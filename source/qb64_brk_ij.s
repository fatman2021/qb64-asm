  56831b:	85 c0                	test   eax,eax
  56831d:	74 03                	je     568322 <QBMAIN(void*)+0x1546de>
  56831f:	eb c8                	jmp    5682e9 <QBMAIN(void*)+0x1546a5>
;S_15088:;
  568321:	90                   	nop
;if ((*__LONG_CONSOLEMODE)||new_error){
  568322:	48 8b 05 6f 70 62 00 	mov    rax,QWORD PTR [rip+0x62706f]        # b8f398 <__LONG_CONSOLEMODE>
  568329:	8b 00                	mov    eax,DWORD PTR [rax]
  56832b:	85 c0                	test   eax,eax
  56832d:	75 0e                	jne    56833d <QBMAIN(void*)+0x1546f9>
  56832f:	8b 05 07 5b 51 00    	mov    eax,DWORD PTR [rip+0x515b07]        # a7de3c <new_error>
  568335:	85 c0                	test   eax,eax
  568337:	0f 84 a8 00 00 00    	je     5683e5 <QBMAIN(void*)+0x1547a1>
;if(qbevent){evnt(12854);if(r)goto S_15088;}
  56833d:	8b 05 05 5b 51 00    	mov    eax,DWORD PTR [rip+0x515b05]        # a7de48 <qbevent>
  568343:	85 c0                	test   eax,eax
  568345:	74 20                	je     568367 <QBMAIN(void*)+0x154723>
  568347:	ba 00 00 00 00       	mov    edx,0x0
  56834c:	be 00 00 00 00       	mov    esi,0x0
  568351:	bf 36 32 00 00       	mov    edi,0x3236
  568356:	e8 26 aa ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56835b:	8b 05 f3 87 62 00    	mov    eax,DWORD PTR [rip+0x6287f3]        # b90b54 <r>
  568361:	85 c0                	test   eax,eax
  568363:	74 02                	je     568367 <QBMAIN(void*)+0x154723>
  568365:	eb bb                	jmp    568322 <QBMAIN(void*)+0x1546de>
;do{
;tqbs=qbs_new(0,0);
  568367:	be 00 00 00 00       	mov    esi,0x0
  56836c:	bf 00 00 00 00       	mov    edi,0x0
  568371:	e8 93 ca 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  568376:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;qbs_print(nothingstring,1);
  56837d:	48 8b 05 bc 5a 51 00 	mov    rax,QWORD PTR [rip+0x515abc]        # a7de40 <nothingstring>
  568384:	be 01 00 00 00       	mov    esi,0x1
  568389:	48 89 c7             	mov    rdi,rax
  56838c:	e8 f4 f6 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
;skip1995:
;qbs_free(tqbs);
  568391:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  568398:	48 89 c7             	mov    rdi,rax
  56839b:	e8 0c be 37 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5683a0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5683a6:	be 00 00 00 00       	mov    esi,0x0
  5683ab:	89 c7                	mov    edi,eax
  5683ad:	e8 65 b8 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12855);}while(r);
  5683b2:	8b 05 90 5a 51 00    	mov    eax,DWORD PTR [rip+0x515a90]        # a7de48 <qbevent>
  5683b8:	85 c0                	test   eax,eax
  5683ba:	74 23                	je     5683df <QBMAIN(void*)+0x15479b>
  5683bc:	ba 00 00 00 00       	mov    edx,0x0
  5683c1:	be 00 00 00 00       	mov    esi,0x0
  5683c6:	bf 37 32 00 00       	mov    edi,0x3237
  5683cb:	e8 b1 a9 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5683d0:	8b 05 7e 87 62 00    	mov    eax,DWORD PTR [rip+0x62877e]        # b90b54 <r>
  5683d6:	85 c0                	test   eax,eax
  5683d8:	75 8d                	jne    568367 <QBMAIN(void*)+0x154723>
;if ((*__LONG_CONSOLEMODE)||new_error){
  5683da:	e9 e0 00 00 00       	jmp    5684bf <QBMAIN(void*)+0x15487b>
;if(!qbevent)break;evnt(12855);}while(r);
  5683df:	90                   	nop
;if ((*__LONG_CONSOLEMODE)||new_error){
  5683e0:	e9 da 00 00 00       	jmp    5684bf <QBMAIN(void*)+0x15487b>
;}else{
;do{
;sub__autodisplay();
  5683e5:	e8 c2 ce 3a 00       	call   9152ac <sub__autodisplay()>
;if(!qbevent)break;evnt(12857);}while(r);
  5683ea:	8b 05 58 5a 51 00    	mov    eax,DWORD PTR [rip+0x515a58]        # a7de48 <qbevent>
  5683f0:	85 c0                	test   eax,eax
  5683f2:	74 20                	je     568414 <QBMAIN(void*)+0x1547d0>
  5683f4:	ba 00 00 00 00       	mov    edx,0x0
  5683f9:	be 00 00 00 00       	mov    esi,0x0
  5683fe:	bf 39 32 00 00       	mov    edi,0x3239
  568403:	e8 79 a9 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  568408:	8b 05 46 87 62 00    	mov    eax,DWORD PTR [rip+0x628746]        # b90b54 <r>
  56840e:	85 c0                	test   eax,eax
  568410:	75 d3                	jne    5683e5 <QBMAIN(void*)+0x1547a1>
  568412:	eb 01                	jmp    568415 <QBMAIN(void*)+0x1547d1>
  568414:	90                   	nop
;do{
;qbg_screen(func__newimage( 80 , 25 , 0 ,1),NULL, 0 , 0 ,NULL,13);
  568415:	b9 01 00 00 00       	mov    ecx,0x1
  56841a:	ba 00 00 00 00       	mov    edx,0x0
  56841f:	be 19 00 00 00       	mov    esi,0x19
  568424:	bf 50 00 00 00       	mov    edi,0x50
  568429:	e8 78 4c 3a 00       	call   90d0a6 <func__newimage(int, int, int, int)>
  56842e:	41 b9 0d 00 00 00    	mov    r9d,0xd
  568434:	41 b8 00 00 00 00    	mov    r8d,0x0
  56843a:	b9 00 00 00 00       	mov    ecx,0x0
  56843f:	ba 00 00 00 00       	mov    edx,0x0
  568444:	be 00 00 00 00       	mov    esi,0x0
  568449:	89 c7                	mov    edi,eax
  56844b:	e8 cc 1e 38 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(12858);}while(r);
  568450:	8b 05 f2 59 51 00    	mov    eax,DWORD PTR [rip+0x5159f2]        # a7de48 <qbevent>
  568456:	85 c0                	test   eax,eax
  568458:	74 20                	je     56847a <QBMAIN(void*)+0x154836>
  56845a:	ba 00 00 00 00       	mov    edx,0x0
  56845f:	be 00 00 00 00       	mov    esi,0x0
  568464:	bf 3a 32 00 00       	mov    edi,0x323a
  568469:	e8 13 a9 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56846e:	8b 05 e0 86 62 00    	mov    eax,DWORD PTR [rip+0x6286e0]        # b90b54 <r>
  568474:	85 c0                	test   eax,eax
  568476:	75 9d                	jne    568415 <QBMAIN(void*)+0x1547d1>
  568478:	eb 01                	jmp    56847b <QBMAIN(void*)+0x154837>
  56847a:	90                   	nop
;do{
;qbg_sub_color( 7 , 0 ,NULL,3);
  56847b:	b9 03 00 00 00       	mov    ecx,0x3
  568480:	ba 00 00 00 00       	mov    edx,0x0
  568485:	be 00 00 00 00       	mov    esi,0x0
  56848a:	bf 07 00 00 00       	mov    edi,0x7
  56848f:	e8 58 12 38 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(12859);}while(r);
  568494:	8b 05 ae 59 51 00    	mov    eax,DWORD PTR [rip+0x5159ae]        # a7de48 <qbevent>
  56849a:	85 c0                	test   eax,eax
  56849c:	74 20                	je     5684be <QBMAIN(void*)+0x15487a>
  56849e:	ba 00 00 00 00       	mov    edx,0x0
  5684a3:	be 00 00 00 00       	mov    esi,0x0
  5684a8:	bf 3b 32 00 00       	mov    edi,0x323b
  5684ad:	e8 cf a8 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5684b2:	8b 05 9c 86 62 00    	mov    eax,DWORD PTR [rip+0x62869c]        # b90b54 <r>
  5684b8:	85 c0                	test   eax,eax
  5684ba:	75 bf                	jne    56847b <QBMAIN(void*)+0x154837>
  5684bc:	eb 01                	jmp    5684bf <QBMAIN(void*)+0x15487b>
  5684be:	90                   	nop
;}
;do{
;sub__controlchr( 2 );
  5684bf:	bf 02 00 00 00       	mov    edi,0x2
  5684c4:	e8 88 f5 38 00       	call   8f7a51 <sub__controlchr(int)>
;if(!qbevent)break;evnt(12861);}while(r);
  5684c9:	8b 05 79 59 51 00    	mov    eax,DWORD PTR [rip+0x515979]        # a7de48 <qbevent>
  5684cf:	85 c0                	test   eax,eax
  5684d1:	74 20                	je     5684f3 <QBMAIN(void*)+0x1548af>
  5684d3:	ba 00 00 00 00       	mov    edx,0x0
  5684d8:	be 00 00 00 00       	mov    esi,0x0
  5684dd:	bf 3d 32 00 00       	mov    edi,0x323d
  5684e2:	e8 9a a8 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5684e7:	8b 05 67 86 62 00    	mov    eax,DWORD PTR [rip+0x628667]        # b90b54 <r>
  5684ed:	85 c0                	test   eax,eax
  5684ef:	75 ce                	jne    5684bf <QBMAIN(void*)+0x15487b>
  5684f1:	eb 01                	jmp    5684f4 <QBMAIN(void*)+0x1548b0>
  5684f3:	90                   	nop
;do{
;tqbs=qbs_new(0,0);
  5684f4:	be 00 00 00 00       	mov    esi,0x0
  5684f9:	bf 00 00 00 00       	mov    edi,0x0
  5684fe:	e8 06 c9 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  568503:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;qbs_set(tqbs,qbs_new_txt_len("A QB error has occurred (and you have compiled in debugging support).",69));
  56850a:	be 45 00 00 00       	mov    esi,0x45
  56850f:	48 8d 05 c2 dd 48 00 	lea    rax,[rip+0x48ddc2]        # 9f62d8 <_IO_stdin_used+0x162d8>
  568516:	48 89 c7             	mov    rdi,rax
  568519:	e8 07 c7 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56851e:	48 89 c2             	mov    rdx,rax
  568521:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  568528:	48 89 d6             	mov    rsi,rdx
  56852b:	48 89 c7             	mov    rdi,rax
  56852e:	e8 84 ca 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip1996;
  568533:	8b 05 03 59 51 00    	mov    eax,DWORD PTR [rip+0x515903]        # a7de3c <new_error>
  568539:	85 c0                	test   eax,eax
  56853b:	75 39                	jne    568576 <QBMAIN(void*)+0x154932>
;makefit(tqbs);
  56853d:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  568544:	48 89 c7             	mov    rdi,rax
  568547:	e8 07 ef 38 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  56854c:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  568553:	be 00 00 00 00       	mov    esi,0x0
  568558:	48 89 c7             	mov    rdi,rax
  56855b:	e8 25 f5 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_print(nothingstring,1);
  568560:	48 8b 05 d9 58 51 00 	mov    rax,QWORD PTR [rip+0x5158d9]        # a7de40 <nothingstring>
  568567:	be 01 00 00 00       	mov    esi,0x1
  56856c:	48 89 c7             	mov    rdi,rax
  56856f:	e8 11 f5 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
  568574:	eb 01                	jmp    568577 <QBMAIN(void*)+0x154933>
;if (new_error) goto skip1996;
  568576:	90                   	nop
;skip1996:
;qbs_free(tqbs);
  568577:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  56857e:	48 89 c7             	mov    rdi,rax
  568581:	e8 26 bc 37 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  568586:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  56858c:	be 00 00 00 00       	mov    esi,0x0
  568591:	89 c7                	mov    edi,eax
  568593:	e8 7f b6 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12862);}while(r);
  568598:	8b 05 aa 58 51 00    	mov    eax,DWORD PTR [rip+0x5158aa]        # a7de48 <qbevent>
  56859e:	85 c0                	test   eax,eax
  5685a0:	74 24                	je     5685c6 <QBMAIN(void*)+0x154982>
  5685a2:	ba 00 00 00 00       	mov    edx,0x0
  5685a7:	be 00 00 00 00       	mov    esi,0x0
  5685ac:	bf 3e 32 00 00       	mov    edi,0x323e
  5685b1:	e8 cb a7 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5685b6:	8b 05 98 85 62 00    	mov    eax,DWORD PTR [rip+0x628598]        # b90b54 <r>
  5685bc:	85 c0                	test   eax,eax
  5685be:	0f 85 30 ff ff ff    	jne    5684f4 <QBMAIN(void*)+0x1548b0>
  5685c4:	eb 01                	jmp    5685c7 <QBMAIN(void*)+0x154983>
  5685c6:	90                   	nop
;do{
;tqbs=qbs_new(0,0);
  5685c7:	be 00 00 00 00       	mov    esi,0x0
  5685cc:	bf 00 00 00 00       	mov    edi,0x0
  5685d1:	e8 33 c8 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5685d6:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;qbs_set(tqbs,qbs_new_txt_len("Some key information (qb64.bas):",32));
  5685dd:	be 20 00 00 00       	mov    esi,0x20
  5685e2:	48 8d 05 37 dd 48 00 	lea    rax,[rip+0x48dd37]        # 9f6320 <_IO_stdin_used+0x16320>
  5685e9:	48 89 c7             	mov    rdi,rax
  5685ec:	e8 34 c6 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5685f1:	48 89 c2             	mov    rdx,rax
  5685f4:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5685fb:	48 89 d6             	mov    rsi,rdx
  5685fe:	48 89 c7             	mov    rdi,rax
  568601:	e8 b1 c9 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip1997;
  568606:	8b 05 30 58 51 00    	mov    eax,DWORD PTR [rip+0x515830]        # a7de3c <new_error>
  56860c:	85 c0                	test   eax,eax
  56860e:	75 39                	jne    568649 <QBMAIN(void*)+0x154a05>
;makefit(tqbs);
  568610:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  568617:	48 89 c7             	mov    rdi,rax
  56861a:	e8 34 ee 38 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  56861f:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  568626:	be 00 00 00 00       	mov    esi,0x0
  56862b:	48 89 c7             	mov    rdi,rax
  56862e:	e8 52 f4 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_print(nothingstring,1);
  568633:	48 8b 05 06 58 51 00 	mov    rax,QWORD PTR [rip+0x515806]        # a7de40 <nothingstring>
  56863a:	be 01 00 00 00       	mov    esi,0x1
  56863f:	48 89 c7             	mov    rdi,rax
  568642:	e8 3e f4 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
  568647:	eb 01                	jmp    56864a <QBMAIN(void*)+0x154a06>
;if (new_error) goto skip1997;
  568649:	90                   	nop
;skip1997:
;qbs_free(tqbs);
  56864a:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  568651:	48 89 c7             	mov    rdi,rax
  568654:	e8 53 bb 37 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  568659:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  56865f:	be 00 00 00 00       	mov    esi,0x0
  568664:	89 c7                	mov    edi,eax
  568666:	e8 ac b5 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12863);}while(r);
  56866b:	8b 05 d7 57 51 00    	mov    eax,DWORD PTR [rip+0x5157d7]        # a7de48 <qbevent>
  568671:	85 c0                	test   eax,eax
  568673:	74 24                	je     568699 <QBMAIN(void*)+0x154a55>
  568675:	ba 00 00 00 00       	mov    edx,0x0
  56867a:	be 00 00 00 00       	mov    esi,0x0
  56867f:	bf 3f 32 00 00       	mov    edi,0x323f
  568684:	e8 f8 a6 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  568689:	8b 05 c5 84 62 00    	mov    eax,DWORD PTR [rip+0x6284c5]        # b90b54 <r>
  56868f:	85 c0                	test   eax,eax
  568691:	0f 85 30 ff ff ff    	jne    5685c7 <QBMAIN(void*)+0x154983>
  568697:	eb 01                	jmp    56869a <QBMAIN(void*)+0x154a56>
  568699:	90                   	nop
;do{
;tqbs=qbs_new(0,0);
  56869a:	be 00 00 00 00       	mov    esi,0x0
  56869f:	bf 00 00 00 00       	mov    edi,0x0
  5686a4:	e8 60 c7 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5686a9:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;qbs_set(tqbs,qbs_new_txt_len("Error",5));
  5686b0:	be 05 00 00 00       	mov    esi,0x5
  5686b5:	48 8d 05 94 af 48 00 	lea    rax,[rip+0x48af94]        # 9f3650 <_IO_stdin_used+0x13650>
  5686bc:	48 89 c7             	mov    rdi,rax
  5686bf:	e8 61 c5 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5686c4:	48 89 c2             	mov    rdx,rax
  5686c7:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5686ce:	48 89 d6             	mov    rsi,rdx
  5686d1:	48 89 c7             	mov    rdi,rax
  5686d4:	e8 de c8 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip1998;
  5686d9:	8b 05 5d 57 51 00    	mov    eax,DWORD PTR [rip+0x51575d]        # a7de3c <new_error>
  5686df:	85 c0                	test   eax,eax
  5686e1:	0f 85 a4 00 00 00    	jne    56878b <QBMAIN(void*)+0x154b47>
;makefit(tqbs);
  5686e7:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5686ee:	48 89 c7             	mov    rdi,rax
  5686f1:	e8 5d ed 38 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  5686f6:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5686fd:	be 00 00 00 00       	mov    esi,0x0
  568702:	48 89 c7             	mov    rdi,rax
  568705:	e8 7b f3 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_set(tqbs,qbs_add(qbs_str((uint32)(get_error_err())),qbs_new_txt(" ")));
  56870a:	48 8d 05 f8 7c 48 00 	lea    rax,[rip+0x487cf8]        # 9f0409 <_IO_stdin_used+0x10409>
  568711:	48 89 c7             	mov    rdi,rax
  568714:	e8 5e c4 37 00       	call   8e4b77 <qbs_new_txt(char const*)>
  568719:	48 89 c3             	mov    rbx,rax
  56871c:	e8 34 b3 37 00       	call   8e3a55 <get_error_err()>
  568721:	89 c7                	mov    edi,eax
  568723:	e8 fd f0 37 00       	call   8e7825 <qbs_str(unsigned int)>
  568728:	48 89 de             	mov    rsi,rbx
  56872b:	48 89 c7             	mov    rdi,rax
  56872e:	e8 b4 d1 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  568733:	48 89 c2             	mov    rdx,rax
  568736:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  56873d:	48 89 d6             	mov    rsi,rdx
  568740:	48 89 c7             	mov    rdi,rax
  568743:	e8 6f c8 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip1998;
  568748:	8b 05 ee 56 51 00    	mov    eax,DWORD PTR [rip+0x5156ee]        # a7de3c <new_error>
  56874e:	85 c0                	test   eax,eax
  568750:	75 3c                	jne    56878e <QBMAIN(void*)+0x154b4a>
;makefit(tqbs);
  568752:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  568759:	48 89 c7             	mov    rdi,rax
  56875c:	e8 f2 ec 38 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  568761:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  568768:	be 00 00 00 00       	mov    esi,0x0
  56876d:	48 89 c7             	mov    rdi,rax
  568770:	e8 10 f3 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_print(nothingstring,1);
  568775:	48 8b 05 c4 56 51 00 	mov    rax,QWORD PTR [rip+0x5156c4]        # a7de40 <nothingstring>
  56877c:	be 01 00 00 00       	mov    esi,0x1
  568781:	48 89 c7             	mov    rdi,rax
  568784:	e8 fc f2 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
  568789:	eb 04                	jmp    56878f <QBMAIN(void*)+0x154b4b>
;if (new_error) goto skip1998;
  56878b:	90                   	nop
  56878c:	eb 01                	jmp    56878f <QBMAIN(void*)+0x154b4b>
;if (new_error) goto skip1998;
  56878e:	90                   	nop
;skip1998:
;qbs_free(tqbs);
  56878f:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  568796:	48 89 c7             	mov    rdi,rax
  568799:	e8 0e ba 37 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  56879e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5687a4:	be 00 00 00 00       	mov    esi,0x0
  5687a9:	89 c7                	mov    edi,eax
  5687ab:	e8 67 b4 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12864);}while(r);
  5687b0:	8b 05 92 56 51 00    	mov    eax,DWORD PTR [rip+0x515692]        # a7de48 <qbevent>
  5687b6:	85 c0                	test   eax,eax
  5687b8:	74 24                	je     5687de <QBMAIN(void*)+0x154b9a>
  5687ba:	ba 00 00 00 00       	mov    edx,0x0
  5687bf:	be 00 00 00 00       	mov    esi,0x0
  5687c4:	bf 40 32 00 00       	mov    edi,0x3240
  5687c9:	e8 b3 a5 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5687ce:	8b 05 80 83 62 00    	mov    eax,DWORD PTR [rip+0x628380]        # b90b54 <r>
  5687d4:	85 c0                	test   eax,eax
  5687d6:	0f 85 be fe ff ff    	jne    56869a <QBMAIN(void*)+0x154a56>
  5687dc:	eb 01                	jmp    5687df <QBMAIN(void*)+0x154b9b>
  5687de:	90                   	nop
;do{
;tqbs=qbs_new(0,0);
  5687df:	be 00 00 00 00       	mov    esi,0x0
  5687e4:	bf 00 00 00 00       	mov    edi,0x0
  5687e9:	e8 1b c6 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5687ee:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;qbs_set(tqbs,qbs_new_txt_len("Description: ",13));
  5687f5:	be 0d 00 00 00       	mov    esi,0xd
  5687fa:	48 8d 05 40 db 48 00 	lea    rax,[rip+0x48db40]        # 9f6341 <_IO_stdin_used+0x16341>
  568801:	48 89 c7             	mov    rdi,rax
  568804:	e8 1c c4 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  568809:	48 89 c2             	mov    rdx,rax
  56880c:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  568813:	48 89 d6             	mov    rsi,rdx
  568816:	48 89 c7             	mov    rdi,rax
  568819:	e8 99 c7 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip1999;
  56881e:	8b 05 18 56 51 00    	mov    eax,DWORD PTR [rip+0x515618]        # a7de3c <new_error>
  568824:	85 c0                	test   eax,eax
  568826:	0f 85 8a 00 00 00    	jne    5688b6 <QBMAIN(void*)+0x154c72>
;makefit(tqbs);
  56882c:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  568833:	48 89 c7             	mov    rdi,rax
  568836:	e8 18 ec 38 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  56883b:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  568842:	be 00 00 00 00       	mov    esi,0x0
  568847:	48 89 c7             	mov    rdi,rax
  56884a:	e8 36 f2 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_set(tqbs,func__errormessage(NULL,0));
  56884f:	be 00 00 00 00       	mov    esi,0x0
  568854:	bf 00 00 00 00       	mov    edi,0x0
  568859:	e8 a9 83 ea ff       	call   410c07 <func__errormessage(int, int)>
  56885e:	48 89 c2             	mov    rdx,rax
  568861:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  568868:	48 89 d6             	mov    rsi,rdx
  56886b:	48 89 c7             	mov    rdi,rax
  56886e:	e8 44 c7 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip1999;
  568873:	8b 05 c3 55 51 00    	mov    eax,DWORD PTR [rip+0x5155c3]        # a7de3c <new_error>
  568879:	85 c0                	test   eax,eax
  56887b:	75 3c                	jne    5688b9 <QBMAIN(void*)+0x154c75>
;makefit(tqbs);
  56887d:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  568884:	48 89 c7             	mov    rdi,rax
  568887:	e8 c7 eb 38 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  56888c:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  568893:	be 00 00 00 00       	mov    esi,0x0
  568898:	48 89 c7             	mov    rdi,rax
  56889b:	e8 e5 f1 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_print(nothingstring,1);
  5688a0:	48 8b 05 99 55 51 00 	mov    rax,QWORD PTR [rip+0x515599]        # a7de40 <nothingstring>
  5688a7:	be 01 00 00 00       	mov    esi,0x1
  5688ac:	48 89 c7             	mov    rdi,rax
  5688af:	e8 d1 f1 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
  5688b4:	eb 04                	jmp    5688ba <QBMAIN(void*)+0x154c76>
;if (new_error) goto skip1999;
  5688b6:	90                   	nop
  5688b7:	eb 01                	jmp    5688ba <QBMAIN(void*)+0x154c76>
;if (new_error) goto skip1999;
  5688b9:	90                   	nop
;skip1999:
;qbs_free(tqbs);
  5688ba:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5688c1:	48 89 c7             	mov    rdi,rax
  5688c4:	e8 e3 b8 37 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5688c9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5688cf:	be 00 00 00 00       	mov    esi,0x0
  5688d4:	89 c7                	mov    edi,eax
  5688d6:	e8 3c b3 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12865);}while(r);
  5688db:	8b 05 67 55 51 00    	mov    eax,DWORD PTR [rip+0x515567]        # a7de48 <qbevent>
  5688e1:	85 c0                	test   eax,eax
  5688e3:	74 24                	je     568909 <QBMAIN(void*)+0x154cc5>
  5688e5:	ba 00 00 00 00       	mov    edx,0x0
  5688ea:	be 00 00 00 00       	mov    esi,0x0
  5688ef:	bf 41 32 00 00       	mov    edi,0x3241
  5688f4:	e8 88 a4 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5688f9:	8b 05 55 82 62 00    	mov    eax,DWORD PTR [rip+0x628255]        # b90b54 <r>
  5688ff:	85 c0                	test   eax,eax
  568901:	0f 85 d8 fe ff ff    	jne    5687df <QBMAIN(void*)+0x154b9b>
  568907:	eb 01                	jmp    56890a <QBMAIN(void*)+0x154cc6>
  568909:	90                   	nop
;do{
;tqbs=qbs_new(0,0);
  56890a:	be 00 00 00 00       	mov    esi,0x0
  56890f:	bf 00 00 00 00       	mov    edi,0x0
  568914:	e8 f0 c4 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  568919:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;qbs_set(tqbs,qbs_new_txt_len("Line",4));
  568920:	be 04 00 00 00       	mov    esi,0x4
  568925:	48 8d 05 c6 b4 48 00 	lea    rax,[rip+0x48b4c6]        # 9f3df2 <_IO_stdin_used+0x13df2>
  56892c:	48 89 c7             	mov    rdi,rax
  56892f:	e8 f1 c2 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  568934:	48 89 c2             	mov    rdx,rax
  568937:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  56893e:	48 89 d6             	mov    rsi,rdx
  568941:	48 89 c7             	mov    rdi,rax
  568944:	e8 6e c6 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip2000;
  568949:	8b 05 ed 54 51 00    	mov    eax,DWORD PTR [rip+0x5154ed]        # a7de3c <new_error>
  56894f:	85 c0                	test   eax,eax
  568951:	0f 85 a4 00 00 00    	jne    5689fb <QBMAIN(void*)+0x154db7>
;makefit(tqbs);
  568957:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  56895e:	48 89 c7             	mov    rdi,rax
  568961:	e8 ed ea 38 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  568966:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  56896d:	be 00 00 00 00       	mov    esi,0x0
  568972:	48 89 c7             	mov    rdi,rax
  568975:	e8 0b f1 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_set(tqbs,qbs_add(qbs_str((int32)(func__errorline())),qbs_new_txt(" ")));
  56897a:	48 8d 05 88 7a 48 00 	lea    rax,[rip+0x487a88]        # 9f0409 <_IO_stdin_used+0x10409>
  568981:	48 89 c7             	mov    rdi,rax
  568984:	e8 ee c1 37 00       	call   8e4b77 <qbs_new_txt(char const*)>
  568989:	48 89 c3             	mov    rbx,rax
  56898c:	e8 49 82 ea ff       	call   410bda <func__errorline()>
  568991:	89 c7                	mov    edi,eax
  568993:	e8 54 ed 37 00       	call   8e76ec <qbs_str(int)>
  568998:	48 89 de             	mov    rsi,rbx
  56899b:	48 89 c7             	mov    rdi,rax
  56899e:	e8 44 cf 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5689a3:	48 89 c2             	mov    rdx,rax
  5689a6:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5689ad:	48 89 d6             	mov    rsi,rdx
  5689b0:	48 89 c7             	mov    rdi,rax
  5689b3:	e8 ff c5 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip2000;
  5689b8:	8b 05 7e 54 51 00    	mov    eax,DWORD PTR [rip+0x51547e]        # a7de3c <new_error>
  5689be:	85 c0                	test   eax,eax
  5689c0:	75 3c                	jne    5689fe <QBMAIN(void*)+0x154dba>
;makefit(tqbs);
  5689c2:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5689c9:	48 89 c7             	mov    rdi,rax
  5689cc:	e8 82 ea 38 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  5689d1:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5689d8:	be 00 00 00 00       	mov    esi,0x0
  5689dd:	48 89 c7             	mov    rdi,rax
  5689e0:	e8 a0 f0 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_print(nothingstring,1);
  5689e5:	48 8b 05 54 54 51 00 	mov    rax,QWORD PTR [rip+0x515454]        # a7de40 <nothingstring>
  5689ec:	be 01 00 00 00       	mov    esi,0x1
  5689f1:	48 89 c7             	mov    rdi,rax
  5689f4:	e8 8c f0 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
  5689f9:	eb 04                	jmp    5689ff <QBMAIN(void*)+0x154dbb>
;if (new_error) goto skip2000;
  5689fb:	90                   	nop
  5689fc:	eb 01                	jmp    5689ff <QBMAIN(void*)+0x154dbb>
;if (new_error) goto skip2000;
  5689fe:	90                   	nop
;skip2000:
;qbs_free(tqbs);
  5689ff:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  568a06:	48 89 c7             	mov    rdi,rax
  568a09:	e8 9e b7 37 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  568a0e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  568a14:	be 00 00 00 00       	mov    esi,0x0
  568a19:	89 c7                	mov    edi,eax
  568a1b:	e8 f7 b1 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12866);}while(r);
  568a20:	8b 05 22 54 51 00    	mov    eax,DWORD PTR [rip+0x515422]        # a7de48 <qbevent>
  568a26:	85 c0                	test   eax,eax
  568a28:	74 24                	je     568a4e <QBMAIN(void*)+0x154e0a>
  568a2a:	ba 00 00 00 00       	mov    edx,0x0
  568a2f:	be 00 00 00 00       	mov    esi,0x0
  568a34:	bf 42 32 00 00       	mov    edi,0x3242
  568a39:	e8 43 a3 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  568a3e:	8b 05 10 81 62 00    	mov    eax,DWORD PTR [rip+0x628110]        # b90b54 <r>
  568a44:	85 c0                	test   eax,eax
  568a46:	0f 85 be fe ff ff    	jne    56890a <QBMAIN(void*)+0x154cc6>
;S_15101:;
  568a4c:	eb 01                	jmp    568a4f <QBMAIN(void*)+0x154e0b>
;if(!qbevent)break;evnt(12866);}while(r);
  568a4e:	90                   	nop
;if ((func__inclerrorline())||new_error){
  568a4f:	e8 92 81 ea ff       	call   410be6 <func__inclerrorline()>
  568a54:	85 c0                	test   eax,eax
  568a56:	75 0a                	jne    568a62 <QBMAIN(void*)+0x154e1e>
  568a58:	8b 05 de 53 51 00    	mov    eax,DWORD PTR [rip+0x5153de]        # a7de3c <new_error>
  568a5e:	85 c0                	test   eax,eax
  568a60:	74 07                	je     568a69 <QBMAIN(void*)+0x154e25>
  568a62:	b8 01 00 00 00       	mov    eax,0x1
  568a67:	eb 05                	jmp    568a6e <QBMAIN(void*)+0x154e2a>
  568a69:	b8 00 00 00 00       	mov    eax,0x0
  568a6e:	84 c0                	test   al,al
  568a70:	0f 84 90 02 00 00    	je     568d06 <QBMAIN(void*)+0x1550c2>
;if(qbevent){evnt(12867);if(r)goto S_15101;}
  568a76:	8b 05 cc 53 51 00    	mov    eax,DWORD PTR [rip+0x5153cc]        # a7de48 <qbevent>
  568a7c:	85 c0                	test   eax,eax
  568a7e:	74 20                	je     568aa0 <QBMAIN(void*)+0x154e5c>
  568a80:	ba 00 00 00 00       	mov    edx,0x0
  568a85:	be 00 00 00 00       	mov    esi,0x0
  568a8a:	bf 43 32 00 00       	mov    edi,0x3243
  568a8f:	e8 ed a2 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  568a94:	8b 05 ba 80 62 00    	mov    eax,DWORD PTR [rip+0x6280ba]        # b90b54 <r>
  568a9a:	85 c0                	test   eax,eax
  568a9c:	74 02                	je     568aa0 <QBMAIN(void*)+0x154e5c>
  568a9e:	eb af                	jmp    568a4f <QBMAIN(void*)+0x154e0b>
;do{
;tqbs=qbs_new(0,0);
  568aa0:	be 00 00 00 00       	mov    esi,0x0
  568aa5:	bf 00 00 00 00       	mov    edi,0x0
  568aaa:	e8 5a c3 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  568aaf:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;qbs_set(tqbs,qbs_new_txt_len("Included line",13));
  568ab6:	be 0d 00 00 00       	mov    esi,0xd
  568abb:	48 8d 05 8d d8 48 00 	lea    rax,[rip+0x48d88d]        # 9f634f <_IO_stdin_used+0x1634f>
  568ac2:	48 89 c7             	mov    rdi,rax
  568ac5:	e8 5b c1 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  568aca:	48 89 c2             	mov    rdx,rax
  568acd:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  568ad4:	48 89 d6             	mov    rsi,rdx
  568ad7:	48 89 c7             	mov    rdi,rax
  568ada:	e8 d8 c4 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip2001;
  568adf:	8b 05 57 53 51 00    	mov    eax,DWORD PTR [rip+0x515357]        # a7de3c <new_error>
  568ae5:	85 c0                	test   eax,eax
  568ae7:	0f 85 a4 00 00 00    	jne    568b91 <QBMAIN(void*)+0x154f4d>
;makefit(tqbs);
  568aed:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  568af4:	48 89 c7             	mov    rdi,rax
  568af7:	e8 57 e9 38 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  568afc:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  568b03:	be 00 00 00 00       	mov    esi,0x0
  568b08:	48 89 c7             	mov    rdi,rax
  568b0b:	e8 75 ef 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_set(tqbs,qbs_add(qbs_str((int32)(func__inclerrorline())),qbs_new_txt(" ")));
  568b10:	48 8d 05 f2 78 48 00 	lea    rax,[rip+0x4878f2]        # 9f0409 <_IO_stdin_used+0x10409>
  568b17:	48 89 c7             	mov    rdi,rax
  568b1a:	e8 58 c0 37 00       	call   8e4b77 <qbs_new_txt(char const*)>
  568b1f:	48 89 c3             	mov    rbx,rax
  568b22:	e8 bf 80 ea ff       	call   410be6 <func__inclerrorline()>
  568b27:	89 c7                	mov    edi,eax
  568b29:	e8 be eb 37 00       	call   8e76ec <qbs_str(int)>
  568b2e:	48 89 de             	mov    rsi,rbx
  568b31:	48 89 c7             	mov    rdi,rax
  568b34:	e8 ae cd 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  568b39:	48 89 c2             	mov    rdx,rax
  568b3c:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  568b43:	48 89 d6             	mov    rsi,rdx
  568b46:	48 89 c7             	mov    rdi,rax
  568b49:	e8 69 c4 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip2001;
  568b4e:	8b 05 e8 52 51 00    	mov    eax,DWORD PTR [rip+0x5152e8]        # a7de3c <new_error>
  568b54:	85 c0                	test   eax,eax
  568b56:	75 3c                	jne    568b94 <QBMAIN(void*)+0x154f50>
;makefit(tqbs);
  568b58:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  568b5f:	48 89 c7             	mov    rdi,rax
  568b62:	e8 ec e8 38 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  568b67:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  568b6e:	be 00 00 00 00       	mov    esi,0x0
  568b73:	48 89 c7             	mov    rdi,rax
  568b76:	e8 0a ef 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_print(nothingstring,1);
  568b7b:	48 8b 05 be 52 51 00 	mov    rax,QWORD PTR [rip+0x5152be]        # a7de40 <nothingstring>
  568b82:	be 01 00 00 00       	mov    esi,0x1
  568b87:	48 89 c7             	mov    rdi,rax
  568b8a:	e8 f6 ee 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
  568b8f:	eb 04                	jmp    568b95 <QBMAIN(void*)+0x154f51>
;if (new_error) goto skip2001;
  568b91:	90                   	nop
  568b92:	eb 01                	jmp    568b95 <QBMAIN(void*)+0x154f51>
;if (new_error) goto skip2001;
  568b94:	90                   	nop
;skip2001:
;qbs_free(tqbs);
  568b95:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  568b9c:	48 89 c7             	mov    rdi,rax
  568b9f:	e8 08 b6 37 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  568ba4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  568baa:	be 00 00 00 00       	mov    esi,0x0
  568baf:	89 c7                	mov    edi,eax
  568bb1:	e8 61 b0 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12868);}while(r);
  568bb6:	8b 05 8c 52 51 00    	mov    eax,DWORD PTR [rip+0x51528c]        # a7de48 <qbevent>
  568bbc:	85 c0                	test   eax,eax
  568bbe:	74 24                	je     568be4 <QBMAIN(void*)+0x154fa0>
  568bc0:	ba 00 00 00 00       	mov    edx,0x0
  568bc5:	be 00 00 00 00       	mov    esi,0x0
  568bca:	bf 44 32 00 00       	mov    edi,0x3244
  568bcf:	e8 ad a1 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  568bd4:	8b 05 7a 7f 62 00    	mov    eax,DWORD PTR [rip+0x627f7a]        # b90b54 <r>
  568bda:	85 c0                	test   eax,eax
  568bdc:	0f 85 be fe ff ff    	jne    568aa0 <QBMAIN(void*)+0x154e5c>
  568be2:	eb 01                	jmp    568be5 <QBMAIN(void*)+0x154fa1>
  568be4:	90                   	nop
;do{
;tqbs=qbs_new(0,0);
  568be5:	be 00 00 00 00       	mov    esi,0x0
  568bea:	bf 00 00 00 00       	mov    edi,0x0
  568bef:	e8 15 c2 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  568bf4:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;qbs_set(tqbs,qbs_new_txt_len("Included file ",14));
  568bfb:	be 0e 00 00 00       	mov    esi,0xe
  568c00:	48 8d 05 56 d7 48 00 	lea    rax,[rip+0x48d756]        # 9f635d <_IO_stdin_used+0x1635d>
  568c07:	48 89 c7             	mov    rdi,rax
  568c0a:	e8 16 c0 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  568c0f:	48 89 c2             	mov    rdx,rax
  568c12:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  568c19:	48 89 d6             	mov    rsi,rdx
  568c1c:	48 89 c7             	mov    rdi,rax
  568c1f:	e8 93 c3 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip2002;
  568c24:	8b 05 12 52 51 00    	mov    eax,DWORD PTR [rip+0x515212]        # a7de3c <new_error>
  568c2a:	85 c0                	test   eax,eax
  568c2c:	0f 85 80 00 00 00    	jne    568cb2 <QBMAIN(void*)+0x15506e>
;makefit(tqbs);
  568c32:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  568c39:	48 89 c7             	mov    rdi,rax
  568c3c:	e8 12 e8 38 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  568c41:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  568c48:	be 00 00 00 00       	mov    esi,0x0
  568c4d:	48 89 c7             	mov    rdi,rax
  568c50:	e8 30 ee 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_set(tqbs,func__inclerrorfile());
  568c55:	e8 98 7f ea ff       	call   410bf2 <func__inclerrorfile()>
  568c5a:	48 89 c2             	mov    rdx,rax
  568c5d:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  568c64:	48 89 d6             	mov    rsi,rdx
  568c67:	48 89 c7             	mov    rdi,rax
  568c6a:	e8 48 c3 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip2002;
  568c6f:	8b 05 c7 51 51 00    	mov    eax,DWORD PTR [rip+0x5151c7]        # a7de3c <new_error>
  568c75:	85 c0                	test   eax,eax
  568c77:	75 3c                	jne    568cb5 <QBMAIN(void*)+0x155071>
;makefit(tqbs);
  568c79:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  568c80:	48 89 c7             	mov    rdi,rax
  568c83:	e8 cb e7 38 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  568c88:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  568c8f:	be 00 00 00 00       	mov    esi,0x0
  568c94:	48 89 c7             	mov    rdi,rax
  568c97:	e8 e9 ed 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_print(nothingstring,1);
  568c9c:	48 8b 05 9d 51 51 00 	mov    rax,QWORD PTR [rip+0x51519d]        # a7de40 <nothingstring>
  568ca3:	be 01 00 00 00       	mov    esi,0x1
  568ca8:	48 89 c7             	mov    rdi,rax
  568cab:	e8 d5 ed 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
  568cb0:	eb 04                	jmp    568cb6 <QBMAIN(void*)+0x155072>
;if (new_error) goto skip2002;
  568cb2:	90                   	nop
  568cb3:	eb 01                	jmp    568cb6 <QBMAIN(void*)+0x155072>
;if (new_error) goto skip2002;
  568cb5:	90                   	nop
;skip2002:
;qbs_free(tqbs);
  568cb6:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  568cbd:	48 89 c7             	mov    rdi,rax
  568cc0:	e8 e7 b4 37 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  568cc5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  568ccb:	be 00 00 00 00       	mov    esi,0x0
  568cd0:	89 c7                	mov    edi,eax
  568cd2:	e8 40 af 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12869);}while(r);
  568cd7:	8b 05 6b 51 51 00    	mov    eax,DWORD PTR [rip+0x51516b]        # a7de48 <qbevent>
  568cdd:	85 c0                	test   eax,eax
  568cdf:	74 24                	je     568d05 <QBMAIN(void*)+0x1550c1>
  568ce1:	ba 00 00 00 00       	mov    edx,0x0
  568ce6:	be 00 00 00 00       	mov    esi,0x0
  568ceb:	bf 45 32 00 00       	mov    edi,0x3245
  568cf0:	e8 8c a0 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  568cf5:	8b 05 59 7e 62 00    	mov    eax,DWORD PTR [rip+0x627e59]        # b90b54 <r>
  568cfb:	85 c0                	test   eax,eax
  568cfd:	0f 85 e2 fe ff ff    	jne    568be5 <QBMAIN(void*)+0x154fa1>
  568d03:	eb 01                	jmp    568d06 <QBMAIN(void*)+0x1550c2>
  568d05:	90                   	nop
;}
;do{
;tqbs=qbs_new(0,0);
  568d06:	be 00 00 00 00       	mov    esi,0x0
  568d0b:	bf 00 00 00 00       	mov    edi,0x0
  568d10:	e8 f4 c0 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  568d15:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;qbs_print(nothingstring,1);
  568d1c:	48 8b 05 1d 51 51 00 	mov    rax,QWORD PTR [rip+0x51511d]        # a7de40 <nothingstring>
  568d23:	be 01 00 00 00       	mov    esi,0x1
  568d28:	48 89 c7             	mov    rdi,rax
  568d2b:	e8 55 ed 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
;skip2003:
;qbs_free(tqbs);
  568d30:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  568d37:	48 89 c7             	mov    rdi,rax
  568d3a:	e8 6d b4 37 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  568d3f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  568d45:	be 00 00 00 00       	mov    esi,0x0
  568d4a:	89 c7                	mov    edi,eax
  568d4c:	e8 c6 ae 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12871);}while(r);
  568d51:	8b 05 f1 50 51 00    	mov    eax,DWORD PTR [rip+0x5150f1]        # a7de48 <qbevent>
  568d57:	85 c0                	test   eax,eax
  568d59:	74 20                	je     568d7b <QBMAIN(void*)+0x155137>
  568d5b:	ba 00 00 00 00       	mov    edx,0x0
  568d60:	be 00 00 00 00       	mov    esi,0x0
  568d65:	bf 47 32 00 00       	mov    edi,0x3247
  568d6a:	e8 12 a0 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  568d6f:	8b 05 df 7d 62 00    	mov    eax,DWORD PTR [rip+0x627ddf]        # b90b54 <r>
  568d75:	85 c0                	test   eax,eax
  568d77:	75 8d                	jne    568d06 <QBMAIN(void*)+0x1550c2>
  568d79:	eb 01                	jmp    568d7c <QBMAIN(void*)+0x155138>
  568d7b:	90                   	nop
;do{
;tqbs=qbs_new(0,0);
  568d7c:	be 00 00 00 00       	mov    esi,0x0
  568d81:	bf 00 00 00 00       	mov    edi,0x0
  568d86:	e8 7e c0 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  568d8b:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;qbs_set(tqbs,qbs_new_txt_len("Loaded source file details:",27));
  568d92:	be 1b 00 00 00       	mov    esi,0x1b
  568d97:	48 8d 05 ce d5 48 00 	lea    rax,[rip+0x48d5ce]        # 9f636c <_IO_stdin_used+0x1636c>
  568d9e:	48 89 c7             	mov    rdi,rax
  568da1:	e8 7f be 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  568da6:	48 89 c2             	mov    rdx,rax
  568da9:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  568db0:	48 89 d6             	mov    rsi,rdx
  568db3:	48 89 c7             	mov    rdi,rax
  568db6:	e8 fc c1 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip2004;
  568dbb:	8b 05 7b 50 51 00    	mov    eax,DWORD PTR [rip+0x51507b]        # a7de3c <new_error>
  568dc1:	85 c0                	test   eax,eax
  568dc3:	75 39                	jne    568dfe <QBMAIN(void*)+0x1551ba>
;makefit(tqbs);
  568dc5:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  568dcc:	48 89 c7             	mov    rdi,rax
  568dcf:	e8 7f e6 38 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  568dd4:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  568ddb:	be 00 00 00 00       	mov    esi,0x0
  568de0:	48 89 c7             	mov    rdi,rax
  568de3:	e8 9d ec 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_print(nothingstring,1);
  568de8:	48 8b 05 51 50 51 00 	mov    rax,QWORD PTR [rip+0x515051]        # a7de40 <nothingstring>
  568def:	be 01 00 00 00       	mov    esi,0x1
  568df4:	48 89 c7             	mov    rdi,rax
  568df7:	e8 89 ec 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
  568dfc:	eb 01                	jmp    568dff <QBMAIN(void*)+0x1551bb>
;if (new_error) goto skip2004;
  568dfe:	90                   	nop
;skip2004:
;qbs_free(tqbs);
  568dff:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  568e06:	48 89 c7             	mov    rdi,rax
  568e09:	e8 9e b3 37 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  568e0e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  568e14:	be 00 00 00 00       	mov    esi,0x0
  568e19:	89 c7                	mov    edi,eax
  568e1b:	e8 f7 ad 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12872);}while(r);
  568e20:	8b 05 22 50 51 00    	mov    eax,DWORD PTR [rip+0x515022]        # a7de48 <qbevent>
  568e26:	85 c0                	test   eax,eax
  568e28:	74 24                	je     568e4e <QBMAIN(void*)+0x15520a>
  568e2a:	ba 00 00 00 00       	mov    edx,0x0
  568e2f:	be 00 00 00 00       	mov    esi,0x0
  568e34:	bf 48 32 00 00       	mov    edi,0x3248
  568e39:	e8 43 9f ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  568e3e:	8b 05 10 7d 62 00    	mov    eax,DWORD PTR [rip+0x627d10]        # b90b54 <r>
  568e44:	85 c0                	test   eax,eax
  568e46:	0f 85 30 ff ff ff    	jne    568d7c <QBMAIN(void*)+0x155138>
  568e4c:	eb 01                	jmp    568e4f <QBMAIN(void*)+0x15520b>
  568e4e:	90                   	nop
;do{
;tqbs=qbs_new(0,0);
  568e4f:	be 00 00 00 00       	mov    esi,0x0
  568e54:	bf 00 00 00 00       	mov    edi,0x0
  568e59:	e8 ab bf 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  568e5e:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;qbs_set(tqbs,qbs_new_txt_len("ideerror =",10));
  568e65:	be 0a 00 00 00       	mov    esi,0xa
  568e6a:	48 8d 05 17 d5 48 00 	lea    rax,[rip+0x48d517]        # 9f6388 <_IO_stdin_used+0x16388>
  568e71:	48 89 c7             	mov    rdi,rax
  568e74:	e8 ac bd 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  568e79:	48 89 c2             	mov    rdx,rax
  568e7c:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  568e83:	48 89 d6             	mov    rsi,rdx
  568e86:	48 89 c7             	mov    rdi,rax
  568e89:	e8 29 c1 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip2005;
  568e8e:	8b 05 a8 4f 51 00    	mov    eax,DWORD PTR [rip+0x514fa8]        # a7de3c <new_error>
  568e94:	85 c0                	test   eax,eax
  568e96:	0f 85 11 03 00 00    	jne    5691ad <QBMAIN(void*)+0x155569>
;makefit(tqbs);
  568e9c:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  568ea3:	48 89 c7             	mov    rdi,rax
  568ea6:	e8 a8 e5 38 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  568eab:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  568eb2:	be 00 00 00 00       	mov    esi,0x0
  568eb7:	48 89 c7             	mov    rdi,rax
  568eba:	e8 c6 eb 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_set(tqbs,qbs_add(qbs_str((int32)(*__LONG_IDEERROR)),qbs_new_txt(" ")));
  568ebf:	48 8d 05 43 75 48 00 	lea    rax,[rip+0x487543]        # 9f0409 <_IO_stdin_used+0x10409>
  568ec6:	48 89 c7             	mov    rdi,rax
  568ec9:	e8 a9 bc 37 00       	call   8e4b77 <qbs_new_txt(char const*)>
  568ece:	48 89 c3             	mov    rbx,rax
  568ed1:	48 8b 05 b0 67 62 00 	mov    rax,QWORD PTR [rip+0x6267b0]        # b8f688 <__LONG_IDEERROR>
  568ed8:	8b 00                	mov    eax,DWORD PTR [rax]
  568eda:	89 c7                	mov    edi,eax
  568edc:	e8 0b e8 37 00       	call   8e76ec <qbs_str(int)>
  568ee1:	48 89 de             	mov    rsi,rbx
  568ee4:	48 89 c7             	mov    rdi,rax
  568ee7:	e8 fb c9 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  568eec:	48 89 c2             	mov    rdx,rax
  568eef:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  568ef6:	48 89 d6             	mov    rsi,rdx
  568ef9:	48 89 c7             	mov    rdi,rax
  568efc:	e8 b6 c0 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip2005;
  568f01:	8b 05 35 4f 51 00    	mov    eax,DWORD PTR [rip+0x514f35]        # a7de3c <new_error>
  568f07:	85 c0                	test   eax,eax
  568f09:	0f 85 a1 02 00 00    	jne    5691b0 <QBMAIN(void*)+0x15556c>
;makefit(tqbs);
  568f0f:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  568f16:	48 89 c7             	mov    rdi,rax
  568f19:	e8 35 e5 38 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  568f1e:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  568f25:	be 00 00 00 00       	mov    esi,0x0
  568f2a:	48 89 c7             	mov    rdi,rax
  568f2d:	e8 53 eb 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_set(tqbs,qbs_new_txt_len("qberrorhappened =",17));
  568f32:	be 11 00 00 00       	mov    esi,0x11
  568f37:	48 8d 05 55 d4 48 00 	lea    rax,[rip+0x48d455]        # 9f6393 <_IO_stdin_used+0x16393>
  568f3e:	48 89 c7             	mov    rdi,rax
  568f41:	e8 df bc 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  568f46:	48 89 c2             	mov    rdx,rax
  568f49:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  568f50:	48 89 d6             	mov    rsi,rdx
  568f53:	48 89 c7             	mov    rdi,rax
  568f56:	e8 5c c0 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip2005;
  568f5b:	8b 05 db 4e 51 00    	mov    eax,DWORD PTR [rip+0x514edb]        # a7de3c <new_error>
  568f61:	85 c0                	test   eax,eax
  568f63:	0f 85 4a 02 00 00    	jne    5691b3 <QBMAIN(void*)+0x15556f>
;makefit(tqbs);
  568f69:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  568f70:	48 89 c7             	mov    rdi,rax
  568f73:	e8 db e4 38 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  568f78:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  568f7f:	be 00 00 00 00       	mov    esi,0x0
  568f84:	48 89 c7             	mov    rdi,rax
  568f87:	e8 f9 ea 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_set(tqbs,qbs_add(qbs_str((int16)(*__INTEGER_QBERRORHAPPENED)),qbs_new_txt(" ")));
  568f8c:	48 8d 05 76 74 48 00 	lea    rax,[rip+0x487476]        # 9f0409 <_IO_stdin_used+0x10409>
  568f93:	48 89 c7             	mov    rdi,rax
  568f96:	e8 dc bb 37 00       	call   8e4b77 <qbs_new_txt(char const*)>
  568f9b:	48 89 c3             	mov    rbx,rax
  568f9e:	48 8b 05 a3 6c 62 00 	mov    rax,QWORD PTR [rip+0x626ca3]        # b8fc48 <__INTEGER_QBERRORHAPPENED>
  568fa5:	0f b7 00             	movzx  eax,WORD PTR [rax]
  568fa8:	98                   	cwde   
  568fa9:	89 c7                	mov    edi,eax
  568fab:	e8 88 e7 37 00       	call   8e7738 <qbs_str(short)>
  568fb0:	48 89 de             	mov    rsi,rbx
  568fb3:	48 89 c7             	mov    rdi,rax
  568fb6:	e8 2c c9 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  568fbb:	48 89 c2             	mov    rdx,rax
  568fbe:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  568fc5:	48 89 d6             	mov    rsi,rdx
  568fc8:	48 89 c7             	mov    rdi,rax
  568fcb:	e8 e7 bf 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip2005;
  568fd0:	8b 05 66 4e 51 00    	mov    eax,DWORD PTR [rip+0x514e66]        # a7de3c <new_error>
  568fd6:	85 c0                	test   eax,eax
  568fd8:	0f 85 d8 01 00 00    	jne    5691b6 <QBMAIN(void*)+0x155572>
;makefit(tqbs);
  568fde:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  568fe5:	48 89 c7             	mov    rdi,rax
  568fe8:	e8 66 e4 38 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  568fed:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  568ff4:	be 00 00 00 00       	mov    esi,0x0
  568ff9:	48 89 c7             	mov    rdi,rax
  568ffc:	e8 84 ea 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_set(tqbs,qbs_new_txt_len("qberrorhappenedvalue =",22));
  569001:	be 16 00 00 00       	mov    esi,0x16
  569006:	48 8d 05 98 d3 48 00 	lea    rax,[rip+0x48d398]        # 9f63a5 <_IO_stdin_used+0x163a5>
  56900d:	48 89 c7             	mov    rdi,rax
  569010:	e8 10 bc 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  569015:	48 89 c2             	mov    rdx,rax
  569018:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  56901f:	48 89 d6             	mov    rsi,rdx
  569022:	48 89 c7             	mov    rdi,rax
  569025:	e8 8d bf 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip2005;
  56902a:	8b 05 0c 4e 51 00    	mov    eax,DWORD PTR [rip+0x514e0c]        # a7de3c <new_error>
  569030:	85 c0                	test   eax,eax
  569032:	0f 85 81 01 00 00    	jne    5691b9 <QBMAIN(void*)+0x155575>
;makefit(tqbs);
  569038:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  56903f:	48 89 c7             	mov    rdi,rax
  569042:	e8 0c e4 38 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  569047:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  56904e:	be 00 00 00 00       	mov    esi,0x0
  569053:	48 89 c7             	mov    rdi,rax
  569056:	e8 2a ea 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_set(tqbs,qbs_add(qbs_str((int32)(*__LONG_QBERRORHAPPENEDVALUE)),qbs_new_txt(" ")));
  56905b:	48 8d 05 a7 73 48 00 	lea    rax,[rip+0x4873a7]        # 9f0409 <_IO_stdin_used+0x10409>
  569062:	48 89 c7             	mov    rdi,rax
  569065:	e8 0d bb 37 00       	call   8e4b77 <qbs_new_txt(char const*)>
  56906a:	48 89 c3             	mov    rbx,rax
  56906d:	48 8b 05 5c 79 62 00 	mov    rax,QWORD PTR [rip+0x62795c]        # b909d0 <__LONG_QBERRORHAPPENEDVALUE>
  569074:	8b 00                	mov    eax,DWORD PTR [rax]
  569076:	89 c7                	mov    edi,eax
  569078:	e8 6f e6 37 00       	call   8e76ec <qbs_str(int)>
  56907d:	48 89 de             	mov    rsi,rbx
  569080:	48 89 c7             	mov    rdi,rax
  569083:	e8 5f c8 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  569088:	48 89 c2             	mov    rdx,rax
  56908b:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  569092:	48 89 d6             	mov    rsi,rdx
  569095:	48 89 c7             	mov    rdi,rax
  569098:	e8 1a bf 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip2005;
  56909d:	8b 05 99 4d 51 00    	mov    eax,DWORD PTR [rip+0x514d99]        # a7de3c <new_error>
  5690a3:	85 c0                	test   eax,eax
  5690a5:	0f 85 11 01 00 00    	jne    5691bc <QBMAIN(void*)+0x155578>
;makefit(tqbs);
  5690ab:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5690b2:	48 89 c7             	mov    rdi,rax
  5690b5:	e8 99 e3 38 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  5690ba:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5690c1:	be 00 00 00 00       	mov    esi,0x0
  5690c6:	48 89 c7             	mov    rdi,rax
  5690c9:	e8 b7 e9 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_set(tqbs,qbs_new_txt_len("linenumber =",12));
  5690ce:	be 0c 00 00 00       	mov    esi,0xc
  5690d3:	48 8d 05 e2 d2 48 00 	lea    rax,[rip+0x48d2e2]        # 9f63bc <_IO_stdin_used+0x163bc>
  5690da:	48 89 c7             	mov    rdi,rax
  5690dd:	e8 43 bb 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5690e2:	48 89 c2             	mov    rdx,rax
  5690e5:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5690ec:	48 89 d6             	mov    rsi,rdx
  5690ef:	48 89 c7             	mov    rdi,rax
  5690f2:	e8 c0 be 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip2005;
  5690f7:	8b 05 3f 4d 51 00    	mov    eax,DWORD PTR [rip+0x514d3f]        # a7de3c <new_error>
  5690fd:	85 c0                	test   eax,eax
  5690ff:	0f 85 ba 00 00 00    	jne    5691bf <QBMAIN(void*)+0x15557b>
;makefit(tqbs);
  569105:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  56910c:	48 89 c7             	mov    rdi,rax
  56910f:	e8 3f e3 38 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  569114:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  56911b:	be 00 00 00 00       	mov    esi,0x0
  569120:	48 89 c7             	mov    rdi,rax
  569123:	e8 5d e9 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_set(tqbs,qbs_add(qbs_str((int32)(*__LONG_LINENUMBER)),qbs_new_txt(" ")));
  569128:	48 8d 05 da 72 48 00 	lea    rax,[rip+0x4872da]        # 9f0409 <_IO_stdin_used+0x10409>
  56912f:	48 89 c7             	mov    rdi,rax
  569132:	e8 40 ba 37 00       	call   8e4b77 <qbs_new_txt(char const*)>
  569137:	48 89 c3             	mov    rbx,rax
  56913a:	48 8b 05 5f 6b 62 00 	mov    rax,QWORD PTR [rip+0x626b5f]        # b8fca0 <__LONG_LINENUMBER>
  569141:	8b 00                	mov    eax,DWORD PTR [rax]
  569143:	89 c7                	mov    edi,eax
  569145:	e8 a2 e5 37 00       	call   8e76ec <qbs_str(int)>
  56914a:	48 89 de             	mov    rsi,rbx
  56914d:	48 89 c7             	mov    rdi,rax
  569150:	e8 92 c7 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  569155:	48 89 c2             	mov    rdx,rax
  569158:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  56915f:	48 89 d6             	mov    rsi,rdx
  569162:	48 89 c7             	mov    rdi,rax
  569165:	e8 4d be 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip2005;
  56916a:	8b 05 cc 4c 51 00    	mov    eax,DWORD PTR [rip+0x514ccc]        # a7de3c <new_error>
  569170:	85 c0                	test   eax,eax
  569172:	75 4e                	jne    5691c2 <QBMAIN(void*)+0x15557e>
;makefit(tqbs);
  569174:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  56917b:	48 89 c7             	mov    rdi,rax
  56917e:	e8 d0 e2 38 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  569183:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  56918a:	be 00 00 00 00       	mov    esi,0x0
  56918f:	48 89 c7             	mov    rdi,rax
  569192:	e8 ee e8 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_print(nothingstring,1);
  569197:	48 8b 05 a2 4c 51 00 	mov    rax,QWORD PTR [rip+0x514ca2]        # a7de40 <nothingstring>
  56919e:	be 01 00 00 00       	mov    esi,0x1
  5691a3:	48 89 c7             	mov    rdi,rax
  5691a6:	e8 da e8 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
  5691ab:	eb 16                	jmp    5691c3 <QBMAIN(void*)+0x15557f>
;if (new_error) goto skip2005;
  5691ad:	90                   	nop
  5691ae:	eb 13                	jmp    5691c3 <QBMAIN(void*)+0x15557f>
;if (new_error) goto skip2005;
  5691b0:	90                   	nop
  5691b1:	eb 10                	jmp    5691c3 <QBMAIN(void*)+0x15557f>
;if (new_error) goto skip2005;
  5691b3:	90                   	nop
  5691b4:	eb 0d                	jmp    5691c3 <QBMAIN(void*)+0x15557f>
;if (new_error) goto skip2005;
  5691b6:	90                   	nop
  5691b7:	eb 0a                	jmp    5691c3 <QBMAIN(void*)+0x15557f>
;if (new_error) goto skip2005;
  5691b9:	90                   	nop
  5691ba:	eb 07                	jmp    5691c3 <QBMAIN(void*)+0x15557f>
;if (new_error) goto skip2005;
  5691bc:	90                   	nop
  5691bd:	eb 04                	jmp    5691c3 <QBMAIN(void*)+0x15557f>
;if (new_error) goto skip2005;
  5691bf:	90                   	nop
  5691c0:	eb 01                	jmp    5691c3 <QBMAIN(void*)+0x15557f>
;if (new_error) goto skip2005;
  5691c2:	90                   	nop
;skip2005:
;qbs_free(tqbs);
  5691c3:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5691ca:	48 89 c7             	mov    rdi,rax
  5691cd:	e8 da af 37 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5691d2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5691d8:	be 00 00 00 00       	mov    esi,0x0
  5691dd:	89 c7                	mov    edi,eax
  5691df:	e8 33 aa 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12873);}while(r);
  5691e4:	8b 05 5e 4c 51 00    	mov    eax,DWORD PTR [rip+0x514c5e]        # a7de48 <qbevent>
  5691ea:	85 c0                	test   eax,eax
  5691ec:	74 24                	je     569212 <QBMAIN(void*)+0x1555ce>
  5691ee:	ba 00 00 00 00       	mov    edx,0x0
  5691f3:	be 00 00 00 00       	mov    esi,0x0
  5691f8:	bf 49 32 00 00       	mov    edi,0x3249
  5691fd:	e8 7f 9b ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  569202:	8b 05 4c 79 62 00    	mov    eax,DWORD PTR [rip+0x62794c]        # b90b54 <r>
  569208:	85 c0                	test   eax,eax
  56920a:	0f 85 3f fc ff ff    	jne    568e4f <QBMAIN(void*)+0x15520b>
  569210:	eb 01                	jmp    569213 <QBMAIN(void*)+0x1555cf>
  569212:	90                   	nop
;do{
;tqbs=qbs_new(0,0);
  569213:	be 00 00 00 00       	mov    esi,0x0
  569218:	bf 00 00 00 00       	mov    edi,0x0
  56921d:	e8 e7 bb 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  569222:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;qbs_set(tqbs,qbs_new_txt_len("ca$ = {",7));
  569229:	be 07 00 00 00       	mov    esi,0x7
  56922e:	48 8d 05 94 d1 48 00 	lea    rax,[rip+0x48d194]        # 9f63c9 <_IO_stdin_used+0x163c9>
  569235:	48 89 c7             	mov    rdi,rax
  569238:	e8 e8 b9 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56923d:	48 89 c2             	mov    rdx,rax
  569240:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  569247:	48 89 d6             	mov    rsi,rdx
  56924a:	48 89 c7             	mov    rdi,rax
  56924d:	e8 65 bd 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip2006;
  569252:	8b 05 e4 4b 51 00    	mov    eax,DWORD PTR [rip+0x514be4]        # a7de3c <new_error>
  569258:	85 c0                	test   eax,eax
  56925a:	0f 85 7d 01 00 00    	jne    5693dd <QBMAIN(void*)+0x155799>
;makefit(tqbs);
  569260:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  569267:	48 89 c7             	mov    rdi,rax
  56926a:	e8 e4 e1 38 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  56926f:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  569276:	be 00 00 00 00       	mov    esi,0x0
  56927b:	48 89 c7             	mov    rdi,rax
  56927e:	e8 02 e8 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_set(tqbs,__STRING_CA);
  569283:	48 8b 15 26 6d 62 00 	mov    rdx,QWORD PTR [rip+0x626d26]        # b8ffb0 <__STRING_CA>
  56928a:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  569291:	48 89 d6             	mov    rsi,rdx
  569294:	48 89 c7             	mov    rdi,rax
  569297:	e8 1b bd 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip2006;
  56929c:	8b 05 9a 4b 51 00    	mov    eax,DWORD PTR [rip+0x514b9a]        # a7de3c <new_error>
  5692a2:	85 c0                	test   eax,eax
  5692a4:	0f 85 36 01 00 00    	jne    5693e0 <QBMAIN(void*)+0x15579c>
;makefit(tqbs);
  5692aa:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5692b1:	48 89 c7             	mov    rdi,rax
  5692b4:	e8 9a e1 38 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  5692b9:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5692c0:	be 00 00 00 00       	mov    esi,0x0
  5692c5:	48 89 c7             	mov    rdi,rax
  5692c8:	e8 b8 e7 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_set(tqbs,qbs_new_txt_len("}, idecommand$ = {",18));
  5692cd:	be 12 00 00 00       	mov    esi,0x12
  5692d2:	48 8d 05 f8 d0 48 00 	lea    rax,[rip+0x48d0f8]        # 9f63d1 <_IO_stdin_used+0x163d1>
  5692d9:	48 89 c7             	mov    rdi,rax
  5692dc:	e8 44 b9 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5692e1:	48 89 c2             	mov    rdx,rax
  5692e4:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5692eb:	48 89 d6             	mov    rsi,rdx
  5692ee:	48 89 c7             	mov    rdi,rax
  5692f1:	e8 c1 bc 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip2006;
  5692f6:	8b 05 40 4b 51 00    	mov    eax,DWORD PTR [rip+0x514b40]        # a7de3c <new_error>
  5692fc:	85 c0                	test   eax,eax
  5692fe:	0f 85 df 00 00 00    	jne    5693e3 <QBMAIN(void*)+0x15579f>
;makefit(tqbs);
  569304:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  56930b:	48 89 c7             	mov    rdi,rax
  56930e:	e8 40 e1 38 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  569313:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  56931a:	be 00 00 00 00       	mov    esi,0x0
  56931f:	48 89 c7             	mov    rdi,rax
  569322:	e8 5e e7 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_set(tqbs,__STRING_IDECOMMAND);
  569327:	48 8b 15 4a 63 62 00 	mov    rdx,QWORD PTR [rip+0x62634a]        # b8f678 <__STRING_IDECOMMAND>
  56932e:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  569335:	48 89 d6             	mov    rsi,rdx
  569338:	48 89 c7             	mov    rdi,rax
  56933b:	e8 77 bc 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip2006;
  569340:	8b 05 f6 4a 51 00    	mov    eax,DWORD PTR [rip+0x514af6]        # a7de3c <new_error>
  569346:	85 c0                	test   eax,eax
  569348:	0f 85 98 00 00 00    	jne    5693e6 <QBMAIN(void*)+0x1557a2>
;makefit(tqbs);
  56934e:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  569355:	48 89 c7             	mov    rdi,rax
  569358:	e8 f6 e0 38 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  56935d:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  569364:	be 00 00 00 00       	mov    esi,0x0
  569369:	48 89 c7             	mov    rdi,rax
  56936c:	e8 14 e7 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_set(tqbs,qbs_new_txt_len("}",1));
  569371:	be 01 00 00 00       	mov    esi,0x1
  569376:	48 8d 05 a1 7f 48 00 	lea    rax,[rip+0x487fa1]        # 9f131e <_IO_stdin_used+0x1131e>
  56937d:	48 89 c7             	mov    rdi,rax
  569380:	e8 a0 b8 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  569385:	48 89 c2             	mov    rdx,rax
  569388:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  56938f:	48 89 d6             	mov    rsi,rdx
  569392:	48 89 c7             	mov    rdi,rax
  569395:	e8 1d bc 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip2006;
  56939a:	8b 05 9c 4a 51 00    	mov    eax,DWORD PTR [rip+0x514a9c]        # a7de3c <new_error>
  5693a0:	85 c0                	test   eax,eax
  5693a2:	75 45                	jne    5693e9 <QBMAIN(void*)+0x1557a5>
;makefit(tqbs);
  5693a4:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5693ab:	48 89 c7             	mov    rdi,rax
  5693ae:	e8 a0 e0 38 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  5693b3:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5693ba:	be 00 00 00 00       	mov    esi,0x0
  5693bf:	48 89 c7             	mov    rdi,rax
  5693c2:	e8 be e6 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_print(nothingstring,1);
  5693c7:	48 8b 05 72 4a 51 00 	mov    rax,QWORD PTR [rip+0x514a72]        # a7de40 <nothingstring>
  5693ce:	be 01 00 00 00       	mov    esi,0x1
  5693d3:	48 89 c7             	mov    rdi,rax
  5693d6:	e8 aa e6 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
  5693db:	eb 0d                	jmp    5693ea <QBMAIN(void*)+0x1557a6>
;if (new_error) goto skip2006;
  5693dd:	90                   	nop
  5693de:	eb 0a                	jmp    5693ea <QBMAIN(void*)+0x1557a6>
;if (new_error) goto skip2006;
  5693e0:	90                   	nop
  5693e1:	eb 07                	jmp    5693ea <QBMAIN(void*)+0x1557a6>
;if (new_error) goto skip2006;
  5693e3:	90                   	nop
  5693e4:	eb 04                	jmp    5693ea <QBMAIN(void*)+0x1557a6>
;if (new_error) goto skip2006;
  5693e6:	90                   	nop
  5693e7:	eb 01                	jmp    5693ea <QBMAIN(void*)+0x1557a6>
;if (new_error) goto skip2006;
  5693e9:	90                   	nop
;skip2006:
;qbs_free(tqbs);
  5693ea:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5693f1:	48 89 c7             	mov    rdi,rax
  5693f4:	e8 b3 ad 37 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5693f9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5693ff:	be 00 00 00 00       	mov    esi,0x0
  569404:	89 c7                	mov    edi,eax
  569406:	e8 0c a8 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12874);}while(r);
  56940b:	8b 05 37 4a 51 00    	mov    eax,DWORD PTR [rip+0x514a37]        # a7de48 <qbevent>
  569411:	85 c0                	test   eax,eax
  569413:	74 24                	je     569439 <QBMAIN(void*)+0x1557f5>
  569415:	ba 00 00 00 00       	mov    edx,0x0
  56941a:	be 00 00 00 00       	mov    esi,0x0
  56941f:	bf 4a 32 00 00       	mov    edi,0x324a
  569424:	e8 58 99 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  569429:	8b 05 25 77 62 00    	mov    eax,DWORD PTR [rip+0x627725]        # b90b54 <r>
  56942f:	85 c0                	test   eax,eax
  569431:	0f 85 dc fd ff ff    	jne    569213 <QBMAIN(void*)+0x1555cf>
  569437:	eb 01                	jmp    56943a <QBMAIN(void*)+0x1557f6>
  569439:	90                   	nop
;do{
;tqbs=qbs_new(0,0);
  56943a:	be 00 00 00 00       	mov    esi,0x0
  56943f:	bf 00 00 00 00       	mov    edi,0x0
  569444:	e8 c0 b9 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  569449:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;qbs_set(tqbs,qbs_new_txt_len("linefragment = {",16));
  569450:	be 10 00 00 00       	mov    esi,0x10
  569455:	48 8d 05 88 cf 48 00 	lea    rax,[rip+0x48cf88]        # 9f63e4 <_IO_stdin_used+0x163e4>
  56945c:	48 89 c7             	mov    rdi,rax
  56945f:	e8 c1 b7 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  569464:	48 89 c2             	mov    rdx,rax
  569467:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  56946e:	48 89 d6             	mov    rsi,rdx
  569471:	48 89 c7             	mov    rdi,rax
  569474:	e8 3e bb 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip2007;
  569479:	8b 05 bd 49 51 00    	mov    eax,DWORD PTR [rip+0x5149bd]        # a7de3c <new_error>
  56947f:	85 c0                	test   eax,eax
  569481:	0f 85 d9 00 00 00    	jne    569560 <QBMAIN(void*)+0x15591c>
;makefit(tqbs);
  569487:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  56948e:	48 89 c7             	mov    rdi,rax
  569491:	e8 bd df 38 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  569496:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  56949d:	be 00 00 00 00       	mov    esi,0x0
  5694a2:	48 89 c7             	mov    rdi,rax
  5694a5:	e8 db e5 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_set(tqbs,__STRING_LINEFRAGMENT);
  5694aa:	48 8b 15 17 68 62 00 	mov    rdx,QWORD PTR [rip+0x626817]        # b8fcc8 <__STRING_LINEFRAGMENT>
  5694b1:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5694b8:	48 89 d6             	mov    rsi,rdx
  5694bb:	48 89 c7             	mov    rdi,rax
  5694be:	e8 f4 ba 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip2007;
  5694c3:	8b 05 73 49 51 00    	mov    eax,DWORD PTR [rip+0x514973]        # a7de3c <new_error>
  5694c9:	85 c0                	test   eax,eax
  5694cb:	0f 85 92 00 00 00    	jne    569563 <QBMAIN(void*)+0x15591f>
;makefit(tqbs);
  5694d1:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5694d8:	48 89 c7             	mov    rdi,rax
  5694db:	e8 73 df 38 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  5694e0:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5694e7:	be 00 00 00 00       	mov    esi,0x0
  5694ec:	48 89 c7             	mov    rdi,rax
  5694ef:	e8 91 e5 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_set(tqbs,qbs_new_txt_len("}",1));
  5694f4:	be 01 00 00 00       	mov    esi,0x1
  5694f9:	48 8d 05 1e 7e 48 00 	lea    rax,[rip+0x487e1e]        # 9f131e <_IO_stdin_used+0x1131e>
  569500:	48 89 c7             	mov    rdi,rax
  569503:	e8 1d b7 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  569508:	48 89 c2             	mov    rdx,rax
  56950b:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  569512:	48 89 d6             	mov    rsi,rdx
  569515:	48 89 c7             	mov    rdi,rax
  569518:	e8 9a ba 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip2007;
  56951d:	8b 05 19 49 51 00    	mov    eax,DWORD PTR [rip+0x514919]        # a7de3c <new_error>
  569523:	85 c0                	test   eax,eax
  569525:	75 3f                	jne    569566 <QBMAIN(void*)+0x155922>
;makefit(tqbs);
  569527:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  56952e:	48 89 c7             	mov    rdi,rax
  569531:	e8 1d df 38 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  569536:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  56953d:	be 00 00 00 00       	mov    esi,0x0
  569542:	48 89 c7             	mov    rdi,rax
  569545:	e8 3b e5 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_print(nothingstring,1);
  56954a:	48 8b 05 ef 48 51 00 	mov    rax,QWORD PTR [rip+0x5148ef]        # a7de40 <nothingstring>
  569551:	be 01 00 00 00       	mov    esi,0x1
  569556:	48 89 c7             	mov    rdi,rax
  569559:	e8 27 e5 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
  56955e:	eb 07                	jmp    569567 <QBMAIN(void*)+0x155923>
;if (new_error) goto skip2007;
  569560:	90                   	nop
  569561:	eb 04                	jmp    569567 <QBMAIN(void*)+0x155923>
;if (new_error) goto skip2007;
  569563:	90                   	nop
  569564:	eb 01                	jmp    569567 <QBMAIN(void*)+0x155923>
;if (new_error) goto skip2007;
  569566:	90                   	nop
;skip2007:
;qbs_free(tqbs);
  569567:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  56956e:	48 89 c7             	mov    rdi,rax
  569571:	e8 36 ac 37 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  569576:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  56957c:	be 00 00 00 00       	mov    esi,0x0
  569581:	89 c7                	mov    edi,eax
  569583:	e8 8f a6 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12875);}while(r);
  569588:	8b 05 ba 48 51 00    	mov    eax,DWORD PTR [rip+0x5148ba]        # a7de48 <qbevent>
  56958e:	85 c0                	test   eax,eax
  569590:	74 24                	je     5695b6 <QBMAIN(void*)+0x155972>
  569592:	ba 00 00 00 00       	mov    edx,0x0
  569597:	be 00 00 00 00       	mov    esi,0x0
  56959c:	bf 4b 32 00 00       	mov    edi,0x324b
  5695a1:	e8 db 97 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5695a6:	8b 05 a8 75 62 00    	mov    eax,DWORD PTR [rip+0x6275a8]        # b90b54 <r>
  5695ac:	85 c0                	test   eax,eax
  5695ae:	0f 85 86 fe ff ff    	jne    56943a <QBMAIN(void*)+0x1557f6>
  5695b4:	eb 01                	jmp    5695b7 <QBMAIN(void*)+0x155973>
  5695b6:	90                   	nop
;do{
;sub_end();
  5695b7:	e8 06 92 3a 00       	call   9127c2 <sub_end()>
;if(!qbevent)break;evnt(12876);}while(r);
  5695bc:	8b 05 86 48 51 00    	mov    eax,DWORD PTR [rip+0x514886]        # a7de48 <qbevent>
  5695c2:	85 c0                	test   eax,eax
  5695c4:	74 23                	je     5695e9 <QBMAIN(void*)+0x1559a5>
  5695c6:	ba 00 00 00 00       	mov    edx,0x0
  5695cb:	be 00 00 00 00       	mov    esi,0x0
  5695d0:	bf 4c 32 00 00       	mov    edi,0x324c
  5695d5:	e8 a7 97 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5695da:	8b 05 74 75 62 00    	mov    eax,DWORD PTR [rip+0x627574]        # b90b54 <r>
  5695e0:	85 c0                	test   eax,eax
  5695e2:	75 d3                	jne    5695b7 <QBMAIN(void*)+0x155973>
  5695e4:	eb 04                	jmp    5695ea <QBMAIN(void*)+0x1559a6>
;}
;S_15112:;
  5695e6:	90                   	nop
  5695e7:	eb 01                	jmp    5695ea <QBMAIN(void*)+0x1559a6>
;if(!qbevent)break;evnt(12876);}while(r);
  5695e9:	90                   	nop
;if ((*__LONG_IDEERROR)||new_error){
  5695ea:	48 8b 05 97 60 62 00 	mov    rax,QWORD PTR [rip+0x626097]        # b8f688 <__LONG_IDEERROR>
  5695f1:	8b 00                	mov    eax,DWORD PTR [rax]
  5695f3:	85 c0                	test   eax,eax
  5695f5:	75 0e                	jne    569605 <QBMAIN(void*)+0x1559c1>
  5695f7:	8b 05 3f 48 51 00    	mov    eax,DWORD PTR [rip+0x51483f]        # a7de3c <new_error>
  5695fd:	85 c0                	test   eax,eax
  5695ff:	0f 84 52 05 00 00    	je     569b57 <QBMAIN(void*)+0x155f13>
;if(qbevent){evnt(12879);if(r)goto S_15112;}
  569605:	8b 05 3d 48 51 00    	mov    eax,DWORD PTR [rip+0x51483d]        # a7de48 <qbevent>
  56960b:	85 c0                	test   eax,eax
  56960d:	74 20                	je     56962f <QBMAIN(void*)+0x1559eb>
  56960f:	ba 00 00 00 00       	mov    edx,0x0
  569614:	be 00 00 00 00       	mov    esi,0x0
  569619:	bf 4f 32 00 00       	mov    edi,0x324f
  56961e:	e8 5e 97 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  569623:	8b 05 2b 75 62 00    	mov    eax,DWORD PTR [rip+0x62752b]        # b90b54 <r>
  569629:	85 c0                	test   eax,eax
  56962b:	74 02                	je     56962f <QBMAIN(void*)+0x1559eb>
  56962d:	eb bb                	jmp    5695ea <QBMAIN(void*)+0x1559a6>
;do{
;*__LONG_FH=func_freefile();
  56962f:	48 8b 1d ba 5f 62 00 	mov    rbx,QWORD PTR [rip+0x625fba]        # b8f5f0 <__LONG_FH>
  569636:	e8 3a 24 3a 00       	call   90ba75 <func_freefile()>
  56963b:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(12880);}while(r);
  56963d:	8b 05 05 48 51 00    	mov    eax,DWORD PTR [rip+0x514805]        # a7de48 <qbevent>
  569643:	85 c0                	test   eax,eax
  569645:	74 20                	je     569667 <QBMAIN(void*)+0x155a23>
  569647:	ba 00 00 00 00       	mov    edx,0x0
  56964c:	be 00 00 00 00       	mov    esi,0x0
  569651:	bf 50 32 00 00       	mov    edi,0x3250
  569656:	e8 26 97 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56965b:	8b 05 f3 74 62 00    	mov    eax,DWORD PTR [rip+0x6274f3]        # b90b54 <r>
  569661:	85 c0                	test   eax,eax
  569663:	75 ca                	jne    56962f <QBMAIN(void*)+0x1559eb>
  569665:	eb 01                	jmp    569668 <QBMAIN(void*)+0x155a24>
  569667:	90                   	nop
;do{
;sub_open(qbs_new_txt_len("internal\\temp\\ideerror.txt",26), 4 ,NULL,NULL,*__LONG_FH,NULL,0);
  569668:	48 8b 05 81 5f 62 00 	mov    rax,QWORD PTR [rip+0x625f81]        # b8f5f0 <__LONG_FH>
  56966f:	8b 18                	mov    ebx,DWORD PTR [rax]
  569671:	be 1a 00 00 00       	mov    esi,0x1a
  569676:	48 8d 05 78 cd 48 00 	lea    rax,[rip+0x48cd78]        # 9f63f5 <_IO_stdin_used+0x163f5>
  56967d:	48 89 c7             	mov    rdi,rax
  569680:	e8 a0 b5 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  569685:	48 83 ec 08          	sub    rsp,0x8
  569689:	6a 00                	push   0x0
  56968b:	41 b9 00 00 00 00    	mov    r9d,0x0
  569691:	41 89 d8             	mov    r8d,ebx
  569694:	b9 00 00 00 00       	mov    ecx,0x0
  569699:	ba 00 00 00 00       	mov    edx,0x0
  56969e:	be 04 00 00 00       	mov    esi,0x4
  5696a3:	48 89 c7             	mov    rdi,rax
  5696a6:	e8 63 59 39 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  5696ab:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  5696af:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5696b5:	be 00 00 00 00       	mov    esi,0x0
  5696ba:	89 c7                	mov    edi,eax
  5696bc:	e8 56 a5 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12881);}while(r);
  5696c1:	8b 05 81 47 51 00    	mov    eax,DWORD PTR [rip+0x514781]        # a7de48 <qbevent>
  5696c7:	85 c0                	test   eax,eax
  5696c9:	74 24                	je     5696ef <QBMAIN(void*)+0x155aab>
  5696cb:	ba 00 00 00 00       	mov    edx,0x0
  5696d0:	be 00 00 00 00       	mov    esi,0x0
  5696d5:	bf 51 32 00 00       	mov    edi,0x3251
  5696da:	e8 a2 96 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5696df:	8b 05 6f 74 62 00    	mov    eax,DWORD PTR [rip+0x62746f]        # b90b54 <r>
  5696e5:	85 c0                	test   eax,eax
  5696e7:	0f 85 7b ff ff ff    	jne    569668 <QBMAIN(void*)+0x155a24>
  5696ed:	eb 01                	jmp    5696f0 <QBMAIN(void*)+0x155aac>
  5696ef:	90                   	nop
;do{
;tab_spc_cr_size=2;
  5696f0:	c7 05 9e f1 50 00 02 	mov    DWORD PTR [rip+0x50f19e],0x2        # a78898 <tab_spc_cr_size>
  5696f7:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FH;
  5696fa:	48 8b 05 ef 5e 62 00 	mov    rax,QWORD PTR [rip+0x625eef]        # b8f5f0 <__LONG_FH>
  569701:	8b 00                	mov    eax,DWORD PTR [rax]
  569703:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  569709:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  56970f:	89 05 ff 46 51 00    	mov    DWORD PTR [rip+0x5146ff],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2008;
  569715:	8b 05 21 47 51 00    	mov    eax,DWORD PTR [rip+0x514721]        # a7de3c <new_error>
  56971b:	85 c0                	test   eax,eax
  56971d:	75 36                	jne    569755 <QBMAIN(void*)+0x155b11>
;sub_file_print(tmp_fileno,qbs_str((uint32)(get_error_err())), 1 , 0 , 1 );
  56971f:	e8 31 a3 37 00       	call   8e3a55 <get_error_err()>
  569724:	89 c7                	mov    edi,eax
  569726:	e8 fa e0 37 00       	call   8e7825 <qbs_str(unsigned int)>
  56972b:	48 89 c6             	mov    rsi,rax
  56972e:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  569734:	41 b8 01 00 00 00    	mov    r8d,0x1
  56973a:	b9 00 00 00 00       	mov    ecx,0x0
  56973f:	ba 01 00 00 00       	mov    edx,0x1
  569744:	89 c7                	mov    edi,eax
  569746:	e8 e5 62 39 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2008;
  56974b:	8b 05 eb 46 51 00    	mov    eax,DWORD PTR [rip+0x5146eb]        # a7de3c <new_error>
  569751:	85 c0                	test   eax,eax
;skip2008:
  569753:	eb 01                	jmp    569756 <QBMAIN(void*)+0x155b12>
;if (new_error) goto skip2008;
  569755:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  569756:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  56975c:	be 00 00 00 00       	mov    esi,0x0
  569761:	89 c7                	mov    edi,eax
  569763:	e8 af a4 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  569768:	c7 05 26 f1 50 00 01 	mov    DWORD PTR [rip+0x50f126],0x1        # a78898 <tab_spc_cr_size>
  56976f:	00 00 00 
;if(!qbevent)break;evnt(12882);}while(r);
  569772:	8b 05 d0 46 51 00    	mov    eax,DWORD PTR [rip+0x5146d0]        # a7de48 <qbevent>
  569778:	85 c0                	test   eax,eax
  56977a:	74 24                	je     5697a0 <QBMAIN(void*)+0x155b5c>
  56977c:	ba 00 00 00 00       	mov    edx,0x0
  569781:	be 00 00 00 00       	mov    esi,0x0
  569786:	bf 52 32 00 00       	mov    edi,0x3252
  56978b:	e8 f1 95 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  569790:	8b 05 be 73 62 00    	mov    eax,DWORD PTR [rip+0x6273be]        # b90b54 <r>
  569796:	85 c0                	test   eax,eax
  569798:	0f 85 52 ff ff ff    	jne    5696f0 <QBMAIN(void*)+0x155aac>
  56979e:	eb 01                	jmp    5697a1 <QBMAIN(void*)+0x155b5d>
  5697a0:	90                   	nop
;do{
;tab_spc_cr_size=2;
  5697a1:	c7 05 ed f0 50 00 02 	mov    DWORD PTR [rip+0x50f0ed],0x2        # a78898 <tab_spc_cr_size>
  5697a8:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FH;
  5697ab:	48 8b 05 3e 5e 62 00 	mov    rax,QWORD PTR [rip+0x625e3e]        # b8f5f0 <__LONG_FH>
  5697b2:	8b 00                	mov    eax,DWORD PTR [rax]
  5697b4:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  5697ba:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5697c0:	89 05 4e 46 51 00    	mov    DWORD PTR [rip+0x51464e],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2009;
  5697c6:	8b 05 70 46 51 00    	mov    eax,DWORD PTR [rip+0x514670]        # a7de3c <new_error>
  5697cc:	85 c0                	test   eax,eax
  5697ce:	75 39                	jne    569809 <QBMAIN(void*)+0x155bc5>
;sub_file_print(tmp_fileno,func__errormessage(NULL,0), 0 , 0 , 1 );
  5697d0:	be 00 00 00 00       	mov    esi,0x0
  5697d5:	bf 00 00 00 00       	mov    edi,0x0
  5697da:	e8 28 74 ea ff       	call   410c07 <func__errormessage(int, int)>
  5697df:	48 89 c6             	mov    rsi,rax
  5697e2:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5697e8:	41 b8 01 00 00 00    	mov    r8d,0x1
  5697ee:	b9 00 00 00 00       	mov    ecx,0x0
  5697f3:	ba 00 00 00 00       	mov    edx,0x0
  5697f8:	89 c7                	mov    edi,eax
  5697fa:	e8 31 62 39 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2009;
  5697ff:	8b 05 37 46 51 00    	mov    eax,DWORD PTR [rip+0x514637]        # a7de3c <new_error>
  569805:	85 c0                	test   eax,eax
;skip2009:
  569807:	eb 01                	jmp    56980a <QBMAIN(void*)+0x155bc6>
;if (new_error) goto skip2009;
  569809:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  56980a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  569810:	be 00 00 00 00       	mov    esi,0x0
  569815:	89 c7                	mov    edi,eax
  569817:	e8 fb a3 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  56981c:	c7 05 72 f0 50 00 01 	mov    DWORD PTR [rip+0x50f072],0x1        # a78898 <tab_spc_cr_size>
  569823:	00 00 00 
;if(!qbevent)break;evnt(12883);}while(r);
  569826:	8b 05 1c 46 51 00    	mov    eax,DWORD PTR [rip+0x51461c]        # a7de48 <qbevent>
  56982c:	85 c0                	test   eax,eax
  56982e:	74 24                	je     569854 <QBMAIN(void*)+0x155c10>
  569830:	ba 00 00 00 00       	mov    edx,0x0
  569835:	be 00 00 00 00       	mov    esi,0x0
  56983a:	bf 53 32 00 00       	mov    edi,0x3253
  56983f:	e8 3d 95 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  569844:	8b 05 0a 73 62 00    	mov    eax,DWORD PTR [rip+0x62730a]        # b90b54 <r>
  56984a:	85 c0                	test   eax,eax
  56984c:	0f 85 4f ff ff ff    	jne    5697a1 <QBMAIN(void*)+0x155b5d>
  569852:	eb 01                	jmp    569855 <QBMAIN(void*)+0x155c11>
  569854:	90                   	nop
;do{
;tab_spc_cr_size=2;
  569855:	c7 05 39 f0 50 00 02 	mov    DWORD PTR [rip+0x50f039],0x2        # a78898 <tab_spc_cr_size>
  56985c:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FH;
  56985f:	48 8b 05 8a 5d 62 00 	mov    rax,QWORD PTR [rip+0x625d8a]        # b8f5f0 <__LONG_FH>
  569866:	8b 00                	mov    eax,DWORD PTR [rax]
  569868:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  56986e:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  569874:	89 05 9a 45 51 00    	mov    DWORD PTR [rip+0x51459a],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2010;
  56987a:	8b 05 bc 45 51 00    	mov    eax,DWORD PTR [rip+0x5145bc]        # a7de3c <new_error>
  569880:	85 c0                	test   eax,eax
  569882:	75 36                	jne    5698ba <QBMAIN(void*)+0x155c76>
;sub_file_print(tmp_fileno,qbs_str((int32)(func__errorline())), 1 , 0 , 1 );
  569884:	e8 51 73 ea ff       	call   410bda <func__errorline()>
  569889:	89 c7                	mov    edi,eax
  56988b:	e8 5c de 37 00       	call   8e76ec <qbs_str(int)>
  569890:	48 89 c6             	mov    rsi,rax
  569893:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  569899:	41 b8 01 00 00 00    	mov    r8d,0x1
  56989f:	b9 00 00 00 00       	mov    ecx,0x0
  5698a4:	ba 01 00 00 00       	mov    edx,0x1
  5698a9:	89 c7                	mov    edi,eax
  5698ab:	e8 80 61 39 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2010;
  5698b0:	8b 05 86 45 51 00    	mov    eax,DWORD PTR [rip+0x514586]        # a7de3c <new_error>
  5698b6:	85 c0                	test   eax,eax
;skip2010:
  5698b8:	eb 01                	jmp    5698bb <QBMAIN(void*)+0x155c77>
;if (new_error) goto skip2010;
  5698ba:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5698bb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5698c1:	be 00 00 00 00       	mov    esi,0x0
  5698c6:	89 c7                	mov    edi,eax
  5698c8:	e8 4a a3 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5698cd:	c7 05 c1 ef 50 00 01 	mov    DWORD PTR [rip+0x50efc1],0x1        # a78898 <tab_spc_cr_size>
  5698d4:	00 00 00 
;if(!qbevent)break;evnt(12884);}while(r);
  5698d7:	8b 05 6b 45 51 00    	mov    eax,DWORD PTR [rip+0x51456b]        # a7de48 <qbevent>
  5698dd:	85 c0                	test   eax,eax
  5698df:	74 24                	je     569905 <QBMAIN(void*)+0x155cc1>
  5698e1:	ba 00 00 00 00       	mov    edx,0x0
  5698e6:	be 00 00 00 00       	mov    esi,0x0
  5698eb:	bf 54 32 00 00       	mov    edi,0x3254
  5698f0:	e8 8c 94 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5698f5:	8b 05 59 72 62 00    	mov    eax,DWORD PTR [rip+0x627259]        # b90b54 <r>
  5698fb:	85 c0                	test   eax,eax
  5698fd:	0f 85 52 ff ff ff    	jne    569855 <QBMAIN(void*)+0x155c11>
  569903:	eb 01                	jmp    569906 <QBMAIN(void*)+0x155cc2>
  569905:	90                   	nop
;do{
;tab_spc_cr_size=2;
  569906:	c7 05 88 ef 50 00 02 	mov    DWORD PTR [rip+0x50ef88],0x2        # a78898 <tab_spc_cr_size>
  56990d:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FH;
  569910:	48 8b 05 d9 5c 62 00 	mov    rax,QWORD PTR [rip+0x625cd9]        # b8f5f0 <__LONG_FH>
  569917:	8b 00                	mov    eax,DWORD PTR [rax]
  569919:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  56991f:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  569925:	89 05 e9 44 51 00    	mov    DWORD PTR [rip+0x5144e9],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2011;
  56992b:	8b 05 0b 45 51 00    	mov    eax,DWORD PTR [rip+0x51450b]        # a7de3c <new_error>
  569931:	85 c0                	test   eax,eax
  569933:	75 36                	jne    56996b <QBMAIN(void*)+0x155d27>
;sub_file_print(tmp_fileno,qbs_str((int32)(func__inclerrorline())), 1 , 0 , 1 );
  569935:	e8 ac 72 ea ff       	call   410be6 <func__inclerrorline()>
  56993a:	89 c7                	mov    edi,eax
  56993c:	e8 ab dd 37 00       	call   8e76ec <qbs_str(int)>
  569941:	48 89 c6             	mov    rsi,rax
  569944:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  56994a:	41 b8 01 00 00 00    	mov    r8d,0x1
  569950:	b9 00 00 00 00       	mov    ecx,0x0
  569955:	ba 01 00 00 00       	mov    edx,0x1
  56995a:	89 c7                	mov    edi,eax
  56995c:	e8 cf 60 39 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2011;
  569961:	8b 05 d5 44 51 00    	mov    eax,DWORD PTR [rip+0x5144d5]        # a7de3c <new_error>
  569967:	85 c0                	test   eax,eax
;skip2011:
  569969:	eb 01                	jmp    56996c <QBMAIN(void*)+0x155d28>
;if (new_error) goto skip2011;
  56996b:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  56996c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  569972:	be 00 00 00 00       	mov    esi,0x0
  569977:	89 c7                	mov    edi,eax
  569979:	e8 99 a2 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  56997e:	c7 05 10 ef 50 00 01 	mov    DWORD PTR [rip+0x50ef10],0x1        # a78898 <tab_spc_cr_size>
  569985:	00 00 00 
;if(!qbevent)break;evnt(12885);}while(r);
  569988:	8b 05 ba 44 51 00    	mov    eax,DWORD PTR [rip+0x5144ba]        # a7de48 <qbevent>
  56998e:	85 c0                	test   eax,eax
  569990:	74 24                	je     5699b6 <QBMAIN(void*)+0x155d72>
  569992:	ba 00 00 00 00       	mov    edx,0x0
  569997:	be 00 00 00 00       	mov    esi,0x0
  56999c:	bf 55 32 00 00       	mov    edi,0x3255
  5699a1:	e8 db 93 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5699a6:	8b 05 a8 71 62 00    	mov    eax,DWORD PTR [rip+0x6271a8]        # b90b54 <r>
  5699ac:	85 c0                	test   eax,eax
  5699ae:	0f 85 52 ff ff ff    	jne    569906 <QBMAIN(void*)+0x155cc2>
  5699b4:	eb 01                	jmp    5699b7 <QBMAIN(void*)+0x155d73>
  5699b6:	90                   	nop
;do{
;tab_spc_cr_size=2;
  5699b7:	c7 05 d7 ee 50 00 02 	mov    DWORD PTR [rip+0x50eed7],0x2        # a78898 <tab_spc_cr_size>
  5699be:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FH;
  5699c1:	48 8b 05 28 5c 62 00 	mov    rax,QWORD PTR [rip+0x625c28]        # b8f5f0 <__LONG_FH>
  5699c8:	8b 00                	mov    eax,DWORD PTR [rax]
  5699ca:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  5699d0:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5699d6:	89 05 38 44 51 00    	mov    DWORD PTR [rip+0x514438],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2012;
  5699dc:	8b 05 5a 44 51 00    	mov    eax,DWORD PTR [rip+0x51445a]        # a7de3c <new_error>
  5699e2:	85 c0                	test   eax,eax
  5699e4:	75 2f                	jne    569a15 <QBMAIN(void*)+0x155dd1>
;sub_file_print(tmp_fileno,func__inclerrorfile(), 0 , 0 , 1 );
  5699e6:	e8 07 72 ea ff       	call   410bf2 <func__inclerrorfile()>
  5699eb:	48 89 c6             	mov    rsi,rax
  5699ee:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5699f4:	41 b8 01 00 00 00    	mov    r8d,0x1
  5699fa:	b9 00 00 00 00       	mov    ecx,0x0
  5699ff:	ba 00 00 00 00       	mov    edx,0x0
  569a04:	89 c7                	mov    edi,eax
  569a06:	e8 25 60 39 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2012;
  569a0b:	8b 05 2b 44 51 00    	mov    eax,DWORD PTR [rip+0x51442b]        # a7de3c <new_error>
  569a11:	85 c0                	test   eax,eax
;skip2012:
  569a13:	eb 01                	jmp    569a16 <QBMAIN(void*)+0x155dd2>
;if (new_error) goto skip2012;
  569a15:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  569a16:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  569a1c:	be 00 00 00 00       	mov    esi,0x0
  569a21:	89 c7                	mov    edi,eax
  569a23:	e8 ef a1 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  569a28:	c7 05 66 ee 50 00 01 	mov    DWORD PTR [rip+0x50ee66],0x1        # a78898 <tab_spc_cr_size>
  569a2f:	00 00 00 
;if(!qbevent)break;evnt(12886);}while(r);
  569a32:	8b 05 10 44 51 00    	mov    eax,DWORD PTR [rip+0x514410]        # a7de48 <qbevent>
  569a38:	85 c0                	test   eax,eax
  569a3a:	74 24                	je     569a60 <QBMAIN(void*)+0x155e1c>
  569a3c:	ba 00 00 00 00       	mov    edx,0x0
  569a41:	be 00 00 00 00       	mov    esi,0x0
  569a46:	bf 56 32 00 00       	mov    edi,0x3256
  569a4b:	e8 31 93 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  569a50:	8b 05 fe 70 62 00    	mov    eax,DWORD PTR [rip+0x6270fe]        # b90b54 <r>
  569a56:	85 c0                	test   eax,eax
  569a58:	0f 85 59 ff ff ff    	jne    5699b7 <QBMAIN(void*)+0x155d73>
  569a5e:	eb 01                	jmp    569a61 <QBMAIN(void*)+0x155e1d>
  569a60:	90                   	nop
;do{
;sub_close(*__LONG_FH,1);
  569a61:	48 8b 05 88 5b 62 00 	mov    rax,QWORD PTR [rip+0x625b88]        # b8f5f0 <__LONG_FH>
  569a68:	8b 00                	mov    eax,DWORD PTR [rax]
  569a6a:	be 01 00 00 00       	mov    esi,0x1
  569a6f:	89 c7                	mov    edi,eax
  569a71:	e8 4f 5b 39 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(12887);}while(r);
  569a76:	8b 05 cc 43 51 00    	mov    eax,DWORD PTR [rip+0x5143cc]        # a7de48 <qbevent>
  569a7c:	85 c0                	test   eax,eax
  569a7e:	74 20                	je     569aa0 <QBMAIN(void*)+0x155e5c>
  569a80:	ba 00 00 00 00       	mov    edx,0x0
  569a85:	be 00 00 00 00       	mov    esi,0x0
  569a8a:	bf 57 32 00 00       	mov    edi,0x3257
  569a8f:	e8 ed 92 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  569a94:	8b 05 ba 70 62 00    	mov    eax,DWORD PTR [rip+0x6270ba]        # b90b54 <r>
  569a9a:	85 c0                	test   eax,eax
  569a9c:	75 c3                	jne    569a61 <QBMAIN(void*)+0x155e1d>
  569a9e:	eb 01                	jmp    569aa1 <QBMAIN(void*)+0x155e5d>
  569aa0:	90                   	nop
;do{
;qbs_set(__STRING_SENDC,func_chr( 255 ));
  569aa1:	bf ff 00 00 00       	mov    edi,0xff
  569aa6:	e8 47 c1 37 00       	call   8e5bf2 <func_chr(int)>
  569aab:	48 89 c2             	mov    rdx,rax
  569aae:	48 8b 05 63 63 62 00 	mov    rax,QWORD PTR [rip+0x626363]        # b8fe18 <__STRING_SENDC>
  569ab5:	48 89 d6             	mov    rsi,rdx
  569ab8:	48 89 c7             	mov    rdi,rax
  569abb:	e8 f7 b4 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  569ac0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  569ac6:	be 00 00 00 00       	mov    esi,0x0
  569acb:	89 c7                	mov    edi,eax
  569acd:	e8 45 a1 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12888);}while(r);
  569ad2:	8b 05 70 43 51 00    	mov    eax,DWORD PTR [rip+0x514370]        # a7de48 <qbevent>
  569ad8:	85 c0                	test   eax,eax
  569ada:	74 20                	je     569afc <QBMAIN(void*)+0x155eb8>
  569adc:	ba 00 00 00 00       	mov    edx,0x0
  569ae1:	be 00 00 00 00       	mov    esi,0x0
  569ae6:	bf 58 32 00 00       	mov    edi,0x3258
  569aeb:	e8 91 92 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  569af0:	8b 05 5e 70 62 00    	mov    eax,DWORD PTR [rip+0x62705e]        # b90b54 <r>
  569af6:	85 c0                	test   eax,eax
  569af8:	75 a7                	jne    569aa1 <QBMAIN(void*)+0x155e5d>
  569afa:	eb 01                	jmp    569afd <QBMAIN(void*)+0x155eb9>
  569afc:	90                   	nop
;do{
;if (!error_handling){error(20);}else{error_handling=0; error_err=0; goto LABEL_SENDCOMMAND;}
  569afd:	8b 05 79 43 62 00    	mov    eax,DWORD PTR [rip+0x624379]        # b8de7c <error_handling>
  569b03:	85 c0                	test   eax,eax
  569b05:	75 16                	jne    569b1d <QBMAIN(void*)+0x155ed9>
  569b07:	bf 14 00 00 00       	mov    edi,0x14
  569b0c:	e8 92 99 37 00       	call   8e34a3 <error(int)>
;if(!qbevent)break;evnt(12889);}while(r);
  569b11:	8b 05 31 43 51 00    	mov    eax,DWORD PTR [rip+0x514331]        # a7de48 <qbevent>
  569b17:	85 c0                	test   eax,eax
  569b19:	74 3b                	je     569b56 <QBMAIN(void*)+0x155f12>
  569b1b:	eb 19                	jmp    569b36 <QBMAIN(void*)+0x155ef2>
;if (!error_handling){error(20);}else{error_handling=0; error_err=0; goto LABEL_SENDCOMMAND;}
  569b1d:	c7 05 55 43 62 00 00 	mov    DWORD PTR [rip+0x624355],0x0        # b8de7c <error_handling>
  569b24:	00 00 00 
  569b27:	c7 05 f7 42 51 00 00 	mov    DWORD PTR [rip+0x5142f7],0x0        # a7de28 <error_err>
  569b2e:	00 00 00 
  569b31:	e9 84 70 ee ff       	jmp    450bba <QBMAIN(void*)+0x3cf76>
;if(!qbevent)break;evnt(12889);}while(r);
  569b36:	ba 00 00 00 00       	mov    edx,0x0
  569b3b:	be 00 00 00 00       	mov    esi,0x0
  569b40:	bf 59 32 00 00       	mov    edi,0x3259
  569b45:	e8 37 92 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  569b4a:	8b 05 04 70 62 00    	mov    eax,DWORD PTR [rip+0x627004]        # b90b54 <r>
  569b50:	85 c0                	test   eax,eax
  569b52:	75 a9                	jne    569afd <QBMAIN(void*)+0x155eb9>
  569b54:	eb 01                	jmp    569b57 <QBMAIN(void*)+0x155f13>
  569b56:	90                   	nop
;}
;do{
;*__LONG_QBERRORHAPPENEDVALUE=*__INTEGER_QBERRORHAPPENED;
  569b57:	48 8b 05 ea 60 62 00 	mov    rax,QWORD PTR [rip+0x6260ea]        # b8fc48 <__INTEGER_QBERRORHAPPENED>
  569b5e:	0f b7 10             	movzx  edx,WORD PTR [rax]
  569b61:	48 8b 05 68 6e 62 00 	mov    rax,QWORD PTR [rip+0x626e68]        # b909d0 <__LONG_QBERRORHAPPENEDVALUE>
  569b68:	0f bf d2             	movsx  edx,dx
  569b6b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(12892);}while(r);
  569b6d:	8b 05 d5 42 51 00    	mov    eax,DWORD PTR [rip+0x5142d5]        # a7de48 <qbevent>
  569b73:	85 c0                	test   eax,eax
  569b75:	74 20                	je     569b97 <QBMAIN(void*)+0x155f53>
  569b77:	ba 00 00 00 00       	mov    edx,0x0
  569b7c:	be 00 00 00 00       	mov    esi,0x0
  569b81:	bf 5c 32 00 00       	mov    edi,0x325c
  569b86:	e8 f6 91 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  569b8b:	8b 05 c3 6f 62 00    	mov    eax,DWORD PTR [rip+0x626fc3]        # b90b54 <r>
  569b91:	85 c0                	test   eax,eax
  569b93:	75 c2                	jne    569b57 <QBMAIN(void*)+0x155f13>
  569b95:	eb 01                	jmp    569b98 <QBMAIN(void*)+0x155f54>
  569b97:	90                   	nop
;do{
;*__INTEGER_QBERRORHAPPENED= 1 ;
  569b98:	48 8b 05 a9 60 62 00 	mov    rax,QWORD PTR [rip+0x6260a9]        # b8fc48 <__INTEGER_QBERRORHAPPENED>
  569b9f:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(12893);}while(r);
  569ba4:	8b 05 9e 42 51 00    	mov    eax,DWORD PTR [rip+0x51429e]        # a7de48 <qbevent>
  569baa:	85 c0                	test   eax,eax
  569bac:	74 20                	je     569bce <QBMAIN(void*)+0x155f8a>
  569bae:	ba 00 00 00 00       	mov    edx,0x0
  569bb3:	be 00 00 00 00       	mov    esi,0x0
  569bb8:	bf 5d 32 00 00       	mov    edi,0x325d
  569bbd:	e8 bf 91 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  569bc2:	8b 05 8c 6f 62 00    	mov    eax,DWORD PTR [rip+0x626f8c]        # b90b54 <r>
  569bc8:	85 c0                	test   eax,eax
  569bca:	75 cc                	jne    569b98 <QBMAIN(void*)+0x155f54>
;S_15126:;
  569bcc:	eb 01                	jmp    569bcf <QBMAIN(void*)+0x155f8b>
;if(!qbevent)break;evnt(12893);}while(r);
  569bce:	90                   	nop
;if (( 0 )||new_error){
  569bcf:	8b 05 67 42 51 00    	mov    eax,DWORD PTR [rip+0x514267]        # a7de3c <new_error>
  569bd5:	85 c0                	test   eax,eax
  569bd7:	0f 84 dd 00 00 00    	je     569cba <QBMAIN(void*)+0x156076>
;if(qbevent){evnt(12895);if(r)goto S_15126;}
  569bdd:	8b 05 65 42 51 00    	mov    eax,DWORD PTR [rip+0x514265]        # a7de48 <qbevent>
  569be3:	85 c0                	test   eax,eax
  569be5:	74 20                	je     569c07 <QBMAIN(void*)+0x155fc3>
  569be7:	ba 00 00 00 00       	mov    edx,0x0
  569bec:	be 00 00 00 00       	mov    esi,0x0
  569bf1:	bf 5f 32 00 00       	mov    edi,0x325f
  569bf6:	e8 86 91 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  569bfb:	8b 05 53 6f 62 00    	mov    eax,DWORD PTR [rip+0x626f53]        # b90b54 <r>
  569c01:	85 c0                	test   eax,eax
  569c03:	74 02                	je     569c07 <QBMAIN(void*)+0x155fc3>
  569c05:	eb c8                	jmp    569bcf <QBMAIN(void*)+0x155f8b>
;do{
;tab_spc_cr_size=2;
  569c07:	c7 05 87 ec 50 00 02 	mov    DWORD PTR [rip+0x50ec87],0x2        # a78898 <tab_spc_cr_size>
  569c0e:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  569c11:	c7 85 c4 f1 ff ff 09 	mov    DWORD PTR [rbp-0xe3c],0x9
  569c18:	00 00 00 
  569c1b:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  569c21:	89 05 ed 41 51 00    	mov    DWORD PTR [rip+0x5141ed],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2013;
  569c27:	8b 05 0f 42 51 00    	mov    eax,DWORD PTR [rip+0x51420f]        # a7de3c <new_error>
  569c2d:	85 c0                	test   eax,eax
  569c2f:	75 3e                	jne    569c6f <QBMAIN(void*)+0x15602b>
;sub_file_print(tmp_fileno,qbs_new_txt_len("QB ERROR!",9), 0 , 0 , 1 );
  569c31:	be 09 00 00 00       	mov    esi,0x9
  569c36:	48 8d 05 d3 c7 48 00 	lea    rax,[rip+0x48c7d3]        # 9f6410 <_IO_stdin_used+0x16410>
  569c3d:	48 89 c7             	mov    rdi,rax
  569c40:	e8 e0 af 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  569c45:	48 89 c6             	mov    rsi,rax
  569c48:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  569c4e:	41 b8 01 00 00 00    	mov    r8d,0x1
  569c54:	b9 00 00 00 00       	mov    ecx,0x0
  569c59:	ba 00 00 00 00       	mov    edx,0x0
  569c5e:	89 c7                	mov    edi,eax
  569c60:	e8 cb 5d 39 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2013;
  569c65:	8b 05 d1 41 51 00    	mov    eax,DWORD PTR [rip+0x5141d1]        # a7de3c <new_error>
  569c6b:	85 c0                	test   eax,eax
;skip2013:
  569c6d:	eb 01                	jmp    569c70 <QBMAIN(void*)+0x15602c>
;if (new_error) goto skip2013;
  569c6f:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  569c70:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  569c76:	be 00 00 00 00       	mov    esi,0x0
  569c7b:	89 c7                	mov    edi,eax
  569c7d:	e8 95 9f 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  569c82:	c7 05 0c ec 50 00 01 	mov    DWORD PTR [rip+0x50ec0c],0x1        # a78898 <tab_spc_cr_size>
  569c89:	00 00 00 
;if(!qbevent)break;evnt(12895);}while(r);
  569c8c:	8b 05 b6 41 51 00    	mov    eax,DWORD PTR [rip+0x5141b6]        # a7de48 <qbevent>
  569c92:	85 c0                	test   eax,eax
  569c94:	74 27                	je     569cbd <QBMAIN(void*)+0x156079>
  569c96:	ba 00 00 00 00       	mov    edx,0x0
  569c9b:	be 00 00 00 00       	mov    esi,0x0
  569ca0:	bf 5f 32 00 00       	mov    edi,0x325f
  569ca5:	e8 d7 90 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  569caa:	8b 05 a4 6e 62 00    	mov    eax,DWORD PTR [rip+0x626ea4]        # b90b54 <r>
  569cb0:	85 c0                	test   eax,eax
  569cb2:	0f 85 4f ff ff ff    	jne    569c07 <QBMAIN(void*)+0x155fc3>
  569cb8:	eb 04                	jmp    569cbe <QBMAIN(void*)+0x15607a>
;}
;S_15129:;
  569cba:	90                   	nop
  569cbb:	eb 01                	jmp    569cbe <QBMAIN(void*)+0x15607a>
;if(!qbevent)break;evnt(12895);}while(r);
  569cbd:	90                   	nop
;if (( 0 )||new_error){
  569cbe:	8b 05 78 41 51 00    	mov    eax,DWORD PTR [rip+0x514178]        # a7de3c <new_error>
  569cc4:	85 c0                	test   eax,eax
  569cc6:	0f 84 16 01 00 00    	je     569de2 <QBMAIN(void*)+0x15619e>
;if(qbevent){evnt(12896);if(r)goto S_15129;}
  569ccc:	8b 05 76 41 51 00    	mov    eax,DWORD PTR [rip+0x514176]        # a7de48 <qbevent>
  569cd2:	85 c0                	test   eax,eax
  569cd4:	74 20                	je     569cf6 <QBMAIN(void*)+0x1560b2>
  569cd6:	ba 00 00 00 00       	mov    edx,0x0
  569cdb:	be 00 00 00 00       	mov    esi,0x0
  569ce0:	bf 60 32 00 00       	mov    edi,0x3260
  569ce5:	e8 97 90 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  569cea:	8b 05 64 6e 62 00    	mov    eax,DWORD PTR [rip+0x626e64]        # b90b54 <r>
  569cf0:	85 c0                	test   eax,eax
  569cf2:	74 02                	je     569cf6 <QBMAIN(void*)+0x1560b2>
  569cf4:	eb c8                	jmp    569cbe <QBMAIN(void*)+0x15607a>
;do{
;tab_spc_cr_size=2;
  569cf6:	c7 05 98 eb 50 00 02 	mov    DWORD PTR [rip+0x50eb98],0x2        # a78898 <tab_spc_cr_size>
  569cfd:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  569d00:	c7 85 c4 f1 ff ff 09 	mov    DWORD PTR [rbp-0xe3c],0x9
  569d07:	00 00 00 
  569d0a:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  569d10:	89 05 fe 40 51 00    	mov    DWORD PTR [rip+0x5140fe],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2014;
  569d16:	8b 05 20 41 51 00    	mov    eax,DWORD PTR [rip+0x514120]        # a7de3c <new_error>
  569d1c:	85 c0                	test   eax,eax
  569d1e:	75 74                	jne    569d94 <QBMAIN(void*)+0x156150>
;sub_file_print(tmp_fileno,qbs_new_txt_len("ERR=",4), 0 , 0 , 0 );
  569d20:	be 04 00 00 00       	mov    esi,0x4
  569d25:	48 8d 05 ee c6 48 00 	lea    rax,[rip+0x48c6ee]        # 9f641a <_IO_stdin_used+0x1641a>
  569d2c:	48 89 c7             	mov    rdi,rax
  569d2f:	e8 f1 ae 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  569d34:	48 89 c6             	mov    rsi,rax
  569d37:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  569d3d:	41 b8 00 00 00 00    	mov    r8d,0x0
  569d43:	b9 00 00 00 00       	mov    ecx,0x0
  569d48:	ba 00 00 00 00       	mov    edx,0x0
  569d4d:	89 c7                	mov    edi,eax
  569d4f:	e8 dc 5c 39 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2014;
  569d54:	8b 05 e2 40 51 00    	mov    eax,DWORD PTR [rip+0x5140e2]        # a7de3c <new_error>
  569d5a:	85 c0                	test   eax,eax
  569d5c:	75 39                	jne    569d97 <QBMAIN(void*)+0x156153>
;sub_file_print(tmp_fileno,qbs_str((uint32)(get_error_err())), 1 , 0 , 1 );
  569d5e:	e8 f2 9c 37 00       	call   8e3a55 <get_error_err()>
  569d63:	89 c7                	mov    edi,eax
  569d65:	e8 bb da 37 00       	call   8e7825 <qbs_str(unsigned int)>
  569d6a:	48 89 c6             	mov    rsi,rax
  569d6d:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  569d73:	41 b8 01 00 00 00    	mov    r8d,0x1
  569d79:	b9 00 00 00 00       	mov    ecx,0x0
  569d7e:	ba 01 00 00 00       	mov    edx,0x1
  569d83:	89 c7                	mov    edi,eax
  569d85:	e8 a6 5c 39 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2014;
  569d8a:	8b 05 ac 40 51 00    	mov    eax,DWORD PTR [rip+0x5140ac]        # a7de3c <new_error>
  569d90:	85 c0                	test   eax,eax
;skip2014:
  569d92:	eb 04                	jmp    569d98 <QBMAIN(void*)+0x156154>
;if (new_error) goto skip2014;
  569d94:	90                   	nop
  569d95:	eb 01                	jmp    569d98 <QBMAIN(void*)+0x156154>
;if (new_error) goto skip2014;
  569d97:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  569d98:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  569d9e:	be 00 00 00 00       	mov    esi,0x0
  569da3:	89 c7                	mov    edi,eax
  569da5:	e8 6d 9e 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  569daa:	c7 05 e4 ea 50 00 01 	mov    DWORD PTR [rip+0x50eae4],0x1        # a78898 <tab_spc_cr_size>
  569db1:	00 00 00 
;if(!qbevent)break;evnt(12896);}while(r);
  569db4:	8b 05 8e 40 51 00    	mov    eax,DWORD PTR [rip+0x51408e]        # a7de48 <qbevent>
  569dba:	85 c0                	test   eax,eax
  569dbc:	74 27                	je     569de5 <QBMAIN(void*)+0x1561a1>
  569dbe:	ba 00 00 00 00       	mov    edx,0x0
  569dc3:	be 00 00 00 00       	mov    esi,0x0
  569dc8:	bf 60 32 00 00       	mov    edi,0x3260
  569dcd:	e8 af 8f ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  569dd2:	8b 05 7c 6d 62 00    	mov    eax,DWORD PTR [rip+0x626d7c]        # b90b54 <r>
  569dd8:	85 c0                	test   eax,eax
  569dda:	0f 85 16 ff ff ff    	jne    569cf6 <QBMAIN(void*)+0x1560b2>
  569de0:	eb 04                	jmp    569de6 <QBMAIN(void*)+0x1561a2>
;}
;S_15132:;
  569de2:	90                   	nop
  569de3:	eb 01                	jmp    569de6 <QBMAIN(void*)+0x1561a2>
;if(!qbevent)break;evnt(12896);}while(r);
  569de5:	90                   	nop
;if (( 0 )||new_error){
  569de6:	8b 05 50 40 51 00    	mov    eax,DWORD PTR [rip+0x514050]        # a7de3c <new_error>
  569dec:	85 c0                	test   eax,eax
  569dee:	0f 84 1e 01 00 00    	je     569f12 <QBMAIN(void*)+0x1562ce>
;if(qbevent){evnt(12897);if(r)goto S_15132;}
  569df4:	8b 05 4e 40 51 00    	mov    eax,DWORD PTR [rip+0x51404e]        # a7de48 <qbevent>
  569dfa:	85 c0                	test   eax,eax
  569dfc:	74 20                	je     569e1e <QBMAIN(void*)+0x1561da>
  569dfe:	ba 00 00 00 00       	mov    edx,0x0
  569e03:	be 00 00 00 00       	mov    esi,0x0
  569e08:	bf 61 32 00 00       	mov    edi,0x3261
  569e0d:	e8 6f 8f ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  569e12:	8b 05 3c 6d 62 00    	mov    eax,DWORD PTR [rip+0x626d3c]        # b90b54 <r>
  569e18:	85 c0                	test   eax,eax
  569e1a:	74 02                	je     569e1e <QBMAIN(void*)+0x1561da>
  569e1c:	eb c8                	jmp    569de6 <QBMAIN(void*)+0x1561a2>
;do{
;tab_spc_cr_size=2;
  569e1e:	c7 05 70 ea 50 00 02 	mov    DWORD PTR [rip+0x50ea70],0x2        # a78898 <tab_spc_cr_size>
  569e25:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  569e28:	c7 85 c4 f1 ff ff 09 	mov    DWORD PTR [rbp-0xe3c],0x9
  569e2f:	00 00 00 
  569e32:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  569e38:	89 05 d6 3f 51 00    	mov    DWORD PTR [rip+0x513fd6],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2015;
  569e3e:	8b 05 f8 3f 51 00    	mov    eax,DWORD PTR [rip+0x513ff8]        # a7de3c <new_error>
  569e44:	85 c0                	test   eax,eax
  569e46:	75 7c                	jne    569ec4 <QBMAIN(void*)+0x156280>
;sub_file_print(tmp_fileno,qbs_new_txt_len("ERL=",4), 0 , 0 , 0 );
  569e48:	be 04 00 00 00       	mov    esi,0x4
  569e4d:	48 8d 05 cb c5 48 00 	lea    rax,[rip+0x48c5cb]        # 9f641f <_IO_stdin_used+0x1641f>
  569e54:	48 89 c7             	mov    rdi,rax
  569e57:	e8 c9 ad 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  569e5c:	48 89 c6             	mov    rsi,rax
  569e5f:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  569e65:	41 b8 00 00 00 00    	mov    r8d,0x0
  569e6b:	b9 00 00 00 00       	mov    ecx,0x0
  569e70:	ba 00 00 00 00       	mov    edx,0x0
  569e75:	89 c7                	mov    edi,eax
  569e77:	e8 b4 5b 39 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2015;
  569e7c:	8b 05 ba 3f 51 00    	mov    eax,DWORD PTR [rip+0x513fba]        # a7de3c <new_error>
  569e82:	85 c0                	test   eax,eax
  569e84:	75 41                	jne    569ec7 <QBMAIN(void*)+0x156283>
;sub_file_print(tmp_fileno,qbs_str((double)(get_error_erl())), 1 , 0 , 1 );
  569e86:	e8 b2 9b 37 00       	call   8e3a3d <get_error_erl()>
  569e8b:	66 48 0f 7e c0       	movq   rax,xmm0
  569e90:	66 48 0f 6e c0       	movq   xmm0,rax
  569e95:	e8 d4 de 37 00       	call   8e7d6e <qbs_str(double)>
  569e9a:	48 89 c6             	mov    rsi,rax
  569e9d:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  569ea3:	41 b8 01 00 00 00    	mov    r8d,0x1
  569ea9:	b9 00 00 00 00       	mov    ecx,0x0
  569eae:	ba 01 00 00 00       	mov    edx,0x1
  569eb3:	89 c7                	mov    edi,eax
  569eb5:	e8 76 5b 39 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2015;
  569eba:	8b 05 7c 3f 51 00    	mov    eax,DWORD PTR [rip+0x513f7c]        # a7de3c <new_error>
  569ec0:	85 c0                	test   eax,eax
;skip2015:
  569ec2:	eb 04                	jmp    569ec8 <QBMAIN(void*)+0x156284>
;if (new_error) goto skip2015;
  569ec4:	90                   	nop
  569ec5:	eb 01                	jmp    569ec8 <QBMAIN(void*)+0x156284>
;if (new_error) goto skip2015;
  569ec7:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  569ec8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  569ece:	be 00 00 00 00       	mov    esi,0x0
  569ed3:	89 c7                	mov    edi,eax
  569ed5:	e8 3d 9d 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  569eda:	c7 05 b4 e9 50 00 01 	mov    DWORD PTR [rip+0x50e9b4],0x1        # a78898 <tab_spc_cr_size>
  569ee1:	00 00 00 
;if(!qbevent)break;evnt(12897);}while(r);
  569ee4:	8b 05 5e 3f 51 00    	mov    eax,DWORD PTR [rip+0x513f5e]        # a7de48 <qbevent>
  569eea:	85 c0                	test   eax,eax
  569eec:	74 27                	je     569f15 <QBMAIN(void*)+0x1562d1>
  569eee:	ba 00 00 00 00       	mov    edx,0x0
  569ef3:	be 00 00 00 00       	mov    esi,0x0
  569ef8:	bf 61 32 00 00       	mov    edi,0x3261
  569efd:	e8 7f 8e ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  569f02:	8b 05 4c 6c 62 00    	mov    eax,DWORD PTR [rip+0x626c4c]        # b90b54 <r>
  569f08:	85 c0                	test   eax,eax
  569f0a:	0f 85 0e ff ff ff    	jne    569e1e <QBMAIN(void*)+0x1561da>
  569f10:	eb 04                	jmp    569f16 <QBMAIN(void*)+0x1562d2>
;}
;S_15135:;
  569f12:	90                   	nop
  569f13:	eb 01                	jmp    569f16 <QBMAIN(void*)+0x1562d2>
;if(!qbevent)break;evnt(12897);}while(r);
  569f15:	90                   	nop
;if ((*__LONG_IDEMODE&(-(*__LONG_QBERRORHAPPENEDVALUE>= 0 )))||new_error){
  569f16:	48 8b 05 7b 57 62 00 	mov    rax,QWORD PTR [rip+0x62577b]        # b8f698 <__LONG_IDEMODE>
  569f1d:	8b 10                	mov    edx,DWORD PTR [rax]
  569f1f:	48 8b 05 aa 6a 62 00 	mov    rax,QWORD PTR [rip+0x626aaa]        # b909d0 <__LONG_QBERRORHAPPENEDVALUE>
  569f26:	8b 00                	mov    eax,DWORD PTR [rax]
  569f28:	f7 d0                	not    eax
  569f2a:	c1 e8 1f             	shr    eax,0x1f
  569f2d:	0f b6 c0             	movzx  eax,al
  569f30:	f7 d8                	neg    eax
  569f32:	21 d0                	and    eax,edx
  569f34:	85 c0                	test   eax,eax
  569f36:	75 0e                	jne    569f46 <QBMAIN(void*)+0x156302>
  569f38:	8b 05 fe 3e 51 00    	mov    eax,DWORD PTR [rip+0x513efe]        # a7de3c <new_error>
  569f3e:	85 c0                	test   eax,eax
  569f40:	0f 84 8f 05 00 00    	je     56a4d5 <QBMAIN(void*)+0x156891>
;if(qbevent){evnt(12899);if(r)goto S_15135;}
  569f46:	8b 05 fc 3e 51 00    	mov    eax,DWORD PTR [rip+0x513efc]        # a7de48 <qbevent>
  569f4c:	85 c0                	test   eax,eax
  569f4e:	74 20                	je     569f70 <QBMAIN(void*)+0x15632c>
  569f50:	ba 00 00 00 00       	mov    edx,0x0
  569f55:	be 00 00 00 00       	mov    esi,0x0
  569f5a:	bf 63 32 00 00       	mov    edi,0x3263
  569f5f:	e8 1d 8e ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  569f64:	8b 05 ea 6b 62 00    	mov    eax,DWORD PTR [rip+0x626bea]        # b90b54 <r>
  569f6a:	85 c0                	test   eax,eax
  569f6c:	74 02                	je     569f70 <QBMAIN(void*)+0x15632c>
  569f6e:	eb a6                	jmp    569f16 <QBMAIN(void*)+0x1562d2>
;do{
;*__LONG_IDEERRORLINE=*__LONG_LINENUMBER;
  569f70:	48 8b 15 29 5d 62 00 	mov    rdx,QWORD PTR [rip+0x625d29]        # b8fca0 <__LONG_LINENUMBER>
  569f77:	48 8b 05 22 57 62 00 	mov    rax,QWORD PTR [rip+0x625722]        # b8f6a0 <__LONG_IDEERRORLINE>
  569f7e:	8b 12                	mov    edx,DWORD PTR [rdx]
  569f80:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(12901);}while(r);
  569f82:	8b 05 c0 3e 51 00    	mov    eax,DWORD PTR [rip+0x513ec0]        # a7de48 <qbevent>
  569f88:	85 c0                	test   eax,eax
  569f8a:	74 20                	je     569fac <QBMAIN(void*)+0x156368>
  569f8c:	ba 00 00 00 00       	mov    edx,0x0
  569f91:	be 00 00 00 00       	mov    esi,0x0
  569f96:	bf 65 32 00 00       	mov    edi,0x3265
  569f9b:	e8 e1 8d ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  569fa0:	8b 05 ae 6b 62 00    	mov    eax,DWORD PTR [rip+0x626bae]        # b90b54 <r>
  569fa6:	85 c0                	test   eax,eax
  569fa8:	75 c6                	jne    569f70 <QBMAIN(void*)+0x15632c>
  569faa:	eb 01                	jmp    569fad <QBMAIN(void*)+0x156369>
  569fac:	90                   	nop
;do{
;qbs_set(__STRING_IDEMESSAGE,qbs_add(qbs_add(qbs_new_txt_len("Compiler error (check for syntax errors) (",42),func__errormessage(NULL,0)),qbs_new_txt_len(":",1)));
  569fad:	be 01 00 00 00       	mov    esi,0x1
  569fb2:	48 8d 05 fd 5d 48 00 	lea    rax,[rip+0x485dfd]        # 9efdb6 <_IO_stdin_used+0xfdb6>
  569fb9:	48 89 c7             	mov    rdi,rax
  569fbc:	e8 64 ac 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  569fc1:	48 89 c3             	mov    rbx,rax
  569fc4:	be 00 00 00 00       	mov    esi,0x0
  569fc9:	bf 00 00 00 00       	mov    edi,0x0
  569fce:	e8 34 6c ea ff       	call   410c07 <func__errormessage(int, int)>
  569fd3:	49 89 c4             	mov    r12,rax
  569fd6:	be 2a 00 00 00       	mov    esi,0x2a
  569fdb:	48 8d 05 d6 5d 48 00 	lea    rax,[rip+0x485dd6]        # 9efdb8 <_IO_stdin_used+0xfdb8>
  569fe2:	48 89 c7             	mov    rdi,rax
  569fe5:	e8 3b ac 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  569fea:	4c 89 e6             	mov    rsi,r12
  569fed:	48 89 c7             	mov    rdi,rax
  569ff0:	e8 f2 b8 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  569ff5:	48 89 de             	mov    rsi,rbx
  569ff8:	48 89 c7             	mov    rdi,rax
  569ffb:	e8 e7 b8 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  56a000:	48 89 c2             	mov    rdx,rax
  56a003:	48 8b 05 9e 56 62 00 	mov    rax,QWORD PTR [rip+0x62569e]        # b8f6a8 <__STRING_IDEMESSAGE>
  56a00a:	48 89 d6             	mov    rsi,rdx
  56a00d:	48 89 c7             	mov    rdi,rax
  56a010:	e8 a2 af 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  56a015:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  56a01b:	be 00 00 00 00       	mov    esi,0x0
  56a020:	89 c7                	mov    edi,eax
  56a022:	e8 f0 9b 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12902);}while(r);
  56a027:	8b 05 1b 3e 51 00    	mov    eax,DWORD PTR [rip+0x513e1b]        # a7de48 <qbevent>
  56a02d:	85 c0                	test   eax,eax
  56a02f:	74 24                	je     56a055 <QBMAIN(void*)+0x156411>
  56a031:	ba 00 00 00 00       	mov    edx,0x0
  56a036:	be 00 00 00 00       	mov    esi,0x0
  56a03b:	bf 66 32 00 00       	mov    edi,0x3266
  56a040:	e8 3c 8d ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56a045:	8b 05 09 6b 62 00    	mov    eax,DWORD PTR [rip+0x626b09]        # b90b54 <r>
  56a04b:	85 c0                	test   eax,eax
  56a04d:	0f 85 5a ff ff ff    	jne    569fad <QBMAIN(void*)+0x156369>
;S_15138:;
  56a053:	eb 01                	jmp    56a056 <QBMAIN(void*)+0x156412>
;if(!qbevent)break;evnt(12902);}while(r);
  56a055:	90                   	nop
;if ((get_error_err())||new_error){
  56a056:	e8 fa 99 37 00       	call   8e3a55 <get_error_err()>
  56a05b:	85 c0                	test   eax,eax
  56a05d:	75 0a                	jne    56a069 <QBMAIN(void*)+0x156425>
  56a05f:	8b 05 d7 3d 51 00    	mov    eax,DWORD PTR [rip+0x513dd7]        # a7de3c <new_error>
  56a065:	85 c0                	test   eax,eax
  56a067:	74 07                	je     56a070 <QBMAIN(void*)+0x15642c>
  56a069:	b8 01 00 00 00       	mov    eax,0x1
  56a06e:	eb 05                	jmp    56a075 <QBMAIN(void*)+0x156431>
  56a070:	b8 00 00 00 00       	mov    eax,0x0
  56a075:	84 c0                	test   al,al
  56a077:	0f 84 d0 00 00 00    	je     56a14d <QBMAIN(void*)+0x156509>
;if(qbevent){evnt(12903);if(r)goto S_15138;}
  56a07d:	8b 05 c5 3d 51 00    	mov    eax,DWORD PTR [rip+0x513dc5]        # a7de48 <qbevent>
  56a083:	85 c0                	test   eax,eax
  56a085:	74 20                	je     56a0a7 <QBMAIN(void*)+0x156463>
  56a087:	ba 00 00 00 00       	mov    edx,0x0
  56a08c:	be 00 00 00 00       	mov    esi,0x0
  56a091:	bf 67 32 00 00       	mov    edi,0x3267
  56a096:	e8 e6 8c ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56a09b:	8b 05 b3 6a 62 00    	mov    eax,DWORD PTR [rip+0x626ab3]        # b90b54 <r>
  56a0a1:	85 c0                	test   eax,eax
  56a0a3:	74 02                	je     56a0a7 <QBMAIN(void*)+0x156463>
  56a0a5:	eb af                	jmp    56a056 <QBMAIN(void*)+0x156412>
;do{
;qbs_set(__STRING_IDEMESSAGE,qbs_add(qbs_add(__STRING_IDEMESSAGE,FUNC_STR2(&(pass2016=get_error_err()))),qbs_new_txt_len("-",1)));
  56a0a7:	be 01 00 00 00       	mov    esi,0x1
  56a0ac:	48 8d 05 30 5d 48 00 	lea    rax,[rip+0x485d30]        # 9efde3 <_IO_stdin_used+0xfde3>
  56a0b3:	48 89 c7             	mov    rdi,rax
  56a0b6:	e8 6a ab 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56a0bb:	48 89 c3             	mov    rbx,rax
  56a0be:	e8 92 99 37 00       	call   8e3a55 <get_error_err()>
  56a0c3:	89 85 b4 f1 ff ff    	mov    DWORD PTR [rbp-0xe4c],eax
  56a0c9:	48 8d 85 b4 f1 ff ff 	lea    rax,[rbp-0xe4c]
  56a0d0:	48 89 c7             	mov    rdi,rax
  56a0d3:	e8 c5 cc 10 00       	call   676d9d <FUNC_STR2(int*)>
  56a0d8:	48 89 c2             	mov    rdx,rax
  56a0db:	48 8b 05 c6 55 62 00 	mov    rax,QWORD PTR [rip+0x6255c6]        # b8f6a8 <__STRING_IDEMESSAGE>
  56a0e2:	48 89 d6             	mov    rsi,rdx
  56a0e5:	48 89 c7             	mov    rdi,rax
  56a0e8:	e8 fa b7 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  56a0ed:	48 89 de             	mov    rsi,rbx
  56a0f0:	48 89 c7             	mov    rdi,rax
  56a0f3:	e8 ef b7 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  56a0f8:	48 89 c2             	mov    rdx,rax
  56a0fb:	48 8b 05 a6 55 62 00 	mov    rax,QWORD PTR [rip+0x6255a6]        # b8f6a8 <__STRING_IDEMESSAGE>
  56a102:	48 89 d6             	mov    rsi,rdx
  56a105:	48 89 c7             	mov    rdi,rax
  56a108:	e8 aa ae 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  56a10d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  56a113:	be 00 00 00 00       	mov    esi,0x0
  56a118:	89 c7                	mov    edi,eax
  56a11a:	e8 f8 9a 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12903);}while(r);
  56a11f:	8b 05 23 3d 51 00    	mov    eax,DWORD PTR [rip+0x513d23]        # a7de48 <qbevent>
  56a125:	85 c0                	test   eax,eax
  56a127:	74 27                	je     56a150 <QBMAIN(void*)+0x15650c>
  56a129:	ba 00 00 00 00       	mov    edx,0x0
  56a12e:	be 00 00 00 00       	mov    esi,0x0
  56a133:	bf 67 32 00 00       	mov    edi,0x3267
  56a138:	e8 44 8c ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56a13d:	8b 05 11 6a 62 00    	mov    eax,DWORD PTR [rip+0x626a11]        # b90b54 <r>
  56a143:	85 c0                	test   eax,eax
  56a145:	0f 85 5c ff ff ff    	jne    56a0a7 <QBMAIN(void*)+0x156463>
  56a14b:	eb 04                	jmp    56a151 <QBMAIN(void*)+0x15650d>
;}
;S_15141:;
  56a14d:	90                   	nop
  56a14e:	eb 01                	jmp    56a151 <QBMAIN(void*)+0x15650d>
;if(!qbevent)break;evnt(12903);}while(r);
  56a150:	90                   	nop
;if ((func__errorline())||new_error){
  56a151:	e8 84 6a ea ff       	call   410bda <func__errorline()>
  56a156:	85 c0                	test   eax,eax
  56a158:	75 0a                	jne    56a164 <QBMAIN(void*)+0x156520>
  56a15a:	8b 05 dc 3c 51 00    	mov    eax,DWORD PTR [rip+0x513cdc]        # a7de3c <new_error>
  56a160:	85 c0                	test   eax,eax
  56a162:	74 07                	je     56a16b <QBMAIN(void*)+0x156527>
  56a164:	b8 01 00 00 00       	mov    eax,0x1
  56a169:	eb 05                	jmp    56a170 <QBMAIN(void*)+0x15652c>
  56a16b:	b8 00 00 00 00       	mov    eax,0x0
  56a170:	84 c0                	test   al,al
  56a172:	0f 84 aa 00 00 00    	je     56a222 <QBMAIN(void*)+0x1565de>
;if(qbevent){evnt(12904);if(r)goto S_15141;}
  56a178:	8b 05 ca 3c 51 00    	mov    eax,DWORD PTR [rip+0x513cca]        # a7de48 <qbevent>
  56a17e:	85 c0                	test   eax,eax
  56a180:	74 20                	je     56a1a2 <QBMAIN(void*)+0x15655e>
  56a182:	ba 00 00 00 00       	mov    edx,0x0
  56a187:	be 00 00 00 00       	mov    esi,0x0
  56a18c:	bf 68 32 00 00       	mov    edi,0x3268
  56a191:	e8 eb 8b ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56a196:	8b 05 b8 69 62 00    	mov    eax,DWORD PTR [rip+0x6269b8]        # b90b54 <r>
  56a19c:	85 c0                	test   eax,eax
  56a19e:	74 02                	je     56a1a2 <QBMAIN(void*)+0x15655e>
  56a1a0:	eb af                	jmp    56a151 <QBMAIN(void*)+0x15650d>
;do{
;qbs_set(__STRING_IDEMESSAGE,qbs_add(__STRING_IDEMESSAGE,FUNC_STR2(&(pass2017=func__errorline()))));
  56a1a2:	e8 33 6a ea ff       	call   410bda <func__errorline()>
  56a1a7:	89 85 b8 f1 ff ff    	mov    DWORD PTR [rbp-0xe48],eax
  56a1ad:	48 8d 85 b8 f1 ff ff 	lea    rax,[rbp-0xe48]
  56a1b4:	48 89 c7             	mov    rdi,rax
  56a1b7:	e8 e1 cb 10 00       	call   676d9d <FUNC_STR2(int*)>
  56a1bc:	48 89 c2             	mov    rdx,rax
  56a1bf:	48 8b 05 e2 54 62 00 	mov    rax,QWORD PTR [rip+0x6254e2]        # b8f6a8 <__STRING_IDEMESSAGE>
  56a1c6:	48 89 d6             	mov    rsi,rdx
  56a1c9:	48 89 c7             	mov    rdi,rax
  56a1cc:	e8 16 b7 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  56a1d1:	48 89 c2             	mov    rdx,rax
  56a1d4:	48 8b 05 cd 54 62 00 	mov    rax,QWORD PTR [rip+0x6254cd]        # b8f6a8 <__STRING_IDEMESSAGE>
  56a1db:	48 89 d6             	mov    rsi,rdx
  56a1de:	48 89 c7             	mov    rdi,rax
  56a1e1:	e8 d1 ad 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  56a1e6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  56a1ec:	be 00 00 00 00       	mov    esi,0x0
  56a1f1:	89 c7                	mov    edi,eax
  56a1f3:	e8 1f 9a 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12904);}while(r);
  56a1f8:	8b 05 4a 3c 51 00    	mov    eax,DWORD PTR [rip+0x513c4a]        # a7de48 <qbevent>
  56a1fe:	85 c0                	test   eax,eax
  56a200:	74 23                	je     56a225 <QBMAIN(void*)+0x1565e1>
  56a202:	ba 00 00 00 00       	mov    edx,0x0
  56a207:	be 00 00 00 00       	mov    esi,0x0
  56a20c:	bf 68 32 00 00       	mov    edi,0x3268
  56a211:	e8 6b 8b ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56a216:	8b 05 38 69 62 00    	mov    eax,DWORD PTR [rip+0x626938]        # b90b54 <r>
  56a21c:	85 c0                	test   eax,eax
  56a21e:	75 82                	jne    56a1a2 <QBMAIN(void*)+0x15655e>
  56a220:	eb 04                	jmp    56a226 <QBMAIN(void*)+0x1565e2>
;}
;S_15144:;
  56a222:	90                   	nop
  56a223:	eb 01                	jmp    56a226 <QBMAIN(void*)+0x1565e2>
;if(!qbevent)break;evnt(12904);}while(r);
  56a225:	90                   	nop
;if ((func__inclerrorline())||new_error){
  56a226:	e8 bb 69 ea ff       	call   410be6 <func__inclerrorline()>
  56a22b:	85 c0                	test   eax,eax
  56a22d:	75 0a                	jne    56a239 <QBMAIN(void*)+0x1565f5>
  56a22f:	8b 05 07 3c 51 00    	mov    eax,DWORD PTR [rip+0x513c07]        # a7de3c <new_error>
  56a235:	85 c0                	test   eax,eax
  56a237:	74 07                	je     56a240 <QBMAIN(void*)+0x1565fc>
  56a239:	b8 01 00 00 00       	mov    eax,0x1
  56a23e:	eb 05                	jmp    56a245 <QBMAIN(void*)+0x156601>
  56a240:	b8 00 00 00 00       	mov    eax,0x0
  56a245:	84 c0                	test   al,al
  56a247:	0f 84 06 01 00 00    	je     56a353 <QBMAIN(void*)+0x15670f>
;if(qbevent){evnt(12905);if(r)goto S_15144;}
  56a24d:	8b 05 f5 3b 51 00    	mov    eax,DWORD PTR [rip+0x513bf5]        # a7de48 <qbevent>
  56a253:	85 c0                	test   eax,eax
  56a255:	74 20                	je     56a277 <QBMAIN(void*)+0x156633>
  56a257:	ba 00 00 00 00       	mov    edx,0x0
  56a25c:	be 00 00 00 00       	mov    esi,0x0
  56a261:	bf 69 32 00 00       	mov    edi,0x3269
  56a266:	e8 16 8b ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56a26b:	8b 05 e3 68 62 00    	mov    eax,DWORD PTR [rip+0x6268e3]        # b90b54 <r>
  56a271:	85 c0                	test   eax,eax
  56a273:	74 02                	je     56a277 <QBMAIN(void*)+0x156633>
  56a275:	eb af                	jmp    56a226 <QBMAIN(void*)+0x1565e2>
;do{
;qbs_set(__STRING_IDEMESSAGE,qbs_add(qbs_add(qbs_add(qbs_add(__STRING_IDEMESSAGE,qbs_new_txt_len("-",1)),func__inclerrorfile()),qbs_new_txt_len("-",1)),FUNC_STR2(&(pass2018=func__inclerrorline()))));
  56a277:	e8 6a 69 ea ff       	call   410be6 <func__inclerrorline()>
  56a27c:	89 85 bc f1 ff ff    	mov    DWORD PTR [rbp-0xe44],eax
  56a282:	48 8d 85 bc f1 ff ff 	lea    rax,[rbp-0xe44]
  56a289:	48 89 c7             	mov    rdi,rax
  56a28c:	e8 0c cb 10 00       	call   676d9d <FUNC_STR2(int*)>
  56a291:	48 89 c3             	mov    rbx,rax
  56a294:	be 01 00 00 00       	mov    esi,0x1
  56a299:	48 8d 05 43 5b 48 00 	lea    rax,[rip+0x485b43]        # 9efde3 <_IO_stdin_used+0xfde3>
  56a2a0:	48 89 c7             	mov    rdi,rax
  56a2a3:	e8 7d a9 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56a2a8:	49 89 c4             	mov    r12,rax
  56a2ab:	e8 42 69 ea ff       	call   410bf2 <func__inclerrorfile()>
  56a2b0:	49 89 c5             	mov    r13,rax
  56a2b3:	be 01 00 00 00       	mov    esi,0x1
  56a2b8:	48 8d 05 24 5b 48 00 	lea    rax,[rip+0x485b24]        # 9efde3 <_IO_stdin_used+0xfde3>
  56a2bf:	48 89 c7             	mov    rdi,rax
  56a2c2:	e8 5e a9 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56a2c7:	48 89 c2             	mov    rdx,rax
  56a2ca:	48 8b 05 d7 53 62 00 	mov    rax,QWORD PTR [rip+0x6253d7]        # b8f6a8 <__STRING_IDEMESSAGE>
  56a2d1:	48 89 d6             	mov    rsi,rdx
  56a2d4:	48 89 c7             	mov    rdi,rax
  56a2d7:	e8 0b b6 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  56a2dc:	4c 89 ee             	mov    rsi,r13
  56a2df:	48 89 c7             	mov    rdi,rax
  56a2e2:	e8 00 b6 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  56a2e7:	4c 89 e6             	mov    rsi,r12
  56a2ea:	48 89 c7             	mov    rdi,rax
  56a2ed:	e8 f5 b5 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  56a2f2:	48 89 de             	mov    rsi,rbx
  56a2f5:	48 89 c7             	mov    rdi,rax
  56a2f8:	e8 ea b5 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  56a2fd:	48 89 c2             	mov    rdx,rax
  56a300:	48 8b 05 a1 53 62 00 	mov    rax,QWORD PTR [rip+0x6253a1]        # b8f6a8 <__STRING_IDEMESSAGE>
  56a307:	48 89 d6             	mov    rsi,rdx
  56a30a:	48 89 c7             	mov    rdi,rax
  56a30d:	e8 a5 ac 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  56a312:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  56a318:	be 00 00 00 00       	mov    esi,0x0
  56a31d:	89 c7                	mov    edi,eax
  56a31f:	e8 f3 98 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12905);}while(r);
  56a324:	8b 05 1e 3b 51 00    	mov    eax,DWORD PTR [rip+0x513b1e]        # a7de48 <qbevent>
  56a32a:	85 c0                	test   eax,eax
  56a32c:	74 24                	je     56a352 <QBMAIN(void*)+0x15670e>
  56a32e:	ba 00 00 00 00       	mov    edx,0x0
  56a333:	be 00 00 00 00       	mov    esi,0x0
  56a338:	bf 69 32 00 00       	mov    edi,0x3269
  56a33d:	e8 3f 8a ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56a342:	8b 05 0c 68 62 00    	mov    eax,DWORD PTR [rip+0x62680c]        # b90b54 <r>
  56a348:	85 c0                	test   eax,eax
  56a34a:	0f 85 27 ff ff ff    	jne    56a277 <QBMAIN(void*)+0x156633>
  56a350:	eb 01                	jmp    56a353 <QBMAIN(void*)+0x15670f>
  56a352:	90                   	nop
;}
;do{
;qbs_set(__STRING_IDEMESSAGE,qbs_add(__STRING_IDEMESSAGE,qbs_new_txt_len(")",1)));
  56a353:	be 01 00 00 00       	mov    esi,0x1
  56a358:	48 8d 05 b9 54 48 00 	lea    rax,[rip+0x4854b9]        # 9ef818 <_IO_stdin_used+0xf818>
  56a35f:	48 89 c7             	mov    rdi,rax
  56a362:	e8 be a8 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56a367:	48 89 c2             	mov    rdx,rax
  56a36a:	48 8b 05 37 53 62 00 	mov    rax,QWORD PTR [rip+0x625337]        # b8f6a8 <__STRING_IDEMESSAGE>
  56a371:	48 89 d6             	mov    rsi,rdx
  56a374:	48 89 c7             	mov    rdi,rax
  56a377:	e8 6b b5 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  56a37c:	48 89 c2             	mov    rdx,rax
  56a37f:	48 8b 05 22 53 62 00 	mov    rax,QWORD PTR [rip+0x625322]        # b8f6a8 <__STRING_IDEMESSAGE>
  56a386:	48 89 d6             	mov    rsi,rdx
  56a389:	48 89 c7             	mov    rdi,rax
  56a38c:	e8 26 ac 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  56a391:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  56a397:	be 00 00 00 00       	mov    esi,0x0
  56a39c:	89 c7                	mov    edi,eax
  56a39e:	e8 74 98 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12906);}while(r);
  56a3a3:	8b 05 9f 3a 51 00    	mov    eax,DWORD PTR [rip+0x513a9f]        # a7de48 <qbevent>
  56a3a9:	85 c0                	test   eax,eax
  56a3ab:	74 20                	je     56a3cd <QBMAIN(void*)+0x156789>
  56a3ad:	ba 00 00 00 00       	mov    edx,0x0
  56a3b2:	be 00 00 00 00       	mov    esi,0x0
  56a3b7:	bf 6a 32 00 00       	mov    edi,0x326a
  56a3bc:	e8 c0 89 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56a3c1:	8b 05 8d 67 62 00    	mov    eax,DWORD PTR [rip+0x62678d]        # b90b54 <r>
  56a3c7:	85 c0                	test   eax,eax
  56a3c9:	75 88                	jne    56a353 <QBMAIN(void*)+0x15670f>
;S_15148:;
  56a3cb:	eb 01                	jmp    56a3ce <QBMAIN(void*)+0x15678a>
;if(!qbevent)break;evnt(12906);}while(r);
  56a3cd:	90                   	nop
;if ((-(*__LONG_INCLEVEL> 0 ))||new_error){
  56a3ce:	48 8b 05 9b 55 62 00 	mov    rax,QWORD PTR [rip+0x62559b]        # b8f970 <__LONG_INCLEVEL>
  56a3d5:	8b 00                	mov    eax,DWORD PTR [rax]
  56a3d7:	85 c0                	test   eax,eax
  56a3d9:	7f 0e                	jg     56a3e9 <QBMAIN(void*)+0x1567a5>
  56a3db:	8b 05 5b 3a 51 00    	mov    eax,DWORD PTR [rip+0x513a5b]        # a7de3c <new_error>
  56a3e1:	85 c0                	test   eax,eax
  56a3e3:	0f 84 95 00 00 00    	je     56a47e <QBMAIN(void*)+0x15683a>
;if(qbevent){evnt(12907);if(r)goto S_15148;}
  56a3e9:	8b 05 59 3a 51 00    	mov    eax,DWORD PTR [rip+0x513a59]        # a7de48 <qbevent>
  56a3ef:	85 c0                	test   eax,eax
  56a3f1:	74 20                	je     56a413 <QBMAIN(void*)+0x1567cf>
  56a3f3:	ba 00 00 00 00       	mov    edx,0x0
  56a3f8:	be 00 00 00 00       	mov    esi,0x0
  56a3fd:	bf 6b 32 00 00       	mov    edi,0x326b
  56a402:	e8 7a 89 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56a407:	8b 05 47 67 62 00    	mov    eax,DWORD PTR [rip+0x626747]        # b90b54 <r>
  56a40d:	85 c0                	test   eax,eax
  56a40f:	74 02                	je     56a413 <QBMAIN(void*)+0x1567cf>
  56a411:	eb bb                	jmp    56a3ce <QBMAIN(void*)+0x15678a>
;do{
;qbs_set(__STRING_IDEMESSAGE,qbs_add(__STRING_IDEMESSAGE,__STRING_INCERROR));
  56a413:	48 8b 15 6e 55 62 00 	mov    rdx,QWORD PTR [rip+0x62556e]        # b8f988 <__STRING_INCERROR>
  56a41a:	48 8b 05 87 52 62 00 	mov    rax,QWORD PTR [rip+0x625287]        # b8f6a8 <__STRING_IDEMESSAGE>
  56a421:	48 89 d6             	mov    rsi,rdx
  56a424:	48 89 c7             	mov    rdi,rax
  56a427:	e8 bb b4 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  56a42c:	48 89 c2             	mov    rdx,rax
  56a42f:	48 8b 05 72 52 62 00 	mov    rax,QWORD PTR [rip+0x625272]        # b8f6a8 <__STRING_IDEMESSAGE>
  56a436:	48 89 d6             	mov    rsi,rdx
  56a439:	48 89 c7             	mov    rdi,rax
  56a43c:	e8 76 ab 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  56a441:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  56a447:	be 00 00 00 00       	mov    esi,0x0
  56a44c:	89 c7                	mov    edi,eax
  56a44e:	e8 c4 97 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12907);}while(r);
  56a453:	8b 05 ef 39 51 00    	mov    eax,DWORD PTR [rip+0x5139ef]        # a7de48 <qbevent>
  56a459:	85 c0                	test   eax,eax
  56a45b:	74 20                	je     56a47d <QBMAIN(void*)+0x156839>
  56a45d:	ba 00 00 00 00       	mov    edx,0x0
  56a462:	be 00 00 00 00       	mov    esi,0x0
  56a467:	bf 6b 32 00 00       	mov    edi,0x326b
  56a46c:	e8 10 89 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56a471:	8b 05 dd 66 62 00    	mov    eax,DWORD PTR [rip+0x6266dd]        # b90b54 <r>
  56a477:	85 c0                	test   eax,eax
  56a479:	75 98                	jne    56a413 <QBMAIN(void*)+0x1567cf>
  56a47b:	eb 01                	jmp    56a47e <QBMAIN(void*)+0x15683a>
  56a47d:	90                   	nop
;}
;do{
;if (!error_handling){error(20);}else{error_handling=0; error_err=0; goto LABEL_IDEERROR;}
  56a47e:	8b 05 f8 39 62 00    	mov    eax,DWORD PTR [rip+0x6239f8]        # b8de7c <error_handling>
  56a484:	85 c0                	test   eax,eax
  56a486:	75 16                	jne    56a49e <QBMAIN(void*)+0x15685a>
  56a488:	bf 14 00 00 00       	mov    edi,0x14
  56a48d:	e8 11 90 37 00       	call   8e34a3 <error(int)>
;if(!qbevent)break;evnt(12908);}while(r);
  56a492:	8b 05 b0 39 51 00    	mov    eax,DWORD PTR [rip+0x5139b0]        # a7de48 <qbevent>
  56a498:	85 c0                	test   eax,eax
  56a49a:	74 3c                	je     56a4d8 <QBMAIN(void*)+0x156894>
  56a49c:	eb 19                	jmp    56a4b7 <QBMAIN(void*)+0x156873>
;if (!error_handling){error(20);}else{error_handling=0; error_err=0; goto LABEL_IDEERROR;}
  56a49e:	c7 05 d4 39 62 00 00 	mov    DWORD PTR [rip+0x6239d4],0x0        # b8de7c <error_handling>
  56a4a5:	00 00 00 
  56a4a8:	c7 05 76 39 51 00 00 	mov    DWORD PTR [rip+0x513976],0x0        # a7de28 <error_err>
  56a4af:	00 00 00 
  56a4b2:	e9 b5 89 ee ff       	jmp    452e6c <QBMAIN(void*)+0x3f228>
;if(!qbevent)break;evnt(12908);}while(r);
  56a4b7:	ba 00 00 00 00       	mov    edx,0x0
  56a4bc:	be 00 00 00 00       	mov    esi,0x0
  56a4c1:	bf 6c 32 00 00       	mov    edi,0x326c
  56a4c6:	e8 b6 88 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56a4cb:	8b 05 83 66 62 00    	mov    eax,DWORD PTR [rip+0x626683]        # b90b54 <r>
  56a4d1:	85 c0                	test   eax,eax
  56a4d3:	75 a9                	jne    56a47e <QBMAIN(void*)+0x15683a>
;}
;S_15153:;
  56a4d5:	90                   	nop
  56a4d6:	eb 01                	jmp    56a4d9 <QBMAIN(void*)+0x156895>
;if(!qbevent)break;evnt(12908);}while(r);
  56a4d8:	90                   	nop
;if ((-(*__LONG_QBERRORHAPPENEDVALUE>= 0 ))||new_error){
  56a4d9:	48 8b 05 f0 64 62 00 	mov    rax,QWORD PTR [rip+0x6264f0]        # b909d0 <__LONG_QBERRORHAPPENEDVALUE>
  56a4e0:	8b 00                	mov    eax,DWORD PTR [rax]
  56a4e2:	85 c0                	test   eax,eax
  56a4e4:	79 0e                	jns    56a4f4 <QBMAIN(void*)+0x1568b0>
  56a4e6:	8b 05 50 39 51 00    	mov    eax,DWORD PTR [rip+0x513950]        # a7de3c <new_error>
  56a4ec:	85 c0                	test   eax,eax
  56a4ee:	0f 84 98 00 00 00    	je     56a58c <QBMAIN(void*)+0x156948>
;if(qbevent){evnt(12911);if(r)goto S_15153;}
  56a4f4:	8b 05 4e 39 51 00    	mov    eax,DWORD PTR [rip+0x51394e]        # a7de48 <qbevent>
  56a4fa:	85 c0                	test   eax,eax
  56a4fc:	74 20                	je     56a51e <QBMAIN(void*)+0x1568da>
  56a4fe:	ba 00 00 00 00       	mov    edx,0x0
  56a503:	be 00 00 00 00       	mov    esi,0x0
  56a508:	bf 6f 32 00 00       	mov    edi,0x326f
  56a50d:	e8 6f 88 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56a512:	8b 05 3c 66 62 00    	mov    eax,DWORD PTR [rip+0x62663c]        # b90b54 <r>
  56a518:	85 c0                	test   eax,eax
  56a51a:	74 02                	je     56a51e <QBMAIN(void*)+0x1568da>
  56a51c:	eb bb                	jmp    56a4d9 <QBMAIN(void*)+0x156895>
;do{
;qbs_set(__STRING_A,qbs_new_txt_len("UNEXPECTED INTERNAL COMPILER ERROR!",35));
  56a51e:	be 23 00 00 00       	mov    esi,0x23
  56a523:	48 8d 05 fe be 48 00 	lea    rax,[rip+0x48befe]        # 9f6428 <_IO_stdin_used+0x16428>
  56a52a:	48 89 c7             	mov    rdi,rax
  56a52d:	e8 f3 a6 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56a532:	48 89 c2             	mov    rdx,rax
  56a535:	48 8b 05 dc 50 62 00 	mov    rax,QWORD PTR [rip+0x6250dc]        # b8f618 <__STRING_A>
  56a53c:	48 89 d6             	mov    rsi,rdx
  56a53f:	48 89 c7             	mov    rdi,rax
  56a542:	e8 70 aa 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  56a547:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  56a54d:	be 00 00 00 00       	mov    esi,0x0
  56a552:	89 c7                	mov    edi,eax
  56a554:	e8 be 96 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12912);}while(r);
  56a559:	8b 05 e9 38 51 00    	mov    eax,DWORD PTR [rip+0x5138e9]        # a7de48 <qbevent>
  56a55f:	85 c0                	test   eax,eax
  56a561:	74 23                	je     56a586 <QBMAIN(void*)+0x156942>
  56a563:	ba 00 00 00 00       	mov    edx,0x0
  56a568:	be 00 00 00 00       	mov    esi,0x0
  56a56d:	bf 70 32 00 00       	mov    edi,0x3270
  56a572:	e8 0a 88 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56a577:	8b 05 d7 65 62 00    	mov    eax,DWORD PTR [rip+0x6265d7]        # b90b54 <r>
  56a57d:	85 c0                	test   eax,eax
  56a57f:	75 9d                	jne    56a51e <QBMAIN(void*)+0x1568da>
;do{
;goto LABEL_ERRMES;
  56a581:	e9 a5 09 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(12912);}while(r);
  56a586:	90                   	nop
;goto LABEL_ERRMES;
  56a587:	e9 9f 09 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(12912);}while(r);
;}
;do{
;*__INTEGER_QBERRORCODE=get_error_err();
  56a58c:	e8 c4 94 37 00       	call   8e3a55 <get_error_err()>
  56a591:	89 c2                	mov    edx,eax
  56a593:	48 8b 05 b6 56 62 00 	mov    rax,QWORD PTR [rip+0x6256b6]        # b8fc50 <__INTEGER_QBERRORCODE>
  56a59a:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(12916);}while(r);
  56a59d:	8b 05 a5 38 51 00    	mov    eax,DWORD PTR [rip+0x5138a5]        # a7de48 <qbevent>
  56a5a3:	85 c0                	test   eax,eax
  56a5a5:	74 20                	je     56a5c7 <QBMAIN(void*)+0x156983>
  56a5a7:	ba 00 00 00 00       	mov    edx,0x0
  56a5ac:	be 00 00 00 00       	mov    esi,0x0
  56a5b1:	bf 74 32 00 00       	mov    edi,0x3274
  56a5b6:	e8 c6 87 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56a5bb:	8b 05 93 65 62 00    	mov    eax,DWORD PTR [rip+0x626593]        # b90b54 <r>
  56a5c1:	85 c0                	test   eax,eax
  56a5c3:	75 c7                	jne    56a58c <QBMAIN(void*)+0x156948>
  56a5c5:	eb 01                	jmp    56a5c8 <QBMAIN(void*)+0x156984>
  56a5c7:	90                   	nop
;do{
;*__INTEGER_QBERRORLINE=qbr_float_to_long(get_error_erl());
  56a5c8:	e8 70 94 37 00       	call   8e3a3d <get_error_erl()>
  56a5cd:	66 0f ef c9          	pxor   xmm1,xmm1
  56a5d1:	f2 0f 5a c8          	cvtsd2ss xmm1,xmm0
  56a5d5:	66 0f 7e c8          	movd   eax,xmm1
  56a5d9:	66 0f 6e c0          	movd   xmm0,eax
  56a5dd:	e8 b9 9e 36 00       	call   8d449b <qbr_float_to_long(float)>
  56a5e2:	89 c2                	mov    edx,eax
  56a5e4:	48 8b 05 6d 56 62 00 	mov    rax,QWORD PTR [rip+0x62566d]        # b8fc58 <__INTEGER_QBERRORLINE>
  56a5eb:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(12917);}while(r);
  56a5ee:	8b 05 54 38 51 00    	mov    eax,DWORD PTR [rip+0x513854]        # a7de48 <qbevent>
  56a5f4:	85 c0                	test   eax,eax
  56a5f6:	74 20                	je     56a618 <QBMAIN(void*)+0x1569d4>
  56a5f8:	ba 00 00 00 00       	mov    edx,0x0
  56a5fd:	be 00 00 00 00       	mov    esi,0x0
  56a602:	bf 75 32 00 00       	mov    edi,0x3275
  56a607:	e8 75 87 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56a60c:	8b 05 42 65 62 00    	mov    eax,DWORD PTR [rip+0x626542]        # b90b54 <r>
  56a612:	85 c0                	test   eax,eax
  56a614:	75 b2                	jne    56a5c8 <QBMAIN(void*)+0x156984>
;S_15159:;
  56a616:	eb 01                	jmp    56a619 <QBMAIN(void*)+0x1569d5>
;if(!qbevent)break;evnt(12917);}while(r);
  56a618:	90                   	nop
;if ((-(*__LONG_QBERRORHAPPENEDVALUE== -1 ))||new_error){
  56a619:	48 8b 05 b0 63 62 00 	mov    rax,QWORD PTR [rip+0x6263b0]        # b909d0 <__LONG_QBERRORHAPPENEDVALUE>
  56a620:	8b 00                	mov    eax,DWORD PTR [rax]
  56a622:	83 f8 ff             	cmp    eax,0xffffffff
  56a625:	74 0e                	je     56a635 <QBMAIN(void*)+0x1569f1>
  56a627:	8b 05 0f 38 51 00    	mov    eax,DWORD PTR [rip+0x51380f]        # a7de3c <new_error>
  56a62d:	85 c0                	test   eax,eax
  56a62f:	0f 84 81 00 00 00    	je     56a6b6 <QBMAIN(void*)+0x156a72>
;if(qbevent){evnt(12918);if(r)goto S_15159;}
  56a635:	8b 05 0d 38 51 00    	mov    eax,DWORD PTR [rip+0x51380d]        # a7de48 <qbevent>
  56a63b:	85 c0                	test   eax,eax
  56a63d:	74 20                	je     56a65f <QBMAIN(void*)+0x156a1b>
  56a63f:	ba 00 00 00 00       	mov    edx,0x0
  56a644:	be 00 00 00 00       	mov    esi,0x0
  56a649:	bf 76 32 00 00       	mov    edi,0x3276
  56a64e:	e8 2e 87 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56a653:	8b 05 fb 64 62 00    	mov    eax,DWORD PTR [rip+0x6264fb]        # b90b54 <r>
  56a659:	85 c0                	test   eax,eax
  56a65b:	74 02                	je     56a65f <QBMAIN(void*)+0x156a1b>
  56a65d:	eb ba                	jmp    56a619 <QBMAIN(void*)+0x1569d5>
;do{
;if (!error_handling){error(20);}else{error_handling=0; error_err=0; goto LABEL_QBERRORHAPPENED1;}
  56a65f:	8b 05 17 38 62 00    	mov    eax,DWORD PTR [rip+0x623817]        # b8de7c <error_handling>
  56a665:	85 c0                	test   eax,eax
  56a667:	75 16                	jne    56a67f <QBMAIN(void*)+0x156a3b>
  56a669:	bf 14 00 00 00       	mov    edi,0x14
  56a66e:	e8 30 8e 37 00       	call   8e34a3 <error(int)>
;if(!qbevent)break;evnt(12918);}while(r);
  56a673:	8b 05 cf 37 51 00    	mov    eax,DWORD PTR [rip+0x5137cf]        # a7de48 <qbevent>
  56a679:	85 c0                	test   eax,eax
  56a67b:	74 3c                	je     56a6b9 <QBMAIN(void*)+0x156a75>
  56a67d:	eb 19                	jmp    56a698 <QBMAIN(void*)+0x156a54>
;if (!error_handling){error(20);}else{error_handling=0; error_err=0; goto LABEL_QBERRORHAPPENED1;}
  56a67f:	c7 05 f3 37 62 00 00 	mov    DWORD PTR [rip+0x6237f3],0x0        # b8de7c <error_handling>
  56a686:	00 00 00 
  56a689:	c7 05 95 37 51 00 00 	mov    DWORD PTR [rip+0x513795],0x0        # a7de28 <error_err>
  56a690:	00 00 00 
  56a693:	e9 f4 38 ef ff       	jmp    45df8c <QBMAIN(void*)+0x4a348>
;if(!qbevent)break;evnt(12918);}while(r);
  56a698:	ba 00 00 00 00       	mov    edx,0x0
  56a69d:	be 00 00 00 00       	mov    esi,0x0
  56a6a2:	bf 76 32 00 00       	mov    edi,0x3276
  56a6a7:	e8 d5 86 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56a6ac:	8b 05 a2 64 62 00    	mov    eax,DWORD PTR [rip+0x6264a2]        # b90b54 <r>
  56a6b2:	85 c0                	test   eax,eax
  56a6b4:	75 a9                	jne    56a65f <QBMAIN(void*)+0x156a1b>
;}
;S_15162:;
  56a6b6:	90                   	nop
  56a6b7:	eb 01                	jmp    56a6ba <QBMAIN(void*)+0x156a76>
;if(!qbevent)break;evnt(12918);}while(r);
  56a6b9:	90                   	nop
;if ((-(*__LONG_QBERRORHAPPENEDVALUE== -2 ))||new_error){
  56a6ba:	48 8b 05 0f 63 62 00 	mov    rax,QWORD PTR [rip+0x62630f]        # b909d0 <__LONG_QBERRORHAPPENEDVALUE>
  56a6c1:	8b 00                	mov    eax,DWORD PTR [rax]
  56a6c3:	83 f8 fe             	cmp    eax,0xfffffffe
  56a6c6:	74 0e                	je     56a6d6 <QBMAIN(void*)+0x156a92>
  56a6c8:	8b 05 6e 37 51 00    	mov    eax,DWORD PTR [rip+0x51376e]        # a7de3c <new_error>
  56a6ce:	85 c0                	test   eax,eax
  56a6d0:	0f 84 81 00 00 00    	je     56a757 <QBMAIN(void*)+0x156b13>
;if(qbevent){evnt(12919);if(r)goto S_15162;}
  56a6d6:	8b 05 6c 37 51 00    	mov    eax,DWORD PTR [rip+0x51376c]        # a7de48 <qbevent>
  56a6dc:	85 c0                	test   eax,eax
  56a6de:	74 20                	je     56a700 <QBMAIN(void*)+0x156abc>
  56a6e0:	ba 00 00 00 00       	mov    edx,0x0
  56a6e5:	be 00 00 00 00       	mov    esi,0x0
  56a6ea:	bf 77 32 00 00       	mov    edi,0x3277
  56a6ef:	e8 8d 86 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56a6f4:	8b 05 5a 64 62 00    	mov    eax,DWORD PTR [rip+0x62645a]        # b90b54 <r>
  56a6fa:	85 c0                	test   eax,eax
  56a6fc:	74 02                	je     56a700 <QBMAIN(void*)+0x156abc>
  56a6fe:	eb ba                	jmp    56a6ba <QBMAIN(void*)+0x156a76>
;do{
;if (!error_handling){error(20);}else{error_handling=0; error_err=0; goto LABEL_QBERRORHAPPENED2;}
  56a700:	8b 05 76 37 62 00    	mov    eax,DWORD PTR [rip+0x623776]        # b8de7c <error_handling>
  56a706:	85 c0                	test   eax,eax
  56a708:	75 16                	jne    56a720 <QBMAIN(void*)+0x156adc>
  56a70a:	bf 14 00 00 00       	mov    edi,0x14
  56a70f:	e8 8f 8d 37 00       	call   8e34a3 <error(int)>
;if(!qbevent)break;evnt(12919);}while(r);
  56a714:	8b 05 2e 37 51 00    	mov    eax,DWORD PTR [rip+0x51372e]        # a7de48 <qbevent>
  56a71a:	85 c0                	test   eax,eax
  56a71c:	74 3c                	je     56a75a <QBMAIN(void*)+0x156b16>
  56a71e:	eb 19                	jmp    56a739 <QBMAIN(void*)+0x156af5>
;if (!error_handling){error(20);}else{error_handling=0; error_err=0; goto LABEL_QBERRORHAPPENED2;}
  56a720:	c7 05 52 37 62 00 00 	mov    DWORD PTR [rip+0x623752],0x0        # b8de7c <error_handling>
  56a727:	00 00 00 
  56a72a:	c7 05 f4 36 51 00 00 	mov    DWORD PTR [rip+0x5136f4],0x0        # a7de28 <error_err>
  56a731:	00 00 00 
  56a734:	e9 c4 15 fd ff       	jmp    53bcfd <QBMAIN(void*)+0x1280b9>
;if(!qbevent)break;evnt(12919);}while(r);
  56a739:	ba 00 00 00 00       	mov    edx,0x0
  56a73e:	be 00 00 00 00       	mov    esi,0x0
  56a743:	bf 77 32 00 00       	mov    edi,0x3277
  56a748:	e8 34 86 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56a74d:	8b 05 01 64 62 00    	mov    eax,DWORD PTR [rip+0x626401]        # b90b54 <r>
  56a753:	85 c0                	test   eax,eax
  56a755:	75 a9                	jne    56a700 <QBMAIN(void*)+0x156abc>
;}
;S_15165:;
  56a757:	90                   	nop
  56a758:	eb 01                	jmp    56a75b <QBMAIN(void*)+0x156b17>
;if(!qbevent)break;evnt(12919);}while(r);
  56a75a:	90                   	nop
;if ((-(*__LONG_QBERRORHAPPENEDVALUE== -3 ))||new_error){
  56a75b:	48 8b 05 6e 62 62 00 	mov    rax,QWORD PTR [rip+0x62626e]        # b909d0 <__LONG_QBERRORHAPPENEDVALUE>
  56a762:	8b 00                	mov    eax,DWORD PTR [rax]
  56a764:	83 f8 fd             	cmp    eax,0xfffffffd
  56a767:	74 0e                	je     56a777 <QBMAIN(void*)+0x156b33>
  56a769:	8b 05 cd 36 51 00    	mov    eax,DWORD PTR [rip+0x5136cd]        # a7de3c <new_error>
  56a76f:	85 c0                	test   eax,eax
  56a771:	0f 84 84 00 00 00    	je     56a7fb <QBMAIN(void*)+0x156bb7>
;if(qbevent){evnt(12920);if(r)goto S_15165;}
  56a777:	8b 05 cb 36 51 00    	mov    eax,DWORD PTR [rip+0x5136cb]        # a7de48 <qbevent>
  56a77d:	85 c0                	test   eax,eax
  56a77f:	74 20                	je     56a7a1 <QBMAIN(void*)+0x156b5d>
  56a781:	ba 00 00 00 00       	mov    edx,0x0
  56a786:	be 00 00 00 00       	mov    esi,0x0
  56a78b:	bf 78 32 00 00       	mov    edi,0x3278
  56a790:	e8 ec 85 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56a795:	8b 05 b9 63 62 00    	mov    eax,DWORD PTR [rip+0x6263b9]        # b90b54 <r>
  56a79b:	85 c0                	test   eax,eax
  56a79d:	74 02                	je     56a7a1 <QBMAIN(void*)+0x156b5d>
  56a79f:	eb ba                	jmp    56a75b <QBMAIN(void*)+0x156b17>
;do{
;if (!error_handling){error(20);}else{error_handling=0; error_err=0; goto LABEL_QBERRORHAPPENED3;}
  56a7a1:	8b 05 d5 36 62 00    	mov    eax,DWORD PTR [rip+0x6236d5]        # b8de7c <error_handling>
  56a7a7:	85 c0                	test   eax,eax
  56a7a9:	75 16                	jne    56a7c1 <QBMAIN(void*)+0x156b7d>
  56a7ab:	bf 14 00 00 00       	mov    edi,0x14
  56a7b0:	e8 ee 8c 37 00       	call   8e34a3 <error(int)>
;if(!qbevent)break;evnt(12920);}while(r);
  56a7b5:	8b 05 8d 36 51 00    	mov    eax,DWORD PTR [rip+0x51368d]        # a7de48 <qbevent>
  56a7bb:	85 c0                	test   eax,eax
  56a7bd:	74 3b                	je     56a7fa <QBMAIN(void*)+0x156bb6>
  56a7bf:	eb 19                	jmp    56a7da <QBMAIN(void*)+0x156b96>
;if (!error_handling){error(20);}else{error_handling=0; error_err=0; goto LABEL_QBERRORHAPPENED3;}
  56a7c1:	c7 05 b1 36 62 00 00 	mov    DWORD PTR [rip+0x6236b1],0x0        # b8de7c <error_handling>
  56a7c8:	00 00 00 
  56a7cb:	c7 05 53 36 51 00 00 	mov    DWORD PTR [rip+0x513653],0x0        # a7de28 <error_err>
  56a7d2:	00 00 00 
  56a7d5:	e9 f7 c0 f0 ff       	jmp    4768d1 <QBMAIN(void*)+0x62c8d>
;if(!qbevent)break;evnt(12920);}while(r);
  56a7da:	ba 00 00 00 00       	mov    edx,0x0
  56a7df:	be 00 00 00 00       	mov    esi,0x0
  56a7e4:	bf 78 32 00 00       	mov    edi,0x3278
  56a7e9:	e8 93 85 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56a7ee:	8b 05 60 63 62 00    	mov    eax,DWORD PTR [rip+0x626360]        # b90b54 <r>
  56a7f4:	85 c0                	test   eax,eax
  56a7f6:	75 a9                	jne    56a7a1 <QBMAIN(void*)+0x156b5d>
  56a7f8:	eb 01                	jmp    56a7fb <QBMAIN(void*)+0x156bb7>
  56a7fa:	90                   	nop
;}
;do{
;sub_end();
  56a7fb:	e8 c2 7f 3a 00       	call   9127c2 <sub_end()>
;if(!qbevent)break;evnt(12921);}while(r);
  56a800:	8b 05 42 36 51 00    	mov    eax,DWORD PTR [rip+0x513642]        # a7de48 <qbevent>
  56a806:	85 c0                	test   eax,eax
  56a808:	0f 84 1c 07 00 00    	je     56af2a <QBMAIN(void*)+0x1572e6>
  56a80e:	ba 00 00 00 00       	mov    edx,0x0
  56a813:	be 00 00 00 00       	mov    esi,0x0
  56a818:	bf 79 32 00 00       	mov    edi,0x3279
  56a81d:	e8 5f 85 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56a822:	8b 05 2c 63 62 00    	mov    eax,DWORD PTR [rip+0x62632c]        # b90b54 <r>
  56a828:	85 c0                	test   eax,eax
  56a82a:	75 cf                	jne    56a7fb <QBMAIN(void*)+0x156bb7>
;LABEL_ERRMES:;
  56a82c:	e9 fa 06 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56a831:	90                   	nop
  56a832:	e9 f4 06 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56a837:	90                   	nop
  56a838:	e9 ee 06 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56a83d:	90                   	nop
  56a83e:	e9 e8 06 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56a843:	90                   	nop
  56a844:	e9 e2 06 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56a849:	90                   	nop
  56a84a:	e9 dc 06 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56a84f:	90                   	nop
  56a850:	e9 d6 06 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56a855:	90                   	nop
  56a856:	e9 d0 06 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56a85b:	90                   	nop
  56a85c:	e9 ca 06 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56a861:	90                   	nop
  56a862:	e9 c4 06 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56a867:	90                   	nop
  56a868:	e9 be 06 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56a86d:	90                   	nop
  56a86e:	e9 b8 06 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56a873:	90                   	nop
  56a874:	e9 b2 06 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56a879:	90                   	nop
  56a87a:	e9 ac 06 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56a87f:	90                   	nop
  56a880:	e9 a6 06 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56a885:	90                   	nop
  56a886:	e9 a0 06 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56a88b:	90                   	nop
  56a88c:	e9 9a 06 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56a891:	90                   	nop
  56a892:	e9 94 06 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56a897:	90                   	nop
  56a898:	e9 8e 06 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56a89d:	90                   	nop
  56a89e:	e9 88 06 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56a8a3:	90                   	nop
  56a8a4:	e9 82 06 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56a8a9:	90                   	nop
  56a8aa:	e9 7c 06 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56a8af:	90                   	nop
  56a8b0:	e9 76 06 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56a8b5:	90                   	nop
  56a8b6:	e9 70 06 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56a8bb:	90                   	nop
  56a8bc:	e9 6a 06 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56a8c1:	90                   	nop
  56a8c2:	e9 64 06 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56a8c7:	90                   	nop
  56a8c8:	e9 5e 06 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56a8cd:	90                   	nop
  56a8ce:	e9 58 06 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56a8d3:	90                   	nop
  56a8d4:	e9 52 06 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56a8d9:	90                   	nop
  56a8da:	e9 4c 06 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56a8df:	90                   	nop
  56a8e0:	e9 46 06 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56a8e5:	90                   	nop
  56a8e6:	e9 40 06 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56a8eb:	90                   	nop
  56a8ec:	e9 3a 06 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56a8f1:	90                   	nop
  56a8f2:	e9 34 06 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56a8f7:	90                   	nop
  56a8f8:	e9 2e 06 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56a8fd:	90                   	nop
  56a8fe:	e9 28 06 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56a903:	90                   	nop
  56a904:	e9 22 06 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56a909:	90                   	nop
  56a90a:	e9 1c 06 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56a90f:	90                   	nop
  56a910:	e9 16 06 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56a915:	90                   	nop
  56a916:	e9 10 06 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56a91b:	90                   	nop
  56a91c:	e9 0a 06 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56a921:	90                   	nop
  56a922:	e9 04 06 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56a927:	90                   	nop
  56a928:	e9 fe 05 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56a92d:	90                   	nop
  56a92e:	e9 f8 05 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56a933:	90                   	nop
  56a934:	e9 f2 05 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56a939:	90                   	nop
  56a93a:	e9 ec 05 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56a93f:	90                   	nop
  56a940:	e9 e6 05 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56a945:	90                   	nop
  56a946:	e9 e0 05 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56a94b:	90                   	nop
  56a94c:	e9 da 05 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56a951:	90                   	nop
  56a952:	e9 d4 05 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56a957:	90                   	nop
  56a958:	e9 ce 05 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56a95d:	90                   	nop
  56a95e:	e9 c8 05 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56a963:	90                   	nop
  56a964:	e9 c2 05 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56a969:	90                   	nop
  56a96a:	e9 bc 05 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56a96f:	90                   	nop
  56a970:	e9 b6 05 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56a975:	90                   	nop
  56a976:	e9 b0 05 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56a97b:	90                   	nop
  56a97c:	e9 aa 05 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56a981:	90                   	nop
  56a982:	e9 a4 05 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56a987:	90                   	nop
  56a988:	e9 9e 05 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56a98d:	90                   	nop
  56a98e:	e9 98 05 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56a993:	90                   	nop
  56a994:	e9 92 05 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56a999:	90                   	nop
  56a99a:	e9 8c 05 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56a99f:	90                   	nop
  56a9a0:	e9 86 05 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56a9a5:	90                   	nop
  56a9a6:	e9 80 05 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56a9ab:	90                   	nop
  56a9ac:	e9 7a 05 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56a9b1:	90                   	nop
  56a9b2:	e9 74 05 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56a9b7:	90                   	nop
  56a9b8:	e9 6e 05 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56a9bd:	90                   	nop
  56a9be:	e9 68 05 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56a9c3:	90                   	nop
  56a9c4:	e9 62 05 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56a9c9:	90                   	nop
  56a9ca:	e9 5c 05 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56a9cf:	90                   	nop
  56a9d0:	e9 56 05 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56a9d5:	90                   	nop
  56a9d6:	e9 50 05 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56a9db:	90                   	nop
  56a9dc:	e9 4a 05 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56a9e1:	90                   	nop
  56a9e2:	e9 44 05 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56a9e7:	90                   	nop
  56a9e8:	e9 3e 05 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56a9ed:	90                   	nop
  56a9ee:	e9 38 05 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56a9f3:	90                   	nop
  56a9f4:	e9 32 05 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56a9f9:	90                   	nop
  56a9fa:	e9 2c 05 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56a9ff:	90                   	nop
  56aa00:	e9 26 05 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56aa05:	90                   	nop
  56aa06:	e9 20 05 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56aa0b:	90                   	nop
  56aa0c:	e9 1a 05 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56aa11:	90                   	nop
  56aa12:	e9 14 05 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56aa17:	90                   	nop
  56aa18:	e9 0e 05 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56aa1d:	90                   	nop
  56aa1e:	e9 08 05 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56aa23:	90                   	nop
  56aa24:	e9 02 05 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56aa29:	90                   	nop
  56aa2a:	e9 fc 04 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56aa2f:	90                   	nop
  56aa30:	e9 f6 04 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56aa35:	90                   	nop
  56aa36:	e9 f0 04 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56aa3b:	90                   	nop
  56aa3c:	e9 ea 04 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56aa41:	90                   	nop
  56aa42:	e9 e4 04 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56aa47:	90                   	nop
  56aa48:	e9 de 04 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56aa4d:	90                   	nop
  56aa4e:	e9 d8 04 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56aa53:	90                   	nop
  56aa54:	e9 d2 04 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56aa59:	90                   	nop
  56aa5a:	e9 cc 04 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56aa5f:	90                   	nop
  56aa60:	e9 c6 04 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56aa65:	90                   	nop
  56aa66:	e9 c0 04 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56aa6b:	90                   	nop
  56aa6c:	e9 ba 04 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56aa71:	90                   	nop
  56aa72:	e9 b4 04 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56aa77:	90                   	nop
  56aa78:	e9 ae 04 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56aa7d:	90                   	nop
  56aa7e:	e9 a8 04 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56aa83:	90                   	nop
  56aa84:	e9 a2 04 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56aa89:	90                   	nop
  56aa8a:	e9 9c 04 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56aa8f:	90                   	nop
  56aa90:	e9 96 04 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56aa95:	90                   	nop
  56aa96:	e9 90 04 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56aa9b:	90                   	nop
  56aa9c:	e9 8a 04 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56aaa1:	90                   	nop
  56aaa2:	e9 84 04 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56aaa7:	90                   	nop
  56aaa8:	e9 7e 04 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56aaad:	90                   	nop
  56aaae:	e9 78 04 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56aab3:	90                   	nop
  56aab4:	e9 72 04 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56aab9:	90                   	nop
  56aaba:	e9 6c 04 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56aabf:	90                   	nop
  56aac0:	e9 66 04 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56aac5:	90                   	nop
  56aac6:	e9 60 04 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56aacb:	90                   	nop
  56aacc:	e9 5a 04 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56aad1:	90                   	nop
  56aad2:	e9 54 04 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56aad7:	90                   	nop
  56aad8:	e9 4e 04 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56aadd:	90                   	nop
  56aade:	e9 48 04 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56aae3:	90                   	nop
  56aae4:	e9 42 04 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56aae9:	90                   	nop
  56aaea:	e9 3c 04 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56aaef:	90                   	nop
  56aaf0:	e9 36 04 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56aaf5:	90                   	nop
  56aaf6:	e9 30 04 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56aafb:	90                   	nop
  56aafc:	e9 2a 04 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ab01:	90                   	nop
  56ab02:	e9 24 04 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ab07:	90                   	nop
  56ab08:	e9 1e 04 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ab0d:	90                   	nop
  56ab0e:	e9 18 04 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ab13:	90                   	nop
  56ab14:	e9 12 04 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ab19:	90                   	nop
  56ab1a:	e9 0c 04 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ab1f:	90                   	nop
  56ab20:	e9 06 04 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ab25:	90                   	nop
  56ab26:	e9 00 04 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ab2b:	90                   	nop
  56ab2c:	e9 fa 03 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ab31:	90                   	nop
  56ab32:	e9 f4 03 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ab37:	90                   	nop
  56ab38:	e9 ee 03 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ab3d:	90                   	nop
  56ab3e:	e9 e8 03 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ab43:	90                   	nop
  56ab44:	e9 e2 03 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ab49:	90                   	nop
  56ab4a:	e9 dc 03 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ab4f:	90                   	nop
  56ab50:	e9 d6 03 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ab55:	90                   	nop
  56ab56:	e9 d0 03 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ab5b:	90                   	nop
  56ab5c:	e9 ca 03 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ab61:	90                   	nop
  56ab62:	e9 c4 03 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ab67:	90                   	nop
  56ab68:	e9 be 03 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ab6d:	90                   	nop
  56ab6e:	e9 b8 03 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ab73:	90                   	nop
  56ab74:	e9 b2 03 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ab79:	90                   	nop
  56ab7a:	e9 ac 03 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ab7f:	90                   	nop
  56ab80:	e9 a6 03 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ab85:	90                   	nop
  56ab86:	e9 a0 03 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ab8b:	90                   	nop
  56ab8c:	e9 9a 03 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ab91:	90                   	nop
  56ab92:	e9 94 03 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ab97:	90                   	nop
  56ab98:	e9 8e 03 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ab9d:	90                   	nop
  56ab9e:	e9 88 03 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56aba3:	90                   	nop
  56aba4:	e9 82 03 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56aba9:	90                   	nop
  56abaa:	e9 7c 03 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56abaf:	90                   	nop
  56abb0:	e9 76 03 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56abb5:	90                   	nop
  56abb6:	e9 70 03 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56abbb:	90                   	nop
  56abbc:	e9 6a 03 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56abc1:	90                   	nop
  56abc2:	e9 64 03 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56abc7:	90                   	nop
  56abc8:	e9 5e 03 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56abcd:	90                   	nop
  56abce:	e9 58 03 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56abd3:	90                   	nop
  56abd4:	e9 52 03 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56abd9:	90                   	nop
  56abda:	e9 4c 03 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56abdf:	90                   	nop
  56abe0:	e9 46 03 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56abe5:	90                   	nop
  56abe6:	e9 40 03 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56abeb:	90                   	nop
  56abec:	e9 3a 03 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56abf1:	90                   	nop
  56abf2:	e9 34 03 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56abf7:	90                   	nop
  56abf8:	e9 2e 03 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56abfd:	90                   	nop
  56abfe:	e9 28 03 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ac03:	90                   	nop
  56ac04:	e9 22 03 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ac09:	90                   	nop
  56ac0a:	e9 1c 03 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ac0f:	90                   	nop
  56ac10:	e9 16 03 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ac15:	90                   	nop
  56ac16:	e9 10 03 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ac1b:	90                   	nop
  56ac1c:	e9 0a 03 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ac21:	90                   	nop
  56ac22:	e9 04 03 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ac27:	90                   	nop
  56ac28:	e9 fe 02 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ac2d:	90                   	nop
  56ac2e:	e9 f8 02 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ac33:	90                   	nop
  56ac34:	e9 f2 02 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ac39:	90                   	nop
  56ac3a:	e9 ec 02 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ac3f:	90                   	nop
  56ac40:	e9 e6 02 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ac45:	90                   	nop
  56ac46:	e9 e0 02 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ac4b:	90                   	nop
  56ac4c:	e9 da 02 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ac51:	90                   	nop
  56ac52:	e9 d4 02 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ac57:	90                   	nop
  56ac58:	e9 ce 02 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ac5d:	90                   	nop
  56ac5e:	e9 c8 02 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ac63:	90                   	nop
  56ac64:	e9 c2 02 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ac69:	90                   	nop
  56ac6a:	e9 bc 02 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ac6f:	90                   	nop
  56ac70:	e9 b6 02 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ac75:	90                   	nop
  56ac76:	e9 b0 02 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ac7b:	90                   	nop
  56ac7c:	e9 aa 02 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ac81:	90                   	nop
  56ac82:	e9 a4 02 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ac87:	90                   	nop
  56ac88:	e9 9e 02 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ac8d:	90                   	nop
  56ac8e:	e9 98 02 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ac93:	90                   	nop
  56ac94:	e9 92 02 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ac99:	90                   	nop
  56ac9a:	e9 8c 02 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ac9f:	90                   	nop
  56aca0:	e9 86 02 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56aca5:	90                   	nop
  56aca6:	e9 80 02 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56acab:	90                   	nop
  56acac:	e9 7a 02 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56acb1:	90                   	nop
  56acb2:	e9 74 02 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56acb7:	90                   	nop
  56acb8:	e9 6e 02 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56acbd:	90                   	nop
  56acbe:	e9 68 02 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56acc3:	90                   	nop
  56acc4:	e9 62 02 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56acc9:	90                   	nop
  56acca:	e9 5c 02 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56accf:	90                   	nop
  56acd0:	e9 56 02 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56acd5:	90                   	nop
  56acd6:	e9 50 02 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56acdb:	90                   	nop
  56acdc:	e9 4a 02 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ace1:	90                   	nop
  56ace2:	e9 44 02 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ace7:	90                   	nop
  56ace8:	e9 3e 02 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56aced:	90                   	nop
  56acee:	e9 38 02 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56acf3:	90                   	nop
  56acf4:	e9 32 02 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56acf9:	90                   	nop
  56acfa:	e9 2c 02 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56acff:	90                   	nop
  56ad00:	e9 26 02 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ad05:	90                   	nop
  56ad06:	e9 20 02 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ad0b:	90                   	nop
  56ad0c:	e9 1a 02 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ad11:	90                   	nop
  56ad12:	e9 14 02 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ad17:	90                   	nop
  56ad18:	e9 0e 02 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ad1d:	90                   	nop
  56ad1e:	e9 08 02 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ad23:	90                   	nop
  56ad24:	e9 02 02 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ad29:	90                   	nop
  56ad2a:	e9 fc 01 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ad2f:	90                   	nop
  56ad30:	e9 f6 01 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ad35:	90                   	nop
  56ad36:	e9 f0 01 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ad3b:	90                   	nop
  56ad3c:	e9 ea 01 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ad41:	90                   	nop
  56ad42:	e9 e4 01 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ad47:	90                   	nop
  56ad48:	e9 de 01 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ad4d:	90                   	nop
  56ad4e:	e9 d8 01 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ad53:	90                   	nop
  56ad54:	e9 d2 01 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ad59:	90                   	nop
  56ad5a:	e9 cc 01 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ad5f:	90                   	nop
  56ad60:	e9 c6 01 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ad65:	90                   	nop
  56ad66:	e9 c0 01 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ad6b:	90                   	nop
  56ad6c:	e9 ba 01 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ad71:	90                   	nop
  56ad72:	e9 b4 01 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ad77:	90                   	nop
  56ad78:	e9 ae 01 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ad7d:	90                   	nop
  56ad7e:	e9 a8 01 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ad83:	90                   	nop
  56ad84:	e9 a2 01 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ad89:	90                   	nop
  56ad8a:	e9 9c 01 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ad8f:	90                   	nop
  56ad90:	e9 96 01 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ad95:	90                   	nop
  56ad96:	e9 90 01 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ad9b:	90                   	nop
  56ad9c:	e9 8a 01 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ada1:	90                   	nop
  56ada2:	e9 84 01 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ada7:	90                   	nop
  56ada8:	e9 7e 01 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56adad:	90                   	nop
  56adae:	e9 78 01 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56adb3:	90                   	nop
  56adb4:	e9 72 01 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56adb9:	90                   	nop
  56adba:	e9 6c 01 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56adbf:	90                   	nop
  56adc0:	e9 66 01 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56adc5:	90                   	nop
  56adc6:	e9 60 01 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56adcb:	90                   	nop
  56adcc:	e9 5a 01 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56add1:	90                   	nop
  56add2:	e9 54 01 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56add7:	90                   	nop
  56add8:	e9 4e 01 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56addd:	90                   	nop
  56adde:	e9 48 01 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ade3:	90                   	nop
  56ade4:	e9 42 01 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ade9:	90                   	nop
  56adea:	e9 3c 01 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56adef:	90                   	nop
  56adf0:	e9 36 01 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56adf5:	90                   	nop
  56adf6:	e9 30 01 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56adfb:	90                   	nop
  56adfc:	e9 2a 01 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ae01:	90                   	nop
  56ae02:	e9 24 01 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ae07:	90                   	nop
  56ae08:	e9 1e 01 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ae0d:	90                   	nop
  56ae0e:	e9 18 01 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ae13:	90                   	nop
  56ae14:	e9 12 01 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ae19:	90                   	nop
  56ae1a:	e9 0c 01 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ae1f:	90                   	nop
  56ae20:	e9 06 01 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ae25:	90                   	nop
  56ae26:	e9 00 01 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ae2b:	90                   	nop
  56ae2c:	e9 fa 00 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ae31:	90                   	nop
  56ae32:	e9 f4 00 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ae37:	90                   	nop
  56ae38:	e9 ee 00 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ae3d:	90                   	nop
  56ae3e:	e9 e8 00 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ae43:	90                   	nop
  56ae44:	e9 e2 00 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ae49:	90                   	nop
  56ae4a:	e9 dc 00 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ae4f:	90                   	nop
  56ae50:	e9 d6 00 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ae55:	90                   	nop
  56ae56:	e9 d0 00 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ae5b:	90                   	nop
  56ae5c:	e9 ca 00 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ae61:	90                   	nop
  56ae62:	e9 c4 00 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ae67:	90                   	nop
  56ae68:	e9 be 00 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ae6d:	90                   	nop
  56ae6e:	e9 b8 00 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ae73:	90                   	nop
  56ae74:	e9 b2 00 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ae79:	90                   	nop
  56ae7a:	e9 ac 00 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ae7f:	90                   	nop
  56ae80:	e9 a6 00 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ae85:	90                   	nop
  56ae86:	e9 a0 00 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ae8b:	90                   	nop
  56ae8c:	e9 9a 00 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ae91:	90                   	nop
  56ae92:	e9 94 00 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ae97:	90                   	nop
  56ae98:	e9 8e 00 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56ae9d:	90                   	nop
  56ae9e:	e9 88 00 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56aea3:	90                   	nop
  56aea4:	e9 82 00 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56aea9:	90                   	nop
  56aeaa:	eb 7f                	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56aeac:	90                   	nop
  56aead:	eb 7c                	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56aeaf:	90                   	nop
  56aeb0:	eb 79                	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56aeb2:	90                   	nop
  56aeb3:	eb 76                	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56aeb5:	90                   	nop
  56aeb6:	eb 73                	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56aeb8:	90                   	nop
  56aeb9:	eb 70                	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56aebb:	90                   	nop
  56aebc:	eb 6d                	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56aebe:	90                   	nop
  56aebf:	eb 6a                	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56aec1:	90                   	nop
  56aec2:	eb 67                	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56aec4:	90                   	nop
  56aec5:	eb 64                	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56aec7:	90                   	nop
  56aec8:	eb 61                	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56aeca:	90                   	nop
  56aecb:	eb 5e                	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56aecd:	90                   	nop
  56aece:	eb 5b                	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56aed0:	90                   	nop
  56aed1:	eb 58                	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56aed3:	90                   	nop
  56aed4:	eb 55                	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56aed6:	90                   	nop
  56aed7:	eb 52                	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56aed9:	90                   	nop
  56aeda:	eb 4f                	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56aedc:	90                   	nop
  56aedd:	eb 4c                	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56aedf:	90                   	nop
  56aee0:	eb 49                	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56aee2:	90                   	nop
  56aee3:	eb 46                	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56aee5:	90                   	nop
  56aee6:	eb 43                	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56aee8:	90                   	nop
  56aee9:	eb 40                	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56aeeb:	90                   	nop
  56aeec:	eb 3d                	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56aeee:	90                   	nop
  56aeef:	eb 3a                	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56aef1:	90                   	nop
  56aef2:	eb 37                	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56aef4:	90                   	nop
  56aef5:	eb 34                	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56aef7:	90                   	nop
  56aef8:	eb 31                	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56aefa:	90                   	nop
  56aefb:	eb 2e                	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56aefd:	90                   	nop
  56aefe:	eb 2b                	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56af00:	90                   	nop
  56af01:	eb 28                	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56af03:	90                   	nop
  56af04:	eb 25                	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56af06:	90                   	nop
  56af07:	eb 22                	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56af09:	90                   	nop
  56af0a:	eb 1f                	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56af0c:	90                   	nop
  56af0d:	eb 1c                	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56af0f:	90                   	nop
  56af10:	eb 19                	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56af12:	90                   	nop
  56af13:	eb 16                	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56af15:	90                   	nop
  56af16:	eb 13                	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56af18:	90                   	nop
  56af19:	eb 10                	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56af1b:	90                   	nop
  56af1c:	eb 0d                	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56af1e:	90                   	nop
  56af1f:	eb 0a                	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56af21:	90                   	nop
  56af22:	eb 07                	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56af24:	90                   	nop
  56af25:	eb 04                	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERRMES;
  56af27:	90                   	nop
  56af28:	eb 01                	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(12921);}while(r);
  56af2a:	90                   	nop
;if(qbevent){evnt(12923);r=0;}
  56af2b:	8b 05 17 2f 51 00    	mov    eax,DWORD PTR [rip+0x512f17]        # a7de48 <qbevent>
  56af31:	85 c0                	test   eax,eax
  56af33:	74 20                	je     56af55 <QBMAIN(void*)+0x157311>
  56af35:	ba 00 00 00 00       	mov    edx,0x0
  56af3a:	be 00 00 00 00       	mov    esi,0x0
  56af3f:	bf 7b 32 00 00       	mov    edi,0x327b
  56af44:	e8 38 7e ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56af49:	c7 05 01 5c 62 00 00 	mov    DWORD PTR [rip+0x625c01],0x0        # b90b54 <r>
  56af50:	00 00 00 
  56af53:	eb 01                	jmp    56af56 <QBMAIN(void*)+0x157312>
;S_15169:;
  56af55:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  56af56:	48 8b 05 0b 46 62 00 	mov    rax,QWORD PTR [rip+0x62460b]        # b8f568 <__LONG_ERROR_HAPPENED>
  56af5d:	8b 00                	mov    eax,DWORD PTR [rax]
  56af5f:	85 c0                	test   eax,eax
  56af61:	75 0e                	jne    56af71 <QBMAIN(void*)+0x15732d>
  56af63:	8b 05 d3 2e 51 00    	mov    eax,DWORD PTR [rip+0x512ed3]        # a7de3c <new_error>
  56af69:	85 c0                	test   eax,eax
  56af6b:	0f 84 b8 00 00 00    	je     56b029 <QBMAIN(void*)+0x1573e5>
;if(qbevent){evnt(12924);if(r)goto S_15169;}
  56af71:	8b 05 d1 2e 51 00    	mov    eax,DWORD PTR [rip+0x512ed1]        # a7de48 <qbevent>
  56af77:	85 c0                	test   eax,eax
  56af79:	74 20                	je     56af9b <QBMAIN(void*)+0x157357>
  56af7b:	ba 00 00 00 00       	mov    edx,0x0
  56af80:	be 00 00 00 00       	mov    esi,0x0
  56af85:	bf 7c 32 00 00       	mov    edi,0x327c
  56af8a:	e8 f2 7d ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56af8f:	8b 05 bf 5b 62 00    	mov    eax,DWORD PTR [rip+0x625bbf]        # b90b54 <r>
  56af95:	85 c0                	test   eax,eax
  56af97:	74 02                	je     56af9b <QBMAIN(void*)+0x157357>
  56af99:	eb bb                	jmp    56af56 <QBMAIN(void*)+0x157312>
;do{
;qbs_set(__STRING_A,__STRING_ERROR_MESSAGE);
  56af9b:	48 8b 15 ce 45 62 00 	mov    rdx,QWORD PTR [rip+0x6245ce]        # b8f570 <__STRING_ERROR_MESSAGE>
  56afa2:	48 8b 05 6f 46 62 00 	mov    rax,QWORD PTR [rip+0x62466f]        # b8f618 <__STRING_A>
  56afa9:	48 89 d6             	mov    rsi,rdx
  56afac:	48 89 c7             	mov    rdi,rax
  56afaf:	e8 03 a0 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  56afb4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  56afba:	be 00 00 00 00       	mov    esi,0x0
  56afbf:	89 c7                	mov    edi,eax
  56afc1:	e8 51 8c 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12924);}while(r);
  56afc6:	8b 05 7c 2e 51 00    	mov    eax,DWORD PTR [rip+0x512e7c]        # a7de48 <qbevent>
  56afcc:	85 c0                	test   eax,eax
  56afce:	74 20                	je     56aff0 <QBMAIN(void*)+0x1573ac>
  56afd0:	ba 00 00 00 00       	mov    edx,0x0
  56afd5:	be 00 00 00 00       	mov    esi,0x0
  56afda:	bf 7c 32 00 00       	mov    edi,0x327c
  56afdf:	e8 9d 7d ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56afe4:	8b 05 6a 5b 62 00    	mov    eax,DWORD PTR [rip+0x625b6a]        # b90b54 <r>
  56afea:	85 c0                	test   eax,eax
  56afec:	75 ad                	jne    56af9b <QBMAIN(void*)+0x157357>
  56afee:	eb 01                	jmp    56aff1 <QBMAIN(void*)+0x1573ad>
  56aff0:	90                   	nop
;do{
;*__LONG_ERROR_HAPPENED= 0 ;
  56aff1:	48 8b 05 70 45 62 00 	mov    rax,QWORD PTR [rip+0x624570]        # b8f568 <__LONG_ERROR_HAPPENED>
  56aff8:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(12924);}while(r);
  56affe:	8b 05 44 2e 51 00    	mov    eax,DWORD PTR [rip+0x512e44]        # a7de48 <qbevent>
  56b004:	85 c0                	test   eax,eax
  56b006:	74 20                	je     56b028 <QBMAIN(void*)+0x1573e4>
  56b008:	ba 00 00 00 00       	mov    edx,0x0
  56b00d:	be 00 00 00 00       	mov    esi,0x0
  56b012:	bf 7c 32 00 00       	mov    edi,0x327c
  56b017:	e8 65 7d ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56b01c:	8b 05 32 5b 62 00    	mov    eax,DWORD PTR [rip+0x625b32]        # b90b54 <r>
  56b022:	85 c0                	test   eax,eax
  56b024:	75 cb                	jne    56aff1 <QBMAIN(void*)+0x1573ad>
  56b026:	eb 01                	jmp    56b029 <QBMAIN(void*)+0x1573e5>
  56b028:	90                   	nop
;}
;do{
;qbs_set(__STRING_LAYOUT,qbs_new_txt_len("",0));
  56b029:	be 00 00 00 00       	mov    esi,0x0
  56b02e:	48 8d 05 76 50 47 00 	lea    rax,[rip+0x475076]        # 9e00ab <_IO_stdin_used+0xab>
  56b035:	48 89 c7             	mov    rdi,rax
  56b038:	e8 e8 9b 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56b03d:	48 89 c2             	mov    rdx,rax
  56b040:	48 8b 05 51 49 62 00 	mov    rax,QWORD PTR [rip+0x624951]        # b8f998 <__STRING_LAYOUT>
  56b047:	48 89 d6             	mov    rsi,rdx
  56b04a:	48 89 c7             	mov    rdi,rax
  56b04d:	e8 65 9f 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  56b052:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  56b058:	be 00 00 00 00       	mov    esi,0x0
  56b05d:	89 c7                	mov    edi,eax
  56b05f:	e8 b3 8b 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12925);}while(r);
  56b064:	8b 05 de 2d 51 00    	mov    eax,DWORD PTR [rip+0x512dde]        # a7de48 <qbevent>
  56b06a:	85 c0                	test   eax,eax
  56b06c:	74 20                	je     56b08e <QBMAIN(void*)+0x15744a>
  56b06e:	ba 00 00 00 00       	mov    edx,0x0
  56b073:	be 00 00 00 00       	mov    esi,0x0
  56b078:	bf 7d 32 00 00       	mov    edi,0x327d
  56b07d:	e8 ff 7c ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56b082:	8b 05 cc 5a 62 00    	mov    eax,DWORD PTR [rip+0x625acc]        # b90b54 <r>
  56b088:	85 c0                	test   eax,eax
  56b08a:	75 9d                	jne    56b029 <QBMAIN(void*)+0x1573e5>
  56b08c:	eb 01                	jmp    56b08f <QBMAIN(void*)+0x15744b>
  56b08e:	90                   	nop
;do{
;*__LONG_LAYOUTOK= 0 ;
  56b08f:	48 8b 05 0a 49 62 00 	mov    rax,QWORD PTR [rip+0x62490a]        # b8f9a0 <__LONG_LAYOUTOK>
  56b096:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(12925);}while(r);
  56b09c:	8b 05 a6 2d 51 00    	mov    eax,DWORD PTR [rip+0x512da6]        # a7de48 <qbevent>
  56b0a2:	85 c0                	test   eax,eax
  56b0a4:	74 20                	je     56b0c6 <QBMAIN(void*)+0x157482>
  56b0a6:	ba 00 00 00 00       	mov    edx,0x0
  56b0ab:	be 00 00 00 00       	mov    esi,0x0
  56b0b0:	bf 7d 32 00 00       	mov    edi,0x327d
  56b0b5:	e8 c7 7c ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56b0ba:	8b 05 94 5a 62 00    	mov    eax,DWORD PTR [rip+0x625a94]        # b90b54 <r>
  56b0c0:	85 c0                	test   eax,eax
  56b0c2:	75 cb                	jne    56b08f <QBMAIN(void*)+0x15744b>
;S_15175:;
  56b0c4:	eb 01                	jmp    56b0c7 <QBMAIN(void*)+0x157483>
;if(!qbevent)break;evnt(12925);}while(r);
  56b0c6:	90                   	nop
;if ((-(*__LONG_INCLEVEL> 0 ))||new_error){
  56b0c7:	48 8b 05 a2 48 62 00 	mov    rax,QWORD PTR [rip+0x6248a2]        # b8f970 <__LONG_INCLEVEL>
  56b0ce:	8b 00                	mov    eax,DWORD PTR [rax]
  56b0d0:	85 c0                	test   eax,eax
  56b0d2:	7f 0e                	jg     56b0e2 <QBMAIN(void*)+0x15749e>
  56b0d4:	8b 05 62 2d 51 00    	mov    eax,DWORD PTR [rip+0x512d62]        # a7de3c <new_error>
  56b0da:	85 c0                	test   eax,eax
  56b0dc:	0f 84 92 00 00 00    	je     56b174 <QBMAIN(void*)+0x157530>
;if(qbevent){evnt(12927);if(r)goto S_15175;}
  56b0e2:	8b 05 60 2d 51 00    	mov    eax,DWORD PTR [rip+0x512d60]        # a7de48 <qbevent>
  56b0e8:	85 c0                	test   eax,eax
  56b0ea:	74 20                	je     56b10c <QBMAIN(void*)+0x1574c8>
  56b0ec:	ba 00 00 00 00       	mov    edx,0x0
  56b0f1:	be 00 00 00 00       	mov    esi,0x0
  56b0f6:	bf 7f 32 00 00       	mov    edi,0x327f
  56b0fb:	e8 81 7c ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56b100:	8b 05 4e 5a 62 00    	mov    eax,DWORD PTR [rip+0x625a4e]        # b90b54 <r>
  56b106:	85 c0                	test   eax,eax
  56b108:	74 02                	je     56b10c <QBMAIN(void*)+0x1574c8>
  56b10a:	eb bb                	jmp    56b0c7 <QBMAIN(void*)+0x157483>
;do{
;qbs_set(__STRING_A,qbs_add(__STRING_A,__STRING_INCERROR));
  56b10c:	48 8b 15 75 48 62 00 	mov    rdx,QWORD PTR [rip+0x624875]        # b8f988 <__STRING_INCERROR>
  56b113:	48 8b 05 fe 44 62 00 	mov    rax,QWORD PTR [rip+0x6244fe]        # b8f618 <__STRING_A>
  56b11a:	48 89 d6             	mov    rsi,rdx
  56b11d:	48 89 c7             	mov    rdi,rax
  56b120:	e8 c2 a7 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  56b125:	48 89 c2             	mov    rdx,rax
  56b128:	48 8b 05 e9 44 62 00 	mov    rax,QWORD PTR [rip+0x6244e9]        # b8f618 <__STRING_A>
  56b12f:	48 89 d6             	mov    rsi,rdx
  56b132:	48 89 c7             	mov    rdi,rax
  56b135:	e8 7d 9e 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  56b13a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  56b140:	be 00 00 00 00       	mov    esi,0x0
  56b145:	89 c7                	mov    edi,eax
  56b147:	e8 cb 8a 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12927);}while(r);
  56b14c:	8b 05 f6 2c 51 00    	mov    eax,DWORD PTR [rip+0x512cf6]        # a7de48 <qbevent>
  56b152:	85 c0                	test   eax,eax
  56b154:	74 21                	je     56b177 <QBMAIN(void*)+0x157533>
  56b156:	ba 00 00 00 00       	mov    edx,0x0
  56b15b:	be 00 00 00 00       	mov    esi,0x0
  56b160:	bf 7f 32 00 00       	mov    edi,0x327f
  56b165:	e8 17 7c ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56b16a:	8b 05 e4 59 62 00    	mov    eax,DWORD PTR [rip+0x6259e4]        # b90b54 <r>
  56b170:	85 c0                	test   eax,eax
  56b172:	75 98                	jne    56b10c <QBMAIN(void*)+0x1574c8>
;}
;S_15178:;
  56b174:	90                   	nop
  56b175:	eb 01                	jmp    56b178 <QBMAIN(void*)+0x157534>
;if(!qbevent)break;evnt(12927);}while(r);
  56b177:	90                   	nop
;if ((*__LONG_IDEMODE)||new_error){
  56b178:	48 8b 05 19 45 62 00 	mov    rax,QWORD PTR [rip+0x624519]        # b8f698 <__LONG_IDEMODE>
  56b17f:	8b 00                	mov    eax,DWORD PTR [rax]
  56b181:	85 c0                	test   eax,eax
  56b183:	75 0e                	jne    56b193 <QBMAIN(void*)+0x15754f>
  56b185:	8b 05 b1 2c 51 00    	mov    eax,DWORD PTR [rip+0x512cb1]        # a7de3c <new_error>
  56b18b:	85 c0                	test   eax,eax
  56b18d:	0f 84 c5 00 00 00    	je     56b258 <QBMAIN(void*)+0x157614>
;if(qbevent){evnt(12929);if(r)goto S_15178;}
  56b193:	8b 05 af 2c 51 00    	mov    eax,DWORD PTR [rip+0x512caf]        # a7de48 <qbevent>
  56b199:	85 c0                	test   eax,eax
  56b19b:	74 20                	je     56b1bd <QBMAIN(void*)+0x157579>
  56b19d:	ba 00 00 00 00       	mov    edx,0x0
  56b1a2:	be 00 00 00 00       	mov    esi,0x0
  56b1a7:	bf 81 32 00 00       	mov    edi,0x3281
  56b1ac:	e8 d0 7b ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56b1b1:	8b 05 9d 59 62 00    	mov    eax,DWORD PTR [rip+0x62599d]        # b90b54 <r>
  56b1b7:	85 c0                	test   eax,eax
  56b1b9:	74 02                	je     56b1bd <QBMAIN(void*)+0x157579>
  56b1bb:	eb bb                	jmp    56b178 <QBMAIN(void*)+0x157534>
;do{
;*__LONG_IDEERRORLINE=*__LONG_LINENUMBER;
  56b1bd:	48 8b 15 dc 4a 62 00 	mov    rdx,QWORD PTR [rip+0x624adc]        # b8fca0 <__LONG_LINENUMBER>
  56b1c4:	48 8b 05 d5 44 62 00 	mov    rax,QWORD PTR [rip+0x6244d5]        # b8f6a0 <__LONG_IDEERRORLINE>
  56b1cb:	8b 12                	mov    edx,DWORD PTR [rdx]
  56b1cd:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(12930);}while(r);
  56b1cf:	8b 05 73 2c 51 00    	mov    eax,DWORD PTR [rip+0x512c73]        # a7de48 <qbevent>
  56b1d5:	85 c0                	test   eax,eax
  56b1d7:	74 20                	je     56b1f9 <QBMAIN(void*)+0x1575b5>
  56b1d9:	ba 00 00 00 00       	mov    edx,0x0
  56b1de:	be 00 00 00 00       	mov    esi,0x0
  56b1e3:	bf 82 32 00 00       	mov    edi,0x3282
  56b1e8:	e8 94 7b ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56b1ed:	8b 05 61 59 62 00    	mov    eax,DWORD PTR [rip+0x625961]        # b90b54 <r>
  56b1f3:	85 c0                	test   eax,eax
  56b1f5:	75 c6                	jne    56b1bd <QBMAIN(void*)+0x157579>
  56b1f7:	eb 01                	jmp    56b1fa <QBMAIN(void*)+0x1575b6>
  56b1f9:	90                   	nop
;do{
;qbs_set(__STRING_IDEMESSAGE,__STRING_A);
  56b1fa:	48 8b 15 17 44 62 00 	mov    rdx,QWORD PTR [rip+0x624417]        # b8f618 <__STRING_A>
  56b201:	48 8b 05 a0 44 62 00 	mov    rax,QWORD PTR [rip+0x6244a0]        # b8f6a8 <__STRING_IDEMESSAGE>
  56b208:	48 89 d6             	mov    rsi,rdx
  56b20b:	48 89 c7             	mov    rdi,rax
  56b20e:	e8 a4 9d 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  56b213:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  56b219:	be 00 00 00 00       	mov    esi,0x0
  56b21e:	89 c7                	mov    edi,eax
  56b220:	e8 f2 89 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12931);}while(r);
  56b225:	8b 05 1d 2c 51 00    	mov    eax,DWORD PTR [rip+0x512c1d]        # a7de48 <qbevent>
  56b22b:	85 c0                	test   eax,eax
  56b22d:	74 23                	je     56b252 <QBMAIN(void*)+0x15760e>
  56b22f:	ba 00 00 00 00       	mov    edx,0x0
  56b234:	be 00 00 00 00       	mov    esi,0x0
  56b239:	bf 83 32 00 00       	mov    edi,0x3283
  56b23e:	e8 3e 7b ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56b243:	8b 05 0b 59 62 00    	mov    eax,DWORD PTR [rip+0x62590b]        # b90b54 <r>
  56b249:	85 c0                	test   eax,eax
  56b24b:	75 ad                	jne    56b1fa <QBMAIN(void*)+0x1575b6>
;do{
;goto LABEL_IDEERROR;
  56b24d:	e9 1a 7c ee ff       	jmp    452e6c <QBMAIN(void*)+0x3f228>
;if(!qbevent)break;evnt(12931);}while(r);
  56b252:	90                   	nop
;goto LABEL_IDEERROR;
  56b253:	e9 14 7c ee ff       	jmp    452e6c <QBMAIN(void*)+0x3f228>
;if(!qbevent)break;evnt(12932);}while(r);
;}
;do{
;tqbs=qbs_new(0,0);
  56b258:	be 00 00 00 00       	mov    esi,0x0
  56b25d:	bf 00 00 00 00       	mov    edi,0x0
  56b262:	e8 a2 9b 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  56b267:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;qbs_print(nothingstring,1);
  56b26e:	48 8b 05 cb 2b 51 00 	mov    rax,QWORD PTR [rip+0x512bcb]        # a7de40 <nothingstring>
  56b275:	be 01 00 00 00       	mov    esi,0x1
  56b27a:	48 89 c7             	mov    rdi,rax
  56b27d:	e8 03 c8 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
;skip2019:
;qbs_free(tqbs);
  56b282:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  56b289:	48 89 c7             	mov    rdi,rax
  56b28c:	e8 1b 8f 37 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  56b291:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  56b297:	be 00 00 00 00       	mov    esi,0x0
  56b29c:	89 c7                	mov    edi,eax
  56b29e:	e8 74 89 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12935);}while(r);
  56b2a3:	8b 05 9f 2b 51 00    	mov    eax,DWORD PTR [rip+0x512b9f]        # a7de48 <qbevent>
  56b2a9:	85 c0                	test   eax,eax
  56b2ab:	74 20                	je     56b2cd <QBMAIN(void*)+0x157689>
  56b2ad:	ba 00 00 00 00       	mov    edx,0x0
  56b2b2:	be 00 00 00 00       	mov    esi,0x0
  56b2b7:	bf 87 32 00 00       	mov    edi,0x3287
  56b2bc:	e8 c0 7a ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56b2c1:	8b 05 8d 58 62 00    	mov    eax,DWORD PTR [rip+0x62588d]        # b90b54 <r>
  56b2c7:	85 c0                	test   eax,eax
  56b2c9:	75 8d                	jne    56b258 <QBMAIN(void*)+0x157614>
;S_15184:;
  56b2cb:	eb 01                	jmp    56b2ce <QBMAIN(void*)+0x15768a>
;if(!qbevent)break;evnt(12935);}while(r);
  56b2cd:	90                   	nop
;if ((~(*__BYTE_MONOCHROMELOGGINGMODE))||new_error){
  56b2ce:	48 8b 05 f3 40 62 00 	mov    rax,QWORD PTR [rip+0x6240f3]        # b8f3c8 <__BYTE_MONOCHROMELOGGINGMODE>
  56b2d5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  56b2d8:	3c ff                	cmp    al,0xff
  56b2da:	75 0e                	jne    56b2ea <QBMAIN(void*)+0x1576a6>
  56b2dc:	8b 05 5a 2b 51 00    	mov    eax,DWORD PTR [rip+0x512b5a]        # a7de3c <new_error>
  56b2e2:	85 c0                	test   eax,eax
  56b2e4:	0f 84 42 01 00 00    	je     56b42c <QBMAIN(void*)+0x1577e8>
;if(qbevent){evnt(12936);if(r)goto S_15184;}
  56b2ea:	8b 05 58 2b 51 00    	mov    eax,DWORD PTR [rip+0x512b58]        # a7de48 <qbevent>
  56b2f0:	85 c0                	test   eax,eax
  56b2f2:	74 20                	je     56b314 <QBMAIN(void*)+0x1576d0>
  56b2f4:	ba 00 00 00 00       	mov    edx,0x0
  56b2f9:	be 00 00 00 00       	mov    esi,0x0
  56b2fe:	bf 88 32 00 00       	mov    edi,0x3288
  56b303:	e8 79 7a ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56b308:	8b 05 46 58 62 00    	mov    eax,DWORD PTR [rip+0x625846]        # b90b54 <r>
  56b30e:	85 c0                	test   eax,eax
  56b310:	74 03                	je     56b315 <QBMAIN(void*)+0x1576d1>
  56b312:	eb ba                	jmp    56b2ce <QBMAIN(void*)+0x15768a>
;S_15185:;
  56b314:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,func__os(),qbs_new_txt_len("WIN",3),0)))||new_error){
  56b315:	be 03 00 00 00       	mov    esi,0x3
  56b31a:	48 8d 05 4c 42 48 00 	lea    rax,[rip+0x48424c]        # 9ef56d <_IO_stdin_used+0xf56d>
  56b321:	48 89 c7             	mov    rdi,rax
  56b324:	e8 fc 98 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56b329:	48 89 c3             	mov    rbx,rax
  56b32c:	e8 4f 2b 3b 00       	call   91de80 <func__os()>
  56b331:	b9 00 00 00 00       	mov    ecx,0x0
  56b336:	48 89 da             	mov    rdx,rbx
  56b339:	48 89 c6             	mov    rsi,rax
  56b33c:	bf 00 00 00 00       	mov    edi,0x0
  56b341:	e8 64 b6 37 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  56b346:	89 c2                	mov    edx,eax
  56b348:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  56b34e:	89 d6                	mov    esi,edx
  56b350:	89 c7                	mov    edi,eax
  56b352:	e8 c0 88 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  56b357:	85 c0                	test   eax,eax
  56b359:	75 0a                	jne    56b365 <QBMAIN(void*)+0x157721>
  56b35b:	8b 05 db 2a 51 00    	mov    eax,DWORD PTR [rip+0x512adb]        # a7de3c <new_error>
  56b361:	85 c0                	test   eax,eax
  56b363:	74 07                	je     56b36c <QBMAIN(void*)+0x157728>
  56b365:	b8 01 00 00 00       	mov    eax,0x1
  56b36a:	eb 05                	jmp    56b371 <QBMAIN(void*)+0x15772d>
  56b36c:	b8 00 00 00 00       	mov    eax,0x0
  56b371:	84 c0                	test   al,al
  56b373:	74 70                	je     56b3e5 <QBMAIN(void*)+0x1577a1>
;if(qbevent){evnt(12937);if(r)goto S_15185;}
  56b375:	8b 05 cd 2a 51 00    	mov    eax,DWORD PTR [rip+0x512acd]        # a7de48 <qbevent>
  56b37b:	85 c0                	test   eax,eax
  56b37d:	74 23                	je     56b3a2 <QBMAIN(void*)+0x15775e>
  56b37f:	ba 00 00 00 00       	mov    edx,0x0
  56b384:	be 00 00 00 00       	mov    esi,0x0
  56b389:	bf 89 32 00 00       	mov    edi,0x3289
  56b38e:	e8 ee 79 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56b393:	8b 05 bb 57 62 00    	mov    eax,DWORD PTR [rip+0x6257bb]        # b90b54 <r>
  56b399:	85 c0                	test   eax,eax
  56b39b:	74 05                	je     56b3a2 <QBMAIN(void*)+0x15775e>
  56b39d:	e9 73 ff ff ff       	jmp    56b315 <QBMAIN(void*)+0x1576d1>
;do{
;qbg_sub_color( 4 ,NULL,NULL,1);
  56b3a2:	b9 01 00 00 00       	mov    ecx,0x1
  56b3a7:	ba 00 00 00 00       	mov    edx,0x0
  56b3ac:	be 00 00 00 00       	mov    esi,0x0
  56b3b1:	bf 04 00 00 00       	mov    edi,0x4
  56b3b6:	e8 31 e3 37 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(12938);}while(r);
  56b3bb:	8b 05 87 2a 51 00    	mov    eax,DWORD PTR [rip+0x512a87]        # a7de48 <qbevent>
  56b3c1:	85 c0                	test   eax,eax
  56b3c3:	74 63                	je     56b428 <QBMAIN(void*)+0x1577e4>
  56b3c5:	ba 00 00 00 00       	mov    edx,0x0
  56b3ca:	be 00 00 00 00       	mov    esi,0x0
  56b3cf:	bf 8a 32 00 00       	mov    edi,0x328a
  56b3d4:	e8 a8 79 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56b3d9:	8b 05 75 57 62 00    	mov    eax,DWORD PTR [rip+0x625775]        # b90b54 <r>
  56b3df:	85 c0                	test   eax,eax
  56b3e1:	75 bf                	jne    56b3a2 <QBMAIN(void*)+0x15775e>
  56b3e3:	eb 47                	jmp    56b42c <QBMAIN(void*)+0x1577e8>
;}else{
;do{
;qbg_sub_color( 9 ,NULL,NULL,1);
  56b3e5:	b9 01 00 00 00       	mov    ecx,0x1
  56b3ea:	ba 00 00 00 00       	mov    edx,0x0
  56b3ef:	be 00 00 00 00       	mov    esi,0x0
  56b3f4:	bf 09 00 00 00       	mov    edi,0x9
  56b3f9:	e8 ee e2 37 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(12940);}while(r);
  56b3fe:	8b 05 44 2a 51 00    	mov    eax,DWORD PTR [rip+0x512a44]        # a7de48 <qbevent>
  56b404:	85 c0                	test   eax,eax
  56b406:	74 23                	je     56b42b <QBMAIN(void*)+0x1577e7>
  56b408:	ba 00 00 00 00       	mov    edx,0x0
  56b40d:	be 00 00 00 00       	mov    esi,0x0
  56b412:	bf 8c 32 00 00       	mov    edi,0x328c
  56b417:	e8 65 79 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56b41c:	8b 05 32 57 62 00    	mov    eax,DWORD PTR [rip+0x625732]        # b90b54 <r>
  56b422:	85 c0                	test   eax,eax
  56b424:	75 bf                	jne    56b3e5 <QBMAIN(void*)+0x1577a1>
  56b426:	eb 04                	jmp    56b42c <QBMAIN(void*)+0x1577e8>
;if(!qbevent)break;evnt(12938);}while(r);
  56b428:	90                   	nop
  56b429:	eb 01                	jmp    56b42c <QBMAIN(void*)+0x1577e8>
;if(!qbevent)break;evnt(12940);}while(r);
  56b42b:	90                   	nop
;}
;}
;do{
;tqbs=qbs_new(0,0);
  56b42c:	be 00 00 00 00       	mov    esi,0x0
  56b431:	bf 00 00 00 00       	mov    edi,0x0
  56b436:	e8 ce 99 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  56b43b:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;qbs_set(tqbs,__STRING_A);
  56b442:	48 8b 15 cf 41 62 00 	mov    rdx,QWORD PTR [rip+0x6241cf]        # b8f618 <__STRING_A>
  56b449:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  56b450:	48 89 d6             	mov    rsi,rdx
  56b453:	48 89 c7             	mov    rdi,rax
  56b456:	e8 5c 9b 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip2020;
  56b45b:	8b 05 db 29 51 00    	mov    eax,DWORD PTR [rip+0x5129db]        # a7de3c <new_error>
  56b461:	85 c0                	test   eax,eax
  56b463:	75 39                	jne    56b49e <QBMAIN(void*)+0x15785a>
;makefit(tqbs);
  56b465:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  56b46c:	48 89 c7             	mov    rdi,rax
  56b46f:	e8 df bf 38 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  56b474:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  56b47b:	be 00 00 00 00       	mov    esi,0x0
  56b480:	48 89 c7             	mov    rdi,rax
  56b483:	e8 fd c5 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_print(nothingstring,1);
  56b488:	48 8b 05 b1 29 51 00 	mov    rax,QWORD PTR [rip+0x5129b1]        # a7de40 <nothingstring>
  56b48f:	be 01 00 00 00       	mov    esi,0x1
  56b494:	48 89 c7             	mov    rdi,rax
  56b497:	e8 e9 c5 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
  56b49c:	eb 01                	jmp    56b49f <QBMAIN(void*)+0x15785b>
;if (new_error) goto skip2020;
  56b49e:	90                   	nop
;skip2020:
;qbs_free(tqbs);
  56b49f:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  56b4a6:	48 89 c7             	mov    rdi,rax
  56b4a9:	e8 fe 8c 37 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  56b4ae:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  56b4b4:	be 00 00 00 00       	mov    esi,0x0
  56b4b9:	89 c7                	mov    edi,eax
  56b4bb:	e8 57 87 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12943);}while(r);
  56b4c0:	8b 05 82 29 51 00    	mov    eax,DWORD PTR [rip+0x512982]        # a7de48 <qbevent>
  56b4c6:	85 c0                	test   eax,eax
  56b4c8:	74 24                	je     56b4ee <QBMAIN(void*)+0x1578aa>
  56b4ca:	ba 00 00 00 00       	mov    edx,0x0
  56b4cf:	be 00 00 00 00       	mov    esi,0x0
  56b4d4:	bf 8f 32 00 00       	mov    edi,0x328f
  56b4d9:	e8 a3 78 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56b4de:	8b 05 70 56 62 00    	mov    eax,DWORD PTR [rip+0x625670]        # b90b54 <r>
  56b4e4:	85 c0                	test   eax,eax
  56b4e6:	0f 85 40 ff ff ff    	jne    56b42c <QBMAIN(void*)+0x1577e8>
;S_15192:;
  56b4ec:	eb 01                	jmp    56b4ef <QBMAIN(void*)+0x1578ab>
;if(!qbevent)break;evnt(12943);}while(r);
  56b4ee:	90                   	nop
;if ((~(*__BYTE_MONOCHROMELOGGINGMODE))||new_error){
  56b4ef:	48 8b 05 d2 3e 62 00 	mov    rax,QWORD PTR [rip+0x623ed2]        # b8f3c8 <__BYTE_MONOCHROMELOGGINGMODE>
  56b4f6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  56b4f9:	3c ff                	cmp    al,0xff
  56b4fb:	75 0a                	jne    56b507 <QBMAIN(void*)+0x1578c3>
  56b4fd:	8b 05 39 29 51 00    	mov    eax,DWORD PTR [rip+0x512939]        # a7de3c <new_error>
  56b503:	85 c0                	test   eax,eax
  56b505:	74 6b                	je     56b572 <QBMAIN(void*)+0x15792e>
;if(qbevent){evnt(12944);if(r)goto S_15192;}
  56b507:	8b 05 3b 29 51 00    	mov    eax,DWORD PTR [rip+0x51293b]        # a7de48 <qbevent>
  56b50d:	85 c0                	test   eax,eax
  56b50f:	74 20                	je     56b531 <QBMAIN(void*)+0x1578ed>
  56b511:	ba 00 00 00 00       	mov    edx,0x0
  56b516:	be 00 00 00 00       	mov    esi,0x0
  56b51b:	bf 90 32 00 00       	mov    edi,0x3290
  56b520:	e8 5c 78 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56b525:	8b 05 29 56 62 00    	mov    eax,DWORD PTR [rip+0x625629]        # b90b54 <r>
  56b52b:	85 c0                	test   eax,eax
  56b52d:	74 02                	je     56b531 <QBMAIN(void*)+0x1578ed>
  56b52f:	eb be                	jmp    56b4ef <QBMAIN(void*)+0x1578ab>
;do{
;qbg_sub_color( 7 ,NULL,NULL,1);
  56b531:	b9 01 00 00 00       	mov    ecx,0x1
  56b536:	ba 00 00 00 00       	mov    edx,0x0
  56b53b:	be 00 00 00 00       	mov    esi,0x0
  56b540:	bf 07 00 00 00       	mov    edi,0x7
  56b545:	e8 a2 e1 37 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(12944);}while(r);
  56b54a:	8b 05 f8 28 51 00    	mov    eax,DWORD PTR [rip+0x5128f8]        # a7de48 <qbevent>
  56b550:	85 c0                	test   eax,eax
  56b552:	74 21                	je     56b575 <QBMAIN(void*)+0x157931>
  56b554:	ba 00 00 00 00       	mov    edx,0x0
  56b559:	be 00 00 00 00       	mov    esi,0x0
  56b55e:	bf 90 32 00 00       	mov    edi,0x3290
  56b563:	e8 19 78 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56b568:	8b 05 e6 55 62 00    	mov    eax,DWORD PTR [rip+0x6255e6]        # b90b54 <r>
  56b56e:	85 c0                	test   eax,eax
  56b570:	75 bf                	jne    56b531 <QBMAIN(void*)+0x1578ed>
;}
;S_15195:;
  56b572:	90                   	nop
  56b573:	eb 01                	jmp    56b576 <QBMAIN(void*)+0x157932>
;if(!qbevent)break;evnt(12944);}while(r);
  56b575:	90                   	nop
;fornext_value2022= 1 ;
  56b576:	48 c7 05 f7 76 62 00 	mov    QWORD PTR [rip+0x6276f7],0x1        # b92c78 <QBMAIN(void*)::fornext_value2022>
  56b57d:	01 00 00 00 
;fornext_finalvalue2022=__STRING_LINEFRAGMENT->len;
  56b581:	48 8b 05 40 47 62 00 	mov    rax,QWORD PTR [rip+0x624740]        # b8fcc8 <__STRING_LINEFRAGMENT>
  56b588:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  56b58b:	48 98                	cdqe   
  56b58d:	48 89 05 ec 76 62 00 	mov    QWORD PTR [rip+0x6276ec],rax        # b92c80 <QBMAIN(void*)::fornext_finalvalue2022>
;fornext_step2022= 1 ;
  56b594:	48 c7 05 e9 76 62 00 	mov    QWORD PTR [rip+0x6276e9],0x1        # b92c88 <QBMAIN(void*)::fornext_step2022>
  56b59b:	01 00 00 00 
;if (fornext_step2022<0) fornext_step_negative2022=1; else fornext_step_negative2022=0;
  56b59f:	48 8b 05 e2 76 62 00 	mov    rax,QWORD PTR [rip+0x6276e2]        # b92c88 <QBMAIN(void*)::fornext_step2022>
  56b5a6:	48 85 c0             	test   rax,rax
  56b5a9:	79 09                	jns    56b5b4 <QBMAIN(void*)+0x157970>
  56b5ab:	c6 05 de 76 62 00 01 	mov    BYTE PTR [rip+0x6276de],0x1        # b92c90 <QBMAIN(void*)::fornext_step_negative2022>
  56b5b2:	eb 07                	jmp    56b5bb <QBMAIN(void*)+0x157977>
  56b5b4:	c6 05 d5 76 62 00 00 	mov    BYTE PTR [rip+0x6276d5],0x0        # b92c90 <QBMAIN(void*)::fornext_step_negative2022>
;if (new_error) goto fornext_error2022;
  56b5bb:	8b 05 7b 28 51 00    	mov    eax,DWORD PTR [rip+0x51287b]        # a7de3c <new_error>
  56b5c1:	85 c0                	test   eax,eax
  56b5c3:	74 21                	je     56b5e6 <QBMAIN(void*)+0x1579a2>
  56b5c5:	eb 7d                	jmp    56b644 <QBMAIN(void*)+0x157a00>
;goto fornext_entrylabel2022;
;while(1){
;fornext_value2022=fornext_step2022+(*__LONG_I);
  56b5c7:	48 8b 05 d2 3f 62 00 	mov    rax,QWORD PTR [rip+0x623fd2]        # b8f5a0 <__LONG_I>
  56b5ce:	8b 00                	mov    eax,DWORD PTR [rax]
  56b5d0:	48 63 d0             	movsxd rdx,eax
  56b5d3:	48 8b 05 ae 76 62 00 	mov    rax,QWORD PTR [rip+0x6276ae]        # b92c88 <QBMAIN(void*)::fornext_step2022>
  56b5da:	48 01 d0             	add    rax,rdx
  56b5dd:	48 89 05 94 76 62 00 	mov    QWORD PTR [rip+0x627694],rax        # b92c78 <QBMAIN(void*)::fornext_value2022>
  56b5e4:	eb 01                	jmp    56b5e7 <QBMAIN(void*)+0x1579a3>
;goto fornext_entrylabel2022;
  56b5e6:	90                   	nop
;fornext_entrylabel2022:
;*__LONG_I=fornext_value2022;
  56b5e7:	48 8b 15 8a 76 62 00 	mov    rdx,QWORD PTR [rip+0x62768a]        # b92c78 <QBMAIN(void*)::fornext_value2022>
  56b5ee:	48 8b 05 ab 3f 62 00 	mov    rax,QWORD PTR [rip+0x623fab]        # b8f5a0 <__LONG_I>
  56b5f5:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  56b5f7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  56b5fd:	be 00 00 00 00       	mov    esi,0x0
  56b602:	89 c7                	mov    edi,eax
  56b604:	e8 0e 86 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative2022){
  56b609:	0f b6 05 80 76 62 00 	movzx  eax,BYTE PTR [rip+0x627680]        # b92c90 <QBMAIN(void*)::fornext_step_negative2022>
  56b610:	84 c0                	test   al,al
  56b612:	74 18                	je     56b62c <QBMAIN(void*)+0x1579e8>
;if (fornext_value2022<fornext_finalvalue2022) break;
  56b614:	48 8b 15 5d 76 62 00 	mov    rdx,QWORD PTR [rip+0x62765d]        # b92c78 <QBMAIN(void*)::fornext_value2022>
  56b61b:	48 8b 05 5e 76 62 00 	mov    rax,QWORD PTR [rip+0x62765e]        # b92c80 <QBMAIN(void*)::fornext_finalvalue2022>
  56b622:	48 39 c2             	cmp    rdx,rax
  56b625:	7d 1d                	jge    56b644 <QBMAIN(void*)+0x157a00>
  56b627:	e9 51 01 00 00       	jmp    56b77d <QBMAIN(void*)+0x157b39>
;}else{
;if (fornext_value2022>fornext_finalvalue2022) break;
  56b62c:	48 8b 15 45 76 62 00 	mov    rdx,QWORD PTR [rip+0x627645]        # b92c78 <QBMAIN(void*)::fornext_value2022>
  56b633:	48 8b 05 46 76 62 00 	mov    rax,QWORD PTR [rip+0x627646]        # b92c80 <QBMAIN(void*)::fornext_finalvalue2022>
  56b63a:	48 39 c2             	cmp    rdx,rax
  56b63d:	0f 8f 39 01 00 00    	jg     56b77c <QBMAIN(void*)+0x157b38>
;}
;fornext_error2022:;
  56b643:	90                   	nop
;if(qbevent){evnt(12945);if(r)goto S_15195;}
  56b644:	8b 05 fe 27 51 00    	mov    eax,DWORD PTR [rip+0x5127fe]        # a7de48 <qbevent>
  56b64a:	85 c0                	test   eax,eax
  56b64c:	74 23                	je     56b671 <QBMAIN(void*)+0x157a2d>
  56b64e:	ba 00 00 00 00       	mov    edx,0x0
  56b653:	be 00 00 00 00       	mov    esi,0x0
  56b658:	bf 91 32 00 00       	mov    edi,0x3291
  56b65d:	e8 1f 77 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56b662:	8b 05 ec 54 62 00    	mov    eax,DWORD PTR [rip+0x6254ec]        # b90b54 <r>
  56b668:	85 c0                	test   eax,eax
  56b66a:	74 06                	je     56b672 <QBMAIN(void*)+0x157a2e>
  56b66c:	e9 05 ff ff ff       	jmp    56b576 <QBMAIN(void*)+0x157932>
;S_15196:;
  56b671:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(func_mid(__STRING_LINEFRAGMENT,*__LONG_I, 1 ,1),__STRING1_SP)))||new_error){
  56b672:	48 8b 1d 37 35 62 00 	mov    rbx,QWORD PTR [rip+0x623537]        # b8ebb0 <__STRING1_SP>
  56b679:	48 8b 05 20 3f 62 00 	mov    rax,QWORD PTR [rip+0x623f20]        # b8f5a0 <__LONG_I>
  56b680:	8b 30                	mov    esi,DWORD PTR [rax]
  56b682:	48 8b 05 3f 46 62 00 	mov    rax,QWORD PTR [rip+0x62463f]        # b8fcc8 <__STRING_LINEFRAGMENT>
  56b689:	b9 01 00 00 00       	mov    ecx,0x1
  56b68e:	ba 01 00 00 00       	mov    edx,0x1
  56b693:	48 89 c7             	mov    rdi,rax
  56b696:	e8 15 b8 37 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  56b69b:	48 89 de             	mov    rsi,rbx
  56b69e:	48 89 c7             	mov    rdi,rax
  56b6a1:	e8 bf cb 37 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  56b6a6:	89 c2                	mov    edx,eax
  56b6a8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  56b6ae:	89 d6                	mov    esi,edx
  56b6b0:	89 c7                	mov    edi,eax
  56b6b2:	e8 60 85 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  56b6b7:	85 c0                	test   eax,eax
  56b6b9:	75 0a                	jne    56b6c5 <QBMAIN(void*)+0x157a81>
  56b6bb:	8b 05 7b 27 51 00    	mov    eax,DWORD PTR [rip+0x51277b]        # a7de3c <new_error>
  56b6c1:	85 c0                	test   eax,eax
  56b6c3:	74 07                	je     56b6cc <QBMAIN(void*)+0x157a88>
  56b6c5:	b8 01 00 00 00       	mov    eax,0x1
  56b6ca:	eb 05                	jmp    56b6d1 <QBMAIN(void*)+0x157a8d>
  56b6cc:	b8 00 00 00 00       	mov    eax,0x0
  56b6d1:	84 c0                	test   al,al
  56b6d3:	0f 84 97 00 00 00    	je     56b770 <QBMAIN(void*)+0x157b2c>
;if(qbevent){evnt(12946);if(r)goto S_15196;}
  56b6d9:	8b 05 69 27 51 00    	mov    eax,DWORD PTR [rip+0x512769]        # a7de48 <qbevent>
  56b6df:	85 c0                	test   eax,eax
  56b6e1:	74 23                	je     56b706 <QBMAIN(void*)+0x157ac2>
  56b6e3:	ba 00 00 00 00       	mov    edx,0x0
  56b6e8:	be 00 00 00 00       	mov    esi,0x0
  56b6ed:	bf 92 32 00 00       	mov    edi,0x3292
  56b6f2:	e8 8a 76 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56b6f7:	8b 05 57 54 62 00    	mov    eax,DWORD PTR [rip+0x625457]        # b90b54 <r>
  56b6fd:	85 c0                	test   eax,eax
  56b6ff:	74 05                	je     56b706 <QBMAIN(void*)+0x157ac2>
  56b701:	e9 6c ff ff ff       	jmp    56b672 <QBMAIN(void*)+0x157a2e>
;do{
;sub_mid(__STRING_LINEFRAGMENT,*__LONG_I, 1 ,qbs_new_txt_len(" ",1),1);
  56b706:	be 01 00 00 00       	mov    esi,0x1
  56b70b:	48 8d 05 f7 4c 48 00 	lea    rax,[rip+0x484cf7]        # 9f0409 <_IO_stdin_used+0x10409>
  56b712:	48 89 c7             	mov    rdi,rax
  56b715:	e8 0b 95 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56b71a:	48 89 c2             	mov    rdx,rax
  56b71d:	48 8b 05 7c 3e 62 00 	mov    rax,QWORD PTR [rip+0x623e7c]        # b8f5a0 <__LONG_I>
  56b724:	8b 30                	mov    esi,DWORD PTR [rax]
  56b726:	48 8b 05 9b 45 62 00 	mov    rax,QWORD PTR [rip+0x62459b]        # b8fcc8 <__STRING_LINEFRAGMENT>
  56b72d:	41 b8 01 00 00 00    	mov    r8d,0x1
  56b733:	48 89 d1             	mov    rcx,rdx
  56b736:	ba 01 00 00 00       	mov    edx,0x1
  56b73b:	48 89 c7             	mov    rdi,rax
  56b73e:	e8 d5 b5 37 00       	call   8e6d18 <sub_mid(qbs*, int, int, qbs*, int)>
;if(!qbevent)break;evnt(12946);}while(r);
  56b743:	8b 05 ff 26 51 00    	mov    eax,DWORD PTR [rip+0x5126ff]        # a7de48 <qbevent>
  56b749:	85 c0                	test   eax,eax
  56b74b:	74 29                	je     56b776 <QBMAIN(void*)+0x157b32>
  56b74d:	ba 00 00 00 00       	mov    edx,0x0
  56b752:	be 00 00 00 00       	mov    esi,0x0
  56b757:	bf 92 32 00 00       	mov    edi,0x3292
  56b75c:	e8 20 76 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56b761:	8b 05 ed 53 62 00    	mov    eax,DWORD PTR [rip+0x6253ed]        # b90b54 <r>
  56b767:	85 c0                	test   eax,eax
  56b769:	75 9b                	jne    56b706 <QBMAIN(void*)+0x157ac2>
;fornext_value2022=fornext_step2022+(*__LONG_I);
  56b76b:	e9 57 fe ff ff       	jmp    56b5c7 <QBMAIN(void*)+0x157983>
;}
;fornext_continue_2021:;
  56b770:	90                   	nop
  56b771:	e9 51 fe ff ff       	jmp    56b5c7 <QBMAIN(void*)+0x157983>
;if(!qbevent)break;evnt(12946);}while(r);
  56b776:	90                   	nop
;fornext_value2022=fornext_step2022+(*__LONG_I);
  56b777:	e9 4b fe ff ff       	jmp    56b5c7 <QBMAIN(void*)+0x157983>
;if (fornext_value2022>fornext_finalvalue2022) break;
  56b77c:	90                   	nop
;}
;fornext_exit_2021:;
;S_15200:;
;fornext_value2025= 1 ;
  56b77d:	48 c7 05 10 75 62 00 	mov    QWORD PTR [rip+0x627510],0x1        # b92c98 <QBMAIN(void*)::fornext_value2025>
  56b784:	01 00 00 00 
;fornext_finalvalue2025=__STRING_WHOLELINE->len;
  56b788:	48 8b 05 31 45 62 00 	mov    rax,QWORD PTR [rip+0x624531]        # b8fcc0 <__STRING_WHOLELINE>
  56b78f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  56b792:	48 98                	cdqe   
  56b794:	48 89 05 05 75 62 00 	mov    QWORD PTR [rip+0x627505],rax        # b92ca0 <QBMAIN(void*)::fornext_finalvalue2025>
;fornext_step2025= 1 ;
  56b79b:	48 c7 05 02 75 62 00 	mov    QWORD PTR [rip+0x627502],0x1        # b92ca8 <QBMAIN(void*)::fornext_step2025>
  56b7a2:	01 00 00 00 
;if (fornext_step2025<0) fornext_step_negative2025=1; else fornext_step_negative2025=0;
  56b7a6:	48 8b 05 fb 74 62 00 	mov    rax,QWORD PTR [rip+0x6274fb]        # b92ca8 <QBMAIN(void*)::fornext_step2025>
  56b7ad:	48 85 c0             	test   rax,rax
  56b7b0:	79 09                	jns    56b7bb <QBMAIN(void*)+0x157b77>
  56b7b2:	c6 05 f7 74 62 00 01 	mov    BYTE PTR [rip+0x6274f7],0x1        # b92cb0 <QBMAIN(void*)::fornext_step_negative2025>
  56b7b9:	eb 07                	jmp    56b7c2 <QBMAIN(void*)+0x157b7e>
  56b7bb:	c6 05 ee 74 62 00 00 	mov    BYTE PTR [rip+0x6274ee],0x0        # b92cb0 <QBMAIN(void*)::fornext_step_negative2025>
;if (new_error) goto fornext_error2025;
  56b7c2:	8b 05 74 26 51 00    	mov    eax,DWORD PTR [rip+0x512674]        # a7de3c <new_error>
  56b7c8:	85 c0                	test   eax,eax
  56b7ca:	74 21                	je     56b7ed <QBMAIN(void*)+0x157ba9>
  56b7cc:	eb 7d                	jmp    56b84b <QBMAIN(void*)+0x157c07>
;goto fornext_entrylabel2025;
;while(1){
;fornext_value2025=fornext_step2025+(*__LONG_I);
  56b7ce:	48 8b 05 cb 3d 62 00 	mov    rax,QWORD PTR [rip+0x623dcb]        # b8f5a0 <__LONG_I>
  56b7d5:	8b 00                	mov    eax,DWORD PTR [rax]
  56b7d7:	48 63 d0             	movsxd rdx,eax
  56b7da:	48 8b 05 c7 74 62 00 	mov    rax,QWORD PTR [rip+0x6274c7]        # b92ca8 <QBMAIN(void*)::fornext_step2025>
  56b7e1:	48 01 d0             	add    rax,rdx
  56b7e4:	48 89 05 ad 74 62 00 	mov    QWORD PTR [rip+0x6274ad],rax        # b92c98 <QBMAIN(void*)::fornext_value2025>
  56b7eb:	eb 01                	jmp    56b7ee <QBMAIN(void*)+0x157baa>
;goto fornext_entrylabel2025;
  56b7ed:	90                   	nop
;fornext_entrylabel2025:
;*__LONG_I=fornext_value2025;
  56b7ee:	48 8b 15 a3 74 62 00 	mov    rdx,QWORD PTR [rip+0x6274a3]        # b92c98 <QBMAIN(void*)::fornext_value2025>
  56b7f5:	48 8b 05 a4 3d 62 00 	mov    rax,QWORD PTR [rip+0x623da4]        # b8f5a0 <__LONG_I>
  56b7fc:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  56b7fe:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  56b804:	be 00 00 00 00       	mov    esi,0x0
  56b809:	89 c7                	mov    edi,eax
  56b80b:	e8 07 84 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative2025){
  56b810:	0f b6 05 99 74 62 00 	movzx  eax,BYTE PTR [rip+0x627499]        # b92cb0 <QBMAIN(void*)::fornext_step_negative2025>
  56b817:	84 c0                	test   al,al
  56b819:	74 18                	je     56b833 <QBMAIN(void*)+0x157bef>
;if (fornext_value2025<fornext_finalvalue2025) break;
  56b81b:	48 8b 15 76 74 62 00 	mov    rdx,QWORD PTR [rip+0x627476]        # b92c98 <QBMAIN(void*)::fornext_value2025>
  56b822:	48 8b 05 77 74 62 00 	mov    rax,QWORD PTR [rip+0x627477]        # b92ca0 <QBMAIN(void*)::fornext_finalvalue2025>
  56b829:	48 39 c2             	cmp    rdx,rax
  56b82c:	7d 1d                	jge    56b84b <QBMAIN(void*)+0x157c07>
  56b82e:	e9 51 01 00 00       	jmp    56b984 <QBMAIN(void*)+0x157d40>
;}else{
;if (fornext_value2025>fornext_finalvalue2025) break;
  56b833:	48 8b 15 5e 74 62 00 	mov    rdx,QWORD PTR [rip+0x62745e]        # b92c98 <QBMAIN(void*)::fornext_value2025>
  56b83a:	48 8b 05 5f 74 62 00 	mov    rax,QWORD PTR [rip+0x62745f]        # b92ca0 <QBMAIN(void*)::fornext_finalvalue2025>
  56b841:	48 39 c2             	cmp    rdx,rax
  56b844:	0f 8f 39 01 00 00    	jg     56b983 <QBMAIN(void*)+0x157d3f>
;}
;fornext_error2025:;
  56b84a:	90                   	nop
;if(qbevent){evnt(12948);if(r)goto S_15200;}
  56b84b:	8b 05 f7 25 51 00    	mov    eax,DWORD PTR [rip+0x5125f7]        # a7de48 <qbevent>
  56b851:	85 c0                	test   eax,eax
  56b853:	74 23                	je     56b878 <QBMAIN(void*)+0x157c34>
  56b855:	ba 00 00 00 00       	mov    edx,0x0
  56b85a:	be 00 00 00 00       	mov    esi,0x0
  56b85f:	bf 94 32 00 00       	mov    edi,0x3294
  56b864:	e8 18 75 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56b869:	8b 05 e5 52 62 00    	mov    eax,DWORD PTR [rip+0x6252e5]        # b90b54 <r>
  56b86f:	85 c0                	test   eax,eax
  56b871:	74 06                	je     56b879 <QBMAIN(void*)+0x157c35>
  56b873:	e9 05 ff ff ff       	jmp    56b77d <QBMAIN(void*)+0x157b39>
;S_15201:;
  56b878:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(func_mid(__STRING_WHOLELINE,*__LONG_I, 1 ,1),__STRING1_SP)))||new_error){
  56b879:	48 8b 1d 30 33 62 00 	mov    rbx,QWORD PTR [rip+0x623330]        # b8ebb0 <__STRING1_SP>
  56b880:	48 8b 05 19 3d 62 00 	mov    rax,QWORD PTR [rip+0x623d19]        # b8f5a0 <__LONG_I>
  56b887:	8b 30                	mov    esi,DWORD PTR [rax]
  56b889:	48 8b 05 30 44 62 00 	mov    rax,QWORD PTR [rip+0x624430]        # b8fcc0 <__STRING_WHOLELINE>
  56b890:	b9 01 00 00 00       	mov    ecx,0x1
  56b895:	ba 01 00 00 00       	mov    edx,0x1
  56b89a:	48 89 c7             	mov    rdi,rax
  56b89d:	e8 0e b6 37 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  56b8a2:	48 89 de             	mov    rsi,rbx
  56b8a5:	48 89 c7             	mov    rdi,rax
  56b8a8:	e8 b8 c9 37 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  56b8ad:	89 c2                	mov    edx,eax
  56b8af:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  56b8b5:	89 d6                	mov    esi,edx
  56b8b7:	89 c7                	mov    edi,eax
  56b8b9:	e8 59 83 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  56b8be:	85 c0                	test   eax,eax
  56b8c0:	75 0a                	jne    56b8cc <QBMAIN(void*)+0x157c88>
  56b8c2:	8b 05 74 25 51 00    	mov    eax,DWORD PTR [rip+0x512574]        # a7de3c <new_error>
  56b8c8:	85 c0                	test   eax,eax
  56b8ca:	74 07                	je     56b8d3 <QBMAIN(void*)+0x157c8f>
  56b8cc:	b8 01 00 00 00       	mov    eax,0x1
  56b8d1:	eb 05                	jmp    56b8d8 <QBMAIN(void*)+0x157c94>
  56b8d3:	b8 00 00 00 00       	mov    eax,0x0
  56b8d8:	84 c0                	test   al,al
  56b8da:	0f 84 97 00 00 00    	je     56b977 <QBMAIN(void*)+0x157d33>
;if(qbevent){evnt(12949);if(r)goto S_15201;}
  56b8e0:	8b 05 62 25 51 00    	mov    eax,DWORD PTR [rip+0x512562]        # a7de48 <qbevent>
  56b8e6:	85 c0                	test   eax,eax
  56b8e8:	74 23                	je     56b90d <QBMAIN(void*)+0x157cc9>
  56b8ea:	ba 00 00 00 00       	mov    edx,0x0
  56b8ef:	be 00 00 00 00       	mov    esi,0x0
  56b8f4:	bf 95 32 00 00       	mov    edi,0x3295
  56b8f9:	e8 83 74 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56b8fe:	8b 05 50 52 62 00    	mov    eax,DWORD PTR [rip+0x625250]        # b90b54 <r>
  56b904:	85 c0                	test   eax,eax
  56b906:	74 05                	je     56b90d <QBMAIN(void*)+0x157cc9>
  56b908:	e9 6c ff ff ff       	jmp    56b879 <QBMAIN(void*)+0x157c35>
;do{
;sub_mid(__STRING_WHOLELINE,*__LONG_I, 1 ,qbs_new_txt_len(" ",1),1);
  56b90d:	be 01 00 00 00       	mov    esi,0x1
  56b912:	48 8d 05 f0 4a 48 00 	lea    rax,[rip+0x484af0]        # 9f0409 <_IO_stdin_used+0x10409>
  56b919:	48 89 c7             	mov    rdi,rax
  56b91c:	e8 04 93 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56b921:	48 89 c2             	mov    rdx,rax
  56b924:	48 8b 05 75 3c 62 00 	mov    rax,QWORD PTR [rip+0x623c75]        # b8f5a0 <__LONG_I>
  56b92b:	8b 30                	mov    esi,DWORD PTR [rax]
  56b92d:	48 8b 05 8c 43 62 00 	mov    rax,QWORD PTR [rip+0x62438c]        # b8fcc0 <__STRING_WHOLELINE>
  56b934:	41 b8 01 00 00 00    	mov    r8d,0x1
  56b93a:	48 89 d1             	mov    rcx,rdx
  56b93d:	ba 01 00 00 00       	mov    edx,0x1
  56b942:	48 89 c7             	mov    rdi,rax
  56b945:	e8 ce b3 37 00       	call   8e6d18 <sub_mid(qbs*, int, int, qbs*, int)>
;if(!qbevent)break;evnt(12949);}while(r);
  56b94a:	8b 05 f8 24 51 00    	mov    eax,DWORD PTR [rip+0x5124f8]        # a7de48 <qbevent>
  56b950:	85 c0                	test   eax,eax
  56b952:	74 29                	je     56b97d <QBMAIN(void*)+0x157d39>
  56b954:	ba 00 00 00 00       	mov    edx,0x0
  56b959:	be 00 00 00 00       	mov    esi,0x0
  56b95e:	bf 95 32 00 00       	mov    edi,0x3295
  56b963:	e8 19 74 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56b968:	8b 05 e6 51 62 00    	mov    eax,DWORD PTR [rip+0x6251e6]        # b90b54 <r>
  56b96e:	85 c0                	test   eax,eax
  56b970:	75 9b                	jne    56b90d <QBMAIN(void*)+0x157cc9>
;fornext_value2025=fornext_step2025+(*__LONG_I);
  56b972:	e9 57 fe ff ff       	jmp    56b7ce <QBMAIN(void*)+0x157b8a>
;}
;fornext_continue_2024:;
  56b977:	90                   	nop
  56b978:	e9 51 fe ff ff       	jmp    56b7ce <QBMAIN(void*)+0x157b8a>
;if(!qbevent)break;evnt(12949);}while(r);
  56b97d:	90                   	nop
;fornext_value2025=fornext_step2025+(*__LONG_I);
  56b97e:	e9 4b fe ff ff       	jmp    56b7ce <QBMAIN(void*)+0x157b8a>
;if (fornext_value2025>fornext_finalvalue2025) break;
  56b983:	90                   	nop
;}
;fornext_exit_2024:;
;do{
;tqbs=qbs_new(0,0);
  56b984:	be 00 00 00 00       	mov    esi,0x0
  56b989:	bf 00 00 00 00       	mov    edi,0x0
  56b98e:	e8 76 94 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  56b993:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;qbs_set(tqbs,qbs_add(qbs_new_txt_len("Caused by (or after):",21),__STRING_LINEFRAGMENT));
  56b99a:	48 8b 1d 27 43 62 00 	mov    rbx,QWORD PTR [rip+0x624327]        # b8fcc8 <__STRING_LINEFRAGMENT>
  56b9a1:	be 15 00 00 00       	mov    esi,0x15
  56b9a6:	48 8d 05 9f aa 48 00 	lea    rax,[rip+0x48aa9f]        # 9f644c <_IO_stdin_used+0x1644c>
  56b9ad:	48 89 c7             	mov    rdi,rax
  56b9b0:	e8 70 92 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56b9b5:	48 89 de             	mov    rsi,rbx
  56b9b8:	48 89 c7             	mov    rdi,rax
  56b9bb:	e8 27 9f 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  56b9c0:	48 89 c2             	mov    rdx,rax
  56b9c3:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  56b9ca:	48 89 d6             	mov    rsi,rdx
  56b9cd:	48 89 c7             	mov    rdi,rax
  56b9d0:	e8 e2 95 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip2027;
  56b9d5:	8b 05 61 24 51 00    	mov    eax,DWORD PTR [rip+0x512461]        # a7de3c <new_error>
  56b9db:	85 c0                	test   eax,eax
  56b9dd:	75 39                	jne    56ba18 <QBMAIN(void*)+0x157dd4>
;makefit(tqbs);
  56b9df:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  56b9e6:	48 89 c7             	mov    rdi,rax
  56b9e9:	e8 65 ba 38 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  56b9ee:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  56b9f5:	be 00 00 00 00       	mov    esi,0x0
  56b9fa:	48 89 c7             	mov    rdi,rax
  56b9fd:	e8 83 c0 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_print(nothingstring,1);
  56ba02:	48 8b 05 37 24 51 00 	mov    rax,QWORD PTR [rip+0x512437]        # a7de40 <nothingstring>
  56ba09:	be 01 00 00 00       	mov    esi,0x1
  56ba0e:	48 89 c7             	mov    rdi,rax
  56ba11:	e8 6f c0 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
  56ba16:	eb 01                	jmp    56ba19 <QBMAIN(void*)+0x157dd5>
;if (new_error) goto skip2027;
  56ba18:	90                   	nop
;skip2027:
;qbs_free(tqbs);
  56ba19:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  56ba20:	48 89 c7             	mov    rdi,rax
  56ba23:	e8 84 87 37 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  56ba28:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  56ba2e:	be 00 00 00 00       	mov    esi,0x0
  56ba33:	89 c7                	mov    edi,eax
  56ba35:	e8 dd 81 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12951);}while(r);
  56ba3a:	8b 05 08 24 51 00    	mov    eax,DWORD PTR [rip+0x512408]        # a7de48 <qbevent>
  56ba40:	85 c0                	test   eax,eax
  56ba42:	74 24                	je     56ba68 <QBMAIN(void*)+0x157e24>
  56ba44:	ba 00 00 00 00       	mov    edx,0x0
  56ba49:	be 00 00 00 00       	mov    esi,0x0
  56ba4e:	bf 97 32 00 00       	mov    edi,0x3297
  56ba53:	e8 29 73 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56ba58:	8b 05 f6 50 62 00    	mov    eax,DWORD PTR [rip+0x6250f6]        # b90b54 <r>
  56ba5e:	85 c0                	test   eax,eax
  56ba60:	0f 85 1e ff ff ff    	jne    56b984 <QBMAIN(void*)+0x157d40>
;S_15206:;
  56ba66:	eb 01                	jmp    56ba69 <QBMAIN(void*)+0x157e25>
;if(!qbevent)break;evnt(12951);}while(r);
  56ba68:	90                   	nop
;if ((~(*__BYTE_MONOCHROMELOGGINGMODE))||new_error){
  56ba69:	48 8b 05 58 39 62 00 	mov    rax,QWORD PTR [rip+0x623958]        # b8f3c8 <__BYTE_MONOCHROMELOGGINGMODE>
  56ba70:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  56ba73:	3c ff                	cmp    al,0xff
  56ba75:	75 0a                	jne    56ba81 <QBMAIN(void*)+0x157e3d>
  56ba77:	8b 05 bf 23 51 00    	mov    eax,DWORD PTR [rip+0x5123bf]        # a7de3c <new_error>
  56ba7d:	85 c0                	test   eax,eax
  56ba7f:	74 6e                	je     56baef <QBMAIN(void*)+0x157eab>
;if(qbevent){evnt(12952);if(r)goto S_15206;}
  56ba81:	8b 05 c1 23 51 00    	mov    eax,DWORD PTR [rip+0x5123c1]        # a7de48 <qbevent>
  56ba87:	85 c0                	test   eax,eax
  56ba89:	74 20                	je     56baab <QBMAIN(void*)+0x157e67>
  56ba8b:	ba 00 00 00 00       	mov    edx,0x0
  56ba90:	be 00 00 00 00       	mov    esi,0x0
  56ba95:	bf 98 32 00 00       	mov    edi,0x3298
  56ba9a:	e8 e2 72 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56ba9f:	8b 05 af 50 62 00    	mov    eax,DWORD PTR [rip+0x6250af]        # b90b54 <r>
  56baa5:	85 c0                	test   eax,eax
  56baa7:	74 02                	je     56baab <QBMAIN(void*)+0x157e67>
  56baa9:	eb be                	jmp    56ba69 <QBMAIN(void*)+0x157e25>
;do{
;qbg_sub_color( 8 ,NULL,NULL,1);
  56baab:	b9 01 00 00 00       	mov    ecx,0x1
  56bab0:	ba 00 00 00 00       	mov    edx,0x0
  56bab5:	be 00 00 00 00       	mov    esi,0x0
  56baba:	bf 08 00 00 00       	mov    edi,0x8
  56babf:	e8 28 dc 37 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(12952);}while(r);
  56bac4:	8b 05 7e 23 51 00    	mov    eax,DWORD PTR [rip+0x51237e]        # a7de48 <qbevent>
  56baca:	85 c0                	test   eax,eax
  56bacc:	74 20                	je     56baee <QBMAIN(void*)+0x157eaa>
  56bace:	ba 00 00 00 00       	mov    edx,0x0
  56bad3:	be 00 00 00 00       	mov    esi,0x0
  56bad8:	bf 98 32 00 00       	mov    edi,0x3298
  56badd:	e8 9f 72 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56bae2:	8b 05 6c 50 62 00    	mov    eax,DWORD PTR [rip+0x62506c]        # b90b54 <r>
  56bae8:	85 c0                	test   eax,eax
  56baea:	75 bf                	jne    56baab <QBMAIN(void*)+0x157e67>
  56baec:	eb 01                	jmp    56baef <QBMAIN(void*)+0x157eab>
  56baee:	90                   	nop
;}
;do{
;tqbs=qbs_new(0,0);
  56baef:	be 00 00 00 00       	mov    esi,0x0
  56baf4:	bf 00 00 00 00       	mov    edi,0x0
  56baf9:	e8 0b 93 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  56bafe:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;qbs_set(tqbs,qbs_new_txt_len("LINE ",5));
  56bb05:	be 05 00 00 00       	mov    esi,0x5
  56bb0a:	48 8d 05 51 a9 48 00 	lea    rax,[rip+0x48a951]        # 9f6462 <_IO_stdin_used+0x16462>
  56bb11:	48 89 c7             	mov    rdi,rax
  56bb14:	e8 0c 91 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56bb19:	48 89 c2             	mov    rdx,rax
  56bb1c:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  56bb23:	48 89 d6             	mov    rsi,rdx
  56bb26:	48 89 c7             	mov    rdi,rax
  56bb29:	e8 89 94 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip2028;
  56bb2e:	8b 05 08 23 51 00    	mov    eax,DWORD PTR [rip+0x512308]        # a7de3c <new_error>
  56bb34:	85 c0                	test   eax,eax
  56bb36:	75 25                	jne    56bb5d <QBMAIN(void*)+0x157f19>
;makefit(tqbs);
  56bb38:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  56bb3f:	48 89 c7             	mov    rdi,rax
  56bb42:	e8 0c b9 38 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  56bb47:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  56bb4e:	be 00 00 00 00       	mov    esi,0x0
  56bb53:	48 89 c7             	mov    rdi,rax
  56bb56:	e8 2a bf 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
  56bb5b:	eb 01                	jmp    56bb5e <QBMAIN(void*)+0x157f1a>
;if (new_error) goto skip2028;
  56bb5d:	90                   	nop
;skip2028:
;qbs_free(tqbs);
  56bb5e:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  56bb65:	48 89 c7             	mov    rdi,rax
  56bb68:	e8 3f 86 37 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  56bb6d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  56bb73:	be 00 00 00 00       	mov    esi,0x0
  56bb78:	89 c7                	mov    edi,eax
  56bb7a:	e8 98 80 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12953);}while(r);
  56bb7f:	8b 05 c3 22 51 00    	mov    eax,DWORD PTR [rip+0x5122c3]        # a7de48 <qbevent>
  56bb85:	85 c0                	test   eax,eax
  56bb87:	74 24                	je     56bbad <QBMAIN(void*)+0x157f69>
  56bb89:	ba 00 00 00 00       	mov    edx,0x0
  56bb8e:	be 00 00 00 00       	mov    esi,0x0
  56bb93:	bf 99 32 00 00       	mov    edi,0x3299
  56bb98:	e8 e4 71 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56bb9d:	8b 05 b1 4f 62 00    	mov    eax,DWORD PTR [rip+0x624fb1]        # b90b54 <r>
  56bba3:	85 c0                	test   eax,eax
  56bba5:	0f 85 44 ff ff ff    	jne    56baef <QBMAIN(void*)+0x157eab>
;S_15210:;
  56bbab:	eb 01                	jmp    56bbae <QBMAIN(void*)+0x157f6a>
;if(!qbevent)break;evnt(12953);}while(r);
  56bbad:	90                   	nop
;if ((~(*__BYTE_MONOCHROMELOGGINGMODE))||new_error){
  56bbae:	48 8b 05 13 38 62 00 	mov    rax,QWORD PTR [rip+0x623813]        # b8f3c8 <__BYTE_MONOCHROMELOGGINGMODE>
  56bbb5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  56bbb8:	3c ff                	cmp    al,0xff
  56bbba:	75 0a                	jne    56bbc6 <QBMAIN(void*)+0x157f82>
  56bbbc:	8b 05 7a 22 51 00    	mov    eax,DWORD PTR [rip+0x51227a]        # a7de3c <new_error>
  56bbc2:	85 c0                	test   eax,eax
  56bbc4:	74 6e                	je     56bc34 <QBMAIN(void*)+0x157ff0>
;if(qbevent){evnt(12954);if(r)goto S_15210;}
  56bbc6:	8b 05 7c 22 51 00    	mov    eax,DWORD PTR [rip+0x51227c]        # a7de48 <qbevent>
  56bbcc:	85 c0                	test   eax,eax
  56bbce:	74 20                	je     56bbf0 <QBMAIN(void*)+0x157fac>
  56bbd0:	ba 00 00 00 00       	mov    edx,0x0
  56bbd5:	be 00 00 00 00       	mov    esi,0x0
  56bbda:	bf 9a 32 00 00       	mov    edi,0x329a
  56bbdf:	e8 9d 71 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56bbe4:	8b 05 6a 4f 62 00    	mov    eax,DWORD PTR [rip+0x624f6a]        # b90b54 <r>
  56bbea:	85 c0                	test   eax,eax
  56bbec:	74 02                	je     56bbf0 <QBMAIN(void*)+0x157fac>
  56bbee:	eb be                	jmp    56bbae <QBMAIN(void*)+0x157f6a>
;do{
;qbg_sub_color( 15 ,NULL,NULL,1);
  56bbf0:	b9 01 00 00 00       	mov    ecx,0x1
  56bbf5:	ba 00 00 00 00       	mov    edx,0x0
  56bbfa:	be 00 00 00 00       	mov    esi,0x0
  56bbff:	bf 0f 00 00 00       	mov    edi,0xf
  56bc04:	e8 e3 da 37 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(12954);}while(r);
  56bc09:	8b 05 39 22 51 00    	mov    eax,DWORD PTR [rip+0x512239]        # a7de48 <qbevent>
  56bc0f:	85 c0                	test   eax,eax
  56bc11:	74 20                	je     56bc33 <QBMAIN(void*)+0x157fef>
  56bc13:	ba 00 00 00 00       	mov    edx,0x0
  56bc18:	be 00 00 00 00       	mov    esi,0x0
  56bc1d:	bf 9a 32 00 00       	mov    edi,0x329a
  56bc22:	e8 5a 71 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56bc27:	8b 05 27 4f 62 00    	mov    eax,DWORD PTR [rip+0x624f27]        # b90b54 <r>
  56bc2d:	85 c0                	test   eax,eax
  56bc2f:	75 bf                	jne    56bbf0 <QBMAIN(void*)+0x157fac>
  56bc31:	eb 01                	jmp    56bc34 <QBMAIN(void*)+0x157ff0>
  56bc33:	90                   	nop
;}
;do{
;tqbs=qbs_new(0,0);
  56bc34:	be 00 00 00 00       	mov    esi,0x0
  56bc39:	bf 00 00 00 00       	mov    edi,0x0
  56bc3e:	e8 c6 91 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  56bc43:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;qbs_set(tqbs,qbs_add(FUNC_STR2(__LONG_LINENUMBER),qbs_new_txt_len(":",1)));
  56bc4a:	be 01 00 00 00       	mov    esi,0x1
  56bc4f:	48 8d 05 60 41 48 00 	lea    rax,[rip+0x484160]        # 9efdb6 <_IO_stdin_used+0xfdb6>
  56bc56:	48 89 c7             	mov    rdi,rax
  56bc59:	e8 c7 8f 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56bc5e:	48 89 c3             	mov    rbx,rax
  56bc61:	48 8b 05 38 40 62 00 	mov    rax,QWORD PTR [rip+0x624038]        # b8fca0 <__LONG_LINENUMBER>
  56bc68:	48 89 c7             	mov    rdi,rax
  56bc6b:	e8 2d b1 10 00       	call   676d9d <FUNC_STR2(int*)>
  56bc70:	48 89 de             	mov    rsi,rbx
  56bc73:	48 89 c7             	mov    rdi,rax
  56bc76:	e8 6c 9c 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  56bc7b:	48 89 c2             	mov    rdx,rax
  56bc7e:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  56bc85:	48 89 d6             	mov    rsi,rdx
  56bc88:	48 89 c7             	mov    rdi,rax
  56bc8b:	e8 27 93 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip2029;
  56bc90:	8b 05 a6 21 51 00    	mov    eax,DWORD PTR [rip+0x5121a6]        # a7de3c <new_error>
  56bc96:	85 c0                	test   eax,eax
  56bc98:	75 25                	jne    56bcbf <QBMAIN(void*)+0x15807b>
;makefit(tqbs);
  56bc9a:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  56bca1:	48 89 c7             	mov    rdi,rax
  56bca4:	e8 aa b7 38 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  56bca9:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  56bcb0:	be 00 00 00 00       	mov    esi,0x0
  56bcb5:	48 89 c7             	mov    rdi,rax
  56bcb8:	e8 c8 bd 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
  56bcbd:	eb 01                	jmp    56bcc0 <QBMAIN(void*)+0x15807c>
;if (new_error) goto skip2029;
  56bcbf:	90                   	nop
;skip2029:
;qbs_free(tqbs);
  56bcc0:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  56bcc7:	48 89 c7             	mov    rdi,rax
  56bcca:	e8 dd 84 37 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  56bccf:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  56bcd5:	be 00 00 00 00       	mov    esi,0x0
  56bcda:	89 c7                	mov    edi,eax
  56bcdc:	e8 36 7f 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12955);}while(r);
  56bce1:	8b 05 61 21 51 00    	mov    eax,DWORD PTR [rip+0x512161]        # a7de48 <qbevent>
  56bce7:	85 c0                	test   eax,eax
  56bce9:	74 24                	je     56bd0f <QBMAIN(void*)+0x1580cb>
  56bceb:	ba 00 00 00 00       	mov    edx,0x0
  56bcf0:	be 00 00 00 00       	mov    esi,0x0
  56bcf5:	bf 9b 32 00 00       	mov    edi,0x329b
  56bcfa:	e8 82 70 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56bcff:	8b 05 4f 4e 62 00    	mov    eax,DWORD PTR [rip+0x624e4f]        # b90b54 <r>
  56bd05:	85 c0                	test   eax,eax
  56bd07:	0f 85 27 ff ff ff    	jne    56bc34 <QBMAIN(void*)+0x157ff0>
;S_15214:;
  56bd0d:	eb 01                	jmp    56bd10 <QBMAIN(void*)+0x1580cc>
;if(!qbevent)break;evnt(12955);}while(r);
  56bd0f:	90                   	nop
;if ((~(*__BYTE_MONOCHROMELOGGINGMODE))||new_error){
  56bd10:	48 8b 05 b1 36 62 00 	mov    rax,QWORD PTR [rip+0x6236b1]        # b8f3c8 <__BYTE_MONOCHROMELOGGINGMODE>
  56bd17:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  56bd1a:	3c ff                	cmp    al,0xff
  56bd1c:	75 0a                	jne    56bd28 <QBMAIN(void*)+0x1580e4>
  56bd1e:	8b 05 18 21 51 00    	mov    eax,DWORD PTR [rip+0x512118]        # a7de3c <new_error>
  56bd24:	85 c0                	test   eax,eax
  56bd26:	74 6e                	je     56bd96 <QBMAIN(void*)+0x158152>
;if(qbevent){evnt(12956);if(r)goto S_15214;}
  56bd28:	8b 05 1a 21 51 00    	mov    eax,DWORD PTR [rip+0x51211a]        # a7de48 <qbevent>
  56bd2e:	85 c0                	test   eax,eax
  56bd30:	74 20                	je     56bd52 <QBMAIN(void*)+0x15810e>
  56bd32:	ba 00 00 00 00       	mov    edx,0x0
  56bd37:	be 00 00 00 00       	mov    esi,0x0
  56bd3c:	bf 9c 32 00 00       	mov    edi,0x329c
  56bd41:	e8 3b 70 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56bd46:	8b 05 08 4e 62 00    	mov    eax,DWORD PTR [rip+0x624e08]        # b90b54 <r>
  56bd4c:	85 c0                	test   eax,eax
  56bd4e:	74 02                	je     56bd52 <QBMAIN(void*)+0x15810e>
  56bd50:	eb be                	jmp    56bd10 <QBMAIN(void*)+0x1580cc>
;do{
;qbg_sub_color( 7 ,NULL,NULL,1);
  56bd52:	b9 01 00 00 00       	mov    ecx,0x1
  56bd57:	ba 00 00 00 00       	mov    edx,0x0
  56bd5c:	be 00 00 00 00       	mov    esi,0x0
  56bd61:	bf 07 00 00 00       	mov    edi,0x7
  56bd66:	e8 81 d9 37 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(12956);}while(r);
  56bd6b:	8b 05 d7 20 51 00    	mov    eax,DWORD PTR [rip+0x5120d7]        # a7de48 <qbevent>
  56bd71:	85 c0                	test   eax,eax
  56bd73:	74 20                	je     56bd95 <QBMAIN(void*)+0x158151>
  56bd75:	ba 00 00 00 00       	mov    edx,0x0
  56bd7a:	be 00 00 00 00       	mov    esi,0x0
  56bd7f:	bf 9c 32 00 00       	mov    edi,0x329c
  56bd84:	e8 f8 6f ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56bd89:	8b 05 c5 4d 62 00    	mov    eax,DWORD PTR [rip+0x624dc5]        # b90b54 <r>
  56bd8f:	85 c0                	test   eax,eax
  56bd91:	75 bf                	jne    56bd52 <QBMAIN(void*)+0x15810e>
  56bd93:	eb 01                	jmp    56bd96 <QBMAIN(void*)+0x158152>
  56bd95:	90                   	nop
;}
;do{
;tqbs=qbs_new(0,0);
  56bd96:	be 00 00 00 00       	mov    esi,0x0
  56bd9b:	bf 00 00 00 00       	mov    edi,0x0
  56bda0:	e8 64 90 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  56bda5:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;qbs_set(tqbs,__STRING_WHOLELINE);
  56bdac:	48 8b 15 0d 3f 62 00 	mov    rdx,QWORD PTR [rip+0x623f0d]        # b8fcc0 <__STRING_WHOLELINE>
  56bdb3:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  56bdba:	48 89 d6             	mov    rsi,rdx
  56bdbd:	48 89 c7             	mov    rdi,rax
  56bdc0:	e8 f2 91 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip2030;
  56bdc5:	8b 05 71 20 51 00    	mov    eax,DWORD PTR [rip+0x512071]        # a7de3c <new_error>
  56bdcb:	85 c0                	test   eax,eax
  56bdcd:	75 39                	jne    56be08 <QBMAIN(void*)+0x1581c4>
;makefit(tqbs);
  56bdcf:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  56bdd6:	48 89 c7             	mov    rdi,rax
  56bdd9:	e8 75 b6 38 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  56bdde:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  56bde5:	be 00 00 00 00       	mov    esi,0x0
  56bdea:	48 89 c7             	mov    rdi,rax
  56bded:	e8 93 bc 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_print(nothingstring,1);
  56bdf2:	48 8b 05 47 20 51 00 	mov    rax,QWORD PTR [rip+0x512047]        # a7de40 <nothingstring>
  56bdf9:	be 01 00 00 00       	mov    esi,0x1
  56bdfe:	48 89 c7             	mov    rdi,rax
  56be01:	e8 7f bc 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
  56be06:	eb 01                	jmp    56be09 <QBMAIN(void*)+0x1581c5>
;if (new_error) goto skip2030;
  56be08:	90                   	nop
;skip2030:
;qbs_free(tqbs);
  56be09:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  56be10:	48 89 c7             	mov    rdi,rax
  56be13:	e8 94 83 37 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  56be18:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  56be1e:	be 00 00 00 00       	mov    esi,0x0
  56be23:	89 c7                	mov    edi,eax
  56be25:	e8 ed 7d 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12957);}while(r);
  56be2a:	8b 05 18 20 51 00    	mov    eax,DWORD PTR [rip+0x512018]        # a7de48 <qbevent>
  56be30:	85 c0                	test   eax,eax
  56be32:	74 24                	je     56be58 <QBMAIN(void*)+0x158214>
  56be34:	ba 00 00 00 00       	mov    edx,0x0
  56be39:	be 00 00 00 00       	mov    esi,0x0
  56be3e:	bf 9d 32 00 00       	mov    edi,0x329d
  56be43:	e8 39 6f ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56be48:	8b 05 06 4d 62 00    	mov    eax,DWORD PTR [rip+0x624d06]        # b90b54 <r>
  56be4e:	85 c0                	test   eax,eax
  56be50:	0f 85 40 ff ff ff    	jne    56bd96 <QBMAIN(void*)+0x158152>
;S_15218:;
  56be56:	eb 01                	jmp    56be59 <QBMAIN(void*)+0x158215>
;if(!qbevent)break;evnt(12957);}while(r);
  56be58:	90                   	nop
;if ((*__LONG_CONSOLEMODE)||new_error){
  56be59:	48 8b 05 38 35 62 00 	mov    rax,QWORD PTR [rip+0x623538]        # b8f398 <__LONG_CONSOLEMODE>
  56be60:	8b 00                	mov    eax,DWORD PTR [rax]
  56be62:	85 c0                	test   eax,eax
  56be64:	75 0e                	jne    56be74 <QBMAIN(void*)+0x158230>
  56be66:	8b 05 d0 1f 51 00    	mov    eax,DWORD PTR [rip+0x511fd0]        # a7de3c <new_error>
  56be6c:	85 c0                	test   eax,eax
  56be6e:	0f 84 9e 00 00 00    	je     56bf12 <QBMAIN(void*)+0x1582ce>
;if(qbevent){evnt(12959);if(r)goto S_15218;}
  56be74:	8b 05 ce 1f 51 00    	mov    eax,DWORD PTR [rip+0x511fce]        # a7de48 <qbevent>
  56be7a:	85 c0                	test   eax,eax
  56be7c:	74 20                	je     56be9e <QBMAIN(void*)+0x15825a>
  56be7e:	ba 00 00 00 00       	mov    edx,0x0
  56be83:	be 00 00 00 00       	mov    esi,0x0
  56be88:	bf 9f 32 00 00       	mov    edi,0x329f
  56be8d:	e8 ef 6e ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56be92:	8b 05 bc 4c 62 00    	mov    eax,DWORD PTR [rip+0x624cbc]        # b90b54 <r>
  56be98:	85 c0                	test   eax,eax
  56be9a:	74 02                	je     56be9e <QBMAIN(void*)+0x15825a>
  56be9c:	eb bb                	jmp    56be59 <QBMAIN(void*)+0x158215>
;do{
;if(qbevent){evnt(12959);}
  56be9e:	8b 05 a4 1f 51 00    	mov    eax,DWORD PTR [rip+0x511fa4]        # a7de48 <qbevent>
  56bea4:	85 c0                	test   eax,eax
  56bea6:	74 14                	je     56bebc <QBMAIN(void*)+0x158278>
  56bea8:	ba 00 00 00 00       	mov    edx,0x0
  56bead:	be 00 00 00 00       	mov    esi,0x0
  56beb2:	bf 9f 32 00 00       	mov    edi,0x329f
  56beb7:	e8 c5 6e ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
;exit_code= 1 ;
  56bebc:	48 c7 05 49 c0 62 00 	mov    QWORD PTR [rip+0x62c049],0x1        # b97f10 <exit_code>
  56bec3:	01 00 00 00 
;if (sub_gl_called) error(271);
  56bec7:	8b 05 c7 be 62 00    	mov    eax,DWORD PTR [rip+0x62bec7]        # b97d94 <sub_gl_called>
  56becd:	85 c0                	test   eax,eax
  56becf:	74 0a                	je     56bedb <QBMAIN(void*)+0x158297>
  56bed1:	bf 0f 01 00 00       	mov    edi,0x10f
  56bed6:	e8 c8 75 37 00       	call   8e34a3 <error(int)>
;close_program=1;
  56bedb:	c6 05 2e 1f 51 00 01 	mov    BYTE PTR [rip+0x511f2e],0x1        # a7de10 <close_program>
;end();
  56bee2:	e8 7a 7b 37 00       	call   8e3a61 <end()>
;if(!qbevent)break;evnt(12959);}while(r);
  56bee7:	8b 05 5b 1f 51 00    	mov    eax,DWORD PTR [rip+0x511f5b]        # a7de48 <qbevent>
  56beed:	85 c0                	test   eax,eax
  56beef:	74 20                	je     56bf11 <QBMAIN(void*)+0x1582cd>
  56bef1:	ba 00 00 00 00       	mov    edx,0x0
  56bef6:	be 00 00 00 00       	mov    esi,0x0
  56befb:	bf 9f 32 00 00       	mov    edi,0x329f
  56bf00:	e8 7c 6e ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56bf05:	8b 05 49 4c 62 00    	mov    eax,DWORD PTR [rip+0x624c49]        # b90b54 <r>
  56bf0b:	85 c0                	test   eax,eax
  56bf0d:	75 8f                	jne    56be9e <QBMAIN(void*)+0x15825a>
  56bf0f:	eb 01                	jmp    56bf12 <QBMAIN(void*)+0x1582ce>
  56bf11:	90                   	nop
;}
;do{
;if(qbevent){evnt(12960);}
  56bf12:	8b 05 30 1f 51 00    	mov    eax,DWORD PTR [rip+0x511f30]        # a7de48 <qbevent>
  56bf18:	85 c0                	test   eax,eax
  56bf1a:	74 14                	je     56bf30 <QBMAIN(void*)+0x1582ec>
  56bf1c:	ba 00 00 00 00       	mov    edx,0x0
  56bf21:	be 00 00 00 00       	mov    esi,0x0
  56bf26:	bf a0 32 00 00       	mov    edi,0x32a0
  56bf2b:	e8 51 6e ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
;exit_code= 1 ;
  56bf30:	48 c7 05 d5 bf 62 00 	mov    QWORD PTR [rip+0x62bfd5],0x1        # b97f10 <exit_code>
  56bf37:	01 00 00 00 
;sub_end();
  56bf3b:	e8 82 68 3a 00       	call   9127c2 <sub_end()>
;if(!qbevent)break;evnt(12960);}while(r);
  56bf40:	8b 05 02 1f 51 00    	mov    eax,DWORD PTR [rip+0x511f02]        # a7de48 <qbevent>
  56bf46:	85 c0                	test   eax,eax
  56bf48:	74 20                	je     56bf6a <QBMAIN(void*)+0x158326>
  56bf4a:	ba 00 00 00 00       	mov    edx,0x0
  56bf4f:	be 00 00 00 00       	mov    esi,0x0
  56bf54:	bf a0 32 00 00       	mov    edi,0x32a0
  56bf59:	e8 23 6e ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56bf5e:	8b 05 f0 4b 62 00    	mov    eax,DWORD PTR [rip+0x624bf0]        # b90b54 <r>
  56bf64:	85 c0                	test   eax,eax
  56bf66:	75 aa                	jne    56bf12 <QBMAIN(void*)+0x1582ce>
  56bf68:	eb 01                	jmp    56bf6b <QBMAIN(void*)+0x158327>
  56bf6a:	90                   	nop
;sub_end();
  56bf6b:	e8 52 68 3a 00       	call   9127c2 <sub_end()>
;return;
  56bf70:	eb 0a                	jmp    56bf7c <QBMAIN(void*)+0x158338>
;return;
  56bf72:	90                   	nop
  56bf73:	eb 07                	jmp    56bf7c <QBMAIN(void*)+0x158338>
  56bf75:	90                   	nop
  56bf76:	eb 04                	jmp    56bf7c <QBMAIN(void*)+0x158338>
  56bf78:	90                   	nop
  56bf79:	eb 01                	jmp    56bf7c <QBMAIN(void*)+0x158338>
  56bf7b:	90                   	nop
;}
  56bf7c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  56bf80:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  56bf87:	00 00 
  56bf89:	74 29                	je     56bfb4 <QBMAIN(void*)+0x158370>
  56bf8b:	eb 22                	jmp    56bfaf <QBMAIN(void*)+0x15836b>
;static qbs *sc_759=qbs_new(0,0);
  56bf8d:	48 89 c3             	mov    rbx,rax
  56bf90:	45 84 e4             	test   r12b,r12b
  56bf93:	75 0f                	jne    56bfa4 <QBMAIN(void*)+0x158360>
  56bf95:	48 8d 05 b4 63 62 00 	lea    rax,[rip+0x6263b4]        # b92350 <guard variable for QBMAIN(void*)::sc_759>
  56bf9c:	48 89 c7             	mov    rdi,rax
  56bf9f:	e8 3c 95 e9 ff       	call   4054e0 <__cxa_guard_abort@plt>
  56bfa4:	48 89 d8             	mov    rax,rbx
  56bfa7:	48 89 c7             	mov    rdi,rax
  56bfaa:	e8 91 9f e9 ff       	call   405f40 <_Unwind_Resume@plt>
  56bfaf:	e8 fc 98 e9 ff       	call   4058b0 <__stack_chk_fail@plt>
  56bfb4:	48 8d 65 d8          	lea    rsp,[rbp-0x28]
  56bfb8:	5b                   	pop    rbx
  56bfb9:	41 5c                	pop    r12
  56bfbb:	41 5d                	pop    r13
  56bfbd:	41 5e                	pop    r14
  56bfbf:	41 5f                	pop    r15
  56bfc1:	5d                   	pop    rbp
  56bfc2:	c3                   	ret    

000000000056bfc3 <FUNC_PARSECMDLINEARGS()>:
;qbs* FUNC_PARSECMDLINEARGS(){
  56bfc3:	55                   	push   rbp
  56bfc4:	48 89 e5             	mov    rbp,rsp
  56bfc7:	41 54                	push   r12
  56bfc9:	53                   	push   rbx
  56bfca:	48 83 c4 80          	add    rsp,0xffffffffffffff80
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  56bfce:	8b 05 c8 c8 50 00    	mov    eax,DWORD PTR [rip+0x50c8c8]        # a7889c <qbs_tmp_list_nexti>
  56bfd4:	89 45 80             	mov    DWORD PTR [rbp-0x80],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  56bfd7:	48 8b 05 82 1e 62 00 	mov    rax,QWORD PTR [rip+0x621e82]        # b8de60 <mem_static_pointer>
  56bfde:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;uint32 tmp_cmem_sp=cmem_sp;
  56bfe2:	8b 05 ac c8 50 00    	mov    eax,DWORD PTR [rip+0x50c8ac]        # a78894 <cmem_sp>
  56bfe8:	89 45 84             	mov    DWORD PTR [rbp-0x7c],eax
;qbs *_FUNC_PARSECMDLINEARGS_STRING_PARSECMDLINEARGS=NULL;
  56bfeb:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
  56bff2:	00 
;if (!_FUNC_PARSECMDLINEARGS_STRING_PARSECMDLINEARGS)_FUNC_PARSECMDLINEARGS_STRING_PARSECMDLINEARGS=qbs_new(0,0);
  56bff3:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  56bff8:	75 13                	jne    56c00d <FUNC_PARSECMDLINEARGS()+0x4a>
  56bffa:	be 00 00 00 00       	mov    esi,0x0
  56bfff:	bf 00 00 00 00       	mov    edi,0x0
  56c004:	e8 00 8e 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  56c009:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;int32 *_FUNC_PARSECMDLINEARGS_LONG_I=NULL;
  56c00d:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
  56c014:	00 
;if(_FUNC_PARSECMDLINEARGS_LONG_I==NULL){
  56c015:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  56c01a:	75 18                	jne    56c034 <FUNC_PARSECMDLINEARGS()+0x71>
;_FUNC_PARSECMDLINEARGS_LONG_I=(int32*)mem_static_malloc(4);
  56c01c:	bf 04 00 00 00       	mov    edi,0x4
  56c021:	e8 7b 7a 37 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  56c026:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;*_FUNC_PARSECMDLINEARGS_LONG_I=0;
  56c02a:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  56c02e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value2032;
;int64 fornext_finalvalue2032;
;int64 fornext_step2032;
;uint8 fornext_step_negative2032;
;qbs *_FUNC_PARSECMDLINEARGS_STRING_TOKEN=NULL;
  56c034:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  56c03b:	00 
;if (!_FUNC_PARSECMDLINEARGS_STRING_TOKEN)_FUNC_PARSECMDLINEARGS_STRING_TOKEN=qbs_new(0,0);
  56c03c:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  56c041:	75 13                	jne    56c056 <FUNC_PARSECMDLINEARGS()+0x93>
  56c043:	be 00 00 00 00       	mov    esi,0x0
  56c048:	bf 00 00 00 00       	mov    edi,0x0
  56c04d:	e8 b7 8d 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  56c052:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;static qbs *sc_2033=qbs_new(0,0);
  56c056:	0f b6 05 53 6d 62 00 	movzx  eax,BYTE PTR [rip+0x626d53]        # b92db0 <guard variable for FUNC_PARSECMDLINEARGS()::sc_2033>
  56c05d:	84 c0                	test   al,al
  56c05f:	0f 94 c0             	sete   al
  56c062:	84 c0                	test   al,al
  56c064:	74 43                	je     56c0a9 <FUNC_PARSECMDLINEARGS()+0xe6>
  56c066:	48 8d 05 43 6d 62 00 	lea    rax,[rip+0x626d43]        # b92db0 <guard variable for FUNC_PARSECMDLINEARGS()::sc_2033>
  56c06d:	48 89 c7             	mov    rdi,rax
  56c070:	e8 4b 9f e9 ff       	call   405fc0 <__cxa_guard_acquire@plt>
  56c075:	85 c0                	test   eax,eax
  56c077:	0f 95 c0             	setne  al
  56c07a:	84 c0                	test   al,al
  56c07c:	74 2b                	je     56c0a9 <FUNC_PARSECMDLINEARGS()+0xe6>
  56c07e:	41 bc 00 00 00 00    	mov    r12d,0x0
  56c084:	be 00 00 00 00       	mov    esi,0x0
  56c089:	bf 00 00 00 00       	mov    edi,0x0
  56c08e:	e8 76 8d 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  56c093:	48 89 05 0e 6d 62 00 	mov    QWORD PTR [rip+0x626d0e],rax        # b92da8 <FUNC_PARSECMDLINEARGS()::sc_2033>
  56c09a:	48 8d 05 0f 6d 62 00 	lea    rax,[rip+0x626d0f]        # b92db0 <guard variable for FUNC_PARSECMDLINEARGS()::sc_2033>
  56c0a1:	48 89 c7             	mov    rdi,rax
  56c0a4:	e8 57 94 e9 ff       	call   405500 <__cxa_guard_release@plt>
;int32 *_FUNC_PARSECMDLINEARGS_LONG_CMDLINESWITCH=NULL;
  56c0a9:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  56c0b0:	00 
;if(_FUNC_PARSECMDLINEARGS_LONG_CMDLINESWITCH==NULL){
  56c0b1:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  56c0b6:	75 18                	jne    56c0d0 <FUNC_PARSECMDLINEARGS()+0x10d>
;_FUNC_PARSECMDLINEARGS_LONG_CMDLINESWITCH=(int32*)mem_static_malloc(4);
  56c0b8:	bf 04 00 00 00       	mov    edi,0x4
  56c0bd:	e8 df 79 37 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  56c0c2:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;*_FUNC_PARSECMDLINEARGS_LONG_CMDLINESWITCH=0;
  56c0c6:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  56c0ca:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_PARSECMDLINEARGS_LONG_SETTINGSMODE=NULL;
  56c0d0:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  56c0d7:	00 
;if(_FUNC_PARSECMDLINEARGS_LONG_SETTINGSMODE==NULL){
  56c0d8:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  56c0dd:	75 18                	jne    56c0f7 <FUNC_PARSECMDLINEARGS()+0x134>
;_FUNC_PARSECMDLINEARGS_LONG_SETTINGSMODE=(int32*)mem_static_malloc(4);
  56c0df:	bf 04 00 00 00       	mov    edi,0x4
  56c0e4:	e8 b8 79 37 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  56c0e9:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;*_FUNC_PARSECMDLINEARGS_LONG_SETTINGSMODE=0;
  56c0ed:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  56c0f1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;static qbs *sc_2056=qbs_new(0,0);
  56c0f7:	0f b6 05 c2 6c 62 00 	movzx  eax,BYTE PTR [rip+0x626cc2]        # b92dc0 <guard variable for FUNC_PARSECMDLINEARGS()::sc_2056>
  56c0fe:	84 c0                	test   al,al
  56c100:	0f 94 c0             	sete   al
  56c103:	84 c0                	test   al,al
  56c105:	74 43                	je     56c14a <FUNC_PARSECMDLINEARGS()+0x187>
  56c107:	48 8d 05 b2 6c 62 00 	lea    rax,[rip+0x626cb2]        # b92dc0 <guard variable for FUNC_PARSECMDLINEARGS()::sc_2056>
  56c10e:	48 89 c7             	mov    rdi,rax
  56c111:	e8 aa 9e e9 ff       	call   405fc0 <__cxa_guard_acquire@plt>
  56c116:	85 c0                	test   eax,eax
  56c118:	0f 95 c0             	setne  al
  56c11b:	84 c0                	test   al,al
  56c11d:	74 2b                	je     56c14a <FUNC_PARSECMDLINEARGS()+0x187>
  56c11f:	41 bc 00 00 00 00    	mov    r12d,0x0
  56c125:	be 00 00 00 00       	mov    esi,0x0
  56c12a:	bf 00 00 00 00       	mov    edi,0x0
  56c12f:	e8 d5 8c 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  56c134:	48 89 05 7d 6c 62 00 	mov    QWORD PTR [rip+0x626c7d],rax        # b92db8 <FUNC_PARSECMDLINEARGS()::sc_2056>
  56c13b:	48 8d 05 7e 6c 62 00 	lea    rax,[rip+0x626c7e]        # b92dc0 <guard variable for FUNC_PARSECMDLINEARGS()::sc_2056>
  56c142:	48 89 c7             	mov    rdi,rax
  56c145:	e8 b6 93 e9 ff       	call   405500 <__cxa_guard_release@plt>
;qbs *_FUNC_PARSECMDLINEARGS_STRING_PASSEDFILENAME=NULL;
  56c14a:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  56c151:	00 
;if (!_FUNC_PARSECMDLINEARGS_STRING_PASSEDFILENAME)_FUNC_PARSECMDLINEARGS_STRING_PASSEDFILENAME=qbs_new(0,0);
  56c152:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  56c157:	75 13                	jne    56c16c <FUNC_PARSECMDLINEARGS()+0x1a9>
  56c159:	be 00 00 00 00       	mov    esi,0x0
  56c15e:	bf 00 00 00 00       	mov    edi,0x0
  56c163:	e8 a1 8c 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  56c168:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;byte_element_struct *byte_element_2078=NULL;
  56c16c:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  56c173:	00 
;if (!byte_element_2078){
  56c174:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  56c179:	75 49                	jne    56c1c4 <FUNC_PARSECMDLINEARGS()+0x201>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2078=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2078=(byte_element_struct*)mem_static_malloc(12);
  56c17b:	48 8b 05 de 1c 62 00 	mov    rax,QWORD PTR [rip+0x621cde]        # b8de60 <mem_static_pointer>
  56c182:	48 83 c0 0c          	add    rax,0xc
  56c186:	48 89 05 d3 1c 62 00 	mov    QWORD PTR [rip+0x621cd3],rax        # b8de60 <mem_static_pointer>
  56c18d:	48 8b 15 cc 1c 62 00 	mov    rdx,QWORD PTR [rip+0x621ccc]        # b8de60 <mem_static_pointer>
  56c194:	48 8b 05 cd 1c 62 00 	mov    rax,QWORD PTR [rip+0x621ccd]        # b8de68 <mem_static_limit>
  56c19b:	48 39 c2             	cmp    rdx,rax
  56c19e:	0f 92 c0             	setb   al
  56c1a1:	84 c0                	test   al,al
  56c1a3:	74 11                	je     56c1b6 <FUNC_PARSECMDLINEARGS()+0x1f3>
  56c1a5:	48 8b 05 b4 1c 62 00 	mov    rax,QWORD PTR [rip+0x621cb4]        # b8de60 <mem_static_pointer>
  56c1ac:	48 83 e8 0c          	sub    rax,0xc
  56c1b0:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  56c1b4:	eb 0e                	jmp    56c1c4 <FUNC_PARSECMDLINEARGS()+0x201>
  56c1b6:	bf 0c 00 00 00       	mov    edi,0xc
  56c1bb:	e8 e1 78 37 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  56c1c0:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;#include "data1.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  56c1c4:	e8 46 aa 36 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  56c1c9:	48 8b 05 08 bd 62 00 	mov    rax,QWORD PTR [rip+0x62bd08]        # b97ed8 <mem_lock_tmp>
  56c1d0:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;sf_mem_lock->type=3;
  56c1d4:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  56c1d8:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  56c1df:	8b 05 57 1c 51 00    	mov    eax,DWORD PTR [rip+0x511c57]        # a7de3c <new_error>
  56c1e5:	85 c0                	test   eax,eax
  56c1e7:	0f 85 a8 49 00 00    	jne    570b95 <FUNC_PARSECMDLINEARGS()+0x4bd2>
;S_15222:;
  56c1ed:	90                   	nop
;fornext_value2032= 1 ;
  56c1ee:	48 c7 45 98 01 00 00 	mov    QWORD PTR [rbp-0x68],0x1
