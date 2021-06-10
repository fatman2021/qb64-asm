   c1166:	2c 9e                	sub    al,0x9e
   c1168:	05 ca 01 3c 05       	add    eax,0x53c01ca
   c116d:	68 d6 05 6a 3c       	push   0x3c6a05d6
   c1172:	05 a5 01 ac 05       	add    eax,0x5ac01a5
   c1177:	81 01 d6 05 68 3c    	add    DWORD PTR [rcx],0x3c6805d6
   c117d:	05 cc 01 ac 05       	add    eax,0x5ac01cc
   c1182:	0f 9e 05 05 02 2b 13 	setle  BYTE PTR [rip+0x132b0205]        # 1337138e <_end+0x122677ce>
   c1189:	05 01 66 2f 05       	add    eax,0x52f6601
   c118e:	15 2b 05 0c 24       	adc    eax,0x240c052b
   c1193:	05 10 08 21 05       	add    eax,0x5210810
   c1198:	04 9f                	add    al,0x9f
   c119a:	05 01 66 05 17       	add    eax,0x17056601
   c119f:	00 02                	add    BYTE PTR [rdx],al
   c11a1:	04 01                	add    al,0x1
   c11a3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c11a9:	01 08                	add    DWORD PTR [rax],ecx
   c11ab:	3c 05                	cmp    al,0x5
   c11ad:	01 03                	add    DWORD PTR [rbx],eax
   c11af:	75 d6                	jne    c1187 <__abi_tag-0x33f215>
   c11b1:	05 0d 03 0b 58       	add    eax,0x580b030d
   c11b6:	05 01 03 75 20       	add    eax,0x20750301
   c11bb:	03 0e                	add    ecx,DWORD PTR [rsi]
   c11bd:	58                   	pop    rax
   c11be:	05 0c 21 05 01       	add    eax,0x105210c
   c11c3:	66 05 04 83          	add    ax,0x8304
   c11c7:	05 01 66 05 11       	add    eax,0x11056601
   c11cc:	00 02                	add    BYTE PTR [rdx],al
   c11ce:	04 01                	add    al,0x1
   c11d0:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c11d6:	01 08                	add    DWORD PTR [rax],ecx
   c11d8:	3c 05                	cmp    al,0x5
   c11da:	19 00                	sbb    DWORD PTR [rax],eax
   c11dc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c11df:	66 05 23 00          	add    ax,0x23
   c11e3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c11e6:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   c11ec:	9f                   	lahf   
   c11ed:	05 0b 9e 05 05       	add    eax,0x5059e0b
   c11f2:	bb 05 01 66 05       	mov    ebx,0x5660105
   c11f7:	51                   	push   rcx
   c11f8:	4b 05 24 9e 05 c2    	rex.WXB add rax,0xffffffffc2059e24
   c11fe:	01 3c 05 60 d6 05 62 	add    DWORD PTR [rax*1+0x6205d660],edi
   c1205:	3c 05                	cmp    al,0x5
   c1207:	9d                   	popf   
   c1208:	01 ac 05 79 d6 05 60 	add    DWORD PTR [rbp+rax*1+0x6005d679],ebp
   c120f:	3c 05                	cmp    al,0x5
   c1211:	c4 01 ac 05          	(bad)
   c1215:	0f 9e 05 05 08 e5 05 	setle  BYTE PTR [rip+0x5e50805]        # 5f11a21 <_end+0x4e07e61>
   c121c:	01 66 2f             	add    DWORD PTR [rsi+0x2f],esp
   c121f:	05 15 2b 05 0c       	add    eax,0xc052b15
   c1224:	24 05                	and    al,0x5
   c1226:	10 08                	adc    BYTE PTR [rax],cl
   c1228:	21 05 04 9f 05 01    	and    DWORD PTR [rip+0x1059f04],eax        # 111b132 <_end+0x11572>
   c122e:	66 05 17 00          	add    ax,0x17
   c1232:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c1235:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c123b:	01 08                	add    DWORD PTR [rax],ecx
   c123d:	3c 05                	cmp    al,0x5
   c123f:	12 03                	adc    al,BYTE PTR [rbx]
   c1241:	58                   	pop    rax
   c1242:	d6                   	(bad)  
   c1243:	05 01 03 2b 58       	add    eax,0x582b0301
   c1248:	05 0d 63 05 12       	add    eax,0x1205630d
   c124d:	03 58 20             	add    ebx,DWORD PTR [rax+0x20]
   c1250:	05 2f 5e 05 12       	add    eax,0x12055e2f
   c1255:	03 29                	add    ebp,DWORD PTR [rcx]
   c1257:	20 05 18 ad 05 17    	and    BYTE PTR [rip+0x1705ad18],al        # 1711bf75 <_end+0x160123b5>
   c125d:	90                   	nop
   c125e:	05 11 67 05 01       	add    eax,0x1056711
   c1263:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 40e129c <_end+0x2fd76dc>
   c126a:	74 05                	je     c1271 <__abi_tag-0x33f12b>
   c126c:	54                   	push   rsp
   c126d:	00 02                	add    BYTE PTR [rdx],al
   c126f:	04 02                	add    al,0x2
   c1271:	90                   	nop
   c1272:	05 05 75 05 01       	add    eax,0x1057505
   c1277:	66 05 15 4a          	add    ax,0x4a15
   c127b:	05 25 31 05 12       	add    eax,0x12053125
   c1280:	ba 05 06 f0 05       	mov    edx,0x5f00605
   c1285:	17                   	(bad)  
   c1286:	24 05                	and    al,0x5
   c1288:	01 08                	add    DWORD PTR [rax],ecx
   c128a:	21 91 05 2f c8 05    	and    DWORD PTR [rcx+0x5c82f05],edx
   c1290:	01 5a 08             	add    DWORD PTR [rdx+0x8],ebx
   c1293:	14 05                	adc    al,0x5
   c1295:	04 21                	add    al,0x21
   c1297:	05 01 66 05 11       	add    eax,0x11056601
   c129c:	00 02                	add    BYTE PTR [rdx],al
   c129e:	04 01                	add    al,0x1
   c12a0:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c12a6:	01 08                	add    DWORD PTR [rax],ecx
   c12a8:	3c 05                	cmp    al,0x5
   c12aa:	19 00                	sbb    DWORD PTR [rax],eax
   c12ac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c12af:	66 05 23 00          	add    ax,0x23
   c12b3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c12b6:	4a 05 01 59 05 67    	rex.WX add rax,0x67055901
   c12bc:	21 05 3a 9e 05 d8    	and    DWORD PTR [rip+0xffffffffd8059e3a],eax        # ffffffffd811b0fc <_end+0xffffffffd701153c>
   c12c2:	01 3c 05 76 d6 05 78 	add    DWORD PTR [rax*1+0x7805d676],edi
   c12c9:	3c 05                	cmp    al,0x5
   c12cb:	b3 01                	mov    bl,0x1
   c12cd:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c12ce:	05 8f 01 d6 05       	add    eax,0x5d6018f
   c12d3:	76 3c                	jbe    c1311 <__abi_tag-0x33f08b>
   c12d5:	05 da 01 ac 05       	add    eax,0x5ac01da
   c12da:	30 9e 05 de 01 82    	xor    BYTE PTR [rsi-0x7dfe21fb],bl
   c12e0:	05 11 82 05 e6       	add    eax,0xe6058211
   c12e5:	01 08                	add    DWORD PTR [rax],ecx
   c12e7:	2e 05 e8 01 00 02    	cs add eax,0x20001e8
   c12ed:	04 05                	add    al,0x5
   c12ef:	4a 05 e6 01 00 02    	rex.WX add rax,0x20001e6
   c12f5:	04 05                	add    al,0x5
   c12f7:	66 00 02             	data16 add BYTE PTR [rdx],al
   c12fa:	04 06                	add    al,0x6
   c12fc:	06                   	(bad)  
   c12fd:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   c1300:	04 07                	add    al,0x7
   c1302:	74 05                	je     c1309 <__abi_tag-0x33f093>
   c1304:	01 00                	add    DWORD PTR [rax],eax
   c1306:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   c1309:	06                   	(bad)  
   c130a:	58                   	pop    rax
   c130b:	05 04 83 05 01       	add    eax,0x1058304
   c1310:	66 05 11 00          	add    ax,0x11
   c1314:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c1317:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c131d:	01 08                	add    DWORD PTR [rax],ecx
   c131f:	3c 05                	cmp    al,0x5
   c1321:	19 00                	sbb    DWORD PTR [rax],eax
   c1323:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c1326:	66 05 23 00          	add    ax,0x23
   c132a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c132d:	4a 05 01 59 05 3c    	rex.WX add rax,0x3c055901
   c1333:	21 05 09 9e 05 bb    	and    DWORD PTR [rip+0xffffffffbb059e09],eax        # ffffffffbb11b142 <_end+0xffffffffba011582>
   c1339:	01 3c 05 4b d6 05 4d 	add    DWORD PTR [rax*1+0x4d05d64b],edi
   c1340:	3c 05                	cmp    al,0x5
   c1342:	8f 01                	pop    QWORD PTR [rcx]
   c1344:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c1345:	05 64 d6 05 4b       	add    eax,0x4b05d664
   c134a:	3c 05                	cmp    al,0x5
   c134c:	bd 01 ac 05 c5       	mov    ebp,0xc505ac01
   c1351:	01 90 05 c7 01 00    	add    DWORD PTR [rax+0x1c705],edx
   c1357:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c135a:	58                   	pop    rax
   c135b:	05 c5 01 00 02       	add    eax,0x20001c5
   c1360:	04 03                	add    al,0x3
   c1362:	66 00 02             	data16 add BYTE PTR [rdx],al
   c1365:	04 04                	add    al,0x4
   c1367:	06                   	(bad)  
   c1368:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   c136b:	04 05                	add    al,0x5
   c136d:	74 05                	je     c1374 <__abi_tag-0x33f028>
   c136f:	01 00                	add    DWORD PTR [rax],eax
   c1371:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   c1374:	06                   	(bad)  
   c1375:	58                   	pop    rax
   c1376:	05 04 83 05 01       	add    eax,0x1058304
   c137b:	66 05 11 00          	add    ax,0x11
   c137f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c1382:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c1388:	01 08                	add    DWORD PTR [rax],ecx
   c138a:	3c 05                	cmp    al,0x5
   c138c:	19 00                	sbb    DWORD PTR [rax],eax
   c138e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c1391:	66 05 23 00          	add    ax,0x23
   c1395:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c1398:	4a 05 5f 5a 05 32    	rex.WX add rax,0x32055a5f
   c139e:	9e                   	sahf   
   c139f:	05 d0 01 3c 05       	add    eax,0x53c01d0
   c13a4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c13a5:	d6                   	(bad)  
   c13a6:	05 70 3c 05 ab       	add    eax,0xab053c70
   c13ab:	01 ac 05 87 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d60187],ebp
   c13b2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c13b3:	3c 05                	cmp    al,0x5
   c13b5:	d2 01                	rol    BYTE PTR [rcx],cl
   c13b7:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c13b8:	05 1f 9e 05 17       	add    eax,0x17059e1f
   c13bd:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
   c13c0:	0c 91                	or     al,0x91
   c13c2:	05 04 08 21 05       	add    eax,0x5210804
   c13c7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c13ca:	17                   	(bad)  
   c13cb:	00 02                	add    BYTE PTR [rdx],al
   c13cd:	04 01                	add    al,0x1
   c13cf:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c13d5:	01 08                	add    DWORD PTR [rax],ecx
   c13d7:	3c 05                	cmp    al,0x5
   c13d9:	01 d7                	add    edi,edx
   c13db:	05 0d 2d 05 09       	add    eax,0x9052d0d
   c13e0:	22 05 1f 90 05 07    	and    al,BYTE PTR [rip+0x705901f]        # 711a405 <_end+0x6010845>
   c13e6:	90                   	nop
   c13e7:	05 2d 4a 05 43       	add    eax,0x43054a2d
   c13ec:	90                   	nop
   c13ed:	05 2b 90 05 4f       	add    eax,0x4f05902b
   c13f2:	4a 05 65 90 05 4d    	rex.WX add rax,0x4d059065
   c13f8:	90                   	nop
   c13f9:	05 4b 2e 05 27       	add    eax,0x27052e4b
   c13fe:	2e 05 01 2e 05 72    	cs add eax,0x72052e01
   c1404:	00 02                	add    BYTE PTR [rdx],al
   c1406:	04 01                	add    al,0x1
   c1408:	4a 05 70 00 02 04    	rex.WX add rax,0x4020070
   c140e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c1411:	04 83                	add    al,0x83
   c1413:	05 01 66 05 11       	add    eax,0x11056601
   c1418:	00 02                	add    BYTE PTR [rdx],al
   c141a:	04 01                	add    al,0x1
   c141c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c1422:	01 08                	add    DWORD PTR [rax],ecx
   c1424:	3c 05                	cmp    al,0x5
   c1426:	19 00                	sbb    DWORD PTR [rax],eax
   c1428:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c142b:	66 05 23 00          	add    ax,0x23
   c142f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c1432:	4a 05 59 30 05 2c    	rex.WX add rax,0x2c053059
   c1438:	9e                   	sahf   
   c1439:	05 ca 01 3c 05       	add    eax,0x53c01ca
   c143e:	68 d6 05 6a 3c       	push   0x3c6a05d6
   c1443:	05 a5 01 ac 05       	add    eax,0x5ac01a5
   c1448:	81 01 d6 05 68 3c    	add    DWORD PTR [rcx],0x3c6805d6
   c144e:	05 cc 01 ac 05       	add    eax,0x5ac01cc
   c1453:	08 9e 05 0c 08 4b    	or     BYTE PTR [rsi+0x4b080c05],bl
   c1459:	05 04 08 21 05       	add    eax,0x5210804
   c145e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c1461:	17                   	(bad)  
   c1462:	00 02                	add    BYTE PTR [rdx],al
   c1464:	04 01                	add    al,0x1
   c1466:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c146c:	01 08                	add    DWORD PTR [rax],ecx
   c146e:	3c 05                	cmp    al,0x5
   c1470:	0d f2 05 17 00       	or     eax,0x1705f2
   c1475:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c1478:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 40e1482 <_end+0x2fd78c2>
   c147e:	03 c9                	add    ecx,ecx
   c1480:	05 01 00 02 04       	add    eax,0x4020001
   c1485:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c1488:	17                   	(bad)  
   c1489:	00 02                	add    BYTE PTR [rdx],al
   c148b:	04 01                	add    al,0x1
   c148d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c1493:	01 08                	add    DWORD PTR [rax],ecx
   c1495:	3c 05                	cmp    al,0x5
   c1497:	0d ba 05 22 22       	or     eax,0x222205ba
   c149c:	05 17 02 30 12       	add    eax,0x12300217
   c14a1:	05 0c 91 05 04       	add    eax,0x405910c
   c14a6:	08 21                	or     BYTE PTR [rcx],ah
   c14a8:	05 01 66 05 17       	add    eax,0x17056601
   c14ad:	00 02                	add    BYTE PTR [rdx],al
   c14af:	04 01                	add    al,0x1
   c14b1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c14b7:	01 08                	add    DWORD PTR [rax],ecx
   c14b9:	3c 05                	cmp    al,0x5
   c14bb:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   c14c1:	06                   	(bad)  
   c14c2:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f11a4c9 <_end+0x1e010909>
   c14c8:	00 02                	add    BYTE PTR [rdx],al
   c14ca:	04 01                	add    al,0x1
   c14cc:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   c14d2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c14d5:	04 83                	add    al,0x83
   c14d7:	05 01 66 05 11       	add    eax,0x11056601
   c14dc:	00 02                	add    BYTE PTR [rdx],al
   c14de:	04 01                	add    al,0x1
   c14e0:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c14e6:	01 08                	add    DWORD PTR [rax],ecx
   c14e8:	3c 05                	cmp    al,0x5
   c14ea:	19 00                	sbb    DWORD PTR [rax],eax
   c14ec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c14ef:	66 05 23 00          	add    ax,0x23
   c14f3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c14f6:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
   c14fc:	03 30                	add    esi,DWORD PTR [rax]
   c14fe:	05 04 00 02 04       	add    eax,0x4020004
   c1503:	03 c9                	add    ecx,ecx
   c1505:	05 01 00 02 04       	add    eax,0x4020001
   c150a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c150d:	17                   	(bad)  
   c150e:	00 02                	add    BYTE PTR [rdx],al
   c1510:	04 01                	add    al,0x1
   c1512:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c1518:	01 08                	add    DWORD PTR [rax],ecx
   c151a:	3c 05                	cmp    al,0x5
   c151c:	0d ba 05 7b 22       	or     eax,0x227b05ba
   c1521:	05 15 d6 05 17       	add    eax,0x1705d615
   c1526:	3c 05                	cmp    al,0x5
   c1528:	54                   	push   rsp
   c1529:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c152a:	05 2e d6 05 15       	add    eax,0x1505d62e
   c152f:	3c 05                	cmp    al,0x5
   c1531:	05 08 21 05 01       	add    eax,0x1052108
   c1536:	66 05 4e 00          	add    ax,0x4e
   c153a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c153d:	4a 05 61 00 02 04    	rex.WX add rax,0x4020061
   c1543:	01 90 05 44 00 02    	add    DWORD PTR [rax+0x2004405],edx
   c1549:	04 01                	add    al,0x1
   c154b:	90                   	nop
   c154c:	05 4c 00 02 04       	add    eax,0x402004c
   c1551:	01 74 05 40          	add    DWORD PTR [rbp+rax*1+0x40],esi
   c1555:	00 02                	add    BYTE PTR [rdx],al
   c1557:	04 01                	add    al,0x1
   c1559:	82                   	(bad)  
   c155a:	05 4c 00 02 04       	add    eax,0x402004c
   c155f:	01 9e 05 60 00 02    	add    DWORD PTR [rsi+0x2006005],ebx
   c1565:	04 01                	add    al,0x1
   c1567:	66 05 4d 00          	add    ax,0x4d
   c156b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c156e:	4a 05 04 2f 05 01    	rex.WX add rax,0x1052f04
   c1574:	66 05 17 00          	add    ax,0x17
   c1578:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c157b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c1581:	01 08                	add    DWORD PTR [rax],ecx
   c1583:	3c 05                	cmp    al,0x5
   c1585:	01 03                	add    DWORD PTR [rbx],eax
   c1587:	78 d6                	js     c155f <__abi_tag-0x33ee3d>
   c1589:	05 0d 60 05 01       	add    eax,0x105600d
   c158e:	03 78 20             	add    edi,DWORD PTR [rax+0x20]
   c1591:	05 22 03 0b 58       	add    eax,0x580b0322
   c1596:	05 17 02 30 12       	add    eax,0x12300217
   c159b:	05 0c 91 05 04       	add    eax,0x405910c
   c15a0:	08 21                	or     BYTE PTR [rcx],ah
   c15a2:	05 01 66 05 17       	add    eax,0x17056601
   c15a7:	00 02                	add    BYTE PTR [rdx],al
   c15a9:	04 01                	add    al,0x1
   c15ab:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c15b1:	01 08                	add    DWORD PTR [rax],ecx
   c15b3:	3c 05                	cmp    al,0x5
   c15b5:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   c15bb:	06                   	(bad)  
   c15bc:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f11a5c3 <_end+0x1e010a03>
   c15c2:	00 02                	add    BYTE PTR [rdx],al
   c15c4:	04 01                	add    al,0x1
   c15c6:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   c15cc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c15cf:	04 83                	add    al,0x83
   c15d1:	05 01 66 05 11       	add    eax,0x11056601
   c15d6:	00 02                	add    BYTE PTR [rdx],al
   c15d8:	04 01                	add    al,0x1
   c15da:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c15e0:	01 08                	add    DWORD PTR [rax],ecx
   c15e2:	3c 05                	cmp    al,0x5
   c15e4:	19 00                	sbb    DWORD PTR [rax],eax
   c15e6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c15e9:	66 05 23 00          	add    ax,0x23
   c15ed:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c15f0:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
   c15f6:	03 30                	add    esi,DWORD PTR [rax]
   c15f8:	05 04 00 02 04       	add    eax,0x4020004
   c15fd:	03 c9                	add    ecx,ecx
   c15ff:	05 01 00 02 04       	add    eax,0x4020001
   c1604:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c1607:	17                   	(bad)  
   c1608:	00 02                	add    BYTE PTR [rdx],al
   c160a:	04 01                	add    al,0x1
   c160c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c1612:	01 08                	add    DWORD PTR [rax],ecx
   c1614:	3c 05                	cmp    al,0x5
   c1616:	0d ba 05 7b 22       	or     eax,0x227b05ba
   c161b:	05 15 d6 05 17       	add    eax,0x1705d615
   c1620:	3c 05                	cmp    al,0x5
   c1622:	54                   	push   rsp
   c1623:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c1624:	05 2e d6 05 15       	add    eax,0x1505d62e
   c1629:	3c 05                	cmp    al,0x5
   c162b:	05 08 21 05 01       	add    eax,0x1052108
   c1630:	66 05 4e 00          	add    ax,0x4e
   c1634:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c1637:	4a 05 61 00 02 04    	rex.WX add rax,0x4020061
   c163d:	01 90 05 44 00 02    	add    DWORD PTR [rax+0x2004405],edx
   c1643:	04 01                	add    al,0x1
   c1645:	90                   	nop
   c1646:	05 4c 00 02 04       	add    eax,0x402004c
   c164b:	01 74 05 40          	add    DWORD PTR [rbp+rax*1+0x40],esi
   c164f:	00 02                	add    BYTE PTR [rdx],al
   c1651:	04 01                	add    al,0x1
   c1653:	82                   	(bad)  
   c1654:	05 4c 00 02 04       	add    eax,0x402004c
   c1659:	01 9e 05 60 00 02    	add    DWORD PTR [rsi+0x2006005],ebx
   c165f:	04 01                	add    al,0x1
   c1661:	66 05 4d 00          	add    ax,0x4d
   c1665:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c1668:	4a 05 04 2f 05 01    	rex.WX add rax,0x1052f04
   c166e:	66 05 17 00          	add    ax,0x17
   c1672:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c1675:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c167b:	01 08                	add    DWORD PTR [rax],ecx
   c167d:	3c 05                	cmp    al,0x5
   c167f:	01 03                	add    DWORD PTR [rbx],eax
   c1681:	78 d6                	js     c1659 <__abi_tag-0x33ed43>
   c1683:	05 0d 60 05 01       	add    eax,0x105600d
   c1688:	03 78 20             	add    edi,DWORD PTR [rax+0x20]
   c168b:	05 22 03 0b 58       	add    eax,0x580b0322
   c1690:	05 17 02 30 12       	add    eax,0x12300217
   c1695:	05 0c 91 05 04       	add    eax,0x405910c
   c169a:	08 21                	or     BYTE PTR [rcx],ah
   c169c:	05 01 66 05 17       	add    eax,0x17056601
   c16a1:	00 02                	add    BYTE PTR [rdx],al
   c16a3:	04 01                	add    al,0x1
   c16a5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c16ab:	01 08                	add    DWORD PTR [rax],ecx
   c16ad:	3c 05                	cmp    al,0x5
   c16af:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   c16b5:	06                   	(bad)  
   c16b6:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f11a6bd <_end+0x1e010afd>
   c16bc:	00 02                	add    BYTE PTR [rdx],al
   c16be:	04 01                	add    al,0x1
   c16c0:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   c16c6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c16c9:	04 83                	add    al,0x83
   c16cb:	05 01 66 05 11       	add    eax,0x11056601
   c16d0:	00 02                	add    BYTE PTR [rdx],al
   c16d2:	04 01                	add    al,0x1
   c16d4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c16da:	01 08                	add    DWORD PTR [rax],ecx
   c16dc:	3c 05                	cmp    al,0x5
   c16de:	19 00                	sbb    DWORD PTR [rax],eax
   c16e0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c16e3:	66 05 23 00          	add    ax,0x23
   c16e7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c16ea:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
   c16f0:	03 30                	add    esi,DWORD PTR [rax]
   c16f2:	05 04 00 02 04       	add    eax,0x4020004
   c16f7:	03 c9                	add    ecx,ecx
   c16f9:	05 01 00 02 04       	add    eax,0x4020001
   c16fe:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c1701:	17                   	(bad)  
   c1702:	00 02                	add    BYTE PTR [rdx],al
   c1704:	04 01                	add    al,0x1
   c1706:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c170c:	01 08                	add    DWORD PTR [rax],ecx
   c170e:	3c 05                	cmp    al,0x5
   c1710:	0d ba 05 7b 22       	or     eax,0x227b05ba
   c1715:	05 15 d6 05 17       	add    eax,0x1705d615
   c171a:	3c 05                	cmp    al,0x5
   c171c:	54                   	push   rsp
   c171d:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c171e:	05 2e d6 05 15       	add    eax,0x1505d62e
   c1723:	3c 05                	cmp    al,0x5
   c1725:	05 08 21 05 01       	add    eax,0x1052108
   c172a:	66 05 4e 00          	add    ax,0x4e
   c172e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c1731:	4a 05 60 00 02 04    	rex.WX add rax,0x4020060
   c1737:	01 90 05 44 00 02    	add    DWORD PTR [rax+0x2004405],edx
   c173d:	04 01                	add    al,0x1
   c173f:	90                   	nop
   c1740:	05 4c 00 02 04       	add    eax,0x402004c
   c1745:	01 74 05 40          	add    DWORD PTR [rbp+rax*1+0x40],esi
   c1749:	00 02                	add    BYTE PTR [rdx],al
   c174b:	04 01                	add    al,0x1
   c174d:	82                   	(bad)  
   c174e:	05 4c 00 02 04       	add    eax,0x402004c
   c1753:	01 9e 05 5f 00 02    	add    DWORD PTR [rsi+0x2005f05],ebx
   c1759:	04 01                	add    al,0x1
   c175b:	66 05 4d 00          	add    ax,0x4d
   c175f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c1762:	4a 05 04 2f 05 01    	rex.WX add rax,0x1052f04
   c1768:	66 05 17 00          	add    ax,0x17
   c176c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c176f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c1775:	01 08                	add    DWORD PTR [rax],ecx
   c1777:	3c 05                	cmp    al,0x5
   c1779:	01 da                	add    edx,ebx
   c177b:	05 0d 38 05 06       	add    eax,0x605380d
   c1780:	25 05 01 90 05       	and    eax,0x5900105
   c1785:	1f                   	(bad)  
   c1786:	00 02                	add    BYTE PTR [rdx],al
   c1788:	04 01                	add    al,0x1
   c178a:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   c1790:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c1793:	04 83                	add    al,0x83
   c1795:	05 01 66 05 11       	add    eax,0x11056601
   c179a:	00 02                	add    BYTE PTR [rdx],al
   c179c:	04 01                	add    al,0x1
   c179e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c17a4:	01 08                	add    DWORD PTR [rax],ecx
   c17a6:	3c 05                	cmp    al,0x5
   c17a8:	19 00                	sbb    DWORD PTR [rax],eax
   c17aa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c17ad:	66 05 23 00          	add    ax,0x23
   c17b1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c17b4:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
   c17ba:	21 05 1f 90 05 07    	and    DWORD PTR [rip+0x705901f],eax        # 711a7df <_end+0x6010c1f>
   c17c0:	90                   	nop
   c17c1:	05 2a 4a 05 40       	add    eax,0x40054a2a
   c17c6:	90                   	nop
   c17c7:	05 28 90 05 26       	add    eax,0x26059028
   c17cc:	2e 05 01 2e 05 4a    	cs add eax,0x4a052e01
   c17d2:	00 02                	add    BYTE PTR [rdx],al
   c17d4:	04 01                	add    al,0x1
   c17d6:	4a 05 48 00 02 04    	rex.WX add rax,0x4020048
   c17dc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c17df:	04 83                	add    al,0x83
   c17e1:	05 01 66 05 11       	add    eax,0x11056601
   c17e6:	00 02                	add    BYTE PTR [rdx],al
   c17e8:	04 01                	add    al,0x1
   c17ea:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c17f0:	01 08                	add    DWORD PTR [rax],ecx
   c17f2:	3c 05                	cmp    al,0x5
   c17f4:	19 00                	sbb    DWORD PTR [rax],eax
   c17f6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c17f9:	66 05 23 00          	add    ax,0x23
   c17fd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c1800:	4a 05 08 30 05 04    	rex.WX add rax,0x4053008
   c1806:	02 3d 13 05 01 66    	add    bh,BYTE PTR [rip+0x66010513]        # 660d1d1f <_end+0x64fc815f>
   c180c:	05 17 00 02 04       	add    eax,0x4020017
   c1811:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   c1814:	26 00 02             	es add BYTE PTR [rdx],al
   c1817:	04 01                	add    al,0x1
   c1819:	08 3c 05 01 a0 05 0d 	or     BYTE PTR [rax*1+0xd05a001],bh
   c1820:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 1113b2e <_end+0x9f6e>
   c1826:	90                   	nop
   c1827:	05 27 00 02 04       	add    eax,0x4020027
   c182c:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   c182f:	25 00 02 04 01       	and    eax,0x1040200
   c1834:	66 05 04 83          	add    ax,0x8304
   c1838:	05 01 66 05 11       	add    eax,0x11056601
   c183d:	00 02                	add    BYTE PTR [rdx],al
   c183f:	04 01                	add    al,0x1
   c1841:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c1847:	01 08                	add    DWORD PTR [rax],ecx
   c1849:	3c 05                	cmp    al,0x5
   c184b:	19 00                	sbb    DWORD PTR [rax],eax
   c184d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c1850:	66 05 23 00          	add    ax,0x23
   c1854:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c1857:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   c185d:	02 3e                	add    bh,BYTE PTR [rsi]
   c185f:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52d2069 <_end+0x41c84a9>
   c1865:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c1868:	17                   	(bad)  
   c1869:	00 02                	add    BYTE PTR [rdx],al
   c186b:	04 01                	add    al,0x1
   c186d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c1873:	01 08                	add    DWORD PTR [rax],ecx
   c1875:	3c 05                	cmp    al,0x5
   c1877:	01 99 05 0d 5d 05    	add    DWORD PTR [rcx+0x55d0d05],ebx
   c187d:	01 1b                	add    DWORD PTR [rbx],ebx
   c187f:	05 7b 03 09 58       	add    eax,0x5809037b
   c1884:	05 15 d6 05 17       	add    eax,0x1705d615
   c1889:	3c 05                	cmp    al,0x5
   c188b:	54                   	push   rsp
   c188c:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c188d:	05 2e d6 05 15       	add    eax,0x1505d62e
   c1892:	3c 05                	cmp    al,0x5
   c1894:	05 08 21 05 01       	add    eax,0x1052108
   c1899:	66 05 5e 00          	add    ax,0x5e
   c189d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c18a0:	4a 05 44 00 02 04    	rex.WX add rax,0x4020044
   c18a6:	01 08                	add    DWORD PTR [rax],ecx
   c18a8:	20 05 4c 00 02 04    	and    BYTE PTR [rip+0x402004c],al        # 40e18fa <_end+0x2fd7d3a>
   c18ae:	01 74 05 40          	add    DWORD PTR [rbp+rax*1+0x40],esi
   c18b2:	00 02                	add    BYTE PTR [rdx],al
   c18b4:	04 01                	add    al,0x1
   c18b6:	82                   	(bad)  
   c18b7:	05 4c 00 02 04       	add    eax,0x402004c
   c18bc:	01 9e 05 5e 00 02    	add    DWORD PTR [rsi+0x2005e05],ebx
   c18c2:	04 01                	add    al,0x1
   c18c4:	66 05 4d 00          	add    ax,0x4d
   c18c8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c18cb:	82                   	(bad)  
   c18cc:	05 04 2f 05 01       	add    eax,0x1052f04
   c18d1:	66 05 17 00          	add    ax,0x17
   c18d5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c18d8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c18de:	01 08                	add    DWORD PTR [rax],ecx
   c18e0:	3c 05                	cmp    al,0x5
   c18e2:	01 d7                	add    edi,edx
   c18e4:	05 0d 2d 05 06       	add    eax,0x6052d0d
   c18e9:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f11a8f0 <_end+0x1e010d30>
   c18ef:	00 02                	add    BYTE PTR [rdx],al
   c18f1:	04 01                	add    al,0x1
   c18f3:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   c18f9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c18fc:	04 4b                	add    al,0x4b
   c18fe:	05 01 66 05 11       	add    eax,0x11056601
   c1903:	00 02                	add    BYTE PTR [rdx],al
   c1905:	04 01                	add    al,0x1
   c1907:	82                   	(bad)  
   c1908:	05 1c 00 02 04       	add    eax,0x402001c
   c190d:	01 08                	add    DWORD PTR [rax],ecx
   c190f:	3c 05                	cmp    al,0x5
   c1911:	19 00                	sbb    DWORD PTR [rax],eax
   c1913:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c1916:	66 05 23 00          	add    ax,0x23
   c191a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c191d:	82                   	(bad)  
   c191e:	05 01 33 05 35       	add    eax,0x35053301
   c1923:	21 05 07 9e 05 aa    	and    DWORD PTR [rip+0xffffffffaa059e07],eax        # ffffffffaa11b730 <_end+0xffffffffa9011b70>
   c1929:	01 3c 05 44 d6 05 46 	add    DWORD PTR [rax*1+0x4605d644],edi
   c1930:	3c 05                	cmp    al,0x5
   c1932:	83 01 ac             	add    DWORD PTR [rcx],0xffffffac
   c1935:	05 5d d6 05 44       	add    eax,0x4405d65d
   c193a:	3c 05                	cmp    al,0x5
   c193c:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c193d:	01 ac 05 ae 01 90 05 	add    DWORD PTR [rbp+rax*1+0x59001ae],ebp
   c1944:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   c1945:	01 90 05 c0 01 2e    	add    DWORD PTR [rax+0x2e01c005],edx
   c194b:	05 c2 01 00 02       	add    eax,0x20001c2
   c1950:	04 03                	add    al,0x3
   c1952:	4a 05 c0 01 00 02    	rex.WX add rax,0x20001c0
   c1958:	04 03                	add    al,0x3
   c195a:	66 00 02             	data16 add BYTE PTR [rdx],al
   c195d:	04 04                	add    al,0x4
   c195f:	06                   	(bad)  
   c1960:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   c1963:	04 05                	add    al,0x5
   c1965:	74 05                	je     c196c <__abi_tag-0x33ea30>
   c1967:	01 00                	add    DWORD PTR [rax],eax
   c1969:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   c196c:	06                   	(bad)  
   c196d:	58                   	pop    rax
   c196e:	05 04 83 05 01       	add    eax,0x1058304
   c1973:	66 05 11 00          	add    ax,0x11
   c1977:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c197a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c1980:	01 08                	add    DWORD PTR [rax],ecx
   c1982:	3c 05                	cmp    al,0x5
   c1984:	19 00                	sbb    DWORD PTR [rax],eax
   c1986:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c1989:	66 05 23 00          	add    ax,0x23
   c198d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c1990:	4a 05 7b 5a 05 15    	rex.WX add rax,0x15055a7b
   c1996:	d6                   	(bad)  
   c1997:	05 17 3c 05 54       	add    eax,0x54053c17
   c199c:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c199d:	05 2e d6 05 15       	add    eax,0x1505d62e
   c19a2:	3c 05                	cmp    al,0x5
   c19a4:	05 08 21 05 01       	add    eax,0x1052108
   c19a9:	66 05 7d 00          	add    ax,0x7d
   c19ad:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c19b0:	4a 05 4f 00 02 04    	rex.WX add rax,0x402004f
   c19b6:	01 9e 05 f2 01 00    	add    DWORD PTR [rsi+0x1f205],ebx
   c19bc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c19bf:	3c 05                	cmp    al,0x5
   c19c1:	8c 01                	mov    WORD PTR [rcx],es
   c19c3:	00 02                	add    BYTE PTR [rdx],al
   c19c5:	04 01                	add    al,0x1
   c19c7:	d6                   	(bad)  
   c19c8:	05 8e 01 00 02       	add    eax,0x200018e
   c19cd:	04 01                	add    al,0x1
   c19cf:	3c 05                	cmp    al,0x5
   c19d1:	cb                   	retf   
   c19d2:	01 00                	add    DWORD PTR [rax],eax
   c19d4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c19d7:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c19d8:	05 a5 01 00 02       	add    eax,0x20001a5
   c19dd:	04 01                	add    al,0x1
   c19df:	d6                   	(bad)  
   c19e0:	05 8c 01 00 02       	add    eax,0x200018c
   c19e5:	04 01                	add    al,0x1
   c19e7:	3c 05                	cmp    al,0x5
   c19e9:	f4                   	hlt    
   c19ea:	01 00                	add    DWORD PTR [rax],eax
   c19ec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c19ef:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c19f0:	05 f6 01 00 02       	add    eax,0x20001f6
   c19f5:	04 01                	add    al,0x1
   c19f7:	90                   	nop
   c19f8:	05 44 00 02 04       	add    eax,0x4020044
   c19fd:	01 90 05 4c 00 02    	add    DWORD PTR [rax+0x2004c05],edx
   c1a03:	04 01                	add    al,0x1
   c1a05:	74 05                	je     c1a0c <__abi_tag-0x33e990>
   c1a07:	40 00 02             	rex add BYTE PTR [rdx],al
   c1a0a:	04 01                	add    al,0x1
   c1a0c:	82                   	(bad)  
   c1a0d:	05 4c 00 02 04       	add    eax,0x402004c
   c1a12:	01 9e 05 f5 01 00    	add    DWORD PTR [rsi+0x1f505],ebx
   c1a18:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c1a1b:	66 05 4d 00          	add    ax,0x4d
   c1a1f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c1a22:	4a 05 04 2f 05 01    	rex.WX add rax,0x1052f04
   c1a28:	66 05 17 00          	add    ax,0x17
   c1a2c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c1a2f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c1a35:	01 08                	add    DWORD PTR [rax],ecx
   c1a37:	3c 05                	cmp    al,0x5
   c1a39:	01 f4                	add    esp,esi
   c1a3b:	05 0d 3a 05 38       	add    eax,0x38053a0d
   c1a40:	23 05 0a 9e 05 ad    	and    eax,DWORD PTR [rip+0xffffffffad059e0a]        # ffffffffad11b850 <_end+0xffffffffac011c90>
   c1a46:	01 3c 05 47 d6 05 49 	add    DWORD PTR [rax*1+0x4905d647],edi
   c1a4d:	3c 05                	cmp    al,0x5
   c1a4f:	86 01                	xchg   BYTE PTR [rcx],al
   c1a51:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c1a52:	05 60 d6 05 47       	add    eax,0x4705d660
   c1a57:	3c 05                	cmp    al,0x5
   c1a59:	af                   	scas   eax,DWORD PTR es:[rdi]
   c1a5a:	01 ac 05 b0 01 90 05 	add    DWORD PTR [rbp+rax*1+0x59001b0],ebp
   c1a61:	be 01 58 05 c0       	mov    esi,0xc0055801
   c1a66:	01 00                	add    DWORD PTR [rax],eax
   c1a68:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c1a6b:	58                   	pop    rax
   c1a6c:	05 be 01 00 02       	add    eax,0x20001be
   c1a71:	04 03                	add    al,0x3
   c1a73:	66 00 02             	data16 add BYTE PTR [rdx],al
   c1a76:	04 04                	add    al,0x4
   c1a78:	06                   	(bad)  
   c1a79:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   c1a7c:	04 05                	add    al,0x5
   c1a7e:	74 05                	je     c1a85 <__abi_tag-0x33e917>
   c1a80:	01 00                	add    DWORD PTR [rax],eax
   c1a82:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   c1a85:	06                   	(bad)  
   c1a86:	58                   	pop    rax
   c1a87:	05 04 83 05 01       	add    eax,0x1058304
   c1a8c:	66 05 11 00          	add    ax,0x11
   c1a90:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c1a93:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c1a99:	01 08                	add    DWORD PTR [rax],ecx
   c1a9b:	3c 05                	cmp    al,0x5
   c1a9d:	19 00                	sbb    DWORD PTR [rax],eax
   c1a9f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c1aa2:	66 05 23 00          	add    ax,0x23
   c1aa6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c1aa9:	4a 05 01 59 05 35    	rex.WX add rax,0x35055901
   c1aaf:	21 05 07 9e 05 aa    	and    DWORD PTR [rip+0xffffffffaa059e07],eax        # ffffffffaa11b8bc <_end+0xffffffffa9011cfc>
   c1ab5:	01 3c 05 44 d6 05 46 	add    DWORD PTR [rax*1+0x4605d644],edi
   c1abc:	3c 05                	cmp    al,0x5
   c1abe:	83 01 ac             	add    DWORD PTR [rcx],0xffffffac
   c1ac1:	05 5d d6 05 44       	add    eax,0x4405d65d
   c1ac6:	3c 05                	cmp    al,0x5
   c1ac8:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c1ac9:	01 ac 05 ae 01 90 05 	add    DWORD PTR [rbp+rax*1+0x59001ae],ebp
   c1ad0:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   c1ad1:	01 90 05 c1 01 2e    	add    DWORD PTR [rax+0x2e01c105],edx
   c1ad7:	05 c3 01 00 02       	add    eax,0x20001c3
   c1adc:	04 03                	add    al,0x3
   c1ade:	4a 05 c1 01 00 02    	rex.WX add rax,0x20001c1
   c1ae4:	04 03                	add    al,0x3
   c1ae6:	66 00 02             	data16 add BYTE PTR [rdx],al
   c1ae9:	04 04                	add    al,0x4
   c1aeb:	06                   	(bad)  
   c1aec:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   c1aef:	04 05                	add    al,0x5
   c1af1:	74 05                	je     c1af8 <__abi_tag-0x33e8a4>
   c1af3:	01 00                	add    DWORD PTR [rax],eax
   c1af5:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   c1af8:	06                   	(bad)  
   c1af9:	58                   	pop    rax
   c1afa:	05 04 83 05 01       	add    eax,0x1058304
   c1aff:	66 05 11 00          	add    ax,0x11
   c1b03:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c1b06:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c1b0c:	01 08                	add    DWORD PTR [rax],ecx
   c1b0e:	3c 05                	cmp    al,0x5
   c1b10:	19 00                	sbb    DWORD PTR [rax],eax
   c1b12:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c1b15:	66 05 23 00          	add    ax,0x23
   c1b19:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c1b1c:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   c1b22:	02 3e                	add    bh,BYTE PTR [rsi]
   c1b24:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52d232e <_end+0x41c876e>
   c1b2a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c1b2d:	17                   	(bad)  
   c1b2e:	00 02                	add    BYTE PTR [rdx],al
   c1b30:	04 01                	add    al,0x1
   c1b32:	82                   	(bad)  
   c1b33:	05 26 00 02 04       	add    eax,0x4020026
   c1b38:	01 08                	add    DWORD PTR [rax],ecx
   c1b3a:	3c 05                	cmp    al,0x5
   c1b3c:	08 e7                	or     bh,ah
   c1b3e:	05 0c 02 3e 13       	add    eax,0x133e020c
   c1b43:	05 04 08 21 05       	add    eax,0x5210804
   c1b48:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c1b4b:	17                   	(bad)  
   c1b4c:	00 02                	add    BYTE PTR [rdx],al
   c1b4e:	04 01                	add    al,0x1
   c1b50:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c1b56:	01 08                	add    DWORD PTR [rax],ecx
   c1b58:	3c 05                	cmp    al,0x5
   c1b5a:	01 03                	add    DWORD PTR [rbx],eax
   c1b5c:	57                   	push   rdi
   c1b5d:	ba 05 0d 03 24       	mov    edx,0x24030d05
   c1b62:	3c 41                	cmp    al,0x41
   c1b64:	05 77 25 05 15       	add    eax,0x15052577
   c1b69:	d6                   	(bad)  
   c1b6a:	05 17 3c 05 52       	add    eax,0x52053c17
   c1b6f:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c1b70:	05 2e d6 05 15       	add    eax,0x1505d62e
   c1b75:	3c 05                	cmp    al,0x5
   c1b77:	05 08 21 05 01       	add    eax,0x1052108
   c1b7c:	66 05 18 00          	add    ax,0x18
   c1b80:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c1b83:	4a 05 54 00 02 04    	rex.WX add rax,0x4020054
   c1b89:	01 02                	add    DWORD PTR [rdx],eax
   c1b8b:	4e 12 05 5c 00 02 04 	rex.WRX adc r8b,BYTE PTR [rip+0x402005c]        # 40e1bee <_end+0x2fd802e>
   c1b92:	01 74 05 50          	add    DWORD PTR [rbp+rax*1+0x50],esi
   c1b96:	00 02                	add    BYTE PTR [rdx],al
   c1b98:	04 01                	add    al,0x1
   c1b9a:	82                   	(bad)  
   c1b9b:	05 5c 00 02 04       	add    eax,0x402005c
   c1ba0:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   c1ba6:	04 01                	add    al,0x1
   c1ba8:	66 05 0c ad          	add    ax,0xad0c
   c1bac:	05 04 08 21 05       	add    eax,0x5210804
   c1bb1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c1bb4:	17                   	(bad)  
   c1bb5:	00 02                	add    BYTE PTR [rdx],al
   c1bb7:	04 01                	add    al,0x1
   c1bb9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c1bbf:	01 08                	add    DWORD PTR [rax],ecx
   c1bc1:	3c 05                	cmp    al,0x5
   c1bc3:	0d f2 05 85 01       	or     eax,0x18505f2
   c1bc8:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 1711f1e3 <_end+0x16015623>
   c1bce:	3c 05                	cmp    al,0x5
   c1bd0:	59                   	pop    rcx
   c1bd1:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c1bd2:	05 2e d6 05 15       	add    eax,0x1505d62e
   c1bd7:	3c 05                	cmp    al,0x5
   c1bd9:	05 08 21 05 01       	add    eax,0x1052108
   c1bde:	66 05 49 00          	add    ax,0x49
   c1be2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c1be5:	4a 05 51 00 02 04    	rex.WX add rax,0x4020051
   c1beb:	01 74 05 45          	add    DWORD PTR [rbp+rax*1+0x45],esi
   c1bef:	00 02                	add    BYTE PTR [rdx],al
   c1bf1:	04 01                	add    al,0x1
   c1bf3:	4a 05 51 00 02 04    	rex.WX add rax,0x4020051
   c1bf9:	01 9e 05 52 00 02    	add    DWORD PTR [rsi+0x2005205],ebx
   c1bff:	04 01                	add    al,0x1
   c1c01:	3c 05                	cmp    al,0x5
   c1c03:	04 59                	add    al,0x59
   c1c05:	05 01 66 05 17       	add    eax,0x17056601
   c1c0a:	00 02                	add    BYTE PTR [rdx],al
   c1c0c:	04 01                	add    al,0x1
   c1c0e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c1c14:	01 08                	add    DWORD PTR [rax],ecx
   c1c16:	3c 05                	cmp    al,0x5
   c1c18:	06                   	(bad)  
   c1c19:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 611722c <_end+0x500d66c>
   c1c1f:	22 05 01 5b 05 11    	and    al,BYTE PTR [rip+0x11055b01]        # 11117726 <_end+0x1000db66>
   c1c25:	21 05 68 c8 05 3b    	and    DWORD PTR [rip+0x3b05c868],eax        # 3b11e493 <_end+0x3a0148d3>
   c1c2b:	9e                   	sahf   
   c1c2c:	05 d9 01 3c 05       	add    eax,0x53c01d9
   c1c31:	77 d6                	ja     c1c09 <__abi_tag-0x33e793>
   c1c33:	05 79 3c 05 b4       	add    eax,0xb4053c79
   c1c38:	01 ac 05 90 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d60190],ebp
   c1c3f:	77 3c                	ja     c1c7d <__abi_tag-0x33e71f>
   c1c41:	05 db 01 ac 05       	add    eax,0x5ac01db
   c1c46:	11 9e 05 f5 01 02    	adc    DWORD PTR [rsi+0x201f505],ebx
   c1c4c:	29 12                	sub    DWORD PTR [rdx],edx
   c1c4e:	05 f7 01 00 02       	add    eax,0x20001f7
   c1c53:	04 07                	add    al,0x7
   c1c55:	4a 05 f5 01 00 02    	rex.WX add rax,0x20001f5
   c1c5b:	04 07                	add    al,0x7
   c1c5d:	66 00 02             	data16 add BYTE PTR [rdx],al
   c1c60:	04 08                	add    al,0x8
   c1c62:	06                   	(bad)  
   c1c63:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   c1c66:	04 09                	add    al,0x9
   c1c68:	74 05                	je     c1c6f <__abi_tag-0x33e72d>
   c1c6a:	01 00                	add    DWORD PTR [rax],eax
   c1c6c:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   c1c6f:	06                   	(bad)  
   c1c70:	58                   	pop    rax
   c1c71:	05 04 83 05 01       	add    eax,0x1058304
   c1c76:	66 05 11 00          	add    ax,0x11
   c1c7a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c1c7d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c1c83:	01 08                	add    DWORD PTR [rax],ecx
   c1c85:	3c 05                	cmp    al,0x5
   c1c87:	19 00                	sbb    DWORD PTR [rax],eax
   c1c89:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c1c8c:	66 05 23 00          	add    ax,0x23
   c1c90:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c1c93:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
   c1c99:	21 05 6c c8 05 3f    	and    DWORD PTR [rip+0x3f05c86c],eax        # 3f11e50b <_end+0x3e01494b>
   c1c9f:	9e                   	sahf   
   c1ca0:	05 dd 01 3c 05       	add    eax,0x53c01dd
   c1ca5:	7b d6                	jnp    c1c7d <__abi_tag-0x33e71f>
   c1ca7:	05 7d 3c 05 b8       	add    eax,0xb8053c7d
   c1cac:	01 ac 05 94 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d60194],ebp
   c1cb3:	7b 3c                	jnp    c1cf1 <__abi_tag-0x33e6ab>
   c1cb5:	05 df 01 ac 05       	add    eax,0x5ac01df
   c1cba:	11 9e 05 f9 01 02    	adc    DWORD PTR [rsi+0x201f905],ebx
   c1cc0:	29 12                	sub    DWORD PTR [rdx],edx
   c1cc2:	05 fb 01 00 02       	add    eax,0x20001fb
   c1cc7:	04 07                	add    al,0x7
   c1cc9:	4a 05 f9 01 00 02    	rex.WX add rax,0x20001f9
   c1ccf:	04 07                	add    al,0x7
   c1cd1:	66 00 02             	data16 add BYTE PTR [rdx],al
   c1cd4:	04 08                	add    al,0x8
   c1cd6:	06                   	(bad)  
   c1cd7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   c1cda:	04 09                	add    al,0x9
   c1cdc:	74 05                	je     c1ce3 <__abi_tag-0x33e6b9>
   c1cde:	01 00                	add    DWORD PTR [rax],eax
   c1ce0:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   c1ce3:	06                   	(bad)  
   c1ce4:	58                   	pop    rax
   c1ce5:	05 04 83 05 01       	add    eax,0x1058304
   c1cea:	66 05 11 00          	add    ax,0x11
   c1cee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c1cf1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c1cf7:	01 08                	add    DWORD PTR [rax],ecx
   c1cf9:	3c 05                	cmp    al,0x5
   c1cfb:	19 00                	sbb    DWORD PTR [rax],eax
   c1cfd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c1d00:	66 05 23 00          	add    ax,0x23
   c1d04:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c1d07:	4a 05 77 5a 05 15    	rex.WX add rax,0x15055a77
   c1d0d:	d6                   	(bad)  
   c1d0e:	05 17 3c 05 52       	add    eax,0x52053c17
   c1d13:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c1d14:	05 2e d6 05 15       	add    eax,0x1505d62e
   c1d19:	3c 05                	cmp    al,0x5
   c1d1b:	05 08 21 05 01       	add    eax,0x1052108
   c1d20:	66 05 18 00          	add    ax,0x18
   c1d24:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c1d27:	82                   	(bad)  
   c1d28:	05 cd 01 00 02       	add    eax,0x20001cd
   c1d2d:	04 01                	add    al,0x1
   c1d2f:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   c1d32:	a0 01 00 02 04 01 9e 	movabs al,ds:0xbe059e0104020001
   c1d39:	05 be 
   c1d3b:	02 00                	add    al,BYTE PTR [rax]
   c1d3d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c1d40:	3c 05                	cmp    al,0x5
   c1d42:	dc 01                	fadd   QWORD PTR [rcx]
   c1d44:	00 02                	add    BYTE PTR [rdx],al
   c1d46:	04 01                	add    al,0x1
   c1d48:	d6                   	(bad)  
   c1d49:	05 de 01 00 02       	add    eax,0x20001de
   c1d4e:	04 01                	add    al,0x1
   c1d50:	3c 05                	cmp    al,0x5
   c1d52:	99                   	cdq    
   c1d53:	02 00                	add    al,BYTE PTR [rax]
   c1d55:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c1d58:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c1d59:	05 f5 01 00 02       	add    eax,0x20001f5
   c1d5e:	04 01                	add    al,0x1
   c1d60:	d6                   	(bad)  
   c1d61:	05 dc 01 00 02       	add    eax,0x20001dc
   c1d66:	04 01                	add    al,0x1
   c1d68:	3c 05                	cmp    al,0x5
   c1d6a:	c0 02 00             	rol    BYTE PTR [rdx],0x0
   c1d6d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c1d70:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c1d71:	05 18 00 02 04       	add    eax,0x4020018
   c1d76:	01 9e 05 54 00 02    	add    DWORD PTR [rsi+0x2005405],ebx
   c1d7c:	04 01                	add    al,0x1
   c1d7e:	02 30                	add    dh,BYTE PTR [rax]
   c1d80:	12 05 5c 00 02 04    	adc    al,BYTE PTR [rip+0x402005c]        # 40e1de2 <_end+0x2fd8222>
   c1d86:	01 74 05 50          	add    DWORD PTR [rbp+rax*1+0x50],esi
   c1d8a:	00 02                	add    BYTE PTR [rdx],al
   c1d8c:	04 01                	add    al,0x1
   c1d8e:	82                   	(bad)  
   c1d8f:	05 5c 00 02 04       	add    eax,0x402005c
   c1d94:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   c1d9a:	04 01                	add    al,0x1
   c1d9c:	66 05 0c ad          	add    ax,0xad0c
   c1da0:	05 04 08 21 05       	add    eax,0x5210804
   c1da5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c1da8:	17                   	(bad)  
   c1da9:	00 02                	add    BYTE PTR [rdx],al
   c1dab:	04 01                	add    al,0x1
   c1dad:	82                   	(bad)  
   c1dae:	05 26 00 02 04       	add    eax,0x4020026
   c1db3:	01 08                	add    DWORD PTR [rax],ecx
   c1db5:	3c 05                	cmp    al,0x5
   c1db7:	77 08                	ja     c1dc1 <__abi_tag-0x33e5db>
   c1db9:	31 05 15 d6 05 17    	xor    DWORD PTR [rip+0x1705d615],eax        # 1711f3d4 <_end+0x16015814>
   c1dbf:	3c 05                	cmp    al,0x5
   c1dc1:	52                   	push   rdx
   c1dc2:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c1dc3:	05 2e d6 05 15       	add    eax,0x1505d62e
   c1dc8:	3c 05                	cmp    al,0x5
   c1dca:	05 08 21 05 01       	add    eax,0x1052108
   c1dcf:	66 05 18 00          	add    ax,0x18
   c1dd3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c1dd6:	82                   	(bad)  
   c1dd7:	05 c9 01 00 02       	add    eax,0x20001c9
   c1ddc:	04 01                	add    al,0x1
   c1dde:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   c1de1:	9c                   	pushf  
   c1de2:	01 00                	add    DWORD PTR [rax],eax
   c1de4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c1de7:	9e                   	sahf   
   c1de8:	05 ba 02 00 02       	add    eax,0x20002ba
   c1ded:	04 01                	add    al,0x1
   c1def:	3c 05                	cmp    al,0x5
   c1df1:	d8 01                	fadd   DWORD PTR [rcx]
   c1df3:	00 02                	add    BYTE PTR [rdx],al
   c1df5:	04 01                	add    al,0x1
   c1df7:	d6                   	(bad)  
   c1df8:	05 da 01 00 02       	add    eax,0x20001da
   c1dfd:	04 01                	add    al,0x1
   c1dff:	3c 05                	cmp    al,0x5
   c1e01:	95                   	xchg   ebp,eax
   c1e02:	02 00                	add    al,BYTE PTR [rax]
   c1e04:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c1e07:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c1e08:	05 f1 01 00 02       	add    eax,0x20001f1
   c1e0d:	04 01                	add    al,0x1
   c1e0f:	d6                   	(bad)  
   c1e10:	05 d8 01 00 02       	add    eax,0x20001d8
   c1e15:	04 01                	add    al,0x1
   c1e17:	3c 05                	cmp    al,0x5
   c1e19:	bc 02 00 02 04       	mov    esp,0x4020002
   c1e1e:	01 ac 05 18 00 02 04 	add    DWORD PTR [rbp+rax*1+0x4020018],ebp
   c1e25:	01 9e 05 54 00 02    	add    DWORD PTR [rsi+0x2005405],ebx
   c1e2b:	04 01                	add    al,0x1
   c1e2d:	02 30                	add    dh,BYTE PTR [rax]
   c1e2f:	12 05 5c 00 02 04    	adc    al,BYTE PTR [rip+0x402005c]        # 40e1e91 <_end+0x2fd82d1>
   c1e35:	01 74 05 50          	add    DWORD PTR [rbp+rax*1+0x50],esi
   c1e39:	00 02                	add    BYTE PTR [rdx],al
   c1e3b:	04 01                	add    al,0x1
   c1e3d:	82                   	(bad)  
   c1e3e:	05 5c 00 02 04       	add    eax,0x402005c
   c1e43:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   c1e49:	04 01                	add    al,0x1
   c1e4b:	66 05 0c ad          	add    ax,0xad0c
   c1e4f:	05 04 08 21 05       	add    eax,0x5210804
   c1e54:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c1e57:	17                   	(bad)  
   c1e58:	00 02                	add    BYTE PTR [rdx],al
   c1e5a:	04 01                	add    al,0x1
   c1e5c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c1e62:	01 08                	add    DWORD PTR [rax],ecx
   c1e64:	3c 05                	cmp    al,0x5
   c1e66:	0d 03 7a f2 42       	or     eax,0x42f27a03
   c1e6b:	05 7b 23 05 15       	add    eax,0x1505237b
   c1e70:	d6                   	(bad)  
   c1e71:	05 17 3c 05 54       	add    eax,0x54053c17
   c1e76:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c1e77:	05 2e d6 05 15       	add    eax,0x1505d62e
   c1e7c:	3c 05                	cmp    al,0x5
   c1e7e:	05 08 21 05 01       	add    eax,0x1052108
   c1e83:	66 05 4e 00          	add    ax,0x4e
   c1e87:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c1e8a:	4a 05 44 00 02 04    	rex.WX add rax,0x4020044
   c1e90:	01 74 05 4c          	add    DWORD PTR [rbp+rax*1+0x4c],esi
   c1e94:	00 02                	add    BYTE PTR [rdx],al
   c1e96:	04 01                	add    al,0x1
   c1e98:	74 05                	je     c1e9f <__abi_tag-0x33e4fd>
   c1e9a:	40 00 02             	rex add BYTE PTR [rdx],al
   c1e9d:	04 01                	add    al,0x1
   c1e9f:	82                   	(bad)  
   c1ea0:	05 4c 00 02 04       	add    eax,0x402004c
   c1ea5:	01 9e 05 4e 00 02    	add    DWORD PTR [rsi+0x2004e05],ebx
   c1eab:	04 01                	add    al,0x1
   c1ead:	3c 05                	cmp    al,0x5
   c1eaf:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
   c1eb2:	04 01                	add    al,0x1
   c1eb4:	2e 05 04 2f 05 01    	cs add eax,0x1052f04
   c1eba:	66 05 17 00          	add    ax,0x17
   c1ebe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c1ec1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c1ec7:	01 08                	add    DWORD PTR [rax],ecx
   c1ec9:	3c 05                	cmp    al,0x5
   c1ecb:	0d f2 05 85 01       	or     eax,0x18505f2
   c1ed0:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 1711f4eb <_end+0x1601592b>
   c1ed6:	3c 05                	cmp    al,0x5
   c1ed8:	59                   	pop    rcx
   c1ed9:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c1eda:	05 2e d6 05 15       	add    eax,0x1505d62e
   c1edf:	3c 05                	cmp    al,0x5
   c1ee1:	05 08 21 05 01       	add    eax,0x1052108
   c1ee6:	66 05 49 00          	add    ax,0x49
   c1eea:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c1eed:	4a 05 51 00 02 04    	rex.WX add rax,0x4020051
   c1ef3:	01 74 05 45          	add    DWORD PTR [rbp+rax*1+0x45],esi
   c1ef7:	00 02                	add    BYTE PTR [rdx],al
   c1ef9:	04 01                	add    al,0x1
   c1efb:	4a 05 51 00 02 04    	rex.WX add rax,0x4020051
   c1f01:	01 9e 05 52 00 02    	add    DWORD PTR [rsi+0x2005205],ebx
   c1f07:	04 01                	add    al,0x1
   c1f09:	3c 05                	cmp    al,0x5
   c1f0b:	04 59                	add    al,0x59
   c1f0d:	05 01 66 05 17       	add    eax,0x17056601
   c1f12:	00 02                	add    BYTE PTR [rdx],al
   c1f14:	04 01                	add    al,0x1
   c1f16:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c1f1c:	01 08                	add    DWORD PTR [rax],ecx
   c1f1e:	3c 05                	cmp    al,0x5
   c1f20:	0d f2 05 01 00       	or     eax,0x105f2
   c1f25:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c1f28:	22 05 24 00 02 04    	and    al,BYTE PTR [rip+0x4020024]        # 40e1f52 <_end+0x2fd8392>
   c1f2e:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   c1f32:	00 02                	add    BYTE PTR [rdx],al
   c1f34:	04 03                	add    al,0x3
   c1f36:	59                   	pop    rcx
   c1f37:	05 01 00 02 04       	add    eax,0x4020001
   c1f3c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c1f3f:	17                   	(bad)  
   c1f40:	00 02                	add    BYTE PTR [rdx],al
   c1f42:	04 01                	add    al,0x1
   c1f44:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c1f4a:	01 08                	add    DWORD PTR [rax],ecx
   c1f4c:	3c 05                	cmp    al,0x5
   c1f4e:	06                   	(bad)  
   c1f4f:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   c1f56:	05 01 
   c1f58:	5b                   	pop    rbx
   c1f59:	05 6a 21 05 3d       	add    eax,0x3d05216a
   c1f5e:	9e                   	sahf   
   c1f5f:	05 db 01 3c 05       	add    eax,0x53c01db
   c1f64:	79 d6                	jns    c1f3c <__abi_tag-0x33e460>
   c1f66:	05 7b 3c 05 b6       	add    eax,0xb6053c7b
   c1f6b:	01 ac 05 92 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d60192],ebp
   c1f72:	79 3c                	jns    c1fb0 <__abi_tag-0x33e3ec>
   c1f74:	05 dd 01 ac 05       	add    eax,0x5ac01dd
   c1f79:	11 9e 05 e3 01 08    	adc    DWORD PTR [rsi+0x801e305],ebx
   c1f7f:	82                   	(bad)  
   c1f80:	05 e5 01 00 02       	add    eax,0x20001e5
   c1f85:	04 05                	add    al,0x5
   c1f87:	4a 05 e3 01 00 02    	rex.WX add rax,0x20001e3
   c1f8d:	04 05                	add    al,0x5
   c1f8f:	66 00 02             	data16 add BYTE PTR [rdx],al
   c1f92:	04 06                	add    al,0x6
   c1f94:	06                   	(bad)  
   c1f95:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   c1f98:	04 07                	add    al,0x7
   c1f9a:	74 05                	je     c1fa1 <__abi_tag-0x33e3fb>
   c1f9c:	01 00                	add    DWORD PTR [rax],eax
   c1f9e:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   c1fa1:	06                   	(bad)  
   c1fa2:	58                   	pop    rax
   c1fa3:	05 04 83 05 01       	add    eax,0x1058304
   c1fa8:	66 05 11 00          	add    ax,0x11
   c1fac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c1faf:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c1fb5:	01 08                	add    DWORD PTR [rax],ecx
   c1fb7:	3c 05                	cmp    al,0x5
   c1fb9:	19 00                	sbb    DWORD PTR [rax],eax
   c1fbb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c1fbe:	66 05 23 00          	add    ax,0x23
   c1fc2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c1fc5:	4a 05 57 5a 05 2a    	rex.WX add rax,0x2a055a57
   c1fcb:	9e                   	sahf   
   c1fcc:	05 c8 01 3c 05       	add    eax,0x53c01c8
   c1fd1:	66 d6                	data16 (bad) 
   c1fd3:	05 68 3c 05 a3       	add    eax,0xa3053c68
   c1fd8:	01 ac 05 7f d6 05 66 	add    DWORD PTR [rbp+rax*1+0x6605d67f],ebp
   c1fdf:	3c 05                	cmp    al,0x5
   c1fe1:	ca 01 ac             	retf   0xac01
   c1fe4:	05 08 9e 05 0c       	add    eax,0xc059e08
   c1fe9:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
   c1fec:	04 08                	add    al,0x8
   c1fee:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171185f5 <_end+0x1600ea35>
   c1ff4:	00 02                	add    BYTE PTR [rdx],al
   c1ff6:	04 01                	add    al,0x1
   c1ff8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c1ffe:	01 08                	add    DWORD PTR [rax],ecx
   c2000:	3c 05                	cmp    al,0x5
   c2002:	0d f2 05 08 22       	or     eax,0x220805f2
   c2007:	05 0c 02 24 13       	add    eax,0x1324020c
   c200c:	05 04 08 21 05       	add    eax,0x5210804
   c2011:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c2014:	17                   	(bad)  
   c2015:	00 02                	add    BYTE PTR [rdx],al
   c2017:	04 01                	add    al,0x1
   c2019:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c201f:	01 08                	add    DWORD PTR [rax],ecx
   c2021:	3c 05                	cmp    al,0x5
   c2023:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   c2029:	06                   	(bad)  
   c202a:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f11b031 <_end+0x1e011471>
   c2030:	00 02                	add    BYTE PTR [rdx],al
   c2032:	04 01                	add    al,0x1
   c2034:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   c203a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c203d:	04 4b                	add    al,0x4b
   c203f:	05 01 66 05 11       	add    eax,0x11056601
   c2044:	00 02                	add    BYTE PTR [rdx],al
   c2046:	04 01                	add    al,0x1
   c2048:	82                   	(bad)  
   c2049:	05 1c 00 02 04       	add    eax,0x402001c
   c204e:	01 08                	add    DWORD PTR [rax],ecx
   c2050:	3c 05                	cmp    al,0x5
   c2052:	19 00                	sbb    DWORD PTR [rax],eax
   c2054:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c2057:	66 05 23 00          	add    ax,0x23
   c205b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c205e:	82                   	(bad)  
   c205f:	05 01 33 05 3c       	add    eax,0x3c053301
   c2064:	21 05 3f 9e 05 11    	and    DWORD PTR [rip+0x11059e3f],eax        # 1111bea9 <_end+0x100122e9>
   c206a:	82                   	(bad)  
   c206b:	05 47 08 2e 05       	add    eax,0x52e0847
   c2070:	49 00 02             	rex.WB add BYTE PTR [r10],al
   c2073:	04 03                	add    al,0x3
   c2075:	4a 05 47 00 02 04    	rex.WX add rax,0x4020047
   c207b:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   c207e:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   c2081:	06                   	(bad)  
   c2082:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   c2085:	04 05                	add    al,0x5
   c2087:	74 05                	je     c208e <__abi_tag-0x33e30e>
   c2089:	01 00                	add    DWORD PTR [rax],eax
   c208b:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   c208e:	06                   	(bad)  
   c208f:	58                   	pop    rax
   c2090:	05 04 83 05 01       	add    eax,0x1058304
   c2095:	66 05 11 00          	add    ax,0x11
   c2099:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c209c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c20a2:	01 08                	add    DWORD PTR [rax],ecx
   c20a4:	3c 05                	cmp    al,0x5
   c20a6:	19 00                	sbb    DWORD PTR [rax],eax
   c20a8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c20ab:	66 05 23 00          	add    ax,0x23
   c20af:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c20b2:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   c20b8:	21 05 68 02 47 12    	and    DWORD PTR [rip+0x12470268],eax        # 12532326 <_end+0x11428766>
   c20be:	05 6a 00 02 04       	add    eax,0x402006a
   c20c3:	06                   	(bad)  
   c20c4:	4a 05 68 00 02 04    	rex.WX add rax,0x4020068
   c20ca:	06                   	(bad)  
   c20cb:	66 00 02             	data16 add BYTE PTR [rdx],al
   c20ce:	04 07                	add    al,0x7
   c20d0:	06                   	(bad)  
   c20d1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   c20d4:	04 08                	add    al,0x8
   c20d6:	74 05                	je     c20dd <__abi_tag-0x33e2bf>
   c20d8:	01 00                	add    DWORD PTR [rax],eax
   c20da:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   c20dd:	06                   	(bad)  
   c20de:	58                   	pop    rax
   c20df:	05 04 4b 05 01       	add    eax,0x1054b04
   c20e4:	66 05 11 00          	add    ax,0x11
   c20e8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c20eb:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c20f1:	01 08                	add    DWORD PTR [rax],ecx
   c20f3:	3c 05                	cmp    al,0x5
   c20f5:	19 00                	sbb    DWORD PTR [rax],eax
   c20f7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c20fa:	66 05 23 00          	add    ax,0x23
   c20fe:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c2101:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
   c2107:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   c210a:	04 00                	add    al,0x0
   c210c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c210f:	c9                   	leave  
   c2110:	05 01 00 02 04       	add    eax,0x4020001
   c2115:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c2118:	17                   	(bad)  
   c2119:	00 02                	add    BYTE PTR [rdx],al
   c211b:	04 01                	add    al,0x1
   c211d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c2123:	01 08                	add    DWORD PTR [rax],ecx
   c2125:	3c 05                	cmp    al,0x5
   c2127:	1f                   	(bad)  
   c2128:	bd 05 43 08 66       	mov    ebp,0x66084305
   c212d:	05 17 3c 05 0c       	add    eax,0xc053c17
   c2132:	91                   	xchg   ecx,eax
   c2133:	05 04 08 21 05       	add    eax,0x5210804
   c2138:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c213b:	17                   	(bad)  
   c213c:	00 02                	add    BYTE PTR [rdx],al
   c213e:	04 01                	add    al,0x1
   c2140:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c2146:	01 08                	add    DWORD PTR [rax],ecx
   c2148:	3c 05                	cmp    al,0x5
   c214a:	0d b5 41 05 52       	or     eax,0x520541b5
   c214f:	23 05 2c 9e 05 b5    	and    eax,DWORD PTR [rip+0xffffffffb5059e2c]        # ffffffffb511bf81 <_end+0xffffffffb40123c1>
   c2155:	01 3c 05 61 d6 05 63 	add    DWORD PTR [rax*1+0x6305d661],edi
   c215c:	3c 05                	cmp    al,0x5
   c215e:	97                   	xchg   edi,eax
   c215f:	01 ac 05 7a d6 05 61 	add    DWORD PTR [rbp+rax*1+0x6105d67a],ebp
   c2166:	3c 05                	cmp    al,0x5
   c2168:	b7 01                	mov    bh,0x1
   c216a:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c216b:	05 08 9e 05 0c       	add    eax,0xc059e08
   c2170:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
   c2173:	04 08                	add    al,0x8
   c2175:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1711877c <_end+0x1600ebbc>
   c217b:	00 02                	add    BYTE PTR [rdx],al
   c217d:	04 01                	add    al,0x1
   c217f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c2185:	01 08                	add    DWORD PTR [rax],ecx
   c2187:	3c 05                	cmp    al,0x5
   c2189:	0d f2 05 25 23       	or     eax,0x232505f2
   c218e:	05 19 08 f2 05       	add    eax,0x5f20819
   c2193:	0c 91                	or     al,0x91
   c2195:	05 04 08 21 05       	add    eax,0x5210804
   c219a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c219d:	17                   	(bad)  
   c219e:	00 02                	add    BYTE PTR [rdx],al
   c21a0:	04 01                	add    al,0x1
   c21a2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c21a8:	01 08                	add    DWORD PTR [rax],ecx
   c21aa:	3c 05                	cmp    al,0x5
   c21ac:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   c21b2:	06                   	(bad)  
   c21b3:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f11b1ba <_end+0x1e0115fa>
   c21b9:	00 02                	add    BYTE PTR [rdx],al
   c21bb:	04 01                	add    al,0x1
   c21bd:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   c21c3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c21c6:	04 4b                	add    al,0x4b
   c21c8:	05 01 66 05 11       	add    eax,0x11056601
   c21cd:	00 02                	add    BYTE PTR [rdx],al
   c21cf:	04 01                	add    al,0x1
   c21d1:	82                   	(bad)  
   c21d2:	05 1c 00 02 04       	add    eax,0x402001c
   c21d7:	01 08                	add    DWORD PTR [rax],ecx
   c21d9:	3c 05                	cmp    al,0x5
   c21db:	19 00                	sbb    DWORD PTR [rax],eax
   c21dd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c21e0:	66 05 23 00          	add    ax,0x23
   c21e4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c21e7:	82                   	(bad)  
   c21e8:	05 01 33 21 05       	add    eax,0x5213301
   c21ed:	04 59                	add    al,0x59
   c21ef:	05 01 66 05 11       	add    eax,0x11056601
   c21f4:	00 02                	add    BYTE PTR [rdx],al
   c21f6:	04 01                	add    al,0x1
   c21f8:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c21fe:	01 08                	add    DWORD PTR [rax],ecx
   c2200:	3c 05                	cmp    al,0x5
   c2202:	19 00                	sbb    DWORD PTR [rax],eax
   c2204:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c2207:	66 05 23 00          	add    ax,0x23
   c220b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c220e:	4a 05 01 2f 05 0c    	rex.WX add rax,0xc052f01
   c2214:	21 05 01 66 05 04    	and    DWORD PTR [rip+0x4056601],eax        # 411881b <_end+0x300ec5b>
   c221a:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 11118822 <_end+0x1000ec62>
   c2221:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c2224:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c222a:	01 08                	add    DWORD PTR [rax],ecx
   c222c:	3c 05                	cmp    al,0x5
   c222e:	19 00                	sbb    DWORD PTR [rax],eax
   c2230:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c2233:	66 05 23 00          	add    ax,0x23
   c2237:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c223a:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   c2240:	9f                   	lahf   
   c2241:	05 0b 9e 05 05       	add    eax,0x5059e0b
   c2246:	bb 05 01 66 05       	mov    ebx,0x5660105
   c224b:	0f 4b 05 05 02 30 13 	cmovnp eax,DWORD PTR [rip+0x13300205]        # 133c2457 <_end+0x122b8897>
   c2252:	05 01 66 2f 05       	add    eax,0x52f6601
   c2257:	15 2b 05 0c 24       	adc    eax,0x240c052b
   c225c:	05 10 08 21 05       	add    eax,0x5210810
   c2261:	04 9f                	add    al,0x9f
   c2263:	05 01 66 05 17       	add    eax,0x17056601
   c2268:	00 02                	add    BYTE PTR [rdx],al
   c226a:	04 01                	add    al,0x1
   c226c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c2272:	01 08                	add    DWORD PTR [rax],ecx
   c2274:	3c 05                	cmp    al,0x5
   c2276:	01 f4                	add    esp,esi
   c2278:	05 0d 3a 05 0a       	add    eax,0xa053a0d
   c227d:	23 05 09 c8 05 2b    	and    eax,DWORD PTR [rip+0x2b05c809]        # 2b11ea8c <_end+0x2a014ecc>
   c2283:	2e 05 07 82 05 38    	cs add eax,0x38058207
   c2289:	4a 05 37 c8 05 5a    	rex.WX add rax,0x5a05c837
   c228f:	2e 05 59 90 05 68    	cs add eax,0x68059059
   c2295:	2e 05 34 82 05 32    	cs add eax,0x32058234
   c229b:	2e 05 01 2e 05 72    	cs add eax,0x72052e01
   c22a1:	00 02                	add    BYTE PTR [rdx],al
   c22a3:	04 01                	add    al,0x1
   c22a5:	4a 05 70 00 02 04    	rex.WX add rax,0x4020070
   c22ab:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c22ae:	04 4b                	add    al,0x4b
   c22b0:	05 01 66 05 11       	add    eax,0x11056601
   c22b5:	00 02                	add    BYTE PTR [rdx],al
   c22b7:	04 01                	add    al,0x1
   c22b9:	82                   	(bad)  
   c22ba:	05 1c 00 02 04       	add    eax,0x402001c
   c22bf:	01 08                	add    DWORD PTR [rax],ecx
   c22c1:	3c 05                	cmp    al,0x5
   c22c3:	19 00                	sbb    DWORD PTR [rax],eax
   c22c5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c22c8:	66 05 23 00          	add    ax,0x23
   c22cc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c22cf:	82                   	(bad)  
   c22d0:	05 01 5d 05 08       	add    eax,0x8055d01
   c22d5:	21 05 01 90 05 29    	and    DWORD PTR [rip+0x29059001],eax        # 2911b2dc <_end+0x2801171c>
   c22db:	00 02                	add    BYTE PTR [rdx],al
   c22dd:	04 01                	add    al,0x1
   c22df:	58                   	pop    rax
   c22e0:	05 27 00 02 04       	add    eax,0x4020027
   c22e5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c22e8:	04 83                	add    al,0x83
   c22ea:	05 01 66 05 11       	add    eax,0x11056601
   c22ef:	00 02                	add    BYTE PTR [rdx],al
   c22f1:	04 01                	add    al,0x1
   c22f3:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c22f9:	01 08                	add    DWORD PTR [rax],ecx
   c22fb:	3c 05                	cmp    al,0x5
   c22fd:	19 00                	sbb    DWORD PTR [rax],eax
   c22ff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c2302:	66 05 23 00          	add    ax,0x23
   c2306:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c2309:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   c230f:	03 30                	add    esi,DWORD PTR [rax]
   c2311:	05 19 00 02 04       	add    eax,0x4020019
   c2316:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   c231a:	00 02                	add    BYTE PTR [rdx],al
   c231c:	04 03                	add    al,0x3
   c231e:	59                   	pop    rcx
   c231f:	05 01 00 02 04       	add    eax,0x4020001
   c2324:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c2327:	17                   	(bad)  
   c2328:	00 02                	add    BYTE PTR [rdx],al
   c232a:	04 01                	add    al,0x1
   c232c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c2332:	01 08                	add    DWORD PTR [rax],ecx
   c2334:	3c 05                	cmp    al,0x5
   c2336:	0d ba 05 25 22       	or     eax,0x222505ba
   c233b:	05 19 08 f2 05       	add    eax,0x5f20819
   c2340:	0c 91                	or     al,0x91
   c2342:	05 04 08 21 05       	add    eax,0x5210804
   c2347:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c234a:	17                   	(bad)  
   c234b:	00 02                	add    BYTE PTR [rdx],al
   c234d:	04 01                	add    al,0x1
   c234f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c2355:	01 08                	add    DWORD PTR [rax],ecx
   c2357:	3c 05                	cmp    al,0x5
   c2359:	01 03                	add    DWORD PTR [rbx],eax
   c235b:	78 9e                	js     c22fb <__abi_tag-0x33e0a1>
   c235d:	05 0d 36 05 01       	add    eax,0x105360d
   c2362:	03 78 20             	add    edi,DWORD PTR [rax+0x20]
   c2365:	05 19 00 02 04       	add    eax,0x4020019
   c236a:	03 03                	add    eax,DWORD PTR [rbx]
   c236c:	0b 2e                	or     ebp,DWORD PTR [rsi]
   c236e:	05 04 00 02 04       	add    eax,0x4020004
   c2373:	03 c9                	add    ecx,ecx
   c2375:	05 01 00 02 04       	add    eax,0x4020001
   c237a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c237d:	17                   	(bad)  
   c237e:	00 02                	add    BYTE PTR [rdx],al
   c2380:	04 01                	add    al,0x1
   c2382:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c2388:	01 08                	add    DWORD PTR [rax],ecx
   c238a:	3c 05                	cmp    al,0x5
   c238c:	01 a0 05 0d 2c 05    	add    DWORD PTR [rax+0x52c0d05],esp
   c2392:	06                   	(bad)  
   c2393:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f11b39a <_end+0x1e0117da>
   c2399:	00 02                	add    BYTE PTR [rdx],al
   c239b:	04 01                	add    al,0x1
   c239d:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   c23a3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c23a6:	04 4b                	add    al,0x4b
   c23a8:	05 01 66 05 11       	add    eax,0x11056601
   c23ad:	00 02                	add    BYTE PTR [rdx],al
   c23af:	04 01                	add    al,0x1
   c23b1:	82                   	(bad)  
   c23b2:	05 1c 00 02 04       	add    eax,0x402001c
   c23b7:	01 08                	add    DWORD PTR [rax],ecx
   c23b9:	3c 05                	cmp    al,0x5
   c23bb:	19 00                	sbb    DWORD PTR [rax],eax
   c23bd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c23c0:	66 05 23 00          	add    ax,0x23
   c23c4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c23c7:	82                   	(bad)  
   c23c8:	05 01 33 05 08       	add    eax,0x8053301
   c23cd:	03 53 20             	add    edx,DWORD PTR [rbx+0x20]
   c23d0:	05 21 90 05 23       	add    eax,0x23059021
   c23d5:	00 02                	add    BYTE PTR [rdx],al
   c23d7:	04 01                	add    al,0x1
   c23d9:	82                   	(bad)  
   c23da:	05 21 00 02 04       	add    eax,0x4020021
   c23df:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c23e2:	01 03                	add    DWORD PTR [rbx],eax
   c23e4:	2f                   	(bad)  
   c23e5:	82                   	(bad)  
   c23e6:	05 0c 22 05 01       	add    eax,0x105220c
   c23eb:	66 05 04 83          	add    ax,0x8304
   c23ef:	05 01 66 05 11       	add    eax,0x11056601
   c23f4:	00 02                	add    BYTE PTR [rdx],al
   c23f6:	04 01                	add    al,0x1
   c23f8:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c23fe:	01 08                	add    DWORD PTR [rax],ecx
   c2400:	3c 05                	cmp    al,0x5
   c2402:	19 00                	sbb    DWORD PTR [rax],eax
   c2404:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c2407:	66 05 23 00          	add    ax,0x23
   c240b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c240e:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   c2414:	9f                   	lahf   
   c2415:	05 0b 9e 05 05       	add    eax,0x5059e0b
   c241a:	bb 05 01 66 05       	mov    ebx,0x5660105
   c241f:	0f 4b 05 05 02 49 13 	cmovnp eax,DWORD PTR [rip+0x13490205]        # 1355262b <_end+0x12448a6b>
   c2426:	05 01 66 2f 05       	add    eax,0x52f6601
   c242b:	15 2b 05 0c 24       	adc    eax,0x240c052b
   c2430:	05 10 08 21 05       	add    eax,0x5210810
   c2435:	04 9f                	add    al,0x9f
   c2437:	05 01 66 05 17       	add    eax,0x17056601
   c243c:	00 02                	add    BYTE PTR [rdx],al
   c243e:	04 01                	add    al,0x1
   c2440:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c2446:	01 08                	add    DWORD PTR [rax],ecx
   c2448:	3c 05                	cmp    al,0x5
   c244a:	01 f4                	add    esp,esi
   c244c:	05 0d 3a 05 06       	add    eax,0x6053a0d
   c2451:	23 05 01 9e 05 1f    	and    eax,DWORD PTR [rip+0x1f059e01]        # 1f11c258 <_end+0x1e012698>
   c2457:	00 02                	add    BYTE PTR [rdx],al
   c2459:	04 01                	add    al,0x1
   c245b:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   c2461:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c2464:	04 83                	add    al,0x83
   c2466:	05 01 66 05 11       	add    eax,0x11056601
   c246b:	00 02                	add    BYTE PTR [rdx],al
   c246d:	04 01                	add    al,0x1
   c246f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c2475:	01 08                	add    DWORD PTR [rax],ecx
   c2477:	3c 05                	cmp    al,0x5
   c2479:	19 00                	sbb    DWORD PTR [rax],eax
   c247b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c247e:	66 05 23 00          	add    ax,0x23
   c2482:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c2485:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   c248b:	02 92 01 13 05 04    	add    dl,BYTE PTR [rdx+0x4051301]
   c2491:	08 21                	or     BYTE PTR [rcx],ah
   c2493:	05 01 66 05 17       	add    eax,0x17056601
   c2498:	00 02                	add    BYTE PTR [rdx],al
   c249a:	04 01                	add    al,0x1
   c249c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c24a2:	01 08                	add    DWORD PTR [rax],ecx
   c24a4:	3c 05                	cmp    al,0x5
   c24a6:	06                   	(bad)  
   c24a7:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 6117aba <_end+0x500defa>
   c24ad:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40e24b4 <_end+0x2fd88f4>
   c24b3:	03 5c 05 1b          	add    ebx,DWORD PTR [rbp+rax*1+0x1b]
   c24b7:	00 02                	add    BYTE PTR [rdx],al
   c24b9:	04 03                	add    al,0x3
   c24bb:	74 05                	je     c24c2 <__abi_tag-0x33deda>
   c24bd:	04 00                	add    al,0x0
   c24bf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c24c2:	3d 05 01 00 02       	cmp    eax,0x2000105
   c24c7:	04 03                	add    al,0x3
   c24c9:	66 05 17 00          	add    ax,0x17
   c24cd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c24d0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c24d6:	01 08                	add    DWORD PTR [rax],ecx
   c24d8:	3c 05                	cmp    al,0x5
   c24da:	0d ba 05 26 22       	or     eax,0x222605ba
   c24df:	05 63 08 66 05       	add    eax,0x5660863
   c24e4:	26 9e                	es sahf 
   c24e6:	05 1c 08 ba 05       	add    eax,0x5ba081c
   c24eb:	0c 91                	or     al,0x91
   c24ed:	05 04 08 21 05       	add    eax,0x5210804
   c24f2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c24f5:	17                   	(bad)  
   c24f6:	00 02                	add    BYTE PTR [rdx],al
   c24f8:	04 01                	add    al,0x1
   c24fa:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c2500:	01 08                	add    DWORD PTR [rax],ecx
   c2502:	3c 05                	cmp    al,0x5
   c2504:	01 d7                	add    edi,edx
   c2506:	05 0d 2d 05 06       	add    eax,0x6052d0d
   c250b:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f11b512 <_end+0x1e011952>
   c2511:	00 02                	add    BYTE PTR [rdx],al
   c2513:	04 01                	add    al,0x1
   c2515:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   c251b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c251e:	04 4b                	add    al,0x4b
   c2520:	05 01 66 05 11       	add    eax,0x11056601
   c2525:	00 02                	add    BYTE PTR [rdx],al
   c2527:	04 01                	add    al,0x1
   c2529:	82                   	(bad)  
   c252a:	05 1c 00 02 04       	add    eax,0x402001c
   c252f:	01 08                	add    DWORD PTR [rax],ecx
   c2531:	3c 05                	cmp    al,0x5
   c2533:	19 00                	sbb    DWORD PTR [rax],eax
   c2535:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c2538:	66 05 23 00          	add    ax,0x23
   c253c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c253f:	82                   	(bad)  
   c2540:	05 06 03 42 2e       	add    eax,0x2e420306
   c2545:	05 01 03 c3 00       	add    eax,0xc30301
   c254a:	3c 05                	cmp    al,0x5
   c254c:	04 21                	add    al,0x21
   c254e:	05 01 66 05 11       	add    eax,0x11056601
   c2553:	00 02                	add    BYTE PTR [rdx],al
   c2555:	04 01                	add    al,0x1
   c2557:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   c255d:	01 08                	add    DWORD PTR [rax],ecx
   c255f:	3c 05                	cmp    al,0x5
   c2561:	01 00                	add    DWORD PTR [rax],eax
   c2563:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c2566:	a0 05 19 00 02 04 03 	movabs al,ds:0x574030402001905
   c256d:	74 05 
   c256f:	04 00                	add    al,0x0
   c2571:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c2574:	59                   	pop    rcx
   c2575:	05 01 00 02 04       	add    eax,0x4020001
   c257a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c257d:	17                   	(bad)  
   c257e:	00 02                	add    BYTE PTR [rdx],al
   c2580:	04 01                	add    al,0x1
   c2582:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c2588:	01 08                	add    DWORD PTR [rax],ecx
   c258a:	3c 05                	cmp    al,0x5
   c258c:	0d ba 05 f0 01       	or     eax,0x1f005ba
   c2591:	22 05 c2 01 9e 05    	and    al,BYTE PTR [rip+0x59e01c2]        # 5aa2759 <_end+0x4998b99>
   c2597:	e5 02                	in     eax,0x2
   c2599:	3c 05                	cmp    al,0x5
   c259b:	ff 01                	inc    DWORD PTR [rcx]
   c259d:	d6                   	(bad)  
   c259e:	05 81 02 3c 05       	add    eax,0x53c0281
   c25a3:	be 02 ac 05 98       	mov    esi,0x9805ac02
   c25a8:	02 d6                	add    dl,dh
   c25aa:	05 ff 01 3c 05       	add    eax,0x53c01ff
   c25af:	e7 02                	out    0x2,eax
   c25b1:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c25b2:	05 47 74 05 1a       	add    eax,0x1a057447
   c25b7:	9e                   	sahf   
   c25b8:	05 b8 01 3c 05       	add    eax,0x53c01b8
   c25bd:	56                   	push   rsi
   c25be:	d6                   	(bad)  
   c25bf:	05 58 3c 05 93       	add    eax,0x93053c58
   c25c4:	01 ac 05 6f d6 05 56 	add    DWORD PTR [rbp+rax*1+0x5605d66f],ebp
   c25cb:	3c 05                	cmp    al,0x5
   c25cd:	ba 01 ac 05 10       	mov    edx,0x1005ac01
   c25d2:	9e                   	sahf   
   c25d3:	05 0c ad 05 04       	add    eax,0x405ad0c
   c25d8:	08 21                	or     BYTE PTR [rcx],ah
   c25da:	05 01 66 05 17       	add    eax,0x17056601
   c25df:	00 02                	add    BYTE PTR [rdx],al
   c25e1:	04 01                	add    al,0x1
   c25e3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c25e9:	01 08                	add    DWORD PTR [rax],ecx
   c25eb:	3c 05                	cmp    al,0x5
   c25ed:	01 d7                	add    edi,edx
   c25ef:	05 0d 2d 05 36       	add    eax,0x36052d0d
   c25f4:	22 05 08 9e 05 ab    	and    al,BYTE PTR [rip+0xffffffffab059e08]        # ffffffffab11c402 <_end+0xffffffffaa012842>
   c25fa:	01 3c 05 45 d6 05 47 	add    DWORD PTR [rax*1+0x4705d645],edi
   c2601:	3c 05                	cmp    al,0x5
   c2603:	84 01                	test   BYTE PTR [rcx],al
   c2605:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c2606:	05 5e d6 05 45       	add    eax,0x4505d65e
   c260b:	3c 05                	cmp    al,0x5
   c260d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   c260e:	01 ac 05 af 01 90 05 	add    DWORD PTR [rbp+rax*1+0x59001af],ebp
   c2615:	ae                   	scas   al,BYTE PTR es:[rdi]
   c2616:	01 90 05 c1 01 2e    	add    DWORD PTR [rax+0x2e01c105],edx
   c261c:	05 c3 01 00 02       	add    eax,0x20001c3
   c2621:	04 03                	add    al,0x3
   c2623:	4a 05 c1 01 00 02    	rex.WX add rax,0x20001c1
   c2629:	04 03                	add    al,0x3
   c262b:	66 00 02             	data16 add BYTE PTR [rdx],al
   c262e:	04 04                	add    al,0x4
   c2630:	06                   	(bad)  
   c2631:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   c2634:	04 05                	add    al,0x5
   c2636:	74 05                	je     c263d <__abi_tag-0x33dd5f>
   c2638:	01 00                	add    DWORD PTR [rax],eax
   c263a:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   c263d:	06                   	(bad)  
   c263e:	58                   	pop    rax
   c263f:	05 04 4b 05 01       	add    eax,0x1054b04
   c2644:	66 05 11 00          	add    ax,0x11
   c2648:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c264b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c2651:	01 08                	add    DWORD PTR [rax],ecx
   c2653:	3c 05                	cmp    al,0x5
   c2655:	19 00                	sbb    DWORD PTR [rax],eax
   c2657:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c265a:	66 05 23 00          	add    ax,0x23
   c265e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c2661:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   c2667:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   c266a:	24 00                	and    al,0x0
   c266c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c266f:	74 05                	je     c2676 <__abi_tag-0x33dd26>
   c2671:	04 00                	add    al,0x0
   c2673:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c2676:	59                   	pop    rcx
   c2677:	05 01 00 02 04       	add    eax,0x4020001
   c267c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c267f:	17                   	(bad)  
   c2680:	00 02                	add    BYTE PTR [rdx],al
   c2682:	04 01                	add    al,0x1
   c2684:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c268a:	01 08                	add    DWORD PTR [rax],ecx
   c268c:	3c 05                	cmp    al,0x5
   c268e:	01 bc 05 0d 3a 05 08 	add    DWORD PTR [rbp+rax*1+0x8053a0d],edi
   c2695:	23 05 01 90 05 2c    	and    eax,DWORD PTR [rip+0x2c059001]        # 2c11b69c <_end+0x2b011adc>
   c269b:	00 02                	add    BYTE PTR [rdx],al
   c269d:	04 01                	add    al,0x1
   c269f:	58                   	pop    rax
   c26a0:	05 2a 00 02 04       	add    eax,0x402002a
   c26a5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c26a8:	04 83                	add    al,0x83
   c26aa:	05 01 66 05 11       	add    eax,0x11056601
   c26af:	00 02                	add    BYTE PTR [rdx],al
   c26b1:	04 01                	add    al,0x1
   c26b3:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c26b9:	01 08                	add    DWORD PTR [rax],ecx
   c26bb:	3c 05                	cmp    al,0x5
   c26bd:	19 00                	sbb    DWORD PTR [rax],eax
   c26bf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c26c2:	66 05 23 00          	add    ax,0x23
   c26c6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c26c9:	4a 05 01 2f 05 36    	rex.WX add rax,0x36052f01
   c26cf:	21 05 08 9e 05 ab    	and    DWORD PTR [rip+0xffffffffab059e08],eax        # ffffffffab11c4dd <_end+0xffffffffaa01291d>
   c26d5:	01 3c 05 45 d6 05 47 	add    DWORD PTR [rax*1+0x4705d645],edi
   c26dc:	3c 05                	cmp    al,0x5
   c26de:	84 01                	test   BYTE PTR [rcx],al
   c26e0:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c26e1:	05 5e d6 05 45       	add    eax,0x4505d65e
   c26e6:	3c 05                	cmp    al,0x5
   c26e8:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   c26e9:	01 ac 05 af 01 90 05 	add    DWORD PTR [rbp+rax*1+0x59001af],ebp
   c26f0:	ae                   	scas   al,BYTE PTR es:[rdi]
   c26f1:	01 90 05 c4 01 2e    	add    DWORD PTR [rax+0x2e01c405],edx
   c26f7:	05 c6 01 00 02       	add    eax,0x20001c6
   c26fc:	04 03                	add    al,0x3
   c26fe:	4a 05 c4 01 00 02    	rex.WX add rax,0x20001c4
   c2704:	04 03                	add    al,0x3
   c2706:	66 00 02             	data16 add BYTE PTR [rdx],al
   c2709:	04 04                	add    al,0x4
   c270b:	06                   	(bad)  
   c270c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   c270f:	04 05                	add    al,0x5
   c2711:	74 05                	je     c2718 <__abi_tag-0x33dc84>
   c2713:	01 00                	add    DWORD PTR [rax],eax
   c2715:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   c2718:	06                   	(bad)  
   c2719:	58                   	pop    rax
   c271a:	05 04 4b 05 01       	add    eax,0x1054b04
   c271f:	66 05 11 00          	add    ax,0x11
   c2723:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c2726:	82                   	(bad)  
   c2727:	05 1c 00 02 04       	add    eax,0x402001c
   c272c:	01 08                	add    DWORD PTR [rax],ecx
   c272e:	3c 05                	cmp    al,0x5
   c2730:	19 00                	sbb    DWORD PTR [rax],eax
   c2732:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c2735:	66 05 23 00          	add    ax,0x23
   c2739:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c273c:	82                   	(bad)  
   c273d:	05 77 5f 05 15       	add    eax,0x15055f77
   c2742:	d6                   	(bad)  
   c2743:	05 17 3c 05 52       	add    eax,0x52053c17
   c2748:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c2749:	05 2e d6 05 15       	add    eax,0x1505d62e
   c274e:	3c 05                	cmp    al,0x5
   c2750:	05 08 21 05 01       	add    eax,0x1052108
   c2755:	66 05 cf 03          	add    ax,0x3cf
   c2759:	00 02                	add    BYTE PTR [rdx],al
   c275b:	04 01                	add    al,0x1
   c275d:	82                   	(bad)  
   c275e:	05 ca 02 00 02       	add    eax,0x20002ca
   c2763:	04 01                	add    al,0x1
   c2765:	9e                   	sahf   
   c2766:	05 9c 02 00 02       	add    eax,0x200029c
   c276b:	04 01                	add    al,0x1
   c276d:	9e                   	sahf   
   c276e:	05 bf 03 00 02       	add    eax,0x20003bf
   c2773:	04 01                	add    al,0x1
   c2775:	3c 05                	cmp    al,0x5
   c2777:	d9 02                	fld    DWORD PTR [rdx]
   c2779:	00 02                	add    BYTE PTR [rdx],al
   c277b:	04 01                	add    al,0x1
   c277d:	d6                   	(bad)  
   c277e:	05 db 02 00 02       	add    eax,0x20002db
   c2783:	04 01                	add    al,0x1
   c2785:	3c 05                	cmp    al,0x5
   c2787:	98                   	cwde   
   c2788:	03 00                	add    eax,DWORD PTR [rax]
   c278a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c278d:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c278e:	05 f2 02 00 02       	add    eax,0x20002f2
   c2793:	04 01                	add    al,0x1
   c2795:	d6                   	(bad)  
   c2796:	05 d9 02 00 02       	add    eax,0x20002d9
   c279b:	04 01                	add    al,0x1
   c279d:	3c 05                	cmp    al,0x5
   c279f:	c1 03 00             	rol    DWORD PTR [rbx],0x0
   c27a2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c27a5:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c27a6:	05 a1 01 00 02       	add    eax,0x20001a1
   c27ab:	04 01                	add    al,0x1
   c27ad:	74 05                	je     c27b4 <__abi_tag-0x33dbe8>
   c27af:	74 00                	je     c27b1 <__abi_tag-0x33dbeb>
   c27b1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c27b4:	9e                   	sahf   
   c27b5:	05 92 02 00 02       	add    eax,0x2000292
   c27ba:	04 01                	add    al,0x1
   c27bc:	3c 05                	cmp    al,0x5
   c27be:	b0 01                	mov    al,0x1
   c27c0:	00 02                	add    BYTE PTR [rdx],al
   c27c2:	04 01                	add    al,0x1
   c27c4:	d6                   	(bad)  
   c27c5:	05 b2 01 00 02       	add    eax,0x20001b2
   c27ca:	04 01                	add    al,0x1
   c27cc:	3c 05                	cmp    al,0x5
   c27ce:	ed                   	in     eax,dx
   c27cf:	01 00                	add    DWORD PTR [rax],eax
   c27d1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c27d4:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c27d5:	05 c9 01 00 02       	add    eax,0x20001c9
   c27da:	04 01                	add    al,0x1
   c27dc:	d6                   	(bad)  
   c27dd:	05 b0 01 00 02       	add    eax,0x20001b0
   c27e2:	04 01                	add    al,0x1
   c27e4:	3c 05                	cmp    al,0x5
   c27e6:	94                   	xchg   esp,eax
   c27e7:	02 00                	add    al,BYTE PTR [rax]
   c27e9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c27ec:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c27ed:	05 18 00 02 04       	add    eax,0x4020018
   c27f2:	01 9e 05 54 00 02    	add    DWORD PTR [rsi+0x2005405],ebx
   c27f8:	04 01                	add    al,0x1
   c27fa:	08 9e 05 5c 00 02    	or     BYTE PTR [rsi+0x2005c05],bl
   c2800:	04 01                	add    al,0x1
   c2802:	74 05                	je     c2809 <__abi_tag-0x33db93>
   c2804:	50                   	push   rax
   c2805:	00 02                	add    BYTE PTR [rdx],al
   c2807:	04 01                	add    al,0x1
   c2809:	82                   	(bad)  
   c280a:	05 5c 00 02 04       	add    eax,0x402005c
   c280f:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   c2815:	04 01                	add    al,0x1
   c2817:	66 05 0c ad          	add    ax,0xad0c
   c281b:	05 04 08 21 05       	add    eax,0x5210804
   c2820:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c2823:	17                   	(bad)  
   c2824:	00 02                	add    BYTE PTR [rdx],al
   c2826:	04 01                	add    al,0x1
   c2828:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c282e:	01 08                	add    DWORD PTR [rax],ecx
   c2830:	3c 05                	cmp    al,0x5
   c2832:	01 d7                	add    edi,edx
   c2834:	05 0d 2d 05 06       	add    eax,0x6052d0d
   c2839:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f11b840 <_end+0x1e011c80>
   c283f:	00 02                	add    BYTE PTR [rdx],al
   c2841:	04 01                	add    al,0x1
   c2843:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   c2849:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c284c:	04 4b                	add    al,0x4b
   c284e:	05 01 66 05 11       	add    eax,0x11056601
   c2853:	00 02                	add    BYTE PTR [rdx],al
   c2855:	04 01                	add    al,0x1
   c2857:	82                   	(bad)  
   c2858:	05 1c 00 02 04       	add    eax,0x402001c
   c285d:	01 08                	add    DWORD PTR [rax],ecx
   c285f:	3c 05                	cmp    al,0x5
   c2861:	19 00                	sbb    DWORD PTR [rax],eax
   c2863:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c2866:	66 05 23 00          	add    ax,0x23
   c286a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c286d:	82                   	(bad)  
   c286e:	05 85 01 34 05       	add    eax,0x5340185
   c2873:	15 d6 05 17 3c       	adc    eax,0x3c1705d6
   c2878:	05 59 ac 05 2e       	add    eax,0x2e05ac59
   c287d:	d6                   	(bad)  
   c287e:	05 15 3c 05 05       	add    eax,0x5053c15
   c2883:	08 21                	or     BYTE PTR [rcx],ah
   c2885:	05 01 66 05 49       	add    eax,0x49056601
   c288a:	00 02                	add    BYTE PTR [rdx],al
   c288c:	04 01                	add    al,0x1
   c288e:	4a 05 51 00 02 04    	rex.WX add rax,0x4020051
   c2894:	01 74 05 45          	add    DWORD PTR [rbp+rax*1+0x45],esi
   c2898:	00 02                	add    BYTE PTR [rdx],al
   c289a:	04 01                	add    al,0x1
   c289c:	4a 05 51 00 02 04    	rex.WX add rax,0x4020051
   c28a2:	01 9e 05 52 00 02    	add    DWORD PTR [rsi+0x2005205],ebx
   c28a8:	04 01                	add    al,0x1
   c28aa:	3c 05                	cmp    al,0x5
   c28ac:	04 59                	add    al,0x59
   c28ae:	05 01 66 05 17       	add    eax,0x17056601
   c28b3:	00 02                	add    BYTE PTR [rdx],al
   c28b5:	04 01                	add    al,0x1
   c28b7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c28bd:	01 08                	add    DWORD PTR [rax],ecx
   c28bf:	3c 05                	cmp    al,0x5
   c28c1:	06                   	(bad)  
   c28c2:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 6117ed5 <_end+0x500e315>
   c28c8:	22 05 0f 5c 05 0c    	and    al,BYTE PTR [rip+0xc055c0f]        # c1184dd <_end+0xb00e91d>
   c28ce:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   c28d4:	05 01 66 05 17       	add    eax,0x17056601
   c28d9:	00 02                	add    BYTE PTR [rdx],al
   c28db:	04 01                	add    al,0x1
   c28dd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c28e3:	01 08                	add    DWORD PTR [rax],ecx
   c28e5:	3c 05                	cmp    al,0x5
   c28e7:	06                   	(bad)  
   c28e8:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   c28ef:	05 01 
   c28f1:	5b                   	pop    rbx
   c28f2:	05 36 21 05 08       	add    eax,0x8052136
   c28f7:	9e                   	sahf   
   c28f8:	05 ab 01 3c 05       	add    eax,0x53c01ab
   c28fd:	45 d6                	rex.RB (bad) 
   c28ff:	05 47 3c 05 84       	add    eax,0x84053c47
   c2904:	01 ac 05 5e d6 05 45 	add    DWORD PTR [rbp+rax*1+0x4505d65e],ebp
   c290b:	3c 05                	cmp    al,0x5
   c290d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   c290e:	01 ac 05 af 01 90 05 	add    DWORD PTR [rbp+rax*1+0x59001af],ebp
   c2915:	ae                   	scas   al,BYTE PTR es:[rdi]
   c2916:	01 90 05 c4 01 2e    	add    DWORD PTR [rax+0x2e01c405],edx
   c291c:	05 c6 01 00 02       	add    eax,0x20001c6
   c2921:	04 03                	add    al,0x3
   c2923:	4a 05 c4 01 00 02    	rex.WX add rax,0x20001c4
   c2929:	04 03                	add    al,0x3
   c292b:	66 00 02             	data16 add BYTE PTR [rdx],al
   c292e:	04 04                	add    al,0x4
   c2930:	06                   	(bad)  
   c2931:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   c2934:	04 05                	add    al,0x5
   c2936:	74 05                	je     c293d <__abi_tag-0x33da5f>
   c2938:	01 00                	add    DWORD PTR [rax],eax
   c293a:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   c293d:	06                   	(bad)  
   c293e:	58                   	pop    rax
   c293f:	05 04 83 05 01       	add    eax,0x1058304
   c2944:	66 05 11 00          	add    ax,0x11
   c2948:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c294b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c2951:	01 08                	add    DWORD PTR [rax],ecx
   c2953:	3c 05                	cmp    al,0x5
   c2955:	19 00                	sbb    DWORD PTR [rax],eax
   c2957:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c295a:	66 05 23 00          	add    ax,0x23
   c295e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c2961:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   c2967:	21 05 01 90 05 2c    	and    DWORD PTR [rip+0x2c059001],eax        # 2c11b96e <_end+0x2b011dae>
   c296d:	00 02                	add    BYTE PTR [rdx],al
   c296f:	04 01                	add    al,0x1
   c2971:	58                   	pop    rax
   c2972:	05 2a 00 02 04       	add    eax,0x402002a
   c2977:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c297a:	04 4b                	add    al,0x4b
   c297c:	05 01 66 05 11       	add    eax,0x11056601
   c2981:	00 02                	add    BYTE PTR [rdx],al
   c2983:	04 01                	add    al,0x1
   c2985:	82                   	(bad)  
   c2986:	05 1c 00 02 04       	add    eax,0x402001c
   c298b:	01 08                	add    DWORD PTR [rax],ecx
   c298d:	3c 05                	cmp    al,0x5
   c298f:	19 00                	sbb    DWORD PTR [rax],eax
   c2991:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c2994:	66 05 23 00          	add    ax,0x23
   c2998:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c299b:	82                   	(bad)  
   c299c:	05 77 34 05 15       	add    eax,0x15053477
   c29a1:	d6                   	(bad)  
   c29a2:	05 17 3c 05 52       	add    eax,0x52053c17
   c29a7:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c29a8:	05 2e d6 05 15       	add    eax,0x1505d62e
   c29ad:	3c 05                	cmp    al,0x5
   c29af:	05 08 21 05 01       	add    eax,0x1052108
   c29b4:	66 05 cf 03          	add    ax,0x3cf
   c29b8:	00 02                	add    BYTE PTR [rdx],al
   c29ba:	04 01                	add    al,0x1
   c29bc:	82                   	(bad)  
   c29bd:	05 ca 02 00 02       	add    eax,0x20002ca
   c29c2:	04 01                	add    al,0x1
   c29c4:	9e                   	sahf   
   c29c5:	05 9c 02 00 02       	add    eax,0x200029c
   c29ca:	04 01                	add    al,0x1
   c29cc:	9e                   	sahf   
   c29cd:	05 bf 03 00 02       	add    eax,0x20003bf
   c29d2:	04 01                	add    al,0x1
   c29d4:	3c 05                	cmp    al,0x5
   c29d6:	d9 02                	fld    DWORD PTR [rdx]
   c29d8:	00 02                	add    BYTE PTR [rdx],al
   c29da:	04 01                	add    al,0x1
   c29dc:	d6                   	(bad)  
   c29dd:	05 db 02 00 02       	add    eax,0x20002db
   c29e2:	04 01                	add    al,0x1
   c29e4:	3c 05                	cmp    al,0x5
   c29e6:	98                   	cwde   
   c29e7:	03 00                	add    eax,DWORD PTR [rax]
   c29e9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c29ec:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c29ed:	05 f2 02 00 02       	add    eax,0x20002f2
   c29f2:	04 01                	add    al,0x1
   c29f4:	d6                   	(bad)  
   c29f5:	05 d9 02 00 02       	add    eax,0x20002d9
   c29fa:	04 01                	add    al,0x1
   c29fc:	3c 05                	cmp    al,0x5
   c29fe:	c1 03 00             	rol    DWORD PTR [rbx],0x0
   c2a01:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c2a04:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c2a05:	05 a1 01 00 02       	add    eax,0x20001a1
   c2a0a:	04 01                	add    al,0x1
   c2a0c:	74 05                	je     c2a13 <__abi_tag-0x33d989>
   c2a0e:	74 00                	je     c2a10 <__abi_tag-0x33d98c>
   c2a10:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c2a13:	9e                   	sahf   
   c2a14:	05 92 02 00 02       	add    eax,0x2000292
   c2a19:	04 01                	add    al,0x1
   c2a1b:	3c 05                	cmp    al,0x5
   c2a1d:	b0 01                	mov    al,0x1
   c2a1f:	00 02                	add    BYTE PTR [rdx],al
   c2a21:	04 01                	add    al,0x1
   c2a23:	d6                   	(bad)  
   c2a24:	05 b2 01 00 02       	add    eax,0x20001b2
   c2a29:	04 01                	add    al,0x1
   c2a2b:	3c 05                	cmp    al,0x5
   c2a2d:	ed                   	in     eax,dx
   c2a2e:	01 00                	add    DWORD PTR [rax],eax
   c2a30:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c2a33:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c2a34:	05 c9 01 00 02       	add    eax,0x20001c9
   c2a39:	04 01                	add    al,0x1
   c2a3b:	d6                   	(bad)  
   c2a3c:	05 b0 01 00 02       	add    eax,0x20001b0
   c2a41:	04 01                	add    al,0x1
   c2a43:	3c 05                	cmp    al,0x5
   c2a45:	94                   	xchg   esp,eax
   c2a46:	02 00                	add    al,BYTE PTR [rax]
   c2a48:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c2a4b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c2a4c:	05 18 00 02 04       	add    eax,0x4020018
   c2a51:	01 9e 05 54 00 02    	add    DWORD PTR [rsi+0x2005405],ebx
   c2a57:	04 01                	add    al,0x1
   c2a59:	08 9e 05 5c 00 02    	or     BYTE PTR [rsi+0x2005c05],bl
   c2a5f:	04 01                	add    al,0x1
   c2a61:	74 05                	je     c2a68 <__abi_tag-0x33d934>
   c2a63:	50                   	push   rax
   c2a64:	00 02                	add    BYTE PTR [rdx],al
   c2a66:	04 01                	add    al,0x1
   c2a68:	82                   	(bad)  
   c2a69:	05 5c 00 02 04       	add    eax,0x402005c
   c2a6e:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   c2a74:	04 01                	add    al,0x1
   c2a76:	66 05 0c ad          	add    ax,0xad0c
   c2a7a:	05 04 08 21 05       	add    eax,0x5210804
   c2a7f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c2a82:	17                   	(bad)  
   c2a83:	00 02                	add    BYTE PTR [rdx],al
   c2a85:	04 01                	add    al,0x1
   c2a87:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c2a8d:	01 08                	add    DWORD PTR [rax],ecx
   c2a8f:	3c 05                	cmp    al,0x5
   c2a91:	01 d7                	add    edi,edx
   c2a93:	05 0d 2d 05 06       	add    eax,0x6052d0d
   c2a98:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f11ba9f <_end+0x1e011edf>
   c2a9e:	00 02                	add    BYTE PTR [rdx],al
   c2aa0:	04 01                	add    al,0x1
   c2aa2:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   c2aa8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c2aab:	04 4b                	add    al,0x4b
   c2aad:	05 01 66 05 11       	add    eax,0x11056601
   c2ab2:	00 02                	add    BYTE PTR [rdx],al
   c2ab4:	04 01                	add    al,0x1
   c2ab6:	82                   	(bad)  
   c2ab7:	05 1c 00 02 04       	add    eax,0x402001c
   c2abc:	01 08                	add    DWORD PTR [rax],ecx
   c2abe:	3c 05                	cmp    al,0x5
   c2ac0:	19 00                	sbb    DWORD PTR [rax],eax
   c2ac2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c2ac5:	66 05 23 00          	add    ax,0x23
   c2ac9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c2acc:	82                   	(bad)  
   c2acd:	05 01 36 05 04       	add    eax,0x4053601
   c2ad2:	21 05 01 66 05 11    	and    DWORD PTR [rip+0x11056601],eax        # 111190d9 <_end+0x1000f519>
   c2ad8:	00 02                	add    BYTE PTR [rdx],al
   c2ada:	04 01                	add    al,0x1
   c2adc:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   c2ae2:	01 08                	add    DWORD PTR [rax],ecx
   c2ae4:	3c 05                	cmp    al,0x5
   c2ae6:	12 00                	adc    al,BYTE PTR [rax]
   c2ae8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c2aeb:	03 f3                	add    esi,ebx
   c2aed:	7c 9e                	jl     c2a8d <__abi_tag-0x33d90f>
   c2aef:	05 01 03 8e 03       	add    eax,0x38e0301
   c2af4:	58                   	pop    rax
   c2af5:	05 12 03 f2 7c       	add    eax,0x7cf20312
   c2afa:	20 05 2f 5e 05 08    	and    BYTE PTR [rip+0x8055e2f],al        # 811892f <_end+0x700ed6f>
   c2b00:	03 8c 03 20 05 01 90 	add    ecx,DWORD PTR [rbx+rax*1-0x6ffefae0]
   c2b07:	05 2c 00 02 04       	add    eax,0x402002c
   c2b0c:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   c2b0f:	2a 00                	sub    al,BYTE PTR [rax]
   c2b11:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c2b14:	66 05 04 83          	add    ax,0x8304
   c2b18:	05 01 66 05 11       	add    eax,0x11056601
   c2b1d:	00 02                	add    BYTE PTR [rdx],al
   c2b1f:	04 01                	add    al,0x1
   c2b21:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c2b27:	01 08                	add    DWORD PTR [rax],ecx
   c2b29:	3c 05                	cmp    al,0x5
   c2b2b:	19 00                	sbb    DWORD PTR [rax],eax
   c2b2d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c2b30:	66 05 23 00          	add    ax,0x23
   c2b34:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c2b37:	4a 05 01 2f 05 3a    	rex.WX add rax,0x3a052f01
   c2b3d:	21 05 07 9e 05 a6    	and    DWORD PTR [rip+0xffffffffa6059e07],eax        # ffffffffa611c94a <_end+0xffffffffa5012d8a>
   c2b43:	01 3c 05 49 d6 05 7a 	add    DWORD PTR [rax*1+0x7a05d649],edi
   c2b4a:	3c 05                	cmp    al,0x5
   c2b4c:	4f d6                	rex.WRXB (bad) 
   c2b4e:	05 49 82 05 a8       	add    eax,0xa8058249
   c2b53:	01 ac 05 aa 01 90 05 	add    DWORD PTR [rbp+rax*1+0x59001aa],ebp
   c2b5a:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c2b5b:	01 00                	add    DWORD PTR [rax],eax
   c2b5d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c2b60:	58                   	pop    rax
   c2b61:	05 aa 01 00 02       	add    eax,0x20001aa
   c2b66:	04 03                	add    al,0x3
   c2b68:	66 00 02             	data16 add BYTE PTR [rdx],al
   c2b6b:	04 04                	add    al,0x4
   c2b6d:	06                   	(bad)  
   c2b6e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   c2b71:	04 05                	add    al,0x5
   c2b73:	74 05                	je     c2b7a <__abi_tag-0x33d822>
   c2b75:	01 00                	add    DWORD PTR [rax],eax
   c2b77:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   c2b7a:	06                   	(bad)  
   c2b7b:	58                   	pop    rax
   c2b7c:	05 04 83 05 01       	add    eax,0x1058304
   c2b81:	66 05 11 00          	add    ax,0x11
   c2b85:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c2b88:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c2b8e:	01 08                	add    DWORD PTR [rax],ecx
   c2b90:	3c 05                	cmp    al,0x5
   c2b92:	19 00                	sbb    DWORD PTR [rax],eax
   c2b94:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c2b97:	66 05 23 00          	add    ax,0x23
   c2b9b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c2b9e:	4a 05 01 59 05 36    	rex.WX add rax,0x36055901
   c2ba4:	21 05 08 9e 05 98    	and    DWORD PTR [rip+0xffffffff98059e08],eax        # ffffffff9811c9b2 <_end+0xffffffff97012df2>
   c2baa:	01 3c 05 45 d6 05 71 	add    DWORD PTR [rax*1+0x7105d645],edi
   c2bb1:	3c 05                	cmp    al,0x5
   c2bb3:	4b d6                	rex.WXB (bad) 
   c2bb5:	05 45 82 05 9a       	add    eax,0x9a058245
   c2bba:	01 ac 05 9c 01 90 05 	add    DWORD PTR [rbp+rax*1+0x590019c],ebp
   c2bc1:	9b                   	fwait
   c2bc2:	01 90 05 b1 01 2e    	add    DWORD PTR [rax+0x2e01b105],edx
   c2bc8:	05 b3 01 00 02       	add    eax,0x20001b3
   c2bcd:	04 03                	add    al,0x3
   c2bcf:	4a 05 b1 01 00 02    	rex.WX add rax,0x20001b1
   c2bd5:	04 03                	add    al,0x3
   c2bd7:	66 00 02             	data16 add BYTE PTR [rdx],al
   c2bda:	04 04                	add    al,0x4
   c2bdc:	06                   	(bad)  
   c2bdd:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   c2be0:	04 05                	add    al,0x5
   c2be2:	74 05                	je     c2be9 <__abi_tag-0x33d7b3>
   c2be4:	01 00                	add    DWORD PTR [rax],eax
   c2be6:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   c2be9:	06                   	(bad)  
   c2bea:	58                   	pop    rax
   c2beb:	05 04 83 05 01       	add    eax,0x1058304
   c2bf0:	66 05 11 00          	add    ax,0x11
   c2bf4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c2bf7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c2bfd:	01 08                	add    DWORD PTR [rax],ecx
   c2bff:	3c 05                	cmp    al,0x5
   c2c01:	19 00                	sbb    DWORD PTR [rax],eax
   c2c03:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c2c06:	66 05 23 00          	add    ax,0x23
   c2c0a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c2c0d:	4a 05 06 03 ba 7f    	rex.WX add rax,0x7fba0306
   c2c13:	58                   	pop    rax
   c2c14:	03 27                	add    esp,DWORD PTR [rdi]
   c2c16:	3c 05                	cmp    al,0x5
   c2c18:	01 03                	add    DWORD PTR [rbx],eax
   c2c1a:	20 3c 05 04 21 05 01 	and    BYTE PTR [rax*1+0x1052104],bh
   c2c21:	66 05 11 00          	add    ax,0x11
   c2c25:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c2c28:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   c2c2e:	01 08                	add    DWORD PTR [rax],ecx
   c2c30:	3c 05                	cmp    al,0x5
   c2c32:	01 bb 05 36 21 05    	add    DWORD PTR [rbx+0x5213605],edi
   c2c38:	08 9e 05 98 01 3c    	or     BYTE PTR [rsi+0x3c019805],bl
   c2c3e:	05 45 d6 05 71       	add    eax,0x7105d645
   c2c43:	3c 05                	cmp    al,0x5
   c2c45:	4b d6                	rex.WXB (bad) 
   c2c47:	05 45 82 05 9a       	add    eax,0x9a058245
   c2c4c:	01 ac 05 9c 01 90 05 	add    DWORD PTR [rbp+rax*1+0x590019c],ebp
   c2c53:	9b                   	fwait
   c2c54:	01 90 05 ae 01 2e    	add    DWORD PTR [rax+0x2e01ae05],edx
   c2c5a:	05 b0 01 00 02       	add    eax,0x20001b0
   c2c5f:	04 03                	add    al,0x3
   c2c61:	4a 05 ae 01 00 02    	rex.WX add rax,0x20001ae
   c2c67:	04 03                	add    al,0x3
   c2c69:	66 00 02             	data16 add BYTE PTR [rdx],al
   c2c6c:	04 04                	add    al,0x4
   c2c6e:	06                   	(bad)  
   c2c6f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   c2c72:	04 05                	add    al,0x5
   c2c74:	74 05                	je     c2c7b <__abi_tag-0x33d721>
   c2c76:	01 00                	add    DWORD PTR [rax],eax
   c2c78:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   c2c7b:	06                   	(bad)  
   c2c7c:	58                   	pop    rax
   c2c7d:	05 04 4b 05 01       	add    eax,0x1054b04
   c2c82:	66 05 11 00          	add    ax,0x11
   c2c86:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c2c89:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c2c8f:	01 08                	add    DWORD PTR [rax],ecx
   c2c91:	3c 05                	cmp    al,0x5
   c2c93:	19 00                	sbb    DWORD PTR [rax],eax
   c2c95:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c2c98:	66 05 23 00          	add    ax,0x23
   c2c9c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c2c9f:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   c2ca5:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   c2ca8:	24 00                	and    al,0x0
   c2caa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c2cad:	74 05                	je     c2cb4 <__abi_tag-0x33d6e8>
   c2caf:	04 00                	add    al,0x0
   c2cb1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c2cb4:	59                   	pop    rcx
   c2cb5:	05 01 00 02 04       	add    eax,0x4020001
   c2cba:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c2cbd:	17                   	(bad)  
   c2cbe:	00 02                	add    BYTE PTR [rdx],al
   c2cc0:	04 01                	add    al,0x1
   c2cc2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c2cc8:	01 08                	add    DWORD PTR [rax],ecx
   c2cca:	3c 05                	cmp    al,0x5
   c2ccc:	01 bc 05 0d 3a 05 0c 	add    DWORD PTR [rbp+rax*1+0xc053a0d],edi
   c2cd3:	23 05 01 66 05 04    	and    eax,DWORD PTR [rip+0x4056601]        # 41192da <_end+0x300f71a>
   c2cd9:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 111192e1 <_end+0x1000f721>
   c2ce0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c2ce3:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c2ce9:	01 08                	add    DWORD PTR [rax],ecx
   c2ceb:	3c 05                	cmp    al,0x5
   c2ced:	19 00                	sbb    DWORD PTR [rax],eax
   c2cef:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c2cf2:	66 05 23 00          	add    ax,0x23
   c2cf6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c2cf9:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   c2cff:	9f                   	lahf   
   c2d00:	05 0b 9e 05 05       	add    eax,0x5059e0b
   c2d05:	bb 05 01 66 05       	mov    ebx,0x5660105
   c2d0a:	84 01                	test   BYTE PTR [rcx],al
   c2d0c:	83 05 57 9e 05 e2 01 	add    DWORD PTR [rip+0xffffffffe2059e57],0x1        # ffffffffe211cb6a <_end+0xffffffffe1012faa>
   c2d13:	3c 05                	cmp    al,0x5
   c2d15:	93                   	xchg   ebx,eax
   c2d16:	01 d6                	add    esi,edx
   c2d18:	05 bd 01 3c 05       	add    eax,0x53c01bd
   c2d1d:	99                   	cdq    
   c2d1e:	01 d6                	add    esi,edx
   c2d20:	05 93 01 82 05       	add    eax,0x5820193
   c2d25:	e4 01                	in     al,0x1
   c2d27:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c2d28:	05 0f 9e 05 05       	add    eax,0x5059e0f
   c2d2d:	02 42 13             	add    al,BYTE PTR [rdx+0x13]
   c2d30:	05 01 66 2f 05       	add    eax,0x52f6601
   c2d35:	15 2b 05 0c 24       	adc    eax,0x240c052b
   c2d3a:	05 10 08 21 05       	add    eax,0x5210810
   c2d3f:	04 9f                	add    al,0x9f
   c2d41:	05 01 66 05 17       	add    eax,0x17056601
   c2d46:	00 02                	add    BYTE PTR [rdx],al
   c2d48:	04 01                	add    al,0x1
   c2d4a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c2d50:	01 08                	add    DWORD PTR [rax],ecx
   c2d52:	3c 05                	cmp    al,0x5
   c2d54:	0d f2 05 49 23       	or     eax,0x234905f2
   c2d59:	05 1b 9e 05 ab       	add    eax,0xab059e1b
   c2d5e:	01 3c 05 58 d6 05 84 	add    DWORD PTR [rax*1-0x7bfa29a8],edi
   c2d65:	01 3c 05 5e d6 05 58 	add    DWORD PTR [rax*1+0x5805d65e],edi
   c2d6c:	82                   	(bad)  
   c2d6d:	05 ad 01 ac 05       	add    eax,0x5ac01ad
   c2d72:	19 90 05 04 91 05    	sbb    DWORD PTR [rax+0x5910405],edx
   c2d78:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c2d7b:	17                   	(bad)  
   c2d7c:	00 02                	add    BYTE PTR [rdx],al
   c2d7e:	04 01                	add    al,0x1
   c2d80:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c2d86:	01 08                	add    DWORD PTR [rax],ecx
   c2d88:	3c 05                	cmp    al,0x5
   c2d8a:	0d ba 05 5e 22       	or     eax,0x225e05ba
   c2d8f:	05 31 9e 05 bc       	add    eax,0xbc059e31
   c2d94:	01 3c 05 6d d6 05 97 	add    DWORD PTR [rax*1-0x68fa2993],edi
   c2d9b:	01 3c 05 73 d6 05 6d 	add    DWORD PTR [rax*1+0x6d05d673],edi
   c2da2:	82                   	(bad)  
   c2da3:	05 be 01 ac 05       	add    eax,0x5ac01be
   c2da8:	08 9e 05 0c 08 4b    	or     BYTE PTR [rsi+0x4b080c05],bl
   c2dae:	05 04 08 21 05       	add    eax,0x5210804
   c2db3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c2db6:	17                   	(bad)  
   c2db7:	00 02                	add    BYTE PTR [rdx],al
   c2db9:	04 01                	add    al,0x1
   c2dbb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c2dc1:	01 08                	add    DWORD PTR [rax],ecx
   c2dc3:	3c 05                	cmp    al,0x5
   c2dc5:	06                   	(bad)  
   c2dc6:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 61183d9 <_end+0x500e819>
   c2dcc:	22 05 01 5d 05 0c    	and    al,BYTE PTR [rip+0xc055d01]        # c118ad3 <_end+0xb00ef13>
   c2dd2:	21 05 01 66 05 04    	and    DWORD PTR [rip+0x4056601],eax        # 41193d9 <_end+0x300f819>
   c2dd8:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 111193e0 <_end+0x1000f820>
   c2ddf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c2de2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c2de8:	01 08                	add    DWORD PTR [rax],ecx
   c2dea:	3c 05                	cmp    al,0x5
   c2dec:	19 00                	sbb    DWORD PTR [rax],eax
   c2dee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c2df1:	66 05 23 00          	add    ax,0x23
   c2df5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c2df8:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   c2dfe:	9f                   	lahf   
   c2dff:	05 0b 9e 05 05       	add    eax,0x5059e0b
   c2e04:	bb 05 01 66 05       	mov    ebx,0x5660105
   c2e09:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 13403015 <_end+0x122f9455>
   c2e10:	05 01 66 2f 05       	add    eax,0x52f6601
   c2e15:	15 2b 05 0c 24       	adc    eax,0x240c052b
   c2e1a:	05 10 08 21 05       	add    eax,0x5210810
   c2e1f:	04 9f                	add    al,0x9f
   c2e21:	05 01 66 05 17       	add    eax,0x17056601
   c2e26:	00 02                	add    BYTE PTR [rdx],al
   c2e28:	04 01                	add    al,0x1
   c2e2a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c2e30:	01 08                	add    DWORD PTR [rax],ecx
   c2e32:	3c 05                	cmp    al,0x5
   c2e34:	01 f4                	add    esp,esi
   c2e36:	05 0d 3a 05 08       	add    eax,0x8053a0d
   c2e3b:	23 05 01 90 05 2a    	and    eax,DWORD PTR [rip+0x2a059001]        # 2a11be42 <_end+0x29012282>
   c2e41:	00 02                	add    BYTE PTR [rdx],al
   c2e43:	04 01                	add    al,0x1
   c2e45:	58                   	pop    rax
   c2e46:	05 28 00 02 04       	add    eax,0x4020028
   c2e4b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c2e4e:	04 83                	add    al,0x83
   c2e50:	05 01 66 05 11       	add    eax,0x11056601
   c2e55:	00 02                	add    BYTE PTR [rdx],al
   c2e57:	04 01                	add    al,0x1
   c2e59:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c2e5f:	01 08                	add    DWORD PTR [rax],ecx
   c2e61:	3c 05                	cmp    al,0x5
   c2e63:	19 00                	sbb    DWORD PTR [rax],eax
   c2e65:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c2e68:	66 05 23 00          	add    ax,0x23
   c2e6c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c2e6f:	4a 05 49 30 05 1b    	rex.WX add rax,0x1b053049
   c2e75:	9e                   	sahf   
   c2e76:	05 ab 01 3c 05       	add    eax,0x53c01ab
   c2e7b:	58                   	pop    rax
   c2e7c:	d6                   	(bad)  
   c2e7d:	05 84 01 3c 05       	add    eax,0x53c0184
   c2e82:	5e                   	pop    rsi
   c2e83:	d6                   	(bad)  
   c2e84:	05 58 82 05 ad       	add    eax,0xad058258
   c2e89:	01 ac 05 19 90 05 04 	add    DWORD PTR [rbp+rax*1+0x4059019],ebp
   c2e90:	91                   	xchg   ecx,eax
   c2e91:	05 01 66 05 17       	add    eax,0x17056601
   c2e96:	00 02                	add    BYTE PTR [rdx],al
   c2e98:	04 01                	add    al,0x1
   c2e9a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c2ea0:	01 08                	add    DWORD PTR [rax],ecx
   c2ea2:	3c 05                	cmp    al,0x5
   c2ea4:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   c2eaa:	65 22 05 38 9e 05 c3 	and    al,BYTE PTR gs:[rip+0xffffffffc3059e38]        # ffffffffc311cce9 <_end+0xffffffffc2013129>
   c2eb1:	01 3c 05 74 d6 05 9e 	add    DWORD PTR [rax*1-0x61fa298c],edi
   c2eb8:	01 3c 05 7a d6 05 74 	add    DWORD PTR [rax*1+0x7405d67a],edi
   c2ebf:	82                   	(bad)  
   c2ec0:	05 c5 01 ac 05       	add    eax,0x5ac01c5
   c2ec5:	11 9e 05 cb 01 08    	adc    DWORD PTR [rsi+0x801cb05],ebx
   c2ecb:	82                   	(bad)  
   c2ecc:	05 cd 01 00 02       	add    eax,0x20001cd
   c2ed1:	04 05                	add    al,0x5
   c2ed3:	4a 05 cb 01 00 02    	rex.WX add rax,0x20001cb
   c2ed9:	04 05                	add    al,0x5
   c2edb:	66 00 02             	data16 add BYTE PTR [rdx],al
   c2ede:	04 06                	add    al,0x6
   c2ee0:	06                   	(bad)  
   c2ee1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   c2ee4:	04 07                	add    al,0x7
   c2ee6:	74 05                	je     c2eed <__abi_tag-0x33d4af>
   c2ee8:	01 00                	add    DWORD PTR [rax],eax
   c2eea:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   c2eed:	06                   	(bad)  
   c2eee:	58                   	pop    rax
   c2eef:	05 04 83 05 01       	add    eax,0x1058304
   c2ef4:	66 05 11 00          	add    ax,0x11
   c2ef8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c2efb:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c2f01:	01 08                	add    DWORD PTR [rax],ecx
   c2f03:	3c 05                	cmp    al,0x5
   c2f05:	19 00                	sbb    DWORD PTR [rax],eax
   c2f07:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c2f0a:	66 05 23 00          	add    ax,0x23
   c2f0e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c2f11:	4a 05 49 5a 05 1b    	rex.WX add rax,0x1b055a49
   c2f17:	9e                   	sahf   
   c2f18:	05 ab 01 3c 05       	add    eax,0x53c01ab
   c2f1d:	58                   	pop    rax
   c2f1e:	d6                   	(bad)  
   c2f1f:	05 84 01 3c 05       	add    eax,0x53c0184
   c2f24:	5e                   	pop    rsi
   c2f25:	d6                   	(bad)  
   c2f26:	05 58 82 05 ad       	add    eax,0xad058258
   c2f2b:	01 ac 05 19 90 05 04 	add    DWORD PTR [rbp+rax*1+0x4059019],ebp
   c2f32:	91                   	xchg   ecx,eax
   c2f33:	05 01 66 05 17       	add    eax,0x17056601
   c2f38:	00 02                	add    BYTE PTR [rdx],al
   c2f3a:	04 01                	add    al,0x1
   c2f3c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c2f42:	01 08                	add    DWORD PTR [rax],ecx
   c2f44:	3c 05                	cmp    al,0x5
   c2f46:	0d ba 05 1b 00       	or     eax,0x1b05ba
   c2f4b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c2f4e:	24 05                	and    al,0x5
   c2f50:	04 00                	add    al,0x0
   c2f52:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c2f55:	c9                   	leave  
   c2f56:	05 01 00 02 04       	add    eax,0x4020001
   c2f5b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c2f5e:	17                   	(bad)  
   c2f5f:	00 02                	add    BYTE PTR [rdx],al
   c2f61:	04 01                	add    al,0x1
   c2f63:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c2f69:	01 08                	add    DWORD PTR [rax],ecx
   c2f6b:	3c 05                	cmp    al,0x5
   c2f6d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   c2f73:	12 22                	adc    ah,BYTE PTR [rdx]
   c2f75:	05 18 ad 05 17       	add    eax,0x1705ad18
   c2f7a:	90                   	nop
   c2f7b:	05 11 67 05 01       	add    eax,0x1056711
   c2f80:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 40e2fb9 <_end+0x2fd93f9>
   c2f87:	74 05                	je     c2f8e <__abi_tag-0x33d40e>
   c2f89:	54                   	push   rsp
   c2f8a:	00 02                	add    BYTE PTR [rdx],al
   c2f8c:	04 02                	add    al,0x2
   c2f8e:	90                   	nop
   c2f8f:	05 05 75 05 01       	add    eax,0x1057505
   c2f94:	66 05 06 4b          	add    ax,0x4b06
   c2f98:	05 17 24 05 01       	add    eax,0x1052417
   c2f9d:	08 21                	or     BYTE PTR [rcx],ah
   c2f9f:	91                   	xchg   ecx,eax
   c2fa0:	05 2f c8 05 01       	add    eax,0x105c82f
   c2fa5:	5a                   	pop    rdx
   c2fa6:	08 14 05 15 03 75 2e 	or     BYTE PTR [rax*1+0x2e750315],dl
   c2fad:	05 04 03 0c 20       	add    eax,0x200c0304
   c2fb2:	05 01 66 05 11       	add    eax,0x11056601
   c2fb7:	00 02                	add    BYTE PTR [rdx],al
   c2fb9:	04 01                	add    al,0x1
   c2fbb:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c2fc1:	01 08                	add    DWORD PTR [rax],ecx
   c2fc3:	3c 05                	cmp    al,0x5
   c2fc5:	19 00                	sbb    DWORD PTR [rax],eax
   c2fc7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c2fca:	66 05 23 00          	add    ax,0x23
   c2fce:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c2fd1:	4a 05 01 59 05 3c    	rex.WX add rax,0x3c055901
   c2fd7:	21 05 09 9e 05 bb    	and    DWORD PTR [rip+0xffffffffbb059e09],eax        # ffffffffbb11cde6 <_end+0xffffffffba013226>
   c2fdd:	01 3c 05 4b d6 05 4d 	add    DWORD PTR [rax*1+0x4d05d64b],edi
   c2fe4:	3c 05                	cmp    al,0x5
   c2fe6:	8f 01                	pop    QWORD PTR [rcx]
   c2fe8:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c2fe9:	05 64 d6 05 4b       	add    eax,0x4b05d664
   c2fee:	3c 05                	cmp    al,0x5
   c2ff0:	bd 01 ac 05 c5       	mov    ebp,0xc505ac01
   c2ff5:	01 90 05 c7 01 00    	add    DWORD PTR [rax+0x1c705],edx
   c2ffb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c2ffe:	58                   	pop    rax
   c2fff:	05 c5 01 00 02       	add    eax,0x20001c5
   c3004:	04 03                	add    al,0x3
   c3006:	66 00 02             	data16 add BYTE PTR [rdx],al
   c3009:	04 04                	add    al,0x4
   c300b:	06                   	(bad)  
   c300c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   c300f:	04 05                	add    al,0x5
   c3011:	74 05                	je     c3018 <__abi_tag-0x33d384>
   c3013:	01 00                	add    DWORD PTR [rax],eax
   c3015:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   c3018:	06                   	(bad)  
   c3019:	58                   	pop    rax
   c301a:	05 04 83 05 01       	add    eax,0x1058304
   c301f:	66 05 11 00          	add    ax,0x11
   c3023:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c3026:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c302c:	01 08                	add    DWORD PTR [rax],ecx
   c302e:	3c 05                	cmp    al,0x5
   c3030:	19 00                	sbb    DWORD PTR [rax],eax
   c3032:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c3035:	66 05 23 00          	add    ax,0x23
   c3039:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c303c:	4a 05 61 5a 05 34    	rex.WX add rax,0x34055a61
   c3042:	9e                   	sahf   
   c3043:	05 d2 01 3c 05       	add    eax,0x53c01d2
   c3048:	70 d6                	jo     c3020 <__abi_tag-0x33d37c>
   c304a:	05 72 3c 05 ad       	add    eax,0xad053c72
   c304f:	01 ac 05 89 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d60189],ebp
   c3056:	70 3c                	jo     c3094 <__abi_tag-0x33d308>
   c3058:	05 d4 01 ac 05       	add    eax,0x5ac01d4
   c305d:	2a 9e 05 1a 82 05    	sub    bl,BYTE PTR [rsi+0x5821a05]
   c3063:	0c 91                	or     al,0x91
   c3065:	05 04 08 21 05       	add    eax,0x5210804
   c306a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c306d:	17                   	(bad)  
   c306e:	00 02                	add    BYTE PTR [rdx],al
   c3070:	04 01                	add    al,0x1
   c3072:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c3078:	01 08                	add    DWORD PTR [rax],ecx
   c307a:	3c 05                	cmp    al,0x5
   c307c:	01 d7                	add    edi,edx
   c307e:	05 0d 2d 05 06       	add    eax,0x6052d0d
   c3083:	22 05 01 90 05 22    	and    al,BYTE PTR [rip+0x22059001]        # 2211c08a <_end+0x210124ca>
   c3089:	00 02                	add    BYTE PTR [rdx],al
   c308b:	04 01                	add    al,0x1
   c308d:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
   c3093:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c3096:	04 83                	add    al,0x83
   c3098:	05 01 66 05 11       	add    eax,0x11056601
   c309d:	00 02                	add    BYTE PTR [rdx],al
   c309f:	04 01                	add    al,0x1
   c30a1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c30a7:	01 08                	add    DWORD PTR [rax],ecx
   c30a9:	3c 05                	cmp    al,0x5
   c30ab:	19 00                	sbb    DWORD PTR [rax],eax
   c30ad:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c30b0:	66 05 23 00          	add    ax,0x23
   c30b4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c30b7:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   c30bd:	03 30                	add    esi,DWORD PTR [rax]
   c30bf:	05 04 00 02 04       	add    eax,0x4020004
   c30c4:	03 c9                	add    ecx,ecx
   c30c6:	05 01 00 02 04       	add    eax,0x4020001
   c30cb:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c30ce:	17                   	(bad)  
   c30cf:	00 02                	add    BYTE PTR [rdx],al
   c30d1:	04 01                	add    al,0x1
   c30d3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c30d9:	01 08                	add    DWORD PTR [rax],ecx
   c30db:	3c 05                	cmp    al,0x5
   c30dd:	0d ba 05 01 00       	or     eax,0x105ba
   c30e2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c30e5:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 40e3104 <_end+0x2fd9544>
   c30eb:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   c30ef:	00 02                	add    BYTE PTR [rdx],al
   c30f1:	04 03                	add    al,0x3
   c30f3:	59                   	pop    rcx
   c30f4:	05 01 00 02 04       	add    eax,0x4020001
   c30f9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c30fc:	17                   	(bad)  
   c30fd:	00 02                	add    BYTE PTR [rdx],al
   c30ff:	04 01                	add    al,0x1
   c3101:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c3107:	01 08                	add    DWORD PTR [rax],ecx
   c3109:	3c 05                	cmp    al,0x5
   c310b:	0d ba 05 57 22       	or     eax,0x225705ba
   c3110:	05 2a 9e 05 c8       	add    eax,0xc8059e2a
   c3115:	01 3c 05 66 d6 05 68 	add    DWORD PTR [rax*1+0x6805d666],edi
   c311c:	3c 05                	cmp    al,0x5
   c311e:	a3 01 ac 05 7f d6 05 	movabs ds:0x3c6605d67f05ac01,eax
   c3125:	66 3c 
   c3127:	05 ca 01 ac 05       	add    eax,0x5ac01ca
   c312c:	08 9e 05 0c 08 4b    	or     BYTE PTR [rsi+0x4b080c05],bl
   c3132:	05 04 08 21 05       	add    eax,0x5210804
   c3137:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c313a:	17                   	(bad)  
   c313b:	00 02                	add    BYTE PTR [rdx],al
   c313d:	04 01                	add    al,0x1
   c313f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c3145:	01 08                	add    DWORD PTR [rax],ecx
   c3147:	3c 05                	cmp    al,0x5
   c3149:	0d f2 05 2a 22       	or     eax,0x222a05f2
   c314e:	05 17 02 38 12       	add    eax,0x12380217
   c3153:	05 0c 91 05 04       	add    eax,0x405910c
   c3158:	08 21                	or     BYTE PTR [rcx],ah
   c315a:	05 01 66 05 17       	add    eax,0x17056601
   c315f:	00 02                	add    BYTE PTR [rdx],al
   c3161:	04 01                	add    al,0x1
   c3163:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c3169:	01 08                	add    DWORD PTR [rax],ecx
   c316b:	3c 05                	cmp    al,0x5
   c316d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   c3173:	08 22                	or     BYTE PTR [rdx],ah
   c3175:	05 01 90 05 27       	add    eax,0x27059001
   c317a:	00 02                	add    BYTE PTR [rdx],al
   c317c:	04 01                	add    al,0x1
   c317e:	58                   	pop    rax
   c317f:	05 25 00 02 04       	add    eax,0x4020025
   c3184:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c3187:	04 83                	add    al,0x83
   c3189:	05 01 66 05 11       	add    eax,0x11056601
   c318e:	00 02                	add    BYTE PTR [rdx],al
   c3190:	04 01                	add    al,0x1
   c3192:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c3198:	01 08                	add    DWORD PTR [rax],ecx
   c319a:	3c 05                	cmp    al,0x5
   c319c:	19 00                	sbb    DWORD PTR [rax],eax
   c319e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c31a1:	66 05 23 00          	add    ax,0x23
   c31a5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c31a8:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   c31ae:	03 30                	add    esi,DWORD PTR [rax]
   c31b0:	05 04 00 02 04       	add    eax,0x4020004
   c31b5:	03 c9                	add    ecx,ecx
   c31b7:	05 01 00 02 04       	add    eax,0x4020001
   c31bc:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c31bf:	17                   	(bad)  
   c31c0:	00 02                	add    BYTE PTR [rdx],al
   c31c2:	04 01                	add    al,0x1
   c31c4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c31ca:	01 08                	add    DWORD PTR [rax],ecx
   c31cc:	3c 05                	cmp    al,0x5
   c31ce:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   c31d4:	09 22                	or     DWORD PTR [rdx],esp
   c31d6:	05 1f 90 05 07       	add    eax,0x705901f
   c31db:	90                   	nop
   c31dc:	05 5e 4a 05 2b       	add    eax,0x2b054a5e
   c31e1:	9e                   	sahf   
   c31e2:	05 e1 01 3c 05       	add    eax,0x53c01e1
   c31e7:	6d                   	ins    DWORD PTR es:[rdi],dx
   c31e8:	d6                   	(bad)  
   c31e9:	05 6f 3c 05 85       	add    eax,0x85053c6f
   c31ee:	01 90 05 b5 01 58    	add    DWORD PTR [rax+0x5801b505],edx
   c31f4:	05 8a 01 d6 05       	add    eax,0x5d6018a
   c31f9:	6d                   	ins    DWORD PTR es:[rdi],dx
   c31fa:	3c 05                	cmp    al,0x5
   c31fc:	e3 01                	jrcxz  c31ff <__abi_tag-0x33d19d>
   c31fe:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c31ff:	05 e4 01 90 05       	add    eax,0x59001e4
   c3204:	28 90 05 26 2e 05    	sub    BYTE PTR [rax+0x52e2605],dl
   c320a:	ec                   	in     al,dx
   c320b:	01 2e                	add    DWORD PTR [rsi],ebp
   c320d:	05 ee 01 00 02       	add    eax,0x20001ee
   c3212:	04 03                	add    al,0x3
   c3214:	4a 05 ec 01 00 02    	rex.WX add rax,0x20001ec
   c321a:	04 03                	add    al,0x3
   c321c:	66 00 02             	data16 add BYTE PTR [rdx],al
   c321f:	04 04                	add    al,0x4
   c3221:	06                   	(bad)  
   c3222:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   c3225:	04 05                	add    al,0x5
   c3227:	74 05                	je     c322e <__abi_tag-0x33d16e>
   c3229:	01 00                	add    DWORD PTR [rax],eax
   c322b:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   c322e:	06                   	(bad)  
   c322f:	58                   	pop    rax
   c3230:	05 04 83 05 01       	add    eax,0x1058304
   c3235:	66 05 11 00          	add    ax,0x11
   c3239:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c323c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c3242:	01 08                	add    DWORD PTR [rax],ecx
   c3244:	3c 05                	cmp    al,0x5
   c3246:	19 00                	sbb    DWORD PTR [rax],eax
   c3248:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c324b:	66 05 23 00          	add    ax,0x23
   c324f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c3252:	4a 05 01 59 05 22    	rex.WX add rax,0x22055901
   c3258:	21 05 38 90 05 20    	and    DWORD PTR [rip+0x20059038],eax        # 2011c296 <_end+0x1f0126d6>
   c325e:	90                   	nop
   c325f:	05 43 4a 05 5e       	add    eax,0x5e054a43
   c3264:	90                   	nop
   c3265:	05 41 90 05 3f       	add    eax,0x3f059041
   c326a:	2e 05 70 4a 05 11    	cs add eax,0x11054a70
   c3270:	02 29                	add    ch,BYTE PTR [rcx]
   c3272:	12 05 a3 01 08 2e    	adc    al,BYTE PTR [rip+0x2e0801a3]        # 2e14341b <_end+0x2d03985b>
   c3278:	05 a5 01 00 02       	add    eax,0x20001a5
   c327d:	04 05                	add    al,0x5
   c327f:	4a 05 a3 01 00 02    	rex.WX add rax,0x20001a3
   c3285:	04 05                	add    al,0x5
   c3287:	66 00 02             	data16 add BYTE PTR [rdx],al
   c328a:	04 06                	add    al,0x6
   c328c:	06                   	(bad)  
   c328d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   c3290:	04 07                	add    al,0x7
   c3292:	74 05                	je     c3299 <__abi_tag-0x33d103>
   c3294:	01 00                	add    DWORD PTR [rax],eax
   c3296:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   c3299:	06                   	(bad)  
   c329a:	58                   	pop    rax
   c329b:	05 04 83 05 01       	add    eax,0x1058304
   c32a0:	66 05 11 00          	add    ax,0x11
   c32a4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c32a7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c32ad:	01 08                	add    DWORD PTR [rax],ecx
   c32af:	3c 05                	cmp    al,0x5
   c32b1:	19 00                	sbb    DWORD PTR [rax],eax
   c32b3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c32b6:	66 05 23 00          	add    ax,0x23
   c32ba:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c32bd:	4a 05 0f 5a 05 0c    	rex.WX add rax,0xc055a0f
   c32c3:	02 5b 13             	add    bl,BYTE PTR [rbx+0x13]
   c32c6:	05 04 08 21 05       	add    eax,0x5210804
   c32cb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c32ce:	17                   	(bad)  
   c32cf:	00 02                	add    BYTE PTR [rdx],al
   c32d1:	04 01                	add    al,0x1
   c32d3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c32d9:	01 08                	add    DWORD PTR [rax],ecx
   c32db:	3c 05                	cmp    al,0x5
   c32dd:	06                   	(bad)  
   c32de:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 61188f1 <_end+0x500ed31>
   c32e4:	22 05 0f 5c 05 0c    	and    al,BYTE PTR [rip+0xc055c0f]        # c118ef9 <_end+0xb00f339>
   c32ea:	02 5b 13             	add    bl,BYTE PTR [rbx+0x13]
   c32ed:	05 04 08 21 05       	add    eax,0x5210804
   c32f2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c32f5:	17                   	(bad)  
   c32f6:	00 02                	add    BYTE PTR [rdx],al
   c32f8:	04 01                	add    al,0x1
   c32fa:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c3300:	01 08                	add    DWORD PTR [rax],ecx
   c3302:	3c 05                	cmp    al,0x5
   c3304:	06                   	(bad)  
   c3305:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 6118918 <_end+0x500ed58>
   c330b:	22 05 01 5c 05 09    	and    al,BYTE PTR [rip+0x9055c01]        # 9118f12 <_end+0x800f352>
   c3311:	21 05 21 90 05 1f    	and    DWORD PTR [rip+0x1f059021],eax        # 1f11c338 <_end+0x1e012778>
   c3317:	90                   	nop
   c3318:	05 07 82 05 76       	add    eax,0x76058207
   c331d:	4a 05 43 9e 05 f9    	rex.WX add rax,0xfffffffff9059e43
   c3323:	01 3c 05 85 01 d6 05 	add    DWORD PTR [rax*1+0x5d60185],edi
   c332a:	87 01                	xchg   DWORD PTR [rcx],eax
   c332c:	3c 05                	cmp    al,0x5
   c332e:	9d                   	popf   
   c332f:	01 90 05 cd 01 58    	add    DWORD PTR [rax+0x5801cd05],edx
   c3335:	05 a2 01 d6 05       	add    eax,0x5d601a2
   c333a:	85 01                	test   DWORD PTR [rcx],eax
   c333c:	3c 05                	cmp    al,0x5
   c333e:	fb                   	sti    
   c333f:	01 ac 05 fc 01 90 05 	add    DWORD PTR [rbp+rax*1+0x59001fc],ebp
   c3346:	40 90                	rex xchg eax,eax
   c3348:	05 3e 2e 05 84       	add    eax,0x84052e3e
   c334d:	02 2e                	add    ch,BYTE PTR [rsi]
   c334f:	05 86 02 00 02       	add    eax,0x2000286
   c3354:	04 03                	add    al,0x3
   c3356:	4a 05 84 02 00 02    	rex.WX add rax,0x2000284
   c335c:	04 03                	add    al,0x3
   c335e:	66 00 02             	data16 add BYTE PTR [rdx],al
   c3361:	04 04                	add    al,0x4
   c3363:	06                   	(bad)  
   c3364:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   c3367:	04 05                	add    al,0x5
   c3369:	74 05                	je     c3370 <__abi_tag-0x33d02c>
   c336b:	01 00                	add    DWORD PTR [rax],eax
   c336d:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   c3370:	06                   	(bad)  
   c3371:	58                   	pop    rax
   c3372:	05 04 83 05 01       	add    eax,0x1058304
   c3377:	66 05 11 00          	add    ax,0x11
   c337b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c337e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c3384:	01 08                	add    DWORD PTR [rax],ecx
   c3386:	3c 05                	cmp    al,0x5
   c3388:	19 00                	sbb    DWORD PTR [rax],eax
   c338a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c338d:	66 05 23 00          	add    ax,0x23
   c3391:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c3394:	4a 05 0f 5a 05 0c    	rex.WX add rax,0xc055a0f
   c339a:	02 5b 13             	add    bl,BYTE PTR [rbx+0x13]
   c339d:	05 04 08 21 05       	add    eax,0x5210804
   c33a2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c33a5:	17                   	(bad)  
   c33a6:	00 02                	add    BYTE PTR [rdx],al
   c33a8:	04 01                	add    al,0x1
   c33aa:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c33b0:	01 08                	add    DWORD PTR [rax],ecx
   c33b2:	3c 05                	cmp    al,0x5
   c33b4:	06                   	(bad)  
   c33b5:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 61189c8 <_end+0x500ee08>
   c33bb:	22 05 1d 00 02 04    	and    al,BYTE PTR [rip+0x402001d]        # 40e33de <_end+0x2fd981e>
   c33c1:	03 5c 05 1c          	add    ebx,DWORD PTR [rbp+rax*1+0x1c]
   c33c5:	00 02                	add    BYTE PTR [rdx],al
   c33c7:	04 03                	add    al,0x3
   c33c9:	90                   	nop
   c33ca:	05 04 00 02 04       	add    eax,0x4020004
   c33cf:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   c33d5:	04 03                	add    al,0x3
   c33d7:	66 05 17 00          	add    ax,0x17
   c33db:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c33de:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c33e4:	01 08                	add    DWORD PTR [rax],ecx
   c33e6:	3c 05                	cmp    al,0x5
   c33e8:	0d ba 05 4c 22       	or     eax,0x224c05ba
   c33ed:	05 1e 9e 05 c5       	add    eax,0xc5059e1e
   c33f2:	01 3c 05 5b d6 05 5d 	add    DWORD PTR [rax*1+0x5d05d65b],edi
   c33f9:	3c 05                	cmp    al,0x5
   c33fb:	73 90                	jae    c338d <__abi_tag-0x33d00f>
   c33fd:	05 9e 01 58 05       	add    eax,0x558019e
   c3402:	78 d6                	js     c33da <__abi_tag-0x33cfc2>
   c3404:	05 5b 3c 05 c7       	add    eax,0xc7053c5b
   c3409:	01 ac 05 1c 90 05 04 	add    DWORD PTR [rbp+rax*1+0x405901c],ebp
   c3410:	91                   	xchg   ecx,eax
   c3411:	05 01 66 05 17       	add    eax,0x17056601
   c3416:	00 02                	add    BYTE PTR [rdx],al
   c3418:	04 01                	add    al,0x1
   c341a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c3420:	01 08                	add    DWORD PTR [rax],ecx
   c3422:	3c 05                	cmp    al,0x5
   c3424:	01 d7                	add    edi,edx
   c3426:	05 0d 2d 05 0a       	add    eax,0xa052d0d
   c342b:	22 05 23 90 05 22    	and    al,BYTE PTR [rip+0x22059023]        # 2211c454 <_end+0x21012894>
   c3431:	90                   	nop
   c3432:	05 34 2e 05 07       	add    eax,0x7052e34
   c3437:	82                   	(bad)  
   c3438:	05 40 4a 05 5c       	add    eax,0x5c054a40
   c343d:	90                   	nop
   c343e:	05 5b 90 05 6d       	add    eax,0x6d05905b
   c3443:	2e 05 3d 82 05 3b    	cs add eax,0x3b05823d
   c3449:	2e 05 01 2e 05 77    	cs add eax,0x77052e01
   c344f:	00 02                	add    BYTE PTR [rdx],al
   c3451:	04 01                	add    al,0x1
   c3453:	4a 05 75 00 02 04    	rex.WX add rax,0x4020075
   c3459:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c345c:	04 83                	add    al,0x83
   c345e:	05 01 66 05 11       	add    eax,0x11056601
   c3463:	00 02                	add    BYTE PTR [rdx],al
   c3465:	04 01                	add    al,0x1
   c3467:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c346d:	01 08                	add    DWORD PTR [rax],ecx
   c346f:	3c 05                	cmp    al,0x5
   c3471:	19 00                	sbb    DWORD PTR [rax],eax
   c3473:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c3476:	66 05 23 00          	add    ax,0x23
   c347a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c347d:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   c3483:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   c3489:	05 01 66 05 17       	add    eax,0x17056601
   c348e:	00 02                	add    BYTE PTR [rdx],al
   c3490:	04 01                	add    al,0x1
   c3492:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c3498:	01 08                	add    DWORD PTR [rax],ecx
   c349a:	3c 05                	cmp    al,0x5
   c349c:	06                   	(bad)  
   c349d:	a0 05 0d 56 05 06 22 	movabs al,ds:0x2005220605560d05
   c34a4:	05 20 
   c34a6:	00 02                	add    BYTE PTR [rdx],al
   c34a8:	04 03                	add    al,0x3
   c34aa:	5c                   	pop    rsp
   c34ab:	05 04 00 02 04       	add    eax,0x4020004
   c34b0:	03 c9                	add    ecx,ecx
   c34b2:	05 01 00 02 04       	add    eax,0x4020001
   c34b7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c34ba:	17                   	(bad)  
   c34bb:	00 02                	add    BYTE PTR [rdx],al
   c34bd:	04 01                	add    al,0x1
   c34bf:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c34c5:	01 08                	add    DWORD PTR [rax],ecx
   c34c7:	3c 05                	cmp    al,0x5
   c34c9:	0d ba 05 1f 00       	or     eax,0x1f05ba
   c34ce:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c34d1:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 40e34db <_end+0x2fd991b>
   c34d7:	03 c9                	add    ecx,ecx
   c34d9:	05 01 00 02 04       	add    eax,0x4020001
   c34de:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c34e1:	17                   	(bad)  
   c34e2:	00 02                	add    BYTE PTR [rdx],al
   c34e4:	04 01                	add    al,0x1
   c34e6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c34ec:	01 08                	add    DWORD PTR [rax],ecx
   c34ee:	3c 05                	cmp    al,0x5
   c34f0:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   c34f6:	0a 22                	or     ah,BYTE PTR [rdx]
   c34f8:	05 26 90 05 25       	add    eax,0x25059026
   c34fd:	90                   	nop
   c34fe:	05 37 2e 05 07       	add    eax,0x7052e37
   c3503:	82                   	(bad)  
   c3504:	05 43 4a 05 5f       	add    eax,0x5f054a43
   c3509:	90                   	nop
   c350a:	05 5e 90 05 70       	add    eax,0x7005905e
   c350f:	2e 05 40 82 05 3e    	cs add eax,0x3e058240
   c3515:	2e 05 01 2e 05 7a    	cs add eax,0x7a052e01
   c351b:	00 02                	add    BYTE PTR [rdx],al
   c351d:	04 01                	add    al,0x1
   c351f:	4a 05 78 00 02 04    	rex.WX add rax,0x4020078
   c3525:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c3528:	04 83                	add    al,0x83
   c352a:	05 01 66 05 11       	add    eax,0x11056601
   c352f:	00 02                	add    BYTE PTR [rdx],al
   c3531:	04 01                	add    al,0x1
   c3533:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c3539:	01 08                	add    DWORD PTR [rax],ecx
   c353b:	3c 05                	cmp    al,0x5
   c353d:	19 00                	sbb    DWORD PTR [rax],eax
   c353f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c3542:	66 05 23 00          	add    ax,0x23
   c3546:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c3549:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
   c354f:	03 30                	add    esi,DWORD PTR [rax]
   c3551:	05 04 00 02 04       	add    eax,0x4020004
   c3556:	03 c9                	add    ecx,ecx
   c3558:	05 01 00 02 04       	add    eax,0x4020001
   c355d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c3560:	17                   	(bad)  
   c3561:	00 02                	add    BYTE PTR [rdx],al
   c3563:	04 01                	add    al,0x1
   c3565:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c356b:	01 08                	add    DWORD PTR [rax],ecx
   c356d:	3c 05                	cmp    al,0x5
   c356f:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   c3575:	06                   	(bad)  
   c3576:	22 05 22 90 05 21    	and    al,BYTE PTR [rip+0x21059022]        # 2111c59e <_end+0x200129de>
   c357c:	90                   	nop
   c357d:	05 01 2e 05 35       	add    eax,0x35052e01
   c3582:	00 02                	add    BYTE PTR [rdx],al
   c3584:	04 01                	add    al,0x1
   c3586:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
   c358c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c358f:	04 83                	add    al,0x83
   c3591:	05 01 66 05 11       	add    eax,0x11056601
   c3596:	00 02                	add    BYTE PTR [rdx],al
   c3598:	04 01                	add    al,0x1
   c359a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c35a0:	01 08                	add    DWORD PTR [rax],ecx
   c35a2:	3c 05                	cmp    al,0x5
   c35a4:	19 00                	sbb    DWORD PTR [rax],eax
   c35a6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c35a9:	66 05 23 00          	add    ax,0x23
   c35ad:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c35b0:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
   c35b6:	21 05 25 90 05 24    	and    DWORD PTR [rip+0x24059025],eax        # 2411c5e1 <_end+0x23012a21>
   c35bc:	90                   	nop
   c35bd:	05 01 2e 05 41       	add    eax,0x41052e01
   c35c2:	00 02                	add    BYTE PTR [rdx],al
   c35c4:	04 01                	add    al,0x1
   c35c6:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   c35cc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c35cf:	04 4b                	add    al,0x4b
   c35d1:	05 01 66 05 11       	add    eax,0x11056601
   c35d6:	00 02                	add    BYTE PTR [rdx],al
   c35d8:	04 01                	add    al,0x1
   c35da:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c35e0:	01 08                	add    DWORD PTR [rax],ecx
   c35e2:	3c 05                	cmp    al,0x5
   c35e4:	19 00                	sbb    DWORD PTR [rax],eax
   c35e6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c35e9:	66 05 23 00          	add    ax,0x23
   c35ed:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c35f0:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
   c35f6:	03 30                	add    esi,DWORD PTR [rax]
   c35f8:	05 04 00 02 04       	add    eax,0x4020004
   c35fd:	03 c9                	add    ecx,ecx
   c35ff:	05 01 00 02 04       	add    eax,0x4020001
   c3604:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c3607:	17                   	(bad)  
   c3608:	00 02                	add    BYTE PTR [rdx],al
   c360a:	04 01                	add    al,0x1
   c360c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c3612:	01 08                	add    DWORD PTR [rax],ecx
   c3614:	3c 05                	cmp    al,0x5
   c3616:	01 a1 05 0d 39 05    	add    DWORD PTR [rcx+0x5390d05],esp
   c361c:	06                   	(bad)  
   c361d:	24 05                	and    al,0x5
   c361f:	22 90 05 21 90 05    	and    dl,BYTE PTR [rax+0x5902105]
   c3625:	01 2e                	add    DWORD PTR [rsi],ebp
   c3627:	05 35 00 02 04       	add    eax,0x4020035
   c362c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   c362f:	33 00                	xor    eax,DWORD PTR [rax]
   c3631:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c3634:	66 05 04 83          	add    ax,0x8304
   c3638:	05 01 66 05 11       	add    eax,0x11056601
   c363d:	00 02                	add    BYTE PTR [rdx],al
   c363f:	04 01                	add    al,0x1
   c3641:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c3647:	01 08                	add    DWORD PTR [rax],ecx
   c3649:	3c 05                	cmp    al,0x5
   c364b:	19 00                	sbb    DWORD PTR [rax],eax
   c364d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c3650:	66 05 23 00          	add    ax,0x23
   c3654:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c3657:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
   c365d:	21 05 25 90 05 24    	and    DWORD PTR [rip+0x24059025],eax        # 2411c688 <_end+0x23012ac8>
   c3663:	90                   	nop
   c3664:	05 01 2e 05 41       	add    eax,0x41052e01
   c3669:	00 02                	add    BYTE PTR [rdx],al
   c366b:	04 01                	add    al,0x1
   c366d:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   c3673:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c3676:	04 4b                	add    al,0x4b
   c3678:	05 01 66 05 11       	add    eax,0x11056601
   c367d:	00 02                	add    BYTE PTR [rdx],al
   c367f:	04 01                	add    al,0x1
   c3681:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c3687:	01 08                	add    DWORD PTR [rax],ecx
   c3689:	3c 05                	cmp    al,0x5
   c368b:	19 00                	sbb    DWORD PTR [rax],eax
   c368d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c3690:	66 05 23 00          	add    ax,0x23
   c3694:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c3697:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
   c369d:	03 30                	add    esi,DWORD PTR [rax]
   c369f:	05 04 00 02 04       	add    eax,0x4020004
   c36a4:	03 c9                	add    ecx,ecx
   c36a6:	05 01 00 02 04       	add    eax,0x4020001
   c36ab:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c36ae:	17                   	(bad)  
   c36af:	00 02                	add    BYTE PTR [rdx],al
   c36b1:	04 01                	add    al,0x1
   c36b3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c36b9:	01 08                	add    DWORD PTR [rax],ecx
   c36bb:	3c 05                	cmp    al,0x5
   c36bd:	01 a1 05 0d 39 05    	add    DWORD PTR [rcx+0x5390d05],esp
   c36c3:	29 24 05 65 02 2b 12 	sub    DWORD PTR [rax*1+0x122b0265],esp
   c36ca:	05 5a 02 29 12       	add    eax,0x1229025a
   c36cf:	05 a1 01 2e 05       	add    eax,0x52e01a1
   c36d4:	11 02                	adc    DWORD PTR [rdx],eax
   c36d6:	29 12                	sub    DWORD PTR [rdx],edx
   c36d8:	05 d4 01 08 2e       	add    eax,0x2e0801d4
   c36dd:	05 d6 01 00 02       	add    eax,0x20001d6
   c36e2:	04 09                	add    al,0x9
   c36e4:	4a 05 d4 01 00 02    	rex.WX add rax,0x20001d4
   c36ea:	04 09                	add    al,0x9
   c36ec:	66 00 02             	data16 add BYTE PTR [rdx],al
   c36ef:	04 0a                	add    al,0xa
   c36f1:	06                   	(bad)  
   c36f2:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   c36f5:	04 0b                	add    al,0xb
   c36f7:	74 05                	je     c36fe <__abi_tag-0x33cc9e>
   c36f9:	01 00                	add    DWORD PTR [rax],eax
   c36fb:	02 04 0d 06 58 05 04 	add    al,BYTE PTR [rcx*1+0x4055806]
   c3702:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 11119d0a <_end+0x1001014a>
   c3709:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c370c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c3712:	01 08                	add    DWORD PTR [rax],ecx
   c3714:	3c 05                	cmp    al,0x5
   c3716:	19 00                	sbb    DWORD PTR [rax],eax
   c3718:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c371b:	66 05 23 00          	add    ax,0x23
   c371f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c3722:	4a 05 01 59 05 29    	rex.WX add rax,0x29055901
   c3728:	21 05 65 02 2b 12    	and    DWORD PTR [rip+0x122b0265],eax        # 12373993 <_end+0x11269dd3>
   c372e:	05 11 02 29 12       	add    eax,0x12290211
   c3733:	05 98 01 08 2e       	add    eax,0x2e080198
   c3738:	05 9a 01 00 02       	add    eax,0x200019a
   c373d:	04 07                	add    al,0x7
   c373f:	4a 05 98 01 00 02    	rex.WX add rax,0x2000198
   c3745:	04 07                	add    al,0x7
   c3747:	66 00 02             	data16 add BYTE PTR [rdx],al
   c374a:	04 08                	add    al,0x8
   c374c:	06                   	(bad)  
   c374d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   c3750:	04 09                	add    al,0x9
   c3752:	74 05                	je     c3759 <__abi_tag-0x33cc43>
   c3754:	01 00                	add    DWORD PTR [rax],eax
   c3756:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   c3759:	06                   	(bad)  
   c375a:	58                   	pop    rax
   c375b:	05 04 83 05 01       	add    eax,0x1058304
   c3760:	66 05 11 00          	add    ax,0x11
   c3764:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c3767:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c376d:	01 08                	add    DWORD PTR [rax],ecx
   c376f:	3c 05                	cmp    al,0x5
   c3771:	19 00                	sbb    DWORD PTR [rax],eax
   c3773:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c3776:	66 05 23 00          	add    ax,0x23
   c377a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c377d:	4a 05 01 59 05 0a    	rex.WX add rax,0xa055901
   c3783:	21 05 26 90 05 25    	and    DWORD PTR [rip+0x25059026],eax        # 2511c7af <_end+0x24012bef>
   c3789:	90                   	nop
   c378a:	05 36 2e 05 07       	add    eax,0x7052e36
   c378f:	82                   	(bad)  
   c3790:	05 42 4a 05 5e       	add    eax,0x5e054a42
   c3795:	90                   	nop
   c3796:	05 5d 90 05 6e       	add    eax,0x6e05905d
   c379b:	2e 05 3f 82 05 3d    	cs add eax,0x3d05823f
   c37a1:	2e 05 01 2e 05 78    	cs add eax,0x78052e01
   c37a7:	00 02                	add    BYTE PTR [rdx],al
   c37a9:	04 01                	add    al,0x1
   c37ab:	4a 05 76 00 02 04    	rex.WX add rax,0x4020076
   c37b1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c37b4:	04 83                	add    al,0x83
   c37b6:	05 01 66 05 11       	add    eax,0x11056601
   c37bb:	00 02                	add    BYTE PTR [rdx],al
   c37bd:	04 01                	add    al,0x1
   c37bf:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c37c5:	01 08                	add    DWORD PTR [rax],ecx
   c37c7:	3c 05                	cmp    al,0x5
   c37c9:	19 00                	sbb    DWORD PTR [rax],eax
   c37cb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c37ce:	66 05 23 00          	add    ax,0x23
   c37d2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c37d5:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
   c37db:	03 30                	add    esi,DWORD PTR [rax]
   c37dd:	05 04 00 02 04       	add    eax,0x4020004
   c37e2:	03 c9                	add    ecx,ecx
   c37e4:	05 01 00 02 04       	add    eax,0x4020001
   c37e9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c37ec:	17                   	(bad)  
   c37ed:	00 02                	add    BYTE PTR [rdx],al
   c37ef:	04 01                	add    al,0x1
   c37f1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c37f7:	01 08                	add    DWORD PTR [rax],ecx
   c37f9:	3c 05                	cmp    al,0x5
   c37fb:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   c3801:	09 22                	or     DWORD PTR [rdx],esp
   c3803:	05 25 90 05 24       	add    eax,0x24059025
   c3808:	90                   	nop
   c3809:	05 01 2e 05 3e       	add    eax,0x3e052e01
   c380e:	00 02                	add    BYTE PTR [rdx],al
   c3810:	04 01                	add    al,0x1
   c3812:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
   c3818:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c381b:	04 4b                	add    al,0x4b
   c381d:	05 01 66 05 11       	add    eax,0x11056601
   c3822:	00 02                	add    BYTE PTR [rdx],al
   c3824:	04 01                	add    al,0x1
   c3826:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c382c:	01 08                	add    DWORD PTR [rax],ecx
   c382e:	3c 05                	cmp    al,0x5
   c3830:	19 00                	sbb    DWORD PTR [rax],eax
   c3832:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c3835:	66 05 23 00          	add    ax,0x23
   c3839:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c383c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c3842:	03 30                	add    esi,DWORD PTR [rax]
   c3844:	05 04 00 02 04       	add    eax,0x4020004
   c3849:	03 c9                	add    ecx,ecx
   c384b:	05 01 00 02 04       	add    eax,0x4020001
   c3850:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c3853:	17                   	(bad)  
   c3854:	00 02                	add    BYTE PTR [rdx],al
   c3856:	04 01                	add    al,0x1
   c3858:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c385e:	01 08                	add    DWORD PTR [rax],ecx
   c3860:	3c 05                	cmp    al,0x5
   c3862:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   c3868:	09 23                	or     DWORD PTR [rbx],esp
   c386a:	05 25 90 05 24       	add    eax,0x24059025
   c386f:	90                   	nop
   c3870:	05 01 2e 05 3e       	add    eax,0x3e052e01
   c3875:	00 02                	add    BYTE PTR [rdx],al
   c3877:	04 01                	add    al,0x1
   c3879:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
   c387f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c3882:	04 4b                	add    al,0x4b
   c3884:	05 01 66 05 11       	add    eax,0x11056601
   c3889:	00 02                	add    BYTE PTR [rdx],al
   c388b:	04 01                	add    al,0x1
   c388d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c3893:	01 08                	add    DWORD PTR [rax],ecx
   c3895:	3c 05                	cmp    al,0x5
   c3897:	19 00                	sbb    DWORD PTR [rax],eax
   c3899:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c389c:	66 05 23 00          	add    ax,0x23
   c38a0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c38a3:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c38a9:	03 30                	add    esi,DWORD PTR [rax]
   c38ab:	05 04 00 02 04       	add    eax,0x4020004
   c38b0:	03 c9                	add    ecx,ecx
   c38b2:	05 01 00 02 04       	add    eax,0x4020001
   c38b7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c38ba:	17                   	(bad)  
   c38bb:	00 02                	add    BYTE PTR [rdx],al
   c38bd:	04 01                	add    al,0x1
   c38bf:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c38c5:	01 08                	add    DWORD PTR [rax],ecx
   c38c7:	3c 05                	cmp    al,0x5
   c38c9:	01 be 05 0d 38 05    	add    DWORD PTR [rsi+0x5380d05],edi
   c38cf:	29 25 05 65 02 2b    	sub    DWORD PTR [rip+0x2b026505],esp        # 2b0e9dda <_end+0x29fe021a>
   c38d5:	12 05 11 02 29 12    	adc    al,BYTE PTR [rip+0x12290211]        # 12353aec <_end+0x11249f2c>
   c38db:	05 98 01 08 2e       	add    eax,0x2e080198
   c38e0:	05 9a 01 00 02       	add    eax,0x200019a
   c38e5:	04 07                	add    al,0x7
   c38e7:	4a 05 98 01 00 02    	rex.WX add rax,0x2000198
   c38ed:	04 07                	add    al,0x7
   c38ef:	66 00 02             	data16 add BYTE PTR [rdx],al
   c38f2:	04 08                	add    al,0x8
   c38f4:	06                   	(bad)  
   c38f5:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   c38f8:	04 09                	add    al,0x9
   c38fa:	74 05                	je     c3901 <__abi_tag-0x33ca9b>
   c38fc:	01 00                	add    DWORD PTR [rax],eax
   c38fe:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   c3901:	06                   	(bad)  
   c3902:	58                   	pop    rax
   c3903:	05 04 83 05 01       	add    eax,0x1058304
   c3908:	66 05 11 00          	add    ax,0x11
   c390c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c390f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c3915:	01 08                	add    DWORD PTR [rax],ecx
   c3917:	3c 05                	cmp    al,0x5
   c3919:	19 00                	sbb    DWORD PTR [rax],eax
   c391b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c391e:	66 05 23 00          	add    ax,0x23
   c3922:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c3925:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
   c392b:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   c392e:	04 00                	add    al,0x0
   c3930:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c3933:	c9                   	leave  
   c3934:	05 01 00 02 04       	add    eax,0x4020001
   c3939:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c393c:	17                   	(bad)  
   c393d:	00 02                	add    BYTE PTR [rdx],al
   c393f:	04 01                	add    al,0x1
   c3941:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c3947:	01 08                	add    DWORD PTR [rax],ecx
   c3949:	3c 05                	cmp    al,0x5
   c394b:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   c3951:	09 22                	or     DWORD PTR [rdx],esp
   c3953:	05 25 90 05 24       	add    eax,0x24059025
   c3958:	90                   	nop
   c3959:	05 01 2e 05 3e       	add    eax,0x3e052e01
   c395e:	00 02                	add    BYTE PTR [rdx],al
   c3960:	04 01                	add    al,0x1
   c3962:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
   c3968:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c396b:	04 4b                	add    al,0x4b
   c396d:	05 01 66 05 11       	add    eax,0x11056601
   c3972:	00 02                	add    BYTE PTR [rdx],al
   c3974:	04 01                	add    al,0x1
   c3976:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c397c:	01 08                	add    DWORD PTR [rax],ecx
   c397e:	3c 05                	cmp    al,0x5
   c3980:	19 00                	sbb    DWORD PTR [rax],eax
   c3982:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c3985:	66 05 23 00          	add    ax,0x23
   c3989:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c398c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c3992:	03 30                	add    esi,DWORD PTR [rax]
   c3994:	05 04 00 02 04       	add    eax,0x4020004
   c3999:	03 c9                	add    ecx,ecx
   c399b:	05 01 00 02 04       	add    eax,0x4020001
   c39a0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c39a3:	17                   	(bad)  
   c39a4:	00 02                	add    BYTE PTR [rdx],al
   c39a6:	04 01                	add    al,0x1
   c39a8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c39ae:	01 08                	add    DWORD PTR [rax],ecx
   c39b0:	3c 05                	cmp    al,0x5
   c39b2:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   c39b8:	09 23                	or     DWORD PTR [rbx],esp
   c39ba:	05 25 90 05 24       	add    eax,0x24059025
   c39bf:	90                   	nop
   c39c0:	05 01 2e 05 3e       	add    eax,0x3e052e01
   c39c5:	00 02                	add    BYTE PTR [rdx],al
   c39c7:	04 01                	add    al,0x1
   c39c9:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
   c39cf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c39d2:	04 83                	add    al,0x83
   c39d4:	05 01 66 05 11       	add    eax,0x11056601
   c39d9:	00 02                	add    BYTE PTR [rdx],al
   c39db:	04 01                	add    al,0x1
   c39dd:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c39e3:	01 08                	add    DWORD PTR [rax],ecx
   c39e5:	3c 05                	cmp    al,0x5
   c39e7:	19 00                	sbb    DWORD PTR [rax],eax
   c39e9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c39ec:	66 05 23 00          	add    ax,0x23
   c39f0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c39f3:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c39f9:	03 30                	add    esi,DWORD PTR [rax]
   c39fb:	05 04 00 02 04       	add    eax,0x4020004
   c3a00:	03 c9                	add    ecx,ecx
   c3a02:	05 01 00 02 04       	add    eax,0x4020001
   c3a07:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c3a0a:	17                   	(bad)  
   c3a0b:	00 02                	add    BYTE PTR [rdx],al
   c3a0d:	04 01                	add    al,0x1
   c3a0f:	82                   	(bad)  
   c3a10:	05 26 00 02 04       	add    eax,0x4020026
   c3a15:	01 08                	add    DWORD PTR [rax],ecx
   c3a17:	3c 05                	cmp    al,0x5
   c3a19:	01 e8                	add    eax,ebp
   c3a1b:	05 06 21 05 21       	add    eax,0x21052106
   c3a20:	90                   	nop
   c3a21:	05 01 3c 05 28       	add    eax,0x28053c01
   c3a26:	00 02                	add    BYTE PTR [rdx],al
   c3a28:	04 01                	add    al,0x1
   c3a2a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c3a30:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c3a33:	04 4b                	add    al,0x4b
   c3a35:	05 01 66 05 11       	add    eax,0x11056601
   c3a3a:	00 02                	add    BYTE PTR [rdx],al
   c3a3c:	04 01                	add    al,0x1
   c3a3e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c3a44:	01 08                	add    DWORD PTR [rax],ecx
   c3a46:	3c 05                	cmp    al,0x5
   c3a48:	19 00                	sbb    DWORD PTR [rax],eax
   c3a4a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c3a4d:	66 05 23 00          	add    ax,0x23
   c3a51:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c3a54:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c3a5a:	03 30                	add    esi,DWORD PTR [rax]
   c3a5c:	05 04 00 02 04       	add    eax,0x4020004
   c3a61:	03 c9                	add    ecx,ecx
   c3a63:	05 01 00 02 04       	add    eax,0x4020001
   c3a68:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c3a6b:	17                   	(bad)  
   c3a6c:	00 02                	add    BYTE PTR [rdx],al
   c3a6e:	04 01                	add    al,0x1
   c3a70:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c3a76:	01 08                	add    DWORD PTR [rax],ecx
   c3a78:	3c 05                	cmp    al,0x5
   c3a7a:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   c3a80:	06                   	(bad)  
   c3a81:	23 05 21 90 05 01    	and    eax,DWORD PTR [rip+0x1059021]        # 111caa8 <_end+0x12ee8>
   c3a87:	3c 05                	cmp    al,0x5
   c3a89:	28 00                	sub    BYTE PTR [rax],al
   c3a8b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c3a8e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c3a94:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c3a97:	04 4b                	add    al,0x4b
   c3a99:	05 01 66 05 11       	add    eax,0x11056601
   c3a9e:	00 02                	add    BYTE PTR [rdx],al
   c3aa0:	04 01                	add    al,0x1
   c3aa2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c3aa8:	01 08                	add    DWORD PTR [rax],ecx
   c3aaa:	3c 05                	cmp    al,0x5
   c3aac:	19 00                	sbb    DWORD PTR [rax],eax
   c3aae:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c3ab1:	66 05 23 00          	add    ax,0x23
   c3ab5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c3ab8:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c3abe:	03 30                	add    esi,DWORD PTR [rax]
   c3ac0:	05 04 00 02 04       	add    eax,0x4020004
   c3ac5:	03 c9                	add    ecx,ecx
   c3ac7:	05 01 00 02 04       	add    eax,0x4020001
   c3acc:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c3acf:	17                   	(bad)  
   c3ad0:	00 02                	add    BYTE PTR [rdx],al
   c3ad2:	04 01                	add    al,0x1
   c3ad4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c3ada:	01 08                	add    DWORD PTR [rax],ecx
   c3adc:	3c 05                	cmp    al,0x5
   c3ade:	01 a1 05 0d 03 6d    	add    DWORD PTR [rcx+0x6d030d05],esp
   c3ae4:	2e 05 01 03 13 3c    	cs add eax,0x3c130301
   c3aea:	05 0d 39 05 08       	add    eax,0x805390d
   c3aef:	24 05                	and    al,0x5
   c3af1:	01 90 05 2c 00 02    	add    DWORD PTR [rax+0x2002c05],edx
   c3af7:	04 01                	add    al,0x1
   c3af9:	58                   	pop    rax
   c3afa:	05 2a 00 02 04       	add    eax,0x402002a
   c3aff:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c3b02:	04 4b                	add    al,0x4b
   c3b04:	05 01 66 05 11       	add    eax,0x11056601
   c3b09:	00 02                	add    BYTE PTR [rdx],al
   c3b0b:	04 01                	add    al,0x1
   c3b0d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c3b13:	01 08                	add    DWORD PTR [rax],ecx
   c3b15:	3c 05                	cmp    al,0x5
   c3b17:	19 00                	sbb    DWORD PTR [rax],eax
   c3b19:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c3b1c:	66 05 23 00          	add    ax,0x23
   c3b20:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c3b23:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c3b29:	03 30                	add    esi,DWORD PTR [rax]
   c3b2b:	05 04 00 02 04       	add    eax,0x4020004
   c3b30:	03 c9                	add    ecx,ecx
   c3b32:	05 01 00 02 04       	add    eax,0x4020001
   c3b37:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c3b3a:	17                   	(bad)  
   c3b3b:	00 02                	add    BYTE PTR [rdx],al
   c3b3d:	04 01                	add    al,0x1
   c3b3f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c3b45:	01 08                	add    DWORD PTR [rax],ecx
   c3b47:	3c 05                	cmp    al,0x5
   c3b49:	01 a1 05 0d 39 05    	add    DWORD PTR [rcx+0x5390d05],esp
   c3b4f:	07                   	(bad)  
   c3b50:	24 05                	and    al,0x5
   c3b52:	23 90 05 22 90 05    	and    edx,DWORD PTR [rax+0x5902205]
   c3b58:	01 2e                	add    DWORD PTR [rsi],ebp
   c3b5a:	05 37 00 02 04       	add    eax,0x4020037
   c3b5f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   c3b62:	35 00 02 04 01       	xor    eax,0x1040200
   c3b67:	66 05 04 83          	add    ax,0x8304
   c3b6b:	05 01 66 05 11       	add    eax,0x11056601
   c3b70:	00 02                	add    BYTE PTR [rdx],al
   c3b72:	04 01                	add    al,0x1
   c3b74:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c3b7a:	01 08                	add    DWORD PTR [rax],ecx
   c3b7c:	3c 05                	cmp    al,0x5
   c3b7e:	19 00                	sbb    DWORD PTR [rax],eax
   c3b80:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c3b83:	66 05 23 00          	add    ax,0x23
   c3b87:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c3b8a:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
   c3b90:	21 05 24 90 05 01    	and    DWORD PTR [rip+0x1059024],eax        # 111cbba <_end+0x12ffa>
   c3b96:	3c 05                	cmp    al,0x5
   c3b98:	32 00                	xor    al,BYTE PTR [rax]
   c3b9a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c3b9d:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   c3ba3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c3ba6:	04 83                	add    al,0x83
   c3ba8:	05 01 66 05 11       	add    eax,0x11056601
   c3bad:	00 02                	add    BYTE PTR [rdx],al
   c3baf:	04 01                	add    al,0x1
   c3bb1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c3bb7:	01 08                	add    DWORD PTR [rax],ecx
   c3bb9:	3c 05                	cmp    al,0x5
   c3bbb:	19 00                	sbb    DWORD PTR [rax],eax
   c3bbd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c3bc0:	66 05 23 00          	add    ax,0x23
   c3bc4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c3bc7:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   c3bcd:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   c3bd3:	05 01 66 05 17       	add    eax,0x17056601
   c3bd8:	00 02                	add    BYTE PTR [rdx],al
   c3bda:	04 01                	add    al,0x1
   c3bdc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c3be2:	01 08                	add    DWORD PTR [rax],ecx
   c3be4:	3c 05                	cmp    al,0x5
   c3be6:	06                   	(bad)  
   c3be7:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   c3bee:	05 01 
   c3bf0:	5c                   	pop    rsp
   c3bf1:	05 08 21 05 01       	add    eax,0x1052108
   c3bf6:	90                   	nop
   c3bf7:	05 2c 00 02 04       	add    eax,0x402002c
   c3bfc:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   c3bff:	2a 00                	sub    al,BYTE PTR [rax]
   c3c01:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c3c04:	66 05 04 83          	add    ax,0x8304
   c3c08:	05 01 66 05 11       	add    eax,0x11056601
   c3c0d:	00 02                	add    BYTE PTR [rdx],al
   c3c0f:	04 01                	add    al,0x1
   c3c11:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c3c17:	01 08                	add    DWORD PTR [rax],ecx
   c3c19:	3c 05                	cmp    al,0x5
   c3c1b:	19 00                	sbb    DWORD PTR [rax],eax
   c3c1d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c3c20:	66 05 23 00          	add    ax,0x23
   c3c24:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c3c27:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   c3c2d:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   c3c33:	05 01 66 05 17       	add    eax,0x17056601
   c3c38:	00 02                	add    BYTE PTR [rdx],al
   c3c3a:	04 01                	add    al,0x1
   c3c3c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c3c42:	01 08                	add    DWORD PTR [rax],ecx
   c3c44:	3c 05                	cmp    al,0x5
   c3c46:	06                   	(bad)  
   c3c47:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   c3c4e:	05 01 
   c3c50:	5b                   	pop    rbx
   c3c51:	05 07 21 05 23       	add    eax,0x23052107
   c3c56:	90                   	nop
   c3c57:	05 22 90 05 01       	add    eax,0x1059022
   c3c5c:	2e 05 36 00 02 04    	cs add eax,0x4020036
   c3c62:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   c3c65:	34 00                	xor    al,0x0
   c3c67:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c3c6a:	66 05 04 83          	add    ax,0x8304
   c3c6e:	05 01 66 05 11       	add    eax,0x11056601
   c3c73:	00 02                	add    BYTE PTR [rdx],al
   c3c75:	04 01                	add    al,0x1
   c3c77:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c3c7d:	01 08                	add    DWORD PTR [rax],ecx
   c3c7f:	3c 05                	cmp    al,0x5
   c3c81:	19 00                	sbb    DWORD PTR [rax],eax
   c3c83:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c3c86:	66 05 23 00          	add    ax,0x23
   c3c8a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c3c8d:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
   c3c93:	21 05 24 90 05 01    	and    DWORD PTR [rip+0x1059024],eax        # 111ccbd <_end+0x130fd>
   c3c99:	3c 05                	cmp    al,0x5
   c3c9b:	32 00                	xor    al,BYTE PTR [rax]
   c3c9d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c3ca0:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   c3ca6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c3ca9:	04 83                	add    al,0x83
   c3cab:	05 01 66 05 11       	add    eax,0x11056601
   c3cb0:	00 02                	add    BYTE PTR [rdx],al
   c3cb2:	04 01                	add    al,0x1
   c3cb4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c3cba:	01 08                	add    DWORD PTR [rax],ecx
   c3cbc:	3c 05                	cmp    al,0x5
   c3cbe:	19 00                	sbb    DWORD PTR [rax],eax
   c3cc0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c3cc3:	66 05 23 00          	add    ax,0x23
   c3cc7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c3cca:	4a 05 7b 30 05 15    	rex.WX add rax,0x1505307b
   c3cd0:	d6                   	(bad)  
   c3cd1:	05 17 3c 05 2d       	add    eax,0x2d053c17
   c3cd6:	90                   	nop
   c3cd7:	05 56 58 05 32       	add    eax,0x32055856
   c3cdc:	d6                   	(bad)  
   c3cdd:	05 15 3c 05 05       	add    eax,0x5053c15
   c3ce2:	08 21                	or     BYTE PTR [rcx],ah
   c3ce4:	05 01 66 05 18       	add    eax,0x18056601
   c3ce9:	00 02                	add    BYTE PTR [rdx],al
   c3ceb:	04 01                	add    al,0x1
   c3ced:	82                   	(bad)  
   c3cee:	05 c0 01 00 02       	add    eax,0x20001c0
   c3cf3:	04 01                	add    al,0x1
   c3cf5:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   c3cf8:	93                   	xchg   ebx,eax
   c3cf9:	01 00                	add    DWORD PTR [rax],eax
   c3cfb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c3cfe:	9e                   	sahf   
   c3cff:	05 b5 02 00 02       	add    eax,0x20002b5
   c3d04:	04 01                	add    al,0x1
   c3d06:	3c 05                	cmp    al,0x5
   c3d08:	cf                   	iret   
   c3d09:	01 00                	add    DWORD PTR [rax],eax
   c3d0b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c3d0e:	d6                   	(bad)  
   c3d0f:	05 d1 01 00 02       	add    eax,0x20001d1
   c3d14:	04 01                	add    al,0x1
   c3d16:	3c 05                	cmp    al,0x5
   c3d18:	e7 01                	out    0x1,eax
   c3d1a:	00 02                	add    BYTE PTR [rdx],al
   c3d1c:	04 01                	add    al,0x1
   c3d1e:	90                   	nop
   c3d1f:	05 90 02 00 02       	add    eax,0x2000290
   c3d24:	04 01                	add    al,0x1
   c3d26:	58                   	pop    rax
   c3d27:	05 ec 01 00 02       	add    eax,0x20001ec
   c3d2c:	04 01                	add    al,0x1
   c3d2e:	d6                   	(bad)  
   c3d2f:	05 cf 01 00 02       	add    eax,0x20001cf
   c3d34:	04 01                	add    al,0x1
   c3d36:	3c 05                	cmp    al,0x5
   c3d38:	b7 02                	mov    bh,0x2
   c3d3a:	00 02                	add    BYTE PTR [rdx],al
   c3d3c:	04 01                	add    al,0x1
   c3d3e:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c3d3f:	05 18 00 02 04       	add    eax,0x4020018
   c3d44:	01 9e 05 54 00 02    	add    DWORD PTR [rsi+0x2005405],ebx
   c3d4a:	04 01                	add    al,0x1
   c3d4c:	02 30                	add    dh,BYTE PTR [rax]
   c3d4e:	12 05 5c 00 02 04    	adc    al,BYTE PTR [rip+0x402005c]        # 40e3db0 <_end+0x2fda1f0>
   c3d54:	01 74 05 50          	add    DWORD PTR [rbp+rax*1+0x50],esi
   c3d58:	00 02                	add    BYTE PTR [rdx],al
   c3d5a:	04 01                	add    al,0x1
   c3d5c:	82                   	(bad)  
   c3d5d:	05 5c 00 02 04       	add    eax,0x402005c
   c3d62:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   c3d68:	04 01                	add    al,0x1
   c3d6a:	66 05 0c ad          	add    ax,0xad0c
   c3d6e:	05 04 08 21 05       	add    eax,0x5210804
   c3d73:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c3d76:	17                   	(bad)  
   c3d77:	00 02                	add    BYTE PTR [rdx],al
   c3d79:	04 01                	add    al,0x1
   c3d7b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c3d81:	01 08                	add    DWORD PTR [rax],ecx
   c3d83:	3c 05                	cmp    al,0x5
   c3d85:	0d f2 05 1c 00       	or     eax,0x1c05f2
   c3d8a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c3d8d:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 40e3d97 <_end+0x2fda1d7>
   c3d93:	03 c9                	add    ecx,ecx
   c3d95:	05 01 00 02 04       	add    eax,0x4020001
   c3d9a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c3d9d:	17                   	(bad)  
   c3d9e:	00 02                	add    BYTE PTR [rdx],al
   c3da0:	04 01                	add    al,0x1
   c3da2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c3da8:	01 08                	add    DWORD PTR [rax],ecx
   c3daa:	3c 05                	cmp    al,0x5
   c3dac:	01 03                	add    DWORD PTR [rbx],eax
   c3dae:	77 9e                	ja     c3d4e <__abi_tag-0x33c64e>
   c3db0:	05 0d 03 09 58       	add    eax,0x5809030d
   c3db5:	05 01 03 77 20       	add    eax,0x20770301
   c3dba:	03 0c 58             	add    ecx,DWORD PTR [rax+rbx*2]
   c3dbd:	05 09 21 05 24       	add    eax,0x24052109
   c3dc2:	90                   	nop
   c3dc3:	05 01 3c 05 32       	add    eax,0x32053c01
   c3dc8:	00 02                	add    BYTE PTR [rdx],al
   c3dca:	04 01                	add    al,0x1
   c3dcc:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   c3dd2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c3dd5:	04 83                	add    al,0x83
   c3dd7:	05 01 66 05 11       	add    eax,0x11056601
   c3ddc:	00 02                	add    BYTE PTR [rdx],al
   c3dde:	04 01                	add    al,0x1
   c3de0:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c3de6:	01 08                	add    DWORD PTR [rax],ecx
   c3de8:	3c 05                	cmp    al,0x5
   c3dea:	19 00                	sbb    DWORD PTR [rax],eax
   c3dec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c3def:	66 05 23 00          	add    ax,0x23
   c3df3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c3df6:	4a 05 7b 30 05 15    	rex.WX add rax,0x1505307b
   c3dfc:	d6                   	(bad)  
   c3dfd:	05 17 3c 05 2d       	add    eax,0x2d053c17
   c3e02:	90                   	nop
   c3e03:	05 56 58 05 32       	add    eax,0x32055856
   c3e08:	d6                   	(bad)  
   c3e09:	05 15 3c 05 05       	add    eax,0x5053c15
   c3e0e:	08 21                	or     BYTE PTR [rcx],ah
   c3e10:	05 01 66 05 18       	add    eax,0x18056601
   c3e15:	00 02                	add    BYTE PTR [rdx],al
   c3e17:	04 01                	add    al,0x1
   c3e19:	82                   	(bad)  
   c3e1a:	05 cc 01 00 02       	add    eax,0x20001cc
   c3e1f:	04 01                	add    al,0x1
   c3e21:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   c3e24:	9f                   	lahf   
   c3e25:	01 00                	add    DWORD PTR [rax],eax
   c3e27:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c3e2a:	9e                   	sahf   
   c3e2b:	05 c1 02 00 02       	add    eax,0x20002c1
   c3e30:	04 01                	add    al,0x1
   c3e32:	3c 05                	cmp    al,0x5
   c3e34:	db 01                	fild   DWORD PTR [rcx]
   c3e36:	00 02                	add    BYTE PTR [rdx],al
   c3e38:	04 01                	add    al,0x1
   c3e3a:	d6                   	(bad)  
   c3e3b:	05 dd 01 00 02       	add    eax,0x20001dd
   c3e40:	04 01                	add    al,0x1
   c3e42:	3c 05                	cmp    al,0x5
   c3e44:	f3 01 00             	repz add DWORD PTR [rax],eax
   c3e47:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c3e4a:	90                   	nop
   c3e4b:	05 9c 02 00 02       	add    eax,0x200029c
   c3e50:	04 01                	add    al,0x1
   c3e52:	58                   	pop    rax
   c3e53:	05 f8 01 00 02       	add    eax,0x20001f8
   c3e58:	04 01                	add    al,0x1
   c3e5a:	d6                   	(bad)  
   c3e5b:	05 db 01 00 02       	add    eax,0x20001db
   c3e60:	04 01                	add    al,0x1
   c3e62:	3c 05                	cmp    al,0x5
   c3e64:	c3                   	ret    
   c3e65:	02 00                	add    al,BYTE PTR [rax]
   c3e67:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c3e6a:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c3e6b:	05 18 00 02 04       	add    eax,0x4020018
   c3e70:	01 9e 05 54 00 02    	add    DWORD PTR [rsi+0x2005405],ebx
   c3e76:	04 01                	add    al,0x1
   c3e78:	02 30                	add    dh,BYTE PTR [rax]
   c3e7a:	12 05 5c 00 02 04    	adc    al,BYTE PTR [rip+0x402005c]        # 40e3edc <_end+0x2fda31c>
   c3e80:	01 74 05 50          	add    DWORD PTR [rbp+rax*1+0x50],esi
   c3e84:	00 02                	add    BYTE PTR [rdx],al
   c3e86:	04 01                	add    al,0x1
   c3e88:	82                   	(bad)  
   c3e89:	05 5c 00 02 04       	add    eax,0x402005c
   c3e8e:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   c3e94:	04 01                	add    al,0x1
   c3e96:	66 05 0c ad          	add    ax,0xad0c
   c3e9a:	05 04 08 21 05       	add    eax,0x5210804
   c3e9f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c3ea2:	17                   	(bad)  
   c3ea3:	00 02                	add    BYTE PTR [rdx],al
   c3ea5:	04 01                	add    al,0x1
   c3ea7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c3ead:	01 08                	add    DWORD PTR [rax],ecx
   c3eaf:	3c 05                	cmp    al,0x5
   c3eb1:	0d f2 05 23 00       	or     eax,0x2305f2
   c3eb6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c3eb9:	22 05 22 00 02 04    	and    al,BYTE PTR [rip+0x4020022]        # 40e3ee1 <_end+0x2fda321>
   c3ebf:	03 90 05 1c 00 02    	add    edx,DWORD PTR [rax+0x2001c05]
   c3ec5:	04 03                	add    al,0x3
   c3ec7:	66 05 04 00          	add    ax,0x4
   c3ecb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c3ece:	91                   	xchg   ecx,eax
   c3ecf:	05 01 00 02 04       	add    eax,0x4020001
   c3ed4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c3ed7:	17                   	(bad)  
   c3ed8:	00 02                	add    BYTE PTR [rdx],al
   c3eda:	04 01                	add    al,0x1
   c3edc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c3ee2:	01 08                	add    DWORD PTR [rax],ecx
   c3ee4:	3c 05                	cmp    al,0x5
   c3ee6:	01 a2 03 4c 2e 03    	add    DWORD PTR [rdx+0x32e4c03],esp
   c3eec:	1a 3c 03             	sbb    bh,BYTE PTR [rbx+rax*1]
   c3eef:	1a 3c 05 0d 38 05 07 	sbb    bh,BYTE PTR [rax*1+0x705380d]
   c3ef6:	25 05 23 90 05       	and    eax,0x5902305
   c3efb:	22 90 05 01 2e 05    	and    dl,BYTE PTR [rax+0x52e0105]
   c3f01:	37                   	(bad)  
   c3f02:	00 02                	add    BYTE PTR [rdx],al
   c3f04:	04 01                	add    al,0x1
   c3f06:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
   c3f0c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c3f0f:	04 83                	add    al,0x83
   c3f11:	05 01 66 05 11       	add    eax,0x11056601
   c3f16:	00 02                	add    BYTE PTR [rdx],al
   c3f18:	04 01                	add    al,0x1
   c3f1a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c3f20:	01 08                	add    DWORD PTR [rax],ecx
   c3f22:	3c 05                	cmp    al,0x5
   c3f24:	19 00                	sbb    DWORD PTR [rax],eax
   c3f26:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c3f29:	66 05 23 00          	add    ax,0x23
   c3f2d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c3f30:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
   c3f36:	21 05 24 90 05 01    	and    DWORD PTR [rip+0x1059024],eax        # 111cf60 <_end+0x133a0>
   c3f3c:	3c 05                	cmp    al,0x5
   c3f3e:	32 00                	xor    al,BYTE PTR [rax]
   c3f40:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c3f43:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   c3f49:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c3f4c:	04 83                	add    al,0x83
   c3f4e:	05 01 66 05 11       	add    eax,0x11056601
   c3f53:	00 02                	add    BYTE PTR [rdx],al
   c3f55:	04 01                	add    al,0x1
   c3f57:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c3f5d:	01 08                	add    DWORD PTR [rax],ecx
   c3f5f:	3c 05                	cmp    al,0x5
   c3f61:	19 00                	sbb    DWORD PTR [rax],eax
   c3f63:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c3f66:	66 05 23 00          	add    ax,0x23
   c3f6a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c3f6d:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   c3f73:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   c3f79:	05 01 66 05 17       	add    eax,0x17056601
   c3f7e:	00 02                	add    BYTE PTR [rdx],al
   c3f80:	04 01                	add    al,0x1
   c3f82:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c3f88:	01 08                	add    DWORD PTR [rax],ecx
   c3f8a:	3c 05                	cmp    al,0x5
   c3f8c:	06                   	(bad)  
   c3f8d:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   c3f94:	05 01 
   c3f96:	5c                   	pop    rsp
   c3f97:	05 08 21 05 01       	add    eax,0x1052108
   c3f9c:	90                   	nop
   c3f9d:	05 2c 00 02 04       	add    eax,0x402002c
   c3fa2:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   c3fa5:	2a 00                	sub    al,BYTE PTR [rax]
   c3fa7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c3faa:	66 05 04 83          	add    ax,0x8304
   c3fae:	05 01 66 05 11       	add    eax,0x11056601
   c3fb3:	00 02                	add    BYTE PTR [rdx],al
   c3fb5:	04 01                	add    al,0x1
   c3fb7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c3fbd:	01 08                	add    DWORD PTR [rax],ecx
   c3fbf:	3c 05                	cmp    al,0x5
   c3fc1:	19 00                	sbb    DWORD PTR [rax],eax
   c3fc3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c3fc6:	66 05 23 00          	add    ax,0x23
   c3fca:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c3fcd:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   c3fd3:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   c3fd9:	05 01 66 05 17       	add    eax,0x17056601
   c3fde:	00 02                	add    BYTE PTR [rdx],al
   c3fe0:	04 01                	add    al,0x1
   c3fe2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c3fe8:	01 08                	add    DWORD PTR [rax],ecx
   c3fea:	3c 05                	cmp    al,0x5
   c3fec:	06                   	(bad)  
   c3fed:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   c3ff4:	05 01 
   c3ff6:	5b                   	pop    rbx
   c3ff7:	05 07 21 05 23       	add    eax,0x23052107
   c3ffc:	90                   	nop
   c3ffd:	05 22 90 05 01       	add    eax,0x1059022
   c4002:	2e 05 36 00 02 04    	cs add eax,0x4020036
   c4008:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   c400b:	34 00                	xor    al,0x0
   c400d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c4010:	66 05 04 83          	add    ax,0x8304
   c4014:	05 01 66 05 11       	add    eax,0x11056601
   c4019:	00 02                	add    BYTE PTR [rdx],al
   c401b:	04 01                	add    al,0x1
   c401d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c4023:	01 08                	add    DWORD PTR [rax],ecx
   c4025:	3c 05                	cmp    al,0x5
   c4027:	19 00                	sbb    DWORD PTR [rax],eax
   c4029:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c402c:	66 05 23 00          	add    ax,0x23
   c4030:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c4033:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
   c4039:	21 05 24 90 05 01    	and    DWORD PTR [rip+0x1059024],eax        # 111d063 <_end+0x134a3>
   c403f:	3c 05                	cmp    al,0x5
   c4041:	32 00                	xor    al,BYTE PTR [rax]
   c4043:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c4046:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   c404c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c404f:	04 83                	add    al,0x83
   c4051:	05 01 66 05 11       	add    eax,0x11056601
   c4056:	00 02                	add    BYTE PTR [rdx],al
   c4058:	04 01                	add    al,0x1
   c405a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c4060:	01 08                	add    DWORD PTR [rax],ecx
   c4062:	3c 05                	cmp    al,0x5
   c4064:	19 00                	sbb    DWORD PTR [rax],eax
   c4066:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c4069:	66 05 23 00          	add    ax,0x23
   c406d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c4070:	4a 05 7b 30 05 15    	rex.WX add rax,0x1505307b
   c4076:	d6                   	(bad)  
   c4077:	05 17 3c 05 2d       	add    eax,0x2d053c17
   c407c:	90                   	nop
   c407d:	05 56 58 05 32       	add    eax,0x32055856
   c4082:	d6                   	(bad)  
   c4083:	05 15 3c 05 05       	add    eax,0x5053c15
   c4088:	08 21                	or     BYTE PTR [rcx],ah
   c408a:	05 01 66 05 18       	add    eax,0x18056601
   c408f:	00 02                	add    BYTE PTR [rdx],al
   c4091:	04 01                	add    al,0x1
   c4093:	82                   	(bad)  
   c4094:	05 c0 01 00 02       	add    eax,0x20001c0
   c4099:	04 01                	add    al,0x1
   c409b:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   c409e:	93                   	xchg   ebx,eax
   c409f:	01 00                	add    DWORD PTR [rax],eax
   c40a1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c40a4:	9e                   	sahf   
   c40a5:	05 b5 02 00 02       	add    eax,0x20002b5
   c40aa:	04 01                	add    al,0x1
   c40ac:	3c 05                	cmp    al,0x5
   c40ae:	cf                   	iret   
   c40af:	01 00                	add    DWORD PTR [rax],eax
   c40b1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c40b4:	d6                   	(bad)  
   c40b5:	05 d1 01 00 02       	add    eax,0x20001d1
   c40ba:	04 01                	add    al,0x1
   c40bc:	3c 05                	cmp    al,0x5
   c40be:	e7 01                	out    0x1,eax
   c40c0:	00 02                	add    BYTE PTR [rdx],al
   c40c2:	04 01                	add    al,0x1
   c40c4:	90                   	nop
   c40c5:	05 90 02 00 02       	add    eax,0x2000290
   c40ca:	04 01                	add    al,0x1
   c40cc:	58                   	pop    rax
   c40cd:	05 ec 01 00 02       	add    eax,0x20001ec
   c40d2:	04 01                	add    al,0x1
   c40d4:	d6                   	(bad)  
   c40d5:	05 cf 01 00 02       	add    eax,0x20001cf
   c40da:	04 01                	add    al,0x1
   c40dc:	3c 05                	cmp    al,0x5
   c40de:	b7 02                	mov    bh,0x2
   c40e0:	00 02                	add    BYTE PTR [rdx],al
   c40e2:	04 01                	add    al,0x1
   c40e4:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c40e5:	05 18 00 02 04       	add    eax,0x4020018
   c40ea:	01 9e 05 54 00 02    	add    DWORD PTR [rsi+0x2005405],ebx
   c40f0:	04 01                	add    al,0x1
   c40f2:	02 30                	add    dh,BYTE PTR [rax]
   c40f4:	12 05 5c 00 02 04    	adc    al,BYTE PTR [rip+0x402005c]        # 40e4156 <_end+0x2fda596>
   c40fa:	01 74 05 50          	add    DWORD PTR [rbp+rax*1+0x50],esi
   c40fe:	00 02                	add    BYTE PTR [rdx],al
   c4100:	04 01                	add    al,0x1
   c4102:	82                   	(bad)  
   c4103:	05 5c 00 02 04       	add    eax,0x402005c
   c4108:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   c410e:	04 01                	add    al,0x1
   c4110:	66 05 0c ad          	add    ax,0xad0c
   c4114:	05 04 08 21 05       	add    eax,0x5210804
   c4119:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c411c:	17                   	(bad)  
   c411d:	00 02                	add    BYTE PTR [rdx],al
   c411f:	04 01                	add    al,0x1
   c4121:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c4127:	01 08                	add    DWORD PTR [rax],ecx
   c4129:	3c 05                	cmp    al,0x5
   c412b:	0d f2 05 1c 00       	or     eax,0x1c05f2
   c4130:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c4133:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 40e413d <_end+0x2fda57d>
   c4139:	03 c9                	add    ecx,ecx
   c413b:	05 01 00 02 04       	add    eax,0x4020001
   c4140:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c4143:	17                   	(bad)  
   c4144:	00 02                	add    BYTE PTR [rdx],al
   c4146:	04 01                	add    al,0x1
   c4148:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c414e:	01 08                	add    DWORD PTR [rax],ecx
   c4150:	3c 05                	cmp    al,0x5
   c4152:	01 03                	add    DWORD PTR [rbx],eax
   c4154:	77 9e                	ja     c40f4 <__abi_tag-0x33c2a8>
   c4156:	05 0d 03 09 58       	add    eax,0x5809030d
   c415b:	05 01 03 77 20       	add    eax,0x20770301
   c4160:	03 0c 58             	add    ecx,DWORD PTR [rax+rbx*2]
   c4163:	05 09 21 05 24       	add    eax,0x24052109
   c4168:	90                   	nop
   c4169:	05 01 3c 05 32       	add    eax,0x32053c01
   c416e:	00 02                	add    BYTE PTR [rdx],al
   c4170:	04 01                	add    al,0x1
   c4172:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   c4178:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c417b:	04 83                	add    al,0x83
   c417d:	05 01 66 05 11       	add    eax,0x11056601
   c4182:	00 02                	add    BYTE PTR [rdx],al
   c4184:	04 01                	add    al,0x1
   c4186:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c418c:	01 08                	add    DWORD PTR [rax],ecx
   c418e:	3c 05                	cmp    al,0x5
   c4190:	19 00                	sbb    DWORD PTR [rax],eax
   c4192:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c4195:	66 05 23 00          	add    ax,0x23
   c4199:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c419c:	4a 05 7b 30 05 15    	rex.WX add rax,0x1505307b
   c41a2:	d6                   	(bad)  
   c41a3:	05 17 3c 05 2d       	add    eax,0x2d053c17
   c41a8:	90                   	nop
   c41a9:	05 56 58 05 32       	add    eax,0x32055856
   c41ae:	d6                   	(bad)  
   c41af:	05 15 3c 05 05       	add    eax,0x5053c15
   c41b4:	08 21                	or     BYTE PTR [rcx],ah
   c41b6:	05 01 66 05 18       	add    eax,0x18056601
   c41bb:	00 02                	add    BYTE PTR [rdx],al
   c41bd:	04 01                	add    al,0x1
   c41bf:	82                   	(bad)  
   c41c0:	05 cc 01 00 02       	add    eax,0x20001cc
   c41c5:	04 01                	add    al,0x1
   c41c7:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   c41ca:	9f                   	lahf   
   c41cb:	01 00                	add    DWORD PTR [rax],eax
   c41cd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c41d0:	9e                   	sahf   
   c41d1:	05 c1 02 00 02       	add    eax,0x20002c1
   c41d6:	04 01                	add    al,0x1
   c41d8:	3c 05                	cmp    al,0x5
   c41da:	db 01                	fild   DWORD PTR [rcx]
   c41dc:	00 02                	add    BYTE PTR [rdx],al
   c41de:	04 01                	add    al,0x1
   c41e0:	d6                   	(bad)  
   c41e1:	05 dd 01 00 02       	add    eax,0x20001dd
   c41e6:	04 01                	add    al,0x1
   c41e8:	3c 05                	cmp    al,0x5
   c41ea:	f3 01 00             	repz add DWORD PTR [rax],eax
   c41ed:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c41f0:	90                   	nop
   c41f1:	05 9c 02 00 02       	add    eax,0x200029c
   c41f6:	04 01                	add    al,0x1
   c41f8:	58                   	pop    rax
   c41f9:	05 f8 01 00 02       	add    eax,0x20001f8
   c41fe:	04 01                	add    al,0x1
   c4200:	d6                   	(bad)  
   c4201:	05 db 01 00 02       	add    eax,0x20001db
   c4206:	04 01                	add    al,0x1
   c4208:	3c 05                	cmp    al,0x5
   c420a:	c3                   	ret    
   c420b:	02 00                	add    al,BYTE PTR [rax]
   c420d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c4210:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c4211:	05 18 00 02 04       	add    eax,0x4020018
   c4216:	01 9e 05 54 00 02    	add    DWORD PTR [rsi+0x2005405],ebx
   c421c:	04 01                	add    al,0x1
   c421e:	02 30                	add    dh,BYTE PTR [rax]
   c4220:	12 05 5c 00 02 04    	adc    al,BYTE PTR [rip+0x402005c]        # 40e4282 <_end+0x2fda6c2>
   c4226:	01 74 05 50          	add    DWORD PTR [rbp+rax*1+0x50],esi
   c422a:	00 02                	add    BYTE PTR [rdx],al
   c422c:	04 01                	add    al,0x1
   c422e:	82                   	(bad)  
   c422f:	05 5c 00 02 04       	add    eax,0x402005c
   c4234:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   c423a:	04 01                	add    al,0x1
   c423c:	66 05 0c ad          	add    ax,0xad0c
   c4240:	05 04 08 21 05       	add    eax,0x5210804
   c4245:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c4248:	17                   	(bad)  
   c4249:	00 02                	add    BYTE PTR [rdx],al
   c424b:	04 01                	add    al,0x1
   c424d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c4253:	01 08                	add    DWORD PTR [rax],ecx
   c4255:	3c 05                	cmp    al,0x5
   c4257:	0d f2 05 23 00       	or     eax,0x2305f2
   c425c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c425f:	22 05 22 00 02 04    	and    al,BYTE PTR [rip+0x4020022]        # 40e4287 <_end+0x2fda6c7>
   c4265:	03 90 05 1c 00 02    	add    edx,DWORD PTR [rax+0x2001c05]
   c426b:	04 03                	add    al,0x3
   c426d:	66 05 04 00          	add    ax,0x4
   c4271:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c4274:	91                   	xchg   ecx,eax
   c4275:	05 01 00 02 04       	add    eax,0x4020001
   c427a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c427d:	17                   	(bad)  
   c427e:	00 02                	add    BYTE PTR [rdx],al
   c4280:	04 01                	add    al,0x1
   c4282:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c4288:	01 08                	add    DWORD PTR [rax],ecx
   c428a:	3c 05                	cmp    al,0x5
   c428c:	01 a2 03 4c 2e 03    	add    DWORD PTR [rdx+0x32e4c03],esp
   c4292:	1a 3c 03             	sbb    bh,BYTE PTR [rbx+rax*1]
   c4295:	1a 3c 05 0d 38 05 08 	sbb    bh,BYTE PTR [rax*1+0x805380d]
   c429c:	25 05 01 90 05       	and    eax,0x5900105
   c42a1:	2a 00                	sub    al,BYTE PTR [rax]
   c42a3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c42a6:	58                   	pop    rax
   c42a7:	05 28 00 02 04       	add    eax,0x4020028
   c42ac:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c42af:	04 83                	add    al,0x83
   c42b1:	05 01 66 05 11       	add    eax,0x11056601
   c42b6:	00 02                	add    BYTE PTR [rdx],al
   c42b8:	04 01                	add    al,0x1
   c42ba:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c42c0:	01 08                	add    DWORD PTR [rax],ecx
   c42c2:	3c 05                	cmp    al,0x5
   c42c4:	19 00                	sbb    DWORD PTR [rax],eax
   c42c6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c42c9:	66 05 23 00          	add    ax,0x23
   c42cd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c42d0:	4a 05 01 2f 05 0a    	rex.WX add rax,0xa052f01
   c42d6:	21 05 26 90 05 25    	and    DWORD PTR [rip+0x25059026],eax        # 2511d302 <_end+0x24013742>
   c42dc:	90                   	nop
   c42dd:	05 36 2e 05 07       	add    eax,0x7052e36
   c42e2:	82                   	(bad)  
   c42e3:	05 42 4a 05 5e       	add    eax,0x5e054a42
   c42e8:	90                   	nop
   c42e9:	05 5d 90 05 6e       	add    eax,0x6e05905d
   c42ee:	2e 05 3f 82 05 3d    	cs add eax,0x3d05823f
   c42f4:	2e 05 01 2e 05 78    	cs add eax,0x78052e01
   c42fa:	00 02                	add    BYTE PTR [rdx],al
   c42fc:	04 01                	add    al,0x1
   c42fe:	4a 05 76 00 02 04    	rex.WX add rax,0x4020076
   c4304:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c4307:	04 83                	add    al,0x83
   c4309:	05 01 66 05 11       	add    eax,0x11056601
   c430e:	00 02                	add    BYTE PTR [rdx],al
   c4310:	04 01                	add    al,0x1
   c4312:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c4318:	01 08                	add    DWORD PTR [rax],ecx
   c431a:	3c 05                	cmp    al,0x5
   c431c:	19 00                	sbb    DWORD PTR [rax],eax
   c431e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c4321:	66 05 23 00          	add    ax,0x23
   c4325:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c4328:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   c432e:	03 30                	add    esi,DWORD PTR [rax]
   c4330:	05 34 00 02 04       	add    eax,0x4020034
   c4335:	03 90 05 18 00 02    	add    edx,DWORD PTR [rax+0x2001805]
   c433b:	04 03                	add    al,0x3
   c433d:	74 05                	je     c4344 <__abi_tag-0x33c058>
   c433f:	04 00                	add    al,0x0
   c4341:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c4344:	91                   	xchg   ecx,eax
   c4345:	05 01 00 02 04       	add    eax,0x4020001
   c434a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c434d:	17                   	(bad)  
   c434e:	00 02                	add    BYTE PTR [rdx],al
   c4350:	04 01                	add    al,0x1
   c4352:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c4358:	01 08                	add    DWORD PTR [rax],ecx
   c435a:	3c 05                	cmp    al,0x5
   c435c:	0d ba 05 19 00       	or     eax,0x1905ba
   c4361:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c4364:	22 05 34 00 02 04    	and    al,BYTE PTR [rip+0x4020034]        # 40e439e <_end+0x2fda7de>
   c436a:	03 90 05 18 00 02    	add    edx,DWORD PTR [rax+0x2001805]
   c4370:	04 03                	add    al,0x3
   c4372:	74 05                	je     c4379 <__abi_tag-0x33c023>
   c4374:	04 00                	add    al,0x0
   c4376:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c4379:	91                   	xchg   ecx,eax
   c437a:	05 01 00 02 04       	add    eax,0x4020001
   c437f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c4382:	17                   	(bad)  
   c4383:	00 02                	add    BYTE PTR [rdx],al
   c4385:	04 01                	add    al,0x1
   c4387:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c438d:	01 08                	add    DWORD PTR [rax],ecx
   c438f:	3c 05                	cmp    al,0x5
   c4391:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   c4397:	08 22                	or     BYTE PTR [rdx],ah
   c4399:	05 20 90 05 01       	add    eax,0x1059020
   c439e:	90                   	nop
   c439f:	05 3b 00 02 04       	add    eax,0x402003b
   c43a4:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   c43a7:	39 00                	cmp    DWORD PTR [rax],eax
   c43a9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c43ac:	66 05 04 4b          	add    ax,0x4b04
   c43b0:	05 01 66 05 11       	add    eax,0x11056601
   c43b5:	00 02                	add    BYTE PTR [rdx],al
   c43b7:	04 01                	add    al,0x1
   c43b9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c43bf:	01 08                	add    DWORD PTR [rax],ecx
   c43c1:	3c 05                	cmp    al,0x5
   c43c3:	19 00                	sbb    DWORD PTR [rax],eax
   c43c5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c43c8:	66 05 23 00          	add    ax,0x23
   c43cc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c43cf:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   c43d5:	03 30                	add    esi,DWORD PTR [rax]
   c43d7:	05 18 00 02 04       	add    eax,0x4020018
   c43dc:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
   c43e2:	04 03                	add    al,0x3
   c43e4:	91                   	xchg   ecx,eax
   c43e5:	05 01 00 02 04       	add    eax,0x4020001
   c43ea:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c43ed:	17                   	(bad)  
   c43ee:	00 02                	add    BYTE PTR [rdx],al
   c43f0:	04 01                	add    al,0x1
   c43f2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c43f8:	01 08                	add    DWORD PTR [rax],ecx
   c43fa:	3c 05                	cmp    al,0x5
   c43fc:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   c4402:	08 23                	or     BYTE PTR [rbx],ah
   c4404:	05 01 90 05 29       	add    eax,0x29059001
   c4409:	00 02                	add    BYTE PTR [rdx],al
   c440b:	04 01                	add    al,0x1
   c440d:	58                   	pop    rax
   c440e:	05 27 00 02 04       	add    eax,0x4020027
   c4413:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c4416:	04 83                	add    al,0x83
   c4418:	05 01 66 05 11       	add    eax,0x11056601
   c441d:	00 02                	add    BYTE PTR [rdx],al
   c441f:	04 01                	add    al,0x1
   c4421:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c4427:	01 08                	add    DWORD PTR [rax],ecx
   c4429:	3c 05                	cmp    al,0x5
   c442b:	19 00                	sbb    DWORD PTR [rax],eax
   c442d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c4430:	66 05 23 00          	add    ax,0x23
   c4434:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c4437:	4a 05 7b 30 05 15    	rex.WX add rax,0x1505307b
   c443d:	d6                   	(bad)  
   c443e:	05 17 3c 05 2d       	add    eax,0x2d053c17
   c4443:	90                   	nop
   c4444:	05 56 58 05 32       	add    eax,0x32055856
   c4449:	d6                   	(bad)  
   c444a:	05 15 3c 05 05       	add    eax,0x5053c15
   c444f:	08 21                	or     BYTE PTR [rcx],ah
   c4451:	05 01 66 05 18       	add    eax,0x18056601
   c4456:	00 02                	add    BYTE PTR [rdx],al
   c4458:	04 01                	add    al,0x1
   c445a:	82                   	(bad)  
   c445b:	05 c5 01 00 02       	add    eax,0x20001c5
   c4460:	04 01                	add    al,0x1
   c4462:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   c4465:	98                   	cwde   
   c4466:	01 00                	add    DWORD PTR [rax],eax
   c4468:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c446b:	9e                   	sahf   
   c446c:	05 ba 02 00 02       	add    eax,0x20002ba
   c4471:	04 01                	add    al,0x1
   c4473:	3c 05                	cmp    al,0x5
   c4475:	d4                   	(bad)  
   c4476:	01 00                	add    DWORD PTR [rax],eax
   c4478:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c447b:	d6                   	(bad)  
   c447c:	05 d6 01 00 02       	add    eax,0x20001d6
   c4481:	04 01                	add    al,0x1
   c4483:	3c 05                	cmp    al,0x5
   c4485:	ec                   	in     al,dx
   c4486:	01 00                	add    DWORD PTR [rax],eax
   c4488:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c448b:	90                   	nop
   c448c:	05 95 02 00 02       	add    eax,0x2000295
   c4491:	04 01                	add    al,0x1
   c4493:	58                   	pop    rax
   c4494:	05 f1 01 00 02       	add    eax,0x20001f1
   c4499:	04 01                	add    al,0x1
   c449b:	d6                   	(bad)  
   c449c:	05 d4 01 00 02       	add    eax,0x20001d4
   c44a1:	04 01                	add    al,0x1
   c44a3:	3c 05                	cmp    al,0x5
   c44a5:	bc 02 00 02 04       	mov    esp,0x4020002
   c44aa:	01 ac 05 18 00 02 04 	add    DWORD PTR [rbp+rax*1+0x4020018],ebp
   c44b1:	01 9e 05 54 00 02    	add    DWORD PTR [rsi+0x2005405],ebx
   c44b7:	04 01                	add    al,0x1
   c44b9:	02 30                	add    dh,BYTE PTR [rax]
   c44bb:	12 05 5c 00 02 04    	adc    al,BYTE PTR [rip+0x402005c]        # 40e451d <_end+0x2fda95d>
   c44c1:	01 74 05 50          	add    DWORD PTR [rbp+rax*1+0x50],esi
   c44c5:	00 02                	add    BYTE PTR [rdx],al
   c44c7:	04 01                	add    al,0x1
   c44c9:	82                   	(bad)  
   c44ca:	05 5c 00 02 04       	add    eax,0x402005c
   c44cf:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   c44d5:	04 01                	add    al,0x1
   c44d7:	66 05 0c ad          	add    ax,0xad0c
   c44db:	05 04 08 21 05       	add    eax,0x5210804
   c44e0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c44e3:	17                   	(bad)  
   c44e4:	00 02                	add    BYTE PTR [rdx],al
   c44e6:	04 01                	add    al,0x1
   c44e8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c44ee:	01 08                	add    DWORD PTR [rax],ecx
   c44f0:	3c 05                	cmp    al,0x5
   c44f2:	0d f2 05 22 00       	or     eax,0x2205f2
   c44f7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c44fa:	22 05 21 00 02 04    	and    al,BYTE PTR [rip+0x4020021]        # 40e4521 <_end+0x2fda961>
   c4500:	03 90 05 1c 00 02    	add    edx,DWORD PTR [rax+0x2001c05]
   c4506:	04 03                	add    al,0x3
   c4508:	3c 05                	cmp    al,0x5
   c450a:	04 00                	add    al,0x0
   c450c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c450f:	91                   	xchg   ecx,eax
   c4510:	05 01 00 02 04       	add    eax,0x4020001
   c4515:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c4518:	17                   	(bad)  
   c4519:	00 02                	add    BYTE PTR [rdx],al
   c451b:	04 01                	add    al,0x1
   c451d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c4523:	01 08                	add    DWORD PTR [rax],ecx
   c4525:	3c 05                	cmp    al,0x5
   c4527:	0d ba 05 7b 22       	or     eax,0x227b05ba
   c452c:	05 15 d6 05 17       	add    eax,0x1705d615
   c4531:	3c 05                	cmp    al,0x5
   c4533:	2d 90 05 56 58       	sub    eax,0x58560590
   c4538:	05 32 d6 05 15       	add    eax,0x1505d632
   c453d:	3c 05                	cmp    al,0x5
   c453f:	05 08 21 05 01       	add    eax,0x1052108
   c4544:	66 05 18 00          	add    ax,0x18
   c4548:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c454b:	82                   	(bad)  
   c454c:	05 c5 01 00 02       	add    eax,0x20001c5
   c4551:	04 01                	add    al,0x1
   c4553:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   c4556:	98                   	cwde   
   c4557:	01 00                	add    DWORD PTR [rax],eax
   c4559:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c455c:	9e                   	sahf   
   c455d:	05 ba 02 00 02       	add    eax,0x20002ba
   c4562:	04 01                	add    al,0x1
   c4564:	3c 05                	cmp    al,0x5
   c4566:	d4                   	(bad)  
   c4567:	01 00                	add    DWORD PTR [rax],eax
   c4569:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c456c:	d6                   	(bad)  
   c456d:	05 d6 01 00 02       	add    eax,0x20001d6
   c4572:	04 01                	add    al,0x1
   c4574:	3c 05                	cmp    al,0x5
   c4576:	ec                   	in     al,dx
   c4577:	01 00                	add    DWORD PTR [rax],eax
   c4579:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c457c:	90                   	nop
   c457d:	05 95 02 00 02       	add    eax,0x2000295
   c4582:	04 01                	add    al,0x1
   c4584:	58                   	pop    rax
   c4585:	05 f1 01 00 02       	add    eax,0x20001f1
   c458a:	04 01                	add    al,0x1
   c458c:	d6                   	(bad)  
   c458d:	05 d4 01 00 02       	add    eax,0x20001d4
   c4592:	04 01                	add    al,0x1
   c4594:	3c 05                	cmp    al,0x5
   c4596:	bc 02 00 02 04       	mov    esp,0x4020002
   c459b:	01 ac 05 18 00 02 04 	add    DWORD PTR [rbp+rax*1+0x4020018],ebp
   c45a2:	01 9e 05 54 00 02    	add    DWORD PTR [rsi+0x2005405],ebx
   c45a8:	04 01                	add    al,0x1
   c45aa:	02 30                	add    dh,BYTE PTR [rax]
   c45ac:	12 05 5c 00 02 04    	adc    al,BYTE PTR [rip+0x402005c]        # 40e460e <_end+0x2fdaa4e>
   c45b2:	01 74 05 50          	add    DWORD PTR [rbp+rax*1+0x50],esi
   c45b6:	00 02                	add    BYTE PTR [rdx],al
   c45b8:	04 01                	add    al,0x1
   c45ba:	82                   	(bad)  
   c45bb:	05 5c 00 02 04       	add    eax,0x402005c
   c45c0:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   c45c6:	04 01                	add    al,0x1
   c45c8:	66 05 0c ad          	add    ax,0xad0c
   c45cc:	05 04 08 21 05       	add    eax,0x5210804
   c45d1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c45d4:	17                   	(bad)  
   c45d5:	00 02                	add    BYTE PTR [rdx],al
   c45d7:	04 01                	add    al,0x1
   c45d9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c45df:	01 08                	add    DWORD PTR [rax],ecx
   c45e1:	3c 05                	cmp    al,0x5
   c45e3:	0d f2 05 22 00       	or     eax,0x2205f2
   c45e8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c45eb:	22 05 21 00 02 04    	and    al,BYTE PTR [rip+0x4020021]        # 40e4612 <_end+0x2fdaa52>
   c45f1:	03 90 05 1c 00 02    	add    edx,DWORD PTR [rax+0x2001c05]
   c45f7:	04 03                	add    al,0x3
   c45f9:	3c 05                	cmp    al,0x5
   c45fb:	04 00                	add    al,0x0
   c45fd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c4600:	91                   	xchg   ecx,eax
   c4601:	05 01 00 02 04       	add    eax,0x4020001
   c4606:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c4609:	17                   	(bad)  
   c460a:	00 02                	add    BYTE PTR [rdx],al
   c460c:	04 01                	add    al,0x1
   c460e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c4614:	01 08                	add    DWORD PTR [rax],ecx
   c4616:	3c 05                	cmp    al,0x5
   c4618:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   c461e:	08 23                	or     BYTE PTR [rbx],ah
   c4620:	05 01 90 05 29       	add    eax,0x29059001
   c4625:	00 02                	add    BYTE PTR [rdx],al
   c4627:	04 01                	add    al,0x1
   c4629:	58                   	pop    rax
   c462a:	05 27 00 02 04       	add    eax,0x4020027
   c462f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c4632:	04 83                	add    al,0x83
   c4634:	05 01 66 05 11       	add    eax,0x11056601
   c4639:	00 02                	add    BYTE PTR [rdx],al
   c463b:	04 01                	add    al,0x1
   c463d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c4643:	01 08                	add    DWORD PTR [rax],ecx
   c4645:	3c 05                	cmp    al,0x5
   c4647:	19 00                	sbb    DWORD PTR [rax],eax
   c4649:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c464c:	66 05 23 00          	add    ax,0x23
   c4650:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c4653:	4a 05 7b 30 05 15    	rex.WX add rax,0x1505307b
   c4659:	d6                   	(bad)  
   c465a:	05 17 3c 05 2d       	add    eax,0x2d053c17
   c465f:	90                   	nop
   c4660:	05 56 58 05 32       	add    eax,0x32055856
   c4665:	d6                   	(bad)  
   c4666:	05 15 3c 05 05       	add    eax,0x5053c15
   c466b:	08 21                	or     BYTE PTR [rcx],ah
   c466d:	05 01 66 05 18       	add    eax,0x18056601
   c4672:	00 02                	add    BYTE PTR [rdx],al
   c4674:	04 01                	add    al,0x1
   c4676:	82                   	(bad)  
   c4677:	05 c7 01 00 02       	add    eax,0x20001c7
   c467c:	04 01                	add    al,0x1
   c467e:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   c4681:	9a                   	(bad)  
   c4682:	01 00                	add    DWORD PTR [rax],eax
   c4684:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c4687:	9e                   	sahf   
   c4688:	05 bc 02 00 02       	add    eax,0x20002bc
   c468d:	04 01                	add    al,0x1
   c468f:	3c 05                	cmp    al,0x5
   c4691:	d6                   	(bad)  
   c4692:	01 00                	add    DWORD PTR [rax],eax
   c4694:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c4697:	d6                   	(bad)  
   c4698:	05 d8 01 00 02       	add    eax,0x20001d8
   c469d:	04 01                	add    al,0x1
   c469f:	3c 05                	cmp    al,0x5
   c46a1:	ee                   	out    dx,al
   c46a2:	01 00                	add    DWORD PTR [rax],eax
   c46a4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c46a7:	90                   	nop
   c46a8:	05 97 02 00 02       	add    eax,0x2000297
   c46ad:	04 01                	add    al,0x1
   c46af:	58                   	pop    rax
   c46b0:	05 f3 01 00 02       	add    eax,0x20001f3
   c46b5:	04 01                	add    al,0x1
   c46b7:	d6                   	(bad)  
   c46b8:	05 d6 01 00 02       	add    eax,0x20001d6
   c46bd:	04 01                	add    al,0x1
   c46bf:	3c 05                	cmp    al,0x5
   c46c1:	be 02 00 02 04       	mov    esi,0x4020002
   c46c6:	01 ac 05 18 00 02 04 	add    DWORD PTR [rbp+rax*1+0x4020018],ebp
   c46cd:	01 9e 05 54 00 02    	add    DWORD PTR [rsi+0x2005405],ebx
   c46d3:	04 01                	add    al,0x1
   c46d5:	02 30                	add    dh,BYTE PTR [rax]
   c46d7:	12 05 5c 00 02 04    	adc    al,BYTE PTR [rip+0x402005c]        # 40e4739 <_end+0x2fdab79>
   c46dd:	01 74 05 50          	add    DWORD PTR [rbp+rax*1+0x50],esi
   c46e1:	00 02                	add    BYTE PTR [rdx],al
   c46e3:	04 01                	add    al,0x1
   c46e5:	82                   	(bad)  
   c46e6:	05 5c 00 02 04       	add    eax,0x402005c
   c46eb:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   c46f1:	04 01                	add    al,0x1
   c46f3:	66 05 0c ad          	add    ax,0xad0c
   c46f7:	05 04 08 21 05       	add    eax,0x5210804
   c46fc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c46ff:	17                   	(bad)  
   c4700:	00 02                	add    BYTE PTR [rdx],al
   c4702:	04 01                	add    al,0x1
   c4704:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c470a:	01 08                	add    DWORD PTR [rax],ecx
   c470c:	3c 05                	cmp    al,0x5
   c470e:	0d f2 05 22 00       	or     eax,0x2205f2
   c4713:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c4716:	22 05 21 00 02 04    	and    al,BYTE PTR [rip+0x4020021]        # 40e473d <_end+0x2fdab7d>
   c471c:	03 90 05 1c 00 02    	add    edx,DWORD PTR [rax+0x2001c05]
   c4722:	04 03                	add    al,0x3
   c4724:	3c 05                	cmp    al,0x5
   c4726:	04 00                	add    al,0x0
   c4728:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c472b:	91                   	xchg   ecx,eax
   c472c:	05 01 00 02 04       	add    eax,0x4020001
   c4731:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c4734:	17                   	(bad)  
   c4735:	00 02                	add    BYTE PTR [rdx],al
   c4737:	04 01                	add    al,0x1
   c4739:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c473f:	01 08                	add    DWORD PTR [rax],ecx
   c4741:	3c 05                	cmp    al,0x5
   c4743:	0d ba 05 7b 22       	or     eax,0x227b05ba
   c4748:	05 15 d6 05 17       	add    eax,0x1705d615
   c474d:	3c 05                	cmp    al,0x5
   c474f:	2d 90 05 56 58       	sub    eax,0x58560590
   c4754:	05 32 d6 05 15       	add    eax,0x1505d632
   c4759:	3c 05                	cmp    al,0x5
   c475b:	05 08 21 05 01       	add    eax,0x1052108
   c4760:	66 05 18 00          	add    ax,0x18
   c4764:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c4767:	82                   	(bad)  
   c4768:	05 c7 01 00 02       	add    eax,0x20001c7
   c476d:	04 01                	add    al,0x1
   c476f:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   c4772:	9a                   	(bad)  
   c4773:	01 00                	add    DWORD PTR [rax],eax
   c4775:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c4778:	9e                   	sahf   
   c4779:	05 bc 02 00 02       	add    eax,0x20002bc
   c477e:	04 01                	add    al,0x1
   c4780:	3c 05                	cmp    al,0x5
   c4782:	d6                   	(bad)  
   c4783:	01 00                	add    DWORD PTR [rax],eax
   c4785:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c4788:	d6                   	(bad)  
   c4789:	05 d8 01 00 02       	add    eax,0x20001d8
   c478e:	04 01                	add    al,0x1
   c4790:	3c 05                	cmp    al,0x5
   c4792:	ee                   	out    dx,al
   c4793:	01 00                	add    DWORD PTR [rax],eax
   c4795:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c4798:	90                   	nop
   c4799:	05 97 02 00 02       	add    eax,0x2000297
   c479e:	04 01                	add    al,0x1
   c47a0:	58                   	pop    rax
   c47a1:	05 f3 01 00 02       	add    eax,0x20001f3
   c47a6:	04 01                	add    al,0x1
   c47a8:	d6                   	(bad)  
   c47a9:	05 d6 01 00 02       	add    eax,0x20001d6
   c47ae:	04 01                	add    al,0x1
   c47b0:	3c 05                	cmp    al,0x5
   c47b2:	be 02 00 02 04       	mov    esi,0x4020002
   c47b7:	01 ac 05 18 00 02 04 	add    DWORD PTR [rbp+rax*1+0x4020018],ebp
   c47be:	01 9e 05 54 00 02    	add    DWORD PTR [rsi+0x2005405],ebx
   c47c4:	04 01                	add    al,0x1
   c47c6:	02 30                	add    dh,BYTE PTR [rax]
   c47c8:	12 05 5c 00 02 04    	adc    al,BYTE PTR [rip+0x402005c]        # 40e482a <_end+0x2fdac6a>
   c47ce:	01 74 05 50          	add    DWORD PTR [rbp+rax*1+0x50],esi
   c47d2:	00 02                	add    BYTE PTR [rdx],al
   c47d4:	04 01                	add    al,0x1
   c47d6:	82                   	(bad)  
   c47d7:	05 5c 00 02 04       	add    eax,0x402005c
   c47dc:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   c47e2:	04 01                	add    al,0x1
   c47e4:	66 05 0c ad          	add    ax,0xad0c
   c47e8:	05 04 08 21 05       	add    eax,0x5210804
   c47ed:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c47f0:	17                   	(bad)  
   c47f1:	00 02                	add    BYTE PTR [rdx],al
   c47f3:	04 01                	add    al,0x1
   c47f5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c47fb:	01 08                	add    DWORD PTR [rax],ecx
   c47fd:	3c 05                	cmp    al,0x5
   c47ff:	0d f2 05 22 00       	or     eax,0x2205f2
   c4804:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c4807:	22 05 21 00 02 04    	and    al,BYTE PTR [rip+0x4020021]        # 40e482e <_end+0x2fdac6e>
   c480d:	03 90 05 1c 00 02    	add    edx,DWORD PTR [rax+0x2001c05]
   c4813:	04 03                	add    al,0x3
   c4815:	3c 05                	cmp    al,0x5
   c4817:	04 00                	add    al,0x0
   c4819:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c481c:	91                   	xchg   ecx,eax
   c481d:	05 01 00 02 04       	add    eax,0x4020001
   c4822:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c4825:	17                   	(bad)  
   c4826:	00 02                	add    BYTE PTR [rdx],al
   c4828:	04 01                	add    al,0x1
   c482a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c4830:	01 08                	add    DWORD PTR [rax],ecx
   c4832:	3c 05                	cmp    al,0x5
   c4834:	0d ba 05 1a 00       	or     eax,0x1a05ba
   c4839:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c483c:	25 05 19 00 02       	and    eax,0x2001905
   c4841:	04 03                	add    al,0x3
   c4843:	90                   	nop
   c4844:	05 04 00 02 04       	add    eax,0x4020004
   c4849:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   c484f:	04 03                	add    al,0x3
   c4851:	66 05 17 00          	add    ax,0x17
   c4855:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c4858:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c485e:	01 08                	add    DWORD PTR [rax],ecx
   c4860:	3c 05                	cmp    al,0x5
   c4862:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   c4868:	0a 22                	or     ah,BYTE PTR [rdx]
   c486a:	05 26 90 05 25       	add    eax,0x25059026
   c486f:	90                   	nop
   c4870:	05 37 2e 05 07       	add    eax,0x7052e37
   c4875:	82                   	(bad)  
   c4876:	05 43 4a 05 5f       	add    eax,0x5f054a43
   c487b:	90                   	nop
   c487c:	05 5e 90 05 70       	add    eax,0x7005905e
   c4881:	2e 05 40 82 05 3e    	cs add eax,0x3e058240
   c4887:	2e 05 01 2e 05 7a    	cs add eax,0x7a052e01
   c488d:	00 02                	add    BYTE PTR [rdx],al
   c488f:	04 01                	add    al,0x1
   c4891:	4a 05 78 00 02 04    	rex.WX add rax,0x4020078
   c4897:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c489a:	04 83                	add    al,0x83
   c489c:	05 01 66 05 11       	add    eax,0x11056601
   c48a1:	00 02                	add    BYTE PTR [rdx],al
   c48a3:	04 01                	add    al,0x1
   c48a5:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c48ab:	01 08                	add    DWORD PTR [rax],ecx
   c48ad:	3c 05                	cmp    al,0x5
   c48af:	19 00                	sbb    DWORD PTR [rax],eax
   c48b1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c48b4:	66 05 23 00          	add    ax,0x23
   c48b8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c48bb:	4a 05 01 2f 05 0a    	rex.WX add rax,0xa052f01
   c48c1:	21 05 26 90 05 25    	and    DWORD PTR [rip+0x25059026],eax        # 2511d8ed <_end+0x24013d2d>
   c48c7:	90                   	nop
   c48c8:	05 36 2e 05 07       	add    eax,0x7052e36
   c48cd:	82                   	(bad)  
   c48ce:	05 42 4a 05 5e       	add    eax,0x5e054a42
   c48d3:	90                   	nop
   c48d4:	05 5d 90 05 6e       	add    eax,0x6e05905d
   c48d9:	2e 05 3f 82 05 3d    	cs add eax,0x3d05823f
   c48df:	2e 05 01 2e 05 78    	cs add eax,0x78052e01
   c48e5:	00 02                	add    BYTE PTR [rdx],al
   c48e7:	04 01                	add    al,0x1
   c48e9:	4a 05 76 00 02 04    	rex.WX add rax,0x4020076
   c48ef:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c48f2:	04 83                	add    al,0x83
   c48f4:	05 01 66 05 11       	add    eax,0x11056601
   c48f9:	00 02                	add    BYTE PTR [rdx],al
   c48fb:	04 01                	add    al,0x1
   c48fd:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c4903:	01 08                	add    DWORD PTR [rax],ecx
   c4905:	3c 05                	cmp    al,0x5
   c4907:	19 00                	sbb    DWORD PTR [rax],eax
   c4909:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c490c:	66 05 23 00          	add    ax,0x23
   c4910:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c4913:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
   c4919:	03 30                	add    esi,DWORD PTR [rax]
   c491b:	05 04 00 02 04       	add    eax,0x4020004
   c4920:	03 c9                	add    ecx,ecx
   c4922:	05 01 00 02 04       	add    eax,0x4020001
   c4927:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c492a:	17                   	(bad)  
   c492b:	00 02                	add    BYTE PTR [rdx],al
   c492d:	04 01                	add    al,0x1
   c492f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c4935:	01 08                	add    DWORD PTR [rax],ecx
   c4937:	3c 05                	cmp    al,0x5
   c4939:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   c493f:	07                   	(bad)  
   c4940:	22 05 23 90 05 22    	and    al,BYTE PTR [rip+0x22059023]        # 2211d969 <_end+0x21013da9>
   c4946:	90                   	nop
   c4947:	05 01 2e 05 36       	add    eax,0x36052e01
   c494c:	00 02                	add    BYTE PTR [rdx],al
   c494e:	04 01                	add    al,0x1
   c4950:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
   c4956:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c4959:	04 4b                	add    al,0x4b
   c495b:	05 01 66 05 11       	add    eax,0x11056601
   c4960:	00 02                	add    BYTE PTR [rdx],al
   c4962:	04 01                	add    al,0x1
   c4964:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c496a:	01 08                	add    DWORD PTR [rax],ecx
   c496c:	3c 05                	cmp    al,0x5
   c496e:	19 00                	sbb    DWORD PTR [rax],eax
   c4970:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c4973:	66 05 23 00          	add    ax,0x23
   c4977:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c497a:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   c4980:	03 30                	add    esi,DWORD PTR [rax]
   c4982:	05 33 00 02 04       	add    eax,0x4020033
   c4987:	03 90 05 17 00 02    	add    edx,DWORD PTR [rax+0x2001705]
   c498d:	04 03                	add    al,0x3
   c498f:	74 05                	je     c4996 <__abi_tag-0x33ba06>
   c4991:	04 00                	add    al,0x0
   c4993:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c4996:	91                   	xchg   ecx,eax
   c4997:	05 01 00 02 04       	add    eax,0x4020001
   c499c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c499f:	17                   	(bad)  
   c49a0:	00 02                	add    BYTE PTR [rdx],al
   c49a2:	04 01                	add    al,0x1
   c49a4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c49aa:	01 08                	add    DWORD PTR [rax],ecx
   c49ac:	3c 05                	cmp    al,0x5
   c49ae:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   c49b4:	07                   	(bad)  
   c49b5:	23 05 23 90 05 22    	and    eax,DWORD PTR [rip+0x22059023]        # 2211d9de <_end+0x21013e1e>
   c49bb:	90                   	nop
   c49bc:	05 01 2e 05 36       	add    eax,0x36052e01
   c49c1:	00 02                	add    BYTE PTR [rdx],al
   c49c3:	04 01                	add    al,0x1
   c49c5:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
   c49cb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c49ce:	04 83                	add    al,0x83
   c49d0:	05 01 66 05 11       	add    eax,0x11056601
   c49d5:	00 02                	add    BYTE PTR [rdx],al
   c49d7:	04 01                	add    al,0x1
   c49d9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c49df:	01 08                	add    DWORD PTR [rax],ecx
   c49e1:	3c 05                	cmp    al,0x5
   c49e3:	19 00                	sbb    DWORD PTR [rax],eax
   c49e5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c49e8:	66 05 23 00          	add    ax,0x23
   c49ec:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c49ef:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   c49f5:	03 30                	add    esi,DWORD PTR [rax]
   c49f7:	05 34 00 02 04       	add    eax,0x4020034
   c49fc:	03 90 05 18 00 02    	add    edx,DWORD PTR [rax+0x2001805]
   c4a02:	04 03                	add    al,0x3
   c4a04:	74 05                	je     c4a0b <__abi_tag-0x33b991>
   c4a06:	04 00                	add    al,0x0
   c4a08:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c4a0b:	91                   	xchg   ecx,eax
   c4a0c:	05 01 00 02 04       	add    eax,0x4020001
   c4a11:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c4a14:	17                   	(bad)  
   c4a15:	00 02                	add    BYTE PTR [rdx],al
   c4a17:	04 01                	add    al,0x1
   c4a19:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c4a1f:	01 08                	add    DWORD PTR [rax],ecx
   c4a21:	3c 05                	cmp    al,0x5
   c4a23:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   c4a29:	08 22                	or     BYTE PTR [rdx],ah
   c4a2b:	05 20 90 05 01       	add    eax,0x1059020
   c4a30:	90                   	nop
   c4a31:	05 3a 00 02 04       	add    eax,0x402003a
   c4a36:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   c4a39:	38 00                	cmp    BYTE PTR [rax],al
   c4a3b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c4a3e:	66 05 04 4b          	add    ax,0x4b04
   c4a42:	05 01 66 05 11       	add    eax,0x11056601
   c4a47:	00 02                	add    BYTE PTR [rdx],al
   c4a49:	04 01                	add    al,0x1
   c4a4b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c4a51:	01 08                	add    DWORD PTR [rax],ecx
   c4a53:	3c 05                	cmp    al,0x5
   c4a55:	19 00                	sbb    DWORD PTR [rax],eax
   c4a57:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c4a5a:	66 05 23 00          	add    ax,0x23
   c4a5e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c4a61:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   c4a67:	03 30                	add    esi,DWORD PTR [rax]
   c4a69:	05 17 00 02 04       	add    eax,0x4020017
   c4a6e:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
   c4a74:	04 03                	add    al,0x3
   c4a76:	91                   	xchg   ecx,eax
   c4a77:	05 01 00 02 04       	add    eax,0x4020001
   c4a7c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c4a7f:	17                   	(bad)  
   c4a80:	00 02                	add    BYTE PTR [rdx],al
   c4a82:	04 01                	add    al,0x1
   c4a84:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c4a8a:	01 08                	add    DWORD PTR [rax],ecx
   c4a8c:	3c 05                	cmp    al,0x5
   c4a8e:	0d ba 05 1a 00       	or     eax,0x1a05ba
   c4a93:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c4a96:	24 05                	and    al,0x5
   c4a98:	2a 00                	sub    al,BYTE PTR [rax]
   c4a9a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c4a9d:	90                   	nop
   c4a9e:	05 29 00 02 04       	add    eax,0x4020029
   c4aa3:	03 90 05 19 00 02    	add    edx,DWORD PTR [rax+0x2001905]
   c4aa9:	04 03                	add    al,0x3
   c4aab:	2e 05 04 00 02 04    	cs add eax,0x4020004
   c4ab1:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   c4ab7:	04 03                	add    al,0x3
   c4ab9:	66 05 17 00          	add    ax,0x17
   c4abd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c4ac0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c4ac6:	01 08                	add    DWORD PTR [rax],ecx
   c4ac8:	3c 05                	cmp    al,0x5
   c4aca:	01 03                	add    DWORD PTR [rbx],eax
   c4acc:	64 9e                	fs sahf 
   c4ace:	05 0d 03 1c 58       	add    eax,0x581c030d
   c4ad3:	05 01 03 64 20       	add    eax,0x20640301
   c4ad8:	05 18 00 02 04       	add    eax,0x4020018
   c4add:	03 03                	add    eax,DWORD PTR [rbx]
   c4adf:	1f                   	(bad)  
   c4ae0:	58                   	pop    rax
   c4ae1:	05 33 00 02 04       	add    eax,0x4020033
   c4ae6:	03 90 05 17 00 02    	add    edx,DWORD PTR [rax+0x2001705]
   c4aec:	04 03                	add    al,0x3
   c4aee:	74 05                	je     c4af5 <__abi_tag-0x33b8a7>
   c4af0:	04 00                	add    al,0x0
   c4af2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c4af5:	91                   	xchg   ecx,eax
   c4af6:	05 01 00 02 04       	add    eax,0x4020001
   c4afb:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c4afe:	17                   	(bad)  
   c4aff:	00 02                	add    BYTE PTR [rdx],al
   c4b01:	04 01                	add    al,0x1
   c4b03:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c4b09:	01 08                	add    DWORD PTR [rax],ecx
   c4b0b:	3c 05                	cmp    al,0x5
   c4b0d:	0d ba 05 19 00       	or     eax,0x1905ba
   c4b12:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c4b15:	22 05 34 00 02 04    	and    al,BYTE PTR [rip+0x4020034]        # 40e4b4f <_end+0x2fdaf8f>
   c4b1b:	03 90 05 18 00 02    	add    edx,DWORD PTR [rax+0x2001805]
   c4b21:	04 03                	add    al,0x3
   c4b23:	74 05                	je     c4b2a <__abi_tag-0x33b872>
   c4b25:	04 00                	add    al,0x0
   c4b27:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c4b2a:	91                   	xchg   ecx,eax
   c4b2b:	05 01 00 02 04       	add    eax,0x4020001
   c4b30:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c4b33:	17                   	(bad)  
   c4b34:	00 02                	add    BYTE PTR [rdx],al
   c4b36:	04 01                	add    al,0x1
   c4b38:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c4b3e:	01 08                	add    DWORD PTR [rax],ecx
   c4b40:	3c 05                	cmp    al,0x5
   c4b42:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   c4b48:	08 22                	or     BYTE PTR [rdx],ah
   c4b4a:	05 20 90 05 01       	add    eax,0x1059020
   c4b4f:	90                   	nop
   c4b50:	05 3a 00 02 04       	add    eax,0x402003a
   c4b55:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   c4b58:	38 00                	cmp    BYTE PTR [rax],al
   c4b5a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c4b5d:	66 05 04 4b          	add    ax,0x4b04
   c4b61:	05 01 66 05 11       	add    eax,0x11056601
   c4b66:	00 02                	add    BYTE PTR [rdx],al
   c4b68:	04 01                	add    al,0x1
   c4b6a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c4b70:	01 08                	add    DWORD PTR [rax],ecx
   c4b72:	3c 05                	cmp    al,0x5
   c4b74:	19 00                	sbb    DWORD PTR [rax],eax
   c4b76:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c4b79:	66 05 23 00          	add    ax,0x23
   c4b7d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c4b80:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   c4b86:	03 30                	add    esi,DWORD PTR [rax]
   c4b88:	05 17 00 02 04       	add    eax,0x4020017
   c4b8d:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
   c4b93:	04 03                	add    al,0x3
   c4b95:	91                   	xchg   ecx,eax
   c4b96:	05 01 00 02 04       	add    eax,0x4020001
   c4b9b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c4b9e:	17                   	(bad)  
   c4b9f:	00 02                	add    BYTE PTR [rdx],al
   c4ba1:	04 01                	add    al,0x1
   c4ba3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c4ba9:	01 08                	add    DWORD PTR [rax],ecx
   c4bab:	3c 05                	cmp    al,0x5
   c4bad:	0d ba 05 19 00       	or     eax,0x1905ba
   c4bb2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c4bb5:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 40e4bbf <_end+0x2fdafff>
   c4bbb:	03 c9                	add    ecx,ecx
   c4bbd:	05 01 00 02 04       	add    eax,0x4020001
   c4bc2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c4bc5:	17                   	(bad)  
   c4bc6:	00 02                	add    BYTE PTR [rdx],al
   c4bc8:	04 01                	add    al,0x1
   c4bca:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c4bd0:	01 08                	add    DWORD PTR [rax],ecx
   c4bd2:	3c 05                	cmp    al,0x5
   c4bd4:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   c4bda:	08 22                	or     BYTE PTR [rdx],ah
   c4bdc:	05 01 90 05 28       	add    eax,0x28059001
   c4be1:	00 02                	add    BYTE PTR [rdx],al
   c4be3:	04 01                	add    al,0x1
   c4be5:	58                   	pop    rax
   c4be6:	05 26 00 02 04       	add    eax,0x4020026
   c4beb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c4bee:	04 83                	add    al,0x83
   c4bf0:	05 01 66 05 11       	add    eax,0x11056601
   c4bf5:	00 02                	add    BYTE PTR [rdx],al
   c4bf7:	04 01                	add    al,0x1
   c4bf9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c4bff:	01 08                	add    DWORD PTR [rax],ecx
   c4c01:	3c 05                	cmp    al,0x5
   c4c03:	19 00                	sbb    DWORD PTR [rax],eax
   c4c05:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c4c08:	66 05 23 00          	add    ax,0x23
   c4c0c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c4c0f:	4a 05 01 2f 05 0a    	rex.WX add rax,0xa052f01
   c4c15:	21 05 26 90 05 25    	and    DWORD PTR [rip+0x25059026],eax        # 2511dc41 <_end+0x24014081>
   c4c1b:	90                   	nop
   c4c1c:	05 39 2e 05 07       	add    eax,0x7052e39
   c4c21:	82                   	(bad)  
   c4c22:	05 45 4a 05 61       	add    eax,0x61054a45
   c4c27:	90                   	nop
   c4c28:	05 60 90 05 74       	add    eax,0x74059060
   c4c2d:	2e 05 42 82 05 40    	cs add eax,0x40058242
   c4c33:	2e 05 01 2e 05 7e    	cs add eax,0x7e052e01
   c4c39:	00 02                	add    BYTE PTR [rdx],al
   c4c3b:	04 01                	add    al,0x1
   c4c3d:	4a 05 7c 00 02 04    	rex.WX add rax,0x402007c
   c4c43:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c4c46:	04 4b                	add    al,0x4b
   c4c48:	05 01 66 05 11       	add    eax,0x11056601
   c4c4d:	00 02                	add    BYTE PTR [rdx],al
   c4c4f:	04 01                	add    al,0x1
   c4c51:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c4c57:	01 08                	add    DWORD PTR [rax],ecx
   c4c59:	3c 05                	cmp    al,0x5
   c4c5b:	19 00                	sbb    DWORD PTR [rax],eax
   c4c5d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c4c60:	66 05 23 00          	add    ax,0x23
   c4c64:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c4c67:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
   c4c6d:	03 30                	add    esi,DWORD PTR [rax]
   c4c6f:	05 1e 00 02 04       	add    eax,0x402001e
   c4c74:	03 90 05 19 00 02    	add    edx,DWORD PTR [rax+0x2001905]
   c4c7a:	04 03                	add    al,0x3
   c4c7c:	3c 05                	cmp    al,0x5
   c4c7e:	04 00                	add    al,0x0
   c4c80:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c4c83:	91                   	xchg   ecx,eax
   c4c84:	05 01 00 02 04       	add    eax,0x4020001
   c4c89:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c4c8c:	17                   	(bad)  
   c4c8d:	00 02                	add    BYTE PTR [rdx],al
   c4c8f:	04 01                	add    al,0x1
   c4c91:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c4c97:	01 08                	add    DWORD PTR [rax],ecx
   c4c99:	3c 05                	cmp    al,0x5
   c4c9b:	01 a3 05 0d 37 05    	add    DWORD PTR [rbx+0x5370d05],esp
   c4ca1:	08 26                	or     BYTE PTR [rsi],ah
   c4ca3:	05 01 90 05 2c       	add    eax,0x2c059001
   c4ca8:	00 02                	add    BYTE PTR [rdx],al
   c4caa:	04 01                	add    al,0x1
   c4cac:	58                   	pop    rax
   c4cad:	05 2a 00 02 04       	add    eax,0x402002a
   c4cb2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c4cb5:	04 83                	add    al,0x83
   c4cb7:	05 01 66 05 11       	add    eax,0x11056601
   c4cbc:	00 02                	add    BYTE PTR [rdx],al
   c4cbe:	04 01                	add    al,0x1
   c4cc0:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c4cc6:	01 08                	add    DWORD PTR [rax],ecx
   c4cc8:	3c 05                	cmp    al,0x5
   c4cca:	19 00                	sbb    DWORD PTR [rax],eax
   c4ccc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c4ccf:	66 05 23 00          	add    ax,0x23
   c4cd3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c4cd6:	4a 05 01 2f 05 0a    	rex.WX add rax,0xa052f01
   c4cdc:	21 05 23 90 05 22    	and    DWORD PTR [rip+0x22059023],eax        # 2211dd05 <_end+0x21014145>
   c4ce2:	90                   	nop
   c4ce3:	05 33 2e 05 07       	add    eax,0x7052e33
   c4ce8:	82                   	(bad)  
   c4ce9:	05 3f 4a 05 58       	add    eax,0x58054a3f
   c4cee:	90                   	nop
   c4cef:	05 57 90 05 69       	add    eax,0x69059057
   c4cf4:	2e 05 3c 82 05 3a    	cs add eax,0x3a05823c
   c4cfa:	2e 05 01 2e 05 73    	cs add eax,0x73052e01
   c4d00:	00 02                	add    BYTE PTR [rdx],al
   c4d02:	04 01                	add    al,0x1
   c4d04:	4a 05 71 00 02 04    	rex.WX add rax,0x4020071
   c4d0a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c4d0d:	04 4b                	add    al,0x4b
   c4d0f:	05 01 66 05 11       	add    eax,0x11056601
   c4d14:	00 02                	add    BYTE PTR [rdx],al
   c4d16:	04 01                	add    al,0x1
   c4d18:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c4d1e:	01 08                	add    DWORD PTR [rax],ecx
   c4d20:	3c 05                	cmp    al,0x5
   c4d22:	19 00                	sbb    DWORD PTR [rax],eax
   c4d24:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c4d27:	66 05 23 00          	add    ax,0x23
   c4d2b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c4d2e:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   c4d34:	03 30                	add    esi,DWORD PTR [rax]
   c4d36:	05 04 00 02 04       	add    eax,0x4020004
   c4d3b:	03 c9                	add    ecx,ecx
   c4d3d:	05 01 00 02 04       	add    eax,0x4020001
   c4d42:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c4d45:	17                   	(bad)  
   c4d46:	00 02                	add    BYTE PTR [rdx],al
   c4d48:	04 01                	add    al,0x1
   c4d4a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c4d50:	01 08                	add    DWORD PTR [rax],ecx
   c4d52:	3c 05                	cmp    al,0x5
   c4d54:	01 a1 05 0d 39 05    	add    DWORD PTR [rcx+0x5390d05],esp
   c4d5a:	08 24 05 01 90 05 2c 	or     BYTE PTR [rax*1+0x2c059001],ah
   c4d61:	00 02                	add    BYTE PTR [rdx],al
   c4d63:	04 01                	add    al,0x1
   c4d65:	58                   	pop    rax
   c4d66:	05 2a 00 02 04       	add    eax,0x402002a
   c4d6b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c4d6e:	04 83                	add    al,0x83
   c4d70:	05 01 66 05 11       	add    eax,0x11056601
   c4d75:	00 02                	add    BYTE PTR [rdx],al
   c4d77:	04 01                	add    al,0x1
   c4d79:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c4d7f:	01 08                	add    DWORD PTR [rax],ecx
   c4d81:	3c 05                	cmp    al,0x5
   c4d83:	19 00                	sbb    DWORD PTR [rax],eax
   c4d85:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c4d88:	66 05 23 00          	add    ax,0x23
   c4d8c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c4d8f:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
   c4d95:	21 05 22 90 05 21    	and    DWORD PTR [rip+0x21059022],eax        # 2111ddbd <_end+0x200141fd>
   c4d9b:	90                   	nop
   c4d9c:	05 01 2e 05 3b       	add    eax,0x3b052e01
   c4da1:	00 02                	add    BYTE PTR [rdx],al
   c4da3:	04 01                	add    al,0x1
   c4da5:	4a 05 39 00 02 04    	rex.WX add rax,0x4020039
   c4dab:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c4dae:	04 4b                	add    al,0x4b
   c4db0:	05 01 66 05 11       	add    eax,0x11056601
   c4db5:	00 02                	add    BYTE PTR [rdx],al
   c4db7:	04 01                	add    al,0x1
   c4db9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c4dbf:	01 08                	add    DWORD PTR [rax],ecx
   c4dc1:	3c 05                	cmp    al,0x5
   c4dc3:	19 00                	sbb    DWORD PTR [rax],eax
   c4dc5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c4dc8:	66 05 23 00          	add    ax,0x23
   c4dcc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c4dcf:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   c4dd5:	03 30                	add    esi,DWORD PTR [rax]
   c4dd7:	05 29 00 02 04       	add    eax,0x4020029
   c4ddc:	03 90 05 19 00 02    	add    edx,DWORD PTR [rax+0x2001905]
   c4de2:	04 03                	add    al,0x3
   c4de4:	66 05 04 00          	add    ax,0x4
   c4de8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c4deb:	91                   	xchg   ecx,eax
   c4dec:	05 01 00 02 04       	add    eax,0x4020001
   c4df1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c4df4:	17                   	(bad)  
   c4df5:	00 02                	add    BYTE PTR [rdx],al
   c4df7:	04 01                	add    al,0x1
   c4df9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c4dff:	01 08                	add    DWORD PTR [rax],ecx
   c4e01:	3c 05                	cmp    al,0x5
   c4e03:	01 a1 05 0d 39 05    	add    DWORD PTR [rcx+0x5390d05],esp
   c4e09:	08 24 05 01 90 05 2c 	or     BYTE PTR [rax*1+0x2c059001],ah
   c4e10:	00 02                	add    BYTE PTR [rdx],al
   c4e12:	04 01                	add    al,0x1
   c4e14:	58                   	pop    rax
   c4e15:	05 2a 00 02 04       	add    eax,0x402002a
   c4e1a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c4e1d:	04 4b                	add    al,0x4b
   c4e1f:	05 01 66 05 11       	add    eax,0x11056601
   c4e24:	00 02                	add    BYTE PTR [rdx],al
   c4e26:	04 01                	add    al,0x1
   c4e28:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c4e2e:	01 08                	add    DWORD PTR [rax],ecx
   c4e30:	3c 05                	cmp    al,0x5
   c4e32:	19 00                	sbb    DWORD PTR [rax],eax
   c4e34:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c4e37:	66 05 23 00          	add    ax,0x23
   c4e3b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c4e3e:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   c4e44:	03 30                	add    esi,DWORD PTR [rax]
   c4e46:	05 19 00 02 04       	add    eax,0x4020019
   c4e4b:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
   c4e51:	04 03                	add    al,0x3
   c4e53:	91                   	xchg   ecx,eax
   c4e54:	05 01 00 02 04       	add    eax,0x4020001
   c4e59:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c4e5c:	17                   	(bad)  
   c4e5d:	00 02                	add    BYTE PTR [rdx],al
   c4e5f:	04 01                	add    al,0x1
   c4e61:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c4e67:	01 08                	add    DWORD PTR [rax],ecx
   c4e69:	3c 05                	cmp    al,0x5
   c4e6b:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   c4e71:	08 23                	or     BYTE PTR [rbx],ah
   c4e73:	05 01 90 05 2c       	add    eax,0x2c059001
   c4e78:	00 02                	add    BYTE PTR [rdx],al
   c4e7a:	04 01                	add    al,0x1
   c4e7c:	58                   	pop    rax
   c4e7d:	05 2a 00 02 04       	add    eax,0x402002a
   c4e82:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c4e85:	04 4b                	add    al,0x4b
   c4e87:	05 01 66 05 11       	add    eax,0x11056601
   c4e8c:	00 02                	add    BYTE PTR [rdx],al
   c4e8e:	04 01                	add    al,0x1
   c4e90:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c4e96:	01 08                	add    DWORD PTR [rax],ecx
   c4e98:	3c 05                	cmp    al,0x5
   c4e9a:	19 00                	sbb    DWORD PTR [rax],eax
   c4e9c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c4e9f:	66 05 23 00          	add    ax,0x23
   c4ea3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c4ea6:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   c4eac:	03 30                	add    esi,DWORD PTR [rax]
   c4eae:	05 04 00 02 04       	add    eax,0x4020004
   c4eb3:	03 c9                	add    ecx,ecx
   c4eb5:	05 01 00 02 04       	add    eax,0x4020001
   c4eba:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c4ebd:	17                   	(bad)  
   c4ebe:	00 02                	add    BYTE PTR [rdx],al
   c4ec0:	04 01                	add    al,0x1
   c4ec2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c4ec8:	01 08                	add    DWORD PTR [rax],ecx
   c4eca:	3c 05                	cmp    al,0x5
   c4ecc:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   c4ed2:	06                   	(bad)  
   c4ed3:	23 05 01 90 05 28    	and    eax,DWORD PTR [rip+0x28059001]        # 2811deda <_end+0x2701431a>
   c4ed9:	00 02                	add    BYTE PTR [rdx],al
   c4edb:	04 01                	add    al,0x1
   c4edd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c4ee3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c4ee6:	04 83                	add    al,0x83
   c4ee8:	05 01 66 05 11       	add    eax,0x11056601
   c4eed:	00 02                	add    BYTE PTR [rdx],al
   c4eef:	04 01                	add    al,0x1
   c4ef1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c4ef7:	01 08                	add    DWORD PTR [rax],ecx
   c4ef9:	3c 05                	cmp    al,0x5
   c4efb:	19 00                	sbb    DWORD PTR [rax],eax
   c4efd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c4f00:	66 05 23 00          	add    ax,0x23
   c4f04:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c4f07:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   c4f0d:	21 05 01 90 05 2c    	and    DWORD PTR [rip+0x2c059001],eax        # 2c11df14 <_end+0x2b014354>
   c4f13:	00 02                	add    BYTE PTR [rdx],al
   c4f15:	04 01                	add    al,0x1
   c4f17:	58                   	pop    rax
   c4f18:	05 2a 00 02 04       	add    eax,0x402002a
   c4f1d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c4f20:	04 83                	add    al,0x83
   c4f22:	05 01 66 05 11       	add    eax,0x11056601
   c4f27:	00 02                	add    BYTE PTR [rdx],al
   c4f29:	04 01                	add    al,0x1
   c4f2b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c4f31:	01 08                	add    DWORD PTR [rax],ecx
   c4f33:	3c 05                	cmp    al,0x5
   c4f35:	19 00                	sbb    DWORD PTR [rax],eax
   c4f37:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c4f3a:	66 05 23 00          	add    ax,0x23
   c4f3e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c4f41:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   c4f47:	03 30                	add    esi,DWORD PTR [rax]
   c4f49:	05 2d 00 02 04       	add    eax,0x402002d
   c4f4e:	03 90 05 2c 00 02    	add    edx,DWORD PTR [rax+0x2002c05]
   c4f54:	04 03                	add    al,0x3
   c4f56:	90                   	nop
   c4f57:	05 19 00 02 04       	add    eax,0x4020019
   c4f5c:	03 2e                	add    ebp,DWORD PTR [rsi]
   c4f5e:	05 04 00 02 04       	add    eax,0x4020004
   c4f63:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   c4f69:	04 03                	add    al,0x3
   c4f6b:	66 05 17 00          	add    ax,0x17
   c4f6f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c4f72:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c4f78:	01 08                	add    DWORD PTR [rax],ecx
   c4f7a:	3c 05                	cmp    al,0x5
   c4f7c:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   c4f82:	08 22                	or     BYTE PTR [rdx],ah
   c4f84:	05 01 90 05 30       	add    eax,0x30059001
   c4f89:	00 02                	add    BYTE PTR [rdx],al
   c4f8b:	04 01                	add    al,0x1
   c4f8d:	58                   	pop    rax
   c4f8e:	05 2e 00 02 04       	add    eax,0x402002e
   c4f93:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c4f96:	04 4b                	add    al,0x4b
   c4f98:	05 01 66 05 11       	add    eax,0x11056601
   c4f9d:	00 02                	add    BYTE PTR [rdx],al
   c4f9f:	04 01                	add    al,0x1
   c4fa1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c4fa7:	01 08                	add    DWORD PTR [rax],ecx
   c4fa9:	3c 05                	cmp    al,0x5
   c4fab:	19 00                	sbb    DWORD PTR [rax],eax
   c4fad:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c4fb0:	66 05 23 00          	add    ax,0x23
   c4fb4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c4fb7:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   c4fbd:	03 30                	add    esi,DWORD PTR [rax]
   c4fbf:	05 33 00 02 04       	add    eax,0x4020033
   c4fc4:	03 90 05 32 00 02    	add    edx,DWORD PTR [rax+0x2003205]
   c4fca:	04 03                	add    al,0x3
   c4fcc:	90                   	nop
   c4fcd:	05 19 00 02 04       	add    eax,0x4020019
   c4fd2:	03 2e                	add    ebp,DWORD PTR [rsi]
   c4fd4:	05 04 00 02 04       	add    eax,0x4020004
   c4fd9:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   c4fdf:	04 03                	add    al,0x3
   c4fe1:	66 05 17 00          	add    ax,0x17
   c4fe5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c4fe8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c4fee:	01 08                	add    DWORD PTR [rax],ecx
   c4ff0:	3c 05                	cmp    al,0x5
   c4ff2:	01 a2 05 0d 38 05    	add    DWORD PTR [rdx+0x5380d05],esp
   c4ff8:	08 25 05 01 90 05    	or     BYTE PTR [rip+0x5900105],ah        # 59c5103 <_end+0x48bb543>
   c4ffe:	27                   	(bad)  
   c4fff:	00 02                	add    BYTE PTR [rdx],al
   c5001:	04 01                	add    al,0x1
   c5003:	58                   	pop    rax
   c5004:	05 25 00 02 04       	add    eax,0x4020025
   c5009:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c500c:	04 83                	add    al,0x83
   c500e:	05 01 66 05 11       	add    eax,0x11056601
   c5013:	00 02                	add    BYTE PTR [rdx],al
   c5015:	04 01                	add    al,0x1
   c5017:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c501d:	01 08                	add    DWORD PTR [rax],ecx
   c501f:	3c 05                	cmp    al,0x5
   c5021:	19 00                	sbb    DWORD PTR [rax],eax
   c5023:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c5026:	66 05 23 00          	add    ax,0x23
   c502a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c502d:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   c5033:	21 05 5d 02 3a 12    	and    DWORD PTR [rip+0x123a025d],eax        # 12465296 <_end+0x1135b6d6>
   c5039:	05 5f 00 02 04       	add    eax,0x402005f
   c503e:	05 4a 05 5d 00       	add    eax,0x5d054a
   c5043:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   c504a:	06                   	(bad)  
   c504b:	06                   	(bad)  
   c504c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   c504f:	04 07                	add    al,0x7
   c5051:	74 05                	je     c5058 <__abi_tag-0x33b344>
   c5053:	01 00                	add    DWORD PTR [rax],eax
   c5055:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   c5058:	06                   	(bad)  
   c5059:	58                   	pop    rax
   c505a:	05 04 83 05 01       	add    eax,0x1058304
   c505f:	66 05 11 00          	add    ax,0x11
   c5063:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c5066:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c506c:	01 08                	add    DWORD PTR [rax],ecx
   c506e:	3c 05                	cmp    al,0x5
   c5070:	19 00                	sbb    DWORD PTR [rax],eax
   c5072:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c5075:	66 05 23 00          	add    ax,0x23
   c5079:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c507c:	4a 05 01 59 05 06    	rex.WX add rax,0x6055901
   c5082:	21 05 01 90 05 28    	and    DWORD PTR [rip+0x28059001],eax        # 2811e089 <_end+0x270144c9>
   c5088:	00 02                	add    BYTE PTR [rdx],al
   c508a:	04 01                	add    al,0x1
   c508c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c5092:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c5095:	04 83                	add    al,0x83
   c5097:	05 01 66 05 11       	add    eax,0x11056601
   c509c:	00 02                	add    BYTE PTR [rdx],al
   c509e:	04 01                	add    al,0x1
   c50a0:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c50a6:	01 08                	add    DWORD PTR [rax],ecx
   c50a8:	3c 05                	cmp    al,0x5
   c50aa:	19 00                	sbb    DWORD PTR [rax],eax
   c50ac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c50af:	66 05 23 00          	add    ax,0x23
   c50b3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c50b6:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   c50bc:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   c50c2:	05 01 66 05 17       	add    eax,0x17056601
   c50c7:	00 02                	add    BYTE PTR [rdx],al
   c50c9:	04 01                	add    al,0x1
   c50cb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c50d1:	01 08                	add    DWORD PTR [rax],ecx
   c50d3:	3c 05                	cmp    al,0x5
   c50d5:	06                   	(bad)  
   c50d6:	a0 05 0d 56 05 06 22 	movabs al,ds:0x1805220605560d05
   c50dd:	05 18 
   c50df:	00 02                	add    BYTE PTR [rdx],al
   c50e1:	04 03                	add    al,0x3
   c50e3:	5c                   	pop    rsp
   c50e4:	05 33 00 02 04       	add    eax,0x4020033
   c50e9:	03 90 05 17 00 02    	add    edx,DWORD PTR [rax+0x2001705]
   c50ef:	04 03                	add    al,0x3
   c50f1:	74 05                	je     c50f8 <__abi_tag-0x33b2a4>
   c50f3:	04 00                	add    al,0x0
   c50f5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c50f8:	91                   	xchg   ecx,eax
   c50f9:	05 01 00 02 04       	add    eax,0x4020001
   c50fe:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c5101:	17                   	(bad)  
   c5102:	00 02                	add    BYTE PTR [rdx],al
   c5104:	04 01                	add    al,0x1
   c5106:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c510c:	01 08                	add    DWORD PTR [rax],ecx
   c510e:	3c 05                	cmp    al,0x5
   c5110:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   c5116:	06                   	(bad)  
   c5117:	22 05 22 90 05 21    	and    al,BYTE PTR [rip+0x21059022]        # 2111e13f <_end+0x2001457f>
   c511d:	90                   	nop
   c511e:	05 01 2e 05 34       	add    eax,0x34052e01
   c5123:	00 02                	add    BYTE PTR [rdx],al
   c5125:	04 01                	add    al,0x1
   c5127:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
   c512d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c5130:	04 4b                	add    al,0x4b
   c5132:	05 01 66 05 11       	add    eax,0x11056601
   c5137:	00 02                	add    BYTE PTR [rdx],al
   c5139:	04 01                	add    al,0x1
   c513b:	82                   	(bad)  
   c513c:	05 1c 00 02 04       	add    eax,0x402001c
   c5141:	01 08                	add    DWORD PTR [rax],ecx
   c5143:	3c 05                	cmp    al,0x5
   c5145:	19 00                	sbb    DWORD PTR [rax],eax
   c5147:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c514a:	66 05 23 00          	add    ax,0x23
   c514e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c5151:	82                   	(bad)  
   c5152:	05 01 30 05 08       	add    eax,0x8053001
   c5157:	21 05 01 90 05 27    	and    DWORD PTR [rip+0x27059001],eax        # 2711e15e <_end+0x2601459e>
   c515d:	00 02                	add    BYTE PTR [rdx],al
   c515f:	04 01                	add    al,0x1
   c5161:	58                   	pop    rax
   c5162:	05 25 00 02 04       	add    eax,0x4020025
   c5167:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c516a:	04 4b                	add    al,0x4b
   c516c:	05 01 66 05 11       	add    eax,0x11056601
   c5171:	00 02                	add    BYTE PTR [rdx],al
   c5173:	04 01                	add    al,0x1
   c5175:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c517b:	01 08                	add    DWORD PTR [rax],ecx
   c517d:	3c 05                	cmp    al,0x5
   c517f:	19 00                	sbb    DWORD PTR [rax],eax
   c5181:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c5184:	66 05 23 00          	add    ax,0x23
   c5188:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c518b:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
   c5191:	03 30                	add    esi,DWORD PTR [rax]
   c5193:	05 04 00 02 04       	add    eax,0x4020004
   c5198:	03 c9                	add    ecx,ecx
   c519a:	05 01 00 02 04       	add    eax,0x4020001
   c519f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c51a2:	17                   	(bad)  
   c51a3:	00 02                	add    BYTE PTR [rdx],al
   c51a5:	04 01                	add    al,0x1
   c51a7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c51ad:	01 08                	add    DWORD PTR [rax],ecx
   c51af:	3c 05                	cmp    al,0x5
   c51b1:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   c51b7:	08 23                	or     BYTE PTR [rbx],ah
   c51b9:	05 01 90 05 27       	add    eax,0x27059001
   c51be:	00 02                	add    BYTE PTR [rdx],al
   c51c0:	04 01                	add    al,0x1
   c51c2:	58                   	pop    rax
   c51c3:	05 25 00 02 04       	add    eax,0x4020025
   c51c8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c51cb:	04 4b                	add    al,0x4b
   c51cd:	05 01 66 05 11       	add    eax,0x11056601
   c51d2:	00 02                	add    BYTE PTR [rdx],al
   c51d4:	04 01                	add    al,0x1
   c51d6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c51dc:	01 08                	add    DWORD PTR [rax],ecx
   c51de:	3c 05                	cmp    al,0x5
   c51e0:	19 00                	sbb    DWORD PTR [rax],eax
   c51e2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c51e5:	66 05 23 00          	add    ax,0x23
   c51e9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c51ec:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
   c51f2:	03 30                	add    esi,DWORD PTR [rax]
   c51f4:	05 04 00 02 04       	add    eax,0x4020004
   c51f9:	03 c9                	add    ecx,ecx
   c51fb:	05 01 00 02 04       	add    eax,0x4020001
   c5200:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c5203:	17                   	(bad)  
   c5204:	00 02                	add    BYTE PTR [rdx],al
   c5206:	04 01                	add    al,0x1
   c5208:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c520e:	01 08                	add    DWORD PTR [rax],ecx
   c5210:	3c 05                	cmp    al,0x5
   c5212:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   c5218:	08 23                	or     BYTE PTR [rbx],ah
   c521a:	05 01 90 05 28       	add    eax,0x28059001
   c521f:	00 02                	add    BYTE PTR [rdx],al
   c5221:	04 01                	add    al,0x1
   c5223:	58                   	pop    rax
   c5224:	05 26 00 02 04       	add    eax,0x4020026
   c5229:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c522c:	04 4b                	add    al,0x4b
   c522e:	05 01 66 05 11       	add    eax,0x11056601
   c5233:	00 02                	add    BYTE PTR [rdx],al
   c5235:	04 01                	add    al,0x1
   c5237:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c523d:	01 08                	add    DWORD PTR [rax],ecx
   c523f:	3c 05                	cmp    al,0x5
   c5241:	19 00                	sbb    DWORD PTR [rax],eax
   c5243:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c5246:	66 05 23 00          	add    ax,0x23
   c524a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c524d:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
   c5253:	03 30                	add    esi,DWORD PTR [rax]
   c5255:	05 04 00 02 04       	add    eax,0x4020004
   c525a:	03 c9                	add    ecx,ecx
   c525c:	05 01 00 02 04       	add    eax,0x4020001
   c5261:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c5264:	17                   	(bad)  
   c5265:	00 02                	add    BYTE PTR [rdx],al
   c5267:	04 01                	add    al,0x1
   c5269:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c526f:	01 08                	add    DWORD PTR [rax],ecx
   c5271:	3c 05                	cmp    al,0x5
   c5273:	01 03                	add    DWORD PTR [rbx],eax
   c5275:	6b ba 05 0d 03 15 3c 	imul   edi,DWORD PTR [rdx+0x15030d05],0x3c
   c527c:	05 19 00 02 04       	add    eax,0x4020019
   c5281:	03 24 05 34 00 02 04 	add    esp,DWORD PTR [rax*1+0x4020034]
   c5288:	03 90 05 18 00 02    	add    edx,DWORD PTR [rax+0x2001805]
   c528e:	04 03                	add    al,0x3
   c5290:	74 05                	je     c5297 <__abi_tag-0x33b105>
   c5292:	04 00                	add    al,0x0
   c5294:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c5297:	91                   	xchg   ecx,eax
   c5298:	05 01 00 02 04       	add    eax,0x4020001
   c529d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c52a0:	17                   	(bad)  
   c52a1:	00 02                	add    BYTE PTR [rdx],al
   c52a3:	04 01                	add    al,0x1
   c52a5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c52ab:	01 08                	add    DWORD PTR [rax],ecx
   c52ad:	3c 05                	cmp    al,0x5
   c52af:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   c52b5:	06                   	(bad)  
   c52b6:	22 05 22 90 05 21    	and    al,BYTE PTR [rip+0x21059022]        # 2111e2de <_end+0x2001471e>
   c52bc:	90                   	nop
   c52bd:	05 01 2e 05 34       	add    eax,0x34052e01
   c52c2:	00 02                	add    BYTE PTR [rdx],al
   c52c4:	04 01                	add    al,0x1
   c52c6:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
   c52cc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c52cf:	04 83                	add    al,0x83
   c52d1:	05 01 66 05 11       	add    eax,0x11056601
   c52d6:	00 02                	add    BYTE PTR [rdx],al
   c52d8:	04 01                	add    al,0x1
   c52da:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c52e0:	01 08                	add    DWORD PTR [rax],ecx
   c52e2:	3c 05                	cmp    al,0x5
   c52e4:	19 00                	sbb    DWORD PTR [rax],eax
   c52e6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c52e9:	66 05 23 00          	add    ax,0x23
   c52ed:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
