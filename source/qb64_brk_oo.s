;*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_I)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+36))= 1 ;
  82336d:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  823374:	48 83 c0 28          	add    rax,0x28
  823378:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82337b:	48 89 c1             	mov    rcx,rax
  82337e:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  823385:	8b 00                	mov    eax,DWORD PTR [rax]
  823387:	48 98                	cdqe   
  823389:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  823390:	48 83 c2 20          	add    rdx,0x20
  823394:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  823397:	48 29 d0             	sub    rax,rdx
  82339a:	48 89 ce             	mov    rsi,rcx
  82339d:	48 89 c7             	mov    rdi,rax
  8233a0:	e8 8f 0d 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8233a5:	48 89 c2             	mov    rdx,rax
  8233a8:	48 89 d0             	mov    rax,rdx
  8233ab:	48 c1 e0 02          	shl    rax,0x2
  8233af:	48 01 d0             	add    rax,rdx
  8233b2:	48 89 c2             	mov    rdx,rax
  8233b5:	48 c1 e2 04          	shl    rdx,0x4
  8233b9:	48 01 d0             	add    rax,rdx
  8233bc:	48 89 c2             	mov    rdx,rax
  8233bf:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8233c6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8233c9:	48 01 d0             	add    rax,rdx
  8233cc:	48 83 c0 24          	add    rax,0x24
  8233d0:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,11382,"ide_methods.bas");}while(r);
  8233d6:	8b 05 6c aa 25 00    	mov    eax,DWORD PTR [rip+0x25aa6c]        # a7de48 <qbevent>
  8233dc:	85 c0                	test   eax,eax
  8233de:	74 29                	je     823409 <FUNC_IDECHOOSECOLORSBOX()+0x2cb4>
  8233e0:	48 8d 05 6c 90 1d 00 	lea    rax,[rip+0x1d906c]        # 9fc453 <_IO_stdin_used+0x1c453>
  8233e7:	48 89 c2             	mov    rdx,rax
  8233ea:	be 76 2c 00 00       	mov    esi,0x2c76
  8233ef:	bf d6 63 00 00       	mov    edi,0x63d6
  8233f4:	e8 88 f9 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8233f9:	8b 05 55 d7 36 00    	mov    eax,DWORD PTR [rip+0x36d755]        # b90b54 <r>
  8233ff:	85 c0                	test   eax,eax
  823401:	0f 85 66 ff ff ff    	jne    82336d <FUNC_IDECHOOSECOLORSBOX()+0x2c18>
  823407:	eb 01                	jmp    82340a <FUNC_IDECHOOSECOLORSBOX()+0x2cb5>
  823409:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_I)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+20))= 66 ;
  82340a:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  823411:	48 83 c0 28          	add    rax,0x28
  823415:	48 8b 00             	mov    rax,QWORD PTR [rax]
  823418:	48 89 c1             	mov    rcx,rax
  82341b:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  823422:	8b 00                	mov    eax,DWORD PTR [rax]
  823424:	48 98                	cdqe   
  823426:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  82342d:	48 83 c2 20          	add    rdx,0x20
  823431:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  823434:	48 29 d0             	sub    rax,rdx
  823437:	48 89 ce             	mov    rsi,rcx
  82343a:	48 89 c7             	mov    rdi,rax
  82343d:	e8 f2 0c 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  823442:	48 89 c2             	mov    rdx,rax
  823445:	48 89 d0             	mov    rax,rdx
  823448:	48 c1 e0 02          	shl    rax,0x2
  82344c:	48 01 d0             	add    rax,rdx
  82344f:	48 89 c2             	mov    rdx,rax
  823452:	48 c1 e2 04          	shl    rdx,0x4
  823456:	48 01 d0             	add    rax,rdx
  823459:	48 89 c2             	mov    rdx,rax
  82345c:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  823463:	48 8b 00             	mov    rax,QWORD PTR [rax]
  823466:	48 01 d0             	add    rax,rdx
  823469:	48 83 c0 14          	add    rax,0x14
  82346d:	c7 00 42 00 00 00    	mov    DWORD PTR [rax],0x42
;if(!qbevent)break;evnt(25558,11383,"ide_methods.bas");}while(r);
  823473:	8b 05 cf a9 25 00    	mov    eax,DWORD PTR [rip+0x25a9cf]        # a7de48 <qbevent>
  823479:	85 c0                	test   eax,eax
  82347b:	74 29                	je     8234a6 <FUNC_IDECHOOSECOLORSBOX()+0x2d51>
  82347d:	48 8d 05 cf 8f 1d 00 	lea    rax,[rip+0x1d8fcf]        # 9fc453 <_IO_stdin_used+0x1c453>
  823484:	48 89 c2             	mov    rdx,rax
  823487:	be 77 2c 00 00       	mov    esi,0x2c77
  82348c:	bf d6 63 00 00       	mov    edi,0x63d6
  823491:	e8 eb f8 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  823496:	8b 05 b8 d6 36 00    	mov    eax,DWORD PTR [rip+0x36d6b8]        # b90b54 <r>
  82349c:	85 c0                	test   eax,eax
  82349e:	0f 85 66 ff ff ff    	jne    82340a <FUNC_IDECHOOSECOLORSBOX()+0x2cb5>
  8234a4:	eb 01                	jmp    8234a7 <FUNC_IDECHOOSECOLORSBOX()+0x2d52>
  8234a6:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_I)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+24))= 5 ;
  8234a7:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8234ae:	48 83 c0 28          	add    rax,0x28
  8234b2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8234b5:	48 89 c1             	mov    rcx,rax
  8234b8:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  8234bf:	8b 00                	mov    eax,DWORD PTR [rax]
  8234c1:	48 98                	cdqe   
  8234c3:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  8234ca:	48 83 c2 20          	add    rdx,0x20
  8234ce:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8234d1:	48 29 d0             	sub    rax,rdx
  8234d4:	48 89 ce             	mov    rsi,rcx
  8234d7:	48 89 c7             	mov    rdi,rax
  8234da:	e8 55 0c 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8234df:	48 89 c2             	mov    rdx,rax
  8234e2:	48 89 d0             	mov    rax,rdx
  8234e5:	48 c1 e0 02          	shl    rax,0x2
  8234e9:	48 01 d0             	add    rax,rdx
  8234ec:	48 89 c2             	mov    rdx,rax
  8234ef:	48 c1 e2 04          	shl    rdx,0x4
  8234f3:	48 01 d0             	add    rax,rdx
  8234f6:	48 89 c2             	mov    rdx,rax
  8234f9:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  823500:	48 8b 00             	mov    rax,QWORD PTR [rax]
  823503:	48 01 d0             	add    rax,rdx
  823506:	48 83 c0 18          	add    rax,0x18
  82350a:	c7 00 05 00 00 00    	mov    DWORD PTR [rax],0x5
;if(!qbevent)break;evnt(25558,11384,"ide_methods.bas");}while(r);
  823510:	8b 05 32 a9 25 00    	mov    eax,DWORD PTR [rip+0x25a932]        # a7de48 <qbevent>
  823516:	85 c0                	test   eax,eax
  823518:	74 29                	je     823543 <FUNC_IDECHOOSECOLORSBOX()+0x2dee>
  82351a:	48 8d 05 32 8f 1d 00 	lea    rax,[rip+0x1d8f32]        # 9fc453 <_IO_stdin_used+0x1c453>
  823521:	48 89 c2             	mov    rdx,rax
  823524:	be 78 2c 00 00       	mov    esi,0x2c78
  823529:	bf d6 63 00 00       	mov    edi,0x63d6
  82352e:	e8 4e f8 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  823533:	8b 05 1b d6 36 00    	mov    eax,DWORD PTR [rip+0x36d61b]        # b90b54 <r>
  823539:	85 c0                	test   eax,eax
  82353b:	0f 85 66 ff ff ff    	jne    8234a7 <FUNC_IDECHOOSECOLORSBOX()+0x2d52>
  823541:	eb 01                	jmp    823544 <FUNC_IDECHOOSECOLORSBOX()+0x2def>
  823543:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_I)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+44))=FUNC_IDENEWTXT(_FUNC_IDECHOOSECOLORSBOX_STRING_A2);
  823544:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  82354b:	48 89 c7             	mov    rdi,rax
  82354e:	e8 62 79 f9 ff       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  823553:	89 c3                	mov    ebx,eax
  823555:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  82355c:	48 83 c0 28          	add    rax,0x28
  823560:	48 8b 00             	mov    rax,QWORD PTR [rax]
  823563:	48 89 c1             	mov    rcx,rax
  823566:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  82356d:	8b 00                	mov    eax,DWORD PTR [rax]
  82356f:	48 98                	cdqe   
  823571:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  823578:	48 83 c2 20          	add    rdx,0x20
  82357c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  82357f:	48 29 d0             	sub    rax,rdx
  823582:	48 89 ce             	mov    rsi,rcx
  823585:	48 89 c7             	mov    rdi,rax
  823588:	e8 a7 0b 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  82358d:	48 89 c2             	mov    rdx,rax
  823590:	48 89 d0             	mov    rax,rdx
  823593:	48 c1 e0 02          	shl    rax,0x2
  823597:	48 01 d0             	add    rax,rdx
  82359a:	48 89 c2             	mov    rdx,rax
  82359d:	48 c1 e2 04          	shl    rdx,0x4
  8235a1:	48 01 d0             	add    rax,rdx
  8235a4:	48 89 c2             	mov    rdx,rax
  8235a7:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8235ae:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8235b1:	48 01 d0             	add    rax,rdx
  8235b4:	48 83 c0 2c          	add    rax,0x2c
  8235b8:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,11385,"ide_methods.bas");}while(r);
  8235ba:	8b 05 88 a8 25 00    	mov    eax,DWORD PTR [rip+0x25a888]        # a7de48 <qbevent>
  8235c0:	85 c0                	test   eax,eax
  8235c2:	74 29                	je     8235ed <FUNC_IDECHOOSECOLORSBOX()+0x2e98>
  8235c4:	48 8d 05 88 8e 1d 00 	lea    rax,[rip+0x1d8e88]        # 9fc453 <_IO_stdin_used+0x1c453>
  8235cb:	48 89 c2             	mov    rdx,rax
  8235ce:	be 79 2c 00 00       	mov    esi,0x2c79
  8235d3:	bf d6 63 00 00       	mov    edi,0x63d6
  8235d8:	e8 a4 f7 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8235dd:	8b 05 71 d5 36 00    	mov    eax,DWORD PTR [rip+0x36d571]        # b90b54 <r>
  8235e3:	85 c0                	test   eax,eax
  8235e5:	0f 85 59 ff ff ff    	jne    823544 <FUNC_IDECHOOSECOLORSBOX()+0x2def>
  8235eb:	eb 01                	jmp    8235ee <FUNC_IDECHOOSECOLORSBOX()+0x2e99>
  8235ed:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_I)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+77))=_FUNC_IDECHOOSECOLORSBOX_STRING_A2->len;
  8235ee:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  8235f5:	8b 58 08             	mov    ebx,DWORD PTR [rax+0x8]
  8235f8:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8235ff:	48 83 c0 28          	add    rax,0x28
  823603:	48 8b 00             	mov    rax,QWORD PTR [rax]
  823606:	48 89 c1             	mov    rcx,rax
  823609:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  823610:	8b 00                	mov    eax,DWORD PTR [rax]
  823612:	48 98                	cdqe   
  823614:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  82361b:	48 83 c2 20          	add    rdx,0x20
  82361f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  823622:	48 29 d0             	sub    rax,rdx
  823625:	48 89 ce             	mov    rsi,rcx
  823628:	48 89 c7             	mov    rdi,rax
  82362b:	e8 04 0b 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  823630:	48 89 c2             	mov    rdx,rax
  823633:	48 89 d0             	mov    rax,rdx
  823636:	48 c1 e0 02          	shl    rax,0x2
  82363a:	48 01 d0             	add    rax,rdx
  82363d:	48 89 c2             	mov    rdx,rax
  823640:	48 c1 e2 04          	shl    rdx,0x4
  823644:	48 01 d0             	add    rax,rdx
  823647:	48 89 c2             	mov    rdx,rax
  82364a:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  823651:	48 8b 00             	mov    rax,QWORD PTR [rax]
  823654:	48 01 d0             	add    rax,rdx
  823657:	48 83 c0 4d          	add    rax,0x4d
  82365b:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,11386,"ide_methods.bas");}while(r);
  82365d:	8b 05 e5 a7 25 00    	mov    eax,DWORD PTR [rip+0x25a7e5]        # a7de48 <qbevent>
  823663:	85 c0                	test   eax,eax
  823665:	74 29                	je     823690 <FUNC_IDECHOOSECOLORSBOX()+0x2f3b>
  823667:	48 8d 05 e5 8d 1d 00 	lea    rax,[rip+0x1d8de5]        # 9fc453 <_IO_stdin_used+0x1c453>
  82366e:	48 89 c2             	mov    rdx,rax
  823671:	be 7a 2c 00 00       	mov    esi,0x2c7a
  823676:	bf d6 63 00 00       	mov    edi,0x63d6
  82367b:	e8 01 f7 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  823680:	8b 05 ce d4 36 00    	mov    eax,DWORD PTR [rip+0x36d4ce]        # b90b54 <r>
  823686:	85 c0                	test   eax,eax
  823688:	0f 85 60 ff ff ff    	jne    8235ee <FUNC_IDECHOOSECOLORSBOX()+0x2e99>
  82368e:	eb 01                	jmp    823691 <FUNC_IDECHOOSECOLORSBOX()+0x2f3c>
  823690:	90                   	nop
;do{
;*(int8*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_I)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+72))= -1 ;
  823691:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  823698:	48 83 c0 28          	add    rax,0x28
  82369c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82369f:	48 89 c1             	mov    rcx,rax
  8236a2:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  8236a9:	8b 00                	mov    eax,DWORD PTR [rax]
  8236ab:	48 98                	cdqe   
  8236ad:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  8236b4:	48 83 c2 20          	add    rdx,0x20
  8236b8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8236bb:	48 29 d0             	sub    rax,rdx
  8236be:	48 89 ce             	mov    rsi,rcx
  8236c1:	48 89 c7             	mov    rdi,rax
  8236c4:	e8 6b 0a 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8236c9:	48 89 c2             	mov    rdx,rax
  8236cc:	48 89 d0             	mov    rax,rdx
  8236cf:	48 c1 e0 02          	shl    rax,0x2
  8236d3:	48 01 d0             	add    rax,rdx
  8236d6:	48 89 c2             	mov    rdx,rax
  8236d9:	48 c1 e2 04          	shl    rdx,0x4
  8236dd:	48 01 d0             	add    rax,rdx
  8236e0:	48 89 c2             	mov    rdx,rax
  8236e3:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8236ea:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8236ed:	48 01 d0             	add    rax,rdx
  8236f0:	48 83 c0 48          	add    rax,0x48
  8236f4:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(25558,11387,"ide_methods.bas");}while(r);
  8236f7:	8b 05 4b a7 25 00    	mov    eax,DWORD PTR [rip+0x25a74b]        # a7de48 <qbevent>
  8236fd:	85 c0                	test   eax,eax
  8236ff:	74 29                	je     82372a <FUNC_IDECHOOSECOLORSBOX()+0x2fd5>
  823701:	48 8d 05 4b 8d 1d 00 	lea    rax,[rip+0x1d8d4b]        # 9fc453 <_IO_stdin_used+0x1c453>
  823708:	48 89 c2             	mov    rdx,rax
  82370b:	be 7b 2c 00 00       	mov    esi,0x2c7b
  823710:	bf d6 63 00 00       	mov    edi,0x63d6
  823715:	e8 67 f6 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82371a:	8b 05 34 d4 36 00    	mov    eax,DWORD PTR [rip+0x36d434]        # b90b54 <r>
  823720:	85 c0                	test   eax,eax
  823722:	0f 85 69 ff ff ff    	jne    823691 <FUNC_IDECHOOSECOLORSBOX()+0x2f3c>
  823728:	eb 01                	jmp    82372b <FUNC_IDECHOOSECOLORSBOX()+0x2fd6>
  82372a:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_I)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+73))= 0 ;
  82372b:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  823732:	48 83 c0 28          	add    rax,0x28
  823736:	48 8b 00             	mov    rax,QWORD PTR [rax]
  823739:	48 89 c1             	mov    rcx,rax
  82373c:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  823743:	8b 00                	mov    eax,DWORD PTR [rax]
  823745:	48 98                	cdqe   
  823747:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  82374e:	48 83 c2 20          	add    rdx,0x20
  823752:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  823755:	48 29 d0             	sub    rax,rdx
  823758:	48 89 ce             	mov    rsi,rcx
  82375b:	48 89 c7             	mov    rdi,rax
  82375e:	e8 d1 09 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  823763:	48 89 c2             	mov    rdx,rax
  823766:	48 89 d0             	mov    rax,rdx
  823769:	48 c1 e0 02          	shl    rax,0x2
  82376d:	48 01 d0             	add    rax,rdx
  823770:	48 89 c2             	mov    rdx,rax
  823773:	48 c1 e2 04          	shl    rdx,0x4
  823777:	48 01 d0             	add    rax,rdx
  82377a:	48 89 c2             	mov    rdx,rax
  82377d:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  823784:	48 8b 00             	mov    rax,QWORD PTR [rax]
  823787:	48 01 d0             	add    rax,rdx
  82378a:	48 83 c0 49          	add    rax,0x49
  82378e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,11388,"ide_methods.bas");}while(r);
  823794:	8b 05 ae a6 25 00    	mov    eax,DWORD PTR [rip+0x25a6ae]        # a7de48 <qbevent>
  82379a:	85 c0                	test   eax,eax
  82379c:	74 29                	je     8237c7 <FUNC_IDECHOOSECOLORSBOX()+0x3072>
  82379e:	48 8d 05 ae 8c 1d 00 	lea    rax,[rip+0x1d8cae]        # 9fc453 <_IO_stdin_used+0x1c453>
  8237a5:	48 89 c2             	mov    rdx,rax
  8237a8:	be 7c 2c 00 00       	mov    esi,0x2c7c
  8237ad:	bf d6 63 00 00       	mov    edi,0x63d6
  8237b2:	e8 ca f5 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8237b7:	8b 05 97 d3 36 00    	mov    eax,DWORD PTR [rip+0x36d397]        # b90b54 <r>
  8237bd:	85 c0                	test   eax,eax
  8237bf:	0f 85 66 ff ff ff    	jne    82372b <FUNC_IDECHOOSECOLORSBOX()+0x2fd6>
  8237c5:	eb 01                	jmp    8237c8 <FUNC_IDECHOOSECOLORSBOX()+0x3073>
  8237c7:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_A2,FUNC_STR2(&(pass5050=func__green32(*__ULONG_IDETEXTCOLOR))));
  8237c8:	48 8b 05 41 bf 36 00 	mov    rax,QWORD PTR [rip+0x36bf41]        # b8f710 <__ULONG_IDETEXTCOLOR>
  8237cf:	8b 00                	mov    eax,DWORD PTR [rax]
  8237d1:	89 c7                	mov    edi,eax
  8237d3:	e8 33 0b 08 00       	call   8a430b <func__green32(unsigned int)>
  8237d8:	89 85 e0 fb ff ff    	mov    DWORD PTR [rbp-0x420],eax
  8237de:	48 8d 85 e0 fb ff ff 	lea    rax,[rbp-0x420]
  8237e5:	48 89 c7             	mov    rdi,rax
  8237e8:	e8 b0 35 e5 ff       	call   676d9d <FUNC_STR2(int*)>
  8237ed:	48 89 c2             	mov    rdx,rax
  8237f0:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  8237f7:	48 89 d6             	mov    rsi,rdx
  8237fa:	48 89 c7             	mov    rdi,rax
  8237fd:	e8 b5 17 0c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  823802:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  823808:	be 00 00 00 00       	mov    esi,0x0
  82380d:	89 c7                	mov    edi,eax
  82380f:	e8 03 04 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11390,"ide_methods.bas");}while(r);
  823814:	8b 05 2e a6 25 00    	mov    eax,DWORD PTR [rip+0x25a62e]        # a7de48 <qbevent>
  82381a:	85 c0                	test   eax,eax
  82381c:	74 25                	je     823843 <FUNC_IDECHOOSECOLORSBOX()+0x30ee>
  82381e:	48 8d 05 2e 8c 1d 00 	lea    rax,[rip+0x1d8c2e]        # 9fc453 <_IO_stdin_used+0x1c453>
  823825:	48 89 c2             	mov    rdx,rax
  823828:	be 7e 2c 00 00       	mov    esi,0x2c7e
  82382d:	bf d6 63 00 00       	mov    edi,0x63d6
  823832:	e8 4a f5 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  823837:	8b 05 17 d3 36 00    	mov    eax,DWORD PTR [rip+0x36d317]        # b90b54 <r>
  82383d:	85 c0                	test   eax,eax
  82383f:	75 87                	jne    8237c8 <FUNC_IDECHOOSECOLORSBOX()+0x3073>
  823841:	eb 01                	jmp    823844 <FUNC_IDECHOOSECOLORSBOX()+0x30ef>
  823843:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_I=*_FUNC_IDECHOOSECOLORSBOX_LONG_I+ 1 ;
  823844:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  82384b:	8b 00                	mov    eax,DWORD PTR [rax]
  82384d:	8d 50 01             	lea    edx,[rax+0x1]
  823850:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  823857:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11391,"ide_methods.bas");}while(r);
  823859:	8b 05 e9 a5 25 00    	mov    eax,DWORD PTR [rip+0x25a5e9]        # a7de48 <qbevent>
  82385f:	85 c0                	test   eax,eax
  823861:	74 25                	je     823888 <FUNC_IDECHOOSECOLORSBOX()+0x3133>
  823863:	48 8d 05 e9 8b 1d 00 	lea    rax,[rip+0x1d8be9]        # 9fc453 <_IO_stdin_used+0x1c453>
  82386a:	48 89 c2             	mov    rdx,rax
  82386d:	be 7f 2c 00 00       	mov    esi,0x2c7f
  823872:	bf d6 63 00 00       	mov    edi,0x63d6
  823877:	e8 05 f5 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82387c:	8b 05 d2 d2 36 00    	mov    eax,DWORD PTR [rip+0x36d2d2]        # b90b54 <r>
  823882:	85 c0                	test   eax,eax
  823884:	75 be                	jne    823844 <FUNC_IDECHOOSECOLORSBOX()+0x30ef>
  823886:	eb 01                	jmp    823889 <FUNC_IDECHOOSECOLORSBOX()+0x3134>
  823888:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_I)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+36))= 1 ;
  823889:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  823890:	48 83 c0 28          	add    rax,0x28
  823894:	48 8b 00             	mov    rax,QWORD PTR [rax]
  823897:	48 89 c1             	mov    rcx,rax
  82389a:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  8238a1:	8b 00                	mov    eax,DWORD PTR [rax]
  8238a3:	48 98                	cdqe   
  8238a5:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  8238ac:	48 83 c2 20          	add    rdx,0x20
  8238b0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8238b3:	48 29 d0             	sub    rax,rdx
  8238b6:	48 89 ce             	mov    rsi,rcx
  8238b9:	48 89 c7             	mov    rdi,rax
  8238bc:	e8 73 08 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8238c1:	48 89 c2             	mov    rdx,rax
  8238c4:	48 89 d0             	mov    rax,rdx
  8238c7:	48 c1 e0 02          	shl    rax,0x2
  8238cb:	48 01 d0             	add    rax,rdx
  8238ce:	48 89 c2             	mov    rdx,rax
  8238d1:	48 c1 e2 04          	shl    rdx,0x4
  8238d5:	48 01 d0             	add    rax,rdx
  8238d8:	48 89 c2             	mov    rdx,rax
  8238db:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8238e2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8238e5:	48 01 d0             	add    rax,rdx
  8238e8:	48 83 c0 24          	add    rax,0x24
  8238ec:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,11392,"ide_methods.bas");}while(r);
  8238f2:	8b 05 50 a5 25 00    	mov    eax,DWORD PTR [rip+0x25a550]        # a7de48 <qbevent>
  8238f8:	85 c0                	test   eax,eax
  8238fa:	74 29                	je     823925 <FUNC_IDECHOOSECOLORSBOX()+0x31d0>
  8238fc:	48 8d 05 50 8b 1d 00 	lea    rax,[rip+0x1d8b50]        # 9fc453 <_IO_stdin_used+0x1c453>
  823903:	48 89 c2             	mov    rdx,rax
  823906:	be 80 2c 00 00       	mov    esi,0x2c80
  82390b:	bf d6 63 00 00       	mov    edi,0x63d6
  823910:	e8 6c f4 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  823915:	8b 05 39 d2 36 00    	mov    eax,DWORD PTR [rip+0x36d239]        # b90b54 <r>
  82391b:	85 c0                	test   eax,eax
  82391d:	0f 85 66 ff ff ff    	jne    823889 <FUNC_IDECHOOSECOLORSBOX()+0x3134>
  823923:	eb 01                	jmp    823926 <FUNC_IDECHOOSECOLORSBOX()+0x31d1>
  823925:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_I)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+20))= 66 ;
  823926:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  82392d:	48 83 c0 28          	add    rax,0x28
  823931:	48 8b 00             	mov    rax,QWORD PTR [rax]
  823934:	48 89 c1             	mov    rcx,rax
  823937:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  82393e:	8b 00                	mov    eax,DWORD PTR [rax]
  823940:	48 98                	cdqe   
  823942:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  823949:	48 83 c2 20          	add    rdx,0x20
  82394d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  823950:	48 29 d0             	sub    rax,rdx
  823953:	48 89 ce             	mov    rsi,rcx
  823956:	48 89 c7             	mov    rdi,rax
  823959:	e8 d6 07 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  82395e:	48 89 c2             	mov    rdx,rax
  823961:	48 89 d0             	mov    rax,rdx
  823964:	48 c1 e0 02          	shl    rax,0x2
  823968:	48 01 d0             	add    rax,rdx
  82396b:	48 89 c2             	mov    rdx,rax
  82396e:	48 c1 e2 04          	shl    rdx,0x4
  823972:	48 01 d0             	add    rax,rdx
  823975:	48 89 c2             	mov    rdx,rax
  823978:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  82397f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  823982:	48 01 d0             	add    rax,rdx
  823985:	48 83 c0 14          	add    rax,0x14
  823989:	c7 00 42 00 00 00    	mov    DWORD PTR [rax],0x42
;if(!qbevent)break;evnt(25558,11393,"ide_methods.bas");}while(r);
  82398f:	8b 05 b3 a4 25 00    	mov    eax,DWORD PTR [rip+0x25a4b3]        # a7de48 <qbevent>
  823995:	85 c0                	test   eax,eax
  823997:	74 29                	je     8239c2 <FUNC_IDECHOOSECOLORSBOX()+0x326d>
  823999:	48 8d 05 b3 8a 1d 00 	lea    rax,[rip+0x1d8ab3]        # 9fc453 <_IO_stdin_used+0x1c453>
  8239a0:	48 89 c2             	mov    rdx,rax
  8239a3:	be 81 2c 00 00       	mov    esi,0x2c81
  8239a8:	bf d6 63 00 00       	mov    edi,0x63d6
  8239ad:	e8 cf f3 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8239b2:	8b 05 9c d1 36 00    	mov    eax,DWORD PTR [rip+0x36d19c]        # b90b54 <r>
  8239b8:	85 c0                	test   eax,eax
  8239ba:	0f 85 66 ff ff ff    	jne    823926 <FUNC_IDECHOOSECOLORSBOX()+0x31d1>
  8239c0:	eb 01                	jmp    8239c3 <FUNC_IDECHOOSECOLORSBOX()+0x326e>
  8239c2:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_I)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+24))= 8 ;
  8239c3:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8239ca:	48 83 c0 28          	add    rax,0x28
  8239ce:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8239d1:	48 89 c1             	mov    rcx,rax
  8239d4:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  8239db:	8b 00                	mov    eax,DWORD PTR [rax]
  8239dd:	48 98                	cdqe   
  8239df:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  8239e6:	48 83 c2 20          	add    rdx,0x20
  8239ea:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8239ed:	48 29 d0             	sub    rax,rdx
  8239f0:	48 89 ce             	mov    rsi,rcx
  8239f3:	48 89 c7             	mov    rdi,rax
  8239f6:	e8 39 07 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8239fb:	48 89 c2             	mov    rdx,rax
  8239fe:	48 89 d0             	mov    rax,rdx
  823a01:	48 c1 e0 02          	shl    rax,0x2
  823a05:	48 01 d0             	add    rax,rdx
  823a08:	48 89 c2             	mov    rdx,rax
  823a0b:	48 c1 e2 04          	shl    rdx,0x4
  823a0f:	48 01 d0             	add    rax,rdx
  823a12:	48 89 c2             	mov    rdx,rax
  823a15:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  823a1c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  823a1f:	48 01 d0             	add    rax,rdx
  823a22:	48 83 c0 18          	add    rax,0x18
  823a26:	c7 00 08 00 00 00    	mov    DWORD PTR [rax],0x8
;if(!qbevent)break;evnt(25558,11394,"ide_methods.bas");}while(r);
  823a2c:	8b 05 16 a4 25 00    	mov    eax,DWORD PTR [rip+0x25a416]        # a7de48 <qbevent>
  823a32:	85 c0                	test   eax,eax
  823a34:	74 29                	je     823a5f <FUNC_IDECHOOSECOLORSBOX()+0x330a>
  823a36:	48 8d 05 16 8a 1d 00 	lea    rax,[rip+0x1d8a16]        # 9fc453 <_IO_stdin_used+0x1c453>
  823a3d:	48 89 c2             	mov    rdx,rax
  823a40:	be 82 2c 00 00       	mov    esi,0x2c82
  823a45:	bf d6 63 00 00       	mov    edi,0x63d6
  823a4a:	e8 32 f3 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  823a4f:	8b 05 ff d0 36 00    	mov    eax,DWORD PTR [rip+0x36d0ff]        # b90b54 <r>
  823a55:	85 c0                	test   eax,eax
  823a57:	0f 85 66 ff ff ff    	jne    8239c3 <FUNC_IDECHOOSECOLORSBOX()+0x326e>
  823a5d:	eb 01                	jmp    823a60 <FUNC_IDECHOOSECOLORSBOX()+0x330b>
  823a5f:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_I)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+44))=FUNC_IDENEWTXT(_FUNC_IDECHOOSECOLORSBOX_STRING_A2);
  823a60:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  823a67:	48 89 c7             	mov    rdi,rax
  823a6a:	e8 46 74 f9 ff       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  823a6f:	89 c3                	mov    ebx,eax
  823a71:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  823a78:	48 83 c0 28          	add    rax,0x28
  823a7c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  823a7f:	48 89 c1             	mov    rcx,rax
  823a82:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  823a89:	8b 00                	mov    eax,DWORD PTR [rax]
  823a8b:	48 98                	cdqe   
  823a8d:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  823a94:	48 83 c2 20          	add    rdx,0x20
  823a98:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  823a9b:	48 29 d0             	sub    rax,rdx
  823a9e:	48 89 ce             	mov    rsi,rcx
  823aa1:	48 89 c7             	mov    rdi,rax
  823aa4:	e8 8b 06 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  823aa9:	48 89 c2             	mov    rdx,rax
  823aac:	48 89 d0             	mov    rax,rdx
  823aaf:	48 c1 e0 02          	shl    rax,0x2
  823ab3:	48 01 d0             	add    rax,rdx
  823ab6:	48 89 c2             	mov    rdx,rax
  823ab9:	48 c1 e2 04          	shl    rdx,0x4
  823abd:	48 01 d0             	add    rax,rdx
  823ac0:	48 89 c2             	mov    rdx,rax
  823ac3:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  823aca:	48 8b 00             	mov    rax,QWORD PTR [rax]
  823acd:	48 01 d0             	add    rax,rdx
  823ad0:	48 83 c0 2c          	add    rax,0x2c
  823ad4:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,11395,"ide_methods.bas");}while(r);
  823ad6:	8b 05 6c a3 25 00    	mov    eax,DWORD PTR [rip+0x25a36c]        # a7de48 <qbevent>
  823adc:	85 c0                	test   eax,eax
  823ade:	74 29                	je     823b09 <FUNC_IDECHOOSECOLORSBOX()+0x33b4>
  823ae0:	48 8d 05 6c 89 1d 00 	lea    rax,[rip+0x1d896c]        # 9fc453 <_IO_stdin_used+0x1c453>
  823ae7:	48 89 c2             	mov    rdx,rax
  823aea:	be 83 2c 00 00       	mov    esi,0x2c83
  823aef:	bf d6 63 00 00       	mov    edi,0x63d6
  823af4:	e8 88 f2 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  823af9:	8b 05 55 d0 36 00    	mov    eax,DWORD PTR [rip+0x36d055]        # b90b54 <r>
  823aff:	85 c0                	test   eax,eax
  823b01:	0f 85 59 ff ff ff    	jne    823a60 <FUNC_IDECHOOSECOLORSBOX()+0x330b>
  823b07:	eb 01                	jmp    823b0a <FUNC_IDECHOOSECOLORSBOX()+0x33b5>
  823b09:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_I)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+77))=_FUNC_IDECHOOSECOLORSBOX_STRING_A2->len;
  823b0a:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  823b11:	8b 58 08             	mov    ebx,DWORD PTR [rax+0x8]
  823b14:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  823b1b:	48 83 c0 28          	add    rax,0x28
  823b1f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  823b22:	48 89 c1             	mov    rcx,rax
  823b25:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  823b2c:	8b 00                	mov    eax,DWORD PTR [rax]
  823b2e:	48 98                	cdqe   
  823b30:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  823b37:	48 83 c2 20          	add    rdx,0x20
  823b3b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  823b3e:	48 29 d0             	sub    rax,rdx
  823b41:	48 89 ce             	mov    rsi,rcx
  823b44:	48 89 c7             	mov    rdi,rax
  823b47:	e8 e8 05 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  823b4c:	48 89 c2             	mov    rdx,rax
  823b4f:	48 89 d0             	mov    rax,rdx
  823b52:	48 c1 e0 02          	shl    rax,0x2
  823b56:	48 01 d0             	add    rax,rdx
  823b59:	48 89 c2             	mov    rdx,rax
  823b5c:	48 c1 e2 04          	shl    rdx,0x4
  823b60:	48 01 d0             	add    rax,rdx
  823b63:	48 89 c2             	mov    rdx,rax
  823b66:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  823b6d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  823b70:	48 01 d0             	add    rax,rdx
  823b73:	48 83 c0 4d          	add    rax,0x4d
  823b77:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,11396,"ide_methods.bas");}while(r);
  823b79:	8b 05 c9 a2 25 00    	mov    eax,DWORD PTR [rip+0x25a2c9]        # a7de48 <qbevent>
  823b7f:	85 c0                	test   eax,eax
  823b81:	74 29                	je     823bac <FUNC_IDECHOOSECOLORSBOX()+0x3457>
  823b83:	48 8d 05 c9 88 1d 00 	lea    rax,[rip+0x1d88c9]        # 9fc453 <_IO_stdin_used+0x1c453>
  823b8a:	48 89 c2             	mov    rdx,rax
  823b8d:	be 84 2c 00 00       	mov    esi,0x2c84
  823b92:	bf d6 63 00 00       	mov    edi,0x63d6
  823b97:	e8 e5 f1 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  823b9c:	8b 05 b2 cf 36 00    	mov    eax,DWORD PTR [rip+0x36cfb2]        # b90b54 <r>
  823ba2:	85 c0                	test   eax,eax
  823ba4:	0f 85 60 ff ff ff    	jne    823b0a <FUNC_IDECHOOSECOLORSBOX()+0x33b5>
  823baa:	eb 01                	jmp    823bad <FUNC_IDECHOOSECOLORSBOX()+0x3458>
  823bac:	90                   	nop
;do{
;*(int8*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_I)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+72))= -1 ;
  823bad:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  823bb4:	48 83 c0 28          	add    rax,0x28
  823bb8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  823bbb:	48 89 c1             	mov    rcx,rax
  823bbe:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  823bc5:	8b 00                	mov    eax,DWORD PTR [rax]
  823bc7:	48 98                	cdqe   
  823bc9:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  823bd0:	48 83 c2 20          	add    rdx,0x20
  823bd4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  823bd7:	48 29 d0             	sub    rax,rdx
  823bda:	48 89 ce             	mov    rsi,rcx
  823bdd:	48 89 c7             	mov    rdi,rax
  823be0:	e8 4f 05 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  823be5:	48 89 c2             	mov    rdx,rax
  823be8:	48 89 d0             	mov    rax,rdx
  823beb:	48 c1 e0 02          	shl    rax,0x2
  823bef:	48 01 d0             	add    rax,rdx
  823bf2:	48 89 c2             	mov    rdx,rax
  823bf5:	48 c1 e2 04          	shl    rdx,0x4
  823bf9:	48 01 d0             	add    rax,rdx
  823bfc:	48 89 c2             	mov    rdx,rax
  823bff:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  823c06:	48 8b 00             	mov    rax,QWORD PTR [rax]
  823c09:	48 01 d0             	add    rax,rdx
  823c0c:	48 83 c0 48          	add    rax,0x48
  823c10:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(25558,11397,"ide_methods.bas");}while(r);
  823c13:	8b 05 2f a2 25 00    	mov    eax,DWORD PTR [rip+0x25a22f]        # a7de48 <qbevent>
  823c19:	85 c0                	test   eax,eax
  823c1b:	74 29                	je     823c46 <FUNC_IDECHOOSECOLORSBOX()+0x34f1>
  823c1d:	48 8d 05 2f 88 1d 00 	lea    rax,[rip+0x1d882f]        # 9fc453 <_IO_stdin_used+0x1c453>
  823c24:	48 89 c2             	mov    rdx,rax
  823c27:	be 85 2c 00 00       	mov    esi,0x2c85
  823c2c:	bf d6 63 00 00       	mov    edi,0x63d6
  823c31:	e8 4b f1 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  823c36:	8b 05 18 cf 36 00    	mov    eax,DWORD PTR [rip+0x36cf18]        # b90b54 <r>
  823c3c:	85 c0                	test   eax,eax
  823c3e:	0f 85 69 ff ff ff    	jne    823bad <FUNC_IDECHOOSECOLORSBOX()+0x3458>
  823c44:	eb 01                	jmp    823c47 <FUNC_IDECHOOSECOLORSBOX()+0x34f2>
  823c46:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_I)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+73))= 0 ;
  823c47:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  823c4e:	48 83 c0 28          	add    rax,0x28
  823c52:	48 8b 00             	mov    rax,QWORD PTR [rax]
  823c55:	48 89 c1             	mov    rcx,rax
  823c58:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  823c5f:	8b 00                	mov    eax,DWORD PTR [rax]
  823c61:	48 98                	cdqe   
  823c63:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  823c6a:	48 83 c2 20          	add    rdx,0x20
  823c6e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  823c71:	48 29 d0             	sub    rax,rdx
  823c74:	48 89 ce             	mov    rsi,rcx
  823c77:	48 89 c7             	mov    rdi,rax
  823c7a:	e8 b5 04 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  823c7f:	48 89 c2             	mov    rdx,rax
  823c82:	48 89 d0             	mov    rax,rdx
  823c85:	48 c1 e0 02          	shl    rax,0x2
  823c89:	48 01 d0             	add    rax,rdx
  823c8c:	48 89 c2             	mov    rdx,rax
  823c8f:	48 c1 e2 04          	shl    rdx,0x4
  823c93:	48 01 d0             	add    rax,rdx
  823c96:	48 89 c2             	mov    rdx,rax
  823c99:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  823ca0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  823ca3:	48 01 d0             	add    rax,rdx
  823ca6:	48 83 c0 49          	add    rax,0x49
  823caa:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,11398,"ide_methods.bas");}while(r);
  823cb0:	8b 05 92 a1 25 00    	mov    eax,DWORD PTR [rip+0x25a192]        # a7de48 <qbevent>
  823cb6:	85 c0                	test   eax,eax
  823cb8:	74 29                	je     823ce3 <FUNC_IDECHOOSECOLORSBOX()+0x358e>
  823cba:	48 8d 05 92 87 1d 00 	lea    rax,[rip+0x1d8792]        # 9fc453 <_IO_stdin_used+0x1c453>
  823cc1:	48 89 c2             	mov    rdx,rax
  823cc4:	be 86 2c 00 00       	mov    esi,0x2c86
  823cc9:	bf d6 63 00 00       	mov    edi,0x63d6
  823cce:	e8 ae f0 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  823cd3:	8b 05 7b ce 36 00    	mov    eax,DWORD PTR [rip+0x36ce7b]        # b90b54 <r>
  823cd9:	85 c0                	test   eax,eax
  823cdb:	0f 85 66 ff ff ff    	jne    823c47 <FUNC_IDECHOOSECOLORSBOX()+0x34f2>
  823ce1:	eb 01                	jmp    823ce4 <FUNC_IDECHOOSECOLORSBOX()+0x358f>
  823ce3:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_A2,FUNC_STR2(&(pass5052=func__blue32(*__ULONG_IDETEXTCOLOR))));
  823ce4:	48 8b 05 25 ba 36 00 	mov    rax,QWORD PTR [rip+0x36ba25]        # b8f710 <__ULONG_IDETEXTCOLOR>
  823ceb:	8b 00                	mov    eax,DWORD PTR [rax]
  823ced:	89 c7                	mov    edi,eax
  823cef:	e8 29 06 08 00       	call   8a431d <func__blue32(unsigned int)>
  823cf4:	89 85 e4 fb ff ff    	mov    DWORD PTR [rbp-0x41c],eax
  823cfa:	48 8d 85 e4 fb ff ff 	lea    rax,[rbp-0x41c]
  823d01:	48 89 c7             	mov    rdi,rax
  823d04:	e8 94 30 e5 ff       	call   676d9d <FUNC_STR2(int*)>
  823d09:	48 89 c2             	mov    rdx,rax
  823d0c:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  823d13:	48 89 d6             	mov    rsi,rdx
  823d16:	48 89 c7             	mov    rdi,rax
  823d19:	e8 99 12 0c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  823d1e:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  823d24:	be 00 00 00 00       	mov    esi,0x0
  823d29:	89 c7                	mov    edi,eax
  823d2b:	e8 e7 fe 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11400,"ide_methods.bas");}while(r);
  823d30:	8b 05 12 a1 25 00    	mov    eax,DWORD PTR [rip+0x25a112]        # a7de48 <qbevent>
  823d36:	85 c0                	test   eax,eax
  823d38:	74 25                	je     823d5f <FUNC_IDECHOOSECOLORSBOX()+0x360a>
  823d3a:	48 8d 05 12 87 1d 00 	lea    rax,[rip+0x1d8712]        # 9fc453 <_IO_stdin_used+0x1c453>
  823d41:	48 89 c2             	mov    rdx,rax
  823d44:	be 88 2c 00 00       	mov    esi,0x2c88
  823d49:	bf d6 63 00 00       	mov    edi,0x63d6
  823d4e:	e8 2e f0 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  823d53:	8b 05 fb cd 36 00    	mov    eax,DWORD PTR [rip+0x36cdfb]        # b90b54 <r>
  823d59:	85 c0                	test   eax,eax
  823d5b:	75 87                	jne    823ce4 <FUNC_IDECHOOSECOLORSBOX()+0x358f>
  823d5d:	eb 01                	jmp    823d60 <FUNC_IDECHOOSECOLORSBOX()+0x360b>
  823d5f:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_I=*_FUNC_IDECHOOSECOLORSBOX_LONG_I+ 1 ;
  823d60:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  823d67:	8b 00                	mov    eax,DWORD PTR [rax]
  823d69:	8d 50 01             	lea    edx,[rax+0x1]
  823d6c:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  823d73:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11401,"ide_methods.bas");}while(r);
  823d75:	8b 05 cd a0 25 00    	mov    eax,DWORD PTR [rip+0x25a0cd]        # a7de48 <qbevent>
  823d7b:	85 c0                	test   eax,eax
  823d7d:	74 25                	je     823da4 <FUNC_IDECHOOSECOLORSBOX()+0x364f>
  823d7f:	48 8d 05 cd 86 1d 00 	lea    rax,[rip+0x1d86cd]        # 9fc453 <_IO_stdin_used+0x1c453>
  823d86:	48 89 c2             	mov    rdx,rax
  823d89:	be 89 2c 00 00       	mov    esi,0x2c89
  823d8e:	bf d6 63 00 00       	mov    edi,0x63d6
  823d93:	e8 e9 ef be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  823d98:	8b 05 b6 cd 36 00    	mov    eax,DWORD PTR [rip+0x36cdb6]        # b90b54 <r>
  823d9e:	85 c0                	test   eax,eax
  823da0:	75 be                	jne    823d60 <FUNC_IDECHOOSECOLORSBOX()+0x360b>
  823da2:	eb 01                	jmp    823da5 <FUNC_IDECHOOSECOLORSBOX()+0x3650>
  823da4:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_I)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+36))= 1 ;
  823da5:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  823dac:	48 83 c0 28          	add    rax,0x28
  823db0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  823db3:	48 89 c1             	mov    rcx,rax
  823db6:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  823dbd:	8b 00                	mov    eax,DWORD PTR [rax]
  823dbf:	48 98                	cdqe   
  823dc1:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  823dc8:	48 83 c2 20          	add    rdx,0x20
  823dcc:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  823dcf:	48 29 d0             	sub    rax,rdx
  823dd2:	48 89 ce             	mov    rsi,rcx
  823dd5:	48 89 c7             	mov    rdi,rax
  823dd8:	e8 57 03 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  823ddd:	48 89 c2             	mov    rdx,rax
  823de0:	48 89 d0             	mov    rax,rdx
  823de3:	48 c1 e0 02          	shl    rax,0x2
  823de7:	48 01 d0             	add    rax,rdx
  823dea:	48 89 c2             	mov    rdx,rax
  823ded:	48 c1 e2 04          	shl    rdx,0x4
  823df1:	48 01 d0             	add    rax,rdx
  823df4:	48 89 c2             	mov    rdx,rax
  823df7:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  823dfe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  823e01:	48 01 d0             	add    rax,rdx
  823e04:	48 83 c0 24          	add    rax,0x24
  823e08:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,11402,"ide_methods.bas");}while(r);
  823e0e:	8b 05 34 a0 25 00    	mov    eax,DWORD PTR [rip+0x25a034]        # a7de48 <qbevent>
  823e14:	85 c0                	test   eax,eax
  823e16:	74 29                	je     823e41 <FUNC_IDECHOOSECOLORSBOX()+0x36ec>
  823e18:	48 8d 05 34 86 1d 00 	lea    rax,[rip+0x1d8634]        # 9fc453 <_IO_stdin_used+0x1c453>
  823e1f:	48 89 c2             	mov    rdx,rax
  823e22:	be 8a 2c 00 00       	mov    esi,0x2c8a
  823e27:	bf d6 63 00 00       	mov    edi,0x63d6
  823e2c:	e8 50 ef be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  823e31:	8b 05 1d cd 36 00    	mov    eax,DWORD PTR [rip+0x36cd1d]        # b90b54 <r>
  823e37:	85 c0                	test   eax,eax
  823e39:	0f 85 66 ff ff ff    	jne    823da5 <FUNC_IDECHOOSECOLORSBOX()+0x3650>
  823e3f:	eb 01                	jmp    823e42 <FUNC_IDECHOOSECOLORSBOX()+0x36ed>
  823e41:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_I)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+20))= 66 ;
  823e42:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  823e49:	48 83 c0 28          	add    rax,0x28
  823e4d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  823e50:	48 89 c1             	mov    rcx,rax
  823e53:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  823e5a:	8b 00                	mov    eax,DWORD PTR [rax]
  823e5c:	48 98                	cdqe   
  823e5e:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  823e65:	48 83 c2 20          	add    rdx,0x20
  823e69:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  823e6c:	48 29 d0             	sub    rax,rdx
  823e6f:	48 89 ce             	mov    rsi,rcx
  823e72:	48 89 c7             	mov    rdi,rax
  823e75:	e8 ba 02 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  823e7a:	48 89 c2             	mov    rdx,rax
  823e7d:	48 89 d0             	mov    rax,rdx
  823e80:	48 c1 e0 02          	shl    rax,0x2
  823e84:	48 01 d0             	add    rax,rdx
  823e87:	48 89 c2             	mov    rdx,rax
  823e8a:	48 c1 e2 04          	shl    rdx,0x4
  823e8e:	48 01 d0             	add    rax,rdx
  823e91:	48 89 c2             	mov    rdx,rax
  823e94:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  823e9b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  823e9e:	48 01 d0             	add    rax,rdx
  823ea1:	48 83 c0 14          	add    rax,0x14
  823ea5:	c7 00 42 00 00 00    	mov    DWORD PTR [rax],0x42
;if(!qbevent)break;evnt(25558,11403,"ide_methods.bas");}while(r);
  823eab:	8b 05 97 9f 25 00    	mov    eax,DWORD PTR [rip+0x259f97]        # a7de48 <qbevent>
  823eb1:	85 c0                	test   eax,eax
  823eb3:	74 29                	je     823ede <FUNC_IDECHOOSECOLORSBOX()+0x3789>
  823eb5:	48 8d 05 97 85 1d 00 	lea    rax,[rip+0x1d8597]        # 9fc453 <_IO_stdin_used+0x1c453>
  823ebc:	48 89 c2             	mov    rdx,rax
  823ebf:	be 8b 2c 00 00       	mov    esi,0x2c8b
  823ec4:	bf d6 63 00 00       	mov    edi,0x63d6
  823ec9:	e8 b3 ee be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  823ece:	8b 05 80 cc 36 00    	mov    eax,DWORD PTR [rip+0x36cc80]        # b90b54 <r>
  823ed4:	85 c0                	test   eax,eax
  823ed6:	0f 85 66 ff ff ff    	jne    823e42 <FUNC_IDECHOOSECOLORSBOX()+0x36ed>
  823edc:	eb 01                	jmp    823edf <FUNC_IDECHOOSECOLORSBOX()+0x378a>
  823ede:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_I)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+24))= 11 ;
  823edf:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  823ee6:	48 83 c0 28          	add    rax,0x28
  823eea:	48 8b 00             	mov    rax,QWORD PTR [rax]
  823eed:	48 89 c1             	mov    rcx,rax
  823ef0:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  823ef7:	8b 00                	mov    eax,DWORD PTR [rax]
  823ef9:	48 98                	cdqe   
  823efb:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  823f02:	48 83 c2 20          	add    rdx,0x20
  823f06:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  823f09:	48 29 d0             	sub    rax,rdx
  823f0c:	48 89 ce             	mov    rsi,rcx
  823f0f:	48 89 c7             	mov    rdi,rax
  823f12:	e8 1d 02 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  823f17:	48 89 c2             	mov    rdx,rax
  823f1a:	48 89 d0             	mov    rax,rdx
  823f1d:	48 c1 e0 02          	shl    rax,0x2
  823f21:	48 01 d0             	add    rax,rdx
  823f24:	48 89 c2             	mov    rdx,rax
  823f27:	48 c1 e2 04          	shl    rdx,0x4
  823f2b:	48 01 d0             	add    rax,rdx
  823f2e:	48 89 c2             	mov    rdx,rax
  823f31:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  823f38:	48 8b 00             	mov    rax,QWORD PTR [rax]
  823f3b:	48 01 d0             	add    rax,rdx
  823f3e:	48 83 c0 18          	add    rax,0x18
  823f42:	c7 00 0b 00 00 00    	mov    DWORD PTR [rax],0xb
;if(!qbevent)break;evnt(25558,11404,"ide_methods.bas");}while(r);
  823f48:	8b 05 fa 9e 25 00    	mov    eax,DWORD PTR [rip+0x259efa]        # a7de48 <qbevent>
  823f4e:	85 c0                	test   eax,eax
  823f50:	74 29                	je     823f7b <FUNC_IDECHOOSECOLORSBOX()+0x3826>
  823f52:	48 8d 05 fa 84 1d 00 	lea    rax,[rip+0x1d84fa]        # 9fc453 <_IO_stdin_used+0x1c453>
  823f59:	48 89 c2             	mov    rdx,rax
  823f5c:	be 8c 2c 00 00       	mov    esi,0x2c8c
  823f61:	bf d6 63 00 00       	mov    edi,0x63d6
  823f66:	e8 16 ee be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  823f6b:	8b 05 e3 cb 36 00    	mov    eax,DWORD PTR [rip+0x36cbe3]        # b90b54 <r>
  823f71:	85 c0                	test   eax,eax
  823f73:	0f 85 66 ff ff ff    	jne    823edf <FUNC_IDECHOOSECOLORSBOX()+0x378a>
  823f79:	eb 01                	jmp    823f7c <FUNC_IDECHOOSECOLORSBOX()+0x3827>
  823f7b:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_I)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+44))=FUNC_IDENEWTXT(_FUNC_IDECHOOSECOLORSBOX_STRING_A2);
  823f7c:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  823f83:	48 89 c7             	mov    rdi,rax
  823f86:	e8 2a 6f f9 ff       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  823f8b:	89 c3                	mov    ebx,eax
  823f8d:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  823f94:	48 83 c0 28          	add    rax,0x28
  823f98:	48 8b 00             	mov    rax,QWORD PTR [rax]
  823f9b:	48 89 c1             	mov    rcx,rax
  823f9e:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  823fa5:	8b 00                	mov    eax,DWORD PTR [rax]
  823fa7:	48 98                	cdqe   
  823fa9:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  823fb0:	48 83 c2 20          	add    rdx,0x20
  823fb4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  823fb7:	48 29 d0             	sub    rax,rdx
  823fba:	48 89 ce             	mov    rsi,rcx
  823fbd:	48 89 c7             	mov    rdi,rax
  823fc0:	e8 6f 01 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  823fc5:	48 89 c2             	mov    rdx,rax
  823fc8:	48 89 d0             	mov    rax,rdx
  823fcb:	48 c1 e0 02          	shl    rax,0x2
  823fcf:	48 01 d0             	add    rax,rdx
  823fd2:	48 89 c2             	mov    rdx,rax
  823fd5:	48 c1 e2 04          	shl    rdx,0x4
  823fd9:	48 01 d0             	add    rax,rdx
  823fdc:	48 89 c2             	mov    rdx,rax
  823fdf:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  823fe6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  823fe9:	48 01 d0             	add    rax,rdx
  823fec:	48 83 c0 2c          	add    rax,0x2c
  823ff0:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,11405,"ide_methods.bas");}while(r);
  823ff2:	8b 05 50 9e 25 00    	mov    eax,DWORD PTR [rip+0x259e50]        # a7de48 <qbevent>
  823ff8:	85 c0                	test   eax,eax
  823ffa:	74 29                	je     824025 <FUNC_IDECHOOSECOLORSBOX()+0x38d0>
  823ffc:	48 8d 05 50 84 1d 00 	lea    rax,[rip+0x1d8450]        # 9fc453 <_IO_stdin_used+0x1c453>
  824003:	48 89 c2             	mov    rdx,rax
  824006:	be 8d 2c 00 00       	mov    esi,0x2c8d
  82400b:	bf d6 63 00 00       	mov    edi,0x63d6
  824010:	e8 6c ed be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  824015:	8b 05 39 cb 36 00    	mov    eax,DWORD PTR [rip+0x36cb39]        # b90b54 <r>
  82401b:	85 c0                	test   eax,eax
  82401d:	0f 85 59 ff ff ff    	jne    823f7c <FUNC_IDECHOOSECOLORSBOX()+0x3827>
  824023:	eb 01                	jmp    824026 <FUNC_IDECHOOSECOLORSBOX()+0x38d1>
  824025:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_I)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+77))=_FUNC_IDECHOOSECOLORSBOX_STRING_A2->len;
  824026:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  82402d:	8b 58 08             	mov    ebx,DWORD PTR [rax+0x8]
  824030:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  824037:	48 83 c0 28          	add    rax,0x28
  82403b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82403e:	48 89 c1             	mov    rcx,rax
  824041:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  824048:	8b 00                	mov    eax,DWORD PTR [rax]
  82404a:	48 98                	cdqe   
  82404c:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  824053:	48 83 c2 20          	add    rdx,0x20
  824057:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  82405a:	48 29 d0             	sub    rax,rdx
  82405d:	48 89 ce             	mov    rsi,rcx
  824060:	48 89 c7             	mov    rdi,rax
  824063:	e8 cc 00 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  824068:	48 89 c2             	mov    rdx,rax
  82406b:	48 89 d0             	mov    rax,rdx
  82406e:	48 c1 e0 02          	shl    rax,0x2
  824072:	48 01 d0             	add    rax,rdx
  824075:	48 89 c2             	mov    rdx,rax
  824078:	48 c1 e2 04          	shl    rdx,0x4
  82407c:	48 01 d0             	add    rax,rdx
  82407f:	48 89 c2             	mov    rdx,rax
  824082:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  824089:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82408c:	48 01 d0             	add    rax,rdx
  82408f:	48 83 c0 4d          	add    rax,0x4d
  824093:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,11406,"ide_methods.bas");}while(r);
  824095:	8b 05 ad 9d 25 00    	mov    eax,DWORD PTR [rip+0x259dad]        # a7de48 <qbevent>
  82409b:	85 c0                	test   eax,eax
  82409d:	74 29                	je     8240c8 <FUNC_IDECHOOSECOLORSBOX()+0x3973>
  82409f:	48 8d 05 ad 83 1d 00 	lea    rax,[rip+0x1d83ad]        # 9fc453 <_IO_stdin_used+0x1c453>
  8240a6:	48 89 c2             	mov    rdx,rax
  8240a9:	be 8e 2c 00 00       	mov    esi,0x2c8e
  8240ae:	bf d6 63 00 00       	mov    edi,0x63d6
  8240b3:	e8 c9 ec be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8240b8:	8b 05 96 ca 36 00    	mov    eax,DWORD PTR [rip+0x36ca96]        # b90b54 <r>
  8240be:	85 c0                	test   eax,eax
  8240c0:	0f 85 60 ff ff ff    	jne    824026 <FUNC_IDECHOOSECOLORSBOX()+0x38d1>
  8240c6:	eb 01                	jmp    8240c9 <FUNC_IDECHOOSECOLORSBOX()+0x3974>
  8240c8:	90                   	nop
;do{
;*(int8*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_I)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+72))= -1 ;
  8240c9:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8240d0:	48 83 c0 28          	add    rax,0x28
  8240d4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8240d7:	48 89 c1             	mov    rcx,rax
  8240da:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  8240e1:	8b 00                	mov    eax,DWORD PTR [rax]
  8240e3:	48 98                	cdqe   
  8240e5:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  8240ec:	48 83 c2 20          	add    rdx,0x20
  8240f0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8240f3:	48 29 d0             	sub    rax,rdx
  8240f6:	48 89 ce             	mov    rsi,rcx
  8240f9:	48 89 c7             	mov    rdi,rax
  8240fc:	e8 33 00 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  824101:	48 89 c2             	mov    rdx,rax
  824104:	48 89 d0             	mov    rax,rdx
  824107:	48 c1 e0 02          	shl    rax,0x2
  82410b:	48 01 d0             	add    rax,rdx
  82410e:	48 89 c2             	mov    rdx,rax
  824111:	48 c1 e2 04          	shl    rdx,0x4
  824115:	48 01 d0             	add    rax,rdx
  824118:	48 89 c2             	mov    rdx,rax
  82411b:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  824122:	48 8b 00             	mov    rax,QWORD PTR [rax]
  824125:	48 01 d0             	add    rax,rdx
  824128:	48 83 c0 48          	add    rax,0x48
  82412c:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(25558,11407,"ide_methods.bas");}while(r);
  82412f:	8b 05 13 9d 25 00    	mov    eax,DWORD PTR [rip+0x259d13]        # a7de48 <qbevent>
  824135:	85 c0                	test   eax,eax
  824137:	74 29                	je     824162 <FUNC_IDECHOOSECOLORSBOX()+0x3a0d>
  824139:	48 8d 05 13 83 1d 00 	lea    rax,[rip+0x1d8313]        # 9fc453 <_IO_stdin_used+0x1c453>
  824140:	48 89 c2             	mov    rdx,rax
  824143:	be 8f 2c 00 00       	mov    esi,0x2c8f
  824148:	bf d6 63 00 00       	mov    edi,0x63d6
  82414d:	e8 2f ec be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  824152:	8b 05 fc c9 36 00    	mov    eax,DWORD PTR [rip+0x36c9fc]        # b90b54 <r>
  824158:	85 c0                	test   eax,eax
  82415a:	0f 85 69 ff ff ff    	jne    8240c9 <FUNC_IDECHOOSECOLORSBOX()+0x3974>
  824160:	eb 01                	jmp    824163 <FUNC_IDECHOOSECOLORSBOX()+0x3a0e>
  824162:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_I)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+73))= 0 ;
  824163:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  82416a:	48 83 c0 28          	add    rax,0x28
  82416e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  824171:	48 89 c1             	mov    rcx,rax
  824174:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  82417b:	8b 00                	mov    eax,DWORD PTR [rax]
  82417d:	48 98                	cdqe   
  82417f:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  824186:	48 83 c2 20          	add    rdx,0x20
  82418a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  82418d:	48 29 d0             	sub    rax,rdx
  824190:	48 89 ce             	mov    rsi,rcx
  824193:	48 89 c7             	mov    rdi,rax
  824196:	e8 99 ff 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  82419b:	48 89 c2             	mov    rdx,rax
  82419e:	48 89 d0             	mov    rax,rdx
  8241a1:	48 c1 e0 02          	shl    rax,0x2
  8241a5:	48 01 d0             	add    rax,rdx
  8241a8:	48 89 c2             	mov    rdx,rax
  8241ab:	48 c1 e2 04          	shl    rdx,0x4
  8241af:	48 01 d0             	add    rax,rdx
  8241b2:	48 89 c2             	mov    rdx,rax
  8241b5:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8241bc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8241bf:	48 01 d0             	add    rax,rdx
  8241c2:	48 83 c0 49          	add    rax,0x49
  8241c6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,11408,"ide_methods.bas");}while(r);
  8241cc:	8b 05 76 9c 25 00    	mov    eax,DWORD PTR [rip+0x259c76]        # a7de48 <qbevent>
  8241d2:	85 c0                	test   eax,eax
  8241d4:	74 29                	je     8241ff <FUNC_IDECHOOSECOLORSBOX()+0x3aaa>
  8241d6:	48 8d 05 76 82 1d 00 	lea    rax,[rip+0x1d8276]        # 9fc453 <_IO_stdin_used+0x1c453>
  8241dd:	48 89 c2             	mov    rdx,rax
  8241e0:	be 90 2c 00 00       	mov    esi,0x2c90
  8241e5:	bf d6 63 00 00       	mov    edi,0x63d6
  8241ea:	e8 92 eb be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8241ef:	8b 05 5f c9 36 00    	mov    eax,DWORD PTR [rip+0x36c95f]        # b90b54 <r>
  8241f5:	85 c0                	test   eax,eax
  8241f7:	0f 85 66 ff ff ff    	jne    824163 <FUNC_IDECHOOSECOLORSBOX()+0x3a0e>
  8241fd:	eb 01                	jmp    824200 <FUNC_IDECHOOSECOLORSBOX()+0x3aab>
  8241ff:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_I=*_FUNC_IDECHOOSECOLORSBOX_LONG_I+ 1 ;
  824200:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  824207:	8b 00                	mov    eax,DWORD PTR [rax]
  824209:	8d 50 01             	lea    edx,[rax+0x1]
  82420c:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  824213:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11410,"ide_methods.bas");}while(r);
  824215:	8b 05 2d 9c 25 00    	mov    eax,DWORD PTR [rip+0x259c2d]        # a7de48 <qbevent>
  82421b:	85 c0                	test   eax,eax
  82421d:	74 25                	je     824244 <FUNC_IDECHOOSECOLORSBOX()+0x3aef>
  82421f:	48 8d 05 2d 82 1d 00 	lea    rax,[rip+0x1d822d]        # 9fc453 <_IO_stdin_used+0x1c453>
  824226:	48 89 c2             	mov    rdx,rax
  824229:	be 92 2c 00 00       	mov    esi,0x2c92
  82422e:	bf d6 63 00 00       	mov    edi,0x63d6
  824233:	e8 49 eb be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  824238:	8b 05 16 c9 36 00    	mov    eax,DWORD PTR [rip+0x36c916]        # b90b54 <r>
  82423e:	85 c0                	test   eax,eax
  824240:	75 be                	jne    824200 <FUNC_IDECHOOSECOLORSBOX()+0x3aab>
  824242:	eb 01                	jmp    824245 <FUNC_IDECHOOSECOLORSBOX()+0x3af0>
  824244:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_I)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+36))= 4 ;
  824245:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  82424c:	48 83 c0 28          	add    rax,0x28
  824250:	48 8b 00             	mov    rax,QWORD PTR [rax]
  824253:	48 89 c1             	mov    rcx,rax
  824256:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  82425d:	8b 00                	mov    eax,DWORD PTR [rax]
  82425f:	48 98                	cdqe   
  824261:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  824268:	48 83 c2 20          	add    rdx,0x20
  82426c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  82426f:	48 29 d0             	sub    rax,rdx
  824272:	48 89 ce             	mov    rsi,rcx
  824275:	48 89 c7             	mov    rdi,rax
  824278:	e8 b7 fe 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  82427d:	48 89 c2             	mov    rdx,rax
  824280:	48 89 d0             	mov    rax,rdx
  824283:	48 c1 e0 02          	shl    rax,0x2
  824287:	48 01 d0             	add    rax,rdx
  82428a:	48 89 c2             	mov    rdx,rax
  82428d:	48 c1 e2 04          	shl    rdx,0x4
  824291:	48 01 d0             	add    rax,rdx
  824294:	48 89 c2             	mov    rdx,rax
  824297:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  82429e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8242a1:	48 01 d0             	add    rax,rdx
  8242a4:	48 83 c0 24          	add    rax,0x24
  8242a8:	c7 00 04 00 00 00    	mov    DWORD PTR [rax],0x4
;if(!qbevent)break;evnt(25558,11411,"ide_methods.bas");}while(r);
  8242ae:	8b 05 94 9b 25 00    	mov    eax,DWORD PTR [rip+0x259b94]        # a7de48 <qbevent>
  8242b4:	85 c0                	test   eax,eax
  8242b6:	74 29                	je     8242e1 <FUNC_IDECHOOSECOLORSBOX()+0x3b8c>
  8242b8:	48 8d 05 94 81 1d 00 	lea    rax,[rip+0x1d8194]        # 9fc453 <_IO_stdin_used+0x1c453>
  8242bf:	48 89 c2             	mov    rdx,rax
  8242c2:	be 93 2c 00 00       	mov    esi,0x2c93
  8242c7:	bf d6 63 00 00       	mov    edi,0x63d6
  8242cc:	e8 b0 ea be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8242d1:	8b 05 7d c8 36 00    	mov    eax,DWORD PTR [rip+0x36c87d]        # b90b54 <r>
  8242d7:	85 c0                	test   eax,eax
  8242d9:	0f 85 66 ff ff ff    	jne    824245 <FUNC_IDECHOOSECOLORSBOX()+0x3af0>
  8242df:	eb 01                	jmp    8242e2 <FUNC_IDECHOOSECOLORSBOX()+0x3b8d>
  8242e1:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_I)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+24))= 15 ;
  8242e2:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8242e9:	48 83 c0 28          	add    rax,0x28
  8242ed:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8242f0:	48 89 c1             	mov    rcx,rax
  8242f3:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  8242fa:	8b 00                	mov    eax,DWORD PTR [rax]
  8242fc:	48 98                	cdqe   
  8242fe:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  824305:	48 83 c2 20          	add    rdx,0x20
  824309:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  82430c:	48 29 d0             	sub    rax,rdx
  82430f:	48 89 ce             	mov    rsi,rcx
  824312:	48 89 c7             	mov    rdi,rax
  824315:	e8 1a fe 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  82431a:	48 89 c2             	mov    rdx,rax
  82431d:	48 89 d0             	mov    rax,rdx
  824320:	48 c1 e0 02          	shl    rax,0x2
  824324:	48 01 d0             	add    rax,rdx
  824327:	48 89 c2             	mov    rdx,rax
  82432a:	48 c1 e2 04          	shl    rdx,0x4
  82432e:	48 01 d0             	add    rax,rdx
  824331:	48 89 c2             	mov    rdx,rax
  824334:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  82433b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82433e:	48 01 d0             	add    rax,rdx
  824341:	48 83 c0 18          	add    rax,0x18
  824345:	c7 00 0f 00 00 00    	mov    DWORD PTR [rax],0xf
;if(!qbevent)break;evnt(25558,11412,"ide_methods.bas");}while(r);
  82434b:	8b 05 f7 9a 25 00    	mov    eax,DWORD PTR [rip+0x259af7]        # a7de48 <qbevent>
  824351:	85 c0                	test   eax,eax
  824353:	74 29                	je     82437e <FUNC_IDECHOOSECOLORSBOX()+0x3c29>
  824355:	48 8d 05 f7 80 1d 00 	lea    rax,[rip+0x1d80f7]        # 9fc453 <_IO_stdin_used+0x1c453>
  82435c:	48 89 c2             	mov    rdx,rax
  82435f:	be 94 2c 00 00       	mov    esi,0x2c94
  824364:	bf d6 63 00 00       	mov    edi,0x63d6
  824369:	e8 13 ea be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82436e:	8b 05 e0 c7 36 00    	mov    eax,DWORD PTR [rip+0x36c7e0]        # b90b54 <r>
  824374:	85 c0                	test   eax,eax
  824376:	0f 85 66 ff ff ff    	jne    8242e2 <FUNC_IDECHOOSECOLORSBOX()+0x3b8d>
  82437c:	eb 01                	jmp    82437f <FUNC_IDECHOOSECOLORSBOX()+0x3c2a>
  82437e:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_I)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+40))=FUNC_IDENEWTXT(qbs_new_txt_len("#Highlight brackets",19));
  82437f:	be 13 00 00 00       	mov    esi,0x13
  824384:	48 8d 05 32 a9 1d 00 	lea    rax,[rip+0x1da932]        # 9fecbd <_IO_stdin_used+0x1ecbd>
  82438b:	48 89 c7             	mov    rdi,rax
  82438e:	e8 92 08 0c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  824393:	48 89 c7             	mov    rdi,rax
  824396:	e8 1a 6b f9 ff       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  82439b:	89 c3                	mov    ebx,eax
  82439d:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8243a4:	48 83 c0 28          	add    rax,0x28
  8243a8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8243ab:	48 89 c1             	mov    rcx,rax
  8243ae:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  8243b5:	8b 00                	mov    eax,DWORD PTR [rax]
  8243b7:	48 98                	cdqe   
  8243b9:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  8243c0:	48 83 c2 20          	add    rdx,0x20
  8243c4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8243c7:	48 29 d0             	sub    rax,rdx
  8243ca:	48 89 ce             	mov    rsi,rcx
  8243cd:	48 89 c7             	mov    rdi,rax
  8243d0:	e8 5f fd 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8243d5:	48 89 c2             	mov    rdx,rax
  8243d8:	48 89 d0             	mov    rax,rdx
  8243db:	48 c1 e0 02          	shl    rax,0x2
  8243df:	48 01 d0             	add    rax,rdx
  8243e2:	48 89 c2             	mov    rdx,rax
  8243e5:	48 c1 e2 04          	shl    rdx,0x4
  8243e9:	48 01 d0             	add    rax,rdx
  8243ec:	48 89 c2             	mov    rdx,rax
  8243ef:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8243f6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8243f9:	48 01 d0             	add    rax,rdx
  8243fc:	48 83 c0 28          	add    rax,0x28
  824400:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,11413,"ide_methods.bas");}while(r);
  824402:	8b 05 40 9a 25 00    	mov    eax,DWORD PTR [rip+0x259a40]        # a7de48 <qbevent>
  824408:	85 c0                	test   eax,eax
  82440a:	74 29                	je     824435 <FUNC_IDECHOOSECOLORSBOX()+0x3ce0>
  82440c:	48 8d 05 40 80 1d 00 	lea    rax,[rip+0x1d8040]        # 9fc453 <_IO_stdin_used+0x1c453>
  824413:	48 89 c2             	mov    rdx,rax
  824416:	be 95 2c 00 00       	mov    esi,0x2c95
  82441b:	bf d6 63 00 00       	mov    edi,0x63d6
  824420:	e8 5c e9 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  824425:	8b 05 29 c7 36 00    	mov    eax,DWORD PTR [rip+0x36c729]        # b90b54 <r>
  82442b:	85 c0                	test   eax,eax
  82442d:	0f 85 4c ff ff ff    	jne    82437f <FUNC_IDECHOOSECOLORSBOX()+0x3c2a>
;S_46580:;
  824433:	eb 01                	jmp    824436 <FUNC_IDECHOOSECOLORSBOX()+0x3ce1>
;if(!qbevent)break;evnt(25558,11413,"ide_methods.bas");}while(r);
  824435:	90                   	nop
;if ((*__INTEGER_BRACKETHIGHLIGHT)||new_error){
  824436:	48 8b 05 d3 ad 36 00 	mov    rax,QWORD PTR [rip+0x36add3]        # b8f210 <__INTEGER_BRACKETHIGHLIGHT>
  82443d:	0f b7 00             	movzx  eax,WORD PTR [rax]
  824440:	66 85 c0             	test   ax,ax
  824443:	75 0e                	jne    824453 <FUNC_IDECHOOSECOLORSBOX()+0x3cfe>
  824445:	8b 05 f1 99 25 00    	mov    eax,DWORD PTR [rip+0x2599f1]        # a7de3c <new_error>
  82444b:	85 c0                	test   eax,eax
  82444d:	0f 84 cc 00 00 00    	je     82451f <FUNC_IDECHOOSECOLORSBOX()+0x3dca>
;if(qbevent){evnt(25558,11414,"ide_methods.bas");if(r)goto S_46580;}
  824453:	8b 05 ef 99 25 00    	mov    eax,DWORD PTR [rip+0x2599ef]        # a7de48 <qbevent>
  824459:	85 c0                	test   eax,eax
  82445b:	74 25                	je     824482 <FUNC_IDECHOOSECOLORSBOX()+0x3d2d>
  82445d:	48 8d 05 ef 7f 1d 00 	lea    rax,[rip+0x1d7fef]        # 9fc453 <_IO_stdin_used+0x1c453>
  824464:	48 89 c2             	mov    rdx,rax
  824467:	be 96 2c 00 00       	mov    esi,0x2c96
  82446c:	bf d6 63 00 00       	mov    edi,0x63d6
  824471:	e8 0b e9 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  824476:	8b 05 d8 c6 36 00    	mov    eax,DWORD PTR [rip+0x36c6d8]        # b90b54 <r>
  82447c:	85 c0                	test   eax,eax
  82447e:	74 02                	je     824482 <FUNC_IDECHOOSECOLORSBOX()+0x3d2d>
  824480:	eb b4                	jmp    824436 <FUNC_IDECHOOSECOLORSBOX()+0x3ce1>
;do{
;*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_I)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+64))= 1 ;
  824482:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  824489:	48 83 c0 28          	add    rax,0x28
  82448d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  824490:	48 89 c1             	mov    rcx,rax
  824493:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  82449a:	8b 00                	mov    eax,DWORD PTR [rax]
  82449c:	48 98                	cdqe   
  82449e:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  8244a5:	48 83 c2 20          	add    rdx,0x20
  8244a9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8244ac:	48 29 d0             	sub    rax,rdx
  8244af:	48 89 ce             	mov    rsi,rcx
  8244b2:	48 89 c7             	mov    rdi,rax
  8244b5:	e8 7a fc 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8244ba:	48 89 c2             	mov    rdx,rax
  8244bd:	48 89 d0             	mov    rax,rdx
  8244c0:	48 c1 e0 02          	shl    rax,0x2
  8244c4:	48 01 d0             	add    rax,rdx
  8244c7:	48 89 c2             	mov    rdx,rax
  8244ca:	48 c1 e2 04          	shl    rdx,0x4
  8244ce:	48 01 d0             	add    rax,rdx
  8244d1:	48 89 c2             	mov    rdx,rax
  8244d4:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8244db:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8244de:	48 01 d0             	add    rax,rdx
  8244e1:	48 83 c0 40          	add    rax,0x40
  8244e5:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,11414,"ide_methods.bas");}while(r);
  8244eb:	8b 05 57 99 25 00    	mov    eax,DWORD PTR [rip+0x259957]        # a7de48 <qbevent>
  8244f1:	85 c0                	test   eax,eax
  8244f3:	74 29                	je     82451e <FUNC_IDECHOOSECOLORSBOX()+0x3dc9>
  8244f5:	48 8d 05 57 7f 1d 00 	lea    rax,[rip+0x1d7f57]        # 9fc453 <_IO_stdin_used+0x1c453>
  8244fc:	48 89 c2             	mov    rdx,rax
  8244ff:	be 96 2c 00 00       	mov    esi,0x2c96
  824504:	bf d6 63 00 00       	mov    edi,0x63d6
  824509:	e8 73 e8 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82450e:	8b 05 40 c6 36 00    	mov    eax,DWORD PTR [rip+0x36c640]        # b90b54 <r>
  824514:	85 c0                	test   eax,eax
  824516:	0f 85 66 ff ff ff    	jne    824482 <FUNC_IDECHOOSECOLORSBOX()+0x3d2d>
  82451c:	eb 01                	jmp    82451f <FUNC_IDECHOOSECOLORSBOX()+0x3dca>
  82451e:	90                   	nop
;}
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_I=*_FUNC_IDECHOOSECOLORSBOX_LONG_I+ 1 ;
  82451f:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  824526:	8b 00                	mov    eax,DWORD PTR [rax]
  824528:	8d 50 01             	lea    edx,[rax+0x1]
  82452b:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  824532:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11416,"ide_methods.bas");}while(r);
  824534:	8b 05 0e 99 25 00    	mov    eax,DWORD PTR [rip+0x25990e]        # a7de48 <qbevent>
  82453a:	85 c0                	test   eax,eax
  82453c:	74 25                	je     824563 <FUNC_IDECHOOSECOLORSBOX()+0x3e0e>
  82453e:	48 8d 05 0e 7f 1d 00 	lea    rax,[rip+0x1d7f0e]        # 9fc453 <_IO_stdin_used+0x1c453>
  824545:	48 89 c2             	mov    rdx,rax
  824548:	be 98 2c 00 00       	mov    esi,0x2c98
  82454d:	bf d6 63 00 00       	mov    edi,0x63d6
  824552:	e8 2a e8 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  824557:	8b 05 f7 c5 36 00    	mov    eax,DWORD PTR [rip+0x36c5f7]        # b90b54 <r>
  82455d:	85 c0                	test   eax,eax
  82455f:	75 be                	jne    82451f <FUNC_IDECHOOSECOLORSBOX()+0x3dca>
  824561:	eb 01                	jmp    824564 <FUNC_IDECHOOSECOLORSBOX()+0x3e0f>
  824563:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_I)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+36))= 4 ;
  824564:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  82456b:	48 83 c0 28          	add    rax,0x28
  82456f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  824572:	48 89 c1             	mov    rcx,rax
  824575:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  82457c:	8b 00                	mov    eax,DWORD PTR [rax]
  82457e:	48 98                	cdqe   
  824580:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  824587:	48 83 c2 20          	add    rdx,0x20
  82458b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  82458e:	48 29 d0             	sub    rax,rdx
  824591:	48 89 ce             	mov    rsi,rcx
  824594:	48 89 c7             	mov    rdi,rax
  824597:	e8 98 fb 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  82459c:	48 89 c2             	mov    rdx,rax
  82459f:	48 89 d0             	mov    rax,rdx
  8245a2:	48 c1 e0 02          	shl    rax,0x2
  8245a6:	48 01 d0             	add    rax,rdx
  8245a9:	48 89 c2             	mov    rdx,rax
  8245ac:	48 c1 e2 04          	shl    rdx,0x4
  8245b0:	48 01 d0             	add    rax,rdx
  8245b3:	48 89 c2             	mov    rdx,rax
  8245b6:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8245bd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8245c0:	48 01 d0             	add    rax,rdx
  8245c3:	48 83 c0 24          	add    rax,0x24
  8245c7:	c7 00 04 00 00 00    	mov    DWORD PTR [rax],0x4
;if(!qbevent)break;evnt(25558,11417,"ide_methods.bas");}while(r);
  8245cd:	8b 05 75 98 25 00    	mov    eax,DWORD PTR [rip+0x259875]        # a7de48 <qbevent>
  8245d3:	85 c0                	test   eax,eax
  8245d5:	74 29                	je     824600 <FUNC_IDECHOOSECOLORSBOX()+0x3eab>
  8245d7:	48 8d 05 75 7e 1d 00 	lea    rax,[rip+0x1d7e75]        # 9fc453 <_IO_stdin_used+0x1c453>
  8245de:	48 89 c2             	mov    rdx,rax
  8245e1:	be 99 2c 00 00       	mov    esi,0x2c99
  8245e6:	bf d6 63 00 00       	mov    edi,0x63d6
  8245eb:	e8 91 e7 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8245f0:	8b 05 5e c5 36 00    	mov    eax,DWORD PTR [rip+0x36c55e]        # b90b54 <r>
  8245f6:	85 c0                	test   eax,eax
  8245f8:	0f 85 66 ff ff ff    	jne    824564 <FUNC_IDECHOOSECOLORSBOX()+0x3e0f>
  8245fe:	eb 01                	jmp    824601 <FUNC_IDECHOOSECOLORSBOX()+0x3eac>
  824600:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_I)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+24))= 16 ;
  824601:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  824608:	48 83 c0 28          	add    rax,0x28
  82460c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82460f:	48 89 c1             	mov    rcx,rax
  824612:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  824619:	8b 00                	mov    eax,DWORD PTR [rax]
  82461b:	48 98                	cdqe   
  82461d:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  824624:	48 83 c2 20          	add    rdx,0x20
  824628:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  82462b:	48 29 d0             	sub    rax,rdx
  82462e:	48 89 ce             	mov    rsi,rcx
  824631:	48 89 c7             	mov    rdi,rax
  824634:	e8 fb fa 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  824639:	48 89 c2             	mov    rdx,rax
  82463c:	48 89 d0             	mov    rax,rdx
  82463f:	48 c1 e0 02          	shl    rax,0x2
  824643:	48 01 d0             	add    rax,rdx
  824646:	48 89 c2             	mov    rdx,rax
  824649:	48 c1 e2 04          	shl    rdx,0x4
  82464d:	48 01 d0             	add    rax,rdx
  824650:	48 89 c2             	mov    rdx,rax
  824653:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  82465a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82465d:	48 01 d0             	add    rax,rdx
  824660:	48 83 c0 18          	add    rax,0x18
  824664:	c7 00 10 00 00 00    	mov    DWORD PTR [rax],0x10
;if(!qbevent)break;evnt(25558,11418,"ide_methods.bas");}while(r);
  82466a:	8b 05 d8 97 25 00    	mov    eax,DWORD PTR [rip+0x2597d8]        # a7de48 <qbevent>
  824670:	85 c0                	test   eax,eax
  824672:	74 29                	je     82469d <FUNC_IDECHOOSECOLORSBOX()+0x3f48>
  824674:	48 8d 05 d8 7d 1d 00 	lea    rax,[rip+0x1d7dd8]        # 9fc453 <_IO_stdin_used+0x1c453>
  82467b:	48 89 c2             	mov    rdx,rax
  82467e:	be 9a 2c 00 00       	mov    esi,0x2c9a
  824683:	bf d6 63 00 00       	mov    edi,0x63d6
  824688:	e8 f4 e6 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82468d:	8b 05 c1 c4 36 00    	mov    eax,DWORD PTR [rip+0x36c4c1]        # b90b54 <r>
  824693:	85 c0                	test   eax,eax
  824695:	0f 85 66 ff ff ff    	jne    824601 <FUNC_IDECHOOSECOLORSBOX()+0x3eac>
  82469b:	eb 01                	jmp    82469e <FUNC_IDECHOOSECOLORSBOX()+0x3f49>
  82469d:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_I)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+40))=FUNC_IDENEWTXT(qbs_new_txt_len("#Multi-highlight (selection)",28));
  82469e:	be 1c 00 00 00       	mov    esi,0x1c
  8246a3:	48 8d 05 27 a6 1d 00 	lea    rax,[rip+0x1da627]        # 9fecd1 <_IO_stdin_used+0x1ecd1>
  8246aa:	48 89 c7             	mov    rdi,rax
  8246ad:	e8 73 05 0c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8246b2:	48 89 c7             	mov    rdi,rax
  8246b5:	e8 fb 67 f9 ff       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  8246ba:	89 c3                	mov    ebx,eax
  8246bc:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8246c3:	48 83 c0 28          	add    rax,0x28
  8246c7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8246ca:	48 89 c1             	mov    rcx,rax
  8246cd:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  8246d4:	8b 00                	mov    eax,DWORD PTR [rax]
  8246d6:	48 98                	cdqe   
  8246d8:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  8246df:	48 83 c2 20          	add    rdx,0x20
  8246e3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8246e6:	48 29 d0             	sub    rax,rdx
  8246e9:	48 89 ce             	mov    rsi,rcx
  8246ec:	48 89 c7             	mov    rdi,rax
  8246ef:	e8 40 fa 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8246f4:	48 89 c2             	mov    rdx,rax
  8246f7:	48 89 d0             	mov    rax,rdx
  8246fa:	48 c1 e0 02          	shl    rax,0x2
  8246fe:	48 01 d0             	add    rax,rdx
  824701:	48 89 c2             	mov    rdx,rax
  824704:	48 c1 e2 04          	shl    rdx,0x4
  824708:	48 01 d0             	add    rax,rdx
  82470b:	48 89 c2             	mov    rdx,rax
  82470e:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  824715:	48 8b 00             	mov    rax,QWORD PTR [rax]
  824718:	48 01 d0             	add    rax,rdx
  82471b:	48 83 c0 28          	add    rax,0x28
  82471f:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,11419,"ide_methods.bas");}while(r);
  824721:	8b 05 21 97 25 00    	mov    eax,DWORD PTR [rip+0x259721]        # a7de48 <qbevent>
  824727:	85 c0                	test   eax,eax
  824729:	74 29                	je     824754 <FUNC_IDECHOOSECOLORSBOX()+0x3fff>
  82472b:	48 8d 05 21 7d 1d 00 	lea    rax,[rip+0x1d7d21]        # 9fc453 <_IO_stdin_used+0x1c453>
  824732:	48 89 c2             	mov    rdx,rax
  824735:	be 9b 2c 00 00       	mov    esi,0x2c9b
  82473a:	bf d6 63 00 00       	mov    edi,0x63d6
  82473f:	e8 3d e6 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  824744:	8b 05 0a c4 36 00    	mov    eax,DWORD PTR [rip+0x36c40a]        # b90b54 <r>
  82474a:	85 c0                	test   eax,eax
  82474c:	0f 85 4c ff ff ff    	jne    82469e <FUNC_IDECHOOSECOLORSBOX()+0x3f49>
;S_46587:;
  824752:	eb 01                	jmp    824755 <FUNC_IDECHOOSECOLORSBOX()+0x4000>
;if(!qbevent)break;evnt(25558,11419,"ide_methods.bas");}while(r);
  824754:	90                   	nop
;if ((*__INTEGER_MULTIHIGHLIGHT)||new_error){
  824755:	48 8b 05 bc aa 36 00 	mov    rax,QWORD PTR [rip+0x36aabc]        # b8f218 <__INTEGER_MULTIHIGHLIGHT>
  82475c:	0f b7 00             	movzx  eax,WORD PTR [rax]
  82475f:	66 85 c0             	test   ax,ax
  824762:	75 0e                	jne    824772 <FUNC_IDECHOOSECOLORSBOX()+0x401d>
  824764:	8b 05 d2 96 25 00    	mov    eax,DWORD PTR [rip+0x2596d2]        # a7de3c <new_error>
  82476a:	85 c0                	test   eax,eax
  82476c:	0f 84 cc 00 00 00    	je     82483e <FUNC_IDECHOOSECOLORSBOX()+0x40e9>
;if(qbevent){evnt(25558,11420,"ide_methods.bas");if(r)goto S_46587;}
  824772:	8b 05 d0 96 25 00    	mov    eax,DWORD PTR [rip+0x2596d0]        # a7de48 <qbevent>
  824778:	85 c0                	test   eax,eax
  82477a:	74 25                	je     8247a1 <FUNC_IDECHOOSECOLORSBOX()+0x404c>
  82477c:	48 8d 05 d0 7c 1d 00 	lea    rax,[rip+0x1d7cd0]        # 9fc453 <_IO_stdin_used+0x1c453>
  824783:	48 89 c2             	mov    rdx,rax
  824786:	be 9c 2c 00 00       	mov    esi,0x2c9c
  82478b:	bf d6 63 00 00       	mov    edi,0x63d6
  824790:	e8 ec e5 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  824795:	8b 05 b9 c3 36 00    	mov    eax,DWORD PTR [rip+0x36c3b9]        # b90b54 <r>
  82479b:	85 c0                	test   eax,eax
  82479d:	74 02                	je     8247a1 <FUNC_IDECHOOSECOLORSBOX()+0x404c>
  82479f:	eb b4                	jmp    824755 <FUNC_IDECHOOSECOLORSBOX()+0x4000>
;do{
;*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_I)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+64))= 1 ;
  8247a1:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8247a8:	48 83 c0 28          	add    rax,0x28
  8247ac:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8247af:	48 89 c1             	mov    rcx,rax
  8247b2:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  8247b9:	8b 00                	mov    eax,DWORD PTR [rax]
  8247bb:	48 98                	cdqe   
  8247bd:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  8247c4:	48 83 c2 20          	add    rdx,0x20
  8247c8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8247cb:	48 29 d0             	sub    rax,rdx
  8247ce:	48 89 ce             	mov    rsi,rcx
  8247d1:	48 89 c7             	mov    rdi,rax
  8247d4:	e8 5b f9 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8247d9:	48 89 c2             	mov    rdx,rax
  8247dc:	48 89 d0             	mov    rax,rdx
  8247df:	48 c1 e0 02          	shl    rax,0x2
  8247e3:	48 01 d0             	add    rax,rdx
  8247e6:	48 89 c2             	mov    rdx,rax
  8247e9:	48 c1 e2 04          	shl    rdx,0x4
  8247ed:	48 01 d0             	add    rax,rdx
  8247f0:	48 89 c2             	mov    rdx,rax
  8247f3:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8247fa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8247fd:	48 01 d0             	add    rax,rdx
  824800:	48 83 c0 40          	add    rax,0x40
  824804:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,11420,"ide_methods.bas");}while(r);
  82480a:	8b 05 38 96 25 00    	mov    eax,DWORD PTR [rip+0x259638]        # a7de48 <qbevent>
  824810:	85 c0                	test   eax,eax
  824812:	74 29                	je     82483d <FUNC_IDECHOOSECOLORSBOX()+0x40e8>
  824814:	48 8d 05 38 7c 1d 00 	lea    rax,[rip+0x1d7c38]        # 9fc453 <_IO_stdin_used+0x1c453>
  82481b:	48 89 c2             	mov    rdx,rax
  82481e:	be 9c 2c 00 00       	mov    esi,0x2c9c
  824823:	bf d6 63 00 00       	mov    edi,0x63d6
  824828:	e8 54 e5 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82482d:	8b 05 21 c3 36 00    	mov    eax,DWORD PTR [rip+0x36c321]        # b90b54 <r>
  824833:	85 c0                	test   eax,eax
  824835:	0f 85 66 ff ff ff    	jne    8247a1 <FUNC_IDECHOOSECOLORSBOX()+0x404c>
  82483b:	eb 01                	jmp    82483e <FUNC_IDECHOOSECOLORSBOX()+0x40e9>
  82483d:	90                   	nop
;}
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_I=*_FUNC_IDECHOOSECOLORSBOX_LONG_I+ 1 ;
  82483e:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  824845:	8b 00                	mov    eax,DWORD PTR [rax]
  824847:	8d 50 01             	lea    edx,[rax+0x1]
  82484a:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  824851:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11422,"ide_methods.bas");}while(r);
  824853:	8b 05 ef 95 25 00    	mov    eax,DWORD PTR [rip+0x2595ef]        # a7de48 <qbevent>
  824859:	85 c0                	test   eax,eax
  82485b:	74 25                	je     824882 <FUNC_IDECHOOSECOLORSBOX()+0x412d>
  82485d:	48 8d 05 ef 7b 1d 00 	lea    rax,[rip+0x1d7bef]        # 9fc453 <_IO_stdin_used+0x1c453>
  824864:	48 89 c2             	mov    rdx,rax
  824867:	be 9e 2c 00 00       	mov    esi,0x2c9e
  82486c:	bf d6 63 00 00       	mov    edi,0x63d6
  824871:	e8 0b e5 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  824876:	8b 05 d8 c2 36 00    	mov    eax,DWORD PTR [rip+0x36c2d8]        # b90b54 <r>
  82487c:	85 c0                	test   eax,eax
  82487e:	75 be                	jne    82483e <FUNC_IDECHOOSECOLORSBOX()+0x40e9>
  824880:	eb 01                	jmp    824883 <FUNC_IDECHOOSECOLORSBOX()+0x412e>
  824882:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_I)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+36))= 4 ;
  824883:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  82488a:	48 83 c0 28          	add    rax,0x28
  82488e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  824891:	48 89 c1             	mov    rcx,rax
  824894:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  82489b:	8b 00                	mov    eax,DWORD PTR [rax]
  82489d:	48 98                	cdqe   
  82489f:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  8248a6:	48 83 c2 20          	add    rdx,0x20
  8248aa:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8248ad:	48 29 d0             	sub    rax,rdx
  8248b0:	48 89 ce             	mov    rsi,rcx
  8248b3:	48 89 c7             	mov    rdi,rax
  8248b6:	e8 79 f8 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8248bb:	48 89 c2             	mov    rdx,rax
  8248be:	48 89 d0             	mov    rax,rdx
  8248c1:	48 c1 e0 02          	shl    rax,0x2
  8248c5:	48 01 d0             	add    rax,rdx
  8248c8:	48 89 c2             	mov    rdx,rax
  8248cb:	48 c1 e2 04          	shl    rdx,0x4
  8248cf:	48 01 d0             	add    rax,rdx
  8248d2:	48 89 c2             	mov    rdx,rax
  8248d5:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8248dc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8248df:	48 01 d0             	add    rax,rdx
  8248e2:	48 83 c0 24          	add    rax,0x24
  8248e6:	c7 00 04 00 00 00    	mov    DWORD PTR [rax],0x4
;if(!qbevent)break;evnt(25558,11423,"ide_methods.bas");}while(r);
  8248ec:	8b 05 56 95 25 00    	mov    eax,DWORD PTR [rip+0x259556]        # a7de48 <qbevent>
  8248f2:	85 c0                	test   eax,eax
  8248f4:	74 29                	je     82491f <FUNC_IDECHOOSECOLORSBOX()+0x41ca>
  8248f6:	48 8d 05 56 7b 1d 00 	lea    rax,[rip+0x1d7b56]        # 9fc453 <_IO_stdin_used+0x1c453>
  8248fd:	48 89 c2             	mov    rdx,rax
  824900:	be 9f 2c 00 00       	mov    esi,0x2c9f
  824905:	bf d6 63 00 00       	mov    edi,0x63d6
  82490a:	e8 72 e4 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82490f:	8b 05 3f c2 36 00    	mov    eax,DWORD PTR [rip+0x36c23f]        # b90b54 <r>
  824915:	85 c0                	test   eax,eax
  824917:	0f 85 66 ff ff ff    	jne    824883 <FUNC_IDECHOOSECOLORSBOX()+0x412e>
  82491d:	eb 01                	jmp    824920 <FUNC_IDECHOOSECOLORSBOX()+0x41cb>
  82491f:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_I)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+24))= 17 ;
  824920:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  824927:	48 83 c0 28          	add    rax,0x28
  82492b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82492e:	48 89 c1             	mov    rcx,rax
  824931:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  824938:	8b 00                	mov    eax,DWORD PTR [rax]
  82493a:	48 98                	cdqe   
  82493c:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  824943:	48 83 c2 20          	add    rdx,0x20
  824947:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  82494a:	48 29 d0             	sub    rax,rdx
  82494d:	48 89 ce             	mov    rsi,rcx
  824950:	48 89 c7             	mov    rdi,rax
  824953:	e8 dc f7 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  824958:	48 89 c2             	mov    rdx,rax
  82495b:	48 89 d0             	mov    rax,rdx
  82495e:	48 c1 e0 02          	shl    rax,0x2
  824962:	48 01 d0             	add    rax,rdx
  824965:	48 89 c2             	mov    rdx,rax
  824968:	48 c1 e2 04          	shl    rdx,0x4
  82496c:	48 01 d0             	add    rax,rdx
  82496f:	48 89 c2             	mov    rdx,rax
  824972:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  824979:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82497c:	48 01 d0             	add    rax,rdx
  82497f:	48 83 c0 18          	add    rax,0x18
  824983:	c7 00 11 00 00 00    	mov    DWORD PTR [rax],0x11
;if(!qbevent)break;evnt(25558,11424,"ide_methods.bas");}while(r);
  824989:	8b 05 b9 94 25 00    	mov    eax,DWORD PTR [rip+0x2594b9]        # a7de48 <qbevent>
  82498f:	85 c0                	test   eax,eax
  824991:	74 29                	je     8249bc <FUNC_IDECHOOSECOLORSBOX()+0x4267>
  824993:	48 8d 05 b9 7a 1d 00 	lea    rax,[rip+0x1d7ab9]        # 9fc453 <_IO_stdin_used+0x1c453>
  82499a:	48 89 c2             	mov    rdx,rax
  82499d:	be a0 2c 00 00       	mov    esi,0x2ca0
  8249a2:	bf d6 63 00 00       	mov    edi,0x63d6
  8249a7:	e8 d5 e3 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8249ac:	8b 05 a2 c1 36 00    	mov    eax,DWORD PTR [rip+0x36c1a2]        # b90b54 <r>
  8249b2:	85 c0                	test   eax,eax
  8249b4:	0f 85 66 ff ff ff    	jne    824920 <FUNC_IDECHOOSECOLORSBOX()+0x41cb>
  8249ba:	eb 01                	jmp    8249bd <FUNC_IDECHOOSECOLORSBOX()+0x4268>
  8249bc:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_I)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+40))=FUNC_IDENEWTXT(qbs_new_txt_len("Highlight #keywords and numbers",31));
  8249bd:	be 1f 00 00 00       	mov    esi,0x1f
  8249c2:	48 8d 05 27 a3 1d 00 	lea    rax,[rip+0x1da327]        # 9fecf0 <_IO_stdin_used+0x1ecf0>
  8249c9:	48 89 c7             	mov    rdi,rax
  8249cc:	e8 54 02 0c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8249d1:	48 89 c7             	mov    rdi,rax
  8249d4:	e8 dc 64 f9 ff       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  8249d9:	89 c3                	mov    ebx,eax
  8249db:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8249e2:	48 83 c0 28          	add    rax,0x28
  8249e6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8249e9:	48 89 c1             	mov    rcx,rax
  8249ec:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  8249f3:	8b 00                	mov    eax,DWORD PTR [rax]
  8249f5:	48 98                	cdqe   
  8249f7:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  8249fe:	48 83 c2 20          	add    rdx,0x20
  824a02:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  824a05:	48 29 d0             	sub    rax,rdx
  824a08:	48 89 ce             	mov    rsi,rcx
  824a0b:	48 89 c7             	mov    rdi,rax
  824a0e:	e8 21 f7 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  824a13:	48 89 c2             	mov    rdx,rax
  824a16:	48 89 d0             	mov    rax,rdx
  824a19:	48 c1 e0 02          	shl    rax,0x2
  824a1d:	48 01 d0             	add    rax,rdx
  824a20:	48 89 c2             	mov    rdx,rax
  824a23:	48 c1 e2 04          	shl    rdx,0x4
  824a27:	48 01 d0             	add    rax,rdx
  824a2a:	48 89 c2             	mov    rdx,rax
  824a2d:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  824a34:	48 8b 00             	mov    rax,QWORD PTR [rax]
  824a37:	48 01 d0             	add    rax,rdx
  824a3a:	48 83 c0 28          	add    rax,0x28
  824a3e:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,11425,"ide_methods.bas");}while(r);
  824a40:	8b 05 02 94 25 00    	mov    eax,DWORD PTR [rip+0x259402]        # a7de48 <qbevent>
  824a46:	85 c0                	test   eax,eax
  824a48:	74 29                	je     824a73 <FUNC_IDECHOOSECOLORSBOX()+0x431e>
  824a4a:	48 8d 05 02 7a 1d 00 	lea    rax,[rip+0x1d7a02]        # 9fc453 <_IO_stdin_used+0x1c453>
  824a51:	48 89 c2             	mov    rdx,rax
  824a54:	be a1 2c 00 00       	mov    esi,0x2ca1
  824a59:	bf d6 63 00 00       	mov    edi,0x63d6
  824a5e:	e8 1e e3 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  824a63:	8b 05 eb c0 36 00    	mov    eax,DWORD PTR [rip+0x36c0eb]        # b90b54 <r>
  824a69:	85 c0                	test   eax,eax
  824a6b:	0f 85 4c ff ff ff    	jne    8249bd <FUNC_IDECHOOSECOLORSBOX()+0x4268>
;S_46594:;
  824a71:	eb 01                	jmp    824a74 <FUNC_IDECHOOSECOLORSBOX()+0x431f>
;if(!qbevent)break;evnt(25558,11425,"ide_methods.bas");}while(r);
  824a73:	90                   	nop
;if ((*__INTEGER_KEYWORDHIGHLIGHT)||new_error){
  824a74:	48 8b 05 a5 a7 36 00 	mov    rax,QWORD PTR [rip+0x36a7a5]        # b8f220 <__INTEGER_KEYWORDHIGHLIGHT>
  824a7b:	0f b7 00             	movzx  eax,WORD PTR [rax]
  824a7e:	66 85 c0             	test   ax,ax
  824a81:	75 0e                	jne    824a91 <FUNC_IDECHOOSECOLORSBOX()+0x433c>
  824a83:	8b 05 b3 93 25 00    	mov    eax,DWORD PTR [rip+0x2593b3]        # a7de3c <new_error>
  824a89:	85 c0                	test   eax,eax
  824a8b:	0f 84 cc 00 00 00    	je     824b5d <FUNC_IDECHOOSECOLORSBOX()+0x4408>
;if(qbevent){evnt(25558,11426,"ide_methods.bas");if(r)goto S_46594;}
  824a91:	8b 05 b1 93 25 00    	mov    eax,DWORD PTR [rip+0x2593b1]        # a7de48 <qbevent>
  824a97:	85 c0                	test   eax,eax
  824a99:	74 25                	je     824ac0 <FUNC_IDECHOOSECOLORSBOX()+0x436b>
  824a9b:	48 8d 05 b1 79 1d 00 	lea    rax,[rip+0x1d79b1]        # 9fc453 <_IO_stdin_used+0x1c453>
  824aa2:	48 89 c2             	mov    rdx,rax
  824aa5:	be a2 2c 00 00       	mov    esi,0x2ca2
  824aaa:	bf d6 63 00 00       	mov    edi,0x63d6
  824aaf:	e8 cd e2 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  824ab4:	8b 05 9a c0 36 00    	mov    eax,DWORD PTR [rip+0x36c09a]        # b90b54 <r>
  824aba:	85 c0                	test   eax,eax
  824abc:	74 02                	je     824ac0 <FUNC_IDECHOOSECOLORSBOX()+0x436b>
  824abe:	eb b4                	jmp    824a74 <FUNC_IDECHOOSECOLORSBOX()+0x431f>
;do{
;*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_I)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+64))= 1 ;
  824ac0:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  824ac7:	48 83 c0 28          	add    rax,0x28
  824acb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  824ace:	48 89 c1             	mov    rcx,rax
  824ad1:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  824ad8:	8b 00                	mov    eax,DWORD PTR [rax]
  824ada:	48 98                	cdqe   
  824adc:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  824ae3:	48 83 c2 20          	add    rdx,0x20
  824ae7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  824aea:	48 29 d0             	sub    rax,rdx
  824aed:	48 89 ce             	mov    rsi,rcx
  824af0:	48 89 c7             	mov    rdi,rax
  824af3:	e8 3c f6 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  824af8:	48 89 c2             	mov    rdx,rax
  824afb:	48 89 d0             	mov    rax,rdx
  824afe:	48 c1 e0 02          	shl    rax,0x2
  824b02:	48 01 d0             	add    rax,rdx
  824b05:	48 89 c2             	mov    rdx,rax
  824b08:	48 c1 e2 04          	shl    rdx,0x4
  824b0c:	48 01 d0             	add    rax,rdx
  824b0f:	48 89 c2             	mov    rdx,rax
  824b12:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  824b19:	48 8b 00             	mov    rax,QWORD PTR [rax]
  824b1c:	48 01 d0             	add    rax,rdx
  824b1f:	48 83 c0 40          	add    rax,0x40
  824b23:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,11426,"ide_methods.bas");}while(r);
  824b29:	8b 05 19 93 25 00    	mov    eax,DWORD PTR [rip+0x259319]        # a7de48 <qbevent>
  824b2f:	85 c0                	test   eax,eax
  824b31:	74 29                	je     824b5c <FUNC_IDECHOOSECOLORSBOX()+0x4407>
  824b33:	48 8d 05 19 79 1d 00 	lea    rax,[rip+0x1d7919]        # 9fc453 <_IO_stdin_used+0x1c453>
  824b3a:	48 89 c2             	mov    rdx,rax
  824b3d:	be a2 2c 00 00       	mov    esi,0x2ca2
  824b42:	bf d6 63 00 00       	mov    edi,0x63d6
  824b47:	e8 35 e2 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  824b4c:	8b 05 02 c0 36 00    	mov    eax,DWORD PTR [rip+0x36c002]        # b90b54 <r>
  824b52:	85 c0                	test   eax,eax
  824b54:	0f 85 66 ff ff ff    	jne    824ac0 <FUNC_IDECHOOSECOLORSBOX()+0x436b>
  824b5a:	eb 01                	jmp    824b5d <FUNC_IDECHOOSECOLORSBOX()+0x4408>
  824b5c:	90                   	nop
;}
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_I=*_FUNC_IDECHOOSECOLORSBOX_LONG_I+ 1 ;
  824b5d:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  824b64:	8b 00                	mov    eax,DWORD PTR [rax]
  824b66:	8d 50 01             	lea    edx,[rax+0x1]
  824b69:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  824b70:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11428,"ide_methods.bas");}while(r);
  824b72:	8b 05 d0 92 25 00    	mov    eax,DWORD PTR [rip+0x2592d0]        # a7de48 <qbevent>
  824b78:	85 c0                	test   eax,eax
  824b7a:	74 25                	je     824ba1 <FUNC_IDECHOOSECOLORSBOX()+0x444c>
  824b7c:	48 8d 05 d0 78 1d 00 	lea    rax,[rip+0x1d78d0]        # 9fc453 <_IO_stdin_used+0x1c453>
  824b83:	48 89 c2             	mov    rdx,rax
  824b86:	be a4 2c 00 00       	mov    esi,0x2ca4
  824b8b:	bf d6 63 00 00       	mov    edi,0x63d6
  824b90:	e8 ec e1 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  824b95:	8b 05 b9 bf 36 00    	mov    eax,DWORD PTR [rip+0x36bfb9]        # b90b54 <r>
  824b9b:	85 c0                	test   eax,eax
  824b9d:	75 be                	jne    824b5d <FUNC_IDECHOOSECOLORSBOX()+0x4408>
  824b9f:	eb 01                	jmp    824ba2 <FUNC_IDECHOOSECOLORSBOX()+0x444d>
  824ba1:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_I)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+36))= 3 ;
  824ba2:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  824ba9:	48 83 c0 28          	add    rax,0x28
  824bad:	48 8b 00             	mov    rax,QWORD PTR [rax]
  824bb0:	48 89 c1             	mov    rcx,rax
  824bb3:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  824bba:	8b 00                	mov    eax,DWORD PTR [rax]
  824bbc:	48 98                	cdqe   
  824bbe:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  824bc5:	48 83 c2 20          	add    rdx,0x20
  824bc9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  824bcc:	48 29 d0             	sub    rax,rdx
  824bcf:	48 89 ce             	mov    rsi,rcx
  824bd2:	48 89 c7             	mov    rdi,rax
  824bd5:	e8 5a f5 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  824bda:	48 89 c2             	mov    rdx,rax
  824bdd:	48 89 d0             	mov    rax,rdx
  824be0:	48 c1 e0 02          	shl    rax,0x2
  824be4:	48 01 d0             	add    rax,rdx
  824be7:	48 89 c2             	mov    rdx,rax
  824bea:	48 c1 e2 04          	shl    rdx,0x4
  824bee:	48 01 d0             	add    rax,rdx
  824bf1:	48 89 c2             	mov    rdx,rax
  824bf4:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  824bfb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  824bfe:	48 01 d0             	add    rax,rdx
  824c01:	48 83 c0 24          	add    rax,0x24
  824c05:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(25558,11429,"ide_methods.bas");}while(r);
  824c0b:	8b 05 37 92 25 00    	mov    eax,DWORD PTR [rip+0x259237]        # a7de48 <qbevent>
  824c11:	85 c0                	test   eax,eax
  824c13:	74 29                	je     824c3e <FUNC_IDECHOOSECOLORSBOX()+0x44e9>
  824c15:	48 8d 05 37 78 1d 00 	lea    rax,[rip+0x1d7837]        # 9fc453 <_IO_stdin_used+0x1c453>
  824c1c:	48 89 c2             	mov    rdx,rax
  824c1f:	be a5 2c 00 00       	mov    esi,0x2ca5
  824c24:	bf d6 63 00 00       	mov    edi,0x63d6
  824c29:	e8 53 e1 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  824c2e:	8b 05 20 bf 36 00    	mov    eax,DWORD PTR [rip+0x36bf20]        # b90b54 <r>
  824c34:	85 c0                	test   eax,eax
  824c36:	0f 85 66 ff ff ff    	jne    824ba2 <FUNC_IDECHOOSECOLORSBOX()+0x444d>
  824c3c:	eb 01                	jmp    824c3f <FUNC_IDECHOOSECOLORSBOX()+0x44ea>
  824c3e:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_I)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+24))= 19 ;
  824c3f:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  824c46:	48 83 c0 28          	add    rax,0x28
  824c4a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  824c4d:	48 89 c1             	mov    rcx,rax
  824c50:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  824c57:	8b 00                	mov    eax,DWORD PTR [rax]
  824c59:	48 98                	cdqe   
  824c5b:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  824c62:	48 83 c2 20          	add    rdx,0x20
  824c66:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  824c69:	48 29 d0             	sub    rax,rdx
  824c6c:	48 89 ce             	mov    rsi,rcx
  824c6f:	48 89 c7             	mov    rdi,rax
  824c72:	e8 bd f4 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  824c77:	48 89 c2             	mov    rdx,rax
  824c7a:	48 89 d0             	mov    rax,rdx
  824c7d:	48 c1 e0 02          	shl    rax,0x2
  824c81:	48 01 d0             	add    rax,rdx
  824c84:	48 89 c2             	mov    rdx,rax
  824c87:	48 c1 e2 04          	shl    rdx,0x4
  824c8b:	48 01 d0             	add    rax,rdx
  824c8e:	48 89 c2             	mov    rdx,rax
  824c91:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  824c98:	48 8b 00             	mov    rax,QWORD PTR [rax]
  824c9b:	48 01 d0             	add    rax,rdx
  824c9e:	48 83 c0 18          	add    rax,0x18
  824ca2:	c7 00 13 00 00 00    	mov    DWORD PTR [rax],0x13
;if(!qbevent)break;evnt(25558,11430,"ide_methods.bas");}while(r);
  824ca8:	8b 05 9a 91 25 00    	mov    eax,DWORD PTR [rip+0x25919a]        # a7de48 <qbevent>
  824cae:	85 c0                	test   eax,eax
  824cb0:	74 29                	je     824cdb <FUNC_IDECHOOSECOLORSBOX()+0x4586>
  824cb2:	48 8d 05 9a 77 1d 00 	lea    rax,[rip+0x1d779a]        # 9fc453 <_IO_stdin_used+0x1c453>
  824cb9:	48 89 c2             	mov    rdx,rax
  824cbc:	be a6 2c 00 00       	mov    esi,0x2ca6
  824cc1:	bf d6 63 00 00       	mov    edi,0x63d6
  824cc6:	e8 b6 e0 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  824ccb:	8b 05 83 be 36 00    	mov    eax,DWORD PTR [rip+0x36be83]        # b90b54 <r>
  824cd1:	85 c0                	test   eax,eax
  824cd3:	0f 85 66 ff ff ff    	jne    824c3f <FUNC_IDECHOOSECOLORSBOX()+0x44ea>
  824cd9:	eb 01                	jmp    824cdc <FUNC_IDECHOOSECOLORSBOX()+0x4587>
  824cdb:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_I)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+44))=FUNC_IDENEWTXT(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("#OK",3),_FUNC_IDECHOOSECOLORSBOX_STRING1_SEP),qbs_new_txt_len("Restore #defaults",17)),_FUNC_IDECHOOSECOLORSBOX_STRING1_SEP),qbs_new_txt_len("#Cancel",7)));
  824cdc:	be 07 00 00 00       	mov    esi,0x7
  824ce1:	48 8d 05 de 95 1d 00 	lea    rax,[rip+0x1d95de]        # 9fe2c6 <_IO_stdin_used+0x1e2c6>
  824ce8:	48 89 c7             	mov    rdi,rax
  824ceb:	e8 35 ff 0b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  824cf0:	48 89 c3             	mov    rbx,rax
  824cf3:	be 11 00 00 00       	mov    esi,0x11
  824cf8:	48 8d 05 11 a0 1d 00 	lea    rax,[rip+0x1da011]        # 9fed10 <_IO_stdin_used+0x1ed10>
  824cff:	48 89 c7             	mov    rdi,rax
  824d02:	e8 1e ff 0b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  824d07:	49 89 c4             	mov    r12,rax
  824d0a:	be 03 00 00 00       	mov    esi,0x3
  824d0f:	48 8d 05 5b 8e 1d 00 	lea    rax,[rip+0x1d8e5b]        # 9fdb71 <_IO_stdin_used+0x1db71>
  824d16:	48 89 c7             	mov    rdi,rax
  824d19:	e8 07 ff 0b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  824d1e:	48 89 c2             	mov    rdx,rax
  824d21:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  824d28:	48 89 c6             	mov    rsi,rax
  824d2b:	48 89 d7             	mov    rdi,rdx
  824d2e:	e8 b4 0b 0c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  824d33:	4c 89 e6             	mov    rsi,r12
  824d36:	48 89 c7             	mov    rdi,rax
  824d39:	e8 a9 0b 0c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  824d3e:	48 89 c2             	mov    rdx,rax
  824d41:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  824d48:	48 89 c6             	mov    rsi,rax
  824d4b:	48 89 d7             	mov    rdi,rdx
  824d4e:	e8 94 0b 0c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  824d53:	48 89 de             	mov    rsi,rbx
  824d56:	48 89 c7             	mov    rdi,rax
  824d59:	e8 89 0b 0c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  824d5e:	48 89 c7             	mov    rdi,rax
  824d61:	e8 4f 61 f9 ff       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  824d66:	89 c3                	mov    ebx,eax
  824d68:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  824d6f:	48 83 c0 28          	add    rax,0x28
  824d73:	48 8b 00             	mov    rax,QWORD PTR [rax]
  824d76:	48 89 c1             	mov    rcx,rax
  824d79:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  824d80:	8b 00                	mov    eax,DWORD PTR [rax]
  824d82:	48 98                	cdqe   
  824d84:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  824d8b:	48 83 c2 20          	add    rdx,0x20
  824d8f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  824d92:	48 29 d0             	sub    rax,rdx
  824d95:	48 89 ce             	mov    rsi,rcx
  824d98:	48 89 c7             	mov    rdi,rax
  824d9b:	e8 94 f3 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  824da0:	48 89 c2             	mov    rdx,rax
  824da3:	48 89 d0             	mov    rax,rdx
  824da6:	48 c1 e0 02          	shl    rax,0x2
  824daa:	48 01 d0             	add    rax,rdx
  824dad:	48 89 c2             	mov    rdx,rax
  824db0:	48 c1 e2 04          	shl    rdx,0x4
  824db4:	48 01 d0             	add    rax,rdx
  824db7:	48 89 c2             	mov    rdx,rax
  824dba:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  824dc1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  824dc4:	48 01 d0             	add    rax,rdx
  824dc7:	48 83 c0 2c          	add    rax,0x2c
  824dcb:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,11431,"ide_methods.bas");}while(r);
  824dcd:	8b 05 75 90 25 00    	mov    eax,DWORD PTR [rip+0x259075]        # a7de48 <qbevent>
  824dd3:	85 c0                	test   eax,eax
  824dd5:	74 29                	je     824e00 <FUNC_IDECHOOSECOLORSBOX()+0x46ab>
  824dd7:	48 8d 05 75 76 1d 00 	lea    rax,[rip+0x1d7675]        # 9fc453 <_IO_stdin_used+0x1c453>
  824dde:	48 89 c2             	mov    rdx,rax
  824de1:	be a7 2c 00 00       	mov    esi,0x2ca7
  824de6:	bf d6 63 00 00       	mov    edi,0x63d6
  824deb:	e8 91 df be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  824df0:	8b 05 5e bd 36 00    	mov    eax,DWORD PTR [rip+0x36bd5e]        # b90b54 <r>
  824df6:	85 c0                	test   eax,eax
  824df8:	0f 85 de fe ff ff    	jne    824cdc <FUNC_IDECHOOSECOLORSBOX()+0x4587>
  824dfe:	eb 01                	jmp    824e01 <FUNC_IDECHOOSECOLORSBOX()+0x46ac>
  824e00:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_I)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+48))= 1 ;
  824e01:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  824e08:	48 83 c0 28          	add    rax,0x28
  824e0c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  824e0f:	48 89 c1             	mov    rcx,rax
  824e12:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  824e19:	8b 00                	mov    eax,DWORD PTR [rax]
  824e1b:	48 98                	cdqe   
  824e1d:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  824e24:	48 83 c2 20          	add    rdx,0x20
  824e28:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  824e2b:	48 29 d0             	sub    rax,rdx
  824e2e:	48 89 ce             	mov    rsi,rcx
  824e31:	48 89 c7             	mov    rdi,rax
  824e34:	e8 fb f2 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  824e39:	48 89 c2             	mov    rdx,rax
  824e3c:	48 89 d0             	mov    rax,rdx
  824e3f:	48 c1 e0 02          	shl    rax,0x2
  824e43:	48 01 d0             	add    rax,rdx
  824e46:	48 89 c2             	mov    rdx,rax
  824e49:	48 c1 e2 04          	shl    rdx,0x4
  824e4d:	48 01 d0             	add    rax,rdx
  824e50:	48 89 c2             	mov    rdx,rax
  824e53:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  824e5a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  824e5d:	48 01 d0             	add    rax,rdx
  824e60:	48 83 c0 30          	add    rax,0x30
  824e64:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,11432,"ide_methods.bas");}while(r);
  824e6a:	8b 05 d8 8f 25 00    	mov    eax,DWORD PTR [rip+0x258fd8]        # a7de48 <qbevent>
  824e70:	85 c0                	test   eax,eax
  824e72:	74 29                	je     824e9d <FUNC_IDECHOOSECOLORSBOX()+0x4748>
  824e74:	48 8d 05 d8 75 1d 00 	lea    rax,[rip+0x1d75d8]        # 9fc453 <_IO_stdin_used+0x1c453>
  824e7b:	48 89 c2             	mov    rdx,rax
  824e7e:	be a8 2c 00 00       	mov    esi,0x2ca8
  824e83:	bf d6 63 00 00       	mov    edi,0x63d6
  824e88:	e8 f4 de be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  824e8d:	8b 05 c1 bc 36 00    	mov    eax,DWORD PTR [rip+0x36bcc1]        # b90b54 <r>
  824e93:	85 c0                	test   eax,eax
  824e95:	0f 85 66 ff ff ff    	jne    824e01 <FUNC_IDECHOOSECOLORSBOX()+0x46ac>
  824e9b:	eb 01                	jmp    824e9e <FUNC_IDECHOOSECOLORSBOX()+0x4749>
  824e9d:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_RESULT=FUNC_READCONFIGSETTING(__STRING_COLORSETTINGSSECTION,qbs_new_txt_len("SchemeID",8),_FUNC_IDECHOOSECOLORSBOX_STRING_VALUE);
  824e9e:	be 08 00 00 00       	mov    esi,0x8
  824ea3:	48 8d 05 69 ad 1c 00 	lea    rax,[rip+0x1cad69]        # 9efc13 <_IO_stdin_used+0xfc13>
  824eaa:	48 89 c7             	mov    rdi,rax
  824ead:	e8 73 fd 0b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  824eb2:	48 89 c1             	mov    rcx,rax
  824eb5:	48 8b 05 34 a9 36 00 	mov    rax,QWORD PTR [rip+0x36a934]        # b8f7f0 <__STRING_COLORSETTINGSSECTION>
  824ebc:	48 8b 95 a8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x258]
  824ec3:	48 89 ce             	mov    rsi,rcx
  824ec6:	48 89 c7             	mov    rdi,rax
  824ec9:	e8 81 e8 eb ff       	call   6e374f <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)>
  824ece:	48 8b 95 b0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x250]
  824ed5:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  824ed7:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  824edd:	be 00 00 00 00       	mov    esi,0x0
  824ee2:	89 c7                	mov    edi,eax
  824ee4:	e8 2e ed 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11434,"ide_methods.bas");}while(r);
  824ee9:	8b 05 59 8f 25 00    	mov    eax,DWORD PTR [rip+0x258f59]        # a7de48 <qbevent>
  824eef:	85 c0                	test   eax,eax
  824ef1:	74 25                	je     824f18 <FUNC_IDECHOOSECOLORSBOX()+0x47c3>
  824ef3:	48 8d 05 59 75 1d 00 	lea    rax,[rip+0x1d7559]        # 9fc453 <_IO_stdin_used+0x1c453>
  824efa:	48 89 c2             	mov    rdx,rax
  824efd:	be aa 2c 00 00       	mov    esi,0x2caa
  824f02:	bf d6 63 00 00       	mov    edi,0x63d6
  824f07:	e8 75 de be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  824f0c:	8b 05 42 bc 36 00    	mov    eax,DWORD PTR [rip+0x36bc42]        # b90b54 <r>
  824f12:	85 c0                	test   eax,eax
  824f14:	75 88                	jne    824e9e <FUNC_IDECHOOSECOLORSBOX()+0x4749>
  824f16:	eb 01                	jmp    824f19 <FUNC_IDECHOOSECOLORSBOX()+0x47c4>
  824f18:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEID=qbr(func_val(_FUNC_IDECHOOSECOLORSBOX_STRING_VALUE));
  824f19:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  824f20:	48 89 c7             	mov    rdi,rax
  824f23:	e8 71 89 0d 00       	call   8fd899 <func_val(qbs*)>
  824f28:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  824f2d:	db 3c 24             	fstp   TBYTE PTR [rsp]
  824f30:	e8 b1 f4 0a 00       	call   8d43e6 <qbr(long double)>
  824f35:	48 83 c4 10          	add    rsp,0x10
  824f39:	89 c2                	mov    edx,eax
  824f3b:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  824f42:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  824f44:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  824f4a:	be 00 00 00 00       	mov    esi,0x0
  824f4f:	89 c7                	mov    edi,eax
  824f51:	e8 c1 ec 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11435,"ide_methods.bas");}while(r);
  824f56:	8b 05 ec 8e 25 00    	mov    eax,DWORD PTR [rip+0x258eec]        # a7de48 <qbevent>
  824f5c:	85 c0                	test   eax,eax
  824f5e:	74 25                	je     824f85 <FUNC_IDECHOOSECOLORSBOX()+0x4830>
  824f60:	48 8d 05 ec 74 1d 00 	lea    rax,[rip+0x1d74ec]        # 9fc453 <_IO_stdin_used+0x1c453>
  824f67:	48 89 c2             	mov    rdx,rax
  824f6a:	be ab 2c 00 00       	mov    esi,0x2cab
  824f6f:	bf d6 63 00 00       	mov    edi,0x63d6
  824f74:	e8 08 de be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  824f79:	8b 05 d5 bb 36 00    	mov    eax,DWORD PTR [rip+0x36bbd5]        # b90b54 <r>
  824f7f:	85 c0                	test   eax,eax
  824f81:	75 96                	jne    824f19 <FUNC_IDECHOOSECOLORSBOX()+0x47c4>
;S_46604:;
  824f83:	eb 01                	jmp    824f86 <FUNC_IDECHOOSECOLORSBOX()+0x4831>
;if(!qbevent)break;evnt(25558,11435,"ide_methods.bas");}while(r);
  824f85:	90                   	nop
;if ((-(*_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEID>*__INTEGER_TOTALCOLORSCHEMES))||new_error){
  824f86:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  824f8d:	8b 10                	mov    edx,DWORD PTR [rax]
  824f8f:	48 8b 05 9a a2 36 00 	mov    rax,QWORD PTR [rip+0x36a29a]        # b8f230 <__INTEGER_TOTALCOLORSCHEMES>
  824f96:	0f b7 00             	movzx  eax,WORD PTR [rax]
  824f99:	98                   	cwde   
  824f9a:	39 c2                	cmp    edx,eax
  824f9c:	7f 0a                	jg     824fa8 <FUNC_IDECHOOSECOLORSBOX()+0x4853>
  824f9e:	8b 05 98 8e 25 00    	mov    eax,DWORD PTR [rip+0x258e98]        # a7de3c <new_error>
  824fa4:	85 c0                	test   eax,eax
  824fa6:	74 69                	je     825011 <FUNC_IDECHOOSECOLORSBOX()+0x48bc>
;if(qbevent){evnt(25558,11436,"ide_methods.bas");if(r)goto S_46604;}
  824fa8:	8b 05 9a 8e 25 00    	mov    eax,DWORD PTR [rip+0x258e9a]        # a7de48 <qbevent>
  824fae:	85 c0                	test   eax,eax
  824fb0:	74 25                	je     824fd7 <FUNC_IDECHOOSECOLORSBOX()+0x4882>
  824fb2:	48 8d 05 9a 74 1d 00 	lea    rax,[rip+0x1d749a]        # 9fc453 <_IO_stdin_used+0x1c453>
  824fb9:	48 89 c2             	mov    rdx,rax
  824fbc:	be ac 2c 00 00       	mov    esi,0x2cac
  824fc1:	bf d6 63 00 00       	mov    edi,0x63d6
  824fc6:	e8 b6 dd be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  824fcb:	8b 05 83 bb 36 00    	mov    eax,DWORD PTR [rip+0x36bb83]        # b90b54 <r>
  824fd1:	85 c0                	test   eax,eax
  824fd3:	74 02                	je     824fd7 <FUNC_IDECHOOSECOLORSBOX()+0x4882>
  824fd5:	eb af                	jmp    824f86 <FUNC_IDECHOOSECOLORSBOX()+0x4831>
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEID= 0 ;
  824fd7:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  824fde:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,11436,"ide_methods.bas");}while(r);
  824fe4:	8b 05 5e 8e 25 00    	mov    eax,DWORD PTR [rip+0x258e5e]        # a7de48 <qbevent>
  824fea:	85 c0                	test   eax,eax
  824fec:	74 26                	je     825014 <FUNC_IDECHOOSECOLORSBOX()+0x48bf>
  824fee:	48 8d 05 5e 74 1d 00 	lea    rax,[rip+0x1d745e]        # 9fc453 <_IO_stdin_used+0x1c453>
  824ff5:	48 89 c2             	mov    rdx,rax
  824ff8:	be ac 2c 00 00       	mov    esi,0x2cac
  824ffd:	bf d6 63 00 00       	mov    edi,0x63d6
  825002:	e8 7a dd be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  825007:	8b 05 47 bb 36 00    	mov    eax,DWORD PTR [rip+0x36bb47]        # b90b54 <r>
  82500d:	85 c0                	test   eax,eax
  82500f:	75 c6                	jne    824fd7 <FUNC_IDECHOOSECOLORSBOX()+0x4882>
;}
;S_46607:;
  825011:	90                   	nop
  825012:	eb 01                	jmp    825015 <FUNC_IDECHOOSECOLORSBOX()+0x48c0>
;if(!qbevent)break;evnt(25558,11436,"ide_methods.bas");}while(r);
  825014:	90                   	nop
;if ((-(*_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEID== 0 ))||new_error){
  825015:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  82501c:	8b 00                	mov    eax,DWORD PTR [rax]
  82501e:	85 c0                	test   eax,eax
  825020:	74 0e                	je     825030 <FUNC_IDECHOOSECOLORSBOX()+0x48db>
  825022:	8b 05 14 8e 25 00    	mov    eax,DWORD PTR [rip+0x258e14]        # a7de3c <new_error>
  825028:	85 c0                	test   eax,eax
  82502a:	0f 84 a2 00 00 00    	je     8250d2 <FUNC_IDECHOOSECOLORSBOX()+0x497d>
;if(qbevent){evnt(25558,11438,"ide_methods.bas");if(r)goto S_46607;}
  825030:	8b 05 12 8e 25 00    	mov    eax,DWORD PTR [rip+0x258e12]        # a7de48 <qbevent>
  825036:	85 c0                	test   eax,eax
  825038:	74 25                	je     82505f <FUNC_IDECHOOSECOLORSBOX()+0x490a>
  82503a:	48 8d 05 12 74 1d 00 	lea    rax,[rip+0x1d7412]        # 9fc453 <_IO_stdin_used+0x1c453>
  825041:	48 89 c2             	mov    rdx,rax
  825044:	be ae 2c 00 00       	mov    esi,0x2cae
  825049:	bf d6 63 00 00       	mov    edi,0x63d6
  82504e:	e8 2e dd be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  825053:	8b 05 fb ba 36 00    	mov    eax,DWORD PTR [rip+0x36bafb]        # b90b54 <r>
  825059:	85 c0                	test   eax,eax
  82505b:	74 02                	je     82505f <FUNC_IDECHOOSECOLORSBOX()+0x490a>
  82505d:	eb b6                	jmp    825015 <FUNC_IDECHOOSECOLORSBOX()+0x48c0>
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_A2,qbs_new_txt_len("User-defined",12));
  82505f:	be 0c 00 00 00       	mov    esi,0xc
  825064:	48 8d 05 b7 9c 1d 00 	lea    rax,[rip+0x1d9cb7]        # 9fed22 <_IO_stdin_used+0x1ed22>
  82506b:	48 89 c7             	mov    rdi,rax
  82506e:	e8 b2 fb 0b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  825073:	48 89 c2             	mov    rdx,rax
  825076:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  82507d:	48 89 d6             	mov    rsi,rdx
  825080:	48 89 c7             	mov    rdi,rax
  825083:	e8 2f ff 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  825088:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  82508e:	be 00 00 00 00       	mov    esi,0x0
  825093:	89 c7                	mov    edi,eax
  825095:	e8 7d eb 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11439,"ide_methods.bas");}while(r);
  82509a:	8b 05 a8 8d 25 00    	mov    eax,DWORD PTR [rip+0x258da8]        # a7de48 <qbevent>
  8250a0:	85 c0                	test   eax,eax
  8250a2:	74 28                	je     8250cc <FUNC_IDECHOOSECOLORSBOX()+0x4977>
  8250a4:	48 8d 05 a8 73 1d 00 	lea    rax,[rip+0x1d73a8]        # 9fc453 <_IO_stdin_used+0x1c453>
  8250ab:	48 89 c2             	mov    rdx,rax
  8250ae:	be af 2c 00 00       	mov    esi,0x2caf
  8250b3:	bf d6 63 00 00       	mov    edi,0x63d6
  8250b8:	e8 c4 dc be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8250bd:	8b 05 91 ba 36 00    	mov    eax,DWORD PTR [rip+0x36ba91]        # b90b54 <r>
  8250c3:	85 c0                	test   eax,eax
  8250c5:	75 98                	jne    82505f <FUNC_IDECHOOSECOLORSBOX()+0x490a>
;if ((-(*_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEID== 0 ))||new_error){
  8250c7:	e9 21 04 00 00       	jmp    8254ed <FUNC_IDECHOOSECOLORSBOX()+0x4d98>
;if(!qbevent)break;evnt(25558,11439,"ide_methods.bas");}while(r);
  8250cc:	90                   	nop
;if ((-(*_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEID== 0 ))||new_error){
  8250cd:	e9 1b 04 00 00       	jmp    8254ed <FUNC_IDECHOOSECOLORSBOX()+0x4d98>
;}else{
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_FOUNDPIPE=func_instr(NULL,((qbs*)(((uint64*)(__ARRAY_STRING_COLORSCHEMES[0]))[array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEID)-__ARRAY_STRING_COLORSCHEMES[4],__ARRAY_STRING_COLORSCHEMES[5])])),qbs_new_txt_len("|",1),0);
  8250d2:	be 01 00 00 00       	mov    esi,0x1
  8250d7:	48 8d 05 98 38 1d 00 	lea    rax,[rip+0x1d3898]        # 9f8976 <_IO_stdin_used+0x18976>
  8250de:	48 89 c7             	mov    rdi,rax
  8250e1:	e8 3f fb 0b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8250e6:	48 89 c3             	mov    rbx,rax
  8250e9:	48 8b 05 48 a1 36 00 	mov    rax,QWORD PTR [rip+0x36a148]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  8250f0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8250f3:	49 89 c4             	mov    r12,rax
  8250f6:	48 8b 05 3b a1 36 00 	mov    rax,QWORD PTR [rip+0x36a13b]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  8250fd:	48 83 c0 28          	add    rax,0x28
  825101:	48 8b 00             	mov    rax,QWORD PTR [rax]
  825104:	48 89 c1             	mov    rcx,rax
  825107:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  82510e:	8b 00                	mov    eax,DWORD PTR [rax]
  825110:	48 98                	cdqe   
  825112:	48 8b 15 1f a1 36 00 	mov    rdx,QWORD PTR [rip+0x36a11f]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  825119:	48 83 c2 20          	add    rdx,0x20
  82511d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  825120:	48 29 d0             	sub    rax,rdx
  825123:	48 89 ce             	mov    rsi,rcx
  825126:	48 89 c7             	mov    rdi,rax
  825129:	e8 06 f0 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  82512e:	48 c1 e0 03          	shl    rax,0x3
  825132:	4c 01 e0             	add    rax,r12
  825135:	48 8b 00             	mov    rax,QWORD PTR [rax]
  825138:	b9 00 00 00 00       	mov    ecx,0x0
  82513d:	48 89 da             	mov    rdx,rbx
  825140:	48 89 c6             	mov    rsi,rax
  825143:	bf 00 00 00 00       	mov    edi,0x0
  825148:	e8 5d 18 0c 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  82514d:	48 8b 95 68 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x298]
  825154:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  825156:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  82515c:	be 00 00 00 00       	mov    esi,0x0
  825161:	89 c7                	mov    edi,eax
  825163:	e8 af ea 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11442,"ide_methods.bas");}while(r);
  825168:	8b 05 da 8c 25 00    	mov    eax,DWORD PTR [rip+0x258cda]        # a7de48 <qbevent>
  82516e:	85 c0                	test   eax,eax
  825170:	74 29                	je     82519b <FUNC_IDECHOOSECOLORSBOX()+0x4a46>
  825172:	48 8d 05 da 72 1d 00 	lea    rax,[rip+0x1d72da]        # 9fc453 <_IO_stdin_used+0x1c453>
  825179:	48 89 c2             	mov    rdx,rax
  82517c:	be b2 2c 00 00       	mov    esi,0x2cb2
  825181:	bf d6 63 00 00       	mov    edi,0x63d6
  825186:	e8 f6 db be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82518b:	8b 05 c3 b9 36 00    	mov    eax,DWORD PTR [rip+0x36b9c3]        # b90b54 <r>
  825191:	85 c0                	test   eax,eax
  825193:	0f 85 39 ff ff ff    	jne    8250d2 <FUNC_IDECHOOSECOLORSBOX()+0x497d>
;S_46611:;
  825199:	eb 01                	jmp    82519c <FUNC_IDECHOOSECOLORSBOX()+0x4a47>
;if(!qbevent)break;evnt(25558,11442,"ide_methods.bas");}while(r);
  82519b:	90                   	nop
;if ((-(*_FUNC_IDECHOOSECOLORSBOX_LONG_FOUNDPIPE> 0 ))||new_error){
  82519c:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  8251a3:	8b 00                	mov    eax,DWORD PTR [rax]
  8251a5:	85 c0                	test   eax,eax
  8251a7:	7f 0e                	jg     8251b7 <FUNC_IDECHOOSECOLORSBOX()+0x4a62>
  8251a9:	8b 05 8d 8c 25 00    	mov    eax,DWORD PTR [rip+0x258c8d]        # a7de3c <new_error>
  8251af:	85 c0                	test   eax,eax
  8251b1:	0f 84 8e 02 00 00    	je     825445 <FUNC_IDECHOOSECOLORSBOX()+0x4cf0>
;if(qbevent){evnt(25558,11443,"ide_methods.bas");if(r)goto S_46611;}
  8251b7:	8b 05 8b 8c 25 00    	mov    eax,DWORD PTR [rip+0x258c8b]        # a7de48 <qbevent>
  8251bd:	85 c0                	test   eax,eax
  8251bf:	74 25                	je     8251e6 <FUNC_IDECHOOSECOLORSBOX()+0x4a91>
  8251c1:	48 8d 05 8b 72 1d 00 	lea    rax,[rip+0x1d728b]        # 9fc453 <_IO_stdin_used+0x1c453>
  8251c8:	48 89 c2             	mov    rdx,rax
  8251cb:	be b3 2c 00 00       	mov    esi,0x2cb3
  8251d0:	bf d6 63 00 00       	mov    edi,0x63d6
  8251d5:	e8 a7 db be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8251da:	8b 05 74 b9 36 00    	mov    eax,DWORD PTR [rip+0x36b974]        # b90b54 <r>
  8251e0:	85 c0                	test   eax,eax
  8251e2:	74 03                	je     8251e7 <FUNC_IDECHOOSECOLORSBOX()+0x4a92>
  8251e4:	eb b6                	jmp    82519c <FUNC_IDECHOOSECOLORSBOX()+0x4a47>
;S_46612:;
  8251e6:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(((int32)(func_mid(((qbs*)(((uint64*)(__ARRAY_STRING_COLORSCHEMES[0]))[array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEID)-__ARRAY_STRING_COLORSCHEMES[4],__ARRAY_STRING_COLORSCHEMES[5])])),*_FUNC_IDECHOOSECOLORSBOX_LONG_FOUNDPIPE+ 1 ,NULL,0))->len)== 81 )))||new_error){
  8251e7:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  8251ee:	8b 00                	mov    eax,DWORD PTR [rax]
  8251f0:	8d 58 01             	lea    ebx,[rax+0x1]
  8251f3:	48 8b 05 3e a0 36 00 	mov    rax,QWORD PTR [rip+0x36a03e]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  8251fa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8251fd:	49 89 c4             	mov    r12,rax
  825200:	48 8b 05 31 a0 36 00 	mov    rax,QWORD PTR [rip+0x36a031]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  825207:	48 83 c0 28          	add    rax,0x28
  82520b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82520e:	48 89 c1             	mov    rcx,rax
  825211:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  825218:	8b 00                	mov    eax,DWORD PTR [rax]
  82521a:	48 98                	cdqe   
  82521c:	48 8b 15 15 a0 36 00 	mov    rdx,QWORD PTR [rip+0x36a015]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  825223:	48 83 c2 20          	add    rdx,0x20
  825227:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  82522a:	48 29 d0             	sub    rax,rdx
  82522d:	48 89 ce             	mov    rsi,rcx
  825230:	48 89 c7             	mov    rdi,rax
  825233:	e8 fc ee 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  825238:	48 c1 e0 03          	shl    rax,0x3
  82523c:	4c 01 e0             	add    rax,r12
  82523f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  825242:	b9 00 00 00 00       	mov    ecx,0x0
  825247:	ba 00 00 00 00       	mov    edx,0x0
  82524c:	89 de                	mov    esi,ebx
  82524e:	48 89 c7             	mov    rdi,rax
  825251:	e8 5a 1c 0c 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  825256:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  825259:	83 f8 51             	cmp    eax,0x51
  82525c:	0f 94 c0             	sete   al
  82525f:	0f b6 c0             	movzx  eax,al
  825262:	f7 d8                	neg    eax
  825264:	89 c2                	mov    edx,eax
  825266:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  82526c:	89 d6                	mov    esi,edx
  82526e:	89 c7                	mov    edi,eax
  825270:	e8 a2 e9 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  825275:	85 c0                	test   eax,eax
  825277:	75 0a                	jne    825283 <FUNC_IDECHOOSECOLORSBOX()+0x4b2e>
  825279:	8b 05 bd 8b 25 00    	mov    eax,DWORD PTR [rip+0x258bbd]        # a7de3c <new_error>
  82527f:	85 c0                	test   eax,eax
  825281:	74 07                	je     82528a <FUNC_IDECHOOSECOLORSBOX()+0x4b35>
  825283:	b8 01 00 00 00       	mov    eax,0x1
  825288:	eb 05                	jmp    82528f <FUNC_IDECHOOSECOLORSBOX()+0x4b3a>
  82528a:	b8 00 00 00 00       	mov    eax,0x0
  82528f:	84 c0                	test   al,al
  825291:	0f 84 f8 00 00 00    	je     82538f <FUNC_IDECHOOSECOLORSBOX()+0x4c3a>
;if(qbevent){evnt(25558,11444,"ide_methods.bas");if(r)goto S_46612;}
  825297:	8b 05 ab 8b 25 00    	mov    eax,DWORD PTR [rip+0x258bab]        # a7de48 <qbevent>
  82529d:	85 c0                	test   eax,eax
  82529f:	74 28                	je     8252c9 <FUNC_IDECHOOSECOLORSBOX()+0x4b74>
  8252a1:	48 8d 05 ab 71 1d 00 	lea    rax,[rip+0x1d71ab]        # 9fc453 <_IO_stdin_used+0x1c453>
  8252a8:	48 89 c2             	mov    rdx,rax
  8252ab:	be b4 2c 00 00       	mov    esi,0x2cb4
  8252b0:	bf d6 63 00 00       	mov    edi,0x63d6
  8252b5:	e8 c7 da be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8252ba:	8b 05 94 b8 36 00    	mov    eax,DWORD PTR [rip+0x36b894]        # b90b54 <r>
  8252c0:	85 c0                	test   eax,eax
  8252c2:	74 05                	je     8252c9 <FUNC_IDECHOOSECOLORSBOX()+0x4b74>
  8252c4:	e9 1e ff ff ff       	jmp    8251e7 <FUNC_IDECHOOSECOLORSBOX()+0x4a92>
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_A2,qbs_left(((qbs*)(((uint64*)(__ARRAY_STRING_COLORSCHEMES[0]))[array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEID)-__ARRAY_STRING_COLORSCHEMES[4],__ARRAY_STRING_COLORSCHEMES[5])])),*_FUNC_IDECHOOSECOLORSBOX_LONG_FOUNDPIPE- 1 ));
  8252c9:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  8252d0:	8b 00                	mov    eax,DWORD PTR [rax]
  8252d2:	8d 58 ff             	lea    ebx,[rax-0x1]
  8252d5:	48 8b 05 5c 9f 36 00 	mov    rax,QWORD PTR [rip+0x369f5c]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  8252dc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8252df:	49 89 c4             	mov    r12,rax
  8252e2:	48 8b 05 4f 9f 36 00 	mov    rax,QWORD PTR [rip+0x369f4f]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  8252e9:	48 83 c0 28          	add    rax,0x28
  8252ed:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8252f0:	48 89 c1             	mov    rcx,rax
  8252f3:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  8252fa:	8b 00                	mov    eax,DWORD PTR [rax]
  8252fc:	48 98                	cdqe   
  8252fe:	48 8b 15 33 9f 36 00 	mov    rdx,QWORD PTR [rip+0x369f33]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  825305:	48 83 c2 20          	add    rdx,0x20
  825309:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  82530c:	48 29 d0             	sub    rax,rdx
  82530f:	48 89 ce             	mov    rsi,rcx
  825312:	48 89 c7             	mov    rdi,rax
  825315:	e8 1a ee 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  82531a:	48 c1 e0 03          	shl    rax,0x3
  82531e:	4c 01 e0             	add    rax,r12
  825321:	48 8b 00             	mov    rax,QWORD PTR [rax]
  825324:	89 de                	mov    esi,ebx
  825326:	48 89 c7             	mov    rdi,rax
  825329:	e8 83 09 0c 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  82532e:	48 89 c2             	mov    rdx,rax
  825331:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  825338:	48 89 d6             	mov    rsi,rdx
  82533b:	48 89 c7             	mov    rdi,rax
  82533e:	e8 74 fc 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  825343:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  825349:	be 00 00 00 00       	mov    esi,0x0
  82534e:	89 c7                	mov    edi,eax
  825350:	e8 c2 e8 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11445,"ide_methods.bas");}while(r);
  825355:	8b 05 ed 8a 25 00    	mov    eax,DWORD PTR [rip+0x258aed]        # a7de48 <qbevent>
  82535b:	85 c0                	test   eax,eax
  82535d:	0f 84 d6 00 00 00    	je     825439 <FUNC_IDECHOOSECOLORSBOX()+0x4ce4>
  825363:	48 8d 05 e9 70 1d 00 	lea    rax,[rip+0x1d70e9]        # 9fc453 <_IO_stdin_used+0x1c453>
  82536a:	48 89 c2             	mov    rdx,rax
  82536d:	be b5 2c 00 00       	mov    esi,0x2cb5
  825372:	bf d6 63 00 00       	mov    edi,0x63d6
  825377:	e8 05 da be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82537c:	8b 05 d2 b7 36 00    	mov    eax,DWORD PTR [rip+0x36b7d2]        # b90b54 <r>
  825382:	85 c0                	test   eax,eax
  825384:	0f 85 3f ff ff ff    	jne    8252c9 <FUNC_IDECHOOSECOLORSBOX()+0x4b74>
;if ((qbs_cleanup(qbs_tmp_base,-(((int32)(func_mid(((qbs*)(((uint64*)(__ARRAY_STRING_COLORSCHEMES[0]))[array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEID)-__ARRAY_STRING_COLORSCHEMES[4],__ARRAY_STRING_COLORSCHEMES[5])])),*_FUNC_IDECHOOSECOLORSBOX_LONG_FOUNDPIPE+ 1 ,NULL,0))->len)== 81 )))||new_error){
  82538a:	e9 5e 01 00 00       	jmp    8254ed <FUNC_IDECHOOSECOLORSBOX()+0x4d98>
;}else{
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEID= 0 ;
  82538f:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  825396:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,11447,"ide_methods.bas");}while(r);
  82539c:	8b 05 a6 8a 25 00    	mov    eax,DWORD PTR [rip+0x258aa6]        # a7de48 <qbevent>
  8253a2:	85 c0                	test   eax,eax
  8253a4:	74 25                	je     8253cb <FUNC_IDECHOOSECOLORSBOX()+0x4c76>
  8253a6:	48 8d 05 a6 70 1d 00 	lea    rax,[rip+0x1d70a6]        # 9fc453 <_IO_stdin_used+0x1c453>
  8253ad:	48 89 c2             	mov    rdx,rax
  8253b0:	be b7 2c 00 00       	mov    esi,0x2cb7
  8253b5:	bf d6 63 00 00       	mov    edi,0x63d6
  8253ba:	e8 c2 d9 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8253bf:	8b 05 8f b7 36 00    	mov    eax,DWORD PTR [rip+0x36b78f]        # b90b54 <r>
  8253c5:	85 c0                	test   eax,eax
  8253c7:	75 c6                	jne    82538f <FUNC_IDECHOOSECOLORSBOX()+0x4c3a>
  8253c9:	eb 01                	jmp    8253cc <FUNC_IDECHOOSECOLORSBOX()+0x4c77>
  8253cb:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_A2,qbs_new_txt_len("User-defined",12));
  8253cc:	be 0c 00 00 00       	mov    esi,0xc
  8253d1:	48 8d 05 4a 99 1d 00 	lea    rax,[rip+0x1d994a]        # 9fed22 <_IO_stdin_used+0x1ed22>
  8253d8:	48 89 c7             	mov    rdi,rax
  8253db:	e8 45 f8 0b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8253e0:	48 89 c2             	mov    rdx,rax
  8253e3:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  8253ea:	48 89 d6             	mov    rsi,rdx
  8253ed:	48 89 c7             	mov    rdi,rax
  8253f0:	e8 c2 fb 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8253f5:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  8253fb:	be 00 00 00 00       	mov    esi,0x0
  825400:	89 c7                	mov    edi,eax
  825402:	e8 10 e8 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11448,"ide_methods.bas");}while(r);
  825407:	8b 05 3b 8a 25 00    	mov    eax,DWORD PTR [rip+0x258a3b]        # a7de48 <qbevent>
  82540d:	85 c0                	test   eax,eax
  82540f:	74 2e                	je     82543f <FUNC_IDECHOOSECOLORSBOX()+0x4cea>
  825411:	48 8d 05 3b 70 1d 00 	lea    rax,[rip+0x1d703b]        # 9fc453 <_IO_stdin_used+0x1c453>
  825418:	48 89 c2             	mov    rdx,rax
  82541b:	be b8 2c 00 00       	mov    esi,0x2cb8
  825420:	bf d6 63 00 00       	mov    edi,0x63d6
  825425:	e8 57 d9 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82542a:	8b 05 24 b7 36 00    	mov    eax,DWORD PTR [rip+0x36b724]        # b90b54 <r>
  825430:	85 c0                	test   eax,eax
  825432:	75 98                	jne    8253cc <FUNC_IDECHOOSECOLORSBOX()+0x4c77>
;if ((qbs_cleanup(qbs_tmp_base,-(((int32)(func_mid(((qbs*)(((uint64*)(__ARRAY_STRING_COLORSCHEMES[0]))[array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEID)-__ARRAY_STRING_COLORSCHEMES[4],__ARRAY_STRING_COLORSCHEMES[5])])),*_FUNC_IDECHOOSECOLORSBOX_LONG_FOUNDPIPE+ 1 ,NULL,0))->len)== 81 )))||new_error){
  825434:	e9 b4 00 00 00       	jmp    8254ed <FUNC_IDECHOOSECOLORSBOX()+0x4d98>
;if(!qbevent)break;evnt(25558,11445,"ide_methods.bas");}while(r);
  825439:	90                   	nop
  82543a:	e9 ae 00 00 00       	jmp    8254ed <FUNC_IDECHOOSECOLORSBOX()+0x4d98>
;if(!qbevent)break;evnt(25558,11448,"ide_methods.bas");}while(r);
  82543f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(((int32)(func_mid(((qbs*)(((uint64*)(__ARRAY_STRING_COLORSCHEMES[0]))[array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEID)-__ARRAY_STRING_COLORSCHEMES[4],__ARRAY_STRING_COLORSCHEMES[5])])),*_FUNC_IDECHOOSECOLORSBOX_LONG_FOUNDPIPE+ 1 ,NULL,0))->len)== 81 )))||new_error){
  825440:	e9 a8 00 00 00       	jmp    8254ed <FUNC_IDECHOOSECOLORSBOX()+0x4d98>
;}
;}else{
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEID= 0 ;
  825445:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  82544c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,11451,"ide_methods.bas");}while(r);
  825452:	8b 05 f0 89 25 00    	mov    eax,DWORD PTR [rip+0x2589f0]        # a7de48 <qbevent>
  825458:	85 c0                	test   eax,eax
  82545a:	74 25                	je     825481 <FUNC_IDECHOOSECOLORSBOX()+0x4d2c>
  82545c:	48 8d 05 f0 6f 1d 00 	lea    rax,[rip+0x1d6ff0]        # 9fc453 <_IO_stdin_used+0x1c453>
  825463:	48 89 c2             	mov    rdx,rax
  825466:	be bb 2c 00 00       	mov    esi,0x2cbb
  82546b:	bf d6 63 00 00       	mov    edi,0x63d6
  825470:	e8 0c d9 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  825475:	8b 05 d9 b6 36 00    	mov    eax,DWORD PTR [rip+0x36b6d9]        # b90b54 <r>
  82547b:	85 c0                	test   eax,eax
  82547d:	75 c6                	jne    825445 <FUNC_IDECHOOSECOLORSBOX()+0x4cf0>
  82547f:	eb 01                	jmp    825482 <FUNC_IDECHOOSECOLORSBOX()+0x4d2d>
  825481:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_A2,qbs_new_txt_len("User-defined",12));
  825482:	be 0c 00 00 00       	mov    esi,0xc
  825487:	48 8d 05 94 98 1d 00 	lea    rax,[rip+0x1d9894]        # 9fed22 <_IO_stdin_used+0x1ed22>
  82548e:	48 89 c7             	mov    rdi,rax
  825491:	e8 8f f7 0b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  825496:	48 89 c2             	mov    rdx,rax
  825499:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  8254a0:	48 89 d6             	mov    rsi,rdx
  8254a3:	48 89 c7             	mov    rdi,rax
  8254a6:	e8 0c fb 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8254ab:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  8254b1:	be 00 00 00 00       	mov    esi,0x0
  8254b6:	89 c7                	mov    edi,eax
  8254b8:	e8 5a e7 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11452,"ide_methods.bas");}while(r);
  8254bd:	8b 05 85 89 25 00    	mov    eax,DWORD PTR [rip+0x258985]        # a7de48 <qbevent>
  8254c3:	85 c0                	test   eax,eax
  8254c5:	74 25                	je     8254ec <FUNC_IDECHOOSECOLORSBOX()+0x4d97>
  8254c7:	48 8d 05 85 6f 1d 00 	lea    rax,[rip+0x1d6f85]        # 9fc453 <_IO_stdin_used+0x1c453>
  8254ce:	48 89 c2             	mov    rdx,rax
  8254d1:	be bc 2c 00 00       	mov    esi,0x2cbc
  8254d6:	bf d6 63 00 00       	mov    edi,0x63d6
  8254db:	e8 a1 d8 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8254e0:	8b 05 6e b6 36 00    	mov    eax,DWORD PTR [rip+0x36b66e]        # b90b54 <r>
  8254e6:	85 c0                	test   eax,eax
  8254e8:	75 98                	jne    825482 <FUNC_IDECHOOSECOLORSBOX()+0x4d2d>
  8254ea:	eb 01                	jmp    8254ed <FUNC_IDECHOOSECOLORSBOX()+0x4d98>
  8254ec:	90                   	nop
;}
;}
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_I=*_FUNC_IDECHOOSECOLORSBOX_LONG_I+ 1 ;
  8254ed:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  8254f4:	8b 00                	mov    eax,DWORD PTR [rax]
  8254f6:	8d 50 01             	lea    edx,[rax+0x1]
  8254f9:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  825500:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11455,"ide_methods.bas");}while(r);
  825502:	8b 05 40 89 25 00    	mov    eax,DWORD PTR [rip+0x258940]        # a7de48 <qbevent>
  825508:	85 c0                	test   eax,eax
  82550a:	74 25                	je     825531 <FUNC_IDECHOOSECOLORSBOX()+0x4ddc>
  82550c:	48 8d 05 40 6f 1d 00 	lea    rax,[rip+0x1d6f40]        # 9fc453 <_IO_stdin_used+0x1c453>
  825513:	48 89 c2             	mov    rdx,rax
  825516:	be bf 2c 00 00       	mov    esi,0x2cbf
  82551b:	bf d6 63 00 00       	mov    edi,0x63d6
  825520:	e8 5c d8 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  825525:	8b 05 29 b6 36 00    	mov    eax,DWORD PTR [rip+0x36b629]        # b90b54 <r>
  82552b:	85 c0                	test   eax,eax
  82552d:	75 be                	jne    8254ed <FUNC_IDECHOOSECOLORSBOX()+0x4d98>
  82552f:	eb 01                	jmp    825532 <FUNC_IDECHOOSECOLORSBOX()+0x4ddd>
  825531:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_I)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+36))= 1 ;
  825532:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  825539:	48 83 c0 28          	add    rax,0x28
  82553d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  825540:	48 89 c1             	mov    rcx,rax
  825543:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  82554a:	8b 00                	mov    eax,DWORD PTR [rax]
  82554c:	48 98                	cdqe   
  82554e:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  825555:	48 83 c2 20          	add    rdx,0x20
  825559:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  82555c:	48 29 d0             	sub    rax,rdx
  82555f:	48 89 ce             	mov    rsi,rcx
  825562:	48 89 c7             	mov    rdi,rax
  825565:	e8 ca eb 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  82556a:	48 89 c2             	mov    rdx,rax
  82556d:	48 89 d0             	mov    rax,rdx
  825570:	48 c1 e0 02          	shl    rax,0x2
  825574:	48 01 d0             	add    rax,rdx
  825577:	48 89 c2             	mov    rdx,rax
  82557a:	48 c1 e2 04          	shl    rdx,0x4
  82557e:	48 01 d0             	add    rax,rdx
  825581:	48 89 c2             	mov    rdx,rax
  825584:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  82558b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82558e:	48 01 d0             	add    rax,rdx
  825591:	48 83 c0 24          	add    rax,0x24
  825595:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,11456,"ide_methods.bas");}while(r);
  82559b:	8b 05 a7 88 25 00    	mov    eax,DWORD PTR [rip+0x2588a7]        # a7de48 <qbevent>
  8255a1:	85 c0                	test   eax,eax
  8255a3:	74 29                	je     8255ce <FUNC_IDECHOOSECOLORSBOX()+0x4e79>
  8255a5:	48 8d 05 a7 6e 1d 00 	lea    rax,[rip+0x1d6ea7]        # 9fc453 <_IO_stdin_used+0x1c453>
  8255ac:	48 89 c2             	mov    rdx,rax
  8255af:	be c0 2c 00 00       	mov    esi,0x2cc0
  8255b4:	bf d6 63 00 00       	mov    edi,0x63d6
  8255b9:	e8 c3 d7 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8255be:	8b 05 90 b5 36 00    	mov    eax,DWORD PTR [rip+0x36b590]        # b90b54 <r>
  8255c4:	85 c0                	test   eax,eax
  8255c6:	0f 85 66 ff ff ff    	jne    825532 <FUNC_IDECHOOSECOLORSBOX()+0x4ddd>
  8255cc:	eb 01                	jmp    8255cf <FUNC_IDECHOOSECOLORSBOX()+0x4e7a>
  8255ce:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_I)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+20))= 9 ;
  8255cf:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8255d6:	48 83 c0 28          	add    rax,0x28
  8255da:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8255dd:	48 89 c1             	mov    rcx,rax
  8255e0:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  8255e7:	8b 00                	mov    eax,DWORD PTR [rax]
  8255e9:	48 98                	cdqe   
  8255eb:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  8255f2:	48 83 c2 20          	add    rdx,0x20
  8255f6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8255f9:	48 29 d0             	sub    rax,rdx
  8255fc:	48 89 ce             	mov    rsi,rcx
  8255ff:	48 89 c7             	mov    rdi,rax
  825602:	e8 2d eb 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  825607:	48 89 c2             	mov    rdx,rax
  82560a:	48 89 d0             	mov    rax,rdx
  82560d:	48 c1 e0 02          	shl    rax,0x2
  825611:	48 01 d0             	add    rax,rdx
  825614:	48 89 c2             	mov    rdx,rax
  825617:	48 c1 e2 04          	shl    rdx,0x4
  82561b:	48 01 d0             	add    rax,rdx
  82561e:	48 89 c2             	mov    rdx,rax
  825621:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  825628:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82562b:	48 01 d0             	add    rax,rdx
  82562e:	48 83 c0 14          	add    rax,0x14
  825632:	c7 00 09 00 00 00    	mov    DWORD PTR [rax],0x9
;if(!qbevent)break;evnt(25558,11457,"ide_methods.bas");}while(r);
  825638:	8b 05 0a 88 25 00    	mov    eax,DWORD PTR [rip+0x25880a]        # a7de48 <qbevent>
  82563e:	85 c0                	test   eax,eax
  825640:	74 29                	je     82566b <FUNC_IDECHOOSECOLORSBOX()+0x4f16>
  825642:	48 8d 05 0a 6e 1d 00 	lea    rax,[rip+0x1d6e0a]        # 9fc453 <_IO_stdin_used+0x1c453>
  825649:	48 89 c2             	mov    rdx,rax
  82564c:	be c1 2c 00 00       	mov    esi,0x2cc1
  825651:	bf d6 63 00 00       	mov    edi,0x63d6
  825656:	e8 26 d7 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82565b:	8b 05 f3 b4 36 00    	mov    eax,DWORD PTR [rip+0x36b4f3]        # b90b54 <r>
  825661:	85 c0                	test   eax,eax
  825663:	0f 85 66 ff ff ff    	jne    8255cf <FUNC_IDECHOOSECOLORSBOX()+0x4e7a>
  825669:	eb 01                	jmp    82566c <FUNC_IDECHOOSECOLORSBOX()+0x4f17>
  82566b:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_I)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+24))= 2 ;
  82566c:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  825673:	48 83 c0 28          	add    rax,0x28
  825677:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82567a:	48 89 c1             	mov    rcx,rax
  82567d:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  825684:	8b 00                	mov    eax,DWORD PTR [rax]
  825686:	48 98                	cdqe   
  825688:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  82568f:	48 83 c2 20          	add    rdx,0x20
  825693:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  825696:	48 29 d0             	sub    rax,rdx
  825699:	48 89 ce             	mov    rsi,rcx
  82569c:	48 89 c7             	mov    rdi,rax
  82569f:	e8 90 ea 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8256a4:	48 89 c2             	mov    rdx,rax
  8256a7:	48 89 d0             	mov    rax,rdx
  8256aa:	48 c1 e0 02          	shl    rax,0x2
  8256ae:	48 01 d0             	add    rax,rdx
  8256b1:	48 89 c2             	mov    rdx,rax
  8256b4:	48 c1 e2 04          	shl    rdx,0x4
  8256b8:	48 01 d0             	add    rax,rdx
  8256bb:	48 89 c2             	mov    rdx,rax
  8256be:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8256c5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8256c8:	48 01 d0             	add    rax,rdx
  8256cb:	48 83 c0 18          	add    rax,0x18
  8256cf:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(25558,11458,"ide_methods.bas");}while(r);
  8256d5:	8b 05 6d 87 25 00    	mov    eax,DWORD PTR [rip+0x25876d]        # a7de48 <qbevent>
  8256db:	85 c0                	test   eax,eax
  8256dd:	74 29                	je     825708 <FUNC_IDECHOOSECOLORSBOX()+0x4fb3>
  8256df:	48 8d 05 6d 6d 1d 00 	lea    rax,[rip+0x1d6d6d]        # 9fc453 <_IO_stdin_used+0x1c453>
  8256e6:	48 89 c2             	mov    rdx,rax
  8256e9:	be c2 2c 00 00       	mov    esi,0x2cc2
  8256ee:	bf d6 63 00 00       	mov    edi,0x63d6
  8256f3:	e8 89 d6 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8256f8:	8b 05 56 b4 36 00    	mov    eax,DWORD PTR [rip+0x36b456]        # b90b54 <r>
  8256fe:	85 c0                	test   eax,eax
  825700:	0f 85 66 ff ff ff    	jne    82566c <FUNC_IDECHOOSECOLORSBOX()+0x4f17>
  825706:	eb 01                	jmp    825709 <FUNC_IDECHOOSECOLORSBOX()+0x4fb4>
  825708:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_I)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+28))= 38 ;
  825709:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  825710:	48 83 c0 28          	add    rax,0x28
  825714:	48 8b 00             	mov    rax,QWORD PTR [rax]
  825717:	48 89 c1             	mov    rcx,rax
  82571a:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  825721:	8b 00                	mov    eax,DWORD PTR [rax]
  825723:	48 98                	cdqe   
  825725:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  82572c:	48 83 c2 20          	add    rdx,0x20
  825730:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  825733:	48 29 d0             	sub    rax,rdx
  825736:	48 89 ce             	mov    rsi,rcx
  825739:	48 89 c7             	mov    rdi,rax
  82573c:	e8 f3 e9 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  825741:	48 89 c2             	mov    rdx,rax
  825744:	48 89 d0             	mov    rax,rdx
  825747:	48 c1 e0 02          	shl    rax,0x2
  82574b:	48 01 d0             	add    rax,rdx
  82574e:	48 89 c2             	mov    rdx,rax
  825751:	48 c1 e2 04          	shl    rdx,0x4
  825755:	48 01 d0             	add    rax,rdx
  825758:	48 89 c2             	mov    rdx,rax
  82575b:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  825762:	48 8b 00             	mov    rax,QWORD PTR [rax]
  825765:	48 01 d0             	add    rax,rdx
  825768:	48 83 c0 1c          	add    rax,0x1c
  82576c:	c7 00 26 00 00 00    	mov    DWORD PTR [rax],0x26
;if(!qbevent)break;evnt(25558,11459,"ide_methods.bas");}while(r);
  825772:	8b 05 d0 86 25 00    	mov    eax,DWORD PTR [rip+0x2586d0]        # a7de48 <qbevent>
  825778:	85 c0                	test   eax,eax
  82577a:	74 29                	je     8257a5 <FUNC_IDECHOOSECOLORSBOX()+0x5050>
  82577c:	48 8d 05 d0 6c 1d 00 	lea    rax,[rip+0x1d6cd0]        # 9fc453 <_IO_stdin_used+0x1c453>
  825783:	48 89 c2             	mov    rdx,rax
  825786:	be c3 2c 00 00       	mov    esi,0x2cc3
  82578b:	bf d6 63 00 00       	mov    edi,0x63d6
  825790:	e8 ec d5 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  825795:	8b 05 b9 b3 36 00    	mov    eax,DWORD PTR [rip+0x36b3b9]        # b90b54 <r>
  82579b:	85 c0                	test   eax,eax
  82579d:	0f 85 66 ff ff ff    	jne    825709 <FUNC_IDECHOOSECOLORSBOX()+0x4fb4>
  8257a3:	eb 01                	jmp    8257a6 <FUNC_IDECHOOSECOLORSBOX()+0x5051>
  8257a5:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_I)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+40))=FUNC_IDENEWTXT(qbs_new_txt_len("#Scheme",7));
  8257a6:	be 07 00 00 00       	mov    esi,0x7
  8257ab:	48 8d 05 7d 95 1d 00 	lea    rax,[rip+0x1d957d]        # 9fed2f <_IO_stdin_used+0x1ed2f>
  8257b2:	48 89 c7             	mov    rdi,rax
  8257b5:	e8 6b f4 0b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8257ba:	48 89 c7             	mov    rdi,rax
  8257bd:	e8 f3 56 f9 ff       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  8257c2:	89 c3                	mov    ebx,eax
  8257c4:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8257cb:	48 83 c0 28          	add    rax,0x28
  8257cf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8257d2:	48 89 c1             	mov    rcx,rax
  8257d5:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  8257dc:	8b 00                	mov    eax,DWORD PTR [rax]
  8257de:	48 98                	cdqe   
  8257e0:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  8257e7:	48 83 c2 20          	add    rdx,0x20
  8257eb:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8257ee:	48 29 d0             	sub    rax,rdx
  8257f1:	48 89 ce             	mov    rsi,rcx
  8257f4:	48 89 c7             	mov    rdi,rax
  8257f7:	e8 38 e9 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8257fc:	48 89 c2             	mov    rdx,rax
  8257ff:	48 89 d0             	mov    rax,rdx
  825802:	48 c1 e0 02          	shl    rax,0x2
  825806:	48 01 d0             	add    rax,rdx
  825809:	48 89 c2             	mov    rdx,rax
  82580c:	48 c1 e2 04          	shl    rdx,0x4
  825810:	48 01 d0             	add    rax,rdx
  825813:	48 89 c2             	mov    rdx,rax
  825816:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  82581d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  825820:	48 01 d0             	add    rax,rdx
  825823:	48 83 c0 28          	add    rax,0x28
  825827:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,11460,"ide_methods.bas");}while(r);
  825829:	8b 05 19 86 25 00    	mov    eax,DWORD PTR [rip+0x258619]        # a7de48 <qbevent>
  82582f:	85 c0                	test   eax,eax
  825831:	74 29                	je     82585c <FUNC_IDECHOOSECOLORSBOX()+0x5107>
  825833:	48 8d 05 19 6c 1d 00 	lea    rax,[rip+0x1d6c19]        # 9fc453 <_IO_stdin_used+0x1c453>
  82583a:	48 89 c2             	mov    rdx,rax
  82583d:	be c4 2c 00 00       	mov    esi,0x2cc4
  825842:	bf d6 63 00 00       	mov    edi,0x63d6
  825847:	e8 35 d5 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82584c:	8b 05 02 b3 36 00    	mov    eax,DWORD PTR [rip+0x36b302]        # b90b54 <r>
  825852:	85 c0                	test   eax,eax
  825854:	0f 85 4c ff ff ff    	jne    8257a6 <FUNC_IDECHOOSECOLORSBOX()+0x5051>
  82585a:	eb 01                	jmp    82585d <FUNC_IDECHOOSECOLORSBOX()+0x5108>
  82585c:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_I)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+44))=FUNC_IDENEWTXT(_FUNC_IDECHOOSECOLORSBOX_STRING_A2);
  82585d:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  825864:	48 89 c7             	mov    rdi,rax
  825867:	e8 49 56 f9 ff       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  82586c:	89 c3                	mov    ebx,eax
  82586e:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  825875:	48 83 c0 28          	add    rax,0x28
  825879:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82587c:	48 89 c1             	mov    rcx,rax
  82587f:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  825886:	8b 00                	mov    eax,DWORD PTR [rax]
  825888:	48 98                	cdqe   
  82588a:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  825891:	48 83 c2 20          	add    rdx,0x20
  825895:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  825898:	48 29 d0             	sub    rax,rdx
  82589b:	48 89 ce             	mov    rsi,rcx
  82589e:	48 89 c7             	mov    rdi,rax
  8258a1:	e8 8e e8 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8258a6:	48 89 c2             	mov    rdx,rax
  8258a9:	48 89 d0             	mov    rax,rdx
  8258ac:	48 c1 e0 02          	shl    rax,0x2
  8258b0:	48 01 d0             	add    rax,rdx
  8258b3:	48 89 c2             	mov    rdx,rax
  8258b6:	48 c1 e2 04          	shl    rdx,0x4
  8258ba:	48 01 d0             	add    rax,rdx
  8258bd:	48 89 c2             	mov    rdx,rax
  8258c0:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8258c7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8258ca:	48 01 d0             	add    rax,rdx
  8258cd:	48 83 c0 2c          	add    rax,0x2c
  8258d1:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,11461,"ide_methods.bas");}while(r);
  8258d3:	8b 05 6f 85 25 00    	mov    eax,DWORD PTR [rip+0x25856f]        # a7de48 <qbevent>
  8258d9:	85 c0                	test   eax,eax
  8258db:	74 29                	je     825906 <FUNC_IDECHOOSECOLORSBOX()+0x51b1>
  8258dd:	48 8d 05 6f 6b 1d 00 	lea    rax,[rip+0x1d6b6f]        # 9fc453 <_IO_stdin_used+0x1c453>
  8258e4:	48 89 c2             	mov    rdx,rax
  8258e7:	be c5 2c 00 00       	mov    esi,0x2cc5
  8258ec:	bf d6 63 00 00       	mov    edi,0x63d6
  8258f1:	e8 8b d4 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8258f6:	8b 05 58 b2 36 00    	mov    eax,DWORD PTR [rip+0x36b258]        # b90b54 <r>
  8258fc:	85 c0                	test   eax,eax
  8258fe:	0f 85 59 ff ff ff    	jne    82585d <FUNC_IDECHOOSECOLORSBOX()+0x5108>
  825904:	eb 01                	jmp    825907 <FUNC_IDECHOOSECOLORSBOX()+0x51b2>
  825906:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_I)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+77))=_FUNC_IDECHOOSECOLORSBOX_STRING_A2->len;
  825907:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  82590e:	8b 58 08             	mov    ebx,DWORD PTR [rax+0x8]
  825911:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  825918:	48 83 c0 28          	add    rax,0x28
  82591c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82591f:	48 89 c1             	mov    rcx,rax
  825922:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  825929:	8b 00                	mov    eax,DWORD PTR [rax]
  82592b:	48 98                	cdqe   
  82592d:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  825934:	48 83 c2 20          	add    rdx,0x20
  825938:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  82593b:	48 29 d0             	sub    rax,rdx
  82593e:	48 89 ce             	mov    rsi,rcx
  825941:	48 89 c7             	mov    rdi,rax
  825944:	e8 eb e7 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  825949:	48 89 c2             	mov    rdx,rax
  82594c:	48 89 d0             	mov    rax,rdx
  82594f:	48 c1 e0 02          	shl    rax,0x2
  825953:	48 01 d0             	add    rax,rdx
  825956:	48 89 c2             	mov    rdx,rax
  825959:	48 c1 e2 04          	shl    rdx,0x4
  82595d:	48 01 d0             	add    rax,rdx
  825960:	48 89 c2             	mov    rdx,rax
  825963:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  82596a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82596d:	48 01 d0             	add    rax,rdx
  825970:	48 83 c0 4d          	add    rax,0x4d
  825974:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,11462,"ide_methods.bas");}while(r);
  825976:	8b 05 cc 84 25 00    	mov    eax,DWORD PTR [rip+0x2584cc]        # a7de48 <qbevent>
  82597c:	85 c0                	test   eax,eax
  82597e:	74 29                	je     8259a9 <FUNC_IDECHOOSECOLORSBOX()+0x5254>
  825980:	48 8d 05 cc 6a 1d 00 	lea    rax,[rip+0x1d6acc]        # 9fc453 <_IO_stdin_used+0x1c453>
  825987:	48 89 c2             	mov    rdx,rax
  82598a:	be c6 2c 00 00       	mov    esi,0x2cc6
  82598f:	bf d6 63 00 00       	mov    edi,0x63d6
  825994:	e8 e8 d3 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  825999:	8b 05 b5 b1 36 00    	mov    eax,DWORD PTR [rip+0x36b1b5]        # b90b54 <r>
  82599f:	85 c0                	test   eax,eax
  8259a1:	0f 85 60 ff ff ff    	jne    825907 <FUNC_IDECHOOSECOLORSBOX()+0x51b2>
;S_46631:;
  8259a7:	eb 01                	jmp    8259aa <FUNC_IDECHOOSECOLORSBOX()+0x5255>
;if(!qbevent)break;evnt(25558,11462,"ide_methods.bas");}while(r);
  8259a9:	90                   	nop
;fornext_value5056= 1 ;
  8259aa:	48 c7 85 70 fd ff ff 	mov    QWORD PTR [rbp-0x290],0x1
  8259b1:	01 00 00 00 
;fornext_finalvalue5056= 100 ;
  8259b5:	48 c7 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],0x64
  8259bc:	64 00 00 00 
;fornext_step5056= 1 ;
  8259c0:	48 c7 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],0x1
  8259c7:	01 00 00 00 
;if (fornext_step5056<0) fornext_step_negative5056=1; else fornext_step_negative5056=0;
  8259cb:	48 83 bd 38 ff ff ff 	cmp    QWORD PTR [rbp-0xc8],0x0
  8259d2:	00 
  8259d3:	79 09                	jns    8259de <FUNC_IDECHOOSECOLORSBOX()+0x5289>
  8259d5:	c6 85 d2 fb ff ff 01 	mov    BYTE PTR [rbp-0x42e],0x1
  8259dc:	eb 07                	jmp    8259e5 <FUNC_IDECHOOSECOLORSBOX()+0x5290>
  8259de:	c6 85 d2 fb ff ff 00 	mov    BYTE PTR [rbp-0x42e],0x0
;if (new_error) goto fornext_error5056;
  8259e5:	8b 05 51 84 25 00    	mov    eax,DWORD PTR [rip+0x258451]        # a7de3c <new_error>
  8259eb:	85 c0                	test   eax,eax
  8259ed:	75 47                	jne    825a36 <FUNC_IDECHOOSECOLORSBOX()+0x52e1>
;goto fornext_entrylabel5056;
  8259ef:	90                   	nop
;while(1){
;fornext_value5056=fornext_step5056+(*_FUNC_IDECHOOSECOLORSBOX_LONG_I);
;fornext_entrylabel5056:
;*_FUNC_IDECHOOSECOLORSBOX_LONG_I=fornext_value5056;
  8259f0:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  8259f7:	89 c2                	mov    edx,eax
  8259f9:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  825a00:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative5056){
  825a02:	80 bd d2 fb ff ff 00 	cmp    BYTE PTR [rbp-0x42e],0x0
  825a09:	74 15                	je     825a20 <FUNC_IDECHOOSECOLORSBOX()+0x52cb>
;if (fornext_value5056<fornext_finalvalue5056) break;
  825a0b:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  825a12:	48 3b 85 30 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xd0]
  825a19:	7d 1c                	jge    825a37 <FUNC_IDECHOOSECOLORSBOX()+0x52e2>
  825a1b:	e9 1a 01 00 00       	jmp    825b3a <FUNC_IDECHOOSECOLORSBOX()+0x53e5>
;}else{
;if (fornext_value5056>fornext_finalvalue5056) break;
  825a20:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  825a27:	48 3b 85 30 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xd0]
  825a2e:	0f 8f 05 01 00 00    	jg     825b39 <FUNC_IDECHOOSECOLORSBOX()+0x53e4>
;}
;fornext_error5056:;
  825a34:	eb 01                	jmp    825a37 <FUNC_IDECHOOSECOLORSBOX()+0x52e2>
;if (new_error) goto fornext_error5056;
  825a36:	90                   	nop
;if(qbevent){evnt(25558,11467,"ide_methods.bas");if(r)goto S_46631;}
  825a37:	8b 05 0b 84 25 00    	mov    eax,DWORD PTR [rip+0x25840b]        # a7de48 <qbevent>
  825a3d:	85 c0                	test   eax,eax
  825a3f:	74 28                	je     825a69 <FUNC_IDECHOOSECOLORSBOX()+0x5314>
  825a41:	48 8d 05 0b 6a 1d 00 	lea    rax,[rip+0x1d6a0b]        # 9fc453 <_IO_stdin_used+0x1c453>
  825a48:	48 89 c2             	mov    rdx,rax
  825a4b:	be cb 2c 00 00       	mov    esi,0x2ccb
  825a50:	bf d6 63 00 00       	mov    edi,0x63d6
  825a55:	e8 27 d3 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  825a5a:	8b 05 f4 b0 36 00    	mov    eax,DWORD PTR [rip+0x36b0f4]        # b90b54 <r>
  825a60:	85 c0                	test   eax,eax
  825a62:	74 05                	je     825a69 <FUNC_IDECHOOSECOLORSBOX()+0x5314>
  825a64:	e9 41 ff ff ff       	jmp    8259aa <FUNC_IDECHOOSECOLORSBOX()+0x5255>
;do{
;memcpy(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_I)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85)+ 0,((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(0)+ 0, 20);
  825a69:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  825a70:	48 83 c0 28          	add    rax,0x28
  825a74:	48 8b 00             	mov    rax,QWORD PTR [rax]
  825a77:	48 89 c1             	mov    rcx,rax
  825a7a:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  825a81:	8b 00                	mov    eax,DWORD PTR [rax]
  825a83:	48 98                	cdqe   
  825a85:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  825a8c:	48 83 c2 20          	add    rdx,0x20
  825a90:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  825a93:	48 29 d0             	sub    rax,rdx
  825a96:	48 89 ce             	mov    rsi,rcx
  825a99:	48 89 c7             	mov    rdi,rax
  825a9c:	e8 93 e6 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  825aa1:	48 89 c2             	mov    rdx,rax
  825aa4:	48 89 d0             	mov    rax,rdx
  825aa7:	48 c1 e0 02          	shl    rax,0x2
  825aab:	48 01 d0             	add    rax,rdx
  825aae:	48 89 c2             	mov    rdx,rax
  825ab1:	48 c1 e2 04          	shl    rdx,0x4
  825ab5:	48 01 d0             	add    rax,rdx
  825ab8:	48 89 c2             	mov    rdx,rax
  825abb:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  825ac2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  825ac5:	48 01 d0             	add    rax,rdx
  825ac8:	48 89 c1             	mov    rcx,rax
  825acb:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  825ad2:	ba 14 00 00 00       	mov    edx,0x14
  825ad7:	48 89 c6             	mov    rsi,rax
  825ada:	48 89 cf             	mov    rdi,rcx
  825add:	e8 1e fb bd ff       	call   405600 <memcpy@plt>
;if(!qbevent)break;evnt(25558,11467,"ide_methods.bas");}while(r);
  825ae2:	8b 05 60 83 25 00    	mov    eax,DWORD PTR [rip+0x258360]        # a7de48 <qbevent>
  825ae8:	85 c0                	test   eax,eax
  825aea:	74 29                	je     825b15 <FUNC_IDECHOOSECOLORSBOX()+0x53c0>
  825aec:	48 8d 05 60 69 1d 00 	lea    rax,[rip+0x1d6960]        # 9fc453 <_IO_stdin_used+0x1c453>
  825af3:	48 89 c2             	mov    rdx,rax
  825af6:	be cb 2c 00 00       	mov    esi,0x2ccb
  825afb:	bf d6 63 00 00       	mov    edi,0x63d6
  825b00:	e8 7c d2 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  825b05:	8b 05 49 b0 36 00    	mov    eax,DWORD PTR [rip+0x36b049]        # b90b54 <r>
  825b0b:	85 c0                	test   eax,eax
  825b0d:	0f 85 56 ff ff ff    	jne    825a69 <FUNC_IDECHOOSECOLORSBOX()+0x5314>
;fornext_continue_5055:;
  825b13:	eb 01                	jmp    825b16 <FUNC_IDECHOOSECOLORSBOX()+0x53c1>
;if(!qbevent)break;evnt(25558,11467,"ide_methods.bas");}while(r);
  825b15:	90                   	nop
;fornext_value5056=fornext_step5056+(*_FUNC_IDECHOOSECOLORSBOX_LONG_I);
  825b16:	90                   	nop
  825b17:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  825b1e:	8b 00                	mov    eax,DWORD PTR [rax]
  825b20:	48 63 d0             	movsxd rdx,eax
  825b23:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  825b2a:	48 01 d0             	add    rax,rdx
  825b2d:	48 89 85 70 fd ff ff 	mov    QWORD PTR [rbp-0x290],rax
  825b34:	e9 b7 fe ff ff       	jmp    8259f0 <FUNC_IDECHOOSECOLORSBOX()+0x529b>
;if (fornext_value5056>fornext_finalvalue5056) break;
  825b39:	90                   	nop
;}
;fornext_exit_5055:;
;S_46634:;
;do{
;if(qbevent){evnt(25558,11470,"ide_methods.bas");if(r)goto S_46634;}
  825b3a:	8b 05 08 83 25 00    	mov    eax,DWORD PTR [rip+0x258308]        # a7de48 <qbevent>
  825b40:	85 c0                	test   eax,eax
  825b42:	74 25                	je     825b69 <FUNC_IDECHOOSECOLORSBOX()+0x5414>
  825b44:	48 8d 05 08 69 1d 00 	lea    rax,[rip+0x1d6908]        # 9fc453 <_IO_stdin_used+0x1c453>
  825b4b:	48 89 c2             	mov    rdx,rax
  825b4e:	be ce 2c 00 00       	mov    esi,0x2cce
  825b53:	bf d6 63 00 00       	mov    edi,0x63d6
  825b58:	e8 24 d2 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  825b5d:	8b 05 f1 af 36 00    	mov    eax,DWORD PTR [rip+0x36aff1]        # b90b54 <r>
  825b63:	85 c0                	test   eax,eax
  825b65:	74 02                	je     825b69 <FUNC_IDECHOOSECOLORSBOX()+0x5414>
  825b67:	eb d1                	jmp    825b3a <FUNC_IDECHOOSECOLORSBOX()+0x53e5>
;do{
;SUB_IDEDRAWPAR((void*)( ((char*)(_FUNC_IDECHOOSECOLORSBOX_UDT_P)) + (0) ));
  825b69:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  825b70:	48 89 c7             	mov    rdi,rax
  825b73:	e8 94 15 f8 ff       	call   7a710c <SUB_IDEDRAWPAR(void*)>
;if(!qbevent)break;evnt(25558,11473,"ide_methods.bas");}while(r);
  825b78:	8b 05 ca 82 25 00    	mov    eax,DWORD PTR [rip+0x2582ca]        # a7de48 <qbevent>
  825b7e:	85 c0                	test   eax,eax
  825b80:	74 25                	je     825ba7 <FUNC_IDECHOOSECOLORSBOX()+0x5452>
  825b82:	48 8d 05 ca 68 1d 00 	lea    rax,[rip+0x1d68ca]        # 9fc453 <_IO_stdin_used+0x1c453>
  825b89:	48 89 c2             	mov    rdx,rax
  825b8c:	be d1 2c 00 00       	mov    esi,0x2cd1
  825b91:	bf d6 63 00 00       	mov    edi,0x63d6
  825b96:	e8 e6 d1 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  825b9b:	8b 05 b3 af 36 00    	mov    eax,DWORD PTR [rip+0x36afb3]        # b90b54 <r>
  825ba1:	85 c0                	test   eax,eax
  825ba3:	75 c4                	jne    825b69 <FUNC_IDECHOOSECOLORSBOX()+0x5414>
  825ba5:	eb 01                	jmp    825ba8 <FUNC_IDECHOOSECOLORSBOX()+0x5453>
  825ba7:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_F= 1 ;
  825ba8:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  825baf:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,11474,"ide_methods.bas");}while(r);
  825bb5:	8b 05 8d 82 25 00    	mov    eax,DWORD PTR [rip+0x25828d]        # a7de48 <qbevent>
  825bbb:	85 c0                	test   eax,eax
  825bbd:	74 25                	je     825be4 <FUNC_IDECHOOSECOLORSBOX()+0x548f>
  825bbf:	48 8d 05 8d 68 1d 00 	lea    rax,[rip+0x1d688d]        # 9fc453 <_IO_stdin_used+0x1c453>
  825bc6:	48 89 c2             	mov    rdx,rax
  825bc9:	be d2 2c 00 00       	mov    esi,0x2cd2
  825bce:	bf d6 63 00 00       	mov    edi,0x63d6
  825bd3:	e8 a9 d1 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  825bd8:	8b 05 76 af 36 00    	mov    eax,DWORD PTR [rip+0x36af76]        # b90b54 <r>
  825bde:	85 c0                	test   eax,eax
  825be0:	75 c6                	jne    825ba8 <FUNC_IDECHOOSECOLORSBOX()+0x5453>
  825be2:	eb 01                	jmp    825be5 <FUNC_IDECHOOSECOLORSBOX()+0x5490>
  825be4:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_CX= 0 ;
  825be5:	48 8b 85 80 fd ff ff 	mov    rax,QWORD PTR [rbp-0x280]
  825bec:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,11474,"ide_methods.bas");}while(r);
  825bf2:	8b 05 50 82 25 00    	mov    eax,DWORD PTR [rip+0x258250]        # a7de48 <qbevent>
  825bf8:	85 c0                	test   eax,eax
  825bfa:	74 25                	je     825c21 <FUNC_IDECHOOSECOLORSBOX()+0x54cc>
  825bfc:	48 8d 05 50 68 1d 00 	lea    rax,[rip+0x1d6850]        # 9fc453 <_IO_stdin_used+0x1c453>
  825c03:	48 89 c2             	mov    rdx,rax
  825c06:	be d2 2c 00 00       	mov    esi,0x2cd2
  825c0b:	bf d6 63 00 00       	mov    edi,0x63d6
  825c10:	e8 6c d1 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  825c15:	8b 05 39 af 36 00    	mov    eax,DWORD PTR [rip+0x36af39]        # b90b54 <r>
  825c1b:	85 c0                	test   eax,eax
  825c1d:	75 c6                	jne    825be5 <FUNC_IDECHOOSECOLORSBOX()+0x5490>
  825c1f:	eb 01                	jmp    825c22 <FUNC_IDECHOOSECOLORSBOX()+0x54cd>
  825c21:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_CY= 0 ;
  825c22:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  825c29:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,11474,"ide_methods.bas");}while(r);
  825c2f:	8b 05 13 82 25 00    	mov    eax,DWORD PTR [rip+0x258213]        # a7de48 <qbevent>
  825c35:	85 c0                	test   eax,eax
  825c37:	74 25                	je     825c5e <FUNC_IDECHOOSECOLORSBOX()+0x5509>
  825c39:	48 8d 05 13 68 1d 00 	lea    rax,[rip+0x1d6813]        # 9fc453 <_IO_stdin_used+0x1c453>
  825c40:	48 89 c2             	mov    rdx,rax
  825c43:	be d2 2c 00 00       	mov    esi,0x2cd2
  825c48:	bf d6 63 00 00       	mov    edi,0x63d6
  825c4d:	e8 2f d1 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  825c52:	8b 05 fc ae 36 00    	mov    eax,DWORD PTR [rip+0x36aefc]        # b90b54 <r>
  825c58:	85 c0                	test   eax,eax
  825c5a:	75 c6                	jne    825c22 <FUNC_IDECHOOSECOLORSBOX()+0x54cd>
;S_46639:;
  825c5c:	eb 01                	jmp    825c5f <FUNC_IDECHOOSECOLORSBOX()+0x550a>
;if(!qbevent)break;evnt(25558,11474,"ide_methods.bas");}while(r);
  825c5e:	90                   	nop
;fornext_value5059= 1 ;
  825c5f:	48 c7 85 90 fd ff ff 	mov    QWORD PTR [rbp-0x270],0x1
  825c66:	01 00 00 00 
;fornext_finalvalue5059= 100 ;
  825c6a:	48 c7 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],0x64
  825c71:	64 00 00 00 
;fornext_step5059= 1 ;
  825c75:	48 c7 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],0x1
  825c7c:	01 00 00 00 
;if (fornext_step5059<0) fornext_step_negative5059=1; else fornext_step_negative5059=0;
  825c80:	48 83 bd 48 ff ff ff 	cmp    QWORD PTR [rbp-0xb8],0x0
  825c87:	00 
  825c88:	79 09                	jns    825c93 <FUNC_IDECHOOSECOLORSBOX()+0x553e>
  825c8a:	c6 85 d3 fb ff ff 01 	mov    BYTE PTR [rbp-0x42d],0x1
  825c91:	eb 07                	jmp    825c9a <FUNC_IDECHOOSECOLORSBOX()+0x5545>
  825c93:	c6 85 d3 fb ff ff 00 	mov    BYTE PTR [rbp-0x42d],0x0
;if (new_error) goto fornext_error5059;
  825c9a:	8b 05 9c 81 25 00    	mov    eax,DWORD PTR [rip+0x25819c]        # a7de3c <new_error>
  825ca0:	85 c0                	test   eax,eax
  825ca2:	74 22                	je     825cc6 <FUNC_IDECHOOSECOLORSBOX()+0x5571>
  825ca4:	eb 66                	jmp    825d0c <FUNC_IDECHOOSECOLORSBOX()+0x55b7>
;goto fornext_entrylabel5059;
;while(1){
;fornext_value5059=fornext_step5059+(*_FUNC_IDECHOOSECOLORSBOX_LONG_I);
  825ca6:	90                   	nop
  825ca7:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  825cae:	8b 00                	mov    eax,DWORD PTR [rax]
  825cb0:	48 63 d0             	movsxd rdx,eax
  825cb3:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  825cba:	48 01 d0             	add    rax,rdx
  825cbd:	48 89 85 90 fd ff ff 	mov    QWORD PTR [rbp-0x270],rax
  825cc4:	eb 01                	jmp    825cc7 <FUNC_IDECHOOSECOLORSBOX()+0x5572>
;goto fornext_entrylabel5059;
  825cc6:	90                   	nop
;fornext_entrylabel5059:
;*_FUNC_IDECHOOSECOLORSBOX_LONG_I=fornext_value5059;
  825cc7:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  825cce:	89 c2                	mov    edx,eax
  825cd0:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  825cd7:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative5059){
  825cd9:	80 bd d3 fb ff ff 00 	cmp    BYTE PTR [rbp-0x42d],0x0
  825ce0:	74 15                	je     825cf7 <FUNC_IDECHOOSECOLORSBOX()+0x55a2>
;if (fornext_value5059<fornext_finalvalue5059) break;
  825ce2:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  825ce9:	48 3b 85 40 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xc0]
  825cf0:	7d 1a                	jge    825d0c <FUNC_IDECHOOSECOLORSBOX()+0x55b7>
  825cf2:	e9 9e 05 00 00       	jmp    826295 <FUNC_IDECHOOSECOLORSBOX()+0x5b40>
;}else{
;if (fornext_value5059>fornext_finalvalue5059) break;
  825cf7:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  825cfe:	48 3b 85 40 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xc0]
  825d05:	0f 8f 89 05 00 00    	jg     826294 <FUNC_IDECHOOSECOLORSBOX()+0x5b3f>
;}
;fornext_error5059:;
  825d0b:	90                   	nop
;if(qbevent){evnt(25558,11475,"ide_methods.bas");if(r)goto S_46639;}
  825d0c:	8b 05 36 81 25 00    	mov    eax,DWORD PTR [rip+0x258136]        # a7de48 <qbevent>
  825d12:	85 c0                	test   eax,eax
  825d14:	74 28                	je     825d3e <FUNC_IDECHOOSECOLORSBOX()+0x55e9>
  825d16:	48 8d 05 36 67 1d 00 	lea    rax,[rip+0x1d6736]        # 9fc453 <_IO_stdin_used+0x1c453>
  825d1d:	48 89 c2             	mov    rdx,rax
  825d20:	be d3 2c 00 00       	mov    esi,0x2cd3
  825d25:	bf d6 63 00 00       	mov    edi,0x63d6
  825d2a:	e8 52 d0 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  825d2f:	8b 05 1f ae 36 00    	mov    eax,DWORD PTR [rip+0x36ae1f]        # b90b54 <r>
  825d35:	85 c0                	test   eax,eax
  825d37:	74 06                	je     825d3f <FUNC_IDECHOOSECOLORSBOX()+0x55ea>
  825d39:	e9 21 ff ff ff       	jmp    825c5f <FUNC_IDECHOOSECOLORSBOX()+0x550a>
;S_46640:;
  825d3e:	90                   	nop
;if ((*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_I)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+36)))||new_error){
  825d3f:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  825d46:	48 83 c0 28          	add    rax,0x28
  825d4a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  825d4d:	48 89 c1             	mov    rcx,rax
  825d50:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  825d57:	8b 00                	mov    eax,DWORD PTR [rax]
  825d59:	48 98                	cdqe   
  825d5b:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  825d62:	48 83 c2 20          	add    rdx,0x20
  825d66:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  825d69:	48 29 d0             	sub    rax,rdx
  825d6c:	48 89 ce             	mov    rsi,rcx
  825d6f:	48 89 c7             	mov    rdi,rax
  825d72:	e8 bd e3 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  825d77:	48 89 c2             	mov    rdx,rax
  825d7a:	48 89 d0             	mov    rax,rdx
  825d7d:	48 c1 e0 02          	shl    rax,0x2
  825d81:	48 01 d0             	add    rax,rdx
  825d84:	48 89 c2             	mov    rdx,rax
  825d87:	48 c1 e2 04          	shl    rdx,0x4
  825d8b:	48 01 d0             	add    rax,rdx
  825d8e:	48 89 c2             	mov    rdx,rax
  825d91:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  825d98:	48 8b 00             	mov    rax,QWORD PTR [rax]
  825d9b:	48 01 d0             	add    rax,rdx
  825d9e:	48 83 c0 24          	add    rax,0x24
  825da2:	8b 00                	mov    eax,DWORD PTR [rax]
  825da4:	85 c0                	test   eax,eax
  825da6:	75 0a                	jne    825db2 <FUNC_IDECHOOSECOLORSBOX()+0x565d>
  825da8:	8b 05 8e 80 25 00    	mov    eax,DWORD PTR [rip+0x25808e]        # a7de3c <new_error>
  825dae:	85 c0                	test   eax,eax
  825db0:	74 07                	je     825db9 <FUNC_IDECHOOSECOLORSBOX()+0x5664>
  825db2:	b8 01 00 00 00       	mov    eax,0x1
  825db7:	eb 05                	jmp    825dbe <FUNC_IDECHOOSECOLORSBOX()+0x5669>
  825db9:	b8 00 00 00 00       	mov    eax,0x0
  825dbe:	84 c0                	test   al,al
  825dc0:	0f 84 c2 04 00 00    	je     826288 <FUNC_IDECHOOSECOLORSBOX()+0x5b33>
;if(qbevent){evnt(25558,11476,"ide_methods.bas");if(r)goto S_46640;}
  825dc6:	8b 05 7c 80 25 00    	mov    eax,DWORD PTR [rip+0x25807c]        # a7de48 <qbevent>
  825dcc:	85 c0                	test   eax,eax
  825dce:	74 28                	je     825df8 <FUNC_IDECHOOSECOLORSBOX()+0x56a3>
  825dd0:	48 8d 05 7c 66 1d 00 	lea    rax,[rip+0x1d667c]        # 9fc453 <_IO_stdin_used+0x1c453>
  825dd7:	48 89 c2             	mov    rdx,rax
  825dda:	be d4 2c 00 00       	mov    esi,0x2cd4
  825ddf:	bf d6 63 00 00       	mov    edi,0x63d6
  825de4:	e8 98 cf be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  825de9:	8b 05 65 ad 36 00    	mov    eax,DWORD PTR [rip+0x36ad65]        # b90b54 <r>
  825def:	85 c0                	test   eax,eax
  825df1:	74 05                	je     825df8 <FUNC_IDECHOOSECOLORSBOX()+0x56a3>
  825df3:	e9 47 ff ff ff       	jmp    825d3f <FUNC_IDECHOOSECOLORSBOX()+0x55ea>
;do{
;*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_I)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+60))=*_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUS-*_FUNC_IDECHOOSECOLORSBOX_LONG_F;
  825df8:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  825dff:	8b 10                	mov    edx,DWORD PTR [rax]
  825e01:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  825e08:	8b 00                	mov    eax,DWORD PTR [rax]
  825e0a:	89 d3                	mov    ebx,edx
  825e0c:	29 c3                	sub    ebx,eax
  825e0e:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  825e15:	48 83 c0 28          	add    rax,0x28
  825e19:	48 8b 00             	mov    rax,QWORD PTR [rax]
  825e1c:	48 89 c1             	mov    rcx,rax
  825e1f:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  825e26:	8b 00                	mov    eax,DWORD PTR [rax]
  825e28:	48 98                	cdqe   
  825e2a:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  825e31:	48 83 c2 20          	add    rdx,0x20
  825e35:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  825e38:	48 29 d0             	sub    rax,rdx
  825e3b:	48 89 ce             	mov    rsi,rcx
  825e3e:	48 89 c7             	mov    rdi,rax
  825e41:	e8 ee e2 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  825e46:	48 89 c2             	mov    rdx,rax
  825e49:	48 89 d0             	mov    rax,rdx
  825e4c:	48 c1 e0 02          	shl    rax,0x2
  825e50:	48 01 d0             	add    rax,rdx
  825e53:	48 89 c2             	mov    rdx,rax
  825e56:	48 c1 e2 04          	shl    rdx,0x4
  825e5a:	48 01 d0             	add    rax,rdx
  825e5d:	48 89 c2             	mov    rdx,rax
  825e60:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  825e67:	48 8b 00             	mov    rax,QWORD PTR [rax]
  825e6a:	48 01 d0             	add    rax,rdx
  825e6d:	48 83 c0 3c          	add    rax,0x3c
  825e71:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,11479,"ide_methods.bas");}while(r);
  825e73:	8b 05 cf 7f 25 00    	mov    eax,DWORD PTR [rip+0x257fcf]        # a7de48 <qbevent>
  825e79:	85 c0                	test   eax,eax
  825e7b:	74 29                	je     825ea6 <FUNC_IDECHOOSECOLORSBOX()+0x5751>
  825e7d:	48 8d 05 cf 65 1d 00 	lea    rax,[rip+0x1d65cf]        # 9fc453 <_IO_stdin_used+0x1c453>
  825e84:	48 89 c2             	mov    rdx,rax
  825e87:	be d7 2c 00 00       	mov    esi,0x2cd7
  825e8c:	bf d6 63 00 00       	mov    edi,0x63d6
  825e91:	e8 eb ce be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  825e96:	8b 05 b8 ac 36 00    	mov    eax,DWORD PTR [rip+0x36acb8]        # b90b54 <r>
  825e9c:	85 c0                	test   eax,eax
  825e9e:	0f 85 54 ff ff ff    	jne    825df8 <FUNC_IDECHOOSECOLORSBOX()+0x56a3>
  825ea4:	eb 01                	jmp    825ea7 <FUNC_IDECHOOSECOLORSBOX()+0x5752>
  825ea6:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_I)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+52))= 0 ;
  825ea7:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  825eae:	48 83 c0 28          	add    rax,0x28
  825eb2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  825eb5:	48 89 c1             	mov    rcx,rax
  825eb8:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  825ebf:	8b 00                	mov    eax,DWORD PTR [rax]
  825ec1:	48 98                	cdqe   
  825ec3:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  825eca:	48 83 c2 20          	add    rdx,0x20
  825ece:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  825ed1:	48 29 d0             	sub    rax,rdx
  825ed4:	48 89 ce             	mov    rsi,rcx
  825ed7:	48 89 c7             	mov    rdi,rax
  825eda:	e8 55 e2 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  825edf:	48 89 c2             	mov    rdx,rax
  825ee2:	48 89 d0             	mov    rax,rdx
  825ee5:	48 c1 e0 02          	shl    rax,0x2
  825ee9:	48 01 d0             	add    rax,rdx
  825eec:	48 89 c2             	mov    rdx,rax
  825eef:	48 c1 e2 04          	shl    rdx,0x4
  825ef3:	48 01 d0             	add    rax,rdx
  825ef6:	48 89 c2             	mov    rdx,rax
  825ef9:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  825f00:	48 8b 00             	mov    rax,QWORD PTR [rax]
  825f03:	48 01 d0             	add    rax,rdx
  825f06:	48 83 c0 34          	add    rax,0x34
  825f0a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,11480,"ide_methods.bas");}while(r);
  825f10:	8b 05 32 7f 25 00    	mov    eax,DWORD PTR [rip+0x257f32]        # a7de48 <qbevent>
  825f16:	85 c0                	test   eax,eax
  825f18:	74 29                	je     825f43 <FUNC_IDECHOOSECOLORSBOX()+0x57ee>
  825f1a:	48 8d 05 32 65 1d 00 	lea    rax,[rip+0x1d6532]        # 9fc453 <_IO_stdin_used+0x1c453>
  825f21:	48 89 c2             	mov    rdx,rax
  825f24:	be d8 2c 00 00       	mov    esi,0x2cd8
  825f29:	bf d6 63 00 00       	mov    edi,0x63d6
  825f2e:	e8 4e ce be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  825f33:	8b 05 1b ac 36 00    	mov    eax,DWORD PTR [rip+0x36ac1b]        # b90b54 <r>
  825f39:	85 c0                	test   eax,eax
  825f3b:	0f 85 66 ff ff ff    	jne    825ea7 <FUNC_IDECHOOSECOLORSBOX()+0x5752>
  825f41:	eb 01                	jmp    825f44 <FUNC_IDECHOOSECOLORSBOX()+0x57ef>
  825f43:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_I)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+56))= 0 ;
  825f44:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  825f4b:	48 83 c0 28          	add    rax,0x28
  825f4f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  825f52:	48 89 c1             	mov    rcx,rax
  825f55:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  825f5c:	8b 00                	mov    eax,DWORD PTR [rax]
  825f5e:	48 98                	cdqe   
  825f60:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  825f67:	48 83 c2 20          	add    rdx,0x20
  825f6b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  825f6e:	48 29 d0             	sub    rax,rdx
  825f71:	48 89 ce             	mov    rsi,rcx
  825f74:	48 89 c7             	mov    rdi,rax
  825f77:	e8 b8 e1 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  825f7c:	48 89 c2             	mov    rdx,rax
  825f7f:	48 89 d0             	mov    rax,rdx
  825f82:	48 c1 e0 02          	shl    rax,0x2
  825f86:	48 01 d0             	add    rax,rdx
  825f89:	48 89 c2             	mov    rdx,rax
  825f8c:	48 c1 e2 04          	shl    rdx,0x4
  825f90:	48 01 d0             	add    rax,rdx
  825f93:	48 89 c2             	mov    rdx,rax
  825f96:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  825f9d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  825fa0:	48 01 d0             	add    rax,rdx
  825fa3:	48 83 c0 38          	add    rax,0x38
  825fa7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,11480,"ide_methods.bas");}while(r);
  825fad:	8b 05 95 7e 25 00    	mov    eax,DWORD PTR [rip+0x257e95]        # a7de48 <qbevent>
  825fb3:	85 c0                	test   eax,eax
  825fb5:	74 29                	je     825fe0 <FUNC_IDECHOOSECOLORSBOX()+0x588b>
  825fb7:	48 8d 05 95 64 1d 00 	lea    rax,[rip+0x1d6495]        # 9fc453 <_IO_stdin_used+0x1c453>
  825fbe:	48 89 c2             	mov    rdx,rax
  825fc1:	be d8 2c 00 00       	mov    esi,0x2cd8
  825fc6:	bf d6 63 00 00       	mov    edi,0x63d6
  825fcb:	e8 b1 cd be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  825fd0:	8b 05 7e ab 36 00    	mov    eax,DWORD PTR [rip+0x36ab7e]        # b90b54 <r>
  825fd6:	85 c0                	test   eax,eax
  825fd8:	0f 85 66 ff ff ff    	jne    825f44 <FUNC_IDECHOOSECOLORSBOX()+0x57ef>
  825fde:	eb 01                	jmp    825fe1 <FUNC_IDECHOOSECOLORSBOX()+0x588c>
  825fe0:	90                   	nop
;do{
;SUB_IDEDRAWOBJ((void*)( ((char*)(_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])) + ((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_I)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85) ),_FUNC_IDECHOOSECOLORSBOX_LONG_F);
  825fe1:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  825fe8:	48 83 c0 28          	add    rax,0x28
  825fec:	48 8b 00             	mov    rax,QWORD PTR [rax]
  825fef:	48 89 c1             	mov    rcx,rax
  825ff2:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  825ff9:	8b 00                	mov    eax,DWORD PTR [rax]
  825ffb:	48 98                	cdqe   
  825ffd:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  826004:	48 83 c2 20          	add    rdx,0x20
  826008:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  82600b:	48 29 d0             	sub    rax,rdx
  82600e:	48 89 ce             	mov    rsi,rcx
  826011:	48 89 c7             	mov    rdi,rax
  826014:	e8 1b e1 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  826019:	48 89 c2             	mov    rdx,rax
  82601c:	48 89 d0             	mov    rax,rdx
  82601f:	48 c1 e0 02          	shl    rax,0x2
  826023:	48 01 d0             	add    rax,rdx
  826026:	48 89 c2             	mov    rdx,rax
  826029:	48 c1 e2 04          	shl    rdx,0x4
  82602d:	48 01 d0             	add    rax,rdx
  826030:	48 89 c2             	mov    rdx,rax
  826033:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  82603a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82603d:	48 01 d0             	add    rax,rdx
  826040:	48 89 c2             	mov    rdx,rax
  826043:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  82604a:	48 89 c6             	mov    rsi,rax
  82604d:	48 89 d7             	mov    rdi,rdx
  826050:	e8 6d ac f7 ff       	call   7a0cc2 <SUB_IDEDRAWOBJ(void*, int*)>
;if(!qbevent)break;evnt(25558,11481,"ide_methods.bas");}while(r);
  826055:	8b 05 ed 7d 25 00    	mov    eax,DWORD PTR [rip+0x257ded]        # a7de48 <qbevent>
  82605b:	85 c0                	test   eax,eax
  82605d:	74 29                	je     826088 <FUNC_IDECHOOSECOLORSBOX()+0x5933>
  82605f:	48 8d 05 ed 63 1d 00 	lea    rax,[rip+0x1d63ed]        # 9fc453 <_IO_stdin_used+0x1c453>
  826066:	48 89 c2             	mov    rdx,rax
  826069:	be d9 2c 00 00       	mov    esi,0x2cd9
  82606e:	bf d6 63 00 00       	mov    edi,0x63d6
  826073:	e8 09 cd be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  826078:	8b 05 d6 aa 36 00    	mov    eax,DWORD PTR [rip+0x36aad6]        # b90b54 <r>
  82607e:	85 c0                	test   eax,eax
  826080:	0f 85 5b ff ff ff    	jne    825fe1 <FUNC_IDECHOOSECOLORSBOX()+0x588c>
;S_46645:;
  826086:	eb 01                	jmp    826089 <FUNC_IDECHOOSECOLORSBOX()+0x5934>
;if(!qbevent)break;evnt(25558,11481,"ide_methods.bas");}while(r);
  826088:	90                   	nop
;if ((*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_I)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+52)))||new_error){
  826089:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  826090:	48 83 c0 28          	add    rax,0x28
  826094:	48 8b 00             	mov    rax,QWORD PTR [rax]
  826097:	48 89 c1             	mov    rcx,rax
  82609a:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  8260a1:	8b 00                	mov    eax,DWORD PTR [rax]
  8260a3:	48 98                	cdqe   
  8260a5:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  8260ac:	48 83 c2 20          	add    rdx,0x20
  8260b0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8260b3:	48 29 d0             	sub    rax,rdx
  8260b6:	48 89 ce             	mov    rsi,rcx
  8260b9:	48 89 c7             	mov    rdi,rax
  8260bc:	e8 73 e0 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8260c1:	48 89 c2             	mov    rdx,rax
  8260c4:	48 89 d0             	mov    rax,rdx
  8260c7:	48 c1 e0 02          	shl    rax,0x2
  8260cb:	48 01 d0             	add    rax,rdx
  8260ce:	48 89 c2             	mov    rdx,rax
  8260d1:	48 c1 e2 04          	shl    rdx,0x4
  8260d5:	48 01 d0             	add    rax,rdx
  8260d8:	48 89 c2             	mov    rdx,rax
  8260db:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8260e2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8260e5:	48 01 d0             	add    rax,rdx
  8260e8:	48 83 c0 34          	add    rax,0x34
  8260ec:	8b 00                	mov    eax,DWORD PTR [rax]
  8260ee:	85 c0                	test   eax,eax
  8260f0:	75 0a                	jne    8260fc <FUNC_IDECHOOSECOLORSBOX()+0x59a7>
  8260f2:	8b 05 44 7d 25 00    	mov    eax,DWORD PTR [rip+0x257d44]        # a7de3c <new_error>
  8260f8:	85 c0                	test   eax,eax
  8260fa:	74 07                	je     826103 <FUNC_IDECHOOSECOLORSBOX()+0x59ae>
  8260fc:	b8 01 00 00 00       	mov    eax,0x1
  826101:	eb 05                	jmp    826108 <FUNC_IDECHOOSECOLORSBOX()+0x59b3>
  826103:	b8 00 00 00 00       	mov    eax,0x0
  826108:	84 c0                	test   al,al
  82610a:	0f 84 96 fb ff ff    	je     825ca6 <FUNC_IDECHOOSECOLORSBOX()+0x5551>
;if(qbevent){evnt(25558,11482,"ide_methods.bas");if(r)goto S_46645;}
  826110:	8b 05 32 7d 25 00    	mov    eax,DWORD PTR [rip+0x257d32]        # a7de48 <qbevent>
  826116:	85 c0                	test   eax,eax
  826118:	74 28                	je     826142 <FUNC_IDECHOOSECOLORSBOX()+0x59ed>
  82611a:	48 8d 05 32 63 1d 00 	lea    rax,[rip+0x1d6332]        # 9fc453 <_IO_stdin_used+0x1c453>
  826121:	48 89 c2             	mov    rdx,rax
  826124:	be da 2c 00 00       	mov    esi,0x2cda
  826129:	bf d6 63 00 00       	mov    edi,0x63d6
  82612e:	e8 4e cc be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  826133:	8b 05 1b aa 36 00    	mov    eax,DWORD PTR [rip+0x36aa1b]        # b90b54 <r>
  826139:	85 c0                	test   eax,eax
  82613b:	74 05                	je     826142 <FUNC_IDECHOOSECOLORSBOX()+0x59ed>
  82613d:	e9 47 ff ff ff       	jmp    826089 <FUNC_IDECHOOSECOLORSBOX()+0x5934>
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_CX=*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_I)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+52));
  826142:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  826149:	48 83 c0 28          	add    rax,0x28
  82614d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  826150:	48 89 c1             	mov    rcx,rax
  826153:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  82615a:	8b 00                	mov    eax,DWORD PTR [rax]
  82615c:	48 98                	cdqe   
  82615e:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  826165:	48 83 c2 20          	add    rdx,0x20
  826169:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  82616c:	48 29 d0             	sub    rax,rdx
  82616f:	48 89 ce             	mov    rsi,rcx
  826172:	48 89 c7             	mov    rdi,rax
  826175:	e8 ba df 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  82617a:	48 89 c2             	mov    rdx,rax
  82617d:	48 89 d0             	mov    rax,rdx
  826180:	48 c1 e0 02          	shl    rax,0x2
  826184:	48 01 d0             	add    rax,rdx
  826187:	48 89 c2             	mov    rdx,rax
  82618a:	48 c1 e2 04          	shl    rdx,0x4
  82618e:	48 01 d0             	add    rax,rdx
  826191:	48 89 c2             	mov    rdx,rax
  826194:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  82619b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82619e:	48 01 d0             	add    rax,rdx
  8261a1:	48 83 c0 34          	add    rax,0x34
  8261a5:	8b 10                	mov    edx,DWORD PTR [rax]
  8261a7:	48 8b 85 80 fd ff ff 	mov    rax,QWORD PTR [rbp-0x280]
  8261ae:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11482,"ide_methods.bas");}while(r);
  8261b0:	8b 05 92 7c 25 00    	mov    eax,DWORD PTR [rip+0x257c92]        # a7de48 <qbevent>
  8261b6:	85 c0                	test   eax,eax
  8261b8:	74 29                	je     8261e3 <FUNC_IDECHOOSECOLORSBOX()+0x5a8e>
  8261ba:	48 8d 05 92 62 1d 00 	lea    rax,[rip+0x1d6292]        # 9fc453 <_IO_stdin_used+0x1c453>
  8261c1:	48 89 c2             	mov    rdx,rax
  8261c4:	be da 2c 00 00       	mov    esi,0x2cda
  8261c9:	bf d6 63 00 00       	mov    edi,0x63d6
  8261ce:	e8 ae cb be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8261d3:	8b 05 7b a9 36 00    	mov    eax,DWORD PTR [rip+0x36a97b]        # b90b54 <r>
  8261d9:	85 c0                	test   eax,eax
  8261db:	0f 85 61 ff ff ff    	jne    826142 <FUNC_IDECHOOSECOLORSBOX()+0x59ed>
  8261e1:	eb 01                	jmp    8261e4 <FUNC_IDECHOOSECOLORSBOX()+0x5a8f>
  8261e3:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_CY=*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_I)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+56));
  8261e4:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8261eb:	48 83 c0 28          	add    rax,0x28
  8261ef:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8261f2:	48 89 c1             	mov    rcx,rax
  8261f5:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  8261fc:	8b 00                	mov    eax,DWORD PTR [rax]
  8261fe:	48 98                	cdqe   
  826200:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  826207:	48 83 c2 20          	add    rdx,0x20
  82620b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  82620e:	48 29 d0             	sub    rax,rdx
  826211:	48 89 ce             	mov    rsi,rcx
  826214:	48 89 c7             	mov    rdi,rax
  826217:	e8 18 df 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  82621c:	48 89 c2             	mov    rdx,rax
  82621f:	48 89 d0             	mov    rax,rdx
  826222:	48 c1 e0 02          	shl    rax,0x2
  826226:	48 01 d0             	add    rax,rdx
  826229:	48 89 c2             	mov    rdx,rax
  82622c:	48 c1 e2 04          	shl    rdx,0x4
  826230:	48 01 d0             	add    rax,rdx
  826233:	48 89 c2             	mov    rdx,rax
  826236:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  82623d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  826240:	48 01 d0             	add    rax,rdx
  826243:	48 83 c0 38          	add    rax,0x38
  826247:	8b 10                	mov    edx,DWORD PTR [rax]
  826249:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  826250:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11482,"ide_methods.bas");}while(r);
  826252:	8b 05 f0 7b 25 00    	mov    eax,DWORD PTR [rip+0x257bf0]        # a7de48 <qbevent>
  826258:	85 c0                	test   eax,eax
  82625a:	74 32                	je     82628e <FUNC_IDECHOOSECOLORSBOX()+0x5b39>
  82625c:	48 8d 05 f0 61 1d 00 	lea    rax,[rip+0x1d61f0]        # 9fc453 <_IO_stdin_used+0x1c453>
  826263:	48 89 c2             	mov    rdx,rax
  826266:	be da 2c 00 00       	mov    esi,0x2cda
  82626b:	bf d6 63 00 00       	mov    edi,0x63d6
  826270:	e8 0c cb be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  826275:	8b 05 d9 a8 36 00    	mov    eax,DWORD PTR [rip+0x36a8d9]        # b90b54 <r>
  82627b:	85 c0                	test   eax,eax
  82627d:	0f 85 61 ff ff ff    	jne    8261e4 <FUNC_IDECHOOSECOLORSBOX()+0x5a8f>
;fornext_value5059=fornext_step5059+(*_FUNC_IDECHOOSECOLORSBOX_LONG_I);
  826283:	e9 1e fa ff ff       	jmp    825ca6 <FUNC_IDECHOOSECOLORSBOX()+0x5551>
;}
;}
;fornext_continue_5058:;
  826288:	90                   	nop
  826289:	e9 18 fa ff ff       	jmp    825ca6 <FUNC_IDECHOOSECOLORSBOX()+0x5551>
;if(!qbevent)break;evnt(25558,11482,"ide_methods.bas");}while(r);
  82628e:	90                   	nop
;fornext_value5059=fornext_step5059+(*_FUNC_IDECHOOSECOLORSBOX_LONG_I);
  82628f:	e9 12 fa ff ff       	jmp    825ca6 <FUNC_IDECHOOSECOLORSBOX()+0x5551>
;if (fornext_value5059>fornext_finalvalue5059) break;
  826294:	90                   	nop
;}
;fornext_exit_5058:;
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_LASTFOCUS=*_FUNC_IDECHOOSECOLORSBOX_LONG_F- 1 ;
  826295:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  82629c:	8b 00                	mov    eax,DWORD PTR [rax]
  82629e:	8d 50 ff             	lea    edx,[rax-0x1]
  8262a1:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  8262a8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11485,"ide_methods.bas");}while(r);
  8262aa:	8b 05 98 7b 25 00    	mov    eax,DWORD PTR [rip+0x257b98]        # a7de48 <qbevent>
  8262b0:	85 c0                	test   eax,eax
  8262b2:	74 25                	je     8262d9 <FUNC_IDECHOOSECOLORSBOX()+0x5b84>
  8262b4:	48 8d 05 98 61 1d 00 	lea    rax,[rip+0x1d6198]        # 9fc453 <_IO_stdin_used+0x1c453>
  8262bb:	48 89 c2             	mov    rdx,rax
  8262be:	be dd 2c 00 00       	mov    esi,0x2cdd
  8262c3:	bf d6 63 00 00       	mov    edi,0x63d6
  8262c8:	e8 b4 ca be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8262cd:	8b 05 81 a8 36 00    	mov    eax,DWORD PTR [rip+0x36a881]        # b90b54 <r>
  8262d3:	85 c0                	test   eax,eax
  8262d5:	75 be                	jne    826295 <FUNC_IDECHOOSECOLORSBOX()+0x5b40>
  8262d7:	eb 01                	jmp    8262da <FUNC_IDECHOOSECOLORSBOX()+0x5b85>
  8262d9:	90                   	nop
;do{
;qbg_sub_locate(*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(4))+ 2 ,*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(0))+ 2 ,NULL,NULL,NULL,3);
  8262da:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  8262e1:	8b 00                	mov    eax,DWORD PTR [rax]
  8262e3:	8d 70 02             	lea    esi,[rax+0x2]
  8262e6:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  8262ed:	48 83 c0 04          	add    rax,0x4
  8262f1:	8b 00                	mov    eax,DWORD PTR [rax]
  8262f3:	83 c0 02             	add    eax,0x2
  8262f6:	41 b9 03 00 00 00    	mov    r9d,0x3
  8262fc:	41 b8 00 00 00 00    	mov    r8d,0x0
  826302:	b9 00 00 00 00       	mov    ecx,0x0
  826307:	ba 00 00 00 00       	mov    edx,0x0
  82630c:	89 c7                	mov    edi,eax
  82630e:	e8 ca 40 0d 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,11490,"ide_methods.bas");}while(r);
  826313:	8b 05 2f 7b 25 00    	mov    eax,DWORD PTR [rip+0x257b2f]        # a7de48 <qbevent>
  826319:	85 c0                	test   eax,eax
  82631b:	74 25                	je     826342 <FUNC_IDECHOOSECOLORSBOX()+0x5bed>
  82631d:	48 8d 05 2f 61 1d 00 	lea    rax,[rip+0x1d612f]        # 9fc453 <_IO_stdin_used+0x1c453>
  826324:	48 89 c2             	mov    rdx,rax
  826327:	be e2 2c 00 00       	mov    esi,0x2ce2
  82632c:	bf d6 63 00 00       	mov    edi,0x63d6
  826331:	e8 4b ca be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  826336:	8b 05 18 a8 36 00    	mov    eax,DWORD PTR [rip+0x36a818]        # b90b54 <r>
  82633c:	85 c0                	test   eax,eax
  82633e:	75 9a                	jne    8262da <FUNC_IDECHOOSECOLORSBOX()+0x5b85>
;S_46653:;
  826340:	eb 01                	jmp    826343 <FUNC_IDECHOOSECOLORSBOX()+0x5bee>
;if(!qbevent)break;evnt(25558,11490,"ide_methods.bas");}while(r);
  826342:	90                   	nop
;if (((-(*__LONG_MY==(*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(4))+ 2 )))&(-(*__LONG_MX>=(*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(0))+ 2 )))&(-(*__LONG_MX<=(*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(0))+ 4 ))))||new_error){
  826343:	48 8b 05 46 8b 36 00 	mov    rax,QWORD PTR [rip+0x368b46]        # b8ee90 <__LONG_MY>
  82634a:	8b 00                	mov    eax,DWORD PTR [rax]
  82634c:	48 8b 95 f0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x210]
  826353:	48 83 c2 04          	add    rdx,0x4
  826357:	8b 12                	mov    edx,DWORD PTR [rdx]
  826359:	83 c2 02             	add    edx,0x2
  82635c:	39 d0                	cmp    eax,edx
  82635e:	0f 94 c0             	sete   al
  826361:	0f b6 c0             	movzx  eax,al
  826364:	f7 d8                	neg    eax
  826366:	89 c1                	mov    ecx,eax
  826368:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  82636f:	8b 00                	mov    eax,DWORD PTR [rax]
  826371:	8d 50 01             	lea    edx,[rax+0x1]
  826374:	48 8b 05 0d 8b 36 00 	mov    rax,QWORD PTR [rip+0x368b0d]        # b8ee88 <__LONG_MX>
  82637b:	8b 00                	mov    eax,DWORD PTR [rax]
  82637d:	39 c2                	cmp    edx,eax
  82637f:	0f 9c c0             	setl   al
  826382:	0f b6 c0             	movzx  eax,al
  826385:	f7 d8                	neg    eax
  826387:	21 c1                	and    ecx,eax
  826389:	48 8b 05 f8 8a 36 00 	mov    rax,QWORD PTR [rip+0x368af8]        # b8ee88 <__LONG_MX>
  826390:	8b 10                	mov    edx,DWORD PTR [rax]
  826392:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  826399:	8b 00                	mov    eax,DWORD PTR [rax]
  82639b:	83 c0 04             	add    eax,0x4
  82639e:	39 c2                	cmp    edx,eax
  8263a0:	0f 9e c0             	setle  al
  8263a3:	0f b6 c0             	movzx  eax,al
  8263a6:	f7 d8                	neg    eax
  8263a8:	21 c8                	and    eax,ecx
  8263aa:	85 c0                	test   eax,eax
  8263ac:	75 0a                	jne    8263b8 <FUNC_IDECHOOSECOLORSBOX()+0x5c63>
  8263ae:	8b 05 88 7a 25 00    	mov    eax,DWORD PTR [rip+0x257a88]        # a7de3c <new_error>
  8263b4:	85 c0                	test   eax,eax
  8263b6:	74 7d                	je     826435 <FUNC_IDECHOOSECOLORSBOX()+0x5ce0>
;if(qbevent){evnt(25558,11491,"ide_methods.bas");if(r)goto S_46653;}
  8263b8:	8b 05 8a 7a 25 00    	mov    eax,DWORD PTR [rip+0x257a8a]        # a7de48 <qbevent>
  8263be:	85 c0                	test   eax,eax
  8263c0:	74 28                	je     8263ea <FUNC_IDECHOOSECOLORSBOX()+0x5c95>
  8263c2:	48 8d 05 8a 60 1d 00 	lea    rax,[rip+0x1d608a]        # 9fc453 <_IO_stdin_used+0x1c453>
  8263c9:	48 89 c2             	mov    rdx,rax
  8263cc:	be e3 2c 00 00       	mov    esi,0x2ce3
  8263d1:	bf d6 63 00 00       	mov    edi,0x63d6
  8263d6:	e8 a6 c9 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8263db:	8b 05 73 a7 36 00    	mov    eax,DWORD PTR [rip+0x36a773]        # b90b54 <r>
  8263e1:	85 c0                	test   eax,eax
  8263e3:	74 05                	je     8263ea <FUNC_IDECHOOSECOLORSBOX()+0x5c95>
  8263e5:	e9 59 ff ff ff       	jmp    826343 <FUNC_IDECHOOSECOLORSBOX()+0x5bee>
;do{
;qbg_sub_color( 15 , 0 ,NULL,3);
  8263ea:	b9 03 00 00 00       	mov    ecx,0x3
  8263ef:	ba 00 00 00 00       	mov    edx,0x0
  8263f4:	be 00 00 00 00       	mov    esi,0x0
  8263f9:	bf 0f 00 00 00       	mov    edi,0xf
  8263fe:	e8 e9 32 0c 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,11491,"ide_methods.bas");}while(r);
  826403:	8b 05 3f 7a 25 00    	mov    eax,DWORD PTR [rip+0x257a3f]        # a7de48 <qbevent>
  826409:	85 c0                	test   eax,eax
  82640b:	74 25                	je     826432 <FUNC_IDECHOOSECOLORSBOX()+0x5cdd>
  82640d:	48 8d 05 3f 60 1d 00 	lea    rax,[rip+0x1d603f]        # 9fc453 <_IO_stdin_used+0x1c453>
  826414:	48 89 c2             	mov    rdx,rax
  826417:	be e3 2c 00 00       	mov    esi,0x2ce3
  82641c:	bf d6 63 00 00       	mov    edi,0x63d6
  826421:	e8 5b c9 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  826426:	8b 05 28 a7 36 00    	mov    eax,DWORD PTR [rip+0x36a728]        # b90b54 <r>
  82642c:	85 c0                	test   eax,eax
  82642e:	75 ba                	jne    8263ea <FUNC_IDECHOOSECOLORSBOX()+0x5c95>
;if (((-(*__LONG_MY==(*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(4))+ 2 )))&(-(*__LONG_MX>=(*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(0))+ 2 )))&(-(*__LONG_MX<=(*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(0))+ 4 ))))||new_error){
  826430:	eb 4c                	jmp    82647e <FUNC_IDECHOOSECOLORSBOX()+0x5d29>
;if(!qbevent)break;evnt(25558,11491,"ide_methods.bas");}while(r);
  826432:	90                   	nop
;if (((-(*__LONG_MY==(*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(4))+ 2 )))&(-(*__LONG_MX>=(*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(0))+ 2 )))&(-(*__LONG_MX<=(*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(0))+ 4 ))))||new_error){
  826433:	eb 49                	jmp    82647e <FUNC_IDECHOOSECOLORSBOX()+0x5d29>
;}else{
;do{
;qbg_sub_color( 15 , 2 ,NULL,3);
  826435:	b9 03 00 00 00       	mov    ecx,0x3
  82643a:	ba 00 00 00 00       	mov    edx,0x0
  82643f:	be 02 00 00 00       	mov    esi,0x2
  826444:	bf 0f 00 00 00       	mov    edi,0xf
  826449:	e8 9e 32 0c 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,11491,"ide_methods.bas");}while(r);
  82644e:	8b 05 f4 79 25 00    	mov    eax,DWORD PTR [rip+0x2579f4]        # a7de48 <qbevent>
  826454:	85 c0                	test   eax,eax
  826456:	74 25                	je     82647d <FUNC_IDECHOOSECOLORSBOX()+0x5d28>
  826458:	48 8d 05 f4 5f 1d 00 	lea    rax,[rip+0x1d5ff4]        # 9fc453 <_IO_stdin_used+0x1c453>
  82645f:	48 89 c2             	mov    rdx,rax
  826462:	be e3 2c 00 00       	mov    esi,0x2ce3
  826467:	bf d6 63 00 00       	mov    edi,0x63d6
  82646c:	e8 10 c9 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  826471:	8b 05 dd a6 36 00    	mov    eax,DWORD PTR [rip+0x36a6dd]        # b90b54 <r>
  826477:	85 c0                	test   eax,eax
  826479:	75 ba                	jne    826435 <FUNC_IDECHOOSECOLORSBOX()+0x5ce0>
;}
;S_46658:;
  82647b:	eb 01                	jmp    82647e <FUNC_IDECHOOSECOLORSBOX()+0x5d29>
;if(!qbevent)break;evnt(25558,11491,"ide_methods.bas");}while(r);
  82647d:	90                   	nop
;if ((-(*_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEID<= 1 ))||new_error){
  82647e:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  826485:	8b 00                	mov    eax,DWORD PTR [rax]
  826487:	83 f8 01             	cmp    eax,0x1
  82648a:	7e 0a                	jle    826496 <FUNC_IDECHOOSECOLORSBOX()+0x5d41>
  82648c:	8b 05 aa 79 25 00    	mov    eax,DWORD PTR [rip+0x2579aa]        # a7de3c <new_error>
  826492:	85 c0                	test   eax,eax
  826494:	74 78                	je     82650e <FUNC_IDECHOOSECOLORSBOX()+0x5db9>
;if(qbevent){evnt(25558,11492,"ide_methods.bas");if(r)goto S_46658;}
  826496:	8b 05 ac 79 25 00    	mov    eax,DWORD PTR [rip+0x2579ac]        # a7de48 <qbevent>
  82649c:	85 c0                	test   eax,eax
  82649e:	74 25                	je     8264c5 <FUNC_IDECHOOSECOLORSBOX()+0x5d70>
  8264a0:	48 8d 05 ac 5f 1d 00 	lea    rax,[rip+0x1d5fac]        # 9fc453 <_IO_stdin_used+0x1c453>
  8264a7:	48 89 c2             	mov    rdx,rax
  8264aa:	be e4 2c 00 00       	mov    esi,0x2ce4
  8264af:	bf d6 63 00 00       	mov    edi,0x63d6
  8264b4:	e8 c8 c8 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8264b9:	8b 05 95 a6 36 00    	mov    eax,DWORD PTR [rip+0x36a695]        # b90b54 <r>
  8264bf:	85 c0                	test   eax,eax
  8264c1:	74 02                	je     8264c5 <FUNC_IDECHOOSECOLORSBOX()+0x5d70>
  8264c3:	eb b9                	jmp    82647e <FUNC_IDECHOOSECOLORSBOX()+0x5d29>
;do{
;qbg_sub_color( 7 , 2 ,NULL,3);
  8264c5:	b9 03 00 00 00       	mov    ecx,0x3
  8264ca:	ba 00 00 00 00       	mov    edx,0x0
  8264cf:	be 02 00 00 00       	mov    esi,0x2
  8264d4:	bf 07 00 00 00       	mov    edi,0x7
  8264d9:	e8 0e 32 0c 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,11492,"ide_methods.bas");}while(r);
  8264de:	8b 05 64 79 25 00    	mov    eax,DWORD PTR [rip+0x257964]        # a7de48 <qbevent>
  8264e4:	85 c0                	test   eax,eax
  8264e6:	74 25                	je     82650d <FUNC_IDECHOOSECOLORSBOX()+0x5db8>
  8264e8:	48 8d 05 64 5f 1d 00 	lea    rax,[rip+0x1d5f64]        # 9fc453 <_IO_stdin_used+0x1c453>
  8264ef:	48 89 c2             	mov    rdx,rax
  8264f2:	be e4 2c 00 00       	mov    esi,0x2ce4
  8264f7:	bf d6 63 00 00       	mov    edi,0x63d6
  8264fc:	e8 80 c8 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  826501:	8b 05 4d a6 36 00    	mov    eax,DWORD PTR [rip+0x36a64d]        # b90b54 <r>
  826507:	85 c0                	test   eax,eax
  826509:	75 ba                	jne    8264c5 <FUNC_IDECHOOSECOLORSBOX()+0x5d70>
  82650b:	eb 01                	jmp    82650e <FUNC_IDECHOOSECOLORSBOX()+0x5db9>
  82650d:	90                   	nop
;}
;do{
;tqbs=qbs_new(0,0);
  82650e:	be 00 00 00 00       	mov    esi,0x0
  826513:	bf 00 00 00 00       	mov    edi,0x0
  826518:	e8 ec e8 0b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  82651d:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
;qbs_set(tqbs,qbs_add(qbs_add(qbs_new_txt_len(" ",1),func_chr( 17 )),qbs_new_txt_len(" ",1)));
  826524:	be 01 00 00 00       	mov    esi,0x1
  826529:	48 8d 05 d9 9e 1c 00 	lea    rax,[rip+0x1c9ed9]        # 9f0409 <_IO_stdin_used+0x10409>
  826530:	48 89 c7             	mov    rdi,rax
  826533:	e8 ed e6 0b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  826538:	48 89 c3             	mov    rbx,rax
  82653b:	bf 11 00 00 00       	mov    edi,0x11
  826540:	e8 ad f6 0b 00       	call   8e5bf2 <func_chr(int)>
  826545:	49 89 c4             	mov    r12,rax
  826548:	be 01 00 00 00       	mov    esi,0x1
  82654d:	48 8d 05 b5 9e 1c 00 	lea    rax,[rip+0x1c9eb5]        # 9f0409 <_IO_stdin_used+0x10409>
  826554:	48 89 c7             	mov    rdi,rax
  826557:	e8 c9 e6 0b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  82655c:	4c 89 e6             	mov    rsi,r12
  82655f:	48 89 c7             	mov    rdi,rax
  826562:	e8 80 f3 0b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  826567:	48 89 de             	mov    rsi,rbx
  82656a:	48 89 c7             	mov    rdi,rax
  82656d:	e8 75 f3 0b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  826572:	48 89 c2             	mov    rdx,rax
  826575:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  82657c:	48 89 d6             	mov    rsi,rdx
  82657f:	48 89 c7             	mov    rdi,rax
  826582:	e8 30 ea 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip5060;
  826587:	8b 05 af 78 25 00    	mov    eax,DWORD PTR [rip+0x2578af]        # a7de3c <new_error>
  82658d:	85 c0                	test   eax,eax
  82658f:	75 25                	jne    8265b6 <FUNC_IDECHOOSECOLORSBOX()+0x5e61>
;makefit(tqbs);
  826591:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  826598:	48 89 c7             	mov    rdi,rax
  82659b:	e8 b3 0e 0d 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  8265a0:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  8265a7:	be 00 00 00 00       	mov    esi,0x0
  8265ac:	48 89 c7             	mov    rdi,rax
  8265af:	e8 d1 14 0d 00       	call   8f7a85 <qbs_print(qbs*, int)>
  8265b4:	eb 01                	jmp    8265b7 <FUNC_IDECHOOSECOLORSBOX()+0x5e62>
;if (new_error) goto skip5060;
  8265b6:	90                   	nop
;skip5060:
;qbs_free(tqbs);
  8265b7:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  8265be:	48 89 c7             	mov    rdi,rax
  8265c1:	e8 e6 db 0b 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8265c6:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  8265cc:	be 00 00 00 00       	mov    esi,0x0
  8265d1:	89 c7                	mov    edi,eax
  8265d3:	e8 3f d6 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11493,"ide_methods.bas");}while(r);
  8265d8:	8b 05 6a 78 25 00    	mov    eax,DWORD PTR [rip+0x25786a]        # a7de48 <qbevent>
  8265de:	85 c0                	test   eax,eax
  8265e0:	74 29                	je     82660b <FUNC_IDECHOOSECOLORSBOX()+0x5eb6>
  8265e2:	48 8d 05 6a 5e 1d 00 	lea    rax,[rip+0x1d5e6a]        # 9fc453 <_IO_stdin_used+0x1c453>
  8265e9:	48 89 c2             	mov    rdx,rax
  8265ec:	be e5 2c 00 00       	mov    esi,0x2ce5
  8265f1:	bf d6 63 00 00       	mov    edi,0x63d6
  8265f6:	e8 86 c7 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8265fb:	8b 05 53 a5 36 00    	mov    eax,DWORD PTR [rip+0x36a553]        # b90b54 <r>
  826601:	85 c0                	test   eax,eax
  826603:	0f 85 05 ff ff ff    	jne    82650e <FUNC_IDECHOOSECOLORSBOX()+0x5db9>
;S_46662:;
  826609:	eb 01                	jmp    82660c <FUNC_IDECHOOSECOLORSBOX()+0x5eb7>
;if(!qbevent)break;evnt(25558,11493,"ide_methods.bas");}while(r);
  82660b:	90                   	nop
;if (((-(*__LONG_MY==(*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(4))+ 2 )))&(-(*__LONG_MX>=(*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(0))+ 5 )))&(-(*__LONG_MX<=(*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(0))+ 7 ))))||new_error){
  82660c:	48 8b 05 7d 88 36 00 	mov    rax,QWORD PTR [rip+0x36887d]        # b8ee90 <__LONG_MY>
  826613:	8b 00                	mov    eax,DWORD PTR [rax]
  826615:	48 8b 95 f0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x210]
  82661c:	48 83 c2 04          	add    rdx,0x4
  826620:	8b 12                	mov    edx,DWORD PTR [rdx]
  826622:	83 c2 02             	add    edx,0x2
  826625:	39 d0                	cmp    eax,edx
  826627:	0f 94 c0             	sete   al
  82662a:	0f b6 c0             	movzx  eax,al
  82662d:	f7 d8                	neg    eax
  82662f:	89 c1                	mov    ecx,eax
  826631:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  826638:	8b 00                	mov    eax,DWORD PTR [rax]
  82663a:	8d 50 04             	lea    edx,[rax+0x4]
  82663d:	48 8b 05 44 88 36 00 	mov    rax,QWORD PTR [rip+0x368844]        # b8ee88 <__LONG_MX>
  826644:	8b 00                	mov    eax,DWORD PTR [rax]
  826646:	39 c2                	cmp    edx,eax
  826648:	0f 9c c0             	setl   al
  82664b:	0f b6 c0             	movzx  eax,al
  82664e:	f7 d8                	neg    eax
  826650:	21 c1                	and    ecx,eax
  826652:	48 8b 05 2f 88 36 00 	mov    rax,QWORD PTR [rip+0x36882f]        # b8ee88 <__LONG_MX>
  826659:	8b 10                	mov    edx,DWORD PTR [rax]
  82665b:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  826662:	8b 00                	mov    eax,DWORD PTR [rax]
  826664:	83 c0 07             	add    eax,0x7
  826667:	39 c2                	cmp    edx,eax
  826669:	0f 9e c0             	setle  al
  82666c:	0f b6 c0             	movzx  eax,al
  82666f:	f7 d8                	neg    eax
  826671:	21 c8                	and    eax,ecx
  826673:	85 c0                	test   eax,eax
  826675:	75 0a                	jne    826681 <FUNC_IDECHOOSECOLORSBOX()+0x5f2c>
  826677:	8b 05 bf 77 25 00    	mov    eax,DWORD PTR [rip+0x2577bf]        # a7de3c <new_error>
  82667d:	85 c0                	test   eax,eax
  82667f:	74 7d                	je     8266fe <FUNC_IDECHOOSECOLORSBOX()+0x5fa9>
;if(qbevent){evnt(25558,11494,"ide_methods.bas");if(r)goto S_46662;}
  826681:	8b 05 c1 77 25 00    	mov    eax,DWORD PTR [rip+0x2577c1]        # a7de48 <qbevent>
  826687:	85 c0                	test   eax,eax
  826689:	74 28                	je     8266b3 <FUNC_IDECHOOSECOLORSBOX()+0x5f5e>
  82668b:	48 8d 05 c1 5d 1d 00 	lea    rax,[rip+0x1d5dc1]        # 9fc453 <_IO_stdin_used+0x1c453>
  826692:	48 89 c2             	mov    rdx,rax
  826695:	be e6 2c 00 00       	mov    esi,0x2ce6
  82669a:	bf d6 63 00 00       	mov    edi,0x63d6
  82669f:	e8 dd c6 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8266a4:	8b 05 aa a4 36 00    	mov    eax,DWORD PTR [rip+0x36a4aa]        # b90b54 <r>
  8266aa:	85 c0                	test   eax,eax
  8266ac:	74 05                	je     8266b3 <FUNC_IDECHOOSECOLORSBOX()+0x5f5e>
  8266ae:	e9 59 ff ff ff       	jmp    82660c <FUNC_IDECHOOSECOLORSBOX()+0x5eb7>
;do{
;qbg_sub_color( 15 , 0 ,NULL,3);
  8266b3:	b9 03 00 00 00       	mov    ecx,0x3
  8266b8:	ba 00 00 00 00       	mov    edx,0x0
  8266bd:	be 00 00 00 00       	mov    esi,0x0
  8266c2:	bf 0f 00 00 00       	mov    edi,0xf
  8266c7:	e8 20 30 0c 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,11494,"ide_methods.bas");}while(r);
  8266cc:	8b 05 76 77 25 00    	mov    eax,DWORD PTR [rip+0x257776]        # a7de48 <qbevent>
  8266d2:	85 c0                	test   eax,eax
  8266d4:	74 25                	je     8266fb <FUNC_IDECHOOSECOLORSBOX()+0x5fa6>
  8266d6:	48 8d 05 76 5d 1d 00 	lea    rax,[rip+0x1d5d76]        # 9fc453 <_IO_stdin_used+0x1c453>
  8266dd:	48 89 c2             	mov    rdx,rax
  8266e0:	be e6 2c 00 00       	mov    esi,0x2ce6
  8266e5:	bf d6 63 00 00       	mov    edi,0x63d6
  8266ea:	e8 92 c6 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8266ef:	8b 05 5f a4 36 00    	mov    eax,DWORD PTR [rip+0x36a45f]        # b90b54 <r>
  8266f5:	85 c0                	test   eax,eax
  8266f7:	75 ba                	jne    8266b3 <FUNC_IDECHOOSECOLORSBOX()+0x5f5e>
;if (((-(*__LONG_MY==(*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(4))+ 2 )))&(-(*__LONG_MX>=(*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(0))+ 5 )))&(-(*__LONG_MX<=(*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(0))+ 7 ))))||new_error){
  8266f9:	eb 4c                	jmp    826747 <FUNC_IDECHOOSECOLORSBOX()+0x5ff2>
;if(!qbevent)break;evnt(25558,11494,"ide_methods.bas");}while(r);
  8266fb:	90                   	nop
;if (((-(*__LONG_MY==(*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(4))+ 2 )))&(-(*__LONG_MX>=(*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(0))+ 5 )))&(-(*__LONG_MX<=(*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(0))+ 7 ))))||new_error){
  8266fc:	eb 49                	jmp    826747 <FUNC_IDECHOOSECOLORSBOX()+0x5ff2>
;}else{
;do{
;qbg_sub_color( 15 , 2 ,NULL,3);
  8266fe:	b9 03 00 00 00       	mov    ecx,0x3
  826703:	ba 00 00 00 00       	mov    edx,0x0
  826708:	be 02 00 00 00       	mov    esi,0x2
  82670d:	bf 0f 00 00 00       	mov    edi,0xf
  826712:	e8 d5 2f 0c 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,11494,"ide_methods.bas");}while(r);
  826717:	8b 05 2b 77 25 00    	mov    eax,DWORD PTR [rip+0x25772b]        # a7de48 <qbevent>
  82671d:	85 c0                	test   eax,eax
  82671f:	74 25                	je     826746 <FUNC_IDECHOOSECOLORSBOX()+0x5ff1>
  826721:	48 8d 05 2b 5d 1d 00 	lea    rax,[rip+0x1d5d2b]        # 9fc453 <_IO_stdin_used+0x1c453>
  826728:	48 89 c2             	mov    rdx,rax
  82672b:	be e6 2c 00 00       	mov    esi,0x2ce6
  826730:	bf d6 63 00 00       	mov    edi,0x63d6
  826735:	e8 47 c6 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82673a:	8b 05 14 a4 36 00    	mov    eax,DWORD PTR [rip+0x36a414]        # b90b54 <r>
  826740:	85 c0                	test   eax,eax
  826742:	75 ba                	jne    8266fe <FUNC_IDECHOOSECOLORSBOX()+0x5fa9>
;}
;S_46667:;
  826744:	eb 01                	jmp    826747 <FUNC_IDECHOOSECOLORSBOX()+0x5ff2>
;if(!qbevent)break;evnt(25558,11494,"ide_methods.bas");}while(r);
  826746:	90                   	nop
;if ((-(*_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEID==*__INTEGER_LASTVALIDCOLORSCHEME))||new_error){
  826747:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  82674e:	8b 10                	mov    edx,DWORD PTR [rax]
  826750:	48 8b 05 e9 8a 36 00 	mov    rax,QWORD PTR [rip+0x368ae9]        # b8f240 <__INTEGER_LASTVALIDCOLORSCHEME>
  826757:	0f b7 00             	movzx  eax,WORD PTR [rax]
  82675a:	98                   	cwde   
  82675b:	39 c2                	cmp    edx,eax
  82675d:	74 0a                	je     826769 <FUNC_IDECHOOSECOLORSBOX()+0x6014>
  82675f:	8b 05 d7 76 25 00    	mov    eax,DWORD PTR [rip+0x2576d7]        # a7de3c <new_error>
  826765:	85 c0                	test   eax,eax
  826767:	74 78                	je     8267e1 <FUNC_IDECHOOSECOLORSBOX()+0x608c>
;if(qbevent){evnt(25558,11495,"ide_methods.bas");if(r)goto S_46667;}
  826769:	8b 05 d9 76 25 00    	mov    eax,DWORD PTR [rip+0x2576d9]        # a7de48 <qbevent>
  82676f:	85 c0                	test   eax,eax
  826771:	74 25                	je     826798 <FUNC_IDECHOOSECOLORSBOX()+0x6043>
  826773:	48 8d 05 d9 5c 1d 00 	lea    rax,[rip+0x1d5cd9]        # 9fc453 <_IO_stdin_used+0x1c453>
  82677a:	48 89 c2             	mov    rdx,rax
  82677d:	be e7 2c 00 00       	mov    esi,0x2ce7
  826782:	bf d6 63 00 00       	mov    edi,0x63d6
  826787:	e8 f5 c5 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82678c:	8b 05 c2 a3 36 00    	mov    eax,DWORD PTR [rip+0x36a3c2]        # b90b54 <r>
  826792:	85 c0                	test   eax,eax
  826794:	74 02                	je     826798 <FUNC_IDECHOOSECOLORSBOX()+0x6043>
  826796:	eb af                	jmp    826747 <FUNC_IDECHOOSECOLORSBOX()+0x5ff2>
;do{
;qbg_sub_color( 7 , 2 ,NULL,3);
  826798:	b9 03 00 00 00       	mov    ecx,0x3
  82679d:	ba 00 00 00 00       	mov    edx,0x0
  8267a2:	be 02 00 00 00       	mov    esi,0x2
  8267a7:	bf 07 00 00 00       	mov    edi,0x7
  8267ac:	e8 3b 2f 0c 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,11495,"ide_methods.bas");}while(r);
  8267b1:	8b 05 91 76 25 00    	mov    eax,DWORD PTR [rip+0x257691]        # a7de48 <qbevent>
  8267b7:	85 c0                	test   eax,eax
  8267b9:	74 25                	je     8267e0 <FUNC_IDECHOOSECOLORSBOX()+0x608b>
  8267bb:	48 8d 05 91 5c 1d 00 	lea    rax,[rip+0x1d5c91]        # 9fc453 <_IO_stdin_used+0x1c453>
  8267c2:	48 89 c2             	mov    rdx,rax
  8267c5:	be e7 2c 00 00       	mov    esi,0x2ce7
  8267ca:	bf d6 63 00 00       	mov    edi,0x63d6
  8267cf:	e8 ad c5 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8267d4:	8b 05 7a a3 36 00    	mov    eax,DWORD PTR [rip+0x36a37a]        # b90b54 <r>
  8267da:	85 c0                	test   eax,eax
  8267dc:	75 ba                	jne    826798 <FUNC_IDECHOOSECOLORSBOX()+0x6043>
  8267de:	eb 01                	jmp    8267e1 <FUNC_IDECHOOSECOLORSBOX()+0x608c>
  8267e0:	90                   	nop
;}
;do{
;tqbs=qbs_new(0,0);
  8267e1:	be 00 00 00 00       	mov    esi,0x0
  8267e6:	bf 00 00 00 00       	mov    edi,0x0
  8267eb:	e8 19 e6 0b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  8267f0:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
;qbs_set(tqbs,qbs_add(qbs_add(qbs_new_txt_len(" ",1),func_chr( 16 )),qbs_new_txt_len(" ",1)));
  8267f7:	be 01 00 00 00       	mov    esi,0x1
  8267fc:	48 8d 05 06 9c 1c 00 	lea    rax,[rip+0x1c9c06]        # 9f0409 <_IO_stdin_used+0x10409>
  826803:	48 89 c7             	mov    rdi,rax
  826806:	e8 1a e4 0b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  82680b:	48 89 c3             	mov    rbx,rax
  82680e:	bf 10 00 00 00       	mov    edi,0x10
  826813:	e8 da f3 0b 00       	call   8e5bf2 <func_chr(int)>
  826818:	49 89 c4             	mov    r12,rax
  82681b:	be 01 00 00 00       	mov    esi,0x1
  826820:	48 8d 05 e2 9b 1c 00 	lea    rax,[rip+0x1c9be2]        # 9f0409 <_IO_stdin_used+0x10409>
  826827:	48 89 c7             	mov    rdi,rax
  82682a:	e8 f6 e3 0b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  82682f:	4c 89 e6             	mov    rsi,r12
  826832:	48 89 c7             	mov    rdi,rax
  826835:	e8 ad f0 0b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  82683a:	48 89 de             	mov    rsi,rbx
  82683d:	48 89 c7             	mov    rdi,rax
  826840:	e8 a2 f0 0b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  826845:	48 89 c2             	mov    rdx,rax
  826848:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  82684f:	48 89 d6             	mov    rsi,rdx
  826852:	48 89 c7             	mov    rdi,rax
  826855:	e8 5d e7 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip5061;
  82685a:	8b 05 dc 75 25 00    	mov    eax,DWORD PTR [rip+0x2575dc]        # a7de3c <new_error>
  826860:	85 c0                	test   eax,eax
  826862:	75 25                	jne    826889 <FUNC_IDECHOOSECOLORSBOX()+0x6134>
;makefit(tqbs);
  826864:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  82686b:	48 89 c7             	mov    rdi,rax
  82686e:	e8 e0 0b 0d 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  826873:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  82687a:	be 00 00 00 00       	mov    esi,0x0
  82687f:	48 89 c7             	mov    rdi,rax
  826882:	e8 fe 11 0d 00       	call   8f7a85 <qbs_print(qbs*, int)>
  826887:	eb 01                	jmp    82688a <FUNC_IDECHOOSECOLORSBOX()+0x6135>
;if (new_error) goto skip5061;
  826889:	90                   	nop
;skip5061:
;qbs_free(tqbs);
  82688a:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  826891:	48 89 c7             	mov    rdi,rax
  826894:	e8 13 d9 0b 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  826899:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  82689f:	be 00 00 00 00       	mov    esi,0x0
  8268a4:	89 c7                	mov    edi,eax
  8268a6:	e8 6c d3 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11496,"ide_methods.bas");}while(r);
  8268ab:	8b 05 97 75 25 00    	mov    eax,DWORD PTR [rip+0x257597]        # a7de48 <qbevent>
  8268b1:	85 c0                	test   eax,eax
  8268b3:	74 29                	je     8268de <FUNC_IDECHOOSECOLORSBOX()+0x6189>
  8268b5:	48 8d 05 97 5b 1d 00 	lea    rax,[rip+0x1d5b97]        # 9fc453 <_IO_stdin_used+0x1c453>
  8268bc:	48 89 c2             	mov    rdx,rax
  8268bf:	be e8 2c 00 00       	mov    esi,0x2ce8
  8268c4:	bf d6 63 00 00       	mov    edi,0x63d6
  8268c9:	e8 b3 c4 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8268ce:	8b 05 80 a2 36 00    	mov    eax,DWORD PTR [rip+0x36a280]        # b90b54 <r>
  8268d4:	85 c0                	test   eax,eax
  8268d6:	0f 85 05 ff ff ff    	jne    8267e1 <FUNC_IDECHOOSECOLORSBOX()+0x608c>
  8268dc:	eb 01                	jmp    8268df <FUNC_IDECHOOSECOLORSBOX()+0x618a>
  8268de:	90                   	nop
;do{
;qbg_sub_locate(*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(4))+ 2 ,*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(0))+ 60 ,NULL,NULL,NULL,3);
  8268df:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  8268e6:	8b 00                	mov    eax,DWORD PTR [rax]
  8268e8:	8d 70 3c             	lea    esi,[rax+0x3c]
  8268eb:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  8268f2:	48 83 c0 04          	add    rax,0x4
  8268f6:	8b 00                	mov    eax,DWORD PTR [rax]
  8268f8:	83 c0 02             	add    eax,0x2
  8268fb:	41 b9 03 00 00 00    	mov    r9d,0x3
  826901:	41 b8 00 00 00 00    	mov    r8d,0x0
  826907:	b9 00 00 00 00       	mov    ecx,0x0
  82690c:	ba 00 00 00 00       	mov    edx,0x0
  826911:	89 c7                	mov    edi,eax
  826913:	e8 c5 3a 0d 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,11499,"ide_methods.bas");}while(r);
  826918:	8b 05 2a 75 25 00    	mov    eax,DWORD PTR [rip+0x25752a]        # a7de48 <qbevent>
  82691e:	85 c0                	test   eax,eax
  826920:	74 25                	je     826947 <FUNC_IDECHOOSECOLORSBOX()+0x61f2>
  826922:	48 8d 05 2a 5b 1d 00 	lea    rax,[rip+0x1d5b2a]        # 9fc453 <_IO_stdin_used+0x1c453>
  826929:	48 89 c2             	mov    rdx,rax
  82692c:	be eb 2c 00 00       	mov    esi,0x2ceb
  826931:	bf d6 63 00 00       	mov    edi,0x63d6
  826936:	e8 46 c4 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82693b:	8b 05 13 a2 36 00    	mov    eax,DWORD PTR [rip+0x36a213]        # b90b54 <r>
  826941:	85 c0                	test   eax,eax
  826943:	75 9a                	jne    8268df <FUNC_IDECHOOSECOLORSBOX()+0x618a>
;S_46672:;
  826945:	eb 01                	jmp    826948 <FUNC_IDECHOOSECOLORSBOX()+0x61f3>
;if(!qbevent)break;evnt(25558,11499,"ide_methods.bas");}while(r);
  826947:	90                   	nop
;if (((-(*__LONG_MY==(*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(4))+ 2 )))&(-(*__LONG_MX>=(*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(0))+ 60 )))&(-(*__LONG_MX<=(*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(0))+ 65 ))))||new_error){
  826948:	48 8b 05 41 85 36 00 	mov    rax,QWORD PTR [rip+0x368541]        # b8ee90 <__LONG_MY>
  82694f:	8b 00                	mov    eax,DWORD PTR [rax]
  826951:	48 8b 95 f0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x210]
  826958:	48 83 c2 04          	add    rdx,0x4
  82695c:	8b 12                	mov    edx,DWORD PTR [rdx]
  82695e:	83 c2 02             	add    edx,0x2
  826961:	39 d0                	cmp    eax,edx
  826963:	0f 94 c0             	sete   al
  826966:	0f b6 c0             	movzx  eax,al
  826969:	f7 d8                	neg    eax
  82696b:	89 c1                	mov    ecx,eax
  82696d:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  826974:	8b 00                	mov    eax,DWORD PTR [rax]
  826976:	8d 50 3b             	lea    edx,[rax+0x3b]
  826979:	48 8b 05 08 85 36 00 	mov    rax,QWORD PTR [rip+0x368508]        # b8ee88 <__LONG_MX>
  826980:	8b 00                	mov    eax,DWORD PTR [rax]
  826982:	39 c2                	cmp    edx,eax
  826984:	0f 9c c0             	setl   al
  826987:	0f b6 c0             	movzx  eax,al
  82698a:	f7 d8                	neg    eax
  82698c:	21 c1                	and    ecx,eax
  82698e:	48 8b 05 f3 84 36 00 	mov    rax,QWORD PTR [rip+0x3684f3]        # b8ee88 <__LONG_MX>
  826995:	8b 10                	mov    edx,DWORD PTR [rax]
  826997:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  82699e:	8b 00                	mov    eax,DWORD PTR [rax]
  8269a0:	83 c0 41             	add    eax,0x41
  8269a3:	39 c2                	cmp    edx,eax
  8269a5:	0f 9e c0             	setle  al
  8269a8:	0f b6 c0             	movzx  eax,al
  8269ab:	f7 d8                	neg    eax
  8269ad:	21 c8                	and    eax,ecx
  8269af:	85 c0                	test   eax,eax
  8269b1:	75 0a                	jne    8269bd <FUNC_IDECHOOSECOLORSBOX()+0x6268>
  8269b3:	8b 05 83 74 25 00    	mov    eax,DWORD PTR [rip+0x257483]        # a7de3c <new_error>
  8269b9:	85 c0                	test   eax,eax
  8269bb:	74 7d                	je     826a3a <FUNC_IDECHOOSECOLORSBOX()+0x62e5>
;if(qbevent){evnt(25558,11500,"ide_methods.bas");if(r)goto S_46672;}
  8269bd:	8b 05 85 74 25 00    	mov    eax,DWORD PTR [rip+0x257485]        # a7de48 <qbevent>
  8269c3:	85 c0                	test   eax,eax
  8269c5:	74 28                	je     8269ef <FUNC_IDECHOOSECOLORSBOX()+0x629a>
  8269c7:	48 8d 05 85 5a 1d 00 	lea    rax,[rip+0x1d5a85]        # 9fc453 <_IO_stdin_used+0x1c453>
  8269ce:	48 89 c2             	mov    rdx,rax
  8269d1:	be ec 2c 00 00       	mov    esi,0x2cec
  8269d6:	bf d6 63 00 00       	mov    edi,0x63d6
  8269db:	e8 a1 c3 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8269e0:	8b 05 6e a1 36 00    	mov    eax,DWORD PTR [rip+0x36a16e]        # b90b54 <r>
  8269e6:	85 c0                	test   eax,eax
  8269e8:	74 05                	je     8269ef <FUNC_IDECHOOSECOLORSBOX()+0x629a>
  8269ea:	e9 59 ff ff ff       	jmp    826948 <FUNC_IDECHOOSECOLORSBOX()+0x61f3>
;do{
;qbg_sub_color( 15 , 0 ,NULL,3);
  8269ef:	b9 03 00 00 00       	mov    ecx,0x3
  8269f4:	ba 00 00 00 00       	mov    edx,0x0
  8269f9:	be 00 00 00 00       	mov    esi,0x0
  8269fe:	bf 0f 00 00 00       	mov    edi,0xf
  826a03:	e8 e4 2c 0c 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,11500,"ide_methods.bas");}while(r);
  826a08:	8b 05 3a 74 25 00    	mov    eax,DWORD PTR [rip+0x25743a]        # a7de48 <qbevent>
  826a0e:	85 c0                	test   eax,eax
  826a10:	74 25                	je     826a37 <FUNC_IDECHOOSECOLORSBOX()+0x62e2>
  826a12:	48 8d 05 3a 5a 1d 00 	lea    rax,[rip+0x1d5a3a]        # 9fc453 <_IO_stdin_used+0x1c453>
  826a19:	48 89 c2             	mov    rdx,rax
  826a1c:	be ec 2c 00 00       	mov    esi,0x2cec
  826a21:	bf d6 63 00 00       	mov    edi,0x63d6
  826a26:	e8 56 c3 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  826a2b:	8b 05 23 a1 36 00    	mov    eax,DWORD PTR [rip+0x36a123]        # b90b54 <r>
  826a31:	85 c0                	test   eax,eax
  826a33:	75 ba                	jne    8269ef <FUNC_IDECHOOSECOLORSBOX()+0x629a>
;if (((-(*__LONG_MY==(*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(4))+ 2 )))&(-(*__LONG_MX>=(*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(0))+ 60 )))&(-(*__LONG_MX<=(*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(0))+ 65 ))))||new_error){
  826a35:	eb 4c                	jmp    826a83 <FUNC_IDECHOOSECOLORSBOX()+0x632e>
;if(!qbevent)break;evnt(25558,11500,"ide_methods.bas");}while(r);
  826a37:	90                   	nop
;if (((-(*__LONG_MY==(*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(4))+ 2 )))&(-(*__LONG_MX>=(*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(0))+ 60 )))&(-(*__LONG_MX<=(*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(0))+ 65 ))))||new_error){
  826a38:	eb 49                	jmp    826a83 <FUNC_IDECHOOSECOLORSBOX()+0x632e>
;}else{
;do{
;qbg_sub_color( 15 , 2 ,NULL,3);
  826a3a:	b9 03 00 00 00       	mov    ecx,0x3
  826a3f:	ba 00 00 00 00       	mov    edx,0x0
  826a44:	be 02 00 00 00       	mov    esi,0x2
  826a49:	bf 0f 00 00 00       	mov    edi,0xf
  826a4e:	e8 99 2c 0c 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,11500,"ide_methods.bas");}while(r);
  826a53:	8b 05 ef 73 25 00    	mov    eax,DWORD PTR [rip+0x2573ef]        # a7de48 <qbevent>
  826a59:	85 c0                	test   eax,eax
  826a5b:	74 25                	je     826a82 <FUNC_IDECHOOSECOLORSBOX()+0x632d>
  826a5d:	48 8d 05 ef 59 1d 00 	lea    rax,[rip+0x1d59ef]        # 9fc453 <_IO_stdin_used+0x1c453>
  826a64:	48 89 c2             	mov    rdx,rax
  826a67:	be ec 2c 00 00       	mov    esi,0x2cec
  826a6c:	bf d6 63 00 00       	mov    edi,0x63d6
  826a71:	e8 0b c3 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  826a76:	8b 05 d8 a0 36 00    	mov    eax,DWORD PTR [rip+0x36a0d8]        # b90b54 <r>
  826a7c:	85 c0                	test   eax,eax
  826a7e:	75 ba                	jne    826a3a <FUNC_IDECHOOSECOLORSBOX()+0x62e5>
;}
;S_46677:;
  826a80:	eb 01                	jmp    826a83 <FUNC_IDECHOOSECOLORSBOX()+0x632e>
;if(!qbevent)break;evnt(25558,11500,"ide_methods.bas");}while(r);
  826a82:	90                   	nop
;if (((-(*_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEID> 0 ))&(-(*_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEID<=*__INTEGER_PRESETCOLORSCHEMES)))||new_error){
  826a83:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  826a8a:	8b 00                	mov    eax,DWORD PTR [rax]
  826a8c:	85 c0                	test   eax,eax
  826a8e:	0f 9f c0             	setg   al
  826a91:	0f b6 c0             	movzx  eax,al
  826a94:	f7 d8                	neg    eax
  826a96:	89 c1                	mov    ecx,eax
  826a98:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  826a9f:	8b 10                	mov    edx,DWORD PTR [rax]
  826aa1:	48 8b 05 80 87 36 00 	mov    rax,QWORD PTR [rip+0x368780]        # b8f228 <__INTEGER_PRESETCOLORSCHEMES>
  826aa8:	0f b7 00             	movzx  eax,WORD PTR [rax]
  826aab:	98                   	cwde   
  826aac:	39 c2                	cmp    edx,eax
  826aae:	0f 9e c0             	setle  al
  826ab1:	0f b6 c0             	movzx  eax,al
  826ab4:	f7 d8                	neg    eax
  826ab6:	21 c8                	and    eax,ecx
  826ab8:	85 c0                	test   eax,eax
  826aba:	75 0a                	jne    826ac6 <FUNC_IDECHOOSECOLORSBOX()+0x6371>
  826abc:	8b 05 7a 73 25 00    	mov    eax,DWORD PTR [rip+0x25737a]        # a7de3c <new_error>
  826ac2:	85 c0                	test   eax,eax
  826ac4:	74 78                	je     826b3e <FUNC_IDECHOOSECOLORSBOX()+0x63e9>
;if(qbevent){evnt(25558,11501,"ide_methods.bas");if(r)goto S_46677;}
  826ac6:	8b 05 7c 73 25 00    	mov    eax,DWORD PTR [rip+0x25737c]        # a7de48 <qbevent>
  826acc:	85 c0                	test   eax,eax
  826ace:	74 25                	je     826af5 <FUNC_IDECHOOSECOLORSBOX()+0x63a0>
  826ad0:	48 8d 05 7c 59 1d 00 	lea    rax,[rip+0x1d597c]        # 9fc453 <_IO_stdin_used+0x1c453>
  826ad7:	48 89 c2             	mov    rdx,rax
  826ada:	be ed 2c 00 00       	mov    esi,0x2ced
  826adf:	bf d6 63 00 00       	mov    edi,0x63d6
  826ae4:	e8 98 c2 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  826ae9:	8b 05 65 a0 36 00    	mov    eax,DWORD PTR [rip+0x36a065]        # b90b54 <r>
  826aef:	85 c0                	test   eax,eax
  826af1:	74 02                	je     826af5 <FUNC_IDECHOOSECOLORSBOX()+0x63a0>
  826af3:	eb 8e                	jmp    826a83 <FUNC_IDECHOOSECOLORSBOX()+0x632e>
;do{
;qbg_sub_color( 7 , 2 ,NULL,3);
  826af5:	b9 03 00 00 00       	mov    ecx,0x3
  826afa:	ba 00 00 00 00       	mov    edx,0x0
  826aff:	be 02 00 00 00       	mov    esi,0x2
  826b04:	bf 07 00 00 00       	mov    edi,0x7
  826b09:	e8 de 2b 0c 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,11501,"ide_methods.bas");}while(r);
  826b0e:	8b 05 34 73 25 00    	mov    eax,DWORD PTR [rip+0x257334]        # a7de48 <qbevent>
  826b14:	85 c0                	test   eax,eax
  826b16:	74 25                	je     826b3d <FUNC_IDECHOOSECOLORSBOX()+0x63e8>
  826b18:	48 8d 05 34 59 1d 00 	lea    rax,[rip+0x1d5934]        # 9fc453 <_IO_stdin_used+0x1c453>
  826b1f:	48 89 c2             	mov    rdx,rax
  826b22:	be ed 2c 00 00       	mov    esi,0x2ced
  826b27:	bf d6 63 00 00       	mov    edi,0x63d6
  826b2c:	e8 50 c2 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  826b31:	8b 05 1d a0 36 00    	mov    eax,DWORD PTR [rip+0x36a01d]        # b90b54 <r>
  826b37:	85 c0                	test   eax,eax
  826b39:	75 ba                	jne    826af5 <FUNC_IDECHOOSECOLORSBOX()+0x63a0>
  826b3b:	eb 01                	jmp    826b3e <FUNC_IDECHOOSECOLORSBOX()+0x63e9>
  826b3d:	90                   	nop
;}
;do{
;tqbs=qbs_new(0,0);
  826b3e:	be 00 00 00 00       	mov    esi,0x0
  826b43:	bf 00 00 00 00       	mov    edi,0x0
  826b48:	e8 bc e2 0b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  826b4d:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
;qbs_set(tqbs,qbs_new_txt_len(" Save ",6));
  826b54:	be 06 00 00 00       	mov    esi,0x6
  826b59:	48 8d 05 d7 81 1d 00 	lea    rax,[rip+0x1d81d7]        # 9fed37 <_IO_stdin_used+0x1ed37>
  826b60:	48 89 c7             	mov    rdi,rax
  826b63:	e8 bd e0 0b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  826b68:	48 89 c2             	mov    rdx,rax
  826b6b:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  826b72:	48 89 d6             	mov    rsi,rdx
  826b75:	48 89 c7             	mov    rdi,rax
  826b78:	e8 3a e4 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip5062;
  826b7d:	8b 05 b9 72 25 00    	mov    eax,DWORD PTR [rip+0x2572b9]        # a7de3c <new_error>
  826b83:	85 c0                	test   eax,eax
  826b85:	75 25                	jne    826bac <FUNC_IDECHOOSECOLORSBOX()+0x6457>
;makefit(tqbs);
  826b87:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  826b8e:	48 89 c7             	mov    rdi,rax
  826b91:	e8 bd 08 0d 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  826b96:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  826b9d:	be 00 00 00 00       	mov    esi,0x0
  826ba2:	48 89 c7             	mov    rdi,rax
  826ba5:	e8 db 0e 0d 00       	call   8f7a85 <qbs_print(qbs*, int)>
  826baa:	eb 01                	jmp    826bad <FUNC_IDECHOOSECOLORSBOX()+0x6458>
;if (new_error) goto skip5062;
  826bac:	90                   	nop
;skip5062:
;qbs_free(tqbs);
  826bad:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  826bb4:	48 89 c7             	mov    rdi,rax
  826bb7:	e8 f0 d5 0b 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  826bbc:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  826bc2:	be 00 00 00 00       	mov    esi,0x0
  826bc7:	89 c7                	mov    edi,eax
  826bc9:	e8 49 d0 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11502,"ide_methods.bas");}while(r);
  826bce:	8b 05 74 72 25 00    	mov    eax,DWORD PTR [rip+0x257274]        # a7de48 <qbevent>
  826bd4:	85 c0                	test   eax,eax
  826bd6:	74 29                	je     826c01 <FUNC_IDECHOOSECOLORSBOX()+0x64ac>
  826bd8:	48 8d 05 74 58 1d 00 	lea    rax,[rip+0x1d5874]        # 9fc453 <_IO_stdin_used+0x1c453>
  826bdf:	48 89 c2             	mov    rdx,rax
  826be2:	be ee 2c 00 00       	mov    esi,0x2cee
  826be7:	bf d6 63 00 00       	mov    edi,0x63d6
  826bec:	e8 90 c1 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  826bf1:	8b 05 5d 9f 36 00    	mov    eax,DWORD PTR [rip+0x369f5d]        # b90b54 <r>
  826bf7:	85 c0                	test   eax,eax
  826bf9:	0f 85 3f ff ff ff    	jne    826b3e <FUNC_IDECHOOSECOLORSBOX()+0x63e9>
;S_46681:;
  826bff:	eb 01                	jmp    826c02 <FUNC_IDECHOOSECOLORSBOX()+0x64ad>
;if(!qbevent)break;evnt(25558,11502,"ide_methods.bas");}while(r);
  826c01:	90                   	nop
;if (((-(*__LONG_MY==(*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(4))+ 2 )))&(-(*__LONG_MX>=(*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(0))+ 66 )))&(-(*__LONG_MX<=(*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(0))+ 72 ))))||new_error){
  826c02:	48 8b 05 87 82 36 00 	mov    rax,QWORD PTR [rip+0x368287]        # b8ee90 <__LONG_MY>
  826c09:	8b 00                	mov    eax,DWORD PTR [rax]
  826c0b:	48 8b 95 f0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x210]
  826c12:	48 83 c2 04          	add    rdx,0x4
  826c16:	8b 12                	mov    edx,DWORD PTR [rdx]
  826c18:	83 c2 02             	add    edx,0x2
  826c1b:	39 d0                	cmp    eax,edx
  826c1d:	0f 94 c0             	sete   al
  826c20:	0f b6 c0             	movzx  eax,al
  826c23:	f7 d8                	neg    eax
  826c25:	89 c1                	mov    ecx,eax
  826c27:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  826c2e:	8b 00                	mov    eax,DWORD PTR [rax]
  826c30:	8d 50 41             	lea    edx,[rax+0x41]
  826c33:	48 8b 05 4e 82 36 00 	mov    rax,QWORD PTR [rip+0x36824e]        # b8ee88 <__LONG_MX>
  826c3a:	8b 00                	mov    eax,DWORD PTR [rax]
  826c3c:	39 c2                	cmp    edx,eax
  826c3e:	0f 9c c0             	setl   al
  826c41:	0f b6 c0             	movzx  eax,al
  826c44:	f7 d8                	neg    eax
  826c46:	21 c1                	and    ecx,eax
  826c48:	48 8b 05 39 82 36 00 	mov    rax,QWORD PTR [rip+0x368239]        # b8ee88 <__LONG_MX>
  826c4f:	8b 10                	mov    edx,DWORD PTR [rax]
  826c51:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  826c58:	8b 00                	mov    eax,DWORD PTR [rax]
  826c5a:	83 c0 48             	add    eax,0x48
  826c5d:	39 c2                	cmp    edx,eax
  826c5f:	0f 9e c0             	setle  al
  826c62:	0f b6 c0             	movzx  eax,al
  826c65:	f7 d8                	neg    eax
  826c67:	21 c8                	and    eax,ecx
  826c69:	85 c0                	test   eax,eax
  826c6b:	75 0a                	jne    826c77 <FUNC_IDECHOOSECOLORSBOX()+0x6522>
  826c6d:	8b 05 c9 71 25 00    	mov    eax,DWORD PTR [rip+0x2571c9]        # a7de3c <new_error>
  826c73:	85 c0                	test   eax,eax
  826c75:	74 7d                	je     826cf4 <FUNC_IDECHOOSECOLORSBOX()+0x659f>
;if(qbevent){evnt(25558,11503,"ide_methods.bas");if(r)goto S_46681;}
  826c77:	8b 05 cb 71 25 00    	mov    eax,DWORD PTR [rip+0x2571cb]        # a7de48 <qbevent>
  826c7d:	85 c0                	test   eax,eax
  826c7f:	74 28                	je     826ca9 <FUNC_IDECHOOSECOLORSBOX()+0x6554>
  826c81:	48 8d 05 cb 57 1d 00 	lea    rax,[rip+0x1d57cb]        # 9fc453 <_IO_stdin_used+0x1c453>
  826c88:	48 89 c2             	mov    rdx,rax
  826c8b:	be ef 2c 00 00       	mov    esi,0x2cef
  826c90:	bf d6 63 00 00       	mov    edi,0x63d6
  826c95:	e8 e7 c0 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  826c9a:	8b 05 b4 9e 36 00    	mov    eax,DWORD PTR [rip+0x369eb4]        # b90b54 <r>
  826ca0:	85 c0                	test   eax,eax
  826ca2:	74 05                	je     826ca9 <FUNC_IDECHOOSECOLORSBOX()+0x6554>
  826ca4:	e9 59 ff ff ff       	jmp    826c02 <FUNC_IDECHOOSECOLORSBOX()+0x64ad>
;do{
;qbg_sub_color( 15 , 0 ,NULL,3);
  826ca9:	b9 03 00 00 00       	mov    ecx,0x3
  826cae:	ba 00 00 00 00       	mov    edx,0x0
  826cb3:	be 00 00 00 00       	mov    esi,0x0
  826cb8:	bf 0f 00 00 00       	mov    edi,0xf
  826cbd:	e8 2a 2a 0c 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,11503,"ide_methods.bas");}while(r);
  826cc2:	8b 05 80 71 25 00    	mov    eax,DWORD PTR [rip+0x257180]        # a7de48 <qbevent>
  826cc8:	85 c0                	test   eax,eax
  826cca:	74 25                	je     826cf1 <FUNC_IDECHOOSECOLORSBOX()+0x659c>
  826ccc:	48 8d 05 80 57 1d 00 	lea    rax,[rip+0x1d5780]        # 9fc453 <_IO_stdin_used+0x1c453>
  826cd3:	48 89 c2             	mov    rdx,rax
  826cd6:	be ef 2c 00 00       	mov    esi,0x2cef
  826cdb:	bf d6 63 00 00       	mov    edi,0x63d6
  826ce0:	e8 9c c0 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  826ce5:	8b 05 69 9e 36 00    	mov    eax,DWORD PTR [rip+0x369e69]        # b90b54 <r>
  826ceb:	85 c0                	test   eax,eax
  826ced:	75 ba                	jne    826ca9 <FUNC_IDECHOOSECOLORSBOX()+0x6554>
;if (((-(*__LONG_MY==(*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(4))+ 2 )))&(-(*__LONG_MX>=(*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(0))+ 66 )))&(-(*__LONG_MX<=(*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(0))+ 72 ))))||new_error){
  826cef:	eb 4c                	jmp    826d3d <FUNC_IDECHOOSECOLORSBOX()+0x65e8>
;if(!qbevent)break;evnt(25558,11503,"ide_methods.bas");}while(r);
  826cf1:	90                   	nop
;if (((-(*__LONG_MY==(*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(4))+ 2 )))&(-(*__LONG_MX>=(*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(0))+ 66 )))&(-(*__LONG_MX<=(*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(0))+ 72 ))))||new_error){
  826cf2:	eb 49                	jmp    826d3d <FUNC_IDECHOOSECOLORSBOX()+0x65e8>
;}else{
;do{
;qbg_sub_color( 15 , 2 ,NULL,3);
  826cf4:	b9 03 00 00 00       	mov    ecx,0x3
  826cf9:	ba 00 00 00 00       	mov    edx,0x0
  826cfe:	be 02 00 00 00       	mov    esi,0x2
  826d03:	bf 0f 00 00 00       	mov    edi,0xf
  826d08:	e8 df 29 0c 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,11503,"ide_methods.bas");}while(r);
  826d0d:	8b 05 35 71 25 00    	mov    eax,DWORD PTR [rip+0x257135]        # a7de48 <qbevent>
  826d13:	85 c0                	test   eax,eax
  826d15:	74 25                	je     826d3c <FUNC_IDECHOOSECOLORSBOX()+0x65e7>
  826d17:	48 8d 05 35 57 1d 00 	lea    rax,[rip+0x1d5735]        # 9fc453 <_IO_stdin_used+0x1c453>
  826d1e:	48 89 c2             	mov    rdx,rax
  826d21:	be ef 2c 00 00       	mov    esi,0x2cef
  826d26:	bf d6 63 00 00       	mov    edi,0x63d6
  826d2b:	e8 51 c0 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  826d30:	8b 05 1e 9e 36 00    	mov    eax,DWORD PTR [rip+0x369e1e]        # b90b54 <r>
  826d36:	85 c0                	test   eax,eax
  826d38:	75 ba                	jne    826cf4 <FUNC_IDECHOOSECOLORSBOX()+0x659f>
;}
;S_46686:;
  826d3a:	eb 01                	jmp    826d3d <FUNC_IDECHOOSECOLORSBOX()+0x65e8>
;if(!qbevent)break;evnt(25558,11503,"ide_methods.bas");}while(r);
  826d3c:	90                   	nop
;if ((-(*_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEID<=*__INTEGER_PRESETCOLORSCHEMES))||new_error){
  826d3d:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  826d44:	8b 10                	mov    edx,DWORD PTR [rax]
  826d46:	48 8b 05 db 84 36 00 	mov    rax,QWORD PTR [rip+0x3684db]        # b8f228 <__INTEGER_PRESETCOLORSCHEMES>
  826d4d:	0f b7 00             	movzx  eax,WORD PTR [rax]
  826d50:	98                   	cwde   
  826d51:	39 c2                	cmp    edx,eax
  826d53:	7e 0a                	jle    826d5f <FUNC_IDECHOOSECOLORSBOX()+0x660a>
  826d55:	8b 05 e1 70 25 00    	mov    eax,DWORD PTR [rip+0x2570e1]        # a7de3c <new_error>
  826d5b:	85 c0                	test   eax,eax
  826d5d:	74 78                	je     826dd7 <FUNC_IDECHOOSECOLORSBOX()+0x6682>
;if(qbevent){evnt(25558,11504,"ide_methods.bas");if(r)goto S_46686;}
  826d5f:	8b 05 e3 70 25 00    	mov    eax,DWORD PTR [rip+0x2570e3]        # a7de48 <qbevent>
  826d65:	85 c0                	test   eax,eax
  826d67:	74 25                	je     826d8e <FUNC_IDECHOOSECOLORSBOX()+0x6639>
  826d69:	48 8d 05 e3 56 1d 00 	lea    rax,[rip+0x1d56e3]        # 9fc453 <_IO_stdin_used+0x1c453>
  826d70:	48 89 c2             	mov    rdx,rax
  826d73:	be f0 2c 00 00       	mov    esi,0x2cf0
  826d78:	bf d6 63 00 00       	mov    edi,0x63d6
  826d7d:	e8 ff bf be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  826d82:	8b 05 cc 9d 36 00    	mov    eax,DWORD PTR [rip+0x369dcc]        # b90b54 <r>
  826d88:	85 c0                	test   eax,eax
  826d8a:	74 02                	je     826d8e <FUNC_IDECHOOSECOLORSBOX()+0x6639>
  826d8c:	eb af                	jmp    826d3d <FUNC_IDECHOOSECOLORSBOX()+0x65e8>
;do{
;qbg_sub_color( 7 , 2 ,NULL,3);
  826d8e:	b9 03 00 00 00       	mov    ecx,0x3
  826d93:	ba 00 00 00 00       	mov    edx,0x0
  826d98:	be 02 00 00 00       	mov    esi,0x2
  826d9d:	bf 07 00 00 00       	mov    edi,0x7
  826da2:	e8 45 29 0c 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,11504,"ide_methods.bas");}while(r);
  826da7:	8b 05 9b 70 25 00    	mov    eax,DWORD PTR [rip+0x25709b]        # a7de48 <qbevent>
  826dad:	85 c0                	test   eax,eax
  826daf:	74 25                	je     826dd6 <FUNC_IDECHOOSECOLORSBOX()+0x6681>
  826db1:	48 8d 05 9b 56 1d 00 	lea    rax,[rip+0x1d569b]        # 9fc453 <_IO_stdin_used+0x1c453>
  826db8:	48 89 c2             	mov    rdx,rax
  826dbb:	be f0 2c 00 00       	mov    esi,0x2cf0
  826dc0:	bf d6 63 00 00       	mov    edi,0x63d6
  826dc5:	e8 b7 bf be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  826dca:	8b 05 84 9d 36 00    	mov    eax,DWORD PTR [rip+0x369d84]        # b90b54 <r>
  826dd0:	85 c0                	test   eax,eax
  826dd2:	75 ba                	jne    826d8e <FUNC_IDECHOOSECOLORSBOX()+0x6639>
  826dd4:	eb 01                	jmp    826dd7 <FUNC_IDECHOOSECOLORSBOX()+0x6682>
  826dd6:	90                   	nop
;}
;do{
;tqbs=qbs_new(0,0);
  826dd7:	be 00 00 00 00       	mov    esi,0x0
  826ddc:	bf 00 00 00 00       	mov    edi,0x0
  826de1:	e8 23 e0 0b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  826de6:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
;qbs_set(tqbs,qbs_new_txt_len(" Erase ",7));
  826ded:	be 07 00 00 00       	mov    esi,0x7
  826df2:	48 8d 05 45 7f 1d 00 	lea    rax,[rip+0x1d7f45]        # 9fed3e <_IO_stdin_used+0x1ed3e>
  826df9:	48 89 c7             	mov    rdi,rax
  826dfc:	e8 24 de 0b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  826e01:	48 89 c2             	mov    rdx,rax
  826e04:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  826e0b:	48 89 d6             	mov    rsi,rdx
  826e0e:	48 89 c7             	mov    rdi,rax
  826e11:	e8 a1 e1 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip5063;
  826e16:	8b 05 20 70 25 00    	mov    eax,DWORD PTR [rip+0x257020]        # a7de3c <new_error>
  826e1c:	85 c0                	test   eax,eax
  826e1e:	75 25                	jne    826e45 <FUNC_IDECHOOSECOLORSBOX()+0x66f0>
;makefit(tqbs);
  826e20:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  826e27:	48 89 c7             	mov    rdi,rax
  826e2a:	e8 24 06 0d 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  826e2f:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  826e36:	be 00 00 00 00       	mov    esi,0x0
  826e3b:	48 89 c7             	mov    rdi,rax
  826e3e:	e8 42 0c 0d 00       	call   8f7a85 <qbs_print(qbs*, int)>
  826e43:	eb 01                	jmp    826e46 <FUNC_IDECHOOSECOLORSBOX()+0x66f1>
;if (new_error) goto skip5063;
  826e45:	90                   	nop
;skip5063:
;qbs_free(tqbs);
  826e46:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  826e4d:	48 89 c7             	mov    rdi,rax
  826e50:	e8 57 d3 0b 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  826e55:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  826e5b:	be 00 00 00 00       	mov    esi,0x0
  826e60:	89 c7                	mov    edi,eax
  826e62:	e8 b0 cd 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11505,"ide_methods.bas");}while(r);
  826e67:	8b 05 db 6f 25 00    	mov    eax,DWORD PTR [rip+0x256fdb]        # a7de48 <qbevent>
  826e6d:	85 c0                	test   eax,eax
  826e6f:	74 29                	je     826e9a <FUNC_IDECHOOSECOLORSBOX()+0x6745>
  826e71:	48 8d 05 db 55 1d 00 	lea    rax,[rip+0x1d55db]        # 9fc453 <_IO_stdin_used+0x1c453>
  826e78:	48 89 c2             	mov    rdx,rax
  826e7b:	be f1 2c 00 00       	mov    esi,0x2cf1
  826e80:	bf d6 63 00 00       	mov    edi,0x63d6
  826e85:	e8 f7 be be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  826e8a:	8b 05 c4 9c 36 00    	mov    eax,DWORD PTR [rip+0x369cc4]        # b90b54 <r>
  826e90:	85 c0                	test   eax,eax
  826e92:	0f 85 3f ff ff ff    	jne    826dd7 <FUNC_IDECHOOSECOLORSBOX()+0x6682>
  826e98:	eb 01                	jmp    826e9b <FUNC_IDECHOOSECOLORSBOX()+0x6746>
  826e9a:	90                   	nop
;do{
;qbg_sub_color(NULL, 7 ,NULL,2);
  826e9b:	b9 02 00 00 00       	mov    ecx,0x2
  826ea0:	ba 00 00 00 00       	mov    edx,0x0
  826ea5:	be 07 00 00 00       	mov    esi,0x7
  826eaa:	bf 00 00 00 00       	mov    edi,0x0
  826eaf:	e8 38 28 0c 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,11507,"ide_methods.bas");}while(r);
  826eb4:	8b 05 8e 6f 25 00    	mov    eax,DWORD PTR [rip+0x256f8e]        # a7de48 <qbevent>
  826eba:	85 c0                	test   eax,eax
  826ebc:	74 25                	je     826ee3 <FUNC_IDECHOOSECOLORSBOX()+0x678e>
  826ebe:	48 8d 05 8e 55 1d 00 	lea    rax,[rip+0x1d558e]        # 9fc453 <_IO_stdin_used+0x1c453>
  826ec5:	48 89 c2             	mov    rdx,rax
  826ec8:	be f3 2c 00 00       	mov    esi,0x2cf3
  826ecd:	bf d6 63 00 00       	mov    edi,0x63d6
  826ed2:	e8 aa be be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  826ed7:	8b 05 77 9c 36 00    	mov    eax,DWORD PTR [rip+0x369c77]        # b90b54 <r>
  826edd:	85 c0                	test   eax,eax
  826edf:	75 ba                	jne    826e9b <FUNC_IDECHOOSECOLORSBOX()+0x6746>
  826ee1:	eb 01                	jmp    826ee4 <FUNC_IDECHOOSECOLORSBOX()+0x678f>
  826ee3:	90                   	nop
;do{
;sub__palettecolor( 1 ,*__ULONG_IDEBACKGROUNDCOLOR, 0 ,1);
  826ee4:	48 8b 05 2d 88 36 00 	mov    rax,QWORD PTR [rip+0x36882d]        # b8f718 <__ULONG_IDEBACKGROUNDCOLOR>
  826eeb:	8b 00                	mov    eax,DWORD PTR [rax]
  826eed:	b9 01 00 00 00       	mov    ecx,0x1
  826ef2:	ba 00 00 00 00       	mov    edx,0x0
  826ef7:	89 c6                	mov    esi,eax
  826ef9:	bf 01 00 00 00       	mov    edi,0x1
  826efe:	e8 c9 7e 0e 00       	call   90edcc <sub__palettecolor(int, unsigned int, int, int)>
;if(!qbevent)break;evnt(25558,11509,"ide_methods.bas");}while(r);
  826f03:	8b 05 3f 6f 25 00    	mov    eax,DWORD PTR [rip+0x256f3f]        # a7de48 <qbevent>
  826f09:	85 c0                	test   eax,eax
  826f0b:	74 25                	je     826f32 <FUNC_IDECHOOSECOLORSBOX()+0x67dd>
  826f0d:	48 8d 05 3f 55 1d 00 	lea    rax,[rip+0x1d553f]        # 9fc453 <_IO_stdin_used+0x1c453>
  826f14:	48 89 c2             	mov    rdx,rax
  826f17:	be f5 2c 00 00       	mov    esi,0x2cf5
  826f1c:	bf d6 63 00 00       	mov    edi,0x63d6
  826f21:	e8 5b be be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  826f26:	8b 05 28 9c 36 00    	mov    eax,DWORD PTR [rip+0x369c28]        # b90b54 <r>
  826f2c:	85 c0                	test   eax,eax
  826f2e:	75 b4                	jne    826ee4 <FUNC_IDECHOOSECOLORSBOX()+0x678f>
  826f30:	eb 01                	jmp    826f33 <FUNC_IDECHOOSECOLORSBOX()+0x67de>
  826f32:	90                   	nop
;do{
;sub__palettecolor( 2 ,func__rgb32( 84 , 84 , 84 ), 0 ,1);
  826f33:	ba 54 00 00 00       	mov    edx,0x54
  826f38:	be 54 00 00 00       	mov    esi,0x54
  826f3d:	bf 54 00 00 00       	mov    edi,0x54
  826f42:	e8 80 d2 07 00       	call   8a41c7 <func__rgb32(int, int, int)>
  826f47:	b9 01 00 00 00       	mov    ecx,0x1
  826f4c:	ba 00 00 00 00       	mov    edx,0x0
  826f51:	89 c6                	mov    esi,eax
  826f53:	bf 02 00 00 00       	mov    edi,0x2
  826f58:	e8 6f 7e 0e 00       	call   90edcc <sub__palettecolor(int, unsigned int, int, int)>
;if(!qbevent)break;evnt(25558,11510,"ide_methods.bas");}while(r);
  826f5d:	8b 05 e5 6e 25 00    	mov    eax,DWORD PTR [rip+0x256ee5]        # a7de48 <qbevent>
  826f63:	85 c0                	test   eax,eax
  826f65:	74 25                	je     826f8c <FUNC_IDECHOOSECOLORSBOX()+0x6837>
  826f67:	48 8d 05 e5 54 1d 00 	lea    rax,[rip+0x1d54e5]        # 9fc453 <_IO_stdin_used+0x1c453>
  826f6e:	48 89 c2             	mov    rdx,rax
  826f71:	be f6 2c 00 00       	mov    esi,0x2cf6
  826f76:	bf d6 63 00 00       	mov    edi,0x63d6
  826f7b:	e8 01 be be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  826f80:	8b 05 ce 9b 36 00    	mov    eax,DWORD PTR [rip+0x369bce]        # b90b54 <r>
  826f86:	85 c0                	test   eax,eax
  826f88:	75 a9                	jne    826f33 <FUNC_IDECHOOSECOLORSBOX()+0x67de>
  826f8a:	eb 01                	jmp    826f8d <FUNC_IDECHOOSECOLORSBOX()+0x6838>
  826f8c:	90                   	nop
;do{
;sub__palettecolor( 6 ,*__ULONG_IDEBACKGROUNDCOLOR2, 0 ,1);
  826f8d:	48 8b 05 8c 87 36 00 	mov    rax,QWORD PTR [rip+0x36878c]        # b8f720 <__ULONG_IDEBACKGROUNDCOLOR2>
  826f94:	8b 00                	mov    eax,DWORD PTR [rax]
  826f96:	b9 01 00 00 00       	mov    ecx,0x1
  826f9b:	ba 00 00 00 00       	mov    edx,0x0
  826fa0:	89 c6                	mov    esi,eax
  826fa2:	bf 06 00 00 00       	mov    edi,0x6
  826fa7:	e8 20 7e 0e 00       	call   90edcc <sub__palettecolor(int, unsigned int, int, int)>
;if(!qbevent)break;evnt(25558,11511,"ide_methods.bas");}while(r);
  826fac:	8b 05 96 6e 25 00    	mov    eax,DWORD PTR [rip+0x256e96]        # a7de48 <qbevent>
  826fb2:	85 c0                	test   eax,eax
  826fb4:	74 25                	je     826fdb <FUNC_IDECHOOSECOLORSBOX()+0x6886>
  826fb6:	48 8d 05 96 54 1d 00 	lea    rax,[rip+0x1d5496]        # 9fc453 <_IO_stdin_used+0x1c453>
  826fbd:	48 89 c2             	mov    rdx,rax
  826fc0:	be f7 2c 00 00       	mov    esi,0x2cf7
  826fc5:	bf d6 63 00 00       	mov    edi,0x63d6
  826fca:	e8 b2 bd be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  826fcf:	8b 05 7f 9b 36 00    	mov    eax,DWORD PTR [rip+0x369b7f]        # b90b54 <r>
  826fd5:	85 c0                	test   eax,eax
  826fd7:	75 b4                	jne    826f8d <FUNC_IDECHOOSECOLORSBOX()+0x6838>
  826fd9:	eb 01                	jmp    826fdc <FUNC_IDECHOOSECOLORSBOX()+0x6887>
  826fdb:	90                   	nop
;do{
;sub__palettecolor( 8 ,*__ULONG_IDENUMBERSCOLOR, 0 ,1);
  826fdc:	48 8b 05 55 87 36 00 	mov    rax,QWORD PTR [rip+0x368755]        # b8f738 <__ULONG_IDENUMBERSCOLOR>
  826fe3:	8b 00                	mov    eax,DWORD PTR [rax]
  826fe5:	b9 01 00 00 00       	mov    ecx,0x1
  826fea:	ba 00 00 00 00       	mov    edx,0x0
  826fef:	89 c6                	mov    esi,eax
  826ff1:	bf 08 00 00 00       	mov    edi,0x8
  826ff6:	e8 d1 7d 0e 00       	call   90edcc <sub__palettecolor(int, unsigned int, int, int)>
;if(!qbevent)break;evnt(25558,11512,"ide_methods.bas");}while(r);
  826ffb:	8b 05 47 6e 25 00    	mov    eax,DWORD PTR [rip+0x256e47]        # a7de48 <qbevent>
  827001:	85 c0                	test   eax,eax
  827003:	74 25                	je     82702a <FUNC_IDECHOOSECOLORSBOX()+0x68d5>
  827005:	48 8d 05 47 54 1d 00 	lea    rax,[rip+0x1d5447]        # 9fc453 <_IO_stdin_used+0x1c453>
  82700c:	48 89 c2             	mov    rdx,rax
  82700f:	be f8 2c 00 00       	mov    esi,0x2cf8
  827014:	bf d6 63 00 00       	mov    edi,0x63d6
  827019:	e8 63 bd be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82701e:	8b 05 30 9b 36 00    	mov    eax,DWORD PTR [rip+0x369b30]        # b90b54 <r>
  827024:	85 c0                	test   eax,eax
  827026:	75 b4                	jne    826fdc <FUNC_IDECHOOSECOLORSBOX()+0x6887>
  827028:	eb 01                	jmp    82702b <FUNC_IDECHOOSECOLORSBOX()+0x68d6>
  82702a:	90                   	nop
;do{
;sub__palettecolor( 10 ,*__ULONG_IDEMETACOMMANDCOLOR, 0 ,1);
  82702b:	48 8b 05 ce 86 36 00 	mov    rax,QWORD PTR [rip+0x3686ce]        # b8f700 <__ULONG_IDEMETACOMMANDCOLOR>
  827032:	8b 00                	mov    eax,DWORD PTR [rax]
  827034:	b9 01 00 00 00       	mov    ecx,0x1
  827039:	ba 00 00 00 00       	mov    edx,0x0
  82703e:	89 c6                	mov    esi,eax
  827040:	bf 0a 00 00 00       	mov    edi,0xa
  827045:	e8 82 7d 0e 00       	call   90edcc <sub__palettecolor(int, unsigned int, int, int)>
;if(!qbevent)break;evnt(25558,11513,"ide_methods.bas");}while(r);
  82704a:	8b 05 f8 6d 25 00    	mov    eax,DWORD PTR [rip+0x256df8]        # a7de48 <qbevent>
  827050:	85 c0                	test   eax,eax
  827052:	74 25                	je     827079 <FUNC_IDECHOOSECOLORSBOX()+0x6924>
  827054:	48 8d 05 f8 53 1d 00 	lea    rax,[rip+0x1d53f8]        # 9fc453 <_IO_stdin_used+0x1c453>
  82705b:	48 89 c2             	mov    rdx,rax
  82705e:	be f9 2c 00 00       	mov    esi,0x2cf9
  827063:	bf d6 63 00 00       	mov    edi,0x63d6
  827068:	e8 14 bd be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82706d:	8b 05 e1 9a 36 00    	mov    eax,DWORD PTR [rip+0x369ae1]        # b90b54 <r>
  827073:	85 c0                	test   eax,eax
  827075:	75 b4                	jne    82702b <FUNC_IDECHOOSECOLORSBOX()+0x68d6>
  827077:	eb 01                	jmp    82707a <FUNC_IDECHOOSECOLORSBOX()+0x6925>
  827079:	90                   	nop
;do{
;sub__palettecolor( 11 ,*__ULONG_IDECOMMENTCOLOR, 0 ,1);
  82707a:	48 8b 05 77 86 36 00 	mov    rax,QWORD PTR [rip+0x368677]        # b8f6f8 <__ULONG_IDECOMMENTCOLOR>
  827081:	8b 00                	mov    eax,DWORD PTR [rax]
  827083:	b9 01 00 00 00       	mov    ecx,0x1
  827088:	ba 00 00 00 00       	mov    edx,0x0
  82708d:	89 c6                	mov    esi,eax
  82708f:	bf 0b 00 00 00       	mov    edi,0xb
  827094:	e8 33 7d 0e 00       	call   90edcc <sub__palettecolor(int, unsigned int, int, int)>
;if(!qbevent)break;evnt(25558,11514,"ide_methods.bas");}while(r);
  827099:	8b 05 a9 6d 25 00    	mov    eax,DWORD PTR [rip+0x256da9]        # a7de48 <qbevent>
  82709f:	85 c0                	test   eax,eax
  8270a1:	74 25                	je     8270c8 <FUNC_IDECHOOSECOLORSBOX()+0x6973>
  8270a3:	48 8d 05 a9 53 1d 00 	lea    rax,[rip+0x1d53a9]        # 9fc453 <_IO_stdin_used+0x1c453>
  8270aa:	48 89 c2             	mov    rdx,rax
  8270ad:	be fa 2c 00 00       	mov    esi,0x2cfa
  8270b2:	bf d6 63 00 00       	mov    edi,0x63d6
  8270b7:	e8 c5 bc be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8270bc:	8b 05 92 9a 36 00    	mov    eax,DWORD PTR [rip+0x369a92]        # b90b54 <r>
  8270c2:	85 c0                	test   eax,eax
  8270c4:	75 b4                	jne    82707a <FUNC_IDECHOOSECOLORSBOX()+0x6925>
  8270c6:	eb 01                	jmp    8270c9 <FUNC_IDECHOOSECOLORSBOX()+0x6974>
  8270c8:	90                   	nop
;do{
;sub__palettecolor( 12 ,*__ULONG_IDEKEYWORDCOLOR, 0 ,1);
  8270c9:	48 8b 05 60 86 36 00 	mov    rax,QWORD PTR [rip+0x368660]        # b8f730 <__ULONG_IDEKEYWORDCOLOR>
  8270d0:	8b 00                	mov    eax,DWORD PTR [rax]
  8270d2:	b9 01 00 00 00       	mov    ecx,0x1
  8270d7:	ba 00 00 00 00       	mov    edx,0x0
  8270dc:	89 c6                	mov    esi,eax
  8270de:	bf 0c 00 00 00       	mov    edi,0xc
  8270e3:	e8 e4 7c 0e 00       	call   90edcc <sub__palettecolor(int, unsigned int, int, int)>
;if(!qbevent)break;evnt(25558,11515,"ide_methods.bas");}while(r);
  8270e8:	8b 05 5a 6d 25 00    	mov    eax,DWORD PTR [rip+0x256d5a]        # a7de48 <qbevent>
  8270ee:	85 c0                	test   eax,eax
  8270f0:	74 25                	je     827117 <FUNC_IDECHOOSECOLORSBOX()+0x69c2>
  8270f2:	48 8d 05 5a 53 1d 00 	lea    rax,[rip+0x1d535a]        # 9fc453 <_IO_stdin_used+0x1c453>
  8270f9:	48 89 c2             	mov    rdx,rax
  8270fc:	be fb 2c 00 00       	mov    esi,0x2cfb
  827101:	bf d6 63 00 00       	mov    edi,0x63d6
  827106:	e8 76 bc be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82710b:	8b 05 43 9a 36 00    	mov    eax,DWORD PTR [rip+0x369a43]        # b90b54 <r>
  827111:	85 c0                	test   eax,eax
  827113:	75 b4                	jne    8270c9 <FUNC_IDECHOOSECOLORSBOX()+0x6974>
  827115:	eb 01                	jmp    827118 <FUNC_IDECHOOSECOLORSBOX()+0x69c3>
  827117:	90                   	nop
;do{
;sub__palettecolor( 13 ,*__ULONG_IDETEXTCOLOR, 0 ,1);
  827118:	48 8b 05 f1 85 36 00 	mov    rax,QWORD PTR [rip+0x3685f1]        # b8f710 <__ULONG_IDETEXTCOLOR>
  82711f:	8b 00                	mov    eax,DWORD PTR [rax]
  827121:	b9 01 00 00 00       	mov    ecx,0x1
  827126:	ba 00 00 00 00       	mov    edx,0x0
  82712b:	89 c6                	mov    esi,eax
  82712d:	bf 0d 00 00 00       	mov    edi,0xd
  827132:	e8 95 7c 0e 00       	call   90edcc <sub__palettecolor(int, unsigned int, int, int)>
;if(!qbevent)break;evnt(25558,11516,"ide_methods.bas");}while(r);
  827137:	8b 05 0b 6d 25 00    	mov    eax,DWORD PTR [rip+0x256d0b]        # a7de48 <qbevent>
  82713d:	85 c0                	test   eax,eax
  82713f:	74 25                	je     827166 <FUNC_IDECHOOSECOLORSBOX()+0x6a11>
  827141:	48 8d 05 0b 53 1d 00 	lea    rax,[rip+0x1d530b]        # 9fc453 <_IO_stdin_used+0x1c453>
  827148:	48 89 c2             	mov    rdx,rax
  82714b:	be fc 2c 00 00       	mov    esi,0x2cfc
  827150:	bf d6 63 00 00       	mov    edi,0x63d6
  827155:	e8 27 bc be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82715a:	8b 05 f4 99 36 00    	mov    eax,DWORD PTR [rip+0x3699f4]        # b90b54 <r>
  827160:	85 c0                	test   eax,eax
  827162:	75 b4                	jne    827118 <FUNC_IDECHOOSECOLORSBOX()+0x69c3>
  827164:	eb 01                	jmp    827167 <FUNC_IDECHOOSECOLORSBOX()+0x6a12>
  827166:	90                   	nop
;do{
;sub__palettecolor( 14 ,*__ULONG_IDEQUOTECOLOR, 0 ,1);
  827167:	48 8b 05 9a 85 36 00 	mov    rax,QWORD PTR [rip+0x36859a]        # b8f708 <__ULONG_IDEQUOTECOLOR>
  82716e:	8b 00                	mov    eax,DWORD PTR [rax]
  827170:	b9 01 00 00 00       	mov    ecx,0x1
  827175:	ba 00 00 00 00       	mov    edx,0x0
  82717a:	89 c6                	mov    esi,eax
  82717c:	bf 0e 00 00 00       	mov    edi,0xe
  827181:	e8 46 7c 0e 00       	call   90edcc <sub__palettecolor(int, unsigned int, int, int)>
;if(!qbevent)break;evnt(25558,11517,"ide_methods.bas");}while(r);
  827186:	8b 05 bc 6c 25 00    	mov    eax,DWORD PTR [rip+0x256cbc]        # a7de48 <qbevent>
  82718c:	85 c0                	test   eax,eax
  82718e:	74 25                	je     8271b5 <FUNC_IDECHOOSECOLORSBOX()+0x6a60>
  827190:	48 8d 05 bc 52 1d 00 	lea    rax,[rip+0x1d52bc]        # 9fc453 <_IO_stdin_used+0x1c453>
  827197:	48 89 c2             	mov    rdx,rax
  82719a:	be fd 2c 00 00       	mov    esi,0x2cfd
  82719f:	bf d6 63 00 00       	mov    edi,0x63d6
  8271a4:	e8 d8 bb be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8271a9:	8b 05 a5 99 36 00    	mov    eax,DWORD PTR [rip+0x3699a5]        # b90b54 <r>
  8271af:	85 c0                	test   eax,eax
  8271b1:	75 b4                	jne    827167 <FUNC_IDECHOOSECOLORSBOX()+0x6a12>
  8271b3:	eb 01                	jmp    8271b6 <FUNC_IDECHOOSECOLORSBOX()+0x6a61>
  8271b5:	90                   	nop
;do{
;qbg_sub_color( 0 ,NULL,NULL,1);
  8271b6:	b9 01 00 00 00       	mov    ecx,0x1
  8271bb:	ba 00 00 00 00       	mov    edx,0x0
  8271c0:	be 00 00 00 00       	mov    esi,0x0
  8271c5:	bf 00 00 00 00       	mov    edi,0x0
  8271ca:	e8 1d 25 0c 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,11519,"ide_methods.bas");}while(r);
  8271cf:	8b 05 73 6c 25 00    	mov    eax,DWORD PTR [rip+0x256c73]        # a7de48 <qbevent>
  8271d5:	85 c0                	test   eax,eax
  8271d7:	74 25                	je     8271fe <FUNC_IDECHOOSECOLORSBOX()+0x6aa9>
  8271d9:	48 8d 05 73 52 1d 00 	lea    rax,[rip+0x1d5273]        # 9fc453 <_IO_stdin_used+0x1c453>
  8271e0:	48 89 c2             	mov    rdx,rax
  8271e3:	be ff 2c 00 00       	mov    esi,0x2cff
  8271e8:	bf d6 63 00 00       	mov    edi,0x63d6
  8271ed:	e8 8f bb be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8271f2:	8b 05 5c 99 36 00    	mov    eax,DWORD PTR [rip+0x36995c]        # b90b54 <r>
  8271f8:	85 c0                	test   eax,eax
  8271fa:	75 ba                	jne    8271b6 <FUNC_IDECHOOSECOLORSBOX()+0x6a61>
  8271fc:	eb 01                	jmp    8271ff <FUNC_IDECHOOSECOLORSBOX()+0x6aaa>
  8271fe:	90                   	nop
;do{
;qbg_sub_locate(*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(4))+ 5 ,*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(0))+ 36 ,NULL,NULL,NULL,3);
  8271ff:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  827206:	8b 00                	mov    eax,DWORD PTR [rax]
  827208:	8d 70 24             	lea    esi,[rax+0x24]
  82720b:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  827212:	48 83 c0 04          	add    rax,0x4
  827216:	8b 00                	mov    eax,DWORD PTR [rax]
  827218:	83 c0 05             	add    eax,0x5
  82721b:	41 b9 03 00 00 00    	mov    r9d,0x3
  827221:	41 b8 00 00 00 00    	mov    r8d,0x0
  827227:	b9 00 00 00 00       	mov    ecx,0x0
  82722c:	ba 00 00 00 00       	mov    edx,0x0
  827231:	89 c7                	mov    edi,eax
  827233:	e8 a5 31 0d 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,11519,"ide_methods.bas");}while(r);
  827238:	8b 05 0a 6c 25 00    	mov    eax,DWORD PTR [rip+0x256c0a]        # a7de48 <qbevent>
  82723e:	85 c0                	test   eax,eax
  827240:	74 25                	je     827267 <FUNC_IDECHOOSECOLORSBOX()+0x6b12>
  827242:	48 8d 05 0a 52 1d 00 	lea    rax,[rip+0x1d520a]        # 9fc453 <_IO_stdin_used+0x1c453>
  827249:	48 89 c2             	mov    rdx,rax
  82724c:	be ff 2c 00 00       	mov    esi,0x2cff
  827251:	bf d6 63 00 00       	mov    edi,0x63d6
  827256:	e8 26 bb be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82725b:	8b 05 f3 98 36 00    	mov    eax,DWORD PTR [rip+0x3698f3]        # b90b54 <r>
  827261:	85 c0                	test   eax,eax
  827263:	75 9a                	jne    8271ff <FUNC_IDECHOOSECOLORSBOX()+0x6aaa>
  827265:	eb 01                	jmp    827268 <FUNC_IDECHOOSECOLORSBOX()+0x6b13>
  827267:	90                   	nop
;do{
;tqbs=qbs_new(0,0);
  827268:	be 00 00 00 00       	mov    esi,0x0
  82726d:	bf 00 00 00 00       	mov    edi,0x0
  827272:	e8 92 db 0b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  827277:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
;qbs_set(tqbs,qbs_new_txt_len("R: ",3));
  82727e:	be 03 00 00 00       	mov    esi,0x3
  827283:	48 8d 05 bc 7a 1d 00 	lea    rax,[rip+0x1d7abc]        # 9fed46 <_IO_stdin_used+0x1ed46>
  82728a:	48 89 c7             	mov    rdi,rax
  82728d:	e8 93 d9 0b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  827292:	48 89 c2             	mov    rdx,rax
  827295:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  82729c:	48 89 d6             	mov    rsi,rdx
  82729f:	48 89 c7             	mov    rdi,rax
  8272a2:	e8 10 dd 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip5064;
  8272a7:	8b 05 8f 6b 25 00    	mov    eax,DWORD PTR [rip+0x256b8f]        # a7de3c <new_error>
  8272ad:	85 c0                	test   eax,eax
  8272af:	75 25                	jne    8272d6 <FUNC_IDECHOOSECOLORSBOX()+0x6b81>
;makefit(tqbs);
  8272b1:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  8272b8:	48 89 c7             	mov    rdi,rax
  8272bb:	e8 93 01 0d 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  8272c0:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  8272c7:	be 00 00 00 00       	mov    esi,0x0
  8272cc:	48 89 c7             	mov    rdi,rax
  8272cf:	e8 b1 07 0d 00       	call   8f7a85 <qbs_print(qbs*, int)>
  8272d4:	eb 01                	jmp    8272d7 <FUNC_IDECHOOSECOLORSBOX()+0x6b82>
;if (new_error) goto skip5064;
  8272d6:	90                   	nop
;skip5064:
;qbs_free(tqbs);
  8272d7:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  8272de:	48 89 c7             	mov    rdi,rax
  8272e1:	e8 c6 ce 0b 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8272e6:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  8272ec:	be 00 00 00 00       	mov    esi,0x0
  8272f1:	89 c7                	mov    edi,eax
  8272f3:	e8 1f c9 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11519,"ide_methods.bas");}while(r);
  8272f8:	8b 05 4a 6b 25 00    	mov    eax,DWORD PTR [rip+0x256b4a]        # a7de48 <qbevent>
  8272fe:	85 c0                	test   eax,eax
  827300:	74 29                	je     82732b <FUNC_IDECHOOSECOLORSBOX()+0x6bd6>
  827302:	48 8d 05 4a 51 1d 00 	lea    rax,[rip+0x1d514a]        # 9fc453 <_IO_stdin_used+0x1c453>
  827309:	48 89 c2             	mov    rdx,rax
  82730c:	be ff 2c 00 00       	mov    esi,0x2cff
  827311:	bf d6 63 00 00       	mov    edi,0x63d6
  827316:	e8 66 ba be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82731b:	8b 05 33 98 36 00    	mov    eax,DWORD PTR [rip+0x369833]        # b90b54 <r>
  827321:	85 c0                	test   eax,eax
  827323:	0f 85 3f ff ff ff    	jne    827268 <FUNC_IDECHOOSECOLORSBOX()+0x6b13>
  827329:	eb 01                	jmp    82732c <FUNC_IDECHOOSECOLORSBOX()+0x6bd7>
  82732b:	90                   	nop
;do{
;qbg_sub_color( 4 ,NULL,NULL,1);
  82732c:	b9 01 00 00 00       	mov    ecx,0x1
  827331:	ba 00 00 00 00       	mov    edx,0x0
  827336:	be 00 00 00 00       	mov    esi,0x0
  82733b:	bf 04 00 00 00       	mov    edi,0x4
  827340:	e8 a7 23 0c 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,11520,"ide_methods.bas");}while(r);
  827345:	8b 05 fd 6a 25 00    	mov    eax,DWORD PTR [rip+0x256afd]        # a7de48 <qbevent>
  82734b:	85 c0                	test   eax,eax
  82734d:	74 25                	je     827374 <FUNC_IDECHOOSECOLORSBOX()+0x6c1f>
  82734f:	48 8d 05 fd 50 1d 00 	lea    rax,[rip+0x1d50fd]        # 9fc453 <_IO_stdin_used+0x1c453>
  827356:	48 89 c2             	mov    rdx,rax
  827359:	be 00 2d 00 00       	mov    esi,0x2d00
  82735e:	bf d6 63 00 00       	mov    edi,0x63d6
  827363:	e8 19 ba be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  827368:	8b 05 e6 97 36 00    	mov    eax,DWORD PTR [rip+0x3697e6]        # b90b54 <r>
  82736e:	85 c0                	test   eax,eax
  827370:	75 ba                	jne    82732c <FUNC_IDECHOOSECOLORSBOX()+0x6bd7>
  827372:	eb 01                	jmp    827375 <FUNC_IDECHOOSECOLORSBOX()+0x6c20>
  827374:	90                   	nop
;do{
;tqbs=qbs_new(0,0);
  827375:	be 00 00 00 00       	mov    esi,0x0
  82737a:	bf 00 00 00 00       	mov    edi,0x0
  82737f:	e8 85 da 0b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  827384:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
;qbs_set(tqbs,func_string( 26 , 196 ));
  82738b:	be c4 00 00 00       	mov    esi,0xc4
  827390:	bf 1a 00 00 00       	mov    edi,0x1a
  827395:	e8 b0 f5 0b 00       	call   8e694a <func_string(int, int)>
  82739a:	48 89 c2             	mov    rdx,rax
  82739d:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  8273a4:	48 89 d6             	mov    rsi,rdx
  8273a7:	48 89 c7             	mov    rdi,rax
  8273aa:	e8 08 dc 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip5065;
  8273af:	8b 05 87 6a 25 00    	mov    eax,DWORD PTR [rip+0x256a87]        # a7de3c <new_error>
  8273b5:	85 c0                	test   eax,eax
  8273b7:	75 25                	jne    8273de <FUNC_IDECHOOSECOLORSBOX()+0x6c89>
;makefit(tqbs);
  8273b9:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  8273c0:	48 89 c7             	mov    rdi,rax
  8273c3:	e8 8b 00 0d 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  8273c8:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  8273cf:	be 00 00 00 00       	mov    esi,0x0
  8273d4:	48 89 c7             	mov    rdi,rax
  8273d7:	e8 a9 06 0d 00       	call   8f7a85 <qbs_print(qbs*, int)>
  8273dc:	eb 01                	jmp    8273df <FUNC_IDECHOOSECOLORSBOX()+0x6c8a>
;if (new_error) goto skip5065;
  8273de:	90                   	nop
;skip5065:
;qbs_free(tqbs);
  8273df:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  8273e6:	48 89 c7             	mov    rdi,rax
  8273e9:	e8 be cd 0b 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8273ee:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  8273f4:	be 00 00 00 00       	mov    esi,0x0
  8273f9:	89 c7                	mov    edi,eax
  8273fb:	e8 17 c8 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11520,"ide_methods.bas");}while(r);
  827400:	8b 05 42 6a 25 00    	mov    eax,DWORD PTR [rip+0x256a42]        # a7de48 <qbevent>
  827406:	85 c0                	test   eax,eax
  827408:	74 29                	je     827433 <FUNC_IDECHOOSECOLORSBOX()+0x6cde>
  82740a:	48 8d 05 42 50 1d 00 	lea    rax,[rip+0x1d5042]        # 9fc453 <_IO_stdin_used+0x1c453>
  827411:	48 89 c2             	mov    rdx,rax
  827414:	be 00 2d 00 00       	mov    esi,0x2d00
  827419:	bf d6 63 00 00       	mov    edi,0x63d6
  82741e:	e8 5e b9 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  827423:	8b 05 2b 97 36 00    	mov    eax,DWORD PTR [rip+0x36972b]        # b90b54 <r>
  827429:	85 c0                	test   eax,eax
  82742b:	0f 85 44 ff ff ff    	jne    827375 <FUNC_IDECHOOSECOLORSBOX()+0x6c20>
  827431:	eb 01                	jmp    827434 <FUNC_IDECHOOSECOLORSBOX()+0x6cdf>
  827433:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_SLIDER,func_chr( 197 ));
  827434:	bf c5 00 00 00       	mov    edi,0xc5
  827439:	e8 b4 e7 0b 00       	call   8e5bf2 <func_chr(int)>
  82743e:	48 89 c2             	mov    rdx,rax
  827441:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  827448:	48 89 d6             	mov    rsi,rdx
  82744b:	48 89 c7             	mov    rdi,rax
  82744e:	e8 64 db 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  827453:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  827459:	be 00 00 00 00       	mov    esi,0x0
  82745e:	89 c7                	mov    edi,eax
  827460:	e8 b2 c7 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11521,"ide_methods.bas");}while(r);
  827465:	8b 05 dd 69 25 00    	mov    eax,DWORD PTR [rip+0x2569dd]        # a7de48 <qbevent>
  82746b:	85 c0                	test   eax,eax
  82746d:	74 25                	je     827494 <FUNC_IDECHOOSECOLORSBOX()+0x6d3f>
  82746f:	48 8d 05 dd 4f 1d 00 	lea    rax,[rip+0x1d4fdd]        # 9fc453 <_IO_stdin_used+0x1c453>
  827476:	48 89 c2             	mov    rdx,rax
  827479:	be 01 2d 00 00       	mov    esi,0x2d01
  82747e:	bf d6 63 00 00       	mov    edi,0x63d6
  827483:	e8 f9 b8 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  827488:	8b 05 c6 96 36 00    	mov    eax,DWORD PTR [rip+0x3696c6]        # b90b54 <r>
  82748e:	85 c0                	test   eax,eax
  827490:	75 a2                	jne    827434 <FUNC_IDECHOOSECOLORSBOX()+0x6cdf>
  827492:	eb 01                	jmp    827495 <FUNC_IDECHOOSECOLORSBOX()+0x6d40>
  827494:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_T=qbr(func_val(((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check(( 2 )-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])]))));
  827495:	48 8b 05 bc 7b 36 00 	mov    rax,QWORD PTR [rip+0x367bbc]        # b8f058 <__ARRAY_STRING_IDETXT>
  82749c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82749f:	49 89 c4             	mov    r12,rax
  8274a2:	48 8b 05 af 7b 36 00 	mov    rax,QWORD PTR [rip+0x367baf]        # b8f058 <__ARRAY_STRING_IDETXT>
  8274a9:	48 83 c0 28          	add    rax,0x28
  8274ad:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8274b0:	48 89 c3             	mov    rbx,rax
  8274b3:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8274ba:	48 83 c0 28          	add    rax,0x28
  8274be:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8274c1:	48 89 c2             	mov    rdx,rax
  8274c4:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8274cb:	48 83 c0 20          	add    rax,0x20
  8274cf:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  8274d2:	b8 02 00 00 00       	mov    eax,0x2
  8274d7:	48 29 c8             	sub    rax,rcx
  8274da:	48 89 d6             	mov    rsi,rdx
  8274dd:	48 89 c7             	mov    rdi,rax
  8274e0:	e8 4f cc 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8274e5:	48 89 c2             	mov    rdx,rax
  8274e8:	48 89 d0             	mov    rax,rdx
  8274eb:	48 c1 e0 02          	shl    rax,0x2
  8274ef:	48 01 d0             	add    rax,rdx
  8274f2:	48 89 c2             	mov    rdx,rax
  8274f5:	48 c1 e2 04          	shl    rdx,0x4
  8274f9:	48 01 d0             	add    rax,rdx
  8274fc:	48 89 c2             	mov    rdx,rax
  8274ff:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  827506:	48 8b 00             	mov    rax,QWORD PTR [rax]
  827509:	48 01 d0             	add    rax,rdx
  82750c:	48 83 c0 2c          	add    rax,0x2c
  827510:	8b 00                	mov    eax,DWORD PTR [rax]
  827512:	48 98                	cdqe   
  827514:	48 8b 15 3d 7b 36 00 	mov    rdx,QWORD PTR [rip+0x367b3d]        # b8f058 <__ARRAY_STRING_IDETXT>
  82751b:	48 83 c2 20          	add    rdx,0x20
  82751f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  827522:	48 29 d0             	sub    rax,rdx
  827525:	48 89 de             	mov    rsi,rbx
  827528:	48 89 c7             	mov    rdi,rax
  82752b:	e8 04 cc 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  827530:	48 c1 e0 03          	shl    rax,0x3
  827534:	4c 01 e0             	add    rax,r12
  827537:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82753a:	48 89 c7             	mov    rdi,rax
  82753d:	e8 57 63 0d 00       	call   8fd899 <func_val(qbs*)>
  827542:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  827547:	db 3c 24             	fstp   TBYTE PTR [rsp]
  82754a:	e8 97 ce 0a 00       	call   8d43e6 <qbr(long double)>
  82754f:	48 83 c4 10          	add    rsp,0x10
  827553:	89 c2                	mov    edx,eax
  827555:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  82755c:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  82755e:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  827564:	be 00 00 00 00       	mov    esi,0x0
  827569:	89 c7                	mov    edi,eax
  82756b:	e8 a7 c6 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11522,"ide_methods.bas");}while(r);
  827570:	8b 05 d2 68 25 00    	mov    eax,DWORD PTR [rip+0x2568d2]        # a7de48 <qbevent>
  827576:	85 c0                	test   eax,eax
  827578:	74 29                	je     8275a3 <FUNC_IDECHOOSECOLORSBOX()+0x6e4e>
  82757a:	48 8d 05 d2 4e 1d 00 	lea    rax,[rip+0x1d4ed2]        # 9fc453 <_IO_stdin_used+0x1c453>
  827581:	48 89 c2             	mov    rdx,rax
  827584:	be 02 2d 00 00       	mov    esi,0x2d02
  827589:	bf d6 63 00 00       	mov    edi,0x63d6
  82758e:	e8 ee b7 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  827593:	8b 05 bb 95 36 00    	mov    eax,DWORD PTR [rip+0x3695bb]        # b90b54 <r>
  827599:	85 c0                	test   eax,eax
  82759b:	0f 85 f4 fe ff ff    	jne    827495 <FUNC_IDECHOOSECOLORSBOX()+0x6d40>
  8275a1:	eb 01                	jmp    8275a4 <FUNC_IDECHOOSECOLORSBOX()+0x6e4f>
  8275a3:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_R=qbr(((*_FUNC_IDECHOOSECOLORSBOX_LONG_T/ ((long double)( 255 )))* 26 ));
  8275a4:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  8275ab:	8b 00                	mov    eax,DWORD PTR [rax]
  8275ad:	89 85 bc fb ff ff    	mov    DWORD PTR [rbp-0x444],eax
  8275b3:	db 85 bc fb ff ff    	fild   DWORD PTR [rbp-0x444]
  8275b9:	db 2d c1 8c 1d 00    	fld    TBYTE PTR [rip+0x1d8cc1]        # a00280 <_IO_stdin_used+0x20280>
  8275bf:	de f9                	fdivp  st(1),st
  8275c1:	db 2d c9 8c 1d 00    	fld    TBYTE PTR [rip+0x1d8cc9]        # a00290 <_IO_stdin_used+0x20290>
  8275c7:	de c9                	fmulp  st(1),st
  8275c9:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  8275ce:	db 3c 24             	fstp   TBYTE PTR [rsp]
  8275d1:	e8 10 ce 0a 00       	call   8d43e6 <qbr(long double)>
  8275d6:	48 83 c4 10          	add    rsp,0x10
  8275da:	89 c2                	mov    edx,eax
  8275dc:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  8275e3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11522,"ide_methods.bas");}while(r);
  8275e5:	8b 05 5d 68 25 00    	mov    eax,DWORD PTR [rip+0x25685d]        # a7de48 <qbevent>
  8275eb:	85 c0                	test   eax,eax
  8275ed:	74 25                	je     827614 <FUNC_IDECHOOSECOLORSBOX()+0x6ebf>
  8275ef:	48 8d 05 5d 4e 1d 00 	lea    rax,[rip+0x1d4e5d]        # 9fc453 <_IO_stdin_used+0x1c453>
  8275f6:	48 89 c2             	mov    rdx,rax
  8275f9:	be 02 2d 00 00       	mov    esi,0x2d02
  8275fe:	bf d6 63 00 00       	mov    edi,0x63d6
  827603:	e8 79 b7 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  827608:	8b 05 46 95 36 00    	mov    eax,DWORD PTR [rip+0x369546]        # b90b54 <r>
  82760e:	85 c0                	test   eax,eax
  827610:	75 92                	jne    8275a4 <FUNC_IDECHOOSECOLORSBOX()+0x6e4f>
;S_46708:;
  827612:	eb 01                	jmp    827615 <FUNC_IDECHOOSECOLORSBOX()+0x6ec0>
;if(!qbevent)break;evnt(25558,11522,"ide_methods.bas");}while(r);
  827614:	90                   	nop
;if ((-(*_FUNC_IDECHOOSECOLORSBOX_LONG_T== 0 ))||new_error){
  827615:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  82761c:	8b 00                	mov    eax,DWORD PTR [rax]
  82761e:	85 c0                	test   eax,eax
  827620:	74 0e                	je     827630 <FUNC_IDECHOOSECOLORSBOX()+0x6edb>
  827622:	8b 05 14 68 25 00    	mov    eax,DWORD PTR [rip+0x256814]        # a7de3c <new_error>
  827628:	85 c0                	test   eax,eax
  82762a:	0f 84 8d 00 00 00    	je     8276bd <FUNC_IDECHOOSECOLORSBOX()+0x6f68>
;if(qbevent){evnt(25558,11523,"ide_methods.bas");if(r)goto S_46708;}
  827630:	8b 05 12 68 25 00    	mov    eax,DWORD PTR [rip+0x256812]        # a7de48 <qbevent>
  827636:	85 c0                	test   eax,eax
  827638:	74 25                	je     82765f <FUNC_IDECHOOSECOLORSBOX()+0x6f0a>
  82763a:	48 8d 05 12 4e 1d 00 	lea    rax,[rip+0x1d4e12]        # 9fc453 <_IO_stdin_used+0x1c453>
  827641:	48 89 c2             	mov    rdx,rax
  827644:	be 03 2d 00 00       	mov    esi,0x2d03
  827649:	bf d6 63 00 00       	mov    edi,0x63d6
  82764e:	e8 2e b7 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  827653:	8b 05 fb 94 36 00    	mov    eax,DWORD PTR [rip+0x3694fb]        # b90b54 <r>
  827659:	85 c0                	test   eax,eax
  82765b:	74 02                	je     82765f <FUNC_IDECHOOSECOLORSBOX()+0x6f0a>
  82765d:	eb b6                	jmp    827615 <FUNC_IDECHOOSECOLORSBOX()+0x6ec0>
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_SLIDER,func_chr( 195 ));
  82765f:	bf c3 00 00 00       	mov    edi,0xc3
  827664:	e8 89 e5 0b 00       	call   8e5bf2 <func_chr(int)>
  827669:	48 89 c2             	mov    rdx,rax
  82766c:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  827673:	48 89 d6             	mov    rsi,rdx
  827676:	48 89 c7             	mov    rdi,rax
  827679:	e8 39 d9 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  82767e:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  827684:	be 00 00 00 00       	mov    esi,0x0
  827689:	89 c7                	mov    edi,eax
  82768b:	e8 87 c5 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11523,"ide_methods.bas");}while(r);
  827690:	8b 05 b2 67 25 00    	mov    eax,DWORD PTR [rip+0x2567b2]        # a7de48 <qbevent>
  827696:	85 c0                	test   eax,eax
  827698:	74 26                	je     8276c0 <FUNC_IDECHOOSECOLORSBOX()+0x6f6b>
  82769a:	48 8d 05 b2 4d 1d 00 	lea    rax,[rip+0x1d4db2]        # 9fc453 <_IO_stdin_used+0x1c453>
  8276a1:	48 89 c2             	mov    rdx,rax
  8276a4:	be 03 2d 00 00       	mov    esi,0x2d03
  8276a9:	bf d6 63 00 00       	mov    edi,0x63d6
  8276ae:	e8 ce b6 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8276b3:	8b 05 9b 94 36 00    	mov    eax,DWORD PTR [rip+0x36949b]        # b90b54 <r>
  8276b9:	85 c0                	test   eax,eax
  8276bb:	75 a2                	jne    82765f <FUNC_IDECHOOSECOLORSBOX()+0x6f0a>
;}
;S_46711:;
  8276bd:	90                   	nop
  8276be:	eb 01                	jmp    8276c1 <FUNC_IDECHOOSECOLORSBOX()+0x6f6c>
;if(!qbevent)break;evnt(25558,11523,"ide_methods.bas");}while(r);
  8276c0:	90                   	nop
;if ((-(*_FUNC_IDECHOOSECOLORSBOX_LONG_T== 255 ))||new_error){
  8276c1:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  8276c8:	8b 00                	mov    eax,DWORD PTR [rax]
  8276ca:	3d ff 00 00 00       	cmp    eax,0xff
  8276cf:	74 0e                	je     8276df <FUNC_IDECHOOSECOLORSBOX()+0x6f8a>
  8276d1:	8b 05 65 67 25 00    	mov    eax,DWORD PTR [rip+0x256765]        # a7de3c <new_error>
  8276d7:	85 c0                	test   eax,eax
  8276d9:	0f 84 90 00 00 00    	je     82776f <FUNC_IDECHOOSECOLORSBOX()+0x701a>
;if(qbevent){evnt(25558,11524,"ide_methods.bas");if(r)goto S_46711;}
  8276df:	8b 05 63 67 25 00    	mov    eax,DWORD PTR [rip+0x256763]        # a7de48 <qbevent>
  8276e5:	85 c0                	test   eax,eax
  8276e7:	74 25                	je     82770e <FUNC_IDECHOOSECOLORSBOX()+0x6fb9>
  8276e9:	48 8d 05 63 4d 1d 00 	lea    rax,[rip+0x1d4d63]        # 9fc453 <_IO_stdin_used+0x1c453>
  8276f0:	48 89 c2             	mov    rdx,rax
  8276f3:	be 04 2d 00 00       	mov    esi,0x2d04
  8276f8:	bf d6 63 00 00       	mov    edi,0x63d6
  8276fd:	e8 7f b6 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  827702:	8b 05 4c 94 36 00    	mov    eax,DWORD PTR [rip+0x36944c]        # b90b54 <r>
  827708:	85 c0                	test   eax,eax
  82770a:	74 02                	je     82770e <FUNC_IDECHOOSECOLORSBOX()+0x6fb9>
  82770c:	eb b3                	jmp    8276c1 <FUNC_IDECHOOSECOLORSBOX()+0x6f6c>
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_SLIDER,func_chr( 180 ));
  82770e:	bf b4 00 00 00       	mov    edi,0xb4
  827713:	e8 da e4 0b 00       	call   8e5bf2 <func_chr(int)>
  827718:	48 89 c2             	mov    rdx,rax
  82771b:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  827722:	48 89 d6             	mov    rsi,rdx
  827725:	48 89 c7             	mov    rdi,rax
  827728:	e8 8a d8 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  82772d:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  827733:	be 00 00 00 00       	mov    esi,0x0
  827738:	89 c7                	mov    edi,eax
  82773a:	e8 d8 c4 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11524,"ide_methods.bas");}while(r);
  82773f:	8b 05 03 67 25 00    	mov    eax,DWORD PTR [rip+0x256703]        # a7de48 <qbevent>
  827745:	85 c0                	test   eax,eax
  827747:	74 25                	je     82776e <FUNC_IDECHOOSECOLORSBOX()+0x7019>
  827749:	48 8d 05 03 4d 1d 00 	lea    rax,[rip+0x1d4d03]        # 9fc453 <_IO_stdin_used+0x1c453>
  827750:	48 89 c2             	mov    rdx,rax
  827753:	be 04 2d 00 00       	mov    esi,0x2d04
  827758:	bf d6 63 00 00       	mov    edi,0x63d6
  82775d:	e8 1f b6 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  827762:	8b 05 ec 93 36 00    	mov    eax,DWORD PTR [rip+0x3693ec]        # b90b54 <r>
  827768:	85 c0                	test   eax,eax
  82776a:	75 a2                	jne    82770e <FUNC_IDECHOOSECOLORSBOX()+0x6fb9>
  82776c:	eb 01                	jmp    82776f <FUNC_IDECHOOSECOLORSBOX()+0x701a>
  82776e:	90                   	nop
;}
;do{
;sub__printstring(*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(0))+ 39 +*_FUNC_IDECHOOSECOLORSBOX_LONG_R,*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(4))+ 5 ,_FUNC_IDECHOOSECOLORSBOX_STRING_SLIDER,NULL,0);
  82776f:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  827776:	48 83 c0 04          	add    rax,0x4
  82777a:	8b 00                	mov    eax,DWORD PTR [rax]
  82777c:	83 c0 05             	add    eax,0x5
  82777f:	66 0f ef c0          	pxor   xmm0,xmm0
  827783:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  827787:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  82778e:	8b 00                	mov    eax,DWORD PTR [rax]
  827790:	8d 50 27             	lea    edx,[rax+0x27]
  827793:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  82779a:	8b 00                	mov    eax,DWORD PTR [rax]
  82779c:	01 d0                	add    eax,edx
  82779e:	66 0f ef d2          	pxor   xmm2,xmm2
  8277a2:	f3 0f 2a d0          	cvtsi2ss xmm2,eax
  8277a6:	66 0f 7e d0          	movd   eax,xmm2
  8277aa:	48 8b 8d 30 fd ff ff 	mov    rcx,QWORD PTR [rbp-0x2d0]
  8277b1:	ba 00 00 00 00       	mov    edx,0x0
  8277b6:	be 00 00 00 00       	mov    esi,0x0
  8277bb:	48 89 cf             	mov    rdi,rcx
  8277be:	0f 28 c8             	movaps xmm1,xmm0
  8277c1:	66 0f 6e c0          	movd   xmm0,eax
  8277c5:	e8 69 79 0e 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  8277ca:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  8277d0:	be 00 00 00 00       	mov    esi,0x0
  8277d5:	89 c7                	mov    edi,eax
  8277d7:	e8 3b c4 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11525,"ide_methods.bas");}while(r);
  8277dc:	8b 05 66 66 25 00    	mov    eax,DWORD PTR [rip+0x256666]        # a7de48 <qbevent>
  8277e2:	85 c0                	test   eax,eax
  8277e4:	74 29                	je     82780f <FUNC_IDECHOOSECOLORSBOX()+0x70ba>
  8277e6:	48 8d 05 66 4c 1d 00 	lea    rax,[rip+0x1d4c66]        # 9fc453 <_IO_stdin_used+0x1c453>
  8277ed:	48 89 c2             	mov    rdx,rax
  8277f0:	be 05 2d 00 00       	mov    esi,0x2d05
  8277f5:	bf d6 63 00 00       	mov    edi,0x63d6
  8277fa:	e8 82 b5 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8277ff:	8b 05 4f 93 36 00    	mov    eax,DWORD PTR [rip+0x36934f]        # b90b54 <r>
  827805:	85 c0                	test   eax,eax
  827807:	0f 85 62 ff ff ff    	jne    82776f <FUNC_IDECHOOSECOLORSBOX()+0x701a>
  82780d:	eb 01                	jmp    827810 <FUNC_IDECHOOSECOLORSBOX()+0x70bb>
  82780f:	90                   	nop
;do{
;qbg_sub_color( 0 ,NULL,NULL,1);
  827810:	b9 01 00 00 00       	mov    ecx,0x1
  827815:	ba 00 00 00 00       	mov    edx,0x0
  82781a:	be 00 00 00 00       	mov    esi,0x0
  82781f:	bf 00 00 00 00       	mov    edi,0x0
  827824:	e8 c3 1e 0c 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,11527,"ide_methods.bas");}while(r);
  827829:	8b 05 19 66 25 00    	mov    eax,DWORD PTR [rip+0x256619]        # a7de48 <qbevent>
  82782f:	85 c0                	test   eax,eax
  827831:	74 25                	je     827858 <FUNC_IDECHOOSECOLORSBOX()+0x7103>
  827833:	48 8d 05 19 4c 1d 00 	lea    rax,[rip+0x1d4c19]        # 9fc453 <_IO_stdin_used+0x1c453>
  82783a:	48 89 c2             	mov    rdx,rax
  82783d:	be 07 2d 00 00       	mov    esi,0x2d07
  827842:	bf d6 63 00 00       	mov    edi,0x63d6
  827847:	e8 35 b5 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82784c:	8b 05 02 93 36 00    	mov    eax,DWORD PTR [rip+0x369302]        # b90b54 <r>
  827852:	85 c0                	test   eax,eax
  827854:	75 ba                	jne    827810 <FUNC_IDECHOOSECOLORSBOX()+0x70bb>
  827856:	eb 01                	jmp    827859 <FUNC_IDECHOOSECOLORSBOX()+0x7104>
  827858:	90                   	nop
;do{
;qbg_sub_locate(*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(4))+ 8 ,*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(0))+ 36 ,NULL,NULL,NULL,3);
  827859:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  827860:	8b 00                	mov    eax,DWORD PTR [rax]
  827862:	8d 70 24             	lea    esi,[rax+0x24]
  827865:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  82786c:	48 83 c0 04          	add    rax,0x4
  827870:	8b 00                	mov    eax,DWORD PTR [rax]
  827872:	83 c0 08             	add    eax,0x8
  827875:	41 b9 03 00 00 00    	mov    r9d,0x3
  82787b:	41 b8 00 00 00 00    	mov    r8d,0x0
  827881:	b9 00 00 00 00       	mov    ecx,0x0
  827886:	ba 00 00 00 00       	mov    edx,0x0
  82788b:	89 c7                	mov    edi,eax
  82788d:	e8 4b 2b 0d 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,11527,"ide_methods.bas");}while(r);
  827892:	8b 05 b0 65 25 00    	mov    eax,DWORD PTR [rip+0x2565b0]        # a7de48 <qbevent>
  827898:	85 c0                	test   eax,eax
  82789a:	74 25                	je     8278c1 <FUNC_IDECHOOSECOLORSBOX()+0x716c>
  82789c:	48 8d 05 b0 4b 1d 00 	lea    rax,[rip+0x1d4bb0]        # 9fc453 <_IO_stdin_used+0x1c453>
  8278a3:	48 89 c2             	mov    rdx,rax
  8278a6:	be 07 2d 00 00       	mov    esi,0x2d07
  8278ab:	bf d6 63 00 00       	mov    edi,0x63d6
  8278b0:	e8 cc b4 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8278b5:	8b 05 99 92 36 00    	mov    eax,DWORD PTR [rip+0x369299]        # b90b54 <r>
  8278bb:	85 c0                	test   eax,eax
  8278bd:	75 9a                	jne    827859 <FUNC_IDECHOOSECOLORSBOX()+0x7104>
  8278bf:	eb 01                	jmp    8278c2 <FUNC_IDECHOOSECOLORSBOX()+0x716d>
  8278c1:	90                   	nop
;do{
;tqbs=qbs_new(0,0);
  8278c2:	be 00 00 00 00       	mov    esi,0x0
  8278c7:	bf 00 00 00 00       	mov    edi,0x0
  8278cc:	e8 38 d5 0b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  8278d1:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
;qbs_set(tqbs,qbs_new_txt_len("G: ",3));
  8278d8:	be 03 00 00 00       	mov    esi,0x3
  8278dd:	48 8d 05 66 74 1d 00 	lea    rax,[rip+0x1d7466]        # 9fed4a <_IO_stdin_used+0x1ed4a>
  8278e4:	48 89 c7             	mov    rdi,rax
  8278e7:	e8 39 d3 0b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8278ec:	48 89 c2             	mov    rdx,rax
  8278ef:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  8278f6:	48 89 d6             	mov    rsi,rdx
  8278f9:	48 89 c7             	mov    rdi,rax
  8278fc:	e8 b6 d6 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip5066;
  827901:	8b 05 35 65 25 00    	mov    eax,DWORD PTR [rip+0x256535]        # a7de3c <new_error>
  827907:	85 c0                	test   eax,eax
  827909:	75 25                	jne    827930 <FUNC_IDECHOOSECOLORSBOX()+0x71db>
;makefit(tqbs);
  82790b:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  827912:	48 89 c7             	mov    rdi,rax
  827915:	e8 39 fb 0c 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  82791a:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  827921:	be 00 00 00 00       	mov    esi,0x0
  827926:	48 89 c7             	mov    rdi,rax
  827929:	e8 57 01 0d 00       	call   8f7a85 <qbs_print(qbs*, int)>
  82792e:	eb 01                	jmp    827931 <FUNC_IDECHOOSECOLORSBOX()+0x71dc>
;if (new_error) goto skip5066;
  827930:	90                   	nop
;skip5066:
;qbs_free(tqbs);
  827931:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  827938:	48 89 c7             	mov    rdi,rax
  82793b:	e8 6c c8 0b 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  827940:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  827946:	be 00 00 00 00       	mov    esi,0x0
  82794b:	89 c7                	mov    edi,eax
  82794d:	e8 c5 c2 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11527,"ide_methods.bas");}while(r);
  827952:	8b 05 f0 64 25 00    	mov    eax,DWORD PTR [rip+0x2564f0]        # a7de48 <qbevent>
  827958:	85 c0                	test   eax,eax
  82795a:	74 29                	je     827985 <FUNC_IDECHOOSECOLORSBOX()+0x7230>
  82795c:	48 8d 05 f0 4a 1d 00 	lea    rax,[rip+0x1d4af0]        # 9fc453 <_IO_stdin_used+0x1c453>
  827963:	48 89 c2             	mov    rdx,rax
  827966:	be 07 2d 00 00       	mov    esi,0x2d07
  82796b:	bf d6 63 00 00       	mov    edi,0x63d6
  827970:	e8 0c b4 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  827975:	8b 05 d9 91 36 00    	mov    eax,DWORD PTR [rip+0x3691d9]        # b90b54 <r>
  82797b:	85 c0                	test   eax,eax
  82797d:	0f 85 3f ff ff ff    	jne    8278c2 <FUNC_IDECHOOSECOLORSBOX()+0x716d>
  827983:	eb 01                	jmp    827986 <FUNC_IDECHOOSECOLORSBOX()+0x7231>
  827985:	90                   	nop
;do{
;qbg_sub_color( 5 ,NULL,NULL,1);
  827986:	b9 01 00 00 00       	mov    ecx,0x1
  82798b:	ba 00 00 00 00       	mov    edx,0x0
  827990:	be 00 00 00 00       	mov    esi,0x0
  827995:	bf 05 00 00 00       	mov    edi,0x5
  82799a:	e8 4d 1d 0c 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,11528,"ide_methods.bas");}while(r);
  82799f:	8b 05 a3 64 25 00    	mov    eax,DWORD PTR [rip+0x2564a3]        # a7de48 <qbevent>
  8279a5:	85 c0                	test   eax,eax
  8279a7:	74 25                	je     8279ce <FUNC_IDECHOOSECOLORSBOX()+0x7279>
  8279a9:	48 8d 05 a3 4a 1d 00 	lea    rax,[rip+0x1d4aa3]        # 9fc453 <_IO_stdin_used+0x1c453>
  8279b0:	48 89 c2             	mov    rdx,rax
  8279b3:	be 08 2d 00 00       	mov    esi,0x2d08
  8279b8:	bf d6 63 00 00       	mov    edi,0x63d6
  8279bd:	e8 bf b3 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8279c2:	8b 05 8c 91 36 00    	mov    eax,DWORD PTR [rip+0x36918c]        # b90b54 <r>
  8279c8:	85 c0                	test   eax,eax
  8279ca:	75 ba                	jne    827986 <FUNC_IDECHOOSECOLORSBOX()+0x7231>
  8279cc:	eb 01                	jmp    8279cf <FUNC_IDECHOOSECOLORSBOX()+0x727a>
  8279ce:	90                   	nop
;do{
;tqbs=qbs_new(0,0);
  8279cf:	be 00 00 00 00       	mov    esi,0x0
  8279d4:	bf 00 00 00 00       	mov    edi,0x0
  8279d9:	e8 2b d4 0b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  8279de:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
;qbs_set(tqbs,func_string( 26 , 196 ));
  8279e5:	be c4 00 00 00       	mov    esi,0xc4
  8279ea:	bf 1a 00 00 00       	mov    edi,0x1a
  8279ef:	e8 56 ef 0b 00       	call   8e694a <func_string(int, int)>
  8279f4:	48 89 c2             	mov    rdx,rax
  8279f7:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  8279fe:	48 89 d6             	mov    rsi,rdx
  827a01:	48 89 c7             	mov    rdi,rax
  827a04:	e8 ae d5 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip5067;
  827a09:	8b 05 2d 64 25 00    	mov    eax,DWORD PTR [rip+0x25642d]        # a7de3c <new_error>
  827a0f:	85 c0                	test   eax,eax
  827a11:	75 25                	jne    827a38 <FUNC_IDECHOOSECOLORSBOX()+0x72e3>
;makefit(tqbs);
  827a13:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  827a1a:	48 89 c7             	mov    rdi,rax
  827a1d:	e8 31 fa 0c 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  827a22:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  827a29:	be 00 00 00 00       	mov    esi,0x0
  827a2e:	48 89 c7             	mov    rdi,rax
  827a31:	e8 4f 00 0d 00       	call   8f7a85 <qbs_print(qbs*, int)>
  827a36:	eb 01                	jmp    827a39 <FUNC_IDECHOOSECOLORSBOX()+0x72e4>
;if (new_error) goto skip5067;
  827a38:	90                   	nop
;skip5067:
;qbs_free(tqbs);
  827a39:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  827a40:	48 89 c7             	mov    rdi,rax
  827a43:	e8 64 c7 0b 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  827a48:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  827a4e:	be 00 00 00 00       	mov    esi,0x0
  827a53:	89 c7                	mov    edi,eax
  827a55:	e8 bd c1 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11528,"ide_methods.bas");}while(r);
  827a5a:	8b 05 e8 63 25 00    	mov    eax,DWORD PTR [rip+0x2563e8]        # a7de48 <qbevent>
  827a60:	85 c0                	test   eax,eax
  827a62:	74 29                	je     827a8d <FUNC_IDECHOOSECOLORSBOX()+0x7338>
  827a64:	48 8d 05 e8 49 1d 00 	lea    rax,[rip+0x1d49e8]        # 9fc453 <_IO_stdin_used+0x1c453>
  827a6b:	48 89 c2             	mov    rdx,rax
  827a6e:	be 08 2d 00 00       	mov    esi,0x2d08
  827a73:	bf d6 63 00 00       	mov    edi,0x63d6
  827a78:	e8 04 b3 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  827a7d:	8b 05 d1 90 36 00    	mov    eax,DWORD PTR [rip+0x3690d1]        # b90b54 <r>
  827a83:	85 c0                	test   eax,eax
  827a85:	0f 85 44 ff ff ff    	jne    8279cf <FUNC_IDECHOOSECOLORSBOX()+0x727a>
  827a8b:	eb 01                	jmp    827a8e <FUNC_IDECHOOSECOLORSBOX()+0x7339>
  827a8d:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_SLIDER,func_chr( 197 ));
  827a8e:	bf c5 00 00 00       	mov    edi,0xc5
  827a93:	e8 5a e1 0b 00       	call   8e5bf2 <func_chr(int)>
  827a98:	48 89 c2             	mov    rdx,rax
  827a9b:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  827aa2:	48 89 d6             	mov    rsi,rdx
  827aa5:	48 89 c7             	mov    rdi,rax
  827aa8:	e8 0a d5 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  827aad:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  827ab3:	be 00 00 00 00       	mov    esi,0x0
  827ab8:	89 c7                	mov    edi,eax
  827aba:	e8 58 c1 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11529,"ide_methods.bas");}while(r);
  827abf:	8b 05 83 63 25 00    	mov    eax,DWORD PTR [rip+0x256383]        # a7de48 <qbevent>
  827ac5:	85 c0                	test   eax,eax
  827ac7:	74 25                	je     827aee <FUNC_IDECHOOSECOLORSBOX()+0x7399>
  827ac9:	48 8d 05 83 49 1d 00 	lea    rax,[rip+0x1d4983]        # 9fc453 <_IO_stdin_used+0x1c453>
