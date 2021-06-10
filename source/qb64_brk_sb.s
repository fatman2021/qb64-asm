  9b1395:	48 8b 90 80 02 00 00 	mov    rdx,QWORD PTR [rax+0x280]
  9b139c:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b13a0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b13a3:	48 01 c2             	add    rdx,rax
  9b13a6:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b13ad:	48 89 90 80 02 00 00 	mov    QWORD PTR [rax+0x280],rdx
  9b13b4:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b13bb:	48 8b 80 80 02 00 00 	mov    rax,QWORD PTR [rax+0x280]
  9b13c2:	48 85 c0             	test   rax,rax
  9b13c5:	78 5b                	js     9b1422 <TT_RunIns+0x1648>
  9b13c7:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b13ce:	8b 80 e8 02 00 00    	mov    eax,DWORD PTR [rax+0x2e8]
  9b13d4:	85 c0                	test   eax,eax
  9b13d6:	7e 58                	jle    9b1430 <TT_RunIns+0x1656>
  9b13d8:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b13df:	48 8b 88 80 02 00 00 	mov    rcx,QWORD PTR [rax+0x280]
  9b13e6:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b13ed:	48 8b b0 f0 02 00 00 	mov    rsi,QWORD PTR [rax+0x2f0]
  9b13f4:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b13fb:	8b 80 e8 02 00 00    	mov    eax,DWORD PTR [rax+0x2e8]
  9b1401:	48 63 d0             	movsxd rdx,eax
  9b1404:	48 89 d0             	mov    rax,rdx
  9b1407:	48 c1 e0 02          	shl    rax,0x2
  9b140b:	48 01 d0             	add    rax,rdx
  9b140e:	48 c1 e0 03          	shl    rax,0x3
  9b1412:	48 83 e8 28          	sub    rax,0x28
  9b1416:	48 01 f0             	add    rax,rsi
  9b1419:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9b141d:	48 39 c1             	cmp    rcx,rax
  9b1420:	7e 0e                	jle    9b1430 <TT_RunIns+0x1656>
  9b1422:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b1429:	c7 40 18 84 00 00 00 	mov    DWORD PTR [rax+0x18],0x84
  9b1430:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b1437:	c6 80 98 02 00 00 00 	mov    BYTE PTR [rax+0x298],0x0
  9b143e:	e9 e2 03 00 00       	jmp    9b1825 <TT_RunIns+0x1a4b>
  9b1443:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b1447:	48 83 c0 08          	add    rax,0x8
  9b144b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b144e:	48 85 c0             	test   rax,rax
  9b1451:	0f 85 d1 03 00 00    	jne    9b1828 <TT_RunIns+0x1a4e>
  9b1457:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b145b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b145e:	48 85 c0             	test   rax,rax
  9b1461:	75 1e                	jne    9b1481 <TT_RunIns+0x16a7>
  9b1463:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b146a:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9b146e:	48 85 c0             	test   rax,rax
  9b1471:	75 0e                	jne    9b1481 <TT_RunIns+0x16a7>
  9b1473:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b147a:	c7 40 18 84 00 00 00 	mov    DWORD PTR [rax+0x18],0x84
  9b1481:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b1488:	48 8b 90 80 02 00 00 	mov    rdx,QWORD PTR [rax+0x280]
  9b148f:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b1493:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b1496:	48 01 c2             	add    rdx,rax
  9b1499:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b14a0:	48 89 90 80 02 00 00 	mov    QWORD PTR [rax+0x280],rdx
  9b14a7:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b14ae:	48 8b 80 80 02 00 00 	mov    rax,QWORD PTR [rax+0x280]
  9b14b5:	48 85 c0             	test   rax,rax
  9b14b8:	78 5b                	js     9b1515 <TT_RunIns+0x173b>
  9b14ba:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b14c1:	8b 80 e8 02 00 00    	mov    eax,DWORD PTR [rax+0x2e8]
  9b14c7:	85 c0                	test   eax,eax
  9b14c9:	7e 58                	jle    9b1523 <TT_RunIns+0x1749>
  9b14cb:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b14d2:	48 8b 88 80 02 00 00 	mov    rcx,QWORD PTR [rax+0x280]
  9b14d9:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b14e0:	48 8b b0 f0 02 00 00 	mov    rsi,QWORD PTR [rax+0x2f0]
  9b14e7:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b14ee:	8b 80 e8 02 00 00    	mov    eax,DWORD PTR [rax+0x2e8]
  9b14f4:	48 63 d0             	movsxd rdx,eax
  9b14f7:	48 89 d0             	mov    rax,rdx
  9b14fa:	48 c1 e0 02          	shl    rax,0x2
  9b14fe:	48 01 d0             	add    rax,rdx
  9b1501:	48 c1 e0 03          	shl    rax,0x3
  9b1505:	48 83 e8 28          	sub    rax,0x28
  9b1509:	48 01 f0             	add    rax,rsi
  9b150c:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9b1510:	48 39 c1             	cmp    rcx,rax
  9b1513:	7e 0e                	jle    9b1523 <TT_RunIns+0x1749>
  9b1515:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b151c:	c7 40 18 84 00 00 00 	mov    DWORD PTR [rax+0x18],0x84
  9b1523:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b152a:	c6 80 98 02 00 00 00 	mov    BYTE PTR [rax+0x298],0x0
  9b1531:	e9 f2 02 00 00       	jmp    9b1828 <TT_RunIns+0x1a4e>
  9b1536:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b153d:	c7 80 38 02 00 00 05 	mov    DWORD PTR [rax+0x238],0x5
  9b1544:	00 00 00 
  9b1547:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b154e:	48 8d 15 77 85 ff ff 	lea    rdx,[rip+0xffffffffffff8577]        # 9a9acc <Round_None(TT_ExecContextRec_*, long, long)>
  9b1555:	48 89 90 d0 03 00 00 	mov    QWORD PTR [rax+0x3d0],rdx
  9b155c:	e9 ce 02 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b1561:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  9b1565:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b156c:	48 89 d6             	mov    rsi,rdx
  9b156f:	48 89 c7             	mov    rdi,rax
  9b1572:	e8 f4 e6 ff ff       	call   9afc6b <Ins_UNKNOWN(TT_ExecContextRec_*, long*)>
  9b1577:	e9 b3 02 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b157c:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b1583:	c7 80 38 02 00 00 04 	mov    DWORD PTR [rax+0x238],0x4
  9b158a:	00 00 00 
  9b158d:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b1594:	48 8d 15 ea 86 ff ff 	lea    rdx,[rip+0xffffffffffff86ea]        # 9a9c85 <Round_Up_To_Grid(TT_ExecContextRec_*, long, long)>
  9b159b:	48 89 90 d0 03 00 00 	mov    QWORD PTR [rax+0x3d0],rdx
  9b15a2:	e9 88 02 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b15a7:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b15ae:	c7 80 38 02 00 00 03 	mov    DWORD PTR [rax+0x238],0x3
  9b15b5:	00 00 00 
  9b15b8:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b15bf:	48 8d 15 52 86 ff ff 	lea    rdx,[rip+0xffffffffffff8652]        # 9a9c18 <Round_Down_To_Grid(TT_ExecContextRec_*, long, long)>
  9b15c6:	48 89 90 d0 03 00 00 	mov    QWORD PTR [rax+0x3d0],rdx
  9b15cd:	e9 5d 02 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b15d2:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  9b15d6:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b15dd:	48 89 d6             	mov    rsi,rdx
  9b15e0:	48 89 c7             	mov    rdi,rax
  9b15e3:	e8 bb b0 ff ff       	call   9ac6a3 <Ins_FLIPPT(TT_ExecContextRec_*, long*)>
  9b15e8:	e9 42 02 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b15ed:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  9b15f1:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b15f8:	48 89 d6             	mov    rsi,rdx
  9b15fb:	48 89 c7             	mov    rdi,rax
  9b15fe:	e8 c9 b1 ff ff       	call   9ac7cc <Ins_FLIPRGON(TT_ExecContextRec_*, long*)>
  9b1603:	e9 27 02 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b1608:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  9b160c:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b1613:	48 89 d6             	mov    rsi,rdx
  9b1616:	48 89 c7             	mov    rdi,rax
  9b1619:	e8 62 b2 ff ff       	call   9ac880 <Ins_FLIPRGOFF(TT_ExecContextRec_*, long*)>
  9b161e:	e9 0c 02 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b1623:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  9b1627:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b162e:	48 89 d6             	mov    rsi,rdx
  9b1631:	48 89 c7             	mov    rdi,rax
  9b1634:	e8 32 e6 ff ff       	call   9afc6b <Ins_UNKNOWN(TT_ExecContextRec_*, long*)>
  9b1639:	e9 f1 01 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b163e:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  9b1642:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b1649:	48 89 d6             	mov    rsi,rdx
  9b164c:	48 89 c7             	mov    rdi,rax
  9b164f:	e8 cb ae ff ff       	call   9ac51f <Ins_SCANCTRL(TT_ExecContextRec_*, long*)>
  9b1654:	e9 d6 01 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b1659:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  9b165d:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b1664:	48 89 d6             	mov    rsi,rdx
  9b1667:	48 89 c7             	mov    rdi,rax
  9b166a:	e8 35 a6 ff ff       	call   9abca4 <Ins_SDPVTL(TT_ExecContextRec_*, long*)>
  9b166f:	e9 bb 01 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b1674:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  9b1678:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b167f:	48 89 d6             	mov    rsi,rdx
  9b1682:	48 89 c7             	mov    rdi,rax
  9b1685:	e8 36 e5 ff ff       	call   9afbc0 <Ins_GETINFO(TT_ExecContextRec_*, long*)>
  9b168a:	e9 a0 01 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b168f:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  9b1693:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b169a:	48 89 d6             	mov    rsi,rdx
  9b169d:	48 89 c7             	mov    rdi,rax
  9b16a0:	e8 11 9c ff ff       	call   9ab2b6 <Ins_IDEF(TT_ExecContextRec_*, long*)>
  9b16a5:	e9 85 01 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b16aa:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  9b16ae:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b16b5:	48 89 d6             	mov    rsi,rdx
  9b16b8:	48 89 c7             	mov    rdi,rax
  9b16bb:	e8 06 93 ff ff       	call   9aa9c6 <Ins_ROLL(TT_ExecContextRec_*, long*)>
  9b16c0:	e9 6a 01 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b16c5:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b16c9:	48 83 c0 08          	add    rax,0x8
  9b16cd:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9b16d0:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b16d4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b16d7:	48 39 c2             	cmp    rdx,rax
  9b16da:	0f 8e 4b 01 00 00    	jle    9b182b <TT_RunIns+0x1a51>
  9b16e0:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b16e4:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9b16e8:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b16ec:	48 89 10             	mov    QWORD PTR [rax],rdx
  9b16ef:	e9 37 01 00 00       	jmp    9b182b <TT_RunIns+0x1a51>
  9b16f4:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b16f8:	48 83 c0 08          	add    rax,0x8
  9b16fc:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9b16ff:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b1703:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b1706:	48 39 c2             	cmp    rdx,rax
  9b1709:	0f 8d 1f 01 00 00    	jge    9b182e <TT_RunIns+0x1a54>
  9b170f:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b1713:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9b1717:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b171b:	48 89 10             	mov    QWORD PTR [rax],rdx
  9b171e:	e9 0b 01 00 00       	jmp    9b182e <TT_RunIns+0x1a54>
  9b1723:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  9b1727:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b172e:	48 89 d6             	mov    rsi,rdx
  9b1731:	48 89 c7             	mov    rdi,rax
  9b1734:	e8 3c af ff ff       	call   9ac675 <Ins_SCANTYPE(TT_ExecContextRec_*, long*)>
  9b1739:	e9 f1 00 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b173e:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  9b1742:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b1749:	48 89 d6             	mov    rsi,rdx
  9b174c:	48 89 c7             	mov    rdi,rax
  9b174f:	e8 43 ad ff ff       	call   9ac497 <Ins_INSTCTRL(TT_ExecContextRec_*, long*)>
  9b1754:	e9 d6 00 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b1759:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  9b175d:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b1764:	48 89 d6             	mov    rsi,rdx
  9b1767:	48 89 c7             	mov    rdi,rax
  9b176a:	e8 fc e4 ff ff       	call   9afc6b <Ins_UNKNOWN(TT_ExecContextRec_*, long*)>
  9b176f:	e9 bb 00 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b1774:	80 bd 65 ff ff ff df 	cmp    BYTE PTR [rbp-0x9b],0xdf
  9b177b:	76 1b                	jbe    9b1798 <TT_RunIns+0x19be>
  9b177d:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  9b1781:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b1788:	48 89 d6             	mov    rsi,rdx
  9b178b:	48 89 c7             	mov    rdi,rax
  9b178e:	e8 a1 c5 ff ff       	call   9add34 <Ins_MIRP(TT_ExecContextRec_*, long*)>
  9b1793:	e9 97 00 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b1798:	80 bd 65 ff ff ff bf 	cmp    BYTE PTR [rbp-0x9b],0xbf
  9b179f:	76 18                	jbe    9b17b9 <TT_RunIns+0x19df>
  9b17a1:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  9b17a5:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b17ac:	48 89 d6             	mov    rsi,rdx
  9b17af:	48 89 c7             	mov    rdi,rax
  9b17b2:	e8 c2 c0 ff ff       	call   9ad879 <Ins_MDRP(TT_ExecContextRec_*, long*)>
  9b17b7:	eb 76                	jmp    9b182f <TT_RunIns+0x1a55>
  9b17b9:	80 bd 65 ff ff ff b7 	cmp    BYTE PTR [rbp-0x9b],0xb7
  9b17c0:	76 18                	jbe    9b17da <TT_RunIns+0x1a00>
  9b17c2:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  9b17c6:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b17cd:	48 89 d6             	mov    rsi,rdx
  9b17d0:	48 89 c7             	mov    rdi,rax
  9b17d3:	e8 d7 9e ff ff       	call   9ab6af <Ins_PUSHW(TT_ExecContextRec_*, long*)>
  9b17d8:	eb 55                	jmp    9b182f <TT_RunIns+0x1a55>
  9b17da:	80 bd 65 ff ff ff af 	cmp    BYTE PTR [rbp-0x9b],0xaf
  9b17e1:	76 18                	jbe    9b17fb <TT_RunIns+0x1a21>
  9b17e3:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  9b17e7:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b17ee:	48 89 d6             	mov    rsi,rdx
  9b17f1:	48 89 c7             	mov    rdi,rax
  9b17f4:	e8 0c 9e ff ff       	call   9ab605 <Ins_PUSHB(TT_ExecContextRec_*, long*)>
  9b17f9:	eb 34                	jmp    9b182f <TT_RunIns+0x1a55>
  9b17fb:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  9b17ff:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b1806:	48 89 d6             	mov    rsi,rdx
  9b1809:	48 89 c7             	mov    rdi,rax
  9b180c:	e8 5a e4 ff ff       	call   9afc6b <Ins_UNKNOWN(TT_ExecContextRec_*, long*)>
  9b1811:	eb 1c                	jmp    9b182f <TT_RunIns+0x1a55>
  9b1813:	90                   	nop
  9b1814:	eb 19                	jmp    9b182f <TT_RunIns+0x1a55>
  9b1816:	90                   	nop
  9b1817:	eb 16                	jmp    9b182f <TT_RunIns+0x1a55>
  9b1819:	90                   	nop
  9b181a:	eb 13                	jmp    9b182f <TT_RunIns+0x1a55>
  9b181c:	90                   	nop
  9b181d:	eb 10                	jmp    9b182f <TT_RunIns+0x1a55>
  9b181f:	90                   	nop
  9b1820:	eb 0d                	jmp    9b182f <TT_RunIns+0x1a55>
  9b1822:	90                   	nop
  9b1823:	eb 0a                	jmp    9b182f <TT_RunIns+0x1a55>
  9b1825:	90                   	nop
  9b1826:	eb 07                	jmp    9b182f <TT_RunIns+0x1a55>
  9b1828:	90                   	nop
  9b1829:	eb 04                	jmp    9b182f <TT_RunIns+0x1a55>
  9b182b:	90                   	nop
  9b182c:	eb 01                	jmp    9b182f <TT_RunIns+0x1a55>
  9b182e:	90                   	nop
  9b182f:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b1836:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  9b1839:	85 c0                	test   eax,eax
  9b183b:	0f 84 af 01 00 00    	je     9b19f0 <TT_RunIns+0x1c16>
  9b1841:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b1848:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  9b184b:	3d 80 00 00 00       	cmp    eax,0x80
  9b1850:	0f 85 8f 02 00 00    	jne    9b1ae5 <TT_RunIns+0x1d0b>
  9b1856:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b185d:	48 8b 80 d8 02 00 00 	mov    rax,QWORD PTR [rax+0x2d8]
  9b1864:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  9b186b:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b1872:	8b 80 d0 02 00 00    	mov    eax,DWORD PTR [rax+0x2d0]
  9b1878:	89 c0                	mov    eax,eax
  9b187a:	48 c1 e0 05          	shl    rax,0x5
  9b187e:	48 89 c2             	mov    rdx,rax
  9b1881:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9b1888:	48 01 d0             	add    rax,rdx
  9b188b:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9b188f:	e9 38 01 00 00       	jmp    9b19cc <TT_RunIns+0x1bf2>
  9b1894:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9b189b:	0f b6 40 1c          	movzx  eax,BYTE PTR [rax+0x1c]
  9b189f:	84 c0                	test   al,al
  9b18a1:	0f 84 1d 01 00 00    	je     9b19c4 <TT_RunIns+0x1bea>
  9b18a7:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b18ae:	0f b6 90 90 02 00 00 	movzx  edx,BYTE PTR [rax+0x290]
  9b18b5:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9b18bc:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  9b18bf:	38 c2                	cmp    dl,al
  9b18c1:	0f 85 fd 00 00 00    	jne    9b19c4 <TT_RunIns+0x1bea>
  9b18c7:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b18ce:	8b 90 e8 02 00 00    	mov    edx,DWORD PTR [rax+0x2e8]
  9b18d4:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b18db:	8b 80 ec 02 00 00    	mov    eax,DWORD PTR [rax+0x2ec]
  9b18e1:	39 c2                	cmp    edx,eax
  9b18e3:	7c 13                	jl     9b18f8 <TT_RunIns+0x1b1e>
  9b18e5:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b18ec:	c7 40 18 86 00 00 00 	mov    DWORD PTR [rax+0x18],0x86
  9b18f3:	e9 ee 01 00 00       	jmp    9b1ae6 <TT_RunIns+0x1d0c>
  9b18f8:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b18ff:	48 8b 88 f0 02 00 00 	mov    rcx,QWORD PTR [rax+0x2f0]
  9b1906:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b190d:	8b 80 e8 02 00 00    	mov    eax,DWORD PTR [rax+0x2e8]
  9b1913:	48 63 d0             	movsxd rdx,eax
  9b1916:	48 89 d0             	mov    rax,rdx
  9b1919:	48 c1 e0 02          	shl    rax,0x2
  9b191d:	48 01 d0             	add    rax,rdx
  9b1920:	48 c1 e0 03          	shl    rax,0x3
  9b1924:	48 01 c8             	add    rax,rcx
  9b1927:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9b192b:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b1932:	8b 90 70 02 00 00    	mov    edx,DWORD PTR [rax+0x270]
  9b1938:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b193c:	89 10                	mov    DWORD PTR [rax],edx
  9b193e:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b1945:	48 8b 80 80 02 00 00 	mov    rax,QWORD PTR [rax+0x280]
  9b194c:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9b1950:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b1954:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  9b1958:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b195c:	48 c7 40 10 01 00 00 	mov    QWORD PTR [rax+0x10],0x1
  9b1963:	00 
  9b1964:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9b196b:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9b196f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b1973:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  9b1977:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9b197e:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9b1982:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b1986:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  9b198a:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9b1991:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9b1995:	48 89 c2             	mov    rdx,rax
  9b1998:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9b199f:	8b 08                	mov    ecx,DWORD PTR [rax]
  9b19a1:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b19a8:	89 ce                	mov    esi,ecx
  9b19aa:	48 89 c7             	mov    rdi,rax
  9b19ad:	e8 75 7c ff ff       	call   9a9627 <Ins_Goto_CodeRange(TT_ExecContextRec_*, int, unsigned long)>
  9b19b2:	3c 01                	cmp    al,0x1
  9b19b4:	0f 94 c0             	sete   al
  9b19b7:	84 c0                	test   al,al
  9b19b9:	0f 84 ac 00 00 00    	je     9b1a6b <TT_RunIns+0x1c91>
  9b19bf:	e9 22 01 00 00       	jmp    9b1ae6 <TT_RunIns+0x1d0c>
  9b19c4:	48 83 85 78 ff ff ff 	add    QWORD PTR [rbp-0x88],0x20
  9b19cb:	20 
  9b19cc:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9b19d3:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  9b19d7:	0f 82 b7 fe ff ff    	jb     9b1894 <TT_RunIns+0x1aba>
  9b19dd:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b19e4:	c7 40 18 80 00 00 00 	mov    DWORD PTR [rax+0x18],0x80
  9b19eb:	e9 f6 00 00 00       	jmp    9b1ae6 <TT_RunIns+0x1d0c>
  9b19f0:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b19f7:	8b 40 40             	mov    eax,DWORD PTR [rax+0x40]
  9b19fa:	89 c2                	mov    edx,eax
  9b19fc:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b1a03:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  9b1a07:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b1a0e:	0f b6 80 98 02 00 00 	movzx  eax,BYTE PTR [rax+0x298]
  9b1a15:	84 c0                	test   al,al
  9b1a17:	74 2e                	je     9b1a47 <TT_RunIns+0x1c6d>
  9b1a19:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b1a20:	48 8b 90 80 02 00 00 	mov    rdx,QWORD PTR [rax+0x280]
  9b1a27:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b1a2e:	8b 80 94 02 00 00    	mov    eax,DWORD PTR [rax+0x294]
  9b1a34:	48 98                	cdqe   
  9b1a36:	48 01 c2             	add    rdx,rax
  9b1a39:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b1a40:	48 89 90 80 02 00 00 	mov    QWORD PTR [rax+0x280],rdx
  9b1a47:	48 83 85 70 ff ff ff 	add    QWORD PTR [rbp-0x90],0x1
  9b1a4e:	01 
  9b1a4f:	48 81 bd 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],0xf4240
  9b1a56:	40 42 0f 00 
  9b1a5a:	0f 9f c0             	setg   al
  9b1a5d:	84 c0                	test   al,al
  9b1a5f:	74 0d                	je     9b1a6e <TT_RunIns+0x1c94>
  9b1a61:	b8 8b 00 00 00       	mov    eax,0x8b
  9b1a66:	e9 b7 00 00 00       	jmp    9b1b22 <TT_RunIns+0x1d48>
  9b1a6b:	90                   	nop
  9b1a6c:	eb 01                	jmp    9b1a6f <TT_RunIns+0x1c95>
  9b1a6e:	90                   	nop
  9b1a6f:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b1a76:	48 8b 90 80 02 00 00 	mov    rdx,QWORD PTR [rax+0x280]
  9b1a7d:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b1a84:	48 8b 80 88 02 00 00 	mov    rax,QWORD PTR [rax+0x288]
  9b1a8b:	48 39 c2             	cmp    rdx,rax
  9b1a8e:	7c 21                	jl     9b1ab1 <TT_RunIns+0x1cd7>
  9b1a90:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b1a97:	8b 80 e8 02 00 00    	mov    eax,DWORD PTR [rax+0x2e8]
  9b1a9d:	85 c0                	test   eax,eax
  9b1a9f:	7e 28                	jle    9b1ac9 <TT_RunIns+0x1cef>
  9b1aa1:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b1aa8:	c7 40 18 83 00 00 00 	mov    DWORD PTR [rax+0x18],0x83
  9b1aaf:	eb 35                	jmp    9b1ae6 <TT_RunIns+0x1d0c>
  9b1ab1:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b1ab8:	0f b6 80 58 03 00 00 	movzx  eax,BYTE PTR [rax+0x358]
  9b1abf:	84 c0                	test   al,al
  9b1ac1:	0f 84 14 e4 ff ff    	je     9afedb <TT_RunIns+0x101>
  9b1ac7:	eb 01                	jmp    9b1aca <TT_RunIns+0x1cf0>
  9b1ac9:	90                   	nop
  9b1aca:	b8 00 00 00 00       	mov    eax,0x0
  9b1acf:	eb 51                	jmp    9b1b22 <TT_RunIns+0x1d48>
  9b1ad1:	90                   	nop
  9b1ad2:	eb 01                	jmp    9b1ad5 <TT_RunIns+0x1cfb>
  9b1ad4:	90                   	nop
  9b1ad5:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b1adc:	c7 40 18 83 00 00 00 	mov    DWORD PTR [rax+0x18],0x83
  9b1ae3:	eb 01                	jmp    9b1ae6 <TT_RunIns+0x1d0c>
  9b1ae5:	90                   	nop
  9b1ae6:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b1aed:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  9b1af0:	85 c0                	test   eax,eax
  9b1af2:	74 24                	je     9b1b18 <TT_RunIns+0x1d3e>
  9b1af4:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b1afb:	0f b6 80 58 03 00 00 	movzx  eax,BYTE PTR [rax+0x358]
  9b1b02:	84 c0                	test   al,al
  9b1b04:	75 12                	jne    9b1b18 <TT_RunIns+0x1d3e>
  9b1b06:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b1b0d:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9b1b11:	c6 80 11 02 00 00 00 	mov    BYTE PTR [rax+0x211],0x0
  9b1b18:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b1b1f:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  9b1b22:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  9b1b26:	c9                   	leave  
  9b1b27:	c3                   	ret    

00000000009b1b28 <ft_var_readpackedpoints(FT_StreamRec_*, unsigned int*)>:
  9b1b28:	55                   	push   rbp
  9b1b29:	48 89 e5             	mov    rbp,rsp
  9b1b2c:	48 83 ec 40          	sub    rsp,0x40
  9b1b30:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  9b1b34:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  9b1b38:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9b1b3f:	00 00 
  9b1b41:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9b1b45:	31 c0                	xor    eax,eax
  9b1b47:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  9b1b4e:	00 
  9b1b4f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b1b53:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9b1b57:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9b1b5b:	c7 45 d0 00 00 00 00 	mov    DWORD PTR [rbp-0x30],0x0
  9b1b62:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  9b1b65:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
  9b1b68:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b1b6c:	48 89 c7             	mov    rdi,rax
  9b1b6f:	e8 a0 11 fb ff       	call   962d14 <FT_Stream_GetChar>
  9b1b74:	0f b6 c0             	movzx  eax,al
  9b1b77:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  9b1b7a:	8b 55 d4             	mov    edx,DWORD PTR [rbp-0x2c]
  9b1b7d:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9b1b81:	89 10                	mov    DWORD PTR [rax],edx
  9b1b83:	83 7d d4 00          	cmp    DWORD PTR [rbp-0x2c],0x0
  9b1b87:	75 0c                	jne    9b1b95 <ft_var_readpackedpoints(FT_StreamRec_*, unsigned int*)+0x6d>
  9b1b89:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
  9b1b90:	e9 e5 01 00 00       	jmp    9b1d7a <ft_var_readpackedpoints(FT_StreamRec_*, unsigned int*)+0x252>
  9b1b95:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  9b1b98:	25 80 00 00 00       	and    eax,0x80
  9b1b9d:	85 c0                	test   eax,eax
  9b1b9f:	74 1f                	je     9b1bc0 <ft_var_readpackedpoints(FT_StreamRec_*, unsigned int*)+0x98>
  9b1ba1:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b1ba5:	48 89 c7             	mov    rdi,rax
  9b1ba8:	e8 67 11 fb ff       	call   962d14 <FT_Stream_GetChar>
  9b1bad:	0f b6 d0             	movzx  edx,al
  9b1bb0:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  9b1bb3:	c1 e0 08             	shl    eax,0x8
  9b1bb6:	25 00 7f 00 00       	and    eax,0x7f00
  9b1bbb:	09 d0                	or     eax,edx
  9b1bbd:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  9b1bc0:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  9b1bc3:	48 63 d0             	movsxd rdx,eax
  9b1bc6:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
  9b1bca:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9b1bce:	49 89 c9             	mov    r9,rcx
  9b1bd1:	41 b8 00 00 00 00    	mov    r8d,0x0
  9b1bd7:	48 89 d1             	mov    rcx,rdx
  9b1bda:	ba 00 00 00 00       	mov    edx,0x0
  9b1bdf:	be 02 00 00 00       	mov    esi,0x2
  9b1be4:	48 89 c7             	mov    rdi,rax
  9b1be7:	e8 1d 2b fb ff       	call   964709 <ft_mem_realloc>
  9b1bec:	48 89 c2             	mov    rdx,rax
  9b1bef:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b1bf3:	48 89 d6             	mov    rsi,rdx
  9b1bf6:	48 89 c7             	mov    rdi,rax
  9b1bf9:	e8 24 c3 01 00       	call   9cdf22 <unsigned short* cplusplus_typeof<unsigned short>(unsigned short*, void*)>
  9b1bfe:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9b1c02:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  9b1c05:	85 c0                	test   eax,eax
  9b1c07:	0f 95 c0             	setne  al
  9b1c0a:	84 c0                	test   al,al
  9b1c0c:	74 0a                	je     9b1c18 <ft_var_readpackedpoints(FT_StreamRec_*, unsigned int*)+0xf0>
  9b1c0e:	b8 00 00 00 00       	mov    eax,0x0
  9b1c13:	e9 62 01 00 00       	jmp    9b1d7a <ft_var_readpackedpoints(FT_StreamRec_*, unsigned int*)+0x252>
  9b1c18:	c7 45 d8 00 00 00 00 	mov    DWORD PTR [rbp-0x28],0x0
  9b1c1f:	e9 40 01 00 00       	jmp    9b1d64 <ft_var_readpackedpoints(FT_StreamRec_*, unsigned int*)+0x23c>
  9b1c24:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b1c28:	48 89 c7             	mov    rdi,rax
  9b1c2b:	e8 e4 10 fb ff       	call   962d14 <FT_Stream_GetChar>
  9b1c30:	0f b6 c0             	movzx  eax,al
  9b1c33:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  9b1c36:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9b1c39:	25 80 00 00 00       	and    eax,0x80
  9b1c3e:	85 c0                	test   eax,eax
  9b1c40:	0f 84 97 00 00 00    	je     9b1cdd <ft_var_readpackedpoints(FT_StreamRec_*, unsigned int*)+0x1b5>
  9b1c46:	83 65 e4 7f          	and    DWORD PTR [rbp-0x1c],0x7f
  9b1c4a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b1c4e:	48 89 c7             	mov    rdi,rax
  9b1c51:	e8 ff 10 fb ff       	call   962d55 <FT_Stream_GetUShort>
  9b1c56:	89 c2                	mov    edx,eax
  9b1c58:	48 8b 75 e8          	mov    rsi,QWORD PTR [rbp-0x18]
  9b1c5c:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  9b1c5f:	8d 48 01             	lea    ecx,[rax+0x1]
  9b1c62:	89 4d d8             	mov    DWORD PTR [rbp-0x28],ecx
  9b1c65:	48 98                	cdqe   
  9b1c67:	48 01 c0             	add    rax,rax
  9b1c6a:	48 01 f0             	add    rax,rsi
  9b1c6d:	66 89 10             	mov    WORD PTR [rax],dx
  9b1c70:	0f b7 00             	movzx  eax,WORD PTR [rax]
  9b1c73:	0f b7 c0             	movzx  eax,ax
  9b1c76:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
  9b1c79:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  9b1c7d:	0f 8e ef 00 00 00    	jle    9b1d72 <ft_var_readpackedpoints(FT_StreamRec_*, unsigned int*)+0x24a>
  9b1c83:	8b 55 d8             	mov    edx,DWORD PTR [rbp-0x28]
  9b1c86:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9b1c89:	01 d0                	add    eax,edx
  9b1c8b:	39 45 d4             	cmp    DWORD PTR [rbp-0x2c],eax
  9b1c8e:	0f 8e de 00 00 00    	jle    9b1d72 <ft_var_readpackedpoints(FT_StreamRec_*, unsigned int*)+0x24a>
  9b1c94:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [rbp-0x24],0x0
  9b1c9b:	eb 33                	jmp    9b1cd0 <ft_var_readpackedpoints(FT_StreamRec_*, unsigned int*)+0x1a8>
  9b1c9d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b1ca1:	48 89 c7             	mov    rdi,rax
  9b1ca4:	e8 ac 10 fb ff       	call   962d55 <FT_Stream_GetUShort>
  9b1ca9:	0f b7 c0             	movzx  eax,ax
  9b1cac:	01 45 e0             	add    DWORD PTR [rbp-0x20],eax
  9b1caf:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  9b1cb2:	89 c1                	mov    ecx,eax
  9b1cb4:	48 8b 75 e8          	mov    rsi,QWORD PTR [rbp-0x18]
  9b1cb8:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  9b1cbb:	8d 50 01             	lea    edx,[rax+0x1]
  9b1cbe:	89 55 d8             	mov    DWORD PTR [rbp-0x28],edx
  9b1cc1:	48 98                	cdqe   
  9b1cc3:	48 01 c0             	add    rax,rax
  9b1cc6:	48 01 f0             	add    rax,rsi
  9b1cc9:	66 89 08             	mov    WORD PTR [rax],cx
  9b1ccc:	83 45 dc 01          	add    DWORD PTR [rbp-0x24],0x1
  9b1cd0:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  9b1cd3:	3b 45 e4             	cmp    eax,DWORD PTR [rbp-0x1c]
  9b1cd6:	7c c5                	jl     9b1c9d <ft_var_readpackedpoints(FT_StreamRec_*, unsigned int*)+0x175>
  9b1cd8:	e9 87 00 00 00       	jmp    9b1d64 <ft_var_readpackedpoints(FT_StreamRec_*, unsigned int*)+0x23c>
  9b1cdd:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b1ce1:	48 89 c7             	mov    rdi,rax
  9b1ce4:	e8 2b 10 fb ff       	call   962d14 <FT_Stream_GetChar>
  9b1ce9:	0f b6 d0             	movzx  edx,al
  9b1cec:	48 8b 75 e8          	mov    rsi,QWORD PTR [rbp-0x18]
  9b1cf0:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  9b1cf3:	8d 48 01             	lea    ecx,[rax+0x1]
  9b1cf6:	89 4d d8             	mov    DWORD PTR [rbp-0x28],ecx
  9b1cf9:	48 98                	cdqe   
  9b1cfb:	48 01 c0             	add    rax,rax
  9b1cfe:	48 01 f0             	add    rax,rsi
  9b1d01:	66 89 10             	mov    WORD PTR [rax],dx
  9b1d04:	0f b7 00             	movzx  eax,WORD PTR [rax]
  9b1d07:	0f b7 c0             	movzx  eax,ax
  9b1d0a:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
  9b1d0d:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  9b1d11:	7e 62                	jle    9b1d75 <ft_var_readpackedpoints(FT_StreamRec_*, unsigned int*)+0x24d>
  9b1d13:	8b 55 d8             	mov    edx,DWORD PTR [rbp-0x28]
  9b1d16:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9b1d19:	01 d0                	add    eax,edx
  9b1d1b:	39 45 d4             	cmp    DWORD PTR [rbp-0x2c],eax
  9b1d1e:	7e 55                	jle    9b1d75 <ft_var_readpackedpoints(FT_StreamRec_*, unsigned int*)+0x24d>
  9b1d20:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [rbp-0x24],0x0
  9b1d27:	eb 33                	jmp    9b1d5c <ft_var_readpackedpoints(FT_StreamRec_*, unsigned int*)+0x234>
  9b1d29:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b1d2d:	48 89 c7             	mov    rdi,rax
  9b1d30:	e8 df 0f fb ff       	call   962d14 <FT_Stream_GetChar>
  9b1d35:	0f b6 c0             	movzx  eax,al
  9b1d38:	01 45 e0             	add    DWORD PTR [rbp-0x20],eax
  9b1d3b:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  9b1d3e:	89 c1                	mov    ecx,eax
  9b1d40:	48 8b 75 e8          	mov    rsi,QWORD PTR [rbp-0x18]
  9b1d44:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  9b1d47:	8d 50 01             	lea    edx,[rax+0x1]
  9b1d4a:	89 55 d8             	mov    DWORD PTR [rbp-0x28],edx
  9b1d4d:	48 98                	cdqe   
  9b1d4f:	48 01 c0             	add    rax,rax
  9b1d52:	48 01 f0             	add    rax,rsi
  9b1d55:	66 89 08             	mov    WORD PTR [rax],cx
  9b1d58:	83 45 dc 01          	add    DWORD PTR [rbp-0x24],0x1
  9b1d5c:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  9b1d5f:	3b 45 e4             	cmp    eax,DWORD PTR [rbp-0x1c]
  9b1d62:	7c c5                	jl     9b1d29 <ft_var_readpackedpoints(FT_StreamRec_*, unsigned int*)+0x201>
  9b1d64:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  9b1d67:	3b 45 d4             	cmp    eax,DWORD PTR [rbp-0x2c]
  9b1d6a:	0f 8c b4 fe ff ff    	jl     9b1c24 <ft_var_readpackedpoints(FT_StreamRec_*, unsigned int*)+0xfc>
  9b1d70:	eb 04                	jmp    9b1d76 <ft_var_readpackedpoints(FT_StreamRec_*, unsigned int*)+0x24e>
  9b1d72:	90                   	nop
  9b1d73:	eb 01                	jmp    9b1d76 <ft_var_readpackedpoints(FT_StreamRec_*, unsigned int*)+0x24e>
  9b1d75:	90                   	nop
  9b1d76:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b1d7a:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9b1d7e:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9b1d85:	00 00 
  9b1d87:	74 05                	je     9b1d8e <ft_var_readpackedpoints(FT_StreamRec_*, unsigned int*)+0x266>
  9b1d89:	e8 22 3b a5 ff       	call   4058b0 <__stack_chk_fail@plt>
  9b1d8e:	c9                   	leave  
  9b1d8f:	c3                   	ret    

00000000009b1d90 <ft_var_readpackeddeltas(FT_StreamRec_*, unsigned long)>:
  9b1d90:	55                   	push   rbp
  9b1d91:	48 89 e5             	mov    rbp,rsp
  9b1d94:	48 83 ec 40          	sub    rsp,0x40
  9b1d98:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  9b1d9c:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  9b1da0:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9b1da7:	00 00 
  9b1da9:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9b1dad:	31 c0                	xor    eax,eax
  9b1daf:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  9b1db6:	00 
  9b1db7:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b1dbb:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9b1dbf:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9b1dc3:	c7 45 d4 00 00 00 00 	mov    DWORD PTR [rbp-0x2c],0x0
  9b1dca:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  9b1dcd:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  9b1dd0:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  9b1dd4:	48 8d 4d d4          	lea    rcx,[rbp-0x2c]
  9b1dd8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9b1ddc:	49 89 c9             	mov    r9,rcx
  9b1ddf:	41 b8 00 00 00 00    	mov    r8d,0x0
  9b1de5:	48 89 d1             	mov    rcx,rdx
  9b1de8:	ba 00 00 00 00       	mov    edx,0x0
  9b1ded:	be 02 00 00 00       	mov    esi,0x2
  9b1df2:	48 89 c7             	mov    rdi,rax
  9b1df5:	e8 0f 29 fb ff       	call   964709 <ft_mem_realloc>
  9b1dfa:	48 89 c2             	mov    rdx,rax
  9b1dfd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b1e01:	48 89 d6             	mov    rsi,rdx
  9b1e04:	48 89 c7             	mov    rdi,rax
  9b1e07:	e8 82 c1 01 00       	call   9cdf8e <short* cplusplus_typeof<short>(short*, void*)>
  9b1e0c:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9b1e10:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  9b1e13:	85 c0                	test   eax,eax
  9b1e15:	0f 95 c0             	setne  al
  9b1e18:	84 c0                	test   al,al
  9b1e1a:	74 0a                	je     9b1e26 <ft_var_readpackeddeltas(FT_StreamRec_*, unsigned long)+0x96>
  9b1e1c:	b8 00 00 00 00       	mov    eax,0x0
  9b1e21:	e9 50 01 00 00       	jmp    9b1f76 <ft_var_readpackeddeltas(FT_StreamRec_*, unsigned long)+0x1e6>
  9b1e26:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  9b1e2d:	00 
  9b1e2e:	e9 31 01 00 00       	jmp    9b1f64 <ft_var_readpackeddeltas(FT_StreamRec_*, unsigned long)+0x1d4>
  9b1e33:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b1e37:	48 89 c7             	mov    rdi,rax
  9b1e3a:	e8 d5 0e fb ff       	call   962d14 <FT_Stream_GetChar>
  9b1e3f:	0f b6 c0             	movzx  eax,al
  9b1e42:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  9b1e45:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  9b1e48:	25 80 00 00 00       	and    eax,0x80
  9b1e4d:	85 c0                	test   eax,eax
  9b1e4f:	74 46                	je     9b1e97 <ft_var_readpackeddeltas(FT_StreamRec_*, unsigned long)+0x107>
  9b1e51:	c7 45 d8 00 00 00 00 	mov    DWORD PTR [rbp-0x28],0x0
  9b1e58:	eb 1f                	jmp    9b1e79 <ft_var_readpackeddeltas(FT_StreamRec_*, unsigned long)+0xe9>
  9b1e5a:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
  9b1e5e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b1e62:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9b1e66:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
  9b1e6a:	48 01 c0             	add    rax,rax
  9b1e6d:	48 01 c8             	add    rax,rcx
  9b1e70:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
  9b1e75:	83 45 d8 01          	add    DWORD PTR [rbp-0x28],0x1
  9b1e79:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  9b1e7c:	83 e0 3f             	and    eax,0x3f
  9b1e7f:	39 45 d8             	cmp    DWORD PTR [rbp-0x28],eax
  9b1e82:	0f 87 af 00 00 00    	ja     9b1f37 <ft_var_readpackeddeltas(FT_StreamRec_*, unsigned long)+0x1a7>
  9b1e88:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b1e8c:	48 3b 45 c0          	cmp    rax,QWORD PTR [rbp-0x40]
  9b1e90:	72 c8                	jb     9b1e5a <ft_var_readpackeddeltas(FT_StreamRec_*, unsigned long)+0xca>
  9b1e92:	e9 a0 00 00 00       	jmp    9b1f37 <ft_var_readpackeddeltas(FT_StreamRec_*, unsigned long)+0x1a7>
  9b1e97:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  9b1e9a:	83 e0 40             	and    eax,0x40
  9b1e9d:	85 c0                	test   eax,eax
  9b1e9f:	74 4b                	je     9b1eec <ft_var_readpackeddeltas(FT_StreamRec_*, unsigned long)+0x15c>
  9b1ea1:	c7 45 d8 00 00 00 00 	mov    DWORD PTR [rbp-0x28],0x0
  9b1ea8:	eb 2b                	jmp    9b1ed5 <ft_var_readpackeddeltas(FT_StreamRec_*, unsigned long)+0x145>
  9b1eaa:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b1eae:	48 89 c7             	mov    rdi,rax
  9b1eb1:	e8 9f 0e fb ff       	call   962d55 <FT_Stream_GetUShort>
  9b1eb6:	89 c1                	mov    ecx,eax
  9b1eb8:	48 8b 75 e8          	mov    rsi,QWORD PTR [rbp-0x18]
  9b1ebc:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b1ec0:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9b1ec4:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
  9b1ec8:	48 01 c0             	add    rax,rax
  9b1ecb:	48 01 f0             	add    rax,rsi
  9b1ece:	66 89 08             	mov    WORD PTR [rax],cx
  9b1ed1:	83 45 d8 01          	add    DWORD PTR [rbp-0x28],0x1
  9b1ed5:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  9b1ed8:	83 e0 3f             	and    eax,0x3f
  9b1edb:	39 45 d8             	cmp    DWORD PTR [rbp-0x28],eax
  9b1ede:	77 57                	ja     9b1f37 <ft_var_readpackeddeltas(FT_StreamRec_*, unsigned long)+0x1a7>
  9b1ee0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b1ee4:	48 3b 45 c0          	cmp    rax,QWORD PTR [rbp-0x40]
  9b1ee8:	72 c0                	jb     9b1eaa <ft_var_readpackeddeltas(FT_StreamRec_*, unsigned long)+0x11a>
  9b1eea:	eb 4b                	jmp    9b1f37 <ft_var_readpackeddeltas(FT_StreamRec_*, unsigned long)+0x1a7>
  9b1eec:	c7 45 d8 00 00 00 00 	mov    DWORD PTR [rbp-0x28],0x0
  9b1ef3:	eb 2d                	jmp    9b1f22 <ft_var_readpackeddeltas(FT_StreamRec_*, unsigned long)+0x192>
  9b1ef5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b1ef9:	48 89 c7             	mov    rdi,rax
  9b1efc:	e8 13 0e fb ff       	call   962d14 <FT_Stream_GetChar>
  9b1f01:	66 0f be d0          	movsx  dx,al
  9b1f05:	48 8b 75 e8          	mov    rsi,QWORD PTR [rbp-0x18]
  9b1f09:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b1f0d:	48 8d 48 01          	lea    rcx,[rax+0x1]
  9b1f11:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
  9b1f15:	48 01 c0             	add    rax,rax
  9b1f18:	48 01 f0             	add    rax,rsi
  9b1f1b:	66 89 10             	mov    WORD PTR [rax],dx
  9b1f1e:	83 45 d8 01          	add    DWORD PTR [rbp-0x28],0x1
  9b1f22:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  9b1f25:	83 e0 3f             	and    eax,0x3f
  9b1f28:	39 45 d8             	cmp    DWORD PTR [rbp-0x28],eax
  9b1f2b:	77 0a                	ja     9b1f37 <ft_var_readpackeddeltas(FT_StreamRec_*, unsigned long)+0x1a7>
  9b1f2d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b1f31:	48 3b 45 c0          	cmp    rax,QWORD PTR [rbp-0x40]
  9b1f35:	72 be                	jb     9b1ef5 <ft_var_readpackeddeltas(FT_StreamRec_*, unsigned long)+0x165>
  9b1f37:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  9b1f3a:	83 e0 3f             	and    eax,0x3f
  9b1f3d:	39 45 d8             	cmp    DWORD PTR [rbp-0x28],eax
  9b1f40:	77 22                	ja     9b1f64 <ft_var_readpackeddeltas(FT_StreamRec_*, unsigned long)+0x1d4>
  9b1f42:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9b1f46:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9b1f4a:	48 89 d6             	mov    rsi,rdx
  9b1f4d:	48 89 c7             	mov    rdi,rax
  9b1f50:	e8 bd 29 fb ff       	call   964912 <ft_mem_free>
  9b1f55:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  9b1f5c:	00 
  9b1f5d:	b8 00 00 00 00       	mov    eax,0x0
  9b1f62:	eb 12                	jmp    9b1f76 <ft_var_readpackeddeltas(FT_StreamRec_*, unsigned long)+0x1e6>
  9b1f64:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b1f68:	48 3b 45 c0          	cmp    rax,QWORD PTR [rbp-0x40]
  9b1f6c:	0f 82 c1 fe ff ff    	jb     9b1e33 <ft_var_readpackeddeltas(FT_StreamRec_*, unsigned long)+0xa3>
  9b1f72:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b1f76:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9b1f7a:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9b1f81:	00 00 
  9b1f83:	74 05                	je     9b1f8a <ft_var_readpackeddeltas(FT_StreamRec_*, unsigned long)+0x1fa>
  9b1f85:	e8 26 39 a5 ff       	call   4058b0 <__stack_chk_fail@plt>
  9b1f8a:	c9                   	leave  
  9b1f8b:	c3                   	ret    

00000000009b1f8c <ft_var_load_avar(TT_FaceRec_*)>:
  9b1f8c:	55                   	push   rbp
  9b1f8d:	48 89 e5             	mov    rbp,rsp
  9b1f90:	48 83 ec 60          	sub    rsp,0x60
  9b1f94:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
  9b1f98:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9b1f9f:	00 00 
  9b1fa1:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9b1fa5:	31 c0                	xor    eax,eax
  9b1fa7:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b1fab:	48 8b 80 c0 00 00 00 	mov    rax,QWORD PTR [rax+0xc0]
  9b1fb2:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9b1fb6:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b1fba:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9b1fbe:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9b1fc2:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b1fc6:	48 8b 80 98 04 00 00 	mov    rax,QWORD PTR [rax+0x498]
  9b1fcd:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9b1fd1:	c7 45 b4 00 00 00 00 	mov    DWORD PTR [rbp-0x4c],0x0
  9b1fd8:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  9b1fdb:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
  9b1fde:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b1fe2:	c6 40 20 01          	mov    BYTE PTR [rax+0x20],0x1
  9b1fe6:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b1fea:	4c 8b 80 38 03 00 00 	mov    r8,QWORD PTR [rax+0x338]
  9b1ff1:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
  9b1ff5:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9b1ff9:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b1ffd:	be 72 61 76 61       	mov    esi,0x61766172
  9b2002:	48 89 c7             	mov    rdi,rax
  9b2005:	41 ff d0             	call   r8
  9b2008:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
  9b200b:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  9b200e:	85 c0                	test   eax,eax
  9b2010:	0f 95 c0             	setne  al
  9b2013:	84 c0                	test   al,al
  9b2015:	0f 85 7c 02 00 00    	jne    9b2297 <ft_var_load_avar(TT_FaceRec_*)+0x30b>
  9b201b:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  9b201f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b2023:	48 89 d6             	mov    rsi,rdx
  9b2026:	48 89 c7             	mov    rdi,rax
  9b2029:	e8 aa 0a fb ff       	call   962ad8 <FT_Stream_EnterFrame>
  9b202e:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
  9b2031:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  9b2034:	85 c0                	test   eax,eax
  9b2036:	0f 95 c0             	setne  al
  9b2039:	84 c0                	test   al,al
  9b203b:	0f 85 59 02 00 00    	jne    9b229a <ft_var_load_avar(TT_FaceRec_*)+0x30e>
  9b2041:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b2045:	48 89 c7             	mov    rdi,rax
  9b2048:	e8 76 0e fb ff       	call   962ec3 <FT_Stream_GetULong>
  9b204d:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9b2051:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b2055:	48 89 c7             	mov    rdi,rax
  9b2058:	e8 66 0e fb ff       	call   962ec3 <FT_Stream_GetULong>
  9b205d:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9b2061:	48 81 7d e8 00 00 01 	cmp    QWORD PTR [rbp-0x18],0x10000
  9b2068:	00 
  9b2069:	0f 85 16 02 00 00    	jne    9b2285 <ft_var_load_avar(TT_FaceRec_*)+0x2f9>
  9b206f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b2073:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9b2077:	8b 00                	mov    eax,DWORD PTR [rax]
  9b2079:	89 c0                	mov    eax,eax
  9b207b:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  9b207f:	0f 85 00 02 00 00    	jne    9b2285 <ft_var_load_avar(TT_FaceRec_*)+0x2f9>
  9b2085:	48 8d 4d b4          	lea    rcx,[rbp-0x4c]
  9b2089:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9b208d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b2091:	49 89 c9             	mov    r9,rcx
  9b2094:	41 b8 00 00 00 00    	mov    r8d,0x0
  9b209a:	48 89 d1             	mov    rcx,rdx
  9b209d:	ba 00 00 00 00       	mov    edx,0x0
  9b20a2:	be 10 00 00 00       	mov    esi,0x10
  9b20a7:	48 89 c7             	mov    rdi,rax
  9b20aa:	e8 5a 26 fb ff       	call   964709 <ft_mem_realloc>
  9b20af:	48 89 c2             	mov    rdx,rax
  9b20b2:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b20b6:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9b20ba:	48 89 d6             	mov    rsi,rdx
  9b20bd:	48 89 c7             	mov    rdi,rax
  9b20c0:	e8 37 c3 01 00       	call   9ce3fc <GX_AVarSegmentRec_* cplusplus_typeof<GX_AVarSegmentRec_>(GX_AVarSegmentRec_*, void*)>
  9b20c5:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9b20c9:	48 89 42 28          	mov    QWORD PTR [rdx+0x28],rax
  9b20cd:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  9b20d0:	85 c0                	test   eax,eax
  9b20d2:	0f 95 c0             	setne  al
  9b20d5:	84 c0                	test   al,al
  9b20d7:	0f 85 ab 01 00 00    	jne    9b2288 <ft_var_load_avar(TT_FaceRec_*)+0x2fc>
  9b20dd:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b20e1:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9b20e5:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  9b20e9:	c7 45 b8 00 00 00 00 	mov    DWORD PTR [rbp-0x48],0x0
  9b20f0:	e9 7f 01 00 00       	jmp    9b2274 <ft_var_load_avar(TT_FaceRec_*)+0x2e8>
  9b20f5:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b20f9:	48 89 c7             	mov    rdi,rax
  9b20fc:	e8 54 0c fb ff       	call   962d55 <FT_Stream_GetUShort>
  9b2101:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  9b2105:	66 89 02             	mov    WORD PTR [rdx],ax
  9b2108:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b210c:	0f b7 00             	movzx  eax,WORD PTR [rax]
  9b210f:	0f b7 d0             	movzx  edx,ax
  9b2112:	48 8d 4d b4          	lea    rcx,[rbp-0x4c]
  9b2116:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b211a:	49 89 c9             	mov    r9,rcx
  9b211d:	41 b8 00 00 00 00    	mov    r8d,0x0
  9b2123:	48 89 d1             	mov    rcx,rdx
  9b2126:	ba 00 00 00 00       	mov    edx,0x0
  9b212b:	be 10 00 00 00       	mov    esi,0x10
  9b2130:	48 89 c7             	mov    rdi,rax
  9b2133:	e8 d1 25 fb ff       	call   964709 <ft_mem_realloc>
  9b2138:	48 89 c2             	mov    rdx,rax
  9b213b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b213f:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9b2143:	48 89 d6             	mov    rsi,rdx
  9b2146:	48 89 c7             	mov    rdi,rax
  9b2149:	e8 c0 c2 01 00       	call   9ce40e <GX_AVarCorrespondenceRec_* cplusplus_typeof<GX_AVarCorrespondenceRec_>(GX_AVarCorrespondenceRec_*, void*)>
  9b214e:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  9b2152:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  9b2156:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  9b2159:	85 c0                	test   eax,eax
  9b215b:	0f 95 c0             	setne  al
  9b215e:	84 c0                	test   al,al
  9b2160:	0f 84 8c 00 00 00    	je     9b21f2 <ft_var_load_avar(TT_FaceRec_*)+0x266>
  9b2166:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  9b2169:	83 e8 01             	sub    eax,0x1
  9b216c:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
  9b216f:	eb 47                	jmp    9b21b8 <ft_var_load_avar(TT_FaceRec_*)+0x22c>
  9b2171:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b2175:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  9b2179:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  9b217c:	48 98                	cdqe   
  9b217e:	48 c1 e0 04          	shl    rax,0x4
  9b2182:	48 01 d0             	add    rax,rdx
  9b2185:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9b2189:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b218d:	48 89 d6             	mov    rsi,rdx
  9b2190:	48 89 c7             	mov    rdi,rax
  9b2193:	e8 7a 27 fb ff       	call   964912 <ft_mem_free>
  9b2198:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b219c:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  9b21a0:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  9b21a3:	48 98                	cdqe   
  9b21a5:	48 c1 e0 04          	shl    rax,0x4
  9b21a9:	48 01 d0             	add    rax,rdx
  9b21ac:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  9b21b3:	00 
  9b21b4:	83 6d bc 01          	sub    DWORD PTR [rbp-0x44],0x1
  9b21b8:	83 7d bc 00          	cmp    DWORD PTR [rbp-0x44],0x0
  9b21bc:	79 b3                	jns    9b2171 <ft_var_load_avar(TT_FaceRec_*)+0x1e5>
  9b21be:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b21c2:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  9b21c6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b21ca:	48 89 d6             	mov    rsi,rdx
  9b21cd:	48 89 c7             	mov    rdi,rax
  9b21d0:	e8 3d 27 fb ff       	call   964912 <ft_mem_free>
  9b21d5:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b21d9:	48 c7 40 28 00 00 00 	mov    QWORD PTR [rax+0x28],0x0
  9b21e0:	00 
  9b21e1:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b21e5:	48 c7 40 28 00 00 00 	mov    QWORD PTR [rax+0x28],0x0
  9b21ec:	00 
  9b21ed:	e9 97 00 00 00       	jmp    9b2289 <ft_var_load_avar(TT_FaceRec_*)+0x2fd>
  9b21f2:	c7 45 bc 00 00 00 00 	mov    DWORD PTR [rbp-0x44],0x0
  9b21f9:	eb 61                	jmp    9b225c <ft_var_load_avar(TT_FaceRec_*)+0x2d0>
  9b21fb:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b21ff:	48 89 c7             	mov    rdi,rax
  9b2202:	e8 4e 0b fb ff       	call   962d55 <FT_Stream_GetUShort>
  9b2207:	98                   	cwde   
  9b2208:	8d 0c 85 00 00 00 00 	lea    ecx,[rax*4+0x0]
  9b220f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b2213:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9b2217:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  9b221a:	48 98                	cdqe   
  9b221c:	48 c1 e0 04          	shl    rax,0x4
  9b2220:	48 01 c2             	add    rdx,rax
  9b2223:	48 63 c1             	movsxd rax,ecx
  9b2226:	48 89 02             	mov    QWORD PTR [rdx],rax
  9b2229:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b222d:	48 89 c7             	mov    rdi,rax
  9b2230:	e8 20 0b fb ff       	call   962d55 <FT_Stream_GetUShort>
  9b2235:	98                   	cwde   
  9b2236:	8d 0c 85 00 00 00 00 	lea    ecx,[rax*4+0x0]
  9b223d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b2241:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9b2245:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  9b2248:	48 98                	cdqe   
  9b224a:	48 c1 e0 04          	shl    rax,0x4
  9b224e:	48 01 c2             	add    rdx,rax
  9b2251:	48 63 c1             	movsxd rax,ecx
  9b2254:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  9b2258:	83 45 bc 01          	add    DWORD PTR [rbp-0x44],0x1
  9b225c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b2260:	0f b7 00             	movzx  eax,WORD PTR [rax]
  9b2263:	0f b7 c0             	movzx  eax,ax
  9b2266:	39 45 bc             	cmp    DWORD PTR [rbp-0x44],eax
  9b2269:	7c 90                	jl     9b21fb <ft_var_load_avar(TT_FaceRec_*)+0x26f>
  9b226b:	83 45 b8 01          	add    DWORD PTR [rbp-0x48],0x1
  9b226f:	48 83 45 c8 10       	add    QWORD PTR [rbp-0x38],0x10
  9b2274:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  9b2277:	48 98                	cdqe   
  9b2279:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  9b227d:	0f 8f 72 fe ff ff    	jg     9b20f5 <ft_var_load_avar(TT_FaceRec_*)+0x169>
  9b2283:	eb 04                	jmp    9b2289 <ft_var_load_avar(TT_FaceRec_*)+0x2fd>
  9b2285:	90                   	nop
  9b2286:	eb 01                	jmp    9b2289 <ft_var_load_avar(TT_FaceRec_*)+0x2fd>
  9b2288:	90                   	nop
  9b2289:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b228d:	48 89 c7             	mov    rdi,rax
  9b2290:	e8 1e 0a fb ff       	call   962cb3 <FT_Stream_ExitFrame>
  9b2295:	eb 04                	jmp    9b229b <ft_var_load_avar(TT_FaceRec_*)+0x30f>
  9b2297:	90                   	nop
  9b2298:	eb 01                	jmp    9b229b <ft_var_load_avar(TT_FaceRec_*)+0x30f>
  9b229a:	90                   	nop
  9b229b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9b229f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  9b22a6:	00 00 
  9b22a8:	74 05                	je     9b22af <ft_var_load_avar(TT_FaceRec_*)+0x323>
  9b22aa:	e8 01 36 a5 ff       	call   4058b0 <__stack_chk_fail@plt>
  9b22af:	c9                   	leave  
  9b22b0:	c3                   	ret    

00000000009b22b1 <ft_var_load_gvar(TT_FaceRec_*)>:
  9b22b1:	55                   	push   rbp
  9b22b2:	48 89 e5             	mov    rbp,rsp
  9b22b5:	48 83 c4 80          	add    rsp,0xffffffffffffff80
  9b22b9:	48 89 7d 88          	mov    QWORD PTR [rbp-0x78],rdi
  9b22bd:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9b22c4:	00 00 
  9b22c6:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9b22ca:	31 c0                	xor    eax,eax
  9b22cc:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9b22d0:	48 8b 80 c0 00 00 00 	mov    rax,QWORD PTR [rax+0xc0]
  9b22d7:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  9b22db:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b22df:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9b22e3:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  9b22e7:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9b22eb:	48 8b 80 98 04 00 00 	mov    rax,QWORD PTR [rax+0x498]
  9b22f2:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  9b22f6:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9b22fa:	4c 8b 80 38 03 00 00 	mov    r8,QWORD PTR [rax+0x338]
  9b2301:	48 8d 4d a0          	lea    rcx,[rbp-0x60]
  9b2305:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  9b2309:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9b230d:	be 72 61 76 67       	mov    esi,0x67766172
  9b2312:	48 89 c7             	mov    rdi,rax
  9b2315:	41 ff d0             	call   r8
  9b2318:	89 45 94             	mov    DWORD PTR [rbp-0x6c],eax
  9b231b:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  9b231e:	85 c0                	test   eax,eax
  9b2320:	0f 95 c0             	setne  al
  9b2323:	84 c0                	test   al,al
  9b2325:	0f 85 6f 03 00 00    	jne    9b269a <ft_var_load_gvar(TT_FaceRec_*)+0x3e9>
  9b232b:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b232f:	48 89 c7             	mov    rdi,rax
  9b2332:	e8 f1 04 fb ff       	call   962828 <FT_Stream_Pos>
  9b2337:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  9b233b:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
  9b233f:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b2343:	48 8d 0d d6 75 08 00 	lea    rcx,[rip+0x875d6]        # a39920 <ft_var_load_gvar(TT_FaceRec_*)::gvar_fields>
  9b234a:	48 89 ce             	mov    rsi,rcx
  9b234d:	48 89 c7             	mov    rdi,rax
  9b2350:	e8 e3 13 fb ff       	call   963738 <FT_Stream_ReadFields>
  9b2355:	89 45 94             	mov    DWORD PTR [rbp-0x6c],eax
  9b2358:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  9b235b:	85 c0                	test   eax,eax
  9b235d:	0f 95 c0             	setne  al
  9b2360:	84 c0                	test   al,al
  9b2362:	0f 85 35 03 00 00    	jne    9b269d <ft_var_load_gvar(TT_FaceRec_*)+0x3ec>
  9b2368:	0f b7 45 da          	movzx  eax,WORD PTR [rbp-0x26]
  9b236c:	0f b7 d0             	movzx  edx,ax
  9b236f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b2373:	89 50 30             	mov    DWORD PTR [rax+0x30],edx
  9b2376:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
  9b237a:	0f b7 d0             	movzx  edx,ax
  9b237d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b2381:	89 50 40             	mov    DWORD PTR [rax+0x40],edx
  9b2384:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9b2388:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9b238c:	48 01 d0             	add    rax,rdx
  9b238f:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  9b2393:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b2397:	48 3d 00 00 01 00    	cmp    rax,0x10000
  9b239d:	75 13                	jne    9b23b2 <ft_var_load_gvar(TT_FaceRec_*)+0x101>
  9b239f:	0f b7 55 d8          	movzx  edx,WORD PTR [rbp-0x28]
  9b23a3:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b23a7:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9b23ab:	8b 00                	mov    eax,DWORD PTR [rax]
  9b23ad:	66 39 c2             	cmp    dx,ax
  9b23b0:	74 0c                	je     9b23be <ft_var_load_gvar(TT_FaceRec_*)+0x10d>
  9b23b2:	c7 45 94 08 00 00 00 	mov    DWORD PTR [rbp-0x6c],0x8
  9b23b9:	e9 f2 02 00 00       	jmp    9b26b0 <ft_var_load_gvar(TT_FaceRec_*)+0x3ff>
  9b23be:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b23c2:	8b 40 40             	mov    eax,DWORD PTR [rax+0x40]
  9b23c5:	83 c0 01             	add    eax,0x1
  9b23c8:	89 c1                	mov    ecx,eax
  9b23ca:	48 8d 55 94          	lea    rdx,[rbp-0x6c]
  9b23ce:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9b23d2:	49 89 d1             	mov    r9,rdx
  9b23d5:	41 b8 00 00 00 00    	mov    r8d,0x0
  9b23db:	ba 00 00 00 00       	mov    edx,0x0
  9b23e0:	be 08 00 00 00       	mov    esi,0x8
  9b23e5:	48 89 c7             	mov    rdi,rax
  9b23e8:	e8 1c 23 fb ff       	call   964709 <ft_mem_realloc>
  9b23ed:	48 89 c2             	mov    rdx,rax
  9b23f0:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b23f4:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  9b23f8:	48 89 d6             	mov    rsi,rdx
  9b23fb:	48 89 c7             	mov    rdi,rax
  9b23fe:	e8 fb ba 01 00       	call   9cdefe <unsigned long* cplusplus_typeof<unsigned long>(unsigned long*, void*)>
  9b2403:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  9b2407:	48 89 42 48          	mov    QWORD PTR [rdx+0x48],rax
  9b240b:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  9b240e:	85 c0                	test   eax,eax
  9b2410:	0f 95 c0             	setne  al
  9b2413:	84 c0                	test   al,al
  9b2415:	0f 85 85 02 00 00    	jne    9b26a0 <ft_var_load_gvar(TT_FaceRec_*)+0x3ef>
  9b241b:	0f b7 45 ea          	movzx  eax,WORD PTR [rbp-0x16]
  9b241f:	0f b7 c0             	movzx  eax,ax
  9b2422:	83 e0 01             	and    eax,0x1
  9b2425:	85 c0                	test   eax,eax
  9b2427:	0f 84 8a 00 00 00    	je     9b24b7 <ft_var_load_gvar(TT_FaceRec_*)+0x206>
  9b242d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b2431:	8b 40 40             	mov    eax,DWORD PTR [rax+0x40]
  9b2434:	83 c0 01             	add    eax,0x1
  9b2437:	89 c0                	mov    eax,eax
  9b2439:	48 c1 e0 02          	shl    rax,0x2
  9b243d:	48 89 c2             	mov    rdx,rax
  9b2440:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b2444:	48 89 d6             	mov    rsi,rdx
  9b2447:	48 89 c7             	mov    rdi,rax
  9b244a:	e8 89 06 fb ff       	call   962ad8 <FT_Stream_EnterFrame>
  9b244f:	89 45 94             	mov    DWORD PTR [rbp-0x6c],eax
  9b2452:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  9b2455:	85 c0                	test   eax,eax
  9b2457:	0f 95 c0             	setne  al
  9b245a:	84 c0                	test   al,al
  9b245c:	0f 85 41 02 00 00    	jne    9b26a3 <ft_var_load_gvar(TT_FaceRec_*)+0x3f2>
  9b2462:	c7 45 98 00 00 00 00 	mov    DWORD PTR [rbp-0x68],0x0
  9b2469:	eb 2f                	jmp    9b249a <ft_var_load_gvar(TT_FaceRec_*)+0x1e9>
  9b246b:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b246f:	48 89 c7             	mov    rdi,rax
  9b2472:	e8 4c 0a fb ff       	call   962ec3 <FT_Stream_GetULong>
  9b2477:	48 89 c2             	mov    rdx,rax
  9b247a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b247e:	48 8b 48 48          	mov    rcx,QWORD PTR [rax+0x48]
  9b2482:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  9b2485:	48 c1 e0 03          	shl    rax,0x3
  9b2489:	48 01 c8             	add    rax,rcx
  9b248c:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
  9b2490:	48 01 ca             	add    rdx,rcx
  9b2493:	48 89 10             	mov    QWORD PTR [rax],rdx
  9b2496:	83 45 98 01          	add    DWORD PTR [rbp-0x68],0x1
  9b249a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b249e:	8b 40 40             	mov    eax,DWORD PTR [rax+0x40]
  9b24a1:	39 45 98             	cmp    DWORD PTR [rbp-0x68],eax
  9b24a4:	76 c5                	jbe    9b246b <ft_var_load_gvar(TT_FaceRec_*)+0x1ba>
  9b24a6:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b24aa:	48 89 c7             	mov    rdi,rax
  9b24ad:	e8 01 08 fb ff       	call   962cb3 <FT_Stream_ExitFrame>
  9b24b2:	e9 89 00 00 00       	jmp    9b2540 <ft_var_load_gvar(TT_FaceRec_*)+0x28f>
  9b24b7:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b24bb:	8b 40 40             	mov    eax,DWORD PTR [rax+0x40]
  9b24be:	83 c0 01             	add    eax,0x1
  9b24c1:	89 c0                	mov    eax,eax
  9b24c3:	48 01 c0             	add    rax,rax
  9b24c6:	48 89 c2             	mov    rdx,rax
  9b24c9:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b24cd:	48 89 d6             	mov    rsi,rdx
  9b24d0:	48 89 c7             	mov    rdi,rax
  9b24d3:	e8 00 06 fb ff       	call   962ad8 <FT_Stream_EnterFrame>
  9b24d8:	89 45 94             	mov    DWORD PTR [rbp-0x6c],eax
  9b24db:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  9b24de:	85 c0                	test   eax,eax
  9b24e0:	0f 95 c0             	setne  al
  9b24e3:	84 c0                	test   al,al
  9b24e5:	0f 85 bb 01 00 00    	jne    9b26a6 <ft_var_load_gvar(TT_FaceRec_*)+0x3f5>
  9b24eb:	c7 45 98 00 00 00 00 	mov    DWORD PTR [rbp-0x68],0x0
  9b24f2:	eb 34                	jmp    9b2528 <ft_var_load_gvar(TT_FaceRec_*)+0x277>
  9b24f4:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b24f8:	48 89 c7             	mov    rdi,rax
  9b24fb:	e8 55 08 fb ff       	call   962d55 <FT_Stream_GetUShort>
  9b2500:	0f b7 c0             	movzx  eax,ax
  9b2503:	01 c0                	add    eax,eax
  9b2505:	48 63 c8             	movsxd rcx,eax
  9b2508:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b250c:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
  9b2510:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  9b2513:	48 c1 e0 03          	shl    rax,0x3
  9b2517:	48 01 d0             	add    rax,rdx
  9b251a:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  9b251e:	48 01 ca             	add    rdx,rcx
  9b2521:	48 89 10             	mov    QWORD PTR [rax],rdx
  9b2524:	83 45 98 01          	add    DWORD PTR [rbp-0x68],0x1
  9b2528:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b252c:	8b 40 40             	mov    eax,DWORD PTR [rax+0x40]
  9b252f:	39 45 98             	cmp    DWORD PTR [rbp-0x68],eax
  9b2532:	76 c0                	jbe    9b24f4 <ft_var_load_gvar(TT_FaceRec_*)+0x243>
  9b2534:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b2538:	48 89 c7             	mov    rdi,rax
  9b253b:	e8 73 07 fb ff       	call   962cb3 <FT_Stream_ExitFrame>
  9b2540:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b2544:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  9b2547:	85 c0                	test   eax,eax
  9b2549:	0f 84 5a 01 00 00    	je     9b26a9 <ft_var_load_gvar(TT_FaceRec_*)+0x3f8>
  9b254f:	0f b7 45 d8          	movzx  eax,WORD PTR [rbp-0x28]
  9b2553:	0f b7 d0             	movzx  edx,ax
  9b2556:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b255a:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  9b255d:	0f af c2             	imul   eax,edx
  9b2560:	89 c1                	mov    ecx,eax
  9b2562:	48 8d 55 94          	lea    rdx,[rbp-0x6c]
  9b2566:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9b256a:	49 89 d1             	mov    r9,rdx
  9b256d:	41 b8 00 00 00 00    	mov    r8d,0x0
  9b2573:	ba 00 00 00 00       	mov    edx,0x0
  9b2578:	be 08 00 00 00       	mov    esi,0x8
  9b257d:	48 89 c7             	mov    rdi,rax
  9b2580:	e8 84 21 fb ff       	call   964709 <ft_mem_realloc>
  9b2585:	48 89 c2             	mov    rdx,rax
  9b2588:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b258c:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9b2590:	48 89 d6             	mov    rsi,rdx
  9b2593:	48 89 c7             	mov    rdi,rax
  9b2596:	e8 ef ba 01 00       	call   9ce08a <long* cplusplus_typeof<long>(long*, void*)>
  9b259b:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  9b259f:	48 89 42 38          	mov    QWORD PTR [rdx+0x38],rax
  9b25a3:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  9b25a6:	85 c0                	test   eax,eax
  9b25a8:	0f 95 c0             	setne  al
  9b25ab:	84 c0                	test   al,al
  9b25ad:	0f 85 f9 00 00 00    	jne    9b26ac <ft_var_load_gvar(TT_FaceRec_*)+0x3fb>
  9b25b3:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9b25b7:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9b25bb:	48 01 c2             	add    rdx,rax
  9b25be:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b25c2:	48 89 d6             	mov    rsi,rdx
  9b25c5:	48 89 c7             	mov    rdi,rax
  9b25c8:	e8 99 01 fb ff       	call   962766 <FT_Stream_Seek>
  9b25cd:	89 45 94             	mov    DWORD PTR [rbp-0x6c],eax
  9b25d0:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  9b25d3:	85 c0                	test   eax,eax
  9b25d5:	75 32                	jne    9b2609 <ft_var_load_gvar(TT_FaceRec_*)+0x358>
  9b25d7:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b25db:	8b 50 30             	mov    edx,DWORD PTR [rax+0x30]
  9b25de:	0f b7 45 d8          	movzx  eax,WORD PTR [rbp-0x28]
  9b25e2:	0f b7 c0             	movzx  eax,ax
  9b25e5:	0f af c2             	imul   eax,edx
  9b25e8:	89 c0                	mov    eax,eax
  9b25ea:	48 01 c0             	add    rax,rax
  9b25ed:	48 89 c2             	mov    rdx,rax
  9b25f0:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b25f4:	48 89 d6             	mov    rsi,rdx
  9b25f7:	48 89 c7             	mov    rdi,rax
  9b25fa:	e8 d9 04 fb ff       	call   962ad8 <FT_Stream_EnterFrame>
  9b25ff:	89 45 94             	mov    DWORD PTR [rbp-0x6c],eax
  9b2602:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  9b2605:	85 c0                	test   eax,eax
  9b2607:	74 07                	je     9b2610 <ft_var_load_gvar(TT_FaceRec_*)+0x35f>
  9b2609:	b8 01 00 00 00       	mov    eax,0x1
  9b260e:	eb 05                	jmp    9b2615 <ft_var_load_gvar(TT_FaceRec_*)+0x364>
  9b2610:	b8 00 00 00 00       	mov    eax,0x0
  9b2615:	84 c0                	test   al,al
  9b2617:	0f 85 92 00 00 00    	jne    9b26af <ft_var_load_gvar(TT_FaceRec_*)+0x3fe>
  9b261d:	c7 45 98 00 00 00 00 	mov    DWORD PTR [rbp-0x68],0x0
  9b2624:	eb 5a                	jmp    9b2680 <ft_var_load_gvar(TT_FaceRec_*)+0x3cf>
  9b2626:	c7 45 9c 00 00 00 00 	mov    DWORD PTR [rbp-0x64],0x0
  9b262d:	eb 41                	jmp    9b2670 <ft_var_load_gvar(TT_FaceRec_*)+0x3bf>
  9b262f:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b2633:	48 89 c7             	mov    rdi,rax
  9b2636:	e8 1a 07 fb ff       	call   962d55 <FT_Stream_GetUShort>
  9b263b:	98                   	cwde   
  9b263c:	8d 0c 85 00 00 00 00 	lea    ecx,[rax*4+0x0]
  9b2643:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b2647:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  9b264b:	0f b7 45 d8          	movzx  eax,WORD PTR [rbp-0x28]
  9b264f:	0f b7 c0             	movzx  eax,ax
  9b2652:	0f af 45 98          	imul   eax,DWORD PTR [rbp-0x68]
  9b2656:	89 c6                	mov    esi,eax
  9b2658:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  9b265b:	01 f0                	add    eax,esi
  9b265d:	89 c0                	mov    eax,eax
  9b265f:	48 c1 e0 03          	shl    rax,0x3
  9b2663:	48 01 c2             	add    rdx,rax
  9b2666:	48 63 c1             	movsxd rax,ecx
  9b2669:	48 89 02             	mov    QWORD PTR [rdx],rax
  9b266c:	83 45 9c 01          	add    DWORD PTR [rbp-0x64],0x1
  9b2670:	0f b7 45 d8          	movzx  eax,WORD PTR [rbp-0x28]
  9b2674:	0f b7 c0             	movzx  eax,ax
  9b2677:	39 45 9c             	cmp    DWORD PTR [rbp-0x64],eax
  9b267a:	72 b3                	jb     9b262f <ft_var_load_gvar(TT_FaceRec_*)+0x37e>
  9b267c:	83 45 98 01          	add    DWORD PTR [rbp-0x68],0x1
  9b2680:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b2684:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  9b2687:	39 45 98             	cmp    DWORD PTR [rbp-0x68],eax
  9b268a:	72 9a                	jb     9b2626 <ft_var_load_gvar(TT_FaceRec_*)+0x375>
  9b268c:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b2690:	48 89 c7             	mov    rdi,rax
  9b2693:	e8 1b 06 fb ff       	call   962cb3 <FT_Stream_ExitFrame>
  9b2698:	eb 16                	jmp    9b26b0 <ft_var_load_gvar(TT_FaceRec_*)+0x3ff>
  9b269a:	90                   	nop
  9b269b:	eb 13                	jmp    9b26b0 <ft_var_load_gvar(TT_FaceRec_*)+0x3ff>
  9b269d:	90                   	nop
  9b269e:	eb 10                	jmp    9b26b0 <ft_var_load_gvar(TT_FaceRec_*)+0x3ff>
  9b26a0:	90                   	nop
  9b26a1:	eb 0d                	jmp    9b26b0 <ft_var_load_gvar(TT_FaceRec_*)+0x3ff>
  9b26a3:	90                   	nop
  9b26a4:	eb 0a                	jmp    9b26b0 <ft_var_load_gvar(TT_FaceRec_*)+0x3ff>
  9b26a6:	90                   	nop
  9b26a7:	eb 07                	jmp    9b26b0 <ft_var_load_gvar(TT_FaceRec_*)+0x3ff>
  9b26a9:	90                   	nop
  9b26aa:	eb 04                	jmp    9b26b0 <ft_var_load_gvar(TT_FaceRec_*)+0x3ff>
  9b26ac:	90                   	nop
  9b26ad:	eb 01                	jmp    9b26b0 <ft_var_load_gvar(TT_FaceRec_*)+0x3ff>
  9b26af:	90                   	nop
  9b26b0:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  9b26b3:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9b26b7:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9b26be:	00 00 
  9b26c0:	74 05                	je     9b26c7 <ft_var_load_gvar(TT_FaceRec_*)+0x416>
  9b26c2:	e8 e9 31 a5 ff       	call   4058b0 <__stack_chk_fail@plt>
  9b26c7:	c9                   	leave  
  9b26c8:	c3                   	ret    

00000000009b26c9 <ft_var_apply_tuple(GX_BlendRec_*, unsigned short, long*, long*, long*)>:
  9b26c9:	55                   	push   rbp
  9b26ca:	48 89 e5             	mov    rbp,rsp
  9b26cd:	48 83 ec 50          	sub    rsp,0x50
  9b26d1:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9b26d5:	89 f0                	mov    eax,esi
  9b26d7:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  9b26db:	48 89 4d c0          	mov    QWORD PTR [rbp-0x40],rcx
  9b26df:	4c 89 45 b8          	mov    QWORD PTR [rbp-0x48],r8
  9b26e3:	66 89 45 d4          	mov    WORD PTR [rbp-0x2c],ax
  9b26e7:	48 c7 45 f0 00 00 01 	mov    QWORD PTR [rbp-0x10],0x10000
  9b26ee:	00 
  9b26ef:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
  9b26f6:	e9 ba 02 00 00       	jmp    9b29b5 <ft_var_apply_tuple(GX_BlendRec_*, unsigned short, long*, long*, long*)+0x2ec>
  9b26fb:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9b26fe:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  9b2705:	00 
  9b2706:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b270a:	48 01 d0             	add    rax,rdx
  9b270d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b2710:	48 85 c0             	test   rax,rax
  9b2713:	0f 84 97 02 00 00    	je     9b29b0 <ft_var_apply_tuple(GX_BlendRec_*, unsigned short, long*, long*, long*)+0x2e7>
  9b2719:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b271d:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9b2721:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9b2724:	48 c1 e0 03          	shl    rax,0x3
  9b2728:	48 01 d0             	add    rax,rdx
  9b272b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b272e:	48 85 c0             	test   rax,rax
  9b2731:	74 68                	je     9b279b <ft_var_apply_tuple(GX_BlendRec_*, unsigned short, long*, long*, long*)+0xd2>
  9b2733:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b2737:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9b273b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9b273e:	48 c1 e0 03          	shl    rax,0x3
  9b2742:	48 01 d0             	add    rax,rdx
  9b2745:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b2748:	48 85 c0             	test   rax,rax
  9b274b:	79 1a                	jns    9b2767 <ft_var_apply_tuple(GX_BlendRec_*, unsigned short, long*, long*, long*)+0x9e>
  9b274d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9b2750:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  9b2757:	00 
  9b2758:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b275c:	48 01 d0             	add    rax,rdx
  9b275f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b2762:	48 85 c0             	test   rax,rax
  9b2765:	7f 34                	jg     9b279b <ft_var_apply_tuple(GX_BlendRec_*, unsigned short, long*, long*, long*)+0xd2>
  9b2767:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b276b:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9b276f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9b2772:	48 c1 e0 03          	shl    rax,0x3
  9b2776:	48 01 d0             	add    rax,rdx
  9b2779:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b277c:	48 85 c0             	test   rax,rax
  9b277f:	7e 27                	jle    9b27a8 <ft_var_apply_tuple(GX_BlendRec_*, unsigned short, long*, long*, long*)+0xdf>
  9b2781:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9b2784:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  9b278b:	00 
  9b278c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b2790:	48 01 d0             	add    rax,rdx
  9b2793:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b2796:	48 85 c0             	test   rax,rax
  9b2799:	79 0d                	jns    9b27a8 <ft_var_apply_tuple(GX_BlendRec_*, unsigned short, long*, long*, long*)+0xdf>
  9b279b:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  9b27a2:	00 
  9b27a3:	e9 1c 02 00 00       	jmp    9b29c4 <ft_var_apply_tuple(GX_BlendRec_*, unsigned short, long*, long*, long*)+0x2fb>
  9b27a8:	0f b7 45 d4          	movzx  eax,WORD PTR [rbp-0x2c]
  9b27ac:	25 00 40 00 00       	and    eax,0x4000
  9b27b1:	85 c0                	test   eax,eax
  9b27b3:	75 3f                	jne    9b27f4 <ft_var_apply_tuple(GX_BlendRec_*, unsigned short, long*, long*, long*)+0x12b>
  9b27b5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b27b9:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9b27bd:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9b27c0:	48 c1 e0 03          	shl    rax,0x3
  9b27c4:	48 01 d0             	add    rax,rdx
  9b27c7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b27ca:	48 89 c2             	mov    rdx,rax
  9b27cd:	48 f7 da             	neg    rdx
  9b27d0:	48 0f 49 c2          	cmovns rax,rdx
  9b27d4:	48 89 c1             	mov    rcx,rax
  9b27d7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9b27db:	ba 00 00 01 00       	mov    edx,0x10000
  9b27e0:	48 89 ce             	mov    rsi,rcx
  9b27e3:	48 89 c7             	mov    rdi,rax
  9b27e6:	e8 71 40 fa ff       	call   95685c <FT_MulDiv>
  9b27eb:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9b27ef:	e9 bd 01 00 00       	jmp    9b29b1 <ft_var_apply_tuple(GX_BlendRec_*, unsigned short, long*, long*, long*)+0x2e8>
  9b27f4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b27f8:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9b27fc:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9b27ff:	48 c1 e0 03          	shl    rax,0x3
  9b2803:	48 01 d0             	add    rax,rdx
  9b2806:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9b2809:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9b280c:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  9b2813:	00 
  9b2814:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9b2818:	48 01 c8             	add    rax,rcx
  9b281b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b281e:	48 39 c2             	cmp    rdx,rax
  9b2821:	7e 2f                	jle    9b2852 <ft_var_apply_tuple(GX_BlendRec_*, unsigned short, long*, long*, long*)+0x189>
  9b2823:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b2827:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9b282b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9b282e:	48 c1 e0 03          	shl    rax,0x3
  9b2832:	48 01 d0             	add    rax,rdx
  9b2835:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9b2838:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9b283b:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  9b2842:	00 
  9b2843:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b2847:	48 01 c8             	add    rax,rcx
  9b284a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b284d:	48 39 c2             	cmp    rdx,rax
  9b2850:	7c 0d                	jl     9b285f <ft_var_apply_tuple(GX_BlendRec_*, unsigned short, long*, long*, long*)+0x196>
  9b2852:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  9b2859:	00 
  9b285a:	e9 65 01 00 00       	jmp    9b29c4 <ft_var_apply_tuple(GX_BlendRec_*, unsigned short, long*, long*, long*)+0x2fb>
  9b285f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b2863:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9b2867:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9b286a:	48 c1 e0 03          	shl    rax,0x3
  9b286e:	48 01 d0             	add    rax,rdx
  9b2871:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9b2874:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9b2877:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  9b287e:	00 
  9b287f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b2883:	48 01 c8             	add    rax,rcx
  9b2886:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b2889:	48 39 c2             	cmp    rdx,rax
  9b288c:	0f 8d 8f 00 00 00    	jge    9b2921 <ft_var_apply_tuple(GX_BlendRec_*, unsigned short, long*, long*, long*)+0x258>
  9b2892:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9b2895:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  9b289c:	00 
  9b289d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b28a1:	48 01 d0             	add    rax,rdx
  9b28a4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b28a7:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  9b28aa:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  9b28b1:	00 
  9b28b2:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  9b28b6:	48 01 ca             	add    rdx,rcx
  9b28b9:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  9b28bc:	48 29 c8             	sub    rax,rcx
  9b28bf:	48 89 c2             	mov    rdx,rax
  9b28c2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b28c6:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  9b28ca:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9b28cd:	48 c1 e0 03          	shl    rax,0x3
  9b28d1:	48 01 c8             	add    rax,rcx
  9b28d4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b28d7:	8b 4d ec             	mov    ecx,DWORD PTR [rbp-0x14]
  9b28da:	48 8d 34 cd 00 00 00 	lea    rsi,[rcx*8+0x0]
  9b28e1:	00 
  9b28e2:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
  9b28e6:	48 01 f1             	add    rcx,rsi
  9b28e9:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  9b28ec:	48 29 c8             	sub    rax,rcx
  9b28ef:	be 00 00 01 00       	mov    esi,0x10000
  9b28f4:	48 89 c7             	mov    rdi,rax
  9b28f7:	e8 60 3f fa ff       	call   95685c <FT_MulDiv>
  9b28fc:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9b2900:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  9b2904:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9b2908:	ba 00 00 01 00       	mov    edx,0x10000
  9b290d:	48 89 ce             	mov    rsi,rcx
  9b2910:	48 89 c7             	mov    rdi,rax
  9b2913:	e8 44 3f fa ff       	call   95685c <FT_MulDiv>
  9b2918:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9b291c:	e9 90 00 00 00       	jmp    9b29b1 <ft_var_apply_tuple(GX_BlendRec_*, unsigned short, long*, long*, long*)+0x2e8>
  9b2921:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9b2924:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  9b292b:	00 
  9b292c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b2930:	48 01 d0             	add    rax,rdx
  9b2933:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b2936:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  9b2939:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  9b2940:	00 
  9b2941:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  9b2945:	48 01 ca             	add    rdx,rcx
  9b2948:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  9b294b:	48 29 c8             	sub    rax,rcx
  9b294e:	48 89 c2             	mov    rdx,rax
  9b2951:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9b2954:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  9b295b:	00 
  9b295c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b2960:	48 01 c8             	add    rax,rcx
  9b2963:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9b2966:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b296a:	48 8b 70 08          	mov    rsi,QWORD PTR [rax+0x8]
  9b296e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9b2971:	48 c1 e0 03          	shl    rax,0x3
  9b2975:	48 01 f0             	add    rax,rsi
  9b2978:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  9b297b:	48 89 c8             	mov    rax,rcx
  9b297e:	48 29 f0             	sub    rax,rsi
  9b2981:	be 00 00 01 00       	mov    esi,0x10000
  9b2986:	48 89 c7             	mov    rdi,rax
  9b2989:	e8 ce 3e fa ff       	call   95685c <FT_MulDiv>
  9b298e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9b2992:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  9b2996:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9b299a:	ba 00 00 01 00       	mov    edx,0x10000
  9b299f:	48 89 ce             	mov    rsi,rcx
  9b29a2:	48 89 c7             	mov    rdi,rax
  9b29a5:	e8 b2 3e fa ff       	call   95685c <FT_MulDiv>
  9b29aa:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9b29ae:	eb 01                	jmp    9b29b1 <ft_var_apply_tuple(GX_BlendRec_*, unsigned short, long*, long*, long*)+0x2e8>
  9b29b0:	90                   	nop
  9b29b1:	83 45 ec 01          	add    DWORD PTR [rbp-0x14],0x1
  9b29b5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b29b9:	8b 00                	mov    eax,DWORD PTR [rax]
  9b29bb:	39 45 ec             	cmp    DWORD PTR [rbp-0x14],eax
  9b29be:	0f 82 37 fd ff ff    	jb     9b26fb <ft_var_apply_tuple(GX_BlendRec_*, unsigned short, long*, long*, long*)+0x32>
  9b29c4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9b29c8:	c9                   	leave  
  9b29c9:	c3                   	ret    

00000000009b29ca <TT_Get_MM_Var>:
  9b29ca:	55                   	push   rbp
  9b29cb:	48 89 e5             	mov    rbp,rsp
  9b29ce:	48 81 ec c0 00 00 00 	sub    rsp,0xc0
  9b29d5:	48 89 bd 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rdi
  9b29dc:	48 89 b5 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rsi
  9b29e3:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9b29ea:	00 00 
  9b29ec:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9b29f0:	31 c0                	xor    eax,eax
  9b29f2:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  9b29f9:	48 8b 80 c0 00 00 00 	mov    rax,QWORD PTR [rax+0xc0]
  9b2a00:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  9b2a04:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  9b2a0b:	48 8b 80 b8 00 00 00 	mov    rax,QWORD PTR [rax+0xb8]
  9b2a12:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  9b2a16:	c7 85 58 ff ff ff 00 	mov    DWORD PTR [rbp-0xa8],0x0
  9b2a1d:	00 00 00 
  9b2a20:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x0
  9b2a27:	00 00 00 00 
  9b2a2b:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  9b2a32:	48 8b 80 98 04 00 00 	mov    rax,QWORD PTR [rax+0x498]
  9b2a39:	48 85 c0             	test   rax,rax
  9b2a3c:	0f 85 27 06 00 00    	jne    9b3069 <TT_Get_MM_Var+0x69f>
  9b2a42:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  9b2a49:	4c 8b 80 38 03 00 00 	mov    r8,QWORD PTR [rax+0x338]
  9b2a50:	48 8d 8d 68 ff ff ff 	lea    rcx,[rbp-0x98]
  9b2a57:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  9b2a5b:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  9b2a62:	be 72 61 76 67       	mov    esi,0x67766172
  9b2a67:	48 89 c7             	mov    rdi,rax
  9b2a6a:	41 ff d0             	call   r8
  9b2a6d:	89 85 58 ff ff ff    	mov    DWORD PTR [rbp-0xa8],eax
  9b2a73:	8b 85 58 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa8]
  9b2a79:	85 c0                	test   eax,eax
  9b2a7b:	0f 95 c0             	setne  al
  9b2a7e:	84 c0                	test   al,al
  9b2a80:	0f 85 35 08 00 00    	jne    9b32bb <TT_Get_MM_Var+0x8f1>
  9b2a86:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  9b2a8d:	4c 8b 80 38 03 00 00 	mov    r8,QWORD PTR [rax+0x338]
  9b2a94:	48 8d 8d 68 ff ff ff 	lea    rcx,[rbp-0x98]
  9b2a9b:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  9b2a9f:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  9b2aa6:	be 72 61 76 66       	mov    esi,0x66766172
  9b2aab:	48 89 c7             	mov    rdi,rax
  9b2aae:	41 ff d0             	call   r8
  9b2ab1:	89 85 58 ff ff ff    	mov    DWORD PTR [rbp-0xa8],eax
  9b2ab7:	8b 85 58 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa8]
  9b2abd:	85 c0                	test   eax,eax
  9b2abf:	0f 95 c0             	setne  al
  9b2ac2:	84 c0                	test   al,al
  9b2ac4:	0f 85 f4 07 00 00    	jne    9b32be <TT_Get_MM_Var+0x8f4>
  9b2aca:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9b2ace:	48 89 c7             	mov    rdi,rax
  9b2ad1:	e8 52 fd fa ff       	call   962828 <FT_Stream_Pos>
  9b2ad6:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  9b2ada:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
  9b2ade:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9b2ae2:	48 8d 0d 77 6e 08 00 	lea    rcx,[rip+0x86e77]        # a39960 <TT_Get_MM_Var::fvar_fields>
  9b2ae9:	48 89 ce             	mov    rsi,rcx
  9b2aec:	48 89 c7             	mov    rdi,rax
  9b2aef:	e8 44 0c fb ff       	call   963738 <FT_Stream_ReadFields>
  9b2af4:	89 85 58 ff ff ff    	mov    DWORD PTR [rbp-0xa8],eax
  9b2afa:	8b 85 58 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa8]
  9b2b00:	85 c0                	test   eax,eax
  9b2b02:	0f 95 c0             	setne  al
  9b2b05:	84 c0                	test   al,al
  9b2b07:	0f 85 b4 07 00 00    	jne    9b32c1 <TT_Get_MM_Var+0x8f7>
  9b2b0d:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9b2b11:	48 3d 00 00 01 00    	cmp    rax,0x10000
  9b2b17:	75 7d                	jne    9b2b96 <TT_Get_MM_Var+0x1cc>
  9b2b19:	0f b7 45 ba          	movzx  eax,WORD PTR [rbp-0x46]
  9b2b1d:	66 83 f8 02          	cmp    ax,0x2
  9b2b21:	75 73                	jne    9b2b96 <TT_Get_MM_Var+0x1cc>
  9b2b23:	0f b7 45 be          	movzx  eax,WORD PTR [rbp-0x42]
  9b2b27:	66 83 f8 14          	cmp    ax,0x14
  9b2b2b:	75 69                	jne    9b2b96 <TT_Get_MM_Var+0x1cc>
  9b2b2d:	0f b7 45 bc          	movzx  eax,WORD PTR [rbp-0x44]
  9b2b31:	66 3d fe 3f          	cmp    ax,0x3ffe
  9b2b35:	77 5f                	ja     9b2b96 <TT_Get_MM_Var+0x1cc>
  9b2b37:	0f b7 45 c2          	movzx  eax,WORD PTR [rbp-0x3e]
  9b2b3b:	0f b7 c0             	movzx  eax,ax
  9b2b3e:	0f b7 55 bc          	movzx  edx,WORD PTR [rbp-0x44]
  9b2b42:	0f b7 d2             	movzx  edx,dx
  9b2b45:	83 c2 01             	add    edx,0x1
  9b2b48:	c1 e2 02             	shl    edx,0x2
  9b2b4b:	39 d0                	cmp    eax,edx
  9b2b4d:	75 47                	jne    9b2b96 <TT_Get_MM_Var+0x1cc>
  9b2b4f:	0f b7 45 c0          	movzx  eax,WORD PTR [rbp-0x40]
  9b2b53:	66 3d ff 7e          	cmp    ax,0x7eff
  9b2b57:	77 3d                	ja     9b2b96 <TT_Get_MM_Var+0x1cc>
  9b2b59:	0f b7 45 b8          	movzx  eax,WORD PTR [rbp-0x48]
  9b2b5d:	0f b7 c8             	movzx  ecx,ax
  9b2b60:	0f b7 45 c0          	movzx  eax,WORD PTR [rbp-0x40]
  9b2b64:	0f b7 d0             	movzx  edx,ax
  9b2b67:	0f b7 45 c2          	movzx  eax,WORD PTR [rbp-0x3e]
  9b2b6b:	0f b7 c0             	movzx  eax,ax
  9b2b6e:	0f af c2             	imul   eax,edx
  9b2b71:	89 c6                	mov    esi,eax
  9b2b73:	0f b7 45 bc          	movzx  eax,WORD PTR [rbp-0x44]
  9b2b77:	0f b7 d0             	movzx  edx,ax
  9b2b7a:	89 d0                	mov    eax,edx
  9b2b7c:	c1 e0 02             	shl    eax,0x2
  9b2b7f:	01 d0                	add    eax,edx
  9b2b81:	c1 e0 02             	shl    eax,0x2
  9b2b84:	01 f0                	add    eax,esi
  9b2b86:	01 c8                	add    eax,ecx
  9b2b88:	89 c2                	mov    edx,eax
  9b2b8a:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9b2b91:	48 39 c2             	cmp    rdx,rax
  9b2b94:	76 0f                	jbe    9b2ba5 <TT_Get_MM_Var+0x1db>
  9b2b96:	c7 85 58 ff ff ff 08 	mov    DWORD PTR [rbp-0xa8],0x8
  9b2b9d:	00 00 00 
  9b2ba0:	e9 32 07 00 00       	jmp    9b32d7 <TT_Get_MM_Var+0x90d>
  9b2ba5:	48 8d 95 58 ff ff ff 	lea    rdx,[rbp-0xa8]
  9b2bac:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9b2bb0:	be 50 00 00 00       	mov    esi,0x50
  9b2bb5:	48 89 c7             	mov    rdi,rax
  9b2bb8:	e8 55 1a fb ff       	call   964612 <ft_mem_alloc>
  9b2bbd:	48 89 c2             	mov    rdx,rax
  9b2bc0:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  9b2bc7:	48 8b 80 98 04 00 00 	mov    rax,QWORD PTR [rax+0x498]
  9b2bce:	48 89 d6             	mov    rsi,rdx
  9b2bd1:	48 89 c7             	mov    rdi,rax
  9b2bd4:	e8 47 b8 01 00       	call   9ce420 <GX_BlendRec_* cplusplus_typeof<GX_BlendRec_>(GX_BlendRec_*, void*)>
  9b2bd9:	48 8b 95 48 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb8]
  9b2be0:	48 89 82 98 04 00 00 	mov    QWORD PTR [rdx+0x498],rax
  9b2be7:	8b 85 58 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa8]
  9b2bed:	85 c0                	test   eax,eax
  9b2bef:	0f 95 c0             	setne  al
  9b2bf2:	84 c0                	test   al,al
  9b2bf4:	0f 85 ca 06 00 00    	jne    9b32c4 <TT_Get_MM_Var+0x8fa>
  9b2bfa:	0f b7 45 bc          	movzx  eax,WORD PTR [rbp-0x44]
  9b2bfe:	0f b7 d0             	movzx  edx,ax
  9b2c01:	48 89 d0             	mov    rax,rdx
  9b2c04:	48 01 c0             	add    rax,rax
  9b2c07:	48 01 c2             	add    rdx,rax
  9b2c0a:	0f b7 45 c0          	movzx  eax,WORD PTR [rbp-0x40]
  9b2c0e:	0f b7 c0             	movzx  eax,ax
  9b2c11:	48 01 d0             	add    rax,rdx
  9b2c14:	48 83 c0 02          	add    rax,0x2
  9b2c18:	48 8d 0c 00          	lea    rcx,[rax+rax*1]
  9b2c1c:	0f b7 45 c0          	movzx  eax,WORD PTR [rbp-0x40]
  9b2c20:	0f b7 d0             	movzx  edx,ax
  9b2c23:	0f b7 45 bc          	movzx  eax,WORD PTR [rbp-0x44]
  9b2c27:	0f b7 c0             	movzx  eax,ax
  9b2c2a:	0f af c2             	imul   eax,edx
  9b2c2d:	48 98                	cdqe   
  9b2c2f:	48 01 c8             	add    rax,rcx
  9b2c32:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  9b2c39:	00 
  9b2c3a:	0f b7 45 bc          	movzx  eax,WORD PTR [rbp-0x44]
  9b2c3e:	0f b7 d0             	movzx  edx,ax
  9b2c41:	89 d0                	mov    eax,edx
  9b2c43:	c1 e0 02             	shl    eax,0x2
  9b2c46:	01 d0                	add    eax,edx
  9b2c48:	48 63 d0             	movsxd rdx,eax
  9b2c4b:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  9b2c52:	48 8b 80 98 04 00 00 	mov    rax,QWORD PTR [rax+0x498]
  9b2c59:	48 01 ca             	add    rdx,rcx
  9b2c5c:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  9b2c60:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  9b2c67:	48 8b 80 98 04 00 00 	mov    rax,QWORD PTR [rax+0x498]
  9b2c6e:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9b2c72:	48 89 c1             	mov    rcx,rax
  9b2c75:	48 8d 95 58 ff ff ff 	lea    rdx,[rbp-0xa8]
  9b2c7c:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9b2c80:	48 89 ce             	mov    rsi,rcx
  9b2c83:	48 89 c7             	mov    rdi,rax
  9b2c86:	e8 87 19 fb ff       	call   964612 <ft_mem_alloc>
  9b2c8b:	48 89 c2             	mov    rdx,rax
  9b2c8e:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9b2c95:	48 89 d6             	mov    rsi,rdx
  9b2c98:	48 89 c7             	mov    rdi,rax
  9b2c9b:	e8 92 b7 01 00       	call   9ce432 <FT_MM_Var_* cplusplus_typeof<FT_MM_Var_>(FT_MM_Var_*, void*)>
  9b2ca0:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  9b2ca7:	8b 85 58 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa8]
  9b2cad:	85 c0                	test   eax,eax
  9b2caf:	0f 95 c0             	setne  al
  9b2cb2:	84 c0                	test   al,al
  9b2cb4:	0f 85 0d 06 00 00    	jne    9b32c7 <TT_Get_MM_Var+0x8fd>
  9b2cba:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  9b2cc1:	48 8b 80 98 04 00 00 	mov    rax,QWORD PTR [rax+0x498]
  9b2cc8:	48 8b 95 70 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x90]
  9b2ccf:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9b2cd3:	0f b7 45 bc          	movzx  eax,WORD PTR [rbp-0x44]
  9b2cd7:	0f b7 d0             	movzx  edx,ax
  9b2cda:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9b2ce1:	89 10                	mov    DWORD PTR [rax],edx
  9b2ce3:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9b2cea:	c7 40 04 ff ff ff ff 	mov    DWORD PTR [rax+0x4],0xffffffff
  9b2cf1:	0f b7 45 c0          	movzx  eax,WORD PTR [rbp-0x40]
  9b2cf5:	0f b7 d0             	movzx  edx,ax
  9b2cf8:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9b2cff:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  9b2d02:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9b2d09:	48 8d 50 20          	lea    rdx,[rax+0x20]
  9b2d0d:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9b2d14:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9b2d18:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9b2d1f:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  9b2d23:	0f b7 45 bc          	movzx  eax,WORD PTR [rbp-0x44]
  9b2d27:	0f b7 d0             	movzx  edx,ax
  9b2d2a:	48 89 d0             	mov    rax,rdx
  9b2d2d:	48 01 c0             	add    rax,rax
  9b2d30:	48 01 d0             	add    rax,rdx
  9b2d33:	48 c1 e0 04          	shl    rax,0x4
  9b2d37:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
  9b2d3b:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9b2d42:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  9b2d46:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9b2d4d:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  9b2d51:	0f b7 45 c0          	movzx  eax,WORD PTR [rbp-0x40]
  9b2d55:	0f b7 c0             	movzx  eax,ax
  9b2d58:	48 c1 e0 04          	shl    rax,0x4
  9b2d5c:	48 01 d0             	add    rax,rdx
  9b2d5f:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  9b2d66:	c7 85 5c ff ff ff 00 	mov    DWORD PTR [rbp-0xa4],0x0
  9b2d6d:	00 00 00 
  9b2d70:	eb 3d                	jmp    9b2daf <TT_Get_MM_Var+0x3e5>
  9b2d72:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9b2d79:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  9b2d7d:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [rbp-0xa4]
  9b2d83:	48 98                	cdqe   
  9b2d85:	48 c1 e0 04          	shl    rax,0x4
  9b2d89:	48 01 c2             	add    rdx,rax
  9b2d8c:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9b2d93:	48 89 02             	mov    QWORD PTR [rdx],rax
  9b2d96:	0f b7 45 bc          	movzx  eax,WORD PTR [rbp-0x44]
  9b2d9a:	0f b7 c0             	movzx  eax,ax
  9b2d9d:	48 c1 e0 03          	shl    rax,0x3
  9b2da1:	48 01 85 78 ff ff ff 	add    QWORD PTR [rbp-0x88],rax
  9b2da8:	83 85 5c ff ff ff 01 	add    DWORD PTR [rbp-0xa4],0x1
  9b2daf:	0f b7 45 c0          	movzx  eax,WORD PTR [rbp-0x40]
  9b2db3:	0f b7 c0             	movzx  eax,ax
  9b2db6:	39 85 5c ff ff ff    	cmp    DWORD PTR [rbp-0xa4],eax
  9b2dbc:	7c b4                	jl     9b2d72 <TT_Get_MM_Var+0x3a8>
  9b2dbe:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9b2dc5:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  9b2dc9:	c7 85 5c ff ff ff 00 	mov    DWORD PTR [rbp-0xa4],0x0
  9b2dd0:	00 00 00 
  9b2dd3:	eb 38                	jmp    9b2e0d <TT_Get_MM_Var+0x443>
  9b2dd5:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9b2ddc:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  9b2de0:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [rbp-0xa4]
  9b2de6:	48 63 d0             	movsxd rdx,eax
  9b2de9:	48 89 d0             	mov    rax,rdx
  9b2dec:	48 01 c0             	add    rax,rax
  9b2def:	48 01 d0             	add    rax,rdx
  9b2df2:	48 c1 e0 04          	shl    rax,0x4
  9b2df6:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
  9b2dfa:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b2dfe:	48 89 02             	mov    QWORD PTR [rdx],rax
  9b2e01:	48 83 45 80 05       	add    QWORD PTR [rbp-0x80],0x5
  9b2e06:	83 85 5c ff ff ff 01 	add    DWORD PTR [rbp-0xa4],0x1
  9b2e0d:	0f b7 45 bc          	movzx  eax,WORD PTR [rbp-0x44]
  9b2e11:	0f b7 c0             	movzx  eax,ax
  9b2e14:	39 85 5c ff ff ff    	cmp    DWORD PTR [rbp-0xa4],eax
  9b2e1a:	7c b9                	jl     9b2dd5 <TT_Get_MM_Var+0x40b>
  9b2e1c:	0f b7 45 b8          	movzx  eax,WORD PTR [rbp-0x48]
  9b2e20:	0f b7 d0             	movzx  edx,ax
  9b2e23:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b2e27:	48 01 c2             	add    rdx,rax
  9b2e2a:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9b2e2e:	48 89 d6             	mov    rsi,rdx
  9b2e31:	48 89 c7             	mov    rdi,rax
  9b2e34:	e8 2d f9 fa ff       	call   962766 <FT_Stream_Seek>
  9b2e39:	89 85 58 ff ff ff    	mov    DWORD PTR [rbp-0xa8],eax
  9b2e3f:	8b 85 58 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa8]
  9b2e45:	85 c0                	test   eax,eax
  9b2e47:	0f 95 c0             	setne  al
  9b2e4a:	84 c0                	test   al,al
  9b2e4c:	0f 85 78 04 00 00    	jne    9b32ca <TT_Get_MM_Var+0x900>
  9b2e52:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9b2e59:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9b2e5d:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  9b2e61:	c7 85 5c ff ff ff 00 	mov    DWORD PTR [rbp-0xa4],0x0
  9b2e68:	00 00 00 
  9b2e6b:	e9 f9 00 00 00       	jmp    9b2f69 <TT_Get_MM_Var+0x59f>
  9b2e70:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
  9b2e74:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9b2e78:	48 8d 0d 21 6b 08 00 	lea    rcx,[rip+0x86b21]        # a399a0 <TT_Get_MM_Var::fvaraxis_fields>
  9b2e7f:	48 89 ce             	mov    rsi,rcx
  9b2e82:	48 89 c7             	mov    rdi,rax
  9b2e85:	e8 ae 08 fb ff       	call   963738 <FT_Stream_ReadFields>
  9b2e8a:	89 85 58 ff ff ff    	mov    DWORD PTR [rbp-0xa8],eax
  9b2e90:	8b 85 58 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa8]
  9b2e96:	85 c0                	test   eax,eax
  9b2e98:	0f 95 c0             	setne  al
  9b2e9b:	84 c0                	test   al,al
  9b2e9d:	0f 85 2a 04 00 00    	jne    9b32cd <TT_Get_MM_Var+0x903>
  9b2ea3:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9b2ea7:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9b2eab:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  9b2eaf:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b2eb3:	48 89 c2             	mov    rdx,rax
  9b2eb6:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9b2eba:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  9b2ebe:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b2ec2:	48 89 c2             	mov    rdx,rax
  9b2ec5:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9b2ec9:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9b2ecd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b2ed1:	48 89 c2             	mov    rdx,rax
  9b2ed4:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9b2ed8:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  9b2edc:	0f b7 45 f2          	movzx  eax,WORD PTR [rbp-0xe]
  9b2ee0:	0f b7 d0             	movzx  edx,ax
  9b2ee3:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9b2ee7:	89 50 28             	mov    DWORD PTR [rax+0x28],edx
  9b2eea:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9b2eee:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9b2ef2:	48 c1 e8 18          	shr    rax,0x18
  9b2ef6:	48 89 c2             	mov    rdx,rax
  9b2ef9:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9b2efd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b2f00:	88 10                	mov    BYTE PTR [rax],dl
  9b2f02:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9b2f06:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9b2f0a:	48 c1 e8 10          	shr    rax,0x10
  9b2f0e:	48 89 c2             	mov    rdx,rax
  9b2f11:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9b2f15:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b2f18:	48 83 c0 01          	add    rax,0x1
  9b2f1c:	88 10                	mov    BYTE PTR [rax],dl
  9b2f1e:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9b2f22:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9b2f26:	48 c1 e8 08          	shr    rax,0x8
  9b2f2a:	48 89 c2             	mov    rdx,rax
  9b2f2d:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9b2f31:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b2f34:	48 83 c0 02          	add    rax,0x2
  9b2f38:	88 10                	mov    BYTE PTR [rax],dl
  9b2f3a:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9b2f3e:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  9b2f42:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9b2f46:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b2f49:	48 83 c0 03          	add    rax,0x3
  9b2f4d:	88 10                	mov    BYTE PTR [rax],dl
  9b2f4f:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9b2f53:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b2f56:	48 83 c0 04          	add    rax,0x4
  9b2f5a:	c6 00 00             	mov    BYTE PTR [rax],0x0
  9b2f5d:	48 83 45 88 30       	add    QWORD PTR [rbp-0x78],0x30
  9b2f62:	83 85 5c ff ff ff 01 	add    DWORD PTR [rbp-0xa4],0x1
  9b2f69:	0f b7 45 bc          	movzx  eax,WORD PTR [rbp-0x44]
  9b2f6d:	0f b7 c0             	movzx  eax,ax
  9b2f70:	39 85 5c ff ff ff    	cmp    DWORD PTR [rbp-0xa4],eax
  9b2f76:	0f 8c f4 fe ff ff    	jl     9b2e70 <TT_Get_MM_Var+0x4a6>
  9b2f7c:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9b2f83:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9b2f87:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  9b2f8b:	c7 85 5c ff ff ff 00 	mov    DWORD PTR [rbp-0xa4],0x0
  9b2f92:	00 00 00 
  9b2f95:	e9 bc 00 00 00       	jmp    9b3056 <TT_Get_MM_Var+0x68c>
  9b2f9a:	0f b7 45 bc          	movzx  eax,WORD PTR [rbp-0x44]
  9b2f9e:	0f b7 c0             	movzx  eax,ax
  9b2fa1:	48 83 c0 01          	add    rax,0x1
  9b2fa5:	48 c1 e0 02          	shl    rax,0x2
  9b2fa9:	48 89 c2             	mov    rdx,rax
  9b2fac:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9b2fb0:	48 89 d6             	mov    rsi,rdx
  9b2fb3:	48 89 c7             	mov    rdi,rax
  9b2fb6:	e8 1d fb fa ff       	call   962ad8 <FT_Stream_EnterFrame>
  9b2fbb:	89 85 58 ff ff ff    	mov    DWORD PTR [rbp-0xa8],eax
  9b2fc1:	8b 85 58 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa8]
  9b2fc7:	85 c0                	test   eax,eax
  9b2fc9:	0f 95 c0             	setne  al
  9b2fcc:	84 c0                	test   al,al
  9b2fce:	0f 85 fc 02 00 00    	jne    9b32d0 <TT_Get_MM_Var+0x906>
  9b2fd4:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9b2fd8:	48 89 c7             	mov    rdi,rax
  9b2fdb:	e8 75 fd fa ff       	call   962d55 <FT_Stream_GetUShort>
  9b2fe0:	0f b7 d0             	movzx  edx,ax
  9b2fe3:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9b2fe7:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  9b2fea:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9b2fee:	48 89 c7             	mov    rdi,rax
  9b2ff1:	e8 5f fd fa ff       	call   962d55 <FT_Stream_GetUShort>
  9b2ff6:	c7 85 60 ff ff ff 00 	mov    DWORD PTR [rbp-0xa0],0x0
  9b2ffd:	00 00 00 
  9b3000:	eb 2d                	jmp    9b302f <TT_Get_MM_Var+0x665>
  9b3002:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9b3006:	48 89 c7             	mov    rdi,rax
  9b3009:	e8 b5 fe fa ff       	call   962ec3 <FT_Stream_GetULong>
  9b300e:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  9b3012:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  9b3015:	8b 95 60 ff ff ff    	mov    edx,DWORD PTR [rbp-0xa0]
  9b301b:	48 63 d2             	movsxd rdx,edx
  9b301e:	48 c1 e2 03          	shl    rdx,0x3
  9b3022:	48 01 ca             	add    rdx,rcx
  9b3025:	48 89 02             	mov    QWORD PTR [rdx],rax
  9b3028:	83 85 60 ff ff ff 01 	add    DWORD PTR [rbp-0xa0],0x1
  9b302f:	0f b7 45 bc          	movzx  eax,WORD PTR [rbp-0x44]
  9b3033:	0f b7 c0             	movzx  eax,ax
  9b3036:	39 85 60 ff ff ff    	cmp    DWORD PTR [rbp-0xa0],eax
  9b303c:	7c c4                	jl     9b3002 <TT_Get_MM_Var+0x638>
  9b303e:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9b3042:	48 89 c7             	mov    rdi,rax
  9b3045:	e8 69 fc fa ff       	call   962cb3 <FT_Stream_ExitFrame>
  9b304a:	83 85 5c ff ff ff 01 	add    DWORD PTR [rbp-0xa4],0x1
  9b3051:	48 83 45 90 10       	add    QWORD PTR [rbp-0x70],0x10
  9b3056:	0f b7 45 c0          	movzx  eax,WORD PTR [rbp-0x40]
  9b305a:	0f b7 c0             	movzx  eax,ax
  9b305d:	39 85 5c ff ff ff    	cmp    DWORD PTR [rbp-0xa4],eax
  9b3063:	0f 8c 31 ff ff ff    	jl     9b2f9a <TT_Get_MM_Var+0x5d0>
  9b3069:	48 83 bd 40 ff ff ff 	cmp    QWORD PTR [rbp-0xc0],0x0
  9b3070:	00 
  9b3071:	0f 84 5c 02 00 00    	je     9b32d3 <TT_Get_MM_Var+0x909>
  9b3077:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  9b307e:	48 8b 80 98 04 00 00 	mov    rax,QWORD PTR [rax+0x498]
  9b3085:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9b3089:	48 89 c1             	mov    rcx,rax
  9b308c:	48 8d 95 58 ff ff ff 	lea    rdx,[rbp-0xa8]
  9b3093:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9b3097:	48 89 ce             	mov    rsi,rcx
  9b309a:	48 89 c7             	mov    rdi,rax
  9b309d:	e8 70 15 fb ff       	call   964612 <ft_mem_alloc>
  9b30a2:	48 89 c2             	mov    rdx,rax
  9b30a5:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9b30ac:	48 89 d6             	mov    rsi,rdx
  9b30af:	48 89 c7             	mov    rdi,rax
  9b30b2:	e8 7b b3 01 00       	call   9ce432 <FT_MM_Var_* cplusplus_typeof<FT_MM_Var_>(FT_MM_Var_*, void*)>
  9b30b7:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  9b30be:	8b 85 58 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa8]
  9b30c4:	85 c0                	test   eax,eax
  9b30c6:	0f 95 c0             	setne  al
  9b30c9:	84 c0                	test   al,al
  9b30cb:	0f 85 05 02 00 00    	jne    9b32d6 <TT_Get_MM_Var+0x90c>
  9b30d1:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  9b30d8:	48 8b 80 98 04 00 00 	mov    rax,QWORD PTR [rax+0x498]
  9b30df:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  9b30e3:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  9b30ea:	48 8b 80 98 04 00 00 	mov    rax,QWORD PTR [rax+0x498]
  9b30f1:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  9b30f5:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9b30fc:	48 89 ce             	mov    rsi,rcx
  9b30ff:	48 89 c7             	mov    rdi,rax
  9b3102:	e8 f9 24 a5 ff       	call   405600 <memcpy@plt>
  9b3107:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9b310e:	48 8d 50 20          	lea    rdx,[rax+0x20]
  9b3112:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9b3119:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9b311d:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9b3124:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9b3128:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9b312f:	8b 00                	mov    eax,DWORD PTR [rax]
  9b3131:	89 c1                	mov    ecx,eax
  9b3133:	48 89 c8             	mov    rax,rcx
  9b3136:	48 01 c0             	add    rax,rax
  9b3139:	48 01 c8             	add    rax,rcx
  9b313c:	48 c1 e0 04          	shl    rax,0x4
  9b3140:	48 01 c2             	add    rdx,rax
  9b3143:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9b314a:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  9b314e:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9b3155:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  9b3159:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9b3160:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9b3163:	89 c0                	mov    eax,eax
  9b3165:	48 c1 e0 04          	shl    rax,0x4
  9b3169:	48 01 d0             	add    rax,rdx
  9b316c:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  9b3173:	c7 85 64 ff ff ff 00 	mov    DWORD PTR [rbp-0x9c],0x0
  9b317a:	00 00 00 
  9b317d:	eb 3f                	jmp    9b31be <TT_Get_MM_Var+0x7f4>
  9b317f:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9b3186:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  9b318a:	8b 85 64 ff ff ff    	mov    eax,DWORD PTR [rbp-0x9c]
  9b3190:	48 c1 e0 04          	shl    rax,0x4
  9b3194:	48 01 c2             	add    rdx,rax
  9b3197:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9b319e:	48 89 02             	mov    QWORD PTR [rdx],rax
  9b31a1:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9b31a8:	8b 00                	mov    eax,DWORD PTR [rax]
  9b31aa:	89 c0                	mov    eax,eax
  9b31ac:	48 c1 e0 03          	shl    rax,0x3
  9b31b0:	48 01 85 78 ff ff ff 	add    QWORD PTR [rbp-0x88],rax
  9b31b7:	83 85 64 ff ff ff 01 	add    DWORD PTR [rbp-0x9c],0x1
  9b31be:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9b31c5:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9b31c8:	39 85 64 ff ff ff    	cmp    DWORD PTR [rbp-0x9c],eax
  9b31ce:	72 af                	jb     9b317f <TT_Get_MM_Var+0x7b5>
  9b31d0:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9b31d7:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9b31db:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  9b31df:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9b31e6:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  9b31ea:	c7 85 64 ff ff ff 00 	mov    DWORD PTR [rbp-0x9c],0x0
  9b31f1:	00 00 00 
  9b31f4:	e9 9a 00 00 00       	jmp    9b3293 <TT_Get_MM_Var+0x8c9>
  9b31f9:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9b31fd:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  9b3201:	48 89 10             	mov    QWORD PTR [rax],rdx
  9b3204:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9b3208:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9b320c:	48 3d 74 68 67 77    	cmp    rax,0x77676874
  9b3212:	75 10                	jne    9b3224 <TT_Get_MM_Var+0x85a>
  9b3214:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9b3218:	48 8d 15 7a 65 07 00 	lea    rdx,[rip+0x7657a]        # a29799 <t1_args_count+0x4f9>
  9b321f:	48 89 10             	mov    QWORD PTR [rax],rdx
  9b3222:	eb 5e                	jmp    9b3282 <TT_Get_MM_Var+0x8b8>
  9b3224:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9b3228:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9b322c:	48 3d 68 74 64 77    	cmp    rax,0x77647468
  9b3232:	75 10                	jne    9b3244 <TT_Get_MM_Var+0x87a>
  9b3234:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9b3238:	48 8d 15 81 67 08 00 	lea    rdx,[rip+0x86781]        # a399c0 <TT_Get_MM_Var::fvaraxis_fields+0x20>
  9b323f:	48 89 10             	mov    QWORD PTR [rax],rdx
  9b3242:	eb 3e                	jmp    9b3282 <TT_Get_MM_Var+0x8b8>
  9b3244:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9b3248:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9b324c:	48 3d 7a 73 70 6f    	cmp    rax,0x6f70737a
  9b3252:	75 10                	jne    9b3264 <TT_Get_MM_Var+0x89a>
  9b3254:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9b3258:	48 8d 15 67 67 08 00 	lea    rdx,[rip+0x86767]        # a399c6 <TT_Get_MM_Var::fvaraxis_fields+0x26>
  9b325f:	48 89 10             	mov    QWORD PTR [rax],rdx
  9b3262:	eb 1e                	jmp    9b3282 <TT_Get_MM_Var+0x8b8>
  9b3264:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9b3268:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9b326c:	48 3d 74 6e 6c 73    	cmp    rax,0x736c6e74
  9b3272:	75 0e                	jne    9b3282 <TT_Get_MM_Var+0x8b8>
  9b3274:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9b3278:	48 8d 15 53 67 08 00 	lea    rdx,[rip+0x86753]        # a399d2 <TT_Get_MM_Var::fvaraxis_fields+0x32>
  9b327f:	48 89 10             	mov    QWORD PTR [rax],rdx
  9b3282:	48 83 45 80 05       	add    QWORD PTR [rbp-0x80],0x5
  9b3287:	48 83 45 88 30       	add    QWORD PTR [rbp-0x78],0x30
  9b328c:	83 85 64 ff ff ff 01 	add    DWORD PTR [rbp-0x9c],0x1
  9b3293:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9b329a:	8b 00                	mov    eax,DWORD PTR [rax]
  9b329c:	39 85 64 ff ff ff    	cmp    DWORD PTR [rbp-0x9c],eax
  9b32a2:	0f 82 51 ff ff ff    	jb     9b31f9 <TT_Get_MM_Var+0x82f>
  9b32a8:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  9b32af:	48 8b 95 70 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x90]
  9b32b6:	48 89 10             	mov    QWORD PTR [rax],rdx
  9b32b9:	eb 1c                	jmp    9b32d7 <TT_Get_MM_Var+0x90d>
  9b32bb:	90                   	nop
  9b32bc:	eb 19                	jmp    9b32d7 <TT_Get_MM_Var+0x90d>
  9b32be:	90                   	nop
  9b32bf:	eb 16                	jmp    9b32d7 <TT_Get_MM_Var+0x90d>
  9b32c1:	90                   	nop
  9b32c2:	eb 13                	jmp    9b32d7 <TT_Get_MM_Var+0x90d>
  9b32c4:	90                   	nop
  9b32c5:	eb 10                	jmp    9b32d7 <TT_Get_MM_Var+0x90d>
  9b32c7:	90                   	nop
  9b32c8:	eb 0d                	jmp    9b32d7 <TT_Get_MM_Var+0x90d>
  9b32ca:	90                   	nop
  9b32cb:	eb 0a                	jmp    9b32d7 <TT_Get_MM_Var+0x90d>
  9b32cd:	90                   	nop
  9b32ce:	eb 07                	jmp    9b32d7 <TT_Get_MM_Var+0x90d>
  9b32d0:	90                   	nop
  9b32d1:	eb 04                	jmp    9b32d7 <TT_Get_MM_Var+0x90d>
  9b32d3:	90                   	nop
  9b32d4:	eb 01                	jmp    9b32d7 <TT_Get_MM_Var+0x90d>
  9b32d6:	90                   	nop
  9b32d7:	8b 85 58 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa8]
  9b32dd:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9b32e1:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9b32e8:	00 00 
  9b32ea:	74 05                	je     9b32f1 <TT_Get_MM_Var+0x927>
  9b32ec:	e8 bf 25 a5 ff       	call   4058b0 <__stack_chk_fail@plt>
  9b32f1:	c9                   	leave  
  9b32f2:	c3                   	ret    

00000000009b32f3 <TT_Set_MM_Blend>:
  9b32f3:	55                   	push   rbp
  9b32f4:	48 89 e5             	mov    rbp,rsp
  9b32f7:	48 83 ec 50          	sub    rsp,0x50
  9b32fb:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  9b32ff:	89 75 c4             	mov    DWORD PTR [rbp-0x3c],esi
  9b3302:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
  9b3306:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9b330d:	00 00 
  9b330f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9b3313:	31 c0                	xor    eax,eax
  9b3315:	c7 45 d4 00 00 00 00 	mov    DWORD PTR [rbp-0x2c],0x0
  9b331c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b3320:	48 8b 80 b8 00 00 00 	mov    rax,QWORD PTR [rax+0xb8]
  9b3327:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9b332b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b332f:	c6 80 90 04 00 00 00 	mov    BYTE PTR [rax+0x490],0x0
  9b3336:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b333a:	48 8b 80 98 04 00 00 	mov    rax,QWORD PTR [rax+0x498]
  9b3341:	48 85 c0             	test   rax,rax
  9b3344:	75 24                	jne    9b336a <TT_Set_MM_Blend+0x77>
  9b3346:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b334a:	be 00 00 00 00       	mov    esi,0x0
  9b334f:	48 89 c7             	mov    rdi,rax
  9b3352:	e8 73 f6 ff ff       	call   9b29ca <TT_Get_MM_Var>
  9b3357:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  9b335a:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  9b335d:	85 c0                	test   eax,eax
  9b335f:	0f 95 c0             	setne  al
  9b3362:	84 c0                	test   al,al
  9b3364:	0f 85 54 02 00 00    	jne    9b35be <TT_Set_MM_Blend+0x2cb>
  9b336a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b336e:	48 8b 80 98 04 00 00 	mov    rax,QWORD PTR [rax+0x498]
  9b3375:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9b3379:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b337d:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9b3381:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9b3385:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9b3389:	8b 00                	mov    eax,DWORD PTR [rax]
  9b338b:	39 45 c4             	cmp    DWORD PTR [rbp-0x3c],eax
  9b338e:	74 0c                	je     9b339c <TT_Set_MM_Blend+0xa9>
  9b3390:	c7 45 d4 06 00 00 00 	mov    DWORD PTR [rbp-0x2c],0x6
  9b3397:	e9 2f 02 00 00       	jmp    9b35cb <TT_Set_MM_Blend+0x2d8>
  9b339c:	c7 45 d8 00 00 00 00 	mov    DWORD PTR [rbp-0x28],0x0
  9b33a3:	eb 4a                	jmp    9b33ef <TT_Set_MM_Blend+0xfc>
  9b33a5:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  9b33a8:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  9b33af:	00 
  9b33b0:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b33b4:	48 01 d0             	add    rax,rdx
  9b33b7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b33ba:	48 3d 00 00 ff ff    	cmp    rax,0xffffffffffff0000
  9b33c0:	7c 1d                	jl     9b33df <TT_Set_MM_Blend+0xec>
  9b33c2:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  9b33c5:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  9b33cc:	00 
  9b33cd:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b33d1:	48 01 d0             	add    rax,rdx
  9b33d4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b33d7:	48 3d 00 00 01 00    	cmp    rax,0x10000
  9b33dd:	7e 0c                	jle    9b33eb <TT_Set_MM_Blend+0xf8>
  9b33df:	c7 45 d4 06 00 00 00 	mov    DWORD PTR [rbp-0x2c],0x6
  9b33e6:	e9 e0 01 00 00       	jmp    9b35cb <TT_Set_MM_Blend+0x2d8>
  9b33eb:	83 45 d8 01          	add    DWORD PTR [rbp-0x28],0x1
  9b33ef:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  9b33f2:	3b 45 c4             	cmp    eax,DWORD PTR [rbp-0x3c]
  9b33f5:	72 ae                	jb     9b33a5 <TT_Set_MM_Blend+0xb2>
  9b33f7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b33fb:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  9b33ff:	48 85 c0             	test   rax,rax
  9b3402:	75 1f                	jne    9b3423 <TT_Set_MM_Blend+0x130>
  9b3404:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b3408:	48 89 c7             	mov    rdi,rax
  9b340b:	e8 a1 ee ff ff       	call   9b22b1 <ft_var_load_gvar(TT_FaceRec_*)>
  9b3410:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  9b3413:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  9b3416:	85 c0                	test   eax,eax
  9b3418:	0f 95 c0             	setne  al
  9b341b:	84 c0                	test   al,al
  9b341d:	0f 85 9e 01 00 00    	jne    9b35c1 <TT_Set_MM_Blend+0x2ce>
  9b3423:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b3427:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9b342b:	48 85 c0             	test   rax,rax
  9b342e:	75 60                	jne    9b3490 <TT_Set_MM_Blend+0x19d>
  9b3430:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
  9b3433:	48 8d 4d d4          	lea    rcx,[rbp-0x2c]
  9b3437:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b343b:	49 89 c9             	mov    r9,rcx
  9b343e:	41 b8 00 00 00 00    	mov    r8d,0x0
  9b3444:	48 89 d1             	mov    rcx,rdx
  9b3447:	ba 00 00 00 00       	mov    edx,0x0
  9b344c:	be 08 00 00 00       	mov    esi,0x8
  9b3451:	48 89 c7             	mov    rdi,rax
  9b3454:	e8 b0 12 fb ff       	call   964709 <ft_mem_realloc>
  9b3459:	48 89 c2             	mov    rdx,rax
  9b345c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b3460:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9b3464:	48 89 d6             	mov    rsi,rdx
  9b3467:	48 89 c7             	mov    rdi,rax
  9b346a:	e8 1b ac 01 00       	call   9ce08a <long* cplusplus_typeof<long>(long*, void*)>
  9b346f:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9b3473:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  9b3477:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  9b347a:	85 c0                	test   eax,eax
  9b347c:	0f 95 c0             	setne  al
  9b347f:	84 c0                	test   al,al
  9b3481:	0f 85 3d 01 00 00    	jne    9b35c4 <TT_Set_MM_Blend+0x2d1>
  9b3487:	c7 45 dc 01 00 00 00 	mov    DWORD PTR [rbp-0x24],0x1
  9b348e:	eb 54                	jmp    9b34e4 <TT_Set_MM_Blend+0x1f1>
  9b3490:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [rbp-0x24],0x0
  9b3497:	c7 45 d8 00 00 00 00 	mov    DWORD PTR [rbp-0x28],0x0
  9b349e:	eb 3c                	jmp    9b34dc <TT_Set_MM_Blend+0x1e9>
  9b34a0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b34a4:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9b34a8:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  9b34ab:	48 c1 e0 03          	shl    rax,0x3
  9b34af:	48 01 d0             	add    rax,rdx
  9b34b2:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9b34b5:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  9b34b8:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  9b34bf:	00 
  9b34c0:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b34c4:	48 01 c8             	add    rax,rcx
  9b34c7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b34ca:	48 39 c2             	cmp    rdx,rax
  9b34cd:	74 09                	je     9b34d8 <TT_Set_MM_Blend+0x1e5>
  9b34cf:	c7 45 dc 02 00 00 00 	mov    DWORD PTR [rbp-0x24],0x2
  9b34d6:	eb 0c                	jmp    9b34e4 <TT_Set_MM_Blend+0x1f1>
  9b34d8:	83 45 d8 01          	add    DWORD PTR [rbp-0x28],0x1
  9b34dc:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  9b34df:	3b 45 c4             	cmp    eax,DWORD PTR [rbp-0x3c]
  9b34e2:	72 bc                	jb     9b34a0 <TT_Set_MM_Blend+0x1ad>
  9b34e4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b34e8:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
  9b34eb:	89 10                	mov    DWORD PTR [rax],edx
  9b34ed:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  9b34f0:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  9b34f7:	00 
  9b34f8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b34fc:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9b3500:	48 8b 4d b8          	mov    rcx,QWORD PTR [rbp-0x48]
  9b3504:	48 89 ce             	mov    rsi,rcx
  9b3507:	48 89 c7             	mov    rdi,rax
  9b350a:	e8 f1 20 a5 ff       	call   405600 <memcpy@plt>
  9b350f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b3513:	c6 80 90 04 00 00 01 	mov    BYTE PTR [rax+0x490],0x1
  9b351a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b351e:	48 8b 80 50 04 00 00 	mov    rax,QWORD PTR [rax+0x450]
  9b3525:	48 85 c0             	test   rax,rax
  9b3528:	0f 84 99 00 00 00    	je     9b35c7 <TT_Set_MM_Blend+0x2d4>
  9b352e:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  9b3531:	83 f8 02             	cmp    eax,0x2
  9b3534:	74 18                	je     9b354e <TT_Set_MM_Blend+0x25b>
  9b3536:	83 f8 02             	cmp    eax,0x2
  9b3539:	0f 8f 8c 00 00 00    	jg     9b35cb <TT_Set_MM_Blend+0x2d8>
  9b353f:	85 c0                	test   eax,eax
  9b3541:	0f 84 83 00 00 00    	je     9b35ca <TT_Set_MM_Blend+0x2d7>
  9b3547:	83 f8 01             	cmp    eax,0x1
  9b354a:	74 56                	je     9b35a2 <TT_Set_MM_Blend+0x2af>
  9b354c:	eb 7d                	jmp    9b35cb <TT_Set_MM_Blend+0x2d8>
  9b354e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b3552:	48 8b 90 50 04 00 00 	mov    rdx,QWORD PTR [rax+0x450]
  9b3559:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b355d:	48 89 d6             	mov    rsi,rdx
  9b3560:	48 89 c7             	mov    rdi,rax
  9b3563:	e8 aa 13 fb ff       	call   964912 <ft_mem_free>
  9b3568:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b356c:	48 c7 80 50 04 00 00 	mov    QWORD PTR [rax+0x450],0x0
  9b3573:	00 00 00 00 
  9b3577:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b357b:	48 c7 80 50 04 00 00 	mov    QWORD PTR [rax+0x450],0x0
  9b3582:	00 00 00 00 
  9b3586:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b358a:	48 8b 90 c0 00 00 00 	mov    rdx,QWORD PTR [rax+0xc0]
  9b3591:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b3595:	48 89 d6             	mov    rsi,rdx
  9b3598:	48 89 c7             	mov    rdi,rax
  9b359b:	e8 e4 df fe ff       	call   9a1584 <tt_face_load_cvt>
  9b35a0:	eb 29                	jmp    9b35cb <TT_Set_MM_Blend+0x2d8>
  9b35a2:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b35a6:	48 8b 90 c0 00 00 00 	mov    rdx,QWORD PTR [rax+0xc0]
  9b35ad:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b35b1:	48 89 d6             	mov    rsi,rdx
  9b35b4:	48 89 c7             	mov    rdi,rax
  9b35b7:	e8 a3 04 00 00       	call   9b3a5f <tt_face_vary_cvt>
  9b35bc:	eb 0d                	jmp    9b35cb <TT_Set_MM_Blend+0x2d8>
  9b35be:	90                   	nop
  9b35bf:	eb 0a                	jmp    9b35cb <TT_Set_MM_Blend+0x2d8>
  9b35c1:	90                   	nop
  9b35c2:	eb 07                	jmp    9b35cb <TT_Set_MM_Blend+0x2d8>
  9b35c4:	90                   	nop
  9b35c5:	eb 04                	jmp    9b35cb <TT_Set_MM_Blend+0x2d8>
  9b35c7:	90                   	nop
  9b35c8:	eb 01                	jmp    9b35cb <TT_Set_MM_Blend+0x2d8>
  9b35ca:	90                   	nop
  9b35cb:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  9b35ce:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9b35d2:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9b35d9:	00 00 
  9b35db:	74 05                	je     9b35e2 <TT_Set_MM_Blend+0x2ef>
  9b35dd:	e8 ce 22 a5 ff       	call   4058b0 <__stack_chk_fail@plt>
  9b35e2:	c9                   	leave  
  9b35e3:	c3                   	ret    

00000000009b35e4 <TT_Set_Var_Design>:
  9b35e4:	55                   	push   rbp
  9b35e5:	48 89 e5             	mov    rbp,rsp
  9b35e8:	53                   	push   rbx
  9b35e9:	48 83 ec 78          	sub    rsp,0x78
  9b35ed:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
  9b35f1:	89 75 94             	mov    DWORD PTR [rbp-0x6c],esi
  9b35f4:	48 89 55 88          	mov    QWORD PTR [rbp-0x78],rdx
  9b35f8:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9b35ff:	00 00 
  9b3601:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9b3605:	31 c0                	xor    eax,eax
  9b3607:	c7 45 ac 00 00 00 00 	mov    DWORD PTR [rbp-0x54],0x0
  9b360e:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  9b3615:	00 
  9b3616:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9b361a:	48 8b 80 b8 00 00 00 	mov    rax,QWORD PTR [rax+0xb8]
  9b3621:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9b3625:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9b3629:	48 8b 80 98 04 00 00 	mov    rax,QWORD PTR [rax+0x498]
  9b3630:	48 85 c0             	test   rax,rax
  9b3633:	75 24                	jne    9b3659 <TT_Set_Var_Design+0x75>
  9b3635:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9b3639:	be 00 00 00 00       	mov    esi,0x0
  9b363e:	48 89 c7             	mov    rdi,rax
  9b3641:	e8 84 f3 ff ff       	call   9b29ca <TT_Get_MM_Var>
  9b3646:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
  9b3649:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  9b364c:	85 c0                	test   eax,eax
  9b364e:	0f 95 c0             	setne  al
  9b3651:	84 c0                	test   al,al
  9b3653:	0f 85 ca 03 00 00    	jne    9b3a23 <TT_Set_Var_Design+0x43f>
  9b3659:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9b365d:	48 8b 80 98 04 00 00 	mov    rax,QWORD PTR [rax+0x498]
  9b3664:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9b3668:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b366c:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9b3670:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9b3674:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b3678:	8b 00                	mov    eax,DWORD PTR [rax]
  9b367a:	39 45 94             	cmp    DWORD PTR [rbp-0x6c],eax
  9b367d:	74 0c                	je     9b368b <TT_Set_Var_Design+0xa7>
  9b367f:	c7 45 ac 06 00 00 00 	mov    DWORD PTR [rbp-0x54],0x6
  9b3686:	e9 9c 03 00 00       	jmp    9b3a27 <TT_Set_Var_Design+0x443>
  9b368b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b368f:	8b 00                	mov    eax,DWORD PTR [rax]
  9b3691:	89 c1                	mov    ecx,eax
  9b3693:	48 8d 55 ac          	lea    rdx,[rbp-0x54]
  9b3697:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b369b:	49 89 d1             	mov    r9,rdx
  9b369e:	41 b8 00 00 00 00    	mov    r8d,0x0
  9b36a4:	ba 00 00 00 00       	mov    edx,0x0
  9b36a9:	be 08 00 00 00       	mov    esi,0x8
  9b36ae:	48 89 c7             	mov    rdi,rax
  9b36b1:	e8 53 10 fb ff       	call   964709 <ft_mem_realloc>
  9b36b6:	48 89 c2             	mov    rdx,rax
  9b36b9:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b36bd:	48 89 d6             	mov    rsi,rdx
  9b36c0:	48 89 c7             	mov    rdi,rax
  9b36c3:	e8 c2 a9 01 00       	call   9ce08a <long* cplusplus_typeof<long>(long*, void*)>
  9b36c8:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  9b36cc:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  9b36cf:	85 c0                	test   eax,eax
  9b36d1:	0f 95 c0             	setne  al
  9b36d4:	84 c0                	test   al,al
  9b36d6:	0f 85 4a 03 00 00    	jne    9b3a26 <TT_Set_Var_Design+0x442>
  9b36dc:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b36e0:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9b36e4:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  9b36e8:	c7 45 b0 00 00 00 00 	mov    DWORD PTR [rbp-0x50],0x0
  9b36ef:	e9 64 01 00 00       	jmp    9b3858 <TT_Set_Var_Design+0x274>
  9b36f4:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  9b36f7:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  9b36fe:	00 
  9b36ff:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9b3703:	48 01 d0             	add    rax,rdx
  9b3706:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9b3709:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9b370d:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9b3711:	48 39 c2             	cmp    rdx,rax
  9b3714:	7f 22                	jg     9b3738 <TT_Set_Var_Design+0x154>
  9b3716:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  9b3719:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  9b3720:	00 
  9b3721:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9b3725:	48 01 d0             	add    rax,rdx
  9b3728:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9b372b:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9b372f:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9b3733:	48 39 c2             	cmp    rdx,rax
  9b3736:	7d 0c                	jge    9b3744 <TT_Set_Var_Design+0x160>
  9b3738:	c7 45 ac 06 00 00 00 	mov    DWORD PTR [rbp-0x54],0x6
  9b373f:	e9 e3 02 00 00       	jmp    9b3a27 <TT_Set_Var_Design+0x443>
  9b3744:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  9b3747:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  9b374e:	00 
  9b374f:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9b3753:	48 01 d0             	add    rax,rdx
  9b3756:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9b3759:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9b375d:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9b3761:	48 39 c2             	cmp    rdx,rax
  9b3764:	7d 60                	jge    9b37c6 <TT_Set_Var_Design+0x1e2>
  9b3766:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9b376a:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9b376e:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9b3772:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9b3776:	48 29 c2             	sub    rdx,rax
  9b3779:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  9b377c:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  9b3783:	00 
  9b3784:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9b3788:	48 01 c8             	add    rax,rcx
  9b378b:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9b378e:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9b3792:	48 8b 70 10          	mov    rsi,QWORD PTR [rax+0x10]
  9b3796:	48 89 c8             	mov    rax,rcx
  9b3799:	48 29 f0             	sub    rax,rsi
  9b379c:	be 00 00 01 00       	mov    esi,0x10000
  9b37a1:	48 89 c7             	mov    rdi,rax
  9b37a4:	e8 b3 30 fa ff       	call   95685c <FT_MulDiv>
  9b37a9:	8b 55 b0             	mov    edx,DWORD PTR [rbp-0x50]
  9b37ac:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  9b37b3:	00 
  9b37b4:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  9b37b8:	48 01 ca             	add    rdx,rcx
  9b37bb:	48 f7 d8             	neg    rax
  9b37be:	48 89 02             	mov    QWORD PTR [rdx],rax
  9b37c1:	e9 89 00 00 00       	jmp    9b384f <TT_Set_Var_Design+0x26b>
  9b37c6:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9b37ca:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  9b37ce:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9b37d2:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9b37d6:	48 39 c2             	cmp    rdx,rax
  9b37d9:	75 1b                	jne    9b37f6 <TT_Set_Var_Design+0x212>
  9b37db:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  9b37de:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  9b37e5:	00 
  9b37e6:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b37ea:	48 01 d0             	add    rax,rdx
  9b37ed:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  9b37f4:	eb 59                	jmp    9b384f <TT_Set_Var_Design+0x26b>
  9b37f6:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9b37fa:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  9b37fe:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9b3802:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9b3806:	48 29 c2             	sub    rdx,rax
  9b3809:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  9b380c:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  9b3813:	00 
  9b3814:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9b3818:	48 01 c8             	add    rax,rcx
  9b381b:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9b381e:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9b3822:	48 8b 70 10          	mov    rsi,QWORD PTR [rax+0x10]
  9b3826:	48 89 c8             	mov    rax,rcx
  9b3829:	48 29 f0             	sub    rax,rsi
  9b382c:	8b 4d b0             	mov    ecx,DWORD PTR [rbp-0x50]
  9b382f:	48 8d 34 cd 00 00 00 	lea    rsi,[rcx*8+0x0]
  9b3836:	00 
  9b3837:	48 8b 4d b8          	mov    rcx,QWORD PTR [rbp-0x48]
  9b383b:	48 8d 1c 0e          	lea    rbx,[rsi+rcx*1]
  9b383f:	be 00 00 01 00       	mov    esi,0x10000
  9b3844:	48 89 c7             	mov    rdi,rax
  9b3847:	e8 10 30 fa ff       	call   95685c <FT_MulDiv>
  9b384c:	48 89 03             	mov    QWORD PTR [rbx],rax
  9b384f:	83 45 b0 01          	add    DWORD PTR [rbp-0x50],0x1
  9b3853:	48 83 45 c0 30       	add    QWORD PTR [rbp-0x40],0x30
  9b3858:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b385c:	8b 00                	mov    eax,DWORD PTR [rax]
  9b385e:	39 45 b0             	cmp    DWORD PTR [rbp-0x50],eax
  9b3861:	0f 82 8d fe ff ff    	jb     9b36f4 <TT_Set_Var_Design+0x110>
  9b3867:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b386b:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  9b386f:	84 c0                	test   al,al
  9b3871:	75 0c                	jne    9b387f <TT_Set_Var_Design+0x29b>
  9b3873:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9b3877:	48 89 c7             	mov    rdi,rax
  9b387a:	e8 0d e7 ff ff       	call   9b1f8c <ft_var_load_avar(TT_FaceRec_*)>
  9b387f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b3883:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9b3887:	48 85 c0             	test   rax,rax
  9b388a:	0f 84 79 01 00 00    	je     9b3a09 <TT_Set_Var_Design+0x425>
  9b3890:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b3894:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9b3898:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  9b389c:	c7 45 b0 00 00 00 00 	mov    DWORD PTR [rbp-0x50],0x0
  9b38a3:	e9 52 01 00 00       	jmp    9b39fa <TT_Set_Var_Design+0x416>
  9b38a8:	c7 45 b4 01 00 00 00 	mov    DWORD PTR [rbp-0x4c],0x1
  9b38af:	e9 2a 01 00 00       	jmp    9b39de <TT_Set_Var_Design+0x3fa>
  9b38b4:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  9b38b7:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  9b38be:	00 
  9b38bf:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b38c3:	48 01 d0             	add    rax,rdx
  9b38c6:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9b38c9:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b38cd:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  9b38d1:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  9b38d4:	48 c1 e0 04          	shl    rax,0x4
  9b38d8:	48 01 c8             	add    rax,rcx
  9b38db:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b38de:	48 39 c2             	cmp    rdx,rax
  9b38e1:	0f 8d f3 00 00 00    	jge    9b39da <TT_Set_Var_Design+0x3f6>
  9b38e7:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b38eb:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9b38ef:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  9b38f2:	48 c1 e0 04          	shl    rax,0x4
  9b38f6:	48 01 d0             	add    rax,rdx
  9b38f9:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9b38fd:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b3901:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  9b3905:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  9b3908:	83 e8 01             	sub    eax,0x1
  9b390b:	89 c0                	mov    eax,eax
  9b390d:	48 c1 e0 04          	shl    rax,0x4
  9b3911:	48 01 c8             	add    rax,rcx
  9b3914:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9b3918:	48 89 d3             	mov    rbx,rdx
  9b391b:	48 29 c3             	sub    rbx,rax
  9b391e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b3922:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9b3926:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  9b3929:	48 c1 e0 04          	shl    rax,0x4
  9b392d:	48 01 d0             	add    rax,rdx
  9b3930:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9b3933:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b3937:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  9b393b:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  9b393e:	83 e8 01             	sub    eax,0x1
  9b3941:	89 c0                	mov    eax,eax
  9b3943:	48 c1 e0 04          	shl    rax,0x4
  9b3947:	48 01 c8             	add    rax,rcx
  9b394a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b394d:	48 29 c2             	sub    rdx,rax
  9b3950:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  9b3953:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  9b395a:	00 
  9b395b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b395f:	48 01 c8             	add    rax,rcx
  9b3962:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9b3965:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b3969:	48 8b 70 08          	mov    rsi,QWORD PTR [rax+0x8]
  9b396d:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  9b3970:	83 e8 01             	sub    eax,0x1
  9b3973:	89 c0                	mov    eax,eax
  9b3975:	48 c1 e0 04          	shl    rax,0x4
  9b3979:	48 01 f0             	add    rax,rsi
  9b397c:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  9b397f:	48 89 c8             	mov    rax,rcx
  9b3982:	48 29 f0             	sub    rax,rsi
  9b3985:	be 00 00 01 00       	mov    esi,0x10000
  9b398a:	48 89 c7             	mov    rdi,rax
  9b398d:	e8 ca 2e fa ff       	call   95685c <FT_MulDiv>
  9b3992:	ba 00 00 01 00       	mov    edx,0x10000
  9b3997:	48 89 de             	mov    rsi,rbx
  9b399a:	48 89 c7             	mov    rdi,rax
  9b399d:	e8 ba 2e fa ff       	call   95685c <FT_MulDiv>
  9b39a2:	48 89 c2             	mov    rdx,rax
  9b39a5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b39a9:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  9b39ad:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  9b39b0:	83 e8 01             	sub    eax,0x1
  9b39b3:	89 c0                	mov    eax,eax
  9b39b5:	48 c1 e0 04          	shl    rax,0x4
  9b39b9:	48 01 c8             	add    rax,rcx
  9b39bc:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  9b39c0:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  9b39c3:	48 8d 34 c5 00 00 00 	lea    rsi,[rax*8+0x0]
  9b39ca:	00 
  9b39cb:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b39cf:	48 01 f0             	add    rax,rsi
  9b39d2:	48 01 ca             	add    rdx,rcx
  9b39d5:	48 89 10             	mov    QWORD PTR [rax],rdx
  9b39d8:	eb 17                	jmp    9b39f1 <TT_Set_Var_Design+0x40d>
  9b39da:	83 45 b4 01          	add    DWORD PTR [rbp-0x4c],0x1
  9b39de:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b39e2:	0f b7 00             	movzx  eax,WORD PTR [rax]
  9b39e5:	0f b7 c0             	movzx  eax,ax
  9b39e8:	39 45 b4             	cmp    DWORD PTR [rbp-0x4c],eax
  9b39eb:	0f 82 c3 fe ff ff    	jb     9b38b4 <TT_Set_Var_Design+0x2d0>
  9b39f1:	83 45 b0 01          	add    DWORD PTR [rbp-0x50],0x1
  9b39f5:	48 83 45 c8 10       	add    QWORD PTR [rbp-0x38],0x10
  9b39fa:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b39fe:	8b 00                	mov    eax,DWORD PTR [rax]
  9b3a00:	39 45 b0             	cmp    DWORD PTR [rbp-0x50],eax
  9b3a03:	0f 82 9f fe ff ff    	jb     9b38a8 <TT_Set_Var_Design+0x2c4>
  9b3a09:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  9b3a0d:	8b 4d 94             	mov    ecx,DWORD PTR [rbp-0x6c]
  9b3a10:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9b3a14:	89 ce                	mov    esi,ecx
  9b3a16:	48 89 c7             	mov    rdi,rax
  9b3a19:	e8 d5 f8 ff ff       	call   9b32f3 <TT_Set_MM_Blend>
  9b3a1e:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
  9b3a21:	eb 04                	jmp    9b3a27 <TT_Set_Var_Design+0x443>
  9b3a23:	90                   	nop
  9b3a24:	eb 01                	jmp    9b3a27 <TT_Set_Var_Design+0x443>
  9b3a26:	90                   	nop
  9b3a27:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  9b3a2b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b3a2f:	48 89 d6             	mov    rsi,rdx
  9b3a32:	48 89 c7             	mov    rdi,rax
  9b3a35:	e8 d8 0e fb ff       	call   964912 <ft_mem_free>
  9b3a3a:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  9b3a41:	00 
  9b3a42:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  9b3a45:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9b3a49:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9b3a50:	00 00 
  9b3a52:	74 05                	je     9b3a59 <TT_Set_Var_Design+0x475>
  9b3a54:	e8 57 1e a5 ff       	call   4058b0 <__stack_chk_fail@plt>
  9b3a59:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  9b3a5d:	c9                   	leave  
  9b3a5e:	c3                   	ret    

00000000009b3a5f <tt_face_vary_cvt>:
  9b3a5f:	55                   	push   rbp
  9b3a60:	48 89 e5             	mov    rbp,rsp
  9b3a63:	53                   	push   rbx
  9b3a64:	48 81 ec a8 00 00 00 	sub    rsp,0xa8
  9b3a6b:	48 89 bd 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rdi
  9b3a72:	48 89 b5 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rsi
  9b3a79:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9b3a80:	00 00 
  9b3a82:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9b3a86:	31 c0                	xor    eax,eax
  9b3a88:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9b3a8f:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9b3a93:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  9b3a97:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  9b3a9e:	00 
  9b3a9f:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  9b3aa6:	00 
  9b3aa7:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  9b3aae:	00 
  9b3aaf:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b3ab6:	48 8b 80 98 04 00 00 	mov    rax,QWORD PTR [rax+0x498]
  9b3abd:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  9b3ac1:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  9b3ac6:	75 0f                	jne    9b3ad7 <tt_face_vary_cvt+0x78>
  9b3ac8:	c7 85 68 ff ff ff 00 	mov    DWORD PTR [rbp-0x98],0x0
  9b3acf:	00 00 00 
  9b3ad2:	e9 93 06 00 00       	jmp    9b416a <tt_face_vary_cvt+0x70b>
  9b3ad7:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b3ade:	48 8b 80 50 04 00 00 	mov    rax,QWORD PTR [rax+0x450]
  9b3ae5:	48 85 c0             	test   rax,rax
  9b3ae8:	75 0f                	jne    9b3af9 <tt_face_vary_cvt+0x9a>
  9b3aea:	c7 85 68 ff ff ff 00 	mov    DWORD PTR [rbp-0x98],0x0
  9b3af1:	00 00 00 
  9b3af4:	e9 71 06 00 00       	jmp    9b416a <tt_face_vary_cvt+0x70b>
  9b3af9:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b3b00:	4c 8b 80 38 03 00 00 	mov    r8,QWORD PTR [rax+0x338]
  9b3b07:	48 8d 4d 88          	lea    rcx,[rbp-0x78]
  9b3b0b:	48 8b 95 50 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb0]
  9b3b12:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b3b19:	be 72 61 76 63       	mov    esi,0x63766172
  9b3b1e:	48 89 c7             	mov    rdi,rax
  9b3b21:	41 ff d0             	call   r8
  9b3b24:	89 85 68 ff ff ff    	mov    DWORD PTR [rbp-0x98],eax
  9b3b2a:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  9b3b30:	85 c0                	test   eax,eax
  9b3b32:	74 0f                	je     9b3b43 <tt_face_vary_cvt+0xe4>
  9b3b34:	c7 85 68 ff ff ff 00 	mov    DWORD PTR [rbp-0x98],0x0
  9b3b3b:	00 00 00 
  9b3b3e:	e9 27 06 00 00       	jmp    9b416a <tt_face_vary_cvt+0x70b>
  9b3b43:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  9b3b47:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9b3b4e:	48 89 d6             	mov    rsi,rdx
  9b3b51:	48 89 c7             	mov    rdi,rax
  9b3b54:	e8 7f ef fa ff       	call   962ad8 <FT_Stream_EnterFrame>
  9b3b59:	89 85 68 ff ff ff    	mov    DWORD PTR [rbp-0x98],eax
  9b3b5f:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  9b3b65:	85 c0                	test   eax,eax
  9b3b67:	0f 95 c0             	setne  al
  9b3b6a:	84 c0                	test   al,al
  9b3b6c:	74 0f                	je     9b3b7d <tt_face_vary_cvt+0x11e>
  9b3b6e:	c7 85 68 ff ff ff 00 	mov    DWORD PTR [rbp-0x98],0x0
  9b3b75:	00 00 00 
  9b3b78:	e9 ed 05 00 00       	jmp    9b416a <tt_face_vary_cvt+0x70b>
  9b3b7d:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9b3b84:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  9b3b88:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9b3b8f:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9b3b92:	48 89 d0             	mov    rax,rdx
  9b3b95:	48 29 c8             	sub    rax,rcx
  9b3b98:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  9b3b9c:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9b3ba3:	48 89 c7             	mov    rdi,rax
  9b3ba6:	e8 18 f3 fa ff       	call   962ec3 <FT_Stream_GetULong>
  9b3bab:	48 3d 00 00 01 00    	cmp    rax,0x10000
  9b3bb1:	0f 95 c0             	setne  al
  9b3bb4:	84 c0                	test   al,al
  9b3bb6:	74 0f                	je     9b3bc7 <tt_face_vary_cvt+0x168>
  9b3bb8:	c7 85 68 ff ff ff 00 	mov    DWORD PTR [rbp-0x98],0x0
  9b3bbf:	00 00 00 
  9b3bc2:	e9 94 05 00 00       	jmp    9b415b <tt_face_vary_cvt+0x6fc>
  9b3bc7:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b3bcb:	8b 00                	mov    eax,DWORD PTR [rax]
  9b3bcd:	89 c1                	mov    ecx,eax
  9b3bcf:	48 8d 95 68 ff ff ff 	lea    rdx,[rbp-0x98]
  9b3bd6:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9b3bda:	49 89 d1             	mov    r9,rdx
  9b3bdd:	41 b8 00 00 00 00    	mov    r8d,0x0
  9b3be3:	ba 00 00 00 00       	mov    edx,0x0
  9b3be8:	be 08 00 00 00       	mov    esi,0x8
  9b3bed:	48 89 c7             	mov    rdi,rax
  9b3bf0:	e8 14 0b fb ff       	call   964709 <ft_mem_realloc>
  9b3bf5:	48 89 c2             	mov    rdx,rax
  9b3bf8:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9b3bfc:	48 89 d6             	mov    rsi,rdx
  9b3bff:	48 89 c7             	mov    rdi,rax
  9b3c02:	e8 83 a4 01 00       	call   9ce08a <long* cplusplus_typeof<long>(long*, void*)>
  9b3c07:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  9b3c0b:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  9b3c11:	85 c0                	test   eax,eax
  9b3c13:	0f 85 9c 00 00 00    	jne    9b3cb5 <tt_face_vary_cvt+0x256>
  9b3c19:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b3c1d:	8b 00                	mov    eax,DWORD PTR [rax]
  9b3c1f:	89 c1                	mov    ecx,eax
  9b3c21:	48 8d 95 68 ff ff ff 	lea    rdx,[rbp-0x98]
  9b3c28:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9b3c2c:	49 89 d1             	mov    r9,rdx
  9b3c2f:	41 b8 00 00 00 00    	mov    r8d,0x0
  9b3c35:	ba 00 00 00 00       	mov    edx,0x0
  9b3c3a:	be 08 00 00 00       	mov    esi,0x8
  9b3c3f:	48 89 c7             	mov    rdi,rax
  9b3c42:	e8 c2 0a fb ff       	call   964709 <ft_mem_realloc>
  9b3c47:	48 89 c2             	mov    rdx,rax
  9b3c4a:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9b3c4e:	48 89 d6             	mov    rsi,rdx
  9b3c51:	48 89 c7             	mov    rdi,rax
  9b3c54:	e8 31 a4 01 00       	call   9ce08a <long* cplusplus_typeof<long>(long*, void*)>
  9b3c59:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  9b3c5d:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  9b3c63:	85 c0                	test   eax,eax
  9b3c65:	75 4e                	jne    9b3cb5 <tt_face_vary_cvt+0x256>
  9b3c67:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b3c6b:	8b 00                	mov    eax,DWORD PTR [rax]
  9b3c6d:	89 c1                	mov    ecx,eax
  9b3c6f:	48 8d 95 68 ff ff ff 	lea    rdx,[rbp-0x98]
  9b3c76:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9b3c7a:	49 89 d1             	mov    r9,rdx
  9b3c7d:	41 b8 00 00 00 00    	mov    r8d,0x0
  9b3c83:	ba 00 00 00 00       	mov    edx,0x0
  9b3c88:	be 08 00 00 00       	mov    esi,0x8
  9b3c8d:	48 89 c7             	mov    rdi,rax
  9b3c90:	e8 74 0a fb ff       	call   964709 <ft_mem_realloc>
  9b3c95:	48 89 c2             	mov    rdx,rax
  9b3c98:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b3c9c:	48 89 d6             	mov    rsi,rdx
  9b3c9f:	48 89 c7             	mov    rdi,rax
  9b3ca2:	e8 e3 a3 01 00       	call   9ce08a <long* cplusplus_typeof<long>(long*, void*)>
  9b3ca7:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  9b3cab:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  9b3cb1:	85 c0                	test   eax,eax
  9b3cb3:	74 07                	je     9b3cbc <tt_face_vary_cvt+0x25d>
  9b3cb5:	b8 01 00 00 00       	mov    eax,0x1
  9b3cba:	eb 05                	jmp    9b3cc1 <tt_face_vary_cvt+0x262>
  9b3cbc:	b8 00 00 00 00       	mov    eax,0x0
  9b3cc1:	84 c0                	test   al,al
  9b3cc3:	0f 85 91 04 00 00    	jne    9b415a <tt_face_vary_cvt+0x6fb>
  9b3cc9:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9b3cd0:	48 89 c7             	mov    rdi,rax
  9b3cd3:	e8 7d f0 fa ff       	call   962d55 <FT_Stream_GetUShort>
  9b3cd8:	0f b7 c0             	movzx  eax,ax
  9b3cdb:	89 85 78 ff ff ff    	mov    DWORD PTR [rbp-0x88],eax
  9b3ce1:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9b3ce8:	48 89 c7             	mov    rdi,rax
  9b3ceb:	e8 65 f0 fa ff       	call   962d55 <FT_Stream_GetUShort>
  9b3cf0:	0f b7 d0             	movzx  edx,ax
  9b3cf3:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9b3cf7:	48 01 d0             	add    rax,rdx
  9b3cfa:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  9b3cfe:	c7 85 70 ff ff ff 00 	mov    DWORD PTR [rbp-0x90],0x0
  9b3d05:	00 00 00 
  9b3d08:	e9 34 04 00 00       	jmp    9b4141 <tt_face_vary_cvt+0x6e2>
  9b3d0d:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9b3d14:	48 89 c7             	mov    rdi,rax
  9b3d17:	e8 39 f0 fa ff       	call   962d55 <FT_Stream_GetUShort>
  9b3d1c:	0f b7 c0             	movzx  eax,ax
  9b3d1f:	89 85 7c ff ff ff    	mov    DWORD PTR [rbp-0x84],eax
  9b3d25:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9b3d2c:	48 89 c7             	mov    rdi,rax
  9b3d2f:	e8 21 f0 fa ff       	call   962d55 <FT_Stream_GetUShort>
  9b3d34:	0f b7 c0             	movzx  eax,ax
  9b3d37:	89 45 80             	mov    DWORD PTR [rbp-0x80],eax
  9b3d3a:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  9b3d3d:	25 00 80 00 00       	and    eax,0x8000
  9b3d42:	85 c0                	test   eax,eax
  9b3d44:	74 55                	je     9b3d9b <tt_face_vary_cvt+0x33c>
  9b3d46:	c7 85 74 ff ff ff 00 	mov    DWORD PTR [rbp-0x8c],0x0
  9b3d4d:	00 00 00 
  9b3d50:	eb 39                	jmp    9b3d8b <tt_face_vary_cvt+0x32c>
  9b3d52:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9b3d59:	48 89 c7             	mov    rdi,rax
  9b3d5c:	e8 f4 ef fa ff       	call   962d55 <FT_Stream_GetUShort>
  9b3d61:	98                   	cwde   
  9b3d62:	8d 0c 85 00 00 00 00 	lea    ecx,[rax*4+0x0]
  9b3d69:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  9b3d6f:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  9b3d76:	00 
  9b3d77:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9b3d7b:	48 01 c2             	add    rdx,rax
  9b3d7e:	48 63 c1             	movsxd rax,ecx
  9b3d81:	48 89 02             	mov    QWORD PTR [rdx],rax
  9b3d84:	83 85 74 ff ff ff 01 	add    DWORD PTR [rbp-0x8c],0x1
  9b3d8b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b3d8f:	8b 00                	mov    eax,DWORD PTR [rax]
  9b3d91:	39 85 74 ff ff ff    	cmp    DWORD PTR [rbp-0x8c],eax
  9b3d97:	72 b9                	jb     9b3d52 <tt_face_vary_cvt+0x2f3>
  9b3d99:	eb 4d                	jmp    9b3de8 <tt_face_vary_cvt+0x389>
  9b3d9b:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  9b3d9e:	25 00 40 00 00       	and    eax,0x4000
  9b3da3:	85 c0                	test   eax,eax
  9b3da5:	74 32                	je     9b3dd9 <tt_face_vary_cvt+0x37a>
  9b3da7:	c7 85 74 ff ff ff 00 	mov    DWORD PTR [rbp-0x8c],0x0
  9b3dae:	00 00 00 
  9b3db1:	eb 16                	jmp    9b3dc9 <tt_face_vary_cvt+0x36a>
  9b3db3:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9b3dba:	48 89 c7             	mov    rdi,rax
  9b3dbd:	e8 93 ef fa ff       	call   962d55 <FT_Stream_GetUShort>
  9b3dc2:	83 85 74 ff ff ff 01 	add    DWORD PTR [rbp-0x8c],0x1
  9b3dc9:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b3dcd:	8b 00                	mov    eax,DWORD PTR [rax]
  9b3dcf:	01 c0                	add    eax,eax
  9b3dd1:	39 85 74 ff ff ff    	cmp    DWORD PTR [rbp-0x8c],eax
  9b3dd7:	72 da                	jb     9b3db3 <tt_face_vary_cvt+0x354>
  9b3dd9:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
  9b3ddf:	48 01 45 90          	add    QWORD PTR [rbp-0x70],rax
  9b3de3:	e9 52 03 00 00       	jmp    9b413a <tt_face_vary_cvt+0x6db>
  9b3de8:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  9b3deb:	25 00 40 00 00       	and    eax,0x4000
  9b3df0:	85 c0                	test   eax,eax
  9b3df2:	0f 84 a6 00 00 00    	je     9b3e9e <tt_face_vary_cvt+0x43f>
  9b3df8:	c7 85 74 ff ff ff 00 	mov    DWORD PTR [rbp-0x8c],0x0
  9b3dff:	00 00 00 
  9b3e02:	eb 39                	jmp    9b3e3d <tt_face_vary_cvt+0x3de>
  9b3e04:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9b3e0b:	48 89 c7             	mov    rdi,rax
  9b3e0e:	e8 42 ef fa ff       	call   962d55 <FT_Stream_GetUShort>
  9b3e13:	98                   	cwde   
  9b3e14:	8d 0c 85 00 00 00 00 	lea    ecx,[rax*4+0x0]
  9b3e1b:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  9b3e21:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  9b3e28:	00 
  9b3e29:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9b3e2d:	48 01 c2             	add    rdx,rax
  9b3e30:	48 63 c1             	movsxd rax,ecx
  9b3e33:	48 89 02             	mov    QWORD PTR [rdx],rax
  9b3e36:	83 85 74 ff ff ff 01 	add    DWORD PTR [rbp-0x8c],0x1
  9b3e3d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b3e41:	8b 00                	mov    eax,DWORD PTR [rax]
  9b3e43:	39 85 74 ff ff ff    	cmp    DWORD PTR [rbp-0x8c],eax
  9b3e49:	72 b9                	jb     9b3e04 <tt_face_vary_cvt+0x3a5>
  9b3e4b:	c7 85 74 ff ff ff 00 	mov    DWORD PTR [rbp-0x8c],0x0
  9b3e52:	00 00 00 
  9b3e55:	eb 39                	jmp    9b3e90 <tt_face_vary_cvt+0x431>
  9b3e57:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9b3e5e:	48 89 c7             	mov    rdi,rax
  9b3e61:	e8 ef ee fa ff       	call   962d55 <FT_Stream_GetUShort>
  9b3e66:	98                   	cwde   
  9b3e67:	8d 0c 85 00 00 00 00 	lea    ecx,[rax*4+0x0]
  9b3e6e:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  9b3e74:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  9b3e7b:	00 
  9b3e7c:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b3e80:	48 01 c2             	add    rdx,rax
  9b3e83:	48 63 c1             	movsxd rax,ecx
  9b3e86:	48 89 02             	mov    QWORD PTR [rdx],rax
  9b3e89:	83 85 74 ff ff ff 01 	add    DWORD PTR [rbp-0x8c],0x1
  9b3e90:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b3e94:	8b 00                	mov    eax,DWORD PTR [rax]
  9b3e96:	39 85 74 ff ff ff    	cmp    DWORD PTR [rbp-0x8c],eax
  9b3e9c:	72 b9                	jb     9b3e57 <tt_face_vary_cvt+0x3f8>
  9b3e9e:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  9b3ea1:	0f b7 f0             	movzx  esi,ax
  9b3ea4:	48 8b 7d a8          	mov    rdi,QWORD PTR [rbp-0x58]
  9b3ea8:	48 8b 4d a0          	mov    rcx,QWORD PTR [rbp-0x60]
  9b3eac:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  9b3eb0:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b3eb4:	49 89 f8             	mov    r8,rdi
  9b3eb7:	48 89 c7             	mov    rdi,rax
  9b3eba:	e8 0a e8 ff ff       	call   9b26c9 <ft_var_apply_tuple(GX_BlendRec_*, unsigned short, long*, long*, long*)>
  9b3ebf:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  9b3ec3:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  9b3ec8:	74 0c                	je     9b3ed6 <tt_face_vary_cvt+0x477>
  9b3eca:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  9b3ecd:	25 00 20 00 00       	and    eax,0x2000
  9b3ed2:	85 c0                	test   eax,eax
  9b3ed4:	75 0f                	jne    9b3ee5 <tt_face_vary_cvt+0x486>
  9b3ed6:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
  9b3edc:	48 01 45 90          	add    QWORD PTR [rbp-0x70],rax
  9b3ee0:	e9 55 02 00 00       	jmp    9b413a <tt_face_vary_cvt+0x6db>
  9b3ee5:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9b3eec:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  9b3ef0:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9b3ef7:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9b3efa:	48 89 d0             	mov    rax,rdx
  9b3efd:	48 29 c8             	sub    rax,rcx
  9b3f00:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9b3f04:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9b3f0b:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9b3f0e:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9b3f12:	48 01 c2             	add    rdx,rax
  9b3f15:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9b3f1c:	48 89 50 40          	mov    QWORD PTR [rax+0x40],rdx
  9b3f20:	48 8d 95 6c ff ff ff 	lea    rdx,[rbp-0x94]
  9b3f27:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9b3f2e:	48 89 d6             	mov    rsi,rdx
  9b3f31:	48 89 c7             	mov    rdi,rax
  9b3f34:	e8 ef db ff ff       	call   9b1b28 <ft_var_readpackedpoints(FT_StreamRec_*, unsigned int*)>
  9b3f39:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9b3f3d:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  9b3f43:	85 c0                	test   eax,eax
  9b3f45:	75 10                	jne    9b3f57 <tt_face_vary_cvt+0x4f8>
  9b3f47:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b3f4e:	48 8b 80 48 04 00 00 	mov    rax,QWORD PTR [rax+0x448]
  9b3f55:	eb 08                	jmp    9b3f5f <tt_face_vary_cvt+0x500>
  9b3f57:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  9b3f5d:	89 c0                	mov    eax,eax
  9b3f5f:	48 8b 95 50 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb0]
  9b3f66:	48 89 c6             	mov    rsi,rax
  9b3f69:	48 89 d7             	mov    rdi,rdx
  9b3f6c:	e8 1f de ff ff       	call   9b1d90 <ft_var_readpackeddeltas(FT_StreamRec_*, unsigned long)>
  9b3f71:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9b3f75:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  9b3f7a:	0f 84 57 01 00 00    	je     9b40d7 <tt_face_vary_cvt+0x678>
  9b3f80:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  9b3f85:	0f 84 4c 01 00 00    	je     9b40d7 <tt_face_vary_cvt+0x678>
  9b3f8b:	48 83 7d d8 ff       	cmp    QWORD PTR [rbp-0x28],0xffffffffffffffff
  9b3f90:	0f 85 9b 00 00 00    	jne    9b4031 <tt_face_vary_cvt+0x5d2>
  9b3f96:	c7 85 74 ff ff ff 00 	mov    DWORD PTR [rbp-0x8c],0x0
  9b3f9d:	00 00 00 
  9b3fa0:	eb 6d                	jmp    9b400f <tt_face_vary_cvt+0x5b0>
  9b3fa2:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b3fa9:	48 8b 90 50 04 00 00 	mov    rdx,QWORD PTR [rax+0x450]
  9b3fb0:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  9b3fb6:	48 01 c0             	add    rax,rax
  9b3fb9:	48 01 d0             	add    rax,rdx
  9b3fbc:	0f b7 00             	movzx  eax,WORD PTR [rax]
  9b3fbf:	89 c3                	mov    ebx,eax
  9b3fc1:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  9b3fc7:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  9b3fcb:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b3fcf:	48 01 d0             	add    rax,rdx
  9b3fd2:	0f b7 00             	movzx  eax,WORD PTR [rax]
  9b3fd5:	48 0f bf c0          	movsx  rax,ax
  9b3fd9:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  9b3fdd:	48 89 d6             	mov    rsi,rdx
  9b3fe0:	48 89 c7             	mov    rdi,rax
  9b3fe3:	e8 0d 2b fa ff       	call   956af5 <FT_MulFix>
  9b3fe8:	8d 14 03             	lea    edx,[rbx+rax*1]
  9b3feb:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b3ff2:	48 8b 88 50 04 00 00 	mov    rcx,QWORD PTR [rax+0x450]
  9b3ff9:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  9b3fff:	48 01 c0             	add    rax,rax
  9b4002:	48 01 c8             	add    rax,rcx
  9b4005:	66 89 10             	mov    WORD PTR [rax],dx
  9b4008:	83 85 74 ff ff ff 01 	add    DWORD PTR [rbp-0x8c],0x1
  9b400f:	8b 95 74 ff ff ff    	mov    edx,DWORD PTR [rbp-0x8c]
  9b4015:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b401c:	48 8b 80 48 04 00 00 	mov    rax,QWORD PTR [rax+0x448]
  9b4023:	48 39 c2             	cmp    rdx,rax
  9b4026:	0f 82 76 ff ff ff    	jb     9b3fa2 <tt_face_vary_cvt+0x543>
  9b402c:	e9 a6 00 00 00       	jmp    9b40d7 <tt_face_vary_cvt+0x678>
  9b4031:	c7 85 74 ff ff ff 00 	mov    DWORD PTR [rbp-0x8c],0x0
  9b4038:	00 00 00 
  9b403b:	e9 85 00 00 00       	jmp    9b40c5 <tt_face_vary_cvt+0x666>
  9b4040:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  9b4046:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  9b404a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b404e:	48 01 d0             	add    rax,rdx
  9b4051:	0f b7 00             	movzx  eax,WORD PTR [rax]
  9b4054:	0f b7 c0             	movzx  eax,ax
  9b4057:	89 45 84             	mov    DWORD PTR [rbp-0x7c],eax
  9b405a:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b4061:	48 8b 90 50 04 00 00 	mov    rdx,QWORD PTR [rax+0x450]
  9b4068:	8b 45 84             	mov    eax,DWORD PTR [rbp-0x7c]
  9b406b:	48 98                	cdqe   
  9b406d:	48 01 c0             	add    rax,rax
  9b4070:	48 01 d0             	add    rax,rdx
  9b4073:	0f b7 00             	movzx  eax,WORD PTR [rax]
  9b4076:	89 c3                	mov    ebx,eax
  9b4078:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  9b407e:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  9b4082:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b4086:	48 01 d0             	add    rax,rdx
  9b4089:	0f b7 00             	movzx  eax,WORD PTR [rax]
  9b408c:	48 0f bf c0          	movsx  rax,ax
  9b4090:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  9b4094:	48 89 d6             	mov    rsi,rdx
  9b4097:	48 89 c7             	mov    rdi,rax
  9b409a:	e8 56 2a fa ff       	call   956af5 <FT_MulFix>
  9b409f:	8d 14 03             	lea    edx,[rbx+rax*1]
  9b40a2:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b40a9:	48 8b 88 50 04 00 00 	mov    rcx,QWORD PTR [rax+0x450]
  9b40b0:	8b 45 84             	mov    eax,DWORD PTR [rbp-0x7c]
  9b40b3:	48 98                	cdqe   
  9b40b5:	48 01 c0             	add    rax,rax
  9b40b8:	48 01 c8             	add    rax,rcx
  9b40bb:	66 89 10             	mov    WORD PTR [rax],dx
  9b40be:	83 85 74 ff ff ff 01 	add    DWORD PTR [rbp-0x8c],0x1
  9b40c5:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  9b40cb:	39 85 74 ff ff ff    	cmp    DWORD PTR [rbp-0x8c],eax
  9b40d1:	0f 82 69 ff ff ff    	jb     9b4040 <tt_face_vary_cvt+0x5e1>
  9b40d7:	48 83 7d d8 ff       	cmp    QWORD PTR [rbp-0x28],0xffffffffffffffff
  9b40dc:	74 1b                	je     9b40f9 <tt_face_vary_cvt+0x69a>
  9b40de:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9b40e2:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9b40e6:	48 89 d6             	mov    rsi,rdx
  9b40e9:	48 89 c7             	mov    rdi,rax
  9b40ec:	e8 21 08 fb ff       	call   964912 <ft_mem_free>
  9b40f1:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  9b40f8:	00 
  9b40f9:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9b40fd:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9b4101:	48 89 d6             	mov    rsi,rdx
  9b4104:	48 89 c7             	mov    rdi,rax
  9b4107:	e8 06 08 fb ff       	call   964912 <ft_mem_free>
  9b410c:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  9b4113:	00 
  9b4114:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
  9b411a:	48 01 45 90          	add    QWORD PTR [rbp-0x70],rax
  9b411e:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9b4125:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9b4128:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b412c:	48 01 c2             	add    rdx,rax
  9b412f:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9b4136:	48 89 50 40          	mov    QWORD PTR [rax+0x40],rdx
  9b413a:	83 85 70 ff ff ff 01 	add    DWORD PTR [rbp-0x90],0x1
  9b4141:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  9b4147:	25 ff 0f 00 00       	and    eax,0xfff
  9b414c:	39 85 70 ff ff ff    	cmp    DWORD PTR [rbp-0x90],eax
  9b4152:	0f 82 b5 fb ff ff    	jb     9b3d0d <tt_face_vary_cvt+0x2ae>
  9b4158:	eb 01                	jmp    9b415b <tt_face_vary_cvt+0x6fc>
  9b415a:	90                   	nop
  9b415b:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9b4162:	48 89 c7             	mov    rdi,rax
  9b4165:	e8 49 eb fa ff       	call   962cb3 <FT_Stream_ExitFrame>
  9b416a:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  9b416e:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9b4172:	48 89 d6             	mov    rsi,rdx
  9b4175:	48 89 c7             	mov    rdi,rax
  9b4178:	e8 95 07 fb ff       	call   964912 <ft_mem_free>
  9b417d:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  9b4184:	00 
  9b4185:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  9b4189:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9b418d:	48 89 d6             	mov    rsi,rdx
  9b4190:	48 89 c7             	mov    rdi,rax
  9b4193:	e8 7a 07 fb ff       	call   964912 <ft_mem_free>
  9b4198:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  9b419f:	00 
  9b41a0:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  9b41a4:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9b41a8:	48 89 d6             	mov    rsi,rdx
  9b41ab:	48 89 c7             	mov    rdi,rax
  9b41ae:	e8 5f 07 fb ff       	call   964912 <ft_mem_free>
  9b41b3:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  9b41ba:	00 
  9b41bb:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  9b41c1:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9b41c5:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9b41cc:	00 00 
  9b41ce:	74 05                	je     9b41d5 <tt_face_vary_cvt+0x776>
  9b41d0:	e8 db 16 a5 ff       	call   4058b0 <__stack_chk_fail@plt>
  9b41d5:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  9b41d9:	c9                   	leave  
  9b41da:	c3                   	ret    

00000000009b41db <TT_Vary_Get_Glyph_Deltas>:
  9b41db:	55                   	push   rbp
  9b41dc:	48 89 e5             	mov    rbp,rsp
  9b41df:	48 81 ec d0 00 00 00 	sub    rsp,0xd0
  9b41e6:	48 89 bd 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rdi
  9b41ed:	89 b5 44 ff ff ff    	mov    DWORD PTR [rbp-0xbc],esi
  9b41f3:	48 89 95 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rdx
  9b41fa:	89 8d 40 ff ff ff    	mov    DWORD PTR [rbp-0xc0],ecx
  9b4200:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9b4207:	00 00 
  9b4209:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9b420d:	31 c0                	xor    eax,eax
  9b420f:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  9b4216:	48 8b 80 c0 00 00 00 	mov    rax,QWORD PTR [rax+0xc0]
  9b421d:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  9b4221:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b4225:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9b4229:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  9b422d:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  9b4234:	48 8b 80 98 04 00 00 	mov    rax,QWORD PTR [rax+0x498]
  9b423b:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  9b423f:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  9b4246:	00 
  9b4247:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  9b424e:	00 
  9b424f:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
  9b4256:	00 
  9b4257:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
  9b425e:	00 
  9b425f:	c7 85 60 ff ff ff 00 	mov    DWORD PTR [rbp-0xa0],0x0
  9b4266:	00 00 00 
  9b4269:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
  9b4270:	00 
  9b4271:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  9b4278:	00 
  9b4279:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  9b4280:	0f b6 80 90 04 00 00 	movzx  eax,BYTE PTR [rax+0x490]
  9b4287:	84 c0                	test   al,al
  9b4289:	74 07                	je     9b4292 <TT_Vary_Get_Glyph_Deltas+0xb7>
  9b428b:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  9b4290:	75 0a                	jne    9b429c <TT_Vary_Get_Glyph_Deltas+0xc1>
  9b4292:	b8 06 00 00 00       	mov    eax,0x6
  9b4297:	e9 9b 09 00 00       	jmp    9b4c37 <TT_Vary_Get_Glyph_Deltas+0xa5c>
  9b429c:	8b 95 40 ff ff ff    	mov    edx,DWORD PTR [rbp-0xc0]
  9b42a2:	48 8d 8d 58 ff ff ff 	lea    rcx,[rbp-0xa8]
  9b42a9:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9b42ad:	49 89 c9             	mov    r9,rcx
  9b42b0:	41 b8 00 00 00 00    	mov    r8d,0x0
  9b42b6:	48 89 d1             	mov    rcx,rdx
  9b42b9:	ba 00 00 00 00       	mov    edx,0x0
  9b42be:	be 10 00 00 00       	mov    esi,0x10
  9b42c3:	48 89 c7             	mov    rdi,rax
  9b42c6:	e8 3e 04 fb ff       	call   964709 <ft_mem_realloc>
  9b42cb:	48 89 c2             	mov    rdx,rax
  9b42ce:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9b42d2:	48 89 d6             	mov    rsi,rdx
  9b42d5:	48 89 c7             	mov    rdi,rax
  9b42d8:	e8 9f 9c 01 00       	call   9cdf7c <FT_Vector_* cplusplus_typeof<FT_Vector_>(FT_Vector_*, void*)>
  9b42dd:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  9b42e1:	8b 85 58 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa8]
  9b42e7:	85 c0                	test   eax,eax
  9b42e9:	0f 95 c0             	setne  al
  9b42ec:	84 c0                	test   al,al
  9b42ee:	0f 85 39 09 00 00    	jne    9b4c2d <TT_Vary_Get_Glyph_Deltas+0xa52>
  9b42f4:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  9b42fb:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  9b42ff:	48 89 10             	mov    QWORD PTR [rax],rdx
  9b4302:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b4306:	8b 40 40             	mov    eax,DWORD PTR [rax+0x40]
  9b4309:	39 85 44 ff ff ff    	cmp    DWORD PTR [rbp-0xbc],eax
  9b430f:	73 3a                	jae    9b434b <TT_Vary_Get_Glyph_Deltas+0x170>
  9b4311:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b4315:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
  9b4319:	8b 85 44 ff ff ff    	mov    eax,DWORD PTR [rbp-0xbc]
  9b431f:	48 c1 e0 03          	shl    rax,0x3
  9b4323:	48 01 d0             	add    rax,rdx
  9b4326:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9b4329:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b432d:	48 8b 48 48          	mov    rcx,QWORD PTR [rax+0x48]
  9b4331:	8b 85 44 ff ff ff    	mov    eax,DWORD PTR [rbp-0xbc]
  9b4337:	83 c0 01             	add    eax,0x1
  9b433a:	89 c0                	mov    eax,eax
  9b433c:	48 c1 e0 03          	shl    rax,0x3
  9b4340:	48 01 c8             	add    rax,rcx
  9b4343:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b4346:	48 39 c2             	cmp    rdx,rax
  9b4349:	75 0a                	jne    9b4355 <TT_Vary_Get_Glyph_Deltas+0x17a>
  9b434b:	b8 00 00 00 00       	mov    eax,0x0
  9b4350:	e9 e2 08 00 00       	jmp    9b4c37 <TT_Vary_Get_Glyph_Deltas+0xa5c>
  9b4355:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b4359:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
  9b435d:	8b 85 44 ff ff ff    	mov    eax,DWORD PTR [rbp-0xbc]
  9b4363:	48 c1 e0 03          	shl    rax,0x3
  9b4367:	48 01 d0             	add    rax,rdx
  9b436a:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9b436d:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b4371:	48 89 d6             	mov    rsi,rdx
  9b4374:	48 89 c7             	mov    rdi,rax
  9b4377:	e8 ea e3 fa ff       	call   962766 <FT_Stream_Seek>
  9b437c:	89 85 58 ff ff ff    	mov    DWORD PTR [rbp-0xa8],eax
  9b4382:	8b 85 58 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa8]
  9b4388:	85 c0                	test   eax,eax
  9b438a:	75 57                	jne    9b43e3 <TT_Vary_Get_Glyph_Deltas+0x208>
  9b438c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b4390:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
  9b4394:	8b 85 44 ff ff ff    	mov    eax,DWORD PTR [rbp-0xbc]
  9b439a:	83 c0 01             	add    eax,0x1
  9b439d:	89 c0                	mov    eax,eax
  9b439f:	48 c1 e0 03          	shl    rax,0x3
  9b43a3:	48 01 d0             	add    rax,rdx
  9b43a6:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9b43a9:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b43ad:	48 8b 48 48          	mov    rcx,QWORD PTR [rax+0x48]
  9b43b1:	8b 85 44 ff ff ff    	mov    eax,DWORD PTR [rbp-0xbc]
  9b43b7:	48 c1 e0 03          	shl    rax,0x3
  9b43bb:	48 01 c8             	add    rax,rcx
  9b43be:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b43c1:	48 29 c2             	sub    rdx,rax
  9b43c4:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b43c8:	48 89 d6             	mov    rsi,rdx
  9b43cb:	48 89 c7             	mov    rdi,rax
  9b43ce:	e8 05 e7 fa ff       	call   962ad8 <FT_Stream_EnterFrame>
  9b43d3:	89 85 58 ff ff ff    	mov    DWORD PTR [rbp-0xa8],eax
  9b43d9:	8b 85 58 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa8]
  9b43df:	85 c0                	test   eax,eax
  9b43e1:	74 07                	je     9b43ea <TT_Vary_Get_Glyph_Deltas+0x20f>
  9b43e3:	b8 01 00 00 00       	mov    eax,0x1
  9b43e8:	eb 05                	jmp    9b43ef <TT_Vary_Get_Glyph_Deltas+0x214>
  9b43ea:	b8 00 00 00 00       	mov    eax,0x0
  9b43ef:	84 c0                	test   al,al
  9b43f1:	0f 85 00 08 00 00    	jne    9b4bf7 <TT_Vary_Get_Glyph_Deltas+0xa1c>
  9b43f7:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b43fb:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  9b43ff:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b4403:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9b4406:	48 89 d0             	mov    rax,rdx
  9b4409:	48 29 c8             	sub    rax,rcx
  9b440c:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9b4410:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b4414:	8b 00                	mov    eax,DWORD PTR [rax]
  9b4416:	89 c1                	mov    ecx,eax
  9b4418:	48 8d 95 58 ff ff ff 	lea    rdx,[rbp-0xa8]
  9b441f:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9b4423:	49 89 d1             	mov    r9,rdx
  9b4426:	41 b8 00 00 00 00    	mov    r8d,0x0
  9b442c:	ba 00 00 00 00       	mov    edx,0x0
  9b4431:	be 08 00 00 00       	mov    esi,0x8
  9b4436:	48 89 c7             	mov    rdi,rax
  9b4439:	e8 cb 02 fb ff       	call   964709 <ft_mem_realloc>
  9b443e:	48 89 c2             	mov    rdx,rax
  9b4441:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b4445:	48 89 d6             	mov    rsi,rdx
  9b4448:	48 89 c7             	mov    rdi,rax
  9b444b:	e8 3a 9c 01 00       	call   9ce08a <long* cplusplus_typeof<long>(long*, void*)>
  9b4450:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  9b4454:	8b 85 58 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa8]
  9b445a:	85 c0                	test   eax,eax
  9b445c:	0f 85 9c 00 00 00    	jne    9b44fe <TT_Vary_Get_Glyph_Deltas+0x323>
  9b4462:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b4466:	8b 00                	mov    eax,DWORD PTR [rax]
  9b4468:	89 c1                	mov    ecx,eax
  9b446a:	48 8d 95 58 ff ff ff 	lea    rdx,[rbp-0xa8]
  9b4471:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9b4475:	49 89 d1             	mov    r9,rdx
  9b4478:	41 b8 00 00 00 00    	mov    r8d,0x0
  9b447e:	ba 00 00 00 00       	mov    edx,0x0
  9b4483:	be 08 00 00 00       	mov    esi,0x8
  9b4488:	48 89 c7             	mov    rdi,rax
  9b448b:	e8 79 02 fb ff       	call   964709 <ft_mem_realloc>
  9b4490:	48 89 c2             	mov    rdx,rax
  9b4493:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b4497:	48 89 d6             	mov    rsi,rdx
  9b449a:	48 89 c7             	mov    rdi,rax
  9b449d:	e8 e8 9b 01 00       	call   9ce08a <long* cplusplus_typeof<long>(long*, void*)>
  9b44a2:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  9b44a6:	8b 85 58 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa8]
  9b44ac:	85 c0                	test   eax,eax
  9b44ae:	75 4e                	jne    9b44fe <TT_Vary_Get_Glyph_Deltas+0x323>
  9b44b0:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b44b4:	8b 00                	mov    eax,DWORD PTR [rax]
  9b44b6:	89 c1                	mov    ecx,eax
  9b44b8:	48 8d 95 58 ff ff ff 	lea    rdx,[rbp-0xa8]
  9b44bf:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9b44c3:	49 89 d1             	mov    r9,rdx
  9b44c6:	41 b8 00 00 00 00    	mov    r8d,0x0
  9b44cc:	ba 00 00 00 00       	mov    edx,0x0
  9b44d1:	be 08 00 00 00       	mov    esi,0x8
  9b44d6:	48 89 c7             	mov    rdi,rax
  9b44d9:	e8 2b 02 fb ff       	call   964709 <ft_mem_realloc>
  9b44de:	48 89 c2             	mov    rdx,rax
  9b44e1:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9b44e5:	48 89 d6             	mov    rsi,rdx
  9b44e8:	48 89 c7             	mov    rdi,rax
  9b44eb:	e8 9a 9b 01 00       	call   9ce08a <long* cplusplus_typeof<long>(long*, void*)>
  9b44f0:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  9b44f4:	8b 85 58 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa8]
  9b44fa:	85 c0                	test   eax,eax
  9b44fc:	74 07                	je     9b4505 <TT_Vary_Get_Glyph_Deltas+0x32a>
  9b44fe:	b8 01 00 00 00       	mov    eax,0x1
  9b4503:	eb 05                	jmp    9b450a <TT_Vary_Get_Glyph_Deltas+0x32f>
  9b4505:	b8 00 00 00 00       	mov    eax,0x0
  9b450a:	84 c0                	test   al,al
  9b450c:	0f 85 d6 06 00 00    	jne    9b4be8 <TT_Vary_Get_Glyph_Deltas+0xa0d>
  9b4512:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b4516:	48 89 c7             	mov    rdi,rax
  9b4519:	e8 37 e8 fa ff       	call   962d55 <FT_Stream_GetUShort>
  9b451e:	0f b7 c0             	movzx  eax,ax
  9b4521:	89 85 6c ff ff ff    	mov    DWORD PTR [rbp-0x94],eax
  9b4527:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b452b:	48 89 c7             	mov    rdi,rax
  9b452e:	e8 22 e8 fa ff       	call   962d55 <FT_Stream_GetUShort>
  9b4533:	0f b7 d0             	movzx  edx,ax
  9b4536:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b453a:	48 01 d0             	add    rax,rdx
  9b453d:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  9b4544:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  9b454a:	25 00 80 00 00       	and    eax,0x8000
  9b454f:	85 c0                	test   eax,eax
  9b4551:	74 7e                	je     9b45d1 <TT_Vary_Get_Glyph_Deltas+0x3f6>
  9b4553:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b4557:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  9b455b:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b455f:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9b4562:	48 89 d0             	mov    rax,rdx
  9b4565:	48 29 c8             	sub    rax,rcx
  9b4568:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9b456c:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b4570:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9b4573:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9b457a:	48 01 c2             	add    rdx,rax
  9b457d:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b4581:	48 89 50 40          	mov    QWORD PTR [rax+0x40],rdx
  9b4585:	48 8d 95 60 ff ff ff 	lea    rdx,[rbp-0xa0]
  9b458c:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b4590:	48 89 d6             	mov    rsi,rdx
  9b4593:	48 89 c7             	mov    rdi,rax
  9b4596:	e8 8d d5 ff ff       	call   9b1b28 <ft_var_readpackedpoints(FT_StreamRec_*, unsigned int*)>
  9b459b:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  9b459f:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b45a3:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  9b45a7:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b45ab:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9b45ae:	48 89 d0             	mov    rax,rdx
  9b45b1:	48 29 c8             	sub    rax,rcx
  9b45b4:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  9b45bb:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b45bf:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9b45c2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b45c6:	48 01 c2             	add    rdx,rax
  9b45c9:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b45cd:	48 89 50 40          	mov    QWORD PTR [rax+0x40],rdx
  9b45d1:	c7 85 64 ff ff ff 00 	mov    DWORD PTR [rbp-0x9c],0x0
  9b45d8:	00 00 00 
  9b45db:	e9 9d 05 00 00       	jmp    9b4b7d <TT_Vary_Get_Glyph_Deltas+0x9a2>
  9b45e0:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b45e4:	48 89 c7             	mov    rdi,rax
  9b45e7:	e8 69 e7 fa ff       	call   962d55 <FT_Stream_GetUShort>
  9b45ec:	0f b7 c0             	movzx  eax,ax
  9b45ef:	89 85 70 ff ff ff    	mov    DWORD PTR [rbp-0x90],eax
  9b45f5:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b45f9:	48 89 c7             	mov    rdi,rax
  9b45fc:	e8 54 e7 fa ff       	call   962d55 <FT_Stream_GetUShort>
  9b4601:	0f b7 c0             	movzx  eax,ax
  9b4604:	89 85 74 ff ff ff    	mov    DWORD PTR [rbp-0x8c],eax
  9b460a:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  9b4610:	25 00 80 00 00       	and    eax,0x8000
  9b4615:	85 c0                	test   eax,eax
  9b4617:	74 52                	je     9b466b <TT_Vary_Get_Glyph_Deltas+0x490>
  9b4619:	c7 85 68 ff ff ff 00 	mov    DWORD PTR [rbp-0x98],0x0
  9b4620:	00 00 00 
  9b4623:	eb 36                	jmp    9b465b <TT_Vary_Get_Glyph_Deltas+0x480>
  9b4625:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b4629:	48 89 c7             	mov    rdi,rax
  9b462c:	e8 24 e7 fa ff       	call   962d55 <FT_Stream_GetUShort>
  9b4631:	98                   	cwde   
  9b4632:	8d 0c 85 00 00 00 00 	lea    ecx,[rax*4+0x0]
  9b4639:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  9b463f:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  9b4646:	00 
  9b4647:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b464b:	48 01 c2             	add    rdx,rax
  9b464e:	48 63 c1             	movsxd rax,ecx
  9b4651:	48 89 02             	mov    QWORD PTR [rdx],rax
  9b4654:	83 85 68 ff ff ff 01 	add    DWORD PTR [rbp-0x98],0x1
  9b465b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b465f:	8b 00                	mov    eax,DWORD PTR [rax]
  9b4661:	39 85 68 ff ff ff    	cmp    DWORD PTR [rbp-0x98],eax
  9b4667:	72 bc                	jb     9b4625 <TT_Vary_Get_Glyph_Deltas+0x44a>
  9b4669:	eb 6e                	jmp    9b46d9 <TT_Vary_Get_Glyph_Deltas+0x4fe>
  9b466b:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  9b4671:	25 ff 0f 00 00       	and    eax,0xfff
  9b4676:	89 c2                	mov    edx,eax
  9b4678:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b467c:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  9b467f:	39 c2                	cmp    edx,eax
  9b4681:	72 0f                	jb     9b4692 <TT_Vary_Get_Glyph_Deltas+0x4b7>
  9b4683:	c7 85 58 ff ff ff 08 	mov    DWORD PTR [rbp-0xa8],0x8
  9b468a:	00 00 00 
  9b468d:	e9 03 05 00 00       	jmp    9b4b95 <TT_Vary_Get_Glyph_Deltas+0x9ba>
  9b4692:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b4696:	8b 00                	mov    eax,DWORD PTR [rax]
  9b4698:	89 c0                	mov    eax,eax
  9b469a:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  9b46a1:	00 
  9b46a2:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b46a6:	48 8b 70 38          	mov    rsi,QWORD PTR [rax+0x38]
  9b46aa:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  9b46b0:	25 ff 0f 00 00       	and    eax,0xfff
  9b46b5:	89 c1                	mov    ecx,eax
  9b46b7:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b46bb:	8b 00                	mov    eax,DWORD PTR [rax]
  9b46bd:	0f af c1             	imul   eax,ecx
  9b46c0:	89 c0                	mov    eax,eax
  9b46c2:	48 c1 e0 03          	shl    rax,0x3
  9b46c6:	48 8d 0c 06          	lea    rcx,[rsi+rax*1]
  9b46ca:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b46ce:	48 89 ce             	mov    rsi,rcx
  9b46d1:	48 89 c7             	mov    rdi,rax
  9b46d4:	e8 27 0f a5 ff       	call   405600 <memcpy@plt>
  9b46d9:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  9b46df:	25 00 40 00 00       	and    eax,0x4000
  9b46e4:	85 c0                	test   eax,eax
  9b46e6:	0f 84 a0 00 00 00    	je     9b478c <TT_Vary_Get_Glyph_Deltas+0x5b1>
  9b46ec:	c7 85 68 ff ff ff 00 	mov    DWORD PTR [rbp-0x98],0x0
  9b46f3:	00 00 00 
  9b46f6:	eb 36                	jmp    9b472e <TT_Vary_Get_Glyph_Deltas+0x553>
  9b46f8:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b46fc:	48 89 c7             	mov    rdi,rax
  9b46ff:	e8 51 e6 fa ff       	call   962d55 <FT_Stream_GetUShort>
  9b4704:	98                   	cwde   
  9b4705:	8d 0c 85 00 00 00 00 	lea    ecx,[rax*4+0x0]
  9b470c:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  9b4712:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  9b4719:	00 
  9b471a:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b471e:	48 01 c2             	add    rdx,rax
  9b4721:	48 63 c1             	movsxd rax,ecx
  9b4724:	48 89 02             	mov    QWORD PTR [rdx],rax
  9b4727:	83 85 68 ff ff ff 01 	add    DWORD PTR [rbp-0x98],0x1
  9b472e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b4732:	8b 00                	mov    eax,DWORD PTR [rax]
  9b4734:	39 85 68 ff ff ff    	cmp    DWORD PTR [rbp-0x98],eax
  9b473a:	72 bc                	jb     9b46f8 <TT_Vary_Get_Glyph_Deltas+0x51d>
  9b473c:	c7 85 68 ff ff ff 00 	mov    DWORD PTR [rbp-0x98],0x0
  9b4743:	00 00 00 
  9b4746:	eb 36                	jmp    9b477e <TT_Vary_Get_Glyph_Deltas+0x5a3>
  9b4748:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b474c:	48 89 c7             	mov    rdi,rax
  9b474f:	e8 01 e6 fa ff       	call   962d55 <FT_Stream_GetUShort>
  9b4754:	98                   	cwde   
  9b4755:	8d 0c 85 00 00 00 00 	lea    ecx,[rax*4+0x0]
  9b475c:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  9b4762:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  9b4769:	00 
  9b476a:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9b476e:	48 01 c2             	add    rdx,rax
  9b4771:	48 63 c1             	movsxd rax,ecx
  9b4774:	48 89 02             	mov    QWORD PTR [rdx],rax
  9b4777:	83 85 68 ff ff ff 01 	add    DWORD PTR [rbp-0x98],0x1
  9b477e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b4782:	8b 00                	mov    eax,DWORD PTR [rax]
  9b4784:	39 85 68 ff ff ff    	cmp    DWORD PTR [rbp-0x98],eax
  9b478a:	72 bc                	jb     9b4748 <TT_Vary_Get_Glyph_Deltas+0x56d>
  9b478c:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  9b4792:	0f b7 f0             	movzx  esi,ax
  9b4795:	48 8b 7d 88          	mov    rdi,QWORD PTR [rbp-0x78]
  9b4799:	48 8b 4d 80          	mov    rcx,QWORD PTR [rbp-0x80]
  9b479d:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  9b47a1:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b47a5:	49 89 f8             	mov    r8,rdi
  9b47a8:	48 89 c7             	mov    rdi,rax
  9b47ab:	e8 19 df ff ff       	call   9b26c9 <ft_var_apply_tuple(GX_BlendRec_*, unsigned short, long*, long*, long*)>
  9b47b0:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9b47b4:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  9b47b9:	75 12                	jne    9b47cd <TT_Vary_Get_Glyph_Deltas+0x5f2>
  9b47bb:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  9b47c1:	48 01 85 78 ff ff ff 	add    QWORD PTR [rbp-0x88],rax
  9b47c8:	e9 a9 03 00 00       	jmp    9b4b76 <TT_Vary_Get_Glyph_Deltas+0x99b>
  9b47cd:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b47d1:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  9b47d5:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b47d9:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9b47dc:	48 89 d0             	mov    rax,rdx
  9b47df:	48 29 c8             	sub    rax,rcx
  9b47e2:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9b47e6:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  9b47ec:	25 00 20 00 00       	and    eax,0x2000
  9b47f1:	85 c0                	test   eax,eax
  9b47f3:	74 3d                	je     9b4832 <TT_Vary_Get_Glyph_Deltas+0x657>
  9b47f5:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b47f9:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9b47fc:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9b4803:	48 01 c2             	add    rdx,rax
  9b4806:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b480a:	48 89 50 40          	mov    QWORD PTR [rax+0x40],rdx
  9b480e:	48 8d 95 5c ff ff ff 	lea    rdx,[rbp-0xa4]
  9b4815:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b4819:	48 89 d6             	mov    rsi,rdx
  9b481c:	48 89 c7             	mov    rdi,rax
  9b481f:	e8 04 d3 ff ff       	call   9b1b28 <ft_var_readpackedpoints(FT_StreamRec_*, unsigned int*)>
  9b4824:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  9b4828:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9b482c:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  9b4830:	eb 14                	jmp    9b4846 <TT_Vary_Get_Glyph_Deltas+0x66b>
  9b4832:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9b4836:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  9b483a:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  9b4840:	89 85 5c ff ff ff    	mov    DWORD PTR [rbp-0xa4],eax
  9b4846:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [rbp-0xa4]
  9b484c:	85 c0                	test   eax,eax
  9b484e:	75 08                	jne    9b4858 <TT_Vary_Get_Glyph_Deltas+0x67d>
  9b4850:	8b 85 40 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc0]
  9b4856:	eb 08                	jmp    9b4860 <TT_Vary_Get_Glyph_Deltas+0x685>
  9b4858:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [rbp-0xa4]
  9b485e:	89 c0                	mov    eax,eax
  9b4860:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  9b4864:	48 89 c6             	mov    rsi,rax
  9b4867:	48 89 d7             	mov    rdi,rdx
  9b486a:	e8 21 d5 ff ff       	call   9b1d90 <ft_var_readpackeddeltas(FT_StreamRec_*, unsigned long)>
  9b486f:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9b4873:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [rbp-0xa4]
  9b4879:	85 c0                	test   eax,eax
  9b487b:	75 08                	jne    9b4885 <TT_Vary_Get_Glyph_Deltas+0x6aa>
  9b487d:	8b 85 40 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc0]
  9b4883:	eb 08                	jmp    9b488d <TT_Vary_Get_Glyph_Deltas+0x6b2>
  9b4885:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [rbp-0xa4]
  9b488b:	89 c0                	mov    eax,eax
  9b488d:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  9b4891:	48 89 c6             	mov    rsi,rax
  9b4894:	48 89 d7             	mov    rdi,rdx
  9b4897:	e8 f4 d4 ff ff       	call   9b1d90 <ft_var_readpackeddeltas(FT_StreamRec_*, unsigned long)>
  9b489c:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9b48a0:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  9b48a5:	0f 84 50 02 00 00    	je     9b4afb <TT_Vary_Get_Glyph_Deltas+0x920>
  9b48ab:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  9b48b0:	0f 84 45 02 00 00    	je     9b4afb <TT_Vary_Get_Glyph_Deltas+0x920>
  9b48b6:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  9b48bb:	0f 84 3a 02 00 00    	je     9b4afb <TT_Vary_Get_Glyph_Deltas+0x920>
  9b48c1:	48 83 7d a0 ff       	cmp    QWORD PTR [rbp-0x60],0xffffffffffffffff
  9b48c6:	0f 85 e5 00 00 00    	jne    9b49b1 <TT_Vary_Get_Glyph_Deltas+0x7d6>
  9b48cc:	c7 85 68 ff ff ff 00 	mov    DWORD PTR [rbp-0x98],0x0
  9b48d3:	00 00 00 
  9b48d6:	e9 bf 00 00 00       	jmp    9b499a <TT_Vary_Get_Glyph_Deltas+0x7bf>
  9b48db:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  9b48e1:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  9b48e5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b48e9:	48 01 d0             	add    rax,rdx
  9b48ec:	0f b7 00             	movzx  eax,WORD PTR [rax]
  9b48ef:	48 0f bf c0          	movsx  rax,ax
  9b48f3:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9b48f7:	48 89 d6             	mov    rsi,rdx
  9b48fa:	48 89 c7             	mov    rdi,rax
  9b48fd:	e8 f3 21 fa ff       	call   956af5 <FT_MulFix>
  9b4902:	48 89 c2             	mov    rdx,rax
  9b4905:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  9b490b:	48 c1 e0 04          	shl    rax,0x4
  9b490f:	48 89 c1             	mov    rcx,rax
  9b4912:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9b4916:	48 01 c8             	add    rax,rcx
  9b4919:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9b491c:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  9b4922:	48 c1 e0 04          	shl    rax,0x4
  9b4926:	48 89 c6             	mov    rsi,rax
  9b4929:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9b492d:	48 01 f0             	add    rax,rsi
  9b4930:	48 01 ca             	add    rdx,rcx
  9b4933:	48 89 10             	mov    QWORD PTR [rax],rdx
  9b4936:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  9b493c:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  9b4940:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9b4944:	48 01 d0             	add    rax,rdx
  9b4947:	0f b7 00             	movzx  eax,WORD PTR [rax]
  9b494a:	48 0f bf c0          	movsx  rax,ax
  9b494e:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9b4952:	48 89 d6             	mov    rsi,rdx
  9b4955:	48 89 c7             	mov    rdi,rax
  9b4958:	e8 98 21 fa ff       	call   956af5 <FT_MulFix>
  9b495d:	48 89 c2             	mov    rdx,rax
  9b4960:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  9b4966:	48 c1 e0 04          	shl    rax,0x4
  9b496a:	48 89 c1             	mov    rcx,rax
  9b496d:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9b4971:	48 01 c8             	add    rax,rcx
  9b4974:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  9b4978:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  9b497e:	48 c1 e0 04          	shl    rax,0x4
  9b4982:	48 89 c6             	mov    rsi,rax
  9b4985:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9b4989:	48 01 f0             	add    rax,rsi
  9b498c:	48 01 ca             	add    rdx,rcx
  9b498f:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  9b4993:	83 85 68 ff ff ff 01 	add    DWORD PTR [rbp-0x98],0x1
  9b499a:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  9b49a0:	3b 85 40 ff ff ff    	cmp    eax,DWORD PTR [rbp-0xc0]
  9b49a6:	0f 82 2f ff ff ff    	jb     9b48db <TT_Vary_Get_Glyph_Deltas+0x700>
  9b49ac:	e9 4a 01 00 00       	jmp    9b4afb <TT_Vary_Get_Glyph_Deltas+0x920>
  9b49b1:	c7 85 68 ff ff ff 00 	mov    DWORD PTR [rbp-0x98],0x0
  9b49b8:	00 00 00 
  9b49bb:	e9 29 01 00 00       	jmp    9b4ae9 <TT_Vary_Get_Glyph_Deltas+0x90e>
  9b49c0:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  9b49c6:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  9b49ca:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9b49ce:	48 01 d0             	add    rax,rdx
  9b49d1:	0f b7 00             	movzx  eax,WORD PTR [rax]
  9b49d4:	0f b7 c0             	movzx  eax,ax
  9b49d7:	39 85 40 ff ff ff    	cmp    DWORD PTR [rbp-0xc0],eax
  9b49dd:	0f 86 fe 00 00 00    	jbe    9b4ae1 <TT_Vary_Get_Glyph_Deltas+0x906>
  9b49e3:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  9b49e9:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  9b49ed:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b49f1:	48 01 d0             	add    rax,rdx
  9b49f4:	0f b7 00             	movzx  eax,WORD PTR [rax]
  9b49f7:	48 0f bf c0          	movsx  rax,ax
  9b49fb:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9b49ff:	48 89 d6             	mov    rsi,rdx
  9b4a02:	48 89 c7             	mov    rdi,rax
  9b4a05:	e8 eb 20 fa ff       	call   956af5 <FT_MulFix>
  9b4a0a:	48 89 c2             	mov    rdx,rax
  9b4a0d:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  9b4a13:	48 8d 0c 00          	lea    rcx,[rax+rax*1]
  9b4a17:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9b4a1b:	48 01 c8             	add    rax,rcx
  9b4a1e:	0f b7 00             	movzx  eax,WORD PTR [rax]
  9b4a21:	0f b7 c0             	movzx  eax,ax
  9b4a24:	48 c1 e0 04          	shl    rax,0x4
  9b4a28:	48 89 c1             	mov    rcx,rax
  9b4a2b:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9b4a2f:	48 01 c8             	add    rax,rcx
  9b4a32:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9b4a35:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  9b4a3b:	48 8d 34 00          	lea    rsi,[rax+rax*1]
  9b4a3f:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9b4a43:	48 01 f0             	add    rax,rsi
  9b4a46:	0f b7 00             	movzx  eax,WORD PTR [rax]
  9b4a49:	0f b7 c0             	movzx  eax,ax
  9b4a4c:	48 c1 e0 04          	shl    rax,0x4
  9b4a50:	48 89 c6             	mov    rsi,rax
  9b4a53:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9b4a57:	48 01 f0             	add    rax,rsi
  9b4a5a:	48 01 ca             	add    rdx,rcx
  9b4a5d:	48 89 10             	mov    QWORD PTR [rax],rdx
  9b4a60:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  9b4a66:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  9b4a6a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9b4a6e:	48 01 d0             	add    rax,rdx
  9b4a71:	0f b7 00             	movzx  eax,WORD PTR [rax]
  9b4a74:	48 0f bf c0          	movsx  rax,ax
  9b4a78:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9b4a7c:	48 89 d6             	mov    rsi,rdx
  9b4a7f:	48 89 c7             	mov    rdi,rax
  9b4a82:	e8 6e 20 fa ff       	call   956af5 <FT_MulFix>
  9b4a87:	48 89 c2             	mov    rdx,rax
  9b4a8a:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  9b4a90:	48 8d 0c 00          	lea    rcx,[rax+rax*1]
  9b4a94:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9b4a98:	48 01 c8             	add    rax,rcx
  9b4a9b:	0f b7 00             	movzx  eax,WORD PTR [rax]
  9b4a9e:	0f b7 c0             	movzx  eax,ax
  9b4aa1:	48 c1 e0 04          	shl    rax,0x4
  9b4aa5:	48 89 c1             	mov    rcx,rax
  9b4aa8:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9b4aac:	48 01 c8             	add    rax,rcx
  9b4aaf:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  9b4ab3:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  9b4ab9:	48 8d 34 00          	lea    rsi,[rax+rax*1]
  9b4abd:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9b4ac1:	48 01 f0             	add    rax,rsi
  9b4ac4:	0f b7 00             	movzx  eax,WORD PTR [rax]
  9b4ac7:	0f b7 c0             	movzx  eax,ax
  9b4aca:	48 c1 e0 04          	shl    rax,0x4
  9b4ace:	48 89 c6             	mov    rsi,rax
  9b4ad1:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9b4ad5:	48 01 f0             	add    rax,rsi
  9b4ad8:	48 01 ca             	add    rdx,rcx
  9b4adb:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  9b4adf:	eb 01                	jmp    9b4ae2 <TT_Vary_Get_Glyph_Deltas+0x907>
  9b4ae1:	90                   	nop
  9b4ae2:	83 85 68 ff ff ff 01 	add    DWORD PTR [rbp-0x98],0x1
  9b4ae9:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [rbp-0xa4]
  9b4aef:	39 85 68 ff ff ff    	cmp    DWORD PTR [rbp-0x98],eax
  9b4af5:	0f 82 c5 fe ff ff    	jb     9b49c0 <TT_Vary_Get_Glyph_Deltas+0x7e5>
  9b4afb:	48 83 7d 98 ff       	cmp    QWORD PTR [rbp-0x68],0xffffffffffffffff
  9b4b00:	74 1b                	je     9b4b1d <TT_Vary_Get_Glyph_Deltas+0x942>
  9b4b02:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  9b4b06:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9b4b0a:	48 89 d6             	mov    rsi,rdx
  9b4b0d:	48 89 c7             	mov    rdi,rax
  9b4b10:	e8 fd fd fa ff       	call   964912 <ft_mem_free>
  9b4b15:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  9b4b1c:	00 
  9b4b1d:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9b4b21:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9b4b25:	48 89 d6             	mov    rsi,rdx
  9b4b28:	48 89 c7             	mov    rdi,rax
  9b4b2b:	e8 e2 fd fa ff       	call   964912 <ft_mem_free>
  9b4b30:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  9b4b37:	00 
  9b4b38:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9b4b3c:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9b4b40:	48 89 d6             	mov    rsi,rdx
  9b4b43:	48 89 c7             	mov    rdi,rax
  9b4b46:	e8 c7 fd fa ff       	call   964912 <ft_mem_free>
  9b4b4b:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  9b4b52:	00 
  9b4b53:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  9b4b59:	48 01 85 78 ff ff ff 	add    QWORD PTR [rbp-0x88],rax
  9b4b60:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b4b64:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9b4b67:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b4b6b:	48 01 c2             	add    rdx,rax
  9b4b6e:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b4b72:	48 89 50 40          	mov    QWORD PTR [rax+0x40],rdx
  9b4b76:	83 85 64 ff ff ff 01 	add    DWORD PTR [rbp-0x9c],0x1
  9b4b7d:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  9b4b83:	25 ff 0f 00 00       	and    eax,0xfff
  9b4b88:	39 85 64 ff ff ff    	cmp    DWORD PTR [rbp-0x9c],eax
  9b4b8e:	0f 82 4c fa ff ff    	jb     9b45e0 <TT_Vary_Get_Glyph_Deltas+0x405>
  9b4b94:	90                   	nop
  9b4b95:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  9b4b99:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9b4b9d:	48 89 d6             	mov    rsi,rdx
  9b4ba0:	48 89 c7             	mov    rdi,rax
  9b4ba3:	e8 6a fd fa ff       	call   964912 <ft_mem_free>
  9b4ba8:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  9b4baf:	00 
  9b4bb0:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  9b4bb4:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9b4bb8:	48 89 d6             	mov    rsi,rdx
  9b4bbb:	48 89 c7             	mov    rdi,rax
  9b4bbe:	e8 4f fd fa ff       	call   964912 <ft_mem_free>
  9b4bc3:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
  9b4bca:	00 
  9b4bcb:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  9b4bcf:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9b4bd3:	48 89 d6             	mov    rsi,rdx
  9b4bd6:	48 89 c7             	mov    rdi,rax
  9b4bd9:	e8 34 fd fa ff       	call   964912 <ft_mem_free>
  9b4bde:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
  9b4be5:	00 
  9b4be6:	eb 01                	jmp    9b4be9 <TT_Vary_Get_Glyph_Deltas+0xa0e>
  9b4be8:	90                   	nop
  9b4be9:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b4bed:	48 89 c7             	mov    rdi,rax
  9b4bf0:	e8 be e0 fa ff       	call   962cb3 <FT_Stream_ExitFrame>
  9b4bf5:	eb 01                	jmp    9b4bf8 <TT_Vary_Get_Glyph_Deltas+0xa1d>
  9b4bf7:	90                   	nop
  9b4bf8:	8b 85 58 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa8]
  9b4bfe:	85 c0                	test   eax,eax
  9b4c00:	74 2e                	je     9b4c30 <TT_Vary_Get_Glyph_Deltas+0xa55>
  9b4c02:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  9b4c06:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9b4c0a:	48 89 d6             	mov    rsi,rdx
  9b4c0d:	48 89 c7             	mov    rdi,rax
  9b4c10:	e8 fd fc fa ff       	call   964912 <ft_mem_free>
  9b4c15:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  9b4c1c:	00 
  9b4c1d:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  9b4c24:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  9b4c2b:	eb 04                	jmp    9b4c31 <TT_Vary_Get_Glyph_Deltas+0xa56>
  9b4c2d:	90                   	nop
  9b4c2e:	eb 01                	jmp    9b4c31 <TT_Vary_Get_Glyph_Deltas+0xa56>
  9b4c30:	90                   	nop
  9b4c31:	8b 85 58 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa8]
  9b4c37:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9b4c3b:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9b4c42:	00 00 
  9b4c44:	74 05                	je     9b4c4b <TT_Vary_Get_Glyph_Deltas+0xa70>
  9b4c46:	e8 65 0c a5 ff       	call   4058b0 <__stack_chk_fail@plt>
  9b4c4b:	c9                   	leave  
  9b4c4c:	c3                   	ret    

00000000009b4c4d <tt_done_blend>:
  9b4c4d:	55                   	push   rbp
  9b4c4e:	48 89 e5             	mov    rbp,rsp
  9b4c51:	48 83 ec 20          	sub    rsp,0x20
  9b4c55:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9b4c59:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9b4c5d:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  9b4c62:	0f 84 2e 01 00 00    	je     9b4d96 <tt_done_blend+0x149>
  9b4c68:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b4c6c:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9b4c70:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b4c74:	48 89 d6             	mov    rsi,rdx
  9b4c77:	48 89 c7             	mov    rdi,rax
  9b4c7a:	e8 93 fc fa ff       	call   964912 <ft_mem_free>
  9b4c7f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b4c83:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  9b4c8a:	00 
  9b4c8b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b4c8f:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9b4c93:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b4c97:	48 89 d6             	mov    rsi,rdx
  9b4c9a:	48 89 c7             	mov    rdi,rax
  9b4c9d:	e8 70 fc fa ff       	call   964912 <ft_mem_free>
  9b4ca2:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b4ca6:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  9b4cad:	00 
  9b4cae:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b4cb2:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9b4cb6:	48 85 c0             	test   rax,rax
  9b4cb9:	74 7a                	je     9b4d35 <tt_done_blend+0xe8>
  9b4cbb:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
  9b4cc2:	eb 43                	jmp    9b4d07 <tt_done_blend+0xba>
  9b4cc4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b4cc8:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  9b4ccc:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9b4ccf:	48 c1 e0 04          	shl    rax,0x4
  9b4cd3:	48 01 d0             	add    rax,rdx
  9b4cd6:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9b4cda:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b4cde:	48 89 d6             	mov    rsi,rdx
  9b4ce1:	48 89 c7             	mov    rdi,rax
  9b4ce4:	e8 29 fc fa ff       	call   964912 <ft_mem_free>
  9b4ce9:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b4ced:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  9b4cf1:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9b4cf4:	48 c1 e0 04          	shl    rax,0x4
  9b4cf8:	48 01 d0             	add    rax,rdx
  9b4cfb:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  9b4d02:	00 
  9b4d03:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  9b4d07:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b4d0b:	8b 00                	mov    eax,DWORD PTR [rax]
  9b4d0d:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  9b4d10:	72 b2                	jb     9b4cc4 <tt_done_blend+0x77>
  9b4d12:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b4d16:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  9b4d1a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b4d1e:	48 89 d6             	mov    rsi,rdx
  9b4d21:	48 89 c7             	mov    rdi,rax
  9b4d24:	e8 e9 fb fa ff       	call   964912 <ft_mem_free>
  9b4d29:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b4d2d:	48 c7 40 28 00 00 00 	mov    QWORD PTR [rax+0x28],0x0
  9b4d34:	00 
  9b4d35:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b4d39:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  9b4d3d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b4d41:	48 89 d6             	mov    rsi,rdx
  9b4d44:	48 89 c7             	mov    rdi,rax
  9b4d47:	e8 c6 fb fa ff       	call   964912 <ft_mem_free>
  9b4d4c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b4d50:	48 c7 40 38 00 00 00 	mov    QWORD PTR [rax+0x38],0x0
  9b4d57:	00 
  9b4d58:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b4d5c:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
  9b4d60:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b4d64:	48 89 d6             	mov    rsi,rdx
  9b4d67:	48 89 c7             	mov    rdi,rax
  9b4d6a:	e8 a3 fb fa ff       	call   964912 <ft_mem_free>
  9b4d6f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b4d73:	48 c7 40 48 00 00 00 	mov    QWORD PTR [rax+0x48],0x0
  9b4d7a:	00 
  9b4d7b:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9b4d7f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b4d83:	48 89 d6             	mov    rsi,rdx
  9b4d86:	48 89 c7             	mov    rdi,rax
  9b4d89:	e8 84 fb fa ff       	call   964912 <ft_mem_free>
  9b4d8e:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  9b4d95:	00 
  9b4d96:	90                   	nop
  9b4d97:	c9                   	leave  
  9b4d98:	c3                   	ret    

00000000009b4d99 <read_pfb_tag(FT_StreamRec_*, unsigned short*, unsigned long*)>:
  9b4d99:	55                   	push   rbp
  9b4d9a:	48 89 e5             	mov    rbp,rsp
  9b4d9d:	48 83 ec 40          	sub    rsp,0x40
  9b4da1:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9b4da5:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  9b4da9:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  9b4dad:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9b4db4:	00 00 
  9b4db6:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9b4dba:	31 c0                	xor    eax,eax
  9b4dbc:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b4dc0:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
  9b4dc5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b4dc9:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  9b4dd0:	48 8d 55 ec          	lea    rdx,[rbp-0x14]
  9b4dd4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b4dd8:	48 89 d6             	mov    rsi,rdx
  9b4ddb:	48 89 c7             	mov    rdi,rax
  9b4dde:	e8 fd e2 fa ff       	call   9630e0 <FT_Stream_ReadUShort>
  9b4de3:	66 89 45 ea          	mov    WORD PTR [rbp-0x16],ax
  9b4de7:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9b4dea:	85 c0                	test   eax,eax
  9b4dec:	0f 94 c0             	sete   al
  9b4def:	84 c0                	test   al,al
  9b4df1:	74 49                	je     9b4e3c <read_pfb_tag(FT_StreamRec_*, unsigned short*, unsigned long*)+0xa3>
  9b4df3:	66 81 7d ea 01 80    	cmp    WORD PTR [rbp-0x16],0x8001
  9b4df9:	74 08                	je     9b4e03 <read_pfb_tag(FT_StreamRec_*, unsigned short*, unsigned long*)+0x6a>
  9b4dfb:	66 81 7d ea 02 80    	cmp    WORD PTR [rbp-0x16],0x8002
  9b4e01:	75 2e                	jne    9b4e31 <read_pfb_tag(FT_StreamRec_*, unsigned short*, unsigned long*)+0x98>
  9b4e03:	48 8d 55 ec          	lea    rdx,[rbp-0x14]
  9b4e07:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b4e0b:	48 89 d6             	mov    rsi,rdx
  9b4e0e:	48 89 c7             	mov    rdi,rax
  9b4e11:	e8 c3 e7 fa ff       	call   9635d9 <FT_Stream_ReadULongLE>
  9b4e16:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9b4e1a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9b4e1d:	85 c0                	test   eax,eax
  9b4e1f:	0f 94 c0             	sete   al
  9b4e22:	84 c0                	test   al,al
  9b4e24:	74 0b                	je     9b4e31 <read_pfb_tag(FT_StreamRec_*, unsigned short*, unsigned long*)+0x98>
  9b4e26:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b4e2a:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9b4e2e:	48 89 10             	mov    QWORD PTR [rax],rdx
  9b4e31:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b4e35:	0f b7 55 ea          	movzx  edx,WORD PTR [rbp-0x16]
  9b4e39:	66 89 10             	mov    WORD PTR [rax],dx
  9b4e3c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9b4e3f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9b4e43:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9b4e4a:	00 00 
  9b4e4c:	74 05                	je     9b4e53 <read_pfb_tag(FT_StreamRec_*, unsigned short*, unsigned long*)+0xba>
  9b4e4e:	e8 5d 0a a5 ff       	call   4058b0 <__stack_chk_fail@plt>
  9b4e53:	c9                   	leave  
  9b4e54:	c3                   	ret    

00000000009b4e55 <check_type1_format(FT_StreamRec_*, char const*, unsigned long)>:
  9b4e55:	55                   	push   rbp
  9b4e56:	48 89 e5             	mov    rbp,rsp
  9b4e59:	48 83 ec 40          	sub    rsp,0x40
  9b4e5d:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9b4e61:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  9b4e65:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  9b4e69:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9b4e70:	00 00 
  9b4e72:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9b4e76:	31 c0                	xor    eax,eax
  9b4e78:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b4e7c:	be 00 00 00 00       	mov    esi,0x0
  9b4e81:	48 89 c7             	mov    rdi,rax
  9b4e84:	e8 dd d8 fa ff       	call   962766 <FT_Stream_Seek>
  9b4e89:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  9b4e8c:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  9b4e90:	0f 95 c0             	setne  al
  9b4e93:	84 c0                	test   al,al
  9b4e95:	0f 85 b4 00 00 00    	jne    9b4f4f <check_type1_format(FT_StreamRec_*, char const*, unsigned long)+0xfa>
  9b4e9b:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
  9b4e9f:	48 8d 4d ea          	lea    rcx,[rbp-0x16]
  9b4ea3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b4ea7:	48 89 ce             	mov    rsi,rcx
  9b4eaa:	48 89 c7             	mov    rdi,rax
  9b4ead:	e8 e7 fe ff ff       	call   9b4d99 <read_pfb_tag(FT_StreamRec_*, unsigned short*, unsigned long*)>
  9b4eb2:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  9b4eb5:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  9b4eb9:	0f 85 93 00 00 00    	jne    9b4f52 <check_type1_format(FT_StreamRec_*, char const*, unsigned long)+0xfd>
  9b4ebf:	0f b7 45 ea          	movzx  eax,WORD PTR [rbp-0x16]
  9b4ec3:	66 3d 01 80          	cmp    ax,0x8001
  9b4ec7:	74 21                	je     9b4eea <check_type1_format(FT_StreamRec_*, char const*, unsigned long)+0x95>
  9b4ec9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b4ecd:	be 00 00 00 00       	mov    esi,0x0
  9b4ed2:	48 89 c7             	mov    rdi,rax
  9b4ed5:	e8 8c d8 fa ff       	call   962766 <FT_Stream_Seek>
  9b4eda:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  9b4edd:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  9b4ee1:	74 07                	je     9b4eea <check_type1_format(FT_StreamRec_*, char const*, unsigned long)+0x95>
  9b4ee3:	b8 01 00 00 00       	mov    eax,0x1
  9b4ee8:	eb 05                	jmp    9b4eef <check_type1_format(FT_StreamRec_*, char const*, unsigned long)+0x9a>
  9b4eea:	b8 00 00 00 00       	mov    eax,0x0
  9b4eef:	84 c0                	test   al,al
  9b4ef1:	75 62                	jne    9b4f55 <check_type1_format(FT_StreamRec_*, char const*, unsigned long)+0x100>
  9b4ef3:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  9b4ef7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b4efb:	48 89 d6             	mov    rsi,rdx
  9b4efe:	48 89 c7             	mov    rdi,rax
  9b4f01:	e8 d2 db fa ff       	call   962ad8 <FT_Stream_EnterFrame>
  9b4f06:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  9b4f09:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  9b4f0d:	0f 94 c0             	sete   al
  9b4f10:	84 c0                	test   al,al
  9b4f12:	74 44                	je     9b4f58 <check_type1_format(FT_StreamRec_*, char const*, unsigned long)+0x103>
  9b4f14:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
  9b4f1b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b4f1f:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  9b4f23:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  9b4f27:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  9b4f2b:	48 89 ce             	mov    rsi,rcx
  9b4f2e:	48 89 c7             	mov    rdi,rax
  9b4f31:	e8 ba 03 a5 ff       	call   4052f0 <memcmp@plt>
  9b4f36:	85 c0                	test   eax,eax
  9b4f38:	74 07                	je     9b4f41 <check_type1_format(FT_StreamRec_*, char const*, unsigned long)+0xec>
  9b4f3a:	c7 45 ec 02 00 00 00 	mov    DWORD PTR [rbp-0x14],0x2
  9b4f41:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b4f45:	48 89 c7             	mov    rdi,rax
  9b4f48:	e8 66 dd fa ff       	call   962cb3 <FT_Stream_ExitFrame>
  9b4f4d:	eb 0a                	jmp    9b4f59 <check_type1_format(FT_StreamRec_*, char const*, unsigned long)+0x104>
  9b4f4f:	90                   	nop
  9b4f50:	eb 07                	jmp    9b4f59 <check_type1_format(FT_StreamRec_*, char const*, unsigned long)+0x104>
  9b4f52:	90                   	nop
  9b4f53:	eb 04                	jmp    9b4f59 <check_type1_format(FT_StreamRec_*, char const*, unsigned long)+0x104>
  9b4f55:	90                   	nop
  9b4f56:	eb 01                	jmp    9b4f59 <check_type1_format(FT_StreamRec_*, char const*, unsigned long)+0x104>
  9b4f58:	90                   	nop
  9b4f59:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9b4f5c:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9b4f60:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9b4f67:	00 00 
  9b4f69:	74 05                	je     9b4f70 <check_type1_format(FT_StreamRec_*, char const*, unsigned long)+0x11b>
  9b4f6b:	e8 40 09 a5 ff       	call   4058b0 <__stack_chk_fail@plt>
  9b4f70:	c9                   	leave  
  9b4f71:	c3                   	ret    

00000000009b4f72 <T1_New_Parser>:
  9b4f72:	55                   	push   rbp
  9b4f73:	48 89 e5             	mov    rbp,rsp
  9b4f76:	48 83 ec 40          	sub    rsp,0x40
  9b4f7a:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9b4f7e:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  9b4f82:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  9b4f86:	48 89 4d c0          	mov    QWORD PTR [rbp-0x40],rcx
  9b4f8a:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9b4f91:	00 00 
  9b4f93:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9b4f97:	31 c0                	xor    eax,eax
  9b4f99:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9b4f9d:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9b4fa1:	4c 8b 00             	mov    r8,QWORD PTR [rax]
  9b4fa4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b4fa8:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  9b4fac:	48 89 d1             	mov    rcx,rdx
  9b4faf:	ba 00 00 00 00       	mov    edx,0x0
  9b4fb4:	be 00 00 00 00       	mov    esi,0x0
  9b4fb9:	48 89 c7             	mov    rdi,rax
  9b4fbc:	41 ff d0             	call   r8
  9b4fbf:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b4fc3:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9b4fc7:	48 89 90 90 00 00 00 	mov    QWORD PTR [rax+0x90],rdx
  9b4fce:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b4fd2:	48 c7 80 a0 00 00 00 	mov    QWORD PTR [rax+0xa0],0x0
  9b4fd9:	00 00 00 00 
  9b4fdd:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b4fe1:	48 c7 80 98 00 00 00 	mov    QWORD PTR [rax+0x98],0x0
  9b4fe8:	00 00 00 00 
  9b4fec:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b4ff0:	48 c7 80 b0 00 00 00 	mov    QWORD PTR [rax+0xb0],0x0
  9b4ff7:	00 00 00 00 
  9b4ffb:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b4fff:	48 c7 80 a8 00 00 00 	mov    QWORD PTR [rax+0xa8],0x0
  9b5006:	00 00 00 00 
  9b500a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b500e:	c6 80 b8 00 00 00 00 	mov    BYTE PTR [rax+0xb8],0x0
  9b5015:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b5019:	c6 80 b9 00 00 00 00 	mov    BYTE PTR [rax+0xb9],0x0
  9b5020:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b5024:	c6 80 ba 00 00 00 00 	mov    BYTE PTR [rax+0xba],0x0
  9b502b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b502f:	ba 0e 00 00 00       	mov    edx,0xe
  9b5034:	48 8d 0d 9d 49 08 00 	lea    rcx,[rip+0x8499d]        # a399d8 <TT_Get_MM_Var::fvaraxis_fields+0x38>
  9b503b:	48 89 ce             	mov    rsi,rcx
  9b503e:	48 89 c7             	mov    rdi,rax
  9b5041:	e8 0f fe ff ff       	call   9b4e55 <check_type1_format(FT_StreamRec_*, char const*, unsigned long)>
  9b5046:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  9b5049:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9b504c:	85 c0                	test   eax,eax
  9b504e:	74 35                	je     9b5085 <T1_New_Parser+0x113>
  9b5050:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9b5053:	83 f8 02             	cmp    eax,0x2
  9b5056:	0f 85 fb 01 00 00    	jne    9b5257 <T1_New_Parser+0x2e5>
  9b505c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b5060:	ba 0a 00 00 00       	mov    edx,0xa
  9b5065:	48 8d 0d 7b 49 08 00 	lea    rcx,[rip+0x8497b]        # a399e7 <TT_Get_MM_Var::fvaraxis_fields+0x47>
  9b506c:	48 89 ce             	mov    rsi,rcx
  9b506f:	48 89 c7             	mov    rdi,rax
  9b5072:	e8 de fd ff ff       	call   9b4e55 <check_type1_format(FT_StreamRec_*, char const*, unsigned long)>
  9b5077:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  9b507a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9b507d:	85 c0                	test   eax,eax
  9b507f:	0f 85 d5 01 00 00    	jne    9b525a <T1_New_Parser+0x2e8>
  9b5085:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b5089:	be 00 00 00 00       	mov    esi,0x0
  9b508e:	48 89 c7             	mov    rdi,rax
  9b5091:	e8 d0 d6 fa ff       	call   962766 <FT_Stream_Seek>
  9b5096:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  9b5099:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9b509c:	85 c0                	test   eax,eax
  9b509e:	0f 95 c0             	setne  al
  9b50a1:	84 c0                	test   al,al
  9b50a3:	0f 85 b4 01 00 00    	jne    9b525d <T1_New_Parser+0x2eb>
  9b50a9:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
  9b50ad:	48 8d 4d ea          	lea    rcx,[rbp-0x16]
  9b50b1:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b50b5:	48 89 ce             	mov    rsi,rcx
  9b50b8:	48 89 c7             	mov    rdi,rax
  9b50bb:	e8 d9 fc ff ff       	call   9b4d99 <read_pfb_tag(FT_StreamRec_*, unsigned short*, unsigned long*)>
  9b50c0:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  9b50c3:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9b50c6:	85 c0                	test   eax,eax
  9b50c8:	0f 85 92 01 00 00    	jne    9b5260 <T1_New_Parser+0x2ee>
  9b50ce:	0f b7 45 ea          	movzx  eax,WORD PTR [rbp-0x16]
  9b50d2:	66 3d 01 80          	cmp    ax,0x8001
  9b50d6:	74 32                	je     9b510a <T1_New_Parser+0x198>
  9b50d8:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b50dc:	be 00 00 00 00       	mov    esi,0x0
  9b50e1:	48 89 c7             	mov    rdi,rax
  9b50e4:	e8 7d d6 fa ff       	call   962766 <FT_Stream_Seek>
  9b50e9:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  9b50ec:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9b50ef:	85 c0                	test   eax,eax
  9b50f1:	0f 95 c0             	setne  al
  9b50f4:	84 c0                	test   al,al
  9b50f6:	0f 85 67 01 00 00    	jne    9b5263 <T1_New_Parser+0x2f1>
  9b50fc:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b5100:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9b5104:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9b5108:	eb 0b                	jmp    9b5115 <T1_New_Parser+0x1a3>
  9b510a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b510e:	c6 80 b8 00 00 00 01 	mov    BYTE PTR [rax+0xb8],0x1
  9b5115:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b5119:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9b511d:	48 85 c0             	test   rax,rax
  9b5120:	75 65                	jne    9b5187 <T1_New_Parser+0x215>
  9b5122:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b5126:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9b5129:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b512d:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9b5131:	48 01 c2             	add    rdx,rax
  9b5134:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b5138:	48 89 90 98 00 00 00 	mov    QWORD PTR [rax+0x98],rdx
  9b513f:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9b5143:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b5147:	48 89 90 a0 00 00 00 	mov    QWORD PTR [rax+0xa0],rdx
  9b514e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b5152:	c6 80 b9 00 00 00 01 	mov    BYTE PTR [rax+0xb9],0x1
  9b5159:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9b515d:	48 89 c2             	mov    rdx,rax
  9b5160:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b5164:	48 89 d6             	mov    rsi,rdx
  9b5167:	48 89 c7             	mov    rdi,rax
  9b516a:	e8 7a d6 fa ff       	call   9627e9 <FT_Stream_Skip>
  9b516f:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  9b5172:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9b5175:	85 c0                	test   eax,eax
  9b5177:	0f 95 c0             	setne  al
  9b517a:	84 c0                	test   al,al
  9b517c:	0f 84 91 00 00 00    	je     9b5213 <T1_New_Parser+0x2a1>
  9b5182:	e9 e0 00 00 00       	jmp    9b5267 <T1_New_Parser+0x2f5>
  9b5187:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9b518b:	48 89 c1             	mov    rcx,rax
  9b518e:	48 8d 55 ec          	lea    rdx,[rbp-0x14]
  9b5192:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b5196:	48 89 ce             	mov    rsi,rcx
  9b5199:	48 89 c7             	mov    rdi,rax
  9b519c:	e8 71 f4 fa ff       	call   964612 <ft_mem_alloc>
  9b51a1:	48 89 c2             	mov    rdx,rax
  9b51a4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b51a8:	48 8b 80 98 00 00 00 	mov    rax,QWORD PTR [rax+0x98]
  9b51af:	48 89 d6             	mov    rsi,rdx
  9b51b2:	48 89 c7             	mov    rdi,rax
  9b51b5:	e8 c6 8c 01 00       	call   9cde80 <unsigned char* cplusplus_typeof<unsigned char>(unsigned char*, void*)>
  9b51ba:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9b51be:	48 89 82 98 00 00 00 	mov    QWORD PTR [rdx+0x98],rax
  9b51c5:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9b51c8:	85 c0                	test   eax,eax
  9b51ca:	75 28                	jne    9b51f4 <T1_New_Parser+0x282>
  9b51cc:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9b51d0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b51d4:	48 8b 88 98 00 00 00 	mov    rcx,QWORD PTR [rax+0x98]
  9b51db:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b51df:	48 89 ce             	mov    rsi,rcx
  9b51e2:	48 89 c7             	mov    rdi,rax
  9b51e5:	e8 50 d6 fa ff       	call   96283a <FT_Stream_Read>
  9b51ea:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  9b51ed:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9b51f0:	85 c0                	test   eax,eax
  9b51f2:	74 07                	je     9b51fb <T1_New_Parser+0x289>
  9b51f4:	b8 01 00 00 00       	mov    eax,0x1
  9b51f9:	eb 05                	jmp    9b5200 <T1_New_Parser+0x28e>
  9b51fb:	b8 00 00 00 00       	mov    eax,0x0
  9b5200:	84 c0                	test   al,al
  9b5202:	75 62                	jne    9b5266 <T1_New_Parser+0x2f4>
  9b5204:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9b5208:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b520c:	48 89 90 a0 00 00 00 	mov    QWORD PTR [rax+0xa0],rdx
  9b5213:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b5217:	48 8b 90 98 00 00 00 	mov    rdx,QWORD PTR [rax+0x98]
  9b521e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b5222:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  9b5226:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b522a:	48 8b 90 98 00 00 00 	mov    rdx,QWORD PTR [rax+0x98]
  9b5231:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b5235:	48 89 10             	mov    QWORD PTR [rax],rdx
  9b5238:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b523c:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9b523f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b5243:	48 8b 80 a0 00 00 00 	mov    rax,QWORD PTR [rax+0xa0]
  9b524a:	48 01 c2             	add    rdx,rax
  9b524d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b5251:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9b5255:	eb 10                	jmp    9b5267 <T1_New_Parser+0x2f5>
  9b5257:	90                   	nop
  9b5258:	eb 0d                	jmp    9b5267 <T1_New_Parser+0x2f5>
  9b525a:	90                   	nop
  9b525b:	eb 0a                	jmp    9b5267 <T1_New_Parser+0x2f5>
  9b525d:	90                   	nop
  9b525e:	eb 07                	jmp    9b5267 <T1_New_Parser+0x2f5>
  9b5260:	90                   	nop
  9b5261:	eb 04                	jmp    9b5267 <T1_New_Parser+0x2f5>
  9b5263:	90                   	nop
  9b5264:	eb 01                	jmp    9b5267 <T1_New_Parser+0x2f5>
  9b5266:	90                   	nop
  9b5267:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9b526a:	85 c0                	test   eax,eax
  9b526c:	74 38                	je     9b52a6 <T1_New_Parser+0x334>
  9b526e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b5272:	0f b6 80 b9 00 00 00 	movzx  eax,BYTE PTR [rax+0xb9]
  9b5279:	84 c0                	test   al,al
  9b527b:	75 29                	jne    9b52a6 <T1_New_Parser+0x334>
  9b527d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b5281:	48 8b 90 98 00 00 00 	mov    rdx,QWORD PTR [rax+0x98]
  9b5288:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b528c:	48 89 d6             	mov    rsi,rdx
  9b528f:	48 89 c7             	mov    rdi,rax
  9b5292:	e8 7b f6 fa ff       	call   964912 <ft_mem_free>
  9b5297:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b529b:	48 c7 80 98 00 00 00 	mov    QWORD PTR [rax+0x98],0x0
  9b52a2:	00 00 00 00 
  9b52a6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9b52a9:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9b52ad:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9b52b4:	00 00 
  9b52b6:	74 05                	je     9b52bd <T1_New_Parser+0x34b>
  9b52b8:	e8 f3 05 a5 ff       	call   4058b0 <__stack_chk_fail@plt>
  9b52bd:	c9                   	leave  
  9b52be:	c3                   	ret    

00000000009b52bf <T1_Finalize_Parser>:
  9b52bf:	55                   	push   rbp
  9b52c0:	48 89 e5             	mov    rbp,rsp
  9b52c3:	48 83 ec 20          	sub    rsp,0x20
  9b52c7:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9b52cb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b52cf:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9b52d3:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9b52d7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b52db:	48 8b 90 a8 00 00 00 	mov    rdx,QWORD PTR [rax+0xa8]
  9b52e2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9b52e6:	48 89 d6             	mov    rsi,rdx
  9b52e9:	48 89 c7             	mov    rdi,rax
  9b52ec:	e8 21 f6 fa ff       	call   964912 <ft_mem_free>
  9b52f1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b52f5:	48 c7 80 a8 00 00 00 	mov    QWORD PTR [rax+0xa8],0x0
  9b52fc:	00 00 00 00 
  9b5300:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b5304:	0f b6 80 b9 00 00 00 	movzx  eax,BYTE PTR [rax+0xb9]
  9b530b:	84 c0                	test   al,al
  9b530d:	75 29                	jne    9b5338 <T1_Finalize_Parser+0x79>
  9b530f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b5313:	48 8b 90 98 00 00 00 	mov    rdx,QWORD PTR [rax+0x98]
  9b531a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9b531e:	48 89 d6             	mov    rsi,rdx
  9b5321:	48 89 c7             	mov    rdi,rax
  9b5324:	e8 e9 f5 fa ff       	call   964912 <ft_mem_free>
  9b5329:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b532d:	48 c7 80 98 00 00 00 	mov    QWORD PTR [rax+0x98],0x0
  9b5334:	00 00 00 00 
  9b5338:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b533c:	48 8b 50 30          	mov    rdx,QWORD PTR [rax+0x30]
  9b5340:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b5344:	48 89 c7             	mov    rdi,rax
  9b5347:	ff d2                	call   rdx
  9b5349:	90                   	nop
  9b534a:	c9                   	leave  
  9b534b:	c3                   	ret    

00000000009b534c <T1_Get_Private_Dict>:
  9b534c:	55                   	push   rbp
  9b534d:	48 89 e5             	mov    rbp,rsp
  9b5350:	48 83 ec 60          	sub    rsp,0x60
  9b5354:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
  9b5358:	48 89 75 a0          	mov    QWORD PTR [rbp-0x60],rsi
  9b535c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9b5363:	00 00 
  9b5365:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9b5369:	31 c0                	xor    eax,eax
  9b536b:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b536f:	48 8b 80 90 00 00 00 	mov    rax,QWORD PTR [rax+0x90]
  9b5376:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9b537a:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b537e:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9b5382:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9b5386:	c7 45 bc 00 00 00 00 	mov    DWORD PTR [rbp-0x44],0x0
  9b538d:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b5391:	0f b6 80 b8 00 00 00 	movzx  eax,BYTE PTR [rax+0xb8]
  9b5398:	84 c0                	test   al,al
  9b539a:	0f 84 d7 01 00 00    	je     9b5577 <T1_Get_Private_Dict+0x22b>
  9b53a0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b53a4:	48 89 c7             	mov    rdi,rax
  9b53a7:	e8 7c d4 fa ff       	call   962828 <FT_Stream_Pos>
  9b53ac:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9b53b0:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b53b4:	48 c7 80 b0 00 00 00 	mov    QWORD PTR [rax+0xb0],0x0
  9b53bb:	00 00 00 00 
  9b53bf:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
  9b53c3:	48 8d 4d c8          	lea    rcx,[rbp-0x38]
  9b53c7:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b53cb:	48 89 ce             	mov    rsi,rcx
  9b53ce:	48 89 c7             	mov    rdi,rax
  9b53d1:	e8 c3 f9 ff ff       	call   9b4d99 <read_pfb_tag(FT_StreamRec_*, unsigned short*, unsigned long*)>
  9b53d6:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
  9b53d9:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  9b53dc:	85 c0                	test   eax,eax
  9b53de:	0f 85 de 06 00 00    	jne    9b5ac2 <T1_Get_Private_Dict+0x776>
  9b53e4:	0f b7 45 c8          	movzx  eax,WORD PTR [rbp-0x38]
  9b53e8:	66 3d 02 80          	cmp    ax,0x8002
  9b53ec:	75 48                	jne    9b5436 <T1_Get_Private_Dict+0xea>
  9b53ee:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b53f2:	48 8b 90 b0 00 00 00 	mov    rdx,QWORD PTR [rax+0xb0]
  9b53f9:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9b53fd:	48 01 c2             	add    rdx,rax
  9b5400:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b5404:	48 89 90 b0 00 00 00 	mov    QWORD PTR [rax+0xb0],rdx
  9b540b:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9b540f:	48 89 c2             	mov    rdx,rax
  9b5412:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b5416:	48 89 d6             	mov    rsi,rdx
  9b5419:	48 89 c7             	mov    rdi,rax
  9b541c:	e8 c8 d3 fa ff       	call   9627e9 <FT_Stream_Skip>
  9b5421:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
  9b5424:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  9b5427:	85 c0                	test   eax,eax
  9b5429:	0f 95 c0             	setne  al
  9b542c:	84 c0                	test   al,al
  9b542e:	0f 85 91 06 00 00    	jne    9b5ac5 <T1_Get_Private_Dict+0x779>
  9b5434:	eb 89                	jmp    9b53bf <T1_Get_Private_Dict+0x73>
  9b5436:	90                   	nop
  9b5437:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b543b:	48 8b 80 b0 00 00 00 	mov    rax,QWORD PTR [rax+0xb0]
  9b5442:	48 85 c0             	test   rax,rax
  9b5445:	75 0c                	jne    9b5453 <T1_Get_Private_Dict+0x107>
  9b5447:	c7 45 bc 03 00 00 00 	mov    DWORD PTR [rbp-0x44],0x3
  9b544e:	e9 7c 06 00 00       	jmp    9b5acf <T1_Get_Private_Dict+0x783>
  9b5453:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9b5457:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b545b:	48 89 d6             	mov    rsi,rdx
  9b545e:	48 89 c7             	mov    rdi,rax
  9b5461:	e8 00 d3 fa ff       	call   962766 <FT_Stream_Seek>
  9b5466:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
  9b5469:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  9b546c:	85 c0                	test   eax,eax
  9b546e:	75 4c                	jne    9b54bc <T1_Get_Private_Dict+0x170>
  9b5470:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b5474:	48 8b 80 b0 00 00 00 	mov    rax,QWORD PTR [rax+0xb0]
  9b547b:	48 89 c1             	mov    rcx,rax
  9b547e:	48 8d 55 bc          	lea    rdx,[rbp-0x44]
  9b5482:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b5486:	48 89 ce             	mov    rsi,rcx
  9b5489:	48 89 c7             	mov    rdi,rax
  9b548c:	e8 81 f1 fa ff       	call   964612 <ft_mem_alloc>
  9b5491:	48 89 c2             	mov    rdx,rax
  9b5494:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b5498:	48 8b 80 a8 00 00 00 	mov    rax,QWORD PTR [rax+0xa8]
  9b549f:	48 89 d6             	mov    rsi,rdx
  9b54a2:	48 89 c7             	mov    rdi,rax
  9b54a5:	e8 d6 89 01 00       	call   9cde80 <unsigned char* cplusplus_typeof<unsigned char>(unsigned char*, void*)>
  9b54aa:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  9b54ae:	48 89 82 a8 00 00 00 	mov    QWORD PTR [rdx+0xa8],rax
  9b54b5:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  9b54b8:	85 c0                	test   eax,eax
  9b54ba:	74 07                	je     9b54c3 <T1_Get_Private_Dict+0x177>
  9b54bc:	b8 01 00 00 00       	mov    eax,0x1
  9b54c1:	eb 05                	jmp    9b54c8 <T1_Get_Private_Dict+0x17c>
  9b54c3:	b8 00 00 00 00       	mov    eax,0x0
  9b54c8:	84 c0                	test   al,al
  9b54ca:	0f 85 f8 05 00 00    	jne    9b5ac8 <T1_Get_Private_Dict+0x77c>
  9b54d0:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b54d4:	48 c7 80 b0 00 00 00 	mov    QWORD PTR [rax+0xb0],0x0
  9b54db:	00 00 00 00 
  9b54df:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
  9b54e3:	48 8d 4d c8          	lea    rcx,[rbp-0x38]
  9b54e7:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b54eb:	48 89 ce             	mov    rsi,rcx
  9b54ee:	48 89 c7             	mov    rdi,rax
  9b54f1:	e8 a3 f8 ff ff       	call   9b4d99 <read_pfb_tag(FT_StreamRec_*, unsigned short*, unsigned long*)>
  9b54f6:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
  9b54f9:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  9b54fc:	85 c0                	test   eax,eax
  9b54fe:	75 0a                	jne    9b550a <T1_Get_Private_Dict+0x1be>
  9b5500:	0f b7 45 c8          	movzx  eax,WORD PTR [rbp-0x38]
  9b5504:	66 3d 02 80          	cmp    ax,0x8002
  9b5508:	74 0c                	je     9b5516 <T1_Get_Private_Dict+0x1ca>
  9b550a:	c7 45 bc 00 00 00 00 	mov    DWORD PTR [rbp-0x44],0x0
  9b5511:	e9 db 04 00 00       	jmp    9b59f1 <T1_Get_Private_Dict+0x6a5>
  9b5516:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  9b551a:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b551e:	48 8b 88 a8 00 00 00 	mov    rcx,QWORD PTR [rax+0xa8]
  9b5525:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b5529:	48 8b 80 b0 00 00 00 	mov    rax,QWORD PTR [rax+0xb0]
  9b5530:	48 01 c1             	add    rcx,rax
  9b5533:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b5537:	48 89 ce             	mov    rsi,rcx
  9b553a:	48 89 c7             	mov    rdi,rax
  9b553d:	e8 f8 d2 fa ff       	call   96283a <FT_Stream_Read>
  9b5542:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
  9b5545:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  9b5548:	85 c0                	test   eax,eax
  9b554a:	0f 95 c0             	setne  al
  9b554d:	84 c0                	test   al,al
  9b554f:	0f 85 76 05 00 00    	jne    9b5acb <T1_Get_Private_Dict+0x77f>
  9b5555:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b5559:	48 8b 90 b0 00 00 00 	mov    rdx,QWORD PTR [rax+0xb0]
  9b5560:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9b5564:	48 01 c2             	add    rdx,rax
  9b5567:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b556b:	48 89 90 b0 00 00 00 	mov    QWORD PTR [rax+0xb0],rdx
  9b5572:	e9 68 ff ff ff       	jmp    9b54df <T1_Get_Private_Dict+0x193>
  9b5577:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b557b:	48 8b 80 98 00 00 00 	mov    rax,QWORD PTR [rax+0x98]
  9b5582:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9b5586:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b558a:	48 8b 90 a0 00 00 00 	mov    rdx,QWORD PTR [rax+0xa0]
  9b5591:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b5595:	48 01 d0             	add    rax,rdx
  9b5598:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9b559c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b55a0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b55a3:	88 45 bb             	mov    BYTE PTR [rbp-0x45],al
  9b55a6:	80 7d bb 65          	cmp    BYTE PTR [rbp-0x45],0x65
  9b55aa:	75 4a                	jne    9b55f6 <T1_Get_Private_Dict+0x2aa>
  9b55ac:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b55b0:	48 83 c0 09          	add    rax,0x9
  9b55b4:	48 39 45 d8          	cmp    QWORD PTR [rbp-0x28],rax
  9b55b8:	76 3c                	jbe    9b55f6 <T1_Get_Private_Dict+0x2aa>
  9b55ba:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b55be:	48 83 c0 01          	add    rax,0x1
  9b55c2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b55c5:	3c 65                	cmp    al,0x65
  9b55c7:	75 2d                	jne    9b55f6 <T1_Get_Private_Dict+0x2aa>
  9b55c9:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b55cd:	48 83 c0 02          	add    rax,0x2
  9b55d1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b55d4:	3c 78                	cmp    al,0x78
  9b55d6:	75 1e                	jne    9b55f6 <T1_Get_Private_Dict+0x2aa>
  9b55d8:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b55dc:	48 83 c0 03          	add    rax,0x3
  9b55e0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b55e3:	3c 65                	cmp    al,0x65
  9b55e5:	75 0f                	jne    9b55f6 <T1_Get_Private_Dict+0x2aa>
  9b55e7:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b55eb:	48 83 c0 04          	add    rax,0x4
  9b55ef:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b55f2:	3c 63                	cmp    al,0x63
  9b55f4:	74 1b                	je     9b5611 <T1_Get_Private_Dict+0x2c5>
  9b55f6:	48 83 45 d0 01       	add    QWORD PTR [rbp-0x30],0x1
  9b55fb:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b55ff:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  9b5603:	72 97                	jb     9b559c <T1_Get_Private_Dict+0x250>
  9b5605:	c7 45 bc 03 00 00 00 	mov    DWORD PTR [rbp-0x44],0x3
  9b560c:	e9 be 04 00 00       	jmp    9b5acf <T1_Get_Private_Dict+0x783>
  9b5611:	90                   	nop
  9b5612:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b5616:	48 8b 90 98 00 00 00 	mov    rdx,QWORD PTR [rax+0x98]
  9b561d:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b5621:	48 89 10             	mov    QWORD PTR [rax],rdx
  9b5624:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b5628:	48 8d 50 09          	lea    rdx,[rax+0x9]
  9b562c:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b5630:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9b5634:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b5638:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b563b:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9b563f:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b5643:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9b5647:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9b564b:	eb 62                	jmp    9b56af <T1_Get_Private_Dict+0x363>
  9b564d:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b5651:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b5654:	3c 65                	cmp    al,0x65
  9b5656:	75 1f                	jne    9b5677 <T1_Get_Private_Dict+0x32b>
  9b5658:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b565c:	ba 05 00 00 00       	mov    edx,0x5
  9b5661:	48 8d 0d 8a 43 08 00 	lea    rcx,[rip+0x8438a]        # a399f2 <TT_Get_MM_Var::fvaraxis_fields+0x52>
  9b5668:	48 89 ce             	mov    rsi,rcx
  9b566b:	48 89 c7             	mov    rdi,rax
  9b566e:	e8 bd fc a4 ff       	call   405330 <strncmp@plt>
  9b5673:	85 c0                	test   eax,eax
  9b5675:	74 6f                	je     9b56e6 <T1_Get_Private_Dict+0x39a>
  9b5677:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b567b:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  9b567f:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b5683:	48 89 c7             	mov    rdi,rax
  9b5686:	ff d2                	call   rdx
  9b5688:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b568c:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  9b568f:	85 c0                	test   eax,eax
  9b5691:	75 28                	jne    9b56bb <T1_Get_Private_Dict+0x36f>
  9b5693:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b5697:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  9b569b:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b569f:	48 89 c7             	mov    rdi,rax
  9b56a2:	ff d2                	call   rdx
  9b56a4:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b56a8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b56ab:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9b56af:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b56b3:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  9b56b7:	72 94                	jb     9b564d <T1_Get_Private_Dict+0x301>
  9b56b9:	eb 01                	jmp    9b56bc <T1_Get_Private_Dict+0x370>
  9b56bb:	90                   	nop
  9b56bc:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b56c0:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9b56c4:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b56c8:	48 8b 90 98 00 00 00 	mov    rdx,QWORD PTR [rax+0x98]
  9b56cf:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b56d3:	48 8b 80 a0 00 00 00 	mov    rax,QWORD PTR [rax+0xa0]
  9b56da:	48 01 d0             	add    rax,rdx
  9b56dd:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9b56e1:	e9 b6 fe ff ff       	jmp    9b559c <T1_Get_Private_Dict+0x250>
  9b56e6:	90                   	nop
  9b56e7:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b56eb:	48 8b 90 98 00 00 00 	mov    rdx,QWORD PTR [rax+0x98]
  9b56f2:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b56f6:	48 8b 80 a0 00 00 00 	mov    rax,QWORD PTR [rax+0xa0]
  9b56fd:	48 01 c2             	add    rdx,rax
  9b5700:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b5704:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9b5708:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b570c:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  9b5710:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b5714:	48 89 c7             	mov    rdi,rax
  9b5717:	ff d2                	call   rdx
  9b5719:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b571d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b5720:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9b5724:	eb 05                	jmp    9b572b <T1_Get_Private_Dict+0x3df>
  9b5726:	48 83 45 d0 01       	add    QWORD PTR [rbp-0x30],0x1
  9b572b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b572f:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  9b5733:	73 2c                	jae    9b5761 <T1_Get_Private_Dict+0x415>
  9b5735:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b5739:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b573c:	3c 20                	cmp    al,0x20
  9b573e:	74 e6                	je     9b5726 <T1_Get_Private_Dict+0x3da>
  9b5740:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b5744:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b5747:	3c 09                	cmp    al,0x9
  9b5749:	74 db                	je     9b5726 <T1_Get_Private_Dict+0x3da>
  9b574b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b574f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b5752:	3c 0d                	cmp    al,0xd
  9b5754:	74 d0                	je     9b5726 <T1_Get_Private_Dict+0x3da>
  9b5756:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b575a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b575d:	3c 0a                	cmp    al,0xa
  9b575f:	74 c5                	je     9b5726 <T1_Get_Private_Dict+0x3da>
  9b5761:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b5765:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  9b5769:	72 0c                	jb     9b5777 <T1_Get_Private_Dict+0x42b>
  9b576b:	c7 45 bc 03 00 00 00 	mov    DWORD PTR [rbp-0x44],0x3
  9b5772:	e9 58 03 00 00       	jmp    9b5acf <T1_Get_Private_Dict+0x783>
  9b5777:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b577b:	48 8b 90 a0 00 00 00 	mov    rdx,QWORD PTR [rax+0xa0]
  9b5782:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b5786:	48 8b 88 98 00 00 00 	mov    rcx,QWORD PTR [rax+0x98]
  9b578d:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b5791:	48 29 c8             	sub    rax,rcx
  9b5794:	48 89 c1             	mov    rcx,rax
  9b5797:	48 89 d0             	mov    rax,rdx
  9b579a:	48 29 c8             	sub    rax,rcx
  9b579d:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  9b57a1:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b57a5:	0f b6 80 b9 00 00 00 	movzx  eax,BYTE PTR [rax+0xb9]
  9b57ac:	84 c0                	test   al,al
  9b57ae:	74 63                	je     9b5813 <T1_Get_Private_Dict+0x4c7>
  9b57b0:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9b57b4:	48 83 c0 01          	add    rax,0x1
  9b57b8:	48 89 c1             	mov    rcx,rax
  9b57bb:	48 8d 55 bc          	lea    rdx,[rbp-0x44]
  9b57bf:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b57c3:	48 89 ce             	mov    rsi,rcx
  9b57c6:	48 89 c7             	mov    rdi,rax
  9b57c9:	e8 44 ee fa ff       	call   964612 <ft_mem_alloc>
  9b57ce:	48 89 c2             	mov    rdx,rax
  9b57d1:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b57d5:	48 8b 80 a8 00 00 00 	mov    rax,QWORD PTR [rax+0xa8]
  9b57dc:	48 89 d6             	mov    rsi,rdx
  9b57df:	48 89 c7             	mov    rdi,rax
  9b57e2:	e8 99 86 01 00       	call   9cde80 <unsigned char* cplusplus_typeof<unsigned char>(unsigned char*, void*)>
  9b57e7:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  9b57eb:	48 89 82 a8 00 00 00 	mov    QWORD PTR [rdx+0xa8],rax
  9b57f2:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  9b57f5:	85 c0                	test   eax,eax
  9b57f7:	0f 95 c0             	setne  al
  9b57fa:	84 c0                	test   al,al
  9b57fc:	0f 85 cc 02 00 00    	jne    9b5ace <T1_Get_Private_Dict+0x782>
  9b5802:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  9b5806:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b580a:	48 89 90 b0 00 00 00 	mov    QWORD PTR [rax+0xb0],rdx
  9b5811:	eb 4e                	jmp    9b5861 <T1_Get_Private_Dict+0x515>
  9b5813:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b5817:	c6 80 ba 00 00 00 01 	mov    BYTE PTR [rax+0xba],0x1
  9b581e:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b5822:	48 8b 90 98 00 00 00 	mov    rdx,QWORD PTR [rax+0x98]
  9b5829:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b582d:	48 89 90 a8 00 00 00 	mov    QWORD PTR [rax+0xa8],rdx
  9b5834:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  9b5838:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b583c:	48 89 90 b0 00 00 00 	mov    QWORD PTR [rax+0xb0],rdx
  9b5843:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b5847:	48 c7 80 98 00 00 00 	mov    QWORD PTR [rax+0x98],0x0
  9b584e:	00 00 00 00 
  9b5852:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b5856:	48 c7 80 a0 00 00 00 	mov    QWORD PTR [rax+0xa0],0x0
  9b585d:	00 00 00 00 
  9b5861:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b5865:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b5868:	0f b6 c0             	movzx  eax,al
  9b586b:	83 e8 30             	sub    eax,0x30
  9b586e:	83 f8 09             	cmp    eax,0x9
  9b5871:	76 28                	jbe    9b589b <T1_Get_Private_Dict+0x54f>
  9b5873:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b5877:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b587a:	0f b6 c0             	movzx  eax,al
  9b587d:	83 e8 61             	sub    eax,0x61
  9b5880:	83 f8 05             	cmp    eax,0x5
  9b5883:	76 16                	jbe    9b589b <T1_Get_Private_Dict+0x54f>
  9b5885:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b5889:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b588c:	0f b6 c0             	movzx  eax,al
  9b588f:	83 e8 41             	sub    eax,0x41
  9b5892:	83 f8 05             	cmp    eax,0x5
  9b5895:	0f 87 38 01 00 00    	ja     9b59d3 <T1_Get_Private_Dict+0x687>
  9b589b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b589f:	48 83 c0 01          	add    rax,0x1
  9b58a3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b58a6:	0f b6 c0             	movzx  eax,al
  9b58a9:	83 e8 30             	sub    eax,0x30
  9b58ac:	83 f8 09             	cmp    eax,0x9
  9b58af:	76 30                	jbe    9b58e1 <T1_Get_Private_Dict+0x595>
  9b58b1:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b58b5:	48 83 c0 01          	add    rax,0x1
  9b58b9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b58bc:	0f b6 c0             	movzx  eax,al
  9b58bf:	83 e8 61             	sub    eax,0x61
  9b58c2:	83 f8 05             	cmp    eax,0x5
  9b58c5:	76 1a                	jbe    9b58e1 <T1_Get_Private_Dict+0x595>
  9b58c7:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b58cb:	48 83 c0 01          	add    rax,0x1
  9b58cf:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b58d2:	0f b6 c0             	movzx  eax,al
  9b58d5:	83 e8 41             	sub    eax,0x41
  9b58d8:	83 f8 05             	cmp    eax,0x5
  9b58db:	0f 87 f2 00 00 00    	ja     9b59d3 <T1_Get_Private_Dict+0x687>
  9b58e1:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b58e5:	48 83 c0 02          	add    rax,0x2
  9b58e9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b58ec:	0f b6 c0             	movzx  eax,al
  9b58ef:	83 e8 30             	sub    eax,0x30
  9b58f2:	83 f8 09             	cmp    eax,0x9
  9b58f5:	76 30                	jbe    9b5927 <T1_Get_Private_Dict+0x5db>
  9b58f7:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b58fb:	48 83 c0 02          	add    rax,0x2
  9b58ff:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b5902:	0f b6 c0             	movzx  eax,al
  9b5905:	83 e8 61             	sub    eax,0x61
  9b5908:	83 f8 05             	cmp    eax,0x5
  9b590b:	76 1a                	jbe    9b5927 <T1_Get_Private_Dict+0x5db>
  9b590d:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b5911:	48 83 c0 02          	add    rax,0x2
  9b5915:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b5918:	0f b6 c0             	movzx  eax,al
  9b591b:	83 e8 41             	sub    eax,0x41
  9b591e:	83 f8 05             	cmp    eax,0x5
  9b5921:	0f 87 ac 00 00 00    	ja     9b59d3 <T1_Get_Private_Dict+0x687>
  9b5927:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b592b:	48 83 c0 03          	add    rax,0x3
  9b592f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b5932:	0f b6 c0             	movzx  eax,al
  9b5935:	83 e8 30             	sub    eax,0x30
  9b5938:	83 f8 09             	cmp    eax,0x9
  9b593b:	76 2c                	jbe    9b5969 <T1_Get_Private_Dict+0x61d>
  9b593d:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b5941:	48 83 c0 03          	add    rax,0x3
  9b5945:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b5948:	0f b6 c0             	movzx  eax,al
  9b594b:	83 e8 61             	sub    eax,0x61
  9b594e:	83 f8 05             	cmp    eax,0x5
  9b5951:	76 16                	jbe    9b5969 <T1_Get_Private_Dict+0x61d>
  9b5953:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b5957:	48 83 c0 03          	add    rax,0x3
  9b595b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b595e:	0f b6 c0             	movzx  eax,al
  9b5961:	83 e8 41             	sub    eax,0x41
  9b5964:	83 f8 05             	cmp    eax,0x5
  9b5967:	77 6a                	ja     9b59d3 <T1_Get_Private_Dict+0x687>
  9b5969:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b596d:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9b5971:	48 89 10             	mov    QWORD PTR [rax],rdx
  9b5974:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9b5978:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9b597c:	4c 8b 48 30          	mov    r9,QWORD PTR [rax+0x30]
  9b5980:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b5984:	48 8b 90 b0 00 00 00 	mov    rdx,QWORD PTR [rax+0xb0]
  9b598b:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b598f:	48 8b b0 a8 00 00 00 	mov    rsi,QWORD PTR [rax+0xa8]
  9b5996:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b599a:	48 8d 4d c8          	lea    rcx,[rbp-0x38]
  9b599e:	41 b8 00 00 00 00    	mov    r8d,0x0
  9b59a4:	48 89 c7             	mov    rdi,rax
  9b59a7:	41 ff d1             	call   r9
  9b59aa:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b59ae:	48 89 c2             	mov    rdx,rax
  9b59b1:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b59b5:	48 89 90 b0 00 00 00 	mov    QWORD PTR [rax+0xb0],rdx
  9b59bc:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b59c0:	48 8b 90 a8 00 00 00 	mov    rdx,QWORD PTR [rax+0xa8]
  9b59c7:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b59cb:	48 01 d0             	add    rax,rdx
  9b59ce:	c6 00 00             	mov    BYTE PTR [rax],0x0
  9b59d1:	eb 1e                	jmp    9b59f1 <T1_Get_Private_Dict+0x6a5>
  9b59d3:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  9b59d7:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b59db:	48 8b 80 a8 00 00 00 	mov    rax,QWORD PTR [rax+0xa8]
  9b59e2:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  9b59e6:	48 89 ce             	mov    rsi,rcx
  9b59e9:	48 89 c7             	mov    rdi,rax
  9b59ec:	e8 6f 04 a5 ff       	call   405e60 <memmove@plt>
  9b59f1:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9b59f5:	4c 8b 40 20          	mov    r8,QWORD PTR [rax+0x20]
  9b59f9:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b59fd:	48 8b 88 b0 00 00 00 	mov    rcx,QWORD PTR [rax+0xb0]
  9b5a04:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b5a08:	48 8b 80 a8 00 00 00 	mov    rax,QWORD PTR [rax+0xa8]
  9b5a0f:	ba 71 d9 00 00       	mov    edx,0xd971
  9b5a14:	48 89 ce             	mov    rsi,rcx
  9b5a17:	48 89 c7             	mov    rdi,rax
  9b5a1a:	41 ff d0             	call   r8
  9b5a1d:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b5a21:	48 8b 80 b0 00 00 00 	mov    rax,QWORD PTR [rax+0xb0]
  9b5a28:	48 83 f8 03          	cmp    rax,0x3
  9b5a2c:	77 0c                	ja     9b5a3a <T1_Get_Private_Dict+0x6ee>
  9b5a2e:	c7 45 bc 03 00 00 00 	mov    DWORD PTR [rbp-0x44],0x3
  9b5a35:	e9 95 00 00 00       	jmp    9b5acf <T1_Get_Private_Dict+0x783>
  9b5a3a:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b5a3e:	48 8b 80 a8 00 00 00 	mov    rax,QWORD PTR [rax+0xa8]
  9b5a45:	c6 00 20             	mov    BYTE PTR [rax],0x20
  9b5a48:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b5a4c:	48 8b 80 a8 00 00 00 	mov    rax,QWORD PTR [rax+0xa8]
  9b5a53:	48 83 c0 01          	add    rax,0x1
  9b5a57:	c6 00 20             	mov    BYTE PTR [rax],0x20
  9b5a5a:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b5a5e:	48 8b 80 a8 00 00 00 	mov    rax,QWORD PTR [rax+0xa8]
  9b5a65:	48 83 c0 02          	add    rax,0x2
  9b5a69:	c6 00 20             	mov    BYTE PTR [rax],0x20
  9b5a6c:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b5a70:	48 8b 80 a8 00 00 00 	mov    rax,QWORD PTR [rax+0xa8]
  9b5a77:	48 83 c0 03          	add    rax,0x3
  9b5a7b:	c6 00 20             	mov    BYTE PTR [rax],0x20
  9b5a7e:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b5a82:	48 8b 90 a8 00 00 00 	mov    rdx,QWORD PTR [rax+0xa8]
  9b5a89:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b5a8d:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  9b5a91:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b5a95:	48 8b 90 a8 00 00 00 	mov    rdx,QWORD PTR [rax+0xa8]
  9b5a9c:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b5aa0:	48 89 10             	mov    QWORD PTR [rax],rdx
  9b5aa3:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b5aa7:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9b5aaa:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b5aae:	48 8b 80 b0 00 00 00 	mov    rax,QWORD PTR [rax+0xb0]
  9b5ab5:	48 01 c2             	add    rdx,rax
  9b5ab8:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b5abc:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9b5ac0:	eb 0d                	jmp    9b5acf <T1_Get_Private_Dict+0x783>
  9b5ac2:	90                   	nop
  9b5ac3:	eb 0a                	jmp    9b5acf <T1_Get_Private_Dict+0x783>
  9b5ac5:	90                   	nop
  9b5ac6:	eb 07                	jmp    9b5acf <T1_Get_Private_Dict+0x783>
  9b5ac8:	90                   	nop
  9b5ac9:	eb 04                	jmp    9b5acf <T1_Get_Private_Dict+0x783>
  9b5acb:	90                   	nop
  9b5acc:	eb 01                	jmp    9b5acf <T1_Get_Private_Dict+0x783>
  9b5ace:	90                   	nop
  9b5acf:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  9b5ad2:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9b5ad6:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9b5add:	00 00 
  9b5adf:	74 05                	je     9b5ae6 <T1_Get_Private_Dict+0x79a>
  9b5ae1:	e8 ca fd a4 ff       	call   4058b0 <__stack_chk_fail@plt>
  9b5ae6:	c9                   	leave  
  9b5ae7:	c3                   	ret    

00000000009b5ae8 <t1_allocate_blend(T1_FaceRec_*, unsigned int, unsigned int)>:
  9b5ae8:	55                   	push   rbp
  9b5ae9:	48 89 e5             	mov    rbp,rsp
  9b5aec:	48 83 ec 40          	sub    rsp,0x40
  9b5af0:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  9b5af4:	89 75 c4             	mov    DWORD PTR [rbp-0x3c],esi
  9b5af7:	89 55 c0             	mov    DWORD PTR [rbp-0x40],edx
  9b5afa:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9b5b01:	00 00 
  9b5b03:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9b5b07:	31 c0                	xor    eax,eax
  9b5b09:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b5b0d:	48 8b 80 b8 00 00 00 	mov    rax,QWORD PTR [rax+0xb8]
  9b5b14:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9b5b18:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [rbp-0x24],0x0
  9b5b1f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b5b23:	48 8b 80 50 03 00 00 	mov    rax,QWORD PTR [rax+0x350]
  9b5b2a:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9b5b2e:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  9b5b33:	75 58                	jne    9b5b8d <t1_allocate_blend(T1_FaceRec_*, unsigned int, unsigned int)+0xa5>
  9b5b35:	48 8d 55 dc          	lea    rdx,[rbp-0x24]
  9b5b39:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9b5b3d:	be 00 03 00 00       	mov    esi,0x300
  9b5b42:	48 89 c7             	mov    rdi,rax
  9b5b45:	e8 c8 ea fa ff       	call   964612 <ft_mem_alloc>
  9b5b4a:	48 89 c2             	mov    rdx,rax
  9b5b4d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b5b51:	48 89 d6             	mov    rsi,rdx
  9b5b54:	48 89 c7             	mov    rdi,rax
  9b5b57:	e8 e8 88 01 00       	call   9ce444 <PS_BlendRec_* cplusplus_typeof<PS_BlendRec_>(PS_BlendRec_*, void*)>
  9b5b5c:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9b5b60:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  9b5b63:	85 c0                	test   eax,eax
  9b5b65:	0f 95 c0             	setne  al
  9b5b68:	84 c0                	test   al,al
  9b5b6a:	0f 85 aa 03 00 00    	jne    9b5f1a <t1_allocate_blend(T1_FaceRec_*, unsigned int, unsigned int)+0x432>
  9b5b70:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b5b74:	c7 80 f8 02 00 00 00 	mov    DWORD PTR [rax+0x2f8],0x0
  9b5b7b:	00 00 00 
  9b5b7e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b5b82:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9b5b86:	48 89 90 50 03 00 00 	mov    QWORD PTR [rax+0x350],rdx
  9b5b8d:	83 7d c4 00          	cmp    DWORD PTR [rbp-0x3c],0x0
  9b5b91:	0f 84 8a 02 00 00    	je     9b5e21 <t1_allocate_blend(T1_FaceRec_*, unsigned int, unsigned int)+0x339>
  9b5b97:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b5b9b:	8b 00                	mov    eax,DWORD PTR [rax]
  9b5b9d:	85 c0                	test   eax,eax
  9b5b9f:	0f 85 6d 02 00 00    	jne    9b5e12 <t1_allocate_blend(T1_FaceRec_*, unsigned int, unsigned int)+0x32a>
  9b5ba5:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
  9b5ba8:	48 8d 4d dc          	lea    rcx,[rbp-0x24]
  9b5bac:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9b5bb0:	49 89 c9             	mov    r9,rcx
  9b5bb3:	41 b8 00 00 00 00    	mov    r8d,0x0
  9b5bb9:	48 89 d1             	mov    rcx,rdx
  9b5bbc:	ba 00 00 00 00       	mov    edx,0x0
  9b5bc1:	be 38 00 00 00       	mov    esi,0x38
  9b5bc6:	48 89 c7             	mov    rdi,rax
  9b5bc9:	e8 3b eb fa ff       	call   964709 <ft_mem_realloc>
  9b5bce:	48 89 c2             	mov    rdx,rax
  9b5bd1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b5bd5:	48 8b 80 20 01 00 00 	mov    rax,QWORD PTR [rax+0x120]
  9b5bdc:	48 89 d6             	mov    rsi,rdx
  9b5bdf:	48 89 c7             	mov    rdi,rax
  9b5be2:	e8 05 83 01 00       	call   9cdeec <PS_FontInfoRec_* cplusplus_typeof<PS_FontInfoRec_>(PS_FontInfoRec_*, void*)>
  9b5be7:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9b5beb:	48 89 82 20 01 00 00 	mov    QWORD PTR [rdx+0x120],rax
  9b5bf2:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  9b5bf5:	85 c0                	test   eax,eax
  9b5bf7:	0f 85 01 01 00 00    	jne    9b5cfe <t1_allocate_blend(T1_FaceRec_*, unsigned int, unsigned int)+0x216>
  9b5bfd:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
  9b5c00:	48 8d 4d dc          	lea    rcx,[rbp-0x24]
  9b5c04:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9b5c08:	49 89 c9             	mov    r9,rcx
  9b5c0b:	41 b8 00 00 00 00    	mov    r8d,0x0
  9b5c11:	48 89 d1             	mov    rcx,rdx
  9b5c14:	ba 00 00 00 00       	mov    edx,0x0
  9b5c19:	be e0 00 00 00       	mov    esi,0xe0
  9b5c1e:	48 89 c7             	mov    rdi,rax
  9b5c21:	e8 e3 ea fa ff       	call   964709 <ft_mem_realloc>
  9b5c26:	48 89 c2             	mov    rdx,rax
  9b5c29:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b5c2d:	48 8b 80 a8 01 00 00 	mov    rax,QWORD PTR [rax+0x1a8]
  9b5c34:	48 89 d6             	mov    rsi,rdx
  9b5c37:	48 89 c7             	mov    rdi,rax
  9b5c3a:	e8 17 88 01 00       	call   9ce456 <PS_PrivateRec_* cplusplus_typeof<PS_PrivateRec_>(PS_PrivateRec_*, void*)>
  9b5c3f:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9b5c43:	48 89 82 a8 01 00 00 	mov    QWORD PTR [rdx+0x1a8],rax
  9b5c4a:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  9b5c4d:	85 c0                	test   eax,eax
  9b5c4f:	0f 85 a9 00 00 00    	jne    9b5cfe <t1_allocate_blend(T1_FaceRec_*, unsigned int, unsigned int)+0x216>
  9b5c55:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
  9b5c58:	48 8d 4d dc          	lea    rcx,[rbp-0x24]
  9b5c5c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9b5c60:	49 89 c9             	mov    r9,rcx
  9b5c63:	41 b8 00 00 00 00    	mov    r8d,0x0
  9b5c69:	48 89 d1             	mov    rcx,rdx
  9b5c6c:	ba 00 00 00 00       	mov    edx,0x0
  9b5c71:	be 20 00 00 00       	mov    esi,0x20
  9b5c76:	48 89 c7             	mov    rdi,rax
  9b5c79:	e8 8b ea fa ff       	call   964709 <ft_mem_realloc>
  9b5c7e:	48 89 c2             	mov    rdx,rax
  9b5c81:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b5c85:	48 8b 80 38 02 00 00 	mov    rax,QWORD PTR [rax+0x238]
  9b5c8c:	48 89 d6             	mov    rsi,rdx
  9b5c8f:	48 89 c7             	mov    rdi,rax
  9b5c92:	e8 d1 87 01 00       	call   9ce468 <FT_BBox_* cplusplus_typeof<FT_BBox_>(FT_BBox_*, void*)>
  9b5c97:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9b5c9b:	48 89 82 38 02 00 00 	mov    QWORD PTR [rdx+0x238],rax
  9b5ca2:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  9b5ca5:	85 c0                	test   eax,eax
  9b5ca7:	75 55                	jne    9b5cfe <t1_allocate_blend(T1_FaceRec_*, unsigned int, unsigned int)+0x216>
  9b5ca9:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  9b5cac:	01 c0                	add    eax,eax
  9b5cae:	89 c1                	mov    ecx,eax
  9b5cb0:	48 8d 55 dc          	lea    rdx,[rbp-0x24]
  9b5cb4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9b5cb8:	49 89 d1             	mov    r9,rdx
  9b5cbb:	41 b8 00 00 00 00    	mov    r8d,0x0
  9b5cc1:	ba 00 00 00 00       	mov    edx,0x0
  9b5cc6:	be 08 00 00 00       	mov    esi,0x8
  9b5ccb:	48 89 c7             	mov    rdi,rax
  9b5cce:	e8 36 ea fa ff       	call   964709 <ft_mem_realloc>
  9b5cd3:	48 89 c2             	mov    rdx,rax
  9b5cd6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b5cda:	48 8b 80 08 01 00 00 	mov    rax,QWORD PTR [rax+0x108]
  9b5ce1:	48 89 d6             	mov    rsi,rdx
  9b5ce4:	48 89 c7             	mov    rdi,rax
  9b5ce7:	e8 9e 83 01 00       	call   9ce08a <long* cplusplus_typeof<long>(long*, void*)>
  9b5cec:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9b5cf0:	48 89 82 08 01 00 00 	mov    QWORD PTR [rdx+0x108],rax
  9b5cf7:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  9b5cfa:	85 c0                	test   eax,eax
  9b5cfc:	74 07                	je     9b5d05 <t1_allocate_blend(T1_FaceRec_*, unsigned int, unsigned int)+0x21d>
  9b5cfe:	b8 01 00 00 00       	mov    eax,0x1
  9b5d03:	eb 05                	jmp    9b5d0a <t1_allocate_blend(T1_FaceRec_*, unsigned int, unsigned int)+0x222>
  9b5d05:	b8 00 00 00 00       	mov    eax,0x0
  9b5d0a:	84 c0                	test   al,al
  9b5d0c:	0f 85 0b 02 00 00    	jne    9b5f1d <t1_allocate_blend(T1_FaceRec_*, unsigned int, unsigned int)+0x435>
  9b5d12:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b5d16:	48 8b 90 08 01 00 00 	mov    rdx,QWORD PTR [rax+0x108]
  9b5d1d:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  9b5d20:	48 c1 e0 03          	shl    rax,0x3
  9b5d24:	48 01 c2             	add    rdx,rax
  9b5d27:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b5d2b:	48 89 90 10 01 00 00 	mov    QWORD PTR [rax+0x110],rdx
  9b5d32:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b5d36:	48 8d 90 f8 00 00 00 	lea    rdx,[rax+0xf8]
  9b5d3d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b5d41:	48 89 90 18 01 00 00 	mov    QWORD PTR [rax+0x118],rdx
  9b5d48:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b5d4c:	48 8d 90 38 01 00 00 	lea    rdx,[rax+0x138]
  9b5d53:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b5d57:	48 89 90 a0 01 00 00 	mov    QWORD PTR [rax+0x1a0],rdx
  9b5d5e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b5d62:	48 8d 90 d0 02 00 00 	lea    rdx,[rax+0x2d0]
  9b5d69:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b5d6d:	48 89 90 30 02 00 00 	mov    QWORD PTR [rax+0x230],rdx
  9b5d74:	c7 45 e0 02 00 00 00 	mov    DWORD PTR [rbp-0x20],0x2
  9b5d7b:	eb 7e                	jmp    9b5dfb <t1_allocate_blend(T1_FaceRec_*, unsigned int, unsigned int)+0x313>
  9b5d7d:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  9b5d80:	8d 50 ff             	lea    edx,[rax-0x1]
  9b5d83:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b5d87:	89 d2                	mov    edx,edx
  9b5d89:	48 83 c2 34          	add    rdx,0x34
  9b5d8d:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
  9b5d91:	48 8d 88 e0 00 00 00 	lea    rcx,[rax+0xe0]
  9b5d98:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b5d9c:	8b 55 e0             	mov    edx,DWORD PTR [rbp-0x20]
  9b5d9f:	48 83 c2 34          	add    rdx,0x34
  9b5da3:	48 89 0c d0          	mov    QWORD PTR [rax+rdx*8],rcx
  9b5da7:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  9b5daa:	8d 50 ff             	lea    edx,[rax-0x1]
  9b5dad:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b5db1:	89 d2                	mov    edx,edx
  9b5db3:	48 83 c2 22          	add    rdx,0x22
  9b5db7:	48 8b 44 d0 08       	mov    rax,QWORD PTR [rax+rdx*8+0x8]
  9b5dbc:	48 8d 48 38          	lea    rcx,[rax+0x38]
  9b5dc0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b5dc4:	8b 55 e0             	mov    edx,DWORD PTR [rbp-0x20]
  9b5dc7:	48 83 c2 22          	add    rdx,0x22
  9b5dcb:	48 89 4c d0 08       	mov    QWORD PTR [rax+rdx*8+0x8],rcx
  9b5dd0:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  9b5dd3:	8d 50 ff             	lea    edx,[rax-0x1]
  9b5dd6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b5dda:	89 d2                	mov    edx,edx
  9b5ddc:	48 83 c2 46          	add    rdx,0x46
  9b5de0:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
  9b5de4:	48 8d 48 20          	lea    rcx,[rax+0x20]
  9b5de8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b5dec:	8b 55 e0             	mov    edx,DWORD PTR [rbp-0x20]
  9b5def:	48 83 c2 46          	add    rdx,0x46
  9b5df3:	48 89 0c d0          	mov    QWORD PTR [rax+rdx*8],rcx
  9b5df7:	83 45 e0 01          	add    DWORD PTR [rbp-0x20],0x1
  9b5dfb:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  9b5dfe:	3b 45 c4             	cmp    eax,DWORD PTR [rbp-0x3c]
  9b5e01:	0f 86 76 ff ff ff    	jbe    9b5d7d <t1_allocate_blend(T1_FaceRec_*, unsigned int, unsigned int)+0x295>
  9b5e07:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b5e0b:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
  9b5e0e:	89 10                	mov    DWORD PTR [rax],edx
  9b5e10:	eb 0f                	jmp    9b5e21 <t1_allocate_blend(T1_FaceRec_*, unsigned int, unsigned int)+0x339>
  9b5e12:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b5e16:	8b 00                	mov    eax,DWORD PTR [rax]
  9b5e18:	39 45 c4             	cmp    DWORD PTR [rbp-0x3c],eax
  9b5e1b:	0f 85 17 01 00 00    	jne    9b5f38 <t1_allocate_blend(T1_FaceRec_*, unsigned int, unsigned int)+0x450>
  9b5e21:	83 7d c0 00          	cmp    DWORD PTR [rbp-0x40],0x0
  9b5e25:	74 25                	je     9b5e4c <t1_allocate_blend(T1_FaceRec_*, unsigned int, unsigned int)+0x364>
  9b5e27:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b5e2b:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  9b5e2e:	85 c0                	test   eax,eax
  9b5e30:	74 10                	je     9b5e42 <t1_allocate_blend(T1_FaceRec_*, unsigned int, unsigned int)+0x35a>
  9b5e32:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b5e36:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  9b5e39:	39 45 c0             	cmp    DWORD PTR [rbp-0x40],eax
  9b5e3c:	0f 85 f9 00 00 00    	jne    9b5f3b <t1_allocate_blend(T1_FaceRec_*, unsigned int, unsigned int)+0x453>
  9b5e42:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b5e46:	8b 55 c0             	mov    edx,DWORD PTR [rbp-0x40]
  9b5e49:	89 50 04             	mov    DWORD PTR [rax+0x4],edx
  9b5e4c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b5e50:	8b 00                	mov    eax,DWORD PTR [rax]
  9b5e52:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
  9b5e55:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b5e59:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  9b5e5c:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
  9b5e5f:	83 7d c4 00          	cmp    DWORD PTR [rbp-0x3c],0x0
  9b5e63:	0f 84 b7 00 00 00    	je     9b5f20 <t1_allocate_blend(T1_FaceRec_*, unsigned int, unsigned int)+0x438>
  9b5e69:	83 7d c0 00          	cmp    DWORD PTR [rbp-0x40],0x0
  9b5e6d:	0f 84 ad 00 00 00    	je     9b5f20 <t1_allocate_blend(T1_FaceRec_*, unsigned int, unsigned int)+0x438>
  9b5e73:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b5e77:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9b5e7b:	48 85 c0             	test   rax,rax
  9b5e7e:	0f 85 9c 00 00 00    	jne    9b5f20 <t1_allocate_blend(T1_FaceRec_*, unsigned int, unsigned int)+0x438>
  9b5e84:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  9b5e87:	0f af 45 c0          	imul   eax,DWORD PTR [rbp-0x40]
  9b5e8b:	89 c1                	mov    ecx,eax
  9b5e8d:	48 8d 55 dc          	lea    rdx,[rbp-0x24]
  9b5e91:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9b5e95:	49 89 d1             	mov    r9,rdx
  9b5e98:	41 b8 00 00 00 00    	mov    r8d,0x0
  9b5e9e:	ba 00 00 00 00       	mov    edx,0x0
  9b5ea3:	be 08 00 00 00       	mov    esi,0x8
  9b5ea8:	48 89 c7             	mov    rdi,rax
  9b5eab:	e8 59 e8 fa ff       	call   964709 <ft_mem_realloc>
  9b5eb0:	48 89 c2             	mov    rdx,rax
  9b5eb3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b5eb7:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9b5ebb:	48 89 d6             	mov    rsi,rdx
  9b5ebe:	48 89 c7             	mov    rdi,rax
  9b5ec1:	e8 c4 81 01 00       	call   9ce08a <long* cplusplus_typeof<long>(long*, void*)>
  9b5ec6:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9b5eca:	48 89 42 28          	mov    QWORD PTR [rdx+0x28],rax
  9b5ece:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  9b5ed1:	85 c0                	test   eax,eax
  9b5ed3:	0f 95 c0             	setne  al
  9b5ed6:	84 c0                	test   al,al
  9b5ed8:	75 49                	jne    9b5f23 <t1_allocate_blend(T1_FaceRec_*, unsigned int, unsigned int)+0x43b>
  9b5eda:	c7 45 e4 01 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x1
  9b5ee1:	eb 2d                	jmp    9b5f10 <t1_allocate_blend(T1_FaceRec_*, unsigned int, unsigned int)+0x428>
  9b5ee3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b5ee7:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  9b5eeb:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  9b5eee:	0f af 45 e4          	imul   eax,DWORD PTR [rbp-0x1c]
  9b5ef2:	89 c0                	mov    eax,eax
  9b5ef4:	48 c1 e0 03          	shl    rax,0x3
  9b5ef8:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
  9b5efc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b5f00:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  9b5f03:	48 83 c2 04          	add    rdx,0x4
  9b5f07:	48 89 4c d0 08       	mov    QWORD PTR [rax+rdx*8+0x8],rcx
  9b5f0c:	83 45 e4 01          	add    DWORD PTR [rbp-0x1c],0x1
  9b5f10:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9b5f13:	3b 45 c4             	cmp    eax,DWORD PTR [rbp-0x3c]
  9b5f16:	72 cb                	jb     9b5ee3 <t1_allocate_blend(T1_FaceRec_*, unsigned int, unsigned int)+0x3fb>
  9b5f18:	eb 0a                	jmp    9b5f24 <t1_allocate_blend(T1_FaceRec_*, unsigned int, unsigned int)+0x43c>
  9b5f1a:	90                   	nop
  9b5f1b:	eb 07                	jmp    9b5f24 <t1_allocate_blend(T1_FaceRec_*, unsigned int, unsigned int)+0x43c>
  9b5f1d:	90                   	nop
  9b5f1e:	eb 04                	jmp    9b5f24 <t1_allocate_blend(T1_FaceRec_*, unsigned int, unsigned int)+0x43c>
  9b5f20:	90                   	nop
  9b5f21:	eb 01                	jmp    9b5f24 <t1_allocate_blend(T1_FaceRec_*, unsigned int, unsigned int)+0x43c>
  9b5f23:	90                   	nop
  9b5f24:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  9b5f27:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9b5f2b:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9b5f32:	00 00 
  9b5f34:	74 14                	je     9b5f4a <t1_allocate_blend(T1_FaceRec_*, unsigned int, unsigned int)+0x462>
  9b5f36:	eb 0d                	jmp    9b5f45 <t1_allocate_blend(T1_FaceRec_*, unsigned int, unsigned int)+0x45d>
  9b5f38:	90                   	nop
  9b5f39:	eb 01                	jmp    9b5f3c <t1_allocate_blend(T1_FaceRec_*, unsigned int, unsigned int)+0x454>
  9b5f3b:	90                   	nop
  9b5f3c:	c7 45 dc 03 00 00 00 	mov    DWORD PTR [rbp-0x24],0x3
  9b5f43:	eb df                	jmp    9b5f24 <t1_allocate_blend(T1_FaceRec_*, unsigned int, unsigned int)+0x43c>
  9b5f45:	e8 66 f9 a4 ff       	call   4058b0 <__stack_chk_fail@plt>
  9b5f4a:	c9                   	leave  
  9b5f4b:	c3                   	ret    

00000000009b5f4c <T1_Get_Multi_Master>:
  9b5f4c:	55                   	push   rbp
  9b5f4d:	48 89 e5             	mov    rbp,rsp
  9b5f50:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9b5f54:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  9b5f58:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b5f5c:	48 8b 80 50 03 00 00 	mov    rax,QWORD PTR [rax+0x350]
  9b5f63:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9b5f67:	c7 45 e4 06 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x6
  9b5f6e:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  9b5f73:	0f 84 d0 00 00 00    	je     9b6049 <T1_Get_Multi_Master+0xfd>
  9b5f79:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b5f7d:	8b 50 04             	mov    edx,DWORD PTR [rax+0x4]
  9b5f80:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b5f84:	89 10                	mov    DWORD PTR [rax],edx
  9b5f86:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b5f8a:	8b 10                	mov    edx,DWORD PTR [rax]
  9b5f8c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b5f90:	89 50 04             	mov    DWORD PTR [rax+0x4],edx
  9b5f93:	c7 45 e0 00 00 00 00 	mov    DWORD PTR [rbp-0x20],0x0
  9b5f9a:	e9 93 00 00 00       	jmp    9b6032 <T1_Get_Multi_Master+0xe6>
  9b5f9f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b5fa3:	48 8d 48 08          	lea    rcx,[rax+0x8]
  9b5fa7:	8b 55 e0             	mov    edx,DWORD PTR [rbp-0x20]
  9b5faa:	48 89 d0             	mov    rax,rdx
  9b5fad:	48 01 c0             	add    rax,rax
  9b5fb0:	48 01 d0             	add    rax,rdx
  9b5fb3:	48 c1 e0 03          	shl    rax,0x3
  9b5fb7:	48 01 c8             	add    rax,rcx
  9b5fba:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9b5fbe:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b5fc2:	48 8d 88 a8 00 00 00 	lea    rcx,[rax+0xa8]
  9b5fc9:	8b 55 e0             	mov    edx,DWORD PTR [rbp-0x20]
  9b5fcc:	48 89 d0             	mov    rax,rdx
  9b5fcf:	48 01 c0             	add    rax,rax
  9b5fd2:	48 01 d0             	add    rax,rdx
  9b5fd5:	48 c1 e0 03          	shl    rax,0x3
  9b5fd9:	48 01 c8             	add    rax,rcx
  9b5fdc:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9b5fe0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b5fe4:	8b 55 e0             	mov    edx,DWORD PTR [rbp-0x20]
  9b5fe7:	48 8b 54 d0 08       	mov    rdx,QWORD PTR [rax+rdx*8+0x8]
  9b5fec:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9b5ff0:	48 89 10             	mov    QWORD PTR [rax],rdx
  9b5ff3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9b5ff7:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9b5ffb:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9b5ffe:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9b6002:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  9b6006:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9b600a:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9b600e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9b6012:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b6015:	0f b6 c0             	movzx  eax,al
  9b6018:	48 c1 e0 03          	shl    rax,0x3
  9b601c:	48 83 e8 08          	sub    rax,0x8
  9b6020:	48 01 d0             	add    rax,rdx
  9b6023:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9b6026:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9b602a:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9b602e:	83 45 e0 01          	add    DWORD PTR [rbp-0x20],0x1
  9b6032:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b6036:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  9b6039:	39 45 e0             	cmp    DWORD PTR [rbp-0x20],eax
  9b603c:	0f 82 5d ff ff ff    	jb     9b5f9f <T1_Get_Multi_Master+0x53>
  9b6042:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x0
  9b6049:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9b604c:	5d                   	pop    rbp
  9b604d:	c3                   	ret    

00000000009b604e <mm_axis_unmap>:
  9b604e:	55                   	push   rbp
  9b604f:	48 89 e5             	mov    rbp,rsp
  9b6052:	53                   	push   rbx
  9b6053:	48 83 ec 28          	sub    rsp,0x28
  9b6057:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9b605b:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  9b605f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b6063:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9b6067:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b606a:	48 39 45 d0          	cmp    QWORD PTR [rbp-0x30],rax
  9b606e:	7f 14                	jg     9b6084 <mm_axis_unmap+0x36>
  9b6070:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b6074:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9b6078:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b607b:	48 c1 e0 10          	shl    rax,0x10
  9b607f:	e9 43 01 00 00       	jmp    9b61c7 <mm_axis_unmap+0x179>
  9b6084:	c7 45 e4 01 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x1
  9b608b:	e9 00 01 00 00       	jmp    9b6190 <mm_axis_unmap+0x142>
  9b6090:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b6094:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9b6098:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9b609b:	48 98                	cdqe   
  9b609d:	48 c1 e0 03          	shl    rax,0x3
  9b60a1:	48 01 d0             	add    rax,rdx
  9b60a4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b60a7:	48 39 45 d0          	cmp    QWORD PTR [rbp-0x30],rax
  9b60ab:	0f 8f db 00 00 00    	jg     9b618c <mm_axis_unmap+0x13e>
  9b60b1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b60b5:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9b60b9:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9b60bc:	48 98                	cdqe   
  9b60be:	48 c1 e0 03          	shl    rax,0x3
  9b60c2:	48 01 d0             	add    rax,rdx
  9b60c5:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9b60c8:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b60cc:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  9b60d0:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9b60d3:	48 98                	cdqe   
  9b60d5:	48 c1 e0 03          	shl    rax,0x3
  9b60d9:	48 83 e8 08          	sub    rax,0x8
  9b60dd:	48 01 c8             	add    rax,rcx
  9b60e0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b60e3:	48 29 c2             	sub    rdx,rax
  9b60e6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b60ea:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  9b60ee:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9b60f1:	48 98                	cdqe   
  9b60f3:	48 c1 e0 03          	shl    rax,0x3
  9b60f7:	48 83 e8 08          	sub    rax,0x8
  9b60fb:	48 01 c8             	add    rax,rcx
  9b60fe:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9b6101:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b6105:	48 29 c8             	sub    rax,rcx
  9b6108:	be 00 00 01 00       	mov    esi,0x10000
  9b610d:	48 89 c7             	mov    rdi,rax
  9b6110:	e8 47 07 fa ff       	call   95685c <FT_MulDiv>
  9b6115:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9b6119:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b611d:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9b6121:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9b6124:	48 98                	cdqe   
  9b6126:	48 c1 e0 03          	shl    rax,0x3
  9b612a:	48 83 e8 08          	sub    rax,0x8
  9b612e:	48 01 d0             	add    rax,rdx
  9b6131:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b6134:	48 c1 e0 10          	shl    rax,0x10
  9b6138:	48 89 c3             	mov    rbx,rax
  9b613b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b613f:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9b6143:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9b6146:	48 98                	cdqe   
  9b6148:	48 c1 e0 03          	shl    rax,0x3
  9b614c:	48 01 d0             	add    rax,rdx
  9b614f:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9b6152:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b6156:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  9b615a:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9b615d:	48 98                	cdqe   
  9b615f:	48 c1 e0 03          	shl    rax,0x3
  9b6163:	48 83 e8 08          	sub    rax,0x8
  9b6167:	48 01 c8             	add    rax,rcx
  9b616a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b616d:	48 89 d1             	mov    rcx,rdx
  9b6170:	48 29 c1             	sub    rcx,rax
  9b6173:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b6177:	ba 01 00 00 00       	mov    edx,0x1
  9b617c:	48 89 ce             	mov    rsi,rcx
  9b617f:	48 89 c7             	mov    rdi,rax
  9b6182:	e8 d5 06 fa ff       	call   95685c <FT_MulDiv>
  9b6187:	48 01 d8             	add    rax,rbx
  9b618a:	eb 3b                	jmp    9b61c7 <mm_axis_unmap+0x179>
  9b618c:	83 45 e4 01          	add    DWORD PTR [rbp-0x1c],0x1
  9b6190:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b6194:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b6197:	0f b6 c0             	movzx  eax,al
  9b619a:	39 45 e4             	cmp    DWORD PTR [rbp-0x1c],eax
  9b619d:	0f 8c ed fe ff ff    	jl     9b6090 <mm_axis_unmap+0x42>
  9b61a3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b61a7:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9b61ab:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b61af:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b61b2:	0f b6 c0             	movzx  eax,al
  9b61b5:	48 c1 e0 03          	shl    rax,0x3
  9b61b9:	48 83 e8 08          	sub    rax,0x8
  9b61bd:	48 01 d0             	add    rax,rdx
  9b61c0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b61c3:	48 c1 e0 10          	shl    rax,0x10
  9b61c7:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  9b61cb:	c9                   	leave  
  9b61cc:	c3                   	ret    

00000000009b61cd <mm_weights_unmap>:
  9b61cd:	55                   	push   rbp
  9b61ce:	48 89 e5             	mov    rbp,rsp
  9b61d1:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9b61d5:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9b61d9:	89 55 ec             	mov    DWORD PTR [rbp-0x14],edx
  9b61dc:	83 7d ec 01          	cmp    DWORD PTR [rbp-0x14],0x1
  9b61e0:	75 14                	jne    9b61f6 <mm_weights_unmap+0x29>
  9b61e2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9b61e6:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9b61ea:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9b61ee:	48 89 10             	mov    QWORD PTR [rax],rdx
  9b61f1:	e9 fb 02 00 00       	jmp    9b64f1 <mm_weights_unmap+0x324>
  9b61f6:	83 7d ec 02          	cmp    DWORD PTR [rbp-0x14],0x2
  9b61fa:	75 49                	jne    9b6245 <mm_weights_unmap+0x78>
  9b61fc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9b6200:	48 83 c0 18          	add    rax,0x18
  9b6204:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9b6207:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9b620b:	48 83 c0 08          	add    rax,0x8
  9b620f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b6212:	48 01 c2             	add    rdx,rax
  9b6215:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9b6219:	48 89 10             	mov    QWORD PTR [rax],rdx
  9b621c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9b6220:	48 83 c0 18          	add    rax,0x18
  9b6224:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9b6227:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9b622b:	48 83 c0 10          	add    rax,0x10
  9b622f:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9b6232:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
