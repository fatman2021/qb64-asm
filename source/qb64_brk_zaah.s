   ac1ad:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   ac1b3:	05 01 66 05 17       	add    eax,0x17056601
   ac1b8:	00 02                	add    BYTE PTR [rdx],al
   ac1ba:	04 01                	add    al,0x1
   ac1bc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ac1c2:	01 08                	add    DWORD PTR [rax],ecx
   ac1c4:	3c 05                	cmp    al,0x5
   ac1c6:	06                   	(bad)  
   ac1c7:	a0 05 0d 56 05 06 22 	movabs al,ds:0xb105220605560d05
   ac1ce:	05 b1 
   ac1d0:	01 5c 05 08          	add    DWORD PTR [rbp+rax*1+0x8],ebx
   ac1d4:	9e                   	sahf   
   ac1d5:	05 0c 02 4a 13       	add    eax,0x134a020c
   ac1da:	05 04 08 21 05       	add    eax,0x5210804
   ac1df:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ac1e2:	17                   	(bad)  
   ac1e3:	00 02                	add    BYTE PTR [rdx],al
   ac1e5:	04 01                	add    al,0x1
   ac1e7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ac1ed:	01 08                	add    DWORD PTR [rax],ecx
   ac1ef:	3c 05                	cmp    al,0x5
   ac1f1:	01 d7                	add    edi,edx
   ac1f3:	05 0d 2d 05 06       	add    eax,0x6052d0d
   ac1f8:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f1051ff <_end+0x1dffb63f>
   ac1fe:	00 02                	add    BYTE PTR [rdx],al
   ac200:	04 01                	add    al,0x1
   ac202:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   ac208:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ac20b:	04 83                	add    al,0x83
   ac20d:	05 01 66 05 11       	add    eax,0x11056601
   ac212:	00 02                	add    BYTE PTR [rdx],al
   ac214:	04 01                	add    al,0x1
   ac216:	82                   	(bad)  
   ac217:	05 1c 00 02 04       	add    eax,0x402001c
   ac21c:	01 08                	add    DWORD PTR [rax],ecx
   ac21e:	3c 05                	cmp    al,0x5
   ac220:	19 00                	sbb    DWORD PTR [rax],eax
   ac222:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ac225:	66 05 23 00          	add    ax,0x23
   ac229:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ac22c:	82                   	(bad)  
   ac22d:	05 c2 01 35 05       	add    eax,0x53501c2
   ac232:	95                   	xchg   ebp,eax
   ac233:	01 9e 05 b1 01 90    	add    DWORD PTR [rsi-0x6ffe4efb],ebx
   ac239:	05 94 01 3c 05       	add    eax,0x53c0194
   ac23e:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   ac241:	0c 02                	or     al,0x2
   ac243:	4a 13 05 04 08 21 05 	rex.WX adc rax,QWORD PTR [rip+0x5210804]        # 52bca4e <_end+0x41b2e8e>
   ac24a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ac24d:	17                   	(bad)  
   ac24e:	00 02                	add    BYTE PTR [rdx],al
   ac250:	04 01                	add    al,0x1
   ac252:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ac258:	01 08                	add    DWORD PTR [rax],ecx
   ac25a:	3c 05                	cmp    al,0x5
   ac25c:	01 d7                	add    edi,edx
   ac25e:	05 0d 2d 05 06       	add    eax,0x6052d0d
   ac263:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f10526a <_end+0x1dffb6aa>
   ac269:	00 02                	add    BYTE PTR [rdx],al
   ac26b:	04 01                	add    al,0x1
   ac26d:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   ac273:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ac276:	04 4b                	add    al,0x4b
   ac278:	05 01 66 05 11       	add    eax,0x11056601
   ac27d:	00 02                	add    BYTE PTR [rdx],al
   ac27f:	04 01                	add    al,0x1
   ac281:	82                   	(bad)  
   ac282:	05 1c 00 02 04       	add    eax,0x402001c
   ac287:	01 08                	add    DWORD PTR [rax],ecx
   ac289:	3c 05                	cmp    al,0x5
   ac28b:	19 00                	sbb    DWORD PTR [rax],eax
   ac28d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ac290:	66 05 23 00          	add    ax,0x23
   ac294:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ac297:	82                   	(bad)  
   ac298:	05 01 03 73 2e       	add    eax,0x2e730301
   ac29d:	03 13                	add    edx,DWORD PTR [rbx]
   ac29f:	3c 05                	cmp    al,0x5
   ac2a1:	11 21                	adc    DWORD PTR [rcx],esp
   ac2a3:	05 5f 02 3a 12       	add    eax,0x123a025f
   ac2a8:	05 61 00 02 04       	add    eax,0x4020061
   ac2ad:	05 4a 05 5f 00       	add    eax,0x5f054a
   ac2b2:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   ac2b9:	06                   	(bad)  
   ac2ba:	06                   	(bad)  
   ac2bb:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   ac2be:	04 07                	add    al,0x7
   ac2c0:	74 05                	je     ac2c7 <__abi_tag-0x3540d5>
   ac2c2:	01 00                	add    DWORD PTR [rax],eax
   ac2c4:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   ac2c7:	06                   	(bad)  
   ac2c8:	58                   	pop    rax
   ac2c9:	05 04 83 05 01       	add    eax,0x1058304
   ac2ce:	66 05 11 00          	add    ax,0x11
   ac2d2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ac2d5:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ac2db:	01 08                	add    DWORD PTR [rax],ecx
   ac2dd:	3c 05                	cmp    al,0x5
   ac2df:	19 00                	sbb    DWORD PTR [rax],eax
   ac2e1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ac2e4:	66 05 23 00          	add    ax,0x23
   ac2e8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ac2eb:	4a 05 0f 5a 05 0c    	rex.WX add rax,0xc055a0f
   ac2f1:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   ac2f7:	05 01 66 05 17       	add    eax,0x17056601
   ac2fc:	00 02                	add    BYTE PTR [rdx],al
   ac2fe:	04 01                	add    al,0x1
   ac300:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ac306:	01 08                	add    DWORD PTR [rax],ecx
   ac308:	3c 05                	cmp    al,0x5
   ac30a:	06                   	(bad)  
   ac30b:	a0 05 0d 56 05 06 22 	movabs al,ds:0x2305220605560d05
   ac312:	05 23 
   ac314:	00 02                	add    BYTE PTR [rdx],al
   ac316:	04 03                	add    al,0x3
   ac318:	5c                   	pop    rsp
   ac319:	05 47 00 02 04       	add    eax,0x4020047
   ac31e:	03 90 05 46 00 02    	add    edx,DWORD PTR [rax+0x2004605]
   ac324:	04 03                	add    al,0x3
   ac326:	90                   	nop
   ac327:	05 6e 00 02 04       	add    eax,0x402006e
   ac32c:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   ac32f:	20 00                	and    BYTE PTR [rax],al
   ac331:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ac334:	9e                   	sahf   
   ac335:	05 04 00 02 04       	add    eax,0x4020004
   ac33a:	03 67 05             	add    esp,DWORD PTR [rdi+0x5]
   ac33d:	01 00                	add    DWORD PTR [rax],eax
   ac33f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ac342:	66 05 17 00          	add    ax,0x17
   ac346:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ac349:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ac34f:	01 08                	add    DWORD PTR [rax],ecx
   ac351:	3c 05                	cmp    al,0x5
   ac353:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   ac359:	08 22                	or     BYTE PTR [rdx],ah
   ac35b:	05 01 90 05 32       	add    eax,0x32059001
   ac360:	00 02                	add    BYTE PTR [rdx],al
   ac362:	04 01                	add    al,0x1
   ac364:	58                   	pop    rax
   ac365:	05 30 00 02 04       	add    eax,0x4020030
   ac36a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ac36d:	04 83                	add    al,0x83
   ac36f:	05 01 66 05 11       	add    eax,0x11056601
   ac374:	00 02                	add    BYTE PTR [rdx],al
   ac376:	04 01                	add    al,0x1
   ac378:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ac37e:	01 08                	add    DWORD PTR [rax],ecx
   ac380:	3c 05                	cmp    al,0x5
   ac382:	19 00                	sbb    DWORD PTR [rax],eax
   ac384:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ac387:	66 05 23 00          	add    ax,0x23
   ac38b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ac38e:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   ac394:	21 05 01 90 05 21    	and    DWORD PTR [rip+0x21059001],eax        # 2110539b <_end+0x1fffb7db>
   ac39a:	00 02                	add    BYTE PTR [rdx],al
   ac39c:	04 01                	add    al,0x1
   ac39e:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
   ac3a4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ac3a7:	04 83                	add    al,0x83
   ac3a9:	05 01 66 05 11       	add    eax,0x11056601
   ac3ae:	00 02                	add    BYTE PTR [rdx],al
   ac3b0:	04 01                	add    al,0x1
   ac3b2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ac3b8:	01 08                	add    DWORD PTR [rax],ecx
   ac3ba:	3c 05                	cmp    al,0x5
   ac3bc:	19 00                	sbb    DWORD PTR [rax],eax
   ac3be:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ac3c1:	66 05 23 00          	add    ax,0x23
   ac3c5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ac3c8:	4a 05 08 30 05 c1    	rex.WX add rax,0xffffffffc1053008
   ac3ce:	03 08                	add    ecx,DWORD PTR [rax]
   ac3d0:	66 05 e0 03          	add    ax,0x3e0
   ac3d4:	66 05 c0 03          	add    ax,0x3c0
   ac3d8:	3c 05                	cmp    al,0x5
   ac3da:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   ac3dd:	0c 02                	or     al,0x2
   ac3df:	d7                   	xlat   BYTE PTR ds:[rbx]
   ac3e0:	02 13                	add    dl,BYTE PTR [rbx]
   ac3e2:	05 04 08 21 05       	add    eax,0x5210804
   ac3e7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ac3ea:	17                   	(bad)  
   ac3eb:	00 02                	add    BYTE PTR [rdx],al
   ac3ed:	04 01                	add    al,0x1
   ac3ef:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ac3f5:	01 08                	add    DWORD PTR [rax],ecx
   ac3f7:	3c 05                	cmp    al,0x5
   ac3f9:	01 d1                	add    ecx,edx
   ac3fb:	05 0d 5d 05 01       	add    eax,0x1055d0d
   ac400:	1b 05 08 60 05 0c    	sbb    eax,DWORD PTR [rip+0xc056008]        # c10240e <_end+0xaff884e>
   ac406:	02 e8                	add    ch,al
   ac408:	01 13                	add    DWORD PTR [rbx],edx
   ac40a:	05 04 08 21 05       	add    eax,0x5210804
   ac40f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ac412:	17                   	(bad)  
   ac413:	00 02                	add    BYTE PTR [rdx],al
   ac415:	04 01                	add    al,0x1
   ac417:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ac41d:	01 08                	add    DWORD PTR [rax],ecx
   ac41f:	3c 05                	cmp    al,0x5
   ac421:	01 03                	add    DWORD PTR [rbx],eax
   ac423:	76 d6                	jbe    ac3fb <__abi_tag-0x353fa1>
   ac425:	05 0d 03 0a 58       	add    eax,0x580a030d
   ac42a:	05 01 03 76 20       	add    eax,0x20760301
   ac42f:	03 0d 58 05 08 21    	add    ecx,DWORD PTR [rip+0x21080558]        # 2112c98d <_end+0x20022dcd>
   ac435:	05 01 90 05 21       	add    eax,0x21059001
   ac43a:	00 02                	add    BYTE PTR [rdx],al
   ac43c:	04 01                	add    al,0x1
   ac43e:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
   ac444:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ac447:	04 83                	add    al,0x83
   ac449:	05 01 66 05 11       	add    eax,0x11056601
   ac44e:	00 02                	add    BYTE PTR [rdx],al
   ac450:	04 01                	add    al,0x1
   ac452:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ac458:	01 08                	add    DWORD PTR [rax],ecx
   ac45a:	3c 05                	cmp    al,0x5
   ac45c:	19 00                	sbb    DWORD PTR [rax],eax
   ac45e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ac461:	66 05 23 00          	add    ax,0x23
   ac465:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ac468:	4a 05 08 30 05 ee    	rex.WX add rax,0xffffffffee053008
   ac46e:	04 08                	add    al,0x8
   ac470:	66 05 8d 05          	add    ax,0x58d
   ac474:	66 05 ed 04          	add    ax,0x4ed
   ac478:	3c 05                	cmp    al,0x5
   ac47a:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   ac47d:	e1 03                	loope  ac482 <__abi_tag-0x353f1a>
   ac47f:	02 40 12             	add    al,BYTE PTR [rax+0x12]
   ac482:	05 80 04 66 05       	add    eax,0x5660480
   ac487:	e0 03                	loopne ac48c <__abi_tag-0x353f10>
   ac489:	3c 05                	cmp    al,0x5
   ac48b:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   ac48e:	0c 02                	or     al,0x2
   ac490:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   ac491:	03 13                	add    edx,DWORD PTR [rbx]
   ac493:	05 04 08 21 05       	add    eax,0x5210804
   ac498:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ac49b:	17                   	(bad)  
   ac49c:	00 02                	add    BYTE PTR [rdx],al
   ac49e:	04 01                	add    al,0x1
   ac4a0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ac4a6:	01 08                	add    DWORD PTR [rax],ecx
   ac4a8:	3c 05                	cmp    al,0x5
   ac4aa:	01 d1                	add    ecx,edx
   ac4ac:	05 0d 5d 05 01       	add    eax,0x1055d0d
   ac4b1:	1b 05 08 60 05 b6    	sbb    eax,DWORD PTR [rip+0xffffffffb6056008]        # ffffffffb61024bf <_end+0xffffffffb4ff88ff>
   ac4b7:	03 08                	add    ecx,DWORD PTR [rax]
   ac4b9:	66 05 d5 03          	add    ax,0x3d5
   ac4bd:	66 05 b5 03          	add    ax,0x3b5
   ac4c1:	3c 05                	cmp    al,0x5
   ac4c3:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   ac4c6:	0c 02                	or     al,0x2
   ac4c8:	d7                   	xlat   BYTE PTR ds:[rbx]
   ac4c9:	02 13                	add    dl,BYTE PTR [rbx]
   ac4cb:	05 04 08 21 05       	add    eax,0x5210804
   ac4d0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ac4d3:	17                   	(bad)  
   ac4d4:	00 02                	add    BYTE PTR [rdx],al
   ac4d6:	04 01                	add    al,0x1
   ac4d8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ac4de:	01 08                	add    DWORD PTR [rax],ecx
   ac4e0:	3c 05                	cmp    al,0x5
   ac4e2:	0d f2 05 23 00       	or     eax,0x2305f2
   ac4e7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ac4ea:	24 05                	and    al,0x5
   ac4ec:	3f                   	(bad)  
   ac4ed:	00 02                	add    BYTE PTR [rdx],al
   ac4ef:	04 03                	add    al,0x3
   ac4f1:	90                   	nop
   ac4f2:	05 22 00 02 04       	add    eax,0x4020022
   ac4f7:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
   ac4fe:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   ac504:	04 03                	add    al,0x3
   ac506:	66 05 17 00          	add    ax,0x17
   ac50a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ac50d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ac513:	01 08                	add    DWORD PTR [rax],ecx
   ac515:	3c 05                	cmp    al,0x5
   ac517:	0d ba 05 23 00       	or     eax,0x2305ba
   ac51c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ac51f:	22 05 44 00 02 04    	and    al,BYTE PTR [rip+0x4020044]        # 40cc569 <_end+0x2fc29a9>
   ac525:	03 90 05 22 00 02    	add    edx,DWORD PTR [rax+0x2002205]
   ac52b:	04 03                	add    al,0x3
   ac52d:	3c 05                	cmp    al,0x5
   ac52f:	04 00                	add    al,0x0
   ac531:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ac534:	91                   	xchg   ecx,eax
   ac535:	05 01 00 02 04       	add    eax,0x4020001
   ac53a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ac53d:	17                   	(bad)  
   ac53e:	00 02                	add    BYTE PTR [rdx],al
   ac540:	04 01                	add    al,0x1
   ac542:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ac548:	01 08                	add    DWORD PTR [rax],ecx
   ac54a:	3c 05                	cmp    al,0x5
   ac54c:	12 03                	adc    al,BYTE PTR [rbx]
   ac54e:	89 7f 9e             	mov    DWORD PTR [rdi-0x62],edi
   ac551:	05 01 03 f9 00       	add    eax,0xf90301
   ac556:	58                   	pop    rax
   ac557:	05 0d 64 05 12       	add    eax,0x1205640d
   ac55c:	03 89 7f 20 05 2f    	add    ecx,DWORD PTR [rcx+0x2f05207f]
   ac562:	5e                   	pop    rsi
   ac563:	05 6d 03 f7 00       	add    eax,0xf7036d
   ac568:	20 05 08 9e 05 0c    	and    BYTE PTR [rip+0xc059e08],al        # c106376 <_end+0xaffc7b6>
   ac56e:	02 29                	add    ch,BYTE PTR [rcx]
   ac570:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52bcd7a <_end+0x41b31ba>
   ac576:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ac579:	17                   	(bad)  
   ac57a:	00 02                	add    BYTE PTR [rdx],al
   ac57c:	04 01                	add    al,0x1
   ac57e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ac584:	01 08                	add    DWORD PTR [rax],ecx
   ac586:	3c 05                	cmp    al,0x5
   ac588:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   ac58e:	04 22                	add    al,0x22
   ac590:	05 01 66 05 11       	add    eax,0x11056601
   ac595:	00 02                	add    BYTE PTR [rdx],al
   ac597:	04 01                	add    al,0x1
   ac599:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   ac59f:	01 08                	add    DWORD PTR [rax],ecx
   ac5a1:	3c 05                	cmp    al,0x5
   ac5a3:	08 a0 05 0c 02 43    	or     BYTE PTR [rax+0x43020c05],ah
   ac5a9:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52bcdb3 <_end+0x41b31f3>
   ac5af:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ac5b2:	17                   	(bad)  
   ac5b3:	00 02                	add    BYTE PTR [rdx],al
   ac5b5:	04 01                	add    al,0x1
   ac5b7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ac5bd:	01 08                	add    DWORD PTR [rax],ecx
   ac5bf:	3c 05                	cmp    al,0x5
   ac5c1:	0d ba 05 08 22       	or     eax,0x220805ba
   ac5c6:	05 0c 08 83 05       	add    eax,0x583080c
   ac5cb:	04 08                	add    al,0x8
   ac5cd:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17102bd4 <_end+0x15ff9014>
   ac5d3:	00 02                	add    BYTE PTR [rdx],al
   ac5d5:	04 01                	add    al,0x1
   ac5d7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ac5dd:	01 08                	add    DWORD PTR [rax],ecx
   ac5df:	3c 05                	cmp    al,0x5
   ac5e1:	01 9f 05 15 03 e4    	add    DWORD PTR [rdi-0x1bfceafb],ebx
   ac5e7:	7d 2e                	jge    ac617 <__abi_tag-0x353d85>
   ac5e9:	05 06 03 c7 01       	add    eax,0x1c70306
   ac5ee:	3c 03                	cmp    al,0x3
   ac5f0:	0c 3c                	or     al,0x3c
   ac5f2:	05 0d 03 c8 00       	add    eax,0xc8030d
   ac5f7:	3c 05                	cmp    al,0x5
   ac5f9:	0e                   	(bad)  
   ac5fa:	22 04 14             	and    al,BYTE PTR [rsp+rdx*1]
   ac5fd:	05 01 03 d7 be       	add    eax,0xbed70301
   ac602:	7c ba                	jl     ac5be <__abi_tag-0x353dde>
   ac604:	05 10 9f 05 01       	add    eax,0x1059f10
   ac609:	ac                   	lods   al,BYTE PTR ds:[rsi]
   ac60a:	05 1d 00 02 04       	add    eax,0x402001d
   ac60f:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   ac612:	09 08                	or     DWORD PTR [rax],ecx
   ac614:	83 e6 e5             	and    esi,0xffffffe5
   ac617:	e5 e5                	in     eax,0xe5
   ac619:	e5 e5                	in     eax,0xe5
   ac61b:	04 08                	add    al,0x8
   ac61d:	05 1c 03 a2 c1       	add    eax,0xc1a2031c
   ac622:	03 e4                	add    esp,esp
   ac624:	05 01 74 05 42       	add    eax,0x42057401
   ac629:	00 02                	add    BYTE PTR [rdx],al
   ac62b:	04 01                	add    al,0x1
   ac62d:	66 05 29 00          	add    ax,0x29
   ac631:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ac634:	74 05                	je     ac63b <__abi_tag-0x353d61>
   ac636:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
   ac63c:	05 99 01 00 02       	add    eax,0x2000199
   ac641:	04 04                	add    al,0x4
   ac643:	c8 05 08 d7          	enter  0x805,0xd7
   ac647:	05 0c bb 05 40       	add    eax,0x4005bb0c
   ac64c:	e4 05                	in     al,0x5
   ac64e:	01 75 05             	add    DWORD PTR [rbp+0x5],esi
   ac651:	43 02 26             	rex.XB add spl,BYTE PTR [r14]
   ac654:	13 08                	adc    ecx,DWORD PTR [rax]
   ac656:	ac                   	lods   al,BYTE PTR ds:[rsi]
   ac657:	05 08 e8 bb ad       	add    eax,0xadbbe808
   ac65c:	04 15                	add    al,0x15
   ac65e:	05 05 03 cb be       	add    eax,0xbecb0305
   ac663:	7c ba                	jl     ac61f <__abi_tag-0x353d7d>
   ac665:	05 1a 83 05 01       	add    eax,0x105831a
   ac66a:	ac                   	lods   al,BYTE PTR ds:[rsi]
   ac66b:	05 35 00 02 04       	add    eax,0x4020035
   ac670:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   ac673:	1d 00 02 04 01       	sbb    eax,0x1040200
   ac678:	ac                   	lods   al,BYTE PTR ds:[rsi]
   ac679:	05 52 00 02 04       	add    eax,0x4020052
   ac67e:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   ac681:	3a 00                	cmp    al,BYTE PTR [rax]
   ac683:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   ac686:	ac                   	lods   al,BYTE PTR ds:[rsi]
   ac687:	05 0b 4b 05 11       	add    eax,0x11054b0b
   ac68c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   ac68d:	05 01 82 05 22       	add    eax,0x22058201
   ac692:	59                   	pop    rcx
   ac693:	05 1d 08 ae 05       	add    eax,0x5ae081d
   ac698:	3e 08 92 05 07 74 05 	ds or  BYTE PTR [rdx+0x5740705],dl
   ac69f:	2e 3c 05             	cs cmp al,0x5
   ac6a2:	1e                   	(bad)  
   ac6a3:	74 05                	je     ac6aa <__abi_tag-0x353cf2>
   ac6a5:	07                   	(bad)  
   ac6a6:	9e                   	sahf   
   ac6a7:	05 08 ae 05 01       	add    eax,0x105ae08
   ac6ac:	83 05 2d 75 05 14 d7 	add    DWORD PTR [rip+0x1405752d],0xffffffd7        # 14103be0 <_end+0x12ffa020>
   ac6b3:	05 08 a4 05 01       	add    eax,0x105a408
   ac6b8:	83 05 2d 75 05 14 d7 	add    DWORD PTR [rip+0x1405752d],0xffffffd7        # 14103bec <_end+0x12ffa02c>
   ac6bf:	05 08 a0 05 01       	add    eax,0x105a008
   ac6c4:	83 05 2d 75 05 14 d7 	add    DWORD PTR [rip+0x1405752d],0xffffffd7        # 14103bf8 <_end+0x12ffa038>
   ac6cb:	05 06 a0 05 01       	add    eax,0x105a006
   ac6d0:	83 05 39 00 02 04 01 	add    DWORD PTR [rip+0x4020039],0x1        # 40cc710 <_end+0x2fc2b50>
   ac6d7:	74 05                	je     ac6de <__abi_tag-0x353cbe>
   ac6d9:	06                   	(bad)  
   ac6da:	08 31                	or     BYTE PTR [rcx],dh
   ac6dc:	05 01 83 05 37       	add    eax,0x37058301
   ac6e1:	00 02                	add    BYTE PTR [rdx],al
   ac6e3:	04 01                	add    al,0x1
   ac6e5:	74 05                	je     ac6ec <__abi_tag-0x353cb0>
   ac6e7:	08 08                	or     BYTE PTR [rax],cl
   ac6e9:	2f                   	(bad)  
   ac6ea:	05 01 83 05 2f       	add    eax,0x2f058301
   ac6ef:	75 05                	jne    ac6f6 <__abi_tag-0x353ca6>
   ac6f1:	16                   	(bad)  
   ac6f2:	d7                   	xlat   BYTE PTR ds:[rbx]
   ac6f3:	05 08 a0 05 01       	add    eax,0x105a008
   ac6f8:	83 05 2f 75 05 16 d7 	add    DWORD PTR [rip+0x1605752f],0xffffffd7        # 16103c2e <_end+0x14ffa06e>
   ac6ff:	04 08                	add    al,0x8
   ac701:	05 0d 03 8d c1       	add    eax,0xc18d030d
   ac706:	03 9e 05 0c 59 05    	add    ebx,DWORD PTR [rsi+0x5590c05]
   ac70c:	12 ad 05 05 ad 05    	adc    ch,BYTE PTR [rbp+0x5ad0505]
   ac712:	01 66 83             	add    DWORD PTR [rsi-0x7d],esp
   ac715:	05 12 21 05 18       	add    eax,0x18052112
   ac71a:	83 05 17 90 05 11 67 	add    DWORD PTR [rip+0x11059017],0x67        # 11105738 <_end+0xfffbb78>
   ac721:	05 01 83 05 32       	add    eax,0x32058301
   ac726:	00 02                	add    BYTE PTR [rdx],al
   ac728:	04 01                	add    al,0x1
   ac72a:	74 05                	je     ac731 <__abi_tag-0x353c6b>
   ac72c:	54                   	push   rsp
   ac72d:	00 02                	add    BYTE PTR [rdx],al
   ac72f:	04 02                	add    al,0x2
   ac731:	90                   	nop
   ac732:	05 05 75 05 01       	add    eax,0x1057505
   ac737:	66 05 06 4b          	add    ax,0x4b06
   ac73b:	05 14 24 05 01       	add    eax,0x1052414
   ac740:	bb 91 05 2f 9e       	mov    ebx,0x9e2f0591
   ac745:	05 01 5a d8 05       	add    eax,0x5d85a01
   ac74a:	15 03 75 2e 05       	adc    eax,0x52e7503
   ac74f:	04 03                	add    al,0x3
   ac751:	0c 20                	or     al,0x20
   ac753:	05 01 66 05 11       	add    eax,0x11056601
   ac758:	00 02                	add    BYTE PTR [rdx],al
   ac75a:	04 01                	add    al,0x1
   ac75c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ac762:	01 08                	add    DWORD PTR [rax],ecx
   ac764:	3c 05                	cmp    al,0x5
   ac766:	19 00                	sbb    DWORD PTR [rax],eax
   ac768:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ac76b:	66 05 23 00          	add    ax,0x23
   ac76f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ac772:	4a 05 1c 5a 05 14    	rex.WX add rax,0x14055a1c
   ac778:	08 c8                	or     al,cl
   ac77a:	05 0c 67 05 04       	add    eax,0x405670c
   ac77f:	08 21                	or     BYTE PTR [rcx],ah
   ac781:	05 01 66 05 17       	add    eax,0x17056601
   ac786:	00 02                	add    BYTE PTR [rdx],al
   ac788:	04 01                	add    al,0x1
   ac78a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ac790:	01 08                	add    DWORD PTR [rax],ecx
   ac792:	3c 05                	cmp    al,0x5
   ac794:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   ac79a:	08 22                	or     BYTE PTR [rdx],ah
   ac79c:	05 01 66 05 25       	add    eax,0x25056601
   ac7a1:	00 02                	add    BYTE PTR [rdx],al
   ac7a3:	04 01                	add    al,0x1
   ac7a5:	58                   	pop    rax
   ac7a6:	05 23 00 02 04       	add    eax,0x4020023
   ac7ab:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ac7ae:	04 4b                	add    al,0x4b
   ac7b0:	05 01 66 05 11       	add    eax,0x11056601
   ac7b5:	00 02                	add    BYTE PTR [rdx],al
   ac7b7:	04 01                	add    al,0x1
   ac7b9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ac7bf:	01 08                	add    DWORD PTR [rax],ecx
   ac7c1:	3c 05                	cmp    al,0x5
   ac7c3:	19 00                	sbb    DWORD PTR [rax],eax
   ac7c5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ac7c8:	66 05 23 00          	add    ax,0x23
   ac7cc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ac7cf:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
   ac7d5:	03 30                	add    esi,DWORD PTR [rax]
   ac7d7:	05 28 00 02 04       	add    eax,0x4020028
   ac7dc:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ac7df:	14 00                	adc    al,0x0
   ac7e1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ac7e4:	3c 05                	cmp    al,0x5
   ac7e6:	04 00                	add    al,0x0
   ac7e8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ac7eb:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   ac7f1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ac7f4:	17                   	(bad)  
   ac7f5:	00 02                	add    BYTE PTR [rdx],al
   ac7f7:	04 01                	add    al,0x1
   ac7f9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ac7ff:	01 08                	add    DWORD PTR [rax],ecx
   ac801:	3c 05                	cmp    al,0x5
   ac803:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   ac809:	08 23                	or     BYTE PTR [rbx],ah
   ac80b:	05 01 66 05 25       	add    eax,0x25056601
   ac810:	00 02                	add    BYTE PTR [rdx],al
   ac812:	04 01                	add    al,0x1
   ac814:	58                   	pop    rax
   ac815:	05 23 00 02 04       	add    eax,0x4020023
   ac81a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ac81d:	04 4b                	add    al,0x4b
   ac81f:	05 01 66 05 11       	add    eax,0x11056601
   ac824:	00 02                	add    BYTE PTR [rdx],al
   ac826:	04 01                	add    al,0x1
   ac828:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ac82e:	01 08                	add    DWORD PTR [rax],ecx
   ac830:	3c 05                	cmp    al,0x5
   ac832:	19 00                	sbb    DWORD PTR [rax],eax
   ac834:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ac837:	66 05 23 00          	add    ax,0x23
   ac83b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ac83e:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
   ac844:	03 30                	add    esi,DWORD PTR [rax]
   ac846:	05 28 00 02 04       	add    eax,0x4020028
   ac84b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ac84e:	14 00                	adc    al,0x0
   ac850:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ac853:	3c 05                	cmp    al,0x5
   ac855:	04 00                	add    al,0x0
   ac857:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ac85a:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   ac860:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ac863:	17                   	(bad)  
   ac864:	00 02                	add    BYTE PTR [rdx],al
   ac866:	04 01                	add    al,0x1
   ac868:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ac86e:	01 08                	add    DWORD PTR [rax],ecx
   ac870:	3c 05                	cmp    al,0x5
   ac872:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   ac878:	09 23                	or     DWORD PTR [rbx],esp
   ac87a:	05 1c 66 05 07       	add    eax,0x705661c
   ac87f:	90                   	nop
   ac880:	05 28 4a 05 3b       	add    eax,0x3b054a28
   ac885:	66 05 26 82          	add    ax,0x8226
   ac889:	05 24 2e 05 01       	add    eax,0x1052e24
   ac88e:	2e 05 45 00 02 04    	cs add eax,0x4020045
   ac894:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   ac897:	43 00 02             	rex.XB add BYTE PTR [r10],al
   ac89a:	04 01                	add    al,0x1
   ac89c:	66 05 04 83          	add    ax,0x8304
   ac8a0:	05 01 66 05 11       	add    eax,0x11056601
   ac8a5:	00 02                	add    BYTE PTR [rdx],al
   ac8a7:	04 01                	add    al,0x1
   ac8a9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ac8af:	01 08                	add    DWORD PTR [rax],ecx
   ac8b1:	3c 05                	cmp    al,0x5
   ac8b3:	19 00                	sbb    DWORD PTR [rax],eax
   ac8b5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ac8b8:	66 05 23 00          	add    ax,0x23
   ac8bc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ac8bf:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   ac8c5:	21 05 01 66 05 24    	and    DWORD PTR [rip+0x24056601],eax        # 24102ecc <_end+0x22ff930c>
   ac8cb:	00 02                	add    BYTE PTR [rdx],al
   ac8cd:	04 01                	add    al,0x1
   ac8cf:	58                   	pop    rax
   ac8d0:	05 22 00 02 04       	add    eax,0x4020022
   ac8d5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ac8d8:	04 83                	add    al,0x83
   ac8da:	05 01 66 05 11       	add    eax,0x11056601
   ac8df:	00 02                	add    BYTE PTR [rdx],al
   ac8e1:	04 01                	add    al,0x1
   ac8e3:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ac8e9:	01 08                	add    DWORD PTR [rax],ecx
   ac8eb:	3c 05                	cmp    al,0x5
   ac8ed:	19 00                	sbb    DWORD PTR [rax],eax
   ac8ef:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ac8f2:	66 05 23 00          	add    ax,0x23
   ac8f6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ac8f9:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   ac8ff:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   ac905:	05 01 66 05 17       	add    eax,0x17056601
   ac90a:	00 02                	add    BYTE PTR [rdx],al
   ac90c:	04 01                	add    al,0x1
   ac90e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ac914:	01 08                	add    DWORD PTR [rax],ecx
   ac916:	3c 05                	cmp    al,0x5
   ac918:	06                   	(bad)  
   ac919:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   ac920:	05 01 
   ac922:	5b                   	pop    rbx
   ac923:	05 08 21 05 1d       	add    eax,0x1d052108
   ac928:	66 05 01 90          	add    ax,0x9001
   ac92c:	05 34 00 02 04       	add    eax,0x4020034
   ac931:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   ac934:	32 00                	xor    al,BYTE PTR [rax]
   ac936:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ac939:	66 05 04 83          	add    ax,0x8304
   ac93d:	05 01 66 05 11       	add    eax,0x11056601
   ac942:	00 02                	add    BYTE PTR [rdx],al
   ac944:	04 01                	add    al,0x1
   ac946:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ac94c:	01 08                	add    DWORD PTR [rax],ecx
   ac94e:	3c 05                	cmp    al,0x5
   ac950:	19 00                	sbb    DWORD PTR [rax],eax
   ac952:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ac955:	66 05 23 00          	add    ax,0x23
   ac959:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ac95c:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   ac962:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   ac968:	05 01 66 05 17       	add    eax,0x17056601
   ac96d:	00 02                	add    BYTE PTR [rdx],al
   ac96f:	04 01                	add    al,0x1
   ac971:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ac977:	01 08                	add    DWORD PTR [rax],ecx
   ac979:	3c 05                	cmp    al,0x5
   ac97b:	06                   	(bad)  
   ac97c:	a0 05 0d 56 05 06 22 	movabs al,ds:0x7705220605560d05
   ac983:	05 77 
   ac985:	5c                   	pop    rsp
   ac986:	05 8a 01 66 05       	add    eax,0x566018a
   ac98b:	76 3c                	jbe    ac9c9 <__abi_tag-0x3539d3>
   ac98d:	05 66 66 05 08       	add    eax,0x8056666
   ac992:	9e                   	sahf   
   ac993:	05 0c 02 3a 13       	add    eax,0x133a020c
   ac998:	05 04 08 21 05       	add    eax,0x5210804
   ac99d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ac9a0:	17                   	(bad)  
   ac9a1:	00 02                	add    BYTE PTR [rdx],al
   ac9a3:	04 01                	add    al,0x1
   ac9a5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ac9ab:	01 08                	add    DWORD PTR [rax],ecx
   ac9ad:	3c 05                	cmp    al,0x5
   ac9af:	01 d7                	add    edi,edx
   ac9b1:	05 0d 2d 05 06       	add    eax,0x6052d0d
   ac9b6:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f1059bd <_end+0x1dffbdfd>
   ac9bc:	00 02                	add    BYTE PTR [rdx],al
   ac9be:	04 01                	add    al,0x1
   ac9c0:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   ac9c6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ac9c9:	04 4b                	add    al,0x4b
   ac9cb:	05 01 66 05 11       	add    eax,0x11056601
   ac9d0:	00 02                	add    BYTE PTR [rdx],al
   ac9d2:	04 01                	add    al,0x1
   ac9d4:	82                   	(bad)  
   ac9d5:	05 1c 00 02 04       	add    eax,0x402001c
   ac9da:	01 08                	add    DWORD PTR [rax],ecx
   ac9dc:	3c 05                	cmp    al,0x5
   ac9de:	19 00                	sbb    DWORD PTR [rax],eax
   ac9e0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ac9e3:	66 05 23 00          	add    ax,0x23
   ac9e7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ac9ea:	82                   	(bad)  
   ac9eb:	05 08 34 05 0c       	add    eax,0xc053408
   ac9f0:	02 5f 13             	add    bl,BYTE PTR [rdi+0x13]
   ac9f3:	05 04 08 21 05       	add    eax,0x5210804
   ac9f8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ac9fb:	17                   	(bad)  
   ac9fc:	00 02                	add    BYTE PTR [rdx],al
   ac9fe:	04 01                	add    al,0x1
   aca00:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aca06:	01 08                	add    DWORD PTR [rax],ecx
   aca08:	3c 05                	cmp    al,0x5
   aca0a:	01 d7                	add    edi,edx
   aca0c:	05 0d 2d 05 08       	add    eax,0x8052d0d
   aca11:	22 05 01 66 05 24    	and    al,BYTE PTR [rip+0x24056601]        # 24103018 <_end+0x22ff9458>
   aca17:	00 02                	add    BYTE PTR [rdx],al
   aca19:	04 01                	add    al,0x1
   aca1b:	58                   	pop    rax
   aca1c:	05 22 00 02 04       	add    eax,0x4020022
   aca21:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   aca24:	04 83                	add    al,0x83
   aca26:	05 01 66 05 11       	add    eax,0x11056601
   aca2b:	00 02                	add    BYTE PTR [rdx],al
   aca2d:	04 01                	add    al,0x1
   aca2f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   aca35:	01 08                	add    DWORD PTR [rax],ecx
   aca37:	3c 05                	cmp    al,0x5
   aca39:	19 00                	sbb    DWORD PTR [rax],eax
   aca3b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   aca3e:	66 05 23 00          	add    ax,0x23
   aca42:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   aca45:	4a 05 22 30 05 16    	rex.WX add rax,0x16053022
   aca4b:	ba 05 0c 67 05       	mov    edx,0x5670c05
   aca50:	04 08                	add    al,0x8
   aca52:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17103059 <_end+0x15ff9499>
   aca58:	00 02                	add    BYTE PTR [rdx],al
   aca5a:	04 01                	add    al,0x1
   aca5c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aca62:	01 08                	add    DWORD PTR [rax],ecx
   aca64:	3c 05                	cmp    al,0x5
   aca66:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   aca6c:	06                   	(bad)  
   aca6d:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f105a74 <_end+0x1dffbeb4>
   aca73:	00 02                	add    BYTE PTR [rdx],al
   aca75:	04 01                	add    al,0x1
   aca77:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   aca7d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   aca80:	04 4b                	add    al,0x4b
   aca82:	05 01 66 05 11       	add    eax,0x11056601
   aca87:	00 02                	add    BYTE PTR [rdx],al
   aca89:	04 01                	add    al,0x1
   aca8b:	82                   	(bad)  
   aca8c:	05 1c 00 02 04       	add    eax,0x402001c
   aca91:	01 08                	add    DWORD PTR [rax],ecx
   aca93:	3c 05                	cmp    al,0x5
   aca95:	19 00                	sbb    DWORD PTR [rax],eax
   aca97:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   aca9a:	66 05 23 00          	add    ax,0x23
   aca9e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   acaa1:	82                   	(bad)  
   acaa2:	05 01 33 21 05       	add    eax,0x5213301
   acaa7:	04 59                	add    al,0x59
   acaa9:	05 01 66 05 11       	add    eax,0x11056601
   acaae:	00 02                	add    BYTE PTR [rdx],al
   acab0:	04 01                	add    al,0x1
   acab2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   acab8:	01 08                	add    DWORD PTR [rax],ecx
   acaba:	3c 05                	cmp    al,0x5
   acabc:	19 00                	sbb    DWORD PTR [rax],eax
   acabe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   acac1:	66 05 23 00          	add    ax,0x23
   acac5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   acac8:	4a 05 01 2f 05 07    	rex.WX add rax,0x7052f01
   acace:	21 05 06 c8 05 01    	and    DWORD PTR [rip+0x105c806],eax        # 11092da <sub__consoletitle(qbs*)::cz+0x12>
   acad4:	2e 05 2b 00 02 04    	cs add eax,0x402002b
   acada:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   acadd:	29 00                	sub    DWORD PTR [rax],eax
   acadf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   acae2:	66 05 04 83          	add    ax,0x8304
   acae6:	05 01 66 05 11       	add    eax,0x11056601
   acaeb:	00 02                	add    BYTE PTR [rdx],al
   acaed:	04 01                	add    al,0x1
   acaef:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   acaf5:	01 08                	add    DWORD PTR [rax],ecx
   acaf7:	3c 05                	cmp    al,0x5
   acaf9:	19 00                	sbb    DWORD PTR [rax],eax
   acafb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   acafe:	66 05 23 00          	add    ax,0x23
   acb02:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   acb05:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   acb0b:	21 05 1b 90 05 1a    	and    DWORD PTR [rip+0x1a05901b],eax        # 1a105b2c <_end+0x18ffbf6c>
   acb11:	c8 05 01 2e          	enter  0x105,0x2e
   acb15:	05 41 00 02 04       	add    eax,0x4020041
   acb1a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   acb1d:	3f                   	(bad)  
   acb1e:	00 02                	add    BYTE PTR [rdx],al
   acb20:	04 01                	add    al,0x1
   acb22:	66 05 04 83          	add    ax,0x8304
   acb26:	05 01 66 05 11       	add    eax,0x11056601
   acb2b:	00 02                	add    BYTE PTR [rdx],al
   acb2d:	04 01                	add    al,0x1
   acb2f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   acb35:	01 08                	add    DWORD PTR [rax],ecx
   acb37:	3c 05                	cmp    al,0x5
   acb39:	19 00                	sbb    DWORD PTR [rax],eax
   acb3b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   acb3e:	66 05 23 00          	add    ax,0x23
   acb42:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   acb45:	4a 05 01 2f 05 0a    	rex.WX add rax,0xa052f01
   acb4b:	21 05 09 c8 05 2c    	and    DWORD PTR [rip+0x2c05c809],eax        # 2c10935a <_end+0x2afff79a>
   acb51:	2e 05 2b 90 05 01    	cs add eax,0x105902b
   acb57:	2e 05 43 00 02 04    	cs add eax,0x4020043
   acb5d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   acb60:	41 00 02             	add    BYTE PTR [r10],al
   acb63:	04 01                	add    al,0x1
   acb65:	66 05 04 83          	add    ax,0x8304
   acb69:	05 01 66 05 11       	add    eax,0x11056601
   acb6e:	00 02                	add    BYTE PTR [rdx],al
   acb70:	04 01                	add    al,0x1
   acb72:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   acb78:	01 08                	add    DWORD PTR [rax],ecx
   acb7a:	3c 05                	cmp    al,0x5
   acb7c:	19 00                	sbb    DWORD PTR [rax],eax
   acb7e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   acb81:	66 05 23 00          	add    ax,0x23
   acb85:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   acb88:	4a 05 10 30 05 0c    	rex.WX add rax,0xc053010
   acb8e:	08 2f                	or     BYTE PTR [rdi],ch
   acb90:	05 04 08 21 05       	add    eax,0x5210804
   acb95:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   acb98:	17                   	(bad)  
   acb99:	00 02                	add    BYTE PTR [rdx],al
   acb9b:	04 01                	add    al,0x1
   acb9d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   acba3:	01 08                	add    DWORD PTR [rax],ecx
   acba5:	3c 05                	cmp    al,0x5
   acba7:	06                   	(bad)  
   acba8:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   acbaf:	05 01 
   acbb1:	5d                   	pop    rbp
   acbb2:	05 08 21 05 01       	add    eax,0x1052108
   acbb7:	66 05 26 00          	add    ax,0x26
   acbbb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   acbbe:	58                   	pop    rax
   acbbf:	05 24 00 02 04       	add    eax,0x4020024
   acbc4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   acbc7:	04 83                	add    al,0x83
   acbc9:	05 01 66 05 11       	add    eax,0x11056601
   acbce:	00 02                	add    BYTE PTR [rdx],al
   acbd0:	04 01                	add    al,0x1
   acbd2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   acbd8:	01 08                	add    DWORD PTR [rax],ecx
   acbda:	3c 05                	cmp    al,0x5
   acbdc:	19 00                	sbb    DWORD PTR [rax],eax
   acbde:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   acbe1:	66 05 23 00          	add    ax,0x23
   acbe5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   acbe8:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   acbee:	03 30                	add    esi,DWORD PTR [rax]
   acbf0:	05 19 00 02 04       	add    eax,0x4020019
   acbf5:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   acbf9:	00 02                	add    BYTE PTR [rdx],al
   acbfb:	04 03                	add    al,0x3
   acbfd:	59                   	pop    rcx
   acbfe:	05 01 00 02 04       	add    eax,0x4020001
   acc03:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   acc06:	17                   	(bad)  
   acc07:	00 02                	add    BYTE PTR [rdx],al
   acc09:	04 01                	add    al,0x1
   acc0b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   acc11:	01 08                	add    DWORD PTR [rax],ecx
   acc13:	3c 05                	cmp    al,0x5
   acc15:	0d ba 05 22 22       	or     eax,0x222205ba
   acc1a:	05 16 ba 05 0c       	add    eax,0xc05ba16
   acc1f:	67 05 04 08 21 05    	addr32 add eax,0x5210804
   acc25:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   acc28:	17                   	(bad)  
   acc29:	00 02                	add    BYTE PTR [rdx],al
   acc2b:	04 01                	add    al,0x1
   acc2d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   acc33:	01 08                	add    DWORD PTR [rax],ecx
   acc35:	3c 05                	cmp    al,0x5
   acc37:	01 03                	add    DWORD PTR [rbx],eax
   acc39:	78 9e                	js     acbd9 <__abi_tag-0x3537c3>
   acc3b:	05 0d 36 05 01       	add    eax,0x105360d
   acc40:	03 78 20             	add    edi,DWORD PTR [rax+0x20]
   acc43:	05 16 00 02 04       	add    eax,0x4020016
   acc48:	03 03                	add    eax,DWORD PTR [rbx]
   acc4a:	0b 2e                	or     ebp,DWORD PTR [rsi]
   acc4c:	05 04 00 02 04       	add    eax,0x4020004
   acc51:	03 9f 05 01 00 02    	add    ebx,DWORD PTR [rdi+0x2000105]
   acc57:	04 03                	add    al,0x3
   acc59:	66 05 17 00          	add    ax,0x17
   acc5d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   acc60:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   acc66:	01 08                	add    DWORD PTR [rax],ecx
   acc68:	3c 05                	cmp    al,0x5
   acc6a:	01 a0 05 0d 2c 05    	add    DWORD PTR [rax+0x52c0d05],esp
   acc70:	06                   	(bad)  
   acc71:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f105c78 <_end+0x1dffc0b8>
   acc77:	00 02                	add    BYTE PTR [rdx],al
   acc79:	04 01                	add    al,0x1
   acc7b:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   acc81:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   acc84:	04 4b                	add    al,0x4b
   acc86:	05 01 66 05 11       	add    eax,0x11056601
   acc8b:	00 02                	add    BYTE PTR [rdx],al
   acc8d:	04 01                	add    al,0x1
   acc8f:	82                   	(bad)  
   acc90:	05 1c 00 02 04       	add    eax,0x402001c
   acc95:	01 08                	add    DWORD PTR [rax],ecx
   acc97:	3c 05                	cmp    al,0x5
   acc99:	19 00                	sbb    DWORD PTR [rax],eax
   acc9b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   acc9e:	66 05 23 00          	add    ax,0x23
   acca2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   acca5:	82                   	(bad)  
   acca6:	05 01 33 05 08       	add    eax,0x8053301
   accab:	03 55 20             	add    edx,DWORD PTR [rbp+0x20]
   accae:	05 1e 66 05 20       	add    eax,0x2005661e
   accb3:	00 02                	add    BYTE PTR [rdx],al
   accb5:	04 01                	add    al,0x1
   accb7:	82                   	(bad)  
   accb8:	05 1e 00 02 04       	add    eax,0x402001e
   accbd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   accc0:	01 03                	add    DWORD PTR [rbx],eax
   accc2:	2d 82 05 08 23       	sub    eax,0x23080582
   accc7:	05 0c 02 25 13       	add    eax,0x1325020c
   acccc:	05 04 08 21 05       	add    eax,0x5210804
   accd1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   accd4:	17                   	(bad)  
   accd5:	00 02                	add    BYTE PTR [rdx],al
   accd7:	04 01                	add    al,0x1
   accd9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   accdf:	01 08                	add    DWORD PTR [rax],ecx
   acce1:	3c 05                	cmp    al,0x5
   acce3:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   acce9:	06                   	(bad)  
   accea:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f105cf1 <_end+0x1dffc131>
   accf0:	00 02                	add    BYTE PTR [rdx],al
   accf2:	04 01                	add    al,0x1
   accf4:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   accfa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   accfd:	04 4b                	add    al,0x4b
   accff:	05 01 66 05 11       	add    eax,0x11056601
   acd04:	00 02                	add    BYTE PTR [rdx],al
   acd06:	04 01                	add    al,0x1
   acd08:	82                   	(bad)  
   acd09:	05 1c 00 02 04       	add    eax,0x402001c
   acd0e:	01 08                	add    DWORD PTR [rax],ecx
   acd10:	3c 05                	cmp    al,0x5
   acd12:	19 00                	sbb    DWORD PTR [rax],eax
   acd14:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   acd17:	66 05 23 00          	add    ax,0x23
   acd1b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   acd1e:	82                   	(bad)  
   acd1f:	05 01 33 05 04       	add    eax,0x4053301
   acd24:	21 05 01 66 05 11    	and    DWORD PTR [rip+0x11056601],eax        # 1110332b <_end+0xfff976b>
   acd2a:	00 02                	add    BYTE PTR [rdx],al
   acd2c:	04 01                	add    al,0x1
   acd2e:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   acd34:	01 08                	add    DWORD PTR [rax],ecx
   acd36:	3c 05                	cmp    al,0x5
   acd38:	01 bb 05 09 21 05    	add    DWORD PTR [rbx+0x5210905],edi
   acd3e:	1f                   	(bad)  
   acd3f:	66 05 1e 90          	add    ax,0x901e
   acd43:	05 01 2e 05 3c       	add    eax,0x3c052e01
   acd48:	00 02                	add    BYTE PTR [rdx],al
   acd4a:	04 01                	add    al,0x1
   acd4c:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   acd52:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   acd55:	04 83                	add    al,0x83
   acd57:	05 01 66 05 11       	add    eax,0x11056601
   acd5c:	00 02                	add    BYTE PTR [rdx],al
   acd5e:	04 01                	add    al,0x1
   acd60:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   acd66:	01 08                	add    DWORD PTR [rax],ecx
   acd68:	3c 05                	cmp    al,0x5
   acd6a:	19 00                	sbb    DWORD PTR [rax],eax
   acd6c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   acd6f:	66 05 23 00          	add    ax,0x23
   acd73:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   acd76:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   acd7c:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   acd82:	05 01 66 05 17       	add    eax,0x17056601
   acd87:	00 02                	add    BYTE PTR [rdx],al
   acd89:	04 01                	add    al,0x1
   acd8b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   acd91:	01 08                	add    DWORD PTR [rax],ecx
   acd93:	3c 05                	cmp    al,0x5
   acd95:	06                   	(bad)  
   acd96:	a0 05 0d 56 05 06 22 	movabs al,ds:0xa105220605560d05
   acd9d:	05 a1 
   acd9f:	01 5c 05 6a          	add    DWORD PTR [rbp+rax*1+0x6a],ebx
   acda3:	9e                   	sahf   
   acda4:	05 7d 66 05 69       	add    eax,0x6905667d
   acda9:	3c 05                	cmp    al,0x5
   acdab:	0d 66 05 0c 02       	or     eax,0x20c0566
   acdb0:	40 13 05 04 08 21 05 	rex adc eax,DWORD PTR [rip+0x5210804]        # 52bd5bb <_end+0x41b39fb>
   acdb7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   acdba:	17                   	(bad)  
   acdbb:	00 02                	add    BYTE PTR [rdx],al
   acdbd:	04 01                	add    al,0x1
   acdbf:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   acdc5:	01 08                	add    DWORD PTR [rax],ecx
   acdc7:	3c 05                	cmp    al,0x5
   acdc9:	01 d7                	add    edi,edx
   acdcb:	05 0d 2d 05 06       	add    eax,0x6052d0d
   acdd0:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f105dd7 <_end+0x1dffc217>
   acdd6:	00 02                	add    BYTE PTR [rdx],al
   acdd8:	04 01                	add    al,0x1
   acdda:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   acde0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   acde3:	04 4b                	add    al,0x4b
   acde5:	05 01 66 05 11       	add    eax,0x11056601
   acdea:	00 02                	add    BYTE PTR [rdx],al
   acdec:	04 01                	add    al,0x1
   acdee:	82                   	(bad)  
   acdef:	05 1c 00 02 04       	add    eax,0x402001c
   acdf4:	01 08                	add    DWORD PTR [rax],ecx
   acdf6:	3c 05                	cmp    al,0x5
   acdf8:	19 00                	sbb    DWORD PTR [rax],eax
   acdfa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   acdfd:	66 05 23 00          	add    ax,0x23
   ace01:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ace04:	82                   	(bad)  
   ace05:	05 08 34 05 0c       	add    eax,0xc053408
   ace0a:	02 2b                	add    ch,BYTE PTR [rbx]
   ace0c:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52bd616 <_end+0x41b3a56>
   ace12:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ace15:	17                   	(bad)  
   ace16:	00 02                	add    BYTE PTR [rdx],al
   ace18:	04 01                	add    al,0x1
   ace1a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ace20:	01 08                	add    DWORD PTR [rax],ecx
   ace22:	3c 05                	cmp    al,0x5
   ace24:	06                   	(bad)  
   ace25:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   ace2c:	05 01 
   ace2e:	5b                   	pop    rbx
   ace2f:	05 12 03 d3 7e       	add    eax,0x7ed30312
   ace34:	20 05 25 20 05 12    	and    BYTE PTR [rip+0x12052025],al        # 120fee5f <_end+0x10ff529f>
   ace3a:	90                   	nop
   ace3b:	05 2f f8 05 0f       	add    eax,0xf05f82f
   ace40:	03 ab 01 20 05 0c    	add    ebp,DWORD PTR [rbx+0xc052001]
   ace46:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   ace4c:	05 01 66 05 17       	add    eax,0x17056601
   ace51:	00 02                	add    BYTE PTR [rdx],al
   ace53:	04 01                	add    al,0x1
   ace55:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ace5b:	01 08                	add    DWORD PTR [rax],ecx
   ace5d:	3c 05                	cmp    al,0x5
   ace5f:	06                   	(bad)  
   ace60:	a0 05 0d 2c 05 06 22 	movabs al,ds:0x15052206052c0d05
   ace67:	05 15 
   ace69:	03 c2                	add    eax,edx
   ace6b:	7e 2e                	jle    ace9b <__abi_tag-0x353501>
   ace6d:	05 06 03 c6 00       	add    eax,0xc60306
   ace72:	3c 03                	cmp    al,0x3
   ace74:	12 3c 03             	adc    bh,BYTE PTR [rbx+rax*1]
   ace77:	2c 3c                	sub    al,0x3c
   ace79:	03 0f                	add    ecx,DWORD PTR [rdi]
   ace7b:	3c 03                	cmp    al,0x3
   ace7d:	18 3c 05 0e 03 16 20 	sbb    BYTE PTR [rax*1+0x2016030e],bh
   ace84:	04 16                	add    al,0x16
   ace86:	05 01 03 84 bd       	add    eax,0xbd840301
   ace8b:	7c ba                	jl     ace47 <__abi_tag-0x353555>
   ace8d:	05 10 75 05 01       	add    eax,0x1057510
   ace92:	82                   	(bad)  
   ace93:	05 1d 00 02 04       	add    eax,0x402001d
   ace98:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   ace9b:	09 08                	or     DWORD PTR [rax],ecx
   ace9d:	59                   	pop    rcx
   ace9e:	e6 bb                	out    0xbb,al
   acea0:	04 08                	add    al,0x8
   acea2:	05 1c 03 f9 c2       	add    eax,0xc2f9031c
   acea7:	03 ba 05 01 74 05    	add    edi,DWORD PTR [rdx+0x5740105]
   acead:	42 00 02             	rex.X add BYTE PTR [rdx],al
   aceb0:	04 01                	add    al,0x1
   aceb2:	66 05 29 00          	add    ax,0x29
   aceb6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   aceb9:	74 05                	je     acec0 <__abi_tag-0x3534dc>
   acebb:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
   acec1:	05 99 01 00 02       	add    eax,0x2000199
   acec6:	04 04                	add    al,0x4
   acec8:	c8 05 08 d7          	enter  0x805,0xd7
   acecc:	05 01 bb 05 13       	add    eax,0x1305bb01
   aced1:	08 f3                	or     bl,dh
   aced3:	05 08 86 91 ad       	add    eax,0xad918608
   aced8:	05 0d 93 05 0c       	add    eax,0xc05930d
   acedd:	59                   	pop    rcx
   acede:	05 12 ad 05 05       	add    eax,0x505ad12
   acee3:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   acee4:	05 01 66 05 07       	add    eax,0x7056601
   acee9:	00 02                	add    BYTE PTR [rdx],al
   aceeb:	04 02                	add    al,0x2
   aceed:	4c 05 04 00 02 04    	rex.WR add rax,0x4020004
   acef3:	02 08                	add    cl,BYTE PTR [rax]
   acef5:	c9                   	leave  
   acef6:	05 01 00 02 04       	add    eax,0x4020001
   acefb:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   acefe:	17                   	(bad)  
   aceff:	00 02                	add    BYTE PTR [rdx],al
   acf01:	04 01                	add    al,0x1
   acf03:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   acf09:	01 08                	add    DWORD PTR [rax],ecx
   acf0b:	3c 05                	cmp    al,0x5
   acf0d:	01 9f 05 15 2a 05    	add    DWORD PTR [rdi+0x52a1505],ebx
   acf13:	0d 3f 05 0e 22       	or     eax,0x220e053f
   acf18:	05 1c bc 05 01       	add    eax,0x105bc1c
   acf1d:	74 05                	je     acf24 <__abi_tag-0x353478>
   acf1f:	42 00 02             	rex.X add BYTE PTR [rdx],al
   acf22:	04 01                	add    al,0x1
   acf24:	66 05 29 00          	add    ax,0x29
   acf28:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   acf2b:	74 05                	je     acf32 <__abi_tag-0x35346a>
   acf2d:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
   acf33:	05 99 01 00 02       	add    eax,0x2000199
   acf38:	04 04                	add    al,0x4
   acf3a:	c8 05 08 d7          	enter  0x805,0xd7
   acf3e:	05 01 91 05 15       	add    eax,0x15059101
   acf43:	3d 05 08 86 91       	cmp    eax,0x91860805
   acf48:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   acf49:	05 0d 93 05 0c       	add    eax,0xc05930d
   acf4e:	59                   	pop    rcx
   acf4f:	05 12 ad 05 05       	add    eax,0x505ad12
   acf54:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   acf55:	05 01 66 05 09       	add    eax,0x9056601
   acf5a:	00 02                	add    BYTE PTR [rdx],al
   acf5c:	04 02                	add    al,0x2
   acf5e:	84 05 04 00 02 04    	test   BYTE PTR [rip+0x4020004],al        # 40ccf68 <_end+0x2fc33a8>
   acf64:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   acf67:	01 00                	add    DWORD PTR [rax],eax
   acf69:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   acf6c:	66 05 17 00          	add    ax,0x17
   acf70:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   acf73:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   acf79:	01 08                	add    DWORD PTR [rax],ecx
   acf7b:	3c 05                	cmp    al,0x5
   acf7d:	0d ba 05 10 22       	or     eax,0x221005ba
   acf82:	05 16 9f 05 0b       	add    eax,0xb059f16
   acf87:	74 05                	je     acf8e <__abi_tag-0x35340e>
   acf89:	05 91 05 01 66       	add    eax,0x66010591
   acf8e:	05 0f 4b 05 05       	add    eax,0x5054b0f
   acf93:	02 31                	add    dh,BYTE PTR [rcx]
   acf95:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 53a359c <_end+0x42999dc>
   acf9b:	15 2b 05 0c 24       	adc    eax,0x240c052b
   acfa0:	05 10 e5 05 04       	add    eax,0x405e510
   acfa5:	9f                   	lahf   
   acfa6:	05 01 66 05 17       	add    eax,0x17056601
   acfab:	00 02                	add    BYTE PTR [rdx],al
   acfad:	04 01                	add    al,0x1
   acfaf:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   acfb5:	01 08                	add    DWORD PTR [rax],ecx
   acfb7:	3c 05                	cmp    al,0x5
   acfb9:	0d f2 05 10 22       	or     eax,0x221005f2
   acfbe:	05 16 9f 05 0b       	add    eax,0xb059f16
   acfc3:	74 05                	je     acfca <__abi_tag-0x3533d2>
   acfc5:	05 91 05 01 66       	add    eax,0x66010591
   acfca:	05 0f 4b 05 05       	add    eax,0x5054b0f
   acfcf:	02 31                	add    dh,BYTE PTR [rcx]
   acfd1:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 53a35d8 <_end+0x4299a18>
   acfd7:	15 2b 05 0c 24       	adc    eax,0x240c052b
   acfdc:	05 10 e5 05 04       	add    eax,0x405e510
   acfe1:	9f                   	lahf   
   acfe2:	05 01 66 05 17       	add    eax,0x17056601
   acfe7:	00 02                	add    BYTE PTR [rdx],al
   acfe9:	04 01                	add    al,0x1
   acfeb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   acff1:	01 08                	add    DWORD PTR [rax],ecx
   acff3:	3c 05                	cmp    al,0x5
   acff5:	0d f2 05 10 22       	or     eax,0x221005f2
   acffa:	05 16 9f 05 0b       	add    eax,0xb059f16
   acfff:	74 05                	je     ad006 <__abi_tag-0x353396>
   ad001:	05 91 05 01 66       	add    eax,0x66010591
   ad006:	05 0f 4b 05 05       	add    eax,0x5054b0f
   ad00b:	02 31                	add    dh,BYTE PTR [rcx]
   ad00d:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 53a3614 <_end+0x4299a54>
   ad013:	15 2b 05 0c 24       	adc    eax,0x240c052b
   ad018:	05 10 e5 05 04       	add    eax,0x405e510
   ad01d:	9f                   	lahf   
   ad01e:	05 01 66 05 17       	add    eax,0x17056601
   ad023:	00 02                	add    BYTE PTR [rdx],al
   ad025:	04 01                	add    al,0x1
   ad027:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ad02d:	01 08                	add    DWORD PTR [rax],ecx
   ad02f:	3c 05                	cmp    al,0x5
   ad031:	0d f2 05 10 22       	or     eax,0x221005f2
   ad036:	05 16 9f 05 0b       	add    eax,0xb059f16
   ad03b:	74 05                	je     ad042 <__abi_tag-0x35335a>
   ad03d:	05 91 05 01 66       	add    eax,0x66010591
   ad042:	05 0f 4b 05 05       	add    eax,0x5054b0f
   ad047:	02 31                	add    dh,BYTE PTR [rcx]
   ad049:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 53a3650 <_end+0x4299a90>
   ad04f:	15 2b 05 0c 24       	adc    eax,0x240c052b
   ad054:	05 10 e5 05 04       	add    eax,0x405e510
   ad059:	9f                   	lahf   
   ad05a:	05 01 66 05 17       	add    eax,0x17056601
   ad05f:	00 02                	add    BYTE PTR [rdx],al
   ad061:	04 01                	add    al,0x1
   ad063:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ad069:	01 08                	add    DWORD PTR [rax],ecx
   ad06b:	3c 05                	cmp    al,0x5
   ad06d:	0d f2 05 10 22       	or     eax,0x221005f2
   ad072:	05 16 9f 05 0b       	add    eax,0xb059f16
   ad077:	74 05                	je     ad07e <__abi_tag-0x35331e>
   ad079:	05 91 05 01 66       	add    eax,0x66010591
   ad07e:	05 0f 4b 05 05       	add    eax,0x5054b0f
   ad083:	02 31                	add    dh,BYTE PTR [rcx]
   ad085:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 53a368c <_end+0x4299acc>
   ad08b:	15 2b 05 0c 24       	adc    eax,0x240c052b
   ad090:	05 10 e5 05 04       	add    eax,0x405e510
   ad095:	9f                   	lahf   
   ad096:	05 01 66 05 17       	add    eax,0x17056601
   ad09b:	00 02                	add    BYTE PTR [rdx],al
   ad09d:	04 01                	add    al,0x1
   ad09f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ad0a5:	01 08                	add    DWORD PTR [rax],ecx
   ad0a7:	3c 05                	cmp    al,0x5
   ad0a9:	0d f2 05 01 00       	or     eax,0x105f2
   ad0ae:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   ad0b1:	22 05 16 00 02 04    	and    al,BYTE PTR [rip+0x4020016]        # 40cd0cd <_end+0x2fc350d>
   ad0b7:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
   ad0bb:	00 02                	add    BYTE PTR [rdx],al
   ad0bd:	04 02                	add    al,0x2
   ad0bf:	59                   	pop    rcx
   ad0c0:	05 01 00 02 04       	add    eax,0x4020001
   ad0c5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   ad0c8:	17                   	(bad)  
   ad0c9:	00 02                	add    BYTE PTR [rdx],al
   ad0cb:	04 01                	add    al,0x1
   ad0cd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ad0d3:	01 08                	add    DWORD PTR [rax],ecx
   ad0d5:	3c 05                	cmp    al,0x5
   ad0d7:	01 9f 05 15 03 47    	add    DWORD PTR [rdi+0x47031505],ebx
   ad0dd:	2e 05 0d 03 38 3c    	cs add eax,0x3c38030d
   ad0e3:	05 0e 22 05 1c       	add    eax,0x1c05220e
   ad0e8:	bc 05 01 74 05       	mov    esp,0x5740105
   ad0ed:	42 00 02             	rex.X add BYTE PTR [rdx],al
   ad0f0:	04 01                	add    al,0x1
   ad0f2:	66 05 29 00          	add    ax,0x29
   ad0f6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ad0f9:	74 05                	je     ad100 <__abi_tag-0x35329c>
   ad0fb:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
   ad101:	05 99 01 00 02       	add    eax,0x2000199
   ad106:	04 04                	add    al,0x4
   ad108:	c8 05 08 d7          	enter  0x805,0xd7
   ad10c:	05 01 91 05 3b       	add    eax,0x3b059101
   ad111:	3d 05 08 be 91       	cmp    eax,0x91be0805
   ad116:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   ad117:	04 17                	add    al,0x17
   ad119:	03 98 bc 7c 90 05    	add    ebx,DWORD PTR [rax+0x5907cbc]
   ad11f:	01 83 05 41 75 05    	add    DWORD PTR [rbx+0x5754105],eax
   ad125:	28 d7                	sub    bh,dl
   ad127:	05 05 a0 05 22       	add    eax,0x2205a005
   ad12c:	83 05 01 82 05 45 00 	add    DWORD PTR [rip+0x45058201],0x0        # 45105334 <_end+0x43ffb774>
   ad133:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ad136:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   ad13c:	01 82 05 6a 00 02    	add    DWORD PTR [rdx+0x2006a05],eax
   ad142:	04 02                	add    al,0x2
   ad144:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
   ad14a:	02 82 05 0b 4b 05    	add    al,BYTE PTR [rdx+0x54b0b05]
   ad150:	11 83 05 01 82 05    	adc    DWORD PTR [rbx+0x5820105],eax
   ad156:	2a 59 05             	sub    bl,BYTE PTR [rcx+0x5]
   ad159:	25 08 84 05 46       	and    eax,0x46058408
   ad15e:	08 68 05             	or     BYTE PTR [rax+0x5],ch
   ad161:	07                   	(bad)  
   ad162:	74 05                	je     ad169 <__abi_tag-0x353233>
   ad164:	36 3c 05             	ss cmp al,0x5
   ad167:	26 74 05             	es je  ad16f <__abi_tag-0x35322d>
   ad16a:	07                   	(bad)  
   ad16b:	74 05                	je     ad172 <__abi_tag-0x35322a>
   ad16d:	08 ae 05 01 83 05    	or     BYTE PTR [rsi+0x5830105],ch
   ad173:	35 75 05 1c d7       	xor    eax,0xd71c0575
   ad178:	05 08 a0 05 01       	add    eax,0x105a008
   ad17d:	83 05 35 75 05 1c d7 	add    DWORD PTR [rip+0x1c057535],0xffffffd7        # 1c1046b9 <_end+0x1affaaf9>
   ad184:	05 08 a0 05 01       	add    eax,0x105a008
   ad189:	83 05 35 75 05 1c d7 	add    DWORD PTR [rip+0x1c057535],0xffffffd7        # 1c1046c5 <_end+0x1affab05>
   ad190:	05 06 a4 05 01       	add    eax,0x105a406
   ad195:	83 05 47 00 02 04 01 	add    DWORD PTR [rip+0x4020047],0x1        # 40cd1e3 <_end+0x2fc3623>
   ad19c:	74 05                	je     ad1a3 <__abi_tag-0x3531f9>
   ad19e:	08 08                	or     BYTE PTR [rax],cl
   ad1a0:	2f                   	(bad)  
   ad1a1:	05 01 83 05 35       	add    eax,0x35058301
   ad1a6:	75 05                	jne    ad1ad <__abi_tag-0x3531ef>
   ad1a8:	1c d7                	sbb    al,0xd7
   ad1aa:	04 08                	add    al,0x8
   ad1ac:	05 0d 03 c4 c3       	add    eax,0xc3c4030d
   ad1b1:	03 9e 05 0c 59 05    	add    ebx,DWORD PTR [rsi+0x5590c05]
   ad1b7:	12 ad 05 05 ad 05    	adc    ch,BYTE PTR [rbp+0x5ad0505]
   ad1bd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ad1c0:	2d 00 02 04 02       	sub    eax,0x2040200
   ad1c5:	84 05 1c 00 02 04    	test   BYTE PTR [rip+0x402001c],al        # 40cd1e7 <_end+0x2fc3627>
   ad1cb:	02 ba 05 0c 00 02    	add    bh,BYTE PTR [rdx+0x2000c05]
   ad1d1:	04 02                	add    al,0x2
   ad1d3:	67 05 04 00 02 04    	addr32 add eax,0x4020004
   ad1d9:	02 e5                	add    ah,ch
   ad1db:	05 01 00 02 04       	add    eax,0x4020001
   ad1e0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   ad1e3:	17                   	(bad)  
   ad1e4:	00 02                	add    BYTE PTR [rdx],al
   ad1e6:	04 01                	add    al,0x1
   ad1e8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ad1ee:	01 08                	add    DWORD PTR [rax],ecx
   ad1f0:	3c 05                	cmp    al,0x5
   ad1f2:	0d ba 05 1c 00       	or     eax,0x1c05ba
   ad1f7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   ad1fa:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 40cd204 <_end+0x2fc3644>
   ad200:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   ad206:	04 02                	add    al,0x2
   ad208:	66 05 17 00          	add    ax,0x17
   ad20c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ad20f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ad215:	01 08                	add    DWORD PTR [rax],ecx
   ad217:	3c 05                	cmp    al,0x5
   ad219:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   ad21f:	12 22                	adc    ah,BYTE PTR [rdx]
   ad221:	05 18 83 05 17       	add    eax,0x17058318
   ad226:	66 05 11 67          	add    ax,0x6711
   ad22a:	05 01 83 05 32       	add    eax,0x32058301
   ad22f:	00 02                	add    BYTE PTR [rdx],al
   ad231:	04 01                	add    al,0x1
   ad233:	74 05                	je     ad23a <__abi_tag-0x353162>
   ad235:	54                   	push   rsp
   ad236:	00 02                	add    BYTE PTR [rdx],al
   ad238:	04 02                	add    al,0x2
   ad23a:	66 05 05 4b          	add    ax,0x4b05
   ad23e:	05 01 66 05 15       	add    eax,0x15056601
   ad243:	4a 05 25 31 05 12    	rex.WX add rax,0x12053125
   ad249:	90                   	nop
   ad24a:	05 06 c6 05 1c       	add    eax,0x1c05c606
   ad24f:	24 05                	and    al,0x5
   ad251:	01 bb 67 05 2f 9e    	add    DWORD PTR [rbx-0x61d0fa99],edi
   ad257:	05 01 5a d8 05       	add    eax,0x5d85a01
   ad25c:	04 21                	add    al,0x21
   ad25e:	05 01 66 05 11       	add    eax,0x11056601
   ad263:	00 02                	add    BYTE PTR [rdx],al
   ad265:	04 01                	add    al,0x1
   ad267:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ad26d:	01 08                	add    DWORD PTR [rax],ecx
   ad26f:	3c 05                	cmp    al,0x5
   ad271:	19 00                	sbb    DWORD PTR [rax],eax
   ad273:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ad276:	66 05 23 00          	add    ax,0x23
   ad27a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   ad27d:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
   ad283:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
   ad286:	0c 00                	or     al,0x0
   ad288:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   ad28b:	02 25 13 05 04 00    	add    ah,BYTE PTR [rip+0x40513]        # ed7a4 <__abi_tag-0x312bf8>
   ad291:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   ad294:	e5 05                	in     eax,0x5
   ad296:	01 00                	add    DWORD PTR [rax],eax
   ad298:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   ad29b:	66 05 17 00          	add    ax,0x17
   ad29f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ad2a2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ad2a8:	01 08                	add    DWORD PTR [rax],ecx
   ad2aa:	3c 05                	cmp    al,0x5
   ad2ac:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   ad2b2:	11 22                	adc    DWORD PTR [rdx],esp
   ad2b4:	05 5f 02 34 12       	add    eax,0x1234025f
   ad2b9:	05 61 00 02 04       	add    eax,0x4020061
   ad2be:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   ad2c1:	5f                   	pop    rdi
   ad2c2:	00 02                	add    BYTE PTR [rdx],al
   ad2c4:	04 02                	add    al,0x2
   ad2c6:	66 00 02             	data16 add BYTE PTR [rdx],al
   ad2c9:	04 03                	add    al,0x3
   ad2cb:	06                   	(bad)  
   ad2cc:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   ad2cf:	04 04                	add    al,0x4
   ad2d1:	74 05                	je     ad2d8 <__abi_tag-0x3530c4>
   ad2d3:	01 00                	add    DWORD PTR [rax],eax
   ad2d5:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   ad2d8:	06                   	(bad)  
   ad2d9:	58                   	pop    rax
   ad2da:	05 04 4b 05 01       	add    eax,0x1054b04
   ad2df:	66 05 11 00          	add    ax,0x11
   ad2e3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ad2e6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ad2ec:	01 08                	add    DWORD PTR [rax],ecx
   ad2ee:	3c 05                	cmp    al,0x5
   ad2f0:	19 00                	sbb    DWORD PTR [rax],eax
   ad2f2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ad2f5:	66 05 23 00          	add    ax,0x23
   ad2f9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   ad2fc:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   ad302:	02 30                	add    dh,BYTE PTR [rax]
   ad304:	05 38 00 02 04       	add    eax,0x4020038
   ad309:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   ad30c:	1c 00                	sbb    al,0x0
   ad30e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   ad311:	3c 05                	cmp    al,0x5
   ad313:	04 00                	add    al,0x0
   ad315:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   ad318:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   ad31e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   ad321:	17                   	(bad)  
   ad322:	00 02                	add    BYTE PTR [rdx],al
   ad324:	04 01                	add    al,0x1
   ad326:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ad32c:	01 08                	add    DWORD PTR [rax],ecx
   ad32e:	3c 05                	cmp    al,0x5
   ad330:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   ad337:	23 05 5f 02 34 12    	and    eax,DWORD PTR [rip+0x1234025f]        # 123ed59c <_end+0x112e39dc>
   ad33d:	05 61 00 02 04       	add    eax,0x4020061
   ad342:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   ad345:	5f                   	pop    rdi
   ad346:	00 02                	add    BYTE PTR [rdx],al
   ad348:	04 02                	add    al,0x2
   ad34a:	66 00 02             	data16 add BYTE PTR [rdx],al
   ad34d:	04 03                	add    al,0x3
   ad34f:	06                   	(bad)  
   ad350:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   ad353:	04 04                	add    al,0x4
   ad355:	74 05                	je     ad35c <__abi_tag-0x353040>
   ad357:	01 00                	add    DWORD PTR [rax],eax
   ad359:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   ad35c:	06                   	(bad)  
   ad35d:	58                   	pop    rax
   ad35e:	05 04 4b 05 01       	add    eax,0x1054b04
   ad363:	66 05 11 00          	add    ax,0x11
   ad367:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ad36a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ad370:	01 08                	add    DWORD PTR [rax],ecx
   ad372:	3c 05                	cmp    al,0x5
   ad374:	19 00                	sbb    DWORD PTR [rax],eax
   ad376:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ad379:	66 05 23 00          	add    ax,0x23
   ad37d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   ad380:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   ad386:	02 30                	add    dh,BYTE PTR [rax]
   ad388:	05 38 00 02 04       	add    eax,0x4020038
   ad38d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   ad390:	1c 00                	sbb    al,0x0
   ad392:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   ad395:	3c 05                	cmp    al,0x5
   ad397:	04 00                	add    al,0x0
   ad399:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   ad39c:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   ad3a2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   ad3a5:	17                   	(bad)  
   ad3a6:	00 02                	add    BYTE PTR [rdx],al
   ad3a8:	04 01                	add    al,0x1
   ad3aa:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ad3b0:	01 08                	add    DWORD PTR [rax],ecx
   ad3b2:	3c 05                	cmp    al,0x5
   ad3b4:	01 bc 05 0d 3a 05 08 	add    DWORD PTR [rbp+rax*1+0x8053a0d],edi
   ad3bb:	23 05 01 66 05 2b    	and    eax,DWORD PTR [rip+0x2b056601]        # 2b1039c2 <_end+0x29ff9e02>
   ad3c1:	00 02                	add    BYTE PTR [rdx],al
   ad3c3:	04 01                	add    al,0x1
   ad3c5:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
   ad3cb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ad3ce:	04 83                	add    al,0x83
   ad3d0:	05 01 66 05 11       	add    eax,0x11056601
   ad3d5:	00 02                	add    BYTE PTR [rdx],al
   ad3d7:	04 01                	add    al,0x1
   ad3d9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ad3df:	01 08                	add    DWORD PTR [rax],ecx
   ad3e1:	3c 05                	cmp    al,0x5
   ad3e3:	19 00                	sbb    DWORD PTR [rax],eax
   ad3e5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ad3e8:	66 05 23 00          	add    ax,0x23
   ad3ec:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   ad3ef:	4a 05 0f 00 02 04    	rex.WX add rax,0x402000f
   ad3f5:	02 30                	add    dh,BYTE PTR [rax]
   ad3f7:	05 0c 00 02 04       	add    eax,0x402000c
   ad3fc:	02 08                	add    cl,BYTE PTR [rax]
   ad3fe:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   ad3ff:	05 04 00 02 04       	add    eax,0x4020004
   ad404:	02 e5                	add    ah,ch
   ad406:	05 01 00 02 04       	add    eax,0x4020001
   ad40b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   ad40e:	17                   	(bad)  
   ad40f:	00 02                	add    BYTE PTR [rdx],al
   ad411:	04 01                	add    al,0x1
   ad413:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ad419:	01 08                	add    DWORD PTR [rax],ecx
   ad41b:	3c 05                	cmp    al,0x5
   ad41d:	06                   	(bad)  
   ad41e:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   ad425:	05 01 
   ad427:	5b                   	pop    rbx
   ad428:	05 29 21 05 63       	add    eax,0x63052129
   ad42d:	02 28                	add    ch,BYTE PTR [rax]
   ad42f:	12 05 7e 66 05 61    	adc    al,BYTE PTR [rip+0x6105667e]        # 61103ab3 <_end+0x5fff9ef3>
   ad435:	82                   	(bad)  
   ad436:	05 11 2e 05 87       	add    eax,0x87052e11
   ad43b:	01 d6                	add    esi,edx
   ad43d:	05 89 01 00 02       	add    eax,0x2000189
   ad442:	04 02                	add    al,0x2
   ad444:	4a 05 87 01 00 02    	rex.WX add rax,0x2000187
   ad44a:	04 02                	add    al,0x2
   ad44c:	66 00 02             	data16 add BYTE PTR [rdx],al
   ad44f:	04 03                	add    al,0x3
   ad451:	06                   	(bad)  
   ad452:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   ad455:	04 04                	add    al,0x4
   ad457:	74 05                	je     ad45e <__abi_tag-0x352f3e>
   ad459:	01 00                	add    DWORD PTR [rax],eax
   ad45b:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   ad45e:	06                   	(bad)  
   ad45f:	58                   	pop    rax
   ad460:	05 04 4b 05 01       	add    eax,0x1054b04
   ad465:	66 05 11 00          	add    ax,0x11
   ad469:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ad46c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ad472:	01 08                	add    DWORD PTR [rax],ecx
   ad474:	3c 05                	cmp    al,0x5
   ad476:	19 00                	sbb    DWORD PTR [rax],eax
   ad478:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ad47b:	66 05 23 00          	add    ax,0x23
   ad47f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   ad482:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   ad488:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
   ad48b:	38 00                	cmp    BYTE PTR [rax],al
   ad48d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   ad490:	66 05 1c 00          	add    ax,0x1c
   ad494:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   ad497:	3c 05                	cmp    al,0x5
   ad499:	04 00                	add    al,0x0
   ad49b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   ad49e:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   ad4a4:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   ad4a7:	17                   	(bad)  
   ad4a8:	00 02                	add    BYTE PTR [rdx],al
   ad4aa:	04 01                	add    al,0x1
   ad4ac:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ad4b2:	01 08                	add    DWORD PTR [rax],ecx
   ad4b4:	3c 05                	cmp    al,0x5
   ad4b6:	12 03                	adc    al,BYTE PTR [rbx]
   ad4b8:	54                   	push   rsp
   ad4b9:	9e                   	sahf   
   ad4ba:	05 01 03 2e 58       	add    eax,0x582e0301
   ad4bf:	05 0d 64 05 12       	add    eax,0x1205640d
   ad4c4:	03 54 20 05          	add    edx,DWORD PTR [rax+riz*1+0x5]
   ad4c8:	2f                   	(bad)  
   ad4c9:	5e                   	pop    rsi
   ad4ca:	05 29 00 02 04       	add    eax,0x4020029
   ad4cf:	02 03                	add    al,BYTE PTR [rbx]
   ad4d1:	2c 20                	sub    al,0x20
   ad4d3:	05 28 00 02 04       	add    eax,0x4020028
   ad4d8:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   ad4db:	04 00                	add    al,0x0
   ad4dd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   ad4e0:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   ad4e6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   ad4e9:	17                   	(bad)  
   ad4ea:	00 02                	add    BYTE PTR [rdx],al
   ad4ec:	04 01                	add    al,0x1
   ad4ee:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ad4f4:	01 08                	add    DWORD PTR [rax],ecx
   ad4f6:	3c 05                	cmp    al,0x5
   ad4f8:	01 9f 05 15 03 bc    	add    DWORD PTR [rdi-0x43fceafb],ebx
   ad4fe:	7f 2e                	jg     ad52e <__abi_tag-0x352e6e>
   ad500:	05 0d 03 c3 00       	add    eax,0xc3030d
   ad505:	3c 05                	cmp    al,0x5
   ad507:	0e                   	(bad)  
   ad508:	22 04 18             	and    al,BYTE PTR [rax+rbx*1]
   ad50b:	05 01 03 cd bb       	add    eax,0xbbcd0301
   ad510:	7c ba                	jl     ad4cc <__abi_tag-0x352ed0>
   ad512:	05 10 75 05 01       	add    eax,0x1057510
   ad517:	82                   	(bad)  
   ad518:	05 1d 00 02 04       	add    eax,0x402001d
   ad51d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   ad520:	09 08                	or     DWORD PTR [rax],ecx
   ad522:	2f                   	(bad)  
   ad523:	bc 04 08 05 1c       	mov    esp,0x1c050804
   ad528:	03 b1 c4 03 ba 05    	add    esi,DWORD PTR [rcx+0x5ba03c4]
   ad52e:	01 74 05 42          	add    DWORD PTR [rbp+rax*1+0x42],esi
   ad532:	00 02                	add    BYTE PTR [rdx],al
   ad534:	04 01                	add    al,0x1
   ad536:	66 05 29 00          	add    ax,0x29
   ad53a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ad53d:	74 05                	je     ad544 <__abi_tag-0x352e58>
   ad53f:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
   ad545:	05 99 01 00 02       	add    eax,0x2000199
   ad54a:	04 04                	add    al,0x4
   ad54c:	c8 05 08 d7          	enter  0x805,0xd7
   ad550:	05 09 91 05 01       	add    eax,0x1059109
   ad555:	67 05 86 01 2f 02    	addr32 add eax,0x22f0186
   ad55b:	2e 12 05 08 e8 bb d7 	cs adc al,BYTE PTR [rip+0xffffffffd7bbe808]        # ffffffffd7c6bd6a <_end+0xffffffffd6b621aa>
   ad562:	04 19                	add    al,0x19
   ad564:	03 c1                	add    eax,ecx
   ad566:	bb 7c ba 05 01       	mov    ebx,0x105ba7c
   ad56b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   ad56c:	05 2f 9f 05 16       	add    eax,0x16059f2f
   ad571:	08 13                	or     BYTE PTR [rbx],dl
   ad573:	05 05 ca 05 1f       	add    eax,0x1f05ca05
   ad578:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   ad579:	05 01 ac 05 3f       	add    eax,0x3f05ac01
   ad57e:	00 02                	add    BYTE PTR [rdx],al
   ad580:	04 01                	add    al,0x1
   ad582:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
   ad588:	01 ac 05 61 00 02 04 	add    DWORD PTR [rbp+rax*1+0x4020061],ebp
   ad58f:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   ad592:	44 00 02             	add    BYTE PTR [rdx],r8b
   ad595:	04 02                	add    al,0x2
   ad597:	ac                   	lods   al,BYTE PTR ds:[rsi]
   ad598:	05 0b 83 05 11       	add    eax,0x1105830b
   ad59d:	d7                   	xlat   BYTE PTR ds:[rbx]
   ad59e:	05 01 ac 05 27       	add    eax,0x2705ac01
   ad5a3:	59                   	pop    rcx
   ad5a4:	05 22 08 d8 05       	add    eax,0x5d80822
   ad5a9:	43 08 bc 05 07 9e 05 	or     BYTE PTR [r13+r8*1+0x33059e07],dil
   ad5b0:	33 
   ad5b1:	3c 05                	cmp    al,0x5
   ad5b3:	23 9e 05 07 9e 05    	and    ebx,DWORD PTR [rsi+0x59e0705]
   ad5b9:	05 ae 05 1c ad       	add    eax,0xad1c05ae
   ad5be:	05 01 ac 05 39       	add    eax,0x3905ac01
   ad5c3:	00 02                	add    BYTE PTR [rdx],al
   ad5c5:	04 01                	add    al,0x1
   ad5c7:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
   ad5cd:	01 ac 05 58 00 02 04 	add    DWORD PTR [rbp+rax*1+0x4020058],ebp
   ad5d4:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   ad5d7:	3e 00 02             	ds add BYTE PTR [rdx],al
   ad5da:	04 02                	add    al,0x2
   ad5dc:	ac                   	lods   al,BYTE PTR ds:[rsi]
   ad5dd:	05 0b 83 05 11       	add    eax,0x1105830b
   ad5e2:	d7                   	xlat   BYTE PTR ds:[rbx]
   ad5e3:	05 01 ac 05 24       	add    eax,0x2405ac01
   ad5e8:	59                   	pop    rcx
   ad5e9:	05 1f 08 d8 05       	add    eax,0x5d8081f
   ad5ee:	40 08 bc 05 07 9e 05 	or     BYTE PTR [rbp+rax*1+0x30059e07],dil
   ad5f5:	30 
   ad5f6:	3c 05                	cmp    al,0x5
   ad5f8:	20 9e 05 07 9e 05    	and    BYTE PTR [rsi+0x59e0705],bl
   ad5fe:	05 ae 05 20 ad       	add    eax,0xad2005ae
   ad603:	05 01 ac 05 41       	add    eax,0x4105ac01
   ad608:	00 02                	add    BYTE PTR [rdx],al
   ad60a:	04 01                	add    al,0x1
   ad60c:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
   ad612:	01 ac 05 64 00 02 04 	add    DWORD PTR [rbp+rax*1+0x4020064],ebp
   ad619:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   ad61c:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
   ad61f:	04 02                	add    al,0x2
   ad621:	ac                   	lods   al,BYTE PTR ds:[rsi]
   ad622:	05 0b 83 05 11       	add    eax,0x1105830b
   ad627:	d7                   	xlat   BYTE PTR ds:[rbx]
   ad628:	05 01 ac 05 28       	add    eax,0x2805ac01
   ad62d:	59                   	pop    rcx
   ad62e:	05 23 08 d8 05       	add    eax,0x5d80823
   ad633:	44 08 bc 05 07 9e 05 	or     BYTE PTR [rbp+rax*1+0x34059e07],r15b
   ad63a:	34 
   ad63b:	3c 05                	cmp    al,0x5
   ad63d:	24 9e                	and    al,0x9e
   ad63f:	05 07 9e 05 06       	add    eax,0x6059e07
   ad644:	ae                   	scas   al,BYTE PTR es:[rdi]
   ad645:	05 01 ad 05 39       	add    eax,0x3905ad01
   ad64a:	00 02                	add    BYTE PTR [rdx],al
   ad64c:	04 01                	add    al,0x1
   ad64e:	9e                   	sahf   
   ad64f:	05 06 08 59 05       	add    eax,0x5590806
   ad654:	01 ad 05 43 00 02    	add    DWORD PTR [rbp+0x2004305],ebp
   ad65a:	04 01                	add    al,0x1
   ad65c:	9e                   	sahf   
   ad65d:	05 06 08 59 05       	add    eax,0x5590806
   ad662:	01 ad 05 35 00 02    	add    DWORD PTR [rbp+0x2003505],ebp
   ad668:	04 01                	add    al,0x1
   ad66a:	9e                   	sahf   
   ad66b:	05 08 08 59 05       	add    eax,0x5590808
   ad670:	01 ad 05 2c 9f 05    	add    DWORD PTR [rbp+0x59f2c05],ebp
   ad676:	13 08                	adc    ecx,DWORD PTR [rax]
   ad678:	13 05 06 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca06]        # 110a084 <_end+0x4c4>
   ad67e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   ad67f:	05 3f 00 02 04       	add    eax,0x402003f
   ad684:	01 9e 05 16 08 59    	add    DWORD PTR [rsi+0x59081605],ebx
   ad68a:	05 01 ad 05 18       	add    eax,0x1805ad01
   ad68f:	9f                   	lahf   
   ad690:	05 1d 08 82 05       	add    eax,0x582081d
   ad695:	01 c8                	add    eax,ecx
   ad697:	05 6b 00 02 04       	add    eax,0x402006b
   ad69c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   ad69f:	41 00 02             	add    BYTE PTR [r10],al
   ad6a2:	04 01                	add    al,0x1
   ad6a4:	74 05                	je     ad6ab <__abi_tag-0x352cf1>
   ad6a6:	af                   	scas   eax,DWORD PTR es:[rdi]
   ad6a7:	01 00                	add    DWORD PTR [rax],eax
   ad6a9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   ad6ac:	c8 05 08 08          	enter  0x805,0x8
   ad6b0:	14 05                	adc    al,0x5
   ad6b2:	01 ad 05 2c 9f 05    	add    DWORD PTR [rbp+0x59f2c05],ebp
   ad6b8:	13 08                	adc    ecx,DWORD PTR [rax]
   ad6ba:	13 05 06 ce 05 01    	adc    eax,DWORD PTR [rip+0x105ce06]        # 110a4c6 <_end+0x906>
   ad6c0:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   ad6c1:	05 35 00 02 04       	add    eax,0x4020035
   ad6c6:	01 9e 05 08 08 59    	add    DWORD PTR [rsi+0x59080805],ebx
   ad6cc:	05 01 ad 05 2e       	add    eax,0x2e05ad01
   ad6d1:	9f                   	lahf   
   ad6d2:	05 15 08 13 05       	add    eax,0x5130815
   ad6d7:	08 ca                	or     dl,cl
   ad6d9:	05 01 ad 05 2f       	add    eax,0x2f05ad01
   ad6de:	9f                   	lahf   
   ad6df:	05 16 08 13 ca       	add    eax,0xca130816
   ad6e4:	05 01 ad 05 18       	add    eax,0x1805ad01
   ad6e9:	9f                   	lahf   
   ad6ea:	05 1d 08 82 05       	add    eax,0x582081d
   ad6ef:	01 c8                	add    eax,ecx
   ad6f1:	05 6b 00 02 04       	add    eax,0x402006b
   ad6f6:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   ad6f9:	41 00 02             	add    BYTE PTR [r10],al
   ad6fc:	04 01                	add    al,0x1
   ad6fe:	74 05                	je     ad705 <__abi_tag-0x352c97>
   ad700:	af                   	scas   eax,DWORD PTR es:[rdi]
   ad701:	01 00                	add    DWORD PTR [rax],eax
   ad703:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   ad706:	c8 05 08 08          	enter  0x805,0x8
   ad70a:	14 05                	adc    al,0x5
   ad70c:	01 ad 05 2f 9f 05    	add    DWORD PTR [rbp+0x59f2f05],ebp
   ad712:	16                   	(bad)  
   ad713:	08 13                	or     BYTE PTR [rbx],dl
   ad715:	05 08 cb 05 01       	add    eax,0x105cb08
   ad71a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   ad71b:	05 30 9f 05 17       	add    eax,0x17059f30
   ad720:	08 13                	or     BYTE PTR [rbx],dl
   ad722:	05 08 ce 05 01       	add    eax,0x105ce08
   ad727:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   ad728:	05 30 9f 05 17       	add    eax,0x17059f30
   ad72d:	08 13                	or     BYTE PTR [rbx],dl
   ad72f:	05 16 ca 05 01       	add    eax,0x105ca16
   ad734:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   ad735:	05 18 9f 05 1d       	add    eax,0x1d059f18
   ad73a:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
   ad740:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
   ad743:	04 01                	add    al,0x1
   ad745:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   ad74b:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   ad74f:	01 00                	add    DWORD PTR [rax],eax
   ad751:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   ad754:	c8 05 16 08          	enter  0x1605,0x8
   ad758:	14 05                	adc    al,0x5
   ad75a:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   ad760:	1d 08 82 05 01       	sbb    eax,0x1058208
   ad765:	c8 05 6b 00          	enter  0x6b05,0x0
   ad769:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ad76c:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   ad772:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   ad776:	01 00                	add    DWORD PTR [rax],eax
   ad778:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   ad77b:	c8 05 06 08          	enter  0x605,0x8
   ad77f:	14 05                	adc    al,0x5
   ad781:	01 ad 05 35 00 02    	add    DWORD PTR [rbp+0x2003505],ebp
   ad787:	04 01                	add    al,0x1
   ad789:	9e                   	sahf   
   ad78a:	05 16 08 59 05       	add    eax,0x5590816
   ad78f:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   ad795:	1d 08 82 05 01       	sbb    eax,0x1058208
   ad79a:	c8 05 6b 00          	enter  0x6b05,0x0
   ad79e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ad7a1:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   ad7a7:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   ad7ab:	01 00                	add    DWORD PTR [rax],eax
   ad7ad:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   ad7b0:	c8 05 08 08          	enter  0x805,0x8
   ad7b4:	14 05                	adc    al,0x5
   ad7b6:	01 ad 05 34 9f 05    	add    DWORD PTR [rbp+0x59f3405],ebp
   ad7bc:	1b 08                	sbb    ecx,DWORD PTR [rax]
   ad7be:	13 05 06 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca06]        # 110a1ca <_end+0x60a>
   ad7c4:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   ad7c5:	05 43 00 02 04       	add    eax,0x4020043
   ad7ca:	01 9e 05 08 08 59    	add    DWORD PTR [rsi+0x59080805],ebx
   ad7d0:	05 01 ad 05 37       	add    eax,0x3705ad01
   ad7d5:	9f                   	lahf   
   ad7d6:	05 1e 08 13 05       	add    eax,0x513081e
   ad7db:	08 ca                	or     dl,cl
   ad7dd:	05 01 ad 05 32       	add    eax,0x3205ad01
   ad7e2:	9f                   	lahf   
   ad7e3:	05 19 08 13 05       	add    eax,0x5130819
   ad7e8:	08 ca                	or     dl,cl
   ad7ea:	05 01 ad 05 37       	add    eax,0x3705ad01
   ad7ef:	9f                   	lahf   
   ad7f0:	05 1e 08 13 05       	add    eax,0x513081e
   ad7f5:	08 ca                	or     dl,cl
   ad7f7:	05 01 ad 05 35       	add    eax,0x3505ad01
   ad7fc:	9f                   	lahf   
   ad7fd:	05 1c 08 13 05       	add    eax,0x513081c
   ad802:	08 ca                	or     dl,cl
   ad804:	05 01 ad 05 2d       	add    eax,0x2d05ad01
   ad809:	9f                   	lahf   
   ad80a:	05 14 08 13 05       	add    eax,0x5130814
   ad80f:	08 ca                	or     dl,cl
   ad811:	05 01 ad 05 2c       	add    eax,0x2c05ad01
   ad816:	9f                   	lahf   
   ad817:	05 13 08 13 05       	add    eax,0x5130813
   ad81c:	0e                   	(bad)  
   ad81d:	ca 05 01             	retf   0x105
   ad820:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   ad821:	05 33 9f 05 14       	add    eax,0x14059f33
   ad826:	08 13                	or     BYTE PTR [rbx],dl
   ad828:	05 08 ae 05 01       	add    eax,0x105ae08
   ad82d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   ad82e:	05 31 9f 05 18       	add    eax,0x18059f31
   ad833:	08 13                	or     BYTE PTR [rbx],dl
   ad835:	05 09 d8 05 01       	add    eax,0x105d809
   ad83a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   ad83b:	05 33 9f 05 19       	add    eax,0x19059f33
   ad840:	08 13                	or     BYTE PTR [rbx],dl
   ad842:	05 16 d8 05 01       	add    eax,0x105d816
   ad847:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   ad848:	05 18 9f 05 1d       	add    eax,0x1d059f18
   ad84d:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
   ad853:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
   ad856:	04 01                	add    al,0x1
   ad858:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   ad85e:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   ad862:	01 00                	add    DWORD PTR [rax],eax
   ad864:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   ad867:	c8 05 16 08          	enter  0x1605,0x8
   ad86b:	14 05                	adc    al,0x5
   ad86d:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   ad873:	1d 08 82 05 01       	sbb    eax,0x1058208
   ad878:	c8 05 6b 00          	enter  0x6b05,0x0
   ad87c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ad87f:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   ad885:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   ad889:	01 00                	add    DWORD PTR [rax],eax
   ad88b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   ad88e:	c8 05 06 08          	enter  0x605,0x8
   ad892:	15 05 01 ad 05       	adc    eax,0x5ad0105
   ad897:	35 00 02 04 01       	xor    eax,0x1040200
   ad89c:	9e                   	sahf   
   ad89d:	05 16 08 59 05       	add    eax,0x5590816
   ad8a2:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   ad8a8:	1d 08 82 05 01       	sbb    eax,0x1058208
   ad8ad:	c8 05 6b 00          	enter  0x6b05,0x0
   ad8b1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ad8b4:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   ad8ba:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   ad8be:	01 00                	add    DWORD PTR [rax],eax
   ad8c0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   ad8c3:	c8 05 16 08          	enter  0x1605,0x8
   ad8c7:	16                   	(bad)  
   ad8c8:	05 01 ad 05 18       	add    eax,0x1805ad01
   ad8cd:	9f                   	lahf   
   ad8ce:	05 1d 08 82 05       	add    eax,0x582081d
   ad8d3:	01 c8                	add    eax,ecx
   ad8d5:	05 6b 00 02 04       	add    eax,0x402006b
   ad8da:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   ad8dd:	41 00 02             	add    BYTE PTR [r10],al
   ad8e0:	04 01                	add    al,0x1
   ad8e2:	74 05                	je     ad8e9 <__abi_tag-0x352ab3>
   ad8e4:	af                   	scas   eax,DWORD PTR es:[rdi]
   ad8e5:	01 00                	add    DWORD PTR [rax],eax
   ad8e7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   ad8ea:	c8 05 16 08          	enter  0x1605,0x8
   ad8ee:	14 05                	adc    al,0x5
   ad8f0:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   ad8f6:	1d 08 82 05 01       	sbb    eax,0x1058208
   ad8fb:	c8 05 6b 00          	enter  0x6b05,0x0
   ad8ff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ad902:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   ad908:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   ad90c:	01 00                	add    DWORD PTR [rax],eax
   ad90e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   ad911:	c8 05 16 08          	enter  0x1605,0x8
   ad915:	14 05                	adc    al,0x5
   ad917:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   ad91d:	1d 08 82 05 01       	sbb    eax,0x1058208
   ad922:	c8 05 6b 00          	enter  0x6b05,0x0
   ad926:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ad929:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   ad92f:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   ad933:	01 00                	add    DWORD PTR [rax],eax
   ad935:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   ad938:	c8 05 06 08          	enter  0x605,0x8
   ad93c:	14 05                	adc    al,0x5
   ad93e:	01 ad 05 37 00 02    	add    DWORD PTR [rbp+0x2003705],ebp
   ad944:	04 01                	add    al,0x1
   ad946:	9e                   	sahf   
   ad947:	05 06 08 59 05       	add    eax,0x5590806
   ad94c:	01 ad 05 3b 00 02    	add    DWORD PTR [rbp+0x2003b05],ebp
   ad952:	04 01                	add    al,0x1
   ad954:	9e                   	sahf   
   ad955:	05 16 08 59 05       	add    eax,0x5590816
   ad95a:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   ad960:	1d 08 82 05 01       	sbb    eax,0x1058208
   ad965:	c8 05 6b 00          	enter  0x6b05,0x0
   ad969:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ad96c:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   ad972:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   ad976:	01 00                	add    DWORD PTR [rax],eax
   ad978:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   ad97b:	c8 05 16 08          	enter  0x1605,0x8
   ad97f:	16                   	(bad)  
   ad980:	05 01 83 05 18       	add    eax,0x18058301
   ad985:	75 05                	jne    ad98c <__abi_tag-0x352a10>
   ad987:	1d 08 82 05 01       	sbb    eax,0x1058208
   ad98c:	c8 05 6b 00          	enter  0x6b05,0x0
   ad990:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ad993:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   ad999:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   ad99d:	01 00                	add    DWORD PTR [rax],eax
   ad99f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   ad9a2:	9e                   	sahf   
   ad9a3:	05 16 da 05 01       	add    eax,0x105da16
   ad9a8:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d104ec7 <_end+0x1bffb307>
   ad9af:	82                   	(bad)  
   ad9b0:	05 01 c8 05 6b       	add    eax,0x6b05c801
   ad9b5:	00 02                	add    BYTE PTR [rdx],al
   ad9b7:	04 01                	add    al,0x1
   ad9b9:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   ad9bf:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   ad9c3:	01 00                	add    DWORD PTR [rax],eax
   ad9c5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   ad9c8:	9e                   	sahf   
   ad9c9:	05 16 da 05 01       	add    eax,0x105da16
   ad9ce:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d104eed <_end+0x1bffb32d>
   ad9d5:	82                   	(bad)  
   ad9d6:	05 01 c8 05 6b       	add    eax,0x6b05c801
   ad9db:	00 02                	add    BYTE PTR [rdx],al
   ad9dd:	04 01                	add    al,0x1
   ad9df:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   ad9e5:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   ad9e9:	01 00                	add    DWORD PTR [rax],eax
   ad9eb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   ad9ee:	9e                   	sahf   
   ad9ef:	05 16 dc 05 01       	add    eax,0x105dc16
   ad9f4:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d104f13 <_end+0x1bffb353>
   ad9fb:	82                   	(bad)  
   ad9fc:	05 01 c8 05 6b       	add    eax,0x6b05c801
   ada01:	00 02                	add    BYTE PTR [rdx],al
   ada03:	04 01                	add    al,0x1
   ada05:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   ada0b:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   ada0f:	01 00                	add    DWORD PTR [rax],eax
   ada11:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   ada14:	9e                   	sahf   
   ada15:	05 16 da 05 01       	add    eax,0x105da16
   ada1a:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d104f39 <_end+0x1bffb379>
   ada21:	82                   	(bad)  
   ada22:	05 01 c8 05 6b       	add    eax,0x6b05c801
   ada27:	00 02                	add    BYTE PTR [rdx],al
   ada29:	04 01                	add    al,0x1
   ada2b:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   ada31:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   ada35:	01 00                	add    DWORD PTR [rax],eax
   ada37:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   ada3a:	9e                   	sahf   
   ada3b:	05 16 da 05 01       	add    eax,0x105da16
   ada40:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d104f5f <_end+0x1bffb39f>
   ada47:	82                   	(bad)  
   ada48:	05 01 c8 05 6b       	add    eax,0x6b05c801
   ada4d:	00 02                	add    BYTE PTR [rdx],al
   ada4f:	04 01                	add    al,0x1
   ada51:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   ada57:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   ada5b:	01 00                	add    DWORD PTR [rax],eax
   ada5d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   ada60:	9e                   	sahf   
   ada61:	05 16 da 05 01       	add    eax,0x105da16
   ada66:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d104f85 <_end+0x1bffb3c5>
   ada6d:	82                   	(bad)  
   ada6e:	05 01 c8 05 6b       	add    eax,0x6b05c801
   ada73:	00 02                	add    BYTE PTR [rdx],al
   ada75:	04 01                	add    al,0x1
   ada77:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   ada7d:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   ada81:	01 00                	add    DWORD PTR [rax],eax
   ada83:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   ada86:	9e                   	sahf   
   ada87:	05 16 da 05 01       	add    eax,0x105da16
   ada8c:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d104fab <_end+0x1bffb3eb>
   ada93:	82                   	(bad)  
   ada94:	05 01 c8 05 6b       	add    eax,0x6b05c801
   ada99:	00 02                	add    BYTE PTR [rdx],al
   ada9b:	04 01                	add    al,0x1
   ada9d:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   adaa3:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   adaa7:	01 00                	add    DWORD PTR [rax],eax
   adaa9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   adaac:	9e                   	sahf   
   adaad:	04 08                	add    al,0x8
   adaaf:	05 0d 03 ca c2       	add    eax,0xc2ca030d
   adab4:	03 d6                	add    edx,esi
   adab6:	05 0c 59 05 12       	add    eax,0x1205590c
   adabb:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   adabc:	05 05 ad 05 01       	add    eax,0x105ad05
   adac1:	66 05 08 84          	add    ax,0x8408
   adac5:	05 0c 08 83 05       	add    eax,0x583080c
   adaca:	04 08                	add    al,0x8
   adacc:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171040d3 <_end+0x15ffa513>
   adad2:	00 02                	add    BYTE PTR [rdx],al
   adad4:	04 01                	add    al,0x1
   adad6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   adadc:	01 08                	add    DWORD PTR [rax],ecx
   adade:	3c 05                	cmp    al,0x5
   adae0:	0d ba 05 16 00       	or     eax,0x1605ba
   adae5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   adae8:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 40cdaf2 <_end+0x2fc3f32>
   adaee:	03 c9                	add    ecx,ecx
   adaf0:	05 01 00 02 04       	add    eax,0x4020001
   adaf5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   adaf8:	17                   	(bad)  
   adaf9:	00 02                	add    BYTE PTR [rdx],al
   adafb:	04 01                	add    al,0x1
   adafd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   adb03:	01 08                	add    DWORD PTR [rax],ecx
   adb05:	3c 05                	cmp    al,0x5
   adb07:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   adb0d:	0c 22                	or     al,0x22
   adb0f:	05 01 66 05 04       	add    eax,0x4056601
   adb14:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 1110411c <_end+0xfffa55c>
   adb1b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   adb1e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   adb24:	01 08                	add    DWORD PTR [rax],ecx
   adb26:	3c 05                	cmp    al,0x5
   adb28:	19 00                	sbb    DWORD PTR [rax],eax
   adb2a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   adb2d:	66 05 23 00          	add    ax,0x23
   adb31:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   adb34:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   adb3a:	9f                   	lahf   
   adb3b:	05 0b 9e 05 05       	add    eax,0x5059e0b
   adb40:	bb 05 01 66 05       	mov    ebx,0x5660105
   adb45:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133edd51 <_end+0x122e4191>
   adb4c:	05 01 66 05 0f       	add    eax,0xf056601
   adb51:	4b 05 05 02 30 13    	rex.WXB add rax,0x13300205
   adb57:	05 01 66 2f 05       	add    eax,0x52f6601
   adb5c:	15 29 3e 05 0c       	adc    eax,0xc053e29
   adb61:	24 05                	and    al,0x5
   adb63:	10 08                	adc    BYTE PTR [rax],cl
   adb65:	21 05 04 9f 05 01    	and    DWORD PTR [rip+0x1059f04],eax        # 1107a6f <sub_draw(qbs*)::stack_i+0x324f>
   adb6b:	66 05 17 00          	add    ax,0x17
   adb6f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   adb72:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   adb78:	01 08                	add    DWORD PTR [rax],ecx
   adb7a:	3c 05                	cmp    al,0x5
   adb7c:	0d f2 05 08 23       	or     eax,0x230805f2
   adb81:	05 0c 08 83 05       	add    eax,0x583080c
   adb86:	04 08                	add    al,0x8
   adb88:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1710418f <_end+0x15ffa5cf>
   adb8e:	00 02                	add    BYTE PTR [rdx],al
   adb90:	04 01                	add    al,0x1
   adb92:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   adb98:	01 08                	add    DWORD PTR [rax],ecx
   adb9a:	3c 05                	cmp    al,0x5
   adb9c:	0d ba 05 08 22       	or     eax,0x220805ba
   adba1:	05 0c 08 83 05       	add    eax,0x583080c
   adba6:	04 08                	add    al,0x8
   adba8:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171041af <_end+0x15ffa5ef>
   adbae:	00 02                	add    BYTE PTR [rdx],al
   adbb0:	04 01                	add    al,0x1
   adbb2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   adbb8:	01 08                	add    DWORD PTR [rax],ecx
   adbba:	3c 05                	cmp    al,0x5
   adbbc:	0d ba 05 08 22       	or     eax,0x220805ba
   adbc1:	05 0c 02 24 13       	add    eax,0x1324020c
   adbc6:	05 04 08 21 05       	add    eax,0x5210804
   adbcb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   adbce:	17                   	(bad)  
   adbcf:	00 02                	add    BYTE PTR [rdx],al
   adbd1:	04 01                	add    al,0x1
   adbd3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   adbd9:	01 08                	add    DWORD PTR [rax],ecx
   adbdb:	3c 05                	cmp    al,0x5
   adbdd:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   adbe3:	08 22                	or     BYTE PTR [rdx],ah
   adbe5:	05 01 9e 05 26       	add    eax,0x26059e01
   adbea:	00 02                	add    BYTE PTR [rdx],al
   adbec:	04 01                	add    al,0x1
   adbee:	66 05 24 00          	add    ax,0x24
   adbf2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   adbf5:	66 05 04 4b          	add    ax,0x4b04
   adbf9:	05 01 66 05 11       	add    eax,0x11056601
   adbfe:	00 02                	add    BYTE PTR [rdx],al
   adc00:	04 01                	add    al,0x1
   adc02:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   adc08:	01 08                	add    DWORD PTR [rax],ecx
   adc0a:	3c 05                	cmp    al,0x5
   adc0c:	19 00                	sbb    DWORD PTR [rax],eax
   adc0e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   adc11:	66 05 23 00          	add    ax,0x23
   adc15:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   adc18:	4a 05 13 00 02 04    	rex.WX add rax,0x4020013
   adc1e:	03 30                	add    esi,DWORD PTR [rax]
   adc20:	05 04 00 02 04       	add    eax,0x4020004
   adc25:	03 c9                	add    ecx,ecx
   adc27:	05 01 00 02 04       	add    eax,0x4020001
   adc2c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   adc2f:	17                   	(bad)  
   adc30:	00 02                	add    BYTE PTR [rdx],al
   adc32:	04 01                	add    al,0x1
   adc34:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   adc3a:	01 08                	add    DWORD PTR [rax],ecx
   adc3c:	3c 05                	cmp    al,0x5
   adc3e:	01 9a 05 0d 32 05    	add    DWORD PTR [rdx+0x5320d05],ebx
   adc44:	01 1c 05 13 00 02 04 	add    DWORD PTR [rax*1+0x4020013],ebx
   adc4b:	03 35 05 04 00 02    	add    esi,DWORD PTR [rip+0x2000405]        # 20ae056 <_end+0xfa4496>
   adc51:	04 03                	add    al,0x3
   adc53:	c9                   	leave  
   adc54:	05 01 00 02 04       	add    eax,0x4020001
   adc59:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   adc5c:	17                   	(bad)  
   adc5d:	00 02                	add    BYTE PTR [rdx],al
   adc5f:	04 01                	add    al,0x1
   adc61:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   adc67:	01 08                	add    DWORD PTR [rax],ecx
   adc69:	3c 05                	cmp    al,0x5
   adc6b:	01 a0 05 0d 2c 05    	add    DWORD PTR [rax+0x52c0d05],esp
   adc71:	09 23                	or     DWORD PTR [rbx],esp
   adc73:	05 1a 90 05 07       	add    eax,0x705901a
   adc78:	82                   	(bad)  
   adc79:	05 25 4a 05 39       	add    eax,0x39054a25
   adc7e:	9e                   	sahf   
   adc7f:	05 23 90 05 21       	add    eax,0x21059023
   adc84:	2e 05 01 2e 05 43    	cs add eax,0x43052e01
   adc8a:	00 02                	add    BYTE PTR [rdx],al
   adc8c:	04 01                	add    al,0x1
   adc8e:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   adc94:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   adc97:	04 83                	add    al,0x83
   adc99:	05 01 66 05 11       	add    eax,0x11056601
   adc9e:	00 02                	add    BYTE PTR [rdx],al
   adca0:	04 01                	add    al,0x1
   adca2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   adca8:	01 08                	add    DWORD PTR [rax],ecx
   adcaa:	3c 05                	cmp    al,0x5
   adcac:	19 00                	sbb    DWORD PTR [rax],eax
   adcae:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   adcb1:	66 05 23 00          	add    ax,0x23
   adcb5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   adcb8:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   adcbe:	03 30                	add    esi,DWORD PTR [rax]
   adcc0:	05 19 00 02 04       	add    eax,0x4020019
   adcc5:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   adcc9:	00 02                	add    BYTE PTR [rdx],al
   adccb:	04 03                	add    al,0x3
   adccd:	59                   	pop    rcx
   adcce:	05 01 00 02 04       	add    eax,0x4020001
   adcd3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   adcd6:	17                   	(bad)  
   adcd7:	00 02                	add    BYTE PTR [rdx],al
   adcd9:	04 01                	add    al,0x1
   adcdb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   adce1:	01 08                	add    DWORD PTR [rax],ecx
   adce3:	3c 05                	cmp    al,0x5
   adce5:	0d ba 05 0a 22       	or     eax,0x220a05ba
   adcea:	05 04 e5 05 01       	add    eax,0x105e504
   adcef:	66 05 17 00          	add    ax,0x17
   adcf3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   adcf6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   adcfc:	01 08                	add    DWORD PTR [rax],ecx
   adcfe:	3c 05                	cmp    al,0x5
   add00:	0d ba 05 09 22       	or     eax,0x220905ba
   add05:	05 0c 02 56 13       	add    eax,0x1356020c
   add0a:	05 04 08 21 05       	add    eax,0x5210804
   add0f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   add12:	17                   	(bad)  
   add13:	00 02                	add    BYTE PTR [rdx],al
   add15:	04 01                	add    al,0x1
   add17:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   add1d:	01 08                	add    DWORD PTR [rax],ecx
   add1f:	3c 05                	cmp    al,0x5
   add21:	0d f2 05 0a 22       	or     eax,0x220a05f2
   add26:	05 04 e5 05 01       	add    eax,0x105e504
   add2b:	66 05 17 00          	add    ax,0x17
   add2f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   add32:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   add38:	01 08                	add    DWORD PTR [rax],ecx
   add3a:	3c 05                	cmp    al,0x5
   add3c:	0d ba 05 09 22       	or     eax,0x220905ba
   add41:	05 0c 02 56 13       	add    eax,0x1356020c
   add46:	05 04 08 21 05       	add    eax,0x5210804
   add4b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   add4e:	17                   	(bad)  
   add4f:	00 02                	add    BYTE PTR [rdx],al
   add51:	04 01                	add    al,0x1
   add53:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   add59:	01 08                	add    DWORD PTR [rax],ecx
   add5b:	3c 05                	cmp    al,0x5
   add5d:	0d f2 05 08 23       	or     eax,0x230805f2
   add62:	05 0c 02 72 13       	add    eax,0x1372020c
   add67:	05 04 08 21 05       	add    eax,0x5210804
   add6c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   add6f:	17                   	(bad)  
   add70:	00 02                	add    BYTE PTR [rdx],al
   add72:	04 01                	add    al,0x1
   add74:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   add7a:	01 08                	add    DWORD PTR [rax],ecx
   add7c:	3c 05                	cmp    al,0x5
   add7e:	01 d7                	add    edi,edx
   add80:	05 0d 2d 05 38       	add    eax,0x38052d0d
   add85:	22 05 3b 9e 05 11    	and    al,BYTE PTR [rip+0x11059e3b]        # 11107bc6 <_end+0xfffe006>
   add8b:	82                   	(bad)  
   add8c:	05 43 08 2e 05       	add    eax,0x52e0843
   add91:	45 00 02             	add    BYTE PTR [r10],r8b
   add94:	04 03                	add    al,0x3
   add96:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
   add9c:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   add9f:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   adda2:	06                   	(bad)  
   adda3:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   adda6:	04 05                	add    al,0x5
   adda8:	74 05                	je     addaf <__abi_tag-0x3525ed>
   addaa:	01 00                	add    DWORD PTR [rax],eax
   addac:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   addaf:	06                   	(bad)  
   addb0:	58                   	pop    rax
   addb1:	05 04 83 05 01       	add    eax,0x1058304
   addb6:	66 05 11 00          	add    ax,0x11
   addba:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   addbd:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   addc3:	01 08                	add    DWORD PTR [rax],ecx
   addc5:	3c 05                	cmp    al,0x5
   addc7:	19 00                	sbb    DWORD PTR [rax],eax
   addc9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   addcc:	66 05 23 00          	add    ax,0x23
   addd0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   addd3:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   addd9:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   adddf:	05 01 66 05 17       	add    eax,0x17056601
   adde4:	00 02                	add    BYTE PTR [rdx],al
   adde6:	04 01                	add    al,0x1
   adde8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   addee:	01 08                	add    DWORD PTR [rax],ecx
   addf0:	3c 05                	cmp    al,0x5
   addf2:	06                   	(bad)  
   addf3:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   addfa:	05 01 
   addfc:	5b                   	pop    rbx
   addfd:	05 12 21 05 18       	add    eax,0x18052112
   ade02:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   ade03:	05 17 90 05 11       	add    eax,0x11059017
   ade08:	67 05 01 83 05 32    	addr32 add eax,0x32058301
   ade0e:	00 02                	add    BYTE PTR [rdx],al
   ade10:	04 01                	add    al,0x1
   ade12:	74 05                	je     ade19 <__abi_tag-0x352583>
   ade14:	54                   	push   rsp
   ade15:	00 02                	add    BYTE PTR [rdx],al
   ade17:	04 02                	add    al,0x2
   ade19:	90                   	nop
   ade1a:	05 05 75 05 01       	add    eax,0x1057505
   ade1f:	66 05 06 4b          	add    ax,0x4b06
   ade23:	05 13 24 05 01       	add    eax,0x1052413
   ade28:	08 21                	or     BYTE PTR [rcx],ah
   ade2a:	91                   	xchg   ecx,eax
   ade2b:	05 2f c8 05 01       	add    eax,0x105c82f
   ade30:	5a                   	pop    rdx
   ade31:	08 14 05 15 03 75 2e 	or     BYTE PTR [rax*1+0x2e750315],dl
   ade38:	05 04 03 0c 20       	add    eax,0x200c0304
   ade3d:	05 01 66 05 11       	add    eax,0x11056601
   ade42:	00 02                	add    BYTE PTR [rdx],al
   ade44:	04 01                	add    al,0x1
   ade46:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ade4c:	01 08                	add    DWORD PTR [rax],ecx
   ade4e:	3c 05                	cmp    al,0x5
   ade50:	19 00                	sbb    DWORD PTR [rax],eax
   ade52:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ade55:	66 05 23 00          	add    ax,0x23
   ade59:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ade5c:	4a 05 01 59 05 7f    	rex.WX add rax,0x7f055901
   ade62:	21 05 5a 9e 05 df    	and    DWORD PTR [rip+0xffffffffdf059e5a],eax        # ffffffffdf107cc2 <_end+0xffffffffddffe102>
   ade68:	01 3c 05 8f 01 d6 05 	add    DWORD PTR [rax*1+0x5d6018f],edi
   ade6f:	91                   	xchg   ecx,eax
   ade70:	01 3c 05 c1 01 ac 05 	add    DWORD PTR [rax*1+0x5ac01c1],edi
   ade77:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ade78:	01 d6                	add    esi,edx
   ade7a:	05 8f 01 3c 05       	add    eax,0x53c018f
   ade7f:	e2 01                	loop   ade82 <__abi_tag-0x35251a>
   ade81:	ac                   	lods   al,BYTE PTR ds:[rsi]
   ade82:	05 e6 01 4a 05       	add    eax,0x54a01e6
   ade87:	29 3c 05 fe 01 02 32 	sub    DWORD PTR [rax*1+0x320201fe],edi
   ade8e:	12 05 ba 02 02 2c    	adc    al,BYTE PTR [rip+0x2c0202ba]        # 2c0ce14e <_end+0x2afc458e>
   ade94:	12 05 fa 02 08 66    	adc    al,BYTE PTR [rip+0x660802fa]        # 6612e194 <_end+0x650245d4>
   ade9a:	05 d5 02 9e 05       	add    eax,0x59e02d5
   ade9f:	da 03                	fiadd  DWORD PTR [rbx]
   adea1:	3c 05                	cmp    al,0x5
   adea3:	8a 03                	mov    al,BYTE PTR [rbx]
   adea5:	d6                   	(bad)  
   adea6:	05 8c 03 3c 05       	add    eax,0x53c038c
   adeab:	bc 03 ac 05 9f       	mov    esp,0x9f05ac03
   adeb0:	03 d6                	add    edx,esi
   adeb2:	05 8a 03 3c 05       	add    eax,0x53c038a
   adeb7:	dd 03                	fld    QWORD PTR [rbx]
   adeb9:	ac                   	lods   al,BYTE PTR ds:[rsi]
   adeba:	05 e1 03 4a 05       	add    eax,0x54a03e1
   adebf:	ba 02 3c 05 af       	mov    edx,0xaf053c02
   adec4:	02 02                	add    al,BYTE PTR [rdx]
   adec6:	25 12 05 8a 04       	and    eax,0x48a0512
   adecb:	58                   	pop    rax
   adecc:	05 a0 04 90 05       	add    eax,0x59004a0
   aded1:	88 04 90             	mov    BYTE PTR [rax+rdx*4],al
   aded4:	05 86 04 2e 05       	add    eax,0x52e0486
   aded9:	11 2e                	adc    DWORD PTR [rsi],ebp
   adedb:	05 ab 04 08 3c       	add    eax,0x3c0804ab
   adee0:	05 ad 04 00 02       	add    eax,0x20004ad
   adee5:	04 0e                	add    al,0xe
   adee7:	4a 05 ab 04 00 02    	rex.WX add rax,0x20004ab
   adeed:	04 0e                	add    al,0xe
   adeef:	66 00 02             	data16 add BYTE PTR [rdx],al
   adef2:	04 0f                	add    al,0xf
   adef4:	06                   	(bad)  
   adef5:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   adef8:	04 10                	add    al,0x10
   adefa:	74 05                	je     adf01 <__abi_tag-0x35249b>
   adefc:	01 00                	add    DWORD PTR [rax],eax
   adefe:	02 04 12             	add    al,BYTE PTR [rdx+rdx*1]
   adf01:	06                   	(bad)  
   adf02:	58                   	pop    rax
   adf03:	05 04 83 05 01       	add    eax,0x1058304
   adf08:	66 05 11 00          	add    ax,0x11
   adf0c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   adf0f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   adf15:	01 08                	add    DWORD PTR [rax],ecx
   adf17:	3c 05                	cmp    al,0x5
   adf19:	19 00                	sbb    DWORD PTR [rax],eax
   adf1b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   adf1e:	66 05 23 00          	add    ax,0x23
   adf22:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   adf25:	4a 05 63 5a 05 3d    	rex.WX add rax,0x3d055a63
   adf2b:	9e                   	sahf   
   adf2c:	05 c5 01 3c 05       	add    eax,0x53c01c5
   adf31:	73 d6                	jae    adf09 <__abi_tag-0x352493>
   adf33:	05 75 3c 05 a6       	add    eax,0xa6053c75
   adf38:	01 ac 05 88 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d60188],ebp
   adf3f:	73 3c                	jae    adf7d <__abi_tag-0x35241f>
   adf41:	05 c8 01 ac 05       	add    eax,0x5ac01c8
   adf46:	cc                   	int3   
   adf47:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   adf4a:	08 3c 05 0c 02 2f 13 	or     BYTE PTR [rax*1+0x132f020c],bh
   adf51:	05 04 08 21 05       	add    eax,0x5210804
   adf56:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   adf59:	17                   	(bad)  
   adf5a:	00 02                	add    BYTE PTR [rdx],al
   adf5c:	04 01                	add    al,0x1
   adf5e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   adf64:	01 08                	add    DWORD PTR [rax],ecx
   adf66:	3c 05                	cmp    al,0x5
   adf68:	01 d7                	add    edi,edx
   adf6a:	05 0d 2d 05 29       	add    eax,0x29052d0d
   adf6f:	22 05 65 02 2c 12    	and    al,BYTE PTR [rip+0x122c0265]        # 1236e1da <_end+0x1126461a>
   adf75:	05 a5 01 08 66       	add    eax,0x660801a5
   adf7a:	05 80 01 9e 05       	add    eax,0x59e0180
   adf7f:	85 02                	test   DWORD PTR [rdx],eax
   adf81:	3c 05                	cmp    al,0x5
   adf83:	b5 01                	mov    ch,0x1
   adf85:	d6                   	(bad)  
   adf86:	05 b7 01 3c 05       	add    eax,0x53c01b7
   adf8b:	e7 01                	out    0x1,eax
   adf8d:	ac                   	lods   al,BYTE PTR ds:[rsi]
   adf8e:	05 ca 01 d6 05       	add    eax,0x5d601ca
   adf93:	b5 01                	mov    ch,0x1
   adf95:	3c 05                	cmp    al,0x5
   adf97:	88 02                	mov    BYTE PTR [rdx],al
   adf99:	ac                   	lods   al,BYTE PTR ds:[rsi]
   adf9a:	05 8c 02 4a 05       	add    eax,0x54a028c
   adf9f:	65 3c 05             	gs cmp al,0x5
   adfa2:	11 02                	adc    DWORD PTR [rdx],eax
   adfa4:	25 12 05 b3 02       	and    eax,0x2b30512
   adfa9:	08 3c 05 b5 02 00 02 	or     BYTE PTR [rax*1+0x20002b5],bh
   adfb0:	04 0a                	add    al,0xa
   adfb2:	4a 05 b3 02 00 02    	rex.WX add rax,0x20002b3
   adfb8:	04 0a                	add    al,0xa
   adfba:	66 00 02             	data16 add BYTE PTR [rdx],al
   adfbd:	04 0b                	add    al,0xb
   adfbf:	06                   	(bad)  
   adfc0:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   adfc3:	04 0c                	add    al,0xc
   adfc5:	74 05                	je     adfcc <__abi_tag-0x3523d0>
   adfc7:	01 00                	add    DWORD PTR [rax],eax
   adfc9:	02 04 0e             	add    al,BYTE PTR [rsi+rcx*1]
   adfcc:	06                   	(bad)  
   adfcd:	58                   	pop    rax
   adfce:	05 04 83 05 01       	add    eax,0x1058304
   adfd3:	66 05 11 00          	add    ax,0x11
   adfd7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   adfda:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   adfe0:	01 08                	add    DWORD PTR [rax],ecx
   adfe2:	3c 05                	cmp    al,0x5
   adfe4:	19 00                	sbb    DWORD PTR [rax],eax
   adfe6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   adfe9:	66 05 23 00          	add    ax,0x23
   adfed:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   adff0:	4a 05 6c 5a 05 46    	rex.WX add rax,0x46055a6c
   adff6:	9e                   	sahf   
   adff7:	05 ce 01 3c 05       	add    eax,0x53c01ce
   adffc:	7c d6                	jl     adfd4 <__abi_tag-0x3523c8>
   adffe:	05 7e 3c 05 af       	add    eax,0xaf053c7e
   ae003:	01 ac 05 91 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d60191],ebp
   ae00a:	7c 3c                	jl     ae048 <__abi_tag-0x352354>
   ae00c:	05 d1 01 ac 05       	add    eax,0x5ac01d1
   ae011:	d5                   	(bad)  
   ae012:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   ae015:	08 3c 05 0c 02 46 13 	or     BYTE PTR [rax*1+0x1346020c],bh
   ae01c:	05 04 08 21 05       	add    eax,0x5210804
   ae021:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ae024:	17                   	(bad)  
   ae025:	00 02                	add    BYTE PTR [rdx],al
   ae027:	04 01                	add    al,0x1
   ae029:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ae02f:	01 08                	add    DWORD PTR [rax],ecx
   ae031:	3c 05                	cmp    al,0x5
   ae033:	0d f2 05 08 23       	or     eax,0x230805f2
   ae038:	05 0c 02 3e 13       	add    eax,0x133e020c
   ae03d:	05 04 08 21 05       	add    eax,0x5210804
   ae042:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ae045:	17                   	(bad)  
   ae046:	00 02                	add    BYTE PTR [rdx],al
   ae048:	04 01                	add    al,0x1
   ae04a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ae050:	01 08                	add    DWORD PTR [rax],ecx
   ae052:	3c 05                	cmp    al,0x5
   ae054:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   ae05a:	11 22                	adc    DWORD PTR [rdx],esp
   ae05c:	05 5f 02 3a 12       	add    eax,0x123a025f
   ae061:	05 61 00 02 04       	add    eax,0x4020061
   ae066:	05 4a 05 5f 00       	add    eax,0x5f054a
   ae06b:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   ae072:	06                   	(bad)  
   ae073:	06                   	(bad)  
   ae074:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   ae077:	04 07                	add    al,0x7
   ae079:	74 05                	je     ae080 <__abi_tag-0x35231c>
   ae07b:	01 00                	add    DWORD PTR [rax],eax
   ae07d:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   ae080:	06                   	(bad)  
   ae081:	58                   	pop    rax
   ae082:	05 04 83 05 01       	add    eax,0x1058304
   ae087:	66 05 11 00          	add    ax,0x11
   ae08b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ae08e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ae094:	01 08                	add    DWORD PTR [rax],ecx
   ae096:	3c 05                	cmp    al,0x5
   ae098:	19 00                	sbb    DWORD PTR [rax],eax
   ae09a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ae09d:	66 05 23 00          	add    ax,0x23
   ae0a1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ae0a4:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   ae0aa:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   ae0ad:	15 00 02 04 03       	adc    eax,0x3040200
   ae0b2:	74 05                	je     ae0b9 <__abi_tag-0x3522e3>
   ae0b4:	04 00                	add    al,0x0
   ae0b6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ae0b9:	59                   	pop    rcx
   ae0ba:	05 01 00 02 04       	add    eax,0x4020001
   ae0bf:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ae0c2:	17                   	(bad)  
   ae0c3:	00 02                	add    BYTE PTR [rdx],al
   ae0c5:	04 01                	add    al,0x1
   ae0c7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ae0cd:	01 08                	add    DWORD PTR [rax],ecx
   ae0cf:	3c 05                	cmp    al,0x5
   ae0d1:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   ae0d7:	08 22                	or     BYTE PTR [rdx],ah
   ae0d9:	05 01 90 05 23       	add    eax,0x23059001
   ae0de:	00 02                	add    BYTE PTR [rdx],al
   ae0e0:	04 01                	add    al,0x1
   ae0e2:	58                   	pop    rax
   ae0e3:	05 21 00 02 04       	add    eax,0x4020021
   ae0e8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ae0eb:	04 83                	add    al,0x83
   ae0ed:	05 01 66 05 11       	add    eax,0x11056601
   ae0f2:	00 02                	add    BYTE PTR [rdx],al
   ae0f4:	04 01                	add    al,0x1
   ae0f6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ae0fc:	01 08                	add    DWORD PTR [rax],ecx
   ae0fe:	3c 05                	cmp    al,0x5
   ae100:	19 00                	sbb    DWORD PTR [rax],eax
   ae102:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ae105:	66 05 23 00          	add    ax,0x23
   ae109:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ae10c:	4a 05 21 30 05 15    	rex.WX add rax,0x15053021
   ae112:	e4 05                	in     al,0x5
   ae114:	0c 91                	or     al,0x91
   ae116:	05 04 08 21 05       	add    eax,0x5210804
   ae11b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ae11e:	17                   	(bad)  
   ae11f:	00 02                	add    BYTE PTR [rdx],al
   ae121:	04 01                	add    al,0x1
   ae123:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ae129:	01 08                	add    DWORD PTR [rax],ecx
   ae12b:	3c 05                	cmp    al,0x5
   ae12d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   ae133:	06                   	(bad)  
   ae134:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f10713b <_end+0x1dffd57b>
   ae13a:	00 02                	add    BYTE PTR [rdx],al
   ae13c:	04 01                	add    al,0x1
   ae13e:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   ae144:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ae147:	04 4b                	add    al,0x4b
   ae149:	05 01 66 05 11       	add    eax,0x11056601
   ae14e:	00 02                	add    BYTE PTR [rdx],al
   ae150:	04 01                	add    al,0x1
   ae152:	82                   	(bad)  
   ae153:	05 1c 00 02 04       	add    eax,0x402001c
   ae158:	01 08                	add    DWORD PTR [rax],ecx
   ae15a:	3c 05                	cmp    al,0x5
   ae15c:	19 00                	sbb    DWORD PTR [rax],eax
   ae15e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ae161:	66 05 23 00          	add    ax,0x23
   ae165:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ae168:	82                   	(bad)  
   ae169:	05 01 33 21 05       	add    eax,0x5213301
   ae16e:	04 59                	add    al,0x59
   ae170:	05 01 66 05 11       	add    eax,0x11056601
   ae175:	00 02                	add    BYTE PTR [rdx],al
   ae177:	04 01                	add    al,0x1
   ae179:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ae17f:	01 08                	add    DWORD PTR [rax],ecx
   ae181:	3c 05                	cmp    al,0x5
   ae183:	19 00                	sbb    DWORD PTR [rax],eax
   ae185:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ae188:	66 05 23 00          	add    ax,0x23
   ae18c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ae18f:	4a 05 01 2f 05 07    	rex.WX add rax,0x7052f01
   ae195:	21 05 06 c8 05 01    	and    DWORD PTR [rip+0x105c806],eax        # 110a9a1 <_end+0xde1>
   ae19b:	2e 05 2b 00 02 04    	cs add eax,0x402002b
   ae1a1:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   ae1a4:	29 00                	sub    DWORD PTR [rax],eax
   ae1a6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ae1a9:	66 05 04 83          	add    ax,0x8304
   ae1ad:	05 01 66 05 11       	add    eax,0x11056601
   ae1b2:	00 02                	add    BYTE PTR [rdx],al
   ae1b4:	04 01                	add    al,0x1
   ae1b6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ae1bc:	01 08                	add    DWORD PTR [rax],ecx
   ae1be:	3c 05                	cmp    al,0x5
   ae1c0:	19 00                	sbb    DWORD PTR [rax],eax
   ae1c2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ae1c5:	66 05 23 00          	add    ax,0x23
   ae1c9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ae1cc:	4a 05 37 30 05 08    	rex.WX add rax,0x8053037
   ae1d2:	74 05                	je     ae1d9 <__abi_tag-0x3521c3>
   ae1d4:	0c 02                	or     al,0x2
   ae1d6:	35 13 05 04 08       	xor    eax,0x8040513
   ae1db:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171047e2 <_end+0x15ffac22>
   ae1e1:	00 02                	add    BYTE PTR [rdx],al
   ae1e3:	04 01                	add    al,0x1
   ae1e5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ae1eb:	01 08                	add    DWORD PTR [rax],ecx
   ae1ed:	3c 05                	cmp    al,0x5
   ae1ef:	0d ba 05 16 00       	or     eax,0x1605ba
   ae1f4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ae1f7:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40ce1fe <_end+0x2fc463e>
   ae1fd:	03 90 05 15 00 02    	add    edx,DWORD PTR [rax+0x2001505]
   ae203:	04 03                	add    al,0x3
   ae205:	74 05                	je     ae20c <__abi_tag-0x352190>
   ae207:	04 00                	add    al,0x0
   ae209:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ae20c:	3d 05 01 00 02       	cmp    eax,0x2000105
   ae211:	04 03                	add    al,0x3
   ae213:	66 05 17 00          	add    ax,0x17
   ae217:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ae21a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ae220:	01 08                	add    DWORD PTR [rax],ecx
   ae222:	3c 05                	cmp    al,0x5
   ae224:	0d ba 05 08 22       	or     eax,0x220805ba
   ae229:	05 0c 08 91 05       	add    eax,0x591080c
   ae22e:	04 08                	add    al,0x8
   ae230:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17104837 <_end+0x15ffac77>
   ae236:	00 02                	add    BYTE PTR [rdx],al
   ae238:	04 01                	add    al,0x1
   ae23a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ae240:	01 08                	add    DWORD PTR [rax],ecx
   ae242:	3c 05                	cmp    al,0x5
   ae244:	06                   	(bad)  
   ae245:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   ae24c:	05 01 
   ae24e:	5b                   	pop    rbx
   ae24f:	05 08 21 05 01       	add    eax,0x1052108
   ae254:	90                   	nop
   ae255:	05 25 00 02 04       	add    eax,0x4020025
   ae25a:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   ae25d:	23 00                	and    eax,DWORD PTR [rax]
   ae25f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ae262:	66 05 04 83          	add    ax,0x8304
   ae266:	05 01 66 05 11       	add    eax,0x11056601
   ae26b:	00 02                	add    BYTE PTR [rdx],al
   ae26d:	04 01                	add    al,0x1
   ae26f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ae275:	01 08                	add    DWORD PTR [rax],ecx
   ae277:	3c 05                	cmp    al,0x5
   ae279:	19 00                	sbb    DWORD PTR [rax],eax
   ae27b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ae27e:	66 05 23 00          	add    ax,0x23
   ae282:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ae285:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   ae28b:	03 30                	add    esi,DWORD PTR [rax]
   ae28d:	05 19 00 02 04       	add    eax,0x4020019
   ae292:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   ae296:	00 02                	add    BYTE PTR [rdx],al
   ae298:	04 03                	add    al,0x3
   ae29a:	59                   	pop    rcx
   ae29b:	05 01 00 02 04       	add    eax,0x4020001
   ae2a0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ae2a3:	17                   	(bad)  
   ae2a4:	00 02                	add    BYTE PTR [rdx],al
   ae2a6:	04 01                	add    al,0x1
   ae2a8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ae2ae:	01 08                	add    DWORD PTR [rax],ecx
   ae2b0:	3c 05                	cmp    al,0x5
   ae2b2:	0d ba 05 21 22       	or     eax,0x222105ba
   ae2b7:	05 15 e4 05 0c       	add    eax,0xc05e415
   ae2bc:	91                   	xchg   ecx,eax
   ae2bd:	05 04 08 21 05       	add    eax,0x5210804
   ae2c2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ae2c5:	17                   	(bad)  
   ae2c6:	00 02                	add    BYTE PTR [rdx],al
   ae2c8:	04 01                	add    al,0x1
   ae2ca:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ae2d0:	01 08                	add    DWORD PTR [rax],ecx
   ae2d2:	3c 05                	cmp    al,0x5
   ae2d4:	01 03                	add    DWORD PTR [rbx],eax
   ae2d6:	78 9e                	js     ae276 <__abi_tag-0x352126>
   ae2d8:	05 0d 36 05 01       	add    eax,0x105360d
   ae2dd:	03 78 20             	add    edi,DWORD PTR [rax+0x20]
   ae2e0:	05 15 00 02 04       	add    eax,0x4020015
   ae2e5:	03 03                	add    eax,DWORD PTR [rbx]
   ae2e7:	0b 2e                	or     ebp,DWORD PTR [rsi]
   ae2e9:	05 04 00 02 04       	add    eax,0x4020004
   ae2ee:	03 c9                	add    ecx,ecx
   ae2f0:	05 01 00 02 04       	add    eax,0x4020001
   ae2f5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ae2f8:	17                   	(bad)  
   ae2f9:	00 02                	add    BYTE PTR [rdx],al
   ae2fb:	04 01                	add    al,0x1
   ae2fd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ae303:	01 08                	add    DWORD PTR [rax],ecx
   ae305:	3c 05                	cmp    al,0x5
   ae307:	01 a0 05 0d 2c 05    	add    DWORD PTR [rax+0x52c0d05],esp
   ae30d:	06                   	(bad)  
   ae30e:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f107315 <_end+0x1dffd755>
   ae314:	00 02                	add    BYTE PTR [rdx],al
   ae316:	04 01                	add    al,0x1
   ae318:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   ae31e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ae321:	04 4b                	add    al,0x4b
   ae323:	05 01 66 05 11       	add    eax,0x11056601
   ae328:	00 02                	add    BYTE PTR [rdx],al
   ae32a:	04 01                	add    al,0x1
   ae32c:	82                   	(bad)  
   ae32d:	05 1c 00 02 04       	add    eax,0x402001c
   ae332:	01 08                	add    DWORD PTR [rax],ecx
   ae334:	3c 05                	cmp    al,0x5
   ae336:	19 00                	sbb    DWORD PTR [rax],eax
   ae338:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ae33b:	66 05 23 00          	add    ax,0x23
   ae33f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ae342:	82                   	(bad)  
   ae343:	05 01 33 05 08       	add    eax,0x8053301
   ae348:	03 56 20             	add    edx,DWORD PTR [rsi+0x20]
   ae34b:	05 1d 90 05 1f       	add    eax,0x1f05901d
   ae350:	00 02                	add    BYTE PTR [rdx],al
   ae352:	04 01                	add    al,0x1
   ae354:	82                   	(bad)  
   ae355:	05 1d 00 02 04       	add    eax,0x402001d
   ae35a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ae35d:	01 03                	add    DWORD PTR [rbx],eax
   ae35f:	2c 82                	sub    al,0x82
   ae361:	05 08 23 05 0c       	add    eax,0xc052308
   ae366:	02 53 13             	add    dl,BYTE PTR [rbx+0x13]
   ae369:	05 04 08 21 05       	add    eax,0x5210804
   ae36e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ae371:	17                   	(bad)  
   ae372:	00 02                	add    BYTE PTR [rdx],al
   ae374:	04 01                	add    al,0x1
   ae376:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ae37c:	01 08                	add    DWORD PTR [rax],ecx
   ae37e:	3c 05                	cmp    al,0x5
   ae380:	0d f2 05 38 22       	or     eax,0x223805f2
   ae385:	05 18 9e 05 8d       	add    eax,0x8d059e18
   ae38a:	01 3c 05 47 d6 05 49 	add    DWORD PTR [rax*1+0x4905d647],edi
   ae391:	3c 05                	cmp    al,0x5
   ae393:	74 ac                	je     ae341 <__abi_tag-0x35205b>
   ae395:	05 5c d6 05 47       	add    eax,0x4705d65c
   ae39a:	3c 05                	cmp    al,0x5
   ae39c:	8f 01                	pop    QWORD PTR [rcx]
   ae39e:	ac                   	lods   al,BYTE PTR ds:[rsi]
   ae39f:	05 16 90 05 04       	add    eax,0x4059016
   ae3a4:	91                   	xchg   ecx,eax
   ae3a5:	05 01 66 05 17       	add    eax,0x17056601
   ae3aa:	00 02                	add    BYTE PTR [rdx],al
   ae3ac:	04 01                	add    al,0x1
   ae3ae:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ae3b4:	01 08                	add    DWORD PTR [rax],ecx
   ae3b6:	3c 05                	cmp    al,0x5
   ae3b8:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   ae3be:	2f                   	(bad)  
   ae3bf:	22 05 07 9e 05 94    	and    al,BYTE PTR [rip+0xffffffff94059e07]        # ffffffff941081cc <_end+0xffffffff92ffe60c>
   ae3c5:	01 3c 05 3e d6 05 40 	add    DWORD PTR [rax*1+0x4005d63e],edi
   ae3cc:	3c 05                	cmp    al,0x5
   ae3ce:	73 ac                	jae    ae37c <__abi_tag-0x352020>
   ae3d0:	05 53 d6 05 3e       	add    eax,0x3e05d653
   ae3d5:	3c 05                	cmp    al,0x5
   ae3d7:	96                   	xchg   esi,eax
   ae3d8:	01 ac 05 98 01 90 05 	add    DWORD PTR [rbp+rax*1+0x5900198],ebp
   ae3df:	9a                   	(bad)  
   ae3e0:	01 00                	add    DWORD PTR [rax],eax
   ae3e2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ae3e5:	58                   	pop    rax
   ae3e6:	05 98 01 00 02       	add    eax,0x2000198
   ae3eb:	04 03                	add    al,0x3
   ae3ed:	66 00 02             	data16 add BYTE PTR [rdx],al
   ae3f0:	04 04                	add    al,0x4
   ae3f2:	06                   	(bad)  
   ae3f3:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   ae3f6:	04 05                	add    al,0x5
   ae3f8:	74 05                	je     ae3ff <__abi_tag-0x351f9d>
   ae3fa:	01 00                	add    DWORD PTR [rax],eax
   ae3fc:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   ae3ff:	06                   	(bad)  
   ae400:	58                   	pop    rax
   ae401:	05 04 83 05 01       	add    eax,0x1058304
   ae406:	66 05 11 00          	add    ax,0x11
   ae40a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ae40d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ae413:	01 08                	add    DWORD PTR [rax],ecx
   ae415:	3c 05                	cmp    al,0x5
   ae417:	19 00                	sbb    DWORD PTR [rax],eax
   ae419:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ae41c:	66 05 23 00          	add    ax,0x23
   ae420:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ae423:	4a 05 01 59 05 06    	rex.WX add rax,0x6055901
   ae429:	21 05 1b 90 05 01    	and    DWORD PTR [rip+0x105901b],eax        # 110744a <sub_draw(qbs*)::stack_i+0x2c2a>
   ae42f:	3c 05                	cmp    al,0x5
   ae431:	22 00                	and    al,BYTE PTR [rax]
   ae433:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ae436:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
   ae43c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ae43f:	04 83                	add    al,0x83
   ae441:	05 01 66 05 11       	add    eax,0x11056601
   ae446:	00 02                	add    BYTE PTR [rdx],al
   ae448:	04 01                	add    al,0x1
   ae44a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ae450:	01 08                	add    DWORD PTR [rax],ecx
   ae452:	3c 05                	cmp    al,0x5
   ae454:	19 00                	sbb    DWORD PTR [rax],eax
   ae456:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ae459:	66 05 23 00          	add    ax,0x23
   ae45d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ae460:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
   ae466:	03 30                	add    esi,DWORD PTR [rax]
   ae468:	05 2c 00 02 04       	add    eax,0x402002c
   ae46d:	03 90 05 32 00 02    	add    edx,DWORD PTR [rax+0x2003205]
   ae473:	04 03                	add    al,0x3
   ae475:	3c 05                	cmp    al,0x5
   ae477:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
   ae47a:	04 03                	add    al,0x3
   ae47c:	90                   	nop
   ae47d:	05 30 00 02 04       	add    eax,0x4020030
   ae482:	03 e4                	add    esp,esp
   ae484:	05 16 00 02 04       	add    eax,0x4020016
   ae489:	03 2e                	add    ebp,DWORD PTR [rsi]
   ae48b:	05 04 00 02 04       	add    eax,0x4020004
   ae490:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   ae496:	04 03                	add    al,0x3
   ae498:	66 05 17 00          	add    ax,0x17
   ae49c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ae49f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ae4a5:	01 08                	add    DWORD PTR [rax],ecx
   ae4a7:	3c 05                	cmp    al,0x5
   ae4a9:	01 bd 05 0d 39 05    	add    DWORD PTR [rbp+0x5390d05],edi
   ae4af:	08 24 05 01 90 05 23 	or     BYTE PTR [rax*1+0x23059001],ah
   ae4b6:	00 02                	add    BYTE PTR [rdx],al
   ae4b8:	04 01                	add    al,0x1
   ae4ba:	58                   	pop    rax
   ae4bb:	05 21 00 02 04       	add    eax,0x4020021
   ae4c0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ae4c3:	04 83                	add    al,0x83
   ae4c5:	05 01 66 05 11       	add    eax,0x11056601
   ae4ca:	00 02                	add    BYTE PTR [rdx],al
   ae4cc:	04 01                	add    al,0x1
   ae4ce:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ae4d4:	01 08                	add    DWORD PTR [rax],ecx
   ae4d6:	3c 05                	cmp    al,0x5
   ae4d8:	19 00                	sbb    DWORD PTR [rax],eax
   ae4da:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ae4dd:	66 05 23 00          	add    ax,0x23
   ae4e1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ae4e4:	4a 05 01 2f 05 3e    	rex.WX add rax,0x3e052f01
   ae4ea:	21 05 41 9e 05 20    	and    DWORD PTR [rip+0x20059e41],eax        # 20108331 <_end+0x1effe771>
   ae4f0:	90                   	nop
   ae4f1:	05 53 4a 05 6f       	add    eax,0x6f054a53
   ae4f6:	e4 05                	in     al,0x5
   ae4f8:	4a 90                	rex.WX xchg rax,rax
   ae4fa:	05 11 2e 05 79       	add    eax,0x79052e11
   ae4ff:	08 2e                	or     BYTE PTR [rsi],ch
   ae501:	05 7b 00 02 04       	add    eax,0x402007b
   ae506:	04 4a                	add    al,0x4a
   ae508:	05 79 00 02 04       	add    eax,0x4020079
   ae50d:	04 66                	add    al,0x66
   ae50f:	00 02                	add    BYTE PTR [rdx],al
   ae511:	04 05                	add    al,0x5
   ae513:	06                   	(bad)  
   ae514:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   ae517:	04 06                	add    al,0x6
   ae519:	74 05                	je     ae520 <__abi_tag-0x351e7c>
   ae51b:	01 00                	add    DWORD PTR [rax],eax
   ae51d:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   ae520:	06                   	(bad)  
   ae521:	58                   	pop    rax
   ae522:	05 04 83 05 01       	add    eax,0x1058304
   ae527:	66 05 11 00          	add    ax,0x11
   ae52b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ae52e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ae534:	01 08                	add    DWORD PTR [rax],ecx
   ae536:	3c 05                	cmp    al,0x5
   ae538:	19 00                	sbb    DWORD PTR [rax],eax
   ae53a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ae53d:	66 05 23 00          	add    ax,0x23
   ae541:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ae544:	4a 05 38 5a 05 0c    	rex.WX add rax,0xc055a38
   ae54a:	9e                   	sahf   
   ae54b:	05 a2 01 3c 05       	add    eax,0x53c01a2
   ae550:	47 d6                	rex.RXB (bad) 
   ae552:	05 49 3c 05 54       	add    eax,0x54053c49
   ae557:	90                   	nop
   ae558:	05 7d 58 05 59       	add    eax,0x5905587d
   ae55d:	d6                   	(bad)  
   ae55e:	05 47 3c 05 a4       	add    eax,0xa4053c47
   ae563:	01 ac 05 01 90 05 a4 	add    DWORD PTR [rbp+rax*1-0x5bfa6fff],ebp
   ae56a:	01 74 05 0a          	add    DWORD PTR [rbp+rax*1+0xa],esi
   ae56e:	3c 05                	cmp    al,0x5
   ae570:	04 2f                	add    al,0x2f
   ae572:	05 01 66 05 17       	add    eax,0x17056601
   ae577:	00 02                	add    BYTE PTR [rdx],al
   ae579:	04 01                	add    al,0x1
   ae57b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ae581:	01 08                	add    DWORD PTR [rax],ecx
   ae583:	3c 05                	cmp    al,0x5
   ae585:	01 d7                	add    edi,edx
   ae587:	05 0d 2d 05 06       	add    eax,0x6052d0d
   ae58c:	22 05 01 90 05 12    	and    al,BYTE PTR [rip+0x12059001]        # 12107593 <_end+0x10ffd9d3>
   ae592:	00 02                	add    BYTE PTR [rdx],al
   ae594:	04 01                	add    al,0x1
   ae596:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
   ae59c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ae59f:	04 83                	add    al,0x83
   ae5a1:	05 01 66 05 11       	add    eax,0x11056601
   ae5a6:	00 02                	add    BYTE PTR [rdx],al
   ae5a8:	04 01                	add    al,0x1
   ae5aa:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ae5b0:	01 08                	add    DWORD PTR [rax],ecx
   ae5b2:	3c 05                	cmp    al,0x5
   ae5b4:	19 00                	sbb    DWORD PTR [rax],eax
   ae5b6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ae5b9:	66 05 23 00          	add    ax,0x23
   ae5bd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ae5c0:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   ae5c6:	02 39                	add    bh,BYTE PTR [rcx]
   ae5c8:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52bedd2 <_end+0x41b5212>
   ae5ce:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ae5d1:	17                   	(bad)  
   ae5d2:	00 02                	add    BYTE PTR [rdx],al
   ae5d4:	04 01                	add    al,0x1
   ae5d6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ae5dc:	01 08                	add    DWORD PTR [rax],ecx
   ae5de:	3c 05                	cmp    al,0x5
   ae5e0:	0d ba 05 61 24       	or     eax,0x246105ba
   ae5e5:	05 60 ac 05 26       	add    eax,0x2605ac60
   ae5ea:	66 05 16 02          	add    ax,0x216
   ae5ee:	24 12                	and    al,0x12
   ae5f0:	05 0c 91 05 04       	add    eax,0x405910c
   ae5f5:	08 21                	or     BYTE PTR [rcx],ah
   ae5f7:	05 01 66 05 17       	add    eax,0x17056601
   ae5fc:	00 02                	add    BYTE PTR [rdx],al
   ae5fe:	04 01                	add    al,0x1
   ae600:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ae606:	01 08                	add    DWORD PTR [rax],ecx
   ae608:	3c 05                	cmp    al,0x5
   ae60a:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   ae610:	06                   	(bad)  
   ae611:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f107618 <_end+0x1dffda58>
   ae617:	00 02                	add    BYTE PTR [rdx],al
   ae619:	04 01                	add    al,0x1
   ae61b:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   ae621:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ae624:	04 4b                	add    al,0x4b
   ae626:	05 01 66 05 11       	add    eax,0x11056601
   ae62b:	00 02                	add    BYTE PTR [rdx],al
   ae62d:	04 01                	add    al,0x1
   ae62f:	82                   	(bad)  
   ae630:	05 1c 00 02 04       	add    eax,0x402001c
   ae635:	01 08                	add    DWORD PTR [rax],ecx
   ae637:	3c 05                	cmp    al,0x5
   ae639:	19 00                	sbb    DWORD PTR [rax],eax
   ae63b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ae63e:	66 05 23 00          	add    ax,0x23
   ae642:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ae645:	82                   	(bad)  
   ae646:	05 08 34 05 0c       	add    eax,0xc053408
   ae64b:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   ae64e:	05 04 08 21 05       	add    eax,0x5210804
   ae653:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ae656:	17                   	(bad)  
   ae657:	00 02                	add    BYTE PTR [rdx],al
   ae659:	04 01                	add    al,0x1
   ae65b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ae661:	01 08                	add    DWORD PTR [rax],ecx
   ae663:	3c 05                	cmp    al,0x5
   ae665:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   ae66b:	06                   	(bad)  
   ae66c:	22 05 01 9e 05 1d    	and    al,BYTE PTR [rip+0x1d059e01]        # 1d108473 <_end+0x1bffe8b3>
   ae672:	00 02                	add    BYTE PTR [rdx],al
   ae674:	04 01                	add    al,0x1
   ae676:	58                   	pop    rax
   ae677:	05 1b 00 02 04       	add    eax,0x402001b
   ae67c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ae67f:	04 4b                	add    al,0x4b
   ae681:	05 01 66 05 11       	add    eax,0x11056601
   ae686:	00 02                	add    BYTE PTR [rdx],al
   ae688:	04 01                	add    al,0x1
   ae68a:	82                   	(bad)  
   ae68b:	05 1c 00 02 04       	add    eax,0x402001c
   ae690:	01 08                	add    DWORD PTR [rax],ecx
   ae692:	3c 05                	cmp    al,0x5
   ae694:	19 00                	sbb    DWORD PTR [rax],eax
   ae696:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ae699:	66 05 23 00          	add    ax,0x23
   ae69d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ae6a0:	82                   	(bad)  
   ae6a1:	05 0c 34 05 04       	add    eax,0x405340c
   ae6a6:	59                   	pop    rcx
   ae6a7:	05 01 66 05 17       	add    eax,0x17056601
   ae6ac:	00 02                	add    BYTE PTR [rdx],al
   ae6ae:	04 01                	add    al,0x1
   ae6b0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ae6b6:	01 08                	add    DWORD PTR [rax],ecx
   ae6b8:	3c 05                	cmp    al,0x5
   ae6ba:	01 03                	add    DWORD PTR [rbx],eax
   ae6bc:	57                   	push   rdi
   ae6bd:	9e                   	sahf   
   ae6be:	05 0d 03 29 58       	add    eax,0x5829030d
   ae6c3:	05 01 03 57 20       	add    eax,0x20570301
   ae6c8:	05 0c 03 2c 58       	add    eax,0x582c030c
   ae6cd:	05 04 59 05 01       	add    eax,0x1055904
   ae6d2:	66 05 17 00          	add    ax,0x17
   ae6d6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ae6d9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ae6df:	01 08                	add    DWORD PTR [rax],ecx
   ae6e1:	3c 05                	cmp    al,0x5
   ae6e3:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   ae6e9:	11 22                	adc    DWORD PTR [rdx],esp
   ae6eb:	05 5d 02 3a 12       	add    eax,0x123a025d
   ae6f0:	05 5f 00 02 04       	add    eax,0x402005f
   ae6f5:	05 4a 05 5d 00       	add    eax,0x5d054a
   ae6fa:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   ae701:	06                   	(bad)  
   ae702:	06                   	(bad)  
   ae703:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   ae706:	04 07                	add    al,0x7
   ae708:	74 05                	je     ae70f <__abi_tag-0x351c8d>
   ae70a:	01 00                	add    DWORD PTR [rax],eax
   ae70c:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   ae70f:	06                   	(bad)  
   ae710:	58                   	pop    rax
   ae711:	05 04 83 05 01       	add    eax,0x1058304
   ae716:	66 05 11 00          	add    ax,0x11
   ae71a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ae71d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ae723:	01 08                	add    DWORD PTR [rax],ecx
   ae725:	3c 05                	cmp    al,0x5
   ae727:	19 00                	sbb    DWORD PTR [rax],eax
   ae729:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ae72c:	66 05 23 00          	add    ax,0x23
   ae730:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ae733:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
   ae739:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   ae73c:	04 00                	add    al,0x0
   ae73e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ae741:	c9                   	leave  
   ae742:	05 01 00 02 04       	add    eax,0x4020001
   ae747:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ae74a:	17                   	(bad)  
   ae74b:	00 02                	add    BYTE PTR [rdx],al
   ae74d:	04 01                	add    al,0x1
   ae74f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ae755:	01 08                	add    DWORD PTR [rax],ecx
   ae757:	3c 05                	cmp    al,0x5
   ae759:	0d ba 05 25 00       	or     eax,0x2505ba
   ae75e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ae761:	22 05 02 00 02 04    	and    al,BYTE PTR [rip+0x4020002]        # 40ce769 <_end+0x2fc4ba9>
   ae767:	03 74 05 25          	add    esi,DWORD PTR [rbp+rax*1+0x25]
   ae76b:	00 02                	add    BYTE PTR [rdx],al
   ae76d:	04 03                	add    al,0x3
   ae76f:	d6                   	(bad)  
   ae770:	05 24 00 02 04       	add    eax,0x4020024
   ae775:	03 2e                	add    ebp,DWORD PTR [rsi]
   ae777:	05 04 00 02 04       	add    eax,0x4020004
   ae77c:	03 2f                	add    ebp,DWORD PTR [rdi]
   ae77e:	05 01 00 02 04       	add    eax,0x4020001
   ae783:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ae786:	17                   	(bad)  
   ae787:	00 02                	add    BYTE PTR [rdx],al
   ae789:	04 01                	add    al,0x1
   ae78b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ae791:	01 08                	add    DWORD PTR [rax],ecx
   ae793:	3c 05                	cmp    al,0x5
   ae795:	0d ba 05 25 00       	or     eax,0x2505ba
   ae79a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ae79d:	22 05 02 00 02 04    	and    al,BYTE PTR [rip+0x4020002]        # 40ce7a5 <_end+0x2fc4be5>
   ae7a3:	03 74 05 25          	add    esi,DWORD PTR [rbp+rax*1+0x25]
   ae7a7:	00 02                	add    BYTE PTR [rdx],al
   ae7a9:	04 03                	add    al,0x3
   ae7ab:	d6                   	(bad)  
   ae7ac:	05 24 00 02 04       	add    eax,0x4020024
   ae7b1:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
   ae7b8:	03 3d 05 01 00 02    	add    edi,DWORD PTR [rip+0x2000105]        # 20ae8c3 <_end+0xfa4d03>
   ae7be:	04 03                	add    al,0x3
   ae7c0:	66 05 17 00          	add    ax,0x17
   ae7c4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ae7c7:	82                   	(bad)  
   ae7c8:	05 26 00 02 04       	add    eax,0x4020026
   ae7cd:	01 08                	add    DWORD PTR [rax],ecx
   ae7cf:	3c 05                	cmp    al,0x5
   ae7d1:	1a bd 05 16 08 e4    	sbb    bh,BYTE PTR [rbp-0x1bf7e9fb]
   ae7d7:	05 0c ad 05 04       	add    eax,0x405ad0c
   ae7dc:	08 21                	or     BYTE PTR [rcx],ah
   ae7de:	05 01 66 05 17       	add    eax,0x17056601
   ae7e3:	00 02                	add    BYTE PTR [rdx],al
   ae7e5:	04 01                	add    al,0x1
   ae7e7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ae7ed:	01 08                	add    DWORD PTR [rax],ecx
   ae7ef:	3c 05                	cmp    al,0x5
   ae7f1:	0d b5 41 05 24       	or     eax,0x240541b5
   ae7f6:	00 02                	add    BYTE PTR [rdx],al
   ae7f8:	04 03                	add    al,0x3
   ae7fa:	24 05                	and    al,0x5
   ae7fc:	34 00                	xor    al,0x0
   ae7fe:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ae801:	90                   	nop
   ae802:	05 02 00 02 04       	add    eax,0x4020002
   ae807:	03 90 05 33 00 02    	add    edx,DWORD PTR [rax+0x2003305]
   ae80d:	04 03                	add    al,0x3
   ae80f:	c8 05 23 00          	enter  0x2305,0x0
   ae813:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ae816:	2e 05 04 00 02 04    	cs add eax,0x4020004
   ae81c:	03 2f                	add    ebp,DWORD PTR [rdi]
   ae81e:	05 01 00 02 04       	add    eax,0x4020001
   ae823:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ae826:	17                   	(bad)  
   ae827:	00 02                	add    BYTE PTR [rdx],al
   ae829:	04 01                	add    al,0x1
   ae82b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ae831:	01 08                	add    DWORD PTR [rax],ecx
   ae833:	3c 05                	cmp    al,0x5
   ae835:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   ae83b:	2a 22                	sub    ah,BYTE PTR [rdx]
   ae83d:	05 07 9e 05 82       	add    eax,0x82059e07
   ae842:	01 3c 05 39 d6 05 3b 	add    DWORD PTR [rax*1+0x3b05d639],edi
   ae849:	3c 05                	cmp    al,0x5
   ae84b:	46 90                	rex.RX xchg eax,eax
   ae84d:	05 66 58 05 4b       	add    eax,0x4b055866
   ae852:	d6                   	(bad)  
   ae853:	05 39 3c 05 84       	add    eax,0x84053c39
   ae858:	01 ac 05 86 01 90 05 	add    DWORD PTR [rbp+rax*1+0x5900186],ebp
   ae85f:	88 01                	mov    BYTE PTR [rcx],al
   ae861:	00 02                	add    BYTE PTR [rdx],al
   ae863:	04 03                	add    al,0x3
   ae865:	58                   	pop    rax
   ae866:	05 86 01 00 02       	add    eax,0x2000186
   ae86b:	04 03                	add    al,0x3
   ae86d:	66 00 02             	data16 add BYTE PTR [rdx],al
   ae870:	04 04                	add    al,0x4
   ae872:	06                   	(bad)  
   ae873:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   ae876:	04 05                	add    al,0x5
   ae878:	74 05                	je     ae87f <__abi_tag-0x351b1d>
   ae87a:	01 00                	add    DWORD PTR [rax],eax
   ae87c:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   ae87f:	06                   	(bad)  
   ae880:	58                   	pop    rax
   ae881:	05 04 83 05 01       	add    eax,0x1058304
   ae886:	66 05 11 00          	add    ax,0x11
   ae88a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ae88d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ae893:	01 08                	add    DWORD PTR [rax],ecx
   ae895:	3c 05                	cmp    al,0x5
   ae897:	19 00                	sbb    DWORD PTR [rax],eax
   ae899:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ae89c:	66 05 23 00          	add    ax,0x23
   ae8a0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ae8a3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   ae8a9:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   ae8ac:	24 00                	and    al,0x0
   ae8ae:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ae8b1:	c8 05 47 00          	enter  0x4705,0x0
   ae8b5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ae8b8:	2e 05 02 00 02 04    	cs add eax,0x4020002
   ae8be:	03 90 05 46 00 02    	add    edx,DWORD PTR [rax+0x2004605]
   ae8c4:	04 03                	add    al,0x3
   ae8c6:	c8 05 23 00          	enter  0x2305,0x0
   ae8ca:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ae8cd:	2e 05 04 00 02 04    	cs add eax,0x4020004
   ae8d3:	03 2f                	add    ebp,DWORD PTR [rdi]
   ae8d5:	05 01 00 02 04       	add    eax,0x4020001
   ae8da:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ae8dd:	17                   	(bad)  
   ae8de:	00 02                	add    BYTE PTR [rdx],al
   ae8e0:	04 01                	add    al,0x1
   ae8e2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ae8e8:	01 08                	add    DWORD PTR [rax],ecx
   ae8ea:	3c 05                	cmp    al,0x5
   ae8ec:	0d ba 05 08 23       	or     eax,0x230805ba
   ae8f1:	05 0c 02 2e 13       	add    eax,0x132e020c
   ae8f6:	05 04 08 21 05       	add    eax,0x5210804
   ae8fb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ae8fe:	17                   	(bad)  
   ae8ff:	00 02                	add    BYTE PTR [rdx],al
   ae901:	04 01                	add    al,0x1
   ae903:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ae909:	01 08                	add    DWORD PTR [rax],ecx
   ae90b:	3c 05                	cmp    al,0x5
   ae90d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   ae913:	08 22                	or     BYTE PTR [rdx],ah
   ae915:	05 01 90 05 29       	add    eax,0x29059001
   ae91a:	00 02                	add    BYTE PTR [rdx],al
   ae91c:	04 01                	add    al,0x1
   ae91e:	74 05                	je     ae925 <__abi_tag-0x351a77>
   ae920:	27                   	(bad)  
   ae921:	00 02                	add    BYTE PTR [rdx],al
   ae923:	04 01                	add    al,0x1
   ae925:	66 05 04 83          	add    ax,0x8304
   ae929:	05 01 66 05 11       	add    eax,0x11056601
   ae92e:	00 02                	add    BYTE PTR [rdx],al
   ae930:	04 01                	add    al,0x1
   ae932:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ae938:	01 08                	add    DWORD PTR [rax],ecx
   ae93a:	3c 05                	cmp    al,0x5
   ae93c:	19 00                	sbb    DWORD PTR [rax],eax
   ae93e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ae941:	66 05 23 00          	add    ax,0x23
   ae945:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ae948:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
   ae94e:	03 30                	add    esi,DWORD PTR [rax]
   ae950:	05 2c 00 02 04       	add    eax,0x402002c
   ae955:	03 90 05 16 00 02    	add    edx,DWORD PTR [rax+0x2001605]
   ae95b:	04 03                	add    al,0x3
   ae95d:	66 05 04 00          	add    ax,0x4
   ae961:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ae964:	91                   	xchg   ecx,eax
   ae965:	05 01 00 02 04       	add    eax,0x4020001
   ae96a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ae96d:	17                   	(bad)  
   ae96e:	00 02                	add    BYTE PTR [rdx],al
   ae970:	04 01                	add    al,0x1
   ae972:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ae978:	01 08                	add    DWORD PTR [rax],ecx
   ae97a:	3c 05                	cmp    al,0x5
   ae97c:	0d ba 05 02 00       	or     eax,0x205ba
   ae981:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ae984:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 40ce9ad <_end+0x2fc4ded>
   ae98a:	03 c8                	add    ecx,eax
   ae98c:	05 04 00 02 04       	add    eax,0x4020004
   ae991:	03 59 05             	add    ebx,DWORD PTR [rcx+0x5]
   ae994:	01 00                	add    DWORD PTR [rax],eax
   ae996:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ae999:	66 05 17 00          	add    ax,0x17
   ae99d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ae9a0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ae9a6:	01 08                	add    DWORD PTR [rax],ecx
   ae9a8:	3c 05                	cmp    al,0x5
   ae9aa:	0d ba 05 24 00       	or     eax,0x2405ba
   ae9af:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ae9b2:	23 05 02 00 02 04    	and    eax,DWORD PTR [rip+0x4020002]        # 40ce9ba <_end+0x2fc4dfa>
   ae9b8:	03 90 05 23 00 02    	add    edx,DWORD PTR [rax+0x2002305]
   ae9be:	04 03                	add    al,0x3
   ae9c0:	c8 05 04 00          	enter  0x405,0x0
   ae9c4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ae9c7:	3d 05 01 00 02       	cmp    eax,0x2000105
   ae9cc:	04 03                	add    al,0x3
   ae9ce:	66 05 17 00          	add    ax,0x17
   ae9d2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ae9d5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ae9db:	01 08                	add    DWORD PTR [rax],ecx
   ae9dd:	3c 05                	cmp    al,0x5
   ae9df:	0d ba 05 19 22       	or     eax,0x221905ba
   ae9e4:	05 08 74 05 0c       	add    eax,0xc057408
   ae9e9:	02 2d 13 05 04 08    	add    ch,BYTE PTR [rip+0x8040513]        # 80eef02 <_end+0x6fe5342>
   ae9ef:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17104ff6 <_end+0x15ffb436>
   ae9f5:	00 02                	add    BYTE PTR [rdx],al
   ae9f7:	04 01                	add    al,0x1
   ae9f9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ae9ff:	01 08                	add    DWORD PTR [rax],ecx
   aea01:	3c 05                	cmp    al,0x5
   aea03:	0d ba 05 0a 22       	or     eax,0x220a05ba
   aea08:	05 04 59 05 01       	add    eax,0x1055904
   aea0d:	66 05 17 00          	add    ax,0x17
   aea11:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   aea14:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aea1a:	01 08                	add    DWORD PTR [rax],ecx
   aea1c:	3c 05                	cmp    al,0x5
   aea1e:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   aea24:	06                   	(bad)  
   aea25:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f107a2c <_end+0x1dffde6c>
   aea2b:	00 02                	add    BYTE PTR [rdx],al
   aea2d:	04 01                	add    al,0x1
   aea2f:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   aea35:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   aea38:	04 83                	add    al,0x83
   aea3a:	05 01 66 05 11       	add    eax,0x11056601
   aea3f:	00 02                	add    BYTE PTR [rdx],al
   aea41:	04 01                	add    al,0x1
   aea43:	82                   	(bad)  
   aea44:	05 1c 00 02 04       	add    eax,0x402001c
   aea49:	01 08                	add    DWORD PTR [rax],ecx
   aea4b:	3c 05                	cmp    al,0x5
   aea4d:	19 00                	sbb    DWORD PTR [rax],eax
   aea4f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   aea52:	66 05 23 00          	add    ax,0x23
   aea56:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   aea59:	82                   	(bad)  
   aea5a:	05 38 03 0a 2e       	add    eax,0x2e0a0338
   aea5f:	05 18 9e 05 8d       	add    eax,0x8d059e18
   aea64:	01 3c 05 47 d6 05 49 	add    DWORD PTR [rax*1+0x4905d647],edi
   aea6b:	3c 05                	cmp    al,0x5
   aea6d:	74 ac                	je     aea1b <__abi_tag-0x351981>
   aea6f:	05 5c d6 05 47       	add    eax,0x4705d65c
   aea74:	3c 05                	cmp    al,0x5
   aea76:	8f 01                	pop    QWORD PTR [rcx]
   aea78:	ac                   	lods   al,BYTE PTR ds:[rsi]
   aea79:	05 16 90 05 04       	add    eax,0x4059016
   aea7e:	91                   	xchg   ecx,eax
   aea7f:	05 01 66 05 17       	add    eax,0x17056601
   aea84:	00 02                	add    BYTE PTR [rdx],al
   aea86:	04 01                	add    al,0x1
   aea88:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aea8e:	01 08                	add    DWORD PTR [rax],ecx
   aea90:	3c 05                	cmp    al,0x5
   aea92:	0d ba 05 18 00       	or     eax,0x1805ba
   aea97:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   aea9a:	22 05 2d 00 02 04    	and    al,BYTE PTR [rip+0x402002d]        # 40ceacd <_end+0x2fc4f0d>
   aeaa0:	03 90 05 17 00 02    	add    edx,DWORD PTR [rax+0x2001705]
   aeaa6:	04 03                	add    al,0x3
   aeaa8:	c8 05 04 00          	enter  0x405,0x0
   aeaac:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   aeaaf:	91                   	xchg   ecx,eax
   aeab0:	05 01 00 02 04       	add    eax,0x4020001
   aeab5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   aeab8:	17                   	(bad)  
   aeab9:	00 02                	add    BYTE PTR [rdx],al
   aeabb:	04 01                	add    al,0x1
   aeabd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aeac3:	01 08                	add    DWORD PTR [rax],ecx
   aeac5:	3c 05                	cmp    al,0x5
   aeac7:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   aeacd:	06                   	(bad)  
   aeace:	22 05 1b 90 05 01    	and    al,BYTE PTR [rip+0x105901b]        # 1107aef <sub_draw(qbs*)::stack_i+0x32cf>
   aead4:	3c 05                	cmp    al,0x5
   aead6:	22 00                	and    al,BYTE PTR [rax]
   aead8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   aeadb:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
   aeae1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   aeae4:	04 4b                	add    al,0x4b
   aeae6:	05 01 66 05 11       	add    eax,0x11056601
   aeaeb:	00 02                	add    BYTE PTR [rdx],al
   aeaed:	04 01                	add    al,0x1
   aeaef:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   aeaf5:	01 08                	add    DWORD PTR [rax],ecx
   aeaf7:	3c 05                	cmp    al,0x5
   aeaf9:	19 00                	sbb    DWORD PTR [rax],eax
   aeafb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   aeafe:	66 05 23 00          	add    ax,0x23
   aeb02:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   aeb05:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   aeb0b:	03 30                	add    esi,DWORD PTR [rax]
   aeb0d:	05 2e 00 02 04       	add    eax,0x402002e
   aeb12:	03 90 05 17 00 02    	add    edx,DWORD PTR [rax+0x2001705]
   aeb18:	04 03                	add    al,0x3
   aeb1a:	3c 05                	cmp    al,0x5
   aeb1c:	04 00                	add    al,0x0
   aeb1e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   aeb21:	91                   	xchg   ecx,eax
   aeb22:	05 01 00 02 04       	add    eax,0x4020001
   aeb27:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   aeb2a:	17                   	(bad)  
   aeb2b:	00 02                	add    BYTE PTR [rdx],al
   aeb2d:	04 01                	add    al,0x1
   aeb2f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aeb35:	01 08                	add    DWORD PTR [rax],ecx
   aeb37:	3c 05                	cmp    al,0x5
   aeb39:	0d ba 05 08 23       	or     eax,0x230805ba
   aeb3e:	05 0c 02 2e 13       	add    eax,0x132e020c
   aeb43:	05 04 08 21 05       	add    eax,0x5210804
   aeb48:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   aeb4b:	17                   	(bad)  
   aeb4c:	00 02                	add    BYTE PTR [rdx],al
   aeb4e:	04 01                	add    al,0x1
   aeb50:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aeb56:	01 08                	add    DWORD PTR [rax],ecx
   aeb58:	3c 05                	cmp    al,0x5
   aeb5a:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   aeb60:	06                   	(bad)  
   aeb61:	22 05 01 90 05 1b    	and    al,BYTE PTR [rip+0x1b059001]        # 1b107b68 <_end+0x19ffdfa8>
   aeb67:	00 02                	add    BYTE PTR [rdx],al
   aeb69:	04 01                	add    al,0x1
   aeb6b:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   aeb71:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   aeb74:	04 83                	add    al,0x83
   aeb76:	05 01 66 05 11       	add    eax,0x11056601
   aeb7b:	00 02                	add    BYTE PTR [rdx],al
   aeb7d:	04 01                	add    al,0x1
   aeb7f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   aeb85:	01 08                	add    DWORD PTR [rax],ecx
   aeb87:	3c 05                	cmp    al,0x5
   aeb89:	19 00                	sbb    DWORD PTR [rax],eax
   aeb8b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   aeb8e:	66 05 23 00          	add    ax,0x23
   aeb92:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   aeb95:	4a 05 10 30 05 17    	rex.WX add rax,0x17053010
   aeb9b:	9f                   	lahf   
   aeb9c:	05 16 9e 05 0b       	add    eax,0xb059e16
   aeba1:	74 05                	je     aeba8 <__abi_tag-0x3517f4>
   aeba3:	05 bb 05 01 66       	add    eax,0x660105bb
   aeba8:	05 0f 4b 05 05       	add    eax,0x5054b0f
   aebad:	02 6b 13             	add    ch,BYTE PTR [rbx+0x13]
   aebb0:	05 01 66 2f 05       	add    eax,0x52f6601
   aebb5:	15 2b 05 0c 24       	adc    eax,0x240c052b
   aebba:	05 10 08 21 05       	add    eax,0x5210810
   aebbf:	04 9f                	add    al,0x9f
   aebc1:	05 01 66 05 17       	add    eax,0x17056601
   aebc6:	00 02                	add    BYTE PTR [rdx],al
   aebc8:	04 01                	add    al,0x1
   aebca:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aebd0:	01 08                	add    DWORD PTR [rax],ecx
   aebd2:	3c 05                	cmp    al,0x5
   aebd4:	0d f2 05 0c 23       	or     eax,0x230c05f2
   aebd9:	05 04 59 05 01       	add    eax,0x1055904
   aebde:	66 05 17 00          	add    ax,0x17
   aebe2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   aebe5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aebeb:	01 08                	add    DWORD PTR [rax],ecx
   aebed:	3c 05                	cmp    al,0x5
   aebef:	0d ba 05 08 22       	or     eax,0x220805ba
   aebf4:	05 0c 02 2e 13       	add    eax,0x132e020c
   aebf9:	05 04 08 21 05       	add    eax,0x5210804
   aebfe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   aec01:	17                   	(bad)  
   aec02:	00 02                	add    BYTE PTR [rdx],al
   aec04:	04 01                	add    al,0x1
   aec06:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aec0c:	01 08                	add    DWORD PTR [rax],ecx
   aec0e:	3c 05                	cmp    al,0x5
   aec10:	0d ba 05 24 00       	or     eax,0x2405ba
   aec15:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   aec18:	22 05 34 00 02 04    	and    al,BYTE PTR [rip+0x4020034]        # 40cec52 <_end+0x2fc5092>
   aec1e:	03 90 05 02 00 02    	add    edx,DWORD PTR [rax+0x2000205]
   aec24:	04 03                	add    al,0x3
   aec26:	90                   	nop
   aec27:	05 33 00 02 04       	add    eax,0x4020033
   aec2c:	03 c8                	add    ecx,eax
   aec2e:	05 23 00 02 04       	add    eax,0x4020023
   aec33:	03 2e                	add    ebp,DWORD PTR [rsi]
   aec35:	05 04 00 02 04       	add    eax,0x4020004
   aec3a:	03 2f                	add    ebp,DWORD PTR [rdi]
   aec3c:	05 01 00 02 04       	add    eax,0x4020001
   aec41:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   aec44:	17                   	(bad)  
   aec45:	00 02                	add    BYTE PTR [rdx],al
   aec47:	04 01                	add    al,0x1
   aec49:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aec4f:	01 08                	add    DWORD PTR [rax],ecx
   aec51:	3c 05                	cmp    al,0x5
   aec53:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   aec59:	2a 22                	sub    ah,BYTE PTR [rdx]
   aec5b:	05 07 9e 05 82       	add    eax,0x82059e07
   aec60:	01 3c 05 39 d6 05 3b 	add    DWORD PTR [rax*1+0x3b05d639],edi
   aec67:	3c 05                	cmp    al,0x5
   aec69:	46 90                	rex.RX xchg eax,eax
   aec6b:	05 66 58 05 4b       	add    eax,0x4b055866
   aec70:	d6                   	(bad)  
   aec71:	05 39 3c 05 84       	add    eax,0x84053c39
   aec76:	01 ac 05 86 01 90 05 	add    DWORD PTR [rbp+rax*1+0x5900186],ebp
   aec7d:	88 01                	mov    BYTE PTR [rcx],al
   aec7f:	00 02                	add    BYTE PTR [rdx],al
   aec81:	04 03                	add    al,0x3
   aec83:	58                   	pop    rax
   aec84:	05 86 01 00 02       	add    eax,0x2000186
   aec89:	04 03                	add    al,0x3
   aec8b:	66 00 02             	data16 add BYTE PTR [rdx],al
   aec8e:	04 04                	add    al,0x4
   aec90:	06                   	(bad)  
   aec91:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   aec94:	04 05                	add    al,0x5
   aec96:	74 05                	je     aec9d <__abi_tag-0x3516ff>
   aec98:	01 00                	add    DWORD PTR [rax],eax
   aec9a:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   aec9d:	06                   	(bad)  
   aec9e:	58                   	pop    rax
   aec9f:	05 04 83 05 01       	add    eax,0x1058304
   aeca4:	66 05 11 00          	add    ax,0x11
   aeca8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   aecab:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   aecb1:	01 08                	add    DWORD PTR [rax],ecx
   aecb3:	3c 05                	cmp    al,0x5
   aecb5:	19 00                	sbb    DWORD PTR [rax],eax
   aecb7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   aecba:	66 05 23 00          	add    ax,0x23
   aecbe:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   aecc1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   aecc7:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   aecca:	24 00                	and    al,0x0
   aeccc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   aeccf:	c8 05 47 00          	enter  0x4705,0x0
   aecd3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   aecd6:	2e 05 02 00 02 04    	cs add eax,0x4020002
   aecdc:	03 90 05 46 00 02    	add    edx,DWORD PTR [rax+0x2004605]
   aece2:	04 03                	add    al,0x3
   aece4:	c8 05 23 00          	enter  0x2305,0x0
   aece8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   aeceb:	2e 05 04 00 02 04    	cs add eax,0x4020004
   aecf1:	03 2f                	add    ebp,DWORD PTR [rdi]
   aecf3:	05 01 00 02 04       	add    eax,0x4020001
   aecf8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   aecfb:	17                   	(bad)  
   aecfc:	00 02                	add    BYTE PTR [rdx],al
   aecfe:	04 01                	add    al,0x1
   aed00:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aed06:	01 08                	add    DWORD PTR [rax],ecx
   aed08:	3c 05                	cmp    al,0x5
   aed0a:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   aed10:	06                   	(bad)  
   aed11:	22 05 01 90 05 1b    	and    al,BYTE PTR [rip+0x1b059001]        # 1b107d18 <_end+0x19ffe158>
   aed17:	00 02                	add    BYTE PTR [rdx],al
   aed19:	04 01                	add    al,0x1
   aed1b:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   aed21:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   aed24:	04 83                	add    al,0x83
   aed26:	05 01 66 05 11       	add    eax,0x11056601
   aed2b:	00 02                	add    BYTE PTR [rdx],al
   aed2d:	04 01                	add    al,0x1
   aed2f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   aed35:	01 08                	add    DWORD PTR [rax],ecx
   aed37:	3c 05                	cmp    al,0x5
   aed39:	19 00                	sbb    DWORD PTR [rax],eax
   aed3b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   aed3e:	66 05 23 00          	add    ax,0x23
   aed42:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   aed45:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   aed4b:	9f                   	lahf   
   aed4c:	05 0b 9e 05 05       	add    eax,0x5059e0b
   aed51:	bb 05 01 66 05       	mov    ebx,0x5660105
   aed56:	0f 4b 05 05 02 6b 13 	cmovnp eax,DWORD PTR [rip+0x136b0205]        # 1375ef62 <_end+0x126553a2>
   aed5d:	05 01 66 2f 05       	add    eax,0x52f6601
   aed62:	15 2b 05 0c 24       	adc    eax,0x240c052b
   aed67:	05 10 08 21 05       	add    eax,0x5210810
   aed6c:	04 9f                	add    al,0x9f
   aed6e:	05 01 66 05 17       	add    eax,0x17056601
   aed73:	00 02                	add    BYTE PTR [rdx],al
   aed75:	04 01                	add    al,0x1
   aed77:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aed7d:	01 08                	add    DWORD PTR [rax],ecx
   aed7f:	3c 05                	cmp    al,0x5
   aed81:	0d f2 05 10 22       	or     eax,0x221005f2
   aed86:	05 16 9f 05 0b       	add    eax,0xb059f16
   aed8b:	9e                   	sahf   
   aed8c:	05 05 bb 05 01       	add    eax,0x105bb05
   aed91:	66 05 0f 4b          	add    ax,0x4b0f
   aed95:	05 05 02 73 13       	add    eax,0x13730205
   aed9a:	05 01 66 2f 05       	add    eax,0x52f6601
   aed9f:	15 2b 05 0c 24       	adc    eax,0x240c052b
   aeda4:	05 10 08 21 05       	add    eax,0x5210810
   aeda9:	04 9f                	add    al,0x9f
   aedab:	05 01 66 05 17       	add    eax,0x17056601
   aedb0:	00 02                	add    BYTE PTR [rdx],al
   aedb2:	04 01                	add    al,0x1
   aedb4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aedba:	01 08                	add    DWORD PTR [rax],ecx
   aedbc:	3c 05                	cmp    al,0x5
   aedbe:	0d f2 05 10 22       	or     eax,0x221005f2
   aedc3:	05 16 9f 05 0b       	add    eax,0xb059f16
   aedc8:	9e                   	sahf   
   aedc9:	05 05 bb 05 01       	add    eax,0x105bb05
   aedce:	66 05 0f 4b          	add    ax,0x4b0f
   aedd2:	05 05 02 34 13       	add    eax,0x13340205
   aedd7:	05 01 66 2f 05       	add    eax,0x52f6601
   aeddc:	15 2b 05 0c 24       	adc    eax,0x240c052b
   aede1:	05 10 08 21 05       	add    eax,0x5210810
   aede6:	04 9f                	add    al,0x9f
   aede8:	05 01 66 05 17       	add    eax,0x17056601
   aeded:	00 02                	add    BYTE PTR [rdx],al
   aedef:	04 01                	add    al,0x1
   aedf1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aedf7:	01 08                	add    DWORD PTR [rax],ecx
   aedf9:	3c 05                	cmp    al,0x5
   aedfb:	0d f2 05 10 22       	or     eax,0x221005f2
   aee00:	05 16 9f 05 0b       	add    eax,0xb059f16
   aee05:	9e                   	sahf   
   aee06:	05 05 bb 05 01       	add    eax,0x105bb05
   aee0b:	66 05 0f 4b          	add    ax,0x4b0f
   aee0f:	05 05 02 49 13       	add    eax,0x13490205
   aee14:	05 01 66 2f 05       	add    eax,0x52f6601
   aee19:	15 2b 05 0c 24       	adc    eax,0x240c052b
   aee1e:	05 10 08 21 05       	add    eax,0x5210810
   aee23:	04 9f                	add    al,0x9f
   aee25:	05 01 66 05 17       	add    eax,0x17056601
   aee2a:	00 02                	add    BYTE PTR [rdx],al
   aee2c:	04 01                	add    al,0x1
   aee2e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aee34:	01 08                	add    DWORD PTR [rax],ecx
   aee36:	3c 05                	cmp    al,0x5
   aee38:	0d f2 05 10 22       	or     eax,0x221005f2
   aee3d:	05 16 9f 05 0b       	add    eax,0xb059f16
   aee42:	9e                   	sahf   
   aee43:	05 05 bb 05 01       	add    eax,0x105bb05
   aee48:	66 05 0f 83          	add    ax,0x830f
   aee4c:	05 05 02 aa 01       	add    eax,0x1aa0205
   aee51:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 53a5458 <_end+0x429b898>
   aee57:	15 2b 05 0c 24       	adc    eax,0x240c052b
   aee5c:	05 10 08 21 05       	add    eax,0x5210810
   aee61:	04 9f                	add    al,0x9f
   aee63:	05 01 66 05 17       	add    eax,0x17056601
   aee68:	00 02                	add    BYTE PTR [rdx],al
   aee6a:	04 01                	add    al,0x1
   aee6c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aee72:	01 08                	add    DWORD PTR [rax],ecx
   aee74:	3c 05                	cmp    al,0x5
   aee76:	0d f2 05 10 22       	or     eax,0x221005f2
   aee7b:	05 16 9f 05 0b       	add    eax,0xb059f16
   aee80:	9e                   	sahf   
   aee81:	05 05 bb 05 01       	add    eax,0x105bb05
   aee86:	66 05 0f 4b          	add    ax,0x4b0f
   aee8a:	05 05 02 34 13       	add    eax,0x13340205
   aee8f:	05 01 66 2f 05       	add    eax,0x52f6601
   aee94:	15 2b 05 0c 24       	adc    eax,0x240c052b
   aee99:	05 10 08 21 05       	add    eax,0x5210810
   aee9e:	04 9f                	add    al,0x9f
   aeea0:	05 01 66 05 17       	add    eax,0x17056601
   aeea5:	00 02                	add    BYTE PTR [rdx],al
   aeea7:	04 01                	add    al,0x1
   aeea9:	82                   	(bad)  
   aeeaa:	05 26 00 02 04       	add    eax,0x4020026
   aeeaf:	01 08                	add    DWORD PTR [rax],ecx
   aeeb1:	3c 05                	cmp    al,0x5
   aeeb3:	01 08                	add    DWORD PTR [rax],ecx
   aeeb5:	31 05 06 21 05 01    	xor    DWORD PTR [rip+0x1052106],eax        # 1100fc1 <sub_draw(qbs*)::stack_len+0x7a1>
   aeebb:	90                   	nop
   aeebc:	05 1b 00 02 04       	add    eax,0x402001b
   aeec1:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   aeec4:	19 00                	sbb    DWORD PTR [rax],eax
   aeec6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   aeec9:	66 05 04 83          	add    ax,0x8304
   aeecd:	05 01 66 05 11       	add    eax,0x11056601
   aeed2:	00 02                	add    BYTE PTR [rdx],al
   aeed4:	04 01                	add    al,0x1
   aeed6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   aeedc:	01 08                	add    DWORD PTR [rax],ecx
   aeede:	3c 05                	cmp    al,0x5
   aeee0:	19 00                	sbb    DWORD PTR [rax],eax
   aeee2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   aeee5:	66 05 23 00          	add    ax,0x23
   aeee9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   aeeec:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   aeef2:	9f                   	lahf   
   aeef3:	05 0b 9e 05 05       	add    eax,0x5059e0b
   aeef8:	bb 05 01 66 05       	mov    ebx,0x5660105
   aeefd:	0f 4b 05 05 02 6b 13 	cmovnp eax,DWORD PTR [rip+0x136b0205]        # 1375f109 <_end+0x12655549>
   aef04:	05 01 66 2f 05       	add    eax,0x52f6601
   aef09:	15 2b 05 0c 24       	adc    eax,0x240c052b
   aef0e:	05 10 08 21 05       	add    eax,0x5210810
   aef13:	04 9f                	add    al,0x9f
   aef15:	05 01 66 05 17       	add    eax,0x17056601
   aef1a:	00 02                	add    BYTE PTR [rdx],al
   aef1c:	04 01                	add    al,0x1
   aef1e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aef24:	01 08                	add    DWORD PTR [rax],ecx
   aef26:	3c 05                	cmp    al,0x5
   aef28:	0d f2 05 10 22       	or     eax,0x221005f2
   aef2d:	05 16 9f 05 0b       	add    eax,0xb059f16
   aef32:	9e                   	sahf   
   aef33:	05 05 bb 05 01       	add    eax,0x105bb05
   aef38:	66 05 0f 83          	add    ax,0x830f
   aef3c:	05 05 02 88 01       	add    eax,0x1880205
   aef41:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 53a5548 <_end+0x429b988>
   aef47:	15 2b 05 0c 24       	adc    eax,0x240c052b
   aef4c:	05 10 08 21 05       	add    eax,0x5210810
   aef51:	04 9f                	add    al,0x9f
   aef53:	05 01 66 05 17       	add    eax,0x17056601
   aef58:	00 02                	add    BYTE PTR [rdx],al
   aef5a:	04 01                	add    al,0x1
   aef5c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aef62:	01 08                	add    DWORD PTR [rax],ecx
   aef64:	3c 05                	cmp    al,0x5
   aef66:	0d f2 05 10 22       	or     eax,0x221005f2
   aef6b:	05 16 9f 05 0b       	add    eax,0xb059f16
   aef70:	9e                   	sahf   
   aef71:	05 05 bb 05 01       	add    eax,0x105bb05
   aef76:	66 05 0f 83          	add    ax,0x830f
   aef7a:	05 05 02 aa 01       	add    eax,0x1aa0205
   aef7f:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 53a5586 <_end+0x429b9c6>
   aef85:	15 2b 05 0c 24       	adc    eax,0x240c052b
   aef8a:	05 10 08 21 05       	add    eax,0x5210810
   aef8f:	04 9f                	add    al,0x9f
   aef91:	05 01 66 05 17       	add    eax,0x17056601
   aef96:	00 02                	add    BYTE PTR [rdx],al
   aef98:	04 01                	add    al,0x1
   aef9a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aefa0:	01 08                	add    DWORD PTR [rax],ecx
   aefa2:	3c 05                	cmp    al,0x5
   aefa4:	01 d7                	add    edi,edx
   aefa6:	05 0d 2d 05 2e       	add    eax,0x2e052d0d
   aefab:	22 05 07 9e 05 91    	and    al,BYTE PTR [rip+0xffffffff91059e07]        # ffffffff91108db8 <_end+0xffffffff8ffff1f8>
   aefb1:	01 3c 05 3d d6 05 3f 	add    DWORD PTR [rax*1+0x3f05d63d],edi
   aefb8:	3c 05                	cmp    al,0x5
   aefba:	71 ac                	jno    aef68 <__abi_tag-0x351434>
   aefbc:	05 52 d6 05 3d       	add    eax,0x3d05d652
   aefc1:	3c 05                	cmp    al,0x5
   aefc3:	93                   	xchg   ebx,eax
   aefc4:	01 ac 05 95 01 90 05 	add    DWORD PTR [rbp+rax*1+0x5900195],ebp
   aefcb:	97                   	xchg   edi,eax
   aefcc:	01 00                	add    DWORD PTR [rax],eax
   aefce:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   aefd1:	58                   	pop    rax
   aefd2:	05 95 01 00 02       	add    eax,0x2000195
   aefd7:	04 03                	add    al,0x3
   aefd9:	66 00 02             	data16 add BYTE PTR [rdx],al
   aefdc:	04 04                	add    al,0x4
   aefde:	06                   	(bad)  
   aefdf:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   aefe2:	04 05                	add    al,0x5
   aefe4:	74 05                	je     aefeb <__abi_tag-0x3513b1>
   aefe6:	01 00                	add    DWORD PTR [rax],eax
   aefe8:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   aefeb:	06                   	(bad)  
   aefec:	58                   	pop    rax
   aefed:	05 04 83 05 01       	add    eax,0x1058304
   aeff2:	66 05 11 00          	add    ax,0x11
   aeff6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   aeff9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   aefff:	01 08                	add    DWORD PTR [rax],ecx
   af001:	3c 05                	cmp    al,0x5
   af003:	19 00                	sbb    DWORD PTR [rax],eax
   af005:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   af008:	66 05 23 00          	add    ax,0x23
   af00c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   af00f:	4a 05 60 5a 05 4f    	rex.WX add rax,0x4f055a60
   af015:	9e                   	sahf   
   af016:	05 1e 9e 05 0c       	add    eax,0xc059e1e
   af01b:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
   af01e:	05 04 08 21 05       	add    eax,0x5210804
   af023:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   af026:	17                   	(bad)  
   af027:	00 02                	add    BYTE PTR [rdx],al
   af029:	04 01                	add    al,0x1
   af02b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   af031:	01 08                	add    DWORD PTR [rax],ecx
   af033:	3c 05                	cmp    al,0x5
   af035:	0d ba 05 5a 22       	or     eax,0x225a05ba
   af03a:	05 49 9e 05 18       	add    eax,0x18059e49
   af03f:	9e                   	sahf   
   af040:	05 0c 02 24 13       	add    eax,0x1324020c
   af045:	05 04 08 21 05       	add    eax,0x5210804
   af04a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   af04d:	17                   	(bad)  
   af04e:	00 02                	add    BYTE PTR [rdx],al
   af050:	04 01                	add    al,0x1
   af052:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   af058:	01 08                	add    DWORD PTR [rax],ecx
   af05a:	3c 05                	cmp    al,0x5
   af05c:	0d ba 05 10 23       	or     eax,0x231005ba
   af061:	05 16 9f 05 0b       	add    eax,0xb059f16
   af066:	9e                   	sahf   
   af067:	05 05 bb 05 01       	add    eax,0x105bb05
   af06c:	66 05 0f 4b          	add    ax,0x4b0f
   af070:	05 05 02 34 13       	add    eax,0x13340205
   af075:	05 01 66 2f 05       	add    eax,0x52f6601
   af07a:	15 2b 05 0c 24       	adc    eax,0x240c052b
   af07f:	05 10 08 21 05       	add    eax,0x5210810
   af084:	04 9f                	add    al,0x9f
   af086:	05 01 66 05 17       	add    eax,0x17056601
   af08b:	00 02                	add    BYTE PTR [rdx],al
   af08d:	04 01                	add    al,0x1
   af08f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   af095:	01 08                	add    DWORD PTR [rax],ecx
   af097:	3c 05                	cmp    al,0x5
   af099:	0d 03 47 f2 03       	or     eax,0x3f24703
   af09e:	39 3c 05 0a 24 05 04 	cmp    DWORD PTR [rax*1+0x405240a],edi
   af0a5:	59                   	pop    rcx
   af0a6:	05 01 66 05 17       	add    eax,0x17056601
   af0ab:	00 02                	add    BYTE PTR [rdx],al
   af0ad:	04 01                	add    al,0x1
   af0af:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   af0b5:	01 08                	add    DWORD PTR [rax],ecx
   af0b7:	3c 05                	cmp    al,0x5
   af0b9:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   af0bf:	06                   	(bad)  
   af0c0:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f1080c7 <_end+0x1dffe507>
   af0c6:	00 02                	add    BYTE PTR [rdx],al
   af0c8:	04 01                	add    al,0x1
   af0ca:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   af0d0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   af0d3:	04 83                	add    al,0x83
   af0d5:	05 01 66 05 11       	add    eax,0x11056601
   af0da:	00 02                	add    BYTE PTR [rdx],al
   af0dc:	04 01                	add    al,0x1
   af0de:	82                   	(bad)  
   af0df:	05 1c 00 02 04       	add    eax,0x402001c
   af0e4:	01 08                	add    DWORD PTR [rax],ecx
   af0e6:	3c 05                	cmp    al,0x5
   af0e8:	19 00                	sbb    DWORD PTR [rax],eax
   af0ea:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   af0ed:	66 05 23 00          	add    ax,0x23
   af0f1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   af0f4:	82                   	(bad)  
   af0f5:	05 01 03 09 2e       	add    eax,0x2e090301
   af0fa:	05 12 03 e8 7c       	add    eax,0x7ce80312
   af0ff:	20 05 25 20 05 12    	and    BYTE PTR [rip+0x12052025],al        # 1210112a <_end+0x10ff756a>
   af105:	ba 05 2f 08 34       	mov    edx,0x34082f05
   af10a:	05 08 03 96 03       	add    eax,0x3960308
   af10f:	20 05 0c 02 24 13    	and    BYTE PTR [rip+0x1324020c],al        # 132ef321 <_end+0x121e5761>
   af115:	05 04 08 21 05       	add    eax,0x5210804
   af11a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   af11d:	17                   	(bad)  
   af11e:	00 02                	add    BYTE PTR [rdx],al
   af120:	04 01                	add    al,0x1
   af122:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   af128:	01 08                	add    DWORD PTR [rax],ecx
   af12a:	3c 05                	cmp    al,0x5
   af12c:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   af132:	06                   	(bad)  
   af133:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f10813a <_end+0x1dffe57a>
   af139:	00 02                	add    BYTE PTR [rdx],al
   af13b:	04 01                	add    al,0x1
   af13d:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   af143:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   af146:	04 4b                	add    al,0x4b
   af148:	05 01 66 05 11       	add    eax,0x11056601
   af14d:	00 02                	add    BYTE PTR [rdx],al
   af14f:	04 01                	add    al,0x1
   af151:	82                   	(bad)  
   af152:	05 1c 00 02 04       	add    eax,0x402001c
   af157:	01 08                	add    DWORD PTR [rax],ecx
   af159:	3c 05                	cmp    al,0x5
   af15b:	19 00                	sbb    DWORD PTR [rax],eax
   af15d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   af160:	66 05 23 00          	add    ax,0x23
   af164:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   af167:	82                   	(bad)  
   af168:	05 17 00 02 04       	add    eax,0x4020017
   af16d:	03 34 05 04 00 02 04 	add    esi,DWORD PTR [rax*1+0x4020004]
   af174:	03 c9                	add    ecx,ecx
   af176:	05 01 00 02 04       	add    eax,0x4020001
   af17b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   af17e:	17                   	(bad)  
   af17f:	00 02                	add    BYTE PTR [rdx],al
   af181:	04 01                	add    al,0x1
   af183:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   af189:	01 08                	add    DWORD PTR [rax],ecx
   af18b:	3c 05                	cmp    al,0x5
   af18d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   af193:	29 22                	sub    DWORD PTR [rdx],esp
   af195:	05 7e 02 39 12       	add    eax,0x1239027e
   af19a:	05 c7 01 02 38       	add    eax,0x380201c7
   af19f:	12 05 dd 01 90 05    	adc    al,BYTE PTR [rip+0x59001dd]        # 59af382 <_end+0x48a57c2>
   af1a5:	c5 01 90             	(bad)
   af1a8:	05 c3 01 2e 05       	add    eax,0x52e01c3
   af1ad:	11 2e                	adc    DWORD PTR [rsi],ebp
   af1af:	05 e8 01 08 3c       	add    eax,0x3c0801e8
   af1b4:	05 ea 01 00 02       	add    eax,0x20001ea
   af1b9:	04 09                	add    al,0x9
   af1bb:	4a 05 e8 01 00 02    	rex.WX add rax,0x20001e8
   af1c1:	04 09                	add    al,0x9
   af1c3:	66 00 02             	data16 add BYTE PTR [rdx],al
   af1c6:	04 0a                	add    al,0xa
   af1c8:	06                   	(bad)  
   af1c9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   af1cc:	04 0b                	add    al,0xb
   af1ce:	74 05                	je     af1d5 <__abi_tag-0x3511c7>
   af1d0:	01 00                	add    DWORD PTR [rax],eax
   af1d2:	02 04 0d 06 58 05 04 	add    al,BYTE PTR [rcx*1+0x4055806]
   af1d9:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 111057e1 <_end+0xfffbc21>
   af1e0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   af1e3:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   af1e9:	01 08                	add    DWORD PTR [rax],ecx
   af1eb:	3c 05                	cmp    al,0x5
   af1ed:	19 00                	sbb    DWORD PTR [rax],eax
   af1ef:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   af1f2:	66 05 23 00          	add    ax,0x23
   af1f6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   af1f9:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
   af1ff:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   af202:	04 00                	add    al,0x0
   af204:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   af207:	c9                   	leave  
   af208:	05 01 00 02 04       	add    eax,0x4020001
   af20d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   af210:	17                   	(bad)  
   af211:	00 02                	add    BYTE PTR [rdx],al
   af213:	04 01                	add    al,0x1
   af215:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   af21b:	01 08                	add    DWORD PTR [rax],ecx
   af21d:	3c 05                	cmp    al,0x5
   af21f:	0d ba 05 48 22       	or     eax,0x224805ba
   af224:	05 08 02 26 12       	add    eax,0x12260208
   af229:	05 0c 02 31 13       	add    eax,0x1331020c
   af22e:	05 04 08 21 05       	add    eax,0x5210804
   af233:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   af236:	17                   	(bad)  
   af237:	00 02                	add    BYTE PTR [rdx],al
   af239:	04 01                	add    al,0x1
   af23b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   af241:	01 08                	add    DWORD PTR [rax],ecx
   af243:	3c 05                	cmp    al,0x5
   af245:	01 d7                	add    edi,edx
   af247:	05 0d 2d 05 38       	add    eax,0x38052d0d
   af24c:	22 05 3b 9e 05 11    	and    al,BYTE PTR [rip+0x11059e3b]        # 1110908d <_end+0xffff4cd>
   af252:	82                   	(bad)  
   af253:	05 43 08 2e 05       	add    eax,0x52e0843
   af258:	45 00 02             	add    BYTE PTR [r10],r8b
   af25b:	04 03                	add    al,0x3
   af25d:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
   af263:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   af266:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   af269:	06                   	(bad)  
   af26a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   af26d:	04 05                	add    al,0x5
   af26f:	74 05                	je     af276 <__abi_tag-0x351126>
   af271:	01 00                	add    DWORD PTR [rax],eax
   af273:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   af276:	06                   	(bad)  
   af277:	58                   	pop    rax
   af278:	05 04 83 05 01       	add    eax,0x1058304
   af27d:	66 05 11 00          	add    ax,0x11
   af281:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   af284:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   af28a:	01 08                	add    DWORD PTR [rax],ecx
   af28c:	3c 05                	cmp    al,0x5
   af28e:	19 00                	sbb    DWORD PTR [rax],eax
   af290:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   af293:	66 05 23 00          	add    ax,0x23
   af297:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   af29a:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   af2a0:	02 50 13             	add    dl,BYTE PTR [rax+0x13]
   af2a3:	05 04 08 21 05       	add    eax,0x5210804
   af2a8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   af2ab:	17                   	(bad)  
   af2ac:	00 02                	add    BYTE PTR [rdx],al
   af2ae:	04 01                	add    al,0x1
   af2b0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   af2b6:	01 08                	add    DWORD PTR [rax],ecx
   af2b8:	3c 05                	cmp    al,0x5
   af2ba:	06                   	(bad)  
   af2bb:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 61048ce <_end+0x4ffad0e>
   af2c1:	22 05 08 5d 05 0c    	and    al,BYTE PTR [rip+0xc055d08]        # c104fcf <_end+0xaffb40f>
   af2c7:	02 29                	add    ch,BYTE PTR [rcx]
   af2c9:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52bfad3 <_end+0x41b5f13>
   af2cf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   af2d2:	17                   	(bad)  
   af2d3:	00 02                	add    BYTE PTR [rdx],al
   af2d5:	04 01                	add    al,0x1
   af2d7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   af2dd:	01 08                	add    DWORD PTR [rax],ecx
   af2df:	3c 05                	cmp    al,0x5
   af2e1:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   af2e7:	11 22                	adc    DWORD PTR [rdx],esp
   af2e9:	05 6b 02 47 12       	add    eax,0x1247026b
   af2ee:	05 6d 00 02 04       	add    eax,0x402006d
   af2f3:	06                   	(bad)  
   af2f4:	4a 05 6b 00 02 04    	rex.WX add rax,0x402006b
   af2fa:	06                   	(bad)  
   af2fb:	66 00 02             	data16 add BYTE PTR [rdx],al
   af2fe:	04 07                	add    al,0x7
   af300:	06                   	(bad)  
   af301:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   af304:	04 08                	add    al,0x8
   af306:	74 05                	je     af30d <__abi_tag-0x35108f>
   af308:	01 00                	add    DWORD PTR [rax],eax
   af30a:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   af30d:	06                   	(bad)  
   af30e:	58                   	pop    rax
   af30f:	05 04 83 05 01       	add    eax,0x1058304
   af314:	66 05 11 00          	add    ax,0x11
   af318:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   af31b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   af321:	01 08                	add    DWORD PTR [rax],ecx
   af323:	3c 05                	cmp    al,0x5
   af325:	19 00                	sbb    DWORD PTR [rax],eax
   af327:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   af32a:	66 05 23 00          	add    ax,0x23
   af32e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   af331:	4a 05 01 59 05 38    	rex.WX add rax,0x38055901
   af337:	21 05 3b 9e 05 11    	and    DWORD PTR [rip+0x11059e3b],eax        # 11109178 <_end+0xffff5b8>
   af33d:	90                   	nop
   af33e:	05 42 08 2e 05       	add    eax,0x52e0842
   af343:	44 00 02             	add    BYTE PTR [rdx],r8b
   af346:	04 03                	add    al,0x3
   af348:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
   af34e:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   af351:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   af354:	06                   	(bad)  
   af355:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   af358:	04 05                	add    al,0x5
   af35a:	74 05                	je     af361 <__abi_tag-0x35103b>
   af35c:	01 00                	add    DWORD PTR [rax],eax
   af35e:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   af361:	06                   	(bad)  
   af362:	58                   	pop    rax
   af363:	05 04 83 05 01       	add    eax,0x1058304
   af368:	66 05 11 00          	add    ax,0x11
   af36c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   af36f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   af375:	01 08                	add    DWORD PTR [rax],ecx
   af377:	3c 05                	cmp    al,0x5
   af379:	19 00                	sbb    DWORD PTR [rax],eax
   af37b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   af37e:	66 05 23 00          	add    ax,0x23
   af382:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   af385:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   af38b:	21 05 71 02 47 12    	and    DWORD PTR [rip+0x12470271],eax        # 1251f602 <_end+0x11415a42>
   af391:	05 73 00 02 04       	add    eax,0x4020073
   af396:	06                   	(bad)  
   af397:	4a 05 71 00 02 04    	rex.WX add rax,0x4020071
   af39d:	06                   	(bad)  
   af39e:	66 00 02             	data16 add BYTE PTR [rdx],al
   af3a1:	04 07                	add    al,0x7
   af3a3:	06                   	(bad)  
   af3a4:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   af3a7:	04 08                	add    al,0x8
   af3a9:	74 05                	je     af3b0 <__abi_tag-0x350fec>
   af3ab:	01 00                	add    DWORD PTR [rax],eax
   af3ad:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   af3b0:	06                   	(bad)  
   af3b1:	58                   	pop    rax
   af3b2:	05 04 83 05 01       	add    eax,0x1058304
   af3b7:	66 05 11 00          	add    ax,0x11
   af3bb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   af3be:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   af3c4:	01 08                	add    DWORD PTR [rax],ecx
   af3c6:	3c 05                	cmp    al,0x5
   af3c8:	19 00                	sbb    DWORD PTR [rax],eax
   af3ca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   af3cd:	66 05 23 00          	add    ax,0x23
   af3d1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   af3d4:	4a 05 0f 5a 05 0c    	rex.WX add rax,0xc055a0f
   af3da:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   af3e0:	05 01 66 05 17       	add    eax,0x17056601
   af3e5:	00 02                	add    BYTE PTR [rdx],al
   af3e7:	04 01                	add    al,0x1
   af3e9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   af3ef:	01 08                	add    DWORD PTR [rax],ecx
   af3f1:	3c 05                	cmp    al,0x5
   af3f3:	06                   	(bad)  
   af3f4:	a0 05 0d 56 05 06 22 	movabs al,ds:0x5405220605560d05
   af3fb:	05 54 
   af3fd:	5c                   	pop    rsp
   af3fe:	05 08 9e 05 0c       	add    eax,0xc059e08
   af403:	02 29                	add    ch,BYTE PTR [rcx]
   af405:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52bfc0f <_end+0x41b604f>
   af40b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   af40e:	17                   	(bad)  
   af40f:	00 02                	add    BYTE PTR [rdx],al
   af411:	04 01                	add    al,0x1
   af413:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   af419:	01 08                	add    DWORD PTR [rax],ecx
   af41b:	3c 05                	cmp    al,0x5
   af41d:	0d ba 05 1b 00       	or     eax,0x1b05ba
   af422:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   af425:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 40cf42f <_end+0x2fc586f>
   af42b:	03 c9                	add    ecx,ecx
   af42d:	05 01 00 02 04       	add    eax,0x4020001
   af432:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   af435:	17                   	(bad)  
   af436:	00 02                	add    BYTE PTR [rdx],al
   af438:	04 01                	add    al,0x1
   af43a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   af440:	01 08                	add    DWORD PTR [rax],ecx
   af442:	3c 05                	cmp    al,0x5
   af444:	0d ba 05 08 22       	or     eax,0x220805ba
   af449:	05 0c 08 83 05       	add    eax,0x583080c
   af44e:	04 08                	add    al,0x8
   af450:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17105a57 <_end+0x15ffbe97>
   af456:	00 02                	add    BYTE PTR [rdx],al
   af458:	04 01                	add    al,0x1
   af45a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   af460:	01 08                	add    DWORD PTR [rax],ecx
   af462:	3c 05                	cmp    al,0x5
   af464:	0d ba 05 1e 00       	or     eax,0x1e05ba
   af469:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   af46c:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 40cf476 <_end+0x2fc58b6>
   af472:	03 c9                	add    ecx,ecx
   af474:	05 01 00 02 04       	add    eax,0x4020001
   af479:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   af47c:	17                   	(bad)  
   af47d:	00 02                	add    BYTE PTR [rdx],al
   af47f:	04 01                	add    al,0x1
   af481:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   af487:	01 08                	add    DWORD PTR [rax],ecx
   af489:	3c 05                	cmp    al,0x5
   af48b:	0d ba 05 2a 22       	or     eax,0x222a05ba
   af490:	05 19 02 24 12       	add    eax,0x12240219
   af495:	05 0c 91 05 04       	add    eax,0x405910c
   af49a:	08 21                	or     BYTE PTR [rcx],ah
   af49c:	05 01 66 05 17       	add    eax,0x17056601
   af4a1:	00 02                	add    BYTE PTR [rdx],al
   af4a3:	04 01                	add    al,0x1
   af4a5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   af4ab:	01 08                	add    DWORD PTR [rax],ecx
   af4ad:	3c 05                	cmp    al,0x5
   af4af:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   af4b5:	01 22                	add    DWORD PTR [rdx],esp
   af4b7:	05 04 59 05 01       	add    eax,0x1055904
   af4bc:	66 05 11 00          	add    ax,0x11
   af4c0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   af4c3:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   af4c9:	01 08                	add    DWORD PTR [rax],ecx
   af4cb:	3c 05                	cmp    al,0x5
   af4cd:	19 00                	sbb    DWORD PTR [rax],eax
   af4cf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   af4d2:	66 05 23 00          	add    ax,0x23
   af4d6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   af4d9:	4a 05 01 2f 05 2e    	rex.WX add rax,0x2e052f01
   af4df:	21 05 0a 9e 05 94    	and    DWORD PTR [rip+0xffffffff94059e0a],eax        # ffffffff941092ef <_end+0xffffffff92fff72f>
   af4e5:	01 3c 05 3d d6 05 3f 	add    DWORD PTR [rax*1+0x3f05d63d],edi
   af4ec:	3c 05                	cmp    al,0x5
   af4ee:	77 ac                	ja     af49c <__abi_tag-0x350f00>
   af4f0:	05 5b d6 05 3d       	add    eax,0x3d05d65b
   af4f5:	3c 05                	cmp    al,0x5
   af4f7:	96                   	xchg   esi,eax
   af4f8:	01 ac 05 99 01 90 05 	add    DWORD PTR [rbp+rax*1+0x5900199],ebp
   af4ff:	97                   	xchg   edi,eax
   af500:	01 90 05 07 82 05    	add    DWORD PTR [rax+0x5820705],edx
   af506:	d4                   	(bad)  
   af507:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   af50a:	b0 01                	mov    al,0x1
   af50c:	9e                   	sahf   
   af50d:	05 ba 02 3c 05       	add    eax,0x53c02ba
   af512:	e3 01                	jrcxz  af515 <__abi_tag-0x350e87>
   af514:	d6                   	(bad)  
   af515:	05 e5 01 3c 05       	add    eax,0x53c01e5
   af51a:	9d                   	popf   
   af51b:	02 ac 05 81 02 d6 05 	add    ch,BYTE PTR [rbp+rax*1+0x5d60281]
   af522:	e3 01                	jrcxz  af525 <__abi_tag-0x350e77>
   af524:	3c 05                	cmp    al,0x5
   af526:	bc 02 ac 05 bd       	mov    esp,0xbd05ac02
   af52b:	02 90 05 ad 01 82    	add    dl,BYTE PTR [rax-0x7dfe52fb]
   af531:	05 ab 01 2e 05       	add    eax,0x52e01ab
   af536:	c5 02 2e             	(bad)
   af539:	05 c7 02 00 02       	add    eax,0x20002c7
   af53e:	04 04                	add    al,0x4
   af540:	4a 05 c5 02 00 02    	rex.WX add rax,0x20002c5
   af546:	04 04                	add    al,0x4
   af548:	66 00 02             	data16 add BYTE PTR [rdx],al
   af54b:	04 05                	add    al,0x5
   af54d:	06                   	(bad)  
   af54e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   af551:	04 06                	add    al,0x6
   af553:	74 05                	je     af55a <__abi_tag-0x350e42>
   af555:	01 00                	add    DWORD PTR [rax],eax
   af557:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   af55a:	06                   	(bad)  
   af55b:	58                   	pop    rax
   af55c:	05 04 83 05 01       	add    eax,0x1058304
   af561:	66 05 11 00          	add    ax,0x11
   af565:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   af568:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   af56e:	01 08                	add    DWORD PTR [rax],ecx
   af570:	3c 05                	cmp    al,0x5
   af572:	19 00                	sbb    DWORD PTR [rax],eax
   af574:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   af577:	66 05 23 00          	add    ax,0x23
   af57b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   af57e:	4a 05 01 59 05 2b    	rex.WX add rax,0x2b055901
   af584:	21 05 07 9e 05 91    	and    DWORD PTR [rip+0xffffffff91059e07],eax        # ffffffff91109391 <_end+0xffffffff8ffff7d1>
   af58a:	01 3c 05 3a d6 05 3c 	add    DWORD PTR [rax*1+0x3c05d63a],edi
   af591:	3c 05                	cmp    al,0x5
   af593:	74 ac                	je     af541 <__abi_tag-0x350e5b>
   af595:	05 58 d6 05 3a       	add    eax,0x3a05d658
   af59a:	3c 05                	cmp    al,0x5
   af59c:	93                   	xchg   ebx,eax
   af59d:	01 ac 05 95 01 90 05 	add    DWORD PTR [rbp+rax*1+0x5900195],ebp
   af5a4:	97                   	xchg   edi,eax
   af5a5:	01 00                	add    DWORD PTR [rax],eax
   af5a7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   af5aa:	4a 05 95 01 00 02    	rex.WX add rax,0x2000195
   af5b0:	04 03                	add    al,0x3
   af5b2:	66 00 02             	data16 add BYTE PTR [rdx],al
   af5b5:	04 04                	add    al,0x4
   af5b7:	06                   	(bad)  
   af5b8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   af5bb:	04 05                	add    al,0x5
   af5bd:	74 05                	je     af5c4 <__abi_tag-0x350dd8>
   af5bf:	01 00                	add    DWORD PTR [rax],eax
   af5c1:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   af5c4:	06                   	(bad)  
   af5c5:	58                   	pop    rax
   af5c6:	05 04 4b 05 01       	add    eax,0x1054b04
   af5cb:	66 05 11 00          	add    ax,0x11
   af5cf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   af5d2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   af5d8:	01 08                	add    DWORD PTR [rax],ecx
   af5da:	3c 05                	cmp    al,0x5
   af5dc:	19 00                	sbb    DWORD PTR [rax],eax
   af5de:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   af5e1:	66 05 23 00          	add    ax,0x23
   af5e5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   af5e8:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   af5ee:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   af5f1:	04 00                	add    al,0x0
   af5f3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   af5f6:	c9                   	leave  
   af5f7:	05 01 00 02 04       	add    eax,0x4020001
   af5fc:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   af5ff:	17                   	(bad)  
   af600:	00 02                	add    BYTE PTR [rdx],al
   af602:	04 01                	add    al,0x1
   af604:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   af60a:	01 08                	add    DWORD PTR [rax],ecx
   af60c:	3c 05                	cmp    al,0x5
   af60e:	06                   	(bad)  
   af60f:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   af616:	05 01 
   af618:	5c                   	pop    rsp
   af619:	05 08 21 05 01       	add    eax,0x1052108
   af61e:	90                   	nop
   af61f:	05 29 00 02 04       	add    eax,0x4020029
   af624:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   af627:	27                   	(bad)  
   af628:	00 02                	add    BYTE PTR [rdx],al
   af62a:	04 01                	add    al,0x1
   af62c:	66 05 04 4b          	add    ax,0x4b04
   af630:	05 01 66 05 11       	add    eax,0x11056601
   af635:	00 02                	add    BYTE PTR [rdx],al
   af637:	04 01                	add    al,0x1
   af639:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   af63f:	01 08                	add    DWORD PTR [rax],ecx
   af641:	3c 05                	cmp    al,0x5
   af643:	19 00                	sbb    DWORD PTR [rax],eax
   af645:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   af648:	66 05 23 00          	add    ax,0x23
   af64c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   af64f:	4a 05 2b 30 05 19    	rex.WX add rax,0x1905302b
   af655:	08 82 05 04 91 05    	or     BYTE PTR [rdx+0x5910405],al
   af65b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   af65e:	17                   	(bad)  
   af65f:	00 02                	add    BYTE PTR [rdx],al
   af661:	04 01                	add    al,0x1
   af663:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   af669:	01 08                	add    DWORD PTR [rax],ecx
   af66b:	3c 05                	cmp    al,0x5
   af66d:	01 9a 05 0d 32 05    	add    DWORD PTR [rdx+0x5320d05],ebx
   af673:	01 1c 05 19 00 02 04 	add    DWORD PTR [rax*1+0x4020019],ebx
   af67a:	03 35 05 04 00 02    	add    esi,DWORD PTR [rip+0x2000405]        # 20afa85 <_end+0xfa5ec5>
   af680:	04 03                	add    al,0x3
   af682:	c9                   	leave  
   af683:	05 01 00 02 04       	add    eax,0x4020001
   af688:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   af68b:	17                   	(bad)  
   af68c:	00 02                	add    BYTE PTR [rdx],al
   af68e:	04 01                	add    al,0x1
   af690:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   af696:	01 08                	add    DWORD PTR [rax],ecx
   af698:	3c 05                	cmp    al,0x5
   af69a:	01 a0 05 0d 2c 05    	add    DWORD PTR [rax+0x52c0d05],esp
   af6a0:	08 03                	or     BYTE PTR [rbx],al
   af6a2:	67 20 05 21 90 05 23 	and    BYTE PTR [eip+0x23059021],al        # 231086ca <_end+0x21ffeb0a>
   af6a9:	00 02                	add    BYTE PTR [rdx],al
   af6ab:	04 01                	add    al,0x1
   af6ad:	82                   	(bad)  
   af6ae:	05 21 00 02 04       	add    eax,0x4020021
   af6b3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   af6b6:	01 03                	add    DWORD PTR [rbx],eax
   af6b8:	1d 82 05 06 22       	sbb    eax,0x22060582
   af6bd:	05 01 90 05 23       	add    eax,0x23059001
   af6c2:	00 02                	add    BYTE PTR [rdx],al
   af6c4:	04 01                	add    al,0x1
   af6c6:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
   af6cc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   af6cf:	04 83                	add    al,0x83
   af6d1:	05 01 66 05 11       	add    eax,0x11056601
   af6d6:	00 02                	add    BYTE PTR [rdx],al
   af6d8:	04 01                	add    al,0x1
   af6da:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   af6e0:	01 08                	add    DWORD PTR [rax],ecx
   af6e2:	3c 05                	cmp    al,0x5
   af6e4:	19 00                	sbb    DWORD PTR [rax],eax
   af6e6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   af6e9:	66 05 23 00          	add    ax,0x23
   af6ed:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   af6f0:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
   af6f6:	03 30                	add    esi,DWORD PTR [rax]
   af6f8:	05 14 00 02 04       	add    eax,0x4020014
   af6fd:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
   af703:	04 03                	add    al,0x3
   af705:	91                   	xchg   ecx,eax
   af706:	05 01 00 02 04       	add    eax,0x4020001
   af70b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   af70e:	17                   	(bad)  
   af70f:	00 02                	add    BYTE PTR [rdx],al
   af711:	04 01                	add    al,0x1
   af713:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   af719:	01 08                	add    DWORD PTR [rax],ecx
   af71b:	3c 05                	cmp    al,0x5
   af71d:	0d ba 05 36 22       	or     eax,0x223605ba
   af722:	05 15 9e 05 8e       	add    eax,0x8e059e15
   af727:	01 3c 05 45 d6 05 47 	add    DWORD PTR [rax*1+0x4705d645],edi
   af72e:	3c 05                	cmp    al,0x5
   af730:	74 ac                	je     af6de <__abi_tag-0x350cbe>
   af732:	05 5b d6 05 45       	add    eax,0x4505d65b
   af737:	3c 05                	cmp    al,0x5
   af739:	90                   	nop
   af73a:	01 ac 05 13 90 05 04 	add    DWORD PTR [rbp+rax*1+0x4059013],ebp
   af741:	91                   	xchg   ecx,eax
   af742:	05 01 66 05 17       	add    eax,0x17056601
   af747:	00 02                	add    BYTE PTR [rdx],al
   af749:	04 01                	add    al,0x1
   af74b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   af751:	01 08                	add    DWORD PTR [rax],ecx
   af753:	3c 05                	cmp    al,0x5
   af755:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   af75b:	06                   	(bad)  
   af75c:	22 05 19 90 05 18    	and    al,BYTE PTR [rip+0x18059019]        # 1810877b <_end+0x16ffebbb>
   af762:	90                   	nop
   af763:	05 01 2e 05 2c       	add    eax,0x2c052e01
   af768:	00 02                	add    BYTE PTR [rdx],al
   af76a:	04 01                	add    al,0x1
   af76c:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
   af772:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   af775:	04 83                	add    al,0x83
   af777:	05 01 66 05 11       	add    eax,0x11056601
   af77c:	00 02                	add    BYTE PTR [rdx],al
   af77e:	04 01                	add    al,0x1
   af780:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   af786:	01 08                	add    DWORD PTR [rax],ecx
   af788:	3c 05                	cmp    al,0x5
   af78a:	19 00                	sbb    DWORD PTR [rax],eax
   af78c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   af78f:	66 05 23 00          	add    ax,0x23
   af793:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   af796:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   af79c:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   af7a2:	05 01 66 05 17       	add    eax,0x17056601
   af7a7:	00 02                	add    BYTE PTR [rdx],al
   af7a9:	04 01                	add    al,0x1
   af7ab:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   af7b1:	01 08                	add    DWORD PTR [rax],ecx
   af7b3:	3c 05                	cmp    al,0x5
   af7b5:	06                   	(bad)  
   af7b6:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   af7bd:	05 01 
   af7bf:	5b                   	pop    rbx
   af7c0:	05 06 21 05 19       	add    eax,0x19052106
   af7c5:	90                   	nop
   af7c6:	05 18 90 05 01       	add    eax,0x1059018
   af7cb:	2e 05 2b 00 02 04    	cs add eax,0x402002b
   af7d1:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   af7d4:	29 00                	sub    DWORD PTR [rax],eax
   af7d6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   af7d9:	66 05 04 83          	add    ax,0x8304
   af7dd:	05 01 66 05 11       	add    eax,0x11056601
   af7e2:	00 02                	add    BYTE PTR [rdx],al
   af7e4:	04 01                	add    al,0x1
   af7e6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   af7ec:	01 08                	add    DWORD PTR [rax],ecx
   af7ee:	3c 05                	cmp    al,0x5
   af7f0:	19 00                	sbb    DWORD PTR [rax],eax
   af7f2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   af7f5:	66 05 23 00          	add    ax,0x23
   af7f9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   af7fc:	4a 05 3f 30 05 16    	rex.WX add rax,0x1605303f
   af802:	9e                   	sahf   
   af803:	05 9b 01 3c 05       	add    eax,0x53c019b
   af808:	4e d6                	rex.WRX (bad) 
   af80a:	05 50 3c 05 7f       	add    eax,0x7f053c50
   af80f:	ac                   	lods   al,BYTE PTR ds:[rsi]
   af810:	05 64 d6 05 4e       	add    eax,0x4e05d664
   af815:	3c 05                	cmp    al,0x5
   af817:	9d                   	popf   
   af818:	01 ac 05 14 90 05 04 	add    DWORD PTR [rbp+rax*1+0x4059014],ebp
   af81f:	91                   	xchg   ecx,eax
   af820:	05 01 66 05 17       	add    eax,0x17056601
   af825:	00 02                	add    BYTE PTR [rdx],al
   af827:	04 01                	add    al,0x1
   af829:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   af82f:	01 08                	add    DWORD PTR [rax],ecx
   af831:	3c 05                	cmp    al,0x5
   af833:	0d ba 05 1c 22       	or     eax,0x221c05ba
   af838:	05 18 08 90 05       	add    eax,0x5900818
   af83d:	04 9f                	add    al,0x9f
   af83f:	05 01 66 05 17       	add    eax,0x17056601
   af844:	00 02                	add    BYTE PTR [rdx],al
   af846:	04 01                	add    al,0x1
   af848:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   af84e:	01 08                	add    DWORD PTR [rax],ecx
   af850:	3c 05                	cmp    al,0x5
   af852:	0d ba 05 1a 00       	or     eax,0x1a05ba
   af857:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   af85a:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 40cf879 <_end+0x2fc5cb9>
   af860:	03 c8                	add    ecx,eax
   af862:	05 04 00 02 04       	add    eax,0x4020004
   af867:	03 9f 05 01 00 02    	add    ebx,DWORD PTR [rdi+0x2000105]
   af86d:	04 03                	add    al,0x3
   af86f:	66 05 17 00          	add    ax,0x17
   af873:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   af876:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   af87c:	01 08                	add    DWORD PTR [rax],ecx
   af87e:	3c 05                	cmp    al,0x5
   af880:	01 03                	add    DWORD PTR [rbx],eax
   af882:	76 9e                	jbe    af822 <__abi_tag-0x350b7a>
   af884:	05 0d 03 0a 58       	add    eax,0x580a030d
   af889:	05 01 03 76 20       	add    eax,0x20760301
   af88e:	03 0c 58             	add    ecx,DWORD PTR [rax+rbx*2]
   af891:	05 06 21 05 19       	add    eax,0x19052106
   af896:	90                   	nop
   af897:	05 18 90 05 01       	add    eax,0x1059018
   af89c:	2e 05 2e 00 02 04    	cs add eax,0x402002e
   af8a2:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   af8a5:	2c 00                	sub    al,0x0
   af8a7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   af8aa:	66 05 04 83          	add    ax,0x8304
   af8ae:	05 01 66 05 11       	add    eax,0x11056601
   af8b3:	00 02                	add    BYTE PTR [rdx],al
   af8b5:	04 01                	add    al,0x1
   af8b7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   af8bd:	01 08                	add    DWORD PTR [rax],ecx
   af8bf:	3c 05                	cmp    al,0x5
   af8c1:	19 00                	sbb    DWORD PTR [rax],eax
   af8c3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   af8c6:	66 05 23 00          	add    ax,0x23
   af8ca:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   af8cd:	4a 05 47 30 05 1b    	rex.WX add rax,0x1b053047
   af8d3:	9e                   	sahf   
   af8d4:	05 b3 01 3c 05       	add    eax,0x53c01b3
   af8d9:	56                   	push   rsi
   af8da:	d6                   	(bad)  
   af8db:	05 58 3c 05 8f       	add    eax,0x8f053c58
   af8e0:	01 ac 05 6c d6 05 56 	add    DWORD PTR [rbp+rax*1+0x5605d66c],ebp
   af8e7:	3c 05                	cmp    al,0x5
   af8e9:	b5 01                	mov    ch,0x1
   af8eb:	ac                   	lods   al,BYTE PTR ds:[rsi]
   af8ec:	05 19 9e 05 04       	add    eax,0x4059e19
   af8f1:	9f                   	lahf   
   af8f2:	05 01 66 05 17       	add    eax,0x17056601
   af8f7:	00 02                	add    BYTE PTR [rdx],al
   af8f9:	04 01                	add    al,0x1
   af8fb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   af901:	01 08                	add    DWORD PTR [rax],ecx
   af903:	3c 05                	cmp    al,0x5
   af905:	0d f2 05 19 00       	or     eax,0x1905f2
   af90a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   af90d:	22 05 18 00 02 04    	and    al,BYTE PTR [rip+0x4020018]        # 40cf92b <_end+0x2fc5d6b>
   af913:	03 c8                	add    ecx,eax
   af915:	05 04 00 02 04       	add    eax,0x4020004
   af91a:	03 9f 05 01 00 02    	add    ebx,DWORD PTR [rdi+0x2000105]
   af920:	04 03                	add    al,0x3
   af922:	66 05 17 00          	add    ax,0x17
   af926:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   af929:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   af92f:	01 08                	add    DWORD PTR [rax],ecx
   af931:	3c 05                	cmp    al,0x5
   af933:	0d ba 05 15 00       	or     eax,0x1505ba
   af938:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   af93b:	22 05 14 00 02 04    	and    al,BYTE PTR [rip+0x4020014]        # 40cf955 <_end+0x2fc5d95>
   af941:	03 9e 05 04 00 02    	add    ebx,DWORD PTR [rsi+0x2000405]
   af947:	04 03                	add    al,0x3
   af949:	08 59 05             	or     BYTE PTR [rcx+0x5],bl
   af94c:	01 00                	add    DWORD PTR [rax],eax
   af94e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   af951:	66 05 17 00          	add    ax,0x17
   af955:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   af958:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   af95e:	01 08                	add    DWORD PTR [rax],ecx
   af960:	3c 05                	cmp    al,0x5
   af962:	01 03                	add    DWORD PTR [rbx],eax
   af964:	76 9e                	jbe    af904 <__abi_tag-0x350a98>
   af966:	05 0d 03 0a 58       	add    eax,0x580a030d
   af96b:	05 01 03 76 20       	add    eax,0x20760301
   af970:	05 43 03 0d 58       	add    eax,0x580d0343
   af975:	05 1a 9e 05 ab       	add    eax,0xab059e1a
   af97a:	01 3c 05 52 d6 05 54 	add    DWORD PTR [rax*1+0x5405d652],edi
   af981:	3c 05                	cmp    al,0x5
   af983:	89 01                	mov    DWORD PTR [rcx],eax
   af985:	ac                   	lods   al,BYTE PTR ds:[rsi]
   af986:	05 68 d6 05 52       	add    eax,0x5205d668
   af98b:	3c 05                	cmp    al,0x5
   af98d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   af98e:	01 ac 05 18 9e 05 04 	add    DWORD PTR [rbp+rax*1+0x4059e18],ebp
   af995:	9f                   	lahf   
   af996:	05 01 66 05 17       	add    eax,0x17056601
   af99b:	00 02                	add    BYTE PTR [rdx],al
   af99d:	04 01                	add    al,0x1
   af99f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   af9a5:	01 08                	add    DWORD PTR [rax],ecx
   af9a7:	3c 05                	cmp    al,0x5
   af9a9:	0d f2 05 15 00       	or     eax,0x1505f2
   af9ae:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   af9b1:	22 05 14 00 02 04    	and    al,BYTE PTR [rip+0x4020014]        # 40cf9cb <_end+0x2fc5e0b>
   af9b7:	03 9e 05 04 00 02    	add    ebx,DWORD PTR [rsi+0x2000405]
   af9bd:	04 03                	add    al,0x3
   af9bf:	08 59 05             	or     BYTE PTR [rcx+0x5],bl
   af9c2:	01 00                	add    DWORD PTR [rax],eax
   af9c4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   af9c7:	66 05 17 00          	add    ax,0x17
   af9cb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   af9ce:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   af9d4:	01 08                	add    DWORD PTR [rax],ecx
   af9d6:	3c 05                	cmp    al,0x5
   af9d8:	0d ba 05 1a 00       	or     eax,0x1a05ba
   af9dd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   af9e0:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 40cf9ff <_end+0x2fc5e3f>
   af9e6:	03 c8                	add    ecx,eax
   af9e8:	05 04 00 02 04       	add    eax,0x4020004
   af9ed:	03 9f 05 01 00 02    	add    ebx,DWORD PTR [rdi+0x2000105]
   af9f3:	04 03                	add    al,0x3
   af9f5:	66 05 17 00          	add    ax,0x17
   af9f9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   af9fc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   afa02:	01 08                	add    DWORD PTR [rax],ecx
   afa04:	3c 05                	cmp    al,0x5
   afa06:	01 a1 05 0d 2b 05    	add    DWORD PTR [rcx+0x52b0d05],esp
   afa0c:	09 24 05 20 9e 05 07 	or     DWORD PTR [rax*1+0x7059e20],esp
   afa13:	90                   	nop
   afa14:	05 2a 4a 05 41       	add    eax,0x41054a2a
   afa19:	9e                   	sahf   
   afa1a:	05 28 08 2e 05       	add    eax,0x52e0828
   afa1f:	26 2e 05 01 2e 05 55 	es cs add eax,0x55052e01
   afa26:	00 02                	add    BYTE PTR [rdx],al
   afa28:	04 01                	add    al,0x1
   afa2a:	4a 05 53 00 02 04    	rex.WX add rax,0x4020053
   afa30:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   afa33:	04 83                	add    al,0x83
   afa35:	05 01 66 05 11       	add    eax,0x11056601
   afa3a:	00 02                	add    BYTE PTR [rdx],al
   afa3c:	04 01                	add    al,0x1
   afa3e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   afa44:	01 08                	add    DWORD PTR [rax],ecx
   afa46:	3c 05                	cmp    al,0x5
   afa48:	19 00                	sbb    DWORD PTR [rax],eax
   afa4a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   afa4d:	66 05 23 00          	add    ax,0x23
   afa51:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   afa54:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   afa5a:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   afa60:	05 01 66 05 17       	add    eax,0x17056601
   afa65:	00 02                	add    BYTE PTR [rdx],al
   afa67:	04 01                	add    al,0x1
   afa69:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   afa6f:	01 08                	add    DWORD PTR [rax],ecx
   afa71:	3c 05                	cmp    al,0x5
   afa73:	06                   	(bad)  
   afa74:	a0 05 0d 56 05 06 22 	movabs al,ds:0x1805220605560d05
   afa7b:	05 18 
   afa7d:	00 02                	add    BYTE PTR [rdx],al
   afa7f:	04 03                	add    al,0x3
   afa81:	5c                   	pop    rsp
   afa82:	05 17 00 02 04       	add    eax,0x4020017
   afa87:	03 9e 05 04 00 02    	add    ebx,DWORD PTR [rsi+0x2000405]
   afa8d:	04 03                	add    al,0x3
   afa8f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   afa90:	05 01 00 02 04       	add    eax,0x4020001
   afa95:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   afa98:	17                   	(bad)  
   afa99:	00 02                	add    BYTE PTR [rdx],al
   afa9b:	04 01                	add    al,0x1
   afa9d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   afaa3:	01 08                	add    DWORD PTR [rax],ecx
   afaa5:	3c 05                	cmp    al,0x5
   afaa7:	0d ba 05 84 01       	or     eax,0x18405ba
   afaac:	22 05 5f 9e 05 e2    	and    al,BYTE PTR [rip+0xffffffffe2059e5f]        # ffffffffe2109911 <_end+0xffffffffe0fffd51>
   afab2:	01 3c 05 93 01 d6 05 	add    DWORD PTR [rax*1+0x5d60193],edi
   afab9:	95                   	xchg   ebp,eax
   afaba:	01 3c 05 c5 01 ac 05 	add    DWORD PTR [rax*1+0x5ac01c5],edi
   afac1:	a9 01 d6 05 93       	test   eax,0x9305d601
   afac6:	01 3c 05 e4 01 ac 05 	add    DWORD PTR [rax*1+0x5ac01e4],edi
   afacd:	08 9e 05 0c 02 3f    	or     BYTE PTR [rsi+0x3f020c05],bl
   afad3:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52c02dd <_end+0x41b671d>
   afad9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   afadc:	17                   	(bad)  
   afadd:	00 02                	add    BYTE PTR [rdx],al
   afadf:	04 01                	add    al,0x1
   afae1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   afae7:	01 08                	add    DWORD PTR [rax],ecx
   afae9:	3c 05                	cmp    al,0x5
   afaeb:	06                   	(bad)  
   afaec:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 61050ff <_end+0x4ffb53f>
   afaf2:	22 05 01 5b 05 30    	and    al,BYTE PTR [rip+0x30055b01]        # 301055f9 <_end+0x2effba39>
   afaf8:	21 05 45 e4 05 11    	and    DWORD PTR [rip+0x1105e445],eax        # 1110df43 <_end+0x10004383>
   afafe:	82                   	(bad)  
   afaff:	05 4d 08 2e 05       	add    eax,0x52e084d
   afb04:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
   afb07:	04 04                	add    al,0x4
   afb09:	4a 05 4d 00 02 04    	rex.WX add rax,0x402004d
   afb0f:	04 66                	add    al,0x66
   afb11:	00 02                	add    BYTE PTR [rdx],al
   afb13:	04 05                	add    al,0x5
   afb15:	06                   	(bad)  
   afb16:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   afb19:	04 06                	add    al,0x6
   afb1b:	74 05                	je     afb22 <__abi_tag-0x35087a>
   afb1d:	01 00                	add    DWORD PTR [rax],eax
   afb1f:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   afb22:	06                   	(bad)  
   afb23:	58                   	pop    rax
   afb24:	05 04 83 05 01       	add    eax,0x1058304
   afb29:	66 05 11 00          	add    ax,0x11
   afb2d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   afb30:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   afb36:	01 08                	add    DWORD PTR [rax],ecx
   afb38:	3c 05                	cmp    al,0x5
   afb3a:	19 00                	sbb    DWORD PTR [rax],eax
   afb3c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   afb3f:	66 05 23 00          	add    ax,0x23
   afb43:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   afb46:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   afb4c:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   afb52:	05 01 66 05 17       	add    eax,0x17056601
   afb57:	00 02                	add    BYTE PTR [rdx],al
   afb59:	04 01                	add    al,0x1
   afb5b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   afb61:	01 08                	add    DWORD PTR [rax],ecx
   afb63:	3c 05                	cmp    al,0x5
   afb65:	06                   	(bad)  
   afb66:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   afb6d:	05 01 
   afb6f:	5b                   	pop    rbx
   afb70:	05 36 21 05 39       	add    eax,0x39052136
   afb75:	9e                   	sahf   
   afb76:	05 11 90 05 41       	add    eax,0x41059011
   afb7b:	08 2e                	or     BYTE PTR [rsi],ch
   afb7d:	05 43 00 02 04       	add    eax,0x4020043
   afb82:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   afb85:	41 00 02             	add    BYTE PTR [r10],al
   afb88:	04 03                	add    al,0x3
   afb8a:	66 00 02             	data16 add BYTE PTR [rdx],al
   afb8d:	04 04                	add    al,0x4
   afb8f:	06                   	(bad)  
   afb90:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   afb93:	04 05                	add    al,0x5
   afb95:	74 05                	je     afb9c <__abi_tag-0x350800>
   afb97:	01 00                	add    DWORD PTR [rax],eax
   afb99:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   afb9c:	06                   	(bad)  
   afb9d:	58                   	pop    rax
   afb9e:	05 04 83 05 01       	add    eax,0x1058304
   afba3:	66 05 11 00          	add    ax,0x11
   afba7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   afbaa:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   afbb0:	01 08                	add    DWORD PTR [rax],ecx
   afbb2:	3c 05                	cmp    al,0x5
   afbb4:	19 00                	sbb    DWORD PTR [rax],eax
   afbb6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   afbb9:	66 05 23 00          	add    ax,0x23
   afbbd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   afbc0:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   afbc6:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   afbcc:	05 01 66 05 17       	add    eax,0x17056601
   afbd1:	00 02                	add    BYTE PTR [rdx],al
   afbd3:	04 01                	add    al,0x1
   afbd5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   afbdb:	01 08                	add    DWORD PTR [rax],ecx
   afbdd:	3c 05                	cmp    al,0x5
   afbdf:	06                   	(bad)  
   afbe0:	a0 05 0d 56 05 06 22 	movabs al,ds:0x1b05220605560d05
   afbe7:	05 1b 
   afbe9:	5c                   	pop    rsp
   afbea:	05 17 08 e4 05       	add    eax,0x5e40817
   afbef:	0c ad                	or     al,0xad
   afbf1:	05 04 08 21 05       	add    eax,0x5210804
   afbf6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   afbf9:	17                   	(bad)  
   afbfa:	00 02                	add    BYTE PTR [rdx],al
   afbfc:	04 01                	add    al,0x1
   afbfe:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   afc04:	01 08                	add    DWORD PTR [rax],ecx
   afc06:	3c 05                	cmp    al,0x5
   afc08:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   afc0e:	08 22                	or     BYTE PTR [rdx],ah
   afc10:	05 01 90 05 27       	add    eax,0x27059001
   afc15:	00 02                	add    BYTE PTR [rdx],al
   afc17:	04 01                	add    al,0x1
   afc19:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   afc1f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   afc22:	04 83                	add    al,0x83
   afc24:	05 01 66 05 11       	add    eax,0x11056601
   afc29:	00 02                	add    BYTE PTR [rdx],al
   afc2b:	04 01                	add    al,0x1
   afc2d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   afc33:	01 08                	add    DWORD PTR [rax],ecx
   afc35:	3c 05                	cmp    al,0x5
   afc37:	19 00                	sbb    DWORD PTR [rax],eax
   afc39:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   afc3c:	66 05 23 00          	add    ax,0x23
   afc40:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   afc43:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   afc49:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   afc4f:	05 01 66 05 17       	add    eax,0x17056601
   afc54:	00 02                	add    BYTE PTR [rdx],al
   afc56:	04 01                	add    al,0x1
   afc58:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   afc5e:	01 08                	add    DWORD PTR [rax],ecx
   afc60:	3c 05                	cmp    al,0x5
   afc62:	06                   	(bad)  
   afc63:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   afc6a:	05 01 
   afc6c:	5b                   	pop    rbx
   afc6d:	05 04 21 05 01       	add    eax,0x1052104
   afc72:	66 05 11 00          	add    ax,0x11
   afc76:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   afc79:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   afc7f:	01 08                	add    DWORD PTR [rax],ecx
   afc81:	3c 05                	cmp    al,0x5
   afc83:	08 a0 05 0c 02 7d    	or     BYTE PTR [rax+0x7d020c05],ah
   afc89:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52c0493 <_end+0x41b68d3>
   afc8f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   afc92:	17                   	(bad)  
   afc93:	00 02                	add    BYTE PTR [rdx],al
   afc95:	04 01                	add    al,0x1
   afc97:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   afc9d:	01 08                	add    DWORD PTR [rax],ecx
   afc9f:	3c 05                	cmp    al,0x5
   afca1:	01 d7                	add    edi,edx
   afca3:	05 0d 2d 05 11       	add    eax,0x11052d0d
   afca8:	22 05 5f 02 3a 12    	and    al,BYTE PTR [rip+0x123a025f]        # 1244ff0d <_end+0x1134634d>
   afcae:	05 61 00 02 04       	add    eax,0x4020061
   afcb3:	05 4a 05 5f 00       	add    eax,0x5f054a
   afcb8:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   afcbf:	06                   	(bad)  
   afcc0:	06                   	(bad)  
   afcc1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   afcc4:	04 07                	add    al,0x7
   afcc6:	74 05                	je     afccd <__abi_tag-0x3506cf>
   afcc8:	01 00                	add    DWORD PTR [rax],eax
   afcca:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   afccd:	06                   	(bad)  
   afcce:	58                   	pop    rax
   afccf:	05 04 83 05 01       	add    eax,0x1058304
   afcd4:	66 05 11 00          	add    ax,0x11
   afcd8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   afcdb:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   afce1:	01 08                	add    DWORD PTR [rax],ecx
   afce3:	3c 05                	cmp    al,0x5
   afce5:	19 00                	sbb    DWORD PTR [rax],eax
   afce7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   afcea:	66 05 23 00          	add    ax,0x23
   afcee:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   afcf1:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   afcf7:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   afcfa:	15 00 02 04 03       	adc    eax,0x3040200
   afcff:	74 05                	je     afd06 <__abi_tag-0x350696>
   afd01:	04 00                	add    al,0x0
   afd03:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   afd06:	59                   	pop    rcx
   afd07:	05 01 00 02 04       	add    eax,0x4020001
   afd0c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   afd0f:	17                   	(bad)  
   afd10:	00 02                	add    BYTE PTR [rdx],al
   afd12:	04 01                	add    al,0x1
   afd14:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   afd1a:	01 08                	add    DWORD PTR [rax],ecx
   afd1c:	3c 05                	cmp    al,0x5
   afd1e:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   afd24:	08 22                	or     BYTE PTR [rdx],ah
   afd26:	05 01 90 05 23       	add    eax,0x23059001
   afd2b:	00 02                	add    BYTE PTR [rdx],al
   afd2d:	04 01                	add    al,0x1
   afd2f:	58                   	pop    rax
   afd30:	05 21 00 02 04       	add    eax,0x4020021
   afd35:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   afd38:	04 83                	add    al,0x83
   afd3a:	05 01 66 05 11       	add    eax,0x11056601
   afd3f:	00 02                	add    BYTE PTR [rdx],al
   afd41:	04 01                	add    al,0x1
   afd43:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   afd49:	01 08                	add    DWORD PTR [rax],ecx
   afd4b:	3c 05                	cmp    al,0x5
   afd4d:	19 00                	sbb    DWORD PTR [rax],eax
   afd4f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   afd52:	66 05 23 00          	add    ax,0x23
   afd56:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   afd59:	4a 05 21 30 05 15    	rex.WX add rax,0x15053021
   afd5f:	02 31                	add    dh,BYTE PTR [rcx]
   afd61:	12 05 0c 91 05 04    	adc    al,BYTE PTR [rip+0x405910c]        # 4108e73 <_end+0x2fff2b3>
   afd67:	08 21                	or     BYTE PTR [rcx],ah
   afd69:	05 01 66 05 17       	add    eax,0x17056601
   afd6e:	00 02                	add    BYTE PTR [rdx],al
   afd70:	04 01                	add    al,0x1
   afd72:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   afd78:	01 08                	add    DWORD PTR [rax],ecx
   afd7a:	3c 05                	cmp    al,0x5
   afd7c:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   afd82:	06                   	(bad)  
   afd83:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f108d8a <_end+0x1dfff1ca>
   afd89:	00 02                	add    BYTE PTR [rdx],al
   afd8b:	04 01                	add    al,0x1
   afd8d:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   afd93:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   afd96:	04 4b                	add    al,0x4b
   afd98:	05 01 66 05 11       	add    eax,0x11056601
   afd9d:	00 02                	add    BYTE PTR [rdx],al
   afd9f:	04 01                	add    al,0x1
   afda1:	82                   	(bad)  
   afda2:	05 1c 00 02 04       	add    eax,0x402001c
   afda7:	01 08                	add    DWORD PTR [rax],ecx
   afda9:	3c 05                	cmp    al,0x5
   afdab:	19 00                	sbb    DWORD PTR [rax],eax
   afdad:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   afdb0:	66 05 23 00          	add    ax,0x23
   afdb4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   afdb7:	82                   	(bad)  
   afdb8:	05 01 33 21 05       	add    eax,0x5213301
   afdbd:	04 59                	add    al,0x59
   afdbf:	05 01 66 05 11       	add    eax,0x11056601
   afdc4:	00 02                	add    BYTE PTR [rdx],al
   afdc6:	04 01                	add    al,0x1
   afdc8:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   afdce:	01 08                	add    DWORD PTR [rax],ecx
   afdd0:	3c 05                	cmp    al,0x5
   afdd2:	19 00                	sbb    DWORD PTR [rax],eax
   afdd4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   afdd7:	66 05 23 00          	add    ax,0x23
   afddb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   afdde:	4a 05 01 2f 05 07    	rex.WX add rax,0x7052f01
   afde4:	21 05 06 c8 05 01    	and    DWORD PTR [rip+0x105c806],eax        # 110c5f0 <_end+0x2a30>
   afdea:	2e 05 2b 00 02 04    	cs add eax,0x402002b
   afdf0:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   afdf3:	29 00                	sub    DWORD PTR [rax],eax
   afdf5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   afdf8:	66 05 04 83          	add    ax,0x8304
   afdfc:	05 01 66 05 11       	add    eax,0x11056601
   afe01:	00 02                	add    BYTE PTR [rdx],al
   afe03:	04 01                	add    al,0x1
   afe05:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   afe0b:	01 08                	add    DWORD PTR [rax],ecx
   afe0d:	3c 05                	cmp    al,0x5
   afe0f:	19 00                	sbb    DWORD PTR [rax],eax
   afe11:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   afe14:	66 05 23 00          	add    ax,0x23
   afe18:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   afe1b:	4a 05 37 30 05 08    	rex.WX add rax,0x8053037
   afe21:	74 05                	je     afe28 <__abi_tag-0x350574>
   afe23:	0c 02                	or     al,0x2
   afe25:	35 13 05 04 08       	xor    eax,0x8040513
   afe2a:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17106431 <_end+0x15ffc871>
   afe30:	00 02                	add    BYTE PTR [rdx],al
   afe32:	04 01                	add    al,0x1
   afe34:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   afe3a:	01 08                	add    DWORD PTR [rax],ecx
   afe3c:	3c 05                	cmp    al,0x5
   afe3e:	0d ba 05 16 00       	or     eax,0x1605ba
   afe43:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   afe46:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40cfe4d <_end+0x2fc628d>
   afe4c:	03 90 05 15 00 02    	add    edx,DWORD PTR [rax+0x2001505]
   afe52:	04 03                	add    al,0x3
   afe54:	74 05                	je     afe5b <__abi_tag-0x350541>
   afe56:	04 00                	add    al,0x0
   afe58:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   afe5b:	3d 05 01 00 02       	cmp    eax,0x2000105
   afe60:	04 03                	add    al,0x3
   afe62:	66 05 17 00          	add    ax,0x17
   afe66:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   afe69:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   afe6f:	01 08                	add    DWORD PTR [rax],ecx
   afe71:	3c 05                	cmp    al,0x5
   afe73:	0d ba 05 08 22       	or     eax,0x220805ba
   afe78:	05 0c 08 91 05       	add    eax,0x591080c
   afe7d:	04 08                	add    al,0x8
   afe7f:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17106486 <_end+0x15ffc8c6>
   afe85:	00 02                	add    BYTE PTR [rdx],al
   afe87:	04 01                	add    al,0x1
   afe89:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   afe8f:	01 08                	add    DWORD PTR [rax],ecx
   afe91:	3c 05                	cmp    al,0x5
   afe93:	06                   	(bad)  
   afe94:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   afe9b:	05 01 
   afe9d:	5b                   	pop    rbx
   afe9e:	05 08 21 05 01       	add    eax,0x1052108
   afea3:	90                   	nop
   afea4:	05 25 00 02 04       	add    eax,0x4020025
   afea9:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   afeac:	23 00                	and    eax,DWORD PTR [rax]
   afeae:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   afeb1:	66 05 04 83          	add    ax,0x8304
   afeb5:	05 01 66 05 11       	add    eax,0x11056601
   afeba:	00 02                	add    BYTE PTR [rdx],al
   afebc:	04 01                	add    al,0x1
   afebe:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   afec4:	01 08                	add    DWORD PTR [rax],ecx
   afec6:	3c 05                	cmp    al,0x5
   afec8:	19 00                	sbb    DWORD PTR [rax],eax
   afeca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   afecd:	66 05 23 00          	add    ax,0x23
   afed1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   afed4:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   afeda:	03 30                	add    esi,DWORD PTR [rax]
   afedc:	05 19 00 02 04       	add    eax,0x4020019
   afee1:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   afee5:	00 02                	add    BYTE PTR [rdx],al
   afee7:	04 03                	add    al,0x3
   afee9:	59                   	pop    rcx
   afeea:	05 01 00 02 04       	add    eax,0x4020001
   afeef:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   afef2:	17                   	(bad)  
   afef3:	00 02                	add    BYTE PTR [rdx],al
   afef5:	04 01                	add    al,0x1
   afef7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   afefd:	01 08                	add    DWORD PTR [rax],ecx
   afeff:	3c 05                	cmp    al,0x5
   aff01:	0d ba 05 21 22       	or     eax,0x222105ba
   aff06:	05 15 02 31 12       	add    eax,0x12310215
   aff0b:	05 0c 91 05 04       	add    eax,0x405910c
   aff10:	08 21                	or     BYTE PTR [rcx],ah
   aff12:	05 01 66 05 17       	add    eax,0x17056601
   aff17:	00 02                	add    BYTE PTR [rdx],al
   aff19:	04 01                	add    al,0x1
   aff1b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aff21:	01 08                	add    DWORD PTR [rax],ecx
   aff23:	3c 05                	cmp    al,0x5
   aff25:	01 03                	add    DWORD PTR [rbx],eax
   aff27:	78 9e                	js     afec7 <__abi_tag-0x3504d5>
   aff29:	05 0d 36 05 01       	add    eax,0x105360d
   aff2e:	03 78 20             	add    edi,DWORD PTR [rax+0x20]
   aff31:	05 15 00 02 04       	add    eax,0x4020015
   aff36:	03 03                	add    eax,DWORD PTR [rbx]
   aff38:	0b 2e                	or     ebp,DWORD PTR [rsi]
   aff3a:	05 04 00 02 04       	add    eax,0x4020004
   aff3f:	03 c9                	add    ecx,ecx
   aff41:	05 01 00 02 04       	add    eax,0x4020001
   aff46:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   aff49:	17                   	(bad)  
   aff4a:	00 02                	add    BYTE PTR [rdx],al
   aff4c:	04 01                	add    al,0x1
   aff4e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aff54:	01 08                	add    DWORD PTR [rax],ecx
   aff56:	3c 05                	cmp    al,0x5
   aff58:	01 a0 05 0d 2c 05    	add    DWORD PTR [rax+0x52c0d05],esp
   aff5e:	06                   	(bad)  
   aff5f:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f108f66 <_end+0x1dfff3a6>
   aff65:	00 02                	add    BYTE PTR [rdx],al
   aff67:	04 01                	add    al,0x1
   aff69:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   aff6f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   aff72:	04 4b                	add    al,0x4b
   aff74:	05 01 66 05 11       	add    eax,0x11056601
   aff79:	00 02                	add    BYTE PTR [rdx],al
   aff7b:	04 01                	add    al,0x1
   aff7d:	82                   	(bad)  
   aff7e:	05 1c 00 02 04       	add    eax,0x402001c
   aff83:	01 08                	add    DWORD PTR [rax],ecx
   aff85:	3c 05                	cmp    al,0x5
   aff87:	19 00                	sbb    DWORD PTR [rax],eax
   aff89:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   aff8c:	66 05 23 00          	add    ax,0x23
   aff90:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   aff93:	82                   	(bad)  
   aff94:	05 01 33 05 08       	add    eax,0x8053301
   aff99:	03 56 20             	add    edx,DWORD PTR [rsi+0x20]
   aff9c:	05 1d 90 05 1f       	add    eax,0x1f05901d
   affa1:	00 02                	add    BYTE PTR [rdx],al
   affa3:	04 01                	add    al,0x1
   affa5:	82                   	(bad)  
   affa6:	05 1d 00 02 04       	add    eax,0x402001d
   affab:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   affae:	01 03                	add    DWORD PTR [rbx],eax
   affb0:	2c 82                	sub    al,0x82
   affb2:	05 08 23 05 0c       	add    eax,0xc052308
   affb7:	02 53 13             	add    dl,BYTE PTR [rbx+0x13]
   affba:	05 04 08 21 05       	add    eax,0x5210804
   affbf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   affc2:	17                   	(bad)  
   affc3:	00 02                	add    BYTE PTR [rdx],al
   affc5:	04 01                	add    al,0x1
   affc7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   affcd:	01 08                	add    DWORD PTR [rax],ecx
   affcf:	3c 05                	cmp    al,0x5
   affd1:	01 d7                	add    edi,edx
   affd3:	05 0d 2d 05 08       	add    eax,0x8052d0d
   affd8:	22 05 01 90 05 23    	and    al,BYTE PTR [rip+0x23059001]        # 23108fdf <_end+0x21fff41f>
   affde:	00 02                	add    BYTE PTR [rdx],al
   affe0:	04 01                	add    al,0x1
   affe2:	58                   	pop    rax
   affe3:	05 21 00 02 04       	add    eax,0x4020021
   affe8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   affeb:	04 83                	add    al,0x83
   affed:	05 01 66 05 11       	add    eax,0x11056601
   afff2:	00 02                	add    BYTE PTR [rdx],al
   afff4:	04 01                	add    al,0x1
   afff6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   afffc:	01 08                	add    DWORD PTR [rax],ecx
   afffe:	3c 05                	cmp    al,0x5
   b0000:	19 00                	sbb    DWORD PTR [rax],eax
   b0002:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b0005:	66 05 23 00          	add    ax,0x23
   b0009:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b000c:	4a 05 01 2f 05 3e    	rex.WX add rax,0x3e052f01
   b0012:	21 05 41 9e 05 20    	and    DWORD PTR [rip+0x20059e41],eax        # 20109e59 <_end+0x1f000299>
   b0018:	90                   	nop
   b0019:	05 53 4a 05 6f       	add    eax,0x6f054a53
   b001e:	e4 05                	in     al,0x5
   b0020:	4a 90                	rex.WX xchg rax,rax
   b0022:	05 11 2e 05 79       	add    eax,0x79052e11
   b0027:	08 2e                	or     BYTE PTR [rsi],ch
   b0029:	05 7b 00 02 04       	add    eax,0x402007b
   b002e:	04 4a                	add    al,0x4a
   b0030:	05 79 00 02 04       	add    eax,0x4020079
   b0035:	04 66                	add    al,0x66
   b0037:	00 02                	add    BYTE PTR [rdx],al
   b0039:	04 05                	add    al,0x5
   b003b:	06                   	(bad)  
   b003c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   b003f:	04 06                	add    al,0x6
   b0041:	74 05                	je     b0048 <__abi_tag-0x350354>
   b0043:	01 00                	add    DWORD PTR [rax],eax
   b0045:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   b0048:	06                   	(bad)  
   b0049:	58                   	pop    rax
   b004a:	05 04 83 05 01       	add    eax,0x1058304
   b004f:	66 05 11 00          	add    ax,0x11
   b0053:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b0056:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b005c:	01 08                	add    DWORD PTR [rax],ecx
   b005e:	3c 05                	cmp    al,0x5
   b0060:	19 00                	sbb    DWORD PTR [rax],eax
   b0062:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b0065:	66 05 23 00          	add    ax,0x23
   b0069:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b006c:	4a 05 38 5a 05 0c    	rex.WX add rax,0xc055a38
   b0072:	9e                   	sahf   
   b0073:	05 a2 01 3c 05       	add    eax,0x53c01a2
   b0078:	47 d6                	rex.RXB (bad) 
   b007a:	05 49 3c 05 54       	add    eax,0x54053c49
   b007f:	90                   	nop
   b0080:	05 7d 58 05 59       	add    eax,0x5905587d
   b0085:	d6                   	(bad)  
   b0086:	05 47 3c 05 a4       	add    eax,0xa4053c47
   b008b:	01 ac 05 01 90 05 a4 	add    DWORD PTR [rbp+rax*1-0x5bfa6fff],ebp
   b0092:	01 74 05 0a          	add    DWORD PTR [rbp+rax*1+0xa],esi
   b0096:	3c 05                	cmp    al,0x5
   b0098:	04 2f                	add    al,0x2f
   b009a:	05 01 66 05 17       	add    eax,0x17056601
   b009f:	00 02                	add    BYTE PTR [rdx],al
   b00a1:	04 01                	add    al,0x1
   b00a3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b00a9:	01 08                	add    DWORD PTR [rax],ecx
   b00ab:	3c 05                	cmp    al,0x5
   b00ad:	01 d7                	add    edi,edx
   b00af:	05 0d 2d 05 06       	add    eax,0x6052d0d
   b00b4:	22 05 01 90 05 12    	and    al,BYTE PTR [rip+0x12059001]        # 121090bb <_end+0x10fff4fb>
   b00ba:	00 02                	add    BYTE PTR [rdx],al
   b00bc:	04 01                	add    al,0x1
   b00be:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
   b00c4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b00c7:	04 83                	add    al,0x83
   b00c9:	05 01 66 05 11       	add    eax,0x11056601
   b00ce:	00 02                	add    BYTE PTR [rdx],al
   b00d0:	04 01                	add    al,0x1
   b00d2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b00d8:	01 08                	add    DWORD PTR [rax],ecx
   b00da:	3c 05                	cmp    al,0x5
   b00dc:	19 00                	sbb    DWORD PTR [rax],eax
   b00de:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b00e1:	66 05 23 00          	add    ax,0x23
   b00e5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b00e8:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   b00ee:	02 39                	add    bh,BYTE PTR [rcx]
   b00f0:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52c08fa <_end+0x41b6d3a>
   b00f6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b00f9:	17                   	(bad)  
   b00fa:	00 02                	add    BYTE PTR [rdx],al
   b00fc:	04 01                	add    al,0x1
   b00fe:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b0104:	01 08                	add    DWORD PTR [rax],ecx
   b0106:	3c 05                	cmp    al,0x5
   b0108:	0d ba 05 76 24       	or     eax,0x247605ba
   b010d:	05 26 9e 05 16       	add    eax,0x16059e26
   b0112:	02 24 12             	add    ah,BYTE PTR [rdx+rdx*1]
   b0115:	05 0c 91 05 04       	add    eax,0x405910c
   b011a:	08 21                	or     BYTE PTR [rcx],ah
   b011c:	05 01 66 05 17       	add    eax,0x17056601
   b0121:	00 02                	add    BYTE PTR [rdx],al
   b0123:	04 01                	add    al,0x1
   b0125:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b012b:	01 08                	add    DWORD PTR [rax],ecx
   b012d:	3c 05                	cmp    al,0x5
   b012f:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b0135:	06                   	(bad)  
   b0136:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f10913d <_end+0x1dfff57d>
   b013c:	00 02                	add    BYTE PTR [rdx],al
   b013e:	04 01                	add    al,0x1
   b0140:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   b0146:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b0149:	04 4b                	add    al,0x4b
   b014b:	05 01 66 05 11       	add    eax,0x11056601
   b0150:	00 02                	add    BYTE PTR [rdx],al
   b0152:	04 01                	add    al,0x1
   b0154:	82                   	(bad)  
   b0155:	05 1c 00 02 04       	add    eax,0x402001c
   b015a:	01 08                	add    DWORD PTR [rax],ecx
   b015c:	3c 05                	cmp    al,0x5
   b015e:	19 00                	sbb    DWORD PTR [rax],eax
   b0160:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b0163:	66 05 23 00          	add    ax,0x23
   b0167:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b016a:	82                   	(bad)  
   b016b:	05 08 34 05 0c       	add    eax,0xc053408
   b0170:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   b0173:	05 04 08 21 05       	add    eax,0x5210804
   b0178:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b017b:	17                   	(bad)  
   b017c:	00 02                	add    BYTE PTR [rdx],al
   b017e:	04 01                	add    al,0x1
   b0180:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b0186:	01 08                	add    DWORD PTR [rax],ecx
   b0188:	3c 05                	cmp    al,0x5
   b018a:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b0190:	06                   	(bad)  
   b0191:	22 05 01 9e 05 1d    	and    al,BYTE PTR [rip+0x1d059e01]        # 1d109f98 <_end+0x1c0003d8>
   b0197:	00 02                	add    BYTE PTR [rdx],al
   b0199:	04 01                	add    al,0x1
   b019b:	58                   	pop    rax
   b019c:	05 1b 00 02 04       	add    eax,0x402001b
   b01a1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b01a4:	04 4b                	add    al,0x4b
   b01a6:	05 01 66 05 11       	add    eax,0x11056601
   b01ab:	00 02                	add    BYTE PTR [rdx],al
   b01ad:	04 01                	add    al,0x1
   b01af:	82                   	(bad)  
   b01b0:	05 1c 00 02 04       	add    eax,0x402001c
   b01b5:	01 08                	add    DWORD PTR [rax],ecx
   b01b7:	3c 05                	cmp    al,0x5
   b01b9:	19 00                	sbb    DWORD PTR [rax],eax
   b01bb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b01be:	66 05 23 00          	add    ax,0x23
   b01c2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b01c5:	82                   	(bad)  
   b01c6:	05 0c 34 05 04       	add    eax,0x405340c
   b01cb:	59                   	pop    rcx
   b01cc:	05 01 66 05 17       	add    eax,0x17056601
   b01d1:	00 02                	add    BYTE PTR [rdx],al
   b01d3:	04 01                	add    al,0x1
   b01d5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b01db:	01 08                	add    DWORD PTR [rax],ecx
   b01dd:	3c 05                	cmp    al,0x5
   b01df:	01 03                	add    DWORD PTR [rbx],eax
   b01e1:	57                   	push   rdi
   b01e2:	9e                   	sahf   
   b01e3:	05 0d 03 29 58       	add    eax,0x5829030d
   b01e8:	05 01 03 57 20       	add    eax,0x20570301
   b01ed:	05 0c 03 2c 58       	add    eax,0x582c030c
   b01f2:	05 04 59 05 01       	add    eax,0x1055904
   b01f7:	66 05 17 00          	add    ax,0x17
   b01fb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b01fe:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b0204:	01 08                	add    DWORD PTR [rax],ecx
   b0206:	3c 05                	cmp    al,0x5
   b0208:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b020e:	11 22                	adc    DWORD PTR [rdx],esp
   b0210:	05 5d 02 3a 12       	add    eax,0x123a025d
   b0215:	05 5f 00 02 04       	add    eax,0x402005f
   b021a:	05 4a 05 5d 00       	add    eax,0x5d054a
   b021f:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   b0226:	06                   	(bad)  
   b0227:	06                   	(bad)  
   b0228:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   b022b:	04 07                	add    al,0x7
   b022d:	74 05                	je     b0234 <__abi_tag-0x350168>
   b022f:	01 00                	add    DWORD PTR [rax],eax
   b0231:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   b0234:	06                   	(bad)  
   b0235:	58                   	pop    rax
   b0236:	05 04 83 05 01       	add    eax,0x1058304
   b023b:	66 05 11 00          	add    ax,0x11
   b023f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b0242:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b0248:	01 08                	add    DWORD PTR [rax],ecx
   b024a:	3c 05                	cmp    al,0x5
   b024c:	19 00                	sbb    DWORD PTR [rax],eax
   b024e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b0251:	66 05 23 00          	add    ax,0x23
   b0255:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b0258:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
   b025e:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   b0261:	04 00                	add    al,0x0
   b0263:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b0266:	c9                   	leave  
   b0267:	05 01 00 02 04       	add    eax,0x4020001
   b026c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b026f:	17                   	(bad)  
   b0270:	00 02                	add    BYTE PTR [rdx],al
   b0272:	04 01                	add    al,0x1
   b0274:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b027a:	01 08                	add    DWORD PTR [rax],ecx
   b027c:	3c 05                	cmp    al,0x5
   b027e:	0d ba 05 25 00       	or     eax,0x2505ba
   b0283:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b0286:	22 05 02 00 02 04    	and    al,BYTE PTR [rip+0x4020002]        # 40d028e <_end+0x2fc66ce>
   b028c:	03 74 05 25          	add    esi,DWORD PTR [rbp+rax*1+0x25]
   b0290:	00 02                	add    BYTE PTR [rdx],al
   b0292:	04 03                	add    al,0x3
   b0294:	d6                   	(bad)  
   b0295:	05 24 00 02 04       	add    eax,0x4020024
   b029a:	03 2e                	add    ebp,DWORD PTR [rsi]
   b029c:	05 04 00 02 04       	add    eax,0x4020004
   b02a1:	03 2f                	add    ebp,DWORD PTR [rdi]
   b02a3:	05 01 00 02 04       	add    eax,0x4020001
   b02a8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b02ab:	17                   	(bad)  
   b02ac:	00 02                	add    BYTE PTR [rdx],al
   b02ae:	04 01                	add    al,0x1
   b02b0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b02b6:	01 08                	add    DWORD PTR [rax],ecx
   b02b8:	3c 05                	cmp    al,0x5
   b02ba:	0d ba 05 25 00       	or     eax,0x2505ba
   b02bf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b02c2:	22 05 02 00 02 04    	and    al,BYTE PTR [rip+0x4020002]        # 40d02ca <_end+0x2fc670a>
   b02c8:	03 74 05 25          	add    esi,DWORD PTR [rbp+rax*1+0x25]
   b02cc:	00 02                	add    BYTE PTR [rdx],al
   b02ce:	04 03                	add    al,0x3
   b02d0:	d6                   	(bad)  
   b02d1:	05 24 00 02 04       	add    eax,0x4020024
   b02d6:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
   b02dd:	03 3d 05 01 00 02    	add    edi,DWORD PTR [rip+0x2000105]        # 20b03e8 <_end+0xfa6828>
   b02e3:	04 03                	add    al,0x3
   b02e5:	66 05 17 00          	add    ax,0x17
   b02e9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b02ec:	82                   	(bad)  
   b02ed:	05 26 00 02 04       	add    eax,0x4020026
   b02f2:	01 08                	add    DWORD PTR [rax],ecx
   b02f4:	3c 05                	cmp    al,0x5
   b02f6:	1a bd 05 16 08 e4    	sbb    bh,BYTE PTR [rbp-0x1bf7e9fb]
   b02fc:	05 0c ad 05 04       	add    eax,0x405ad0c
   b0301:	08 21                	or     BYTE PTR [rcx],ah
   b0303:	05 01 66 05 17       	add    eax,0x17056601
   b0308:	00 02                	add    BYTE PTR [rdx],al
   b030a:	04 01                	add    al,0x1
   b030c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b0312:	01 08                	add    DWORD PTR [rax],ecx
   b0314:	3c 05                	cmp    al,0x5
   b0316:	0d b5 41 05 24       	or     eax,0x240541b5
   b031b:	00 02                	add    BYTE PTR [rdx],al
   b031d:	04 03                	add    al,0x3
   b031f:	24 05                	and    al,0x5
   b0321:	37                   	(bad)  
   b0322:	00 02                	add    BYTE PTR [rdx],al
   b0324:	04 03                	add    al,0x3
   b0326:	90                   	nop
   b0327:	05 02 00 02 04       	add    eax,0x4020002
   b032c:	03 90 05 36 00 02    	add    edx,DWORD PTR [rax+0x2003605]
   b0332:	04 03                	add    al,0x3
   b0334:	c8 05 23 00          	enter  0x2305,0x0
   b0338:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b033b:	2e 05 04 00 02 04    	cs add eax,0x4020004
   b0341:	03 2f                	add    ebp,DWORD PTR [rdi]
   b0343:	05 01 00 02 04       	add    eax,0x4020001
   b0348:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b034b:	17                   	(bad)  
   b034c:	00 02                	add    BYTE PTR [rdx],al
   b034e:	04 01                	add    al,0x1
   b0350:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b0356:	01 08                	add    DWORD PTR [rax],ecx
   b0358:	3c 05                	cmp    al,0x5
   b035a:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b0360:	2a 22                	sub    ah,BYTE PTR [rdx]
   b0362:	05 07 9e 05 82       	add    eax,0x82059e07
   b0367:	01 3c 05 39 d6 05 3b 	add    DWORD PTR [rax*1+0x3b05d639],edi
   b036e:	3c 05                	cmp    al,0x5
   b0370:	46 90                	rex.RX xchg eax,eax
   b0372:	05 66 58 05 4b       	add    eax,0x4b055866
   b0377:	d6                   	(bad)  
   b0378:	05 39 3c 05 84       	add    eax,0x84053c39
   b037d:	01 ac 05 86 01 90 05 	add    DWORD PTR [rbp+rax*1+0x5900186],ebp
   b0384:	88 01                	mov    BYTE PTR [rcx],al
   b0386:	00 02                	add    BYTE PTR [rdx],al
   b0388:	04 03                	add    al,0x3
   b038a:	58                   	pop    rax
   b038b:	05 86 01 00 02       	add    eax,0x2000186
   b0390:	04 03                	add    al,0x3
   b0392:	66 00 02             	data16 add BYTE PTR [rdx],al
   b0395:	04 04                	add    al,0x4
   b0397:	06                   	(bad)  
   b0398:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   b039b:	04 05                	add    al,0x5
   b039d:	74 05                	je     b03a4 <__abi_tag-0x34fff8>
   b039f:	01 00                	add    DWORD PTR [rax],eax
   b03a1:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   b03a4:	06                   	(bad)  
   b03a5:	58                   	pop    rax
   b03a6:	05 04 83 05 01       	add    eax,0x1058304
   b03ab:	66 05 11 00          	add    ax,0x11
   b03af:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b03b2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b03b8:	01 08                	add    DWORD PTR [rax],ecx
   b03ba:	3c 05                	cmp    al,0x5
   b03bc:	19 00                	sbb    DWORD PTR [rax],eax
   b03be:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b03c1:	66 05 23 00          	add    ax,0x23
   b03c5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b03c8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   b03ce:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   b03d1:	24 00                	and    al,0x0
   b03d3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b03d6:	c8 05 47 00          	enter  0x4705,0x0
   b03da:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b03dd:	2e 05 02 00 02 04    	cs add eax,0x4020002
   b03e3:	03 90 05 46 00 02    	add    edx,DWORD PTR [rax+0x2004605]
   b03e9:	04 03                	add    al,0x3
   b03eb:	c8 05 23 00          	enter  0x2305,0x0
   b03ef:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b03f2:	2e 05 04 00 02 04    	cs add eax,0x4020004
   b03f8:	03 2f                	add    ebp,DWORD PTR [rdi]
   b03fa:	05 01 00 02 04       	add    eax,0x4020001
   b03ff:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b0402:	17                   	(bad)  
   b0403:	00 02                	add    BYTE PTR [rdx],al
   b0405:	04 01                	add    al,0x1
   b0407:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b040d:	01 08                	add    DWORD PTR [rax],ecx
   b040f:	3c 05                	cmp    al,0x5
   b0411:	0d ba 05 08 23       	or     eax,0x230805ba
   b0416:	05 0c 02 2e 13       	add    eax,0x132e020c
   b041b:	05 04 08 21 05       	add    eax,0x5210804
   b0420:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b0423:	17                   	(bad)  
   b0424:	00 02                	add    BYTE PTR [rdx],al
   b0426:	04 01                	add    al,0x1
   b0428:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b042e:	01 08                	add    DWORD PTR [rax],ecx
   b0430:	3c 05                	cmp    al,0x5
   b0432:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b0438:	08 22                	or     BYTE PTR [rdx],ah
   b043a:	05 01 90 05 29       	add    eax,0x29059001
   b043f:	00 02                	add    BYTE PTR [rdx],al
   b0441:	04 01                	add    al,0x1
   b0443:	74 05                	je     b044a <__abi_tag-0x34ff52>
   b0445:	27                   	(bad)  
   b0446:	00 02                	add    BYTE PTR [rdx],al
   b0448:	04 01                	add    al,0x1
   b044a:	66 05 04 83          	add    ax,0x8304
   b044e:	05 01 66 05 11       	add    eax,0x11056601
   b0453:	00 02                	add    BYTE PTR [rdx],al
   b0455:	04 01                	add    al,0x1
   b0457:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b045d:	01 08                	add    DWORD PTR [rax],ecx
   b045f:	3c 05                	cmp    al,0x5
   b0461:	19 00                	sbb    DWORD PTR [rax],eax
   b0463:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b0466:	66 05 23 00          	add    ax,0x23
   b046a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b046d:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
   b0473:	03 30                	add    esi,DWORD PTR [rax]
   b0475:	05 2c 00 02 04       	add    eax,0x402002c
   b047a:	03 90 05 16 00 02    	add    edx,DWORD PTR [rax+0x2001605]
   b0480:	04 03                	add    al,0x3
   b0482:	66 05 04 00          	add    ax,0x4
   b0486:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b0489:	91                   	xchg   ecx,eax
   b048a:	05 01 00 02 04       	add    eax,0x4020001
   b048f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b0492:	17                   	(bad)  
   b0493:	00 02                	add    BYTE PTR [rdx],al
   b0495:	04 01                	add    al,0x1
   b0497:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b049d:	01 08                	add    DWORD PTR [rax],ecx
   b049f:	3c 05                	cmp    al,0x5
   b04a1:	0d ba 05 02 00       	or     eax,0x205ba
   b04a6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b04a9:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 40d04d2 <_end+0x2fc6912>
   b04af:	03 c8                	add    ecx,eax
   b04b1:	05 04 00 02 04       	add    eax,0x4020004
   b04b6:	03 59 05             	add    ebx,DWORD PTR [rcx+0x5]
   b04b9:	01 00                	add    DWORD PTR [rax],eax
   b04bb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b04be:	66 05 17 00          	add    ax,0x17
   b04c2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b04c5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b04cb:	01 08                	add    DWORD PTR [rax],ecx
   b04cd:	3c 05                	cmp    al,0x5
   b04cf:	0d ba 05 24 00       	or     eax,0x2405ba
   b04d4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b04d7:	23 05 02 00 02 04    	and    eax,DWORD PTR [rip+0x4020002]        # 40d04df <_end+0x2fc691f>
   b04dd:	03 90 05 23 00 02    	add    edx,DWORD PTR [rax+0x2002305]
   b04e3:	04 03                	add    al,0x3
   b04e5:	c8 05 04 00          	enter  0x405,0x0
   b04e9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b04ec:	3d 05 01 00 02       	cmp    eax,0x2000105
   b04f1:	04 03                	add    al,0x3
   b04f3:	66 05 17 00          	add    ax,0x17
   b04f7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b04fa:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b0500:	01 08                	add    DWORD PTR [rax],ecx
   b0502:	3c 05                	cmp    al,0x5
   b0504:	0d ba 05 19 22       	or     eax,0x221905ba
   b0509:	05 08 74 05 0c       	add    eax,0xc057408
   b050e:	02 2d 13 05 04 08    	add    ch,BYTE PTR [rip+0x8040513]        # 80f0a27 <_end+0x6fe6e67>
   b0514:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17106b1b <_end+0x15ffcf5b>
   b051a:	00 02                	add    BYTE PTR [rdx],al
