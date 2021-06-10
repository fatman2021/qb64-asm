  27a341:	05 81 01 ba 05       	add    eax,0x5ba0181
  27a346:	65 90                	gs nop
  27a348:	05 1f 66 05 14       	add    eax,0x1405661f
  27a34d:	49 05 1d b2 05 0d    	rex.WB add rax,0xd05b21d
  27a353:	ac                   	lods   al,BYTE PTR ds:[rsi]
  27a354:	05 9e 01 83 05       	add    eax,0x583019e
  27a359:	bf 01 d6 05 bb       	mov    edi,0xbb05d601
  27a35e:	01 74 05 bf          	add    DWORD PTR [rbp+rax*1-0x41],esi
  27a362:	01 ba 05 a3 01 90    	add    DWORD PTR [rdx-0x6ffe5cfb],edi
  27a368:	05 17 3c 05 81       	add    eax,0x81053c17
  27a36d:	01 2e                	add    DWORD PTR [rsi],ebp
  27a36f:	05 17 9e 05 24       	add    eax,0x24059e17
  27a374:	2e 05 38 ac 05 42    	cs add eax,0x4205ac38
  27a37a:	d6                   	(bad)  
  27a37b:	05 52 3c 05 45       	add    eax,0x45053c52
  27a380:	d6                   	(bad)  
  27a381:	05 73 3c 05 6f       	add    eax,0x6f053c73
  27a386:	74 05                	je     27a38d <__abi_tag-0x18600f>
  27a388:	73 ba                	jae    27a344 <__abi_tag-0x186058>
  27a38a:	05 57 90 05 2a       	add    eax,0x2a059057
  27a38f:	66 05 17 4a          	add    ax,0x4a17
  27a393:	05 20 f5 05 13       	add    eax,0x1305f520
  27a398:	9e                   	sahf   
  27a399:	05 20 67 05 36       	add    eax,0x36056720
  27a39e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  27a39f:	05 40 ba 05 50       	add    eax,0x5005ba40
  27a3a4:	3c 05                	cmp    al,0x5
  27a3a6:	43 d6                	rex.XB (bad) 
  27a3a8:	05 71 3c 05 6d       	add    eax,0x6d053c71
  27a3ad:	74 05                	je     27a3b4 <__abi_tag-0x185fe8>
  27a3af:	71 ba                	jno    27a36b <__abi_tag-0x186031>
  27a3b1:	05 55 90 05 28       	add    eax,0x28059055
  27a3b6:	58                   	pop    rax
  27a3b7:	05 13 74 05 1f       	add    eax,0x1f057413
  27a3bc:	75 05                	jne    27a3c3 <__abi_tag-0x185fd9>
  27a3be:	40 d6                	rex (bad) 
  27a3c0:	05 3c 74 05 40       	add    eax,0x4005743c
  27a3c5:	ba 05 24 90 05       	mov    edx,0x5902405
  27a3ca:	12 3c 05 11 67 05 22 	adc    bh,BYTE PTR [rax*1+0x22056711]
  27a3d1:	00 02                	add    BYTE PTR [rdx],al
  27a3d3:	04 02                	add    al,0x2
  27a3d5:	2e 05 1f 00 02 04    	cs add eax,0x402001f
  27a3db:	02 82 05 21 00 02    	add    al,BYTE PTR [rdx+0x2002105]
  27a3e1:	04 02                	add    al,0x2
  27a3e3:	08 20                	or     BYTE PTR [rax],ah
  27a3e5:	05 18 00 02 04       	add    eax,0x4020018
  27a3ea:	01 2e                	add    DWORD PTR [rsi],ebp
  27a3ec:	05 2a 08 77 05       	add    eax,0x577082a
  27a3f1:	15 74 05 2a 74       	adc    eax,0x742a0574
  27a3f6:	05 1d 4a 05 01       	add    eax,0x1054a1d
  27a3fb:	4d 05 18 30 05 15    	rex.WRB add rax,0x15053018
  27a401:	bc 05 05 ac 05       	mov    esp,0x5ac0505
  27a406:	15 83 05 05 ac       	adc    eax,0xac050583
  27a40b:	05 19 9f 05 09       	add    eax,0x9059f19
  27a410:	ac                   	lods   al,BYTE PTR ds:[rsi]
  27a411:	05 1e 4b 05 2d       	add    eax,0x2d054b1e
  27a416:	d6                   	(bad)  
  27a417:	05 26 74 05 30       	add    eax,0x30057426
  27a41c:	2e 05 40 3c 05 0d    	cs add eax,0xd053c40
  27a422:	d6                   	(bad)  
  27a423:	05 4e 00 02 04       	add    eax,0x402004e
  27a428:	01 82 05 1f a0 05    	add    DWORD PTR [rdx+0x5a01f05],eax
  27a42e:	0e                   	(bad)  
  27a42f:	08 58 05             	or     BYTE PTR [rax+0x5],bl
  27a432:	29 67 05             	sub    DWORD PTR [rdi+0x5],esp
  27a435:	25 74 05 29 ba       	and    eax,0xba290574
  27a43a:	05 0e 90 05 30       	add    eax,0x3005900e
  27a43f:	66 05 2c 66          	add    ax,0x662c
  27a443:	05 35 00 02 04       	add    eax,0x4020035
  27a448:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  27a44b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  27a44e:	04 03                	add    al,0x3
  27a450:	9e                   	sahf   
  27a451:	05 52 00 02 04       	add    eax,0x4020052
  27a456:	03 ba 05 3c 00 02    	add    edi,DWORD PTR [rdx+0x2003c05]
  27a45c:	04 03                	add    al,0x3
  27a45e:	3c 05                	cmp    al,0x5
  27a460:	3a 00                	cmp    al,BYTE PTR [rax]
  27a462:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  27a465:	90                   	nop
  27a466:	05 13 00 02 04       	add    eax,0x4020013
  27a46b:	03 67 05             	add    esp,DWORD PTR [rdi+0x5]
  27a46e:	23 00                	and    eax,DWORD PTR [rax]
  27a470:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  27a473:	d6                   	(bad)  
  27a474:	05 0d 00 02 04       	add    eax,0x402000d
  27a479:	03 d6                	add    edx,esi
  27a47b:	05 31 00 02 04       	add    eax,0x4020031
  27a480:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  27a483:	25 03 79 74 05       	and    eax,0x5747903
  27a488:	01 03                	add    DWORD PTR [rbx],eax
  27a48a:	0a 20                	or     ah,BYTE PTR [rax]
  27a48c:	05 1f 30 05 01       	add    eax,0x105301f
  27a491:	85 05 0b 3e 05 15    	test   DWORD PTR [rip+0x15053e0b],eax        # 152ce2a2 <_end+0x141c46e2>
  27a497:	4e 05 05 ac 05 10    	rex.WRX add rax,0x1005ac05
  27a49d:	4b 05 20 58 05 2e    	rex.WXB add rax,0x2e055820
  27a4a3:	74 05                	je     27a4aa <__abi_tag-0x185ef2>
  27a4a5:	09 4b 05             	or     DWORD PTR [rbx+0x5],ecx
  27a4a8:	15 03 12 58 05       	adc    eax,0x5581203
  27a4ad:	05 ac 05 12 83       	add    eax,0x831205ac
  27a4b2:	05 19 08 3e 05       	add    eax,0x53e0819
  27a4b7:	09 ac 05 1f 9f 05 27 	or     DWORD PTR [rbp+rax*1+0x27059f1f],ebp
  27a4be:	ba 05 2a 3c 05       	mov    edx,0x53c2a05
  27a4c3:	0d 08 f2 05 53       	or     eax,0x5305f208
  27a4c8:	00 02                	add    BYTE PTR [rdx],al
  27a4ca:	04 01                	add    al,0x1
  27a4cc:	4a 05 45 00 02 04    	rex.WX add rax,0x4020045
  27a4d2:	01 d6                	add    esi,edx
  27a4d4:	05 3d 00 02 04       	add    eax,0x402003d
  27a4d9:	01 3c 05 2e 00 02 04 	add    DWORD PTR [rax*1+0x402002e],edi
  27a4e0:	01 ba 05 21 83 05    	add    DWORD PTR [rdx+0x5832105],edi
  27a4e6:	36 d6                	ss (bad) 
  27a4e8:	05 11 d6 05 46       	add    eax,0x4605d611
  27a4ed:	00 02                	add    BYTE PTR [rdx],al
  27a4ef:	04 01                	add    al,0x1
  27a4f1:	82                   	(bad)  
  27a4f2:	05 5c 00 02 04       	add    eax,0x402005c
  27a4f7:	01 08                	add    DWORD PTR [rax],ecx
  27a4f9:	3c 05                	cmp    al,0x5
  27a4fb:	21 5e 05             	and    DWORD PTR [rsi+0x5],ebx
  27a4fe:	1d 74 05 21 ba       	sbb    eax,0xba210574
  27a503:	05 06 90 05 09       	add    eax,0x9059006
  27a508:	67 05 05 66 05 17    	addr32 add eax,0x17056605
  27a50e:	85 05 1f ba 05 0a    	test   DWORD PTR [rip+0xa05ba1f],eax        # a2d5f33 <_end+0x91cc373>
  27a514:	3c 05                	cmp    al,0x5
  27a516:	0e                   	(bad)  
  27a517:	67 05 12 02 22 12    	addr32 add eax,0x12220212
  27a51d:	05 15 3c 05 0b       	add    eax,0xb053c15
  27a522:	3c 05                	cmp    al,0x5
  27a524:	1d 67 05 0f d6       	sbb    eax,0xd60f0567
  27a529:	05 09 66 05 19       	add    eax,0x19056609
  27a52e:	84 05 72 9e 05 96    	test   BYTE PTR [rip+0xffffffff96059e72],al        # ffffffff962d43a6 <_end+0xffffffff951ca7e6>
  27a534:	01 d6                	add    esi,edx
  27a536:	05 92 01 74 05       	add    eax,0x5740192
  27a53b:	96                   	xchg   esi,eax
  27a53c:	01 ba 05 7a 90 05    	add    DWORD PTR [rdx+0x5907a05],edi
  27a542:	19 3c 05 5e 3c 05 19 	sbb    DWORD PTR [rax*1+0x19053c5e],edi
  27a549:	d6                   	(bad)  
  27a54a:	05 29 3c 05 31       	add    eax,0x31053c29
  27a54f:	ba 05 50 3c 05       	mov    edx,0x53c5005
  27a554:	4c 74 05             	rex.WR je 27a55c <__abi_tag-0x185e40>
  27a557:	50                   	push   rax
  27a558:	ba 05 19 90 05       	mov    edx,0x5901905
  27a55d:	14 08                	adc    al,0x8
  27a55f:	2f                   	(bad)  
  27a560:	05 05 03 16 58       	add    eax,0x58160305
  27a565:	05 19 03 6d 58       	add    eax,0x586d0319
  27a56a:	05 63 9e 05 87       	add    eax,0x87059e63
  27a56f:	01 d6                	add    esi,edx
  27a571:	05 83 01 74 05       	add    eax,0x5740183
  27a576:	87 01                	xchg   DWORD PTR [rcx],eax
  27a578:	ba 05 6b 90 05       	mov    edx,0x5906b05
  27a57d:	19 3c 05 29 ba 05 31 	sbb    DWORD PTR [rax*1+0x3105ba29],edi
  27a584:	ba 05 50 3c 05       	mov    edx,0x53c5005
  27a589:	4c 74 05             	rex.WR je 27a591 <__abi_tag-0x185e0b>
  27a58c:	50                   	push   rax
  27a58d:	ba 05 19 90 05       	mov    edx,0x5901905
  27a592:	21 08                	and    DWORD PTR [rax],ecx
  27a594:	2f                   	(bad)  
  27a595:	05 19 66 05 21       	add    eax,0x21056619
  27a59a:	74 05                	je     27a5a1 <__abi_tag-0x185dfb>
  27a59c:	05 03 12 4a 05       	add    eax,0x54a1203
  27a5a1:	17                   	(bad)  
  27a5a2:	03 75 58             	add    esi,DWORD PTR [rbp+0x58]
  27a5a5:	05 1c d6 05 0a       	add    eax,0xa05d61c
  27a5aa:	90                   	nop
  27a5ab:	05 12 68 05 19       	add    eax,0x19056812
  27a5b0:	08 3e                	or     BYTE PTR [rsi],bh
  27a5b2:	05 09 ac 05 1f       	add    eax,0x1f05ac09
  27a5b7:	9f                   	lahf   
  27a5b8:	05 27 ba 05 2a       	add    eax,0x2a05ba27
  27a5bd:	3c 05                	cmp    al,0x5
  27a5bf:	0d 08 f2 05 45       	or     eax,0x4505f208
  27a5c4:	00 02                	add    BYTE PTR [rdx],al
  27a5c6:	04 01                	add    al,0x1
  27a5c8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  27a5ce:	01 90 05 45 00 02    	add    DWORD PTR [rax+0x2004505],edx
  27a5d4:	04 01                	add    al,0x1
  27a5d6:	ac                   	lods   al,BYTE PTR ds:[rsi]
  27a5d7:	05 2e 00 02 04       	add    eax,0x402002e
  27a5dc:	01 20                	add    DWORD PTR [rax],esp
  27a5de:	05 21 4b 05 29       	add    eax,0x29054b21
  27a5e3:	d6                   	(bad)  
  27a5e4:	05 11 66 05 36       	add    eax,0x36056611
  27a5e9:	00 02                	add    BYTE PTR [rdx],al
  27a5eb:	04 01                	add    al,0x1
  27a5ed:	4a 05 4c 00 02 04    	rex.WX add rax,0x402004c
  27a5f3:	01 08                	add    DWORD PTR [rax],ecx
  27a5f5:	3c 05                	cmp    al,0x5
  27a5f7:	09 03                	or     DWORD PTR [rbx],eax
  27a5f9:	63 58 05             	movsxd ebx,DWORD PTR [rax+0x5]
  27a5fc:	05 03 22 3c 05       	add    eax,0x53c2203
  27a601:	01 21                	add    DWORD PTR [rcx],esp
  27a603:	05 1b 30 05 05       	add    eax,0x505301b
  27a608:	ae                   	scas   al,BYTE PTR es:[rdi]
  27a609:	05 10 00 02 04       	add    eax,0x4020010
  27a60e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  27a611:	20 00                	and    BYTE PTR [rax],al
  27a613:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  27a616:	66 05 2c 00          	add    ax,0x2c
  27a61a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  27a61d:	9e                   	sahf   
  27a61e:	05 0c 75 05 01       	add    eax,0x105750c
  27a623:	67 05 33 30 05 05    	addr32 add eax,0x5053033
  27a629:	e6 05                	out    0x5,al
  27a62b:	20 00                	and    BYTE PTR [rax],al
  27a62d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  27a630:	2e 05 0c 00 02 04    	cs add eax,0x402000c
  27a636:	01 9e 05 0b 9f 05    	add    DWORD PTR [rsi+0x59f0b05],ebx
  27a63c:	18 9f 05 0d 58 05    	sbb    BYTE PTR [rdi+0x5580d05],bl
  27a642:	09 67 05             	or     DWORD PTR [rdi+0x5],esp
  27a645:	05 66 05 24 83       	add    eax,0x83240566
  27a64a:	05 15 08 82 05       	add    eax,0x5820815
  27a64f:	12 67 05             	adc    ah,BYTE PTR [rdi+0x5]
  27a652:	10 c9                	adc    cl,cl
  27a654:	05 12 08 3d 05       	add    eax,0x53d0812
  27a659:	16                   	(bad)  
  27a65a:	08 3d 05 1b 08 83    	or     BYTE PTR [rip+0xffffffff83081b05],bh        # ffffffff832fc165 <_end+0xffffffff821f25a5>
  27a660:	05 12 08 5a 05       	add    eax,0x55a0812
  27a665:	14 ca                	adc    al,0xca
  27a667:	05 1b 9f 05 10       	add    eax,0x10059f1b
  27a66c:	08 9e 05 0e 75 08    	or     BYTE PTR [rsi+0x8750e05],bl
  27a672:	13 05 0b c9 05 01    	adc    eax,DWORD PTR [rip+0x105c90b]        # 12d6f83 <_end+0x1cd3c3>
  27a678:	9f                   	lahf   
  27a679:	05 22 41 05 05       	add    eax,0x5054122
  27a67e:	75 05                	jne    27a685 <__abi_tag-0x185d17>
  27a680:	29 00                	sub    DWORD PTR [rax],eax
  27a682:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27a685:	66 05 01 00          	add    ax,0x1
  27a689:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27a68c:	9f                   	lahf   
  27a68d:	05 48 00 02 04       	add    eax,0x4020048
  27a692:	02 2d 05 01 9f 05    	add    ch,BYTE PTR [rip+0x59f0105]        # 5c6a79d <_end+0x4b60bdd>
  27a698:	1b 3e                	sbb    edi,DWORD PTR [rsi]
  27a69a:	05 0c 4b 05 0d       	add    eax,0xd054b0c
  27a69f:	66 05 01 2f          	add    ax,0x2f01
  27a6a3:	05 32 30 05 09       	add    eax,0x9053032
  27a6a8:	e5 05                	in     eax,0x5
  27a6aa:	05 66 05 15 84       	add    eax,0x84150566
  27a6af:	77 05                	ja     27a6b6 <__abi_tag-0x185ce6>
  27a6b1:	05 ac 05 1f 83       	add    eax,0x831f05ac
  27a6b6:	05 1b 74 05 32       	add    eax,0x3205741b
  27a6bb:	00 02                	add    BYTE PTR [rdx],al
  27a6bd:	04 01                	add    al,0x1
  27a6bf:	58                   	pop    rax
  27a6c0:	05 2a 00 02 04       	add    eax,0x402002a
  27a6c5:	01 e4                	add    esp,esp
  27a6c7:	05 10 75 05 09       	add    eax,0x9057510
  27a6cc:	02 3b                	add    bh,BYTE PTR [rbx]
  27a6ce:	13 05 34 00 02 04    	adc    eax,DWORD PTR [rip+0x4020034]        # 429a708 <_end+0x3190b48>
  27a6d4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27a6d7:	39 00                	cmp    DWORD PTR [rax],eax
  27a6d9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27a6dc:	08 ac 05 09 00 02 04 	or     BYTE PTR [rbp+rax*1+0x4020009],ch
  27a6e3:	01 08                	add    DWORD PTR [rax],ecx
  27a6e5:	21 05 57 00 02 04    	and    DWORD PTR [rip+0x4020057],eax        # 429a742 <_end+0x3190b82>
  27a6eb:	02 57 05             	add    dl,BYTE PTR [rdi+0x5]
  27a6ee:	09 00                	or     DWORD PTR [rax],eax
  27a6f0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  27a6f3:	08 ad 05 15 03 19    	or     BYTE PTR [rbp+0x19031505],ch
  27a6f9:	58                   	pop    rax
  27a6fa:	05 05 ac 05 12       	add    eax,0x1205ac05
  27a6ff:	4b 05 09 74 05 19    	rex.WXB add rax,0x19057409
  27a705:	4b 05 27 74 05 14    	rex.WXB add rax,0x14057427
  27a70b:	4b 05 0d 77 05 31    	rex.WXB add rax,0x3105770d
  27a711:	00 02                	add    BYTE PTR [rdx],al
  27a713:	04 01                	add    al,0x1
  27a715:	66 05 3f 00          	add    ax,0x3f
  27a719:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27a71c:	74 05                	je     27a723 <__abi_tag-0x185c79>
  27a71e:	0b 4f 05             	or     ecx,DWORD PTR [rdi+0x5]
  27a721:	05 74 05 18 5a       	add    eax,0x5a180574
  27a726:	05 1c 74 05 1d       	add    eax,0x1d05741c
  27a72b:	58                   	pop    rax
  27a72c:	05 12 90 05 27       	add    eax,0x27059012
  27a731:	68 05 23 74 05       	push   0x5742305
  27a736:	27                   	(bad)  
  27a737:	ba 05 28 90 05       	mov    edx,0x5902805
  27a73c:	09 3c 05 19 4b 05 12 	or     DWORD PTR [rax*1+0x12054b19],edi
  27a743:	74 05                	je     27a74a <__abi_tag-0x185c52>
  27a745:	0d 3c 05 28 91       	or     eax,0x9128053c
  27a74a:	05 2c 74 05 22       	add    eax,0x2205742c
  27a74f:	58                   	pop    rax
  27a750:	05 17 3c 05 16       	add    eax,0x16053c17
  27a755:	2e 05 0e 67 05 0d    	cs add eax,0xd05670e
  27a75b:	4d 05 09 66 05 24    	rex.WRB add rax,0x24056609
  27a761:	00 02                	add    BYTE PTR [rdx],al
  27a763:	04 01                	add    al,0x1
  27a765:	4a 05 19 9f 05 0d    	rex.WX add rax,0xd059f19
  27a76b:	7a 05                	jp     27a772 <__abi_tag-0x185c2a>
  27a76d:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
  27a770:	24 00                	and    al,0x0
  27a772:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  27a775:	82                   	(bad)  
  27a776:	05 22 00 02 04       	add    eax,0x4020022
  27a77b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  27a77e:	16                   	(bad)  
  27a77f:	84 05 09 66 05 11    	test   BYTE PTR [rip+0x11056609],al        # 112d0d8e <_end+0x101c71ce>
  27a785:	92                   	xchg   edx,eax
  27a786:	05 0d 66 05 19       	add    eax,0x1905660d
  27a78b:	4b 05 11 ba 05 2c    	rex.WXB add rax,0x2c05ba11
  27a791:	00 02                	add    BYTE PTR [rdx],al
  27a793:	04 01                	add    al,0x1
  27a795:	4a 05 1d e7 05 33    	rex.WX add rax,0x3305e71d
  27a79b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  27a79c:	05 0d ac 05 21       	add    eax,0x2105ac0d
  27a7a1:	91                   	xchg   ecx,eax
  27a7a2:	05 11 ac 05 25       	add    eax,0x2505ac11
  27a7a7:	4b 05 3b d6 05 15    	rex.WXB add rax,0x1505d63b
  27a7ad:	d6                   	(bad)  
  27a7ae:	05 47 82 05 33       	add    eax,0x33058247
  27a7b3:	5a                   	pop    rdx
  27a7b4:	05 2f 74 05 33       	add    eax,0x3305742f
  27a7b9:	ba 05 15 90 05       	mov    edx,0x5901505
  27a7be:	29 4b 05             	sub    DWORD PTR [rbx+0x5],ecx
  27a7c1:	40 d6                	rex (bad) 
  27a7c3:	05 60 d6 05 5c       	add    eax,0x5c05d660
  27a7c8:	74 05                	je     27a7cf <__abi_tag-0x185bcd>
  27a7ca:	60                   	(bad)  
  27a7cb:	ba 05 45 90 05       	mov    edx,0x5904505
  27a7d0:	19 3c 05 69 4a 05 29 	sbb    DWORD PTR [rax*1+0x29054a69],edi
  27a7d7:	5a                   	pop    rdx
  27a7d8:	05 3f d6 05 19       	add    eax,0x1905d63f
  27a7dd:	d6                   	(bad)  
  27a7de:	86 05 21 ac 05 1d    	xchg   BYTE PTR [rip+0x1d05ac21],al        # 1d2d5405 <_end+0x1c1cb845>
  27a7e4:	75 05                	jne    27a7eb <__abi_tag-0x185bb1>
  27a7e6:	0d ac 05 21 4b       	or     eax,0x4b2105ac
  27a7eb:	05 36 d6 05 11       	add    eax,0x1105d636
  27a7f0:	d6                   	(bad)  
  27a7f1:	05 49 00 02 04       	add    eax,0x4020049
  27a7f6:	01 82 05 51 00 02    	add    DWORD PTR [rdx+0x2005105],eax
  27a7fc:	04 01                	add    al,0x1
  27a7fe:	ac                   	lods   al,BYTE PTR ds:[rsi]
  27a7ff:	05 61 00 02 04       	add    eax,0x4020061
  27a804:	01 74 05 69          	add    DWORD PTR [rbp+rax*1+0x69],esi
  27a808:	00 02                	add    BYTE PTR [rdx],al
  27a80a:	04 01                	add    al,0x1
  27a80c:	74 05                	je     27a813 <__abi_tag-0x185b89>
  27a80e:	12 00                	adc    al,BYTE PTR [rax]
  27a810:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27a813:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  27a814:	05 2f 03 7a 58       	add    eax,0x587a032f
  27a819:	05 2b 74 05 2f       	add    eax,0x2f05742b
  27a81e:	ba 05 11 90 05       	mov    edx,0x5901105
  27a823:	25 4b 05 3b d6       	and    eax,0xd63b054b
  27a828:	05 5b d6 05 57       	add    eax,0x5705d65b
  27a82d:	74 05                	je     27a834 <__abi_tag-0x185b68>
  27a82f:	5b                   	pop    rbx
  27a830:	ba 05 40 90 05       	mov    edx,0x5904005
  27a835:	15 3c 05 6b 00       	adc    eax,0x6b053c
  27a83a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27a83d:	82                   	(bad)  
  27a83e:	05 73 00 02 04       	add    eax,0x4020073
  27a843:	01 ac 05 83 01 00 02 	add    DWORD PTR [rbp+rax*1+0x2000183],ebp
  27a84a:	04 01                	add    al,0x1
  27a84c:	74 05                	je     27a853 <__abi_tag-0x185b49>
  27a84e:	8b 01                	mov    eax,DWORD PTR [rcx]
  27a850:	00 02                	add    BYTE PTR [rdx],al
  27a852:	04 01                	add    al,0x1
  27a854:	74 05                	je     27a85b <__abi_tag-0x185b41>
  27a856:	12 00                	adc    al,BYTE PTR [rax]
  27a858:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27a85b:	6b 05 25 55 05 3a d6 	imul   eax,DWORD PTR [rip+0x3a055525],0xffffffd6        # 3a2cfd87 <_end+0x391c61c7>
  27a862:	05 15 d6 05 4d       	add    eax,0x4d05d615
  27a867:	00 02                	add    BYTE PTR [rdx],al
  27a869:	04 01                	add    al,0x1
  27a86b:	82                   	(bad)  
  27a86c:	05 55 00 02 04       	add    eax,0x4020055
  27a871:	01 ac 05 65 00 02 04 	add    DWORD PTR [rbp+rax*1+0x4020065],ebp
  27a878:	01 74 05 6d          	add    DWORD PTR [rbp+rax*1+0x6d],esi
  27a87c:	00 02                	add    BYTE PTR [rdx],al
  27a87e:	04 01                	add    al,0x1
  27a880:	74 05                	je     27a887 <__abi_tag-0x185b15>
  27a882:	12 00                	adc    al,BYTE PTR [rax]
  27a884:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27a887:	69 05 16 5b 05 09 66 	imul   eax,DWORD PTR [rip+0x9055b16],0x92110566        # 92d03a7 <_end+0x81c67e7>
  27a88e:	05 11 92 
  27a891:	05 0d 66 05 19       	add    eax,0x1905660d
  27a896:	4b 05 11 66 05 21    	rex.WXB add rax,0x21056611
  27a89c:	00 02                	add    BYTE PTR [rdx],al
  27a89e:	04 01                	add    al,0x1
  27a8a0:	58                   	pop    rax
  27a8a1:	05 1e e7 05 34       	add    eax,0x3405e71e
  27a8a6:	ac                   	lods   al,BYTE PTR ds:[rsi]
  27a8a7:	05 0d ac 05 4b       	add    eax,0x4b05ac0d
  27a8ac:	00 02                	add    BYTE PTR [rdx],al
  27a8ae:	04 01                	add    al,0x1
  27a8b0:	58                   	pop    rax
  27a8b1:	05 60 00 02 04       	add    eax,0x4020060
  27a8b6:	01 ac 05 3c 00 02 04 	add    DWORD PTR [rbp+rax*1+0x402003c],ebp
  27a8bd:	01 ac 05 21 59 05 11 	add    DWORD PTR [rbp+rax*1+0x11055921],ebp
  27a8c4:	ac                   	lods   al,BYTE PTR ds:[rsi]
  27a8c5:	05 19 a0 05 21       	add    eax,0x2105a019
  27a8ca:	ac                   	lods   al,BYTE PTR ds:[rsi]
  27a8cb:	05 1d 75 05 0d       	add    eax,0xd05751d
  27a8d0:	ac                   	lods   al,BYTE PTR ds:[rsi]
  27a8d1:	05 1d 91 05 25       	add    eax,0x2505911d
  27a8d6:	ac                   	lods   al,BYTE PTR ds:[rsi]
  27a8d7:	05 21 75 05 11       	add    eax,0x11057521
  27a8dc:	ac                   	lods   al,BYTE PTR ds:[rsi]
  27a8dd:	05 36 4b 05 21       	add    eax,0x21054b36
  27a8e2:	ac                   	lods   al,BYTE PTR ds:[rsi]
  27a8e3:	05 29 74 05 12       	add    eax,0x12057429
  27a8e8:	03 09                	add    ecx,DWORD PTR [rcx]
  27a8ea:	4a 05 33 03 79 58    	rex.WX add rax,0x58790333
  27a8f0:	05 2f 74 05 33       	add    eax,0x3305742f
  27a8f5:	ba 05 15 90 05       	mov    edx,0x5901505
  27a8fa:	3a 4b 05             	cmp    cl,BYTE PTR [rbx+0x5]
  27a8fd:	5a                   	pop    rdx
  27a8fe:	d6                   	(bad)  
  27a8ff:	05 56 74 05 5a       	add    eax,0x5a057456
  27a904:	ba 05 3f 90 05       	mov    edx,0x5903f05
  27a909:	25 58 05 2d 74       	and    eax,0x742d0558
  27a90e:	05 12 50 05 3a       	add    eax,0x3a055012
  27a913:	54                   	push   rsp
  27a914:	05 25 ac 05 2d       	add    eax,0x2d05ac25
  27a919:	74 05                	je     27a920 <__abi_tag-0x185a7c>
  27a91b:	12 4e 05             	adc    cl,BYTE PTR [rsi+0x5]
  27a91e:	16                   	(bad)  
  27a91f:	5b                   	pop    rbx
  27a920:	05 09 66 05 1e       	add    eax,0x1e056609
  27a925:	5b                   	pop    rbx
  27a926:	05 33 ac 05 0d       	add    eax,0xd05ac33
  27a92b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  27a92c:	05 4a 00 02 04       	add    eax,0x402004a
  27a931:	01 90 05 60 00 02    	add    DWORD PTR [rax+0x2006005],edx
  27a937:	04 01                	add    al,0x1
  27a939:	ac                   	lods   al,BYTE PTR ds:[rsi]
  27a93a:	05 3b 00 02 04       	add    eax,0x402003b
  27a93f:	01 ac 05 1d 91 05 25 	add    DWORD PTR [rbp+rax*1+0x2505911d],ebp
  27a946:	ac                   	lods   al,BYTE PTR ds:[rsi]
  27a947:	05 12 76 05 16       	add    eax,0x16057612
  27a94c:	5b                   	pop    rbx
  27a94d:	05 09 66 05 1e       	add    eax,0x1e056609
  27a952:	5b                   	pop    rbx
  27a953:	05 34 ac 05 0d       	add    eax,0xd05ac34
  27a958:	ac                   	lods   al,BYTE PTR ds:[rsi]
  27a959:	05 4b 00 02 04       	add    eax,0x402004b
  27a95e:	01 90 05 60 00 02    	add    DWORD PTR [rax+0x2006005],edx
  27a964:	04 01                	add    al,0x1
  27a966:	ac                   	lods   al,BYTE PTR ds:[rsi]
  27a967:	05 3c 00 02 04       	add    eax,0x402003c
  27a96c:	01 ac 05 1d 91 05 25 	add    DWORD PTR [rbp+rax*1+0x2505911d],ebp
  27a973:	ac                   	lods   al,BYTE PTR ds:[rsi]
  27a974:	05 12 76 05 16       	add    eax,0x16057612
  27a979:	5b                   	pop    rbx
  27a97a:	05 09 66 05 11       	add    eax,0x11056609
  27a97f:	59                   	pop    rcx
  27a980:	05 0d 66 05 28       	add    eax,0x2805660d
  27a985:	00 02                	add    BYTE PTR [rdx],al
  27a987:	04 01                	add    al,0x1
  27a989:	4a 05 47 00 02 04    	rex.WX add rax,0x4020047
  27a98f:	01 c8                	add    eax,ecx
  27a991:	05 14 a2 05 11       	add    eax,0x1105a214
  27a996:	08 3d 05 0d 66 05    	or     BYTE PTR [rip+0x5660d05],bh        # 58db6a1 <_end+0x47d1ae1>
  27a99c:	1d 00 02 04 01       	sbb    eax,0x1040200
  27a9a1:	82                   	(bad)  
  27a9a2:	05 12 00 02 04       	add    eax,0x4020012
  27a9a7:	01 9f 05 16 5b 05    	add    DWORD PTR [rdi+0x55b1605],ebx
  27a9ad:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
  27a9b0:	19 59 05             	sbb    DWORD PTR [rcx+0x5],ebx
  27a9b3:	21 74 05 46          	and    DWORD PTR [rbp+rax*1+0x46],esi
  27a9b7:	66 05 31 74          	add    ax,0x7431
  27a9bb:	05 46 74 05 39       	add    eax,0x39057446
  27a9c0:	4a 05 11 4b 05 0d    	rex.WX add rax,0xd054b11
  27a9c6:	66 05 1d 00          	add    ax,0x1d
  27a9ca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27a9cd:	82                   	(bad)  
  27a9ce:	05 12 00 02 04       	add    eax,0x4020012
  27a9d3:	01 9f 05 16 5b 05    	add    DWORD PTR [rdi+0x55b1605],ebx
  27a9d9:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
  27a9dc:	2c 92                	sub    al,0x92
  27a9de:	05 28 74 05 2c       	add    eax,0x2c057428
  27a9e3:	ba 05 0d 90 05       	mov    edx,0x5900d05
  27a9e8:	1f                   	(bad)  
  27a9e9:	84 05 12 ba 05 16    	test   BYTE PTR [rip+0x1605ba12],al        # 162d6401 <_end+0x151cc841>
  27a9ef:	67 05 19 d6 05 13    	addr32 add eax,0x1305d619
  27a9f5:	3c 05                	cmp    al,0x5
  27a9f7:	25 67 05 11 d6       	and    eax,0xd6110567
  27a9fc:	05 21 92 05 7a       	add    eax,0x7a059221
  27aa01:	9e                   	sahf   
  27aa02:	05 9e 01 d6 05       	add    eax,0x5d6019e
  27aa07:	9a                   	(bad)  
  27aa08:	01 74 05 9e          	add    DWORD PTR [rbp+rax*1-0x62],esi
  27aa0c:	01 ba 05 82 01 90    	add    DWORD PTR [rdx-0x6ffe7dfb],edi
  27aa12:	05 21 3c 05 66       	add    eax,0x66053c21
  27aa17:	3c 05                	cmp    al,0x5
  27aa19:	21 d6                	and    esi,edx
  27aa1b:	05 31 3c 05 39       	add    eax,0x39053c31
  27aa20:	ba 05 58 3c 05       	mov    edx,0x53c5805
  27aa25:	54                   	push   rsp
  27aa26:	74 05                	je     27aa2d <__abi_tag-0x18596f>
  27aa28:	58                   	pop    rax
  27aa29:	ba 05 21 90 05       	mov    edx,0x5902105
  27aa2e:	1c f3                	sbb    al,0xf3
  27aa30:	05 25 59 05 16       	add    eax,0x16055925
  27aa35:	7a 05                	jp     27aa3c <__abi_tag-0x185960>
  27aa37:	21 55 05             	and    DWORD PTR [rbp+0x5],edx
  27aa3a:	6b 9e 05 8f 01 d6 05 	imul   ebx,DWORD PTR [rsi-0x29fe70fb],0x5
  27aa41:	8b 01                	mov    eax,DWORD PTR [rcx]
  27aa43:	74 05                	je     27aa4a <__abi_tag-0x185952>
  27aa45:	8f 01                	pop    QWORD PTR [rcx]
  27aa47:	ba 05 73 90 05       	mov    edx,0x5907305
  27aa4c:	21 3c 05 31 90 05 39 	and    DWORD PTR [rax*1+0x39059031],edi
  27aa53:	ba 05 58 3c 05       	mov    edx,0x53c5805
  27aa58:	54                   	push   rsp
  27aa59:	74 05                	je     27aa60 <__abi_tag-0x18593c>
  27aa5b:	58                   	pop    rax
  27aa5c:	ba 05 21 90 f3       	mov    edx,0xf3902105
  27aa61:	05 29 74 05 16       	add    eax,0x16057429
  27aa66:	76 05                	jbe    27aa6d <__abi_tag-0x18592f>
  27aa68:	21 5a 05             	and    DWORD PTR [rdx+0x5],ebx
  27aa6b:	29 ac 05 11 3c 05 16 	sub    DWORD PTR [rbp+rax*1+0x16053c11],ebp
  27aa72:	59                   	pop    rcx
  27aa73:	05 1a 4c 05 16       	add    eax,0x16054c1a
  27aa78:	a2 05 09 66 05 12 5a 	movabs ds:0x59f5a1205660905,al
  27aa7f:	9f 05 
  27aa81:	17                   	(bad)  
  27aa82:	5b                   	pop    rbx
  27aa83:	05 09 66 05 28       	add    eax,0x28056609
  27aa88:	00 02                	add    BYTE PTR [rdx],al
  27aa8a:	04 01                	add    al,0x1
  27aa8c:	58                   	pop    rax
  27aa8d:	05 1c 00 02 04       	add    eax,0x402001c
  27aa92:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27aa95:	14 59                	adc    al,0x59
  27aa97:	05 11 59 05 0d       	add    eax,0xd055911
  27aa9c:	66 05 1d 00          	add    ax,0x1d
  27aaa0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27aaa3:	82                   	(bad)  
  27aaa4:	05 12 00 02 04       	add    eax,0x4020012
  27aaa9:	01 a0 05 41 03 82    	add    DWORD PTR [rax-0x7dfcbefb],esp
  27aaaf:	7f 58                	jg     27ab09 <__abi_tag-0x185893>
  27aab1:	05 09 03 81 01       	add    eax,0x1810309
  27aab6:	3c 05                	cmp    al,0x5
  27aab8:	28 24 05 24 74 05 28 	sub    BYTE PTR [rax*1+0x28057424],ah
  27aabf:	ba 05 09 90 05       	mov    edx,0x5900905
  27aac4:	17                   	(bad)  
  27aac5:	4b 05 1e f3 05 26    	rex.WXB add rax,0x2605f31e
  27aacb:	d6                   	(bad)  
  27aacc:	05 36 58 05 0d       	add    eax,0xd055836
  27aad1:	d6                   	(bad)  
  27aad2:	05 18 4b 05 11       	add    eax,0x11054b18
  27aad7:	5e                   	pop    rsi
  27aad8:	05 0d cb 05 09       	add    eax,0x905cb0d
  27aadd:	66 05 11 4b          	add    ax,0x4b11
  27aae1:	05 15 e5 05 0d       	add    eax,0xd05e515
  27aae6:	ba 05 18 4b 05       	mov    edx,0x54b1805
  27aaeb:	21 59 05             	and    DWORD PTR [rcx+0x5],ebx
  27aaee:	15 75 05 16 9f       	adc    eax,0x9f160575
  27aaf3:	05 27 5d 05 23       	add    eax,0x23055d27
  27aaf8:	74 05                	je     27aaff <__abi_tag-0x18589d>
  27aafa:	27                   	(bad)  
  27aafb:	ba 05 09 90 05       	mov    edx,0x5900905
  27ab00:	19 4b 05             	sbb    DWORD PTR [rbx+0x5],ecx
  27ab03:	21 ac 92 05 19 08 be 	and    DWORD PTR [rdx+rdx*4-0x41f7e6fb],ebp
  27ab0a:	05 09 ac 05 29       	add    eax,0x2905ac09
  27ab0f:	91                   	xchg   ecx,eax
  27ab10:	05 25 74 05 29       	add    eax,0x29057425
  27ab15:	ba 05 0e 74 05       	mov    edx,0x5740e05
  27ab1a:	2c 58                	sub    al,0x58
  27ab1c:	05 35 00 02 04       	add    eax,0x4020035
  27ab21:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27ab24:	1f                   	(bad)  
  27ab25:	75 05                	jne    27ab2c <__abi_tag-0x185870>
  27ab27:	27                   	(bad)  
  27ab28:	ba 05 0f 3c 05       	mov    edx,0x53c0f05
  27ab2d:	21 91 05 26 d6 05    	and    DWORD PTR [rcx+0x5d62605],edx
  27ab33:	0d 3c 05 11 91       	or     eax,0x9111053c
  27ab38:	05 22 67 05 25       	add    eax,0x25056722
  27ab3d:	74 05                	je     27ab44 <__abi_tag-0x185858>
  27ab3f:	15 3c 05 3a 5a       	adc    eax,0x5a3a053c
  27ab44:	05 3f d6 05 25       	add    eax,0x2505d63f
  27ab49:	66 05 2d 74          	add    ax,0x742d
  27ab4d:	05 25 4b 05 33       	add    eax,0x33054b25
  27ab52:	74 05                	je     27ab59 <__abi_tag-0x185843>
  27ab54:	1e                   	(bad)  
  27ab55:	4b 05 18 5b 05 21    	rex.WXB add rax,0x21055b18
  27ab5b:	59                   	pop    rcx
  27ab5c:	05 1d 93 05 32       	add    eax,0x3205931d
  27ab61:	d6                   	(bad)  
  27ab62:	05 0d d6 05 11       	add    eax,0x1105d60d
  27ab67:	4b 05 22 67 05 25    	rex.WXB add rax,0x25056722
  27ab6d:	74 05                	je     27ab74 <__abi_tag-0x185828>
  27ab6f:	15 3c 05 25 59       	adc    eax,0x5925053c
  27ab74:	05 2d ac 05 25       	add    eax,0x2505ac2d
  27ab79:	75 05                	jne    27ab80 <__abi_tag-0x18581c>
  27ab7b:	33 74 05 1e          	xor    esi,DWORD PTR [rbp+rax*1+0x1e]
  27ab7f:	4b 05 18 31 05 21    	rex.WXB add rax,0x21053118
  27ab85:	59                   	pop    rcx
  27ab86:	05 4b 03 d3 7e       	add    eax,0x7ed3034b
  27ab8b:	90                   	nop
  27ab8c:	05 12 03 0e 3c       	add    eax,0x3c0e0312
  27ab91:	05 33 03 0a 3c       	add    eax,0x3c0a0333
  27ab96:	05 12 03 0f 3c       	add    eax,0x3c0f0312
  27ab9b:	03 09                	add    ecx,DWORD PTR [rcx]
  27ab9d:	3c 03                	cmp    al,0x3
  27ab9f:	09 3c 03             	or     DWORD PTR [rbx+rax*1],edi
  27aba2:	0a 3c 42             	or     bh,BYTE PTR [rdx+rax*2]
  27aba5:	03 26                	add    esp,DWORD PTR [rsi]
  27aba7:	3c 05                	cmp    al,0x5
  27aba9:	09 03                	or     DWORD PTR [rbx],eax
  27abab:	c1 00 3c             	rol    DWORD PTR [rax],0x3c
  27abae:	05 05 00 02 04       	add    eax,0x4020005
  27abb3:	02 03                	add    al,BYTE PTR [rbx]
  27abb5:	b0 7e                	mov    al,0x7e
  27abb7:	20 05 15 00 02 04    	and    BYTE PTR [rip+0x4020015],al        # 429abd2 <_end+0x3191012>
  27abbd:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  27abc0:	0f 00 02             	sldt   WORD PTR [rdx]
  27abc3:	04 01                	add    al,0x1
  27abc5:	74 05                	je     27abcc <__abi_tag-0x1857d0>
  27abc7:	05 03 9e 02 90       	add    eax,0x90029e03
  27abcc:	05 21 03 e7 7d       	add    eax,0x7de70321
  27abd1:	2e 05 05 03 9a 02    	cs add eax,0x29a0305
  27abd7:	20 05 1b 00 02 04    	and    BYTE PTR [rip+0x402001b],al        # 429abf8 <_end+0x3191038>
  27abdd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27abe0:	39 00                	cmp    DWORD PTR [rax],eax
  27abe2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  27abe5:	66 05 09 59          	add    ax,0x5909
  27abe9:	05 05 66 05 09       	add    eax,0x9056605
  27abee:	4b 05 25 00 02 04    	rex.WXB add rax,0x4020025
  27abf4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27abf7:	05 00 02 04 01       	add    eax,0x1040200
  27abfc:	03 0e                	add    ecx,DWORD PTR [rsi]
  27abfe:	9e                   	sahf   
  27abff:	05 14 03 a4 7d       	add    eax,0x7da40314
  27ac04:	2e 05 05 03 dc 02    	cs add eax,0x2dc0305
  27ac0a:	3c 05                	cmp    al,0x5
  27ac0c:	01 22                	add    DWORD PTR [rdx],esp
  27ac0e:	05 46 35 05 09       	add    eax,0x9053546
  27ac13:	08 d9                	or     cl,bl
  27ac15:	05 05 66 05 15       	add    eax,0x15056605
  27ac1a:	86 05 05 ac 05 12    	xchg   BYTE PTR [rip+0x1205ac05],al        # 122d5825 <_end+0x111cbc65>
  27ac20:	83 05 05 66 05 1f 00 	add    DWORD PTR [rip+0x1f056605],0x0        # 1f2d122c <_end+0x1e1c766c>
  27ac27:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27ac2a:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
  27ac30:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27ac33:	15 85 05 05 d6       	adc    eax,0xd6050585
  27ac38:	05 1b 4b 05 29       	add    eax,0x29054b1b
  27ac3d:	ba 05 1c e4 05       	mov    edx,0x5e41c05
  27ac42:	3f                   	(bad)  
  27ac43:	4a 05 32 e4 05 0e    	rex.WX add rax,0xe05e432
  27ac49:	4a 05 1b 83 05 29    	rex.WX add rax,0x2905831b
  27ac4f:	ba 05 1c e4 05       	mov    edx,0x5e41c05
  27ac54:	3f                   	(bad)  
  27ac55:	4a 05 32 e4 05 0e    	rex.WX add rax,0xe05e432
  27ac5b:	4a 05 1b a0 05 0e    	rex.WX add rax,0xe05a01b
  27ac61:	ba 05 1b 83 05       	mov    edx,0x5831b05
  27ac66:	0e                   	(bad)  
  27ac67:	ba 05 0f 86 05       	mov    edx,0x5860f05
  27ac6c:	05 66 05 09 83       	add    eax,0x83090566
  27ac71:	08 91 08 92 05 15    	or     BYTE PTR [rcx+0x15059208],dl
  27ac77:	00 02                	add    BYTE PTR [rdx],al
  27ac79:	04 01                	add    al,0x1
  27ac7b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  27ac7c:	05 1c 00 02 04       	add    eax,0x402001c
  27ac81:	01 c8                	add    eax,ecx
  27ac83:	05 23 00 02 04       	add    eax,0x4020023
  27ac88:	01 9e 05 09 c9 05    	add    DWORD PTR [rsi+0x5c90905],ebx
  27ac8e:	15 00 02 04 01       	adc    eax,0x1040200
  27ac93:	ac                   	lods   al,BYTE PTR ds:[rsi]
  27ac94:	05 1c 00 02 04       	add    eax,0x402001c
  27ac99:	01 c8                	add    eax,ecx
  27ac9b:	05 23 00 02 04       	add    eax,0x4020023
  27aca0:	01 9e 05 15 c9 05    	add    DWORD PTR [rsi+0x5c91505],ebx
  27aca6:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
  27aca9:	0e                   	(bad)  
  27acaa:	4b 05 15 c8 05 1c    	rex.WXB add rax,0x1c05c815
  27acb0:	9e                   	sahf   
  27acb1:	05 15 cb 05 28       	add    eax,0x2805cb15
  27acb6:	74 05                	je     27acbd <__abi_tag-0x1856df>
  27acb8:	34 75                	xor    al,0x75
  27acba:	05 48 9e 05 3b       	add    eax,0x3b059e48
  27acbf:	9e                   	sahf   
  27acc0:	05 20 2e 05 55       	add    eax,0x55052e20
  27acc5:	82                   	(bad)  
  27acc6:	05 15 9e 05 51       	add    eax,0x51059e15
  27accb:	74 05                	je     27acd2 <__abi_tag-0x1856ca>
  27accd:	1e                   	(bad)  
  27acce:	4a 05 34 83 05 48    	rex.WX add rax,0x48058334
  27acd4:	9e                   	sahf   
  27acd5:	05 3b 9e 05 20       	add    eax,0x20059e3b
  27acda:	2e 05 55 82 05 15    	cs add eax,0x15058255
  27ace0:	9e                   	sahf   
  27ace1:	05 51 74 05 1e       	add    eax,0x1e057451
  27ace6:	4a 05 26 83 05 36    	rex.WX add rax,0x36058326
  27acec:	f2 05 15 e4 05 29    	repnz add eax,0x2905e415
  27acf2:	74 05                	je     27acf9 <__abi_tag-0x1856a3>
  27acf4:	25 4a 05 26 83       	and    eax,0x8326054a
  27acf9:	05 36 f2 05 15       	add    eax,0x1505f236
  27acfe:	e4 05                	in     al,0x5
  27ad00:	29 74 05 25          	sub    DWORD PTR [rbp+rax*1+0x25],esi
  27ad04:	4a 05 15 83 05 09    	rex.WX add rax,0x9058315
  27ad0a:	66 05 2a 4b          	add    ax,0x4b2a
  27ad0e:	05 3a f2 05 2d       	add    eax,0x2d05f23a
  27ad13:	e4 05                	in     al,0x5
  27ad15:	51                   	push   rcx
  27ad16:	4a 05 65 9e 05 58    	rex.WX add rax,0x58059e65
  27ad1c:	9e                   	sahf   
  27ad1d:	05 43 2e 05 19       	add    eax,0x19052e43
  27ad22:	82                   	(bad)  
  27ad23:	05 43 74 05 29       	add    eax,0x29057443
  27ad28:	4a 05 15 84 05 1e    	rex.WX add rax,0x1e058415
  27ad2e:	74 05                	je     27ad35 <__abi_tag-0x185667>
  27ad30:	2f                   	(bad)  
  27ad31:	c8 05 38 74          	enter  0x3805,0x74
  27ad35:	05 49 c8 05 52       	add    eax,0x5205c849
  27ad3a:	74 05                	je     27ad41 <__abi_tag-0x18565b>
  27ad3c:	63 c8                	movsxd ecx,eax
  27ad3e:	05 6c 74 05 09       	add    eax,0x905746c
  27ad43:	cb                   	retf   
  27ad44:	05 15 00 02 04       	add    eax,0x4020015
  27ad49:	01 08                	add    DWORD PTR [rax],ecx
  27ad4b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  27ad4c:	05 36 00 02 04       	add    eax,0x4020036
  27ad51:	02 08                	add    cl,BYTE PTR [rax]
  27ad53:	ac                   	lods   al,BYTE PTR ds:[rsi]
  27ad54:	05 3b 00 02 04       	add    eax,0x402003b
  27ad59:	02 d6                	add    dl,dh
  27ad5b:	05 27 00 02 04       	add    eax,0x4020027
  27ad60:	02 3c 05 21 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020021]
  27ad67:	02 82 05 56 00 02    	add    al,BYTE PTR [rdx+0x2005605]
  27ad6d:	04 03                	add    al,0x3
  27ad6f:	08 3c 05 5c 00 02 04 	or     BYTE PTR [rax*1+0x402005c],bh
  27ad76:	03 d6                	add    edx,esi
  27ad78:	05 47 00 02 04       	add    eax,0x4020047
  27ad7d:	03 3c 05 41 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020041]
  27ad84:	03 82 05 1e 08 3d    	add    eax,DWORD PTR [rdx+0x3d081e05]
  27ad8a:	05 0d e4 05 3a       	add    eax,0x3a05e40d
  27ad8f:	00 02                	add    BYTE PTR [rdx],al
  27ad91:	04 01                	add    al,0x1
  27ad93:	08 90 05 2b 00 02    	or     BYTE PTR [rax+0x2002b05],dl
  27ad99:	04 01                	add    al,0x1
  27ad9b:	e4 05                	in     al,0x5
  27ad9d:	22 08                	and    cl,BYTE PTR [rax]
  27ad9f:	91                   	xchg   ecx,eax
  27ada0:	05 11 e4 05 45       	add    eax,0x4505e411
  27ada5:	00 02                	add    BYTE PTR [rdx],al
  27ada7:	04 01                	add    al,0x1
  27ada9:	08 20                	or     BYTE PTR [rax],ah
  27adab:	05 36 00 02 04       	add    eax,0x4020036
  27adb0:	01 e4                	add    esp,esp
  27adb2:	05 1d 08 27 05       	add    eax,0x527081d
  27adb7:	2a 82 05 1d e4 05    	sub    al,BYTE PTR [rdx+0x5e41d05]
  27adbd:	48                   	rex.W
  27adbe:	4a 05 15 e4 05 3b    	rex.WX add rax,0x3b05e415
  27adc4:	74 05                	je     27adcb <__abi_tag-0x1855d1>
  27adc6:	16                   	(bad)  
  27adc7:	4a 05 1d 59 05 2a    	rex.WX add rax,0x2a05591d
  27adcd:	82                   	(bad)  
  27adce:	05 1d e4 05 48       	add    eax,0x4805e41d
  27add3:	4a 05 15 e4 05 3b    	rex.WX add rax,0x3b05e415
  27add9:	74 05                	je     27ade0 <__abi_tag-0x1855bc>
  27addb:	16                   	(bad)  
  27addc:	4a 05 09 5a 5b 05    	rex.WX add rax,0x55b5a09
  27ade2:	1a 03                	sbb    al,BYTE PTR [rbx]
  27ade4:	74 3c                	je     27ae22 <__abi_tag-0x18557a>
  27ade6:	05 15 03 0d 20       	add    eax,0x200d0315
  27adeb:	05 28 74 05 15       	add    eax,0x15057428
  27adf0:	75 05                	jne    27adf7 <__abi_tag-0x1855a5>
  27adf2:	1e                   	(bad)  
  27adf3:	74 05                	je     27adfa <__abi_tag-0x1855a2>
  27adf5:	15 f3 05 1e 74       	adc    eax,0x741e05f3
  27adfa:	05 15 f3 05 25       	add    eax,0x2505f315
  27adff:	74 05                	je     27ae06 <__abi_tag-0x185596>
  27ae01:	15 bb 05 25 74       	adc    eax,0x742505bb
  27ae06:	05 15 bb 05 1e       	add    eax,0x1e05bb15
  27ae0b:	74 05                	je     27ae12 <__abi_tag-0x18558a>
  27ae0d:	44 ba 05 49 d6 05    	rex.R mov edx,0x5d64905
  27ae13:	2e 3c 05             	cs cmp al,0x5
  27ae16:	37                   	(bad)  
  27ae17:	74 05                	je     27ae1e <__abi_tag-0x18557e>
  27ae19:	59                   	pop    rcx
  27ae1a:	f2 05 62 74 05 88    	repnz add eax,0x88057462
  27ae20:	01 ba 05 8e 01 d6    	add    DWORD PTR [rdx-0x29fe71fb],edi
  27ae26:	05 72 3c 05 7b       	add    eax,0x7b053c72
  27ae2b:	74 05                	je     27ae32 <__abi_tag-0x18556a>
  27ae2d:	19 f3                	sbb    ebx,esi
  27ae2f:	05 09 9e 05 36       	add    eax,0x36059e09
  27ae34:	00 02                	add    BYTE PTR [rdx],al
  27ae36:	04 01                	add    al,0x1
  27ae38:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  27ae3e:	01 9e 05 53 00 02    	add    DWORD PTR [rsi+0x2005305],ebx
  27ae44:	04 02                	add    al,0x2
  27ae46:	4a 05 69 00 02 04    	rex.WX add rax,0x4020069
  27ae4c:	02 9e 05 6e 00 02    	add    bl,BYTE PTR [rsi+0x2006e05]
  27ae52:	04 02                	add    al,0x2
  27ae54:	d6                   	(bad)  
  27ae55:	05 43 00 02 04       	add    eax,0x4020043
  27ae5a:	02 3c 05 84 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000184]
  27ae61:	04 03                	add    al,0x3
  27ae63:	4a 05 9a 01 00 02    	rex.WX add rax,0x200019a
  27ae69:	04 03                	add    al,0x3
  27ae6b:	9e                   	sahf   
  27ae6c:	05 a0 01 00 02       	add    eax,0x20001a0
  27ae71:	04 03                	add    al,0x3
  27ae73:	d6                   	(bad)  
  27ae74:	05 74 00 02 04       	add    eax,0x4020074
  27ae79:	03 3c 05 1d 4b 05 0d 	add    edi,DWORD PTR [rax*1+0xd054b1d]
  27ae80:	9e                   	sahf   
  27ae81:	05 40 00 02 04       	add    eax,0x4020040
  27ae86:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  27ae89:	30 00                	xor    BYTE PTR [rax],al
  27ae8b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27ae8e:	9e                   	sahf   
  27ae8f:	05 1d 4b 05 30       	add    eax,0x30054b1d
  27ae94:	74 05                	je     27ae9b <__abi_tag-0x185501>
  27ae96:	15 79 05 16 74       	adc    eax,0x74160579
  27ae9b:	05 15 c9 05 16       	add    eax,0x1605c915
  27aea0:	74 05                	je     27aea7 <__abi_tag-0x1854f5>
  27aea2:	09 ca                	or     edx,ecx
  27aea4:	05 20 03 be 7f       	add    eax,0x7fbe0320
  27aea9:	2e 05 29 3d 05 1a    	cs add eax,0x1a053d29
  27aeaf:	03 0d 3c 3d 05 0a    	add    ecx,DWORD PTR [rip+0xa053d3c]        # a2cebf1 <_end+0x91c5031>
  27aeb5:	03 36                	add    esi,DWORD PTR [rsi]
  27aeb7:	20 05 05 9f 05 14    	and    BYTE PTR [rip+0x14059f05],al        # 142d4dc2 <_end+0x131cb202>
  27aebd:	03 b6 7f 2e 05 01    	add    esi,DWORD PTR [rsi+0x1052e7f]
  27aec3:	03 cb                	add    ecx,ebx
  27aec5:	00 20                	add    BYTE PTR [rax],ah
  27aec7:	05 45 32 05 09       	add    eax,0x9053245
  27aecc:	08 13                	or     BYTE PTR [rbx],dl
  27aece:	05 05 66 05 19       	add    eax,0x19056605
  27aed3:	85 05 0c d6 05 32    	test   DWORD PTR [rip+0x3205d60c],eax        # 322d84e5 <_end+0x311ce925>
  27aed9:	66 05 21 ac          	add    ax,0xac21
  27aedd:	05 3f 00 02 04       	add    eax,0x402003f
  27aee2:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  27aee5:	5c                   	pop    rsp
  27aee6:	00 02                	add    BYTE PTR [rdx],al
  27aee8:	04 01                	add    al,0x1
  27aeea:	66 05 58 00          	add    ax,0x58
  27aeee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27aef1:	74 05                	je     27aef8 <__abi_tag-0x1854a4>
  27aef3:	5c                   	pop    rsp
  27aef4:	00 02                	add    BYTE PTR [rdx],al
  27aef6:	04 01                	add    al,0x1
  27aef8:	ba 05 3f 00 02       	mov    edx,0x2003f05
  27aefd:	04 01                	add    al,0x1
  27aeff:	90                   	nop
  27af00:	05 05 92 05 15       	add    eax,0x15059205
  27af05:	67 05 1c 74 05 36    	addr32 add eax,0x3605741c
  27af0b:	66 05 2c 66          	add    ax,0x662c
  27af0f:	05 36 74 05 15       	add    eax,0x15057436
  27af14:	4b 05 1d 74 05 2d    	rex.WXB add rax,0x2d05741d
  27af1a:	66 05 35 74          	add    ax,0x7435
  27af1e:	05 15 67 05 23       	add    eax,0x23056715
  27af23:	74 05                	je     27af2a <__abi_tag-0x185472>
  27af25:	09 4b 05             	or     DWORD PTR [rbx+0x5],ecx
  27af28:	05 5b 05 10 67       	add    eax,0x6710055b
  27af2d:	05 05 66 59 05       	add    eax,0x5596605
  27af32:	13 83 05 05 66 05    	adc    eax,DWORD PTR [rbx+0x5660505]
  27af38:	11 5a 05             	adc    DWORD PTR [rdx+0x5],ebx
  27af3b:	18 74 05 11          	sbb    BYTE PTR [rbp+rax*1+0x11],dh
  27af3f:	75 05                	jne    27af46 <__abi_tag-0x185456>
  27af41:	1b 74 05 26          	sbb    esi,DWORD PTR [rbp+rax*1+0x26]
  27af45:	75 05                	jne    27af4c <__abi_tag-0x185450>
  27af47:	11 74 05 26          	adc    DWORD PTR [rbp+rax*1+0x26],esi
  27af4b:	74 05                	je     27af52 <__abi_tag-0x18544a>
  27af4d:	19 4a 05             	sbb    DWORD PTR [rdx+0x5],ecx
  27af50:	11 4b 05             	adc    DWORD PTR [rbx+0x5],ecx
  27af53:	19 74 05 11          	sbb    DWORD PTR [rbp+rax*1+0x11],esi
  27af57:	67 05 1f 74 05 05    	addr32 add eax,0x505741f
  27af5d:	4b 05 1a 03 76 2e    	rex.WXB add rax,0x2e76031a
  27af63:	05 1f 3d 05 22       	add    eax,0x22053d1f
  27af68:	3d 3d 05 0a 03       	cmp    eax,0x30a053d
  27af6d:	0a 20                	or     ah,BYTE PTR [rax]
  27af6f:	05 05 9f 05 14       	add    eax,0x14059f05
  27af74:	03 66 2e             	add    esp,DWORD PTR [rsi+0x2e]
  27af77:	05 01 03 1b 20       	add    eax,0x201b0301
  27af7c:	05 66 30 05 09       	add    eax,0x9053066
  27af81:	08 af 05 05 66 05    	or     BYTE PTR [rdi+0x5660505],ch
  27af87:	0f 03 09             	lsl    ecx,WORD PTR [rcx]
  27af8a:	82                   	(bad)  
  27af8b:	05 05 66 05 09       	add    eax,0x9056605
  27af90:	83 05 1d 9f 05 09 d6 	add    DWORD PTR [rip+0x9059f1d],0xffffffd6        # 92d4eb4 <_end+0x81cb2f4>
  27af97:	91                   	xchg   ecx,eax
  27af98:	05 1d 9f 05 09       	add    eax,0x9059f1d
  27af9d:	d6                   	(bad)  
  27af9e:	91                   	xchg   ecx,eax
  27af9f:	05 1d 9f 05 09       	add    eax,0x9059f1d
  27afa4:	d6                   	(bad)  
  27afa5:	91                   	xchg   ecx,eax
  27afa6:	05 1d 9f 05 09       	add    eax,0x9059f1d
  27afab:	d6                   	(bad)  
  27afac:	05 2a 58 05 13       	add    eax,0x1305582a
  27afb1:	5a                   	pop    rdx
  27afb2:	05 09 66 05 13       	add    eax,0x13056609
  27afb7:	83 05 09 66 05 13 83 	add    DWORD PTR [rip+0x13056609],0xffffff83        # 132d15c7 <_end+0x121c7a07>
  27afbe:	05 09 66 05 11       	add    eax,0x11056609
  27afc3:	86 05 18 74 05 2a    	xchg   BYTE PTR [rip+0x2a057418],al        # 2a2d23e1 <_end+0x291c8821>
  27afc9:	ba 05 34 74 05       	mov    edx,0x5743405
  27afce:	0f f4 05 05 66 05 09 	pmuludq mm0,QWORD PTR [rip+0x9056605]        # 92d15da <_end+0x81c7a1a>
  27afd5:	84 05 15 00 02 04    	test   BYTE PTR [rip+0x4020015],al        # 429aff0 <_end+0x3191430>
  27afdb:	01 82 05 1b 00 02    	add    DWORD PTR [rdx+0x2001b05],eax
  27afe1:	04 01                	add    al,0x1
  27afe3:	66 05 21 00          	add    ax,0x21
  27afe7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27afea:	66 05 09 67          	add    ax,0x6709
  27afee:	05 15 00 02 04       	add    eax,0x4020015
  27aff3:	01 82 05 1b 00 02    	add    DWORD PTR [rdx+0x2001b05],eax
  27aff9:	04 01                	add    al,0x1
  27affb:	66 05 21 00          	add    ax,0x21
  27afff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27b002:	66 05 15 68          	add    ax,0x6815
  27b006:	05 1c 74 05 2d       	add    eax,0x2d05741c
  27b00b:	66 05 34 74          	add    ax,0x7434
  27b00f:	05 45 66 05 4c       	add    eax,0x4c056645
  27b014:	74 05                	je     27b01b <__abi_tag-0x185381>
  27b016:	5d                   	pop    rbp
  27b017:	66 05 64 74          	add    ax,0x7464
  27b01b:	05 14 67 05 09       	add    eax,0x9056714
  27b020:	66 05 19 4b          	add    ax,0x4b19
  27b024:	05 26 74 05 37       	add    eax,0x37057426
  27b029:	66 05 44 74          	add    ax,0x7444
  27b02d:	05 19 84 05 26       	add    eax,0x26058419
  27b032:	74 05                	je     27b039 <__abi_tag-0x185363>
  27b034:	36 74 05             	ss je  27b03c <__abi_tag-0x185360>
  27b037:	43 74 05             	rex.XB je 27b03f <__abi_tag-0x18535d>
  27b03a:	1a 76 05             	sbb    dh,BYTE PTR [rsi+0x5]
  27b03d:	09 d6                	or     esi,edx
  27b03f:	05 3b 00 02 04       	add    eax,0x402003b
  27b044:	01 82 05 4e 00 02    	add    DWORD PTR [rdx+0x2004e05],eax
  27b04a:	04 01                	add    al,0x1
  27b04c:	74 05                	je     27b053 <__abi_tag-0x185349>
  27b04e:	15 bd 05 1c 74       	adc    eax,0x741c05bd
  27b053:	05 2c 74 05 33       	add    eax,0x3305742c
  27b058:	74 05                	je     27b05f <__abi_tag-0x18533d>
  27b05a:	57                   	push   rdi
  27b05b:	74 05                	je     27b062 <__abi_tag-0x18533a>
  27b05d:	43 d6                	rex.XB (bad) 
  27b05f:	05 5c 74 05 4a       	add    eax,0x4a05745c
  27b064:	3c 05                	cmp    al,0x5
  27b066:	80 01 3c             	add    BYTE PTR [rcx],0x3c
  27b069:	05 6c d6 05 86       	add    eax,0x8605d66c
  27b06e:	01 74 05 73          	add    DWORD PTR [rbp+rax*1+0x73],esi
  27b072:	3c 05                	cmp    al,0x5
  27b074:	15 3d 05 22 74       	adc    eax,0x7422053d
  27b079:	05 32 74 05 3f       	add    eax,0x3f057432
  27b07e:	74 05                	je     27b085 <__abi_tag-0x185317>
  27b080:	19 75 05             	sbb    DWORD PTR [rbp+0x5],esi
  27b083:	09 d6                	or     esi,edx
  27b085:	05 3d 00 02 04       	add    eax,0x402003d
  27b08a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  27b08d:	50                   	push   rax
  27b08e:	00 02                	add    BYTE PTR [rdx],al
  27b090:	04 01                	add    al,0x1
  27b092:	74 05                	je     27b099 <__abi_tag-0x185303>
  27b094:	15 78 05 05 d6       	adc    eax,0xd6050578
  27b099:	05 34 83 05 48       	add    eax,0x48058334
  27b09e:	9e                   	sahf   
  27b09f:	05 3b 9e 05 20       	add    eax,0x20059e3b
  27b0a4:	2e 05 5f 82 05 75    	cs add eax,0x7505825f
  27b0aa:	e4 05                	in     al,0x5
  27b0ac:	68 e4 05 15 4a       	push   0x4a1505e4
  27b0b1:	05 51 74 05 1e       	add    eax,0x1e057451
  27b0b6:	4a 05 34 83 05 48    	rex.WX add rax,0x48058334
  27b0bc:	9e                   	sahf   
  27b0bd:	05 3b 9e 05 20       	add    eax,0x20059e3b
  27b0c2:	2e 05 5f 82 05 75    	cs add eax,0x7505825f
  27b0c8:	e4 05                	in     al,0x5
  27b0ca:	68 e4 05 15 4a       	push   0x4a1505e4
  27b0cf:	05 51 74 05 1e       	add    eax,0x1e057451
  27b0d4:	4a 05 26 83 05 33    	rex.WX add rax,0x33058326
  27b0da:	74 05                	je     27b0e1 <__abi_tag-0x1852bb>
  27b0dc:	26 82                	es (bad) 
  27b0de:	05 49 ac 05 15       	add    eax,0x1505ac49
  27b0e3:	e4 05                	in     al,0x5
  27b0e5:	3c 74                	cmp    al,0x74
  27b0e7:	05 25 4a 05 26       	add    eax,0x26054a25
  27b0ec:	83 05 33 74 05 26 82 	add    DWORD PTR [rip+0x26057433],0xffffff82        # 262d2526 <_end+0x251c8966>
  27b0f3:	05 49 ac 05 15       	add    eax,0x1505ac49
  27b0f8:	e4 05                	in     al,0x5
  27b0fa:	3c 74                	cmp    al,0x74
  27b0fc:	05 25 4a 05 19       	add    eax,0x19054a25
  27b101:	83 05 2f e4 05 09 e4 	add    DWORD PTR [rip+0x905e42f],0xffffffe4        # 92d9537 <_end+0x81cf977>
  27b108:	05 57 00 02 04       	add    eax,0x4020057
  27b10d:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  27b110:	64 00 02             	add    BYTE PTR fs:[rdx],al
  27b113:	04 01                	add    al,0x1
  27b115:	74 05                	je     27b11c <__abi_tag-0x185280>
  27b117:	57                   	push   rdi
  27b118:	00 02                	add    BYTE PTR [rdx],al
  27b11a:	04 01                	add    al,0x1
  27b11c:	82                   	(bad)  
  27b11d:	05 7a 00 02 04       	add    eax,0x402007a
  27b122:	01 ac 05 6d 00 02 04 	add    DWORD PTR [rbp+rax*1+0x402006d],ebp
  27b129:	01 e4                	add    esp,esp
  27b12b:	05 90 01 00 02       	add    eax,0x2000190
  27b130:	04 01                	add    al,0x1
  27b132:	4a 05 83 01 00 02    	rex.WX add rax,0x2000183
  27b138:	04 01                	add    al,0x1
  27b13a:	9e                   	sahf   
  27b13b:	05 46 00 02 04       	add    eax,0x4020046
  27b140:	01 82 05 83 01 00    	add    DWORD PTR [rdx+0x18305],eax
  27b146:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27b149:	74 05                	je     27b150 <__abi_tag-0x18524c>
  27b14b:	56                   	push   rsi
  27b14c:	00 02                	add    BYTE PTR [rdx],al
  27b14e:	04 01                	add    al,0x1
  27b150:	4a 05 0f 85 05 05    	rex.WX add rax,0x505850f
  27b156:	66 05 15 4b          	add    ax,0x4b15
  27b15a:	05 0f 02 51 15       	add    eax,0x1551020f
  27b15f:	05 05 66 05 18       	add    eax,0x18056605
  27b164:	84 05 1f 9e 05 0b    	test   BYTE PTR [rip+0xb059e1f],al        # b2d4f89 <_end+0xa1cb3c9>
  27b16a:	3c 05                	cmp    al,0x5
  27b16c:	10 67 05             	adc    BYTE PTR [rdi+0x5],ah
  27b16f:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
  27b172:	26 00 02             	es add BYTE PTR [rdx],al
  27b175:	04 01                	add    al,0x1
  27b177:	82                   	(bad)  
  27b178:	05 19 00 02 04       	add    eax,0x4020019
  27b17d:	01 d6                	add    esi,edx
  27b17f:	05 14 00 02 04       	add    eax,0x4020014
  27b184:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27b187:	21 4b 05             	and    DWORD PTR [rbx+0x5],ecx
  27b18a:	28 9e 05 14 3c 05    	sub    BYTE PTR [rsi+0x53c1405],bl
  27b190:	0d 66 05 18 2f       	or     eax,0x2f180566
  27b195:	05 11 66 05 2e       	add    eax,0x2e056611
  27b19a:	00 02                	add    BYTE PTR [rdx],al
  27b19c:	04 01                	add    al,0x1
  27b19e:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  27b1a4:	01 d6                	add    esi,edx
  27b1a6:	05 1c 00 02 04       	add    eax,0x402001c
  27b1ab:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27b1ae:	19 4b 05             	sbb    DWORD PTR [rbx+0x5],ecx
  27b1b1:	0d 00 02 04 02       	or     eax,0x2040200
  27b1b6:	08 72 05             	or     BYTE PTR [rdx+0x5],dh
  27b1b9:	3b 00                	cmp    eax,DWORD PTR [rax]
  27b1bb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27b1be:	e4 05                	in     al,0x5
  27b1c0:	2d 00 02 04 01       	sub    eax,0x1040200
  27b1c5:	9e                   	sahf   
  27b1c6:	05 20 a2 05 27       	add    eax,0x2705a220
  27b1cb:	9e                   	sahf   
  27b1cc:	05 13 3c 05 18       	add    eax,0x18053c13
  27b1d1:	67 05 11 66 05 2e    	addr32 add eax,0x2e056611
  27b1d7:	00 02                	add    BYTE PTR [rdx],al
  27b1d9:	04 01                	add    al,0x1
  27b1db:	82                   	(bad)  
  27b1dc:	05 21 00 02 04       	add    eax,0x4020021
  27b1e1:	01 d6                	add    esi,edx
  27b1e3:	05 1c 00 02 04       	add    eax,0x402001c
  27b1e8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27b1eb:	29 4b 05             	sub    DWORD PTR [rbx+0x5],ecx
  27b1ee:	30 9e 05 1c 3c 05    	xor    BYTE PTR [rsi+0x53c1c05],bl
  27b1f4:	15 66 05 20 2f       	adc    eax,0x2f200566
  27b1f9:	05 19 66 05 36       	add    eax,0x36056619
  27b1fe:	00 02                	add    BYTE PTR [rdx],al
  27b200:	04 01                	add    al,0x1
  27b202:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  27b208:	01 d6                	add    esi,edx
  27b20a:	05 24 00 02 04       	add    eax,0x4020024
  27b20f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27b212:	21 4b 05             	and    DWORD PTR [rbx+0x5],ecx
  27b215:	15 00 02 04 02       	adc    eax,0x2040200
  27b21a:	08 72 05             	or     BYTE PTR [rdx+0x5],dh
  27b21d:	43 00 02             	rex.XB add BYTE PTR [r10],al
  27b220:	04 01                	add    al,0x1
  27b222:	e4 05                	in     al,0x5
  27b224:	35 00 02 04 01       	xor    eax,0x1040200
  27b229:	9e                   	sahf   
  27b22a:	05 28 a2 05 2f       	add    eax,0x2f05a228
  27b22f:	9e                   	sahf   
  27b230:	05 1b 3c 05 20       	add    eax,0x20053c1b
  27b235:	67 05 19 66 05 36    	addr32 add eax,0x36056619
  27b23b:	00 02                	add    BYTE PTR [rdx],al
  27b23d:	04 01                	add    al,0x1
  27b23f:	82                   	(bad)  
  27b240:	05 29 00 02 04       	add    eax,0x4020029
  27b245:	01 d6                	add    esi,edx
  27b247:	05 24 00 02 04       	add    eax,0x4020024
  27b24c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27b24f:	31 4b 05             	xor    DWORD PTR [rbx+0x5],ecx
  27b252:	38 9e 05 24 3c 05    	cmp    BYTE PTR [rsi+0x53c2405],bl
  27b258:	1d 66 05 28 2f       	sbb    eax,0x2f280566
  27b25d:	05 21 66 05 3e       	add    eax,0x3e056621
  27b262:	00 02                	add    BYTE PTR [rdx],al
  27b264:	04 01                	add    al,0x1
  27b266:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  27b26c:	01 d6                	add    esi,edx
  27b26e:	05 2c 00 02 04       	add    eax,0x402002c
  27b273:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27b276:	29 4b 05             	sub    DWORD PTR [rbx+0x5],ecx
  27b279:	1d 00 02 04 02       	sbb    eax,0x2040200
  27b27e:	08 72 05             	or     BYTE PTR [rdx+0x5],dh
  27b281:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
  27b284:	04 01                	add    al,0x1
  27b286:	e4 05                	in     al,0x5
  27b288:	3d 00 02 04 01       	cmp    eax,0x1040200
  27b28d:	9e                   	sahf   
  27b28e:	05 30 a2 05 37       	add    eax,0x3705a230
  27b293:	9e                   	sahf   
  27b294:	05 23 3c 05 28       	add    eax,0x28053c23
  27b299:	67 05 21 66 05 3e    	addr32 add eax,0x3e056621
  27b29f:	00 02                	add    BYTE PTR [rdx],al
  27b2a1:	04 01                	add    al,0x1
  27b2a3:	82                   	(bad)  
  27b2a4:	05 31 00 02 04       	add    eax,0x4020031
  27b2a9:	01 d6                	add    esi,edx
  27b2ab:	05 2c 00 02 04       	add    eax,0x402002c
  27b2b0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27b2b3:	39 83 05 40 9e 05    	cmp    DWORD PTR [rbx+0x59e4005],eax
  27b2b9:	2c 3c                	sub    al,0x3c
  27b2bb:	05 25 66 05 30       	add    eax,0x30056625
  27b2c0:	2f                   	(bad)  
  27b2c1:	05 29 66 05 46       	add    eax,0x46056629
  27b2c6:	00 02                	add    BYTE PTR [rdx],al
  27b2c8:	04 01                	add    al,0x1
  27b2ca:	4a 05 39 00 02 04    	rex.WX add rax,0x4020039
  27b2d0:	01 d6                	add    esi,edx
  27b2d2:	05 34 00 02 04       	add    eax,0x4020034
  27b2d7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27b2da:	31 4b 05             	xor    DWORD PTR [rbx+0x5],ecx
  27b2dd:	25 00 02 04 02       	and    eax,0x2040200
  27b2e2:	08 72 05             	or     BYTE PTR [rdx+0x5],dh
  27b2e5:	54                   	push   rsp
  27b2e6:	00 02                	add    BYTE PTR [rdx],al
  27b2e8:	04 01                	add    al,0x1
  27b2ea:	e4 05                	in     al,0x5
  27b2ec:	5b                   	pop    rbx
  27b2ed:	00 02                	add    BYTE PTR [rdx],al
  27b2ef:	04 01                	add    al,0x1
  27b2f1:	9e                   	sahf   
  27b2f2:	05 45 00 02 04       	add    eax,0x4020045
  27b2f7:	01 3c 05 05 a4 05 18 	add    DWORD PTR [rax*1+0x1805a405],edi
  27b2fe:	03 b3 7f 2e 05 29    	add    esi,DWORD PTR [rbx+0x29052e7f]
  27b304:	3d 05 18 3d 05       	cmp    eax,0x53d1805
  27b309:	2a 3d 05 18 3d 05    	sub    bh,BYTE PTR [rip+0x53d1805]        # 564cb14 <_end+0x4542f54>
  27b30f:	29 3d 05 18 3d 05    	sub    DWORD PTR [rip+0x53d1805],edi        # 564cb1a <_end+0x4542f5a>
  27b315:	1c 3f                	sbb    al,0x3f
  27b317:	3d 3d 05 0a 03       	cmp    eax,0x30a053d
  27b31c:	c4                   	(bad)  
  27b31d:	00 20                	add    BYTE PTR [rax],ah
  27b31f:	05 05 9f 05 14       	add    eax,0x14059f05
  27b324:	03 a6 7f 2e 05 05    	add    esp,DWORD PTR [rsi+0x5052e7f]
  27b32a:	03 d7                	add    edx,edi
  27b32c:	00 3c 05 01 24 05 39 	add    BYTE PTR [rax*1+0x39052401],bh
  27b333:	32 05 09 08 13 05    	xor    al,BYTE PTR [rip+0x5130809]        # 53abb42 <_end+0x42a1f82>
  27b339:	05 66 05 12 87       	add    eax,0x87120566
  27b33e:	05 02 ac 05 0e       	add    eax,0xe05ac02
  27b343:	4f 05 04 66 05 1f    	rex.WRXB add rax,0x1f056604
  27b349:	00 02                	add    BYTE PTR [rdx],al
  27b34b:	04 01                	add    al,0x1
  27b34d:	4a 05 0a 08 83 05    	rex.WX add rax,0x583080a
  27b353:	12 08                	adc    cl,BYTE PTR [rax]
  27b355:	83 05 03 02 25 14 05 	add    DWORD PTR [rip+0x14250203],0x5        # 144cb55f <_end+0x133c199f>
  27b35c:	0f 5c 05 05 66 05 19 	subps  xmm0,XMMWORD PTR [rip+0x19056605]        # 192d1968 <_end+0x181c7da8>
  27b363:	4b 05 09 ac 05 27    	rex.WXB add rax,0x2705ac09
  27b369:	4b 05 0d 9e 05 32    	rex.WXB add rax,0x32059e0d
  27b36f:	58                   	pop    rax
  27b370:	05 1f 5b 05 12       	add    eax,0x12055b1f
  27b375:	74 05                	je     27b37c <__abi_tag-0x185020>
  27b377:	0f 69 05 05 66 05 09 	punpckhwd mm0,QWORD PTR [rip+0x9056605]        # 92d1983 <_end+0x81c7dc3>
  27b37e:	4b 05 17 00 02 04    	rex.WXB add rax,0x4020017
  27b384:	02 9e 05 26 a4 05    	add    bl,BYTE PTR [rsi+0x5a42605]
  27b38a:	11 74 05 26          	adc    DWORD PTR [rbp+rax*1+0x26],esi
  27b38e:	74 05                	je     27b395 <__abi_tag-0x185007>
  27b390:	19 4a 05             	sbb    DWORD PTR [rdx+0x5],ecx
  27b393:	11 4b 05             	adc    DWORD PTR [rbx+0x5],ecx
  27b396:	19 74 05 11          	sbb    DWORD PTR [rbp+rax*1+0x11],esi
  27b39a:	69 05 18 74 05 2a ba 	imul   eax,DWORD PTR [rip+0x2a057418],0x743405ba        # 2a2d27bc <_end+0x291c8bfc>
  27b3a1:	05 34 74 
  27b3a4:	05 15 f4 05 05       	add    eax,0x505f415
  27b3a9:	ac                   	lods   al,BYTE PTR ds:[rsi]
  27b3aa:	05 21 4c 05 26       	add    eax,0x26054c21
  27b3af:	9e                   	sahf   
  27b3b0:	05 4a 58 05 4f       	add    eax,0x4f05584a
  27b3b5:	9e                   	sahf   
  27b3b6:	05 36 58 05 3c       	add    eax,0x3c055836
  27b3bb:	66 05 13 90          	add    ax,0x9013
  27b3bf:	75 08                	jne    27b3c9 <__abi_tag-0x184fd3>
  27b3c1:	13 05 10 08 15 05    	adc    eax,DWORD PTR [rip+0x5150810]        # 53cbbd7 <_end+0x42c2017>
  27b3c7:	05 66 05 19 85       	add    eax,0x85190566
  27b3cc:	05 09 ac 05 24       	add    eax,0x2405ac09
  27b3d1:	84 05 37 d6 05 4e    	test   BYTE PTR [rip+0x4e05d637],al        # 4e2d8a0e <_end+0x4d1cee4e>
  27b3d7:	d6                   	(bad)  
  27b3d8:	05 41 d6 05 55       	add    eax,0x5505d641
  27b3dd:	4a 05 29 3c 05 17    	rex.WX add rax,0x17053c29
  27b3e3:	3c 05                	cmp    al,0x5
  27b3e5:	26 67 05 3a ac 05 41 	es addr32 add eax,0x4105ac3a
  27b3ec:	ba 05 51 3c 05       	mov    edx,0x53c5105
  27b3f1:	44 d6                	rex.R (bad) 
  27b3f3:	05 56 3c 05 19       	add    eax,0x19053c56
  27b3f8:	4a 05 0f 3c 05 13    	rex.WX add rax,0x13053c0f
  27b3fe:	75 05                	jne    27b405 <__abi_tag-0x184f97>
  27b400:	0d 9e 05 2c 00       	or     eax,0x2c059e
  27b405:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  27b408:	2e 05 2b 00 02 04    	cs add eax,0x402002b
  27b40e:	03 74 05 2c          	add    esi,DWORD PTR [rbp+rax*1+0x2c]
  27b412:	00 02                	add    BYTE PTR [rdx],al
  27b414:	04 03                	add    al,0x3
  27b416:	82                   	(bad)  
  27b417:	05 2d 00 02 04       	add    eax,0x402002d
  27b41c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  27b41f:	0d 00 02 04 03       	or     eax,0x3040200
  27b424:	9e                   	sahf   
  27b425:	05 17 00 02 04       	add    eax,0x4020017
  27b42a:	01 e4                	add    esp,esp
  27b42c:	05 24 f4 05 17       	add    eax,0x1705f424
  27b431:	d6                   	(bad)  
  27b432:	05 26 67 05 3a       	add    eax,0x3a056726
  27b437:	ac                   	lods   al,BYTE PTR ds:[rsi]
  27b438:	05 40 d6 05 50       	add    eax,0x5005d640
  27b43d:	3c 05                	cmp    al,0x5
  27b43f:	43 d6                	rex.XB (bad) 
  27b441:	05 55 3c 05 19       	add    eax,0x19053c55
  27b446:	4a 05 0f 3c 05 13    	rex.WX add rax,0x13053c0f
  27b44c:	75 05                	jne    27b453 <__abi_tag-0x184f49>
  27b44e:	0d 9e 05 2c 00       	or     eax,0x2c059e
  27b453:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  27b456:	2e 05 2b 00 02 04    	cs add eax,0x402002b
  27b45c:	03 74 05 2c          	add    esi,DWORD PTR [rbp+rax*1+0x2c]
  27b460:	00 02                	add    BYTE PTR [rdx],al
  27b462:	04 03                	add    al,0x3
  27b464:	82                   	(bad)  
  27b465:	05 2d 00 02 04       	add    eax,0x402002d
  27b46a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  27b46d:	0d 00 02 04 03       	or     eax,0x3040200
  27b472:	9e                   	sahf   
  27b473:	05 17 00 02 04       	add    eax,0x4020017
  27b478:	01 e4                	add    esp,esp
  27b47a:	05 1f f3 05 2d       	add    eax,0x2d05f31f
  27b47f:	9e                   	sahf   
  27b480:	05 0d 59 05 1d       	add    eax,0x1d05590d
  27b485:	5b                   	pop    rbx
  27b486:	05 0d ac 05 21       	add    eax,0x2105ac0d
  27b48b:	83 05 11 d6 05 21 4b 	add    DWORD PTR [rip+0x2105d611],0x4b        # 212d8aa3 <_end+0x201ceee3>
  27b492:	05 45 02 56 14       	add    eax,0x14560245
  27b497:	05 57 d6 05 4a       	add    eax,0x4a05d657
  27b49c:	d6                   	(bad)  
  27b49d:	05 1b 3c 05 28       	add    eax,0x28053c1b
  27b4a2:	c8 05 1b 4a          	enter  0x1b05,0x4a
  27b4a6:	05 1f e7 05 12       	add    eax,0x1205e71f
  27b4ab:	d6                   	(bad)  
  27b4ac:	05 3b 66 05 49       	add    eax,0x4905663b
  27b4b1:	74 05                	je     27b4b8 <__abi_tag-0x184ee4>
  27b4b3:	21 4b 05             	and    DWORD PTR [rbx+0x5],ecx
  27b4b6:	11 d6                	adc    esi,edx
  27b4b8:	05 21 4b 05 46       	add    eax,0x46054b21
  27b4bd:	02 53 14             	add    dl,BYTE PTR [rbx+0x14]
  27b4c0:	05 21 d6 05 32       	add    eax,0x3205d621
  27b4c5:	3c 05                	cmp    al,0x5
  27b4c7:	21 d6                	and    esi,edx
  27b4c9:	05 2b 08 ae 05       	add    eax,0x5ae082b
  27b4ce:	1d 66 05 2b 74       	sbb    eax,0x742b0566
  27b4d3:	05 19 40 05 09       	add    eax,0x9054019
  27b4d8:	d6                   	(bad)  
  27b4d9:	05 30 83 05 44       	add    eax,0x44058330
  27b4de:	9e                   	sahf   
  27b4df:	05 37 9e 05 4b       	add    eax,0x4b059e37
  27b4e4:	4a 05 1c 3c 05 5c    	rex.WX add rax,0x5c053c1c
  27b4ea:	82                   	(bad)  
  27b4eb:	05 4f e4 05 65       	add    eax,0x6505e44f
  27b4f0:	4a 05 77 e4 05 19    	rex.WX add rax,0x1905e477
  27b4f6:	e4 05                	in     al,0x5
  27b4f8:	6a 74                	push   0x74
  27b4fa:	05 1a 4a 05 30       	add    eax,0x30054a1a
  27b4ff:	59                   	pop    rcx
  27b500:	05 44 9e 05 37       	add    eax,0x37059e44
  27b505:	9e                   	sahf   
  27b506:	05 4b 4a 05 1c       	add    eax,0x1c054a4b
  27b50b:	3c 05                	cmp    al,0x5
  27b50d:	5c                   	pop    rsp
  27b50e:	82                   	(bad)  
  27b50f:	05 4f e4 05 65       	add    eax,0x6505e44f
  27b514:	4a 05 77 e4 05 19    	rex.WX add rax,0x1905e477
  27b51a:	e4 05                	in     al,0x5
  27b51c:	6a 74                	push   0x74
  27b51e:	05 1a 4a 05 30       	add    eax,0x30054a1a
  27b523:	76 05                	jbe    27b52a <__abi_tag-0x184e72>
  27b525:	44 9e                	rex.R sahf 
  27b527:	05 37 9e 05 4b       	add    eax,0x4b059e37
  27b52c:	4a 05 1c 3c 05 19    	rex.WX add rax,0x19053c1c
  27b532:	82                   	(bad)  
  27b533:	05 4f 74 05 1a       	add    eax,0x1a05744f
  27b538:	ba 05 30 59 05       	mov    edx,0x5593005
  27b53d:	44 9e                	rex.R sahf 
  27b53f:	05 37 9e 05 4b       	add    eax,0x4b059e37
  27b544:	4a 05 1c 3c 05 19    	rex.WX add rax,0x19053c1c
  27b54a:	82                   	(bad)  
  27b54b:	05 4f 74 05 1a       	add    eax,0x1a05744f
  27b550:	ba 05 1b 5b 05       	mov    edx,0x55b1b05
  27b555:	29 9e 05 09 59 05    	sub    DWORD PTR [rsi+0x5590905],ebx
  27b55b:	05 5b 05 19 9f       	add    eax,0x9f19055b
  27b560:	05 09 ac 05 24       	add    eax,0x2405ac09
  27b565:	83 05 37 d6 05 2a d6 	add    DWORD PTR [rip+0x2a05d637],0xffffffd6        # 2a2d8ba3 <_end+0x291cefe3>
  27b56c:	05 17 3c 05 25       	add    eax,0x25053c17
  27b571:	67 05 0f ac 05 13    	addr32 add eax,0x1305ac0f
  27b577:	75 05                	jne    27b57e <__abi_tag-0x184e1e>
  27b579:	0d 9e 05 2c 00       	or     eax,0x2c059e
  27b57e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  27b581:	2e 05 2b 00 02 04    	cs add eax,0x402002b
  27b587:	03 74 05 2c          	add    esi,DWORD PTR [rbp+rax*1+0x2c]
  27b58b:	00 02                	add    BYTE PTR [rdx],al
  27b58d:	04 03                	add    al,0x3
  27b58f:	82                   	(bad)  
  27b590:	05 2d 00 02 04       	add    eax,0x402002d
  27b595:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  27b598:	0d 00 02 04 03       	or     eax,0x3040200
  27b59d:	9e                   	sahf   
  27b59e:	05 17 00 02 04       	add    eax,0x4020017
  27b5a3:	01 e4                	add    esp,esp
  27b5a5:	05 1f f3 05 2d       	add    eax,0x2d05f31f
  27b5aa:	9e                   	sahf   
  27b5ab:	05 0d 59 05 1d       	add    eax,0x1d05590d
  27b5b0:	5a                   	pop    rdx
  27b5b1:	05 0d ac 05 41       	add    eax,0x4105ac0d
  27b5b6:	4b 05 53 d6 05 46    	rex.WXB add rax,0x4605d653
  27b5bc:	d6                   	(bad)  
  27b5bd:	05 17 3c 05 24       	add    eax,0x24053c17
  27b5c2:	c8 05 17 4a          	enter  0x1705,0x4a
  27b5c6:	05 1f bc 05 12       	add    eax,0x1205bc1f
  27b5cb:	d6                   	(bad)  
  27b5cc:	05 3b 66 05 49       	add    eax,0x4905663b
  27b5d1:	74 05                	je     27b5d8 <__abi_tag-0x184dc4>
  27b5d3:	42                   	rex.X
  27b5d4:	4b 05 1d d6 05 2e    	rex.WXB add rax,0x2e05d61d
  27b5da:	3c 05                	cmp    al,0x5
  27b5dc:	1d d6 05 2b 08       	sbb    eax,0x82b05d6
  27b5e1:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  27b5e2:	05 1d 66 05 2b       	add    eax,0x2b05661d
  27b5e7:	74 05                	je     27b5ee <__abi_tag-0x184dae>
  27b5e9:	19 40 05             	sbb    DWORD PTR [rax+0x5],eax
  27b5ec:	09 d6                	or     esi,edx
  27b5ee:	05 30 83 05 44       	add    eax,0x44058330
  27b5f3:	9e                   	sahf   
  27b5f4:	05 37 9e 05 4b       	add    eax,0x4b059e37
  27b5f9:	4a 05 1c 3c 05 5c    	rex.WX add rax,0x5c053c1c
  27b5ff:	82                   	(bad)  
  27b600:	05 4f e4 05 65       	add    eax,0x6505e44f
  27b605:	4a 05 77 e4 05 19    	rex.WX add rax,0x1905e477
  27b60b:	e4 05                	in     al,0x5
  27b60d:	6a 74                	push   0x74
  27b60f:	05 1a 4a 05 30       	add    eax,0x30054a1a
  27b614:	59                   	pop    rcx
  27b615:	05 44 9e 05 37       	add    eax,0x37059e44
  27b61a:	9e                   	sahf   
  27b61b:	05 4b 4a 05 1c       	add    eax,0x1c054a4b
  27b620:	3c 05                	cmp    al,0x5
  27b622:	5c                   	pop    rsp
  27b623:	82                   	(bad)  
  27b624:	05 4f e4 05 65       	add    eax,0x6505e44f
  27b629:	4a 05 77 e4 05 19    	rex.WX add rax,0x1905e477
  27b62f:	e4 05                	in     al,0x5
  27b631:	6a 74                	push   0x74
  27b633:	05 1a 4a 05 30       	add    eax,0x30054a1a
  27b638:	76 05                	jbe    27b63f <__abi_tag-0x184d5d>
  27b63a:	44 9e                	rex.R sahf 
  27b63c:	05 37 9e 05 4b       	add    eax,0x4b059e37
  27b641:	4a 05 1c 3c 05 19    	rex.WX add rax,0x19053c1c
  27b647:	82                   	(bad)  
  27b648:	05 4f 74 05 1a       	add    eax,0x1a05744f
  27b64d:	ba 05 30 59 05       	mov    edx,0x5593005
  27b652:	44 9e                	rex.R sahf 
  27b654:	05 37 9e 05 4b       	add    eax,0x4b059e37
  27b659:	4a 05 1c 3c 05 19    	rex.WX add rax,0x19053c1c
  27b65f:	82                   	(bad)  
  27b660:	05 4f 74 05 1a       	add    eax,0x1a05744f
  27b665:	ba 05 1b 5b 05       	mov    edx,0x55b1b05
  27b66a:	29 9e 05 09 59 05    	sub    DWORD PTR [rsi+0x5590905],ebx
  27b670:	05 5b 05 19 9f       	add    eax,0x9f19055b
  27b675:	05 09 ac 05 19       	add    eax,0x1905ac09
  27b67a:	84 05 09 ac 05 1d    	test   BYTE PTR [rip+0x1d05ac09],al        # 1d2d6289 <_end+0x1c1cc6c9>
  27b680:	83 05 0d d6 05 1d 4b 	add    DWORD PTR [rip+0x1d05d60d],0x4b        # 1d2d8c94 <_end+0x1c1cf0d4>
  27b687:	05 41 02 56 14       	add    eax,0x14560241
  27b68c:	05 53 d6 05 46       	add    eax,0x4605d653
  27b691:	d6                   	(bad)  
  27b692:	05 17 3c 05 24       	add    eax,0x24053c17
  27b697:	c8 05 17 4a          	enter  0x1705,0x4a
  27b69b:	05 1b e7 05 0e       	add    eax,0xe05e71b
  27b6a0:	d6                   	(bad)  
  27b6a1:	05 37 66 05 45       	add    eax,0x45056637
  27b6a6:	74 05                	je     27b6ad <__abi_tag-0x184cef>
  27b6a8:	1d 4b 05 0d d6       	sbb    eax,0xd60d054b
  27b6ad:	05 1d 4b 05 42       	add    eax,0x42054b1d
  27b6b2:	02 53 14             	add    dl,BYTE PTR [rbx+0x14]
  27b6b5:	05 1d d6 05 2e       	add    eax,0x2e05d61d
  27b6ba:	3c 05                	cmp    al,0x5
  27b6bc:	1d d6 05 27 08       	sbb    eax,0x82705d6
  27b6c1:	ae                   	scas   al,BYTE PTR es:[rdi]
  27b6c2:	05 19 66 05 27       	add    eax,0x27056619
  27b6c7:	74 05                	je     27b6ce <__abi_tag-0x184cce>
  27b6c9:	19 3f                	sbb    DWORD PTR [rdi],edi
  27b6cb:	05 09 d6 05 30       	add    eax,0x3005d609
  27b6d0:	83 05 44 9e 05 37 9e 	add    DWORD PTR [rip+0x37059e44],0xffffff9e        # 372d551b <_end+0x361cb95b>
  27b6d7:	05 4b 4a 05 1c       	add    eax,0x1c054a4b
  27b6dc:	3c 05                	cmp    al,0x5
  27b6de:	5c                   	pop    rsp
  27b6df:	82                   	(bad)  
  27b6e0:	05 4f e4 05 65       	add    eax,0x6505e44f
  27b6e5:	4a 05 77 e4 05 19    	rex.WX add rax,0x1905e477
  27b6eb:	e4 05                	in     al,0x5
  27b6ed:	6a 74                	push   0x74
  27b6ef:	05 1a 4a 05 30       	add    eax,0x30054a1a
  27b6f4:	59                   	pop    rcx
  27b6f5:	05 44 9e 05 37       	add    eax,0x37059e44
  27b6fa:	9e                   	sahf   
  27b6fb:	05 4b 4a 05 1c       	add    eax,0x1c054a4b
  27b700:	3c 05                	cmp    al,0x5
  27b702:	5c                   	pop    rsp
  27b703:	82                   	(bad)  
  27b704:	05 4f e4 05 65       	add    eax,0x6505e44f
  27b709:	4a 05 77 e4 05 19    	rex.WX add rax,0x1905e477
  27b70f:	e4 05                	in     al,0x5
  27b711:	6a 74                	push   0x74
  27b713:	05 1a 4a 05 30       	add    eax,0x30054a1a
  27b718:	76 05                	jbe    27b71f <__abi_tag-0x184c7d>
  27b71a:	44 9e                	rex.R sahf 
  27b71c:	05 37 9e 05 4b       	add    eax,0x4b059e37
  27b721:	4a 05 1c 3c 05 19    	rex.WX add rax,0x19053c1c
  27b727:	82                   	(bad)  
  27b728:	05 4f 74 05 1a       	add    eax,0x1a05744f
  27b72d:	ba 05 30 59 05       	mov    edx,0x5593005
  27b732:	44 9e                	rex.R sahf 
  27b734:	05 37 9e 05 4b       	add    eax,0x4b059e37
  27b739:	4a 05 1c 3c 05 19    	rex.WX add rax,0x19053c1c
  27b73f:	82                   	(bad)  
  27b740:	05 4f 74 05 1a       	add    eax,0x1a05744f
  27b745:	ba 05 1b 5b 05       	mov    edx,0x55b1b05
  27b74a:	29 9e 05 09 59 05    	sub    DWORD PTR [rsi+0x5590905],ebx
  27b750:	05 5b 05 19 9f       	add    eax,0x9f19055b
  27b755:	05 09 ac 05 24       	add    eax,0x2405ac09
  27b75a:	84 05 37 d6 05 4e    	test   BYTE PTR [rip+0x4e05d637],al        # 4e2d8d97 <_end+0x4d1cf1d7>
  27b760:	d6                   	(bad)  
  27b761:	05 41 d6 05 55       	add    eax,0x5505d641
  27b766:	4a 05 29 3c 05 17    	rex.WX add rax,0x17053c29
  27b76c:	3c 05                	cmp    al,0x5
  27b76e:	26 67 05 3a ac 05 41 	es addr32 add eax,0x4105ac3a
  27b775:	ba 05 51 3c 05       	mov    edx,0x53c5105
  27b77a:	44 d6                	rex.R (bad) 
  27b77c:	05 56 3c 05 19       	add    eax,0x19053c56
  27b781:	4a 05 0f 3c 05 13    	rex.WX add rax,0x13053c0f
  27b787:	75 05                	jne    27b78e <__abi_tag-0x184c0e>
  27b789:	0d 9e 05 2c 00       	or     eax,0x2c059e
  27b78e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  27b791:	2e 05 2b 00 02 04    	cs add eax,0x402002b
  27b797:	03 74 05 2c          	add    esi,DWORD PTR [rbp+rax*1+0x2c]
  27b79b:	00 02                	add    BYTE PTR [rdx],al
  27b79d:	04 03                	add    al,0x3
  27b79f:	82                   	(bad)  
  27b7a0:	05 2d 00 02 04       	add    eax,0x402002d
  27b7a5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  27b7a8:	0d 00 02 04 03       	or     eax,0x3040200
  27b7ad:	9e                   	sahf   
  27b7ae:	05 17 00 02 04       	add    eax,0x4020017
  27b7b3:	01 e4                	add    esp,esp
  27b7b5:	05 0d f4 05 1d       	add    eax,0x1d05f40d
  27b7ba:	5b                   	pop    rbx
  27b7bb:	05 0d ac 05 8a       	add    eax,0x8a05ac0d
  27b7c0:	01 83 05 ab 01 d6    	add    DWORD PTR [rbx-0x29fe54fb],eax
  27b7c6:	05 a7 01 74 05       	add    eax,0x57401a7
  27b7cb:	ab                   	stos   DWORD PTR es:[rdi],eax
  27b7cc:	01 ba 05 8f 01 90    	add    DWORD PTR [rdx-0x6ffe70fb],edi
  27b7d2:	05 ba 01 3c 05       	add    eax,0x53c01ba
  27b7d7:	d1 01                	rol    DWORD PTR [rcx],1
  27b7d9:	d6                   	(bad)  
  27b7da:	05 c4 01 d6 05       	add    eax,0x5d601c4
  27b7df:	d8 01                	fadd   DWORD PTR [rcx]
  27b7e1:	4a 05 ac 01 3c 05    	rex.WX add rax,0x53c01ac
  27b7e7:	17                   	(bad)  
  27b7e8:	3c 05                	cmp    al,0x5
  27b7ea:	25 66 05 38 ac       	and    eax,0xac380566
  27b7ef:	05 59 d6 05 55       	add    eax,0x5505d659
  27b7f4:	74 05                	je     27b7fb <__abi_tag-0x184ba1>
  27b7f6:	59                   	pop    rcx
  27b7f7:	ba 05 3d 90 05       	mov    edx,0x5903d05
  27b7fc:	68 3c 05 6f d6       	push   0xffffffffd66f053c
  27b801:	05 5a 3c 05 18       	add    eax,0x18053c5a
  27b806:	66 05 17 3c          	add    ax,0x3c17
  27b80a:	05 0d a5 05 1f       	add    eax,0x1f05a50d
  27b80f:	53                   	push   rbx
  27b810:	05 12 d6 05 3b       	add    eax,0x3b05d612
  27b815:	66 05 49 74          	add    ax,0x7449
  27b819:	05 84 01 4b 05       	add    eax,0x54b0184
  27b81e:	80 01 74             	add    BYTE PTR [rcx],0x74
  27b821:	05 84 01 ba 05       	add    eax,0x5ba0184
  27b826:	92                   	xchg   edx,eax
  27b827:	01 90 05 85 01 ba    	add    DWORD PTR [rax-0x45fe7afb],edx
  27b82d:	05 1d 3c 05 61       	add    eax,0x61053c1d
  27b832:	3c 05                	cmp    al,0x5
  27b834:	1d d6 05 3b 3c       	sbb    eax,0x3c3b05d6
  27b839:	05 37 74 05 3b       	add    eax,0x3b057437
  27b83e:	ba 05 4a 90 05       	mov    edx,0x5904a05
  27b843:	51                   	push   rcx
  27b844:	ba 05 1d 3c 05       	mov    edx,0x53c1d05
  27b849:	2b 08                	sub    ecx,DWORD PTR [rax]
  27b84b:	4b 05 1d 66 05 2b    	rex.WXB add rax,0x2b05661d
  27b851:	74 05                	je     27b858 <__abi_tag-0x184b44>
  27b853:	0d 3f 05 2a 03       	or     eax,0x32a053f
  27b858:	f2 7e 2e             	bnd jle 27b889 <__abi_tag-0x184b13>
  27b85b:	05 0a 03 94 01       	add    eax,0x194030a
  27b860:	20 05 05 9f 05 14    	and    BYTE PTR [rip+0x14059f05],al        # 142d576b <_end+0x131cbbab>
  27b866:	03 d0                	add    edx,eax
  27b868:	7e 2e                	jle    27b898 <__abi_tag-0x184b04>
  27b86a:	05 1f 03 f9 00       	add    eax,0xf9031f
  27b86f:	3c 05                	cmp    al,0x5
  27b871:	05 03 34 3c 05       	add    eax,0x53c3403
  27b876:	01 24 05 5d 31 05 09 	add    DWORD PTR [rax*1+0x905315d],esp
  27b87d:	08 ae 05 05 66 05    	or     BYTE PTR [rsi+0x5660505],ch
  27b883:	12 84 05 02 ac 05 1a 	adc    al,BYTE PTR [rbp+rax*1+0x1a05ac02]
  27b88a:	03 0e                	add    ecx,DWORD PTR [rsi]
  27b88c:	4a 05 0d 66 05 28    	rex.WX add rax,0x2805660d
  27b892:	00 02                	add    BYTE PTR [rdx],al
  27b894:	04 01                	add    al,0x1
  27b896:	82                   	(bad)  
  27b897:	05 11 00 02 04       	add    eax,0x4020011
  27b89c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27b89f:	13 84 05 09 08 ae 05 	adc    eax,DWORD PTR [rbp+rax*1+0x5ae0809]
  27b8a6:	15 5c 05 05 ac       	adc    eax,0xac05055c
  27b8ab:	05 17 91 05 39       	add    eax,0x39059117
  27b8b0:	d6                   	(bad)  
  27b8b1:	05 35 74 05 39       	add    eax,0x39057435
  27b8b6:	ba 05 1d 90 05       	mov    edx,0x5901d05
  27b8bb:	0a 3c 05 27 67 05 23 	or     bh,BYTE PTR [rax*1+0x23056727]
  27b8c2:	74 05                	je     27b8c9 <__abi_tag-0x184ad3>
  27b8c4:	27                   	(bad)  
  27b8c5:	ba 05 09 90 05       	mov    edx,0x5900905
  27b8ca:	1b 4b 05             	sbb    ecx,DWORD PTR [rbx+0x5]
  27b8cd:	3b d6                	cmp    edx,esi
  27b8cf:	05 37 74 05 3b       	add    eax,0x3b057437
  27b8d4:	ba 05 20 90 05       	mov    edx,0x5902005
  27b8d9:	0e                   	(bad)  
  27b8da:	3c 05                	cmp    al,0x5
  27b8dc:	1b 84 05 0e d6 05 17 	sbb    eax,DWORD PTR [rbp+rax*1+0x1705d60e]
  27b8e3:	85 05 0a d6 05 17    	test   DWORD PTR [rip+0x1705d60a],eax        # 172d8ef3 <_end+0x161cf333>
  27b8e9:	67 05 0a d6 05 0f    	addr32 add eax,0xf05d60a
  27b8ef:	6a 05                	push   0x5
  27b8f1:	05 66 05 1d 83       	add    eax,0x831d0566
  27b8f6:	05 09 ba 05 11       	add    eax,0x1105ba09
  27b8fb:	91                   	xchg   ecx,eax
  27b8fc:	05 09 66 05 28       	add    eax,0x28056609
  27b901:	00 02                	add    BYTE PTR [rdx],al
  27b903:	04 01                	add    al,0x1
  27b905:	90                   	nop
  27b906:	05 15 00 02 04       	add    eax,0x4020015
  27b90b:	01 ba 05 11 91 05    	add    DWORD PTR [rdx+0x5911105],edi
  27b911:	0d 66 05 20 83       	or     eax,0x83200566
  27b916:	05 11 9f 05 1f       	add    eax,0x1f059f11
  27b91b:	9f                   	lahf   
  27b91c:	05 15 66 05 19       	add    eax,0x19056615
  27b921:	4b 05 23 9f 05 19    	rex.WXB add rax,0x19059f23
  27b927:	66 05 29 94          	add    ax,0x9429
  27b92b:	05 23 d7 05 16       	add    eax,0x1605d723
  27b930:	74 05                	je     27b937 <__abi_tag-0x184a65>
  27b932:	39 66 05             	cmp    DWORD PTR [rsi+0x5],esp
  27b935:	2c 74                	sub    al,0x74
  27b937:	05 1b 67 05 20       	add    eax,0x2005671b
  27b93c:	08 9f 05 1b 02 25    	or     BYTE PTR [rdi+0x25021b05],bl
  27b942:	13 05 21 08 9f 05    	adc    eax,DWORD PTR [rip+0x59f0821]        # 5c6c169 <_end+0x4b625a9>
  27b948:	26 74 05             	es je  27b950 <__abi_tag-0x184a4c>
  27b94b:	36 66 05 46 74       	ss add ax,0x7446
  27b950:	05 19 67 05 1a       	add    eax,0x1a056719
  27b955:	bb 05 05 34 05       	mov    ebx,0x5340505
  27b95a:	0f 21 05             	mov    rbp,dr0
  27b95d:	05 66 05 09 4b       	add    eax,0x4b090566
  27b962:	05 13 9f 05 09       	add    eax,0x9059f13
  27b967:	66 05 0f 92          	add    ax,0x920f
  27b96b:	05 05 66 05 09       	add    eax,0x9056605
  27b970:	4b 9f                	rex.WXB lahf 
  27b972:	05 0f a0 05 05       	add    eax,0x505a00f
  27b977:	66 05 09 4b          	add    ax,0x4b09
  27b97b:	9f                   	lahf   
  27b97c:	05 0f a0 05 05       	add    eax,0x505a00f
  27b981:	66 05 09 4b          	add    ax,0x4b09
  27b985:	9f                   	lahf   
  27b986:	05 0f a1 05 05       	add    eax,0x505a10f
  27b98b:	66 05 20 00          	add    ax,0x20
  27b98f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27b992:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
  27b998:	01 74 05 3a          	add    DWORD PTR [rbp+rax*1+0x3a],esi
  27b99c:	00 02                	add    BYTE PTR [rdx],al
  27b99e:	04 01                	add    al,0x1
  27b9a0:	74 05                	je     27b9a7 <__abi_tag-0x1849f5>
  27b9a2:	48 00 02             	rex.W add BYTE PTR [rdx],al
  27b9a5:	04 01                	add    al,0x1
  27b9a7:	74 05                	je     27b9ae <__abi_tag-0x1849ee>
  27b9a9:	0f 4b 05 05 66 05 20 	cmovnp eax,DWORD PTR [rip+0x20056605]        # 202d1fb5 <_end+0x1f1c83f5>
  27b9b0:	00 02                	add    BYTE PTR [rdx],al
  27b9b2:	04 01                	add    al,0x1
  27b9b4:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
  27b9ba:	01 74 05 3d          	add    DWORD PTR [rbp+rax*1+0x3d],esi
  27b9be:	00 02                	add    BYTE PTR [rdx],al
  27b9c0:	04 01                	add    al,0x1
  27b9c2:	74 05                	je     27b9c9 <__abi_tag-0x1849d3>
  27b9c4:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
  27b9c7:	04 01                	add    al,0x1
  27b9c9:	74 05                	je     27b9d0 <__abi_tag-0x1849cc>
  27b9cb:	10 4b 05             	adc    BYTE PTR [rbx+0x5],cl
  27b9ce:	05 66 05 19 4b       	add    eax,0x4b190566
  27b9d3:	05 09 ac 05 35       	add    eax,0x3505ac09
  27b9d8:	00 02                	add    BYTE PTR [rdx],al
  27b9da:	04 01                	add    al,0x1
  27b9dc:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  27b9e2:	01 74 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],esi
  27b9e6:	4e 05 05 66 05 09    	rex.WRX add rax,0x9056605
  27b9ec:	83 05 1b 00 02 04 01 	add    DWORD PTR [rip+0x402001b],0x1        # 429ba0e <_end+0x3191e4e>
  27b9f3:	66 05 15 75          	add    ax,0x7515
  27b9f7:	05 20 74 05 19       	add    eax,0x19057420
  27b9fc:	67 05 1e 9e 05 09    	addr32 add eax,0x9059e1e
  27ba02:	3c 05                	cmp    al,0x5
  27ba04:	13 4b 05             	adc    ecx,DWORD PTR [rbx+0x5]
  27ba07:	0d 9e 05 1b 2f       	or     eax,0x2f1b059e
  27ba0c:	05 1a 74 05 1b       	add    eax,0x1b05741a
  27ba11:	82                   	(bad)  
  27ba12:	05 11 90 05 23       	add    eax,0x23059011
  27ba17:	00 02                	add    BYTE PTR [rdx],al
  27ba19:	04 01                	add    al,0x1
  27ba1b:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  27ba21:	01 74 05 23          	add    DWORD PTR [rbp+rax*1+0x23],esi
  27ba25:	00 02                	add    BYTE PTR [rdx],al
  27ba27:	04 01                	add    al,0x1
  27ba29:	90                   	nop
  27ba2a:	05 30 00 02 04       	add    eax,0x4020030
  27ba2f:	01 f2                	add    edx,esi
  27ba31:	05 0d 00 02 04       	add    eax,0x402000d
  27ba36:	02 65 05             	add    ah,BYTE PTR [rbp+0x5]
  27ba39:	17                   	(bad)  
  27ba3a:	00 02                	add    BYTE PTR [rdx],al
  27ba3c:	04 01                	add    al,0x1
  27ba3e:	e4 05                	in     al,0x5
  27ba40:	0f f9 05 05 66 05 15 	psubw  mm0,QWORD PTR [rip+0x15056605]        # 152d204c <_end+0x141c848c>
  27ba47:	4b 05 26 74 05 1b    	rex.WXB add rax,0x1b057426
  27ba4d:	84 05 0e ac 05 0f    	test   BYTE PTR [rip+0xf05ac0e],al        # f2d6661 <_end+0xe1ccaa1>
  27ba53:	68 05 05 66 05       	push   0x5660505
  27ba58:	15 4b 05 25 74       	adc    eax,0x7425054b
  27ba5d:	05 1a 84 05 0d       	add    eax,0xd05841a
  27ba62:	ac                   	lods   al,BYTE PTR ds:[rsi]
  27ba63:	05 0f 68 05 05       	add    eax,0x505680f
  27ba68:	66 05 19 83          	add    ax,0x8319
  27ba6c:	05 1e 9e 05 09       	add    eax,0x9059e1e
  27ba71:	3c 05                	cmp    al,0x5
  27ba73:	13 83 05 0d 9e 05    	adc    eax,DWORD PTR [rbx+0x59e0d05]
  27ba79:	1b 2f                	sbb    ebp,DWORD PTR [rdi]
  27ba7b:	05 1a 74 05 1b       	add    eax,0x1b05741a
  27ba80:	82                   	(bad)  
  27ba81:	05 11 90 05 1a       	add    eax,0x1a059011
  27ba86:	4b 05 19 74 05 1a    	rex.WXB add rax,0x1a057419
  27ba8c:	90                   	nop
  27ba8d:	05 2d f2 05 1a       	add    eax,0x1a05f22d
  27ba92:	67 05 19 74 05 1a    	addr32 add eax,0x1a057419
  27ba98:	90                   	nop
  27ba99:	05 2c f2 05 0d       	add    eax,0xd05f22c
  27ba9e:	00 02                	add    BYTE PTR [rdx],al
  27baa0:	04 02                	add    al,0x2
  27baa2:	63 05 17 00 02 04    	movsxd eax,DWORD PTR [rip+0x4020017]        # 429babf <_end+0x3191eff>
  27baa8:	01 e4                	add    esp,esp
  27baaa:	05 05 03 09 08       	add    eax,0x8090305
  27baaf:	3c 05                	cmp    al,0x5
  27bab1:	2b 03                	sub    eax,DWORD PTR [rbx]
  27bab3:	af                   	scas   eax,DWORD PTR es:[rdi]
  27bab4:	7f 2e                	jg     27bae4 <__abi_tag-0x1848b8>
  27bab6:	05 12 03 15 3c       	add    eax,0x3c150312
  27babb:	05 2c 03 71 3c       	add    eax,0x3c71032c
  27bac0:	3d 05 1c 03 13       	cmp    eax,0x13031c05
  27bac5:	3c 3d                	cmp    al,0x3d
  27bac7:	3f                   	(bad)  
  27bac8:	3d 05 1b 3f 05       	cmp    eax,0x53f1b05
  27bacd:	1c 3d                	sbb    al,0x3d
  27bacf:	05 1a 3f 05 1b       	add    eax,0x1b053f1a
  27bad4:	3d 05 0a 03 2d       	cmp    eax,0x2d030a05
  27bad9:	20 05 05 9f 05 14    	and    BYTE PTR [rip+0x14059f05],al        # 142d59e4 <_end+0x131cbe24>
  27badf:	03 85 7f 2e 05 11    	add    eax,DWORD PTR [rbp+0x11052e7f]
  27bae5:	03 11                	add    edx,DWORD PTR [rcx]
  27bae7:	3c 05                	cmp    al,0x5
  27bae9:	05 03 e6 00 3c       	add    eax,0x3c00e603
  27baee:	05 01 25 05 1d       	add    eax,0x1d052501
  27baf3:	03 0c 2e             	add    ecx,DWORD PTR [rsi+rbp*1]
  27baf6:	05 0a 89 05 08       	add    eax,0x805890a
  27bafb:	ae                   	scas   al,BYTE PTR es:[rdi]
  27bafc:	05 17 9f 05 0b       	add    eax,0xb059f17
  27bb01:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  27bb02:	05 03 74 05 17       	add    eax,0x17057403
  27bb07:	00 02                	add    BYTE PTR [rdx],al
  27bb09:	04 01                	add    al,0x1
  27bb0b:	4a 05 0a 9f 05 0f    	rex.WX add rax,0xf059f0a
  27bb11:	74 05                	je     27bb18 <__abi_tag-0x184884>
  27bb13:	03 3c 05 1f 00 02 04 	add    edi,DWORD PTR [rax*1+0x402001f]
  27bb1a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  27bb1d:	0a 9f 05 03 74 05    	or     bl,BYTE PTR [rdi+0x5740305]
  27bb23:	1b 00                	sbb    eax,DWORD PTR [rax]
  27bb25:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27bb28:	58                   	pop    rax
  27bb29:	05 0a 9f 05 0f       	add    eax,0xf059f0a
  27bb2e:	74 05                	je     27bb35 <__abi_tag-0x184867>
  27bb30:	05 9e 05 0a 67       	add    eax,0x670a059e
  27bb35:	05 03 66 05 17       	add    eax,0x17056603
  27bb3a:	00 02                	add    BYTE PTR [rdx],al
  27bb3c:	04 02                	add    al,0x2
  27bb3e:	58                   	pop    rax
  27bb3f:	05 11 00 02 04       	add    eax,0x4020011
  27bb44:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  27bb47:	25 00 02 04 03       	and    eax,0x3040200
  27bb4c:	58                   	pop    rax
  27bb4d:	05 0a 9f 05 03       	add    eax,0x3059f0a
  27bb52:	66 05 17 00          	add    ax,0x17
  27bb56:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  27bb59:	58                   	pop    rax
  27bb5a:	05 11 00 02 04       	add    eax,0x4020011
  27bb5f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  27bb62:	25 00 02 04 03       	and    eax,0x3040200
  27bb67:	58                   	pop    rax
  27bb68:	05 0a 9f 05 03       	add    eax,0x3059f0a
  27bb6d:	66 05 17 00          	add    ax,0x17
  27bb71:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  27bb74:	58                   	pop    rax
  27bb75:	05 11 00 02 04       	add    eax,0x4020011
  27bb7a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  27bb7d:	25 00 02 04 03       	and    eax,0x3040200
  27bb82:	58                   	pop    rax
  27bb83:	05 07 9f 05 03       	add    eax,0x3059f07
  27bb88:	66 05 15 00          	add    ax,0x15
  27bb8c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27bb8f:	4a 05 0a 9f 05 03    	rex.WX add rax,0x3059f0a
  27bb95:	74 05                	je     27bb9c <__abi_tag-0x184800>
  27bb97:	1b 00                	sbb    eax,DWORD PTR [rax]
  27bb99:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27bb9c:	58                   	pop    rax
  27bb9d:	05 0c b3 05 03       	add    eax,0x305b30c
  27bba2:	66 05 0c 91          	add    ax,0x910c
  27bba6:	05 05 74 05 1d       	add    eax,0x1d057405
  27bbab:	00 02                	add    BYTE PTR [rdx],al
  27bbad:	04 01                	add    al,0x1
  27bbaf:	58                   	pop    rax
  27bbb0:	05 0c 9f 05 05       	add    eax,0x5059f0c
  27bbb5:	9e                   	sahf   
  27bbb6:	05 0e 59 05 0f       	add    eax,0xf05590e
  27bbbb:	08 21                	or     BYTE PTR [rcx],ah
  27bbbd:	05 13 74 05 14       	add    eax,0x14057413
  27bbc2:	82                   	(bad)  
  27bbc3:	05 0a 90 05 10       	add    eax,0x1005900a
  27bbc8:	68 05 07 66 05       	push   0x5660705
  27bbcd:	1e                   	(bad)  
  27bbce:	00 02                	add    BYTE PTR [rdx],al
  27bbd0:	04 01                	add    al,0x1
  27bbd2:	58                   	pop    rax
  27bbd3:	05 17 00 02 04       	add    eax,0x4020017
  27bbd8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27bbdb:	2e 00 02             	cs add BYTE PTR [rdx],al
  27bbde:	04 03                	add    al,0x3
  27bbe0:	58                   	pop    rax
  27bbe1:	05 26 00 02 04       	add    eax,0x4020026
  27bbe6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  27bbe9:	3c 00                	cmp    al,0x0
  27bbeb:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  27bbee:	58                   	pop    rax
  27bbef:	05 35 00 02 04       	add    eax,0x4020035
  27bbf4:	04 66                	add    al,0x66
  27bbf6:	05 4c 00 02 04       	add    eax,0x402004c
  27bbfb:	06                   	(bad)  
  27bbfc:	58                   	pop    rax
  27bbfd:	05 44 00 02 04       	add    eax,0x4020044
  27bc02:	06                   	(bad)  
  27bc03:	66 05 5a 00          	add    ax,0x5a
  27bc07:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  27bc0a:	58                   	pop    rax
  27bc0b:	05 53 00 02 04       	add    eax,0x4020053
  27bc10:	07                   	(bad)  
  27bc11:	66 05 10 59          	add    ax,0x5910
  27bc15:	05 09 66 05 1a       	add    eax,0x1a056609
  27bc1a:	00 02                	add    BYTE PTR [rdx],al
  27bc1c:	04 01                	add    al,0x1
  27bc1e:	58                   	pop    rax
  27bc1f:	05 10 e5 05 09       	add    eax,0x905e510
  27bc24:	66 05 1a 00          	add    ax,0x1a
  27bc28:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27bc2b:	58                   	pop    rax
  27bc2c:	05 0c e5 05 13       	add    eax,0x1305e50c
  27bc31:	e6 05                	out    0x5,al
  27bc33:	10 90 05 05 03 77    	adc    BYTE PTR [rax+0x77030505],dl
  27bc39:	08 12                	or     BYTE PTR [rdx],dl
  27bc3b:	05 10 03 0b 08       	add    eax,0x80b0310
  27bc40:	12 05 18 00 02 04    	adc    al,BYTE PTR [rip+0x4020018]        # 429bc5e <_end+0x319209e>
  27bc46:	01 03                	add    DWORD PTR [rbx],eax
  27bc48:	75 9e                	jne    27bbe8 <__abi_tag-0x1847b4>
  27bc4a:	05 13 00 02 04       	add    eax,0x4020013
  27bc4f:	01 74 05 19          	add    DWORD PTR [rbp+rax*1+0x19],esi
  27bc53:	03 0d d6 05 0c d7    	add    ecx,DWORD PTR [rip+0xffffffffd70c05d6]        # ffffffffd733c22f <_end+0xffffffffd623266f>
  27bc59:	a1 05 03 66 05 0c 91 	movabs eax,ds:0x505910c05660305
  27bc60:	05 05 
  27bc62:	74 05                	je     27bc69 <__abi_tag-0x184733>
  27bc64:	1d 00 02 04 01       	sbb    eax,0x1040200
  27bc69:	58                   	pop    rax
  27bc6a:	05 0c 9f 05 05       	add    eax,0x5059f0c
  27bc6f:	74 05                	je     27bc76 <__abi_tag-0x184726>
  27bc71:	0f 59 05 14 74 05 07 	mulps  xmm0,XMMWORD PTR [rip+0x7057414]        # 72d308c <_end+0x61c94cc>
  27bc78:	74 05                	je     27bc7f <__abi_tag-0x18471d>
  27bc7a:	24 00                	and    al,0x0
  27bc7c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27bc7f:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  27bc85:	01 74 05 1d          	add    DWORD PTR [rbp+rax*1+0x1d],esi
  27bc89:	00 02                	add    BYTE PTR [rdx],al
  27bc8b:	04 01                	add    al,0x1
  27bc8d:	74 05                	je     27bc94 <__abi_tag-0x184708>
  27bc8f:	10 4b 05             	adc    BYTE PTR [rbx+0x5],cl
  27bc92:	0c a0                	or     al,0xa0
  27bc94:	05 05 9e 05 0e       	add    eax,0xe059e05
  27bc99:	59                   	pop    rcx
  27bc9a:	05 0f 08 21 05       	add    eax,0x521080f
  27bc9f:	13 74 05 14          	adc    esi,DWORD PTR [rbp+rax*1+0x14]
  27bca3:	82                   	(bad)  
  27bca4:	05 0a 90 05 0f       	add    eax,0xf05900a
  27bca9:	67 05 07 66 05 1d    	addr32 add eax,0x1d056607
  27bcaf:	00 02                	add    BYTE PTR [rdx],al
  27bcb1:	04 01                	add    al,0x1
  27bcb3:	58                   	pop    rax
  27bcb4:	05 16 00 02 04       	add    eax,0x4020016
  27bcb9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27bcbc:	0c 59                	or     al,0x59
  27bcbe:	05 13 e5 05 10       	add    eax,0x1005e513
  27bcc3:	90                   	nop
  27bcc4:	05 05 fb 05 10       	add    eax,0x1005fb05
  27bcc9:	08 19                	or     BYTE PTR [rcx],bl
  27bccb:	05 18 00 02 04       	add    eax,0x4020018
  27bcd0:	01 03                	add    DWORD PTR [rbx],eax
  27bcd2:	79 9e                	jns    27bc72 <__abi_tag-0x18472a>
  27bcd4:	05 13 00 02 04       	add    eax,0x4020013
  27bcd9:	01 74 05 19          	add    DWORD PTR [rbp+rax*1+0x19],esi
  27bcdd:	03 09                	add    ecx,DWORD PTR [rcx]
  27bcdf:	d6                   	(bad)  
  27bce0:	05 0c d7 a1 05       	add    eax,0x5a1d70c
  27bce5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  27bce8:	0c 91                	or     al,0x91
  27bcea:	05 05 74 05 1d       	add    eax,0x1d057405
  27bcef:	00 02                	add    BYTE PTR [rdx],al
  27bcf1:	04 01                	add    al,0x1
  27bcf3:	58                   	pop    rax
  27bcf4:	05 0c 9f 05 05       	add    eax,0x5059f0c
  27bcf9:	9e                   	sahf   
  27bcfa:	05 0e 59 05 0f       	add    eax,0xf05590e
  27bcff:	08 13                	or     BYTE PTR [rbx],dl
  27bd01:	05 13 74 05 14       	add    eax,0x14057413
  27bd06:	82                   	(bad)  
  27bd07:	05 0a 90 05 0f       	add    eax,0xf05900a
  27bd0c:	67 05 07 66 05 1d    	addr32 add eax,0x1d056607
  27bd12:	00 02                	add    BYTE PTR [rdx],al
  27bd14:	04 01                	add    al,0x1
  27bd16:	58                   	pop    rax
  27bd17:	05 16 00 02 04       	add    eax,0x4020016
  27bd1c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27bd1f:	0c 59                	or     al,0x59
  27bd21:	05 13 e5 05 10       	add    eax,0x1005e513
  27bd26:	90                   	nop
  27bd27:	05 05 fb 05 10       	add    eax,0x1005fb05
  27bd2c:	08 19                	or     BYTE PTR [rcx],bl
  27bd2e:	05 18 00 02 04       	add    eax,0x4020018
  27bd33:	01 03                	add    DWORD PTR [rbx],eax
  27bd35:	79 74                	jns    27bdab <__abi_tag-0x1845f1>
  27bd37:	05 13 00 02 04       	add    eax,0x4020013
  27bd3c:	01 74 05 19          	add    DWORD PTR [rbp+rax*1+0x19],esi
  27bd40:	03 09                	add    ecx,DWORD PTR [rcx]
  27bd42:	d6                   	(bad)  
  27bd43:	05 0c d7 05 01       	add    eax,0x105d70c
  27bd48:	76 05                	jbe    27bd4f <__abi_tag-0x18464d>
  27bd4a:	31 03                	xor    DWORD PTR [rbx],eax
  27bd4c:	13 2e                	adc    ebp,DWORD PTR [rsi]
  27bd4e:	08 82 05 09 e5 05    	or     BYTE PTR [rdx+0x5e50905],al
  27bd54:	05 66 05 17 86       	add    eax,0x86170566
  27bd59:	05 10 bb 05 1f       	add    eax,0x1f05bb10
  27bd5e:	a1 05 12 58 05 10 67 	movabs eax,ds:0x1f05671005581205
  27bd65:	05 1f 
  27bd67:	be 05 0f 08 58       	mov    esi,0x58080f05
  27bd6c:	05 13 67 05 05       	add    eax,0x5056713
  27bd71:	66 05 1e 00          	add    ax,0x1e
  27bd75:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27bd78:	58                   	pop    rax
  27bd79:	05 24 9f 05 14       	add    eax,0x14059f24
  27bd7e:	08 58 05             	or     BYTE PTR [rax+0x5],bl
  27bd81:	18 67 05             	sbb    BYTE PTR [rdi+0x5],ah
  27bd84:	05 66 05 23 00       	add    eax,0x230566
  27bd89:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27bd8c:	58                   	pop    rax
  27bd8d:	05 25 a0 05 18       	add    eax,0x1805a025
  27bd92:	ba 05 25 67 05       	mov    edx,0x5672505
  27bd97:	18 ba 05 2b 67 05    	sbb    BYTE PTR [rdx+0x5672b05],bh
  27bd9d:	1e                   	(bad)  
  27bd9e:	d6                   	(bad)  
  27bd9f:	05 0c 68 05 0e       	add    eax,0xe05680c
  27bda4:	93                   	xchg   ebx,eax
  27bda5:	05 22 9f 05 23       	add    eax,0x23059f22
  27bdaa:	66 05 05 58          	add    ax,0x5805
  27bdae:	05 26 4b 05 27       	add    eax,0x27054b26
  27bdb3:	66 05 09 58          	add    ax,0x5809
  27bdb7:	05 27 4b 05 16       	add    eax,0x16054b27
  27bdbc:	9f                   	lahf   
  27bdbd:	05 26 a1 05 19       	add    eax,0x1905a126
  27bdc2:	d6                   	(bad)  
  27bdc3:	05 15 67 05 20       	add    eax,0x20056715
  27bdc8:	74 05                	je     27bdcf <__abi_tag-0x1845cd>
  27bdca:	12 4d 05             	adc    cl,BYTE PTR [rbp+0x5]
  27bdcd:	1c 9f                	sbb    al,0x9f
  27bdcf:	05 1d 08 2f 05       	add    eax,0x52f081d
  27bdd4:	19 08                	sbb    DWORD PTR [rax],ecx
  27bdd6:	2f                   	(bad)  
  27bdd7:	05 17 08 2f 05       	add    eax,0x52f0817
  27bddc:	0f 08                	invd   
  27bdde:	30 05 09 9e 05 46    	xor    BYTE PTR [rip+0x46059e09],al        # 462d5bed <_end+0x451cc02d>
  27bde4:	00 02                	add    BYTE PTR [rdx],al
  27bde6:	04 03                	add    al,0x3
  27bde8:	2e 05 3e 00 02 04    	cs add eax,0x402003e
  27bdee:	03 e4                	add    esp,esp
  27bdf0:	05 09 00 02 04       	add    eax,0x4020009
  27bdf5:	03 08                	add    ecx,DWORD PTR [rax]
  27bdf7:	ac                   	lods   al,BYTE PTR ds:[rsi]
  27bdf8:	05 13 00 02 04       	add    eax,0x4020013
  27bdfd:	01 74 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],esi
  27be01:	d9 05 09 9e 05 2a    	fld    DWORD PTR [rip+0x2a059e09]        # 2a2d5c10 <_end+0x291cc050>
  27be07:	5a                   	pop    rdx
  27be08:	05 2b 08 90 05       	add    eax,0x590082b
  27be0d:	0d 58 05 37 83       	or     eax,0x83370558
  27be12:	05 3b 08 9e 05       	add    eax,0x59e083b
  27be17:	11 4a 05             	adc    DWORD PTR [rdx+0x5],ecx
  27be1a:	6b 4b 05 6f          	imul   ecx,DWORD PTR [rbx+0x5],0x6f
  27be1e:	08 9e 05 1b 3c 05    	or     BYTE PTR [rsi+0x53c1b05],bl
  27be24:	3e 3c 05             	ds cmp al,0x5
  27be27:	42 08 9e 05 1b 3c 05 	rex.X or BYTE PTR [rsi+0x53c1b05],bl
  27be2e:	37                   	(bad)  
  27be2f:	e6 05                	out    0x5,al
  27be31:	3e 08 9e 05 2b 78 05 	ds or  BYTE PTR [rsi+0x5782b05],bl
  27be38:	2c 08                	sub    al,0x8
  27be3a:	90                   	nop
  27be3b:	05 0d 58 05 51       	add    eax,0x5105580d
  27be40:	4b 05 57 08 90 05    	rex.WXB add rax,0x5900857
  27be46:	17                   	(bad)  
  27be47:	58                   	pop    rax
  27be48:	05 09 00 02 04       	add    eax,0x4020009
  27be4d:	02 03                	add    al,BYTE PTR [rbx]
  27be4f:	75 02                	jne    27be53 <__abi_tag-0x184549>
  27be51:	2e 01 05 13 00 02 04 	cs add DWORD PTR [rip+0x4020013],eax        # 429be6b <_end+0x31922ab>
  27be58:	01 74 05 09          	add    DWORD PTR [rbp+rax*1+0x9],esi
  27be5c:	03 15 08 20 05 10    	add    edx,DWORD PTR [rip+0x10052008]        # 102cde6a <_end+0xf1c42aa>
  27be62:	23 05 0d 75 05 0a    	and    eax,DWORD PTR [rip+0xa05750d]        # a2d3375 <_end+0x91c97b5>
  27be68:	75 05                	jne    27be6f <__abi_tag-0x18452d>
  27be6a:	0b 9f 05 1f 9f 05    	or     ebx,DWORD PTR [rdi+0x59f1f05]
  27be70:	25 74 05 11 75       	and    eax,0x75110574
  27be75:	05 17 77 05 09       	add    eax,0x9057717
  27be7a:	74 05                	je     27be81 <__abi_tag-0x18451b>
  27be7c:	19 bc 05 1d 74 05 1e 	sbb    DWORD PTR [rbp+rax*1+0x1e05741d],edi
  27be83:	82                   	(bad)  
  27be84:	05 0d 66 05 11       	add    eax,0x1105660d
  27be89:	4b 05 19 91 05 15    	rex.WXB add rax,0x15059119
  27be8f:	66 05 1b 4b          	add    ax,0x4b1b
  27be93:	05 1d 9f 05 19       	add    eax,0x19059f1d
  27be98:	4b 05 37 00 02 04    	rex.WXB add rax,0x4020037
  27be9e:	01 ac 05 40 00 02 04 	add    DWORD PTR [rbp+rax*1+0x4020040],ebp
  27bea5:	01 74 05 32          	add    DWORD PTR [rbp+rax*1+0x32],esi
  27bea9:	59                   	pop    rcx
  27beaa:	05 38 08 74 05       	add    eax,0x5740838
  27beaf:	21 75 05             	and    DWORD PTR [rbp+0x5],esi
  27beb2:	1e                   	(bad)  
  27beb3:	75 05                	jne    27beba <__abi_tag-0x1844e2>
  27beb5:	19 5d 05             	sbb    DWORD PTR [rbp+0x5],ebx
  27beb8:	1d 74 05 1e 82       	sbb    eax,0x821e0574
  27bebd:	05 0d 66 05 11       	add    eax,0x1105660d
  27bec2:	4b 05 19 67 05 15    	rex.WXB add rax,0x15056719
  27bec8:	66 05 1b 4b          	add    ax,0x4b1b
  27becc:	05 21 9f 05 1e       	add    eax,0x1e059f21
  27bed1:	75 05                	jne    27bed8 <__abi_tag-0x1844c4>
  27bed3:	11 5b 05             	adc    DWORD PTR [rbx+0x5],ebx
  27bed6:	17                   	(bad)  
  27bed7:	91                   	xchg   ecx,eax
  27bed8:	05 1a 9f 05 0d       	add    eax,0xd059f1a
  27bedd:	32 05 1f cc 05 23    	xor    al,BYTE PTR [rip+0x2305cc1f]        # 232d8b02 <_end+0x221cef42>
  27bee3:	74 05                	je     27beea <__abi_tag-0x1844b2>
  27bee5:	24 82                	and    al,0x82
  27bee7:	05 10 3c 05 24       	add    eax,0x24053c10
  27beec:	74 05                	je     27bef3 <__abi_tag-0x1844a9>
  27beee:	16                   	(bad)  
  27beef:	3c 05                	cmp    al,0x5
  27bef1:	14 2f                	adc    al,0x2f
  27bef3:	05 15 02 4d 14       	add    eax,0x144d0215
  27bef8:	05 0e 76 05 12       	add    eax,0x1205760e
  27befd:	75 05                	jne    27bf04 <__abi_tag-0x184498>
  27beff:	09 5a 21             	or     DWORD PTR [rdx+0x21],ebx
  27bf02:	05 15 03 0c 9e       	add    eax,0x9e0c0315
  27bf07:	05 0e 75 05 24       	add    eax,0x2405750e
  27bf0c:	75 05                	jne    27bf13 <__abi_tag-0x184489>
  27bf0e:	0a 08                	or     cl,BYTE PTR [rax]
  27bf10:	74 05                	je     27bf17 <__abi_tag-0x184485>
  27bf12:	25 67 05 0b 08       	and    eax,0x80b0567
  27bf17:	74 05                	je     27bf1e <__abi_tag-0x18447e>
  27bf19:	0c 75                	or     al,0x75
  27bf1b:	05 2a 76 05 2b       	add    eax,0x2b05762a
  27bf20:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  27bf23:	09 58 05             	or     DWORD PTR [rax+0x5],ebx
  27bf26:	2e 83 05 2f 08 66 05 	cs add DWORD PTR [rip+0x566082f],0xd        # 58dc75d <_end+0x47d2b9d>
  27bf2d:	0d 
  27bf2e:	58                   	pop    rax
  27bf2f:	05 32 83 05 33       	add    eax,0x33058332
  27bf34:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  27bf37:	11 58 05             	adc    DWORD PTR [rax+0x5],ebx
  27bf3a:	1f                   	(bad)  
  27bf3b:	93                   	xchg   ebx,eax
  27bf3c:	05 15 83 05 2b       	add    eax,0x2b058315
  27bf41:	00 02                	add    BYTE PTR [rdx],al
  27bf43:	04 01                	add    al,0x1
  27bf45:	66 05 35 00          	add    ax,0x35
  27bf49:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27bf4c:	74 05                	je     27bf53 <__abi_tag-0x184449>
  27bf4e:	34 5a                	xor    al,0x5a
  27bf50:	05 17 08 66 05       	add    eax,0x5660817
  27bf55:	18 ad 83 bb 05 29    	sbb    BYTE PTR [rbp+0x2905bb83],ch
  27bf5b:	5b                   	pop    rbx
  27bf5c:	05 1b 02 26 12       	add    eax,0x1226021b
  27bf61:	05 15 9e 05 21       	add    eax,0x21059e15
  27bf66:	83 05 19 ad 05 30 00 	add    DWORD PTR [rip+0x3005ad19],0x0        # 302d6c86 <_end+0x2f1cd0c6>
  27bf6d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27bf70:	9e                   	sahf   
  27bf71:	05 39 00 02 04       	add    eax,0x4020039
  27bf76:	01 74 05 19          	add    DWORD PTR [rbp+rax*1+0x19],esi
  27bf7a:	5b                   	pop    rbx
  27bf7b:	05 22 91 05 1e       	add    eax,0x1e059122
  27bf80:	83 05 24 9f 05 1d 9e 	add    DWORD PTR [rip+0x1d059f24],0xffffff9e        # 1d2d5eab <_end+0x1c1cc2eb>
  27bf87:	05 2a 2f 05 21       	add    eax,0x21052f2a
  27bf8c:	74 05                	je     27bf93 <__abi_tag-0x184409>
  27bf8e:	31 00                	xor    DWORD PTR [rax],eax
  27bf90:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27bf93:	58                   	pop    rax
  27bf94:	05 26 00 02 04       	add    eax,0x4020026
  27bf99:	02 bb 05 1d 00 02    	add    bh,BYTE PTR [rbx+0x2001d05]
  27bf9f:	04 02                	add    al,0x2
  27bfa1:	56                   	push   rsi
  27bfa2:	05 29 00 02 04       	add    eax,0x4020029
  27bfa7:	01 74 05 25          	add    DWORD PTR [rbp+rax*1+0x25],esi
  27bfab:	94                   	xchg   esp,eax
  27bfac:	05 1d 90 05 2f       	add    eax,0x2f05901d
  27bfb1:	00 02                	add    BYTE PTR [rdx],al
  27bfb3:	04 01                	add    al,0x1
  27bfb5:	58                   	pop    rax
  27bfb6:	05 38 00 02 04       	add    eax,0x4020038
  27bfbb:	01 74 05 1d          	add    DWORD PTR [rbp+rax*1+0x1d],esi
  27bfbf:	59                   	pop    rcx
  27bfc0:	05 33 00 02 04       	add    eax,0x4020033
  27bfc5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27bfc8:	1d 75 05 33 00       	sbb    eax,0x330575
  27bfcd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27bfd0:	66 05 19 76          	add    ax,0x7619
  27bfd4:	05 22 91 05 1e       	add    eax,0x1e059122
  27bfd9:	83 05 24 9f 05 1d 9e 	add    DWORD PTR [rip+0x1d059f24],0xffffff9e        # 1d2d5f04 <_end+0x1c1cc344>
  27bfe0:	05 2a 2f 05 21       	add    eax,0x21052f2a
  27bfe5:	74 05                	je     27bfec <__abi_tag-0x1843b0>
  27bfe7:	31 00                	xor    DWORD PTR [rax],eax
  27bfe9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27bfec:	58                   	pop    rax
  27bfed:	05 26 00 02 04       	add    eax,0x4020026
  27bff2:	02 bb 05 1d 00 02    	add    bh,BYTE PTR [rbx+0x2001d05]
  27bff8:	04 02                	add    al,0x2
  27bffa:	56                   	push   rsi
  27bffb:	05 29 00 02 04       	add    eax,0x4020029
  27c000:	01 74 05 25          	add    DWORD PTR [rbp+rax*1+0x25],esi
  27c004:	94                   	xchg   esp,eax
  27c005:	05 1d 90 05 2f       	add    eax,0x2f05901d
  27c00a:	00 02                	add    BYTE PTR [rdx],al
  27c00c:	04 01                	add    al,0x1
  27c00e:	58                   	pop    rax
  27c00f:	05 38 00 02 04       	add    eax,0x4020038
  27c014:	01 74 05 1d          	add    DWORD PTR [rbp+rax*1+0x1d],esi
  27c018:	59                   	pop    rcx
  27c019:	05 33 00 02 04       	add    eax,0x4020033
  27c01e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27c021:	1d 75 05 33 00       	sbb    eax,0x330575
  27c026:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27c029:	66 05 19 76          	add    ax,0x7619
  27c02d:	05 22 91 05 1e       	add    eax,0x1e059122
  27c032:	83 05 24 9f 05 1d 9e 	add    DWORD PTR [rip+0x1d059f24],0xffffff9e        # 1d2d5f5d <_end+0x1c1cc39d>
  27c039:	05 2a 2f 05 21       	add    eax,0x21052f2a
  27c03e:	74 05                	je     27c045 <__abi_tag-0x184357>
  27c040:	31 00                	xor    DWORD PTR [rax],eax
  27c042:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27c045:	58                   	pop    rax
  27c046:	05 26 00 02 04       	add    eax,0x4020026
  27c04b:	02 bb 05 1d 00 02    	add    bh,BYTE PTR [rbx+0x2001d05]
  27c051:	04 02                	add    al,0x2
  27c053:	48 05 29 00 02 04    	add    rax,0x4020029
  27c059:	01 74 05 25          	add    DWORD PTR [rbp+rax*1+0x25],esi
  27c05d:	94                   	xchg   esp,eax
  27c05e:	05 1d 90 05 2f       	add    eax,0x2f05901d
  27c063:	00 02                	add    BYTE PTR [rdx],al
  27c065:	04 01                	add    al,0x1
  27c067:	58                   	pop    rax
  27c068:	05 38 00 02 04       	add    eax,0x4020038
  27c06d:	01 74 05 1d          	add    DWORD PTR [rbp+rax*1+0x1d],esi
  27c071:	59                   	pop    rcx
  27c072:	05 33 00 02 04       	add    eax,0x4020033
  27c077:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27c07a:	1d 75 05 33 00       	sbb    eax,0x330575
  27c07f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27c082:	66 05 24 76          	add    ax,0x7624
  27c086:	05 23 4a 05 1e       	add    eax,0x1e054a23
  27c08b:	4b 05 35 5c 05 36    	rex.WXB add rax,0x36055c35
  27c091:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  27c094:	15 58 05 20 4b       	adc    eax,0x4b200558
  27c099:	05 1c a0 05 20       	add    eax,0x2005a01c
  27c09e:	4b 05 17 bd 05 36    	rex.WXB add rax,0x3605bd17
  27c0a4:	9f                   	lahf   
  27c0a5:	05 37 08 66 05       	add    eax,0x5660837
  27c0aa:	15 58 05 20 4b       	adc    eax,0x4b200558
  27c0af:	05 22 90 05 19       	add    eax,0x19059022
  27c0b4:	9e                   	sahf   
  27c0b5:	05 1d 4b 05 34       	add    eax,0x34054b1d
  27c0ba:	00 02                	add    BYTE PTR [rdx],al
  27c0bc:	04 01                	add    al,0x1
  27c0be:	66 05 3e 00          	add    ax,0x3e
  27c0c2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27c0c5:	74 05                	je     27c0cc <__abi_tag-0x1842d0>
  27c0c7:	1f                   	(bad)  
  27c0c8:	59                   	pop    rcx
  27c0c9:	05 26 74 05 1c       	add    eax,0x1c057426
  27c0ce:	78 05                	js     27c0d5 <__abi_tag-0x1842c7>
  27c0d0:	1e                   	(bad)  
  27c0d1:	90                   	nop
  27c0d2:	05 15 9e 05 22       	add    eax,0x22059e15
  27c0d7:	4b 05 19 90 05 2c    	rex.WXB add rax,0x2c059019
  27c0dd:	00 02                	add    BYTE PTR [rdx],al
  27c0df:	04 01                	add    al,0x1
  27c0e1:	58                   	pop    rax
  27c0e2:	05 35 00 02 04       	add    eax,0x4020035
  27c0e7:	01 74 05 1d          	add    DWORD PTR [rbp+rax*1+0x1d],esi
  27c0eb:	5b                   	pop    rbx
  27c0ec:	05 1a 83 05 1b       	add    eax,0x1b05831a
  27c0f1:	83 05 15 ba 05 1f 59 	add    DWORD PTR [rip+0x1f05ba15],0x59        # 1f2d7b0d <_end+0x1e1cdf4d>
  27c0f8:	05 20 90 05 1b       	add    eax,0x1b059020
  27c0fd:	c8 05 19 91          	enter  0x1905,0x91
  27c101:	05 24 00 02 04       	add    eax,0x4020024
  27c106:	01 c8                	add    eax,ecx
  27c108:	05 2d 91 05 2c       	add    eax,0x2c05912d
  27c10d:	82                   	(bad)  
  27c10e:	05 22 58 05 3d       	add    eax,0x3d055822
  27c113:	4b 05 3e 08 66 05    	rex.WXB add rax,0x566083e
  27c119:	1d 58 05 21 4b       	sbb    eax,0x4b210558
  27c11e:	05 35 00 02 04       	add    eax,0x4020035
  27c123:	01 9e 05 3e 00 02    	add    DWORD PTR [rsi+0x2003e05],ebx
  27c129:	04 01                	add    al,0x1
  27c12b:	74 05                	je     27c132 <__abi_tag-0x18426a>
  27c12d:	21 5a 05             	and    DWORD PTR [rdx+0x5],ebx
  27c130:	25 91 05 3d 00       	and    eax,0x3d0591
  27c135:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27c138:	9e                   	sahf   
  27c139:	05 46 00 02 04       	add    eax,0x4020046
  27c13e:	01 74 05 25          	add    DWORD PTR [rbp+rax*1+0x25],esi
  27c142:	5a                   	pop    rdx
  27c143:	05 39 00 02 04       	add    eax,0x4020039
  27c148:	01 9e 05 42 00 02    	add    DWORD PTR [rsi+0x2004205],ebx
  27c14e:	04 01                	add    al,0x1
  27c150:	74 05                	je     27c157 <__abi_tag-0x184245>
  27c152:	24 5b                	and    al,0x5b
  27c154:	05 2d 74 05 1d       	add    eax,0x1d05742d
  27c159:	03 77 58             	add    esi,DWORD PTR [rdi+0x58]
  27c15c:	05 21 03 0a 20       	add    eax,0x200a0321
  27c161:	05 15 03 72 08       	add    eax,0x8720315
  27c166:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  27c16c:	01 74 05 15          	add    DWORD PTR [rbp+rax*1+0x15],esi
  27c170:	03 10                	add    edx,DWORD PTR [rax]
  27c172:	08 20                	or     BYTE PTR [rax],ah
  27c174:	05 29 00 02 04       	add    eax,0x4020029
  27c179:	01 90 05 28 00 02    	add    DWORD PTR [rax+0x2002805],edx
  27c17f:	04 01                	add    al,0x1
  27c181:	74 05                	je     27c188 <__abi_tag-0x184214>
  27c183:	41 00 02             	add    BYTE PTR [r10],al
  27c186:	04 02                	add    al,0x2
  27c188:	66 05 40 00          	add    ax,0x40
  27c18c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  27c18f:	4a 05 36 4d 05 37    	rex.WX add rax,0x37054d36
  27c195:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  27c198:	15 58 05 69 83       	adc    eax,0x83690558
  27c19d:	05 6f 08 66 05       	add    eax,0x566086f
  27c1a2:	1f                   	(bad)  
  27c1a3:	58                   	pop    rax
  27c1a4:	05 1a 02 2d 14       	add    eax,0x142d021a
  27c1a9:	05 29 5d 05 2a       	add    eax,0x2a055d29
  27c1ae:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  27c1b1:	09 58 05             	or     DWORD PTR [rax+0x5],ebx
  27c1b4:	36 83 05 3a 08 74 05 	ss add DWORD PTR [rip+0x574083a],0xd        # 59bc9f6 <_end+0x48b2e36>
  27c1bb:	0d 
  27c1bc:	4a 05 3c 4b 05 40    	rex.WX add rax,0x40054b3c
  27c1c2:	08 74 05 11          	or     BYTE PTR [rbp+rax*1+0x11],dh
  27c1c6:	3c 05                	cmp    al,0x5
  27c1c8:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
  27c1cb:	04 01                	add    al,0x1
  27c1cd:	58                   	pop    rax
  27c1ce:	05 54 00 02 04       	add    eax,0x4020054
  27c1d3:	01 74 05 14          	add    DWORD PTR [rbp+rax*1+0x14],esi
  27c1d7:	5a                   	pop    rdx
  27c1d8:	05 39 08 74 05       	add    eax,0x5740839
  27c1dd:	14 08                	adc    al,0x8
  27c1df:	74 05                	je     27c1e6 <__abi_tag-0x1841b6>
  27c1e1:	12 ad 05 2a 5e 05    	adc    ch,BYTE PTR [rbp+0x55e2a05]
  27c1e7:	2b 08                	sub    ecx,DWORD PTR [rax]
  27c1e9:	66 05 09 58          	add    ax,0x5809
  27c1ed:	05 2e 83 05 2f       	add    eax,0x2f05832e
  27c1f2:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  27c1f5:	0d 58 05 32 83       	or     eax,0x83320558
  27c1fa:	05 33 08 66 05       	add    eax,0x5660833
  27c1ff:	11 58 05             	adc    DWORD PTR [rax+0x5],ebx
  27c202:	15 91 05 2b 00       	adc    eax,0x2b0591
  27c207:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27c20a:	66 05 57 00          	add    ax,0x57
  27c20e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27c211:	74 05                	je     27c218 <__abi_tag-0x184184>
  27c213:	58                   	pop    rax
  27c214:	00 02                	add    BYTE PTR [rdx],al
  27c216:	04 01                	add    al,0x1
  27c218:	08 74 05 61          	or     BYTE PTR [rbp+rax*1+0x61],dh
  27c21c:	00 02                	add    BYTE PTR [rdx],al
  27c21e:	04 01                	add    al,0x1
  27c220:	74 05                	je     27c227 <__abi_tag-0x184175>
  27c222:	29 5b 05             	sub    DWORD PTR [rbx+0x5],ebx
  27c225:	1b 02                	sbb    eax,DWORD PTR [rdx]
  27c227:	26 12 05 15 9e 05 21 	es adc al,BYTE PTR [rip+0x21059e15]        # 212d6043 <_end+0x201cc483>
  27c22e:	83 05 19 ad 05 30 00 	add    DWORD PTR [rip+0x3005ad19],0x0        # 302d6f4e <_end+0x2f1cd38e>
  27c235:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27c238:	9e                   	sahf   
  27c239:	05 39 00 02 04       	add    eax,0x4020039
  27c23e:	01 74 05 19          	add    DWORD PTR [rbp+rax*1+0x19],esi
  27c242:	5a                   	pop    rdx
  27c243:	05 24 00 02 04       	add    eax,0x4020024
  27c248:	01 90 05 3a 00 02    	add    DWORD PTR [rax+0x2003a05],edx
  27c24e:	04 02                	add    al,0x2
  27c250:	66 05 19 75          	add    ax,0x7519
  27c254:	05 24 00 02 04       	add    eax,0x4020024
  27c259:	01 90 05 3a 00 02    	add    DWORD PTR [rax+0x2003a05],edx
  27c25f:	04 02                	add    al,0x2
  27c261:	66 05 19 75          	add    ax,0x7519
  27c265:	05 24 00 02 04       	add    eax,0x4020024
  27c26a:	01 90 05 3a 00 02    	add    DWORD PTR [rax+0x2003a05],edx
  27c270:	04 02                	add    al,0x2
  27c272:	66 05 19 75          	add    ax,0x7519
  27c276:	05 2f 00 02 04       	add    eax,0x402002f
  27c27b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27c27e:	41 75 05             	rex.B jne 27c286 <__abi_tag-0x184116>
  27c281:	42 08 74 05 1e       	or     BYTE PTR [rbp+r8*1+0x1e],sil
  27c286:	75 05                	jne    27c28d <__abi_tag-0x18410f>
  27c288:	17                   	(bad)  
  27c289:	5c                   	pop    rsp
  27c28a:	05 36 9f 05 37       	add    eax,0x37059f36
  27c28f:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  27c292:	15 58 05 20 4b       	adc    eax,0x4b200558
  27c297:	05 22 90 05 19       	add    eax,0x19059022
  27c29c:	9e                   	sahf   
  27c29d:	05 1d 4b 05 34       	add    eax,0x34054b1d
  27c2a2:	00 02                	add    BYTE PTR [rdx],al
  27c2a4:	04 01                	add    al,0x1
  27c2a6:	66 05 60 00          	add    ax,0x60
  27c2aa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27c2ad:	74 05                	je     27c2b4 <__abi_tag-0x1840e8>
  27c2af:	61                   	(bad)  
  27c2b0:	00 02                	add    BYTE PTR [rdx],al
  27c2b2:	04 01                	add    al,0x1
  27c2b4:	08 74 05 6a          	or     BYTE PTR [rbp+rax*1+0x6a],dh
  27c2b8:	00 02                	add    BYTE PTR [rdx],al
  27c2ba:	04 01                	add    al,0x1
  27c2bc:	74 05                	je     27c2c3 <__abi_tag-0x1840d9>
  27c2be:	1f                   	(bad)  
  27c2bf:	59                   	pop    rcx
  27c2c0:	05 26 74 05 1c       	add    eax,0x1c057426
  27c2c5:	78 05                	js     27c2cc <__abi_tag-0x1840d0>
  27c2c7:	1e                   	(bad)  
  27c2c8:	90                   	nop
  27c2c9:	05 15 9e 05 22       	add    eax,0x22059e15
  27c2ce:	4b 05 19 90 05 2c    	rex.WXB add rax,0x2c059019
  27c2d4:	00 02                	add    BYTE PTR [rdx],al
  27c2d6:	04 01                	add    al,0x1
  27c2d8:	58                   	pop    rax
  27c2d9:	05 35 00 02 04       	add    eax,0x4020035
  27c2de:	01 74 05 17          	add    DWORD PTR [rbp+rax*1+0x17],esi
  27c2e2:	5b                   	pop    rbx
  27c2e3:	05 1b 9f 05 15       	add    eax,0x15059f1b
  27c2e8:	ba 05 1f 2f 05       	mov    edx,0x52f1f05
  27c2ed:	20 90 05 1b c8 05    	and    BYTE PTR [rax+0x5c81b05],dl
  27c2f3:	19 91 05 23 00 02    	sbb    DWORD PTR [rcx+0x2002305],edx
  27c2f9:	04 02                	add    al,0x2
  27c2fb:	90                   	nop
  27c2fc:	05 33 00 02 04       	add    eax,0x4020033
  27c301:	03 90 05 3c 00 02    	add    edx,DWORD PTR [rax+0x2003c05]
  27c307:	04 03                	add    al,0x3
  27c309:	74 05                	je     27c310 <__abi_tag-0x18408c>
  27c30b:	1b 00                	sbb    eax,DWORD PTR [rax]
  27c30d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  27c310:	59                   	pop    rcx
  27c311:	05 15 00 02 04       	add    eax,0x4020015
  27c316:	02 71 05             	add    dh,BYTE PTR [rcx+0x5]
  27c319:	21 00                	and    DWORD PTR [rax],eax
  27c31b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27c31e:	74 05                	je     27c325 <__abi_tag-0x184077>
  27c320:	35 db 05 36 08       	xor    eax,0x83605db
  27c325:	66 05 15 58          	add    ax,0x5815
  27c329:	05 19 4b c9 05       	add    eax,0x5c94b19
  27c32e:	2a 00                	sub    al,BYTE PTR [rax]
  27c330:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27c333:	90                   	nop
  27c334:	05 33 00 02 04       	add    eax,0x4020033
  27c339:	01 74 05 1c          	add    DWORD PTR [rbp+rax*1+0x1c],esi
  27c33d:	5a                   	pop    rdx
  27c33e:	05 19 ca c9 05       	add    eax,0x5c9ca19
  27c343:	2a 00                	sub    al,BYTE PTR [rax]
  27c345:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27c348:	90                   	nop
  27c349:	05 33 00 02 04       	add    eax,0x4020033
  27c34e:	01 74 05 19          	add    DWORD PTR [rbp+rax*1+0x19],esi
  27c352:	59                   	pop    rcx
  27c353:	05 25 00 02 04       	add    eax,0x4020025
  27c358:	01 90 05 48 00 02    	add    DWORD PTR [rax+0x2004805],edx
  27c35e:	04 02                	add    al,0x2
  27c360:	c8 05 31 af          	enter  0x3105,0xaf
  27c364:	05 17 08 74 05       	add    eax,0x5740817
  27c369:	1b 75 05             	sbb    esi,DWORD PTR [rbp+0x5]
  27c36c:	15 9e 05 21 2f       	adc    eax,0x2f21059e
  27c371:	05 24 08 12 05       	add    eax,0x5120824
  27c376:	2a 9e 05 2b 90 05    	sub    bl,BYTE PTR [rsi+0x5902b05]
  27c37c:	19 9e 05 21 4b 05    	sbb    DWORD PTR [rsi+0x54b2105],ebx
  27c382:	24 08                	and    al,0x8
  27c384:	12 05 2a 9e 05 2b    	adc    al,BYTE PTR [rip+0x2b059e2a]        # 2b2d61b4 <_end+0x2a1cc5f4>
  27c38a:	90                   	nop
  27c38b:	05 19 9e 05 34       	add    eax,0x34059e19
  27c390:	00 02                	add    BYTE PTR [rdx],al
  27c392:	04 01                	add    al,0x1
  27c394:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  27c39a:	01 74 05 15          	add    DWORD PTR [rbp+rax*1+0x15],esi
  27c39e:	00 02                	add    BYTE PTR [rdx],al
  27c3a0:	04 02                	add    al,0x2
  27c3a2:	56                   	push   rsi
  27c3a3:	05 1f 00 02 04       	add    eax,0x402001f
  27c3a8:	01 74 05 15          	add    DWORD PTR [rbp+rax*1+0x15],esi
  27c3ac:	08 24 05 29 03 71 2e 	or     BYTE PTR [rax*1+0x2e710329],ah
  27c3b3:	41 05 33 43 05 18    	rex.B add eax,0x18054333
  27c3b9:	25 05 1e 74 05       	and    eax,0x5741e05
  27c3be:	29 3c 05 35 02 4d 13 	sub    DWORD PTR [rax*1+0x134d0235],edi
  27c3c5:	05 36 08 66 05       	add    eax,0x5660836
  27c3ca:	15 58 05 79 4e       	adc    eax,0x4e790558
  27c3cf:	05 44 08 74 05       	add    eax,0x5740844
  27c3d4:	47 08 74 05 23       	or     BYTE PTR [r13+r8*1+0x23],r14b
  27c3d9:	3c 05                	cmp    al,0x5
  27c3db:	1a 03                	sbb    al,BYTE PTR [rbx]
  27c3dd:	09 08                	or     DWORD PTR [rax],ecx
  27c3df:	66 05 78 55          	add    ax,0x5578
  27c3e3:	05 44 08 74 05       	add    eax,0x5740844
  27c3e8:	47 08 74 05 23       	or     BYTE PTR [r13+r8*1+0x23],r14b
  27c3ed:	3c 05                	cmp    al,0x5
  27c3ef:	1a 08                	sbb    cl,BYTE PTR [rax]
  27c3f1:	69 05 29 5f 05 2a 08 	imul   eax,DWORD PTR [rip+0x2a055f29],0x9056608        # 2a2d2324 <_end+0x291c8764>
  27c3f8:	66 05 09 
  27c3fb:	58                   	pop    rax
  27c3fc:	05 20 87 05 1f       	add    eax,0x1f058720
  27c401:	9f                   	lahf   
  27c402:	05 16 9f 05 12       	add    eax,0x12059f16
  27c407:	9f                   	lahf   
  27c408:	05 1e 83 05 23       	add    eax,0x2305831e
  27c40d:	9f                   	lahf   
  27c40e:	05 2e a1 05 2f       	add    eax,0x2f05a12e
  27c413:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  27c416:	0d 58 05 61 00       	or     eax,0x610558
  27c41b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27c41e:	58                   	pop    rax
  27c41f:	05 62 00 02 04       	add    eax,0x4020062
  27c424:	01 08                	add    DWORD PTR [rax],ecx
  27c426:	74 05                	je     27c42d <__abi_tag-0x183f6f>
  27c428:	2e 83 05 2f 08 66 05 	cs add DWORD PTR [rip+0x566082f],0xd        # 58dcc5f <_end+0x47d309f>
  27c42f:	0d 
  27c430:	58                   	pop    rax
  27c431:	05 62 00 02 04       	add    eax,0x4020062
  27c436:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  27c439:	63 00                	movsxd eax,DWORD PTR [rax]
  27c43b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27c43e:	08 74 05 2e          	or     BYTE PTR [rbp+rax*1+0x2e],dh
  27c442:	83 05 2f 08 66 05 0d 	add    DWORD PTR [rip+0x566082f],0xd        # 58dcc78 <_end+0x47d30b8>
  27c449:	58                   	pop    rax
  27c44a:	05 68 00 02 04       	add    eax,0x4020068
  27c44f:	01 74 05 69          	add    DWORD PTR [rbp+rax*1+0x69],esi
  27c453:	00 02                	add    BYTE PTR [rdx],al
  27c455:	04 01                	add    al,0x1
  27c457:	08 74 05 0d          	or     BYTE PTR [rbp+rax*1+0xd],dh
  27c45b:	4d 05 23 00 02 04    	rex.WRB add rax,0x4020023
  27c461:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27c464:	2d 00 02 04 01       	sub    eax,0x1040200
  27c469:	74 05                	je     27c470 <__abi_tag-0x183f2c>
  27c46b:	21 5b 05             	and    DWORD PTR [rbx+0x5],ebx
  27c46e:	13 02                	adc    eax,DWORD PTR [rdx]
  27c470:	26 12 05 0d 9e 05 19 	es adc al,BYTE PTR [rip+0x19059e0d]        # 192d6284 <_end+0x181cc6c4>
  27c477:	83 05 11 ae 05 1c 00 	add    DWORD PTR [rip+0x1c05ae11],0x0        # 1c2d728f <_end+0x1b1cd6cf>
  27c47e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27c481:	90                   	nop
  27c482:	05 32 00 02 04       	add    eax,0x4020032
  27c487:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  27c48a:	11 75 05             	adc    DWORD PTR [rbp+0x5],esi
  27c48d:	1c 00                	sbb    al,0x0
  27c48f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27c492:	90                   	nop
  27c493:	05 32 00 02 04       	add    eax,0x4020032
  27c498:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  27c49b:	11 75 05             	adc    DWORD PTR [rbp+0x5],esi
  27c49e:	1c 00                	sbb    al,0x0
  27c4a0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27c4a3:	90                   	nop
  27c4a4:	05 32 00 02 04       	add    eax,0x4020032
  27c4a9:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  27c4ac:	11 75 05             	adc    DWORD PTR [rbp+0x5],esi
  27c4af:	27                   	(bad)  
  27c4b0:	00 02                	add    BYTE PTR [rdx],al
  27c4b2:	04 01                	add    al,0x1
  27c4b4:	66 05 19 79          	add    ax,0x7919
  27c4b8:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  27c4b9:	08 21                	or     BYTE PTR [rcx],ah
  27c4bb:	05 11 08 59 05       	add    eax,0x5590811
  27c4c0:	1f                   	(bad)  
  27c4c1:	59                   	pop    rcx
  27c4c2:	05 1d 74 05 36       	add    eax,0x3605741d
  27c4c7:	4b 05 37 08 66 05    	rex.WXB add rax,0x5660837
  27c4cd:	15 58 05 69 00       	adc    eax,0x690558
  27c4d2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27c4d5:	58                   	pop    rax
  27c4d6:	05 6a 00 02 04       	add    eax,0x402006a
  27c4db:	01 08                	add    DWORD PTR [rax],ecx
  27c4dd:	74 05                	je     27c4e4 <__abi_tag-0x183eb8>
  27c4df:	69 00 02 04 01 08    	imul   eax,DWORD PTR [rax],0x8010402
  27c4e5:	3c 05                	cmp    al,0x5
  27c4e7:	6a 00                	push   0x0
  27c4e9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27c4ec:	08 74 05 36          	or     BYTE PTR [rbp+rax*1+0x36],dh
  27c4f0:	83 05 37 08 66 05 15 	add    DWORD PTR [rip+0x5660837],0x15        # 58dcd2e <_end+0x47d316e>
  27c4f7:	58                   	pop    rax
  27c4f8:	05 6a 00 02 04       	add    eax,0x402006a
  27c4fd:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  27c500:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  27c503:	04 01                	add    al,0x1
  27c505:	08 74 05 6a          	or     BYTE PTR [rbp+rax*1+0x6a],dh
  27c509:	00 02                	add    BYTE PTR [rdx],al
  27c50b:	04 01                	add    al,0x1
  27c50d:	08 3c 05 6b 00 02 04 	or     BYTE PTR [rax*1+0x402006b],bh
  27c514:	01 08                	add    DWORD PTR [rax],ecx
  27c516:	74 05                	je     27c51d <__abi_tag-0x183e7f>
  27c518:	36 83 05 37 08 66 05 	ss add DWORD PTR [rip+0x5660837],0x15        # 58dcd57 <_end+0x47d3197>
  27c51f:	15 
  27c520:	58                   	pop    rax
  27c521:	05 70 00 02 04       	add    eax,0x4020070
  27c526:	01 74 05 71          	add    DWORD PTR [rbp+rax*1+0x71],esi
  27c52a:	00 02                	add    BYTE PTR [rdx],al
  27c52c:	04 01                	add    al,0x1
  27c52e:	08 74 05 70          	or     BYTE PTR [rbp+rax*1+0x70],dh
  27c532:	00 02                	add    BYTE PTR [rdx],al
  27c534:	04 01                	add    al,0x1
  27c536:	08 58 05             	or     BYTE PTR [rax+0x5],bl
  27c539:	71 00                	jno    27c53b <__abi_tag-0x183e61>
  27c53b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27c53e:	08 74 05 20          	or     BYTE PTR [rbp+rax*1+0x20],dh
  27c542:	46 05 1f 74 05 1a    	rex.RX add eax,0x1a05741f
  27c548:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  27c549:	05 19 4a 05 32       	add    eax,0x32054a19
  27c54e:	75 05                	jne    27c555 <__abi_tag-0x183e47>
  27c550:	33 08                	xor    ecx,DWORD PTR [rax]
  27c552:	66 05 11 58          	add    ax,0x5811
  27c556:	05 65 00 02 04       	add    eax,0x4020065
  27c55b:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  27c55e:	66 00 02             	data16 add BYTE PTR [rdx],al
  27c561:	04 01                	add    al,0x1
  27c563:	08 74 05 65          	or     BYTE PTR [rbp+rax*1+0x65],dh
  27c567:	00 02                	add    BYTE PTR [rdx],al
  27c569:	04 01                	add    al,0x1
  27c56b:	08 3c 05 66 00 02 04 	or     BYTE PTR [rax*1+0x4020066],bh
  27c572:	01 08                	add    DWORD PTR [rax],ecx
  27c574:	74 05                	je     27c57b <__abi_tag-0x183e21>
  27c576:	32 83 05 33 08 66    	xor    al,BYTE PTR [rbx+0x66083305]
  27c57c:	05 11 58 05 66       	add    eax,0x66055811
  27c581:	00 02                	add    BYTE PTR [rdx],al
  27c583:	04 01                	add    al,0x1
  27c585:	58                   	pop    rax
  27c586:	05 67 00 02 04       	add    eax,0x4020067
  27c58b:	01 08                	add    DWORD PTR [rax],ecx
  27c58d:	74 05                	je     27c594 <__abi_tag-0x183e08>
  27c58f:	66 00 02             	data16 add BYTE PTR [rdx],al
  27c592:	04 01                	add    al,0x1
  27c594:	08 3c 05 67 00 02 04 	or     BYTE PTR [rax*1+0x4020067],bh
  27c59b:	01 08                	add    DWORD PTR [rax],ecx
  27c59d:	74 05                	je     27c5a4 <__abi_tag-0x183df8>
  27c59f:	32 83 05 33 08 66    	xor    al,BYTE PTR [rbx+0x66083305]
  27c5a5:	05 11 58 05 6c       	add    eax,0x6c055811
  27c5aa:	00 02                	add    BYTE PTR [rdx],al
  27c5ac:	04 01                	add    al,0x1
  27c5ae:	ac                   	lods   al,BYTE PTR ds:[rsi]
  27c5af:	05 6d 00 02 04       	add    eax,0x402006d
  27c5b4:	01 08                	add    DWORD PTR [rax],ecx
  27c5b6:	74 05                	je     27c5bd <__abi_tag-0x183ddf>
  27c5b8:	6c                   	ins    BYTE PTR es:[rdi],dx
  27c5b9:	00 02                	add    BYTE PTR [rdx],al
  27c5bb:	04 01                	add    al,0x1
  27c5bd:	08 58 05             	or     BYTE PTR [rax+0x5],bl
  27c5c0:	6d                   	ins    DWORD PTR es:[rdi],dx
  27c5c1:	00 02                	add    BYTE PTR [rdx],al
  27c5c3:	04 01                	add    al,0x1
  27c5c5:	08 74 05 16          	or     BYTE PTR [rbp+rax*1+0x16],dh
  27c5c9:	00 02                	add    BYTE PTR [rdx],al
  27c5cb:	04 01                	add    al,0x1
  27c5cd:	4b 05 0f 5c 05 14    	rex.WXB add rax,0x14055c0f
  27c5d3:	9f                   	lahf   
  27c5d4:	05 16 90 05 0d       	add    eax,0xd059016
  27c5d9:	9e                   	sahf   
  27c5da:	05 11 4b 05 28       	add    eax,0x28054b11
  27c5df:	00 02                	add    BYTE PTR [rdx],al
  27c5e1:	04 01                	add    al,0x1
  27c5e3:	66 05 32 00          	add    ax,0x32
  27c5e7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27c5ea:	74 05                	je     27c5f1 <__abi_tag-0x183dab>
  27c5ec:	13 59 05             	adc    ebx,DWORD PTR [rcx+0x5]
  27c5ef:	1a 74 05 14          	sbb    dh,BYTE PTR [rbp+rax*1+0x14]
  27c5f3:	77 05                	ja     27c5fa <__abi_tag-0x183da2>
  27c5f5:	16                   	(bad)  
  27c5f6:	90                   	nop
  27c5f7:	05 0d 9e 05 1a       	add    eax,0x1a059e0d
  27c5fc:	4b 05 11 90 05 17    	rex.WXB add rax,0x17059011
  27c602:	91                   	xchg   ecx,eax
  27c603:	05 1c 75 05 1e       	add    eax,0x1e05751c
  27c608:	90                   	nop
  27c609:	05 15 9e 05 1a       	add    eax,0x1a059e15
  27c60e:	83 05 23 74 05 13 5e 	add    DWORD PTR [rip+0x13057423],0x5e        # 132d3a38 <_end+0x121c9e78>
  27c615:	05 0d ba 05 17       	add    eax,0x1705ba0d
  27c61a:	59                   	pop    rcx
  27c61b:	05 18 90 05 13       	add    eax,0x13059018
  27c620:	9e                   	sahf   
  27c621:	05 11 91 05 1d       	add    eax,0x1d059111
  27c626:	00 02                	add    BYTE PTR [rdx],al
  27c628:	04 01                	add    al,0x1
  27c62a:	90                   	nop
  27c62b:	05 2c 00 02 04       	add    eax,0x402002c
  27c630:	02 90 05 36 00 02    	add    dl,BYTE PTR [rax+0x2003605]
  27c636:	04 03                	add    al,0x3
  27c638:	90                   	nop
  27c639:	05 15 91 05 25       	add    eax,0x25059115
  27c63e:	00 02                	add    BYTE PTR [rdx],al
  27c640:	04 01                	add    al,0x1
  27c642:	d6                   	(bad)  
  27c643:	05 2e 00 02 04       	add    eax,0x402002e
  27c648:	01 74 05 17          	add    DWORD PTR [rbp+rax*1+0x17],esi
  27c64c:	59                   	pop    rcx
  27c64d:	05 1a bb 05 11       	add    eax,0x1105bb1a
  27c652:	5a                   	pop    rdx
  27c653:	05 1f 00 02 04       	add    eax,0x402001f
  27c658:	01 90 05 28 00 02    	add    DWORD PTR [rax+0x2002805],edx
  27c65e:	04 01                	add    al,0x1
  27c660:	ba 05 13 2f 05       	mov    edx,0x52f1305
  27c665:	11 75 05             	adc    DWORD PTR [rbp+0x5],esi
  27c668:	1b 00                	sbb    eax,DWORD PTR [rax]
  27c66a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  27c66d:	90                   	nop
  27c66e:	05 2a 00 02 04       	add    eax,0x402002a
  27c673:	03 90 05 33 00 02    	add    edx,DWORD PTR [rax+0x2003305]
  27c679:	04 03                	add    al,0x3
  27c67b:	74 05                	je     27c682 <__abi_tag-0x183d1a>
  27c67d:	24 00                	and    al,0x0
  27c67f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  27c682:	59                   	pop    rcx
  27c683:	05 3e 00 02 04       	add    eax,0x402003e
  27c688:	02 e6                	add    ah,dh
  27c68a:	05 3a 00 02 04       	add    eax,0x402003a
  27c68f:	02 82 05 3e 00 02    	add    al,BYTE PTR [rdx+0x2003e05]
  27c695:	04 02                	add    al,0x2
  27c697:	66 05 3b 00          	add    ax,0x3b
  27c69b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  27c69e:	3c 05                	cmp    al,0x5
  27c6a0:	59                   	pop    rcx
  27c6a1:	00 02                	add    BYTE PTR [rdx],al
  27c6a3:	04 02                	add    al,0x2
  27c6a5:	ba 05 0d 00 02       	mov    edx,0x2000d05
  27c6aa:	04 02                	add    al,0x2
  27c6ac:	03 74 e4 05          	add    esi,DWORD PTR [rsp+riz*8+0x5]
  27c6b0:	18 00                	sbb    BYTE PTR [rax],al
  27c6b2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27c6b5:	74 05                	je     27c6bc <__abi_tag-0x183ce0>
  27c6b7:	12 03                	adc    al,BYTE PTR [rbx]
  27c6b9:	0e                   	(bad)  
  27c6ba:	e4 05                	in     al,0x5
  27c6bc:	2a 03                	sub    al,BYTE PTR [rbx]
  27c6be:	6b 58 05 0f          	imul   ebx,DWORD PTR [rax+0x5],0xf
  27c6c2:	03 18                	add    ebx,DWORD PTR [rax]
  27c6c4:	20 05 17 9f 05 0d    	and    BYTE PTR [rip+0xd059f17],al        # d2d65e1 <_end+0xc1cca21>
  27c6ca:	66 05 29 00          	add    ax,0x29
  27c6ce:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27c6d1:	82                   	(bad)  
  27c6d2:	05 33 00 02 04       	add    eax,0x4020033
  27c6d7:	01 74 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],esi
  27c6db:	59                   	pop    rcx
  27c6dc:	05 13 75 05 0d       	add    eax,0xd057513
  27c6e1:	ba 05 17 59 05       	mov    edx,0x5591705
  27c6e6:	18 90 05 13 9e 05    	sbb    BYTE PTR [rax+0x59e1305],dl
  27c6ec:	11 91 05 1d 00 02    	adc    DWORD PTR [rcx+0x2001d05],edx
  27c6f2:	04 01                	add    al,0x1
  27c6f4:	90                   	nop
  27c6f5:	05 2c 00 02 04       	add    eax,0x402002c
  27c6fa:	02 90 05 36 00 02    	add    dl,BYTE PTR [rax+0x2003605]
  27c700:	04 03                	add    al,0x3
  27c702:	90                   	nop
  27c703:	05 19 91 05 15       	add    eax,0x15059119
  27c708:	66 05 19 4b          	add    ax,0x4b19
  27c70c:	05 29 00 02 04       	add    eax,0x4020029
  27c711:	01 d6                	add    esi,edx
  27c713:	05 32 00 02 04       	add    eax,0x4020032
  27c718:	01 74 05 1b          	add    DWORD PTR [rbp+rax*1+0x1b],esi
  27c71c:	59                   	pop    rcx
  27c71d:	05 1e bb 05 13       	add    eax,0x1305bb1e
  27c722:	5b                   	pop    rbx
  27c723:	05 11 75 05 1b       	add    eax,0x1b057511
  27c728:	00 02                	add    BYTE PTR [rdx],al
  27c72a:	04 02                	add    al,0x2
  27c72c:	90                   	nop
  27c72d:	05 2a 00 02 04       	add    eax,0x402002a
  27c732:	03 90 05 33 00 02    	add    edx,DWORD PTR [rax+0x2003305]
  27c738:	04 03                	add    al,0x3
  27c73a:	74 05                	je     27c741 <__abi_tag-0x183c5b>
  27c73c:	11 59 05             	adc    DWORD PTR [rcx+0x5],ebx
  27c73f:	1b 00                	sbb    eax,DWORD PTR [rax]
  27c741:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27c744:	90                   	nop
  27c745:	05 11 9f 05 2a       	add    eax,0x2a059f11
  27c74a:	00 02                	add    BYTE PTR [rdx],al
  27c74c:	04 01                	add    al,0x1
  27c74e:	90                   	nop
  27c74f:	05 23 e5 05 16       	add    eax,0x1605e523
  27c754:	e5 05                	in     eax,0x5
  27c756:	11 66 05             	adc    DWORD PTR [rsi+0x5],esp
  27c759:	2d 00 02 04 01       	sub    eax,0x1040200
  27c75e:	4a 05 42 91 05 3e    	rex.WX add rax,0x3e059142
  27c764:	82                   	(bad)  
  27c765:	05 42 66 05 3f       	add    eax,0x3f056642
  27c76a:	3c 05                	cmp    al,0x5
  27c76c:	5d                   	pop    rbp
  27c76d:	ba 05 0d 00 02       	mov    edx,0x2000d05
  27c772:	04 02                	add    al,0x2
  27c774:	03 71 e4             	add    esi,DWORD PTR [rcx-0x1c]
  27c777:	05 18 00 02 04       	add    eax,0x4020018
  27c77c:	01 74 05 12          	add    DWORD PTR [rbp+rax*1+0x12],esi
  27c780:	03 12                	add    edx,DWORD PTR [rdx]
  27c782:	e4 05                	in     al,0x5
  27c784:	2e 5d                	cs pop rbp
  27c786:	05 2f 08 66 05       	add    eax,0x566082f
  27c78b:	0d 58 05 17 59       	or     eax,0x59170558
  27c790:	05 19 90 05 13       	add    eax,0x13059019
  27c795:	9e                   	sahf   
  27c796:	05 11 91 05 1d       	add    eax,0x1d059111
  27c79b:	00 02                	add    BYTE PTR [rdx],al
  27c79d:	04 01                	add    al,0x1
  27c79f:	90                   	nop
  27c7a0:	05 1a 91 05 23       	add    eax,0x2305911a
  27c7a5:	74 05                	je     27c7ac <__abi_tag-0x183bf0>
  27c7a7:	13 5c 05 15          	adc    ebx,DWORD PTR [rbp+rax*1+0x15]
  27c7ab:	90                   	nop
  27c7ac:	05 0f 9e 05 0d       	add    eax,0xd059e0f
  27c7b1:	91                   	xchg   ecx,eax
  27c7b2:	05 19 00 02 04       	add    eax,0x4020019
  27c7b7:	01 90 05 14 91 05    	add    DWORD PTR [rax+0x5911405],edx
  27c7bd:	16                   	(bad)  
  27c7be:	90                   	nop
  27c7bf:	05 17 74 3e 05       	add    eax,0x53e7417
  27c7c4:	0d 66 05 29 00       	or     eax,0x290566
  27c7c9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27c7cc:	82                   	(bad)  
  27c7cd:	05 33 00 02 04       	add    eax,0x4020033
  27c7d2:	01 74 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],esi
  27c7d6:	59                   	pop    rcx
  27c7d7:	05 13 76 05 15       	add    eax,0x15057613
  27c7dc:	90                   	nop
  27c7dd:	05 0f 9e 05 0d       	add    eax,0xd059e0f
  27c7e2:	91                   	xchg   ecx,eax
  27c7e3:	05 1b 91 05 11       	add    eax,0x1105911b
  27c7e8:	66 05 2d 00          	add    ax,0x2d
  27c7ec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27c7ef:	82                   	(bad)  
  27c7f0:	05 37 00 02 04       	add    eax,0x4020037
  27c7f5:	01 74 05 1a          	add    DWORD PTR [rbp+rax*1+0x1a],esi
  27c7f9:	59                   	pop    rcx
  27c7fa:	05 13 9f 05 0d       	add    eax,0xd059f13
  27c7ff:	76 05                	jbe    27c806 <__abi_tag-0x183b96>
  27c801:	1b 91 05 11 66 05    	sbb    edx,DWORD PTR [rcx+0x5661105]
  27c807:	2d 00 02 04 01       	sub    eax,0x1040200
  27c80c:	82                   	(bad)  
  27c80d:	05 37 00 02 04       	add    eax,0x4020037
  27c812:	01 74 05 13          	add    DWORD PTR [rbp+rax*1+0x13],esi
  27c816:	59                   	pop    rcx
  27c817:	05 14 77 05 16       	add    eax,0x16057714
  27c81c:	90                   	nop
  27c81d:	05 0d 9e 05 1a       	add    eax,0x1a059e0d
  27c822:	4b 05 11 90 05 25    	rex.WXB add rax,0x25059011
  27c828:	00 02                	add    BYTE PTR [rdx],al
  27c82a:	04 01                	add    al,0x1
  27c82c:	58                   	pop    rax
  27c82d:	05 2e 00 02 04       	add    eax,0x402002e
  27c832:	01 74 05 15          	add    DWORD PTR [rbp+rax*1+0x15],esi
  27c836:	5a                   	pop    rdx
  27c837:	05 12 83 05 13       	add    eax,0x13058312
  27c83c:	83 05 0d ba 05 17 2f 	add    DWORD PTR [rip+0x1705ba0d],0x2f        # 172d8250 <_end+0x161ce690>
  27c843:	05 18 90 05 13       	add    eax,0x13059018
  27c848:	c8 05 11 91          	enter  0x1105,0x91
  27c84c:	05 1c 00 02 04       	add    eax,0x402001c
  27c851:	01 90 05 25 92 05    	add    DWORD PTR [rax+0x5922505],edx
  27c857:	24 82                	and    al,0x82
  27c859:	05 1a 58 05 19       	add    eax,0x1905581a
  27c85e:	4e 05 0d 03 78 08    	rex.WRX add rax,0x878030d
  27c864:	4a 05 1a 96 05 23    	rex.WX add rax,0x2305961a
  27c86a:	74 05                	je     27c871 <__abi_tag-0x183b2b>
  27c86c:	19 00                	sbb    DWORD PTR [rax],eax
  27c86e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27c871:	03 7a 58             	add    edi,DWORD PTR [rdx+0x58]
  27c874:	05 0d 03 0b d6       	add    eax,0xd60b030d
  27c879:	05 2e 23 05 2f       	add    eax,0x2f05232e
  27c87e:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  27c881:	0d 58 05 15 94       	or     eax,0x94150558
  27c886:	05 11 66 05 25       	add    eax,0x25056611
  27c88b:	00 02                	add    BYTE PTR [rdx],al
  27c88d:	04 01                	add    al,0x1
  27c88f:	4a 05 27 4c 05 11    	rex.WX add rax,0x11054c27
  27c895:	66 05 40 00          	add    ax,0x40
  27c899:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27c89c:	58                   	pop    rax
  27c89d:	05 2b 00 02 04       	add    eax,0x402002b
  27c8a2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27c8a5:	27                   	(bad)  
  27c8a6:	59                   	pop    rcx
  27c8a7:	05 26 9f a2 05       	add    eax,0x5a29f26
  27c8ac:	11 66 05             	adc    DWORD PTR [rsi+0x5],esp
  27c8af:	30 00                	xor    BYTE PTR [rax],al
  27c8b1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27c8b4:	58                   	pop    rax
  27c8b5:	05 39 00 02 04       	add    eax,0x4020039
  27c8ba:	01 74 05 29          	add    DWORD PTR [rbp+rax*1+0x29],esi
  27c8be:	59                   	pop    rcx
  27c8bf:	05 11 66 05 42       	add    eax,0x42056611
  27c8c4:	00 02                	add    BYTE PTR [rdx],al
  27c8c6:	04 01                	add    al,0x1
  27c8c8:	4a 05 2d 00 02 04    	rex.WX add rax,0x402002d
  27c8ce:	01 ba 05 12 84 05    	add    DWORD PTR [rdx+0x5841205],edi
  27c8d4:	11 bb 05 1b 00 02    	adc    DWORD PTR [rbx+0x2001b05],edi
  27c8da:	04 01                	add    al,0x1
  27c8dc:	90                   	nop
  27c8dd:	05 1a 00 02 04       	add    eax,0x402001a
  27c8e2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27c8e5:	14 89                	adc    al,0x89
  27c8e7:	05 12 d6 05 11       	add    eax,0x1105d612
  27c8ec:	67 05 20 00 02 04    	addr32 add eax,0x4020020
  27c8f2:	01 90 05 29 00 02    	add    DWORD PTR [rax+0x2002905],edx
  27c8f8:	04 01                	add    al,0x1
  27c8fa:	74 05                	je     27c901 <__abi_tag-0x183a9b>
  27c8fc:	11 5c 05 18          	adc    DWORD PTR [rbp+rax*1+0x18],ebx
  27c900:	c9                   	leave  
  27c901:	05 17 ad 05 15       	add    eax,0x1505ad17
  27c906:	bb 05 21 00 02       	mov    ebx,0x2002105
  27c90b:	04 01                	add    al,0x1
  27c90d:	90                   	nop
  27c90e:	05 1c 9f 05 15       	add    eax,0x15059f1c
  27c913:	9e                   	sahf   
  27c914:	05 32 2f 05 34       	add    eax,0x34052f32
  27c919:	08 2e                	or     BYTE PTR [rsi],ch
  27c91b:	05 19 74 05 3f       	add    eax,0x3f057419
  27c920:	00 02                	add    BYTE PTR [rdx],al
  27c922:	04 01                	add    al,0x1
  27c924:	4a 05 48 00 02 04    	rex.WX add rax,0x4020048
  27c92a:	01 74 05 32          	add    DWORD PTR [rbp+rax*1+0x32],esi
  27c92e:	59                   	pop    rcx
  27c92f:	05 34 08 2e 05       	add    eax,0x52e0834
  27c934:	19 74 05 1c          	sbb    DWORD PTR [rbp+rax*1+0x1c],esi
  27c938:	00 02                	add    BYTE PTR [rdx],al
  27c93a:	04 02                	add    al,0x2
  27c93c:	4b 05 15 00 02 04    	rex.WXB add rax,0x4020015
  27c942:	02 55 05             	add    dl,BYTE PTR [rbp+0x5]
  27c945:	21 00                	and    DWORD PTR [rax],eax
  27c947:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27c94a:	74 05                	je     27c951 <__abi_tag-0x183a4b>
  27c94c:	3a f4                	cmp    dh,ah
  27c94e:	05 15 25 05 11       	add    eax,0x11052515
  27c953:	66 05 19 4b          	add    ax,0x4b19
  27c957:	05 15 66 05 30       	add    eax,0x30056615
  27c95c:	4b 05 19 d6 05 4e    	rex.WXB add rax,0x4e05d619
  27c962:	00 02                	add    BYTE PTR [rdx],al
  27c964:	04 01                	add    al,0x1
  27c966:	58                   	pop    rax
  27c967:	05 57 00 02 04       	add    eax,0x4020057
  27c96c:	01 74 05 30          	add    DWORD PTR [rbp+rax*1+0x30],esi
  27c970:	5a                   	pop    rdx
  27c971:	05 19 d6 05 4c       	add    eax,0x4c05d619
  27c976:	00 02                	add    BYTE PTR [rdx],al
  27c978:	04 01                	add    al,0x1
  27c97a:	58                   	pop    rax
  27c97b:	05 55 00 02 04       	add    eax,0x4020055
  27c980:	01 74 05 11          	add    DWORD PTR [rbp+rax*1+0x11],esi
  27c984:	5c                   	pop    rsp
  27c985:	05 21 00 02 04       	add    eax,0x4020021
  27c98a:	01 90 05 2a 00 02    	add    DWORD PTR [rax+0x2002a05],edx
  27c990:	04 01                	add    al,0x1
  27c992:	74 05                	je     27c999 <__abi_tag-0x183a03>
  27c994:	11 5a 05             	adc    DWORD PTR [rdx+0x5],ebx
  27c997:	18 c9                	sbb    cl,cl
  27c999:	05 17 ad 05 15       	add    eax,0x1505ad17
  27c99e:	bb 05 21 00 02       	mov    ebx,0x2002105
  27c9a3:	04 01                	add    al,0x1
  27c9a5:	90                   	nop
  27c9a6:	05 1c 9f 05 15       	add    eax,0x15059f1c
  27c9ab:	9e                   	sahf   
  27c9ac:	05 32 2f 05 34       	add    eax,0x34052f32
  27c9b1:	08 2e                	or     BYTE PTR [rsi],ch
  27c9b3:	05 19 74 05 3f       	add    eax,0x3f057419
  27c9b8:	00 02                	add    BYTE PTR [rdx],al
  27c9ba:	04 01                	add    al,0x1
  27c9bc:	4a 05 48 00 02 04    	rex.WX add rax,0x4020048
  27c9c2:	01 74 05 32          	add    DWORD PTR [rbp+rax*1+0x32],esi
  27c9c6:	59                   	pop    rcx
  27c9c7:	05 34 08 2e 05       	add    eax,0x52e0834
  27c9cc:	19 74 05 1c          	sbb    DWORD PTR [rbp+rax*1+0x1c],esi
  27c9d0:	00 02                	add    BYTE PTR [rdx],al
  27c9d2:	04 02                	add    al,0x2
  27c9d4:	4b 05 15 00 02 04    	rex.WXB add rax,0x4020015
  27c9da:	02 55 05             	add    dl,BYTE PTR [rbp+0x5]
  27c9dd:	21 00                	and    DWORD PTR [rax],eax
  27c9df:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27c9e2:	74 05                	je     27c9e9 <__abi_tag-0x1839b3>
  27c9e4:	5d                   	pop    rbp
  27c9e5:	03 58 f2             	add    ebx,DWORD PTR [rax-0xe]
  27c9e8:	05 11 03 2e 3c       	add    eax,0x3c2e0311
  27c9ed:	05 3a 38 05 14       	add    eax,0x1405383a
  27c9f2:	25 05 1a 74 05       	and    eax,0x5741a05
  27c9f7:	25 3c 05 6a 02       	and    eax,0x26a053c
  27c9fc:	4d 13 05 38 08 74 05 	adc    r8,QWORD PTR [rip+0x5740838]        # 59bd23b <_end+0x48b367b>
  27ca03:	3b 08                	cmp    ecx,DWORD PTR [rax]
  27ca05:	74 05                	je     27ca0c <__abi_tag-0x183990>
  27ca07:	17                   	(bad)  
  27ca08:	3c 05                	cmp    al,0x5
  27ca0a:	16                   	(bad)  
  27ca0b:	08 67 05             	or     BYTE PTR [rdi+0x5],ah
  27ca0e:	2e 5b                	cs pop rbx
  27ca10:	05 2f 08 66 05       	add    eax,0x566082f
  27ca15:	0d 58 05 15 97       	or     eax,0x97150558
  27ca1a:	05 11 66 05 25       	add    eax,0x25056611
  27ca1f:	00 02                	add    BYTE PTR [rdx],al
  27ca21:	04 01                	add    al,0x1
  27ca23:	4a 05 27 4c 05 11    	rex.WX add rax,0x11054c27
  27ca29:	66 05 40 00          	add    ax,0x40
  27ca2d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27ca30:	58                   	pop    rax
  27ca31:	05 2b 00 02 04       	add    eax,0x402002b
  27ca36:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27ca39:	27                   	(bad)  
  27ca3a:	59                   	pop    rcx
  27ca3b:	05 26 9f a2 05       	add    eax,0x5a29f26
  27ca40:	11 66 05             	adc    DWORD PTR [rsi+0x5],esp
  27ca43:	31 00                	xor    DWORD PTR [rax],eax
  27ca45:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27ca48:	74 05                	je     27ca4f <__abi_tag-0x18394d>
  27ca4a:	3a 00                	cmp    al,BYTE PTR [rax]
  27ca4c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27ca4f:	74 05                	je     27ca56 <__abi_tag-0x183946>
  27ca51:	29 59 05             	sub    DWORD PTR [rcx+0x5],ebx
  27ca54:	11 66 05             	adc    DWORD PTR [rsi+0x5],esp
  27ca57:	42 00 02             	rex.X add BYTE PTR [rdx],al
  27ca5a:	04 01                	add    al,0x1
  27ca5c:	4a 05 2d 00 02 04    	rex.WX add rax,0x402002d
  27ca62:	01 ba 05 12 84 05    	add    DWORD PTR [rdx+0x5841205],edi
  27ca68:	11 bb 05 1b 00 02    	adc    DWORD PTR [rbx+0x2001b05],edi
  27ca6e:	04 01                	add    al,0x1
  27ca70:	90                   	nop
  27ca71:	05 1a 00 02 04       	add    eax,0x402001a
  27ca76:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27ca79:	14 83                	adc    al,0x83
  27ca7b:	05 12 d6 05 11       	add    eax,0x1105d612
  27ca80:	67 05 21 00 02 04    	addr32 add eax,0x4020021
  27ca86:	01 ba 05 2a 00 02    	add    DWORD PTR [rdx+0x2002a05],edi
  27ca8c:	04 01                	add    al,0x1
  27ca8e:	74 05                	je     27ca95 <__abi_tag-0x183907>
  27ca90:	11 5c 05 18          	adc    DWORD PTR [rbp+rax*1+0x18],ebx
  27ca94:	f3 05 17 ad 05 15    	repz add eax,0x1505ad17
  27ca9a:	bb 05 21 00 02       	mov    ebx,0x2002105
  27ca9f:	04 01                	add    al,0x1
  27caa1:	90                   	nop
  27caa2:	05 1c 9f 05 15       	add    eax,0x15059f1c
  27caa7:	9e                   	sahf   
  27caa8:	05 32 2f 05 34       	add    eax,0x34052f32
  27caad:	08 2e                	or     BYTE PTR [rsi],ch
  27caaf:	05 19 74 05 3f       	add    eax,0x3f057419
  27cab4:	00 02                	add    BYTE PTR [rdx],al
  27cab6:	04 01                	add    al,0x1
  27cab8:	4a 05 48 00 02 04    	rex.WX add rax,0x4020048
  27cabe:	01 74 05 32          	add    DWORD PTR [rbp+rax*1+0x32],esi
  27cac2:	59                   	pop    rcx
  27cac3:	05 34 08 2e 05       	add    eax,0x52e0834
  27cac8:	19 74 05 1c          	sbb    DWORD PTR [rbp+rax*1+0x1c],esi
  27cacc:	00 02                	add    BYTE PTR [rdx],al
  27cace:	04 02                	add    al,0x2
  27cad0:	4b 05 15 00 02 04    	rex.WXB add rax,0x4020015
  27cad6:	02 55 05             	add    dl,BYTE PTR [rbp+0x5]
  27cad9:	21 00                	and    DWORD PTR [rax],eax
  27cadb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27cade:	74 05                	je     27cae5 <__abi_tag-0x1838b7>
  27cae0:	3a f4                	cmp    dh,ah
  27cae2:	05 15 25 05 11       	add    eax,0x11052515
  27cae7:	66 05 19 4b          	add    ax,0x4b19
  27caeb:	05 15 66 05 30       	add    eax,0x30056615
  27caf0:	4b 05 19 d6 05 4f    	rex.WXB add rax,0x4f05d619
  27caf6:	00 02                	add    BYTE PTR [rdx],al
  27caf8:	04 01                	add    al,0x1
  27cafa:	58                   	pop    rax
  27cafb:	05 58 00 02 04       	add    eax,0x4020058
  27cb00:	01 74 05 30          	add    DWORD PTR [rbp+rax*1+0x30],esi
  27cb04:	5a                   	pop    rdx
  27cb05:	05 19 d6 05 4d       	add    eax,0x4d05d619
  27cb0a:	00 02                	add    BYTE PTR [rdx],al
  27cb0c:	04 01                	add    al,0x1
  27cb0e:	58                   	pop    rax
  27cb0f:	05 56 00 02 04       	add    eax,0x4020056
  27cb14:	01 74 05 11          	add    DWORD PTR [rbp+rax*1+0x11],esi
  27cb18:	5c                   	pop    rsp
  27cb19:	05 22 00 02 04       	add    eax,0x4020022
  27cb1e:	01 ba 05 2b 00 02    	add    DWORD PTR [rdx+0x2002b05],edi
  27cb24:	04 01                	add    al,0x1
  27cb26:	74 05                	je     27cb2d <__abi_tag-0x18386f>
  27cb28:	11 5a 05             	adc    DWORD PTR [rdx+0x5],ebx
  27cb2b:	18 f3                	sbb    bl,dh
  27cb2d:	05 17 ad 05 15       	add    eax,0x1505ad17
  27cb32:	bb 05 21 00 02       	mov    ebx,0x2002105
  27cb37:	04 01                	add    al,0x1
  27cb39:	90                   	nop
  27cb3a:	05 1c 9f 05 15       	add    eax,0x15059f1c
  27cb3f:	9e                   	sahf   
  27cb40:	05 32 2f 05 34       	add    eax,0x34052f32
  27cb45:	08 2e                	or     BYTE PTR [rsi],ch
  27cb47:	05 19 74 05 3f       	add    eax,0x3f057419
  27cb4c:	00 02                	add    BYTE PTR [rdx],al
  27cb4e:	04 01                	add    al,0x1
  27cb50:	4a 05 48 00 02 04    	rex.WX add rax,0x4020048
  27cb56:	01 74 05 32          	add    DWORD PTR [rbp+rax*1+0x32],esi
  27cb5a:	59                   	pop    rcx
  27cb5b:	05 34 08 2e 05       	add    eax,0x52e0834
  27cb60:	19 74 05 1c          	sbb    DWORD PTR [rbp+rax*1+0x1c],esi
  27cb64:	00 02                	add    BYTE PTR [rdx],al
  27cb66:	04 02                	add    al,0x2
  27cb68:	4b 05 15 00 02 04    	rex.WXB add rax,0x4020015
  27cb6e:	02 55 05             	add    dl,BYTE PTR [rbp+0x5]
  27cb71:	21 00                	and    DWORD PTR [rax],eax
  27cb73:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27cb76:	74 05                	je     27cb7d <__abi_tag-0x18381f>
  27cb78:	5d                   	pop    rbp
  27cb79:	03 5e f2             	add    ebx,DWORD PTR [rsi-0xe]
  27cb7c:	05 11 03 28 3c       	add    eax,0x3c280311
  27cb81:	05 3a 38 05 14       	add    eax,0x1405383a
  27cb86:	25 05 1a 74 05       	and    eax,0x5741a05
  27cb8b:	25 3c 05 6c 02       	and    eax,0x26c053c
  27cb90:	4d 13 05 38 08 74 05 	adc    r8,QWORD PTR [rip+0x5740838]        # 59bd3cf <_end+0x48b380f>
  27cb97:	3b 08                	cmp    ecx,DWORD PTR [rax]
  27cb99:	74 05                	je     27cba0 <__abi_tag-0x1837fc>
  27cb9b:	17                   	(bad)  
  27cb9c:	3c 05                	cmp    al,0x5
  27cb9e:	16                   	(bad)  
  27cb9f:	08 67 05             	or     BYTE PTR [rdi+0x5],ah
  27cba2:	2e 5b                	cs pop rbx
  27cba4:	05 2f 08 66 05       	add    eax,0x566082f
  27cba9:	0d 58 05 14 af       	or     eax,0xaf140558
  27cbae:	05 1a 74 05 25       	add    eax,0x2505741a
  27cbb3:	3c 05                	cmp    al,0x5
  27cbb5:	38 02                	cmp    BYTE PTR [rdx],al
  27cbb7:	4d 16                	rex.WRB (bad) 
  27cbb9:	05 3b 08 74 05       	add    eax,0x574083b
  27cbbe:	17                   	(bad)  
  27cbbf:	3c 05                	cmp    al,0x5
  27cbc1:	40 08 c9             	rex or cl,cl
  27cbc4:	05 3e f2 05 40       	add    eax,0x4005f23e
  27cbc9:	08 74 05 3f          	or     BYTE PTR [rbp+rax*1+0x3f],dh
  27cbcd:	66 05 1a 03          	add    ax,0x31a
  27cbd1:	85 7d 4a             	test   DWORD PTR [rbp+0x4a],edi
  27cbd4:	05 09 03 83 03       	add    eax,0x3830309
  27cbd9:	3c 05                	cmp    al,0x5
  27cbdb:	16                   	(bad)  
  27cbdc:	03 86 7e 3c 05 1c    	add    eax,DWORD PTR [rsi+0x1c053c7e]
  27cbe2:	03 11                	add    edx,DWORD PTR [rcx]
  27cbe4:	3c 05                	cmp    al,0x5
  27cbe6:	09 03                	or     DWORD PTR [rbx],eax
  27cbe8:	ea                   	(bad)  
  27cbe9:	01 20                	add    DWORD PTR [rax],esp
  27cbeb:	05 10 cc 05 24       	add    eax,0x2405cc10
  27cbf0:	03 8c 01 08 4a 05 17 	add    ecx,DWORD PTR [rcx+rax*1+0x17054a08]
  27cbf7:	03 fe                	add    edi,esi
  27cbf9:	7e 20                	jle    27cc1b <__abi_tag-0x183781>
  27cbfb:	05 1a a3 05 09       	add    eax,0x905a31a
  27cc00:	ac                   	lods   al,BYTE PTR ds:[rsi]
  27cc01:	05 0e 83 05 1e       	add    eax,0x1e05830e
  27cc06:	9f                   	lahf   
  27cc07:	05 0d 9e 05 36       	add    eax,0x36059e0d
  27cc0c:	00 02                	add    BYTE PTR [rdx],al
  27cc0e:	04 01                	add    al,0x1
  27cc10:	58                   	pop    rax
  27cc11:	05 27 00 02 04       	add    eax,0x4020027
  27cc16:	01 ac 05 5a 00 02 04 	add    DWORD PTR [rbp+rax*1+0x402005a],ebp
  27cc1d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  27cc20:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
  27cc23:	04 02                	add    al,0x2
  27cc25:	ac                   	lods   al,BYTE PTR ds:[rsi]
  27cc26:	05 1d 67 05 1f       	add    eax,0x1f05671d
  27cc2b:	58                   	pop    rax
  27cc2c:	05 11 ac 05 26       	add    eax,0x2605ac11
  27cc31:	00 02                	add    BYTE PTR [rdx],al
  27cc33:	04 01                	add    al,0x1
  27cc35:	4a 05 12 a0 05 0d    	rex.WX add rax,0xd05a012
  27cc3b:	66 05 1f bb          	add    ax,0xbb1f
  27cc3f:	05 23 e7 05 16       	add    eax,0x1605e723
  27cc44:	d6                   	(bad)  
  27cc45:	05 3f 66 05 4d       	add    eax,0x4d05663f
  27cc4a:	74 05                	je     27cc51 <__abi_tag-0x18374b>
  27cc4c:	2f                   	(bad)  
  27cc4d:	4b 05 2b 74 05 2f    	rex.WXB add rax,0x2f05742b
  27cc53:	ba 05 13 90 05       	mov    edx,0x5901305
  27cc58:	2e 67 05 2a 74 05 2e 	cs addr32 add eax,0x2e05742a
  27cc5f:	ba 05 13 90 05       	mov    edx,0x5901305
  27cc64:	35 66 05 31 66       	xor    eax,0x66310566
  27cc69:	05 3c 00 02 04       	add    eax,0x402003c
  27cc6e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  27cc71:	13 9f 05 29 ba 05    	adc    ebx,DWORD PTR [rdi+0x5ba2905]
  27cc77:	18 9e 05 41 00 02    	sbb    BYTE PTR [rsi+0x2004105],bl
  27cc7d:	04 02                	add    al,0x2
  27cc7f:	58                   	pop    rax
  27cc80:	05 32 00 02 04       	add    eax,0x4020032
  27cc85:	02 ac 05 65 00 02 04 	add    ch,BYTE PTR [rbp+rax*1+0x4020065]
  27cc8c:	04 66                	add    al,0x66
  27cc8e:	05 56 00 02 04       	add    eax,0x4020056
  27cc93:	04 ac                	add    al,0xac
  27cc95:	05 7d 00 02 04       	add    eax,0x402007d
  27cc9a:	05 66 05 21 9f       	add    eax,0x9f210566
  27cc9f:	05 29 ba 05 2c       	add    eax,0x2c05ba29
  27cca4:	3c 05                	cmp    al,0x5
  27cca6:	13 90 05 17 67 05    	adc    edx,DWORD PTR [rax+0x5671705]
  27ccac:	11 9e 05 25 59 05    	adc    DWORD PTR [rsi+0x5592505],ebx
  27ccb2:	2d ba 05 30 3c       	sub    eax,0x3c3005ba
  27ccb7:	05 17 90 05 1b       	add    eax,0x1b059017
  27ccbc:	67 05 15 9e 05 2a    	addr32 add eax,0x2a059e15
  27ccc2:	00 02                	add    BYTE PTR [rdx],al
  27ccc4:	04 03                	add    al,0x3
  27ccc6:	2f                   	(bad)  
  27ccc7:	05 3e 00 02 04       	add    eax,0x402003e
  27cccc:	03 08                	add    ecx,DWORD PTR [rax]
  27ccce:	66 05 1e 00          	add    ax,0x1e
  27ccd2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  27ccd5:	9e                   	sahf   
  27ccd6:	05 1b 00 02 04       	add    eax,0x402001b
  27ccdb:	03 08                	add    ecx,DWORD PTR [rax]
  27ccdd:	67 05 15 00 02 04    	addr32 add eax,0x4020015
  27cce3:	03 e2                	add    esp,edx
  27cce5:	05 1f 00 02 04       	add    eax,0x402001f
  27ccea:	01 e4                	add    esp,esp
  27ccec:	05 17 00 02 04       	add    eax,0x4020017
  27ccf1:	02 f6                	add    dh,dh
  27ccf3:	05 11 00 02 04       	add    eax,0x4020011
  27ccf8:	02 03                	add    al,BYTE PTR [rbx]
  27ccfa:	7a e4                	jp     27cce0 <__abi_tag-0x1836bc>
  27ccfc:	05 1b 00 02 04       	add    eax,0x402001b
  27cd01:	01 e4                	add    esp,esp
  27cd03:	05 2b 08 44 05       	add    eax,0x544082b
  27cd08:	1d 66 05 2b 74       	sbb    eax,0x742b0566
  27cd0d:	05 09 40 05 16       	add    eax,0x16054009
  27cd12:	91                   	xchg   ecx,eax
  27cd13:	05 10 75 05 16       	add    eax,0x16057510
  27cd18:	74 05                	je     27cd1f <__abi_tag-0x18367d>
  27cd1a:	22 3c 05 1d 08 77 05 	and    bh,BYTE PTR [rax*1+0x577081d]
  27cd21:	0d ac 05 18 83       	or     eax,0x831805ac
  27cd26:	05 1a 08 f3 05       	add    eax,0x5f3081a
  27cd2b:	11 08                	adc    DWORD PTR [rax],ecx
  27cd2d:	4b 05 15 91 05 27    	rex.WXB add rax,0x27059115
  27cd33:	00 02                	add    BYTE PTR [rdx],al
  27cd35:	04 01                	add    al,0x1
  27cd37:	90                   	nop
  27cd38:	05 1c 9f 05 1a       	add    eax,0x1a059f1c
  27cd3d:	08 f3                	or     bl,dh
  27cd3f:	05 20 74 05 1c       	add    eax,0x1c057420
  27cd44:	9f                   	lahf   
  27cd45:	05 16 bc 05 18       	add    eax,0x1805bc16
  27cd4a:	9f                   	lahf   
  27cd4b:	08 6a 05             	or     BYTE PTR [rdx+0x5],ch
  27cd4e:	0d e6 05 09 74       	or     eax,0x740905e6
  27cd53:	05 12 83 05 09       	add    eax,0x9058312
  27cd58:	74 05                	je     27cd5f <__abi_tag-0x18363d>
  27cd5a:	1f                   	(bad)  
  27cd5b:	00 02                	add    BYTE PTR [rdx],al
  27cd5d:	04 01                	add    al,0x1
  27cd5f:	58                   	pop    rax
  27cd60:	05 1a 5b 05 09       	add    eax,0x9055b1a
  27cd65:	ac                   	lods   al,BYTE PTR ds:[rsi]
  27cd66:	05 11 83 05 0d       	add    eax,0xd058311
  27cd6b:	66 05 1f 83          	add    ax,0x831f
  27cd6f:	05 23 a1 05 16       	add    eax,0x1605a123
  27cd74:	d6                   	(bad)  
  27cd75:	05 3f 66 05 4d       	add    eax,0x4d05663f
  27cd7a:	74 05                	je     27cd81 <__abi_tag-0x18361b>
  27cd7c:	2f                   	(bad)  
  27cd7d:	4b 05 2b 74 05 2f    	rex.WXB add rax,0x2f05742b
  27cd83:	ba 05 13 90 05       	mov    edx,0x5901305
  27cd88:	2e 67 05 2a 74 05 2e 	cs addr32 add eax,0x2e05742a
  27cd8f:	ba 05 13 90 05       	mov    edx,0x5901305
  27cd94:	35 66 05 31 66       	xor    eax,0x66310566
  27cd99:	05 3c 00 02 04       	add    eax,0x402003c
  27cd9e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  27cda1:	13 9f 05 29 ba 05    	adc    ebx,DWORD PTR [rdi+0x5ba2905]
  27cda7:	18 9e 05 41 00 02    	sbb    BYTE PTR [rsi+0x2004105],bl
  27cdad:	04 02                	add    al,0x2
  27cdaf:	58                   	pop    rax
  27cdb0:	05 32 00 02 04       	add    eax,0x4020032
  27cdb5:	02 ac 05 65 00 02 04 	add    ch,BYTE PTR [rbp+rax*1+0x4020065]
  27cdbc:	04 66                	add    al,0x66
  27cdbe:	05 56 00 02 04       	add    eax,0x4020056
  27cdc3:	04 ac                	add    al,0xac
  27cdc5:	05 7d 00 02 04       	add    eax,0x402007d
  27cdca:	05 66 05 21 9f       	add    eax,0x9f210566
  27cdcf:	05 29 ba 05 2c       	add    eax,0x2c05ba29
  27cdd4:	3c 05                	cmp    al,0x5
  27cdd6:	13 90 05 17 67 05    	adc    edx,DWORD PTR [rax+0x5671705]
  27cddc:	11 9e 05 25 59 05    	adc    DWORD PTR [rsi+0x5592505],ebx
  27cde2:	2d ba 05 30 3c       	sub    eax,0x3c3005ba
  27cde7:	05 17 90 05 1b       	add    eax,0x1b059017
  27cdec:	67 05 15 9e 05 2a    	addr32 add eax,0x2a059e15
  27cdf2:	00 02                	add    BYTE PTR [rdx],al
  27cdf4:	04 03                	add    al,0x3
  27cdf6:	2f                   	(bad)  
  27cdf7:	05 3e 00 02 04       	add    eax,0x402003e
  27cdfc:	03 08                	add    ecx,DWORD PTR [rax]
  27cdfe:	66 05 1e 00          	add    ax,0x1e
  27ce02:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  27ce05:	9e                   	sahf   
  27ce06:	05 1b 00 02 04       	add    eax,0x402001b
  27ce0b:	03 08                	add    ecx,DWORD PTR [rax]
  27ce0d:	67 05 15 00 02 04    	addr32 add eax,0x4020015
  27ce13:	03 e2                	add    esp,edx
  27ce15:	05 1f 00 02 04       	add    eax,0x402001f
  27ce1a:	01 e4                	add    esp,esp
  27ce1c:	05 17 00 02 04       	add    eax,0x4020017
  27ce21:	02 f6                	add    dh,dh
  27ce23:	05 11 00 02 04       	add    eax,0x4020011
  27ce28:	02 03                	add    al,BYTE PTR [rbx]
  27ce2a:	7a e4                	jp     27ce10 <__abi_tag-0x18358c>
  27ce2c:	05 1b 00 02 04       	add    eax,0x402001b
  27ce31:	01 e4                	add    esp,esp
  27ce33:	05 2b 08 44 05       	add    eax,0x544082b
  27ce38:	1d 66 05 2b 74       	sbb    eax,0x742b0566
  27ce3d:	05 12 41 05 17       	add    eax,0x17054112
  27ce42:	74 05                	je     27ce49 <__abi_tag-0x183553>
  27ce44:	09 3c 05 27 00 02 04 	or     DWORD PTR [rax*1+0x4020027],edi
  27ce4b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  27ce4e:	35 00 02 04 01       	xor    eax,0x1040200
  27ce53:	08 12                	or     BYTE PTR [rdx],dl
  27ce55:	05 12 59 05 17       	add    eax,0x17055912
  27ce5a:	74 05                	je     27ce61 <__abi_tag-0x18353b>
  27ce5c:	09 3c 05 23 00 02 04 	or     DWORD PTR [rax*1+0x4020023],edi
  27ce63:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  27ce66:	12 59 05             	adc    bl,BYTE PTR [rcx+0x5]
  27ce69:	17                   	(bad)  
  27ce6a:	74 05                	je     27ce71 <__abi_tag-0x18352b>
  27ce6c:	09 3c 05 1b 4b 05 1e 	or     DWORD PTR [rax*1+0x1e054b1b],edi
  27ce73:	74 05                	je     27ce7a <__abi_tag-0x183522>
  27ce75:	0e                   	(bad)  
  27ce76:	58                   	pop    rax
  27ce77:	05 16 c9 05 12       	add    eax,0x1205c916
  27ce7c:	bb 5b 05 17 74       	mov    ebx,0x7417055b
  27ce81:	05 09 3c 05 23       	add    eax,0x23053c09
  27ce86:	00 02                	add    BYTE PTR [rdx],al
  27ce88:	04 01                	add    al,0x1
  27ce8a:	4a 05 12 59 05 17    	rex.WX add rax,0x17055912
  27ce90:	74 05                	je     27ce97 <__abi_tag-0x183505>
  27ce92:	09 3c 05 23 00 02 04 	or     DWORD PTR [rax*1+0x4020023],edi
  27ce99:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  27ce9c:	12 59 05             	adc    bl,BYTE PTR [rcx+0x5]
  27ce9f:	17                   	(bad)  
  27cea0:	74 05                	je     27cea7 <__abi_tag-0x1834f5>
  27cea2:	09 3c 05 23 00 02 04 	or     DWORD PTR [rax*1+0x4020023],edi
  27cea9:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  27ceac:	12 59 05             	adc    bl,BYTE PTR [rcx+0x5]
  27ceaf:	17                   	(bad)  
  27ceb0:	74 05                	je     27ceb7 <__abi_tag-0x1834e5>
  27ceb2:	09 3c 05 23 00 02 04 	or     DWORD PTR [rax*1+0x4020023],edi
  27ceb9:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  27cebc:	12 59 05             	adc    bl,BYTE PTR [rcx+0x5]
  27cebf:	17                   	(bad)  
  27cec0:	74 05                	je     27cec7 <__abi_tag-0x1834d5>
  27cec2:	09 3c 05 23 00 02 04 	or     DWORD PTR [rax*1+0x4020023],edi
  27cec9:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  27cecc:	12 59 05             	adc    bl,BYTE PTR [rcx+0x5]
  27cecf:	17                   	(bad)  
  27ced0:	74 05                	je     27ced7 <__abi_tag-0x1834c5>
  27ced2:	09 3c 05 23 00 02 04 	or     DWORD PTR [rax*1+0x4020023],edi
  27ced9:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  27cedc:	12 5a 05             	adc    bl,BYTE PTR [rdx+0x5]
  27cedf:	17                   	(bad)  
  27cee0:	74 05                	je     27cee7 <__abi_tag-0x1834b5>
  27cee2:	09 3c 05 13 89 05 0d 	or     DWORD PTR [rax*1+0xd058913],edi
  27cee9:	9e                   	sahf   
  27ceea:	05 19 00 02 04       	add    eax,0x4020019
  27ceef:	03 2f                	add    ebp,DWORD PTR [rdi]
  27cef1:	05 0d 00 02 04       	add    eax,0x402000d
  27cef6:	03 02                	add    eax,DWORD PTR [rdx]
  27cef8:	23 11                	and    edx,DWORD PTR [rcx]
  27cefa:	05 17 00 02 04       	add    eax,0x4020017
  27ceff:	01 74 05 0d          	add    DWORD PTR [rbp+rax*1+0xd],esi
  27cf03:	da 05 17 91 05 22    	fiadd  DWORD PTR [rip+0x22059117]        # 222d6020 <_end+0x211cc460>
  27cf09:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  27cf0a:	05 11 ac 05 34       	add    eax,0x3405ac11
  27cf0f:	00 02                	add    BYTE PTR [rdx],al
  27cf11:	04 01                	add    al,0x1
  27cf13:	4a 05 15 08 14 bb    	rex.WX add rax,0xffffffffbb140815
  27cf19:	bb bb 05 24 bc       	mov    ebx,0xbc2405bb
  27cf1e:	05 19 66 05 24       	add    eax,0x24056619
  27cf23:	74 05                	je     27cf2a <__abi_tag-0x183472>
  27cf25:	1b 3e                	sbb    edi,DWORD PTR [rsi]
  27cf27:	05 39 08 20 05       	add    eax,0x5200839
  27cf2c:	23 08                	and    ecx,DWORD PTR [rax]
  27cf2e:	22 05 0d 66 05 1c    	and    al,BYTE PTR [rip+0x1c05660d]        # 1c2d3541 <_end+0x1b1c9981>
  27cf34:	4b 05 11 9f 05 29    	rex.WXB add rax,0x29059f11
  27cf3a:	00 02                	add    BYTE PTR [rdx],al
  27cf3c:	04 02                	add    al,0x2
  27cf3e:	2e 05 17 00 02 04    	cs add eax,0x4020017
  27cf44:	01 9e 05 18 a1 05    	add    DWORD PTR [rsi+0x5a11805],ebx
  27cf4a:	0d ca 05 12 5b       	or     eax,0x5b1205ca
  27cf4f:	05 17 74 05 09       	add    eax,0x9057417
  27cf54:	3c 05                	cmp    al,0x5
  27cf56:	0d 83 05 16 03       	or     eax,0x3160583
  27cf5b:	eb 7a                	jmp    27cfd7 <__abi_tag-0x1833c5>
  27cf5d:	2e 05 1b 03 0c 3c    	cs add eax,0x3c0c031b
  27cf63:	05 1a 03 fa 03       	add    eax,0x3fa031a
  27cf68:	3c 03                	cmp    al,0x3
  27cf6a:	90                   	nop
  27cf6b:	01 20                	add    DWORD PTR [rax],esp
  27cf6d:	05 0d 74 05 15       	add    eax,0x1505740d
  27cf72:	83 05 18 74 05 1a 9f 	add    DWORD PTR [rip+0x1a057418],0xffffff9f        # 1a2d4391 <_end+0x191ca7d1>
  27cf79:	05 16 ad 08 4c       	add    eax,0x4c08ad16
  27cf7e:	05 21 c9 05 19       	add    eax,0x1905c921
  27cf83:	66 05 21 74          	add    ax,0x7421
  27cf87:	05 4b 4a 05 43       	add    eax,0x43054a4b
  27cf8c:	66 05 4b 74          	add    ax,0x744b
  27cf90:	05 7b 4a 05 6d       	add    eax,0x6d054a7b
  27cf95:	66 05 7b 74          	add    ax,0x747b
  27cf99:	05 13 3d 05 0d       	add    eax,0xd053d13
  27cf9e:	9e                   	sahf   
  27cf9f:	05 3d 00 02 04       	add    eax,0x402003d
  27cfa4:	03 2e                	add    ebp,DWORD PTR [rsi]
  27cfa6:	05 41 00 02 04       	add    eax,0x4020041
  27cfab:	03 74 05 42          	add    esi,DWORD PTR [rbp+rax*1+0x42]
  27cfaf:	00 02                	add    BYTE PTR [rdx],al
  27cfb1:	04 03                	add    al,0x3
  27cfb3:	82                   	(bad)  
  27cfb4:	05 2e 00 02 04       	add    eax,0x402002e
  27cfb9:	03 3c 05 42 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020042]
  27cfc0:	03 74 05 34          	add    esi,DWORD PTR [rbp+rax*1+0x34]
  27cfc4:	00 02                	add    BYTE PTR [rdx],al
  27cfc6:	04 03                	add    al,0x3
  27cfc8:	3c 05                	cmp    al,0x5
  27cfca:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  27cfcd:	04 03                	add    al,0x3
  27cfcf:	2e 05 0d 00 02 04    	cs add eax,0x402000d
  27cfd5:	03 08                	add    ecx,DWORD PTR [rax]
  27cfd7:	12 05 20 00 02 04    	adc    al,BYTE PTR [rip+0x4020020]        # 429cffd <_end+0x319343d>
  27cfdd:	01 74 05 17          	add    DWORD PTR [rbp+rax*1+0x17],esi
  27cfe1:	00 02                	add    BYTE PTR [rdx],al
  27cfe3:	04 01                	add    al,0x1
  27cfe5:	74 05                	je     27cfec <__abi_tag-0x1833b0>
  27cfe7:	16                   	(bad)  
  27cfe8:	83 ca 05             	or     edx,0x5
  27cfeb:	36 08 4c 05 26       	ss or  BYTE PTR [rbp+rax*1+0x26],cl
  27cff0:	74 05                	je     27cff7 <__abi_tag-0x1833a5>
  27cff2:	36 ac                	lods   al,BYTE PTR ds:[rsi]
  27cff4:	05 19 08 12 05       	add    eax,0x5120819
  27cff9:	38 74 05 21          	cmp    BYTE PTR [rbp+rax*1+0x21],dh
  27cffd:	4a 05 6b 4a 05 5b    	rex.WX add rax,0x5b054a6b
  27d003:	74 05                	je     27d00a <__abi_tag-0x183392>
  27d005:	6b ac 05 4e 08 12 05 	imul   ebp,DWORD PTR [rbp+rax*1+0x512084e],0x6d
  27d00c:	6d 
  27d00d:	74 05                	je     27d014 <__abi_tag-0x183388>
  27d00f:	56                   	push   rsi
  27d010:	4a 05 12 4b 05 16    	rex.WX add rax,0x16054b12
  27d016:	5b                   	pop    rbx
  27d017:	05 09 74 05 25       	add    eax,0x25057409
  27d01c:	00 02                	add    BYTE PTR [rdx],al
  27d01e:	04 01                	add    al,0x1
  27d020:	74 05                	je     27d027 <__abi_tag-0x183375>
  27d022:	10 5b 05             	adc    BYTE PTR [rbx+0x5],bl
  27d025:	1a 02                	sbb    al,BYTE PTR [rdx]
  27d027:	25 15 05 09 ac       	and    eax,0xac090515
  27d02c:	05 2c 00 02 04       	add    eax,0x402002c
  27d031:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  27d034:	10 08                	adc    BYTE PTR [rax],cl
  27d036:	14 05                	adc    al,0x5
  27d038:	0e                   	(bad)  
  27d039:	08 30                	or     BYTE PTR [rax],dh
  27d03b:	05 14 03 e5 79       	add    eax,0x79e50314
  27d040:	58                   	pop    rax
  27d041:	05 1b 03 b3 05       	add    eax,0x5b3031b
  27d046:	3c 05                	cmp    al,0x5
  27d048:	01 03                	add    DWORD PTR [rbx],eax
  27d04a:	ea                   	(bad)  
  27d04b:	00 20                	add    BYTE PTR [rax],ah
  27d04d:	05 1d 08 5a 05       	add    eax,0x55a081d
  27d052:	0d 03 0c ba 05       	or     eax,0x5ba0c03
  27d057:	05 74 05 19 00       	add    eax,0x190574
  27d05c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27d05f:	4a 05 0a 75 05 14    	rex.WX add rax,0x1405750a
  27d065:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  27d066:	05 18 9f 05 1b       	add    eax,0x1b059f18
  27d06b:	9f                   	lahf   
  27d06c:	05 24 9f 05 09       	add    eax,0x9059f24
  27d071:	9f                   	lahf   
  27d072:	05 13 9f 05 0b       	add    eax,0xb059f13
  27d077:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  27d078:	05 06 a0 05 0b       	add    eax,0xb05a006
  27d07d:	9f                   	lahf   
  27d07e:	05 05 9e 05 14       	add    eax,0x14059e05
  27d083:	59                   	pop    rcx
  27d084:	05 18 74 05 19       	add    eax,0x19057418
  27d089:	82                   	(bad)  
  27d08a:	05 0a 66 05 11       	add    eax,0x1105660a
  27d08f:	3d 05 09 4a 05       	cmp    eax,0x54a0905
  27d094:	15 02 2e 19 05       	adc    eax,0x5192e02
  27d099:	0d 66 05 1f 82       	or     eax,0x821f0566
  27d09e:	05 15 5d 05 0d       	add    eax,0xd055d15
  27d0a3:	66 05 18 4b          	add    ax,0x4b18
  27d0a7:	05 16 9f 9f 05       	add    eax,0x59f9f16
  27d0ac:	1a 5a 05             	sbb    bl,BYTE PTR [rdx+0x5]
  27d0af:	12 66 05             	adc    ah,BYTE PTR [rsi+0x5]
  27d0b2:	21 91 05 16 9f 9f    	and    DWORD PTR [rcx-0x6060e9fb],edx
  27d0b8:	05 15 5e 05 0d       	add    eax,0xd055e15
  27d0bd:	66 05 20 00          	add    ax,0x20
  27d0c1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27d0c4:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
  27d0ca:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27d0cd:	15 91 05 16 e5       	adc    eax,0xe5160591
  27d0d2:	05 15 03 0f 58       	add    eax,0x580f0315
  27d0d7:	05 0d 66 05 15       	add    eax,0x1505660d
  27d0dc:	91                   	xchg   ecx,eax
  27d0dd:	05 16 9f 05 11       	add    eax,0x11059f16
  27d0e2:	66 05 2d 00          	add    ax,0x2d
  27d0e6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27d0e9:	4a 05 34 9f 05 3e    	rex.WX add rax,0x3e059f34
  27d0ef:	e5 05                	in     eax,0x5
  27d0f1:	40                   	rex
  27d0f2:	66 05 3f 4a          	add    ax,0x4a3f
  27d0f6:	05 2b bb 05 20       	add    eax,0x2005bb2b
  27d0fb:	e5 05                	in     eax,0x5
  27d0fd:	24 08                	and    al,0x8
  27d0ff:	66 05 23 58          	add    ax,0x5823
  27d103:	05 25 3c 05 1a       	add    eax,0x1a053c25
  27d108:	4a 05 12 03 13 74    	rex.WX add rax,0x74130312
  27d10e:	05 1a 03 70 58       	add    eax,0x5870031a
  27d113:	05 12 66 05 2c       	add    eax,0x2c056612
  27d118:	59                   	pop    rcx
  27d119:	05 11 66 05 30       	add    eax,0x30056611
  27d11e:	00 02                	add    BYTE PTR [rdx],al
  27d120:	04 01                	add    al,0x1
  27d122:	4a 05 5a 00 02 04    	rex.WX add rax,0x402005a
  27d128:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  27d12b:	16                   	(bad)  
  27d12c:	e5 05                	in     eax,0x5
  27d12e:	11 66 05             	adc    DWORD PTR [rsi+0x5],esp
  27d131:	2d 00 02 04 01       	sub    eax,0x1040200
  27d136:	4a 05 3e 9f 05 40    	rex.WX add rax,0x40059f3e
  27d13c:	66 05 3f 4a          	add    ax,0x4a3f
  27d140:	05 2b bb 05 12       	add    eax,0x1205bb2b
  27d145:	03 0c e4             	add    ecx,DWORD PTR [rsp+riz*8]
  27d148:	05 1a 03 78 58       	add    eax,0x5878031a
  27d14d:	05 12 66 05 15       	add    eax,0x15056612
  27d152:	91                   	xchg   ecx,eax
  27d153:	05 16 9f 05 11       	add    eax,0x11059f16
  27d158:	66 05 2a 00          	add    ax,0x2a
  27d15c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27d15f:	4a 05 2c 9f 05 15    	rex.WX add rax,0x15059f2c
  27d165:	66 05 23 91          	add    ax,0x9123
  27d169:	05 47 08 9e 05       	add    eax,0x59e0847
  27d16e:	46 58                	rex.RX pop rax
  27d170:	05 48 9e 05 37       	add    eax,0x37059e48
  27d175:	4a 05 28 75 05 12    	rex.WX add rax,0x12057528
  27d17b:	e7 05                	out    0x5,eax
  27d17d:	15 32 05 0d 66       	adc    eax,0x660d0532
  27d182:	05 11 59 05 1a       	add    eax,0x1a055911
  27d187:	9e                   	sahf   
  27d188:	05 15 35 05 0d       	add    eax,0xd053515
  27d18d:	66 05 11 59          	add    ax,0x5911
  27d191:	05 1a 9e 05 12       	add    eax,0x12059e1a
  27d196:	03 b2 7f 2e 03 c1    	add    esi,DWORD PTR [rdx-0x3efcd181]
  27d19c:	00 3c 05 05 00 02 04 	add    BYTE PTR [rax*1+0x4020005],bh
  27d1a3:	02 03                	add    al,BYTE PTR [rbx]
  27d1a5:	ba 7f 20 05 13       	mov    edx,0x1305207f
  27d1aa:	00 02                	add    BYTE PTR [rdx],al
  27d1ac:	04 01                	add    al,0x1
  27d1ae:	e4 05                	in     al,0x5
  27d1b0:	0f 00 02             	sldt   WORD PTR [rdx]
  27d1b3:	04 01                	add    al,0x1
  27d1b5:	74 05                	je     27d1bc <__abi_tag-0x1831e0>
  27d1b7:	05 03 de 00 d6       	add    eax,0xd600de03
  27d1bc:	05 12 03 79 2e       	add    eax,0x2e790312
  27d1c1:	03 b3 7f 3c 03 0e    	add    esi,DWORD PTR [rbx+0xe033c7f]
  27d1c7:	3c 44                	cmp    al,0x44
  27d1c9:	05 37 03 21 3c       	add    eax,0x3c210337
  27d1ce:	05 1e 03 09 3c       	add    eax,0x3c09031e
  27d1d3:	44 05 1f 03 0f 20    	rex.R add eax,0x200f031f
  27d1d9:	05 05 66 05 2b       	add    eax,0x2b056605
  27d1de:	00 02                	add    BYTE PTR [rdx],al
  27d1e0:	04 01                	add    al,0x1
  27d1e2:	4a 05 17 77 05 05    	rex.WX add rax,0x5057717
  27d1e8:	74 05                	je     27d1ef <__abi_tag-0x1831ad>
  27d1ea:	34 00                	xor    al,0x0
  27d1ec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27d1ef:	58                   	pop    rax
  27d1f0:	05 1b 00 02 04       	add    eax,0x402001b
  27d1f5:	01 ba 05 70 00 02    	add    DWORD PTR [rdx+0x2007005],edi
  27d1fb:	04 02                	add    al,0x2
  27d1fd:	4a 05 56 00 02 04    	rex.WX add rax,0x4020056
  27d203:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  27d206:	10 59 05             	adc    BYTE PTR [rcx+0x5],bl
  27d209:	22 66 05             	and    ah,BYTE PTR [rsi+0x5]
  27d20c:	19 00                	sbb    DWORD PTR [rax],eax
  27d20e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27d211:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  27d217:	01 9e 00 02 04 02    	add    DWORD PTR [rsi+0x2040200],ebx
  27d21d:	06                   	(bad)  
  27d21e:	ba 05 23 06 08       	mov    edx,0x8062305
  27d223:	32 05 22 90 05 42    	xor    al,BYTE PTR [rip+0x42059022]        # 422d624b <_end+0x411cc68b>
  27d229:	9e                   	sahf   
  27d22a:	05 13 4a 05 09       	add    eax,0x9054a13
  27d22f:	76 05                	jbe    27d236 <__abi_tag-0x183166>
  27d231:	05 66 05 29 00       	add    eax,0x290566
  27d236:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27d239:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
  27d23f:	01 9e 05 06 75 05    	add    DWORD PTR [rsi+0x5750605],ebx
  27d245:	09 a0 05 05 66 05    	or     DWORD PTR [rax+0x5660505],esp
  27d24b:	20 00                	and    BYTE PTR [rax],al
  27d24d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27d250:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  27d256:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27d259:	27                   	(bad)  
  27d25a:	00 02                	add    BYTE PTR [rdx],al
  27d25c:	04 01                	add    al,0x1
  27d25e:	c8 05 09 e5          	enter  0x905,0xe5
  27d262:	05 05 66 05 10       	add    eax,0x10056605
  27d267:	84 05 09 9e 05 13    	test   BYTE PTR [rip+0x13059e09],al        # 132d7076 <_end+0x121cd4b6>
  27d26d:	2f                   	(bad)  
  27d26e:	05 0d 66 05 1f       	add    eax,0x1f05660d
  27d273:	59                   	pop    rcx
  27d274:	05 20 66 05 12       	add    eax,0x12056620
  27d279:	c9                   	leave  
  27d27a:	05 32 00 02 04       	add    eax,0x4020032
  27d27f:	02 e6                	add    ah,dh
  27d281:	05 1b 00 02 04       	add    eax,0x402001b
  27d286:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  27d289:	32 00                	xor    al,BYTE PTR [rax]
  27d28b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  27d28e:	66 05 1c 00          	add    ax,0x1c
  27d292:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  27d295:	c8 05 36 00          	enter  0x3605,0x0
  27d299:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  27d29c:	c8 05 09 00          	enter  0x905,0x0
  27d2a0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  27d2a3:	df 05 15 00 02 04    	fild   WORD PTR [rip+0x4020015]        # 429d2be <_end+0x31936fe>
  27d2a9:	01 e4                	add    esp,esp
  27d2ab:	05 17 08 43 05       	add    eax,0x5430817
  27d2b0:	18 66 05             	sbb    BYTE PTR [rsi+0x5],ah
  27d2b3:	1e                   	(bad)  
  27d2b4:	c8 05 17 e9          	enter  0x1705,0xe9
  27d2b8:	05 2e 74 05 1f       	add    eax,0x1f05742e
  27d2bd:	66 05 17 c8          	add    ax,0xc817
  27d2c1:	05 0f 08 90 05       	add    eax,0x590080f
  27d2c6:	0c 68                	or     al,0x68
  27d2c8:	05 0a d6 05 17       	add    eax,0x1705d60a
  27d2cd:	84 05 18 66 05 1e    	test   BYTE PTR [rip+0x1e056618],al        # 1e2d38eb <_end+0x1d1c9d2b>
  27d2d3:	c8 05 13 e6          	enter  0x1305,0xe6
  27d2d7:	05 14 66 05 0f       	add    eax,0xf056614
  27d2dc:	cd 05                	int    0x5
  27d2de:	0c 02                	or     al,0x2
  27d2e0:	28 14 05 10 af 05 13 	sub    BYTE PTR [rax*1+0x1305af10],dl
  27d2e7:	74 05                	je     27d2ee <__abi_tag-0x1830ae>
  27d2e9:	0a 3c 05 05 66 05 1f 	or     bh,BYTE PTR [rax*1+0x1f056605]
  27d2f0:	00 02                	add    BYTE PTR [rdx],al
  27d2f2:	04 01                	add    al,0x1
  27d2f4:	4a 05 0a 75 05 0e    	rex.WX add rax,0xe05750a
  27d2fa:	74 05                	je     27d301 <__abi_tag-0x18309b>
  27d2fc:	11 82 05 06 9e 05    	adc    DWORD PTR [rdx+0x59e0605],eax
  27d302:	05 3d 05 10 00       	add    eax,0x10053d
  27d307:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27d30a:	66 05 13 9f          	add    ax,0x9f13
  27d30e:	05 12 9f 05 11       	add    eax,0x11059f12
  27d313:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  27d314:	05 0f 90 05 09       	add    eax,0x905900f
  27d319:	66 05 12 59          	add    ax,0x5912
  27d31d:	05 16 74 05 17       	add    eax,0x17057416
  27d322:	82                   	(bad)  
  27d323:	05 0e 66 05 0d       	add    eax,0xd05660e
  27d328:	3d 05 18 00 02       	cmp    eax,0x2001805
  27d32d:	04 01                	add    al,0x1
  27d32f:	9e                   	sahf   
  27d330:	05 12 9f 05 1a       	add    eax,0x1a059f12
  27d335:	9f                   	lahf   
  27d336:	05 1c 08 21 05       	add    eax,0x521081c
  27d33b:	1a 58 05             	sbb    bl,BYTE PTR [rax+0x5]
  27d33e:	15 08 13 05 11       	adc    eax,0x11051308
  27d343:	66 05 1f 00          	add    ax,0x1f
  27d347:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  27d34a:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
  27d350:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  27d353:	1f                   	(bad)  
  27d354:	e5 05                	in     eax,0x5
  27d356:	11 66 05             	adc    DWORD PTR [rsi+0x5],esp
  27d359:	24 59                	and    al,0x59
  27d35b:	05 15 66 05 2e       	add    eax,0x2e056615
  27d360:	00 02                	add    BYTE PTR [rdx],al
  27d362:	04 02                	add    al,0x2
  27d364:	58                   	pop    rax
  27d365:	05 32 00 02 04       	add    eax,0x4020032
  27d36a:	02 74 05 36          	add    dh,BYTE PTR [rbp+rax*1+0x36]
  27d36e:	00 02                	add    BYTE PTR [rdx],al
  27d370:	04 02                	add    al,0x2
  27d372:	82                   	(bad)  
  27d373:	05 28 00 02 04       	add    eax,0x4020028
  27d378:	02 9e 05 42 00 02    	add    bl,BYTE PTR [rsi+0x2004205]
  27d37e:	04 03                	add    al,0x3
  27d380:	4a 05 4e 00 02 04    	rex.WX add rax,0x402004e
  27d386:	03 9e 05 09 00 02    	add    ebx,DWORD PTR [rsi+0x2000905]
  27d38c:	04 02                	add    al,0x2
  27d38e:	03 78 74             	add    edi,DWORD PTR [rax+0x74]
  27d391:	05 19 00 02 04       	add    eax,0x4020019
  27d396:	01 e4                	add    esp,esp
  27d398:	05 15 00 02 04       	add    eax,0x4020015
  27d39d:	01 74 05 10          	add    DWORD PTR [rbp+rax*1+0x10],esi
  27d3a1:	03 0c d6             	add    ecx,DWORD PTR [rsi+rdx*8]
  27d3a4:	05 05 08 30 05       	add    eax,0x5300805
  27d3a9:	10 00                	adc    BYTE PTR [rax],al
  27d3ab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27d3ae:	66 05 13 9f          	add    ax,0x9f13
  27d3b2:	05 12 9f 05 11       	add    eax,0x11059f12
  27d3b7:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  27d3b8:	05 0f 90 05 09       	add    eax,0x905900f
  27d3bd:	66 05 12 59          	add    ax,0x5912
  27d3c1:	05 16 74 05 17       	add    eax,0x17057416
  27d3c6:	82                   	(bad)  
  27d3c7:	05 0e 66 05 0d       	add    eax,0xd05660e
  27d3cc:	3d 05 17 00 02       	cmp    eax,0x2001705
  27d3d1:	04 01                	add    al,0x1
  27d3d3:	9e                   	sahf   
  27d3d4:	05 12 9f 05 1a       	add    eax,0x1a059f12
  27d3d9:	9f                   	lahf   
  27d3da:	05 1c 08 13 05       	add    eax,0x513081c
  27d3df:	1a 58 05             	sbb    bl,BYTE PTR [rax+0x5]
  27d3e2:	15 08 13 05 11       	adc    eax,0x11051308
  27d3e7:	66 05 1f 00          	add    ax,0x1f
  27d3eb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  27d3ee:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
  27d3f4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  27d3f7:	1f                   	(bad)  
  27d3f8:	e5 05                	in     eax,0x5
  27d3fa:	11 66 05             	adc    DWORD PTR [rsi+0x5],esp
  27d3fd:	29 00                	sub    DWORD PTR [rax],eax
  27d3ff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27d402:	58                   	pop    rax
  27d403:	05 35 00 02 04       	add    eax,0x4020035
  27d408:	01 9e 05 09 00 02    	add    DWORD PTR [rsi+0x2000905],ebx
  27d40e:	04 02                	add    al,0x2
  27d410:	03 79 74             	add    edi,DWORD PTR [rcx+0x74]
  27d413:	05 19 00 02 04       	add    eax,0x4020019
  27d418:	01 e4                	add    esp,esp
  27d41a:	05 15 00 02 04       	add    eax,0x4020015
  27d41f:	01 74 05 10          	add    DWORD PTR [rbp+rax*1+0x10],esi
  27d423:	03 0b                	add    ecx,DWORD PTR [rbx]
  27d425:	d6                   	(bad)  
  27d426:	05 05 08 30 05       	add    eax,0x5300805
  27d42b:	10 00                	adc    BYTE PTR [rax],al
  27d42d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27d430:	66 05 13 9f          	add    ax,0x9f13
  27d434:	05 12 9f 05 11       	add    eax,0x11059f12
  27d439:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  27d43a:	05 0f 90 05 09       	add    eax,0x905900f
  27d43f:	66 05 12 59          	add    ax,0x5912
  27d443:	05 16 74 05 17       	add    eax,0x17057416
  27d448:	82                   	(bad)  
  27d449:	05 0e 66 05 0d       	add    eax,0xd05660e
  27d44e:	3d 05 1a 00 02       	cmp    eax,0x2001a05
  27d453:	04 01                	add    al,0x1
  27d455:	66 05 25 00          	add    ax,0x25
  27d459:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  27d45c:	66 05 30 00          	add    ax,0x30
  27d460:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  27d463:	66 05 3b 00          	add    ax,0x3b
  27d467:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  27d46a:	66 05 46 00          	add    ax,0x46
  27d46e:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  27d471:	9e                   	sahf   
  27d472:	05 11 9f 05 1c       	add    eax,0x1c059f11
  27d477:	00 02                	add    BYTE PTR [rdx],al
  27d479:	04 01                	add    al,0x1
  27d47b:	66 05 28 00          	add    ax,0x28
  27d47f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  27d482:	66 05 11 9f          	add    ax,0x9f11
  27d486:	05 1c 00 02 04       	add    eax,0x402001c
  27d48b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27d48e:	28 00                	sub    BYTE PTR [rax],al
  27d490:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  27d493:	66 05 11 a0          	add    ax,0xa011
  27d497:	05 1c 00 02 04       	add    eax,0x402001c
  27d49c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27d49f:	29 00                	sub    DWORD PTR [rax],eax
  27d4a1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  27d4a4:	66 05 1a 9f          	add    ax,0x9f1a
  27d4a8:	05 1c 08 21 05       	add    eax,0x521081c
  27d4ad:	1a 58 05             	sbb    bl,BYTE PTR [rax+0x5]
  27d4b0:	15 08 13 05 11       	adc    eax,0x11051308
  27d4b5:	66 05 1f 00          	add    ax,0x1f
  27d4b9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  27d4bc:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
  27d4c2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  27d4c5:	1f                   	(bad)  
  27d4c6:	e5 05                	in     eax,0x5
  27d4c8:	11 66 05             	adc    DWORD PTR [rsi+0x5],esp
  27d4cb:	2a 00                	sub    al,BYTE PTR [rax]
  27d4cd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27d4d0:	58                   	pop    rax
  27d4d1:	05 36 00 02 04       	add    eax,0x4020036
  27d4d6:	01 9e 05 09 00 02    	add    DWORD PTR [rsi+0x2000905],ebx
  27d4dc:	04 02                	add    al,0x2
  27d4de:	03 76 4a             	add    esi,DWORD PTR [rsi+0x4a]
  27d4e1:	05 19 00 02 04       	add    eax,0x4020019
  27d4e6:	01 e4                	add    esp,esp
  27d4e8:	05 15 00 02 04       	add    eax,0x4020015
  27d4ed:	01 74 05 10          	add    DWORD PTR [rbp+rax*1+0x10],esi
  27d4f1:	03 0d d6 05 0c f4    	add    ecx,DWORD PTR [rip+0xfffffffff40c05d6]        # fffffffff433dacd <_end+0xfffffffff3233f0d>
  27d4f7:	05 01 2f 05 1d       	add    eax,0x1d052f01
  27d4fc:	03 10                	add    edx,DWORD PTR [rax]
  27d4fe:	2e 05 05 75 05 24    	cs add eax,0x24057505
  27d504:	00 02                	add    BYTE PTR [rdx],al
  27d506:	04 01                	add    al,0x1
  27d508:	66 05 01 00          	add    ax,0x1
  27d50c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27d50f:	9f                   	lahf   
  27d510:	05 3e 00 02 04       	add    eax,0x402003e
  27d515:	02 2d 05 01 9f 05    	add    ch,BYTE PTR [rip+0x59f0105]        # 5c6d620 <_end+0x4b63a60>
  27d51b:	14 3e                	adc    al,0x3e
  27d51d:	05 0c 4b 05 0d       	add    eax,0xd054b0c
  27d522:	66 05 01 2f          	add    ax,0x2f01
  27d526:	05 15 30 05 0c       	add    eax,0xc053015
  27d52b:	52                   	push   rdx
  27d52c:	05 01 59 05 13       	add    eax,0x13055901
  27d531:	30 05 09 4b 05 05    	xor    BYTE PTR [rip+0x5054b09],al        # 52d2040 <_end+0x41c8480>
  27d537:	74 05                	je     27d53e <__abi_tag-0x182e5e>
  27d539:	1b 59 05             	sbb    ebx,DWORD PTR [rcx+0x5]
  27d53c:	1e                   	(bad)  
  27d53d:	e4 05                	in     al,0x5
  27d53f:	1b 30                	sbb    esi,DWORD PTR [rax]
  27d541:	05 2f e4 05 01       	add    eax,0x105e42f
  27d546:	22 05 18 30 05 14    	and    al,BYTE PTR [rip+0x14053018]        # 142d0564 <_end+0x131c69a4>
  27d54c:	50                   	push   rax
  27d54d:	05 01 6a 05 24       	add    eax,0x24056a01
  27d552:	30 05 09 d7 05 05    	xor    BYTE PTR [rip+0x505d709],al        # 52dac61 <_end+0x41d10a1>
  27d558:	66 05 1e 83          	add    ax,0x831e
  27d55c:	05 09 9f 75 05       	add    eax,0x5759f09
  27d561:	05 76 05 21 91       	add    eax,0x91210576
  27d566:	05 1b 66 05 0e       	add    eax,0xe05661b
  27d56b:	67 05 05 5b 05 29    	addr32 add eax,0x29055b05
  27d571:	91                   	xchg   ecx,eax
  27d572:	05 17 91 05 0e       	add    eax,0xe059117
  27d577:	9f                   	lahf   
  27d578:	05 05 5a 05 24       	add    eax,0x24055a05
  27d57d:	91                   	xchg   ecx,eax
  27d57e:	05 12 91 05 0e       	add    eax,0xe059112
  27d583:	9f                   	lahf   
  27d584:	05 05 5a 05 0d       	add    eax,0xd055a05
  27d589:	c9                   	leave  
  27d58a:	05 19 4b 05 09       	add    eax,0x9054b19
  27d58f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  27d590:	05 1a 91 05 0d       	add    eax,0xd05911a
  27d595:	66 05 1d 83          	add    ax,0x831d
  27d599:	05 3d ac 05 1d       	add    eax,0x1d05ac3d
  27d59e:	08 12                	or     BYTE PTR [rdx],dl
  27d5a0:	05 3d ac 05 44       	add    eax,0x4405ac3d
  27d5a5:	08 67 05             	or     BYTE PTR [rdi+0x5],ah
  27d5a8:	50                   	push   rax
  27d5a9:	90                   	nop
  27d5aa:	05 5a ba 05 43       	add    eax,0x4305ba5a
  27d5af:	08 12                	or     BYTE PTR [rdx],dl
  27d5b1:	05 66 08 3c 05       	add    eax,0x53c0866
  27d5b6:	1d 74 05 3d ac       	sbb    eax,0xac3d0574
  27d5bb:	05 1d 08 2e 05       	add    eax,0x52e081d
  27d5c0:	3d ac 05 1a 08       	cmp    eax,0x81a05ac
  27d5c5:	3e 05 0d 66 05 1d    	ds add eax,0x1d05660d
  27d5cb:	91                   	xchg   ecx,eax
  27d5cc:	05 3d ac 05 1d       	add    eax,0x1d05ac3d
  27d5d1:	08 12                	or     BYTE PTR [rdx],dl
  27d5d3:	05 3d ac 05 44       	add    eax,0x4405ac3d
  27d5d8:	08 2f                	or     BYTE PTR [rdi],ch
  27d5da:	05 50 90 05 5a       	add    eax,0x5a059050
  27d5df:	ba 05 43 08 12       	mov    edx,0x12084305
  27d5e4:	05 66 08 3c 05       	add    eax,0x53c0866
  27d5e9:	1d 74 05 3d ac       	sbb    eax,0xac3d0574
  27d5ee:	05 1d 08 2e 05       	add    eax,0x52e081d
  27d5f3:	3d ac 05 1a 08       	cmp    eax,0x81a05ac
  27d5f8:	3e 05 0d 66 05 1d    	ds add eax,0x1d05660d
  27d5fe:	91                   	xchg   ecx,eax
  27d5ff:	05 3d ac 05 1d       	add    eax,0x1d05ac3d
  27d604:	08 12                	or     BYTE PTR [rdx],dl
  27d606:	05 3d ac 05 43       	add    eax,0x4305ac3d
  27d60b:	08 2f                	or     BYTE PTR [rdi],ch
  27d60d:	05 4f 90 05 59       	add    eax,0x5905904f
  27d612:	ba 05 42 08 12       	mov    edx,0x12084205
  27d617:	05 1d 08 3c 05       	add    eax,0x53c081d
  27d61c:	3d ac 05 1d 08       	cmp    eax,0x81d05ac
  27d621:	3c 05                	cmp    al,0x5
  27d623:	3d ac 05 1c 08       	cmp    eax,0x81c05ac
  27d628:	31 05 12 90 05 16    	xor    DWORD PTR [rip+0x16059012],eax        # 162d6640 <_end+0x151cca80>
  27d62e:	67 05 09 66 05 16    	addr32 add eax,0x16056609
  27d634:	59                   	pop    rcx
  27d635:	05 44 9f 05 28       	add    eax,0x28059f44
  27d63a:	90                   	nop
  27d63b:	67 05 0e e6 05 1e    	addr32 add eax,0x1e05e60e
  27d641:	31 05 05 a0 05 0e    	xor    DWORD PTR [rip+0xe05a005],eax        # e2d764c <_end+0xd1cda8c>
  27d647:	29 05 05 25 05 14    	sub    DWORD PTR [rip+0x14052505],eax        # 142cfb52 <_end+0x131c5f92>
  27d64d:	03 51 2e             	add    edx,DWORD PTR [rcx+0x2e]
  27d650:	05 01 03 32 20       	add    eax,0x20320301
  27d655:	05 2e 33 05 09       	add    eax,0x905332e
  27d65a:	f3 05 05 66 84 05    	repz add eax,0x5846605
  27d660:	0a 69 05             	or     ch,BYTE PTR [rcx+0x5]
  27d663:	0e                   	(bad)  
  27d664:	92                   	xchg   edx,eax
  27d665:	05 0a ac 05 1d       	add    eax,0x1d05ac0a
  27d66a:	d8 05 31 f2 05 21    	fadd   DWORD PTR [rip+0x2105f231]        # 212dc8a1 <_end+0x201d2ce1>
  27d670:	90                   	nop
  27d671:	05 11 2e 05 09       	add    eax,0x9052e11
  27d676:	67 05 05 5b 05 0a    	addr32 add eax,0xa055b05
  27d67c:	69 05 0e 92 05 0a ac 	imul   eax,DWORD PTR [rip+0xa05920e],0xd81d05ac        # a2d6894 <_end+0x91cccd4>
  27d683:	05 1d d8 
  27d686:	05 2b f2 05 21       	add    eax,0x2105f22b
  27d68b:	90                   	nop
  27d68c:	05 11 2e 05 09       	add    eax,0x9052e11
  27d691:	67 05 0e 31 05 1f    	addr32 add eax,0x1f05310e
  27d697:	08 ae 05 21 9f 05    	or     BYTE PTR [rsi+0x59f2105],ch
  27d69d:	0e                   	(bad)  
  27d69e:	d7                   	xlat   BYTE PTR ds:[rbx]
  27d69f:	05 10 e6 05 23       	add    eax,0x2305e610
  27d6a4:	82                   	(bad)  
  27d6a5:	05 31 9e 05 27       	add    eax,0x27059e31
  27d6aa:	90                   	nop
  27d6ab:	05 0d 2e 05 05       	add    eax,0x5052e0d
  27d6b0:	67 05 14 03 61 2e    	addr32 add eax,0x2e610314
  27d6b6:	05 01 03 20 20       	add    eax,0x20200301
  27d6bb:	05 25 30 05 09       	add    eax,0x9053025
  27d6c0:	bb 05 05 66 05       	mov    ebx,0x5660505
  27d6c5:	1b 00                	sbb    eax,DWORD PTR [rax]
  27d6c7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27d6ca:	4a 05 05 93 05 13    	rex.WX add rax,0x13059305
  27d6d0:	00 02                	add    BYTE PTR [rdx],al
  27d6d2:	04 01                	add    al,0x1
  27d6d4:	66 05 0a c9          	add    ax,0xc90a
  27d6d8:	05 05 58 05 0e       	add    eax,0xe055805
  27d6dd:	08 21                	or     BYTE PTR [rcx],ah
  27d6df:	05 09 58 05 1a       	add    eax,0x1a055809
  27d6e4:	91                   	xchg   ecx,eax
  27d6e5:	05 0f 4a 05 0e       	add    eax,0xe054a0f
  27d6ea:	2e 05 18 67 05 32    	cs add eax,0x32056718
  27d6f0:	c8 05 22 90          	enter  0x2205,0x90
  27d6f4:	05 15 2e 05 1b       	add    eax,0x1b052e15
  27d6f9:	68 05 24 ba 05       	push   0x5ba2405
  27d6fe:	2e 58                	cs pop rax
  27d700:	05 11 58 05 0c       	add    eax,0xc055811
  27d705:	68 05 1c 02 31       	push   0x31021c05
  27d70a:	12 05 1d ba 05 01    	adc    al,BYTE PTR [rip+0x105ba1d]        # 12d912d <_end+0x1cf56d>
  27d710:	4b 05 30 30 05 09    	rex.WXB add rax,0x9053030
  27d716:	f3 05 05 66 05 1b    	repz add eax,0x1b056605
  27d71c:	00 02                	add    BYTE PTR [rdx],al
  27d71e:	04 01                	add    al,0x1
  27d720:	4a 05 0f 94 05 06    	rex.WX add rax,0x605940f
  27d726:	58                   	pop    rax
  27d727:	67 08 3d 08 3f 02 26 	or     BYTE PTR [eip+0x26023f08],bh        # 262a1636 <_end+0x25197a76>
  27d72e:	13 02                	adc    eax,DWORD PTR [rdx]
  27d730:	39 13                	cmp    DWORD PTR [rbx],edx
  27d732:	05 05 08 ae 05       	add    eax,0x5ae0805
  27d737:	11 67 05             	adc    DWORD PTR [rdi+0x5],esp
  27d73a:	09 e6                	or     esi,esp
  27d73c:	05 21 00 02 04       	add    eax,0x4020021
  27d741:	01 ac 05 2d 00 02 04 	add    DWORD PTR [rbp+rax*1+0x402002d],ebp
  27d748:	01 9e 05 11 91 05    	add    DWORD PTR [rsi+0x5911105],ebx
  27d74e:	06                   	(bad)  
  27d74f:	08 22                	or     BYTE PTR [rdx],ah
  27d751:	05 0a 08 4b 05       	add    eax,0x54b080a
  27d756:	06                   	(bad)  
  27d757:	08 f2                	or     dl,dh
  27d759:	08 13                	or     BYTE PTR [rbx],dl
  27d75b:	05 05 08 4b 05       	add    eax,0x54b0805
  27d760:	14 00                	adc    al,0x0
  27d762:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27d765:	66 05 13 00          	add    ax,0x13
  27d769:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27d76c:	ba 05 19 00 02       	mov    edx,0x2001905
  27d771:	04 01                	add    al,0x1
  27d773:	82                   	(bad)  
  27d774:	05 18 00 02 04       	add    eax,0x4020018
  27d779:	01 ba 05 0c 83 05    	add    DWORD PTR [rdx+0x5830c05],edi
  27d77f:	01 83 05 20 bc 05    	add    DWORD PTR [rbx+0x5bc2005],eax
  27d785:	12 ca                	adc    cl,dl
  27d787:	05 09 58 d7 05       	add    eax,0x5d75809
  27d78c:	05 66 83 05 19       	add    eax,0x19058366
  27d791:	00 02                	add    BYTE PTR [rdx],al
  27d793:	04 01                	add    al,0x1
  27d795:	ac                   	lods   al,BYTE PTR ds:[rsi]
  27d796:	05 1e 00 02 04       	add    eax,0x402001e
  27d79b:	01 9e 05 05 59 05    	add    DWORD PTR [rsi+0x5590505],ebx
  27d7a1:	23 00                	and    eax,DWORD PTR [rax]
  27d7a3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27d7a6:	e4 05                	in     al,0x5
  27d7a8:	28 00                	sub    BYTE PTR [rax],al
  27d7aa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27d7ad:	9e                   	sahf   
  27d7ae:	05 07 59 05 08       	add    eax,0x8055907
  27d7b3:	08 59 05             	or     BYTE PTR [rcx+0x5],bl
  27d7b6:	0d a0 05 11 9f       	or     eax,0x9f1105a0
  27d7bb:	05 08 58 05 0c       	add    eax,0xc055808
  27d7c0:	d7                   	xlat   BYTE PTR ds:[rbx]
  27d7c1:	05 05 e5 05 1b       	add    eax,0x1b05e505
  27d7c6:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  27d7c7:	05 0d d6 05 05       	add    eax,0x505d60d
  27d7cc:	d8 05 10 bc 05 0d    	fadd   DWORD PTR [rip+0xd05bc10]        # d2d93e2 <_end+0xc1cf822>
  27d7d2:	9e                   	sahf   
  27d7d3:	05 09 91 05 18       	add    eax,0x18059109
  27d7d8:	00 02                	add    BYTE PTR [rdx],al
  27d7da:	04 01                	add    al,0x1
  27d7dc:	74 05                	je     27d7e3 <__abi_tag-0x182bb9>
  27d7de:	09 83 05 12 75 05    	or     DWORD PTR [rbx+0x5751205],eax
  27d7e4:	11 9f 05 12 08 3e    	adc    DWORD PTR [rdi+0x3e081205],ebx
  27d7ea:	5a                   	pop    rdx
  27d7eb:	05 14 03 6a c8       	add    eax,0xc86a0314
  27d7f0:	05 01 03 19 20       	add    eax,0x20190301
  27d7f5:	05 28 30 05 09       	add    eax,0x9053028
  27d7fa:	f5                   	cmc    
  27d7fb:	05 05 66 4b 05       	add    eax,0x54b6605
  27d800:	13 00                	adc    eax,DWORD PTR [rax]
  27d802:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27d805:	66 05 26 00          	add    ax,0x26
  27d809:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  27d80c:	66 05 2b 00          	add    ax,0x2b
  27d810:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  27d813:	9e                   	sahf   
  27d814:	05 05 2f 05 11       	add    eax,0x11052f05
  27d819:	67 05 05 a0 05 09    	addr32 add eax,0x905a005
  27d81f:	67 05 19 00 02 04    	addr32 add eax,0x4020019
  27d825:	01 e4                	add    esp,esp
  27d827:	05 1e 00 02 04       	add    eax,0x402001e
  27d82c:	01 9e 05 09 2f 05    	add    DWORD PTR [rsi+0x52f0905],ebx
  27d832:	19 00                	sbb    DWORD PTR [rax],eax
  27d834:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27d837:	e4 05                	in     al,0x5
  27d839:	10 c9                	adc    cl,cl
  27d83b:	05 11 c9 05 14       	add    eax,0x1405c911
  27d840:	03 77 ba             	add    esi,DWORD PTR [rdi-0x46]
  27d843:	05 01 03 0b 20       	add    eax,0x200b0301
  27d848:	05 1c 30 05 09       	add    eax,0x905301c
  27d84d:	c9                   	leave  
  27d84e:	05 05 66 85 05       	add    eax,0x5856605
  27d853:	18 00                	sbb    BYTE PTR [rax],al
  27d855:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27d858:	ac                   	lods   al,BYTE PTR ds:[rsi]
  27d859:	05 1d 00 02 04       	add    eax,0x402001d
  27d85e:	01 9e 05 07 59 05    	add    DWORD PTR [rsi+0x5590705],ebx
  27d864:	05 08 21 05 1a       	add    eax,0x1a052108
  27d869:	00 02                	add    BYTE PTR [rdx],al
  27d86b:	04 01                	add    al,0x1
  27d86d:	08 12                	or     BYTE PTR [rdx],dl
  27d86f:	05 1f 00 02 04       	add    eax,0x402001f
  27d874:	01 9e 05 11 5a 05    	add    DWORD PTR [rsi+0x55a1105],ebx
  27d87a:	08 58 05             	or     BYTE PTR [rax+0x5],bl
  27d87d:	0d d7 05 05 82       	or     eax,0x820505d7
  27d882:	05 0d 08 3d 05       	add    eax,0x53d080d
  27d887:	09 c9                	or     ecx,ecx
  27d889:	05 0c 5a 05 05       	add    eax,0x5055a0c
  27d88e:	82                   	(bad)  
  27d88f:	05 0d 75 05 09       	add    eax,0x905750d
  27d894:	c9                   	leave  
  27d895:	05 10 5a 05 0c       	add    eax,0xc055a10
  27d89a:	82                   	(bad)  
  27d89b:	05 05 d8 05 12       	add    eax,0x1205d805
  27d8a0:	08 75 05             	or     BYTE PTR [rbp+0x5],dh
  27d8a3:	0d c8 05 09 83       	or     eax,0x830905c8
  27d8a8:	05 05 5b 05 10       	add    eax,0x10055b05
  27d8ad:	bc 05 0d 9e 05       	mov    esp,0x59e0d05
  27d8b2:	09 91 05 18 00 02    	or     DWORD PTR [rcx+0x2001805],edx
  27d8b8:	04 01                	add    al,0x1
  27d8ba:	74 05                	je     27d8c1 <__abi_tag-0x182adb>
  27d8bc:	09 83 05 12 75 05    	or     DWORD PTR [rbx+0x5751205],eax
  27d8c2:	11 9f 05 12 08 84    	adc    DWORD PTR [rdi-0x7bf7edfb],ebx
  27d8c8:	05 0e af 05 15       	add    eax,0x1505af0e
  27d8cd:	5d                   	pop    rbp
  27d8ce:	05 05 08 12 05       	add    eax,0x5120805
  27d8d3:	26 00 02             	es add BYTE PTR [rdx],al
  27d8d6:	04 01                	add    al,0x1
  27d8d8:	74 05                	je     27d8df <__abi_tag-0x182abd>
  27d8da:	21 00                	and    DWORD PTR [rax],eax
  27d8dc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27d8df:	c8 05 34 00          	enter  0x3405,0x0
  27d8e3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  27d8e6:	9e                   	sahf   
  27d8e7:	05 14 03 59 e4       	add    eax,0xe4590314
  27d8ec:	05 01 03 28 20       	add    eax,0x20280301
  27d8f1:	05 3e 34 05 09       	add    eax,0x905343e
  27d8f6:	08 50 05             	or     BYTE PTR [rax+0x5],dl
  27d8f9:	05 66 05 1b 00       	add    eax,0x1b0566
  27d8fe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27d901:	4a 05 19 9f 05 1c    	rex.WX add rax,0x1c059f19
  27d907:	9e                   	sahf   
  27d908:	05 05 66 05 26       	add    eax,0x26056605
  27d90d:	00 02                	add    BYTE PTR [rdx],al
  27d90f:	04 01                	add    al,0x1
  27d911:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  27d917:	01 9e 05 13 9f 05    	add    DWORD PTR [rsi+0x59f1305],ebx
  27d91d:	12 74 05 13          	adc    dh,BYTE PTR [rbp+rax*1+0x13]
  27d921:	58                   	pop    rax
  27d922:	05 06 74 05 09       	add    eax,0x9057406
  27d927:	5a                   	pop    rdx
  27d928:	05 13 74 05 14       	add    eax,0x14057413
  27d92d:	66 05 09 d6          	add    ax,0xd609
  27d931:	05 08 3c 05 0f       	add    eax,0xf053c08
  27d936:	75 05                	jne    27d93d <__abi_tag-0x182a5f>
  27d938:	05 ac 05 1b 00       	add    eax,0x1b05ac
  27d93d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27d940:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
  27d946:	01 9e 05 10 a0 05    	add    DWORD PTR [rsi+0x5a01005],ebx
  27d94c:	06                   	(bad)  
  27d94d:	08 90 05 09 67 05    	or     BYTE PTR [rax+0x5670905],dl
  27d953:	05 66 05 0e 83       	add    eax,0x830e0566
  27d958:	05 09 66 05 19       	add    eax,0x19056609
  27d95d:	00 02                	add    BYTE PTR [rdx],al
  27d95f:	04 01                	add    al,0x1
  27d961:	58                   	pop    rax
  27d962:	05 27 00 02 04       	add    eax,0x4020027
  27d967:	01 9e 05 0e 75 05    	add    DWORD PTR [rsi+0x5750e05],ebx
  27d96d:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
  27d970:	19 00                	sbb    DWORD PTR [rax],eax
  27d972:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27d975:	58                   	pop    rax
  27d976:	05 26 00 02 04       	add    eax,0x4020026
  27d97b:	01 9e 05 0e 75 05    	add    DWORD PTR [rsi+0x5750e05],ebx
  27d981:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
  27d984:	19 00                	sbb    DWORD PTR [rax],eax
  27d986:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27d989:	58                   	pop    rax
  27d98a:	05 25 00 02 04       	add    eax,0x4020025
  27d98f:	01 9e 05 0e 75 05    	add    DWORD PTR [rsi+0x5750e05],ebx
  27d995:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
  27d998:	19 00                	sbb    DWORD PTR [rax],eax
  27d99a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27d99d:	58                   	pop    rax
  27d99e:	05 26 00 02 04       	add    eax,0x4020026
  27d9a3:	01 9e 05 0e 75 05    	add    DWORD PTR [rsi+0x5750e05],ebx
  27d9a9:	1b 9e 05 0c 76 05    	sbb    ebx,DWORD PTR [rsi+0x5760c05]
  27d9af:	01 59 05             	add    DWORD PTR [rcx+0x5],ebx
  27d9b2:	3e 31 05 1b 08 50 05 	ds xor DWORD PTR [rip+0x550081b],eax        # 577e1d4 <_end+0x4674614>
  27d9b9:	09 9f 05 05 66 05    	or     DWORD PTR [rdi+0x5660505],ebx
  27d9bf:	1b 00                	sbb    eax,DWORD PTR [rax]
  27d9c1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27d9c4:	4a 05 19 9f 05 1c    	rex.WX add rax,0x1c059f19
  27d9ca:	9e                   	sahf   
  27d9cb:	05 05 66 05 26       	add    eax,0x26056605
  27d9d0:	00 02                	add    BYTE PTR [rdx],al
  27d9d2:	04 01                	add    al,0x1
  27d9d4:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  27d9da:	01 9e 05 13 9f 05    	add    DWORD PTR [rsi+0x59f1305],ebx
  27d9e0:	12 74 05 13          	adc    dh,BYTE PTR [rbp+rax*1+0x13]
  27d9e4:	58                   	pop    rax
  27d9e5:	05 06 74 05 09       	add    eax,0x9057406
  27d9ea:	5a                   	pop    rdx
  27d9eb:	05 13 74 05 14       	add    eax,0x14057413
  27d9f0:	66 05 09 d6          	add    ax,0xd609
  27d9f4:	05 08 3c 05 0f       	add    eax,0xf053c08
  27d9f9:	75 05                	jne    27da00 <__abi_tag-0x18299c>
  27d9fb:	05 ac 05 1a 00       	add    eax,0x1a05ac
  27da00:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27da03:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
  27da09:	01 9e 05 0f a0 05    	add    DWORD PTR [rsi+0x5a00f05],ebx
  27da0f:	06                   	(bad)  
  27da10:	08 90 05 2a 67 05    	or     BYTE PTR [rax+0x5672a05],dl
  27da16:	1b 58 05             	sbb    ebx,DWORD PTR [rax+0x5]
  27da19:	09 67 05             	or     DWORD PTR [rdi+0x5],esp
  27da1c:	05 66 05 0e 83       	add    eax,0x830e0566
  27da21:	05 09 66 05 12       	add    eax,0x12056609
  27da26:	91                   	xchg   ecx,eax
  27da27:	05 0d 66 05 1d       	add    eax,0x1d05660d
  27da2c:	00 02                	add    BYTE PTR [rdx],al
  27da2e:	04 01                	add    al,0x1
  27da30:	58                   	pop    rax
  27da31:	05 2b 00 02 04       	add    eax,0x402002b
  27da36:	01 9e 05 12 75 05    	add    DWORD PTR [rsi+0x5751205],ebx
  27da3c:	0d 66 05 1d 00       	or     eax,0x1d0566
  27da41:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27da44:	58                   	pop    rax
  27da45:	05 2a 00 02 04       	add    eax,0x402002a
  27da4a:	01 9e 05 12 75 05    	add    DWORD PTR [rsi+0x5751205],ebx
  27da50:	0d 66 05 1d 00       	or     eax,0x1d0566
  27da55:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27da58:	58                   	pop    rax
  27da59:	05 29 00 02 04       	add    eax,0x4020029
  27da5e:	01 9e 05 12 75 05    	add    DWORD PTR [rsi+0x5751205],ebx
  27da64:	0d 66 05 1d 00       	or     eax,0x1d0566
  27da69:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27da6c:	58                   	pop    rax
  27da6d:	05 2a 00 02 04       	add    eax,0x402002a
  27da72:	01 9e 05 12 75 05    	add    DWORD PTR [rsi+0x5751205],ebx
  27da78:	1f                   	(bad)  
  27da79:	9e                   	sahf   
  27da7a:	05 0c 77 05 01       	add    eax,0x105770c
  27da7f:	59                   	pop    rcx
  27da80:	05 68 32 05 09       	add    eax,0x9053268
  27da85:	08 c9                	or     cl,cl
  27da87:	05 05 66 03 0a       	add    eax,0xa036605
  27da8c:	82                   	(bad)  
  27da8d:	05 16 00 02 04       	add    eax,0x4020016
  27da92:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27da95:	05 75 05 11 00       	add    eax,0x110575
  27da9a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27da9d:	66 05 27 00          	add    ax,0x27
  27daa1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  27daa4:	74 05                	je     27daab <__abi_tag-0x1828f1>
  27daa6:	42 00 02             	rex.X add BYTE PTR [rdx],al
  27daa9:	04 04                	add    al,0x4
  27daab:	74 05                	je     27dab2 <__abi_tag-0x1828ea>
  27daad:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  27dab0:	04 04                	add    al,0x4
  27dab2:	9e                   	sahf   
  27dab3:	05 17 5b 05 06       	add    eax,0x6055b17
  27dab8:	9e                   	sahf   
  27dab9:	05 0a 67 05 05       	add    eax,0x505670a
  27dabe:	66 05 15 00          	add    ax,0x15
  27dac2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27dac5:	58                   	pop    rax
  27dac6:	05 1b 00 02 04       	add    eax,0x402001b
  27dacb:	01 9e 05 0a 59 05    	add    DWORD PTR [rsi+0x5590a05],ebx
  27dad1:	05 66 05 14 00       	add    eax,0x140566
  27dad6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27dad9:	58                   	pop    rax
  27dada:	05 1a 00 02 04       	add    eax,0x402001a
  27dadf:	01 9e 05 05 5a 05    	add    DWORD PTR [rsi+0x55a0505],ebx
  27dae5:	1a 00                	sbb    al,BYTE PTR [rax]
  27dae7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27daea:	66 05 2c 00          	add    ax,0x2c
  27daee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27daf1:	9e                   	sahf   
  27daf2:	05 35 00 02 04       	add    eax,0x4020035
  27daf7:	01 9e 05 05 9f 05    	add    DWORD PTR [rsi+0x59f0505],ebx
  27dafd:	1a 00                	sbb    al,BYTE PTR [rax]
  27daff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27db02:	66 05 2c 00          	add    ax,0x2c
  27db06:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27db09:	9e                   	sahf   
  27db0a:	05 35 00 02 04       	add    eax,0x4020035
  27db0f:	01 9e 05 05 9f 05    	add    DWORD PTR [rsi+0x59f0505],ebx
  27db15:	1a 00                	sbb    al,BYTE PTR [rax]
  27db17:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27db1a:	66 05 2c 00          	add    ax,0x2c
  27db1e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27db21:	9e                   	sahf   
  27db22:	05 35 00 02 04       	add    eax,0x4020035
  27db27:	01 9e 05 05 9f 05    	add    DWORD PTR [rsi+0x59f0505],ebx
  27db2d:	1a 00                	sbb    al,BYTE PTR [rax]
  27db2f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27db32:	66 05 2c 00          	add    ax,0x2c
  27db36:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27db39:	9e                   	sahf   
  27db3a:	05 35 00 02 04       	add    eax,0x4020035
  27db3f:	01 9e 05 05 a0 05    	add    DWORD PTR [rsi+0x5a00505],ebx
  27db45:	1c 00                	sbb    al,0x0
  27db47:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27db4a:	66 05 05 9f          	add    ax,0x9f05
  27db4e:	05 1c 00 02 04       	add    eax,0x402001c
  27db53:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27db56:	05 9f 05 1c 00       	add    eax,0x1c059f
  27db5b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27db5e:	66 05 05 9f          	add    ax,0x9f05
  27db62:	05 17 00 02 04       	add    eax,0x4020017
  27db67:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27db6a:	0f 00 02             	sldt   WORD PTR [rdx]
  27db6d:	04 01                	add    al,0x1
  27db6f:	66 05 22 00          	add    ax,0x22
  27db73:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  27db76:	58                   	pop    rax
  27db77:	05 05 a0 05 23       	add    eax,0x2305a005
  27db7c:	00 02                	add    BYTE PTR [rdx],al
  27db7e:	04 01                	add    al,0x1
  27db80:	66 05 05 9f          	add    ax,0x9f05
  27db84:	05 23 00 02 04       	add    eax,0x4020023
  27db89:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27db8c:	05 9f 05 23 00       	add    eax,0x23059f
  27db91:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27db94:	66 05 05 9f          	add    ax,0x9f05
  27db98:	05 23 00 02 04       	add    eax,0x4020023
  27db9d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27dba0:	0f a5 05 06 08 c8 05 	shld   DWORD PTR [rip+0x5c80806],eax,cl        # 5efe3ad <_end+0x4df47ed>
  27dba7:	0a 67 05             	or     ah,BYTE PTR [rdi+0x5]
  27dbaa:	05 66 05 0e 83       	add    eax,0x830e0566
  27dbaf:	05 09 66 05 19       	add    eax,0x19056609
  27dbb4:	00 02                	add    BYTE PTR [rdx],al
  27dbb6:	04 01                	add    al,0x1
  27dbb8:	58                   	pop    rax
  27dbb9:	05 1f 00 02 04       	add    eax,0x402001f
  27dbbe:	01 9e 05 0e 59 05    	add    DWORD PTR [rsi+0x5590e05],ebx
  27dbc4:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
  27dbc7:	19 00                	sbb    DWORD PTR [rax],eax
  27dbc9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27dbcc:	58                   	pop    rax
  27dbcd:	05 1f 00 02 04       	add    eax,0x402001f
  27dbd2:	01 9e 05 0e 59 05    	add    DWORD PTR [rsi+0x5590e05],ebx
  27dbd8:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
  27dbdb:	19 00                	sbb    DWORD PTR [rax],eax
  27dbdd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27dbe0:	58                   	pop    rax
  27dbe1:	05 1f 00 02 04       	add    eax,0x402001f
  27dbe6:	01 9e 05 0e 59 05    	add    DWORD PTR [rsi+0x5590e05],ebx
  27dbec:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
  27dbef:	19 00                	sbb    DWORD PTR [rax],eax
  27dbf1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27dbf4:	58                   	pop    rax
  27dbf5:	05 1f 00 02 04       	add    eax,0x402001f
  27dbfa:	01 9e 05 0e 59 05    	add    DWORD PTR [rsi+0x5590e05],ebx
  27dc00:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
  27dc03:	1a 00                	sbb    al,BYTE PTR [rax]
  27dc05:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27dc08:	58                   	pop    rax
  27dc09:	05 20 00 02 04       	add    eax,0x4020020
  27dc0e:	01 9e 05 0e 59 05    	add    DWORD PTR [rsi+0x5590e05],ebx
  27dc14:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
  27dc17:	1a 00                	sbb    al,BYTE PTR [rax]
  27dc19:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27dc1c:	58                   	pop    rax
  27dc1d:	05 20 00 02 04       	add    eax,0x4020020
  27dc22:	01 9e 05 0e 59 05    	add    DWORD PTR [rsi+0x5590e05],ebx
  27dc28:	14 9e                	adc    al,0x9e
  27dc2a:	05 13 5b 05 22       	add    eax,0x22055b13
  27dc2f:	08 22                	or     BYTE PTR [rdx],ah
  27dc31:	05 2c 74 05 2d       	add    eax,0x2d05742c
  27dc36:	90                   	nop
  27dc37:	05 22 d6 05 21       	add    eax,0x2105d622
  27dc3c:	3c 05                	cmp    al,0x5
  27dc3e:	08 76 05             	or     BYTE PTR [rsi+0x5],dh
  27dc41:	0c 74                	or     al,0x74
  27dc43:	05 13 66 05 23       	add    eax,0x23056613
  27dc48:	00 02                	add    BYTE PTR [rdx],al
  27dc4a:	04 01                	add    al,0x1
  27dc4c:	66 05 27 00          	add    ax,0x27
  27dc50:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27dc53:	74 05                	je     27dc5a <__abi_tag-0x182742>
  27dc55:	08 4c 05 0e          	or     BYTE PTR [rbp+rax*1+0xe],cl
  27dc59:	74 05                	je     27dc60 <__abi_tag-0x18273c>
  27dc5b:	05 84 05 0c 67       	add    eax,0x670c0584
  27dc60:	05 19 74 05 09       	add    eax,0x9057419
  27dc65:	83 05 15 00 02 04 01 	add    DWORD PTR [rip+0x4020015],0x1        # 429dc81 <_end+0x31940c1>
  27dc6c:	66 05 2f 00          	add    ax,0x2f
  27dc70:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  27dc73:	74 05                	je     27dc7a <__abi_tag-0x182722>
  27dc75:	3c 00                	cmp    al,0x0
  27dc77:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  27dc7a:	74 05                	je     27dc81 <__abi_tag-0x18271b>
  27dc7c:	2b 83 05 0c ac 05    	sub    eax,DWORD PTR [rbx+0x5ac0c05]
  27dc82:	27                   	(bad)  
  27dc83:	74 05                	je     27dc8a <__abi_tag-0x182712>
  27dc85:	18 c8                	sbb    al,cl
  27dc87:	05 05 4d 05 14       	add    eax,0x14054d05
  27dc8c:	68 05 0c c8 05       	push   0x5c80c05
  27dc91:	10 75 05             	adc    BYTE PTR [rbp+0x5],dh
  27dc94:	09 74 05 1e          	or     DWORD PTR [rbp+rax*1+0x1e],esi
  27dc98:	00 02                	add    BYTE PTR [rdx],al
  27dc9a:	04 01                	add    al,0x1
  27dc9c:	58                   	pop    rax
  27dc9d:	05 05 08 69 05       	add    eax,0x5690805
  27dca2:	14 a0                	adc    al,0xa0
  27dca4:	05 0c c8 05 0d       	add    eax,0xd05c80c
  27dca9:	75 05                	jne    27dcb0 <__abi_tag-0x1826ec>
  27dcab:	09 74 05 1b          	or     DWORD PTR [rbp+rax*1+0x1b],esi
  27dcaf:	94                   	xchg   esp,eax
  27dcb0:	05 12 08 e4 05       	add    eax,0x5e40812
  27dcb5:	0d 08 12 05 16       	or     eax,0x16051208
  27dcba:	4f 05 11 66 05 21    	rex.WRXB add rax,0x21056611
  27dcc0:	00 02                	add    BYTE PTR [rdx],al
  27dcc2:	04 01                	add    al,0x1
  27dcc4:	58                   	pop    rax
  27dcc5:	05 27 00 02 04       	add    eax,0x4020027
  27dcca:	01 9e 05 16 2f 05    	add    DWORD PTR [rsi+0x52f1605],ebx
  27dcd0:	1c 9e                	sbb    al,0x9e
  27dcd2:	05 12 30 05 0d       	add    eax,0xd053012
  27dcd7:	74 05                	je     27dcde <__abi_tag-0x1826be>
  27dcd9:	1b 4b 05             	sbb    ecx,DWORD PTR [rbx+0x5]
  27dcdc:	1a 74 05 1b          	sbb    dh,BYTE PTR [rbp+rax*1+0x1b]
  27dce0:	90                   	nop
  27dce1:	05 27 08 12 05       	add    eax,0x5120827
  27dce6:	17                   	(bad)  
  27dce7:	4c 05 14 03 a9 7f    	rex.WR add rax,0x7fa90314
  27dced:	08 3c 05 01 03 db 00 	or     BYTE PTR [rax*1+0xdb0301],bh
  27dcf4:	20 05 57 68 05 09    	and    BYTE PTR [rip+0x9056857],al        # 92d4551 <_end+0x81ca991>
  27dcfa:	08 9f 05 05 66 05    	or     BYTE PTR [rdi+0x5660505],bl
  27dd00:	13 84 05 05 74 05 1d 	adc    eax,DWORD PTR [rbp+rax*1+0x1d057405]
  27dd07:	00 02                	add    BYTE PTR [rdx],al
  27dd09:	04 01                	add    al,0x1
  27dd0b:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
  27dd11:	01 9e 05 10 59 05    	add    DWORD PTR [rsi+0x5591005],ebx
  27dd17:	15 74 05 16 3c       	adc    eax,0x3c160574
  27dd1c:	05 06 82 05 09       	add    eax,0x9058206
  27dd21:	67 05 0a 9f 05 05    	addr32 add eax,0x5059f0a
  27dd27:	66 05 14 00          	add    ax,0x14
  27dd2b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27dd2e:	58                   	pop    rax
  27dd2f:	05 0a 9f 05 05       	add    eax,0x5059f0a
  27dd34:	66 05 14 00          	add    ax,0x14
  27dd38:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27dd3b:	58                   	pop    rax
  27dd3c:	05 0a 9f 05 05       	add    eax,0x5059f0a
  27dd41:	66 05 14 00          	add    ax,0x14
  27dd45:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27dd48:	58                   	pop    rax
  27dd49:	05 0a 9f 05 05       	add    eax,0x5059f0a
  27dd4e:	66 05 14 00          	add    ax,0x14
  27dd52:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27dd55:	58                   	pop    rax
  27dd56:	05 0a 9f 05 05       	add    eax,0x5059f0a
  27dd5b:	66 05 14 00          	add    ax,0x14
  27dd5f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27dd62:	58                   	pop    rax
  27dd63:	05 09 9f 05 05       	add    eax,0x5059f09
  27dd68:	66 05 15 00          	add    ax,0x15
  27dd6c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27dd6f:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
  27dd75:	01 9e 05 05 2f 05    	add    DWORD PTR [rsi+0x52f0505],ebx
  27dd7b:	11 67 02             	adc    DWORD PTR [rdi+0x2],esp
  27dd7e:	35 14 05 14 03       	xor    eax,0x3140514
  27dd83:	72 02                	jb     27dd87 <__abi_tag-0x182615>
  27dd85:	34 01                	xor    al,0x1
  27dd87:	05 01 03 10 20       	add    eax,0x20100301
  27dd8c:	05 26 30 05 09       	add    eax,0x9053026
  27dd91:	d7                   	xlat   BYTE PTR ds:[rbx]
  27dd92:	05 05 66 85 05       	add    eax,0x5856605
  27dd97:	09 a0 05 0e a0 05    	or     DWORD PTR [rax+0x5a00e05],esp
  27dd9d:	52                   	push   rdx
  27dd9e:	83 05 31 08 74 05 6b 	add    DWORD PTR [rip+0x5740831],0x6b        # 59be5d6 <_end+0x48b4a16>
  27dda5:	74 05                	je     27ddac <__abi_tag-0x1825f0>
  27dda7:	67 74 05             	addr32 je 27ddaf <__abi_tag-0x1825ed>
  27ddaa:	15 91 05 0d 9e       	adc    eax,0x9e0d0591
  27ddaf:	05 42 4b 05 2d       	add    eax,0x2d054b42
  27ddb4:	ac                   	lods   al,BYTE PTR ds:[rsi]
  27ddb5:	05 19 75 05 11       	add    eax,0x11057519
  27ddba:	ac                   	lods   al,BYTE PTR ds:[rsi]
  27ddbb:	05 25 4b 05 15       	add    eax,0x15054b25
  27ddc0:	cc                   	int3   
  27ddc1:	05 0d 9e 05 21       	add    eax,0x21059e0d
  27ddc6:	83 05 0d cb 05 1d 5c 	add    DWORD PTR [rip+0x1d05cb0d],0x5c        # 1d2da8da <_end+0x1c1d0d1a>
  27ddcd:	05 21 9e 05 09       	add    eax,0x9059e21
  27ddd2:	66 05 3d 00          	add    ax,0x3d
  27ddd6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27ddd9:	82                   	(bad)  
  27ddda:	05 3b 00 02 04       	add    eax,0x402003b
  27dddf:	01 74 05 3d          	add    DWORD PTR [rbp+rax*1+0x3d],esi
  27dde3:	00 02                	add    BYTE PTR [rdx],al
  27dde5:	04 01                	add    al,0x1
  27dde7:	58                   	pop    rax
  27dde8:	05 2f 00 02 04       	add    eax,0x402002f
  27dded:	01 74 05 09          	add    DWORD PTR [rbp+rax*1+0x9],esi
  27ddf1:	00 02                	add    BYTE PTR [rdx],al
  27ddf3:	04 01                	add    al,0x1
  27ddf5:	91                   	xchg   ecx,eax
  27ddf6:	05 0b 60 05 05       	add    eax,0x505600b
  27ddfb:	74 05                	je     27de02 <__abi_tag-0x18259a>
  27ddfd:	12 00                	adc    al,BYTE PTR [rax]
  27ddff:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  27de02:	2f                   	(bad)  
  27de03:	05 05 00 02 04       	add    eax,0x4020005
  27de08:	03 ff                	add    edi,edi
  27de0a:	05 0e 00 02 04       	add    eax,0x402000e
  27de0f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  27de12:	22 00                	and    al,BYTE PTR [rax]
  27de14:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27de17:	66 05 0f 00          	add    ax,0xf
  27de1b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27de1e:	d6                   	(bad)  
  27de1f:	05 0b 5d 05 05       	add    eax,0x5055d0b
  27de24:	74 05                	je     27de2b <__abi_tag-0x182571>
  27de26:	1d 2f 05 20 9e       	sbb    eax,0x9e20052f
  27de2b:	05 09 66 05 3b       	add    eax,0x3b056609
  27de30:	00 02                	add    BYTE PTR [rdx],al
  27de32:	04 01                	add    al,0x1
  27de34:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
  27de3a:	01 74 05 3b          	add    DWORD PTR [rbp+rax*1+0x3b],esi
  27de3e:	00 02                	add    BYTE PTR [rdx],al
  27de40:	04 01                	add    al,0x1
  27de42:	58                   	pop    rax
  27de43:	05 2e 00 02 04       	add    eax,0x402002e
  27de48:	01 74 05 05          	add    DWORD PTR [rbp+rax*1+0x5],esi
  27de4c:	00 02                	add    BYTE PTR [rdx],al
  27de4e:	04 02                	add    al,0x2
  27de50:	8f 05 0f 00 02 04    	pop    QWORD PTR [rip+0x402000f]        # 429de65 <_end+0x31942a5>
  27de56:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  27de59:	14 03                	adc    al,0x3
  27de5b:	5a                   	pop    rdx
  27de5c:	c8 05 70 44          	enter  0x7005,0x44
  27de60:	05 0d 03 0c 3c       	add    eax,0x3c0c030d
  27de65:	05 09 41 05 01       	add    eax,0x1054109
  27de6a:	03 11                	add    edx,DWORD PTR [rcx]
  27de6c:	20 05 1e 30 05 13    	and    BYTE PTR [rip+0x1305301e],al        # 132d0e90 <_end+0x121c72d0>
  27de72:	b3 05                	mov    bl,0x5
  27de74:	0a 08                	or     cl,BYTE PTR [rax]
  27de76:	ba 05 05 08 12       	mov    edx,0x12080505
  27de7b:	05 0e 83 05 09       	add    eax,0x905830e
  27de80:	66 05 1d 00          	add    ax,0x1d
  27de84:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27de87:	58                   	pop    rax
  27de88:	05 0e 9f 05 09       	add    eax,0x9059f0e
  27de8d:	66 05 19 00          	add    ax,0x19
  27de91:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27de94:	58                   	pop    rax
  27de95:	05 28 00 02 04       	add    eax,0x4020028
  27de9a:	01 9e 05 0e 9f 05    	add    DWORD PTR [rsi+0x59f0e05],ebx
  27dea0:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
  27dea3:	19 00                	sbb    DWORD PTR [rax],eax
  27dea5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27dea8:	58                   	pop    rax
  27dea9:	05 27 00 02 04       	add    eax,0x4020027
  27deae:	01 9e 05 0e 9f 05    	add    DWORD PTR [rsi+0x59f0e05],ebx
  27deb4:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
  27deb7:	19 00                	sbb    DWORD PTR [rax],eax
  27deb9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27debc:	58                   	pop    rax
  27debd:	05 26 00 02 04       	add    eax,0x4020026
  27dec2:	01 9e 05 0e 9f 05    	add    DWORD PTR [rsi+0x59f0e05],ebx
  27dec8:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
  27decb:	19 00                	sbb    DWORD PTR [rax],eax
  27decd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27ded0:	58                   	pop    rax
  27ded1:	05 27 00 02 04       	add    eax,0x4020027
  27ded6:	01 9e 05 0e 75 05    	add    DWORD PTR [rsi+0x5750e05],ebx
  27dedc:	1c 9e                	sbb    al,0x9e
  27dede:	05 0a 76 05 05       	add    eax,0x505760a
  27dee3:	74 05                	je     27deea <__abi_tag-0x1824b2>
  27dee5:	20 4b 05             	and    BYTE PTR [rbx+0x5],cl
  27dee8:	13 9e 08 13 05 12    	adc    ebx,DWORD PTR [rsi+0x12051308]
  27deee:	74 05                	je     27def5 <__abi_tag-0x1824a7>
  27def0:	13 66 05             	adc    esp,DWORD PTR [rsi+0x5]
  27def3:	1f                   	(bad)  
  27def4:	08 12                	or     BYTE PTR [rdx],dl
  27def6:	05 11 4b 05 0c       	add    eax,0xc054b11
  27defb:	76 05                	jbe    27df02 <__abi_tag-0x18249a>
  27defd:	01 a0 05 2a 30 05    	add    DWORD PTR [rax+0x5302a05],esp
  27df03:	19 da                	sbb    edx,ebx
  27df05:	05 0a 9e 05 0e       	add    eax,0xe059e0a
  27df0a:	67 05 05 66 05 0e    	addr32 add eax,0xe056605
  27df10:	91                   	xchg   ecx,eax
  27df11:	05 05 66 91 05       	add    eax,0x5916605
  27df16:	19 00                	sbb    DWORD PTR [rax],eax
  27df18:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27df1b:	66 05 11 00          	add    ax,0x11
  27df1f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27df22:	66 05 1f 00          	add    ax,0x1f
  27df26:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  27df29:	58                   	pop    rax
  27df2a:	05 31 00 02 04       	add    eax,0x4020031
  27df2f:	04 66                	add    al,0x66
  27df31:	05 29 00 02 04       	add    eax,0x4020029
  27df36:	04 66                	add    al,0x66
  27df38:	05 20 59 05 13       	add    eax,0x13055920
  27df3d:	9e                   	sahf   
  27df3e:	05 1d 08 31 05       	add    eax,0x531081d
  27df43:	0e                   	(bad)  
  27df44:	9e                   	sahf   
  27df45:	05 12 67 05 09       	add    eax,0x9056712
  27df4a:	66 05 12 59          	add    ax,0x5912
  27df4e:	05 09 66 05 20       	add    eax,0x20056609
  27df53:	59                   	pop    rcx
  27df54:	05 13 9e 05 14       	add    eax,0x14059e13
  27df59:	03 77 08             	add    esi,DWORD PTR [rdi+0x8]
  27df5c:	2e 3d 05 18 42 3d    	cs cmp eax,0x3d421805
  27df62:	05 01 23 05 2e       	add    eax,0x2e052301
  27df67:	30 05 05 d7 05 06    	xor    BYTE PTR [rip+0x605d705],al        # 62db672 <_end+0x51d1ab2>
  27df6d:	a1 05 05 68 9f 05 1d 	movabs eax,ds:0x5671d059f680505
  27df74:	67 05 
  27df76:	22 c8                	and    cl,al
  27df78:	05 09 9f 9f 05       	add    eax,0x59f9f09
  27df7d:	19 00                	sbb    DWORD PTR [rax],eax
  27df7f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27df82:	66 05 26 00          	add    ax,0x26
  27df86:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  27df89:	66 05 33 00          	add    ax,0x33
  27df8d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  27df90:	66 05 24 67          	add    ax,0x6724
  27df94:	05 17 9e 05 0d       	add    eax,0xd059e17
  27df99:	08 13                	or     BYTE PTR [rbx],dl
  27df9b:	05 0e 30 05 12       	add    eax,0x1205300e
  27dfa0:	67 05 05 31 67 05    	addr32 add eax,0x5673105
  27dfa6:	10 00                	adc    BYTE PTR [rax],al
  27dfa8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27dfab:	66 05 1c 67          	add    ax,0x671c
  27dfaf:	05 09 e5 05 15       	add    eax,0x1505e509
  27dfb4:	30 05 1a c8 05 0a    	xor    BYTE PTR [rip+0xa05c81a],al        # a2da7d4 <_end+0x91d0c14>
  27dfba:	67 05 0e 03 69 58    	addr32 add eax,0x5869030e
  27dfc0:	05 10 41 05 31       	add    eax,0x31054110
  27dfc5:	3e 05 18 3d 05 10    	ds add eax,0x10053d18
  27dfcb:	03 09                	add    ecx,DWORD PTR [rcx]
  27dfcd:	3c 05                	cmp    al,0x5
  27dfcf:	25 41 05 01 22       	and    eax,0x22010541
  27dfd4:	05 4f 31 05 09       	add    eax,0x905314f
  27dfd9:	08 83 05 05 66 88    	or     BYTE PTR [rbx-0x7799fafb],al
  27dfdf:	05 19 a2 05 1c       	add    eax,0x1c05a219
  27dfe4:	9e                   	sahf   
  27dfe5:	05 05 66 05 26       	add    eax,0x26056605
  27dfea:	00 02                	add    BYTE PTR [rdx],al
  27dfec:	04 01                	add    al,0x1
  27dfee:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
  27dff4:	01 9e 05 13 59 05    	add    DWORD PTR [rsi+0x5591305],ebx
  27dffa:	12 74 05 13          	adc    dh,BYTE PTR [rbp+rax*1+0x13]
  27dffe:	58                   	pop    rax
  27dfff:	05 06 74 05 09       	add    eax,0x9057406
  27e004:	5a                   	pop    rdx
  27e005:	05 13 74 05 14       	add    eax,0x14057413
  27e00a:	66 05 09 d6          	add    ax,0xd609
  27e00e:	05 08 3c 05 0e       	add    eax,0xe053c08
  27e013:	76 05                	jbe    27e01a <__abi_tag-0x182382>
  27e015:	05 d6 05 13 4b       	add    eax,0x4b1305d6
  27e01a:	05 09 08 13 05       	add    eax,0x5130809
  27e01f:	0e                   	(bad)  
  27e020:	5b                   	pop    rbx
  27e021:	05 05 ac 05 1c       	add    eax,0x1c05ac05
  27e026:	00 02                	add    BYTE PTR [rdx],al
  27e028:	04 01                	add    al,0x1
  27e02a:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  27e030:	01 9e 05 0f 59 05    	add    DWORD PTR [rsi+0x5590f05],ebx
  27e036:	05 ac 05 1b 00       	add    eax,0x1b05ac
  27e03b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27e03e:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  27e044:	01 9e 05 24 5a 05    	add    DWORD PTR [rsi+0x55a2405],ebx
  27e04a:	10 74 05 06          	adc    BYTE PTR [rbp+rax*1+0x6],dh
  27e04e:	08 9e 05 09 67 05    	or     BYTE PTR [rsi+0x5670905],bl
  27e054:	05 66 05 0e 4b       	add    eax,0x4b0e0566
  27e059:	05 09 66 05 19       	add    eax,0x19056609
  27e05e:	00 02                	add    BYTE PTR [rdx],al
  27e060:	04 01                	add    al,0x1
  27e062:	58                   	pop    rax
  27e063:	05 20 00 02 04       	add    eax,0x4020020
  27e068:	01 9e 05 0e 59 05    	add    DWORD PTR [rsi+0x5590e05],ebx
  27e06e:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
  27e071:	19 00                	sbb    DWORD PTR [rax],eax
  27e073:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27e076:	58                   	pop    rax
  27e077:	05 1f 00 02 04       	add    eax,0x402001f
  27e07c:	01 9e 05 0e 59 05    	add    DWORD PTR [rsi+0x5590e05],ebx
  27e082:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
  27e085:	19 00                	sbb    DWORD PTR [rax],eax
  27e087:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27e08a:	58                   	pop    rax
  27e08b:	05 1e 00 02 04       	add    eax,0x402001e
  27e090:	01 9e 05 0e 59 05    	add    DWORD PTR [rsi+0x5590e05],ebx
  27e096:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
  27e099:	19 00                	sbb    DWORD PTR [rax],eax
  27e09b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27e09e:	58                   	pop    rax
  27e09f:	05 1f 00 02 04       	add    eax,0x402001f
  27e0a4:	01 9e 05 0e 59 05    	add    DWORD PTR [rsi+0x5590e05],ebx
  27e0aa:	14 9e                	adc    al,0x9e
  27e0ac:	05 0f 5e 05 09       	add    eax,0x9055e0f
  27e0b1:	74 05                	je     27e0b8 <__abi_tag-0x1822e4>
  27e0b3:	0e                   	(bad)  
  27e0b4:	67 05 05 9e 05 10    	addr32 add eax,0x10059e05
  27e0ba:	2f                   	(bad)  
  27e0bb:	05 14 74 05 18       	add    eax,0x18057414
  27e0c0:	82                   	(bad)  
  27e0c1:	05 0a 66 05 0f       	add    eax,0xf05660a
  27e0c6:	67 05 09 74 05 18    	addr32 add eax,0x18057409
  27e0cc:	00 02                	add    BYTE PTR [rdx],al
  27e0ce:	04 01                	add    al,0x1
  27e0d0:	4a 05 14 00 02 04    	rex.WX add rax,0x4020014
  27e0d6:	01 74 05 12          	add    DWORD PTR [rbp+rax*1+0x12],esi
  27e0da:	4b 05 18 ac 05 12    	rex.WXB add rax,0x1205ac18
  27e0e0:	a0 05 0d 74 05 1d 00 	movabs al,ds:0x402001d05740d05
  27e0e7:	02 04 
  27e0e9:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  27e0ec:	23 00                	and    eax,DWORD PTR [rax]
  27e0ee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27e0f1:	74 05                	je     27e0f8 <__abi_tag-0x1822a4>
  27e0f3:	05 00 02 04 02       	add    eax,0x2040200
  27e0f8:	7d 05                	jge    27e0ff <__abi_tag-0x18229d>
  27e0fa:	15 00 02 04 01       	adc    eax,0x1040200
  27e0ff:	e4 05                	in     al,0x5
  27e101:	0c 03                	or     al,0x3
  27e103:	0c f2                	or     al,0xf2
  27e105:	05 05 9f 05 10       	add    eax,0x10059f05
  27e10a:	67 05 0e e5 05 14    	addr32 add eax,0x1405e50e
  27e110:	ac                   	lods   al,BYTE PTR ds:[rsi]
  27e111:	05 05 84 05 10       	add    eax,0x10058405
  27e116:	a0 05 0e e5 05 14 ac 	movabs al,ds:0x1105ac1405e50e05
  27e11d:	05 11 
  27e11f:	83 05 17 ac 05 1a 4a 	add    DWORD PTR [rip+0x1a05ac17],0x4a        # 1a2d8d3d <_end+0x191cf17d>
  27e126:	05 0a 02 37 12       	add    eax,0x1237020a
  27e12b:	05 0e 83 05 09       	add    eax,0x905830e
  27e130:	66 05 11 4b          	add    ax,0x4b11
  27e134:	05 0e c8 05 14       	add    eax,0x1405c80e
  27e139:	67 05 18 08 3d 05    	addr32 add eax,0x53d0818
  27e13f:	1a ac 05 18 90 05 09 	sbb    ch,BYTE PTR [rbp+rax*1+0x9059018]
  27e146:	d9 05 05 66 05 14    	fld    DWORD PTR [rip+0x14056605]        # 142d4751 <_end+0x131cab91>
  27e14c:	84 05 0a 02 24 12    	test   BYTE PTR [rip+0x1224020a],al        # 124be35c <_end+0x113b479c>
  27e152:	05 0d 67 05 09       	add    eax,0x905670d
  27e157:	66 05 12 4b          	add    ax,0x4b12
  27e15b:	05 0d 66 05 1d       	add    eax,0x1d05660d
  27e160:	00 02                	add    BYTE PTR [rdx],al
  27e162:	04 01                	add    al,0x1
  27e164:	58                   	pop    rax
  27e165:	05 24 00 02 04       	add    eax,0x4020024
  27e16a:	01 9e 05 12 59 05    	add    DWORD PTR [rsi+0x5591205],ebx
  27e170:	0d 66 05 1d 00       	or     eax,0x1d0566
  27e175:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27e178:	58                   	pop    rax
  27e179:	05 23 00 02 04       	add    eax,0x4020023
  27e17e:	01 9e 05 12 59 05    	add    DWORD PTR [rsi+0x5591205],ebx
  27e184:	0d 66 05 1d 00       	or     eax,0x1d0566
  27e189:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27e18c:	58                   	pop    rax
  27e18d:	05 22 00 02 04       	add    eax,0x4020022
  27e192:	01 9e 05 12 59 05    	add    DWORD PTR [rsi+0x5591205],ebx
  27e198:	0d 66 05 1d 00       	or     eax,0x1d0566
  27e19d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27e1a0:	58                   	pop    rax
  27e1a1:	05 23 00 02 04       	add    eax,0x4020023
  27e1a6:	01 9e 05 12 59 05    	add    DWORD PTR [rsi+0x5591205],ebx
  27e1ac:	18 9e 05 05 5c 05    	sbb    BYTE PTR [rsi+0x55c0505],bl
  27e1b2:	14 a0                	adc    al,0xa0
  27e1b4:	05 0a 08 ba 05       	add    eax,0x5ba080a
  27e1b9:	0d 67 05 09 66       	or     eax,0x66090567
  27e1be:	05 12 4b 05 0d       	add    eax,0xd054b12
  27e1c3:	66 05 1d 00          	add    ax,0x1d
  27e1c7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27e1ca:	58                   	pop    rax
  27e1cb:	05 24 00 02 04       	add    eax,0x4020024
  27e1d0:	01 9e 05 12 2f 05    	add    DWORD PTR [rsi+0x52f1205],ebx
  27e1d6:	0d 66 05 1d 00       	or     eax,0x1d0566
  27e1db:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27e1de:	58                   	pop    rax
  27e1df:	05 23 00 02 04       	add    eax,0x4020023
  27e1e4:	01 9e 05 12 2f 05    	add    DWORD PTR [rsi+0x52f1205],ebx
  27e1ea:	0d 66 05 1d 00       	or     eax,0x1d0566
  27e1ef:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27e1f2:	58                   	pop    rax
  27e1f3:	05 22 00 02 04       	add    eax,0x4020022
  27e1f8:	01 9e 05 12 2f 05    	add    DWORD PTR [rsi+0x52f1205],ebx
  27e1fe:	0d 66 05 1d 00       	or     eax,0x1d0566
  27e203:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27e206:	58                   	pop    rax
  27e207:	05 23 00 02 04       	add    eax,0x4020023
  27e20c:	01 9e 05 12 2f 05    	add    DWORD PTR [rsi+0x52f1205],ebx
  27e212:	18 9e 05 0e 31 05    	sbb    BYTE PTR [rsi+0x5310e05],bl
  27e218:	14 74                	adc    al,0x74
  27e21a:	03 a9 7f 9e 05 09    	add    ebp,DWORD PTR [rcx+0x9059e7f]
  27e220:	44 05 01 03 d1 00    	rex.R add eax,0xd10301
  27e226:	20 05 19 03 12 2e    	and    BYTE PTR [rip+0x2e120319],al        # 2e39e545 <_end+0x2d294985>
  27e22c:	05 11 4c 05 05       	add    eax,0x5054c11
  27e231:	74 05                	je     27e238 <__abi_tag-0x182164>
  27e233:	1d 00 02 04 01       	sbb    eax,0x1040200
  27e238:	58                   	pop    rax
  27e239:	05 09 75 05 18       	add    eax,0x18057509
  27e23e:	9e                   	sahf   
  27e23f:	05 05 ac 05 18       	add    eax,0x1805ac05
  27e244:	59                   	pop    rcx
  27e245:	05 1a ac 05 1b       	add    eax,0x1b05ac1a
  27e24a:	d6                   	(bad)  
  27e24b:	05 0a 3c 05 0e       	add    eax,0xe053c0a
  27e250:	67 05 09 66 05 1a    	addr32 add eax,0x1a056609
  27e256:	00 02                	add    BYTE PTR [rdx],al
  27e258:	04 01                	add    al,0x1
  27e25a:	58                   	pop    rax
  27e25b:	05 0c 76 05 01       	add    eax,0x105760c
  27e260:	59                   	pop    rcx
  27e261:	05 10 31 05 22       	add    eax,0x22053110
  27e266:	8a 05 08 74 05 12    	mov    al,BYTE PTR [rip+0x12057408]        # 122d5674 <_end+0x111cbab4>
  27e26c:	75 05                	jne    27e273 <__abi_tag-0x182129>
  27e26e:	1b 82 05 25 ac 05    	sbb    eax,DWORD PTR [rdx+0x5ac2505]
  27e274:	11 83 05 05 74 05    	adc    DWORD PTR [rbx+0x5740505],eax
  27e27a:	1d 00 02 04 01       	sbb    eax,0x1040200
  27e27f:	58                   	pop    rax
  27e280:	05 0e a0 05 05       	add    eax,0x505a00e
  27e285:	74 05                	je     27e28c <__abi_tag-0x182110>
  27e287:	15 83 05 09 74       	adc    eax,0x74090583
  27e28c:	05 21 00 02 04       	add    eax,0x4020021
  27e291:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27e294:	0f 9f 05 09 9e 05 19 	setg   BYTE PTR [rip+0x19059e09]        # 192d80a4 <_end+0x181ce4e4>
  27e29b:	59                   	pop    rcx
  27e29c:	05 0f 08 58 05       	add    eax,0x558080f
  27e2a1:	14 67                	adc    al,0x67
  27e2a3:	05 0d 66 05 1e       	add    eax,0x1e05660d
  27e2a8:	00 02                	add    BYTE PTR [rdx],al
  27e2aa:	04 01                	add    al,0x1
  27e2ac:	58                   	pop    rax
  27e2ad:	05 19 00 02 04       	add    eax,0x4020019
  27e2b2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27e2b5:	27                   	(bad)  
  27e2b6:	00 02                	add    BYTE PTR [rdx],al
  27e2b8:	04 02                	add    al,0x2
  27e2ba:	58                   	pop    rax
  27e2bb:	05 14 e5 05 0d       	add    eax,0xd05e514
  27e2c0:	66 05 1e 00          	add    ax,0x1e
  27e2c4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27e2c7:	58                   	pop    rax
  27e2c8:	05 19 00 02 04       	add    eax,0x4020019
  27e2cd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27e2d0:	27                   	(bad)  
  27e2d1:	00 02                	add    BYTE PTR [rdx],al
  27e2d3:	04 02                	add    al,0x2
  27e2d5:	58                   	pop    rax
  27e2d6:	05 14 e5 05 0d       	add    eax,0xd05e514
  27e2db:	66 05 1e 00          	add    ax,0x1e
  27e2df:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27e2e2:	58                   	pop    rax
  27e2e3:	05 19 00 02 04       	add    eax,0x4020019
  27e2e8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27e2eb:	28 00                	sub    BYTE PTR [rax],al
  27e2ed:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  27e2f0:	58                   	pop    rax
  27e2f1:	05 12 00 02 04       	add    eax,0x4020012
  27e2f6:	02 e5                	add    ah,ch
  27e2f8:	05 14 00 02 04       	add    eax,0x4020014
  27e2fd:	02 08                	add    cl,BYTE PTR [rax]
  27e2ff:	21 05 12 00 02 04    	and    DWORD PTR [rip+0x4020012],eax        # 429e317 <_end+0x3194757>
  27e305:	02 90 05 09 00 02    	add    dl,BYTE PTR [rax+0x2000905]
  27e30b:	04 02                	add    al,0x2
  27e30d:	03 7a 08             	add    edi,DWORD PTR [rdx+0x8]
  27e310:	12 05 14 00 02 04    	adc    al,BYTE PTR [rip+0x4020014]        # 429e32a <_end+0x319476a>
  27e316:	01 e4                	add    esp,esp
  27e318:	05 13 00 02 04       	add    eax,0x4020013
  27e31d:	01 9e 05 16 de 05    	add    DWORD PTR [rsi+0x5de1605],ebx
  27e323:	10 08                	adc    BYTE PTR [rax],cl
  27e325:	3d 05 0e a1 05       	cmp    eax,0x5a10e05
  27e32a:	05 74 05 15 83       	add    eax,0x83150574
  27e32f:	05 09 74 05 1a       	add    eax,0x1a057409
  27e334:	67 05 0d 74 05 2a    	addr32 add eax,0x2a05740d
  27e33a:	00 02                	add    BYTE PTR [rdx],al
  27e33c:	04 02                	add    al,0x2
  27e33e:	66 05 1e 00          	add    ax,0x1e
  27e342:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  27e345:	74 05                	je     27e34c <__abi_tag-0x182050>
  27e347:	38 00                	cmp    BYTE PTR [rax],al
  27e349:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  27e34c:	4a 05 0f a0 05 09    	rex.WX add rax,0x905a00f
  27e352:	9e                   	sahf   
  27e353:	05 19 00 02 04       	add    eax,0x4020019
  27e358:	03 2f                	add    ebp,DWORD PTR [rdi]
  27e35a:	05 1a 00 02 04       	add    eax,0x402001a
  27e35f:	03 08                	add    ecx,DWORD PTR [rax]
  27e361:	58                   	pop    rax
  27e362:	05 0f 00 02 04       	add    eax,0x402000f
  27e367:	03 3c 05 12 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020012]
  27e36e:	03 67 05             	add    esp,DWORD PTR [rdi+0x5]
  27e371:	14 00                	adc    al,0x0
  27e373:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  27e376:	08 21                	or     BYTE PTR [rcx],ah
  27e378:	05 12 00 02 04       	add    eax,0x4020012
  27e37d:	03 90 05 09 00 02    	add    edx,DWORD PTR [rax+0x2000905]
  27e383:	04 03                	add    al,0x3
  27e385:	fd                   	std    
  27e386:	05 14 00 02 04       	add    eax,0x4020014
  27e38b:	01 e4                	add    esp,esp
  27e38d:	05 13 00 02 04       	add    eax,0x4020013
  27e392:	01 9e 05 16 a3 05    	add    DWORD PTR [rsi+0x5a31605],ebx
  27e398:	10 08                	adc    BYTE PTR [rax],cl
  27e39a:	3d 05 0e a1 05       	cmp    eax,0x5a10e05
  27e39f:	05 74 05 15 83       	add    eax,0x83150574
  27e3a4:	05 09 74 05 21       	add    eax,0x21057409
  27e3a9:	00 02                	add    BYTE PTR [rdx],al
  27e3ab:	04 01                	add    al,0x1
  27e3ad:	66 05 0f 9f          	add    ax,0x9f0f
  27e3b1:	05 09 9e 05 19       	add    eax,0x19059e09
  27e3b6:	00 02                	add    BYTE PTR [rdx],al
  27e3b8:	04 03                	add    al,0x3
  27e3ba:	2f                   	(bad)  
  27e3bb:	05 1a 00 02 04       	add    eax,0x402001a
  27e3c0:	03 08                	add    ecx,DWORD PTR [rax]
  27e3c2:	58                   	pop    rax
  27e3c3:	05 0f 00 02 04       	add    eax,0x402000f
  27e3c8:	03 3c 05 12 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020012]
  27e3cf:	03 67 05             	add    esp,DWORD PTR [rdi+0x5]
  27e3d2:	14 00                	adc    al,0x0
  27e3d4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  27e3d7:	08 13                	or     BYTE PTR [rbx],dl
  27e3d9:	05 12 00 02 04       	add    eax,0x4020012
  27e3de:	03 90 05 09 00 02    	add    edx,DWORD PTR [rax+0x2000905]
  27e3e4:	04 03                	add    al,0x3
  27e3e6:	fd                   	std    
  27e3e7:	05 14 00 02 04       	add    eax,0x4020014
  27e3ec:	01 e4                	add    esp,esp
  27e3ee:	05 13 00 02 04       	add    eax,0x4020013
  27e3f3:	01 9e 05 16 a3 05    	add    DWORD PTR [rsi+0x5a31605],ebx
  27e3f9:	10 08                	adc    BYTE PTR [rax],cl
  27e3fb:	3d 05 0e a2 05       	cmp    eax,0x5a20e05
  27e400:	05 74 05 1a 00       	add    eax,0x1a0574
  27e405:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27e408:	82                   	(bad)  
  27e409:	05 0e 9f 05 05       	add    eax,0x5059f0e
  27e40e:	74 05                	je     27e415 <__abi_tag-0x181f87>
  27e410:	0c bb                	or     al,0xbb
  27e412:	05 0b 9e 05 1c       	add    eax,0x1c059e0b
  27e417:	66 05 16 66          	add    ax,0x6616
  27e41b:	05 23 00 02 04       	add    eax,0x4020023
  27e420:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  27e423:	0f 9f 05 09 9e 05 1a 	setg   BYTE PTR [rip+0x1a059e09]        # 1a2d8233 <_end+0x191ce673>
  27e42a:	2f                   	(bad)  
  27e42b:	05 21 08 2e 05       	add    eax,0x52e0821
  27e430:	20 74 05 21          	and    BYTE PTR [rbp+rax*1+0x21],dh
  27e434:	82                   	(bad)  
  27e435:	05 0d 66 05 2b       	add    eax,0x2b05660d
  27e43a:	00 02                	add    BYTE PTR [rdx],al
  27e43c:	04 01                	add    al,0x1
  27e43e:	4a 05 1a 9f 05 21    	rex.WX add rax,0x21059f1a
  27e444:	08 2e                	or     BYTE PTR [rsi],ch
  27e446:	05 20 74 05 21       	add    eax,0x21057420
  27e44b:	82                   	(bad)  
  27e44c:	05 0d 66 05 09       	add    eax,0x905660d
  27e451:	00 02                	add    BYTE PTR [rdx],al
  27e453:	04 02                	add    al,0x2
  27e455:	48 05 13 00 02 04    	add    rax,0x4020013
  27e45b:	01 e4                	add    esp,esp
  27e45d:	05 24 08 5a 05       	add    eax,0x55a0824
  27e462:	0e                   	(bad)  
  27e463:	24 05                	and    al,0x5
  27e465:	05 74 05 1c 00       	add    eax,0x1c0574
  27e46a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27e46d:	82                   	(bad)  
  27e46e:	05 06 a1 05 09       	add    eax,0x905a106
  27e473:	9f                   	lahf   
  27e474:	05 05 74 05 17       	add    eax,0x17057405
  27e479:	00 02                	add    BYTE PTR [rdx],al
  27e47b:	04 01                	add    al,0x1
  27e47d:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  27e483:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27e486:	1e                   	(bad)  
  27e487:	00 02                	add    BYTE PTR [rdx],al
  27e489:	04 01                	add    al,0x1
  27e48b:	c8 05 0c e5          	enter  0xc05,0xe5
  27e48f:	05 17 66 05 0d       	add    eax,0xd056617
  27e494:	74 05                	je     27e49b <__abi_tag-0x181f01>
  27e496:	1b ba 05 0c e5 05    	sbb    edi,DWORD PTR [rdx+0x5e50c05]
  27e49c:	0d 66 05 13 c8       	or     eax,0xc8130566
  27e4a1:	05 11 e5 05 05       	add    eax,0x505e511
  27e4a6:	74 05                	je     27e4ad <__abi_tag-0x181eef>
  27e4a8:	10 67 05             	adc    BYTE PTR [rdi+0x5],ah
  27e4ab:	11 66 05             	adc    DWORD PTR [rsi+0x5],esp
  27e4ae:	17                   	(bad)  
  27e4af:	c8 05 0c 08          	enter  0xc05,0x8
  27e4b3:	3e 05 0b 9e 05 1c    	ds add eax,0x1c059e0b
  27e4b9:	66 05 16 66          	add    ax,0x6616
  27e4bd:	05 23 00 02 04       	add    eax,0x4020023
  27e4c2:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  27e4c5:	10 9f 05 09 9e 05    	adc    BYTE PTR [rdi+0x59e0905],bl
  27e4cb:	20 00                	and    BYTE PTR [rax],al
  27e4cd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  27e4d0:	2f                   	(bad)  
  27e4d1:	05 14 00 02 04       	add    eax,0x4020014
  27e4d6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  27e4d9:	20 00                	and    BYTE PTR [rax],al
  27e4db:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  27e4de:	66 05 15 00          	add    ax,0x15
  27e4e2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  27e4e5:	c8 05 24 00          	enter  0x2405,0x0
  27e4e9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  27e4ec:	c8 05 09 00          	enter  0x905,0x0
  27e4f0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  27e4f3:	e3 05                	jrcxz  27e4fa <__abi_tag-0x181ea2>
  27e4f5:	15 00 02 04 01       	adc    eax,0x1040200
  27e4fa:	e4 05                	in     al,0x5
  27e4fc:	0c f6                	or     al,0xf6
  27e4fe:	05 0d 66 05 13       	add    eax,0x1305660d
  27e503:	c8 e8 05 23          	enter  0x5e8,0x23
  27e507:	74 05                	je     27e50e <__abi_tag-0x181e8e>
  27e509:	1b 66 05             	sbb    esp,DWORD PTR [rsi+0x5]
  27e50c:	13 c8                	adc    ecx,eax
  27e50e:	05 0b 08 90 05       	add    eax,0x590080b
  27e513:	08 68 05             	or     BYTE PTR [rax+0x5],ch
  27e516:	06                   	(bad)  
  27e517:	d6                   	(bad)  
  27e518:	05 0c 67 05 0d       	add    eax,0xd05670c
  27e51d:	66 05 0b cb          	add    ax,0xcb0b
  27e521:	05 13 02 28 13       	add    eax,0x13280213
  27e526:	05 12 f2 05 0c       	add    eax,0xc05f212
  27e52b:	68 05 01 59 05       	push   0x5590105
  27e530:	10 31                	adc    BYTE PTR [rcx],dh
  27e532:	05 36 89 00 02       	add    eax,0x2008936
  27e537:	04 01                	add    al,0x1
  27e539:	06                   	(bad)  
  27e53a:	f2 05 20 00 02 04    	repnz add eax,0x4020020
  27e540:	02 06                	add    al,BYTE PTR [rsi]
  27e542:	08 74 05 36          	or     BYTE PTR [rbp+rax*1+0x36],dh
  27e546:	00 02                	add    BYTE PTR [rdx],al
  27e548:	04 02                	add    al,0x2
  27e54a:	e4 08                	in     al,0x8
  27e54c:	59                   	pop    rcx
  27e54d:	00 02                	add    BYTE PTR [rdx],al
  27e54f:	04 01                	add    al,0x1
  27e551:	06                   	(bad)  
  27e552:	f2 05 20 00 02 04    	repnz add eax,0x4020020
  27e558:	02 06                	add    al,BYTE PTR [rsi]
  27e55a:	08 74 05 36          	or     BYTE PTR [rbp+rax*1+0x36],dh
  27e55e:	00 02                	add    BYTE PTR [rdx],al
  27e560:	04 02                	add    al,0x2
  27e562:	e4 05                	in     al,0x5
  27e564:	22 08                	and    cl,BYTE PTR [rax]
  27e566:	59                   	pop    rcx
  27e567:	05 08 74 05 4a       	add    eax,0x4a057408
  27e56c:	74 05                	je     27e573 <__abi_tag-0x181e29>
  27e56e:	2c 74                	sub    al,0x74
  27e570:	05 12 75 05 1b       	add    eax,0x1b057512
  27e575:	ac                   	lods   al,BYTE PTR ds:[rsi]
  27e576:	05 25 ac 05 11       	add    eax,0x1105ac25
  27e57b:	83 05 05 74 05 1d 00 	add    DWORD PTR [rip+0x1d057405],0x0        # 1d2d5987 <_end+0x1c1cbdc7>
  27e582:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27e585:	58                   	pop    rax
  27e586:	05 0e a0 05 05       	add    eax,0x505a00e
  27e58b:	74 05                	je     27e592 <__abi_tag-0x181e0a>
  27e58d:	15 83 05 09 74       	adc    eax,0x74090583
  27e592:	05 21 00 02 04       	add    eax,0x4020021
  27e597:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27e59a:	0f 9f 05 09 9e 05 19 	setg   BYTE PTR [rip+0x19059e09]        # 192d83aa <_end+0x181ce7ea>
  27e5a1:	59                   	pop    rcx
  27e5a2:	05 0f 08 58 05       	add    eax,0x558080f
  27e5a7:	14 67                	adc    al,0x67
  27e5a9:	05 0d 66 05 1e       	add    eax,0x1e05660d
  27e5ae:	00 02                	add    BYTE PTR [rdx],al
  27e5b0:	04 01                	add    al,0x1
  27e5b2:	58                   	pop    rax
  27e5b3:	05 19 00 02 04       	add    eax,0x4020019
  27e5b8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27e5bb:	27                   	(bad)  
  27e5bc:	00 02                	add    BYTE PTR [rdx],al
  27e5be:	04 02                	add    al,0x2
  27e5c0:	58                   	pop    rax
  27e5c1:	05 14 e5 05 0d       	add    eax,0xd05e514
  27e5c6:	66 05 1e 00          	add    ax,0x1e
  27e5ca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27e5cd:	58                   	pop    rax
  27e5ce:	05 19 00 02 04       	add    eax,0x4020019
  27e5d3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27e5d6:	27                   	(bad)  
  27e5d7:	00 02                	add    BYTE PTR [rdx],al
  27e5d9:	04 02                	add    al,0x2
  27e5db:	58                   	pop    rax
  27e5dc:	05 14 e5 05 0d       	add    eax,0xd05e514
  27e5e1:	66 05 1e 00          	add    ax,0x1e
  27e5e5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27e5e8:	58                   	pop    rax
  27e5e9:	05 19 00 02 04       	add    eax,0x4020019
  27e5ee:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27e5f1:	28 00                	sub    BYTE PTR [rax],al
  27e5f3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  27e5f6:	58                   	pop    rax
  27e5f7:	05 12 00 02 04       	add    eax,0x4020012
  27e5fc:	02 e5                	add    ah,ch
  27e5fe:	05 14 00 02 04       	add    eax,0x4020014
  27e603:	02 08                	add    cl,BYTE PTR [rax]
  27e605:	21 05 12 00 02 04    	and    DWORD PTR [rip+0x4020012],eax        # 429e61d <_end+0x3194a5d>
  27e60b:	02 90 05 09 00 02    	add    dl,BYTE PTR [rax+0x2000905]
  27e611:	04 02                	add    al,0x2
  27e613:	03 7a 08             	add    edi,DWORD PTR [rdx+0x8]
  27e616:	12 05 14 00 02 04    	adc    al,BYTE PTR [rip+0x4020014]        # 429e630 <_end+0x3194a70>
  27e61c:	01 e4                	add    esp,esp
  27e61e:	05 13 00 02 04       	add    eax,0x4020013
  27e623:	01 9e 05 16 de 05    	add    DWORD PTR [rsi+0x5de1605],ebx
  27e629:	10 d7                	adc    bh,dl
  27e62b:	05 0e a1 05 05       	add    eax,0x505a10e
  27e630:	74 05                	je     27e637 <__abi_tag-0x181d65>
  27e632:	15 83 05 09 74       	adc    eax,0x74090583
  27e637:	05 1a 68 05 0d       	add    eax,0xd05681a
  27e63c:	74 05                	je     27e643 <__abi_tag-0x181d59>
  27e63e:	2a 00                	sub    al,BYTE PTR [rax]
  27e640:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  27e643:	66 05 1e 00          	add    ax,0x1e
  27e647:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  27e64a:	74 05                	je     27e651 <__abi_tag-0x181d4b>
  27e64c:	38 00                	cmp    BYTE PTR [rax],al
  27e64e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  27e651:	4a 05 0f a0 05 09    	rex.WX add rax,0x905a00f
  27e657:	9e                   	sahf   
  27e658:	05 19 00 02 04       	add    eax,0x4020019
  27e65d:	03 2f                	add    ebp,DWORD PTR [rdi]
  27e65f:	05 1a 00 02 04       	add    eax,0x402001a
  27e664:	03 08                	add    ecx,DWORD PTR [rax]
  27e666:	58                   	pop    rax
  27e667:	05 0f 00 02 04       	add    eax,0x402000f
  27e66c:	03 3c 05 12 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020012]
  27e673:	03 67 05             	add    esp,DWORD PTR [rdi+0x5]
  27e676:	14 00                	adc    al,0x0
  27e678:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  27e67b:	08 21                	or     BYTE PTR [rcx],ah
  27e67d:	05 12 00 02 04       	add    eax,0x4020012
  27e682:	03 90 05 09 00 02    	add    edx,DWORD PTR [rax+0x2000905]
  27e688:	04 03                	add    al,0x3
  27e68a:	fd                   	std    
  27e68b:	05 14 00 02 04       	add    eax,0x4020014
  27e690:	01 e4                	add    esp,esp
  27e692:	05 13 00 02 04       	add    eax,0x4020013
  27e697:	01 9e 05 16 a3 05    	add    DWORD PTR [rsi+0x5a31605],ebx
  27e69d:	10 d7                	adc    bh,dl
  27e69f:	05 0e a1 05 05       	add    eax,0x505a10e
  27e6a4:	74 05                	je     27e6ab <__abi_tag-0x181cf1>
  27e6a6:	15 83 05 09 74       	adc    eax,0x74090583
  27e6ab:	05 21 00 02 04       	add    eax,0x4020021
  27e6b0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27e6b3:	0f 9f 05 09 9e 05 19 	setg   BYTE PTR [rip+0x19059e09]        # 192d84c3 <_end+0x181ce903>
  27e6ba:	00 02                	add    BYTE PTR [rdx],al
  27e6bc:	04 03                	add    al,0x3
  27e6be:	2f                   	(bad)  
  27e6bf:	05 1a 00 02 04       	add    eax,0x402001a
  27e6c4:	03 08                	add    ecx,DWORD PTR [rax]
  27e6c6:	58                   	pop    rax
  27e6c7:	05 0f 00 02 04       	add    eax,0x402000f
  27e6cc:	03 3c 05 12 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020012]
  27e6d3:	03 67 05             	add    esp,DWORD PTR [rdi+0x5]
  27e6d6:	14 00                	adc    al,0x0
  27e6d8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  27e6db:	08 13                	or     BYTE PTR [rbx],dl
  27e6dd:	05 12 00 02 04       	add    eax,0x4020012
  27e6e2:	03 90 05 09 00 02    	add    edx,DWORD PTR [rax+0x2000905]
  27e6e8:	04 03                	add    al,0x3
  27e6ea:	fd                   	std    
  27e6eb:	05 14 00 02 04       	add    eax,0x4020014
  27e6f0:	01 e4                	add    esp,esp
  27e6f2:	05 13 00 02 04       	add    eax,0x4020013
  27e6f7:	01 9e 05 16 a3 05    	add    DWORD PTR [rsi+0x5a31605],ebx
  27e6fd:	10 d7                	adc    bh,dl
  27e6ff:	05 0e a2 05 05       	add    eax,0x505a20e
  27e704:	74 05                	je     27e70b <__abi_tag-0x181c91>
  27e706:	19 00                	sbb    DWORD PTR [rax],eax
  27e708:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27e70b:	66 05 0e 9f          	add    ax,0x9f0e
  27e70f:	05 05 74 05 0c       	add    eax,0xc057405
  27e714:	9f                   	lahf   
  27e715:	05 0b 9e 05 1c       	add    eax,0x1c059e0b
  27e71a:	66 05 16 66          	add    ax,0x6616
  27e71e:	05 23 00 02 04       	add    eax,0x4020023
  27e723:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  27e726:	0f 9f 05 09 9e 05 11 	setg   BYTE PTR [rip+0x11059e09]        # 112d8536 <_end+0x101ce976>
  27e72d:	59                   	pop    rcx
  27e72e:	05 0d 74 05 1e       	add    eax,0x1e05740d
  27e733:	4b 05 29 08 2e 05    	rex.WXB add rax,0x52e0829
  27e739:	28 74 05 29          	sub    BYTE PTR [rbp+rax*1+0x29],dh
  27e73d:	82                   	(bad)  
  27e73e:	05 11 66 05 33       	add    eax,0x33056611
  27e743:	00 02                	add    BYTE PTR [rdx],al
  27e745:	04 01                	add    al,0x1
  27e747:	4a 05 1e 9f 05 29    	rex.WX add rax,0x29059f1e
  27e74d:	08 2e                	or     BYTE PTR [rsi],ch
  27e74f:	05 28 74 05 29       	add    eax,0x29057428
  27e754:	82                   	(bad)  
  27e755:	05 11 66 05 2c       	add    eax,0x2c056611
  27e75a:	4a 05 1e 5a 05 25    	rex.WX add rax,0x25055a1e
  27e760:	08 2e                	or     BYTE PTR [rsi],ch
  27e762:	05 24 74 05 25       	add    eax,0x25057424
  27e767:	82                   	(bad)  
  27e768:	05 11 66 05 2f       	add    eax,0x2f056611
  27e76d:	00 02                	add    BYTE PTR [rdx],al
  27e76f:	04 01                	add    al,0x1
  27e771:	4a 05 1e 9f 05 25    	rex.WX add rax,0x25059f1e
  27e777:	08 2e                	or     BYTE PTR [rsi],ch
  27e779:	05 24 74 05 25       	add    eax,0x25057424
  27e77e:	82                   	(bad)  
  27e77f:	05 11 66 05 09       	add    eax,0x9056611
  27e784:	00 02                	add    BYTE PTR [rdx],al
  27e786:	04 02                	add    al,0x2
  27e788:	03 7a 4a             	add    edi,DWORD PTR [rdx+0x4a]
  27e78b:	05 13 00 02 04       	add    eax,0x4020013
  27e790:	01 e4                	add    esp,esp
  27e792:	05 28 08 5e 05       	add    eax,0x55e0828
  27e797:	08 25 05 07 9e 05    	or     BYTE PTR [rip+0x59e0705],ah        # 5c5eea2 <_end+0x4b552e2>
  27e79d:	16                   	(bad)  
  27e79e:	66 05 1f 82          	add    ax,0x821f
  27e7a2:	05 12 ac 05 2c       	add    eax,0x2c05ac12
  27e7a7:	00 02                	add    BYTE PTR [rdx],al
  27e7a9:	04 01                	add    al,0x1
  27e7ab:	58                   	pop    rax
  27e7ac:	05 26 00 02 04       	add    eax,0x4020026
  27e7b1:	01 9e 05 0b 67 05    	add    DWORD PTR [rsi+0x5670b05],ebx
  27e7b7:	05 9e 05 0f 2f       	add    eax,0x2f0f059e
  27e7bc:	05 0e 08 4b 05       	add    eax,0x54b080e
  27e7c1:	09 ba 05 2b 00 02    	or     DWORD PTR [rdx+0x2002b05],edi
  27e7c7:	04 01                	add    al,0x1
  27e7c9:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
  27e7cf:	01 08                	add    DWORD PTR [rax],ecx
  27e7d1:	58                   	pop    rax
  27e7d2:	05 19 00 02 04       	add    eax,0x4020019
  27e7d7:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  27e7da:	05 00 02 04 02       	add    eax,0x2040200
  27e7df:	48 05 0e 00 02 04    	add    rax,0x402000e
  27e7e5:	01 e4                	add    esp,esp
  27e7e7:	05 0f 00 02 04       	add    eax,0x402000f
  27e7ec:	01 90 05 09 be 05    	add    DWORD PTR [rax+0x5be0905],edx
  27e7f2:	05 74 05 0f 4b       	add    eax,0x4b0f0574
  27e7f7:	05 0e 74 05 0f       	add    eax,0xf05740e
  27e7fc:	92                   	xchg   edx,eax
  27e7fd:	05 0e 4a 05 19       	add    eax,0x19054a0e
  27e802:	77 05                	ja     27e809 <__abi_tag-0x181b93>
  27e804:	05 9e 05 0d 4b       	add    eax,0x4b0d059e
  27e809:	05 09 74 05 16       	add    eax,0x16057409
  27e80e:	4b 05 0d d6 05 23    	rex.WXB add rax,0x2305d60d
  27e814:	00 02                	add    BYTE PTR [rdx],al
  27e816:	04 01                	add    al,0x1
  27e818:	58                   	pop    rax
  27e819:	05 12 75 05 16       	add    eax,0x16057512
  27e81e:	08 3e                	or     BYTE PTR [rsi],bh
  27e820:	05 0d d6 05 23       	add    eax,0x2305d60d
  27e825:	00 02                	add    BYTE PTR [rdx],al
  27e827:	04 01                	add    al,0x1
  27e829:	58                   	pop    rax
  27e82a:	05 12 75 08 24       	add    eax,0x24087512
  27e82f:	05 0c d7 05 01       	add    eax,0x105d70c
  27e834:	59                   	pop    rcx
  27e835:	05 11 31 05 37       	add    eax,0x37053111
  27e83a:	89 00                	mov    DWORD PTR [rax],eax
  27e83c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27e83f:	06                   	(bad)  
  27e840:	f2 05 21 00 02 04    	repnz add eax,0x4020021
  27e846:	02 06                	add    al,BYTE PTR [rsi]
  27e848:	08 74 05 37          	or     BYTE PTR [rbp+rax*1+0x37],dh
  27e84c:	00 02                	add    BYTE PTR [rdx],al
  27e84e:	04 02                	add    al,0x2
  27e850:	e4 05                	in     al,0x5
  27e852:	23 08                	and    ecx,DWORD PTR [rax]
  27e854:	59                   	pop    rcx
  27e855:	05 08 74 05 13       	add    eax,0x13057408
  27e85a:	75 05                	jne    27e861 <__abi_tag-0x181b3b>
  27e85c:	1c ac                	sbb    al,0xac
  27e85e:	05 26 ac 05 11       	add    eax,0x1105ac26
  27e863:	83 05 05 74 05 1d 00 	add    DWORD PTR [rip+0x1d057405],0x0        # 1d2d5c6f <_end+0x1c1cc0af>
  27e86a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27e86d:	58                   	pop    rax
  27e86e:	05 0e a0 05 05       	add    eax,0x505a00e
  27e873:	74 05                	je     27e87a <__abi_tag-0x181b22>
  27e875:	15 83 05 09 74       	adc    eax,0x74090583
  27e87a:	05 21 00 02 04       	add    eax,0x4020021
  27e87f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27e882:	0f 9f 05 09 9e 05 19 	setg   BYTE PTR [rip+0x19059e09]        # 192d8692 <_end+0x181cead2>
  27e889:	59                   	pop    rcx
  27e88a:	05 0f 08 58 05       	add    eax,0x558080f
  27e88f:	14 67                	adc    al,0x67
  27e891:	05 0d 66 05 1e       	add    eax,0x1e05660d
  27e896:	00 02                	add    BYTE PTR [rdx],al
  27e898:	04 01                	add    al,0x1
  27e89a:	58                   	pop    rax
  27e89b:	05 19 00 02 04       	add    eax,0x4020019
  27e8a0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27e8a3:	27                   	(bad)  
  27e8a4:	00 02                	add    BYTE PTR [rdx],al
  27e8a6:	04 02                	add    al,0x2
  27e8a8:	58                   	pop    rax
  27e8a9:	05 14 e5 05 0d       	add    eax,0xd05e514
  27e8ae:	66 05 1e 00          	add    ax,0x1e
  27e8b2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27e8b5:	58                   	pop    rax
  27e8b6:	05 19 00 02 04       	add    eax,0x4020019
  27e8bb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27e8be:	27                   	(bad)  
  27e8bf:	00 02                	add    BYTE PTR [rdx],al
  27e8c1:	04 02                	add    al,0x2
  27e8c3:	58                   	pop    rax
  27e8c4:	05 14 e5 05 0d       	add    eax,0xd05e514
  27e8c9:	66 05 1e 00          	add    ax,0x1e
  27e8cd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27e8d0:	58                   	pop    rax
  27e8d1:	05 19 00 02 04       	add    eax,0x4020019
  27e8d6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27e8d9:	28 00                	sub    BYTE PTR [rax],al
  27e8db:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  27e8de:	58                   	pop    rax
  27e8df:	05 13 00 02 04       	add    eax,0x4020013
  27e8e4:	02 e5                	add    ah,ch
  27e8e6:	05 15 00 02 04       	add    eax,0x4020015
  27e8eb:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  27e8ee:	13 00                	adc    eax,DWORD PTR [rax]
  27e8f0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  27e8f3:	82                   	(bad)  
  27e8f4:	05 09 00 02 04       	add    eax,0x4020009
  27e8f9:	02 03                	add    al,BYTE PTR [rbx]
  27e8fb:	7a 4a                	jp     27e947 <__abi_tag-0x181a55>
  27e8fd:	05 14 00 02 04       	add    eax,0x4020014
  27e902:	01 e4                	add    esp,esp
  27e904:	05 13 00 02 04       	add    eax,0x4020013
  27e909:	01 9e 05 17 de 05    	add    DWORD PTR [rsi+0x5de1705],ebx
  27e90f:	10 ad 05 0e a1 05    	adc    BYTE PTR [rbp+0x5a10e05],ch
  27e915:	05 74 05 15 83       	add    eax,0x83150574
  27e91a:	05 09 74 05 1a       	add    eax,0x1a057409
  27e91f:	67 05 0d 74 05 2a    	addr32 add eax,0x2a05740d
  27e925:	00 02                	add    BYTE PTR [rdx],al
  27e927:	04 02                	add    al,0x2
  27e929:	66 05 1e 00          	add    ax,0x1e
  27e92d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  27e930:	74 05                	je     27e937 <__abi_tag-0x181a65>
  27e932:	38 00                	cmp    BYTE PTR [rax],al
  27e934:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  27e937:	4a 05 0f a0 05 09    	rex.WX add rax,0x905a00f
  27e93d:	9e                   	sahf   
  27e93e:	05 19 00 02 04       	add    eax,0x4020019
  27e943:	03 2f                	add    ebp,DWORD PTR [rdi]
  27e945:	05 1a 00 02 04       	add    eax,0x402001a
  27e94a:	03 08                	add    ecx,DWORD PTR [rax]
  27e94c:	58                   	pop    rax
  27e94d:	05 0f 00 02 04       	add    eax,0x402000f
  27e952:	03 3c 05 13 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020013]
  27e959:	03 67 05             	add    esp,DWORD PTR [rdi+0x5]
  27e95c:	15 00 02 04 03       	adc    eax,0x3040200
  27e961:	59                   	pop    rcx
  27e962:	05 13 00 02 04       	add    eax,0x4020013
  27e967:	03 82 05 09 00 02    	add    eax,DWORD PTR [rdx+0x2000905]
  27e96d:	04 03                	add    al,0x3
  27e96f:	47 05 14 00 02 04    	rex.RXB add eax,0x4020014
  27e975:	01 e4                	add    esp,esp
  27e977:	05 13 00 02 04       	add    eax,0x4020013
  27e97c:	01 9e 05 17 a3 05    	add    DWORD PTR [rsi+0x5a31705],ebx
  27e982:	10 ad 05 0e a1 05    	adc    BYTE PTR [rbp+0x5a10e05],ch
  27e988:	05 74 05 15 83       	add    eax,0x83150574
  27e98d:	05 09 74 05 21       	add    eax,0x21057409
  27e992:	00 02                	add    BYTE PTR [rdx],al
  27e994:	04 01                	add    al,0x1
  27e996:	66 05 0f 9f          	add    ax,0x9f0f
  27e99a:	05 09 9e 05 19       	add    eax,0x19059e09
  27e99f:	00 02                	add    BYTE PTR [rdx],al
  27e9a1:	04 03                	add    al,0x3
  27e9a3:	2f                   	(bad)  
  27e9a4:	05 1a 00 02 04       	add    eax,0x402001a
  27e9a9:	03 08                	add    ecx,DWORD PTR [rax]
  27e9ab:	58                   	pop    rax
  27e9ac:	05 0f 00 02 04       	add    eax,0x402000f
  27e9b1:	03 3c 05 13 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020013]
  27e9b8:	03 67 05             	add    esp,DWORD PTR [rdi+0x5]
  27e9bb:	15 00 02 04 03       	adc    eax,0x3040200
  27e9c0:	4b 05 13 00 02 04    	rex.WXB add rax,0x4020013
  27e9c6:	03 82 05 09 00 02    	add    eax,DWORD PTR [rdx+0x2000905]
  27e9cc:	04 03                	add    al,0x3
  27e9ce:	47 05 14 00 02 04    	rex.RXB add eax,0x4020014
  27e9d4:	01 e4                	add    esp,esp
  27e9d6:	05 13 00 02 04       	add    eax,0x4020013
  27e9db:	01 9e 05 17 a3 05    	add    DWORD PTR [rsi+0x5a31705],ebx
  27e9e1:	10 ad 05 09 a2 05    	adc    BYTE PTR [rbp+0x5a20905],ch
  27e9e7:	05 74 05 12 4b       	add    eax,0x4b120574
  27e9ec:	05 09 74 05 1e       	add    eax,0x1e057409
  27e9f1:	00 02                	add    BYTE PTR [rdx],al
  27e9f3:	04 01                	add    al,0x1
  27e9f5:	58                   	pop    rax
  27e9f6:	05 0e a1 05 05       	add    eax,0x505a10e
  27e9fb:	74 05                	je     27ea02 <__abi_tag-0x18199a>
  27e9fd:	19 00                	sbb    DWORD PTR [rax],eax
  27e9ff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27ea02:	66 05 0e 9f          	add    ax,0x9f0e
  27ea06:	05 05 74 05 0c       	add    eax,0xc057405
  27ea0b:	9f                   	lahf   
  27ea0c:	05 0b 9e 05 1c       	add    eax,0x1c059e0b
  27ea11:	66 05 16 66          	add    ax,0x6616
  27ea15:	05 23 00 02 04       	add    eax,0x4020023
  27ea1a:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  27ea1d:	0f 9f 05 09 9e 05 1a 	setg   BYTE PTR [rip+0x1a059e09]        # 1a2d882d <_end+0x191cec6d>
  27ea24:	2f                   	(bad)  
  27ea25:	05 21 08 2e 05       	add    eax,0x52e0821
  27ea2a:	20 74 05 21          	and    BYTE PTR [rbp+rax*1+0x21],dh
  27ea2e:	82                   	(bad)  
  27ea2f:	05 0d 66 05 2b       	add    eax,0x2b05660d
  27ea34:	00 02                	add    BYTE PTR [rdx],al
  27ea36:	04 01                	add    al,0x1
  27ea38:	4a 05 1a 9f 05 21    	rex.WX add rax,0x21059f1a
  27ea3e:	08 2e                	or     BYTE PTR [rsi],ch
  27ea40:	05 20 74 05 21       	add    eax,0x21057420
  27ea45:	82                   	(bad)  
  27ea46:	05 0d 66 05 09       	add    eax,0x905660d
  27ea4b:	00 02                	add    BYTE PTR [rdx],al
  27ea4d:	04 02                	add    al,0x2
  27ea4f:	48 05 13 00 02 04    	add    rax,0x4020013
  27ea55:	01 e4                	add    esp,esp
  27ea57:	05 24 08 5a 05       	add    eax,0x55a0824
  27ea5c:	08 24 05 07 9e 05 16 	or     BYTE PTR [rax*1+0x16059e07],ah
  27ea63:	66 05 1f 82          	add    ax,0x821f
  27ea67:	05 12 ac 05 2c       	add    eax,0x2c05ac12
  27ea6c:	00 02                	add    BYTE PTR [rdx],al
  27ea6e:	04 01                	add    al,0x1
  27ea70:	58                   	pop    rax
  27ea71:	05 26 00 02 04       	add    eax,0x4020026
  27ea76:	01 9e 05 0b 67 05    	add    DWORD PTR [rsi+0x5670b05],ebx
  27ea7c:	05 9e 05 0f 2f       	add    eax,0x2f0f059e
  27ea81:	05 0e 08 4b 05       	add    eax,0x54b080e
  27ea86:	09 ba 05 2b 00 02    	or     DWORD PTR [rdx+0x2002b05],edi
  27ea8c:	04 01                	add    al,0x1
  27ea8e:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
  27ea94:	01 08                	add    DWORD PTR [rax],ecx
  27ea96:	58                   	pop    rax
  27ea97:	05 19 00 02 04       	add    eax,0x4020019
  27ea9c:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  27ea9f:	05 00 02 04 02       	add    eax,0x2040200
  27eaa4:	48 05 0e 00 02 04    	add    rax,0x402000e
  27eaaa:	01 e4                	add    esp,esp
  27eaac:	05 0f 00 02 04       	add    eax,0x402000f
  27eab1:	01 90 05 19 bf 05    	add    DWORD PTR [rax+0x5bf1905],edx
  27eab7:	05 9e 05 0d 4b       	add    eax,0x4b0d059e
  27eabc:	05 09 74 05 14       	add    eax,0x14057409
  27eac1:	4b 05 19 76 05 0d    	rex.WXB add rax,0xd057619
  27eac7:	74 05                	je     27eace <__abi_tag-0x1818ce>
  27eac9:	24 00                	and    al,0x0
  27eacb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27eace:	66 05 13 75          	add    ax,0x7513
  27ead2:	5c                   	pop    rsp
  27ead3:	05 0c b0 05 01       	add    eax,0x105b00c
  27ead8:	59                   	pop    rcx
  27ead9:	05 52 30 05 11       	add    eax,0x11053052
  27eade:	03 10                	add    edx,DWORD PTR [rax]
  27eae0:	f2 05 09 9f 05 14    	repnz add eax,0x14059f09
  27eae6:	9f                   	lahf   
  27eae7:	05 13 75 05 14       	add    eax,0x14057513
  27eaec:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  27eaed:	05 0d a1 05 16       	add    eax,0x1605a10d
  27eaf2:	90                   	nop
  27eaf3:	05 1f ac 05 28       	add    eax,0x2805ac1f
  27eaf8:	74 05                	je     27eaff <__abi_tag-0x18189d>
  27eafa:	09 77 05             	or     DWORD PTR [rdi+0x5],esi
  27eafd:	05 74 05 29 00       	add    eax,0x290574
  27eb02:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27eb05:	66 05 0c a1          	add    ax,0xa10c
  27eb09:	05 18 9e 05 06       	add    eax,0x6059e18
  27eb0e:	c8 05 0b 69          	enter  0xb05,0x69
  27eb12:	05 05 66 05 08       	add    eax,0x8056605
  27eb17:	91                   	xchg   ecx,eax
  27eb18:	05 15 74 05 0b       	add    eax,0xb057415
  27eb1d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  27eb1e:	05 07 74 05 2d       	add    eax,0x2d057407
  27eb23:	00 02                	add    BYTE PTR [rdx],al
  27eb25:	04 01                	add    al,0x1
  27eb27:	66 05 10 9f          	add    ax,0x9f10
  27eb2b:	05 1c 9e 05 09       	add    eax,0x9059e1c
  27eb30:	c8 05 0d 67          	enter  0xd05,0x67
  27eb34:	05 07 66 05 0a       	add    eax,0xa056607
  27eb39:	59                   	pop    rcx
  27eb3a:	05 17 74 05 10       	add    eax,0x10057417
  27eb3f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  27eb40:	05 0e a0 05 07       	add    eax,0x705a00e
  27eb45:	66 05 1b 00          	add    ax,0x1b
  27eb49:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27eb4c:	58                   	pop    rax
  27eb4d:	05 15 00 02 04       	add    eax,0x4020015
  27eb52:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27eb55:	07                   	(bad)  
  27eb56:	91                   	xchg   ecx,eax
  27eb57:	05 0a 21 05 17       	add    eax,0x1705210a
  27eb5c:	74 05                	je     27eb63 <__abi_tag-0x181839>
  27eb5e:	0d ad 05 09 74       	or     eax,0x740905ad
  27eb63:	05 12 9f 05 1e       	add    eax,0x1e059f12
  27eb68:	9e                   	sahf   
  27eb69:	05 0b c8 05 0f       	add    eax,0xf05c80b
  27eb6e:	67 05 09 66 05 0c    	addr32 add eax,0xc056609
  27eb74:	59                   	pop    rcx
  27eb75:	05 19 74 05 10       	add    eax,0x10057419
