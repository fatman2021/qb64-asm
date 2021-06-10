  5ca2f1:	e8 2f a9 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ca2f6:	48 89 c2             	mov    rdx,rax
  5ca2f9:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5ca300:	48 89 d6             	mov    rsi,rdx
  5ca303:	48 89 c7             	mov    rdi,rax
  5ca306:	e8 dc b5 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5ca30b:	48 89 c2             	mov    rdx,rax
  5ca30e:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5ca315:	48 89 d6             	mov    rsi,rdx
  5ca318:	48 89 c7             	mov    rdi,rax
  5ca31b:	e8 97 ac 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ca320:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5ca326:	be 00 00 00 00       	mov    esi,0x0
  5ca32b:	89 c7                	mov    edi,eax
  5ca32d:	e8 e5 98 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17306);}while(r);
  5ca332:	8b 05 10 3b 4b 00    	mov    eax,DWORD PTR [rip+0x4b3b10]        # a7de48 <qbevent>
  5ca338:	85 c0                	test   eax,eax
  5ca33a:	74 20                	je     5ca35c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x190f0>
  5ca33c:	ba 00 00 00 00       	mov    edx,0x0
  5ca341:	be 00 00 00 00       	mov    esi,0x0
  5ca346:	bf 9a 43 00 00       	mov    edi,0x439a
  5ca34b:	e8 31 8a e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ca350:	8b 05 fe 67 5c 00    	mov    eax,DWORD PTR [rip+0x5c67fe]        # b90b54 <r>
  5ca356:	85 c0                	test   eax,eax
  5ca358:	75 88                	jne    5ca2e2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19076>
  5ca35a:	eb 01                	jmp    5ca35d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x190f1>
  5ca35c:	90                   	nop
;}
;do{
;*_FUNC_EVALUATEFUNC_LONG_NOCOMMA= 0 ;
  5ca35d:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  5ca364:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(17307);}while(r);
  5ca36a:	8b 05 d8 3a 4b 00    	mov    eax,DWORD PTR [rip+0x4b3ad8]        # a7de48 <qbevent>
  5ca370:	85 c0                	test   eax,eax
  5ca372:	74 20                	je     5ca394 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19128>
  5ca374:	ba 00 00 00 00       	mov    edx,0x0
  5ca379:	be 00 00 00 00       	mov    esi,0x0
  5ca37e:	bf 9b 43 00 00       	mov    edi,0x439b
  5ca383:	e8 f9 89 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ca388:	8b 05 c6 67 5c 00    	mov    eax,DWORD PTR [rip+0x5c67c6]        # b90b54 <r>
  5ca38e:	85 c0                	test   eax,eax
  5ca390:	75 cb                	jne    5ca35d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x190f1>
  5ca392:	eb 01                	jmp    5ca395 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19129>
  5ca394:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_FIRSTI=*_FUNC_EVALUATEFUNC_LONG_I+ 1 ;
  5ca395:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  5ca39c:	8b 00                	mov    eax,DWORD PTR [rax]
  5ca39e:	8d 50 01             	lea    edx,[rax+0x1]
  5ca3a1:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  5ca3a8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(17308);}while(r);
  5ca3aa:	8b 05 98 3a 4b 00    	mov    eax,DWORD PTR [rip+0x4b3a98]        # a7de48 <qbevent>
  5ca3b0:	85 c0                	test   eax,eax
  5ca3b2:	74 20                	je     5ca3d4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19168>
  5ca3b4:	ba 00 00 00 00       	mov    edx,0x0
  5ca3b9:	be 00 00 00 00       	mov    esi,0x0
  5ca3be:	bf 9c 43 00 00       	mov    edi,0x439c
  5ca3c3:	e8 b9 89 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ca3c8:	8b 05 86 67 5c 00    	mov    eax,DWORD PTR [rip+0x5c6786]        # b90b54 <r>
  5ca3ce:	85 c0                	test   eax,eax
  5ca3d0:	75 c3                	jne    5ca395 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19129>
  5ca3d2:	eb 01                	jmp    5ca3d5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19169>
  5ca3d4:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_CURARG=*_FUNC_EVALUATEFUNC_LONG_CURARG+ 1 ;
  5ca3d5:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  5ca3dc:	8b 00                	mov    eax,DWORD PTR [rax]
  5ca3de:	8d 50 01             	lea    edx,[rax+0x1]
  5ca3e1:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  5ca3e8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(17309);}while(r);
  5ca3ea:	8b 05 58 3a 4b 00    	mov    eax,DWORD PTR [rip+0x4b3a58]        # a7de48 <qbevent>
  5ca3f0:	85 c0                	test   eax,eax
  5ca3f2:	74 23                	je     5ca417 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x191ab>
  5ca3f4:	ba 00 00 00 00       	mov    edx,0x0
  5ca3f9:	be 00 00 00 00       	mov    esi,0x0
  5ca3fe:	bf 9d 43 00 00       	mov    edi,0x439d
  5ca403:	e8 79 89 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ca408:	8b 05 46 67 5c 00    	mov    eax,DWORD PTR [rip+0x5c6746]        # b90b54 <r>
  5ca40e:	85 c0                	test   eax,eax
  5ca410:	75 c3                	jne    5ca3d5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19169>
  5ca412:	eb 04                	jmp    5ca418 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x191ac>
;}
;S_20211:;
  5ca414:	90                   	nop
  5ca415:	eb 01                	jmp    5ca418 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x191ac>
;if(!qbevent)break;evnt(17309);}while(r);
  5ca417:	90                   	nop
;if (((((-(*_FUNC_EVALUATEFUNC_LONG_CURARG>=*_FUNC_EVALUATEFUNC_LONG_OMITARG_FIRST))&(-(*_FUNC_EVALUATEFUNC_LONG_CURARG<=*_FUNC_EVALUATEFUNC_LONG_OMITARG_LAST))))&(-(*_FUNC_EVALUATEFUNC_LONG_I==*_FUNC_EVALUATEFUNC_LONG_N)))||new_error){
  5ca418:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  5ca41f:	8b 10                	mov    edx,DWORD PTR [rax]
  5ca421:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  5ca428:	8b 00                	mov    eax,DWORD PTR [rax]
  5ca42a:	39 c2                	cmp    edx,eax
  5ca42c:	0f 9d c0             	setge  al
  5ca42f:	0f b6 c0             	movzx  eax,al
  5ca432:	f7 d8                	neg    eax
  5ca434:	89 c1                	mov    ecx,eax
  5ca436:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  5ca43d:	8b 10                	mov    edx,DWORD PTR [rax]
  5ca43f:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  5ca446:	8b 00                	mov    eax,DWORD PTR [rax]
  5ca448:	39 c2                	cmp    edx,eax
  5ca44a:	0f 9e c0             	setle  al
  5ca44d:	0f b6 c0             	movzx  eax,al
  5ca450:	f7 d8                	neg    eax
  5ca452:	21 c1                	and    ecx,eax
  5ca454:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  5ca45b:	8b 10                	mov    edx,DWORD PTR [rax]
  5ca45d:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  5ca464:	8b 00                	mov    eax,DWORD PTR [rax]
  5ca466:	39 c2                	cmp    edx,eax
  5ca468:	0f 94 c0             	sete   al
  5ca46b:	0f b6 c0             	movzx  eax,al
  5ca46e:	f7 d8                	neg    eax
  5ca470:	21 c8                	and    eax,ecx
  5ca472:	85 c0                	test   eax,eax
  5ca474:	75 0e                	jne    5ca484 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19218>
  5ca476:	8b 05 c0 39 4b 00    	mov    eax,DWORD PTR [rip+0x4b39c0]        # a7de3c <new_error>
  5ca47c:	85 c0                	test   eax,eax
  5ca47e:	0f 84 57 02 00 00    	je     5ca6db <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1946f>
;if(qbevent){evnt(17312);if(r)goto S_20211;}
  5ca484:	8b 05 be 39 4b 00    	mov    eax,DWORD PTR [rip+0x4b39be]        # a7de48 <qbevent>
  5ca48a:	85 c0                	test   eax,eax
  5ca48c:	74 23                	je     5ca4b1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19245>
  5ca48e:	ba 00 00 00 00       	mov    edx,0x0
  5ca493:	be 00 00 00 00       	mov    esi,0x0
  5ca498:	bf a0 43 00 00       	mov    edi,0x43a0
  5ca49d:	e8 df 88 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ca4a2:	8b 05 ac 66 5c 00    	mov    eax,DWORD PTR [rip+0x5c66ac]        # b90b54 <r>
  5ca4a8:	85 c0                	test   eax,eax
  5ca4aa:	74 05                	je     5ca4b1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19245>
  5ca4ac:	e9 67 ff ff ff       	jmp    5ca418 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x191ac>
;do{
;*_FUNC_EVALUATEFUNC_LONG_TARGETTYP=string2l(func_mid(qbs_new_fixed((((uint8*)_FUNC_EVALUATEFUNC_UDT_ID2)+(813)),400,1),(*_FUNC_EVALUATEFUNC_LONG_CURARG* 4 )-( 4 )+( 1 ), 4 ,1));
  5ca4b1:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  5ca4b8:	8b 00                	mov    eax,DWORD PTR [rax]
  5ca4ba:	83 e8 01             	sub    eax,0x1
  5ca4bd:	c1 e0 02             	shl    eax,0x2
  5ca4c0:	8d 58 01             	lea    ebx,[rax+0x1]
  5ca4c3:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5ca4ca:	48 05 2d 03 00 00    	add    rax,0x32d
  5ca4d0:	ba 01 00 00 00       	mov    edx,0x1
  5ca4d5:	be 90 01 00 00       	mov    esi,0x190
  5ca4da:	48 89 c7             	mov    rdi,rax
  5ca4dd:	e8 d5 a7 31 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5ca4e2:	b9 01 00 00 00       	mov    ecx,0x1
  5ca4e7:	ba 04 00 00 00       	mov    edx,0x4
  5ca4ec:	89 de                	mov    esi,ebx
  5ca4ee:	48 89 c7             	mov    rdi,rax
  5ca4f1:	e8 ba c9 31 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  5ca4f6:	48 89 c7             	mov    rdi,rax
  5ca4f9:	e8 a8 bf 31 00       	call   8e64a6 <string2l(qbs*)>
  5ca4fe:	48 8b 95 10 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1f0]
  5ca505:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5ca507:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5ca50d:	be 00 00 00 00       	mov    esi,0x0
  5ca512:	89 c7                	mov    edi,eax
  5ca514:	e8 fe 96 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17313);}while(r);
  5ca519:	8b 05 29 39 4b 00    	mov    eax,DWORD PTR [rip+0x4b3929]        # a7de48 <qbevent>
  5ca51f:	85 c0                	test   eax,eax
  5ca521:	74 24                	je     5ca547 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x192db>
  5ca523:	ba 00 00 00 00       	mov    edx,0x0
  5ca528:	be 00 00 00 00       	mov    esi,0x0
  5ca52d:	bf a1 43 00 00       	mov    edi,0x43a1
  5ca532:	e8 4a 88 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ca537:	8b 05 17 66 5c 00    	mov    eax,DWORD PTR [rip+0x5c6617]        # b90b54 <r>
  5ca53d:	85 c0                	test   eax,eax
  5ca53f:	0f 85 6c ff ff ff    	jne    5ca4b1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19245>
;S_20213:;
  5ca545:	eb 01                	jmp    5ca548 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x192dc>
;if(!qbevent)break;evnt(17313);}while(r);
  5ca547:	90                   	nop
;fornext_value2524= 1 ;
  5ca548:	48 c7 85 70 fc ff ff 	mov    QWORD PTR [rbp-0x390],0x1
  5ca54f:	01 00 00 00 
;fornext_finalvalue2524=*_FUNC_EVALUATEFUNC_LONG_OMITARGS;
  5ca553:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  5ca55a:	8b 00                	mov    eax,DWORD PTR [rax]
  5ca55c:	48 98                	cdqe   
  5ca55e:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;fornext_step2524= 1 ;
  5ca562:	48 c7 45 d0 01 00 00 	mov    QWORD PTR [rbp-0x30],0x1
  5ca569:	00 
;if (fornext_step2524<0) fornext_step_negative2524=1; else fornext_step_negative2524=0;
  5ca56a:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  5ca56f:	79 09                	jns    5ca57a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1930e>
  5ca571:	c6 85 98 fb ff ff 01 	mov    BYTE PTR [rbp-0x468],0x1
  5ca578:	eb 07                	jmp    5ca581 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19315>
  5ca57a:	c6 85 98 fb ff ff 00 	mov    BYTE PTR [rbp-0x468],0x0
;if (new_error) goto fornext_error2524;
  5ca581:	8b 05 b5 38 4b 00    	mov    eax,DWORD PTR [rip+0x4b38b5]        # a7de3c <new_error>
  5ca587:	85 c0                	test   eax,eax
  5ca589:	75 41                	jne    5ca5cc <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19360>
;goto fornext_entrylabel2524;
  5ca58b:	90                   	nop
;while(1){
;fornext_value2524=fornext_step2524+(*_FUNC_EVALUATEFUNC_LONG_FI);
;fornext_entrylabel2524:
;*_FUNC_EVALUATEFUNC_LONG_FI=fornext_value2524;
  5ca58c:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  5ca593:	89 c2                	mov    edx,eax
  5ca595:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  5ca59c:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative2524){
  5ca59e:	80 bd 98 fb ff ff 00 	cmp    BYTE PTR [rbp-0x468],0x0
  5ca5a5:	74 12                	je     5ca5b9 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1934d>
;if (fornext_value2524<fornext_finalvalue2524) break;
  5ca5a7:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  5ca5ae:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  5ca5b2:	7d 19                	jge    5ca5cd <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19361>
  5ca5b4:	e9 dd 00 00 00       	jmp    5ca696 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1942a>
;}else{
;if (fornext_value2524>fornext_finalvalue2524) break;
  5ca5b9:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  5ca5c0:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  5ca5c4:	0f 8f cb 00 00 00    	jg     5ca695 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19429>
;}
;fornext_error2524:;
  5ca5ca:	eb 01                	jmp    5ca5cd <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19361>
;if (new_error) goto fornext_error2524;
  5ca5cc:	90                   	nop
;if(qbevent){evnt(17315);if(r)goto S_20213;}
  5ca5cd:	8b 05 75 38 4b 00    	mov    eax,DWORD PTR [rip+0x4b3875]        # a7de48 <qbevent>
  5ca5d3:	85 c0                	test   eax,eax
  5ca5d5:	74 23                	je     5ca5fa <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1938e>
  5ca5d7:	ba 00 00 00 00       	mov    edx,0x0
  5ca5dc:	be 00 00 00 00       	mov    esi,0x0
  5ca5e1:	bf a3 43 00 00       	mov    edi,0x43a3
  5ca5e6:	e8 96 87 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ca5eb:	8b 05 63 65 5c 00    	mov    eax,DWORD PTR [rip+0x5c6563]        # b90b54 <r>
  5ca5f1:	85 c0                	test   eax,eax
  5ca5f3:	74 05                	je     5ca5fa <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1938e>
  5ca5f5:	e9 4e ff ff ff       	jmp    5ca548 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x192dc>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_R,qbs_add(_FUNC_EVALUATEFUNC_STRING_R,qbs_new_txt_len(",NULL",5)));
  5ca5fa:	be 05 00 00 00       	mov    esi,0x5
  5ca5ff:	48 8d 05 b8 dc 42 00 	lea    rax,[rip+0x42dcb8]        # 9f82be <_IO_stdin_used+0x182be>
  5ca606:	48 89 c7             	mov    rdi,rax
  5ca609:	e8 17 a6 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ca60e:	48 89 c2             	mov    rdx,rax
  5ca611:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5ca618:	48 89 d6             	mov    rsi,rdx
  5ca61b:	48 89 c7             	mov    rdi,rax
  5ca61e:	e8 c4 b2 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5ca623:	48 89 c2             	mov    rdx,rax
  5ca626:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5ca62d:	48 89 d6             	mov    rsi,rdx
  5ca630:	48 89 c7             	mov    rdi,rax
  5ca633:	e8 7f a9 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ca638:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5ca63e:	be 00 00 00 00       	mov    esi,0x0
  5ca643:	89 c7                	mov    edi,eax
  5ca645:	e8 cd 95 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17315);}while(r);
  5ca64a:	8b 05 f8 37 4b 00    	mov    eax,DWORD PTR [rip+0x4b37f8]        # a7de48 <qbevent>
  5ca650:	85 c0                	test   eax,eax
  5ca652:	74 20                	je     5ca674 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19408>
  5ca654:	ba 00 00 00 00       	mov    edx,0x0
  5ca659:	be 00 00 00 00       	mov    esi,0x0
  5ca65e:	bf a3 43 00 00       	mov    edi,0x43a3
  5ca663:	e8 19 87 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ca668:	8b 05 e6 64 5c 00    	mov    eax,DWORD PTR [rip+0x5c64e6]        # b90b54 <r>
  5ca66e:	85 c0                	test   eax,eax
  5ca670:	75 88                	jne    5ca5fa <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1938e>
;fornext_continue_2523:;
  5ca672:	eb 01                	jmp    5ca675 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19409>
;if(!qbevent)break;evnt(17315);}while(r);
  5ca674:	90                   	nop
;fornext_value2524=fornext_step2524+(*_FUNC_EVALUATEFUNC_LONG_FI);
  5ca675:	90                   	nop
  5ca676:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  5ca67d:	8b 00                	mov    eax,DWORD PTR [rax]
  5ca67f:	48 63 d0             	movsxd rdx,eax
  5ca682:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  5ca686:	48 01 d0             	add    rax,rdx
  5ca689:	48 89 85 70 fc ff ff 	mov    QWORD PTR [rbp-0x390],rax
  5ca690:	e9 f7 fe ff ff       	jmp    5ca58c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19320>
;if (fornext_value2524>fornext_finalvalue2524) break;
  5ca695:	90                   	nop
;}
;fornext_exit_2523:;
;do{
;*_FUNC_EVALUATEFUNC_LONG_CURARG=*_FUNC_EVALUATEFUNC_LONG_CURARG+*_FUNC_EVALUATEFUNC_LONG_OMITARGS;
  5ca696:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  5ca69d:	8b 10                	mov    edx,DWORD PTR [rax]
  5ca69f:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  5ca6a6:	8b 00                	mov    eax,DWORD PTR [rax]
  5ca6a8:	01 c2                	add    edx,eax
  5ca6aa:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  5ca6b1:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(17316);}while(r);
  5ca6b3:	8b 05 8f 37 4b 00    	mov    eax,DWORD PTR [rip+0x4b378f]        # a7de48 <qbevent>
  5ca6b9:	85 c0                	test   eax,eax
  5ca6bb:	74 21                	je     5ca6de <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19472>
  5ca6bd:	ba 00 00 00 00       	mov    edx,0x0
  5ca6c2:	be 00 00 00 00       	mov    esi,0x0
  5ca6c7:	bf a4 43 00 00       	mov    edi,0x43a4
  5ca6cc:	e8 b0 86 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ca6d1:	8b 05 7d 64 5c 00    	mov    eax,DWORD PTR [rip+0x5c647d]        # b90b54 <r>
  5ca6d7:	85 c0                	test   eax,eax
  5ca6d9:	75 bb                	jne    5ca696 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1942a>
;}
;fornext_continue_2445:;
  5ca6db:	90                   	nop
  5ca6dc:	eb 01                	jmp    5ca6df <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19473>
;if(!qbevent)break;evnt(17316);}while(r);
  5ca6de:	90                   	nop
;fornext_value2446=fornext_step2446+(*_FUNC_EVALUATEFUNC_LONG_I);
  5ca6df:	90                   	nop
  5ca6e0:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  5ca6e7:	8b 00                	mov    eax,DWORD PTR [rax]
  5ca6e9:	48 63 d0             	movsxd rdx,eax
  5ca6ec:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  5ca6f3:	48 01 d0             	add    rax,rdx
  5ca6f6:	48 89 85 28 fe ff ff 	mov    QWORD PTR [rbp-0x1d8],rax
  5ca6fd:	e9 43 94 fe ff       	jmp    5b3b45 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x28d9>
;}
;fornext_exit_2445:;
  5ca702:	90                   	nop
  5ca703:	eb 04                	jmp    5ca709 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1949d>
;if (fornext_value2446>fornext_finalvalue2446) break;
  5ca705:	90                   	nop
  5ca706:	eb 01                	jmp    5ca709 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1949d>
;goto fornext_exit_2445;
  5ca708:	90                   	nop
;}
;S_20220:;
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_FUNC_EVALUATEFUNC_STRING_N,qbs_new_txt_len("UBOUND",6)))|(qbs_equal(_FUNC_EVALUATEFUNC_STRING_N,qbs_new_txt_len("LBOUND",6)))))||new_error){
  5ca709:	be 06 00 00 00       	mov    esi,0x6
  5ca70e:	48 8d 05 78 aa 42 00 	lea    rax,[rip+0x42aa78]        # 9f518d <_IO_stdin_used+0x1518d>
  5ca715:	48 89 c7             	mov    rdi,rax
  5ca718:	e8 08 a5 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ca71d:	48 89 c2             	mov    rdx,rax
  5ca720:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  5ca727:	48 89 d6             	mov    rsi,rdx
  5ca72a:	48 89 c7             	mov    rdi,rax
  5ca72d:	e8 33 db 31 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5ca732:	89 c3                	mov    ebx,eax
  5ca734:	be 06 00 00 00       	mov    esi,0x6
  5ca739:	48 8d 05 46 aa 42 00 	lea    rax,[rip+0x42aa46]        # 9f5186 <_IO_stdin_used+0x15186>
  5ca740:	48 89 c7             	mov    rdi,rax
  5ca743:	e8 dd a4 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ca748:	48 89 c2             	mov    rdx,rax
  5ca74b:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  5ca752:	48 89 d6             	mov    rsi,rdx
  5ca755:	48 89 c7             	mov    rdi,rax
  5ca758:	e8 08 db 31 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5ca75d:	09 c3                	or     ebx,eax
  5ca75f:	89 da                	mov    edx,ebx
  5ca761:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5ca767:	89 d6                	mov    esi,edx
  5ca769:	89 c7                	mov    edi,eax
  5ca76b:	e8 a7 94 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5ca770:	85 c0                	test   eax,eax
  5ca772:	75 0a                	jne    5ca77e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19512>
  5ca774:	8b 05 c2 36 4b 00    	mov    eax,DWORD PTR [rip+0x4b36c2]        # a7de3c <new_error>
  5ca77a:	85 c0                	test   eax,eax
  5ca77c:	74 07                	je     5ca785 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19519>
  5ca77e:	b8 01 00 00 00       	mov    eax,0x1
  5ca783:	eb 05                	jmp    5ca78a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1951e>
  5ca785:	b8 00 00 00 00       	mov    eax,0x0
  5ca78a:	84 c0                	test   al,al
  5ca78c:	0f 84 36 05 00 00    	je     5cacc8 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19a5c>
;if(qbevent){evnt(17322);if(r)goto S_20220;}
  5ca792:	8b 05 b0 36 4b 00    	mov    eax,DWORD PTR [rip+0x4b36b0]        # a7de48 <qbevent>
  5ca798:	85 c0                	test   eax,eax
  5ca79a:	74 23                	je     5ca7bf <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19553>
  5ca79c:	ba 00 00 00 00       	mov    edx,0x0
  5ca7a1:	be 00 00 00 00       	mov    esi,0x0
  5ca7a6:	bf aa 43 00 00       	mov    edi,0x43aa
  5ca7ab:	e8 d1 85 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ca7b0:	8b 05 9e 63 5c 00    	mov    eax,DWORD PTR [rip+0x5c639e]        # b90b54 <r>
  5ca7b6:	85 c0                	test   eax,eax
  5ca7b8:	74 06                	je     5ca7c0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19554>
  5ca7ba:	e9 4a ff ff ff       	jmp    5ca709 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1949d>
;S_20221:;
  5ca7bf:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATEFUNC_STRING_R,qbs_new_txt_len(",NULL",5))))||new_error){
  5ca7c0:	be 05 00 00 00       	mov    esi,0x5
  5ca7c5:	48 8d 05 f2 da 42 00 	lea    rax,[rip+0x42daf2]        # 9f82be <_IO_stdin_used+0x182be>
  5ca7cc:	48 89 c7             	mov    rdi,rax
  5ca7cf:	e8 51 a4 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ca7d4:	48 89 c2             	mov    rdx,rax
  5ca7d7:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5ca7de:	48 89 d6             	mov    rsi,rdx
  5ca7e1:	48 89 c7             	mov    rdi,rax
  5ca7e4:	e8 7c da 31 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5ca7e9:	89 c2                	mov    edx,eax
  5ca7eb:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5ca7f1:	89 d6                	mov    esi,edx
  5ca7f3:	89 c7                	mov    edi,eax
  5ca7f5:	e8 1d 94 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5ca7fa:	85 c0                	test   eax,eax
  5ca7fc:	75 0a                	jne    5ca808 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1959c>
  5ca7fe:	8b 05 38 36 4b 00    	mov    eax,DWORD PTR [rip+0x4b3638]        # a7de3c <new_error>
  5ca804:	85 c0                	test   eax,eax
  5ca806:	74 07                	je     5ca80f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x195a3>
  5ca808:	b8 01 00 00 00       	mov    eax,0x1
  5ca80d:	eb 05                	jmp    5ca814 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x195a8>
  5ca80f:	b8 00 00 00 00       	mov    eax,0x0
  5ca814:	84 c0                	test   al,al
  5ca816:	0f 84 92 00 00 00    	je     5ca8ae <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19642>
;if(qbevent){evnt(17323);if(r)goto S_20221;}
  5ca81c:	8b 05 26 36 4b 00    	mov    eax,DWORD PTR [rip+0x4b3626]        # a7de48 <qbevent>
  5ca822:	85 c0                	test   eax,eax
  5ca824:	74 23                	je     5ca849 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x195dd>
  5ca826:	ba 00 00 00 00       	mov    edx,0x0
  5ca82b:	be 00 00 00 00       	mov    esi,0x0
  5ca830:	bf ab 43 00 00       	mov    edi,0x43ab
  5ca835:	e8 47 85 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ca83a:	8b 05 14 63 5c 00    	mov    eax,DWORD PTR [rip+0x5c6314]        # b90b54 <r>
  5ca840:	85 c0                	test   eax,eax
  5ca842:	74 05                	je     5ca849 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x195dd>
  5ca844:	e9 77 ff ff ff       	jmp    5ca7c0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19554>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_R,qbs_new_txt_len(",1",2));
  5ca849:	be 02 00 00 00       	mov    esi,0x2
  5ca84e:	48 8d 05 6f da 42 00 	lea    rax,[rip+0x42da6f]        # 9f82c4 <_IO_stdin_used+0x182c4>
  5ca855:	48 89 c7             	mov    rdi,rax
  5ca858:	e8 c8 a3 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ca85d:	48 89 c2             	mov    rdx,rax
  5ca860:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5ca867:	48 89 d6             	mov    rsi,rdx
  5ca86a:	48 89 c7             	mov    rdi,rax
  5ca86d:	e8 45 a7 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ca872:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5ca878:	be 00 00 00 00       	mov    esi,0x0
  5ca87d:	89 c7                	mov    edi,eax
  5ca87f:	e8 93 93 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17323);}while(r);
  5ca884:	8b 05 be 35 4b 00    	mov    eax,DWORD PTR [rip+0x4b35be]        # a7de48 <qbevent>
  5ca88a:	85 c0                	test   eax,eax
  5ca88c:	74 23                	je     5ca8b1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19645>
  5ca88e:	ba 00 00 00 00       	mov    edx,0x0
  5ca893:	be 00 00 00 00       	mov    esi,0x0
  5ca898:	bf ab 43 00 00       	mov    edi,0x43ab
  5ca89d:	e8 df 84 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ca8a2:	8b 05 ac 62 5c 00    	mov    eax,DWORD PTR [rip+0x5c62ac]        # b90b54 <r>
  5ca8a8:	85 c0                	test   eax,eax
  5ca8aa:	75 9d                	jne    5ca849 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x195dd>
  5ca8ac:	eb 04                	jmp    5ca8b2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19646>
;}
;S_20224:;
  5ca8ae:	90                   	nop
  5ca8af:	eb 01                	jmp    5ca8b2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19646>
;if(!qbevent)break;evnt(17323);}while(r);
  5ca8b1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATEFUNC_STRING_N,qbs_new_txt_len("UBOUND",6))))||new_error){
  5ca8b2:	be 06 00 00 00       	mov    esi,0x6
  5ca8b7:	48 8d 05 cf a8 42 00 	lea    rax,[rip+0x42a8cf]        # 9f518d <_IO_stdin_used+0x1518d>
  5ca8be:	48 89 c7             	mov    rdi,rax
  5ca8c1:	e8 5f a3 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ca8c6:	48 89 c2             	mov    rdx,rax
  5ca8c9:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  5ca8d0:	48 89 d6             	mov    rsi,rdx
  5ca8d3:	48 89 c7             	mov    rdi,rax
  5ca8d6:	e8 8a d9 31 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5ca8db:	89 c2                	mov    edx,eax
  5ca8dd:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5ca8e3:	89 d6                	mov    esi,edx
  5ca8e5:	89 c7                	mov    edi,eax
  5ca8e7:	e8 2b 93 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5ca8ec:	85 c0                	test   eax,eax
  5ca8ee:	75 0a                	jne    5ca8fa <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1968e>
  5ca8f0:	8b 05 46 35 4b 00    	mov    eax,DWORD PTR [rip+0x4b3546]        # a7de3c <new_error>
  5ca8f6:	85 c0                	test   eax,eax
  5ca8f8:	74 07                	je     5ca901 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19695>
  5ca8fa:	b8 01 00 00 00       	mov    eax,0x1
  5ca8ff:	eb 05                	jmp    5ca906 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1969a>
  5ca901:	b8 00 00 00 00       	mov    eax,0x0
  5ca906:	84 c0                	test   al,al
  5ca908:	0f 84 96 00 00 00    	je     5ca9a4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19738>
;if(qbevent){evnt(17324);if(r)goto S_20224;}
  5ca90e:	8b 05 34 35 4b 00    	mov    eax,DWORD PTR [rip+0x4b3534]        # a7de48 <qbevent>
  5ca914:	85 c0                	test   eax,eax
  5ca916:	74 23                	je     5ca93b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x196cf>
  5ca918:	ba 00 00 00 00       	mov    edx,0x0
  5ca91d:	be 00 00 00 00       	mov    esi,0x0
  5ca922:	bf ac 43 00 00       	mov    edi,0x43ac
  5ca927:	e8 55 84 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ca92c:	8b 05 22 62 5c 00    	mov    eax,DWORD PTR [rip+0x5c6222]        # b90b54 <r>
  5ca932:	85 c0                	test   eax,eax
  5ca934:	74 05                	je     5ca93b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x196cf>
  5ca936:	e9 77 ff ff ff       	jmp    5ca8b2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19646>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_R2,qbs_new_txt_len("func_ubound(",12));
  5ca93b:	be 0c 00 00 00       	mov    esi,0xc
  5ca940:	48 8d 05 80 d9 42 00 	lea    rax,[rip+0x42d980]        # 9f82c7 <_IO_stdin_used+0x182c7>
  5ca947:	48 89 c7             	mov    rdi,rax
  5ca94a:	e8 d6 a2 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ca94f:	48 89 c2             	mov    rdx,rax
  5ca952:	48 8b 85 68 fc ff ff 	mov    rax,QWORD PTR [rbp-0x398]
  5ca959:	48 89 d6             	mov    rsi,rdx
  5ca95c:	48 89 c7             	mov    rdi,rax
  5ca95f:	e8 53 a6 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ca964:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5ca96a:	be 00 00 00 00       	mov    esi,0x0
  5ca96f:	89 c7                	mov    edi,eax
  5ca971:	e8 a1 92 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17324);}while(r);
  5ca976:	8b 05 cc 34 4b 00    	mov    eax,DWORD PTR [rip+0x4b34cc]        # a7de48 <qbevent>
  5ca97c:	85 c0                	test   eax,eax
  5ca97e:	0f 84 85 00 00 00    	je     5caa09 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1979d>
  5ca984:	ba 00 00 00 00       	mov    edx,0x0
  5ca989:	be 00 00 00 00       	mov    esi,0x0
  5ca98e:	bf ac 43 00 00       	mov    edi,0x43ac
  5ca993:	e8 e9 83 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ca998:	8b 05 b6 61 5c 00    	mov    eax,DWORD PTR [rip+0x5c61b6]        # b90b54 <r>
  5ca99e:	85 c0                	test   eax,eax
  5ca9a0:	75 99                	jne    5ca93b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x196cf>
  5ca9a2:	eb 69                	jmp    5caa0d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x197a1>
;}else{
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_R2,qbs_new_txt_len("func_lbound(",12));
  5ca9a4:	be 0c 00 00 00       	mov    esi,0xc
  5ca9a9:	48 8d 05 24 d9 42 00 	lea    rax,[rip+0x42d924]        # 9f82d4 <_IO_stdin_used+0x182d4>
  5ca9b0:	48 89 c7             	mov    rdi,rax
  5ca9b3:	e8 6d a2 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ca9b8:	48 89 c2             	mov    rdx,rax
  5ca9bb:	48 8b 85 68 fc ff ff 	mov    rax,QWORD PTR [rbp-0x398]
  5ca9c2:	48 89 d6             	mov    rsi,rdx
  5ca9c5:	48 89 c7             	mov    rdi,rax
  5ca9c8:	e8 ea a5 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ca9cd:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5ca9d3:	be 00 00 00 00       	mov    esi,0x0
  5ca9d8:	89 c7                	mov    edi,eax
  5ca9da:	e8 38 92 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17324);}while(r);
  5ca9df:	8b 05 63 34 4b 00    	mov    eax,DWORD PTR [rip+0x4b3463]        # a7de48 <qbevent>
  5ca9e5:	85 c0                	test   eax,eax
  5ca9e7:	74 23                	je     5caa0c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x197a0>
  5ca9e9:	ba 00 00 00 00       	mov    edx,0x0
  5ca9ee:	be 00 00 00 00       	mov    esi,0x0
  5ca9f3:	bf ac 43 00 00       	mov    edi,0x43ac
  5ca9f8:	e8 84 83 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ca9fd:	8b 05 51 61 5c 00    	mov    eax,DWORD PTR [rip+0x5c6151]        # b90b54 <r>
  5caa03:	85 c0                	test   eax,eax
  5caa05:	75 9d                	jne    5ca9a4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19738>
  5caa07:	eb 04                	jmp    5caa0d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x197a1>
;if(!qbevent)break;evnt(17324);}while(r);
  5caa09:	90                   	nop
  5caa0a:	eb 01                	jmp    5caa0d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x197a1>
;if(!qbevent)break;evnt(17324);}while(r);
  5caa0c:	90                   	nop
;}
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,FUNC_REFER(_FUNC_EVALUATEFUNC_STRING_ULBOUNDARRAY,_FUNC_EVALUATEFUNC_LONG_SOURCETYP,&(pass2525= 1 )));
  5caa0d:	c7 85 4c fc ff ff 01 	mov    DWORD PTR [rbp-0x3b4],0x1
  5caa14:	00 00 00 
  5caa17:	48 8d 95 4c fc ff ff 	lea    rdx,[rbp-0x3b4]
  5caa1e:	48 8b 8d c0 fd ff ff 	mov    rcx,QWORD PTR [rbp-0x240]
  5caa25:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  5caa2c:	48 89 ce             	mov    rsi,rcx
  5caa2f:	48 89 c7             	mov    rdi,rax
  5caa32:	e8 c3 05 04 00       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  5caa37:	48 89 c2             	mov    rdx,rax
  5caa3a:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5caa41:	48 89 d6             	mov    rsi,rdx
  5caa44:	48 89 c7             	mov    rdi,rax
  5caa47:	e8 6b a5 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5caa4c:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5caa52:	be 00 00 00 00       	mov    esi,0x0
  5caa57:	89 c7                	mov    edi,eax
  5caa59:	e8 b9 91 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17325);}while(r);
  5caa5e:	8b 05 e4 33 4b 00    	mov    eax,DWORD PTR [rip+0x4b33e4]        # a7de48 <qbevent>
  5caa64:	85 c0                	test   eax,eax
  5caa66:	74 20                	je     5caa88 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1981c>
  5caa68:	ba 00 00 00 00       	mov    edx,0x0
  5caa6d:	be 00 00 00 00       	mov    esi,0x0
  5caa72:	bf ad 43 00 00       	mov    edi,0x43ad
  5caa77:	e8 05 83 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5caa7c:	8b 05 d2 60 5c 00    	mov    eax,DWORD PTR [rip+0x5c60d2]        # b90b54 <r>
  5caa82:	85 c0                	test   eax,eax
  5caa84:	75 87                	jne    5caa0d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x197a1>
;S_20230:;
  5caa86:	eb 01                	jmp    5caa89 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1981d>
;if(!qbevent)break;evnt(17325);}while(r);
  5caa88:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5caa89:	48 8b 05 d8 4a 5c 00 	mov    rax,QWORD PTR [rip+0x5c4ad8]        # b8f568 <__LONG_ERROR_HAPPENED>
  5caa90:	8b 00                	mov    eax,DWORD PTR [rax]
  5caa92:	85 c0                	test   eax,eax
  5caa94:	75 0a                	jne    5caaa0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19834>
  5caa96:	8b 05 a0 33 4b 00    	mov    eax,DWORD PTR [rip+0x4b33a0]        # a7de3c <new_error>
  5caa9c:	85 c0                	test   eax,eax
  5caa9e:	74 32                	je     5caad2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19866>
;if(qbevent){evnt(17326);if(r)goto S_20230;}
  5caaa0:	8b 05 a2 33 4b 00    	mov    eax,DWORD PTR [rip+0x4b33a2]        # a7de48 <qbevent>
  5caaa6:	85 c0                	test   eax,eax
  5caaa8:	0f 84 9d 0f 00 00    	je     5cba4b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7df>
  5caaae:	ba 00 00 00 00       	mov    edx,0x0
  5caab3:	be 00 00 00 00       	mov    esi,0x0
  5caab8:	bf ae 43 00 00       	mov    edi,0x43ae
  5caabd:	e8 bf 82 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5caac2:	8b 05 8c 60 5c 00    	mov    eax,DWORD PTR [rip+0x5c608c]        # b90b54 <r>
  5caac8:	85 c0                	test   eax,eax
  5caaca:	0f 84 7b 0f 00 00    	je     5cba4b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7df>
  5caad0:	eb b7                	jmp    5caa89 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1981d>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(17326);}while(r);
;}
;do{
;*_FUNC_EVALUATEFUNC_LONG_ARRAYELEMENTS=*(int16*)(((char*)__UDT_ID)+(516));
  5caad2:	48 8b 05 2f 50 5c 00 	mov    rax,QWORD PTR [rip+0x5c502f]        # b8fb08 <__UDT_ID>
  5caad9:	48 05 04 02 00 00    	add    rax,0x204
  5caadf:	0f b7 00             	movzx  eax,WORD PTR [rax]
  5caae2:	0f bf d0             	movsx  edx,ax
  5caae5:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  5caaec:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(17329);}while(r);
  5caaee:	8b 05 54 33 4b 00    	mov    eax,DWORD PTR [rip+0x4b3354]        # a7de48 <qbevent>
  5caaf4:	85 c0                	test   eax,eax
  5caaf6:	74 20                	je     5cab18 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x198ac>
  5caaf8:	ba 00 00 00 00       	mov    edx,0x0
  5caafd:	be 00 00 00 00       	mov    esi,0x0
  5cab02:	bf b1 43 00 00       	mov    edi,0x43b1
  5cab07:	e8 75 82 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cab0c:	8b 05 42 60 5c 00    	mov    eax,DWORD PTR [rip+0x5c6042]        # b90b54 <r>
  5cab12:	85 c0                	test   eax,eax
  5cab14:	75 bc                	jne    5caad2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19866>
;S_20234:;
  5cab16:	eb 01                	jmp    5cab19 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x198ad>
;if(!qbevent)break;evnt(17329);}while(r);
  5cab18:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_ARRAYELEMENTS== -1 ))||new_error){
  5cab19:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  5cab20:	8b 00                	mov    eax,DWORD PTR [rax]
  5cab22:	83 f8 ff             	cmp    eax,0xffffffff
  5cab25:	74 0a                	je     5cab31 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x198c5>
  5cab27:	8b 05 0f 33 4b 00    	mov    eax,DWORD PTR [rip+0x4b330f]        # a7de3c <new_error>
  5cab2d:	85 c0                	test   eax,eax
  5cab2f:	74 62                	je     5cab93 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19927>
;if(qbevent){evnt(17330);if(r)goto S_20234;}
  5cab31:	8b 05 11 33 4b 00    	mov    eax,DWORD PTR [rip+0x4b3311]        # a7de48 <qbevent>
  5cab37:	85 c0                	test   eax,eax
  5cab39:	74 20                	je     5cab5b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x198ef>
  5cab3b:	ba 00 00 00 00       	mov    edx,0x0
  5cab40:	be 00 00 00 00       	mov    esi,0x0
  5cab45:	bf b2 43 00 00       	mov    edi,0x43b2
  5cab4a:	e8 32 82 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cab4f:	8b 05 ff 5f 5c 00    	mov    eax,DWORD PTR [rip+0x5c5fff]        # b90b54 <r>
  5cab55:	85 c0                	test   eax,eax
  5cab57:	74 02                	je     5cab5b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x198ef>
  5cab59:	eb be                	jmp    5cab19 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x198ad>
;do{
;*_FUNC_EVALUATEFUNC_LONG_ARRAYELEMENTS= 1 ;
  5cab5b:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  5cab62:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(17330);}while(r);
  5cab68:	8b 05 da 32 4b 00    	mov    eax,DWORD PTR [rip+0x4b32da]        # a7de48 <qbevent>
  5cab6e:	85 c0                	test   eax,eax
  5cab70:	74 20                	je     5cab92 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19926>
  5cab72:	ba 00 00 00 00       	mov    edx,0x0
  5cab77:	be 00 00 00 00       	mov    esi,0x0
  5cab7c:	bf b2 43 00 00       	mov    edi,0x43b2
  5cab81:	e8 fb 81 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cab86:	8b 05 c8 5f 5c 00    	mov    eax,DWORD PTR [rip+0x5c5fc8]        # b90b54 <r>
  5cab8c:	85 c0                	test   eax,eax
  5cab8e:	75 cb                	jne    5cab5b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x198ef>
  5cab90:	eb 01                	jmp    5cab93 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19927>
  5cab92:	90                   	nop
;}
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_R,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(_FUNC_EVALUATEFUNC_STRING_R2,_FUNC_EVALUATEFUNC_STRING_E),_FUNC_EVALUATEFUNC_STRING_R),qbs_new_txt_len(",",1)),FUNC_STR2(_FUNC_EVALUATEFUNC_LONG_ARRAYELEMENTS)),qbs_new_txt_len(")",1)));
  5cab93:	be 01 00 00 00       	mov    esi,0x1
  5cab98:	48 8d 05 79 4c 42 00 	lea    rax,[rip+0x424c79]        # 9ef818 <_IO_stdin_used+0xf818>
  5cab9f:	48 89 c7             	mov    rdi,rax
  5caba2:	e8 7e a0 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5caba7:	48 89 c3             	mov    rbx,rax
  5cabaa:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  5cabb1:	48 89 c7             	mov    rdi,rax
  5cabb4:	e8 e4 c1 0a 00       	call   676d9d <FUNC_STR2(int*)>
  5cabb9:	49 89 c4             	mov    r12,rax
  5cabbc:	be 01 00 00 00       	mov    esi,0x1
  5cabc1:	48 8d 05 eb 4a 42 00 	lea    rax,[rip+0x424aeb]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5cabc8:	48 89 c7             	mov    rdi,rax
  5cabcb:	e8 55 a0 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5cabd0:	49 89 c5             	mov    r13,rax
  5cabd3:	48 8b 95 e0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x220]
  5cabda:	48 8b 85 68 fc ff ff 	mov    rax,QWORD PTR [rbp-0x398]
  5cabe1:	48 89 d6             	mov    rsi,rdx
  5cabe4:	48 89 c7             	mov    rdi,rax
  5cabe7:	e8 fb ac 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5cabec:	48 89 c2             	mov    rdx,rax
  5cabef:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5cabf6:	48 89 c6             	mov    rsi,rax
  5cabf9:	48 89 d7             	mov    rdi,rdx
  5cabfc:	e8 e6 ac 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5cac01:	4c 89 ee             	mov    rsi,r13
  5cac04:	48 89 c7             	mov    rdi,rax
  5cac07:	e8 db ac 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5cac0c:	4c 89 e6             	mov    rsi,r12
  5cac0f:	48 89 c7             	mov    rdi,rax
  5cac12:	e8 d0 ac 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5cac17:	48 89 de             	mov    rsi,rbx
  5cac1a:	48 89 c7             	mov    rdi,rax
  5cac1d:	e8 c5 ac 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5cac22:	48 89 c2             	mov    rdx,rax
  5cac25:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5cac2c:	48 89 d6             	mov    rsi,rdx
  5cac2f:	48 89 c7             	mov    rdi,rax
  5cac32:	e8 80 a3 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5cac37:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5cac3d:	be 00 00 00 00       	mov    esi,0x0
  5cac42:	89 c7                	mov    edi,eax
  5cac44:	e8 ce 8f 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17332);}while(r);
  5cac49:	8b 05 f9 31 4b 00    	mov    eax,DWORD PTR [rip+0x4b31f9]        # a7de48 <qbevent>
  5cac4f:	85 c0                	test   eax,eax
  5cac51:	74 24                	je     5cac77 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19a0b>
  5cac53:	ba 00 00 00 00       	mov    edx,0x0
  5cac58:	be 00 00 00 00       	mov    esi,0x0
  5cac5d:	bf b4 43 00 00       	mov    edi,0x43b4
  5cac62:	e8 1a 81 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cac67:	8b 05 e7 5e 5c 00    	mov    eax,DWORD PTR [rip+0x5c5ee7]        # b90b54 <r>
  5cac6d:	85 c0                	test   eax,eax
  5cac6f:	0f 85 1e ff ff ff    	jne    5cab93 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19927>
  5cac75:	eb 01                	jmp    5cac78 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19a0c>
  5cac77:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_TYP=*__LONG_INTEGER64TYPE-*__LONG_ISPOINTER;
  5cac78:	48 8b 05 69 4f 5c 00 	mov    rax,QWORD PTR [rip+0x5c4f69]        # b8fbe8 <__LONG_INTEGER64TYPE>
  5cac7f:	8b 10                	mov    edx,DWORD PTR [rax]
  5cac81:	48 8b 05 d8 4e 5c 00 	mov    rax,QWORD PTR [rip+0x5c4ed8]        # b8fb60 <__LONG_ISPOINTER>
  5cac88:	8b 00                	mov    eax,DWORD PTR [rax]
  5cac8a:	29 c2                	sub    edx,eax
  5cac8c:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  5cac93:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(17333);}while(r);
  5cac95:	8b 05 ad 31 4b 00    	mov    eax,DWORD PTR [rip+0x4b31ad]        # a7de48 <qbevent>
  5cac9b:	85 c0                	test   eax,eax
  5cac9d:	74 23                	je     5cacc2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19a56>
  5cac9f:	ba 00 00 00 00       	mov    edx,0x0
  5caca4:	be 00 00 00 00       	mov    esi,0x0
  5caca9:	bf b5 43 00 00       	mov    edi,0x43b5
  5cacae:	e8 ce 80 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cacb3:	8b 05 9b 5e 5c 00    	mov    eax,DWORD PTR [rip+0x5c5e9b]        # b90b54 <r>
  5cacb9:	85 c0                	test   eax,eax
  5cacbb:	75 bb                	jne    5cac78 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19a0c>
;do{
;goto LABEL_EVALFUNCSPECIAL;
  5cacbd:	e9 0e 02 00 00       	jmp    5caed0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19c64>
;if(!qbevent)break;evnt(17333);}while(r);
  5cacc2:	90                   	nop
;goto LABEL_EVALFUNCSPECIAL;
  5cacc3:	e9 08 02 00 00       	jmp    5caed0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19c64>
;if(!qbevent)break;evnt(17334);}while(r);
;}
;S_20241:;
  5cacc8:	90                   	nop
;if ((*_FUNC_EVALUATEFUNC_LONG_PASSOMIT)||new_error){
  5cacc9:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  5cacd0:	8b 00                	mov    eax,DWORD PTR [rax]
  5cacd2:	85 c0                	test   eax,eax
  5cacd4:	75 0e                	jne    5cace4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19a78>
  5cacd6:	8b 05 60 31 4b 00    	mov    eax,DWORD PTR [rip+0x4b3160]        # a7de3c <new_error>
  5cacdc:	85 c0                	test   eax,eax
  5cacde:	0f 84 68 01 00 00    	je     5cae4c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19be0>
;if(qbevent){evnt(17337);if(r)goto S_20241;}
  5cace4:	8b 05 5e 31 4b 00    	mov    eax,DWORD PTR [rip+0x4b315e]        # a7de48 <qbevent>
  5cacea:	85 c0                	test   eax,eax
  5cacec:	74 20                	je     5cad0e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19aa2>
  5cacee:	ba 00 00 00 00       	mov    edx,0x0
  5cacf3:	be 00 00 00 00       	mov    esi,0x0
  5cacf8:	bf b9 43 00 00       	mov    edi,0x43b9
  5cacfd:	e8 7f 80 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cad02:	8b 05 4c 5e 5c 00    	mov    eax,DWORD PTR [rip+0x5c5e4c]        # b90b54 <r>
  5cad08:	85 c0                	test   eax,eax
  5cad0a:	74 03                	je     5cad0f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19aa3>
  5cad0c:	eb bb                	jmp    5cacc9 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19a5d>
;S_20242:;
  5cad0e:	90                   	nop
;if ((*_FUNC_EVALUATEFUNC_LONG_OMITARG_FIRST)||new_error){
  5cad0f:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  5cad16:	8b 00                	mov    eax,DWORD PTR [rax]
  5cad18:	85 c0                	test   eax,eax
  5cad1a:	75 0e                	jne    5cad2a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19abe>
  5cad1c:	8b 05 1a 31 4b 00    	mov    eax,DWORD PTR [rip+0x4b311a]        # a7de3c <new_error>
  5cad22:	85 c0                	test   eax,eax
  5cad24:	0f 84 a7 00 00 00    	je     5cadd1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19b65>
;if(qbevent){evnt(17338);if(r)goto S_20242;}
  5cad2a:	8b 05 18 31 4b 00    	mov    eax,DWORD PTR [rip+0x4b3118]        # a7de48 <qbevent>
  5cad30:	85 c0                	test   eax,eax
  5cad32:	74 20                	je     5cad54 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19ae8>
  5cad34:	ba 00 00 00 00       	mov    edx,0x0
  5cad39:	be 00 00 00 00       	mov    esi,0x0
  5cad3e:	bf ba 43 00 00       	mov    edi,0x43ba
  5cad43:	e8 39 80 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cad48:	8b 05 06 5e 5c 00    	mov    eax,DWORD PTR [rip+0x5c5e06]        # b90b54 <r>
  5cad4e:	85 c0                	test   eax,eax
  5cad50:	74 02                	je     5cad54 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19ae8>
  5cad52:	eb bb                	jmp    5cad0f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19aa3>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_R,qbs_add(_FUNC_EVALUATEFUNC_STRING_R,qbs_new_txt_len(",0",2)));
  5cad54:	be 02 00 00 00       	mov    esi,0x2
  5cad59:	48 8d 05 81 d5 42 00 	lea    rax,[rip+0x42d581]        # 9f82e1 <_IO_stdin_used+0x182e1>
  5cad60:	48 89 c7             	mov    rdi,rax
  5cad63:	e8 bd 9e 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5cad68:	48 89 c2             	mov    rdx,rax
  5cad6b:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5cad72:	48 89 d6             	mov    rsi,rdx
  5cad75:	48 89 c7             	mov    rdi,rax
  5cad78:	e8 6a ab 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5cad7d:	48 89 c2             	mov    rdx,rax
  5cad80:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5cad87:	48 89 d6             	mov    rsi,rdx
  5cad8a:	48 89 c7             	mov    rdi,rax
  5cad8d:	e8 25 a2 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5cad92:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5cad98:	be 00 00 00 00       	mov    esi,0x0
  5cad9d:	89 c7                	mov    edi,eax
  5cad9f:	e8 73 8e 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17338);}while(r);
  5cada4:	8b 05 9e 30 4b 00    	mov    eax,DWORD PTR [rip+0x4b309e]        # a7de48 <qbevent>
  5cadaa:	85 c0                	test   eax,eax
  5cadac:	74 20                	je     5cadce <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19b62>
  5cadae:	ba 00 00 00 00       	mov    edx,0x0
  5cadb3:	be 00 00 00 00       	mov    esi,0x0
  5cadb8:	bf ba 43 00 00       	mov    edi,0x43ba
  5cadbd:	e8 bf 7f e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cadc2:	8b 05 8c 5d 5c 00    	mov    eax,DWORD PTR [rip+0x5c5d8c]        # b90b54 <r>
  5cadc8:	85 c0                	test   eax,eax
  5cadca:	75 88                	jne    5cad54 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19ae8>
;if ((*_FUNC_EVALUATEFUNC_LONG_OMITARG_FIRST)||new_error){
  5cadcc:	eb 7e                	jmp    5cae4c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19be0>
;if(!qbevent)break;evnt(17338);}while(r);
  5cadce:	90                   	nop
;if ((*_FUNC_EVALUATEFUNC_LONG_OMITARG_FIRST)||new_error){
  5cadcf:	eb 7b                	jmp    5cae4c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19be0>
;}else{
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_R,qbs_add(_FUNC_EVALUATEFUNC_STRING_R,qbs_new_txt_len(",1",2)));
  5cadd1:	be 02 00 00 00       	mov    esi,0x2
  5cadd6:	48 8d 05 e7 d4 42 00 	lea    rax,[rip+0x42d4e7]        # 9f82c4 <_IO_stdin_used+0x182c4>
  5caddd:	48 89 c7             	mov    rdi,rax
  5cade0:	e8 40 9e 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5cade5:	48 89 c2             	mov    rdx,rax
  5cade8:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5cadef:	48 89 d6             	mov    rsi,rdx
  5cadf2:	48 89 c7             	mov    rdi,rax
  5cadf5:	e8 ed aa 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5cadfa:	48 89 c2             	mov    rdx,rax
  5cadfd:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5cae04:	48 89 d6             	mov    rsi,rdx
  5cae07:	48 89 c7             	mov    rdi,rax
  5cae0a:	e8 a8 a1 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5cae0f:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5cae15:	be 00 00 00 00       	mov    esi,0x0
  5cae1a:	89 c7                	mov    edi,eax
  5cae1c:	e8 f6 8d 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17338);}while(r);
  5cae21:	8b 05 21 30 4b 00    	mov    eax,DWORD PTR [rip+0x4b3021]        # a7de48 <qbevent>
  5cae27:	85 c0                	test   eax,eax
  5cae29:	74 20                	je     5cae4b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19bdf>
  5cae2b:	ba 00 00 00 00       	mov    edx,0x0
  5cae30:	be 00 00 00 00       	mov    esi,0x0
  5cae35:	bf ba 43 00 00       	mov    edi,0x43ba
  5cae3a:	e8 42 7f e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cae3f:	8b 05 0f 5d 5c 00    	mov    eax,DWORD PTR [rip+0x5c5d0f]        # b90b54 <r>
  5cae45:	85 c0                	test   eax,eax
  5cae47:	75 88                	jne    5cadd1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19b65>
  5cae49:	eb 01                	jmp    5cae4c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19be0>
  5cae4b:	90                   	nop
;}
;}
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_R,qbs_add(_FUNC_EVALUATEFUNC_STRING_R,qbs_new_txt_len(")",1)));
  5cae4c:	be 01 00 00 00       	mov    esi,0x1
  5cae51:	48 8d 05 c0 49 42 00 	lea    rax,[rip+0x4249c0]        # 9ef818 <_IO_stdin_used+0xf818>
  5cae58:	48 89 c7             	mov    rdi,rax
  5cae5b:	e8 c5 9d 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5cae60:	48 89 c2             	mov    rdx,rax
  5cae63:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5cae6a:	48 89 d6             	mov    rsi,rdx
  5cae6d:	48 89 c7             	mov    rdi,rax
  5cae70:	e8 72 aa 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5cae75:	48 89 c2             	mov    rdx,rax
  5cae78:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5cae7f:	48 89 d6             	mov    rsi,rdx
  5cae82:	48 89 c7             	mov    rdi,rax
  5cae85:	e8 2d a1 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5cae8a:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5cae90:	be 00 00 00 00       	mov    esi,0x0
  5cae95:	89 c7                	mov    edi,eax
  5cae97:	e8 7b 8d 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17340);}while(r);
  5cae9c:	8b 05 a6 2f 4b 00    	mov    eax,DWORD PTR [rip+0x4b2fa6]        # a7de48 <qbevent>
  5caea2:	85 c0                	test   eax,eax
  5caea4:	74 29                	je     5caecf <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19c63>
  5caea6:	ba 00 00 00 00       	mov    edx,0x0
  5caeab:	be 00 00 00 00       	mov    esi,0x0
  5caeb0:	bf bc 43 00 00       	mov    edi,0x43bc
  5caeb5:	e8 c7 7e e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5caeba:	8b 05 94 5c 5c 00    	mov    eax,DWORD PTR [rip+0x5c5c94]        # b90b54 <r>
  5caec0:	85 c0                	test   eax,eax
  5caec2:	75 88                	jne    5cae4c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19be0>
;LABEL_EVALFUNCSPECIAL:;
  5caec4:	eb 0a                	jmp    5caed0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19c64>
;goto LABEL_EVALFUNCSPECIAL;
  5caec6:	90                   	nop
  5caec7:	eb 07                	jmp    5caed0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19c64>
;goto LABEL_EVALFUNCSPECIAL;
  5caec9:	90                   	nop
  5caeca:	eb 04                	jmp    5caed0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19c64>
;goto LABEL_EVALFUNCSPECIAL;
  5caecc:	90                   	nop
  5caecd:	eb 01                	jmp    5caed0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19c64>
;if(!qbevent)break;evnt(17340);}while(r);
  5caecf:	90                   	nop
;if(qbevent){evnt(17342);r=0;}
  5caed0:	8b 05 72 2f 4b 00    	mov    eax,DWORD PTR [rip+0x4b2f72]        # a7de48 <qbevent>
  5caed6:	85 c0                	test   eax,eax
  5caed8:	74 20                	je     5caefa <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19c8e>
  5caeda:	ba 00 00 00 00       	mov    edx,0x0
  5caedf:	be 00 00 00 00       	mov    esi,0x0
  5caee4:	bf be 43 00 00       	mov    edi,0x43be
  5caee9:	e8 93 7e e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5caeee:	c7 05 5c 5c 5c 00 00 	mov    DWORD PTR [rip+0x5c5c5c],0x0        # b90b54 <r>
  5caef5:	00 00 00 
  5caef8:	eb 01                	jmp    5caefb <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19c8f>
;S_20249:;
  5caefa:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATEFUNC_STRING_N,qbs_new_txt_len("ABS",3))))||new_error){
  5caefb:	be 03 00 00 00       	mov    esi,0x3
  5caf00:	48 8d 05 dd d3 42 00 	lea    rax,[rip+0x42d3dd]        # 9f82e4 <_IO_stdin_used+0x182e4>
  5caf07:	48 89 c7             	mov    rdi,rax
  5caf0a:	e8 16 9d 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5caf0f:	48 89 c2             	mov    rdx,rax
  5caf12:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  5caf19:	48 89 d6             	mov    rsi,rdx
  5caf1c:	48 89 c7             	mov    rdi,rax
  5caf1f:	e8 41 d3 31 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5caf24:	89 c2                	mov    edx,eax
  5caf26:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5caf2c:	89 d6                	mov    esi,edx
  5caf2e:	89 c7                	mov    edi,eax
  5caf30:	e8 e2 8c 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5caf35:	85 c0                	test   eax,eax
  5caf37:	75 0a                	jne    5caf43 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19cd7>
  5caf39:	8b 05 fd 2e 4b 00    	mov    eax,DWORD PTR [rip+0x4b2efd]        # a7de3c <new_error>
  5caf3f:	85 c0                	test   eax,eax
  5caf41:	74 07                	je     5caf4a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19cde>
  5caf43:	b8 01 00 00 00       	mov    eax,0x1
  5caf48:	eb 05                	jmp    5caf4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19ce3>
  5caf4a:	b8 00 00 00 00       	mov    eax,0x0
  5caf4f:	84 c0                	test   al,al
  5caf51:	74 69                	je     5cafbc <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19d50>
;if(qbevent){evnt(17344);if(r)goto S_20249;}
  5caf53:	8b 05 ef 2e 4b 00    	mov    eax,DWORD PTR [rip+0x4b2eef]        # a7de48 <qbevent>
  5caf59:	85 c0                	test   eax,eax
  5caf5b:	74 23                	je     5caf80 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19d14>
  5caf5d:	ba 00 00 00 00       	mov    edx,0x0
  5caf62:	be 00 00 00 00       	mov    esi,0x0
  5caf67:	bf c0 43 00 00       	mov    edi,0x43c0
  5caf6c:	e8 10 7e e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5caf71:	8b 05 dd 5b 5c 00    	mov    eax,DWORD PTR [rip+0x5c5bdd]        # b90b54 <r>
  5caf77:	85 c0                	test   eax,eax
  5caf79:	74 05                	je     5caf80 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19d14>
  5caf7b:	e9 7b ff ff ff       	jmp    5caefb <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19c8f>
;do{
;*_FUNC_EVALUATEFUNC_LONG_TYP=*_FUNC_EVALUATEFUNC_LONG_SOURCETYP;
  5caf80:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5caf87:	8b 10                	mov    edx,DWORD PTR [rax]
  5caf89:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  5caf90:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(17344);}while(r);
  5caf92:	8b 05 b0 2e 4b 00    	mov    eax,DWORD PTR [rip+0x4b2eb0]        # a7de48 <qbevent>
  5caf98:	85 c0                	test   eax,eax
  5caf9a:	74 23                	je     5cafbf <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19d53>
  5caf9c:	ba 00 00 00 00       	mov    edx,0x0
  5cafa1:	be 00 00 00 00       	mov    esi,0x0
  5cafa6:	bf c0 43 00 00       	mov    edi,0x43c0
  5cafab:	e8 d1 7d e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cafb0:	8b 05 9e 5b 5c 00    	mov    eax,DWORD PTR [rip+0x5c5b9e]        # b90b54 <r>
  5cafb6:	85 c0                	test   eax,eax
  5cafb8:	75 c6                	jne    5caf80 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19d14>
  5cafba:	eb 04                	jmp    5cafc0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19d54>
;}
;S_20252:;
  5cafbc:	90                   	nop
  5cafbd:	eb 01                	jmp    5cafc0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19d54>
;if(!qbevent)break;evnt(17344);}while(r);
  5cafbf:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_FUNC_EVALUATEFUNC_STRING_N,qbs_new_txt_len("SIN",3)))|(qbs_equal(_FUNC_EVALUATEFUNC_STRING_N,qbs_new_txt_len("COS",3)))|(qbs_equal(_FUNC_EVALUATEFUNC_STRING_N,qbs_new_txt_len("TAN",3)))|(qbs_equal(_FUNC_EVALUATEFUNC_STRING_N,qbs_new_txt_len("ATN",3)))|(qbs_equal(_FUNC_EVALUATEFUNC_STRING_N,qbs_new_txt_len("SQR",3)))|(qbs_equal(_FUNC_EVALUATEFUNC_STRING_N,qbs_new_txt_len("LOG",3)))))||new_error){
  5cafc0:	be 03 00 00 00       	mov    esi,0x3
  5cafc5:	48 8d 05 1c d3 42 00 	lea    rax,[rip+0x42d31c]        # 9f82e8 <_IO_stdin_used+0x182e8>
  5cafcc:	48 89 c7             	mov    rdi,rax
  5cafcf:	e8 51 9c 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5cafd4:	48 89 c2             	mov    rdx,rax
  5cafd7:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  5cafde:	48 89 d6             	mov    rsi,rdx
  5cafe1:	48 89 c7             	mov    rdi,rax
  5cafe4:	e8 7c d2 31 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5cafe9:	89 c3                	mov    ebx,eax
  5cafeb:	be 03 00 00 00       	mov    esi,0x3
  5caff0:	48 8d 05 f5 d2 42 00 	lea    rax,[rip+0x42d2f5]        # 9f82ec <_IO_stdin_used+0x182ec>
  5caff7:	48 89 c7             	mov    rdi,rax
  5caffa:	e8 26 9c 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5cafff:	48 89 c2             	mov    rdx,rax
  5cb002:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  5cb009:	48 89 d6             	mov    rsi,rdx
  5cb00c:	48 89 c7             	mov    rdi,rax
  5cb00f:	e8 51 d2 31 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5cb014:	09 c3                	or     ebx,eax
  5cb016:	be 03 00 00 00       	mov    esi,0x3
  5cb01b:	48 8d 05 ce d2 42 00 	lea    rax,[rip+0x42d2ce]        # 9f82f0 <_IO_stdin_used+0x182f0>
  5cb022:	48 89 c7             	mov    rdi,rax
  5cb025:	e8 fb 9b 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5cb02a:	48 89 c2             	mov    rdx,rax
  5cb02d:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  5cb034:	48 89 d6             	mov    rsi,rdx
  5cb037:	48 89 c7             	mov    rdi,rax
  5cb03a:	e8 26 d2 31 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5cb03f:	09 c3                	or     ebx,eax
  5cb041:	be 03 00 00 00       	mov    esi,0x3
  5cb046:	48 8d 05 a7 d2 42 00 	lea    rax,[rip+0x42d2a7]        # 9f82f4 <_IO_stdin_used+0x182f4>
  5cb04d:	48 89 c7             	mov    rdi,rax
  5cb050:	e8 d0 9b 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5cb055:	48 89 c2             	mov    rdx,rax
  5cb058:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  5cb05f:	48 89 d6             	mov    rsi,rdx
  5cb062:	48 89 c7             	mov    rdi,rax
  5cb065:	e8 fb d1 31 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5cb06a:	09 c3                	or     ebx,eax
  5cb06c:	be 03 00 00 00       	mov    esi,0x3
  5cb071:	48 8d 05 80 d2 42 00 	lea    rax,[rip+0x42d280]        # 9f82f8 <_IO_stdin_used+0x182f8>
  5cb078:	48 89 c7             	mov    rdi,rax
  5cb07b:	e8 a5 9b 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5cb080:	48 89 c2             	mov    rdx,rax
  5cb083:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  5cb08a:	48 89 d6             	mov    rsi,rdx
  5cb08d:	48 89 c7             	mov    rdi,rax
  5cb090:	e8 d0 d1 31 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5cb095:	09 c3                	or     ebx,eax
  5cb097:	be 03 00 00 00       	mov    esi,0x3
  5cb09c:	48 8d 05 59 d2 42 00 	lea    rax,[rip+0x42d259]        # 9f82fc <_IO_stdin_used+0x182fc>
  5cb0a3:	48 89 c7             	mov    rdi,rax
  5cb0a6:	e8 7a 9b 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5cb0ab:	48 89 c2             	mov    rdx,rax
  5cb0ae:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  5cb0b5:	48 89 d6             	mov    rsi,rdx
  5cb0b8:	48 89 c7             	mov    rdi,rax
  5cb0bb:	e8 a5 d1 31 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5cb0c0:	09 c3                	or     ebx,eax
  5cb0c2:	89 da                	mov    edx,ebx
  5cb0c4:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5cb0ca:	89 d6                	mov    esi,edx
  5cb0cc:	89 c7                	mov    edi,eax
  5cb0ce:	e8 44 8b 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5cb0d3:	85 c0                	test   eax,eax
  5cb0d5:	75 0a                	jne    5cb0e1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19e75>
  5cb0d7:	8b 05 5f 2d 4b 00    	mov    eax,DWORD PTR [rip+0x4b2d5f]        # a7de3c <new_error>
  5cb0dd:	85 c0                	test   eax,eax
  5cb0df:	74 07                	je     5cb0e8 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19e7c>
  5cb0e1:	b8 01 00 00 00       	mov    eax,0x1
  5cb0e6:	eb 05                	jmp    5cb0ed <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19e81>
  5cb0e8:	b8 00 00 00 00       	mov    eax,0x0
  5cb0ed:	84 c0                	test   al,al
  5cb0ef:	0f 84 f8 02 00 00    	je     5cb3ed <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a181>
;if(qbevent){evnt(17347);if(r)goto S_20252;}
  5cb0f5:	8b 05 4d 2d 4b 00    	mov    eax,DWORD PTR [rip+0x4b2d4d]        # a7de48 <qbevent>
  5cb0fb:	85 c0                	test   eax,eax
  5cb0fd:	74 23                	je     5cb122 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19eb6>
  5cb0ff:	ba 00 00 00 00       	mov    edx,0x0
  5cb104:	be 00 00 00 00       	mov    esi,0x0
  5cb109:	bf c3 43 00 00       	mov    edi,0x43c3
  5cb10e:	e8 6e 7c e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cb113:	8b 05 3b 5a 5c 00    	mov    eax,DWORD PTR [rip+0x5c5a3b]        # b90b54 <r>
  5cb119:	85 c0                	test   eax,eax
  5cb11b:	74 05                	je     5cb122 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19eb6>
  5cb11d:	e9 9e fe ff ff       	jmp    5cafc0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19d54>
;do{
;*_FUNC_EVALUATEFUNC_LONG_B=*_FUNC_EVALUATEFUNC_LONG_SOURCETYP& 511 ;
  5cb122:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5cb129:	8b 00                	mov    eax,DWORD PTR [rax]
  5cb12b:	25 ff 01 00 00       	and    eax,0x1ff
  5cb130:	89 c2                	mov    edx,eax
  5cb132:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  5cb139:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(17348);}while(r);
  5cb13b:	8b 05 07 2d 4b 00    	mov    eax,DWORD PTR [rip+0x4b2d07]        # a7de48 <qbevent>
  5cb141:	85 c0                	test   eax,eax
  5cb143:	74 20                	je     5cb165 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19ef9>
  5cb145:	ba 00 00 00 00       	mov    edx,0x0
  5cb14a:	be 00 00 00 00       	mov    esi,0x0
  5cb14f:	bf c4 43 00 00       	mov    edi,0x43c4
  5cb154:	e8 28 7c e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cb159:	8b 05 f5 59 5c 00    	mov    eax,DWORD PTR [rip+0x5c59f5]        # b90b54 <r>
  5cb15f:	85 c0                	test   eax,eax
  5cb161:	75 bf                	jne    5cb122 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19eb6>
;S_20254:;
  5cb163:	eb 01                	jmp    5cb166 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19efa>
;if(!qbevent)break;evnt(17348);}while(r);
  5cb165:	90                   	nop
;if ((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISFLOAT)||new_error){
  5cb166:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5cb16d:	8b 10                	mov    edx,DWORD PTR [rax]
  5cb16f:	48 8b 05 da 49 5c 00 	mov    rax,QWORD PTR [rip+0x5c49da]        # b8fb50 <__LONG_ISFLOAT>
  5cb176:	8b 00                	mov    eax,DWORD PTR [rax]
  5cb178:	21 d0                	and    eax,edx
  5cb17a:	85 c0                	test   eax,eax
  5cb17c:	75 0e                	jne    5cb18c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19f20>
  5cb17e:	8b 05 b8 2c 4b 00    	mov    eax,DWORD PTR [rip+0x4b2cb8]        # a7de3c <new_error>
  5cb184:	85 c0                	test   eax,eax
  5cb186:	0f 84 4c 01 00 00    	je     5cb2d8 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a06c>
;if(qbevent){evnt(17349);if(r)goto S_20254;}
  5cb18c:	8b 05 b6 2c 4b 00    	mov    eax,DWORD PTR [rip+0x4b2cb6]        # a7de48 <qbevent>
  5cb192:	85 c0                	test   eax,eax
  5cb194:	74 20                	je     5cb1b6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19f4a>
  5cb196:	ba 00 00 00 00       	mov    edx,0x0
  5cb19b:	be 00 00 00 00       	mov    esi,0x0
  5cb1a0:	bf c5 43 00 00       	mov    edi,0x43c5
  5cb1a5:	e8 d7 7b e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cb1aa:	8b 05 a4 59 5c 00    	mov    eax,DWORD PTR [rip+0x5c59a4]        # b90b54 <r>
  5cb1b0:	85 c0                	test   eax,eax
  5cb1b2:	74 03                	je     5cb1b7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19f4b>
  5cb1b4:	eb b0                	jmp    5cb166 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19efa>
;S_20255:;
  5cb1b6:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_B== 64 ))||new_error){
  5cb1b7:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  5cb1be:	8b 00                	mov    eax,DWORD PTR [rax]
  5cb1c0:	83 f8 40             	cmp    eax,0x40
  5cb1c3:	74 0a                	je     5cb1cf <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19f63>
  5cb1c5:	8b 05 71 2c 4b 00    	mov    eax,DWORD PTR [rip+0x4b2c71]        # a7de3c <new_error>
  5cb1cb:	85 c0                	test   eax,eax
  5cb1cd:	74 6f                	je     5cb23e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19fd2>
;if(qbevent){evnt(17351);if(r)goto S_20255;}
  5cb1cf:	8b 05 73 2c 4b 00    	mov    eax,DWORD PTR [rip+0x4b2c73]        # a7de48 <qbevent>
  5cb1d5:	85 c0                	test   eax,eax
  5cb1d7:	74 20                	je     5cb1f9 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19f8d>
  5cb1d9:	ba 00 00 00 00       	mov    edx,0x0
  5cb1de:	be 00 00 00 00       	mov    esi,0x0
  5cb1e3:	bf c7 43 00 00       	mov    edi,0x43c7
  5cb1e8:	e8 94 7b e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cb1ed:	8b 05 61 59 5c 00    	mov    eax,DWORD PTR [rip+0x5c5961]        # b90b54 <r>
  5cb1f3:	85 c0                	test   eax,eax
  5cb1f5:	74 02                	je     5cb1f9 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19f8d>
  5cb1f7:	eb be                	jmp    5cb1b7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19f4b>
;do{
;*_FUNC_EVALUATEFUNC_LONG_TYP=*__LONG_DOUBLETYPE-*__LONG_ISPOINTER;
  5cb1f9:	48 8b 05 00 4a 5c 00 	mov    rax,QWORD PTR [rip+0x5c4a00]        # b8fc00 <__LONG_DOUBLETYPE>
  5cb200:	8b 10                	mov    edx,DWORD PTR [rax]
  5cb202:	48 8b 05 57 49 5c 00 	mov    rax,QWORD PTR [rip+0x5c4957]        # b8fb60 <__LONG_ISPOINTER>
  5cb209:	8b 00                	mov    eax,DWORD PTR [rax]
  5cb20b:	29 c2                	sub    edx,eax
  5cb20d:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  5cb214:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(17351);}while(r);
  5cb216:	8b 05 2c 2c 4b 00    	mov    eax,DWORD PTR [rip+0x4b2c2c]        # a7de48 <qbevent>
  5cb21c:	85 c0                	test   eax,eax
  5cb21e:	74 21                	je     5cb241 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19fd5>
  5cb220:	ba 00 00 00 00       	mov    edx,0x0
  5cb225:	be 00 00 00 00       	mov    esi,0x0
  5cb22a:	bf c7 43 00 00       	mov    edi,0x43c7
  5cb22f:	e8 4d 7b e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cb234:	8b 05 1a 59 5c 00    	mov    eax,DWORD PTR [rip+0x5c591a]        # b90b54 <r>
  5cb23a:	85 c0                	test   eax,eax
  5cb23c:	75 bb                	jne    5cb1f9 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19f8d>
;}
;S_20258:;
  5cb23e:	90                   	nop
  5cb23f:	eb 01                	jmp    5cb242 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19fd6>
;if(!qbevent)break;evnt(17351);}while(r);
  5cb241:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_B== 32 ))||new_error){
  5cb242:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  5cb249:	8b 00                	mov    eax,DWORD PTR [rax]
  5cb24b:	83 f8 20             	cmp    eax,0x20
  5cb24e:	74 0e                	je     5cb25e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19ff2>
  5cb250:	8b 05 e6 2b 4b 00    	mov    eax,DWORD PTR [rip+0x4b2be6]        # a7de3c <new_error>
  5cb256:	85 c0                	test   eax,eax
  5cb258:	0f 84 92 01 00 00    	je     5cb3f0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a184>
;if(qbevent){evnt(17352);if(r)goto S_20258;}
  5cb25e:	8b 05 e4 2b 4b 00    	mov    eax,DWORD PTR [rip+0x4b2be4]        # a7de48 <qbevent>
  5cb264:	85 c0                	test   eax,eax
  5cb266:	74 20                	je     5cb288 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a01c>
  5cb268:	ba 00 00 00 00       	mov    edx,0x0
  5cb26d:	be 00 00 00 00       	mov    esi,0x0
  5cb272:	bf c8 43 00 00       	mov    edi,0x43c8
  5cb277:	e8 05 7b e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cb27c:	8b 05 d2 58 5c 00    	mov    eax,DWORD PTR [rip+0x5c58d2]        # b90b54 <r>
  5cb282:	85 c0                	test   eax,eax
  5cb284:	74 02                	je     5cb288 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a01c>
  5cb286:	eb ba                	jmp    5cb242 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19fd6>
;do{
;*_FUNC_EVALUATEFUNC_LONG_TYP=*__LONG_SINGLETYPE-*__LONG_ISPOINTER;
  5cb288:	48 8b 05 69 49 5c 00 	mov    rax,QWORD PTR [rip+0x5c4969]        # b8fbf8 <__LONG_SINGLETYPE>
  5cb28f:	8b 10                	mov    edx,DWORD PTR [rax]
  5cb291:	48 8b 05 c8 48 5c 00 	mov    rax,QWORD PTR [rip+0x5c48c8]        # b8fb60 <__LONG_ISPOINTER>
  5cb298:	8b 00                	mov    eax,DWORD PTR [rax]
  5cb29a:	29 c2                	sub    edx,eax
  5cb29c:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  5cb2a3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(17352);}while(r);
  5cb2a5:	8b 05 9d 2b 4b 00    	mov    eax,DWORD PTR [rip+0x4b2b9d]        # a7de48 <qbevent>
  5cb2ab:	85 c0                	test   eax,eax
  5cb2ad:	74 23                	je     5cb2d2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a066>
  5cb2af:	ba 00 00 00 00       	mov    edx,0x0
  5cb2b4:	be 00 00 00 00       	mov    esi,0x0
  5cb2b9:	bf c8 43 00 00       	mov    edi,0x43c8
  5cb2be:	e8 be 7a e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cb2c3:	8b 05 8b 58 5c 00    	mov    eax,DWORD PTR [rip+0x5c588b]        # b90b54 <r>
  5cb2c9:	85 c0                	test   eax,eax
  5cb2cb:	75 bb                	jne    5cb288 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a01c>
;if ((-(*_FUNC_EVALUATEFUNC_LONG_B== 32 ))||new_error){
  5cb2cd:	e9 1e 01 00 00       	jmp    5cb3f0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a184>
;if(!qbevent)break;evnt(17352);}while(r);
  5cb2d2:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_B== 32 ))||new_error){
  5cb2d3:	e9 18 01 00 00       	jmp    5cb3f0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a184>
;}
;}else{
;S_20262:;
  5cb2d8:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_B<= 32 ))||new_error){
  5cb2d9:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  5cb2e0:	8b 00                	mov    eax,DWORD PTR [rax]
  5cb2e2:	83 f8 20             	cmp    eax,0x20
  5cb2e5:	7e 0a                	jle    5cb2f1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a085>
  5cb2e7:	8b 05 4f 2b 4b 00    	mov    eax,DWORD PTR [rip+0x4b2b4f]        # a7de3c <new_error>
  5cb2ed:	85 c0                	test   eax,eax
  5cb2ef:	74 6f                	je     5cb360 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a0f4>
;if(qbevent){evnt(17355);if(r)goto S_20262;}
  5cb2f1:	8b 05 51 2b 4b 00    	mov    eax,DWORD PTR [rip+0x4b2b51]        # a7de48 <qbevent>
  5cb2f7:	85 c0                	test   eax,eax
  5cb2f9:	74 20                	je     5cb31b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a0af>
  5cb2fb:	ba 00 00 00 00       	mov    edx,0x0
  5cb300:	be 00 00 00 00       	mov    esi,0x0
  5cb305:	bf cb 43 00 00       	mov    edi,0x43cb
  5cb30a:	e8 72 7a e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cb30f:	8b 05 3f 58 5c 00    	mov    eax,DWORD PTR [rip+0x5c583f]        # b90b54 <r>
  5cb315:	85 c0                	test   eax,eax
  5cb317:	74 02                	je     5cb31b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a0af>
  5cb319:	eb be                	jmp    5cb2d9 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a06d>
;do{
;*_FUNC_EVALUATEFUNC_LONG_TYP=*__LONG_DOUBLETYPE-*__LONG_ISPOINTER;
  5cb31b:	48 8b 05 de 48 5c 00 	mov    rax,QWORD PTR [rip+0x5c48de]        # b8fc00 <__LONG_DOUBLETYPE>
  5cb322:	8b 10                	mov    edx,DWORD PTR [rax]
  5cb324:	48 8b 05 35 48 5c 00 	mov    rax,QWORD PTR [rip+0x5c4835]        # b8fb60 <__LONG_ISPOINTER>
  5cb32b:	8b 00                	mov    eax,DWORD PTR [rax]
  5cb32d:	29 c2                	sub    edx,eax
  5cb32f:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  5cb336:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(17355);}while(r);
  5cb338:	8b 05 0a 2b 4b 00    	mov    eax,DWORD PTR [rip+0x4b2b0a]        # a7de48 <qbevent>
  5cb33e:	85 c0                	test   eax,eax
  5cb340:	74 21                	je     5cb363 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a0f7>
  5cb342:	ba 00 00 00 00       	mov    edx,0x0
  5cb347:	be 00 00 00 00       	mov    esi,0x0
  5cb34c:	bf cb 43 00 00       	mov    edi,0x43cb
  5cb351:	e8 2b 7a e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cb356:	8b 05 f8 57 5c 00    	mov    eax,DWORD PTR [rip+0x5c57f8]        # b90b54 <r>
  5cb35c:	85 c0                	test   eax,eax
  5cb35e:	75 bb                	jne    5cb31b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a0af>
;}
;S_20265:;
  5cb360:	90                   	nop
  5cb361:	eb 01                	jmp    5cb364 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a0f8>
;if(!qbevent)break;evnt(17355);}while(r);
  5cb363:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_B<= 16 ))||new_error){
  5cb364:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  5cb36b:	8b 00                	mov    eax,DWORD PTR [rax]
  5cb36d:	83 f8 10             	cmp    eax,0x10
  5cb370:	7e 0a                	jle    5cb37c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a110>
  5cb372:	8b 05 c4 2a 4b 00    	mov    eax,DWORD PTR [rip+0x4b2ac4]        # a7de3c <new_error>
  5cb378:	85 c0                	test   eax,eax
  5cb37a:	74 78                	je     5cb3f4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a188>
;if(qbevent){evnt(17356);if(r)goto S_20265;}
  5cb37c:	8b 05 c6 2a 4b 00    	mov    eax,DWORD PTR [rip+0x4b2ac6]        # a7de48 <qbevent>
  5cb382:	85 c0                	test   eax,eax
  5cb384:	74 20                	je     5cb3a6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a13a>
  5cb386:	ba 00 00 00 00       	mov    edx,0x0
  5cb38b:	be 00 00 00 00       	mov    esi,0x0
  5cb390:	bf cc 43 00 00       	mov    edi,0x43cc
  5cb395:	e8 e7 79 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cb39a:	8b 05 b4 57 5c 00    	mov    eax,DWORD PTR [rip+0x5c57b4]        # b90b54 <r>
  5cb3a0:	85 c0                	test   eax,eax
  5cb3a2:	74 02                	je     5cb3a6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a13a>
  5cb3a4:	eb be                	jmp    5cb364 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a0f8>
;do{
;*_FUNC_EVALUATEFUNC_LONG_TYP=*__LONG_SINGLETYPE-*__LONG_ISPOINTER;
  5cb3a6:	48 8b 05 4b 48 5c 00 	mov    rax,QWORD PTR [rip+0x5c484b]        # b8fbf8 <__LONG_SINGLETYPE>
  5cb3ad:	8b 10                	mov    edx,DWORD PTR [rax]
  5cb3af:	48 8b 05 aa 47 5c 00 	mov    rax,QWORD PTR [rip+0x5c47aa]        # b8fb60 <__LONG_ISPOINTER>
  5cb3b6:	8b 00                	mov    eax,DWORD PTR [rax]
  5cb3b8:	29 c2                	sub    edx,eax
  5cb3ba:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  5cb3c1:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(17356);}while(r);
  5cb3c3:	8b 05 7f 2a 4b 00    	mov    eax,DWORD PTR [rip+0x4b2a7f]        # a7de48 <qbevent>
  5cb3c9:	85 c0                	test   eax,eax
  5cb3cb:	74 26                	je     5cb3f3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a187>
  5cb3cd:	ba 00 00 00 00       	mov    edx,0x0
  5cb3d2:	be 00 00 00 00       	mov    esi,0x0
  5cb3d7:	bf cc 43 00 00       	mov    edi,0x43cc
  5cb3dc:	e8 a0 79 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cb3e1:	8b 05 6d 57 5c 00    	mov    eax,DWORD PTR [rip+0x5c576d]        # b90b54 <r>
  5cb3e7:	85 c0                	test   eax,eax
  5cb3e9:	75 bb                	jne    5cb3a6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a13a>
  5cb3eb:	eb 07                	jmp    5cb3f4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a188>
;}
;}
;}
;S_20270:;
  5cb3ed:	90                   	nop
  5cb3ee:	eb 04                	jmp    5cb3f4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a188>
;if ((-(*_FUNC_EVALUATEFUNC_LONG_B== 32 ))||new_error){
  5cb3f0:	90                   	nop
  5cb3f1:	eb 01                	jmp    5cb3f4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a188>
;if(!qbevent)break;evnt(17356);}while(r);
  5cb3f3:	90                   	nop
;if ((-(*(int32*)(((char*)_FUNC_EVALUATEFUNC_UDT_ID2)+(2381))==(*__LONG_ISUDT+( 1 ))))||new_error){
  5cb3f4:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5cb3fb:	48 05 4d 09 00 00    	add    rax,0x94d
  5cb401:	8b 10                	mov    edx,DWORD PTR [rax]
  5cb403:	48 8b 05 86 47 5c 00 	mov    rax,QWORD PTR [rip+0x5c4786]        # b8fb90 <__LONG_ISUDT>
  5cb40a:	8b 00                	mov    eax,DWORD PTR [rax]
  5cb40c:	83 c0 01             	add    eax,0x1
  5cb40f:	39 c2                	cmp    edx,eax
  5cb411:	74 0e                	je     5cb421 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a1b5>
  5cb413:	8b 05 23 2a 4b 00    	mov    eax,DWORD PTR [rip+0x4b2a23]        # a7de3c <new_error>
  5cb419:	85 c0                	test   eax,eax
  5cb41b:	0f 84 83 02 00 00    	je     5cb6a4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a438>
;if(qbevent){evnt(17360);if(r)goto S_20270;}
  5cb421:	8b 05 21 2a 4b 00    	mov    eax,DWORD PTR [rip+0x4b2a21]        # a7de48 <qbevent>
  5cb427:	85 c0                	test   eax,eax
  5cb429:	74 20                	je     5cb44b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a1df>
  5cb42b:	ba 00 00 00 00       	mov    edx,0x0
  5cb430:	be 00 00 00 00       	mov    esi,0x0
  5cb435:	bf d0 43 00 00       	mov    edi,0x43d0
  5cb43a:	e8 42 79 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cb43f:	8b 05 0f 57 5c 00    	mov    eax,DWORD PTR [rip+0x5c570f]        # b90b54 <r>
  5cb445:	85 c0                	test   eax,eax
  5cb447:	74 02                	je     5cb44b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a1df>
  5cb449:	eb a9                	jmp    5cb3f4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a188>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_V,qbs_add(qbs_new_txt_len("func",4),FUNC_STR2(&(pass2526=FUNC_UNIQUENUMBER()))));
  5cb44b:	e8 9f 69 0b 00       	call   681def <FUNC_UNIQUENUMBER()>
  5cb450:	89 85 50 fc ff ff    	mov    DWORD PTR [rbp-0x3b0],eax
  5cb456:	48 8d 85 50 fc ff ff 	lea    rax,[rbp-0x3b0]
  5cb45d:	48 89 c7             	mov    rdi,rax
  5cb460:	e8 38 b9 0a 00       	call   676d9d <FUNC_STR2(int*)>
  5cb465:	48 89 c3             	mov    rbx,rax
  5cb468:	be 04 00 00 00       	mov    esi,0x4
  5cb46d:	48 8d 05 8c ce 42 00 	lea    rax,[rip+0x42ce8c]        # 9f8300 <_IO_stdin_used+0x18300>
  5cb474:	48 89 c7             	mov    rdi,rax
  5cb477:	e8 a9 97 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5cb47c:	48 89 de             	mov    rsi,rbx
  5cb47f:	48 89 c7             	mov    rdi,rax
  5cb482:	e8 60 a4 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5cb487:	48 89 c2             	mov    rdx,rax
  5cb48a:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  5cb491:	48 89 d6             	mov    rsi,rdx
  5cb494:	48 89 c7             	mov    rdi,rax
  5cb497:	e8 1b 9b 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5cb49c:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5cb4a2:	be 00 00 00 00       	mov    esi,0x0
  5cb4a7:	89 c7                	mov    edi,eax
  5cb4a9:	e8 69 87 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17362);}while(r);
  5cb4ae:	8b 05 94 29 4b 00    	mov    eax,DWORD PTR [rip+0x4b2994]        # a7de48 <qbevent>
  5cb4b4:	85 c0                	test   eax,eax
  5cb4b6:	74 24                	je     5cb4dc <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a270>
  5cb4b8:	ba 00 00 00 00       	mov    edx,0x0
  5cb4bd:	be 00 00 00 00       	mov    esi,0x0
  5cb4c2:	bf d2 43 00 00       	mov    edi,0x43d2
  5cb4c7:	e8 b5 78 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cb4cc:	8b 05 82 56 5c 00    	mov    eax,DWORD PTR [rip+0x5c5682]        # b90b54 <r>
  5cb4d2:	85 c0                	test   eax,eax
  5cb4d4:	0f 85 71 ff ff ff    	jne    5cb44b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a1df>
  5cb4da:	eb 01                	jmp    5cb4dd <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a271>
  5cb4dc:	90                   	nop
;do{
;tab_spc_cr_size=2;
  5cb4dd:	c7 05 b1 d3 4a 00 02 	mov    DWORD PTR [rip+0x4ad3b1],0x2        # a78898 <tab_spc_cr_size>
  5cb4e4:	00 00 00 
;tab_fileno=tmp_fileno=*__INTEGER_DEFDATAHANDLE;
  5cb4e7:	48 8b 05 52 48 5c 00 	mov    rax,QWORD PTR [rip+0x5c4852]        # b8fd40 <__INTEGER_DEFDATAHANDLE>
  5cb4ee:	0f b7 00             	movzx  eax,WORD PTR [rax]
  5cb4f1:	98                   	cwde   
  5cb4f2:	89 85 5c fc ff ff    	mov    DWORD PTR [rbp-0x3a4],eax
  5cb4f8:	8b 85 5c fc ff ff    	mov    eax,DWORD PTR [rbp-0x3a4]
  5cb4fe:	89 05 10 29 4b 00    	mov    DWORD PTR [rip+0x4b2910],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2527;
  5cb504:	8b 05 32 29 4b 00    	mov    eax,DWORD PTR [rip+0x4b2932]        # a7de3c <new_error>
  5cb50a:	85 c0                	test   eax,eax
  5cb50c:	75 75                	jne    5cb583 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a317>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("mem_block ",10),_FUNC_EVALUATEFUNC_STRING_V),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  5cb50e:	be 01 00 00 00       	mov    esi,0x1
  5cb513:	48 8d 05 a6 5a 42 00 	lea    rax,[rip+0x425aa6]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  5cb51a:	48 89 c7             	mov    rdi,rax
  5cb51d:	e8 03 97 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5cb522:	48 89 c3             	mov    rbx,rax
  5cb525:	be 0a 00 00 00       	mov    esi,0xa
  5cb52a:	48 8d 05 d4 cd 42 00 	lea    rax,[rip+0x42cdd4]        # 9f8305 <_IO_stdin_used+0x18305>
  5cb531:	48 89 c7             	mov    rdi,rax
  5cb534:	e8 ec 96 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5cb539:	48 89 c2             	mov    rdx,rax
  5cb53c:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  5cb543:	48 89 c6             	mov    rsi,rax
  5cb546:	48 89 d7             	mov    rdi,rdx
  5cb549:	e8 99 a3 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5cb54e:	48 89 de             	mov    rsi,rbx
  5cb551:	48 89 c7             	mov    rdi,rax
  5cb554:	e8 8e a3 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5cb559:	48 89 c6             	mov    rsi,rax
  5cb55c:	8b 85 5c fc ff ff    	mov    eax,DWORD PTR [rbp-0x3a4]
  5cb562:	41 b8 01 00 00 00    	mov    r8d,0x1
  5cb568:	b9 00 00 00 00       	mov    ecx,0x0
  5cb56d:	ba 00 00 00 00       	mov    edx,0x0
  5cb572:	89 c7                	mov    edi,eax
  5cb574:	e8 b7 44 33 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2527;
  5cb579:	8b 05 bd 28 4b 00    	mov    eax,DWORD PTR [rip+0x4b28bd]        # a7de3c <new_error>
  5cb57f:	85 c0                	test   eax,eax
;skip2527:
  5cb581:	eb 01                	jmp    5cb584 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a318>
;if (new_error) goto skip2527;
  5cb583:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5cb584:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5cb58a:	be 00 00 00 00       	mov    esi,0x0
  5cb58f:	89 c7                	mov    edi,eax
  5cb591:	e8 81 86 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5cb596:	c7 05 f8 d2 4a 00 01 	mov    DWORD PTR [rip+0x4ad2f8],0x1        # a78898 <tab_spc_cr_size>
  5cb59d:	00 00 00 
;if(!qbevent)break;evnt(17363);}while(r);
  5cb5a0:	8b 05 a2 28 4b 00    	mov    eax,DWORD PTR [rip+0x4b28a2]        # a7de48 <qbevent>
  5cb5a6:	85 c0                	test   eax,eax
  5cb5a8:	74 24                	je     5cb5ce <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a362>
  5cb5aa:	ba 00 00 00 00       	mov    edx,0x0
  5cb5af:	be 00 00 00 00       	mov    esi,0x0
  5cb5b4:	bf d3 43 00 00       	mov    edi,0x43d3
  5cb5b9:	e8 c3 77 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cb5be:	8b 05 90 55 5c 00    	mov    eax,DWORD PTR [rip+0x5c5590]        # b90b54 <r>
  5cb5c4:	85 c0                	test   eax,eax
  5cb5c6:	0f 85 11 ff ff ff    	jne    5cb4dd <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a271>
  5cb5cc:	eb 01                	jmp    5cb5cf <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a363>
  5cb5ce:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_R,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("(",1),_FUNC_EVALUATEFUNC_STRING_V),qbs_new_txt_len("=",1)),_FUNC_EVALUATEFUNC_STRING_R),qbs_new_txt_len(")",1)));
  5cb5cf:	be 01 00 00 00       	mov    esi,0x1
  5cb5d4:	48 8d 05 3d 42 42 00 	lea    rax,[rip+0x42423d]        # 9ef818 <_IO_stdin_used+0xf818>
  5cb5db:	48 89 c7             	mov    rdi,rax
  5cb5de:	e8 42 96 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5cb5e3:	48 89 c3             	mov    rbx,rax
  5cb5e6:	be 01 00 00 00       	mov    esi,0x1
  5cb5eb:	48 8d 05 9e 4b 42 00 	lea    rax,[rip+0x424b9e]        # 9f0190 <_IO_stdin_used+0x10190>
  5cb5f2:	48 89 c7             	mov    rdi,rax
  5cb5f5:	e8 2b 96 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5cb5fa:	49 89 c4             	mov    r12,rax
  5cb5fd:	be 01 00 00 00       	mov    esi,0x1
  5cb602:	48 8d 05 11 42 42 00 	lea    rax,[rip+0x424211]        # 9ef81a <_IO_stdin_used+0xf81a>
  5cb609:	48 89 c7             	mov    rdi,rax
  5cb60c:	e8 14 96 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5cb611:	48 89 c2             	mov    rdx,rax
  5cb614:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  5cb61b:	48 89 c6             	mov    rsi,rax
  5cb61e:	48 89 d7             	mov    rdi,rdx
  5cb621:	e8 c1 a2 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5cb626:	4c 89 e6             	mov    rsi,r12
  5cb629:	48 89 c7             	mov    rdi,rax
  5cb62c:	e8 b6 a2 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5cb631:	48 89 c2             	mov    rdx,rax
  5cb634:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5cb63b:	48 89 c6             	mov    rsi,rax
  5cb63e:	48 89 d7             	mov    rdi,rdx
  5cb641:	e8 a1 a2 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5cb646:	48 89 de             	mov    rsi,rbx
  5cb649:	48 89 c7             	mov    rdi,rax
  5cb64c:	e8 96 a2 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5cb651:	48 89 c2             	mov    rdx,rax
  5cb654:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5cb65b:	48 89 d6             	mov    rsi,rdx
  5cb65e:	48 89 c7             	mov    rdi,rax
  5cb661:	e8 51 99 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5cb666:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5cb66c:	be 00 00 00 00       	mov    esi,0x0
  5cb671:	89 c7                	mov    edi,eax
  5cb673:	e8 9f 85 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17364);}while(r);
  5cb678:	8b 05 ca 27 4b 00    	mov    eax,DWORD PTR [rip+0x4b27ca]        # a7de48 <qbevent>
  5cb67e:	85 c0                	test   eax,eax
  5cb680:	74 25                	je     5cb6a7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a43b>
  5cb682:	ba 00 00 00 00       	mov    edx,0x0
  5cb687:	be 00 00 00 00       	mov    esi,0x0
  5cb68c:	bf d4 43 00 00       	mov    edi,0x43d4
  5cb691:	e8 eb 76 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cb696:	8b 05 b8 54 5c 00    	mov    eax,DWORD PTR [rip+0x5c54b8]        # b90b54 <r>
  5cb69c:	85 c0                	test   eax,eax
  5cb69e:	0f 85 2b ff ff ff    	jne    5cb5cf <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a363>
;}
;S_20275:;
  5cb6a4:	90                   	nop
  5cb6a5:	eb 01                	jmp    5cb6a8 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a43c>
;if(!qbevent)break;evnt(17364);}while(r);
  5cb6a7:	90                   	nop
;if ((*(int16*)(((char*)_FUNC_EVALUATEFUNC_UDT_ID2)+(806)))||new_error){
  5cb6a8:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5cb6af:	48 05 26 03 00 00    	add    rax,0x326
  5cb6b5:	0f b7 00             	movzx  eax,WORD PTR [rax]
  5cb6b8:	66 85 c0             	test   ax,ax
  5cb6bb:	75 0e                	jne    5cb6cb <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a45f>
  5cb6bd:	8b 05 79 27 4b 00    	mov    eax,DWORD PTR [rip+0x4b2779]        # a7de3c <new_error>
  5cb6c3:	85 c0                	test   eax,eax
  5cb6c5:	0f 84 61 01 00 00    	je     5cb82c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a5c0>
;if(qbevent){evnt(17367);if(r)goto S_20275;}
  5cb6cb:	8b 05 77 27 4b 00    	mov    eax,DWORD PTR [rip+0x4b2777]        # a7de48 <qbevent>
  5cb6d1:	85 c0                	test   eax,eax
  5cb6d3:	74 20                	je     5cb6f5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a489>
  5cb6d5:	ba 00 00 00 00       	mov    edx,0x0
  5cb6da:	be 00 00 00 00       	mov    esi,0x0
  5cb6df:	bf d7 43 00 00       	mov    edi,0x43d7
  5cb6e4:	e8 98 76 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cb6e9:	8b 05 65 54 5c 00    	mov    eax,DWORD PTR [rip+0x5c5465]        # b90b54 <r>
  5cb6ef:	85 c0                	test   eax,eax
  5cb6f1:	74 03                	je     5cb6f6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a48a>
  5cb6f3:	eb b3                	jmp    5cb6a8 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a43c>
;S_20276:;
  5cb6f5:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_EVALUATEFUNC_STRING_R, 11 ),qbs_new_txt_len("(  char*  )",11))))||new_error){
  5cb6f6:	be 0b 00 00 00       	mov    esi,0xb
  5cb6fb:	48 8d 05 0e cc 42 00 	lea    rax,[rip+0x42cc0e]        # 9f8310 <_IO_stdin_used+0x18310>
  5cb702:	48 89 c7             	mov    rdi,rax
  5cb705:	e8 1b 95 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5cb70a:	48 89 c3             	mov    rbx,rax
  5cb70d:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5cb714:	be 0b 00 00 00       	mov    esi,0xb
  5cb719:	48 89 c7             	mov    rdi,rax
  5cb71c:	e8 90 a5 31 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  5cb721:	48 89 de             	mov    rsi,rbx
  5cb724:	48 89 c7             	mov    rdi,rax
  5cb727:	e8 39 cb 31 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5cb72c:	89 c2                	mov    edx,eax
  5cb72e:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5cb734:	89 d6                	mov    esi,edx
  5cb736:	89 c7                	mov    edi,eax
  5cb738:	e8 da 84 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5cb73d:	85 c0                	test   eax,eax
  5cb73f:	75 0a                	jne    5cb74b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a4df>
  5cb741:	8b 05 f5 26 4b 00    	mov    eax,DWORD PTR [rip+0x4b26f5]        # a7de3c <new_error>
  5cb747:	85 c0                	test   eax,eax
  5cb749:	74 07                	je     5cb752 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a4e6>
  5cb74b:	b8 01 00 00 00       	mov    eax,0x1
  5cb750:	eb 05                	jmp    5cb757 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a4eb>
  5cb752:	b8 00 00 00 00       	mov    eax,0x0
  5cb757:	84 c0                	test   al,al
  5cb759:	0f 84 cd 00 00 00    	je     5cb82c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a5c0>
;if(qbevent){evnt(17368);if(r)goto S_20276;}
  5cb75f:	8b 05 e3 26 4b 00    	mov    eax,DWORD PTR [rip+0x4b26e3]        # a7de48 <qbevent>
  5cb765:	85 c0                	test   eax,eax
  5cb767:	74 23                	je     5cb78c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a520>
  5cb769:	ba 00 00 00 00       	mov    edx,0x0
  5cb76e:	be 00 00 00 00       	mov    esi,0x0
  5cb773:	bf d8 43 00 00       	mov    edi,0x43d8
  5cb778:	e8 04 76 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cb77d:	8b 05 d1 53 5c 00    	mov    eax,DWORD PTR [rip+0x5c53d1]        # b90b54 <r>
  5cb783:	85 c0                	test   eax,eax
  5cb785:	74 05                	je     5cb78c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a520>
  5cb787:	e9 6a ff ff ff       	jmp    5cb6f6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a48a>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_R,qbs_add(qbs_add(qbs_new_txt_len("qbs_new_txt(",12),_FUNC_EVALUATEFUNC_STRING_R),qbs_new_txt_len(")",1)));
  5cb78c:	be 01 00 00 00       	mov    esi,0x1
  5cb791:	48 8d 05 80 40 42 00 	lea    rax,[rip+0x424080]        # 9ef818 <_IO_stdin_used+0xf818>
  5cb798:	48 89 c7             	mov    rdi,rax
  5cb79b:	e8 85 94 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5cb7a0:	48 89 c3             	mov    rbx,rax
  5cb7a3:	be 0c 00 00 00       	mov    esi,0xc
  5cb7a8:	48 8d 05 3d c0 42 00 	lea    rax,[rip+0x42c03d]        # 9f77ec <_IO_stdin_used+0x177ec>
  5cb7af:	48 89 c7             	mov    rdi,rax
  5cb7b2:	e8 6e 94 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5cb7b7:	48 89 c2             	mov    rdx,rax
  5cb7ba:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5cb7c1:	48 89 c6             	mov    rsi,rax
  5cb7c4:	48 89 d7             	mov    rdi,rdx
  5cb7c7:	e8 1b a1 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5cb7cc:	48 89 de             	mov    rsi,rbx
  5cb7cf:	48 89 c7             	mov    rdi,rax
  5cb7d2:	e8 10 a1 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5cb7d7:	48 89 c2             	mov    rdx,rax
  5cb7da:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5cb7e1:	48 89 d6             	mov    rsi,rdx
  5cb7e4:	48 89 c7             	mov    rdi,rax
  5cb7e7:	e8 cb 97 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5cb7ec:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5cb7f2:	be 00 00 00 00       	mov    esi,0x0
  5cb7f7:	89 c7                	mov    edi,eax
  5cb7f9:	e8 19 84 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17369);}while(r);
  5cb7fe:	8b 05 44 26 4b 00    	mov    eax,DWORD PTR [rip+0x4b2644]        # a7de48 <qbevent>
  5cb804:	85 c0                	test   eax,eax
  5cb806:	74 27                	je     5cb82f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a5c3>
  5cb808:	ba 00 00 00 00       	mov    edx,0x0
  5cb80d:	be 00 00 00 00       	mov    esi,0x0
  5cb812:	bf d9 43 00 00       	mov    edi,0x43d9
  5cb817:	e8 65 75 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cb81c:	8b 05 32 53 5c 00    	mov    eax,DWORD PTR [rip+0x5c5332]        # b90b54 <r>
  5cb822:	85 c0                	test   eax,eax
  5cb824:	0f 85 62 ff ff ff    	jne    5cb78c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a520>
  5cb82a:	eb 04                	jmp    5cb830 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a5c4>
;}
;}
;S_20280:;
  5cb82c:	90                   	nop
  5cb82d:	eb 01                	jmp    5cb830 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a5c4>
;if(!qbevent)break;evnt(17369);}while(r);
  5cb82f:	90                   	nop
;if (( 0 )||new_error){
  5cb830:	8b 05 06 26 4b 00    	mov    eax,DWORD PTR [rip+0x4b2606]        # a7de3c <new_error>
  5cb836:	85 c0                	test   eax,eax
  5cb838:	0f 84 0f 01 00 00    	je     5cb94d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a6e1>
;if(qbevent){evnt(17373);if(r)goto S_20280;}
  5cb83e:	8b 05 04 26 4b 00    	mov    eax,DWORD PTR [rip+0x4b2604]        # a7de48 <qbevent>
  5cb844:	85 c0                	test   eax,eax
  5cb846:	74 20                	je     5cb868 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a5fc>
  5cb848:	ba 00 00 00 00       	mov    edx,0x0
  5cb84d:	be 00 00 00 00       	mov    esi,0x0
  5cb852:	bf dd 43 00 00       	mov    edi,0x43dd
  5cb857:	e8 25 75 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cb85c:	8b 05 f2 52 5c 00    	mov    eax,DWORD PTR [rip+0x5c52f2]        # b90b54 <r>
  5cb862:	85 c0                	test   eax,eax
  5cb864:	74 02                	je     5cb868 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a5fc>
  5cb866:	eb c8                	jmp    5cb830 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a5c4>
;do{
;tab_spc_cr_size=2;
  5cb868:	c7 05 26 d0 4a 00 02 	mov    DWORD PTR [rip+0x4ad026],0x2        # a78898 <tab_spc_cr_size>
  5cb86f:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  5cb872:	c7 85 5c fc ff ff 09 	mov    DWORD PTR [rbp-0x3a4],0x9
  5cb879:	00 00 00 
  5cb87c:	8b 85 5c fc ff ff    	mov    eax,DWORD PTR [rbp-0x3a4]
  5cb882:	89 05 8c 25 4b 00    	mov    DWORD PTR [rip+0x4b258c],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2528;
  5cb888:	8b 05 ae 25 4b 00    	mov    eax,DWORD PTR [rip+0x4b25ae]        # a7de3c <new_error>
  5cb88e:	85 c0                	test   eax,eax
  5cb890:	75 6c                	jne    5cb8fe <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a692>
;sub_file_print(tmp_fileno,qbs_new_txt_len("evaluatefunc:out:",17), 0 , 0 , 0 );
  5cb892:	be 11 00 00 00       	mov    esi,0x11
  5cb897:	48 8d 05 7e ca 42 00 	lea    rax,[rip+0x42ca7e]        # 9f831c <_IO_stdin_used+0x1831c>
  5cb89e:	48 89 c7             	mov    rdi,rax
  5cb8a1:	e8 7f 93 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5cb8a6:	48 89 c6             	mov    rsi,rax
  5cb8a9:	8b 85 5c fc ff ff    	mov    eax,DWORD PTR [rbp-0x3a4]
  5cb8af:	41 b8 00 00 00 00    	mov    r8d,0x0
  5cb8b5:	b9 00 00 00 00       	mov    ecx,0x0
  5cb8ba:	ba 00 00 00 00       	mov    edx,0x0
  5cb8bf:	89 c7                	mov    edi,eax
  5cb8c1:	e8 6a 41 33 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2528;
  5cb8c6:	8b 05 70 25 4b 00    	mov    eax,DWORD PTR [rip+0x4b2570]        # a7de3c <new_error>
  5cb8cc:	85 c0                	test   eax,eax
  5cb8ce:	75 31                	jne    5cb901 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a695>
;sub_file_print(tmp_fileno,_FUNC_EVALUATEFUNC_STRING_R, 0 , 0 , 1 );
  5cb8d0:	48 8b b5 50 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x1b0]
  5cb8d7:	8b 85 5c fc ff ff    	mov    eax,DWORD PTR [rbp-0x3a4]
  5cb8dd:	41 b8 01 00 00 00    	mov    r8d,0x1
  5cb8e3:	b9 00 00 00 00       	mov    ecx,0x0
  5cb8e8:	ba 00 00 00 00       	mov    edx,0x0
  5cb8ed:	89 c7                	mov    edi,eax
  5cb8ef:	e8 3c 41 33 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2528;
  5cb8f4:	8b 05 42 25 4b 00    	mov    eax,DWORD PTR [rip+0x4b2542]        # a7de3c <new_error>
  5cb8fa:	85 c0                	test   eax,eax
;skip2528:
  5cb8fc:	eb 04                	jmp    5cb902 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a696>
;if (new_error) goto skip2528;
  5cb8fe:	90                   	nop
  5cb8ff:	eb 01                	jmp    5cb902 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a696>
;if (new_error) goto skip2528;
  5cb901:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5cb902:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5cb908:	be 00 00 00 00       	mov    esi,0x0
  5cb90d:	89 c7                	mov    edi,eax
  5cb90f:	e8 03 83 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5cb914:	c7 05 7a cf 4a 00 01 	mov    DWORD PTR [rip+0x4acf7a],0x1        # a78898 <tab_spc_cr_size>
  5cb91b:	00 00 00 
;if(!qbevent)break;evnt(17373);}while(r);
  5cb91e:	8b 05 24 25 4b 00    	mov    eax,DWORD PTR [rip+0x4b2524]        # a7de48 <qbevent>
  5cb924:	85 c0                	test   eax,eax
  5cb926:	74 24                	je     5cb94c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a6e0>
  5cb928:	ba 00 00 00 00       	mov    edx,0x0
  5cb92d:	be 00 00 00 00       	mov    esi,0x0
  5cb932:	bf dd 43 00 00       	mov    edi,0x43dd
  5cb937:	e8 45 74 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cb93c:	8b 05 12 52 5c 00    	mov    eax,DWORD PTR [rip+0x5c5212]        # b90b54 <r>
  5cb942:	85 c0                	test   eax,eax
  5cb944:	0f 85 1e ff ff ff    	jne    5cb868 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a5fc>
  5cb94a:	eb 01                	jmp    5cb94d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a6e1>
  5cb94c:	90                   	nop
;}
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_EVALUATEFUNC,_FUNC_EVALUATEFUNC_STRING_R);
  5cb94d:	48 8b 95 50 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1b0]
  5cb954:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  5cb95b:	48 89 d6             	mov    rsi,rdx
  5cb95e:	48 89 c7             	mov    rdi,rax
  5cb961:	e8 51 96 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5cb966:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5cb96c:	be 00 00 00 00       	mov    esi,0x0
  5cb971:	89 c7                	mov    edi,eax
  5cb973:	e8 9f 82 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17374);}while(r);
  5cb978:	8b 05 ca 24 4b 00    	mov    eax,DWORD PTR [rip+0x4b24ca]        # a7de48 <qbevent>
  5cb97e:	85 c0                	test   eax,eax
  5cb980:	0f 84 c8 00 00 00    	je     5cba4e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e2>
  5cb986:	ba 00 00 00 00       	mov    edx,0x0
  5cb98b:	be 00 00 00 00       	mov    esi,0x0
  5cb990:	bf de 43 00 00       	mov    edi,0x43de
  5cb995:	e8 e7 73 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cb99a:	8b 05 b4 51 5c 00    	mov    eax,DWORD PTR [rip+0x5c51b4]        # b90b54 <r>
  5cb9a0:	85 c0                	test   eax,eax
  5cb9a2:	75 a9                	jne    5cb94d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a6e1>
;exit_subfunc:;
  5cb9a4:	e9 a6 00 00 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if (new_error) goto exit_subfunc;
  5cb9a9:	90                   	nop
  5cb9aa:	e9 a0 00 00 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;goto exit_subfunc;
  5cb9af:	90                   	nop
  5cb9b0:	e9 9a 00 00 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;goto exit_subfunc;
  5cb9b5:	90                   	nop
  5cb9b6:	e9 94 00 00 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;goto exit_subfunc;
  5cb9bb:	90                   	nop
  5cb9bc:	e9 8e 00 00 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;goto exit_subfunc;
  5cb9c1:	90                   	nop
  5cb9c2:	e9 88 00 00 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;goto exit_subfunc;
  5cb9c7:	90                   	nop
  5cb9c8:	e9 82 00 00 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;goto exit_subfunc;
  5cb9cd:	90                   	nop
  5cb9ce:	eb 7f                	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;goto exit_subfunc;
  5cb9d0:	90                   	nop
  5cb9d1:	eb 7c                	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;goto exit_subfunc;
  5cb9d3:	90                   	nop
  5cb9d4:	eb 79                	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;goto exit_subfunc;
  5cb9d6:	90                   	nop
  5cb9d7:	eb 76                	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;goto exit_subfunc;
  5cb9d9:	90                   	nop
  5cb9da:	eb 73                	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;goto exit_subfunc;
  5cb9dc:	90                   	nop
  5cb9dd:	eb 70                	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;goto exit_subfunc;
  5cb9df:	90                   	nop
  5cb9e0:	eb 6d                	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;goto exit_subfunc;
  5cb9e2:	90                   	nop
  5cb9e3:	eb 6a                	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;goto exit_subfunc;
  5cb9e5:	90                   	nop
  5cb9e6:	eb 67                	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;goto exit_subfunc;
  5cb9e8:	90                   	nop
  5cb9e9:	eb 64                	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;goto exit_subfunc;
  5cb9eb:	90                   	nop
  5cb9ec:	eb 61                	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;goto exit_subfunc;
  5cb9ee:	90                   	nop
  5cb9ef:	eb 5e                	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;goto exit_subfunc;
  5cb9f1:	90                   	nop
  5cb9f2:	eb 5b                	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;goto exit_subfunc;
  5cb9f4:	90                   	nop
  5cb9f5:	eb 58                	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;goto exit_subfunc;
  5cb9f7:	90                   	nop
  5cb9f8:	eb 55                	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;goto exit_subfunc;
  5cb9fa:	90                   	nop
  5cb9fb:	eb 52                	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;goto exit_subfunc;
  5cb9fd:	90                   	nop
  5cb9fe:	eb 4f                	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;goto exit_subfunc;
  5cba00:	90                   	nop
  5cba01:	eb 4c                	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;goto exit_subfunc;
  5cba03:	90                   	nop
  5cba04:	eb 49                	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;goto exit_subfunc;
  5cba06:	90                   	nop
  5cba07:	eb 46                	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;goto exit_subfunc;
  5cba09:	90                   	nop
  5cba0a:	eb 43                	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;goto exit_subfunc;
  5cba0c:	90                   	nop
  5cba0d:	eb 40                	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;goto exit_subfunc;
  5cba0f:	90                   	nop
  5cba10:	eb 3d                	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;goto exit_subfunc;
  5cba12:	90                   	nop
  5cba13:	eb 3a                	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;goto exit_subfunc;
  5cba15:	90                   	nop
  5cba16:	eb 37                	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;goto exit_subfunc;
  5cba18:	90                   	nop
  5cba19:	eb 34                	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;goto exit_subfunc;
  5cba1b:	90                   	nop
  5cba1c:	eb 31                	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;goto exit_subfunc;
  5cba1e:	90                   	nop
  5cba1f:	eb 2e                	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;goto exit_subfunc;
  5cba21:	90                   	nop
  5cba22:	eb 2b                	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;goto exit_subfunc;
  5cba24:	90                   	nop
  5cba25:	eb 28                	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;goto exit_subfunc;
  5cba27:	90                   	nop
  5cba28:	eb 25                	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;goto exit_subfunc;
  5cba2a:	90                   	nop
  5cba2b:	eb 22                	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;goto exit_subfunc;
  5cba2d:	90                   	nop
  5cba2e:	eb 1f                	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;goto exit_subfunc;
  5cba30:	90                   	nop
  5cba31:	eb 1c                	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;goto exit_subfunc;
  5cba33:	90                   	nop
  5cba34:	eb 19                	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;goto exit_subfunc;
  5cba36:	90                   	nop
  5cba37:	eb 16                	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;goto exit_subfunc;
  5cba39:	90                   	nop
  5cba3a:	eb 13                	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;goto exit_subfunc;
  5cba3c:	90                   	nop
  5cba3d:	eb 10                	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;goto exit_subfunc;
  5cba3f:	90                   	nop
  5cba40:	eb 0d                	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;goto exit_subfunc;
  5cba42:	90                   	nop
  5cba43:	eb 0a                	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;goto exit_subfunc;
  5cba45:	90                   	nop
  5cba46:	eb 07                	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;goto exit_subfunc;
  5cba48:	90                   	nop
  5cba49:	eb 04                	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;goto exit_subfunc;
  5cba4b:	90                   	nop
  5cba4c:	eb 01                	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(17374);}while(r);
  5cba4e:	90                   	nop
;free_mem_lock(sf_mem_lock);
  5cba4f:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  5cba53:	48 89 c7             	mov    rdi,rax
  5cba56:	e8 88 b2 30 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr2438){
  5cba5b:	48 83 bd c8 fe ff ff 	cmp    QWORD PTR [rbp-0x138],0x0
  5cba62:	00 
  5cba63:	74 37                	je     5cba9c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a830>
;if(oldstr2438->fixed)qbs_set(oldstr2438,_FUNC_EVALUATEFUNC_STRING_A2);
  5cba65:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  5cba6c:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  5cba70:	84 c0                	test   al,al
  5cba72:	74 19                	je     5cba8d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a821>
  5cba74:	48 8b 95 88 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x478]
  5cba7b:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  5cba82:	48 89 d6             	mov    rsi,rdx
  5cba85:	48 89 c7             	mov    rdi,rax
  5cba88:	e8 2a 95 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_EVALUATEFUNC_STRING_A2);
  5cba8d:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  5cba94:	48 89 c7             	mov    rdi,rax
  5cba97:	e8 10 87 31 00       	call   8e41ac <qbs_free(qbs*)>
;}
;qbs_free(_FUNC_EVALUATEFUNC_STRING_A);
  5cba9c:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  5cbaa3:	48 89 c7             	mov    rdi,rax
  5cbaa6:	e8 01 87 31 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_EVALUATEFUNC_STRING_N);
  5cbaab:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  5cbab2:	48 89 c7             	mov    rdi,rax
  5cbab5:	e8 f2 86 31 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_EVALUATEFUNC_STRING_F);
  5cbaba:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  5cbac1:	48 89 c7             	mov    rdi,rax
  5cbac4:	e8 e3 86 31 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_EVALUATEFUNC_STRING_R);
  5cbac9:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5cbad0:	48 89 c7             	mov    rdi,rax
  5cbad3:	e8 d4 86 31 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_EVALUATEFUNC_STRING_L);
  5cbad8:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  5cbadf:	48 89 c7             	mov    rdi,rax
  5cbae2:	e8 c5 86 31 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_EVALUATEFUNC_STRING_E);
  5cbae7:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5cbaee:	48 89 c7             	mov    rdi,rax
  5cbaf1:	e8 b6 86 31 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_EVALUATEFUNC_STRING_CVTYPE);
  5cbaf6:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  5cbafd:	48 89 c7             	mov    rdi,rax
  5cbb00:	e8 a7 86 31 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_EVALUATEFUNC_STRING_MKTYPE);
  5cbb05:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  5cbb0c:	48 89 c7             	mov    rdi,rax
  5cbb0f:	e8 98 86 31 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_EVALUATEFUNC_STRING_ULBOUNDARRAY);
  5cbb14:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  5cbb1b:	48 89 c7             	mov    rdi,rax
  5cbb1e:	e8 89 86 31 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_EVALUATEFUNC_STRING_MEMGET_BLK);
  5cbb23:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5cbb2a:	48 89 c7             	mov    rdi,rax
  5cbb2d:	e8 7a 86 31 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_EVALUATEFUNC_STRING_MEMGET_OFFS);
  5cbb32:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  5cbb39:	48 89 c7             	mov    rdi,rax
  5cbb3c:	e8 6b 86 31 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_EVALUATEFUNC_STRING_MEMGET_CTYP);
  5cbb41:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  5cbb48:	48 89 c7             	mov    rdi,rax
  5cbb4b:	e8 5c 86 31 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_EVALUATEFUNC_STRING_OFFS);
  5cbb50:	48 8b 85 80 fd ff ff 	mov    rax,QWORD PTR [rbp-0x280]
  5cbb57:	48 89 c7             	mov    rdi,rax
  5cbb5a:	e8 4d 86 31 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_EVALUATEFUNC_STRING_BLKOFFS);
  5cbb5f:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  5cbb66:	48 89 c7             	mov    rdi,rax
  5cbb69:	e8 3e 86 31 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_EVALUATEFUNC_STRING_E2);
  5cbb6e:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  5cbb75:	48 89 c7             	mov    rdi,rax
  5cbb78:	e8 2f 86 31 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_EVALUATEFUNC_STRING_CTYPE);
  5cbb7d:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  5cbb84:	48 89 c7             	mov    rdi,rax
  5cbb87:	e8 20 86 31 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_EVALUATEFUNC_STRING_INDEX);
  5cbb8c:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  5cbb93:	48 89 c7             	mov    rdi,rax
  5cbb96:	e8 11 86 31 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_EVALUATEFUNC_STRING_O);
  5cbb9b:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  5cbba2:	48 89 c7             	mov    rdi,rax
  5cbba5:	e8 02 86 31 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_EVALUATEFUNC_STRING_N2);
  5cbbaa:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  5cbbb1:	48 89 c7             	mov    rdi,rax
  5cbbb4:	e8 f3 85 31 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_EVALUATEFUNC_STRING_X);
  5cbbb9:	48 8b 85 90 fc ff ff 	mov    rax,QWORD PTR [rbp-0x370]
  5cbbc0:	48 89 c7             	mov    rdi,rax
  5cbbc3:	e8 e4 85 31 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_EVALUATEFUNC_STRING_T);
  5cbbc8:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5cbbcf:	48 89 c7             	mov    rdi,rax
  5cbbd2:	e8 d5 85 31 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_EVALUATEFUNC_STRING_V);
  5cbbd7:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  5cbbde:	48 89 c7             	mov    rdi,rax
  5cbbe1:	e8 c6 85 31 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_EVALUATEFUNC_STRING_R2);
  5cbbe6:	48 8b 85 68 fc ff ff 	mov    rax,QWORD PTR [rbp-0x398]
  5cbbed:	48 89 c7             	mov    rdi,rax
  5cbbf0:	e8 b7 85 31 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free14.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  5cbbf5:	48 8b 05 5c 22 5c 00 	mov    rax,QWORD PTR [rip+0x5c225c]        # b8de58 <mem_static>
  5cbbfc:	48 39 85 d8 fe ff ff 	cmp    QWORD PTR [rbp-0x128],rax
  5cbc03:	72 20                	jb     5cbc25 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a9b9>
  5cbc05:	48 8b 05 5c 22 5c 00 	mov    rax,QWORD PTR [rip+0x5c225c]        # b8de68 <mem_static_limit>
  5cbc0c:	48 39 85 d8 fe ff ff 	cmp    QWORD PTR [rbp-0x128],rax
  5cbc13:	77 10                	ja     5cbc25 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a9b9>
  5cbc15:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  5cbc1c:	48 89 05 3d 22 5c 00 	mov    QWORD PTR [rip+0x5c223d],rax        # b8de60 <mem_static_pointer>
  5cbc23:	eb 0e                	jmp    5cbc33 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a9c7>
  5cbc25:	48 8b 05 2c 22 5c 00 	mov    rax,QWORD PTR [rip+0x5c222c]        # b8de58 <mem_static>
  5cbc2c:	48 89 05 2d 22 5c 00 	mov    QWORD PTR [rip+0x5c222d],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  5cbc33:	8b 85 58 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3a8]
  5cbc39:	89 05 55 cc 4a 00    	mov    DWORD PTR [rip+0x4acc55],eax        # a78894 <cmem_sp>
;qbs_maketmp(_FUNC_EVALUATEFUNC_STRING_EVALUATEFUNC);return _FUNC_EVALUATEFUNC_STRING_EVALUATEFUNC;
  5cbc3f:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  5cbc46:	48 89 c7             	mov    rdi,rax
  5cbc49:	e8 03 93 31 00       	call   8e4f51 <qbs_maketmp(qbs*)>
  5cbc4e:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
;}
  5cbc55:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  5cbc59:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  5cbc60:	00 00 
  5cbc62:	74 05                	je     5cbc69 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a9fd>
  5cbc64:	e8 47 9c e3 ff       	call   4058b0 <__stack_chk_fail@plt>
  5cbc69:	48 8d 65 e0          	lea    rsp,[rbp-0x20]
  5cbc6d:	5b                   	pop    rbx
  5cbc6e:	41 5c                	pop    r12
  5cbc70:	41 5d                	pop    r13
  5cbc72:	41 5e                	pop    r14
  5cbc74:	5d                   	pop    rbp
  5cbc75:	c3                   	ret    

00000000005cbc76 <FUNC_VARIABLESIZE(int*)>:
;qbs* FUNC_VARIABLESIZE(int32*_FUNC_VARIABLESIZE_LONG_I){
  5cbc76:	55                   	push   rbp
  5cbc77:	48 89 e5             	mov    rbp,rsp
  5cbc7a:	41 55                	push   r13
  5cbc7c:	41 54                	push   r12
  5cbc7e:	53                   	push   rbx
  5cbc7f:	48 81 ec 98 00 00 00 	sub    rsp,0x98
  5cbc86:	48 89 bd 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rdi
  5cbc8d:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  5cbc94:	00 00 
  5cbc96:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  5cbc9a:	31 c0                	xor    eax,eax
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  5cbc9c:	8b 05 fa cb 4a 00    	mov    eax,DWORD PTR [rip+0x4acbfa]        # a7889c <qbs_tmp_list_nexti>
  5cbca2:	89 85 68 ff ff ff    	mov    DWORD PTR [rbp-0x98],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  5cbca8:	48 8b 05 b1 21 5c 00 	mov    rax,QWORD PTR [rip+0x5c21b1]        # b8de60 <mem_static_pointer>
  5cbcaf:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;uint32 tmp_cmem_sp=cmem_sp;
  5cbcb3:	8b 05 db cb 4a 00    	mov    eax,DWORD PTR [rip+0x4acbdb]        # a78894 <cmem_sp>
  5cbcb9:	89 85 6c ff ff ff    	mov    DWORD PTR [rbp-0x94],eax
;qbs *_FUNC_VARIABLESIZE_STRING_VARIABLESIZE=NULL;
  5cbcbf:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  5cbcc6:	00 
;if (!_FUNC_VARIABLESIZE_STRING_VARIABLESIZE)_FUNC_VARIABLESIZE_STRING_VARIABLESIZE=qbs_new(0,0);
  5cbcc7:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  5cbccc:	75 13                	jne    5cbce1 <FUNC_VARIABLESIZE(int*)+0x6b>
  5cbcce:	be 00 00 00 00       	mov    esi,0x0
  5cbcd3:	bf 00 00 00 00       	mov    edi,0x0
  5cbcd8:	e8 2c 91 31 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5cbcdd:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;int32 *_FUNC_VARIABLESIZE_LONG_T=NULL;
  5cbce1:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  5cbce8:	00 
;if(_FUNC_VARIABLESIZE_LONG_T==NULL){
  5cbce9:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  5cbcee:	75 18                	jne    5cbd08 <FUNC_VARIABLESIZE(int*)+0x92>
;_FUNC_VARIABLESIZE_LONG_T=(int32*)mem_static_malloc(4);
  5cbcf0:	bf 04 00 00 00       	mov    edi,0x4
  5cbcf5:	e8 a7 7d 31 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5cbcfa:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;*_FUNC_VARIABLESIZE_LONG_T=0;
  5cbcfe:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  5cbd02:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_VARIABLESIZE_LONG_BYTES=NULL;
  5cbd08:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  5cbd0f:	00 
;if(_FUNC_VARIABLESIZE_LONG_BYTES==NULL){
  5cbd10:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  5cbd15:	75 18                	jne    5cbd2f <FUNC_VARIABLESIZE(int*)+0xb9>
;_FUNC_VARIABLESIZE_LONG_BYTES=(int32*)mem_static_malloc(4);
  5cbd17:	bf 04 00 00 00       	mov    edi,0x4
  5cbd1c:	e8 80 7d 31 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5cbd21:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;*_FUNC_VARIABLESIZE_LONG_BYTES=0;
  5cbd25:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  5cbd29:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_VARIABLESIZE_LONG_U=NULL;
  5cbd2f:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
  5cbd36:	00 
;if(_FUNC_VARIABLESIZE_LONG_U==NULL){
  5cbd37:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  5cbd3c:	75 18                	jne    5cbd56 <FUNC_VARIABLESIZE(int*)+0xe0>
;_FUNC_VARIABLESIZE_LONG_U=(int32*)mem_static_malloc(4);
  5cbd3e:	bf 04 00 00 00       	mov    edi,0x4
  5cbd43:	e8 59 7d 31 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5cbd48:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;*_FUNC_VARIABLESIZE_LONG_U=0;
  5cbd4c:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  5cbd50:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_VARIABLESIZE_STRING_N=NULL;
  5cbd56:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
  5cbd5d:	00 
;if (!_FUNC_VARIABLESIZE_STRING_N)_FUNC_VARIABLESIZE_STRING_N=qbs_new(0,0);
  5cbd5e:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  5cbd63:	75 13                	jne    5cbd78 <FUNC_VARIABLESIZE(int*)+0x102>
  5cbd65:	be 00 00 00 00       	mov    esi,0x0
  5cbd6a:	bf 00 00 00 00       	mov    edi,0x0
  5cbd6f:	e8 95 90 31 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5cbd74:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;qbs *_FUNC_VARIABLESIZE_STRING_S=NULL;
  5cbd78:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
  5cbd7f:	00 
;if (!_FUNC_VARIABLESIZE_STRING_S)_FUNC_VARIABLESIZE_STRING_S=qbs_new(0,0);
  5cbd80:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  5cbd85:	75 13                	jne    5cbd9a <FUNC_VARIABLESIZE(int*)+0x124>
  5cbd87:	be 00 00 00 00       	mov    esi,0x0
  5cbd8c:	bf 00 00 00 00       	mov    edi,0x0
  5cbd91:	e8 73 90 31 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5cbd96:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
;int32 *_FUNC_VARIABLESIZE_LONG_ARRAYELEMENTS=NULL;
  5cbd9a:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x0
  5cbda1:	00 00 00 00 
;if(_FUNC_VARIABLESIZE_LONG_ARRAYELEMENTS==NULL){
  5cbda5:	48 83 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0x0
  5cbdac:	00 
  5cbdad:	75 1e                	jne    5cbdcd <FUNC_VARIABLESIZE(int*)+0x157>
;_FUNC_VARIABLESIZE_LONG_ARRAYELEMENTS=(int32*)mem_static_malloc(4);
  5cbdaf:	bf 04 00 00 00       	mov    edi,0x4
  5cbdb4:	e8 e8 7c 31 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5cbdb9:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
;*_FUNC_VARIABLESIZE_LONG_ARRAYELEMENTS=0;
  5cbdc0:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  5cbdc7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_VARIABLESIZE_LONG_I2=NULL;
  5cbdcd:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x0
  5cbdd4:	00 00 00 00 
;if(_FUNC_VARIABLESIZE_LONG_I2==NULL){
  5cbdd8:	48 83 bd 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],0x0
  5cbddf:	00 
  5cbde0:	75 1e                	jne    5cbe00 <FUNC_VARIABLESIZE(int*)+0x18a>
;_FUNC_VARIABLESIZE_LONG_I2=(int32*)mem_static_malloc(4);
  5cbde2:	bf 04 00 00 00       	mov    edi,0x4
  5cbde7:	e8 b5 7c 31 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5cbdec:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
;*_FUNC_VARIABLESIZE_LONG_I2=0;
  5cbdf3:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  5cbdfa:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;#include "data15.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  5cbe00:	e8 0a ae 30 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  5cbe05:	48 8b 05 cc c0 5c 00 	mov    rax,QWORD PTR [rip+0x5cc0cc]        # b97ed8 <mem_lock_tmp>
  5cbe0c:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;sf_mem_lock->type=3;
  5cbe10:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  5cbe14:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  5cbe1b:	8b 05 1b 20 4b 00    	mov    eax,DWORD PTR [rip+0x4b201b]        # a7de3c <new_error>
  5cbe21:	85 c0                	test   eax,eax
  5cbe23:	0f 85 38 0a 00 00    	jne    5cc861 <FUNC_VARIABLESIZE(int*)+0xbeb>
;S_20284:;
  5cbe29:	90                   	nop
;if ((-(*_FUNC_VARIABLESIZE_LONG_I!= -1 ))||new_error){
  5cbe2a:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  5cbe31:	8b 00                	mov    eax,DWORD PTR [rax]
  5cbe33:	83 f8 ff             	cmp    eax,0xffffffff
  5cbe36:	75 0a                	jne    5cbe42 <FUNC_VARIABLESIZE(int*)+0x1cc>
  5cbe38:	8b 05 fe 1f 4b 00    	mov    eax,DWORD PTR [rip+0x4b1ffe]        # a7de3c <new_error>
  5cbe3e:	85 c0                	test   eax,eax
  5cbe40:	74 61                	je     5cbea3 <FUNC_VARIABLESIZE(int*)+0x22d>
;if(qbevent){evnt(17379);if(r)goto S_20284;}
  5cbe42:	8b 05 00 20 4b 00    	mov    eax,DWORD PTR [rip+0x4b2000]        # a7de48 <qbevent>
  5cbe48:	85 c0                	test   eax,eax
  5cbe4a:	74 20                	je     5cbe6c <FUNC_VARIABLESIZE(int*)+0x1f6>
  5cbe4c:	ba 00 00 00 00       	mov    edx,0x0
  5cbe51:	be 00 00 00 00       	mov    esi,0x0
  5cbe56:	bf e3 43 00 00       	mov    edi,0x43e3
  5cbe5b:	e8 21 6f e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cbe60:	8b 05 ee 4c 5c 00    	mov    eax,DWORD PTR [rip+0x5c4cee]        # b90b54 <r>
  5cbe66:	85 c0                	test   eax,eax
  5cbe68:	74 02                	je     5cbe6c <FUNC_VARIABLESIZE(int*)+0x1f6>
  5cbe6a:	eb be                	jmp    5cbe2a <FUNC_VARIABLESIZE(int*)+0x1b4>
;do{
;SUB_GETID(_FUNC_VARIABLESIZE_LONG_I);
  5cbe6c:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  5cbe73:	48 89 c7             	mov    rdi,rax
  5cbe76:	e8 d7 44 02 00       	call   5f0352 <SUB_GETID(int*)>
;if(!qbevent)break;evnt(17379);}while(r);
  5cbe7b:	8b 05 c7 1f 4b 00    	mov    eax,DWORD PTR [rip+0x4b1fc7]        # a7de48 <qbevent>
  5cbe81:	85 c0                	test   eax,eax
  5cbe83:	74 21                	je     5cbea6 <FUNC_VARIABLESIZE(int*)+0x230>
  5cbe85:	ba 00 00 00 00       	mov    edx,0x0
  5cbe8a:	be 00 00 00 00       	mov    esi,0x0
  5cbe8f:	bf e3 43 00 00       	mov    edi,0x43e3
  5cbe94:	e8 e8 6e e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cbe99:	8b 05 b5 4c 5c 00    	mov    eax,DWORD PTR [rip+0x5c4cb5]        # b90b54 <r>
  5cbe9f:	85 c0                	test   eax,eax
  5cbea1:	75 c9                	jne    5cbe6c <FUNC_VARIABLESIZE(int*)+0x1f6>
;}
;S_20287:;
  5cbea3:	90                   	nop
  5cbea4:	eb 01                	jmp    5cbea7 <FUNC_VARIABLESIZE(int*)+0x231>
;if(!qbevent)break;evnt(17379);}while(r);
  5cbea6:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5cbea7:	48 8b 05 ba 36 5c 00 	mov    rax,QWORD PTR [rip+0x5c36ba]        # b8f568 <__LONG_ERROR_HAPPENED>
  5cbeae:	8b 00                	mov    eax,DWORD PTR [rax]
  5cbeb0:	85 c0                	test   eax,eax
  5cbeb2:	75 0a                	jne    5cbebe <FUNC_VARIABLESIZE(int*)+0x248>
  5cbeb4:	8b 05 82 1f 4b 00    	mov    eax,DWORD PTR [rip+0x4b1f82]        # a7de3c <new_error>
  5cbeba:	85 c0                	test   eax,eax
  5cbebc:	74 32                	je     5cbef0 <FUNC_VARIABLESIZE(int*)+0x27a>
;if(qbevent){evnt(17380);if(r)goto S_20287;}
  5cbebe:	8b 05 84 1f 4b 00    	mov    eax,DWORD PTR [rip+0x4b1f84]        # a7de48 <qbevent>
  5cbec4:	85 c0                	test   eax,eax
  5cbec6:	0f 84 98 09 00 00    	je     5cc864 <FUNC_VARIABLESIZE(int*)+0xbee>
  5cbecc:	ba 00 00 00 00       	mov    edx,0x0
  5cbed1:	be 00 00 00 00       	mov    esi,0x0
  5cbed6:	bf e4 43 00 00       	mov    edi,0x43e4
  5cbedb:	e8 a1 6e e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cbee0:	8b 05 6e 4c 5c 00    	mov    eax,DWORD PTR [rip+0x5c4c6e]        # b90b54 <r>
  5cbee6:	85 c0                	test   eax,eax
  5cbee8:	0f 84 76 09 00 00    	je     5cc864 <FUNC_VARIABLESIZE(int*)+0xbee>
  5cbeee:	eb b7                	jmp    5cbea7 <FUNC_VARIABLESIZE(int*)+0x231>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(17380);}while(r);
;}
;do{
;*_FUNC_VARIABLESIZE_LONG_T=*(int32*)(((char*)__UDT_ID)+(536));
  5cbef0:	48 8b 05 11 3c 5c 00 	mov    rax,QWORD PTR [rip+0x5c3c11]        # b8fb08 <__UDT_ID>
  5cbef7:	8b 90 18 02 00 00    	mov    edx,DWORD PTR [rax+0x218]
  5cbefd:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  5cbf01:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(17382);}while(r);
  5cbf03:	8b 05 3f 1f 4b 00    	mov    eax,DWORD PTR [rip+0x4b1f3f]        # a7de48 <qbevent>
  5cbf09:	85 c0                	test   eax,eax
  5cbf0b:	74 20                	je     5cbf2d <FUNC_VARIABLESIZE(int*)+0x2b7>
  5cbf0d:	ba 00 00 00 00       	mov    edx,0x0
  5cbf12:	be 00 00 00 00       	mov    esi,0x0
  5cbf17:	bf e6 43 00 00       	mov    edi,0x43e6
  5cbf1c:	e8 60 6e e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cbf21:	8b 05 2d 4c 5c 00    	mov    eax,DWORD PTR [rip+0x5c4c2d]        # b90b54 <r>
  5cbf27:	85 c0                	test   eax,eax
  5cbf29:	75 c5                	jne    5cbef0 <FUNC_VARIABLESIZE(int*)+0x27a>
;S_20291:;
  5cbf2b:	eb 01                	jmp    5cbf2e <FUNC_VARIABLESIZE(int*)+0x2b8>
;if(!qbevent)break;evnt(17382);}while(r);
  5cbf2d:	90                   	nop
;if ((-(*_FUNC_VARIABLESIZE_LONG_T== 0 ))||new_error){
  5cbf2e:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  5cbf32:	8b 00                	mov    eax,DWORD PTR [rax]
  5cbf34:	85 c0                	test   eax,eax
  5cbf36:	74 0a                	je     5cbf42 <FUNC_VARIABLESIZE(int*)+0x2cc>
  5cbf38:	8b 05 fe 1e 4b 00    	mov    eax,DWORD PTR [rip+0x4b1efe]        # a7de3c <new_error>
  5cbf3e:	85 c0                	test   eax,eax
  5cbf40:	74 68                	je     5cbfaa <FUNC_VARIABLESIZE(int*)+0x334>
;if(qbevent){evnt(17382);if(r)goto S_20291;}
  5cbf42:	8b 05 00 1f 4b 00    	mov    eax,DWORD PTR [rip+0x4b1f00]        # a7de48 <qbevent>
  5cbf48:	85 c0                	test   eax,eax
  5cbf4a:	74 20                	je     5cbf6c <FUNC_VARIABLESIZE(int*)+0x2f6>
  5cbf4c:	ba 00 00 00 00       	mov    edx,0x0
  5cbf51:	be 00 00 00 00       	mov    esi,0x0
  5cbf56:	bf e6 43 00 00       	mov    edi,0x43e6
  5cbf5b:	e8 21 6e e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cbf60:	8b 05 ee 4b 5c 00    	mov    eax,DWORD PTR [rip+0x5c4bee]        # b90b54 <r>
  5cbf66:	85 c0                	test   eax,eax
  5cbf68:	74 02                	je     5cbf6c <FUNC_VARIABLESIZE(int*)+0x2f6>
  5cbf6a:	eb c2                	jmp    5cbf2e <FUNC_VARIABLESIZE(int*)+0x2b8>
;do{
;*_FUNC_VARIABLESIZE_LONG_T=*(int32*)(((char*)__UDT_ID)+(512));
  5cbf6c:	48 8b 05 95 3b 5c 00 	mov    rax,QWORD PTR [rip+0x5c3b95]        # b8fb08 <__UDT_ID>
  5cbf73:	8b 90 00 02 00 00    	mov    edx,DWORD PTR [rax+0x200]
  5cbf79:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  5cbf7d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(17382);}while(r);
  5cbf7f:	8b 05 c3 1e 4b 00    	mov    eax,DWORD PTR [rip+0x4b1ec3]        # a7de48 <qbevent>
  5cbf85:	85 c0                	test   eax,eax
  5cbf87:	74 20                	je     5cbfa9 <FUNC_VARIABLESIZE(int*)+0x333>
  5cbf89:	ba 00 00 00 00       	mov    edx,0x0
  5cbf8e:	be 00 00 00 00       	mov    esi,0x0
  5cbf93:	bf e6 43 00 00       	mov    edi,0x43e6
  5cbf98:	e8 e4 6d e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cbf9d:	8b 05 b1 4b 5c 00    	mov    eax,DWORD PTR [rip+0x5c4bb1]        # b90b54 <r>
  5cbfa3:	85 c0                	test   eax,eax
  5cbfa5:	75 c5                	jne    5cbf6c <FUNC_VARIABLESIZE(int*)+0x2f6>
  5cbfa7:	eb 01                	jmp    5cbfaa <FUNC_VARIABLESIZE(int*)+0x334>
  5cbfa9:	90                   	nop
;}
;do{
;*_FUNC_VARIABLESIZE_LONG_BYTES=(*_FUNC_VARIABLESIZE_LONG_T& 511 )/  8 ;
  5cbfaa:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  5cbfae:	8b 00                	mov    eax,DWORD PTR [rax]
  5cbfb0:	25 ff 01 00 00       	and    eax,0x1ff
  5cbfb5:	8d 50 07             	lea    edx,[rax+0x7]
  5cbfb8:	85 c0                	test   eax,eax
  5cbfba:	0f 48 c2             	cmovs  eax,edx
  5cbfbd:	c1 f8 03             	sar    eax,0x3
  5cbfc0:	89 c2                	mov    edx,eax
  5cbfc2:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  5cbfc6:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(17383);}while(r);
  5cbfc8:	8b 05 7a 1e 4b 00    	mov    eax,DWORD PTR [rip+0x4b1e7a]        # a7de48 <qbevent>
  5cbfce:	85 c0                	test   eax,eax
  5cbfd0:	74 20                	je     5cbff2 <FUNC_VARIABLESIZE(int*)+0x37c>
  5cbfd2:	ba 00 00 00 00       	mov    edx,0x0
  5cbfd7:	be 00 00 00 00       	mov    esi,0x0
  5cbfdc:	bf e7 43 00 00       	mov    edi,0x43e7
  5cbfe1:	e8 9b 6d e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cbfe6:	8b 05 68 4b 5c 00    	mov    eax,DWORD PTR [rip+0x5c4b68]        # b90b54 <r>
  5cbfec:	85 c0                	test   eax,eax
  5cbfee:	75 ba                	jne    5cbfaa <FUNC_VARIABLESIZE(int*)+0x334>
;S_20295:;
  5cbff0:	eb 01                	jmp    5cbff3 <FUNC_VARIABLESIZE(int*)+0x37d>
;if(!qbevent)break;evnt(17383);}while(r);
  5cbff2:	90                   	nop
;if ((*_FUNC_VARIABLESIZE_LONG_T&*__LONG_ISUDT)||new_error){
  5cbff3:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  5cbff7:	8b 10                	mov    edx,DWORD PTR [rax]
  5cbff9:	48 8b 05 90 3b 5c 00 	mov    rax,QWORD PTR [rip+0x5c3b90]        # b8fb90 <__LONG_ISUDT>
  5cc000:	8b 00                	mov    eax,DWORD PTR [rax]
  5cc002:	21 d0                	and    eax,edx
  5cc004:	85 c0                	test   eax,eax
  5cc006:	75 0e                	jne    5cc016 <FUNC_VARIABLESIZE(int*)+0x3a0>
  5cc008:	8b 05 2e 1e 4b 00    	mov    eax,DWORD PTR [rip+0x4b1e2e]        # a7de3c <new_error>
  5cc00e:	85 c0                	test   eax,eax
  5cc010:	0f 84 f2 00 00 00    	je     5cc108 <FUNC_VARIABLESIZE(int*)+0x492>
;if(qbevent){evnt(17385);if(r)goto S_20295;}
  5cc016:	8b 05 2c 1e 4b 00    	mov    eax,DWORD PTR [rip+0x4b1e2c]        # a7de48 <qbevent>
  5cc01c:	85 c0                	test   eax,eax
  5cc01e:	74 20                	je     5cc040 <FUNC_VARIABLESIZE(int*)+0x3ca>
  5cc020:	ba 00 00 00 00       	mov    edx,0x0
  5cc025:	be 00 00 00 00       	mov    esi,0x0
  5cc02a:	bf e9 43 00 00       	mov    edi,0x43e9
  5cc02f:	e8 4d 6d e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cc034:	8b 05 1a 4b 5c 00    	mov    eax,DWORD PTR [rip+0x5c4b1a]        # b90b54 <r>
  5cc03a:	85 c0                	test   eax,eax
  5cc03c:	74 02                	je     5cc040 <FUNC_VARIABLESIZE(int*)+0x3ca>
  5cc03e:	eb b3                	jmp    5cbff3 <FUNC_VARIABLESIZE(int*)+0x37d>
;do{
;*_FUNC_VARIABLESIZE_LONG_U=*_FUNC_VARIABLESIZE_LONG_T& 511 ;
  5cc040:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  5cc044:	8b 00                	mov    eax,DWORD PTR [rax]
  5cc046:	25 ff 01 00 00       	and    eax,0x1ff
  5cc04b:	89 c2                	mov    edx,eax
  5cc04d:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  5cc051:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(17386);}while(r);
  5cc053:	8b 05 ef 1d 4b 00    	mov    eax,DWORD PTR [rip+0x4b1def]        # a7de48 <qbevent>
  5cc059:	85 c0                	test   eax,eax
  5cc05b:	74 20                	je     5cc07d <FUNC_VARIABLESIZE(int*)+0x407>
  5cc05d:	ba 00 00 00 00       	mov    edx,0x0
  5cc062:	be 00 00 00 00       	mov    esi,0x0
  5cc067:	bf ea 43 00 00       	mov    edi,0x43ea
  5cc06c:	e8 10 6d e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cc071:	8b 05 dd 4a 5c 00    	mov    eax,DWORD PTR [rip+0x5c4add]        # b90b54 <r>
  5cc077:	85 c0                	test   eax,eax
  5cc079:	75 c5                	jne    5cc040 <FUNC_VARIABLESIZE(int*)+0x3ca>
  5cc07b:	eb 01                	jmp    5cc07e <FUNC_VARIABLESIZE(int*)+0x408>
  5cc07d:	90                   	nop
;do{
;*_FUNC_VARIABLESIZE_LONG_BYTES=((int32*)(__ARRAY_LONG_UDTXSIZE[0]))[array_check((*_FUNC_VARIABLESIZE_LONG_U)-__ARRAY_LONG_UDTXSIZE[4],__ARRAY_LONG_UDTXSIZE[5])]/  8 ;
  5cc07e:	48 8b 05 1b 3a 5c 00 	mov    rax,QWORD PTR [rip+0x5c3a1b]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  5cc085:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5cc088:	48 89 c3             	mov    rbx,rax
  5cc08b:	48 8b 05 0e 3a 5c 00 	mov    rax,QWORD PTR [rip+0x5c3a0e]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  5cc092:	48 83 c0 28          	add    rax,0x28
  5cc096:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5cc099:	48 89 c1             	mov    rcx,rax
  5cc09c:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  5cc0a0:	8b 00                	mov    eax,DWORD PTR [rax]
  5cc0a2:	48 98                	cdqe   
  5cc0a4:	48 8b 15 f5 39 5c 00 	mov    rdx,QWORD PTR [rip+0x5c39f5]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  5cc0ab:	48 83 c2 20          	add    rdx,0x20
  5cc0af:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5cc0b2:	48 29 d0             	sub    rax,rdx
  5cc0b5:	48 89 ce             	mov    rsi,rcx
  5cc0b8:	48 89 c7             	mov    rdi,rax
  5cc0bb:	e8 74 80 2d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5cc0c0:	48 c1 e0 02          	shl    rax,0x2
  5cc0c4:	48 01 d8             	add    rax,rbx
  5cc0c7:	8b 00                	mov    eax,DWORD PTR [rax]
  5cc0c9:	8d 50 07             	lea    edx,[rax+0x7]
  5cc0cc:	85 c0                	test   eax,eax
  5cc0ce:	0f 48 c2             	cmovs  eax,edx
  5cc0d1:	c1 f8 03             	sar    eax,0x3
  5cc0d4:	89 c2                	mov    edx,eax
  5cc0d6:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  5cc0da:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(17387);}while(r);
  5cc0dc:	8b 05 66 1d 4b 00    	mov    eax,DWORD PTR [rip+0x4b1d66]        # a7de48 <qbevent>
  5cc0e2:	85 c0                	test   eax,eax
  5cc0e4:	74 25                	je     5cc10b <FUNC_VARIABLESIZE(int*)+0x495>
  5cc0e6:	ba 00 00 00 00       	mov    edx,0x0
  5cc0eb:	be 00 00 00 00       	mov    esi,0x0
  5cc0f0:	bf eb 43 00 00       	mov    edi,0x43eb
  5cc0f5:	e8 87 6c e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cc0fa:	8b 05 54 4a 5c 00    	mov    eax,DWORD PTR [rip+0x5c4a54]        # b90b54 <r>
  5cc100:	85 c0                	test   eax,eax
  5cc102:	0f 85 76 ff ff ff    	jne    5cc07e <FUNC_VARIABLESIZE(int*)+0x408>
;}
;S_20299:;
  5cc108:	90                   	nop
  5cc109:	eb 01                	jmp    5cc10c <FUNC_VARIABLESIZE(int*)+0x496>
;if(!qbevent)break;evnt(17387);}while(r);
  5cc10b:	90                   	nop
;if ((*_FUNC_VARIABLESIZE_LONG_T&*__LONG_ISSTRING)||new_error){
  5cc10c:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  5cc110:	8b 10                	mov    edx,DWORD PTR [rax]
  5cc112:	48 8b 05 2f 3a 5c 00 	mov    rax,QWORD PTR [rip+0x5c3a2f]        # b8fb48 <__LONG_ISSTRING>
  5cc119:	8b 00                	mov    eax,DWORD PTR [rax]
  5cc11b:	21 d0                	and    eax,edx
  5cc11d:	85 c0                	test   eax,eax
  5cc11f:	75 0e                	jne    5cc12f <FUNC_VARIABLESIZE(int*)+0x4b9>
  5cc121:	8b 05 15 1d 4b 00    	mov    eax,DWORD PTR [rip+0x4b1d15]        # a7de3c <new_error>
  5cc127:	85 c0                	test   eax,eax
  5cc129:	0f 84 3a 02 00 00    	je     5cc369 <FUNC_VARIABLESIZE(int*)+0x6f3>
;if(qbevent){evnt(17390);if(r)goto S_20299;}
  5cc12f:	8b 05 13 1d 4b 00    	mov    eax,DWORD PTR [rip+0x4b1d13]        # a7de48 <qbevent>
  5cc135:	85 c0                	test   eax,eax
  5cc137:	74 20                	je     5cc159 <FUNC_VARIABLESIZE(int*)+0x4e3>
  5cc139:	ba 00 00 00 00       	mov    edx,0x0
  5cc13e:	be 00 00 00 00       	mov    esi,0x0
  5cc143:	bf ee 43 00 00       	mov    edi,0x43ee
  5cc148:	e8 34 6c e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cc14d:	8b 05 01 4a 5c 00    	mov    eax,DWORD PTR [rip+0x5c4a01]        # b90b54 <r>
  5cc153:	85 c0                	test   eax,eax
  5cc155:	74 03                	je     5cc15a <FUNC_VARIABLESIZE(int*)+0x4e4>
  5cc157:	eb b3                	jmp    5cc10c <FUNC_VARIABLESIZE(int*)+0x496>
;S_20300:;
  5cc159:	90                   	nop
;if ((*_FUNC_VARIABLESIZE_LONG_T&*__LONG_ISFIXEDLENGTH)||new_error){
  5cc15a:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  5cc15e:	8b 10                	mov    edx,DWORD PTR [rax]
  5cc160:	48 8b 05 01 3a 5c 00 	mov    rax,QWORD PTR [rip+0x5c3a01]        # b8fb68 <__LONG_ISFIXEDLENGTH>
  5cc167:	8b 00                	mov    eax,DWORD PTR [rax]
  5cc169:	21 d0                	and    eax,edx
  5cc16b:	85 c0                	test   eax,eax
  5cc16d:	75 0a                	jne    5cc179 <FUNC_VARIABLESIZE(int*)+0x503>
  5cc16f:	8b 05 c7 1c 4b 00    	mov    eax,DWORD PTR [rip+0x4b1cc7]        # a7de3c <new_error>
  5cc175:	85 c0                	test   eax,eax
  5cc177:	74 70                	je     5cc1e9 <FUNC_VARIABLESIZE(int*)+0x573>
;if(qbevent){evnt(17391);if(r)goto S_20300;}
  5cc179:	8b 05 c9 1c 4b 00    	mov    eax,DWORD PTR [rip+0x4b1cc9]        # a7de48 <qbevent>
  5cc17f:	85 c0                	test   eax,eax
  5cc181:	74 20                	je     5cc1a3 <FUNC_VARIABLESIZE(int*)+0x52d>
  5cc183:	ba 00 00 00 00       	mov    edx,0x0
  5cc188:	be 00 00 00 00       	mov    esi,0x0
  5cc18d:	bf ef 43 00 00       	mov    edi,0x43ef
  5cc192:	e8 ea 6b e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cc197:	8b 05 b7 49 5c 00    	mov    eax,DWORD PTR [rip+0x5c49b7]        # b90b54 <r>
  5cc19d:	85 c0                	test   eax,eax
  5cc19f:	74 02                	je     5cc1a3 <FUNC_VARIABLESIZE(int*)+0x52d>
  5cc1a1:	eb b7                	jmp    5cc15a <FUNC_VARIABLESIZE(int*)+0x4e4>
;do{
;*_FUNC_VARIABLESIZE_LONG_BYTES=*(int32*)(((char*)__UDT_ID)+(540));
  5cc1a3:	48 8b 05 5e 39 5c 00 	mov    rax,QWORD PTR [rip+0x5c395e]        # b8fb08 <__UDT_ID>
  5cc1aa:	8b 90 1c 02 00 00    	mov    edx,DWORD PTR [rax+0x21c]
  5cc1b0:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  5cc1b4:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(17392);}while(r);
  5cc1b6:	8b 05 8c 1c 4b 00    	mov    eax,DWORD PTR [rip+0x4b1c8c]        # a7de48 <qbevent>
  5cc1bc:	85 c0                	test   eax,eax
  5cc1be:	74 23                	je     5cc1e3 <FUNC_VARIABLESIZE(int*)+0x56d>
  5cc1c0:	ba 00 00 00 00       	mov    edx,0x0
  5cc1c5:	be 00 00 00 00       	mov    esi,0x0
  5cc1ca:	bf f0 43 00 00       	mov    edi,0x43f0
  5cc1cf:	e8 ad 6b e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cc1d4:	8b 05 7a 49 5c 00    	mov    eax,DWORD PTR [rip+0x5c497a]        # b90b54 <r>
  5cc1da:	85 c0                	test   eax,eax
  5cc1dc:	75 c5                	jne    5cc1a3 <FUNC_VARIABLESIZE(int*)+0x52d>
;if ((*_FUNC_VARIABLESIZE_LONG_T&*__LONG_ISFIXEDLENGTH)||new_error){
  5cc1de:	e9 87 01 00 00       	jmp    5cc36a <FUNC_VARIABLESIZE(int*)+0x6f4>
;if(!qbevent)break;evnt(17392);}while(r);
  5cc1e3:	90                   	nop
;if ((*_FUNC_VARIABLESIZE_LONG_T&*__LONG_ISFIXEDLENGTH)||new_error){
  5cc1e4:	e9 81 01 00 00       	jmp    5cc36a <FUNC_VARIABLESIZE(int*)+0x6f4>
;}else{
;S_20303:;
  5cc1e9:	90                   	nop
;if ((*(int32*)(((char*)__UDT_ID)+(512)))||new_error){
  5cc1ea:	48 8b 05 17 39 5c 00 	mov    rax,QWORD PTR [rip+0x5c3917]        # b8fb08 <__UDT_ID>
  5cc1f1:	48 05 00 02 00 00    	add    rax,0x200
  5cc1f7:	8b 00                	mov    eax,DWORD PTR [rax]
  5cc1f9:	85 c0                	test   eax,eax
  5cc1fb:	75 0e                	jne    5cc20b <FUNC_VARIABLESIZE(int*)+0x595>
  5cc1fd:	8b 05 39 1c 4b 00    	mov    eax,DWORD PTR [rip+0x4b1c39]        # a7de3c <new_error>
  5cc203:	85 c0                	test   eax,eax
  5cc205:	0f 84 8b 00 00 00    	je     5cc296 <FUNC_VARIABLESIZE(int*)+0x620>
;if(qbevent){evnt(17394);if(r)goto S_20303;}
  5cc20b:	8b 05 37 1c 4b 00    	mov    eax,DWORD PTR [rip+0x4b1c37]        # a7de48 <qbevent>
  5cc211:	85 c0                	test   eax,eax
  5cc213:	74 20                	je     5cc235 <FUNC_VARIABLESIZE(int*)+0x5bf>
  5cc215:	ba 00 00 00 00       	mov    edx,0x0
  5cc21a:	be 00 00 00 00       	mov    esi,0x0
  5cc21f:	bf f2 43 00 00       	mov    edi,0x43f2
  5cc224:	e8 58 6b e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cc229:	8b 05 25 49 5c 00    	mov    eax,DWORD PTR [rip+0x5c4925]        # b90b54 <r>
  5cc22f:	85 c0                	test   eax,eax
  5cc231:	74 02                	je     5cc235 <FUNC_VARIABLESIZE(int*)+0x5bf>
  5cc233:	eb b5                	jmp    5cc1ea <FUNC_VARIABLESIZE(int*)+0x574>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Cannot determine size of variable-length string array",53));
  5cc235:	be 35 00 00 00       	mov    esi,0x35
  5cc23a:	48 8d 05 ef c0 42 00 	lea    rax,[rip+0x42c0ef]        # 9f8330 <_IO_stdin_used+0x18330>
  5cc241:	48 89 c7             	mov    rdi,rax
  5cc244:	e8 dc 89 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5cc249:	48 89 c7             	mov    rdi,rax
  5cc24c:	e8 c1 6f 11 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5cc251:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  5cc257:	be 00 00 00 00       	mov    esi,0x0
  5cc25c:	89 c7                	mov    edi,eax
  5cc25e:	e8 b4 79 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17394);}while(r);
  5cc263:	8b 05 df 1b 4b 00    	mov    eax,DWORD PTR [rip+0x4b1bdf]        # a7de48 <qbevent>
  5cc269:	85 c0                	test   eax,eax
  5cc26b:	74 23                	je     5cc290 <FUNC_VARIABLESIZE(int*)+0x61a>
  5cc26d:	ba 00 00 00 00       	mov    edx,0x0
  5cc272:	be 00 00 00 00       	mov    esi,0x0
  5cc277:	bf f2 43 00 00       	mov    edi,0x43f2
  5cc27c:	e8 00 6b e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cc281:	8b 05 cd 48 5c 00    	mov    eax,DWORD PTR [rip+0x5c48cd]        # b90b54 <r>
  5cc287:	85 c0                	test   eax,eax
  5cc289:	75 aa                	jne    5cc235 <FUNC_VARIABLESIZE(int*)+0x5bf>
;do{
;goto exit_subfunc;
  5cc28b:	e9 d8 05 00 00       	jmp    5cc868 <FUNC_VARIABLESIZE(int*)+0xbf2>
;if(!qbevent)break;evnt(17394);}while(r);
  5cc290:	90                   	nop
;goto exit_subfunc;
  5cc291:	e9 d2 05 00 00       	jmp    5cc868 <FUNC_VARIABLESIZE(int*)+0xbf2>
;if(!qbevent)break;evnt(17394);}while(r);
;}
;do{
;qbs_set(_FUNC_VARIABLESIZE_STRING_VARIABLESIZE,qbs_add(qbs_add(qbs_add(FUNC_SCOPE(),qbs_new_txt_len("STRING_",7)),qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1))),qbs_new_txt_len("->len",5)));
  5cc296:	be 05 00 00 00       	mov    esi,0x5
  5cc29b:	48 8d 05 c4 c0 42 00 	lea    rax,[rip+0x42c0c4]        # 9f8366 <_IO_stdin_used+0x18366>
  5cc2a2:	48 89 c7             	mov    rdi,rax
  5cc2a5:	e8 7b 89 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5cc2aa:	48 89 c3             	mov    rbx,rax
  5cc2ad:	48 8b 05 54 38 5c 00 	mov    rax,QWORD PTR [rip+0x5c3854]        # b8fb08 <__UDT_ID>
  5cc2b4:	ba 01 00 00 00       	mov    edx,0x1
  5cc2b9:	be 00 01 00 00       	mov    esi,0x100
  5cc2be:	48 89 c7             	mov    rdi,rax
  5cc2c1:	e8 f1 89 31 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5cc2c6:	48 89 c7             	mov    rdi,rax
  5cc2c9:	e8 c1 ae 31 00       	call   8e718f <qbs_rtrim(qbs*)>
  5cc2ce:	49 89 c4             	mov    r12,rax
  5cc2d1:	be 07 00 00 00       	mov    esi,0x7
  5cc2d6:	48 8d 05 60 b1 42 00 	lea    rax,[rip+0x42b160]        # 9f743d <_IO_stdin_used+0x1743d>
  5cc2dd:	48 89 c7             	mov    rdi,rax
  5cc2e0:	e8 40 89 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5cc2e5:	49 89 c5             	mov    r13,rax
  5cc2e8:	e8 82 3d 09 00       	call   66006f <FUNC_SCOPE()>
  5cc2ed:	4c 89 ee             	mov    rsi,r13
  5cc2f0:	48 89 c7             	mov    rdi,rax
  5cc2f3:	e8 ef 95 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5cc2f8:	4c 89 e6             	mov    rsi,r12
  5cc2fb:	48 89 c7             	mov    rdi,rax
  5cc2fe:	e8 e4 95 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5cc303:	48 89 de             	mov    rsi,rbx
  5cc306:	48 89 c7             	mov    rdi,rax
  5cc309:	e8 d9 95 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5cc30e:	48 89 c2             	mov    rdx,rax
  5cc311:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  5cc315:	48 89 d6             	mov    rsi,rdx
  5cc318:	48 89 c7             	mov    rdi,rax
  5cc31b:	e8 97 8c 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5cc320:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  5cc326:	be 00 00 00 00       	mov    esi,0x0
  5cc32b:	89 c7                	mov    edi,eax
  5cc32d:	e8 e5 78 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17395);}while(r);
  5cc332:	8b 05 10 1b 4b 00    	mov    eax,DWORD PTR [rip+0x4b1b10]        # a7de48 <qbevent>
  5cc338:	85 c0                	test   eax,eax
  5cc33a:	74 27                	je     5cc363 <FUNC_VARIABLESIZE(int*)+0x6ed>
  5cc33c:	ba 00 00 00 00       	mov    edx,0x0
  5cc341:	be 00 00 00 00       	mov    esi,0x0
  5cc346:	bf f3 43 00 00       	mov    edi,0x43f3
  5cc34b:	e8 31 6a e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cc350:	8b 05 fe 47 5c 00    	mov    eax,DWORD PTR [rip+0x5c47fe]        # b90b54 <r>
  5cc356:	85 c0                	test   eax,eax
  5cc358:	0f 85 38 ff ff ff    	jne    5cc296 <FUNC_VARIABLESIZE(int*)+0x620>
;do{
;goto exit_subfunc;
  5cc35e:	e9 05 05 00 00       	jmp    5cc868 <FUNC_VARIABLESIZE(int*)+0xbf2>
;if(!qbevent)break;evnt(17395);}while(r);
  5cc363:	90                   	nop
;goto exit_subfunc;
  5cc364:	e9 ff 04 00 00       	jmp    5cc868 <FUNC_VARIABLESIZE(int*)+0xbf2>
;if(!qbevent)break;evnt(17396);}while(r);
;}
;}
;S_20311:;
  5cc369:	90                   	nop
;if ((*(int32*)(((char*)__UDT_ID)+(512)))||new_error){
  5cc36a:	48 8b 05 97 37 5c 00 	mov    rax,QWORD PTR [rip+0x5c3797]        # b8fb08 <__UDT_ID>
  5cc371:	48 05 00 02 00 00    	add    rax,0x200
  5cc377:	8b 00                	mov    eax,DWORD PTR [rax]
  5cc379:	85 c0                	test   eax,eax
  5cc37b:	75 0e                	jne    5cc38b <FUNC_VARIABLESIZE(int*)+0x715>
  5cc37d:	8b 05 b9 1a 4b 00    	mov    eax,DWORD PTR [rip+0x4b1ab9]        # a7de3c <new_error>
  5cc383:	85 c0                	test   eax,eax
  5cc385:	0f 84 7c 04 00 00    	je     5cc807 <FUNC_VARIABLESIZE(int*)+0xb91>
;if(qbevent){evnt(17400);if(r)goto S_20311;}
  5cc38b:	8b 05 b7 1a 4b 00    	mov    eax,DWORD PTR [rip+0x4b1ab7]        # a7de48 <qbevent>
  5cc391:	85 c0                	test   eax,eax
  5cc393:	74 20                	je     5cc3b5 <FUNC_VARIABLESIZE(int*)+0x73f>
  5cc395:	ba 00 00 00 00       	mov    edx,0x0
  5cc39a:	be 00 00 00 00       	mov    esi,0x0
  5cc39f:	bf f8 43 00 00       	mov    edi,0x43f8
  5cc3a4:	e8 d8 69 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cc3a9:	8b 05 a5 47 5c 00    	mov    eax,DWORD PTR [rip+0x5c47a5]        # b90b54 <r>
  5cc3af:	85 c0                	test   eax,eax
  5cc3b1:	74 02                	je     5cc3b5 <FUNC_VARIABLESIZE(int*)+0x73f>
  5cc3b3:	eb b5                	jmp    5cc36a <FUNC_VARIABLESIZE(int*)+0x6f4>
;do{
;qbs_set(_FUNC_VARIABLESIZE_STRING_N,qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1)));
  5cc3b5:	48 8b 05 4c 37 5c 00 	mov    rax,QWORD PTR [rip+0x5c374c]        # b8fb08 <__UDT_ID>
  5cc3bc:	48 05 26 02 00 00    	add    rax,0x226
  5cc3c2:	ba 01 00 00 00       	mov    edx,0x1
  5cc3c7:	be 00 01 00 00       	mov    esi,0x100
  5cc3cc:	48 89 c7             	mov    rdi,rax
  5cc3cf:	e8 e3 88 31 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5cc3d4:	48 89 c7             	mov    rdi,rax
  5cc3d7:	e8 b3 ad 31 00       	call   8e718f <qbs_rtrim(qbs*)>
  5cc3dc:	48 89 c2             	mov    rdx,rax
  5cc3df:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  5cc3e3:	48 89 d6             	mov    rsi,rdx
  5cc3e6:	48 89 c7             	mov    rdi,rax
  5cc3e9:	e8 c9 8b 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5cc3ee:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  5cc3f4:	be 00 00 00 00       	mov    esi,0x0
  5cc3f9:	89 c7                	mov    edi,eax
  5cc3fb:	e8 17 78 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17401);}while(r);
  5cc400:	8b 05 42 1a 4b 00    	mov    eax,DWORD PTR [rip+0x4b1a42]        # a7de48 <qbevent>
  5cc406:	85 c0                	test   eax,eax
  5cc408:	74 20                	je     5cc42a <FUNC_VARIABLESIZE(int*)+0x7b4>
  5cc40a:	ba 00 00 00 00       	mov    edx,0x0
  5cc40f:	be 00 00 00 00       	mov    esi,0x0
  5cc414:	bf f9 43 00 00       	mov    edi,0x43f9
  5cc419:	e8 63 69 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cc41e:	8b 05 30 47 5c 00    	mov    eax,DWORD PTR [rip+0x5c4730]        # b90b54 <r>
  5cc424:	85 c0                	test   eax,eax
  5cc426:	75 8d                	jne    5cc3b5 <FUNC_VARIABLESIZE(int*)+0x73f>
  5cc428:	eb 01                	jmp    5cc42b <FUNC_VARIABLESIZE(int*)+0x7b5>
  5cc42a:	90                   	nop
;do{
;qbs_set(_FUNC_VARIABLESIZE_STRING_S,qbs_add(qbs_add(qbs_add(FUNC_STR2(_FUNC_VARIABLESIZE_LONG_BYTES),qbs_new_txt_len("*(",2)),_FUNC_VARIABLESIZE_STRING_N),qbs_new_txt_len("[2]&1)",6)));
  5cc42b:	be 06 00 00 00       	mov    esi,0x6
  5cc430:	48 8d 05 35 bf 42 00 	lea    rax,[rip+0x42bf35]        # 9f836c <_IO_stdin_used+0x1836c>
  5cc437:	48 89 c7             	mov    rdi,rax
  5cc43a:	e8 e6 87 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5cc43f:	48 89 c3             	mov    rbx,rax
  5cc442:	be 02 00 00 00       	mov    esi,0x2
  5cc447:	48 8d 05 f4 72 42 00 	lea    rax,[rip+0x4272f4]        # 9f3742 <_IO_stdin_used+0x13742>
  5cc44e:	48 89 c7             	mov    rdi,rax
  5cc451:	e8 cf 87 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5cc456:	49 89 c4             	mov    r12,rax
  5cc459:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  5cc45d:	48 89 c7             	mov    rdi,rax
  5cc460:	e8 38 a9 0a 00       	call   676d9d <FUNC_STR2(int*)>
  5cc465:	4c 89 e6             	mov    rsi,r12
  5cc468:	48 89 c7             	mov    rdi,rax
  5cc46b:	e8 77 94 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5cc470:	48 89 c2             	mov    rdx,rax
  5cc473:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  5cc477:	48 89 c6             	mov    rsi,rax
  5cc47a:	48 89 d7             	mov    rdi,rdx
  5cc47d:	e8 65 94 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5cc482:	48 89 de             	mov    rsi,rbx
  5cc485:	48 89 c7             	mov    rdi,rax
  5cc488:	e8 5a 94 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5cc48d:	48 89 c2             	mov    rdx,rax
  5cc490:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  5cc494:	48 89 d6             	mov    rsi,rdx
  5cc497:	48 89 c7             	mov    rdi,rax
  5cc49a:	e8 18 8b 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5cc49f:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  5cc4a5:	be 00 00 00 00       	mov    esi,0x0
  5cc4aa:	89 c7                	mov    edi,eax
  5cc4ac:	e8 66 77 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17402);}while(r);
  5cc4b1:	8b 05 91 19 4b 00    	mov    eax,DWORD PTR [rip+0x4b1991]        # a7de48 <qbevent>
  5cc4b7:	85 c0                	test   eax,eax
  5cc4b9:	74 24                	je     5cc4df <FUNC_VARIABLESIZE(int*)+0x869>
  5cc4bb:	ba 00 00 00 00       	mov    edx,0x0
  5cc4c0:	be 00 00 00 00       	mov    esi,0x0
  5cc4c5:	bf fa 43 00 00       	mov    edi,0x43fa
  5cc4ca:	e8 b2 68 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cc4cf:	8b 05 7f 46 5c 00    	mov    eax,DWORD PTR [rip+0x5c467f]        # b90b54 <r>
  5cc4d5:	85 c0                	test   eax,eax
  5cc4d7:	0f 85 4e ff ff ff    	jne    5cc42b <FUNC_VARIABLESIZE(int*)+0x7b5>
  5cc4dd:	eb 01                	jmp    5cc4e0 <FUNC_VARIABLESIZE(int*)+0x86a>
  5cc4df:	90                   	nop
;do{
;*_FUNC_VARIABLESIZE_LONG_ARRAYELEMENTS=*(int16*)(((char*)__UDT_ID)+(516));
  5cc4e0:	48 8b 05 21 36 5c 00 	mov    rax,QWORD PTR [rip+0x5c3621]        # b8fb08 <__UDT_ID>
  5cc4e7:	48 05 04 02 00 00    	add    rax,0x204
  5cc4ed:	0f b7 00             	movzx  eax,WORD PTR [rax]
  5cc4f0:	0f bf d0             	movsx  edx,ax
  5cc4f3:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  5cc4fa:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(17403);}while(r);
  5cc4fc:	8b 05 46 19 4b 00    	mov    eax,DWORD PTR [rip+0x4b1946]        # a7de48 <qbevent>
  5cc502:	85 c0                	test   eax,eax
  5cc504:	74 20                	je     5cc526 <FUNC_VARIABLESIZE(int*)+0x8b0>
  5cc506:	ba 00 00 00 00       	mov    edx,0x0
  5cc50b:	be 00 00 00 00       	mov    esi,0x0
  5cc510:	bf fb 43 00 00       	mov    edi,0x43fb
  5cc515:	e8 67 68 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cc51a:	8b 05 34 46 5c 00    	mov    eax,DWORD PTR [rip+0x5c4634]        # b90b54 <r>
  5cc520:	85 c0                	test   eax,eax
  5cc522:	75 bc                	jne    5cc4e0 <FUNC_VARIABLESIZE(int*)+0x86a>
;S_20315:;
  5cc524:	eb 01                	jmp    5cc527 <FUNC_VARIABLESIZE(int*)+0x8b1>
;if(!qbevent)break;evnt(17403);}while(r);
  5cc526:	90                   	nop
;if ((-(*_FUNC_VARIABLESIZE_LONG_ARRAYELEMENTS== -1 ))||new_error){
  5cc527:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  5cc52e:	8b 00                	mov    eax,DWORD PTR [rax]
  5cc530:	83 f8 ff             	cmp    eax,0xffffffff
  5cc533:	74 0a                	je     5cc53f <FUNC_VARIABLESIZE(int*)+0x8c9>
  5cc535:	8b 05 01 19 4b 00    	mov    eax,DWORD PTR [rip+0x4b1901]        # a7de3c <new_error>
  5cc53b:	85 c0                	test   eax,eax
  5cc53d:	74 5f                	je     5cc59e <FUNC_VARIABLESIZE(int*)+0x928>
;if(qbevent){evnt(17403);if(r)goto S_20315;}
  5cc53f:	8b 05 03 19 4b 00    	mov    eax,DWORD PTR [rip+0x4b1903]        # a7de48 <qbevent>
  5cc545:	85 c0                	test   eax,eax
  5cc547:	74 20                	je     5cc569 <FUNC_VARIABLESIZE(int*)+0x8f3>
  5cc549:	ba 00 00 00 00       	mov    edx,0x0
  5cc54e:	be 00 00 00 00       	mov    esi,0x0
  5cc553:	bf fb 43 00 00       	mov    edi,0x43fb
  5cc558:	e8 24 68 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cc55d:	8b 05 f1 45 5c 00    	mov    eax,DWORD PTR [rip+0x5c45f1]        # b90b54 <r>
  5cc563:	85 c0                	test   eax,eax
  5cc565:	74 02                	je     5cc569 <FUNC_VARIABLESIZE(int*)+0x8f3>
  5cc567:	eb be                	jmp    5cc527 <FUNC_VARIABLESIZE(int*)+0x8b1>
;do{
;*_FUNC_VARIABLESIZE_LONG_ARRAYELEMENTS= 1 ;
  5cc569:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  5cc570:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(17403);}while(r);
  5cc576:	8b 05 cc 18 4b 00    	mov    eax,DWORD PTR [rip+0x4b18cc]        # a7de48 <qbevent>
  5cc57c:	85 c0                	test   eax,eax
  5cc57e:	74 21                	je     5cc5a1 <FUNC_VARIABLESIZE(int*)+0x92b>
  5cc580:	ba 00 00 00 00       	mov    edx,0x0
  5cc585:	be 00 00 00 00       	mov    esi,0x0
  5cc58a:	bf fb 43 00 00       	mov    edi,0x43fb
  5cc58f:	e8 ed 67 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cc594:	8b 05 ba 45 5c 00    	mov    eax,DWORD PTR [rip+0x5c45ba]        # b90b54 <r>
  5cc59a:	85 c0                	test   eax,eax
  5cc59c:	75 cb                	jne    5cc569 <FUNC_VARIABLESIZE(int*)+0x8f3>
;}
;S_20318:;
  5cc59e:	90                   	nop
  5cc59f:	eb 01                	jmp    5cc5a2 <FUNC_VARIABLESIZE(int*)+0x92c>
;if(!qbevent)break;evnt(17403);}while(r);
  5cc5a1:	90                   	nop
;fornext_value2530= 1 ;
  5cc5a2:	48 c7 45 b0 01 00 00 	mov    QWORD PTR [rbp-0x50],0x1
  5cc5a9:	00 
;fornext_finalvalue2530=*_FUNC_VARIABLESIZE_LONG_ARRAYELEMENTS;
  5cc5aa:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  5cc5b1:	8b 00                	mov    eax,DWORD PTR [rax]
  5cc5b3:	48 98                	cdqe   
  5cc5b5:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;fornext_step2530= 1 ;
  5cc5b9:	48 c7 45 d0 01 00 00 	mov    QWORD PTR [rbp-0x30],0x1
  5cc5c0:	00 
;if (fornext_step2530<0) fornext_step_negative2530=1; else fornext_step_negative2530=0;
  5cc5c1:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  5cc5c6:	79 09                	jns    5cc5d1 <FUNC_VARIABLESIZE(int*)+0x95b>
  5cc5c8:	c6 85 63 ff ff ff 01 	mov    BYTE PTR [rbp-0x9d],0x1
  5cc5cf:	eb 07                	jmp    5cc5d8 <FUNC_VARIABLESIZE(int*)+0x962>
  5cc5d1:	c6 85 63 ff ff ff 00 	mov    BYTE PTR [rbp-0x9d],0x0
;if (new_error) goto fornext_error2530;
  5cc5d8:	8b 05 5e 18 4b 00    	mov    eax,DWORD PTR [rip+0x4b185e]        # a7de3c <new_error>
  5cc5de:	85 c0                	test   eax,eax
  5cc5e0:	75 38                	jne    5cc61a <FUNC_VARIABLESIZE(int*)+0x9a4>
;goto fornext_entrylabel2530;
  5cc5e2:	90                   	nop
;while(1){
;fornext_value2530=fornext_step2530+(*_FUNC_VARIABLESIZE_LONG_I2);
;fornext_entrylabel2530:
;*_FUNC_VARIABLESIZE_LONG_I2=fornext_value2530;
  5cc5e3:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  5cc5e7:	89 c2                	mov    edx,eax
  5cc5e9:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  5cc5f0:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative2530){
  5cc5f2:	80 bd 63 ff ff ff 00 	cmp    BYTE PTR [rbp-0x9d],0x0
  5cc5f9:	74 0f                	je     5cc60a <FUNC_VARIABLESIZE(int*)+0x994>
;if (fornext_value2530<fornext_finalvalue2530) break;
  5cc5fb:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  5cc5ff:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  5cc603:	7d 16                	jge    5cc61b <FUNC_VARIABLESIZE(int*)+0x9a5>
  5cc605:	e9 60 01 00 00       	jmp    5cc76a <FUNC_VARIABLESIZE(int*)+0xaf4>
;}else{
;if (fornext_value2530>fornext_finalvalue2530) break;
  5cc60a:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  5cc60e:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  5cc612:	0f 8f 51 01 00 00    	jg     5cc769 <FUNC_VARIABLESIZE(int*)+0xaf3>
;}
;fornext_error2530:;
  5cc618:	eb 01                	jmp    5cc61b <FUNC_VARIABLESIZE(int*)+0x9a5>
;if (new_error) goto fornext_error2530;
  5cc61a:	90                   	nop
;if(qbevent){evnt(17404);if(r)goto S_20318;}
  5cc61b:	8b 05 27 18 4b 00    	mov    eax,DWORD PTR [rip+0x4b1827]        # a7de48 <qbevent>
  5cc621:	85 c0                	test   eax,eax
  5cc623:	74 23                	je     5cc648 <FUNC_VARIABLESIZE(int*)+0x9d2>
  5cc625:	ba 00 00 00 00       	mov    edx,0x0
  5cc62a:	be 00 00 00 00       	mov    esi,0x0
  5cc62f:	bf fc 43 00 00       	mov    edi,0x43fc
  5cc634:	e8 48 67 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cc639:	8b 05 15 45 5c 00    	mov    eax,DWORD PTR [rip+0x5c4515]        # b90b54 <r>
  5cc63f:	85 c0                	test   eax,eax
  5cc641:	74 05                	je     5cc648 <FUNC_VARIABLESIZE(int*)+0x9d2>
  5cc643:	e9 5a ff ff ff       	jmp    5cc5a2 <FUNC_VARIABLESIZE(int*)+0x92c>
;do{
;qbs_set(_FUNC_VARIABLESIZE_STRING_S,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(_FUNC_VARIABLESIZE_STRING_S,qbs_new_txt_len("*",1)),_FUNC_VARIABLESIZE_STRING_N),qbs_new_txt_len("[",1)),FUNC_STR2(&(pass2531=(*_FUNC_VARIABLESIZE_LONG_I2* 4 )-( 4 )+( 5 )))),qbs_new_txt_len("]",1)));
  5cc648:	be 01 00 00 00       	mov    esi,0x1
  5cc64d:	48 8d 05 99 3c 42 00 	lea    rax,[rip+0x423c99]        # 9f02ed <_IO_stdin_used+0x102ed>
  5cc654:	48 89 c7             	mov    rdi,rax
  5cc657:	e8 c9 85 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5cc65c:	48 89 c3             	mov    rbx,rax
  5cc65f:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  5cc666:	8b 00                	mov    eax,DWORD PTR [rax]
  5cc668:	83 e8 01             	sub    eax,0x1
  5cc66b:	c1 e0 02             	shl    eax,0x2
  5cc66e:	83 c0 05             	add    eax,0x5
  5cc671:	89 85 64 ff ff ff    	mov    DWORD PTR [rbp-0x9c],eax
  5cc677:	48 8d 85 64 ff ff ff 	lea    rax,[rbp-0x9c]
  5cc67e:	48 89 c7             	mov    rdi,rax
  5cc681:	e8 17 a7 0a 00       	call   676d9d <FUNC_STR2(int*)>
  5cc686:	49 89 c4             	mov    r12,rax
  5cc689:	be 01 00 00 00       	mov    esi,0x1
  5cc68e:	48 8d 05 b1 42 42 00 	lea    rax,[rip+0x4242b1]        # 9f0946 <_IO_stdin_used+0x10946>
  5cc695:	48 89 c7             	mov    rdi,rax
  5cc698:	e8 88 85 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5cc69d:	49 89 c5             	mov    r13,rax
  5cc6a0:	be 01 00 00 00       	mov    esi,0x1
  5cc6a5:	48 8d 05 89 4f 42 00 	lea    rax,[rip+0x424f89]        # 9f1635 <_IO_stdin_used+0x11635>
  5cc6ac:	48 89 c7             	mov    rdi,rax
  5cc6af:	e8 71 85 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5cc6b4:	48 89 c2             	mov    rdx,rax
  5cc6b7:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  5cc6bb:	48 89 d6             	mov    rsi,rdx
  5cc6be:	48 89 c7             	mov    rdi,rax
  5cc6c1:	e8 21 92 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5cc6c6:	48 89 c2             	mov    rdx,rax
  5cc6c9:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  5cc6cd:	48 89 c6             	mov    rsi,rax
  5cc6d0:	48 89 d7             	mov    rdi,rdx
  5cc6d3:	e8 0f 92 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5cc6d8:	4c 89 ee             	mov    rsi,r13
  5cc6db:	48 89 c7             	mov    rdi,rax
  5cc6de:	e8 04 92 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5cc6e3:	4c 89 e6             	mov    rsi,r12
  5cc6e6:	48 89 c7             	mov    rdi,rax
  5cc6e9:	e8 f9 91 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5cc6ee:	48 89 de             	mov    rsi,rbx
  5cc6f1:	48 89 c7             	mov    rdi,rax
  5cc6f4:	e8 ee 91 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5cc6f9:	48 89 c2             	mov    rdx,rax
  5cc6fc:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  5cc700:	48 89 d6             	mov    rsi,rdx
  5cc703:	48 89 c7             	mov    rdi,rax
  5cc706:	e8 ac 88 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5cc70b:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  5cc711:	be 00 00 00 00       	mov    esi,0x0
  5cc716:	89 c7                	mov    edi,eax
  5cc718:	e8 fa 74 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17405);}while(r);
  5cc71d:	8b 05 25 17 4b 00    	mov    eax,DWORD PTR [rip+0x4b1725]        # a7de48 <qbevent>
  5cc723:	85 c0                	test   eax,eax
  5cc725:	74 24                	je     5cc74b <FUNC_VARIABLESIZE(int*)+0xad5>
  5cc727:	ba 00 00 00 00       	mov    edx,0x0
  5cc72c:	be 00 00 00 00       	mov    esi,0x0
  5cc731:	bf fd 43 00 00       	mov    edi,0x43fd
  5cc736:	e8 46 66 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cc73b:	8b 05 13 44 5c 00    	mov    eax,DWORD PTR [rip+0x5c4413]        # b90b54 <r>
  5cc741:	85 c0                	test   eax,eax
  5cc743:	0f 85 ff fe ff ff    	jne    5cc648 <FUNC_VARIABLESIZE(int*)+0x9d2>
;fornext_continue_2529:;
  5cc749:	eb 01                	jmp    5cc74c <FUNC_VARIABLESIZE(int*)+0xad6>
;if(!qbevent)break;evnt(17405);}while(r);
  5cc74b:	90                   	nop
;fornext_value2530=fornext_step2530+(*_FUNC_VARIABLESIZE_LONG_I2);
  5cc74c:	90                   	nop
  5cc74d:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  5cc754:	8b 00                	mov    eax,DWORD PTR [rax]
  5cc756:	48 63 d0             	movsxd rdx,eax
  5cc759:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  5cc75d:	48 01 d0             	add    rax,rdx
  5cc760:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  5cc764:	e9 7a fe ff ff       	jmp    5cc5e3 <FUNC_VARIABLESIZE(int*)+0x96d>
;if (fornext_value2530>fornext_finalvalue2530) break;
  5cc769:	90                   	nop
;}
;fornext_exit_2529:;
;do{
;qbs_set(_FUNC_VARIABLESIZE_STRING_VARIABLESIZE,qbs_add(qbs_add(qbs_new_txt_len("(",1),_FUNC_VARIABLESIZE_STRING_S),qbs_new_txt_len(")",1)));
  5cc76a:	be 01 00 00 00       	mov    esi,0x1
  5cc76f:	48 8d 05 a2 30 42 00 	lea    rax,[rip+0x4230a2]        # 9ef818 <_IO_stdin_used+0xf818>
  5cc776:	48 89 c7             	mov    rdi,rax
  5cc779:	e8 a7 84 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5cc77e:	48 89 c3             	mov    rbx,rax
  5cc781:	be 01 00 00 00       	mov    esi,0x1
  5cc786:	48 8d 05 8d 30 42 00 	lea    rax,[rip+0x42308d]        # 9ef81a <_IO_stdin_used+0xf81a>
  5cc78d:	48 89 c7             	mov    rdi,rax
  5cc790:	e8 90 84 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5cc795:	48 89 c2             	mov    rdx,rax
  5cc798:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  5cc79c:	48 89 c6             	mov    rsi,rax
  5cc79f:	48 89 d7             	mov    rdi,rdx
  5cc7a2:	e8 40 91 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5cc7a7:	48 89 de             	mov    rsi,rbx
  5cc7aa:	48 89 c7             	mov    rdi,rax
  5cc7ad:	e8 35 91 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5cc7b2:	48 89 c2             	mov    rdx,rax
  5cc7b5:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  5cc7b9:	48 89 d6             	mov    rsi,rdx
  5cc7bc:	48 89 c7             	mov    rdi,rax
  5cc7bf:	e8 f3 87 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5cc7c4:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  5cc7ca:	be 00 00 00 00       	mov    esi,0x0
  5cc7cf:	89 c7                	mov    edi,eax
  5cc7d1:	e8 41 74 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17407);}while(r);
  5cc7d6:	8b 05 6c 16 4b 00    	mov    eax,DWORD PTR [rip+0x4b166c]        # a7de48 <qbevent>
  5cc7dc:	85 c0                	test   eax,eax
  5cc7de:	74 24                	je     5cc804 <FUNC_VARIABLESIZE(int*)+0xb8e>
  5cc7e0:	ba 00 00 00 00       	mov    edx,0x0
  5cc7e5:	be 00 00 00 00       	mov    esi,0x0
  5cc7ea:	bf ff 43 00 00       	mov    edi,0x43ff
  5cc7ef:	e8 8d 65 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cc7f4:	8b 05 5a 43 5c 00    	mov    eax,DWORD PTR [rip+0x5c435a]        # b90b54 <r>
  5cc7fa:	85 c0                	test   eax,eax
  5cc7fc:	0f 85 68 ff ff ff    	jne    5cc76a <FUNC_VARIABLESIZE(int*)+0xaf4>
;do{
;goto exit_subfunc;
  5cc802:	eb 64                	jmp    5cc868 <FUNC_VARIABLESIZE(int*)+0xbf2>
;if(!qbevent)break;evnt(17407);}while(r);
  5cc804:	90                   	nop
;goto exit_subfunc;
  5cc805:	eb 61                	jmp    5cc868 <FUNC_VARIABLESIZE(int*)+0xbf2>
;if(!qbevent)break;evnt(17408);}while(r);
;}
;do{
;qbs_set(_FUNC_VARIABLESIZE_STRING_VARIABLESIZE,FUNC_STR2(_FUNC_VARIABLESIZE_LONG_BYTES));
  5cc807:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  5cc80b:	48 89 c7             	mov    rdi,rax
  5cc80e:	e8 8a a5 0a 00       	call   676d9d <FUNC_STR2(int*)>
  5cc813:	48 89 c2             	mov    rdx,rax
  5cc816:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  5cc81a:	48 89 d6             	mov    rsi,rdx
  5cc81d:	48 89 c7             	mov    rdi,rax
  5cc820:	e8 92 87 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5cc825:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  5cc82b:	be 00 00 00 00       	mov    esi,0x0
  5cc830:	89 c7                	mov    edi,eax
  5cc832:	e8 e0 73 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17411);}while(r);
  5cc837:	8b 05 0b 16 4b 00    	mov    eax,DWORD PTR [rip+0x4b160b]        # a7de48 <qbevent>
  5cc83d:	85 c0                	test   eax,eax
  5cc83f:	74 26                	je     5cc867 <FUNC_VARIABLESIZE(int*)+0xbf1>
  5cc841:	ba 00 00 00 00       	mov    edx,0x0
  5cc846:	be 00 00 00 00       	mov    esi,0x0
  5cc84b:	bf 03 44 00 00       	mov    edi,0x4403
  5cc850:	e8 2c 65 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cc855:	8b 05 f9 42 5c 00    	mov    eax,DWORD PTR [rip+0x5c42f9]        # b90b54 <r>
  5cc85b:	85 c0                	test   eax,eax
  5cc85d:	75 a8                	jne    5cc807 <FUNC_VARIABLESIZE(int*)+0xb91>
;exit_subfunc:;
  5cc85f:	eb 07                	jmp    5cc868 <FUNC_VARIABLESIZE(int*)+0xbf2>
;if (new_error) goto exit_subfunc;
  5cc861:	90                   	nop
  5cc862:	eb 04                	jmp    5cc868 <FUNC_VARIABLESIZE(int*)+0xbf2>
;goto exit_subfunc;
  5cc864:	90                   	nop
  5cc865:	eb 01                	jmp    5cc868 <FUNC_VARIABLESIZE(int*)+0xbf2>
;if(!qbevent)break;evnt(17411);}while(r);
  5cc867:	90                   	nop
;free_mem_lock(sf_mem_lock);
  5cc868:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  5cc86c:	48 89 c7             	mov    rdi,rax
  5cc86f:	e8 6f a4 30 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;qbs_free(_FUNC_VARIABLESIZE_STRING_N);
  5cc874:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  5cc878:	48 89 c7             	mov    rdi,rax
  5cc87b:	e8 2c 79 31 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_VARIABLESIZE_STRING_S);
  5cc880:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  5cc884:	48 89 c7             	mov    rdi,rax
  5cc887:	e8 20 79 31 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free15.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  5cc88c:	48 8b 05 c5 15 5c 00 	mov    rax,QWORD PTR [rip+0x5c15c5]        # b8de58 <mem_static>
  5cc893:	48 39 45 b8          	cmp    QWORD PTR [rbp-0x48],rax
  5cc897:	72 1a                	jb     5cc8b3 <FUNC_VARIABLESIZE(int*)+0xc3d>
  5cc899:	48 8b 05 c8 15 5c 00 	mov    rax,QWORD PTR [rip+0x5c15c8]        # b8de68 <mem_static_limit>
  5cc8a0:	48 39 45 b8          	cmp    QWORD PTR [rbp-0x48],rax
  5cc8a4:	77 0d                	ja     5cc8b3 <FUNC_VARIABLESIZE(int*)+0xc3d>
  5cc8a6:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  5cc8aa:	48 89 05 af 15 5c 00 	mov    QWORD PTR [rip+0x5c15af],rax        # b8de60 <mem_static_pointer>
  5cc8b1:	eb 0e                	jmp    5cc8c1 <FUNC_VARIABLESIZE(int*)+0xc4b>
  5cc8b3:	48 8b 05 9e 15 5c 00 	mov    rax,QWORD PTR [rip+0x5c159e]        # b8de58 <mem_static>
  5cc8ba:	48 89 05 9f 15 5c 00 	mov    QWORD PTR [rip+0x5c159f],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  5cc8c1:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  5cc8c7:	89 05 c7 bf 4a 00    	mov    DWORD PTR [rip+0x4abfc7],eax        # a78894 <cmem_sp>
;qbs_maketmp(_FUNC_VARIABLESIZE_STRING_VARIABLESIZE);return _FUNC_VARIABLESIZE_STRING_VARIABLESIZE;
  5cc8cd:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  5cc8d1:	48 89 c7             	mov    rdi,rax
  5cc8d4:	e8 78 86 31 00       	call   8e4f51 <qbs_maketmp(qbs*)>
  5cc8d9:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
;}
  5cc8dd:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  5cc8e1:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  5cc8e8:	00 00 
  5cc8ea:	74 05                	je     5cc8f1 <FUNC_VARIABLESIZE(int*)+0xc7b>
  5cc8ec:	e8 bf 8f e3 ff       	call   4058b0 <__stack_chk_fail@plt>
  5cc8f1:	48 81 c4 98 00 00 00 	add    rsp,0x98
  5cc8f8:	5b                   	pop    rbx
  5cc8f9:	41 5c                	pop    r12
  5cc8fb:	41 5d                	pop    r13
  5cc8fd:	5d                   	pop    rbp
  5cc8fe:	c3                   	ret    

00000000005cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>:
;qbs* FUNC_EVALUATETOTYP(qbs*_FUNC_EVALUATETOTYP_STRING_A2,int32*_FUNC_EVALUATETOTYP_LONG_TARGETTYP){
  5cc8ff:	55                   	push   rbp
  5cc900:	48 89 e5             	mov    rbp,rsp
  5cc903:	41 57                	push   r15
  5cc905:	41 56                	push   r14
  5cc907:	41 55                	push   r13
  5cc909:	41 54                	push   r12
  5cc90b:	53                   	push   rbx
  5cc90c:	48 81 ec d8 01 00 00 	sub    rsp,0x1d8
  5cc913:	48 89 bd 18 fe ff ff 	mov    QWORD PTR [rbp-0x1e8],rdi
  5cc91a:	48 89 b5 10 fe ff ff 	mov    QWORD PTR [rbp-0x1f0],rsi
  5cc921:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  5cc928:	00 00 
  5cc92a:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  5cc92e:	31 c0                	xor    eax,eax
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  5cc930:	8b 05 66 bf 4a 00    	mov    eax,DWORD PTR [rip+0x4abf66]        # a7889c <qbs_tmp_list_nexti>
  5cc936:	89 85 a0 fe ff ff    	mov    DWORD PTR [rbp-0x160],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  5cc93c:	48 8b 05 1d 15 5c 00 	mov    rax,QWORD PTR [rip+0x5c151d]        # b8de60 <mem_static_pointer>
  5cc943:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
;uint32 tmp_cmem_sp=cmem_sp;
  5cc94a:	8b 05 44 bf 4a 00    	mov    eax,DWORD PTR [rip+0x4abf44]        # a78894 <cmem_sp>
  5cc950:	89 85 a4 fe ff ff    	mov    DWORD PTR [rbp-0x15c],eax
;qbs *_FUNC_EVALUATETOTYP_STRING_EVALUATETOTYP=NULL;
  5cc956:	48 c7 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],0x0
  5cc95d:	00 00 00 00 
;if (!_FUNC_EVALUATETOTYP_STRING_EVALUATETOTYP)_FUNC_EVALUATETOTYP_STRING_EVALUATETOTYP=qbs_new(0,0);
  5cc961:	48 83 bd 40 ff ff ff 	cmp    QWORD PTR [rbp-0xc0],0x0
  5cc968:	00 
  5cc969:	75 16                	jne    5cc981 <FUNC_EVALUATETOTYP(qbs*, int*)+0x82>
  5cc96b:	be 00 00 00 00       	mov    esi,0x0
  5cc970:	bf 00 00 00 00       	mov    edi,0x0
  5cc975:	e8 8f 84 31 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5cc97a:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
;qbs*oldstr2532=NULL;
  5cc981:	48 c7 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],0x0
  5cc988:	00 00 00 00 
;if(_FUNC_EVALUATETOTYP_STRING_A2->tmp||_FUNC_EVALUATETOTYP_STRING_A2->fixed||_FUNC_EVALUATETOTYP_STRING_A2->readonly){
  5cc98c:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  5cc993:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  5cc997:	84 c0                	test   al,al
  5cc999:	75 22                	jne    5cc9bd <FUNC_EVALUATETOTYP(qbs*, int*)+0xbe>
  5cc99b:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  5cc9a2:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  5cc9a6:	84 c0                	test   al,al
  5cc9a8:	75 13                	jne    5cc9bd <FUNC_EVALUATETOTYP(qbs*, int*)+0xbe>
  5cc9aa:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  5cc9b1:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  5cc9b5:	84 c0                	test   al,al
  5cc9b7:	0f 84 86 00 00 00    	je     5cca43 <FUNC_EVALUATETOTYP(qbs*, int*)+0x144>
;oldstr2532=_FUNC_EVALUATETOTYP_STRING_A2;
  5cc9bd:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  5cc9c4:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
;if (oldstr2532->cmem_descriptor){
  5cc9cb:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  5cc9d2:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  5cc9d6:	48 85 c0             	test   rax,rax
  5cc9d9:	74 1f                	je     5cc9fa <FUNC_EVALUATETOTYP(qbs*, int*)+0xfb>
;_FUNC_EVALUATETOTYP_STRING_A2=qbs_new_cmem(oldstr2532->len,0);
  5cc9db:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  5cc9e2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5cc9e5:	be 00 00 00 00       	mov    esi,0x0
  5cc9ea:	89 c7                	mov    edi,eax
  5cc9ec:	e8 ab 7f 31 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  5cc9f1:	48 89 85 18 fe ff ff 	mov    QWORD PTR [rbp-0x1e8],rax
  5cc9f8:	eb 1d                	jmp    5cca17 <FUNC_EVALUATETOTYP(qbs*, int*)+0x118>
;}else{
;_FUNC_EVALUATETOTYP_STRING_A2=qbs_new(oldstr2532->len,0);
  5cc9fa:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  5cca01:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5cca04:	be 00 00 00 00       	mov    esi,0x0
  5cca09:	89 c7                	mov    edi,eax
  5cca0b:	e8 f9 83 31 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5cca10:	48 89 85 18 fe ff ff 	mov    QWORD PTR [rbp-0x1e8],rax
;}
;memcpy(_FUNC_EVALUATETOTYP_STRING_A2->chr,oldstr2532->chr,oldstr2532->len);
  5cca17:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  5cca1e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5cca21:	48 63 d0             	movsxd rdx,eax
  5cca24:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  5cca2b:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  5cca2e:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  5cca35:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5cca38:	48 89 ce             	mov    rsi,rcx
  5cca3b:	48 89 c7             	mov    rdi,rax
  5cca3e:	e8 bd 8b e3 ff       	call   405600 <memcpy@plt>
;}
;qbs *_FUNC_EVALUATETOTYP_STRING_A=NULL;
  5cca43:	48 c7 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],0x0
  5cca4a:	00 00 00 00 
;if (!_FUNC_EVALUATETOTYP_STRING_A)_FUNC_EVALUATETOTYP_STRING_A=qbs_new(0,0);
  5cca4e:	48 83 bd 30 ff ff ff 	cmp    QWORD PTR [rbp-0xd0],0x0
  5cca55:	00 
  5cca56:	75 16                	jne    5cca6e <FUNC_EVALUATETOTYP(qbs*, int*)+0x16f>
  5cca58:	be 00 00 00 00       	mov    esi,0x0
  5cca5d:	bf 00 00 00 00       	mov    edi,0x0
  5cca62:	e8 a2 83 31 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5cca67:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
;qbs *_FUNC_EVALUATETOTYP_STRING_E=NULL;
  5cca6e:	48 c7 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],0x0
  5cca75:	00 00 00 00 
;if (!_FUNC_EVALUATETOTYP_STRING_E)_FUNC_EVALUATETOTYP_STRING_E=qbs_new(0,0);
  5cca79:	48 83 bd 28 ff ff ff 	cmp    QWORD PTR [rbp-0xd8],0x0
  5cca80:	00 
  5cca81:	75 16                	jne    5cca99 <FUNC_EVALUATETOTYP(qbs*, int*)+0x19a>
  5cca83:	be 00 00 00 00       	mov    esi,0x0
  5cca88:	bf 00 00 00 00       	mov    edi,0x0
  5cca8d:	e8 77 83 31 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5cca92:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;int32 *_FUNC_EVALUATETOTYP_LONG_SOURCETYP=NULL;
  5cca99:	48 c7 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],0x0
  5ccaa0:	00 00 00 00 
;if(_FUNC_EVALUATETOTYP_LONG_SOURCETYP==NULL){
  5ccaa4:	48 83 bd 20 ff ff ff 	cmp    QWORD PTR [rbp-0xe0],0x0
  5ccaab:	00 
  5ccaac:	75 1e                	jne    5ccacc <FUNC_EVALUATETOTYP(qbs*, int*)+0x1cd>
;_FUNC_EVALUATETOTYP_LONG_SOURCETYP=(int32*)mem_static_malloc(4);
  5ccaae:	bf 04 00 00 00       	mov    edi,0x4
  5ccab3:	e8 e9 6f 31 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5ccab8:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
;*_FUNC_EVALUATETOTYP_LONG_SOURCETYP=0;
  5ccabf:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  5ccac6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_EVALUATETOTYP_LONG_IDNUMBER=NULL;
  5ccacc:	48 c7 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],0x0
  5ccad3:	00 00 00 00 
;if(_FUNC_EVALUATETOTYP_LONG_IDNUMBER==NULL){
  5ccad7:	48 83 bd 18 ff ff ff 	cmp    QWORD PTR [rbp-0xe8],0x0
  5ccade:	00 
  5ccadf:	75 1e                	jne    5ccaff <FUNC_EVALUATETOTYP(qbs*, int*)+0x200>
;_FUNC_EVALUATETOTYP_LONG_IDNUMBER=(int32*)mem_static_malloc(4);
  5ccae1:	bf 04 00 00 00       	mov    edi,0x4
  5ccae6:	e8 b6 6f 31 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5ccaeb:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
;*_FUNC_EVALUATETOTYP_LONG_IDNUMBER=0;
  5ccaf2:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  5ccaf9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_EVALUATETOTYP_LONG_I=NULL;
  5ccaff:	48 c7 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],0x0
  5ccb06:	00 00 00 00 
;if(_FUNC_EVALUATETOTYP_LONG_I==NULL){
  5ccb0a:	48 83 bd 10 ff ff ff 	cmp    QWORD PTR [rbp-0xf0],0x0
  5ccb11:	00 
  5ccb12:	75 1e                	jne    5ccb32 <FUNC_EVALUATETOTYP(qbs*, int*)+0x233>
;_FUNC_EVALUATETOTYP_LONG_I=(int32*)mem_static_malloc(4);
  5ccb14:	bf 04 00 00 00       	mov    edi,0x4
  5ccb19:	e8 83 6f 31 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5ccb1e:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
;*_FUNC_EVALUATETOTYP_LONG_I=0;
  5ccb25:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  5ccb2c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_2533=NULL;
  5ccb32:	48 c7 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],0x0
  5ccb39:	00 00 00 00 
;if (!byte_element_2533){
  5ccb3d:	48 83 bd 50 ff ff ff 	cmp    QWORD PTR [rbp-0xb0],0x0
  5ccb44:	00 
  5ccb45:	75 4f                	jne    5ccb96 <FUNC_EVALUATETOTYP(qbs*, int*)+0x297>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2533=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2533=(byte_element_struct*)mem_static_malloc(12);
  5ccb47:	48 8b 05 12 13 5c 00 	mov    rax,QWORD PTR [rip+0x5c1312]        # b8de60 <mem_static_pointer>
  5ccb4e:	48 83 c0 0c          	add    rax,0xc
  5ccb52:	48 89 05 07 13 5c 00 	mov    QWORD PTR [rip+0x5c1307],rax        # b8de60 <mem_static_pointer>
  5ccb59:	48 8b 15 00 13 5c 00 	mov    rdx,QWORD PTR [rip+0x5c1300]        # b8de60 <mem_static_pointer>
  5ccb60:	48 8b 05 01 13 5c 00 	mov    rax,QWORD PTR [rip+0x5c1301]        # b8de68 <mem_static_limit>
  5ccb67:	48 39 c2             	cmp    rdx,rax
  5ccb6a:	0f 92 c0             	setb   al
  5ccb6d:	84 c0                	test   al,al
  5ccb6f:	74 14                	je     5ccb85 <FUNC_EVALUATETOTYP(qbs*, int*)+0x286>
  5ccb71:	48 8b 05 e8 12 5c 00 	mov    rax,QWORD PTR [rip+0x5c12e8]        # b8de60 <mem_static_pointer>
  5ccb78:	48 83 e8 0c          	sub    rax,0xc
  5ccb7c:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  5ccb83:	eb 11                	jmp    5ccb96 <FUNC_EVALUATETOTYP(qbs*, int*)+0x297>
  5ccb85:	bf 0c 00 00 00       	mov    edi,0xc
  5ccb8a:	e8 12 6f 31 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5ccb8f:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
;}
;int32 *_FUNC_EVALUATETOTYP_LONG_U=NULL;
  5ccb96:	48 c7 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],0x0
  5ccb9d:	00 00 00 00 
;if(_FUNC_EVALUATETOTYP_LONG_U==NULL){
  5ccba1:	48 83 bd 08 ff ff ff 	cmp    QWORD PTR [rbp-0xf8],0x0
  5ccba8:	00 
  5ccba9:	75 1e                	jne    5ccbc9 <FUNC_EVALUATETOTYP(qbs*, int*)+0x2ca>
;_FUNC_EVALUATETOTYP_LONG_U=(int32*)mem_static_malloc(4);
  5ccbab:	bf 04 00 00 00       	mov    edi,0x4
  5ccbb0:	e8 ec 6e 31 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5ccbb5:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;*_FUNC_EVALUATETOTYP_LONG_U=0;
  5ccbbc:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  5ccbc3:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_2534=NULL;
  5ccbc9:	48 c7 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],0x0
  5ccbd0:	00 00 00 00 
;if (!byte_element_2534){
  5ccbd4:	48 83 bd 58 ff ff ff 	cmp    QWORD PTR [rbp-0xa8],0x0
  5ccbdb:	00 
  5ccbdc:	75 4f                	jne    5ccc2d <FUNC_EVALUATETOTYP(qbs*, int*)+0x32e>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2534=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2534=(byte_element_struct*)mem_static_malloc(12);
  5ccbde:	48 8b 05 7b 12 5c 00 	mov    rax,QWORD PTR [rip+0x5c127b]        # b8de60 <mem_static_pointer>
  5ccbe5:	48 83 c0 0c          	add    rax,0xc
  5ccbe9:	48 89 05 70 12 5c 00 	mov    QWORD PTR [rip+0x5c1270],rax        # b8de60 <mem_static_pointer>
  5ccbf0:	48 8b 15 69 12 5c 00 	mov    rdx,QWORD PTR [rip+0x5c1269]        # b8de60 <mem_static_pointer>
  5ccbf7:	48 8b 05 6a 12 5c 00 	mov    rax,QWORD PTR [rip+0x5c126a]        # b8de68 <mem_static_limit>
  5ccbfe:	48 39 c2             	cmp    rdx,rax
  5ccc01:	0f 92 c0             	setb   al
  5ccc04:	84 c0                	test   al,al
  5ccc06:	74 14                	je     5ccc1c <FUNC_EVALUATETOTYP(qbs*, int*)+0x31d>
  5ccc08:	48 8b 05 51 12 5c 00 	mov    rax,QWORD PTR [rip+0x5c1251]        # b8de60 <mem_static_pointer>
  5ccc0f:	48 83 e8 0c          	sub    rax,0xc
  5ccc13:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  5ccc1a:	eb 11                	jmp    5ccc2d <FUNC_EVALUATETOTYP(qbs*, int*)+0x32e>
  5ccc1c:	bf 0c 00 00 00       	mov    edi,0xc
  5ccc21:	e8 7b 6e 31 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5ccc26:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
;}
;byte_element_struct *byte_element_2535=NULL;
  5ccc2d:	48 c7 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],0x0
  5ccc34:	00 00 00 00 
;if (!byte_element_2535){
  5ccc38:	48 83 bd 60 ff ff ff 	cmp    QWORD PTR [rbp-0xa0],0x0
  5ccc3f:	00 
  5ccc40:	75 4f                	jne    5ccc91 <FUNC_EVALUATETOTYP(qbs*, int*)+0x392>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2535=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2535=(byte_element_struct*)mem_static_malloc(12);
  5ccc42:	48 8b 05 17 12 5c 00 	mov    rax,QWORD PTR [rip+0x5c1217]        # b8de60 <mem_static_pointer>
  5ccc49:	48 83 c0 0c          	add    rax,0xc
  5ccc4d:	48 89 05 0c 12 5c 00 	mov    QWORD PTR [rip+0x5c120c],rax        # b8de60 <mem_static_pointer>
  5ccc54:	48 8b 15 05 12 5c 00 	mov    rdx,QWORD PTR [rip+0x5c1205]        # b8de60 <mem_static_pointer>
  5ccc5b:	48 8b 05 06 12 5c 00 	mov    rax,QWORD PTR [rip+0x5c1206]        # b8de68 <mem_static_limit>
  5ccc62:	48 39 c2             	cmp    rdx,rax
  5ccc65:	0f 92 c0             	setb   al
  5ccc68:	84 c0                	test   al,al
  5ccc6a:	74 14                	je     5ccc80 <FUNC_EVALUATETOTYP(qbs*, int*)+0x381>
  5ccc6c:	48 8b 05 ed 11 5c 00 	mov    rax,QWORD PTR [rip+0x5c11ed]        # b8de60 <mem_static_pointer>
  5ccc73:	48 83 e8 0c          	sub    rax,0xc
  5ccc77:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  5ccc7e:	eb 11                	jmp    5ccc91 <FUNC_EVALUATETOTYP(qbs*, int*)+0x392>
  5ccc80:	bf 0c 00 00 00       	mov    edi,0xc
  5ccc85:	e8 17 6e 31 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5ccc8a:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
;}
;qbs *_FUNC_EVALUATETOTYP_STRING_O=NULL;
  5ccc91:	48 c7 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],0x0
  5ccc98:	00 00 00 00 
;if (!_FUNC_EVALUATETOTYP_STRING_O)_FUNC_EVALUATETOTYP_STRING_O=qbs_new(0,0);
  5ccc9c:	48 83 bd 00 ff ff ff 	cmp    QWORD PTR [rbp-0x100],0x0
  5ccca3:	00 
  5ccca4:	75 16                	jne    5cccbc <FUNC_EVALUATETOTYP(qbs*, int*)+0x3bd>
  5ccca6:	be 00 00 00 00       	mov    esi,0x0
  5cccab:	bf 00 00 00 00       	mov    edi,0x0
  5cccb0:	e8 54 81 31 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5cccb5:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
;qbs *_FUNC_EVALUATETOTYP_STRING_N=NULL;
  5cccbc:	48 c7 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],0x0
  5cccc3:	00 00 00 00 
;if (!_FUNC_EVALUATETOTYP_STRING_N)_FUNC_EVALUATETOTYP_STRING_N=qbs_new(0,0);
  5cccc7:	48 83 bd f8 fe ff ff 	cmp    QWORD PTR [rbp-0x108],0x0
  5cccce:	00 
  5ccccf:	75 16                	jne    5ccce7 <FUNC_EVALUATETOTYP(qbs*, int*)+0x3e8>
  5cccd1:	be 00 00 00 00       	mov    esi,0x0
  5cccd6:	bf 00 00 00 00       	mov    edi,0x0
  5cccdb:	e8 29 81 31 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5ccce0:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;qbs *_FUNC_EVALUATETOTYP_STRING_DST=NULL;
  5ccce7:	48 c7 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],0x0
  5cccee:	00 00 00 00 
;if (!_FUNC_EVALUATETOTYP_STRING_DST)_FUNC_EVALUATETOTYP_STRING_DST=qbs_new(0,0);
  5cccf2:	48 83 bd f0 fe ff ff 	cmp    QWORD PTR [rbp-0x110],0x0
  5cccf9:	00 
  5cccfa:	75 16                	jne    5ccd12 <FUNC_EVALUATETOTYP(qbs*, int*)+0x413>
  5cccfc:	be 00 00 00 00       	mov    esi,0x0
  5ccd01:	bf 00 00 00 00       	mov    edi,0x0
  5ccd06:	e8 fe 80 31 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5ccd0b:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
;qbs *_FUNC_EVALUATETOTYP_STRING_BYTES=NULL;
  5ccd12:	48 c7 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],0x0
  5ccd19:	00 00 00 00 
;if (!_FUNC_EVALUATETOTYP_STRING_BYTES)_FUNC_EVALUATETOTYP_STRING_BYTES=qbs_new(0,0);
  5ccd1d:	48 83 bd e8 fe ff ff 	cmp    QWORD PTR [rbp-0x118],0x0
  5ccd24:	00 
  5ccd25:	75 16                	jne    5ccd3d <FUNC_EVALUATETOTYP(qbs*, int*)+0x43e>
  5ccd27:	be 00 00 00 00       	mov    esi,0x0
  5ccd2c:	bf 00 00 00 00       	mov    edi,0x0
  5ccd31:	e8 d3 80 31 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5ccd36:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
;int32 pass2540;
;int32 pass2541;
;int32 pass2542;
;int32 pass2543;
;int32 pass2544;
;int32 *_FUNC_EVALUATETOTYP_LONG_SIZE=NULL;
  5ccd3d:	48 c7 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],0x0
  5ccd44:	00 00 00 00 
;if(_FUNC_EVALUATETOTYP_LONG_SIZE==NULL){
  5ccd48:	48 83 bd e0 fe ff ff 	cmp    QWORD PTR [rbp-0x120],0x0
  5ccd4f:	00 
  5ccd50:	75 1e                	jne    5ccd70 <FUNC_EVALUATETOTYP(qbs*, int*)+0x471>
;_FUNC_EVALUATETOTYP_LONG_SIZE=(int32*)mem_static_malloc(4);
  5ccd52:	bf 04 00 00 00       	mov    edi,0x4
  5ccd57:	e8 45 6d 31 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5ccd5c:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
;*_FUNC_EVALUATETOTYP_LONG_SIZE=0;
  5ccd63:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5ccd6a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_2545=NULL;
  5ccd70:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x0
  5ccd77:	00 00 00 00 
;if (!byte_element_2545){
  5ccd7b:	48 83 bd 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],0x0
  5ccd82:	00 
  5ccd83:	75 4f                	jne    5ccdd4 <FUNC_EVALUATETOTYP(qbs*, int*)+0x4d5>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2545=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2545=(byte_element_struct*)mem_static_malloc(12);
  5ccd85:	48 8b 05 d4 10 5c 00 	mov    rax,QWORD PTR [rip+0x5c10d4]        # b8de60 <mem_static_pointer>
  5ccd8c:	48 83 c0 0c          	add    rax,0xc
  5ccd90:	48 89 05 c9 10 5c 00 	mov    QWORD PTR [rip+0x5c10c9],rax        # b8de60 <mem_static_pointer>
  5ccd97:	48 8b 15 c2 10 5c 00 	mov    rdx,QWORD PTR [rip+0x5c10c2]        # b8de60 <mem_static_pointer>
  5ccd9e:	48 8b 05 c3 10 5c 00 	mov    rax,QWORD PTR [rip+0x5c10c3]        # b8de68 <mem_static_limit>
  5ccda5:	48 39 c2             	cmp    rdx,rax
  5ccda8:	0f 92 c0             	setb   al
  5ccdab:	84 c0                	test   al,al
  5ccdad:	74 14                	je     5ccdc3 <FUNC_EVALUATETOTYP(qbs*, int*)+0x4c4>
  5ccdaf:	48 8b 05 aa 10 5c 00 	mov    rax,QWORD PTR [rip+0x5c10aa]        # b8de60 <mem_static_pointer>
  5ccdb6:	48 83 e8 0c          	sub    rax,0xc
  5ccdba:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  5ccdc1:	eb 11                	jmp    5ccdd4 <FUNC_EVALUATETOTYP(qbs*, int*)+0x4d5>
  5ccdc3:	bf 0c 00 00 00       	mov    edi,0xc
  5ccdc8:	e8 d4 6c 31 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5ccdcd:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;}
;byte_element_struct *byte_element_2546=NULL;
  5ccdd4:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x0
  5ccddb:	00 00 00 00 
;if (!byte_element_2546){
  5ccddf:	48 83 bd 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],0x0
  5ccde6:	00 
  5ccde7:	75 4f                	jne    5cce38 <FUNC_EVALUATETOTYP(qbs*, int*)+0x539>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2546=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2546=(byte_element_struct*)mem_static_malloc(12);
  5ccde9:	48 8b 05 70 10 5c 00 	mov    rax,QWORD PTR [rip+0x5c1070]        # b8de60 <mem_static_pointer>
  5ccdf0:	48 83 c0 0c          	add    rax,0xc
  5ccdf4:	48 89 05 65 10 5c 00 	mov    QWORD PTR [rip+0x5c1065],rax        # b8de60 <mem_static_pointer>
  5ccdfb:	48 8b 15 5e 10 5c 00 	mov    rdx,QWORD PTR [rip+0x5c105e]        # b8de60 <mem_static_pointer>
  5cce02:	48 8b 05 5f 10 5c 00 	mov    rax,QWORD PTR [rip+0x5c105f]        # b8de68 <mem_static_limit>
  5cce09:	48 39 c2             	cmp    rdx,rax
  5cce0c:	0f 92 c0             	setb   al
  5cce0f:	84 c0                	test   al,al
  5cce11:	74 14                	je     5cce27 <FUNC_EVALUATETOTYP(qbs*, int*)+0x528>
  5cce13:	48 8b 05 46 10 5c 00 	mov    rax,QWORD PTR [rip+0x5c1046]        # b8de60 <mem_static_pointer>
  5cce1a:	48 83 e8 0c          	sub    rax,0xc
  5cce1e:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  5cce25:	eb 11                	jmp    5cce38 <FUNC_EVALUATETOTYP(qbs*, int*)+0x539>
  5cce27:	bf 0c 00 00 00       	mov    edi,0xc
  5cce2c:	e8 70 6c 31 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5cce31:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
;}
;byte_element_struct *byte_element_2547=NULL;
  5cce38:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x0
  5cce3f:	00 00 00 00 
;if (!byte_element_2547){
  5cce43:	48 83 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0x0
  5cce4a:	00 
  5cce4b:	75 4f                	jne    5cce9c <FUNC_EVALUATETOTYP(qbs*, int*)+0x59d>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2547=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2547=(byte_element_struct*)mem_static_malloc(12);
  5cce4d:	48 8b 05 0c 10 5c 00 	mov    rax,QWORD PTR [rip+0x5c100c]        # b8de60 <mem_static_pointer>
  5cce54:	48 83 c0 0c          	add    rax,0xc
  5cce58:	48 89 05 01 10 5c 00 	mov    QWORD PTR [rip+0x5c1001],rax        # b8de60 <mem_static_pointer>
  5cce5f:	48 8b 15 fa 0f 5c 00 	mov    rdx,QWORD PTR [rip+0x5c0ffa]        # b8de60 <mem_static_pointer>
  5cce66:	48 8b 05 fb 0f 5c 00 	mov    rax,QWORD PTR [rip+0x5c0ffb]        # b8de68 <mem_static_limit>
  5cce6d:	48 39 c2             	cmp    rdx,rax
  5cce70:	0f 92 c0             	setb   al
  5cce73:	84 c0                	test   al,al
  5cce75:	74 14                	je     5cce8b <FUNC_EVALUATETOTYP(qbs*, int*)+0x58c>
  5cce77:	48 8b 05 e2 0f 5c 00 	mov    rax,QWORD PTR [rip+0x5c0fe2]        # b8de60 <mem_static_pointer>
  5cce7e:	48 83 e8 0c          	sub    rax,0xc
  5cce82:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  5cce89:	eb 11                	jmp    5cce9c <FUNC_EVALUATETOTYP(qbs*, int*)+0x59d>
  5cce8b:	bf 0c 00 00 00       	mov    edi,0xc
  5cce90:	e8 0c 6c 31 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5cce95:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
;}
;int32 pass2548;
;int32 *_FUNC_EVALUATETOTYP_LONG_T1=NULL;
  5cce9c:	48 c7 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],0x0
  5ccea3:	00 00 00 00 
;if(_FUNC_EVALUATETOTYP_LONG_T1==NULL){
  5ccea7:	48 83 bd d8 fe ff ff 	cmp    QWORD PTR [rbp-0x128],0x0
  5cceae:	00 
  5cceaf:	75 1e                	jne    5ccecf <FUNC_EVALUATETOTYP(qbs*, int*)+0x5d0>
;_FUNC_EVALUATETOTYP_LONG_T1=(int32*)mem_static_malloc(4);
  5cceb1:	bf 04 00 00 00       	mov    edi,0x4
  5cceb6:	e8 e6 6b 31 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5ccebb:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
;*_FUNC_EVALUATETOTYP_LONG_T1=0;
  5ccec2:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  5ccec9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 pass2549;
;int32 *_FUNC_EVALUATETOTYP_LONG_T=NULL;
  5ccecf:	48 c7 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],0x0
  5cced6:	00 00 00 00 
;if(_FUNC_EVALUATETOTYP_LONG_T==NULL){
  5cceda:	48 83 bd d0 fe ff ff 	cmp    QWORD PTR [rbp-0x130],0x0
  5ccee1:	00 
  5ccee2:	75 1e                	jne    5ccf02 <FUNC_EVALUATETOTYP(qbs*, int*)+0x603>
;_FUNC_EVALUATETOTYP_LONG_T=(int32*)mem_static_malloc(4);
  5ccee4:	bf 04 00 00 00       	mov    edi,0x4
  5ccee9:	e8 b3 6b 31 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5cceee:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
;*_FUNC_EVALUATETOTYP_LONG_T=0;
  5ccef5:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  5ccefc:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_EVALUATETOTYP_STRING_LK=NULL;
  5ccf02:	48 c7 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],0x0
  5ccf09:	00 00 00 00 
;if (!_FUNC_EVALUATETOTYP_STRING_LK)_FUNC_EVALUATETOTYP_STRING_LK=qbs_new(0,0);
  5ccf0d:	48 83 bd c8 fe ff ff 	cmp    QWORD PTR [rbp-0x138],0x0
  5ccf14:	00 
  5ccf15:	75 16                	jne    5ccf2d <FUNC_EVALUATETOTYP(qbs*, int*)+0x62e>
  5ccf17:	be 00 00 00 00       	mov    esi,0x0
  5ccf1c:	bf 00 00 00 00       	mov    edi,0x0
  5ccf21:	e8 e3 7e 31 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5ccf26:	48 89 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],rax
;int32 pass2551;
;int32 pass2552;
;int32 pass2553;
;int32 pass2554;
;int32 pass2555;
;byte_element_struct *byte_element_2556=NULL;
  5ccf2d:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
  5ccf34:	00 
;if (!byte_element_2556){
  5ccf35:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  5ccf3a:	75 49                	jne    5ccf85 <FUNC_EVALUATETOTYP(qbs*, int*)+0x686>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2556=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2556=(byte_element_struct*)mem_static_malloc(12);
  5ccf3c:	48 8b 05 1d 0f 5c 00 	mov    rax,QWORD PTR [rip+0x5c0f1d]        # b8de60 <mem_static_pointer>
  5ccf43:	48 83 c0 0c          	add    rax,0xc
  5ccf47:	48 89 05 12 0f 5c 00 	mov    QWORD PTR [rip+0x5c0f12],rax        # b8de60 <mem_static_pointer>
  5ccf4e:	48 8b 15 0b 0f 5c 00 	mov    rdx,QWORD PTR [rip+0x5c0f0b]        # b8de60 <mem_static_pointer>
  5ccf55:	48 8b 05 0c 0f 5c 00 	mov    rax,QWORD PTR [rip+0x5c0f0c]        # b8de68 <mem_static_limit>
  5ccf5c:	48 39 c2             	cmp    rdx,rax
  5ccf5f:	0f 92 c0             	setb   al
  5ccf62:	84 c0                	test   al,al
  5ccf64:	74 11                	je     5ccf77 <FUNC_EVALUATETOTYP(qbs*, int*)+0x678>
  5ccf66:	48 8b 05 f3 0e 5c 00 	mov    rax,QWORD PTR [rip+0x5c0ef3]        # b8de60 <mem_static_pointer>
  5ccf6d:	48 83 e8 0c          	sub    rax,0xc
  5ccf71:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  5ccf75:	eb 0e                	jmp    5ccf85 <FUNC_EVALUATETOTYP(qbs*, int*)+0x686>
  5ccf77:	bf 0c 00 00 00       	mov    edi,0xc
  5ccf7c:	e8 20 6b 31 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5ccf81:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
;}
;byte_element_struct *byte_element_2557=NULL;
  5ccf85:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
  5ccf8c:	00 
;if (!byte_element_2557){
  5ccf8d:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  5ccf92:	75 49                	jne    5ccfdd <FUNC_EVALUATETOTYP(qbs*, int*)+0x6de>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2557=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2557=(byte_element_struct*)mem_static_malloc(12);
  5ccf94:	48 8b 05 c5 0e 5c 00 	mov    rax,QWORD PTR [rip+0x5c0ec5]        # b8de60 <mem_static_pointer>
  5ccf9b:	48 83 c0 0c          	add    rax,0xc
  5ccf9f:	48 89 05 ba 0e 5c 00 	mov    QWORD PTR [rip+0x5c0eba],rax        # b8de60 <mem_static_pointer>
  5ccfa6:	48 8b 15 b3 0e 5c 00 	mov    rdx,QWORD PTR [rip+0x5c0eb3]        # b8de60 <mem_static_pointer>
  5ccfad:	48 8b 05 b4 0e 5c 00 	mov    rax,QWORD PTR [rip+0x5c0eb4]        # b8de68 <mem_static_limit>
  5ccfb4:	48 39 c2             	cmp    rdx,rax
  5ccfb7:	0f 92 c0             	setb   al
  5ccfba:	84 c0                	test   al,al
  5ccfbc:	74 11                	je     5ccfcf <FUNC_EVALUATETOTYP(qbs*, int*)+0x6d0>
  5ccfbe:	48 8b 05 9b 0e 5c 00 	mov    rax,QWORD PTR [rip+0x5c0e9b]        # b8de60 <mem_static_pointer>
  5ccfc5:	48 83 e8 0c          	sub    rax,0xc
  5ccfc9:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  5ccfcd:	eb 0e                	jmp    5ccfdd <FUNC_EVALUATETOTYP(qbs*, int*)+0x6de>
  5ccfcf:	bf 0c 00 00 00       	mov    edi,0xc
  5ccfd4:	e8 c8 6a 31 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5ccfd9:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;}
;byte_element_struct *byte_element_2558=NULL;
  5ccfdd:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
  5ccfe4:	00 
;if (!byte_element_2558){
  5ccfe5:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  5ccfea:	75 49                	jne    5cd035 <FUNC_EVALUATETOTYP(qbs*, int*)+0x736>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2558=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2558=(byte_element_struct*)mem_static_malloc(12);
  5ccfec:	48 8b 05 6d 0e 5c 00 	mov    rax,QWORD PTR [rip+0x5c0e6d]        # b8de60 <mem_static_pointer>
  5ccff3:	48 83 c0 0c          	add    rax,0xc
  5ccff7:	48 89 05 62 0e 5c 00 	mov    QWORD PTR [rip+0x5c0e62],rax        # b8de60 <mem_static_pointer>
  5ccffe:	48 8b 15 5b 0e 5c 00 	mov    rdx,QWORD PTR [rip+0x5c0e5b]        # b8de60 <mem_static_pointer>
  5cd005:	48 8b 05 5c 0e 5c 00 	mov    rax,QWORD PTR [rip+0x5c0e5c]        # b8de68 <mem_static_limit>
  5cd00c:	48 39 c2             	cmp    rdx,rax
  5cd00f:	0f 92 c0             	setb   al
  5cd012:	84 c0                	test   al,al
  5cd014:	74 11                	je     5cd027 <FUNC_EVALUATETOTYP(qbs*, int*)+0x728>
  5cd016:	48 8b 05 43 0e 5c 00 	mov    rax,QWORD PTR [rip+0x5c0e43]        # b8de60 <mem_static_pointer>
  5cd01d:	48 83 e8 0c          	sub    rax,0xc
  5cd021:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  5cd025:	eb 0e                	jmp    5cd035 <FUNC_EVALUATETOTYP(qbs*, int*)+0x736>
  5cd027:	bf 0c 00 00 00       	mov    edi,0xc
  5cd02c:	e8 70 6a 31 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5cd031:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;}
;int32 pass2559;
;int32 pass2560;
;int32 *_FUNC_EVALUATETOTYP_LONG_TSIZE=NULL;
  5cd035:	48 c7 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],0x0
  5cd03c:	00 00 00 00 
;if(_FUNC_EVALUATETOTYP_LONG_TSIZE==NULL){
  5cd040:	48 83 bd c0 fe ff ff 	cmp    QWORD PTR [rbp-0x140],0x0
  5cd047:	00 
  5cd048:	75 1e                	jne    5cd068 <FUNC_EVALUATETOTYP(qbs*, int*)+0x769>
;_FUNC_EVALUATETOTYP_LONG_TSIZE=(int32*)mem_static_malloc(4);
  5cd04a:	bf 04 00 00 00       	mov    edi,0x4
  5cd04f:	e8 4d 6a 31 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5cd054:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
;*_FUNC_EVALUATETOTYP_LONG_TSIZE=0;
  5cd05b:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  5cd062:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_EVALUATETOTYP_STRING_INDEX=NULL;
  5cd068:	48 c7 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],0x0
  5cd06f:	00 00 00 00 
;if (!_FUNC_EVALUATETOTYP_STRING_INDEX)_FUNC_EVALUATETOTYP_STRING_INDEX=qbs_new(0,0);
  5cd073:	48 83 bd b8 fe ff ff 	cmp    QWORD PTR [rbp-0x148],0x0
  5cd07a:	00 
  5cd07b:	75 16                	jne    5cd093 <FUNC_EVALUATETOTYP(qbs*, int*)+0x794>
  5cd07d:	be 00 00 00 00       	mov    esi,0x0
  5cd082:	bf 00 00 00 00       	mov    edi,0x0
  5cd087:	e8 7d 7d 31 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5cd08c:	48 89 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rax
;byte_element_struct *byte_element_2561=NULL;
  5cd093:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  5cd09a:	00 
;if (!byte_element_2561){
  5cd09b:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  5cd0a0:	75 49                	jne    5cd0eb <FUNC_EVALUATETOTYP(qbs*, int*)+0x7ec>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2561=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2561=(byte_element_struct*)mem_static_malloc(12);
  5cd0a2:	48 8b 05 b7 0d 5c 00 	mov    rax,QWORD PTR [rip+0x5c0db7]        # b8de60 <mem_static_pointer>
  5cd0a9:	48 83 c0 0c          	add    rax,0xc
  5cd0ad:	48 89 05 ac 0d 5c 00 	mov    QWORD PTR [rip+0x5c0dac],rax        # b8de60 <mem_static_pointer>
  5cd0b4:	48 8b 15 a5 0d 5c 00 	mov    rdx,QWORD PTR [rip+0x5c0da5]        # b8de60 <mem_static_pointer>
  5cd0bb:	48 8b 05 a6 0d 5c 00 	mov    rax,QWORD PTR [rip+0x5c0da6]        # b8de68 <mem_static_limit>
  5cd0c2:	48 39 c2             	cmp    rdx,rax
  5cd0c5:	0f 92 c0             	setb   al
  5cd0c8:	84 c0                	test   al,al
  5cd0ca:	74 11                	je     5cd0dd <FUNC_EVALUATETOTYP(qbs*, int*)+0x7de>
  5cd0cc:	48 8b 05 8d 0d 5c 00 	mov    rax,QWORD PTR [rip+0x5c0d8d]        # b8de60 <mem_static_pointer>
  5cd0d3:	48 83 e8 0c          	sub    rax,0xc
  5cd0d7:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  5cd0db:	eb 0e                	jmp    5cd0eb <FUNC_EVALUATETOTYP(qbs*, int*)+0x7ec>
  5cd0dd:	bf 0c 00 00 00       	mov    edi,0xc
  5cd0e2:	e8 ba 69 31 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5cd0e7:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;}
;int32 pass2562;
;int32 pass2563;
;int32 *_FUNC_EVALUATETOTYP_LONG_BYTES=NULL;
  5cd0eb:	48 c7 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],0x0
  5cd0f2:	00 00 00 00 
;if(_FUNC_EVALUATETOTYP_LONG_BYTES==NULL){
  5cd0f6:	48 83 bd b0 fe ff ff 	cmp    QWORD PTR [rbp-0x150],0x0
  5cd0fd:	00 
  5cd0fe:	75 1e                	jne    5cd11e <FUNC_EVALUATETOTYP(qbs*, int*)+0x81f>
;_FUNC_EVALUATETOTYP_LONG_BYTES=(int32*)mem_static_malloc(4);
  5cd100:	bf 04 00 00 00       	mov    edi,0x4
  5cd105:	e8 97 69 31 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5cd10a:	48 89 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rax
;*_FUNC_EVALUATETOTYP_LONG_BYTES=0;
  5cd111:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  5cd118:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 pass2564;
;int32 pass2565;
;byte_element_struct *byte_element_2566=NULL;
  5cd11e:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  5cd125:	00 
;if (!byte_element_2566){
  5cd126:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  5cd12b:	75 49                	jne    5cd176 <FUNC_EVALUATETOTYP(qbs*, int*)+0x877>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2566=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2566=(byte_element_struct*)mem_static_malloc(12);
  5cd12d:	48 8b 05 2c 0d 5c 00 	mov    rax,QWORD PTR [rip+0x5c0d2c]        # b8de60 <mem_static_pointer>
  5cd134:	48 83 c0 0c          	add    rax,0xc
  5cd138:	48 89 05 21 0d 5c 00 	mov    QWORD PTR [rip+0x5c0d21],rax        # b8de60 <mem_static_pointer>
  5cd13f:	48 8b 15 1a 0d 5c 00 	mov    rdx,QWORD PTR [rip+0x5c0d1a]        # b8de60 <mem_static_pointer>
  5cd146:	48 8b 05 1b 0d 5c 00 	mov    rax,QWORD PTR [rip+0x5c0d1b]        # b8de68 <mem_static_limit>
  5cd14d:	48 39 c2             	cmp    rdx,rax
  5cd150:	0f 92 c0             	setb   al
  5cd153:	84 c0                	test   al,al
  5cd155:	74 11                	je     5cd168 <FUNC_EVALUATETOTYP(qbs*, int*)+0x869>
  5cd157:	48 8b 05 02 0d 5c 00 	mov    rax,QWORD PTR [rip+0x5c0d02]        # b8de60 <mem_static_pointer>
  5cd15e:	48 83 e8 0c          	sub    rax,0xc
  5cd162:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  5cd166:	eb 0e                	jmp    5cd176 <FUNC_EVALUATETOTYP(qbs*, int*)+0x877>
  5cd168:	bf 0c 00 00 00       	mov    edi,0xc
  5cd16d:	e8 2f 69 31 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5cd172:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;}
;byte_element_struct *byte_element_2567=NULL;
  5cd176:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  5cd17d:	00 
;if (!byte_element_2567){
  5cd17e:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  5cd183:	75 49                	jne    5cd1ce <FUNC_EVALUATETOTYP(qbs*, int*)+0x8cf>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2567=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2567=(byte_element_struct*)mem_static_malloc(12);
  5cd185:	48 8b 05 d4 0c 5c 00 	mov    rax,QWORD PTR [rip+0x5c0cd4]        # b8de60 <mem_static_pointer>
  5cd18c:	48 83 c0 0c          	add    rax,0xc
  5cd190:	48 89 05 c9 0c 5c 00 	mov    QWORD PTR [rip+0x5c0cc9],rax        # b8de60 <mem_static_pointer>
  5cd197:	48 8b 15 c2 0c 5c 00 	mov    rdx,QWORD PTR [rip+0x5c0cc2]        # b8de60 <mem_static_pointer>
  5cd19e:	48 8b 05 c3 0c 5c 00 	mov    rax,QWORD PTR [rip+0x5c0cc3]        # b8de68 <mem_static_limit>
  5cd1a5:	48 39 c2             	cmp    rdx,rax
  5cd1a8:	0f 92 c0             	setb   al
  5cd1ab:	84 c0                	test   al,al
  5cd1ad:	74 11                	je     5cd1c0 <FUNC_EVALUATETOTYP(qbs*, int*)+0x8c1>
  5cd1af:	48 8b 05 aa 0c 5c 00 	mov    rax,QWORD PTR [rip+0x5c0caa]        # b8de60 <mem_static_pointer>
  5cd1b6:	48 83 e8 0c          	sub    rax,0xc
  5cd1ba:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  5cd1be:	eb 0e                	jmp    5cd1ce <FUNC_EVALUATETOTYP(qbs*, int*)+0x8cf>
  5cd1c0:	bf 0c 00 00 00       	mov    edi,0xc
  5cd1c5:	e8 d7 68 31 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5cd1ca:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;}
;byte_element_struct *byte_element_2568=NULL;
  5cd1ce:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  5cd1d5:	00 
;if (!byte_element_2568){
  5cd1d6:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  5cd1db:	75 49                	jne    5cd226 <FUNC_EVALUATETOTYP(qbs*, int*)+0x927>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2568=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2568=(byte_element_struct*)mem_static_malloc(12);
  5cd1dd:	48 8b 05 7c 0c 5c 00 	mov    rax,QWORD PTR [rip+0x5c0c7c]        # b8de60 <mem_static_pointer>
  5cd1e4:	48 83 c0 0c          	add    rax,0xc
  5cd1e8:	48 89 05 71 0c 5c 00 	mov    QWORD PTR [rip+0x5c0c71],rax        # b8de60 <mem_static_pointer>
  5cd1ef:	48 8b 15 6a 0c 5c 00 	mov    rdx,QWORD PTR [rip+0x5c0c6a]        # b8de60 <mem_static_pointer>
  5cd1f6:	48 8b 05 6b 0c 5c 00 	mov    rax,QWORD PTR [rip+0x5c0c6b]        # b8de68 <mem_static_limit>
  5cd1fd:	48 39 c2             	cmp    rdx,rax
  5cd200:	0f 92 c0             	setb   al
  5cd203:	84 c0                	test   al,al
  5cd205:	74 11                	je     5cd218 <FUNC_EVALUATETOTYP(qbs*, int*)+0x919>
  5cd207:	48 8b 05 52 0c 5c 00 	mov    rax,QWORD PTR [rip+0x5c0c52]        # b8de60 <mem_static_pointer>
  5cd20e:	48 83 e8 0c          	sub    rax,0xc
  5cd212:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  5cd216:	eb 0e                	jmp    5cd226 <FUNC_EVALUATETOTYP(qbs*, int*)+0x927>
  5cd218:	bf 0c 00 00 00       	mov    edi,0xc
  5cd21d:	e8 7f 68 31 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5cd222:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;}
;int32 pass2569;
;int32 pass2570;
;byte_element_struct *byte_element_2571=NULL;
  5cd226:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  5cd22d:	00 
;if (!byte_element_2571){
  5cd22e:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  5cd233:	75 49                	jne    5cd27e <FUNC_EVALUATETOTYP(qbs*, int*)+0x97f>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2571=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2571=(byte_element_struct*)mem_static_malloc(12);
  5cd235:	48 8b 05 24 0c 5c 00 	mov    rax,QWORD PTR [rip+0x5c0c24]        # b8de60 <mem_static_pointer>
  5cd23c:	48 83 c0 0c          	add    rax,0xc
  5cd240:	48 89 05 19 0c 5c 00 	mov    QWORD PTR [rip+0x5c0c19],rax        # b8de60 <mem_static_pointer>
  5cd247:	48 8b 15 12 0c 5c 00 	mov    rdx,QWORD PTR [rip+0x5c0c12]        # b8de60 <mem_static_pointer>
  5cd24e:	48 8b 05 13 0c 5c 00 	mov    rax,QWORD PTR [rip+0x5c0c13]        # b8de68 <mem_static_limit>
  5cd255:	48 39 c2             	cmp    rdx,rax
  5cd258:	0f 92 c0             	setb   al
  5cd25b:	84 c0                	test   al,al
  5cd25d:	74 11                	je     5cd270 <FUNC_EVALUATETOTYP(qbs*, int*)+0x971>
  5cd25f:	48 8b 05 fa 0b 5c 00 	mov    rax,QWORD PTR [rip+0x5c0bfa]        # b8de60 <mem_static_pointer>
  5cd266:	48 83 e8 0c          	sub    rax,0xc
  5cd26a:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  5cd26e:	eb 0e                	jmp    5cd27e <FUNC_EVALUATETOTYP(qbs*, int*)+0x97f>
  5cd270:	bf 0c 00 00 00       	mov    edi,0xc
  5cd275:	e8 27 68 31 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5cd27a:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;int32 pass2574;
;int32 pass2575;
;int32 pass2576;
;int32 pass2577;
;int32 pass2578;
;int32 *_FUNC_EVALUATETOTYP_LONG_BITS=NULL;
  5cd27e:	48 c7 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],0x0
  5cd285:	00 00 00 00 
;if(_FUNC_EVALUATETOTYP_LONG_BITS==NULL){
  5cd289:	48 83 bd a8 fe ff ff 	cmp    QWORD PTR [rbp-0x158],0x0
  5cd290:	00 
  5cd291:	75 1e                	jne    5cd2b1 <FUNC_EVALUATETOTYP(qbs*, int*)+0x9b2>
;_FUNC_EVALUATETOTYP_LONG_BITS=(int32*)mem_static_malloc(4);
  5cd293:	bf 04 00 00 00       	mov    edi,0x4
  5cd298:	e8 04 68 31 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5cd29d:	48 89 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],rax
;*_FUNC_EVALUATETOTYP_LONG_BITS=0;
  5cd2a4:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  5cd2ab:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;#include "data16.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  5cd2b1:	e8 59 99 30 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  5cd2b6:	48 8b 05 1b ac 5c 00 	mov    rax,QWORD PTR [rip+0x5cac1b]        # b97ed8 <mem_lock_tmp>
  5cd2bd:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;sf_mem_lock->type=3;
  5cd2c1:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  5cd2c5:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  5cd2cc:	8b 05 6a 0b 4b 00    	mov    eax,DWORD PTR [rip+0x4b0b6a]        # a7de3c <new_error>
  5cd2d2:	85 c0                	test   eax,eax
  5cd2d4:	0f 85 90 99 00 00    	jne    5d6c6a <FUNC_EVALUATETOTYP(qbs*, int*)+0xa36b>
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_A,_FUNC_EVALUATETOTYP_STRING_A2);
  5cd2da:	48 8b 95 18 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e8]
  5cd2e1:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  5cd2e8:	48 89 d6             	mov    rsi,rdx
  5cd2eb:	48 89 c7             	mov    rdi,rax
  5cd2ee:	e8 c4 7c 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5cd2f3:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5cd2f9:	be 00 00 00 00       	mov    esi,0x0
  5cd2fe:	89 c7                	mov    edi,eax
  5cd300:	e8 12 69 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17418);}while(r);
  5cd305:	8b 05 3d 0b 4b 00    	mov    eax,DWORD PTR [rip+0x4b0b3d]        # a7de48 <qbevent>
  5cd30b:	85 c0                	test   eax,eax
  5cd30d:	74 20                	je     5cd32f <FUNC_EVALUATETOTYP(qbs*, int*)+0xa30>
  5cd30f:	ba 00 00 00 00       	mov    edx,0x0
  5cd314:	be 00 00 00 00       	mov    esi,0x0
  5cd319:	bf 0a 44 00 00       	mov    edi,0x440a
  5cd31e:	e8 5e 5a e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cd323:	8b 05 2b 38 5c 00    	mov    eax,DWORD PTR [rip+0x5c382b]        # b90b54 <r>
  5cd329:	85 c0                	test   eax,eax
  5cd32b:	75 ad                	jne    5cd2da <FUNC_EVALUATETOTYP(qbs*, int*)+0x9db>
  5cd32d:	eb 01                	jmp    5cd330 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa31>
  5cd32f:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_E,FUNC_EVALUATE(_FUNC_EVALUATETOTYP_STRING_A,_FUNC_EVALUATETOTYP_LONG_SOURCETYP));
  5cd330:	48 8b 95 20 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xe0]
  5cd337:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  5cd33e:	48 89 d6             	mov    rsi,rdx
  5cd341:	48 89 c7             	mov    rdi,rax
  5cd344:	e8 f1 37 fd ff       	call   5a0b3a <FUNC_EVALUATE(qbs*, int*)>
  5cd349:	48 89 c2             	mov    rdx,rax
  5cd34c:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5cd353:	48 89 d6             	mov    rsi,rdx
  5cd356:	48 89 c7             	mov    rdi,rax
  5cd359:	e8 59 7c 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5cd35e:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5cd364:	be 00 00 00 00       	mov    esi,0x0
  5cd369:	89 c7                	mov    edi,eax
  5cd36b:	e8 a7 68 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17419);}while(r);
  5cd370:	8b 05 d2 0a 4b 00    	mov    eax,DWORD PTR [rip+0x4b0ad2]        # a7de48 <qbevent>
  5cd376:	85 c0                	test   eax,eax
  5cd378:	74 20                	je     5cd39a <FUNC_EVALUATETOTYP(qbs*, int*)+0xa9b>
  5cd37a:	ba 00 00 00 00       	mov    edx,0x0
  5cd37f:	be 00 00 00 00       	mov    esi,0x0
  5cd384:	bf 0b 44 00 00       	mov    edi,0x440b
  5cd389:	e8 f3 59 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cd38e:	8b 05 c0 37 5c 00    	mov    eax,DWORD PTR [rip+0x5c37c0]        # b90b54 <r>
  5cd394:	85 c0                	test   eax,eax
  5cd396:	75 98                	jne    5cd330 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa31>
;S_20327:;
  5cd398:	eb 01                	jmp    5cd39b <FUNC_EVALUATETOTYP(qbs*, int*)+0xa9c>
;if(!qbevent)break;evnt(17419);}while(r);
  5cd39a:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5cd39b:	48 8b 05 c6 21 5c 00 	mov    rax,QWORD PTR [rip+0x5c21c6]        # b8f568 <__LONG_ERROR_HAPPENED>
  5cd3a2:	8b 00                	mov    eax,DWORD PTR [rax]
  5cd3a4:	85 c0                	test   eax,eax
  5cd3a6:	75 0a                	jne    5cd3b2 <FUNC_EVALUATETOTYP(qbs*, int*)+0xab3>
  5cd3a8:	8b 05 8e 0a 4b 00    	mov    eax,DWORD PTR [rip+0x4b0a8e]        # a7de3c <new_error>
  5cd3ae:	85 c0                	test   eax,eax
  5cd3b0:	74 32                	je     5cd3e4 <FUNC_EVALUATETOTYP(qbs*, int*)+0xae5>
;if(qbevent){evnt(17420);if(r)goto S_20327;}
  5cd3b2:	8b 05 90 0a 4b 00    	mov    eax,DWORD PTR [rip+0x4b0a90]        # a7de48 <qbevent>
  5cd3b8:	85 c0                	test   eax,eax
  5cd3ba:	0f 84 b0 98 00 00    	je     5d6c70 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa371>
  5cd3c0:	ba 00 00 00 00       	mov    edx,0x0
  5cd3c5:	be 00 00 00 00       	mov    esi,0x0
  5cd3ca:	bf 0c 44 00 00       	mov    edi,0x440c
  5cd3cf:	e8 ad 59 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cd3d4:	8b 05 7a 37 5c 00    	mov    eax,DWORD PTR [rip+0x5c377a]        # b90b54 <r>
  5cd3da:	85 c0                	test   eax,eax
  5cd3dc:	0f 84 8e 98 00 00    	je     5d6c70 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa371>
  5cd3e2:	eb b7                	jmp    5cd39b <FUNC_EVALUATETOTYP(qbs*, int*)+0xa9c>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(17420);}while(r);
;}
;S_20330:;
  5cd3e4:	90                   	nop
;if ((*_FUNC_EVALUATETOTYP_LONG_SOURCETYP&*__LONG_ISOFFSET)||new_error){
  5cd3e5:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  5cd3ec:	8b 10                	mov    edx,DWORD PTR [rax]
  5cd3ee:	48 8b 05 a3 27 5c 00 	mov    rax,QWORD PTR [rip+0x5c27a3]        # b8fb98 <__LONG_ISOFFSET>
  5cd3f5:	8b 00                	mov    eax,DWORD PTR [rax]
  5cd3f7:	21 d0                	and    eax,edx
  5cd3f9:	85 c0                	test   eax,eax
  5cd3fb:	75 0e                	jne    5cd40b <FUNC_EVALUATETOTYP(qbs*, int*)+0xb0c>
  5cd3fd:	8b 05 39 0a 4b 00    	mov    eax,DWORD PTR [rip+0x4b0a39]        # a7de3c <new_error>
  5cd403:	85 c0                	test   eax,eax
  5cd405:	0f 84 fd 00 00 00    	je     5cd508 <FUNC_EVALUATETOTYP(qbs*, int*)+0xc09>
;if(qbevent){evnt(17423);if(r)goto S_20330;}
  5cd40b:	8b 05 37 0a 4b 00    	mov    eax,DWORD PTR [rip+0x4b0a37]        # a7de48 <qbevent>
  5cd411:	85 c0                	test   eax,eax
  5cd413:	74 20                	je     5cd435 <FUNC_EVALUATETOTYP(qbs*, int*)+0xb36>
  5cd415:	ba 00 00 00 00       	mov    edx,0x0
  5cd41a:	be 00 00 00 00       	mov    esi,0x0
  5cd41f:	bf 0f 44 00 00       	mov    edi,0x440f
  5cd424:	e8 58 59 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cd429:	8b 05 25 37 5c 00    	mov    eax,DWORD PTR [rip+0x5c3725]        # b90b54 <r>
  5cd42f:	85 c0                	test   eax,eax
  5cd431:	74 03                	je     5cd436 <FUNC_EVALUATETOTYP(qbs*, int*)+0xb37>
  5cd433:	eb b0                	jmp    5cd3e5 <FUNC_EVALUATETOTYP(qbs*, int*)+0xae6>
;S_20331:;
  5cd435:	90                   	nop
;if (((-((*_FUNC_EVALUATETOTYP_LONG_TARGETTYP&*__LONG_ISOFFSET)== 0 ))&(-(*_FUNC_EVALUATETOTYP_LONG_TARGETTYP>= 0 )))||new_error){
  5cd436:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5cd43d:	8b 10                	mov    edx,DWORD PTR [rax]
  5cd43f:	48 8b 05 52 27 5c 00 	mov    rax,QWORD PTR [rip+0x5c2752]        # b8fb98 <__LONG_ISOFFSET>
  5cd446:	8b 00                	mov    eax,DWORD PTR [rax]
  5cd448:	21 d0                	and    eax,edx
  5cd44a:	85 c0                	test   eax,eax
  5cd44c:	0f 94 c0             	sete   al
  5cd44f:	0f b6 c0             	movzx  eax,al
  5cd452:	f7 d8                	neg    eax
  5cd454:	89 c2                	mov    edx,eax
  5cd456:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5cd45d:	8b 00                	mov    eax,DWORD PTR [rax]
  5cd45f:	f7 d0                	not    eax
  5cd461:	c1 e8 1f             	shr    eax,0x1f
  5cd464:	0f b6 c0             	movzx  eax,al
  5cd467:	f7 d8                	neg    eax
  5cd469:	21 d0                	and    eax,edx
  5cd46b:	85 c0                	test   eax,eax
  5cd46d:	75 0e                	jne    5cd47d <FUNC_EVALUATETOTYP(qbs*, int*)+0xb7e>
  5cd46f:	8b 05 c7 09 4b 00    	mov    eax,DWORD PTR [rip+0x4b09c7]        # a7de3c <new_error>
  5cd475:	85 c0                	test   eax,eax
  5cd477:	0f 84 8b 00 00 00    	je     5cd508 <FUNC_EVALUATETOTYP(qbs*, int*)+0xc09>
;if(qbevent){evnt(17424);if(r)goto S_20331;}
  5cd47d:	8b 05 c5 09 4b 00    	mov    eax,DWORD PTR [rip+0x4b09c5]        # a7de48 <qbevent>
  5cd483:	85 c0                	test   eax,eax
  5cd485:	74 20                	je     5cd4a7 <FUNC_EVALUATETOTYP(qbs*, int*)+0xba8>
  5cd487:	ba 00 00 00 00       	mov    edx,0x0
  5cd48c:	be 00 00 00 00       	mov    esi,0x0
  5cd491:	bf 10 44 00 00       	mov    edi,0x4410
  5cd496:	e8 e6 58 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cd49b:	8b 05 b3 36 5c 00    	mov    eax,DWORD PTR [rip+0x5c36b3]        # b90b54 <r>
  5cd4a1:	85 c0                	test   eax,eax
  5cd4a3:	74 02                	je     5cd4a7 <FUNC_EVALUATETOTYP(qbs*, int*)+0xba8>
  5cd4a5:	eb 8f                	jmp    5cd436 <FUNC_EVALUATETOTYP(qbs*, int*)+0xb37>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Cannot convert _OFFSET type to other types",42));
  5cd4a7:	be 2a 00 00 00       	mov    esi,0x2a
  5cd4ac:	48 8d 05 25 70 42 00 	lea    rax,[rip+0x427025]        # 9f44d8 <_IO_stdin_used+0x144d8>
  5cd4b3:	48 89 c7             	mov    rdi,rax
  5cd4b6:	e8 6a 77 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5cd4bb:	48 89 c7             	mov    rdi,rax
  5cd4be:	e8 4f 5d 11 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5cd4c3:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5cd4c9:	be 00 00 00 00       	mov    esi,0x0
  5cd4ce:	89 c7                	mov    edi,eax
  5cd4d0:	e8 42 67 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17425);}while(r);
  5cd4d5:	8b 05 6d 09 4b 00    	mov    eax,DWORD PTR [rip+0x4b096d]        # a7de48 <qbevent>
  5cd4db:	85 c0                	test   eax,eax
  5cd4dd:	74 23                	je     5cd502 <FUNC_EVALUATETOTYP(qbs*, int*)+0xc03>
  5cd4df:	ba 00 00 00 00       	mov    edx,0x0
  5cd4e4:	be 00 00 00 00       	mov    esi,0x0
  5cd4e9:	bf 11 44 00 00       	mov    edi,0x4411
  5cd4ee:	e8 8e 58 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cd4f3:	8b 05 5b 36 5c 00    	mov    eax,DWORD PTR [rip+0x5c365b]        # b90b54 <r>
  5cd4f9:	85 c0                	test   eax,eax
  5cd4fb:	75 aa                	jne    5cd4a7 <FUNC_EVALUATETOTYP(qbs*, int*)+0xba8>
;do{
;goto exit_subfunc;
  5cd4fd:	e9 0e 98 00 00       	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;if(!qbevent)break;evnt(17425);}while(r);
  5cd502:	90                   	nop
;goto exit_subfunc;
  5cd503:	e9 08 98 00 00       	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;if(!qbevent)break;evnt(17425);}while(r);
;}
;}
;S_20336:;
  5cd508:	90                   	nop
;if (((-(*_FUNC_EVALUATETOTYP_LONG_TARGETTYP== -4 ))|(-(*_FUNC_EVALUATETOTYP_LONG_TARGETTYP== -5 ))|(-(*_FUNC_EVALUATETOTYP_LONG_TARGETTYP== -6 )))||new_error){
  5cd509:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5cd510:	8b 00                	mov    eax,DWORD PTR [rax]
  5cd512:	83 f8 fc             	cmp    eax,0xfffffffc
  5cd515:	0f 94 c0             	sete   al
  5cd518:	0f b6 c0             	movzx  eax,al
  5cd51b:	f7 d8                	neg    eax
  5cd51d:	89 c2                	mov    edx,eax
  5cd51f:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5cd526:	8b 00                	mov    eax,DWORD PTR [rax]
  5cd528:	83 f8 fb             	cmp    eax,0xfffffffb
  5cd52b:	0f 94 c0             	sete   al
  5cd52e:	0f b6 c0             	movzx  eax,al
  5cd531:	f7 d8                	neg    eax
  5cd533:	09 c2                	or     edx,eax
  5cd535:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5cd53c:	8b 00                	mov    eax,DWORD PTR [rax]
  5cd53e:	83 f8 fa             	cmp    eax,0xfffffffa
  5cd541:	0f 94 c0             	sete   al
  5cd544:	0f b6 c0             	movzx  eax,al
  5cd547:	f7 d8                	neg    eax
  5cd549:	09 d0                	or     eax,edx
  5cd54b:	85 c0                	test   eax,eax
  5cd54d:	75 0e                	jne    5cd55d <FUNC_EVALUATETOTYP(qbs*, int*)+0xc5e>
  5cd54f:	8b 05 e7 08 4b 00    	mov    eax,DWORD PTR [rip+0x4b08e7]        # a7de3c <new_error>
  5cd555:	85 c0                	test   eax,eax
  5cd557:	0f 84 39 29 00 00    	je     5cfe96 <FUNC_EVALUATETOTYP(qbs*, int*)+0x3597>
;if(qbevent){evnt(17431);if(r)goto S_20336;}
  5cd55d:	8b 05 e5 08 4b 00    	mov    eax,DWORD PTR [rip+0x4b08e5]        # a7de48 <qbevent>
  5cd563:	85 c0                	test   eax,eax
  5cd565:	74 20                	je     5cd587 <FUNC_EVALUATETOTYP(qbs*, int*)+0xc88>
  5cd567:	ba 00 00 00 00       	mov    edx,0x0
  5cd56c:	be 00 00 00 00       	mov    esi,0x0
  5cd571:	bf 17 44 00 00       	mov    edi,0x4417
  5cd576:	e8 06 58 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cd57b:	8b 05 d3 35 5c 00    	mov    eax,DWORD PTR [rip+0x5c35d3]        # b90b54 <r>
  5cd581:	85 c0                	test   eax,eax
  5cd583:	74 03                	je     5cd588 <FUNC_EVALUATETOTYP(qbs*, int*)+0xc89>
  5cd585:	eb 82                	jmp    5cd509 <FUNC_EVALUATETOTYP(qbs*, int*)+0xc0a>
;S_20337:;
  5cd587:	90                   	nop
;if ((-((*_FUNC_EVALUATETOTYP_LONG_SOURCETYP&*__LONG_ISREFERENCE)== 0 ))||new_error){
  5cd588:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  5cd58f:	8b 10                	mov    edx,DWORD PTR [rax]
  5cd591:	48 8b 05 f0 25 5c 00 	mov    rax,QWORD PTR [rip+0x5c25f0]        # b8fb88 <__LONG_ISREFERENCE>
  5cd598:	8b 00                	mov    eax,DWORD PTR [rax]
  5cd59a:	21 d0                	and    eax,edx
  5cd59c:	85 c0                	test   eax,eax
  5cd59e:	74 0e                	je     5cd5ae <FUNC_EVALUATETOTYP(qbs*, int*)+0xcaf>
  5cd5a0:	8b 05 96 08 4b 00    	mov    eax,DWORD PTR [rip+0x4b0896]        # a7de3c <new_error>
  5cd5a6:	85 c0                	test   eax,eax
  5cd5a8:	0f 84 8b 00 00 00    	je     5cd639 <FUNC_EVALUATETOTYP(qbs*, int*)+0xd3a>
;if(qbevent){evnt(17432);if(r)goto S_20337;}
  5cd5ae:	8b 05 94 08 4b 00    	mov    eax,DWORD PTR [rip+0x4b0894]        # a7de48 <qbevent>
  5cd5b4:	85 c0                	test   eax,eax
  5cd5b6:	74 20                	je     5cd5d8 <FUNC_EVALUATETOTYP(qbs*, int*)+0xcd9>
  5cd5b8:	ba 00 00 00 00       	mov    edx,0x0
  5cd5bd:	be 00 00 00 00       	mov    esi,0x0
  5cd5c2:	bf 18 44 00 00       	mov    edi,0x4418
  5cd5c7:	e8 b5 57 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cd5cc:	8b 05 82 35 5c 00    	mov    eax,DWORD PTR [rip+0x5c3582]        # b90b54 <r>
  5cd5d2:	85 c0                	test   eax,eax
  5cd5d4:	74 02                	je     5cd5d8 <FUNC_EVALUATETOTYP(qbs*, int*)+0xcd9>
  5cd5d6:	eb b0                	jmp    5cd588 <FUNC_EVALUATETOTYP(qbs*, int*)+0xc89>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Expected variable name/array element",36));
  5cd5d8:	be 24 00 00 00       	mov    esi,0x24
  5cd5dd:	48 8d 05 ac 6e 42 00 	lea    rax,[rip+0x426eac]        # 9f4490 <_IO_stdin_used+0x14490>
  5cd5e4:	48 89 c7             	mov    rdi,rax
  5cd5e7:	e8 39 76 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5cd5ec:	48 89 c7             	mov    rdi,rax
  5cd5ef:	e8 1e 5c 11 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5cd5f4:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5cd5fa:	be 00 00 00 00       	mov    esi,0x0
  5cd5ff:	89 c7                	mov    edi,eax
  5cd601:	e8 11 66 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17432);}while(r);
  5cd606:	8b 05 3c 08 4b 00    	mov    eax,DWORD PTR [rip+0x4b083c]        # a7de48 <qbevent>
  5cd60c:	85 c0                	test   eax,eax
  5cd60e:	74 23                	je     5cd633 <FUNC_EVALUATETOTYP(qbs*, int*)+0xd34>
  5cd610:	ba 00 00 00 00       	mov    edx,0x0
  5cd615:	be 00 00 00 00       	mov    esi,0x0
  5cd61a:	bf 18 44 00 00       	mov    edi,0x4418
  5cd61f:	e8 5d 57 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cd624:	8b 05 2a 35 5c 00    	mov    eax,DWORD PTR [rip+0x5c352a]        # b90b54 <r>
  5cd62a:	85 c0                	test   eax,eax
  5cd62c:	75 aa                	jne    5cd5d8 <FUNC_EVALUATETOTYP(qbs*, int*)+0xcd9>
;do{
;goto exit_subfunc;
  5cd62e:	e9 dd 96 00 00       	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;if(!qbevent)break;evnt(17432);}while(r);
  5cd633:	90                   	nop
;goto exit_subfunc;
  5cd634:	e9 d7 96 00 00       	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;if(!qbevent)break;evnt(17432);}while(r);
;}
;S_20341:;
  5cd639:	90                   	nop
;if (((*_FUNC_EVALUATETOTYP_LONG_SOURCETYP&*__LONG_ISOFFSETINBITS))||new_error){
  5cd63a:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  5cd641:	8b 10                	mov    edx,DWORD PTR [rax]
  5cd643:	48 8b 05 2e 25 5c 00 	mov    rax,QWORD PTR [rip+0x5c252e]        # b8fb78 <__LONG_ISOFFSETINBITS>
  5cd64a:	8b 00                	mov    eax,DWORD PTR [rax]
  5cd64c:	21 d0                	and    eax,edx
  5cd64e:	85 c0                	test   eax,eax
  5cd650:	75 0e                	jne    5cd660 <FUNC_EVALUATETOTYP(qbs*, int*)+0xd61>
  5cd652:	8b 05 e4 07 4b 00    	mov    eax,DWORD PTR [rip+0x4b07e4]        # a7de3c <new_error>
  5cd658:	85 c0                	test   eax,eax
  5cd65a:	0f 84 8b 00 00 00    	je     5cd6eb <FUNC_EVALUATETOTYP(qbs*, int*)+0xdec>
;if(qbevent){evnt(17433);if(r)goto S_20341;}
  5cd660:	8b 05 e2 07 4b 00    	mov    eax,DWORD PTR [rip+0x4b07e2]        # a7de48 <qbevent>
  5cd666:	85 c0                	test   eax,eax
  5cd668:	74 20                	je     5cd68a <FUNC_EVALUATETOTYP(qbs*, int*)+0xd8b>
  5cd66a:	ba 00 00 00 00       	mov    edx,0x0
  5cd66f:	be 00 00 00 00       	mov    esi,0x0
  5cd674:	bf 19 44 00 00       	mov    edi,0x4419
  5cd679:	e8 03 57 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cd67e:	8b 05 d0 34 5c 00    	mov    eax,DWORD PTR [rip+0x5c34d0]        # b90b54 <r>
  5cd684:	85 c0                	test   eax,eax
  5cd686:	74 02                	je     5cd68a <FUNC_EVALUATETOTYP(qbs*, int*)+0xd8b>
  5cd688:	eb b0                	jmp    5cd63a <FUNC_EVALUATETOTYP(qbs*, int*)+0xd3b>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Variable/element cannot be BIT aligned",38));
  5cd68a:	be 26 00 00 00       	mov    esi,0x26
  5cd68f:	48 8d 05 e2 ac 42 00 	lea    rax,[rip+0x42ace2]        # 9f8378 <_IO_stdin_used+0x18378>
  5cd696:	48 89 c7             	mov    rdi,rax
  5cd699:	e8 87 75 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5cd69e:	48 89 c7             	mov    rdi,rax
  5cd6a1:	e8 6c 5b 11 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5cd6a6:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5cd6ac:	be 00 00 00 00       	mov    esi,0x0
  5cd6b1:	89 c7                	mov    edi,eax
  5cd6b3:	e8 5f 65 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17433);}while(r);
  5cd6b8:	8b 05 8a 07 4b 00    	mov    eax,DWORD PTR [rip+0x4b078a]        # a7de48 <qbevent>
  5cd6be:	85 c0                	test   eax,eax
  5cd6c0:	74 23                	je     5cd6e5 <FUNC_EVALUATETOTYP(qbs*, int*)+0xde6>
  5cd6c2:	ba 00 00 00 00       	mov    edx,0x0
  5cd6c7:	be 00 00 00 00       	mov    esi,0x0
  5cd6cc:	bf 19 44 00 00       	mov    edi,0x4419
  5cd6d1:	e8 ab 56 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cd6d6:	8b 05 78 34 5c 00    	mov    eax,DWORD PTR [rip+0x5c3478]        # b90b54 <r>
  5cd6dc:	85 c0                	test   eax,eax
  5cd6de:	75 aa                	jne    5cd68a <FUNC_EVALUATETOTYP(qbs*, int*)+0xd8b>
;do{
;goto exit_subfunc;
  5cd6e0:	e9 2b 96 00 00       	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;if(!qbevent)break;evnt(17433);}while(r);
  5cd6e5:	90                   	nop
;goto exit_subfunc;
  5cd6e6:	e9 25 96 00 00       	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;if(!qbevent)break;evnt(17433);}while(r);
;}
;S_20345:;
  5cd6eb:	90                   	nop
;if (((*_FUNC_EVALUATETOTYP_LONG_SOURCETYP&*__LONG_ISUDT))||new_error){
  5cd6ec:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  5cd6f3:	8b 10                	mov    edx,DWORD PTR [rax]
  5cd6f5:	48 8b 05 94 24 5c 00 	mov    rax,QWORD PTR [rip+0x5c2494]        # b8fb90 <__LONG_ISUDT>
  5cd6fc:	8b 00                	mov    eax,DWORD PTR [rax]
  5cd6fe:	21 d0                	and    eax,edx
  5cd700:	85 c0                	test   eax,eax
  5cd702:	75 0e                	jne    5cd712 <FUNC_EVALUATETOTYP(qbs*, int*)+0xe13>
  5cd704:	8b 05 32 07 4b 00    	mov    eax,DWORD PTR [rip+0x4b0732]        # a7de3c <new_error>
  5cd70a:	85 c0                	test   eax,eax
  5cd70c:	0f 84 e5 0e 00 00    	je     5ce5f7 <FUNC_EVALUATETOTYP(qbs*, int*)+0x1cf8>
;if(qbevent){evnt(17437);if(r)goto S_20345;}
  5cd712:	8b 05 30 07 4b 00    	mov    eax,DWORD PTR [rip+0x4b0730]        # a7de48 <qbevent>
  5cd718:	85 c0                	test   eax,eax
  5cd71a:	74 20                	je     5cd73c <FUNC_EVALUATETOTYP(qbs*, int*)+0xe3d>
  5cd71c:	ba 00 00 00 00       	mov    edx,0x0
  5cd721:	be 00 00 00 00       	mov    esi,0x0
  5cd726:	bf 1d 44 00 00       	mov    edi,0x441d
  5cd72b:	e8 51 56 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cd730:	8b 05 1e 34 5c 00    	mov    eax,DWORD PTR [rip+0x5c341e]        # b90b54 <r>
  5cd736:	85 c0                	test   eax,eax
  5cd738:	74 03                	je     5cd73d <FUNC_EVALUATETOTYP(qbs*, int*)+0xe3e>
  5cd73a:	eb b0                	jmp    5cd6ec <FUNC_EVALUATETOTYP(qbs*, int*)+0xded>
;S_20346:;
  5cd73c:	90                   	nop
;if ((((int16*)(__ARRAY_INTEGER_UDTXVARIABLE[0]))[array_check((*_FUNC_EVALUATETOTYP_LONG_SOURCETYP& 511 )-__ARRAY_INTEGER_UDTXVARIABLE[4],__ARRAY_INTEGER_UDTXVARIABLE[5])])||new_error){
  5cd73d:	48 8b 05 74 23 5c 00 	mov    rax,QWORD PTR [rip+0x5c2374]        # b8fab8 <__ARRAY_INTEGER_UDTXVARIABLE>
  5cd744:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5cd747:	48 89 c3             	mov    rbx,rax
  5cd74a:	48 8b 05 67 23 5c 00 	mov    rax,QWORD PTR [rip+0x5c2367]        # b8fab8 <__ARRAY_INTEGER_UDTXVARIABLE>
  5cd751:	48 83 c0 28          	add    rax,0x28
  5cd755:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5cd758:	48 89 c1             	mov    rcx,rax
  5cd75b:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  5cd762:	8b 00                	mov    eax,DWORD PTR [rax]
  5cd764:	48 98                	cdqe   
  5cd766:	25 ff 01 00 00       	and    eax,0x1ff
  5cd76b:	48 89 c2             	mov    rdx,rax
  5cd76e:	48 8b 05 43 23 5c 00 	mov    rax,QWORD PTR [rip+0x5c2343]        # b8fab8 <__ARRAY_INTEGER_UDTXVARIABLE>
  5cd775:	48 83 c0 20          	add    rax,0x20
  5cd779:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  5cd77c:	48 89 d0             	mov    rax,rdx
  5cd77f:	48 29 f0             	sub    rax,rsi
  5cd782:	48 89 ce             	mov    rsi,rcx
  5cd785:	48 89 c7             	mov    rdi,rax
  5cd788:	e8 a7 69 2d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5cd78d:	48 01 c0             	add    rax,rax
  5cd790:	48 01 d8             	add    rax,rbx
  5cd793:	0f b7 00             	movzx  eax,WORD PTR [rax]
  5cd796:	66 85 c0             	test   ax,ax
  5cd799:	75 0a                	jne    5cd7a5 <FUNC_EVALUATETOTYP(qbs*, int*)+0xea6>
  5cd79b:	8b 05 9b 06 4b 00    	mov    eax,DWORD PTR [rip+0x4b069b]        # a7de3c <new_error>
  5cd7a1:	85 c0                	test   eax,eax
  5cd7a3:	74 07                	je     5cd7ac <FUNC_EVALUATETOTYP(qbs*, int*)+0xead>
  5cd7a5:	b8 01 00 00 00       	mov    eax,0x1
  5cd7aa:	eb 05                	jmp    5cd7b1 <FUNC_EVALUATETOTYP(qbs*, int*)+0xeb2>
  5cd7ac:	b8 00 00 00 00       	mov    eax,0x0
  5cd7b1:	84 c0                	test   al,al
  5cd7b3:	0f 84 8e 00 00 00    	je     5cd847 <FUNC_EVALUATETOTYP(qbs*, int*)+0xf48>
;if(qbevent){evnt(17438);if(r)goto S_20346;}
  5cd7b9:	8b 05 89 06 4b 00    	mov    eax,DWORD PTR [rip+0x4b0689]        # a7de48 <qbevent>
  5cd7bf:	85 c0                	test   eax,eax
  5cd7c1:	74 23                	je     5cd7e6 <FUNC_EVALUATETOTYP(qbs*, int*)+0xee7>
  5cd7c3:	ba 00 00 00 00       	mov    edx,0x0
  5cd7c8:	be 00 00 00 00       	mov    esi,0x0
  5cd7cd:	bf 1e 44 00 00       	mov    edi,0x441e
  5cd7d2:	e8 aa 55 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cd7d7:	8b 05 77 33 5c 00    	mov    eax,DWORD PTR [rip+0x5c3377]        # b90b54 <r>
  5cd7dd:	85 c0                	test   eax,eax
  5cd7df:	74 05                	je     5cd7e6 <FUNC_EVALUATETOTYP(qbs*, int*)+0xee7>
  5cd7e1:	e9 57 ff ff ff       	jmp    5cd73d <FUNC_EVALUATETOTYP(qbs*, int*)+0xe3e>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("UDT must have fixed size",24));
  5cd7e6:	be 18 00 00 00       	mov    esi,0x18
  5cd7eb:	48 8d 05 ad ab 42 00 	lea    rax,[rip+0x42abad]        # 9f839f <_IO_stdin_used+0x1839f>
  5cd7f2:	48 89 c7             	mov    rdi,rax
  5cd7f5:	e8 2b 74 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5cd7fa:	48 89 c7             	mov    rdi,rax
  5cd7fd:	e8 10 5a 11 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5cd802:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5cd808:	be 00 00 00 00       	mov    esi,0x0
  5cd80d:	89 c7                	mov    edi,eax
  5cd80f:	e8 03 64 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17438);}while(r);
  5cd814:	8b 05 2e 06 4b 00    	mov    eax,DWORD PTR [rip+0x4b062e]        # a7de48 <qbevent>
  5cd81a:	85 c0                	test   eax,eax
  5cd81c:	74 23                	je     5cd841 <FUNC_EVALUATETOTYP(qbs*, int*)+0xf42>
  5cd81e:	ba 00 00 00 00       	mov    edx,0x0
  5cd823:	be 00 00 00 00       	mov    esi,0x0
  5cd828:	bf 1e 44 00 00       	mov    edi,0x441e
  5cd82d:	e8 4f 55 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cd832:	8b 05 1c 33 5c 00    	mov    eax,DWORD PTR [rip+0x5c331c]        # b90b54 <r>
  5cd838:	85 c0                	test   eax,eax
  5cd83a:	75 aa                	jne    5cd7e6 <FUNC_EVALUATETOTYP(qbs*, int*)+0xee7>
;do{
;goto exit_subfunc;
  5cd83c:	e9 cf 94 00 00       	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;if(!qbevent)break;evnt(17438);}while(r);
  5cd841:	90                   	nop
;goto exit_subfunc;
  5cd842:	e9 c9 94 00 00       	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;if(!qbevent)break;evnt(17438);}while(r);
;}
;do{
;*_FUNC_EVALUATETOTYP_LONG_IDNUMBER=qbr(func_val(_FUNC_EVALUATETOTYP_STRING_E));
  5cd847:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5cd84e:	48 89 c7             	mov    rdi,rax
  5cd851:	e8 43 00 33 00       	call   8fd899 <func_val(qbs*)>
  5cd856:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  5cd85b:	db 3c 24             	fstp   TBYTE PTR [rsp]
  5cd85e:	e8 83 6b 30 00       	call   8d43e6 <qbr(long double)>
  5cd863:	48 83 c4 10          	add    rsp,0x10
  5cd867:	89 c2                	mov    edx,eax
  5cd869:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  5cd870:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  5cd872:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5cd878:	be 00 00 00 00       	mov    esi,0x0
  5cd87d:	89 c7                	mov    edi,eax
  5cd87f:	e8 93 63 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17439);}while(r);
  5cd884:	8b 05 be 05 4b 00    	mov    eax,DWORD PTR [rip+0x4b05be]        # a7de48 <qbevent>
  5cd88a:	85 c0                	test   eax,eax
  5cd88c:	74 20                	je     5cd8ae <FUNC_EVALUATETOTYP(qbs*, int*)+0xfaf>
  5cd88e:	ba 00 00 00 00       	mov    edx,0x0
  5cd893:	be 00 00 00 00       	mov    esi,0x0
  5cd898:	bf 1f 44 00 00       	mov    edi,0x441f
  5cd89d:	e8 df 54 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cd8a2:	8b 05 ac 32 5c 00    	mov    eax,DWORD PTR [rip+0x5c32ac]        # b90b54 <r>
  5cd8a8:	85 c0                	test   eax,eax
  5cd8aa:	75 9b                	jne    5cd847 <FUNC_EVALUATETOTYP(qbs*, int*)+0xf48>
  5cd8ac:	eb 01                	jmp    5cd8af <FUNC_EVALUATETOTYP(qbs*, int*)+0xfb0>
  5cd8ae:	90                   	nop
;do{
;*_FUNC_EVALUATETOTYP_LONG_I=func_instr(NULL,_FUNC_EVALUATETOTYP_STRING_E,__STRING1_SP3,0);
  5cd8af:	48 8b 15 0a 13 5c 00 	mov    rdx,QWORD PTR [rip+0x5c130a]        # b8ebc0 <__STRING1_SP3>
  5cd8b6:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5cd8bd:	b9 00 00 00 00       	mov    ecx,0x0
  5cd8c2:	48 89 c6             	mov    rsi,rax
  5cd8c5:	bf 00 00 00 00       	mov    edi,0x0
  5cd8ca:	e8 db 90 31 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  5cd8cf:	48 8b 95 10 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xf0]
  5cd8d6:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5cd8d8:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5cd8de:	be 00 00 00 00       	mov    esi,0x0
  5cd8e3:	89 c7                	mov    edi,eax
  5cd8e5:	e8 2d 63 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17440);}while(r);
  5cd8ea:	8b 05 58 05 4b 00    	mov    eax,DWORD PTR [rip+0x4b0558]        # a7de48 <qbevent>
  5cd8f0:	85 c0                	test   eax,eax
  5cd8f2:	74 20                	je     5cd914 <FUNC_EVALUATETOTYP(qbs*, int*)+0x1015>
  5cd8f4:	ba 00 00 00 00       	mov    edx,0x0
  5cd8f9:	be 00 00 00 00       	mov    esi,0x0
  5cd8fe:	bf 20 44 00 00       	mov    edi,0x4420
  5cd903:	e8 79 54 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cd908:	8b 05 46 32 5c 00    	mov    eax,DWORD PTR [rip+0x5c3246]        # b90b54 <r>
  5cd90e:	85 c0                	test   eax,eax
  5cd910:	75 9d                	jne    5cd8af <FUNC_EVALUATETOTYP(qbs*, int*)+0xfb0>
  5cd912:	eb 01                	jmp    5cd915 <FUNC_EVALUATETOTYP(qbs*, int*)+0x1016>
  5cd914:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_E,qbs_right(_FUNC_EVALUATETOTYP_STRING_E,_FUNC_EVALUATETOTYP_STRING_E->len-*_FUNC_EVALUATETOTYP_LONG_I));
  5cd915:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5cd91c:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  5cd91f:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  5cd926:	8b 00                	mov    eax,DWORD PTR [rax]
  5cd928:	29 c2                	sub    edx,eax
  5cd92a:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5cd931:	89 d6                	mov    esi,edx
  5cd933:	48 89 c7             	mov    rdi,rax
  5cd936:	e8 53 84 31 00       	call   8e5d8e <qbs_right(qbs*, int)>
  5cd93b:	48 89 c2             	mov    rdx,rax
  5cd93e:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5cd945:	48 89 d6             	mov    rsi,rdx
  5cd948:	48 89 c7             	mov    rdi,rax
  5cd94b:	e8 67 76 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5cd950:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5cd956:	be 00 00 00 00       	mov    esi,0x0
  5cd95b:	89 c7                	mov    edi,eax
  5cd95d:	e8 b5 62 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17440);}while(r);
  5cd962:	8b 05 e0 04 4b 00    	mov    eax,DWORD PTR [rip+0x4b04e0]        # a7de48 <qbevent>
  5cd968:	85 c0                	test   eax,eax
  5cd96a:	74 20                	je     5cd98c <FUNC_EVALUATETOTYP(qbs*, int*)+0x108d>
  5cd96c:	ba 00 00 00 00       	mov    edx,0x0
  5cd971:	be 00 00 00 00       	mov    esi,0x0
  5cd976:	bf 20 44 00 00       	mov    edi,0x4420
  5cd97b:	e8 01 54 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cd980:	8b 05 ce 31 5c 00    	mov    eax,DWORD PTR [rip+0x5c31ce]        # b90b54 <r>
  5cd986:	85 c0                	test   eax,eax
  5cd988:	75 8b                	jne    5cd915 <FUNC_EVALUATETOTYP(qbs*, int*)+0x1016>
  5cd98a:	eb 01                	jmp    5cd98d <FUNC_EVALUATETOTYP(qbs*, int*)+0x108e>
  5cd98c:	90                   	nop
;do{
;*_FUNC_EVALUATETOTYP_LONG_U=qbr(func_val(_FUNC_EVALUATETOTYP_STRING_E));
  5cd98d:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5cd994:	48 89 c7             	mov    rdi,rax
  5cd997:	e8 fd fe 32 00       	call   8fd899 <func_val(qbs*)>
  5cd99c:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  5cd9a1:	db 3c 24             	fstp   TBYTE PTR [rsp]
  5cd9a4:	e8 3d 6a 30 00       	call   8d43e6 <qbr(long double)>
  5cd9a9:	48 83 c4 10          	add    rsp,0x10
  5cd9ad:	89 c2                	mov    edx,eax
  5cd9af:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  5cd9b6:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  5cd9b8:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5cd9be:	be 00 00 00 00       	mov    esi,0x0
  5cd9c3:	89 c7                	mov    edi,eax
  5cd9c5:	e8 4d 62 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17441);}while(r);
  5cd9ca:	8b 05 78 04 4b 00    	mov    eax,DWORD PTR [rip+0x4b0478]        # a7de48 <qbevent>
  5cd9d0:	85 c0                	test   eax,eax
  5cd9d2:	74 20                	je     5cd9f4 <FUNC_EVALUATETOTYP(qbs*, int*)+0x10f5>
  5cd9d4:	ba 00 00 00 00       	mov    edx,0x0
  5cd9d9:	be 00 00 00 00       	mov    esi,0x0
  5cd9de:	bf 21 44 00 00       	mov    edi,0x4421
  5cd9e3:	e8 99 53 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cd9e8:	8b 05 66 31 5c 00    	mov    eax,DWORD PTR [rip+0x5c3166]        # b90b54 <r>
  5cd9ee:	85 c0                	test   eax,eax
  5cd9f0:	75 9b                	jne    5cd98d <FUNC_EVALUATETOTYP(qbs*, int*)+0x108e>
  5cd9f2:	eb 01                	jmp    5cd9f5 <FUNC_EVALUATETOTYP(qbs*, int*)+0x10f6>
  5cd9f4:	90                   	nop
;do{
;*_FUNC_EVALUATETOTYP_LONG_I=func_instr(NULL,_FUNC_EVALUATETOTYP_STRING_E,__STRING1_SP3,0);
  5cd9f5:	48 8b 15 c4 11 5c 00 	mov    rdx,QWORD PTR [rip+0x5c11c4]        # b8ebc0 <__STRING1_SP3>
  5cd9fc:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5cda03:	b9 00 00 00 00       	mov    ecx,0x0
  5cda08:	48 89 c6             	mov    rsi,rax
  5cda0b:	bf 00 00 00 00       	mov    edi,0x0
  5cda10:	e8 95 8f 31 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  5cda15:	48 8b 95 10 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xf0]
  5cda1c:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5cda1e:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5cda24:	be 00 00 00 00       	mov    esi,0x0
  5cda29:	89 c7                	mov    edi,eax
  5cda2b:	e8 e7 61 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17442);}while(r);
  5cda30:	8b 05 12 04 4b 00    	mov    eax,DWORD PTR [rip+0x4b0412]        # a7de48 <qbevent>
  5cda36:	85 c0                	test   eax,eax
  5cda38:	74 20                	je     5cda5a <FUNC_EVALUATETOTYP(qbs*, int*)+0x115b>
  5cda3a:	ba 00 00 00 00       	mov    edx,0x0
  5cda3f:	be 00 00 00 00       	mov    esi,0x0
  5cda44:	bf 22 44 00 00       	mov    edi,0x4422
  5cda49:	e8 33 53 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cda4e:	8b 05 00 31 5c 00    	mov    eax,DWORD PTR [rip+0x5c3100]        # b90b54 <r>
  5cda54:	85 c0                	test   eax,eax
  5cda56:	75 9d                	jne    5cd9f5 <FUNC_EVALUATETOTYP(qbs*, int*)+0x10f6>
  5cda58:	eb 01                	jmp    5cda5b <FUNC_EVALUATETOTYP(qbs*, int*)+0x115c>
  5cda5a:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_E,qbs_right(_FUNC_EVALUATETOTYP_STRING_E,_FUNC_EVALUATETOTYP_STRING_E->len-*_FUNC_EVALUATETOTYP_LONG_I));
  5cda5b:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5cda62:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  5cda65:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  5cda6c:	8b 00                	mov    eax,DWORD PTR [rax]
  5cda6e:	29 c2                	sub    edx,eax
  5cda70:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5cda77:	89 d6                	mov    esi,edx
  5cda79:	48 89 c7             	mov    rdi,rax
  5cda7c:	e8 0d 83 31 00       	call   8e5d8e <qbs_right(qbs*, int)>
  5cda81:	48 89 c2             	mov    rdx,rax
  5cda84:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5cda8b:	48 89 d6             	mov    rsi,rdx
  5cda8e:	48 89 c7             	mov    rdi,rax
  5cda91:	e8 21 75 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5cda96:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5cda9c:	be 00 00 00 00       	mov    esi,0x0
  5cdaa1:	89 c7                	mov    edi,eax
  5cdaa3:	e8 6f 61 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17442);}while(r);
  5cdaa8:	8b 05 9a 03 4b 00    	mov    eax,DWORD PTR [rip+0x4b039a]        # a7de48 <qbevent>
  5cdaae:	85 c0                	test   eax,eax
  5cdab0:	74 20                	je     5cdad2 <FUNC_EVALUATETOTYP(qbs*, int*)+0x11d3>
  5cdab2:	ba 00 00 00 00       	mov    edx,0x0
  5cdab7:	be 00 00 00 00       	mov    esi,0x0
  5cdabc:	bf 22 44 00 00       	mov    edi,0x4422
  5cdac1:	e8 bb 52 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cdac6:	8b 05 88 30 5c 00    	mov    eax,DWORD PTR [rip+0x5c3088]        # b90b54 <r>
  5cdacc:	85 c0                	test   eax,eax
  5cdace:	75 8b                	jne    5cda5b <FUNC_EVALUATETOTYP(qbs*, int*)+0x115c>
  5cdad0:	eb 01                	jmp    5cdad3 <FUNC_EVALUATETOTYP(qbs*, int*)+0x11d4>
  5cdad2:	90                   	nop
;do{
;*__LONG_E=qbr(func_val(_FUNC_EVALUATETOTYP_STRING_E));
  5cdad3:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5cdada:	48 89 c7             	mov    rdi,rax
  5cdadd:	e8 b7 fd 32 00       	call   8fd899 <func_val(qbs*)>
  5cdae2:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  5cdae7:	db 3c 24             	fstp   TBYTE PTR [rsp]
  5cdaea:	e8 f7 68 30 00       	call   8d43e6 <qbr(long double)>
  5cdaef:	48 83 c4 10          	add    rsp,0x10
  5cdaf3:	48 89 c2             	mov    rdx,rax
  5cdaf6:	48 8b 05 43 1a 5c 00 	mov    rax,QWORD PTR [rip+0x5c1a43]        # b8f540 <__LONG_E>
  5cdafd:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  5cdaff:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5cdb05:	be 00 00 00 00       	mov    esi,0x0
  5cdb0a:	89 c7                	mov    edi,eax
  5cdb0c:	e8 06 61 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17443);}while(r);
  5cdb11:	8b 05 31 03 4b 00    	mov    eax,DWORD PTR [rip+0x4b0331]        # a7de48 <qbevent>
  5cdb17:	85 c0                	test   eax,eax
  5cdb19:	74 20                	je     5cdb3b <FUNC_EVALUATETOTYP(qbs*, int*)+0x123c>
  5cdb1b:	ba 00 00 00 00       	mov    edx,0x0
  5cdb20:	be 00 00 00 00       	mov    esi,0x0
  5cdb25:	bf 23 44 00 00       	mov    edi,0x4423
  5cdb2a:	e8 52 52 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cdb2f:	8b 05 1f 30 5c 00    	mov    eax,DWORD PTR [rip+0x5c301f]        # b90b54 <r>
  5cdb35:	85 c0                	test   eax,eax
  5cdb37:	75 9a                	jne    5cdad3 <FUNC_EVALUATETOTYP(qbs*, int*)+0x11d4>
  5cdb39:	eb 01                	jmp    5cdb3c <FUNC_EVALUATETOTYP(qbs*, int*)+0x123d>
  5cdb3b:	90                   	nop
;do{
;*_FUNC_EVALUATETOTYP_LONG_I=func_instr(NULL,_FUNC_EVALUATETOTYP_STRING_E,__STRING1_SP3,0);
  5cdb3c:	48 8b 15 7d 10 5c 00 	mov    rdx,QWORD PTR [rip+0x5c107d]        # b8ebc0 <__STRING1_SP3>
  5cdb43:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5cdb4a:	b9 00 00 00 00       	mov    ecx,0x0
  5cdb4f:	48 89 c6             	mov    rsi,rax
  5cdb52:	bf 00 00 00 00       	mov    edi,0x0
  5cdb57:	e8 4e 8e 31 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  5cdb5c:	48 8b 95 10 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xf0]
  5cdb63:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5cdb65:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5cdb6b:	be 00 00 00 00       	mov    esi,0x0
  5cdb70:	89 c7                	mov    edi,eax
  5cdb72:	e8 a0 60 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17444);}while(r);
  5cdb77:	8b 05 cb 02 4b 00    	mov    eax,DWORD PTR [rip+0x4b02cb]        # a7de48 <qbevent>
  5cdb7d:	85 c0                	test   eax,eax
  5cdb7f:	74 20                	je     5cdba1 <FUNC_EVALUATETOTYP(qbs*, int*)+0x12a2>
  5cdb81:	ba 00 00 00 00       	mov    edx,0x0
  5cdb86:	be 00 00 00 00       	mov    esi,0x0
  5cdb8b:	bf 24 44 00 00       	mov    edi,0x4424
  5cdb90:	e8 ec 51 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cdb95:	8b 05 b9 2f 5c 00    	mov    eax,DWORD PTR [rip+0x5c2fb9]        # b90b54 <r>
  5cdb9b:	85 c0                	test   eax,eax
  5cdb9d:	75 9d                	jne    5cdb3c <FUNC_EVALUATETOTYP(qbs*, int*)+0x123d>
  5cdb9f:	eb 01                	jmp    5cdba2 <FUNC_EVALUATETOTYP(qbs*, int*)+0x12a3>
  5cdba1:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_E,qbs_right(_FUNC_EVALUATETOTYP_STRING_E,_FUNC_EVALUATETOTYP_STRING_E->len-*_FUNC_EVALUATETOTYP_LONG_I));
  5cdba2:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5cdba9:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  5cdbac:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  5cdbb3:	8b 00                	mov    eax,DWORD PTR [rax]
  5cdbb5:	29 c2                	sub    edx,eax
  5cdbb7:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5cdbbe:	89 d6                	mov    esi,edx
  5cdbc0:	48 89 c7             	mov    rdi,rax
  5cdbc3:	e8 c6 81 31 00       	call   8e5d8e <qbs_right(qbs*, int)>
  5cdbc8:	48 89 c2             	mov    rdx,rax
  5cdbcb:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5cdbd2:	48 89 d6             	mov    rsi,rdx
  5cdbd5:	48 89 c7             	mov    rdi,rax
  5cdbd8:	e8 da 73 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5cdbdd:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5cdbe3:	be 00 00 00 00       	mov    esi,0x0
  5cdbe8:	89 c7                	mov    edi,eax
  5cdbea:	e8 28 60 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17444);}while(r);
  5cdbef:	8b 05 53 02 4b 00    	mov    eax,DWORD PTR [rip+0x4b0253]        # a7de48 <qbevent>
  5cdbf5:	85 c0                	test   eax,eax
  5cdbf7:	74 20                	je     5cdc19 <FUNC_EVALUATETOTYP(qbs*, int*)+0x131a>
  5cdbf9:	ba 00 00 00 00       	mov    edx,0x0
  5cdbfe:	be 00 00 00 00       	mov    esi,0x0
  5cdc03:	bf 24 44 00 00       	mov    edi,0x4424
  5cdc08:	e8 74 51 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cdc0d:	8b 05 41 2f 5c 00    	mov    eax,DWORD PTR [rip+0x5c2f41]        # b90b54 <r>
  5cdc13:	85 c0                	test   eax,eax
  5cdc15:	75 8b                	jne    5cdba2 <FUNC_EVALUATETOTYP(qbs*, int*)+0x12a3>
  5cdc17:	eb 01                	jmp    5cdc1a <FUNC_EVALUATETOTYP(qbs*, int*)+0x131b>
  5cdc19:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_O,_FUNC_EVALUATETOTYP_STRING_E);
  5cdc1a:	48 8b 95 28 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd8]
  5cdc21:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  5cdc28:	48 89 d6             	mov    rsi,rdx
  5cdc2b:	48 89 c7             	mov    rdi,rax
  5cdc2e:	e8 84 73 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5cdc33:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5cdc39:	be 00 00 00 00       	mov    esi,0x0
  5cdc3e:	89 c7                	mov    edi,eax
  5cdc40:	e8 d2 5f 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17445);}while(r);
  5cdc45:	8b 05 fd 01 4b 00    	mov    eax,DWORD PTR [rip+0x4b01fd]        # a7de48 <qbevent>
  5cdc4b:	85 c0                	test   eax,eax
  5cdc4d:	74 20                	je     5cdc6f <FUNC_EVALUATETOTYP(qbs*, int*)+0x1370>
  5cdc4f:	ba 00 00 00 00       	mov    edx,0x0
  5cdc54:	be 00 00 00 00       	mov    esi,0x0
  5cdc59:	bf 25 44 00 00       	mov    edi,0x4425
  5cdc5e:	e8 1e 51 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cdc63:	8b 05 eb 2e 5c 00    	mov    eax,DWORD PTR [rip+0x5c2eeb]        # b90b54 <r>
  5cdc69:	85 c0                	test   eax,eax
  5cdc6b:	75 ad                	jne    5cdc1a <FUNC_EVALUATETOTYP(qbs*, int*)+0x131b>
  5cdc6d:	eb 01                	jmp    5cdc70 <FUNC_EVALUATETOTYP(qbs*, int*)+0x1371>
  5cdc6f:	90                   	nop
;do{
;SUB_GETID(_FUNC_EVALUATETOTYP_LONG_IDNUMBER);
  5cdc70:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  5cdc77:	48 89 c7             	mov    rdi,rax
  5cdc7a:	e8 d3 26 02 00       	call   5f0352 <SUB_GETID(int*)>
;if(!qbevent)break;evnt(17446);}while(r);
  5cdc7f:	8b 05 c3 01 4b 00    	mov    eax,DWORD PTR [rip+0x4b01c3]        # a7de48 <qbevent>
  5cdc85:	85 c0                	test   eax,eax
  5cdc87:	74 20                	je     5cdca9 <FUNC_EVALUATETOTYP(qbs*, int*)+0x13aa>
  5cdc89:	ba 00 00 00 00       	mov    edx,0x0
  5cdc8e:	be 00 00 00 00       	mov    esi,0x0
  5cdc93:	bf 26 44 00 00       	mov    edi,0x4426
  5cdc98:	e8 e4 50 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cdc9d:	8b 05 b1 2e 5c 00    	mov    eax,DWORD PTR [rip+0x5c2eb1]        # b90b54 <r>
  5cdca3:	85 c0                	test   eax,eax
  5cdca5:	75 c9                	jne    5cdc70 <FUNC_EVALUATETOTYP(qbs*, int*)+0x1371>
;S_20361:;
  5cdca7:	eb 01                	jmp    5cdcaa <FUNC_EVALUATETOTYP(qbs*, int*)+0x13ab>
;if(!qbevent)break;evnt(17446);}while(r);
  5cdca9:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5cdcaa:	48 8b 05 b7 18 5c 00 	mov    rax,QWORD PTR [rip+0x5c18b7]        # b8f568 <__LONG_ERROR_HAPPENED>
  5cdcb1:	8b 00                	mov    eax,DWORD PTR [rax]
  5cdcb3:	85 c0                	test   eax,eax
  5cdcb5:	75 0a                	jne    5cdcc1 <FUNC_EVALUATETOTYP(qbs*, int*)+0x13c2>
  5cdcb7:	8b 05 7f 01 4b 00    	mov    eax,DWORD PTR [rip+0x4b017f]        # a7de3c <new_error>
  5cdcbd:	85 c0                	test   eax,eax
  5cdcbf:	74 32                	je     5cdcf3 <FUNC_EVALUATETOTYP(qbs*, int*)+0x13f4>
;if(qbevent){evnt(17447);if(r)goto S_20361;}
  5cdcc1:	8b 05 81 01 4b 00    	mov    eax,DWORD PTR [rip+0x4b0181]        # a7de48 <qbevent>
  5cdcc7:	85 c0                	test   eax,eax
  5cdcc9:	0f 84 a7 8f 00 00    	je     5d6c76 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa377>
  5cdccf:	ba 00 00 00 00       	mov    edx,0x0
  5cdcd4:	be 00 00 00 00       	mov    esi,0x0
  5cdcd9:	bf 27 44 00 00       	mov    edi,0x4427
  5cdcde:	e8 9e 50 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cdce3:	8b 05 6b 2e 5c 00    	mov    eax,DWORD PTR [rip+0x5c2e6b]        # b90b54 <r>
  5cdce9:	85 c0                	test   eax,eax
  5cdceb:	0f 84 85 8f 00 00    	je     5d6c76 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa377>
  5cdcf1:	eb b7                	jmp    5cdcaa <FUNC_EVALUATETOTYP(qbs*, int*)+0x13ab>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(17447);}while(r);
;}
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_N,qbs_add(qbs_new_txt_len("UDT_",4),qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1))));
  5cdcf3:	48 8b 05 0e 1e 5c 00 	mov    rax,QWORD PTR [rip+0x5c1e0e]        # b8fb08 <__UDT_ID>
  5cdcfa:	ba 01 00 00 00       	mov    edx,0x1
  5cdcff:	be 00 01 00 00       	mov    esi,0x100
  5cdd04:	48 89 c7             	mov    rdi,rax
  5cdd07:	e8 ab 6f 31 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5cdd0c:	48 89 c7             	mov    rdi,rax
  5cdd0f:	e8 7b 94 31 00       	call   8e718f <qbs_rtrim(qbs*)>
  5cdd14:	48 89 c3             	mov    rbx,rax
  5cdd17:	be 04 00 00 00       	mov    esi,0x4
  5cdd1c:	48 8d 05 e8 64 42 00 	lea    rax,[rip+0x4264e8]        # 9f420b <_IO_stdin_used+0x1420b>
  5cdd23:	48 89 c7             	mov    rdi,rax
  5cdd26:	e8 fa 6e 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5cdd2b:	48 89 de             	mov    rsi,rbx
  5cdd2e:	48 89 c7             	mov    rdi,rax
  5cdd31:	e8 b1 7b 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5cdd36:	48 89 c2             	mov    rdx,rax
  5cdd39:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  5cdd40:	48 89 d6             	mov    rsi,rdx
  5cdd43:	48 89 c7             	mov    rdi,rax
  5cdd46:	e8 6c 72 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5cdd4b:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5cdd51:	be 00 00 00 00       	mov    esi,0x0
  5cdd56:	89 c7                	mov    edi,eax
  5cdd58:	e8 ba 5e 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17448);}while(r);
  5cdd5d:	8b 05 e5 00 4b 00    	mov    eax,DWORD PTR [rip+0x4b00e5]        # a7de48 <qbevent>
  5cdd63:	85 c0                	test   eax,eax
  5cdd65:	74 24                	je     5cdd8b <FUNC_EVALUATETOTYP(qbs*, int*)+0x148c>
  5cdd67:	ba 00 00 00 00       	mov    edx,0x0
  5cdd6c:	be 00 00 00 00       	mov    esi,0x0
  5cdd71:	bf 28 44 00 00       	mov    edi,0x4428
  5cdd76:	e8 06 50 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cdd7b:	8b 05 d3 2d 5c 00    	mov    eax,DWORD PTR [rip+0x5c2dd3]        # b90b54 <r>
  5cdd81:	85 c0                	test   eax,eax
  5cdd83:	0f 85 6a ff ff ff    	jne    5cdcf3 <FUNC_EVALUATETOTYP(qbs*, int*)+0x13f4>
;S_20365:;
  5cdd89:	eb 01                	jmp    5cdd8c <FUNC_EVALUATETOTYP(qbs*, int*)+0x148d>
;if(!qbevent)break;evnt(17448);}while(r);
  5cdd8b:	90                   	nop
;if ((*(int32*)(((char*)__UDT_ID)+(512)))||new_error){
  5cdd8c:	48 8b 05 75 1d 5c 00 	mov    rax,QWORD PTR [rip+0x5c1d75]        # b8fb08 <__UDT_ID>
  5cdd93:	48 05 00 02 00 00    	add    rax,0x200
  5cdd99:	8b 00                	mov    eax,DWORD PTR [rax]
  5cdd9b:	85 c0                	test   eax,eax
  5cdd9d:	75 0e                	jne    5cddad <FUNC_EVALUATETOTYP(qbs*, int*)+0x14ae>
  5cdd9f:	8b 05 97 00 4b 00    	mov    eax,DWORD PTR [rip+0x4b0097]        # a7de3c <new_error>
  5cdda5:	85 c0                	test   eax,eax
  5cdda7:	0f 84 65 01 00 00    	je     5cdf12 <FUNC_EVALUATETOTYP(qbs*, int*)+0x1613>
;if(qbevent){evnt(17449);if(r)goto S_20365;}
  5cddad:	8b 05 95 00 4b 00    	mov    eax,DWORD PTR [rip+0x4b0095]        # a7de48 <qbevent>
  5cddb3:	85 c0                	test   eax,eax
  5cddb5:	74 20                	je     5cddd7 <FUNC_EVALUATETOTYP(qbs*, int*)+0x14d8>
  5cddb7:	ba 00 00 00 00       	mov    edx,0x0
  5cddbc:	be 00 00 00 00       	mov    esi,0x0
  5cddc1:	bf 29 44 00 00       	mov    edi,0x4429
  5cddc6:	e8 b6 4f e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cddcb:	8b 05 83 2d 5c 00    	mov    eax,DWORD PTR [rip+0x5c2d83]        # b90b54 <r>
  5cddd1:	85 c0                	test   eax,eax
  5cddd3:	74 02                	je     5cddd7 <FUNC_EVALUATETOTYP(qbs*, int*)+0x14d8>
  5cddd5:	eb b5                	jmp    5cdd8c <FUNC_EVALUATETOTYP(qbs*, int*)+0x148d>
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_N,qbs_add(qbs_add(qbs_new_txt_len("ARRAY_",6),_FUNC_EVALUATETOTYP_STRING_N),qbs_new_txt_len("[0]",3)));
  5cddd7:	be 03 00 00 00       	mov    esi,0x3
  5cdddc:	48 8d 05 2d 64 42 00 	lea    rax,[rip+0x42642d]        # 9f4210 <_IO_stdin_used+0x14210>
  5cdde3:	48 89 c7             	mov    rdi,rax
  5cdde6:	e8 3a 6e 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5cddeb:	48 89 c3             	mov    rbx,rax
  5cddee:	be 06 00 00 00       	mov    esi,0x6
  5cddf3:	48 8d 05 1a 64 42 00 	lea    rax,[rip+0x42641a]        # 9f4214 <_IO_stdin_used+0x14214>
  5cddfa:	48 89 c7             	mov    rdi,rax
  5cddfd:	e8 23 6e 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5cde02:	48 89 c2             	mov    rdx,rax
  5cde05:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  5cde0c:	48 89 c6             	mov    rsi,rax
  5cde0f:	48 89 d7             	mov    rdi,rdx
  5cde12:	e8 d0 7a 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5cde17:	48 89 de             	mov    rsi,rbx
  5cde1a:	48 89 c7             	mov    rdi,rax
  5cde1d:	e8 c5 7a 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5cde22:	48 89 c2             	mov    rdx,rax
  5cde25:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  5cde2c:	48 89 d6             	mov    rsi,rdx
  5cde2f:	48 89 c7             	mov    rdi,rax
  5cde32:	e8 80 71 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5cde37:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5cde3d:	be 00 00 00 00       	mov    esi,0x0
  5cde42:	89 c7                	mov    edi,eax
  5cde44:	e8 ce 5d 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17450);}while(r);
  5cde49:	8b 05 f9 ff 4a 00    	mov    eax,DWORD PTR [rip+0x4afff9]        # a7de48 <qbevent>
  5cde4f:	85 c0                	test   eax,eax
  5cde51:	74 24                	je     5cde77 <FUNC_EVALUATETOTYP(qbs*, int*)+0x1578>
  5cde53:	ba 00 00 00 00       	mov    edx,0x0
  5cde58:	be 00 00 00 00       	mov    esi,0x0
  5cde5d:	bf 2a 44 00 00       	mov    edi,0x442a
  5cde62:	e8 1a 4f e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cde67:	8b 05 e7 2c 5c 00    	mov    eax,DWORD PTR [rip+0x5c2ce7]        # b90b54 <r>
  5cde6d:	85 c0                	test   eax,eax
  5cde6f:	0f 85 62 ff ff ff    	jne    5cddd7 <FUNC_EVALUATETOTYP(qbs*, int*)+0x14d8>
;S_20367:;
  5cde75:	eb 01                	jmp    5cde78 <FUNC_EVALUATETOTYP(qbs*, int*)+0x1579>
;if(!qbevent)break;evnt(17450);}while(r);
  5cde77:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_EVALUATETOTYP_STRING_O, 3 ),qbs_new_txt_len("(0)",3))))||new_error){
  5cde78:	be 03 00 00 00       	mov    esi,0x3
  5cde7d:	48 8d 05 34 a5 42 00 	lea    rax,[rip+0x42a534]        # 9f83b8 <_IO_stdin_used+0x183b8>
  5cde84:	48 89 c7             	mov    rdi,rax
  5cde87:	e8 99 6d 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5cde8c:	48 89 c3             	mov    rbx,rax
  5cde8f:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  5cde96:	be 03 00 00 00       	mov    esi,0x3
  5cde9b:	48 89 c7             	mov    rdi,rax
  5cde9e:	e8 0e 7e 31 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  5cdea3:	48 89 de             	mov    rsi,rbx
  5cdea6:	48 89 c7             	mov    rdi,rax
  5cdea9:	e8 b7 a3 31 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5cdeae:	89 c2                	mov    edx,eax
  5cdeb0:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5cdeb6:	89 d6                	mov    esi,edx
  5cdeb8:	89 c7                	mov    edi,eax
  5cdeba:	e8 58 5d 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5cdebf:	85 c0                	test   eax,eax
  5cdec1:	75 0a                	jne    5cdecd <FUNC_EVALUATETOTYP(qbs*, int*)+0x15ce>
  5cdec3:	8b 05 73 ff 4a 00    	mov    eax,DWORD PTR [rip+0x4aff73]        # a7de3c <new_error>
  5cdec9:	85 c0                	test   eax,eax
  5cdecb:	74 07                	je     5cded4 <FUNC_EVALUATETOTYP(qbs*, int*)+0x15d5>
  5cdecd:	b8 01 00 00 00       	mov    eax,0x1
  5cded2:	eb 05                	jmp    5cded9 <FUNC_EVALUATETOTYP(qbs*, int*)+0x15da>
  5cded4:	b8 00 00 00 00       	mov    eax,0x0
  5cded9:	84 c0                	test   al,al
  5cdedb:	74 35                	je     5cdf12 <FUNC_EVALUATETOTYP(qbs*, int*)+0x1613>
;if(qbevent){evnt(17452);if(r)goto S_20367;}
  5cdedd:	8b 05 65 ff 4a 00    	mov    eax,DWORD PTR [rip+0x4aff65]        # a7de48 <qbevent>
  5cdee3:	85 c0                	test   eax,eax
  5cdee5:	0f 84 d0 69 00 00    	je     5d48bb <FUNC_EVALUATETOTYP(qbs*, int*)+0x7fbc>
  5cdeeb:	ba 00 00 00 00       	mov    edx,0x0
  5cdef0:	be 00 00 00 00       	mov    esi,0x0
  5cdef5:	bf 2c 44 00 00       	mov    edi,0x442c
  5cdefa:	e8 82 4e e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cdeff:	8b 05 4f 2c 5c 00    	mov    eax,DWORD PTR [rip+0x5c2c4f]        # b90b54 <r>
  5cdf05:	85 c0                	test   eax,eax
  5cdf07:	0f 84 ae 69 00 00    	je     5d48bb <FUNC_EVALUATETOTYP(qbs*, int*)+0x7fbc>
  5cdf0d:	e9 66 ff ff ff       	jmp    5cde78 <FUNC_EVALUATETOTYP(qbs*, int*)+0x1579>
;goto LABEL_METHOD2USEALLUDT;
;if(!qbevent)break;evnt(17454);}while(r);
;}
;}
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_DST,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("(((char*)",9),FUNC_SCOPE()),_FUNC_EVALUATETOTYP_STRING_N),qbs_new_txt_len(")+(",3)),_FUNC_EVALUATETOTYP_STRING_O),qbs_new_txt_len("))",2)));
  5cdf12:	be 02 00 00 00       	mov    esi,0x2
  5cdf17:	48 8d 05 70 44 42 00 	lea    rax,[rip+0x424470]        # 9f238e <_IO_stdin_used+0x1238e>
  5cdf1e:	48 89 c7             	mov    rdi,rax
  5cdf21:	e8 ff 6c 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5cdf26:	48 89 c3             	mov    rbx,rax
  5cdf29:	be 03 00 00 00       	mov    esi,0x3
  5cdf2e:	48 8d 05 18 63 42 00 	lea    rax,[rip+0x426318]        # 9f424d <_IO_stdin_used+0x1424d>
  5cdf35:	48 89 c7             	mov    rdi,rax
  5cdf38:	e8 e8 6c 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5cdf3d:	49 89 c4             	mov    r12,rax
  5cdf40:	e8 2a 21 09 00       	call   66006f <FUNC_SCOPE()>
  5cdf45:	49 89 c5             	mov    r13,rax
  5cdf48:	be 09 00 00 00       	mov    esi,0x9
  5cdf4d:	48 8d 05 fd 62 42 00 	lea    rax,[rip+0x4262fd]        # 9f4251 <_IO_stdin_used+0x14251>
  5cdf54:	48 89 c7             	mov    rdi,rax
  5cdf57:	e8 c9 6c 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5cdf5c:	4c 89 ee             	mov    rsi,r13
  5cdf5f:	48 89 c7             	mov    rdi,rax
  5cdf62:	e8 80 79 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5cdf67:	48 89 c2             	mov    rdx,rax
  5cdf6a:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  5cdf71:	48 89 c6             	mov    rsi,rax
  5cdf74:	48 89 d7             	mov    rdi,rdx
  5cdf77:	e8 6b 79 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5cdf7c:	4c 89 e6             	mov    rsi,r12
  5cdf7f:	48 89 c7             	mov    rdi,rax
  5cdf82:	e8 60 79 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5cdf87:	48 89 c2             	mov    rdx,rax
  5cdf8a:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  5cdf91:	48 89 c6             	mov    rsi,rax
  5cdf94:	48 89 d7             	mov    rdi,rdx
  5cdf97:	e8 4b 79 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5cdf9c:	48 89 de             	mov    rsi,rbx
  5cdf9f:	48 89 c7             	mov    rdi,rax
  5cdfa2:	e8 40 79 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5cdfa7:	48 89 c2             	mov    rdx,rax
  5cdfaa:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5cdfb1:	48 89 d6             	mov    rsi,rdx
  5cdfb4:	48 89 c7             	mov    rdi,rax
  5cdfb7:	e8 fb 6f 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5cdfbc:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5cdfc2:	be 00 00 00 00       	mov    esi,0x0
  5cdfc7:	89 c7                	mov    edi,eax
  5cdfc9:	e8 49 5c 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17458);}while(r);
  5cdfce:	8b 05 74 fe 4a 00    	mov    eax,DWORD PTR [rip+0x4afe74]        # a7de48 <qbevent>
  5cdfd4:	85 c0                	test   eax,eax
  5cdfd6:	74 24                	je     5cdffc <FUNC_EVALUATETOTYP(qbs*, int*)+0x16fd>
  5cdfd8:	ba 00 00 00 00       	mov    edx,0x0
  5cdfdd:	be 00 00 00 00       	mov    esi,0x0
  5cdfe2:	bf 32 44 00 00       	mov    edi,0x4432
  5cdfe7:	e8 95 4d e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cdfec:	8b 05 62 2b 5c 00    	mov    eax,DWORD PTR [rip+0x5c2b62]        # b90b54 <r>
  5cdff2:	85 c0                	test   eax,eax
  5cdff4:	0f 85 18 ff ff ff    	jne    5cdf12 <FUNC_EVALUATETOTYP(qbs*, int*)+0x1613>
;S_20372:;
  5cdffa:	eb 01                	jmp    5cdffd <FUNC_EVALUATETOTYP(qbs*, int*)+0x16fe>
;if(!qbevent)break;evnt(17458);}while(r);
  5cdffc:	90                   	nop
;if ((-(*__LONG_E== 0 ))||new_error){
  5cdffd:	48 8b 05 3c 15 5c 00 	mov    rax,QWORD PTR [rip+0x5c153c]        # b8f540 <__LONG_E>
  5ce004:	8b 00                	mov    eax,DWORD PTR [rax]
  5ce006:	85 c0                	test   eax,eax
  5ce008:	74 0e                	je     5ce018 <FUNC_EVALUATETOTYP(qbs*, int*)+0x1719>
  5ce00a:	8b 05 2c fe 4a 00    	mov    eax,DWORD PTR [rip+0x4afe2c]        # a7de3c <new_error>
  5ce010:	85 c0                	test   eax,eax
  5ce012:	0f 84 f6 00 00 00    	je     5ce10e <FUNC_EVALUATETOTYP(qbs*, int*)+0x180f>
;if(qbevent){evnt(17461);if(r)goto S_20372;}
  5ce018:	8b 05 2a fe 4a 00    	mov    eax,DWORD PTR [rip+0x4afe2a]        # a7de48 <qbevent>
  5ce01e:	85 c0                	test   eax,eax
  5ce020:	74 20                	je     5ce042 <FUNC_EVALUATETOTYP(qbs*, int*)+0x1743>
  5ce022:	ba 00 00 00 00       	mov    edx,0x0
  5ce027:	be 00 00 00 00       	mov    esi,0x0
  5ce02c:	bf 35 44 00 00       	mov    edi,0x4435
  5ce031:	e8 4b 4d e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ce036:	8b 05 18 2b 5c 00    	mov    eax,DWORD PTR [rip+0x5c2b18]        # b90b54 <r>
  5ce03c:	85 c0                	test   eax,eax
  5ce03e:	74 02                	je     5ce042 <FUNC_EVALUATETOTYP(qbs*, int*)+0x1743>
  5ce040:	eb bb                	jmp    5cdffd <FUNC_EVALUATETOTYP(qbs*, int*)+0x16fe>
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_BYTES,FUNC_STR2(&(pass2536=((int32*)(__ARRAY_LONG_UDTXSIZE[0]))[array_check((*_FUNC_EVALUATETOTYP_LONG_U)-__ARRAY_LONG_UDTXSIZE[4],__ARRAY_LONG_UDTXSIZE[5])]/  8 )));
  5ce042:	48 8b 05 57 1a 5c 00 	mov    rax,QWORD PTR [rip+0x5c1a57]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  5ce049:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5ce04c:	48 89 c3             	mov    rbx,rax
  5ce04f:	48 8b 05 4a 1a 5c 00 	mov    rax,QWORD PTR [rip+0x5c1a4a]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  5ce056:	48 83 c0 28          	add    rax,0x28
  5ce05a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5ce05d:	48 89 c1             	mov    rcx,rax
  5ce060:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  5ce067:	8b 00                	mov    eax,DWORD PTR [rax]
  5ce069:	48 98                	cdqe   
  5ce06b:	48 8b 15 2e 1a 5c 00 	mov    rdx,QWORD PTR [rip+0x5c1a2e]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  5ce072:	48 83 c2 20          	add    rdx,0x20
  5ce076:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5ce079:	48 29 d0             	sub    rax,rdx
  5ce07c:	48 89 ce             	mov    rsi,rcx
  5ce07f:	48 89 c7             	mov    rdi,rax
  5ce082:	e8 ad 60 2d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5ce087:	48 c1 e0 02          	shl    rax,0x2
  5ce08b:	48 01 d8             	add    rax,rbx
  5ce08e:	8b 00                	mov    eax,DWORD PTR [rax]
  5ce090:	8d 50 07             	lea    edx,[rax+0x7]
  5ce093:	85 c0                	test   eax,eax
  5ce095:	0f 48 c2             	cmovs  eax,edx
  5ce098:	c1 f8 03             	sar    eax,0x3
  5ce09b:	89 85 20 fe ff ff    	mov    DWORD PTR [rbp-0x1e0],eax
  5ce0a1:	48 8d 85 20 fe ff ff 	lea    rax,[rbp-0x1e0]
  5ce0a8:	48 89 c7             	mov    rdi,rax
  5ce0ab:	e8 ed 8c 0a 00       	call   676d9d <FUNC_STR2(int*)>
  5ce0b0:	48 89 c2             	mov    rdx,rax
  5ce0b3:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5ce0ba:	48 89 d6             	mov    rsi,rdx
  5ce0bd:	48 89 c7             	mov    rdi,rax
  5ce0c0:	e8 f2 6e 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ce0c5:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5ce0cb:	be 00 00 00 00       	mov    esi,0x0
  5ce0d0:	89 c7                	mov    edi,eax
  5ce0d2:	e8 40 5b 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17462);}while(r);
  5ce0d7:	8b 05 6b fd 4a 00    	mov    eax,DWORD PTR [rip+0x4afd6b]        # a7de48 <qbevent>
  5ce0dd:	85 c0                	test   eax,eax
  5ce0df:	74 27                	je     5ce108 <FUNC_EVALUATETOTYP(qbs*, int*)+0x1809>
  5ce0e1:	ba 00 00 00 00       	mov    edx,0x0
  5ce0e6:	be 00 00 00 00       	mov    esi,0x0
  5ce0eb:	bf 36 44 00 00       	mov    edi,0x4436
  5ce0f0:	e8 8c 4c e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ce0f5:	8b 05 59 2a 5c 00    	mov    eax,DWORD PTR [rip+0x5c2a59]        # b90b54 <r>
  5ce0fb:	85 c0                	test   eax,eax
  5ce0fd:	0f 85 3f ff ff ff    	jne    5ce042 <FUNC_EVALUATETOTYP(qbs*, int*)+0x1743>
;if ((-(*__LONG_E== 0 ))||new_error){
  5ce103:	e9 a5 02 00 00       	jmp    5ce3ad <FUNC_EVALUATETOTYP(qbs*, int*)+0x1aae>
;if(!qbevent)break;evnt(17462);}while(r);
  5ce108:	90                   	nop
;if ((-(*__LONG_E== 0 ))||new_error){
  5ce109:	e9 9f 02 00 00       	jmp    5ce3ad <FUNC_EVALUATETOTYP(qbs*, int*)+0x1aae>
;}else{
;S_20375:;
  5ce10e:	90                   	nop
;if (((-((((int32*)(__ARRAY_LONG_UDTETYPE[0]))[array_check((*__LONG_E)-__ARRAY_LONG_UDTETYPE[4],__ARRAY_LONG_UDTETYPE[5])]&*__LONG_ISSTRING)> 0 ))&(-((((int32*)(__ARRAY_LONG_UDTETYPE[0]))[array_check((*__LONG_E)-__ARRAY_LONG_UDTETYPE[4],__ARRAY_LONG_UDTETYPE[5])]&*__LONG_ISFIXEDLENGTH)== 0 ))&((-(*_FUNC_EVALUATETOTYP_LONG_TARGETTYP== -5 ))))||new_error){
  5ce10f:	48 8b 05 d2 19 5c 00 	mov    rax,QWORD PTR [rip+0x5c19d2]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  5ce116:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5ce119:	48 89 c3             	mov    rbx,rax
  5ce11c:	48 8b 05 c5 19 5c 00 	mov    rax,QWORD PTR [rip+0x5c19c5]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  5ce123:	48 83 c0 28          	add    rax,0x28
  5ce127:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5ce12a:	48 89 c1             	mov    rcx,rax
  5ce12d:	48 8b 05 0c 14 5c 00 	mov    rax,QWORD PTR [rip+0x5c140c]        # b8f540 <__LONG_E>
  5ce134:	8b 00                	mov    eax,DWORD PTR [rax]
  5ce136:	48 98                	cdqe   
  5ce138:	48 8b 15 a9 19 5c 00 	mov    rdx,QWORD PTR [rip+0x5c19a9]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  5ce13f:	48 83 c2 20          	add    rdx,0x20
  5ce143:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5ce146:	48 29 d0             	sub    rax,rdx
  5ce149:	48 89 ce             	mov    rsi,rcx
  5ce14c:	48 89 c7             	mov    rdi,rax
  5ce14f:	e8 e0 5f 2d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5ce154:	48 c1 e0 02          	shl    rax,0x2
  5ce158:	48 01 d8             	add    rax,rbx
  5ce15b:	8b 10                	mov    edx,DWORD PTR [rax]
  5ce15d:	48 8b 05 e4 19 5c 00 	mov    rax,QWORD PTR [rip+0x5c19e4]        # b8fb48 <__LONG_ISSTRING>
  5ce164:	8b 00                	mov    eax,DWORD PTR [rax]
  5ce166:	21 d0                	and    eax,edx
  5ce168:	85 c0                	test   eax,eax
  5ce16a:	0f 9f c0             	setg   al
  5ce16d:	0f b6 c0             	movzx  eax,al
  5ce170:	f7 d8                	neg    eax
  5ce172:	89 c3                	mov    ebx,eax
  5ce174:	48 8b 05 6d 19 5c 00 	mov    rax,QWORD PTR [rip+0x5c196d]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  5ce17b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5ce17e:	49 89 c4             	mov    r12,rax
  5ce181:	48 8b 05 60 19 5c 00 	mov    rax,QWORD PTR [rip+0x5c1960]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  5ce188:	48 83 c0 28          	add    rax,0x28
  5ce18c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5ce18f:	48 89 c1             	mov    rcx,rax
  5ce192:	48 8b 05 a7 13 5c 00 	mov    rax,QWORD PTR [rip+0x5c13a7]        # b8f540 <__LONG_E>
  5ce199:	8b 00                	mov    eax,DWORD PTR [rax]
  5ce19b:	48 98                	cdqe   
  5ce19d:	48 8b 15 44 19 5c 00 	mov    rdx,QWORD PTR [rip+0x5c1944]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  5ce1a4:	48 83 c2 20          	add    rdx,0x20
  5ce1a8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5ce1ab:	48 29 d0             	sub    rax,rdx
  5ce1ae:	48 89 ce             	mov    rsi,rcx
  5ce1b1:	48 89 c7             	mov    rdi,rax
  5ce1b4:	e8 7b 5f 2d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5ce1b9:	48 c1 e0 02          	shl    rax,0x2
  5ce1bd:	4c 01 e0             	add    rax,r12
  5ce1c0:	8b 10                	mov    edx,DWORD PTR [rax]
  5ce1c2:	48 8b 05 9f 19 5c 00 	mov    rax,QWORD PTR [rip+0x5c199f]        # b8fb68 <__LONG_ISFIXEDLENGTH>
  5ce1c9:	8b 00                	mov    eax,DWORD PTR [rax]
  5ce1cb:	21 d0                	and    eax,edx
  5ce1cd:	85 c0                	test   eax,eax
  5ce1cf:	0f 94 c0             	sete   al
  5ce1d2:	0f b6 c0             	movzx  eax,al
  5ce1d5:	f7 d8                	neg    eax
  5ce1d7:	21 c3                	and    ebx,eax
  5ce1d9:	89 da                	mov    edx,ebx
  5ce1db:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5ce1e2:	8b 00                	mov    eax,DWORD PTR [rax]
  5ce1e4:	83 f8 fb             	cmp    eax,0xfffffffb
  5ce1e7:	0f 94 c0             	sete   al
  5ce1ea:	0f b6 c0             	movzx  eax,al
  5ce1ed:	f7 d8                	neg    eax
  5ce1ef:	21 d0                	and    eax,edx
  5ce1f1:	85 c0                	test   eax,eax
  5ce1f3:	75 0a                	jne    5ce1ff <FUNC_EVALUATETOTYP(qbs*, int*)+0x1900>
  5ce1f5:	8b 05 41 fc 4a 00    	mov    eax,DWORD PTR [rip+0x4afc41]        # a7de3c <new_error>
  5ce1fb:	85 c0                	test   eax,eax
  5ce1fd:	74 07                	je     5ce206 <FUNC_EVALUATETOTYP(qbs*, int*)+0x1907>
  5ce1ff:	b8 01 00 00 00       	mov    eax,0x1
  5ce204:	eb 05                	jmp    5ce20b <FUNC_EVALUATETOTYP(qbs*, int*)+0x190c>
  5ce206:	b8 00 00 00 00       	mov    eax,0x0
  5ce20b:	84 c0                	test   al,al
  5ce20d:	0f 84 d6 00 00 00    	je     5ce2e9 <FUNC_EVALUATETOTYP(qbs*, int*)+0x19ea>
;if(qbevent){evnt(17464);if(r)goto S_20375;}
  5ce213:	8b 05 2f fc 4a 00    	mov    eax,DWORD PTR [rip+0x4afc2f]        # a7de48 <qbevent>
  5ce219:	85 c0                	test   eax,eax
  5ce21b:	74 23                	je     5ce240 <FUNC_EVALUATETOTYP(qbs*, int*)+0x1941>
  5ce21d:	ba 00 00 00 00       	mov    edx,0x0
  5ce222:	be 00 00 00 00       	mov    esi,0x0
  5ce227:	bf 38 44 00 00       	mov    edi,0x4438
  5ce22c:	e8 50 4b e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ce231:	8b 05 1d 29 5c 00    	mov    eax,DWORD PTR [rip+0x5c291d]        # b90b54 <r>
  5ce237:	85 c0                	test   eax,eax
  5ce239:	74 05                	je     5ce240 <FUNC_EVALUATETOTYP(qbs*, int*)+0x1941>
  5ce23b:	e9 cf fe ff ff       	jmp    5ce10f <FUNC_EVALUATETOTYP(qbs*, int*)+0x1810>
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_EVALUATETOTYP,qbs_add(qbs_add(qbs_new_txt_len("(*(qbs**)",9),_FUNC_EVALUATETOTYP_STRING_DST),qbs_new_txt_len(")->len",6)));
  5ce240:	be 06 00 00 00       	mov    esi,0x6
  5ce245:	48 8d 05 70 a1 42 00 	lea    rax,[rip+0x42a170]        # 9f83bc <_IO_stdin_used+0x183bc>
  5ce24c:	48 89 c7             	mov    rdi,rax
  5ce24f:	e8 d1 69 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ce254:	48 89 c3             	mov    rbx,rax
  5ce257:	be 09 00 00 00       	mov    esi,0x9
  5ce25c:	48 8d 05 60 a1 42 00 	lea    rax,[rip+0x42a160]        # 9f83c3 <_IO_stdin_used+0x183c3>
  5ce263:	48 89 c7             	mov    rdi,rax
  5ce266:	e8 ba 69 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ce26b:	48 89 c2             	mov    rdx,rax
  5ce26e:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5ce275:	48 89 c6             	mov    rsi,rax
  5ce278:	48 89 d7             	mov    rdi,rdx
  5ce27b:	e8 67 76 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5ce280:	48 89 de             	mov    rsi,rbx
  5ce283:	48 89 c7             	mov    rdi,rax
  5ce286:	e8 5c 76 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5ce28b:	48 89 c2             	mov    rdx,rax
  5ce28e:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  5ce295:	48 89 d6             	mov    rsi,rdx
  5ce298:	48 89 c7             	mov    rdi,rax
  5ce29b:	e8 17 6d 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ce2a0:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5ce2a6:	be 00 00 00 00       	mov    esi,0x0
  5ce2ab:	89 c7                	mov    edi,eax
  5ce2ad:	e8 65 59 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17465);}while(r);
  5ce2b2:	8b 05 90 fb 4a 00    	mov    eax,DWORD PTR [rip+0x4afb90]        # a7de48 <qbevent>
  5ce2b8:	85 c0                	test   eax,eax
  5ce2ba:	74 27                	je     5ce2e3 <FUNC_EVALUATETOTYP(qbs*, int*)+0x19e4>
  5ce2bc:	ba 00 00 00 00       	mov    edx,0x0
  5ce2c1:	be 00 00 00 00       	mov    esi,0x0
  5ce2c6:	bf 39 44 00 00       	mov    edi,0x4439
  5ce2cb:	e8 b1 4a e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ce2d0:	8b 05 7e 28 5c 00    	mov    eax,DWORD PTR [rip+0x5c287e]        # b90b54 <r>
  5ce2d6:	85 c0                	test   eax,eax
  5ce2d8:	0f 85 62 ff ff ff    	jne    5ce240 <FUNC_EVALUATETOTYP(qbs*, int*)+0x1941>
;do{
;goto exit_subfunc;
  5ce2de:	e9 2d 8a 00 00       	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;if(!qbevent)break;evnt(17465);}while(r);
  5ce2e3:	90                   	nop
;goto exit_subfunc;
  5ce2e4:	e9 27 8a 00 00       	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;if(!qbevent)break;evnt(17466);}while(r);
;}
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_BYTES,FUNC_STR2(&(pass2537=((int32*)(__ARRAY_LONG_UDTESIZE[0]))[array_check((*__LONG_E)-__ARRAY_LONG_UDTESIZE[4],__ARRAY_LONG_UDTESIZE[5])]/  8 )));
  5ce2e9:	48 8b 05 f0 17 5c 00 	mov    rax,QWORD PTR [rip+0x5c17f0]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  5ce2f0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5ce2f3:	48 89 c3             	mov    rbx,rax
  5ce2f6:	48 8b 05 e3 17 5c 00 	mov    rax,QWORD PTR [rip+0x5c17e3]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  5ce2fd:	48 83 c0 28          	add    rax,0x28
  5ce301:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5ce304:	48 89 c1             	mov    rcx,rax
  5ce307:	48 8b 05 32 12 5c 00 	mov    rax,QWORD PTR [rip+0x5c1232]        # b8f540 <__LONG_E>
  5ce30e:	8b 00                	mov    eax,DWORD PTR [rax]
  5ce310:	48 98                	cdqe   
  5ce312:	48 8b 15 c7 17 5c 00 	mov    rdx,QWORD PTR [rip+0x5c17c7]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  5ce319:	48 83 c2 20          	add    rdx,0x20
  5ce31d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5ce320:	48 29 d0             	sub    rax,rdx
  5ce323:	48 89 ce             	mov    rsi,rcx
  5ce326:	48 89 c7             	mov    rdi,rax
  5ce329:	e8 06 5e 2d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5ce32e:	48 c1 e0 02          	shl    rax,0x2
  5ce332:	48 01 d8             	add    rax,rbx
  5ce335:	8b 00                	mov    eax,DWORD PTR [rax]
  5ce337:	8d 50 07             	lea    edx,[rax+0x7]
  5ce33a:	85 c0                	test   eax,eax
  5ce33c:	0f 48 c2             	cmovs  eax,edx
  5ce33f:	c1 f8 03             	sar    eax,0x3
  5ce342:	89 85 24 fe ff ff    	mov    DWORD PTR [rbp-0x1dc],eax
  5ce348:	48 8d 85 24 fe ff ff 	lea    rax,[rbp-0x1dc]
  5ce34f:	48 89 c7             	mov    rdi,rax
  5ce352:	e8 46 8a 0a 00       	call   676d9d <FUNC_STR2(int*)>
  5ce357:	48 89 c2             	mov    rdx,rax
  5ce35a:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5ce361:	48 89 d6             	mov    rsi,rdx
  5ce364:	48 89 c7             	mov    rdi,rax
  5ce367:	e8 4b 6c 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ce36c:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5ce372:	be 00 00 00 00       	mov    esi,0x0
  5ce377:	89 c7                	mov    edi,eax
  5ce379:	e8 99 58 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17468);}while(r);
  5ce37e:	8b 05 c4 fa 4a 00    	mov    eax,DWORD PTR [rip+0x4afac4]        # a7de48 <qbevent>
  5ce384:	85 c0                	test   eax,eax
  5ce386:	74 24                	je     5ce3ac <FUNC_EVALUATETOTYP(qbs*, int*)+0x1aad>
  5ce388:	ba 00 00 00 00       	mov    edx,0x0
  5ce38d:	be 00 00 00 00       	mov    esi,0x0
  5ce392:	bf 3c 44 00 00       	mov    edi,0x443c
  5ce397:	e8 e5 49 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ce39c:	8b 05 b2 27 5c 00    	mov    eax,DWORD PTR [rip+0x5c27b2]        # b90b54 <r>
  5ce3a2:	85 c0                	test   eax,eax
  5ce3a4:	0f 85 3f ff ff ff    	jne    5ce2e9 <FUNC_EVALUATETOTYP(qbs*, int*)+0x19ea>
  5ce3aa:	eb 01                	jmp    5ce3ad <FUNC_EVALUATETOTYP(qbs*, int*)+0x1aae>
  5ce3ac:	90                   	nop
;}
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_EVALUATETOTYP,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("byte_element((uint64)",21),_FUNC_EVALUATETOTYP_STRING_DST),qbs_new_txt_len(",",1)),_FUNC_EVALUATETOTYP_STRING_BYTES),qbs_new_txt_len(",",1)),FUNC_NEWBYTEELEMENT()),qbs_new_txt_len(")",1)));
  5ce3ad:	be 01 00 00 00       	mov    esi,0x1
  5ce3b2:	48 8d 05 5f 14 42 00 	lea    rax,[rip+0x42145f]        # 9ef818 <_IO_stdin_used+0xf818>
  5ce3b9:	48 89 c7             	mov    rdi,rax
  5ce3bc:	e8 64 68 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ce3c1:	48 89 c3             	mov    rbx,rax
  5ce3c4:	e8 a4 38 11 00       	call   6e1c6d <FUNC_NEWBYTEELEMENT()>
  5ce3c9:	49 89 c4             	mov    r12,rax
  5ce3cc:	be 01 00 00 00       	mov    esi,0x1
  5ce3d1:	48 8d 05 db 12 42 00 	lea    rax,[rip+0x4212db]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5ce3d8:	48 89 c7             	mov    rdi,rax
  5ce3db:	e8 45 68 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ce3e0:	49 89 c5             	mov    r13,rax
  5ce3e3:	be 01 00 00 00       	mov    esi,0x1
  5ce3e8:	48 8d 05 c4 12 42 00 	lea    rax,[rip+0x4212c4]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5ce3ef:	48 89 c7             	mov    rdi,rax
  5ce3f2:	e8 2e 68 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ce3f7:	49 89 c6             	mov    r14,rax
  5ce3fa:	be 15 00 00 00       	mov    esi,0x15
  5ce3ff:	48 8d 05 c7 9f 42 00 	lea    rax,[rip+0x429fc7]        # 9f83cd <_IO_stdin_used+0x183cd>
  5ce406:	48 89 c7             	mov    rdi,rax
  5ce409:	e8 17 68 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ce40e:	48 89 c2             	mov    rdx,rax
  5ce411:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5ce418:	48 89 c6             	mov    rsi,rax
  5ce41b:	48 89 d7             	mov    rdi,rdx
  5ce41e:	e8 c4 74 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5ce423:	4c 89 f6             	mov    rsi,r14
  5ce426:	48 89 c7             	mov    rdi,rax
  5ce429:	e8 b9 74 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5ce42e:	48 89 c2             	mov    rdx,rax
  5ce431:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5ce438:	48 89 c6             	mov    rsi,rax
  5ce43b:	48 89 d7             	mov    rdi,rdx
  5ce43e:	e8 a4 74 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5ce443:	4c 89 ee             	mov    rsi,r13
  5ce446:	48 89 c7             	mov    rdi,rax
  5ce449:	e8 99 74 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5ce44e:	4c 89 e6             	mov    rsi,r12
  5ce451:	48 89 c7             	mov    rdi,rax
  5ce454:	e8 8e 74 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5ce459:	48 89 de             	mov    rsi,rbx
  5ce45c:	48 89 c7             	mov    rdi,rax
  5ce45f:	e8 83 74 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5ce464:	48 89 c2             	mov    rdx,rax
  5ce467:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  5ce46e:	48 89 d6             	mov    rsi,rdx
  5ce471:	48 89 c7             	mov    rdi,rax
  5ce474:	e8 3e 6b 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ce479:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5ce47f:	be 00 00 00 00       	mov    esi,0x0
  5ce484:	89 c7                	mov    edi,eax
  5ce486:	e8 8c 57 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17470);}while(r);
  5ce48b:	8b 05 b7 f9 4a 00    	mov    eax,DWORD PTR [rip+0x4af9b7]        # a7de48 <qbevent>
  5ce491:	85 c0                	test   eax,eax
  5ce493:	74 24                	je     5ce4b9 <FUNC_EVALUATETOTYP(qbs*, int*)+0x1bba>
  5ce495:	ba 00 00 00 00       	mov    edx,0x0
  5ce49a:	be 00 00 00 00       	mov    esi,0x0
  5ce49f:	bf 3e 44 00 00       	mov    edi,0x443e
  5ce4a4:	e8 d8 48 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ce4a9:	8b 05 a5 26 5c 00    	mov    eax,DWORD PTR [rip+0x5c26a5]        # b90b54 <r>
  5ce4af:	85 c0                	test   eax,eax
  5ce4b1:	0f 85 f6 fe ff ff    	jne    5ce3ad <FUNC_EVALUATETOTYP(qbs*, int*)+0x1aae>
;S_20382:;
  5ce4b7:	eb 01                	jmp    5ce4ba <FUNC_EVALUATETOTYP(qbs*, int*)+0x1bbb>
;if(!qbevent)break;evnt(17470);}while(r);
  5ce4b9:	90                   	nop
;if ((-(*_FUNC_EVALUATETOTYP_LONG_TARGETTYP== -5 ))||new_error){
  5ce4ba:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5ce4c1:	8b 00                	mov    eax,DWORD PTR [rax]
  5ce4c3:	83 f8 fb             	cmp    eax,0xfffffffb
  5ce4c6:	74 0a                	je     5ce4d2 <FUNC_EVALUATETOTYP(qbs*, int*)+0x1bd3>
  5ce4c8:	8b 05 6e f9 4a 00    	mov    eax,DWORD PTR [rip+0x4af96e]        # a7de3c <new_error>
  5ce4ce:	85 c0                	test   eax,eax
  5ce4d0:	74 7d                	je     5ce54f <FUNC_EVALUATETOTYP(qbs*, int*)+0x1c50>
;if(qbevent){evnt(17471);if(r)goto S_20382;}
  5ce4d2:	8b 05 70 f9 4a 00    	mov    eax,DWORD PTR [rip+0x4af970]        # a7de48 <qbevent>
  5ce4d8:	85 c0                	test   eax,eax
  5ce4da:	74 20                	je     5ce4fc <FUNC_EVALUATETOTYP(qbs*, int*)+0x1bfd>
  5ce4dc:	ba 00 00 00 00       	mov    edx,0x0
  5ce4e1:	be 00 00 00 00       	mov    esi,0x0
  5ce4e6:	bf 3f 44 00 00       	mov    edi,0x443f
  5ce4eb:	e8 91 48 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ce4f0:	8b 05 5e 26 5c 00    	mov    eax,DWORD PTR [rip+0x5c265e]        # b90b54 <r>
  5ce4f6:	85 c0                	test   eax,eax
  5ce4f8:	74 02                	je     5ce4fc <FUNC_EVALUATETOTYP(qbs*, int*)+0x1bfd>
  5ce4fa:	eb be                	jmp    5ce4ba <FUNC_EVALUATETOTYP(qbs*, int*)+0x1bbb>
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_EVALUATETOTYP,_FUNC_EVALUATETOTYP_STRING_BYTES);
  5ce4fc:	48 8b 95 e8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x118]
  5ce503:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  5ce50a:	48 89 d6             	mov    rsi,rdx
  5ce50d:	48 89 c7             	mov    rdi,rax
  5ce510:	e8 a2 6a 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ce515:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5ce51b:	be 00 00 00 00       	mov    esi,0x0
  5ce520:	89 c7                	mov    edi,eax
  5ce522:	e8 f0 56 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17471);}while(r);
  5ce527:	8b 05 1b f9 4a 00    	mov    eax,DWORD PTR [rip+0x4af91b]        # a7de48 <qbevent>
  5ce52d:	85 c0                	test   eax,eax
  5ce52f:	74 21                	je     5ce552 <FUNC_EVALUATETOTYP(qbs*, int*)+0x1c53>
  5ce531:	ba 00 00 00 00       	mov    edx,0x0
  5ce536:	be 00 00 00 00       	mov    esi,0x0
  5ce53b:	bf 3f 44 00 00       	mov    edi,0x443f
  5ce540:	e8 3c 48 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ce545:	8b 05 09 26 5c 00    	mov    eax,DWORD PTR [rip+0x5c2609]        # b90b54 <r>
  5ce54b:	85 c0                	test   eax,eax
  5ce54d:	75 ad                	jne    5ce4fc <FUNC_EVALUATETOTYP(qbs*, int*)+0x1bfd>
;}
;S_20385:;
  5ce54f:	90                   	nop
  5ce550:	eb 01                	jmp    5ce553 <FUNC_EVALUATETOTYP(qbs*, int*)+0x1c54>
;if(!qbevent)break;evnt(17471);}while(r);
  5ce552:	90                   	nop
;if ((-(*_FUNC_EVALUATETOTYP_LONG_TARGETTYP== -6 ))||new_error){
  5ce553:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5ce55a:	8b 00                	mov    eax,DWORD PTR [rax]
  5ce55c:	83 f8 fa             	cmp    eax,0xfffffffa
  5ce55f:	74 0e                	je     5ce56f <FUNC_EVALUATETOTYP(qbs*, int*)+0x1c70>
  5ce561:	8b 05 d5 f8 4a 00    	mov    eax,DWORD PTR [rip+0x4af8d5]        # a7de3c <new_error>
  5ce567:	85 c0                	test   eax,eax
  5ce569:	0f 84 0d 87 00 00    	je     5d6c7c <FUNC_EVALUATETOTYP(qbs*, int*)+0xa37d>
;if(qbevent){evnt(17472);if(r)goto S_20385;}
  5ce56f:	8b 05 d3 f8 4a 00    	mov    eax,DWORD PTR [rip+0x4af8d3]        # a7de48 <qbevent>
  5ce575:	85 c0                	test   eax,eax
  5ce577:	74 20                	je     5ce599 <FUNC_EVALUATETOTYP(qbs*, int*)+0x1c9a>
  5ce579:	ba 00 00 00 00       	mov    edx,0x0
  5ce57e:	be 00 00 00 00       	mov    esi,0x0
  5ce583:	bf 40 44 00 00       	mov    edi,0x4440
  5ce588:	e8 f4 47 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ce58d:	8b 05 c1 25 5c 00    	mov    eax,DWORD PTR [rip+0x5c25c1]        # b90b54 <r>
  5ce593:	85 c0                	test   eax,eax
  5ce595:	74 02                	je     5ce599 <FUNC_EVALUATETOTYP(qbs*, int*)+0x1c9a>
  5ce597:	eb ba                	jmp    5ce553 <FUNC_EVALUATETOTYP(qbs*, int*)+0x1c54>
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_EVALUATETOTYP,_FUNC_EVALUATETOTYP_STRING_DST);
  5ce599:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  5ce5a0:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  5ce5a7:	48 89 d6             	mov    rsi,rdx
  5ce5aa:	48 89 c7             	mov    rdi,rax
  5ce5ad:	e8 05 6a 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ce5b2:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5ce5b8:	be 00 00 00 00       	mov    esi,0x0
  5ce5bd:	89 c7                	mov    edi,eax
  5ce5bf:	e8 53 56 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17472);}while(r);
  5ce5c4:	8b 05 7e f8 4a 00    	mov    eax,DWORD PTR [rip+0x4af87e]        # a7de48 <qbevent>
  5ce5ca:	85 c0                	test   eax,eax
  5ce5cc:	74 23                	je     5ce5f1 <FUNC_EVALUATETOTYP(qbs*, int*)+0x1cf2>
  5ce5ce:	ba 00 00 00 00       	mov    edx,0x0
  5ce5d3:	be 00 00 00 00       	mov    esi,0x0
  5ce5d8:	bf 40 44 00 00       	mov    edi,0x4440
  5ce5dd:	e8 9f 47 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ce5e2:	8b 05 6c 25 5c 00    	mov    eax,DWORD PTR [rip+0x5c256c]        # b90b54 <r>
  5ce5e8:	85 c0                	test   eax,eax
  5ce5ea:	75 ad                	jne    5ce599 <FUNC_EVALUATETOTYP(qbs*, int*)+0x1c9a>
;}
;do{
;goto exit_subfunc;
  5ce5ec:	e9 8b 86 00 00       	jmp    5d6c7c <FUNC_EVALUATETOTYP(qbs*, int*)+0xa37d>
;if(!qbevent)break;evnt(17472);}while(r);
  5ce5f1:	90                   	nop
;goto exit_subfunc;
  5ce5f2:	e9 85 86 00 00       	jmp    5d6c7c <FUNC_EVALUATETOTYP(qbs*, int*)+0xa37d>
;if(!qbevent)break;evnt(17473);}while(r);
;}
;S_20390:;
  5ce5f7:	90                   	nop
;if (((*_FUNC_EVALUATETOTYP_LONG_SOURCETYP&*__LONG_ISARRAY))||new_error){
  5ce5f8:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  5ce5ff:	8b 10                	mov    edx,DWORD PTR [rax]
  5ce601:	48 8b 05 78 15 5c 00 	mov    rax,QWORD PTR [rip+0x5c1578]        # b8fb80 <__LONG_ISARRAY>
  5ce608:	8b 00                	mov    eax,DWORD PTR [rax]
  5ce60a:	21 d0                	and    eax,edx
  5ce60c:	85 c0                	test   eax,eax
  5ce60e:	75 0e                	jne    5ce61e <FUNC_EVALUATETOTYP(qbs*, int*)+0x1d1f>
  5ce610:	8b 05 26 f8 4a 00    	mov    eax,DWORD PTR [rip+0x4af826]        # a7de3c <new_error>
  5ce616:	85 c0                	test   eax,eax
  5ce618:	0f 84 94 0e 00 00    	je     5cf4b2 <FUNC_EVALUATETOTYP(qbs*, int*)+0x2bb3>
;if(qbevent){evnt(17476);if(r)goto S_20390;}
  5ce61e:	8b 05 24 f8 4a 00    	mov    eax,DWORD PTR [rip+0x4af824]        # a7de48 <qbevent>
  5ce624:	85 c0                	test   eax,eax
  5ce626:	74 20                	je     5ce648 <FUNC_EVALUATETOTYP(qbs*, int*)+0x1d49>
  5ce628:	ba 00 00 00 00       	mov    edx,0x0
  5ce62d:	be 00 00 00 00       	mov    esi,0x0
  5ce632:	bf 44 44 00 00       	mov    edi,0x4444
  5ce637:	e8 45 47 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ce63c:	8b 05 12 25 5c 00    	mov    eax,DWORD PTR [rip+0x5c2512]        # b90b54 <r>
