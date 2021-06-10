  1b025b:	05 5a 3c 05 4e       	add    eax,0x4e053c5a
  1b0260:	82                   	(bad)  
  1b0261:	05 4c 2e 05 76       	add    eax,0x76052e4c
  1b0266:	4a 05 82 01 90 05    	rex.WX add rax,0x5900182
  1b026c:	80 01 90             	add    BYTE PTR [rcx],0x90
  1b026f:	05 74 82 05 95       	add    eax,0x95058274
  1b0274:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1b0277:	a1 01 90 05 af 01 90 	movabs eax,ds:0xae059001af059001
  1b027e:	05 ae 
  1b0280:	01 90 05 9f 01 2e    	add    DWORD PTR [rax+0x2e019f05],edx
  1b0286:	05 93 01 82 05       	add    eax,0x5820193
  1b028b:	91                   	xchg   ecx,eax
  1b028c:	01 2e                	add    DWORD PTR [rsi],ebp
  1b028e:	05 71 2e 05 01       	add    eax,0x1052e71
  1b0293:	2e 05 ca 01 00 02    	cs add eax,0x20001ca
  1b0299:	04 01                	add    al,0x1
  1b029b:	4a 05 c8 01 00 02    	rex.WX add rax,0x20001c8
  1b02a1:	04 01                	add    al,0x1
  1b02a3:	66 05 04 83          	add    ax,0x8304
  1b02a7:	05 01 66 05 11       	add    eax,0x11056601
  1b02ac:	00 02                	add    BYTE PTR [rdx],al
  1b02ae:	04 01                	add    al,0x1
  1b02b0:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b02b6:	01 08                	add    DWORD PTR [rax],ecx
  1b02b8:	82                   	(bad)  
  1b02b9:	05 30 00 02 04       	add    eax,0x4020030
  1b02be:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b02c1:	3a 00                	cmp    al,BYTE PTR [rax]
  1b02c3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b02c6:	4a 05 0a 5a 05 04    	rex.WX add rax,0x4055a0a
  1b02cc:	e5 05                	in     eax,0x5
  1b02ce:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b02d1:	17                   	(bad)  
  1b02d2:	00 02                	add    BYTE PTR [rdx],al
  1b02d4:	04 01                	add    al,0x1
  1b02d6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b02dc:	01 08                	add    DWORD PTR [rax],ecx
  1b02de:	82                   	(bad)  
  1b02df:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1b02e4:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 134004ee <_end+0x122f692e>
  1b02ea:	05 01 66 05 17       	add    eax,0x17056601
  1b02ef:	00 02                	add    BYTE PTR [rdx],al
  1b02f1:	04 01                	add    al,0x1
  1b02f3:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b02f9:	01 08                	add    DWORD PTR [rax],ecx
  1b02fb:	82                   	(bad)  
  1b02fc:	05 06 a0 05 0d       	add    eax,0xd05a006
  1b0301:	56                   	push   rsi
  1b0302:	05 06 22 05 0a       	add    eax,0xa052206
  1b0307:	5c                   	pop    rsp
  1b0308:	05 04 e5 05 01       	add    eax,0x105e504
  1b030d:	66 05 17 00          	add    ax,0x17
  1b0311:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b0314:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b031a:	01 08                	add    DWORD PTR [rax],ecx
  1b031c:	82                   	(bad)  
  1b031d:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1b0322:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 1340052c <_end+0x122f696c>
  1b0328:	05 01 66 05 17       	add    eax,0x17056601
  1b032d:	00 02                	add    BYTE PTR [rdx],al
  1b032f:	04 01                	add    al,0x1
  1b0331:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b0337:	01 08                	add    DWORD PTR [rax],ecx
  1b0339:	82                   	(bad)  
  1b033a:	05 06 a0 05 0d       	add    eax,0xd05a006
  1b033f:	56                   	push   rsi
  1b0340:	05 06 22 05 01       	add    eax,0x1052206
  1b0345:	5c                   	pop    rsp
  1b0346:	05 06 21 05 01       	add    eax,0x1052106
  1b034b:	90                   	nop
  1b034c:	05 21 00 02 04       	add    eax,0x4020021
  1b0351:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1b0354:	1f                   	(bad)  
  1b0355:	00 02                	add    BYTE PTR [rdx],al
  1b0357:	04 01                	add    al,0x1
  1b0359:	66 05 04 83          	add    ax,0x8304
  1b035d:	05 01 66 05 11       	add    eax,0x11056601
  1b0362:	00 02                	add    BYTE PTR [rdx],al
  1b0364:	04 01                	add    al,0x1
  1b0366:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b036c:	01 08                	add    DWORD PTR [rax],ecx
  1b036e:	82                   	(bad)  
  1b036f:	05 30 00 02 04       	add    eax,0x4020030
  1b0374:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b0377:	3a 00                	cmp    al,BYTE PTR [rax]
  1b0379:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b037c:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
  1b0382:	21 05 16 90 05 29    	and    DWORD PTR [rip+0x29059016],eax        # 2920939e <_end+0x280ff7de>
  1b0388:	90                   	nop
  1b0389:	05 13 3c 05 07       	add    eax,0x7053c13
  1b038e:	82                   	(bad)  
  1b038f:	05 40 4a 05 53       	add    eax,0x53054a40
  1b0394:	90                   	nop
  1b0395:	05 58 3c 05 57       	add    eax,0x57053c58
  1b039a:	90                   	nop
  1b039b:	05 3e 2e 05 34       	add    eax,0x34052e3e
  1b03a0:	3c 05                	cmp    al,0x5
  1b03a2:	3e 90                	ds nop
  1b03a4:	05 32 82 05 30       	add    eax,0x30058232
  1b03a9:	2e 05 01 2e 05 74    	cs add eax,0x74052e01
  1b03af:	00 02                	add    BYTE PTR [rdx],al
  1b03b1:	04 01                	add    al,0x1
  1b03b3:	4a 05 72 00 02 04    	rex.WX add rax,0x4020072
  1b03b9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b03bc:	04 83                	add    al,0x83
  1b03be:	05 01 66 05 11       	add    eax,0x11056601
  1b03c3:	00 02                	add    BYTE PTR [rdx],al
  1b03c5:	04 01                	add    al,0x1
  1b03c7:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b03cd:	01 08                	add    DWORD PTR [rax],ecx
  1b03cf:	82                   	(bad)  
  1b03d0:	05 30 00 02 04       	add    eax,0x4020030
  1b03d5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b03d8:	3a 00                	cmp    al,BYTE PTR [rax]
  1b03da:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b03dd:	4a 05 01 59 05 09    	rex.WX add rax,0x9055901
  1b03e3:	21 05 14 90 05 13    	and    DWORD PTR [rip+0x13059014],eax        # 132093fd <_end+0x120ff83d>
  1b03e9:	90                   	nop
  1b03ea:	05 07 82 05 2d       	add    eax,0x2d058207
  1b03ef:	58                   	pop    rax
  1b03f0:	05 5b 90 05 3b       	add    eax,0x3b05905b
  1b03f5:	9e                   	sahf   
  1b03f6:	05 b0 01 3c 05       	add    eax,0x53c01b0
  1b03fb:	6a d6                	push   0xffffffffffffffd6
  1b03fd:	05 6c 3c 05 97       	add    eax,0x97053c6c
  1b0402:	01 ac 05 7f d6 05 6a 	add    DWORD PTR [rbp+rax*1+0x6a05d67f],ebp
  1b0409:	3c 05                	cmp    al,0x5
  1b040b:	b2 01                	mov    dl,0x1
  1b040d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b040e:	05 b4 01 90 05       	add    eax,0x59001b4
  1b0413:	b3 01                	mov    bl,0x1
  1b0415:	90                   	nop
  1b0416:	05 37 2e 05 2b       	add    eax,0x2b052e37
  1b041b:	82                   	(bad)  
  1b041c:	05 29 2e 05 cb       	add    eax,0xcb052e29
  1b0421:	01 3c 05 cd 01 00 02 	add    DWORD PTR [rax*1+0x20001cd],edi
  1b0428:	04 03                	add    al,0x3
  1b042a:	4a 05 cb 01 00 02    	rex.WX add rax,0x20001cb
  1b0430:	04 03                	add    al,0x3
  1b0432:	66 00 02             	data16 add BYTE PTR [rdx],al
  1b0435:	04 04                	add    al,0x4
  1b0437:	06                   	(bad)  
  1b0438:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b043b:	04 05                	add    al,0x5
  1b043d:	74 05                	je     1b0444 <__abi_tag-0x24ff58>
  1b043f:	01 00                	add    DWORD PTR [rax],eax
  1b0441:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1b0444:	06                   	(bad)  
  1b0445:	58                   	pop    rax
  1b0446:	05 04 83 05 01       	add    eax,0x1058304
  1b044b:	66 05 11 00          	add    ax,0x11
  1b044f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b0452:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b0458:	01 08                	add    DWORD PTR [rax],ecx
  1b045a:	82                   	(bad)  
  1b045b:	05 30 00 02 04       	add    eax,0x4020030
  1b0460:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b0463:	3a 00                	cmp    al,BYTE PTR [rax]
  1b0465:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b0468:	4a 05 14 00 02 04    	rex.WX add rax,0x4020014
  1b046e:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1b0471:	1f                   	(bad)  
  1b0472:	00 02                	add    BYTE PTR [rdx],al
  1b0474:	04 03                	add    al,0x3
  1b0476:	90                   	nop
  1b0477:	05 1e 00 02 04       	add    eax,0x402001e
  1b047c:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  1b0482:	04 03                	add    al,0x3
  1b0484:	2e 05 04 00 02 04    	cs add eax,0x4020004
  1b048a:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1b0490:	04 03                	add    al,0x3
  1b0492:	66 05 17 00          	add    ax,0x17
  1b0496:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b0499:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b049f:	01 08                	add    DWORD PTR [rax],ecx
  1b04a1:	82                   	(bad)  
  1b04a2:	05 01 9f 05 0d       	add    eax,0xd059f01
  1b04a7:	2d 05 2c 22 05       	sub    eax,0x5222c05
  1b04ac:	55                   	push   rbp
  1b04ad:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1b04b0:	36 9e                	ss sahf 
  1b04b2:	05 a6 01 3c 05       	add    eax,0x53c01a6
  1b04b7:	64 d6                	fs (bad) 
  1b04b9:	05 66 3c 05 8f       	add    eax,0x8f053c66
  1b04be:	01 ac 05 79 d6 05 64 	add    DWORD PTR [rbp+rax*1+0x6405d679],ebp
  1b04c5:	3c 05                	cmp    al,0x5
  1b04c7:	f6 01 d6             	test   BYTE PTR [rcx],0xd6
  1b04ca:	05 b4 01 d6 05       	add    eax,0x5d601b4
  1b04cf:	b6 01                	mov    dh,0x1
  1b04d1:	3c 05                	cmp    al,0x5
  1b04d3:	df 01                	fild   WORD PTR [rcx]
  1b04d5:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b04d6:	05 c9 01 d6 05       	add    eax,0x5d601c9
  1b04db:	b4 01                	mov    ah,0x1
  1b04dd:	3c 05                	cmp    al,0x5
  1b04df:	8e 02                	mov    es,WORD PTR [rdx]
  1b04e1:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b04e2:	05 f8 01 d6 05       	add    eax,0x5d601f8
  1b04e7:	a8 01                	test   al,0x1
  1b04e9:	4a 05 8f 02 3c 05    	rex.WX add rax,0x53c028f
  1b04ef:	2c 9e                	sub    al,0x9e
  1b04f1:	05 b9 02 d6 05       	add    eax,0x5d602b9
  1b04f6:	eb 02                	jmp    1b04fa <__abi_tag-0x24fea2>
  1b04f8:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1b04fb:	cc                   	int3   
  1b04fc:	02 9e 05 bc 03 3c    	add    bl,BYTE PTR [rsi+0x3c03bc05]
  1b0502:	05 fa 02 d6 05       	add    eax,0x5d602fa
  1b0507:	fc                   	cld    
  1b0508:	02 3c 05 a5 03 ac 05 	add    bh,BYTE PTR [rax*1+0x5ac03a5]
  1b050f:	8f 03                	pop    QWORD PTR [rbx]
  1b0511:	d6                   	(bad)  
  1b0512:	05 fa 02 3c 05       	add    eax,0x53c02fa
  1b0517:	8c 04 d6             	mov    WORD PTR [rsi+rdx*8],es
  1b051a:	05 ca 03 d6 05       	add    eax,0x5d603ca
  1b051f:	cc                   	int3   
  1b0520:	03 3c 05 f5 03 ac 05 	add    edi,DWORD PTR [rax*1+0x5ac03f5]
  1b0527:	df 03                	fild   WORD PTR [rbx]
  1b0529:	d6                   	(bad)  
  1b052a:	05 ca 03 3c 05       	add    eax,0x53c03ca
  1b052f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1b0530:	04 ac                	add    al,0xac
  1b0532:	05 8e 04 d6 05       	add    eax,0x5d6048e
  1b0537:	be 03 4a 05 a5       	mov    esi,0xa5054a03
  1b053c:	04 3c                	add    al,0x3c
  1b053e:	05 b9 02 9e 05       	add    eax,0x59e02b9
  1b0543:	11 08                	adc    DWORD PTR [rax],ecx
  1b0545:	74 05                	je     1b054c <__abi_tag-0x24fe50>
  1b0547:	c8 04 08 3c          	enter  0x804,0x3c
  1b054b:	05 ca 04 00 02       	add    eax,0x20004ca
  1b0550:	04 0c                	add    al,0xc
  1b0552:	4a 05 c8 04 00 02    	rex.WX add rax,0x20004c8
  1b0558:	04 0c                	add    al,0xc
  1b055a:	66 00 02             	data16 add BYTE PTR [rdx],al
  1b055d:	04 0d                	add    al,0xd
  1b055f:	06                   	(bad)  
  1b0560:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b0563:	04 0e                	add    al,0xe
  1b0565:	74 05                	je     1b056c <__abi_tag-0x24fe30>
  1b0567:	01 00                	add    DWORD PTR [rax],eax
  1b0569:	02 04 10             	add    al,BYTE PTR [rax+rdx*1]
  1b056c:	06                   	(bad)  
  1b056d:	58                   	pop    rax
  1b056e:	05 04 4b 05 01       	add    eax,0x1054b04
  1b0573:	66 05 11 00          	add    ax,0x11
  1b0577:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b057a:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b0580:	01 08                	add    DWORD PTR [rax],ecx
  1b0582:	82                   	(bad)  
  1b0583:	05 30 00 02 04       	add    eax,0x4020030
  1b0588:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b058b:	3a 00                	cmp    al,BYTE PTR [rax]
  1b058d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b0590:	4a 05 14 00 02 04    	rex.WX add rax,0x4020014
  1b0596:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1b0599:	13 00                	adc    eax,DWORD PTR [rax]
  1b059b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b059e:	90                   	nop
  1b059f:	05 04 00 02 04       	add    eax,0x4020004
  1b05a4:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1b05aa:	04 03                	add    al,0x3
  1b05ac:	66 05 17 00          	add    ax,0x17
  1b05b0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b05b3:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b05b9:	01 08                	add    DWORD PTR [rax],ecx
  1b05bb:	82                   	(bad)  
  1b05bc:	05 01 be 05 0d       	add    eax,0xd05be01
  1b05c1:	38 05 09 25 05 24    	cmp    BYTE PTR [rip+0x24052509],al        # 24202ad0 <_end+0x230f8f10>
  1b05c7:	90                   	nop
  1b05c8:	05 07 82 05 2e       	add    eax,0x2e058207
  1b05cd:	4a 05 3a 90 05 38    	rex.WX add rax,0x3805903a
  1b05d3:	90                   	nop
  1b05d4:	05 2c 82 05 2a       	add    eax,0x2a05822c
  1b05d9:	2e 05 70 2e 05 7c    	cs add eax,0x7c052e70
  1b05df:	90                   	nop
  1b05e0:	05 7a 90 05 6e       	add    eax,0x6e05907a
  1b05e5:	82                   	(bad)  
  1b05e6:	05 6c 2e 05 b2       	add    eax,0xb2052e6c
  1b05eb:	01 2e                	add    DWORD PTR [rsi],ebp
  1b05ed:	05 be 01 90 05       	add    eax,0x59001be
  1b05f2:	bc 01 90 05 b0       	mov    esp,0xb0059001
  1b05f7:	01 82 05 ae 01 2e    	add    DWORD PTR [rdx+0x2e01ae05],eax
  1b05fd:	05 f4 01 2e 05       	add    eax,0x52e01f4
  1b0602:	80 02 90             	add    BYTE PTR [rdx],0x90
  1b0605:	05 fe 01 90 05       	add    eax,0x59001fe
  1b060a:	f2 01 82 05 f0 01 2e 	repnz add DWORD PTR [rdx+0x2e01f005],eax
  1b0611:	05 01 2e 05 b5       	add    eax,0xb5052e01
  1b0616:	02 00                	add    al,BYTE PTR [rax]
  1b0618:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b061b:	4a 05 b3 02 00 02    	rex.WX add rax,0x20002b3
  1b0621:	04 01                	add    al,0x1
  1b0623:	66 05 04 83          	add    ax,0x8304
  1b0627:	05 01 66 05 11       	add    eax,0x11056601
  1b062c:	00 02                	add    BYTE PTR [rdx],al
  1b062e:	04 01                	add    al,0x1
  1b0630:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b0636:	01 08                	add    DWORD PTR [rax],ecx
  1b0638:	82                   	(bad)  
  1b0639:	05 30 00 02 04       	add    eax,0x4020030
  1b063e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b0641:	3a 00                	cmp    al,BYTE PTR [rax]
  1b0643:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b0646:	4a 05 14 00 02 04    	rex.WX add rax,0x4020014
  1b064c:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1b064f:	13 00                	adc    eax,DWORD PTR [rax]
  1b0651:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b0654:	90                   	nop
  1b0655:	05 04 00 02 04       	add    eax,0x4020004
  1b065a:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1b0660:	04 03                	add    al,0x3
  1b0662:	66 05 17 00          	add    ax,0x17
  1b0666:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b0669:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b066f:	01 08                	add    DWORD PTR [rax],ecx
  1b0671:	82                   	(bad)  
  1b0672:	05 0d ba 05 14       	add    eax,0x1405ba0d
  1b0677:	00 02                	add    BYTE PTR [rdx],al
  1b0679:	04 03                	add    al,0x3
  1b067b:	22 05 13 00 02 04    	and    al,BYTE PTR [rip+0x4020013]        # 41d0694 <_end+0x30c6ad4>
  1b0681:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1b0687:	04 03                	add    al,0x3
  1b0689:	91                   	xchg   ecx,eax
  1b068a:	05 01 00 02 04       	add    eax,0x4020001
  1b068f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b0692:	17                   	(bad)  
  1b0693:	00 02                	add    BYTE PTR [rdx],al
  1b0695:	04 01                	add    al,0x1
  1b0697:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b069d:	01 08                	add    DWORD PTR [rax],ecx
  1b069f:	82                   	(bad)  
  1b06a0:	05 0d ba 05 1c       	add    eax,0x1c05ba0d
  1b06a5:	00 02                	add    BYTE PTR [rdx],al
  1b06a7:	04 03                	add    al,0x3
  1b06a9:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41d06b3 <_end+0x30c6af3>
  1b06af:	03 c9                	add    ecx,ecx
  1b06b1:	05 01 00 02 04       	add    eax,0x4020001
  1b06b6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b06b9:	17                   	(bad)  
  1b06ba:	00 02                	add    BYTE PTR [rdx],al
  1b06bc:	04 01                	add    al,0x1
  1b06be:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b06c4:	01 08                	add    DWORD PTR [rax],ecx
  1b06c6:	82                   	(bad)  
  1b06c7:	05 0d ba 05 1d       	add    eax,0x1d05ba0d
  1b06cc:	00 02                	add    BYTE PTR [rdx],al
  1b06ce:	04 03                	add    al,0x3
  1b06d0:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41d06da <_end+0x30c6b1a>
  1b06d6:	03 c9                	add    ecx,ecx
  1b06d8:	05 01 00 02 04       	add    eax,0x4020001
  1b06dd:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b06e0:	17                   	(bad)  
  1b06e1:	00 02                	add    BYTE PTR [rdx],al
  1b06e3:	04 01                	add    al,0x1
  1b06e5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b06eb:	01 08                	add    DWORD PTR [rax],ecx
  1b06ed:	82                   	(bad)  
  1b06ee:	05 0d ba 05 23       	add    eax,0x2305ba0d
  1b06f3:	00 02                	add    BYTE PTR [rdx],al
  1b06f5:	04 03                	add    al,0x3
  1b06f7:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41d0701 <_end+0x30c6b41>
  1b06fd:	03 c9                	add    ecx,ecx
  1b06ff:	05 01 00 02 04       	add    eax,0x4020001
  1b0704:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b0707:	17                   	(bad)  
  1b0708:	00 02                	add    BYTE PTR [rdx],al
  1b070a:	04 01                	add    al,0x1
  1b070c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b0712:	01 08                	add    DWORD PTR [rax],ecx
  1b0714:	82                   	(bad)  
  1b0715:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1b071a:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 120ec24 <_end+0x105064>
  1b0720:	66 05 17 00          	add    ax,0x17
  1b0724:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b0727:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b072d:	01 08                	add    DWORD PTR [rax],ecx
  1b072f:	82                   	(bad)  
  1b0730:	05 06 a0 05 0d       	add    eax,0xd05a006
  1b0735:	56                   	push   rsi
  1b0736:	05 06 22 05 01       	add    eax,0x1052206
  1b073b:	5b                   	pop    rbx
  1b073c:	05 09 21 05 15       	add    eax,0x15052109
  1b0741:	90                   	nop
  1b0742:	05 28 90 05 13       	add    eax,0x13059028
  1b0747:	3c 05                	cmp    al,0x5
  1b0749:	07                   	(bad)  
  1b074a:	82                   	(bad)  
  1b074b:	05 40 4a 05 53       	add    eax,0x53054a40
  1b0750:	90                   	nop
  1b0751:	05 58 3c 05 57       	add    eax,0x57053c58
  1b0756:	90                   	nop
  1b0757:	05 3d 2e 05 33       	add    eax,0x33052e3d
  1b075c:	3c 05                	cmp    al,0x5
  1b075e:	3d 90 05 31 82       	cmp    eax,0x82310590
  1b0763:	05 2f 2e 05 75       	add    eax,0x75052e2f
  1b0768:	58                   	pop    rax
  1b0769:	05 81 01 90 05       	add    eax,0x5900181
  1b076e:	b6 01                	mov    dh,0x1
  1b0770:	9e                   	sahf   
  1b0771:	05 96 01 9e 05       	add    eax,0x59e0196
  1b0776:	8b 02                	mov    eax,DWORD PTR [rdx]
  1b0778:	3c 05                	cmp    al,0x5
  1b077a:	c5 01 d6             	(bad)
  1b077d:	05 c7 01 3c 05       	add    eax,0x53c01c7
  1b0782:	f2 01 ac 05 da 01 d6 	repnz add DWORD PTR [rbp+rax*1+0x5d601da],ebp
  1b0789:	05 
  1b078a:	c5 01 3c             	(bad)
  1b078d:	05 8d 02 ac 05       	add    eax,0x5ac028d
  1b0792:	94                   	xchg   esp,eax
  1b0793:	01 90 05 8e 02 3c    	add    DWORD PTR [rax+0x3c028e05],edx
  1b0799:	05 7f 3c 05 73       	add    eax,0x73053c7f
  1b079e:	82                   	(bad)  
  1b079f:	05 71 2e 05 9b       	add    eax,0x9b052e71
  1b07a4:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
  1b07a7:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  1b07a8:	02 90 05 a5 02 90    	add    dl,BYTE PTR [rax-0x6ffd5afb]
  1b07ae:	05 99 02 82 05       	add    eax,0x5820299
  1b07b3:	bf 02 4a 05 e1       	mov    edi,0xe1054a02
  1b07b8:	02 90 05 bd 02 90    	add    dl,BYTE PTR [rax-0x6ffd42fb]
  1b07be:	05 bb 02 2e 05       	add    eax,0x52e02bb
  1b07c3:	95                   	xchg   ebp,eax
  1b07c4:	02 2e                	add    ch,BYTE PTR [rsi]
  1b07c6:	05 eb 02 2e 05       	add    eax,0x52e02eb
  1b07cb:	ed                   	in     eax,dx
  1b07cc:	02 00                	add    al,BYTE PTR [rax]
  1b07ce:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b07d1:	4a 05 eb 02 00 02    	rex.WX add rax,0x20002eb
  1b07d7:	04 03                	add    al,0x3
  1b07d9:	66 00 02             	data16 add BYTE PTR [rdx],al
  1b07dc:	04 04                	add    al,0x4
  1b07de:	06                   	(bad)  
  1b07df:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b07e2:	04 05                	add    al,0x5
  1b07e4:	74 05                	je     1b07eb <__abi_tag-0x24fbb1>
  1b07e6:	01 00                	add    DWORD PTR [rax],eax
  1b07e8:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1b07eb:	06                   	(bad)  
  1b07ec:	58                   	pop    rax
  1b07ed:	05 04 83 05 01       	add    eax,0x1058304
  1b07f2:	66 05 11 00          	add    ax,0x11
  1b07f6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b07f9:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b07ff:	01 08                	add    DWORD PTR [rax],ecx
  1b0801:	82                   	(bad)  
  1b0802:	05 30 00 02 04       	add    eax,0x4020030
  1b0807:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b080a:	3a 00                	cmp    al,BYTE PTR [rax]
  1b080c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b080f:	4a 05 0a 5a 05 04    	rex.WX add rax,0x4055a0a
  1b0815:	e5 05                	in     eax,0x5
  1b0817:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b081a:	17                   	(bad)  
  1b081b:	00 02                	add    BYTE PTR [rdx],al
  1b081d:	04 01                	add    al,0x1
  1b081f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b0825:	01 08                	add    DWORD PTR [rax],ecx
  1b0827:	82                   	(bad)  
  1b0828:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1b082d:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 13400a37 <_end+0x122f6e77>
  1b0833:	05 01 66 05 17       	add    eax,0x17056601
  1b0838:	00 02                	add    BYTE PTR [rdx],al
  1b083a:	04 01                	add    al,0x1
  1b083c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b0842:	01 08                	add    DWORD PTR [rax],ecx
  1b0844:	82                   	(bad)  
  1b0845:	05 06 a0 05 0d       	add    eax,0xd05a006
  1b084a:	56                   	push   rsi
  1b084b:	05 06 22 05 01       	add    eax,0x1052206
  1b0850:	5c                   	pop    rsp
  1b0851:	05 09 21 05 27       	add    eax,0x27052109
  1b0856:	90                   	nop
  1b0857:	05 23 90 05 01       	add    eax,0x1059023
  1b085c:	2e 05 46 00 02 04    	cs add eax,0x4020046
  1b0862:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  1b0865:	44 00 02             	add    BYTE PTR [rdx],r8b
  1b0868:	04 01                	add    al,0x1
  1b086a:	66 05 04 83          	add    ax,0x8304
  1b086e:	05 01 66 05 11       	add    eax,0x11056601
  1b0873:	00 02                	add    BYTE PTR [rdx],al
  1b0875:	04 01                	add    al,0x1
  1b0877:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b087d:	01 08                	add    DWORD PTR [rax],ecx
  1b087f:	82                   	(bad)  
  1b0880:	05 30 00 02 04       	add    eax,0x4020030
  1b0885:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b0888:	3a 00                	cmp    al,BYTE PTR [rax]
  1b088a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b088d:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
  1b0893:	21 05 24 90 05 07    	and    DWORD PTR [rip+0x7059024],eax        # 72098bd <_end+0x60ffcfd>
  1b0899:	82                   	(bad)  
  1b089a:	05 2e 4a 05 46       	add    eax,0x46054a2e
  1b089f:	90                   	nop
  1b08a0:	05 44 90 05 2c       	add    eax,0x2c059044
  1b08a5:	82                   	(bad)  
  1b08a6:	05 2a 2e 05 56       	add    eax,0x56052e2a
  1b08ab:	2e 05 6e 90 05 6c    	cs add eax,0x6c05906e
  1b08b1:	90                   	nop
  1b08b2:	05 54 82 05 52       	add    eax,0x52058254
  1b08b7:	2e 05 7e 2e 05 8a    	cs add eax,0x8a052e7e
  1b08bd:	01 90 05 88 01 90    	add    DWORD PTR [rax-0x6ffe77fb],edx
  1b08c3:	05 7c 82 05 7a       	add    eax,0x7a05827c
  1b08c8:	2e 05 c0 01 2e 05    	cs add eax,0x52e01c0
  1b08ce:	cc                   	int3   
  1b08cf:	01 90 05 ca 01 90    	add    DWORD PTR [rax-0x6ffe35fb],edx
  1b08d5:	05 be 01 82 05       	add    eax,0x58201be
  1b08da:	bc 01 2e 05 82       	mov    esp,0x82052e01
  1b08df:	02 2e                	add    ch,BYTE PTR [rsi]
  1b08e1:	05 8e 02 90 05       	add    eax,0x590028e
  1b08e6:	8c 02                	mov    WORD PTR [rdx],es
  1b08e8:	90                   	nop
  1b08e9:	05 80 02 82 05       	add    eax,0x5820280
  1b08ee:	fe 01                	inc    BYTE PTR [rcx]
  1b08f0:	2e 05 c4 02 2e 05    	cs add eax,0x52e02c4
  1b08f6:	d0 02                	rol    BYTE PTR [rdx],1
  1b08f8:	90                   	nop
  1b08f9:	05 ce 02 90 05       	add    eax,0x59002ce
  1b08fe:	c2 02 82             	ret    0x8202
  1b0901:	05 c0 02 2e 05       	add    eax,0x52e02c0
  1b0906:	01 2e                	add    DWORD PTR [rsi],ebp
  1b0908:	05 85 03 00 02       	add    eax,0x2000385
  1b090d:	04 01                	add    al,0x1
  1b090f:	4a 05 83 03 00 02    	rex.WX add rax,0x2000383
  1b0915:	04 01                	add    al,0x1
  1b0917:	66 05 04 83          	add    ax,0x8304
  1b091b:	05 01 66 05 11       	add    eax,0x11056601
  1b0920:	00 02                	add    BYTE PTR [rdx],al
  1b0922:	04 01                	add    al,0x1
  1b0924:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b092a:	01 08                	add    DWORD PTR [rax],ecx
  1b092c:	82                   	(bad)  
  1b092d:	05 30 00 02 04       	add    eax,0x4020030
  1b0932:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b0935:	3a 00                	cmp    al,BYTE PTR [rax]
  1b0937:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b093a:	4a 05 14 00 02 04    	rex.WX add rax,0x4020014
  1b0940:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1b0943:	13 00                	adc    eax,DWORD PTR [rax]
  1b0945:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b0948:	90                   	nop
  1b0949:	05 04 00 02 04       	add    eax,0x4020004
  1b094e:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1b0954:	04 03                	add    al,0x3
  1b0956:	66 05 17 00          	add    ax,0x17
  1b095a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b095d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b0963:	01 08                	add    DWORD PTR [rax],ecx
  1b0965:	82                   	(bad)  
  1b0966:	05 0d ba 05 14       	add    eax,0x1405ba0d
  1b096b:	00 02                	add    BYTE PTR [rdx],al
  1b096d:	04 03                	add    al,0x3
  1b096f:	22 05 13 00 02 04    	and    al,BYTE PTR [rip+0x4020013]        # 41d0988 <_end+0x30c6dc8>
  1b0975:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1b097b:	04 03                	add    al,0x3
  1b097d:	91                   	xchg   ecx,eax
  1b097e:	05 01 00 02 04       	add    eax,0x4020001
  1b0983:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b0986:	17                   	(bad)  
  1b0987:	00 02                	add    BYTE PTR [rdx],al
  1b0989:	04 01                	add    al,0x1
  1b098b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b0991:	01 08                	add    DWORD PTR [rax],ecx
  1b0993:	82                   	(bad)  
  1b0994:	05 0d ba 05 1c       	add    eax,0x1c05ba0d
  1b0999:	00 02                	add    BYTE PTR [rdx],al
  1b099b:	04 03                	add    al,0x3
  1b099d:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41d09a7 <_end+0x30c6de7>
  1b09a3:	03 c9                	add    ecx,ecx
  1b09a5:	05 01 00 02 04       	add    eax,0x4020001
  1b09aa:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b09ad:	17                   	(bad)  
  1b09ae:	00 02                	add    BYTE PTR [rdx],al
  1b09b0:	04 01                	add    al,0x1
  1b09b2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b09b8:	01 08                	add    DWORD PTR [rax],ecx
  1b09ba:	82                   	(bad)  
  1b09bb:	05 0d ba 05 1d       	add    eax,0x1d05ba0d
  1b09c0:	00 02                	add    BYTE PTR [rdx],al
  1b09c2:	04 03                	add    al,0x3
  1b09c4:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41d09ce <_end+0x30c6e0e>
  1b09ca:	03 c9                	add    ecx,ecx
  1b09cc:	05 01 00 02 04       	add    eax,0x4020001
  1b09d1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b09d4:	17                   	(bad)  
  1b09d5:	00 02                	add    BYTE PTR [rdx],al
  1b09d7:	04 01                	add    al,0x1
  1b09d9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b09df:	01 08                	add    DWORD PTR [rax],ecx
  1b09e1:	82                   	(bad)  
  1b09e2:	05 0d ba 05 23       	add    eax,0x2305ba0d
  1b09e7:	00 02                	add    BYTE PTR [rdx],al
  1b09e9:	04 03                	add    al,0x3
  1b09eb:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41d09f5 <_end+0x30c6e35>
  1b09f1:	03 c9                	add    ecx,ecx
  1b09f3:	05 01 00 02 04       	add    eax,0x4020001
  1b09f8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b09fb:	17                   	(bad)  
  1b09fc:	00 02                	add    BYTE PTR [rdx],al
  1b09fe:	04 01                	add    al,0x1
  1b0a00:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b0a06:	01 08                	add    DWORD PTR [rax],ecx
  1b0a08:	82                   	(bad)  
  1b0a09:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1b0a0e:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 120ef18 <_end+0x105358>
  1b0a14:	66 05 17 00          	add    ax,0x17
  1b0a18:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b0a1b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b0a21:	01 08                	add    DWORD PTR [rax],ecx
  1b0a23:	82                   	(bad)  
  1b0a24:	05 06 a0 05 0d       	add    eax,0xd05a006
  1b0a29:	56                   	push   rsi
  1b0a2a:	05 06 22 05 01       	add    eax,0x1052206
  1b0a2f:	5b                   	pop    rbx
  1b0a30:	05 08 21 05 20       	add    eax,0x20052108
  1b0a35:	90                   	nop
  1b0a36:	05 01 90 05 2e       	add    eax,0x2e059001
  1b0a3b:	00 02                	add    BYTE PTR [rdx],al
  1b0a3d:	04 01                	add    al,0x1
  1b0a3f:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
  1b0a45:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b0a48:	04 83                	add    al,0x83
  1b0a4a:	05 01 66 05 11       	add    eax,0x11056601
  1b0a4f:	00 02                	add    BYTE PTR [rdx],al
  1b0a51:	04 01                	add    al,0x1
  1b0a53:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b0a59:	01 08                	add    DWORD PTR [rax],ecx
  1b0a5b:	82                   	(bad)  
  1b0a5c:	05 30 00 02 04       	add    eax,0x4020030
  1b0a61:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b0a64:	3a 00                	cmp    al,BYTE PTR [rax]
  1b0a66:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b0a69:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
  1b0a6f:	21 05 16 90 05 29    	and    DWORD PTR [rip+0x29059016],eax        # 29209a8b <_end+0x280ffecb>
  1b0a75:	90                   	nop
  1b0a76:	05 13 3c 05 07       	add    eax,0x7053c13
  1b0a7b:	82                   	(bad)  
  1b0a7c:	05 40 4a 05 53       	add    eax,0x53054a40
  1b0a81:	90                   	nop
  1b0a82:	05 58 3c 05 57       	add    eax,0x57053c58
  1b0a87:	90                   	nop
  1b0a88:	05 3e 2e 05 34       	add    eax,0x34052e3e
  1b0a8d:	3c 05                	cmp    al,0x5
  1b0a8f:	3e 90                	ds nop
  1b0a91:	05 32 82 05 30       	add    eax,0x30058232
  1b0a96:	2e 05 01 2e 05 74    	cs add eax,0x74052e01
  1b0a9c:	00 02                	add    BYTE PTR [rdx],al
  1b0a9e:	04 01                	add    al,0x1
  1b0aa0:	4a 05 72 00 02 04    	rex.WX add rax,0x4020072
  1b0aa6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b0aa9:	04 83                	add    al,0x83
  1b0aab:	05 01 66 05 11       	add    eax,0x11056601
  1b0ab0:	00 02                	add    BYTE PTR [rdx],al
  1b0ab2:	04 01                	add    al,0x1
  1b0ab4:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b0aba:	01 08                	add    DWORD PTR [rax],ecx
  1b0abc:	82                   	(bad)  
  1b0abd:	05 30 00 02 04       	add    eax,0x4020030
  1b0ac2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b0ac5:	3a 00                	cmp    al,BYTE PTR [rax]
  1b0ac7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b0aca:	4a 05 01 59 05 09    	rex.WX add rax,0x9055901
  1b0ad0:	21 05 14 90 05 13    	and    DWORD PTR [rip+0x13059014],eax        # 13209aea <_end+0x120fff2a>
  1b0ad6:	90                   	nop
  1b0ad7:	05 07 82 05 2d       	add    eax,0x2d058207
  1b0adc:	58                   	pop    rax
  1b0add:	05 5b 90 05 3b       	add    eax,0x3b05905b
  1b0ae2:	9e                   	sahf   
  1b0ae3:	05 b0 01 3c 05       	add    eax,0x53c01b0
  1b0ae8:	6a d6                	push   0xffffffffffffffd6
  1b0aea:	05 6c 3c 05 97       	add    eax,0x97053c6c
  1b0aef:	01 ac 05 7f d6 05 6a 	add    DWORD PTR [rbp+rax*1+0x6a05d67f],ebp
  1b0af6:	3c 05                	cmp    al,0x5
  1b0af8:	b2 01                	mov    dl,0x1
  1b0afa:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b0afb:	05 b4 01 90 05       	add    eax,0x59001b4
  1b0b00:	b3 01                	mov    bl,0x1
  1b0b02:	90                   	nop
  1b0b03:	05 37 2e 05 2b       	add    eax,0x2b052e37
  1b0b08:	82                   	(bad)  
  1b0b09:	05 29 2e 05 cb       	add    eax,0xcb052e29
  1b0b0e:	01 3c 05 cd 01 00 02 	add    DWORD PTR [rax*1+0x20001cd],edi
  1b0b15:	04 03                	add    al,0x3
  1b0b17:	4a 05 cb 01 00 02    	rex.WX add rax,0x20001cb
  1b0b1d:	04 03                	add    al,0x3
  1b0b1f:	66 00 02             	data16 add BYTE PTR [rdx],al
  1b0b22:	04 04                	add    al,0x4
  1b0b24:	06                   	(bad)  
  1b0b25:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b0b28:	04 05                	add    al,0x5
  1b0b2a:	74 05                	je     1b0b31 <__abi_tag-0x24f86b>
  1b0b2c:	01 00                	add    DWORD PTR [rax],eax
  1b0b2e:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1b0b31:	06                   	(bad)  
  1b0b32:	58                   	pop    rax
  1b0b33:	05 04 83 05 01       	add    eax,0x1058304
  1b0b38:	66 05 11 00          	add    ax,0x11
  1b0b3c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b0b3f:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b0b45:	01 08                	add    DWORD PTR [rax],ecx
  1b0b47:	82                   	(bad)  
  1b0b48:	05 30 00 02 04       	add    eax,0x4020030
  1b0b4d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b0b50:	3a 00                	cmp    al,BYTE PTR [rax]
  1b0b52:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b0b55:	4a 05 14 00 02 04    	rex.WX add rax,0x4020014
  1b0b5b:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1b0b5e:	1f                   	(bad)  
  1b0b5f:	00 02                	add    BYTE PTR [rdx],al
  1b0b61:	04 03                	add    al,0x3
  1b0b63:	90                   	nop
  1b0b64:	05 1e 00 02 04       	add    eax,0x402001e
  1b0b69:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  1b0b6f:	04 03                	add    al,0x3
  1b0b71:	2e 05 04 00 02 04    	cs add eax,0x4020004
  1b0b77:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1b0b7d:	04 03                	add    al,0x3
  1b0b7f:	66 05 17 00          	add    ax,0x17
  1b0b83:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b0b86:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b0b8c:	01 08                	add    DWORD PTR [rax],ecx
  1b0b8e:	82                   	(bad)  
  1b0b8f:	05 01 9f 05 0d       	add    eax,0xd059f01
  1b0b94:	2d 05 11 22 05       	sub    eax,0x5221105
  1b0b99:	54                   	push   rsp
  1b0b9a:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1b0b9d:	35 9e 05 a5 01       	xor    eax,0x1a5059e
  1b0ba2:	3c 05                	cmp    al,0x5
  1b0ba4:	63 d6                	movsxd edx,esi
  1b0ba6:	05 65 3c 05 8e       	add    eax,0x8e053c65
  1b0bab:	01 ac 05 78 d6 05 63 	add    DWORD PTR [rbp+rax*1+0x6305d678],ebp
  1b0bb2:	3c 05                	cmp    al,0x5
  1b0bb4:	f5                   	cmc    
  1b0bb5:	01 d6                	add    esi,edx
  1b0bb7:	05 b3 01 d6 05       	add    eax,0x5d601b3
  1b0bbc:	b5 01                	mov    ch,0x1
  1b0bbe:	3c 05                	cmp    al,0x5
  1b0bc0:	de 01                	fiadd  WORD PTR [rcx]
  1b0bc2:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b0bc3:	05 c8 01 d6 05       	add    eax,0x5d601c8
  1b0bc8:	b3 01                	mov    bl,0x1
  1b0bca:	3c 05                	cmp    al,0x5
  1b0bcc:	8d 02                	lea    eax,[rdx]
  1b0bce:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b0bcf:	05 f7 01 d6 05       	add    eax,0x5d601f7
  1b0bd4:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  1b0bd5:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1b0bd8:	8e 02                	mov    es,WORD PTR [rdx]
  1b0bda:	3c 05                	cmp    al,0x5
  1b0bdc:	11 9e 05 ab 02 08    	adc    DWORD PTR [rsi+0x802ab05],ebx
  1b0be2:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b0be3:	05 ad 02 00 02       	add    eax,0x20002ad
  1b0be8:	04 07                	add    al,0x7
  1b0bea:	4a 05 ab 02 00 02    	rex.WX add rax,0x20002ab
  1b0bf0:	04 07                	add    al,0x7
  1b0bf2:	66 00 02             	data16 add BYTE PTR [rdx],al
  1b0bf5:	04 08                	add    al,0x8
  1b0bf7:	06                   	(bad)  
  1b0bf8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b0bfb:	04 09                	add    al,0x9
  1b0bfd:	74 05                	je     1b0c04 <__abi_tag-0x24f798>
  1b0bff:	01 00                	add    DWORD PTR [rax],eax
  1b0c01:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1b0c04:	06                   	(bad)  
  1b0c05:	58                   	pop    rax
  1b0c06:	05 04 83 05 01       	add    eax,0x1058304
  1b0c0b:	66 05 11 00          	add    ax,0x11
  1b0c0f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b0c12:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b0c18:	01 08                	add    DWORD PTR [rax],ecx
  1b0c1a:	82                   	(bad)  
  1b0c1b:	05 30 00 02 04       	add    eax,0x4020030
  1b0c20:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b0c23:	3a 00                	cmp    al,BYTE PTR [rax]
  1b0c25:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b0c28:	4a 05 14 00 02 04    	rex.WX add rax,0x4020014
  1b0c2e:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1b0c31:	13 00                	adc    eax,DWORD PTR [rax]
  1b0c33:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b0c36:	90                   	nop
  1b0c37:	05 04 00 02 04       	add    eax,0x4020004
  1b0c3c:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1b0c42:	04 03                	add    al,0x3
  1b0c44:	66 05 17 00          	add    ax,0x17
  1b0c48:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b0c4b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b0c51:	01 08                	add    DWORD PTR [rax],ecx
  1b0c53:	82                   	(bad)  
  1b0c54:	05 01 03 76 9e       	add    eax,0x9e760301
  1b0c59:	05 0d 03 0a 2e       	add    eax,0x2e0a030d
  1b0c5e:	05 01 03 76 20       	add    eax,0x20760301
  1b0c63:	03 0e                	add    ecx,DWORD PTR [rsi]
  1b0c65:	2e 05 08 21 05 01    	cs add eax,0x1052108
  1b0c6b:	90                   	nop
  1b0c6c:	05 1b 00 02 04       	add    eax,0x402001b
  1b0c71:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  1b0c74:	19 00                	sbb    DWORD PTR [rax],eax
  1b0c76:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b0c79:	66 05 04 4b          	add    ax,0x4b04
  1b0c7d:	05 01 66 05 11       	add    eax,0x11056601
  1b0c82:	00 02                	add    BYTE PTR [rdx],al
  1b0c84:	04 01                	add    al,0x1
  1b0c86:	82                   	(bad)  
  1b0c87:	05 33 00 02 04       	add    eax,0x4020033
  1b0c8c:	01 08                	add    DWORD PTR [rax],ecx
  1b0c8e:	82                   	(bad)  
  1b0c8f:	05 30 00 02 04       	add    eax,0x4020030
  1b0c94:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b0c97:	3a 00                	cmp    al,BYTE PTR [rax]
  1b0c99:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b0c9c:	82                   	(bad)  
  1b0c9d:	05 01 03 70 2e       	add    eax,0x2e700301
  1b0ca2:	05 18 00 02 04       	add    eax,0x4020018
  1b0ca7:	03 03                	add    eax,DWORD PTR [rbx]
  1b0ca9:	17                   	(bad)  
  1b0caa:	20 05 17 00 02 04    	and    BYTE PTR [rip+0x4020017],al        # 41d0cc7 <_end+0x30c7107>
  1b0cb0:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1b0cb6:	04 03                	add    al,0x3
  1b0cb8:	91                   	xchg   ecx,eax
  1b0cb9:	05 01 00 02 04       	add    eax,0x4020001
  1b0cbe:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b0cc1:	17                   	(bad)  
  1b0cc2:	00 02                	add    BYTE PTR [rdx],al
  1b0cc4:	04 01                	add    al,0x1
  1b0cc6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b0ccc:	01 08                	add    DWORD PTR [rax],ecx
  1b0cce:	82                   	(bad)  
  1b0ccf:	05 01 a0 05 0d       	add    eax,0xd05a001
  1b0cd4:	3a 05 08 23 05 20    	cmp    al,BYTE PTR [rip+0x20052308]        # 20202fe2 <_end+0x1f0f9422>
  1b0cda:	90                   	nop
  1b0cdb:	05 01 90 05 2e       	add    eax,0x2e059001
  1b0ce0:	00 02                	add    BYTE PTR [rdx],al
  1b0ce2:	04 01                	add    al,0x1
  1b0ce4:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
  1b0cea:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b0ced:	04 83                	add    al,0x83
  1b0cef:	05 01 66 05 11       	add    eax,0x11056601
  1b0cf4:	00 02                	add    BYTE PTR [rdx],al
  1b0cf6:	04 01                	add    al,0x1
  1b0cf8:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b0cfe:	01 08                	add    DWORD PTR [rax],ecx
  1b0d00:	82                   	(bad)  
  1b0d01:	05 30 00 02 04       	add    eax,0x4020030
  1b0d06:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b0d09:	3a 00                	cmp    al,BYTE PTR [rax]
  1b0d0b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b0d0e:	4a 05 06 03 76 2e    	rex.WX add rax,0x2e760306
  1b0d14:	05 01 03 0b 3c       	add    eax,0x3c0b0301
  1b0d19:	05 04 21 05 01       	add    eax,0x1052104
  1b0d1e:	66 05 11 00          	add    ax,0x11
  1b0d22:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b0d25:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1b0d2b:	01 08                	add    DWORD PTR [rax],ecx
  1b0d2d:	82                   	(bad)  
  1b0d2e:	05 01 bb 05 09       	add    eax,0x905bb01
  1b0d33:	21 05 13 90 05 07    	and    DWORD PTR [rip+0x7059013],eax        # 7209d4c <_end+0x610018c>
  1b0d39:	90                   	nop
  1b0d3a:	05 1e 4a 05 40       	add    eax,0x40054a1e
  1b0d3f:	90                   	nop
  1b0d40:	05 1c 90 05 1a       	add    eax,0x1a05901c
  1b0d45:	2e 05 01 2e 05 4a    	cs add eax,0x4a052e01
  1b0d4b:	00 02                	add    BYTE PTR [rdx],al
  1b0d4d:	04 01                	add    al,0x1
  1b0d4f:	4a 05 48 00 02 04    	rex.WX add rax,0x4020048
  1b0d55:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b0d58:	04 83                	add    al,0x83
  1b0d5a:	05 01 66 05 11       	add    eax,0x11056601
  1b0d5f:	00 02                	add    BYTE PTR [rdx],al
  1b0d61:	04 01                	add    al,0x1
  1b0d63:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b0d69:	01 08                	add    DWORD PTR [rax],ecx
  1b0d6b:	82                   	(bad)  
  1b0d6c:	05 30 00 02 04       	add    eax,0x4020030
  1b0d71:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b0d74:	3a 00                	cmp    al,BYTE PTR [rax]
  1b0d76:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b0d79:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  1b0d7f:	03 30                	add    esi,DWORD PTR [rax]
  1b0d81:	05 17 00 02 04       	add    eax,0x4020017
  1b0d86:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1b0d8c:	04 03                	add    al,0x3
  1b0d8e:	91                   	xchg   ecx,eax
  1b0d8f:	05 01 00 02 04       	add    eax,0x4020001
  1b0d94:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b0d97:	17                   	(bad)  
  1b0d98:	00 02                	add    BYTE PTR [rdx],al
  1b0d9a:	04 01                	add    al,0x1
  1b0d9c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b0da2:	01 08                	add    DWORD PTR [rax],ecx
  1b0da4:	82                   	(bad)  
  1b0da5:	05 01 9f 05 0d       	add    eax,0xd059f01
  1b0daa:	2d 05 12 22 05       	sub    eax,0x5221205
  1b0daf:	18 ad 05 17 9e 05    	sbb    BYTE PTR [rbp+0x59e1705],ch
  1b0db5:	11 ad 05 01 ad 05    	adc    DWORD PTR [rbp+0x5ad0105],ebp
  1b0dbb:	32 00                	xor    al,BYTE PTR [rax]
  1b0dbd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b0dc0:	9e                   	sahf   
  1b0dc1:	05 54 00 02 04       	add    eax,0x4020054
  1b0dc6:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
  1b0dcc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b0dcf:	06                   	(bad)  
  1b0dd0:	4b 05 13 24 05 01    	rex.WXB add rax,0x1052413
  1b0dd6:	08 21                	or     BYTE PTR [rcx],ah
  1b0dd8:	91                   	xchg   ecx,eax
  1b0dd9:	05 2f f2 05 01       	add    eax,0x105f22f
  1b0dde:	5a                   	pop    rdx
  1b0ddf:	08 3e                	or     BYTE PTR [rsi],bh
  1b0de1:	05 15 03 75 2e       	add    eax,0x2e750315
  1b0de6:	05 04 03 0c 20       	add    eax,0x200c0304
  1b0deb:	05 01 66 05 11       	add    eax,0x11056601
  1b0df0:	00 02                	add    BYTE PTR [rdx],al
  1b0df2:	04 01                	add    al,0x1
  1b0df4:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b0dfa:	01 08                	add    DWORD PTR [rax],ecx
  1b0dfc:	82                   	(bad)  
  1b0dfd:	05 30 00 02 04       	add    eax,0x4020030
  1b0e02:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b0e05:	3a 00                	cmp    al,BYTE PTR [rax]
  1b0e07:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b0e0a:	4a 05 47 5a 05 59    	rex.WX add rax,0x59055a47
  1b0e10:	90                   	nop
  1b0e11:	05 1c 2e 05 13       	add    eax,0x13052e1c
  1b0e16:	02 27                	add    ah,BYTE PTR [rdi]
  1b0e18:	12 05 0c 91 05 04    	adc    al,BYTE PTR [rip+0x405910c]        # 4209f2a <_end+0x310036a>
  1b0e1e:	08 21                	or     BYTE PTR [rcx],ah
  1b0e20:	05 01 66 05 17       	add    eax,0x17056601
  1b0e25:	00 02                	add    BYTE PTR [rdx],al
  1b0e27:	04 01                	add    al,0x1
  1b0e29:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b0e2f:	01 08                	add    DWORD PTR [rax],ecx
  1b0e31:	82                   	(bad)  
  1b0e32:	05 0d ba 05 48       	add    eax,0x4805ba0d
  1b0e37:	22 05 5a 90 05 1d    	and    al,BYTE PTR [rip+0x1d05905a]        # 1d209e97 <_end+0x1c1002d7>
  1b0e3d:	2e 05 96 01 02 28    	cs add eax,0x28020196
  1b0e43:	12 05 77 9e 05 e7    	adc    al,BYTE PTR [rip+0xffffffffe7059e77]        # ffffffffe720acc0 <_end+0xffffffffe6101100>
  1b0e49:	01 3c 05 a5 01 d6 05 	add    DWORD PTR [rax*1+0x5d601a5],edi
  1b0e50:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  1b0e51:	01 3c 05 d0 01 ac 05 	add    DWORD PTR [rax*1+0x5ac01d0],edi
  1b0e58:	ba 01 d6 05 a5       	mov    edx,0xa505d601
  1b0e5d:	01 3c 05 a8 02 d6 05 	add    DWORD PTR [rax*1+0x5d602a8],edi
  1b0e64:	f5                   	cmc    
  1b0e65:	01 d6                	add    esi,edx
  1b0e67:	05 91 02 3c 05       	add    eax,0x53c0291
  1b0e6c:	fb                   	sti    
  1b0e6d:	01 d6                	add    esi,edx
  1b0e6f:	05 f5 01 3c 05       	add    eax,0x53c01f5
  1b0e74:	c0 02 ac             	rol    BYTE PTR [rdx],0xac
  1b0e77:	05 aa 02 d6 05       	add    eax,0x5d602aa
  1b0e7c:	e9 01 4a 05 c1       	jmp    ffffffffc1205882 <_end+0xffffffffc00fbcc2>
  1b0e81:	02 3c 05 c6 02 9e 05 	add    bh,BYTE PTR [rax*1+0x59e02c6]
  1b0e88:	6d                   	ins    DWORD PTR es:[rdi],dx
  1b0e89:	3c 05                	cmp    al,0x5
  1b0e8b:	14 4a                	adc    al,0x4a
  1b0e8d:	05 0c 91 05 04       	add    eax,0x405910c
  1b0e92:	08 21                	or     BYTE PTR [rcx],ah
  1b0e94:	05 01 66 05 17       	add    eax,0x17056601
  1b0e99:	00 02                	add    BYTE PTR [rdx],al
  1b0e9b:	04 01                	add    al,0x1
  1b0e9d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b0ea3:	01 08                	add    DWORD PTR [rax],ecx
  1b0ea5:	82                   	(bad)  
  1b0ea6:	05 01 d7 05 0d       	add    eax,0xd05d701
  1b0eab:	2d 05 09 22 05       	sub    eax,0x5220905
  1b0eb0:	15 90 05 13 90       	adc    eax,0x90130590
  1b0eb5:	05 07 82 05 2d       	add    eax,0x2d058207
  1b0eba:	4a 05 38 90 05 37    	rex.WX add rax,0x37059038
  1b0ec0:	90                   	nop
  1b0ec1:	05 2b 82 05 29       	add    eax,0x2905822b
  1b0ec6:	2e 05 01 2e 05 50    	cs add eax,0x50052e01
  1b0ecc:	00 02                	add    BYTE PTR [rdx],al
  1b0ece:	04 01                	add    al,0x1
  1b0ed0:	4a 05 4e 00 02 04    	rex.WX add rax,0x402004e
  1b0ed6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b0ed9:	04 83                	add    al,0x83
  1b0edb:	05 01 66 05 11       	add    eax,0x11056601
  1b0ee0:	00 02                	add    BYTE PTR [rdx],al
  1b0ee2:	04 01                	add    al,0x1
  1b0ee4:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b0eea:	01 08                	add    DWORD PTR [rax],ecx
  1b0eec:	82                   	(bad)  
  1b0eed:	05 30 00 02 04       	add    eax,0x4020030
  1b0ef2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b0ef5:	3a 00                	cmp    al,BYTE PTR [rax]
  1b0ef7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b0efa:	4a 05 14 00 02 04    	rex.WX add rax,0x4020014
  1b0f00:	03 30                	add    esi,DWORD PTR [rax]
  1b0f02:	05 13 00 02 04       	add    eax,0x4020013
  1b0f07:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1b0f0d:	04 03                	add    al,0x3
  1b0f0f:	91                   	xchg   ecx,eax
  1b0f10:	05 01 00 02 04       	add    eax,0x4020001
  1b0f15:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b0f18:	17                   	(bad)  
  1b0f19:	00 02                	add    BYTE PTR [rdx],al
  1b0f1b:	04 01                	add    al,0x1
  1b0f1d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b0f23:	01 08                	add    DWORD PTR [rax],ecx
  1b0f25:	82                   	(bad)  
  1b0f26:	05 0d ba 05 13       	add    eax,0x1305ba0d
  1b0f2b:	00 02                	add    BYTE PTR [rdx],al
  1b0f2d:	04 03                	add    al,0x3
  1b0f2f:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41d0f39 <_end+0x30c7379>
  1b0f35:	03 c9                	add    ecx,ecx
  1b0f37:	05 01 00 02 04       	add    eax,0x4020001
  1b0f3c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b0f3f:	17                   	(bad)  
  1b0f40:	00 02                	add    BYTE PTR [rdx],al
  1b0f42:	04 01                	add    al,0x1
  1b0f44:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b0f4a:	01 08                	add    DWORD PTR [rax],ecx
  1b0f4c:	82                   	(bad)  
  1b0f4d:	05 0d ba 05 1d       	add    eax,0x1d05ba0d
  1b0f52:	00 02                	add    BYTE PTR [rdx],al
  1b0f54:	04 03                	add    al,0x3
  1b0f56:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41d0f60 <_end+0x30c73a0>
  1b0f5c:	03 c9                	add    ecx,ecx
  1b0f5e:	05 01 00 02 04       	add    eax,0x4020001
  1b0f63:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b0f66:	17                   	(bad)  
  1b0f67:	00 02                	add    BYTE PTR [rdx],al
  1b0f69:	04 01                	add    al,0x1
  1b0f6b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b0f71:	01 08                	add    DWORD PTR [rax],ecx
  1b0f73:	82                   	(bad)  
  1b0f74:	05 0d ba 05 1c       	add    eax,0x1c05ba0d
  1b0f79:	00 02                	add    BYTE PTR [rdx],al
  1b0f7b:	04 03                	add    al,0x3
  1b0f7d:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41d0f87 <_end+0x30c73c7>
  1b0f83:	03 c9                	add    ecx,ecx
  1b0f85:	05 01 00 02 04       	add    eax,0x4020001
  1b0f8a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b0f8d:	17                   	(bad)  
  1b0f8e:	00 02                	add    BYTE PTR [rdx],al
  1b0f90:	04 01                	add    al,0x1
  1b0f92:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b0f98:	01 08                	add    DWORD PTR [rax],ecx
  1b0f9a:	82                   	(bad)  
  1b0f9b:	05 01 9f 05 0d       	add    eax,0xd059f01
  1b0fa0:	2d 05 08 22 05       	sub    eax,0x5220805
  1b0fa5:	01 90 05 32 00 02    	add    DWORD PTR [rax+0x2003205],edx
  1b0fab:	04 01                	add    al,0x1
  1b0fad:	58                   	pop    rax
  1b0fae:	05 30 00 02 04       	add    eax,0x4020030
  1b0fb3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b0fb6:	04 83                	add    al,0x83
  1b0fb8:	05 01 66 05 11       	add    eax,0x11056601
  1b0fbd:	00 02                	add    BYTE PTR [rdx],al
  1b0fbf:	04 01                	add    al,0x1
  1b0fc1:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b0fc7:	01 08                	add    DWORD PTR [rax],ecx
  1b0fc9:	82                   	(bad)  
  1b0fca:	05 30 00 02 04       	add    eax,0x4020030
  1b0fcf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b0fd2:	3a 00                	cmp    al,BYTE PTR [rax]
  1b0fd4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b0fd7:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
  1b0fdd:	03 30                	add    esi,DWORD PTR [rax]
  1b0fdf:	05 04 00 02 04       	add    eax,0x4020004
  1b0fe4:	03 c9                	add    ecx,ecx
  1b0fe6:	05 01 00 02 04       	add    eax,0x4020001
  1b0feb:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b0fee:	17                   	(bad)  
  1b0fef:	00 02                	add    BYTE PTR [rdx],al
  1b0ff1:	04 01                	add    al,0x1
  1b0ff3:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b0ff9:	01 08                	add    DWORD PTR [rax],ecx
  1b0ffb:	82                   	(bad)  
  1b0ffc:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1b1001:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 120f50b <_end+0x10594b>
  1b1007:	66 05 17 00          	add    ax,0x17
  1b100b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b100e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b1014:	01 08                	add    DWORD PTR [rax],ecx
  1b1016:	82                   	(bad)  
  1b1017:	05 06 a1 05 0d       	add    eax,0xd05a106
  1b101c:	2b 05 06 23 05 01    	sub    eax,DWORD PTR [rip+0x1052306]        # 1203328 <_end+0xf9768>
  1b1022:	31 05 12 03 51 20    	xor    DWORD PTR [rip+0x20510312],eax        # 206c133a <_end+0x1f5b777a>
  1b1028:	05 25 20 05 12       	add    eax,0x12052025
  1b102d:	ba 05 01 03 31       	mov    edx,0x31030105
  1b1032:	08 58 05             	or     BYTE PTR [rax+0x5],bl
  1b1035:	2f                   	(bad)  
  1b1036:	03 55 3c             	add    edx,DWORD PTR [rbp+0x3c]
  1b1039:	05 06 03 26 3c       	add    eax,0x3c260306
  1b103e:	05 18 00 02 04       	add    eax,0x4020018
  1b1043:	03 28                	add    ebp,DWORD PTR [rax]
  1b1045:	05 17 00 02 04       	add    eax,0x4020017
  1b104a:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1b1050:	04 03                	add    al,0x3
  1b1052:	91                   	xchg   ecx,eax
  1b1053:	05 01 00 02 04       	add    eax,0x4020001
  1b1058:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b105b:	17                   	(bad)  
  1b105c:	00 02                	add    BYTE PTR [rdx],al
  1b105e:	04 01                	add    al,0x1
  1b1060:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b1066:	01 08                	add    DWORD PTR [rax],ecx
  1b1068:	82                   	(bad)  
  1b1069:	05 01 a1 05 0d       	add    eax,0xd05a101
  1b106e:	39 05 06 24 05 01    	cmp    DWORD PTR [rip+0x1052406],eax        # 120347a <_end+0xf98ba>
  1b1074:	90                   	nop
  1b1075:	05 13 00 02 04       	add    eax,0x4020013
  1b107a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1b107d:	11 00                	adc    DWORD PTR [rax],eax
  1b107f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b1082:	66 05 04 83          	add    ax,0x8304
  1b1086:	05 01 66 05 11       	add    eax,0x11056601
  1b108b:	00 02                	add    BYTE PTR [rdx],al
  1b108d:	04 01                	add    al,0x1
  1b108f:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b1095:	01 08                	add    DWORD PTR [rax],ecx
  1b1097:	82                   	(bad)  
  1b1098:	05 30 00 02 04       	add    eax,0x4020030
  1b109d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b10a0:	3a 00                	cmp    al,BYTE PTR [rax]
  1b10a2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b10a5:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  1b10ab:	21 05 01 90 05 1b    	and    DWORD PTR [rip+0x1b059001],eax        # 1b20a0b2 <_end+0x1a1004f2>
  1b10b1:	00 02                	add    BYTE PTR [rdx],al
  1b10b3:	04 01                	add    al,0x1
  1b10b5:	58                   	pop    rax
  1b10b6:	05 19 00 02 04       	add    eax,0x4020019
  1b10bb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b10be:	04 83                	add    al,0x83
  1b10c0:	05 01 66 05 11       	add    eax,0x11056601
  1b10c5:	00 02                	add    BYTE PTR [rdx],al
  1b10c7:	04 01                	add    al,0x1
  1b10c9:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b10cf:	01 08                	add    DWORD PTR [rax],ecx
  1b10d1:	82                   	(bad)  
  1b10d2:	05 30 00 02 04       	add    eax,0x4020030
  1b10d7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b10da:	3a 00                	cmp    al,BYTE PTR [rax]
  1b10dc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b10df:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  1b10e5:	03 30                	add    esi,DWORD PTR [rax]
  1b10e7:	05 17 00 02 04       	add    eax,0x4020017
  1b10ec:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1b10f2:	04 03                	add    al,0x3
  1b10f4:	91                   	xchg   ecx,eax
  1b10f5:	05 01 00 02 04       	add    eax,0x4020001
  1b10fa:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b10fd:	17                   	(bad)  
  1b10fe:	00 02                	add    BYTE PTR [rdx],al
  1b1100:	04 01                	add    al,0x1
  1b1102:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b1108:	01 08                	add    DWORD PTR [rax],ecx
  1b110a:	82                   	(bad)  
  1b110b:	05 0d ba 05 13       	add    eax,0x1305ba0d
  1b1110:	00 02                	add    BYTE PTR [rdx],al
  1b1112:	04 03                	add    al,0x3
  1b1114:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41d111e <_end+0x30c755e>
  1b111a:	03 c9                	add    ecx,ecx
  1b111c:	05 01 00 02 04       	add    eax,0x4020001
  1b1121:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b1124:	17                   	(bad)  
  1b1125:	00 02                	add    BYTE PTR [rdx],al
  1b1127:	04 01                	add    al,0x1
  1b1129:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b112f:	01 08                	add    DWORD PTR [rax],ecx
  1b1131:	82                   	(bad)  
  1b1132:	05 01 9f 05 0d       	add    eax,0xd059f01
  1b1137:	2d 05 12 22 05       	sub    eax,0x5221205
  1b113c:	18 ad 05 17 9e 05    	sbb    BYTE PTR [rbp+0x59e1705],ch
  1b1142:	11 ad 05 01 ad 05    	adc    DWORD PTR [rbp+0x5ad0105],ebp
  1b1148:	32 00                	xor    al,BYTE PTR [rax]
  1b114a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b114d:	9e                   	sahf   
  1b114e:	05 54 00 02 04       	add    eax,0x4020054
  1b1153:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
  1b1159:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b115c:	06                   	(bad)  
  1b115d:	4b 05 13 24 05 01    	rex.WXB add rax,0x1052413
  1b1163:	08 21                	or     BYTE PTR [rcx],ah
  1b1165:	91                   	xchg   ecx,eax
  1b1166:	05 2f f2 05 01       	add    eax,0x105f22f
  1b116b:	5a                   	pop    rdx
  1b116c:	08 3e                	or     BYTE PTR [rsi],bh
  1b116e:	05 15 03 75 2e       	add    eax,0x2e750315
  1b1173:	05 04 03 0c 20       	add    eax,0x200c0304
  1b1178:	05 01 66 05 11       	add    eax,0x11056601
  1b117d:	00 02                	add    BYTE PTR [rdx],al
  1b117f:	04 01                	add    al,0x1
  1b1181:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b1187:	01 08                	add    DWORD PTR [rax],ecx
  1b1189:	82                   	(bad)  
  1b118a:	05 30 00 02 04       	add    eax,0x4020030
  1b118f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b1192:	3a 00                	cmp    al,BYTE PTR [rax]
  1b1194:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b1197:	4a 05 3d 5a 05 1e    	rex.WX add rax,0x1e055a3d
  1b119d:	9e                   	sahf   
  1b119e:	05 8e 01 3c 05       	add    eax,0x53c018e
  1b11a3:	4c d6                	rex.WR (bad) 
  1b11a5:	05 4e 3c 05 77       	add    eax,0x77053c4e
  1b11aa:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b11ab:	05 61 d6 05 4c       	add    eax,0x4c05d661
  1b11b0:	3c 05                	cmp    al,0x5
  1b11b2:	cf                   	iret   
  1b11b3:	01 d6                	add    esi,edx
  1b11b5:	05 9c 01 d6 05       	add    eax,0x5d6019c
  1b11ba:	b8 01 3c 05 a2       	mov    eax,0xa2053c01
  1b11bf:	01 d6                	add    esi,edx
  1b11c1:	05 9c 01 3c 05       	add    eax,0x53c019c
  1b11c6:	e7 01                	out    0x1,eax
  1b11c8:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b11c9:	05 d1 01 d6 05       	add    eax,0x5d601d1
  1b11ce:	90                   	nop
  1b11cf:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1b11d2:	e8 01 3c 05 ed       	call   ffffffffed204dd8 <_end+0xffffffffec0fb218>
  1b11d7:	01 9e 05 f0 01 3c    	add    DWORD PTR [rsi+0x3c01f005],ebx
  1b11dd:	05 14 3c 05 0c       	add    eax,0xc053c14
  1b11e2:	91                   	xchg   ecx,eax
  1b11e3:	05 04 08 21 05       	add    eax,0x5210804
  1b11e8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b11eb:	17                   	(bad)  
  1b11ec:	00 02                	add    BYTE PTR [rdx],al
  1b11ee:	04 01                	add    al,0x1
  1b11f0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b11f6:	01 08                	add    DWORD PTR [rax],ecx
  1b11f8:	82                   	(bad)  
  1b11f9:	05 01 d7 05 0d       	add    eax,0xd05d701
  1b11fe:	2d 05 09 22 05       	sub    eax,0x5220905
  1b1203:	15 90 05 13 90       	adc    eax,0x90130590
  1b1208:	05 07 82 05 2d       	add    eax,0x2d058207
  1b120d:	4a 05 39 90 05 4c    	rex.WX add rax,0x4c059039
  1b1213:	90                   	nop
  1b1214:	05 4b 90 05 37       	add    eax,0x3705904b
  1b1219:	2e 05 2b 82 05 29    	cs add eax,0x2905822b
  1b121f:	2e 05 01 2e 05 65    	cs add eax,0x65052e01
  1b1225:	00 02                	add    BYTE PTR [rdx],al
  1b1227:	04 01                	add    al,0x1
  1b1229:	4a 05 63 00 02 04    	rex.WX add rax,0x4020063
  1b122f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b1232:	04 83                	add    al,0x83
  1b1234:	05 01 66 05 11       	add    eax,0x11056601
  1b1239:	00 02                	add    BYTE PTR [rdx],al
  1b123b:	04 01                	add    al,0x1
  1b123d:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b1243:	01 08                	add    DWORD PTR [rax],ecx
  1b1245:	82                   	(bad)  
  1b1246:	05 30 00 02 04       	add    eax,0x4020030
  1b124b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b124e:	3a 00                	cmp    al,BYTE PTR [rax]
  1b1250:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b1253:	4a 05 14 00 02 04    	rex.WX add rax,0x4020014
  1b1259:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1b125c:	13 00                	adc    eax,DWORD PTR [rax]
  1b125e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b1261:	90                   	nop
  1b1262:	05 04 00 02 04       	add    eax,0x4020004
  1b1267:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1b126d:	04 03                	add    al,0x3
  1b126f:	66 05 17 00          	add    ax,0x17
  1b1273:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b1276:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b127c:	01 08                	add    DWORD PTR [rax],ecx
  1b127e:	82                   	(bad)  
  1b127f:	05 0d ba 05 13       	add    eax,0x1305ba0d
  1b1284:	00 02                	add    BYTE PTR [rdx],al
  1b1286:	04 03                	add    al,0x3
  1b1288:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41d1292 <_end+0x30c76d2>
  1b128e:	03 c9                	add    ecx,ecx
  1b1290:	05 01 00 02 04       	add    eax,0x4020001
  1b1295:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b1298:	17                   	(bad)  
  1b1299:	00 02                	add    BYTE PTR [rdx],al
  1b129b:	04 01                	add    al,0x1
  1b129d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b12a3:	01 08                	add    DWORD PTR [rax],ecx
  1b12a5:	82                   	(bad)  
  1b12a6:	05 01 9f 05 0d       	add    eax,0xd059f01
  1b12ab:	2d 05 09 22 05       	sub    eax,0x5220905
  1b12b0:	21 90 05 1f 90 05    	and    DWORD PTR [rax+0x5901f05],edx
  1b12b6:	07                   	(bad)  
  1b12b7:	82                   	(bad)  
  1b12b8:	05 39 4a 05 53       	add    eax,0x53054a39
  1b12bd:	90                   	nop
  1b12be:	05 37 90 05 35       	add    eax,0x35059037
  1b12c3:	2e 05 01 2e 05 5d    	cs add eax,0x5d052e01
  1b12c9:	00 02                	add    BYTE PTR [rdx],al
  1b12cb:	04 01                	add    al,0x1
  1b12cd:	4a 05 5b 00 02 04    	rex.WX add rax,0x402005b
  1b12d3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b12d6:	04 83                	add    al,0x83
  1b12d8:	05 01 66 05 11       	add    eax,0x11056601
  1b12dd:	00 02                	add    BYTE PTR [rdx],al
  1b12df:	04 01                	add    al,0x1
  1b12e1:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b12e7:	01 08                	add    DWORD PTR [rax],ecx
  1b12e9:	82                   	(bad)  
  1b12ea:	05 30 00 02 04       	add    eax,0x4020030
  1b12ef:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b12f2:	3a 00                	cmp    al,BYTE PTR [rax]
  1b12f4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b12f7:	4a 05 0a 30 05 04    	rex.WX add rax,0x405300a
  1b12fd:	e5 05                	in     eax,0x5
  1b12ff:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b1302:	17                   	(bad)  
  1b1303:	00 02                	add    BYTE PTR [rdx],al
  1b1305:	04 01                	add    al,0x1
  1b1307:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b130d:	01 08                	add    DWORD PTR [rax],ecx
  1b130f:	82                   	(bad)  
  1b1310:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1b1315:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 1340151f <_end+0x122f795f>
  1b131b:	05 01 66 05 17       	add    eax,0x17056601
  1b1320:	00 02                	add    BYTE PTR [rdx],al
  1b1322:	04 01                	add    al,0x1
  1b1324:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b132a:	01 08                	add    DWORD PTR [rax],ecx
  1b132c:	82                   	(bad)  
  1b132d:	05 06 a0 05 0d       	add    eax,0xd05a006
  1b1332:	56                   	push   rsi
  1b1333:	05 06 22 05 23       	add    eax,0x23052206
  1b1338:	00 02                	add    BYTE PTR [rdx],al
  1b133a:	04 03                	add    al,0x3
  1b133c:	5c                   	pop    rsp
  1b133d:	05 04 00 02 04       	add    eax,0x4020004
  1b1342:	03 c9                	add    ecx,ecx
  1b1344:	05 01 00 02 04       	add    eax,0x4020001
  1b1349:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b134c:	17                   	(bad)  
  1b134d:	00 02                	add    BYTE PTR [rdx],al
  1b134f:	04 01                	add    al,0x1
  1b1351:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b1357:	01 08                	add    DWORD PTR [rax],ecx
  1b1359:	82                   	(bad)  
  1b135a:	05 06 a0 05 0d       	add    eax,0xd05a006
  1b135f:	56                   	push   rsi
  1b1360:	05 06 22 05 14       	add    eax,0x14052206
  1b1365:	00 02                	add    BYTE PTR [rdx],al
  1b1367:	04 03                	add    al,0x3
  1b1369:	5c                   	pop    rsp
  1b136a:	05 27 00 02 04       	add    eax,0x4020027
  1b136f:	03 90 05 26 00 02    	add    edx,DWORD PTR [rax+0x2002605]
  1b1375:	04 03                	add    al,0x3
  1b1377:	90                   	nop
  1b1378:	05 13 00 02 04       	add    eax,0x4020013
  1b137d:	03 2e                	add    ebp,DWORD PTR [rsi]
  1b137f:	05 04 00 02 04       	add    eax,0x4020004
  1b1384:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1b138a:	04 03                	add    al,0x3
  1b138c:	66 05 17 00          	add    ax,0x17
  1b1390:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b1393:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b1399:	01 08                	add    DWORD PTR [rax],ecx
  1b139b:	82                   	(bad)  
  1b139c:	05 01 9f 05 0d       	add    eax,0xd059f01
  1b13a1:	2d 05 08 22 05       	sub    eax,0x5220805
  1b13a6:	1d 90 05 2d ac       	sbb    eax,0xac2d0590
  1b13ab:	05 01 3c 05 36       	add    eax,0x36053c01
  1b13b0:	00 02                	add    BYTE PTR [rdx],al
  1b13b2:	04 01                	add    al,0x1
  1b13b4:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1b13ba:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b13bd:	04 83                	add    al,0x83
  1b13bf:	05 01 66 05 11       	add    eax,0x11056601
  1b13c4:	00 02                	add    BYTE PTR [rdx],al
  1b13c6:	04 01                	add    al,0x1
  1b13c8:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b13ce:	01 08                	add    DWORD PTR [rax],ecx
  1b13d0:	82                   	(bad)  
  1b13d1:	05 30 00 02 04       	add    eax,0x4020030
  1b13d6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b13d9:	3a 00                	cmp    al,BYTE PTR [rax]
  1b13db:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b13de:	4a 05 14 30 05 4a    	rex.WX add rax,0x4a053014
  1b13e4:	90                   	nop
  1b13e5:	05 2b 9e 05 99       	add    eax,0x99059e2b
  1b13ea:	01 3c 05 59 d6 05 5b 	add    DWORD PTR [rax*1+0x5b05d659],edi
  1b13f1:	3c 05                	cmp    al,0x5
  1b13f3:	82                   	(bad)  
  1b13f4:	01 d6                	add    esi,edx
  1b13f6:	05 6c d6 05 59       	add    eax,0x5905d66c
  1b13fb:	3c 05                	cmp    al,0x5
  1b13fd:	da 01                	fiadd  DWORD PTR [rcx]
  1b13ff:	d6                   	(bad)  
  1b1400:	05 a7 01 d6 05       	add    eax,0x5d601a7
  1b1405:	c3                   	ret    
  1b1406:	01 3c 05 ad 01 d6 05 	add    DWORD PTR [rax*1+0x5d601ad],edi
  1b140d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  1b140e:	01 3c 05 f2 01 ac 05 	add    DWORD PTR [rax*1+0x5ac01f2],edi
  1b1415:	dc 01                	fadd   QWORD PTR [rcx]
  1b1417:	d6                   	(bad)  
  1b1418:	05 9b 01 4a 05       	add    eax,0x54a019b
  1b141d:	f3 01 3c 05 f8 01 9e 	repz add DWORD PTR [rax*1+0x59e01f8],edi
  1b1424:	05 
  1b1425:	21 3c 05 fb 01 4a 05 	and    DWORD PTR [rax*1+0x54a01fb],edi
  1b142c:	13 3c 05 0c 91 05 04 	adc    edi,DWORD PTR [rax*1+0x405910c]
  1b1433:	08 21                	or     BYTE PTR [rcx],ah
  1b1435:	05 01 66 05 17       	add    eax,0x17056601
  1b143a:	00 02                	add    BYTE PTR [rdx],al
  1b143c:	04 01                	add    al,0x1
  1b143e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b1444:	01 08                	add    DWORD PTR [rax],ecx
  1b1446:	82                   	(bad)  
  1b1447:	05 01 d8 05 0d       	add    eax,0xd05d801
  1b144c:	3a 05 12 03 4c 20    	cmp    al,BYTE PTR [rip+0x204c0312]        # 20671764 <_end+0x1f567ba4>
  1b1452:	05 25 20 05 12       	add    eax,0x12052025
  1b1457:	ba 05 01 03 38       	mov    edx,0x38030105
  1b145c:	08 58 05             	or     BYTE PTR [rax+0x5],bl
  1b145f:	2f                   	(bad)  
  1b1460:	03 4e 3c             	add    ecx,DWORD PTR [rsi+0x3c]
  1b1463:	05 09 03 35 20       	add    eax,0x20350309
  1b1468:	05 16 90 05 29       	add    eax,0x29059016
  1b146d:	90                   	nop
  1b146e:	05 13 3c 05 07       	add    eax,0x7053c13
  1b1473:	82                   	(bad)  
  1b1474:	05 40 4a 05 53       	add    eax,0x53054a40
  1b1479:	90                   	nop
  1b147a:	05 58 3c 05 57       	add    eax,0x57053c58
  1b147f:	90                   	nop
  1b1480:	05 3e 2e 05 34       	add    eax,0x34052e3e
  1b1485:	3c 05                	cmp    al,0x5
  1b1487:	3e 90                	ds nop
  1b1489:	05 32 82 05 30       	add    eax,0x30058232
  1b148e:	2e 05 01 2e 05 74    	cs add eax,0x74052e01
  1b1494:	00 02                	add    BYTE PTR [rdx],al
  1b1496:	04 01                	add    al,0x1
  1b1498:	4a 05 72 00 02 04    	rex.WX add rax,0x4020072
  1b149e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b14a1:	04 83                	add    al,0x83
  1b14a3:	05 01 66 05 11       	add    eax,0x11056601
  1b14a8:	00 02                	add    BYTE PTR [rdx],al
  1b14aa:	04 01                	add    al,0x1
  1b14ac:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b14b2:	01 08                	add    DWORD PTR [rax],ecx
  1b14b4:	82                   	(bad)  
  1b14b5:	05 30 00 02 04       	add    eax,0x4020030
  1b14ba:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b14bd:	3a 00                	cmp    al,BYTE PTR [rax]
  1b14bf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b14c2:	4a 05 01 59 05 09    	rex.WX add rax,0x9055901
  1b14c8:	21 05 14 90 05 13    	and    DWORD PTR [rip+0x13059014],eax        # 1320a4e2 <_end+0x12100922>
  1b14ce:	90                   	nop
  1b14cf:	05 07 82 05 2d       	add    eax,0x2d058207
  1b14d4:	58                   	pop    rax
  1b14d5:	05 5b 90 05 3b       	add    eax,0x3b05905b
  1b14da:	9e                   	sahf   
  1b14db:	05 b0 01 3c 05       	add    eax,0x53c01b0
  1b14e0:	6a d6                	push   0xffffffffffffffd6
  1b14e2:	05 6c 3c 05 97       	add    eax,0x97053c6c
  1b14e7:	01 ac 05 7f d6 05 6a 	add    DWORD PTR [rbp+rax*1+0x6a05d67f],ebp
  1b14ee:	3c 05                	cmp    al,0x5
  1b14f0:	b2 01                	mov    dl,0x1
  1b14f2:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b14f3:	05 b4 01 90 05       	add    eax,0x59001b4
  1b14f8:	b3 01                	mov    bl,0x1
  1b14fa:	90                   	nop
  1b14fb:	05 37 2e 05 2b       	add    eax,0x2b052e37
  1b1500:	82                   	(bad)  
  1b1501:	05 29 2e 05 cb       	add    eax,0xcb052e29
  1b1506:	01 3c 05 cd 01 00 02 	add    DWORD PTR [rax*1+0x20001cd],edi
  1b150d:	04 03                	add    al,0x3
  1b150f:	4a 05 cb 01 00 02    	rex.WX add rax,0x20001cb
  1b1515:	04 03                	add    al,0x3
  1b1517:	66 00 02             	data16 add BYTE PTR [rdx],al
  1b151a:	04 04                	add    al,0x4
  1b151c:	06                   	(bad)  
  1b151d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b1520:	04 05                	add    al,0x5
  1b1522:	74 05                	je     1b1529 <__abi_tag-0x24ee73>
  1b1524:	01 00                	add    DWORD PTR [rax],eax
  1b1526:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1b1529:	06                   	(bad)  
  1b152a:	58                   	pop    rax
  1b152b:	05 04 83 05 01       	add    eax,0x1058304
  1b1530:	66 05 11 00          	add    ax,0x11
  1b1534:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b1537:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b153d:	01 08                	add    DWORD PTR [rax],ecx
  1b153f:	82                   	(bad)  
  1b1540:	05 30 00 02 04       	add    eax,0x4020030
  1b1545:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b1548:	3a 00                	cmp    al,BYTE PTR [rax]
  1b154a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b154d:	4a 05 14 00 02 04    	rex.WX add rax,0x4020014
  1b1553:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1b1556:	1f                   	(bad)  
  1b1557:	00 02                	add    BYTE PTR [rdx],al
  1b1559:	04 03                	add    al,0x3
  1b155b:	90                   	nop
  1b155c:	05 1e 00 02 04       	add    eax,0x402001e
  1b1561:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  1b1567:	04 03                	add    al,0x3
  1b1569:	2e 05 04 00 02 04    	cs add eax,0x4020004
  1b156f:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1b1575:	04 03                	add    al,0x3
  1b1577:	66 05 17 00          	add    ax,0x17
  1b157b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b157e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b1584:	01 08                	add    DWORD PTR [rax],ecx
  1b1586:	82                   	(bad)  
  1b1587:	05 01 9f 05 0d       	add    eax,0xd059f01
  1b158c:	2d 05 11 22 05       	sub    eax,0x5221105
  1b1591:	54                   	push   rsp
  1b1592:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1b1595:	35 9e 05 a5 01       	xor    eax,0x1a5059e
  1b159a:	3c 05                	cmp    al,0x5
  1b159c:	63 d6                	movsxd edx,esi
  1b159e:	05 65 3c 05 8e       	add    eax,0x8e053c65
  1b15a3:	01 ac 05 78 d6 05 63 	add    DWORD PTR [rbp+rax*1+0x6305d678],ebp
  1b15aa:	3c 05                	cmp    al,0x5
  1b15ac:	f5                   	cmc    
  1b15ad:	01 d6                	add    esi,edx
  1b15af:	05 b3 01 d6 05       	add    eax,0x5d601b3
  1b15b4:	b5 01                	mov    ch,0x1
  1b15b6:	3c 05                	cmp    al,0x5
  1b15b8:	de 01                	fiadd  WORD PTR [rcx]
  1b15ba:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b15bb:	05 c8 01 d6 05       	add    eax,0x5d601c8
  1b15c0:	b3 01                	mov    bl,0x1
  1b15c2:	3c 05                	cmp    al,0x5
  1b15c4:	8d 02                	lea    eax,[rdx]
  1b15c6:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b15c7:	05 f7 01 d6 05       	add    eax,0x5d601f7
  1b15cc:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  1b15cd:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1b15d0:	8e 02                	mov    es,WORD PTR [rdx]
  1b15d2:	3c 05                	cmp    al,0x5
  1b15d4:	11 9e 05 ab 02 08    	adc    DWORD PTR [rsi+0x802ab05],ebx
  1b15da:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b15db:	05 ad 02 00 02       	add    eax,0x20002ad
  1b15e0:	04 07                	add    al,0x7
  1b15e2:	4a 05 ab 02 00 02    	rex.WX add rax,0x20002ab
  1b15e8:	04 07                	add    al,0x7
  1b15ea:	66 00 02             	data16 add BYTE PTR [rdx],al
  1b15ed:	04 08                	add    al,0x8
  1b15ef:	06                   	(bad)  
  1b15f0:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b15f3:	04 09                	add    al,0x9
  1b15f5:	74 05                	je     1b15fc <__abi_tag-0x24eda0>
  1b15f7:	01 00                	add    DWORD PTR [rax],eax
  1b15f9:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1b15fc:	06                   	(bad)  
  1b15fd:	58                   	pop    rax
  1b15fe:	05 04 4b 05 01       	add    eax,0x1054b04
  1b1603:	66 05 11 00          	add    ax,0x11
  1b1607:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b160a:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b1610:	01 08                	add    DWORD PTR [rax],ecx
  1b1612:	82                   	(bad)  
  1b1613:	05 30 00 02 04       	add    eax,0x4020030
  1b1618:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b161b:	3a 00                	cmp    al,BYTE PTR [rax]
  1b161d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b1620:	4a 05 14 00 02 04    	rex.WX add rax,0x4020014
  1b1626:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1b1629:	13 00                	adc    eax,DWORD PTR [rax]
  1b162b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b162e:	90                   	nop
  1b162f:	05 04 00 02 04       	add    eax,0x4020004
  1b1634:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1b163a:	04 03                	add    al,0x3
  1b163c:	66 05 17 00          	add    ax,0x17
  1b1640:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b1643:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b1649:	01 08                	add    DWORD PTR [rax],ecx
  1b164b:	82                   	(bad)  
  1b164c:	05 01 bf 05 0d       	add    eax,0xd05bf01
  1b1651:	37                   	(bad)  
  1b1652:	05 09 26 05 13       	add    eax,0x13052609
  1b1657:	90                   	nop
  1b1658:	05 07 ac 05 22       	add    eax,0x2205ac07
  1b165d:	4a 05 44 90 05 20    	rex.WX add rax,0x20059044
  1b1663:	82                   	(bad)  
  1b1664:	05 1e 2e 05 01       	add    eax,0x1052e1e
  1b1669:	2e 05 4e 00 02 04    	cs add eax,0x402004e
  1b166f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1b1672:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
  1b1675:	04 01                	add    al,0x1
  1b1677:	66 05 04 83          	add    ax,0x8304
  1b167b:	05 01 66 05 11       	add    eax,0x11056601
  1b1680:	00 02                	add    BYTE PTR [rdx],al
  1b1682:	04 01                	add    al,0x1
  1b1684:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b168a:	01 08                	add    DWORD PTR [rax],ecx
  1b168c:	82                   	(bad)  
  1b168d:	05 30 00 02 04       	add    eax,0x4020030
  1b1692:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b1695:	3a 00                	cmp    al,BYTE PTR [rax]
  1b1697:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b169a:	4a 05 14 00 02 04    	rex.WX add rax,0x4020014
  1b16a0:	03 30                	add    esi,DWORD PTR [rax]
  1b16a2:	05 26 00 02 04       	add    eax,0x4020026
  1b16a7:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  1b16ad:	04 03                	add    al,0x3
  1b16af:	3c 05                	cmp    al,0x5
  1b16b1:	04 00                	add    al,0x0
  1b16b3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b16b6:	91                   	xchg   ecx,eax
  1b16b7:	05 01 00 02 04       	add    eax,0x4020001
  1b16bc:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b16bf:	17                   	(bad)  
  1b16c0:	00 02                	add    BYTE PTR [rdx],al
  1b16c2:	04 01                	add    al,0x1
  1b16c4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b16ca:	01 08                	add    DWORD PTR [rax],ecx
  1b16cc:	82                   	(bad)  
  1b16cd:	05 0d ba 05 13       	add    eax,0x1305ba0d
  1b16d2:	00 02                	add    BYTE PTR [rdx],al
  1b16d4:	04 03                	add    al,0x3
  1b16d6:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41d16e0 <_end+0x30c7b20>
  1b16dc:	03 c9                	add    ecx,ecx
  1b16de:	05 01 00 02 04       	add    eax,0x4020001
  1b16e3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b16e6:	17                   	(bad)  
  1b16e7:	00 02                	add    BYTE PTR [rdx],al
  1b16e9:	04 01                	add    al,0x1
  1b16eb:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b16f1:	01 08                	add    DWORD PTR [rax],ecx
  1b16f3:	82                   	(bad)  
  1b16f4:	05 01 9f 05 0d       	add    eax,0xd059f01
  1b16f9:	57                   	push   rdi
  1b16fa:	05 3a 6a 05 01       	add    eax,0x1056a3a
  1b16ff:	1d 05 08 5a 05       	sbb    eax,0x55a0805
  1b1704:	12 90 05 06 ac 05    	adc    dl,BYTE PTR [rax+0x5ac0605]
  1b170a:	21 4a 05             	and    DWORD PTR [rdx+0x5],ecx
  1b170d:	43 90                	rex.XB xchg r8d,eax
  1b170f:	05 1f 90 05 1d       	add    eax,0x1d05901f
  1b1714:	2e 05 01 2e 05 04    	cs add eax,0x4052e01
  1b171a:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 11207d22 <_end+0x100fe162>
  1b1721:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b1724:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b172a:	01 08                	add    DWORD PTR [rax],ecx
  1b172c:	82                   	(bad)  
  1b172d:	05 30 00 02 04       	add    eax,0x4020030
  1b1732:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b1735:	23 00                	and    eax,DWORD PTR [rax]
  1b1737:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b173a:	4c 05 04 00 02 04    	rex.WR add rax,0x4020004
  1b1740:	03 c9                	add    ecx,ecx
  1b1742:	05 01 00 02 04       	add    eax,0x4020001
  1b1747:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b174a:	17                   	(bad)  
  1b174b:	00 02                	add    BYTE PTR [rdx],al
  1b174d:	04 01                	add    al,0x1
  1b174f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b1755:	01 08                	add    DWORD PTR [rax],ecx
  1b1757:	82                   	(bad)  
  1b1758:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1b175d:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 120fc67 <_end+0x1060a7>
  1b1763:	66 05 17 00          	add    ax,0x17
  1b1767:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b176a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b1770:	01 08                	add    DWORD PTR [rax],ecx
  1b1772:	82                   	(bad)  
  1b1773:	05 0d ba 05 14       	add    eax,0x1405ba0d
  1b1778:	00 02                	add    BYTE PTR [rdx],al
  1b177a:	04 03                	add    al,0x3
  1b177c:	22 05 13 00 02 04    	and    al,BYTE PTR [rip+0x4020013]        # 41d1795 <_end+0x30c7bd5>
  1b1782:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1b1788:	04 03                	add    al,0x3
  1b178a:	91                   	xchg   ecx,eax
  1b178b:	05 01 00 02 04       	add    eax,0x4020001
  1b1790:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b1793:	17                   	(bad)  
  1b1794:	00 02                	add    BYTE PTR [rdx],al
  1b1796:	04 01                	add    al,0x1
  1b1798:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b179e:	01 08                	add    DWORD PTR [rax],ecx
  1b17a0:	82                   	(bad)  
  1b17a1:	05 0d ba 05 14       	add    eax,0x1405ba0d
  1b17a6:	00 02                	add    BYTE PTR [rdx],al
  1b17a8:	04 03                	add    al,0x3
  1b17aa:	22 05 13 00 02 04    	and    al,BYTE PTR [rip+0x4020013]        # 41d17c3 <_end+0x30c7c03>
  1b17b0:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1b17b6:	04 03                	add    al,0x3
  1b17b8:	91                   	xchg   ecx,eax
  1b17b9:	05 01 00 02 04       	add    eax,0x4020001
  1b17be:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b17c1:	17                   	(bad)  
  1b17c2:	00 02                	add    BYTE PTR [rdx],al
  1b17c4:	04 01                	add    al,0x1
  1b17c6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b17cc:	01 08                	add    DWORD PTR [rax],ecx
  1b17ce:	82                   	(bad)  
  1b17cf:	05 0d ba 05 1c       	add    eax,0x1c05ba0d
  1b17d4:	00 02                	add    BYTE PTR [rdx],al
  1b17d6:	04 03                	add    al,0x3
  1b17d8:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41d17e2 <_end+0x30c7c22>
  1b17de:	03 c9                	add    ecx,ecx
  1b17e0:	05 01 00 02 04       	add    eax,0x4020001
  1b17e5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b17e8:	17                   	(bad)  
  1b17e9:	00 02                	add    BYTE PTR [rdx],al
  1b17eb:	04 01                	add    al,0x1
  1b17ed:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b17f3:	01 08                	add    DWORD PTR [rax],ecx
  1b17f5:	82                   	(bad)  
  1b17f6:	05 01 bd 05 0d       	add    eax,0xd05bd01
  1b17fb:	39 05 09 24 05 13    	cmp    DWORD PTR [rip+0x13052409],eax        # 13203c0a <_end+0x120fa04a>
  1b1801:	90                   	nop
  1b1802:	05 07 ac 05 22       	add    eax,0x2205ac07
  1b1807:	4a 05 44 90 05 20    	rex.WX add rax,0x20059044
  1b180d:	82                   	(bad)  
  1b180e:	05 1e 2e 05 01       	add    eax,0x1052e1e
  1b1813:	2e 05 4e 00 02 04    	cs add eax,0x402004e
  1b1819:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1b181c:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
  1b181f:	04 01                	add    al,0x1
  1b1821:	66 05 04 83          	add    ax,0x8304
  1b1825:	05 01 66 05 11       	add    eax,0x11056601
  1b182a:	00 02                	add    BYTE PTR [rdx],al
  1b182c:	04 01                	add    al,0x1
  1b182e:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b1834:	01 08                	add    DWORD PTR [rax],ecx
  1b1836:	82                   	(bad)  
  1b1837:	05 30 00 02 04       	add    eax,0x4020030
  1b183c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b183f:	3a 00                	cmp    al,BYTE PTR [rax]
  1b1841:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b1844:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
  1b184a:	21 05 5b c8 05 3c    	and    DWORD PTR [rip+0x3c05c85b],eax        # 3c20e0ab <_end+0x3b1044eb>
  1b1850:	9e                   	sahf   
  1b1851:	05 ac 01 3c 05       	add    eax,0x53c01ac
  1b1856:	6a d6                	push   0xffffffffffffffd6
  1b1858:	05 6c 3c 05 95       	add    eax,0x95053c6c
  1b185d:	01 ac 05 7f d6 05 6a 	add    DWORD PTR [rbp+rax*1+0x6a05d67f],ebp
  1b1864:	3c 05                	cmp    al,0x5
  1b1866:	fc                   	cld    
  1b1867:	01 d6                	add    esi,edx
  1b1869:	05 ba 01 d6 05       	add    eax,0x5d601ba
  1b186e:	bc 01 3c 05 e5       	mov    esp,0xe5053c01
  1b1873:	01 ac 05 cf 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601cf],ebp
  1b187a:	ba 01 3c 05 94       	mov    edx,0x94053c01
  1b187f:	02 ac 05 fe 01 d6 05 	add    ch,BYTE PTR [rbp+rax*1+0x5d601fe]
  1b1886:	ae                   	scas   al,BYTE PTR es:[rdi]
  1b1887:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1b188a:	95                   	xchg   ebp,eax
  1b188b:	02 3c 05 11 9e 05 af 	add    bh,BYTE PTR [rax*1-0x50fa61ef]
  1b1892:	02 02                	add    al,BYTE PTR [rdx]
  1b1894:	29 12                	sub    DWORD PTR [rdx],edx
  1b1896:	05 b1 02 00 02       	add    eax,0x20002b1
  1b189b:	04 08                	add    al,0x8
  1b189d:	4a 05 af 02 00 02    	rex.WX add rax,0x20002af
  1b18a3:	04 08                	add    al,0x8
  1b18a5:	66 00 02             	data16 add BYTE PTR [rdx],al
  1b18a8:	04 09                	add    al,0x9
  1b18aa:	06                   	(bad)  
  1b18ab:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b18ae:	04 0a                	add    al,0xa
  1b18b0:	74 05                	je     1b18b7 <__abi_tag-0x24eae5>
  1b18b2:	01 00                	add    DWORD PTR [rax],eax
  1b18b4:	02 04 0c             	add    al,BYTE PTR [rsp+rcx*1]
  1b18b7:	06                   	(bad)  
  1b18b8:	58                   	pop    rax
  1b18b9:	05 04 83 05 01       	add    eax,0x1058304
  1b18be:	66 05 11 00          	add    ax,0x11
  1b18c2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b18c5:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b18cb:	01 08                	add    DWORD PTR [rax],ecx
  1b18cd:	82                   	(bad)  
  1b18ce:	05 30 00 02 04       	add    eax,0x4020030
  1b18d3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b18d6:	3a 00                	cmp    al,BYTE PTR [rax]
  1b18d8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b18db:	4a 05 01 59 05 a8    	rex.WX add rax,0xffffffffa8055901
  1b18e1:	02 21                	add    ah,BYTE PTR [rcx]
  1b18e3:	05 89 02 9e 05       	add    eax,0x59e0289
  1b18e8:	f9                   	stc    
  1b18e9:	02 3c 05 b7 02 d6 05 	add    bh,BYTE PTR [rax*1+0x5d602b7]
  1b18f0:	b9 02 3c 05 e2       	mov    ecx,0xe2053c02
  1b18f5:	02 ac 05 cc 02 d6 05 	add    ch,BYTE PTR [rbp+rax*1+0x5d602cc]
  1b18fc:	b7 02                	mov    bh,0x2
  1b18fe:	3c 05                	cmp    al,0x5
  1b1900:	c9                   	leave  
  1b1901:	03 d6                	add    edx,esi
  1b1903:	05 87 03 d6 05       	add    eax,0x5d60387
  1b1908:	89 03                	mov    DWORD PTR [rbx],eax
  1b190a:	3c 05                	cmp    al,0x5
  1b190c:	b2 03                	mov    dl,0x3
  1b190e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b190f:	05 9c 03 d6 05       	add    eax,0x5d6039c
  1b1914:	87 03                	xchg   DWORD PTR [rbx],eax
  1b1916:	3c 05                	cmp    al,0x5
  1b1918:	e1 03                	loope  1b191d <__abi_tag-0x24ea7f>
  1b191a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b191b:	05 cb 03 d6 05       	add    eax,0x5d603cb
  1b1920:	fb                   	sti    
  1b1921:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1b1924:	e2 03                	loop   1b1929 <__abi_tag-0x24ea73>
  1b1926:	3c 05                	cmp    al,0x5
  1b1928:	e7 03                	out    0x3,eax
  1b192a:	9e                   	sahf   
  1b192b:	05 08 3c 05 42       	add    eax,0x42053c08
  1b1930:	3c 05                	cmp    al,0x5
  1b1932:	23 9e 05 93 01 3c    	and    ebx,DWORD PTR [rsi+0x3c019305]
  1b1938:	05 51 d6 05 53       	add    eax,0x5305d651
  1b193d:	3c 05                	cmp    al,0x5
  1b193f:	7c ac                	jl     1b18ed <__abi_tag-0x24eaaf>
  1b1941:	05 66 d6 05 51       	add    eax,0x5105d666
  1b1946:	3c 05                	cmp    al,0x5
  1b1948:	e3 01                	jrcxz  1b194b <__abi_tag-0x24ea51>
  1b194a:	d6                   	(bad)  
  1b194b:	05 a1 01 d6 05       	add    eax,0x5d601a1
  1b1950:	a3 01 3c 05 cc 01 ac 	movabs ds:0xb605ac01cc053c01,eax
  1b1957:	05 b6 
  1b1959:	01 d6                	add    esi,edx
  1b195b:	05 a1 01 3c 05       	add    eax,0x53c01a1
  1b1960:	fb                   	sti    
  1b1961:	01 ac 05 e5 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601e5],ebp
  1b1968:	95                   	xchg   ebp,eax
  1b1969:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1b196c:	fc                   	cld    
  1b196d:	01 3c 05 08 9e 05 0c 	add    DWORD PTR [rax*1+0xc059e08],edi
  1b1974:	08 d7                	or     bh,dl
  1b1976:	05 04 08 21 05       	add    eax,0x5210804
  1b197b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b197e:	11 00                	adc    DWORD PTR [rax],eax
  1b1980:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b1983:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b1989:	01 08                	add    DWORD PTR [rax],ecx
  1b198b:	82                   	(bad)  
  1b198c:	05 30 00 02 04       	add    eax,0x4020030
  1b1991:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b1994:	3a 00                	cmp    al,BYTE PTR [rax]
  1b1996:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b1999:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
  1b199f:	21 05 57 02 3a 12    	and    DWORD PTR [rip+0x123a0257],eax        # 12551bfc <_end+0x1144803c>
  1b19a5:	05 59 00 02 04       	add    eax,0x4020059
  1b19aa:	05 4a 05 57 00       	add    eax,0x57054a
  1b19af:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1b19b6:	06                   	(bad)  
  1b19b7:	06                   	(bad)  
  1b19b8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b19bb:	04 07                	add    al,0x7
  1b19bd:	74 05                	je     1b19c4 <__abi_tag-0x24e9d8>
  1b19bf:	01 00                	add    DWORD PTR [rax],eax
  1b19c1:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1b19c4:	06                   	(bad)  
  1b19c5:	58                   	pop    rax
  1b19c6:	05 04 83 05 01       	add    eax,0x1058304
  1b19cb:	66 05 11 00          	add    ax,0x11
  1b19cf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b19d2:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b19d8:	01 08                	add    DWORD PTR [rax],ecx
  1b19da:	82                   	(bad)  
  1b19db:	05 30 00 02 04       	add    eax,0x4020030
  1b19e0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b19e3:	3a 00                	cmp    al,BYTE PTR [rax]
  1b19e5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b19e8:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
  1b19ee:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1b19f1:	04 00                	add    al,0x0
  1b19f3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b19f6:	c9                   	leave  
  1b19f7:	05 01 00 02 04       	add    eax,0x4020001
  1b19fc:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b19ff:	17                   	(bad)  
  1b1a00:	00 02                	add    BYTE PTR [rdx],al
  1b1a02:	04 01                	add    al,0x1
  1b1a04:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b1a0a:	01 08                	add    DWORD PTR [rax],ecx
  1b1a0c:	82                   	(bad)  
  1b1a0d:	05 06 a0 05 0d       	add    eax,0xd05a006
  1b1a12:	56                   	push   rsi
  1b1a13:	05 06 22 05 14       	add    eax,0x14052206
  1b1a18:	00 02                	add    BYTE PTR [rdx],al
  1b1a1a:	04 03                	add    al,0x3
  1b1a1c:	60                   	(bad)  
  1b1a1d:	05 26 00 02 04       	add    eax,0x4020026
  1b1a22:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  1b1a28:	04 03                	add    al,0x3
  1b1a2a:	3c 05                	cmp    al,0x5
  1b1a2c:	04 00                	add    al,0x0
  1b1a2e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b1a31:	91                   	xchg   ecx,eax
  1b1a32:	05 01 00 02 04       	add    eax,0x4020001
  1b1a37:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b1a3a:	17                   	(bad)  
  1b1a3b:	00 02                	add    BYTE PTR [rdx],al
  1b1a3d:	04 01                	add    al,0x1
  1b1a3f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b1a45:	01 08                	add    DWORD PTR [rax],ecx
  1b1a47:	82                   	(bad)  
  1b1a48:	05 0d ba 05 13       	add    eax,0x1305ba0d
  1b1a4d:	00 02                	add    BYTE PTR [rdx],al
  1b1a4f:	04 03                	add    al,0x3
  1b1a51:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41d1a5b <_end+0x30c7e9b>
  1b1a57:	03 c9                	add    ecx,ecx
  1b1a59:	05 01 00 02 04       	add    eax,0x4020001
  1b1a5e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b1a61:	17                   	(bad)  
  1b1a62:	00 02                	add    BYTE PTR [rdx],al
  1b1a64:	04 01                	add    al,0x1
  1b1a66:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b1a6c:	01 08                	add    DWORD PTR [rax],ecx
  1b1a6e:	82                   	(bad)  
  1b1a6f:	05 01 a0 03 77       	add    eax,0x7703a001
  1b1a74:	58                   	pop    rax
  1b1a75:	05 0d 6d 05 3a       	add    eax,0x3a056d0d
  1b1a7a:	6b 05 01 1d 05 08 5a 	imul   eax,DWORD PTR [rip+0x8051d01],0x5a        # 8203782 <_end+0x70f9bc2>
  1b1a81:	05 12 90 05 06       	add    eax,0x6059012
  1b1a86:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b1a87:	05 21 4a 05 43       	add    eax,0x43054a21
  1b1a8c:	90                   	nop
  1b1a8d:	05 1f 90 05 1d       	add    eax,0x1d05901f
  1b1a92:	2e 05 01 2e 05 04    	cs add eax,0x4052e01
  1b1a98:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 112080a0 <_end+0x100fe4e0>
  1b1a9f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b1aa2:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b1aa8:	01 08                	add    DWORD PTR [rax],ecx
  1b1aaa:	82                   	(bad)  
  1b1aab:	05 30 00 02 04       	add    eax,0x4020030
  1b1ab0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b1ab3:	23 00                	and    eax,DWORD PTR [rax]
  1b1ab5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b1ab8:	4c 05 04 00 02 04    	rex.WR add rax,0x4020004
  1b1abe:	03 c9                	add    ecx,ecx
  1b1ac0:	05 01 00 02 04       	add    eax,0x4020001
  1b1ac5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b1ac8:	17                   	(bad)  
  1b1ac9:	00 02                	add    BYTE PTR [rdx],al
  1b1acb:	04 01                	add    al,0x1
  1b1acd:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b1ad3:	01 08                	add    DWORD PTR [rax],ecx
  1b1ad5:	82                   	(bad)  
  1b1ad6:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1b1adb:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 120ffe5 <_end+0x106425>
  1b1ae1:	66 05 17 00          	add    ax,0x17
  1b1ae5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b1ae8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b1aee:	01 08                	add    DWORD PTR [rax],ecx
  1b1af0:	82                   	(bad)  
  1b1af1:	05 0d ba 05 14       	add    eax,0x1405ba0d
  1b1af6:	00 02                	add    BYTE PTR [rdx],al
  1b1af8:	04 03                	add    al,0x3
  1b1afa:	22 05 2f 00 02 04    	and    al,BYTE PTR [rip+0x402002f]        # 41d1b2f <_end+0x30c7f6f>
  1b1b00:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  1b1b06:	04 03                	add    al,0x3
  1b1b08:	3c 05                	cmp    al,0x5
  1b1b0a:	04 00                	add    al,0x0
  1b1b0c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b1b0f:	91                   	xchg   ecx,eax
  1b1b10:	05 01 00 02 04       	add    eax,0x4020001
  1b1b15:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b1b18:	17                   	(bad)  
  1b1b19:	00 02                	add    BYTE PTR [rdx],al
  1b1b1b:	04 01                	add    al,0x1
  1b1b1d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b1b23:	01 08                	add    DWORD PTR [rax],ecx
  1b1b25:	82                   	(bad)  
  1b1b26:	05 0d ba 05 13       	add    eax,0x1305ba0d
  1b1b2b:	00 02                	add    BYTE PTR [rdx],al
  1b1b2d:	04 03                	add    al,0x3
  1b1b2f:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41d1b39 <_end+0x30c7f79>
  1b1b35:	03 c9                	add    ecx,ecx
  1b1b37:	05 01 00 02 04       	add    eax,0x4020001
  1b1b3c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b1b3f:	17                   	(bad)  
  1b1b40:	00 02                	add    BYTE PTR [rdx],al
  1b1b42:	04 01                	add    al,0x1
  1b1b44:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b1b4a:	01 08                	add    DWORD PTR [rax],ecx
  1b1b4c:	82                   	(bad)  
  1b1b4d:	05 01 bd 05 0d       	add    eax,0xd05bd01
  1b1b52:	39 05 08 24 05 01    	cmp    DWORD PTR [rip+0x1052408],eax        # 1203f60 <_end+0xfa3a0>
  1b1b58:	90                   	nop
  1b1b59:	05 22 00 02 04       	add    eax,0x4020022
  1b1b5e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1b1b61:	20 00                	and    BYTE PTR [rax],al
  1b1b63:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b1b66:	66 05 04 4b          	add    ax,0x4b04
  1b1b6a:	05 01 66 05 11       	add    eax,0x11056601
  1b1b6f:	00 02                	add    BYTE PTR [rdx],al
  1b1b71:	04 01                	add    al,0x1
  1b1b73:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b1b79:	01 08                	add    DWORD PTR [rax],ecx
  1b1b7b:	82                   	(bad)  
  1b1b7c:	05 30 00 02 04       	add    eax,0x4020030
  1b1b81:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b1b84:	3a 00                	cmp    al,BYTE PTR [rax]
  1b1b86:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b1b89:	4a 05 14 00 02 04    	rex.WX add rax,0x4020014
  1b1b8f:	03 30                	add    esi,DWORD PTR [rax]
  1b1b91:	05 13 00 02 04       	add    eax,0x4020013
  1b1b96:	03 c8                	add    ecx,eax
  1b1b98:	05 04 00 02 04       	add    eax,0x4020004
  1b1b9d:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1b1ba3:	04 03                	add    al,0x3
  1b1ba5:	66 05 17 00          	add    ax,0x17
  1b1ba9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b1bac:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b1bb2:	01 08                	add    DWORD PTR [rax],ecx
  1b1bb4:	82                   	(bad)  
  1b1bb5:	05 01 a0 05 0d       	add    eax,0xd05a001
  1b1bba:	3a 05 09 23 05 1c    	cmp    al,BYTE PTR [rip+0x1c052309]        # 1c203ec9 <_end+0x1b0fa309>
  1b1bc0:	90                   	nop
  1b1bc1:	05 1b ac 05 07       	add    eax,0x705ac1b
  1b1bc6:	82                   	(bad)  
  1b1bc7:	05 32 4a 05 54       	add    eax,0x54054a32
  1b1bcc:	90                   	nop
  1b1bcd:	05 30 82 05 2e       	add    eax,0x2e058230
  1b1bd2:	2e 05 01 2e 05 5e    	cs add eax,0x5e052e01
  1b1bd8:	00 02                	add    BYTE PTR [rdx],al
  1b1bda:	04 01                	add    al,0x1
  1b1bdc:	4a 05 5c 00 02 04    	rex.WX add rax,0x402005c
  1b1be2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b1be5:	04 4b                	add    al,0x4b
  1b1be7:	05 01 66 05 11       	add    eax,0x11056601
  1b1bec:	00 02                	add    BYTE PTR [rdx],al
  1b1bee:	04 01                	add    al,0x1
  1b1bf0:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b1bf6:	01 08                	add    DWORD PTR [rax],ecx
  1b1bf8:	82                   	(bad)  
  1b1bf9:	05 30 00 02 04       	add    eax,0x4020030
  1b1bfe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b1c01:	3a 00                	cmp    al,BYTE PTR [rax]
  1b1c03:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b1c06:	4a 05 13 00 02 04    	rex.WX add rax,0x4020013
  1b1c0c:	03 30                	add    esi,DWORD PTR [rax]
  1b1c0e:	05 04 00 02 04       	add    eax,0x4020004
  1b1c13:	03 c9                	add    ecx,ecx
  1b1c15:	05 01 00 02 04       	add    eax,0x4020001
  1b1c1a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b1c1d:	17                   	(bad)  
  1b1c1e:	00 02                	add    BYTE PTR [rdx],al
  1b1c20:	04 01                	add    al,0x1
  1b1c22:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b1c28:	01 08                	add    DWORD PTR [rax],ecx
  1b1c2a:	82                   	(bad)  
  1b1c2b:	05 01 a0 05 0d       	add    eax,0xd05a001
  1b1c30:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 1203f3e <_end+0xfa37e>
  1b1c36:	90                   	nop
  1b1c37:	05 1c 00 02 04       	add    eax,0x402001c
  1b1c3c:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  1b1c3f:	1a 00                	sbb    al,BYTE PTR [rax]
  1b1c41:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b1c44:	66 05 04 83          	add    ax,0x8304
  1b1c48:	05 01 66 05 11       	add    eax,0x11056601
  1b1c4d:	00 02                	add    BYTE PTR [rdx],al
  1b1c4f:	04 01                	add    al,0x1
  1b1c51:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b1c57:	01 08                	add    DWORD PTR [rax],ecx
  1b1c59:	82                   	(bad)  
  1b1c5a:	05 30 00 02 04       	add    eax,0x4020030
  1b1c5f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b1c62:	3a 00                	cmp    al,BYTE PTR [rax]
  1b1c64:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b1c67:	4a 05 0a 30 05 04    	rex.WX add rax,0x405300a
  1b1c6d:	e5 05                	in     eax,0x5
  1b1c6f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b1c72:	17                   	(bad)  
  1b1c73:	00 02                	add    BYTE PTR [rdx],al
  1b1c75:	04 01                	add    al,0x1
  1b1c77:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b1c7d:	01 08                	add    DWORD PTR [rax],ecx
  1b1c7f:	82                   	(bad)  
  1b1c80:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1b1c85:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 13401e8f <_end+0x122f82cf>
  1b1c8b:	05 01 66 05 17       	add    eax,0x17056601
  1b1c90:	00 02                	add    BYTE PTR [rdx],al
  1b1c92:	04 01                	add    al,0x1
  1b1c94:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b1c9a:	01 08                	add    DWORD PTR [rax],ecx
  1b1c9c:	82                   	(bad)  
  1b1c9d:	05 06 a0 05 0d       	add    eax,0xd05a006
  1b1ca2:	56                   	push   rsi
  1b1ca3:	05 06 22 05 01       	add    eax,0x1052206
  1b1ca8:	5b                   	pop    rbx
  1b1ca9:	05 08 21 05 01       	add    eax,0x1052108
  1b1cae:	90                   	nop
  1b1caf:	05 1f 00 02 04       	add    eax,0x402001f
  1b1cb4:	01 74 05 1d          	add    DWORD PTR [rbp+rax*1+0x1d],esi
  1b1cb8:	00 02                	add    BYTE PTR [rdx],al
  1b1cba:	04 01                	add    al,0x1
  1b1cbc:	66 05 04 83          	add    ax,0x8304
  1b1cc0:	05 01 66 05 11       	add    eax,0x11056601
  1b1cc5:	00 02                	add    BYTE PTR [rdx],al
  1b1cc7:	04 01                	add    al,0x1
  1b1cc9:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b1ccf:	01 08                	add    DWORD PTR [rax],ecx
  1b1cd1:	82                   	(bad)  
  1b1cd2:	05 30 00 02 04       	add    eax,0x4020030
  1b1cd7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b1cda:	3a 00                	cmp    al,BYTE PTR [rax]
  1b1cdc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b1cdf:	4a 05 14 00 02 04    	rex.WX add rax,0x4020014
  1b1ce5:	03 30                	add    esi,DWORD PTR [rax]
  1b1ce7:	05 26 00 02 04       	add    eax,0x4020026
  1b1cec:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  1b1cf2:	04 03                	add    al,0x3
  1b1cf4:	3c 05                	cmp    al,0x5
  1b1cf6:	04 00                	add    al,0x0
  1b1cf8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b1cfb:	91                   	xchg   ecx,eax
  1b1cfc:	05 01 00 02 04       	add    eax,0x4020001
  1b1d01:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b1d04:	17                   	(bad)  
  1b1d05:	00 02                	add    BYTE PTR [rdx],al
  1b1d07:	04 01                	add    al,0x1
  1b1d09:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b1d0f:	01 08                	add    DWORD PTR [rax],ecx
  1b1d11:	82                   	(bad)  
  1b1d12:	05 01 9f 05 0d       	add    eax,0xd059f01
  1b1d17:	2d 05 11 22 05       	sub    eax,0x5221105
  1b1d1c:	51                   	push   rcx
  1b1d1d:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1b1d20:	32 9e 05 a2 01 3c    	xor    bl,BYTE PTR [rsi+0x3c01a205]
  1b1d26:	05 60 d6 05 62       	add    eax,0x6205d660
  1b1d2b:	3c 05                	cmp    al,0x5
  1b1d2d:	8b 01                	mov    eax,DWORD PTR [rcx]
  1b1d2f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b1d30:	05 75 d6 05 60       	add    eax,0x6005d675
  1b1d35:	3c 05                	cmp    al,0x5
  1b1d37:	f2 01 d6             	repnz add esi,edx
  1b1d3a:	05 b0 01 d6 05       	add    eax,0x5d601b0
  1b1d3f:	b2 01                	mov    dl,0x1
  1b1d41:	3c 05                	cmp    al,0x5
  1b1d43:	db 01                	fild   DWORD PTR [rcx]
  1b1d45:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b1d46:	05 c5 01 d6 05       	add    eax,0x5d601c5
  1b1d4b:	b0 01                	mov    al,0x1
  1b1d4d:	3c 05                	cmp    al,0x5
  1b1d4f:	8a 02                	mov    al,BYTE PTR [rdx]
  1b1d51:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b1d52:	05 f4 01 d6 05       	add    eax,0x5d601f4
  1b1d57:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1b1d58:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1b1d5b:	8b 02                	mov    eax,DWORD PTR [rdx]
  1b1d5d:	3c 05                	cmp    al,0x5
  1b1d5f:	11 9e 05 a8 02 08    	adc    DWORD PTR [rsi+0x802a805],ebx
  1b1d65:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b1d66:	05 aa 02 00 02       	add    eax,0x20002aa
  1b1d6b:	04 07                	add    al,0x7
  1b1d6d:	4a 05 a8 02 00 02    	rex.WX add rax,0x20002a8
  1b1d73:	04 07                	add    al,0x7
  1b1d75:	66 00 02             	data16 add BYTE PTR [rdx],al
  1b1d78:	04 08                	add    al,0x8
  1b1d7a:	06                   	(bad)  
  1b1d7b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b1d7e:	04 09                	add    al,0x9
  1b1d80:	74 05                	je     1b1d87 <__abi_tag-0x24e615>
  1b1d82:	01 00                	add    DWORD PTR [rax],eax
  1b1d84:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1b1d87:	06                   	(bad)  
  1b1d88:	58                   	pop    rax
  1b1d89:	05 04 4b 05 01       	add    eax,0x1054b04
  1b1d8e:	66 05 11 00          	add    ax,0x11
  1b1d92:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b1d95:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b1d9b:	01 08                	add    DWORD PTR [rax],ecx
  1b1d9d:	82                   	(bad)  
  1b1d9e:	05 30 00 02 04       	add    eax,0x4020030
  1b1da3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b1da6:	3a 00                	cmp    al,BYTE PTR [rax]
  1b1da8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b1dab:	4a 05 14 00 02 04    	rex.WX add rax,0x4020014
  1b1db1:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1b1db4:	26 00 02             	es add BYTE PTR [rdx],al
  1b1db7:	04 03                	add    al,0x3
  1b1db9:	90                   	nop
  1b1dba:	05 13 00 02 04       	add    eax,0x4020013
  1b1dbf:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  1b1dc6:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1b1dcc:	04 03                	add    al,0x3
  1b1dce:	66 05 17 00          	add    ax,0x17
  1b1dd2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b1dd5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b1ddb:	01 08                	add    DWORD PTR [rax],ecx
  1b1ddd:	82                   	(bad)  
  1b1dde:	05 01 bc 05 0d       	add    eax,0xd05bc01
  1b1de3:	3a 05 08 23 05 3c    	cmp    al,BYTE PTR [rip+0x3c052308]        # 3c2040f1 <_end+0x3b0fa531>
  1b1de9:	90                   	nop
  1b1dea:	05 1c 9e 05 91       	add    eax,0x91059e1c
  1b1def:	01 3c 05 4b d6 05 4d 	add    DWORD PTR [rax*1+0x4d05d64b],edi
  1b1df6:	3c 05                	cmp    al,0x5
  1b1df8:	78 ac                	js     1b1da6 <__abi_tag-0x24e5f6>
  1b1dfa:	05 60 d6 05 4b       	add    eax,0x4b05d660
  1b1dff:	3c 05                	cmp    al,0x5
  1b1e01:	93                   	xchg   ebx,eax
  1b1e02:	01 ac 05 96 01 90 05 	add    DWORD PTR [rbp+rax*1+0x5900196],ebp
  1b1e09:	98                   	cwde   
  1b1e0a:	01 00                	add    DWORD PTR [rax],eax
  1b1e0c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b1e0f:	4a 05 96 01 00 02    	rex.WX add rax,0x2000196
  1b1e15:	04 03                	add    al,0x3
  1b1e17:	66 00 02             	data16 add BYTE PTR [rdx],al
  1b1e1a:	04 04                	add    al,0x4
  1b1e1c:	06                   	(bad)  
  1b1e1d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b1e20:	04 05                	add    al,0x5
  1b1e22:	74 05                	je     1b1e29 <__abi_tag-0x24e573>
  1b1e24:	01 00                	add    DWORD PTR [rax],eax
  1b1e26:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1b1e29:	06                   	(bad)  
  1b1e2a:	58                   	pop    rax
  1b1e2b:	05 04 4b 05 01       	add    eax,0x1054b04
  1b1e30:	66 05 11 00          	add    ax,0x11
  1b1e34:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b1e37:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b1e3d:	01 08                	add    DWORD PTR [rax],ecx
  1b1e3f:	82                   	(bad)  
  1b1e40:	05 30 00 02 04       	add    eax,0x4020030
  1b1e45:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b1e48:	3a 00                	cmp    al,BYTE PTR [rax]
  1b1e4a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b1e4d:	4a 05 13 00 02 04    	rex.WX add rax,0x4020013
  1b1e53:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1b1e56:	04 00                	add    al,0x0
  1b1e58:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b1e5b:	c9                   	leave  
  1b1e5c:	05 01 00 02 04       	add    eax,0x4020001
  1b1e61:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b1e64:	17                   	(bad)  
  1b1e65:	00 02                	add    BYTE PTR [rdx],al
  1b1e67:	04 01                	add    al,0x1
  1b1e69:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b1e6f:	01 08                	add    DWORD PTR [rax],ecx
  1b1e71:	82                   	(bad)  
  1b1e72:	05 01 bd 05 0d       	add    eax,0xd05bd01
  1b1e77:	39 05 08 24 05 01    	cmp    DWORD PTR [rip+0x1052408],eax        # 1204285 <_end+0xfa6c5>
  1b1e7d:	90                   	nop
  1b1e7e:	05 1f 00 02 04       	add    eax,0x402001f
  1b1e83:	01 74 05 1d          	add    DWORD PTR [rbp+rax*1+0x1d],esi
  1b1e87:	00 02                	add    BYTE PTR [rdx],al
  1b1e89:	04 01                	add    al,0x1
  1b1e8b:	66 05 04 83          	add    ax,0x8304
  1b1e8f:	05 01 66 05 11       	add    eax,0x11056601
  1b1e94:	00 02                	add    BYTE PTR [rdx],al
  1b1e96:	04 01                	add    al,0x1
  1b1e98:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b1e9e:	01 08                	add    DWORD PTR [rax],ecx
  1b1ea0:	82                   	(bad)  
  1b1ea1:	05 30 00 02 04       	add    eax,0x4020030
  1b1ea6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b1ea9:	3a 00                	cmp    al,BYTE PTR [rax]
  1b1eab:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b1eae:	4a 05 14 00 02 04    	rex.WX add rax,0x4020014
  1b1eb4:	03 30                	add    esi,DWORD PTR [rax]
  1b1eb6:	05 26 00 02 04       	add    eax,0x4020026
  1b1ebb:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  1b1ec1:	04 03                	add    al,0x3
  1b1ec3:	3c 05                	cmp    al,0x5
  1b1ec5:	04 00                	add    al,0x0
  1b1ec7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b1eca:	91                   	xchg   ecx,eax
  1b1ecb:	05 01 00 02 04       	add    eax,0x4020001
  1b1ed0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b1ed3:	17                   	(bad)  
  1b1ed4:	00 02                	add    BYTE PTR [rdx],al
  1b1ed6:	04 01                	add    al,0x1
  1b1ed8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b1ede:	01 08                	add    DWORD PTR [rax],ecx
  1b1ee0:	82                   	(bad)  
  1b1ee1:	05 01 9f 05 0d       	add    eax,0xd059f01
  1b1ee6:	2d 05 11 22 05       	sub    eax,0x5221105
  1b1eeb:	51                   	push   rcx
  1b1eec:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1b1eef:	32 9e 05 a2 01 3c    	xor    bl,BYTE PTR [rsi+0x3c01a205]
  1b1ef5:	05 60 d6 05 62       	add    eax,0x6205d660
  1b1efa:	3c 05                	cmp    al,0x5
  1b1efc:	8b 01                	mov    eax,DWORD PTR [rcx]
  1b1efe:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b1eff:	05 75 d6 05 60       	add    eax,0x6005d675
  1b1f04:	3c 05                	cmp    al,0x5
  1b1f06:	f2 01 d6             	repnz add esi,edx
  1b1f09:	05 b0 01 d6 05       	add    eax,0x5d601b0
  1b1f0e:	b2 01                	mov    dl,0x1
  1b1f10:	3c 05                	cmp    al,0x5
  1b1f12:	db 01                	fild   DWORD PTR [rcx]
  1b1f14:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b1f15:	05 c5 01 d6 05       	add    eax,0x5d601c5
  1b1f1a:	b0 01                	mov    al,0x1
  1b1f1c:	3c 05                	cmp    al,0x5
  1b1f1e:	8a 02                	mov    al,BYTE PTR [rdx]
  1b1f20:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b1f21:	05 f4 01 d6 05       	add    eax,0x5d601f4
  1b1f26:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1b1f27:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1b1f2a:	8b 02                	mov    eax,DWORD PTR [rdx]
  1b1f2c:	3c 05                	cmp    al,0x5
  1b1f2e:	11 9e 05 a8 02 08    	adc    DWORD PTR [rsi+0x802a805],ebx
  1b1f34:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b1f35:	05 aa 02 00 02       	add    eax,0x20002aa
  1b1f3a:	04 07                	add    al,0x7
  1b1f3c:	4a 05 a8 02 00 02    	rex.WX add rax,0x20002a8
  1b1f42:	04 07                	add    al,0x7
  1b1f44:	66 00 02             	data16 add BYTE PTR [rdx],al
  1b1f47:	04 08                	add    al,0x8
  1b1f49:	06                   	(bad)  
  1b1f4a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b1f4d:	04 09                	add    al,0x9
  1b1f4f:	74 05                	je     1b1f56 <__abi_tag-0x24e446>
  1b1f51:	01 00                	add    DWORD PTR [rax],eax
  1b1f53:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1b1f56:	06                   	(bad)  
  1b1f57:	58                   	pop    rax
  1b1f58:	05 04 4b 05 01       	add    eax,0x1054b04
  1b1f5d:	66 05 11 00          	add    ax,0x11
  1b1f61:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b1f64:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b1f6a:	01 08                	add    DWORD PTR [rax],ecx
  1b1f6c:	82                   	(bad)  
  1b1f6d:	05 30 00 02 04       	add    eax,0x4020030
  1b1f72:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b1f75:	3a 00                	cmp    al,BYTE PTR [rax]
  1b1f77:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b1f7a:	4a 05 14 00 02 04    	rex.WX add rax,0x4020014
  1b1f80:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1b1f83:	26 00 02             	es add BYTE PTR [rdx],al
  1b1f86:	04 03                	add    al,0x3
  1b1f88:	90                   	nop
  1b1f89:	05 13 00 02 04       	add    eax,0x4020013
  1b1f8e:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  1b1f95:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1b1f9b:	04 03                	add    al,0x3
  1b1f9d:	66 05 17 00          	add    ax,0x17
  1b1fa1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b1fa4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b1faa:	01 08                	add    DWORD PTR [rax],ecx
  1b1fac:	82                   	(bad)  
  1b1fad:	05 01 bc 05 0d       	add    eax,0xd05bc01
  1b1fb2:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 12042c0 <_end+0xfa700>
  1b1fb8:	90                   	nop
  1b1fb9:	05 22 00 02 04       	add    eax,0x4020022
  1b1fbe:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1b1fc1:	20 00                	and    BYTE PTR [rax],al
  1b1fc3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b1fc6:	66 05 04 83          	add    ax,0x8304
  1b1fca:	05 01 66 05 11       	add    eax,0x11056601
  1b1fcf:	00 02                	add    BYTE PTR [rdx],al
  1b1fd1:	04 01                	add    al,0x1
  1b1fd3:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b1fd9:	01 08                	add    DWORD PTR [rax],ecx
  1b1fdb:	82                   	(bad)  
  1b1fdc:	05 30 00 02 04       	add    eax,0x4020030
  1b1fe1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b1fe4:	3a 00                	cmp    al,BYTE PTR [rax]
  1b1fe6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b1fe9:	4a 05 35 30 05 15    	rex.WX add rax,0x15053035
  1b1fef:	9e                   	sahf   
  1b1ff0:	05 8a 01 3c 05       	add    eax,0x53c018a
  1b1ff5:	44 d6                	rex.R (bad) 
  1b1ff7:	05 46 3c 05 71       	add    eax,0x71053c46
  1b1ffc:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b1ffd:	05 59 d6 05 44       	add    eax,0x4405d659
  1b2002:	3c 05                	cmp    al,0x5
  1b2004:	8c 01                	mov    WORD PTR [rcx],es
  1b2006:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b2007:	05 13 90 05 04       	add    eax,0x4059013
  1b200c:	91                   	xchg   ecx,eax
  1b200d:	05 01 66 05 17       	add    eax,0x17056601
  1b2012:	00 02                	add    BYTE PTR [rdx],al
  1b2014:	04 01                	add    al,0x1
  1b2016:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b201c:	01 08                	add    DWORD PTR [rax],ecx
  1b201e:	82                   	(bad)  
  1b201f:	05 01 d9 05 0d       	add    eax,0xd05d901
  1b2024:	39 05 08 24 05 01    	cmp    DWORD PTR [rip+0x1052408],eax        # 1204432 <_end+0xfa872>
  1b202a:	90                   	nop
  1b202b:	05 1c 00 02 04       	add    eax,0x402001c
  1b2030:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  1b2033:	1a 00                	sbb    al,BYTE PTR [rax]
  1b2035:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b2038:	66 05 04 83          	add    ax,0x8304
  1b203c:	05 01 66 05 11       	add    eax,0x11056601
  1b2041:	00 02                	add    BYTE PTR [rdx],al
  1b2043:	04 01                	add    al,0x1
  1b2045:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b204b:	01 08                	add    DWORD PTR [rax],ecx
  1b204d:	82                   	(bad)  
  1b204e:	05 30 00 02 04       	add    eax,0x4020030
  1b2053:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b2056:	3a 00                	cmp    al,BYTE PTR [rax]
  1b2058:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b205b:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
  1b2061:	21 05 5d 08 66 05    	and    DWORD PTR [rip+0x566085d],eax        # 58128c4 <_end+0x4708d04>
  1b2067:	3e 9e                	ds sahf 
  1b2069:	05 ae 01 3c 05       	add    eax,0x53c01ae
  1b206e:	6c                   	ins    BYTE PTR es:[rdi],dx
  1b206f:	d6                   	(bad)  
  1b2070:	05 6e 3c 05 97       	add    eax,0x97053c6e
  1b2075:	01 ac 05 81 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d60181],ebp
  1b207c:	6c                   	ins    BYTE PTR es:[rdi],dx
  1b207d:	3c 05                	cmp    al,0x5
  1b207f:	fe 01                	inc    BYTE PTR [rcx]
  1b2081:	d6                   	(bad)  
  1b2082:	05 bc 01 d6 05       	add    eax,0x5d601bc
  1b2087:	be 01 3c 05 e7       	mov    esi,0xe7053c01
  1b208c:	01 ac 05 d1 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601d1],ebp
  1b2093:	bc 01 3c 05 96       	mov    esp,0x96053c01
  1b2098:	02 ac 05 80 02 d6 05 	add    ch,BYTE PTR [rbp+rax*1+0x5d60280]
  1b209f:	b0 01                	mov    al,0x1
  1b20a1:	4a 05 97 02 3c 05    	rex.WX add rax,0x53c0297
  1b20a7:	11 9e 05 b9 02 02    	adc    DWORD PTR [rsi+0x202b905],ebx
  1b20ad:	29 12                	sub    DWORD PTR [rdx],edx
  1b20af:	05 bb 02 00 02       	add    eax,0x20002bb
  1b20b4:	04 08                	add    al,0x8
  1b20b6:	4a 05 b9 02 00 02    	rex.WX add rax,0x20002b9
  1b20bc:	04 08                	add    al,0x8
  1b20be:	66 00 02             	data16 add BYTE PTR [rdx],al
  1b20c1:	04 09                	add    al,0x9
  1b20c3:	06                   	(bad)  
  1b20c4:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b20c7:	04 0a                	add    al,0xa
  1b20c9:	74 05                	je     1b20d0 <__abi_tag-0x24e2cc>
  1b20cb:	01 00                	add    DWORD PTR [rax],eax
  1b20cd:	02 04 0c             	add    al,BYTE PTR [rsp+rcx*1]
  1b20d0:	06                   	(bad)  
  1b20d1:	58                   	pop    rax
  1b20d2:	05 04 4b 05 01       	add    eax,0x1054b04
  1b20d7:	66 05 11 00          	add    ax,0x11
  1b20db:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b20de:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b20e4:	01 08                	add    DWORD PTR [rax],ecx
  1b20e6:	82                   	(bad)  
  1b20e7:	05 30 00 02 04       	add    eax,0x4020030
  1b20ec:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b20ef:	3a 00                	cmp    al,BYTE PTR [rax]
  1b20f1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b20f4:	4a 05 14 00 02 04    	rex.WX add rax,0x4020014
  1b20fa:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1b20fd:	13 00                	adc    eax,DWORD PTR [rax]
  1b20ff:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b2102:	90                   	nop
  1b2103:	05 04 00 02 04       	add    eax,0x4020004
  1b2108:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1b210e:	04 03                	add    al,0x3
  1b2110:	66 05 17 00          	add    ax,0x17
  1b2114:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b2117:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b211d:	01 08                	add    DWORD PTR [rax],ecx
  1b211f:	82                   	(bad)  
  1b2120:	05 0d ba 05 08       	add    eax,0x805ba0d
  1b2125:	24 05                	and    al,0x5
  1b2127:	0c 02                	or     al,0x2
  1b2129:	24 13                	and    al,0x13
  1b212b:	05 04 08 21 05       	add    eax,0x5210804
  1b2130:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b2133:	17                   	(bad)  
  1b2134:	00 02                	add    BYTE PTR [rdx],al
  1b2136:	04 01                	add    al,0x1
  1b2138:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b213e:	01 08                	add    DWORD PTR [rax],ecx
  1b2140:	82                   	(bad)  
  1b2141:	05 01 9f 05 0d       	add    eax,0xd059f01
  1b2146:	2d 05 2e 22 05       	sub    eax,0x5222e05
  1b214b:	31 9e 05 20 82 05    	xor    DWORD PTR [rsi+0x5822005],ebx
  1b2151:	3b 4a 05             	cmp    ecx,DWORD PTR [rdx+0x5]
  1b2154:	39 90 05 11 2e 05    	cmp    DWORD PTR [rax+0x52e1105],edx
  1b215a:	4c 08 12             	rex.WR or BYTE PTR [rdx],r10b
  1b215d:	05 4e 00 02 04       	add    eax,0x402004e
  1b2162:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1b2165:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
  1b2168:	04 03                	add    al,0x3
  1b216a:	66 00 02             	data16 add BYTE PTR [rdx],al
  1b216d:	04 04                	add    al,0x4
  1b216f:	06                   	(bad)  
  1b2170:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b2173:	04 05                	add    al,0x5
  1b2175:	74 05                	je     1b217c <__abi_tag-0x24e220>
  1b2177:	01 00                	add    DWORD PTR [rax],eax
  1b2179:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1b217c:	06                   	(bad)  
  1b217d:	58                   	pop    rax
  1b217e:	05 04 83 05 01       	add    eax,0x1058304
  1b2183:	66 05 11 00          	add    ax,0x11
  1b2187:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b218a:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b2190:	01 08                	add    DWORD PTR [rax],ecx
  1b2192:	82                   	(bad)  
  1b2193:	05 30 00 02 04       	add    eax,0x4020030
  1b2198:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b219b:	3a 00                	cmp    al,BYTE PTR [rax]
  1b219d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b21a0:	4a 05 01 59 05 12    	rex.WX add rax,0x12055901
  1b21a6:	21 05 39 ad 05 19    	and    DWORD PTR [rip+0x1905ad39],eax        # 1920cee5 <_end+0x18103325>
  1b21ac:	9e                   	sahf   
  1b21ad:	05 8e 01 3c 05       	add    eax,0x53c018e
  1b21b2:	48 d6                	rex.W (bad) 
  1b21b4:	05 4a 3c 05 75       	add    eax,0x75053c4a
  1b21b9:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b21ba:	05 5d d6 05 48       	add    eax,0x4805d65d
  1b21bf:	3c 05                	cmp    al,0x5
  1b21c1:	90                   	nop
  1b21c2:	01 ac 05 17 90 05 11 	add    DWORD PTR [rbp+rax*1+0x11059017],ebp
  1b21c9:	91                   	xchg   ecx,eax
  1b21ca:	05 01 ad 05 32       	add    eax,0x3205ad01
  1b21cf:	00 02                	add    BYTE PTR [rdx],al
  1b21d1:	04 01                	add    al,0x1
  1b21d3:	9e                   	sahf   
  1b21d4:	05 54 00 02 04       	add    eax,0x4020054
  1b21d9:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
  1b21df:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b21e2:	15 4a 05 25 31       	adc    eax,0x3125054a
  1b21e7:	05 12 ba 05 06       	add    eax,0x605ba12
  1b21ec:	08 2c 05 14 24 05 01 	or     BYTE PTR [rax*1+0x1052414],ch
  1b21f3:	08 21                	or     BYTE PTR [rcx],ah
  1b21f5:	91                   	xchg   ecx,eax
  1b21f6:	05 2f f2 05 01       	add    eax,0x105f22f
  1b21fb:	5a                   	pop    rdx
  1b21fc:	08 3e                	or     BYTE PTR [rsi],bh
  1b21fe:	05 04 21 05 01       	add    eax,0x1052104
  1b2203:	66 05 11 00          	add    ax,0x11
  1b2207:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b220a:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b2210:	01 08                	add    DWORD PTR [rax],ecx
  1b2212:	82                   	(bad)  
  1b2213:	05 30 00 02 04       	add    eax,0x4020030
  1b2218:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b221b:	3a 00                	cmp    al,BYTE PTR [rax]
  1b221d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b2220:	4a 05 1e 5a 05 4c    	rex.WX add rax,0x4c055a1e
  1b2226:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1b2229:	2d 9e 05 9d 01       	sub    eax,0x19d059e
  1b222e:	3c 05                	cmp    al,0x5
  1b2230:	5b                   	pop    rbx
  1b2231:	d6                   	(bad)  
  1b2232:	05 5d 3c 05 86       	add    eax,0x86053c5d
  1b2237:	01 ac 05 70 d6 05 5b 	add    DWORD PTR [rbp+rax*1+0x5b05d670],ebp
  1b223e:	3c 05                	cmp    al,0x5
  1b2240:	ee                   	out    dx,al
  1b2241:	01 d6                	add    esi,edx
  1b2243:	05 ab 01 d6 05       	add    eax,0x5d601ab
  1b2248:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1b2249:	01 3c 05 d7 01 ac 05 	add    DWORD PTR [rax*1+0x5ac01d7],edi
  1b2250:	c1 01 d6             	rol    DWORD PTR [rcx],0xd6
  1b2253:	05 ab 01 3c 05       	add    eax,0x53c01ab
  1b2258:	86 02                	xchg   BYTE PTR [rdx],al
  1b225a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b225b:	05 f0 01 d6 05       	add    eax,0x5d601f0
  1b2260:	9f                   	lahf   
  1b2261:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1b2264:	87 02                	xchg   DWORD PTR [rdx],eax
  1b2266:	3c 05                	cmp    al,0x5
  1b2268:	1e                   	(bad)  
  1b2269:	9e                   	sahf   
  1b226a:	05 13 08 4a 05       	add    eax,0x54a0813
  1b226f:	0c 91                	or     al,0x91
  1b2271:	05 04 08 21 05       	add    eax,0x5210804
  1b2276:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b2279:	17                   	(bad)  
  1b227a:	00 02                	add    BYTE PTR [rdx],al
  1b227c:	04 01                	add    al,0x1
  1b227e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b2284:	01 08                	add    DWORD PTR [rax],ecx
  1b2286:	82                   	(bad)  
  1b2287:	05 01 d7 05 0d       	add    eax,0xd05d701
  1b228c:	2d 05 06 22 05       	sub    eax,0x5220605
  1b2291:	01 90 05 1b 00 02    	add    DWORD PTR [rax+0x2001b05],edx
  1b2297:	04 01                	add    al,0x1
  1b2299:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
  1b229f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b22a2:	04 83                	add    al,0x83
  1b22a4:	05 01 66 05 11       	add    eax,0x11056601
  1b22a9:	00 02                	add    BYTE PTR [rdx],al
  1b22ab:	04 01                	add    al,0x1
  1b22ad:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b22b3:	01 08                	add    DWORD PTR [rax],ecx
  1b22b5:	82                   	(bad)  
  1b22b6:	05 30 00 02 04       	add    eax,0x4020030
  1b22bb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b22be:	3a 00                	cmp    al,BYTE PTR [rax]
  1b22c0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b22c3:	4a 05 97 02 30 05    	rex.WX add rax,0x5300297
  1b22c9:	08 90 05 58 3c 05    	or     BYTE PTR [rax+0x53c5805],dl
  1b22cf:	39 9e 05 a9 01 3c    	cmp    DWORD PTR [rsi+0x3c01a905],ebx
  1b22d5:	05 67 d6 05 69       	add    eax,0x6905d667
  1b22da:	3c 05                	cmp    al,0x5
  1b22dc:	92                   	xchg   edx,eax
  1b22dd:	01 ac 05 7c d6 05 67 	add    DWORD PTR [rbp+rax*1+0x6705d67c],ebp
  1b22e4:	3c 05                	cmp    al,0x5
  1b22e6:	fa                   	cli    
  1b22e7:	01 d6                	add    esi,edx
  1b22e9:	05 b7 01 d6 05       	add    eax,0x5d601b7
  1b22ee:	b9 01 3c 05 e3       	mov    ecx,0xe3053c01
  1b22f3:	01 ac 05 cd 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601cd],ebp
  1b22fa:	b7 01                	mov    bh,0x1
  1b22fc:	3c 05                	cmp    al,0x5
  1b22fe:	92                   	xchg   edx,eax
  1b22ff:	02 ac 05 fc 01 d6 05 	add    ch,BYTE PTR [rbp+rax*1+0x5d601fc]
  1b2306:	ab                   	stos   DWORD PTR es:[rdi],eax
  1b2307:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1b230a:	93                   	xchg   ebx,eax
  1b230b:	02 3c 05 08 9e 05 0c 	add    bh,BYTE PTR [rax*1+0xc059e08]
  1b2312:	02 31                	add    dh,BYTE PTR [rcx]
  1b2314:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53c2b1e <_end+0x42b8f5e>
  1b231a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b231d:	17                   	(bad)  
  1b231e:	00 02                	add    BYTE PTR [rdx],al
  1b2320:	04 01                	add    al,0x1
  1b2322:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b2328:	01 08                	add    DWORD PTR [rax],ecx
  1b232a:	82                   	(bad)  
  1b232b:	05 01 d7 05 0d       	add    eax,0xd05d701
  1b2330:	2d 05 29 22 05       	sub    eax,0x5222905
  1b2335:	58                   	pop    rax
  1b2336:	08 ac 05 8a 01 08 66 	or     BYTE PTR [rbp+rax*1+0x6608018a],ch
  1b233d:	05 6b 9e 05 db       	add    eax,0xdb059e6b
  1b2342:	01 3c 05 99 01 d6 05 	add    DWORD PTR [rax*1+0x5d60199],edi
  1b2349:	9b                   	fwait
  1b234a:	01 3c 05 c4 01 ac 05 	add    DWORD PTR [rax*1+0x5ac01c4],edi
  1b2351:	ae                   	scas   al,BYTE PTR es:[rdi]
  1b2352:	01 d6                	add    esi,edx
  1b2354:	05 99 01 3c 05       	add    eax,0x53c0199
  1b2359:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b235a:	02 d6                	add    dl,dh
  1b235c:	05 e9 01 d6 05       	add    eax,0x5d601e9
  1b2361:	eb 01                	jmp    1b2364 <__abi_tag-0x24e038>
  1b2363:	3c 05                	cmp    al,0x5
  1b2365:	95                   	xchg   ebp,eax
  1b2366:	02 ac 05 ff 01 d6 05 	add    ch,BYTE PTR [rbp+rax*1+0x5d601ff]
  1b236d:	e9 01 3c 05 c4       	jmp    ffffffffc4205f73 <_end+0xffffffffc30fc3b3>
  1b2372:	02 ac 05 ae 02 d6 05 	add    ch,BYTE PTR [rbp+rax*1+0x5d602ae]
  1b2379:	dd 01                	fld    QWORD PTR [rcx]
  1b237b:	4a 05 c5 02 3c 05    	rex.WX add rax,0x53c02c5
  1b2381:	58                   	pop    rax
  1b2382:	9e                   	sahf   
  1b2383:	05 11 08 74 05       	add    eax,0x5740811
  1b2388:	e8 02 08 3c 05       	call   5572b8f <_end+0x4468fcf>
  1b238d:	ea                   	(bad)  
  1b238e:	02 00                	add    al,BYTE PTR [rax]
  1b2390:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1b2393:	4a 05 e8 02 00 02    	rex.WX add rax,0x20002e8
  1b2399:	04 09                	add    al,0x9
  1b239b:	66 00 02             	data16 add BYTE PTR [rdx],al
  1b239e:	04 0a                	add    al,0xa
  1b23a0:	06                   	(bad)  
  1b23a1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b23a4:	04 0b                	add    al,0xb
  1b23a6:	74 05                	je     1b23ad <__abi_tag-0x24dfef>
  1b23a8:	01 00                	add    DWORD PTR [rax],eax
  1b23aa:	02 04 0d 06 58 05 04 	add    al,BYTE PTR [rcx*1+0x4055806]
  1b23b1:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 112089b9 <_end+0x100fedf9>
  1b23b8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b23bb:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b23c1:	01 08                	add    DWORD PTR [rax],ecx
  1b23c3:	82                   	(bad)  
  1b23c4:	05 30 00 02 04       	add    eax,0x4020030
  1b23c9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b23cc:	3a 00                	cmp    al,BYTE PTR [rax]
  1b23ce:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b23d1:	4a 05 14 00 02 04    	rex.WX add rax,0x4020014
  1b23d7:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1b23da:	13 00                	adc    eax,DWORD PTR [rax]
  1b23dc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b23df:	90                   	nop
  1b23e0:	05 04 00 02 04       	add    eax,0x4020004
  1b23e5:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1b23eb:	04 03                	add    al,0x3
  1b23ed:	66 05 17 00          	add    ax,0x17
  1b23f1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b23f4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b23fa:	01 08                	add    DWORD PTR [rax],ecx
  1b23fc:	82                   	(bad)  
  1b23fd:	05 0d ba 05 21       	add    eax,0x2105ba0d
  1b2402:	00 02                	add    BYTE PTR [rdx],al
  1b2404:	04 03                	add    al,0x3
  1b2406:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41d2410 <_end+0x30c8850>
  1b240c:	03 9f 05 01 00 02    	add    ebx,DWORD PTR [rdi+0x2000105]
  1b2412:	04 03                	add    al,0x3
  1b2414:	66 05 17 00          	add    ax,0x17
  1b2418:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b241b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b2421:	01 08                	add    DWORD PTR [rax],ecx
  1b2423:	82                   	(bad)  
  1b2424:	05 06 a0 05 0d       	add    eax,0xd05a006
  1b2429:	56                   	push   rsi
  1b242a:	05 06 22 05 3a       	add    eax,0x3a052206
  1b242f:	5d                   	pop    rbp
  1b2430:	05 12 03 5c 20       	add    eax,0x205c0312
  1b2435:	05 28 03 23 58       	add    eax,0x58230328
  1b243a:	05 54 08 ac 05       	add    eax,0x5ac0854
  1b243f:	86 01                	xchg   BYTE PTR [rcx],al
  1b2441:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1b2444:	67 9e                	addr32 sahf 
  1b2446:	05 d7 01 3c 05       	add    eax,0x53c01d7
  1b244b:	95                   	xchg   ebp,eax
  1b244c:	01 d6                	add    esi,edx
  1b244e:	05 97 01 3c 05       	add    eax,0x53c0197
  1b2453:	c0 01 ac             	rol    BYTE PTR [rcx],0xac
  1b2456:	05 aa 01 d6 05       	add    eax,0x5d601aa
  1b245b:	95                   	xchg   ebp,eax
  1b245c:	01 3c 05 a8 02 d6 05 	add    DWORD PTR [rax*1+0x5d602a8],edi
  1b2463:	e5 01                	in     eax,0x1
  1b2465:	d6                   	(bad)  
  1b2466:	05 e7 01 3c 05       	add    eax,0x53c01e7
  1b246b:	91                   	xchg   ecx,eax
  1b246c:	02 ac 05 fb 01 d6 05 	add    ch,BYTE PTR [rbp+rax*1+0x5d601fb]
  1b2473:	e5 01                	in     eax,0x1
  1b2475:	3c 05                	cmp    al,0x5
  1b2477:	c0 02 ac             	rol    BYTE PTR [rdx],0xac
  1b247a:	05 aa 02 d6 05       	add    eax,0x5d602aa
  1b247f:	d9 01                	fld    DWORD PTR [rcx]
  1b2481:	4a 05 c1 02 3c 05    	rex.WX add rax,0x53c02c1
  1b2487:	54                   	push   rsp
  1b2488:	9e                   	sahf   
  1b2489:	05 10 08 74 05       	add    eax,0x5740810
  1b248e:	01 08                	add    DWORD PTR [rax],ecx
  1b2490:	82                   	(bad)  
  1b2491:	05 04 4b 05 01       	add    eax,0x1054b04
  1b2496:	66 05 11 00          	add    ax,0x11
  1b249a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b249d:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b24a3:	01 08                	add    DWORD PTR [rax],ecx
  1b24a5:	82                   	(bad)  
  1b24a6:	05 30 00 02 04       	add    eax,0x4020030
  1b24ab:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b24ae:	21 00                	and    DWORD PTR [rax],eax
  1b24b0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b24b3:	84 05 04 00 02 04    	test   BYTE PTR [rip+0x4020004],al        # 41d24bd <_end+0x30c88fd>
  1b24b9:	03 9f 05 01 00 02    	add    ebx,DWORD PTR [rdi+0x2000105]
  1b24bf:	04 03                	add    al,0x3
  1b24c1:	66 05 17 00          	add    ax,0x17
  1b24c5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b24c8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b24ce:	01 08                	add    DWORD PTR [rax],ecx
  1b24d0:	82                   	(bad)  
  1b24d1:	05 06 a0 05 0d       	add    eax,0xd05a006
  1b24d6:	2c 05                	sub    al,0x5
  1b24d8:	06                   	(bad)  
  1b24d9:	22 05 01 33 05 12    	and    al,BYTE PTR [rip+0x12053301]        # 122057e0 <_end+0x110fbc20>
  1b24df:	03 52 20             	add    edx,DWORD PTR [rdx+0x20]
  1b24e2:	05 2f 5e 05 06       	add    eax,0x6055e2f
  1b24e7:	03 2c 20             	add    ebp,DWORD PTR [rax+riz*1]
  1b24ea:	05 01 9e 05 29       	add    eax,0x29059e01
  1b24ef:	00 02                	add    BYTE PTR [rdx],al
  1b24f1:	04 01                	add    al,0x1
  1b24f3:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
  1b24f9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b24fc:	04 4b                	add    al,0x4b
  1b24fe:	05 01 66 05 11       	add    eax,0x11056601
  1b2503:	00 02                	add    BYTE PTR [rdx],al
  1b2505:	04 01                	add    al,0x1
  1b2507:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b250d:	01 08                	add    DWORD PTR [rax],ecx
  1b250f:	82                   	(bad)  
  1b2510:	05 30 00 02 04       	add    eax,0x4020030
  1b2515:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b2518:	3a 00                	cmp    al,BYTE PTR [rax]
  1b251a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b251d:	4a 05 14 00 02 04    	rex.WX add rax,0x4020014
  1b2523:	03 30                	add    esi,DWORD PTR [rax]
  1b2525:	05 13 00 02 04       	add    eax,0x4020013
  1b252a:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1b2530:	04 03                	add    al,0x3
  1b2532:	91                   	xchg   ecx,eax
  1b2533:	05 01 00 02 04       	add    eax,0x4020001
  1b2538:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b253b:	17                   	(bad)  
  1b253c:	00 02                	add    BYTE PTR [rdx],al
  1b253e:	04 01                	add    al,0x1
  1b2540:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b2546:	01 08                	add    DWORD PTR [rax],ecx
  1b2548:	82                   	(bad)  
  1b2549:	05 06 a0 05 0d       	add    eax,0xd05a006
  1b254e:	56                   	push   rsi
  1b254f:	05 06 22 05 01       	add    eax,0x1052206
  1b2554:	5c                   	pop    rsp
  1b2555:	05 06 21 05 01       	add    eax,0x1052106
  1b255a:	90                   	nop
  1b255b:	05 1b 00 02 04       	add    eax,0x402001b
  1b2560:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1b2563:	19 00                	sbb    DWORD PTR [rax],eax
  1b2565:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b2568:	66 05 04 83          	add    ax,0x8304
  1b256c:	05 01 66 05 11       	add    eax,0x11056601
  1b2571:	00 02                	add    BYTE PTR [rdx],al
  1b2573:	04 01                	add    al,0x1
  1b2575:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b257b:	01 08                	add    DWORD PTR [rax],ecx
  1b257d:	82                   	(bad)  
  1b257e:	05 30 00 02 04       	add    eax,0x4020030
  1b2583:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b2586:	3a 00                	cmp    al,BYTE PTR [rax]
  1b2588:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b258b:	4a 05 06 03 f0 79    	rex.WX add rax,0x79f00306
  1b2591:	2e 05 01 03 91 06    	cs add eax,0x6910301
  1b2597:	3c 05                	cmp    al,0x5
  1b2599:	04 21                	add    al,0x21
  1b259b:	05 01 66 05 11       	add    eax,0x11056601
  1b25a0:	00 02                	add    BYTE PTR [rdx],al
  1b25a2:	04 01                	add    al,0x1
  1b25a4:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1b25aa:	01 08                	add    DWORD PTR [rax],ecx
  1b25ac:	82                   	(bad)  
  1b25ad:	05 01 bb 05 06       	add    eax,0x605bb01
  1b25b2:	21 05 01 90 05 15    	and    DWORD PTR [rip+0x15059001],eax        # 1520b5b9 <_end+0x141019f9>
  1b25b8:	00 02                	add    BYTE PTR [rdx],al
  1b25ba:	04 01                	add    al,0x1
  1b25bc:	4a 05 13 00 02 04    	rex.WX add rax,0x4020013
  1b25c2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b25c5:	04 4b                	add    al,0x4b
  1b25c7:	05 01 66 05 11       	add    eax,0x11056601
  1b25cc:	00 02                	add    BYTE PTR [rdx],al
  1b25ce:	04 01                	add    al,0x1
  1b25d0:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b25d6:	01 08                	add    DWORD PTR [rax],ecx
  1b25d8:	82                   	(bad)  
  1b25d9:	05 30 00 02 04       	add    eax,0x4020030
  1b25de:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b25e1:	3a 00                	cmp    al,BYTE PTR [rax]
  1b25e3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b25e6:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  1b25ec:	03 30                	add    esi,DWORD PTR [rax]
  1b25ee:	05 0e 00 02 04       	add    eax,0x402000e
  1b25f3:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1b25f7:	00 02                	add    BYTE PTR [rdx],al
  1b25f9:	04 03                	add    al,0x3
  1b25fb:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1b2601:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b2604:	17                   	(bad)  
  1b2605:	00 02                	add    BYTE PTR [rdx],al
  1b2607:	04 01                	add    al,0x1
  1b2609:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b260f:	01 08                	add    DWORD PTR [rax],ecx
  1b2611:	82                   	(bad)  
  1b2612:	05 01 9a 05 0d       	add    eax,0xd059a01
  1b2617:	32 05 01 1c 00 02    	xor    al,BYTE PTR [rip+0x2001c01]        # 21b421e <_end+0x10aa65e>
  1b261d:	04 03                	add    al,0x3
  1b261f:	35 05 0e 00 02       	xor    eax,0x2000e05
  1b2624:	04 03                	add    al,0x3
  1b2626:	74 05                	je     1b262d <__abi_tag-0x24dd6f>
  1b2628:	04 00                	add    al,0x0
  1b262a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b262d:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1b2633:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b2636:	17                   	(bad)  
  1b2637:	00 02                	add    BYTE PTR [rdx],al
  1b2639:	04 01                	add    al,0x1
  1b263b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b2641:	01 08                	add    DWORD PTR [rax],ecx
  1b2643:	82                   	(bad)  
  1b2644:	05 01 a0 05 0d       	add    eax,0xd05a001
  1b2649:	2c 05                	sub    al,0x5
  1b264b:	11 23                	adc    DWORD PTR [rbx],esp
  1b264d:	05 51 08 66 05       	add    eax,0x5660851
  1b2652:	32 9e 05 a2 01 3c    	xor    bl,BYTE PTR [rsi+0x3c01a205]
  1b2658:	05 60 d6 05 62       	add    eax,0x6205d660
  1b265d:	3c 05                	cmp    al,0x5
  1b265f:	8b 01                	mov    eax,DWORD PTR [rcx]
  1b2661:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b2662:	05 75 d6 05 60       	add    eax,0x6005d675
  1b2667:	3c 05                	cmp    al,0x5
  1b2669:	f2 01 d6             	repnz add esi,edx
  1b266c:	05 b0 01 d6 05       	add    eax,0x5d601b0
  1b2671:	b2 01                	mov    dl,0x1
  1b2673:	3c 05                	cmp    al,0x5
  1b2675:	db 01                	fild   DWORD PTR [rcx]
  1b2677:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b2678:	05 c5 01 d6 05       	add    eax,0x5d601c5
  1b267d:	b0 01                	mov    al,0x1
  1b267f:	3c 05                	cmp    al,0x5
  1b2681:	8a 02                	mov    al,BYTE PTR [rdx]
  1b2683:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b2684:	05 f4 01 d6 05       	add    eax,0x5d601f4
  1b2689:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1b268a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1b268d:	8b 02                	mov    eax,DWORD PTR [rdx]
  1b268f:	3c 05                	cmp    al,0x5
  1b2691:	11 9e 05 c0 02 08    	adc    DWORD PTR [rsi+0x802c005],ebx
  1b2697:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b2698:	05 c2 02 00 02       	add    eax,0x20002c2
  1b269d:	04 07                	add    al,0x7
  1b269f:	4a 05 c0 02 00 02    	rex.WX add rax,0x20002c0
  1b26a5:	04 07                	add    al,0x7
  1b26a7:	66 00 02             	data16 add BYTE PTR [rdx],al
  1b26aa:	04 08                	add    al,0x8
  1b26ac:	06                   	(bad)  
  1b26ad:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b26b0:	04 09                	add    al,0x9
  1b26b2:	74 05                	je     1b26b9 <__abi_tag-0x24dce3>
  1b26b4:	01 00                	add    DWORD PTR [rax],eax
  1b26b6:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1b26b9:	06                   	(bad)  
  1b26ba:	58                   	pop    rax
  1b26bb:	05 04 83 05 01       	add    eax,0x1058304
  1b26c0:	66 05 11 00          	add    ax,0x11
  1b26c4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b26c7:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b26cd:	01 08                	add    DWORD PTR [rax],ecx
  1b26cf:	82                   	(bad)  
  1b26d0:	05 30 00 02 04       	add    eax,0x4020030
  1b26d5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b26d8:	3a 00                	cmp    al,BYTE PTR [rax]
  1b26da:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b26dd:	4a 05 06 03 bc 5b    	rex.WX add rax,0x5bbc0306
  1b26e3:	58                   	pop    rax
  1b26e4:	05 01 03 c5 24       	add    eax,0x24c50301
  1b26e9:	3c 05                	cmp    al,0x5
  1b26eb:	04 21                	add    al,0x21
  1b26ed:	05 01 66 05 11       	add    eax,0x11056601
  1b26f2:	00 02                	add    BYTE PTR [rdx],al
  1b26f4:	04 01                	add    al,0x1
  1b26f6:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1b26fc:	01 08                	add    DWORD PTR [rax],ecx
  1b26fe:	82                   	(bad)  
  1b26ff:	05 15 00 02 04       	add    eax,0x4020015
  1b2704:	03 a0 05 14 00 02    	add    esp,DWORD PTR [rax+0x2001405]
  1b270a:	04 03                	add    al,0x3
  1b270c:	90                   	nop
  1b270d:	05 04 00 02 04       	add    eax,0x4020004
  1b2712:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1b2718:	04 03                	add    al,0x3
  1b271a:	66 05 17 00          	add    ax,0x17
  1b271e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b2721:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b2727:	01 08                	add    DWORD PTR [rax],ecx
  1b2729:	82                   	(bad)  
  1b272a:	05 0d ba 05 15       	add    eax,0x1505ba0d
  1b272f:	00 02                	add    BYTE PTR [rdx],al
  1b2731:	04 03                	add    al,0x3
  1b2733:	22 05 14 00 02 04    	and    al,BYTE PTR [rip+0x4020014]        # 41d274d <_end+0x30c8b8d>
  1b2739:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1b273f:	04 03                	add    al,0x3
  1b2741:	91                   	xchg   ecx,eax
  1b2742:	05 01 00 02 04       	add    eax,0x4020001
  1b2747:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b274a:	17                   	(bad)  
  1b274b:	00 02                	add    BYTE PTR [rdx],al
  1b274d:	04 01                	add    al,0x1
  1b274f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b2755:	01 08                	add    DWORD PTR [rax],ecx
  1b2757:	82                   	(bad)  
  1b2758:	05 01 9f 05 0d       	add    eax,0xd059f01
  1b275d:	2d 05 08 22 05       	sub    eax,0x5220805
  1b2762:	01 90 05 22 00 02    	add    DWORD PTR [rax+0x2002205],edx
  1b2768:	04 01                	add    al,0x1
  1b276a:	58                   	pop    rax
  1b276b:	05 20 00 02 04       	add    eax,0x4020020
  1b2770:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b2773:	04 83                	add    al,0x83
  1b2775:	05 01 66 05 11       	add    eax,0x11056601
  1b277a:	00 02                	add    BYTE PTR [rdx],al
  1b277c:	04 01                	add    al,0x1
  1b277e:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b2784:	01 08                	add    DWORD PTR [rax],ecx
  1b2786:	82                   	(bad)  
  1b2787:	05 30 00 02 04       	add    eax,0x4020030
  1b278c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b278f:	3a 00                	cmp    al,BYTE PTR [rax]
  1b2791:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b2794:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
  1b279a:	03 30                	add    esi,DWORD PTR [rax]
  1b279c:	05 14 00 02 04       	add    eax,0x4020014
  1b27a1:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1b27a7:	04 03                	add    al,0x3
  1b27a9:	91                   	xchg   ecx,eax
  1b27aa:	05 01 00 02 04       	add    eax,0x4020001
  1b27af:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b27b2:	17                   	(bad)  
  1b27b3:	00 02                	add    BYTE PTR [rdx],al
  1b27b5:	04 01                	add    al,0x1
  1b27b7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b27bd:	01 08                	add    DWORD PTR [rax],ecx
  1b27bf:	82                   	(bad)  
  1b27c0:	05 01 9f 05 0d       	add    eax,0xd059f01
  1b27c5:	2d 05 09 22 05       	sub    eax,0x5220905
  1b27ca:	17                   	(bad)  
  1b27cb:	90                   	nop
  1b27cc:	05 16 90 05 07       	add    eax,0x7059016
  1b27d1:	82                   	(bad)  
  1b27d2:	05 30 4a 05 3d       	add    eax,0x3d054a30
  1b27d7:	90                   	nop
  1b27d8:	05 2e 90 05 2c       	add    eax,0x2c05902e
  1b27dd:	2e 05 01 2e 05 47    	cs add eax,0x47052e01
  1b27e3:	00 02                	add    BYTE PTR [rdx],al
  1b27e5:	04 01                	add    al,0x1
  1b27e7:	4a 05 45 00 02 04    	rex.WX add rax,0x4020045
  1b27ed:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b27f0:	04 4b                	add    al,0x4b
  1b27f2:	05 01 66 05 11       	add    eax,0x11056601
  1b27f7:	00 02                	add    BYTE PTR [rdx],al
  1b27f9:	04 01                	add    al,0x1
  1b27fb:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b2801:	01 08                	add    DWORD PTR [rax],ecx
  1b2803:	82                   	(bad)  
  1b2804:	05 30 00 02 04       	add    eax,0x4020030
  1b2809:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b280c:	3a 00                	cmp    al,BYTE PTR [rax]
  1b280e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b2811:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
  1b2817:	03 30                	add    esi,DWORD PTR [rax]
  1b2819:	05 28 00 02 04       	add    eax,0x4020028
  1b281e:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
  1b2824:	04 03                	add    al,0x3
  1b2826:	3c 05                	cmp    al,0x5
  1b2828:	04 00                	add    al,0x0
  1b282a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b282d:	91                   	xchg   ecx,eax
  1b282e:	05 01 00 02 04       	add    eax,0x4020001
  1b2833:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b2836:	17                   	(bad)  
  1b2837:	00 02                	add    BYTE PTR [rdx],al
  1b2839:	04 01                	add    al,0x1
  1b283b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b2841:	01 08                	add    DWORD PTR [rax],ecx
  1b2843:	82                   	(bad)  
  1b2844:	05 01 a0 05 0d       	add    eax,0xd05a001
  1b2849:	3a 05 08 23 05 1c    	cmp    al,BYTE PTR [rip+0x1c052308]        # 1c204b57 <_end+0x1b0faf97>
  1b284f:	90                   	nop
  1b2850:	05 01 90 05 33       	add    eax,0x33059001
  1b2855:	00 02                	add    BYTE PTR [rdx],al
  1b2857:	04 01                	add    al,0x1
  1b2859:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1b285f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b2862:	04 4b                	add    al,0x4b
  1b2864:	05 01 66 05 11       	add    eax,0x11056601
  1b2869:	00 02                	add    BYTE PTR [rdx],al
  1b286b:	04 01                	add    al,0x1
  1b286d:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b2873:	01 08                	add    DWORD PTR [rax],ecx
  1b2875:	82                   	(bad)  
  1b2876:	05 30 00 02 04       	add    eax,0x4020030
  1b287b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b287e:	3a 00                	cmp    al,BYTE PTR [rax]
  1b2880:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b2883:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1b2889:	03 30                	add    esi,DWORD PTR [rax]
  1b288b:	05 04 00 02 04       	add    eax,0x4020004
  1b2890:	03 08                	add    ecx,DWORD PTR [rax]
  1b2892:	83 05 01 00 02 04 03 	add    DWORD PTR [rip+0x4020001],0x3        # 41d289a <_end+0x30c8cda>
  1b2899:	66 05 17 00          	add    ax,0x17
  1b289d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b28a0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b28a6:	01 08                	add    DWORD PTR [rax],ecx
  1b28a8:	82                   	(bad)  
  1b28a9:	05 0d ba 05 15       	add    eax,0x1505ba0d
  1b28ae:	00 02                	add    BYTE PTR [rdx],al
  1b28b0:	04 03                	add    al,0x3
  1b28b2:	24 05                	and    al,0x5
  1b28b4:	04 00                	add    al,0x0
  1b28b6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b28b9:	c9                   	leave  
  1b28ba:	05 01 00 02 04       	add    eax,0x4020001
  1b28bf:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b28c2:	17                   	(bad)  
  1b28c3:	00 02                	add    BYTE PTR [rdx],al
  1b28c5:	04 01                	add    al,0x1
  1b28c7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b28cd:	01 08                	add    DWORD PTR [rax],ecx
  1b28cf:	82                   	(bad)  
  1b28d0:	05 01 9f 05 0d       	add    eax,0xd059f01
  1b28d5:	2d 05 13 22 05       	sub    eax,0x5221305
  1b28da:	12 90 05 18 91 05    	adc    dl,BYTE PTR [rax+0x5911805]
  1b28e0:	17                   	(bad)  
  1b28e1:	90                   	nop
  1b28e2:	05 11 67 05 01       	add    eax,0x1056711
  1b28e7:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 41d2920 <_end+0x30c8d60>
  1b28ee:	74 05                	je     1b28f5 <__abi_tag-0x24daa7>
  1b28f0:	54                   	push   rsp
  1b28f1:	00 02                	add    BYTE PTR [rdx],al
  1b28f3:	04 02                	add    al,0x2
  1b28f5:	90                   	nop
  1b28f6:	05 05 75 05 01       	add    eax,0x1057505
  1b28fb:	66 05 15 4a          	add    ax,0x4a15
  1b28ff:	05 12 31 05 25       	add    eax,0x25053112
  1b2904:	20 05 12 ba 05 06    	and    BYTE PTR [rip+0x605ba12],al        # 620e31c <_end+0x510475c>
  1b290a:	f0 05 13 24 05 01    	lock add eax,0x1052413
  1b2910:	08 21                	or     BYTE PTR [rcx],ah
  1b2912:	91                   	xchg   ecx,eax
  1b2913:	05 2f c8 05 01       	add    eax,0x105c82f
  1b2918:	5a                   	pop    rdx
  1b2919:	08 14 05 04 21 05 01 	or     BYTE PTR [rax*1+0x1052104],dl
  1b2920:	66 05 11 00          	add    ax,0x11
  1b2924:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b2927:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b292d:	01 08                	add    DWORD PTR [rax],ecx
  1b292f:	82                   	(bad)  
  1b2930:	05 30 00 02 04       	add    eax,0x4020030
  1b2935:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b2938:	3a 00                	cmp    al,BYTE PTR [rax]
  1b293a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b293d:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  1b2943:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
  1b2946:	05 04 08 21 05       	add    eax,0x5210804
  1b294b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b294e:	17                   	(bad)  
  1b294f:	00 02                	add    BYTE PTR [rdx],al
  1b2951:	04 01                	add    al,0x1
  1b2953:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b2959:	01 08                	add    DWORD PTR [rax],ecx
  1b295b:	82                   	(bad)  
  1b295c:	05 01 9f 05 0d       	add    eax,0xd059f01
  1b2961:	2d 05 11 22 05       	sub    eax,0x5221105
  1b2966:	39 08                	cmp    DWORD PTR [rax],ecx
  1b2968:	82                   	(bad)  
  1b2969:	05 3b 00 02 04       	add    eax,0x402003b
  1b296e:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1b2971:	39 00                	cmp    DWORD PTR [rax],eax
  1b2973:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b2976:	66 00 02             	data16 add BYTE PTR [rdx],al
  1b2979:	04 04                	add    al,0x4
  1b297b:	06                   	(bad)  
  1b297c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b297f:	04 05                	add    al,0x5
  1b2981:	74 05                	je     1b2988 <__abi_tag-0x24da14>
  1b2983:	01 00                	add    DWORD PTR [rax],eax
  1b2985:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1b2988:	06                   	(bad)  
  1b2989:	58                   	pop    rax
  1b298a:	05 04 83 05 01       	add    eax,0x1058304
  1b298f:	66 05 11 00          	add    ax,0x11
  1b2993:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b2996:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b299c:	01 08                	add    DWORD PTR [rax],ecx
  1b299e:	82                   	(bad)  
  1b299f:	05 30 00 02 04       	add    eax,0x4020030
  1b29a4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b29a7:	3a 00                	cmp    al,BYTE PTR [rax]
  1b29a9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b29ac:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1b29b2:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
  1b29b5:	05 04 08 21 05       	add    eax,0x5210804
  1b29ba:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b29bd:	17                   	(bad)  
  1b29be:	00 02                	add    BYTE PTR [rdx],al
  1b29c0:	04 01                	add    al,0x1
  1b29c2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b29c8:	01 08                	add    DWORD PTR [rax],ecx
  1b29ca:	82                   	(bad)  
  1b29cb:	05 0d ba 05 29       	add    eax,0x2905ba0d
  1b29d0:	22 05 43 9e 05 2c    	and    al,BYTE PTR [rip+0x2c059e43]        # 2c20c819 <_end+0x2b102c59>
  1b29d6:	9e                   	sahf   
  1b29d7:	05 13 2e 05 0c       	add    eax,0xc052e13
  1b29dc:	91                   	xchg   ecx,eax
  1b29dd:	05 04 08 21 05       	add    eax,0x5210804
  1b29e2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b29e5:	17                   	(bad)  
  1b29e6:	00 02                	add    BYTE PTR [rdx],al
  1b29e8:	04 01                	add    al,0x1
  1b29ea:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b29f0:	01 08                	add    DWORD PTR [rax],ecx
  1b29f2:	82                   	(bad)  
  1b29f3:	05 01 9f 05 0d       	add    eax,0xd059f01
  1b29f8:	2d 05 08 22 05       	sub    eax,0x5220805
  1b29fd:	1b 90 05 01 90 05    	sbb    edx,DWORD PTR [rax+0x5900105]
  1b2a03:	33 00                	xor    eax,DWORD PTR [rax]
  1b2a05:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b2a08:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1b2a0e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b2a11:	04 83                	add    al,0x83
  1b2a13:	05 01 66 05 11       	add    eax,0x11056601
  1b2a18:	00 02                	add    BYTE PTR [rdx],al
  1b2a1a:	04 01                	add    al,0x1
  1b2a1c:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b2a22:	01 08                	add    DWORD PTR [rax],ecx
  1b2a24:	82                   	(bad)  
  1b2a25:	05 30 00 02 04       	add    eax,0x4020030
  1b2a2a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b2a2d:	3a 00                	cmp    al,BYTE PTR [rax]
  1b2a2f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b2a32:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
  1b2a38:	03 30                	add    esi,DWORD PTR [rax]
  1b2a3a:	05 15 00 02 04       	add    eax,0x4020015
  1b2a3f:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1b2a45:	04 03                	add    al,0x3
  1b2a47:	91                   	xchg   ecx,eax
  1b2a48:	05 01 00 02 04       	add    eax,0x4020001
  1b2a4d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b2a50:	17                   	(bad)  
  1b2a51:	00 02                	add    BYTE PTR [rdx],al
  1b2a53:	04 01                	add    al,0x1
  1b2a55:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b2a5b:	01 08                	add    DWORD PTR [rax],ecx
  1b2a5d:	82                   	(bad)  
  1b2a5e:	05 12 03 62 9e       	add    eax,0x9e620312
  1b2a63:	05 01 03 21 58       	add    eax,0x58210301
  1b2a68:	05 0d 63 05 12       	add    eax,0x1205630d
  1b2a6d:	03 62 20             	add    esp,DWORD PTR [rdx+0x20]
  1b2a70:	05 2f 5e 05 13       	add    eax,0x13055e2f
  1b2a75:	03 1f                	add    ebx,DWORD PTR [rdi]
  1b2a77:	20 05 12 90 05 18    	and    BYTE PTR [rip+0x18059012],al        # 1820ba8f <_end+0x17101ecf>
  1b2a7d:	91                   	xchg   ecx,eax
  1b2a7e:	05 17 90 05 11       	add    eax,0x11059017
  1b2a83:	67 05 01 83 05 32    	addr32 add eax,0x32058301
  1b2a89:	00 02                	add    BYTE PTR [rdx],al
  1b2a8b:	04 01                	add    al,0x1
  1b2a8d:	74 05                	je     1b2a94 <__abi_tag-0x24d908>
  1b2a8f:	54                   	push   rsp
  1b2a90:	00 02                	add    BYTE PTR [rdx],al
  1b2a92:	04 02                	add    al,0x2
  1b2a94:	90                   	nop
  1b2a95:	05 05 75 05 01       	add    eax,0x1057505
  1b2a9a:	66 05 15 4a          	add    ax,0x4a15
  1b2a9e:	05 25 31 05 12       	add    eax,0x12053125
  1b2aa3:	ba 05 06 f0 05       	mov    edx,0x5f00605
  1b2aa8:	13 24 05 01 08 21 91 	adc    esp,DWORD PTR [rax*1-0x6edef7ff]
  1b2aaf:	05 2f c8 05 01       	add    eax,0x105c82f
  1b2ab4:	5a                   	pop    rdx
  1b2ab5:	08 14 05 04 21 05 01 	or     BYTE PTR [rax*1+0x1052104],dl
  1b2abc:	66 05 11 00          	add    ax,0x11
  1b2ac0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b2ac3:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b2ac9:	01 08                	add    DWORD PTR [rax],ecx
  1b2acb:	82                   	(bad)  
  1b2acc:	05 30 00 02 04       	add    eax,0x4020030
  1b2ad1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b2ad4:	3a 00                	cmp    al,BYTE PTR [rax]
  1b2ad6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b2ad9:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  1b2adf:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
  1b2ae2:	05 04 08 21 05       	add    eax,0x5210804
  1b2ae7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b2aea:	17                   	(bad)  
  1b2aeb:	00 02                	add    BYTE PTR [rdx],al
  1b2aed:	04 01                	add    al,0x1
  1b2aef:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b2af5:	01 08                	add    DWORD PTR [rax],ecx
  1b2af7:	82                   	(bad)  
  1b2af8:	05 01 9f 05 0d       	add    eax,0xd059f01
  1b2afd:	2d 05 11 22 05       	sub    eax,0x5221105
  1b2b02:	39 08                	cmp    DWORD PTR [rax],ecx
  1b2b04:	82                   	(bad)  
  1b2b05:	05 3b 00 02 04       	add    eax,0x402003b
  1b2b0a:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1b2b0d:	39 00                	cmp    DWORD PTR [rax],eax
  1b2b0f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b2b12:	66 00 02             	data16 add BYTE PTR [rdx],al
  1b2b15:	04 04                	add    al,0x4
  1b2b17:	06                   	(bad)  
  1b2b18:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b2b1b:	04 05                	add    al,0x5
  1b2b1d:	74 05                	je     1b2b24 <__abi_tag-0x24d878>
  1b2b1f:	01 00                	add    DWORD PTR [rax],eax
  1b2b21:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1b2b24:	06                   	(bad)  
  1b2b25:	58                   	pop    rax
  1b2b26:	05 04 83 05 01       	add    eax,0x1058304
  1b2b2b:	66 05 11 00          	add    ax,0x11
  1b2b2f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b2b32:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b2b38:	01 08                	add    DWORD PTR [rax],ecx
  1b2b3a:	82                   	(bad)  
  1b2b3b:	05 30 00 02 04       	add    eax,0x4020030
  1b2b40:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b2b43:	3a 00                	cmp    al,BYTE PTR [rax]
  1b2b45:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b2b48:	4a 05 ab 01 30 05    	rex.WX add rax,0x53001ab
  1b2b4e:	af                   	scas   eax,DWORD PTR es:[rdi]
  1b2b4f:	01 9e 05 08 90 05    	add    DWORD PTR [rsi+0x5900805],ebx
  1b2b55:	0c 02                	or     al,0x2
  1b2b57:	72 13                	jb     1b2b6c <__abi_tag-0x24d830>
  1b2b59:	05 04 08 21 05       	add    eax,0x5210804
  1b2b5e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b2b61:	17                   	(bad)  
  1b2b62:	00 02                	add    BYTE PTR [rdx],al
  1b2b64:	04 01                	add    al,0x1
  1b2b66:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b2b6c:	01 08                	add    DWORD PTR [rax],ecx
  1b2b6e:	82                   	(bad)  
  1b2b6f:	05 0d f2 05 0f       	add    eax,0xf05f20d
  1b2b74:	22 05 0c 08 83 05    	and    al,BYTE PTR [rip+0x583080c]        # 59e3386 <_end+0x48d97c6>
  1b2b7a:	04 08                	add    al,0x8
  1b2b7c:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17209183 <_end+0x160ff5c3>
  1b2b82:	00 02                	add    BYTE PTR [rdx],al
  1b2b84:	04 01                	add    al,0x1
  1b2b86:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b2b8c:	01 08                	add    DWORD PTR [rax],ecx
  1b2b8e:	82                   	(bad)  
  1b2b8f:	05 0d ba 05 01       	add    eax,0x105ba0d
  1b2b94:	00 02                	add    BYTE PTR [rdx],al
  1b2b96:	04 03                	add    al,0x3
  1b2b98:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 41d2bb7 <_end+0x30c8ff7>
  1b2b9e:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1b2ba2:	00 02                	add    BYTE PTR [rdx],al
  1b2ba4:	04 03                	add    al,0x3
  1b2ba6:	59                   	pop    rcx
  1b2ba7:	05 01 00 02 04       	add    eax,0x4020001
  1b2bac:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b2baf:	17                   	(bad)  
  1b2bb0:	00 02                	add    BYTE PTR [rdx],al
  1b2bb2:	04 01                	add    al,0x1
  1b2bb4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b2bba:	01 08                	add    DWORD PTR [rax],ecx
  1b2bbc:	82                   	(bad)  
  1b2bbd:	05 12 03 65 9e       	add    eax,0x9e650312
  1b2bc2:	05 01 03 1d 58       	add    eax,0x581d0301
  1b2bc7:	05 0d 64 05 12       	add    eax,0x1205640d
  1b2bcc:	03 65 20             	add    esp,DWORD PTR [rbp+0x20]
  1b2bcf:	05 2f 5e 05 0a       	add    eax,0xa055e2f
  1b2bd4:	03 1b                	add    ebx,DWORD PTR [rbx]
  1b2bd6:	20 05 04 e5 05 01    	and    BYTE PTR [rip+0x105e504],al        # 12110e0 <_end+0x107520>
  1b2bdc:	66 05 17 00          	add    ax,0x17
  1b2be0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b2be3:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b2be9:	01 08                	add    DWORD PTR [rax],ecx
  1b2beb:	82                   	(bad)  
  1b2bec:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1b2bf1:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 13402dfb <_end+0x122f923b>
  1b2bf7:	05 01 66 05 17       	add    eax,0x17056601
  1b2bfc:	00 02                	add    BYTE PTR [rdx],al
  1b2bfe:	04 01                	add    al,0x1
  1b2c00:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b2c06:	01 08                	add    DWORD PTR [rax],ecx
  1b2c08:	82                   	(bad)  
  1b2c09:	05 06 a0 05 0d       	add    eax,0xd05a006
  1b2c0e:	56                   	push   rsi
  1b2c0f:	05 06 22 05 01       	add    eax,0x1052206
  1b2c14:	5b                   	pop    rbx
  1b2c15:	05 11 21 05 51       	add    eax,0x51052111
  1b2c1a:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1b2c1d:	32 9e 05 a2 01 3c    	xor    bl,BYTE PTR [rsi+0x3c01a205]
  1b2c23:	05 60 d6 05 62       	add    eax,0x6205d660
  1b2c28:	3c 05                	cmp    al,0x5
  1b2c2a:	8b 01                	mov    eax,DWORD PTR [rcx]
  1b2c2c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b2c2d:	05 75 d6 05 60       	add    eax,0x6005d675
  1b2c32:	3c 05                	cmp    al,0x5
  1b2c34:	f2 01 d6             	repnz add esi,edx
  1b2c37:	05 b0 01 d6 05       	add    eax,0x5d601b0
  1b2c3c:	b2 01                	mov    dl,0x1
  1b2c3e:	3c 05                	cmp    al,0x5
  1b2c40:	db 01                	fild   DWORD PTR [rcx]
  1b2c42:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b2c43:	05 c5 01 d6 05       	add    eax,0x5d601c5
  1b2c48:	b0 01                	mov    al,0x1
  1b2c4a:	3c 05                	cmp    al,0x5
  1b2c4c:	8a 02                	mov    al,BYTE PTR [rdx]
  1b2c4e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b2c4f:	05 f4 01 d6 05       	add    eax,0x5d601f4
  1b2c54:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1b2c55:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1b2c58:	8b 02                	mov    eax,DWORD PTR [rdx]
  1b2c5a:	3c 05                	cmp    al,0x5
  1b2c5c:	11 9e 05 c9 02 08    	adc    DWORD PTR [rsi+0x802c905],ebx
  1b2c62:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b2c63:	05 cb 02 00 02       	add    eax,0x20002cb
  1b2c68:	04 07                	add    al,0x7
  1b2c6a:	4a 05 c9 02 00 02    	rex.WX add rax,0x20002c9
  1b2c70:	04 07                	add    al,0x7
  1b2c72:	66 00 02             	data16 add BYTE PTR [rdx],al
  1b2c75:	04 08                	add    al,0x8
  1b2c77:	06                   	(bad)  
  1b2c78:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b2c7b:	04 09                	add    al,0x9
  1b2c7d:	74 05                	je     1b2c84 <__abi_tag-0x24d718>
  1b2c7f:	01 00                	add    DWORD PTR [rax],eax
  1b2c81:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1b2c84:	06                   	(bad)  
  1b2c85:	58                   	pop    rax
  1b2c86:	05 04 83 05 01       	add    eax,0x1058304
  1b2c8b:	66 05 11 00          	add    ax,0x11
  1b2c8f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b2c92:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b2c98:	01 08                	add    DWORD PTR [rax],ecx
  1b2c9a:	82                   	(bad)  
  1b2c9b:	05 30 00 02 04       	add    eax,0x4020030
  1b2ca0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b2ca3:	3a 00                	cmp    al,BYTE PTR [rax]
  1b2ca5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b2ca8:	4a 05 06 03 c9 5a    	rex.WX add rax,0x5ac90306
  1b2cae:	58                   	pop    rax
  1b2caf:	05 01 03 b8 25       	add    eax,0x25b80301
  1b2cb4:	3c 05                	cmp    al,0x5
  1b2cb6:	04 21                	add    al,0x21
  1b2cb8:	05 01 66 05 11       	add    eax,0x11056601
  1b2cbd:	00 02                	add    BYTE PTR [rdx],al
  1b2cbf:	04 01                	add    al,0x1
  1b2cc1:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1b2cc7:	01 08                	add    DWORD PTR [rax],ecx
  1b2cc9:	82                   	(bad)  
  1b2cca:	05 0a a0 05 04       	add    eax,0x405a00a
  1b2ccf:	e5 05                	in     eax,0x5
  1b2cd1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b2cd4:	17                   	(bad)  
  1b2cd5:	00 02                	add    BYTE PTR [rdx],al
  1b2cd7:	04 01                	add    al,0x1
  1b2cd9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b2cdf:	01 08                	add    DWORD PTR [rax],ecx
  1b2ce1:	82                   	(bad)  
  1b2ce2:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1b2ce7:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 13402ef1 <_end+0x122f9331>
  1b2ced:	05 01 66 05 17       	add    eax,0x17056601
  1b2cf2:	00 02                	add    BYTE PTR [rdx],al
  1b2cf4:	04 01                	add    al,0x1
  1b2cf6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b2cfc:	01 08                	add    DWORD PTR [rax],ecx
  1b2cfe:	82                   	(bad)  
  1b2cff:	05 0d ba 05 15       	add    eax,0x1505ba0d
  1b2d04:	00 02                	add    BYTE PTR [rdx],al
  1b2d06:	04 03                	add    al,0x3
  1b2d08:	22 05 14 00 02 04    	and    al,BYTE PTR [rip+0x4020014]        # 41d2d22 <_end+0x30c9162>
  1b2d0e:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1b2d14:	04 03                	add    al,0x3
  1b2d16:	91                   	xchg   ecx,eax
  1b2d17:	05 01 00 02 04       	add    eax,0x4020001
  1b2d1c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b2d1f:	17                   	(bad)  
  1b2d20:	00 02                	add    BYTE PTR [rdx],al
  1b2d22:	04 01                	add    al,0x1
  1b2d24:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b2d2a:	01 08                	add    DWORD PTR [rax],ecx
  1b2d2c:	82                   	(bad)  
  1b2d2d:	05 0d ba 05 15       	add    eax,0x1505ba0d
  1b2d32:	00 02                	add    BYTE PTR [rdx],al
  1b2d34:	04 03                	add    al,0x3
  1b2d36:	22 05 14 00 02 04    	and    al,BYTE PTR [rip+0x4020014]        # 41d2d50 <_end+0x30c9190>
  1b2d3c:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1b2d42:	04 03                	add    al,0x3
  1b2d44:	91                   	xchg   ecx,eax
  1b2d45:	05 01 00 02 04       	add    eax,0x4020001
  1b2d4a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b2d4d:	17                   	(bad)  
  1b2d4e:	00 02                	add    BYTE PTR [rdx],al
  1b2d50:	04 01                	add    al,0x1
  1b2d52:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b2d58:	01 08                	add    DWORD PTR [rax],ecx
  1b2d5a:	82                   	(bad)  
  1b2d5b:	05 01 9f 05 0d       	add    eax,0xd059f01
  1b2d60:	2d 05 08 22 05       	sub    eax,0x5220805
  1b2d65:	01 90 05 22 00 02    	add    DWORD PTR [rax+0x2002205],edx
  1b2d6b:	04 01                	add    al,0x1
  1b2d6d:	58                   	pop    rax
  1b2d6e:	05 20 00 02 04       	add    eax,0x4020020
  1b2d73:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b2d76:	04 83                	add    al,0x83
  1b2d78:	05 01 66 05 11       	add    eax,0x11056601
  1b2d7d:	00 02                	add    BYTE PTR [rdx],al
  1b2d7f:	04 01                	add    al,0x1
  1b2d81:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b2d87:	01 08                	add    DWORD PTR [rax],ecx
  1b2d89:	82                   	(bad)  
  1b2d8a:	05 30 00 02 04       	add    eax,0x4020030
  1b2d8f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b2d92:	3a 00                	cmp    al,BYTE PTR [rax]
  1b2d94:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b2d97:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
  1b2d9d:	03 30                	add    esi,DWORD PTR [rax]
  1b2d9f:	05 14 00 02 04       	add    eax,0x4020014
  1b2da4:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1b2daa:	04 03                	add    al,0x3
  1b2dac:	91                   	xchg   ecx,eax
  1b2dad:	05 01 00 02 04       	add    eax,0x4020001
  1b2db2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b2db5:	17                   	(bad)  
  1b2db6:	00 02                	add    BYTE PTR [rdx],al
  1b2db8:	04 01                	add    al,0x1
  1b2dba:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b2dc0:	01 08                	add    DWORD PTR [rax],ecx
  1b2dc2:	82                   	(bad)  
  1b2dc3:	05 01 9f 05 0d       	add    eax,0xd059f01
  1b2dc8:	2d 05 09 22 05       	sub    eax,0x5220905
  1b2dcd:	17                   	(bad)  
  1b2dce:	90                   	nop
  1b2dcf:	05 16 90 05 07       	add    eax,0x7059016
  1b2dd4:	82                   	(bad)  
  1b2dd5:	05 30 4a 05 3d       	add    eax,0x3d054a30
  1b2dda:	90                   	nop
  1b2ddb:	05 2e 90 05 2c       	add    eax,0x2c05902e
  1b2de0:	2e 05 01 2e 05 47    	cs add eax,0x47052e01
  1b2de6:	00 02                	add    BYTE PTR [rdx],al
  1b2de8:	04 01                	add    al,0x1
  1b2dea:	4a 05 45 00 02 04    	rex.WX add rax,0x4020045
  1b2df0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b2df3:	04 4b                	add    al,0x4b
  1b2df5:	05 01 66 05 11       	add    eax,0x11056601
  1b2dfa:	00 02                	add    BYTE PTR [rdx],al
  1b2dfc:	04 01                	add    al,0x1
  1b2dfe:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b2e04:	01 08                	add    DWORD PTR [rax],ecx
  1b2e06:	82                   	(bad)  
  1b2e07:	05 30 00 02 04       	add    eax,0x4020030
  1b2e0c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b2e0f:	3a 00                	cmp    al,BYTE PTR [rax]
  1b2e11:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b2e14:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
  1b2e1a:	03 30                	add    esi,DWORD PTR [rax]
  1b2e1c:	05 28 00 02 04       	add    eax,0x4020028
  1b2e21:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
  1b2e27:	04 03                	add    al,0x3
  1b2e29:	3c 05                	cmp    al,0x5
  1b2e2b:	04 00                	add    al,0x0
  1b2e2d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b2e30:	91                   	xchg   ecx,eax
  1b2e31:	05 01 00 02 04       	add    eax,0x4020001
  1b2e36:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b2e39:	17                   	(bad)  
  1b2e3a:	00 02                	add    BYTE PTR [rdx],al
  1b2e3c:	04 01                	add    al,0x1
  1b2e3e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b2e44:	01 08                	add    DWORD PTR [rax],ecx
  1b2e46:	82                   	(bad)  
  1b2e47:	05 01 a0 05 0d       	add    eax,0xd05a001
  1b2e4c:	3a 05 08 23 05 1c    	cmp    al,BYTE PTR [rip+0x1c052308]        # 1c20515a <_end+0x1b0fb59a>
  1b2e52:	90                   	nop
  1b2e53:	05 01 90 05 33       	add    eax,0x33059001
  1b2e58:	00 02                	add    BYTE PTR [rdx],al
  1b2e5a:	04 01                	add    al,0x1
  1b2e5c:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1b2e62:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b2e65:	04 4b                	add    al,0x4b
  1b2e67:	05 01 66 05 11       	add    eax,0x11056601
  1b2e6c:	00 02                	add    BYTE PTR [rdx],al
  1b2e6e:	04 01                	add    al,0x1
  1b2e70:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b2e76:	01 08                	add    DWORD PTR [rax],ecx
  1b2e78:	82                   	(bad)  
  1b2e79:	05 30 00 02 04       	add    eax,0x4020030
  1b2e7e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b2e81:	3a 00                	cmp    al,BYTE PTR [rax]
  1b2e83:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b2e86:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1b2e8c:	03 30                	add    esi,DWORD PTR [rax]
  1b2e8e:	05 04 00 02 04       	add    eax,0x4020004
  1b2e93:	03 08                	add    ecx,DWORD PTR [rax]
  1b2e95:	83 05 01 00 02 04 03 	add    DWORD PTR [rip+0x4020001],0x3        # 41d2e9d <_end+0x30c92dd>
  1b2e9c:	66 05 17 00          	add    ax,0x17
  1b2ea0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b2ea3:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b2ea9:	01 08                	add    DWORD PTR [rax],ecx
  1b2eab:	82                   	(bad)  
  1b2eac:	05 01 a1 05 0d       	add    eax,0xd05a101
  1b2eb1:	39 05 13 24 05 12    	cmp    DWORD PTR [rip+0x12052413],eax        # 122052ca <_end+0x110fb70a>
  1b2eb7:	90                   	nop
  1b2eb8:	05 18 91 05 17       	add    eax,0x17059118
  1b2ebd:	90                   	nop
  1b2ebe:	05 11 67 05 01       	add    eax,0x1056711
  1b2ec3:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 41d2efc <_end+0x30c933c>
  1b2eca:	74 05                	je     1b2ed1 <__abi_tag-0x24d4cb>
  1b2ecc:	54                   	push   rsp
  1b2ecd:	00 02                	add    BYTE PTR [rdx],al
  1b2ecf:	04 02                	add    al,0x2
  1b2ed1:	90                   	nop
  1b2ed2:	05 05 75 05 01       	add    eax,0x1057505
  1b2ed7:	66 05 15 4a          	add    ax,0x4a15
  1b2edb:	05 12 31 05 25       	add    eax,0x25053112
  1b2ee0:	20 05 12 ba 05 06    	and    BYTE PTR [rip+0x605ba12],al        # 620e8f8 <_end+0x5104d38>
  1b2ee6:	f0 05 13 24 05 01    	lock add eax,0x1052413
  1b2eec:	08 21                	or     BYTE PTR [rcx],ah
  1b2eee:	91                   	xchg   ecx,eax
  1b2eef:	05 2f c8 05 01       	add    eax,0x105c82f
  1b2ef4:	5a                   	pop    rdx
  1b2ef5:	08 14 05 04 21 05 01 	or     BYTE PTR [rax*1+0x1052104],dl
  1b2efc:	66 05 11 00          	add    ax,0x11
  1b2f00:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b2f03:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b2f09:	01 08                	add    DWORD PTR [rax],ecx
  1b2f0b:	82                   	(bad)  
  1b2f0c:	05 30 00 02 04       	add    eax,0x4020030
  1b2f11:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b2f14:	3a 00                	cmp    al,BYTE PTR [rax]
  1b2f16:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b2f19:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  1b2f1f:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
  1b2f22:	05 04 08 21 05       	add    eax,0x5210804
  1b2f27:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b2f2a:	17                   	(bad)  
  1b2f2b:	00 02                	add    BYTE PTR [rdx],al
  1b2f2d:	04 01                	add    al,0x1
  1b2f2f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b2f35:	01 08                	add    DWORD PTR [rax],ecx
  1b2f37:	82                   	(bad)  
  1b2f38:	05 01 9f 05 0d       	add    eax,0xd059f01
  1b2f3d:	2d 05 11 22 05       	sub    eax,0x5221105
  1b2f42:	39 08                	cmp    DWORD PTR [rax],ecx
  1b2f44:	82                   	(bad)  
  1b2f45:	05 3b 00 02 04       	add    eax,0x402003b
  1b2f4a:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1b2f4d:	39 00                	cmp    DWORD PTR [rax],eax
  1b2f4f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b2f52:	66 00 02             	data16 add BYTE PTR [rdx],al
  1b2f55:	04 04                	add    al,0x4
  1b2f57:	06                   	(bad)  
  1b2f58:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b2f5b:	04 05                	add    al,0x5
  1b2f5d:	74 05                	je     1b2f64 <__abi_tag-0x24d438>
  1b2f5f:	01 00                	add    DWORD PTR [rax],eax
  1b2f61:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1b2f64:	06                   	(bad)  
  1b2f65:	58                   	pop    rax
  1b2f66:	05 04 83 05 01       	add    eax,0x1058304
  1b2f6b:	66 05 11 00          	add    ax,0x11
  1b2f6f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b2f72:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b2f78:	01 08                	add    DWORD PTR [rax],ecx
  1b2f7a:	82                   	(bad)  
  1b2f7b:	05 30 00 02 04       	add    eax,0x4020030
  1b2f80:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b2f83:	3a 00                	cmp    al,BYTE PTR [rax]
  1b2f85:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b2f88:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1b2f8e:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
  1b2f91:	05 04 08 21 05       	add    eax,0x5210804
  1b2f96:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b2f99:	17                   	(bad)  
  1b2f9a:	00 02                	add    BYTE PTR [rdx],al
  1b2f9c:	04 01                	add    al,0x1
  1b2f9e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b2fa4:	01 08                	add    DWORD PTR [rax],ecx
  1b2fa6:	82                   	(bad)  
  1b2fa7:	05 01 9f 05 0d       	add    eax,0xd059f01
  1b2fac:	2d 05 11 22 05       	sub    eax,0x5221105
  1b2fb1:	3a 08                	cmp    cl,BYTE PTR [rax]
  1b2fb3:	82                   	(bad)  
  1b2fb4:	05 3c 00 02 04       	add    eax,0x402003c
  1b2fb9:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1b2fbc:	3a 00                	cmp    al,BYTE PTR [rax]
  1b2fbe:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b2fc1:	66 00 02             	data16 add BYTE PTR [rdx],al
  1b2fc4:	04 04                	add    al,0x4
  1b2fc6:	06                   	(bad)  
  1b2fc7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b2fca:	04 05                	add    al,0x5
  1b2fcc:	74 05                	je     1b2fd3 <__abi_tag-0x24d3c9>
  1b2fce:	01 00                	add    DWORD PTR [rax],eax
  1b2fd0:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1b2fd3:	06                   	(bad)  
  1b2fd4:	58                   	pop    rax
  1b2fd5:	05 04 83 05 01       	add    eax,0x1058304
  1b2fda:	66 05 11 00          	add    ax,0x11
  1b2fde:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b2fe1:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b2fe7:	01 08                	add    DWORD PTR [rax],ecx
  1b2fe9:	82                   	(bad)  
  1b2fea:	05 30 00 02 04       	add    eax,0x4020030
  1b2fef:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b2ff2:	3a 00                	cmp    al,BYTE PTR [rax]
  1b2ff4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b2ff7:	4a 05 01 2f 05 28    	rex.WX add rax,0x28052f01
  1b2ffd:	21 05 42 08 3c 05    	and    DWORD PTR [rip+0x53c0842],eax        # 5573845 <_end+0x4469c85>
  1b3003:	11 90 05 4b 08 2e    	adc    DWORD PTR [rax+0x2e084b05],edx
  1b3009:	05 4d 00 02 04       	add    eax,0x402004d
  1b300e:	04 4a                	add    al,0x4a
  1b3010:	05 4b 00 02 04       	add    eax,0x402004b
  1b3015:	04 66                	add    al,0x66
  1b3017:	00 02                	add    BYTE PTR [rdx],al
  1b3019:	04 05                	add    al,0x5
  1b301b:	06                   	(bad)  
  1b301c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b301f:	04 06                	add    al,0x6
  1b3021:	74 05                	je     1b3028 <__abi_tag-0x24d374>
  1b3023:	01 00                	add    DWORD PTR [rax],eax
  1b3025:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  1b3028:	06                   	(bad)  
  1b3029:	58                   	pop    rax
  1b302a:	05 04 83 05 01       	add    eax,0x1058304
  1b302f:	66 05 11 00          	add    ax,0x11
  1b3033:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b3036:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b303c:	01 08                	add    DWORD PTR [rax],ecx
  1b303e:	82                   	(bad)  
  1b303f:	05 30 00 02 04       	add    eax,0x4020030
  1b3044:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b3047:	3a 00                	cmp    al,BYTE PTR [rax]
  1b3049:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b304c:	4a 05 99 01 5a 05    	rex.WX add rax,0x55a0199
  1b3052:	08 9e 05 45 08 66    	or     BYTE PTR [rsi+0x66084505],bl
  1b3058:	05 5f 9e 05 08       	add    eax,0x8059e5f
  1b305d:	9e                   	sahf   
  1b305e:	05 0c 02 2b 13       	add    eax,0x132b020c
  1b3063:	05 04 08 21 05       	add    eax,0x5210804
  1b3068:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b306b:	17                   	(bad)  
  1b306c:	00 02                	add    BYTE PTR [rdx],al
  1b306e:	04 01                	add    al,0x1
  1b3070:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b3076:	01 08                	add    DWORD PTR [rax],ecx
  1b3078:	82                   	(bad)  
  1b3079:	05 0d f2 05 0f       	add    eax,0xf05f20d
  1b307e:	22 05 0c 08 83 05    	and    al,BYTE PTR [rip+0x583080c]        # 59e3890 <_end+0x48d9cd0>
  1b3084:	04 08                	add    al,0x8
  1b3086:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1720968d <_end+0x160ffacd>
  1b308c:	00 02                	add    BYTE PTR [rdx],al
  1b308e:	04 01                	add    al,0x1
  1b3090:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b3096:	01 08                	add    DWORD PTR [rax],ecx
  1b3098:	82                   	(bad)  
  1b3099:	05 0d ba 05 01       	add    eax,0x105ba0d
  1b309e:	00 02                	add    BYTE PTR [rdx],al
  1b30a0:	04 03                	add    al,0x3
  1b30a2:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 41d30c1 <_end+0x30c9501>
  1b30a8:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1b30ac:	00 02                	add    BYTE PTR [rdx],al
  1b30ae:	04 03                	add    al,0x3
  1b30b0:	59                   	pop    rcx
  1b30b1:	05 01 00 02 04       	add    eax,0x4020001
  1b30b6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b30b9:	17                   	(bad)  
  1b30ba:	00 02                	add    BYTE PTR [rdx],al
  1b30bc:	04 01                	add    al,0x1
  1b30be:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b30c4:	01 08                	add    DWORD PTR [rax],ecx
  1b30c6:	82                   	(bad)  
  1b30c7:	05 12 03 5b 9e       	add    eax,0x9e5b0312
  1b30cc:	05 01 03 29 58       	add    eax,0x58290301
  1b30d1:	05 0d 62 05 12       	add    eax,0x1205620d
  1b30d6:	03 5b 20             	add    ebx,DWORD PTR [rbx+0x20]
  1b30d9:	05 2f 5e 05 0a       	add    eax,0xa055e2f
  1b30de:	03 27                	add    esp,DWORD PTR [rdi]
  1b30e0:	20 05 04 e5 05 01    	and    BYTE PTR [rip+0x105e504],al        # 12115ea <_end+0x107a2a>
  1b30e6:	66 05 17 00          	add    ax,0x17
  1b30ea:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b30ed:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b30f3:	01 08                	add    DWORD PTR [rax],ecx
  1b30f5:	82                   	(bad)  
  1b30f6:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1b30fb:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 13403305 <_end+0x122f9745>
  1b3101:	05 01 66 05 17       	add    eax,0x17056601
  1b3106:	00 02                	add    BYTE PTR [rdx],al
  1b3108:	04 01                	add    al,0x1
  1b310a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b3110:	01 08                	add    DWORD PTR [rax],ecx
  1b3112:	82                   	(bad)  
  1b3113:	05 06 a0 05 0d       	add    eax,0xd05a006
  1b3118:	56                   	push   rsi
  1b3119:	05 06 22 05 01       	add    eax,0x1052206
  1b311e:	5b                   	pop    rbx
  1b311f:	05 11 21 05 51       	add    eax,0x51052111
  1b3124:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1b3127:	32 9e 05 a2 01 3c    	xor    bl,BYTE PTR [rsi+0x3c01a205]
  1b312d:	05 60 d6 05 62       	add    eax,0x6205d660
  1b3132:	3c 05                	cmp    al,0x5
  1b3134:	8b 01                	mov    eax,DWORD PTR [rcx]
  1b3136:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b3137:	05 75 d6 05 60       	add    eax,0x6005d675
  1b313c:	3c 05                	cmp    al,0x5
  1b313e:	f2 01 d6             	repnz add esi,edx
  1b3141:	05 b0 01 d6 05       	add    eax,0x5d601b0
  1b3146:	b2 01                	mov    dl,0x1
  1b3148:	3c 05                	cmp    al,0x5
  1b314a:	db 01                	fild   DWORD PTR [rcx]
  1b314c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b314d:	05 c5 01 d6 05       	add    eax,0x5d601c5
  1b3152:	b0 01                	mov    al,0x1
  1b3154:	3c 05                	cmp    al,0x5
  1b3156:	8a 02                	mov    al,BYTE PTR [rdx]
  1b3158:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b3159:	05 f4 01 d6 05       	add    eax,0x5d601f4
  1b315e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1b315f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1b3162:	8b 02                	mov    eax,DWORD PTR [rdx]
  1b3164:	3c 05                	cmp    al,0x5
  1b3166:	11 9e 05 bf 02 08    	adc    DWORD PTR [rsi+0x802bf05],ebx
  1b316c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b316d:	05 c1 02 00 02       	add    eax,0x20002c1
  1b3172:	04 07                	add    al,0x7
  1b3174:	4a 05 bf 02 00 02    	rex.WX add rax,0x20002bf
  1b317a:	04 07                	add    al,0x7
  1b317c:	66 00 02             	data16 add BYTE PTR [rdx],al
  1b317f:	04 08                	add    al,0x8
  1b3181:	06                   	(bad)  
  1b3182:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b3185:	04 09                	add    al,0x9
  1b3187:	74 05                	je     1b318e <__abi_tag-0x24d20e>
  1b3189:	01 00                	add    DWORD PTR [rax],eax
  1b318b:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1b318e:	06                   	(bad)  
  1b318f:	58                   	pop    rax
  1b3190:	05 04 83 05 01       	add    eax,0x1058304
  1b3195:	66 05 11 00          	add    ax,0x11
  1b3199:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b319c:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b31a2:	01 08                	add    DWORD PTR [rax],ecx
  1b31a4:	82                   	(bad)  
  1b31a5:	05 30 00 02 04       	add    eax,0x4020030
  1b31aa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b31ad:	3a 00                	cmp    al,BYTE PTR [rax]
  1b31af:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b31b2:	4a 05 06 03 de 59    	rex.WX add rax,0x59de0306
  1b31b8:	58                   	pop    rax
  1b31b9:	05 01 03 a3 26       	add    eax,0x26a30301
  1b31be:	3c 05                	cmp    al,0x5
  1b31c0:	04 21                	add    al,0x21
  1b31c2:	05 01 66 05 11       	add    eax,0x11056601
  1b31c7:	00 02                	add    BYTE PTR [rdx],al
  1b31c9:	04 01                	add    al,0x1
  1b31cb:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1b31d1:	01 08                	add    DWORD PTR [rax],ecx
  1b31d3:	82                   	(bad)  
  1b31d4:	05 0a a0 05 04       	add    eax,0x405a00a
  1b31d9:	e5 05                	in     eax,0x5
  1b31db:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b31de:	17                   	(bad)  
  1b31df:	00 02                	add    BYTE PTR [rdx],al
  1b31e1:	04 01                	add    al,0x1
  1b31e3:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b31e9:	01 08                	add    DWORD PTR [rax],ecx
  1b31eb:	82                   	(bad)  
  1b31ec:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1b31f1:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 134033fb <_end+0x122f983b>
  1b31f7:	05 01 66 05 17       	add    eax,0x17056601
  1b31fc:	00 02                	add    BYTE PTR [rdx],al
  1b31fe:	04 01                	add    al,0x1
  1b3200:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b3206:	01 08                	add    DWORD PTR [rax],ecx
  1b3208:	82                   	(bad)  
  1b3209:	05 0d ba 05 15       	add    eax,0x1505ba0d
  1b320e:	00 02                	add    BYTE PTR [rdx],al
  1b3210:	04 03                	add    al,0x3
  1b3212:	22 05 14 00 02 04    	and    al,BYTE PTR [rip+0x4020014]        # 41d322c <_end+0x30c966c>
  1b3218:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1b321e:	04 03                	add    al,0x3
  1b3220:	91                   	xchg   ecx,eax
  1b3221:	05 01 00 02 04       	add    eax,0x4020001
  1b3226:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b3229:	17                   	(bad)  
  1b322a:	00 02                	add    BYTE PTR [rdx],al
  1b322c:	04 01                	add    al,0x1
  1b322e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b3234:	01 08                	add    DWORD PTR [rax],ecx
  1b3236:	82                   	(bad)  
  1b3237:	05 0d ba 05 15       	add    eax,0x1505ba0d
  1b323c:	00 02                	add    BYTE PTR [rdx],al
  1b323e:	04 03                	add    al,0x3
  1b3240:	22 05 14 00 02 04    	and    al,BYTE PTR [rip+0x4020014]        # 41d325a <_end+0x30c969a>
  1b3246:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1b324c:	04 03                	add    al,0x3
  1b324e:	91                   	xchg   ecx,eax
  1b324f:	05 01 00 02 04       	add    eax,0x4020001
  1b3254:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b3257:	17                   	(bad)  
  1b3258:	00 02                	add    BYTE PTR [rdx],al
  1b325a:	04 01                	add    al,0x1
  1b325c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b3262:	01 08                	add    DWORD PTR [rax],ecx
  1b3264:	82                   	(bad)  
  1b3265:	05 01 9f 05 0d       	add    eax,0xd059f01
  1b326a:	2d 05 08 22 05       	sub    eax,0x5220805
  1b326f:	01 90 05 22 00 02    	add    DWORD PTR [rax+0x2002205],edx
  1b3275:	04 01                	add    al,0x1
  1b3277:	58                   	pop    rax
  1b3278:	05 20 00 02 04       	add    eax,0x4020020
  1b327d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b3280:	04 83                	add    al,0x83
  1b3282:	05 01 66 05 11       	add    eax,0x11056601
  1b3287:	00 02                	add    BYTE PTR [rdx],al
  1b3289:	04 01                	add    al,0x1
  1b328b:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b3291:	01 08                	add    DWORD PTR [rax],ecx
  1b3293:	82                   	(bad)  
  1b3294:	05 30 00 02 04       	add    eax,0x4020030
  1b3299:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b329c:	3a 00                	cmp    al,BYTE PTR [rax]
  1b329e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b32a1:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
  1b32a7:	03 30                	add    esi,DWORD PTR [rax]
  1b32a9:	05 14 00 02 04       	add    eax,0x4020014
  1b32ae:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1b32b4:	04 03                	add    al,0x3
  1b32b6:	91                   	xchg   ecx,eax
  1b32b7:	05 01 00 02 04       	add    eax,0x4020001
  1b32bc:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b32bf:	17                   	(bad)  
  1b32c0:	00 02                	add    BYTE PTR [rdx],al
  1b32c2:	04 01                	add    al,0x1
  1b32c4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b32ca:	01 08                	add    DWORD PTR [rax],ecx
  1b32cc:	82                   	(bad)  
  1b32cd:	05 01 9f 05 0d       	add    eax,0xd059f01
  1b32d2:	2d 05 09 22 05       	sub    eax,0x5220905
  1b32d7:	17                   	(bad)  
  1b32d8:	90                   	nop
  1b32d9:	05 16 90 05 07       	add    eax,0x7059016
  1b32de:	82                   	(bad)  
  1b32df:	05 30 4a 05 3d       	add    eax,0x3d054a30
  1b32e4:	90                   	nop
  1b32e5:	05 2e 90 05 2c       	add    eax,0x2c05902e
  1b32ea:	2e 05 01 2e 05 47    	cs add eax,0x47052e01
  1b32f0:	00 02                	add    BYTE PTR [rdx],al
  1b32f2:	04 01                	add    al,0x1
  1b32f4:	4a 05 45 00 02 04    	rex.WX add rax,0x4020045
  1b32fa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b32fd:	04 4b                	add    al,0x4b
  1b32ff:	05 01 66 05 11       	add    eax,0x11056601
  1b3304:	00 02                	add    BYTE PTR [rdx],al
  1b3306:	04 01                	add    al,0x1
  1b3308:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b330e:	01 08                	add    DWORD PTR [rax],ecx
  1b3310:	82                   	(bad)  
  1b3311:	05 30 00 02 04       	add    eax,0x4020030
  1b3316:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b3319:	3a 00                	cmp    al,BYTE PTR [rax]
  1b331b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b331e:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
  1b3324:	03 30                	add    esi,DWORD PTR [rax]
  1b3326:	05 28 00 02 04       	add    eax,0x4020028
  1b332b:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
  1b3331:	04 03                	add    al,0x3
  1b3333:	3c 05                	cmp    al,0x5
  1b3335:	04 00                	add    al,0x0
  1b3337:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b333a:	91                   	xchg   ecx,eax
  1b333b:	05 01 00 02 04       	add    eax,0x4020001
  1b3340:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b3343:	17                   	(bad)  
  1b3344:	00 02                	add    BYTE PTR [rdx],al
  1b3346:	04 01                	add    al,0x1
  1b3348:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b334e:	01 08                	add    DWORD PTR [rax],ecx
  1b3350:	82                   	(bad)  
  1b3351:	05 01 a0 05 0d       	add    eax,0xd05a001
  1b3356:	3a 05 08 23 05 1c    	cmp    al,BYTE PTR [rip+0x1c052308]        # 1c205664 <_end+0x1b0fbaa4>
  1b335c:	90                   	nop
  1b335d:	05 01 90 05 33       	add    eax,0x33059001
  1b3362:	00 02                	add    BYTE PTR [rdx],al
  1b3364:	04 01                	add    al,0x1
  1b3366:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1b336c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b336f:	04 4b                	add    al,0x4b
  1b3371:	05 01 66 05 11       	add    eax,0x11056601
  1b3376:	00 02                	add    BYTE PTR [rdx],al
  1b3378:	04 01                	add    al,0x1
  1b337a:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b3380:	01 08                	add    DWORD PTR [rax],ecx
  1b3382:	82                   	(bad)  
  1b3383:	05 30 00 02 04       	add    eax,0x4020030
  1b3388:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b338b:	3a 00                	cmp    al,BYTE PTR [rax]
  1b338d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b3390:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1b3396:	03 30                	add    esi,DWORD PTR [rax]
  1b3398:	05 04 00 02 04       	add    eax,0x4020004
  1b339d:	03 08                	add    ecx,DWORD PTR [rax]
  1b339f:	83 05 01 00 02 04 03 	add    DWORD PTR [rip+0x4020001],0x3        # 41d33a7 <_end+0x30c97e7>
  1b33a6:	66 05 17 00          	add    ax,0x17
  1b33aa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b33ad:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b33b3:	01 08                	add    DWORD PTR [rax],ecx
  1b33b5:	82                   	(bad)  
  1b33b6:	05 0d ba 05 15       	add    eax,0x1505ba0d
  1b33bb:	00 02                	add    BYTE PTR [rdx],al
  1b33bd:	04 03                	add    al,0x3
  1b33bf:	24 05                	and    al,0x5
  1b33c1:	04 00                	add    al,0x0
  1b33c3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b33c6:	c9                   	leave  
  1b33c7:	05 01 00 02 04       	add    eax,0x4020001
  1b33cc:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b33cf:	17                   	(bad)  
  1b33d0:	00 02                	add    BYTE PTR [rdx],al
  1b33d2:	04 01                	add    al,0x1
  1b33d4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b33da:	01 08                	add    DWORD PTR [rax],ecx
  1b33dc:	82                   	(bad)  
  1b33dd:	05 01 9f 05 0d       	add    eax,0xd059f01
  1b33e2:	2d 05 13 22 05       	sub    eax,0x5221305
  1b33e7:	12 90 05 18 91 05    	adc    dl,BYTE PTR [rax+0x5911805]
  1b33ed:	17                   	(bad)  
  1b33ee:	90                   	nop
  1b33ef:	05 11 91 05 01       	add    eax,0x1059111
  1b33f4:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1b33f5:	05 32 00 02 04       	add    eax,0x4020032
  1b33fa:	01 9e 05 54 00 02    	add    DWORD PTR [rsi+0x2005405],ebx
  1b3400:	04 02                	add    al,0x2
  1b3402:	90                   	nop
  1b3403:	05 05 75 05 01       	add    eax,0x1057505
  1b3408:	66 05 15 4a          	add    ax,0x4a15
  1b340c:	05 12 31 05 25       	add    eax,0x25053112
  1b3411:	20 05 12 ba 05 06    	and    BYTE PTR [rip+0x605ba12],al        # 620ee29 <_end+0x5105269>
  1b3417:	08 2c 05 13 24 05 01 	or     BYTE PTR [rax*1+0x1052413],ch
  1b341e:	08 21                	or     BYTE PTR [rcx],ah
  1b3420:	91                   	xchg   ecx,eax
  1b3421:	05 2f f2 05 01       	add    eax,0x105f22f
  1b3426:	5a                   	pop    rdx
  1b3427:	08 3e                	or     BYTE PTR [rsi],bh
  1b3429:	05 04 21 05 01       	add    eax,0x1052104
  1b342e:	66 05 11 00          	add    ax,0x11
  1b3432:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b3435:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b343b:	01 08                	add    DWORD PTR [rax],ecx
  1b343d:	82                   	(bad)  
  1b343e:	05 30 00 02 04       	add    eax,0x4020030
  1b3443:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b3446:	3a 00                	cmp    al,BYTE PTR [rax]
  1b3448:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b344b:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  1b3451:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
  1b3454:	05 04 08 21 05       	add    eax,0x5210804
  1b3459:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b345c:	17                   	(bad)  
  1b345d:	00 02                	add    BYTE PTR [rdx],al
  1b345f:	04 01                	add    al,0x1
  1b3461:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b3467:	01 08                	add    DWORD PTR [rax],ecx
  1b3469:	82                   	(bad)  
  1b346a:	05 01 9f 05 0d       	add    eax,0xd059f01
  1b346f:	2d 05 11 22 05       	sub    eax,0x5221105
  1b3474:	39 08                	cmp    DWORD PTR [rax],ecx
  1b3476:	82                   	(bad)  
  1b3477:	05 3b 00 02 04       	add    eax,0x402003b
  1b347c:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1b347f:	39 00                	cmp    DWORD PTR [rax],eax
  1b3481:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b3484:	66 00 02             	data16 add BYTE PTR [rdx],al
  1b3487:	04 04                	add    al,0x4
  1b3489:	06                   	(bad)  
  1b348a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b348d:	04 05                	add    al,0x5
  1b348f:	74 05                	je     1b3496 <__abi_tag-0x24cf06>
  1b3491:	01 00                	add    DWORD PTR [rax],eax
  1b3493:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1b3496:	06                   	(bad)  
  1b3497:	58                   	pop    rax
  1b3498:	05 04 83 05 01       	add    eax,0x1058304
  1b349d:	66 05 11 00          	add    ax,0x11
  1b34a1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b34a4:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b34aa:	01 08                	add    DWORD PTR [rax],ecx
  1b34ac:	82                   	(bad)  
  1b34ad:	05 30 00 02 04       	add    eax,0x4020030
  1b34b2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b34b5:	3a 00                	cmp    al,BYTE PTR [rax]
  1b34b7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b34ba:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1b34c0:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
  1b34c3:	05 04 08 21 05       	add    eax,0x5210804
  1b34c8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b34cb:	17                   	(bad)  
  1b34cc:	00 02                	add    BYTE PTR [rdx],al
  1b34ce:	04 01                	add    al,0x1
  1b34d0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b34d6:	01 08                	add    DWORD PTR [rax],ecx
  1b34d8:	82                   	(bad)  
  1b34d9:	05 0d ba 05 29       	add    eax,0x2905ba0d
  1b34de:	22 05 43 9e 05 2c    	and    al,BYTE PTR [rip+0x2c059e43]        # 2c20d327 <_end+0x2b103767>
  1b34e4:	9e                   	sahf   
  1b34e5:	05 13 2e 05 0c       	add    eax,0xc052e13
  1b34ea:	91                   	xchg   ecx,eax
  1b34eb:	05 04 08 21 05       	add    eax,0x5210804
  1b34f0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b34f3:	17                   	(bad)  
  1b34f4:	00 02                	add    BYTE PTR [rdx],al
  1b34f6:	04 01                	add    al,0x1
  1b34f8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b34fe:	01 08                	add    DWORD PTR [rax],ecx
  1b3500:	82                   	(bad)  
  1b3501:	05 01 9f 05 0d       	add    eax,0xd059f01
  1b3506:	2d 05 08 22 05       	sub    eax,0x5220805
  1b350b:	1b 90 05 01 90 05    	sbb    edx,DWORD PTR [rax+0x5900105]
  1b3511:	33 00                	xor    eax,DWORD PTR [rax]
  1b3513:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b3516:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1b351c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b351f:	04 83                	add    al,0x83
  1b3521:	05 01 66 05 11       	add    eax,0x11056601
  1b3526:	00 02                	add    BYTE PTR [rdx],al
  1b3528:	04 01                	add    al,0x1
  1b352a:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b3530:	01 08                	add    DWORD PTR [rax],ecx
  1b3532:	82                   	(bad)  
  1b3533:	05 30 00 02 04       	add    eax,0x4020030
  1b3538:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b353b:	3a 00                	cmp    al,BYTE PTR [rax]
  1b353d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b3540:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
  1b3546:	03 30                	add    esi,DWORD PTR [rax]
  1b3548:	05 15 00 02 04       	add    eax,0x4020015
  1b354d:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1b3553:	04 03                	add    al,0x3
  1b3555:	91                   	xchg   ecx,eax
  1b3556:	05 01 00 02 04       	add    eax,0x4020001
  1b355b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b355e:	17                   	(bad)  
  1b355f:	00 02                	add    BYTE PTR [rdx],al
  1b3561:	04 01                	add    al,0x1
  1b3563:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b3569:	01 08                	add    DWORD PTR [rax],ecx
  1b356b:	82                   	(bad)  
  1b356c:	05 12 03 62 9e       	add    eax,0x9e620312
  1b3571:	05 01 03 21 58       	add    eax,0x58210301
  1b3576:	05 0d 63 05 12       	add    eax,0x1205630d
  1b357b:	03 62 20             	add    esp,DWORD PTR [rdx+0x20]
  1b357e:	05 2f 5e 05 13       	add    eax,0x13055e2f
  1b3583:	03 1f                	add    ebx,DWORD PTR [rdi]
  1b3585:	20 05 12 90 05 18    	and    BYTE PTR [rip+0x18059012],al        # 1820c59d <_end+0x171029dd>
  1b358b:	91                   	xchg   ecx,eax
  1b358c:	05 17 90 05 11       	add    eax,0x11059017
  1b3591:	91                   	xchg   ecx,eax
  1b3592:	05 01 83 05 32       	add    eax,0x32058301
  1b3597:	00 02                	add    BYTE PTR [rdx],al
  1b3599:	04 01                	add    al,0x1
  1b359b:	74 05                	je     1b35a2 <__abi_tag-0x24cdfa>
  1b359d:	54                   	push   rsp
  1b359e:	00 02                	add    BYTE PTR [rdx],al
  1b35a0:	04 02                	add    al,0x2
  1b35a2:	90                   	nop
  1b35a3:	05 05 75 05 01       	add    eax,0x1057505
  1b35a8:	66 05 15 4a          	add    ax,0x4a15
  1b35ac:	05 12 31 05 25       	add    eax,0x25053112
  1b35b1:	20 05 12 ba 05 06    	and    BYTE PTR [rip+0x605ba12],al        # 620efc9 <_end+0x5105409>
  1b35b7:	f0 05 13 24 05 01    	lock add eax,0x1052413
  1b35bd:	08 21                	or     BYTE PTR [rcx],ah
  1b35bf:	91                   	xchg   ecx,eax
  1b35c0:	05 2f f2 05 01       	add    eax,0x105f22f
  1b35c5:	5a                   	pop    rdx
  1b35c6:	08 3e                	or     BYTE PTR [rsi],bh
  1b35c8:	05 04 21 05 01       	add    eax,0x1052104
  1b35cd:	66 05 11 00          	add    ax,0x11
  1b35d1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b35d4:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b35da:	01 08                	add    DWORD PTR [rax],ecx
  1b35dc:	82                   	(bad)  
  1b35dd:	05 30 00 02 04       	add    eax,0x4020030
  1b35e2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b35e5:	3a 00                	cmp    al,BYTE PTR [rax]
  1b35e7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b35ea:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  1b35f0:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
  1b35f3:	05 04 08 21 05       	add    eax,0x5210804
  1b35f8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b35fb:	17                   	(bad)  
  1b35fc:	00 02                	add    BYTE PTR [rdx],al
  1b35fe:	04 01                	add    al,0x1
  1b3600:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b3606:	01 08                	add    DWORD PTR [rax],ecx
  1b3608:	82                   	(bad)  
  1b3609:	05 01 9f 05 0d       	add    eax,0xd059f01
  1b360e:	2d 05 11 22 05       	sub    eax,0x5221105
  1b3613:	39 08                	cmp    DWORD PTR [rax],ecx
  1b3615:	82                   	(bad)  
  1b3616:	05 3b 00 02 04       	add    eax,0x402003b
  1b361b:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1b361e:	39 00                	cmp    DWORD PTR [rax],eax
  1b3620:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b3623:	66 00 02             	data16 add BYTE PTR [rdx],al
  1b3626:	04 04                	add    al,0x4
  1b3628:	06                   	(bad)  
  1b3629:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b362c:	04 05                	add    al,0x5
  1b362e:	74 05                	je     1b3635 <__abi_tag-0x24cd67>
  1b3630:	01 00                	add    DWORD PTR [rax],eax
  1b3632:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1b3635:	06                   	(bad)  
  1b3636:	58                   	pop    rax
  1b3637:	05 04 83 05 01       	add    eax,0x1058304
  1b363c:	66 05 11 00          	add    ax,0x11
  1b3640:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b3643:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b3649:	01 08                	add    DWORD PTR [rax],ecx
  1b364b:	82                   	(bad)  
  1b364c:	05 30 00 02 04       	add    eax,0x4020030
  1b3651:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b3654:	3a 00                	cmp    al,BYTE PTR [rax]
  1b3656:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b3659:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1b365f:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
  1b3662:	05 04 08 21 05       	add    eax,0x5210804
  1b3667:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b366a:	17                   	(bad)  
  1b366b:	00 02                	add    BYTE PTR [rdx],al
  1b366d:	04 01                	add    al,0x1
  1b366f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b3675:	01 08                	add    DWORD PTR [rax],ecx
  1b3677:	82                   	(bad)  
  1b3678:	05 01 9f 05 0d       	add    eax,0xd059f01
  1b367d:	2d 05 11 22 05       	sub    eax,0x5221105
  1b3682:	3a 08                	cmp    cl,BYTE PTR [rax]
  1b3684:	82                   	(bad)  
  1b3685:	05 3c 00 02 04       	add    eax,0x402003c
  1b368a:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1b368d:	3a 00                	cmp    al,BYTE PTR [rax]
  1b368f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b3692:	66 00 02             	data16 add BYTE PTR [rdx],al
  1b3695:	04 04                	add    al,0x4
  1b3697:	06                   	(bad)  
  1b3698:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b369b:	04 05                	add    al,0x5
  1b369d:	74 05                	je     1b36a4 <__abi_tag-0x24ccf8>
  1b369f:	01 00                	add    DWORD PTR [rax],eax
  1b36a1:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1b36a4:	06                   	(bad)  
  1b36a5:	58                   	pop    rax
  1b36a6:	05 04 83 05 01       	add    eax,0x1058304
  1b36ab:	66 05 11 00          	add    ax,0x11
  1b36af:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b36b2:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b36b8:	01 08                	add    DWORD PTR [rax],ecx
  1b36ba:	82                   	(bad)  
  1b36bb:	05 30 00 02 04       	add    eax,0x4020030
  1b36c0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b36c3:	3a 00                	cmp    al,BYTE PTR [rax]
  1b36c5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b36c8:	4a 05 01 2f 05 28    	rex.WX add rax,0x28052f01
  1b36ce:	21 05 42 08 3c 05    	and    DWORD PTR [rip+0x53c0842],eax        # 5573f16 <_end+0x446a356>
  1b36d4:	11 90 05 4b 08 2e    	adc    DWORD PTR [rax+0x2e084b05],edx
  1b36da:	05 4d 00 02 04       	add    eax,0x402004d
  1b36df:	04 4a                	add    al,0x4a
  1b36e1:	05 4b 00 02 04       	add    eax,0x402004b
  1b36e6:	04 66                	add    al,0x66
  1b36e8:	00 02                	add    BYTE PTR [rdx],al
  1b36ea:	04 05                	add    al,0x5
  1b36ec:	06                   	(bad)  
  1b36ed:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b36f0:	04 06                	add    al,0x6
  1b36f2:	74 05                	je     1b36f9 <__abi_tag-0x24cca3>
  1b36f4:	01 00                	add    DWORD PTR [rax],eax
  1b36f6:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  1b36f9:	06                   	(bad)  
  1b36fa:	58                   	pop    rax
  1b36fb:	05 04 83 05 01       	add    eax,0x1058304
  1b3700:	66 05 11 00          	add    ax,0x11
  1b3704:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b3707:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b370d:	01 08                	add    DWORD PTR [rax],ecx
  1b370f:	82                   	(bad)  
  1b3710:	05 30 00 02 04       	add    eax,0x4020030
  1b3715:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b3718:	3a 00                	cmp    al,BYTE PTR [rax]
  1b371a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b371d:	4a 05 99 01 5a 05    	rex.WX add rax,0x55a0199
  1b3723:	08 9e 05 45 08 66    	or     BYTE PTR [rsi+0x66084505],bl
  1b3729:	05 5f 9e 05 08       	add    eax,0x8059e5f
  1b372e:	9e                   	sahf   
  1b372f:	05 0c 02 2b 13       	add    eax,0x132b020c
  1b3734:	05 04 08 21 05       	add    eax,0x5210804
  1b3739:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b373c:	17                   	(bad)  
  1b373d:	00 02                	add    BYTE PTR [rdx],al
  1b373f:	04 01                	add    al,0x1
  1b3741:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b3747:	01 08                	add    DWORD PTR [rax],ecx
  1b3749:	82                   	(bad)  
  1b374a:	05 0d f2 05 0f       	add    eax,0xf05f20d
  1b374f:	22 05 0c 08 83 05    	and    al,BYTE PTR [rip+0x583080c]        # 59e3f61 <_end+0x48da3a1>
  1b3755:	04 08                	add    al,0x8
  1b3757:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17209d5e <_end+0x1610019e>
  1b375d:	00 02                	add    BYTE PTR [rdx],al
  1b375f:	04 01                	add    al,0x1
  1b3761:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b3767:	01 08                	add    DWORD PTR [rax],ecx
  1b3769:	82                   	(bad)  
  1b376a:	05 0d ba 05 01       	add    eax,0x105ba0d
  1b376f:	00 02                	add    BYTE PTR [rdx],al
  1b3771:	04 03                	add    al,0x3
  1b3773:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 41d3792 <_end+0x30c9bd2>
  1b3779:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1b377d:	00 02                	add    BYTE PTR [rdx],al
  1b377f:	04 03                	add    al,0x3
  1b3781:	59                   	pop    rcx
  1b3782:	05 01 00 02 04       	add    eax,0x4020001
  1b3787:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b378a:	17                   	(bad)  
  1b378b:	00 02                	add    BYTE PTR [rdx],al
  1b378d:	04 01                	add    al,0x1
  1b378f:	82                   	(bad)  
  1b3790:	05 3d 00 02 04       	add    eax,0x402003d
  1b3795:	01 08                	add    DWORD PTR [rax],ecx
  1b3797:	82                   	(bad)  
  1b3798:	05 12 03 5b 9e       	add    eax,0x9e5b0312
  1b379d:	05 ab 01 03 28       	add    eax,0x280301ab
  1b37a2:	58                   	pop    rax
  1b37a3:	05 af 01 9e 05       	add    eax,0x59e01af
  1b37a8:	08 90 05 0c 02 72    	or     BYTE PTR [rax+0x72020c05],dl
  1b37ae:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53c3fb8 <_end+0x42ba3f8>
  1b37b4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b37b7:	17                   	(bad)  
  1b37b8:	00 02                	add    BYTE PTR [rdx],al
  1b37ba:	04 01                	add    al,0x1
  1b37bc:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b37c2:	01 08                	add    DWORD PTR [rax],ecx
  1b37c4:	82                   	(bad)  
  1b37c5:	05 0d f2 05 0f       	add    eax,0xf05f20d
  1b37ca:	22 05 0c 08 83 05    	and    al,BYTE PTR [rip+0x583080c]        # 59e3fdc <_end+0x48da41c>
  1b37d0:	04 08                	add    al,0x8
  1b37d2:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17209dd9 <_end+0x16100219>
  1b37d8:	00 02                	add    BYTE PTR [rdx],al
  1b37da:	04 01                	add    al,0x1
  1b37dc:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b37e2:	01 08                	add    DWORD PTR [rax],ecx
  1b37e4:	82                   	(bad)  
  1b37e5:	05 0d ba 05 01       	add    eax,0x105ba0d
  1b37ea:	00 02                	add    BYTE PTR [rdx],al
  1b37ec:	04 03                	add    al,0x3
  1b37ee:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 41d380d <_end+0x30c9c4d>
  1b37f4:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1b37f8:	00 02                	add    BYTE PTR [rdx],al
  1b37fa:	04 03                	add    al,0x3
  1b37fc:	59                   	pop    rcx
  1b37fd:	05 01 00 02 04       	add    eax,0x4020001
  1b3802:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b3805:	17                   	(bad)  
  1b3806:	00 02                	add    BYTE PTR [rdx],al
  1b3808:	04 01                	add    al,0x1
  1b380a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b3810:	01 08                	add    DWORD PTR [rax],ecx
  1b3812:	82                   	(bad)  
  1b3813:	05 12 03 4f 9e       	add    eax,0x9e4f0312
  1b3818:	05 01 03 35 58       	add    eax,0x58350301
  1b381d:	05 0d 03 70 66       	add    eax,0x6670030d
  1b3822:	03 0c 66             	add    ecx,DWORD PTR [rsi+riz*2]
  1b3825:	05 12 03 4f 20       	add    eax,0x204f0312
  1b382a:	05 2f 5e 05 0a       	add    eax,0xa055e2f
  1b382f:	03 33                	add    esi,DWORD PTR [rbx]
  1b3831:	20 05 04 e5 05 01    	and    BYTE PTR [rip+0x105e504],al        # 1211d3b <_end+0x10817b>
  1b3837:	66 05 17 00          	add    ax,0x17
  1b383b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b383e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b3844:	01 08                	add    DWORD PTR [rax],ecx
  1b3846:	82                   	(bad)  
  1b3847:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1b384c:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 13403a56 <_end+0x122f9e96>
  1b3852:	05 01 66 05 17       	add    eax,0x17056601
  1b3857:	00 02                	add    BYTE PTR [rdx],al
  1b3859:	04 01                	add    al,0x1
  1b385b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b3861:	01 08                	add    DWORD PTR [rax],ecx
  1b3863:	82                   	(bad)  
  1b3864:	05 06 a0 05 0d       	add    eax,0xd05a006
  1b3869:	56                   	push   rsi
  1b386a:	05 06 22 05 01       	add    eax,0x1052206
  1b386f:	5b                   	pop    rbx
  1b3870:	05 11 21 05 51       	add    eax,0x51052111
  1b3875:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1b3878:	32 9e 05 a2 01 3c    	xor    bl,BYTE PTR [rsi+0x3c01a205]
  1b387e:	05 60 d6 05 62       	add    eax,0x6205d660
  1b3883:	3c 05                	cmp    al,0x5
  1b3885:	8b 01                	mov    eax,DWORD PTR [rcx]
  1b3887:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b3888:	05 75 d6 05 60       	add    eax,0x6005d675
  1b388d:	3c 05                	cmp    al,0x5
  1b388f:	f2 01 d6             	repnz add esi,edx
  1b3892:	05 b0 01 d6 05       	add    eax,0x5d601b0
  1b3897:	b2 01                	mov    dl,0x1
  1b3899:	3c 05                	cmp    al,0x5
  1b389b:	db 01                	fild   DWORD PTR [rcx]
  1b389d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b389e:	05 c5 01 d6 05       	add    eax,0x5d601c5
  1b38a3:	b0 01                	mov    al,0x1
  1b38a5:	3c 05                	cmp    al,0x5
  1b38a7:	8a 02                	mov    al,BYTE PTR [rdx]
  1b38a9:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b38aa:	05 f4 01 d6 05       	add    eax,0x5d601f4
  1b38af:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1b38b0:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1b38b3:	8b 02                	mov    eax,DWORD PTR [rdx]
  1b38b5:	3c 05                	cmp    al,0x5
  1b38b7:	11 9e 05 bd 02 08    	adc    DWORD PTR [rsi+0x802bd05],ebx
  1b38bd:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b38be:	05 bf 02 00 02       	add    eax,0x20002bf
  1b38c3:	04 07                	add    al,0x7
  1b38c5:	4a 05 bd 02 00 02    	rex.WX add rax,0x20002bd
  1b38cb:	04 07                	add    al,0x7
  1b38cd:	66 00 02             	data16 add BYTE PTR [rdx],al
  1b38d0:	04 08                	add    al,0x8
  1b38d2:	06                   	(bad)  
  1b38d3:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b38d6:	04 09                	add    al,0x9
  1b38d8:	74 05                	je     1b38df <__abi_tag-0x24cabd>
  1b38da:	01 00                	add    DWORD PTR [rax],eax
  1b38dc:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1b38df:	06                   	(bad)  
  1b38e0:	58                   	pop    rax
  1b38e1:	05 04 83 05 01       	add    eax,0x1058304
  1b38e6:	66 05 11 00          	add    ax,0x11
  1b38ea:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b38ed:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b38f3:	01 08                	add    DWORD PTR [rax],ecx
  1b38f5:	82                   	(bad)  
  1b38f6:	05 30 00 02 04       	add    eax,0x4020030
  1b38fb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b38fe:	3a 00                	cmp    al,BYTE PTR [rax]
  1b3900:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b3903:	4a 05 01 59 05 06    	rex.WX add rax,0x6055901
  1b3909:	21 05 01 90 05 1a    	and    DWORD PTR [rip+0x1a059001],eax        # 1a20c910 <_end+0x19102d50>
  1b390f:	00 02                	add    BYTE PTR [rdx],al
  1b3911:	04 01                	add    al,0x1
  1b3913:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  1b3919:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b391c:	04 4b                	add    al,0x4b
  1b391e:	05 01 66 05 11       	add    eax,0x11056601
  1b3923:	00 02                	add    BYTE PTR [rdx],al
  1b3925:	04 01                	add    al,0x1
  1b3927:	82                   	(bad)  
  1b3928:	05 33 00 02 04       	add    eax,0x4020033
  1b392d:	01 08                	add    DWORD PTR [rax],ecx
  1b392f:	82                   	(bad)  
  1b3930:	05 30 00 02 04       	add    eax,0x4020030
  1b3935:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b3938:	3a 00                	cmp    al,BYTE PTR [rax]
  1b393a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b393d:	82                   	(bad)  
  1b393e:	05 0a 34 05 04       	add    eax,0x405340a
  1b3943:	e5 05                	in     eax,0x5
  1b3945:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b3948:	17                   	(bad)  
  1b3949:	00 02                	add    BYTE PTR [rdx],al
  1b394b:	04 01                	add    al,0x1
  1b394d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b3953:	01 08                	add    DWORD PTR [rax],ecx
  1b3955:	82                   	(bad)  
  1b3956:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1b395b:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 13403b65 <_end+0x122f9fa5>
  1b3961:	05 01 66 05 17       	add    eax,0x17056601
  1b3966:	00 02                	add    BYTE PTR [rdx],al
  1b3968:	04 01                	add    al,0x1
  1b396a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b3970:	01 08                	add    DWORD PTR [rax],ecx
  1b3972:	82                   	(bad)  
  1b3973:	05 06 a0 05 0d       	add    eax,0xd05a006
  1b3978:	56                   	push   rsi
  1b3979:	05 06 22 05 01       	add    eax,0x1052206
  1b397e:	5b                   	pop    rbx
  1b397f:	05 11 21 05 5a       	add    eax,0x5a052111
  1b3984:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1b3987:	3b 9e 05 ab 01 3c    	cmp    ebx,DWORD PTR [rsi+0x3c01ab05]
  1b398d:	05 69 d6 05 6b       	add    eax,0x6b05d669
  1b3992:	3c 05                	cmp    al,0x5
  1b3994:	94                   	xchg   esp,eax
  1b3995:	01 ac 05 7e d6 05 69 	add    DWORD PTR [rbp+rax*1+0x6905d67e],ebp
  1b399c:	3c 05                	cmp    al,0x5
  1b399e:	fb                   	sti    
  1b399f:	01 d6                	add    esi,edx
  1b39a1:	05 b9 01 d6 05       	add    eax,0x5d601b9
  1b39a6:	bb 01 3c 05 e4       	mov    ebx,0xe4053c01
  1b39ab:	01 ac 05 ce 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601ce],ebp
  1b39b2:	b9 01 3c 05 93       	mov    ecx,0x93053c01
  1b39b7:	02 ac 05 fd 01 d6 05 	add    ch,BYTE PTR [rbp+rax*1+0x5d601fd]
  1b39be:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1b39bf:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1b39c2:	94                   	xchg   esp,eax
  1b39c3:	02 3c 05 11 9e 05 c7 	add    bh,BYTE PTR [rax*1-0x38fa61ef]
  1b39ca:	02 02                	add    al,BYTE PTR [rdx]
  1b39cc:	29 12                	sub    DWORD PTR [rdx],edx
  1b39ce:	05 c9 02 00 02       	add    eax,0x20002c9
  1b39d3:	04 08                	add    al,0x8
  1b39d5:	4a 05 c7 02 00 02    	rex.WX add rax,0x20002c7
  1b39db:	04 08                	add    al,0x8
  1b39dd:	66 00 02             	data16 add BYTE PTR [rdx],al
  1b39e0:	04 09                	add    al,0x9
  1b39e2:	06                   	(bad)  
  1b39e3:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b39e6:	04 0a                	add    al,0xa
  1b39e8:	74 05                	je     1b39ef <__abi_tag-0x24c9ad>
  1b39ea:	01 00                	add    DWORD PTR [rax],eax
  1b39ec:	02 04 0c             	add    al,BYTE PTR [rsp+rcx*1]
  1b39ef:	06                   	(bad)  
  1b39f0:	58                   	pop    rax
  1b39f1:	05 04 83 05 01       	add    eax,0x1058304
  1b39f6:	66 05 11 00          	add    ax,0x11
  1b39fa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b39fd:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b3a03:	01 08                	add    DWORD PTR [rax],ecx
  1b3a05:	82                   	(bad)  
  1b3a06:	05 30 00 02 04       	add    eax,0x4020030
  1b3a0b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b3a0e:	3a 00                	cmp    al,BYTE PTR [rax]
  1b3a10:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b3a13:	4a 05 01 59 05 06    	rex.WX add rax,0x6055901
  1b3a19:	21 05 01 90 05 1a    	and    DWORD PTR [rip+0x1a059001],eax        # 1a20ca20 <_end+0x19102e60>
  1b3a1f:	00 02                	add    BYTE PTR [rdx],al
  1b3a21:	04 01                	add    al,0x1
  1b3a23:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  1b3a29:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b3a2c:	04 4b                	add    al,0x4b
  1b3a2e:	05 01 66 05 11       	add    eax,0x11056601
  1b3a33:	00 02                	add    BYTE PTR [rdx],al
  1b3a35:	04 01                	add    al,0x1
  1b3a37:	82                   	(bad)  
  1b3a38:	05 33 00 02 04       	add    eax,0x4020033
  1b3a3d:	01 08                	add    DWORD PTR [rax],ecx
  1b3a3f:	82                   	(bad)  
  1b3a40:	05 30 00 02 04       	add    eax,0x4020030
  1b3a45:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b3a48:	3a 00                	cmp    al,BYTE PTR [rax]
  1b3a4a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b3a4d:	82                   	(bad)  
  1b3a4e:	05 0a 34 05 04       	add    eax,0x405340a
  1b3a53:	e5 05                	in     eax,0x5
  1b3a55:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b3a58:	17                   	(bad)  
  1b3a59:	00 02                	add    BYTE PTR [rdx],al
  1b3a5b:	04 01                	add    al,0x1
  1b3a5d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b3a63:	01 08                	add    DWORD PTR [rax],ecx
  1b3a65:	82                   	(bad)  
  1b3a66:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1b3a6b:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 13403c75 <_end+0x122fa0b5>
  1b3a71:	05 01 66 05 17       	add    eax,0x17056601
  1b3a76:	00 02                	add    BYTE PTR [rdx],al
  1b3a78:	04 01                	add    al,0x1
  1b3a7a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b3a80:	01 08                	add    DWORD PTR [rax],ecx
  1b3a82:	82                   	(bad)  
  1b3a83:	05 06 a0 05 0d       	add    eax,0xd05a006
  1b3a88:	56                   	push   rsi
  1b3a89:	05 06 22 05 01       	add    eax,0x1052206
  1b3a8e:	5b                   	pop    rbx
  1b3a8f:	05 11 21 05 51       	add    eax,0x51052111
  1b3a94:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1b3a97:	32 9e 05 a2 01 3c    	xor    bl,BYTE PTR [rsi+0x3c01a205]
  1b3a9d:	05 60 d6 05 62       	add    eax,0x6205d660
  1b3aa2:	3c 05                	cmp    al,0x5
  1b3aa4:	8b 01                	mov    eax,DWORD PTR [rcx]
  1b3aa6:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b3aa7:	05 75 d6 05 60       	add    eax,0x6005d675
  1b3aac:	3c 05                	cmp    al,0x5
  1b3aae:	f2 01 d6             	repnz add esi,edx
  1b3ab1:	05 b0 01 d6 05       	add    eax,0x5d601b0
  1b3ab6:	b2 01                	mov    dl,0x1
  1b3ab8:	3c 05                	cmp    al,0x5
  1b3aba:	db 01                	fild   DWORD PTR [rcx]
  1b3abc:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b3abd:	05 c5 01 d6 05       	add    eax,0x5d601c5
  1b3ac2:	b0 01                	mov    al,0x1
  1b3ac4:	3c 05                	cmp    al,0x5
  1b3ac6:	8a 02                	mov    al,BYTE PTR [rdx]
  1b3ac8:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b3ac9:	05 f4 01 d6 05       	add    eax,0x5d601f4
  1b3ace:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1b3acf:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1b3ad2:	8b 02                	mov    eax,DWORD PTR [rdx]
  1b3ad4:	3c 05                	cmp    al,0x5
  1b3ad6:	11 9e 05 b4 02 08    	adc    DWORD PTR [rsi+0x802b405],ebx
  1b3adc:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b3add:	05 b6 02 00 02       	add    eax,0x20002b6
  1b3ae2:	04 07                	add    al,0x7
  1b3ae4:	4a 05 b4 02 00 02    	rex.WX add rax,0x20002b4
  1b3aea:	04 07                	add    al,0x7
  1b3aec:	66 00 02             	data16 add BYTE PTR [rdx],al
  1b3aef:	04 08                	add    al,0x8
  1b3af1:	06                   	(bad)  
  1b3af2:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b3af5:	04 09                	add    al,0x9
  1b3af7:	74 05                	je     1b3afe <__abi_tag-0x24c89e>
  1b3af9:	01 00                	add    DWORD PTR [rax],eax
  1b3afb:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1b3afe:	06                   	(bad)  
  1b3aff:	58                   	pop    rax
  1b3b00:	05 04 83 05 01       	add    eax,0x1058304
  1b3b05:	66 05 11 00          	add    ax,0x11
  1b3b09:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b3b0c:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b3b12:	01 08                	add    DWORD PTR [rax],ecx
  1b3b14:	82                   	(bad)  
  1b3b15:	05 30 00 02 04       	add    eax,0x4020030
  1b3b1a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b3b1d:	3a 00                	cmp    al,BYTE PTR [rax]
  1b3b1f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b3b22:	4a 05 0a 5a 05 04    	rex.WX add rax,0x4055a0a
  1b3b28:	e5 05                	in     eax,0x5
  1b3b2a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b3b2d:	17                   	(bad)  
  1b3b2e:	00 02                	add    BYTE PTR [rdx],al
  1b3b30:	04 01                	add    al,0x1
  1b3b32:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b3b38:	01 08                	add    DWORD PTR [rax],ecx
  1b3b3a:	82                   	(bad)  
  1b3b3b:	05 0d ba 05 2c       	add    eax,0x2c05ba0d
  1b3b40:	22 05 18 58 05 04    	and    al,BYTE PTR [rip+0x4055818]        # 420935e <_end+0x30ff79e>
  1b3b46:	91                   	xchg   ecx,eax
  1b3b47:	05 01 66 05 17       	add    eax,0x17056601
  1b3b4c:	00 02                	add    BYTE PTR [rdx],al
  1b3b4e:	04 01                	add    al,0x1
  1b3b50:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b3b56:	01 08                	add    DWORD PTR [rax],ecx
  1b3b58:	82                   	(bad)  
  1b3b59:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1b3b5e:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 1212068 <_end+0x1084a8>
  1b3b64:	66 05 17 00          	add    ax,0x17
  1b3b68:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b3b6b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b3b71:	01 08                	add    DWORD PTR [rax],ecx
  1b3b73:	82                   	(bad)  
  1b3b74:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1b3b79:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 13403d83 <_end+0x122fa1c3>
  1b3b7f:	05 01 66 05 17       	add    eax,0x17056601
  1b3b84:	00 02                	add    BYTE PTR [rdx],al
  1b3b86:	04 01                	add    al,0x1
  1b3b88:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b3b8e:	01 08                	add    DWORD PTR [rax],ecx
  1b3b90:	82                   	(bad)  
  1b3b91:	05 06 a0 05 0d       	add    eax,0xd05a006
  1b3b96:	56                   	push   rsi
  1b3b97:	05 06 22 05 01       	add    eax,0x1052206
  1b3b9c:	5b                   	pop    rbx
  1b3b9d:	05 11 21 05 51       	add    eax,0x51052111
  1b3ba2:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1b3ba5:	32 9e 05 a2 01 3c    	xor    bl,BYTE PTR [rsi+0x3c01a205]
  1b3bab:	05 60 d6 05 62       	add    eax,0x6205d660
  1b3bb0:	3c 05                	cmp    al,0x5
  1b3bb2:	8b 01                	mov    eax,DWORD PTR [rcx]
  1b3bb4:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b3bb5:	05 75 d6 05 60       	add    eax,0x6005d675
  1b3bba:	3c 05                	cmp    al,0x5
  1b3bbc:	f2 01 d6             	repnz add esi,edx
  1b3bbf:	05 b0 01 d6 05       	add    eax,0x5d601b0
  1b3bc4:	b2 01                	mov    dl,0x1
  1b3bc6:	3c 05                	cmp    al,0x5
  1b3bc8:	db 01                	fild   DWORD PTR [rcx]
  1b3bca:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b3bcb:	05 c5 01 d6 05       	add    eax,0x5d601c5
  1b3bd0:	b0 01                	mov    al,0x1
  1b3bd2:	3c 05                	cmp    al,0x5
  1b3bd4:	8a 02                	mov    al,BYTE PTR [rdx]
  1b3bd6:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b3bd7:	05 f4 01 d6 05       	add    eax,0x5d601f4
  1b3bdc:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1b3bdd:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1b3be0:	8b 02                	mov    eax,DWORD PTR [rdx]
  1b3be2:	3c 05                	cmp    al,0x5
  1b3be4:	11 9e 05 b3 02 08    	adc    DWORD PTR [rsi+0x802b305],ebx
  1b3bea:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b3beb:	05 b5 02 00 02       	add    eax,0x20002b5
  1b3bf0:	04 07                	add    al,0x7
  1b3bf2:	4a 05 b3 02 00 02    	rex.WX add rax,0x20002b3
  1b3bf8:	04 07                	add    al,0x7
  1b3bfa:	66 00 02             	data16 add BYTE PTR [rdx],al
  1b3bfd:	04 08                	add    al,0x8
  1b3bff:	06                   	(bad)  
  1b3c00:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b3c03:	04 09                	add    al,0x9
  1b3c05:	74 05                	je     1b3c0c <__abi_tag-0x24c790>
  1b3c07:	01 00                	add    DWORD PTR [rax],eax
  1b3c09:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1b3c0c:	06                   	(bad)  
  1b3c0d:	58                   	pop    rax
  1b3c0e:	05 04 83 05 01       	add    eax,0x1058304
  1b3c13:	66 05 11 00          	add    ax,0x11
  1b3c17:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b3c1a:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b3c20:	01 08                	add    DWORD PTR [rax],ecx
  1b3c22:	82                   	(bad)  
  1b3c23:	05 30 00 02 04       	add    eax,0x4020030
  1b3c28:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b3c2b:	3a 00                	cmp    al,BYTE PTR [rax]
  1b3c2d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b3c30:	4a 05 0a 5a 05 04    	rex.WX add rax,0x4055a0a
  1b3c36:	e5 05                	in     eax,0x5
  1b3c38:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b3c3b:	17                   	(bad)  
  1b3c3c:	00 02                	add    BYTE PTR [rdx],al
  1b3c3e:	04 01                	add    al,0x1
  1b3c40:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b3c46:	01 08                	add    DWORD PTR [rax],ecx
  1b3c48:	82                   	(bad)  
  1b3c49:	05 01 9f 05 0d       	add    eax,0xd059f01
  1b3c4e:	2d 05 08 22 05       	sub    eax,0x5220805
  1b3c53:	01 90 05 20 00 02    	add    DWORD PTR [rax+0x2002005],edx
  1b3c59:	04 01                	add    al,0x1
  1b3c5b:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
  1b3c61:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b3c64:	04 83                	add    al,0x83
  1b3c66:	05 01 66 05 11       	add    eax,0x11056601
  1b3c6b:	00 02                	add    BYTE PTR [rdx],al
  1b3c6d:	04 01                	add    al,0x1
  1b3c6f:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b3c75:	01 08                	add    DWORD PTR [rax],ecx
  1b3c77:	82                   	(bad)  
  1b3c78:	05 30 00 02 04       	add    eax,0x4020030
  1b3c7d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b3c80:	3a 00                	cmp    al,BYTE PTR [rax]
  1b3c82:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b3c85:	4a 05 2b 30 05 18    	rex.WX add rax,0x1805302b
  1b3c8b:	58                   	pop    rax
  1b3c8c:	05 04 91 05 01       	add    eax,0x1059104
  1b3c91:	66 05 17 00          	add    ax,0x17
  1b3c95:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b3c98:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b3c9e:	01 08                	add    DWORD PTR [rax],ecx
  1b3ca0:	82                   	(bad)  
  1b3ca1:	05 01 9f 05 0d       	add    eax,0xd059f01
  1b3ca6:	2d 05 08 22 05       	sub    eax,0x5220805
  1b3cab:	01 90 05 28 00 02    	add    DWORD PTR [rax+0x2002805],edx
  1b3cb1:	04 01                	add    al,0x1
  1b3cb3:	58                   	pop    rax
  1b3cb4:	05 26 00 02 04       	add    eax,0x4020026
  1b3cb9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b3cbc:	04 83                	add    al,0x83
  1b3cbe:	05 01 66 05 11       	add    eax,0x11056601
  1b3cc3:	00 02                	add    BYTE PTR [rdx],al
  1b3cc5:	04 01                	add    al,0x1
  1b3cc7:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b3ccd:	01 08                	add    DWORD PTR [rax],ecx
  1b3ccf:	82                   	(bad)  
  1b3cd0:	05 30 00 02 04       	add    eax,0x4020030
  1b3cd5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b3cd8:	3a 00                	cmp    al,BYTE PTR [rax]
  1b3cda:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b3cdd:	4a 05 20 30 05 2e    	rex.WX add rax,0x2e053020
  1b3ce3:	90                   	nop
  1b3ce4:	05 0c 90 05 04       	add    eax,0x405900c
  1b3ce9:	02 28                	add    ch,BYTE PTR [rax]
  1b3ceb:	13 05 01 66 05 17    	adc    eax,DWORD PTR [rip+0x17056601]        # 1720a2f2 <_end+0x16100732>
  1b3cf1:	00 02                	add    BYTE PTR [rdx],al
  1b3cf3:	04 01                	add    al,0x1
  1b3cf5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b3cfb:	01 08                	add    DWORD PTR [rax],ecx
  1b3cfd:	82                   	(bad)  
  1b3cfe:	05 01 9f 05 0d       	add    eax,0xd059f01
  1b3d03:	2d 05 06 22 05       	sub    eax,0x5220605
  1b3d08:	01 90 05 1e 00 02    	add    DWORD PTR [rax+0x2001e05],edx
  1b3d0e:	04 01                	add    al,0x1
  1b3d10:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1b3d16:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b3d19:	04 83                	add    al,0x83
  1b3d1b:	05 01 66 05 11       	add    eax,0x11056601
  1b3d20:	00 02                	add    BYTE PTR [rdx],al
  1b3d22:	04 01                	add    al,0x1
  1b3d24:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b3d2a:	01 08                	add    DWORD PTR [rax],ecx
  1b3d2c:	82                   	(bad)  
  1b3d2d:	05 30 00 02 04       	add    eax,0x4020030
  1b3d32:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b3d35:	3a 00                	cmp    al,BYTE PTR [rax]
  1b3d37:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b3d3a:	4a 05 0a 30 05 04    	rex.WX add rax,0x405300a
  1b3d40:	08 91 05 01 66 05    	or     BYTE PTR [rcx+0x5660105],dl
  1b3d46:	17                   	(bad)  
  1b3d47:	00 02                	add    BYTE PTR [rdx],al
  1b3d49:	04 01                	add    al,0x1
  1b3d4b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b3d51:	01 08                	add    DWORD PTR [rax],ecx
  1b3d53:	82                   	(bad)  
  1b3d54:	05 01 9a 05 0d       	add    eax,0xd059a01
  1b3d59:	5c                   	pop    rsp
  1b3d5a:	05 01 1c 5e 05       	add    eax,0x55e1c01
  1b3d5f:	06                   	(bad)  
  1b3d60:	21 05 01 9e 05 1d    	and    DWORD PTR [rip+0x1d059e01],eax        # 1d20db67 <_end+0x1c103fa7>
  1b3d66:	00 02                	add    BYTE PTR [rdx],al
  1b3d68:	04 01                	add    al,0x1
  1b3d6a:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
  1b3d70:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b3d73:	04 4b                	add    al,0x4b
  1b3d75:	05 01 66 05 11       	add    eax,0x11056601
  1b3d7a:	00 02                	add    BYTE PTR [rdx],al
  1b3d7c:	04 01                	add    al,0x1
  1b3d7e:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b3d84:	01 08                	add    DWORD PTR [rax],ecx
  1b3d86:	82                   	(bad)  
  1b3d87:	05 30 00 02 04       	add    eax,0x4020030
  1b3d8c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b3d8f:	3a 00                	cmp    al,BYTE PTR [rax]
  1b3d91:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b3d94:	4a 05 0a 30 05 04    	rex.WX add rax,0x405300a
  1b3d9a:	08 3d 05 01 66 05    	or     BYTE PTR [rip+0x5660105],bh        # 5813ea5 <_end+0x470a2e5>
  1b3da0:	17                   	(bad)  
  1b3da1:	00 02                	add    BYTE PTR [rdx],al
  1b3da3:	04 01                	add    al,0x1
  1b3da5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b3dab:	01 08                	add    DWORD PTR [rax],ecx
  1b3dad:	82                   	(bad)  
  1b3dae:	05 01 9a 05 0d       	add    eax,0xd059a01
  1b3db3:	32 05 01 1c 05 0a    	xor    al,BYTE PTR [rip+0xa051c01]        # a2059ba <_end+0x90fbdfa>
  1b3db9:	35 05 04 08 3d       	xor    eax,0x3d080405
  1b3dbe:	05 01 66 05 17       	add    eax,0x17056601
  1b3dc3:	00 02                	add    BYTE PTR [rdx],al
  1b3dc5:	04 01                	add    al,0x1
  1b3dc7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b3dcd:	01 08                	add    DWORD PTR [rax],ecx
  1b3dcf:	82                   	(bad)  
  1b3dd0:	05 0d ba 05 1d       	add    eax,0x1d05ba0d
  1b3dd5:	00 02                	add    BYTE PTR [rdx],al
  1b3dd7:	04 03                	add    al,0x3
  1b3dd9:	24 05                	and    al,0x5
  1b3ddb:	04 00                	add    al,0x0
  1b3ddd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b3de0:	c9                   	leave  
  1b3de1:	05 01 00 02 04       	add    eax,0x4020001
  1b3de6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b3de9:	17                   	(bad)  
  1b3dea:	00 02                	add    BYTE PTR [rdx],al
  1b3dec:	04 01                	add    al,0x1
  1b3dee:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b3df4:	01 08                	add    DWORD PTR [rax],ecx
  1b3df6:	82                   	(bad)  
  1b3df7:	05 0d ba 05 01       	add    eax,0x105ba0d
  1b3dfc:	22 05 1f 74 05 21    	and    al,BYTE PTR [rip+0x2105741f]        # 2120b221 <_end+0x20101661>
  1b3e02:	08 12                	or     BYTE PTR [rdx],dl
  1b3e04:	05 22 74 05 16       	add    eax,0x16057422
  1b3e09:	67 05 01 ba 05 39    	addr32 add eax,0x3905ba01
  1b3e0f:	00 02                	add    BYTE PTR [rdx],al
  1b3e11:	04 01                	add    al,0x1
  1b3e13:	82                   	(bad)  
  1b3e14:	05 06 00 02 04       	add    eax,0x4020006
  1b3e19:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
  1b3e1c:	e3 01                	jrcxz  1b3e1f <__abi_tag-0x24c57d>
  1b3e1e:	03 c0                	add    eax,eax
  1b3e20:	df 77 58             	fbstp  TBYTE PTR [rdi+0x58]
  1b3e23:	04 08                	add    al,0x8
  1b3e25:	05 04 03 c2 a0       	add    eax,0xa0c20304
  1b3e2a:	08 08                	or     BYTE PTR [rax],cl
  1b3e2c:	2e 05 01 66 05 17    	cs add eax,0x17056601
  1b3e32:	00 02                	add    BYTE PTR [rdx],al
  1b3e34:	04 01                	add    al,0x1
  1b3e36:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b3e3c:	01 08                	add    DWORD PTR [rax],ecx
  1b3e3e:	82                   	(bad)  
  1b3e3f:	05 0d f2 05 0a       	add    eax,0xa05f20d
  1b3e44:	24 05                	and    al,0x5
  1b3e46:	04 e5                	add    al,0xe5
  1b3e48:	05 01 66 05 17       	add    eax,0x17056601
  1b3e4d:	00 02                	add    BYTE PTR [rdx],al
  1b3e4f:	04 01                	add    al,0x1
  1b3e51:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b3e57:	01 08                	add    DWORD PTR [rax],ecx
  1b3e59:	82                   	(bad)  
  1b3e5a:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1b3e5f:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 13404069 <_end+0x122fa4a9>
  1b3e65:	05 01 66 05 17       	add    eax,0x17056601
  1b3e6a:	00 02                	add    BYTE PTR [rdx],al
  1b3e6c:	04 01                	add    al,0x1
  1b3e6e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b3e74:	01 08                	add    DWORD PTR [rax],ecx
  1b3e76:	82                   	(bad)  
  1b3e77:	05 06 a0 05 0d       	add    eax,0xd05a006
  1b3e7c:	56                   	push   rsi
  1b3e7d:	05 06 22 05 01       	add    eax,0x1052206
  1b3e82:	5b                   	pop    rbx
  1b3e83:	05 11 21 05 51       	add    eax,0x51052111
  1b3e88:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1b3e8b:	32 9e 05 a2 01 3c    	xor    bl,BYTE PTR [rsi+0x3c01a205]
  1b3e91:	05 60 d6 05 62       	add    eax,0x6205d660
  1b3e96:	3c 05                	cmp    al,0x5
  1b3e98:	8b 01                	mov    eax,DWORD PTR [rcx]
  1b3e9a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b3e9b:	05 75 d6 05 60       	add    eax,0x6005d675
  1b3ea0:	3c 05                	cmp    al,0x5
  1b3ea2:	f2 01 d6             	repnz add esi,edx
  1b3ea5:	05 b0 01 d6 05       	add    eax,0x5d601b0
  1b3eaa:	b2 01                	mov    dl,0x1
  1b3eac:	3c 05                	cmp    al,0x5
  1b3eae:	db 01                	fild   DWORD PTR [rcx]
  1b3eb0:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b3eb1:	05 c5 01 d6 05       	add    eax,0x5d601c5
  1b3eb6:	b0 01                	mov    al,0x1
  1b3eb8:	3c 05                	cmp    al,0x5
  1b3eba:	8a 02                	mov    al,BYTE PTR [rdx]
  1b3ebc:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b3ebd:	05 f4 01 d6 05       	add    eax,0x5d601f4
  1b3ec2:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1b3ec3:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1b3ec6:	8b 02                	mov    eax,DWORD PTR [rdx]
  1b3ec8:	3c 05                	cmp    al,0x5
  1b3eca:	11 9e 05 b6 02 08    	adc    DWORD PTR [rsi+0x802b605],ebx
  1b3ed0:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b3ed1:	05 b8 02 00 02       	add    eax,0x20002b8
  1b3ed6:	04 07                	add    al,0x7
  1b3ed8:	4a 05 b6 02 00 02    	rex.WX add rax,0x20002b6
  1b3ede:	04 07                	add    al,0x7
  1b3ee0:	66 00 02             	data16 add BYTE PTR [rdx],al
  1b3ee3:	04 08                	add    al,0x8
  1b3ee5:	06                   	(bad)  
  1b3ee6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b3ee9:	04 09                	add    al,0x9
  1b3eeb:	74 05                	je     1b3ef2 <__abi_tag-0x24c4aa>
  1b3eed:	01 00                	add    DWORD PTR [rax],eax
  1b3eef:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1b3ef2:	06                   	(bad)  
  1b3ef3:	58                   	pop    rax
  1b3ef4:	05 04 83 05 01       	add    eax,0x1058304
  1b3ef9:	66 05 11 00          	add    ax,0x11
  1b3efd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b3f00:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b3f06:	01 08                	add    DWORD PTR [rax],ecx
  1b3f08:	82                   	(bad)  
  1b3f09:	05 30 00 02 04       	add    eax,0x4020030
  1b3f0e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b3f11:	3a 00                	cmp    al,BYTE PTR [rax]
  1b3f13:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b3f16:	4a 05 0a 5a 05 04    	rex.WX add rax,0x4055a0a
  1b3f1c:	e5 05                	in     eax,0x5
  1b3f1e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b3f21:	17                   	(bad)  
  1b3f22:	00 02                	add    BYTE PTR [rdx],al
  1b3f24:	04 01                	add    al,0x1
  1b3f26:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b3f2c:	01 08                	add    DWORD PTR [rax],ecx
  1b3f2e:	82                   	(bad)  
  1b3f2f:	05 0d ba 05 19       	add    eax,0x1905ba0d
  1b3f34:	22 05 04 59 05 01    	and    al,BYTE PTR [rip+0x1055904]        # 120983e <_end+0xffc7e>
  1b3f3a:	66 05 17 00          	add    ax,0x17
  1b3f3e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b3f41:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b3f47:	01 08                	add    DWORD PTR [rax],ecx
  1b3f49:	82                   	(bad)  
  1b3f4a:	05 0d ba 05 30       	add    eax,0x3005ba0d
  1b3f4f:	22 05 18 58 05 04    	and    al,BYTE PTR [rip+0x4055818]        # 420976d <_end+0x30ffbad>
  1b3f55:	91                   	xchg   ecx,eax
  1b3f56:	05 01 66 05 17       	add    eax,0x17056601
  1b3f5b:	00 02                	add    BYTE PTR [rdx],al
  1b3f5d:	04 01                	add    al,0x1
  1b3f5f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b3f65:	01 08                	add    DWORD PTR [rax],ecx
  1b3f67:	82                   	(bad)  
  1b3f68:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1b3f6d:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 1212477 <_end+0x1088b7>
  1b3f73:	66 05 17 00          	add    ax,0x17
  1b3f77:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b3f7a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b3f80:	01 08                	add    DWORD PTR [rax],ecx
  1b3f82:	82                   	(bad)  
  1b3f83:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1b3f88:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 13404192 <_end+0x122fa5d2>
  1b3f8e:	05 01 66 05 17       	add    eax,0x17056601
  1b3f93:	00 02                	add    BYTE PTR [rdx],al
  1b3f95:	04 01                	add    al,0x1
  1b3f97:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b3f9d:	01 08                	add    DWORD PTR [rax],ecx
  1b3f9f:	82                   	(bad)  
  1b3fa0:	05 06 a0 05 0d       	add    eax,0xd05a006
  1b3fa5:	56                   	push   rsi
  1b3fa6:	05 06 22 05 01       	add    eax,0x1052206
  1b3fab:	5b                   	pop    rbx
  1b3fac:	05 11 21 05 51       	add    eax,0x51052111
  1b3fb1:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1b3fb4:	32 9e 05 a2 01 3c    	xor    bl,BYTE PTR [rsi+0x3c01a205]
  1b3fba:	05 60 d6 05 62       	add    eax,0x6205d660
  1b3fbf:	3c 05                	cmp    al,0x5
  1b3fc1:	8b 01                	mov    eax,DWORD PTR [rcx]
  1b3fc3:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b3fc4:	05 75 d6 05 60       	add    eax,0x6005d675
  1b3fc9:	3c 05                	cmp    al,0x5
  1b3fcb:	f2 01 d6             	repnz add esi,edx
  1b3fce:	05 b0 01 d6 05       	add    eax,0x5d601b0
  1b3fd3:	b2 01                	mov    dl,0x1
  1b3fd5:	3c 05                	cmp    al,0x5
  1b3fd7:	db 01                	fild   DWORD PTR [rcx]
  1b3fd9:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b3fda:	05 c5 01 d6 05       	add    eax,0x5d601c5
  1b3fdf:	b0 01                	mov    al,0x1
  1b3fe1:	3c 05                	cmp    al,0x5
  1b3fe3:	8a 02                	mov    al,BYTE PTR [rdx]
  1b3fe5:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b3fe6:	05 f4 01 d6 05       	add    eax,0x5d601f4
  1b3feb:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1b3fec:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1b3fef:	8b 02                	mov    eax,DWORD PTR [rdx]
  1b3ff1:	3c 05                	cmp    al,0x5
  1b3ff3:	11 9e 05 bb 02 08    	adc    DWORD PTR [rsi+0x802bb05],ebx
  1b3ff9:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b3ffa:	05 bd 02 00 02       	add    eax,0x20002bd
  1b3fff:	04 07                	add    al,0x7
  1b4001:	4a 05 bb 02 00 02    	rex.WX add rax,0x20002bb
  1b4007:	04 07                	add    al,0x7
  1b4009:	66 00 02             	data16 add BYTE PTR [rdx],al
  1b400c:	04 08                	add    al,0x8
  1b400e:	06                   	(bad)  
  1b400f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b4012:	04 09                	add    al,0x9
  1b4014:	74 05                	je     1b401b <__abi_tag-0x24c381>
  1b4016:	01 00                	add    DWORD PTR [rax],eax
  1b4018:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1b401b:	06                   	(bad)  
  1b401c:	58                   	pop    rax
  1b401d:	05 04 83 05 01       	add    eax,0x1058304
  1b4022:	66 05 11 00          	add    ax,0x11
  1b4026:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b4029:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b402f:	01 08                	add    DWORD PTR [rax],ecx
  1b4031:	82                   	(bad)  
  1b4032:	05 30 00 02 04       	add    eax,0x4020030
  1b4037:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b403a:	3a 00                	cmp    al,BYTE PTR [rax]
  1b403c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b403f:	4a 05 0a 5a 05 04    	rex.WX add rax,0x4055a0a
  1b4045:	e5 05                	in     eax,0x5
  1b4047:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b404a:	17                   	(bad)  
  1b404b:	00 02                	add    BYTE PTR [rdx],al
  1b404d:	04 01                	add    al,0x1
  1b404f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b4055:	01 08                	add    DWORD PTR [rax],ecx
  1b4057:	82                   	(bad)  
  1b4058:	05 0d ba 05 26       	add    eax,0x2605ba0d
  1b405d:	00 02                	add    BYTE PTR [rdx],al
  1b405f:	04 03                	add    al,0x3
  1b4061:	22 05 25 00 02 04    	and    al,BYTE PTR [rip+0x4020025]        # 41d408c <_end+0x30ca4cc>
  1b4067:	03 c8                	add    ecx,eax
  1b4069:	05 04 00 02 04       	add    eax,0x4020004
  1b406e:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1b4074:	04 03                	add    al,0x3
  1b4076:	66 05 17 00          	add    ax,0x17
  1b407a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b407d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b4083:	01 08                	add    DWORD PTR [rax],ecx
  1b4085:	82                   	(bad)  
  1b4086:	05 0d ba 05 01       	add    eax,0x105ba0d
  1b408b:	00 02                	add    BYTE PTR [rdx],al
  1b408d:	04 03                	add    al,0x3
  1b408f:	22 05 1c 00 02 04    	and    al,BYTE PTR [rip+0x402001c]        # 41d40b1 <_end+0x30ca4f1>
  1b4095:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1b4099:	00 02                	add    BYTE PTR [rdx],al
  1b409b:	04 03                	add    al,0x3
  1b409d:	59                   	pop    rcx
  1b409e:	05 01 00 02 04       	add    eax,0x4020001
  1b40a3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b40a6:	17                   	(bad)  
  1b40a7:	00 02                	add    BYTE PTR [rdx],al
  1b40a9:	04 01                	add    al,0x1
  1b40ab:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b40b1:	01 08                	add    DWORD PTR [rax],ecx
  1b40b3:	82                   	(bad)  
  1b40b4:	05 0d ba 05 19       	add    eax,0x1905ba0d
  1b40b9:	22 05 04 59 05 01    	and    al,BYTE PTR [rip+0x1055904]        # 12099c3 <_end+0xffe03>
  1b40bf:	66 05 17 00          	add    ax,0x17
  1b40c3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b40c6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b40cc:	01 08                	add    DWORD PTR [rax],ecx
  1b40ce:	82                   	(bad)  
  1b40cf:	05 0d ba 05 1d       	add    eax,0x1d05ba0d
  1b40d4:	00 02                	add    BYTE PTR [rdx],al
  1b40d6:	04 03                	add    al,0x3
  1b40d8:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 41d40df <_end+0x30ca51f>
  1b40de:	03 90 05 1c 00 02    	add    edx,DWORD PTR [rax+0x2001c05]
  1b40e4:	04 03                	add    al,0x3
  1b40e6:	74 05                	je     1b40ed <__abi_tag-0x24c2af>
  1b40e8:	04 00                	add    al,0x0
  1b40ea:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b40ed:	3d 05 01 00 02       	cmp    eax,0x2000105
  1b40f2:	04 03                	add    al,0x3
  1b40f4:	66 05 17 00          	add    ax,0x17
  1b40f8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b40fb:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b4101:	01 08                	add    DWORD PTR [rax],ecx
  1b4103:	82                   	(bad)  
  1b4104:	05 0d ba 05 3d       	add    eax,0x3d05ba0d
  1b4109:	22 05 08 9e 05 0c    	and    al,BYTE PTR [rip+0xc059e08]        # c20df17 <_end+0xb104357>
  1b410f:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
  1b4112:	05 04 08 21 05       	add    eax,0x5210804
  1b4117:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b411a:	17                   	(bad)  
  1b411b:	00 02                	add    BYTE PTR [rdx],al
  1b411d:	04 01                	add    al,0x1
  1b411f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b4125:	01 08                	add    DWORD PTR [rax],ecx
  1b4127:	82                   	(bad)  
  1b4128:	05 01 9f 05 0d       	add    eax,0xd059f01
  1b412d:	2d 05 11 22 05       	sub    eax,0x5221105
  1b4132:	3e 08 82 05 40 00 02 	ds or  BYTE PTR [rdx+0x2004005],al
  1b4139:	04 03                	add    al,0x3
  1b413b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1b4141:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  1b4144:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  1b4147:	06                   	(bad)  
  1b4148:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b414b:	04 05                	add    al,0x5
  1b414d:	74 05                	je     1b4154 <__abi_tag-0x24c248>
  1b414f:	01 00                	add    DWORD PTR [rax],eax
  1b4151:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1b4154:	06                   	(bad)  
  1b4155:	58                   	pop    rax
  1b4156:	05 04 83 05 01       	add    eax,0x1058304
  1b415b:	66 05 11 00          	add    ax,0x11
  1b415f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b4162:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b4168:	01 08                	add    DWORD PTR [rax],ecx
  1b416a:	82                   	(bad)  
  1b416b:	05 30 00 02 04       	add    eax,0x4020030
  1b4170:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b4173:	3a 00                	cmp    al,BYTE PTR [rax]
  1b4175:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b4178:	4a 05 13 30 05 0c    	rex.WX add rax,0xc053013
  1b417e:	e5 05                	in     eax,0x5
  1b4180:	04 08                	add    al,0x8
  1b4182:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1720a789 <_end+0x16100bc9>
  1b4188:	00 02                	add    BYTE PTR [rdx],al
  1b418a:	04 01                	add    al,0x1
  1b418c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b4192:	01 08                	add    DWORD PTR [rax],ecx
  1b4194:	82                   	(bad)  
  1b4195:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1b419a:	23 05 04 e5 05 01    	and    eax,DWORD PTR [rip+0x105e504]        # 12126a4 <_end+0x108ae4>
  1b41a0:	66 05 17 00          	add    ax,0x17
  1b41a4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b41a7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b41ad:	01 08                	add    DWORD PTR [rax],ecx
  1b41af:	82                   	(bad)  
  1b41b0:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1b41b5:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 134043bf <_end+0x122fa7ff>
  1b41bb:	05 01 66 05 17       	add    eax,0x17056601
  1b41c0:	00 02                	add    BYTE PTR [rdx],al
  1b41c2:	04 01                	add    al,0x1
  1b41c4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b41ca:	01 08                	add    DWORD PTR [rax],ecx
  1b41cc:	82                   	(bad)  
  1b41cd:	05 06 a0 05 0d       	add    eax,0xd05a006
  1b41d2:	56                   	push   rsi
  1b41d3:	05 06 22 05 01       	add    eax,0x1052206
  1b41d8:	5b                   	pop    rbx
  1b41d9:	05 11 21 05 51       	add    eax,0x51052111
  1b41de:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1b41e1:	32 9e 05 a2 01 3c    	xor    bl,BYTE PTR [rsi+0x3c01a205]
  1b41e7:	05 60 d6 05 62       	add    eax,0x6205d660
  1b41ec:	3c 05                	cmp    al,0x5
  1b41ee:	8b 01                	mov    eax,DWORD PTR [rcx]
  1b41f0:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b41f1:	05 75 d6 05 60       	add    eax,0x6005d675
  1b41f6:	3c 05                	cmp    al,0x5
  1b41f8:	f2 01 d6             	repnz add esi,edx
  1b41fb:	05 b0 01 d6 05       	add    eax,0x5d601b0
  1b4200:	b2 01                	mov    dl,0x1
  1b4202:	3c 05                	cmp    al,0x5
  1b4204:	db 01                	fild   DWORD PTR [rcx]
  1b4206:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b4207:	05 c5 01 d6 05       	add    eax,0x5d601c5
  1b420c:	b0 01                	mov    al,0x1
  1b420e:	3c 05                	cmp    al,0x5
  1b4210:	8a 02                	mov    al,BYTE PTR [rdx]
  1b4212:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b4213:	05 f4 01 d6 05       	add    eax,0x5d601f4
  1b4218:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1b4219:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1b421c:	8b 02                	mov    eax,DWORD PTR [rdx]
  1b421e:	3c 05                	cmp    al,0x5
  1b4220:	11 9e 05 b4 02 08    	adc    DWORD PTR [rsi+0x802b405],ebx
  1b4226:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b4227:	05 b6 02 00 02       	add    eax,0x20002b6
  1b422c:	04 07                	add    al,0x7
  1b422e:	4a 05 b4 02 00 02    	rex.WX add rax,0x20002b4
  1b4234:	04 07                	add    al,0x7
  1b4236:	66 00 02             	data16 add BYTE PTR [rdx],al
  1b4239:	04 08                	add    al,0x8
  1b423b:	06                   	(bad)  
  1b423c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b423f:	04 09                	add    al,0x9
  1b4241:	74 05                	je     1b4248 <__abi_tag-0x24c154>
  1b4243:	01 00                	add    DWORD PTR [rax],eax
  1b4245:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1b4248:	06                   	(bad)  
  1b4249:	58                   	pop    rax
  1b424a:	05 04 83 05 01       	add    eax,0x1058304
  1b424f:	66 05 11 00          	add    ax,0x11
  1b4253:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b4256:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b425c:	01 08                	add    DWORD PTR [rax],ecx
  1b425e:	82                   	(bad)  
  1b425f:	05 30 00 02 04       	add    eax,0x4020030
  1b4264:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b4267:	3a 00                	cmp    al,BYTE PTR [rax]
  1b4269:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b426c:	4a 05 0a 5a 05 04    	rex.WX add rax,0x4055a0a
  1b4272:	e5 05                	in     eax,0x5
  1b4274:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b4277:	17                   	(bad)  
  1b4278:	00 02                	add    BYTE PTR [rdx],al
  1b427a:	04 01                	add    al,0x1
  1b427c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b4282:	01 08                	add    DWORD PTR [rax],ecx
  1b4284:	82                   	(bad)  
  1b4285:	05 0d ba 05 2c       	add    eax,0x2c05ba0d
  1b428a:	22 05 18 58 05 04    	and    al,BYTE PTR [rip+0x4055818]        # 4209aa8 <_end+0x30ffee8>
  1b4290:	91                   	xchg   ecx,eax
  1b4291:	05 01 66 05 17       	add    eax,0x17056601
  1b4296:	00 02                	add    BYTE PTR [rdx],al
  1b4298:	04 01                	add    al,0x1
  1b429a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b42a0:	01 08                	add    DWORD PTR [rax],ecx
  1b42a2:	82                   	(bad)  
  1b42a3:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1b42a8:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 12127b2 <_end+0x108bf2>
  1b42ae:	66 05 17 00          	add    ax,0x17
  1b42b2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b42b5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b42bb:	01 08                	add    DWORD PTR [rax],ecx
  1b42bd:	82                   	(bad)  
  1b42be:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1b42c3:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 134044cd <_end+0x122fa90d>
  1b42c9:	05 01 66 05 17       	add    eax,0x17056601
  1b42ce:	00 02                	add    BYTE PTR [rdx],al
  1b42d0:	04 01                	add    al,0x1
  1b42d2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b42d8:	01 08                	add    DWORD PTR [rax],ecx
  1b42da:	82                   	(bad)  
  1b42db:	05 06 a0 05 0d       	add    eax,0xd05a006
  1b42e0:	56                   	push   rsi
  1b42e1:	05 06 22 05 01       	add    eax,0x1052206
  1b42e6:	5b                   	pop    rbx
  1b42e7:	05 11 21 05 5b       	add    eax,0x5b052111
  1b42ec:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1b42ef:	3c 9e                	cmp    al,0x9e
  1b42f1:	05 ac 01 3c 05       	add    eax,0x53c01ac
  1b42f6:	6a d6                	push   0xffffffffffffffd6
  1b42f8:	05 6c 3c 05 95       	add    eax,0x95053c6c
  1b42fd:	01 ac 05 7f d6 05 6a 	add    DWORD PTR [rbp+rax*1+0x6a05d67f],ebp
  1b4304:	3c 05                	cmp    al,0x5
  1b4306:	fc                   	cld    
  1b4307:	01 d6                	add    esi,edx
  1b4309:	05 ba 01 d6 05       	add    eax,0x5d601ba
  1b430e:	bc 01 3c 05 e5       	mov    esp,0xe5053c01
  1b4313:	01 ac 05 cf 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601cf],ebp
  1b431a:	ba 01 3c 05 94       	mov    edx,0x94053c01
  1b431f:	02 ac 05 fe 01 d6 05 	add    ch,BYTE PTR [rbp+rax*1+0x5d601fe]
  1b4326:	ae                   	scas   al,BYTE PTR es:[rdi]
  1b4327:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1b432a:	95                   	xchg   ebp,eax
  1b432b:	02 3c 05 11 9e 05 cb 	add    bh,BYTE PTR [rax*1-0x34fa61ef]
  1b4332:	02 02                	add    al,BYTE PTR [rdx]
  1b4334:	29 12                	sub    DWORD PTR [rdx],edx
  1b4336:	05 cd 02 00 02       	add    eax,0x20002cd
  1b433b:	04 08                	add    al,0x8
  1b433d:	4a 05 cb 02 00 02    	rex.WX add rax,0x20002cb
  1b4343:	04 08                	add    al,0x8
  1b4345:	66 00 02             	data16 add BYTE PTR [rdx],al
  1b4348:	04 09                	add    al,0x9
  1b434a:	06                   	(bad)  
  1b434b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b434e:	04 0a                	add    al,0xa
  1b4350:	74 05                	je     1b4357 <__abi_tag-0x24c045>
  1b4352:	01 00                	add    DWORD PTR [rax],eax
  1b4354:	02 04 0c             	add    al,BYTE PTR [rsp+rcx*1]
  1b4357:	06                   	(bad)  
  1b4358:	58                   	pop    rax
  1b4359:	05 04 83 05 01       	add    eax,0x1058304
  1b435e:	66 05 11 00          	add    ax,0x11
  1b4362:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b4365:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b436b:	01 08                	add    DWORD PTR [rax],ecx
  1b436d:	82                   	(bad)  
  1b436e:	05 30 00 02 04       	add    eax,0x4020030
  1b4373:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b4376:	3a 00                	cmp    al,BYTE PTR [rax]
  1b4378:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b437b:	4a 05 0a 5a 05 04    	rex.WX add rax,0x4055a0a
  1b4381:	e5 05                	in     eax,0x5
  1b4383:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b4386:	17                   	(bad)  
  1b4387:	00 02                	add    BYTE PTR [rdx],al
  1b4389:	04 01                	add    al,0x1
  1b438b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b4391:	01 08                	add    DWORD PTR [rax],ecx
  1b4393:	82                   	(bad)  
  1b4394:	05 0d ba 05 1e       	add    eax,0x1e05ba0d
  1b4399:	00 02                	add    BYTE PTR [rdx],al
  1b439b:	04 03                	add    al,0x3
  1b439d:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 41d43a4 <_end+0x30ca7e4>
  1b43a3:	03 9e 05 1b 00 02    	add    ebx,DWORD PTR [rsi+0x2001b05]
  1b43a9:	04 03                	add    al,0x3
  1b43ab:	74 05                	je     1b43b2 <__abi_tag-0x24bfea>
  1b43ad:	04 00                	add    al,0x0
  1b43af:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b43b2:	4b 05 01 00 02 04    	rex.WXB add rax,0x4020001
  1b43b8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b43bb:	17                   	(bad)  
  1b43bc:	00 02                	add    BYTE PTR [rdx],al
  1b43be:	04 01                	add    al,0x1
  1b43c0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b43c6:	01 08                	add    DWORD PTR [rax],ecx
  1b43c8:	82                   	(bad)  
  1b43c9:	05 01 9f 05 0d       	add    eax,0xd059f01
  1b43ce:	2d 05 06 22 05       	sub    eax,0x5220605
  1b43d3:	01 9e 05 23 00 02    	add    DWORD PTR [rsi+0x2002305],ebx
  1b43d9:	04 01                	add    al,0x1
  1b43db:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  1b43e1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b43e4:	04 83                	add    al,0x83
  1b43e6:	05 01 66 05 11       	add    eax,0x11056601
  1b43eb:	00 02                	add    BYTE PTR [rdx],al
  1b43ed:	04 01                	add    al,0x1
  1b43ef:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b43f5:	01 08                	add    DWORD PTR [rax],ecx
  1b43f7:	82                   	(bad)  
