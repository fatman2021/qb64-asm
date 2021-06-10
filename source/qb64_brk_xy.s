   1a255:	00 02                	add    BYTE PTR [rdx],al
   1a257:	04 02                	add    al,0x2
   1a259:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1a25f:	02 08                	add    cl,BYTE PTR [rax]
   1a261:	82                   	(bad)  
   1a262:	05 0d f2 05 26       	add    eax,0x2605f20d
   1a267:	23 05 01 02 25 12    	and    eax,DWORD PTR [rip+0x12250201]        # 1226a46e <_end+0x111608ae>
   1a26d:	05 26 74 05 0f       	add    eax,0xf057426
   1a272:	d6                   	(bad)  
   1a273:	05 0c 4b 05 04       	add    eax,0x4054b0c
   1a278:	08 21                	or     BYTE PTR [rcx],ah
   1a27a:	05 01 66 05 17       	add    eax,0x17056601
   1a27f:	00 02                	add    BYTE PTR [rdx],al
   1a281:	04 03                	add    al,0x3
   1a283:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1a289:	03 08                	add    ecx,DWORD PTR [rax]
   1a28b:	82                   	(bad)  
   1a28c:	05 0d ba 05 1a       	add    eax,0x1a05ba0d
   1a291:	22 05 01 02 23 12    	and    al,BYTE PTR [rip+0x12230201]        # 1224a498 <_end+0x111408d8>
   1a297:	05 16 74 05 0c       	add    eax,0xc057416
   1a29c:	2f                   	(bad)  
   1a29d:	05 04 08 21 05       	add    eax,0x5210804
   1a2a2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1a2a5:	17                   	(bad)  
   1a2a6:	00 02                	add    BYTE PTR [rdx],al
   1a2a8:	04 01                	add    al,0x1
   1a2aa:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1a2b0:	01 08                	add    DWORD PTR [rax],ecx
   1a2b2:	82                   	(bad)  
   1a2b3:	05 01 9f 05 0d       	add    eax,0xd059f01
   1a2b8:	2d 05 29 22 05       	sub    eax,0x5222905
   1a2bd:	63 02                	movsxd eax,DWORD PTR [rdx]
   1a2bf:	33 12                	xor    edx,DWORD PTR [rdx]
   1a2c1:	05 78 90 05 61       	add    eax,0x61059078
   1a2c6:	82                   	(bad)  
   1a2c7:	05 11 2e 05 81       	add    eax,0x81052e11
   1a2cc:	01 08                	add    DWORD PTR [rax],ecx
   1a2ce:	12 05 83 01 00 02    	adc    al,BYTE PTR [rip+0x2000183]        # 201a457 <_end+0xf10897>
   1a2d4:	04 06                	add    al,0x6
   1a2d6:	4a 05 81 01 00 02    	rex.WX add rax,0x2000181
   1a2dc:	04 06                	add    al,0x6
   1a2de:	66 00 02             	data16 add BYTE PTR [rdx],al
   1a2e1:	04 07                	add    al,0x7
   1a2e3:	06                   	(bad)  
   1a2e4:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   1a2e7:	04 08                	add    al,0x8
   1a2e9:	74 05                	je     1a2f0 <__abi_tag-0x3e60ac>
   1a2eb:	01 00                	add    DWORD PTR [rax],eax
   1a2ed:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   1a2f0:	06                   	(bad)  
   1a2f1:	58                   	pop    rax
   1a2f2:	05 04 4b 05 01       	add    eax,0x1054b04
   1a2f7:	66 05 11 00          	add    ax,0x11
   1a2fb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1a2fe:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   1a304:	01 08                	add    DWORD PTR [rax],ecx
   1a306:	82                   	(bad)  
   1a307:	05 2d 00 02 04       	add    eax,0x402002d
   1a30c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1a30f:	37                   	(bad)  
   1a310:	00 02                	add    BYTE PTR [rdx],al
   1a312:	04 03                	add    al,0x3
   1a314:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   1a31a:	06                   	(bad)  
   1a31b:	5a                   	pop    rdx
   1a31c:	05 16 00 02 04       	add    eax,0x4020016
   1a321:	06                   	(bad)  
   1a322:	74 05                	je     1a329 <__abi_tag-0x3e6073>
   1a324:	04 00                	add    al,0x0
   1a326:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   1a329:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   1a32f:	06                   	(bad)  
   1a330:	66 05 17 00          	add    ax,0x17
   1a334:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   1a337:	82                   	(bad)  
   1a338:	05 3a 00 02 04       	add    eax,0x402003a
   1a33d:	04 08                	add    al,0x8
   1a33f:	82                   	(bad)  
   1a340:	05 01 e6 05 2c       	add    eax,0x2c05e601
   1a345:	21 05 71 02 33 12    	and    DWORD PTR [rip+0x12330271],eax        # 1234a5bc <_end+0x112409fc>
   1a34b:	05 11 02 29 12       	add    eax,0x12290211
   1a350:	05 9b 01 08 2e       	add    eax,0x2e08019b
   1a355:	05 9d 01 00 02       	add    eax,0x200019d
   1a35a:	04 09                	add    al,0x9
   1a35c:	4a 05 9b 01 00 02    	rex.WX add rax,0x200019b
   1a362:	04 09                	add    al,0x9
   1a364:	66 00 02             	data16 add BYTE PTR [rdx],al
   1a367:	04 0a                	add    al,0xa
   1a369:	06                   	(bad)  
   1a36a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   1a36d:	04 0b                	add    al,0xb
   1a36f:	74 05                	je     1a376 <__abi_tag-0x3e6026>
   1a371:	01 00                	add    DWORD PTR [rax],eax
   1a373:	02 04 0d 06 58 05 04 	add    al,BYTE PTR [rcx*1+0x4055806]
   1a37a:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 11070982 <_end+0xff66dc2>
   1a381:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1a384:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   1a38a:	01 08                	add    DWORD PTR [rax],ecx
   1a38c:	82                   	(bad)  
   1a38d:	05 2d 00 02 04       	add    eax,0x402002d
   1a392:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1a395:	37                   	(bad)  
   1a396:	00 02                	add    BYTE PTR [rdx],al
   1a398:	04 03                	add    al,0x3
   1a39a:	4a 05 17 5a 05 0c    	rex.WX add rax,0xc055a17
   1a3a0:	02 43 13             	add    al,BYTE PTR [rbx+0x13]
   1a3a3:	05 04 08 21 05       	add    eax,0x5210804
   1a3a8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1a3ab:	17                   	(bad)  
   1a3ac:	00 02                	add    BYTE PTR [rdx],al
   1a3ae:	04 01                	add    al,0x1
   1a3b0:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1a3b6:	01 08                	add    DWORD PTR [rax],ecx
   1a3b8:	82                   	(bad)  
   1a3b9:	05 0d f2 05 01       	add    eax,0x105f20d
   1a3be:	00 02                	add    BYTE PTR [rdx],al
   1a3c0:	04 03                	add    al,0x3
   1a3c2:	22 05 16 00 02 04    	and    al,BYTE PTR [rip+0x4020016]        # 403a3de <_end+0x2f3081e>
   1a3c8:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   1a3cc:	00 02                	add    BYTE PTR [rdx],al
   1a3ce:	04 03                	add    al,0x3
   1a3d0:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   1a3d6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1a3d9:	17                   	(bad)  
   1a3da:	00 02                	add    BYTE PTR [rdx],al
   1a3dc:	04 01                	add    al,0x1
   1a3de:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1a3e4:	01 08                	add    DWORD PTR [rax],ecx
   1a3e6:	82                   	(bad)  
   1a3e7:	05 01 00 02 04       	add    eax,0x4020001
   1a3ec:	05 bd 05 16 00       	add    eax,0x1605bd
   1a3f1:	02 04 05 74 05 04 00 	add    al,BYTE PTR [rax*1+0x40574]
   1a3f8:	02 04 05 67 05 01 00 	add    al,BYTE PTR [rax*1+0x10567]
   1a3ff:	02 04 05 66 05 17 00 	add    al,BYTE PTR [rax*1+0x170566]
   1a406:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1a409:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1a40f:	03 08                	add    ecx,DWORD PTR [rax]
   1a411:	82                   	(bad)  
   1a412:	05 0d 03 71 ba       	add    eax,0xba71030d
   1a417:	03 0b                	add    ecx,DWORD PTR [rbx]
   1a419:	3c 40                	cmp    al,0x40
   1a41b:	05 26 24 05 01       	add    eax,0x1052426
   1a420:	02 25 12 05 26 74    	add    ah,BYTE PTR [rip+0x74260512]        # 7427a938 <_end+0x73170d78>
   1a426:	05 0f d6 05 0c       	add    eax,0xc05d60f
   1a42b:	4b 05 04 08 21 05    	rex.WXB add rax,0x5210804
   1a431:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1a434:	17                   	(bad)  
   1a435:	00 02                	add    BYTE PTR [rdx],al
   1a437:	04 01                	add    al,0x1
   1a439:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1a43f:	01 08                	add    DWORD PTR [rax],ecx
   1a441:	82                   	(bad)  
   1a442:	05 0d ba 05 1a       	add    eax,0x1a05ba0d
   1a447:	22 05 01 02 23 12    	and    al,BYTE PTR [rip+0x12230201]        # 1224a64e <_end+0x11140a8e>
   1a44d:	05 16 74 05 0c       	add    eax,0xc057416
   1a452:	2f                   	(bad)  
   1a453:	05 04 08 21 05       	add    eax,0x5210804
   1a458:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1a45b:	17                   	(bad)  
   1a45c:	00 02                	add    BYTE PTR [rdx],al
   1a45e:	04 01                	add    al,0x1
   1a460:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1a466:	01 08                	add    DWORD PTR [rax],ecx
   1a468:	82                   	(bad)  
   1a469:	05 01 9f 05 0d       	add    eax,0xd059f01
   1a46e:	2d 05 29 22 05       	sub    eax,0x5222905
   1a473:	63 02                	movsxd eax,DWORD PTR [rdx]
   1a475:	33 12                	xor    edx,DWORD PTR [rdx]
   1a477:	05 78 90 05 61       	add    eax,0x61059078
   1a47c:	82                   	(bad)  
   1a47d:	05 11 2e 05 81       	add    eax,0x81052e11
   1a482:	01 08                	add    DWORD PTR [rax],ecx
   1a484:	12 05 83 01 00 02    	adc    al,BYTE PTR [rip+0x2000183]        # 201a60d <_end+0xf10a4d>
   1a48a:	04 06                	add    al,0x6
   1a48c:	4a 05 81 01 00 02    	rex.WX add rax,0x2000181
   1a492:	04 06                	add    al,0x6
   1a494:	66 00 02             	data16 add BYTE PTR [rdx],al
   1a497:	04 07                	add    al,0x7
   1a499:	06                   	(bad)  
   1a49a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   1a49d:	04 08                	add    al,0x8
   1a49f:	74 05                	je     1a4a6 <__abi_tag-0x3e5ef6>
   1a4a1:	01 00                	add    DWORD PTR [rax],eax
   1a4a3:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   1a4a6:	06                   	(bad)  
   1a4a7:	58                   	pop    rax
   1a4a8:	05 04 4b 05 01       	add    eax,0x1054b04
   1a4ad:	66 05 11 00          	add    ax,0x11
   1a4b1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1a4b4:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   1a4ba:	01 08                	add    DWORD PTR [rax],ecx
   1a4bc:	82                   	(bad)  
   1a4bd:	05 2d 00 02 04       	add    eax,0x402002d
   1a4c2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1a4c5:	37                   	(bad)  
   1a4c6:	00 02                	add    BYTE PTR [rdx],al
   1a4c8:	04 03                	add    al,0x3
   1a4ca:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   1a4d0:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   1a4d3:	16                   	(bad)  
   1a4d4:	00 02                	add    BYTE PTR [rdx],al
   1a4d6:	04 03                	add    al,0x3
   1a4d8:	74 05                	je     1a4df <__abi_tag-0x3e5ebd>
   1a4da:	04 00                	add    al,0x0
   1a4dc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1a4df:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   1a4e5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1a4e8:	17                   	(bad)  
   1a4e9:	00 02                	add    BYTE PTR [rdx],al
   1a4eb:	04 01                	add    al,0x1
   1a4ed:	82                   	(bad)  
   1a4ee:	05 3a 00 02 04       	add    eax,0x402003a
   1a4f3:	01 08                	add    DWORD PTR [rax],ecx
   1a4f5:	82                   	(bad)  
   1a4f6:	05 01 e6 05 2c       	add    eax,0x2c05e601
   1a4fb:	21 05 71 02 33 12    	and    DWORD PTR [rip+0x12330271],eax        # 1234a772 <_end+0x11240bb2>
   1a501:	05 11 02 29 12       	add    eax,0x12290211
   1a506:	05 9b 01 08 2e       	add    eax,0x2e08019b
   1a50b:	05 9d 01 00 02       	add    eax,0x200019d
   1a510:	04 09                	add    al,0x9
   1a512:	4a 05 9b 01 00 02    	rex.WX add rax,0x200019b
   1a518:	04 09                	add    al,0x9
   1a51a:	66 00 02             	data16 add BYTE PTR [rdx],al
   1a51d:	04 0a                	add    al,0xa
   1a51f:	06                   	(bad)  
   1a520:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   1a523:	04 0b                	add    al,0xb
   1a525:	74 05                	je     1a52c <__abi_tag-0x3e5e70>
   1a527:	01 00                	add    DWORD PTR [rax],eax
   1a529:	02 04 0d 06 58 05 04 	add    al,BYTE PTR [rcx*1+0x4055806]
   1a530:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 11070b38 <_end+0xff66f78>
   1a537:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1a53a:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   1a540:	01 08                	add    DWORD PTR [rax],ecx
   1a542:	82                   	(bad)  
   1a543:	05 2d 00 02 04       	add    eax,0x402002d
   1a548:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1a54b:	37                   	(bad)  
   1a54c:	00 02                	add    BYTE PTR [rdx],al
   1a54e:	04 03                	add    al,0x3
   1a550:	4a 05 17 5a 05 0c    	rex.WX add rax,0xc055a17
   1a556:	02 43 13             	add    al,BYTE PTR [rbx+0x13]
   1a559:	05 04 08 21 05       	add    eax,0x5210804
   1a55e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1a561:	17                   	(bad)  
   1a562:	00 02                	add    BYTE PTR [rdx],al
   1a564:	04 01                	add    al,0x1
   1a566:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1a56c:	01 08                	add    DWORD PTR [rax],ecx
   1a56e:	82                   	(bad)  
   1a56f:	05 0d f2 05 01       	add    eax,0x105f20d
   1a574:	00 02                	add    BYTE PTR [rdx],al
   1a576:	04 03                	add    al,0x3
   1a578:	22 05 16 00 02 04    	and    al,BYTE PTR [rip+0x4020016]        # 403a594 <_end+0x2f309d4>
   1a57e:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   1a582:	00 02                	add    BYTE PTR [rdx],al
   1a584:	04 03                	add    al,0x3
   1a586:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   1a58c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1a58f:	17                   	(bad)  
   1a590:	00 02                	add    BYTE PTR [rdx],al
   1a592:	04 01                	add    al,0x1
   1a594:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1a59a:	01 08                	add    DWORD PTR [rax],ecx
   1a59c:	82                   	(bad)  
   1a59d:	05 01 00 02 04       	add    eax,0x4020001
   1a5a2:	03 bd 05 16 00 02    	add    edi,DWORD PTR [rbp+0x2001605]
   1a5a8:	04 03                	add    al,0x3
   1a5aa:	74 05                	je     1a5b1 <__abi_tag-0x3e5deb>
   1a5ac:	04 00                	add    al,0x0
   1a5ae:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1a5b1:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   1a5b7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1a5ba:	17                   	(bad)  
   1a5bb:	00 02                	add    BYTE PTR [rdx],al
   1a5bd:	04 01                	add    al,0x1
   1a5bf:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1a5c5:	01 08                	add    DWORD PTR [rax],ecx
   1a5c7:	82                   	(bad)  
   1a5c8:	05 0d 03 71 ba       	add    eax,0xba71030d
   1a5cd:	03 0b                	add    ecx,DWORD PTR [rbx]
   1a5cf:	3c 40                	cmp    al,0x40
   1a5d1:	05 26 24 05 01       	add    eax,0x1052426
   1a5d6:	02 25 12 05 26 74    	add    ah,BYTE PTR [rip+0x74260512]        # 7427aaee <_end+0x73170f2e>
   1a5dc:	05 0f d6 05 0c       	add    eax,0xc05d60f
   1a5e1:	4b 05 04 08 21 05    	rex.WXB add rax,0x5210804
   1a5e7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1a5ea:	17                   	(bad)  
   1a5eb:	00 02                	add    BYTE PTR [rdx],al
   1a5ed:	04 01                	add    al,0x1
   1a5ef:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1a5f5:	01 08                	add    DWORD PTR [rax],ecx
   1a5f7:	82                   	(bad)  
   1a5f8:	05 0d ba 05 1a       	add    eax,0x1a05ba0d
   1a5fd:	22 05 01 02 23 12    	and    al,BYTE PTR [rip+0x12230201]        # 1224a804 <_end+0x11140c44>
   1a603:	05 16 74 05 0c       	add    eax,0xc057416
   1a608:	2f                   	(bad)  
   1a609:	05 04 08 21 05       	add    eax,0x5210804
   1a60e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1a611:	17                   	(bad)  
   1a612:	00 02                	add    BYTE PTR [rdx],al
   1a614:	04 01                	add    al,0x1
   1a616:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1a61c:	01 08                	add    DWORD PTR [rax],ecx
   1a61e:	82                   	(bad)  
   1a61f:	05 01 9f 05 0d       	add    eax,0xd059f01
   1a624:	2d 05 29 22 05       	sub    eax,0x5222905
   1a629:	63 02                	movsxd eax,DWORD PTR [rdx]
   1a62b:	33 12                	xor    edx,DWORD PTR [rdx]
   1a62d:	05 78 90 05 61       	add    eax,0x61059078
   1a632:	82                   	(bad)  
   1a633:	05 11 2e 05 81       	add    eax,0x81052e11
   1a638:	01 08                	add    DWORD PTR [rax],ecx
   1a63a:	12 05 83 01 00 02    	adc    al,BYTE PTR [rip+0x2000183]        # 201a7c3 <_end+0xf10c03>
   1a640:	04 06                	add    al,0x6
   1a642:	4a 05 81 01 00 02    	rex.WX add rax,0x2000181
   1a648:	04 06                	add    al,0x6
   1a64a:	66 00 02             	data16 add BYTE PTR [rdx],al
   1a64d:	04 07                	add    al,0x7
   1a64f:	06                   	(bad)  
   1a650:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   1a653:	04 08                	add    al,0x8
   1a655:	74 05                	je     1a65c <__abi_tag-0x3e5d40>
   1a657:	01 00                	add    DWORD PTR [rax],eax
   1a659:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   1a65c:	06                   	(bad)  
   1a65d:	58                   	pop    rax
   1a65e:	05 04 4b 05 01       	add    eax,0x1054b04
   1a663:	66 05 11 00          	add    ax,0x11
   1a667:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1a66a:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   1a670:	01 08                	add    DWORD PTR [rax],ecx
   1a672:	82                   	(bad)  
   1a673:	05 2d 00 02 04       	add    eax,0x402002d
   1a678:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1a67b:	37                   	(bad)  
   1a67c:	00 02                	add    BYTE PTR [rdx],al
   1a67e:	04 03                	add    al,0x3
   1a680:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   1a686:	05 5a 05 16 00       	add    eax,0x16055a
   1a68b:	02 04 05 74 05 04 00 	add    al,BYTE PTR [rax*1+0x40574]
   1a692:	02 04 05 67 05 01 00 	add    al,BYTE PTR [rax*1+0x10567]
   1a699:	02 04 05 66 05 17 00 	add    al,BYTE PTR [rax*1+0x170566]
   1a6a0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1a6a3:	82                   	(bad)  
   1a6a4:	05 3a 00 02 04       	add    eax,0x402003a
   1a6a9:	03 08                	add    ecx,DWORD PTR [rax]
   1a6ab:	82                   	(bad)  
   1a6ac:	05 01 e6 05 2c       	add    eax,0x2c05e601
   1a6b1:	21 05 71 02 33 12    	and    DWORD PTR [rip+0x12330271],eax        # 1234a928 <_end+0x11240d68>
   1a6b7:	05 11 02 29 12       	add    eax,0x12290211
   1a6bc:	05 9b 01 08 2e       	add    eax,0x2e08019b
   1a6c1:	05 9d 01 00 02       	add    eax,0x200019d
   1a6c6:	04 08                	add    al,0x8
   1a6c8:	4a 05 9b 01 00 02    	rex.WX add rax,0x200019b
   1a6ce:	04 08                	add    al,0x8
   1a6d0:	66 00 02             	data16 add BYTE PTR [rdx],al
   1a6d3:	04 09                	add    al,0x9
   1a6d5:	06                   	(bad)  
   1a6d6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   1a6d9:	04 0a                	add    al,0xa
   1a6db:	74 05                	je     1a6e2 <__abi_tag-0x3e5cba>
   1a6dd:	01 00                	add    DWORD PTR [rax],eax
   1a6df:	02 04 0c             	add    al,BYTE PTR [rsp+rcx*1]
   1a6e2:	06                   	(bad)  
   1a6e3:	58                   	pop    rax
   1a6e4:	05 04 83 05 01       	add    eax,0x1058304
   1a6e9:	66 05 11 00          	add    ax,0x11
   1a6ed:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1a6f0:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   1a6f6:	01 08                	add    DWORD PTR [rax],ecx
   1a6f8:	82                   	(bad)  
   1a6f9:	05 2d 00 02 04       	add    eax,0x402002d
   1a6fe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1a701:	37                   	(bad)  
   1a702:	00 02                	add    BYTE PTR [rdx],al
   1a704:	04 03                	add    al,0x3
   1a706:	4a 05 17 5a 05 0c    	rex.WX add rax,0xc055a17
   1a70c:	02 43 13             	add    al,BYTE PTR [rbx+0x13]
   1a70f:	05 04 08 21 05       	add    eax,0x5210804
   1a714:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1a717:	17                   	(bad)  
   1a718:	00 02                	add    BYTE PTR [rdx],al
   1a71a:	04 01                	add    al,0x1
   1a71c:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1a722:	01 08                	add    DWORD PTR [rax],ecx
   1a724:	82                   	(bad)  
   1a725:	05 0d f2 05 01       	add    eax,0x105f20d
   1a72a:	00 02                	add    BYTE PTR [rdx],al
   1a72c:	04 03                	add    al,0x3
   1a72e:	22 05 16 00 02 04    	and    al,BYTE PTR [rip+0x4020016]        # 403a74a <_end+0x2f30b8a>
   1a734:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   1a738:	00 02                	add    BYTE PTR [rdx],al
   1a73a:	04 03                	add    al,0x3
   1a73c:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   1a742:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1a745:	17                   	(bad)  
   1a746:	00 02                	add    BYTE PTR [rdx],al
   1a748:	04 01                	add    al,0x1
   1a74a:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1a750:	01 08                	add    DWORD PTR [rax],ecx
   1a752:	82                   	(bad)  
   1a753:	05 01 00 02 04       	add    eax,0x4020001
   1a758:	04 bd                	add    al,0xbd
   1a75a:	05 16 00 02 04       	add    eax,0x4020016
   1a75f:	04 74                	add    al,0x74
   1a761:	05 04 00 02 04       	add    eax,0x4020004
   1a766:	04 67                	add    al,0x67
   1a768:	05 01 00 02 04       	add    eax,0x4020001
   1a76d:	04 66                	add    al,0x66
   1a76f:	05 17 00 02 04       	add    eax,0x4020017
   1a774:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   1a777:	3a 00                	cmp    al,BYTE PTR [rax]
   1a779:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1a77c:	08 82 05 0d 03 71    	or     BYTE PTR [rdx+0x71030d05],al
   1a782:	ba 03 0b 3c 40       	mov    edx,0x403c0b03
   1a787:	05 26 24 05 01       	add    eax,0x1052426
   1a78c:	02 25 12 05 26 74    	add    ah,BYTE PTR [rip+0x74260512]        # 7427aca4 <_end+0x731710e4>
   1a792:	05 0f d6 05 0c       	add    eax,0xc05d60f
   1a797:	4b 05 04 08 21 05    	rex.WXB add rax,0x5210804
   1a79d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1a7a0:	17                   	(bad)  
   1a7a1:	00 02                	add    BYTE PTR [rdx],al
   1a7a3:	04 01                	add    al,0x1
   1a7a5:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1a7ab:	01 08                	add    DWORD PTR [rax],ecx
   1a7ad:	82                   	(bad)  
   1a7ae:	05 0d ba 05 1e       	add    eax,0x1e05ba0d
   1a7b3:	22 05 01 02 23 12    	and    al,BYTE PTR [rip+0x12230201]        # 1224a9ba <_end+0x11140dfa>
   1a7b9:	05 1a 74 05 0c       	add    eax,0xc05741a
   1a7be:	2f                   	(bad)  
   1a7bf:	05 04 08 21 05       	add    eax,0x5210804
   1a7c4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1a7c7:	17                   	(bad)  
   1a7c8:	00 02                	add    BYTE PTR [rdx],al
   1a7ca:	04 01                	add    al,0x1
   1a7cc:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1a7d2:	01 08                	add    DWORD PTR [rax],ecx
   1a7d4:	82                   	(bad)  
   1a7d5:	05 01 9f 05 0d       	add    eax,0xd059f01
   1a7da:	2d 05 09 22 05       	sub    eax,0x5220905
   1a7df:	22 90 05 07 82 05    	and    dl,BYTE PTR [rax+0x5820705]
   1a7e5:	2c 4a                	sub    al,0x4a
   1a7e7:	05 45 90 05 2a       	add    eax,0x2a059045
   1a7ec:	90                   	nop
   1a7ed:	05 28 2e 05 01       	add    eax,0x1052e28
   1a7f2:	2e 05 4f 00 02 04    	cs add eax,0x402004f
   1a7f8:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   1a7fb:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
   1a7fe:	04 02                	add    al,0x2
   1a800:	66 05 04 83          	add    ax,0x8304
   1a804:	05 01 66 05 11       	add    eax,0x11056601
   1a809:	00 02                	add    BYTE PTR [rdx],al
   1a80b:	04 01                	add    al,0x1
   1a80d:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   1a813:	01 08                	add    DWORD PTR [rax],ecx
   1a815:	82                   	(bad)  
   1a816:	05 2d 00 02 04       	add    eax,0x402002d
   1a81b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1a81e:	37                   	(bad)  
   1a81f:	00 02                	add    BYTE PTR [rdx],al
   1a821:	04 03                	add    al,0x3
   1a823:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   1a829:	04 30                	add    al,0x30
   1a82b:	05 1a 00 02 04       	add    eax,0x402001a
   1a830:	04 74                	add    al,0x74
   1a832:	05 04 00 02 04       	add    eax,0x4020004
   1a837:	04 67                	add    al,0x67
   1a839:	05 01 00 02 04       	add    eax,0x4020001
   1a83e:	04 66                	add    al,0x66
   1a840:	05 17 00 02 04       	add    eax,0x4020017
   1a845:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   1a848:	3a 00                	cmp    al,BYTE PTR [rax]
   1a84a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1a84d:	08 82 05 0d ba 05    	or     BYTE PTR [rdx+0x5ba0d05],al
   1a853:	17                   	(bad)  
   1a854:	22 05 0c 02 43 13    	and    al,BYTE PTR [rip+0x1343020c]        # 1344aa66 <_end+0x12340ea6>
   1a85a:	05 04 08 21 05       	add    eax,0x5210804
   1a85f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1a862:	17                   	(bad)  
   1a863:	00 02                	add    BYTE PTR [rdx],al
   1a865:	04 02                	add    al,0x2
   1a867:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1a86d:	02 08                	add    cl,BYTE PTR [rax]
   1a86f:	82                   	(bad)  
   1a870:	05 0d f2 05 26       	add    eax,0x2605f20d
   1a875:	23 05 01 02 25 12    	and    eax,DWORD PTR [rip+0x12250201]        # 1226aa7c <_end+0x11160ebc>
   1a87b:	05 26 74 05 0f       	add    eax,0xf057426
   1a880:	d6                   	(bad)  
   1a881:	05 0c 4b 05 04       	add    eax,0x4054b0c
   1a886:	08 21                	or     BYTE PTR [rcx],ah
   1a888:	05 01 66 05 17       	add    eax,0x17056601
   1a88d:	00 02                	add    BYTE PTR [rdx],al
   1a88f:	04 01                	add    al,0x1
   1a891:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1a897:	01 08                	add    DWORD PTR [rax],ecx
   1a899:	82                   	(bad)  
   1a89a:	05 0d ba 05 1a       	add    eax,0x1a05ba0d
   1a89f:	22 05 01 02 23 12    	and    al,BYTE PTR [rip+0x12230201]        # 1224aaa6 <_end+0x11140ee6>
   1a8a5:	05 16 74 05 0c       	add    eax,0xc057416
   1a8aa:	2f                   	(bad)  
   1a8ab:	05 04 08 21 05       	add    eax,0x5210804
   1a8b0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1a8b3:	17                   	(bad)  
   1a8b4:	00 02                	add    BYTE PTR [rdx],al
   1a8b6:	04 01                	add    al,0x1
   1a8b8:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1a8be:	01 08                	add    DWORD PTR [rax],ecx
   1a8c0:	82                   	(bad)  
   1a8c1:	05 01 9f 05 0d       	add    eax,0xd059f01
   1a8c6:	2d 05 29 22 05       	sub    eax,0x5222905
   1a8cb:	63 02                	movsxd eax,DWORD PTR [rdx]
   1a8cd:	33 12                	xor    edx,DWORD PTR [rdx]
   1a8cf:	05 78 90 05 61       	add    eax,0x61059078
   1a8d4:	82                   	(bad)  
   1a8d5:	05 11 2e 05 81       	add    eax,0x81052e11
   1a8da:	01 08                	add    DWORD PTR [rax],ecx
   1a8dc:	12 05 83 01 00 02    	adc    al,BYTE PTR [rip+0x2000183]        # 201aa65 <_end+0xf10ea5>
   1a8e2:	04 06                	add    al,0x6
   1a8e4:	4a 05 81 01 00 02    	rex.WX add rax,0x2000181
   1a8ea:	04 06                	add    al,0x6
   1a8ec:	66 00 02             	data16 add BYTE PTR [rdx],al
   1a8ef:	04 07                	add    al,0x7
   1a8f1:	06                   	(bad)  
   1a8f2:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   1a8f5:	04 08                	add    al,0x8
   1a8f7:	74 05                	je     1a8fe <__abi_tag-0x3e5a9e>
   1a8f9:	01 00                	add    DWORD PTR [rax],eax
   1a8fb:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   1a8fe:	06                   	(bad)  
   1a8ff:	58                   	pop    rax
   1a900:	05 04 4b 05 01       	add    eax,0x1054b04
   1a905:	66 05 11 00          	add    ax,0x11
   1a909:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1a90c:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   1a912:	02 08                	add    cl,BYTE PTR [rax]
   1a914:	82                   	(bad)  
   1a915:	05 2d 00 02 04       	add    eax,0x402002d
   1a91a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   1a91d:	37                   	(bad)  
   1a91e:	00 02                	add    BYTE PTR [rdx],al
   1a920:	04 04                	add    al,0x4
   1a922:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   1a928:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   1a92b:	16                   	(bad)  
   1a92c:	00 02                	add    BYTE PTR [rdx],al
   1a92e:	04 03                	add    al,0x3
   1a930:	74 05                	je     1a937 <__abi_tag-0x3e5a65>
   1a932:	04 00                	add    al,0x0
   1a934:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1a937:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   1a93d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1a940:	17                   	(bad)  
   1a941:	00 02                	add    BYTE PTR [rdx],al
   1a943:	04 01                	add    al,0x1
   1a945:	82                   	(bad)  
   1a946:	05 3a 00 02 04       	add    eax,0x402003a
   1a94b:	01 08                	add    DWORD PTR [rax],ecx
   1a94d:	82                   	(bad)  
   1a94e:	05 17 e7 05 0c       	add    eax,0xc05e717
   1a953:	02 43 13             	add    al,BYTE PTR [rbx+0x13]
   1a956:	05 04 08 21 05       	add    eax,0x5210804
   1a95b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1a95e:	17                   	(bad)  
   1a95f:	00 02                	add    BYTE PTR [rdx],al
   1a961:	04 02                	add    al,0x2
   1a963:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1a969:	02 08                	add    cl,BYTE PTR [rax]
   1a96b:	82                   	(bad)  
   1a96c:	05 0d f2 05 01       	add    eax,0x105f20d
   1a971:	00 02                	add    BYTE PTR [rdx],al
   1a973:	04 03                	add    al,0x3
   1a975:	22 05 16 00 02 04    	and    al,BYTE PTR [rip+0x4020016]        # 403a991 <_end+0x2f30dd1>
   1a97b:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   1a97f:	00 02                	add    BYTE PTR [rdx],al
   1a981:	04 03                	add    al,0x3
   1a983:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   1a989:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1a98c:	17                   	(bad)  
   1a98d:	00 02                	add    BYTE PTR [rdx],al
   1a98f:	04 01                	add    al,0x1
   1a991:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1a997:	01 08                	add    DWORD PTR [rax],ecx
   1a999:	82                   	(bad)  
   1a99a:	05 0d 03 78 ba       	add    eax,0xba78030d
   1a99f:	44 05 26 23 05 01    	rex.R add eax,0x1052326
   1a9a5:	02 25 12 05 26 74    	add    ah,BYTE PTR [rip+0x74260512]        # 7427aebd <_end+0x731712fd>
   1a9ab:	05 0f d6 05 0c       	add    eax,0xc05d60f
   1a9b0:	4b 05 04 08 21 05    	rex.WXB add rax,0x5210804
   1a9b6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1a9b9:	17                   	(bad)  
   1a9ba:	00 02                	add    BYTE PTR [rdx],al
   1a9bc:	04 02                	add    al,0x2
   1a9be:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1a9c4:	02 08                	add    cl,BYTE PTR [rax]
   1a9c6:	82                   	(bad)  
   1a9c7:	05 01 9f 05 0d       	add    eax,0xd059f01
   1a9cc:	2d 05 11 22 05       	sub    eax,0x5221105
   1a9d1:	5f                   	pop    rdi
   1a9d2:	02 42 12             	add    al,BYTE PTR [rdx+0x12]
   1a9d5:	05 61 00 02 04       	add    eax,0x4020061
   1a9da:	06                   	(bad)  
   1a9db:	4a 05 5f 00 02 04    	rex.WX add rax,0x402005f
   1a9e1:	06                   	(bad)  
   1a9e2:	66 00 02             	data16 add BYTE PTR [rdx],al
   1a9e5:	04 07                	add    al,0x7
   1a9e7:	06                   	(bad)  
   1a9e8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   1a9eb:	04 08                	add    al,0x8
   1a9ed:	74 05                	je     1a9f4 <__abi_tag-0x3e59a8>
   1a9ef:	01 00                	add    DWORD PTR [rax],eax
   1a9f1:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   1a9f4:	06                   	(bad)  
   1a9f5:	58                   	pop    rax
   1a9f6:	05 04 4b 05 01       	add    eax,0x1054b04
   1a9fb:	66 05 11 00          	add    ax,0x11
   1a9ff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1aa02:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   1aa08:	01 08                	add    DWORD PTR [rax],ecx
   1aa0a:	82                   	(bad)  
   1aa0b:	05 2d 00 02 04       	add    eax,0x402002d
   1aa10:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1aa13:	37                   	(bad)  
   1aa14:	00 02                	add    BYTE PTR [rdx],al
   1aa16:	04 03                	add    al,0x3
   1aa18:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   1aa1e:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   1aa21:	15 00 02 04 03       	adc    eax,0x3040200
   1aa26:	74 05                	je     1aa2d <__abi_tag-0x3e596f>
   1aa28:	04 00                	add    al,0x0
   1aa2a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1aa2d:	3d 05 01 00 02       	cmp    eax,0x2000105
   1aa32:	04 03                	add    al,0x3
   1aa34:	66 05 17 00          	add    ax,0x17
   1aa38:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1aa3b:	82                   	(bad)  
   1aa3c:	05 3a 00 02 04       	add    eax,0x402003a
   1aa41:	01 08                	add    DWORD PTR [rax],ecx
   1aa43:	82                   	(bad)  
   1aa44:	05 17 e7 05 0c       	add    eax,0xc05e717
   1aa49:	02 43 13             	add    al,BYTE PTR [rbx+0x13]
   1aa4c:	05 04 08 21 05       	add    eax,0x5210804
   1aa51:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1aa54:	17                   	(bad)  
   1aa55:	00 02                	add    BYTE PTR [rdx],al
   1aa57:	04 01                	add    al,0x1
   1aa59:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1aa5f:	01 08                	add    DWORD PTR [rax],ecx
   1aa61:	82                   	(bad)  
   1aa62:	05 0d f2 05 01       	add    eax,0x105f20d
   1aa67:	00 02                	add    BYTE PTR [rdx],al
   1aa69:	04 06                	add    al,0x6
   1aa6b:	22 05 15 00 02 04    	and    al,BYTE PTR [rip+0x4020015]        # 403aa86 <_end+0x2f30ec6>
   1aa71:	06                   	(bad)  
   1aa72:	74 05                	je     1aa79 <__abi_tag-0x3e5923>
   1aa74:	04 00                	add    al,0x0
   1aa76:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   1aa79:	3d 05 01 00 02       	cmp    eax,0x2000105
   1aa7e:	04 06                	add    al,0x6
   1aa80:	66 05 17 00          	add    ax,0x17
   1aa84:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   1aa87:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1aa8d:	04 08                	add    al,0x8
   1aa8f:	82                   	(bad)  
   1aa90:	05 0d 03 78 ba       	add    eax,0xba78030d
   1aa95:	44 05 26 23 05 01    	rex.R add eax,0x1052326
   1aa9b:	02 25 12 05 26 74    	add    ah,BYTE PTR [rip+0x74260512]        # 7427afb3 <_end+0x731713f3>
   1aaa1:	05 0f d6 05 0c       	add    eax,0xc05d60f
   1aaa6:	4b 05 04 08 21 05    	rex.WXB add rax,0x5210804
   1aaac:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1aaaf:	17                   	(bad)  
   1aab0:	00 02                	add    BYTE PTR [rdx],al
   1aab2:	04 04                	add    al,0x4
   1aab4:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1aaba:	04 08                	add    al,0x8
   1aabc:	82                   	(bad)  
   1aabd:	05 0d ba 05 08       	add    eax,0x805ba0d
   1aac2:	22 05 0c 08 83 05    	and    al,BYTE PTR [rip+0x583080c]        # 584b2d4 <_end+0x4741714>
   1aac8:	04 08                	add    al,0x8
   1aaca:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170710d1 <_end+0x15f67511>
   1aad0:	00 02                	add    BYTE PTR [rdx],al
   1aad2:	04 04                	add    al,0x4
   1aad4:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1aada:	04 08                	add    al,0x8
   1aadc:	82                   	(bad)  
   1aadd:	05 01 9f 05 0d       	add    eax,0xd059f01
   1aae2:	2d 05 22 22 05       	sub    eax,0x5222205
   1aae7:	30 90 05 20 82 05    	xor    BYTE PTR [rax+0x5822005],dl
   1aaed:	42                   	rex.X
   1aaee:	4a 05 11 02 29 12    	rex.WX add rax,0x12290211
   1aaf4:	05 77 08 2e 05       	add    eax,0x52e0877
   1aaf9:	79 00                	jns    1aafb <__abi_tag-0x3e58a1>
   1aafb:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   1aafe:	4a 05 77 00 02 04    	rex.WX add rax,0x4020077
   1ab04:	07                   	(bad)  
   1ab05:	66 00 02             	data16 add BYTE PTR [rdx],al
   1ab08:	04 08                	add    al,0x8
   1ab0a:	06                   	(bad)  
   1ab0b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   1ab0e:	04 09                	add    al,0x9
   1ab10:	74 05                	je     1ab17 <__abi_tag-0x3e5885>
   1ab12:	01 00                	add    DWORD PTR [rax],eax
   1ab14:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   1ab17:	06                   	(bad)  
   1ab18:	58                   	pop    rax
   1ab19:	05 04 83 05 01       	add    eax,0x1058304
   1ab1e:	66 05 11 00          	add    ax,0x11
   1ab22:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1ab25:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   1ab2b:	01 08                	add    DWORD PTR [rax],ecx
   1ab2d:	82                   	(bad)  
   1ab2e:	05 2d 00 02 04       	add    eax,0x402002d
   1ab33:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1ab36:	37                   	(bad)  
   1ab37:	00 02                	add    BYTE PTR [rdx],al
   1ab39:	04 03                	add    al,0x3
   1ab3b:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   1ab41:	02 29                	add    ch,BYTE PTR [rcx]
   1ab43:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 522b34d <_end+0x412178d>
   1ab49:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1ab4c:	17                   	(bad)  
   1ab4d:	00 02                	add    BYTE PTR [rdx],al
   1ab4f:	04 01                	add    al,0x1
   1ab51:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1ab57:	01 08                	add    DWORD PTR [rax],ecx
   1ab59:	82                   	(bad)  
   1ab5a:	05 0d ba 05 17       	add    eax,0x1705ba0d
   1ab5f:	22 05 0c 02 33 13    	and    al,BYTE PTR [rip+0x1333020c]        # 1334ad71 <_end+0x122411b1>
   1ab65:	05 04 08 21 05       	add    eax,0x5210804
   1ab6a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1ab6d:	17                   	(bad)  
   1ab6e:	00 02                	add    BYTE PTR [rdx],al
   1ab70:	04 01                	add    al,0x1
   1ab72:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1ab78:	01 08                	add    DWORD PTR [rax],ecx
   1ab7a:	82                   	(bad)  
   1ab7b:	05 0d ba 05 26       	add    eax,0x2605ba0d
   1ab80:	23 05 01 02 25 12    	and    eax,DWORD PTR [rip+0x12250201]        # 1226ad87 <_end+0x111611c7>
   1ab86:	05 26 74 05 0f       	add    eax,0xf057426
   1ab8b:	d6                   	(bad)  
   1ab8c:	05 0c 4b 05 04       	add    eax,0x4054b0c
   1ab91:	08 21                	or     BYTE PTR [rcx],ah
   1ab93:	05 01 66 05 17       	add    eax,0x17056601
   1ab98:	00 02                	add    BYTE PTR [rdx],al
   1ab9a:	04 02                	add    al,0x2
   1ab9c:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1aba2:	02 08                	add    cl,BYTE PTR [rax]
   1aba4:	82                   	(bad)  
   1aba5:	05 0d ba 05 20       	add    eax,0x2005ba0d
   1abaa:	22 05 01 02 23 12    	and    al,BYTE PTR [rip+0x12230201]        # 1224adb1 <_end+0x111411f1>
   1abb0:	05 1c 74 05 0c       	add    eax,0xc05741c
   1abb5:	2f                   	(bad)  
   1abb6:	05 04 08 21 05       	add    eax,0x5210804
   1abbb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1abbe:	17                   	(bad)  
   1abbf:	00 02                	add    BYTE PTR [rdx],al
   1abc1:	04 02                	add    al,0x2
   1abc3:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1abc9:	02 08                	add    cl,BYTE PTR [rax]
   1abcb:	82                   	(bad)  
   1abcc:	05 01 9f 05 0d       	add    eax,0xd059f01
   1abd1:	2d 05 09 22 05       	sub    eax,0x5220905
   1abd6:	24 90                	and    al,0x90
   1abd8:	05 07 90 05 2e       	add    eax,0x2e059007
   1abdd:	4a 05 49 90 05 2c    	rex.WX add rax,0x2c059049
   1abe3:	90                   	nop
   1abe4:	05 2a 2e 05 01       	add    eax,0x1052e2a
   1abe9:	2e 05 54 00 02 04    	cs add eax,0x4020054
   1abef:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   1abf2:	52                   	push   rdx
   1abf3:	00 02                	add    BYTE PTR [rdx],al
   1abf5:	04 01                	add    al,0x1
   1abf7:	66 05 04 83          	add    ax,0x8304
   1abfb:	05 01 66 05 11       	add    eax,0x11056601
   1ac00:	00 02                	add    BYTE PTR [rdx],al
   1ac02:	04 03                	add    al,0x3
   1ac04:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   1ac0a:	03 08                	add    ecx,DWORD PTR [rax]
   1ac0c:	82                   	(bad)  
   1ac0d:	05 2d 00 02 04       	add    eax,0x402002d
   1ac12:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1ac15:	37                   	(bad)  
   1ac16:	00 02                	add    BYTE PTR [rdx],al
   1ac18:	04 05                	add    al,0x5
   1ac1a:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   1ac20:	03 30                	add    esi,DWORD PTR [rax]
   1ac22:	05 1c 00 02 04       	add    eax,0x402001c
   1ac27:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   1ac2b:	00 02                	add    BYTE PTR [rdx],al
   1ac2d:	04 03                	add    al,0x3
   1ac2f:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   1ac35:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1ac38:	17                   	(bad)  
   1ac39:	00 02                	add    BYTE PTR [rdx],al
   1ac3b:	04 01                	add    al,0x1
   1ac3d:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1ac43:	01 08                	add    DWORD PTR [rax],ecx
   1ac45:	82                   	(bad)  
   1ac46:	05 0d ba 05 17       	add    eax,0x1705ba0d
   1ac4b:	22 05 0c 02 43 13    	and    al,BYTE PTR [rip+0x1343020c]        # 1344ae5d <_end+0x1234129d>
   1ac51:	05 04 08 21 05       	add    eax,0x5210804
   1ac56:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1ac59:	17                   	(bad)  
   1ac5a:	00 02                	add    BYTE PTR [rdx],al
   1ac5c:	04 02                	add    al,0x2
   1ac5e:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1ac64:	02 08                	add    cl,BYTE PTR [rax]
   1ac66:	82                   	(bad)  
   1ac67:	05 0d f2 05 26       	add    eax,0x2605f20d
   1ac6c:	23 05 01 02 25 12    	and    eax,DWORD PTR [rip+0x12250201]        # 1226ae73 <_end+0x111612b3>
   1ac72:	05 26 74 05 0f       	add    eax,0xf057426
   1ac77:	d6                   	(bad)  
   1ac78:	05 0c 4b 05 04       	add    eax,0x4054b0c
   1ac7d:	08 21                	or     BYTE PTR [rcx],ah
   1ac7f:	05 01 66 05 17       	add    eax,0x17056601
   1ac84:	00 02                	add    BYTE PTR [rdx],al
   1ac86:	04 01                	add    al,0x1
   1ac88:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1ac8e:	01 08                	add    DWORD PTR [rax],ecx
   1ac90:	82                   	(bad)  
   1ac91:	05 0d ba 05 17       	add    eax,0x1705ba0d
   1ac96:	22 05 01 02 23 12    	and    al,BYTE PTR [rip+0x12230201]        # 1224ae9d <_end+0x111412dd>
   1ac9c:	05 13 74 05 0c       	add    eax,0xc057413
   1aca1:	2f                   	(bad)  
   1aca2:	05 04 08 21 05       	add    eax,0x5210804
   1aca7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1acaa:	17                   	(bad)  
   1acab:	00 02                	add    BYTE PTR [rdx],al
   1acad:	04 04                	add    al,0x4
   1acaf:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1acb5:	04 08                	add    al,0x8
   1acb7:	82                   	(bad)  
   1acb8:	05 01 9f 05 0d       	add    eax,0xd059f01
   1acbd:	2d 05 09 22 05       	sub    eax,0x5220905
   1acc2:	1b 90 05 07 66 05    	sbb    edx,DWORD PTR [rax+0x5660705]
   1acc8:	25 4a 05 37 90       	and    eax,0x9037054a
   1accd:	05 23 90 05 21       	add    eax,0x21059023
   1acd2:	2e 05 01 2e 05 41    	cs add eax,0x41052e01
   1acd8:	00 02                	add    BYTE PTR [rdx],al
   1acda:	04 01                	add    al,0x1
   1acdc:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   1ace2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1ace5:	04 83                	add    al,0x83
   1ace7:	05 01 66 05 11       	add    eax,0x11056601
   1acec:	00 02                	add    BYTE PTR [rdx],al
   1acee:	04 01                	add    al,0x1
   1acf0:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   1acf6:	01 08                	add    DWORD PTR [rax],ecx
   1acf8:	82                   	(bad)  
   1acf9:	05 2d 00 02 04       	add    eax,0x402002d
   1acfe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1ad01:	37                   	(bad)  
   1ad02:	00 02                	add    BYTE PTR [rdx],al
   1ad04:	04 03                	add    al,0x3
   1ad06:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   1ad0c:	05 30 05 13 00       	add    eax,0x130530
   1ad11:	02 04 05 74 05 04 00 	add    al,BYTE PTR [rax*1+0x40574]
   1ad18:	02 04 05 67 05 01 00 	add    al,BYTE PTR [rax*1+0x10567]
   1ad1f:	02 04 05 66 05 17 00 	add    al,BYTE PTR [rax*1+0x170566]
   1ad26:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1ad29:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1ad2f:	03 08                	add    ecx,DWORD PTR [rax]
   1ad31:	82                   	(bad)  
   1ad32:	05 0d ba 05 17       	add    eax,0x1705ba0d
   1ad37:	22 05 0c 02 43 13    	and    al,BYTE PTR [rip+0x1343020c]        # 1344af49 <_end+0x12341389>
   1ad3d:	05 04 08 21 05       	add    eax,0x5210804
   1ad42:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1ad45:	17                   	(bad)  
   1ad46:	00 02                	add    BYTE PTR [rdx],al
   1ad48:	04 01                	add    al,0x1
   1ad4a:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1ad50:	01 08                	add    DWORD PTR [rax],ecx
   1ad52:	82                   	(bad)  
   1ad53:	05 0d f2 05 1d       	add    eax,0x1d05f20d
   1ad58:	23 05 14 74 05 04    	and    eax,DWORD PTR [rip+0x4057414]        # 4072172 <_end+0x2f685b2>
   1ad5e:	e5 05                	in     eax,0x5
   1ad60:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1ad63:	17                   	(bad)  
   1ad64:	00 02                	add    BYTE PTR [rdx],al
   1ad66:	04 04                	add    al,0x4
   1ad68:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1ad6e:	04 08                	add    al,0x8
   1ad70:	82                   	(bad)  
   1ad71:	05 0d ba 05 17       	add    eax,0x1705ba0d
   1ad76:	22 05 0c 02 43 13    	and    al,BYTE PTR [rip+0x1343020c]        # 1344af88 <_end+0x123413c8>
   1ad7c:	05 04 08 21 05       	add    eax,0x5210804
   1ad81:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1ad84:	17                   	(bad)  
   1ad85:	00 02                	add    BYTE PTR [rdx],al
   1ad87:	04 04                	add    al,0x4
   1ad89:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1ad8f:	04 08                	add    al,0x8
   1ad91:	82                   	(bad)  
   1ad92:	05 0d f2 05 17       	add    eax,0x1705f20d
   1ad97:	22 05 0c 02 43 13    	and    al,BYTE PTR [rip+0x1343020c]        # 1344afa9 <_end+0x123413e9>
   1ad9d:	05 04 08 21 05       	add    eax,0x5210804
   1ada2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1ada5:	17                   	(bad)  
   1ada6:	00 02                	add    BYTE PTR [rdx],al
   1ada8:	04 01                	add    al,0x1
   1adaa:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1adb0:	01 08                	add    DWORD PTR [rax],ecx
   1adb2:	82                   	(bad)  
   1adb3:	05 0d f2 05 1d       	add    eax,0x1d05f20d
   1adb8:	22 05 14 74 05 04    	and    al,BYTE PTR [rip+0x4057414]        # 40721d2 <_end+0x2f68612>
   1adbe:	e5 05                	in     eax,0x5
   1adc0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1adc3:	17                   	(bad)  
   1adc4:	00 02                	add    BYTE PTR [rdx],al
   1adc6:	04 01                	add    al,0x1
   1adc8:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1adce:	01 08                	add    DWORD PTR [rax],ecx
   1add0:	82                   	(bad)  
   1add1:	05 0d ba 05 01       	add    eax,0x105ba0d
   1add6:	00 02                	add    BYTE PTR [rdx],al
   1add8:	04 03                	add    al,0x3
   1adda:	22 05 22 00 02 04    	and    al,BYTE PTR [rip+0x4020022]        # 403ae02 <_end+0x2f31242>
   1ade0:	03 74 05 16          	add    esi,DWORD PTR [rbp+rax*1+0x16]
   1ade4:	00 02                	add    BYTE PTR [rdx],al
   1ade6:	04 03                	add    al,0x3
   1ade8:	08 3c 05 04 00 02 04 	or     BYTE PTR [rax*1+0x4020004],bh
   1adef:	03 2f                	add    ebp,DWORD PTR [rdi]
   1adf1:	05 01 00 02 04       	add    eax,0x4020001
   1adf6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1adf9:	17                   	(bad)  
   1adfa:	00 02                	add    BYTE PTR [rdx],al
   1adfc:	04 01                	add    al,0x1
   1adfe:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1ae04:	01 08                	add    DWORD PTR [rax],ecx
   1ae06:	82                   	(bad)  
   1ae07:	05 0d ba 05 01       	add    eax,0x105ba0d
   1ae0c:	00 02                	add    BYTE PTR [rdx],al
   1ae0e:	04 03                	add    al,0x3
   1ae10:	22 05 25 00 02 04    	and    al,BYTE PTR [rip+0x4020025]        # 403ae3b <_end+0x2f3127b>
   1ae16:	03 74 05 19          	add    esi,DWORD PTR [rbp+rax*1+0x19]
   1ae1a:	00 02                	add    BYTE PTR [rdx],al
   1ae1c:	04 03                	add    al,0x3
   1ae1e:	08 3c 05 04 00 02 04 	or     BYTE PTR [rax*1+0x4020004],bh
   1ae25:	03 2f                	add    ebp,DWORD PTR [rdi]
   1ae27:	05 01 00 02 04       	add    eax,0x4020001
   1ae2c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1ae2f:	17                   	(bad)  
   1ae30:	00 02                	add    BYTE PTR [rdx],al
   1ae32:	04 01                	add    al,0x1
   1ae34:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1ae3a:	01 08                	add    DWORD PTR [rax],ecx
   1ae3c:	82                   	(bad)  
   1ae3d:	05 0d ba 05 01       	add    eax,0x105ba0d
   1ae42:	00 02                	add    BYTE PTR [rdx],al
   1ae44:	04 06                	add    al,0x6
   1ae46:	22 05 25 00 02 04    	and    al,BYTE PTR [rip+0x4020025]        # 403ae71 <_end+0x2f312b1>
   1ae4c:	06                   	(bad)  
   1ae4d:	74 05                	je     1ae54 <__abi_tag-0x3e5548>
   1ae4f:	19 00                	sbb    DWORD PTR [rax],eax
   1ae51:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   1ae54:	08 3c 05 04 00 02 04 	or     BYTE PTR [rax*1+0x4020004],bh
   1ae5b:	06                   	(bad)  
   1ae5c:	2f                   	(bad)  
   1ae5d:	05 01 00 02 04       	add    eax,0x4020001
   1ae62:	06                   	(bad)  
   1ae63:	66 05 17 00          	add    ax,0x17
   1ae67:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   1ae6a:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1ae70:	04 08                	add    al,0x8
   1ae72:	82                   	(bad)  
   1ae73:	05 0d ba 05 01       	add    eax,0x105ba0d
   1ae78:	00 02                	add    BYTE PTR [rdx],al
   1ae7a:	04 04                	add    al,0x4
   1ae7c:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 403aea5 <_end+0x2f312e5>
   1ae82:	04 74                	add    al,0x74
   1ae84:	05 17 00 02 04       	add    eax,0x4020017
   1ae89:	04 08                	add    al,0x8
   1ae8b:	3c 05                	cmp    al,0x5
   1ae8d:	04 00                	add    al,0x0
   1ae8f:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   1ae92:	2f                   	(bad)  
   1ae93:	05 01 00 02 04       	add    eax,0x4020001
   1ae98:	04 66                	add    al,0x66
   1ae9a:	05 17 00 02 04       	add    eax,0x4020017
   1ae9f:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   1aea2:	3a 00                	cmp    al,BYTE PTR [rax]
   1aea4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1aea7:	08 82 05 0d ba 05    	or     BYTE PTR [rdx+0x5ba0d05],al
   1aead:	01 00                	add    DWORD PTR [rax],eax
   1aeaf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1aeb2:	22 05 29 00 02 04    	and    al,BYTE PTR [rip+0x4020029]        # 403aee1 <_end+0x2f31321>
   1aeb8:	03 74 05 1d          	add    esi,DWORD PTR [rbp+rax*1+0x1d]
   1aebc:	00 02                	add    BYTE PTR [rdx],al
   1aebe:	04 03                	add    al,0x3
   1aec0:	08 3c 05 04 00 02 04 	or     BYTE PTR [rax*1+0x4020004],bh
   1aec7:	03 2f                	add    ebp,DWORD PTR [rdi]
   1aec9:	05 01 00 02 04       	add    eax,0x4020001
   1aece:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1aed1:	17                   	(bad)  
   1aed2:	00 02                	add    BYTE PTR [rdx],al
   1aed4:	04 01                	add    al,0x1
   1aed6:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1aedc:	01 08                	add    DWORD PTR [rax],ecx
   1aede:	82                   	(bad)  
   1aedf:	05 0d ba 05 01       	add    eax,0x105ba0d
   1aee4:	00 02                	add    BYTE PTR [rdx],al
   1aee6:	04 03                	add    al,0x3
   1aee8:	22 05 25 00 02 04    	and    al,BYTE PTR [rip+0x4020025]        # 403af13 <_end+0x2f31353>
   1aeee:	03 74 05 19          	add    esi,DWORD PTR [rbp+rax*1+0x19]
   1aef2:	00 02                	add    BYTE PTR [rdx],al
   1aef4:	04 03                	add    al,0x3
   1aef6:	08 3c 05 04 00 02 04 	or     BYTE PTR [rax*1+0x4020004],bh
   1aefd:	03 2f                	add    ebp,DWORD PTR [rdi]
   1aeff:	05 01 00 02 04       	add    eax,0x4020001
   1af04:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1af07:	17                   	(bad)  
   1af08:	00 02                	add    BYTE PTR [rdx],al
   1af0a:	04 01                	add    al,0x1
   1af0c:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1af12:	01 08                	add    DWORD PTR [rax],ecx
   1af14:	82                   	(bad)  
   1af15:	05 0d ba 05 01       	add    eax,0x105ba0d
   1af1a:	00 02                	add    BYTE PTR [rdx],al
   1af1c:	04 03                	add    al,0x3
   1af1e:	22 05 28 00 02 04    	and    al,BYTE PTR [rip+0x4020028]        # 403af4c <_end+0x2f3138c>
   1af24:	03 74 05 1c          	add    esi,DWORD PTR [rbp+rax*1+0x1c]
   1af28:	00 02                	add    BYTE PTR [rdx],al
   1af2a:	04 03                	add    al,0x3
   1af2c:	08 3c 05 04 00 02 04 	or     BYTE PTR [rax*1+0x4020004],bh
   1af33:	03 2f                	add    ebp,DWORD PTR [rdi]
   1af35:	05 01 00 02 04       	add    eax,0x4020001
   1af3a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1af3d:	17                   	(bad)  
   1af3e:	00 02                	add    BYTE PTR [rdx],al
   1af40:	04 01                	add    al,0x1
   1af42:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1af48:	01 08                	add    DWORD PTR [rax],ecx
   1af4a:	82                   	(bad)  
   1af4b:	05 0d ba 05 01       	add    eax,0x105ba0d
   1af50:	00 02                	add    BYTE PTR [rdx],al
   1af52:	04 03                	add    al,0x3
   1af54:	22 05 29 00 02 04    	and    al,BYTE PTR [rip+0x4020029]        # 403af83 <_end+0x2f313c3>
   1af5a:	03 74 05 1d          	add    esi,DWORD PTR [rbp+rax*1+0x1d]
   1af5e:	00 02                	add    BYTE PTR [rdx],al
   1af60:	04 03                	add    al,0x3
   1af62:	08 3c 05 04 00 02 04 	or     BYTE PTR [rax*1+0x4020004],bh
   1af69:	03 2f                	add    ebp,DWORD PTR [rdi]
   1af6b:	05 01 00 02 04       	add    eax,0x4020001
   1af70:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1af73:	17                   	(bad)  
   1af74:	00 02                	add    BYTE PTR [rdx],al
   1af76:	04 01                	add    al,0x1
   1af78:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1af7e:	01 08                	add    DWORD PTR [rax],ecx
   1af80:	82                   	(bad)  
   1af81:	05 0d ba 05 01       	add    eax,0x105ba0d
   1af86:	00 02                	add    BYTE PTR [rdx],al
   1af88:	04 04                	add    al,0x4
   1af8a:	22 05 2e 00 02 04    	and    al,BYTE PTR [rip+0x402002e]        # 403afbe <_end+0x2f313fe>
   1af90:	04 74                	add    al,0x74
   1af92:	05 22 00 02 04       	add    eax,0x4020022
   1af97:	04 08                	add    al,0x8
   1af99:	3c 05                	cmp    al,0x5
   1af9b:	04 00                	add    al,0x0
   1af9d:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   1afa0:	2f                   	(bad)  
   1afa1:	05 01 00 02 04       	add    eax,0x4020001
   1afa6:	04 66                	add    al,0x66
   1afa8:	05 17 00 02 04       	add    eax,0x4020017
   1afad:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   1afb0:	3a 00                	cmp    al,BYTE PTR [rax]
   1afb2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1afb5:	08 82 05 01 9f 05    	or     BYTE PTR [rdx+0x59f0105],al
   1afbb:	0d 2d 05 37 22       	or     eax,0x2237052d
   1afc0:	05 83 01 02 33       	add    eax,0x33020183
   1afc5:	12 05 11 82 05 8b    	adc    al,BYTE PTR [rip+0xffffffff8b058211]        # ffffffff8b0731dc <_end+0xffffffff89f6961c>
   1afcb:	01 08                	add    DWORD PTR [rax],ecx
   1afcd:	2e 05 8d 01 00 02    	cs add eax,0x200018d
   1afd3:	04 05                	add    al,0x5
   1afd5:	4a 05 8b 01 00 02    	rex.WX add rax,0x200018b
   1afdb:	04 05                	add    al,0x5
   1afdd:	66 00 02             	data16 add BYTE PTR [rdx],al
   1afe0:	04 06                	add    al,0x6
   1afe2:	06                   	(bad)  
   1afe3:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   1afe6:	04 07                	add    al,0x7
   1afe8:	74 05                	je     1afef <__abi_tag-0x3e53ad>
   1afea:	01 00                	add    DWORD PTR [rax],eax
   1afec:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   1afef:	06                   	(bad)  
   1aff0:	58                   	pop    rax
   1aff1:	05 04 83 05 01       	add    eax,0x1058304
   1aff6:	66 05 11 00          	add    ax,0x11
   1affa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1affd:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   1b003:	01 08                	add    DWORD PTR [rax],ecx
   1b005:	82                   	(bad)  
   1b006:	05 2d 00 02 04       	add    eax,0x402002d
   1b00b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1b00e:	37                   	(bad)  
   1b00f:	00 02                	add    BYTE PTR [rdx],al
   1b011:	04 03                	add    al,0x3
   1b013:	4a 05 17 5a 05 0c    	rex.WX add rax,0xc055a17
   1b019:	02 43 13             	add    al,BYTE PTR [rbx+0x13]
   1b01c:	05 04 08 21 05       	add    eax,0x5210804
   1b021:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1b024:	17                   	(bad)  
   1b025:	00 02                	add    BYTE PTR [rdx],al
   1b027:	04 01                	add    al,0x1
   1b029:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1b02f:	01 08                	add    DWORD PTR [rax],ecx
   1b031:	82                   	(bad)  
   1b032:	05 01 f4 05 0d       	add    eax,0xd05f401
   1b037:	3a 05 11 23 05 84    	cmp    al,BYTE PTR [rip+0xffffffff84052311]        # ffffffff8406d34e <_end+0xffffffff82f6378e>
   1b03d:	01 02                	add    DWORD PTR [rdx],eax
   1b03f:	44 12 05 86 01 00 02 	adc    r8b,BYTE PTR [rip+0x2000186]        # 201b1cc <_end+0xf1160c>
   1b046:	04 05                	add    al,0x5
   1b048:	4a 05 84 01 00 02    	rex.WX add rax,0x2000184
   1b04e:	04 05                	add    al,0x5
   1b050:	66 00 02             	data16 add BYTE PTR [rdx],al
   1b053:	04 06                	add    al,0x6
   1b055:	06                   	(bad)  
   1b056:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   1b059:	04 07                	add    al,0x7
   1b05b:	74 05                	je     1b062 <__abi_tag-0x3e533a>
   1b05d:	01 00                	add    DWORD PTR [rax],eax
   1b05f:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   1b062:	06                   	(bad)  
   1b063:	58                   	pop    rax
   1b064:	05 04 83 05 01       	add    eax,0x1058304
   1b069:	66 05 11 00          	add    ax,0x11
   1b06d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1b070:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   1b076:	03 08                	add    ecx,DWORD PTR [rax]
   1b078:	82                   	(bad)  
   1b079:	05 2d 00 02 04       	add    eax,0x402002d
   1b07e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1b081:	37                   	(bad)  
   1b082:	00 02                	add    BYTE PTR [rdx],al
   1b084:	04 05                	add    al,0x5
   1b086:	4a 05 21 5a 05 01    	rex.WX add rax,0x1055a21
   1b08c:	d6                   	(bad)  
   1b08d:	05 21 74 05 16       	add    eax,0x16057421
   1b092:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1b093:	05 0c 2f 05 04       	add    eax,0x4052f0c
   1b098:	08 21                	or     BYTE PTR [rcx],ah
   1b09a:	05 01 66 05 17       	add    eax,0x17056601
   1b09f:	00 02                	add    BYTE PTR [rdx],al
   1b0a1:	04 02                	add    al,0x2
   1b0a3:	82                   	(bad)  
   1b0a4:	05 3a 00 02 04       	add    eax,0x402003a
   1b0a9:	02 08                	add    cl,BYTE PTR [rax]
   1b0ab:	82                   	(bad)  
   1b0ac:	05 17 e7 05 0c       	add    eax,0xc05e717
   1b0b1:	02 3e                	add    bh,BYTE PTR [rsi]
   1b0b3:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 522b8bd <_end+0x4121cfd>
   1b0b9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1b0bc:	17                   	(bad)  
   1b0bd:	00 02                	add    BYTE PTR [rdx],al
   1b0bf:	04 01                	add    al,0x1
   1b0c1:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1b0c7:	01 08                	add    DWORD PTR [rax],ecx
   1b0c9:	82                   	(bad)  
   1b0ca:	05 01 a0 05 0d       	add    eax,0xd05a001
   1b0cf:	03 79 2e             	add    edi,DWORD PTR [rcx+0x2e]
   1b0d2:	41 05 11 23 05 88    	rex.B add eax,0x88052311
   1b0d8:	01 02                	add    DWORD PTR [rdx],eax
   1b0da:	44 12 05 8a 01 00 02 	adc    r8b,BYTE PTR [rip+0x200018a]        # 201b26b <_end+0xf116ab>
   1b0e1:	04 05                	add    al,0x5
   1b0e3:	4a 05 88 01 00 02    	rex.WX add rax,0x2000188
   1b0e9:	04 05                	add    al,0x5
   1b0eb:	66 00 02             	data16 add BYTE PTR [rdx],al
   1b0ee:	04 06                	add    al,0x6
   1b0f0:	06                   	(bad)  
   1b0f1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   1b0f4:	04 07                	add    al,0x7
   1b0f6:	74 05                	je     1b0fd <__abi_tag-0x3e529f>
   1b0f8:	01 00                	add    DWORD PTR [rax],eax
   1b0fa:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   1b0fd:	06                   	(bad)  
   1b0fe:	58                   	pop    rax
   1b0ff:	05 04 83 05 01       	add    eax,0x1058304
   1b104:	66 05 11 00          	add    ax,0x11
   1b108:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1b10b:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   1b111:	01 08                	add    DWORD PTR [rax],ecx
   1b113:	82                   	(bad)  
   1b114:	05 2d 00 02 04       	add    eax,0x402002d
   1b119:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1b11c:	37                   	(bad)  
   1b11d:	00 02                	add    BYTE PTR [rdx],al
   1b11f:	04 03                	add    al,0x3
   1b121:	4a 05 24 5a 05 01    	rex.WX add rax,0x1055a24
   1b127:	d6                   	(bad)  
   1b128:	05 24 74 05 19       	add    eax,0x19057424
   1b12d:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1b12e:	05 0c 2f 05 04       	add    eax,0x4052f0c
   1b133:	08 21                	or     BYTE PTR [rcx],ah
   1b135:	05 01 66 05 17       	add    eax,0x17056601
   1b13a:	00 02                	add    BYTE PTR [rdx],al
   1b13c:	04 03                	add    al,0x3
   1b13e:	82                   	(bad)  
   1b13f:	05 3a 00 02 04       	add    eax,0x402003a
   1b144:	03 08                	add    ecx,DWORD PTR [rax]
   1b146:	82                   	(bad)  
   1b147:	05 17 e7 05 0c       	add    eax,0xc05e717
   1b14c:	02 3e                	add    bh,BYTE PTR [rsi]
   1b14e:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 522b958 <_end+0x4121d98>
   1b154:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1b157:	17                   	(bad)  
   1b158:	00 02                	add    BYTE PTR [rdx],al
   1b15a:	04 01                	add    al,0x1
   1b15c:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1b162:	01 08                	add    DWORD PTR [rax],ecx
   1b164:	82                   	(bad)  
   1b165:	05 01 a0 05 0d       	add    eax,0xd05a001
   1b16a:	03 79 2e             	add    edi,DWORD PTR [rcx+0x2e]
   1b16d:	41 05 11 23 05 88    	rex.B add eax,0x88052311
   1b173:	01 02                	add    DWORD PTR [rdx],eax
   1b175:	44 12 05 8a 01 00 02 	adc    r8b,BYTE PTR [rip+0x200018a]        # 201b306 <_end+0xf11746>
   1b17c:	04 08                	add    al,0x8
   1b17e:	4a 05 88 01 00 02    	rex.WX add rax,0x2000188
   1b184:	04 08                	add    al,0x8
   1b186:	66 00 02             	data16 add BYTE PTR [rdx],al
   1b189:	04 09                	add    al,0x9
   1b18b:	06                   	(bad)  
   1b18c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   1b18f:	04 0a                	add    al,0xa
   1b191:	74 05                	je     1b198 <__abi_tag-0x3e5204>
   1b193:	01 00                	add    DWORD PTR [rax],eax
   1b195:	02 04 0c             	add    al,BYTE PTR [rsp+rcx*1]
   1b198:	06                   	(bad)  
   1b199:	58                   	pop    rax
   1b19a:	05 04 83 05 01       	add    eax,0x1058304
   1b19f:	66 05 11 00          	add    ax,0x11
   1b1a3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1b1a6:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   1b1ac:	01 08                	add    DWORD PTR [rax],ecx
   1b1ae:	82                   	(bad)  
   1b1af:	05 2d 00 02 04       	add    eax,0x402002d
   1b1b4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1b1b7:	37                   	(bad)  
   1b1b8:	00 02                	add    BYTE PTR [rdx],al
   1b1ba:	04 03                	add    al,0x3
   1b1bc:	4a 05 24 5a 05 01    	rex.WX add rax,0x1055a24
   1b1c2:	d6                   	(bad)  
   1b1c3:	05 24 74 05 19       	add    eax,0x19057424
   1b1c8:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1b1c9:	05 0c 2f 05 04       	add    eax,0x4052f0c
   1b1ce:	08 21                	or     BYTE PTR [rcx],ah
   1b1d0:	05 01 66 05 17       	add    eax,0x17056601
   1b1d5:	00 02                	add    BYTE PTR [rdx],al
   1b1d7:	04 01                	add    al,0x1
   1b1d9:	82                   	(bad)  
   1b1da:	05 3a 00 02 04       	add    eax,0x402003a
   1b1df:	01 08                	add    DWORD PTR [rax],ecx
   1b1e1:	82                   	(bad)  
   1b1e2:	05 17 e7 05 0c       	add    eax,0xc05e717
   1b1e7:	02 3e                	add    bh,BYTE PTR [rsi]
   1b1e9:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 522b9f3 <_end+0x4121e33>
   1b1ef:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1b1f2:	17                   	(bad)  
   1b1f3:	00 02                	add    BYTE PTR [rdx],al
   1b1f5:	04 04                	add    al,0x4
   1b1f7:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1b1fd:	04 08                	add    al,0x8
   1b1ff:	82                   	(bad)  
   1b200:	05 01 a0 05 0d       	add    eax,0xd05a001
   1b205:	03 79 2e             	add    edi,DWORD PTR [rcx+0x2e]
   1b208:	41 05 11 23 05 86    	rex.B add eax,0x86052311
   1b20e:	01 02                	add    DWORD PTR [rdx],eax
   1b210:	44 12 05 88 01 00 02 	adc    r8b,BYTE PTR [rip+0x2000188]        # 201b39f <_end+0xf117df>
   1b217:	04 05                	add    al,0x5
   1b219:	4a 05 86 01 00 02    	rex.WX add rax,0x2000186
   1b21f:	04 05                	add    al,0x5
   1b221:	66 00 02             	data16 add BYTE PTR [rdx],al
   1b224:	04 06                	add    al,0x6
   1b226:	06                   	(bad)  
   1b227:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   1b22a:	04 07                	add    al,0x7
   1b22c:	74 05                	je     1b233 <__abi_tag-0x3e5169>
   1b22e:	01 00                	add    DWORD PTR [rax],eax
   1b230:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   1b233:	06                   	(bad)  
   1b234:	58                   	pop    rax
   1b235:	05 04 83 05 01       	add    eax,0x1058304
   1b23a:	66 05 11 00          	add    ax,0x11
   1b23e:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   1b241:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   1b247:	04 08                	add    al,0x8
   1b249:	82                   	(bad)  
   1b24a:	05 2d 00 02 04       	add    eax,0x402002d
   1b24f:	04 66                	add    al,0x66
   1b251:	05 37 00 02 04       	add    eax,0x4020037
   1b256:	06                   	(bad)  
   1b257:	4a 05 22 5a 05 01    	rex.WX add rax,0x1055a22
   1b25d:	d6                   	(bad)  
   1b25e:	05 22 74 05 17       	add    eax,0x17057422
   1b263:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1b264:	05 0c 2f 05 04       	add    eax,0x4052f0c
   1b269:	08 21                	or     BYTE PTR [rcx],ah
   1b26b:	05 01 66 05 17       	add    eax,0x17056601
   1b270:	00 02                	add    BYTE PTR [rdx],al
   1b272:	04 04                	add    al,0x4
   1b274:	82                   	(bad)  
   1b275:	05 3a 00 02 04       	add    eax,0x402003a
   1b27a:	04 08                	add    al,0x8
   1b27c:	82                   	(bad)  
   1b27d:	05 17 e7 05 0c       	add    eax,0xc05e717
   1b282:	02 3e                	add    bh,BYTE PTR [rsi]
   1b284:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 522ba8e <_end+0x4121ece>
   1b28a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1b28d:	17                   	(bad)  
   1b28e:	00 02                	add    BYTE PTR [rdx],al
   1b290:	04 01                	add    al,0x1
   1b292:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1b298:	01 08                	add    DWORD PTR [rax],ecx
   1b29a:	82                   	(bad)  
   1b29b:	05 01 a0 05 0d       	add    eax,0xd05a001
   1b2a0:	03 79 2e             	add    edi,DWORD PTR [rcx+0x2e]
   1b2a3:	41 05 11 23 05 88    	rex.B add eax,0x88052311
   1b2a9:	01 02                	add    DWORD PTR [rdx],eax
   1b2ab:	44 12 05 8a 01 00 02 	adc    r8b,BYTE PTR [rip+0x200018a]        # 201b43c <_end+0xf1187c>
   1b2b2:	04 05                	add    al,0x5
   1b2b4:	4a 05 88 01 00 02    	rex.WX add rax,0x2000188
   1b2ba:	04 05                	add    al,0x5
   1b2bc:	66 00 02             	data16 add BYTE PTR [rdx],al
   1b2bf:	04 06                	add    al,0x6
   1b2c1:	06                   	(bad)  
   1b2c2:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   1b2c5:	04 07                	add    al,0x7
   1b2c7:	74 05                	je     1b2ce <__abi_tag-0x3e50ce>
   1b2c9:	01 00                	add    DWORD PTR [rax],eax
   1b2cb:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   1b2ce:	06                   	(bad)  
   1b2cf:	58                   	pop    rax
   1b2d0:	05 04 83 05 01       	add    eax,0x1058304
   1b2d5:	66 05 11 00          	add    ax,0x11
   1b2d9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1b2dc:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   1b2e2:	01 08                	add    DWORD PTR [rax],ecx
   1b2e4:	82                   	(bad)  
   1b2e5:	05 2d 00 02 04       	add    eax,0x402002d
   1b2ea:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1b2ed:	37                   	(bad)  
   1b2ee:	00 02                	add    BYTE PTR [rdx],al
   1b2f0:	04 03                	add    al,0x3
   1b2f2:	4a 05 24 5a 05 01    	rex.WX add rax,0x1055a24
   1b2f8:	d6                   	(bad)  
   1b2f9:	05 24 74 05 19       	add    eax,0x19057424
   1b2fe:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1b2ff:	05 0c 2f 05 04       	add    eax,0x4052f0c
   1b304:	08 21                	or     BYTE PTR [rcx],ah
   1b306:	05 01 66 05 17       	add    eax,0x17056601
   1b30b:	00 02                	add    BYTE PTR [rdx],al
   1b30d:	04 01                	add    al,0x1
   1b30f:	82                   	(bad)  
   1b310:	05 3a 00 02 04       	add    eax,0x402003a
   1b315:	01 08                	add    DWORD PTR [rax],ecx
   1b317:	82                   	(bad)  
   1b318:	05 17 e7 05 0c       	add    eax,0xc05e717
   1b31d:	02 3e                	add    bh,BYTE PTR [rsi]
   1b31f:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 522bb29 <_end+0x4121f69>
   1b325:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1b328:	17                   	(bad)  
   1b329:	00 02                	add    BYTE PTR [rdx],al
   1b32b:	04 01                	add    al,0x1
   1b32d:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1b333:	01 08                	add    DWORD PTR [rax],ecx
   1b335:	82                   	(bad)  
   1b336:	05 01 a0 05 0d       	add    eax,0xd05a001
   1b33b:	03 79 2e             	add    edi,DWORD PTR [rcx+0x2e]
   1b33e:	41 05 11 23 05 8c    	rex.B add eax,0x8c052311
   1b344:	01 02                	add    DWORD PTR [rdx],eax
   1b346:	44 12 05 8e 01 00 02 	adc    r8b,BYTE PTR [rip+0x200018e]        # 201b4db <_end+0xf1191b>
   1b34d:	04 05                	add    al,0x5
   1b34f:	4a 05 8c 01 00 02    	rex.WX add rax,0x200018c
   1b355:	04 05                	add    al,0x5
   1b357:	66 00 02             	data16 add BYTE PTR [rdx],al
   1b35a:	04 06                	add    al,0x6
   1b35c:	06                   	(bad)  
   1b35d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   1b360:	04 07                	add    al,0x7
   1b362:	74 05                	je     1b369 <__abi_tag-0x3e5033>
   1b364:	01 00                	add    DWORD PTR [rax],eax
   1b366:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   1b369:	06                   	(bad)  
   1b36a:	58                   	pop    rax
   1b36b:	05 04 83 05 01       	add    eax,0x1058304
   1b370:	66 05 11 00          	add    ax,0x11
   1b374:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1b377:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   1b37d:	01 08                	add    DWORD PTR [rax],ecx
   1b37f:	82                   	(bad)  
   1b380:	05 2d 00 02 04       	add    eax,0x402002d
   1b385:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1b388:	37                   	(bad)  
   1b389:	00 02                	add    BYTE PTR [rdx],al
   1b38b:	04 03                	add    al,0x3
   1b38d:	4a 05 28 5a 05 01    	rex.WX add rax,0x1055a28
   1b393:	d6                   	(bad)  
   1b394:	05 28 74 05 1d       	add    eax,0x1d057428
   1b399:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1b39a:	05 0c 2f 05 04       	add    eax,0x4052f0c
   1b39f:	08 21                	or     BYTE PTR [rcx],ah
   1b3a1:	05 01 66 05 17       	add    eax,0x17056601
   1b3a6:	00 02                	add    BYTE PTR [rdx],al
   1b3a8:	04 01                	add    al,0x1
   1b3aa:	82                   	(bad)  
   1b3ab:	05 3a 00 02 04       	add    eax,0x402003a
   1b3b0:	01 08                	add    DWORD PTR [rax],ecx
   1b3b2:	82                   	(bad)  
   1b3b3:	05 17 e7 05 0c       	add    eax,0xc05e717
   1b3b8:	02 3e                	add    bh,BYTE PTR [rsi]
   1b3ba:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 522bbc4 <_end+0x4122004>
   1b3c0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1b3c3:	17                   	(bad)  
   1b3c4:	00 02                	add    BYTE PTR [rdx],al
   1b3c6:	04 01                	add    al,0x1
   1b3c8:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1b3ce:	01 08                	add    DWORD PTR [rax],ecx
   1b3d0:	82                   	(bad)  
   1b3d1:	05 01 a0 05 0d       	add    eax,0xd05a001
   1b3d6:	03 79 2e             	add    edi,DWORD PTR [rcx+0x2e]
   1b3d9:	41 05 11 23 05 8a    	rex.B add eax,0x8a052311
   1b3df:	01 02                	add    DWORD PTR [rdx],eax
   1b3e1:	44 12 05 8c 01 00 02 	adc    r8b,BYTE PTR [rip+0x200018c]        # 201b574 <_end+0xf119b4>
   1b3e8:	04 05                	add    al,0x5
   1b3ea:	4a 05 8a 01 00 02    	rex.WX add rax,0x200018a
   1b3f0:	04 05                	add    al,0x5
   1b3f2:	66 00 02             	data16 add BYTE PTR [rdx],al
   1b3f5:	04 06                	add    al,0x6
   1b3f7:	06                   	(bad)  
   1b3f8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   1b3fb:	04 07                	add    al,0x7
   1b3fd:	74 05                	je     1b404 <__abi_tag-0x3e4f98>
   1b3ff:	01 00                	add    DWORD PTR [rax],eax
   1b401:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   1b404:	06                   	(bad)  
   1b405:	58                   	pop    rax
   1b406:	05 04 83 05 01       	add    eax,0x1058304
   1b40b:	66 05 11 00          	add    ax,0x11
   1b40f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1b412:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   1b418:	01 08                	add    DWORD PTR [rax],ecx
   1b41a:	82                   	(bad)  
   1b41b:	05 2d 00 02 04       	add    eax,0x402002d
   1b420:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1b423:	37                   	(bad)  
   1b424:	00 02                	add    BYTE PTR [rdx],al
   1b426:	04 03                	add    al,0x3
   1b428:	4a 05 2d 5a 05 01    	rex.WX add rax,0x1055a2d
   1b42e:	d6                   	(bad)  
   1b42f:	05 2d 74 05 22       	add    eax,0x2205742d
   1b434:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1b435:	05 0c 2f 05 04       	add    eax,0x4052f0c
   1b43a:	08 21                	or     BYTE PTR [rcx],ah
   1b43c:	05 01 66 05 17       	add    eax,0x17056601
   1b441:	00 02                	add    BYTE PTR [rdx],al
   1b443:	04 01                	add    al,0x1
   1b445:	82                   	(bad)  
   1b446:	05 3a 00 02 04       	add    eax,0x402003a
   1b44b:	01 08                	add    DWORD PTR [rax],ecx
   1b44d:	82                   	(bad)  
   1b44e:	05 17 e7 05 0c       	add    eax,0xc05e717
   1b453:	02 3e                	add    bh,BYTE PTR [rsi]
   1b455:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 522bc5f <_end+0x412209f>
   1b45b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1b45e:	17                   	(bad)  
   1b45f:	00 02                	add    BYTE PTR [rdx],al
   1b461:	04 01                	add    al,0x1
   1b463:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1b469:	01 08                	add    DWORD PTR [rax],ecx
   1b46b:	82                   	(bad)  
   1b46c:	05 01 a0 05 0d       	add    eax,0xd05a001
   1b471:	03 79 2e             	add    edi,DWORD PTR [rcx+0x2e]
   1b474:	41 05 11 23 05 8b    	rex.B add eax,0x8b052311
   1b47a:	01 02                	add    DWORD PTR [rdx],eax
   1b47c:	44 12 05 8d 01 00 02 	adc    r8b,BYTE PTR [rip+0x200018d]        # 201b610 <_end+0xf11a50>
   1b483:	04 05                	add    al,0x5
   1b485:	4a 05 8b 01 00 02    	rex.WX add rax,0x200018b
   1b48b:	04 05                	add    al,0x5
   1b48d:	66 00 02             	data16 add BYTE PTR [rdx],al
   1b490:	04 06                	add    al,0x6
   1b492:	06                   	(bad)  
   1b493:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   1b496:	04 07                	add    al,0x7
   1b498:	74 05                	je     1b49f <__abi_tag-0x3e4efd>
   1b49a:	01 00                	add    DWORD PTR [rax],eax
   1b49c:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   1b49f:	06                   	(bad)  
   1b4a0:	58                   	pop    rax
   1b4a1:	05 04 83 05 01       	add    eax,0x1058304
   1b4a6:	66 05 11 00          	add    ax,0x11
   1b4aa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1b4ad:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   1b4b3:	01 08                	add    DWORD PTR [rax],ecx
   1b4b5:	82                   	(bad)  
   1b4b6:	05 2d 00 02 04       	add    eax,0x402002d
   1b4bb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1b4be:	37                   	(bad)  
   1b4bf:	00 02                	add    BYTE PTR [rdx],al
   1b4c1:	04 03                	add    al,0x3
   1b4c3:	4a 05 27 5a 05 01    	rex.WX add rax,0x1055a27
   1b4c9:	d6                   	(bad)  
   1b4ca:	05 27 74 05 1c       	add    eax,0x1c057427
   1b4cf:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1b4d0:	05 0c 2f 05 04       	add    eax,0x4052f0c
   1b4d5:	08 21                	or     BYTE PTR [rcx],ah
   1b4d7:	05 01 66 05 17       	add    eax,0x17056601
   1b4dc:	00 02                	add    BYTE PTR [rdx],al
   1b4de:	04 01                	add    al,0x1
   1b4e0:	82                   	(bad)  
   1b4e1:	05 3a 00 02 04       	add    eax,0x402003a
   1b4e6:	01 08                	add    DWORD PTR [rax],ecx
   1b4e8:	82                   	(bad)  
   1b4e9:	05 17 e7 05 0c       	add    eax,0xc05e717
   1b4ee:	02 3e                	add    bh,BYTE PTR [rsi]
   1b4f0:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 522bcfa <_end+0x412213a>
   1b4f6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1b4f9:	17                   	(bad)  
   1b4fa:	00 02                	add    BYTE PTR [rdx],al
   1b4fc:	04 04                	add    al,0x4
   1b4fe:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1b504:	04 08                	add    al,0x8
   1b506:	82                   	(bad)  
   1b507:	05 01 a0 05 0d       	add    eax,0xd05a001
   1b50c:	03 79 2e             	add    edi,DWORD PTR [rcx+0x2e]
   1b50f:	41 05 11 23 05 8c    	rex.B add eax,0x8c052311
   1b515:	01 02                	add    DWORD PTR [rdx],eax
   1b517:	44 12 05 8e 01 00 02 	adc    r8b,BYTE PTR [rip+0x200018e]        # 201b6ac <_end+0xf11aec>
   1b51e:	04 06                	add    al,0x6
   1b520:	4a 05 8c 01 00 02    	rex.WX add rax,0x200018c
   1b526:	04 06                	add    al,0x6
   1b528:	66 00 02             	data16 add BYTE PTR [rdx],al
   1b52b:	04 07                	add    al,0x7
   1b52d:	06                   	(bad)  
   1b52e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   1b531:	04 08                	add    al,0x8
   1b533:	74 05                	je     1b53a <__abi_tag-0x3e4e62>
   1b535:	01 00                	add    DWORD PTR [rax],eax
   1b537:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   1b53a:	06                   	(bad)  
   1b53b:	58                   	pop    rax
   1b53c:	05 04 83 05 01       	add    eax,0x1058304
   1b541:	66 05 11 00          	add    ax,0x11
   1b545:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1b548:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   1b54e:	01 08                	add    DWORD PTR [rax],ecx
   1b550:	82                   	(bad)  
   1b551:	05 2d 00 02 04       	add    eax,0x402002d
   1b556:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1b559:	37                   	(bad)  
   1b55a:	00 02                	add    BYTE PTR [rdx],al
   1b55c:	04 03                	add    al,0x3
   1b55e:	4a 05 28 5a 05 01    	rex.WX add rax,0x1055a28
   1b564:	d6                   	(bad)  
   1b565:	05 28 74 05 1d       	add    eax,0x1d057428
   1b56a:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1b56b:	05 0c 2f 05 04       	add    eax,0x4052f0c
   1b570:	08 21                	or     BYTE PTR [rcx],ah
   1b572:	05 01 66 05 17       	add    eax,0x17056601
   1b577:	00 02                	add    BYTE PTR [rdx],al
   1b579:	04 01                	add    al,0x1
   1b57b:	82                   	(bad)  
   1b57c:	05 3a 00 02 04       	add    eax,0x402003a
   1b581:	01 08                	add    DWORD PTR [rax],ecx
   1b583:	82                   	(bad)  
   1b584:	05 17 e7 05 0c       	add    eax,0xc05e717
   1b589:	02 3e                	add    bh,BYTE PTR [rsi]
   1b58b:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 522bd95 <_end+0x41221d5>
   1b591:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1b594:	17                   	(bad)  
   1b595:	00 02                	add    BYTE PTR [rdx],al
   1b597:	04 01                	add    al,0x1
   1b599:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1b59f:	01 08                	add    DWORD PTR [rax],ecx
   1b5a1:	82                   	(bad)  
   1b5a2:	05 01 a0 05 0d       	add    eax,0xd05a001
   1b5a7:	03 79 2e             	add    edi,DWORD PTR [rcx+0x2e]
   1b5aa:	41 05 11 23 05 8e    	rex.B add eax,0x8e052311
   1b5b0:	01 02                	add    DWORD PTR [rdx],eax
   1b5b2:	44 12 05 90 01 00 02 	adc    r8b,BYTE PTR [rip+0x2000190]        # 201b749 <_end+0xf11b89>
   1b5b9:	04 08                	add    al,0x8
   1b5bb:	4a 05 8e 01 00 02    	rex.WX add rax,0x200018e
   1b5c1:	04 08                	add    al,0x8
   1b5c3:	66 00 02             	data16 add BYTE PTR [rdx],al
   1b5c6:	04 09                	add    al,0x9
   1b5c8:	06                   	(bad)  
   1b5c9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   1b5cc:	04 0a                	add    al,0xa
   1b5ce:	74 05                	je     1b5d5 <__abi_tag-0x3e4dc7>
   1b5d0:	01 00                	add    DWORD PTR [rax],eax
   1b5d2:	02 04 0c             	add    al,BYTE PTR [rsp+rcx*1]
   1b5d5:	06                   	(bad)  
   1b5d6:	58                   	pop    rax
   1b5d7:	05 04 83 05 01       	add    eax,0x1058304
   1b5dc:	66 05 11 00          	add    ax,0x11
   1b5e0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1b5e3:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   1b5e9:	01 08                	add    DWORD PTR [rax],ecx
   1b5eb:	82                   	(bad)  
   1b5ec:	05 2d 00 02 04       	add    eax,0x402002d
   1b5f1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1b5f4:	37                   	(bad)  
   1b5f5:	00 02                	add    BYTE PTR [rdx],al
   1b5f7:	04 03                	add    al,0x3
   1b5f9:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   1b5ff:	02 29                	add    ch,BYTE PTR [rcx]
   1b601:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 522be0b <_end+0x412224b>
   1b607:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1b60a:	17                   	(bad)  
   1b60b:	00 02                	add    BYTE PTR [rdx],al
   1b60d:	04 01                	add    al,0x1
   1b60f:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1b615:	01 08                	add    DWORD PTR [rax],ecx
   1b617:	82                   	(bad)  
   1b618:	05 0d ba 05 08       	add    eax,0x805ba0d
   1b61d:	22 05 0c 02 68 13    	and    al,BYTE PTR [rip+0x1368020c]        # 1369b82f <_end+0x12591c6f>
   1b623:	05 04 08 21 05       	add    eax,0x5210804
   1b628:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1b62b:	17                   	(bad)  
   1b62c:	00 02                	add    BYTE PTR [rdx],al
   1b62e:	04 01                	add    al,0x1
   1b630:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1b636:	01 08                	add    DWORD PTR [rax],ecx
   1b638:	82                   	(bad)  
   1b639:	05 01 d7 05 0d       	add    eax,0xd05d701
   1b63e:	2d 05 10 22 05       	sub    eax,0x5221005
   1b643:	35 ad 05 15 ba       	xor    eax,0xba1505ad
   1b648:	05 0f 75 05 13       	add    eax,0x1305750f
   1b64d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   1b64e:	05 01 74 05 2e       	add    eax,0x2e057401
   1b653:	00 02                	add    BYTE PTR [rdx],al
   1b655:	04 01                	add    al,0x1
   1b657:	58                   	pop    rax
   1b658:	05 4e 00 02 04       	add    eax,0x402004e
   1b65d:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   1b663:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1b666:	06                   	(bad)  
   1b667:	4b 05 0a 24 05 01    	rex.WXB add rax,0x105240a
   1b66d:	74 05                	je     1b674 <__abi_tag-0x3e4d28>
   1b66f:	0a 74 05 0c          	or     dh,BYTE PTR [rbp+rax*1+0xc]
   1b673:	2f                   	(bad)  
   1b674:	05 05 08 21 05       	add    eax,0x5210805
   1b679:	01 74 05 14          	add    DWORD PTR [rbp+rax*1+0x14],esi
   1b67d:	4b 05 01 d6 05 2b    	rex.WXB add rax,0x2b05d601
   1b683:	58                   	pop    rax
   1b684:	05 14 5a 05 01       	add    eax,0x1055a14
   1b689:	d6                   	(bad)  
   1b68a:	92                   	xchg   edx,eax
   1b68b:	05 15 03 74 2e       	add    eax,0x2e740315
   1b690:	05 04 03 0d 20       	add    eax,0x200d0304
   1b695:	05 01 66 05 11       	add    eax,0x11056601
   1b69a:	00 02                	add    BYTE PTR [rdx],al
   1b69c:	04 01                	add    al,0x1
   1b69e:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   1b6a4:	01 08                	add    DWORD PTR [rax],ecx
   1b6a6:	82                   	(bad)  
   1b6a7:	05 2d 00 02 04       	add    eax,0x402002d
   1b6ac:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1b6af:	37                   	(bad)  
   1b6b0:	00 02                	add    BYTE PTR [rdx],al
   1b6b2:	04 03                	add    al,0x3
   1b6b4:	4a 05 39 5a 05 1a    	rex.WX add rax,0x1a055a39
   1b6ba:	90                   	nop
   1b6bb:	05 01 90 05 1a       	add    eax,0x1a059001
   1b6c0:	74 05                	je     1b6c7 <__abi_tag-0x3e4cd5>
   1b6c2:	12 9e 05 0c 2f 05    	adc    bl,BYTE PTR [rsi+0x52f0c05]
   1b6c8:	04 08                	add    al,0x8
   1b6ca:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17071cd1 <_end+0x15f68111>
   1b6d0:	00 02                	add    BYTE PTR [rdx],al
   1b6d2:	04 04                	add    al,0x4
   1b6d4:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1b6da:	04 08                	add    al,0x8
   1b6dc:	82                   	(bad)  
   1b6dd:	05 01 9f 05 0d       	add    eax,0xd059f01
   1b6e2:	2d 05 08 22 05       	sub    eax,0x5220805
   1b6e7:	01 90 05 23 00 02    	add    DWORD PTR [rax+0x2002305],edx
   1b6ed:	04 01                	add    al,0x1
   1b6ef:	58                   	pop    rax
   1b6f0:	05 21 00 02 04       	add    eax,0x4020021
   1b6f5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1b6f8:	04 83                	add    al,0x83
   1b6fa:	05 01 66 05 11       	add    eax,0x11056601
   1b6ff:	00 02                	add    BYTE PTR [rdx],al
   1b701:	04 02                	add    al,0x2
   1b703:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   1b709:	02 08                	add    cl,BYTE PTR [rax]
   1b70b:	82                   	(bad)  
   1b70c:	05 2d 00 02 04       	add    eax,0x402002d
   1b711:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   1b714:	37                   	(bad)  
   1b715:	00 02                	add    BYTE PTR [rdx],al
   1b717:	04 04                	add    al,0x4
   1b719:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   1b71f:	21 05 66 02 47 12    	and    DWORD PTR [rip+0x12470266],eax        # 1248b98b <_end+0x11381dcb>
   1b725:	05 68 00 02 04       	add    eax,0x4020068
   1b72a:	06                   	(bad)  
   1b72b:	4a 05 66 00 02 04    	rex.WX add rax,0x4020066
   1b731:	06                   	(bad)  
   1b732:	66 00 02             	data16 add BYTE PTR [rdx],al
   1b735:	04 07                	add    al,0x7
   1b737:	06                   	(bad)  
   1b738:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   1b73b:	04 08                	add    al,0x8
   1b73d:	74 05                	je     1b744 <__abi_tag-0x3e4c58>
   1b73f:	01 00                	add    DWORD PTR [rax],eax
   1b741:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   1b744:	06                   	(bad)  
   1b745:	58                   	pop    rax
   1b746:	05 04 83 05 01       	add    eax,0x1058304
   1b74b:	66 05 11 00          	add    ax,0x11
   1b74f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1b752:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   1b758:	01 08                	add    DWORD PTR [rax],ecx
   1b75a:	82                   	(bad)  
   1b75b:	05 2d 00 02 04       	add    eax,0x402002d
   1b760:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1b763:	37                   	(bad)  
   1b764:	00 02                	add    BYTE PTR [rdx],al
   1b766:	04 03                	add    al,0x3
   1b768:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   1b76e:	02 3e                	add    bh,BYTE PTR [rsi]
   1b770:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 522bf7a <_end+0x41223ba>
   1b776:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1b779:	17                   	(bad)  
   1b77a:	00 02                	add    BYTE PTR [rdx],al
   1b77c:	04 01                	add    al,0x1
   1b77e:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1b784:	01 08                	add    DWORD PTR [rax],ecx
   1b786:	82                   	(bad)  
   1b787:	05 01 99 05 0d       	add    eax,0xd059901
   1b78c:	33 05 01 1b 05 08    	xor    eax,DWORD PTR [rip+0x8051b01]        # 806d293 <_end+0x6f636d3>
   1b792:	03 09                	add    ecx,DWORD PTR [rcx]
   1b794:	2e 05 0c 02 3a 13    	cs add eax,0x133a020c
   1b79a:	05 04 08 21 05       	add    eax,0x5210804
   1b79f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1b7a2:	17                   	(bad)  
   1b7a3:	00 02                	add    BYTE PTR [rdx],al
   1b7a5:	04 01                	add    al,0x1
   1b7a7:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1b7ad:	01 08                	add    DWORD PTR [rax],ecx
   1b7af:	82                   	(bad)  
   1b7b0:	05 01 a0 05 0d       	add    eax,0xd05a001
   1b7b5:	2c 05                	sub    al,0x5
   1b7b7:	10 03                	adc    BYTE PTR [rbx],al
   1b7b9:	62                   	(bad)  
   1b7ba:	20 05 21 20 05 1f    	and    BYTE PTR [rip+0x1f052021],al        # 1f06d7e1 <_end+0x1df63c21>
   1b7c0:	ba 05 10 9e 05       	mov    edx,0x59e1005
   1b7c5:	2b c1                	sub    eax,ecx
   1b7c7:	05 08 03 1d 20       	add    eax,0x201d0308
   1b7cc:	05 0c 08 83 05       	add    eax,0x583080c
   1b7d1:	04 08                	add    al,0x8
   1b7d3:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17071dda <_end+0x15f6821a>
   1b7d9:	00 02                	add    BYTE PTR [rdx],al
   1b7db:	04 01                	add    al,0x1
   1b7dd:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1b7e3:	01 08                	add    DWORD PTR [rax],ecx
   1b7e5:	82                   	(bad)  
   1b7e6:	05 0d ba 05 3d       	add    eax,0x3d05ba0d
   1b7eb:	22 05 01 74 05 3d    	and    al,BYTE PTR [rip+0x3d057401]        # 3d072bf2 <_end+0x3bf69032>
   1b7f1:	74 05                	je     1b7f8 <__abi_tag-0x3e4ba4>
   1b7f3:	1d 3c 05 0c 2f       	sbb    eax,0x2f0c053c
   1b7f8:	05 04 08 21 05       	add    eax,0x5210804
   1b7fd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1b800:	17                   	(bad)  
   1b801:	00 02                	add    BYTE PTR [rdx],al
   1b803:	04 02                	add    al,0x2
   1b805:	82                   	(bad)  
   1b806:	05 3a 00 02 04       	add    eax,0x402003a
   1b80b:	02 08                	add    cl,BYTE PTR [rax]
   1b80d:	82                   	(bad)  
   1b80e:	05 1d e7 05 14       	add    eax,0x1405e71d
   1b813:	74 05                	je     1b81a <__abi_tag-0x3e4b82>
   1b815:	04 e5                	add    al,0xe5
   1b817:	05 01 66 05 17       	add    eax,0x17056601
   1b81c:	00 02                	add    BYTE PTR [rdx],al
   1b81e:	04 01                	add    al,0x1
   1b820:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1b826:	01 08                	add    DWORD PTR [rax],ecx
   1b828:	82                   	(bad)  
   1b829:	05 0d ba 05 17       	add    eax,0x1705ba0d
   1b82e:	22 05 0c 02 43 13    	and    al,BYTE PTR [rip+0x1343020c]        # 1344ba40 <_end+0x12341e80>
   1b834:	05 04 08 21 05       	add    eax,0x5210804
   1b839:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1b83c:	17                   	(bad)  
   1b83d:	00 02                	add    BYTE PTR [rdx],al
   1b83f:	04 01                	add    al,0x1
   1b841:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1b847:	01 08                	add    DWORD PTR [rax],ecx
   1b849:	82                   	(bad)  
   1b84a:	05 0d f2 05 17       	add    eax,0x1705f20d
   1b84f:	22 05 0c 02 43 13    	and    al,BYTE PTR [rip+0x1343020c]        # 1344ba61 <_end+0x12341ea1>
   1b855:	05 04 08 21 05       	add    eax,0x5210804
   1b85a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1b85d:	17                   	(bad)  
   1b85e:	00 02                	add    BYTE PTR [rdx],al
   1b860:	04 01                	add    al,0x1
   1b862:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1b868:	01 08                	add    DWORD PTR [rax],ecx
   1b86a:	82                   	(bad)  
   1b86b:	05 0d f2 05 1d       	add    eax,0x1d05f20d
   1b870:	22 05 14 74 05 04    	and    al,BYTE PTR [rip+0x4057414]        # 4072c8a <_end+0x2f690ca>
   1b876:	e5 05                	in     eax,0x5
   1b878:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1b87b:	17                   	(bad)  
   1b87c:	00 02                	add    BYTE PTR [rdx],al
   1b87e:	04 03                	add    al,0x3
   1b880:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1b886:	03 08                	add    ecx,DWORD PTR [rax]
   1b888:	82                   	(bad)  
   1b889:	05 0d ba 05 17       	add    eax,0x1705ba0d
   1b88e:	22 05 0c 02 43 13    	and    al,BYTE PTR [rip+0x1343020c]        # 1344baa0 <_end+0x12341ee0>
   1b894:	05 04 08 21 05       	add    eax,0x5210804
   1b899:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1b89c:	17                   	(bad)  
   1b89d:	00 02                	add    BYTE PTR [rdx],al
   1b89f:	04 01                	add    al,0x1
   1b8a1:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1b8a7:	01 08                	add    DWORD PTR [rax],ecx
   1b8a9:	82                   	(bad)  
   1b8aa:	05 01 d8 05 0d       	add    eax,0xd05d801
   1b8af:	03 6b 2e             	add    ebp,DWORD PTR [rbx+0x2e]
   1b8b2:	03 13                	add    edx,DWORD PTR [rbx]
   1b8b4:	3c 05                	cmp    al,0x5
   1b8b6:	11 23                	adc    DWORD PTR [rbx],esp
   1b8b8:	05 ad 01 02 56       	add    eax,0x560201ad
   1b8bd:	12 05 af 01 00 02    	adc    al,BYTE PTR [rip+0x20001af]        # 201ba72 <_end+0xf11eb2>
   1b8c3:	04 06                	add    al,0x6
   1b8c5:	4a 05 ad 01 00 02    	rex.WX add rax,0x20001ad
   1b8cb:	04 06                	add    al,0x6
   1b8cd:	66 00 02             	data16 add BYTE PTR [rdx],al
   1b8d0:	04 07                	add    al,0x7
   1b8d2:	06                   	(bad)  
   1b8d3:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   1b8d6:	04 08                	add    al,0x8
   1b8d8:	74 05                	je     1b8df <__abi_tag-0x3e4abd>
   1b8da:	01 00                	add    DWORD PTR [rax],eax
   1b8dc:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   1b8df:	06                   	(bad)  
   1b8e0:	58                   	pop    rax
   1b8e1:	05 04 83 05 01       	add    eax,0x1058304
   1b8e6:	66 05 11 00          	add    ax,0x11
   1b8ea:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   1b8ed:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   1b8f3:	04 08                	add    al,0x8
   1b8f5:	82                   	(bad)  
   1b8f6:	05 2d 00 02 04       	add    eax,0x402002d
   1b8fb:	04 66                	add    al,0x66
   1b8fd:	05 37 00 02 04       	add    eax,0x4020037
   1b902:	06                   	(bad)  
   1b903:	4a 05 36 5a 05 2d    	rex.WX add rax,0x2d055a36
   1b909:	e4 05                	in     al,0x5
   1b90b:	01 08                	add    DWORD PTR [rax],ecx
   1b90d:	4a 05 1b 74 05 0c    	rex.WX add rax,0xc05741b
   1b913:	3d 05 04 08 21       	cmp    eax,0x21080405
   1b918:	05 01 66 05 17       	add    eax,0x17056601
   1b91d:	00 02                	add    BYTE PTR [rdx],al
   1b91f:	04 04                	add    al,0x4
   1b921:	82                   	(bad)  
   1b922:	05 3a 00 02 04       	add    eax,0x402003a
   1b927:	04 08                	add    al,0x8
   1b929:	82                   	(bad)  
   1b92a:	05 01 00 02 04       	add    eax,0x4020001
   1b92f:	06                   	(bad)  
   1b930:	bd 05 1f 00 02       	mov    ebp,0x2001f05
   1b935:	04 06                	add    al,0x6
   1b937:	74 05                	je     1b93e <__abi_tag-0x3e4a5e>
   1b939:	04 00                	add    al,0x0
   1b93b:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   1b93e:	3d 05 01 00 02       	cmp    eax,0x2000105
   1b943:	04 06                	add    al,0x6
   1b945:	66 05 17 00          	add    ax,0x17
   1b949:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   1b94c:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1b952:	04 08                	add    al,0x8
   1b954:	82                   	(bad)  
   1b955:	05 0d ba 05 01       	add    eax,0x105ba0d
   1b95a:	00 02                	add    BYTE PTR [rdx],al
   1b95c:	04 03                	add    al,0x3
   1b95e:	22 05 1b 00 02 04    	and    al,BYTE PTR [rip+0x402001b]        # 403b97f <_end+0x2f31dbf>
   1b964:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   1b968:	00 02                	add    BYTE PTR [rdx],al
   1b96a:	04 03                	add    al,0x3
   1b96c:	59                   	pop    rcx
   1b96d:	05 01 00 02 04       	add    eax,0x4020001
   1b972:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1b975:	17                   	(bad)  
   1b976:	00 02                	add    BYTE PTR [rdx],al
   1b978:	04 01                	add    al,0x1
   1b97a:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1b980:	01 08                	add    DWORD PTR [rax],ecx
   1b982:	82                   	(bad)  
   1b983:	05 01 a0 05 0d       	add    eax,0xd05a001
   1b988:	03 77 2e             	add    esi,DWORD PTR [rdi+0x2e]
   1b98b:	43 05 11 23 05 ae    	rex.XB add eax,0xae052311
   1b991:	01 02                	add    DWORD PTR [rdx],eax
   1b993:	56                   	push   rsi
   1b994:	12 05 b0 01 00 02    	adc    al,BYTE PTR [rip+0x20001b0]        # 201bb4a <_end+0xf11f8a>
   1b99a:	04 06                	add    al,0x6
   1b99c:	4a 05 ae 01 00 02    	rex.WX add rax,0x20001ae
   1b9a2:	04 06                	add    al,0x6
   1b9a4:	66 00 02             	data16 add BYTE PTR [rdx],al
   1b9a7:	04 07                	add    al,0x7
   1b9a9:	06                   	(bad)  
   1b9aa:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   1b9ad:	04 08                	add    al,0x8
   1b9af:	74 05                	je     1b9b6 <__abi_tag-0x3e49e6>
   1b9b1:	01 00                	add    DWORD PTR [rax],eax
   1b9b3:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   1b9b6:	06                   	(bad)  
   1b9b7:	58                   	pop    rax
   1b9b8:	05 04 83 05 01       	add    eax,0x1058304
   1b9bd:	66 05 11 00          	add    ax,0x11
   1b9c1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1b9c4:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   1b9ca:	01 08                	add    DWORD PTR [rax],ecx
   1b9cc:	82                   	(bad)  
   1b9cd:	05 2d 00 02 04       	add    eax,0x402002d
   1b9d2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1b9d5:	37                   	(bad)  
   1b9d6:	00 02                	add    BYTE PTR [rdx],al
   1b9d8:	04 03                	add    al,0x3
   1b9da:	4a 5a                	rex.WX pop rdx
   1b9dc:	05 2e e4 05 01       	add    eax,0x105e42e
   1b9e1:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
   1b9e4:	1c 74                	sbb    al,0x74
   1b9e6:	05 0c 3d 05 04       	add    eax,0x4053d0c
   1b9eb:	08 21                	or     BYTE PTR [rcx],ah
   1b9ed:	05 01 66 05 17       	add    eax,0x17056601
   1b9f2:	00 02                	add    BYTE PTR [rdx],al
   1b9f4:	04 01                	add    al,0x1
   1b9f6:	82                   	(bad)  
   1b9f7:	05 3a 00 02 04       	add    eax,0x402003a
   1b9fc:	01 08                	add    DWORD PTR [rax],ecx
   1b9fe:	82                   	(bad)  
   1b9ff:	05 01 00 02 04       	add    eax,0x4020001
   1ba04:	03 bd 05 1f 00 02    	add    edi,DWORD PTR [rbp+0x2001f05]
   1ba0a:	04 03                	add    al,0x3
   1ba0c:	74 05                	je     1ba13 <__abi_tag-0x3e4989>
   1ba0e:	04 00                	add    al,0x0
   1ba10:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1ba13:	3d 05 01 00 02       	cmp    eax,0x2000105
   1ba18:	04 03                	add    al,0x3
   1ba1a:	66 05 17 00          	add    ax,0x17
   1ba1e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1ba21:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1ba27:	01 08                	add    DWORD PTR [rax],ecx
   1ba29:	82                   	(bad)  
   1ba2a:	05 0d ba 05 01       	add    eax,0x105ba0d
   1ba2f:	00 02                	add    BYTE PTR [rdx],al
   1ba31:	04 03                	add    al,0x3
   1ba33:	22 05 1c 00 02 04    	and    al,BYTE PTR [rip+0x402001c]        # 403ba55 <_end+0x2f31e95>
   1ba39:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   1ba3d:	00 02                	add    BYTE PTR [rdx],al
   1ba3f:	04 03                	add    al,0x3
   1ba41:	59                   	pop    rcx
   1ba42:	05 01 00 02 04       	add    eax,0x4020001
   1ba47:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1ba4a:	17                   	(bad)  
   1ba4b:	00 02                	add    BYTE PTR [rdx],al
   1ba4d:	04 01                	add    al,0x1
   1ba4f:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1ba55:	01 08                	add    DWORD PTR [rax],ecx
   1ba57:	82                   	(bad)  
   1ba58:	05 0d 03 79 ba       	add    eax,0xba79030d
   1ba5d:	43 05 26 23 05 01    	rex.XB add eax,0x1052326
   1ba63:	02 37                	add    dh,BYTE PTR [rdi]
   1ba65:	12 05 26 74 05 0f    	adc    al,BYTE PTR [rip+0xf057426]        # f072e91 <_end+0xdf692d1>
   1ba6b:	d6                   	(bad)  
   1ba6c:	05 0c 4b 05 04       	add    eax,0x4054b0c
   1ba71:	08 21                	or     BYTE PTR [rcx],ah
   1ba73:	05 01 66 05 17       	add    eax,0x17056601
   1ba78:	00 02                	add    BYTE PTR [rdx],al
   1ba7a:	04 01                	add    al,0x1
   1ba7c:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1ba82:	01 08                	add    DWORD PTR [rax],ecx
   1ba84:	82                   	(bad)  
   1ba85:	05 0d f2 05 12       	add    eax,0x1205f20d
   1ba8a:	22 05 01 02 23 12    	and    al,BYTE PTR [rip+0x12230201]        # 1224bc91 <_end+0x111420d1>
   1ba90:	05 0e 74 05 0c       	add    eax,0xc05740e
   1ba95:	2f                   	(bad)  
   1ba96:	05 04 08 21 05       	add    eax,0x5210804
   1ba9b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1ba9e:	17                   	(bad)  
   1ba9f:	00 02                	add    BYTE PTR [rdx],al
   1baa1:	04 01                	add    al,0x1
   1baa3:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1baa9:	01 08                	add    DWORD PTR [rax],ecx
   1baab:	82                   	(bad)  
   1baac:	05 01 9f 05 0d       	add    eax,0xd059f01
   1bab1:	2d 05 09 22 05       	sub    eax,0x5220905
   1bab6:	16                   	(bad)  
   1bab7:	90                   	nop
   1bab8:	05 07 90 05 21       	add    eax,0x21059007
   1babd:	4a 05 2e 90 05 1f    	rex.WX add rax,0x1f05902e
   1bac3:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1bac4:	05 1d 2e 05 01       	add    eax,0x1052e1d
   1bac9:	2e 05 3a 00 02 04    	cs add eax,0x402003a
   1bacf:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   1bad2:	38 00                	cmp    BYTE PTR [rax],al
   1bad4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1bad7:	66 05 04 83          	add    ax,0x8304
   1badb:	05 01 66 05 11       	add    eax,0x11056601
   1bae0:	00 02                	add    BYTE PTR [rdx],al
   1bae2:	04 04                	add    al,0x4
   1bae4:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   1baea:	04 08                	add    al,0x8
   1baec:	82                   	(bad)  
   1baed:	05 2d 00 02 04       	add    eax,0x402002d
   1baf2:	04 66                	add    al,0x66
   1baf4:	05 37 00 02 04       	add    eax,0x4020037
   1baf9:	06                   	(bad)  
   1bafa:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   1bb00:	03 30                	add    esi,DWORD PTR [rax]
   1bb02:	05 0e 00 02 04       	add    eax,0x402000e
   1bb07:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   1bb0b:	00 02                	add    BYTE PTR [rdx],al
   1bb0d:	04 03                	add    al,0x3
   1bb0f:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   1bb15:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1bb18:	17                   	(bad)  
   1bb19:	00 02                	add    BYTE PTR [rdx],al
   1bb1b:	04 01                	add    al,0x1
   1bb1d:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1bb23:	01 08                	add    DWORD PTR [rax],ecx
   1bb25:	82                   	(bad)  
   1bb26:	05 0d ba 05 17       	add    eax,0x1705ba0d
   1bb2b:	22 05 0c 02 55 13    	and    al,BYTE PTR [rip+0x1355020c]        # 1356bd3d <_end+0x1246217d>
   1bb31:	05 04 08 21 05       	add    eax,0x5210804
   1bb36:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1bb39:	17                   	(bad)  
   1bb3a:	00 02                	add    BYTE PTR [rdx],al
   1bb3c:	04 01                	add    al,0x1
   1bb3e:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1bb44:	01 08                	add    DWORD PTR [rax],ecx
   1bb46:	82                   	(bad)  
   1bb47:	05 0d f2 05 26       	add    eax,0x2605f20d
   1bb4c:	23 05 01 02 37 12    	and    eax,DWORD PTR [rip+0x12370201]        # 1238bd53 <_end+0x11282193>
   1bb52:	05 26 74 05 0f       	add    eax,0xf057426
   1bb57:	d6                   	(bad)  
   1bb58:	05 0c 4b 05 04       	add    eax,0x4054b0c
   1bb5d:	08 21                	or     BYTE PTR [rcx],ah
   1bb5f:	05 01 66 05 17       	add    eax,0x17056601
   1bb64:	00 02                	add    BYTE PTR [rdx],al
   1bb66:	04 01                	add    al,0x1
   1bb68:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1bb6e:	01 08                	add    DWORD PTR [rax],ecx
   1bb70:	82                   	(bad)  
   1bb71:	05 0d f2 05 12       	add    eax,0x1205f20d
   1bb76:	22 05 01 02 23 12    	and    al,BYTE PTR [rip+0x12230201]        # 1224bd7d <_end+0x111421bd>
   1bb7c:	05 0e 74 05 0c       	add    eax,0xc05740e
   1bb81:	2f                   	(bad)  
   1bb82:	05 04 08 21 05       	add    eax,0x5210804
   1bb87:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1bb8a:	17                   	(bad)  
   1bb8b:	00 02                	add    BYTE PTR [rdx],al
   1bb8d:	04 01                	add    al,0x1
   1bb8f:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1bb95:	01 08                	add    DWORD PTR [rax],ecx
   1bb97:	82                   	(bad)  
   1bb98:	05 01 9f 05 0d       	add    eax,0xd059f01
   1bb9d:	2d 05 09 22 05       	sub    eax,0x5220905
   1bba2:	16                   	(bad)  
   1bba3:	90                   	nop
   1bba4:	05 07 90 05 21       	add    eax,0x21059007
   1bba9:	4a 05 2e 90 05 1f    	rex.WX add rax,0x1f05902e
   1bbaf:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1bbb0:	05 1d 2e 05 01       	add    eax,0x1052e1d
   1bbb5:	2e 05 3a 00 02 04    	cs add eax,0x402003a
   1bbbb:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   1bbbe:	38 00                	cmp    BYTE PTR [rax],al
   1bbc0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1bbc3:	66 05 04 83          	add    ax,0x8304
   1bbc7:	05 01 66 05 11       	add    eax,0x11056601
   1bbcc:	00 02                	add    BYTE PTR [rdx],al
   1bbce:	04 01                	add    al,0x1
   1bbd0:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   1bbd6:	01 08                	add    DWORD PTR [rax],ecx
   1bbd8:	82                   	(bad)  
   1bbd9:	05 2d 00 02 04       	add    eax,0x402002d
   1bbde:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1bbe1:	37                   	(bad)  
   1bbe2:	00 02                	add    BYTE PTR [rdx],al
   1bbe4:	04 03                	add    al,0x3
   1bbe6:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   1bbec:	03 30                	add    esi,DWORD PTR [rax]
   1bbee:	05 0e 00 02 04       	add    eax,0x402000e
   1bbf3:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   1bbf7:	00 02                	add    BYTE PTR [rdx],al
   1bbf9:	04 03                	add    al,0x3
   1bbfb:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   1bc01:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1bc04:	17                   	(bad)  
   1bc05:	00 02                	add    BYTE PTR [rdx],al
   1bc07:	04 01                	add    al,0x1
   1bc09:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1bc0f:	01 08                	add    DWORD PTR [rax],ecx
   1bc11:	82                   	(bad)  
   1bc12:	05 0d ba 05 17       	add    eax,0x1705ba0d
   1bc17:	22 05 0c 02 55 13    	and    al,BYTE PTR [rip+0x1355020c]        # 1356be29 <_end+0x12462269>
   1bc1d:	05 04 08 21 05       	add    eax,0x5210804
   1bc22:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1bc25:	17                   	(bad)  
   1bc26:	00 02                	add    BYTE PTR [rdx],al
   1bc28:	04 01                	add    al,0x1
   1bc2a:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1bc30:	01 08                	add    DWORD PTR [rax],ecx
   1bc32:	82                   	(bad)  
   1bc33:	05 0d f2 05 08       	add    eax,0x805f20d
   1bc38:	23 05 0c 08 91 05    	and    eax,DWORD PTR [rip+0x591080c]        # 592c44a <_end+0x482288a>
   1bc3e:	04 08                	add    al,0x8
   1bc40:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17072247 <_end+0x15f68687>
   1bc46:	00 02                	add    BYTE PTR [rdx],al
   1bc48:	04 01                	add    al,0x1
   1bc4a:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1bc50:	01 08                	add    DWORD PTR [rax],ecx
   1bc52:	3c 05                	cmp    al,0x5
   1bc54:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   1bc5a:	06                   	(bad)  
   1bc5b:	22 05 01 90 05 1c    	and    al,BYTE PTR [rip+0x1c059001]        # 1c074c62 <_end+0x1af6b0a2>
   1bc61:	00 02                	add    BYTE PTR [rdx],al
   1bc63:	04 01                	add    al,0x1
   1bc65:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   1bc6b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1bc6e:	04 4b                	add    al,0x4b
   1bc70:	05 01 66 05 11       	add    eax,0x11056601
   1bc75:	00 02                	add    BYTE PTR [rdx],al
   1bc77:	04 04                	add    al,0x4
   1bc79:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   1bc7f:	04 08                	add    al,0x8
   1bc81:	3c 05                	cmp    al,0x5
   1bc83:	17                   	(bad)  
   1bc84:	00 02                	add    BYTE PTR [rdx],al
   1bc86:	04 04                	add    al,0x4
   1bc88:	66 05 21 00          	add    ax,0x21
   1bc8c:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   1bc8f:	4a 05 0a 30 05 04    	rex.WX add rax,0x405300a
   1bc95:	bb 05 01 66 05       	mov    ebx,0x5660105
   1bc9a:	17                   	(bad)  
   1bc9b:	00 02                	add    BYTE PTR [rdx],al
   1bc9d:	04 01                	add    al,0x1
   1bc9f:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1bca5:	01 08                	add    DWORD PTR [rax],ecx
   1bca7:	3c 05                	cmp    al,0x5
   1bca9:	01 9a 05 0d 5c 05    	add    DWORD PTR [rdx+0x55c0d05],ebx
   1bcaf:	01 1c 05 0d 5f 05 04 	add    DWORD PTR [rax*1+0x4055f0d],ebx
   1bcb6:	9f                   	lahf   
   1bcb7:	05 01 66 05 17       	add    eax,0x17056601
   1bcbc:	00 02                	add    BYTE PTR [rdx],al
   1bcbe:	04 01                	add    al,0x1
   1bcc0:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1bcc6:	01 08                	add    DWORD PTR [rax],ecx
   1bcc8:	3c 05                	cmp    al,0x5
   1bcca:	0d ba 05 10 22       	or     eax,0x221005ba
   1bccf:	05 04 59 05 01       	add    eax,0x1055904
   1bcd4:	66 05 17 00          	add    ax,0x17
   1bcd8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1bcdb:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1bce1:	01 08                	add    DWORD PTR [rax],ecx
   1bce3:	3c 05                	cmp    al,0x5
   1bce5:	0d ba 05 0a 22       	or     eax,0x220a05ba
   1bcea:	05 04 08 3d 05       	add    eax,0x53d0804
   1bcef:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1bcf2:	17                   	(bad)  
   1bcf3:	00 02                	add    BYTE PTR [rdx],al
   1bcf5:	04 01                	add    al,0x1
   1bcf7:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1bcfd:	01 08                	add    DWORD PTR [rax],ecx
   1bcff:	3c 05                	cmp    al,0x5
   1bd01:	0d ba 05 04 00       	or     eax,0x405ba
   1bd06:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   1bd09:	23 05 01 00 02 04    	and    eax,DWORD PTR [rip+0x4020001]        # 403bd10 <_end+0x2f32150>
   1bd0f:	06                   	(bad)  
   1bd10:	66 05 17 00          	add    ax,0x17
   1bd14:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   1bd17:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1bd1d:	04 08                	add    al,0x8
   1bd1f:	3c 05                	cmp    al,0x5
   1bd21:	0d ba 05 04 00       	or     eax,0x405ba
   1bd26:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1bd29:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403bd30 <_end+0x2f32170>
   1bd2f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1bd32:	17                   	(bad)  
   1bd33:	00 02                	add    BYTE PTR [rdx],al
   1bd35:	04 01                	add    al,0x1
   1bd37:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1bd3d:	01 08                	add    DWORD PTR [rax],ecx
   1bd3f:	3c 05                	cmp    al,0x5
   1bd41:	0d ba 05 04 00       	or     eax,0x405ba
   1bd46:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   1bd49:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403bd50 <_end+0x2f32190>
   1bd4f:	06                   	(bad)  
   1bd50:	66 05 17 00          	add    ax,0x17
   1bd54:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   1bd57:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1bd5d:	04 08                	add    al,0x8
   1bd5f:	3c 05                	cmp    al,0x5
   1bd61:	0d ba 05 04 00       	or     eax,0x405ba
   1bd66:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1bd69:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403bd70 <_end+0x2f321b0>
   1bd6f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1bd72:	17                   	(bad)  
   1bd73:	00 02                	add    BYTE PTR [rdx],al
   1bd75:	04 01                	add    al,0x1
   1bd77:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1bd7d:	01 08                	add    DWORD PTR [rax],ecx
   1bd7f:	3c 05                	cmp    al,0x5
   1bd81:	0d ba 05 04 00       	or     eax,0x405ba
   1bd86:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   1bd89:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403bd90 <_end+0x2f321d0>
   1bd8f:	06                   	(bad)  
   1bd90:	66 05 17 00          	add    ax,0x17
   1bd94:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   1bd97:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1bd9d:	04 08                	add    al,0x8
   1bd9f:	3c 05                	cmp    al,0x5
   1bda1:	0d ba 05 04 00       	or     eax,0x405ba
   1bda6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1bda9:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403bdb0 <_end+0x2f321f0>
   1bdaf:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1bdb2:	17                   	(bad)  
   1bdb3:	00 02                	add    BYTE PTR [rdx],al
   1bdb5:	04 01                	add    al,0x1
   1bdb7:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1bdbd:	01 08                	add    DWORD PTR [rax],ecx
   1bdbf:	3c 05                	cmp    al,0x5
   1bdc1:	0d ba 05 04 00       	or     eax,0x405ba
   1bdc6:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   1bdc9:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403bdd0 <_end+0x2f32210>
   1bdcf:	06                   	(bad)  
   1bdd0:	66 05 17 00          	add    ax,0x17
   1bdd4:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   1bdd7:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1bddd:	04 08                	add    al,0x8
   1bddf:	3c 05                	cmp    al,0x5
   1bde1:	0d ba 05 04 00       	or     eax,0x405ba
   1bde6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1bde9:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403bdf0 <_end+0x2f32230>
   1bdef:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1bdf2:	17                   	(bad)  
   1bdf3:	00 02                	add    BYTE PTR [rdx],al
   1bdf5:	04 01                	add    al,0x1
   1bdf7:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1bdfd:	01 08                	add    DWORD PTR [rax],ecx
   1bdff:	3c 05                	cmp    al,0x5
   1be01:	0d ba 05 04 00       	or     eax,0x405ba
   1be06:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   1be09:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403be10 <_end+0x2f32250>
   1be0f:	06                   	(bad)  
   1be10:	66 05 17 00          	add    ax,0x17
   1be14:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   1be17:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1be1d:	04 08                	add    al,0x8
   1be1f:	3c 05                	cmp    al,0x5
   1be21:	0d ba 05 20 23       	or     eax,0x232005ba
   1be26:	05 21 d6 05 01       	add    eax,0x105d621
   1be2b:	3c 05                	cmp    al,0x5
   1be2d:	06                   	(bad)  
   1be2e:	59                   	pop    rcx
   1be2f:	05 20 e6 05 21       	add    eax,0x2105e620
   1be34:	d6                   	(bad)  
   1be35:	05 01 3c 05 06       	add    eax,0x6053c01
   1be3a:	59                   	pop    rcx
   1be3b:	05 1c e6 05 1d       	add    eax,0x1d05e61c
   1be40:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1be41:	05 41 75 05 1c       	add    eax,0x1c057541
   1be46:	d6                   	(bad)  
   1be47:	05 42 ac 05 1d       	add    eax,0x1d05ac42
   1be4c:	82                   	(bad)  
   1be4d:	05 1c 3d 05 1d       	add    eax,0x1d053d1c
   1be52:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1be53:	05 20 75 05 21       	add    eax,0x21057520
   1be58:	d6                   	(bad)  
   1be59:	05 01 3c 05 57       	add    eax,0x57053c01
   1be5e:	59                   	pop    rcx
   1be5f:	05 3b d6 05 1c       	add    eax,0x1c05d63b
   1be64:	ba 05 1d 74 05       	mov    edx,0x5741d05
   1be69:	4b 3d 05 4c d6 05    	rex.WXB cmp rax,0x5d64c05
   1be6f:	07                   	(bad)  
   1be70:	3c 05                	cmp    al,0x5
   1be72:	2b 3c 05 07 9e 05 4a 	sub    edi,DWORD PTR [rax*1+0x4a059e07]
   1be79:	e6 05                	out    0x5,al
   1be7b:	4b d6                	rex.WXB (bad) 
   1be7d:	05 2e 3c 05 1c       	add    eax,0x1c053c2e
   1be82:	f2 05 1d 74 05 21    	repnz add eax,0x2105741d
   1be88:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   1be8d:	29 00                	sub    DWORD PTR [rax],eax
   1be8f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1be92:	58                   	pop    rax
   1be93:	05 1d a0 05 04       	add    eax,0x405a01d
   1be98:	08 e7                	or     bh,ah
   1be9a:	05 01 66 05 17       	add    eax,0x17056601
   1be9f:	00 02                	add    BYTE PTR [rdx],al
   1bea1:	04 01                	add    al,0x1
   1bea3:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1bea9:	01 08                	add    DWORD PTR [rax],ecx
   1beab:	3c 05                	cmp    al,0x5
   1bead:	0d f2 05 20 23       	or     eax,0x232005f2
   1beb2:	05 21 d6 05 01       	add    eax,0x105d621
   1beb7:	3c 05                	cmp    al,0x5
   1beb9:	06                   	(bad)  
   1beba:	59                   	pop    rcx
   1bebb:	05 20 e6 05 21       	add    eax,0x2105e620
   1bec0:	d6                   	(bad)  
   1bec1:	05 01 3c 05 06       	add    eax,0x6053c01
   1bec6:	59                   	pop    rcx
   1bec7:	05 1c e6 05 1d       	add    eax,0x1d05e61c
   1becc:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1becd:	05 43 75 05 1c       	add    eax,0x1c057543
   1bed2:	d6                   	(bad)  
   1bed3:	05 44 ac 05 1d       	add    eax,0x1d05ac44
   1bed8:	82                   	(bad)  
   1bed9:	05 1c 3d 05 1d       	add    eax,0x1d053d1c
   1bede:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1bedf:	05 20 75 05 21       	add    eax,0x21057520
   1bee4:	d6                   	(bad)  
   1bee5:	05 01 3c 05 57       	add    eax,0x57053c01
   1beea:	59                   	pop    rcx
   1beeb:	05 3b d6 05 1c       	add    eax,0x1c05d63b
   1bef0:	ba 05 1d 74 05       	mov    edx,0x5741d05
   1bef5:	4b 3d 05 4c d6 05    	rex.WXB cmp rax,0x5d64c05
   1befb:	07                   	(bad)  
   1befc:	3c 05                	cmp    al,0x5
   1befe:	2b 3c 05 07 9e 05 4a 	sub    edi,DWORD PTR [rax*1+0x4a059e07]
   1bf05:	e6 05                	out    0x5,al
   1bf07:	4b d6                	rex.WXB (bad) 
   1bf09:	05 2e 3c 05 1c       	add    eax,0x1c053c2e
   1bf0e:	f2 05 1d 74 05 21    	repnz add eax,0x2105741d
   1bf14:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   1bf19:	29 00                	sub    DWORD PTR [rax],eax
   1bf1b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1bf1e:	58                   	pop    rax
   1bf1f:	05 1d a0 05 04       	add    eax,0x405a01d
   1bf24:	08 e7                	or     bh,ah
   1bf26:	05 01 66 05 17       	add    eax,0x17056601
   1bf2b:	00 02                	add    BYTE PTR [rdx],al
   1bf2d:	04 04                	add    al,0x4
   1bf2f:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1bf35:	04 08                	add    al,0x8
   1bf37:	3c 05                	cmp    al,0x5
   1bf39:	01 d7                	add    edi,edx
   1bf3b:	05 0d 2d 05 10       	add    eax,0x10052d0d
   1bf40:	22 05 15 ad 05 0f    	and    al,BYTE PTR [rip+0xf05ad15]        # f076c5b <_end+0xdf6d09b>
   1bf46:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   1bf47:	05 13 ad 05 01       	add    eax,0x105ad13
   1bf4c:	74 05                	je     1bf53 <__abi_tag-0x3e4449>
   1bf4e:	2e 00 02             	cs add BYTE PTR [rdx],al
   1bf51:	04 01                	add    al,0x1
   1bf53:	58                   	pop    rax
   1bf54:	05 4e 00 02 04       	add    eax,0x402004e
   1bf59:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   1bf5f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1bf62:	06                   	(bad)  
   1bf63:	4b 05 0a 24 05 01    	rex.WXB add rax,0x105240a
   1bf69:	74 05                	je     1bf70 <__abi_tag-0x3e442c>
   1bf6b:	0a 74 05 05          	or     dh,BYTE PTR [rbp+rax*1+0x5]
   1bf6f:	2f                   	(bad)  
   1bf70:	05 01 74 05 14       	add    eax,0x14057401
   1bf75:	4b 05 01 d6 05 2b    	rex.WXB add rax,0x2b05d601
   1bf7b:	58                   	pop    rax
   1bf7c:	05 14 5a 05 01       	add    eax,0x1055a14
   1bf81:	d6                   	(bad)  
   1bf82:	92                   	xchg   edx,eax
   1bf83:	05 15 03 75 2e       	add    eax,0x2e750315
   1bf88:	05 04 03 0c 20       	add    eax,0x200c0304
   1bf8d:	05 01 66 05 11       	add    eax,0x11056601
   1bf92:	00 02                	add    BYTE PTR [rdx],al
   1bf94:	04 01                	add    al,0x1
   1bf96:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   1bf9c:	01 08                	add    DWORD PTR [rax],ecx
   1bf9e:	3c 05                	cmp    al,0x5
   1bfa0:	17                   	(bad)  
   1bfa1:	00 02                	add    BYTE PTR [rdx],al
   1bfa3:	04 01                	add    al,0x1
   1bfa5:	66 05 21 00          	add    ax,0x21
   1bfa9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1bfac:	4a 05 5f 5a 05 15    	rex.WX add rax,0x15055a5f
   1bfb2:	d6                   	(bad)  
   1bfb3:	05 1c 3c 05 1b       	add    eax,0x1b053c1c
   1bfb8:	90                   	nop
   1bfb9:	05 42 58 05 26       	add    eax,0x26055842
   1bfbe:	d6                   	(bad)  
   1bfbf:	05 15 3c 05 05       	add    eax,0x5053c15
   1bfc4:	08 21                	or     BYTE PTR [rcx],ah
   1bfc6:	05 01 66 05 44       	add    eax,0x44056601
   1bfcb:	00 02                	add    BYTE PTR [rdx],al
   1bfcd:	04 01                	add    al,0x1
   1bfcf:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1bfd5:	01 90 05 42 00 02    	add    DWORD PTR [rax+0x2004205],edx
   1bfdb:	04 01                	add    al,0x1
   1bfdd:	74 05                	je     1bfe4 <__abi_tag-0x3e43b8>
   1bfdf:	36 00 02             	ss add BYTE PTR [rdx],al
   1bfe2:	04 01                	add    al,0x1
   1bfe4:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
   1bfea:	01 9e 05 43 00 02    	add    DWORD PTR [rsi+0x2004305],ebx
   1bff0:	04 01                	add    al,0x1
   1bff2:	3c 05                	cmp    al,0x5
   1bff4:	04 3d                	add    al,0x3d
   1bff6:	05 01 66 05 17       	add    eax,0x17056601
   1bffb:	00 02                	add    BYTE PTR [rdx],al
   1bffd:	04 01                	add    al,0x1
   1bfff:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1c005:	01 08                	add    DWORD PTR [rax],ecx
   1c007:	3c 05                	cmp    al,0x5
   1c009:	0d f2 05 5f 22       	or     eax,0x225f05f2
   1c00e:	05 15 d6 05 1c       	add    eax,0x1c05d615
   1c013:	3c 05                	cmp    al,0x5
   1c015:	1b 90 05 42 58 05    	sbb    edx,DWORD PTR [rax+0x5584205]
   1c01b:	26 d6                	es (bad) 
   1c01d:	05 15 3c 05 05       	add    eax,0x5053c15
   1c022:	08 21                	or     BYTE PTR [rcx],ah
   1c024:	05 01 66 05 44       	add    eax,0x44056601
   1c029:	00 02                	add    BYTE PTR [rdx],al
   1c02b:	04 01                	add    al,0x1
   1c02d:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1c033:	01 90 05 42 00 02    	add    DWORD PTR [rax+0x2004205],edx
   1c039:	04 01                	add    al,0x1
   1c03b:	74 05                	je     1c042 <__abi_tag-0x3e435a>
   1c03d:	36 00 02             	ss add BYTE PTR [rdx],al
   1c040:	04 01                	add    al,0x1
   1c042:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
   1c048:	01 9e 05 43 00 02    	add    DWORD PTR [rsi+0x2004305],ebx
   1c04e:	04 01                	add    al,0x1
   1c050:	3c 05                	cmp    al,0x5
   1c052:	04 3d                	add    al,0x3d
   1c054:	05 01 66 05 17       	add    eax,0x17056601
   1c059:	00 02                	add    BYTE PTR [rdx],al
   1c05b:	04 01                	add    al,0x1
   1c05d:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1c063:	01 08                	add    DWORD PTR [rax],ecx
   1c065:	3c 05                	cmp    al,0x5
   1c067:	01 d7                	add    edi,edx
   1c069:	05 0d 2d 05 10       	add    eax,0x10052d0d
   1c06e:	03 6f 20             	add    ebp,DWORD PTR [rdi+0x20]
   1c071:	05 21 20 05 1f       	add    eax,0x1f052021
   1c076:	ba 05 10 9e 05       	mov    edx,0x59e1005
   1c07b:	2b c0                	sub    eax,eax
   1c07d:	05 55 03 10 20       	add    eax,0x20100355
   1c082:	05 15 d6 05 38       	add    eax,0x3805d615
   1c087:	3c 05                	cmp    al,0x5
   1c089:	1c d6                	sbb    al,0xd6
   1c08b:	05 15 82 05 05       	add    eax,0x5058215
   1c090:	08 21                	or     BYTE PTR [rcx],ah
   1c092:	05 01 66 05 3a       	add    eax,0x3a056601
   1c097:	00 02                	add    BYTE PTR [rdx],al
   1c099:	04 04                	add    al,0x4
   1c09b:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
   1c0a1:	04 74                	add    al,0x74
   1c0a3:	05 36 00 02 04       	add    eax,0x4020036
   1c0a8:	04 4a                	add    al,0x4a
   1c0aa:	05 42 00 02 04       	add    eax,0x4020042
   1c0af:	04 9e                	add    al,0x9e
   1c0b1:	05 43 00 02 04       	add    eax,0x4020043
   1c0b6:	04 3c                	add    al,0x3c
   1c0b8:	05 04 59 05 01       	add    eax,0x1055904
   1c0bd:	66 05 17 00          	add    ax,0x17
   1c0c1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1c0c4:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1c0ca:	01 08                	add    DWORD PTR [rax],ecx
   1c0cc:	3c 05                	cmp    al,0x5
   1c0ce:	0d f2 05 55 22       	or     eax,0x225505f2
   1c0d3:	05 15 d6 05 38       	add    eax,0x3805d615
   1c0d8:	3c 05                	cmp    al,0x5
   1c0da:	1c d6                	sbb    al,0xd6
   1c0dc:	05 15 82 05 05       	add    eax,0x5058215
   1c0e1:	08 21                	or     BYTE PTR [rcx],ah
   1c0e3:	05 01 66 05 3a       	add    eax,0x3a056601
   1c0e8:	00 02                	add    BYTE PTR [rdx],al
   1c0ea:	04 04                	add    al,0x4
   1c0ec:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
   1c0f2:	04 74                	add    al,0x74
   1c0f4:	05 36 00 02 04       	add    eax,0x4020036
   1c0f9:	04 4a                	add    al,0x4a
   1c0fb:	05 42 00 02 04       	add    eax,0x4020042
   1c100:	04 9e                	add    al,0x9e
   1c102:	05 43 00 02 04       	add    eax,0x4020043
   1c107:	04 3c                	add    al,0x3c
   1c109:	05 04 59 05 01       	add    eax,0x1055904
   1c10e:	66 05 17 00          	add    ax,0x17
   1c112:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1c115:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1c11b:	01 08                	add    DWORD PTR [rax],ecx
   1c11d:	3c 05                	cmp    al,0x5
   1c11f:	0d f2 05 55 22       	or     eax,0x225505f2
   1c124:	05 15 d6 05 38       	add    eax,0x3805d615
   1c129:	3c 05                	cmp    al,0x5
   1c12b:	1c d6                	sbb    al,0xd6
   1c12d:	05 15 82 05 05       	add    eax,0x5058215
   1c132:	08 21                	or     BYTE PTR [rcx],ah
   1c134:	05 01 66 05 3a       	add    eax,0x3a056601
   1c139:	00 02                	add    BYTE PTR [rdx],al
   1c13b:	04 04                	add    al,0x4
   1c13d:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
   1c143:	04 74                	add    al,0x74
   1c145:	05 36 00 02 04       	add    eax,0x4020036
   1c14a:	04 4a                	add    al,0x4a
   1c14c:	05 42 00 02 04       	add    eax,0x4020042
   1c151:	04 9e                	add    al,0x9e
   1c153:	05 43 00 02 04       	add    eax,0x4020043
   1c158:	04 3c                	add    al,0x3c
   1c15a:	05 04 59 05 01       	add    eax,0x1055904
   1c15f:	66 05 17 00          	add    ax,0x17
   1c163:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1c166:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1c16c:	01 08                	add    DWORD PTR [rax],ecx
   1c16e:	3c 05                	cmp    al,0x5
   1c170:	0d f2 05 55 22       	or     eax,0x225505f2
   1c175:	05 15 d6 05 38       	add    eax,0x3805d615
   1c17a:	3c 05                	cmp    al,0x5
   1c17c:	1c d6                	sbb    al,0xd6
   1c17e:	05 15 82 05 05       	add    eax,0x5058215
   1c183:	08 21                	or     BYTE PTR [rcx],ah
   1c185:	05 01 66 05 3a       	add    eax,0x3a056601
   1c18a:	00 02                	add    BYTE PTR [rdx],al
   1c18c:	04 04                	add    al,0x4
   1c18e:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
   1c194:	04 74                	add    al,0x74
   1c196:	05 36 00 02 04       	add    eax,0x4020036
   1c19b:	04 4a                	add    al,0x4a
   1c19d:	05 42 00 02 04       	add    eax,0x4020042
   1c1a2:	04 9e                	add    al,0x9e
   1c1a4:	05 43 00 02 04       	add    eax,0x4020043
   1c1a9:	04 3c                	add    al,0x3c
   1c1ab:	05 04 59 05 01       	add    eax,0x1055904
   1c1b0:	66 05 17 00          	add    ax,0x17
   1c1b4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1c1b7:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1c1bd:	01 08                	add    DWORD PTR [rax],ecx
   1c1bf:	3c 05                	cmp    al,0x5
   1c1c1:	0d f2 05 55 22       	or     eax,0x225505f2
   1c1c6:	05 15 d6 05 38       	add    eax,0x3805d615
   1c1cb:	3c 05                	cmp    al,0x5
   1c1cd:	1c d6                	sbb    al,0xd6
   1c1cf:	05 15 82 05 05       	add    eax,0x5058215
   1c1d4:	08 21                	or     BYTE PTR [rcx],ah
   1c1d6:	05 01 66 05 3a       	add    eax,0x3a056601
   1c1db:	00 02                	add    BYTE PTR [rdx],al
   1c1dd:	04 04                	add    al,0x4
   1c1df:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
   1c1e5:	04 74                	add    al,0x74
   1c1e7:	05 36 00 02 04       	add    eax,0x4020036
   1c1ec:	04 4a                	add    al,0x4a
   1c1ee:	05 42 00 02 04       	add    eax,0x4020042
   1c1f3:	04 9e                	add    al,0x9e
   1c1f5:	05 43 00 02 04       	add    eax,0x4020043
   1c1fa:	04 3c                	add    al,0x3c
   1c1fc:	05 04 59 05 01       	add    eax,0x1055904
   1c201:	66 05 17 00          	add    ax,0x17
   1c205:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1c208:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1c20e:	01 08                	add    DWORD PTR [rax],ecx
   1c210:	3c 05                	cmp    al,0x5
   1c212:	0d f2 05 55 22       	or     eax,0x225505f2
   1c217:	05 15 d6 05 38       	add    eax,0x3805d615
   1c21c:	3c 05                	cmp    al,0x5
   1c21e:	1c d6                	sbb    al,0xd6
   1c220:	05 15 82 05 05       	add    eax,0x5058215
   1c225:	08 21                	or     BYTE PTR [rcx],ah
   1c227:	05 01 66 05 3a       	add    eax,0x3a056601
   1c22c:	00 02                	add    BYTE PTR [rdx],al
   1c22e:	04 04                	add    al,0x4
   1c230:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
   1c236:	04 74                	add    al,0x74
   1c238:	05 36 00 02 04       	add    eax,0x4020036
   1c23d:	04 4a                	add    al,0x4a
   1c23f:	05 42 00 02 04       	add    eax,0x4020042
   1c244:	04 9e                	add    al,0x9e
   1c246:	05 43 00 02 04       	add    eax,0x4020043
   1c24b:	04 3c                	add    al,0x3c
   1c24d:	05 04 59 05 01       	add    eax,0x1055904
   1c252:	66 05 17 00          	add    ax,0x17
   1c256:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1c259:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1c25f:	01 08                	add    DWORD PTR [rax],ecx
   1c261:	3c 05                	cmp    al,0x5
   1c263:	0d f2 05 55 22       	or     eax,0x225505f2
   1c268:	05 15 d6 05 38       	add    eax,0x3805d615
   1c26d:	3c 05                	cmp    al,0x5
   1c26f:	1c d6                	sbb    al,0xd6
   1c271:	05 15 82 05 05       	add    eax,0x5058215
   1c276:	08 21                	or     BYTE PTR [rcx],ah
   1c278:	05 01 66 05 3a       	add    eax,0x3a056601
   1c27d:	00 02                	add    BYTE PTR [rdx],al
   1c27f:	04 04                	add    al,0x4
   1c281:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
   1c287:	04 74                	add    al,0x74
   1c289:	05 36 00 02 04       	add    eax,0x4020036
   1c28e:	04 4a                	add    al,0x4a
   1c290:	05 42 00 02 04       	add    eax,0x4020042
   1c295:	04 9e                	add    al,0x9e
   1c297:	05 43 00 02 04       	add    eax,0x4020043
   1c29c:	04 3c                	add    al,0x3c
   1c29e:	05 04 59 05 01       	add    eax,0x1055904
   1c2a3:	66 05 17 00          	add    ax,0x17
   1c2a7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1c2aa:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1c2b0:	01 08                	add    DWORD PTR [rax],ecx
   1c2b2:	3c 05                	cmp    al,0x5
   1c2b4:	0d f2 05 55 22       	or     eax,0x225505f2
   1c2b9:	05 15 d6 05 38       	add    eax,0x3805d615
   1c2be:	3c 05                	cmp    al,0x5
   1c2c0:	1c d6                	sbb    al,0xd6
   1c2c2:	05 15 82 05 05       	add    eax,0x5058215
   1c2c7:	08 21                	or     BYTE PTR [rcx],ah
   1c2c9:	05 01 66 05 3a       	add    eax,0x3a056601
   1c2ce:	00 02                	add    BYTE PTR [rdx],al
   1c2d0:	04 04                	add    al,0x4
   1c2d2:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
   1c2d8:	04 74                	add    al,0x74
   1c2da:	05 36 00 02 04       	add    eax,0x4020036
   1c2df:	04 4a                	add    al,0x4a
   1c2e1:	05 42 00 02 04       	add    eax,0x4020042
   1c2e6:	04 9e                	add    al,0x9e
   1c2e8:	05 43 00 02 04       	add    eax,0x4020043
   1c2ed:	04 3c                	add    al,0x3c
   1c2ef:	05 04 59 05 01       	add    eax,0x1055904
   1c2f4:	66 05 17 00          	add    ax,0x17
   1c2f8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1c2fb:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1c301:	01 08                	add    DWORD PTR [rax],ecx
   1c303:	3c 05                	cmp    al,0x5
   1c305:	0d f2 05 55 22       	or     eax,0x225505f2
   1c30a:	05 15 d6 05 38       	add    eax,0x3805d615
   1c30f:	3c 05                	cmp    al,0x5
   1c311:	1c d6                	sbb    al,0xd6
   1c313:	05 15 82 05 05       	add    eax,0x5058215
   1c318:	08 21                	or     BYTE PTR [rcx],ah
   1c31a:	05 01 66 05 3a       	add    eax,0x3a056601
   1c31f:	00 02                	add    BYTE PTR [rdx],al
   1c321:	04 04                	add    al,0x4
   1c323:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
   1c329:	04 74                	add    al,0x74
   1c32b:	05 36 00 02 04       	add    eax,0x4020036
   1c330:	04 4a                	add    al,0x4a
   1c332:	05 42 00 02 04       	add    eax,0x4020042
   1c337:	04 9e                	add    al,0x9e
   1c339:	05 43 00 02 04       	add    eax,0x4020043
   1c33e:	04 3c                	add    al,0x3c
   1c340:	05 04 59 05 01       	add    eax,0x1055904
   1c345:	66 05 17 00          	add    ax,0x17
   1c349:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1c34c:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1c352:	01 08                	add    DWORD PTR [rax],ecx
   1c354:	3c 05                	cmp    al,0x5
   1c356:	0d f2 05 55 22       	or     eax,0x225505f2
   1c35b:	05 15 d6 05 38       	add    eax,0x3805d615
   1c360:	3c 05                	cmp    al,0x5
   1c362:	1c d6                	sbb    al,0xd6
   1c364:	05 15 82 05 05       	add    eax,0x5058215
   1c369:	08 21                	or     BYTE PTR [rcx],ah
   1c36b:	05 01 66 05 3a       	add    eax,0x3a056601
   1c370:	00 02                	add    BYTE PTR [rdx],al
   1c372:	04 04                	add    al,0x4
   1c374:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
   1c37a:	04 74                	add    al,0x74
   1c37c:	05 36 00 02 04       	add    eax,0x4020036
   1c381:	04 4a                	add    al,0x4a
   1c383:	05 42 00 02 04       	add    eax,0x4020042
   1c388:	04 9e                	add    al,0x9e
   1c38a:	05 43 00 02 04       	add    eax,0x4020043
   1c38f:	04 3c                	add    al,0x3c
   1c391:	05 04 59 05 01       	add    eax,0x1055904
   1c396:	66 05 17 00          	add    ax,0x17
   1c39a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1c39d:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1c3a3:	01 08                	add    DWORD PTR [rax],ecx
   1c3a5:	3c 05                	cmp    al,0x5
   1c3a7:	0d f2 05 55 22       	or     eax,0x225505f2
   1c3ac:	05 15 d6 05 38       	add    eax,0x3805d615
   1c3b1:	3c 05                	cmp    al,0x5
   1c3b3:	1c d6                	sbb    al,0xd6
   1c3b5:	05 15 82 05 05       	add    eax,0x5058215
   1c3ba:	08 21                	or     BYTE PTR [rcx],ah
   1c3bc:	05 01 66 05 3a       	add    eax,0x3a056601
   1c3c1:	00 02                	add    BYTE PTR [rdx],al
   1c3c3:	04 04                	add    al,0x4
   1c3c5:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
   1c3cb:	04 74                	add    al,0x74
   1c3cd:	05 36 00 02 04       	add    eax,0x4020036
   1c3d2:	04 4a                	add    al,0x4a
   1c3d4:	05 42 00 02 04       	add    eax,0x4020042
   1c3d9:	04 9e                	add    al,0x9e
   1c3db:	05 43 00 02 04       	add    eax,0x4020043
   1c3e0:	04 3c                	add    al,0x3c
   1c3e2:	05 04 59 05 01       	add    eax,0x1055904
   1c3e7:	66 05 17 00          	add    ax,0x17
   1c3eb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1c3ee:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1c3f4:	01 08                	add    DWORD PTR [rax],ecx
   1c3f6:	3c 05                	cmp    al,0x5
   1c3f8:	01 d7                	add    edi,edx
   1c3fa:	05 0d 2d 05 10       	add    eax,0x10052d0d
   1c3ff:	22 05 15 ad 05 0f    	and    al,BYTE PTR [rip+0xf05ad15]        # f07711a <_end+0xdf6d55a>
   1c405:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   1c406:	05 13 ad 05 01       	add    eax,0x105ad13
   1c40b:	74 05                	je     1c412 <__abi_tag-0x3e3f8a>
   1c40d:	2e 00 02             	cs add BYTE PTR [rdx],al
   1c410:	04 01                	add    al,0x1
   1c412:	58                   	pop    rax
   1c413:	05 4e 00 02 04       	add    eax,0x402004e
   1c418:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   1c41e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1c421:	06                   	(bad)  
   1c422:	4b 05 0b 24 05 01    	rex.WXB add rax,0x105240b
   1c428:	74 05                	je     1c42f <__abi_tag-0x3e3f6d>
   1c42a:	0b 74 05 05          	or     esi,DWORD PTR [rbp+rax*1+0x5]
   1c42e:	2f                   	(bad)  
   1c42f:	05 01 74 05 14       	add    eax,0x14057401
   1c434:	4b 05 01 d6 05 2b    	rex.WXB add rax,0x2b05d601
   1c43a:	58                   	pop    rax
   1c43b:	05 14 5a 05 01       	add    eax,0x1055a14
   1c440:	d6                   	(bad)  
   1c441:	92                   	xchg   edx,eax
   1c442:	05 15 03 75 2e       	add    eax,0x2e750315
   1c447:	05 04 03 0c 20       	add    eax,0x200c0304
   1c44c:	05 01 66 05 11       	add    eax,0x11056601
   1c451:	00 02                	add    BYTE PTR [rdx],al
   1c453:	04 01                	add    al,0x1
   1c455:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   1c45b:	01 08                	add    DWORD PTR [rax],ecx
   1c45d:	3c 05                	cmp    al,0x5
   1c45f:	17                   	(bad)  
   1c460:	00 02                	add    BYTE PTR [rdx],al
   1c462:	04 01                	add    al,0x1
   1c464:	66 05 21 00          	add    ax,0x21
   1c468:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1c46b:	4a 05 01 59 05 10    	rex.WX add rax,0x10055901
   1c471:	21 05 15 ad 05 0f    	and    DWORD PTR [rip+0xf05ad15],eax        # f07718c <_end+0xdf6d5cc>
   1c477:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   1c478:	05 13 ad 05 01       	add    eax,0x105ad13
   1c47d:	74 05                	je     1c484 <__abi_tag-0x3e3f18>
   1c47f:	2e 00 02             	cs add BYTE PTR [rdx],al
   1c482:	04 04                	add    al,0x4
   1c484:	58                   	pop    rax
   1c485:	05 4e 00 02 04       	add    eax,0x402004e
   1c48a:	05 90 05 05 75       	add    eax,0x75050590
   1c48f:	05 01 66 05 06       	add    eax,0x6056601
   1c494:	4b 05 0b 24 05 01    	rex.WXB add rax,0x105240b
   1c49a:	74 05                	je     1c4a1 <__abi_tag-0x3e3efb>
   1c49c:	0b 74 05 05          	or     esi,DWORD PTR [rbp+rax*1+0x5]
   1c4a0:	2f                   	(bad)  
   1c4a1:	05 01 74 05 14       	add    eax,0x14057401
   1c4a6:	4b 05 01 d6 05 2b    	rex.WXB add rax,0x2b05d601
   1c4ac:	58                   	pop    rax
   1c4ad:	05 14 5a 05 01       	add    eax,0x1055a14
   1c4b2:	d6                   	(bad)  
   1c4b3:	92                   	xchg   edx,eax
   1c4b4:	05 15 03 75 2e       	add    eax,0x2e750315
   1c4b9:	05 04 03 0c 20       	add    eax,0x200c0304
   1c4be:	05 01 66 05 11       	add    eax,0x11056601
   1c4c3:	00 02                	add    BYTE PTR [rdx],al
   1c4c5:	04 01                	add    al,0x1
   1c4c7:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   1c4cd:	01 08                	add    DWORD PTR [rax],ecx
   1c4cf:	3c 05                	cmp    al,0x5
   1c4d1:	17                   	(bad)  
   1c4d2:	00 02                	add    BYTE PTR [rdx],al
   1c4d4:	04 01                	add    al,0x1
   1c4d6:	66 05 21 00          	add    ax,0x21
   1c4da:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1c4dd:	4a 05 6e 5a 05 15    	rex.WX add rax,0x15055a6e
   1c4e3:	d6                   	(bad)  
   1c4e4:	05 17 3c 05 23       	add    eax,0x23053c17
   1c4e9:	90                   	nop
   1c4ea:	05 2d 90 05 21       	add    eax,0x2105902d
   1c4ef:	3c 05                	cmp    al,0x5
   1c4f1:	51                   	push   rcx
   1c4f2:	4a 05 35 d6 05 15    	rex.WX add rax,0x1505d635
   1c4f8:	3c 05                	cmp    al,0x5
   1c4fa:	05 08 21 05 01       	add    eax,0x1052108
   1c4ff:	66 05 69 00          	add    ax,0x69
   1c503:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   1c506:	82                   	(bad)  
   1c507:	05 45 00 02 04       	add    eax,0x4020045
   1c50c:	04 9e                	add    al,0x9e
   1c50e:	05 be 01 00 02       	add    eax,0x20001be
   1c513:	04 04                	add    al,0x4
   1c515:	3c 05                	cmp    al,0x5
   1c517:	78 00                	js     1c519 <__abi_tag-0x3e3e83>
   1c519:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   1c51c:	d6                   	(bad)  
   1c51d:	05 7a 00 02 04       	add    eax,0x402007a
   1c522:	04 3c                	add    al,0x3c
   1c524:	05 a1 01 00 02       	add    eax,0x20001a1
   1c529:	04 04                	add    al,0x4
   1c52b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1c52c:	05 85 01 00 02       	add    eax,0x2000185
   1c531:	04 04                	add    al,0x4
   1c533:	d6                   	(bad)  
   1c534:	05 78 00 02 04       	add    eax,0x4020078
   1c539:	04 3c                	add    al,0x3c
   1c53b:	05 c0 01 00 02       	add    eax,0x20001c0
   1c540:	04 04                	add    al,0x4
   1c542:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1c543:	05 e8 01 00 02       	add    eax,0x20001e8
   1c548:	04 04                	add    al,0x4
   1c54a:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1c54b:	05 c4 01 00 02       	add    eax,0x20001c4
   1c550:	04 04                	add    al,0x4
   1c552:	9e                   	sahf   
   1c553:	05 bd 02 00 02       	add    eax,0x20002bd
   1c558:	04 04                	add    al,0x4
   1c55a:	3c 05                	cmp    al,0x5
   1c55c:	f7 01 00 02 04 04    	test   DWORD PTR [rcx],0x4040200
   1c562:	d6                   	(bad)  
   1c563:	05 f9 01 00 02       	add    eax,0x20001f9
   1c568:	04 04                	add    al,0x4
   1c56a:	3c 05                	cmp    al,0x5
   1c56c:	a0 02 00 02 04 04 ac 	movabs al,ds:0x8405ac0404020002
   1c573:	05 84 
   1c575:	02 00                	add    al,BYTE PTR [rax]
   1c577:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   1c57a:	d6                   	(bad)  
   1c57b:	05 f7 01 00 02       	add    eax,0x20001f7
   1c580:	04 04                	add    al,0x4
   1c582:	3c 05                	cmp    al,0x5
   1c584:	bf 02 00 02 04       	mov    edi,0x4020002
   1c589:	04 ac                	add    al,0xac
   1c58b:	05 c0 02 00 02       	add    eax,0x20002c0
   1c590:	04 04                	add    al,0x4
   1c592:	90                   	nop
   1c593:	05 c1 01 00 02       	add    eax,0x20001c1
   1c598:	04 04                	add    al,0x4
   1c59a:	3c 05                	cmp    al,0x5
   1c59c:	3a 00                	cmp    al,BYTE PTR [rax]
   1c59e:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   1c5a1:	3c 05                	cmp    al,0x5
   1c5a3:	42 00 02             	rex.X add BYTE PTR [rdx],al
   1c5a6:	04 04                	add    al,0x4
   1c5a8:	74 05                	je     1c5af <__abi_tag-0x3e3ded>
   1c5aa:	36 00 02             	ss add BYTE PTR [rdx],al
   1c5ad:	04 04                	add    al,0x4
   1c5af:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
   1c5b5:	04 9e                	add    al,0x9e
   1c5b7:	05 43 00 02 04       	add    eax,0x4020043
   1c5bc:	04 3c                	add    al,0x3c
   1c5be:	05 04 3d 05 01       	add    eax,0x1053d04
   1c5c3:	66 05 17 00          	add    ax,0x17
   1c5c7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1c5ca:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1c5d0:	01 08                	add    DWORD PTR [rax],ecx
   1c5d2:	3c 05                	cmp    al,0x5
   1c5d4:	01 d7                	add    edi,edx
   1c5d6:	05 0d 2d 05 10       	add    eax,0x10052d0d
   1c5db:	03 73 20             	add    esi,DWORD PTR [rbx+0x20]
   1c5de:	05 21 20 05 1f       	add    eax,0x1f052021
   1c5e3:	ba 05 10 9e 05       	mov    edx,0x59e1005
   1c5e8:	2b c0                	sub    eax,eax
   1c5ea:	05 10 03 68 20       	add    eax,0x20680310
   1c5ef:	05 21 20 05 1f       	add    eax,0x1f052021
   1c5f4:	ba 05 10 9e 05       	mov    edx,0x59e1005
   1c5f9:	2b c0                	sub    eax,eax
   1c5fb:	05 01 00 02 04       	add    eax,0x4020001
   1c600:	03 03                	add    eax,DWORD PTR [rbx]
   1c602:	21 20                	and    DWORD PTR [rax],esp
   1c604:	05 15 00 02 04       	add    eax,0x4020015
   1c609:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   1c60d:	00 02                	add    BYTE PTR [rdx],al
   1c60f:	04 03                	add    al,0x3
   1c611:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   1c617:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1c61a:	17                   	(bad)  
   1c61b:	00 02                	add    BYTE PTR [rdx],al
   1c61d:	04 01                	add    al,0x1
   1c61f:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1c625:	01 08                	add    DWORD PTR [rax],ecx
   1c627:	3c 05                	cmp    al,0x5
   1c629:	0d ba 05 01 00       	or     eax,0x105ba
   1c62e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1c631:	22 05 15 00 02 04    	and    al,BYTE PTR [rip+0x4020015]        # 403c64c <_end+0x2f32a8c>
   1c637:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   1c63b:	00 02                	add    BYTE PTR [rdx],al
   1c63d:	04 03                	add    al,0x3
   1c63f:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   1c645:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1c648:	17                   	(bad)  
   1c649:	00 02                	add    BYTE PTR [rdx],al
   1c64b:	04 01                	add    al,0x1
   1c64d:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1c653:	01 08                	add    DWORD PTR [rax],ecx
   1c655:	3c 05                	cmp    al,0x5
   1c657:	0d ba 05 01 00       	or     eax,0x105ba
   1c65c:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   1c65f:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 403c67e <_end+0x2f32abe>
   1c665:	06                   	(bad)  
   1c666:	74 05                	je     1c66d <__abi_tag-0x3e3d2f>
   1c668:	04 00                	add    al,0x0
   1c66a:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   1c66d:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   1c673:	06                   	(bad)  
   1c674:	66 05 17 00          	add    ax,0x17
   1c678:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   1c67b:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1c681:	04 08                	add    al,0x8
   1c683:	3c 05                	cmp    al,0x5
   1c685:	0d ba 05 01 00       	or     eax,0x105ba
   1c68a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1c68d:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 403c6ac <_end+0x2f32aec>
   1c693:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   1c697:	00 02                	add    BYTE PTR [rdx],al
   1c699:	04 03                	add    al,0x3
   1c69b:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   1c6a1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1c6a4:	17                   	(bad)  
   1c6a5:	00 02                	add    BYTE PTR [rdx],al
   1c6a7:	04 01                	add    al,0x1
   1c6a9:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1c6af:	01 08                	add    DWORD PTR [rax],ecx
   1c6b1:	3c 05                	cmp    al,0x5
   1c6b3:	0d ba 05 1b 23       	or     eax,0x231b05ba
   1c6b8:	05 1c d6 05 01       	add    eax,0x105d61c
   1c6bd:	3c 05                	cmp    al,0x5
   1c6bf:	06                   	(bad)  
   1c6c0:	59                   	pop    rcx
   1c6c1:	05 38 e6 05 36       	add    eax,0x3605e638
   1c6c6:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1c6c7:	05 30 74 05 34       	add    eax,0x34057430
   1c6cc:	d6                   	(bad)  
   1c6cd:	05 36 3c 05 1b       	add    eax,0x1b053c36
   1c6d2:	9f                   	lahf   
   1c6d3:	05 1c d6 05 01       	add    eax,0x105d61c
   1c6d8:	3c 05                	cmp    al,0x5
   1c6da:	1b 59 05             	sbb    ebx,DWORD PTR [rcx+0x5]
   1c6dd:	1c d6                	sbb    al,0xd6
   1c6df:	05 01 3c 05 32       	add    eax,0x32053c01
   1c6e4:	59                   	pop    rcx
   1c6e5:	05 12 9e 05 24       	add    eax,0x24059e12
   1c6ea:	a0 05 05 9e 05 17 85 	movabs al,ds:0x18058517059e0505
   1c6f1:	05 18 
   1c6f3:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1c6f4:	05 1a 75 05 46       	add    eax,0x4605751a
   1c6f9:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1c6fa:	05 2f d6 05 17       	add    eax,0x1705d62f
   1c6ff:	66 05 47 ac          	add    ax,0xac47
   1c703:	05 18 4a 05 17       	add    eax,0x17054a18
   1c708:	3d 05 18 ac 05       	cmp    eax,0x5ac1805
   1c70d:	1b 75 05             	sbb    esi,DWORD PTR [rbp+0x5]
   1c710:	1c d6                	sbb    al,0xd6
   1c712:	05 01 3c 05 4d       	add    eax,0x4d053c01
   1c717:	59                   	pop    rcx
   1c718:	05 36 d6 05 17       	add    eax,0x1705d636
   1c71d:	08 82 05 18 74 05    	or     BYTE PTR [rdx+0x5741805],al
   1c723:	41 3d 05 48 d6 05    	rex.B cmp eax,0x5d64805
   1c729:	07                   	(bad)  
   1c72a:	08 20                	or     BYTE PTR [rax],ah
   1c72c:	05 26 3c 05 07       	add    eax,0x7053c26
   1c731:	9e                   	sahf   
   1c732:	05 40 e6 05 47       	add    eax,0x4705e640
   1c737:	d6                   	(bad)  
   1c738:	05 29 08 20 05       	add    eax,0x5200829
   1c73d:	17                   	(bad)  
   1c73e:	f2 05 18 74 05 1c    	repnz add eax,0x1c057418
   1c744:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   1c749:	24 00                	and    al,0x0
   1c74b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1c74e:	58                   	pop    rax
   1c74f:	05 18 a0 05 04       	add    eax,0x405a018
   1c754:	08 e6                	or     dh,ah
   1c756:	05 01 66 05 17       	add    eax,0x17056601
   1c75b:	00 02                	add    BYTE PTR [rdx],al
   1c75d:	04 01                	add    al,0x1
   1c75f:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1c765:	01 08                	add    DWORD PTR [rax],ecx
   1c767:	3c 05                	cmp    al,0x5
   1c769:	0d f2 05 25 23       	or     eax,0x232505f2
   1c76e:	05 26 d6 05 01       	add    eax,0x105d626
   1c773:	3c 05                	cmp    al,0x5
   1c775:	06                   	(bad)  
   1c776:	59                   	pop    rcx
   1c777:	05 42 e6 05 40       	add    eax,0x4005e642
   1c77c:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1c77d:	05 3a 74 05 3e       	add    eax,0x3e05743a
   1c782:	d6                   	(bad)  
   1c783:	05 40 3c 05 25       	add    eax,0x25053c40
   1c788:	9f                   	lahf   
   1c789:	05 26 d6 05 01       	add    eax,0x105d626
   1c78e:	3c 05                	cmp    al,0x5
   1c790:	25 59 05 26 d6       	and    eax,0xd6260559
   1c795:	05 01 3c 05 3c       	add    eax,0x3c053c01
   1c79a:	59                   	pop    rcx
   1c79b:	05 12 9e 05 2e       	add    eax,0x2e059e12
   1c7a0:	a0 05 05 9e 05 21 85 	movabs al,ds:0x22058521059e0505
   1c7a7:	05 22 
   1c7a9:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1c7aa:	05 24 75 05 5a       	add    eax,0x5a057524
   1c7af:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1c7b0:	05 39 d6 05 21       	add    eax,0x2105d639
   1c7b5:	66 05 5b ac          	add    ax,0xac5b
   1c7b9:	05 22 4a 05 21       	add    eax,0x21054a22
   1c7be:	3d 05 22 ac 05       	cmp    eax,0x5ac2205
   1c7c3:	25 75 05 26 d6       	and    eax,0xd6260575
   1c7c8:	05 01 3c 05 61       	add    eax,0x61053c01
   1c7cd:	59                   	pop    rcx
   1c7ce:	05 40 d6 05 21       	add    eax,0x2105d640
   1c7d3:	c8 05 22 74          	enter  0x2205,0x74
   1c7d7:	05 55 3d 05 56       	add    eax,0x56053d55
   1c7dc:	d6                   	(bad)  
   1c7dd:	05 07 4a 05 30       	add    eax,0x30054a07
   1c7e2:	3c 05                	cmp    al,0x5
   1c7e4:	07                   	(bad)  
   1c7e5:	9e                   	sahf   
   1c7e6:	05 54 e6 05 55       	add    eax,0x5505e654
   1c7eb:	d6                   	(bad)  
   1c7ec:	05 33 4a 05 21       	add    eax,0x21054a33
   1c7f1:	f2 05 22 74 05 26    	repnz add eax,0x26057422
   1c7f7:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   1c7fc:	2e 00 02             	cs add BYTE PTR [rdx],al
   1c7ff:	04 01                	add    al,0x1
   1c801:	58                   	pop    rax
   1c802:	05 22 a0 05 04       	add    eax,0x405a022
   1c807:	08 e6                	or     dh,ah
   1c809:	05 01 66 05 17       	add    eax,0x17056601
   1c80e:	00 02                	add    BYTE PTR [rdx],al
   1c810:	04 01                	add    al,0x1
   1c812:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1c818:	01 08                	add    DWORD PTR [rax],ecx
   1c81a:	3c 05                	cmp    al,0x5
   1c81c:	0d f2 05 20 23       	or     eax,0x232005f2
   1c821:	05 21 d6 05 01       	add    eax,0x105d621
   1c826:	3c 05                	cmp    al,0x5
   1c828:	06                   	(bad)  
   1c829:	59                   	pop    rcx
   1c82a:	05 3d e6 05 3b       	add    eax,0x3b05e63d
   1c82f:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1c830:	05 35 74 05 39       	add    eax,0x39057435
   1c835:	d6                   	(bad)  
   1c836:	05 3b 3c 05 20       	add    eax,0x20053c3b
   1c83b:	9f                   	lahf   
   1c83c:	05 21 d6 05 01       	add    eax,0x105d621
   1c841:	3c 05                	cmp    al,0x5
   1c843:	20 59 05             	and    BYTE PTR [rcx+0x5],bl
   1c846:	21 d6                	and    esi,edx
   1c848:	05 01 3c 05 37       	add    eax,0x37053c01
   1c84d:	59                   	pop    rcx
   1c84e:	05 12 9e 05 29       	add    eax,0x29059e12
   1c853:	a0 05 05 9e 05 1c 85 	movabs al,ds:0x1d05851c059e0505
   1c85a:	05 1d 
   1c85c:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1c85d:	05 1f 75 05 54       	add    eax,0x5405751f
   1c862:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1c863:	05 38 d6 05 1c       	add    eax,0x1c05d638
   1c868:	66 05 55 ac          	add    ax,0xac55
   1c86c:	05 1d 4a 05 1c       	add    eax,0x1c054a1d
   1c871:	3d 05 1d ac 05       	cmp    eax,0x5ac1d05
   1c876:	20 75 05             	and    BYTE PTR [rbp+0x5],dh
   1c879:	21 d6                	and    esi,edx
   1c87b:	05 01 3c 05 57       	add    eax,0x57053c01
   1c880:	59                   	pop    rcx
   1c881:	05 3b d6 05 1c       	add    eax,0x1c05d63b
   1c886:	c8 05 1d 74          	enter  0x1d05,0x74
   1c88a:	05 4b 3d 05 4c       	add    eax,0x4c053d4b
   1c88f:	d6                   	(bad)  
   1c890:	05 07 4a 05 2b       	add    eax,0x2b054a07
   1c895:	3c 05                	cmp    al,0x5
   1c897:	07                   	(bad)  
   1c898:	9e                   	sahf   
   1c899:	05 4a e6 05 4b       	add    eax,0x4b05e64a
   1c89e:	d6                   	(bad)  
   1c89f:	05 2e 4a 05 1c       	add    eax,0x1c054a2e
   1c8a4:	f2 05 1d 74 05 21    	repnz add eax,0x2105741d
   1c8aa:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   1c8af:	29 00                	sub    DWORD PTR [rax],eax
   1c8b1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1c8b4:	58                   	pop    rax
   1c8b5:	05 1d a0 05 04       	add    eax,0x405a01d
   1c8ba:	08 e6                	or     dh,ah
   1c8bc:	05 01 66 05 17       	add    eax,0x17056601
   1c8c1:	00 02                	add    BYTE PTR [rdx],al
   1c8c3:	04 01                	add    al,0x1
   1c8c5:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1c8cb:	01 08                	add    DWORD PTR [rax],ecx
   1c8cd:	3c 05                	cmp    al,0x5
   1c8cf:	0d f2 05 1d 23       	or     eax,0x231d05f2
   1c8d4:	05 1e d6 05 01       	add    eax,0x105d61e
   1c8d9:	3c 05                	cmp    al,0x5
   1c8db:	06                   	(bad)  
   1c8dc:	59                   	pop    rcx
   1c8dd:	05 3a e6 05 38       	add    eax,0x3805e63a
   1c8e2:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1c8e3:	05 32 74 05 36       	add    eax,0x36057432
   1c8e8:	d6                   	(bad)  
   1c8e9:	05 38 3c 05 1d       	add    eax,0x1d053c38
   1c8ee:	9f                   	lahf   
   1c8ef:	05 1e d6 05 01       	add    eax,0x105d61e
   1c8f4:	3c 05                	cmp    al,0x5
   1c8f6:	1d 59 05 1e d6       	sbb    eax,0xd61e0559
   1c8fb:	05 01 3c 05 34       	add    eax,0x34053c01
   1c900:	59                   	pop    rcx
   1c901:	05 12 9e 05 26       	add    eax,0x26059e12
   1c906:	a0 05 05 9e 05 19 85 	movabs al,ds:0x1a058519059e0505
   1c90d:	05 1a 
   1c90f:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1c910:	05 40 75 05 19       	add    eax,0x19057540
   1c915:	d6                   	(bad)  
   1c916:	05 41 ac 05 1a       	add    eax,0x1a05ac41
   1c91b:	82                   	(bad)  
   1c91c:	05 19 3d 05 1a       	add    eax,0x1a053d19
   1c921:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1c922:	05 1d 75 05 1e       	add    eax,0x1e05751d
   1c927:	d6                   	(bad)  
   1c928:	05 01 3c 05 51       	add    eax,0x51053c01
   1c92d:	59                   	pop    rcx
   1c92e:	05 38 d6 05 19       	add    eax,0x1905d638
   1c933:	c8 05 1a 74          	enter  0x1a05,0x74
   1c937:	05 45 3d 05 46       	add    eax,0x46053d45
   1c93c:	d6                   	(bad)  
   1c93d:	05 07 4a 05 28       	add    eax,0x28054a07
   1c942:	3c 05                	cmp    al,0x5
   1c944:	07                   	(bad)  
   1c945:	9e                   	sahf   
   1c946:	05 44 e6 05 45       	add    eax,0x4505e644
   1c94b:	d6                   	(bad)  
   1c94c:	05 2b 4a 05 19       	add    eax,0x19054a2b
   1c951:	f2 05 1a 74 05 1e    	repnz add eax,0x1e05741a
   1c957:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   1c95c:	26 00 02             	es add BYTE PTR [rdx],al
   1c95f:	04 01                	add    al,0x1
   1c961:	58                   	pop    rax
   1c962:	05 1a a0 05 04       	add    eax,0x405a01a
   1c967:	08 e6                	or     dh,ah
   1c969:	05 01 66 05 17       	add    eax,0x17056601
   1c96e:	00 02                	add    BYTE PTR [rdx],al
   1c970:	04 01                	add    al,0x1
   1c972:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1c978:	01 08                	add    DWORD PTR [rax],ecx
   1c97a:	3c 05                	cmp    al,0x5
   1c97c:	0d f2 05 04 00       	or     eax,0x405f2
   1c981:	02 04 05 22 05 01 00 	add    al,BYTE PTR [rax*1+0x10522]
   1c988:	02 04 05 66 05 17 00 	add    al,BYTE PTR [rax*1+0x170566]
   1c98f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1c992:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1c998:	03 08                	add    ecx,DWORD PTR [rax]
   1c99a:	3c 05                	cmp    al,0x5
   1c99c:	0d ba 05 01 00       	or     eax,0x105ba
   1c9a1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1c9a4:	22 05 16 00 02 04    	and    al,BYTE PTR [rip+0x4020016]        # 403c9c0 <_end+0x2f32e00>
   1c9aa:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   1c9ae:	00 02                	add    BYTE PTR [rdx],al
   1c9b0:	04 03                	add    al,0x3
   1c9b2:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   1c9b8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1c9bb:	17                   	(bad)  
   1c9bc:	00 02                	add    BYTE PTR [rdx],al
   1c9be:	04 01                	add    al,0x1
   1c9c0:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1c9c6:	01 08                	add    DWORD PTR [rax],ecx
   1c9c8:	3c 05                	cmp    al,0x5
   1c9ca:	0d ba 05 19 23       	or     eax,0x231905ba
   1c9cf:	05 1a d6 05 01       	add    eax,0x105d61a
   1c9d4:	3c 05                	cmp    al,0x5
   1c9d6:	06                   	(bad)  
   1c9d7:	59                   	pop    rcx
   1c9d8:	05 36 e6 05 34       	add    eax,0x3405e636
   1c9dd:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1c9de:	05 2e 74 05 32       	add    eax,0x3205742e
   1c9e3:	d6                   	(bad)  
   1c9e4:	05 34 3c 05 19       	add    eax,0x19053c34
   1c9e9:	9f                   	lahf   
   1c9ea:	05 1a d6 05 01       	add    eax,0x105d61a
   1c9ef:	3c 05                	cmp    al,0x5
   1c9f1:	19 59 05             	sbb    DWORD PTR [rcx+0x5],ebx
   1c9f4:	1a d6                	sbb    dl,dh
   1c9f6:	05 01 3c 05 30       	add    eax,0x30053c01
   1c9fb:	59                   	pop    rcx
   1c9fc:	05 12 9e 05 22       	add    eax,0x22059e12
   1ca01:	a0 05 05 9e 05 15 85 	movabs al,ds:0x16058515059e0505
   1ca08:	05 16 
   1ca0a:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1ca0b:	05 18 75 05 43       	add    eax,0x43057518
   1ca10:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1ca11:	05 2e d6 05 15       	add    eax,0x1505d62e
   1ca16:	66 05 44 ac          	add    ax,0xac44
   1ca1a:	05 16 4a 05 15       	add    eax,0x15054a16
   1ca1f:	3d 05 16 ac 05       	cmp    eax,0x5ac1605
   1ca24:	19 75 05             	sbb    DWORD PTR [rbp+0x5],esi
   1ca27:	1a d6                	sbb    dl,dh
   1ca29:	05 01 3c 05 49       	add    eax,0x49053c01
   1ca2e:	59                   	pop    rcx
   1ca2f:	05 34 d6 05 15       	add    eax,0x1505d634
   1ca34:	08 2e                	or     BYTE PTR [rsi],ch
   1ca36:	05 16 74 05 3d       	add    eax,0x3d057416
   1ca3b:	3d 05 45 d6 05       	cmp    eax,0x5d64505
   1ca40:	07                   	(bad)  
   1ca41:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1ca42:	05 24 3c 05 07       	add    eax,0x7053c24
   1ca47:	9e                   	sahf   
   1ca48:	05 3c e6 05 44       	add    eax,0x4405e63c
   1ca4d:	d6                   	(bad)  
   1ca4e:	05 27 ac 05 15       	add    eax,0x1505ac27
   1ca53:	f2 05 16 74 05 1a    	repnz add eax,0x1a057416
   1ca59:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   1ca5e:	22 00                	and    al,BYTE PTR [rax]
   1ca60:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1ca63:	58                   	pop    rax
   1ca64:	05 16 a0 05 04       	add    eax,0x405a016
   1ca69:	08 e6                	or     dh,ah
   1ca6b:	05 01 66 05 17       	add    eax,0x17056601
   1ca70:	00 02                	add    BYTE PTR [rdx],al
   1ca72:	04 01                	add    al,0x1
   1ca74:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1ca7a:	01 08                	add    DWORD PTR [rax],ecx
   1ca7c:	3c 05                	cmp    al,0x5
   1ca7e:	0d f2 05 04 00       	or     eax,0x405f2
   1ca83:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1ca86:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403ca8d <_end+0x2f32ecd>
   1ca8c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1ca8f:	17                   	(bad)  
   1ca90:	00 02                	add    BYTE PTR [rdx],al
   1ca92:	04 01                	add    al,0x1
   1ca94:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1ca9a:	01 08                	add    DWORD PTR [rax],ecx
   1ca9c:	3c 05                	cmp    al,0x5
   1ca9e:	0d ba 05 04 00       	or     eax,0x405ba
   1caa3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1caa6:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403caad <_end+0x2f32eed>
   1caac:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1caaf:	17                   	(bad)  
   1cab0:	00 02                	add    BYTE PTR [rdx],al
   1cab2:	04 01                	add    al,0x1
   1cab4:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1caba:	01 08                	add    DWORD PTR [rax],ecx
   1cabc:	3c 05                	cmp    al,0x5
   1cabe:	0d ba 05 04 00       	or     eax,0x405ba
   1cac3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1cac6:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403cacd <_end+0x2f32f0d>
   1cacc:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1cacf:	17                   	(bad)  
   1cad0:	00 02                	add    BYTE PTR [rdx],al
   1cad2:	04 01                	add    al,0x1
   1cad4:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1cada:	01 08                	add    DWORD PTR [rax],ecx
   1cadc:	3c 05                	cmp    al,0x5
   1cade:	0d ba 05 04 00       	or     eax,0x405ba
   1cae3:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   1cae6:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403caed <_end+0x2f32f2d>
   1caec:	04 66                	add    al,0x66
   1caee:	05 17 00 02 04       	add    eax,0x4020017
   1caf3:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   1caf6:	24 00                	and    al,0x0
   1caf8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1cafb:	08 3c 05 0d ba 05 04 	or     BYTE PTR [rax*1+0x405ba0d],bh
   1cb02:	00 02                	add    BYTE PTR [rdx],al
   1cb04:	04 03                	add    al,0x3
   1cb06:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403cb0d <_end+0x2f32f4d>
   1cb0c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1cb0f:	17                   	(bad)  
   1cb10:	00 02                	add    BYTE PTR [rdx],al
   1cb12:	04 01                	add    al,0x1
   1cb14:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1cb1a:	01 08                	add    DWORD PTR [rax],ecx
   1cb1c:	3c 05                	cmp    al,0x5
   1cb1e:	0d ba 05 04 00       	or     eax,0x405ba
   1cb23:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   1cb26:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403cb2d <_end+0x2f32f6d>
   1cb2c:	04 66                	add    al,0x66
   1cb2e:	05 17 00 02 04       	add    eax,0x4020017
   1cb33:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   1cb36:	24 00                	and    al,0x0
   1cb38:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1cb3b:	08 3c 05 0d ba 05 04 	or     BYTE PTR [rax*1+0x405ba0d],bh
   1cb42:	00 02                	add    BYTE PTR [rdx],al
   1cb44:	04 03                	add    al,0x3
   1cb46:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403cb4d <_end+0x2f32f8d>
   1cb4c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1cb4f:	17                   	(bad)  
   1cb50:	00 02                	add    BYTE PTR [rdx],al
   1cb52:	04 01                	add    al,0x1
   1cb54:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1cb5a:	01 08                	add    DWORD PTR [rax],ecx
   1cb5c:	3c 05                	cmp    al,0x5
   1cb5e:	0d ba 05 04 00       	or     eax,0x405ba
   1cb63:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1cb66:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403cb6d <_end+0x2f32fad>
   1cb6c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1cb6f:	17                   	(bad)  
   1cb70:	00 02                	add    BYTE PTR [rdx],al
   1cb72:	04 01                	add    al,0x1
   1cb74:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1cb7a:	01 08                	add    DWORD PTR [rax],ecx
   1cb7c:	3c 05                	cmp    al,0x5
   1cb7e:	0d ba 05 04 00       	or     eax,0x405ba
   1cb83:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1cb86:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403cb8d <_end+0x2f32fcd>
   1cb8c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1cb8f:	17                   	(bad)  
   1cb90:	00 02                	add    BYTE PTR [rdx],al
   1cb92:	04 01                	add    al,0x1
   1cb94:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1cb9a:	01 08                	add    DWORD PTR [rax],ecx
   1cb9c:	3c 05                	cmp    al,0x5
   1cb9e:	0d ba 05 25 23       	or     eax,0x232505ba
   1cba3:	05 26 d6 05 01       	add    eax,0x105d626
   1cba8:	3c 05                	cmp    al,0x5
   1cbaa:	06                   	(bad)  
   1cbab:	59                   	pop    rcx
   1cbac:	05 25 e6 05 26       	add    eax,0x2605e625
   1cbb1:	d6                   	(bad)  
   1cbb2:	05 01 3c 05 06       	add    eax,0x6053c01
   1cbb7:	59                   	pop    rcx
   1cbb8:	05 21 e6 05 22       	add    eax,0x2205e621
   1cbbd:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1cbbe:	05 4d 75 05 21       	add    eax,0x2105754d
   1cbc3:	d6                   	(bad)  
   1cbc4:	05 4e ac 05 22       	add    eax,0x2205ac4e
   1cbc9:	82                   	(bad)  
   1cbca:	05 21 3d 05 22       	add    eax,0x22053d21
   1cbcf:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1cbd0:	05 25 75 05 26       	add    eax,0x26057525
   1cbd5:	d6                   	(bad)  
   1cbd6:	05 01 3c 05 61       	add    eax,0x61053c01
   1cbdb:	59                   	pop    rcx
   1cbdc:	05 40 d6 05 21       	add    eax,0x2105d640
   1cbe1:	c8 05 22 74          	enter  0x2205,0x74
   1cbe5:	05 55 3d 05 56       	add    eax,0x56053d55
   1cbea:	d6                   	(bad)  
   1cbeb:	05 07 4a 05 30       	add    eax,0x30054a07
   1cbf0:	3c 05                	cmp    al,0x5
   1cbf2:	07                   	(bad)  
   1cbf3:	9e                   	sahf   
   1cbf4:	05 54 e6 05 55       	add    eax,0x5505e654
   1cbf9:	d6                   	(bad)  
   1cbfa:	05 33 4a 05 21       	add    eax,0x21054a33
   1cbff:	f2 05 22 74 05 26    	repnz add eax,0x26057422
   1cc05:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   1cc0a:	2e 00 02             	cs add BYTE PTR [rdx],al
   1cc0d:	04 01                	add    al,0x1
   1cc0f:	58                   	pop    rax
   1cc10:	05 22 a0 05 04       	add    eax,0x405a022
   1cc15:	08 e7                	or     bh,ah
   1cc17:	05 01 66 05 17       	add    eax,0x17056601
   1cc1c:	00 02                	add    BYTE PTR [rdx],al
   1cc1e:	04 04                	add    al,0x4
   1cc20:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1cc26:	04 08                	add    al,0x8
   1cc28:	3c 05                	cmp    al,0x5
   1cc2a:	0d f2 05 04 00       	or     eax,0x405f2
   1cc2f:	02 04 05 22 05 01 00 	add    al,BYTE PTR [rax*1+0x10522]
   1cc36:	02 04 05 66 05 17 00 	add    al,BYTE PTR [rax*1+0x170566]
   1cc3d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1cc40:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1cc46:	03 08                	add    ecx,DWORD PTR [rax]
   1cc48:	3c 05                	cmp    al,0x5
   1cc4a:	0d ba 05 04 00       	or     eax,0x405ba
   1cc4f:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   1cc52:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403cc59 <_end+0x2f33099>
   1cc58:	04 66                	add    al,0x66
   1cc5a:	05 17 00 02 04       	add    eax,0x4020017
   1cc5f:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   1cc62:	24 00                	and    al,0x0
   1cc64:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1cc67:	08 3c 05 0d ba 05 04 	or     BYTE PTR [rax*1+0x405ba0d],bh
   1cc6e:	00 02                	add    BYTE PTR [rdx],al
   1cc70:	04 03                	add    al,0x3
   1cc72:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403cc79 <_end+0x2f330b9>
   1cc78:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1cc7b:	17                   	(bad)  
   1cc7c:	00 02                	add    BYTE PTR [rdx],al
   1cc7e:	04 01                	add    al,0x1
   1cc80:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1cc86:	01 08                	add    DWORD PTR [rax],ecx
   1cc88:	3c 05                	cmp    al,0x5
   1cc8a:	0d ba 05 04 00       	or     eax,0x405ba
   1cc8f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1cc92:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403cc99 <_end+0x2f330d9>
   1cc98:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1cc9b:	17                   	(bad)  
   1cc9c:	00 02                	add    BYTE PTR [rdx],al
   1cc9e:	04 01                	add    al,0x1
   1cca0:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1cca6:	01 08                	add    DWORD PTR [rax],ecx
   1cca8:	3c 05                	cmp    al,0x5
   1ccaa:	0d ba 05 1d 23       	or     eax,0x231d05ba
   1ccaf:	05 1e d6 05 01       	add    eax,0x105d61e
   1ccb4:	3c 05                	cmp    al,0x5
   1ccb6:	06                   	(bad)  
   1ccb7:	59                   	pop    rcx
   1ccb8:	05 1d e6 05 1e       	add    eax,0x1e05e61d
   1ccbd:	d6                   	(bad)  
   1ccbe:	05 01 3c 05 06       	add    eax,0x6053c01
   1ccc3:	59                   	pop    rcx
   1ccc4:	05 19 e6 05 1a       	add    eax,0x1a05e619
   1ccc9:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1ccca:	05 3b 75 05 19       	add    eax,0x1905753b
   1cccf:	d6                   	(bad)  
   1ccd0:	05 3c ac 05 1a       	add    eax,0x1a05ac3c
   1ccd5:	82                   	(bad)  
   1ccd6:	05 19 3d 05 1a       	add    eax,0x1a053d19
   1ccdb:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1ccdc:	05 44 75 05 45       	add    eax,0x45057544
   1cce1:	d6                   	(bad)  
   1cce2:	05 2b 4a 05 19       	add    eax,0x19054a2b
   1cce7:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1cce8:	05 1a 74 05 1e       	add    eax,0x1e05741a
   1cced:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   1ccf2:	26 00 02             	es add BYTE PTR [rdx],al
   1ccf5:	04 01                	add    al,0x1
   1ccf7:	58                   	pop    rax
   1ccf8:	05 1a 9f 05 09       	add    eax,0x9059f1a
   1ccfd:	08 e5                	or     ch,ah
   1ccff:	05 1d 08 21 05       	add    eax,0x521081d
   1cd04:	1e                   	(bad)  
   1cd05:	d6                   	(bad)  
   1cd06:	05 01 3c 59 05       	add    eax,0x5593c01
   1cd0b:	58                   	pop    rax
   1cd0c:	00 02                	add    BYTE PTR [rdx],al
   1cd0e:	04 04                	add    al,0x4
   1cd10:	2e 05 3a 00 02 04    	cs add eax,0x402003a
   1cd16:	04 e4                	add    al,0xe4
   1cd18:	05 42 00 02 04       	add    eax,0x4020042
   1cd1d:	04 74                	add    al,0x74
   1cd1f:	05 36 00 02 04       	add    eax,0x4020036
   1cd24:	04 82                	add    al,0x82
   1cd26:	05 42 00 02 04       	add    eax,0x4020042
   1cd2b:	04 9e                	add    al,0x9e
   1cd2d:	05 43 00 02 04       	add    eax,0x4020043
   1cd32:	04 3c                	add    al,0x3c
   1cd34:	05 0f 00 02 04       	add    eax,0x402000f
   1cd39:	03 3c 05 53 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020053]
   1cd40:	03 08                	add    ecx,DWORD PTR [rax]
   1cd42:	ca 05 3a             	retf   0x3a05
   1cd45:	00 02                	add    BYTE PTR [rdx],al
   1cd47:	04 03                	add    al,0x3
   1cd49:	e4 05                	in     al,0x5
   1cd4b:	42 00 02             	rex.X add BYTE PTR [rdx],al
   1cd4e:	04 03                	add    al,0x3
   1cd50:	74 05                	je     1cd57 <__abi_tag-0x3e3645>
   1cd52:	36 00 02             	ss add BYTE PTR [rdx],al
   1cd55:	04 03                	add    al,0x3
   1cd57:	82                   	(bad)  
   1cd58:	05 42 00 02 04       	add    eax,0x4020042
   1cd5d:	03 9e 05 43 00 02    	add    ebx,DWORD PTR [rsi+0x2004305]
   1cd63:	04 03                	add    al,0x3
   1cd65:	3c 05                	cmp    al,0x5
   1cd67:	0f 00 02             	sldt   WORD PTR [rdx]
   1cd6a:	04 02                	add    al,0x2
   1cd6c:	3c 05                	cmp    al,0x5
   1cd6e:	04 08                	add    al,0x8
   1cd70:	b0 05                	mov    al,0x5
   1cd72:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1cd75:	17                   	(bad)  
   1cd76:	00 02                	add    BYTE PTR [rdx],al
   1cd78:	04 01                	add    al,0x1
   1cd7a:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1cd80:	01 08                	add    DWORD PTR [rax],ecx
   1cd82:	3c 05                	cmp    al,0x5
   1cd84:	0d f2 05 21 23       	or     eax,0x232105f2
   1cd89:	05 22 d6 05 01       	add    eax,0x105d622
   1cd8e:	3c 05                	cmp    al,0x5
   1cd90:	06                   	(bad)  
   1cd91:	59                   	pop    rcx
   1cd92:	05 21 e6 05 22       	add    eax,0x2205e621
   1cd97:	d6                   	(bad)  
   1cd98:	05 01 3c 05 06       	add    eax,0x6053c01
   1cd9d:	59                   	pop    rcx
   1cd9e:	05 1d e6 05 1e       	add    eax,0x1e05e61d
   1cda3:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1cda4:	05 43 75 05 1d       	add    eax,0x1d057543
   1cda9:	d6                   	(bad)  
   1cdaa:	05 44 ac 05 1e       	add    eax,0x1e05ac44
   1cdaf:	82                   	(bad)  
   1cdb0:	05 1d 3d 05 1e       	add    eax,0x1e053d1d
   1cdb5:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1cdb6:	05 21 75 05 22       	add    eax,0x22057521
   1cdbb:	d6                   	(bad)  
   1cdbc:	05 01 3c 05 59       	add    eax,0x59053c01
   1cdc1:	59                   	pop    rcx
   1cdc2:	05 3c d6 05 1d       	add    eax,0x1d05d63c
   1cdc7:	c8 05 1e 74          	enter  0x1e05,0x74
   1cdcb:	05 4d 3d 05 4e       	add    eax,0x4e053d4d
   1cdd0:	d6                   	(bad)  
   1cdd1:	05 07 4a 05 2c       	add    eax,0x2c054a07
   1cdd6:	3c 05                	cmp    al,0x5
   1cdd8:	07                   	(bad)  
   1cdd9:	9e                   	sahf   
   1cdda:	05 4c e6 05 4d       	add    eax,0x4d05e64c
   1cddf:	d6                   	(bad)  
   1cde0:	05 2f 4a 05 1d       	add    eax,0x1d054a2f
   1cde5:	f2 05 1e 74 05 22    	repnz add eax,0x2205741e
   1cdeb:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   1cdf0:	2a 00                	sub    al,BYTE PTR [rax]
   1cdf2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1cdf5:	58                   	pop    rax
   1cdf6:	05 1e a0 05 04       	add    eax,0x405a01e
   1cdfb:	08 e7                	or     bh,ah
   1cdfd:	05 01 66 05 17       	add    eax,0x17056601
   1ce02:	00 02                	add    BYTE PTR [rdx],al
   1ce04:	04 01                	add    al,0x1
   1ce06:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1ce0c:	01 08                	add    DWORD PTR [rax],ecx
   1ce0e:	3c 05                	cmp    al,0x5
   1ce10:	0d f2 05 04 00       	or     eax,0x405f2
   1ce15:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1ce18:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403ce1f <_end+0x2f3325f>
   1ce1e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1ce21:	17                   	(bad)  
   1ce22:	00 02                	add    BYTE PTR [rdx],al
   1ce24:	04 01                	add    al,0x1
   1ce26:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1ce2c:	01 08                	add    DWORD PTR [rax],ecx
   1ce2e:	3c 05                	cmp    al,0x5
   1ce30:	0d ba 05 04 00       	or     eax,0x405ba
   1ce35:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1ce38:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403ce3f <_end+0x2f3327f>
   1ce3e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1ce41:	17                   	(bad)  
   1ce42:	00 02                	add    BYTE PTR [rdx],al
   1ce44:	04 01                	add    al,0x1
   1ce46:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1ce4c:	01 08                	add    DWORD PTR [rax],ecx
   1ce4e:	3c 05                	cmp    al,0x5
   1ce50:	0d ba 05 08 22       	or     eax,0x220805ba
   1ce55:	05 0c 02 fd 01       	add    eax,0x1fd020c
   1ce5a:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 522d664 <_end+0x4123aa4>
   1ce60:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1ce63:	17                   	(bad)  
   1ce64:	00 02                	add    BYTE PTR [rdx],al
   1ce66:	04 01                	add    al,0x1
   1ce68:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1ce6e:	01 08                	add    DWORD PTR [rax],ecx
   1ce70:	3c 05                	cmp    al,0x5
   1ce72:	0d f2 05 04 00       	or     eax,0x405f2
   1ce77:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   1ce7a:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403ce81 <_end+0x2f332c1>
   1ce80:	06                   	(bad)  
   1ce81:	66 05 17 00          	add    ax,0x17
   1ce85:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   1ce88:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1ce8e:	04 08                	add    al,0x8
   1ce90:	3c 05                	cmp    al,0x5
   1ce92:	0d ba 05 04 00       	or     eax,0x405ba
   1ce97:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1ce9a:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403cea1 <_end+0x2f332e1>
   1cea0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1cea3:	17                   	(bad)  
   1cea4:	00 02                	add    BYTE PTR [rdx],al
   1cea6:	04 01                	add    al,0x1
   1cea8:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1ceae:	01 08                	add    DWORD PTR [rax],ecx
   1ceb0:	3c 05                	cmp    al,0x5
   1ceb2:	0d ba 05 04 00       	or     eax,0x405ba
   1ceb7:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   1ceba:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403cec1 <_end+0x2f33301>
   1cec0:	06                   	(bad)  
   1cec1:	66 05 17 00          	add    ax,0x17
   1cec5:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   1cec8:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1cece:	04 08                	add    al,0x8
   1ced0:	3c 05                	cmp    al,0x5
   1ced2:	0d ba 05 04 00       	or     eax,0x405ba
   1ced7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1ceda:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403cee1 <_end+0x2f33321>
   1cee0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1cee3:	17                   	(bad)  
   1cee4:	00 02                	add    BYTE PTR [rdx],al
   1cee6:	04 01                	add    al,0x1
   1cee8:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1ceee:	01 08                	add    DWORD PTR [rax],ecx
   1cef0:	3c 05                	cmp    al,0x5
   1cef2:	0d ba 05 04 00       	or     eax,0x405ba
   1cef7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1cefa:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403cf01 <_end+0x2f33341>
   1cf00:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1cf03:	17                   	(bad)  
   1cf04:	00 02                	add    BYTE PTR [rdx],al
   1cf06:	04 01                	add    al,0x1
   1cf08:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1cf0e:	01 08                	add    DWORD PTR [rax],ecx
   1cf10:	3c 05                	cmp    al,0x5
   1cf12:	0d ba 05 04 00       	or     eax,0x405ba
   1cf17:	02 04 05 22 05 01 00 	add    al,BYTE PTR [rax*1+0x10522]
   1cf1e:	02 04 05 66 05 17 00 	add    al,BYTE PTR [rax*1+0x170566]
   1cf25:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1cf28:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1cf2e:	03 08                	add    ecx,DWORD PTR [rax]
   1cf30:	3c 05                	cmp    al,0x5
   1cf32:	0d ba 05 20 23       	or     eax,0x232005ba
   1cf37:	05 21 d6 05 01       	add    eax,0x105d621
   1cf3c:	3c 05                	cmp    al,0x5
   1cf3e:	06                   	(bad)  
   1cf3f:	59                   	pop    rcx
   1cf40:	05 20 e6 05 21       	add    eax,0x2105e620
   1cf45:	d6                   	(bad)  
   1cf46:	05 01 3c 05 06       	add    eax,0x6053c01
   1cf4b:	59                   	pop    rcx
   1cf4c:	05 1c e6 05 1d       	add    eax,0x1d05e61c
   1cf51:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1cf52:	05 41 75 05 1c       	add    eax,0x1c057541
   1cf57:	d6                   	(bad)  
   1cf58:	05 42 ac 05 1d       	add    eax,0x1d05ac42
   1cf5d:	82                   	(bad)  
   1cf5e:	05 1c 3d 05 1d       	add    eax,0x1d053d1c
   1cf63:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1cf64:	05 20 75 05 21       	add    eax,0x21057520
   1cf69:	d6                   	(bad)  
   1cf6a:	05 01 3c 05 57       	add    eax,0x57053c01
   1cf6f:	59                   	pop    rcx
   1cf70:	05 3b d6 05 1c       	add    eax,0x1c05d63b
   1cf75:	c8 05 1d 74          	enter  0x1d05,0x74
   1cf79:	05 4b 3d 05 4c       	add    eax,0x4c053d4b
   1cf7e:	d6                   	(bad)  
   1cf7f:	05 07 4a 05 2b       	add    eax,0x2b054a07
   1cf84:	3c 05                	cmp    al,0x5
   1cf86:	07                   	(bad)  
   1cf87:	9e                   	sahf   
   1cf88:	05 4a e6 05 4b       	add    eax,0x4b05e64a
   1cf8d:	d6                   	(bad)  
   1cf8e:	05 2e 4a 05 1c       	add    eax,0x1c054a2e
   1cf93:	f2 05 1d 74 05 21    	repnz add eax,0x2105741d
   1cf99:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   1cf9e:	29 00                	sub    DWORD PTR [rax],eax
   1cfa0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1cfa3:	58                   	pop    rax
   1cfa4:	05 1d a0 05 04       	add    eax,0x405a01d
   1cfa9:	08 e7                	or     bh,ah
   1cfab:	05 01 66 05 17       	add    eax,0x17056601
   1cfb0:	00 02                	add    BYTE PTR [rdx],al
   1cfb2:	04 01                	add    al,0x1
   1cfb4:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1cfba:	01 08                	add    DWORD PTR [rax],ecx
   1cfbc:	3c 05                	cmp    al,0x5
   1cfbe:	01 d7                	add    edi,edx
   1cfc0:	05 0d 2d 05 10       	add    eax,0x10052d0d
   1cfc5:	22 05 15 ad 05 0f    	and    al,BYTE PTR [rip+0xf05ad15]        # f077ce0 <_end+0xdf6e120>
   1cfcb:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   1cfcc:	05 13 ad 05 01       	add    eax,0x105ad13
   1cfd1:	74 05                	je     1cfd8 <__abi_tag-0x3e33c4>
   1cfd3:	2e 00 02             	cs add BYTE PTR [rdx],al
   1cfd6:	04 01                	add    al,0x1
   1cfd8:	58                   	pop    rax
   1cfd9:	05 4e 00 02 04       	add    eax,0x402004e
   1cfde:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   1cfe4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1cfe7:	06                   	(bad)  
   1cfe8:	4b 05 0a 24 05 01    	rex.WXB add rax,0x105240a
   1cfee:	74 05                	je     1cff5 <__abi_tag-0x3e33a7>
   1cff0:	0a 74 05 05          	or     dh,BYTE PTR [rbp+rax*1+0x5]
   1cff4:	2f                   	(bad)  
   1cff5:	05 01 74 05 14       	add    eax,0x14057401
   1cffa:	4b 05 01 d6 05 2b    	rex.WXB add rax,0x2b05d601
   1d000:	58                   	pop    rax
   1d001:	05 14 5a 05 01       	add    eax,0x1055a14
   1d006:	d6                   	(bad)  
   1d007:	92                   	xchg   edx,eax
   1d008:	05 15 03 75 2e       	add    eax,0x2e750315
   1d00d:	05 04 03 0c 20       	add    eax,0x200c0304
   1d012:	05 01 66 05 11       	add    eax,0x11056601
   1d017:	00 02                	add    BYTE PTR [rdx],al
   1d019:	04 04                	add    al,0x4
   1d01b:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   1d021:	04 08                	add    al,0x8
   1d023:	3c 05                	cmp    al,0x5
   1d025:	17                   	(bad)  
   1d026:	00 02                	add    BYTE PTR [rdx],al
   1d028:	04 04                	add    al,0x4
   1d02a:	66 05 21 00          	add    ax,0x21
   1d02e:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   1d031:	4a 05 5a 5a 05 15    	rex.WX add rax,0x15055a5a
   1d037:	d6                   	(bad)  
   1d038:	05 17 3c 05 3d       	add    eax,0x3d053c17
   1d03d:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1d03e:	05 21 d6 05 15       	add    eax,0x1505d621
   1d043:	3c 05                	cmp    al,0x5
   1d045:	05 08 21 05 01       	add    eax,0x1052108
   1d04a:	66 05 3a 00          	add    ax,0x3a
   1d04e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1d051:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
   1d057:	01 74 05 36          	add    DWORD PTR [rbp+rax*1+0x36],esi
   1d05b:	00 02                	add    BYTE PTR [rdx],al
   1d05d:	04 01                	add    al,0x1
   1d05f:	82                   	(bad)  
   1d060:	05 42 00 02 04       	add    eax,0x4020042
   1d065:	01 9e 05 43 00 02    	add    DWORD PTR [rsi+0x2004305],ebx
   1d06b:	04 01                	add    al,0x1
   1d06d:	3c 05                	cmp    al,0x5
   1d06f:	04 67                	add    al,0x67
   1d071:	05 01 66 05 17       	add    eax,0x17056601
   1d076:	00 02                	add    BYTE PTR [rdx],al
   1d078:	04 01                	add    al,0x1
   1d07a:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1d080:	01 08                	add    DWORD PTR [rax],ecx
   1d082:	3c 05                	cmp    al,0x5
   1d084:	01 d7                	add    edi,edx
   1d086:	05 0d 2d 05 10       	add    eax,0x10052d0d
   1d08b:	03 73 20             	add    esi,DWORD PTR [rbx+0x20]
   1d08e:	05 21 20 05 1f       	add    eax,0x1f052021
   1d093:	ba 05 10 9e 05       	mov    edx,0x59e1005
   1d098:	2b c0                	sub    eax,eax
   1d09a:	05 10 03 0c 20       	add    eax,0x200c0310
   1d09f:	05 15 ad 05 0f       	add    eax,0xf05ad15
   1d0a4:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   1d0a5:	05 13 ad 05 01       	add    eax,0x105ad13
   1d0aa:	74 05                	je     1d0b1 <__abi_tag-0x3e32eb>
   1d0ac:	2e 00 02             	cs add BYTE PTR [rdx],al
   1d0af:	04 01                	add    al,0x1
   1d0b1:	58                   	pop    rax
   1d0b2:	05 4e 00 02 04       	add    eax,0x402004e
   1d0b7:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   1d0bd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1d0c0:	06                   	(bad)  
   1d0c1:	4b 05 0a 24 05 01    	rex.WXB add rax,0x105240a
   1d0c7:	74 05                	je     1d0ce <__abi_tag-0x3e32ce>
   1d0c9:	0a 74 05 05          	or     dh,BYTE PTR [rbp+rax*1+0x5]
   1d0cd:	2f                   	(bad)  
   1d0ce:	05 01 74 05 14       	add    eax,0x14057401
   1d0d3:	4b 05 01 d6 05 2b    	rex.WXB add rax,0x2b05d601
   1d0d9:	58                   	pop    rax
   1d0da:	05 14 5a 05 01       	add    eax,0x1055a14
   1d0df:	d6                   	(bad)  
   1d0e0:	92                   	xchg   edx,eax
   1d0e1:	05 15 03 75 2e       	add    eax,0x2e750315
   1d0e6:	05 04 03 0c 20       	add    eax,0x200c0304
   1d0eb:	05 01 66 05 11       	add    eax,0x11056601
   1d0f0:	00 02                	add    BYTE PTR [rdx],al
   1d0f2:	04 01                	add    al,0x1
   1d0f4:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   1d0fa:	01 08                	add    DWORD PTR [rax],ecx
   1d0fc:	3c 05                	cmp    al,0x5
   1d0fe:	17                   	(bad)  
   1d0ff:	00 02                	add    BYTE PTR [rdx],al
   1d101:	04 01                	add    al,0x1
   1d103:	66 05 21 00          	add    ax,0x21
   1d107:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1d10a:	4a 05 5a 5a 05 15    	rex.WX add rax,0x15055a5a
   1d110:	d6                   	(bad)  
   1d111:	05 17 3c 05 3d       	add    eax,0x3d053c17
   1d116:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1d117:	05 21 d6 05 15       	add    eax,0x1505d621
   1d11c:	3c 05                	cmp    al,0x5
   1d11e:	05 08 21 05 01       	add    eax,0x1052108
   1d123:	66 05 3a 00          	add    ax,0x3a
   1d127:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1d12a:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
   1d130:	01 74 05 36          	add    DWORD PTR [rbp+rax*1+0x36],esi
   1d134:	00 02                	add    BYTE PTR [rdx],al
   1d136:	04 01                	add    al,0x1
   1d138:	82                   	(bad)  
   1d139:	05 42 00 02 04       	add    eax,0x4020042
   1d13e:	01 9e 05 43 00 02    	add    DWORD PTR [rsi+0x2004305],ebx
   1d144:	04 01                	add    al,0x1
   1d146:	3c 05                	cmp    al,0x5
   1d148:	04 67                	add    al,0x67
   1d14a:	05 01 66 05 17       	add    eax,0x17056601
   1d14f:	00 02                	add    BYTE PTR [rdx],al
   1d151:	04 04                	add    al,0x4
   1d153:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1d159:	04 08                	add    al,0x8
   1d15b:	3c 05                	cmp    al,0x5
   1d15d:	01 d7                	add    edi,edx
   1d15f:	05 0d 2d 05 10       	add    eax,0x10052d0d
   1d164:	03 73 20             	add    esi,DWORD PTR [rbx+0x20]
   1d167:	05 21 20 05 1f       	add    eax,0x1f052021
   1d16c:	ba 05 10 9e 05       	mov    edx,0x59e1005
   1d171:	2b c0                	sub    eax,eax
   1d173:	05 10 03 0c 20       	add    eax,0x200c0310
   1d178:	05 15 ad 05 0f       	add    eax,0xf05ad15
   1d17d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   1d17e:	05 13 ad 05 01       	add    eax,0x105ad13
   1d183:	74 05                	je     1d18a <__abi_tag-0x3e3212>
   1d185:	2e 00 02             	cs add BYTE PTR [rdx],al
   1d188:	04 03                	add    al,0x3
   1d18a:	58                   	pop    rax
   1d18b:	05 4e 00 02 04       	add    eax,0x402004e
   1d190:	04 90                	add    al,0x90
   1d192:	05 05 75 05 01       	add    eax,0x1057505
   1d197:	66 05 06 4b          	add    ax,0x4b06
   1d19b:	05 0a 24 05 01       	add    eax,0x105240a
   1d1a0:	74 05                	je     1d1a7 <__abi_tag-0x3e31f5>
   1d1a2:	0a 74 05 05          	or     dh,BYTE PTR [rbp+rax*1+0x5]
   1d1a6:	2f                   	(bad)  
   1d1a7:	05 01 74 05 14       	add    eax,0x14057401
   1d1ac:	4b 05 01 d6 05 2b    	rex.WXB add rax,0x2b05d601
   1d1b2:	58                   	pop    rax
   1d1b3:	05 14 5a 05 01       	add    eax,0x1055a14
   1d1b8:	d6                   	(bad)  
   1d1b9:	92                   	xchg   edx,eax
   1d1ba:	05 15 03 75 2e       	add    eax,0x2e750315
   1d1bf:	05 04 03 0c 20       	add    eax,0x200c0304
   1d1c4:	05 01 66 05 11       	add    eax,0x11056601
   1d1c9:	00 02                	add    BYTE PTR [rdx],al
   1d1cb:	04 01                	add    al,0x1
   1d1cd:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   1d1d3:	01 08                	add    DWORD PTR [rax],ecx
   1d1d5:	3c 05                	cmp    al,0x5
   1d1d7:	17                   	(bad)  
   1d1d8:	00 02                	add    BYTE PTR [rdx],al
   1d1da:	04 01                	add    al,0x1
   1d1dc:	66 05 21 00          	add    ax,0x21
   1d1e0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1d1e3:	4a 05 5a 5a 05 15    	rex.WX add rax,0x15055a5a
   1d1e9:	d6                   	(bad)  
   1d1ea:	05 17 3c 05 3d       	add    eax,0x3d053c17
   1d1ef:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1d1f0:	05 21 d6 05 15       	add    eax,0x1505d621
   1d1f5:	3c 05                	cmp    al,0x5
   1d1f7:	05 08 21 05 01       	add    eax,0x1052108
   1d1fc:	66 05 3a 00          	add    ax,0x3a
   1d200:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1d203:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
   1d209:	01 74 05 36          	add    DWORD PTR [rbp+rax*1+0x36],esi
   1d20d:	00 02                	add    BYTE PTR [rdx],al
   1d20f:	04 01                	add    al,0x1
   1d211:	82                   	(bad)  
   1d212:	05 42 00 02 04       	add    eax,0x4020042
   1d217:	01 9e 05 43 00 02    	add    DWORD PTR [rsi+0x2004305],ebx
   1d21d:	04 01                	add    al,0x1
   1d21f:	3c 05                	cmp    al,0x5
   1d221:	04 67                	add    al,0x67
   1d223:	05 01 66 05 17       	add    eax,0x17056601
   1d228:	00 02                	add    BYTE PTR [rdx],al
   1d22a:	04 01                	add    al,0x1
   1d22c:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1d232:	01 08                	add    DWORD PTR [rax],ecx
   1d234:	3c 05                	cmp    al,0x5
   1d236:	01 d7                	add    edi,edx
   1d238:	05 0d 2d 05 10       	add    eax,0x10052d0d
   1d23d:	03 73 20             	add    esi,DWORD PTR [rbx+0x20]
   1d240:	05 21 20 05 1f       	add    eax,0x1f052021
   1d245:	ba 05 10 9e 05       	mov    edx,0x59e1005
   1d24a:	2b c0                	sub    eax,eax
   1d24c:	05 55 03 0c 20       	add    eax,0x200c0355
   1d251:	05 15 d6 05 38       	add    eax,0x3805d615
   1d256:	3c 05                	cmp    al,0x5
   1d258:	1c d6                	sbb    al,0xd6
   1d25a:	05 15 82 05 05       	add    eax,0x5058215
   1d25f:	08 21                	or     BYTE PTR [rcx],ah
   1d261:	05 01 66 05 3a       	add    eax,0x3a056601
   1d266:	00 02                	add    BYTE PTR [rdx],al
   1d268:	04 01                	add    al,0x1
   1d26a:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
   1d270:	01 74 05 36          	add    DWORD PTR [rbp+rax*1+0x36],esi
   1d274:	00 02                	add    BYTE PTR [rdx],al
   1d276:	04 01                	add    al,0x1
   1d278:	82                   	(bad)  
   1d279:	05 42 00 02 04       	add    eax,0x4020042
   1d27e:	01 9e 05 43 00 02    	add    DWORD PTR [rsi+0x2004305],ebx
   1d284:	04 01                	add    al,0x1
   1d286:	3c 05                	cmp    al,0x5
   1d288:	04 67                	add    al,0x67
   1d28a:	05 01 66 05 17       	add    eax,0x17056601
   1d28f:	00 02                	add    BYTE PTR [rdx],al
   1d291:	04 02                	add    al,0x2
   1d293:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1d299:	02 08                	add    cl,BYTE PTR [rax]
   1d29b:	3c 05                	cmp    al,0x5
   1d29d:	0d f2 05 1b 23       	or     eax,0x231b05f2
   1d2a2:	05 1c d6 05 01       	add    eax,0x105d61c
   1d2a7:	3c 05                	cmp    al,0x5
   1d2a9:	06                   	(bad)  
   1d2aa:	59                   	pop    rcx
   1d2ab:	05 1b e6 05 1c       	add    eax,0x1c05e61b
   1d2b0:	d6                   	(bad)  
   1d2b1:	05 01 3c 05 06       	add    eax,0x6053c01
   1d2b6:	59                   	pop    rcx
   1d2b7:	05 17 e6 05 18       	add    eax,0x1805e617
   1d2bc:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1d2bd:	05 37 75 05 17       	add    eax,0x17057537
   1d2c2:	d6                   	(bad)  
   1d2c3:	05 38 ac 05 18       	add    eax,0x1805ac38
   1d2c8:	82                   	(bad)  
   1d2c9:	05 17 3d 05 18       	add    eax,0x18053d17
   1d2ce:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1d2cf:	05 1b 75 05 1c       	add    eax,0x1c05751b
   1d2d4:	d6                   	(bad)  
   1d2d5:	05 01 3c 05 4d       	add    eax,0x4d053c01
   1d2da:	59                   	pop    rcx
   1d2db:	05 36 d6 05 17       	add    eax,0x1705d636
   1d2e0:	c8 05 18 74          	enter  0x1805,0x74
   1d2e4:	05 41 3d 05 42       	add    eax,0x42053d41
   1d2e9:	d6                   	(bad)  
   1d2ea:	05 07 4a 05 26       	add    eax,0x26054a07
   1d2ef:	3c 05                	cmp    al,0x5
   1d2f1:	07                   	(bad)  
   1d2f2:	9e                   	sahf   
   1d2f3:	05 40 e6 05 41       	add    eax,0x4105e640
   1d2f8:	d6                   	(bad)  
   1d2f9:	05 29 4a 05 17       	add    eax,0x17054a29
   1d2fe:	f2 05 18 74 05 1c    	repnz add eax,0x1c057418
   1d304:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   1d309:	24 00                	and    al,0x0
   1d30b:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   1d30e:	58                   	pop    rax
   1d30f:	05 18 a0 05 04       	add    eax,0x405a018
   1d314:	08 e7                	or     bh,ah
   1d316:	05 01 66 05 17       	add    eax,0x17056601
   1d31b:	00 02                	add    BYTE PTR [rdx],al
   1d31d:	04 01                	add    al,0x1
   1d31f:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1d325:	01 08                	add    DWORD PTR [rax],ecx
   1d327:	3c 05                	cmp    al,0x5
   1d329:	01 d7                	add    edi,edx
   1d32b:	05 0d 2d 05 10       	add    eax,0x10052d0d
   1d330:	22 05 15 ad 05 0f    	and    al,BYTE PTR [rip+0xf05ad15]        # f07804b <_end+0xdf6e48b>
   1d336:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   1d337:	05 13 ad 05 01       	add    eax,0x105ad13
   1d33c:	74 05                	je     1d343 <__abi_tag-0x3e3059>
   1d33e:	2e 00 02             	cs add BYTE PTR [rdx],al
   1d341:	04 01                	add    al,0x1
   1d343:	58                   	pop    rax
   1d344:	05 4e 00 02 04       	add    eax,0x402004e
   1d349:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   1d34f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1d352:	06                   	(bad)  
   1d353:	4b 05 0a 24 05 01    	rex.WXB add rax,0x105240a
   1d359:	74 05                	je     1d360 <__abi_tag-0x3e303c>
   1d35b:	0a 74 05 05          	or     dh,BYTE PTR [rbp+rax*1+0x5]
   1d35f:	2f                   	(bad)  
   1d360:	05 01 74 05 14       	add    eax,0x14057401
   1d365:	4b 05 01 d6 05 2b    	rex.WXB add rax,0x2b05d601
   1d36b:	58                   	pop    rax
   1d36c:	05 14 5a 05 01       	add    eax,0x1055a14
   1d371:	d6                   	(bad)  
   1d372:	92                   	xchg   edx,eax
   1d373:	05 15 03 75 2e       	add    eax,0x2e750315
   1d378:	05 04 03 0c 20       	add    eax,0x200c0304
   1d37d:	05 01 66 05 11       	add    eax,0x11056601
   1d382:	00 02                	add    BYTE PTR [rdx],al
   1d384:	04 02                	add    al,0x2
   1d386:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   1d38c:	02 08                	add    cl,BYTE PTR [rax]
   1d38e:	3c 05                	cmp    al,0x5
   1d390:	17                   	(bad)  
   1d391:	00 02                	add    BYTE PTR [rdx],al
   1d393:	04 02                	add    al,0x2
   1d395:	66 05 21 00          	add    ax,0x21
   1d399:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   1d39c:	4a 05 50 5a 05 15    	rex.WX add rax,0x15055a50
   1d3a2:	d6                   	(bad)  
   1d3a3:	05 17 3c 05 38       	add    eax,0x38053c17
   1d3a8:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1d3a9:	05 21 d6 05 15       	add    eax,0x1505d621
   1d3ae:	3c 05                	cmp    al,0x5
   1d3b0:	05 08 21 05 01       	add    eax,0x1052108
   1d3b5:	66 05 35 00          	add    ax,0x35
   1d3b9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1d3bc:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
   1d3c2:	01 74 05 31          	add    DWORD PTR [rbp+rax*1+0x31],esi
   1d3c6:	00 02                	add    BYTE PTR [rdx],al
   1d3c8:	04 01                	add    al,0x1
   1d3ca:	82                   	(bad)  
   1d3cb:	05 3d 00 02 04       	add    eax,0x402003d
   1d3d0:	01 9e 05 3e 00 02    	add    DWORD PTR [rsi+0x2003e05],ebx
   1d3d6:	04 01                	add    al,0x1
   1d3d8:	3c 05                	cmp    al,0x5
   1d3da:	04 67                	add    al,0x67
   1d3dc:	05 01 66 05 17       	add    eax,0x17056601
   1d3e1:	00 02                	add    BYTE PTR [rdx],al
   1d3e3:	04 02                	add    al,0x2
   1d3e5:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1d3eb:	02 08                	add    cl,BYTE PTR [rax]
   1d3ed:	3c 05                	cmp    al,0x5
   1d3ef:	01 d7                	add    edi,edx
   1d3f1:	05 0d 2d 05 10       	add    eax,0x10052d0d
   1d3f6:	03 73 20             	add    esi,DWORD PTR [rbx+0x20]
   1d3f9:	05 21 20 05 1f       	add    eax,0x1f052021
   1d3fe:	ba 05 10 9e 05       	mov    edx,0x59e1005
   1d403:	2b c0                	sub    eax,eax
   1d405:	05 10 03 0c 20       	add    eax,0x200c0310
   1d40a:	05 15 ad 05 0f       	add    eax,0xf05ad15
   1d40f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   1d410:	05 13 ad 05 01       	add    eax,0x105ad13
   1d415:	74 05                	je     1d41c <__abi_tag-0x3e2f80>
   1d417:	2e 00 02             	cs add BYTE PTR [rdx],al
   1d41a:	04 01                	add    al,0x1
   1d41c:	58                   	pop    rax
   1d41d:	05 4e 00 02 04       	add    eax,0x402004e
   1d422:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   1d428:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1d42b:	06                   	(bad)  
   1d42c:	4b 05 0a 24 05 01    	rex.WXB add rax,0x105240a
   1d432:	74 05                	je     1d439 <__abi_tag-0x3e2f63>
   1d434:	0a 74 05 05          	or     dh,BYTE PTR [rbp+rax*1+0x5]
   1d438:	2f                   	(bad)  
   1d439:	05 01 74 05 14       	add    eax,0x14057401
   1d43e:	4b 05 01 d6 05 2b    	rex.WXB add rax,0x2b05d601
   1d444:	58                   	pop    rax
   1d445:	05 14 5a 05 01       	add    eax,0x1055a14
   1d44a:	d6                   	(bad)  
   1d44b:	92                   	xchg   edx,eax
   1d44c:	05 15 03 75 2e       	add    eax,0x2e750315
   1d451:	05 04 03 0c 20       	add    eax,0x200c0304
   1d456:	05 01 66 05 11       	add    eax,0x11056601
   1d45b:	00 02                	add    BYTE PTR [rdx],al
   1d45d:	04 01                	add    al,0x1
   1d45f:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   1d465:	01 08                	add    DWORD PTR [rax],ecx
   1d467:	3c 05                	cmp    al,0x5
   1d469:	17                   	(bad)  
   1d46a:	00 02                	add    BYTE PTR [rdx],al
   1d46c:	04 01                	add    al,0x1
   1d46e:	66 05 21 00          	add    ax,0x21
   1d472:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1d475:	4a 05 50 5a 05 15    	rex.WX add rax,0x15055a50
   1d47b:	d6                   	(bad)  
   1d47c:	05 17 3c 05 38       	add    eax,0x38053c17
   1d481:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1d482:	05 21 d6 05 15       	add    eax,0x1505d621
   1d487:	3c 05                	cmp    al,0x5
   1d489:	05 08 21 05 01       	add    eax,0x1052108
   1d48e:	66 05 35 00          	add    ax,0x35
   1d492:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1d495:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
   1d49b:	01 74 05 31          	add    DWORD PTR [rbp+rax*1+0x31],esi
   1d49f:	00 02                	add    BYTE PTR [rdx],al
   1d4a1:	04 01                	add    al,0x1
   1d4a3:	82                   	(bad)  
   1d4a4:	05 3d 00 02 04       	add    eax,0x402003d
   1d4a9:	01 9e 05 3e 00 02    	add    DWORD PTR [rsi+0x2003e05],ebx
   1d4af:	04 01                	add    al,0x1
   1d4b1:	3c 05                	cmp    al,0x5
   1d4b3:	04 67                	add    al,0x67
   1d4b5:	05 01 66 05 17       	add    eax,0x17056601
   1d4ba:	00 02                	add    BYTE PTR [rdx],al
   1d4bc:	04 01                	add    al,0x1
   1d4be:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1d4c4:	01 08                	add    DWORD PTR [rax],ecx
   1d4c6:	3c 05                	cmp    al,0x5
   1d4c8:	01 d7                	add    edi,edx
   1d4ca:	05 0d 2d 05 10       	add    eax,0x10052d0d
   1d4cf:	03 73 20             	add    esi,DWORD PTR [rbx+0x20]
   1d4d2:	05 21 20 05 1f       	add    eax,0x1f052021
   1d4d7:	ba 05 10 9e 05       	mov    edx,0x59e1005
   1d4dc:	2b c0                	sub    eax,eax
   1d4de:	05 4b 03 0c 20       	add    eax,0x200c034b
   1d4e3:	05 15 d6 05 33       	add    eax,0x3305d615
   1d4e8:	3c 05                	cmp    al,0x5
   1d4ea:	1c d6                	sbb    al,0xd6
   1d4ec:	05 15 82 05 05       	add    eax,0x5058215
   1d4f1:	08 21                	or     BYTE PTR [rcx],ah
   1d4f3:	05 01 66 05 35       	add    eax,0x35056601
   1d4f8:	00 02                	add    BYTE PTR [rdx],al
   1d4fa:	04 01                	add    al,0x1
   1d4fc:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
   1d502:	01 74 05 31          	add    DWORD PTR [rbp+rax*1+0x31],esi
   1d506:	00 02                	add    BYTE PTR [rdx],al
   1d508:	04 01                	add    al,0x1
   1d50a:	82                   	(bad)  
   1d50b:	05 3d 00 02 04       	add    eax,0x402003d
   1d510:	01 9e 05 3e 00 02    	add    DWORD PTR [rsi+0x2003e05],ebx
   1d516:	04 01                	add    al,0x1
   1d518:	3c 05                	cmp    al,0x5
   1d51a:	04 67                	add    al,0x67
   1d51c:	05 01 66 05 17       	add    eax,0x17056601
   1d521:	00 02                	add    BYTE PTR [rdx],al
   1d523:	04 02                	add    al,0x2
   1d525:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1d52b:	02 08                	add    cl,BYTE PTR [rax]
   1d52d:	3c 05                	cmp    al,0x5
   1d52f:	0d f2 05 1d 23       	or     eax,0x231d05f2
   1d534:	05 1e d6 05 01       	add    eax,0x105d61e
   1d539:	3c 05                	cmp    al,0x5
   1d53b:	06                   	(bad)  
   1d53c:	59                   	pop    rcx
   1d53d:	05 1d e6 05 1e       	add    eax,0x1e05e61d
   1d542:	d6                   	(bad)  
   1d543:	05 01 3c 05 06       	add    eax,0x6053c01
   1d548:	59                   	pop    rcx
   1d549:	05 19 e6 05 1a       	add    eax,0x1a05e619
   1d54e:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1d54f:	05 3b 75 05 19       	add    eax,0x1905753b
   1d554:	d6                   	(bad)  
   1d555:	05 3c ac 05 1a       	add    eax,0x1a05ac3c
   1d55a:	82                   	(bad)  
   1d55b:	05 19 3d 05 1a       	add    eax,0x1a053d19
   1d560:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1d561:	05 1d 75 05 1e       	add    eax,0x1e05751d
   1d566:	d6                   	(bad)  
   1d567:	05 01 3c 05 51       	add    eax,0x51053c01
   1d56c:	59                   	pop    rcx
   1d56d:	05 38 d6 05 19       	add    eax,0x1905d638
   1d572:	c8 05 1a 74          	enter  0x1a05,0x74
   1d576:	05 45 3d 05 46       	add    eax,0x46053d45
   1d57b:	d6                   	(bad)  
   1d57c:	05 07 4a 05 28       	add    eax,0x28054a07
   1d581:	3c 05                	cmp    al,0x5
   1d583:	07                   	(bad)  
   1d584:	9e                   	sahf   
   1d585:	05 44 e6 05 45       	add    eax,0x4505e644
   1d58a:	d6                   	(bad)  
   1d58b:	05 2b 4a 05 19       	add    eax,0x19054a2b
   1d590:	f2 05 1a 74 05 1e    	repnz add eax,0x1e05741a
   1d596:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   1d59b:	26 00 02             	es add BYTE PTR [rdx],al
   1d59e:	04 01                	add    al,0x1
   1d5a0:	58                   	pop    rax
   1d5a1:	05 1a a0 05 04       	add    eax,0x405a01a
   1d5a6:	08 e7                	or     bh,ah
   1d5a8:	05 01 66 05 17       	add    eax,0x17056601
   1d5ad:	00 02                	add    BYTE PTR [rdx],al
   1d5af:	04 01                	add    al,0x1
   1d5b1:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1d5b7:	01 08                	add    DWORD PTR [rax],ecx
   1d5b9:	3c 05                	cmp    al,0x5
   1d5bb:	01 d7                	add    edi,edx
   1d5bd:	05 0d 2d 05 10       	add    eax,0x10052d0d
   1d5c2:	22 05 15 ad 05 0f    	and    al,BYTE PTR [rip+0xf05ad15]        # f0782dd <_end+0xdf6e71d>
   1d5c8:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   1d5c9:	05 13 ad 05 01       	add    eax,0x105ad13
   1d5ce:	74 05                	je     1d5d5 <__abi_tag-0x3e2dc7>
   1d5d0:	2e 00 02             	cs add BYTE PTR [rdx],al
   1d5d3:	04 01                	add    al,0x1
   1d5d5:	58                   	pop    rax
   1d5d6:	05 4e 00 02 04       	add    eax,0x402004e
   1d5db:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   1d5e1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1d5e4:	06                   	(bad)  
   1d5e5:	4b 05 0a 24 05 01    	rex.WXB add rax,0x105240a
   1d5eb:	74 05                	je     1d5f2 <__abi_tag-0x3e2daa>
   1d5ed:	0a 74 05 05          	or     dh,BYTE PTR [rbp+rax*1+0x5]
   1d5f1:	2f                   	(bad)  
   1d5f2:	05 01 74 05 14       	add    eax,0x14057401
   1d5f7:	4b 05 01 d6 05 2b    	rex.WXB add rax,0x2b05d601
   1d5fd:	58                   	pop    rax
   1d5fe:	05 14 5a 05 01       	add    eax,0x1055a14
   1d603:	d6                   	(bad)  
   1d604:	92                   	xchg   edx,eax
   1d605:	05 15 03 75 2e       	add    eax,0x2e750315
   1d60a:	05 04 03 0c 20       	add    eax,0x200c0304
   1d60f:	05 01 66 05 11       	add    eax,0x11056601
   1d614:	00 02                	add    BYTE PTR [rdx],al
   1d616:	04 04                	add    al,0x4
   1d618:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   1d61e:	04 08                	add    al,0x8
   1d620:	3c 05                	cmp    al,0x5
   1d622:	17                   	(bad)  
   1d623:	00 02                	add    BYTE PTR [rdx],al
   1d625:	04 04                	add    al,0x4
   1d627:	66 05 21 00          	add    ax,0x21
   1d62b:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   1d62e:	4a 05 54 5a 05 15    	rex.WX add rax,0x15055a54
   1d634:	d6                   	(bad)  
   1d635:	05 17 3c 05 3a       	add    eax,0x3a053c17
   1d63a:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1d63b:	05 21 d6 05 15       	add    eax,0x1505d621
   1d640:	3c 05                	cmp    al,0x5
   1d642:	05 08 21 05 01       	add    eax,0x1052108
   1d647:	66 05 37 00          	add    ax,0x37
   1d64b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1d64e:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   1d654:	02 74 05 33          	add    dh,BYTE PTR [rbp+rax*1+0x33]
   1d658:	00 02                	add    BYTE PTR [rdx],al
   1d65a:	04 02                	add    al,0x2
   1d65c:	82                   	(bad)  
   1d65d:	05 3f 00 02 04       	add    eax,0x402003f
   1d662:	02 9e 05 40 00 02    	add    bl,BYTE PTR [rsi+0x2004005]
   1d668:	04 02                	add    al,0x2
   1d66a:	3c 05                	cmp    al,0x5
   1d66c:	04 67                	add    al,0x67
   1d66e:	05 01 66 05 17       	add    eax,0x17056601
   1d673:	00 02                	add    BYTE PTR [rdx],al
   1d675:	04 01                	add    al,0x1
   1d677:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1d67d:	01 08                	add    DWORD PTR [rax],ecx
   1d67f:	3c 05                	cmp    al,0x5
   1d681:	01 d7                	add    edi,edx
   1d683:	05 0d 2d 05 10       	add    eax,0x10052d0d
   1d688:	03 73 20             	add    esi,DWORD PTR [rbx+0x20]
   1d68b:	05 21 20 05 1f       	add    eax,0x1f052021
   1d690:	ba 05 10 9e 05       	mov    edx,0x59e1005
   1d695:	2b c0                	sub    eax,eax
   1d697:	05 20 03 0d 20       	add    eax,0x200d0320
   1d69c:	05 21 d6 05 01       	add    eax,0x105d621
   1d6a1:	3c 05                	cmp    al,0x5
   1d6a3:	06                   	(bad)  
   1d6a4:	59                   	pop    rcx
   1d6a5:	05 20 e6 05 21       	add    eax,0x2105e620
   1d6aa:	d6                   	(bad)  
   1d6ab:	05 01 3c 05 06       	add    eax,0x6053c01
   1d6b0:	59                   	pop    rcx
   1d6b1:	05 1c e6 05 1d       	add    eax,0x1d05e61c
   1d6b6:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1d6b7:	05 41 75 05 1c       	add    eax,0x1c057541
   1d6bc:	d6                   	(bad)  
   1d6bd:	05 42 ac 05 1d       	add    eax,0x1d05ac42
   1d6c2:	82                   	(bad)  
   1d6c3:	05 1c 3d 05 1d       	add    eax,0x1d053d1c
   1d6c8:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1d6c9:	05 20 75 05 21       	add    eax,0x21057520
   1d6ce:	d6                   	(bad)  
   1d6cf:	05 01 3c 05 57       	add    eax,0x57053c01
   1d6d4:	59                   	pop    rcx
   1d6d5:	05 3b d6 05 1c       	add    eax,0x1c05d63b
   1d6da:	c8 05 1d 74          	enter  0x1d05,0x74
   1d6de:	05 4b 3d 05 4c       	add    eax,0x4c053d4b
   1d6e3:	d6                   	(bad)  
   1d6e4:	05 07 4a 05 2b       	add    eax,0x2b054a07
   1d6e9:	3c 05                	cmp    al,0x5
   1d6eb:	07                   	(bad)  
   1d6ec:	9e                   	sahf   
   1d6ed:	05 4a e6 05 4b       	add    eax,0x4b05e64a
   1d6f2:	d6                   	(bad)  
   1d6f3:	05 2e 4a 05 1c       	add    eax,0x1c054a2e
   1d6f8:	f2 05 1d 74 05 21    	repnz add eax,0x2105741d
   1d6fe:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   1d703:	29 00                	sub    DWORD PTR [rax],eax
   1d705:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1d708:	58                   	pop    rax
   1d709:	05 1d a0 05 04       	add    eax,0x405a01d
   1d70e:	08 e7                	or     bh,ah
   1d710:	05 01 66 05 17       	add    eax,0x17056601
   1d715:	00 02                	add    BYTE PTR [rdx],al
   1d717:	04 04                	add    al,0x4
   1d719:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1d71f:	04 08                	add    al,0x8
   1d721:	3c 05                	cmp    al,0x5
   1d723:	0d f2 05 55 22       	or     eax,0x225505f2
   1d728:	05 15 d6 05 38       	add    eax,0x3805d615
   1d72d:	3c 05                	cmp    al,0x5
   1d72f:	1c d6                	sbb    al,0xd6
   1d731:	05 15 82 05 05       	add    eax,0x5058215
   1d736:	08 21                	or     BYTE PTR [rcx],ah
   1d738:	05 01 66 05 3a       	add    eax,0x3a056601
   1d73d:	00 02                	add    BYTE PTR [rdx],al
   1d73f:	04 02                	add    al,0x2
   1d741:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
   1d747:	02 74 05 36          	add    dh,BYTE PTR [rbp+rax*1+0x36]
   1d74b:	00 02                	add    BYTE PTR [rdx],al
   1d74d:	04 02                	add    al,0x2
   1d74f:	82                   	(bad)  
   1d750:	05 42 00 02 04       	add    eax,0x4020042
   1d755:	02 9e 05 43 00 02    	add    bl,BYTE PTR [rsi+0x2004305]
   1d75b:	04 02                	add    al,0x2
   1d75d:	3c 05                	cmp    al,0x5
   1d75f:	04 67                	add    al,0x67
   1d761:	05 01 66 05 17       	add    eax,0x17056601
   1d766:	00 02                	add    BYTE PTR [rdx],al
   1d768:	04 01                	add    al,0x1
   1d76a:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1d770:	01 08                	add    DWORD PTR [rax],ecx
   1d772:	3c 05                	cmp    al,0x5
   1d774:	0d f2 05 55 22       	or     eax,0x225505f2
   1d779:	05 15 d6 05 38       	add    eax,0x3805d615
   1d77e:	3c 05                	cmp    al,0x5
   1d780:	1c d6                	sbb    al,0xd6
   1d782:	05 15 82 05 05       	add    eax,0x5058215
   1d787:	08 21                	or     BYTE PTR [rcx],ah
   1d789:	05 01 66 05 3a       	add    eax,0x3a056601
   1d78e:	00 02                	add    BYTE PTR [rdx],al
   1d790:	04 03                	add    al,0x3
   1d792:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
   1d798:	03 74 05 36          	add    esi,DWORD PTR [rbp+rax*1+0x36]
   1d79c:	00 02                	add    BYTE PTR [rdx],al
   1d79e:	04 03                	add    al,0x3
   1d7a0:	82                   	(bad)  
   1d7a1:	05 42 00 02 04       	add    eax,0x4020042
   1d7a6:	03 9e 05 43 00 02    	add    ebx,DWORD PTR [rsi+0x2004305]
   1d7ac:	04 03                	add    al,0x3
   1d7ae:	3c 05                	cmp    al,0x5
   1d7b0:	04 67                	add    al,0x67
   1d7b2:	05 01 66 05 17       	add    eax,0x17056601
   1d7b7:	00 02                	add    BYTE PTR [rdx],al
   1d7b9:	04 01                	add    al,0x1
   1d7bb:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1d7c1:	01 08                	add    DWORD PTR [rax],ecx
   1d7c3:	3c 05                	cmp    al,0x5
   1d7c5:	0d f2 05 55 22       	or     eax,0x225505f2
   1d7ca:	05 15 d6 05 38       	add    eax,0x3805d615
   1d7cf:	3c 05                	cmp    al,0x5
   1d7d1:	1c d6                	sbb    al,0xd6
   1d7d3:	05 15 82 05 05       	add    eax,0x5058215
   1d7d8:	08 21                	or     BYTE PTR [rcx],ah
   1d7da:	05 01 66 05 3a       	add    eax,0x3a056601
   1d7df:	00 02                	add    BYTE PTR [rdx],al
   1d7e1:	04 01                	add    al,0x1
   1d7e3:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
   1d7e9:	01 74 05 36          	add    DWORD PTR [rbp+rax*1+0x36],esi
   1d7ed:	00 02                	add    BYTE PTR [rdx],al
   1d7ef:	04 01                	add    al,0x1
   1d7f1:	82                   	(bad)  
   1d7f2:	05 42 00 02 04       	add    eax,0x4020042
   1d7f7:	01 9e 05 43 00 02    	add    DWORD PTR [rsi+0x2004305],ebx
   1d7fd:	04 01                	add    al,0x1
   1d7ff:	3c 05                	cmp    al,0x5
   1d801:	04 67                	add    al,0x67
   1d803:	05 01 66 05 17       	add    eax,0x17056601
   1d808:	00 02                	add    BYTE PTR [rdx],al
   1d80a:	04 01                	add    al,0x1
   1d80c:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1d812:	01 08                	add    DWORD PTR [rax],ecx
   1d814:	3c 05                	cmp    al,0x5
   1d816:	0d f2 05 55 22       	or     eax,0x225505f2
   1d81b:	05 15 d6 05 38       	add    eax,0x3805d615
   1d820:	3c 05                	cmp    al,0x5
   1d822:	1c d6                	sbb    al,0xd6
   1d824:	05 15 82 05 05       	add    eax,0x5058215
   1d829:	08 21                	or     BYTE PTR [rcx],ah
   1d82b:	05 01 66 05 3a       	add    eax,0x3a056601
   1d830:	00 02                	add    BYTE PTR [rdx],al
   1d832:	04 01                	add    al,0x1
   1d834:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
   1d83a:	01 74 05 36          	add    DWORD PTR [rbp+rax*1+0x36],esi
   1d83e:	00 02                	add    BYTE PTR [rdx],al
   1d840:	04 01                	add    al,0x1
   1d842:	82                   	(bad)  
   1d843:	05 42 00 02 04       	add    eax,0x4020042
   1d848:	01 9e 05 43 00 02    	add    DWORD PTR [rsi+0x2004305],ebx
   1d84e:	04 01                	add    al,0x1
   1d850:	3c 05                	cmp    al,0x5
   1d852:	04 67                	add    al,0x67
   1d854:	05 01 66 05 17       	add    eax,0x17056601
   1d859:	00 02                	add    BYTE PTR [rdx],al
   1d85b:	04 01                	add    al,0x1
   1d85d:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1d863:	01 08                	add    DWORD PTR [rax],ecx
   1d865:	3c 05                	cmp    al,0x5
   1d867:	0d f2 05 55 22       	or     eax,0x225505f2
   1d86c:	05 15 d6 05 38       	add    eax,0x3805d615
   1d871:	3c 05                	cmp    al,0x5
   1d873:	1c d6                	sbb    al,0xd6
   1d875:	05 15 82 05 05       	add    eax,0x5058215
   1d87a:	08 21                	or     BYTE PTR [rcx],ah
   1d87c:	05 01 66 05 3a       	add    eax,0x3a056601
   1d881:	00 02                	add    BYTE PTR [rdx],al
   1d883:	04 01                	add    al,0x1
   1d885:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
   1d88b:	01 74 05 36          	add    DWORD PTR [rbp+rax*1+0x36],esi
   1d88f:	00 02                	add    BYTE PTR [rdx],al
   1d891:	04 01                	add    al,0x1
   1d893:	82                   	(bad)  
   1d894:	05 42 00 02 04       	add    eax,0x4020042
   1d899:	01 9e 05 43 00 02    	add    DWORD PTR [rsi+0x2004305],ebx
   1d89f:	04 01                	add    al,0x1
   1d8a1:	3c 05                	cmp    al,0x5
   1d8a3:	04 67                	add    al,0x67
   1d8a5:	05 01 66 05 17       	add    eax,0x17056601
   1d8aa:	00 02                	add    BYTE PTR [rdx],al
   1d8ac:	04 01                	add    al,0x1
   1d8ae:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1d8b4:	01 08                	add    DWORD PTR [rax],ecx
   1d8b6:	3c 05                	cmp    al,0x5
   1d8b8:	0d f2 05 55 22       	or     eax,0x225505f2
   1d8bd:	05 15 d6 05 38       	add    eax,0x3805d615
   1d8c2:	3c 05                	cmp    al,0x5
   1d8c4:	1c d6                	sbb    al,0xd6
   1d8c6:	05 15 82 05 05       	add    eax,0x5058215
   1d8cb:	08 21                	or     BYTE PTR [rcx],ah
   1d8cd:	05 01 66 05 3a       	add    eax,0x3a056601
   1d8d2:	00 02                	add    BYTE PTR [rdx],al
   1d8d4:	04 01                	add    al,0x1
   1d8d6:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
   1d8dc:	01 74 05 36          	add    DWORD PTR [rbp+rax*1+0x36],esi
   1d8e0:	00 02                	add    BYTE PTR [rdx],al
   1d8e2:	04 01                	add    al,0x1
   1d8e4:	82                   	(bad)  
   1d8e5:	05 42 00 02 04       	add    eax,0x4020042
   1d8ea:	01 9e 05 43 00 02    	add    DWORD PTR [rsi+0x2004305],ebx
   1d8f0:	04 01                	add    al,0x1
   1d8f2:	3c 05                	cmp    al,0x5
   1d8f4:	04 67                	add    al,0x67
   1d8f6:	05 01 66 05 17       	add    eax,0x17056601
   1d8fb:	00 02                	add    BYTE PTR [rdx],al
   1d8fd:	04 01                	add    al,0x1
   1d8ff:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1d905:	01 08                	add    DWORD PTR [rax],ecx
   1d907:	3c 05                	cmp    al,0x5
   1d909:	0d f2 05 55 22       	or     eax,0x225505f2
   1d90e:	05 15 d6 05 38       	add    eax,0x3805d615
   1d913:	3c 05                	cmp    al,0x5
   1d915:	1c d6                	sbb    al,0xd6
   1d917:	05 15 82 05 05       	add    eax,0x5058215
   1d91c:	08 21                	or     BYTE PTR [rcx],ah
   1d91e:	05 01 66 05 3a       	add    eax,0x3a056601
   1d923:	00 02                	add    BYTE PTR [rdx],al
   1d925:	04 01                	add    al,0x1
   1d927:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
   1d92d:	01 74 05 36          	add    DWORD PTR [rbp+rax*1+0x36],esi
   1d931:	00 02                	add    BYTE PTR [rdx],al
   1d933:	04 01                	add    al,0x1
   1d935:	82                   	(bad)  
   1d936:	05 42 00 02 04       	add    eax,0x4020042
   1d93b:	01 9e 05 43 00 02    	add    DWORD PTR [rsi+0x2004305],ebx
   1d941:	04 01                	add    al,0x1
   1d943:	3c 05                	cmp    al,0x5
   1d945:	04 67                	add    al,0x67
   1d947:	05 01 66 05 17       	add    eax,0x17056601
   1d94c:	00 02                	add    BYTE PTR [rdx],al
   1d94e:	04 01                	add    al,0x1
   1d950:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1d956:	01 08                	add    DWORD PTR [rax],ecx
   1d958:	3c 05                	cmp    al,0x5
   1d95a:	0d f2 05 55 22       	or     eax,0x225505f2
   1d95f:	05 15 d6 05 38       	add    eax,0x3805d615
   1d964:	3c 05                	cmp    al,0x5
   1d966:	1c d6                	sbb    al,0xd6
   1d968:	05 15 82 05 05       	add    eax,0x5058215
   1d96d:	08 21                	or     BYTE PTR [rcx],ah
   1d96f:	05 01 66 05 3a       	add    eax,0x3a056601
   1d974:	00 02                	add    BYTE PTR [rdx],al
   1d976:	04 04                	add    al,0x4
   1d978:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
   1d97e:	04 74                	add    al,0x74
   1d980:	05 36 00 02 04       	add    eax,0x4020036
   1d985:	04 82                	add    al,0x82
   1d987:	05 42 00 02 04       	add    eax,0x4020042
   1d98c:	04 9e                	add    al,0x9e
   1d98e:	05 43 00 02 04       	add    eax,0x4020043
   1d993:	04 3c                	add    al,0x3c
   1d995:	05 04 67 05 01       	add    eax,0x1056704
   1d99a:	66 05 17 00          	add    ax,0x17
   1d99e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1d9a1:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1d9a7:	01 08                	add    DWORD PTR [rax],ecx
   1d9a9:	3c 05                	cmp    al,0x5
   1d9ab:	0d f2 05 55 22       	or     eax,0x225505f2
   1d9b0:	05 15 d6 05 38       	add    eax,0x3805d615
   1d9b5:	3c 05                	cmp    al,0x5
   1d9b7:	1c d6                	sbb    al,0xd6
   1d9b9:	05 15 82 05 05       	add    eax,0x5058215
   1d9be:	08 21                	or     BYTE PTR [rcx],ah
   1d9c0:	05 01 66 05 3a       	add    eax,0x3a056601
   1d9c5:	00 02                	add    BYTE PTR [rdx],al
   1d9c7:	04 01                	add    al,0x1
   1d9c9:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
   1d9cf:	01 74 05 36          	add    DWORD PTR [rbp+rax*1+0x36],esi
   1d9d3:	00 02                	add    BYTE PTR [rdx],al
   1d9d5:	04 01                	add    al,0x1
   1d9d7:	82                   	(bad)  
   1d9d8:	05 42 00 02 04       	add    eax,0x4020042
   1d9dd:	01 9e 05 43 00 02    	add    DWORD PTR [rsi+0x2004305],ebx
   1d9e3:	04 01                	add    al,0x1
   1d9e5:	3c 05                	cmp    al,0x5
   1d9e7:	04 67                	add    al,0x67
   1d9e9:	05 01 66 05 17       	add    eax,0x17056601
   1d9ee:	00 02                	add    BYTE PTR [rdx],al
   1d9f0:	04 03                	add    al,0x3
   1d9f2:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1d9f8:	03 08                	add    ecx,DWORD PTR [rax]
   1d9fa:	3c 05                	cmp    al,0x5
   1d9fc:	0d f2 05 55 22       	or     eax,0x225505f2
   1da01:	05 15 d6 05 38       	add    eax,0x3805d615
   1da06:	3c 05                	cmp    al,0x5
   1da08:	1c d6                	sbb    al,0xd6
   1da0a:	05 15 82 05 05       	add    eax,0x5058215
   1da0f:	08 21                	or     BYTE PTR [rcx],ah
   1da11:	05 01 66 05 3a       	add    eax,0x3a056601
   1da16:	00 02                	add    BYTE PTR [rdx],al
   1da18:	04 01                	add    al,0x1
   1da1a:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
   1da20:	01 74 05 36          	add    DWORD PTR [rbp+rax*1+0x36],esi
   1da24:	00 02                	add    BYTE PTR [rdx],al
   1da26:	04 01                	add    al,0x1
   1da28:	82                   	(bad)  
   1da29:	05 42 00 02 04       	add    eax,0x4020042
   1da2e:	01 9e 05 43 00 02    	add    DWORD PTR [rsi+0x2004305],ebx
   1da34:	04 01                	add    al,0x1
   1da36:	3c 05                	cmp    al,0x5
   1da38:	04 67                	add    al,0x67
   1da3a:	05 01 66 05 17       	add    eax,0x17056601
   1da3f:	00 02                	add    BYTE PTR [rdx],al
   1da41:	04 01                	add    al,0x1
   1da43:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1da49:	01 08                	add    DWORD PTR [rax],ecx
   1da4b:	3c 05                	cmp    al,0x5
   1da4d:	0d f2 05 55 22       	or     eax,0x225505f2
   1da52:	05 15 d6 05 38       	add    eax,0x3805d615
   1da57:	3c 05                	cmp    al,0x5
   1da59:	1c d6                	sbb    al,0xd6
   1da5b:	05 15 82 05 05       	add    eax,0x5058215
   1da60:	08 21                	or     BYTE PTR [rcx],ah
   1da62:	05 01 66 05 3a       	add    eax,0x3a056601
   1da67:	00 02                	add    BYTE PTR [rdx],al
   1da69:	04 01                	add    al,0x1
   1da6b:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
   1da71:	01 74 05 36          	add    DWORD PTR [rbp+rax*1+0x36],esi
   1da75:	00 02                	add    BYTE PTR [rdx],al
   1da77:	04 01                	add    al,0x1
   1da79:	82                   	(bad)  
   1da7a:	05 42 00 02 04       	add    eax,0x4020042
   1da7f:	01 9e 05 43 00 02    	add    DWORD PTR [rsi+0x2004305],ebx
   1da85:	04 01                	add    al,0x1
   1da87:	3c 05                	cmp    al,0x5
   1da89:	04 67                	add    al,0x67
   1da8b:	05 01 66 05 17       	add    eax,0x17056601
   1da90:	00 02                	add    BYTE PTR [rdx],al
   1da92:	04 01                	add    al,0x1
   1da94:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1da9a:	01 08                	add    DWORD PTR [rax],ecx
   1da9c:	3c 05                	cmp    al,0x5
   1da9e:	0d f2 05 55 22       	or     eax,0x225505f2
   1daa3:	05 15 d6 05 38       	add    eax,0x3805d615
   1daa8:	3c 05                	cmp    al,0x5
   1daaa:	1c d6                	sbb    al,0xd6
   1daac:	05 15 82 05 05       	add    eax,0x5058215
   1dab1:	08 21                	or     BYTE PTR [rcx],ah
   1dab3:	05 01 66 05 3a       	add    eax,0x3a056601
   1dab8:	00 02                	add    BYTE PTR [rdx],al
   1daba:	04 01                	add    al,0x1
   1dabc:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
   1dac2:	01 74 05 36          	add    DWORD PTR [rbp+rax*1+0x36],esi
   1dac6:	00 02                	add    BYTE PTR [rdx],al
   1dac8:	04 01                	add    al,0x1
   1daca:	82                   	(bad)  
   1dacb:	05 42 00 02 04       	add    eax,0x4020042
   1dad0:	01 9e 05 43 00 02    	add    DWORD PTR [rsi+0x2004305],ebx
   1dad6:	04 01                	add    al,0x1
   1dad8:	3c 05                	cmp    al,0x5
   1dada:	04 67                	add    al,0x67
   1dadc:	05 01 66 05 17       	add    eax,0x17056601
   1dae1:	00 02                	add    BYTE PTR [rdx],al
   1dae3:	04 01                	add    al,0x1
   1dae5:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1daeb:	01 08                	add    DWORD PTR [rax],ecx
   1daed:	3c 05                	cmp    al,0x5
   1daef:	0d f2 05 55 22       	or     eax,0x225505f2
   1daf4:	05 15 d6 05 38       	add    eax,0x3805d615
   1daf9:	3c 05                	cmp    al,0x5
   1dafb:	1c d6                	sbb    al,0xd6
   1dafd:	05 15 82 05 05       	add    eax,0x5058215
   1db02:	08 21                	or     BYTE PTR [rcx],ah
   1db04:	05 01 66 05 3a       	add    eax,0x3a056601
   1db09:	00 02                	add    BYTE PTR [rdx],al
   1db0b:	04 01                	add    al,0x1
   1db0d:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
   1db13:	01 74 05 36          	add    DWORD PTR [rbp+rax*1+0x36],esi
   1db17:	00 02                	add    BYTE PTR [rdx],al
   1db19:	04 01                	add    al,0x1
   1db1b:	82                   	(bad)  
   1db1c:	05 42 00 02 04       	add    eax,0x4020042
   1db21:	01 9e 05 43 00 02    	add    DWORD PTR [rsi+0x2004305],ebx
   1db27:	04 01                	add    al,0x1
   1db29:	3c 05                	cmp    al,0x5
   1db2b:	04 67                	add    al,0x67
   1db2d:	05 01 66 05 17       	add    eax,0x17056601
   1db32:	00 02                	add    BYTE PTR [rdx],al
   1db34:	04 01                	add    al,0x1
   1db36:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1db3c:	01 08                	add    DWORD PTR [rax],ecx
   1db3e:	3c 05                	cmp    al,0x5
   1db40:	0d f2 05 55 22       	or     eax,0x225505f2
   1db45:	05 15 d6 05 38       	add    eax,0x3805d615
   1db4a:	3c 05                	cmp    al,0x5
   1db4c:	1c d6                	sbb    al,0xd6
   1db4e:	05 15 82 05 05       	add    eax,0x5058215
   1db53:	08 21                	or     BYTE PTR [rcx],ah
   1db55:	05 01 66 05 3a       	add    eax,0x3a056601
   1db5a:	00 02                	add    BYTE PTR [rdx],al
   1db5c:	04 01                	add    al,0x1
   1db5e:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
   1db64:	01 74 05 36          	add    DWORD PTR [rbp+rax*1+0x36],esi
   1db68:	00 02                	add    BYTE PTR [rdx],al
   1db6a:	04 01                	add    al,0x1
   1db6c:	82                   	(bad)  
   1db6d:	05 42 00 02 04       	add    eax,0x4020042
   1db72:	01 9e 05 43 00 02    	add    DWORD PTR [rsi+0x2004305],ebx
   1db78:	04 01                	add    al,0x1
   1db7a:	3c 05                	cmp    al,0x5
   1db7c:	04 67                	add    al,0x67
   1db7e:	05 01 66 05 17       	add    eax,0x17056601
   1db83:	00 02                	add    BYTE PTR [rdx],al
   1db85:	04 01                	add    al,0x1
   1db87:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1db8d:	01 08                	add    DWORD PTR [rax],ecx
   1db8f:	3c 05                	cmp    al,0x5
   1db91:	0d f2 05 55 22       	or     eax,0x225505f2
   1db96:	05 15 d6 05 38       	add    eax,0x3805d615
   1db9b:	3c 05                	cmp    al,0x5
   1db9d:	1c d6                	sbb    al,0xd6
   1db9f:	05 15 82 05 05       	add    eax,0x5058215
   1dba4:	08 21                	or     BYTE PTR [rcx],ah
   1dba6:	05 01 66 05 3a       	add    eax,0x3a056601
   1dbab:	00 02                	add    BYTE PTR [rdx],al
   1dbad:	04 01                	add    al,0x1
   1dbaf:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
   1dbb5:	01 74 05 36          	add    DWORD PTR [rbp+rax*1+0x36],esi
   1dbb9:	00 02                	add    BYTE PTR [rdx],al
   1dbbb:	04 01                	add    al,0x1
   1dbbd:	82                   	(bad)  
   1dbbe:	05 42 00 02 04       	add    eax,0x4020042
   1dbc3:	01 9e 05 43 00 02    	add    DWORD PTR [rsi+0x2004305],ebx
   1dbc9:	04 01                	add    al,0x1
   1dbcb:	3c 05                	cmp    al,0x5
   1dbcd:	04 67                	add    al,0x67
   1dbcf:	05 01 66 05 17       	add    eax,0x17056601
   1dbd4:	00 02                	add    BYTE PTR [rdx],al
   1dbd6:	04 01                	add    al,0x1
   1dbd8:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1dbde:	01 08                	add    DWORD PTR [rax],ecx
   1dbe0:	3c 05                	cmp    al,0x5
   1dbe2:	0d f2 05 55 22       	or     eax,0x225505f2
   1dbe7:	05 15 d6 05 38       	add    eax,0x3805d615
   1dbec:	3c 05                	cmp    al,0x5
   1dbee:	1c d6                	sbb    al,0xd6
   1dbf0:	05 15 82 05 05       	add    eax,0x5058215
   1dbf5:	08 21                	or     BYTE PTR [rcx],ah
   1dbf7:	05 01 66 05 3a       	add    eax,0x3a056601
   1dbfc:	00 02                	add    BYTE PTR [rdx],al
   1dbfe:	04 01                	add    al,0x1
   1dc00:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
   1dc06:	01 74 05 36          	add    DWORD PTR [rbp+rax*1+0x36],esi
   1dc0a:	00 02                	add    BYTE PTR [rdx],al
   1dc0c:	04 01                	add    al,0x1
   1dc0e:	82                   	(bad)  
   1dc0f:	05 42 00 02 04       	add    eax,0x4020042
   1dc14:	01 9e 05 43 00 02    	add    DWORD PTR [rsi+0x2004305],ebx
   1dc1a:	04 01                	add    al,0x1
   1dc1c:	3c 05                	cmp    al,0x5
   1dc1e:	04 67                	add    al,0x67
   1dc20:	05 01 66 05 17       	add    eax,0x17056601
   1dc25:	00 02                	add    BYTE PTR [rdx],al
   1dc27:	04 01                	add    al,0x1
   1dc29:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1dc2f:	01 08                	add    DWORD PTR [rax],ecx
   1dc31:	3c 05                	cmp    al,0x5
   1dc33:	0d f2 05 55 22       	or     eax,0x225505f2
   1dc38:	05 15 d6 05 38       	add    eax,0x3805d615
   1dc3d:	3c 05                	cmp    al,0x5
   1dc3f:	1c d6                	sbb    al,0xd6
   1dc41:	05 15 82 05 05       	add    eax,0x5058215
   1dc46:	08 21                	or     BYTE PTR [rcx],ah
   1dc48:	05 01 66 05 3a       	add    eax,0x3a056601
   1dc4d:	00 02                	add    BYTE PTR [rdx],al
   1dc4f:	04 01                	add    al,0x1
   1dc51:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
   1dc57:	01 74 05 36          	add    DWORD PTR [rbp+rax*1+0x36],esi
   1dc5b:	00 02                	add    BYTE PTR [rdx],al
   1dc5d:	04 01                	add    al,0x1
   1dc5f:	82                   	(bad)  
   1dc60:	05 42 00 02 04       	add    eax,0x4020042
   1dc65:	01 9e 05 43 00 02    	add    DWORD PTR [rsi+0x2004305],ebx
   1dc6b:	04 01                	add    al,0x1
   1dc6d:	3c 05                	cmp    al,0x5
   1dc6f:	04 67                	add    al,0x67
   1dc71:	05 01 66 05 17       	add    eax,0x17056601
   1dc76:	00 02                	add    BYTE PTR [rdx],al
   1dc78:	04 01                	add    al,0x1
   1dc7a:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1dc80:	01 08                	add    DWORD PTR [rax],ecx
   1dc82:	3c 05                	cmp    al,0x5
   1dc84:	0d f2 05 55 22       	or     eax,0x225505f2
   1dc89:	05 15 d6 05 38       	add    eax,0x3805d615
   1dc8e:	3c 05                	cmp    al,0x5
   1dc90:	1c d6                	sbb    al,0xd6
   1dc92:	05 15 82 05 05       	add    eax,0x5058215
   1dc97:	08 21                	or     BYTE PTR [rcx],ah
   1dc99:	05 01 66 05 3a       	add    eax,0x3a056601
   1dc9e:	00 02                	add    BYTE PTR [rdx],al
   1dca0:	04 01                	add    al,0x1
   1dca2:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
   1dca8:	01 74 05 36          	add    DWORD PTR [rbp+rax*1+0x36],esi
   1dcac:	00 02                	add    BYTE PTR [rdx],al
   1dcae:	04 01                	add    al,0x1
   1dcb0:	82                   	(bad)  
   1dcb1:	05 42 00 02 04       	add    eax,0x4020042
   1dcb6:	01 9e 05 43 00 02    	add    DWORD PTR [rsi+0x2004305],ebx
   1dcbc:	04 01                	add    al,0x1
   1dcbe:	3c 05                	cmp    al,0x5
   1dcc0:	04 67                	add    al,0x67
   1dcc2:	05 01 66 05 17       	add    eax,0x17056601
   1dcc7:	00 02                	add    BYTE PTR [rdx],al
   1dcc9:	04 01                	add    al,0x1
   1dccb:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1dcd1:	01 08                	add    DWORD PTR [rax],ecx
   1dcd3:	3c 05                	cmp    al,0x5
   1dcd5:	0d f2 05 55 22       	or     eax,0x225505f2
   1dcda:	05 15 d6 05 38       	add    eax,0x3805d615
   1dcdf:	3c 05                	cmp    al,0x5
   1dce1:	1c d6                	sbb    al,0xd6
   1dce3:	05 15 82 05 05       	add    eax,0x5058215
   1dce8:	08 21                	or     BYTE PTR [rcx],ah
   1dcea:	05 01 66 05 3a       	add    eax,0x3a056601
   1dcef:	00 02                	add    BYTE PTR [rdx],al
   1dcf1:	04 01                	add    al,0x1
   1dcf3:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
   1dcf9:	01 74 05 36          	add    DWORD PTR [rbp+rax*1+0x36],esi
   1dcfd:	00 02                	add    BYTE PTR [rdx],al
   1dcff:	04 01                	add    al,0x1
   1dd01:	82                   	(bad)  
   1dd02:	05 42 00 02 04       	add    eax,0x4020042
   1dd07:	01 9e 05 43 00 02    	add    DWORD PTR [rsi+0x2004305],ebx
   1dd0d:	04 01                	add    al,0x1
   1dd0f:	3c 05                	cmp    al,0x5
   1dd11:	04 67                	add    al,0x67
   1dd13:	05 01 66 05 17       	add    eax,0x17056601
   1dd18:	00 02                	add    BYTE PTR [rdx],al
   1dd1a:	04 01                	add    al,0x1
   1dd1c:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1dd22:	01 08                	add    DWORD PTR [rax],ecx
   1dd24:	3c 05                	cmp    al,0x5
   1dd26:	0d f2 05 04 00       	or     eax,0x405f2
   1dd2b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1dd2e:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403dd35 <_end+0x2f34175>
   1dd34:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1dd37:	17                   	(bad)  
   1dd38:	00 02                	add    BYTE PTR [rdx],al
   1dd3a:	04 01                	add    al,0x1
   1dd3c:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1dd42:	01 08                	add    DWORD PTR [rax],ecx
   1dd44:	3c 05                	cmp    al,0x5
   1dd46:	0d ba 05 04 00       	or     eax,0x405ba
   1dd4b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1dd4e:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403dd55 <_end+0x2f34195>
   1dd54:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1dd57:	17                   	(bad)  
   1dd58:	00 02                	add    BYTE PTR [rdx],al
   1dd5a:	04 01                	add    al,0x1
   1dd5c:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1dd62:	01 08                	add    DWORD PTR [rax],ecx
   1dd64:	3c 05                	cmp    al,0x5
   1dd66:	0d ba 05 04 00       	or     eax,0x405ba
   1dd6b:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   1dd6e:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403dd75 <_end+0x2f341b5>
   1dd74:	06                   	(bad)  
   1dd75:	66 05 17 00          	add    ax,0x17
   1dd79:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   1dd7c:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1dd82:	04 08                	add    al,0x8
   1dd84:	3c 05                	cmp    al,0x5
   1dd86:	0d ba 05 04 00       	or     eax,0x405ba
   1dd8b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1dd8e:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403dd95 <_end+0x2f341d5>
   1dd94:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1dd97:	17                   	(bad)  
   1dd98:	00 02                	add    BYTE PTR [rdx],al
   1dd9a:	04 01                	add    al,0x1
   1dd9c:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1dda2:	01 08                	add    DWORD PTR [rax],ecx
   1dda4:	3c 05                	cmp    al,0x5
   1dda6:	0d ba 05 04 00       	or     eax,0x405ba
   1ddab:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1ddae:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403ddb5 <_end+0x2f341f5>
   1ddb4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1ddb7:	17                   	(bad)  
   1ddb8:	00 02                	add    BYTE PTR [rdx],al
   1ddba:	04 01                	add    al,0x1
   1ddbc:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1ddc2:	01 08                	add    DWORD PTR [rax],ecx
   1ddc4:	3c 05                	cmp    al,0x5
   1ddc6:	0d ba 05 04 00       	or     eax,0x405ba
   1ddcb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1ddce:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403ddd5 <_end+0x2f34215>
   1ddd4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1ddd7:	17                   	(bad)  
   1ddd8:	00 02                	add    BYTE PTR [rdx],al
   1ddda:	04 01                	add    al,0x1
   1dddc:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1dde2:	01 08                	add    DWORD PTR [rax],ecx
   1dde4:	3c 05                	cmp    al,0x5
   1dde6:	0d ba 05 04 00       	or     eax,0x405ba
   1ddeb:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   1ddee:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403ddf5 <_end+0x2f34235>
   1ddf4:	06                   	(bad)  
   1ddf5:	66 05 17 00          	add    ax,0x17
   1ddf9:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   1ddfc:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1de02:	04 08                	add    al,0x8
   1de04:	3c 05                	cmp    al,0x5
   1de06:	0d ba 05 04 00       	or     eax,0x405ba
   1de0b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1de0e:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403de15 <_end+0x2f34255>
   1de14:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1de17:	17                   	(bad)  
   1de18:	00 02                	add    BYTE PTR [rdx],al
   1de1a:	04 01                	add    al,0x1
   1de1c:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1de22:	01 08                	add    DWORD PTR [rax],ecx
   1de24:	3c 05                	cmp    al,0x5
   1de26:	0d ba 05 04 00       	or     eax,0x405ba
   1de2b:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   1de2e:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403de35 <_end+0x2f34275>
   1de34:	06                   	(bad)  
   1de35:	66 05 17 00          	add    ax,0x17
   1de39:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   1de3c:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1de42:	04 08                	add    al,0x8
   1de44:	3c 05                	cmp    al,0x5
   1de46:	0d ba 05 01 00       	or     eax,0x105ba
   1de4b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1de4e:	22 05 11 00 02 04    	and    al,BYTE PTR [rip+0x4020011]        # 403de65 <_end+0x2f342a5>
   1de54:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   1de58:	00 02                	add    BYTE PTR [rdx],al
   1de5a:	04 03                	add    al,0x3
   1de5c:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   1de62:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1de65:	17                   	(bad)  
   1de66:	00 02                	add    BYTE PTR [rdx],al
   1de68:	04 01                	add    al,0x1
   1de6a:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1de70:	01 08                	add    DWORD PTR [rax],ecx
   1de72:	3c 05                	cmp    al,0x5
   1de74:	0d ba 05 04 00       	or     eax,0x405ba
   1de79:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1de7c:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403de83 <_end+0x2f342c3>
   1de82:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1de85:	17                   	(bad)  
   1de86:	00 02                	add    BYTE PTR [rdx],al
   1de88:	04 01                	add    al,0x1
   1de8a:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1de90:	01 08                	add    DWORD PTR [rax],ecx
   1de92:	3c 05                	cmp    al,0x5
   1de94:	0d ba 05 01 00       	or     eax,0x105ba
   1de99:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1de9c:	22 05 12 00 02 04    	and    al,BYTE PTR [rip+0x4020012]        # 403deb4 <_end+0x2f342f4>
   1dea2:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   1dea6:	00 02                	add    BYTE PTR [rdx],al
   1dea8:	04 03                	add    al,0x3
   1deaa:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   1deb0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1deb3:	17                   	(bad)  
   1deb4:	00 02                	add    BYTE PTR [rdx],al
   1deb6:	04 01                	add    al,0x1
   1deb8:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1debe:	01 08                	add    DWORD PTR [rax],ecx
   1dec0:	3c 05                	cmp    al,0x5
   1dec2:	0d ba 05 1f 23       	or     eax,0x231f05ba
   1dec7:	05 20 d6 05 01       	add    eax,0x105d620
   1decc:	3c 05                	cmp    al,0x5
   1dece:	06                   	(bad)  
   1decf:	59                   	pop    rcx
   1ded0:	05 3c e6 05 3a       	add    eax,0x3a05e63c
   1ded5:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1ded6:	05 34 74 05 38       	add    eax,0x38057434
   1dedb:	d6                   	(bad)  
   1dedc:	05 3a 3c 05 1f       	add    eax,0x1f053c3a
   1dee1:	9f                   	lahf   
   1dee2:	05 20 d6 05 01       	add    eax,0x105d620
   1dee7:	3c 05                	cmp    al,0x5
   1dee9:	09 59 05             	or     DWORD PTR [rcx+0x5],ebx
   1deec:	01 08                	add    DWORD PTR [rax],ecx
   1deee:	21 05 4b 00 02 04    	and    DWORD PTR [rip+0x402004b],eax        # 403df3f <_end+0x2f3437f>
   1def4:	05 2e 05 53 00       	add    eax,0x53052e
   1def9:	02 04 05 74 05 47 00 	add    al,BYTE PTR [rax*1+0x470574]
   1df00:	02 04 05 82 05 53 00 	add    al,BYTE PTR [rax*1+0x530582]
   1df07:	02 04 05 9e 05 1b 00 	add    al,BYTE PTR [rax*1+0x1b059e]
   1df0e:	02 04 05 66 05 0f 00 	add    al,BYTE PTR [rax*1+0xf0566]
   1df15:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   1df18:	82                   	(bad)  
   1df19:	05 28 08 ad 05       	add    eax,0x5ad0828
   1df1e:	05 9e 05 1b 84       	add    eax,0x841b059e
   1df23:	05 1c ac 05 1e       	add    eax,0x1e05ac1c
   1df28:	75 05                	jne    1df2f <__abi_tag-0x3e246d>
   1df2a:	4a ac                	rex.WX lods al,BYTE PTR ds:[rsi]
   1df2c:	05 2f d6 05 1b       	add    eax,0x1b05d62f
   1df31:	66 05 4b ac          	add    ax,0xac4b
   1df35:	05 1c 4a 05 1b       	add    eax,0x1b054a1c
   1df3a:	3d 05 1c ac 05       	cmp    eax,0x5ac1c05
   1df3f:	48 75 05             	rex.W jne 1df47 <__abi_tag-0x3e2455>
   1df42:	49 d6                	rex.WB (bad) 
   1df44:	05 2d 4a 05 1b       	add    eax,0x1b054a2d
   1df49:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1df4a:	05 1c 74 05 20       	add    eax,0x2005741c
   1df4f:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   1df54:	28 00                	sub    BYTE PTR [rax],al
   1df56:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1df59:	58                   	pop    rax
   1df5a:	05 1c 9f 05 09       	add    eax,0x9059f1c
   1df5f:	08 e5                	or     ch,ah
   1df61:	05 1f 08 21 05       	add    eax,0x521081f
   1df66:	20 d6                	and    dh,dl
   1df68:	05 01 3c 59 05       	add    eax,0x5593c01
   1df6d:	5a                   	pop    rdx
   1df6e:	00 02                	add    BYTE PTR [rdx],al
   1df70:	04 03                	add    al,0x3
   1df72:	2e 05 3c 00 02 04    	cs add eax,0x402003c
   1df78:	03 e4                	add    esp,esp
   1df7a:	05 44 00 02 04       	add    eax,0x4020044
   1df7f:	03 74 05 38          	add    esi,DWORD PTR [rbp+rax*1+0x38]
   1df83:	00 02                	add    BYTE PTR [rdx],al
   1df85:	04 03                	add    al,0x3
   1df87:	82                   	(bad)  
   1df88:	05 44 00 02 04       	add    eax,0x4020044
   1df8d:	03 9e 05 45 00 02    	add    ebx,DWORD PTR [rsi+0x2004505]
   1df93:	04 03                	add    al,0x3
   1df95:	3c 05                	cmp    al,0x5
   1df97:	0f 00 02             	sldt   WORD PTR [rdx]
   1df9a:	04 02                	add    al,0x2
   1df9c:	3c 05                	cmp    al,0x5
   1df9e:	55                   	push   rbp
   1df9f:	00 02                	add    BYTE PTR [rdx],al
   1dfa1:	04 03                	add    al,0x3
   1dfa3:	08 ca                	or     dl,cl
   1dfa5:	05 3c 00 02 04       	add    eax,0x402003c
   1dfaa:	03 e4                	add    esp,esp
   1dfac:	05 44 00 02 04       	add    eax,0x4020044
   1dfb1:	03 74 05 38          	add    esi,DWORD PTR [rbp+rax*1+0x38]
   1dfb5:	00 02                	add    BYTE PTR [rdx],al
   1dfb7:	04 03                	add    al,0x3
   1dfb9:	82                   	(bad)  
   1dfba:	05 44 00 02 04       	add    eax,0x4020044
   1dfbf:	03 9e 05 45 00 02    	add    ebx,DWORD PTR [rsi+0x2004505]
   1dfc5:	04 03                	add    al,0x3
   1dfc7:	3c 05                	cmp    al,0x5
   1dfc9:	0f 00 02             	sldt   WORD PTR [rdx]
   1dfcc:	04 02                	add    al,0x2
   1dfce:	3c 05                	cmp    al,0x5
   1dfd0:	04 08                	add    al,0x8
   1dfd2:	af                   	scas   eax,DWORD PTR es:[rdi]
   1dfd3:	05 01 66 05 17       	add    eax,0x17056601
   1dfd8:	00 02                	add    BYTE PTR [rdx],al
   1dfda:	04 01                	add    al,0x1
   1dfdc:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1dfe2:	01 08                	add    DWORD PTR [rax],ecx
   1dfe4:	3c 05                	cmp    al,0x5
   1dfe6:	0d f2 05 20 23       	or     eax,0x232005f2
   1dfeb:	05 21 d6 05 01       	add    eax,0x105d621
   1dff0:	3c 05                	cmp    al,0x5
   1dff2:	06                   	(bad)  
   1dff3:	59                   	pop    rcx
   1dff4:	05 3d e6 05 3b       	add    eax,0x3b05e63d
   1dff9:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1dffa:	05 35 74 05 39       	add    eax,0x39057435
   1dfff:	d6                   	(bad)  
   1e000:	05 3b 3c 05 20       	add    eax,0x20053c3b
   1e005:	9f                   	lahf   
   1e006:	05 21 d6 05 01       	add    eax,0x105d621
   1e00b:	3c 05                	cmp    al,0x5
   1e00d:	09 59 05             	or     DWORD PTR [rcx+0x5],ebx
   1e010:	01 08                	add    DWORD PTR [rax],ecx
   1e012:	21 05 4c 00 02 04    	and    DWORD PTR [rip+0x402004c],eax        # 403e064 <_end+0x2f344a4>
   1e018:	02 2e                	add    ch,BYTE PTR [rsi]
   1e01a:	05 54 00 02 04       	add    eax,0x4020054
   1e01f:	02 74 05 48          	add    dh,BYTE PTR [rbp+rax*1+0x48]
   1e023:	00 02                	add    BYTE PTR [rdx],al
   1e025:	04 02                	add    al,0x2
   1e027:	82                   	(bad)  
   1e028:	05 54 00 02 04       	add    eax,0x4020054
   1e02d:	02 9e 05 1b 00 02    	add    bl,BYTE PTR [rsi+0x2001b05]
   1e033:	04 02                	add    al,0x2
   1e035:	66 05 0f 00          	add    ax,0xf
   1e039:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1e03c:	82                   	(bad)  
   1e03d:	05 29 08 ad 05       	add    eax,0x5ad0829
   1e042:	05 9e 05 1c 84       	add    eax,0x841c059e
   1e047:	05 1d ac 05 1f       	add    eax,0x1f05ac1d
   1e04c:	75 05                	jne    1e053 <__abi_tag-0x3e2349>
   1e04e:	4c ac                	rex.WR lods al,BYTE PTR ds:[rsi]
   1e050:	05 30 d6 05 1c       	add    eax,0x1c05d630
   1e055:	66 05 4d ac          	add    ax,0xac4d
   1e059:	05 1d 4a 05 1c       	add    eax,0x1c054a1d
   1e05e:	3d 05 1d ac 05       	cmp    eax,0x5ac1d05
   1e063:	4a 75 05             	rex.WX jne 1e06b <__abi_tag-0x3e2331>
   1e066:	4b d6                	rex.WXB (bad) 
   1e068:	05 2e 4a 05 1c       	add    eax,0x1c054a2e
   1e06d:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1e06e:	05 1d 74 05 21       	add    eax,0x2105741d
   1e073:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   1e078:	29 00                	sub    DWORD PTR [rax],eax
   1e07a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1e07d:	58                   	pop    rax
   1e07e:	05 1d 9f 05 09       	add    eax,0x9059f1d
   1e083:	08 e5                	or     ch,ah
   1e085:	05 20 08 21 05       	add    eax,0x5210820
   1e08a:	21 d6                	and    esi,edx
   1e08c:	05 01 3c 59 05       	add    eax,0x5593c01
   1e091:	5b                   	pop    rbx
   1e092:	00 02                	add    BYTE PTR [rdx],al
   1e094:	04 03                	add    al,0x3
   1e096:	2e 05 3d 00 02 04    	cs add eax,0x402003d
   1e09c:	03 e4                	add    esp,esp
   1e09e:	05 45 00 02 04       	add    eax,0x4020045
   1e0a3:	03 74 05 39          	add    esi,DWORD PTR [rbp+rax*1+0x39]
   1e0a7:	00 02                	add    BYTE PTR [rdx],al
   1e0a9:	04 03                	add    al,0x3
   1e0ab:	82                   	(bad)  
   1e0ac:	05 45 00 02 04       	add    eax,0x4020045
   1e0b1:	03 9e 05 46 00 02    	add    ebx,DWORD PTR [rsi+0x2004605]
   1e0b7:	04 03                	add    al,0x3
   1e0b9:	3c 05                	cmp    al,0x5
   1e0bb:	0f 00 02             	sldt   WORD PTR [rdx]
   1e0be:	04 02                	add    al,0x2
   1e0c0:	3c 05                	cmp    al,0x5
   1e0c2:	56                   	push   rsi
   1e0c3:	00 02                	add    BYTE PTR [rdx],al
   1e0c5:	04 03                	add    al,0x3
   1e0c7:	08 ca                	or     dl,cl
   1e0c9:	05 3d 00 02 04       	add    eax,0x402003d
   1e0ce:	03 e4                	add    esp,esp
   1e0d0:	05 45 00 02 04       	add    eax,0x4020045
   1e0d5:	03 74 05 39          	add    esi,DWORD PTR [rbp+rax*1+0x39]
   1e0d9:	00 02                	add    BYTE PTR [rdx],al
   1e0db:	04 03                	add    al,0x3
   1e0dd:	82                   	(bad)  
   1e0de:	05 45 00 02 04       	add    eax,0x4020045
   1e0e3:	03 9e 05 46 00 02    	add    ebx,DWORD PTR [rsi+0x2004605]
   1e0e9:	04 03                	add    al,0x3
   1e0eb:	3c 05                	cmp    al,0x5
   1e0ed:	0f 00 02             	sldt   WORD PTR [rdx]
   1e0f0:	04 02                	add    al,0x2
   1e0f2:	3c 05                	cmp    al,0x5
   1e0f4:	04 08                	add    al,0x8
   1e0f6:	af                   	scas   eax,DWORD PTR es:[rdi]
   1e0f7:	05 01 66 05 17       	add    eax,0x17056601
   1e0fc:	00 02                	add    BYTE PTR [rdx],al
   1e0fe:	04 01                	add    al,0x1
   1e100:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1e106:	01 08                	add    DWORD PTR [rax],ecx
   1e108:	3c 05                	cmp    al,0x5
   1e10a:	0d f2 05 25 23       	or     eax,0x232505f2
   1e10f:	05 26 d6 05 01       	add    eax,0x105d626
   1e114:	3c 05                	cmp    al,0x5
   1e116:	06                   	(bad)  
   1e117:	59                   	pop    rcx
   1e118:	05 42 e6 05 40       	add    eax,0x4005e642
   1e11d:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1e11e:	05 3a 74 05 3e       	add    eax,0x3e05743a
   1e123:	d6                   	(bad)  
   1e124:	05 40 3c 05 25       	add    eax,0x25053c40
   1e129:	9f                   	lahf   
   1e12a:	05 26 d6 05 01       	add    eax,0x105d626
   1e12f:	3c 05                	cmp    al,0x5
   1e131:	09 59 05             	or     DWORD PTR [rcx+0x5],ebx
   1e134:	01 08                	add    DWORD PTR [rax],ecx
   1e136:	21 05 51 00 02 04    	and    DWORD PTR [rip+0x4020051],eax        # 403e18d <_end+0x2f345cd>
   1e13c:	02 2e                	add    ch,BYTE PTR [rsi]
   1e13e:	05 59 00 02 04       	add    eax,0x4020059
   1e143:	02 74 05 4d          	add    dh,BYTE PTR [rbp+rax*1+0x4d]
   1e147:	00 02                	add    BYTE PTR [rdx],al
   1e149:	04 02                	add    al,0x2
   1e14b:	82                   	(bad)  
   1e14c:	05 59 00 02 04       	add    eax,0x4020059
   1e151:	02 9e 05 1b 00 02    	add    bl,BYTE PTR [rsi+0x2001b05]
   1e157:	04 02                	add    al,0x2
   1e159:	66 05 0f 00          	add    ax,0xf
   1e15d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1e160:	82                   	(bad)  
   1e161:	05 2e 08 ad 05       	add    eax,0x5ad082e
   1e166:	05 9e 05 21 84       	add    eax,0x8421059e
   1e16b:	05 22 ac 05 24       	add    eax,0x2405ac22
   1e170:	75 05                	jne    1e177 <__abi_tag-0x3e2225>
   1e172:	56                   	push   rsi
   1e173:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1e174:	05 35 d6 05 21       	add    eax,0x2105d635
   1e179:	66 05 57 ac          	add    ax,0xac57
   1e17d:	05 22 4a 05 21       	add    eax,0x21054a22
   1e182:	3d 05 22 ac 05       	cmp    eax,0x5ac2205
   1e187:	54                   	push   rsp
   1e188:	75 05                	jne    1e18f <__abi_tag-0x3e220d>
   1e18a:	55                   	push   rbp
   1e18b:	d6                   	(bad)  
   1e18c:	05 33 4a 05 21       	add    eax,0x21054a33
   1e191:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1e192:	05 22 74 05 26       	add    eax,0x26057422
   1e197:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   1e19c:	2e 00 02             	cs add BYTE PTR [rdx],al
   1e19f:	04 01                	add    al,0x1
   1e1a1:	58                   	pop    rax
   1e1a2:	05 22 9f 05 09       	add    eax,0x9059f22
   1e1a7:	08 e5                	or     ch,ah
   1e1a9:	05 25 08 21 05       	add    eax,0x5210825
   1e1ae:	26 d6                	es (bad) 
   1e1b0:	05 01 3c 59 05       	add    eax,0x5593c01
   1e1b5:	60                   	(bad)  
   1e1b6:	00 02                	add    BYTE PTR [rdx],al
   1e1b8:	04 03                	add    al,0x3
   1e1ba:	2e 05 42 00 02 04    	cs add eax,0x4020042
   1e1c0:	03 e4                	add    esp,esp
   1e1c2:	05 4a 00 02 04       	add    eax,0x402004a
   1e1c7:	03 74 05 3e          	add    esi,DWORD PTR [rbp+rax*1+0x3e]
   1e1cb:	00 02                	add    BYTE PTR [rdx],al
   1e1cd:	04 03                	add    al,0x3
   1e1cf:	82                   	(bad)  
   1e1d0:	05 4a 00 02 04       	add    eax,0x402004a
   1e1d5:	03 9e 05 4b 00 02    	add    ebx,DWORD PTR [rsi+0x2004b05]
   1e1db:	04 03                	add    al,0x3
   1e1dd:	3c 05                	cmp    al,0x5
   1e1df:	0f 00 02             	sldt   WORD PTR [rdx]
   1e1e2:	04 02                	add    al,0x2
   1e1e4:	3c 05                	cmp    al,0x5
   1e1e6:	5b                   	pop    rbx
   1e1e7:	00 02                	add    BYTE PTR [rdx],al
   1e1e9:	04 03                	add    al,0x3
   1e1eb:	08 ca                	or     dl,cl
   1e1ed:	05 42 00 02 04       	add    eax,0x4020042
   1e1f2:	03 e4                	add    esp,esp
   1e1f4:	05 4a 00 02 04       	add    eax,0x402004a
   1e1f9:	03 74 05 3e          	add    esi,DWORD PTR [rbp+rax*1+0x3e]
   1e1fd:	00 02                	add    BYTE PTR [rdx],al
   1e1ff:	04 03                	add    al,0x3
   1e201:	82                   	(bad)  
   1e202:	05 4a 00 02 04       	add    eax,0x402004a
   1e207:	03 9e 05 4b 00 02    	add    ebx,DWORD PTR [rsi+0x2004b05]
   1e20d:	04 03                	add    al,0x3
   1e20f:	3c 05                	cmp    al,0x5
   1e211:	0f 00 02             	sldt   WORD PTR [rdx]
   1e214:	04 02                	add    al,0x2
   1e216:	3c 05                	cmp    al,0x5
   1e218:	04 08                	add    al,0x8
   1e21a:	af                   	scas   eax,DWORD PTR es:[rdi]
   1e21b:	05 01 66 05 17       	add    eax,0x17056601
   1e220:	00 02                	add    BYTE PTR [rdx],al
   1e222:	04 01                	add    al,0x1
   1e224:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1e22a:	01 08                	add    DWORD PTR [rax],ecx
   1e22c:	3c 05                	cmp    al,0x5
   1e22e:	0d f2 05 1d 23       	or     eax,0x231d05f2
   1e233:	05 1e d6 05 01       	add    eax,0x105d61e
   1e238:	3c 05                	cmp    al,0x5
   1e23a:	06                   	(bad)  
   1e23b:	59                   	pop    rcx
   1e23c:	05 3a e6 05 38       	add    eax,0x3805e63a
   1e241:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1e242:	05 32 74 05 36       	add    eax,0x36057432
   1e247:	d6                   	(bad)  
   1e248:	05 38 3c 05 1d       	add    eax,0x1d053c38
   1e24d:	9f                   	lahf   
   1e24e:	05 1e d6 05 01       	add    eax,0x105d61e
   1e253:	3c 05                	cmp    al,0x5
   1e255:	1d 59 05 1e d6       	sbb    eax,0xd61e0559
   1e25a:	05 01 3c 05 34       	add    eax,0x34053c01
   1e25f:	59                   	pop    rcx
   1e260:	05 12 9e 05 26       	add    eax,0x26059e12
   1e265:	a0 05 05 9e 05 19 85 	movabs al,ds:0x1a058519059e0505
   1e26c:	05 1a 
   1e26e:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1e26f:	05 1c 75 05 46       	add    eax,0x4605751c
   1e274:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1e275:	05 2d d6 05 19       	add    eax,0x1905d62d
   1e27a:	66 05 47 ac          	add    ax,0xac47
   1e27e:	05 1a 4a 05 19       	add    eax,0x19054a1a
   1e283:	3d 05 1a ac 05       	cmp    eax,0x5ac1a05
   1e288:	1d 75 05 1e d6       	sbb    eax,0xd61e0575
   1e28d:	05 01 3c 05 51       	add    eax,0x51053c01
   1e292:	59                   	pop    rcx
   1e293:	05 38 d6 05 19       	add    eax,0x1905d638
   1e298:	c8 05 1a 74          	enter  0x1a05,0x74
   1e29c:	05 45 3d 05 46       	add    eax,0x46053d45
   1e2a1:	d6                   	(bad)  
   1e2a2:	05 07 4a 05 28       	add    eax,0x28054a07
   1e2a7:	3c 05                	cmp    al,0x5
   1e2a9:	07                   	(bad)  
   1e2aa:	9e                   	sahf   
   1e2ab:	05 44 e6 05 45       	add    eax,0x4505e644
   1e2b0:	d6                   	(bad)  
   1e2b1:	05 2b 4a 05 19       	add    eax,0x19054a2b
   1e2b6:	f2 05 1a 74 05 1e    	repnz add eax,0x1e05741a
   1e2bc:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   1e2c1:	26 00 02             	es add BYTE PTR [rdx],al
   1e2c4:	04 01                	add    al,0x1
   1e2c6:	58                   	pop    rax
   1e2c7:	05 1a a0 05 04       	add    eax,0x405a01a
   1e2cc:	08 e6                	or     dh,ah
   1e2ce:	05 01 66 05 17       	add    eax,0x17056601
   1e2d3:	00 02                	add    BYTE PTR [rdx],al
   1e2d5:	04 01                	add    al,0x1
   1e2d7:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1e2dd:	01 08                	add    DWORD PTR [rax],ecx
   1e2df:	3c 05                	cmp    al,0x5
   1e2e1:	0d f2 05 25 23       	or     eax,0x232505f2
   1e2e6:	05 26 d6 05 01       	add    eax,0x105d626
   1e2eb:	3c 05                	cmp    al,0x5
   1e2ed:	06                   	(bad)  
   1e2ee:	59                   	pop    rcx
   1e2ef:	05 42 e6 05 40       	add    eax,0x4005e642
   1e2f4:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1e2f5:	05 3a 74 05 3e       	add    eax,0x3e05743a
   1e2fa:	d6                   	(bad)  
   1e2fb:	05 40 3c 05 25       	add    eax,0x25053c40
   1e300:	9f                   	lahf   
   1e301:	05 26 d6 05 01       	add    eax,0x105d626
   1e306:	3c 05                	cmp    al,0x5
   1e308:	25 59 05 26 d6       	and    eax,0xd6260559
   1e30d:	05 01 3c 05 3c       	add    eax,0x3c053c01
   1e312:	59                   	pop    rcx
   1e313:	05 12 9e 05 2e       	add    eax,0x2e059e12
   1e318:	a0 05 05 9e 05 21 85 	movabs al,ds:0x22058521059e0505
   1e31f:	05 22 
   1e321:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1e322:	05 24 75 05 56       	add    eax,0x56057524
   1e327:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1e328:	05 35 d6 05 21       	add    eax,0x2105d635
   1e32d:	66 05 57 ac          	add    ax,0xac57
   1e331:	05 22 4a 05 21       	add    eax,0x21054a22
   1e336:	3d 05 22 ac 05       	cmp    eax,0x5ac2205
   1e33b:	25 75 05 26 d6       	and    eax,0xd6260575
   1e340:	05 01 3c 05 61       	add    eax,0x61053c01
   1e345:	59                   	pop    rcx
   1e346:	05 40 d6 05 21       	add    eax,0x2105d640
   1e34b:	c8 05 22 74          	enter  0x2205,0x74
   1e34f:	05 55 3d 05 56       	add    eax,0x56053d55
   1e354:	d6                   	(bad)  
   1e355:	05 07 4a 05 30       	add    eax,0x30054a07
   1e35a:	3c 05                	cmp    al,0x5
   1e35c:	07                   	(bad)  
   1e35d:	9e                   	sahf   
   1e35e:	05 54 e6 05 55       	add    eax,0x5505e654
   1e363:	d6                   	(bad)  
   1e364:	05 33 4a 05 21       	add    eax,0x21054a33
   1e369:	f2 05 22 74 05 26    	repnz add eax,0x26057422
   1e36f:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   1e374:	2e 00 02             	cs add BYTE PTR [rdx],al
   1e377:	04 01                	add    al,0x1
   1e379:	58                   	pop    rax
   1e37a:	05 22 a0 05 04       	add    eax,0x405a022
   1e37f:	08 e6                	or     dh,ah
   1e381:	05 01 66 05 17       	add    eax,0x17056601
   1e386:	00 02                	add    BYTE PTR [rdx],al
   1e388:	04 01                	add    al,0x1
   1e38a:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1e390:	01 08                	add    DWORD PTR [rax],ecx
   1e392:	3c 05                	cmp    al,0x5
   1e394:	0d f2 05 27 23       	or     eax,0x232705f2
   1e399:	05 28 d6 05 01       	add    eax,0x105d628
   1e39e:	3c 05                	cmp    al,0x5
   1e3a0:	06                   	(bad)  
   1e3a1:	59                   	pop    rcx
   1e3a2:	05 44 e6 05 42       	add    eax,0x4205e644
   1e3a7:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1e3a8:	05 3c 74 05 40       	add    eax,0x4005743c
   1e3ad:	d6                   	(bad)  
   1e3ae:	05 42 3c 05 27       	add    eax,0x27053c42
   1e3b3:	9f                   	lahf   
   1e3b4:	05 28 d6 05 01       	add    eax,0x105d628
   1e3b9:	3c 05                	cmp    al,0x5
   1e3bb:	27                   	(bad)  
   1e3bc:	59                   	pop    rcx
   1e3bd:	05 28 d6 05 01       	add    eax,0x105d628
   1e3c2:	3c 05                	cmp    al,0x5
   1e3c4:	3e 59                	ds pop rcx
   1e3c6:	05 12 9e 05 30       	add    eax,0x30059e12
   1e3cb:	a0 05 05 9e 05 23 85 	movabs al,ds:0x24058523059e0505
   1e3d2:	05 24 
   1e3d4:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1e3d5:	05 26 75 05 5a       	add    eax,0x5a057526
   1e3da:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1e3db:	05 37 d6 05 23       	add    eax,0x2305d637
   1e3e0:	66 05 5b ac          	add    ax,0xac5b
   1e3e4:	05 24 4a 05 23       	add    eax,0x23054a24
   1e3e9:	3d 05 24 ac 05       	cmp    eax,0x5ac2405
   1e3ee:	27                   	(bad)  
   1e3ef:	75 05                	jne    1e3f6 <__abi_tag-0x3e1fa6>
   1e3f1:	28 d6                	sub    dh,dl
   1e3f3:	05 01 3c 05 65       	add    eax,0x65053c01
   1e3f8:	59                   	pop    rcx
   1e3f9:	05 42 d6 05 23       	add    eax,0x2305d642
   1e3fe:	c8 05 24 74          	enter  0x2405,0x74
   1e402:	05 59 3d 05 5a       	add    eax,0x5a053d59
   1e407:	d6                   	(bad)  
   1e408:	05 07 4a 05 32       	add    eax,0x32054a07
   1e40d:	3c 05                	cmp    al,0x5
   1e40f:	07                   	(bad)  
   1e410:	9e                   	sahf   
   1e411:	05 58 e6 05 59       	add    eax,0x5905e658
   1e416:	d6                   	(bad)  
   1e417:	05 35 4a 05 23       	add    eax,0x23054a35
   1e41c:	f2 05 24 74 05 28    	repnz add eax,0x28057424
