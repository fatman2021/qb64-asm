  691320:	8b 05 16 cb 3e 00    	mov    eax,DWORD PTR [rip+0x3ecb16]        # a7de3c <new_error>
  691326:	85 c0                	test   eax,eax
  691328:	0f 84 a3 00 00 00    	je     6913d1 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0xf14>
;if(qbevent){evnt(22692);if(r)goto S_29828;}
  69132e:	8b 05 14 cb 3e 00    	mov    eax,DWORD PTR [rip+0x3ecb14]        # a7de48 <qbevent>
  691334:	85 c0                	test   eax,eax
  691336:	74 20                	je     691358 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0xe9b>
  691338:	ba 00 00 00 00       	mov    edx,0x0
  69133d:	be 00 00 00 00       	mov    esi,0x0
  691342:	bf a4 58 00 00       	mov    edi,0x58a4
  691347:	e8 35 1a d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69134c:	8b 05 02 f8 4f 00    	mov    eax,DWORD PTR [rip+0x4ff802]        # b90b54 <r>
  691352:	85 c0                	test   eax,eax
  691354:	74 02                	je     691358 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0xe9b>
  691356:	eb b0                	jmp    691308 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0xe4b>
;do{
;qbs_set(_SUB_XONGOTOGOSUB_STRING_E,FUNC_REFER(_SUB_XONGOTOGOSUB_STRING_E,_SUB_XONGOTOGOSUB_LONG_TYP,&(pass3204= 0 )));
  691358:	c7 85 dc fe ff ff 00 	mov    DWORD PTR [rbp-0x124],0x0
  69135f:	00 00 00 
  691362:	48 8d 95 dc fe ff ff 	lea    rdx,[rbp-0x124]
  691369:	48 8b 8d 28 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xd8]
  691370:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  691377:	48 89 ce             	mov    rsi,rcx
  69137a:	48 89 c7             	mov    rdi,rax
  69137d:	e8 78 9c f7 ff       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  691382:	48 89 c2             	mov    rdx,rax
  691385:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  69138c:	48 89 d6             	mov    rsi,rdx
  69138f:	48 89 c7             	mov    rdi,rax
  691392:	e8 20 3c 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  691397:	8b 85 ec fe ff ff    	mov    eax,DWORD PTR [rbp-0x114]
  69139d:	be 00 00 00 00       	mov    esi,0x0
  6913a2:	89 c7                	mov    edi,eax
  6913a4:	e8 6e 28 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22692);}while(r);
  6913a9:	8b 05 99 ca 3e 00    	mov    eax,DWORD PTR [rip+0x3eca99]        # a7de48 <qbevent>
  6913af:	85 c0                	test   eax,eax
  6913b1:	74 21                	je     6913d4 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0xf17>
  6913b3:	ba 00 00 00 00       	mov    edx,0x0
  6913b8:	be 00 00 00 00       	mov    esi,0x0
  6913bd:	bf a4 58 00 00       	mov    edi,0x58a4
  6913c2:	e8 ba 19 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6913c7:	8b 05 87 f7 4f 00    	mov    eax,DWORD PTR [rip+0x4ff787]        # b90b54 <r>
  6913cd:	85 c0                	test   eax,eax
  6913cf:	75 87                	jne    691358 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0xe9b>
;}
;S_29831:;
  6913d1:	90                   	nop
  6913d2:	eb 01                	jmp    6913d5 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0xf18>
;if(!qbevent)break;evnt(22692);}while(r);
  6913d4:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  6913d5:	48 8b 05 8c e1 4f 00 	mov    rax,QWORD PTR [rip+0x4fe18c]        # b8f568 <__LONG_ERROR_HAPPENED>
  6913dc:	8b 00                	mov    eax,DWORD PTR [rax]
  6913de:	85 c0                	test   eax,eax
  6913e0:	75 0a                	jne    6913ec <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0xf2f>
  6913e2:	8b 05 54 ca 3e 00    	mov    eax,DWORD PTR [rip+0x3eca54]        # a7de3c <new_error>
  6913e8:	85 c0                	test   eax,eax
  6913ea:	74 32                	je     69141e <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0xf61>
;if(qbevent){evnt(22693);if(r)goto S_29831;}
  6913ec:	8b 05 56 ca 3e 00    	mov    eax,DWORD PTR [rip+0x3eca56]        # a7de48 <qbevent>
  6913f2:	85 c0                	test   eax,eax
  6913f4:	0f 84 be 26 00 00    	je     693ab8 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x35fb>
  6913fa:	ba 00 00 00 00       	mov    edx,0x0
  6913ff:	be 00 00 00 00       	mov    esi,0x0
  691404:	bf a5 58 00 00       	mov    edi,0x58a5
  691409:	e8 73 19 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69140e:	8b 05 40 f7 4f 00    	mov    eax,DWORD PTR [rip+0x4ff740]        # b90b54 <r>
  691414:	85 c0                	test   eax,eax
  691416:	0f 84 9c 26 00 00    	je     693ab8 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x35fb>
  69141c:	eb b7                	jmp    6913d5 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0xf18>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(22693);}while(r);
;}
;S_29834:;
  69141e:	90                   	nop
;if (((*_SUB_XONGOTOGOSUB_LONG_TYP&*__LONG_ISSTRING))||new_error){
  69141f:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  691426:	8b 10                	mov    edx,DWORD PTR [rax]
  691428:	48 8b 05 19 e7 4f 00 	mov    rax,QWORD PTR [rip+0x4fe719]        # b8fb48 <__LONG_ISSTRING>
  69142f:	8b 00                	mov    eax,DWORD PTR [rax]
  691431:	21 d0                	and    eax,edx
  691433:	85 c0                	test   eax,eax
  691435:	75 0e                	jne    691445 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0xf88>
  691437:	8b 05 ff c9 3e 00    	mov    eax,DWORD PTR [rip+0x3ec9ff]        # a7de3c <new_error>
  69143d:	85 c0                	test   eax,eax
  69143f:	0f 84 8b 00 00 00    	je     6914d0 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1013>
;if(qbevent){evnt(22694);if(r)goto S_29834;}
  691445:	8b 05 fd c9 3e 00    	mov    eax,DWORD PTR [rip+0x3ec9fd]        # a7de48 <qbevent>
  69144b:	85 c0                	test   eax,eax
  69144d:	74 20                	je     69146f <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0xfb2>
  69144f:	ba 00 00 00 00       	mov    edx,0x0
  691454:	be 00 00 00 00       	mov    esi,0x0
  691459:	bf a6 58 00 00       	mov    edi,0x58a6
  69145e:	e8 1e 19 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  691463:	8b 05 eb f6 4f 00    	mov    eax,DWORD PTR [rip+0x4ff6eb]        # b90b54 <r>
  691469:	85 c0                	test   eax,eax
  69146b:	74 02                	je     69146f <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0xfb2>
  69146d:	eb b0                	jmp    69141f <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0xf62>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Expected numeric expression",27));
  69146f:	be 1b 00 00 00       	mov    esi,0x1b
  691474:	48 8d 05 16 0f 36 00 	lea    rax,[rip+0x360f16]        # 9f2391 <_IO_stdin_used+0x12391>
  69147b:	48 89 c7             	mov    rdi,rax
  69147e:	e8 a2 37 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  691483:	48 89 c7             	mov    rdi,rax
  691486:	e8 87 1d 05 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  69148b:	8b 85 ec fe ff ff    	mov    eax,DWORD PTR [rbp-0x114]
  691491:	be 00 00 00 00       	mov    esi,0x0
  691496:	89 c7                	mov    edi,eax
  691498:	e8 7a 27 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22694);}while(r);
  69149d:	8b 05 a5 c9 3e 00    	mov    eax,DWORD PTR [rip+0x3ec9a5]        # a7de48 <qbevent>
  6914a3:	85 c0                	test   eax,eax
  6914a5:	74 23                	je     6914ca <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x100d>
  6914a7:	ba 00 00 00 00       	mov    edx,0x0
  6914ac:	be 00 00 00 00       	mov    esi,0x0
  6914b1:	bf a6 58 00 00       	mov    edi,0x58a6
  6914b6:	e8 c6 18 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6914bb:	8b 05 93 f6 4f 00    	mov    eax,DWORD PTR [rip+0x4ff693]        # b90b54 <r>
  6914c1:	85 c0                	test   eax,eax
  6914c3:	75 aa                	jne    69146f <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0xfb2>
;do{
;goto exit_subfunc;
  6914c5:	e9 f5 25 00 00       	jmp    693abf <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x3602>
;if(!qbevent)break;evnt(22694);}while(r);
  6914ca:	90                   	nop
;goto exit_subfunc;
  6914cb:	e9 ef 25 00 00       	jmp    693abf <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x3602>
;if(!qbevent)break;evnt(22694);}while(r);
;}
;S_29838:;
  6914d0:	90                   	nop
;if (((*_SUB_XONGOTOGOSUB_LONG_TYP&*__LONG_ISFLOAT))||new_error){
  6914d1:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  6914d8:	8b 10                	mov    edx,DWORD PTR [rax]
  6914da:	48 8b 05 6f e6 4f 00 	mov    rax,QWORD PTR [rip+0x4fe66f]        # b8fb50 <__LONG_ISFLOAT>
  6914e1:	8b 00                	mov    eax,DWORD PTR [rax]
  6914e3:	21 d0                	and    eax,edx
  6914e5:	85 c0                	test   eax,eax
  6914e7:	75 0e                	jne    6914f7 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x103a>
  6914e9:	8b 05 4d c9 3e 00    	mov    eax,DWORD PTR [rip+0x3ec94d]        # a7de3c <new_error>
  6914ef:	85 c0                	test   eax,eax
  6914f1:	0f 84 cb 00 00 00    	je     6915c2 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1105>
;if(qbevent){evnt(22695);if(r)goto S_29838;}
  6914f7:	8b 05 4b c9 3e 00    	mov    eax,DWORD PTR [rip+0x3ec94b]        # a7de48 <qbevent>
  6914fd:	85 c0                	test   eax,eax
  6914ff:	74 20                	je     691521 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1064>
  691501:	ba 00 00 00 00       	mov    edx,0x0
  691506:	be 00 00 00 00       	mov    esi,0x0
  69150b:	bf a7 58 00 00       	mov    edi,0x58a7
  691510:	e8 6c 18 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  691515:	8b 05 39 f6 4f 00    	mov    eax,DWORD PTR [rip+0x4ff639]        # b90b54 <r>
  69151b:	85 c0                	test   eax,eax
  69151d:	74 02                	je     691521 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1064>
  69151f:	eb b0                	jmp    6914d1 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1014>
;do{
;qbs_set(_SUB_XONGOTOGOSUB_STRING_E,qbs_add(qbs_add(qbs_new_txt_len("qbr_float_to_long(",18),_SUB_XONGOTOGOSUB_STRING_E),qbs_new_txt_len(")",1)));
  691521:	be 01 00 00 00       	mov    esi,0x1
  691526:	48 8d 05 eb e2 35 00 	lea    rax,[rip+0x35e2eb]        # 9ef818 <_IO_stdin_used+0xf818>
  69152d:	48 89 c7             	mov    rdi,rax
  691530:	e8 f0 36 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  691535:	48 89 c3             	mov    rbx,rax
  691538:	be 12 00 00 00       	mov    esi,0x12
  69153d:	48 8d 05 99 31 36 00 	lea    rax,[rip+0x363199]        # 9f46dd <_IO_stdin_used+0x146dd>
  691544:	48 89 c7             	mov    rdi,rax
  691547:	e8 d9 36 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69154c:	48 89 c2             	mov    rdx,rax
  69154f:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  691556:	48 89 c6             	mov    rsi,rax
  691559:	48 89 d7             	mov    rdi,rdx
  69155c:	e8 86 43 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  691561:	48 89 de             	mov    rsi,rbx
  691564:	48 89 c7             	mov    rdi,rax
  691567:	e8 7b 43 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69156c:	48 89 c2             	mov    rdx,rax
  69156f:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  691576:	48 89 d6             	mov    rsi,rdx
  691579:	48 89 c7             	mov    rdi,rax
  69157c:	e8 36 3a 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  691581:	8b 85 ec fe ff ff    	mov    eax,DWORD PTR [rbp-0x114]
  691587:	be 00 00 00 00       	mov    esi,0x0
  69158c:	89 c7                	mov    edi,eax
  69158e:	e8 84 26 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22696);}while(r);
  691593:	8b 05 af c8 3e 00    	mov    eax,DWORD PTR [rip+0x3ec8af]        # a7de48 <qbevent>
  691599:	85 c0                	test   eax,eax
  69159b:	74 24                	je     6915c1 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1104>
  69159d:	ba 00 00 00 00       	mov    edx,0x0
  6915a2:	be 00 00 00 00       	mov    esi,0x0
  6915a7:	bf a8 58 00 00       	mov    edi,0x58a8
  6915ac:	e8 d0 17 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6915b1:	8b 05 9d f5 4f 00    	mov    eax,DWORD PTR [rip+0x4ff59d]        # b90b54 <r>
  6915b7:	85 c0                	test   eax,eax
  6915b9:	0f 85 62 ff ff ff    	jne    691521 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1064>
  6915bf:	eb 01                	jmp    6915c2 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1105>
  6915c1:	90                   	nop
;}
;do{
;qbs_set(_SUB_XONGOTOGOSUB_STRING_L,qbs_add(qbs_add(_SUB_XONGOTOGOSUB_STRING_L,__STRING1_SP),_SUB_XONGOTOGOSUB_STRING_E2));
  6915c2:	48 8b 15 e7 d5 4f 00 	mov    rdx,QWORD PTR [rip+0x4fd5e7]        # b8ebb0 <__STRING1_SP>
  6915c9:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  6915d0:	48 89 d6             	mov    rsi,rdx
  6915d3:	48 89 c7             	mov    rdi,rax
  6915d6:	e8 0c 43 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6915db:	48 89 c2             	mov    rdx,rax
  6915de:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  6915e5:	48 89 c6             	mov    rsi,rax
  6915e8:	48 89 d7             	mov    rdi,rdx
  6915eb:	e8 f7 42 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6915f0:	48 89 c2             	mov    rdx,rax
  6915f3:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  6915fa:	48 89 d6             	mov    rsi,rdx
  6915fd:	48 89 c7             	mov    rdi,rax
  691600:	e8 b2 39 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  691605:	8b 85 ec fe ff ff    	mov    eax,DWORD PTR [rbp-0x114]
  69160b:	be 00 00 00 00       	mov    esi,0x0
  691610:	89 c7                	mov    edi,eax
  691612:	e8 00 26 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22698);}while(r);
  691617:	8b 05 2b c8 3e 00    	mov    eax,DWORD PTR [rip+0x3ec82b]        # a7de48 <qbevent>
  69161d:	85 c0                	test   eax,eax
  69161f:	74 20                	je     691641 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1184>
  691621:	ba 00 00 00 00       	mov    edx,0x0
  691626:	be 00 00 00 00       	mov    esi,0x0
  69162b:	bf aa 58 00 00       	mov    edi,0x58aa
  691630:	e8 4c 17 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  691635:	8b 05 19 f5 4f 00    	mov    eax,DWORD PTR [rip+0x4ff519]        # b90b54 <r>
  69163b:	85 c0                	test   eax,eax
  69163d:	75 83                	jne    6915c2 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1105>
  69163f:	eb 01                	jmp    691642 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1185>
  691641:	90                   	nop
;do{
;qbs_set(_SUB_XONGOTOGOSUB_STRING_U,FUNC_STR2(&(pass3205=FUNC_UNIQUENUMBER())));
  691642:	e8 a8 07 ff ff       	call   681def <FUNC_UNIQUENUMBER()>
  691647:	89 85 e0 fe ff ff    	mov    DWORD PTR [rbp-0x120],eax
  69164d:	48 8d 85 e0 fe ff ff 	lea    rax,[rbp-0x120]
  691654:	48 89 c7             	mov    rdi,rax
  691657:	e8 41 57 fe ff       	call   676d9d <FUNC_STR2(int*)>
  69165c:	48 89 c2             	mov    rdx,rax
  69165f:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  691666:	48 89 d6             	mov    rsi,rdx
  691669:	48 89 c7             	mov    rdi,rax
  69166c:	e8 46 39 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  691671:	8b 85 ec fe ff ff    	mov    eax,DWORD PTR [rbp-0x114]
  691677:	be 00 00 00 00       	mov    esi,0x0
  69167c:	89 c7                	mov    edi,eax
  69167e:	e8 94 25 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22699);}while(r);
  691683:	8b 05 bf c7 3e 00    	mov    eax,DWORD PTR [rip+0x3ec7bf]        # a7de48 <qbevent>
  691689:	85 c0                	test   eax,eax
  69168b:	74 20                	je     6916ad <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x11f0>
  69168d:	ba 00 00 00 00       	mov    edx,0x0
  691692:	be 00 00 00 00       	mov    esi,0x0
  691697:	bf ab 58 00 00       	mov    edi,0x58ab
  69169c:	e8 e0 16 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6916a1:	8b 05 ad f4 4f 00    	mov    eax,DWORD PTR [rip+0x4ff4ad]        # b90b54 <r>
  6916a7:	85 c0                	test   eax,eax
  6916a9:	75 97                	jne    691642 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1185>
  6916ab:	eb 01                	jmp    6916ae <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x11f1>
  6916ad:	90                   	nop
;do{
;tab_spc_cr_size=2;
  6916ae:	c7 05 e0 71 3e 00 02 	mov    DWORD PTR [rip+0x3e71e0],0x2        # a78898 <tab_spc_cr_size>
  6916b5:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  6916b8:	c7 85 f4 fe ff ff 0d 	mov    DWORD PTR [rbp-0x10c],0xd
  6916bf:	00 00 00 
  6916c2:	8b 85 f4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x10c]
  6916c8:	89 05 46 c7 3e 00    	mov    DWORD PTR [rip+0x3ec746],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3206;
  6916ce:	8b 05 68 c7 3e 00    	mov    eax,DWORD PTR [rip+0x3ec768]        # a7de3c <new_error>
  6916d4:	85 c0                	test   eax,eax
  6916d6:	75 75                	jne    69174d <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1290>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("static int32 ongo_",18),_SUB_XONGOTOGOSUB_STRING_U),qbs_new_txt_len("=0;",3)), 0 , 0 , 1 );
  6916d8:	be 03 00 00 00       	mov    esi,0x3
  6916dd:	48 8d 05 d1 07 36 00 	lea    rax,[rip+0x3607d1]        # 9f1eb5 <_IO_stdin_used+0x11eb5>
  6916e4:	48 89 c7             	mov    rdi,rax
  6916e7:	e8 39 35 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6916ec:	48 89 c3             	mov    rbx,rax
  6916ef:	be 12 00 00 00       	mov    esi,0x12
  6916f4:	48 8d 05 17 9e 36 00 	lea    rax,[rip+0x369e17]        # 9fb512 <_IO_stdin_used+0x1b512>
  6916fb:	48 89 c7             	mov    rdi,rax
  6916fe:	e8 22 35 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  691703:	48 89 c2             	mov    rdx,rax
  691706:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  69170d:	48 89 c6             	mov    rsi,rax
  691710:	48 89 d7             	mov    rdi,rdx
  691713:	e8 cf 41 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  691718:	48 89 de             	mov    rsi,rbx
  69171b:	48 89 c7             	mov    rdi,rax
  69171e:	e8 c4 41 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  691723:	48 89 c6             	mov    rsi,rax
  691726:	8b 85 f4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x10c]
  69172c:	41 b8 01 00 00 00    	mov    r8d,0x1
  691732:	b9 00 00 00 00       	mov    ecx,0x0
  691737:	ba 00 00 00 00       	mov    edx,0x0
  69173c:	89 c7                	mov    edi,eax
  69173e:	e8 ed e2 26 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3206;
  691743:	8b 05 f3 c6 3e 00    	mov    eax,DWORD PTR [rip+0x3ec6f3]        # a7de3c <new_error>
  691749:	85 c0                	test   eax,eax
;skip3206:
  69174b:	eb 01                	jmp    69174e <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1291>
;if (new_error) goto skip3206;
  69174d:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  69174e:	8b 85 ec fe ff ff    	mov    eax,DWORD PTR [rbp-0x114]
  691754:	be 00 00 00 00       	mov    esi,0x0
  691759:	89 c7                	mov    edi,eax
  69175b:	e8 b7 24 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  691760:	c7 05 2e 71 3e 00 01 	mov    DWORD PTR [rip+0x3e712e],0x1        # a78898 <tab_spc_cr_size>
  691767:	00 00 00 
;if(!qbevent)break;evnt(22700);}while(r);
  69176a:	8b 05 d8 c6 3e 00    	mov    eax,DWORD PTR [rip+0x3ec6d8]        # a7de48 <qbevent>
  691770:	85 c0                	test   eax,eax
  691772:	74 24                	je     691798 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x12db>
  691774:	ba 00 00 00 00       	mov    edx,0x0
  691779:	be 00 00 00 00       	mov    esi,0x0
  69177e:	bf ac 58 00 00       	mov    edi,0x58ac
  691783:	e8 f9 15 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  691788:	8b 05 c6 f3 4f 00    	mov    eax,DWORD PTR [rip+0x4ff3c6]        # b90b54 <r>
  69178e:	85 c0                	test   eax,eax
  691790:	0f 85 18 ff ff ff    	jne    6916ae <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x11f1>
  691796:	eb 01                	jmp    691799 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x12dc>
  691798:	90                   	nop
;do{
;tab_spc_cr_size=2;
  691799:	c7 05 f5 70 3e 00 02 	mov    DWORD PTR [rip+0x3e70f5],0x2        # a78898 <tab_spc_cr_size>
  6917a0:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  6917a3:	c7 85 f4 fe ff ff 0c 	mov    DWORD PTR [rbp-0x10c],0xc
  6917aa:	00 00 00 
  6917ad:	8b 85 f4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x10c]
  6917b3:	89 05 5b c6 3e 00    	mov    DWORD PTR [rip+0x3ec65b],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3207;
  6917b9:	8b 05 7d c6 3e 00    	mov    eax,DWORD PTR [rip+0x3ec67d]        # a7de3c <new_error>
  6917bf:	85 c0                	test   eax,eax
  6917c1:	0f 85 ac 00 00 00    	jne    691873 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x13b6>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("ongo_",5),_SUB_XONGOTOGOSUB_STRING_U),qbs_new_txt_len("=",1)),_SUB_XONGOTOGOSUB_STRING_E),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  6917c7:	be 01 00 00 00       	mov    esi,0x1
  6917cc:	48 8d 05 ed f7 35 00 	lea    rax,[rip+0x35f7ed]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  6917d3:	48 89 c7             	mov    rdi,rax
  6917d6:	e8 4a 34 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6917db:	48 89 c3             	mov    rbx,rax
  6917de:	be 01 00 00 00       	mov    esi,0x1
  6917e3:	48 8d 05 a6 e9 35 00 	lea    rax,[rip+0x35e9a6]        # 9f0190 <_IO_stdin_used+0x10190>
  6917ea:	48 89 c7             	mov    rdi,rax
  6917ed:	e8 33 34 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6917f2:	49 89 c4             	mov    r12,rax
  6917f5:	be 05 00 00 00       	mov    esi,0x5
  6917fa:	48 8d 05 24 9d 36 00 	lea    rax,[rip+0x369d24]        # 9fb525 <_IO_stdin_used+0x1b525>
  691801:	48 89 c7             	mov    rdi,rax
  691804:	e8 1c 34 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  691809:	48 89 c2             	mov    rdx,rax
  69180c:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  691813:	48 89 c6             	mov    rsi,rax
  691816:	48 89 d7             	mov    rdi,rdx
  691819:	e8 c9 40 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69181e:	4c 89 e6             	mov    rsi,r12
  691821:	48 89 c7             	mov    rdi,rax
  691824:	e8 be 40 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  691829:	48 89 c2             	mov    rdx,rax
  69182c:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  691833:	48 89 c6             	mov    rsi,rax
  691836:	48 89 d7             	mov    rdi,rdx
  691839:	e8 a9 40 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69183e:	48 89 de             	mov    rsi,rbx
  691841:	48 89 c7             	mov    rdi,rax
  691844:	e8 9e 40 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  691849:	48 89 c6             	mov    rsi,rax
  69184c:	8b 85 f4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x10c]
  691852:	41 b8 01 00 00 00    	mov    r8d,0x1
  691858:	b9 00 00 00 00       	mov    ecx,0x0
  69185d:	ba 00 00 00 00       	mov    edx,0x0
  691862:	89 c7                	mov    edi,eax
  691864:	e8 c7 e1 26 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3207;
  691869:	8b 05 cd c5 3e 00    	mov    eax,DWORD PTR [rip+0x3ec5cd]        # a7de3c <new_error>
  69186f:	85 c0                	test   eax,eax
;skip3207:
  691871:	eb 01                	jmp    691874 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x13b7>
;if (new_error) goto skip3207;
  691873:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  691874:	8b 85 ec fe ff ff    	mov    eax,DWORD PTR [rbp-0x114]
  69187a:	be 00 00 00 00       	mov    esi,0x0
  69187f:	89 c7                	mov    edi,eax
  691881:	e8 91 23 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  691886:	c7 05 08 70 3e 00 01 	mov    DWORD PTR [rip+0x3e7008],0x1        # a78898 <tab_spc_cr_size>
  69188d:	00 00 00 
;if(!qbevent)break;evnt(22701);}while(r);
  691890:	8b 05 b2 c5 3e 00    	mov    eax,DWORD PTR [rip+0x3ec5b2]        # a7de48 <qbevent>
  691896:	85 c0                	test   eax,eax
  691898:	74 24                	je     6918be <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1401>
  69189a:	ba 00 00 00 00       	mov    edx,0x0
  69189f:	be 00 00 00 00       	mov    esi,0x0
  6918a4:	bf ad 58 00 00       	mov    edi,0x58ad
  6918a9:	e8 d3 14 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6918ae:	8b 05 a0 f2 4f 00    	mov    eax,DWORD PTR [rip+0x4ff2a0]        # b90b54 <r>
  6918b4:	85 c0                	test   eax,eax
  6918b6:	0f 85 dd fe ff ff    	jne    691799 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x12dc>
  6918bc:	eb 01                	jmp    6918bf <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1402>
  6918be:	90                   	nop
;do{
;*_SUB_XONGOTOGOSUB_LONG_LN= 1 ;
  6918bf:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  6918c6:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(22702);}while(r);
  6918cc:	8b 05 76 c5 3e 00    	mov    eax,DWORD PTR [rip+0x3ec576]        # a7de48 <qbevent>
  6918d2:	85 c0                	test   eax,eax
  6918d4:	74 20                	je     6918f6 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1439>
  6918d6:	ba 00 00 00 00       	mov    edx,0x0
  6918db:	be 00 00 00 00       	mov    esi,0x0
  6918e0:	bf ae 58 00 00       	mov    edi,0x58ae
  6918e5:	e8 97 14 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6918ea:	8b 05 64 f2 4f 00    	mov    eax,DWORD PTR [rip+0x4ff264]        # b90b54 <r>
  6918f0:	85 c0                	test   eax,eax
  6918f2:	75 cb                	jne    6918bf <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1402>
  6918f4:	eb 01                	jmp    6918f7 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x143a>
  6918f6:	90                   	nop
;do{
;*_SUB_XONGOTOGOSUB_LONG_LABELWASLAST= 0 ;
  6918f7:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  6918fe:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(22703);}while(r);
  691904:	8b 05 3e c5 3e 00    	mov    eax,DWORD PTR [rip+0x3ec53e]        # a7de48 <qbevent>
  69190a:	85 c0                	test   eax,eax
  69190c:	74 20                	je     69192e <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1471>
  69190e:	ba 00 00 00 00       	mov    edx,0x0
  691913:	be 00 00 00 00       	mov    esi,0x0
  691918:	bf af 58 00 00       	mov    edi,0x58af
  69191d:	e8 5f 14 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  691922:	8b 05 2c f2 4f 00    	mov    eax,DWORD PTR [rip+0x4ff22c]        # b90b54 <r>
  691928:	85 c0                	test   eax,eax
  69192a:	75 cb                	jne    6918f7 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x143a>
;S_29847:;
  69192c:	eb 01                	jmp    69192f <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1472>
;if(!qbevent)break;evnt(22703);}while(r);
  69192e:	90                   	nop
;fornext_value3209=*_SUB_XONGOTOGOSUB_LONG_I+ 1 ;
  69192f:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  691936:	8b 00                	mov    eax,DWORD PTR [rax]
  691938:	83 c0 01             	add    eax,0x1
  69193b:	48 98                	cdqe   
  69193d:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;fornext_finalvalue3209=*_SUB_XONGOTOGOSUB_LONG_N;
  691944:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  69194b:	8b 00                	mov    eax,DWORD PTR [rax]
  69194d:	48 98                	cdqe   
  69194f:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;fornext_step3209= 1 ;
  691953:	48 c7 45 c8 01 00 00 	mov    QWORD PTR [rbp-0x38],0x1
  69195a:	00 
;if (fornext_step3209<0) fornext_step_negative3209=1; else fornext_step_negative3209=0;
  69195b:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  691960:	79 09                	jns    69196b <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x14ae>
  691962:	c6 85 d2 fe ff ff 01 	mov    BYTE PTR [rbp-0x12e],0x1
  691969:	eb 07                	jmp    691972 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x14b5>
  69196b:	c6 85 d2 fe ff ff 00 	mov    BYTE PTR [rbp-0x12e],0x0
;if (new_error) goto fornext_error3209;
  691972:	8b 05 c4 c4 3e 00    	mov    eax,DWORD PTR [rip+0x3ec4c4]        # a7de3c <new_error>
  691978:	85 c0                	test   eax,eax
  69197a:	74 1e                	je     69199a <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x14dd>
  69197c:	eb 5c                	jmp    6919da <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x151d>
;goto fornext_entrylabel3209;
;while(1){
;fornext_value3209=fornext_step3209+(*_SUB_XONGOTOGOSUB_LONG_I);
  69197e:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  691985:	8b 00                	mov    eax,DWORD PTR [rax]
  691987:	48 63 d0             	movsxd rdx,eax
  69198a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  69198e:	48 01 d0             	add    rax,rdx
  691991:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
  691998:	eb 01                	jmp    69199b <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x14de>
;goto fornext_entrylabel3209;
  69199a:	90                   	nop
;fornext_entrylabel3209:
;*_SUB_XONGOTOGOSUB_LONG_I=fornext_value3209;
  69199b:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  6919a2:	89 c2                	mov    edx,eax
  6919a4:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  6919ab:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative3209){
  6919ad:	80 bd d2 fe ff ff 00 	cmp    BYTE PTR [rbp-0x12e],0x0
  6919b4:	74 12                	je     6919c8 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x150b>
;if (fornext_value3209<fornext_finalvalue3209) break;
  6919b6:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  6919bd:	48 3b 45 c0          	cmp    rax,QWORD PTR [rbp-0x40]
  6919c1:	7d 17                	jge    6919da <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x151d>
  6919c3:	e9 52 1d 00 00       	jmp    69371a <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x325d>
;}else{
;if (fornext_value3209>fornext_finalvalue3209) break;
  6919c8:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  6919cf:	48 3b 45 c0          	cmp    rax,QWORD PTR [rbp-0x40]
  6919d3:	0f 8f 40 1d 00 00    	jg     693719 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x325c>
;}
;fornext_error3209:;
  6919d9:	90                   	nop
;if(qbevent){evnt(22704);if(r)goto S_29847;}
  6919da:	8b 05 68 c4 3e 00    	mov    eax,DWORD PTR [rip+0x3ec468]        # a7de48 <qbevent>
  6919e0:	85 c0                	test   eax,eax
  6919e2:	74 23                	je     691a07 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x154a>
  6919e4:	ba 00 00 00 00       	mov    edx,0x0
  6919e9:	be 00 00 00 00       	mov    esi,0x0
  6919ee:	bf b0 58 00 00       	mov    edi,0x58b0
  6919f3:	e8 89 13 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6919f8:	8b 05 56 f1 4f 00    	mov    eax,DWORD PTR [rip+0x4ff156]        # b90b54 <r>
  6919fe:	85 c0                	test   eax,eax
  691a00:	74 05                	je     691a07 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x154a>
  691a02:	e9 28 ff ff ff       	jmp    69192f <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1472>
;do{
;qbs_set(_SUB_XONGOTOGOSUB_STRING_E,FUNC_GETELEMENT(_SUB_XONGOTOGOSUB_STRING_CA,_SUB_XONGOTOGOSUB_LONG_I));
  691a07:	48 8b 95 50 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb0]
  691a0e:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  691a15:	48 89 d6             	mov    rsi,rdx
  691a18:	48 89 c7             	mov    rdi,rax
  691a1b:	e8 7a dc f5 ff       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  691a20:	48 89 c2             	mov    rdx,rax
  691a23:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  691a2a:	48 89 d6             	mov    rsi,rdx
  691a2d:	48 89 c7             	mov    rdi,rax
  691a30:	e8 82 35 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  691a35:	8b 85 ec fe ff ff    	mov    eax,DWORD PTR [rbp-0x114]
  691a3b:	be 00 00 00 00       	mov    esi,0x0
  691a40:	89 c7                	mov    edi,eax
  691a42:	e8 d0 21 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22705);}while(r);
  691a47:	8b 05 fb c3 3e 00    	mov    eax,DWORD PTR [rip+0x3ec3fb]        # a7de48 <qbevent>
  691a4d:	85 c0                	test   eax,eax
  691a4f:	74 20                	je     691a71 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x15b4>
  691a51:	ba 00 00 00 00       	mov    edx,0x0
  691a56:	be 00 00 00 00       	mov    esi,0x0
  691a5b:	bf b1 58 00 00       	mov    edi,0x58b1
  691a60:	e8 1c 13 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  691a65:	8b 05 e9 f0 4f 00    	mov    eax,DWORD PTR [rip+0x4ff0e9]        # b90b54 <r>
  691a6b:	85 c0                	test   eax,eax
  691a6d:	75 98                	jne    691a07 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x154a>
;S_29849:;
  691a6f:	eb 01                	jmp    691a72 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x15b5>
;if(!qbevent)break;evnt(22705);}while(r);
  691a71:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_XONGOTOGOSUB_STRING_E,qbs_new_txt_len(",",1))))||new_error){
  691a72:	be 01 00 00 00       	mov    esi,0x1
  691a77:	48 8d 05 35 dc 35 00 	lea    rax,[rip+0x35dc35]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  691a7e:	48 89 c7             	mov    rdi,rax
  691a81:	e8 9f 31 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  691a86:	48 89 c2             	mov    rdx,rax
  691a89:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  691a90:	48 89 d6             	mov    rsi,rdx
  691a93:	48 89 c7             	mov    rdi,rax
  691a96:	e8 ca 67 25 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  691a9b:	89 c2                	mov    edx,eax
  691a9d:	8b 85 ec fe ff ff    	mov    eax,DWORD PTR [rbp-0x114]
  691aa3:	89 d6                	mov    esi,edx
  691aa5:	89 c7                	mov    edi,eax
  691aa7:	e8 6b 21 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  691aac:	85 c0                	test   eax,eax
  691aae:	75 0a                	jne    691aba <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x15fd>
  691ab0:	8b 05 86 c3 3e 00    	mov    eax,DWORD PTR [rip+0x3ec386]        # a7de3c <new_error>
  691ab6:	85 c0                	test   eax,eax
  691ab8:	74 07                	je     691ac1 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1604>
  691aba:	b8 01 00 00 00       	mov    eax,0x1
  691abf:	eb 05                	jmp    691ac6 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1609>
  691ac1:	b8 00 00 00 00       	mov    eax,0x0
  691ac6:	84 c0                	test   al,al
  691ac8:	0f 84 eb 01 00 00    	je     691cb9 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x17fc>
;if(qbevent){evnt(22706);if(r)goto S_29849;}
  691ace:	8b 05 74 c3 3e 00    	mov    eax,DWORD PTR [rip+0x3ec374]        # a7de48 <qbevent>
  691ad4:	85 c0                	test   eax,eax
  691ad6:	74 23                	je     691afb <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x163e>
  691ad8:	ba 00 00 00 00       	mov    edx,0x0
  691add:	be 00 00 00 00       	mov    esi,0x0
  691ae2:	bf b2 58 00 00       	mov    edi,0x58b2
  691ae7:	e8 95 12 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  691aec:	8b 05 62 f0 4f 00    	mov    eax,DWORD PTR [rip+0x4ff062]        # b90b54 <r>
  691af2:	85 c0                	test   eax,eax
  691af4:	74 05                	je     691afb <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x163e>
  691af6:	e9 77 ff ff ff       	jmp    691a72 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x15b5>
;do{
;qbs_set(_SUB_XONGOTOGOSUB_STRING_L,qbs_add(qbs_add(_SUB_XONGOTOGOSUB_STRING_L,__STRING1_SP2),qbs_new_txt_len(",",1)));
  691afb:	be 01 00 00 00       	mov    esi,0x1
  691b00:	48 8d 05 ac db 35 00 	lea    rax,[rip+0x35dbac]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  691b07:	48 89 c7             	mov    rdi,rax
  691b0a:	e8 16 31 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  691b0f:	48 89 c3             	mov    rbx,rax
  691b12:	48 8b 15 9f d0 4f 00 	mov    rdx,QWORD PTR [rip+0x4fd09f]        # b8ebb8 <__STRING1_SP2>
  691b19:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  691b20:	48 89 d6             	mov    rsi,rdx
  691b23:	48 89 c7             	mov    rdi,rax
  691b26:	e8 bc 3d 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  691b2b:	48 89 de             	mov    rsi,rbx
  691b2e:	48 89 c7             	mov    rdi,rax
  691b31:	e8 b1 3d 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  691b36:	48 89 c2             	mov    rdx,rax
  691b39:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  691b40:	48 89 d6             	mov    rsi,rdx
  691b43:	48 89 c7             	mov    rdi,rax
  691b46:	e8 6c 34 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  691b4b:	8b 85 ec fe ff ff    	mov    eax,DWORD PTR [rbp-0x114]
  691b51:	be 00 00 00 00       	mov    esi,0x0
  691b56:	89 c7                	mov    edi,eax
  691b58:	e8 ba 20 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22707);}while(r);
  691b5d:	8b 05 e5 c2 3e 00    	mov    eax,DWORD PTR [rip+0x3ec2e5]        # a7de48 <qbevent>
  691b63:	85 c0                	test   eax,eax
  691b65:	74 24                	je     691b8b <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x16ce>
  691b67:	ba 00 00 00 00       	mov    edx,0x0
  691b6c:	be 00 00 00 00       	mov    esi,0x0
  691b71:	bf b3 58 00 00       	mov    edi,0x58b3
  691b76:	e8 06 12 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  691b7b:	8b 05 d3 ef 4f 00    	mov    eax,DWORD PTR [rip+0x4fefd3]        # b90b54 <r>
  691b81:	85 c0                	test   eax,eax
  691b83:	0f 85 72 ff ff ff    	jne    691afb <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x163e>
;S_29851:;
  691b89:	eb 01                	jmp    691b8c <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x16cf>
;if(!qbevent)break;evnt(22707);}while(r);
  691b8b:	90                   	nop
;if ((-(*_SUB_XONGOTOGOSUB_LONG_I==*_SUB_XONGOTOGOSUB_LONG_N))||new_error){
  691b8c:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  691b93:	8b 10                	mov    edx,DWORD PTR [rax]
  691b95:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  691b9c:	8b 00                	mov    eax,DWORD PTR [rax]
  691b9e:	39 c2                	cmp    edx,eax
  691ba0:	74 0e                	je     691bb0 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x16f3>
  691ba2:	8b 05 94 c2 3e 00    	mov    eax,DWORD PTR [rip+0x3ec294]        # a7de3c <new_error>
  691ba8:	85 c0                	test   eax,eax
  691baa:	0f 84 8b 00 00 00    	je     691c3b <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x177e>
;if(qbevent){evnt(22708);if(r)goto S_29851;}
  691bb0:	8b 05 92 c2 3e 00    	mov    eax,DWORD PTR [rip+0x3ec292]        # a7de48 <qbevent>
  691bb6:	85 c0                	test   eax,eax
  691bb8:	74 20                	je     691bda <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x171d>
  691bba:	ba 00 00 00 00       	mov    edx,0x0
  691bbf:	be 00 00 00 00       	mov    esi,0x0
  691bc4:	bf b4 58 00 00       	mov    edi,0x58b4
  691bc9:	e8 b3 11 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  691bce:	8b 05 80 ef 4f 00    	mov    eax,DWORD PTR [rip+0x4fef80]        # b90b54 <r>
  691bd4:	85 c0                	test   eax,eax
  691bd6:	74 02                	je     691bda <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x171d>
  691bd8:	eb b2                	jmp    691b8c <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x16cf>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Trailing , invalid",18));
  691bda:	be 12 00 00 00       	mov    esi,0x12
  691bdf:	48 8d 05 45 99 36 00 	lea    rax,[rip+0x369945]        # 9fb52b <_IO_stdin_used+0x1b52b>
  691be6:	48 89 c7             	mov    rdi,rax
  691be9:	e8 37 30 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  691bee:	48 89 c7             	mov    rdi,rax
  691bf1:	e8 1c 16 05 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  691bf6:	8b 85 ec fe ff ff    	mov    eax,DWORD PTR [rbp-0x114]
  691bfc:	be 00 00 00 00       	mov    esi,0x0
  691c01:	89 c7                	mov    edi,eax
  691c03:	e8 0f 20 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22708);}while(r);
  691c08:	8b 05 3a c2 3e 00    	mov    eax,DWORD PTR [rip+0x3ec23a]        # a7de48 <qbevent>
  691c0e:	85 c0                	test   eax,eax
  691c10:	74 23                	je     691c35 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1778>
  691c12:	ba 00 00 00 00       	mov    edx,0x0
  691c17:	be 00 00 00 00       	mov    esi,0x0
  691c1c:	bf b4 58 00 00       	mov    edi,0x58b4
  691c21:	e8 5b 11 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  691c26:	8b 05 28 ef 4f 00    	mov    eax,DWORD PTR [rip+0x4fef28]        # b90b54 <r>
  691c2c:	85 c0                	test   eax,eax
  691c2e:	75 aa                	jne    691bda <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x171d>
;do{
;goto exit_subfunc;
  691c30:	e9 8a 1e 00 00       	jmp    693abf <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x3602>
;if(!qbevent)break;evnt(22708);}while(r);
  691c35:	90                   	nop
;goto exit_subfunc;
  691c36:	e9 84 1e 00 00       	jmp    693abf <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x3602>
;if(!qbevent)break;evnt(22708);}while(r);
;}
;do{
;*_SUB_XONGOTOGOSUB_LONG_LN=*_SUB_XONGOTOGOSUB_LONG_LN+ 1 ;
  691c3b:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  691c42:	8b 00                	mov    eax,DWORD PTR [rax]
  691c44:	8d 50 01             	lea    edx,[rax+0x1]
  691c47:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  691c4e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(22709);}while(r);
  691c50:	8b 05 f2 c1 3e 00    	mov    eax,DWORD PTR [rip+0x3ec1f2]        # a7de48 <qbevent>
  691c56:	85 c0                	test   eax,eax
  691c58:	74 20                	je     691c7a <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x17bd>
  691c5a:	ba 00 00 00 00       	mov    edx,0x0
  691c5f:	be 00 00 00 00       	mov    esi,0x0
  691c64:	bf b5 58 00 00       	mov    edi,0x58b5
  691c69:	e8 13 11 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  691c6e:	8b 05 e0 ee 4f 00    	mov    eax,DWORD PTR [rip+0x4feee0]        # b90b54 <r>
  691c74:	85 c0                	test   eax,eax
  691c76:	75 c3                	jne    691c3b <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x177e>
  691c78:	eb 01                	jmp    691c7b <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x17be>
  691c7a:	90                   	nop
;do{
;*_SUB_XONGOTOGOSUB_LONG_LABELWASLAST= 0 ;
  691c7b:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  691c82:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(22710);}while(r);
  691c88:	8b 05 ba c1 3e 00    	mov    eax,DWORD PTR [rip+0x3ec1ba]        # a7de48 <qbevent>
  691c8e:	85 c0                	test   eax,eax
  691c90:	0f 84 77 1a 00 00    	je     69370d <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x3250>
  691c96:	ba 00 00 00 00       	mov    edx,0x0
  691c9b:	be 00 00 00 00       	mov    esi,0x0
  691ca0:	bf b6 58 00 00       	mov    edi,0x58b6
  691ca5:	e8 d7 10 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  691caa:	8b 05 a4 ee 4f 00    	mov    eax,DWORD PTR [rip+0x4feea4]        # b90b54 <r>
  691cb0:	85 c0                	test   eax,eax
  691cb2:	75 c7                	jne    691c7b <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x17be>
;do{
;*_SUB_XONGOTOGOSUB_LONG_LABELWASLAST= 1 ;
;if(!qbevent)break;evnt(22760);}while(r);
;}
;fornext_continue_3208:;
;}
  691cb4:	e9 c5 fc ff ff       	jmp    69197e <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x14c1>
;S_29858:;
  691cb9:	90                   	nop
;if ((*_SUB_XONGOTOGOSUB_LONG_LABELWASLAST)||new_error){
  691cba:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  691cc1:	8b 00                	mov    eax,DWORD PTR [rax]
  691cc3:	85 c0                	test   eax,eax
  691cc5:	75 0e                	jne    691cd5 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1818>
  691cc7:	8b 05 6f c1 3e 00    	mov    eax,DWORD PTR [rip+0x3ec16f]        # a7de3c <new_error>
  691ccd:	85 c0                	test   eax,eax
  691ccf:	0f 84 8b 00 00 00    	je     691d60 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x18a3>
;if(qbevent){evnt(22712);if(r)goto S_29858;}
  691cd5:	8b 05 6d c1 3e 00    	mov    eax,DWORD PTR [rip+0x3ec16d]        # a7de48 <qbevent>
  691cdb:	85 c0                	test   eax,eax
  691cdd:	74 20                	je     691cff <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1842>
  691cdf:	ba 00 00 00 00       	mov    edx,0x0
  691ce4:	be 00 00 00 00       	mov    esi,0x0
  691ce9:	bf b8 58 00 00       	mov    edi,0x58b8
  691cee:	e8 8e 10 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  691cf3:	8b 05 5b ee 4f 00    	mov    eax,DWORD PTR [rip+0x4fee5b]        # b90b54 <r>
  691cf9:	85 c0                	test   eax,eax
  691cfb:	74 02                	je     691cff <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1842>
  691cfd:	eb bb                	jmp    691cba <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x17fd>
;SUB_GIVE_ERROR(qbs_new_txt_len("Expected ,",10));
  691cff:	be 0a 00 00 00       	mov    esi,0xa
  691d04:	48 8d 05 99 f6 35 00 	lea    rax,[rip+0x35f699]        # 9f13a4 <_IO_stdin_used+0x113a4>
  691d0b:	48 89 c7             	mov    rdi,rax
  691d0e:	e8 12 2f 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  691d13:	48 89 c7             	mov    rdi,rax
  691d16:	e8 f7 14 05 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  691d1b:	8b 85 ec fe ff ff    	mov    eax,DWORD PTR [rbp-0x114]
  691d21:	be 00 00 00 00       	mov    esi,0x0
  691d26:	89 c7                	mov    edi,eax
  691d28:	e8 ea 1e 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22712);}while(r);
  691d2d:	8b 05 15 c1 3e 00    	mov    eax,DWORD PTR [rip+0x3ec115]        # a7de48 <qbevent>
  691d33:	85 c0                	test   eax,eax
  691d35:	74 23                	je     691d5a <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x189d>
  691d37:	ba 00 00 00 00       	mov    edx,0x0
  691d3c:	be 00 00 00 00       	mov    esi,0x0
  691d41:	bf b8 58 00 00       	mov    edi,0x58b8
  691d46:	e8 36 10 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  691d4b:	8b 05 03 ee 4f 00    	mov    eax,DWORD PTR [rip+0x4fee03]        # b90b54 <r>
  691d51:	85 c0                	test   eax,eax
  691d53:	75 aa                	jne    691cff <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1842>
;goto exit_subfunc;
  691d55:	e9 65 1d 00 00       	jmp    693abf <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x3602>
;if(!qbevent)break;evnt(22712);}while(r);
  691d5a:	90                   	nop
;goto exit_subfunc;
  691d5b:	e9 5f 1d 00 00       	jmp    693abf <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x3602>
;S_29862:;
  691d60:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(FUNC_VALIDLABEL(_SUB_XONGOTOGOSUB_STRING_E)== 0 )))||new_error){
  691d61:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  691d68:	48 89 c7             	mov    rdi,rax
  691d6b:	e8 bf 01 ff ff       	call   681f2f <FUNC_VALIDLABEL(qbs*)>
  691d70:	85 c0                	test   eax,eax
  691d72:	0f 94 c0             	sete   al
  691d75:	0f b6 c0             	movzx  eax,al
  691d78:	f7 d8                	neg    eax
  691d7a:	89 c2                	mov    edx,eax
  691d7c:	8b 85 ec fe ff ff    	mov    eax,DWORD PTR [rbp-0x114]
  691d82:	89 d6                	mov    esi,edx
  691d84:	89 c7                	mov    edi,eax
  691d86:	e8 8c 1e 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  691d8b:	85 c0                	test   eax,eax
  691d8d:	75 0a                	jne    691d99 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x18dc>
  691d8f:	8b 05 a7 c0 3e 00    	mov    eax,DWORD PTR [rip+0x3ec0a7]        # a7de3c <new_error>
  691d95:	85 c0                	test   eax,eax
  691d97:	74 07                	je     691da0 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x18e3>
  691d99:	b8 01 00 00 00       	mov    eax,0x1
  691d9e:	eb 05                	jmp    691da5 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x18e8>
  691da0:	b8 00 00 00 00       	mov    eax,0x0
  691da5:	84 c0                	test   al,al
  691da7:	0f 84 8b 00 00 00    	je     691e38 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x197b>
;if(qbevent){evnt(22713);if(r)goto S_29862;}
  691dad:	8b 05 95 c0 3e 00    	mov    eax,DWORD PTR [rip+0x3ec095]        # a7de48 <qbevent>
  691db3:	85 c0                	test   eax,eax
  691db5:	74 20                	je     691dd7 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x191a>
  691db7:	ba 00 00 00 00       	mov    edx,0x0
  691dbc:	be 00 00 00 00       	mov    esi,0x0
  691dc1:	bf b9 58 00 00       	mov    edi,0x58b9
  691dc6:	e8 b6 0f d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  691dcb:	8b 05 83 ed 4f 00    	mov    eax,DWORD PTR [rip+0x4fed83]        # b90b54 <r>
  691dd1:	85 c0                	test   eax,eax
  691dd3:	74 02                	je     691dd7 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x191a>
  691dd5:	eb 8a                	jmp    691d61 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x18a4>
;SUB_GIVE_ERROR(qbs_new_txt_len("Invalid label!",14));
  691dd7:	be 0e 00 00 00       	mov    esi,0xe
  691ddc:	48 8d 05 dc 14 36 00 	lea    rax,[rip+0x3614dc]        # 9f32bf <_IO_stdin_used+0x132bf>
  691de3:	48 89 c7             	mov    rdi,rax
  691de6:	e8 3a 2e 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  691deb:	48 89 c7             	mov    rdi,rax
  691dee:	e8 1f 14 05 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  691df3:	8b 85 ec fe ff ff    	mov    eax,DWORD PTR [rbp-0x114]
  691df9:	be 00 00 00 00       	mov    esi,0x0
  691dfe:	89 c7                	mov    edi,eax
  691e00:	e8 12 1e 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22713);}while(r);
  691e05:	8b 05 3d c0 3e 00    	mov    eax,DWORD PTR [rip+0x3ec03d]        # a7de48 <qbevent>
  691e0b:	85 c0                	test   eax,eax
  691e0d:	74 23                	je     691e32 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1975>
  691e0f:	ba 00 00 00 00       	mov    edx,0x0
  691e14:	be 00 00 00 00       	mov    esi,0x0
  691e19:	bf b9 58 00 00       	mov    edi,0x58b9
  691e1e:	e8 5e 0f d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  691e23:	8b 05 2b ed 4f 00    	mov    eax,DWORD PTR [rip+0x4fed2b]        # b90b54 <r>
  691e29:	85 c0                	test   eax,eax
  691e2b:	75 aa                	jne    691dd7 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x191a>
;goto exit_subfunc;
  691e2d:	e9 8d 1c 00 00       	jmp    693abf <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x3602>
;if(!qbevent)break;evnt(22713);}while(r);
  691e32:	90                   	nop
;goto exit_subfunc;
  691e33:	e9 87 1c 00 00       	jmp    693abf <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x3602>
;*_SUB_XONGOTOGOSUB_LONG_V=FUNC_HASHFIND(_SUB_XONGOTOGOSUB_STRING_E,&(pass3210= 2 ),_SUB_XONGOTOGOSUB_LONG_IGNORE,_SUB_XONGOTOGOSUB_LONG_R);
  691e38:	c7 85 e4 fe ff ff 02 	mov    DWORD PTR [rbp-0x11c],0x2
  691e3f:	00 00 00 
  691e42:	48 8b 8d 78 ff ff ff 	mov    rcx,QWORD PTR [rbp-0x88]
  691e49:	48 8b 95 f8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x108]
  691e50:	48 8d b5 e4 fe ff ff 	lea    rsi,[rbp-0x11c]
  691e57:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  691e5e:	48 89 c7             	mov    rdi,rax
  691e61:	e8 87 a0 04 00       	call   6dbeed <FUNC_HASHFIND(qbs*, int*, int*, int*)>
  691e66:	48 8b 95 00 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x100]
  691e6d:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  691e6f:	8b 85 ec fe ff ff    	mov    eax,DWORD PTR [rbp-0x114]
  691e75:	be 00 00 00 00       	mov    esi,0x0
  691e7a:	89 c7                	mov    edi,eax
  691e7c:	e8 96 1d 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22715);}while(r);
  691e81:	8b 05 c1 bf 3e 00    	mov    eax,DWORD PTR [rip+0x3ebfc1]        # a7de48 <qbevent>
  691e87:	85 c0                	test   eax,eax
  691e89:	74 20                	je     691eab <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x19ee>
  691e8b:	ba 00 00 00 00       	mov    edx,0x0
  691e90:	be 00 00 00 00       	mov    esi,0x0
  691e95:	bf bb 58 00 00       	mov    edi,0x58bb
  691e9a:	e8 e2 0e d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  691e9f:	8b 05 af ec 4f 00    	mov    eax,DWORD PTR [rip+0x4fecaf]        # b90b54 <r>
  691ea5:	85 c0                	test   eax,eax
  691ea7:	75 8f                	jne    691e38 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x197b>
  691ea9:	eb 01                	jmp    691eac <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x19ef>
  691eab:	90                   	nop
;*_SUB_XONGOTOGOSUB_LONG_X= 1 ;
  691eac:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  691eb0:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(22716);}while(r);
  691eb6:	8b 05 8c bf 3e 00    	mov    eax,DWORD PTR [rip+0x3ebf8c]        # a7de48 <qbevent>
  691ebc:	85 c0                	test   eax,eax
  691ebe:	74 20                	je     691ee0 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1a23>
  691ec0:	ba 00 00 00 00       	mov    edx,0x0
  691ec5:	be 00 00 00 00       	mov    esi,0x0
  691eca:	bf bc 58 00 00       	mov    edi,0x58bc
  691ecf:	e8 ad 0e d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  691ed4:	8b 05 7a ec 4f 00    	mov    eax,DWORD PTR [rip+0x4fec7a]        # b90b54 <r>
  691eda:	85 c0                	test   eax,eax
  691edc:	75 ce                	jne    691eac <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x19ef>
;LABEL_LABCHK507:;
  691ede:	eb 01                	jmp    691ee1 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1a24>
;if(!qbevent)break;evnt(22716);}while(r);
  691ee0:	90                   	nop
;if(qbevent){evnt(22717);r=0;}
  691ee1:	8b 05 61 bf 3e 00    	mov    eax,DWORD PTR [rip+0x3ebf61]        # a7de48 <qbevent>
  691ee7:	85 c0                	test   eax,eax
  691ee9:	74 20                	je     691f0b <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1a4e>
  691eeb:	ba 00 00 00 00       	mov    edx,0x0
  691ef0:	be 00 00 00 00       	mov    esi,0x0
  691ef5:	bf bd 58 00 00       	mov    edi,0x58bd
  691efa:	e8 82 0e d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  691eff:	c7 05 4b ec 4f 00 00 	mov    DWORD PTR [rip+0x4fec4b],0x0        # b90b54 <r>
  691f06:	00 00 00 
  691f09:	eb 01                	jmp    691f0c <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1a4f>
;S_29868:;
  691f0b:	90                   	nop
;if ((*_SUB_XONGOTOGOSUB_LONG_V)||new_error){
  691f0c:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  691f13:	8b 00                	mov    eax,DWORD PTR [rax]
  691f15:	85 c0                	test   eax,eax
  691f17:	75 0e                	jne    691f27 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1a6a>
  691f19:	8b 05 1d bf 3e 00    	mov    eax,DWORD PTR [rip+0x3ebf1d]        # a7de3c <new_error>
  691f1f:	85 c0                	test   eax,eax
  691f21:	0f 84 8b 03 00 00    	je     6922b2 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1df5>
;if(qbevent){evnt(22718);if(r)goto S_29868;}
  691f27:	8b 05 1b bf 3e 00    	mov    eax,DWORD PTR [rip+0x3ebf1b]        # a7de48 <qbevent>
  691f2d:	85 c0                	test   eax,eax
  691f2f:	74 20                	je     691f51 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1a94>
  691f31:	ba 00 00 00 00       	mov    edx,0x0
  691f36:	be 00 00 00 00       	mov    esi,0x0
  691f3b:	bf be 58 00 00       	mov    edi,0x58be
  691f40:	e8 3c 0e d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  691f45:	8b 05 09 ec 4f 00    	mov    eax,DWORD PTR [rip+0x4fec09]        # b90b54 <r>
  691f4b:	85 c0                	test   eax,eax
  691f4d:	74 02                	je     691f51 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1a94>
  691f4f:	eb bb                	jmp    691f0c <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1a4f>
;*_SUB_XONGOTOGOSUB_LONG_S=*(int32*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*_SUB_XONGOTOGOSUB_LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+257));
  691f51:	48 8b 05 98 d9 4f 00 	mov    rax,QWORD PTR [rip+0x4fd998]        # b8f8f0 <__ARRAY_UDT_LABELS>
  691f58:	48 83 c0 28          	add    rax,0x28
  691f5c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  691f5f:	48 89 c1             	mov    rcx,rax
  691f62:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  691f69:	8b 00                	mov    eax,DWORD PTR [rax]
  691f6b:	48 98                	cdqe   
  691f6d:	48 8b 15 7c d9 4f 00 	mov    rdx,QWORD PTR [rip+0x4fd97c]        # b8f8f0 <__ARRAY_UDT_LABELS>
  691f74:	48 83 c2 20          	add    rdx,0x20
  691f78:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  691f7b:	48 29 d0             	sub    rax,rdx
  691f7e:	48 89 ce             	mov    rsi,rcx
  691f81:	48 89 c7             	mov    rdi,rax
  691f84:	e8 ab 21 21 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  691f89:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  691f90:	48 89 c2             	mov    rdx,rax
  691f93:	48 8b 05 56 d9 4f 00 	mov    rax,QWORD PTR [rip+0x4fd956]        # b8f8f0 <__ARRAY_UDT_LABELS>
  691f9a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  691f9d:	48 01 d0             	add    rax,rdx
  691fa0:	48 05 01 01 00 00    	add    rax,0x101
  691fa6:	8b 10                	mov    edx,DWORD PTR [rax]
  691fa8:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  691fac:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(22719);}while(r);
  691fae:	8b 05 94 be 3e 00    	mov    eax,DWORD PTR [rip+0x3ebe94]        # a7de48 <qbevent>
  691fb4:	85 c0                	test   eax,eax
  691fb6:	74 24                	je     691fdc <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1b1f>
  691fb8:	ba 00 00 00 00       	mov    edx,0x0
  691fbd:	be 00 00 00 00       	mov    esi,0x0
  691fc2:	bf bf 58 00 00       	mov    edi,0x58bf
  691fc7:	e8 b5 0d d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  691fcc:	8b 05 82 eb 4f 00    	mov    eax,DWORD PTR [rip+0x4feb82]        # b90b54 <r>
  691fd2:	85 c0                	test   eax,eax
  691fd4:	0f 85 77 ff ff ff    	jne    691f51 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1a94>
;S_29870:;
  691fda:	eb 01                	jmp    691fdd <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1b20>
;if(!qbevent)break;evnt(22719);}while(r);
  691fdc:	90                   	nop
;if (((-(*_SUB_XONGOTOGOSUB_LONG_S==*__LONG_SUBFUNCN))|(-(*_SUB_XONGOTOGOSUB_LONG_S== -1 )))||new_error){
  691fdd:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  691fe1:	8b 10                	mov    edx,DWORD PTR [rax]
  691fe3:	48 8b 05 3e dd 4f 00 	mov    rax,QWORD PTR [rip+0x4fdd3e]        # b8fd28 <__LONG_SUBFUNCN>
  691fea:	8b 00                	mov    eax,DWORD PTR [rax]
  691fec:	39 c2                	cmp    edx,eax
  691fee:	0f 94 c0             	sete   al
  691ff1:	0f b6 c0             	movzx  eax,al
  691ff4:	f7 d8                	neg    eax
  691ff6:	89 c2                	mov    edx,eax
  691ff8:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  691ffc:	8b 00                	mov    eax,DWORD PTR [rax]
  691ffe:	83 f8 ff             	cmp    eax,0xffffffff
  692001:	0f 94 c0             	sete   al
  692004:	0f b6 c0             	movzx  eax,al
  692007:	f7 d8                	neg    eax
  692009:	09 d0                	or     eax,edx
  69200b:	85 c0                	test   eax,eax
  69200d:	75 0e                	jne    69201d <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1b60>
  69200f:	8b 05 27 be 3e 00    	mov    eax,DWORD PTR [rip+0x3ebe27]        # a7de3c <new_error>
  692015:	85 c0                	test   eax,eax
  692017:	0f 84 fd 01 00 00    	je     69221a <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1d5d>
;if(qbevent){evnt(22720);if(r)goto S_29870;}
  69201d:	8b 05 25 be 3e 00    	mov    eax,DWORD PTR [rip+0x3ebe25]        # a7de48 <qbevent>
  692023:	85 c0                	test   eax,eax
  692025:	74 20                	je     692047 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1b8a>
  692027:	ba 00 00 00 00       	mov    edx,0x0
  69202c:	be 00 00 00 00       	mov    esi,0x0
  692031:	bf c0 58 00 00       	mov    edi,0x58c0
  692036:	e8 46 0d d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69203b:	8b 05 13 eb 4f 00    	mov    eax,DWORD PTR [rip+0x4feb13]        # b90b54 <r>
  692041:	85 c0                	test   eax,eax
  692043:	74 03                	je     692048 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1b8b>
  692045:	eb 96                	jmp    691fdd <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1b20>
;S_29871:;
  692047:	90                   	nop
;if ((-(*_SUB_XONGOTOGOSUB_LONG_S== -1 ))||new_error){
  692048:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  69204c:	8b 00                	mov    eax,DWORD PTR [rax]
  69204e:	83 f8 ff             	cmp    eax,0xffffffff
  692051:	74 0e                	je     692061 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1ba4>
  692053:	8b 05 e3 bd 3e 00    	mov    eax,DWORD PTR [rip+0x3ebde3]        # a7de3c <new_error>
  692059:	85 c0                	test   eax,eax
  69205b:	0f 84 b9 00 00 00    	je     69211a <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1c5d>
;if(qbevent){evnt(22721);if(r)goto S_29871;}
  692061:	8b 05 e1 bd 3e 00    	mov    eax,DWORD PTR [rip+0x3ebde1]        # a7de48 <qbevent>
  692067:	85 c0                	test   eax,eax
  692069:	74 20                	je     69208b <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1bce>
  69206b:	ba 00 00 00 00       	mov    edx,0x0
  692070:	be 00 00 00 00       	mov    esi,0x0
  692075:	bf c1 58 00 00       	mov    edi,0x58c1
  69207a:	e8 02 0d d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69207f:	8b 05 cf ea 4f 00    	mov    eax,DWORD PTR [rip+0x4feacf]        # b90b54 <r>
  692085:	85 c0                	test   eax,eax
  692087:	74 02                	je     69208b <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1bce>
  692089:	eb bd                	jmp    692048 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1b8b>
;*(int32*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*_SUB_XONGOTOGOSUB_LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+257))=*__LONG_SUBFUNCN;
  69208b:	48 8b 05 96 dc 4f 00 	mov    rax,QWORD PTR [rip+0x4fdc96]        # b8fd28 <__LONG_SUBFUNCN>
  692092:	8b 18                	mov    ebx,DWORD PTR [rax]
  692094:	48 8b 05 55 d8 4f 00 	mov    rax,QWORD PTR [rip+0x4fd855]        # b8f8f0 <__ARRAY_UDT_LABELS>
  69209b:	48 83 c0 28          	add    rax,0x28
  69209f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6920a2:	48 89 c1             	mov    rcx,rax
  6920a5:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6920ac:	8b 00                	mov    eax,DWORD PTR [rax]
  6920ae:	48 98                	cdqe   
  6920b0:	48 8b 15 39 d8 4f 00 	mov    rdx,QWORD PTR [rip+0x4fd839]        # b8f8f0 <__ARRAY_UDT_LABELS>
  6920b7:	48 83 c2 20          	add    rdx,0x20
  6920bb:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6920be:	48 29 d0             	sub    rax,rdx
  6920c1:	48 89 ce             	mov    rsi,rcx
  6920c4:	48 89 c7             	mov    rdi,rax
  6920c7:	e8 68 20 21 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6920cc:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  6920d3:	48 89 c2             	mov    rdx,rax
  6920d6:	48 8b 05 13 d8 4f 00 	mov    rax,QWORD PTR [rip+0x4fd813]        # b8f8f0 <__ARRAY_UDT_LABELS>
  6920dd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6920e0:	48 01 d0             	add    rax,rdx
  6920e3:	48 05 01 01 00 00    	add    rax,0x101
  6920e9:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(22721);}while(r);
  6920eb:	8b 05 57 bd 3e 00    	mov    eax,DWORD PTR [rip+0x3ebd57]        # a7de48 <qbevent>
  6920f1:	85 c0                	test   eax,eax
  6920f3:	74 24                	je     692119 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1c5c>
  6920f5:	ba 00 00 00 00       	mov    edx,0x0
  6920fa:	be 00 00 00 00       	mov    esi,0x0
  6920ff:	bf c1 58 00 00       	mov    edi,0x58c1
  692104:	e8 78 0c d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  692109:	8b 05 45 ea 4f 00    	mov    eax,DWORD PTR [rip+0x4fea45]        # b90b54 <r>
  69210f:	85 c0                	test   eax,eax
  692111:	0f 85 74 ff ff ff    	jne    69208b <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1bce>
  692117:	eb 01                	jmp    69211a <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1c5d>
  692119:	90                   	nop
;*_SUB_XONGOTOGOSUB_LONG_X= 0 ;
  69211a:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  69211e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(22722);}while(r);
  692124:	8b 05 1e bd 3e 00    	mov    eax,DWORD PTR [rip+0x3ebd1e]        # a7de48 <qbevent>
  69212a:	85 c0                	test   eax,eax
  69212c:	74 20                	je     69214e <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1c91>
  69212e:	ba 00 00 00 00       	mov    edx,0x0
  692133:	be 00 00 00 00       	mov    esi,0x0
  692138:	bf c2 58 00 00       	mov    edi,0x58c2
  69213d:	e8 3f 0c d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  692142:	8b 05 0c ea 4f 00    	mov    eax,DWORD PTR [rip+0x4fea0c]        # b90b54 <r>
  692148:	85 c0                	test   eax,eax
  69214a:	75 ce                	jne    69211a <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1c5d>
  69214c:	eb 01                	jmp    69214f <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1c92>
  69214e:	90                   	nop
;qbs_set(__STRING_TLAYOUT,qbs_rtrim(qbs_new_fixed((((uint8*)__ARRAY_UDT_LABELS[0])+((array_check((*_SUB_XONGOTOGOSUB_LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+1)),256,1)));
  69214f:	48 8b 05 9a d7 4f 00 	mov    rax,QWORD PTR [rip+0x4fd79a]        # b8f8f0 <__ARRAY_UDT_LABELS>
  692156:	48 83 c0 28          	add    rax,0x28
  69215a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  69215d:	48 89 c1             	mov    rcx,rax
  692160:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  692167:	8b 00                	mov    eax,DWORD PTR [rax]
  692169:	48 98                	cdqe   
  69216b:	48 8b 15 7e d7 4f 00 	mov    rdx,QWORD PTR [rip+0x4fd77e]        # b8f8f0 <__ARRAY_UDT_LABELS>
  692172:	48 83 c2 20          	add    rdx,0x20
  692176:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  692179:	48 29 d0             	sub    rax,rdx
  69217c:	48 89 ce             	mov    rsi,rcx
  69217f:	48 89 c7             	mov    rdi,rax
  692182:	e8 ad 1f 21 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  692187:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  69218e:	48 89 c2             	mov    rdx,rax
  692191:	48 8b 05 58 d7 4f 00 	mov    rax,QWORD PTR [rip+0x4fd758]        # b8f8f0 <__ARRAY_UDT_LABELS>
  692198:	48 8b 00             	mov    rax,QWORD PTR [rax]
  69219b:	48 01 d0             	add    rax,rdx
  69219e:	48 83 c0 01          	add    rax,0x1
  6921a2:	ba 01 00 00 00       	mov    edx,0x1
  6921a7:	be 00 01 00 00       	mov    esi,0x100
  6921ac:	48 89 c7             	mov    rdi,rax
  6921af:	e8 03 2b 25 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6921b4:	48 89 c7             	mov    rdi,rax
  6921b7:	e8 d3 4f 25 00       	call   8e718f <qbs_rtrim(qbs*)>
  6921bc:	48 89 c2             	mov    rdx,rax
  6921bf:	48 8b 05 ea d7 4f 00 	mov    rax,QWORD PTR [rip+0x4fd7ea]        # b8f9b0 <__STRING_TLAYOUT>
  6921c6:	48 89 d6             	mov    rsi,rdx
  6921c9:	48 89 c7             	mov    rdi,rax
  6921cc:	e8 e6 2d 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6921d1:	8b 85 ec fe ff ff    	mov    eax,DWORD PTR [rbp-0x114]
  6921d7:	be 00 00 00 00       	mov    esi,0x0
  6921dc:	89 c7                	mov    edi,eax
  6921de:	e8 34 1a 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22723);}while(r);
  6921e3:	8b 05 5f bc 3e 00    	mov    eax,DWORD PTR [rip+0x3ebc5f]        # a7de48 <qbevent>
  6921e9:	85 c0                	test   eax,eax
  6921eb:	74 27                	je     692214 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1d57>
  6921ed:	ba 00 00 00 00       	mov    edx,0x0
  6921f2:	be 00 00 00 00       	mov    esi,0x0
  6921f7:	bf c3 58 00 00       	mov    edi,0x58c3
  6921fc:	e8 80 0b d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  692201:	8b 05 4d e9 4f 00    	mov    eax,DWORD PTR [rip+0x4fe94d]        # b90b54 <r>
  692207:	85 c0                	test   eax,eax
  692209:	0f 85 40 ff ff ff    	jne    69214f <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1c92>
;if (((-(*_SUB_XONGOTOGOSUB_LONG_S==*__LONG_SUBFUNCN))|(-(*_SUB_XONGOTOGOSUB_LONG_S== -1 )))||new_error){
  69220f:	e9 9f 00 00 00       	jmp    6922b3 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1df6>
;if(!qbevent)break;evnt(22723);}while(r);
  692214:	90                   	nop
;if (((-(*_SUB_XONGOTOGOSUB_LONG_S==*__LONG_SUBFUNCN))|(-(*_SUB_XONGOTOGOSUB_LONG_S== -1 )))||new_error){
  692215:	e9 99 00 00 00       	jmp    6922b3 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1df6>
;S_29877:;
  69221a:	90                   	nop
;if ((-(*_SUB_XONGOTOGOSUB_LONG_V== 2 ))||new_error){
  69221b:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  692222:	8b 00                	mov    eax,DWORD PTR [rax]
  692224:	83 f8 02             	cmp    eax,0x2
  692227:	74 0a                	je     692233 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1d76>
  692229:	8b 05 0d bc 3e 00    	mov    eax,DWORD PTR [rip+0x3ebc0d]        # a7de3c <new_error>
  69222f:	85 c0                	test   eax,eax
  692231:	74 7f                	je     6922b2 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1df5>
;if(qbevent){evnt(22725);if(r)goto S_29877;}
  692233:	8b 05 0f bc 3e 00    	mov    eax,DWORD PTR [rip+0x3ebc0f]        # a7de48 <qbevent>
  692239:	85 c0                	test   eax,eax
  69223b:	74 20                	je     69225d <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1da0>
  69223d:	ba 00 00 00 00       	mov    edx,0x0
  692242:	be 00 00 00 00       	mov    esi,0x0
  692247:	bf c5 58 00 00       	mov    edi,0x58c5
  69224c:	e8 30 0b d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  692251:	8b 05 fd e8 4f 00    	mov    eax,DWORD PTR [rip+0x4fe8fd]        # b90b54 <r>
  692257:	85 c0                	test   eax,eax
  692259:	74 02                	je     69225d <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1da0>
  69225b:	eb be                	jmp    69221b <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1d5e>
;*_SUB_XONGOTOGOSUB_LONG_V=FUNC_HASHFINDCONT(_SUB_XONGOTOGOSUB_LONG_IGNORE,_SUB_XONGOTOGOSUB_LONG_R);
  69225d:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
  692264:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  69226b:	48 89 d6             	mov    rsi,rdx
  69226e:	48 89 c7             	mov    rdi,rax
  692271:	e8 44 b1 04 00       	call   6dd3ba <FUNC_HASHFINDCONT(int*, int*)>
  692276:	48 8b 95 00 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x100]
  69227d:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(22725);}while(r);
  69227f:	8b 05 c3 bb 3e 00    	mov    eax,DWORD PTR [rip+0x3ebbc3]        # a7de48 <qbevent>
  692285:	85 c0                	test   eax,eax
  692287:	74 23                	je     6922ac <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1def>
  692289:	ba 00 00 00 00       	mov    edx,0x0
  69228e:	be 00 00 00 00       	mov    esi,0x0
  692293:	bf c5 58 00 00       	mov    edi,0x58c5
  692298:	e8 e4 0a d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69229d:	8b 05 b1 e8 4f 00    	mov    eax,DWORD PTR [rip+0x4fe8b1]        # b90b54 <r>
  6922a3:	85 c0                	test   eax,eax
  6922a5:	75 b6                	jne    69225d <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1da0>
  6922a7:	e9 35 fc ff ff       	jmp    691ee1 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1a24>
  6922ac:	90                   	nop
;goto LABEL_LABCHK507;
  6922ad:	e9 2f fc ff ff       	jmp    691ee1 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1a24>
;S_29883:;
  6922b2:	90                   	nop
;if ((*_SUB_XONGOTOGOSUB_LONG_X)||new_error){
  6922b3:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  6922b7:	8b 00                	mov    eax,DWORD PTR [rax]
  6922b9:	85 c0                	test   eax,eax
  6922bb:	75 0e                	jne    6922cb <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1e0e>
  6922bd:	8b 05 79 bb 3e 00    	mov    eax,DWORD PTR [rip+0x3ebb79]        # a7de3c <new_error>
  6922c3:	85 c0                	test   eax,eax
  6922c5:	0f 84 60 08 00 00    	je     692b2b <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x266e>
;if(qbevent){evnt(22728);if(r)goto S_29883;}
  6922cb:	8b 05 77 bb 3e 00    	mov    eax,DWORD PTR [rip+0x3ebb77]        # a7de48 <qbevent>
  6922d1:	85 c0                	test   eax,eax
  6922d3:	74 20                	je     6922f5 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1e38>
  6922d5:	ba 00 00 00 00       	mov    edx,0x0
  6922da:	be 00 00 00 00       	mov    esi,0x0
  6922df:	bf c8 58 00 00       	mov    edi,0x58c8
  6922e4:	e8 98 0a d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6922e9:	8b 05 65 e8 4f 00    	mov    eax,DWORD PTR [rip+0x4fe865]        # b90b54 <r>
  6922ef:	85 c0                	test   eax,eax
  6922f1:	74 02                	je     6922f5 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1e38>
  6922f3:	eb be                	jmp    6922b3 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1df6>
;*__LONG_NLABELS=*__LONG_NLABELS+ 1 ;
  6922f5:	48 8b 05 e4 d5 4f 00 	mov    rax,QWORD PTR [rip+0x4fd5e4]        # b8f8e0 <__LONG_NLABELS>
  6922fc:	8b 10                	mov    edx,DWORD PTR [rax]
  6922fe:	48 8b 05 db d5 4f 00 	mov    rax,QWORD PTR [rip+0x4fd5db]        # b8f8e0 <__LONG_NLABELS>
  692305:	83 c2 01             	add    edx,0x1
  692308:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(22730);}while(r);
  69230a:	8b 05 38 bb 3e 00    	mov    eax,DWORD PTR [rip+0x3ebb38]        # a7de48 <qbevent>
  692310:	85 c0                	test   eax,eax
  692312:	74 20                	je     692334 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1e77>
  692314:	ba 00 00 00 00       	mov    edx,0x0
  692319:	be 00 00 00 00       	mov    esi,0x0
  69231e:	bf ca 58 00 00       	mov    edi,0x58ca
  692323:	e8 59 0a d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  692328:	8b 05 26 e8 4f 00    	mov    eax,DWORD PTR [rip+0x4fe826]        # b90b54 <r>
  69232e:	85 c0                	test   eax,eax
  692330:	75 c3                	jne    6922f5 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1e38>
;S_29885:;
  692332:	eb 01                	jmp    692335 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1e78>
;if(!qbevent)break;evnt(22730);}while(r);
  692334:	90                   	nop
;if ((-(*__LONG_NLABELS>*__LONG_LABELS_UBOUND))||new_error){
  692335:	48 8b 05 a4 d5 4f 00 	mov    rax,QWORD PTR [rip+0x4fd5a4]        # b8f8e0 <__LONG_NLABELS>
  69233c:	8b 10                	mov    edx,DWORD PTR [rax]
  69233e:	48 8b 05 a3 d5 4f 00 	mov    rax,QWORD PTR [rip+0x4fd5a3]        # b8f8e8 <__LONG_LABELS_UBOUND>
  692345:	8b 00                	mov    eax,DWORD PTR [rax]
  692347:	39 c2                	cmp    edx,eax
  692349:	7f 0e                	jg     692359 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1e9c>
  69234b:	8b 05 eb ba 3e 00    	mov    eax,DWORD PTR [rip+0x3ebaeb]        # a7de3c <new_error>
  692351:	85 c0                	test   eax,eax
  692353:	0f 84 46 04 00 00    	je     69279f <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x22e2>
;if(qbevent){evnt(22730);if(r)goto S_29885;}
  692359:	8b 05 e9 ba 3e 00    	mov    eax,DWORD PTR [rip+0x3ebae9]        # a7de48 <qbevent>
  69235f:	85 c0                	test   eax,eax
  692361:	74 20                	je     692383 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1ec6>
  692363:	ba 00 00 00 00       	mov    edx,0x0
  692368:	be 00 00 00 00       	mov    esi,0x0
  69236d:	bf ca 58 00 00       	mov    edi,0x58ca
  692372:	e8 0a 0a d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  692377:	8b 05 d7 e7 4f 00    	mov    eax,DWORD PTR [rip+0x4fe7d7]        # b90b54 <r>
  69237d:	85 c0                	test   eax,eax
  69237f:	74 02                	je     692383 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1ec6>
  692381:	eb b2                	jmp    692335 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1e78>
;*__LONG_LABELS_UBOUND=*__LONG_LABELS_UBOUND* 2 ;
  692383:	48 8b 05 5e d5 4f 00 	mov    rax,QWORD PTR [rip+0x4fd55e]        # b8f8e8 <__LONG_LABELS_UBOUND>
  69238a:	8b 10                	mov    edx,DWORD PTR [rax]
  69238c:	48 8b 05 55 d5 4f 00 	mov    rax,QWORD PTR [rip+0x4fd555]        # b8f8e8 <__LONG_LABELS_UBOUND>
  692393:	01 d2                	add    edx,edx
  692395:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(22730);}while(r);
  692397:	8b 05 ab ba 3e 00    	mov    eax,DWORD PTR [rip+0x3ebaab]        # a7de48 <qbevent>
  69239d:	85 c0                	test   eax,eax
  69239f:	74 20                	je     6923c1 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1f04>
  6923a1:	ba 00 00 00 00       	mov    edx,0x0
  6923a6:	be 00 00 00 00       	mov    esi,0x0
  6923ab:	bf ca 58 00 00       	mov    edi,0x58ca
  6923b0:	e8 cc 09 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6923b5:	8b 05 99 e7 4f 00    	mov    eax,DWORD PTR [rip+0x4fe799]        # b90b54 <r>
  6923bb:	85 c0                	test   eax,eax
  6923bd:	75 c4                	jne    692383 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1ec6>
  6923bf:	eb 01                	jmp    6923c2 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1f05>
  6923c1:	90                   	nop
;if (__ARRAY_UDT_LABELS[2]&2){
  6923c2:	48 8b 05 27 d5 4f 00 	mov    rax,QWORD PTR [rip+0x4fd527]        # b8f8f0 <__ARRAY_UDT_LABELS>
  6923c9:	48 83 c0 10          	add    rax,0x10
  6923cd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6923d0:	83 e0 02             	and    eax,0x2
  6923d3:	48 85 c0             	test   rax,rax
  6923d6:	74 0f                	je     6923e7 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1f2a>
;error(10);
  6923d8:	bf 0a 00 00 00       	mov    edi,0xa
  6923dd:	e8 c1 10 25 00       	call   8e34a3 <error(int)>
  6923e2:	e9 89 03 00 00       	jmp    692770 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x22b3>
;((mem_lock*)((ptrszint*)__ARRAY_UDT_LABELS)[8])->id=(++mem_lock_id);
  6923e7:	48 8b 05 72 67 3e 00 	mov    rax,QWORD PTR [rip+0x3e6772]        # a78b60 <mem_lock_id>
  6923ee:	48 83 c0 01          	add    rax,0x1
  6923f2:	48 89 05 67 67 3e 00 	mov    QWORD PTR [rip+0x3e6767],rax        # a78b60 <mem_lock_id>
  6923f9:	48 8b 05 f0 d4 4f 00 	mov    rax,QWORD PTR [rip+0x4fd4f0]        # b8f8f0 <__ARRAY_UDT_LABELS>
  692400:	48 83 c0 40          	add    rax,0x40
  692404:	48 8b 00             	mov    rax,QWORD PTR [rax]
  692407:	48 89 c2             	mov    rdx,rax
  69240a:	48 8b 05 4f 67 3e 00 	mov    rax,QWORD PTR [rip+0x3e674f]        # a78b60 <mem_lock_id>
  692411:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_UDT_LABELS[2]&1){
  692414:	48 8b 05 d5 d4 4f 00 	mov    rax,QWORD PTR [rip+0x4fd4d5]        # b8f8f0 <__ARRAY_UDT_LABELS>
  69241b:	48 83 c0 10          	add    rax,0x10
  69241f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  692422:	83 e0 01             	and    eax,0x1
  692425:	48 85 c0             	test   rax,rax
  692428:	74 16                	je     692440 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1f83>
;preserved_elements=__ARRAY_UDT_LABELS[5];
  69242a:	48 8b 05 bf d4 4f 00 	mov    rax,QWORD PTR [rip+0x4fd4bf]        # b8f8f0 <__ARRAY_UDT_LABELS>
  692431:	48 83 c0 28          	add    rax,0x28
  692435:	48 8b 00             	mov    rax,QWORD PTR [rax]
  692438:	89 05 9e 09 50 00    	mov    DWORD PTR [rip+0x50099e],eax        # b92ddc <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)::preserved_elements>
  69243e:	eb 0a                	jmp    69244a <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1f8d>
;else preserved_elements=0;
  692440:	c7 05 92 09 50 00 00 	mov    DWORD PTR [rip+0x500992],0x0        # b92ddc <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)::preserved_elements>
  692447:	00 00 00 
;__ARRAY_UDT_LABELS[4]= 1 ;
  69244a:	48 8b 05 9f d4 4f 00 	mov    rax,QWORD PTR [rip+0x4fd49f]        # b8f8f0 <__ARRAY_UDT_LABELS>
  692451:	48 83 c0 20          	add    rax,0x20
  692455:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_UDT_LABELS[5]=(*__LONG_LABELS_UBOUND)-__ARRAY_UDT_LABELS[4]+1;
  69245c:	48 8b 05 85 d4 4f 00 	mov    rax,QWORD PTR [rip+0x4fd485]        # b8f8e8 <__LONG_LABELS_UBOUND>
  692463:	8b 00                	mov    eax,DWORD PTR [rax]
  692465:	48 98                	cdqe   
  692467:	48 8b 15 82 d4 4f 00 	mov    rdx,QWORD PTR [rip+0x4fd482]        # b8f8f0 <__ARRAY_UDT_LABELS>
  69246e:	48 83 c2 20          	add    rdx,0x20
  692472:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  692475:	48 29 c8             	sub    rax,rcx
  692478:	48 89 c2             	mov    rdx,rax
  69247b:	48 8b 05 6e d4 4f 00 	mov    rax,QWORD PTR [rip+0x4fd46e]        # b8f8f0 <__ARRAY_UDT_LABELS>
  692482:	48 83 c0 28          	add    rax,0x28
  692486:	48 83 c2 01          	add    rdx,0x1
  69248a:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_UDT_LABELS[6]=1;
  69248d:	48 8b 05 5c d4 4f 00 	mov    rax,QWORD PTR [rip+0x4fd45c]        # b8f8f0 <__ARRAY_UDT_LABELS>
  692494:	48 83 c0 30          	add    rax,0x30
  692498:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_UDT_LABELS[2]&4){
  69249f:	48 8b 05 4a d4 4f 00 	mov    rax,QWORD PTR [rip+0x4fd44a]        # b8f8f0 <__ARRAY_UDT_LABELS>
  6924a6:	48 83 c0 10          	add    rax,0x10
  6924aa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6924ad:	83 e0 04             	and    eax,0x4
  6924b0:	48 85 c0             	test   rax,rax
  6924b3:	0f 84 7b 01 00 00    	je     692634 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x2177>
;if (preserved_elements){
  6924b9:	8b 05 1d 09 50 00    	mov    eax,DWORD PTR [rip+0x50091d]        # b92ddc <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)::preserved_elements>
  6924bf:	85 c0                	test   eax,eax
  6924c1:	0f 84 0a 01 00 00    	je     6925d1 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x2114>
;memcpy(redim_preserve_cmem_buffer,(void*)(__ARRAY_UDT_LABELS[0]),preserved_elements*2256/8+1);
  6924c7:	8b 05 0f 09 50 00    	mov    eax,DWORD PTR [rip+0x50090f]        # b92ddc <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)::preserved_elements>
  6924cd:	69 c0 1a 01 00 00    	imul   eax,eax,0x11a
  6924d3:	83 c0 01             	add    eax,0x1
  6924d6:	48 63 d0             	movsxd rdx,eax
  6924d9:	48 8b 05 10 d4 4f 00 	mov    rax,QWORD PTR [rip+0x4fd410]        # b8f8f0 <__ARRAY_UDT_LABELS>
  6924e0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6924e3:	48 89 c1             	mov    rcx,rax
  6924e6:	48 8b 05 6b e6 4f 00 	mov    rax,QWORD PTR [rip+0x4fe66b]        # b90b58 <redim_preserve_cmem_buffer>
  6924ed:	48 89 ce             	mov    rsi,rcx
  6924f0:	48 89 c7             	mov    rdi,rax
  6924f3:	e8 08 31 d7 ff       	call   405600 <memcpy@plt>
;cmem_dynamic_free((uint8*)(__ARRAY_UDT_LABELS[0]));
  6924f8:	48 8b 05 f1 d3 4f 00 	mov    rax,QWORD PTR [rip+0x4fd3f1]        # b8f8f0 <__ARRAY_UDT_LABELS>
  6924ff:	48 8b 00             	mov    rax,QWORD PTR [rax]
  692502:	48 89 c7             	mov    rdi,rax
  692505:	e8 fc 18 25 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
;tmp_long=__ARRAY_UDT_LABELS[5];
  69250a:	48 8b 05 df d3 4f 00 	mov    rax,QWORD PTR [rip+0x4fd3df]        # b8f8f0 <__ARRAY_UDT_LABELS>
  692511:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  692515:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;__ARRAY_UDT_LABELS[0]=(ptrszint)cmem_dynamic_malloc(tmp_long*2256/8+1);
  692519:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  69251d:	69 c0 1a 01 00 00    	imul   eax,eax,0x11a
  692523:	83 c0 01             	add    eax,0x1
  692526:	89 c7                	mov    edi,eax
  692528:	e8 86 16 25 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  69252d:	48 89 c2             	mov    rdx,rax
  692530:	48 8b 05 b9 d3 4f 00 	mov    rax,QWORD PTR [rip+0x4fd3b9]        # b8f8f0 <__ARRAY_UDT_LABELS>
  692537:	48 89 10             	mov    QWORD PTR [rax],rdx
;memcpy((void*)(__ARRAY_UDT_LABELS[0]),redim_preserve_cmem_buffer,preserved_elements*2256/8+1);
  69253a:	8b 05 9c 08 50 00    	mov    eax,DWORD PTR [rip+0x50089c]        # b92ddc <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)::preserved_elements>
  692540:	69 c0 1a 01 00 00    	imul   eax,eax,0x11a
  692546:	83 c0 01             	add    eax,0x1
  692549:	48 63 d0             	movsxd rdx,eax
  69254c:	48 8b 05 05 e6 4f 00 	mov    rax,QWORD PTR [rip+0x4fe605]        # b90b58 <redim_preserve_cmem_buffer>
  692553:	48 8b 0d 96 d3 4f 00 	mov    rcx,QWORD PTR [rip+0x4fd396]        # b8f8f0 <__ARRAY_UDT_LABELS>
  69255a:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  69255d:	48 89 c6             	mov    rsi,rax
  692560:	48 89 cf             	mov    rdi,rcx
  692563:	e8 98 30 d7 ff       	call   405600 <memcpy@plt>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_UDT_LABELS[0]))+preserved_elements*2256/8+1,(tmp_long*2256/8+1)-(preserved_elements*2256/8+1));
  692568:	8b 05 6e 08 50 00    	mov    eax,DWORD PTR [rip+0x50086e]        # b92ddc <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)::preserved_elements>
  69256e:	48 98                	cdqe   
  692570:	48 39 45 d0          	cmp    QWORD PTR [rbp-0x30],rax
  692574:	0f 8e d6 01 00 00    	jle    692750 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x2293>
  69257a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  69257e:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  692585:	48 8d 50 01          	lea    rdx,[rax+0x1]
  692589:	8b 05 4d 08 50 00    	mov    eax,DWORD PTR [rip+0x50084d]        # b92ddc <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)::preserved_elements>
  69258f:	69 c0 1a 01 00 00    	imul   eax,eax,0x11a
  692595:	83 c0 01             	add    eax,0x1
  692598:	48 63 c8             	movsxd rcx,eax
  69259b:	48 89 d0             	mov    rax,rdx
  69259e:	48 29 c8             	sub    rax,rcx
  6925a1:	8b 15 35 08 50 00    	mov    edx,DWORD PTR [rip+0x500835]        # b92ddc <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)::preserved_elements>
  6925a7:	69 d2 1a 01 00 00    	imul   edx,edx,0x11a
  6925ad:	48 63 ca             	movsxd rcx,edx
  6925b0:	48 8b 15 39 d3 4f 00 	mov    rdx,QWORD PTR [rip+0x4fd339]        # b8f8f0 <__ARRAY_UDT_LABELS>
  6925b7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6925ba:	48 01 ca             	add    rdx,rcx
  6925bd:	48 83 c2 01          	add    rdx,0x1
  6925c1:	48 89 c6             	mov    rsi,rax
  6925c4:	48 89 d7             	mov    rdi,rdx
  6925c7:	e8 f2 1d 24 00       	call   8d43be <ZeroMemory(void*, long)>
  6925cc:	e9 7f 01 00 00       	jmp    692750 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x2293>
;__ARRAY_UDT_LABELS[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_UDT_LABELS[5]*2256/8+1);
  6925d1:	48 8b 05 18 d3 4f 00 	mov    rax,QWORD PTR [rip+0x4fd318]        # b8f8f0 <__ARRAY_UDT_LABELS>
  6925d8:	48 83 c0 28          	add    rax,0x28
  6925dc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6925df:	69 c0 1a 01 00 00    	imul   eax,eax,0x11a
  6925e5:	83 c0 01             	add    eax,0x1
  6925e8:	89 c7                	mov    edi,eax
  6925ea:	e8 c4 15 25 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  6925ef:	48 89 c2             	mov    rdx,rax
  6925f2:	48 8b 05 f7 d2 4f 00 	mov    rax,QWORD PTR [rip+0x4fd2f7]        # b8f8f0 <__ARRAY_UDT_LABELS>
  6925f9:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_UDT_LABELS[0]),0,__ARRAY_UDT_LABELS[5]*2256/8+1);
  6925fc:	48 8b 05 ed d2 4f 00 	mov    rax,QWORD PTR [rip+0x4fd2ed]        # b8f8f0 <__ARRAY_UDT_LABELS>
  692603:	48 83 c0 28          	add    rax,0x28
  692607:	48 8b 00             	mov    rax,QWORD PTR [rax]
  69260a:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  692611:	48 83 c0 01          	add    rax,0x1
  692615:	48 89 c2             	mov    rdx,rax
  692618:	48 8b 05 d1 d2 4f 00 	mov    rax,QWORD PTR [rip+0x4fd2d1]        # b8f8f0 <__ARRAY_UDT_LABELS>
  69261f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  692622:	be 00 00 00 00       	mov    esi,0x0
  692627:	48 89 c7             	mov    rdi,rax
  69262a:	e8 81 2d d7 ff       	call   4053b0 <memset@plt>
  69262f:	e9 1c 01 00 00       	jmp    692750 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x2293>
;if (preserved_elements){
  692634:	8b 05 a2 07 50 00    	mov    eax,DWORD PTR [rip+0x5007a2]        # b92ddc <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)::preserved_elements>
  69263a:	85 c0                	test   eax,eax
  69263c:	0f 84 c2 00 00 00    	je     692704 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x2247>
;tmp_long=__ARRAY_UDT_LABELS[5];
  692642:	48 8b 05 a7 d2 4f 00 	mov    rax,QWORD PTR [rip+0x4fd2a7]        # b8f8f0 <__ARRAY_UDT_LABELS>
  692649:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  69264d:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;__ARRAY_UDT_LABELS[0]=(ptrszint)realloc((void*)(__ARRAY_UDT_LABELS[0]),tmp_long*2256/8+1);
  692651:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  692655:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  69265c:	48 83 c0 01          	add    rax,0x1
  692660:	48 89 c2             	mov    rdx,rax
  692663:	48 8b 05 86 d2 4f 00 	mov    rax,QWORD PTR [rip+0x4fd286]        # b8f8f0 <__ARRAY_UDT_LABELS>
  69266a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  69266d:	48 89 d6             	mov    rsi,rdx
  692670:	48 89 c7             	mov    rdi,rax
  692673:	e8 18 38 d7 ff       	call   405e90 <realloc@plt>
  692678:	48 89 c2             	mov    rdx,rax
  69267b:	48 8b 05 6e d2 4f 00 	mov    rax,QWORD PTR [rip+0x4fd26e]        # b8f8f0 <__ARRAY_UDT_LABELS>
  692682:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_UDT_LABELS[0]) error(257);
  692685:	48 8b 05 64 d2 4f 00 	mov    rax,QWORD PTR [rip+0x4fd264]        # b8f8f0 <__ARRAY_UDT_LABELS>
  69268c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  69268f:	48 85 c0             	test   rax,rax
  692692:	75 0a                	jne    69269e <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x21e1>
  692694:	bf 01 01 00 00       	mov    edi,0x101
  692699:	e8 05 0e 25 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_UDT_LABELS[0]))+preserved_elements*2256/8+1,(tmp_long*2256/8+1)-(preserved_elements*2256/8+1));
  69269e:	8b 05 38 07 50 00    	mov    eax,DWORD PTR [rip+0x500738]        # b92ddc <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)::preserved_elements>
  6926a4:	48 98                	cdqe   
  6926a6:	48 39 45 d0          	cmp    QWORD PTR [rbp-0x30],rax
  6926aa:	0f 8e a0 00 00 00    	jle    692750 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x2293>
  6926b0:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6926b4:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  6926bb:	48 8d 50 01          	lea    rdx,[rax+0x1]
  6926bf:	8b 05 17 07 50 00    	mov    eax,DWORD PTR [rip+0x500717]        # b92ddc <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)::preserved_elements>
  6926c5:	69 c0 1a 01 00 00    	imul   eax,eax,0x11a
  6926cb:	83 c0 01             	add    eax,0x1
  6926ce:	48 63 c8             	movsxd rcx,eax
  6926d1:	48 89 d0             	mov    rax,rdx
  6926d4:	48 29 c8             	sub    rax,rcx
  6926d7:	8b 15 ff 06 50 00    	mov    edx,DWORD PTR [rip+0x5006ff]        # b92ddc <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)::preserved_elements>
  6926dd:	69 d2 1a 01 00 00    	imul   edx,edx,0x11a
  6926e3:	48 63 ca             	movsxd rcx,edx
  6926e6:	48 8b 15 03 d2 4f 00 	mov    rdx,QWORD PTR [rip+0x4fd203]        # b8f8f0 <__ARRAY_UDT_LABELS>
  6926ed:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6926f0:	48 01 ca             	add    rdx,rcx
  6926f3:	48 83 c2 01          	add    rdx,0x1
  6926f7:	48 89 c6             	mov    rsi,rax
  6926fa:	48 89 d7             	mov    rdi,rdx
  6926fd:	e8 bc 1c 24 00       	call   8d43be <ZeroMemory(void*, long)>
  692702:	eb 4c                	jmp    692750 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x2293>
;__ARRAY_UDT_LABELS[0]=(ptrszint)calloc(__ARRAY_UDT_LABELS[5]*2256/8+1,1);
  692704:	48 8b 05 e5 d1 4f 00 	mov    rax,QWORD PTR [rip+0x4fd1e5]        # b8f8f0 <__ARRAY_UDT_LABELS>
  69270b:	48 83 c0 28          	add    rax,0x28
  69270f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  692712:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  692719:	48 83 c0 01          	add    rax,0x1
  69271d:	be 01 00 00 00       	mov    esi,0x1
  692722:	48 89 c7             	mov    rdi,rax
  692725:	e8 f6 2d d7 ff       	call   405520 <calloc@plt>
  69272a:	48 89 c2             	mov    rdx,rax
  69272d:	48 8b 05 bc d1 4f 00 	mov    rax,QWORD PTR [rip+0x4fd1bc]        # b8f8f0 <__ARRAY_UDT_LABELS>
  692734:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_UDT_LABELS[0]) error(257);
  692737:	48 8b 05 b2 d1 4f 00 	mov    rax,QWORD PTR [rip+0x4fd1b2]        # b8f8f0 <__ARRAY_UDT_LABELS>
  69273e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  692741:	48 85 c0             	test   rax,rax
  692744:	75 0a                	jne    692750 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x2293>
  692746:	bf 01 01 00 00       	mov    edi,0x101
  69274b:	e8 53 0d 25 00       	call   8e34a3 <error(int)>
;__ARRAY_UDT_LABELS[2]|=1;
  692750:	48 8b 05 99 d1 4f 00 	mov    rax,QWORD PTR [rip+0x4fd199]        # b8f8f0 <__ARRAY_UDT_LABELS>
  692757:	48 83 c0 10          	add    rax,0x10
  69275b:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  69275e:	48 8b 05 8b d1 4f 00 	mov    rax,QWORD PTR [rip+0x4fd18b]        # b8f8f0 <__ARRAY_UDT_LABELS>
  692765:	48 83 c0 10          	add    rax,0x10
  692769:	48 83 ca 01          	or     rdx,0x1
  69276d:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(22730);}while(r);
  692770:	8b 05 d2 b6 3e 00    	mov    eax,DWORD PTR [rip+0x3eb6d2]        # a7de48 <qbevent>
  692776:	85 c0                	test   eax,eax
  692778:	74 24                	je     69279e <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x22e1>
  69277a:	ba 00 00 00 00       	mov    edx,0x0
  69277f:	be 00 00 00 00       	mov    esi,0x0
  692784:	bf ca 58 00 00       	mov    edi,0x58ca
  692789:	e8 f3 05 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69278e:	8b 05 c0 e3 4f 00    	mov    eax,DWORD PTR [rip+0x4fe3c0]        # b90b54 <r>
  692794:	85 c0                	test   eax,eax
  692796:	0f 85 26 fc ff ff    	jne    6923c2 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1f05>
  69279c:	eb 01                	jmp    69279f <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x22e2>
  69279e:	90                   	nop
;memcpy(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_NLABELS)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282)+ 0,((char*)__UDT_EMPTY_LABEL)+(0)+ 0, 282);
  69279f:	48 8b 1d 52 d1 4f 00 	mov    rbx,QWORD PTR [rip+0x4fd152]        # b8f8f8 <__UDT_EMPTY_LABEL>
  6927a6:	48 8b 05 43 d1 4f 00 	mov    rax,QWORD PTR [rip+0x4fd143]        # b8f8f0 <__ARRAY_UDT_LABELS>
  6927ad:	48 83 c0 28          	add    rax,0x28
  6927b1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6927b4:	48 89 c1             	mov    rcx,rax
  6927b7:	48 8b 05 22 d1 4f 00 	mov    rax,QWORD PTR [rip+0x4fd122]        # b8f8e0 <__LONG_NLABELS>
  6927be:	8b 00                	mov    eax,DWORD PTR [rax]
  6927c0:	48 98                	cdqe   
  6927c2:	48 8b 15 27 d1 4f 00 	mov    rdx,QWORD PTR [rip+0x4fd127]        # b8f8f0 <__ARRAY_UDT_LABELS>
  6927c9:	48 83 c2 20          	add    rdx,0x20
  6927cd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6927d0:	48 29 d0             	sub    rax,rdx
  6927d3:	48 89 ce             	mov    rsi,rcx
  6927d6:	48 89 c7             	mov    rdi,rax
  6927d9:	e8 56 19 21 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6927de:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  6927e5:	48 89 c2             	mov    rdx,rax
  6927e8:	48 8b 05 01 d1 4f 00 	mov    rax,QWORD PTR [rip+0x4fd101]        # b8f8f0 <__ARRAY_UDT_LABELS>
  6927ef:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6927f2:	48 01 d0             	add    rax,rdx
  6927f5:	ba 1a 01 00 00       	mov    edx,0x11a
  6927fa:	48 89 de             	mov    rsi,rbx
  6927fd:	48 89 c7             	mov    rdi,rax
  692800:	e8 fb 2d d7 ff       	call   405600 <memcpy@plt>
;if(!qbevent)break;evnt(22731);}while(r);
  692805:	8b 05 3d b6 3e 00    	mov    eax,DWORD PTR [rip+0x3eb63d]        # a7de48 <qbevent>
  69280b:	85 c0                	test   eax,eax
  69280d:	74 24                	je     692833 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x2376>
  69280f:	ba 00 00 00 00       	mov    edx,0x0
  692814:	be 00 00 00 00       	mov    esi,0x0
  692819:	bf cb 58 00 00       	mov    edi,0x58cb
  69281e:	e8 5e 05 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  692823:	8b 05 2b e3 4f 00    	mov    eax,DWORD PTR [rip+0x4fe32b]        # b90b54 <r>
  692829:	85 c0                	test   eax,eax
  69282b:	0f 85 6e ff ff ff    	jne    69279f <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x22e2>
  692831:	eb 01                	jmp    692834 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x2377>
  692833:	90                   	nop
;SUB_HASHADD(_SUB_XONGOTOGOSUB_STRING_E,&(pass3211= 2 ),__LONG_NLABELS);
  692834:	48 8b 15 a5 d0 4f 00 	mov    rdx,QWORD PTR [rip+0x4fd0a5]        # b8f8e0 <__LONG_NLABELS>
  69283b:	c7 85 e8 fe ff ff 02 	mov    DWORD PTR [rbp-0x118],0x2
  692842:	00 00 00 
  692845:	48 8d 8d e8 fe ff ff 	lea    rcx,[rbp-0x118]
  69284c:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  692853:	48 89 ce             	mov    rsi,rcx
  692856:	48 89 c7             	mov    rdi,rax
  692859:	e8 3b 83 04 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  69285e:	8b 85 ec fe ff ff    	mov    eax,DWORD PTR [rbp-0x114]
  692864:	be 00 00 00 00       	mov    esi,0x0
  692869:	89 c7                	mov    edi,eax
  69286b:	e8 a7 13 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22732);}while(r);
  692870:	8b 05 d2 b5 3e 00    	mov    eax,DWORD PTR [rip+0x3eb5d2]        # a7de48 <qbevent>
  692876:	85 c0                	test   eax,eax
  692878:	74 20                	je     69289a <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x23dd>
  69287a:	ba 00 00 00 00       	mov    edx,0x0
  69287f:	be 00 00 00 00       	mov    esi,0x0
  692884:	bf cc 58 00 00       	mov    edi,0x58cc
  692889:	e8 f3 04 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69288e:	8b 05 c0 e2 4f 00    	mov    eax,DWORD PTR [rip+0x4fe2c0]        # b90b54 <r>
  692894:	85 c0                	test   eax,eax
  692896:	75 9c                	jne    692834 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x2377>
  692898:	eb 01                	jmp    69289b <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x23de>
  69289a:	90                   	nop
;*_SUB_XONGOTOGOSUB_LONG_R=*__LONG_NLABELS;
  69289b:	48 8b 05 3e d0 4f 00 	mov    rax,QWORD PTR [rip+0x4fd03e]        # b8f8e0 <__LONG_NLABELS>
  6928a2:	8b 10                	mov    edx,DWORD PTR [rax]
  6928a4:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6928ab:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(22733);}while(r);
  6928ad:	8b 05 95 b5 3e 00    	mov    eax,DWORD PTR [rip+0x3eb595]        # a7de48 <qbevent>
  6928b3:	85 c0                	test   eax,eax
  6928b5:	74 20                	je     6928d7 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x241a>
  6928b7:	ba 00 00 00 00       	mov    edx,0x0
  6928bc:	be 00 00 00 00       	mov    esi,0x0
  6928c1:	bf cd 58 00 00       	mov    edi,0x58cd
  6928c6:	e8 b6 04 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6928cb:	8b 05 83 e2 4f 00    	mov    eax,DWORD PTR [rip+0x4fe283]        # b90b54 <r>
  6928d1:	85 c0                	test   eax,eax
  6928d3:	75 c6                	jne    69289b <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x23de>
  6928d5:	eb 01                	jmp    6928d8 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x241b>
  6928d7:	90                   	nop
;*(uint8*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*_SUB_XONGOTOGOSUB_LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282))= 0 ;
  6928d8:	48 8b 05 11 d0 4f 00 	mov    rax,QWORD PTR [rip+0x4fd011]        # b8f8f0 <__ARRAY_UDT_LABELS>
  6928df:	48 83 c0 28          	add    rax,0x28
  6928e3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6928e6:	48 89 c1             	mov    rcx,rax
  6928e9:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6928f0:	8b 00                	mov    eax,DWORD PTR [rax]
  6928f2:	48 98                	cdqe   
  6928f4:	48 8b 15 f5 cf 4f 00 	mov    rdx,QWORD PTR [rip+0x4fcff5]        # b8f8f0 <__ARRAY_UDT_LABELS>
  6928fb:	48 83 c2 20          	add    rdx,0x20
  6928ff:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  692902:	48 29 d0             	sub    rax,rdx
  692905:	48 89 ce             	mov    rsi,rcx
  692908:	48 89 c7             	mov    rdi,rax
  69290b:	e8 24 18 21 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  692910:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  692917:	48 89 c2             	mov    rdx,rax
  69291a:	48 8b 05 cf cf 4f 00 	mov    rax,QWORD PTR [rip+0x4fcfcf]        # b8f8f0 <__ARRAY_UDT_LABELS>
  692921:	48 8b 00             	mov    rax,QWORD PTR [rax]
  692924:	48 01 d0             	add    rax,rdx
  692927:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(22734);}while(r);
  69292a:	8b 05 18 b5 3e 00    	mov    eax,DWORD PTR [rip+0x3eb518]        # a7de48 <qbevent>
  692930:	85 c0                	test   eax,eax
  692932:	74 20                	je     692954 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x2497>
  692934:	ba 00 00 00 00       	mov    edx,0x0
  692939:	be 00 00 00 00       	mov    esi,0x0
  69293e:	bf ce 58 00 00       	mov    edi,0x58ce
  692943:	e8 39 04 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  692948:	8b 05 06 e2 4f 00    	mov    eax,DWORD PTR [rip+0x4fe206]        # b90b54 <r>
  69294e:	85 c0                	test   eax,eax
  692950:	75 86                	jne    6928d8 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x241b>
  692952:	eb 01                	jmp    692955 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x2498>
  692954:	90                   	nop
;qbs_set(qbs_new_fixed((((uint8*)__ARRAY_UDT_LABELS[0])+((array_check((*_SUB_XONGOTOGOSUB_LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+1)),256,1),__STRING_TLAYOUT);
  692955:	48 8b 1d 54 d0 4f 00 	mov    rbx,QWORD PTR [rip+0x4fd054]        # b8f9b0 <__STRING_TLAYOUT>
  69295c:	48 8b 05 8d cf 4f 00 	mov    rax,QWORD PTR [rip+0x4fcf8d]        # b8f8f0 <__ARRAY_UDT_LABELS>
  692963:	48 83 c0 28          	add    rax,0x28
  692967:	48 8b 00             	mov    rax,QWORD PTR [rax]
  69296a:	48 89 c1             	mov    rcx,rax
  69296d:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  692974:	8b 00                	mov    eax,DWORD PTR [rax]
  692976:	48 98                	cdqe   
  692978:	48 8b 15 71 cf 4f 00 	mov    rdx,QWORD PTR [rip+0x4fcf71]        # b8f8f0 <__ARRAY_UDT_LABELS>
  69297f:	48 83 c2 20          	add    rdx,0x20
  692983:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  692986:	48 29 d0             	sub    rax,rdx
  692989:	48 89 ce             	mov    rsi,rcx
  69298c:	48 89 c7             	mov    rdi,rax
  69298f:	e8 a0 17 21 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  692994:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  69299b:	48 89 c2             	mov    rdx,rax
  69299e:	48 8b 05 4b cf 4f 00 	mov    rax,QWORD PTR [rip+0x4fcf4b]        # b8f8f0 <__ARRAY_UDT_LABELS>
  6929a5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6929a8:	48 01 d0             	add    rax,rdx
  6929ab:	48 83 c0 01          	add    rax,0x1
  6929af:	ba 01 00 00 00       	mov    edx,0x1
  6929b4:	be 00 01 00 00       	mov    esi,0x100
  6929b9:	48 89 c7             	mov    rdi,rax
  6929bc:	e8 f6 22 25 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6929c1:	48 89 de             	mov    rsi,rbx
  6929c4:	48 89 c7             	mov    rdi,rax
  6929c7:	e8 eb 25 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6929cc:	8b 85 ec fe ff ff    	mov    eax,DWORD PTR [rbp-0x114]
  6929d2:	be 00 00 00 00       	mov    esi,0x0
  6929d7:	89 c7                	mov    edi,eax
  6929d9:	e8 39 12 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22735);}while(r);
  6929de:	8b 05 64 b4 3e 00    	mov    eax,DWORD PTR [rip+0x3eb464]        # a7de48 <qbevent>
  6929e4:	85 c0                	test   eax,eax
  6929e6:	74 24                	je     692a0c <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x254f>
  6929e8:	ba 00 00 00 00       	mov    edx,0x0
  6929ed:	be 00 00 00 00       	mov    esi,0x0
  6929f2:	bf cf 58 00 00       	mov    edi,0x58cf
  6929f7:	e8 85 03 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6929fc:	8b 05 52 e1 4f 00    	mov    eax,DWORD PTR [rip+0x4fe152]        # b90b54 <r>
  692a02:	85 c0                	test   eax,eax
  692a04:	0f 85 4b ff ff ff    	jne    692955 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x2498>
  692a0a:	eb 01                	jmp    692a0d <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x2550>
  692a0c:	90                   	nop
;*(int32*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*_SUB_XONGOTOGOSUB_LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+257))=*__LONG_SUBFUNCN;
  692a0d:	48 8b 05 14 d3 4f 00 	mov    rax,QWORD PTR [rip+0x4fd314]        # b8fd28 <__LONG_SUBFUNCN>
  692a14:	8b 18                	mov    ebx,DWORD PTR [rax]
  692a16:	48 8b 05 d3 ce 4f 00 	mov    rax,QWORD PTR [rip+0x4fced3]        # b8f8f0 <__ARRAY_UDT_LABELS>
  692a1d:	48 83 c0 28          	add    rax,0x28
  692a21:	48 8b 00             	mov    rax,QWORD PTR [rax]
  692a24:	48 89 c1             	mov    rcx,rax
  692a27:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  692a2e:	8b 00                	mov    eax,DWORD PTR [rax]
  692a30:	48 98                	cdqe   
  692a32:	48 8b 15 b7 ce 4f 00 	mov    rdx,QWORD PTR [rip+0x4fceb7]        # b8f8f0 <__ARRAY_UDT_LABELS>
  692a39:	48 83 c2 20          	add    rdx,0x20
  692a3d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  692a40:	48 29 d0             	sub    rax,rdx
  692a43:	48 89 ce             	mov    rsi,rcx
  692a46:	48 89 c7             	mov    rdi,rax
  692a49:	e8 e6 16 21 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  692a4e:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  692a55:	48 89 c2             	mov    rdx,rax
  692a58:	48 8b 05 91 ce 4f 00 	mov    rax,QWORD PTR [rip+0x4fce91]        # b8f8f0 <__ARRAY_UDT_LABELS>
  692a5f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  692a62:	48 01 d0             	add    rax,rdx
  692a65:	48 05 01 01 00 00    	add    rax,0x101
  692a6b:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(22736);}while(r);
  692a6d:	8b 05 d5 b3 3e 00    	mov    eax,DWORD PTR [rip+0x3eb3d5]        # a7de48 <qbevent>
  692a73:	85 c0                	test   eax,eax
  692a75:	74 24                	je     692a9b <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x25de>
  692a77:	ba 00 00 00 00       	mov    edx,0x0
  692a7c:	be 00 00 00 00       	mov    esi,0x0
  692a81:	bf d0 58 00 00       	mov    edi,0x58d0
  692a86:	e8 f6 02 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  692a8b:	8b 05 c3 e0 4f 00    	mov    eax,DWORD PTR [rip+0x4fe0c3]        # b90b54 <r>
  692a91:	85 c0                	test   eax,eax
  692a93:	0f 85 74 ff ff ff    	jne    692a0d <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x2550>
  692a99:	eb 01                	jmp    692a9c <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x25df>
  692a9b:	90                   	nop
;*(int32*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*_SUB_XONGOTOGOSUB_LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+270))=*__LONG_LINENUMBER;
  692a9c:	48 8b 05 fd d1 4f 00 	mov    rax,QWORD PTR [rip+0x4fd1fd]        # b8fca0 <__LONG_LINENUMBER>
  692aa3:	8b 18                	mov    ebx,DWORD PTR [rax]
  692aa5:	48 8b 05 44 ce 4f 00 	mov    rax,QWORD PTR [rip+0x4fce44]        # b8f8f0 <__ARRAY_UDT_LABELS>
  692aac:	48 83 c0 28          	add    rax,0x28
  692ab0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  692ab3:	48 89 c1             	mov    rcx,rax
  692ab6:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  692abd:	8b 00                	mov    eax,DWORD PTR [rax]
  692abf:	48 98                	cdqe   
  692ac1:	48 8b 15 28 ce 4f 00 	mov    rdx,QWORD PTR [rip+0x4fce28]        # b8f8f0 <__ARRAY_UDT_LABELS>
  692ac8:	48 83 c2 20          	add    rdx,0x20
  692acc:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  692acf:	48 29 d0             	sub    rax,rdx
  692ad2:	48 89 ce             	mov    rsi,rcx
  692ad5:	48 89 c7             	mov    rdi,rax
  692ad8:	e8 57 16 21 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  692add:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  692ae4:	48 89 c2             	mov    rdx,rax
  692ae7:	48 8b 05 02 ce 4f 00 	mov    rax,QWORD PTR [rip+0x4fce02]        # b8f8f0 <__ARRAY_UDT_LABELS>
  692aee:	48 8b 00             	mov    rax,QWORD PTR [rax]
  692af1:	48 01 d0             	add    rax,rdx
  692af4:	48 05 0e 01 00 00    	add    rax,0x10e
  692afa:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(22737);}while(r);
  692afc:	8b 05 46 b3 3e 00    	mov    eax,DWORD PTR [rip+0x3eb346]        # a7de48 <qbevent>
  692b02:	85 c0                	test   eax,eax
  692b04:	74 24                	je     692b2a <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x266d>
  692b06:	ba 00 00 00 00       	mov    edx,0x0
  692b0b:	be 00 00 00 00       	mov    esi,0x0
  692b10:	bf d1 58 00 00       	mov    edi,0x58d1
  692b15:	e8 67 02 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  692b1a:	8b 05 34 e0 4f 00    	mov    eax,DWORD PTR [rip+0x4fe034]        # b90b54 <r>
  692b20:	85 c0                	test   eax,eax
  692b22:	0f 85 74 ff ff ff    	jne    692a9c <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x25df>
  692b28:	eb 01                	jmp    692b2b <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x266e>
  692b2a:	90                   	nop
;qbs_set(_SUB_XONGOTOGOSUB_STRING_L,qbs_add(qbs_add(_SUB_XONGOTOGOSUB_STRING_L,__STRING1_SP),__STRING_TLAYOUT));
  692b2b:	48 8b 1d 7e ce 4f 00 	mov    rbx,QWORD PTR [rip+0x4fce7e]        # b8f9b0 <__STRING_TLAYOUT>
  692b32:	48 8b 15 77 c0 4f 00 	mov    rdx,QWORD PTR [rip+0x4fc077]        # b8ebb0 <__STRING1_SP>
  692b39:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  692b40:	48 89 d6             	mov    rsi,rdx
  692b43:	48 89 c7             	mov    rdi,rax
  692b46:	e8 9c 2d 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  692b4b:	48 89 de             	mov    rsi,rbx
  692b4e:	48 89 c7             	mov    rdi,rax
  692b51:	e8 91 2d 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  692b56:	48 89 c2             	mov    rdx,rax
  692b59:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  692b60:	48 89 d6             	mov    rsi,rdx
  692b63:	48 89 c7             	mov    rdi,rax
  692b66:	e8 4c 24 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  692b6b:	8b 85 ec fe ff ff    	mov    eax,DWORD PTR [rbp-0x114]
  692b71:	be 00 00 00 00       	mov    esi,0x0
  692b76:	89 c7                	mov    edi,eax
  692b78:	e8 9a 10 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22740);}while(r);
  692b7d:	8b 05 c5 b2 3e 00    	mov    eax,DWORD PTR [rip+0x3eb2c5]        # a7de48 <qbevent>
  692b83:	85 c0                	test   eax,eax
  692b85:	74 20                	je     692ba7 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x26ea>
  692b87:	ba 00 00 00 00       	mov    edx,0x0
  692b8c:	be 00 00 00 00       	mov    esi,0x0
  692b91:	bf d4 58 00 00       	mov    edi,0x58d4
  692b96:	e8 e6 01 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  692b9b:	8b 05 b3 df 4f 00    	mov    eax,DWORD PTR [rip+0x4fdfb3]        # b90b54 <r>
  692ba1:	85 c0                	test   eax,eax
  692ba3:	75 86                	jne    692b2b <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x266e>
;S_29898:;
  692ba5:	eb 01                	jmp    692ba8 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x26eb>
;if(!qbevent)break;evnt(22740);}while(r);
  692ba7:	90                   	nop
;if ((*_SUB_XONGOTOGOSUB_LONG_G)||new_error){
  692ba8:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  692baf:	8b 00                	mov    eax,DWORD PTR [rax]
  692bb1:	85 c0                	test   eax,eax
  692bb3:	75 0e                	jne    692bc3 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x2706>
  692bb5:	8b 05 81 b2 3e 00    	mov    eax,DWORD PTR [rip+0x3eb281]        # a7de3c <new_error>
  692bbb:	85 c0                	test   eax,eax
  692bbd:	0f 84 ae 09 00 00    	je     693571 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x30b4>
;if(qbevent){evnt(22741);if(r)goto S_29898;}
  692bc3:	8b 05 7f b2 3e 00    	mov    eax,DWORD PTR [rip+0x3eb27f]        # a7de48 <qbevent>
  692bc9:	85 c0                	test   eax,eax
  692bcb:	74 20                	je     692bed <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x2730>
  692bcd:	ba 00 00 00 00       	mov    edx,0x0
  692bd2:	be 00 00 00 00       	mov    esi,0x0
  692bd7:	bf d5 58 00 00       	mov    edi,0x58d5
  692bdc:	e8 a0 01 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  692be1:	8b 05 6d df 4f 00    	mov    eax,DWORD PTR [rip+0x4fdf6d]        # b90b54 <r>
  692be7:	85 c0                	test   eax,eax
  692be9:	74 02                	je     692bed <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x2730>
  692beb:	eb bb                	jmp    692ba8 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x26eb>
;qbs_set(_SUB_XONGOTOGOSUB_STRING_LB,_SUB_XONGOTOGOSUB_STRING_E);
  692bed:	48 8b 95 38 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xc8]
  692bf4:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  692bf8:	48 89 d6             	mov    rsi,rdx
  692bfb:	48 89 c7             	mov    rdi,rax
  692bfe:	e8 b4 23 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  692c03:	8b 85 ec fe ff ff    	mov    eax,DWORD PTR [rbp-0x114]
  692c09:	be 00 00 00 00       	mov    esi,0x0
  692c0e:	89 c7                	mov    edi,eax
  692c10:	e8 02 10 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22742);}while(r);
  692c15:	8b 05 2d b2 3e 00    	mov    eax,DWORD PTR [rip+0x3eb22d]        # a7de48 <qbevent>
  692c1b:	85 c0                	test   eax,eax
  692c1d:	74 20                	je     692c3f <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x2782>
  692c1f:	ba 00 00 00 00       	mov    edx,0x0
  692c24:	be 00 00 00 00       	mov    esi,0x0
  692c29:	bf d6 58 00 00       	mov    edi,0x58d6
  692c2e:	e8 4e 01 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  692c33:	8b 05 1b df 4f 00    	mov    eax,DWORD PTR [rip+0x4fdf1b]        # b90b54 <r>
  692c39:	85 c0                	test   eax,eax
  692c3b:	75 b0                	jne    692bed <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x2730>
  692c3d:	eb 01                	jmp    692c40 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x2783>
  692c3f:	90                   	nop
;tab_spc_cr_size=2;
  692c40:	c7 05 4e 5c 3e 00 02 	mov    DWORD PTR [rip+0x3e5c4e],0x2        # a78898 <tab_spc_cr_size>
  692c47:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  692c4a:	c7 85 f4 fe ff ff 0c 	mov    DWORD PTR [rbp-0x10c],0xc
  692c51:	00 00 00 
  692c54:	8b 85 f4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x10c]
  692c5a:	89 05 b4 b1 3e 00    	mov    DWORD PTR [rip+0x3eb1b4],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3212;
  692c60:	8b 05 d6 b1 3e 00    	mov    eax,DWORD PTR [rip+0x3eb1d6]        # a7de3c <new_error>
  692c66:	85 c0                	test   eax,eax
  692c68:	0f 85 b4 00 00 00    	jne    692d22 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x2865>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("if (ongo_",9),_SUB_XONGOTOGOSUB_STRING_U),qbs_new_txt_len("==",2)),FUNC_STR2(_SUB_XONGOTOGOSUB_LONG_LN)),qbs_new_txt_len("){",2)), 0 , 0 , 1 );
  692c6e:	be 02 00 00 00       	mov    esi,0x2
  692c73:	48 8d 05 76 e6 35 00 	lea    rax,[rip+0x35e676]        # 9f12f0 <_IO_stdin_used+0x112f0>
  692c7a:	48 89 c7             	mov    rdi,rax
  692c7d:	e8 a3 1f 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  692c82:	48 89 c3             	mov    rbx,rax
  692c85:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  692c8c:	48 89 c7             	mov    rdi,rax
  692c8f:	e8 09 41 fe ff       	call   676d9d <FUNC_STR2(int*)>
  692c94:	49 89 c4             	mov    r12,rax
  692c97:	be 02 00 00 00       	mov    esi,0x2
  692c9c:	48 8d 05 52 f7 35 00 	lea    rax,[rip+0x35f752]        # 9f23f5 <_IO_stdin_used+0x123f5>
  692ca3:	48 89 c7             	mov    rdi,rax
  692ca6:	e8 7a 1f 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  692cab:	49 89 c5             	mov    r13,rax
  692cae:	be 09 00 00 00       	mov    esi,0x9
  692cb3:	48 8d 05 84 88 36 00 	lea    rax,[rip+0x368884]        # 9fb53e <_IO_stdin_used+0x1b53e>
  692cba:	48 89 c7             	mov    rdi,rax
  692cbd:	e8 63 1f 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  692cc2:	48 89 c2             	mov    rdx,rax
  692cc5:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  692ccc:	48 89 c6             	mov    rsi,rax
  692ccf:	48 89 d7             	mov    rdi,rdx
  692cd2:	e8 10 2c 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  692cd7:	4c 89 ee             	mov    rsi,r13
  692cda:	48 89 c7             	mov    rdi,rax
  692cdd:	e8 05 2c 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  692ce2:	4c 89 e6             	mov    rsi,r12
  692ce5:	48 89 c7             	mov    rdi,rax
  692ce8:	e8 fa 2b 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  692ced:	48 89 de             	mov    rsi,rbx
  692cf0:	48 89 c7             	mov    rdi,rax
  692cf3:	e8 ef 2b 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  692cf8:	48 89 c6             	mov    rsi,rax
  692cfb:	8b 85 f4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x10c]
  692d01:	41 b8 01 00 00 00    	mov    r8d,0x1
  692d07:	b9 00 00 00 00       	mov    ecx,0x0
  692d0c:	ba 00 00 00 00       	mov    edx,0x0
  692d11:	89 c7                	mov    edi,eax
  692d13:	e8 18 cd 26 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3212;
  692d18:	8b 05 1e b1 3e 00    	mov    eax,DWORD PTR [rip+0x3eb11e]        # a7de3c <new_error>
  692d1e:	85 c0                	test   eax,eax
;skip3212:
  692d20:	eb 01                	jmp    692d23 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x2866>
;if (new_error) goto skip3212;
  692d22:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  692d23:	8b 85 ec fe ff ff    	mov    eax,DWORD PTR [rbp-0x114]
  692d29:	be 00 00 00 00       	mov    esi,0x0
  692d2e:	89 c7                	mov    edi,eax
  692d30:	e8 e2 0e 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  692d35:	c7 05 59 5b 3e 00 01 	mov    DWORD PTR [rip+0x3e5b59],0x1        # a78898 <tab_spc_cr_size>
  692d3c:	00 00 00 
;if(!qbevent)break;evnt(22743);}while(r);
  692d3f:	8b 05 03 b1 3e 00    	mov    eax,DWORD PTR [rip+0x3eb103]        # a7de48 <qbevent>
  692d45:	85 c0                	test   eax,eax
  692d47:	74 24                	je     692d6d <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x28b0>
  692d49:	ba 00 00 00 00       	mov    edx,0x0
  692d4e:	be 00 00 00 00       	mov    esi,0x0
  692d53:	bf d7 58 00 00       	mov    edi,0x58d7
  692d58:	e8 24 00 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  692d5d:	8b 05 f1 dd 4f 00    	mov    eax,DWORD PTR [rip+0x4fddf1]        # b90b54 <r>
  692d63:	85 c0                	test   eax,eax
  692d65:	0f 85 d5 fe ff ff    	jne    692c40 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x2783>
  692d6b:	eb 01                	jmp    692d6e <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x28b1>
  692d6d:	90                   	nop
;tab_spc_cr_size=2;
  692d6e:	c7 05 20 5b 3e 00 02 	mov    DWORD PTR [rip+0x3e5b20],0x2        # a78898 <tab_spc_cr_size>
  692d75:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  692d78:	c7 85 f4 fe ff ff 0c 	mov    DWORD PTR [rbp-0x10c],0xc
  692d7f:	00 00 00 
  692d82:	8b 85 f4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x10c]
  692d88:	89 05 86 b0 3e 00    	mov    DWORD PTR [rip+0x3eb086],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3213;
  692d8e:	8b 05 a8 b0 3e 00    	mov    eax,DWORD PTR [rip+0x3eb0a8]        # a7de3c <new_error>
  692d94:	85 c0                	test   eax,eax
  692d96:	75 7d                	jne    692e15 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x2958>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("return_point[next_return_point++]=",34),FUNC_STR2(__LONG_GOSUBID)),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  692d98:	be 01 00 00 00       	mov    esi,0x1
  692d9d:	48 8d 05 1c e2 35 00 	lea    rax,[rip+0x35e21c]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  692da4:	48 89 c7             	mov    rdi,rax
  692da7:	e8 79 1e 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  692dac:	48 89 c3             	mov    rbx,rax
  692daf:	48 8b 05 72 ce 4f 00 	mov    rax,QWORD PTR [rip+0x4fce72]        # b8fc28 <__LONG_GOSUBID>
  692db6:	48 89 c7             	mov    rdi,rax
  692db9:	e8 df 3f fe ff       	call   676d9d <FUNC_STR2(int*)>
  692dbe:	49 89 c4             	mov    r12,rax
  692dc1:	be 22 00 00 00       	mov    esi,0x22
  692dc6:	48 8d 05 db 86 36 00 	lea    rax,[rip+0x3686db]        # 9fb4a8 <_IO_stdin_used+0x1b4a8>
  692dcd:	48 89 c7             	mov    rdi,rax
  692dd0:	e8 50 1e 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  692dd5:	4c 89 e6             	mov    rsi,r12
  692dd8:	48 89 c7             	mov    rdi,rax
  692ddb:	e8 07 2b 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  692de0:	48 89 de             	mov    rsi,rbx
  692de3:	48 89 c7             	mov    rdi,rax
  692de6:	e8 fc 2a 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  692deb:	48 89 c6             	mov    rsi,rax
  692dee:	8b 85 f4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x10c]
  692df4:	41 b8 01 00 00 00    	mov    r8d,0x1
  692dfa:	b9 00 00 00 00       	mov    ecx,0x0
  692dff:	ba 00 00 00 00       	mov    edx,0x0
  692e04:	89 c7                	mov    edi,eax
  692e06:	e8 25 cc 26 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3213;
  692e0b:	8b 05 2b b0 3e 00    	mov    eax,DWORD PTR [rip+0x3eb02b]        # a7de3c <new_error>
  692e11:	85 c0                	test   eax,eax
;skip3213:
  692e13:	eb 01                	jmp    692e16 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x2959>
;if (new_error) goto skip3213;
  692e15:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  692e16:	8b 85 ec fe ff ff    	mov    eax,DWORD PTR [rbp-0x114]
  692e1c:	be 00 00 00 00       	mov    esi,0x0
  692e21:	89 c7                	mov    edi,eax
  692e23:	e8 ef 0d 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  692e28:	c7 05 66 5a 3e 00 01 	mov    DWORD PTR [rip+0x3e5a66],0x1        # a78898 <tab_spc_cr_size>
  692e2f:	00 00 00 
;if(!qbevent)break;evnt(22746);}while(r);
  692e32:	8b 05 10 b0 3e 00    	mov    eax,DWORD PTR [rip+0x3eb010]        # a7de48 <qbevent>
  692e38:	85 c0                	test   eax,eax
  692e3a:	74 24                	je     692e60 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x29a3>
  692e3c:	ba 00 00 00 00       	mov    edx,0x0
  692e41:	be 00 00 00 00       	mov    esi,0x0
  692e46:	bf da 58 00 00       	mov    edi,0x58da
  692e4b:	e8 31 ff d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  692e50:	8b 05 fe dc 4f 00    	mov    eax,DWORD PTR [rip+0x4fdcfe]        # b90b54 <r>
  692e56:	85 c0                	test   eax,eax
  692e58:	0f 85 10 ff ff ff    	jne    692d6e <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x28b1>
  692e5e:	eb 01                	jmp    692e61 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x29a4>
  692e60:	90                   	nop
;tab_spc_cr_size=2;
  692e61:	c7 05 2d 5a 3e 00 02 	mov    DWORD PTR [rip+0x3e5a2d],0x2        # a78898 <tab_spc_cr_size>
  692e68:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  692e6b:	c7 85 f4 fe ff ff 0c 	mov    DWORD PTR [rbp-0x10c],0xc
  692e72:	00 00 00 
  692e75:	8b 85 f4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x10c]
  692e7b:	89 05 93 af 3e 00    	mov    DWORD PTR [rip+0x3eaf93],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3214;
  692e81:	8b 05 b5 af 3e 00    	mov    eax,DWORD PTR [rip+0x3eafb5]        # a7de3c <new_error>
  692e87:	85 c0                	test   eax,eax
  692e89:	75 3e                	jne    692ec9 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x2a0c>
;sub_file_print(tmp_fileno,qbs_new_txt_len("if (next_return_point>=return_points) more_return_points();",59), 0 , 0 , 1 );
  692e8b:	be 3b 00 00 00       	mov    esi,0x3b
  692e90:	48 8d 05 51 f9 35 00 	lea    rax,[rip+0x35f951]        # 9f27e8 <_IO_stdin_used+0x127e8>
  692e97:	48 89 c7             	mov    rdi,rax
  692e9a:	e8 86 1d 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  692e9f:	48 89 c6             	mov    rsi,rax
  692ea2:	8b 85 f4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x10c]
  692ea8:	41 b8 01 00 00 00    	mov    r8d,0x1
  692eae:	b9 00 00 00 00       	mov    ecx,0x0
  692eb3:	ba 00 00 00 00       	mov    edx,0x0
  692eb8:	89 c7                	mov    edi,eax
  692eba:	e8 71 cb 26 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3214;
  692ebf:	8b 05 77 af 3e 00    	mov    eax,DWORD PTR [rip+0x3eaf77]        # a7de3c <new_error>
  692ec5:	85 c0                	test   eax,eax
;skip3214:
  692ec7:	eb 01                	jmp    692eca <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x2a0d>
;if (new_error) goto skip3214;
  692ec9:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  692eca:	8b 85 ec fe ff ff    	mov    eax,DWORD PTR [rbp-0x114]
  692ed0:	be 00 00 00 00       	mov    esi,0x0
  692ed5:	89 c7                	mov    edi,eax
  692ed7:	e8 3b 0d 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  692edc:	c7 05 b2 59 3e 00 01 	mov    DWORD PTR [rip+0x3e59b2],0x1        # a78898 <tab_spc_cr_size>
  692ee3:	00 00 00 
;if(!qbevent)break;evnt(22747);}while(r);
  692ee6:	8b 05 5c af 3e 00    	mov    eax,DWORD PTR [rip+0x3eaf5c]        # a7de48 <qbevent>
  692eec:	85 c0                	test   eax,eax
  692eee:	74 24                	je     692f14 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x2a57>
  692ef0:	ba 00 00 00 00       	mov    edx,0x0
  692ef5:	be 00 00 00 00       	mov    esi,0x0
  692efa:	bf db 58 00 00       	mov    edi,0x58db
  692eff:	e8 7d fe d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  692f04:	8b 05 4a dc 4f 00    	mov    eax,DWORD PTR [rip+0x4fdc4a]        # b90b54 <r>
  692f0a:	85 c0                	test   eax,eax
  692f0c:	0f 85 4f ff ff ff    	jne    692e61 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x29a4>
  692f12:	eb 01                	jmp    692f15 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x2a58>
  692f14:	90                   	nop
;tab_spc_cr_size=2;
  692f15:	c7 05 79 59 3e 00 02 	mov    DWORD PTR [rip+0x3e5979],0x2        # a78898 <tab_spc_cr_size>
  692f1c:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  692f1f:	c7 85 f4 fe ff ff 0c 	mov    DWORD PTR [rbp-0x10c],0xc
  692f26:	00 00 00 
  692f29:	8b 85 f4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x10c]
  692f2f:	89 05 df ae 3e 00    	mov    DWORD PTR [rip+0x3eaedf],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3215;
  692f35:	8b 05 01 af 3e 00    	mov    eax,DWORD PTR [rip+0x3eaf01]        # a7de3c <new_error>
  692f3b:	85 c0                	test   eax,eax
  692f3d:	75 72                	jne    692fb1 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x2af4>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("goto LABEL_",11),_SUB_XONGOTOGOSUB_STRING_LB),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  692f3f:	be 01 00 00 00       	mov    esi,0x1
  692f44:	48 8d 05 75 e0 35 00 	lea    rax,[rip+0x35e075]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  692f4b:	48 89 c7             	mov    rdi,rax
  692f4e:	e8 d2 1c 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  692f53:	48 89 c3             	mov    rbx,rax
  692f56:	be 0b 00 00 00       	mov    esi,0xb
  692f5b:	48 8d 05 6c 03 36 00 	lea    rax,[rip+0x36036c]        # 9f32ce <_IO_stdin_used+0x132ce>
  692f62:	48 89 c7             	mov    rdi,rax
  692f65:	e8 bb 1c 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  692f6a:	48 89 c2             	mov    rdx,rax
  692f6d:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  692f71:	48 89 c6             	mov    rsi,rax
  692f74:	48 89 d7             	mov    rdi,rdx
  692f77:	e8 6b 29 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  692f7c:	48 89 de             	mov    rsi,rbx
  692f7f:	48 89 c7             	mov    rdi,rax
  692f82:	e8 60 29 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  692f87:	48 89 c6             	mov    rsi,rax
  692f8a:	8b 85 f4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x10c]
  692f90:	41 b8 01 00 00 00    	mov    r8d,0x1
  692f96:	b9 00 00 00 00       	mov    ecx,0x0
  692f9b:	ba 00 00 00 00       	mov    edx,0x0
  692fa0:	89 c7                	mov    edi,eax
  692fa2:	e8 89 ca 26 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3215;
  692fa7:	8b 05 8f ae 3e 00    	mov    eax,DWORD PTR [rip+0x3eae8f]        # a7de3c <new_error>
  692fad:	85 c0                	test   eax,eax
;skip3215:
  692faf:	eb 01                	jmp    692fb2 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x2af5>
;if (new_error) goto skip3215;
  692fb1:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  692fb2:	8b 85 ec fe ff ff    	mov    eax,DWORD PTR [rbp-0x114]
  692fb8:	be 00 00 00 00       	mov    esi,0x0
  692fbd:	89 c7                	mov    edi,eax
  692fbf:	e8 53 0c 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  692fc4:	c7 05 ca 58 3e 00 01 	mov    DWORD PTR [rip+0x3e58ca],0x1        # a78898 <tab_spc_cr_size>
  692fcb:	00 00 00 
;if(!qbevent)break;evnt(22748);}while(r);
  692fce:	8b 05 74 ae 3e 00    	mov    eax,DWORD PTR [rip+0x3eae74]        # a7de48 <qbevent>
  692fd4:	85 c0                	test   eax,eax
  692fd6:	74 24                	je     692ffc <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x2b3f>
  692fd8:	ba 00 00 00 00       	mov    edx,0x0
  692fdd:	be 00 00 00 00       	mov    esi,0x0
  692fe2:	bf dc 58 00 00       	mov    edi,0x58dc
  692fe7:	e8 95 fd d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  692fec:	8b 05 62 db 4f 00    	mov    eax,DWORD PTR [rip+0x4fdb62]        # b90b54 <r>
  692ff2:	85 c0                	test   eax,eax
  692ff4:	0f 85 1b ff ff ff    	jne    692f15 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x2a58>
  692ffa:	eb 01                	jmp    692ffd <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x2b40>
  692ffc:	90                   	nop
;tab_spc_cr_size=2;
  692ffd:	c7 05 91 58 3e 00 02 	mov    DWORD PTR [rip+0x3e5891],0x2        # a78898 <tab_spc_cr_size>
  693004:	00 00 00 
;tab_fileno=tmp_fileno= 15 ;
  693007:	c7 85 f4 fe ff ff 0f 	mov    DWORD PTR [rbp-0x10c],0xf
  69300e:	00 00 00 
  693011:	8b 85 f4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x10c]
  693017:	89 05 f7 ad 3e 00    	mov    DWORD PTR [rip+0x3eadf7],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3216;
  69301d:	8b 05 19 ae 3e 00    	mov    eax,DWORD PTR [rip+0x3eae19]        # a7de3c <new_error>
  693023:	85 c0                	test   eax,eax
  693025:	75 7d                	jne    6930a4 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x2be7>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("case ",5),FUNC_STR2(__LONG_GOSUBID)),qbs_new_txt_len(":",1)), 0 , 0 , 1 );
  693027:	be 01 00 00 00       	mov    esi,0x1
  69302c:	48 8d 05 83 cd 35 00 	lea    rax,[rip+0x35cd83]        # 9efdb6 <_IO_stdin_used+0xfdb6>
  693033:	48 89 c7             	mov    rdi,rax
  693036:	e8 ea 1b 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69303b:	48 89 c3             	mov    rbx,rax
  69303e:	48 8b 05 e3 cb 4f 00 	mov    rax,QWORD PTR [rip+0x4fcbe3]        # b8fc28 <__LONG_GOSUBID>
  693045:	48 89 c7             	mov    rdi,rax
  693048:	e8 50 3d fe ff       	call   676d9d <FUNC_STR2(int*)>
  69304d:	49 89 c4             	mov    r12,rax
  693050:	be 05 00 00 00       	mov    esi,0x5
  693055:	48 8d 05 30 f7 35 00 	lea    rax,[rip+0x35f730]        # 9f278c <_IO_stdin_used+0x1278c>
  69305c:	48 89 c7             	mov    rdi,rax
  69305f:	e8 c1 1b 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  693064:	4c 89 e6             	mov    rsi,r12
  693067:	48 89 c7             	mov    rdi,rax
  69306a:	e8 78 28 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69306f:	48 89 de             	mov    rsi,rbx
  693072:	48 89 c7             	mov    rdi,rax
  693075:	e8 6d 28 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69307a:	48 89 c6             	mov    rsi,rax
  69307d:	8b 85 f4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x10c]
  693083:	41 b8 01 00 00 00    	mov    r8d,0x1
  693089:	b9 00 00 00 00       	mov    ecx,0x0
  69308e:	ba 00 00 00 00       	mov    edx,0x0
  693093:	89 c7                	mov    edi,eax
  693095:	e8 96 c9 26 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3216;
  69309a:	8b 05 9c ad 3e 00    	mov    eax,DWORD PTR [rip+0x3ead9c]        # a7de3c <new_error>
  6930a0:	85 c0                	test   eax,eax
;skip3216:
  6930a2:	eb 01                	jmp    6930a5 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x2be8>
;if (new_error) goto skip3216;
  6930a4:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  6930a5:	8b 85 ec fe ff ff    	mov    eax,DWORD PTR [rbp-0x114]
  6930ab:	be 00 00 00 00       	mov    esi,0x0
  6930b0:	89 c7                	mov    edi,eax
  6930b2:	e8 60 0b 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  6930b7:	c7 05 d7 57 3e 00 01 	mov    DWORD PTR [rip+0x3e57d7],0x1        # a78898 <tab_spc_cr_size>
  6930be:	00 00 00 
;if(!qbevent)break;evnt(22750);}while(r);
  6930c1:	8b 05 81 ad 3e 00    	mov    eax,DWORD PTR [rip+0x3ead81]        # a7de48 <qbevent>
  6930c7:	85 c0                	test   eax,eax
  6930c9:	74 24                	je     6930ef <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x2c32>
  6930cb:	ba 00 00 00 00       	mov    edx,0x0
  6930d0:	be 00 00 00 00       	mov    esi,0x0
  6930d5:	bf de 58 00 00       	mov    edi,0x58de
  6930da:	e8 a2 fc d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6930df:	8b 05 6f da 4f 00    	mov    eax,DWORD PTR [rip+0x4fda6f]        # b90b54 <r>
  6930e5:	85 c0                	test   eax,eax
  6930e7:	0f 85 10 ff ff ff    	jne    692ffd <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x2b40>
  6930ed:	eb 01                	jmp    6930f0 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x2c33>
  6930ef:	90                   	nop
;tab_spc_cr_size=2;
  6930f0:	c7 05 9e 57 3e 00 02 	mov    DWORD PTR [rip+0x3e579e],0x2        # a78898 <tab_spc_cr_size>
  6930f7:	00 00 00 
;tab_fileno=tmp_fileno= 15 ;
  6930fa:	c7 85 f4 fe ff ff 0f 	mov    DWORD PTR [rbp-0x10c],0xf
  693101:	00 00 00 
  693104:	8b 85 f4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x10c]
  69310a:	89 05 04 ad 3e 00    	mov    DWORD PTR [rip+0x3ead04],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3217;
  693110:	8b 05 26 ad 3e 00    	mov    eax,DWORD PTR [rip+0x3ead26]        # a7de3c <new_error>
  693116:	85 c0                	test   eax,eax
  693118:	75 7d                	jne    693197 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x2cda>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("goto RETURN_",12),FUNC_STR2(__LONG_GOSUBID)),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  69311a:	be 01 00 00 00       	mov    esi,0x1
  69311f:	48 8d 05 9a de 35 00 	lea    rax,[rip+0x35de9a]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  693126:	48 89 c7             	mov    rdi,rax
  693129:	e8 f7 1a 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69312e:	48 89 c3             	mov    rbx,rax
  693131:	48 8b 05 f0 ca 4f 00 	mov    rax,QWORD PTR [rip+0x4fcaf0]        # b8fc28 <__LONG_GOSUBID>
  693138:	48 89 c7             	mov    rdi,rax
  69313b:	e8 5d 3c fe ff       	call   676d9d <FUNC_STR2(int*)>
  693140:	49 89 c4             	mov    r12,rax
  693143:	be 0c 00 00 00       	mov    esi,0xc
  693148:	48 8d 05 7c 83 36 00 	lea    rax,[rip+0x36837c]        # 9fb4cb <_IO_stdin_used+0x1b4cb>
  69314f:	48 89 c7             	mov    rdi,rax
  693152:	e8 ce 1a 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  693157:	4c 89 e6             	mov    rsi,r12
  69315a:	48 89 c7             	mov    rdi,rax
  69315d:	e8 85 27 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  693162:	48 89 de             	mov    rsi,rbx
  693165:	48 89 c7             	mov    rdi,rax
  693168:	e8 7a 27 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69316d:	48 89 c6             	mov    rsi,rax
  693170:	8b 85 f4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x10c]
  693176:	41 b8 01 00 00 00    	mov    r8d,0x1
  69317c:	b9 00 00 00 00       	mov    ecx,0x0
  693181:	ba 00 00 00 00       	mov    edx,0x0
  693186:	89 c7                	mov    edi,eax
  693188:	e8 a3 c8 26 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3217;
  69318d:	8b 05 a9 ac 3e 00    	mov    eax,DWORD PTR [rip+0x3eaca9]        # a7de3c <new_error>
  693193:	85 c0                	test   eax,eax
;skip3217:
  693195:	eb 01                	jmp    693198 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x2cdb>
;if (new_error) goto skip3217;
  693197:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  693198:	8b 85 ec fe ff ff    	mov    eax,DWORD PTR [rbp-0x114]
  69319e:	be 00 00 00 00       	mov    esi,0x0
  6931a3:	89 c7                	mov    edi,eax
  6931a5:	e8 6d 0a 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  6931aa:	c7 05 e4 56 3e 00 01 	mov    DWORD PTR [rip+0x3e56e4],0x1        # a78898 <tab_spc_cr_size>
  6931b1:	00 00 00 
;if(!qbevent)break;evnt(22751);}while(r);
  6931b4:	8b 05 8e ac 3e 00    	mov    eax,DWORD PTR [rip+0x3eac8e]        # a7de48 <qbevent>
  6931ba:	85 c0                	test   eax,eax
  6931bc:	74 24                	je     6931e2 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x2d25>
  6931be:	ba 00 00 00 00       	mov    edx,0x0
  6931c3:	be 00 00 00 00       	mov    esi,0x0
  6931c8:	bf df 58 00 00       	mov    edi,0x58df
  6931cd:	e8 af fb d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6931d2:	8b 05 7c d9 4f 00    	mov    eax,DWORD PTR [rip+0x4fd97c]        # b90b54 <r>
  6931d8:	85 c0                	test   eax,eax
  6931da:	0f 85 10 ff ff ff    	jne    6930f0 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x2c33>
  6931e0:	eb 01                	jmp    6931e3 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x2d26>
  6931e2:	90                   	nop
;tab_spc_cr_size=2;
  6931e3:	c7 05 ab 56 3e 00 02 	mov    DWORD PTR [rip+0x3e56ab],0x2        # a78898 <tab_spc_cr_size>
  6931ea:	00 00 00 
;tab_fileno=tmp_fileno= 15 ;
  6931ed:	c7 85 f4 fe ff ff 0f 	mov    DWORD PTR [rbp-0x10c],0xf
  6931f4:	00 00 00 
  6931f7:	8b 85 f4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x10c]
  6931fd:	89 05 11 ac 3e 00    	mov    DWORD PTR [rip+0x3eac11],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3218;
  693203:	8b 05 33 ac 3e 00    	mov    eax,DWORD PTR [rip+0x3eac33]        # a7de3c <new_error>
  693209:	85 c0                	test   eax,eax
  69320b:	75 3e                	jne    69324b <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x2d8e>
;sub_file_print(tmp_fileno,qbs_new_txt_len("break;",6), 0 , 0 , 1 );
  69320d:	be 06 00 00 00       	mov    esi,0x6
  693212:	48 8d 05 20 d7 35 00 	lea    rax,[rip+0x35d720]        # 9f0939 <_IO_stdin_used+0x10939>
  693219:	48 89 c7             	mov    rdi,rax
  69321c:	e8 04 1a 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  693221:	48 89 c6             	mov    rsi,rax
  693224:	8b 85 f4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x10c]
  69322a:	41 b8 01 00 00 00    	mov    r8d,0x1
  693230:	b9 00 00 00 00       	mov    ecx,0x0
  693235:	ba 00 00 00 00       	mov    edx,0x0
  69323a:	89 c7                	mov    edi,eax
  69323c:	e8 ef c7 26 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3218;
  693241:	8b 05 f5 ab 3e 00    	mov    eax,DWORD PTR [rip+0x3eabf5]        # a7de3c <new_error>
  693247:	85 c0                	test   eax,eax
;skip3218:
  693249:	eb 01                	jmp    69324c <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x2d8f>
;if (new_error) goto skip3218;
  69324b:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  69324c:	8b 85 ec fe ff ff    	mov    eax,DWORD PTR [rbp-0x114]
  693252:	be 00 00 00 00       	mov    esi,0x0
  693257:	89 c7                	mov    edi,eax
  693259:	e8 b9 09 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  69325e:	c7 05 30 56 3e 00 01 	mov    DWORD PTR [rip+0x3e5630],0x1        # a78898 <tab_spc_cr_size>
  693265:	00 00 00 
;if(!qbevent)break;evnt(22752);}while(r);
  693268:	8b 05 da ab 3e 00    	mov    eax,DWORD PTR [rip+0x3eabda]        # a7de48 <qbevent>
  69326e:	85 c0                	test   eax,eax
  693270:	74 24                	je     693296 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x2dd9>
  693272:	ba 00 00 00 00       	mov    edx,0x0
  693277:	be 00 00 00 00       	mov    esi,0x0
  69327c:	bf e0 58 00 00       	mov    edi,0x58e0
  693281:	e8 fb fa d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  693286:	8b 05 c8 d8 4f 00    	mov    eax,DWORD PTR [rip+0x4fd8c8]        # b90b54 <r>
  69328c:	85 c0                	test   eax,eax
  69328e:	0f 85 4f ff ff ff    	jne    6931e3 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x2d26>
  693294:	eb 01                	jmp    693297 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x2dda>
  693296:	90                   	nop
;tab_spc_cr_size=2;
  693297:	c7 05 f7 55 3e 00 02 	mov    DWORD PTR [rip+0x3e55f7],0x2        # a78898 <tab_spc_cr_size>
  69329e:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  6932a1:	c7 85 f4 fe ff ff 0c 	mov    DWORD PTR [rbp-0x10c],0xc
  6932a8:	00 00 00 
  6932ab:	8b 85 f4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x10c]
  6932b1:	89 05 5d ab 3e 00    	mov    DWORD PTR [rip+0x3eab5d],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3219;
  6932b7:	8b 05 7f ab 3e 00    	mov    eax,DWORD PTR [rip+0x3eab7f]        # a7de3c <new_error>
  6932bd:	85 c0                	test   eax,eax
  6932bf:	75 7d                	jne    69333e <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x2e81>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("RETURN_",7),FUNC_STR2(__LONG_GOSUBID)),qbs_new_txt_len(":;",2)), 0 , 0 , 1 );
  6932c1:	be 02 00 00 00       	mov    esi,0x2
  6932c6:	48 8d 05 e3 dc 35 00 	lea    rax,[rip+0x35dce3]        # 9f0fb0 <_IO_stdin_used+0x10fb0>
  6932cd:	48 89 c7             	mov    rdi,rax
  6932d0:	e8 50 19 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6932d5:	48 89 c3             	mov    rbx,rax
  6932d8:	48 8b 05 49 c9 4f 00 	mov    rax,QWORD PTR [rip+0x4fc949]        # b8fc28 <__LONG_GOSUBID>
  6932df:	48 89 c7             	mov    rdi,rax
  6932e2:	e8 b6 3a fe ff       	call   676d9d <FUNC_STR2(int*)>
  6932e7:	49 89 c4             	mov    r12,rax
  6932ea:	be 07 00 00 00       	mov    esi,0x7
  6932ef:	48 8d 05 e2 81 36 00 	lea    rax,[rip+0x3681e2]        # 9fb4d8 <_IO_stdin_used+0x1b4d8>
  6932f6:	48 89 c7             	mov    rdi,rax
  6932f9:	e8 27 19 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6932fe:	4c 89 e6             	mov    rsi,r12
  693301:	48 89 c7             	mov    rdi,rax
  693304:	e8 de 25 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  693309:	48 89 de             	mov    rsi,rbx
  69330c:	48 89 c7             	mov    rdi,rax
  69330f:	e8 d3 25 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  693314:	48 89 c6             	mov    rsi,rax
  693317:	8b 85 f4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x10c]
  69331d:	41 b8 01 00 00 00    	mov    r8d,0x1
  693323:	b9 00 00 00 00       	mov    ecx,0x0
  693328:	ba 00 00 00 00       	mov    edx,0x0
  69332d:	89 c7                	mov    edi,eax
  69332f:	e8 fc c6 26 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3219;
  693334:	8b 05 02 ab 3e 00    	mov    eax,DWORD PTR [rip+0x3eab02]        # a7de3c <new_error>
  69333a:	85 c0                	test   eax,eax
;skip3219:
  69333c:	eb 01                	jmp    69333f <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x2e82>
;if (new_error) goto skip3219;
  69333e:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  69333f:	8b 85 ec fe ff ff    	mov    eax,DWORD PTR [rbp-0x114]
  693345:	be 00 00 00 00       	mov    esi,0x0
  69334a:	89 c7                	mov    edi,eax
  69334c:	e8 c6 08 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  693351:	c7 05 3d 55 3e 00 01 	mov    DWORD PTR [rip+0x3e553d],0x1        # a78898 <tab_spc_cr_size>
  693358:	00 00 00 
;if(!qbevent)break;evnt(22753);}while(r);
  69335b:	8b 05 e7 aa 3e 00    	mov    eax,DWORD PTR [rip+0x3eaae7]        # a7de48 <qbevent>
  693361:	85 c0                	test   eax,eax
  693363:	74 24                	je     693389 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x2ecc>
  693365:	ba 00 00 00 00       	mov    edx,0x0
  69336a:	be 00 00 00 00       	mov    esi,0x0
  69336f:	bf e1 58 00 00       	mov    edi,0x58e1
  693374:	e8 08 fa d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  693379:	8b 05 d5 d7 4f 00    	mov    eax,DWORD PTR [rip+0x4fd7d5]        # b90b54 <r>
  69337f:	85 c0                	test   eax,eax
  693381:	0f 85 10 ff ff ff    	jne    693297 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x2dda>
  693387:	eb 01                	jmp    69338a <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x2ecd>
  693389:	90                   	nop
;*__LONG_GOSUBID=*__LONG_GOSUBID+ 1 ;
  69338a:	48 8b 05 97 c8 4f 00 	mov    rax,QWORD PTR [rip+0x4fc897]        # b8fc28 <__LONG_GOSUBID>
  693391:	8b 10                	mov    edx,DWORD PTR [rax]
  693393:	48 8b 05 8e c8 4f 00 	mov    rax,QWORD PTR [rip+0x4fc88e]        # b8fc28 <__LONG_GOSUBID>
  69339a:	83 c2 01             	add    edx,0x1
  69339d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(22754);}while(r);
  69339f:	8b 05 a3 aa 3e 00    	mov    eax,DWORD PTR [rip+0x3eaaa3]        # a7de48 <qbevent>
  6933a5:	85 c0                	test   eax,eax
  6933a7:	74 20                	je     6933c9 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x2f0c>
  6933a9:	ba 00 00 00 00       	mov    edx,0x0
  6933ae:	be 00 00 00 00       	mov    esi,0x0
  6933b3:	bf e2 58 00 00       	mov    edi,0x58e2
  6933b8:	e8 c4 f9 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6933bd:	8b 05 91 d7 4f 00    	mov    eax,DWORD PTR [rip+0x4fd791]        # b90b54 <r>
  6933c3:	85 c0                	test   eax,eax
  6933c5:	75 c3                	jne    69338a <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x2ecd>
  6933c7:	eb 01                	jmp    6933ca <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x2f0d>
  6933c9:	90                   	nop
;tab_spc_cr_size=2;
  6933ca:	c7 05 c4 54 3e 00 02 	mov    DWORD PTR [rip+0x3e54c4],0x2        # a78898 <tab_spc_cr_size>
  6933d1:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  6933d4:	c7 85 f4 fe ff ff 0c 	mov    DWORD PTR [rbp-0x10c],0xc
  6933db:	00 00 00 
  6933de:	8b 85 f4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x10c]
  6933e4:	89 05 2a aa 3e 00    	mov    DWORD PTR [rip+0x3eaa2a],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3220;
  6933ea:	8b 05 4c aa 3e 00    	mov    eax,DWORD PTR [rip+0x3eaa4c]        # a7de3c <new_error>
  6933f0:	85 c0                	test   eax,eax
  6933f2:	75 75                	jne    693469 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x2fac>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("goto ongo_",10),_SUB_XONGOTOGOSUB_STRING_U),qbs_new_txt_len("_skip;",6)), 0 , 0 , 1 );
  6933f4:	be 06 00 00 00       	mov    esi,0x6
  6933f9:	48 8d 05 48 81 36 00 	lea    rax,[rip+0x368148]        # 9fb548 <_IO_stdin_used+0x1b548>
  693400:	48 89 c7             	mov    rdi,rax
  693403:	e8 1d 18 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  693408:	48 89 c3             	mov    rbx,rax
  69340b:	be 0a 00 00 00       	mov    esi,0xa
  693410:	48 8d 05 38 81 36 00 	lea    rax,[rip+0x368138]        # 9fb54f <_IO_stdin_used+0x1b54f>
  693417:	48 89 c7             	mov    rdi,rax
  69341a:	e8 06 18 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69341f:	48 89 c2             	mov    rdx,rax
  693422:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  693429:	48 89 c6             	mov    rsi,rax
  69342c:	48 89 d7             	mov    rdi,rdx
  69342f:	e8 b3 24 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  693434:	48 89 de             	mov    rsi,rbx
  693437:	48 89 c7             	mov    rdi,rax
  69343a:	e8 a8 24 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69343f:	48 89 c6             	mov    rsi,rax
  693442:	8b 85 f4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x10c]
  693448:	41 b8 01 00 00 00    	mov    r8d,0x1
  69344e:	b9 00 00 00 00       	mov    ecx,0x0
  693453:	ba 00 00 00 00       	mov    edx,0x0
  693458:	89 c7                	mov    edi,eax
  69345a:	e8 d1 c5 26 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3220;
  69345f:	8b 05 d7 a9 3e 00    	mov    eax,DWORD PTR [rip+0x3ea9d7]        # a7de3c <new_error>
  693465:	85 c0                	test   eax,eax
;skip3220:
  693467:	eb 01                	jmp    69346a <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x2fad>
;if (new_error) goto skip3220;
  693469:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  69346a:	8b 85 ec fe ff ff    	mov    eax,DWORD PTR [rbp-0x114]
  693470:	be 00 00 00 00       	mov    esi,0x0
  693475:	89 c7                	mov    edi,eax
  693477:	e8 9b 07 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  69347c:	c7 05 12 54 3e 00 01 	mov    DWORD PTR [rip+0x3e5412],0x1        # a78898 <tab_spc_cr_size>
  693483:	00 00 00 
;if(!qbevent)break;evnt(22755);}while(r);
  693486:	8b 05 bc a9 3e 00    	mov    eax,DWORD PTR [rip+0x3ea9bc]        # a7de48 <qbevent>
  69348c:	85 c0                	test   eax,eax
  69348e:	74 24                	je     6934b4 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x2ff7>
  693490:	ba 00 00 00 00       	mov    edx,0x0
  693495:	be 00 00 00 00       	mov    esi,0x0
  69349a:	bf e3 58 00 00       	mov    edi,0x58e3
  69349f:	e8 dd f8 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6934a4:	8b 05 aa d6 4f 00    	mov    eax,DWORD PTR [rip+0x4fd6aa]        # b90b54 <r>
  6934aa:	85 c0                	test   eax,eax
  6934ac:	0f 85 18 ff ff ff    	jne    6933ca <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x2f0d>
  6934b2:	eb 01                	jmp    6934b5 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x2ff8>
  6934b4:	90                   	nop
;tab_spc_cr_size=2;
  6934b5:	c7 05 d9 53 3e 00 02 	mov    DWORD PTR [rip+0x3e53d9],0x2        # a78898 <tab_spc_cr_size>
  6934bc:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  6934bf:	c7 85 f4 fe ff ff 0c 	mov    DWORD PTR [rbp-0x10c],0xc
  6934c6:	00 00 00 
  6934c9:	8b 85 f4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x10c]
  6934cf:	89 05 3f a9 3e 00    	mov    DWORD PTR [rip+0x3ea93f],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3221;
  6934d5:	8b 05 61 a9 3e 00    	mov    eax,DWORD PTR [rip+0x3ea961]        # a7de3c <new_error>
  6934db:	85 c0                	test   eax,eax
  6934dd:	75 3e                	jne    69351d <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x3060>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}",1), 0 , 0 , 1 );
  6934df:	be 01 00 00 00       	mov    esi,0x1
  6934e4:	48 8d 05 33 de 35 00 	lea    rax,[rip+0x35de33]        # 9f131e <_IO_stdin_used+0x1131e>
  6934eb:	48 89 c7             	mov    rdi,rax
  6934ee:	e8 32 17 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6934f3:	48 89 c6             	mov    rsi,rax
  6934f6:	8b 85 f4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x10c]
  6934fc:	41 b8 01 00 00 00    	mov    r8d,0x1
  693502:	b9 00 00 00 00       	mov    ecx,0x0
  693507:	ba 00 00 00 00       	mov    edx,0x0
  69350c:	89 c7                	mov    edi,eax
  69350e:	e8 1d c5 26 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3221;
  693513:	8b 05 23 a9 3e 00    	mov    eax,DWORD PTR [rip+0x3ea923]        # a7de3c <new_error>
  693519:	85 c0                	test   eax,eax
;skip3221:
  69351b:	eb 01                	jmp    69351e <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x3061>
;if (new_error) goto skip3221;
  69351d:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  69351e:	8b 85 ec fe ff ff    	mov    eax,DWORD PTR [rbp-0x114]
  693524:	be 00 00 00 00       	mov    esi,0x0
  693529:	89 c7                	mov    edi,eax
  69352b:	e8 e7 06 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  693530:	c7 05 5e 53 3e 00 01 	mov    DWORD PTR [rip+0x3e535e],0x1        # a78898 <tab_spc_cr_size>
  693537:	00 00 00 
;if(!qbevent)break;evnt(22756);}while(r);
  69353a:	8b 05 08 a9 3e 00    	mov    eax,DWORD PTR [rip+0x3ea908]        # a7de48 <qbevent>
  693540:	85 c0                	test   eax,eax
  693542:	74 27                	je     69356b <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x30ae>
  693544:	ba 00 00 00 00       	mov    edx,0x0
  693549:	be 00 00 00 00       	mov    esi,0x0
  69354e:	bf e4 58 00 00       	mov    edi,0x58e4
  693553:	e8 29 f8 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  693558:	8b 05 f6 d5 4f 00    	mov    eax,DWORD PTR [rip+0x4fd5f6]        # b90b54 <r>
  69355e:	85 c0                	test   eax,eax
  693560:	0f 85 4f ff ff ff    	jne    6934b5 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x2ff8>
;if ((*_SUB_XONGOTOGOSUB_LONG_G)||new_error){
  693566:	e9 6b 01 00 00       	jmp    6936d6 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x3219>
;if(!qbevent)break;evnt(22756);}while(r);
  69356b:	90                   	nop
;if ((*_SUB_XONGOTOGOSUB_LONG_G)||new_error){
  69356c:	e9 65 01 00 00       	jmp    6936d6 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x3219>
;tab_spc_cr_size=2;
  693571:	c7 05 1d 53 3e 00 02 	mov    DWORD PTR [rip+0x3e531d],0x2        # a78898 <tab_spc_cr_size>
  693578:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  69357b:	c7 85 f4 fe ff ff 0c 	mov    DWORD PTR [rbp-0x10c],0xc
  693582:	00 00 00 
  693585:	8b 85 f4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x10c]
  69358b:	89 05 83 a8 3e 00    	mov    DWORD PTR [rip+0x3ea883],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3222;
  693591:	8b 05 a5 a8 3e 00    	mov    eax,DWORD PTR [rip+0x3ea8a5]        # a7de3c <new_error>
  693597:	85 c0                	test   eax,eax
  693599:	0f 85 eb 00 00 00    	jne    69368a <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x31cd>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("if (ongo_",9),_SUB_XONGOTOGOSUB_STRING_U),qbs_new_txt_len("==",2)),FUNC_STR2(_SUB_XONGOTOGOSUB_LONG_LN)),qbs_new_txt_len(") goto LABEL_",13)),_SUB_XONGOTOGOSUB_STRING_E),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  69359f:	be 01 00 00 00       	mov    esi,0x1
  6935a4:	48 8d 05 15 da 35 00 	lea    rax,[rip+0x35da15]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  6935ab:	48 89 c7             	mov    rdi,rax
  6935ae:	e8 72 16 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6935b3:	48 89 c3             	mov    rbx,rax
  6935b6:	be 0d 00 00 00       	mov    esi,0xd
  6935bb:	48 8d 05 98 7f 36 00 	lea    rax,[rip+0x367f98]        # 9fb55a <_IO_stdin_used+0x1b55a>
  6935c2:	48 89 c7             	mov    rdi,rax
  6935c5:	e8 5b 16 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6935ca:	49 89 c4             	mov    r12,rax
  6935cd:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  6935d4:	48 89 c7             	mov    rdi,rax
  6935d7:	e8 c1 37 fe ff       	call   676d9d <FUNC_STR2(int*)>
  6935dc:	49 89 c5             	mov    r13,rax
  6935df:	be 02 00 00 00       	mov    esi,0x2
  6935e4:	48 8d 05 0a ee 35 00 	lea    rax,[rip+0x35ee0a]        # 9f23f5 <_IO_stdin_used+0x123f5>
  6935eb:	48 89 c7             	mov    rdi,rax
  6935ee:	e8 32 16 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6935f3:	49 89 c6             	mov    r14,rax
  6935f6:	be 09 00 00 00       	mov    esi,0x9
  6935fb:	48 8d 05 3c 7f 36 00 	lea    rax,[rip+0x367f3c]        # 9fb53e <_IO_stdin_used+0x1b53e>
  693602:	48 89 c7             	mov    rdi,rax
  693605:	e8 1b 16 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69360a:	48 89 c2             	mov    rdx,rax
  69360d:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  693614:	48 89 c6             	mov    rsi,rax
  693617:	48 89 d7             	mov    rdi,rdx
  69361a:	e8 c8 22 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69361f:	4c 89 f6             	mov    rsi,r14
  693622:	48 89 c7             	mov    rdi,rax
  693625:	e8 bd 22 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69362a:	4c 89 ee             	mov    rsi,r13
  69362d:	48 89 c7             	mov    rdi,rax
  693630:	e8 b2 22 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  693635:	4c 89 e6             	mov    rsi,r12
  693638:	48 89 c7             	mov    rdi,rax
  69363b:	e8 a7 22 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  693640:	48 89 c2             	mov    rdx,rax
  693643:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  69364a:	48 89 c6             	mov    rsi,rax
  69364d:	48 89 d7             	mov    rdi,rdx
  693650:	e8 92 22 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  693655:	48 89 de             	mov    rsi,rbx
  693658:	48 89 c7             	mov    rdi,rax
  69365b:	e8 87 22 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  693660:	48 89 c6             	mov    rsi,rax
  693663:	8b 85 f4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x10c]
  693669:	41 b8 01 00 00 00    	mov    r8d,0x1
  69366f:	b9 00 00 00 00       	mov    ecx,0x0
  693674:	ba 00 00 00 00       	mov    edx,0x0
  693679:	89 c7                	mov    edi,eax
  69367b:	e8 b0 c3 26 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3222;
  693680:	8b 05 b6 a7 3e 00    	mov    eax,DWORD PTR [rip+0x3ea7b6]        # a7de3c <new_error>
  693686:	85 c0                	test   eax,eax
;skip3222:
  693688:	eb 01                	jmp    69368b <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x31ce>
;if (new_error) goto skip3222;
  69368a:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  69368b:	8b 85 ec fe ff ff    	mov    eax,DWORD PTR [rbp-0x114]
  693691:	be 00 00 00 00       	mov    esi,0x0
  693696:	89 c7                	mov    edi,eax
  693698:	e8 7a 05 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  69369d:	c7 05 f1 51 3e 00 01 	mov    DWORD PTR [rip+0x3e51f1],0x1        # a78898 <tab_spc_cr_size>
  6936a4:	00 00 00 
;if(!qbevent)break;evnt(22758);}while(r);
  6936a7:	8b 05 9b a7 3e 00    	mov    eax,DWORD PTR [rip+0x3ea79b]        # a7de48 <qbevent>
  6936ad:	85 c0                	test   eax,eax
  6936af:	74 24                	je     6936d5 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x3218>
  6936b1:	ba 00 00 00 00       	mov    edx,0x0
  6936b6:	be 00 00 00 00       	mov    esi,0x0
  6936bb:	bf e6 58 00 00       	mov    edi,0x58e6
  6936c0:	e8 bc f6 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6936c5:	8b 05 89 d4 4f 00    	mov    eax,DWORD PTR [rip+0x4fd489]        # b90b54 <r>
  6936cb:	85 c0                	test   eax,eax
  6936cd:	0f 85 9e fe ff ff    	jne    693571 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x30b4>
  6936d3:	eb 01                	jmp    6936d6 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x3219>
  6936d5:	90                   	nop
;*_SUB_XONGOTOGOSUB_LONG_LABELWASLAST= 1 ;
  6936d6:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  6936dd:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(22760);}while(r);
  6936e3:	8b 05 5f a7 3e 00    	mov    eax,DWORD PTR [rip+0x3ea75f]        # a7de48 <qbevent>
  6936e9:	85 c0                	test   eax,eax
  6936eb:	74 26                	je     693713 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x3256>
  6936ed:	ba 00 00 00 00       	mov    edx,0x0
  6936f2:	be 00 00 00 00       	mov    esi,0x0
  6936f7:	bf e8 58 00 00       	mov    edi,0x58e8
  6936fc:	e8 80 f6 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  693701:	8b 05 4d d4 4f 00    	mov    eax,DWORD PTR [rip+0x4fd44d]        # b90b54 <r>
  693707:	85 c0                	test   eax,eax
  693709:	75 cb                	jne    6936d6 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x3219>
;fornext_continue_3208:;
  69370b:	eb 07                	jmp    693714 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x3257>
;if(!qbevent)break;evnt(22710);}while(r);
  69370d:	90                   	nop
  69370e:	e9 6b e2 ff ff       	jmp    69197e <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x14c1>
;if(!qbevent)break;evnt(22760);}while(r);
  693713:	90                   	nop
;}
  693714:	e9 65 e2 ff ff       	jmp    69197e <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x14c1>
;if (fornext_value3209>fornext_finalvalue3209) break;
  693719:	90                   	nop
;fornext_exit_3208:;
;do{
;tab_spc_cr_size=2;
  69371a:	c7 05 74 51 3e 00 02 	mov    DWORD PTR [rip+0x3e5174],0x2        # a78898 <tab_spc_cr_size>
  693721:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  693724:	c7 85 f4 fe ff ff 0c 	mov    DWORD PTR [rbp-0x10c],0xc
  69372b:	00 00 00 
  69372e:	8b 85 f4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x10c]
  693734:	89 05 da a6 3e 00    	mov    DWORD PTR [rip+0x3ea6da],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3223;
  69373a:	8b 05 fc a6 3e 00    	mov    eax,DWORD PTR [rip+0x3ea6fc]        # a7de3c <new_error>
  693740:	85 c0                	test   eax,eax
  693742:	75 75                	jne    6937b9 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x32fc>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("if (ongo_",9),_SUB_XONGOTOGOSUB_STRING_U),qbs_new_txt_len("<0) error(5);",13)), 0 , 0 , 1 );
  693744:	be 0d 00 00 00       	mov    esi,0xd
  693749:	48 8d 05 18 7e 36 00 	lea    rax,[rip+0x367e18]        # 9fb568 <_IO_stdin_used+0x1b568>
  693750:	48 89 c7             	mov    rdi,rax
  693753:	e8 cd 14 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  693758:	48 89 c3             	mov    rbx,rax
  69375b:	be 09 00 00 00       	mov    esi,0x9
  693760:	48 8d 05 d7 7d 36 00 	lea    rax,[rip+0x367dd7]        # 9fb53e <_IO_stdin_used+0x1b53e>
  693767:	48 89 c7             	mov    rdi,rax
  69376a:	e8 b6 14 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69376f:	48 89 c2             	mov    rdx,rax
  693772:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  693779:	48 89 c6             	mov    rsi,rax
  69377c:	48 89 d7             	mov    rdi,rdx
  69377f:	e8 63 21 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  693784:	48 89 de             	mov    rsi,rbx
  693787:	48 89 c7             	mov    rdi,rax
  69378a:	e8 58 21 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69378f:	48 89 c6             	mov    rsi,rax
  693792:	8b 85 f4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x10c]
  693798:	41 b8 01 00 00 00    	mov    r8d,0x1
  69379e:	b9 00 00 00 00       	mov    ecx,0x0
  6937a3:	ba 00 00 00 00       	mov    edx,0x0
  6937a8:	89 c7                	mov    edi,eax
  6937aa:	e8 81 c2 26 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3223;
  6937af:	8b 05 87 a6 3e 00    	mov    eax,DWORD PTR [rip+0x3ea687]        # a7de3c <new_error>
  6937b5:	85 c0                	test   eax,eax
;skip3223:
  6937b7:	eb 01                	jmp    6937ba <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x32fd>
;if (new_error) goto skip3223;
  6937b9:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  6937ba:	8b 85 ec fe ff ff    	mov    eax,DWORD PTR [rbp-0x114]
  6937c0:	be 00 00 00 00       	mov    esi,0x0
  6937c5:	89 c7                	mov    edi,eax
  6937c7:	e8 4b 04 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  6937cc:	c7 05 c2 50 3e 00 01 	mov    DWORD PTR [rip+0x3e50c2],0x1        # a78898 <tab_spc_cr_size>
  6937d3:	00 00 00 
;if(!qbevent)break;evnt(22763);}while(r);
  6937d6:	8b 05 6c a6 3e 00    	mov    eax,DWORD PTR [rip+0x3ea66c]        # a7de48 <qbevent>
  6937dc:	85 c0                	test   eax,eax
  6937de:	74 24                	je     693804 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x3347>
  6937e0:	ba 00 00 00 00       	mov    edx,0x0
  6937e5:	be 00 00 00 00       	mov    esi,0x0
  6937ea:	bf eb 58 00 00       	mov    edi,0x58eb
  6937ef:	e8 8d f5 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6937f4:	8b 05 5a d3 4f 00    	mov    eax,DWORD PTR [rip+0x4fd35a]        # b90b54 <r>
  6937fa:	85 c0                	test   eax,eax
  6937fc:	0f 85 18 ff ff ff    	jne    69371a <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x325d>
;S_29918:;
  693802:	eb 01                	jmp    693805 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x3348>
;if(!qbevent)break;evnt(22763);}while(r);
  693804:	90                   	nop
;if ((-(*_SUB_XONGOTOGOSUB_LONG_G== 1 ))||new_error){
  693805:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  69380c:	8b 00                	mov    eax,DWORD PTR [rax]
  69380e:	83 f8 01             	cmp    eax,0x1
  693811:	74 0e                	je     693821 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x3364>
  693813:	8b 05 23 a6 3e 00    	mov    eax,DWORD PTR [rip+0x3ea623]        # a7de3c <new_error>
  693819:	85 c0                	test   eax,eax
  69381b:	0f 84 15 01 00 00    	je     693936 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x3479>
;if(qbevent){evnt(22764);if(r)goto S_29918;}
  693821:	8b 05 21 a6 3e 00    	mov    eax,DWORD PTR [rip+0x3ea621]        # a7de48 <qbevent>
  693827:	85 c0                	test   eax,eax
  693829:	74 20                	je     69384b <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x338e>
  69382b:	ba 00 00 00 00       	mov    edx,0x0
  693830:	be 00 00 00 00       	mov    esi,0x0
  693835:	bf ec 58 00 00       	mov    edi,0x58ec
  69383a:	e8 42 f5 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69383f:	8b 05 0f d3 4f 00    	mov    eax,DWORD PTR [rip+0x4fd30f]        # b90b54 <r>
  693845:	85 c0                	test   eax,eax
  693847:	74 02                	je     69384b <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x338e>
  693849:	eb ba                	jmp    693805 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x3348>
;do{
;tab_spc_cr_size=2;
  69384b:	c7 05 43 50 3e 00 02 	mov    DWORD PTR [rip+0x3e5043],0x2        # a78898 <tab_spc_cr_size>
  693852:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  693855:	c7 85 f4 fe ff ff 0c 	mov    DWORD PTR [rbp-0x10c],0xc
  69385c:	00 00 00 
  69385f:	8b 85 f4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x10c]
  693865:	89 05 a9 a5 3e 00    	mov    DWORD PTR [rip+0x3ea5a9],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3224;
  69386b:	8b 05 cb a5 3e 00    	mov    eax,DWORD PTR [rip+0x3ea5cb]        # a7de3c <new_error>
  693871:	85 c0                	test   eax,eax
  693873:	75 75                	jne    6938ea <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x342d>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("ongo_",5),_SUB_XONGOTOGOSUB_STRING_U),qbs_new_txt_len("_skip:;",7)), 0 , 0 , 1 );
  693875:	be 07 00 00 00       	mov    esi,0x7
  69387a:	48 8d 05 f5 7c 36 00 	lea    rax,[rip+0x367cf5]        # 9fb576 <_IO_stdin_used+0x1b576>
  693881:	48 89 c7             	mov    rdi,rax
  693884:	e8 9c 13 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  693889:	48 89 c3             	mov    rbx,rax
  69388c:	be 05 00 00 00       	mov    esi,0x5
  693891:	48 8d 05 8d 7c 36 00 	lea    rax,[rip+0x367c8d]        # 9fb525 <_IO_stdin_used+0x1b525>
  693898:	48 89 c7             	mov    rdi,rax
  69389b:	e8 85 13 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6938a0:	48 89 c2             	mov    rdx,rax
  6938a3:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  6938aa:	48 89 c6             	mov    rsi,rax
  6938ad:	48 89 d7             	mov    rdi,rdx
  6938b0:	e8 32 20 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6938b5:	48 89 de             	mov    rsi,rbx
  6938b8:	48 89 c7             	mov    rdi,rax
  6938bb:	e8 27 20 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6938c0:	48 89 c6             	mov    rsi,rax
  6938c3:	8b 85 f4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x10c]
  6938c9:	41 b8 01 00 00 00    	mov    r8d,0x1
  6938cf:	b9 00 00 00 00       	mov    ecx,0x0
  6938d4:	ba 00 00 00 00       	mov    edx,0x0
  6938d9:	89 c7                	mov    edi,eax
  6938db:	e8 50 c1 26 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3224;
  6938e0:	8b 05 56 a5 3e 00    	mov    eax,DWORD PTR [rip+0x3ea556]        # a7de3c <new_error>
  6938e6:	85 c0                	test   eax,eax
;skip3224:
  6938e8:	eb 01                	jmp    6938eb <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x342e>
;if (new_error) goto skip3224;
  6938ea:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  6938eb:	8b 85 ec fe ff ff    	mov    eax,DWORD PTR [rbp-0x114]
  6938f1:	be 00 00 00 00       	mov    esi,0x0
  6938f6:	89 c7                	mov    edi,eax
  6938f8:	e8 1a 03 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  6938fd:	c7 05 91 4f 3e 00 01 	mov    DWORD PTR [rip+0x3e4f91],0x1        # a78898 <tab_spc_cr_size>
  693904:	00 00 00 
;if(!qbevent)break;evnt(22764);}while(r);
  693907:	8b 05 3b a5 3e 00    	mov    eax,DWORD PTR [rip+0x3ea53b]        # a7de48 <qbevent>
  69390d:	85 c0                	test   eax,eax
  69390f:	74 24                	je     693935 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x3478>
  693911:	ba 00 00 00 00       	mov    edx,0x0
  693916:	be 00 00 00 00       	mov    esi,0x0
  69391b:	bf ec 58 00 00       	mov    edi,0x58ec
  693920:	e8 5c f4 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  693925:	8b 05 29 d2 4f 00    	mov    eax,DWORD PTR [rip+0x4fd229]        # b90b54 <r>
  69392b:	85 c0                	test   eax,eax
  69392d:	0f 85 18 ff ff ff    	jne    69384b <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x338e>
  693933:	eb 01                	jmp    693936 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x3479>
  693935:	90                   	nop
;}
;do{
;*__LONG_LAYOUTDONE= 1 ;
  693936:	48 8b 05 7b c0 4f 00 	mov    rax,QWORD PTR [rip+0x4fc07b]        # b8f9b8 <__LONG_LAYOUTDONE>
  69393d:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(22765);}while(r);
  693943:	8b 05 ff a4 3e 00    	mov    eax,DWORD PTR [rip+0x3ea4ff]        # a7de48 <qbevent>
  693949:	85 c0                	test   eax,eax
  69394b:	74 20                	je     69396d <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x34b0>
  69394d:	ba 00 00 00 00       	mov    edx,0x0
  693952:	be 00 00 00 00       	mov    esi,0x0
  693957:	bf ed 58 00 00       	mov    edi,0x58ed
  69395c:	e8 20 f4 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  693961:	8b 05 ed d1 4f 00    	mov    eax,DWORD PTR [rip+0x4fd1ed]        # b90b54 <r>
  693967:	85 c0                	test   eax,eax
  693969:	75 cb                	jne    693936 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x3479>
;S_29922:;
  69396b:	eb 01                	jmp    69396e <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x34b1>
;if(!qbevent)break;evnt(22765);}while(r);
  69396d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  69396e:	48 8b 05 23 c0 4f 00 	mov    rax,QWORD PTR [rip+0x4fc023]        # b8f998 <__STRING_LAYOUT>
  693975:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  693978:	8b 85 ec fe ff ff    	mov    eax,DWORD PTR [rbp-0x114]
  69397e:	89 d6                	mov    esi,edx
  693980:	89 c7                	mov    edi,eax
  693982:	e8 90 02 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  693987:	85 c0                	test   eax,eax
  693989:	75 0a                	jne    693995 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x34d8>
  69398b:	8b 05 ab a4 3e 00    	mov    eax,DWORD PTR [rip+0x3ea4ab]        # a7de3c <new_error>
  693991:	85 c0                	test   eax,eax
  693993:	74 07                	je     69399c <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x34df>
  693995:	b8 01 00 00 00       	mov    eax,0x1
  69399a:	eb 05                	jmp    6939a1 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x34e4>
  69399c:	b8 00 00 00 00       	mov    eax,0x0
  6939a1:	84 c0                	test   al,al
  6939a3:	0f 84 b1 00 00 00    	je     693a5a <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x359d>
;if(qbevent){evnt(22765);if(r)goto S_29922;}
  6939a9:	8b 05 99 a4 3e 00    	mov    eax,DWORD PTR [rip+0x3ea499]        # a7de48 <qbevent>
  6939af:	85 c0                	test   eax,eax
  6939b1:	74 20                	je     6939d3 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x3516>
  6939b3:	ba 00 00 00 00       	mov    edx,0x0
  6939b8:	be 00 00 00 00       	mov    esi,0x0
  6939bd:	bf ed 58 00 00       	mov    edi,0x58ed
  6939c2:	e8 ba f3 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6939c7:	8b 05 87 d1 4f 00    	mov    eax,DWORD PTR [rip+0x4fd187]        # b90b54 <r>
  6939cd:	85 c0                	test   eax,eax
  6939cf:	74 02                	je     6939d3 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x3516>
  6939d1:	eb 9b                	jmp    69396e <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x34b1>
;do{
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),_SUB_XONGOTOGOSUB_STRING_L));
  6939d3:	48 8b 15 d6 b1 4f 00 	mov    rdx,QWORD PTR [rip+0x4fb1d6]        # b8ebb0 <__STRING1_SP>
  6939da:	48 8b 05 b7 bf 4f 00 	mov    rax,QWORD PTR [rip+0x4fbfb7]        # b8f998 <__STRING_LAYOUT>
  6939e1:	48 89 d6             	mov    rsi,rdx
  6939e4:	48 89 c7             	mov    rdi,rax
  6939e7:	e8 fb 1e 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6939ec:	48 89 c2             	mov    rdx,rax
  6939ef:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  6939f6:	48 89 c6             	mov    rsi,rax
  6939f9:	48 89 d7             	mov    rdi,rdx
  6939fc:	e8 e6 1e 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  693a01:	48 89 c2             	mov    rdx,rax
  693a04:	48 8b 05 8d bf 4f 00 	mov    rax,QWORD PTR [rip+0x4fbf8d]        # b8f998 <__STRING_LAYOUT>
  693a0b:	48 89 d6             	mov    rsi,rdx
  693a0e:	48 89 c7             	mov    rdi,rax
  693a11:	e8 a1 15 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  693a16:	8b 85 ec fe ff ff    	mov    eax,DWORD PTR [rbp-0x114]
  693a1c:	be 00 00 00 00       	mov    esi,0x0
  693a21:	89 c7                	mov    edi,eax
  693a23:	e8 ef 01 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22765);}while(r);
  693a28:	8b 05 1a a4 3e 00    	mov    eax,DWORD PTR [rip+0x3ea41a]        # a7de48 <qbevent>
  693a2e:	85 c0                	test   eax,eax
  693a30:	0f 84 85 00 00 00    	je     693abb <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x35fe>
  693a36:	ba 00 00 00 00       	mov    edx,0x0
  693a3b:	be 00 00 00 00       	mov    esi,0x0
  693a40:	bf ed 58 00 00       	mov    edi,0x58ed
  693a45:	e8 37 f3 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  693a4a:	8b 05 04 d1 4f 00    	mov    eax,DWORD PTR [rip+0x4fd104]        # b90b54 <r>
  693a50:	85 c0                	test   eax,eax
  693a52:	0f 85 7b ff ff ff    	jne    6939d3 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x3516>
  693a58:	eb 65                	jmp    693abf <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x3602>
;}else{
;do{
;qbs_set(__STRING_LAYOUT,_SUB_XONGOTOGOSUB_STRING_L);
  693a5a:	48 8b 05 37 bf 4f 00 	mov    rax,QWORD PTR [rip+0x4fbf37]        # b8f998 <__STRING_LAYOUT>
  693a61:	48 8b 95 60 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa0]
  693a68:	48 89 d6             	mov    rsi,rdx
  693a6b:	48 89 c7             	mov    rdi,rax
  693a6e:	e8 44 15 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  693a73:	8b 85 ec fe ff ff    	mov    eax,DWORD PTR [rbp-0x114]
  693a79:	be 00 00 00 00       	mov    esi,0x0
  693a7e:	89 c7                	mov    edi,eax
  693a80:	e8 92 01 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22765);}while(r);
  693a85:	8b 05 bd a3 3e 00    	mov    eax,DWORD PTR [rip+0x3ea3bd]        # a7de48 <qbevent>
  693a8b:	85 c0                	test   eax,eax
  693a8d:	74 2f                	je     693abe <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x3601>
  693a8f:	ba 00 00 00 00       	mov    edx,0x0
  693a94:	be 00 00 00 00       	mov    esi,0x0
  693a99:	bf ed 58 00 00       	mov    edi,0x58ed
  693a9e:	e8 de f2 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  693aa3:	8b 05 ab d0 4f 00    	mov    eax,DWORD PTR [rip+0x4fd0ab]        # b90b54 <r>
  693aa9:	85 c0                	test   eax,eax
  693aab:	75 ad                	jne    693a5a <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x359d>
;}
;exit_subfunc:;
  693aad:	eb 10                	jmp    693abf <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x3602>
;if (new_error) goto exit_subfunc;
  693aaf:	90                   	nop
  693ab0:	eb 0d                	jmp    693abf <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x3602>
;goto exit_subfunc;
  693ab2:	90                   	nop
  693ab3:	eb 0a                	jmp    693abf <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x3602>
;goto exit_subfunc;
  693ab5:	90                   	nop
  693ab6:	eb 07                	jmp    693abf <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x3602>
;goto exit_subfunc;
  693ab8:	90                   	nop
  693ab9:	eb 04                	jmp    693abf <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x3602>
;if(!qbevent)break;evnt(22765);}while(r);
  693abb:	90                   	nop
  693abc:	eb 01                	jmp    693abf <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x3602>
;if(!qbevent)break;evnt(22765);}while(r);
  693abe:	90                   	nop
;free_mem_lock(sf_mem_lock);
  693abf:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  693ac3:	48 89 c7             	mov    rdi,rax
  693ac6:	e8 18 32 24 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr3198){
  693acb:	48 83 bd 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],0x0
  693ad2:	00 
  693ad3:	74 37                	je     693b0c <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x364f>
;if(oldstr3198->fixed)qbs_set(oldstr3198,_SUB_XONGOTOGOSUB_STRING_A);
  693ad5:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  693adc:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  693ae0:	84 c0                	test   al,al
  693ae2:	74 19                	je     693afd <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x3640>
  693ae4:	48 8b 95 c8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x138]
  693aeb:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  693af2:	48 89 d6             	mov    rsi,rdx
  693af5:	48 89 c7             	mov    rdi,rax
  693af8:	e8 ba 14 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_SUB_XONGOTOGOSUB_STRING_A);
  693afd:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  693b04:	48 89 c7             	mov    rdi,rax
  693b07:	e8 a0 06 25 00       	call   8e41ac <qbs_free(qbs*)>
;}
;if(oldstr3199){
  693b0c:	48 83 bd 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],0x0
  693b13:	00 
  693b14:	74 37                	je     693b4d <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x3690>
;if(oldstr3199->fixed)qbs_set(oldstr3199,_SUB_XONGOTOGOSUB_STRING_CA);
  693b16:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  693b1d:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  693b21:	84 c0                	test   al,al
  693b23:	74 19                	je     693b3e <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x3681>
  693b25:	48 8b 95 c0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x140]
  693b2c:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  693b33:	48 89 d6             	mov    rsi,rdx
  693b36:	48 89 c7             	mov    rdi,rax
  693b39:	e8 79 14 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_SUB_XONGOTOGOSUB_STRING_CA);
  693b3e:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  693b45:	48 89 c7             	mov    rdi,rax
  693b48:	e8 5f 06 25 00       	call   8e41ac <qbs_free(qbs*)>
;}
;qbs_free(_SUB_XONGOTOGOSUB_STRING_L);
  693b4d:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  693b54:	48 89 c7             	mov    rdi,rax
  693b57:	e8 50 06 25 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_XONGOTOGOSUB_STRING_E2);
  693b5c:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  693b63:	48 89 c7             	mov    rdi,rax
  693b66:	e8 41 06 25 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_XONGOTOGOSUB_STRING_E);
  693b6b:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  693b72:	48 89 c7             	mov    rdi,rax
  693b75:	e8 32 06 25 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_XONGOTOGOSUB_STRING_U);
  693b7a:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  693b81:	48 89 c7             	mov    rdi,rax
  693b84:	e8 23 06 25 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_XONGOTOGOSUB_STRING_LB);
  693b89:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  693b8d:	48 89 c7             	mov    rdi,rax
  693b90:	e8 17 06 25 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free54.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  693b95:	48 8b 05 bc a2 4f 00 	mov    rax,QWORD PTR [rip+0x4fa2bc]        # b8de58 <mem_static>
  693b9c:	48 39 45 98          	cmp    QWORD PTR [rbp-0x68],rax
  693ba0:	72 1a                	jb     693bbc <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x36ff>
  693ba2:	48 8b 05 bf a2 4f 00 	mov    rax,QWORD PTR [rip+0x4fa2bf]        # b8de68 <mem_static_limit>
  693ba9:	48 39 45 98          	cmp    QWORD PTR [rbp-0x68],rax
  693bad:	77 0d                	ja     693bbc <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x36ff>
  693baf:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  693bb3:	48 89 05 a6 a2 4f 00 	mov    QWORD PTR [rip+0x4fa2a6],rax        # b8de60 <mem_static_pointer>
  693bba:	eb 0e                	jmp    693bca <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x370d>
  693bbc:	48 8b 05 95 a2 4f 00 	mov    rax,QWORD PTR [rip+0x4fa295]        # b8de58 <mem_static>
  693bc3:	48 89 05 96 a2 4f 00 	mov    QWORD PTR [rip+0x4fa296],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  693bca:	8b 85 f0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x110]
  693bd0:	89 05 be 4c 3e 00    	mov    DWORD PTR [rip+0x3e4cbe],eax        # a78894 <cmem_sp>
;}
  693bd6:	90                   	nop
  693bd7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  693bdb:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  693be2:	00 00 
  693be4:	74 05                	je     693beb <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x372e>
  693be6:	e8 c5 1c d7 ff       	call   4058b0 <__stack_chk_fail@plt>
  693beb:	48 81 c4 30 01 00 00 	add    rsp,0x130
  693bf2:	5b                   	pop    rbx
  693bf3:	41 5c                	pop    r12
  693bf5:	41 5d                	pop    r13
  693bf7:	41 5e                	pop    r14
  693bf9:	5d                   	pop    rbp
  693bfa:	c3                   	ret    

0000000000693bfb <SUB_XPRINT(qbs*, qbs*, int*)>:
;void SUB_XPRINT(qbs*_SUB_XPRINT_STRING_A,qbs*_SUB_XPRINT_STRING_CA,int32*_SUB_XPRINT_LONG_N){
  693bfb:	55                   	push   rbp
  693bfc:	48 89 e5             	mov    rbp,rsp
  693bff:	41 57                	push   r15
  693c01:	41 56                	push   r14
  693c03:	41 55                	push   r13
  693c05:	41 54                	push   r12
  693c07:	53                   	push   rbx
  693c08:	48 81 ec a8 01 00 00 	sub    rsp,0x1a8
  693c0f:	48 89 bd 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rdi
  693c16:	48 89 b5 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],rsi
  693c1d:	48 89 95 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],rdx
  693c24:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  693c2b:	00 00 
  693c2d:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  693c31:	31 c0                	xor    eax,eax
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  693c33:	8b 05 63 4c 3e 00    	mov    eax,DWORD PTR [rip+0x3e4c63]        # a7889c <qbs_tmp_list_nexti>
  693c39:	89 85 9c fe ff ff    	mov    DWORD PTR [rbp-0x164],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  693c3f:	48 8b 05 1a a2 4f 00 	mov    rax,QWORD PTR [rip+0x4fa21a]        # b8de60 <mem_static_pointer>
  693c46:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
;uint32 tmp_cmem_sp=cmem_sp;
  693c4d:	8b 05 41 4c 3e 00    	mov    eax,DWORD PTR [rip+0x3e4c41]        # a78894 <cmem_sp>
  693c53:	89 85 a0 fe ff ff    	mov    DWORD PTR [rbp-0x160],eax
;qbs*oldstr3226=NULL;
  693c59:	48 c7 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],0x0
  693c60:	00 00 00 00 
;if(_SUB_XPRINT_STRING_A->tmp||_SUB_XPRINT_STRING_A->fixed||_SUB_XPRINT_STRING_A->readonly){
  693c64:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  693c6b:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  693c6f:	84 c0                	test   al,al
  693c71:	75 22                	jne    693c95 <SUB_XPRINT(qbs*, qbs*, int*)+0x9a>
  693c73:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  693c7a:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  693c7e:	84 c0                	test   al,al
  693c80:	75 13                	jne    693c95 <SUB_XPRINT(qbs*, qbs*, int*)+0x9a>
  693c82:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  693c89:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  693c8d:	84 c0                	test   al,al
  693c8f:	0f 84 86 00 00 00    	je     693d1b <SUB_XPRINT(qbs*, qbs*, int*)+0x120>
;oldstr3226=_SUB_XPRINT_STRING_A;
  693c95:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  693c9c:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
;if (oldstr3226->cmem_descriptor){
  693ca3:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  693caa:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  693cae:	48 85 c0             	test   rax,rax
  693cb1:	74 1f                	je     693cd2 <SUB_XPRINT(qbs*, qbs*, int*)+0xd7>
;_SUB_XPRINT_STRING_A=qbs_new_cmem(oldstr3226->len,0);
  693cb3:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  693cba:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  693cbd:	be 00 00 00 00       	mov    esi,0x0
  693cc2:	89 c7                	mov    edi,eax
  693cc4:	e8 d3 0c 25 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  693cc9:	48 89 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rax
  693cd0:	eb 1d                	jmp    693cef <SUB_XPRINT(qbs*, qbs*, int*)+0xf4>
;}else{
;_SUB_XPRINT_STRING_A=qbs_new(oldstr3226->len,0);
  693cd2:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  693cd9:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  693cdc:	be 00 00 00 00       	mov    esi,0x0
  693ce1:	89 c7                	mov    edi,eax
  693ce3:	e8 21 11 25 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  693ce8:	48 89 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rax
;}
;memcpy(_SUB_XPRINT_STRING_A->chr,oldstr3226->chr,oldstr3226->len);
  693cef:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  693cf6:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  693cf9:	48 63 d0             	movsxd rdx,eax
  693cfc:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  693d03:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  693d06:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  693d0d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  693d10:	48 89 ce             	mov    rsi,rcx
  693d13:	48 89 c7             	mov    rdi,rax
  693d16:	e8 e5 18 d7 ff       	call   405600 <memcpy@plt>
;}
;qbs*oldstr3227=NULL;
  693d1b:	48 c7 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],0x0
  693d22:	00 00 00 00 
;if(_SUB_XPRINT_STRING_CA->tmp||_SUB_XPRINT_STRING_CA->fixed||_SUB_XPRINT_STRING_CA->readonly){
  693d26:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  693d2d:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  693d31:	84 c0                	test   al,al
  693d33:	75 22                	jne    693d57 <SUB_XPRINT(qbs*, qbs*, int*)+0x15c>
  693d35:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  693d3c:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  693d40:	84 c0                	test   al,al
  693d42:	75 13                	jne    693d57 <SUB_XPRINT(qbs*, qbs*, int*)+0x15c>
  693d44:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  693d4b:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  693d4f:	84 c0                	test   al,al
  693d51:	0f 84 86 00 00 00    	je     693ddd <SUB_XPRINT(qbs*, qbs*, int*)+0x1e2>
;oldstr3227=_SUB_XPRINT_STRING_CA;
  693d57:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  693d5e:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
;if (oldstr3227->cmem_descriptor){
  693d65:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  693d6c:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  693d70:	48 85 c0             	test   rax,rax
  693d73:	74 1f                	je     693d94 <SUB_XPRINT(qbs*, qbs*, int*)+0x199>
;_SUB_XPRINT_STRING_CA=qbs_new_cmem(oldstr3227->len,0);
  693d75:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  693d7c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  693d7f:	be 00 00 00 00       	mov    esi,0x0
  693d84:	89 c7                	mov    edi,eax
  693d86:	e8 11 0c 25 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  693d8b:	48 89 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],rax
  693d92:	eb 1d                	jmp    693db1 <SUB_XPRINT(qbs*, qbs*, int*)+0x1b6>
;}else{
;_SUB_XPRINT_STRING_CA=qbs_new(oldstr3227->len,0);
  693d94:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  693d9b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  693d9e:	be 00 00 00 00       	mov    esi,0x0
  693da3:	89 c7                	mov    edi,eax
  693da5:	e8 5f 10 25 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  693daa:	48 89 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],rax
;}
;memcpy(_SUB_XPRINT_STRING_CA->chr,oldstr3227->chr,oldstr3227->len);
  693db1:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  693db8:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  693dbb:	48 63 d0             	movsxd rdx,eax
  693dbe:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  693dc5:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  693dc8:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  693dcf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  693dd2:	48 89 ce             	mov    rsi,rcx
  693dd5:	48 89 c7             	mov    rdi,rax
  693dd8:	e8 23 18 d7 ff       	call   405600 <memcpy@plt>
;}
;qbs *_SUB_XPRINT_STRING_U=NULL;
  693ddd:	48 c7 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],0x0
  693de4:	00 00 00 00 
;if (!_SUB_XPRINT_STRING_U)_SUB_XPRINT_STRING_U=qbs_new(0,0);
  693de8:	48 83 bd 40 ff ff ff 	cmp    QWORD PTR [rbp-0xc0],0x0
  693def:	00 
  693df0:	75 16                	jne    693e08 <SUB_XPRINT(qbs*, qbs*, int*)+0x20d>
  693df2:	be 00 00 00 00       	mov    esi,0x0
  693df7:	bf 00 00 00 00       	mov    edi,0x0
  693dfc:	e8 08 10 25 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  693e01:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
;int32 pass3228;
;qbs *_SUB_XPRINT_STRING_L=NULL;
  693e08:	48 c7 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],0x0
  693e0f:	00 00 00 00 
;if (!_SUB_XPRINT_STRING_L)_SUB_XPRINT_STRING_L=qbs_new(0,0);
  693e13:	48 83 bd 38 ff ff ff 	cmp    QWORD PTR [rbp-0xc8],0x0
  693e1a:	00 
  693e1b:	75 16                	jne    693e33 <SUB_XPRINT(qbs*, qbs*, int*)+0x238>
  693e1d:	be 00 00 00 00       	mov    esi,0x0
  693e22:	bf 00 00 00 00       	mov    edi,0x0
  693e27:	e8 dd 0f 25 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  693e2c:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
;int32 *_SUB_XPRINT_LONG_LP=NULL;
  693e33:	48 c7 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],0x0
  693e3a:	00 00 00 00 
;if(_SUB_XPRINT_LONG_LP==NULL){
  693e3e:	48 83 bd 30 ff ff ff 	cmp    QWORD PTR [rbp-0xd0],0x0
  693e45:	00 
  693e46:	75 1e                	jne    693e66 <SUB_XPRINT(qbs*, qbs*, int*)+0x26b>
;_SUB_XPRINT_LONG_LP=(int32*)mem_static_malloc(4);
  693e48:	bf 04 00 00 00       	mov    edi,0x4
  693e4d:	e8 4f fc 24 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  693e52:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
;*_SUB_XPRINT_LONG_LP=0;
  693e59:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  693e60:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_SUB_XPRINT_STRING_LP=NULL;
  693e66:	48 c7 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],0x0
  693e6d:	00 00 00 00 
;if (!_SUB_XPRINT_STRING_LP)_SUB_XPRINT_STRING_LP=qbs_new(0,0);
  693e71:	48 83 bd 28 ff ff ff 	cmp    QWORD PTR [rbp-0xd8],0x0
  693e78:	00 
  693e79:	75 16                	jne    693e91 <SUB_XPRINT(qbs*, qbs*, int*)+0x296>
  693e7b:	be 00 00 00 00       	mov    esi,0x0
  693e80:	bf 00 00 00 00       	mov    edi,0x0
  693e85:	e8 7f 0f 25 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  693e8a:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;int32 pass3230;
;int32 *_SUB_XPRINT_LONG_I=NULL;
  693e91:	48 c7 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],0x0
  693e98:	00 00 00 00 
;if(_SUB_XPRINT_LONG_I==NULL){
  693e9c:	48 83 bd 20 ff ff ff 	cmp    QWORD PTR [rbp-0xe0],0x0
  693ea3:	00 
  693ea4:	75 1e                	jne    693ec4 <SUB_XPRINT(qbs*, qbs*, int*)+0x2c9>
;_SUB_XPRINT_LONG_I=(int32*)mem_static_malloc(4);
  693ea6:	bf 04 00 00 00       	mov    edi,0x4
  693eab:	e8 f1 fb 24 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  693eb0:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
;*_SUB_XPRINT_LONG_I=0;
  693eb7:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  693ebe:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_SUB_XPRINT_STRING_E=NULL;
  693ec4:	48 c7 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],0x0
  693ecb:	00 00 00 00 
;if (!_SUB_XPRINT_STRING_E)_SUB_XPRINT_STRING_E=qbs_new(0,0);
  693ecf:	48 83 bd 18 ff ff ff 	cmp    QWORD PTR [rbp-0xe8],0x0
  693ed6:	00 
  693ed7:	75 16                	jne    693eef <SUB_XPRINT(qbs*, qbs*, int*)+0x2f4>
  693ed9:	be 00 00 00 00       	mov    esi,0x0
  693ede:	bf 00 00 00 00       	mov    edi,0x0
  693ee3:	e8 21 0f 25 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  693ee8:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
;int32 *_SUB_XPRINT_LONG_B=NULL;
  693eef:	48 c7 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],0x0
  693ef6:	00 00 00 00 
;if(_SUB_XPRINT_LONG_B==NULL){
  693efa:	48 83 bd 10 ff ff ff 	cmp    QWORD PTR [rbp-0xf0],0x0
  693f01:	00 
  693f02:	75 1e                	jne    693f22 <SUB_XPRINT(qbs*, qbs*, int*)+0x327>
;_SUB_XPRINT_LONG_B=(int32*)mem_static_malloc(4);
  693f04:	bf 04 00 00 00       	mov    edi,0x4
  693f09:	e8 93 fb 24 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  693f0e:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
;*_SUB_XPRINT_LONG_B=0;
  693f15:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  693f1c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_SUB_XPRINT_STRING_PUFORMAT=NULL;
  693f22:	48 c7 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],0x0
  693f29:	00 00 00 00 
;if (!_SUB_XPRINT_STRING_PUFORMAT)_SUB_XPRINT_STRING_PUFORMAT=qbs_new(0,0);
  693f2d:	48 83 bd 08 ff ff ff 	cmp    QWORD PTR [rbp-0xf8],0x0
  693f34:	00 
  693f35:	75 16                	jne    693f4d <SUB_XPRINT(qbs*, qbs*, int*)+0x352>
  693f37:	be 00 00 00 00       	mov    esi,0x0
  693f3c:	bf 00 00 00 00       	mov    edi,0x0
  693f41:	e8 c3 0e 25 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  693f46:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;int64 fornext_value3232;
;int64 fornext_finalvalue3232;
;int64 fornext_step3232;
;uint8 fornext_step_negative3232;
;qbs *_SUB_XPRINT_STRING_A2=NULL;
  693f4d:	48 c7 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],0x0
  693f54:	00 00 00 00 
;if (!_SUB_XPRINT_STRING_A2)_SUB_XPRINT_STRING_A2=qbs_new(0,0);
  693f58:	48 83 bd f8 fe ff ff 	cmp    QWORD PTR [rbp-0x108],0x0
  693f5f:	00 
  693f60:	75 16                	jne    693f78 <SUB_XPRINT(qbs*, qbs*, int*)+0x37d>
  693f62:	be 00 00 00 00       	mov    esi,0x0
  693f67:	bf 00 00 00 00       	mov    edi,0x0
  693f6c:	e8 98 0e 25 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  693f71:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;int32 *_SUB_XPRINT_LONG_TYP=NULL;
  693f78:	48 c7 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],0x0
  693f7f:	00 00 00 00 
;if(_SUB_XPRINT_LONG_TYP==NULL){
  693f83:	48 83 bd f0 fe ff ff 	cmp    QWORD PTR [rbp-0x110],0x0
  693f8a:	00 
  693f8b:	75 1e                	jne    693fab <SUB_XPRINT(qbs*, qbs*, int*)+0x3b0>
;_SUB_XPRINT_LONG_TYP=(int32*)mem_static_malloc(4);
  693f8d:	bf 04 00 00 00       	mov    edi,0x4
  693f92:	e8 0a fb 24 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  693f97:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
;*_SUB_XPRINT_LONG_TYP=0;
  693f9e:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  693fa5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 pass3233;
;byte_element_struct *byte_element_3234=NULL;
  693fab:	48 c7 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],0x0
  693fb2:	00 00 00 00 
;if (!byte_element_3234){
  693fb6:	48 83 bd 60 ff ff ff 	cmp    QWORD PTR [rbp-0xa0],0x0
  693fbd:	00 
  693fbe:	75 4f                	jne    69400f <SUB_XPRINT(qbs*, qbs*, int*)+0x414>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3234=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3234=(byte_element_struct*)mem_static_malloc(12);
  693fc0:	48 8b 05 99 9e 4f 00 	mov    rax,QWORD PTR [rip+0x4f9e99]        # b8de60 <mem_static_pointer>
  693fc7:	48 83 c0 0c          	add    rax,0xc
  693fcb:	48 89 05 8e 9e 4f 00 	mov    QWORD PTR [rip+0x4f9e8e],rax        # b8de60 <mem_static_pointer>
  693fd2:	48 8b 15 87 9e 4f 00 	mov    rdx,QWORD PTR [rip+0x4f9e87]        # b8de60 <mem_static_pointer>
  693fd9:	48 8b 05 88 9e 4f 00 	mov    rax,QWORD PTR [rip+0x4f9e88]        # b8de68 <mem_static_limit>
  693fe0:	48 39 c2             	cmp    rdx,rax
  693fe3:	0f 92 c0             	setb   al
  693fe6:	84 c0                	test   al,al
  693fe8:	74 14                	je     693ffe <SUB_XPRINT(qbs*, qbs*, int*)+0x403>
  693fea:	48 8b 05 6f 9e 4f 00 	mov    rax,QWORD PTR [rip+0x4f9e6f]        # b8de60 <mem_static_pointer>
  693ff1:	48 83 e8 0c          	sub    rax,0xc
  693ff5:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  693ffc:	eb 11                	jmp    69400f <SUB_XPRINT(qbs*, qbs*, int*)+0x414>
  693ffe:	bf 0c 00 00 00       	mov    edi,0xc
  694003:	e8 99 fa 24 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  694008:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
;}
;int32 *_SUB_XPRINT_LONG_TQBSSET=NULL;
  69400f:	48 c7 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],0x0
  694016:	00 00 00 00 
;if(_SUB_XPRINT_LONG_TQBSSET==NULL){
  69401a:	48 83 bd e8 fe ff ff 	cmp    QWORD PTR [rbp-0x118],0x0
  694021:	00 
  694022:	75 1e                	jne    694042 <SUB_XPRINT(qbs*, qbs*, int*)+0x447>
;_SUB_XPRINT_LONG_TQBSSET=(int32*)mem_static_malloc(4);
  694024:	bf 04 00 00 00       	mov    edi,0x4
  694029:	e8 73 fa 24 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  69402e:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
;*_SUB_XPRINT_LONG_TQBSSET=0;
  694035:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  69403c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_SUB_XPRINT_STRING_PUF=NULL;
  694042:	48 c7 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],0x0
  694049:	00 00 00 00 
;if (!_SUB_XPRINT_STRING_PUF)_SUB_XPRINT_STRING_PUF=qbs_new(0,0);
  69404d:	48 83 bd e0 fe ff ff 	cmp    QWORD PTR [rbp-0x120],0x0
  694054:	00 
  694055:	75 16                	jne    69406d <SUB_XPRINT(qbs*, qbs*, int*)+0x472>
  694057:	be 00 00 00 00       	mov    esi,0x0
  69405c:	bf 00 00 00 00       	mov    edi,0x0
  694061:	e8 a3 0d 25 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  694066:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
;int32 *_SUB_XPRINT_LONG_LAST=NULL;
  69406d:	48 c7 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],0x0
  694074:	00 00 00 00 
;if(_SUB_XPRINT_LONG_LAST==NULL){
  694078:	48 83 bd d8 fe ff ff 	cmp    QWORD PTR [rbp-0x128],0x0
  69407f:	00 
  694080:	75 1e                	jne    6940a0 <SUB_XPRINT(qbs*, qbs*, int*)+0x4a5>
;_SUB_XPRINT_LONG_LAST=(int32*)mem_static_malloc(4);
  694082:	bf 04 00 00 00       	mov    edi,0x4
  694087:	e8 15 fa 24 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  69408c:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
;*_SUB_XPRINT_LONG_LAST=0;
  694093:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  69409a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;int64 fornext_value3243;
;int64 fornext_finalvalue3243;
;int64 fornext_step3243;
;uint8 fornext_step_negative3243;
;int32 pass3244;
;byte_element_struct *byte_element_3259=NULL;
  6940a0:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x0
  6940a7:	00 00 00 00 
;if (!byte_element_3259){
  6940ab:	48 83 bd 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],0x0
  6940b2:	00 
  6940b3:	75 4f                	jne    694104 <SUB_XPRINT(qbs*, qbs*, int*)+0x509>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3259=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3259=(byte_element_struct*)mem_static_malloc(12);
  6940b5:	48 8b 05 a4 9d 4f 00 	mov    rax,QWORD PTR [rip+0x4f9da4]        # b8de60 <mem_static_pointer>
  6940bc:	48 83 c0 0c          	add    rax,0xc
  6940c0:	48 89 05 99 9d 4f 00 	mov    QWORD PTR [rip+0x4f9d99],rax        # b8de60 <mem_static_pointer>
  6940c7:	48 8b 15 92 9d 4f 00 	mov    rdx,QWORD PTR [rip+0x4f9d92]        # b8de60 <mem_static_pointer>
  6940ce:	48 8b 05 93 9d 4f 00 	mov    rax,QWORD PTR [rip+0x4f9d93]        # b8de68 <mem_static_limit>
  6940d5:	48 39 c2             	cmp    rdx,rax
  6940d8:	0f 92 c0             	setb   al
  6940db:	84 c0                	test   al,al
  6940dd:	74 14                	je     6940f3 <SUB_XPRINT(qbs*, qbs*, int*)+0x4f8>
  6940df:	48 8b 05 7a 9d 4f 00 	mov    rax,QWORD PTR [rip+0x4f9d7a]        # b8de60 <mem_static_pointer>
  6940e6:	48 83 e8 0c          	sub    rax,0xc
  6940ea:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  6940f1:	eb 11                	jmp    694104 <SUB_XPRINT(qbs*, qbs*, int*)+0x509>
  6940f3:	bf 0c 00 00 00       	mov    edi,0xc
  6940f8:	e8 a4 f9 24 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6940fd:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;}
;int32 *_SUB_XPRINT_LONG_NL=NULL;
  694104:	48 c7 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],0x0
  69410b:	00 00 00 00 
;if(_SUB_XPRINT_LONG_NL==NULL){
  69410f:	48 83 bd c8 fe ff ff 	cmp    QWORD PTR [rbp-0x138],0x0
  694116:	00 
  694117:	75 1e                	jne    694137 <SUB_XPRINT(qbs*, qbs*, int*)+0x53c>
;_SUB_XPRINT_LONG_NL=(int32*)mem_static_malloc(4);
  694119:	bf 04 00 00 00       	mov    edi,0x4
  69411e:	e8 7e f9 24 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  694123:	48 89 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],rax
;*_SUB_XPRINT_LONG_NL=0;
  69412a:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  694131:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value3273;
;int64 fornext_finalvalue3273;
;int64 fornext_step3273;
;uint8 fornext_step_negative3273;
;int32 *_SUB_XPRINT_LONG_GOTOPU=NULL;
  694137:	48 c7 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],0x0
  69413e:	00 00 00 00 
;if(_SUB_XPRINT_LONG_GOTOPU==NULL){
  694142:	48 83 bd b8 fe ff ff 	cmp    QWORD PTR [rbp-0x148],0x0
  694149:	00 
  69414a:	75 1e                	jne    69416a <SUB_XPRINT(qbs*, qbs*, int*)+0x56f>
;_SUB_XPRINT_LONG_GOTOPU=(int32*)mem_static_malloc(4);
  69414c:	bf 04 00 00 00       	mov    edi,0x4
  694151:	e8 4b f9 24 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  694156:	48 89 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rax
;*_SUB_XPRINT_LONG_GOTOPU=0;
  69415d:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  694164:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_3274=NULL;
  69416a:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x0
  694171:	00 00 00 00 
;if (!byte_element_3274){
  694175:	48 83 bd 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],0x0
  69417c:	00 
  69417d:	75 4f                	jne    6941ce <SUB_XPRINT(qbs*, qbs*, int*)+0x5d3>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3274=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3274=(byte_element_struct*)mem_static_malloc(12);
  69417f:	48 8b 05 da 9c 4f 00 	mov    rax,QWORD PTR [rip+0x4f9cda]        # b8de60 <mem_static_pointer>
  694186:	48 83 c0 0c          	add    rax,0xc
  69418a:	48 89 05 cf 9c 4f 00 	mov    QWORD PTR [rip+0x4f9ccf],rax        # b8de60 <mem_static_pointer>
  694191:	48 8b 15 c8 9c 4f 00 	mov    rdx,QWORD PTR [rip+0x4f9cc8]        # b8de60 <mem_static_pointer>
  694198:	48 8b 05 c9 9c 4f 00 	mov    rax,QWORD PTR [rip+0x4f9cc9]        # b8de68 <mem_static_limit>
  69419f:	48 39 c2             	cmp    rdx,rax
  6941a2:	0f 92 c0             	setb   al
  6941a5:	84 c0                	test   al,al
  6941a7:	74 14                	je     6941bd <SUB_XPRINT(qbs*, qbs*, int*)+0x5c2>
  6941a9:	48 8b 05 b0 9c 4f 00 	mov    rax,QWORD PTR [rip+0x4f9cb0]        # b8de60 <mem_static_pointer>
  6941b0:	48 83 e8 0c          	sub    rax,0xc
  6941b4:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  6941bb:	eb 11                	jmp    6941ce <SUB_XPRINT(qbs*, qbs*, int*)+0x5d3>
  6941bd:	bf 0c 00 00 00       	mov    edi,0xc
  6941c2:	e8 da f8 24 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6941c7:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
;}
;qbs *_SUB_XPRINT_STRING_EBAK=NULL;
  6941ce:	48 c7 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],0x0
  6941d5:	00 00 00 00 
;if (!_SUB_XPRINT_STRING_EBAK)_SUB_XPRINT_STRING_EBAK=qbs_new(0,0);
  6941d9:	48 83 bd b0 fe ff ff 	cmp    QWORD PTR [rbp-0x150],0x0
  6941e0:	00 
  6941e1:	75 16                	jne    6941f9 <SUB_XPRINT(qbs*, qbs*, int*)+0x5fe>
  6941e3:	be 00 00 00 00       	mov    esi,0x0
  6941e8:	bf 00 00 00 00       	mov    edi,0x0
  6941ed:	e8 17 0c 25 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6941f2:	48 89 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rax
;int32 *_SUB_XPRINT_LONG_PNRTNUM=NULL;
  6941f9:	48 c7 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],0x0
  694200:	00 00 00 00 
;if(_SUB_XPRINT_LONG_PNRTNUM==NULL){
  694204:	48 83 bd a8 fe ff ff 	cmp    QWORD PTR [rbp-0x158],0x0
  69420b:	00 
  69420c:	75 1e                	jne    69422c <SUB_XPRINT(qbs*, qbs*, int*)+0x631>
;_SUB_XPRINT_LONG_PNRTNUM=(int32*)mem_static_malloc(4);
  69420e:	bf 04 00 00 00       	mov    edi,0x4
  694213:	e8 89 f8 24 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  694218:	48 89 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],rax
;*_SUB_XPRINT_LONG_PNRTNUM=0;
  69421f:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  694226:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 pass3275;
;byte_element_struct *byte_element_3283=NULL;
  69422c:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x0
  694233:	00 00 00 00 
;if (!byte_element_3283){
  694237:	48 83 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0x0
  69423e:	00 
  69423f:	75 4f                	jne    694290 <SUB_XPRINT(qbs*, qbs*, int*)+0x695>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3283=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3283=(byte_element_struct*)mem_static_malloc(12);
  694241:	48 8b 05 18 9c 4f 00 	mov    rax,QWORD PTR [rip+0x4f9c18]        # b8de60 <mem_static_pointer>
  694248:	48 83 c0 0c          	add    rax,0xc
  69424c:	48 89 05 0d 9c 4f 00 	mov    QWORD PTR [rip+0x4f9c0d],rax        # b8de60 <mem_static_pointer>
  694253:	48 8b 15 06 9c 4f 00 	mov    rdx,QWORD PTR [rip+0x4f9c06]        # b8de60 <mem_static_pointer>
  69425a:	48 8b 05 07 9c 4f 00 	mov    rax,QWORD PTR [rip+0x4f9c07]        # b8de68 <mem_static_limit>
  694261:	48 39 c2             	cmp    rdx,rax
  694264:	0f 92 c0             	setb   al
  694267:	84 c0                	test   al,al
  694269:	74 14                	je     69427f <SUB_XPRINT(qbs*, qbs*, int*)+0x684>
  69426b:	48 8b 05 ee 9b 4f 00 	mov    rax,QWORD PTR [rip+0x4f9bee]        # b8de60 <mem_static_pointer>
  694272:	48 83 e8 0c          	sub    rax,0xc
  694276:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  69427d:	eb 11                	jmp    694290 <SUB_XPRINT(qbs*, qbs*, int*)+0x695>
  69427f:	bf 0c 00 00 00       	mov    edi,0xc
  694284:	e8 18 f8 24 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  694289:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
;}
;byte_element_struct *byte_element_3284=NULL;
  694290:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
  694297:	00 
;if (!byte_element_3284){
  694298:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  69429d:	75 49                	jne    6942e8 <SUB_XPRINT(qbs*, qbs*, int*)+0x6ed>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3284=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3284=(byte_element_struct*)mem_static_malloc(12);
  69429f:	48 8b 05 ba 9b 4f 00 	mov    rax,QWORD PTR [rip+0x4f9bba]        # b8de60 <mem_static_pointer>
  6942a6:	48 83 c0 0c          	add    rax,0xc
  6942aa:	48 89 05 af 9b 4f 00 	mov    QWORD PTR [rip+0x4f9baf],rax        # b8de60 <mem_static_pointer>
  6942b1:	48 8b 15 a8 9b 4f 00 	mov    rdx,QWORD PTR [rip+0x4f9ba8]        # b8de60 <mem_static_pointer>
  6942b8:	48 8b 05 a9 9b 4f 00 	mov    rax,QWORD PTR [rip+0x4f9ba9]        # b8de68 <mem_static_limit>
  6942bf:	48 39 c2             	cmp    rdx,rax
  6942c2:	0f 92 c0             	setb   al
  6942c5:	84 c0                	test   al,al
  6942c7:	74 11                	je     6942da <SUB_XPRINT(qbs*, qbs*, int*)+0x6df>
  6942c9:	48 8b 05 90 9b 4f 00 	mov    rax,QWORD PTR [rip+0x4f9b90]        # b8de60 <mem_static_pointer>
  6942d0:	48 83 e8 0c          	sub    rax,0xc
  6942d4:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  6942d8:	eb 0e                	jmp    6942e8 <SUB_XPRINT(qbs*, qbs*, int*)+0x6ed>
  6942da:	bf 0c 00 00 00       	mov    edi,0xc
  6942df:	e8 bd f7 24 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6942e4:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
;#include "data55.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  6942e8:	e8 22 29 24 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  6942ed:	48 8b 05 e4 3b 50 00 	mov    rax,QWORD PTR [rip+0x503be4]        # b97ed8 <mem_lock_tmp>
  6942f4:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;sf_mem_lock->type=3;
  6942f8:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6942fc:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  694303:	8b 05 33 9b 3e 00    	mov    eax,DWORD PTR [rip+0x3e9b33]        # a7de3c <new_error>
  694309:	85 c0                	test   eax,eax
  69430b:	0f 85 f1 62 00 00    	jne    69a602 <SUB_XPRINT(qbs*, qbs*, int*)+0x6a07>
;do{
;qbs_set(_SUB_XPRINT_STRING_U,FUNC_STR2(&(pass3228=FUNC_UNIQUENUMBER())));
  694311:	e8 d9 da fe ff       	call   681def <FUNC_UNIQUENUMBER()>
  694316:	89 85 88 fe ff ff    	mov    DWORD PTR [rbp-0x178],eax
  69431c:	48 8d 85 88 fe ff ff 	lea    rax,[rbp-0x178]
  694323:	48 89 c7             	mov    rdi,rax
  694326:	e8 72 2a fe ff       	call   676d9d <FUNC_STR2(int*)>
  69432b:	48 89 c2             	mov    rdx,rax
  69432e:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  694335:	48 89 d6             	mov    rsi,rdx
  694338:	48 89 c7             	mov    rdi,rax
  69433b:	e8 77 0c 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  694340:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  694346:	be 00 00 00 00       	mov    esi,0x0
  69434b:	89 c7                	mov    edi,eax
  69434d:	e8 c5 f8 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22769);}while(r);
  694352:	8b 05 f0 9a 3e 00    	mov    eax,DWORD PTR [rip+0x3e9af0]        # a7de48 <qbevent>
  694358:	85 c0                	test   eax,eax
  69435a:	74 20                	je     69437c <SUB_XPRINT(qbs*, qbs*, int*)+0x781>
  69435c:	ba 00 00 00 00       	mov    edx,0x0
  694361:	be 00 00 00 00       	mov    esi,0x0
  694366:	bf f1 58 00 00       	mov    edi,0x58f1
  69436b:	e8 11 ea d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  694370:	8b 05 de c7 4f 00    	mov    eax,DWORD PTR [rip+0x4fc7de]        # b90b54 <r>
  694376:	85 c0                	test   eax,eax
  694378:	75 97                	jne    694311 <SUB_XPRINT(qbs*, qbs*, int*)+0x716>
  69437a:	eb 01                	jmp    69437d <SUB_XPRINT(qbs*, qbs*, int*)+0x782>
  69437c:	90                   	nop
;do{
;qbs_set(_SUB_XPRINT_STRING_L,FUNC_SCASE(qbs_new_txt_len("Print",5)));
  69437d:	be 05 00 00 00       	mov    esi,0x5
  694382:	48 8d 05 52 47 36 00 	lea    rax,[rip+0x364752]        # 9f8adb <_IO_stdin_used+0x18adb>
  694389:	48 89 c7             	mov    rdi,rax
  69438c:	e8 94 08 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  694391:	48 89 c7             	mov    rdi,rax
  694394:	e8 e1 e7 05 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  694399:	48 89 c2             	mov    rdx,rax
  69439c:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  6943a3:	48 89 d6             	mov    rsi,rdx
  6943a6:	48 89 c7             	mov    rdi,rax
  6943a9:	e8 09 0c 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6943ae:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  6943b4:	be 00 00 00 00       	mov    esi,0x0
  6943b9:	89 c7                	mov    edi,eax
  6943bb:	e8 57 f8 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22771);}while(r);
  6943c0:	8b 05 82 9a 3e 00    	mov    eax,DWORD PTR [rip+0x3e9a82]        # a7de48 <qbevent>
  6943c6:	85 c0                	test   eax,eax
  6943c8:	74 20                	je     6943ea <SUB_XPRINT(qbs*, qbs*, int*)+0x7ef>
  6943ca:	ba 00 00 00 00       	mov    edx,0x0
  6943cf:	be 00 00 00 00       	mov    esi,0x0
  6943d4:	bf f3 58 00 00       	mov    edi,0x58f3
  6943d9:	e8 a3 e9 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6943de:	8b 05 70 c7 4f 00    	mov    eax,DWORD PTR [rip+0x4fc770]        # b90b54 <r>
  6943e4:	85 c0                	test   eax,eax
  6943e6:	75 95                	jne    69437d <SUB_XPRINT(qbs*, qbs*, int*)+0x782>
;S_29929:;
  6943e8:	eb 01                	jmp    6943eb <SUB_XPRINT(qbs*, qbs*, int*)+0x7f0>
;if(!qbevent)break;evnt(22771);}while(r);
  6943ea:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(qbs_asc(_SUB_XPRINT_STRING_A)== 76 )))||new_error){
  6943eb:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  6943f2:	48 89 c7             	mov    rdi,rax
  6943f5:	e8 ea 41 25 00       	call   8e85e4 <qbs_asc(qbs*)>
  6943fa:	83 f8 4c             	cmp    eax,0x4c
  6943fd:	0f 94 c0             	sete   al
  694400:	0f b6 c0             	movzx  eax,al
  694403:	f7 d8                	neg    eax
  694405:	89 c2                	mov    edx,eax
  694407:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  69440d:	89 d6                	mov    esi,edx
  69440f:	89 c7                	mov    edi,eax
  694411:	e8 01 f8 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  694416:	85 c0                	test   eax,eax
  694418:	75 0a                	jne    694424 <SUB_XPRINT(qbs*, qbs*, int*)+0x829>
  69441a:	8b 05 1c 9a 3e 00    	mov    eax,DWORD PTR [rip+0x3e9a1c]        # a7de3c <new_error>
  694420:	85 c0                	test   eax,eax
  694422:	74 07                	je     69442b <SUB_XPRINT(qbs*, qbs*, int*)+0x830>
  694424:	b8 01 00 00 00       	mov    eax,0x1
  694429:	eb 05                	jmp    694430 <SUB_XPRINT(qbs*, qbs*, int*)+0x835>
  69442b:	b8 00 00 00 00       	mov    eax,0x0
  694430:	84 c0                	test   al,al
  694432:	0f 84 77 02 00 00    	je     6946af <SUB_XPRINT(qbs*, qbs*, int*)+0xab4>
;if(qbevent){evnt(22772);if(r)goto S_29929;}
  694438:	8b 05 0a 9a 3e 00    	mov    eax,DWORD PTR [rip+0x3e9a0a]        # a7de48 <qbevent>
  69443e:	85 c0                	test   eax,eax
  694440:	74 20                	je     694462 <SUB_XPRINT(qbs*, qbs*, int*)+0x867>
  694442:	ba 00 00 00 00       	mov    edx,0x0
  694447:	be 00 00 00 00       	mov    esi,0x0
  69444c:	bf f4 58 00 00       	mov    edi,0x58f4
  694451:	e8 2b e9 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  694456:	8b 05 f8 c6 4f 00    	mov    eax,DWORD PTR [rip+0x4fc6f8]        # b90b54 <r>
  69445c:	85 c0                	test   eax,eax
  69445e:	74 02                	je     694462 <SUB_XPRINT(qbs*, qbs*, int*)+0x867>
  694460:	eb 89                	jmp    6943eb <SUB_XPRINT(qbs*, qbs*, int*)+0x7f0>
;do{
;*_SUB_XPRINT_LONG_LP= 1 ;
  694462:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  694469:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(22772);}while(r);
  69446f:	8b 05 d3 99 3e 00    	mov    eax,DWORD PTR [rip+0x3e99d3]        # a7de48 <qbevent>
  694475:	85 c0                	test   eax,eax
  694477:	74 20                	je     694499 <SUB_XPRINT(qbs*, qbs*, int*)+0x89e>
  694479:	ba 00 00 00 00       	mov    edx,0x0
  69447e:	be 00 00 00 00       	mov    esi,0x0
  694483:	bf f4 58 00 00       	mov    edi,0x58f4
  694488:	e8 f4 e8 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69448d:	8b 05 c1 c6 4f 00    	mov    eax,DWORD PTR [rip+0x4fc6c1]        # b90b54 <r>
  694493:	85 c0                	test   eax,eax
  694495:	75 cb                	jne    694462 <SUB_XPRINT(qbs*, qbs*, int*)+0x867>
  694497:	eb 01                	jmp    69449a <SUB_XPRINT(qbs*, qbs*, int*)+0x89f>
  694499:	90                   	nop
;do{
;qbs_set(_SUB_XPRINT_STRING_LP,qbs_new_txt_len("l",1));
  69449a:	be 01 00 00 00       	mov    esi,0x1
  69449f:	48 8d 05 7c 39 36 00 	lea    rax,[rip+0x36397c]        # 9f7e22 <_IO_stdin_used+0x17e22>
  6944a6:	48 89 c7             	mov    rdi,rax
  6944a9:	e8 77 07 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6944ae:	48 89 c2             	mov    rdx,rax
  6944b1:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  6944b8:	48 89 d6             	mov    rsi,rdx
  6944bb:	48 89 c7             	mov    rdi,rax
  6944be:	e8 f4 0a 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6944c3:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  6944c9:	be 00 00 00 00       	mov    esi,0x0
  6944ce:	89 c7                	mov    edi,eax
  6944d0:	e8 42 f7 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22772);}while(r);
  6944d5:	8b 05 6d 99 3e 00    	mov    eax,DWORD PTR [rip+0x3e996d]        # a7de48 <qbevent>
  6944db:	85 c0                	test   eax,eax
  6944dd:	74 20                	je     6944ff <SUB_XPRINT(qbs*, qbs*, int*)+0x904>
  6944df:	ba 00 00 00 00       	mov    edx,0x0
  6944e4:	be 00 00 00 00       	mov    esi,0x0
  6944e9:	bf f4 58 00 00       	mov    edi,0x58f4
  6944ee:	e8 8e e8 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6944f3:	8b 05 5b c6 4f 00    	mov    eax,DWORD PTR [rip+0x4fc65b]        # b90b54 <r>
  6944f9:	85 c0                	test   eax,eax
  6944fb:	75 9d                	jne    69449a <SUB_XPRINT(qbs*, qbs*, int*)+0x89f>
  6944fd:	eb 01                	jmp    694500 <SUB_XPRINT(qbs*, qbs*, int*)+0x905>
  6944ff:	90                   	nop
;do{
;qbs_set(_SUB_XPRINT_STRING_L,FUNC_SCASE(qbs_new_txt_len("LPrint",6)));
  694500:	be 06 00 00 00       	mov    esi,0x6
  694505:	48 8d 05 f1 62 36 00 	lea    rax,[rip+0x3662f1]        # 9fa7fd <_IO_stdin_used+0x1a7fd>
  69450c:	48 89 c7             	mov    rdi,rax
  69450f:	e8 11 07 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  694514:	48 89 c7             	mov    rdi,rax
  694517:	e8 5e e6 05 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  69451c:	48 89 c2             	mov    rdx,rax
  69451f:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  694526:	48 89 d6             	mov    rsi,rdx
  694529:	48 89 c7             	mov    rdi,rax
  69452c:	e8 86 0a 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  694531:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  694537:	be 00 00 00 00       	mov    esi,0x0
  69453c:	89 c7                	mov    edi,eax
  69453e:	e8 d4 f6 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22772);}while(r);
  694543:	8b 05 ff 98 3e 00    	mov    eax,DWORD PTR [rip+0x3e98ff]        # a7de48 <qbevent>
  694549:	85 c0                	test   eax,eax
  69454b:	74 20                	je     69456d <SUB_XPRINT(qbs*, qbs*, int*)+0x972>
  69454d:	ba 00 00 00 00       	mov    edx,0x0
  694552:	be 00 00 00 00       	mov    esi,0x0
  694557:	bf f4 58 00 00       	mov    edi,0x58f4
  69455c:	e8 20 e8 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  694561:	8b 05 ed c5 4f 00    	mov    eax,DWORD PTR [rip+0x4fc5ed]        # b90b54 <r>
  694567:	85 c0                	test   eax,eax
  694569:	75 95                	jne    694500 <SUB_XPRINT(qbs*, qbs*, int*)+0x905>
  69456b:	eb 01                	jmp    69456e <SUB_XPRINT(qbs*, qbs*, int*)+0x973>
  69456d:	90                   	nop
;do{
;tab_spc_cr_size=2;
  69456e:	c7 05 20 43 3e 00 02 	mov    DWORD PTR [rip+0x3e4320],0x2        # a78898 <tab_spc_cr_size>
  694575:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  694578:	c7 85 a4 fe ff ff 0c 	mov    DWORD PTR [rbp-0x15c],0xc
  69457f:	00 00 00 
  694582:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  694588:	89 05 86 98 3e 00    	mov    DWORD PTR [rip+0x3e9886],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3229;
  69458e:	8b 05 a8 98 3e 00    	mov    eax,DWORD PTR [rip+0x3e98a8]        # a7de3c <new_error>
  694594:	85 c0                	test   eax,eax
  694596:	75 3e                	jne    6945d6 <SUB_XPRINT(qbs*, qbs*, int*)+0x9db>
;sub_file_print(tmp_fileno,qbs_new_txt_len("tab_LPRINT=1;",13), 0 , 0 , 1 );
  694598:	be 0d 00 00 00       	mov    esi,0xd
  69459d:	48 8d 05 da 6f 36 00 	lea    rax,[rip+0x366fda]        # 9fb57e <_IO_stdin_used+0x1b57e>
  6945a4:	48 89 c7             	mov    rdi,rax
  6945a7:	e8 79 06 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6945ac:	48 89 c6             	mov    rsi,rax
  6945af:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  6945b5:	41 b8 01 00 00 00    	mov    r8d,0x1
  6945bb:	b9 00 00 00 00       	mov    ecx,0x0
  6945c0:	ba 00 00 00 00       	mov    edx,0x0
  6945c5:	89 c7                	mov    edi,eax
  6945c7:	e8 64 b4 26 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3229;
  6945cc:	8b 05 6a 98 3e 00    	mov    eax,DWORD PTR [rip+0x3e986a]        # a7de3c <new_error>
  6945d2:	85 c0                	test   eax,eax
;skip3229:
  6945d4:	eb 01                	jmp    6945d7 <SUB_XPRINT(qbs*, qbs*, int*)+0x9dc>
;if (new_error) goto skip3229;
  6945d6:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  6945d7:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  6945dd:	be 00 00 00 00       	mov    esi,0x0
  6945e2:	89 c7                	mov    edi,eax
  6945e4:	e8 2e f6 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  6945e9:	c7 05 a5 42 3e 00 01 	mov    DWORD PTR [rip+0x3e42a5],0x1        # a78898 <tab_spc_cr_size>
  6945f0:	00 00 00 
;if(!qbevent)break;evnt(22772);}while(r);
  6945f3:	8b 05 4f 98 3e 00    	mov    eax,DWORD PTR [rip+0x3e984f]        # a7de48 <qbevent>
  6945f9:	85 c0                	test   eax,eax
  6945fb:	74 24                	je     694621 <SUB_XPRINT(qbs*, qbs*, int*)+0xa26>
  6945fd:	ba 00 00 00 00       	mov    edx,0x0
  694602:	be 00 00 00 00       	mov    esi,0x0
  694607:	bf f4 58 00 00       	mov    edi,0x58f4
  69460c:	e8 70 e7 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  694611:	8b 05 3d c5 4f 00    	mov    eax,DWORD PTR [rip+0x4fc53d]        # b90b54 <r>
  694617:	85 c0                	test   eax,eax
  694619:	0f 85 4f ff ff ff    	jne    69456e <SUB_XPRINT(qbs*, qbs*, int*)+0x973>
  69461f:	eb 01                	jmp    694622 <SUB_XPRINT(qbs*, qbs*, int*)+0xa27>
  694621:	90                   	nop
;do{
;tmp_long=array_check(( 9 )-__ARRAY_LONG_DEPENDENCY[4],__ARRAY_LONG_DEPENDENCY[5]);
  694622:	48 8b 05 4f ad 4f 00 	mov    rax,QWORD PTR [rip+0x4fad4f]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  694629:	48 83 c0 28          	add    rax,0x28
  69462d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  694630:	48 89 c2             	mov    rdx,rax
  694633:	48 8b 05 3e ad 4f 00 	mov    rax,QWORD PTR [rip+0x4fad3e]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  69463a:	48 83 c0 20          	add    rax,0x20
  69463e:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  694641:	b8 09 00 00 00       	mov    eax,0x9
  694646:	48 29 c8             	sub    rax,rcx
  694649:	48 89 d6             	mov    rsi,rdx
  69464c:	48 89 c7             	mov    rdi,rax
  69464f:	e8 e0 fa 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  694654:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_DEPENDENCY[0]))[tmp_long]= 1 ;
  694658:	8b 05 de 97 3e 00    	mov    eax,DWORD PTR [rip+0x3e97de]        # a7de3c <new_error>
  69465e:	85 c0                	test   eax,eax
  694660:	75 1f                	jne    694681 <SUB_XPRINT(qbs*, qbs*, int*)+0xa86>
  694662:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  694666:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  69466d:	00 
  69466e:	48 8b 05 03 ad 4f 00 	mov    rax,QWORD PTR [rip+0x4fad03]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  694675:	48 8b 00             	mov    rax,QWORD PTR [rax]
  694678:	48 01 d0             	add    rax,rdx
  69467b:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(22772);}while(r);
  694681:	8b 05 c1 97 3e 00    	mov    eax,DWORD PTR [rip+0x3e97c1]        # a7de48 <qbevent>
  694687:	85 c0                	test   eax,eax
  694689:	74 27                	je     6946b2 <SUB_XPRINT(qbs*, qbs*, int*)+0xab7>
  69468b:	ba 00 00 00 00       	mov    edx,0x0
  694690:	be 00 00 00 00       	mov    esi,0x0
  694695:	bf f4 58 00 00       	mov    edi,0x58f4
  69469a:	e8 e2 e6 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69469f:	8b 05 af c4 4f 00    	mov    eax,DWORD PTR [rip+0x4fc4af]        # b90b54 <r>
  6946a5:	85 c0                	test   eax,eax
  6946a7:	0f 85 75 ff ff ff    	jne    694622 <SUB_XPRINT(qbs*, qbs*, int*)+0xa27>
  6946ad:	eb 04                	jmp    6946b3 <SUB_XPRINT(qbs*, qbs*, int*)+0xab8>
;}
;S_29936:;
  6946af:	90                   	nop
  6946b0:	eb 01                	jmp    6946b3 <SUB_XPRINT(qbs*, qbs*, int*)+0xab8>
;if(!qbevent)break;evnt(22772);}while(r);
  6946b2:	90                   	nop
;if ((-(*_SUB_XPRINT_LONG_N>= 2 ))||new_error){
  6946b3:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  6946ba:	8b 00                	mov    eax,DWORD PTR [rax]
  6946bc:	83 f8 01             	cmp    eax,0x1
  6946bf:	7f 0e                	jg     6946cf <SUB_XPRINT(qbs*, qbs*, int*)+0xad4>
  6946c1:	8b 05 75 97 3e 00    	mov    eax,DWORD PTR [rip+0x3e9775]        # a7de3c <new_error>
  6946c7:	85 c0                	test   eax,eax
  6946c9:	0f 84 18 3e 00 00    	je     6984e7 <SUB_XPRINT(qbs*, qbs*, int*)+0x48ec>
;if(qbevent){evnt(22775);if(r)goto S_29936;}
  6946cf:	8b 05 73 97 3e 00    	mov    eax,DWORD PTR [rip+0x3e9773]        # a7de48 <qbevent>
  6946d5:	85 c0                	test   eax,eax
  6946d7:	74 20                	je     6946f9 <SUB_XPRINT(qbs*, qbs*, int*)+0xafe>
  6946d9:	ba 00 00 00 00       	mov    edx,0x0
  6946de:	be 00 00 00 00       	mov    esi,0x0
  6946e3:	bf f7 58 00 00       	mov    edi,0x58f7
  6946e8:	e8 94 e6 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6946ed:	8b 05 61 c4 4f 00    	mov    eax,DWORD PTR [rip+0x4fc461]        # b90b54 <r>
  6946f3:	85 c0                	test   eax,eax
  6946f5:	74 03                	je     6946fa <SUB_XPRINT(qbs*, qbs*, int*)+0xaff>
  6946f7:	eb ba                	jmp    6946b3 <SUB_XPRINT(qbs*, qbs*, int*)+0xab8>
;S_29937:;
  6946f9:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(FUNC_GETELEMENT(_SUB_XPRINT_STRING_A,&(pass3230= 2 )),qbs_new_txt_len("USING",5))))||new_error){
  6946fa:	be 05 00 00 00       	mov    esi,0x5
  6946ff:	48 8d 05 c5 b7 35 00 	lea    rax,[rip+0x35b7c5]        # 9efecb <_IO_stdin_used+0xfecb>
  694706:	48 89 c7             	mov    rdi,rax
  694709:	e8 17 05 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69470e:	48 89 c3             	mov    rbx,rax
  694711:	c7 85 8c fe ff ff 02 	mov    DWORD PTR [rbp-0x174],0x2
  694718:	00 00 00 
  69471b:	48 8d 95 8c fe ff ff 	lea    rdx,[rbp-0x174]
  694722:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  694729:	48 89 d6             	mov    rsi,rdx
  69472c:	48 89 c7             	mov    rdi,rax
  69472f:	e8 66 af f5 ff       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  694734:	48 89 de             	mov    rsi,rbx
  694737:	48 89 c7             	mov    rdi,rax
  69473a:	e8 26 3b 25 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  69473f:	89 c2                	mov    edx,eax
  694741:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  694747:	89 d6                	mov    esi,edx
  694749:	89 c7                	mov    edi,eax
  69474b:	e8 c7 f4 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  694750:	85 c0                	test   eax,eax
  694752:	75 0a                	jne    69475e <SUB_XPRINT(qbs*, qbs*, int*)+0xb63>
  694754:	8b 05 e2 96 3e 00    	mov    eax,DWORD PTR [rip+0x3e96e2]        # a7de3c <new_error>
  69475a:	85 c0                	test   eax,eax
  69475c:	74 07                	je     694765 <SUB_XPRINT(qbs*, qbs*, int*)+0xb6a>
  69475e:	b8 01 00 00 00       	mov    eax,0x1
  694763:	eb 05                	jmp    69476a <SUB_XPRINT(qbs*, qbs*, int*)+0xb6f>
  694765:	b8 00 00 00 00       	mov    eax,0x0
  69476a:	84 c0                	test   al,al
  69476c:	0f 84 75 3d 00 00    	je     6984e7 <SUB_XPRINT(qbs*, qbs*, int*)+0x48ec>
;if(qbevent){evnt(22776);if(r)goto S_29937;}
  694772:	8b 05 d0 96 3e 00    	mov    eax,DWORD PTR [rip+0x3e96d0]        # a7de48 <qbevent>
  694778:	85 c0                	test   eax,eax
  69477a:	74 23                	je     69479f <SUB_XPRINT(qbs*, qbs*, int*)+0xba4>
  69477c:	ba 00 00 00 00       	mov    edx,0x0
  694781:	be 00 00 00 00       	mov    esi,0x0
  694786:	bf f8 58 00 00       	mov    edi,0x58f8
  69478b:	e8 f1 e5 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  694790:	8b 05 be c3 4f 00    	mov    eax,DWORD PTR [rip+0x4fc3be]        # b90b54 <r>
  694796:	85 c0                	test   eax,eax
  694798:	74 05                	je     69479f <SUB_XPRINT(qbs*, qbs*, int*)+0xba4>
  69479a:	e9 5b ff ff ff       	jmp    6946fa <SUB_XPRINT(qbs*, qbs*, int*)+0xaff>
;do{
;*_SUB_XPRINT_LONG_I= 3 ;
  69479f:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  6947a6:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(22778);}while(r);
  6947ac:	8b 05 96 96 3e 00    	mov    eax,DWORD PTR [rip+0x3e9696]        # a7de48 <qbevent>
  6947b2:	85 c0                	test   eax,eax
  6947b4:	74 20                	je     6947d6 <SUB_XPRINT(qbs*, qbs*, int*)+0xbdb>
  6947b6:	ba 00 00 00 00       	mov    edx,0x0
  6947bb:	be 00 00 00 00       	mov    esi,0x0
  6947c0:	bf fa 58 00 00       	mov    edi,0x58fa
  6947c5:	e8 b7 e5 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6947ca:	8b 05 84 c3 4f 00    	mov    eax,DWORD PTR [rip+0x4fc384]        # b90b54 <r>
  6947d0:	85 c0                	test   eax,eax
  6947d2:	75 cb                	jne    69479f <SUB_XPRINT(qbs*, qbs*, int*)+0xba4>
;LABEL_PUJUMP:;
  6947d4:	eb 01                	jmp    6947d7 <SUB_XPRINT(qbs*, qbs*, int*)+0xbdc>
;if(!qbevent)break;evnt(22778);}while(r);
  6947d6:	90                   	nop
;if(qbevent){evnt(22779);r=0;}
  6947d7:	8b 05 6b 96 3e 00    	mov    eax,DWORD PTR [rip+0x3e966b]        # a7de48 <qbevent>
  6947dd:	85 c0                	test   eax,eax
  6947df:	74 1e                	je     6947ff <SUB_XPRINT(qbs*, qbs*, int*)+0xc04>
  6947e1:	ba 00 00 00 00       	mov    edx,0x0
  6947e6:	be 00 00 00 00       	mov    esi,0x0
  6947eb:	bf fb 58 00 00       	mov    edi,0x58fb
  6947f0:	e8 8c e5 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6947f5:	c7 05 55 c3 4f 00 00 	mov    DWORD PTR [rip+0x4fc355],0x0        # b90b54 <r>
  6947fc:	00 00 00 
;do{
;qbs_set(_SUB_XPRINT_STRING_L,qbs_add(qbs_add(_SUB_XPRINT_STRING_L,__STRING1_SP),FUNC_SCASE(qbs_new_txt_len("Using",5))));
  6947ff:	be 05 00 00 00       	mov    esi,0x5
  694804:	48 8d 05 78 dc 35 00 	lea    rax,[rip+0x35dc78]        # 9f2483 <_IO_stdin_used+0x12483>
  69480b:	48 89 c7             	mov    rdi,rax
  69480e:	e8 12 04 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  694813:	48 89 c7             	mov    rdi,rax
  694816:	e8 5f e3 05 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  69481b:	48 89 c3             	mov    rbx,rax
  69481e:	48 8b 15 8b a3 4f 00 	mov    rdx,QWORD PTR [rip+0x4fa38b]        # b8ebb0 <__STRING1_SP>
  694825:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  69482c:	48 89 d6             	mov    rsi,rdx
  69482f:	48 89 c7             	mov    rdi,rax
  694832:	e8 b0 10 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  694837:	48 89 de             	mov    rsi,rbx
  69483a:	48 89 c7             	mov    rdi,rax
  69483d:	e8 a5 10 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  694842:	48 89 c2             	mov    rdx,rax
  694845:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  69484c:	48 89 d6             	mov    rsi,rdx
  69484f:	48 89 c7             	mov    rdi,rax
  694852:	e8 60 07 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  694857:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  69485d:	be 00 00 00 00       	mov    esi,0x0
  694862:	89 c7                	mov    edi,eax
  694864:	e8 ae f3 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22780);}while(r);
  694869:	8b 05 d9 95 3e 00    	mov    eax,DWORD PTR [rip+0x3e95d9]        # a7de48 <qbevent>
  69486f:	85 c0                	test   eax,eax
  694871:	74 24                	je     694897 <SUB_XPRINT(qbs*, qbs*, int*)+0xc9c>
  694873:	ba 00 00 00 00       	mov    edx,0x0
  694878:	be 00 00 00 00       	mov    esi,0x0
  69487d:	bf fc 58 00 00       	mov    edi,0x58fc
  694882:	e8 fa e4 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  694887:	8b 05 c7 c2 4f 00    	mov    eax,DWORD PTR [rip+0x4fc2c7]        # b90b54 <r>
  69488d:	85 c0                	test   eax,eax
  69488f:	0f 85 6a ff ff ff    	jne    6947ff <SUB_XPRINT(qbs*, qbs*, int*)+0xc04>
  694895:	eb 01                	jmp    694898 <SUB_XPRINT(qbs*, qbs*, int*)+0xc9d>
  694897:	90                   	nop
;do{
;qbs_set(_SUB_XPRINT_STRING_E,qbs_new_txt_len("",0));
  694898:	be 00 00 00 00       	mov    esi,0x0
  69489d:	48 8d 05 07 b8 34 00 	lea    rax,[rip+0x34b807]        # 9e00ab <_IO_stdin_used+0xab>
  6948a4:	48 89 c7             	mov    rdi,rax
  6948a7:	e8 79 03 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6948ac:	48 89 c2             	mov    rdx,rax
  6948af:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  6948b6:	48 89 d6             	mov    rsi,rdx
  6948b9:	48 89 c7             	mov    rdi,rax
  6948bc:	e8 f6 06 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6948c1:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  6948c7:	be 00 00 00 00       	mov    esi,0x0
  6948cc:	89 c7                	mov    edi,eax
  6948ce:	e8 44 f3 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22781);}while(r);
  6948d3:	8b 05 6f 95 3e 00    	mov    eax,DWORD PTR [rip+0x3e956f]        # a7de48 <qbevent>
  6948d9:	85 c0                	test   eax,eax
  6948db:	74 20                	je     6948fd <SUB_XPRINT(qbs*, qbs*, int*)+0xd02>
  6948dd:	ba 00 00 00 00       	mov    edx,0x0
  6948e2:	be 00 00 00 00       	mov    esi,0x0
  6948e7:	bf fd 58 00 00       	mov    edi,0x58fd
  6948ec:	e8 90 e4 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6948f1:	8b 05 5d c2 4f 00    	mov    eax,DWORD PTR [rip+0x4fc25d]        # b90b54 <r>
  6948f7:	85 c0                	test   eax,eax
  6948f9:	75 9d                	jne    694898 <SUB_XPRINT(qbs*, qbs*, int*)+0xc9d>
  6948fb:	eb 01                	jmp    6948fe <SUB_XPRINT(qbs*, qbs*, int*)+0xd03>
  6948fd:	90                   	nop
;do{
;*_SUB_XPRINT_LONG_B= 0 ;
  6948fe:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  694905:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(22781);}while(r);
  69490b:	8b 05 37 95 3e 00    	mov    eax,DWORD PTR [rip+0x3e9537]        # a7de48 <qbevent>
  694911:	85 c0                	test   eax,eax
  694913:	74 20                	je     694935 <SUB_XPRINT(qbs*, qbs*, int*)+0xd3a>
  694915:	ba 00 00 00 00       	mov    edx,0x0
  69491a:	be 00 00 00 00       	mov    esi,0x0
  69491f:	bf fd 58 00 00       	mov    edi,0x58fd
  694924:	e8 58 e4 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  694929:	8b 05 25 c2 4f 00    	mov    eax,DWORD PTR [rip+0x4fc225]        # b90b54 <r>
  69492f:	85 c0                	test   eax,eax
  694931:	75 cb                	jne    6948fe <SUB_XPRINT(qbs*, qbs*, int*)+0xd03>
  694933:	eb 01                	jmp    694936 <SUB_XPRINT(qbs*, qbs*, int*)+0xd3b>
  694935:	90                   	nop
;do{
;qbs_set(_SUB_XPRINT_STRING_PUFORMAT,qbs_new_txt_len("",0));
  694936:	be 00 00 00 00       	mov    esi,0x0
  69493b:	48 8d 05 69 b7 34 00 	lea    rax,[rip+0x34b769]        # 9e00ab <_IO_stdin_used+0xab>
  694942:	48 89 c7             	mov    rdi,rax
  694945:	e8 db 02 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69494a:	48 89 c2             	mov    rdx,rax
  69494d:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  694954:	48 89 d6             	mov    rsi,rdx
  694957:	48 89 c7             	mov    rdi,rax
  69495a:	e8 58 06 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  69495f:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  694965:	be 00 00 00 00       	mov    esi,0x0
  69496a:	89 c7                	mov    edi,eax
  69496c:	e8 a6 f2 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22781);}while(r);
  694971:	8b 05 d1 94 3e 00    	mov    eax,DWORD PTR [rip+0x3e94d1]        # a7de48 <qbevent>
  694977:	85 c0                	test   eax,eax
  694979:	74 20                	je     69499b <SUB_XPRINT(qbs*, qbs*, int*)+0xda0>
  69497b:	ba 00 00 00 00       	mov    edx,0x0
  694980:	be 00 00 00 00       	mov    esi,0x0
  694985:	bf fd 58 00 00       	mov    edi,0x58fd
  69498a:	e8 f2 e3 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69498f:	8b 05 bf c1 4f 00    	mov    eax,DWORD PTR [rip+0x4fc1bf]        # b90b54 <r>
  694995:	85 c0                	test   eax,eax
  694997:	75 9d                	jne    694936 <SUB_XPRINT(qbs*, qbs*, int*)+0xd3b>
;S_29943:;
  694999:	eb 01                	jmp    69499c <SUB_XPRINT(qbs*, qbs*, int*)+0xda1>
;if(!qbevent)break;evnt(22781);}while(r);
  69499b:	90                   	nop
;fornext_value3232=*_SUB_XPRINT_LONG_I;
  69499c:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  6949a3:	8b 00                	mov    eax,DWORD PTR [rax]
  6949a5:	48 98                	cdqe   
  6949a7:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
;fornext_finalvalue3232=*_SUB_XPRINT_LONG_N;
  6949ae:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  6949b5:	8b 00                	mov    eax,DWORD PTR [rax]
  6949b7:	48 98                	cdqe   
  6949b9:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;fornext_step3232= 1 ;
  6949bd:	48 c7 45 b0 01 00 00 	mov    QWORD PTR [rbp-0x50],0x1
  6949c4:	00 
;if (fornext_step3232<0) fornext_step_negative3232=1; else fornext_step_negative3232=0;
  6949c5:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  6949ca:	79 09                	jns    6949d5 <SUB_XPRINT(qbs*, qbs*, int*)+0xdda>
  6949cc:	c6 85 87 fe ff ff 01 	mov    BYTE PTR [rbp-0x179],0x1
  6949d3:	eb 07                	jmp    6949dc <SUB_XPRINT(qbs*, qbs*, int*)+0xde1>
  6949d5:	c6 85 87 fe ff ff 00 	mov    BYTE PTR [rbp-0x179],0x0
;if (new_error) goto fornext_error3232;
  6949dc:	8b 05 5a 94 3e 00    	mov    eax,DWORD PTR [rip+0x3e945a]        # a7de3c <new_error>
  6949e2:	85 c0                	test   eax,eax
  6949e4:	74 1e                	je     694a04 <SUB_XPRINT(qbs*, qbs*, int*)+0xe09>
  6949e6:	eb 5c                	jmp    694a44 <SUB_XPRINT(qbs*, qbs*, int*)+0xe49>
;goto fornext_entrylabel3232;
;while(1){
;fornext_value3232=fornext_step3232+(*_SUB_XPRINT_LONG_I);
  6949e8:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  6949ef:	8b 00                	mov    eax,DWORD PTR [rax]
  6949f1:	48 63 d0             	movsxd rdx,eax
  6949f4:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6949f8:	48 01 d0             	add    rax,rdx
  6949fb:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
  694a02:	eb 01                	jmp    694a05 <SUB_XPRINT(qbs*, qbs*, int*)+0xe0a>
;goto fornext_entrylabel3232;
  694a04:	90                   	nop
;fornext_entrylabel3232:
;*_SUB_XPRINT_LONG_I=fornext_value3232;
  694a05:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  694a0c:	89 c2                	mov    edx,eax
  694a0e:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  694a15:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative3232){
  694a17:	80 bd 87 fe ff ff 00 	cmp    BYTE PTR [rbp-0x179],0x0
  694a1e:	74 12                	je     694a32 <SUB_XPRINT(qbs*, qbs*, int*)+0xe37>
;if (fornext_value3232<fornext_finalvalue3232) break;
  694a20:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  694a27:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
  694a2b:	7d 17                	jge    694a44 <SUB_XPRINT(qbs*, qbs*, int*)+0xe49>
  694a2d:	e9 78 09 00 00       	jmp    6953aa <SUB_XPRINT(qbs*, qbs*, int*)+0x17af>
;}else{
;if (fornext_value3232>fornext_finalvalue3232) break;
  694a32:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  694a39:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
  694a3d:	0f 8f 66 09 00 00    	jg     6953a9 <SUB_XPRINT(qbs*, qbs*, int*)+0x17ae>
;}
;fornext_error3232:;
  694a43:	90                   	nop
;if(qbevent){evnt(22782);if(r)goto S_29943;}
  694a44:	8b 05 fe 93 3e 00    	mov    eax,DWORD PTR [rip+0x3e93fe]        # a7de48 <qbevent>
  694a4a:	85 c0                	test   eax,eax
  694a4c:	74 23                	je     694a71 <SUB_XPRINT(qbs*, qbs*, int*)+0xe76>
  694a4e:	ba 00 00 00 00       	mov    edx,0x0
  694a53:	be 00 00 00 00       	mov    esi,0x0
  694a58:	bf fe 58 00 00       	mov    edi,0x58fe
  694a5d:	e8 1f e3 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  694a62:	8b 05 ec c0 4f 00    	mov    eax,DWORD PTR [rip+0x4fc0ec]        # b90b54 <r>
  694a68:	85 c0                	test   eax,eax
  694a6a:	74 05                	je     694a71 <SUB_XPRINT(qbs*, qbs*, int*)+0xe76>
  694a6c:	e9 2b ff ff ff       	jmp    69499c <SUB_XPRINT(qbs*, qbs*, int*)+0xda1>
;do{
;qbs_set(_SUB_XPRINT_STRING_A2,FUNC_GETELEMENT(_SUB_XPRINT_STRING_CA,_SUB_XPRINT_LONG_I));
  694a71:	48 8b 95 20 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xe0]
  694a78:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  694a7f:	48 89 d6             	mov    rsi,rdx
  694a82:	48 89 c7             	mov    rdi,rax
  694a85:	e8 10 ac f5 ff       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  694a8a:	48 89 c2             	mov    rdx,rax
  694a8d:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  694a94:	48 89 d6             	mov    rsi,rdx
  694a97:	48 89 c7             	mov    rdi,rax
  694a9a:	e8 18 05 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  694a9f:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  694aa5:	be 00 00 00 00       	mov    esi,0x0
  694aaa:	89 c7                	mov    edi,eax
  694aac:	e8 66 f1 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22783);}while(r);
  694ab1:	8b 05 91 93 3e 00    	mov    eax,DWORD PTR [rip+0x3e9391]        # a7de48 <qbevent>
  694ab7:	85 c0                	test   eax,eax
  694ab9:	74 20                	je     694adb <SUB_XPRINT(qbs*, qbs*, int*)+0xee0>
  694abb:	ba 00 00 00 00       	mov    edx,0x0
  694ac0:	be 00 00 00 00       	mov    esi,0x0
  694ac5:	bf ff 58 00 00       	mov    edi,0x58ff
  694aca:	e8 b2 e2 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  694acf:	8b 05 7f c0 4f 00    	mov    eax,DWORD PTR [rip+0x4fc07f]        # b90b54 <r>
  694ad5:	85 c0                	test   eax,eax
  694ad7:	75 98                	jne    694a71 <SUB_XPRINT(qbs*, qbs*, int*)+0xe76>
;S_29945:;
  694ad9:	eb 01                	jmp    694adc <SUB_XPRINT(qbs*, qbs*, int*)+0xee1>
;if(!qbevent)break;evnt(22783);}while(r);
  694adb:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_XPRINT_STRING_A2,qbs_new_txt_len("(",1))))||new_error){
  694adc:	be 01 00 00 00       	mov    esi,0x1
  694ae1:	48 8d 05 32 ad 35 00 	lea    rax,[rip+0x35ad32]        # 9ef81a <_IO_stdin_used+0xf81a>
  694ae8:	48 89 c7             	mov    rdi,rax
  694aeb:	e8 35 01 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  694af0:	48 89 c2             	mov    rdx,rax
  694af3:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  694afa:	48 89 d6             	mov    rsi,rdx
  694afd:	48 89 c7             	mov    rdi,rax
  694b00:	e8 60 37 25 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  694b05:	89 c2                	mov    edx,eax
  694b07:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  694b0d:	89 d6                	mov    esi,edx
  694b0f:	89 c7                	mov    edi,eax
  694b11:	e8 01 f1 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  694b16:	85 c0                	test   eax,eax
  694b18:	75 0a                	jne    694b24 <SUB_XPRINT(qbs*, qbs*, int*)+0xf29>
  694b1a:	8b 05 1c 93 3e 00    	mov    eax,DWORD PTR [rip+0x3e931c]        # a7de3c <new_error>
  694b20:	85 c0                	test   eax,eax
  694b22:	74 07                	je     694b2b <SUB_XPRINT(qbs*, qbs*, int*)+0xf30>
  694b24:	b8 01 00 00 00       	mov    eax,0x1
  694b29:	eb 05                	jmp    694b30 <SUB_XPRINT(qbs*, qbs*, int*)+0xf35>
  694b2b:	b8 00 00 00 00       	mov    eax,0x0
  694b30:	84 c0                	test   al,al
  694b32:	74 6c                	je     694ba0 <SUB_XPRINT(qbs*, qbs*, int*)+0xfa5>
;if(qbevent){evnt(22784);if(r)goto S_29945;}
  694b34:	8b 05 0e 93 3e 00    	mov    eax,DWORD PTR [rip+0x3e930e]        # a7de48 <qbevent>
  694b3a:	85 c0                	test   eax,eax
  694b3c:	74 23                	je     694b61 <SUB_XPRINT(qbs*, qbs*, int*)+0xf66>
  694b3e:	ba 00 00 00 00       	mov    edx,0x0
  694b43:	be 00 00 00 00       	mov    esi,0x0
  694b48:	bf 00 59 00 00       	mov    edi,0x5900
  694b4d:	e8 2f e2 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  694b52:	8b 05 fc bf 4f 00    	mov    eax,DWORD PTR [rip+0x4fbffc]        # b90b54 <r>
  694b58:	85 c0                	test   eax,eax
  694b5a:	74 05                	je     694b61 <SUB_XPRINT(qbs*, qbs*, int*)+0xf66>
  694b5c:	e9 7b ff ff ff       	jmp    694adc <SUB_XPRINT(qbs*, qbs*, int*)+0xee1>
;do{
;*_SUB_XPRINT_LONG_B=*_SUB_XPRINT_LONG_B+ 1 ;
  694b61:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  694b68:	8b 00                	mov    eax,DWORD PTR [rax]
  694b6a:	8d 50 01             	lea    edx,[rax+0x1]
  694b6d:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  694b74:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(22784);}while(r);
  694b76:	8b 05 cc 92 3e 00    	mov    eax,DWORD PTR [rip+0x3e92cc]        # a7de48 <qbevent>
  694b7c:	85 c0                	test   eax,eax
  694b7e:	74 23                	je     694ba3 <SUB_XPRINT(qbs*, qbs*, int*)+0xfa8>
  694b80:	ba 00 00 00 00       	mov    edx,0x0
  694b85:	be 00 00 00 00       	mov    esi,0x0
  694b8a:	bf 00 59 00 00       	mov    edi,0x5900
  694b8f:	e8 ed e1 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  694b94:	8b 05 ba bf 4f 00    	mov    eax,DWORD PTR [rip+0x4fbfba]        # b90b54 <r>
  694b9a:	85 c0                	test   eax,eax
  694b9c:	75 c3                	jne    694b61 <SUB_XPRINT(qbs*, qbs*, int*)+0xf66>
  694b9e:	eb 04                	jmp    694ba4 <SUB_XPRINT(qbs*, qbs*, int*)+0xfa9>
;}
;S_29948:;
  694ba0:	90                   	nop
  694ba1:	eb 01                	jmp    694ba4 <SUB_XPRINT(qbs*, qbs*, int*)+0xfa9>
;if(!qbevent)break;evnt(22784);}while(r);
  694ba3:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_XPRINT_STRING_A2,qbs_new_txt_len(")",1))))||new_error){
  694ba4:	be 01 00 00 00       	mov    esi,0x1
  694ba9:	48 8d 05 68 ac 35 00 	lea    rax,[rip+0x35ac68]        # 9ef818 <_IO_stdin_used+0xf818>
  694bb0:	48 89 c7             	mov    rdi,rax
  694bb3:	e8 6d 00 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  694bb8:	48 89 c2             	mov    rdx,rax
  694bbb:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  694bc2:	48 89 d6             	mov    rsi,rdx
  694bc5:	48 89 c7             	mov    rdi,rax
  694bc8:	e8 98 36 25 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  694bcd:	89 c2                	mov    edx,eax
  694bcf:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  694bd5:	89 d6                	mov    esi,edx
  694bd7:	89 c7                	mov    edi,eax
  694bd9:	e8 39 f0 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  694bde:	85 c0                	test   eax,eax
  694be0:	75 0a                	jne    694bec <SUB_XPRINT(qbs*, qbs*, int*)+0xff1>
  694be2:	8b 05 54 92 3e 00    	mov    eax,DWORD PTR [rip+0x3e9254]        # a7de3c <new_error>
  694be8:	85 c0                	test   eax,eax
  694bea:	74 07                	je     694bf3 <SUB_XPRINT(qbs*, qbs*, int*)+0xff8>
  694bec:	b8 01 00 00 00       	mov    eax,0x1
  694bf1:	eb 05                	jmp    694bf8 <SUB_XPRINT(qbs*, qbs*, int*)+0xffd>
  694bf3:	b8 00 00 00 00       	mov    eax,0x0
  694bf8:	84 c0                	test   al,al
  694bfa:	74 6c                	je     694c68 <SUB_XPRINT(qbs*, qbs*, int*)+0x106d>
;if(qbevent){evnt(22785);if(r)goto S_29948;}
  694bfc:	8b 05 46 92 3e 00    	mov    eax,DWORD PTR [rip+0x3e9246]        # a7de48 <qbevent>
  694c02:	85 c0                	test   eax,eax
  694c04:	74 23                	je     694c29 <SUB_XPRINT(qbs*, qbs*, int*)+0x102e>
  694c06:	ba 00 00 00 00       	mov    edx,0x0
  694c0b:	be 00 00 00 00       	mov    esi,0x0
  694c10:	bf 01 59 00 00       	mov    edi,0x5901
  694c15:	e8 67 e1 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  694c1a:	8b 05 34 bf 4f 00    	mov    eax,DWORD PTR [rip+0x4fbf34]        # b90b54 <r>
  694c20:	85 c0                	test   eax,eax
  694c22:	74 05                	je     694c29 <SUB_XPRINT(qbs*, qbs*, int*)+0x102e>
  694c24:	e9 7b ff ff ff       	jmp    694ba4 <SUB_XPRINT(qbs*, qbs*, int*)+0xfa9>
;do{
;*_SUB_XPRINT_LONG_B=*_SUB_XPRINT_LONG_B- 1 ;
  694c29:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  694c30:	8b 00                	mov    eax,DWORD PTR [rax]
  694c32:	8d 50 ff             	lea    edx,[rax-0x1]
  694c35:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  694c3c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(22785);}while(r);
  694c3e:	8b 05 04 92 3e 00    	mov    eax,DWORD PTR [rip+0x3e9204]        # a7de48 <qbevent>
  694c44:	85 c0                	test   eax,eax
  694c46:	74 23                	je     694c6b <SUB_XPRINT(qbs*, qbs*, int*)+0x1070>
  694c48:	ba 00 00 00 00       	mov    edx,0x0
  694c4d:	be 00 00 00 00       	mov    esi,0x0
  694c52:	bf 01 59 00 00       	mov    edi,0x5901
  694c57:	e8 25 e1 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  694c5c:	8b 05 f2 be 4f 00    	mov    eax,DWORD PTR [rip+0x4fbef2]        # b90b54 <r>
  694c62:	85 c0                	test   eax,eax
  694c64:	75 c3                	jne    694c29 <SUB_XPRINT(qbs*, qbs*, int*)+0x102e>
  694c66:	eb 04                	jmp    694c6c <SUB_XPRINT(qbs*, qbs*, int*)+0x1071>
;}
;S_29951:;
  694c68:	90                   	nop
  694c69:	eb 01                	jmp    694c6c <SUB_XPRINT(qbs*, qbs*, int*)+0x1071>
;if(!qbevent)break;evnt(22785);}while(r);
  694c6b:	90                   	nop
;if ((-(*_SUB_XPRINT_LONG_B== 0 ))||new_error){
  694c6c:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  694c73:	8b 00                	mov    eax,DWORD PTR [rax]
  694c75:	85 c0                	test   eax,eax
  694c77:	74 0e                	je     694c87 <SUB_XPRINT(qbs*, qbs*, int*)+0x108c>
  694c79:	8b 05 bd 91 3e 00    	mov    eax,DWORD PTR [rip+0x3e91bd]        # a7de3c <new_error>
  694c7f:	85 c0                	test   eax,eax
  694c81:	0f 84 d9 05 00 00    	je     695260 <SUB_XPRINT(qbs*, qbs*, int*)+0x1665>
;if(qbevent){evnt(22786);if(r)goto S_29951;}
  694c87:	8b 05 bb 91 3e 00    	mov    eax,DWORD PTR [rip+0x3e91bb]        # a7de48 <qbevent>
  694c8d:	85 c0                	test   eax,eax
  694c8f:	74 20                	je     694cb1 <SUB_XPRINT(qbs*, qbs*, int*)+0x10b6>
  694c91:	ba 00 00 00 00       	mov    edx,0x0
  694c96:	be 00 00 00 00       	mov    esi,0x0
  694c9b:	bf 02 59 00 00       	mov    edi,0x5902
  694ca0:	e8 dc e0 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  694ca5:	8b 05 a9 be 4f 00    	mov    eax,DWORD PTR [rip+0x4fbea9]        # b90b54 <r>
  694cab:	85 c0                	test   eax,eax
  694cad:	74 03                	je     694cb2 <SUB_XPRINT(qbs*, qbs*, int*)+0x10b7>
  694caf:	eb bb                	jmp    694c6c <SUB_XPRINT(qbs*, qbs*, int*)+0x1071>
;S_29952:;
  694cb1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_XPRINT_STRING_A2,qbs_new_txt_len(",",1))))||new_error){
  694cb2:	be 01 00 00 00       	mov    esi,0x1
  694cb7:	48 8d 05 f5 a9 35 00 	lea    rax,[rip+0x35a9f5]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  694cbe:	48 89 c7             	mov    rdi,rax
  694cc1:	e8 5f ff 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  694cc6:	48 89 c2             	mov    rdx,rax
  694cc9:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  694cd0:	48 89 d6             	mov    rsi,rdx
  694cd3:	48 89 c7             	mov    rdi,rax
  694cd6:	e8 8a 35 25 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  694cdb:	89 c2                	mov    edx,eax
  694cdd:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  694ce3:	89 d6                	mov    esi,edx
  694ce5:	89 c7                	mov    edi,eax
  694ce7:	e8 2b ef 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  694cec:	85 c0                	test   eax,eax
  694cee:	75 0a                	jne    694cfa <SUB_XPRINT(qbs*, qbs*, int*)+0x10ff>
  694cf0:	8b 05 46 91 3e 00    	mov    eax,DWORD PTR [rip+0x3e9146]        # a7de3c <new_error>
  694cf6:	85 c0                	test   eax,eax
  694cf8:	74 07                	je     694d01 <SUB_XPRINT(qbs*, qbs*, int*)+0x1106>
  694cfa:	b8 01 00 00 00       	mov    eax,0x1
  694cff:	eb 05                	jmp    694d06 <SUB_XPRINT(qbs*, qbs*, int*)+0x110b>
  694d01:	b8 00 00 00 00       	mov    eax,0x0
  694d06:	84 c0                	test   al,al
  694d08:	0f 84 8e 00 00 00    	je     694d9c <SUB_XPRINT(qbs*, qbs*, int*)+0x11a1>
;if(qbevent){evnt(22787);if(r)goto S_29952;}
  694d0e:	8b 05 34 91 3e 00    	mov    eax,DWORD PTR [rip+0x3e9134]        # a7de48 <qbevent>
  694d14:	85 c0                	test   eax,eax
  694d16:	74 23                	je     694d3b <SUB_XPRINT(qbs*, qbs*, int*)+0x1140>
  694d18:	ba 00 00 00 00       	mov    edx,0x0
  694d1d:	be 00 00 00 00       	mov    esi,0x0
  694d22:	bf 03 59 00 00       	mov    edi,0x5903
  694d27:	e8 55 e0 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  694d2c:	8b 05 22 be 4f 00    	mov    eax,DWORD PTR [rip+0x4fbe22]        # b90b54 <r>
  694d32:	85 c0                	test   eax,eax
  694d34:	74 05                	je     694d3b <SUB_XPRINT(qbs*, qbs*, int*)+0x1140>
  694d36:	e9 77 ff ff ff       	jmp    694cb2 <SUB_XPRINT(qbs*, qbs*, int*)+0x10b7>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Expected PRINT USING formatstring ; ...",39));
  694d3b:	be 27 00 00 00       	mov    esi,0x27
  694d40:	48 8d 05 49 68 36 00 	lea    rax,[rip+0x366849]        # 9fb590 <_IO_stdin_used+0x1b590>
  694d47:	48 89 c7             	mov    rdi,rax
  694d4a:	e8 d6 fe 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  694d4f:	48 89 c7             	mov    rdi,rax
  694d52:	e8 bb e4 04 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  694d57:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  694d5d:	be 00 00 00 00       	mov    esi,0x0
  694d62:	89 c7                	mov    edi,eax
  694d64:	e8 ae ee 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22787);}while(r);
  694d69:	8b 05 d9 90 3e 00    	mov    eax,DWORD PTR [rip+0x3e90d9]        # a7de48 <qbevent>
  694d6f:	85 c0                	test   eax,eax
  694d71:	74 23                	je     694d96 <SUB_XPRINT(qbs*, qbs*, int*)+0x119b>
  694d73:	ba 00 00 00 00       	mov    edx,0x0
  694d78:	be 00 00 00 00       	mov    esi,0x0
  694d7d:	bf 03 59 00 00       	mov    edi,0x5903
  694d82:	e8 fa df d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  694d87:	8b 05 c7 bd 4f 00    	mov    eax,DWORD PTR [rip+0x4fbdc7]        # b90b54 <r>
  694d8d:	85 c0                	test   eax,eax
  694d8f:	75 aa                	jne    694d3b <SUB_XPRINT(qbs*, qbs*, int*)+0x1140>
;do{
;goto exit_subfunc;
  694d91:	e9 8b 58 00 00       	jmp    69a621 <SUB_XPRINT(qbs*, qbs*, int*)+0x6a26>
;if(!qbevent)break;evnt(22787);}while(r);
  694d96:	90                   	nop
;goto exit_subfunc;
  694d97:	e9 85 58 00 00       	jmp    69a621 <SUB_XPRINT(qbs*, qbs*, int*)+0x6a26>
;if(!qbevent)break;evnt(22787);}while(r);
;}
;S_29956:;
  694d9c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_XPRINT_STRING_A2,qbs_new_txt_len(";",1))))||new_error){
  694d9d:	be 01 00 00 00       	mov    esi,0x1
  694da2:	48 8d 05 17 c2 35 00 	lea    rax,[rip+0x35c217]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  694da9:	48 89 c7             	mov    rdi,rax
  694dac:	e8 74 fe 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  694db1:	48 89 c2             	mov    rdx,rax
  694db4:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  694dbb:	48 89 d6             	mov    rsi,rdx
  694dbe:	48 89 c7             	mov    rdi,rax
  694dc1:	e8 9f 34 25 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  694dc6:	89 c2                	mov    edx,eax
  694dc8:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  694dce:	89 d6                	mov    esi,edx
  694dd0:	89 c7                	mov    edi,eax
  694dd2:	e8 40 ee 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  694dd7:	85 c0                	test   eax,eax
  694dd9:	75 0a                	jne    694de5 <SUB_XPRINT(qbs*, qbs*, int*)+0x11ea>
  694ddb:	8b 05 5b 90 3e 00    	mov    eax,DWORD PTR [rip+0x3e905b]        # a7de3c <new_error>
  694de1:	85 c0                	test   eax,eax
  694de3:	74 07                	je     694dec <SUB_XPRINT(qbs*, qbs*, int*)+0x11f1>
  694de5:	b8 01 00 00 00       	mov    eax,0x1
  694dea:	eb 05                	jmp    694df1 <SUB_XPRINT(qbs*, qbs*, int*)+0x11f6>
  694dec:	b8 00 00 00 00       	mov    eax,0x0
  694df1:	84 c0                	test   al,al
  694df3:	0f 84 67 04 00 00    	je     695260 <SUB_XPRINT(qbs*, qbs*, int*)+0x1665>
;if(qbevent){evnt(22788);if(r)goto S_29956;}
  694df9:	8b 05 49 90 3e 00    	mov    eax,DWORD PTR [rip+0x3e9049]        # a7de48 <qbevent>
  694dff:	85 c0                	test   eax,eax
  694e01:	74 23                	je     694e26 <SUB_XPRINT(qbs*, qbs*, int*)+0x122b>
  694e03:	ba 00 00 00 00       	mov    edx,0x0
  694e08:	be 00 00 00 00       	mov    esi,0x0
  694e0d:	bf 04 59 00 00       	mov    edi,0x5904
  694e12:	e8 6a df d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  694e17:	8b 05 37 bd 4f 00    	mov    eax,DWORD PTR [rip+0x4fbd37]        # b90b54 <r>
  694e1d:	85 c0                	test   eax,eax
  694e1f:	74 05                	je     694e26 <SUB_XPRINT(qbs*, qbs*, int*)+0x122b>
  694e21:	e9 77 ff ff ff       	jmp    694d9d <SUB_XPRINT(qbs*, qbs*, int*)+0x11a2>
;do{
;qbs_set(_SUB_XPRINT_STRING_E,FUNC_FIXOPERATIONORDER(_SUB_XPRINT_STRING_E));
  694e26:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  694e2d:	48 89 c7             	mov    rdi,rax
  694e30:	e8 ca 79 f4 ff       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  694e35:	48 89 c2             	mov    rdx,rax
  694e38:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  694e3f:	48 89 d6             	mov    rsi,rdx
  694e42:	48 89 c7             	mov    rdi,rax
  694e45:	e8 6d 01 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  694e4a:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  694e50:	be 00 00 00 00       	mov    esi,0x0
  694e55:	89 c7                	mov    edi,eax
  694e57:	e8 bb ed 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22789);}while(r);
  694e5c:	8b 05 e6 8f 3e 00    	mov    eax,DWORD PTR [rip+0x3e8fe6]        # a7de48 <qbevent>
  694e62:	85 c0                	test   eax,eax
  694e64:	74 20                	je     694e86 <SUB_XPRINT(qbs*, qbs*, int*)+0x128b>
  694e66:	ba 00 00 00 00       	mov    edx,0x0
  694e6b:	be 00 00 00 00       	mov    esi,0x0
  694e70:	bf 05 59 00 00       	mov    edi,0x5905
  694e75:	e8 07 df d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  694e7a:	8b 05 d4 bc 4f 00    	mov    eax,DWORD PTR [rip+0x4fbcd4]        # b90b54 <r>
  694e80:	85 c0                	test   eax,eax
  694e82:	75 a2                	jne    694e26 <SUB_XPRINT(qbs*, qbs*, int*)+0x122b>
;S_29958:;
  694e84:	eb 01                	jmp    694e87 <SUB_XPRINT(qbs*, qbs*, int*)+0x128c>
;if(!qbevent)break;evnt(22789);}while(r);
  694e86:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  694e87:	48 8b 05 da a6 4f 00 	mov    rax,QWORD PTR [rip+0x4fa6da]        # b8f568 <__LONG_ERROR_HAPPENED>
  694e8e:	8b 00                	mov    eax,DWORD PTR [rax]
  694e90:	85 c0                	test   eax,eax
  694e92:	75 0a                	jne    694e9e <SUB_XPRINT(qbs*, qbs*, int*)+0x12a3>
  694e94:	8b 05 a2 8f 3e 00    	mov    eax,DWORD PTR [rip+0x3e8fa2]        # a7de3c <new_error>
  694e9a:	85 c0                	test   eax,eax
  694e9c:	74 32                	je     694ed0 <SUB_XPRINT(qbs*, qbs*, int*)+0x12d5>
;if(qbevent){evnt(22790);if(r)goto S_29958;}
  694e9e:	8b 05 a4 8f 3e 00    	mov    eax,DWORD PTR [rip+0x3e8fa4]        # a7de48 <qbevent>
  694ea4:	85 c0                	test   eax,eax
  694ea6:	0f 84 59 57 00 00    	je     69a605 <SUB_XPRINT(qbs*, qbs*, int*)+0x6a0a>
  694eac:	ba 00 00 00 00       	mov    edx,0x0
  694eb1:	be 00 00 00 00       	mov    esi,0x0
  694eb6:	bf 06 59 00 00       	mov    edi,0x5906
  694ebb:	e8 c1 de d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  694ec0:	8b 05 8e bc 4f 00    	mov    eax,DWORD PTR [rip+0x4fbc8e]        # b90b54 <r>
  694ec6:	85 c0                	test   eax,eax
  694ec8:	0f 84 37 57 00 00    	je     69a605 <SUB_XPRINT(qbs*, qbs*, int*)+0x6a0a>
  694ece:	eb b7                	jmp    694e87 <SUB_XPRINT(qbs*, qbs*, int*)+0x128c>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(22790);}while(r);
;}
;do{
;qbs_set(_SUB_XPRINT_STRING_L,qbs_add(qbs_add(qbs_add(qbs_add(_SUB_XPRINT_STRING_L,__STRING1_SP),__STRING_TLAYOUT),__STRING1_SP2),qbs_new_txt_len(";",1)));
  694ed0:	be 01 00 00 00       	mov    esi,0x1
  694ed5:	48 8d 05 e4 c0 35 00 	lea    rax,[rip+0x35c0e4]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  694edc:	48 89 c7             	mov    rdi,rax
  694edf:	e8 41 fd 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  694ee4:	49 89 c5             	mov    r13,rax
  694ee7:	48 8b 1d ca 9c 4f 00 	mov    rbx,QWORD PTR [rip+0x4f9cca]        # b8ebb8 <__STRING1_SP2>
  694eee:	4c 8b 25 bb aa 4f 00 	mov    r12,QWORD PTR [rip+0x4faabb]        # b8f9b0 <__STRING_TLAYOUT>
  694ef5:	48 8b 15 b4 9c 4f 00 	mov    rdx,QWORD PTR [rip+0x4f9cb4]        # b8ebb0 <__STRING1_SP>
  694efc:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  694f03:	48 89 d6             	mov    rsi,rdx
  694f06:	48 89 c7             	mov    rdi,rax
  694f09:	e8 d9 09 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  694f0e:	4c 89 e6             	mov    rsi,r12
  694f11:	48 89 c7             	mov    rdi,rax
  694f14:	e8 ce 09 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  694f19:	48 89 de             	mov    rsi,rbx
  694f1c:	48 89 c7             	mov    rdi,rax
  694f1f:	e8 c3 09 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  694f24:	4c 89 ee             	mov    rsi,r13
  694f27:	48 89 c7             	mov    rdi,rax
  694f2a:	e8 b8 09 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  694f2f:	48 89 c2             	mov    rdx,rax
  694f32:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  694f39:	48 89 d6             	mov    rsi,rdx
  694f3c:	48 89 c7             	mov    rdi,rax
  694f3f:	e8 73 00 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  694f44:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  694f4a:	be 00 00 00 00       	mov    esi,0x0
  694f4f:	89 c7                	mov    edi,eax
  694f51:	e8 c1 ec 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22791);}while(r);
  694f56:	8b 05 ec 8e 3e 00    	mov    eax,DWORD PTR [rip+0x3e8eec]        # a7de48 <qbevent>
  694f5c:	85 c0                	test   eax,eax
  694f5e:	74 24                	je     694f84 <SUB_XPRINT(qbs*, qbs*, int*)+0x1389>
  694f60:	ba 00 00 00 00       	mov    edx,0x0
  694f65:	be 00 00 00 00       	mov    esi,0x0
  694f6a:	bf 07 59 00 00       	mov    edi,0x5907
  694f6f:	e8 0d de d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  694f74:	8b 05 da bb 4f 00    	mov    eax,DWORD PTR [rip+0x4fbbda]        # b90b54 <r>
  694f7a:	85 c0                	test   eax,eax
  694f7c:	0f 85 4e ff ff ff    	jne    694ed0 <SUB_XPRINT(qbs*, qbs*, int*)+0x12d5>
  694f82:	eb 01                	jmp    694f85 <SUB_XPRINT(qbs*, qbs*, int*)+0x138a>
  694f84:	90                   	nop
;do{
;qbs_set(_SUB_XPRINT_STRING_E,FUNC_EVALUATE(_SUB_XPRINT_STRING_E,_SUB_XPRINT_LONG_TYP));
  694f85:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  694f8c:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  694f93:	48 89 d6             	mov    rsi,rdx
  694f96:	48 89 c7             	mov    rdi,rax
  694f99:	e8 9c bb f0 ff       	call   5a0b3a <FUNC_EVALUATE(qbs*, int*)>
  694f9e:	48 89 c2             	mov    rdx,rax
  694fa1:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  694fa8:	48 89 d6             	mov    rsi,rdx
  694fab:	48 89 c7             	mov    rdi,rax
  694fae:	e8 04 00 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  694fb3:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  694fb9:	be 00 00 00 00       	mov    esi,0x0
  694fbe:	89 c7                	mov    edi,eax
  694fc0:	e8 52 ec 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22792);}while(r);
  694fc5:	8b 05 7d 8e 3e 00    	mov    eax,DWORD PTR [rip+0x3e8e7d]        # a7de48 <qbevent>
  694fcb:	85 c0                	test   eax,eax
  694fcd:	74 20                	je     694fef <SUB_XPRINT(qbs*, qbs*, int*)+0x13f4>
  694fcf:	ba 00 00 00 00       	mov    edx,0x0
  694fd4:	be 00 00 00 00       	mov    esi,0x0
  694fd9:	bf 08 59 00 00       	mov    edi,0x5908
  694fde:	e8 9e dd d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  694fe3:	8b 05 6b bb 4f 00    	mov    eax,DWORD PTR [rip+0x4fbb6b]        # b90b54 <r>
  694fe9:	85 c0                	test   eax,eax
  694feb:	75 98                	jne    694f85 <SUB_XPRINT(qbs*, qbs*, int*)+0x138a>
;S_29963:;
  694fed:	eb 01                	jmp    694ff0 <SUB_XPRINT(qbs*, qbs*, int*)+0x13f5>
;if(!qbevent)break;evnt(22792);}while(r);
  694fef:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  694ff0:	48 8b 05 71 a5 4f 00 	mov    rax,QWORD PTR [rip+0x4fa571]        # b8f568 <__LONG_ERROR_HAPPENED>
  694ff7:	8b 00                	mov    eax,DWORD PTR [rax]
  694ff9:	85 c0                	test   eax,eax
  694ffb:	75 0a                	jne    695007 <SUB_XPRINT(qbs*, qbs*, int*)+0x140c>
  694ffd:	8b 05 39 8e 3e 00    	mov    eax,DWORD PTR [rip+0x3e8e39]        # a7de3c <new_error>
  695003:	85 c0                	test   eax,eax
  695005:	74 32                	je     695039 <SUB_XPRINT(qbs*, qbs*, int*)+0x143e>
;if(qbevent){evnt(22793);if(r)goto S_29963;}
  695007:	8b 05 3b 8e 3e 00    	mov    eax,DWORD PTR [rip+0x3e8e3b]        # a7de48 <qbevent>
  69500d:	85 c0                	test   eax,eax
  69500f:	0f 84 f3 55 00 00    	je     69a608 <SUB_XPRINT(qbs*, qbs*, int*)+0x6a0d>
  695015:	ba 00 00 00 00       	mov    edx,0x0
  69501a:	be 00 00 00 00       	mov    esi,0x0
  69501f:	bf 09 59 00 00       	mov    edi,0x5909
  695024:	e8 58 dd d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  695029:	8b 05 25 bb 4f 00    	mov    eax,DWORD PTR [rip+0x4fbb25]        # b90b54 <r>
  69502f:	85 c0                	test   eax,eax
  695031:	0f 84 d1 55 00 00    	je     69a608 <SUB_XPRINT(qbs*, qbs*, int*)+0x6a0d>
  695037:	eb b7                	jmp    694ff0 <SUB_XPRINT(qbs*, qbs*, int*)+0x13f5>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(22793);}while(r);
;}
;S_29966:;
  695039:	90                   	nop
;if (((*_SUB_XPRINT_LONG_TYP&*__LONG_ISREFERENCE))||new_error){
  69503a:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  695041:	8b 10                	mov    edx,DWORD PTR [rax]
  695043:	48 8b 05 3e ab 4f 00 	mov    rax,QWORD PTR [rip+0x4fab3e]        # b8fb88 <__LONG_ISREFERENCE>
  69504a:	8b 00                	mov    eax,DWORD PTR [rax]
  69504c:	21 d0                	and    eax,edx
  69504e:	85 c0                	test   eax,eax
  695050:	75 0e                	jne    695060 <SUB_XPRINT(qbs*, qbs*, int*)+0x1465>
  695052:	8b 05 e4 8d 3e 00    	mov    eax,DWORD PTR [rip+0x3e8de4]        # a7de3c <new_error>
  695058:	85 c0                	test   eax,eax
  69505a:	0f 84 a3 00 00 00    	je     695103 <SUB_XPRINT(qbs*, qbs*, int*)+0x1508>
;if(qbevent){evnt(22794);if(r)goto S_29966;}
  695060:	8b 05 e2 8d 3e 00    	mov    eax,DWORD PTR [rip+0x3e8de2]        # a7de48 <qbevent>
  695066:	85 c0                	test   eax,eax
  695068:	74 20                	je     69508a <SUB_XPRINT(qbs*, qbs*, int*)+0x148f>
  69506a:	ba 00 00 00 00       	mov    edx,0x0
  69506f:	be 00 00 00 00       	mov    esi,0x0
  695074:	bf 0a 59 00 00       	mov    edi,0x590a
  695079:	e8 03 dd d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69507e:	8b 05 d0 ba 4f 00    	mov    eax,DWORD PTR [rip+0x4fbad0]        # b90b54 <r>
  695084:	85 c0                	test   eax,eax
  695086:	74 02                	je     69508a <SUB_XPRINT(qbs*, qbs*, int*)+0x148f>
  695088:	eb b0                	jmp    69503a <SUB_XPRINT(qbs*, qbs*, int*)+0x143f>
;do{
;qbs_set(_SUB_XPRINT_STRING_E,FUNC_REFER(_SUB_XPRINT_STRING_E,_SUB_XPRINT_LONG_TYP,&(pass3233= 0 )));
  69508a:	c7 85 90 fe ff ff 00 	mov    DWORD PTR [rbp-0x170],0x0
  695091:	00 00 00 
  695094:	48 8d 95 90 fe ff ff 	lea    rdx,[rbp-0x170]
  69509b:	48 8b 8d f0 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x110]
  6950a2:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  6950a9:	48 89 ce             	mov    rsi,rcx
  6950ac:	48 89 c7             	mov    rdi,rax
  6950af:	e8 46 5f f7 ff       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  6950b4:	48 89 c2             	mov    rdx,rax
  6950b7:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  6950be:	48 89 d6             	mov    rsi,rdx
  6950c1:	48 89 c7             	mov    rdi,rax
  6950c4:	e8 ee fe 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6950c9:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  6950cf:	be 00 00 00 00       	mov    esi,0x0
  6950d4:	89 c7                	mov    edi,eax
  6950d6:	e8 3c eb 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22794);}while(r);
  6950db:	8b 05 67 8d 3e 00    	mov    eax,DWORD PTR [rip+0x3e8d67]        # a7de48 <qbevent>
  6950e1:	85 c0                	test   eax,eax
  6950e3:	74 21                	je     695106 <SUB_XPRINT(qbs*, qbs*, int*)+0x150b>
  6950e5:	ba 00 00 00 00       	mov    edx,0x0
  6950ea:	be 00 00 00 00       	mov    esi,0x0
  6950ef:	bf 0a 59 00 00       	mov    edi,0x590a
  6950f4:	e8 88 dc d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6950f9:	8b 05 55 ba 4f 00    	mov    eax,DWORD PTR [rip+0x4fba55]        # b90b54 <r>
  6950ff:	85 c0                	test   eax,eax
  695101:	75 87                	jne    69508a <SUB_XPRINT(qbs*, qbs*, int*)+0x148f>
;}
;S_29969:;
  695103:	90                   	nop
  695104:	eb 01                	jmp    695107 <SUB_XPRINT(qbs*, qbs*, int*)+0x150c>
;if(!qbevent)break;evnt(22794);}while(r);
  695106:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  695107:	48 8b 05 5a a4 4f 00 	mov    rax,QWORD PTR [rip+0x4fa45a]        # b8f568 <__LONG_ERROR_HAPPENED>
  69510e:	8b 00                	mov    eax,DWORD PTR [rax]
  695110:	85 c0                	test   eax,eax
  695112:	75 0a                	jne    69511e <SUB_XPRINT(qbs*, qbs*, int*)+0x1523>
  695114:	8b 05 22 8d 3e 00    	mov    eax,DWORD PTR [rip+0x3e8d22]        # a7de3c <new_error>
  69511a:	85 c0                	test   eax,eax
  69511c:	74 32                	je     695150 <SUB_XPRINT(qbs*, qbs*, int*)+0x1555>
;if(qbevent){evnt(22795);if(r)goto S_29969;}
  69511e:	8b 05 24 8d 3e 00    	mov    eax,DWORD PTR [rip+0x3e8d24]        # a7de48 <qbevent>
  695124:	85 c0                	test   eax,eax
  695126:	0f 84 df 54 00 00    	je     69a60b <SUB_XPRINT(qbs*, qbs*, int*)+0x6a10>
  69512c:	ba 00 00 00 00       	mov    edx,0x0
  695131:	be 00 00 00 00       	mov    esi,0x0
  695136:	bf 0b 59 00 00       	mov    edi,0x590b
  69513b:	e8 41 dc d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  695140:	8b 05 0e ba 4f 00    	mov    eax,DWORD PTR [rip+0x4fba0e]        # b90b54 <r>
  695146:	85 c0                	test   eax,eax
  695148:	0f 84 bd 54 00 00    	je     69a60b <SUB_XPRINT(qbs*, qbs*, int*)+0x6a10>
  69514e:	eb b7                	jmp    695107 <SUB_XPRINT(qbs*, qbs*, int*)+0x150c>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(22795);}while(r);
;}
;S_29972:;
  695150:	90                   	nop
;if ((-((*_SUB_XPRINT_LONG_TYP&*__LONG_ISSTRING)== 0 ))||new_error){
  695151:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  695158:	8b 10                	mov    edx,DWORD PTR [rax]
  69515a:	48 8b 05 e7 a9 4f 00 	mov    rax,QWORD PTR [rip+0x4fa9e7]        # b8fb48 <__LONG_ISSTRING>
  695161:	8b 00                	mov    eax,DWORD PTR [rax]
  695163:	21 d0                	and    eax,edx
  695165:	85 c0                	test   eax,eax
  695167:	74 0e                	je     695177 <SUB_XPRINT(qbs*, qbs*, int*)+0x157c>
  695169:	8b 05 cd 8c 3e 00    	mov    eax,DWORD PTR [rip+0x3e8ccd]        # a7de3c <new_error>
  69516f:	85 c0                	test   eax,eax
  695171:	0f 84 8b 00 00 00    	je     695202 <SUB_XPRINT(qbs*, qbs*, int*)+0x1607>
;if(qbevent){evnt(22796);if(r)goto S_29972;}
  695177:	8b 05 cb 8c 3e 00    	mov    eax,DWORD PTR [rip+0x3e8ccb]        # a7de48 <qbevent>
  69517d:	85 c0                	test   eax,eax
  69517f:	74 20                	je     6951a1 <SUB_XPRINT(qbs*, qbs*, int*)+0x15a6>
  695181:	ba 00 00 00 00       	mov    edx,0x0
  695186:	be 00 00 00 00       	mov    esi,0x0
  69518b:	bf 0c 59 00 00       	mov    edi,0x590c
  695190:	e8 ec db d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  695195:	8b 05 b9 b9 4f 00    	mov    eax,DWORD PTR [rip+0x4fb9b9]        # b90b54 <r>
  69519b:	85 c0                	test   eax,eax
  69519d:	74 02                	je     6951a1 <SUB_XPRINT(qbs*, qbs*, int*)+0x15a6>
  69519f:	eb b0                	jmp    695151 <SUB_XPRINT(qbs*, qbs*, int*)+0x1556>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Expected PRINT USING formatstring ; ...",39));
  6951a1:	be 27 00 00 00       	mov    esi,0x27
  6951a6:	48 8d 05 e3 63 36 00 	lea    rax,[rip+0x3663e3]        # 9fb590 <_IO_stdin_used+0x1b590>
  6951ad:	48 89 c7             	mov    rdi,rax
  6951b0:	e8 70 fa 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6951b5:	48 89 c7             	mov    rdi,rax
  6951b8:	e8 55 e0 04 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6951bd:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  6951c3:	be 00 00 00 00       	mov    esi,0x0
  6951c8:	89 c7                	mov    edi,eax
  6951ca:	e8 48 ea 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22796);}while(r);
  6951cf:	8b 05 73 8c 3e 00    	mov    eax,DWORD PTR [rip+0x3e8c73]        # a7de48 <qbevent>
  6951d5:	85 c0                	test   eax,eax
  6951d7:	74 23                	je     6951fc <SUB_XPRINT(qbs*, qbs*, int*)+0x1601>
  6951d9:	ba 00 00 00 00       	mov    edx,0x0
  6951de:	be 00 00 00 00       	mov    esi,0x0
  6951e3:	bf 0c 59 00 00       	mov    edi,0x590c
  6951e8:	e8 94 db d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6951ed:	8b 05 61 b9 4f 00    	mov    eax,DWORD PTR [rip+0x4fb961]        # b90b54 <r>
  6951f3:	85 c0                	test   eax,eax
  6951f5:	75 aa                	jne    6951a1 <SUB_XPRINT(qbs*, qbs*, int*)+0x15a6>
;do{
;goto exit_subfunc;
  6951f7:	e9 25 54 00 00       	jmp    69a621 <SUB_XPRINT(qbs*, qbs*, int*)+0x6a26>
;if(!qbevent)break;evnt(22796);}while(r);
  6951fc:	90                   	nop
;goto exit_subfunc;
  6951fd:	e9 1f 54 00 00       	jmp    69a621 <SUB_XPRINT(qbs*, qbs*, int*)+0x6a26>
;if(!qbevent)break;evnt(22796);}while(r);
;}
;do{
;qbs_set(_SUB_XPRINT_STRING_PUFORMAT,_SUB_XPRINT_STRING_E);
  695202:	48 8b 95 18 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xe8]
  695209:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  695210:	48 89 d6             	mov    rsi,rdx
  695213:	48 89 c7             	mov    rdi,rax
  695216:	e8 9c fd 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  69521b:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  695221:	be 00 00 00 00       	mov    esi,0x0
  695226:	89 c7                	mov    edi,eax
  695228:	e8 ea e9 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22797);}while(r);
  69522d:	8b 05 15 8c 3e 00    	mov    eax,DWORD PTR [rip+0x3e8c15]        # a7de48 <qbevent>
  695233:	85 c0                	test   eax,eax
  695235:	74 23                	je     69525a <SUB_XPRINT(qbs*, qbs*, int*)+0x165f>
  695237:	ba 00 00 00 00       	mov    edx,0x0
  69523c:	be 00 00 00 00       	mov    esi,0x0
  695241:	bf 0d 59 00 00       	mov    edi,0x590d
  695246:	e8 36 db d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69524b:	8b 05 03 b9 4f 00    	mov    eax,DWORD PTR [rip+0x4fb903]        # b90b54 <r>
  695251:	85 c0                	test   eax,eax
  695253:	75 ad                	jne    695202 <SUB_XPRINT(qbs*, qbs*, int*)+0x1607>
;do{
;goto fornext_exit_3231;
  695255:	e9 50 01 00 00       	jmp    6953aa <SUB_XPRINT(qbs*, qbs*, int*)+0x17af>
;if(!qbevent)break;evnt(22797);}while(r);
  69525a:	90                   	nop
;goto fornext_exit_3231;
  69525b:	e9 4a 01 00 00       	jmp    6953aa <SUB_XPRINT(qbs*, qbs*, int*)+0x17af>
;if(!qbevent)break;evnt(22798);}while(r);
;}
;}
;S_29980:;
  695260:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,_SUB_XPRINT_STRING_E->len))||new_error){
  695261:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  695268:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  69526b:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  695271:	89 d6                	mov    esi,edx
  695273:	89 c7                	mov    edi,eax
  695275:	e8 9d e9 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  69527a:	85 c0                	test   eax,eax
  69527c:	75 0a                	jne    695288 <SUB_XPRINT(qbs*, qbs*, int*)+0x168d>
  69527e:	8b 05 b8 8b 3e 00    	mov    eax,DWORD PTR [rip+0x3e8bb8]        # a7de3c <new_error>
  695284:	85 c0                	test   eax,eax
  695286:	74 07                	je     69528f <SUB_XPRINT(qbs*, qbs*, int*)+0x1694>
  695288:	b8 01 00 00 00       	mov    eax,0x1
  69528d:	eb 05                	jmp    695294 <SUB_XPRINT(qbs*, qbs*, int*)+0x1699>
  69528f:	b8 00 00 00 00       	mov    eax,0x0
  695294:	84 c0                	test   al,al
  695296:	0f 84 ac 00 00 00    	je     695348 <SUB_XPRINT(qbs*, qbs*, int*)+0x174d>
;if(qbevent){evnt(22801);if(r)goto S_29980;}
  69529c:	8b 05 a6 8b 3e 00    	mov    eax,DWORD PTR [rip+0x3e8ba6]        # a7de48 <qbevent>
  6952a2:	85 c0                	test   eax,eax
  6952a4:	74 20                	je     6952c6 <SUB_XPRINT(qbs*, qbs*, int*)+0x16cb>
  6952a6:	ba 00 00 00 00       	mov    edx,0x0
  6952ab:	be 00 00 00 00       	mov    esi,0x0
  6952b0:	bf 11 59 00 00       	mov    edi,0x5911
  6952b5:	e8 c7 da d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6952ba:	8b 05 94 b8 4f 00    	mov    eax,DWORD PTR [rip+0x4fb894]        # b90b54 <r>
  6952c0:	85 c0                	test   eax,eax
  6952c2:	74 02                	je     6952c6 <SUB_XPRINT(qbs*, qbs*, int*)+0x16cb>
  6952c4:	eb 9b                	jmp    695261 <SUB_XPRINT(qbs*, qbs*, int*)+0x1666>
;do{
;qbs_set(_SUB_XPRINT_STRING_E,qbs_add(qbs_add(_SUB_XPRINT_STRING_E,__STRING1_SP),_SUB_XPRINT_STRING_A2));
  6952c6:	48 8b 15 e3 98 4f 00 	mov    rdx,QWORD PTR [rip+0x4f98e3]        # b8ebb0 <__STRING1_SP>
  6952cd:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  6952d4:	48 89 d6             	mov    rsi,rdx
  6952d7:	48 89 c7             	mov    rdi,rax
  6952da:	e8 08 06 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6952df:	48 89 c2             	mov    rdx,rax
  6952e2:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  6952e9:	48 89 c6             	mov    rsi,rax
  6952ec:	48 89 d7             	mov    rdi,rdx
  6952ef:	e8 f3 05 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6952f4:	48 89 c2             	mov    rdx,rax
  6952f7:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  6952fe:	48 89 d6             	mov    rsi,rdx
  695301:	48 89 c7             	mov    rdi,rax
  695304:	e8 ae fc 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  695309:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  69530f:	be 00 00 00 00       	mov    esi,0x0
  695314:	89 c7                	mov    edi,eax
  695316:	e8 fc e8 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22801);}while(r);
  69531b:	8b 05 27 8b 3e 00    	mov    eax,DWORD PTR [rip+0x3e8b27]        # a7de48 <qbevent>
  695321:	85 c0                	test   eax,eax
  695323:	74 78                	je     69539d <SUB_XPRINT(qbs*, qbs*, int*)+0x17a2>
  695325:	ba 00 00 00 00       	mov    edx,0x0
  69532a:	be 00 00 00 00       	mov    esi,0x0
  69532f:	bf 11 59 00 00       	mov    edi,0x5911
  695334:	e8 48 da d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  695339:	8b 05 15 b8 4f 00    	mov    eax,DWORD PTR [rip+0x4fb815]        # b90b54 <r>
  69533f:	85 c0                	test   eax,eax
  695341:	75 83                	jne    6952c6 <SUB_XPRINT(qbs*, qbs*, int*)+0x16cb>
;fornext_value3232=fornext_step3232+(*_SUB_XPRINT_LONG_I);
  695343:	e9 a0 f6 ff ff       	jmp    6949e8 <SUB_XPRINT(qbs*, qbs*, int*)+0xded>
;}else{
;do{
;qbs_set(_SUB_XPRINT_STRING_E,_SUB_XPRINT_STRING_A2);
  695348:	48 8b 95 f8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x108]
  69534f:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  695356:	48 89 d6             	mov    rsi,rdx
  695359:	48 89 c7             	mov    rdi,rax
  69535c:	e8 56 fc 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  695361:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  695367:	be 00 00 00 00       	mov    esi,0x0
  69536c:	89 c7                	mov    edi,eax
  69536e:	e8 a4 e8 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22801);}while(r);
  695373:	8b 05 cf 8a 3e 00    	mov    eax,DWORD PTR [rip+0x3e8acf]        # a7de48 <qbevent>
  695379:	85 c0                	test   eax,eax
  69537b:	74 26                	je     6953a3 <SUB_XPRINT(qbs*, qbs*, int*)+0x17a8>
  69537d:	ba 00 00 00 00       	mov    edx,0x0
  695382:	be 00 00 00 00       	mov    esi,0x0
  695387:	bf 11 59 00 00       	mov    edi,0x5911
  69538c:	e8 f0 d9 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  695391:	8b 05 bd b7 4f 00    	mov    eax,DWORD PTR [rip+0x4fb7bd]        # b90b54 <r>
  695397:	85 c0                	test   eax,eax
  695399:	75 ad                	jne    695348 <SUB_XPRINT(qbs*, qbs*, int*)+0x174d>
;}
;fornext_continue_3231:;
  69539b:	eb 07                	jmp    6953a4 <SUB_XPRINT(qbs*, qbs*, int*)+0x17a9>
;if(!qbevent)break;evnt(22801);}while(r);
  69539d:	90                   	nop
  69539e:	e9 45 f6 ff ff       	jmp    6949e8 <SUB_XPRINT(qbs*, qbs*, int*)+0xded>
;if(!qbevent)break;evnt(22801);}while(r);
  6953a3:	90                   	nop
;fornext_value3232=fornext_step3232+(*_SUB_XPRINT_LONG_I);
  6953a4:	e9 3f f6 ff ff       	jmp    6949e8 <SUB_XPRINT(qbs*, qbs*, int*)+0xded>
;if (fornext_value3232>fornext_finalvalue3232) break;
  6953a9:	90                   	nop
;}
;fornext_exit_3231:;
;S_29986:;
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_XPRINT_STRING_PUFORMAT,qbs_new_txt_len("",0))))||new_error){
  6953aa:	be 00 00 00 00       	mov    esi,0x0
  6953af:	48 8d 05 f5 ac 34 00 	lea    rax,[rip+0x34acf5]        # 9e00ab <_IO_stdin_used+0xab>
  6953b6:	48 89 c7             	mov    rdi,rax
  6953b9:	e8 67 f8 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6953be:	48 89 c2             	mov    rdx,rax
  6953c1:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  6953c8:	48 89 d6             	mov    rsi,rdx
  6953cb:	48 89 c7             	mov    rdi,rax
  6953ce:	e8 92 2e 25 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6953d3:	89 c2                	mov    edx,eax
  6953d5:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  6953db:	89 d6                	mov    esi,edx
  6953dd:	89 c7                	mov    edi,eax
  6953df:	e8 33 e8 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6953e4:	85 c0                	test   eax,eax
  6953e6:	75 0a                	jne    6953f2 <SUB_XPRINT(qbs*, qbs*, int*)+0x17f7>
  6953e8:	8b 05 4e 8a 3e 00    	mov    eax,DWORD PTR [rip+0x3e8a4e]        # a7de3c <new_error>
  6953ee:	85 c0                	test   eax,eax
  6953f0:	74 07                	je     6953f9 <SUB_XPRINT(qbs*, qbs*, int*)+0x17fe>
  6953f2:	b8 01 00 00 00       	mov    eax,0x1
  6953f7:	eb 05                	jmp    6953fe <SUB_XPRINT(qbs*, qbs*, int*)+0x1803>
  6953f9:	b8 00 00 00 00       	mov    eax,0x0
  6953fe:	84 c0                	test   al,al
  695400:	0f 84 8e 00 00 00    	je     695494 <SUB_XPRINT(qbs*, qbs*, int*)+0x1899>
;if(qbevent){evnt(22803);if(r)goto S_29986;}
  695406:	8b 05 3c 8a 3e 00    	mov    eax,DWORD PTR [rip+0x3e8a3c]        # a7de48 <qbevent>
  69540c:	85 c0                	test   eax,eax
  69540e:	74 23                	je     695433 <SUB_XPRINT(qbs*, qbs*, int*)+0x1838>
  695410:	ba 00 00 00 00       	mov    edx,0x0
  695415:	be 00 00 00 00       	mov    esi,0x0
  69541a:	bf 13 59 00 00       	mov    edi,0x5913
  69541f:	e8 5d d9 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  695424:	8b 05 2a b7 4f 00    	mov    eax,DWORD PTR [rip+0x4fb72a]        # b90b54 <r>
  69542a:	85 c0                	test   eax,eax
  69542c:	74 05                	je     695433 <SUB_XPRINT(qbs*, qbs*, int*)+0x1838>
  69542e:	e9 77 ff ff ff       	jmp    6953aa <SUB_XPRINT(qbs*, qbs*, int*)+0x17af>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Expected PRINT USING formatstring ; ...",39));
  695433:	be 27 00 00 00       	mov    esi,0x27
  695438:	48 8d 05 51 61 36 00 	lea    rax,[rip+0x366151]        # 9fb590 <_IO_stdin_used+0x1b590>
  69543f:	48 89 c7             	mov    rdi,rax
  695442:	e8 de f7 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  695447:	48 89 c7             	mov    rdi,rax
  69544a:	e8 c3 dd 04 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  69544f:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  695455:	be 00 00 00 00       	mov    esi,0x0
  69545a:	89 c7                	mov    edi,eax
  69545c:	e8 b6 e7 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22803);}while(r);
  695461:	8b 05 e1 89 3e 00    	mov    eax,DWORD PTR [rip+0x3e89e1]        # a7de48 <qbevent>
  695467:	85 c0                	test   eax,eax
  695469:	74 23                	je     69548e <SUB_XPRINT(qbs*, qbs*, int*)+0x1893>
  69546b:	ba 00 00 00 00       	mov    edx,0x0
  695470:	be 00 00 00 00       	mov    esi,0x0
  695475:	bf 13 59 00 00       	mov    edi,0x5913
  69547a:	e8 02 d9 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69547f:	8b 05 cf b6 4f 00    	mov    eax,DWORD PTR [rip+0x4fb6cf]        # b90b54 <r>
  695485:	85 c0                	test   eax,eax
  695487:	75 aa                	jne    695433 <SUB_XPRINT(qbs*, qbs*, int*)+0x1838>
;do{
;goto exit_subfunc;
  695489:	e9 93 51 00 00       	jmp    69a621 <SUB_XPRINT(qbs*, qbs*, int*)+0x6a26>
;if(!qbevent)break;evnt(22803);}while(r);
  69548e:	90                   	nop
;goto exit_subfunc;
  69548f:	e9 8d 51 00 00       	jmp    69a621 <SUB_XPRINT(qbs*, qbs*, int*)+0x6a26>
;if(!qbevent)break;evnt(22803);}while(r);
;}
;S_29990:;
  695494:	90                   	nop
;if ((-(*_SUB_XPRINT_LONG_I==*_SUB_XPRINT_LONG_N))||new_error){
  695495:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  69549c:	8b 10                	mov    edx,DWORD PTR [rax]
  69549e:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  6954a5:	8b 00                	mov    eax,DWORD PTR [rax]
  6954a7:	39 c2                	cmp    edx,eax
  6954a9:	74 0e                	je     6954b9 <SUB_XPRINT(qbs*, qbs*, int*)+0x18be>
  6954ab:	8b 05 8b 89 3e 00    	mov    eax,DWORD PTR [rip+0x3e898b]        # a7de3c <new_error>
  6954b1:	85 c0                	test   eax,eax
  6954b3:	0f 84 8b 00 00 00    	je     695544 <SUB_XPRINT(qbs*, qbs*, int*)+0x1949>
;if(qbevent){evnt(22804);if(r)goto S_29990;}
  6954b9:	8b 05 89 89 3e 00    	mov    eax,DWORD PTR [rip+0x3e8989]        # a7de48 <qbevent>
  6954bf:	85 c0                	test   eax,eax
  6954c1:	74 20                	je     6954e3 <SUB_XPRINT(qbs*, qbs*, int*)+0x18e8>
  6954c3:	ba 00 00 00 00       	mov    edx,0x0
  6954c8:	be 00 00 00 00       	mov    esi,0x0
  6954cd:	bf 14 59 00 00       	mov    edi,0x5914
  6954d2:	e8 aa d8 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6954d7:	8b 05 77 b6 4f 00    	mov    eax,DWORD PTR [rip+0x4fb677]        # b90b54 <r>
  6954dd:	85 c0                	test   eax,eax
  6954df:	74 02                	je     6954e3 <SUB_XPRINT(qbs*, qbs*, int*)+0x18e8>
  6954e1:	eb b2                	jmp    695495 <SUB_XPRINT(qbs*, qbs*, int*)+0x189a>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Expected PRINT USING formatstring ; ...",39));
  6954e3:	be 27 00 00 00       	mov    esi,0x27
  6954e8:	48 8d 05 a1 60 36 00 	lea    rax,[rip+0x3660a1]        # 9fb590 <_IO_stdin_used+0x1b590>
  6954ef:	48 89 c7             	mov    rdi,rax
  6954f2:	e8 2e f7 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6954f7:	48 89 c7             	mov    rdi,rax
  6954fa:	e8 13 dd 04 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6954ff:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  695505:	be 00 00 00 00       	mov    esi,0x0
  69550a:	89 c7                	mov    edi,eax
  69550c:	e8 06 e7 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22804);}while(r);
  695511:	8b 05 31 89 3e 00    	mov    eax,DWORD PTR [rip+0x3e8931]        # a7de48 <qbevent>
  695517:	85 c0                	test   eax,eax
  695519:	74 23                	je     69553e <SUB_XPRINT(qbs*, qbs*, int*)+0x1943>
  69551b:	ba 00 00 00 00       	mov    edx,0x0
  695520:	be 00 00 00 00       	mov    esi,0x0
  695525:	bf 14 59 00 00       	mov    edi,0x5914
  69552a:	e8 52 d8 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69552f:	8b 05 1f b6 4f 00    	mov    eax,DWORD PTR [rip+0x4fb61f]        # b90b54 <r>
  695535:	85 c0                	test   eax,eax
  695537:	75 aa                	jne    6954e3 <SUB_XPRINT(qbs*, qbs*, int*)+0x18e8>
;do{
;goto exit_subfunc;
  695539:	e9 e3 50 00 00       	jmp    69a621 <SUB_XPRINT(qbs*, qbs*, int*)+0x6a26>
;if(!qbevent)break;evnt(22804);}while(r);
  69553e:	90                   	nop
;goto exit_subfunc;
  69553f:	e9 dd 50 00 00       	jmp    69a621 <SUB_XPRINT(qbs*, qbs*, int*)+0x6a26>
;if(!qbevent)break;evnt(22804);}while(r);
;}
;S_29994:;
  695544:	90                   	nop
;if ((-(*_SUB_XPRINT_LONG_TQBSSET== 0 ))||new_error){
  695545:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  69554c:	8b 00                	mov    eax,DWORD PTR [rax]
  69554e:	85 c0                	test   eax,eax
  695550:	74 0e                	je     695560 <SUB_XPRINT(qbs*, qbs*, int*)+0x1965>
  695552:	8b 05 e4 88 3e 00    	mov    eax,DWORD PTR [rip+0x3e88e4]        # a7de3c <new_error>
  695558:	85 c0                	test   eax,eax
  69555a:	0f 84 e6 00 00 00    	je     695646 <SUB_XPRINT(qbs*, qbs*, int*)+0x1a4b>
;if(qbevent){evnt(22806);if(r)goto S_29994;}
  695560:	8b 05 e2 88 3e 00    	mov    eax,DWORD PTR [rip+0x3e88e2]        # a7de48 <qbevent>
  695566:	85 c0                	test   eax,eax
  695568:	74 20                	je     69558a <SUB_XPRINT(qbs*, qbs*, int*)+0x198f>
  69556a:	ba 00 00 00 00       	mov    edx,0x0
  69556f:	be 00 00 00 00       	mov    esi,0x0
  695574:	bf 16 59 00 00       	mov    edi,0x5916
  695579:	e8 03 d8 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69557e:	8b 05 d0 b5 4f 00    	mov    eax,DWORD PTR [rip+0x4fb5d0]        # b90b54 <r>
  695584:	85 c0                	test   eax,eax
  695586:	74 02                	je     69558a <SUB_XPRINT(qbs*, qbs*, int*)+0x198f>
  695588:	eb bb                	jmp    695545 <SUB_XPRINT(qbs*, qbs*, int*)+0x194a>
;do{
;tab_spc_cr_size=2;
  69558a:	c7 05 04 33 3e 00 02 	mov    DWORD PTR [rip+0x3e3304],0x2        # a78898 <tab_spc_cr_size>
  695591:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  695594:	c7 85 a4 fe ff ff 0c 	mov    DWORD PTR [rbp-0x15c],0xc
  69559b:	00 00 00 
  69559e:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  6955a4:	89 05 6a 88 3e 00    	mov    DWORD PTR [rip+0x3e886a],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3235;
  6955aa:	8b 05 8c 88 3e 00    	mov    eax,DWORD PTR [rip+0x3e888c]        # a7de3c <new_error>
  6955b0:	85 c0                	test   eax,eax
  6955b2:	75 3e                	jne    6955f2 <SUB_XPRINT(qbs*, qbs*, int*)+0x19f7>
;sub_file_print(tmp_fileno,qbs_new_txt_len("tqbs=qbs_new(0,0);",18), 0 , 0 , 1 );
  6955b4:	be 12 00 00 00       	mov    esi,0x12
  6955b9:	48 8d 05 dd 5b 36 00 	lea    rax,[rip+0x365bdd]        # 9fb19d <_IO_stdin_used+0x1b19d>
  6955c0:	48 89 c7             	mov    rdi,rax
  6955c3:	e8 5d f6 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6955c8:	48 89 c6             	mov    rsi,rax
  6955cb:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  6955d1:	41 b8 01 00 00 00    	mov    r8d,0x1
  6955d7:	b9 00 00 00 00       	mov    ecx,0x0
  6955dc:	ba 00 00 00 00       	mov    edx,0x0
  6955e1:	89 c7                	mov    edi,eax
  6955e3:	e8 48 a4 26 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3235;
  6955e8:	8b 05 4e 88 3e 00    	mov    eax,DWORD PTR [rip+0x3e884e]        # a7de3c <new_error>
  6955ee:	85 c0                	test   eax,eax
;skip3235:
  6955f0:	eb 01                	jmp    6955f3 <SUB_XPRINT(qbs*, qbs*, int*)+0x19f8>
;if (new_error) goto skip3235;
  6955f2:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  6955f3:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  6955f9:	be 00 00 00 00       	mov    esi,0x0
  6955fe:	89 c7                	mov    edi,eax
  695600:	e8 12 e6 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  695605:	c7 05 89 32 3e 00 01 	mov    DWORD PTR [rip+0x3e3289],0x1        # a78898 <tab_spc_cr_size>
  69560c:	00 00 00 
;if(!qbevent)break;evnt(22807);}while(r);
  69560f:	8b 05 33 88 3e 00    	mov    eax,DWORD PTR [rip+0x3e8833]        # a7de48 <qbevent>
  695615:	85 c0                	test   eax,eax
  695617:	74 27                	je     695640 <SUB_XPRINT(qbs*, qbs*, int*)+0x1a45>
  695619:	ba 00 00 00 00       	mov    edx,0x0
  69561e:	be 00 00 00 00       	mov    esi,0x0
  695623:	bf 17 59 00 00       	mov    edi,0x5917
  695628:	e8 54 d7 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69562d:	8b 05 21 b5 4f 00    	mov    eax,DWORD PTR [rip+0x4fb521]        # b90b54 <r>
  695633:	85 c0                	test   eax,eax
  695635:	0f 85 4f ff ff ff    	jne    69558a <SUB_XPRINT(qbs*, qbs*, int*)+0x198f>
;if ((-(*_SUB_XPRINT_LONG_TQBSSET== 0 ))||new_error){
  69563b:	e9 10 01 00 00       	jmp    695750 <SUB_XPRINT(qbs*, qbs*, int*)+0x1b55>
;if(!qbevent)break;evnt(22807);}while(r);
  695640:	90                   	nop
;if ((-(*_SUB_XPRINT_LONG_TQBSSET== 0 ))||new_error){
  695641:	e9 0a 01 00 00       	jmp    695750 <SUB_XPRINT(qbs*, qbs*, int*)+0x1b55>
;}else{
;do{
;tab_spc_cr_size=2;
  695646:	c7 05 48 32 3e 00 02 	mov    DWORD PTR [rip+0x3e3248],0x2        # a78898 <tab_spc_cr_size>
  69564d:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  695650:	c7 85 a4 fe ff ff 0c 	mov    DWORD PTR [rbp-0x15c],0xc
  695657:	00 00 00 
  69565a:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  695660:	89 05 ae 87 3e 00    	mov    DWORD PTR [rip+0x3e87ae],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3236;
  695666:	8b 05 d0 87 3e 00    	mov    eax,DWORD PTR [rip+0x3e87d0]        # a7de3c <new_error>
  69566c:	85 c0                	test   eax,eax
  69566e:	0f 85 90 00 00 00    	jne    695704 <SUB_XPRINT(qbs*, qbs*, int*)+0x1b09>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("qbs_set(tqbs,qbs_new_txt_len(",29),func_chr( 34 )),func_chr( 34 )),qbs_new_txt_len(",0));",5)), 0 , 0 , 1 );
  695674:	be 05 00 00 00       	mov    esi,0x5
  695679:	48 8d 05 38 5f 36 00 	lea    rax,[rip+0x365f38]        # 9fb5b8 <_IO_stdin_used+0x1b5b8>
  695680:	48 89 c7             	mov    rdi,rax
  695683:	e8 9d f5 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  695688:	48 89 c3             	mov    rbx,rax
  69568b:	bf 22 00 00 00       	mov    edi,0x22
  695690:	e8 5d 05 25 00       	call   8e5bf2 <func_chr(int)>
  695695:	49 89 c4             	mov    r12,rax
  695698:	bf 22 00 00 00       	mov    edi,0x22
  69569d:	e8 50 05 25 00       	call   8e5bf2 <func_chr(int)>
  6956a2:	49 89 c5             	mov    r13,rax
  6956a5:	be 1d 00 00 00       	mov    esi,0x1d
  6956aa:	48 8d 05 0d 5f 36 00 	lea    rax,[rip+0x365f0d]        # 9fb5be <_IO_stdin_used+0x1b5be>
  6956b1:	48 89 c7             	mov    rdi,rax
  6956b4:	e8 6c f5 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6956b9:	4c 89 ee             	mov    rsi,r13
  6956bc:	48 89 c7             	mov    rdi,rax
  6956bf:	e8 23 02 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6956c4:	4c 89 e6             	mov    rsi,r12
  6956c7:	48 89 c7             	mov    rdi,rax
  6956ca:	e8 18 02 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6956cf:	48 89 de             	mov    rsi,rbx
  6956d2:	48 89 c7             	mov    rdi,rax
  6956d5:	e8 0d 02 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6956da:	48 89 c6             	mov    rsi,rax
  6956dd:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  6956e3:	41 b8 01 00 00 00    	mov    r8d,0x1
  6956e9:	b9 00 00 00 00       	mov    ecx,0x0
  6956ee:	ba 00 00 00 00       	mov    edx,0x0
  6956f3:	89 c7                	mov    edi,eax
  6956f5:	e8 36 a3 26 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3236;
  6956fa:	8b 05 3c 87 3e 00    	mov    eax,DWORD PTR [rip+0x3e873c]        # a7de3c <new_error>
  695700:	85 c0                	test   eax,eax
;skip3236:
  695702:	eb 01                	jmp    695705 <SUB_XPRINT(qbs*, qbs*, int*)+0x1b0a>
;if (new_error) goto skip3236;
  695704:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  695705:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  69570b:	be 00 00 00 00       	mov    esi,0x0
  695710:	89 c7                	mov    edi,eax
  695712:	e8 00 e5 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  695717:	c7 05 77 31 3e 00 01 	mov    DWORD PTR [rip+0x3e3177],0x1        # a78898 <tab_spc_cr_size>
  69571e:	00 00 00 
;if(!qbevent)break;evnt(22809);}while(r);
  695721:	8b 05 21 87 3e 00    	mov    eax,DWORD PTR [rip+0x3e8721]        # a7de48 <qbevent>
  695727:	85 c0                	test   eax,eax
  695729:	74 24                	je     69574f <SUB_XPRINT(qbs*, qbs*, int*)+0x1b54>
  69572b:	ba 00 00 00 00       	mov    edx,0x0
  695730:	be 00 00 00 00       	mov    esi,0x0
  695735:	bf 19 59 00 00       	mov    edi,0x5919
  69573a:	e8 42 d6 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69573f:	8b 05 0f b4 4f 00    	mov    eax,DWORD PTR [rip+0x4fb40f]        # b90b54 <r>
  695745:	85 c0                	test   eax,eax
  695747:	0f 85 f9 fe ff ff    	jne    695646 <SUB_XPRINT(qbs*, qbs*, int*)+0x1a4b>
  69574d:	eb 01                	jmp    695750 <SUB_XPRINT(qbs*, qbs*, int*)+0x1b55>
  69574f:	90                   	nop
;}
;do{
;tab_spc_cr_size=2;
  695750:	c7 05 3e 31 3e 00 02 	mov    DWORD PTR [rip+0x3e313e],0x2        # a78898 <tab_spc_cr_size>
  695757:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  69575a:	c7 85 a4 fe ff ff 0c 	mov    DWORD PTR [rbp-0x15c],0xc
  695761:	00 00 00 
  695764:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  69576a:	89 05 a4 86 3e 00    	mov    DWORD PTR [rip+0x3e86a4],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3237;
  695770:	8b 05 c6 86 3e 00    	mov    eax,DWORD PTR [rip+0x3e86c6]        # a7de3c <new_error>
  695776:	85 c0                	test   eax,eax
  695778:	75 3e                	jne    6957b8 <SUB_XPRINT(qbs*, qbs*, int*)+0x1bbd>
;sub_file_print(tmp_fileno,qbs_new_txt_len("tmp_long=0;",11), 0 , 0 , 1 );
  69577a:	be 0b 00 00 00       	mov    esi,0xb
  69577f:	48 8d 05 2a 5a 36 00 	lea    rax,[rip+0x365a2a]        # 9fb1b0 <_IO_stdin_used+0x1b1b0>
  695786:	48 89 c7             	mov    rdi,rax
  695789:	e8 97 f4 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69578e:	48 89 c6             	mov    rsi,rax
  695791:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  695797:	41 b8 01 00 00 00    	mov    r8d,0x1
  69579d:	b9 00 00 00 00       	mov    ecx,0x0
  6957a2:	ba 00 00 00 00       	mov    edx,0x0
  6957a7:	89 c7                	mov    edi,eax
  6957a9:	e8 82 a2 26 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3237;
  6957ae:	8b 05 88 86 3e 00    	mov    eax,DWORD PTR [rip+0x3e8688]        # a7de3c <new_error>
  6957b4:	85 c0                	test   eax,eax
;skip3237:
  6957b6:	eb 01                	jmp    6957b9 <SUB_XPRINT(qbs*, qbs*, int*)+0x1bbe>
;if (new_error) goto skip3237;
  6957b8:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  6957b9:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  6957bf:	be 00 00 00 00       	mov    esi,0x0
  6957c4:	89 c7                	mov    edi,eax
  6957c6:	e8 4c e4 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  6957cb:	c7 05 c3 30 3e 00 01 	mov    DWORD PTR [rip+0x3e30c3],0x1        # a78898 <tab_spc_cr_size>
  6957d2:	00 00 00 
;if(!qbevent)break;evnt(22812);}while(r);
  6957d5:	8b 05 6d 86 3e 00    	mov    eax,DWORD PTR [rip+0x3e866d]        # a7de48 <qbevent>
  6957db:	85 c0                	test   eax,eax
  6957dd:	74 24                	je     695803 <SUB_XPRINT(qbs*, qbs*, int*)+0x1c08>
  6957df:	ba 00 00 00 00       	mov    edx,0x0
  6957e4:	be 00 00 00 00       	mov    esi,0x0
  6957e9:	bf 1c 59 00 00       	mov    edi,0x591c
  6957ee:	e8 8e d5 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6957f3:	8b 05 5b b3 4f 00    	mov    eax,DWORD PTR [rip+0x4fb35b]        # b90b54 <r>
  6957f9:	85 c0                	test   eax,eax
  6957fb:	0f 85 4f ff ff ff    	jne    695750 <SUB_XPRINT(qbs*, qbs*, int*)+0x1b55>
  695801:	eb 01                	jmp    695804 <SUB_XPRINT(qbs*, qbs*, int*)+0x1c09>
  695803:	90                   	nop
;do{
;qbs_set(_SUB_XPRINT_STRING_PUF,qbs_add(qbs_new_txt_len("print_using_format",18),_SUB_XPRINT_STRING_U));
  695804:	be 12 00 00 00       	mov    esi,0x12
  695809:	48 8d 05 ac 59 36 00 	lea    rax,[rip+0x3659ac]        # 9fb1bc <_IO_stdin_used+0x1b1bc>
  695810:	48 89 c7             	mov    rdi,rax
  695813:	e8 0d f4 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  695818:	48 89 c2             	mov    rdx,rax
  69581b:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  695822:	48 89 c6             	mov    rsi,rax
  695825:	48 89 d7             	mov    rdi,rdx
  695828:	e8 ba 00 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69582d:	48 89 c2             	mov    rdx,rax
  695830:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  695837:	48 89 d6             	mov    rsi,rdx
  69583a:	48 89 c7             	mov    rdi,rax
  69583d:	e8 75 f7 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  695842:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  695848:	be 00 00 00 00       	mov    esi,0x0
  69584d:	89 c7                	mov    edi,eax
  69584f:	e8 c3 e3 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22816);}while(r);
  695854:	8b 05 ee 85 3e 00    	mov    eax,DWORD PTR [rip+0x3e85ee]        # a7de48 <qbevent>
  69585a:	85 c0                	test   eax,eax
  69585c:	74 20                	je     69587e <SUB_XPRINT(qbs*, qbs*, int*)+0x1c83>
  69585e:	ba 00 00 00 00       	mov    edx,0x0
  695863:	be 00 00 00 00       	mov    esi,0x0
  695868:	bf 20 59 00 00       	mov    edi,0x5920
  69586d:	e8 0f d5 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  695872:	8b 05 dc b2 4f 00    	mov    eax,DWORD PTR [rip+0x4fb2dc]        # b90b54 <r>
  695878:	85 c0                	test   eax,eax
  69587a:	75 88                	jne    695804 <SUB_XPRINT(qbs*, qbs*, int*)+0x1c09>
;S_30001:;
  69587c:	eb 01                	jmp    69587f <SUB_XPRINT(qbs*, qbs*, int*)+0x1c84>
;if(!qbevent)break;evnt(22816);}while(r);
  69587e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_SUBFUNC,qbs_new_txt_len("",0))))||new_error){
  69587f:	be 00 00 00 00       	mov    esi,0x0
  695884:	48 8d 05 20 a8 34 00 	lea    rax,[rip+0x34a820]        # 9e00ab <_IO_stdin_used+0xab>
  69588b:	48 89 c7             	mov    rdi,rax
  69588e:	e8 92 f3 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  695893:	48 89 c2             	mov    rdx,rax
  695896:	48 8b 05 83 a4 4f 00 	mov    rax,QWORD PTR [rip+0x4fa483]        # b8fd20 <__STRING_SUBFUNC>
  69589d:	48 89 d6             	mov    rsi,rdx
  6958a0:	48 89 c7             	mov    rdi,rax
  6958a3:	e8 bd 29 25 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6958a8:	89 c2                	mov    edx,eax
  6958aa:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  6958b0:	89 d6                	mov    esi,edx
  6958b2:	89 c7                	mov    edi,eax
  6958b4:	e8 5e e3 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6958b9:	85 c0                	test   eax,eax
  6958bb:	75 0a                	jne    6958c7 <SUB_XPRINT(qbs*, qbs*, int*)+0x1ccc>
  6958bd:	8b 05 79 85 3e 00    	mov    eax,DWORD PTR [rip+0x3e8579]        # a7de3c <new_error>
  6958c3:	85 c0                	test   eax,eax
  6958c5:	74 07                	je     6958ce <SUB_XPRINT(qbs*, qbs*, int*)+0x1cd3>
  6958c7:	b8 01 00 00 00       	mov    eax,0x1
  6958cc:	eb 05                	jmp    6958d3 <SUB_XPRINT(qbs*, qbs*, int*)+0x1cd8>
  6958ce:	b8 00 00 00 00       	mov    eax,0x0
  6958d3:	84 c0                	test   al,al
  6958d5:	0f 84 1e 01 00 00    	je     6959f9 <SUB_XPRINT(qbs*, qbs*, int*)+0x1dfe>
;if(qbevent){evnt(22817);if(r)goto S_30001;}
  6958db:	8b 05 67 85 3e 00    	mov    eax,DWORD PTR [rip+0x3e8567]        # a7de48 <qbevent>
  6958e1:	85 c0                	test   eax,eax
  6958e3:	74 23                	je     695908 <SUB_XPRINT(qbs*, qbs*, int*)+0x1d0d>
  6958e5:	ba 00 00 00 00       	mov    edx,0x0
  6958ea:	be 00 00 00 00       	mov    esi,0x0
  6958ef:	bf 21 59 00 00       	mov    edi,0x5921
  6958f4:	e8 88 d4 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6958f9:	8b 05 55 b2 4f 00    	mov    eax,DWORD PTR [rip+0x4fb255]        # b90b54 <r>
  6958ff:	85 c0                	test   eax,eax
  695901:	74 05                	je     695908 <SUB_XPRINT(qbs*, qbs*, int*)+0x1d0d>
  695903:	e9 77 ff ff ff       	jmp    69587f <SUB_XPRINT(qbs*, qbs*, int*)+0x1c84>
;do{
;tab_spc_cr_size=2;
  695908:	c7 05 86 2f 3e 00 02 	mov    DWORD PTR [rip+0x3e2f86],0x2        # a78898 <tab_spc_cr_size>
  69590f:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  695912:	c7 85 a4 fe ff ff 0d 	mov    DWORD PTR [rbp-0x15c],0xd
  695919:	00 00 00 
  69591c:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  695922:	89 05 ec 84 3e 00    	mov    DWORD PTR [rip+0x3e84ec],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3238;
  695928:	8b 05 0e 85 3e 00    	mov    eax,DWORD PTR [rip+0x3e850e]        # a7de3c <new_error>
  69592e:	85 c0                	test   eax,eax
  695930:	75 75                	jne    6959a7 <SUB_XPRINT(qbs*, qbs*, int*)+0x1dac>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("static qbs *",12),_SUB_XPRINT_STRING_PUF),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  695932:	be 01 00 00 00       	mov    esi,0x1
  695937:	48 8d 05 82 b6 35 00 	lea    rax,[rip+0x35b682]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  69593e:	48 89 c7             	mov    rdi,rax
  695941:	e8 df f2 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  695946:	48 89 c3             	mov    rbx,rax
  695949:	be 0c 00 00 00       	mov    esi,0xc
  69594e:	48 8d 05 7a 58 36 00 	lea    rax,[rip+0x36587a]        # 9fb1cf <_IO_stdin_used+0x1b1cf>
  695955:	48 89 c7             	mov    rdi,rax
  695958:	e8 c8 f2 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69595d:	48 89 c2             	mov    rdx,rax
  695960:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  695967:	48 89 c6             	mov    rsi,rax
  69596a:	48 89 d7             	mov    rdi,rdx
  69596d:	e8 75 ff 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  695972:	48 89 de             	mov    rsi,rbx
  695975:	48 89 c7             	mov    rdi,rax
  695978:	e8 6a ff 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69597d:	48 89 c6             	mov    rsi,rax
  695980:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  695986:	41 b8 01 00 00 00    	mov    r8d,0x1
  69598c:	b9 00 00 00 00       	mov    ecx,0x0
  695991:	ba 00 00 00 00       	mov    edx,0x0
  695996:	89 c7                	mov    edi,eax
  695998:	e8 93 a0 26 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3238;
  69599d:	8b 05 99 84 3e 00    	mov    eax,DWORD PTR [rip+0x3e8499]        # a7de3c <new_error>
  6959a3:	85 c0                	test   eax,eax
;skip3238:
  6959a5:	eb 01                	jmp    6959a8 <SUB_XPRINT(qbs*, qbs*, int*)+0x1dad>
;if (new_error) goto skip3238;
  6959a7:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  6959a8:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  6959ae:	be 00 00 00 00       	mov    esi,0x0
  6959b3:	89 c7                	mov    edi,eax
  6959b5:	e8 5d e2 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  6959ba:	c7 05 d4 2e 3e 00 01 	mov    DWORD PTR [rip+0x3e2ed4],0x1        # a78898 <tab_spc_cr_size>
  6959c1:	00 00 00 
;if(!qbevent)break;evnt(22818);}while(r);
  6959c4:	8b 05 7e 84 3e 00    	mov    eax,DWORD PTR [rip+0x3e847e]        # a7de48 <qbevent>
  6959ca:	85 c0                	test   eax,eax
  6959cc:	0f 84 11 01 00 00    	je     695ae3 <SUB_XPRINT(qbs*, qbs*, int*)+0x1ee8>
  6959d2:	ba 00 00 00 00       	mov    edx,0x0
  6959d7:	be 00 00 00 00       	mov    esi,0x0
  6959dc:	bf 22 59 00 00       	mov    edi,0x5922
  6959e1:	e8 9b d3 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6959e6:	8b 05 68 b1 4f 00    	mov    eax,DWORD PTR [rip+0x4fb168]        # b90b54 <r>
