  45248f:	85 c0                	test   eax,eax
  452491:	0f 84 a2 00 00 00    	je     452539 <QBMAIN(void*)+0x3e8f5>
  452497:	ba 00 00 00 00       	mov    edx,0x0
  45249c:	be 00 00 00 00       	mov    esi,0x0
  4524a1:	bf 27 04 00 00       	mov    edi,0x427
  4524a6:	e8 d6 08 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4524ab:	8b 05 a3 e6 73 00    	mov    eax,DWORD PTR [rip+0x73e6a3]        # b90b54 <r>
  4524b1:	85 c0                	test   eax,eax
  4524b3:	75 94                	jne    452449 <QBMAIN(void*)+0x3e805>
  4524b5:	e9 83 00 00 00       	jmp    45253d <QBMAIN(void*)+0x3e8f9>
;sub_shell3(qbs_add(FUNC_QUOTEDFILENAME(qbs_add(__STRING_PATH__ASCII_CHR_046__EXE,__STRING_LASTBINARYGENERATED)),__STRING_MODIFYCOMMAND),2);
  4524ba:	48 8b 1d 3f cc 73 00 	mov    rbx,QWORD PTR [rip+0x73cc3f]        # b8f100 <__STRING_MODIFYCOMMAND>
  4524c1:	48 8b 15 f8 d0 73 00 	mov    rdx,QWORD PTR [rip+0x73d0f8]        # b8f5c0 <__STRING_LASTBINARYGENERATED>
  4524c8:	48 8b 05 e1 d0 73 00 	mov    rax,QWORD PTR [rip+0x73d0e1]        # b8f5b0 <__STRING_PATH__ASCII_CHR_046__EXE>
  4524cf:	48 89 d6             	mov    rsi,rdx
  4524d2:	48 89 c7             	mov    rdi,rax
  4524d5:	e8 0d 34 49 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4524da:	48 89 c7             	mov    rdi,rax
  4524dd:	e8 db 75 28 00       	call   6d9abd <FUNC_QUOTEDFILENAME(qbs*)>
  4524e2:	48 89 de             	mov    rsi,rbx
  4524e5:	48 89 c7             	mov    rdi,rax
  4524e8:	e8 fa 33 49 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4524ed:	be 02 00 00 00       	mov    esi,0x2
  4524f2:	48 89 c7             	mov    rdi,rax
  4524f5:	e8 dc 8d 4b 00       	call   90b2d6 <sub_shell3(qbs*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  4524fa:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  452500:	be 00 00 00 00       	mov    esi,0x0
  452505:	89 c7                	mov    edi,eax
  452507:	e8 0b 17 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1065);}while(r);
  45250c:	8b 05 36 b9 62 00    	mov    eax,DWORD PTR [rip+0x62b936]        # a7de48 <qbevent>
  452512:	85 c0                	test   eax,eax
  452514:	74 26                	je     45253c <QBMAIN(void*)+0x3e8f8>
  452516:	ba 00 00 00 00       	mov    edx,0x0
  45251b:	be 00 00 00 00       	mov    esi,0x0
  452520:	bf 29 04 00 00       	mov    edi,0x429
  452525:	e8 57 08 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45252a:	8b 05 24 e6 73 00    	mov    eax,DWORD PTR [rip+0x73e624]        # b90b54 <r>
  452530:	85 c0                	test   eax,eax
  452532:	75 86                	jne    4524ba <QBMAIN(void*)+0x3e876>
  452534:	eb 07                	jmp    45253d <QBMAIN(void*)+0x3e8f9>
;S_1444:;
  452536:	90                   	nop
  452537:	eb 04                	jmp    45253d <QBMAIN(void*)+0x3e8f9>
;if(!qbevent)break;evnt(1063);}while(r);
  452539:	90                   	nop
  45253a:	eb 01                	jmp    45253d <QBMAIN(void*)+0x3e8f9>
;if(!qbevent)break;evnt(1065);}while(r);
  45253c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_PATH__ASCII_CHR_046__EXE,qbs_new_txt_len("./",2))))||new_error){
  45253d:	be 02 00 00 00       	mov    esi,0x2
  452542:	48 8d 05 3e d8 59 00 	lea    rax,[rip+0x59d83e]        # 9efd87 <_IO_stdin_used+0xfd87>
  452549:	48 89 c7             	mov    rdi,rax
  45254c:	e8 d4 26 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  452551:	48 89 c2             	mov    rdx,rax
  452554:	48 8b 05 55 d0 73 00 	mov    rax,QWORD PTR [rip+0x73d055]        # b8f5b0 <__STRING_PATH__ASCII_CHR_046__EXE>
  45255b:	48 89 d6             	mov    rsi,rdx
  45255e:	48 89 c7             	mov    rdi,rax
  452561:	e8 ff 5c 49 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  452566:	89 c2                	mov    edx,eax
  452568:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45256e:	89 d6                	mov    esi,edx
  452570:	89 c7                	mov    edi,eax
  452572:	e8 a0 16 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  452577:	85 c0                	test   eax,eax
  452579:	75 0a                	jne    452585 <QBMAIN(void*)+0x3e941>
  45257b:	8b 05 bb b8 62 00    	mov    eax,DWORD PTR [rip+0x62b8bb]        # a7de3c <new_error>
  452581:	85 c0                	test   eax,eax
  452583:	74 07                	je     45258c <QBMAIN(void*)+0x3e948>
  452585:	b8 01 00 00 00       	mov    eax,0x1
  45258a:	eb 05                	jmp    452591 <QBMAIN(void*)+0x3e94d>
  45258c:	b8 00 00 00 00       	mov    eax,0x0
  452591:	84 c0                	test   al,al
  452593:	0f 84 e1 06 00 00    	je     452c7a <QBMAIN(void*)+0x3f036>
;if(qbevent){evnt(1068);if(r)goto S_1444;}
  452599:	8b 05 a9 b8 62 00    	mov    eax,DWORD PTR [rip+0x62b8a9]        # a7de48 <qbevent>
  45259f:	85 c0                	test   eax,eax
  4525a1:	74 23                	je     4525c6 <QBMAIN(void*)+0x3e982>
  4525a3:	ba 00 00 00 00       	mov    edx,0x0
  4525a8:	be 00 00 00 00       	mov    esi,0x0
  4525ad:	bf 2c 04 00 00       	mov    edi,0x42c
  4525b2:	e8 ca 07 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4525b7:	8b 05 97 e5 73 00    	mov    eax,DWORD PTR [rip+0x73e597]        # b90b54 <r>
  4525bd:	85 c0                	test   eax,eax
  4525bf:	74 05                	je     4525c6 <QBMAIN(void*)+0x3e982>
  4525c1:	e9 77 ff ff ff       	jmp    45253d <QBMAIN(void*)+0x3e8f9>
;qbs_set(__STRING_PATH__ASCII_CHR_046__EXE,qbs_new_txt_len("",0));
  4525c6:	be 00 00 00 00       	mov    esi,0x0
  4525cb:	48 8d 05 d9 da 58 00 	lea    rax,[rip+0x58dad9]        # 9e00ab <_IO_stdin_used+0xab>
  4525d2:	48 89 c7             	mov    rdi,rax
  4525d5:	e8 4b 26 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4525da:	48 89 c2             	mov    rdx,rax
  4525dd:	48 8b 05 cc cf 73 00 	mov    rax,QWORD PTR [rip+0x73cfcc]        # b8f5b0 <__STRING_PATH__ASCII_CHR_046__EXE>
  4525e4:	48 89 d6             	mov    rsi,rdx
  4525e7:	48 89 c7             	mov    rdi,rax
  4525ea:	e8 c8 29 49 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4525ef:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4525f5:	be 00 00 00 00       	mov    esi,0x0
  4525fa:	89 c7                	mov    edi,eax
  4525fc:	e8 16 16 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1068);}while(r);
  452601:	8b 05 41 b8 62 00    	mov    eax,DWORD PTR [rip+0x62b841]        # a7de48 <qbevent>
  452607:	85 c0                	test   eax,eax
  452609:	74 23                	je     45262e <QBMAIN(void*)+0x3e9ea>
  45260b:	ba 00 00 00 00       	mov    edx,0x0
  452610:	be 00 00 00 00       	mov    esi,0x0
  452615:	bf 2c 04 00 00       	mov    edi,0x42c
  45261a:	e8 62 07 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45261f:	8b 05 2f e5 73 00    	mov    eax,DWORD PTR [rip+0x73e52f]        # b90b54 <r>
  452625:	85 c0                	test   eax,eax
  452627:	75 9d                	jne    4525c6 <QBMAIN(void*)+0x3e982>
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_PATH__ASCII_CHR_046__EXE,qbs_new_txt_len("./",2))))||new_error){
  452629:	e9 4c 06 00 00       	jmp    452c7a <QBMAIN(void*)+0x3f036>
;if(!qbevent)break;evnt(1068);}while(r);
  45262e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_PATH__ASCII_CHR_046__EXE,qbs_new_txt_len("./",2))))||new_error){
  45262f:	e9 46 06 00 00       	jmp    452c7a <QBMAIN(void*)+0x3f036>
;S_1448:;
  452634:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_OS,qbs_new_txt_len("WIN",3))))||new_error){
  452635:	be 03 00 00 00       	mov    esi,0x3
  45263a:	48 8d 05 2c cf 59 00 	lea    rax,[rip+0x59cf2c]        # 9ef56d <_IO_stdin_used+0xf56d>
  452641:	48 89 c7             	mov    rdi,rax
  452644:	e8 dc 25 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  452649:	48 89 c2             	mov    rdx,rax
  45264c:	48 8b 05 25 cf 73 00 	mov    rax,QWORD PTR [rip+0x73cf25]        # b8f578 <__STRING_OS>
  452653:	48 89 d6             	mov    rsi,rdx
  452656:	48 89 c7             	mov    rdi,rax
  452659:	e8 07 5c 49 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  45265e:	89 c2                	mov    edx,eax
  452660:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  452666:	89 d6                	mov    esi,edx
  452668:	89 c7                	mov    edi,eax
  45266a:	e8 a8 15 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  45266f:	85 c0                	test   eax,eax
  452671:	75 0a                	jne    45267d <QBMAIN(void*)+0x3ea39>
  452673:	8b 05 c3 b7 62 00    	mov    eax,DWORD PTR [rip+0x62b7c3]        # a7de3c <new_error>
  452679:	85 c0                	test   eax,eax
  45267b:	74 07                	je     452684 <QBMAIN(void*)+0x3ea40>
  45267d:	b8 01 00 00 00       	mov    eax,0x1
  452682:	eb 05                	jmp    452689 <QBMAIN(void*)+0x3ea45>
  452684:	b8 00 00 00 00       	mov    eax,0x0
  452689:	84 c0                	test   al,al
  45268b:	0f 84 c8 00 00 00    	je     452759 <QBMAIN(void*)+0x3eb15>
;if(qbevent){evnt(1070);if(r)goto S_1448;}
  452691:	8b 05 b1 b7 62 00    	mov    eax,DWORD PTR [rip+0x62b7b1]        # a7de48 <qbevent>
  452697:	85 c0                	test   eax,eax
  452699:	74 23                	je     4526be <QBMAIN(void*)+0x3ea7a>
  45269b:	ba 00 00 00 00       	mov    edx,0x0
  4526a0:	be 00 00 00 00       	mov    esi,0x0
  4526a5:	bf 2e 04 00 00       	mov    edi,0x42e
  4526aa:	e8 d2 06 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4526af:	8b 05 9f e4 73 00    	mov    eax,DWORD PTR [rip+0x73e49f]        # b90b54 <r>
  4526b5:	85 c0                	test   eax,eax
  4526b7:	74 05                	je     4526be <QBMAIN(void*)+0x3ea7a>
  4526b9:	e9 77 ff ff ff       	jmp    452635 <QBMAIN(void*)+0x3e9f1>
;sub_shell(qbs_add(FUNC_QUOTEDFILENAME(qbs_add(qbs_add(func_chr( 34 ),__STRING_LASTBINARYGENERATED),func_chr( 34 ))),__STRING_MODIFYCOMMAND),1);
  4526be:	48 8b 1d 3b ca 73 00 	mov    rbx,QWORD PTR [rip+0x73ca3b]        # b8f100 <__STRING_MODIFYCOMMAND>
  4526c5:	bf 22 00 00 00       	mov    edi,0x22
  4526ca:	e8 23 35 49 00       	call   8e5bf2 <func_chr(int)>
  4526cf:	49 89 c5             	mov    r13,rax
  4526d2:	4c 8b 25 e7 ce 73 00 	mov    r12,QWORD PTR [rip+0x73cee7]        # b8f5c0 <__STRING_LASTBINARYGENERATED>
  4526d9:	bf 22 00 00 00       	mov    edi,0x22
  4526de:	e8 0f 35 49 00       	call   8e5bf2 <func_chr(int)>
  4526e3:	4c 89 e6             	mov    rsi,r12
  4526e6:	48 89 c7             	mov    rdi,rax
  4526e9:	e8 f9 31 49 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4526ee:	4c 89 ee             	mov    rsi,r13
  4526f1:	48 89 c7             	mov    rdi,rax
  4526f4:	e8 ee 31 49 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4526f9:	48 89 c7             	mov    rdi,rax
  4526fc:	e8 bc 73 28 00       	call   6d9abd <FUNC_QUOTEDFILENAME(qbs*)>
  452701:	48 89 de             	mov    rsi,rbx
  452704:	48 89 c7             	mov    rdi,rax
  452707:	e8 db 31 49 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  45270c:	be 01 00 00 00       	mov    esi,0x1
  452711:	48 89 c7             	mov    rdi,rax
  452714:	e8 64 88 4b 00       	call   90af7d <sub_shell(qbs*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  452719:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45271f:	be 00 00 00 00       	mov    esi,0x0
  452724:	89 c7                	mov    edi,eax
  452726:	e8 ec 14 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1070);}while(r);
  45272b:	8b 05 17 b7 62 00    	mov    eax,DWORD PTR [rip+0x62b717]        # a7de48 <qbevent>
  452731:	85 c0                	test   eax,eax
  452733:	74 27                	je     45275c <QBMAIN(void*)+0x3eb18>
  452735:	ba 00 00 00 00       	mov    edx,0x0
  45273a:	be 00 00 00 00       	mov    esi,0x0
  45273f:	bf 2e 04 00 00       	mov    edi,0x42e
  452744:	e8 38 06 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  452749:	8b 05 05 e4 73 00    	mov    eax,DWORD PTR [rip+0x73e405]        # b90b54 <r>
  45274f:	85 c0                	test   eax,eax
  452751:	0f 85 67 ff ff ff    	jne    4526be <QBMAIN(void*)+0x3ea7a>
  452757:	eb 04                	jmp    45275d <QBMAIN(void*)+0x3eb19>
;S_1451:;
  452759:	90                   	nop
  45275a:	eb 01                	jmp    45275d <QBMAIN(void*)+0x3eb19>
;if(!qbevent)break;evnt(1070);}while(r);
  45275c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_PATH__ASCII_CHR_046__EXE,qbs_new_txt_len("",0))))||new_error){
  45275d:	be 00 00 00 00       	mov    esi,0x0
  452762:	48 8d 05 42 d9 58 00 	lea    rax,[rip+0x58d942]        # 9e00ab <_IO_stdin_used+0xab>
  452769:	48 89 c7             	mov    rdi,rax
  45276c:	e8 b4 24 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  452771:	48 89 c2             	mov    rdx,rax
  452774:	48 8b 05 35 ce 73 00 	mov    rax,QWORD PTR [rip+0x73ce35]        # b8f5b0 <__STRING_PATH__ASCII_CHR_046__EXE>
  45277b:	48 89 d6             	mov    rsi,rdx
  45277e:	48 89 c7             	mov    rdi,rax
  452781:	e8 df 5a 49 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  452786:	89 c2                	mov    edx,eax
  452788:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45278e:	89 d6                	mov    esi,edx
  452790:	89 c7                	mov    edi,eax
  452792:	e8 80 14 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  452797:	85 c0                	test   eax,eax
  452799:	75 0a                	jne    4527a5 <QBMAIN(void*)+0x3eb61>
  45279b:	8b 05 9b b6 62 00    	mov    eax,DWORD PTR [rip+0x62b69b]        # a7de3c <new_error>
  4527a1:	85 c0                	test   eax,eax
  4527a3:	74 07                	je     4527ac <QBMAIN(void*)+0x3eb68>
  4527a5:	b8 01 00 00 00       	mov    eax,0x1
  4527aa:	eb 05                	jmp    4527b1 <QBMAIN(void*)+0x3eb6d>
  4527ac:	b8 00 00 00 00       	mov    eax,0x0
  4527b1:	84 c0                	test   al,al
  4527b3:	0f 84 92 00 00 00    	je     45284b <QBMAIN(void*)+0x3ec07>
;if(qbevent){evnt(1071);if(r)goto S_1451;}
  4527b9:	8b 05 89 b6 62 00    	mov    eax,DWORD PTR [rip+0x62b689]        # a7de48 <qbevent>
  4527bf:	85 c0                	test   eax,eax
  4527c1:	74 23                	je     4527e6 <QBMAIN(void*)+0x3eba2>
  4527c3:	ba 00 00 00 00       	mov    edx,0x0
  4527c8:	be 00 00 00 00       	mov    esi,0x0
  4527cd:	bf 2f 04 00 00       	mov    edi,0x42f
  4527d2:	e8 aa 05 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4527d7:	8b 05 77 e3 73 00    	mov    eax,DWORD PTR [rip+0x73e377]        # b90b54 <r>
  4527dd:	85 c0                	test   eax,eax
  4527df:	74 05                	je     4527e6 <QBMAIN(void*)+0x3eba2>
  4527e1:	e9 77 ff ff ff       	jmp    45275d <QBMAIN(void*)+0x3eb19>
;qbs_set(__STRING_PATH__ASCII_CHR_046__EXE,qbs_new_txt_len("./",2));
  4527e6:	be 02 00 00 00       	mov    esi,0x2
  4527eb:	48 8d 05 95 d5 59 00 	lea    rax,[rip+0x59d595]        # 9efd87 <_IO_stdin_used+0xfd87>
  4527f2:	48 89 c7             	mov    rdi,rax
  4527f5:	e8 2b 24 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4527fa:	48 89 c2             	mov    rdx,rax
  4527fd:	48 8b 05 ac cd 73 00 	mov    rax,QWORD PTR [rip+0x73cdac]        # b8f5b0 <__STRING_PATH__ASCII_CHR_046__EXE>
  452804:	48 89 d6             	mov    rsi,rdx
  452807:	48 89 c7             	mov    rdi,rax
  45280a:	e8 a8 27 49 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  45280f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  452815:	be 00 00 00 00       	mov    esi,0x0
  45281a:	89 c7                	mov    edi,eax
  45281c:	e8 f6 13 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1071);}while(r);
  452821:	8b 05 21 b6 62 00    	mov    eax,DWORD PTR [rip+0x62b621]        # a7de48 <qbevent>
  452827:	85 c0                	test   eax,eax
  452829:	74 23                	je     45284e <QBMAIN(void*)+0x3ec0a>
  45282b:	ba 00 00 00 00       	mov    edx,0x0
  452830:	be 00 00 00 00       	mov    esi,0x0
  452835:	bf 2f 04 00 00       	mov    edi,0x42f
  45283a:	e8 42 05 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45283f:	8b 05 0f e3 73 00    	mov    eax,DWORD PTR [rip+0x73e30f]        # b90b54 <r>
  452845:	85 c0                	test   eax,eax
  452847:	75 9d                	jne    4527e6 <QBMAIN(void*)+0x3eba2>
  452849:	eb 04                	jmp    45284f <QBMAIN(void*)+0x3ec0b>
;S_1454:;
  45284b:	90                   	nop
  45284c:	eb 01                	jmp    45284f <QBMAIN(void*)+0x3ec0b>
;if(!qbevent)break;evnt(1071);}while(r);
  45284e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_OS,qbs_new_txt_len("LNX",3))))||new_error){
  45284f:	be 03 00 00 00       	mov    esi,0x3
  452854:	48 8d 05 39 ce 59 00 	lea    rax,[rip+0x59ce39]        # 9ef694 <_IO_stdin_used+0xf694>
  45285b:	48 89 c7             	mov    rdi,rax
  45285e:	e8 c2 23 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  452863:	48 89 c2             	mov    rdx,rax
  452866:	48 8b 05 0b cd 73 00 	mov    rax,QWORD PTR [rip+0x73cd0b]        # b8f578 <__STRING_OS>
  45286d:	48 89 d6             	mov    rsi,rdx
  452870:	48 89 c7             	mov    rdi,rax
  452873:	e8 ed 59 49 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  452878:	89 c2                	mov    edx,eax
  45287a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  452880:	89 d6                	mov    esi,edx
  452882:	89 c7                	mov    edi,eax
  452884:	e8 8e 13 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  452889:	85 c0                	test   eax,eax
  45288b:	75 0a                	jne    452897 <QBMAIN(void*)+0x3ec53>
  45288d:	8b 05 a9 b5 62 00    	mov    eax,DWORD PTR [rip+0x62b5a9]        # a7de3c <new_error>
  452893:	85 c0                	test   eax,eax
  452895:	74 07                	je     45289e <QBMAIN(void*)+0x3ec5a>
  452897:	b8 01 00 00 00       	mov    eax,0x1
  45289c:	eb 05                	jmp    4528a3 <QBMAIN(void*)+0x3ec5f>
  45289e:	b8 00 00 00 00       	mov    eax,0x0
  4528a3:	84 c0                	test   al,al
  4528a5:	0f 84 a8 01 00 00    	je     452a53 <QBMAIN(void*)+0x3ee0f>
;if(qbevent){evnt(1072);if(r)goto S_1454;}
  4528ab:	8b 05 97 b5 62 00    	mov    eax,DWORD PTR [rip+0x62b597]        # a7de48 <qbevent>
  4528b1:	85 c0                	test   eax,eax
  4528b3:	74 23                	je     4528d8 <QBMAIN(void*)+0x3ec94>
  4528b5:	ba 00 00 00 00       	mov    edx,0x0
  4528ba:	be 00 00 00 00       	mov    esi,0x0
  4528bf:	bf 30 04 00 00       	mov    edi,0x430
  4528c4:	e8 b8 04 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4528c9:	8b 05 85 e2 73 00    	mov    eax,DWORD PTR [rip+0x73e285]        # b90b54 <r>
  4528cf:	85 c0                	test   eax,eax
  4528d1:	74 06                	je     4528d9 <QBMAIN(void*)+0x3ec95>
  4528d3:	e9 77 ff ff ff       	jmp    45284f <QBMAIN(void*)+0x3ec0b>
;S_1455:;
  4528d8:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(__STRING_LASTBINARYGENERATED,__STRING_PATH__ASCII_CHR_046__EXE->len),__STRING_PATH__ASCII_CHR_046__EXE)))||new_error){
  4528d9:	48 8b 1d d0 cc 73 00 	mov    rbx,QWORD PTR [rip+0x73ccd0]        # b8f5b0 <__STRING_PATH__ASCII_CHR_046__EXE>
  4528e0:	48 8b 05 c9 cc 73 00 	mov    rax,QWORD PTR [rip+0x73ccc9]        # b8f5b0 <__STRING_PATH__ASCII_CHR_046__EXE>
  4528e7:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4528ea:	48 8b 05 cf cc 73 00 	mov    rax,QWORD PTR [rip+0x73cccf]        # b8f5c0 <__STRING_LASTBINARYGENERATED>
  4528f1:	89 d6                	mov    esi,edx
  4528f3:	48 89 c7             	mov    rdi,rax
  4528f6:	e8 b6 33 49 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  4528fb:	48 89 de             	mov    rsi,rbx
  4528fe:	48 89 c7             	mov    rdi,rax
  452901:	e8 5f 59 49 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  452906:	89 c2                	mov    edx,eax
  452908:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45290e:	89 d6                	mov    esi,edx
  452910:	89 c7                	mov    edi,eax
  452912:	e8 00 13 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  452917:	85 c0                	test   eax,eax
  452919:	75 0a                	jne    452925 <QBMAIN(void*)+0x3ece1>
  45291b:	8b 05 1b b5 62 00    	mov    eax,DWORD PTR [rip+0x62b51b]        # a7de3c <new_error>
  452921:	85 c0                	test   eax,eax
  452923:	74 07                	je     45292c <QBMAIN(void*)+0x3ece8>
  452925:	b8 01 00 00 00       	mov    eax,0x1
  45292a:	eb 05                	jmp    452931 <QBMAIN(void*)+0x3eced>
  45292c:	b8 00 00 00 00       	mov    eax,0x0
  452931:	84 c0                	test   al,al
  452933:	0f 84 9e 00 00 00    	je     4529d7 <QBMAIN(void*)+0x3ed93>
;if(qbevent){evnt(1073);if(r)goto S_1455;}
  452939:	8b 05 09 b5 62 00    	mov    eax,DWORD PTR [rip+0x62b509]        # a7de48 <qbevent>
  45293f:	85 c0                	test   eax,eax
  452941:	74 23                	je     452966 <QBMAIN(void*)+0x3ed22>
  452943:	ba 00 00 00 00       	mov    edx,0x0
  452948:	be 00 00 00 00       	mov    esi,0x0
  45294d:	bf 31 04 00 00       	mov    edi,0x431
  452952:	e8 2a 04 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  452957:	8b 05 f7 e1 73 00    	mov    eax,DWORD PTR [rip+0x73e1f7]        # b90b54 <r>
  45295d:	85 c0                	test   eax,eax
  45295f:	74 05                	je     452966 <QBMAIN(void*)+0x3ed22>
  452961:	e9 73 ff ff ff       	jmp    4528d9 <QBMAIN(void*)+0x3ec95>
;sub_shell(qbs_add(FUNC_QUOTEDFILENAME(__STRING_LASTBINARYGENERATED),__STRING_MODIFYCOMMAND),1);
  452966:	48 8b 1d 93 c7 73 00 	mov    rbx,QWORD PTR [rip+0x73c793]        # b8f100 <__STRING_MODIFYCOMMAND>
  45296d:	48 8b 05 4c cc 73 00 	mov    rax,QWORD PTR [rip+0x73cc4c]        # b8f5c0 <__STRING_LASTBINARYGENERATED>
  452974:	48 89 c7             	mov    rdi,rax
  452977:	e8 41 71 28 00       	call   6d9abd <FUNC_QUOTEDFILENAME(qbs*)>
  45297c:	48 89 de             	mov    rsi,rbx
  45297f:	48 89 c7             	mov    rdi,rax
  452982:	e8 60 2f 49 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  452987:	be 01 00 00 00       	mov    esi,0x1
  45298c:	48 89 c7             	mov    rdi,rax
  45298f:	e8 e9 85 4b 00       	call   90af7d <sub_shell(qbs*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  452994:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45299a:	be 00 00 00 00       	mov    esi,0x0
  45299f:	89 c7                	mov    edi,eax
  4529a1:	e8 71 12 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1074);}while(r);
  4529a6:	8b 05 9c b4 62 00    	mov    eax,DWORD PTR [rip+0x62b49c]        # a7de48 <qbevent>
  4529ac:	85 c0                	test   eax,eax
  4529ae:	0f 84 a2 00 00 00    	je     452a56 <QBMAIN(void*)+0x3ee12>
  4529b4:	ba 00 00 00 00       	mov    edx,0x0
  4529b9:	be 00 00 00 00       	mov    esi,0x0
  4529be:	bf 32 04 00 00       	mov    edi,0x432
  4529c3:	e8 b9 03 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4529c8:	8b 05 86 e1 73 00    	mov    eax,DWORD PTR [rip+0x73e186]        # b90b54 <r>
  4529ce:	85 c0                	test   eax,eax
  4529d0:	75 94                	jne    452966 <QBMAIN(void*)+0x3ed22>
  4529d2:	e9 83 00 00 00       	jmp    452a5a <QBMAIN(void*)+0x3ee16>
;sub_shell(qbs_add(FUNC_QUOTEDFILENAME(qbs_add(__STRING_PATH__ASCII_CHR_046__EXE,__STRING_LASTBINARYGENERATED)),__STRING_MODIFYCOMMAND),1);
  4529d7:	48 8b 1d 22 c7 73 00 	mov    rbx,QWORD PTR [rip+0x73c722]        # b8f100 <__STRING_MODIFYCOMMAND>
  4529de:	48 8b 15 db cb 73 00 	mov    rdx,QWORD PTR [rip+0x73cbdb]        # b8f5c0 <__STRING_LASTBINARYGENERATED>
  4529e5:	48 8b 05 c4 cb 73 00 	mov    rax,QWORD PTR [rip+0x73cbc4]        # b8f5b0 <__STRING_PATH__ASCII_CHR_046__EXE>
  4529ec:	48 89 d6             	mov    rsi,rdx
  4529ef:	48 89 c7             	mov    rdi,rax
  4529f2:	e8 f0 2e 49 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4529f7:	48 89 c7             	mov    rdi,rax
  4529fa:	e8 be 70 28 00       	call   6d9abd <FUNC_QUOTEDFILENAME(qbs*)>
  4529ff:	48 89 de             	mov    rsi,rbx
  452a02:	48 89 c7             	mov    rdi,rax
  452a05:	e8 dd 2e 49 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  452a0a:	be 01 00 00 00       	mov    esi,0x1
  452a0f:	48 89 c7             	mov    rdi,rax
  452a12:	e8 66 85 4b 00       	call   90af7d <sub_shell(qbs*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  452a17:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  452a1d:	be 00 00 00 00       	mov    esi,0x0
  452a22:	89 c7                	mov    edi,eax
  452a24:	e8 ee 11 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1076);}while(r);
  452a29:	8b 05 19 b4 62 00    	mov    eax,DWORD PTR [rip+0x62b419]        # a7de48 <qbevent>
  452a2f:	85 c0                	test   eax,eax
  452a31:	74 26                	je     452a59 <QBMAIN(void*)+0x3ee15>
  452a33:	ba 00 00 00 00       	mov    edx,0x0
  452a38:	be 00 00 00 00       	mov    esi,0x0
  452a3d:	bf 34 04 00 00       	mov    edi,0x434
  452a42:	e8 3a 03 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  452a47:	8b 05 07 e1 73 00    	mov    eax,DWORD PTR [rip+0x73e107]        # b90b54 <r>
  452a4d:	85 c0                	test   eax,eax
  452a4f:	75 86                	jne    4529d7 <QBMAIN(void*)+0x3ed93>
  452a51:	eb 07                	jmp    452a5a <QBMAIN(void*)+0x3ee16>
;S_1461:;
  452a53:	90                   	nop
  452a54:	eb 04                	jmp    452a5a <QBMAIN(void*)+0x3ee16>
;if(!qbevent)break;evnt(1074);}while(r);
  452a56:	90                   	nop
  452a57:	eb 01                	jmp    452a5a <QBMAIN(void*)+0x3ee16>
;if(!qbevent)break;evnt(1076);}while(r);
  452a59:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_PATH__ASCII_CHR_046__EXE,qbs_new_txt_len("./",2))))||new_error){
  452a5a:	be 02 00 00 00       	mov    esi,0x2
  452a5f:	48 8d 05 21 d3 59 00 	lea    rax,[rip+0x59d321]        # 9efd87 <_IO_stdin_used+0xfd87>
  452a66:	48 89 c7             	mov    rdi,rax
  452a69:	e8 b7 21 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  452a6e:	48 89 c2             	mov    rdx,rax
  452a71:	48 8b 05 38 cb 73 00 	mov    rax,QWORD PTR [rip+0x73cb38]        # b8f5b0 <__STRING_PATH__ASCII_CHR_046__EXE>
  452a78:	48 89 d6             	mov    rsi,rdx
  452a7b:	48 89 c7             	mov    rdi,rax
  452a7e:	e8 e2 57 49 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  452a83:	89 c2                	mov    edx,eax
  452a85:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  452a8b:	89 d6                	mov    esi,edx
  452a8d:	89 c7                	mov    edi,eax
  452a8f:	e8 83 11 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  452a94:	85 c0                	test   eax,eax
  452a96:	75 0a                	jne    452aa2 <QBMAIN(void*)+0x3ee5e>
  452a98:	8b 05 9e b3 62 00    	mov    eax,DWORD PTR [rip+0x62b39e]        # a7de3c <new_error>
  452a9e:	85 c0                	test   eax,eax
  452aa0:	74 07                	je     452aa9 <QBMAIN(void*)+0x3ee65>
  452aa2:	b8 01 00 00 00       	mov    eax,0x1
  452aa7:	eb 05                	jmp    452aae <QBMAIN(void*)+0x3ee6a>
  452aa9:	b8 00 00 00 00       	mov    eax,0x0
  452aae:	84 c0                	test   al,al
  452ab0:	0f 84 92 00 00 00    	je     452b48 <QBMAIN(void*)+0x3ef04>
;if(qbevent){evnt(1079);if(r)goto S_1461;}
  452ab6:	8b 05 8c b3 62 00    	mov    eax,DWORD PTR [rip+0x62b38c]        # a7de48 <qbevent>
  452abc:	85 c0                	test   eax,eax
  452abe:	74 23                	je     452ae3 <QBMAIN(void*)+0x3ee9f>
  452ac0:	ba 00 00 00 00       	mov    edx,0x0
  452ac5:	be 00 00 00 00       	mov    esi,0x0
  452aca:	bf 37 04 00 00       	mov    edi,0x437
  452acf:	e8 ad 02 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  452ad4:	8b 05 7a e0 73 00    	mov    eax,DWORD PTR [rip+0x73e07a]        # b90b54 <r>
  452ada:	85 c0                	test   eax,eax
  452adc:	74 05                	je     452ae3 <QBMAIN(void*)+0x3ee9f>
  452ade:	e9 77 ff ff ff       	jmp    452a5a <QBMAIN(void*)+0x3ee16>
;qbs_set(__STRING_PATH__ASCII_CHR_046__EXE,qbs_new_txt_len("",0));
  452ae3:	be 00 00 00 00       	mov    esi,0x0
  452ae8:	48 8d 05 bc d5 58 00 	lea    rax,[rip+0x58d5bc]        # 9e00ab <_IO_stdin_used+0xab>
  452aef:	48 89 c7             	mov    rdi,rax
  452af2:	e8 2e 21 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  452af7:	48 89 c2             	mov    rdx,rax
  452afa:	48 8b 05 af ca 73 00 	mov    rax,QWORD PTR [rip+0x73caaf]        # b8f5b0 <__STRING_PATH__ASCII_CHR_046__EXE>
  452b01:	48 89 d6             	mov    rsi,rdx
  452b04:	48 89 c7             	mov    rdi,rax
  452b07:	e8 ab 24 49 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  452b0c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  452b12:	be 00 00 00 00       	mov    esi,0x0
  452b17:	89 c7                	mov    edi,eax
  452b19:	e8 f9 10 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1079);}while(r);
  452b1e:	8b 05 24 b3 62 00    	mov    eax,DWORD PTR [rip+0x62b324]        # a7de48 <qbevent>
  452b24:	85 c0                	test   eax,eax
  452b26:	74 23                	je     452b4b <QBMAIN(void*)+0x3ef07>
  452b28:	ba 00 00 00 00       	mov    edx,0x0
  452b2d:	be 00 00 00 00       	mov    esi,0x0
  452b32:	bf 37 04 00 00       	mov    edi,0x437
  452b37:	e8 45 02 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  452b3c:	8b 05 12 e0 73 00    	mov    eax,DWORD PTR [rip+0x73e012]        # b90b54 <r>
  452b42:	85 c0                	test   eax,eax
  452b44:	75 9d                	jne    452ae3 <QBMAIN(void*)+0x3ee9f>
  452b46:	eb 04                	jmp    452b4c <QBMAIN(void*)+0x3ef08>
;S_1464:;
  452b48:	90                   	nop
  452b49:	eb 01                	jmp    452b4c <QBMAIN(void*)+0x3ef08>
;if(!qbevent)break;evnt(1079);}while(r);
  452b4b:	90                   	nop
;if(qbevent){evnt(1080);if(r)goto S_1464;}
  452b4c:	8b 05 f6 b2 62 00    	mov    eax,DWORD PTR [rip+0x62b2f6]        # a7de48 <qbevent>
  452b52:	85 c0                	test   eax,eax
  452b54:	74 20                	je     452b76 <QBMAIN(void*)+0x3ef32>
  452b56:	ba 00 00 00 00       	mov    edx,0x0
  452b5b:	be 00 00 00 00       	mov    esi,0x0
  452b60:	bf 38 04 00 00       	mov    edi,0x438
  452b65:	e8 17 02 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  452b6a:	8b 05 e4 df 73 00    	mov    eax,DWORD PTR [rip+0x73dfe4]        # b90b54 <r>
  452b70:	85 c0                	test   eax,eax
  452b72:	74 03                	je     452b77 <QBMAIN(void*)+0x3ef33>
  452b74:	eb d6                	jmp    452b4c <QBMAIN(void*)+0x3ef08>
;S_1465:;
  452b76:	90                   	nop
;}while((!(qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_inkey(),qbs_new_txt_len("",0)))))&&(!new_error));
  452b77:	be 00 00 00 00       	mov    esi,0x0
  452b7c:	48 8d 05 28 d5 58 00 	lea    rax,[rip+0x58d528]        # 9e00ab <_IO_stdin_used+0xab>
  452b83:	48 89 c7             	mov    rdi,rax
  452b86:	e8 9a 20 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  452b8b:	48 89 c3             	mov    rbx,rax
  452b8e:	e8 46 49 49 00       	call   8e74d9 <qbs_inkey()>
  452b93:	48 89 de             	mov    rsi,rbx
  452b96:	48 89 c7             	mov    rdi,rax
  452b99:	e8 c7 56 49 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  452b9e:	89 c2                	mov    edx,eax
  452ba0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  452ba6:	89 d6                	mov    esi,edx
  452ba8:	89 c7                	mov    edi,eax
  452baa:	e8 68 10 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  452baf:	85 c0                	test   eax,eax
  452bb1:	75 11                	jne    452bc4 <QBMAIN(void*)+0x3ef80>
  452bb3:	8b 05 83 b2 62 00    	mov    eax,DWORD PTR [rip+0x62b283]        # a7de3c <new_error>
  452bb9:	85 c0                	test   eax,eax
  452bbb:	75 07                	jne    452bc4 <QBMAIN(void*)+0x3ef80>
  452bbd:	b8 01 00 00 00       	mov    eax,0x1
  452bc2:	eb 05                	jmp    452bc9 <QBMAIN(void*)+0x3ef85>
  452bc4:	b8 00 00 00 00       	mov    eax,0x0
  452bc9:	84 c0                	test   al,al
  452bcb:	0f 85 7b ff ff ff    	jne    452b4c <QBMAIN(void*)+0x3ef08>
;dl_exit_62:;
  452bd1:	90                   	nop
;if(qbevent){evnt(1080);if(r)goto S_1465;}
  452bd2:	8b 05 70 b2 62 00    	mov    eax,DWORD PTR [rip+0x62b270]        # a7de48 <qbevent>
  452bd8:	85 c0                	test   eax,eax
  452bda:	74 23                	je     452bff <QBMAIN(void*)+0x3efbb>
  452bdc:	ba 00 00 00 00       	mov    edx,0x0
  452be1:	be 00 00 00 00       	mov    esi,0x0
  452be6:	bf 38 04 00 00       	mov    edi,0x438
  452beb:	e8 91 01 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  452bf0:	8b 05 5e df 73 00    	mov    eax,DWORD PTR [rip+0x73df5e]        # b90b54 <r>
  452bf6:	85 c0                	test   eax,eax
  452bf8:	74 06                	je     452c00 <QBMAIN(void*)+0x3efbc>
  452bfa:	e9 78 ff ff ff       	jmp    452b77 <QBMAIN(void*)+0x3ef33>
;S_1466:;
  452bff:	90                   	nop
;if(qbevent){evnt(1081);if(r)goto S_1466;}
  452c00:	8b 05 42 b2 62 00    	mov    eax,DWORD PTR [rip+0x62b242]        # a7de48 <qbevent>
  452c06:	85 c0                	test   eax,eax
  452c08:	74 20                	je     452c2a <QBMAIN(void*)+0x3efe6>
  452c0a:	ba 00 00 00 00       	mov    edx,0x0
  452c0f:	be 00 00 00 00       	mov    esi,0x0
  452c14:	bf 39 04 00 00       	mov    edi,0x439
  452c19:	e8 63 01 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  452c1e:	8b 05 30 df 73 00    	mov    eax,DWORD PTR [rip+0x73df30]        # b90b54 <r>
  452c24:	85 c0                	test   eax,eax
  452c26:	74 03                	je     452c2b <QBMAIN(void*)+0x3efe7>
  452c28:	eb d6                	jmp    452c00 <QBMAIN(void*)+0x3efbc>
;S_1467:;
  452c2a:	90                   	nop
;}while((!(-(func__keyhit()== 0 )))&&(!new_error));
  452c2b:	e8 57 a4 4c 00       	call   91d087 <func__keyhit()>
  452c30:	85 c0                	test   eax,eax
  452c32:	74 11                	je     452c45 <QBMAIN(void*)+0x3f001>
  452c34:	8b 05 02 b2 62 00    	mov    eax,DWORD PTR [rip+0x62b202]        # a7de3c <new_error>
  452c3a:	85 c0                	test   eax,eax
  452c3c:	75 07                	jne    452c45 <QBMAIN(void*)+0x3f001>
  452c3e:	b8 01 00 00 00       	mov    eax,0x1
  452c43:	eb 05                	jmp    452c4a <QBMAIN(void*)+0x3f006>
  452c45:	b8 00 00 00 00       	mov    eax,0x0
  452c4a:	84 c0                	test   al,al
  452c4c:	75 b2                	jne    452c00 <QBMAIN(void*)+0x3efbc>
;dl_exit_63:;
  452c4e:	90                   	nop
;if(qbevent){evnt(1081);if(r)goto S_1467;}
  452c4f:	8b 05 f3 b1 62 00    	mov    eax,DWORD PTR [rip+0x62b1f3]        # a7de48 <qbevent>
  452c55:	85 c0                	test   eax,eax
  452c57:	74 20                	je     452c79 <QBMAIN(void*)+0x3f035>
  452c59:	ba 00 00 00 00       	mov    edx,0x0
  452c5e:	be 00 00 00 00       	mov    esi,0x0
  452c63:	bf 39 04 00 00       	mov    edi,0x439
  452c68:	e8 14 01 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  452c6d:	8b 05 e1 de 73 00    	mov    eax,DWORD PTR [rip+0x73dee1]        # b90b54 <r>
  452c73:	85 c0                	test   eax,eax
  452c75:	74 03                	je     452c7a <QBMAIN(void*)+0x3f036>
  452c77:	eb b2                	jmp    452c2b <QBMAIN(void*)+0x3efe7>
;S_1469:;
  452c79:	90                   	nop
;if ((*__LONG_IDEMODE)||new_error){
  452c7a:	48 8b 05 17 ca 73 00 	mov    rax,QWORD PTR [rip+0x73ca17]        # b8f698 <__LONG_IDEMODE>
  452c81:	8b 00                	mov    eax,DWORD PTR [rax]
  452c83:	85 c0                	test   eax,eax
  452c85:	75 0a                	jne    452c91 <QBMAIN(void*)+0x3f04d>
  452c87:	8b 05 af b1 62 00    	mov    eax,DWORD PTR [rip+0x62b1af]        # a7de3c <new_error>
  452c8d:	85 c0                	test   eax,eax
  452c8f:	74 74                	je     452d05 <QBMAIN(void*)+0x3f0c1>
;if(qbevent){evnt(1084);if(r)goto S_1469;}
  452c91:	8b 05 b1 b1 62 00    	mov    eax,DWORD PTR [rip+0x62b1b1]        # a7de48 <qbevent>
  452c97:	85 c0                	test   eax,eax
  452c99:	74 20                	je     452cbb <QBMAIN(void*)+0x3f077>
  452c9b:	ba 00 00 00 00       	mov    edx,0x0
  452ca0:	be 00 00 00 00       	mov    esi,0x0
  452ca5:	bf 3c 04 00 00       	mov    edi,0x43c
  452caa:	e8 d2 00 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  452caf:	8b 05 9f de 73 00    	mov    eax,DWORD PTR [rip+0x73de9f]        # b90b54 <r>
  452cb5:	85 c0                	test   eax,eax
  452cb7:	74 02                	je     452cbb <QBMAIN(void*)+0x3f077>
  452cb9:	eb bf                	jmp    452c7a <QBMAIN(void*)+0x3f036>
;*__LONG_DUMMY=FUNC_DARKENFGBG(&(pass64= 0 ));
  452cbb:	c6 85 31 eb ff ff 00 	mov    BYTE PTR [rbp-0x14cf],0x0
  452cc2:	48 8b 1d 9f d1 73 00 	mov    rbx,QWORD PTR [rip+0x73d19f]        # b8fe68 <__LONG_DUMMY>
  452cc9:	48 8d 85 31 eb ff ff 	lea    rax,[rbp-0x14cf]
  452cd0:	48 89 c7             	mov    rdi,rax
  452cd3:	e8 b6 ef 42 00       	call   881c8e <FUNC_DARKENFGBG(signed char*)>
  452cd8:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(1086);}while(r);
  452cda:	8b 05 68 b1 62 00    	mov    eax,DWORD PTR [rip+0x62b168]        # a7de48 <qbevent>
  452ce0:	85 c0                	test   eax,eax
  452ce2:	74 20                	je     452d04 <QBMAIN(void*)+0x3f0c0>
  452ce4:	ba 00 00 00 00       	mov    edx,0x0
  452ce9:	be 00 00 00 00       	mov    esi,0x0
  452cee:	bf 3e 04 00 00       	mov    edi,0x43e
  452cf3:	e8 89 00 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  452cf8:	8b 05 56 de 73 00    	mov    eax,DWORD PTR [rip+0x73de56]        # b90b54 <r>
  452cfe:	85 c0                	test   eax,eax
  452d00:	75 b9                	jne    452cbb <QBMAIN(void*)+0x3f077>
  452d02:	eb 01                	jmp    452d05 <QBMAIN(void*)+0x3f0c1>
  452d04:	90                   	nop
;qbs_set(__STRING_SENDC,func_chr( 6 ));
  452d05:	bf 06 00 00 00       	mov    edi,0x6
  452d0a:	e8 e3 2e 49 00       	call   8e5bf2 <func_chr(int)>
  452d0f:	48 89 c2             	mov    rdx,rax
  452d12:	48 8b 05 ff d0 73 00 	mov    rax,QWORD PTR [rip+0x73d0ff]        # b8fe18 <__STRING_SENDC>
  452d19:	48 89 d6             	mov    rsi,rdx
  452d1c:	48 89 c7             	mov    rdi,rax
  452d1f:	e8 93 22 49 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  452d24:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  452d2a:	be 00 00 00 00       	mov    esi,0x0
  452d2f:	89 c7                	mov    edi,eax
  452d31:	e8 e1 0e 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1089);}while(r);
  452d36:	8b 05 0c b1 62 00    	mov    eax,DWORD PTR [rip+0x62b10c]        # a7de48 <qbevent>
  452d3c:	85 c0                	test   eax,eax
  452d3e:	74 23                	je     452d63 <QBMAIN(void*)+0x3f11f>
  452d40:	ba 00 00 00 00       	mov    edx,0x0
  452d45:	be 00 00 00 00       	mov    esi,0x0
  452d4a:	bf 41 04 00 00       	mov    edi,0x441
  452d4f:	e8 2d 00 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  452d54:	8b 05 fa dd 73 00    	mov    eax,DWORD PTR [rip+0x73ddfa]        # b90b54 <r>
  452d5a:	85 c0                	test   eax,eax
  452d5c:	75 a7                	jne    452d05 <QBMAIN(void*)+0x3f0c1>
  452d5e:	e9 57 de ff ff       	jmp    450bba <QBMAIN(void*)+0x3cf76>
  452d63:	90                   	nop
;goto LABEL_SENDCOMMAND;
  452d64:	e9 51 de ff ff       	jmp    450bba <QBMAIN(void*)+0x3cf76>
;tqbs=qbs_new(0,0);
  452d69:	be 00 00 00 00       	mov    esi,0x0
  452d6e:	bf 00 00 00 00       	mov    edi,0x0
  452d73:	e8 91 20 49 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  452d78:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;qbs_set(tqbs,qbs_new_txt_len("Invalid IDE message",19));
  452d7f:	be 13 00 00 00       	mov    esi,0x13
  452d84:	48 8d 05 ff cf 59 00 	lea    rax,[rip+0x59cfff]        # 9efd8a <_IO_stdin_used+0xfd8a>
  452d8b:	48 89 c7             	mov    rdi,rax
  452d8e:	e8 92 1e 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  452d93:	48 89 c2             	mov    rdx,rax
  452d96:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  452d9d:	48 89 d6             	mov    rsi,rdx
  452da0:	48 89 c7             	mov    rdi,rax
  452da3:	e8 0f 22 49 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip65;
  452da8:	8b 05 8e b0 62 00    	mov    eax,DWORD PTR [rip+0x62b08e]        # a7de3c <new_error>
  452dae:	85 c0                	test   eax,eax
  452db0:	75 39                	jne    452deb <QBMAIN(void*)+0x3f1a7>
;makefit(tqbs);
  452db2:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  452db9:	48 89 c7             	mov    rdi,rax
  452dbc:	e8 92 46 4a 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  452dc1:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  452dc8:	be 00 00 00 00       	mov    esi,0x0
  452dcd:	48 89 c7             	mov    rdi,rax
  452dd0:	e8 b0 4c 4a 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_print(nothingstring,1);
  452dd5:	48 8b 05 64 b0 62 00 	mov    rax,QWORD PTR [rip+0x62b064]        # a7de40 <nothingstring>
  452ddc:	be 01 00 00 00       	mov    esi,0x1
  452de1:	48 89 c7             	mov    rdi,rax
  452de4:	e8 9c 4c 4a 00       	call   8f7a85 <qbs_print(qbs*, int)>
  452de9:	eb 01                	jmp    452dec <QBMAIN(void*)+0x3f1a8>
;if (new_error) goto skip65;
  452deb:	90                   	nop
;qbs_free(tqbs);
  452dec:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  452df3:	48 89 c7             	mov    rdi,rax
  452df6:	e8 b1 13 49 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  452dfb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  452e01:	be 00 00 00 00       	mov    esi,0x0
  452e06:	89 c7                	mov    edi,eax
  452e08:	e8 0a 0e 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1093);}while(r);
  452e0d:	8b 05 35 b0 62 00    	mov    eax,DWORD PTR [rip+0x62b035]        # a7de48 <qbevent>
  452e13:	85 c0                	test   eax,eax
  452e15:	74 24                	je     452e3b <QBMAIN(void*)+0x3f1f7>
  452e17:	ba 00 00 00 00       	mov    edx,0x0
  452e1c:	be 00 00 00 00       	mov    esi,0x0
  452e21:	bf 45 04 00 00       	mov    edi,0x445
  452e26:	e8 56 ff fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  452e2b:	8b 05 23 dd 73 00    	mov    eax,DWORD PTR [rip+0x73dd23]        # b90b54 <r>
  452e31:	85 c0                	test   eax,eax
  452e33:	0f 85 30 ff ff ff    	jne    452d69 <QBMAIN(void*)+0x3f125>
  452e39:	eb 01                	jmp    452e3c <QBMAIN(void*)+0x3f1f8>
  452e3b:	90                   	nop
;sub_end();
  452e3c:	e8 81 f9 4b 00       	call   9127c2 <sub_end()>
;if(!qbevent)break;evnt(1093);}while(r);
  452e41:	8b 05 01 b0 62 00    	mov    eax,DWORD PTR [rip+0x62b001]        # a7de48 <qbevent>
  452e47:	85 c0                	test   eax,eax
  452e49:	74 20                	je     452e6b <QBMAIN(void*)+0x3f227>
  452e4b:	ba 00 00 00 00       	mov    edx,0x0
  452e50:	be 00 00 00 00       	mov    esi,0x0
  452e55:	bf 45 04 00 00       	mov    edi,0x445
  452e5a:	e8 22 ff fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  452e5f:	8b 05 ef dc 73 00    	mov    eax,DWORD PTR [rip+0x73dcef]        # b90b54 <r>
  452e65:	85 c0                	test   eax,eax
  452e67:	75 d3                	jne    452e3c <QBMAIN(void*)+0x3f1f8>
;LABEL_IDEERROR:;
  452e69:	eb 01                	jmp    452e6c <QBMAIN(void*)+0x3f228>
;if(!qbevent)break;evnt(1093);}while(r);
  452e6b:	90                   	nop
;if(qbevent){evnt(1095);r=0;}
  452e6c:	8b 05 d6 af 62 00    	mov    eax,DWORD PTR [rip+0x62afd6]        # a7de48 <qbevent>
  452e72:	85 c0                	test   eax,eax
  452e74:	74 20                	je     452e96 <QBMAIN(void*)+0x3f252>
  452e76:	ba 00 00 00 00       	mov    edx,0x0
  452e7b:	be 00 00 00 00       	mov    esi,0x0
  452e80:	bf 47 04 00 00       	mov    edi,0x447
  452e85:	e8 f7 fe fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  452e8a:	c7 05 c0 dc 73 00 00 	mov    DWORD PTR [rip+0x73dcc0],0x0        # b90b54 <r>
  452e91:	00 00 00 
  452e94:	eb 01                	jmp    452e97 <QBMAIN(void*)+0x3f253>
;S_1477:;
  452e96:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,__STRING_IDEMESSAGE,__STRING1_SP,0)))||new_error){
  452e97:	48 8b 15 12 bd 73 00 	mov    rdx,QWORD PTR [rip+0x73bd12]        # b8ebb0 <__STRING1_SP>
  452e9e:	48 8b 05 03 c8 73 00 	mov    rax,QWORD PTR [rip+0x73c803]        # b8f6a8 <__STRING_IDEMESSAGE>
  452ea5:	b9 00 00 00 00       	mov    ecx,0x0
  452eaa:	48 89 c6             	mov    rsi,rax
  452ead:	bf 00 00 00 00       	mov    edi,0x0
  452eb2:	e8 f3 3a 49 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  452eb7:	89 c2                	mov    edx,eax
  452eb9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  452ebf:	89 d6                	mov    esi,edx
  452ec1:	89 c7                	mov    edi,eax
  452ec3:	e8 4f 0d 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  452ec8:	85 c0                	test   eax,eax
  452eca:	75 0a                	jne    452ed6 <QBMAIN(void*)+0x3f292>
  452ecc:	8b 05 6a af 62 00    	mov    eax,DWORD PTR [rip+0x62af6a]        # a7de3c <new_error>
  452ed2:	85 c0                	test   eax,eax
  452ed4:	74 07                	je     452edd <QBMAIN(void*)+0x3f299>
  452ed6:	b8 01 00 00 00       	mov    eax,0x1
  452edb:	eb 05                	jmp    452ee2 <QBMAIN(void*)+0x3f29e>
  452edd:	b8 00 00 00 00       	mov    eax,0x0
  452ee2:	84 c0                	test   al,al
  452ee4:	0f 84 40 06 00 00    	je     45352a <QBMAIN(void*)+0x3f8e6>
;if(qbevent){evnt(1096);if(r)goto S_1477;}
  452eea:	8b 05 58 af 62 00    	mov    eax,DWORD PTR [rip+0x62af58]        # a7de48 <qbevent>
  452ef0:	85 c0                	test   eax,eax
  452ef2:	74 20                	je     452f14 <QBMAIN(void*)+0x3f2d0>
  452ef4:	ba 00 00 00 00       	mov    edx,0x0
  452ef9:	be 00 00 00 00       	mov    esi,0x0
  452efe:	bf 48 04 00 00       	mov    edi,0x448
  452f03:	e8 79 fe fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  452f08:	8b 05 46 dc 73 00    	mov    eax,DWORD PTR [rip+0x73dc46]        # b90b54 <r>
  452f0e:	85 c0                	test   eax,eax
  452f10:	74 02                	je     452f14 <QBMAIN(void*)+0x3f2d0>
  452f12:	eb 83                	jmp    452e97 <QBMAIN(void*)+0x3f253>
;qbs_set(__STRING_TERRMSG,func__errormessage(NULL,0));
  452f14:	be 00 00 00 00       	mov    esi,0x0
  452f19:	bf 00 00 00 00       	mov    edi,0x0
  452f1e:	e8 e4 dc fb ff       	call   410c07 <func__errormessage(int, int)>
  452f23:	48 89 c2             	mov    rdx,rax
  452f26:	48 8b 05 43 cf 73 00 	mov    rax,QWORD PTR [rip+0x73cf43]        # b8fe70 <__STRING_TERRMSG>
  452f2d:	48 89 d6             	mov    rsi,rdx
  452f30:	48 89 c7             	mov    rdi,rax
  452f33:	e8 7f 20 49 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  452f38:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  452f3e:	be 00 00 00 00       	mov    esi,0x0
  452f43:	89 c7                	mov    edi,eax
  452f45:	e8 cd 0c 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1099);}while(r);
  452f4a:	8b 05 f8 ae 62 00    	mov    eax,DWORD PTR [rip+0x62aef8]        # a7de48 <qbevent>
  452f50:	85 c0                	test   eax,eax
  452f52:	74 20                	je     452f74 <QBMAIN(void*)+0x3f330>
  452f54:	ba 00 00 00 00       	mov    edx,0x0
  452f59:	be 00 00 00 00       	mov    esi,0x0
  452f5e:	bf 4b 04 00 00       	mov    edi,0x44b
  452f63:	e8 19 fe fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  452f68:	8b 05 e6 db 73 00    	mov    eax,DWORD PTR [rip+0x73dbe6]        # b90b54 <r>
  452f6e:	85 c0                	test   eax,eax
  452f70:	75 a2                	jne    452f14 <QBMAIN(void*)+0x3f2d0>
;S_1479:;
  452f72:	eb 01                	jmp    452f75 <QBMAIN(void*)+0x3f331>
;if(!qbevent)break;evnt(1099);}while(r);
  452f74:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_TERRMSG,qbs_new_txt_len("No error",8))))||new_error){
  452f75:	be 08 00 00 00       	mov    esi,0x8
  452f7a:	48 8d 05 1d ce 59 00 	lea    rax,[rip+0x59ce1d]        # 9efd9e <_IO_stdin_used+0xfd9e>
  452f81:	48 89 c7             	mov    rdi,rax
  452f84:	e8 9c 1c 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  452f89:	48 89 c2             	mov    rdx,rax
  452f8c:	48 8b 05 dd ce 73 00 	mov    rax,QWORD PTR [rip+0x73cedd]        # b8fe70 <__STRING_TERRMSG>
  452f93:	48 89 d6             	mov    rsi,rdx
  452f96:	48 89 c7             	mov    rdi,rax
  452f99:	e8 c7 52 49 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  452f9e:	89 c2                	mov    edx,eax
  452fa0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  452fa6:	89 d6                	mov    esi,edx
  452fa8:	89 c7                	mov    edi,eax
  452faa:	e8 68 0c 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  452faf:	85 c0                	test   eax,eax
  452fb1:	75 0a                	jne    452fbd <QBMAIN(void*)+0x3f379>
  452fb3:	8b 05 83 ae 62 00    	mov    eax,DWORD PTR [rip+0x62ae83]        # a7de3c <new_error>
  452fb9:	85 c0                	test   eax,eax
  452fbb:	74 07                	je     452fc4 <QBMAIN(void*)+0x3f380>
  452fbd:	b8 01 00 00 00       	mov    eax,0x1
  452fc2:	eb 05                	jmp    452fc9 <QBMAIN(void*)+0x3f385>
  452fc4:	b8 00 00 00 00       	mov    eax,0x0
  452fc9:	84 c0                	test   al,al
  452fcb:	0f 84 93 00 00 00    	je     453064 <QBMAIN(void*)+0x3f420>
;if(qbevent){evnt(1100);if(r)goto S_1479;}
  452fd1:	8b 05 71 ae 62 00    	mov    eax,DWORD PTR [rip+0x62ae71]        # a7de48 <qbevent>
  452fd7:	85 c0                	test   eax,eax
  452fd9:	74 23                	je     452ffe <QBMAIN(void*)+0x3f3ba>
  452fdb:	ba 00 00 00 00       	mov    edx,0x0
  452fe0:	be 00 00 00 00       	mov    esi,0x0
  452fe5:	bf 4c 04 00 00       	mov    edi,0x44c
  452fea:	e8 92 fd fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  452fef:	8b 05 5f db 73 00    	mov    eax,DWORD PTR [rip+0x73db5f]        # b90b54 <r>
  452ff5:	85 c0                	test   eax,eax
  452ff7:	74 05                	je     452ffe <QBMAIN(void*)+0x3f3ba>
  452ff9:	e9 77 ff ff ff       	jmp    452f75 <QBMAIN(void*)+0x3f331>
;qbs_set(__STRING_TERRMSG,qbs_new_txt_len("Internal error",14));
  452ffe:	be 0e 00 00 00       	mov    esi,0xe
  453003:	48 8d 05 9d cd 59 00 	lea    rax,[rip+0x59cd9d]        # 9efda7 <_IO_stdin_used+0xfda7>
  45300a:	48 89 c7             	mov    rdi,rax
  45300d:	e8 13 1c 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  453012:	48 89 c2             	mov    rdx,rax
  453015:	48 8b 05 54 ce 73 00 	mov    rax,QWORD PTR [rip+0x73ce54]        # b8fe70 <__STRING_TERRMSG>
  45301c:	48 89 d6             	mov    rsi,rdx
  45301f:	48 89 c7             	mov    rdi,rax
  453022:	e8 90 1f 49 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  453027:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45302d:	be 00 00 00 00       	mov    esi,0x0
  453032:	89 c7                	mov    edi,eax
  453034:	e8 de 0b 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1100);}while(r);
  453039:	8b 05 09 ae 62 00    	mov    eax,DWORD PTR [rip+0x62ae09]        # a7de48 <qbevent>
  45303f:	85 c0                	test   eax,eax
  453041:	74 20                	je     453063 <QBMAIN(void*)+0x3f41f>
  453043:	ba 00 00 00 00       	mov    edx,0x0
  453048:	be 00 00 00 00       	mov    esi,0x0
  45304d:	bf 4c 04 00 00       	mov    edi,0x44c
  453052:	e8 2a fd fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  453057:	8b 05 f7 da 73 00    	mov    eax,DWORD PTR [rip+0x73daf7]        # b90b54 <r>
  45305d:	85 c0                	test   eax,eax
  45305f:	75 9d                	jne    452ffe <QBMAIN(void*)+0x3f3ba>
  453061:	eb 01                	jmp    453064 <QBMAIN(void*)+0x3f420>
  453063:	90                   	nop
;qbs_set(__STRING_IDEMESSAGE,qbs_add(qbs_add(qbs_new_txt_len("Compiler error (check for syntax errors) (",42),__STRING_TERRMSG),qbs_new_txt_len(":",1)));
  453064:	be 01 00 00 00       	mov    esi,0x1
  453069:	48 8d 05 46 cd 59 00 	lea    rax,[rip+0x59cd46]        # 9efdb6 <_IO_stdin_used+0xfdb6>
  453070:	48 89 c7             	mov    rdi,rax
  453073:	e8 ad 1b 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  453078:	49 89 c4             	mov    r12,rax
  45307b:	48 8b 1d ee cd 73 00 	mov    rbx,QWORD PTR [rip+0x73cdee]        # b8fe70 <__STRING_TERRMSG>
  453082:	be 2a 00 00 00       	mov    esi,0x2a
  453087:	48 8d 05 2a cd 59 00 	lea    rax,[rip+0x59cd2a]        # 9efdb8 <_IO_stdin_used+0xfdb8>
  45308e:	48 89 c7             	mov    rdi,rax
  453091:	e8 8f 1b 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  453096:	48 89 de             	mov    rsi,rbx
  453099:	48 89 c7             	mov    rdi,rax
  45309c:	e8 46 28 49 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4530a1:	4c 89 e6             	mov    rsi,r12
  4530a4:	48 89 c7             	mov    rdi,rax
  4530a7:	e8 3b 28 49 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4530ac:	48 89 c2             	mov    rdx,rax
  4530af:	48 8b 05 f2 c5 73 00 	mov    rax,QWORD PTR [rip+0x73c5f2]        # b8f6a8 <__STRING_IDEMESSAGE>
  4530b6:	48 89 d6             	mov    rsi,rdx
  4530b9:	48 89 c7             	mov    rdi,rax
  4530bc:	e8 f6 1e 49 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4530c1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4530c7:	be 00 00 00 00       	mov    esi,0x0
  4530cc:	89 c7                	mov    edi,eax
  4530ce:	e8 44 0b 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1101);}while(r);
  4530d3:	8b 05 6f ad 62 00    	mov    eax,DWORD PTR [rip+0x62ad6f]        # a7de48 <qbevent>
  4530d9:	85 c0                	test   eax,eax
  4530db:	74 24                	je     453101 <QBMAIN(void*)+0x3f4bd>
  4530dd:	ba 00 00 00 00       	mov    edx,0x0
  4530e2:	be 00 00 00 00       	mov    esi,0x0
  4530e7:	bf 4d 04 00 00       	mov    edi,0x44d
  4530ec:	e8 90 fc fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4530f1:	8b 05 5d da 73 00    	mov    eax,DWORD PTR [rip+0x73da5d]        # b90b54 <r>
  4530f7:	85 c0                	test   eax,eax
  4530f9:	0f 85 65 ff ff ff    	jne    453064 <QBMAIN(void*)+0x3f420>
;S_1483:;
  4530ff:	eb 01                	jmp    453102 <QBMAIN(void*)+0x3f4be>
;if(!qbevent)break;evnt(1101);}while(r);
  453101:	90                   	nop
;if ((get_error_err())||new_error){
  453102:	e8 4e 09 49 00       	call   8e3a55 <get_error_err()>
  453107:	85 c0                	test   eax,eax
  453109:	75 0a                	jne    453115 <QBMAIN(void*)+0x3f4d1>
  45310b:	8b 05 2b ad 62 00    	mov    eax,DWORD PTR [rip+0x62ad2b]        # a7de3c <new_error>
  453111:	85 c0                	test   eax,eax
  453113:	74 07                	je     45311c <QBMAIN(void*)+0x3f4d8>
  453115:	b8 01 00 00 00       	mov    eax,0x1
  45311a:	eb 05                	jmp    453121 <QBMAIN(void*)+0x3f4dd>
  45311c:	b8 00 00 00 00       	mov    eax,0x0
  453121:	84 c0                	test   al,al
  453123:	0f 84 d0 00 00 00    	je     4531f9 <QBMAIN(void*)+0x3f5b5>
;if(qbevent){evnt(1102);if(r)goto S_1483;}
  453129:	8b 05 19 ad 62 00    	mov    eax,DWORD PTR [rip+0x62ad19]        # a7de48 <qbevent>
  45312f:	85 c0                	test   eax,eax
  453131:	74 20                	je     453153 <QBMAIN(void*)+0x3f50f>
  453133:	ba 00 00 00 00       	mov    edx,0x0
  453138:	be 00 00 00 00       	mov    esi,0x0
  45313d:	bf 4e 04 00 00       	mov    edi,0x44e
  453142:	e8 3a fc fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  453147:	8b 05 07 da 73 00    	mov    eax,DWORD PTR [rip+0x73da07]        # b90b54 <r>
  45314d:	85 c0                	test   eax,eax
  45314f:	74 02                	je     453153 <QBMAIN(void*)+0x3f50f>
  453151:	eb af                	jmp    453102 <QBMAIN(void*)+0x3f4be>
;qbs_set(__STRING_IDEMESSAGE,qbs_add(qbs_add(__STRING_IDEMESSAGE,FUNC_STR2(&(pass66=get_error_err()))),qbs_new_txt_len("-",1)));
  453153:	be 01 00 00 00       	mov    esi,0x1
  453158:	48 8d 05 84 cc 59 00 	lea    rax,[rip+0x59cc84]        # 9efde3 <_IO_stdin_used+0xfde3>
  45315f:	48 89 c7             	mov    rdi,rax
  453162:	e8 be 1a 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  453167:	48 89 c3             	mov    rbx,rax
  45316a:	e8 e6 08 49 00       	call   8e3a55 <get_error_err()>
  45316f:	89 85 38 eb ff ff    	mov    DWORD PTR [rbp-0x14c8],eax
  453175:	48 8d 85 38 eb ff ff 	lea    rax,[rbp-0x14c8]
  45317c:	48 89 c7             	mov    rdi,rax
  45317f:	e8 19 3c 22 00       	call   676d9d <FUNC_STR2(int*)>
  453184:	48 89 c2             	mov    rdx,rax
  453187:	48 8b 05 1a c5 73 00 	mov    rax,QWORD PTR [rip+0x73c51a]        # b8f6a8 <__STRING_IDEMESSAGE>
  45318e:	48 89 d6             	mov    rsi,rdx
  453191:	48 89 c7             	mov    rdi,rax
  453194:	e8 4e 27 49 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  453199:	48 89 de             	mov    rsi,rbx
  45319c:	48 89 c7             	mov    rdi,rax
  45319f:	e8 43 27 49 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4531a4:	48 89 c2             	mov    rdx,rax
  4531a7:	48 8b 05 fa c4 73 00 	mov    rax,QWORD PTR [rip+0x73c4fa]        # b8f6a8 <__STRING_IDEMESSAGE>
  4531ae:	48 89 d6             	mov    rsi,rdx
  4531b1:	48 89 c7             	mov    rdi,rax
  4531b4:	e8 fe 1d 49 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4531b9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4531bf:	be 00 00 00 00       	mov    esi,0x0
  4531c4:	89 c7                	mov    edi,eax
  4531c6:	e8 4c 0a 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1102);}while(r);
  4531cb:	8b 05 77 ac 62 00    	mov    eax,DWORD PTR [rip+0x62ac77]        # a7de48 <qbevent>
  4531d1:	85 c0                	test   eax,eax
  4531d3:	74 27                	je     4531fc <QBMAIN(void*)+0x3f5b8>
  4531d5:	ba 00 00 00 00       	mov    edx,0x0
  4531da:	be 00 00 00 00       	mov    esi,0x0
  4531df:	bf 4e 04 00 00       	mov    edi,0x44e
  4531e4:	e8 98 fb fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4531e9:	8b 05 65 d9 73 00    	mov    eax,DWORD PTR [rip+0x73d965]        # b90b54 <r>
  4531ef:	85 c0                	test   eax,eax
  4531f1:	0f 85 5c ff ff ff    	jne    453153 <QBMAIN(void*)+0x3f50f>
  4531f7:	eb 04                	jmp    4531fd <QBMAIN(void*)+0x3f5b9>
;S_1486:;
  4531f9:	90                   	nop
  4531fa:	eb 01                	jmp    4531fd <QBMAIN(void*)+0x3f5b9>
;if(!qbevent)break;evnt(1102);}while(r);
  4531fc:	90                   	nop
;if ((func__errorline())||new_error){
  4531fd:	e8 d8 d9 fb ff       	call   410bda <func__errorline()>
  453202:	85 c0                	test   eax,eax
  453204:	75 0a                	jne    453210 <QBMAIN(void*)+0x3f5cc>
  453206:	8b 05 30 ac 62 00    	mov    eax,DWORD PTR [rip+0x62ac30]        # a7de3c <new_error>
  45320c:	85 c0                	test   eax,eax
  45320e:	74 07                	je     453217 <QBMAIN(void*)+0x3f5d3>
  453210:	b8 01 00 00 00       	mov    eax,0x1
  453215:	eb 05                	jmp    45321c <QBMAIN(void*)+0x3f5d8>
  453217:	b8 00 00 00 00       	mov    eax,0x0
  45321c:	84 c0                	test   al,al
  45321e:	0f 84 aa 00 00 00    	je     4532ce <QBMAIN(void*)+0x3f68a>
;if(qbevent){evnt(1103);if(r)goto S_1486;}
  453224:	8b 05 1e ac 62 00    	mov    eax,DWORD PTR [rip+0x62ac1e]        # a7de48 <qbevent>
  45322a:	85 c0                	test   eax,eax
  45322c:	74 20                	je     45324e <QBMAIN(void*)+0x3f60a>
  45322e:	ba 00 00 00 00       	mov    edx,0x0
  453233:	be 00 00 00 00       	mov    esi,0x0
  453238:	bf 4f 04 00 00       	mov    edi,0x44f
  45323d:	e8 3f fb fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  453242:	8b 05 0c d9 73 00    	mov    eax,DWORD PTR [rip+0x73d90c]        # b90b54 <r>
  453248:	85 c0                	test   eax,eax
  45324a:	74 02                	je     45324e <QBMAIN(void*)+0x3f60a>
  45324c:	eb af                	jmp    4531fd <QBMAIN(void*)+0x3f5b9>
;qbs_set(__STRING_IDEMESSAGE,qbs_add(__STRING_IDEMESSAGE,FUNC_STR2(&(pass67=func__errorline()))));
  45324e:	e8 87 d9 fb ff       	call   410bda <func__errorline()>
  453253:	89 85 3c eb ff ff    	mov    DWORD PTR [rbp-0x14c4],eax
  453259:	48 8d 85 3c eb ff ff 	lea    rax,[rbp-0x14c4]
  453260:	48 89 c7             	mov    rdi,rax
  453263:	e8 35 3b 22 00       	call   676d9d <FUNC_STR2(int*)>
  453268:	48 89 c2             	mov    rdx,rax
  45326b:	48 8b 05 36 c4 73 00 	mov    rax,QWORD PTR [rip+0x73c436]        # b8f6a8 <__STRING_IDEMESSAGE>
  453272:	48 89 d6             	mov    rsi,rdx
  453275:	48 89 c7             	mov    rdi,rax
  453278:	e8 6a 26 49 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  45327d:	48 89 c2             	mov    rdx,rax
  453280:	48 8b 05 21 c4 73 00 	mov    rax,QWORD PTR [rip+0x73c421]        # b8f6a8 <__STRING_IDEMESSAGE>
  453287:	48 89 d6             	mov    rsi,rdx
  45328a:	48 89 c7             	mov    rdi,rax
  45328d:	e8 25 1d 49 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  453292:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  453298:	be 00 00 00 00       	mov    esi,0x0
  45329d:	89 c7                	mov    edi,eax
  45329f:	e8 73 09 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1103);}while(r);
  4532a4:	8b 05 9e ab 62 00    	mov    eax,DWORD PTR [rip+0x62ab9e]        # a7de48 <qbevent>
  4532aa:	85 c0                	test   eax,eax
  4532ac:	74 23                	je     4532d1 <QBMAIN(void*)+0x3f68d>
  4532ae:	ba 00 00 00 00       	mov    edx,0x0
  4532b3:	be 00 00 00 00       	mov    esi,0x0
  4532b8:	bf 4f 04 00 00       	mov    edi,0x44f
  4532bd:	e8 bf fa fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4532c2:	8b 05 8c d8 73 00    	mov    eax,DWORD PTR [rip+0x73d88c]        # b90b54 <r>
  4532c8:	85 c0                	test   eax,eax
  4532ca:	75 82                	jne    45324e <QBMAIN(void*)+0x3f60a>
  4532cc:	eb 04                	jmp    4532d2 <QBMAIN(void*)+0x3f68e>
;S_1489:;
  4532ce:	90                   	nop
  4532cf:	eb 01                	jmp    4532d2 <QBMAIN(void*)+0x3f68e>
;if(!qbevent)break;evnt(1103);}while(r);
  4532d1:	90                   	nop
;if ((func__inclerrorline())||new_error){
  4532d2:	e8 0f d9 fb ff       	call   410be6 <func__inclerrorline()>
  4532d7:	85 c0                	test   eax,eax
  4532d9:	75 0a                	jne    4532e5 <QBMAIN(void*)+0x3f6a1>
  4532db:	8b 05 5b ab 62 00    	mov    eax,DWORD PTR [rip+0x62ab5b]        # a7de3c <new_error>
  4532e1:	85 c0                	test   eax,eax
  4532e3:	74 07                	je     4532ec <QBMAIN(void*)+0x3f6a8>
  4532e5:	b8 01 00 00 00       	mov    eax,0x1
  4532ea:	eb 05                	jmp    4532f1 <QBMAIN(void*)+0x3f6ad>
  4532ec:	b8 00 00 00 00       	mov    eax,0x0
  4532f1:	84 c0                	test   al,al
  4532f3:	0f 84 06 01 00 00    	je     4533ff <QBMAIN(void*)+0x3f7bb>
;if(qbevent){evnt(1104);if(r)goto S_1489;}
  4532f9:	8b 05 49 ab 62 00    	mov    eax,DWORD PTR [rip+0x62ab49]        # a7de48 <qbevent>
  4532ff:	85 c0                	test   eax,eax
  453301:	74 20                	je     453323 <QBMAIN(void*)+0x3f6df>
  453303:	ba 00 00 00 00       	mov    edx,0x0
  453308:	be 00 00 00 00       	mov    esi,0x0
  45330d:	bf 50 04 00 00       	mov    edi,0x450
  453312:	e8 6a fa fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  453317:	8b 05 37 d8 73 00    	mov    eax,DWORD PTR [rip+0x73d837]        # b90b54 <r>
  45331d:	85 c0                	test   eax,eax
  45331f:	74 02                	je     453323 <QBMAIN(void*)+0x3f6df>
  453321:	eb af                	jmp    4532d2 <QBMAIN(void*)+0x3f68e>
;qbs_set(__STRING_IDEMESSAGE,qbs_add(qbs_add(qbs_add(qbs_add(__STRING_IDEMESSAGE,qbs_new_txt_len("-",1)),func__inclerrorfile()),qbs_new_txt_len("-",1)),FUNC_STR2(&(pass68=func__inclerrorline()))));
  453323:	e8 be d8 fb ff       	call   410be6 <func__inclerrorline()>
  453328:	89 85 40 eb ff ff    	mov    DWORD PTR [rbp-0x14c0],eax
  45332e:	48 8d 85 40 eb ff ff 	lea    rax,[rbp-0x14c0]
  453335:	48 89 c7             	mov    rdi,rax
  453338:	e8 60 3a 22 00       	call   676d9d <FUNC_STR2(int*)>
  45333d:	48 89 c3             	mov    rbx,rax
  453340:	be 01 00 00 00       	mov    esi,0x1
  453345:	48 8d 05 97 ca 59 00 	lea    rax,[rip+0x59ca97]        # 9efde3 <_IO_stdin_used+0xfde3>
  45334c:	48 89 c7             	mov    rdi,rax
  45334f:	e8 d1 18 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  453354:	49 89 c4             	mov    r12,rax
  453357:	e8 96 d8 fb ff       	call   410bf2 <func__inclerrorfile()>
  45335c:	49 89 c5             	mov    r13,rax
  45335f:	be 01 00 00 00       	mov    esi,0x1
  453364:	48 8d 05 78 ca 59 00 	lea    rax,[rip+0x59ca78]        # 9efde3 <_IO_stdin_used+0xfde3>
  45336b:	48 89 c7             	mov    rdi,rax
  45336e:	e8 b2 18 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  453373:	48 89 c2             	mov    rdx,rax
  453376:	48 8b 05 2b c3 73 00 	mov    rax,QWORD PTR [rip+0x73c32b]        # b8f6a8 <__STRING_IDEMESSAGE>
  45337d:	48 89 d6             	mov    rsi,rdx
  453380:	48 89 c7             	mov    rdi,rax
  453383:	e8 5f 25 49 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  453388:	4c 89 ee             	mov    rsi,r13
  45338b:	48 89 c7             	mov    rdi,rax
  45338e:	e8 54 25 49 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  453393:	4c 89 e6             	mov    rsi,r12
  453396:	48 89 c7             	mov    rdi,rax
  453399:	e8 49 25 49 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  45339e:	48 89 de             	mov    rsi,rbx
  4533a1:	48 89 c7             	mov    rdi,rax
  4533a4:	e8 3e 25 49 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4533a9:	48 89 c2             	mov    rdx,rax
  4533ac:	48 8b 05 f5 c2 73 00 	mov    rax,QWORD PTR [rip+0x73c2f5]        # b8f6a8 <__STRING_IDEMESSAGE>
  4533b3:	48 89 d6             	mov    rsi,rdx
  4533b6:	48 89 c7             	mov    rdi,rax
  4533b9:	e8 f9 1b 49 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4533be:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4533c4:	be 00 00 00 00       	mov    esi,0x0
  4533c9:	89 c7                	mov    edi,eax
  4533cb:	e8 47 08 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1104);}while(r);
  4533d0:	8b 05 72 aa 62 00    	mov    eax,DWORD PTR [rip+0x62aa72]        # a7de48 <qbevent>
  4533d6:	85 c0                	test   eax,eax
  4533d8:	74 24                	je     4533fe <QBMAIN(void*)+0x3f7ba>
  4533da:	ba 00 00 00 00       	mov    edx,0x0
  4533df:	be 00 00 00 00       	mov    esi,0x0
  4533e4:	bf 50 04 00 00       	mov    edi,0x450
  4533e9:	e8 93 f9 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4533ee:	8b 05 60 d7 73 00    	mov    eax,DWORD PTR [rip+0x73d760]        # b90b54 <r>
  4533f4:	85 c0                	test   eax,eax
  4533f6:	0f 85 27 ff ff ff    	jne    453323 <QBMAIN(void*)+0x3f6df>
  4533fc:	eb 01                	jmp    4533ff <QBMAIN(void*)+0x3f7bb>
  4533fe:	90                   	nop
;qbs_set(__STRING_IDEMESSAGE,qbs_add(__STRING_IDEMESSAGE,qbs_new_txt_len(")",1)));
  4533ff:	be 01 00 00 00       	mov    esi,0x1
  453404:	48 8d 05 0d c4 59 00 	lea    rax,[rip+0x59c40d]        # 9ef818 <_IO_stdin_used+0xf818>
  45340b:	48 89 c7             	mov    rdi,rax
  45340e:	e8 12 18 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  453413:	48 89 c2             	mov    rdx,rax
  453416:	48 8b 05 8b c2 73 00 	mov    rax,QWORD PTR [rip+0x73c28b]        # b8f6a8 <__STRING_IDEMESSAGE>
  45341d:	48 89 d6             	mov    rsi,rdx
  453420:	48 89 c7             	mov    rdi,rax
  453423:	e8 bf 24 49 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  453428:	48 89 c2             	mov    rdx,rax
  45342b:	48 8b 05 76 c2 73 00 	mov    rax,QWORD PTR [rip+0x73c276]        # b8f6a8 <__STRING_IDEMESSAGE>
  453432:	48 89 d6             	mov    rsi,rdx
  453435:	48 89 c7             	mov    rdi,rax
  453438:	e8 7a 1b 49 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  45343d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  453443:	be 00 00 00 00       	mov    esi,0x0
  453448:	89 c7                	mov    edi,eax
  45344a:	e8 c8 07 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1105);}while(r);
  45344f:	8b 05 f3 a9 62 00    	mov    eax,DWORD PTR [rip+0x62a9f3]        # a7de48 <qbevent>
  453455:	85 c0                	test   eax,eax
  453457:	74 20                	je     453479 <QBMAIN(void*)+0x3f835>
  453459:	ba 00 00 00 00       	mov    edx,0x0
  45345e:	be 00 00 00 00       	mov    esi,0x0
  453463:	bf 51 04 00 00       	mov    edi,0x451
  453468:	e8 14 f9 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45346d:	8b 05 e1 d6 73 00    	mov    eax,DWORD PTR [rip+0x73d6e1]        # b90b54 <r>
  453473:	85 c0                	test   eax,eax
  453475:	75 88                	jne    4533ff <QBMAIN(void*)+0x3f7bb>
;S_1493:;
  453477:	eb 01                	jmp    45347a <QBMAIN(void*)+0x3f836>
;if(!qbevent)break;evnt(1105);}while(r);
  453479:	90                   	nop
;if ((-(*__LONG_INCLEVEL> 0 ))||new_error){
  45347a:	48 8b 05 ef c4 73 00 	mov    rax,QWORD PTR [rip+0x73c4ef]        # b8f970 <__LONG_INCLEVEL>
  453481:	8b 00                	mov    eax,DWORD PTR [rax]
  453483:	85 c0                	test   eax,eax
  453485:	7f 0e                	jg     453495 <QBMAIN(void*)+0x3f851>
  453487:	8b 05 af a9 62 00    	mov    eax,DWORD PTR [rip+0x62a9af]        # a7de3c <new_error>
  45348d:	85 c0                	test   eax,eax
  45348f:	0f 84 95 00 00 00    	je     45352a <QBMAIN(void*)+0x3f8e6>
;if(qbevent){evnt(1106);if(r)goto S_1493;}
  453495:	8b 05 ad a9 62 00    	mov    eax,DWORD PTR [rip+0x62a9ad]        # a7de48 <qbevent>
  45349b:	85 c0                	test   eax,eax
  45349d:	74 20                	je     4534bf <QBMAIN(void*)+0x3f87b>
  45349f:	ba 00 00 00 00       	mov    edx,0x0
  4534a4:	be 00 00 00 00       	mov    esi,0x0
  4534a9:	bf 52 04 00 00       	mov    edi,0x452
  4534ae:	e8 ce f8 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4534b3:	8b 05 9b d6 73 00    	mov    eax,DWORD PTR [rip+0x73d69b]        # b90b54 <r>
  4534b9:	85 c0                	test   eax,eax
  4534bb:	74 02                	je     4534bf <QBMAIN(void*)+0x3f87b>
  4534bd:	eb bb                	jmp    45347a <QBMAIN(void*)+0x3f836>
;qbs_set(__STRING_IDEMESSAGE,qbs_add(__STRING_IDEMESSAGE,__STRING_INCERROR));
  4534bf:	48 8b 15 c2 c4 73 00 	mov    rdx,QWORD PTR [rip+0x73c4c2]        # b8f988 <__STRING_INCERROR>
  4534c6:	48 8b 05 db c1 73 00 	mov    rax,QWORD PTR [rip+0x73c1db]        # b8f6a8 <__STRING_IDEMESSAGE>
  4534cd:	48 89 d6             	mov    rsi,rdx
  4534d0:	48 89 c7             	mov    rdi,rax
  4534d3:	e8 0f 24 49 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4534d8:	48 89 c2             	mov    rdx,rax
  4534db:	48 8b 05 c6 c1 73 00 	mov    rax,QWORD PTR [rip+0x73c1c6]        # b8f6a8 <__STRING_IDEMESSAGE>
  4534e2:	48 89 d6             	mov    rsi,rdx
  4534e5:	48 89 c7             	mov    rdi,rax
  4534e8:	e8 ca 1a 49 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4534ed:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4534f3:	be 00 00 00 00       	mov    esi,0x0
  4534f8:	89 c7                	mov    edi,eax
  4534fa:	e8 18 07 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1106);}while(r);
  4534ff:	8b 05 43 a9 62 00    	mov    eax,DWORD PTR [rip+0x62a943]        # a7de48 <qbevent>
  453505:	85 c0                	test   eax,eax
  453507:	74 20                	je     453529 <QBMAIN(void*)+0x3f8e5>
  453509:	ba 00 00 00 00       	mov    edx,0x0
  45350e:	be 00 00 00 00       	mov    esi,0x0
  453513:	bf 52 04 00 00       	mov    edi,0x452
  453518:	e8 64 f8 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45351d:	8b 05 31 d6 73 00    	mov    eax,DWORD PTR [rip+0x73d631]        # b90b54 <r>
  453523:	85 c0                	test   eax,eax
  453525:	75 98                	jne    4534bf <QBMAIN(void*)+0x3f87b>
  453527:	eb 01                	jmp    45352a <QBMAIN(void*)+0x3f8e6>
  453529:	90                   	nop
;qbs_set(__STRING_SENDC,qbs_add(qbs_add(func_chr( 8 ),__STRING_IDEMESSAGE),l2string(*__LONG_IDEERRORLINE)));
  45352a:	48 8b 05 6f c1 73 00 	mov    rax,QWORD PTR [rip+0x73c16f]        # b8f6a0 <__LONG_IDEERRORLINE>
  453531:	8b 00                	mov    eax,DWORD PTR [rax]
  453533:	89 c7                	mov    edi,eax
  453535:	e8 04 2c 49 00       	call   8e613e <l2string(int)>
  45353a:	49 89 c4             	mov    r12,rax
  45353d:	48 8b 1d 64 c1 73 00 	mov    rbx,QWORD PTR [rip+0x73c164]        # b8f6a8 <__STRING_IDEMESSAGE>
  453544:	bf 08 00 00 00       	mov    edi,0x8
  453549:	e8 a4 26 49 00       	call   8e5bf2 <func_chr(int)>
  45354e:	48 89 de             	mov    rsi,rbx
  453551:	48 89 c7             	mov    rdi,rax
  453554:	e8 8e 23 49 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  453559:	4c 89 e6             	mov    rsi,r12
  45355c:	48 89 c7             	mov    rdi,rax
  45355f:	e8 83 23 49 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  453564:	48 89 c2             	mov    rdx,rax
  453567:	48 8b 05 aa c8 73 00 	mov    rax,QWORD PTR [rip+0x73c8aa]        # b8fe18 <__STRING_SENDC>
  45356e:	48 89 d6             	mov    rsi,rdx
  453571:	48 89 c7             	mov    rdi,rax
  453574:	e8 3e 1a 49 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  453579:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45357f:	be 00 00 00 00       	mov    esi,0x0
  453584:	89 c7                	mov    edi,eax
  453586:	e8 8c 06 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1109);}while(r);
  45358b:	8b 05 b7 a8 62 00    	mov    eax,DWORD PTR [rip+0x62a8b7]        # a7de48 <qbevent>
  453591:	85 c0                	test   eax,eax
  453593:	74 27                	je     4535bc <QBMAIN(void*)+0x3f978>
  453595:	ba 00 00 00 00       	mov    edx,0x0
  45359a:	be 00 00 00 00       	mov    esi,0x0
  45359f:	bf 55 04 00 00       	mov    edi,0x455
  4535a4:	e8 d8 f7 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4535a9:	8b 05 a5 d5 73 00    	mov    eax,DWORD PTR [rip+0x73d5a5]        # b90b54 <r>
  4535af:	85 c0                	test   eax,eax
  4535b1:	0f 85 73 ff ff ff    	jne    45352a <QBMAIN(void*)+0x3f8e6>
;goto LABEL_SENDCOMMAND;
  4535b7:	e9 fe d5 ff ff       	jmp    450bba <QBMAIN(void*)+0x3cf76>
;if(!qbevent)break;evnt(1109);}while(r);
  4535bc:	90                   	nop
;goto LABEL_SENDCOMMAND;
  4535bd:	e9 f8 d5 ff ff       	jmp    450bba <QBMAIN(void*)+0x3cf76>
;if(qbevent){evnt(1113);r=0;}
  4535c2:	8b 05 80 a8 62 00    	mov    eax,DWORD PTR [rip+0x62a880]        # a7de48 <qbevent>
  4535c8:	85 c0                	test   eax,eax
  4535ca:	74 20                	je     4535ec <QBMAIN(void*)+0x3f9a8>
  4535cc:	ba 00 00 00 00       	mov    edx,0x0
  4535d1:	be 00 00 00 00       	mov    esi,0x0
  4535d6:	bf 59 04 00 00       	mov    edi,0x459
  4535db:	e8 a1 f7 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4535e0:	c7 05 6a d5 73 00 00 	mov    DWORD PTR [rip+0x73d56a],0x0        # b90b54 <r>
  4535e7:	00 00 00 
  4535ea:	eb 01                	jmp    4535ed <QBMAIN(void*)+0x3f9a9>
;S_1499:;
  4535ec:	90                   	nop
;if (((((-(*__BYTE_QB64VERSIONPRINTED== 0 ))|(-(*__LONG_CONSOLEMODE== 0 ))))&(~(*__BYTE_QUIETMODE)))||new_error){
  4535ed:	48 8b 05 cc c1 73 00 	mov    rax,QWORD PTR [rip+0x73c1cc]        # b8f7c0 <__BYTE_QB64VERSIONPRINTED>
  4535f4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  4535f7:	84 c0                	test   al,al
  4535f9:	0f 94 c0             	sete   al
  4535fc:	0f b6 c0             	movzx  eax,al
  4535ff:	f7 d8                	neg    eax
  453601:	89 c2                	mov    edx,eax
  453603:	48 8b 05 8e bd 73 00 	mov    rax,QWORD PTR [rip+0x73bd8e]        # b8f398 <__LONG_CONSOLEMODE>
  45360a:	8b 00                	mov    eax,DWORD PTR [rax]
  45360c:	85 c0                	test   eax,eax
  45360e:	0f 94 c0             	sete   al
  453611:	0f b6 c0             	movzx  eax,al
  453614:	f7 d8                	neg    eax
  453616:	09 c2                	or     edx,eax
  453618:	48 8b 05 99 bd 73 00 	mov    rax,QWORD PTR [rip+0x73bd99]        # b8f3b8 <__BYTE_QUIETMODE>
  45361f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  453622:	0f be c0             	movsx  eax,al
  453625:	f7 d0                	not    eax
  453627:	21 d0                	and    eax,edx
  453629:	85 c0                	test   eax,eax
  45362b:	75 0e                	jne    45363b <QBMAIN(void*)+0x3f9f7>
  45362d:	8b 05 09 a8 62 00    	mov    eax,DWORD PTR [rip+0x62a809]        # a7de3c <new_error>
  453633:	85 c0                	test   eax,eax
  453635:	0f 84 41 01 00 00    	je     45377c <QBMAIN(void*)+0x3fb38>
;if(qbevent){evnt(1114);if(r)goto S_1499;}
  45363b:	8b 05 07 a8 62 00    	mov    eax,DWORD PTR [rip+0x62a807]        # a7de48 <qbevent>
  453641:	85 c0                	test   eax,eax
  453643:	74 20                	je     453665 <QBMAIN(void*)+0x3fa21>
  453645:	ba 00 00 00 00       	mov    edx,0x0
  45364a:	be 00 00 00 00       	mov    esi,0x0
  45364f:	bf 5a 04 00 00       	mov    edi,0x45a
  453654:	e8 28 f7 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  453659:	8b 05 f5 d4 73 00    	mov    eax,DWORD PTR [rip+0x73d4f5]        # b90b54 <r>
  45365f:	85 c0                	test   eax,eax
  453661:	74 02                	je     453665 <QBMAIN(void*)+0x3fa21>
  453663:	eb 88                	jmp    4535ed <QBMAIN(void*)+0x3f9a9>
;*__BYTE_QB64VERSIONPRINTED= -1 ;
  453665:	48 8b 05 54 c1 73 00 	mov    rax,QWORD PTR [rip+0x73c154]        # b8f7c0 <__BYTE_QB64VERSIONPRINTED>
  45366c:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(1115);}while(r);
  45366f:	8b 05 d3 a7 62 00    	mov    eax,DWORD PTR [rip+0x62a7d3]        # a7de48 <qbevent>
  453675:	85 c0                	test   eax,eax
  453677:	74 20                	je     453699 <QBMAIN(void*)+0x3fa55>
  453679:	ba 00 00 00 00       	mov    edx,0x0
  45367e:	be 00 00 00 00       	mov    esi,0x0
  453683:	bf 5b 04 00 00       	mov    edi,0x45b
  453688:	e8 f4 f6 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45368d:	8b 05 c1 d4 73 00    	mov    eax,DWORD PTR [rip+0x73d4c1]        # b90b54 <r>
  453693:	85 c0                	test   eax,eax
  453695:	75 ce                	jne    453665 <QBMAIN(void*)+0x3fa21>
  453697:	eb 01                	jmp    45369a <QBMAIN(void*)+0x3fa56>
  453699:	90                   	nop
;tqbs=qbs_new(0,0);
  45369a:	be 00 00 00 00       	mov    esi,0x0
  45369f:	bf 00 00 00 00       	mov    edi,0x0
  4536a4:	e8 60 17 49 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  4536a9:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;qbs_set(tqbs,qbs_add(qbs_new_txt_len("QB64 Compiler V",15),__STRING_VERSION));
  4536b0:	48 8b 1d d9 b4 73 00 	mov    rbx,QWORD PTR [rip+0x73b4d9]        # b8eb90 <__STRING_VERSION>
  4536b7:	be 0f 00 00 00       	mov    esi,0xf
  4536bc:	48 8d 05 22 c7 59 00 	lea    rax,[rip+0x59c722]        # 9efde5 <_IO_stdin_used+0xfde5>
  4536c3:	48 89 c7             	mov    rdi,rax
  4536c6:	e8 5a 15 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4536cb:	48 89 de             	mov    rsi,rbx
  4536ce:	48 89 c7             	mov    rdi,rax
  4536d1:	e8 11 22 49 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4536d6:	48 89 c2             	mov    rdx,rax
  4536d9:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  4536e0:	48 89 d6             	mov    rsi,rdx
  4536e3:	48 89 c7             	mov    rdi,rax
  4536e6:	e8 cc 18 49 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip69;
  4536eb:	8b 05 4b a7 62 00    	mov    eax,DWORD PTR [rip+0x62a74b]        # a7de3c <new_error>
  4536f1:	85 c0                	test   eax,eax
  4536f3:	75 39                	jne    45372e <QBMAIN(void*)+0x3faea>
;makefit(tqbs);
  4536f5:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  4536fc:	48 89 c7             	mov    rdi,rax
  4536ff:	e8 4f 3d 4a 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  453704:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  45370b:	be 00 00 00 00       	mov    esi,0x0
  453710:	48 89 c7             	mov    rdi,rax
  453713:	e8 6d 43 4a 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_print(nothingstring,1);
  453718:	48 8b 05 21 a7 62 00 	mov    rax,QWORD PTR [rip+0x62a721]        # a7de40 <nothingstring>
  45371f:	be 01 00 00 00       	mov    esi,0x1
  453724:	48 89 c7             	mov    rdi,rax
  453727:	e8 59 43 4a 00       	call   8f7a85 <qbs_print(qbs*, int)>
  45372c:	eb 01                	jmp    45372f <QBMAIN(void*)+0x3faeb>
;if (new_error) goto skip69;
  45372e:	90                   	nop
;qbs_free(tqbs);
  45372f:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  453736:	48 89 c7             	mov    rdi,rax
  453739:	e8 6e 0a 49 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  45373e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  453744:	be 00 00 00 00       	mov    esi,0x0
  453749:	89 c7                	mov    edi,eax
  45374b:	e8 c7 04 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1116);}while(r);
  453750:	8b 05 f2 a6 62 00    	mov    eax,DWORD PTR [rip+0x62a6f2]        # a7de48 <qbevent>
  453756:	85 c0                	test   eax,eax
  453758:	74 25                	je     45377f <QBMAIN(void*)+0x3fb3b>
  45375a:	ba 00 00 00 00       	mov    edx,0x0
  45375f:	be 00 00 00 00       	mov    esi,0x0
  453764:	bf 5c 04 00 00       	mov    edi,0x45c
  453769:	e8 13 f6 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45376e:	8b 05 e0 d3 73 00    	mov    eax,DWORD PTR [rip+0x73d3e0]        # b90b54 <r>
  453774:	85 c0                	test   eax,eax
  453776:	0f 85 1e ff ff ff    	jne    45369a <QBMAIN(void*)+0x3fa56>
;S_1503:;
  45377c:	90                   	nop
  45377d:	eb 01                	jmp    453780 <QBMAIN(void*)+0x3fb3c>
;if(!qbevent)break;evnt(1116);}while(r);
  45377f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_CMDLINEFILE,qbs_new_txt_len("",0))))||new_error){
  453780:	be 00 00 00 00       	mov    esi,0x0
  453785:	48 8d 05 1f c9 58 00 	lea    rax,[rip+0x58c91f]        # 9e00ab <_IO_stdin_used+0xab>
  45378c:	48 89 c7             	mov    rdi,rax
  45378f:	e8 91 14 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  453794:	48 89 c2             	mov    rdx,rax
  453797:	48 8b 05 22 bc 73 00 	mov    rax,QWORD PTR [rip+0x73bc22]        # b8f3c0 <__STRING_CMDLINEFILE>
  45379e:	48 89 d6             	mov    rsi,rdx
  4537a1:	48 89 c7             	mov    rdi,rax
  4537a4:	e8 bc 4a 49 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4537a9:	89 c2                	mov    edx,eax
  4537ab:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4537b1:	89 d6                	mov    esi,edx
  4537b3:	89 c7                	mov    edi,eax
  4537b5:	e8 5d 04 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4537ba:	85 c0                	test   eax,eax
  4537bc:	75 0a                	jne    4537c8 <QBMAIN(void*)+0x3fb84>
  4537be:	8b 05 78 a6 62 00    	mov    eax,DWORD PTR [rip+0x62a678]        # a7de3c <new_error>
  4537c4:	85 c0                	test   eax,eax
  4537c6:	74 07                	je     4537cf <QBMAIN(void*)+0x3fb8b>
  4537c8:	b8 01 00 00 00       	mov    eax,0x1
  4537cd:	eb 05                	jmp    4537d4 <QBMAIN(void*)+0x3fb90>
  4537cf:	b8 00 00 00 00       	mov    eax,0x0
  4537d4:	84 c0                	test   al,al
  4537d6:	0f 84 c5 00 00 00    	je     4538a1 <QBMAIN(void*)+0x3fc5d>
;if(qbevent){evnt(1119);if(r)goto S_1503;}
  4537dc:	8b 05 66 a6 62 00    	mov    eax,DWORD PTR [rip+0x62a666]        # a7de48 <qbevent>
  4537e2:	85 c0                	test   eax,eax
  4537e4:	74 23                	je     453809 <QBMAIN(void*)+0x3fbc5>
  4537e6:	ba 00 00 00 00       	mov    edx,0x0
  4537eb:	be 00 00 00 00       	mov    esi,0x0
  4537f0:	bf 5f 04 00 00       	mov    edi,0x45f
  4537f5:	e8 87 f5 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4537fa:	8b 05 54 d3 73 00    	mov    eax,DWORD PTR [rip+0x73d354]        # b90b54 <r>
  453800:	85 c0                	test   eax,eax
  453802:	74 05                	je     453809 <QBMAIN(void*)+0x3fbc5>
  453804:	e9 77 ff ff ff       	jmp    453780 <QBMAIN(void*)+0x3fb3c>
;qbs_print(qbs_new_txt_len("COMPILE (.bas)>",15),0);
  453809:	be 0f 00 00 00       	mov    esi,0xf
  45380e:	48 8d 05 e0 c5 59 00 	lea    rax,[rip+0x59c5e0]        # 9efdf5 <_IO_stdin_used+0xfdf5>
  453815:	48 89 c7             	mov    rdi,rax
  453818:	e8 08 14 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  45381d:	be 00 00 00 00       	mov    esi,0x0
  453822:	48 89 c7             	mov    rdi,rax
  453825:	e8 5b 42 4a 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_input_variabletypes[1]=ISSTRING+512;
  45382a:	c7 05 90 ae 73 00 00 	mov    DWORD PTR [rip+0x73ae90],0x40000200        # b8e6c4 <qbs_input_variabletypes+0x4>
  453831:	02 00 40 
;qbs_input_variableoffsets[1]=__STRING_F;
  453834:	48 8b 05 25 c6 73 00 	mov    rax,QWORD PTR [rip+0x73c625]        # b8fe60 <__STRING_F>
  45383b:	48 89 05 66 a6 73 00 	mov    QWORD PTR [rip+0x73a666],rax        # b8dea8 <qbs_input_variableoffsets+0x8>
;qbs_input(1,0);
  453842:	be 00 00 00 00       	mov    esi,0x0
  453847:	bf 01 00 00 00       	mov    edi,0x1
  45384c:	e8 4b 75 4a 00       	call   8fad9c <qbs_input(int, unsigned char)>
;if (stop_program) end();
  453851:	0f b6 05 f5 a5 62 00 	movzx  eax,BYTE PTR [rip+0x62a5f5]        # a7de4d <stop_program>
  453858:	84 c0                	test   al,al
  45385a:	74 05                	je     453861 <QBMAIN(void*)+0x3fc1d>
  45385c:	e8 00 02 49 00       	call   8e3a61 <end()>
;qbs_cleanup(qbs_tmp_base,0);
  453861:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  453867:	be 00 00 00 00       	mov    esi,0x0
  45386c:	89 c7                	mov    edi,eax
  45386e:	e8 a4 03 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1120);}while(r);
  453873:	8b 05 cf a5 62 00    	mov    eax,DWORD PTR [rip+0x62a5cf]        # a7de48 <qbevent>
  453879:	85 c0                	test   eax,eax
  45387b:	74 79                	je     4538f6 <QBMAIN(void*)+0x3fcb2>
  45387d:	ba 00 00 00 00       	mov    edx,0x0
  453882:	be 00 00 00 00       	mov    esi,0x0
  453887:	bf 60 04 00 00       	mov    edi,0x460
  45388c:	e8 f0 f4 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  453891:	8b 05 bd d2 73 00    	mov    eax,DWORD PTR [rip+0x73d2bd]        # b90b54 <r>
  453897:	85 c0                	test   eax,eax
  453899:	0f 85 6a ff ff ff    	jne    453809 <QBMAIN(void*)+0x3fbc5>
  45389f:	eb 59                	jmp    4538fa <QBMAIN(void*)+0x3fcb6>
;qbs_set(__STRING_F,__STRING_CMDLINEFILE);
  4538a1:	48 8b 15 18 bb 73 00 	mov    rdx,QWORD PTR [rip+0x73bb18]        # b8f3c0 <__STRING_CMDLINEFILE>
  4538a8:	48 8b 05 b1 c5 73 00 	mov    rax,QWORD PTR [rip+0x73c5b1]        # b8fe60 <__STRING_F>
  4538af:	48 89 d6             	mov    rsi,rdx
  4538b2:	48 89 c7             	mov    rdi,rax
  4538b5:	e8 fd 16 49 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4538ba:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4538c0:	be 00 00 00 00       	mov    esi,0x0
  4538c5:	89 c7                	mov    edi,eax
  4538c7:	e8 4b 03 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1122);}while(r);
  4538cc:	8b 05 76 a5 62 00    	mov    eax,DWORD PTR [rip+0x62a576]        # a7de48 <qbevent>
  4538d2:	85 c0                	test   eax,eax
  4538d4:	74 23                	je     4538f9 <QBMAIN(void*)+0x3fcb5>
  4538d6:	ba 00 00 00 00       	mov    edx,0x0
  4538db:	be 00 00 00 00       	mov    esi,0x0
  4538e0:	bf 62 04 00 00       	mov    edi,0x462
  4538e5:	e8 97 f4 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4538ea:	8b 05 64 d2 73 00    	mov    eax,DWORD PTR [rip+0x73d264]        # b90b54 <r>
  4538f0:	85 c0                	test   eax,eax
  4538f2:	75 ad                	jne    4538a1 <QBMAIN(void*)+0x3fc5d>
  4538f4:	eb 04                	jmp    4538fa <QBMAIN(void*)+0x3fcb6>
;if(!qbevent)break;evnt(1120);}while(r);
  4538f6:	90                   	nop
  4538f7:	eb 01                	jmp    4538fa <QBMAIN(void*)+0x3fcb6>
;if(!qbevent)break;evnt(1122);}while(r);
  4538f9:	90                   	nop
;qbs_set(__STRING_F,qbs_ltrim(qbs_rtrim(__STRING_F)));
  4538fa:	48 8b 05 5f c5 73 00 	mov    rax,QWORD PTR [rip+0x73c55f]        # b8fe60 <__STRING_F>
  453901:	48 89 c7             	mov    rdi,rax
  453904:	e8 86 38 49 00       	call   8e718f <qbs_rtrim(qbs*)>
  453909:	48 89 c7             	mov    rdi,rax
  45390c:	e8 2d 37 49 00       	call   8e703e <qbs_ltrim(qbs*)>
  453911:	48 89 c2             	mov    rdx,rax
  453914:	48 8b 05 45 c5 73 00 	mov    rax,QWORD PTR [rip+0x73c545]        # b8fe60 <__STRING_F>
  45391b:	48 89 d6             	mov    rsi,rdx
  45391e:	48 89 c7             	mov    rdi,rax
  453921:	e8 91 16 49 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  453926:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45392c:	be 00 00 00 00       	mov    esi,0x0
  453931:	89 c7                	mov    edi,eax
  453933:	e8 df 02 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1125);}while(r);
  453938:	8b 05 0a a5 62 00    	mov    eax,DWORD PTR [rip+0x62a50a]        # a7de48 <qbevent>
  45393e:	85 c0                	test   eax,eax
  453940:	74 20                	je     453962 <QBMAIN(void*)+0x3fd1e>
  453942:	ba 00 00 00 00       	mov    edx,0x0
  453947:	be 00 00 00 00       	mov    esi,0x0
  45394c:	bf 65 04 00 00       	mov    edi,0x465
  453951:	e8 2b f4 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  453956:	8b 05 f8 d1 73 00    	mov    eax,DWORD PTR [rip+0x73d1f8]        # b90b54 <r>
  45395c:	85 c0                	test   eax,eax
  45395e:	75 9a                	jne    4538fa <QBMAIN(void*)+0x3fcb6>
;S_1509:;
  453960:	eb 01                	jmp    453963 <QBMAIN(void*)+0x3fd1f>
;if(!qbevent)break;evnt(1125);}while(r);
  453962:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(FUNC_FILEHASEXTENSION(__STRING_F)== 0 )))||new_error){
  453963:	48 8b 05 f6 c4 73 00 	mov    rax,QWORD PTR [rip+0x73c4f6]        # b8fe60 <__STRING_F>
  45396a:	48 89 c7             	mov    rdi,rax
  45396d:	e8 42 dc 11 00       	call   5715b4 <FUNC_FILEHASEXTENSION(qbs*)>
  453972:	85 c0                	test   eax,eax
  453974:	0f 94 c0             	sete   al
  453977:	0f b6 c0             	movzx  eax,al
  45397a:	f7 d8                	neg    eax
  45397c:	89 c2                	mov    edx,eax
  45397e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  453984:	89 d6                	mov    esi,edx
  453986:	89 c7                	mov    edi,eax
  453988:	e8 8a 02 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  45398d:	85 c0                	test   eax,eax
  45398f:	75 0a                	jne    45399b <QBMAIN(void*)+0x3fd57>
  453991:	8b 05 a5 a4 62 00    	mov    eax,DWORD PTR [rip+0x62a4a5]        # a7de3c <new_error>
  453997:	85 c0                	test   eax,eax
  453999:	74 07                	je     4539a2 <QBMAIN(void*)+0x3fd5e>
  45399b:	b8 01 00 00 00       	mov    eax,0x1
  4539a0:	eb 05                	jmp    4539a7 <QBMAIN(void*)+0x3fd63>
  4539a2:	b8 00 00 00 00       	mov    eax,0x0
  4539a7:	84 c0                	test   al,al
  4539a9:	0f 84 a5 00 00 00    	je     453a54 <QBMAIN(void*)+0x3fe10>
;if(qbevent){evnt(1127);if(r)goto S_1509;}
  4539af:	8b 05 93 a4 62 00    	mov    eax,DWORD PTR [rip+0x62a493]        # a7de48 <qbevent>
  4539b5:	85 c0                	test   eax,eax
  4539b7:	74 20                	je     4539d9 <QBMAIN(void*)+0x3fd95>
  4539b9:	ba 00 00 00 00       	mov    edx,0x0
  4539be:	be 00 00 00 00       	mov    esi,0x0
  4539c3:	bf 67 04 00 00       	mov    edi,0x467
  4539c8:	e8 b4 f3 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4539cd:	8b 05 81 d1 73 00    	mov    eax,DWORD PTR [rip+0x73d181]        # b90b54 <r>
  4539d3:	85 c0                	test   eax,eax
  4539d5:	74 02                	je     4539d9 <QBMAIN(void*)+0x3fd95>
  4539d7:	eb 8a                	jmp    453963 <QBMAIN(void*)+0x3fd1f>
;qbs_set(__STRING_F,qbs_add(__STRING_F,qbs_new_txt_len(".bas",4)));
  4539d9:	be 04 00 00 00       	mov    esi,0x4
  4539de:	48 8d 05 20 c4 59 00 	lea    rax,[rip+0x59c420]        # 9efe05 <_IO_stdin_used+0xfe05>
  4539e5:	48 89 c7             	mov    rdi,rax
  4539e8:	e8 38 12 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4539ed:	48 89 c2             	mov    rdx,rax
  4539f0:	48 8b 05 69 c4 73 00 	mov    rax,QWORD PTR [rip+0x73c469]        # b8fe60 <__STRING_F>
  4539f7:	48 89 d6             	mov    rsi,rdx
  4539fa:	48 89 c7             	mov    rdi,rax
  4539fd:	e8 e5 1e 49 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  453a02:	48 89 c2             	mov    rdx,rax
  453a05:	48 8b 05 54 c4 73 00 	mov    rax,QWORD PTR [rip+0x73c454]        # b8fe60 <__STRING_F>
  453a0c:	48 89 d6             	mov    rsi,rdx
  453a0f:	48 89 c7             	mov    rdi,rax
  453a12:	e8 a0 15 49 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  453a17:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  453a1d:	be 00 00 00 00       	mov    esi,0x0
  453a22:	89 c7                	mov    edi,eax
  453a24:	e8 ee 01 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1127);}while(r);
  453a29:	8b 05 19 a4 62 00    	mov    eax,DWORD PTR [rip+0x62a419]        # a7de48 <qbevent>
  453a2f:	85 c0                	test   eax,eax
  453a31:	74 20                	je     453a53 <QBMAIN(void*)+0x3fe0f>
  453a33:	ba 00 00 00 00       	mov    edx,0x0
  453a38:	be 00 00 00 00       	mov    esi,0x0
  453a3d:	bf 67 04 00 00       	mov    edi,0x467
  453a42:	e8 3a f3 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  453a47:	8b 05 07 d1 73 00    	mov    eax,DWORD PTR [rip+0x73d107]        # b90b54 <r>
  453a4d:	85 c0                	test   eax,eax
  453a4f:	75 88                	jne    4539d9 <QBMAIN(void*)+0x3fd95>
  453a51:	eb 01                	jmp    453a54 <QBMAIN(void*)+0x3fe10>
  453a53:	90                   	nop
;qbs_set(__STRING_SOURCEFILE,__STRING_F);
  453a54:	48 8b 15 05 c4 73 00 	mov    rdx,QWORD PTR [rip+0x73c405]        # b8fe60 <__STRING_F>
  453a5b:	48 8b 05 fe c1 73 00 	mov    rax,QWORD PTR [rip+0x73c1fe]        # b8fc60 <__STRING_SOURCEFILE>
  453a62:	48 89 d6             	mov    rsi,rdx
  453a65:	48 89 c7             	mov    rdi,rax
  453a68:	e8 4a 15 49 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  453a6d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  453a73:	be 00 00 00 00       	mov    esi,0x0
  453a78:	89 c7                	mov    edi,eax
  453a7a:	e8 98 01 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1129);}while(r);
  453a7f:	8b 05 c3 a3 62 00    	mov    eax,DWORD PTR [rip+0x62a3c3]        # a7de48 <qbevent>
  453a85:	85 c0                	test   eax,eax
  453a87:	74 20                	je     453aa9 <QBMAIN(void*)+0x3fe65>
  453a89:	ba 00 00 00 00       	mov    edx,0x0
  453a8e:	be 00 00 00 00       	mov    esi,0x0
  453a93:	bf 69 04 00 00       	mov    edi,0x469
  453a98:	e8 e4 f2 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  453a9d:	8b 05 b1 d0 73 00    	mov    eax,DWORD PTR [rip+0x73d0b1]        # b90b54 <r>
  453aa3:	85 c0                	test   eax,eax
  453aa5:	75 ad                	jne    453a54 <QBMAIN(void*)+0x3fe10>
  453aa7:	eb 01                	jmp    453aaa <QBMAIN(void*)+0x3fe66>
  453aa9:	90                   	nop
;qbs_set(__STRING_CMDLINEFILE,__STRING_SOURCEFILE);
  453aaa:	48 8b 15 af c1 73 00 	mov    rdx,QWORD PTR [rip+0x73c1af]        # b8fc60 <__STRING_SOURCEFILE>
  453ab1:	48 8b 05 08 b9 73 00 	mov    rax,QWORD PTR [rip+0x73b908]        # b8f3c0 <__STRING_CMDLINEFILE>
  453ab8:	48 89 d6             	mov    rsi,rdx
  453abb:	48 89 c7             	mov    rdi,rax
  453abe:	e8 f4 14 49 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  453ac3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  453ac9:	be 00 00 00 00       	mov    esi,0x0
  453ace:	89 c7                	mov    edi,eax
  453ad0:	e8 42 01 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1130);}while(r);
  453ad5:	8b 05 6d a3 62 00    	mov    eax,DWORD PTR [rip+0x62a36d]        # a7de48 <qbevent>
  453adb:	85 c0                	test   eax,eax
  453add:	74 20                	je     453aff <QBMAIN(void*)+0x3febb>
  453adf:	ba 00 00 00 00       	mov    edx,0x0
  453ae4:	be 00 00 00 00       	mov    esi,0x0
  453ae9:	bf 6a 04 00 00       	mov    edi,0x46a
  453aee:	e8 8e f2 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  453af3:	8b 05 5b d0 73 00    	mov    eax,DWORD PTR [rip+0x73d05b]        # b90b54 <r>
  453af9:	85 c0                	test   eax,eax
  453afb:	75 ad                	jne    453aaa <QBMAIN(void*)+0x3fe66>
  453afd:	eb 01                	jmp    453b00 <QBMAIN(void*)+0x3febc>
  453aff:	90                   	nop
;qbs_set(__STRING_F,FUNC_REMOVEFILEEXTENSION(__STRING_F));
  453b00:	48 8b 05 59 c3 73 00 	mov    rax,QWORD PTR [rip+0x73c359]        # b8fe60 <__STRING_F>
  453b07:	48 89 c7             	mov    rdi,rax
  453b0a:	e8 d9 de 11 00       	call   5719e8 <FUNC_REMOVEFILEEXTENSION(qbs*)>
  453b0f:	48 89 c2             	mov    rdx,rax
  453b12:	48 8b 05 47 c3 73 00 	mov    rax,QWORD PTR [rip+0x73c347]        # b8fe60 <__STRING_F>
  453b19:	48 89 d6             	mov    rsi,rdx
  453b1c:	48 89 c7             	mov    rdi,rax
  453b1f:	e8 93 14 49 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  453b24:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  453b2a:	be 00 00 00 00       	mov    esi,0x0
  453b2f:	89 c7                	mov    edi,eax
  453b31:	e8 e1 00 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1132);}while(r);
  453b36:	8b 05 0c a3 62 00    	mov    eax,DWORD PTR [rip+0x62a30c]        # a7de48 <qbevent>
  453b3c:	85 c0                	test   eax,eax
  453b3e:	74 20                	je     453b60 <QBMAIN(void*)+0x3ff1c>
  453b40:	ba 00 00 00 00       	mov    edx,0x0
  453b45:	be 00 00 00 00       	mov    esi,0x0
  453b4a:	bf 6c 04 00 00       	mov    edi,0x46c
  453b4f:	e8 2d f2 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  453b54:	8b 05 fa cf 73 00    	mov    eax,DWORD PTR [rip+0x73cffa]        # b90b54 <r>
  453b5a:	85 c0                	test   eax,eax
  453b5c:	75 a2                	jne    453b00 <QBMAIN(void*)+0x3febc>
  453b5e:	eb 01                	jmp    453b61 <QBMAIN(void*)+0x3ff1d>
  453b60:	90                   	nop
;qbs_set(__STRING_PATH__ASCII_CHR_046__EXE,qbs_new_txt_len("",0));
  453b61:	be 00 00 00 00       	mov    esi,0x0
  453b66:	48 8d 05 3e c5 58 00 	lea    rax,[rip+0x58c53e]        # 9e00ab <_IO_stdin_used+0xab>
  453b6d:	48 89 c7             	mov    rdi,rax
  453b70:	e8 b0 10 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  453b75:	48 89 c2             	mov    rdx,rax
  453b78:	48 8b 05 31 ba 73 00 	mov    rax,QWORD PTR [rip+0x73ba31]        # b8f5b0 <__STRING_PATH__ASCII_CHR_046__EXE>
  453b7f:	48 89 d6             	mov    rsi,rdx
  453b82:	48 89 c7             	mov    rdi,rax
  453b85:	e8 2d 14 49 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  453b8a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  453b90:	be 00 00 00 00       	mov    esi,0x0
  453b95:	89 c7                	mov    edi,eax
  453b97:	e8 7b 00 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1134);}while(r);
  453b9c:	8b 05 a6 a2 62 00    	mov    eax,DWORD PTR [rip+0x62a2a6]        # a7de48 <qbevent>
  453ba2:	85 c0                	test   eax,eax
  453ba4:	74 20                	je     453bc6 <QBMAIN(void*)+0x3ff82>
  453ba6:	ba 00 00 00 00       	mov    edx,0x0
  453bab:	be 00 00 00 00       	mov    esi,0x0
  453bb0:	bf 6e 04 00 00       	mov    edi,0x46e
  453bb5:	e8 c7 f1 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  453bba:	8b 05 94 cf 73 00    	mov    eax,DWORD PTR [rip+0x73cf94]        # b90b54 <r>
  453bc0:	85 c0                	test   eax,eax
  453bc2:	75 9d                	jne    453b61 <QBMAIN(void*)+0x3ff1d>
  453bc4:	eb 01                	jmp    453bc7 <QBMAIN(void*)+0x3ff83>
  453bc6:	90                   	nop
;qbs_set(__STRING_CURRENTDIR,func__cwd());
  453bc7:	e8 07 d5 4d 00       	call   9310d3 <func__cwd()>
  453bcc:	48 89 c2             	mov    rdx,rax
  453bcf:	48 8b 05 a2 c2 73 00 	mov    rax,QWORD PTR [rip+0x73c2a2]        # b8fe78 <__STRING_CURRENTDIR>
  453bd6:	48 89 d6             	mov    rsi,rdx
  453bd9:	48 89 c7             	mov    rdi,rax
  453bdc:	e8 d6 13 49 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  453be1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  453be7:	be 00 00 00 00       	mov    esi,0x0
  453bec:	89 c7                	mov    edi,eax
  453bee:	e8 24 00 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1135);}while(r);
  453bf3:	8b 05 4f a2 62 00    	mov    eax,DWORD PTR [rip+0x62a24f]        # a7de48 <qbevent>
  453bf9:	85 c0                	test   eax,eax
  453bfb:	74 20                	je     453c1d <QBMAIN(void*)+0x3ffd9>
  453bfd:	ba 00 00 00 00       	mov    edx,0x0
  453c02:	be 00 00 00 00       	mov    esi,0x0
  453c07:	bf 6f 04 00 00       	mov    edi,0x46f
  453c0c:	e8 70 f1 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  453c11:	8b 05 3d cf 73 00    	mov    eax,DWORD PTR [rip+0x73cf3d]        # b90b54 <r>
  453c17:	85 c0                	test   eax,eax
  453c19:	75 ac                	jne    453bc7 <QBMAIN(void*)+0x3ff83>
  453c1b:	eb 01                	jmp    453c1e <QBMAIN(void*)+0x3ffda>
  453c1d:	90                   	nop
;qbs_set(__STRING_PATH__ASCII_CHR_046__SOURCE,FUNC_GETFILEPATH(__STRING_SOURCEFILE));
  453c1e:	48 8b 05 3b c0 73 00 	mov    rax,QWORD PTR [rip+0x73c03b]        # b8fc60 <__STRING_SOURCEFILE>
  453c25:	48 89 c7             	mov    rdi,rax
  453c28:	e8 16 b0 25 00       	call   6aec43 <FUNC_GETFILEPATH(qbs*)>
  453c2d:	48 89 c2             	mov    rdx,rax
  453c30:	48 8b 05 81 b9 73 00 	mov    rax,QWORD PTR [rip+0x73b981]        # b8f5b8 <__STRING_PATH__ASCII_CHR_046__SOURCE>
  453c37:	48 89 d6             	mov    rsi,rdx
  453c3a:	48 89 c7             	mov    rdi,rax
  453c3d:	e8 75 13 49 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  453c42:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  453c48:	be 00 00 00 00       	mov    esi,0x0
  453c4d:	89 c7                	mov    edi,eax
  453c4f:	e8 c3 ff 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1136);}while(r);
  453c54:	8b 05 ee a1 62 00    	mov    eax,DWORD PTR [rip+0x62a1ee]        # a7de48 <qbevent>
  453c5a:	85 c0                	test   eax,eax
  453c5c:	74 20                	je     453c7e <QBMAIN(void*)+0x4003a>
  453c5e:	ba 00 00 00 00       	mov    edx,0x0
  453c63:	be 00 00 00 00       	mov    esi,0x0
  453c68:	bf 70 04 00 00       	mov    edi,0x470
  453c6d:	e8 0f f1 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  453c72:	8b 05 dc ce 73 00    	mov    eax,DWORD PTR [rip+0x73cedc]        # b90b54 <r>
  453c78:	85 c0                	test   eax,eax
  453c7a:	75 a2                	jne    453c1e <QBMAIN(void*)+0x3ffda>
;S_1518:;
  453c7c:	eb 01                	jmp    453c7f <QBMAIN(void*)+0x4003b>
;if(!qbevent)break;evnt(1136);}while(r);
  453c7e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_PATH__ASCII_CHR_046__SOURCE->len))||new_error){
  453c7f:	48 8b 05 32 b9 73 00 	mov    rax,QWORD PTR [rip+0x73b932]        # b8f5b8 <__STRING_PATH__ASCII_CHR_046__SOURCE>
  453c86:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  453c89:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  453c8f:	89 d6                	mov    esi,edx
  453c91:	89 c7                	mov    edi,eax
  453c93:	e8 7f ff 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  453c98:	85 c0                	test   eax,eax
  453c9a:	75 0a                	jne    453ca6 <QBMAIN(void*)+0x40062>
  453c9c:	8b 05 9a a1 62 00    	mov    eax,DWORD PTR [rip+0x62a19a]        # a7de3c <new_error>
  453ca2:	85 c0                	test   eax,eax
  453ca4:	74 07                	je     453cad <QBMAIN(void*)+0x40069>
  453ca6:	b8 01 00 00 00       	mov    eax,0x1
  453cab:	eb 05                	jmp    453cb2 <QBMAIN(void*)+0x4006e>
  453cad:	b8 00 00 00 00       	mov    eax,0x0
  453cb2:	84 c0                	test   al,al
  453cb4:	0f 84 ed 04 00 00    	je     4541a7 <QBMAIN(void*)+0x40563>
;if(qbevent){evnt(1137);if(r)goto S_1518;}
  453cba:	8b 05 88 a1 62 00    	mov    eax,DWORD PTR [rip+0x62a188]        # a7de48 <qbevent>
  453cc0:	85 c0                	test   eax,eax
  453cc2:	74 20                	je     453ce4 <QBMAIN(void*)+0x400a0>
  453cc4:	ba 00 00 00 00       	mov    edx,0x0
  453cc9:	be 00 00 00 00       	mov    esi,0x0
  453cce:	bf 71 04 00 00       	mov    edi,0x471
  453cd3:	e8 a9 f0 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  453cd8:	8b 05 76 ce 73 00    	mov    eax,DWORD PTR [rip+0x73ce76]        # b90b54 <r>
  453cde:	85 c0                	test   eax,eax
  453ce0:	74 03                	je     453ce5 <QBMAIN(void*)+0x400a1>
  453ce2:	eb 9b                	jmp    453c7f <QBMAIN(void*)+0x4003b>
;S_1519:;
  453ce4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(func__direxists(__STRING_PATH__ASCII_CHR_046__SOURCE)== 0 )))||new_error){
  453ce5:	48 8b 05 cc b8 73 00 	mov    rax,QWORD PTR [rip+0x73b8cc]        # b8f5b8 <__STRING_PATH__ASCII_CHR_046__SOURCE>
  453cec:	48 89 c7             	mov    rdi,rax
  453cef:	e8 e1 5c 4d 00       	call   9299d5 <func__direxists(qbs*)>
  453cf4:	85 c0                	test   eax,eax
  453cf6:	0f 94 c0             	sete   al
  453cf9:	0f b6 c0             	movzx  eax,al
  453cfc:	f7 d8                	neg    eax
  453cfe:	89 c2                	mov    edx,eax
  453d00:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  453d06:	89 d6                	mov    esi,edx
  453d08:	89 c7                	mov    edi,eax
  453d0a:	e8 08 ff 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  453d0f:	85 c0                	test   eax,eax
  453d11:	75 0a                	jne    453d1d <QBMAIN(void*)+0x400d9>
  453d13:	8b 05 23 a1 62 00    	mov    eax,DWORD PTR [rip+0x62a123]        # a7de3c <new_error>
  453d19:	85 c0                	test   eax,eax
  453d1b:	74 07                	je     453d24 <QBMAIN(void*)+0x400e0>
  453d1d:	b8 01 00 00 00       	mov    eax,0x1
  453d22:	eb 05                	jmp    453d29 <QBMAIN(void*)+0x400e5>
  453d24:	b8 00 00 00 00       	mov    eax,0x0
  453d29:	84 c0                	test   al,al
  453d2b:	0f 84 97 02 00 00    	je     453fc8 <QBMAIN(void*)+0x40384>
;if(qbevent){evnt(1138);if(r)goto S_1519;}
  453d31:	8b 05 11 a1 62 00    	mov    eax,DWORD PTR [rip+0x62a111]        # a7de48 <qbevent>
  453d37:	85 c0                	test   eax,eax
  453d39:	74 20                	je     453d5b <QBMAIN(void*)+0x40117>
  453d3b:	ba 00 00 00 00       	mov    edx,0x0
  453d40:	be 00 00 00 00       	mov    esi,0x0
  453d45:	bf 72 04 00 00       	mov    edi,0x472
  453d4a:	e8 32 f0 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  453d4f:	8b 05 ff cd 73 00    	mov    eax,DWORD PTR [rip+0x73cdff]        # b90b54 <r>
  453d55:	85 c0                	test   eax,eax
  453d57:	74 02                	je     453d5b <QBMAIN(void*)+0x40117>
  453d59:	eb 8a                	jmp    453ce5 <QBMAIN(void*)+0x400a1>
;tqbs=qbs_new(0,0);
  453d5b:	be 00 00 00 00       	mov    esi,0x0
  453d60:	bf 00 00 00 00       	mov    edi,0x0
  453d65:	e8 9f 10 49 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  453d6a:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;qbs_print(nothingstring,1);
  453d71:	48 8b 05 c8 a0 62 00 	mov    rax,QWORD PTR [rip+0x62a0c8]        # a7de40 <nothingstring>
  453d78:	be 01 00 00 00       	mov    esi,0x1
  453d7d:	48 89 c7             	mov    rdi,rax
  453d80:	e8 00 3d 4a 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_free(tqbs);
  453d85:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  453d8c:	48 89 c7             	mov    rdi,rax
  453d8f:	e8 18 04 49 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  453d94:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  453d9a:	be 00 00 00 00       	mov    esi,0x0
  453d9f:	89 c7                	mov    edi,eax
  453da1:	e8 71 fe 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1139);}while(r);
  453da6:	8b 05 9c a0 62 00    	mov    eax,DWORD PTR [rip+0x62a09c]        # a7de48 <qbevent>
  453dac:	85 c0                	test   eax,eax
  453dae:	74 20                	je     453dd0 <QBMAIN(void*)+0x4018c>
  453db0:	ba 00 00 00 00       	mov    edx,0x0
  453db5:	be 00 00 00 00       	mov    esi,0x0
  453dba:	bf 73 04 00 00       	mov    edi,0x473
  453dbf:	e8 bd ef fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  453dc4:	8b 05 8a cd 73 00    	mov    eax,DWORD PTR [rip+0x73cd8a]        # b90b54 <r>
  453dca:	85 c0                	test   eax,eax
  453dcc:	75 8d                	jne    453d5b <QBMAIN(void*)+0x40117>
  453dce:	eb 01                	jmp    453dd1 <QBMAIN(void*)+0x4018d>
  453dd0:	90                   	nop
;tqbs=qbs_new(0,0);
  453dd1:	be 00 00 00 00       	mov    esi,0x0
  453dd6:	bf 00 00 00 00       	mov    edi,0x0
  453ddb:	e8 29 10 49 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  453de0:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;qbs_set(tqbs,qbs_add(qbs_new_txt_len("Cannot locate source file: ",27),__STRING_SOURCEFILE));
  453de7:	48 8b 1d 72 be 73 00 	mov    rbx,QWORD PTR [rip+0x73be72]        # b8fc60 <__STRING_SOURCEFILE>
  453dee:	be 1b 00 00 00       	mov    esi,0x1b
  453df3:	48 8d 05 10 c0 59 00 	lea    rax,[rip+0x59c010]        # 9efe0a <_IO_stdin_used+0xfe0a>
  453dfa:	48 89 c7             	mov    rdi,rax
  453dfd:	e8 23 0e 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  453e02:	48 89 de             	mov    rsi,rbx
  453e05:	48 89 c7             	mov    rdi,rax
  453e08:	e8 da 1a 49 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  453e0d:	48 89 c2             	mov    rdx,rax
  453e10:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  453e17:	48 89 d6             	mov    rsi,rdx
  453e1a:	48 89 c7             	mov    rdi,rax
  453e1d:	e8 95 11 49 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip72;
  453e22:	8b 05 14 a0 62 00    	mov    eax,DWORD PTR [rip+0x62a014]        # a7de3c <new_error>
  453e28:	85 c0                	test   eax,eax
  453e2a:	75 39                	jne    453e65 <QBMAIN(void*)+0x40221>
;makefit(tqbs);
  453e2c:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  453e33:	48 89 c7             	mov    rdi,rax
  453e36:	e8 18 36 4a 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  453e3b:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  453e42:	be 00 00 00 00       	mov    esi,0x0
  453e47:	48 89 c7             	mov    rdi,rax
  453e4a:	e8 36 3c 4a 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_print(nothingstring,1);
  453e4f:	48 8b 05 ea 9f 62 00 	mov    rax,QWORD PTR [rip+0x629fea]        # a7de40 <nothingstring>
  453e56:	be 01 00 00 00       	mov    esi,0x1
  453e5b:	48 89 c7             	mov    rdi,rax
  453e5e:	e8 22 3c 4a 00       	call   8f7a85 <qbs_print(qbs*, int)>
  453e63:	eb 01                	jmp    453e66 <QBMAIN(void*)+0x40222>
;if (new_error) goto skip72;
  453e65:	90                   	nop
;qbs_free(tqbs);
  453e66:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  453e6d:	48 89 c7             	mov    rdi,rax
  453e70:	e8 37 03 49 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  453e75:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  453e7b:	be 00 00 00 00       	mov    esi,0x0
  453e80:	89 c7                	mov    edi,eax
  453e82:	e8 90 fd 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1140);}while(r);
  453e87:	8b 05 bb 9f 62 00    	mov    eax,DWORD PTR [rip+0x629fbb]        # a7de48 <qbevent>
  453e8d:	85 c0                	test   eax,eax
  453e8f:	74 24                	je     453eb5 <QBMAIN(void*)+0x40271>
  453e91:	ba 00 00 00 00       	mov    edx,0x0
  453e96:	be 00 00 00 00       	mov    esi,0x0
  453e9b:	bf 74 04 00 00       	mov    edi,0x474
  453ea0:	e8 dc ee fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  453ea5:	8b 05 a9 cc 73 00    	mov    eax,DWORD PTR [rip+0x73cca9]        # b90b54 <r>
  453eab:	85 c0                	test   eax,eax
  453ead:	0f 85 1e ff ff ff    	jne    453dd1 <QBMAIN(void*)+0x4018d>
;S_1522:;
  453eb3:	eb 01                	jmp    453eb6 <QBMAIN(void*)+0x40272>
;if(!qbevent)break;evnt(1140);}while(r);
  453eb5:	90                   	nop
;if ((*__LONG_CONSOLEMODE)||new_error){
  453eb6:	48 8b 05 db b4 73 00 	mov    rax,QWORD PTR [rip+0x73b4db]        # b8f398 <__LONG_CONSOLEMODE>
  453ebd:	8b 00                	mov    eax,DWORD PTR [rax]
  453ebf:	85 c0                	test   eax,eax
  453ec1:	75 0e                	jne    453ed1 <QBMAIN(void*)+0x4028d>
  453ec3:	8b 05 73 9f 62 00    	mov    eax,DWORD PTR [rip+0x629f73]        # a7de3c <new_error>
  453ec9:	85 c0                	test   eax,eax
  453ecb:	0f 84 9e 00 00 00    	je     453f6f <QBMAIN(void*)+0x4032b>
;if(qbevent){evnt(1141);if(r)goto S_1522;}
  453ed1:	8b 05 71 9f 62 00    	mov    eax,DWORD PTR [rip+0x629f71]        # a7de48 <qbevent>
  453ed7:	85 c0                	test   eax,eax
  453ed9:	74 20                	je     453efb <QBMAIN(void*)+0x402b7>
  453edb:	ba 00 00 00 00       	mov    edx,0x0
  453ee0:	be 00 00 00 00       	mov    esi,0x0
  453ee5:	bf 75 04 00 00       	mov    edi,0x475
  453eea:	e8 92 ee fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  453eef:	8b 05 5f cc 73 00    	mov    eax,DWORD PTR [rip+0x73cc5f]        # b90b54 <r>
  453ef5:	85 c0                	test   eax,eax
  453ef7:	74 02                	je     453efb <QBMAIN(void*)+0x402b7>
  453ef9:	eb bb                	jmp    453eb6 <QBMAIN(void*)+0x40272>
;if(qbevent){evnt(1141);}
  453efb:	8b 05 47 9f 62 00    	mov    eax,DWORD PTR [rip+0x629f47]        # a7de48 <qbevent>
  453f01:	85 c0                	test   eax,eax
  453f03:	74 14                	je     453f19 <QBMAIN(void*)+0x402d5>
  453f05:	ba 00 00 00 00       	mov    edx,0x0
  453f0a:	be 00 00 00 00       	mov    esi,0x0
  453f0f:	bf 75 04 00 00       	mov    edi,0x475
  453f14:	e8 68 ee fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
;exit_code= 1 ;
  453f19:	48 c7 05 ec 3f 74 00 	mov    QWORD PTR [rip+0x743fec],0x1        # b97f10 <exit_code>
  453f20:	01 00 00 00 
;if (sub_gl_called) error(271);
  453f24:	8b 05 6a 3e 74 00    	mov    eax,DWORD PTR [rip+0x743e6a]        # b97d94 <sub_gl_called>
  453f2a:	85 c0                	test   eax,eax
  453f2c:	74 0a                	je     453f38 <QBMAIN(void*)+0x402f4>
  453f2e:	bf 0f 01 00 00       	mov    edi,0x10f
  453f33:	e8 6b f5 48 00       	call   8e34a3 <error(int)>
;close_program=1;
  453f38:	c6 05 d1 9e 62 00 01 	mov    BYTE PTR [rip+0x629ed1],0x1        # a7de10 <close_program>
;end();
  453f3f:	e8 1d fb 48 00       	call   8e3a61 <end()>
;if(!qbevent)break;evnt(1141);}while(r);
  453f44:	8b 05 fe 9e 62 00    	mov    eax,DWORD PTR [rip+0x629efe]        # a7de48 <qbevent>
  453f4a:	85 c0                	test   eax,eax
  453f4c:	74 20                	je     453f6e <QBMAIN(void*)+0x4032a>
  453f4e:	ba 00 00 00 00       	mov    edx,0x0
  453f53:	be 00 00 00 00       	mov    esi,0x0
  453f58:	bf 75 04 00 00       	mov    edi,0x475
  453f5d:	e8 1f ee fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  453f62:	8b 05 ec cb 73 00    	mov    eax,DWORD PTR [rip+0x73cbec]        # b90b54 <r>
  453f68:	85 c0                	test   eax,eax
  453f6a:	75 8f                	jne    453efb <QBMAIN(void*)+0x402b7>
  453f6c:	eb 01                	jmp    453f6f <QBMAIN(void*)+0x4032b>
  453f6e:	90                   	nop
;if(qbevent){evnt(1142);}
  453f6f:	8b 05 d3 9e 62 00    	mov    eax,DWORD PTR [rip+0x629ed3]        # a7de48 <qbevent>
  453f75:	85 c0                	test   eax,eax
  453f77:	74 14                	je     453f8d <QBMAIN(void*)+0x40349>
  453f79:	ba 00 00 00 00       	mov    edx,0x0
  453f7e:	be 00 00 00 00       	mov    esi,0x0
  453f83:	bf 76 04 00 00       	mov    edi,0x476
  453f88:	e8 f4 ed fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
;exit_code= 1 ;
  453f8d:	48 c7 05 78 3f 74 00 	mov    QWORD PTR [rip+0x743f78],0x1        # b97f10 <exit_code>
  453f94:	01 00 00 00 
;sub_end();
  453f98:	e8 25 e8 4b 00       	call   9127c2 <sub_end()>
;if(!qbevent)break;evnt(1142);}while(r);
  453f9d:	8b 05 a5 9e 62 00    	mov    eax,DWORD PTR [rip+0x629ea5]        # a7de48 <qbevent>
  453fa3:	85 c0                	test   eax,eax
  453fa5:	74 20                	je     453fc7 <QBMAIN(void*)+0x40383>
  453fa7:	ba 00 00 00 00       	mov    edx,0x0
  453fac:	be 00 00 00 00       	mov    esi,0x0
  453fb1:	bf 76 04 00 00       	mov    edi,0x476
  453fb6:	e8 c6 ed fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  453fbb:	8b 05 93 cb 73 00    	mov    eax,DWORD PTR [rip+0x73cb93]        # b90b54 <r>
  453fc1:	85 c0                	test   eax,eax
  453fc3:	75 aa                	jne    453f6f <QBMAIN(void*)+0x4032b>
  453fc5:	eb 01                	jmp    453fc8 <QBMAIN(void*)+0x40384>
  453fc7:	90                   	nop
;sub_chdir(__STRING_PATH__ASCII_CHR_046__SOURCE);
  453fc8:	48 8b 05 e9 b5 73 00 	mov    rax,QWORD PTR [rip+0x73b5e9]        # b8f5b8 <__STRING_PATH__ASCII_CHR_046__SOURCE>
  453fcf:	48 89 c7             	mov    rdi,rax
  453fd2:	e8 f5 77 4b 00       	call   90b7cc <sub_chdir(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  453fd7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  453fdd:	be 00 00 00 00       	mov    esi,0x0
  453fe2:	89 c7                	mov    edi,eax
  453fe4:	e8 2e fc 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1144);}while(r);
  453fe9:	8b 05 59 9e 62 00    	mov    eax,DWORD PTR [rip+0x629e59]        # a7de48 <qbevent>
  453fef:	85 c0                	test   eax,eax
  453ff1:	74 20                	je     454013 <QBMAIN(void*)+0x403cf>
  453ff3:	ba 00 00 00 00       	mov    edx,0x0
  453ff8:	be 00 00 00 00       	mov    esi,0x0
  453ffd:	bf 78 04 00 00       	mov    edi,0x478
  454002:	e8 7a ed fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  454007:	8b 05 47 cb 73 00    	mov    eax,DWORD PTR [rip+0x73cb47]        # b90b54 <r>
  45400d:	85 c0                	test   eax,eax
  45400f:	75 b7                	jne    453fc8 <QBMAIN(void*)+0x40384>
  454011:	eb 01                	jmp    454014 <QBMAIN(void*)+0x403d0>
  454013:	90                   	nop
;qbs_set(__STRING_PATH__ASCII_CHR_046__SOURCE,func__cwd());
  454014:	e8 ba d0 4d 00       	call   9310d3 <func__cwd()>
  454019:	48 89 c2             	mov    rdx,rax
  45401c:	48 8b 05 95 b5 73 00 	mov    rax,QWORD PTR [rip+0x73b595]        # b8f5b8 <__STRING_PATH__ASCII_CHR_046__SOURCE>
  454023:	48 89 d6             	mov    rsi,rdx
  454026:	48 89 c7             	mov    rdi,rax
  454029:	e8 89 0f 49 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  45402e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  454034:	be 00 00 00 00       	mov    esi,0x0
  454039:	89 c7                	mov    edi,eax
  45403b:	e8 d7 fb 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1145);}while(r);
  454040:	8b 05 02 9e 62 00    	mov    eax,DWORD PTR [rip+0x629e02]        # a7de48 <qbevent>
  454046:	85 c0                	test   eax,eax
  454048:	74 20                	je     45406a <QBMAIN(void*)+0x40426>
  45404a:	ba 00 00 00 00       	mov    edx,0x0
  45404f:	be 00 00 00 00       	mov    esi,0x0
  454054:	bf 79 04 00 00       	mov    edi,0x479
  454059:	e8 23 ed fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45405e:	8b 05 f0 ca 73 00    	mov    eax,DWORD PTR [rip+0x73caf0]        # b90b54 <r>
  454064:	85 c0                	test   eax,eax
  454066:	75 ac                	jne    454014 <QBMAIN(void*)+0x403d0>
;S_1529:;
  454068:	eb 01                	jmp    45406b <QBMAIN(void*)+0x40427>
;if(!qbevent)break;evnt(1145);}while(r);
  45406a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(qbs_right(__STRING_PATH__ASCII_CHR_046__SOURCE, 1 ),__STRING1_PATHSEP)))||new_error){
  45406b:	48 8b 1d 56 b5 73 00 	mov    rbx,QWORD PTR [rip+0x73b556]        # b8f5c8 <__STRING1_PATHSEP>
  454072:	48 8b 05 3f b5 73 00 	mov    rax,QWORD PTR [rip+0x73b53f]        # b8f5b8 <__STRING_PATH__ASCII_CHR_046__SOURCE>
  454079:	be 01 00 00 00       	mov    esi,0x1
  45407e:	48 89 c7             	mov    rdi,rax
  454081:	e8 08 1d 49 00       	call   8e5d8e <qbs_right(qbs*, int)>
  454086:	48 89 de             	mov    rsi,rbx
  454089:	48 89 c7             	mov    rdi,rax
  45408c:	e8 32 42 49 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  454091:	89 c2                	mov    edx,eax
  454093:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  454099:	89 d6                	mov    esi,edx
  45409b:	89 c7                	mov    edi,eax
  45409d:	e8 75 fb 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4540a2:	85 c0                	test   eax,eax
  4540a4:	75 0a                	jne    4540b0 <QBMAIN(void*)+0x4046c>
  4540a6:	8b 05 90 9d 62 00    	mov    eax,DWORD PTR [rip+0x629d90]        # a7de3c <new_error>
  4540ac:	85 c0                	test   eax,eax
  4540ae:	74 07                	je     4540b7 <QBMAIN(void*)+0x40473>
  4540b0:	b8 01 00 00 00       	mov    eax,0x1
  4540b5:	eb 05                	jmp    4540bc <QBMAIN(void*)+0x40478>
  4540b7:	b8 00 00 00 00       	mov    eax,0x0
  4540bc:	84 c0                	test   al,al
  4540be:	0f 84 98 00 00 00    	je     45415c <QBMAIN(void*)+0x40518>
;if(qbevent){evnt(1146);if(r)goto S_1529;}
  4540c4:	8b 05 7e 9d 62 00    	mov    eax,DWORD PTR [rip+0x629d7e]        # a7de48 <qbevent>
  4540ca:	85 c0                	test   eax,eax
  4540cc:	74 23                	je     4540f1 <QBMAIN(void*)+0x404ad>
  4540ce:	ba 00 00 00 00       	mov    edx,0x0
  4540d3:	be 00 00 00 00       	mov    esi,0x0
  4540d8:	bf 7a 04 00 00       	mov    edi,0x47a
  4540dd:	e8 9f ec fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4540e2:	8b 05 6c ca 73 00    	mov    eax,DWORD PTR [rip+0x73ca6c]        # b90b54 <r>
  4540e8:	85 c0                	test   eax,eax
  4540ea:	74 05                	je     4540f1 <QBMAIN(void*)+0x404ad>
  4540ec:	e9 7a ff ff ff       	jmp    45406b <QBMAIN(void*)+0x40427>
;qbs_set(__STRING_PATH__ASCII_CHR_046__SOURCE,qbs_add(__STRING_PATH__ASCII_CHR_046__SOURCE,__STRING1_PATHSEP));
  4540f1:	48 8b 15 d0 b4 73 00 	mov    rdx,QWORD PTR [rip+0x73b4d0]        # b8f5c8 <__STRING1_PATHSEP>
  4540f8:	48 8b 05 b9 b4 73 00 	mov    rax,QWORD PTR [rip+0x73b4b9]        # b8f5b8 <__STRING_PATH__ASCII_CHR_046__SOURCE>
  4540ff:	48 89 d6             	mov    rsi,rdx
  454102:	48 89 c7             	mov    rdi,rax
  454105:	e8 dd 17 49 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  45410a:	48 89 c2             	mov    rdx,rax
  45410d:	48 8b 05 a4 b4 73 00 	mov    rax,QWORD PTR [rip+0x73b4a4]        # b8f5b8 <__STRING_PATH__ASCII_CHR_046__SOURCE>
  454114:	48 89 d6             	mov    rsi,rdx
  454117:	48 89 c7             	mov    rdi,rax
  45411a:	e8 98 0e 49 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  45411f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  454125:	be 00 00 00 00       	mov    esi,0x0
  45412a:	89 c7                	mov    edi,eax
  45412c:	e8 e6 fa 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1146);}while(r);
  454131:	8b 05 11 9d 62 00    	mov    eax,DWORD PTR [rip+0x629d11]        # a7de48 <qbevent>
  454137:	85 c0                	test   eax,eax
  454139:	74 20                	je     45415b <QBMAIN(void*)+0x40517>
  45413b:	ba 00 00 00 00       	mov    edx,0x0
  454140:	be 00 00 00 00       	mov    esi,0x0
  454145:	bf 7a 04 00 00       	mov    edi,0x47a
  45414a:	e8 32 ec fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45414f:	8b 05 ff c9 73 00    	mov    eax,DWORD PTR [rip+0x73c9ff]        # b90b54 <r>
  454155:	85 c0                	test   eax,eax
  454157:	75 98                	jne    4540f1 <QBMAIN(void*)+0x404ad>
  454159:	eb 01                	jmp    45415c <QBMAIN(void*)+0x40518>
  45415b:	90                   	nop
;sub_chdir(__STRING_CURRENTDIR);
  45415c:	48 8b 05 15 bd 73 00 	mov    rax,QWORD PTR [rip+0x73bd15]        # b8fe78 <__STRING_CURRENTDIR>
  454163:	48 89 c7             	mov    rdi,rax
  454166:	e8 61 76 4b 00       	call   90b7cc <sub_chdir(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  45416b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  454171:	be 00 00 00 00       	mov    esi,0x0
  454176:	89 c7                	mov    edi,eax
  454178:	e8 9a fa 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1147);}while(r);
  45417d:	8b 05 c5 9c 62 00    	mov    eax,DWORD PTR [rip+0x629cc5]        # a7de48 <qbevent>
  454183:	85 c0                	test   eax,eax
  454185:	74 23                	je     4541aa <QBMAIN(void*)+0x40566>
  454187:	ba 00 00 00 00       	mov    edx,0x0
  45418c:	be 00 00 00 00       	mov    esi,0x0
  454191:	bf 7b 04 00 00       	mov    edi,0x47b
  454196:	e8 e6 eb fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45419b:	8b 05 b3 c9 73 00    	mov    eax,DWORD PTR [rip+0x73c9b3]        # b90b54 <r>
  4541a1:	85 c0                	test   eax,eax
  4541a3:	75 b7                	jne    45415c <QBMAIN(void*)+0x40518>
  4541a5:	eb 04                	jmp    4541ab <QBMAIN(void*)+0x40567>
;S_1534:;
  4541a7:	90                   	nop
  4541a8:	eb 01                	jmp    4541ab <QBMAIN(void*)+0x40567>
;if(!qbevent)break;evnt(1147);}while(r);
  4541aa:	90                   	nop
;if ((*__BYTE_SAVEEXEWITHSOURCE)||new_error){
  4541ab:	48 8b 05 de b5 73 00 	mov    rax,QWORD PTR [rip+0x73b5de]        # b8f790 <__BYTE_SAVEEXEWITHSOURCE>
  4541b2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  4541b5:	84 c0                	test   al,al
  4541b7:	75 0a                	jne    4541c3 <QBMAIN(void*)+0x4057f>
  4541b9:	8b 05 7d 9c 62 00    	mov    eax,DWORD PTR [rip+0x629c7d]        # a7de3c <new_error>
  4541bf:	85 c0                	test   eax,eax
  4541c1:	74 7d                	je     454240 <QBMAIN(void*)+0x405fc>
;if(qbevent){evnt(1149);if(r)goto S_1534;}
  4541c3:	8b 05 7f 9c 62 00    	mov    eax,DWORD PTR [rip+0x629c7f]        # a7de48 <qbevent>
  4541c9:	85 c0                	test   eax,eax
  4541cb:	74 20                	je     4541ed <QBMAIN(void*)+0x405a9>
  4541cd:	ba 00 00 00 00       	mov    edx,0x0
  4541d2:	be 00 00 00 00       	mov    esi,0x0
  4541d7:	bf 7d 04 00 00       	mov    edi,0x47d
  4541dc:	e8 a0 eb fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4541e1:	8b 05 6d c9 73 00    	mov    eax,DWORD PTR [rip+0x73c96d]        # b90b54 <r>
  4541e7:	85 c0                	test   eax,eax
  4541e9:	74 02                	je     4541ed <QBMAIN(void*)+0x405a9>
  4541eb:	eb be                	jmp    4541ab <QBMAIN(void*)+0x40567>
;qbs_set(__STRING_PATH__ASCII_CHR_046__EXE,__STRING_PATH__ASCII_CHR_046__SOURCE);
  4541ed:	48 8b 15 c4 b3 73 00 	mov    rdx,QWORD PTR [rip+0x73b3c4]        # b8f5b8 <__STRING_PATH__ASCII_CHR_046__SOURCE>
  4541f4:	48 8b 05 b5 b3 73 00 	mov    rax,QWORD PTR [rip+0x73b3b5]        # b8f5b0 <__STRING_PATH__ASCII_CHR_046__EXE>
  4541fb:	48 89 d6             	mov    rsi,rdx
  4541fe:	48 89 c7             	mov    rdi,rax
  454201:	e8 b1 0d 49 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  454206:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45420c:	be 00 00 00 00       	mov    esi,0x0
  454211:	89 c7                	mov    edi,eax
  454213:	e8 ff f9 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1149);}while(r);
  454218:	8b 05 2a 9c 62 00    	mov    eax,DWORD PTR [rip+0x629c2a]        # a7de48 <qbevent>
  45421e:	85 c0                	test   eax,eax
  454220:	74 21                	je     454243 <QBMAIN(void*)+0x405ff>
  454222:	ba 00 00 00 00       	mov    edx,0x0
  454227:	be 00 00 00 00       	mov    esi,0x0
  45422c:	bf 7d 04 00 00       	mov    edi,0x47d
  454231:	e8 4b eb fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  454236:	8b 05 18 c9 73 00    	mov    eax,DWORD PTR [rip+0x73c918]        # b90b54 <r>
  45423c:	85 c0                	test   eax,eax
  45423e:	75 ad                	jne    4541ed <QBMAIN(void*)+0x405a9>
;S_1537:;
  454240:	90                   	nop
  454241:	eb 01                	jmp    454244 <QBMAIN(void*)+0x40600>
;if(!qbevent)break;evnt(1149);}while(r);
  454243:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_PATH__ASCII_CHR_046__EXE,qbs_new_txt_len("",0))))||new_error){
  454244:	be 00 00 00 00       	mov    esi,0x0
  454249:	48 8d 05 5b be 58 00 	lea    rax,[rip+0x58be5b]        # 9e00ab <_IO_stdin_used+0xab>
  454250:	48 89 c7             	mov    rdi,rax
  454253:	e8 cd 09 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  454258:	48 89 c2             	mov    rdx,rax
  45425b:	48 8b 05 4e b3 73 00 	mov    rax,QWORD PTR [rip+0x73b34e]        # b8f5b0 <__STRING_PATH__ASCII_CHR_046__EXE>
  454262:	48 89 d6             	mov    rsi,rdx
  454265:	48 89 c7             	mov    rdi,rax
  454268:	e8 f8 3f 49 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  45426d:	89 c2                	mov    edx,eax
  45426f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  454275:	89 d6                	mov    esi,edx
  454277:	89 c7                	mov    edi,eax
  454279:	e8 99 f9 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  45427e:	85 c0                	test   eax,eax
  454280:	75 0a                	jne    45428c <QBMAIN(void*)+0x40648>
  454282:	8b 05 b4 9b 62 00    	mov    eax,DWORD PTR [rip+0x629bb4]        # a7de3c <new_error>
  454288:	85 c0                	test   eax,eax
  45428a:	74 07                	je     454293 <QBMAIN(void*)+0x4064f>
  45428c:	b8 01 00 00 00       	mov    eax,0x1
  454291:	eb 05                	jmp    454298 <QBMAIN(void*)+0x40654>
  454293:	b8 00 00 00 00       	mov    eax,0x0
  454298:	84 c0                	test   al,al
  45429a:	0f 84 8d 01 00 00    	je     45442d <QBMAIN(void*)+0x407e9>
;if(qbevent){evnt(1150);if(r)goto S_1537;}
  4542a0:	8b 05 a2 9b 62 00    	mov    eax,DWORD PTR [rip+0x629ba2]        # a7de48 <qbevent>
  4542a6:	85 c0                	test   eax,eax
  4542a8:	74 23                	je     4542cd <QBMAIN(void*)+0x40689>
  4542aa:	ba 00 00 00 00       	mov    edx,0x0
  4542af:	be 00 00 00 00       	mov    esi,0x0
  4542b4:	bf 7e 04 00 00       	mov    edi,0x47e
  4542b9:	e8 c3 ea fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4542be:	8b 05 90 c8 73 00    	mov    eax,DWORD PTR [rip+0x73c890]        # b90b54 <r>
  4542c4:	85 c0                	test   eax,eax
  4542c6:	74 06                	je     4542ce <QBMAIN(void*)+0x4068a>
  4542c8:	e9 77 ff ff ff       	jmp    454244 <QBMAIN(void*)+0x40600>
;S_1538:;
  4542cd:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,func__os(),qbs_new_txt_len("WIN",3),0)))||new_error){
  4542ce:	be 03 00 00 00       	mov    esi,0x3
  4542d3:	48 8d 05 93 b2 59 00 	lea    rax,[rip+0x59b293]        # 9ef56d <_IO_stdin_used+0xf56d>
  4542da:	48 89 c7             	mov    rdi,rax
  4542dd:	e8 43 09 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4542e2:	48 89 c3             	mov    rbx,rax
  4542e5:	e8 96 9b 4c 00       	call   91de80 <func__os()>
  4542ea:	b9 00 00 00 00       	mov    ecx,0x0
  4542ef:	48 89 da             	mov    rdx,rbx
  4542f2:	48 89 c6             	mov    rsi,rax
  4542f5:	bf 00 00 00 00       	mov    edi,0x0
  4542fa:	e8 ab 26 49 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  4542ff:	89 c2                	mov    edx,eax
  454301:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  454307:	89 d6                	mov    esi,edx
  454309:	89 c7                	mov    edi,eax
  45430b:	e8 07 f9 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  454310:	85 c0                	test   eax,eax
  454312:	75 0a                	jne    45431e <QBMAIN(void*)+0x406da>
  454314:	8b 05 22 9b 62 00    	mov    eax,DWORD PTR [rip+0x629b22]        # a7de3c <new_error>
  45431a:	85 c0                	test   eax,eax
  45431c:	74 07                	je     454325 <QBMAIN(void*)+0x406e1>
  45431e:	b8 01 00 00 00       	mov    eax,0x1
  454323:	eb 05                	jmp    45432a <QBMAIN(void*)+0x406e6>
  454325:	b8 00 00 00 00       	mov    eax,0x0
  45432a:	84 c0                	test   al,al
  45432c:	0f 84 96 00 00 00    	je     4543c8 <QBMAIN(void*)+0x40784>
;if(qbevent){evnt(1151);if(r)goto S_1538;}
  454332:	8b 05 10 9b 62 00    	mov    eax,DWORD PTR [rip+0x629b10]        # a7de48 <qbevent>
  454338:	85 c0                	test   eax,eax
  45433a:	74 23                	je     45435f <QBMAIN(void*)+0x4071b>
  45433c:	ba 00 00 00 00       	mov    edx,0x0
  454341:	be 00 00 00 00       	mov    esi,0x0
  454346:	bf 7f 04 00 00       	mov    edi,0x47f
  45434b:	e8 31 ea fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  454350:	8b 05 fe c7 73 00    	mov    eax,DWORD PTR [rip+0x73c7fe]        # b90b54 <r>
  454356:	85 c0                	test   eax,eax
  454358:	74 05                	je     45435f <QBMAIN(void*)+0x4071b>
  45435a:	e9 6f ff ff ff       	jmp    4542ce <QBMAIN(void*)+0x4068a>
;qbs_set(__STRING_PATH__ASCII_CHR_046__EXE,qbs_new_txt_len("..\\..\\",6));
  45435f:	be 06 00 00 00       	mov    esi,0x6
  454364:	48 8d 05 0e ba 59 00 	lea    rax,[rip+0x59ba0e]        # 9efd79 <_IO_stdin_used+0xfd79>
  45436b:	48 89 c7             	mov    rdi,rax
  45436e:	e8 b2 08 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  454373:	48 89 c2             	mov    rdx,rax
  454376:	48 8b 05 33 b2 73 00 	mov    rax,QWORD PTR [rip+0x73b233]        # b8f5b0 <__STRING_PATH__ASCII_CHR_046__EXE>
  45437d:	48 89 d6             	mov    rsi,rdx
  454380:	48 89 c7             	mov    rdi,rax
  454383:	e8 2f 0c 49 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  454388:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45438e:	be 00 00 00 00       	mov    esi,0x0
  454393:	89 c7                	mov    edi,eax
  454395:	e8 7d f8 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1151);}while(r);
  45439a:	8b 05 a8 9a 62 00    	mov    eax,DWORD PTR [rip+0x629aa8]        # a7de48 <qbevent>
  4543a0:	85 c0                	test   eax,eax
  4543a2:	0f 84 88 00 00 00    	je     454430 <QBMAIN(void*)+0x407ec>
  4543a8:	ba 00 00 00 00       	mov    edx,0x0
  4543ad:	be 00 00 00 00       	mov    esi,0x0
  4543b2:	bf 7f 04 00 00       	mov    edi,0x47f
  4543b7:	e8 c5 e9 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4543bc:	8b 05 92 c7 73 00    	mov    eax,DWORD PTR [rip+0x73c792]        # b90b54 <r>
  4543c2:	85 c0                	test   eax,eax
  4543c4:	75 99                	jne    45435f <QBMAIN(void*)+0x4071b>
  4543c6:	eb 6c                	jmp    454434 <QBMAIN(void*)+0x407f0>
;qbs_set(__STRING_PATH__ASCII_CHR_046__EXE,qbs_new_txt_len("../../",6));
  4543c8:	be 06 00 00 00       	mov    esi,0x6
  4543cd:	48 8d 05 ac b9 59 00 	lea    rax,[rip+0x59b9ac]        # 9efd80 <_IO_stdin_used+0xfd80>
  4543d4:	48 89 c7             	mov    rdi,rax
  4543d7:	e8 49 08 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4543dc:	48 89 c2             	mov    rdx,rax
  4543df:	48 8b 05 ca b1 73 00 	mov    rax,QWORD PTR [rip+0x73b1ca]        # b8f5b0 <__STRING_PATH__ASCII_CHR_046__EXE>
  4543e6:	48 89 d6             	mov    rsi,rdx
  4543e9:	48 89 c7             	mov    rdi,rax
  4543ec:	e8 c6 0b 49 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4543f1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4543f7:	be 00 00 00 00       	mov    esi,0x0
  4543fc:	89 c7                	mov    edi,eax
  4543fe:	e8 14 f8 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1151);}while(r);
  454403:	8b 05 3f 9a 62 00    	mov    eax,DWORD PTR [rip+0x629a3f]        # a7de48 <qbevent>
  454409:	85 c0                	test   eax,eax
  45440b:	74 26                	je     454433 <QBMAIN(void*)+0x407ef>
  45440d:	ba 00 00 00 00       	mov    edx,0x0
  454412:	be 00 00 00 00       	mov    esi,0x0
  454417:	bf 7f 04 00 00       	mov    edi,0x47f
  45441c:	e8 60 e9 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  454421:	8b 05 2d c7 73 00    	mov    eax,DWORD PTR [rip+0x73c72d]        # b90b54 <r>
  454427:	85 c0                	test   eax,eax
  454429:	75 9d                	jne    4543c8 <QBMAIN(void*)+0x40784>
  45442b:	eb 07                	jmp    454434 <QBMAIN(void*)+0x407f0>
;S_1544:;
  45442d:	90                   	nop
  45442e:	eb 04                	jmp    454434 <QBMAIN(void*)+0x407f0>
;if(!qbevent)break;evnt(1151);}while(r);
  454430:	90                   	nop
  454431:	eb 01                	jmp    454434 <QBMAIN(void*)+0x407f0>
;if(!qbevent)break;evnt(1151);}while(r);
  454433:	90                   	nop
;fornext_value74=__STRING_F->len;
  454434:	48 8b 05 25 ba 73 00 	mov    rax,QWORD PTR [rip+0x73ba25]        # b8fe60 <__STRING_F>
  45443b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  45443e:	48 98                	cdqe   
  454440:	48 89 05 e1 d9 73 00 	mov    QWORD PTR [rip+0x73d9e1],rax        # b91e28 <QBMAIN(void*)::fornext_value74>
;fornext_finalvalue74= 1 ;
  454447:	48 c7 05 de d9 73 00 	mov    QWORD PTR [rip+0x73d9de],0x1        # b91e30 <QBMAIN(void*)::fornext_finalvalue74>
  45444e:	01 00 00 00 
;fornext_step74= -1 ;
  454452:	48 c7 05 db d9 73 00 	mov    QWORD PTR [rip+0x73d9db],0xffffffffffffffff        # b91e38 <QBMAIN(void*)::fornext_step74>
  454459:	ff ff ff ff 
;if (fornext_step74<0) fornext_step_negative74=1; else fornext_step_negative74=0;
  45445d:	48 8b 05 d4 d9 73 00 	mov    rax,QWORD PTR [rip+0x73d9d4]        # b91e38 <QBMAIN(void*)::fornext_step74>
  454464:	48 85 c0             	test   rax,rax
  454467:	79 09                	jns    454472 <QBMAIN(void*)+0x4082e>
  454469:	c6 05 d0 d9 73 00 01 	mov    BYTE PTR [rip+0x73d9d0],0x1        # b91e40 <QBMAIN(void*)::fornext_step_negative74>
  454470:	eb 07                	jmp    454479 <QBMAIN(void*)+0x40835>
  454472:	c6 05 c7 d9 73 00 00 	mov    BYTE PTR [rip+0x73d9c7],0x0        # b91e40 <QBMAIN(void*)::fornext_step_negative74>
;if (new_error) goto fornext_error74;
  454479:	8b 05 bd 99 62 00    	mov    eax,DWORD PTR [rip+0x6299bd]        # a7de3c <new_error>
  45447f:	85 c0                	test   eax,eax
  454481:	75 5f                	jne    4544e2 <QBMAIN(void*)+0x4089e>
;goto fornext_entrylabel74;
  454483:	90                   	nop
;*__LONG_X=fornext_value74;
  454484:	48 8b 15 9d d9 73 00 	mov    rdx,QWORD PTR [rip+0x73d99d]        # b91e28 <QBMAIN(void*)::fornext_value74>
  45448b:	48 8b 05 8e b1 73 00 	mov    rax,QWORD PTR [rip+0x73b18e]        # b8f620 <__LONG_X>
  454492:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  454494:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45449a:	be 00 00 00 00       	mov    esi,0x0
  45449f:	89 c7                	mov    edi,eax
  4544a1:	e8 71 f7 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative74){
  4544a6:	0f b6 05 93 d9 73 00 	movzx  eax,BYTE PTR [rip+0x73d993]        # b91e40 <QBMAIN(void*)::fornext_step_negative74>
  4544ad:	84 c0                	test   al,al
  4544af:	74 18                	je     4544c9 <QBMAIN(void*)+0x40885>
;if (fornext_value74<fornext_finalvalue74) break;
  4544b1:	48 8b 15 70 d9 73 00 	mov    rdx,QWORD PTR [rip+0x73d970]        # b91e28 <QBMAIN(void*)::fornext_value74>
  4544b8:	48 8b 05 71 d9 73 00 	mov    rax,QWORD PTR [rip+0x73d971]        # b91e30 <QBMAIN(void*)::fornext_finalvalue74>
  4544bf:	48 39 c2             	cmp    rdx,rax
  4544c2:	7d 1f                	jge    4544e3 <QBMAIN(void*)+0x4089f>
  4544c4:	e9 10 02 00 00       	jmp    4546d9 <QBMAIN(void*)+0x40a95>
;if (fornext_value74>fornext_finalvalue74) break;
  4544c9:	48 8b 15 58 d9 73 00 	mov    rdx,QWORD PTR [rip+0x73d958]        # b91e28 <QBMAIN(void*)::fornext_value74>
  4544d0:	48 8b 05 59 d9 73 00 	mov    rax,QWORD PTR [rip+0x73d959]        # b91e30 <QBMAIN(void*)::fornext_finalvalue74>
  4544d7:	48 39 c2             	cmp    rdx,rax
  4544da:	0f 8f f8 01 00 00    	jg     4546d8 <QBMAIN(void*)+0x40a94>
;fornext_error74:;
  4544e0:	eb 01                	jmp    4544e3 <QBMAIN(void*)+0x4089f>
;if (new_error) goto fornext_error74;
  4544e2:	90                   	nop
;if(qbevent){evnt(1154);if(r)goto S_1544;}
  4544e3:	8b 05 5f 99 62 00    	mov    eax,DWORD PTR [rip+0x62995f]        # a7de48 <qbevent>
  4544e9:	85 c0                	test   eax,eax
  4544eb:	74 23                	je     454510 <QBMAIN(void*)+0x408cc>
  4544ed:	ba 00 00 00 00       	mov    edx,0x0
  4544f2:	be 00 00 00 00       	mov    esi,0x0
  4544f7:	bf 82 04 00 00       	mov    edi,0x482
  4544fc:	e8 80 e8 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  454501:	8b 05 4d c6 73 00    	mov    eax,DWORD PTR [rip+0x73c64d]        # b90b54 <r>
  454507:	85 c0                	test   eax,eax
  454509:	74 05                	je     454510 <QBMAIN(void*)+0x408cc>
  45450b:	e9 24 ff ff ff       	jmp    454434 <QBMAIN(void*)+0x407f0>
;qbs_set(__STRING_A,func_mid(__STRING_F,*__LONG_X, 1 ,1));
  454510:	48 8b 05 09 b1 73 00 	mov    rax,QWORD PTR [rip+0x73b109]        # b8f620 <__LONG_X>
  454517:	8b 30                	mov    esi,DWORD PTR [rax]
  454519:	48 8b 05 40 b9 73 00 	mov    rax,QWORD PTR [rip+0x73b940]        # b8fe60 <__STRING_F>
  454520:	b9 01 00 00 00       	mov    ecx,0x1
  454525:	ba 01 00 00 00       	mov    edx,0x1
  45452a:	48 89 c7             	mov    rdi,rax
  45452d:	e8 7e 29 49 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  454532:	48 89 c2             	mov    rdx,rax
  454535:	48 8b 05 dc b0 73 00 	mov    rax,QWORD PTR [rip+0x73b0dc]        # b8f618 <__STRING_A>
  45453c:	48 89 d6             	mov    rsi,rdx
  45453f:	48 89 c7             	mov    rdi,rax
  454542:	e8 70 0a 49 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  454547:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45454d:	be 00 00 00 00       	mov    esi,0x0
  454552:	89 c7                	mov    edi,eax
  454554:	e8 be f6 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1155);}while(r);
  454559:	8b 05 e9 98 62 00    	mov    eax,DWORD PTR [rip+0x6298e9]        # a7de48 <qbevent>
  45455f:	85 c0                	test   eax,eax
  454561:	74 20                	je     454583 <QBMAIN(void*)+0x4093f>
  454563:	ba 00 00 00 00       	mov    edx,0x0
  454568:	be 00 00 00 00       	mov    esi,0x0
  45456d:	bf 83 04 00 00       	mov    edi,0x483
  454572:	e8 0a e8 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  454577:	8b 05 d7 c5 73 00    	mov    eax,DWORD PTR [rip+0x73c5d7]        # b90b54 <r>
  45457d:	85 c0                	test   eax,eax
  45457f:	75 8f                	jne    454510 <QBMAIN(void*)+0x408cc>
;S_1546:;
  454581:	eb 01                	jmp    454584 <QBMAIN(void*)+0x40940>
;if(!qbevent)break;evnt(1155);}while(r);
  454583:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_A,qbs_new_txt_len("/",1)))|(qbs_equal(__STRING_A,qbs_new_txt_len("\\",1)))))||new_error){
  454584:	be 01 00 00 00       	mov    esi,0x1
  454589:	48 8d 05 b3 ba 58 00 	lea    rax,[rip+0x58bab3]        # 9e0043 <_IO_stdin_used+0x43>
  454590:	48 89 c7             	mov    rdi,rax
  454593:	e8 8d 06 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  454598:	48 89 c2             	mov    rdx,rax
  45459b:	48 8b 05 76 b0 73 00 	mov    rax,QWORD PTR [rip+0x73b076]        # b8f618 <__STRING_A>
  4545a2:	48 89 d6             	mov    rsi,rdx
  4545a5:	48 89 c7             	mov    rdi,rax
  4545a8:	e8 b8 3c 49 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4545ad:	89 c3                	mov    ebx,eax
  4545af:	be 01 00 00 00       	mov    esi,0x1
  4545b4:	48 8d 05 ff b0 59 00 	lea    rax,[rip+0x59b0ff]        # 9ef6ba <_IO_stdin_used+0xf6ba>
  4545bb:	48 89 c7             	mov    rdi,rax
  4545be:	e8 62 06 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4545c3:	48 89 c2             	mov    rdx,rax
  4545c6:	48 8b 05 4b b0 73 00 	mov    rax,QWORD PTR [rip+0x73b04b]        # b8f618 <__STRING_A>
  4545cd:	48 89 d6             	mov    rsi,rdx
  4545d0:	48 89 c7             	mov    rdi,rax
  4545d3:	e8 8d 3c 49 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4545d8:	09 c3                	or     ebx,eax
  4545da:	89 da                	mov    edx,ebx
  4545dc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4545e2:	89 d6                	mov    esi,edx
  4545e4:	89 c7                	mov    edi,eax
  4545e6:	e8 2c f6 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4545eb:	85 c0                	test   eax,eax
  4545ed:	75 0a                	jne    4545f9 <QBMAIN(void*)+0x409b5>
  4545ef:	8b 05 47 98 62 00    	mov    eax,DWORD PTR [rip+0x629847]        # a7de3c <new_error>
  4545f5:	85 c0                	test   eax,eax
  4545f7:	74 07                	je     454600 <QBMAIN(void*)+0x409bc>
  4545f9:	b8 01 00 00 00       	mov    eax,0x1
  4545fe:	eb 05                	jmp    454605 <QBMAIN(void*)+0x409c1>
  454600:	b8 00 00 00 00       	mov    eax,0x0
  454605:	84 c0                	test   al,al
  454607:	0f 84 a7 00 00 00    	je     4546b4 <QBMAIN(void*)+0x40a70>
;if(qbevent){evnt(1156);if(r)goto S_1546;}
  45460d:	8b 05 35 98 62 00    	mov    eax,DWORD PTR [rip+0x629835]        # a7de48 <qbevent>
  454613:	85 c0                	test   eax,eax
  454615:	74 23                	je     45463a <QBMAIN(void*)+0x409f6>
  454617:	ba 00 00 00 00       	mov    edx,0x0
  45461c:	be 00 00 00 00       	mov    esi,0x0
  454621:	bf 84 04 00 00       	mov    edi,0x484
  454626:	e8 56 e7 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45462b:	8b 05 23 c5 73 00    	mov    eax,DWORD PTR [rip+0x73c523]        # b90b54 <r>
  454631:	85 c0                	test   eax,eax
  454633:	74 05                	je     45463a <QBMAIN(void*)+0x409f6>
  454635:	e9 4a ff ff ff       	jmp    454584 <QBMAIN(void*)+0x40940>
;qbs_set(__STRING_F,qbs_right(__STRING_F,__STRING_F->len-*__LONG_X));
  45463a:	48 8b 05 1f b8 73 00 	mov    rax,QWORD PTR [rip+0x73b81f]        # b8fe60 <__STRING_F>
  454641:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  454644:	48 8b 05 d5 af 73 00 	mov    rax,QWORD PTR [rip+0x73afd5]        # b8f620 <__LONG_X>
  45464b:	8b 00                	mov    eax,DWORD PTR [rax]
  45464d:	29 c2                	sub    edx,eax
  45464f:	48 8b 05 0a b8 73 00 	mov    rax,QWORD PTR [rip+0x73b80a]        # b8fe60 <__STRING_F>
  454656:	89 d6                	mov    esi,edx
  454658:	48 89 c7             	mov    rdi,rax
  45465b:	e8 2e 17 49 00       	call   8e5d8e <qbs_right(qbs*, int)>
  454660:	48 89 c2             	mov    rdx,rax
  454663:	48 8b 05 f6 b7 73 00 	mov    rax,QWORD PTR [rip+0x73b7f6]        # b8fe60 <__STRING_F>
  45466a:	48 89 d6             	mov    rsi,rdx
  45466d:	48 89 c7             	mov    rdi,rax
  454670:	e8 42 09 49 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  454675:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45467b:	be 00 00 00 00       	mov    esi,0x0
  454680:	89 c7                	mov    edi,eax
  454682:	e8 90 f5 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1157);}while(r);
  454687:	8b 05 bb 97 62 00    	mov    eax,DWORD PTR [rip+0x6297bb]        # a7de48 <qbevent>
  45468d:	85 c0                	test   eax,eax
  45468f:	74 20                	je     4546b1 <QBMAIN(void*)+0x40a6d>
  454691:	ba 00 00 00 00       	mov    edx,0x0
  454696:	be 00 00 00 00       	mov    esi,0x0
  45469b:	bf 85 04 00 00       	mov    edi,0x485
  4546a0:	e8 dc e6 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4546a5:	8b 05 a9 c4 73 00    	mov    eax,DWORD PTR [rip+0x73c4a9]        # b90b54 <r>
  4546ab:	85 c0                	test   eax,eax
  4546ad:	75 8b                	jne    45463a <QBMAIN(void*)+0x409f6>
;goto fornext_exit_73;
  4546af:	eb 28                	jmp    4546d9 <QBMAIN(void*)+0x40a95>
;if(!qbevent)break;evnt(1157);}while(r);
  4546b1:	90                   	nop
;goto fornext_exit_73;
  4546b2:	eb 25                	jmp    4546d9 <QBMAIN(void*)+0x40a95>
;fornext_continue_73:;
  4546b4:	90                   	nop
;fornext_value74=fornext_step74+(*__LONG_X);
  4546b5:	90                   	nop
  4546b6:	48 8b 05 63 af 73 00 	mov    rax,QWORD PTR [rip+0x73af63]        # b8f620 <__LONG_X>
  4546bd:	8b 00                	mov    eax,DWORD PTR [rax]
  4546bf:	48 63 d0             	movsxd rdx,eax
  4546c2:	48 8b 05 6f d7 73 00 	mov    rax,QWORD PTR [rip+0x73d76f]        # b91e38 <QBMAIN(void*)::fornext_step74>
  4546c9:	48 01 d0             	add    rax,rdx
  4546cc:	48 89 05 55 d7 73 00 	mov    QWORD PTR [rip+0x73d755],rax        # b91e28 <QBMAIN(void*)::fornext_value74>
  4546d3:	e9 ac fd ff ff       	jmp    454484 <QBMAIN(void*)+0x40840>
;if (fornext_value74>fornext_finalvalue74) break;
  4546d8:	90                   	nop
;qbs_set(__STRING_FILE,__STRING_F);
  4546d9:	48 8b 15 80 b7 73 00 	mov    rdx,QWORD PTR [rip+0x73b780]        # b8fe60 <__STRING_F>
  4546e0:	48 8b 05 81 b5 73 00 	mov    rax,QWORD PTR [rip+0x73b581]        # b8fc68 <__STRING_FILE>
  4546e7:	48 89 d6             	mov    rsi,rdx
  4546ea:	48 89 c7             	mov    rdi,rax
  4546ed:	e8 c5 08 49 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4546f2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4546f8:	be 00 00 00 00       	mov    esi,0x0
  4546fd:	89 c7                	mov    edi,eax
  4546ff:	e8 13 f5 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1161);}while(r);
  454704:	8b 05 3e 97 62 00    	mov    eax,DWORD PTR [rip+0x62973e]        # a7de48 <qbevent>
  45470a:	85 c0                	test   eax,eax
  45470c:	74 20                	je     45472e <QBMAIN(void*)+0x40aea>
  45470e:	ba 00 00 00 00       	mov    edx,0x0
  454713:	be 00 00 00 00       	mov    esi,0x0
  454718:	bf 89 04 00 00       	mov    edi,0x489
  45471d:	e8 5f e6 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  454722:	8b 05 2c c4 73 00    	mov    eax,DWORD PTR [rip+0x73c42c]        # b90b54 <r>
  454728:	85 c0                	test   eax,eax
  45472a:	75 ad                	jne    4546d9 <QBMAIN(void*)+0x40a95>
;LABEL_FULLRECOMPILE:;
  45472c:	eb 01                	jmp    45472f <QBMAIN(void*)+0x40aeb>
;if(!qbevent)break;evnt(1161);}while(r);
  45472e:	90                   	nop
;if(qbevent){evnt(1166);r=0;}
  45472f:	8b 05 13 97 62 00    	mov    eax,DWORD PTR [rip+0x629713]        # a7de48 <qbevent>
  454735:	85 c0                	test   eax,eax
  454737:	74 1e                	je     454757 <QBMAIN(void*)+0x40b13>
  454739:	ba 00 00 00 00       	mov    edx,0x0
  45473e:	be 00 00 00 00       	mov    esi,0x0
  454743:	bf 8e 04 00 00       	mov    edi,0x48e
  454748:	e8 34 e6 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45474d:	c7 05 fd c3 73 00 00 	mov    DWORD PTR [rip+0x73c3fd],0x0        # b90b54 <r>
  454754:	00 00 00 
;*__LONG_BU_DEPENDENCY_CONSOLE_ONLY=((int32*)(__ARRAY_LONG_DEPENDENCY[0]))[array_check(( 7 )-__ARRAY_LONG_DEPENDENCY[4],__ARRAY_LONG_DEPENDENCY[5])];
  454757:	48 8b 05 1a ac 73 00 	mov    rax,QWORD PTR [rip+0x73ac1a]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  45475e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  454761:	48 89 c3             	mov    rbx,rax
  454764:	48 8b 05 0d ac 73 00 	mov    rax,QWORD PTR [rip+0x73ac0d]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  45476b:	48 83 c0 28          	add    rax,0x28
  45476f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  454772:	48 89 c2             	mov    rdx,rax
  454775:	48 8b 05 fc ab 73 00 	mov    rax,QWORD PTR [rip+0x73abfc]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  45477c:	48 83 c0 20          	add    rax,0x20
  454780:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  454783:	b8 07 00 00 00       	mov    eax,0x7
  454788:	48 29 c8             	sub    rax,rcx
  45478b:	48 89 d6             	mov    rsi,rdx
  45478e:	48 89 c7             	mov    rdi,rax
  454791:	e8 9e f9 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  454796:	48 c1 e0 02          	shl    rax,0x2
  45479a:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
  45479e:	48 8b 05 db b6 73 00 	mov    rax,QWORD PTR [rip+0x73b6db]        # b8fe80 <__LONG_BU_DEPENDENCY_CONSOLE_ONLY>
  4547a5:	8b 12                	mov    edx,DWORD PTR [rdx]
  4547a7:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(1168);}while(r);
  4547a9:	8b 05 99 96 62 00    	mov    eax,DWORD PTR [rip+0x629699]        # a7de48 <qbevent>
  4547af:	85 c0                	test   eax,eax
  4547b1:	74 20                	je     4547d3 <QBMAIN(void*)+0x40b8f>
  4547b3:	ba 00 00 00 00       	mov    edx,0x0
  4547b8:	be 00 00 00 00       	mov    esi,0x0
  4547bd:	bf 90 04 00 00       	mov    edi,0x490
  4547c2:	e8 ba e5 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4547c7:	8b 05 87 c3 73 00    	mov    eax,DWORD PTR [rip+0x73c387]        # b90b54 <r>
  4547cd:	85 c0                	test   eax,eax
  4547cf:	75 86                	jne    454757 <QBMAIN(void*)+0x40b13>
;S_1553:;
  4547d1:	eb 01                	jmp    4547d4 <QBMAIN(void*)+0x40b90>
;if(!qbevent)break;evnt(1168);}while(r);
  4547d3:	90                   	nop
;fornext_value78= 1 ;
  4547d4:	48 c7 05 69 d6 73 00 	mov    QWORD PTR [rip+0x73d669],0x1        # b91e48 <QBMAIN(void*)::fornext_value78>
  4547db:	01 00 00 00 
;fornext_finalvalue78=func_ubound(__ARRAY_LONG_DEPENDENCY,1,1);
  4547df:	48 8b 05 92 ab 73 00 	mov    rax,QWORD PTR [rip+0x73ab92]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  4547e6:	ba 01 00 00 00       	mov    edx,0x1
  4547eb:	be 01 00 00 00       	mov    esi,0x1
  4547f0:	48 89 c7             	mov    rdi,rax
  4547f3:	e8 b3 2e 4b 00       	call   9076ab <func_ubound(long*, int, int)>
  4547f8:	48 89 05 51 d6 73 00 	mov    QWORD PTR [rip+0x73d651],rax        # b91e50 <QBMAIN(void*)::fornext_finalvalue78>
;fornext_step78= 1 ;
  4547ff:	48 c7 05 4e d6 73 00 	mov    QWORD PTR [rip+0x73d64e],0x1        # b91e58 <QBMAIN(void*)::fornext_step78>
  454806:	01 00 00 00 
;if (fornext_step78<0) fornext_step_negative78=1; else fornext_step_negative78=0;
  45480a:	48 8b 05 47 d6 73 00 	mov    rax,QWORD PTR [rip+0x73d647]        # b91e58 <QBMAIN(void*)::fornext_step78>
  454811:	48 85 c0             	test   rax,rax
  454814:	79 09                	jns    45481f <QBMAIN(void*)+0x40bdb>
  454816:	c6 05 43 d6 73 00 01 	mov    BYTE PTR [rip+0x73d643],0x1        # b91e60 <QBMAIN(void*)::fornext_step_negative78>
  45481d:	eb 07                	jmp    454826 <QBMAIN(void*)+0x40be2>
  45481f:	c6 05 3a d6 73 00 00 	mov    BYTE PTR [rip+0x73d63a],0x0        # b91e60 <QBMAIN(void*)::fornext_step_negative78>
;if (new_error) goto fornext_error78;
  454826:	8b 05 10 96 62 00    	mov    eax,DWORD PTR [rip+0x629610]        # a7de3c <new_error>
  45482c:	85 c0                	test   eax,eax
  45482e:	75 4d                	jne    45487d <QBMAIN(void*)+0x40c39>
;goto fornext_entrylabel78;
  454830:	90                   	nop
;*__LONG_I=fornext_value78;
  454831:	48 8b 15 10 d6 73 00 	mov    rdx,QWORD PTR [rip+0x73d610]        # b91e48 <QBMAIN(void*)::fornext_value78>
  454838:	48 8b 05 61 ad 73 00 	mov    rax,QWORD PTR [rip+0x73ad61]        # b8f5a0 <__LONG_I>
  45483f:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative78){
  454841:	0f b6 05 18 d6 73 00 	movzx  eax,BYTE PTR [rip+0x73d618]        # b91e60 <QBMAIN(void*)::fornext_step_negative78>
  454848:	84 c0                	test   al,al
  45484a:	74 18                	je     454864 <QBMAIN(void*)+0x40c20>
;if (fornext_value78<fornext_finalvalue78) break;
  45484c:	48 8b 15 f5 d5 73 00 	mov    rdx,QWORD PTR [rip+0x73d5f5]        # b91e48 <QBMAIN(void*)::fornext_value78>
  454853:	48 8b 05 f6 d5 73 00 	mov    rax,QWORD PTR [rip+0x73d5f6]        # b91e50 <QBMAIN(void*)::fornext_finalvalue78>
  45485a:	48 39 c2             	cmp    rdx,rax
  45485d:	7d 1f                	jge    45487e <QBMAIN(void*)+0x40c3a>
  45485f:	e9 05 01 00 00       	jmp    454969 <QBMAIN(void*)+0x40d25>
;if (fornext_value78>fornext_finalvalue78) break;
  454864:	48 8b 15 dd d5 73 00 	mov    rdx,QWORD PTR [rip+0x73d5dd]        # b91e48 <QBMAIN(void*)::fornext_value78>
  45486b:	48 8b 05 de d5 73 00 	mov    rax,QWORD PTR [rip+0x73d5de]        # b91e50 <QBMAIN(void*)::fornext_finalvalue78>
  454872:	48 39 c2             	cmp    rdx,rax
  454875:	0f 8f ed 00 00 00    	jg     454968 <QBMAIN(void*)+0x40d24>
;fornext_error78:;
  45487b:	eb 01                	jmp    45487e <QBMAIN(void*)+0x40c3a>
;if (new_error) goto fornext_error78;
  45487d:	90                   	nop
;if(qbevent){evnt(1169);if(r)goto S_1553;}
  45487e:	8b 05 c4 95 62 00    	mov    eax,DWORD PTR [rip+0x6295c4]        # a7de48 <qbevent>
  454884:	85 c0                	test   eax,eax
  454886:	74 23                	je     4548ab <QBMAIN(void*)+0x40c67>
  454888:	ba 00 00 00 00       	mov    edx,0x0
  45488d:	be 00 00 00 00       	mov    esi,0x0
  454892:	bf 91 04 00 00       	mov    edi,0x491
  454897:	e8 e5 e4 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45489c:	8b 05 b2 c2 73 00    	mov    eax,DWORD PTR [rip+0x73c2b2]        # b90b54 <r>
  4548a2:	85 c0                	test   eax,eax
  4548a4:	74 05                	je     4548ab <QBMAIN(void*)+0x40c67>
  4548a6:	e9 29 ff ff ff       	jmp    4547d4 <QBMAIN(void*)+0x40b90>
;tmp_long=array_check((*__LONG_I)-__ARRAY_LONG_DEPENDENCY[4],__ARRAY_LONG_DEPENDENCY[5]);
  4548ab:	48 8b 05 c6 aa 73 00 	mov    rax,QWORD PTR [rip+0x73aac6]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  4548b2:	48 83 c0 28          	add    rax,0x28
  4548b6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4548b9:	48 89 c1             	mov    rcx,rax
  4548bc:	48 8b 05 dd ac 73 00 	mov    rax,QWORD PTR [rip+0x73acdd]        # b8f5a0 <__LONG_I>
  4548c3:	8b 00                	mov    eax,DWORD PTR [rax]
  4548c5:	48 98                	cdqe   
  4548c7:	48 8b 15 aa aa 73 00 	mov    rdx,QWORD PTR [rip+0x73aaaa]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  4548ce:	48 83 c2 20          	add    rdx,0x20
  4548d2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4548d5:	48 29 d0             	sub    rax,rdx
  4548d8:	48 89 ce             	mov    rsi,rcx
  4548db:	48 89 c7             	mov    rdi,rax
  4548de:	e8 51 f8 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4548e3:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_DEPENDENCY[0]))[tmp_long]= 0 ;
  4548ea:	8b 05 4c 95 62 00    	mov    eax,DWORD PTR [rip+0x62954c]        # a7de3c <new_error>
  4548f0:	85 c0                	test   eax,eax
  4548f2:	75 22                	jne    454916 <QBMAIN(void*)+0x40cd2>
  4548f4:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4548fb:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  454902:	00 
  454903:	48 8b 05 6e aa 73 00 	mov    rax,QWORD PTR [rip+0x73aa6e]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  45490a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45490d:	48 01 d0             	add    rax,rdx
  454910:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(1169);}while(r);
  454916:	8b 05 2c 95 62 00    	mov    eax,DWORD PTR [rip+0x62952c]        # a7de48 <qbevent>
  45491c:	85 c0                	test   eax,eax
  45491e:	74 24                	je     454944 <QBMAIN(void*)+0x40d00>
  454920:	ba 00 00 00 00       	mov    edx,0x0
  454925:	be 00 00 00 00       	mov    esi,0x0
  45492a:	bf 91 04 00 00       	mov    edi,0x491
  45492f:	e8 4d e4 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  454934:	8b 05 1a c2 73 00    	mov    eax,DWORD PTR [rip+0x73c21a]        # b90b54 <r>
  45493a:	85 c0                	test   eax,eax
  45493c:	0f 85 69 ff ff ff    	jne    4548ab <QBMAIN(void*)+0x40c67>
;fornext_continue_77:;
  454942:	eb 01                	jmp    454945 <QBMAIN(void*)+0x40d01>
;if(!qbevent)break;evnt(1169);}while(r);
  454944:	90                   	nop
;fornext_value78=fornext_step78+(*__LONG_I);
  454945:	90                   	nop
  454946:	48 8b 05 53 ac 73 00 	mov    rax,QWORD PTR [rip+0x73ac53]        # b8f5a0 <__LONG_I>
  45494d:	8b 00                	mov    eax,DWORD PTR [rax]
  45494f:	48 63 d0             	movsxd rdx,eax
  454952:	48 8b 05 ff d4 73 00 	mov    rax,QWORD PTR [rip+0x73d4ff]        # b91e58 <QBMAIN(void*)::fornext_step78>
  454959:	48 01 d0             	add    rax,rdx
  45495c:	48 89 05 e5 d4 73 00 	mov    QWORD PTR [rip+0x73d4e5],rax        # b91e48 <QBMAIN(void*)::fornext_value78>
  454963:	e9 c9 fe ff ff       	jmp    454831 <QBMAIN(void*)+0x40bed>
;if (fornext_value78>fornext_finalvalue78) break;
  454968:	90                   	nop
;tmp_long=array_check(( 7 )-__ARRAY_LONG_DEPENDENCY[4],__ARRAY_LONG_DEPENDENCY[5]);
  454969:	48 8b 05 08 aa 73 00 	mov    rax,QWORD PTR [rip+0x73aa08]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  454970:	48 83 c0 28          	add    rax,0x28
  454974:	48 8b 00             	mov    rax,QWORD PTR [rax]
  454977:	48 89 c2             	mov    rdx,rax
  45497a:	48 8b 05 f7 a9 73 00 	mov    rax,QWORD PTR [rip+0x73a9f7]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  454981:	48 83 c0 20          	add    rax,0x20
  454985:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  454988:	b8 07 00 00 00       	mov    eax,0x7
  45498d:	48 29 c8             	sub    rax,rcx
  454990:	48 89 d6             	mov    rsi,rdx
  454993:	48 89 c7             	mov    rdi,rax
  454996:	e8 99 f7 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  45499b:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_DEPENDENCY[0]))[tmp_long]=*__LONG_BU_DEPENDENCY_CONSOLE_ONLY& 2 ;
  4549a2:	8b 05 94 94 62 00    	mov    eax,DWORD PTR [rip+0x629494]        # a7de3c <new_error>
  4549a8:	85 c0                	test   eax,eax
  4549aa:	75 2f                	jne    4549db <QBMAIN(void*)+0x40d97>
  4549ac:	48 8b 05 cd b4 73 00 	mov    rax,QWORD PTR [rip+0x73b4cd]        # b8fe80 <__LONG_BU_DEPENDENCY_CONSOLE_ONLY>
  4549b3:	8b 10                	mov    edx,DWORD PTR [rax]
  4549b5:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4549bc:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
  4549c3:	00 
  4549c4:	48 8b 05 ad a9 73 00 	mov    rax,QWORD PTR [rip+0x73a9ad]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  4549cb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4549ce:	48 01 c8             	add    rax,rcx
  4549d1:	48 89 c1             	mov    rcx,rax
  4549d4:	89 d0                	mov    eax,edx
  4549d6:	83 e0 02             	and    eax,0x2
  4549d9:	89 01                	mov    DWORD PTR [rcx],eax
;if(!qbevent)break;evnt(1170);}while(r);
  4549db:	8b 05 67 94 62 00    	mov    eax,DWORD PTR [rip+0x629467]        # a7de48 <qbevent>
  4549e1:	85 c0                	test   eax,eax
  4549e3:	74 24                	je     454a09 <QBMAIN(void*)+0x40dc5>
  4549e5:	ba 00 00 00 00       	mov    edx,0x0
  4549ea:	be 00 00 00 00       	mov    esi,0x0
  4549ef:	bf 92 04 00 00       	mov    edi,0x492
  4549f4:	e8 88 e3 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4549f9:	8b 05 55 c1 73 00    	mov    eax,DWORD PTR [rip+0x73c155]        # b90b54 <r>
  4549ff:	85 c0                	test   eax,eax
  454a01:	0f 85 62 ff ff ff    	jne    454969 <QBMAIN(void*)+0x40d25>
  454a07:	eb 01                	jmp    454a0a <QBMAIN(void*)+0x40dc6>
  454a09:	90                   	nop
;*__LONG_ERROR_HAPPENED= 0 ;
  454a0a:	48 8b 05 57 ab 73 00 	mov    rax,QWORD PTR [rip+0x73ab57]        # b8f568 <__LONG_ERROR_HAPPENED>
  454a11:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(1172);}while(r);
  454a17:	8b 05 2b 94 62 00    	mov    eax,DWORD PTR [rip+0x62942b]        # a7de48 <qbevent>
  454a1d:	85 c0                	test   eax,eax
  454a1f:	74 20                	je     454a41 <QBMAIN(void*)+0x40dfd>
  454a21:	ba 00 00 00 00       	mov    edx,0x0
  454a26:	be 00 00 00 00       	mov    esi,0x0
  454a2b:	bf 94 04 00 00       	mov    edi,0x494
  454a30:	e8 4c e3 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  454a35:	8b 05 19 c1 73 00    	mov    eax,DWORD PTR [rip+0x73c119]        # b90b54 <r>
  454a3b:	85 c0                	test   eax,eax
  454a3d:	75 cb                	jne    454a0a <QBMAIN(void*)+0x40dc6>
;S_1558:;
  454a3f:	eb 01                	jmp    454a42 <QBMAIN(void*)+0x40dfe>
;if(!qbevent)break;evnt(1172);}while(r);
  454a41:	90                   	nop
;fornext_value80= 1 ;
  454a42:	48 c7 05 1b d4 73 00 	mov    QWORD PTR [rip+0x73d41b],0x1        # b91e68 <QBMAIN(void*)::fornext_value80>
  454a49:	01 00 00 00 
;fornext_finalvalue80= 255 ;
  454a4d:	48 c7 05 18 d4 73 00 	mov    QWORD PTR [rip+0x73d418],0xff        # b91e70 <QBMAIN(void*)::fornext_finalvalue80>
  454a54:	ff 00 00 00 
;fornext_step80= 1 ;
  454a58:	48 c7 05 15 d4 73 00 	mov    QWORD PTR [rip+0x73d415],0x1        # b91e78 <QBMAIN(void*)::fornext_step80>
  454a5f:	01 00 00 00 
;if (fornext_step80<0) fornext_step_negative80=1; else fornext_step_negative80=0;
  454a63:	48 8b 05 0e d4 73 00 	mov    rax,QWORD PTR [rip+0x73d40e]        # b91e78 <QBMAIN(void*)::fornext_step80>
  454a6a:	48 85 c0             	test   rax,rax
  454a6d:	79 09                	jns    454a78 <QBMAIN(void*)+0x40e34>
  454a6f:	c6 05 0a d4 73 00 01 	mov    BYTE PTR [rip+0x73d40a],0x1        # b91e80 <QBMAIN(void*)::fornext_step_negative80>
  454a76:	eb 07                	jmp    454a7f <QBMAIN(void*)+0x40e3b>
  454a78:	c6 05 01 d4 73 00 00 	mov    BYTE PTR [rip+0x73d401],0x0        # b91e80 <QBMAIN(void*)::fornext_step_negative80>
;if (new_error) goto fornext_error80;
  454a7f:	8b 05 b7 93 62 00    	mov    eax,DWORD PTR [rip+0x6293b7]        # a7de3c <new_error>
  454a85:	85 c0                	test   eax,eax
  454a87:	75 4d                	jne    454ad6 <QBMAIN(void*)+0x40e92>
;goto fornext_entrylabel80;
  454a89:	90                   	nop
;*__LONG_CLOSEALL=fornext_value80;
  454a8a:	48 8b 15 d7 d3 73 00 	mov    rdx,QWORD PTR [rip+0x73d3d7]        # b91e68 <QBMAIN(void*)::fornext_value80>
  454a91:	48 8b 05 f0 b3 73 00 	mov    rax,QWORD PTR [rip+0x73b3f0]        # b8fe88 <__LONG_CLOSEALL>
  454a98:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative80){
  454a9a:	0f b6 05 df d3 73 00 	movzx  eax,BYTE PTR [rip+0x73d3df]        # b91e80 <QBMAIN(void*)::fornext_step_negative80>
  454aa1:	84 c0                	test   al,al
  454aa3:	74 18                	je     454abd <QBMAIN(void*)+0x40e79>
;if (fornext_value80<fornext_finalvalue80) break;
  454aa5:	48 8b 15 bc d3 73 00 	mov    rdx,QWORD PTR [rip+0x73d3bc]        # b91e68 <QBMAIN(void*)::fornext_value80>
  454aac:	48 8b 05 bd d3 73 00 	mov    rax,QWORD PTR [rip+0x73d3bd]        # b91e70 <QBMAIN(void*)::fornext_finalvalue80>
  454ab3:	48 39 c2             	cmp    rdx,rax
  454ab6:	7d 1f                	jge    454ad7 <QBMAIN(void*)+0x40e93>
  454ab8:	e9 ab 00 00 00       	jmp    454b68 <QBMAIN(void*)+0x40f24>
;if (fornext_value80>fornext_finalvalue80) break;
  454abd:	48 8b 15 a4 d3 73 00 	mov    rdx,QWORD PTR [rip+0x73d3a4]        # b91e68 <QBMAIN(void*)::fornext_value80>
  454ac4:	48 8b 05 a5 d3 73 00 	mov    rax,QWORD PTR [rip+0x73d3a5]        # b91e70 <QBMAIN(void*)::fornext_finalvalue80>
  454acb:	48 39 c2             	cmp    rdx,rax
  454ace:	0f 8f 93 00 00 00    	jg     454b67 <QBMAIN(void*)+0x40f23>
;fornext_error80:;
  454ad4:	eb 01                	jmp    454ad7 <QBMAIN(void*)+0x40e93>
;if (new_error) goto fornext_error80;
  454ad6:	90                   	nop
;if(qbevent){evnt(1174);if(r)goto S_1558;}
  454ad7:	8b 05 6b 93 62 00    	mov    eax,DWORD PTR [rip+0x62936b]        # a7de48 <qbevent>
  454add:	85 c0                	test   eax,eax
  454adf:	74 23                	je     454b04 <QBMAIN(void*)+0x40ec0>
  454ae1:	ba 00 00 00 00       	mov    edx,0x0
  454ae6:	be 00 00 00 00       	mov    esi,0x0
  454aeb:	bf 96 04 00 00       	mov    edi,0x496
  454af0:	e8 8c e2 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  454af5:	8b 05 59 c0 73 00    	mov    eax,DWORD PTR [rip+0x73c059]        # b90b54 <r>
  454afb:	85 c0                	test   eax,eax
  454afd:	74 05                	je     454b04 <QBMAIN(void*)+0x40ec0>
  454aff:	e9 3e ff ff ff       	jmp    454a42 <QBMAIN(void*)+0x40dfe>
;sub_close(*__LONG_CLOSEALL,1);
  454b04:	48 8b 05 7d b3 73 00 	mov    rax,QWORD PTR [rip+0x73b37d]        # b8fe88 <__LONG_CLOSEALL>
  454b0b:	8b 00                	mov    eax,DWORD PTR [rax]
  454b0d:	be 01 00 00 00       	mov    esi,0x1
  454b12:	89 c7                	mov    edi,eax
  454b14:	e8 ac aa 4a 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(1174);}while(r);
  454b19:	8b 05 29 93 62 00    	mov    eax,DWORD PTR [rip+0x629329]        # a7de48 <qbevent>
  454b1f:	85 c0                	test   eax,eax
  454b21:	74 20                	je     454b43 <QBMAIN(void*)+0x40eff>
  454b23:	ba 00 00 00 00       	mov    edx,0x0
  454b28:	be 00 00 00 00       	mov    esi,0x0
  454b2d:	bf 96 04 00 00       	mov    edi,0x496
  454b32:	e8 4a e2 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  454b37:	8b 05 17 c0 73 00    	mov    eax,DWORD PTR [rip+0x73c017]        # b90b54 <r>
  454b3d:	85 c0                	test   eax,eax
  454b3f:	75 c3                	jne    454b04 <QBMAIN(void*)+0x40ec0>
;fornext_continue_79:;
  454b41:	eb 01                	jmp    454b44 <QBMAIN(void*)+0x40f00>
;if(!qbevent)break;evnt(1174);}while(r);
  454b43:	90                   	nop
;fornext_value80=fornext_step80+(*__LONG_CLOSEALL);
  454b44:	90                   	nop
  454b45:	48 8b 05 3c b3 73 00 	mov    rax,QWORD PTR [rip+0x73b33c]        # b8fe88 <__LONG_CLOSEALL>
  454b4c:	8b 00                	mov    eax,DWORD PTR [rax]
  454b4e:	48 63 d0             	movsxd rdx,eax
  454b51:	48 8b 05 20 d3 73 00 	mov    rax,QWORD PTR [rip+0x73d320]        # b91e78 <QBMAIN(void*)::fornext_step80>
  454b58:	48 01 d0             	add    rax,rdx
  454b5b:	48 89 05 06 d3 73 00 	mov    QWORD PTR [rip+0x73d306],rax        # b91e68 <QBMAIN(void*)::fornext_value80>
  454b62:	e9 23 ff ff ff       	jmp    454a8a <QBMAIN(void*)+0x40e46>
;if (fornext_value80>fornext_finalvalue80) break;
  454b67:	90                   	nop
;sub_open(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("temp.bin",8)), 4 ,NULL, 4 , 26 ,NULL,0);
  454b68:	be 08 00 00 00       	mov    esi,0x8
  454b6d:	48 8d 05 1e ac 59 00 	lea    rax,[rip+0x59ac1e]        # 9ef792 <_IO_stdin_used+0xf792>
  454b74:	48 89 c7             	mov    rdi,rax
  454b77:	e8 a9 00 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  454b7c:	48 89 c2             	mov    rdx,rax
  454b7f:	48 8b 05 4a aa 73 00 	mov    rax,QWORD PTR [rip+0x73aa4a]        # b8f5d0 <__STRING_TMPDIR>
  454b86:	48 89 d6             	mov    rsi,rdx
  454b89:	48 89 c7             	mov    rdi,rax
  454b8c:	e8 56 0d 49 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  454b91:	48 83 ec 08          	sub    rsp,0x8
  454b95:	6a 00                	push   0x0
  454b97:	41 b9 00 00 00 00    	mov    r9d,0x0
  454b9d:	41 b8 1a 00 00 00    	mov    r8d,0x1a
  454ba3:	b9 04 00 00 00       	mov    ecx,0x4
  454ba8:	ba 00 00 00 00       	mov    edx,0x0
  454bad:	be 04 00 00 00       	mov    esi,0x4
  454bb2:	48 89 c7             	mov    rdi,rax
  454bb5:	e8 54 a4 4a 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  454bba:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  454bbe:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  454bc4:	be 00 00 00 00       	mov    esi,0x0
  454bc9:	89 c7                	mov    edi,eax
  454bcb:	e8 47 f0 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1176);}while(r);
  454bd0:	8b 05 72 92 62 00    	mov    eax,DWORD PTR [rip+0x629272]        # a7de48 <qbevent>
  454bd6:	85 c0                	test   eax,eax
  454bd8:	74 24                	je     454bfe <QBMAIN(void*)+0x40fba>
  454bda:	ba 00 00 00 00       	mov    edx,0x0
  454bdf:	be 00 00 00 00       	mov    esi,0x0
  454be4:	bf 98 04 00 00       	mov    edi,0x498
  454be9:	e8 93 e1 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  454bee:	8b 05 60 bf 73 00    	mov    eax,DWORD PTR [rip+0x73bf60]        # b90b54 <r>
  454bf4:	85 c0                	test   eax,eax
  454bf6:	0f 85 6c ff ff ff    	jne    454b68 <QBMAIN(void*)+0x40f24>
  454bfc:	eb 01                	jmp    454bff <QBMAIN(void*)+0x40fbb>
  454bfe:	90                   	nop
;*__LONG_FH=func_freefile();
  454bff:	48 8b 1d ea a9 73 00 	mov    rbx,QWORD PTR [rip+0x73a9ea]        # b8f5f0 <__LONG_FH>
  454c06:	e8 6a 6e 4b 00       	call   90ba75 <func_freefile()>
  454c0b:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(1178);}while(r);
  454c0d:	8b 05 35 92 62 00    	mov    eax,DWORD PTR [rip+0x629235]        # a7de48 <qbevent>
  454c13:	85 c0                	test   eax,eax
  454c15:	74 20                	je     454c37 <QBMAIN(void*)+0x40ff3>
  454c17:	ba 00 00 00 00       	mov    edx,0x0
  454c1c:	be 00 00 00 00       	mov    esi,0x0
  454c21:	bf 9a 04 00 00       	mov    edi,0x49a
  454c26:	e8 56 e1 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  454c2b:	8b 05 23 bf 73 00    	mov    eax,DWORD PTR [rip+0x73bf23]        # b90b54 <r>
  454c31:	85 c0                	test   eax,eax
  454c33:	75 ca                	jne    454bff <QBMAIN(void*)+0x40fbb>
  454c35:	eb 01                	jmp    454c38 <QBMAIN(void*)+0x40ff4>
  454c37:	90                   	nop
;sub_open(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("dyninfo.txt",11)), 4 ,NULL,NULL,*__LONG_FH,NULL,0);
  454c38:	48 8b 05 b1 a9 73 00 	mov    rax,QWORD PTR [rip+0x73a9b1]        # b8f5f0 <__LONG_FH>
  454c3f:	8b 18                	mov    ebx,DWORD PTR [rax]
  454c41:	be 0b 00 00 00       	mov    esi,0xb
  454c46:	48 8d 05 d9 b1 59 00 	lea    rax,[rip+0x59b1d9]        # 9efe26 <_IO_stdin_used+0xfe26>
  454c4d:	48 89 c7             	mov    rdi,rax
  454c50:	e8 d0 ff 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  454c55:	48 89 c2             	mov    rdx,rax
  454c58:	48 8b 05 71 a9 73 00 	mov    rax,QWORD PTR [rip+0x73a971]        # b8f5d0 <__STRING_TMPDIR>
  454c5f:	48 89 d6             	mov    rsi,rdx
  454c62:	48 89 c7             	mov    rdi,rax
  454c65:	e8 7d 0c 49 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  454c6a:	48 83 ec 08          	sub    rsp,0x8
  454c6e:	6a 00                	push   0x0
  454c70:	41 b9 00 00 00 00    	mov    r9d,0x0
  454c76:	41 89 d8             	mov    r8d,ebx
  454c79:	b9 00 00 00 00       	mov    ecx,0x0
  454c7e:	ba 00 00 00 00       	mov    edx,0x0
  454c83:	be 04 00 00 00       	mov    esi,0x4
  454c88:	48 89 c7             	mov    rdi,rax
  454c8b:	e8 7e a3 4a 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  454c90:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  454c94:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  454c9a:	be 00 00 00 00       	mov    esi,0x0
  454c9f:	89 c7                	mov    edi,eax
  454ca1:	e8 71 ef 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1178);}while(r);
  454ca6:	8b 05 9c 91 62 00    	mov    eax,DWORD PTR [rip+0x62919c]        # a7de48 <qbevent>
  454cac:	85 c0                	test   eax,eax
  454cae:	74 24                	je     454cd4 <QBMAIN(void*)+0x41090>
  454cb0:	ba 00 00 00 00       	mov    edx,0x0
  454cb5:	be 00 00 00 00       	mov    esi,0x0
  454cba:	bf 9a 04 00 00       	mov    edi,0x49a
  454cbf:	e8 bd e0 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  454cc4:	8b 05 8a be 73 00    	mov    eax,DWORD PTR [rip+0x73be8a]        # b90b54 <r>
  454cca:	85 c0                	test   eax,eax
  454ccc:	0f 85 66 ff ff ff    	jne    454c38 <QBMAIN(void*)+0x40ff4>
  454cd2:	eb 01                	jmp    454cd5 <QBMAIN(void*)+0x41091>
  454cd4:	90                   	nop
;sub_close(*__LONG_FH,1);
  454cd5:	48 8b 05 14 a9 73 00 	mov    rax,QWORD PTR [rip+0x73a914]        # b8f5f0 <__LONG_FH>
  454cdc:	8b 00                	mov    eax,DWORD PTR [rax]
  454cde:	be 01 00 00 00       	mov    esi,0x1
  454ce3:	89 c7                	mov    edi,eax
  454ce5:	e8 db a8 4a 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(1178);}while(r);
  454cea:	8b 05 58 91 62 00    	mov    eax,DWORD PTR [rip+0x629158]        # a7de48 <qbevent>
  454cf0:	85 c0                	test   eax,eax
  454cf2:	74 20                	je     454d14 <QBMAIN(void*)+0x410d0>
  454cf4:	ba 00 00 00 00       	mov    edx,0x0
  454cf9:	be 00 00 00 00       	mov    esi,0x0
  454cfe:	bf 9a 04 00 00       	mov    edi,0x49a
  454d03:	e8 79 e0 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  454d08:	8b 05 46 be 73 00    	mov    eax,DWORD PTR [rip+0x73be46]        # b90b54 <r>
  454d0e:	85 c0                	test   eax,eax
  454d10:	75 c3                	jne    454cd5 <QBMAIN(void*)+0x41091>
;S_1565:;
  454d12:	eb 01                	jmp    454d15 <QBMAIN(void*)+0x410d1>
;if(!qbevent)break;evnt(1178);}while(r);
  454d14:	90                   	nop
;if (( 0 )||new_error){
  454d15:	8b 05 21 91 62 00    	mov    eax,DWORD PTR [rip+0x629121]        # a7de3c <new_error>
  454d1b:	85 c0                	test   eax,eax
  454d1d:	0f 84 fa 00 00 00    	je     454e1d <QBMAIN(void*)+0x411d9>
;if(qbevent){evnt(1180);if(r)goto S_1565;}
  454d23:	8b 05 1f 91 62 00    	mov    eax,DWORD PTR [rip+0x62911f]        # a7de48 <qbevent>
  454d29:	85 c0                	test   eax,eax
  454d2b:	74 20                	je     454d4d <QBMAIN(void*)+0x41109>
  454d2d:	ba 00 00 00 00       	mov    edx,0x0
  454d32:	be 00 00 00 00       	mov    esi,0x0
  454d37:	bf 9c 04 00 00       	mov    edi,0x49c
  454d3c:	e8 40 e0 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  454d41:	8b 05 0d be 73 00    	mov    eax,DWORD PTR [rip+0x73be0d]        # b90b54 <r>
  454d47:	85 c0                	test   eax,eax
  454d49:	74 02                	je     454d4d <QBMAIN(void*)+0x41109>
  454d4b:	eb c8                	jmp    454d15 <QBMAIN(void*)+0x410d1>
;sub_close( 9 ,1);
  454d4d:	be 01 00 00 00       	mov    esi,0x1
  454d52:	bf 09 00 00 00       	mov    edi,0x9
  454d57:	e8 69 a8 4a 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(1180);}while(r);
  454d5c:	8b 05 e6 90 62 00    	mov    eax,DWORD PTR [rip+0x6290e6]        # a7de48 <qbevent>
  454d62:	85 c0                	test   eax,eax
  454d64:	74 20                	je     454d86 <QBMAIN(void*)+0x41142>
  454d66:	ba 00 00 00 00       	mov    edx,0x0
  454d6b:	be 00 00 00 00       	mov    esi,0x0
  454d70:	bf 9c 04 00 00       	mov    edi,0x49c
  454d75:	e8 07 e0 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  454d7a:	8b 05 d4 bd 73 00    	mov    eax,DWORD PTR [rip+0x73bdd4]        # b90b54 <r>
  454d80:	85 c0                	test   eax,eax
  454d82:	75 c9                	jne    454d4d <QBMAIN(void*)+0x41109>
  454d84:	eb 01                	jmp    454d87 <QBMAIN(void*)+0x41143>
  454d86:	90                   	nop
;sub_open(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("debug.txt",9)), 4 ,NULL,NULL, 9 ,NULL,0);
  454d87:	be 09 00 00 00       	mov    esi,0x9
  454d8c:	48 8d 05 7b aa 59 00 	lea    rax,[rip+0x59aa7b]        # 9ef80e <_IO_stdin_used+0xf80e>
  454d93:	48 89 c7             	mov    rdi,rax
  454d96:	e8 8a fe 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  454d9b:	48 89 c2             	mov    rdx,rax
  454d9e:	48 8b 05 2b a8 73 00 	mov    rax,QWORD PTR [rip+0x73a82b]        # b8f5d0 <__STRING_TMPDIR>
  454da5:	48 89 d6             	mov    rsi,rdx
  454da8:	48 89 c7             	mov    rdi,rax
  454dab:	e8 37 0b 49 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  454db0:	48 83 ec 08          	sub    rsp,0x8
  454db4:	6a 00                	push   0x0
  454db6:	41 b9 00 00 00 00    	mov    r9d,0x0
  454dbc:	41 b8 09 00 00 00    	mov    r8d,0x9
  454dc2:	b9 00 00 00 00       	mov    ecx,0x0
  454dc7:	ba 00 00 00 00       	mov    edx,0x0
  454dcc:	be 04 00 00 00       	mov    esi,0x4
  454dd1:	48 89 c7             	mov    rdi,rax
  454dd4:	e8 35 a2 4a 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  454dd9:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  454ddd:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  454de3:	be 00 00 00 00       	mov    esi,0x0
  454de8:	89 c7                	mov    edi,eax
  454dea:	e8 28 ee 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1180);}while(r);
  454def:	8b 05 53 90 62 00    	mov    eax,DWORD PTR [rip+0x629053]        # a7de48 <qbevent>
  454df5:	85 c0                	test   eax,eax
  454df7:	74 27                	je     454e20 <QBMAIN(void*)+0x411dc>
  454df9:	ba 00 00 00 00       	mov    edx,0x0
  454dfe:	be 00 00 00 00       	mov    esi,0x0
  454e03:	bf 9c 04 00 00       	mov    edi,0x49c
  454e08:	e8 74 df fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  454e0d:	8b 05 41 bd 73 00    	mov    eax,DWORD PTR [rip+0x73bd41]        # b90b54 <r>
  454e13:	85 c0                	test   eax,eax
  454e15:	0f 85 6c ff ff ff    	jne    454d87 <QBMAIN(void*)+0x41143>
  454e1b:	eb 04                	jmp    454e21 <QBMAIN(void*)+0x411dd>
;S_1569:;
  454e1d:	90                   	nop
  454e1e:	eb 01                	jmp    454e21 <QBMAIN(void*)+0x411dd>
;if(!qbevent)break;evnt(1180);}while(r);
  454e20:	90                   	nop
;fornext_value82= 1 ;
  454e21:	48 c7 05 5c d0 73 00 	mov    QWORD PTR [rip+0x73d05c],0x1        # b91e88 <QBMAIN(void*)::fornext_value82>
  454e28:	01 00 00 00 
;fornext_finalvalue82=*__LONG_IDS_MAX+ 1 ;
  454e2c:	48 8b 05 e5 ac 73 00 	mov    rax,QWORD PTR [rip+0x73ace5]        # b8fb18 <__LONG_IDS_MAX>
  454e33:	8b 00                	mov    eax,DWORD PTR [rax]
  454e35:	83 c0 01             	add    eax,0x1
  454e38:	48 98                	cdqe   
  454e3a:	48 89 05 4f d0 73 00 	mov    QWORD PTR [rip+0x73d04f],rax        # b91e90 <QBMAIN(void*)::fornext_finalvalue82>
;fornext_step82= 1 ;
  454e41:	48 c7 05 4c d0 73 00 	mov    QWORD PTR [rip+0x73d04c],0x1        # b91e98 <QBMAIN(void*)::fornext_step82>
  454e48:	01 00 00 00 
;if (fornext_step82<0) fornext_step_negative82=1; else fornext_step_negative82=0;
  454e4c:	48 8b 05 45 d0 73 00 	mov    rax,QWORD PTR [rip+0x73d045]        # b91e98 <QBMAIN(void*)::fornext_step82>
  454e53:	48 85 c0             	test   rax,rax
  454e56:	79 09                	jns    454e61 <QBMAIN(void*)+0x4121d>
  454e58:	c6 05 41 d0 73 00 01 	mov    BYTE PTR [rip+0x73d041],0x1        # b91ea0 <QBMAIN(void*)::fornext_step_negative82>
  454e5f:	eb 07                	jmp    454e68 <QBMAIN(void*)+0x41224>
  454e61:	c6 05 38 d0 73 00 00 	mov    BYTE PTR [rip+0x73d038],0x0        # b91ea0 <QBMAIN(void*)::fornext_step_negative82>
;if (new_error) goto fornext_error82;
  454e68:	8b 05 ce 8f 62 00    	mov    eax,DWORD PTR [rip+0x628fce]        # a7de3c <new_error>
  454e6e:	85 c0                	test   eax,eax
  454e70:	75 4d                	jne    454ebf <QBMAIN(void*)+0x4127b>
;goto fornext_entrylabel82;
  454e72:	90                   	nop
;*__LONG_I=fornext_value82;
  454e73:	48 8b 15 0e d0 73 00 	mov    rdx,QWORD PTR [rip+0x73d00e]        # b91e88 <QBMAIN(void*)::fornext_value82>
  454e7a:	48 8b 05 1f a7 73 00 	mov    rax,QWORD PTR [rip+0x73a71f]        # b8f5a0 <__LONG_I>
  454e81:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative82){
  454e83:	0f b6 05 16 d0 73 00 	movzx  eax,BYTE PTR [rip+0x73d016]        # b91ea0 <QBMAIN(void*)::fornext_step_negative82>
  454e8a:	84 c0                	test   al,al
  454e8c:	74 18                	je     454ea6 <QBMAIN(void*)+0x41262>
;if (fornext_value82<fornext_finalvalue82) break;
  454e8e:	48 8b 15 f3 cf 73 00 	mov    rdx,QWORD PTR [rip+0x73cff3]        # b91e88 <QBMAIN(void*)::fornext_value82>
  454e95:	48 8b 05 f4 cf 73 00 	mov    rax,QWORD PTR [rip+0x73cff4]        # b91e90 <QBMAIN(void*)::fornext_finalvalue82>
  454e9c:	48 39 c2             	cmp    rdx,rax
  454e9f:	7d 1f                	jge    454ec0 <QBMAIN(void*)+0x4127c>
  454ea1:	e9 83 02 00 00       	jmp    455129 <QBMAIN(void*)+0x414e5>
;if (fornext_value82>fornext_finalvalue82) break;
  454ea6:	48 8b 15 db cf 73 00 	mov    rdx,QWORD PTR [rip+0x73cfdb]        # b91e88 <QBMAIN(void*)::fornext_value82>
  454ead:	48 8b 05 dc cf 73 00 	mov    rax,QWORD PTR [rip+0x73cfdc]        # b91e90 <QBMAIN(void*)::fornext_finalvalue82>
  454eb4:	48 39 c2             	cmp    rdx,rax
  454eb7:	0f 8f 6b 02 00 00    	jg     455128 <QBMAIN(void*)+0x414e4>
;fornext_error82:;
  454ebd:	eb 01                	jmp    454ec0 <QBMAIN(void*)+0x4127c>
;if (new_error) goto fornext_error82;
  454ebf:	90                   	nop
;if(qbevent){evnt(1182);if(r)goto S_1569;}
  454ec0:	8b 05 82 8f 62 00    	mov    eax,DWORD PTR [rip+0x628f82]        # a7de48 <qbevent>
  454ec6:	85 c0                	test   eax,eax
  454ec8:	74 23                	je     454eed <QBMAIN(void*)+0x412a9>
  454eca:	ba 00 00 00 00       	mov    edx,0x0
  454ecf:	be 00 00 00 00       	mov    esi,0x0
  454ed4:	bf 9e 04 00 00       	mov    edi,0x49e
  454ed9:	e8 a3 de fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  454ede:	8b 05 70 bc 73 00    	mov    eax,DWORD PTR [rip+0x73bc70]        # b90b54 <r>
  454ee4:	85 c0                	test   eax,eax
  454ee6:	74 05                	je     454eed <QBMAIN(void*)+0x412a9>
  454ee8:	e9 34 ff ff ff       	jmp    454e21 <QBMAIN(void*)+0x411dd>
;tmp_long=array_check((*__LONG_I)-__ARRAY_INTEGER_ARRAYELEMENTSLIST[4],__ARRAY_INTEGER_ARRAYELEMENTSLIST[5]);
  454eed:	48 8b 05 44 ac 73 00 	mov    rax,QWORD PTR [rip+0x73ac44]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  454ef4:	48 83 c0 28          	add    rax,0x28
  454ef8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  454efb:	48 89 c1             	mov    rcx,rax
  454efe:	48 8b 05 9b a6 73 00 	mov    rax,QWORD PTR [rip+0x73a69b]        # b8f5a0 <__LONG_I>
  454f05:	8b 00                	mov    eax,DWORD PTR [rax]
  454f07:	48 98                	cdqe   
  454f09:	48 8b 15 28 ac 73 00 	mov    rdx,QWORD PTR [rip+0x73ac28]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  454f10:	48 83 c2 20          	add    rdx,0x20
  454f14:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  454f17:	48 29 d0             	sub    rax,rdx
  454f1a:	48 89 ce             	mov    rsi,rcx
  454f1d:	48 89 c7             	mov    rdi,rax
  454f20:	e8 0f f2 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  454f25:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_ARRAYELEMENTSLIST[0]))[tmp_long]= 0 ;
  454f2c:	8b 05 0a 8f 62 00    	mov    eax,DWORD PTR [rip+0x628f0a]        # a7de3c <new_error>
  454f32:	85 c0                	test   eax,eax
  454f34:	75 1d                	jne    454f53 <QBMAIN(void*)+0x4130f>
  454f36:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  454f3d:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  454f41:	48 8b 05 f0 ab 73 00 	mov    rax,QWORD PTR [rip+0x73abf0]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  454f48:	48 8b 00             	mov    rax,QWORD PTR [rax]
  454f4b:	48 01 d0             	add    rax,rdx
  454f4e:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(1183);}while(r);
  454f53:	8b 05 ef 8e 62 00    	mov    eax,DWORD PTR [rip+0x628eef]        # a7de48 <qbevent>
  454f59:	85 c0                	test   eax,eax
  454f5b:	74 24                	je     454f81 <QBMAIN(void*)+0x4133d>
  454f5d:	ba 00 00 00 00       	mov    edx,0x0
  454f62:	be 00 00 00 00       	mov    esi,0x0
  454f67:	bf 9f 04 00 00       	mov    edi,0x49f
  454f6c:	e8 10 de fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  454f71:	8b 05 dd bb 73 00    	mov    eax,DWORD PTR [rip+0x73bbdd]        # b90b54 <r>
  454f77:	85 c0                	test   eax,eax
  454f79:	0f 85 6e ff ff ff    	jne    454eed <QBMAIN(void*)+0x412a9>
  454f7f:	eb 01                	jmp    454f82 <QBMAIN(void*)+0x4133e>
  454f81:	90                   	nop
;tmp_long=array_check((*__LONG_I)-__ARRAY_INTEGER_CMEMLIST[4],__ARRAY_INTEGER_CMEMLIST[5]);
  454f82:	48 8b 05 9f ab 73 00 	mov    rax,QWORD PTR [rip+0x73ab9f]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  454f89:	48 83 c0 28          	add    rax,0x28
  454f8d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  454f90:	48 89 c1             	mov    rcx,rax
  454f93:	48 8b 05 06 a6 73 00 	mov    rax,QWORD PTR [rip+0x73a606]        # b8f5a0 <__LONG_I>
  454f9a:	8b 00                	mov    eax,DWORD PTR [rax]
  454f9c:	48 98                	cdqe   
  454f9e:	48 8b 15 83 ab 73 00 	mov    rdx,QWORD PTR [rip+0x73ab83]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  454fa5:	48 83 c2 20          	add    rdx,0x20
  454fa9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  454fac:	48 29 d0             	sub    rax,rdx
  454faf:	48 89 ce             	mov    rsi,rcx
  454fb2:	48 89 c7             	mov    rdi,rax
  454fb5:	e8 7a f1 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  454fba:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_CMEMLIST[0]))[tmp_long]= 0 ;
  454fc1:	8b 05 75 8e 62 00    	mov    eax,DWORD PTR [rip+0x628e75]        # a7de3c <new_error>
  454fc7:	85 c0                	test   eax,eax
  454fc9:	75 1d                	jne    454fe8 <QBMAIN(void*)+0x413a4>
  454fcb:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  454fd2:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  454fd6:	48 8b 05 4b ab 73 00 	mov    rax,QWORD PTR [rip+0x73ab4b]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  454fdd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  454fe0:	48 01 d0             	add    rax,rdx
  454fe3:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(1184);}while(r);
  454fe8:	8b 05 5a 8e 62 00    	mov    eax,DWORD PTR [rip+0x628e5a]        # a7de48 <qbevent>
  454fee:	85 c0                	test   eax,eax
  454ff0:	74 24                	je     455016 <QBMAIN(void*)+0x413d2>
  454ff2:	ba 00 00 00 00       	mov    edx,0x0
  454ff7:	be 00 00 00 00       	mov    esi,0x0
  454ffc:	bf a0 04 00 00       	mov    edi,0x4a0
  455001:	e8 7b dd fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  455006:	8b 05 48 bb 73 00    	mov    eax,DWORD PTR [rip+0x73bb48]        # b90b54 <r>
  45500c:	85 c0                	test   eax,eax
  45500e:	0f 85 6e ff ff ff    	jne    454f82 <QBMAIN(void*)+0x4133e>
  455014:	eb 01                	jmp    455017 <QBMAIN(void*)+0x413d3>
  455016:	90                   	nop
;tmp_long=array_check((*__LONG_I)-__ARRAY_STRING100_SFCMEMARGS[4],__ARRAY_STRING100_SFCMEMARGS[5]);
  455017:	48 8b 05 12 ab 73 00 	mov    rax,QWORD PTR [rip+0x73ab12]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  45501e:	48 83 c0 28          	add    rax,0x28
  455022:	48 8b 00             	mov    rax,QWORD PTR [rax]
  455025:	48 89 c1             	mov    rcx,rax
  455028:	48 8b 05 71 a5 73 00 	mov    rax,QWORD PTR [rip+0x73a571]        # b8f5a0 <__LONG_I>
  45502f:	8b 00                	mov    eax,DWORD PTR [rax]
  455031:	48 98                	cdqe   
  455033:	48 8b 15 f6 aa 73 00 	mov    rdx,QWORD PTR [rip+0x73aaf6]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  45503a:	48 83 c2 20          	add    rdx,0x20
  45503e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  455041:	48 29 d0             	sub    rax,rdx
  455044:	48 89 ce             	mov    rsi,rcx
  455047:	48 89 c7             	mov    rdi,rax
  45504a:	e8 e5 f0 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  45504f:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set(qbs_new_fixed(&((uint8*)(__ARRAY_STRING100_SFCMEMARGS[0]))[tmp_long*100],100,1),qbs_new_txt_len("",0));
  455056:	8b 05 e0 8d 62 00    	mov    eax,DWORD PTR [rip+0x628de0]        # a7de3c <new_error>
  45505c:	85 c0                	test   eax,eax
  45505e:	75 64                	jne    4550c4 <QBMAIN(void*)+0x41480>
  455060:	be 00 00 00 00       	mov    esi,0x0
  455065:	48 8d 05 3f b0 58 00 	lea    rax,[rip+0x58b03f]        # 9e00ab <_IO_stdin_used+0xab>
  45506c:	48 89 c7             	mov    rdi,rax
  45506f:	e8 b1 fb 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  455074:	48 89 c3             	mov    rbx,rax
  455077:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  45507e:	48 89 d0             	mov    rax,rdx
  455081:	48 c1 e0 02          	shl    rax,0x2
  455085:	48 01 d0             	add    rax,rdx
  455088:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  45508f:	00 
  455090:	48 01 d0             	add    rax,rdx
  455093:	48 c1 e0 02          	shl    rax,0x2
  455097:	48 89 c2             	mov    rdx,rax
  45509a:	48 8b 05 8f aa 73 00 	mov    rax,QWORD PTR [rip+0x73aa8f]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  4550a1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4550a4:	48 01 d0             	add    rax,rdx
  4550a7:	ba 01 00 00 00       	mov    edx,0x1
  4550ac:	be 64 00 00 00       	mov    esi,0x64
  4550b1:	48 89 c7             	mov    rdi,rax
  4550b4:	e8 fe fb 48 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  4550b9:	48 89 de             	mov    rsi,rbx
  4550bc:	48 89 c7             	mov    rdi,rax
  4550bf:	e8 f3 fe 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4550c4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4550ca:	be 00 00 00 00       	mov    esi,0x0
  4550cf:	89 c7                	mov    edi,eax
  4550d1:	e8 41 eb 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1185);}while(r);
  4550d6:	8b 05 6c 8d 62 00    	mov    eax,DWORD PTR [rip+0x628d6c]        # a7de48 <qbevent>
  4550dc:	85 c0                	test   eax,eax
  4550de:	74 24                	je     455104 <QBMAIN(void*)+0x414c0>
  4550e0:	ba 00 00 00 00       	mov    edx,0x0
  4550e5:	be 00 00 00 00       	mov    esi,0x0
  4550ea:	bf a1 04 00 00       	mov    edi,0x4a1
  4550ef:	e8 8d dc fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4550f4:	8b 05 5a ba 73 00    	mov    eax,DWORD PTR [rip+0x73ba5a]        # b90b54 <r>
  4550fa:	85 c0                	test   eax,eax
  4550fc:	0f 85 15 ff ff ff    	jne    455017 <QBMAIN(void*)+0x413d3>
;fornext_continue_81:;
  455102:	eb 01                	jmp    455105 <QBMAIN(void*)+0x414c1>
;if(!qbevent)break;evnt(1185);}while(r);
  455104:	90                   	nop
;fornext_value82=fornext_step82+(*__LONG_I);
  455105:	90                   	nop
  455106:	48 8b 05 93 a4 73 00 	mov    rax,QWORD PTR [rip+0x73a493]        # b8f5a0 <__LONG_I>
  45510d:	8b 00                	mov    eax,DWORD PTR [rax]
  45510f:	48 63 d0             	movsxd rdx,eax
  455112:	48 8b 05 7f cd 73 00 	mov    rax,QWORD PTR [rip+0x73cd7f]        # b91e98 <QBMAIN(void*)::fornext_step82>
  455119:	48 01 d0             	add    rax,rdx
  45511c:	48 89 05 65 cd 73 00 	mov    QWORD PTR [rip+0x73cd65],rax        # b91e88 <QBMAIN(void*)::fornext_value82>
  455123:	e9 4b fd ff ff       	jmp    454e73 <QBMAIN(void*)+0x4122f>
;if (fornext_value82>fornext_finalvalue82) break;
  455128:	90                   	nop
;*__LONG_LASTUNRESOLVED= -1 ;
  455129:	48 8b 05 60 ad 73 00 	mov    rax,QWORD PTR [rip+0x73ad60]        # b8fe90 <__LONG_LASTUNRESOLVED>
  455130:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(1191);}while(r);
  455136:	8b 05 0c 8d 62 00    	mov    eax,DWORD PTR [rip+0x628d0c]        # a7de48 <qbevent>
  45513c:	85 c0                	test   eax,eax
  45513e:	74 20                	je     455160 <QBMAIN(void*)+0x4151c>
  455140:	ba 00 00 00 00       	mov    edx,0x0
  455145:	be 00 00 00 00       	mov    esi,0x0
  45514a:	bf a7 04 00 00       	mov    edi,0x4a7
  45514f:	e8 2d dc fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  455154:	8b 05 fa b9 73 00    	mov    eax,DWORD PTR [rip+0x73b9fa]        # b90b54 <r>
  45515a:	85 c0                	test   eax,eax
  45515c:	75 cb                	jne    455129 <QBMAIN(void*)+0x414e5>
  45515e:	eb 01                	jmp    455161 <QBMAIN(void*)+0x4151d>
  455160:	90                   	nop
;*__INTEGER_SFLISTN= -1 ;
  455161:	48 8b 05 f0 ab 73 00 	mov    rax,QWORD PTR [rip+0x73abf0]        # b8fd58 <__INTEGER_SFLISTN>
  455168:	66 c7 00 ff ff       	mov    WORD PTR [rax],0xffff
;if(!qbevent)break;evnt(1192);}while(r);
  45516d:	8b 05 d5 8c 62 00    	mov    eax,DWORD PTR [rip+0x628cd5]        # a7de48 <qbevent>
  455173:	85 c0                	test   eax,eax
  455175:	74 20                	je     455197 <QBMAIN(void*)+0x41553>
  455177:	ba 00 00 00 00       	mov    edx,0x0
  45517c:	be 00 00 00 00       	mov    esi,0x0
  455181:	bf a8 04 00 00       	mov    edi,0x4a8
  455186:	e8 f6 db fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45518b:	8b 05 c3 b9 73 00    	mov    eax,DWORD PTR [rip+0x73b9c3]        # b90b54 <r>
  455191:	85 c0                	test   eax,eax
  455193:	75 cc                	jne    455161 <QBMAIN(void*)+0x4151d>
  455195:	eb 01                	jmp    455198 <QBMAIN(void*)+0x41554>
  455197:	90                   	nop
;qbs_set(__STRING_SUBNAMELABELS,__STRING1_SP);
  455198:	48 8b 15 11 9a 73 00 	mov    rdx,QWORD PTR [rip+0x739a11]        # b8ebb0 <__STRING1_SP>
  45519f:	48 8b 05 62 a7 73 00 	mov    rax,QWORD PTR [rip+0x73a762]        # b8f908 <__STRING_SUBNAMELABELS>
  4551a6:	48 89 d6             	mov    rsi,rdx
  4551a9:	48 89 c7             	mov    rdi,rax
  4551ac:	e8 06 fe 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4551b1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4551b7:	be 00 00 00 00       	mov    esi,0x0
  4551bc:	89 c7                	mov    edi,eax
  4551be:	e8 54 ea 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1194);}while(r);
  4551c3:	8b 05 7f 8c 62 00    	mov    eax,DWORD PTR [rip+0x628c7f]        # a7de48 <qbevent>
  4551c9:	85 c0                	test   eax,eax
  4551cb:	74 20                	je     4551ed <QBMAIN(void*)+0x415a9>
  4551cd:	ba 00 00 00 00       	mov    edx,0x0
  4551d2:	be 00 00 00 00       	mov    esi,0x0
  4551d7:	bf aa 04 00 00       	mov    edi,0x4aa
  4551dc:	e8 a0 db fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4551e1:	8b 05 6d b9 73 00    	mov    eax,DWORD PTR [rip+0x73b96d]        # b90b54 <r>
  4551e7:	85 c0                	test   eax,eax
  4551e9:	75 ad                	jne    455198 <QBMAIN(void*)+0x41554>
;LABEL_RECOMPILE:;
  4551eb:	eb 01                	jmp    4551ee <QBMAIN(void*)+0x415aa>
;if(!qbevent)break;evnt(1194);}while(r);
  4551ed:	90                   	nop
;if(qbevent){evnt(1196);r=0;}
  4551ee:	8b 05 54 8c 62 00    	mov    eax,DWORD PTR [rip+0x628c54]        # a7de48 <qbevent>
  4551f4:	85 c0                	test   eax,eax
  4551f6:	74 1e                	je     455216 <QBMAIN(void*)+0x415d2>
  4551f8:	ba 00 00 00 00       	mov    edx,0x0
  4551fd:	be 00 00 00 00       	mov    esi,0x0
  455202:	bf ac 04 00 00       	mov    edi,0x4ac
  455207:	e8 75 db fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45520c:	c7 05 3e b9 73 00 00 	mov    DWORD PTR [rip+0x73b93e],0x0        # b90b54 <r>
  455213:	00 00 00 
;*__LONG_LASTLINERETURN= 0 ;
  455216:	48 8b 05 1b ac 73 00 	mov    rax,QWORD PTR [rip+0x73ac1b]        # b8fe38 <__LONG_LASTLINERETURN>
  45521d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(1198);}while(r);
  455223:	8b 05 1f 8c 62 00    	mov    eax,DWORD PTR [rip+0x628c1f]        # a7de48 <qbevent>
  455229:	85 c0                	test   eax,eax
  45522b:	74 20                	je     45524d <QBMAIN(void*)+0x41609>
  45522d:	ba 00 00 00 00       	mov    edx,0x0
  455232:	be 00 00 00 00       	mov    esi,0x0
  455237:	bf ae 04 00 00       	mov    edi,0x4ae
  45523c:	e8 40 db fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  455241:	8b 05 0d b9 73 00    	mov    eax,DWORD PTR [rip+0x73b90d]        # b90b54 <r>
  455247:	85 c0                	test   eax,eax
  455249:	75 cb                	jne    455216 <QBMAIN(void*)+0x415d2>
  45524b:	eb 01                	jmp    45524e <QBMAIN(void*)+0x4160a>
  45524d:	90                   	nop
;*__LONG_LASTLINE= 0 ;
  45524e:	48 8b 05 fb ab 73 00 	mov    rax,QWORD PTR [rip+0x73abfb]        # b8fe50 <__LONG_LASTLINE>
  455255:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(1199);}while(r);
  45525b:	8b 05 e7 8b 62 00    	mov    eax,DWORD PTR [rip+0x628be7]        # a7de48 <qbevent>
  455261:	85 c0                	test   eax,eax
  455263:	74 20                	je     455285 <QBMAIN(void*)+0x41641>
  455265:	ba 00 00 00 00       	mov    edx,0x0
  45526a:	be 00 00 00 00       	mov    esi,0x0
  45526f:	bf af 04 00 00       	mov    edi,0x4af
  455274:	e8 08 db fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  455279:	8b 05 d5 b8 73 00    	mov    eax,DWORD PTR [rip+0x73b8d5]        # b90b54 <r>
  45527f:	85 c0                	test   eax,eax
  455281:	75 cb                	jne    45524e <QBMAIN(void*)+0x4160a>
  455283:	eb 01                	jmp    455286 <QBMAIN(void*)+0x41642>
  455285:	90                   	nop
;*__LONG_FIRSTLINE= 1 ;
  455286:	48 8b 05 cb ab 73 00 	mov    rax,QWORD PTR [rip+0x73abcb]        # b8fe58 <__LONG_FIRSTLINE>
  45528d:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(1200);}while(r);
  455293:	8b 05 af 8b 62 00    	mov    eax,DWORD PTR [rip+0x628baf]        # a7de48 <qbevent>
  455299:	85 c0                	test   eax,eax
  45529b:	74 20                	je     4552bd <QBMAIN(void*)+0x41679>
  45529d:	ba 00 00 00 00       	mov    edx,0x0
  4552a2:	be 00 00 00 00       	mov    esi,0x0
  4552a7:	bf b0 04 00 00       	mov    edi,0x4b0
  4552ac:	e8 d0 da fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4552b1:	8b 05 9d b8 73 00    	mov    eax,DWORD PTR [rip+0x73b89d]        # b90b54 <r>
  4552b7:	85 c0                	test   eax,eax
  4552b9:	75 cb                	jne    455286 <QBMAIN(void*)+0x41642>
  4552bb:	eb 01                	jmp    4552be <QBMAIN(void*)+0x4167a>
  4552bd:	90                   	nop
;*__LONG_RESIZE= 0 ;
  4552be:	48 8b 05 d3 ab 73 00 	mov    rax,QWORD PTR [rip+0x73abd3]        # b8fe98 <__LONG_RESIZE>
  4552c5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(1202);}while(r);
  4552cb:	8b 05 77 8b 62 00    	mov    eax,DWORD PTR [rip+0x628b77]        # a7de48 <qbevent>
  4552d1:	85 c0                	test   eax,eax
  4552d3:	74 20                	je     4552f5 <QBMAIN(void*)+0x416b1>
  4552d5:	ba 00 00 00 00       	mov    edx,0x0
  4552da:	be 00 00 00 00       	mov    esi,0x0
  4552df:	bf b2 04 00 00       	mov    edi,0x4b2
  4552e4:	e8 98 da fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4552e9:	8b 05 65 b8 73 00    	mov    eax,DWORD PTR [rip+0x73b865]        # b90b54 <r>
  4552ef:	85 c0                	test   eax,eax
  4552f1:	75 cb                	jne    4552be <QBMAIN(void*)+0x4167a>
  4552f3:	eb 01                	jmp    4552f6 <QBMAIN(void*)+0x416b2>
  4552f5:	90                   	nop
;*__LONG_RESIZE_SCALE= 0 ;
  4552f6:	48 8b 05 a3 ab 73 00 	mov    rax,QWORD PTR [rip+0x73aba3]        # b8fea0 <__LONG_RESIZE_SCALE>
  4552fd:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(1203);}while(r);
  455303:	8b 05 3f 8b 62 00    	mov    eax,DWORD PTR [rip+0x628b3f]        # a7de48 <qbevent>
  455309:	85 c0                	test   eax,eax
  45530b:	74 20                	je     45532d <QBMAIN(void*)+0x416e9>
  45530d:	ba 00 00 00 00       	mov    edx,0x0
  455312:	be 00 00 00 00       	mov    esi,0x0
  455317:	bf b3 04 00 00       	mov    edi,0x4b3
  45531c:	e8 60 da fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  455321:	8b 05 2d b8 73 00    	mov    eax,DWORD PTR [rip+0x73b82d]        # b90b54 <r>
  455327:	85 c0                	test   eax,eax
  455329:	75 cb                	jne    4552f6 <QBMAIN(void*)+0x416b2>
  45532b:	eb 01                	jmp    45532e <QBMAIN(void*)+0x416ea>
  45532d:	90                   	nop
;*__LONG_USEGL= 0 ;
  45532e:	48 8b 05 4b a0 73 00 	mov    rax,QWORD PTR [rip+0x73a04b]        # b8f380 <__LONG_USEGL>
  455335:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(1205);}while(r);
  45533b:	8b 05 07 8b 62 00    	mov    eax,DWORD PTR [rip+0x628b07]        # a7de48 <qbevent>
  455341:	85 c0                	test   eax,eax
  455343:	74 20                	je     455365 <QBMAIN(void*)+0x41721>
  455345:	ba 00 00 00 00       	mov    edx,0x0
  45534a:	be 00 00 00 00       	mov    esi,0x0
  45534f:	bf b5 04 00 00       	mov    edi,0x4b5
  455354:	e8 28 da fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  455359:	8b 05 f5 b7 73 00    	mov    eax,DWORD PTR [rip+0x73b7f5]        # b90b54 <r>
  45535f:	85 c0                	test   eax,eax
  455361:	75 cb                	jne    45532e <QBMAIN(void*)+0x416ea>
  455363:	eb 01                	jmp    455366 <QBMAIN(void*)+0x41722>
  455365:	90                   	nop
;*__LONG_ERROR_HAPPENED= 0 ;
  455366:	48 8b 05 fb a1 73 00 	mov    rax,QWORD PTR [rip+0x73a1fb]        # b8f568 <__LONG_ERROR_HAPPENED>
  45536d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(1207);}while(r);
  455373:	8b 05 cf 8a 62 00    	mov    eax,DWORD PTR [rip+0x628acf]        # a7de48 <qbevent>
  455379:	85 c0                	test   eax,eax
  45537b:	74 20                	je     45539d <QBMAIN(void*)+0x41759>
  45537d:	ba 00 00 00 00       	mov    edx,0x0
  455382:	be 00 00 00 00       	mov    esi,0x0
  455387:	bf b7 04 00 00       	mov    edi,0x4b7
  45538c:	e8 f0 d9 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  455391:	8b 05 bd b7 73 00    	mov    eax,DWORD PTR [rip+0x73b7bd]        # b90b54 <r>
  455397:	85 c0                	test   eax,eax
  455399:	75 cb                	jne    455366 <QBMAIN(void*)+0x41722>
  45539b:	eb 01                	jmp    45539e <QBMAIN(void*)+0x4175a>
  45539d:	90                   	nop
;SUB_HASHCLEAR();
  45539e:	e8 48 b5 28 00       	call   6e08eb <SUB_HASHCLEAR()>
;if(!qbevent)break;evnt(1209);}while(r);
  4553a3:	8b 05 9f 8a 62 00    	mov    eax,DWORD PTR [rip+0x628a9f]        # a7de48 <qbevent>
  4553a9:	85 c0                	test   eax,eax
  4553ab:	74 20                	je     4553cd <QBMAIN(void*)+0x41789>
  4553ad:	ba 00 00 00 00       	mov    edx,0x0
  4553b2:	be 00 00 00 00       	mov    esi,0x0
  4553b7:	bf b9 04 00 00       	mov    edi,0x4b9
  4553bc:	e8 c0 d9 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4553c1:	8b 05 8d b7 73 00    	mov    eax,DWORD PTR [rip+0x73b78d]        # b90b54 <r>
  4553c7:	85 c0                	test   eax,eax
  4553c9:	75 d3                	jne    45539e <QBMAIN(void*)+0x4175a>
  4553cb:	eb 01                	jmp    4553ce <QBMAIN(void*)+0x4178a>
  4553cd:	90                   	nop
;*__LONG_F= 4 + 8 ;
  4553ce:	48 8b 05 d3 aa 73 00 	mov    rax,QWORD PTR [rip+0x73aad3]        # b8fea8 <__LONG_F>
  4553d5:	c7 00 0c 00 00 00    	mov    DWORD PTR [rax],0xc
;if(!qbevent)break;evnt(1213);}while(r);
  4553db:	8b 05 67 8a 62 00    	mov    eax,DWORD PTR [rip+0x628a67]        # a7de48 <qbevent>
  4553e1:	85 c0                	test   eax,eax
  4553e3:	74 20                	je     455405 <QBMAIN(void*)+0x417c1>
  4553e5:	ba 00 00 00 00       	mov    edx,0x0
  4553ea:	be 00 00 00 00       	mov    esi,0x0
  4553ef:	bf bd 04 00 00       	mov    edi,0x4bd
  4553f4:	e8 88 d9 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4553f9:	8b 05 55 b7 73 00    	mov    eax,DWORD PTR [rip+0x73b755]        # b90b54 <r>
  4553ff:	85 c0                	test   eax,eax
  455401:	75 cb                	jne    4553ce <QBMAIN(void*)+0x4178a>
  455403:	eb 01                	jmp    455406 <QBMAIN(void*)+0x417c2>
  455405:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("_UNSIGNED",9),__LONG_F,&(pass83= 0 ));
  455406:	c7 85 44 eb ff ff 00 	mov    DWORD PTR [rbp-0x14bc],0x0
  45540d:	00 00 00 
  455410:	48 8b 1d 91 aa 73 00 	mov    rbx,QWORD PTR [rip+0x73aa91]        # b8fea8 <__LONG_F>
  455417:	be 09 00 00 00       	mov    esi,0x9
  45541c:	48 8d 05 0f aa 59 00 	lea    rax,[rip+0x59aa0f]        # 9efe32 <_IO_stdin_used+0xfe32>
  455423:	48 89 c7             	mov    rdi,rax
  455426:	e8 fa f7 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  45542b:	48 89 c1             	mov    rcx,rax
  45542e:	48 8d 85 44 eb ff ff 	lea    rax,[rbp-0x14bc]
  455435:	48 89 c2             	mov    rdx,rax
  455438:	48 89 de             	mov    rsi,rbx
  45543b:	48 89 cf             	mov    rdi,rcx
  45543e:	e8 56 57 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  455443:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  455449:	be 00 00 00 00       	mov    esi,0x0
  45544e:	89 c7                	mov    edi,eax
  455450:	e8 c2 e7 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1214);}while(r);
  455455:	8b 05 ed 89 62 00    	mov    eax,DWORD PTR [rip+0x6289ed]        # a7de48 <qbevent>
  45545b:	85 c0                	test   eax,eax
  45545d:	74 20                	je     45547f <QBMAIN(void*)+0x4183b>
  45545f:	ba 00 00 00 00       	mov    edx,0x0
  455464:	be 00 00 00 00       	mov    esi,0x0
  455469:	bf be 04 00 00       	mov    edi,0x4be
  45546e:	e8 0e d9 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  455473:	8b 05 db b6 73 00    	mov    eax,DWORD PTR [rip+0x73b6db]        # b90b54 <r>
  455479:	85 c0                	test   eax,eax
  45547b:	75 89                	jne    455406 <QBMAIN(void*)+0x417c2>
  45547d:	eb 01                	jmp    455480 <QBMAIN(void*)+0x4183c>
  45547f:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("_BIT",4),__LONG_F,&(pass84= 0 ));
  455480:	c7 85 48 eb ff ff 00 	mov    DWORD PTR [rbp-0x14b8],0x0
  455487:	00 00 00 
  45548a:	48 8b 1d 17 aa 73 00 	mov    rbx,QWORD PTR [rip+0x73aa17]        # b8fea8 <__LONG_F>
  455491:	be 04 00 00 00       	mov    esi,0x4
  455496:	48 8d 05 9f a9 59 00 	lea    rax,[rip+0x59a99f]        # 9efe3c <_IO_stdin_used+0xfe3c>
  45549d:	48 89 c7             	mov    rdi,rax
  4554a0:	e8 80 f7 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4554a5:	48 89 c1             	mov    rcx,rax
  4554a8:	48 8d 85 48 eb ff ff 	lea    rax,[rbp-0x14b8]
  4554af:	48 89 c2             	mov    rdx,rax
  4554b2:	48 89 de             	mov    rsi,rbx
  4554b5:	48 89 cf             	mov    rdi,rcx
  4554b8:	e8 dc 56 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  4554bd:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4554c3:	be 00 00 00 00       	mov    esi,0x0
  4554c8:	89 c7                	mov    edi,eax
  4554ca:	e8 48 e7 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1215);}while(r);
  4554cf:	8b 05 73 89 62 00    	mov    eax,DWORD PTR [rip+0x628973]        # a7de48 <qbevent>
  4554d5:	85 c0                	test   eax,eax
  4554d7:	74 20                	je     4554f9 <QBMAIN(void*)+0x418b5>
  4554d9:	ba 00 00 00 00       	mov    edx,0x0
  4554de:	be 00 00 00 00       	mov    esi,0x0
  4554e3:	bf bf 04 00 00       	mov    edi,0x4bf
  4554e8:	e8 94 d8 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4554ed:	8b 05 61 b6 73 00    	mov    eax,DWORD PTR [rip+0x73b661]        # b90b54 <r>
  4554f3:	85 c0                	test   eax,eax
  4554f5:	75 89                	jne    455480 <QBMAIN(void*)+0x4183c>
  4554f7:	eb 01                	jmp    4554fa <QBMAIN(void*)+0x418b6>
  4554f9:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("_BYTE",5),__LONG_F,&(pass85= 0 ));
  4554fa:	c7 85 4c eb ff ff 00 	mov    DWORD PTR [rbp-0x14b4],0x0
  455501:	00 00 00 
  455504:	48 8b 1d 9d a9 73 00 	mov    rbx,QWORD PTR [rip+0x73a99d]        # b8fea8 <__LONG_F>
  45550b:	be 05 00 00 00       	mov    esi,0x5
  455510:	48 8d 05 2a a9 59 00 	lea    rax,[rip+0x59a92a]        # 9efe41 <_IO_stdin_used+0xfe41>
  455517:	48 89 c7             	mov    rdi,rax
  45551a:	e8 06 f7 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  45551f:	48 89 c1             	mov    rcx,rax
  455522:	48 8d 85 4c eb ff ff 	lea    rax,[rbp-0x14b4]
  455529:	48 89 c2             	mov    rdx,rax
  45552c:	48 89 de             	mov    rsi,rbx
  45552f:	48 89 cf             	mov    rdi,rcx
  455532:	e8 62 56 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  455537:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45553d:	be 00 00 00 00       	mov    esi,0x0
  455542:	89 c7                	mov    edi,eax
  455544:	e8 ce e6 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1216);}while(r);
  455549:	8b 05 f9 88 62 00    	mov    eax,DWORD PTR [rip+0x6288f9]        # a7de48 <qbevent>
  45554f:	85 c0                	test   eax,eax
  455551:	74 20                	je     455573 <QBMAIN(void*)+0x4192f>
  455553:	ba 00 00 00 00       	mov    edx,0x0
  455558:	be 00 00 00 00       	mov    esi,0x0
  45555d:	bf c0 04 00 00       	mov    edi,0x4c0
  455562:	e8 1a d8 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  455567:	8b 05 e7 b5 73 00    	mov    eax,DWORD PTR [rip+0x73b5e7]        # b90b54 <r>
  45556d:	85 c0                	test   eax,eax
  45556f:	75 89                	jne    4554fa <QBMAIN(void*)+0x418b6>
  455571:	eb 01                	jmp    455574 <QBMAIN(void*)+0x41930>
  455573:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("INTEGER",7),__LONG_F,&(pass86= 0 ));
  455574:	c7 85 50 eb ff ff 00 	mov    DWORD PTR [rbp-0x14b0],0x0
  45557b:	00 00 00 
  45557e:	48 8b 1d 23 a9 73 00 	mov    rbx,QWORD PTR [rip+0x73a923]        # b8fea8 <__LONG_F>
  455585:	be 07 00 00 00       	mov    esi,0x7
  45558a:	48 8d 05 b6 a8 59 00 	lea    rax,[rip+0x59a8b6]        # 9efe47 <_IO_stdin_used+0xfe47>
  455591:	48 89 c7             	mov    rdi,rax
  455594:	e8 8c f6 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  455599:	48 89 c1             	mov    rcx,rax
  45559c:	48 8d 85 50 eb ff ff 	lea    rax,[rbp-0x14b0]
  4555a3:	48 89 c2             	mov    rdx,rax
  4555a6:	48 89 de             	mov    rsi,rbx
  4555a9:	48 89 cf             	mov    rdi,rcx
  4555ac:	e8 e8 55 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  4555b1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4555b7:	be 00 00 00 00       	mov    esi,0x0
  4555bc:	89 c7                	mov    edi,eax
  4555be:	e8 54 e6 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1217);}while(r);
  4555c3:	8b 05 7f 88 62 00    	mov    eax,DWORD PTR [rip+0x62887f]        # a7de48 <qbevent>
  4555c9:	85 c0                	test   eax,eax
  4555cb:	74 20                	je     4555ed <QBMAIN(void*)+0x419a9>
  4555cd:	ba 00 00 00 00       	mov    edx,0x0
  4555d2:	be 00 00 00 00       	mov    esi,0x0
  4555d7:	bf c1 04 00 00       	mov    edi,0x4c1
  4555dc:	e8 a0 d7 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4555e1:	8b 05 6d b5 73 00    	mov    eax,DWORD PTR [rip+0x73b56d]        # b90b54 <r>
  4555e7:	85 c0                	test   eax,eax
  4555e9:	75 89                	jne    455574 <QBMAIN(void*)+0x41930>
  4555eb:	eb 01                	jmp    4555ee <QBMAIN(void*)+0x419aa>
  4555ed:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("LONG",4),__LONG_F,&(pass87= 0 ));
  4555ee:	c7 85 54 eb ff ff 00 	mov    DWORD PTR [rbp-0x14ac],0x0
  4555f5:	00 00 00 
  4555f8:	48 8b 1d a9 a8 73 00 	mov    rbx,QWORD PTR [rip+0x73a8a9]        # b8fea8 <__LONG_F>
  4555ff:	be 04 00 00 00       	mov    esi,0x4
  455604:	48 8d 05 44 a8 59 00 	lea    rax,[rip+0x59a844]        # 9efe4f <_IO_stdin_used+0xfe4f>
  45560b:	48 89 c7             	mov    rdi,rax
  45560e:	e8 12 f6 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  455613:	48 89 c1             	mov    rcx,rax
  455616:	48 8d 85 54 eb ff ff 	lea    rax,[rbp-0x14ac]
  45561d:	48 89 c2             	mov    rdx,rax
  455620:	48 89 de             	mov    rsi,rbx
  455623:	48 89 cf             	mov    rdi,rcx
  455626:	e8 6e 55 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  45562b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  455631:	be 00 00 00 00       	mov    esi,0x0
  455636:	89 c7                	mov    edi,eax
  455638:	e8 da e5 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1218);}while(r);
  45563d:	8b 05 05 88 62 00    	mov    eax,DWORD PTR [rip+0x628805]        # a7de48 <qbevent>
  455643:	85 c0                	test   eax,eax
  455645:	74 20                	je     455667 <QBMAIN(void*)+0x41a23>
  455647:	ba 00 00 00 00       	mov    edx,0x0
  45564c:	be 00 00 00 00       	mov    esi,0x0
  455651:	bf c2 04 00 00       	mov    edi,0x4c2
  455656:	e8 26 d7 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45565b:	8b 05 f3 b4 73 00    	mov    eax,DWORD PTR [rip+0x73b4f3]        # b90b54 <r>
  455661:	85 c0                	test   eax,eax
  455663:	75 89                	jne    4555ee <QBMAIN(void*)+0x419aa>
  455665:	eb 01                	jmp    455668 <QBMAIN(void*)+0x41a24>
  455667:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("_INTEGER64",10),__LONG_F,&(pass88= 0 ));
  455668:	c7 85 58 eb ff ff 00 	mov    DWORD PTR [rbp-0x14a8],0x0
  45566f:	00 00 00 
  455672:	48 8b 1d 2f a8 73 00 	mov    rbx,QWORD PTR [rip+0x73a82f]        # b8fea8 <__LONG_F>
  455679:	be 0a 00 00 00       	mov    esi,0xa
  45567e:	48 8d 05 cf a7 59 00 	lea    rax,[rip+0x59a7cf]        # 9efe54 <_IO_stdin_used+0xfe54>
  455685:	48 89 c7             	mov    rdi,rax
  455688:	e8 98 f5 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  45568d:	48 89 c1             	mov    rcx,rax
  455690:	48 8d 85 58 eb ff ff 	lea    rax,[rbp-0x14a8]
  455697:	48 89 c2             	mov    rdx,rax
  45569a:	48 89 de             	mov    rsi,rbx
  45569d:	48 89 cf             	mov    rdi,rcx
  4556a0:	e8 f4 54 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  4556a5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4556ab:	be 00 00 00 00       	mov    esi,0x0
  4556b0:	89 c7                	mov    edi,eax
  4556b2:	e8 60 e5 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1219);}while(r);
  4556b7:	8b 05 8b 87 62 00    	mov    eax,DWORD PTR [rip+0x62878b]        # a7de48 <qbevent>
  4556bd:	85 c0                	test   eax,eax
  4556bf:	74 20                	je     4556e1 <QBMAIN(void*)+0x41a9d>
  4556c1:	ba 00 00 00 00       	mov    edx,0x0
  4556c6:	be 00 00 00 00       	mov    esi,0x0
  4556cb:	bf c3 04 00 00       	mov    edi,0x4c3
  4556d0:	e8 ac d6 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4556d5:	8b 05 79 b4 73 00    	mov    eax,DWORD PTR [rip+0x73b479]        # b90b54 <r>
  4556db:	85 c0                	test   eax,eax
  4556dd:	75 89                	jne    455668 <QBMAIN(void*)+0x41a24>
  4556df:	eb 01                	jmp    4556e2 <QBMAIN(void*)+0x41a9e>
  4556e1:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("_OFFSET",7),__LONG_F,&(pass89= 0 ));
  4556e2:	c7 85 5c eb ff ff 00 	mov    DWORD PTR [rbp-0x14a4],0x0
  4556e9:	00 00 00 
  4556ec:	48 8b 1d b5 a7 73 00 	mov    rbx,QWORD PTR [rip+0x73a7b5]        # b8fea8 <__LONG_F>
  4556f3:	be 07 00 00 00       	mov    esi,0x7
  4556f8:	48 8d 05 60 a7 59 00 	lea    rax,[rip+0x59a760]        # 9efe5f <_IO_stdin_used+0xfe5f>
  4556ff:	48 89 c7             	mov    rdi,rax
  455702:	e8 1e f5 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  455707:	48 89 c1             	mov    rcx,rax
  45570a:	48 8d 85 5c eb ff ff 	lea    rax,[rbp-0x14a4]
  455711:	48 89 c2             	mov    rdx,rax
  455714:	48 89 de             	mov    rsi,rbx
  455717:	48 89 cf             	mov    rdi,rcx
  45571a:	e8 7a 54 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  45571f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  455725:	be 00 00 00 00       	mov    esi,0x0
  45572a:	89 c7                	mov    edi,eax
  45572c:	e8 e6 e4 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1220);}while(r);
  455731:	8b 05 11 87 62 00    	mov    eax,DWORD PTR [rip+0x628711]        # a7de48 <qbevent>
  455737:	85 c0                	test   eax,eax
  455739:	74 20                	je     45575b <QBMAIN(void*)+0x41b17>
  45573b:	ba 00 00 00 00       	mov    edx,0x0
  455740:	be 00 00 00 00       	mov    esi,0x0
  455745:	bf c4 04 00 00       	mov    edi,0x4c4
  45574a:	e8 32 d6 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45574f:	8b 05 ff b3 73 00    	mov    eax,DWORD PTR [rip+0x73b3ff]        # b90b54 <r>
  455755:	85 c0                	test   eax,eax
  455757:	75 89                	jne    4556e2 <QBMAIN(void*)+0x41a9e>
  455759:	eb 01                	jmp    45575c <QBMAIN(void*)+0x41b18>
  45575b:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("SINGLE",6),__LONG_F,&(pass90= 0 ));
  45575c:	c7 85 60 eb ff ff 00 	mov    DWORD PTR [rbp-0x14a0],0x0
  455763:	00 00 00 
  455766:	48 8b 1d 3b a7 73 00 	mov    rbx,QWORD PTR [rip+0x73a73b]        # b8fea8 <__LONG_F>
  45576d:	be 06 00 00 00       	mov    esi,0x6
  455772:	48 8d 05 ee a6 59 00 	lea    rax,[rip+0x59a6ee]        # 9efe67 <_IO_stdin_used+0xfe67>
  455779:	48 89 c7             	mov    rdi,rax
  45577c:	e8 a4 f4 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  455781:	48 89 c1             	mov    rcx,rax
  455784:	48 8d 85 60 eb ff ff 	lea    rax,[rbp-0x14a0]
  45578b:	48 89 c2             	mov    rdx,rax
  45578e:	48 89 de             	mov    rsi,rbx
  455791:	48 89 cf             	mov    rdi,rcx
  455794:	e8 00 54 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  455799:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45579f:	be 00 00 00 00       	mov    esi,0x0
  4557a4:	89 c7                	mov    edi,eax
  4557a6:	e8 6c e4 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1221);}while(r);
  4557ab:	8b 05 97 86 62 00    	mov    eax,DWORD PTR [rip+0x628697]        # a7de48 <qbevent>
  4557b1:	85 c0                	test   eax,eax
  4557b3:	74 20                	je     4557d5 <QBMAIN(void*)+0x41b91>
  4557b5:	ba 00 00 00 00       	mov    edx,0x0
  4557ba:	be 00 00 00 00       	mov    esi,0x0
  4557bf:	bf c5 04 00 00       	mov    edi,0x4c5
  4557c4:	e8 b8 d5 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4557c9:	8b 05 85 b3 73 00    	mov    eax,DWORD PTR [rip+0x73b385]        # b90b54 <r>
  4557cf:	85 c0                	test   eax,eax
  4557d1:	75 89                	jne    45575c <QBMAIN(void*)+0x41b18>
  4557d3:	eb 01                	jmp    4557d6 <QBMAIN(void*)+0x41b92>
  4557d5:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("DOUBLE",6),__LONG_F,&(pass91= 0 ));
  4557d6:	c7 85 64 eb ff ff 00 	mov    DWORD PTR [rbp-0x149c],0x0
  4557dd:	00 00 00 
  4557e0:	48 8b 1d c1 a6 73 00 	mov    rbx,QWORD PTR [rip+0x73a6c1]        # b8fea8 <__LONG_F>
  4557e7:	be 06 00 00 00       	mov    esi,0x6
  4557ec:	48 8d 05 7b a6 59 00 	lea    rax,[rip+0x59a67b]        # 9efe6e <_IO_stdin_used+0xfe6e>
  4557f3:	48 89 c7             	mov    rdi,rax
  4557f6:	e8 2a f4 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4557fb:	48 89 c1             	mov    rcx,rax
  4557fe:	48 8d 85 64 eb ff ff 	lea    rax,[rbp-0x149c]
  455805:	48 89 c2             	mov    rdx,rax
  455808:	48 89 de             	mov    rsi,rbx
  45580b:	48 89 cf             	mov    rdi,rcx
  45580e:	e8 86 53 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  455813:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  455819:	be 00 00 00 00       	mov    esi,0x0
  45581e:	89 c7                	mov    edi,eax
  455820:	e8 f2 e3 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1222);}while(r);
  455825:	8b 05 1d 86 62 00    	mov    eax,DWORD PTR [rip+0x62861d]        # a7de48 <qbevent>
  45582b:	85 c0                	test   eax,eax
  45582d:	74 20                	je     45584f <QBMAIN(void*)+0x41c0b>
  45582f:	ba 00 00 00 00       	mov    edx,0x0
  455834:	be 00 00 00 00       	mov    esi,0x0
  455839:	bf c6 04 00 00       	mov    edi,0x4c6
  45583e:	e8 3e d5 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  455843:	8b 05 0b b3 73 00    	mov    eax,DWORD PTR [rip+0x73b30b]        # b90b54 <r>
  455849:	85 c0                	test   eax,eax
  45584b:	75 89                	jne    4557d6 <QBMAIN(void*)+0x41b92>
  45584d:	eb 01                	jmp    455850 <QBMAIN(void*)+0x41c0c>
  45584f:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("_FLOAT",6),__LONG_F,&(pass92= 0 ));
  455850:	c7 85 68 eb ff ff 00 	mov    DWORD PTR [rbp-0x1498],0x0
  455857:	00 00 00 
  45585a:	48 8b 1d 47 a6 73 00 	mov    rbx,QWORD PTR [rip+0x73a647]        # b8fea8 <__LONG_F>
  455861:	be 06 00 00 00       	mov    esi,0x6
  455866:	48 8d 05 08 a6 59 00 	lea    rax,[rip+0x59a608]        # 9efe75 <_IO_stdin_used+0xfe75>
  45586d:	48 89 c7             	mov    rdi,rax
  455870:	e8 b0 f3 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  455875:	48 89 c1             	mov    rcx,rax
  455878:	48 8d 85 68 eb ff ff 	lea    rax,[rbp-0x1498]
  45587f:	48 89 c2             	mov    rdx,rax
  455882:	48 89 de             	mov    rsi,rbx
  455885:	48 89 cf             	mov    rdi,rcx
  455888:	e8 0c 53 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  45588d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  455893:	be 00 00 00 00       	mov    esi,0x0
  455898:	89 c7                	mov    edi,eax
  45589a:	e8 78 e3 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1223);}while(r);
  45589f:	8b 05 a3 85 62 00    	mov    eax,DWORD PTR [rip+0x6285a3]        # a7de48 <qbevent>
  4558a5:	85 c0                	test   eax,eax
  4558a7:	74 20                	je     4558c9 <QBMAIN(void*)+0x41c85>
  4558a9:	ba 00 00 00 00       	mov    edx,0x0
  4558ae:	be 00 00 00 00       	mov    esi,0x0
  4558b3:	bf c7 04 00 00       	mov    edi,0x4c7
  4558b8:	e8 c4 d4 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4558bd:	8b 05 91 b2 73 00    	mov    eax,DWORD PTR [rip+0x73b291]        # b90b54 <r>
  4558c3:	85 c0                	test   eax,eax
  4558c5:	75 89                	jne    455850 <QBMAIN(void*)+0x41c0c>
  4558c7:	eb 01                	jmp    4558ca <QBMAIN(void*)+0x41c86>
  4558c9:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("STRING",6),__LONG_F,&(pass93= 0 ));
  4558ca:	c7 85 6c eb ff ff 00 	mov    DWORD PTR [rbp-0x1494],0x0
  4558d1:	00 00 00 
  4558d4:	48 8b 1d cd a5 73 00 	mov    rbx,QWORD PTR [rip+0x73a5cd]        # b8fea8 <__LONG_F>
  4558db:	be 06 00 00 00       	mov    esi,0x6
  4558e0:	48 8d 05 95 a5 59 00 	lea    rax,[rip+0x59a595]        # 9efe7c <_IO_stdin_used+0xfe7c>
  4558e7:	48 89 c7             	mov    rdi,rax
  4558ea:	e8 36 f3 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4558ef:	48 89 c1             	mov    rcx,rax
  4558f2:	48 8d 85 6c eb ff ff 	lea    rax,[rbp-0x1494]
  4558f9:	48 89 c2             	mov    rdx,rax
  4558fc:	48 89 de             	mov    rsi,rbx
  4558ff:	48 89 cf             	mov    rdi,rcx
  455902:	e8 92 52 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  455907:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45590d:	be 00 00 00 00       	mov    esi,0x0
  455912:	89 c7                	mov    edi,eax
  455914:	e8 fe e2 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1224);}while(r);
  455919:	8b 05 29 85 62 00    	mov    eax,DWORD PTR [rip+0x628529]        # a7de48 <qbevent>
  45591f:	85 c0                	test   eax,eax
  455921:	74 20                	je     455943 <QBMAIN(void*)+0x41cff>
  455923:	ba 00 00 00 00       	mov    edx,0x0
  455928:	be 00 00 00 00       	mov    esi,0x0
  45592d:	bf c8 04 00 00       	mov    edi,0x4c8
  455932:	e8 4a d4 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  455937:	8b 05 17 b2 73 00    	mov    eax,DWORD PTR [rip+0x73b217]        # b90b54 <r>
  45593d:	85 c0                	test   eax,eax
  45593f:	75 89                	jne    4558ca <QBMAIN(void*)+0x41c86>
  455941:	eb 01                	jmp    455944 <QBMAIN(void*)+0x41d00>
  455943:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("ANY",3),__LONG_F,&(pass94= 0 ));
  455944:	c7 85 70 eb ff ff 00 	mov    DWORD PTR [rbp-0x1490],0x0
  45594b:	00 00 00 
  45594e:	48 8b 1d 53 a5 73 00 	mov    rbx,QWORD PTR [rip+0x73a553]        # b8fea8 <__LONG_F>
  455955:	be 03 00 00 00       	mov    esi,0x3
  45595a:	48 8d 05 22 a5 59 00 	lea    rax,[rip+0x59a522]        # 9efe83 <_IO_stdin_used+0xfe83>
  455961:	48 89 c7             	mov    rdi,rax
  455964:	e8 bc f2 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  455969:	48 89 c1             	mov    rcx,rax
  45596c:	48 8d 85 70 eb ff ff 	lea    rax,[rbp-0x1490]
  455973:	48 89 c2             	mov    rdx,rax
  455976:	48 89 de             	mov    rsi,rbx
  455979:	48 89 cf             	mov    rdi,rcx
  45597c:	e8 18 52 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  455981:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  455987:	be 00 00 00 00       	mov    esi,0x0
  45598c:	89 c7                	mov    edi,eax
  45598e:	e8 84 e2 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1225);}while(r);
  455993:	8b 05 af 84 62 00    	mov    eax,DWORD PTR [rip+0x6284af]        # a7de48 <qbevent>
  455999:	85 c0                	test   eax,eax
  45599b:	74 20                	je     4559bd <QBMAIN(void*)+0x41d79>
  45599d:	ba 00 00 00 00       	mov    edx,0x0
  4559a2:	be 00 00 00 00       	mov    esi,0x0
  4559a7:	bf c9 04 00 00       	mov    edi,0x4c9
  4559ac:	e8 d0 d3 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4559b1:	8b 05 9d b1 73 00    	mov    eax,DWORD PTR [rip+0x73b19d]        # b90b54 <r>
  4559b7:	85 c0                	test   eax,eax
  4559b9:	75 89                	jne    455944 <QBMAIN(void*)+0x41d00>
  4559bb:	eb 01                	jmp    4559be <QBMAIN(void*)+0x41d7a>
  4559bd:	90                   	nop
;*__LONG_F= 16 + 8 ;
  4559be:	48 8b 05 e3 a4 73 00 	mov    rax,QWORD PTR [rip+0x73a4e3]        # b8fea8 <__LONG_F>
  4559c5:	c7 00 18 00 00 00    	mov    DWORD PTR [rax],0x18
;if(!qbevent)break;evnt(1227);}while(r);
  4559cb:	8b 05 77 84 62 00    	mov    eax,DWORD PTR [rip+0x628477]        # a7de48 <qbevent>
  4559d1:	85 c0                	test   eax,eax
  4559d3:	74 20                	je     4559f5 <QBMAIN(void*)+0x41db1>
  4559d5:	ba 00 00 00 00       	mov    edx,0x0
  4559da:	be 00 00 00 00       	mov    esi,0x0
  4559df:	bf cb 04 00 00       	mov    edi,0x4cb
  4559e4:	e8 98 d3 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4559e9:	8b 05 65 b1 73 00    	mov    eax,DWORD PTR [rip+0x73b165]        # b90b54 <r>
  4559ef:	85 c0                	test   eax,eax
  4559f1:	75 cb                	jne    4559be <QBMAIN(void*)+0x41d7a>
  4559f3:	eb 01                	jmp    4559f6 <QBMAIN(void*)+0x41db2>
  4559f5:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("NOT",3),__LONG_F,&(pass95= 0 ));
  4559f6:	c7 85 74 eb ff ff 00 	mov    DWORD PTR [rbp-0x148c],0x0
  4559fd:	00 00 00 
  455a00:	48 8b 1d a1 a4 73 00 	mov    rbx,QWORD PTR [rip+0x73a4a1]        # b8fea8 <__LONG_F>
  455a07:	be 03 00 00 00       	mov    esi,0x3
  455a0c:	48 8d 05 74 a4 59 00 	lea    rax,[rip+0x59a474]        # 9efe87 <_IO_stdin_used+0xfe87>
  455a13:	48 89 c7             	mov    rdi,rax
  455a16:	e8 0a f2 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  455a1b:	48 89 c1             	mov    rcx,rax
  455a1e:	48 8d 85 74 eb ff ff 	lea    rax,[rbp-0x148c]
  455a25:	48 89 c2             	mov    rdx,rax
  455a28:	48 89 de             	mov    rsi,rbx
  455a2b:	48 89 cf             	mov    rdi,rcx
  455a2e:	e8 66 51 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  455a33:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  455a39:	be 00 00 00 00       	mov    esi,0x0
  455a3e:	89 c7                	mov    edi,eax
  455a40:	e8 d2 e1 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1228);}while(r);
  455a45:	8b 05 fd 83 62 00    	mov    eax,DWORD PTR [rip+0x6283fd]        # a7de48 <qbevent>
  455a4b:	85 c0                	test   eax,eax
  455a4d:	74 20                	je     455a6f <QBMAIN(void*)+0x41e2b>
  455a4f:	ba 00 00 00 00       	mov    edx,0x0
  455a54:	be 00 00 00 00       	mov    esi,0x0
  455a59:	bf cc 04 00 00       	mov    edi,0x4cc
  455a5e:	e8 1e d3 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  455a63:	8b 05 eb b0 73 00    	mov    eax,DWORD PTR [rip+0x73b0eb]        # b90b54 <r>
  455a69:	85 c0                	test   eax,eax
  455a6b:	75 89                	jne    4559f6 <QBMAIN(void*)+0x41db2>
  455a6d:	eb 01                	jmp    455a70 <QBMAIN(void*)+0x41e2c>
  455a6f:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("IMP",3),__LONG_F,&(pass96= 0 ));
  455a70:	c7 85 78 eb ff ff 00 	mov    DWORD PTR [rbp-0x1488],0x0
  455a77:	00 00 00 
  455a7a:	48 8b 1d 27 a4 73 00 	mov    rbx,QWORD PTR [rip+0x73a427]        # b8fea8 <__LONG_F>
  455a81:	be 03 00 00 00       	mov    esi,0x3
  455a86:	48 8d 05 fe a3 59 00 	lea    rax,[rip+0x59a3fe]        # 9efe8b <_IO_stdin_used+0xfe8b>
  455a8d:	48 89 c7             	mov    rdi,rax
  455a90:	e8 90 f1 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  455a95:	48 89 c1             	mov    rcx,rax
  455a98:	48 8d 85 78 eb ff ff 	lea    rax,[rbp-0x1488]
  455a9f:	48 89 c2             	mov    rdx,rax
  455aa2:	48 89 de             	mov    rsi,rbx
  455aa5:	48 89 cf             	mov    rdi,rcx
  455aa8:	e8 ec 50 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  455aad:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  455ab3:	be 00 00 00 00       	mov    esi,0x0
  455ab8:	89 c7                	mov    edi,eax
  455aba:	e8 58 e1 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1229);}while(r);
  455abf:	8b 05 83 83 62 00    	mov    eax,DWORD PTR [rip+0x628383]        # a7de48 <qbevent>
  455ac5:	85 c0                	test   eax,eax
  455ac7:	74 20                	je     455ae9 <QBMAIN(void*)+0x41ea5>
  455ac9:	ba 00 00 00 00       	mov    edx,0x0
  455ace:	be 00 00 00 00       	mov    esi,0x0
  455ad3:	bf cd 04 00 00       	mov    edi,0x4cd
  455ad8:	e8 a4 d2 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  455add:	8b 05 71 b0 73 00    	mov    eax,DWORD PTR [rip+0x73b071]        # b90b54 <r>
  455ae3:	85 c0                	test   eax,eax
  455ae5:	75 89                	jne    455a70 <QBMAIN(void*)+0x41e2c>
  455ae7:	eb 01                	jmp    455aea <QBMAIN(void*)+0x41ea6>
  455ae9:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("EQV",3),__LONG_F,&(pass97= 0 ));
  455aea:	c7 85 7c eb ff ff 00 	mov    DWORD PTR [rbp-0x1484],0x0
  455af1:	00 00 00 
  455af4:	48 8b 1d ad a3 73 00 	mov    rbx,QWORD PTR [rip+0x73a3ad]        # b8fea8 <__LONG_F>
  455afb:	be 03 00 00 00       	mov    esi,0x3
  455b00:	48 8d 05 88 a3 59 00 	lea    rax,[rip+0x59a388]        # 9efe8f <_IO_stdin_used+0xfe8f>
  455b07:	48 89 c7             	mov    rdi,rax
  455b0a:	e8 16 f1 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  455b0f:	48 89 c1             	mov    rcx,rax
  455b12:	48 8d 85 7c eb ff ff 	lea    rax,[rbp-0x1484]
  455b19:	48 89 c2             	mov    rdx,rax
  455b1c:	48 89 de             	mov    rsi,rbx
  455b1f:	48 89 cf             	mov    rdi,rcx
  455b22:	e8 72 50 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  455b27:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  455b2d:	be 00 00 00 00       	mov    esi,0x0
  455b32:	89 c7                	mov    edi,eax
  455b34:	e8 de e0 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1230);}while(r);
  455b39:	8b 05 09 83 62 00    	mov    eax,DWORD PTR [rip+0x628309]        # a7de48 <qbevent>
  455b3f:	85 c0                	test   eax,eax
  455b41:	74 20                	je     455b63 <QBMAIN(void*)+0x41f1f>
  455b43:	ba 00 00 00 00       	mov    edx,0x0
  455b48:	be 00 00 00 00       	mov    esi,0x0
  455b4d:	bf ce 04 00 00       	mov    edi,0x4ce
  455b52:	e8 2a d2 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  455b57:	8b 05 f7 af 73 00    	mov    eax,DWORD PTR [rip+0x73aff7]        # b90b54 <r>
  455b5d:	85 c0                	test   eax,eax
  455b5f:	75 89                	jne    455aea <QBMAIN(void*)+0x41ea6>
  455b61:	eb 01                	jmp    455b64 <QBMAIN(void*)+0x41f20>
  455b63:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("AND",3),__LONG_F,&(pass98= 0 ));
  455b64:	c7 85 80 eb ff ff 00 	mov    DWORD PTR [rbp-0x1480],0x0
  455b6b:	00 00 00 
  455b6e:	48 8b 1d 33 a3 73 00 	mov    rbx,QWORD PTR [rip+0x73a333]        # b8fea8 <__LONG_F>
  455b75:	be 03 00 00 00       	mov    esi,0x3
  455b7a:	48 8d 05 12 a3 59 00 	lea    rax,[rip+0x59a312]        # 9efe93 <_IO_stdin_used+0xfe93>
  455b81:	48 89 c7             	mov    rdi,rax
  455b84:	e8 9c f0 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  455b89:	48 89 c1             	mov    rcx,rax
  455b8c:	48 8d 85 80 eb ff ff 	lea    rax,[rbp-0x1480]
  455b93:	48 89 c2             	mov    rdx,rax
  455b96:	48 89 de             	mov    rsi,rbx
  455b99:	48 89 cf             	mov    rdi,rcx
  455b9c:	e8 f8 4f 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  455ba1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  455ba7:	be 00 00 00 00       	mov    esi,0x0
  455bac:	89 c7                	mov    edi,eax
  455bae:	e8 64 e0 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1231);}while(r);
  455bb3:	8b 05 8f 82 62 00    	mov    eax,DWORD PTR [rip+0x62828f]        # a7de48 <qbevent>
  455bb9:	85 c0                	test   eax,eax
  455bbb:	74 20                	je     455bdd <QBMAIN(void*)+0x41f99>
  455bbd:	ba 00 00 00 00       	mov    edx,0x0
  455bc2:	be 00 00 00 00       	mov    esi,0x0
  455bc7:	bf cf 04 00 00       	mov    edi,0x4cf
  455bcc:	e8 b0 d1 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  455bd1:	8b 05 7d af 73 00    	mov    eax,DWORD PTR [rip+0x73af7d]        # b90b54 <r>
  455bd7:	85 c0                	test   eax,eax
  455bd9:	75 89                	jne    455b64 <QBMAIN(void*)+0x41f20>
  455bdb:	eb 01                	jmp    455bde <QBMAIN(void*)+0x41f9a>
  455bdd:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("OR",2),__LONG_F,&(pass99= 0 ));
  455bde:	c7 85 84 eb ff ff 00 	mov    DWORD PTR [rbp-0x147c],0x0
  455be5:	00 00 00 
  455be8:	48 8b 1d b9 a2 73 00 	mov    rbx,QWORD PTR [rip+0x73a2b9]        # b8fea8 <__LONG_F>
  455bef:	be 02 00 00 00       	mov    esi,0x2
  455bf4:	48 8d 05 9c a2 59 00 	lea    rax,[rip+0x59a29c]        # 9efe97 <_IO_stdin_used+0xfe97>
  455bfb:	48 89 c7             	mov    rdi,rax
  455bfe:	e8 22 f0 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  455c03:	48 89 c1             	mov    rcx,rax
  455c06:	48 8d 85 84 eb ff ff 	lea    rax,[rbp-0x147c]
  455c0d:	48 89 c2             	mov    rdx,rax
  455c10:	48 89 de             	mov    rsi,rbx
  455c13:	48 89 cf             	mov    rdi,rcx
  455c16:	e8 7e 4f 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  455c1b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  455c21:	be 00 00 00 00       	mov    esi,0x0
  455c26:	89 c7                	mov    edi,eax
  455c28:	e8 ea df 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1232);}while(r);
  455c2d:	8b 05 15 82 62 00    	mov    eax,DWORD PTR [rip+0x628215]        # a7de48 <qbevent>
  455c33:	85 c0                	test   eax,eax
  455c35:	74 20                	je     455c57 <QBMAIN(void*)+0x42013>
  455c37:	ba 00 00 00 00       	mov    edx,0x0
  455c3c:	be 00 00 00 00       	mov    esi,0x0
  455c41:	bf d0 04 00 00       	mov    edi,0x4d0
  455c46:	e8 36 d1 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  455c4b:	8b 05 03 af 73 00    	mov    eax,DWORD PTR [rip+0x73af03]        # b90b54 <r>
  455c51:	85 c0                	test   eax,eax
  455c53:	75 89                	jne    455bde <QBMAIN(void*)+0x41f9a>
  455c55:	eb 01                	jmp    455c58 <QBMAIN(void*)+0x42014>
  455c57:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("XOR",3),__LONG_F,&(pass100= 0 ));
  455c58:	c7 85 88 eb ff ff 00 	mov    DWORD PTR [rbp-0x1478],0x0
  455c5f:	00 00 00 
  455c62:	48 8b 1d 3f a2 73 00 	mov    rbx,QWORD PTR [rip+0x73a23f]        # b8fea8 <__LONG_F>
  455c69:	be 03 00 00 00       	mov    esi,0x3
  455c6e:	48 8d 05 25 a2 59 00 	lea    rax,[rip+0x59a225]        # 9efe9a <_IO_stdin_used+0xfe9a>
  455c75:	48 89 c7             	mov    rdi,rax
  455c78:	e8 a8 ef 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  455c7d:	48 89 c1             	mov    rcx,rax
  455c80:	48 8d 85 88 eb ff ff 	lea    rax,[rbp-0x1478]
  455c87:	48 89 c2             	mov    rdx,rax
  455c8a:	48 89 de             	mov    rsi,rbx
  455c8d:	48 89 cf             	mov    rdi,rcx
  455c90:	e8 04 4f 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  455c95:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  455c9b:	be 00 00 00 00       	mov    esi,0x0
  455ca0:	89 c7                	mov    edi,eax
  455ca2:	e8 70 df 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1233);}while(r);
  455ca7:	8b 05 9b 81 62 00    	mov    eax,DWORD PTR [rip+0x62819b]        # a7de48 <qbevent>
  455cad:	85 c0                	test   eax,eax
  455caf:	74 20                	je     455cd1 <QBMAIN(void*)+0x4208d>
  455cb1:	ba 00 00 00 00       	mov    edx,0x0
  455cb6:	be 00 00 00 00       	mov    esi,0x0
  455cbb:	bf d1 04 00 00       	mov    edi,0x4d1
  455cc0:	e8 bc d0 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  455cc5:	8b 05 89 ae 73 00    	mov    eax,DWORD PTR [rip+0x73ae89]        # b90b54 <r>
  455ccb:	85 c0                	test   eax,eax
  455ccd:	75 89                	jne    455c58 <QBMAIN(void*)+0x42014>
  455ccf:	eb 01                	jmp    455cd2 <QBMAIN(void*)+0x4208e>
  455cd1:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("MOD",3),__LONG_F,&(pass101= 0 ));
  455cd2:	c7 85 8c eb ff ff 00 	mov    DWORD PTR [rbp-0x1474],0x0
  455cd9:	00 00 00 
  455cdc:	48 8b 1d c5 a1 73 00 	mov    rbx,QWORD PTR [rip+0x73a1c5]        # b8fea8 <__LONG_F>
  455ce3:	be 03 00 00 00       	mov    esi,0x3
  455ce8:	48 8d 05 af a1 59 00 	lea    rax,[rip+0x59a1af]        # 9efe9e <_IO_stdin_used+0xfe9e>
  455cef:	48 89 c7             	mov    rdi,rax
  455cf2:	e8 2e ef 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  455cf7:	48 89 c1             	mov    rcx,rax
  455cfa:	48 8d 85 8c eb ff ff 	lea    rax,[rbp-0x1474]
  455d01:	48 89 c2             	mov    rdx,rax
  455d04:	48 89 de             	mov    rsi,rbx
  455d07:	48 89 cf             	mov    rdi,rcx
  455d0a:	e8 8a 4e 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  455d0f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  455d15:	be 00 00 00 00       	mov    esi,0x0
  455d1a:	89 c7                	mov    edi,eax
  455d1c:	e8 f6 de 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1234);}while(r);
  455d21:	8b 05 21 81 62 00    	mov    eax,DWORD PTR [rip+0x628121]        # a7de48 <qbevent>
  455d27:	85 c0                	test   eax,eax
  455d29:	74 20                	je     455d4b <QBMAIN(void*)+0x42107>
  455d2b:	ba 00 00 00 00       	mov    edx,0x0
  455d30:	be 00 00 00 00       	mov    esi,0x0
  455d35:	bf d2 04 00 00       	mov    edi,0x4d2
  455d3a:	e8 42 d0 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  455d3f:	8b 05 0f ae 73 00    	mov    eax,DWORD PTR [rip+0x73ae0f]        # b90b54 <r>
  455d45:	85 c0                	test   eax,eax
  455d47:	75 89                	jne    455cd2 <QBMAIN(void*)+0x4208e>
  455d49:	eb 01                	jmp    455d4c <QBMAIN(void*)+0x42108>
  455d4b:	90                   	nop
;*__LONG_F= 8 + 32 ;
  455d4c:	48 8b 05 55 a1 73 00 	mov    rax,QWORD PTR [rip+0x73a155]        # b8fea8 <__LONG_F>
  455d53:	c7 00 28 00 00 00    	mov    DWORD PTR [rax],0x28
;if(!qbevent)break;evnt(1236);}while(r);
  455d59:	8b 05 e9 80 62 00    	mov    eax,DWORD PTR [rip+0x6280e9]        # a7de48 <qbevent>
  455d5f:	85 c0                	test   eax,eax
  455d61:	74 20                	je     455d83 <QBMAIN(void*)+0x4213f>
  455d63:	ba 00 00 00 00       	mov    edx,0x0
  455d68:	be 00 00 00 00       	mov    esi,0x0
  455d6d:	bf d4 04 00 00       	mov    edi,0x4d4
  455d72:	e8 0a d0 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  455d77:	8b 05 d7 ad 73 00    	mov    eax,DWORD PTR [rip+0x73add7]        # b90b54 <r>
  455d7d:	85 c0                	test   eax,eax
  455d7f:	75 cb                	jne    455d4c <QBMAIN(void*)+0x42108>
  455d81:	eb 01                	jmp    455d84 <QBMAIN(void*)+0x42140>
  455d83:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("LIST",4),__LONG_F,&(pass102= 0 ));
  455d84:	c7 85 90 eb ff ff 00 	mov    DWORD PTR [rbp-0x1470],0x0
  455d8b:	00 00 00 
  455d8e:	48 8b 1d 13 a1 73 00 	mov    rbx,QWORD PTR [rip+0x73a113]        # b8fea8 <__LONG_F>
  455d95:	be 04 00 00 00       	mov    esi,0x4
  455d9a:	48 8d 05 01 a1 59 00 	lea    rax,[rip+0x59a101]        # 9efea2 <_IO_stdin_used+0xfea2>
  455da1:	48 89 c7             	mov    rdi,rax
  455da4:	e8 7c ee 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  455da9:	48 89 c1             	mov    rcx,rax
  455dac:	48 8d 85 90 eb ff ff 	lea    rax,[rbp-0x1470]
  455db3:	48 89 c2             	mov    rdx,rax
  455db6:	48 89 de             	mov    rsi,rbx
  455db9:	48 89 cf             	mov    rdi,rcx
  455dbc:	e8 d8 4d 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  455dc1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  455dc7:	be 00 00 00 00       	mov    esi,0x0
  455dcc:	89 c7                	mov    edi,eax
  455dce:	e8 44 de 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1237);}while(r);
  455dd3:	8b 05 6f 80 62 00    	mov    eax,DWORD PTR [rip+0x62806f]        # a7de48 <qbevent>
  455dd9:	85 c0                	test   eax,eax
  455ddb:	74 20                	je     455dfd <QBMAIN(void*)+0x421b9>
  455ddd:	ba 00 00 00 00       	mov    edx,0x0
  455de2:	be 00 00 00 00       	mov    esi,0x0
  455de7:	bf d5 04 00 00       	mov    edi,0x4d5
  455dec:	e8 90 cf fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  455df1:	8b 05 5d ad 73 00    	mov    eax,DWORD PTR [rip+0x73ad5d]        # b90b54 <r>
  455df7:	85 c0                	test   eax,eax
  455df9:	75 89                	jne    455d84 <QBMAIN(void*)+0x42140>
  455dfb:	eb 01                	jmp    455dfe <QBMAIN(void*)+0x421ba>
  455dfd:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("BASE",4),__LONG_F,&(pass103= 0 ));
  455dfe:	c7 85 94 eb ff ff 00 	mov    DWORD PTR [rbp-0x146c],0x0
  455e05:	00 00 00 
  455e08:	48 8b 1d 99 a0 73 00 	mov    rbx,QWORD PTR [rip+0x73a099]        # b8fea8 <__LONG_F>
  455e0f:	be 04 00 00 00       	mov    esi,0x4
  455e14:	48 8d 05 8c a0 59 00 	lea    rax,[rip+0x59a08c]        # 9efea7 <_IO_stdin_used+0xfea7>
  455e1b:	48 89 c7             	mov    rdi,rax
  455e1e:	e8 02 ee 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  455e23:	48 89 c1             	mov    rcx,rax
  455e26:	48 8d 85 94 eb ff ff 	lea    rax,[rbp-0x146c]
  455e2d:	48 89 c2             	mov    rdx,rax
  455e30:	48 89 de             	mov    rsi,rbx
  455e33:	48 89 cf             	mov    rdi,rcx
  455e36:	e8 5e 4d 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  455e3b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  455e41:	be 00 00 00 00       	mov    esi,0x0
  455e46:	89 c7                	mov    edi,eax
  455e48:	e8 ca dd 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1238);}while(r);
  455e4d:	8b 05 f5 7f 62 00    	mov    eax,DWORD PTR [rip+0x627ff5]        # a7de48 <qbevent>
  455e53:	85 c0                	test   eax,eax
  455e55:	74 20                	je     455e77 <QBMAIN(void*)+0x42233>
  455e57:	ba 00 00 00 00       	mov    edx,0x0
  455e5c:	be 00 00 00 00       	mov    esi,0x0
  455e61:	bf d6 04 00 00       	mov    edi,0x4d6
  455e66:	e8 16 cf fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  455e6b:	8b 05 e3 ac 73 00    	mov    eax,DWORD PTR [rip+0x73ace3]        # b90b54 <r>
  455e71:	85 c0                	test   eax,eax
  455e73:	75 89                	jne    455dfe <QBMAIN(void*)+0x421ba>
  455e75:	eb 01                	jmp    455e78 <QBMAIN(void*)+0x42234>
  455e77:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("_EXPLICIT",9),__LONG_F,&(pass104= 0 ));
  455e78:	c7 85 98 eb ff ff 00 	mov    DWORD PTR [rbp-0x1468],0x0
  455e7f:	00 00 00 
  455e82:	48 8b 1d 1f a0 73 00 	mov    rbx,QWORD PTR [rip+0x73a01f]        # b8fea8 <__LONG_F>
  455e89:	be 09 00 00 00       	mov    esi,0x9
  455e8e:	48 8d 05 17 a0 59 00 	lea    rax,[rip+0x59a017]        # 9efeac <_IO_stdin_used+0xfeac>
  455e95:	48 89 c7             	mov    rdi,rax
  455e98:	e8 88 ed 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  455e9d:	48 89 c1             	mov    rcx,rax
  455ea0:	48 8d 85 98 eb ff ff 	lea    rax,[rbp-0x1468]
  455ea7:	48 89 c2             	mov    rdx,rax
  455eaa:	48 89 de             	mov    rsi,rbx
  455ead:	48 89 cf             	mov    rdi,rcx
  455eb0:	e8 e4 4c 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  455eb5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  455ebb:	be 00 00 00 00       	mov    esi,0x0
  455ec0:	89 c7                	mov    edi,eax
  455ec2:	e8 50 dd 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1239);}while(r);
  455ec7:	8b 05 7b 7f 62 00    	mov    eax,DWORD PTR [rip+0x627f7b]        # a7de48 <qbevent>
  455ecd:	85 c0                	test   eax,eax
  455ecf:	74 20                	je     455ef1 <QBMAIN(void*)+0x422ad>
  455ed1:	ba 00 00 00 00       	mov    edx,0x0
  455ed6:	be 00 00 00 00       	mov    esi,0x0
  455edb:	bf d7 04 00 00       	mov    edi,0x4d7
  455ee0:	e8 9c ce fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  455ee5:	8b 05 69 ac 73 00    	mov    eax,DWORD PTR [rip+0x73ac69]        # b90b54 <r>
  455eeb:	85 c0                	test   eax,eax
  455eed:	75 89                	jne    455e78 <QBMAIN(void*)+0x42234>
  455eef:	eb 01                	jmp    455ef2 <QBMAIN(void*)+0x422ae>
  455ef1:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("AS",2),__LONG_F,&(pass105= 0 ));
  455ef2:	c7 85 9c eb ff ff 00 	mov    DWORD PTR [rbp-0x1464],0x0
  455ef9:	00 00 00 
  455efc:	48 8b 1d a5 9f 73 00 	mov    rbx,QWORD PTR [rip+0x739fa5]        # b8fea8 <__LONG_F>
  455f03:	be 02 00 00 00       	mov    esi,0x2
  455f08:	48 8d 05 a7 9f 59 00 	lea    rax,[rip+0x599fa7]        # 9efeb6 <_IO_stdin_used+0xfeb6>
  455f0f:	48 89 c7             	mov    rdi,rax
  455f12:	e8 0e ed 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  455f17:	48 89 c1             	mov    rcx,rax
  455f1a:	48 8d 85 9c eb ff ff 	lea    rax,[rbp-0x1464]
  455f21:	48 89 c2             	mov    rdx,rax
  455f24:	48 89 de             	mov    rsi,rbx
  455f27:	48 89 cf             	mov    rdi,rcx
  455f2a:	e8 6a 4c 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  455f2f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  455f35:	be 00 00 00 00       	mov    esi,0x0
  455f3a:	89 c7                	mov    edi,eax
  455f3c:	e8 d6 dc 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1240);}while(r);
  455f41:	8b 05 01 7f 62 00    	mov    eax,DWORD PTR [rip+0x627f01]        # a7de48 <qbevent>
  455f47:	85 c0                	test   eax,eax
  455f49:	74 20                	je     455f6b <QBMAIN(void*)+0x42327>
  455f4b:	ba 00 00 00 00       	mov    edx,0x0
  455f50:	be 00 00 00 00       	mov    esi,0x0
  455f55:	bf d8 04 00 00       	mov    edi,0x4d8
  455f5a:	e8 22 ce fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  455f5f:	8b 05 ef ab 73 00    	mov    eax,DWORD PTR [rip+0x73abef]        # b90b54 <r>
  455f65:	85 c0                	test   eax,eax
  455f67:	75 89                	jne    455ef2 <QBMAIN(void*)+0x422ae>
  455f69:	eb 01                	jmp    455f6c <QBMAIN(void*)+0x42328>
  455f6b:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("IS",2),__LONG_F,&(pass106= 0 ));
  455f6c:	c7 85 a0 eb ff ff 00 	mov    DWORD PTR [rbp-0x1460],0x0
  455f73:	00 00 00 
  455f76:	48 8b 1d 2b 9f 73 00 	mov    rbx,QWORD PTR [rip+0x739f2b]        # b8fea8 <__LONG_F>
  455f7d:	be 02 00 00 00       	mov    esi,0x2
  455f82:	48 8d 05 30 9f 59 00 	lea    rax,[rip+0x599f30]        # 9efeb9 <_IO_stdin_used+0xfeb9>
  455f89:	48 89 c7             	mov    rdi,rax
  455f8c:	e8 94 ec 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  455f91:	48 89 c1             	mov    rcx,rax
  455f94:	48 8d 85 a0 eb ff ff 	lea    rax,[rbp-0x1460]
  455f9b:	48 89 c2             	mov    rdx,rax
  455f9e:	48 89 de             	mov    rsi,rbx
  455fa1:	48 89 cf             	mov    rdi,rcx
  455fa4:	e8 f0 4b 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  455fa9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  455faf:	be 00 00 00 00       	mov    esi,0x0
  455fb4:	89 c7                	mov    edi,eax
  455fb6:	e8 5c dc 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1241);}while(r);
  455fbb:	8b 05 87 7e 62 00    	mov    eax,DWORD PTR [rip+0x627e87]        # a7de48 <qbevent>
  455fc1:	85 c0                	test   eax,eax
  455fc3:	74 20                	je     455fe5 <QBMAIN(void*)+0x423a1>
  455fc5:	ba 00 00 00 00       	mov    edx,0x0
  455fca:	be 00 00 00 00       	mov    esi,0x0
  455fcf:	bf d9 04 00 00       	mov    edi,0x4d9
  455fd4:	e8 a8 cd fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  455fd9:	8b 05 75 ab 73 00    	mov    eax,DWORD PTR [rip+0x73ab75]        # b90b54 <r>
  455fdf:	85 c0                	test   eax,eax
  455fe1:	75 89                	jne    455f6c <QBMAIN(void*)+0x42328>
  455fe3:	eb 01                	jmp    455fe6 <QBMAIN(void*)+0x423a2>
  455fe5:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("OFF",3),__LONG_F,&(pass107= 0 ));
  455fe6:	c7 85 a4 eb ff ff 00 	mov    DWORD PTR [rbp-0x145c],0x0
  455fed:	00 00 00 
  455ff0:	48 8b 1d b1 9e 73 00 	mov    rbx,QWORD PTR [rip+0x739eb1]        # b8fea8 <__LONG_F>
  455ff7:	be 03 00 00 00       	mov    esi,0x3
  455ffc:	48 8d 05 b9 9e 59 00 	lea    rax,[rip+0x599eb9]        # 9efebc <_IO_stdin_used+0xfebc>
  456003:	48 89 c7             	mov    rdi,rax
  456006:	e8 1a ec 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  45600b:	48 89 c1             	mov    rcx,rax
  45600e:	48 8d 85 a4 eb ff ff 	lea    rax,[rbp-0x145c]
  456015:	48 89 c2             	mov    rdx,rax
  456018:	48 89 de             	mov    rsi,rbx
  45601b:	48 89 cf             	mov    rdi,rcx
  45601e:	e8 76 4b 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  456023:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  456029:	be 00 00 00 00       	mov    esi,0x0
  45602e:	89 c7                	mov    edi,eax
  456030:	e8 e2 db 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1242);}while(r);
  456035:	8b 05 0d 7e 62 00    	mov    eax,DWORD PTR [rip+0x627e0d]        # a7de48 <qbevent>
  45603b:	85 c0                	test   eax,eax
  45603d:	74 20                	je     45605f <QBMAIN(void*)+0x4241b>
  45603f:	ba 00 00 00 00       	mov    edx,0x0
  456044:	be 00 00 00 00       	mov    esi,0x0
  456049:	bf da 04 00 00       	mov    edi,0x4da
  45604e:	e8 2e cd fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  456053:	8b 05 fb aa 73 00    	mov    eax,DWORD PTR [rip+0x73aafb]        # b90b54 <r>
  456059:	85 c0                	test   eax,eax
  45605b:	75 89                	jne    455fe6 <QBMAIN(void*)+0x423a2>
  45605d:	eb 01                	jmp    456060 <QBMAIN(void*)+0x4241c>
  45605f:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("ON",2),__LONG_F,&(pass108= 0 ));
  456060:	c7 85 a8 eb ff ff 00 	mov    DWORD PTR [rbp-0x1458],0x0
  456067:	00 00 00 
  45606a:	48 8b 1d 37 9e 73 00 	mov    rbx,QWORD PTR [rip+0x739e37]        # b8fea8 <__LONG_F>
  456071:	be 02 00 00 00       	mov    esi,0x2
  456076:	48 8d 05 43 9e 59 00 	lea    rax,[rip+0x599e43]        # 9efec0 <_IO_stdin_used+0xfec0>
  45607d:	48 89 c7             	mov    rdi,rax
  456080:	e8 a0 eb 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  456085:	48 89 c1             	mov    rcx,rax
  456088:	48 8d 85 a8 eb ff ff 	lea    rax,[rbp-0x1458]
  45608f:	48 89 c2             	mov    rdx,rax
  456092:	48 89 de             	mov    rsi,rbx
  456095:	48 89 cf             	mov    rdi,rcx
  456098:	e8 fc 4a 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  45609d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4560a3:	be 00 00 00 00       	mov    esi,0x0
  4560a8:	89 c7                	mov    edi,eax
  4560aa:	e8 68 db 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1243);}while(r);
  4560af:	8b 05 93 7d 62 00    	mov    eax,DWORD PTR [rip+0x627d93]        # a7de48 <qbevent>
  4560b5:	85 c0                	test   eax,eax
  4560b7:	74 20                	je     4560d9 <QBMAIN(void*)+0x42495>
  4560b9:	ba 00 00 00 00       	mov    edx,0x0
  4560be:	be 00 00 00 00       	mov    esi,0x0
  4560c3:	bf db 04 00 00       	mov    edi,0x4db
  4560c8:	e8 b4 cc fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4560cd:	8b 05 81 aa 73 00    	mov    eax,DWORD PTR [rip+0x73aa81]        # b90b54 <r>
  4560d3:	85 c0                	test   eax,eax
  4560d5:	75 89                	jne    456060 <QBMAIN(void*)+0x4241c>
  4560d7:	eb 01                	jmp    4560da <QBMAIN(void*)+0x42496>
  4560d9:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("STOP",4),__LONG_F,&(pass109= 0 ));
  4560da:	c7 85 ac eb ff ff 00 	mov    DWORD PTR [rbp-0x1454],0x0
  4560e1:	00 00 00 
  4560e4:	48 8b 1d bd 9d 73 00 	mov    rbx,QWORD PTR [rip+0x739dbd]        # b8fea8 <__LONG_F>
  4560eb:	be 04 00 00 00       	mov    esi,0x4
  4560f0:	48 8d 05 cc 9d 59 00 	lea    rax,[rip+0x599dcc]        # 9efec3 <_IO_stdin_used+0xfec3>
  4560f7:	48 89 c7             	mov    rdi,rax
  4560fa:	e8 26 eb 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4560ff:	48 89 c1             	mov    rcx,rax
  456102:	48 8d 85 ac eb ff ff 	lea    rax,[rbp-0x1454]
  456109:	48 89 c2             	mov    rdx,rax
  45610c:	48 89 de             	mov    rsi,rbx
  45610f:	48 89 cf             	mov    rdi,rcx
  456112:	e8 82 4a 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  456117:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45611d:	be 00 00 00 00       	mov    esi,0x0
  456122:	89 c7                	mov    edi,eax
  456124:	e8 ee da 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1244);}while(r);
  456129:	8b 05 19 7d 62 00    	mov    eax,DWORD PTR [rip+0x627d19]        # a7de48 <qbevent>
  45612f:	85 c0                	test   eax,eax
  456131:	74 20                	je     456153 <QBMAIN(void*)+0x4250f>
  456133:	ba 00 00 00 00       	mov    edx,0x0
  456138:	be 00 00 00 00       	mov    esi,0x0
  45613d:	bf dc 04 00 00       	mov    edi,0x4dc
  456142:	e8 3a cc fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  456147:	8b 05 07 aa 73 00    	mov    eax,DWORD PTR [rip+0x73aa07]        # b90b54 <r>
  45614d:	85 c0                	test   eax,eax
  45614f:	75 89                	jne    4560da <QBMAIN(void*)+0x42496>
  456151:	eb 01                	jmp    456154 <QBMAIN(void*)+0x42510>
  456153:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("TO",2),__LONG_F,&(pass110= 0 ));
  456154:	c7 85 b0 eb ff ff 00 	mov    DWORD PTR [rbp-0x1450],0x0
  45615b:	00 00 00 
  45615e:	48 8b 1d 43 9d 73 00 	mov    rbx,QWORD PTR [rip+0x739d43]        # b8fea8 <__LONG_F>
  456165:	be 02 00 00 00       	mov    esi,0x2
  45616a:	48 8d 05 57 9d 59 00 	lea    rax,[rip+0x599d57]        # 9efec8 <_IO_stdin_used+0xfec8>
  456171:	48 89 c7             	mov    rdi,rax
  456174:	e8 ac ea 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  456179:	48 89 c1             	mov    rcx,rax
  45617c:	48 8d 85 b0 eb ff ff 	lea    rax,[rbp-0x1450]
  456183:	48 89 c2             	mov    rdx,rax
  456186:	48 89 de             	mov    rsi,rbx
  456189:	48 89 cf             	mov    rdi,rcx
  45618c:	e8 08 4a 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  456191:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  456197:	be 00 00 00 00       	mov    esi,0x0
  45619c:	89 c7                	mov    edi,eax
  45619e:	e8 74 da 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1245);}while(r);
  4561a3:	8b 05 9f 7c 62 00    	mov    eax,DWORD PTR [rip+0x627c9f]        # a7de48 <qbevent>
  4561a9:	85 c0                	test   eax,eax
  4561ab:	74 20                	je     4561cd <QBMAIN(void*)+0x42589>
  4561ad:	ba 00 00 00 00       	mov    edx,0x0
  4561b2:	be 00 00 00 00       	mov    esi,0x0
  4561b7:	bf dd 04 00 00       	mov    edi,0x4dd
  4561bc:	e8 c0 cb fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4561c1:	8b 05 8d a9 73 00    	mov    eax,DWORD PTR [rip+0x73a98d]        # b90b54 <r>
  4561c7:	85 c0                	test   eax,eax
  4561c9:	75 89                	jne    456154 <QBMAIN(void*)+0x42510>
  4561cb:	eb 01                	jmp    4561ce <QBMAIN(void*)+0x4258a>
  4561cd:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("USING",5),__LONG_F,&(pass111= 0 ));
  4561ce:	c7 85 b4 eb ff ff 00 	mov    DWORD PTR [rbp-0x144c],0x0
  4561d5:	00 00 00 
  4561d8:	48 8b 1d c9 9c 73 00 	mov    rbx,QWORD PTR [rip+0x739cc9]        # b8fea8 <__LONG_F>
  4561df:	be 05 00 00 00       	mov    esi,0x5
  4561e4:	48 8d 05 e0 9c 59 00 	lea    rax,[rip+0x599ce0]        # 9efecb <_IO_stdin_used+0xfecb>
  4561eb:	48 89 c7             	mov    rdi,rax
  4561ee:	e8 32 ea 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4561f3:	48 89 c1             	mov    rcx,rax
  4561f6:	48 8d 85 b4 eb ff ff 	lea    rax,[rbp-0x144c]
  4561fd:	48 89 c2             	mov    rdx,rax
  456200:	48 89 de             	mov    rsi,rbx
  456203:	48 89 cf             	mov    rdi,rcx
  456206:	e8 8e 49 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  45620b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  456211:	be 00 00 00 00       	mov    esi,0x0
  456216:	89 c7                	mov    edi,eax
  456218:	e8 fa d9 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1246);}while(r);
  45621d:	8b 05 25 7c 62 00    	mov    eax,DWORD PTR [rip+0x627c25]        # a7de48 <qbevent>
  456223:	85 c0                	test   eax,eax
  456225:	74 20                	je     456247 <QBMAIN(void*)+0x42603>
  456227:	ba 00 00 00 00       	mov    edx,0x0
  45622c:	be 00 00 00 00       	mov    esi,0x0
  456231:	bf de 04 00 00       	mov    edi,0x4de
  456236:	e8 46 cb fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45623b:	8b 05 13 a9 73 00    	mov    eax,DWORD PTR [rip+0x73a913]        # b90b54 <r>
  456241:	85 c0                	test   eax,eax
  456243:	75 89                	jne    4561ce <QBMAIN(void*)+0x4258a>
  456245:	eb 01                	jmp    456248 <QBMAIN(void*)+0x42604>
  456247:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("PRESET",6),__LONG_F,&(pass112= 0 ));
  456248:	c7 85 b8 eb ff ff 00 	mov    DWORD PTR [rbp-0x1448],0x0
  45624f:	00 00 00 
  456252:	48 8b 1d 4f 9c 73 00 	mov    rbx,QWORD PTR [rip+0x739c4f]        # b8fea8 <__LONG_F>
  456259:	be 06 00 00 00       	mov    esi,0x6
  45625e:	48 8d 05 6c 9c 59 00 	lea    rax,[rip+0x599c6c]        # 9efed1 <_IO_stdin_used+0xfed1>
  456265:	48 89 c7             	mov    rdi,rax
  456268:	e8 b8 e9 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  45626d:	48 89 c1             	mov    rcx,rax
  456270:	48 8d 85 b8 eb ff ff 	lea    rax,[rbp-0x1448]
  456277:	48 89 c2             	mov    rdx,rax
  45627a:	48 89 de             	mov    rsi,rbx
  45627d:	48 89 cf             	mov    rdi,rcx
  456280:	e8 14 49 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  456285:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45628b:	be 00 00 00 00       	mov    esi,0x0
  456290:	89 c7                	mov    edi,eax
  456292:	e8 80 d9 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1248);}while(r);
  456297:	8b 05 ab 7b 62 00    	mov    eax,DWORD PTR [rip+0x627bab]        # a7de48 <qbevent>
  45629d:	85 c0                	test   eax,eax
  45629f:	74 20                	je     4562c1 <QBMAIN(void*)+0x4267d>
  4562a1:	ba 00 00 00 00       	mov    edx,0x0
  4562a6:	be 00 00 00 00       	mov    esi,0x0
  4562ab:	bf e0 04 00 00       	mov    edi,0x4e0
  4562b0:	e8 cc ca fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4562b5:	8b 05 99 a8 73 00    	mov    eax,DWORD PTR [rip+0x73a899]        # b90b54 <r>
  4562bb:	85 c0                	test   eax,eax
  4562bd:	75 89                	jne    456248 <QBMAIN(void*)+0x42604>
  4562bf:	eb 01                	jmp    4562c2 <QBMAIN(void*)+0x4267e>
  4562c1:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("PSET",4),__LONG_F,&(pass113= 0 ));
  4562c2:	c7 85 bc eb ff ff 00 	mov    DWORD PTR [rbp-0x1444],0x0
  4562c9:	00 00 00 
  4562cc:	48 8b 1d d5 9b 73 00 	mov    rbx,QWORD PTR [rip+0x739bd5]        # b8fea8 <__LONG_F>
  4562d3:	be 04 00 00 00       	mov    esi,0x4
  4562d8:	48 8d 05 f9 9b 59 00 	lea    rax,[rip+0x599bf9]        # 9efed8 <_IO_stdin_used+0xfed8>
  4562df:	48 89 c7             	mov    rdi,rax
  4562e2:	e8 3e e9 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4562e7:	48 89 c1             	mov    rcx,rax
  4562ea:	48 8d 85 bc eb ff ff 	lea    rax,[rbp-0x1444]
  4562f1:	48 89 c2             	mov    rdx,rax
  4562f4:	48 89 de             	mov    rsi,rbx
  4562f7:	48 89 cf             	mov    rdi,rcx
  4562fa:	e8 9a 48 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  4562ff:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  456305:	be 00 00 00 00       	mov    esi,0x0
  45630a:	89 c7                	mov    edi,eax
  45630c:	e8 06 d9 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1249);}while(r);
  456311:	8b 05 31 7b 62 00    	mov    eax,DWORD PTR [rip+0x627b31]        # a7de48 <qbevent>
  456317:	85 c0                	test   eax,eax
  456319:	74 20                	je     45633b <QBMAIN(void*)+0x426f7>
  45631b:	ba 00 00 00 00       	mov    edx,0x0
  456320:	be 00 00 00 00       	mov    esi,0x0
  456325:	bf e1 04 00 00       	mov    edi,0x4e1
  45632a:	e8 52 ca fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45632f:	8b 05 1f a8 73 00    	mov    eax,DWORD PTR [rip+0x73a81f]        # b90b54 <r>
  456335:	85 c0                	test   eax,eax
  456337:	75 89                	jne    4562c2 <QBMAIN(void*)+0x4267e>
  456339:	eb 01                	jmp    45633c <QBMAIN(void*)+0x426f8>
  45633b:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("FOR",3),__LONG_F,&(pass114= 0 ));
  45633c:	c7 85 c0 eb ff ff 00 	mov    DWORD PTR [rbp-0x1440],0x0
  456343:	00 00 00 
  456346:	48 8b 1d 5b 9b 73 00 	mov    rbx,QWORD PTR [rip+0x739b5b]        # b8fea8 <__LONG_F>
  45634d:	be 03 00 00 00       	mov    esi,0x3
  456352:	48 8d 05 84 9b 59 00 	lea    rax,[rip+0x599b84]        # 9efedd <_IO_stdin_used+0xfedd>
  456359:	48 89 c7             	mov    rdi,rax
  45635c:	e8 c4 e8 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  456361:	48 89 c1             	mov    rcx,rax
  456364:	48 8d 85 c0 eb ff ff 	lea    rax,[rbp-0x1440]
  45636b:	48 89 c2             	mov    rdx,rax
  45636e:	48 89 de             	mov    rsi,rbx
  456371:	48 89 cf             	mov    rdi,rcx
  456374:	e8 20 48 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  456379:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45637f:	be 00 00 00 00       	mov    esi,0x0
  456384:	89 c7                	mov    edi,eax
  456386:	e8 8c d8 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1251);}while(r);
  45638b:	8b 05 b7 7a 62 00    	mov    eax,DWORD PTR [rip+0x627ab7]        # a7de48 <qbevent>
  456391:	85 c0                	test   eax,eax
  456393:	74 20                	je     4563b5 <QBMAIN(void*)+0x42771>
  456395:	ba 00 00 00 00       	mov    edx,0x0
  45639a:	be 00 00 00 00       	mov    esi,0x0
  45639f:	bf e3 04 00 00       	mov    edi,0x4e3
  4563a4:	e8 d8 c9 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4563a9:	8b 05 a5 a7 73 00    	mov    eax,DWORD PTR [rip+0x73a7a5]        # b90b54 <r>
  4563af:	85 c0                	test   eax,eax
  4563b1:	75 89                	jne    45633c <QBMAIN(void*)+0x426f8>
  4563b3:	eb 01                	jmp    4563b6 <QBMAIN(void*)+0x42772>
  4563b5:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("OUTPUT",6),__LONG_F,&(pass115= 0 ));
  4563b6:	c7 85 c4 eb ff ff 00 	mov    DWORD PTR [rbp-0x143c],0x0
  4563bd:	00 00 00 
  4563c0:	48 8b 1d e1 9a 73 00 	mov    rbx,QWORD PTR [rip+0x739ae1]        # b8fea8 <__LONG_F>
  4563c7:	be 06 00 00 00       	mov    esi,0x6
  4563cc:	48 8d 05 0e 9b 59 00 	lea    rax,[rip+0x599b0e]        # 9efee1 <_IO_stdin_used+0xfee1>
  4563d3:	48 89 c7             	mov    rdi,rax
  4563d6:	e8 4a e8 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4563db:	48 89 c1             	mov    rcx,rax
  4563de:	48 8d 85 c4 eb ff ff 	lea    rax,[rbp-0x143c]
  4563e5:	48 89 c2             	mov    rdx,rax
  4563e8:	48 89 de             	mov    rsi,rbx
  4563eb:	48 89 cf             	mov    rdi,rcx
  4563ee:	e8 a6 47 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  4563f3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4563f9:	be 00 00 00 00       	mov    esi,0x0
  4563fe:	89 c7                	mov    edi,eax
  456400:	e8 12 d8 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1252);}while(r);
  456405:	8b 05 3d 7a 62 00    	mov    eax,DWORD PTR [rip+0x627a3d]        # a7de48 <qbevent>
  45640b:	85 c0                	test   eax,eax
  45640d:	74 20                	je     45642f <QBMAIN(void*)+0x427eb>
  45640f:	ba 00 00 00 00       	mov    edx,0x0
  456414:	be 00 00 00 00       	mov    esi,0x0
  456419:	bf e4 04 00 00       	mov    edi,0x4e4
  45641e:	e8 5e c9 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  456423:	8b 05 2b a7 73 00    	mov    eax,DWORD PTR [rip+0x73a72b]        # b90b54 <r>
  456429:	85 c0                	test   eax,eax
  45642b:	75 89                	jne    4563b6 <QBMAIN(void*)+0x42772>
  45642d:	eb 01                	jmp    456430 <QBMAIN(void*)+0x427ec>
  45642f:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("RANDOM",6),__LONG_F,&(pass116= 0 ));
  456430:	c7 85 c8 eb ff ff 00 	mov    DWORD PTR [rbp-0x1438],0x0
  456437:	00 00 00 
  45643a:	48 8b 1d 67 9a 73 00 	mov    rbx,QWORD PTR [rip+0x739a67]        # b8fea8 <__LONG_F>
  456441:	be 06 00 00 00       	mov    esi,0x6
  456446:	48 8d 05 9b 9a 59 00 	lea    rax,[rip+0x599a9b]        # 9efee8 <_IO_stdin_used+0xfee8>
  45644d:	48 89 c7             	mov    rdi,rax
  456450:	e8 d0 e7 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  456455:	48 89 c1             	mov    rcx,rax
  456458:	48 8d 85 c8 eb ff ff 	lea    rax,[rbp-0x1438]
  45645f:	48 89 c2             	mov    rdx,rax
  456462:	48 89 de             	mov    rsi,rbx
  456465:	48 89 cf             	mov    rdi,rcx
  456468:	e8 2c 47 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  45646d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  456473:	be 00 00 00 00       	mov    esi,0x0
  456478:	89 c7                	mov    edi,eax
  45647a:	e8 98 d7 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1253);}while(r);
  45647f:	8b 05 c3 79 62 00    	mov    eax,DWORD PTR [rip+0x6279c3]        # a7de48 <qbevent>
  456485:	85 c0                	test   eax,eax
  456487:	74 20                	je     4564a9 <QBMAIN(void*)+0x42865>
  456489:	ba 00 00 00 00       	mov    edx,0x0
  45648e:	be 00 00 00 00       	mov    esi,0x0
  456493:	bf e5 04 00 00       	mov    edi,0x4e5
  456498:	e8 e4 c8 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45649d:	8b 05 b1 a6 73 00    	mov    eax,DWORD PTR [rip+0x73a6b1]        # b90b54 <r>
  4564a3:	85 c0                	test   eax,eax
  4564a5:	75 89                	jne    456430 <QBMAIN(void*)+0x427ec>
  4564a7:	eb 01                	jmp    4564aa <QBMAIN(void*)+0x42866>
  4564a9:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("BINARY",6),__LONG_F,&(pass117= 0 ));
  4564aa:	c7 85 cc eb ff ff 00 	mov    DWORD PTR [rbp-0x1434],0x0
  4564b1:	00 00 00 
  4564b4:	48 8b 1d ed 99 73 00 	mov    rbx,QWORD PTR [rip+0x7399ed]        # b8fea8 <__LONG_F>
  4564bb:	be 06 00 00 00       	mov    esi,0x6
  4564c0:	48 8d 05 28 9a 59 00 	lea    rax,[rip+0x599a28]        # 9efeef <_IO_stdin_used+0xfeef>
  4564c7:	48 89 c7             	mov    rdi,rax
  4564ca:	e8 56 e7 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4564cf:	48 89 c1             	mov    rcx,rax
  4564d2:	48 8d 85 cc eb ff ff 	lea    rax,[rbp-0x1434]
  4564d9:	48 89 c2             	mov    rdx,rax
  4564dc:	48 89 de             	mov    rsi,rbx
  4564df:	48 89 cf             	mov    rdi,rcx
  4564e2:	e8 b2 46 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  4564e7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4564ed:	be 00 00 00 00       	mov    esi,0x0
  4564f2:	89 c7                	mov    edi,eax
  4564f4:	e8 1e d7 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1254);}while(r);
  4564f9:	8b 05 49 79 62 00    	mov    eax,DWORD PTR [rip+0x627949]        # a7de48 <qbevent>
  4564ff:	85 c0                	test   eax,eax
  456501:	74 20                	je     456523 <QBMAIN(void*)+0x428df>
  456503:	ba 00 00 00 00       	mov    edx,0x0
  456508:	be 00 00 00 00       	mov    esi,0x0
  45650d:	bf e6 04 00 00       	mov    edi,0x4e6
  456512:	e8 6a c8 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  456517:	8b 05 37 a6 73 00    	mov    eax,DWORD PTR [rip+0x73a637]        # b90b54 <r>
  45651d:	85 c0                	test   eax,eax
  45651f:	75 89                	jne    4564aa <QBMAIN(void*)+0x42866>
  456521:	eb 01                	jmp    456524 <QBMAIN(void*)+0x428e0>
  456523:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("APPEND",6),__LONG_F,&(pass118= 0 ));
  456524:	c7 85 d0 eb ff ff 00 	mov    DWORD PTR [rbp-0x1430],0x0
  45652b:	00 00 00 
  45652e:	48 8b 1d 73 99 73 00 	mov    rbx,QWORD PTR [rip+0x739973]        # b8fea8 <__LONG_F>
  456535:	be 06 00 00 00       	mov    esi,0x6
  45653a:	48 8d 05 b5 99 59 00 	lea    rax,[rip+0x5999b5]        # 9efef6 <_IO_stdin_used+0xfef6>
  456541:	48 89 c7             	mov    rdi,rax
  456544:	e8 dc e6 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  456549:	48 89 c1             	mov    rcx,rax
  45654c:	48 8d 85 d0 eb ff ff 	lea    rax,[rbp-0x1430]
  456553:	48 89 c2             	mov    rdx,rax
  456556:	48 89 de             	mov    rsi,rbx
  456559:	48 89 cf             	mov    rdi,rcx
  45655c:	e8 38 46 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  456561:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  456567:	be 00 00 00 00       	mov    esi,0x0
  45656c:	89 c7                	mov    edi,eax
  45656e:	e8 a4 d6 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1255);}while(r);
  456573:	8b 05 cf 78 62 00    	mov    eax,DWORD PTR [rip+0x6278cf]        # a7de48 <qbevent>
  456579:	85 c0                	test   eax,eax
  45657b:	74 20                	je     45659d <QBMAIN(void*)+0x42959>
  45657d:	ba 00 00 00 00       	mov    edx,0x0
  456582:	be 00 00 00 00       	mov    esi,0x0
  456587:	bf e7 04 00 00       	mov    edi,0x4e7
  45658c:	e8 f0 c7 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  456591:	8b 05 bd a5 73 00    	mov    eax,DWORD PTR [rip+0x73a5bd]        # b90b54 <r>
  456597:	85 c0                	test   eax,eax
  456599:	75 89                	jne    456524 <QBMAIN(void*)+0x428e0>
  45659b:	eb 01                	jmp    45659e <QBMAIN(void*)+0x4295a>
  45659d:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("SHARED",6),__LONG_F,&(pass119= 0 ));
  45659e:	c7 85 d4 eb ff ff 00 	mov    DWORD PTR [rbp-0x142c],0x0
  4565a5:	00 00 00 
  4565a8:	48 8b 1d f9 98 73 00 	mov    rbx,QWORD PTR [rip+0x7398f9]        # b8fea8 <__LONG_F>
  4565af:	be 06 00 00 00       	mov    esi,0x6
  4565b4:	48 8d 05 42 99 59 00 	lea    rax,[rip+0x599942]        # 9efefd <_IO_stdin_used+0xfefd>
  4565bb:	48 89 c7             	mov    rdi,rax
  4565be:	e8 62 e6 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4565c3:	48 89 c1             	mov    rcx,rax
  4565c6:	48 8d 85 d4 eb ff ff 	lea    rax,[rbp-0x142c]
  4565cd:	48 89 c2             	mov    rdx,rax
  4565d0:	48 89 de             	mov    rsi,rbx
  4565d3:	48 89 cf             	mov    rdi,rcx
  4565d6:	e8 be 45 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  4565db:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4565e1:	be 00 00 00 00       	mov    esi,0x0
  4565e6:	89 c7                	mov    edi,eax
  4565e8:	e8 2a d6 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1256);}while(r);
  4565ed:	8b 05 55 78 62 00    	mov    eax,DWORD PTR [rip+0x627855]        # a7de48 <qbevent>
  4565f3:	85 c0                	test   eax,eax
  4565f5:	74 20                	je     456617 <QBMAIN(void*)+0x429d3>
  4565f7:	ba 00 00 00 00       	mov    edx,0x0
  4565fc:	be 00 00 00 00       	mov    esi,0x0
  456601:	bf e8 04 00 00       	mov    edi,0x4e8
  456606:	e8 76 c7 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45660b:	8b 05 43 a5 73 00    	mov    eax,DWORD PTR [rip+0x73a543]        # b90b54 <r>
  456611:	85 c0                	test   eax,eax
  456613:	75 89                	jne    45659e <QBMAIN(void*)+0x4295a>
  456615:	eb 01                	jmp    456618 <QBMAIN(void*)+0x429d4>
  456617:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("ACCESS",6),__LONG_F,&(pass120= 0 ));
  456618:	c7 85 d8 eb ff ff 00 	mov    DWORD PTR [rbp-0x1428],0x0
  45661f:	00 00 00 
  456622:	48 8b 1d 7f 98 73 00 	mov    rbx,QWORD PTR [rip+0x73987f]        # b8fea8 <__LONG_F>
  456629:	be 06 00 00 00       	mov    esi,0x6
  45662e:	48 8d 05 cf 98 59 00 	lea    rax,[rip+0x5998cf]        # 9eff04 <_IO_stdin_used+0xff04>
  456635:	48 89 c7             	mov    rdi,rax
  456638:	e8 e8 e5 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  45663d:	48 89 c1             	mov    rcx,rax
  456640:	48 8d 85 d8 eb ff ff 	lea    rax,[rbp-0x1428]
  456647:	48 89 c2             	mov    rdx,rax
  45664a:	48 89 de             	mov    rsi,rbx
  45664d:	48 89 cf             	mov    rdi,rcx
  456650:	e8 44 45 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  456655:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45665b:	be 00 00 00 00       	mov    esi,0x0
  456660:	89 c7                	mov    edi,eax
  456662:	e8 b0 d5 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1257);}while(r);
  456667:	8b 05 db 77 62 00    	mov    eax,DWORD PTR [rip+0x6277db]        # a7de48 <qbevent>
  45666d:	85 c0                	test   eax,eax
  45666f:	74 20                	je     456691 <QBMAIN(void*)+0x42a4d>
  456671:	ba 00 00 00 00       	mov    edx,0x0
  456676:	be 00 00 00 00       	mov    esi,0x0
  45667b:	bf e9 04 00 00       	mov    edi,0x4e9
  456680:	e8 fc c6 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  456685:	8b 05 c9 a4 73 00    	mov    eax,DWORD PTR [rip+0x73a4c9]        # b90b54 <r>
  45668b:	85 c0                	test   eax,eax
  45668d:	75 89                	jne    456618 <QBMAIN(void*)+0x429d4>
  45668f:	eb 01                	jmp    456692 <QBMAIN(void*)+0x42a4e>
  456691:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("LOCK",4),__LONG_F,&(pass121= 0 ));
  456692:	c7 85 dc eb ff ff 00 	mov    DWORD PTR [rbp-0x1424],0x0
  456699:	00 00 00 
  45669c:	48 8b 1d 05 98 73 00 	mov    rbx,QWORD PTR [rip+0x739805]        # b8fea8 <__LONG_F>
  4566a3:	be 04 00 00 00       	mov    esi,0x4
  4566a8:	48 8d 05 5c 98 59 00 	lea    rax,[rip+0x59985c]        # 9eff0b <_IO_stdin_used+0xff0b>
  4566af:	48 89 c7             	mov    rdi,rax
  4566b2:	e8 6e e5 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4566b7:	48 89 c1             	mov    rcx,rax
  4566ba:	48 8d 85 dc eb ff ff 	lea    rax,[rbp-0x1424]
  4566c1:	48 89 c2             	mov    rdx,rax
  4566c4:	48 89 de             	mov    rsi,rbx
  4566c7:	48 89 cf             	mov    rdi,rcx
  4566ca:	e8 ca 44 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  4566cf:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4566d5:	be 00 00 00 00       	mov    esi,0x0
  4566da:	89 c7                	mov    edi,eax
  4566dc:	e8 36 d5 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1258);}while(r);
  4566e1:	8b 05 61 77 62 00    	mov    eax,DWORD PTR [rip+0x627761]        # a7de48 <qbevent>
  4566e7:	85 c0                	test   eax,eax
  4566e9:	74 20                	je     45670b <QBMAIN(void*)+0x42ac7>
  4566eb:	ba 00 00 00 00       	mov    edx,0x0
  4566f0:	be 00 00 00 00       	mov    esi,0x0
  4566f5:	bf ea 04 00 00       	mov    edi,0x4ea
  4566fa:	e8 82 c6 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4566ff:	8b 05 4f a4 73 00    	mov    eax,DWORD PTR [rip+0x73a44f]        # b90b54 <r>
  456705:	85 c0                	test   eax,eax
  456707:	75 89                	jne    456692 <QBMAIN(void*)+0x42a4e>
  456709:	eb 01                	jmp    45670c <QBMAIN(void*)+0x42ac8>
  45670b:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("READ",4),__LONG_F,&(pass122= 0 ));
  45670c:	c7 85 e0 eb ff ff 00 	mov    DWORD PTR [rbp-0x1420],0x0
  456713:	00 00 00 
  456716:	48 8b 1d 8b 97 73 00 	mov    rbx,QWORD PTR [rip+0x73978b]        # b8fea8 <__LONG_F>
  45671d:	be 04 00 00 00       	mov    esi,0x4
  456722:	48 8d 05 e7 97 59 00 	lea    rax,[rip+0x5997e7]        # 9eff10 <_IO_stdin_used+0xff10>
  456729:	48 89 c7             	mov    rdi,rax
  45672c:	e8 f4 e4 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  456731:	48 89 c1             	mov    rcx,rax
  456734:	48 8d 85 e0 eb ff ff 	lea    rax,[rbp-0x1420]
  45673b:	48 89 c2             	mov    rdx,rax
  45673e:	48 89 de             	mov    rsi,rbx
  456741:	48 89 cf             	mov    rdi,rcx
  456744:	e8 50 44 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  456749:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45674f:	be 00 00 00 00       	mov    esi,0x0
  456754:	89 c7                	mov    edi,eax
  456756:	e8 bc d4 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1259);}while(r);
  45675b:	8b 05 e7 76 62 00    	mov    eax,DWORD PTR [rip+0x6276e7]        # a7de48 <qbevent>
  456761:	85 c0                	test   eax,eax
  456763:	74 20                	je     456785 <QBMAIN(void*)+0x42b41>
  456765:	ba 00 00 00 00       	mov    edx,0x0
  45676a:	be 00 00 00 00       	mov    esi,0x0
  45676f:	bf eb 04 00 00       	mov    edi,0x4eb
  456774:	e8 08 c6 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  456779:	8b 05 d5 a3 73 00    	mov    eax,DWORD PTR [rip+0x73a3d5]        # b90b54 <r>
  45677f:	85 c0                	test   eax,eax
  456781:	75 89                	jne    45670c <QBMAIN(void*)+0x42ac8>
  456783:	eb 01                	jmp    456786 <QBMAIN(void*)+0x42b42>
  456785:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("WRITE",5),__LONG_F,&(pass123= 0 ));
  456786:	c7 85 e4 eb ff ff 00 	mov    DWORD PTR [rbp-0x141c],0x0
  45678d:	00 00 00 
  456790:	48 8b 1d 11 97 73 00 	mov    rbx,QWORD PTR [rip+0x739711]        # b8fea8 <__LONG_F>
  456797:	be 05 00 00 00       	mov    esi,0x5
  45679c:	48 8d 05 72 97 59 00 	lea    rax,[rip+0x599772]        # 9eff15 <_IO_stdin_used+0xff15>
  4567a3:	48 89 c7             	mov    rdi,rax
  4567a6:	e8 7a e4 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4567ab:	48 89 c1             	mov    rcx,rax
  4567ae:	48 8d 85 e4 eb ff ff 	lea    rax,[rbp-0x141c]
  4567b5:	48 89 c2             	mov    rdx,rax
  4567b8:	48 89 de             	mov    rsi,rbx
  4567bb:	48 89 cf             	mov    rdi,rcx
  4567be:	e8 d6 43 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  4567c3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4567c9:	be 00 00 00 00       	mov    esi,0x0
  4567ce:	89 c7                	mov    edi,eax
  4567d0:	e8 42 d4 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1260);}while(r);
  4567d5:	8b 05 6d 76 62 00    	mov    eax,DWORD PTR [rip+0x62766d]        # a7de48 <qbevent>
  4567db:	85 c0                	test   eax,eax
  4567dd:	74 20                	je     4567ff <QBMAIN(void*)+0x42bbb>
  4567df:	ba 00 00 00 00       	mov    edx,0x0
  4567e4:	be 00 00 00 00       	mov    esi,0x0
  4567e9:	bf ec 04 00 00       	mov    edi,0x4ec
  4567ee:	e8 8e c5 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4567f3:	8b 05 5b a3 73 00    	mov    eax,DWORD PTR [rip+0x73a35b]        # b90b54 <r>
  4567f9:	85 c0                	test   eax,eax
  4567fb:	75 89                	jne    456786 <QBMAIN(void*)+0x42b42>
  4567fd:	eb 01                	jmp    456800 <QBMAIN(void*)+0x42bbc>
  4567ff:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("STEP",4),__LONG_F,&(pass124= 0 ));
  456800:	c7 85 e8 eb ff ff 00 	mov    DWORD PTR [rbp-0x1418],0x0
  456807:	00 00 00 
  45680a:	48 8b 1d 97 96 73 00 	mov    rbx,QWORD PTR [rip+0x739697]        # b8fea8 <__LONG_F>
  456811:	be 04 00 00 00       	mov    esi,0x4
  456816:	48 8d 05 fe 96 59 00 	lea    rax,[rip+0x5996fe]        # 9eff1b <_IO_stdin_used+0xff1b>
  45681d:	48 89 c7             	mov    rdi,rax
  456820:	e8 00 e4 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  456825:	48 89 c1             	mov    rcx,rax
  456828:	48 8d 85 e8 eb ff ff 	lea    rax,[rbp-0x1418]
  45682f:	48 89 c2             	mov    rdx,rax
  456832:	48 89 de             	mov    rsi,rbx
  456835:	48 89 cf             	mov    rdi,rcx
  456838:	e8 5c 43 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  45683d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  456843:	be 00 00 00 00       	mov    esi,0x0
  456848:	89 c7                	mov    edi,eax
  45684a:	e8 c8 d3 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1262);}while(r);
  45684f:	8b 05 f3 75 62 00    	mov    eax,DWORD PTR [rip+0x6275f3]        # a7de48 <qbevent>
  456855:	85 c0                	test   eax,eax
  456857:	74 20                	je     456879 <QBMAIN(void*)+0x42c35>
  456859:	ba 00 00 00 00       	mov    edx,0x0
  45685e:	be 00 00 00 00       	mov    esi,0x0
  456863:	bf ee 04 00 00       	mov    edi,0x4ee
  456868:	e8 14 c5 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45686d:	8b 05 e1 a2 73 00    	mov    eax,DWORD PTR [rip+0x73a2e1]        # b90b54 <r>
  456873:	85 c0                	test   eax,eax
  456875:	75 89                	jne    456800 <QBMAIN(void*)+0x42bbc>
  456877:	eb 01                	jmp    45687a <QBMAIN(void*)+0x42c36>
  456879:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("LPRINT",6),__LONG_F,&(pass125= 0 ));
  45687a:	c7 85 ec eb ff ff 00 	mov    DWORD PTR [rbp-0x1414],0x0
  456881:	00 00 00 
  456884:	48 8b 1d 1d 96 73 00 	mov    rbx,QWORD PTR [rip+0x73961d]        # b8fea8 <__LONG_F>
  45688b:	be 06 00 00 00       	mov    esi,0x6
  456890:	48 8d 05 89 96 59 00 	lea    rax,[rip+0x599689]        # 9eff20 <_IO_stdin_used+0xff20>
  456897:	48 89 c7             	mov    rdi,rax
  45689a:	e8 86 e3 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  45689f:	48 89 c1             	mov    rcx,rax
  4568a2:	48 8d 85 ec eb ff ff 	lea    rax,[rbp-0x1414]
  4568a9:	48 89 c2             	mov    rdx,rax
  4568ac:	48 89 de             	mov    rsi,rbx
  4568af:	48 89 cf             	mov    rdi,rcx
  4568b2:	e8 e2 42 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  4568b7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4568bd:	be 00 00 00 00       	mov    esi,0x0
  4568c2:	89 c7                	mov    edi,eax
  4568c4:	e8 4e d3 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1264);}while(r);
  4568c9:	8b 05 79 75 62 00    	mov    eax,DWORD PTR [rip+0x627579]        # a7de48 <qbevent>
  4568cf:	85 c0                	test   eax,eax
  4568d1:	74 20                	je     4568f3 <QBMAIN(void*)+0x42caf>
  4568d3:	ba 00 00 00 00       	mov    edx,0x0
  4568d8:	be 00 00 00 00       	mov    esi,0x0
  4568dd:	bf f0 04 00 00       	mov    edi,0x4f0
  4568e2:	e8 9a c4 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4568e7:	8b 05 67 a2 73 00    	mov    eax,DWORD PTR [rip+0x73a267]        # b90b54 <r>
  4568ed:	85 c0                	test   eax,eax
  4568ef:	75 89                	jne    45687a <QBMAIN(void*)+0x42c36>
  4568f1:	eb 01                	jmp    4568f4 <QBMAIN(void*)+0x42cb0>
  4568f3:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("PRINT",5),__LONG_F,&(pass126= 0 ));
  4568f4:	c7 85 f0 eb ff ff 00 	mov    DWORD PTR [rbp-0x1410],0x0
  4568fb:	00 00 00 
  4568fe:	48 8b 1d a3 95 73 00 	mov    rbx,QWORD PTR [rip+0x7395a3]        # b8fea8 <__LONG_F>
  456905:	be 05 00 00 00       	mov    esi,0x5
  45690a:	48 8d 05 16 96 59 00 	lea    rax,[rip+0x599616]        # 9eff27 <_IO_stdin_used+0xff27>
  456911:	48 89 c7             	mov    rdi,rax
  456914:	e8 0c e3 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  456919:	48 89 c1             	mov    rcx,rax
  45691c:	48 8d 85 f0 eb ff ff 	lea    rax,[rbp-0x1410]
  456923:	48 89 c2             	mov    rdx,rax
  456926:	48 89 de             	mov    rsi,rbx
  456929:	48 89 cf             	mov    rdi,rcx
  45692c:	e8 68 42 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  456931:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  456937:	be 00 00 00 00       	mov    esi,0x0
  45693c:	89 c7                	mov    edi,eax
  45693e:	e8 d4 d2 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1266);}while(r);
  456943:	8b 05 ff 74 62 00    	mov    eax,DWORD PTR [rip+0x6274ff]        # a7de48 <qbevent>
  456949:	85 c0                	test   eax,eax
  45694b:	74 20                	je     45696d <QBMAIN(void*)+0x42d29>
  45694d:	ba 00 00 00 00       	mov    edx,0x0
  456952:	be 00 00 00 00       	mov    esi,0x0
  456957:	bf f2 04 00 00       	mov    edi,0x4f2
  45695c:	e8 20 c4 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  456961:	8b 05 ed a1 73 00    	mov    eax,DWORD PTR [rip+0x73a1ed]        # b90b54 <r>
  456967:	85 c0                	test   eax,eax
  456969:	75 89                	jne    4568f4 <QBMAIN(void*)+0x42cb0>
  45696b:	eb 01                	jmp    45696e <QBMAIN(void*)+0x42d2a>
  45696d:	90                   	nop
;*__LONG_F= 8 + 8192 + 16384 ;
  45696e:	48 8b 05 33 95 73 00 	mov    rax,QWORD PTR [rip+0x739533]        # b8fea8 <__LONG_F>
  456975:	c7 00 08 60 00 00    	mov    DWORD PTR [rax],0x6008
;if(!qbevent)break;evnt(1268);}while(r);
  45697b:	8b 05 c7 74 62 00    	mov    eax,DWORD PTR [rip+0x6274c7]        # a7de48 <qbevent>
  456981:	85 c0                	test   eax,eax
  456983:	74 20                	je     4569a5 <QBMAIN(void*)+0x42d61>
  456985:	ba 00 00 00 00       	mov    edx,0x0
  45698a:	be 00 00 00 00       	mov    esi,0x0
  45698f:	bf f4 04 00 00       	mov    edi,0x4f4
  456994:	e8 e8 c3 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  456999:	8b 05 b5 a1 73 00    	mov    eax,DWORD PTR [rip+0x73a1b5]        # b90b54 <r>
  45699f:	85 c0                	test   eax,eax
  4569a1:	75 cb                	jne    45696e <QBMAIN(void*)+0x42d2a>
  4569a3:	eb 01                	jmp    4569a6 <QBMAIN(void*)+0x42d62>
  4569a5:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("COMMON",6),__LONG_F,&(pass127= 0 ));
  4569a6:	c7 85 f4 eb ff ff 00 	mov    DWORD PTR [rbp-0x140c],0x0
  4569ad:	00 00 00 
  4569b0:	48 8b 1d f1 94 73 00 	mov    rbx,QWORD PTR [rip+0x7394f1]        # b8fea8 <__LONG_F>
  4569b7:	be 06 00 00 00       	mov    esi,0x6
  4569bc:	48 8d 05 6a 95 59 00 	lea    rax,[rip+0x59956a]        # 9eff2d <_IO_stdin_used+0xff2d>
  4569c3:	48 89 c7             	mov    rdi,rax
  4569c6:	e8 5a e2 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4569cb:	48 89 c1             	mov    rcx,rax
  4569ce:	48 8d 85 f4 eb ff ff 	lea    rax,[rbp-0x140c]
  4569d5:	48 89 c2             	mov    rdx,rax
  4569d8:	48 89 de             	mov    rsi,rbx
  4569db:	48 89 cf             	mov    rdi,rcx
  4569de:	e8 b6 41 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  4569e3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4569e9:	be 00 00 00 00       	mov    esi,0x0
  4569ee:	89 c7                	mov    edi,eax
  4569f0:	e8 22 d2 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1272);}while(r);
  4569f5:	8b 05 4d 74 62 00    	mov    eax,DWORD PTR [rip+0x62744d]        # a7de48 <qbevent>
  4569fb:	85 c0                	test   eax,eax
  4569fd:	74 20                	je     456a1f <QBMAIN(void*)+0x42ddb>
  4569ff:	ba 00 00 00 00       	mov    edx,0x0
  456a04:	be 00 00 00 00       	mov    esi,0x0
  456a09:	bf f8 04 00 00       	mov    edi,0x4f8
  456a0e:	e8 6e c3 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  456a13:	8b 05 3b a1 73 00    	mov    eax,DWORD PTR [rip+0x73a13b]        # b90b54 <r>
  456a19:	85 c0                	test   eax,eax
  456a1b:	75 89                	jne    4569a6 <QBMAIN(void*)+0x42d62>
  456a1d:	eb 01                	jmp    456a20 <QBMAIN(void*)+0x42ddc>
  456a1f:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("CALL",4),__LONG_F,&(pass128= 0 ));
  456a20:	c7 85 f8 eb ff ff 00 	mov    DWORD PTR [rbp-0x1408],0x0
  456a27:	00 00 00 
  456a2a:	48 8b 1d 77 94 73 00 	mov    rbx,QWORD PTR [rip+0x739477]        # b8fea8 <__LONG_F>
  456a31:	be 04 00 00 00       	mov    esi,0x4
  456a36:	48 8d 05 f7 94 59 00 	lea    rax,[rip+0x5994f7]        # 9eff34 <_IO_stdin_used+0xff34>
  456a3d:	48 89 c7             	mov    rdi,rax
  456a40:	e8 e0 e1 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  456a45:	48 89 c1             	mov    rcx,rax
  456a48:	48 8d 85 f8 eb ff ff 	lea    rax,[rbp-0x1408]
  456a4f:	48 89 c2             	mov    rdx,rax
  456a52:	48 89 de             	mov    rsi,rbx
  456a55:	48 89 cf             	mov    rdi,rcx
  456a58:	e8 3c 41 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  456a5d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  456a63:	be 00 00 00 00       	mov    esi,0x0
  456a68:	89 c7                	mov    edi,eax
  456a6a:	e8 a8 d1 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1273);}while(r);
  456a6f:	8b 05 d3 73 62 00    	mov    eax,DWORD PTR [rip+0x6273d3]        # a7de48 <qbevent>
  456a75:	85 c0                	test   eax,eax
  456a77:	74 20                	je     456a99 <QBMAIN(void*)+0x42e55>
  456a79:	ba 00 00 00 00       	mov    edx,0x0
  456a7e:	be 00 00 00 00       	mov    esi,0x0
  456a83:	bf f9 04 00 00       	mov    edi,0x4f9
  456a88:	e8 f4 c2 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  456a8d:	8b 05 c1 a0 73 00    	mov    eax,DWORD PTR [rip+0x73a0c1]        # b90b54 <r>
  456a93:	85 c0                	test   eax,eax
  456a95:	75 89                	jne    456a20 <QBMAIN(void*)+0x42ddc>
  456a97:	eb 01                	jmp    456a9a <QBMAIN(void*)+0x42e56>
  456a99:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("CASE",4),&(pass129=*__LONG_F- 8192 ),&(pass130= 0 ));
  456a9a:	c7 85 00 ec ff ff 00 	mov    DWORD PTR [rbp-0x1400],0x0
  456aa1:	00 00 00 
  456aa4:	48 8b 05 fd 93 73 00 	mov    rax,QWORD PTR [rip+0x7393fd]        # b8fea8 <__LONG_F>
  456aab:	8b 00                	mov    eax,DWORD PTR [rax]
  456aad:	2d 00 20 00 00       	sub    eax,0x2000
  456ab2:	89 85 fc eb ff ff    	mov    DWORD PTR [rbp-0x1404],eax
  456ab8:	be 04 00 00 00       	mov    esi,0x4
  456abd:	48 8d 05 75 94 59 00 	lea    rax,[rip+0x599475]        # 9eff39 <_IO_stdin_used+0xff39>
  456ac4:	48 89 c7             	mov    rdi,rax
  456ac7:	e8 59 e1 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  456acc:	48 89 c1             	mov    rcx,rax
  456acf:	48 8d 95 00 ec ff ff 	lea    rdx,[rbp-0x1400]
  456ad6:	48 8d 85 fc eb ff ff 	lea    rax,[rbp-0x1404]
  456add:	48 89 c6             	mov    rsi,rax
  456ae0:	48 89 cf             	mov    rdi,rcx
  456ae3:	e8 b1 40 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  456ae8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  456aee:	be 00 00 00 00       	mov    esi,0x0
  456af3:	89 c7                	mov    edi,eax
  456af5:	e8 1d d1 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1274);}while(r);
  456afa:	8b 05 48 73 62 00    	mov    eax,DWORD PTR [rip+0x627348]        # a7de48 <qbevent>
  456b00:	85 c0                	test   eax,eax
  456b02:	74 24                	je     456b28 <QBMAIN(void*)+0x42ee4>
  456b04:	ba 00 00 00 00       	mov    edx,0x0
  456b09:	be 00 00 00 00       	mov    esi,0x0
  456b0e:	bf fa 04 00 00       	mov    edi,0x4fa
  456b13:	e8 69 c2 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  456b18:	8b 05 36 a0 73 00    	mov    eax,DWORD PTR [rip+0x73a036]        # b90b54 <r>
  456b1e:	85 c0                	test   eax,eax
  456b20:	0f 85 74 ff ff ff    	jne    456a9a <QBMAIN(void*)+0x42e56>
  456b26:	eb 01                	jmp    456b29 <QBMAIN(void*)+0x42ee5>
  456b28:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("COM",3),__LONG_F,&(pass131= 0 ));
  456b29:	c7 85 04 ec ff ff 00 	mov    DWORD PTR [rbp-0x13fc],0x0
  456b30:	00 00 00 
  456b33:	48 8b 1d 6e 93 73 00 	mov    rbx,QWORD PTR [rip+0x73936e]        # b8fea8 <__LONG_F>
  456b3a:	be 03 00 00 00       	mov    esi,0x3
  456b3f:	48 8d 05 f8 93 59 00 	lea    rax,[rip+0x5993f8]        # 9eff3e <_IO_stdin_used+0xff3e>
  456b46:	48 89 c7             	mov    rdi,rax
  456b49:	e8 d7 e0 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  456b4e:	48 89 c1             	mov    rcx,rax
  456b51:	48 8d 85 04 ec ff ff 	lea    rax,[rbp-0x13fc]
  456b58:	48 89 c2             	mov    rdx,rax
  456b5b:	48 89 de             	mov    rsi,rbx
  456b5e:	48 89 cf             	mov    rdi,rcx
  456b61:	e8 33 40 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  456b66:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  456b6c:	be 00 00 00 00       	mov    esi,0x0
  456b71:	89 c7                	mov    edi,eax
  456b73:	e8 9f d0 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1275);}while(r);
  456b78:	8b 05 ca 72 62 00    	mov    eax,DWORD PTR [rip+0x6272ca]        # a7de48 <qbevent>
  456b7e:	85 c0                	test   eax,eax
  456b80:	74 20                	je     456ba2 <QBMAIN(void*)+0x42f5e>
  456b82:	ba 00 00 00 00       	mov    edx,0x0
  456b87:	be 00 00 00 00       	mov    esi,0x0
  456b8c:	bf fb 04 00 00       	mov    edi,0x4fb
  456b91:	e8 eb c1 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  456b96:	8b 05 b8 9f 73 00    	mov    eax,DWORD PTR [rip+0x739fb8]        # b90b54 <r>
  456b9c:	85 c0                	test   eax,eax
  456b9e:	75 89                	jne    456b29 <QBMAIN(void*)+0x42ee5>
  456ba0:	eb 01                	jmp    456ba3 <QBMAIN(void*)+0x42f5f>
  456ba2:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("CONST",5),__LONG_F,&(pass132= 0 ));
  456ba3:	c7 85 08 ec ff ff 00 	mov    DWORD PTR [rbp-0x13f8],0x0
  456baa:	00 00 00 
  456bad:	48 8b 1d f4 92 73 00 	mov    rbx,QWORD PTR [rip+0x7392f4]        # b8fea8 <__LONG_F>
  456bb4:	be 05 00 00 00       	mov    esi,0x5
  456bb9:	48 8d 05 82 93 59 00 	lea    rax,[rip+0x599382]        # 9eff42 <_IO_stdin_used+0xff42>
  456bc0:	48 89 c7             	mov    rdi,rax
  456bc3:	e8 5d e0 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  456bc8:	48 89 c1             	mov    rcx,rax
  456bcb:	48 8d 85 08 ec ff ff 	lea    rax,[rbp-0x13f8]
  456bd2:	48 89 c2             	mov    rdx,rax
  456bd5:	48 89 de             	mov    rsi,rbx
  456bd8:	48 89 cf             	mov    rdi,rcx
  456bdb:	e8 b9 3f 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  456be0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  456be6:	be 00 00 00 00       	mov    esi,0x0
  456beb:	89 c7                	mov    edi,eax
  456bed:	e8 25 d0 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1276);}while(r);
  456bf2:	8b 05 50 72 62 00    	mov    eax,DWORD PTR [rip+0x627250]        # a7de48 <qbevent>
  456bf8:	85 c0                	test   eax,eax
  456bfa:	74 20                	je     456c1c <QBMAIN(void*)+0x42fd8>
  456bfc:	ba 00 00 00 00       	mov    edx,0x0
  456c01:	be 00 00 00 00       	mov    esi,0x0
  456c06:	bf fc 04 00 00       	mov    edi,0x4fc
  456c0b:	e8 71 c1 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  456c10:	8b 05 3e 9f 73 00    	mov    eax,DWORD PTR [rip+0x739f3e]        # b90b54 <r>
  456c16:	85 c0                	test   eax,eax
  456c18:	75 89                	jne    456ba3 <QBMAIN(void*)+0x42f5f>
  456c1a:	eb 01                	jmp    456c1d <QBMAIN(void*)+0x42fd9>
  456c1c:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("DATA",4),__LONG_F,&(pass133= 0 ));
  456c1d:	c7 85 0c ec ff ff 00 	mov    DWORD PTR [rbp-0x13f4],0x0
  456c24:	00 00 00 
  456c27:	48 8b 1d 7a 92 73 00 	mov    rbx,QWORD PTR [rip+0x73927a]        # b8fea8 <__LONG_F>
  456c2e:	be 04 00 00 00       	mov    esi,0x4
  456c33:	48 8d 05 0e 93 59 00 	lea    rax,[rip+0x59930e]        # 9eff48 <_IO_stdin_used+0xff48>
  456c3a:	48 89 c7             	mov    rdi,rax
  456c3d:	e8 e3 df 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  456c42:	48 89 c1             	mov    rcx,rax
  456c45:	48 8d 85 0c ec ff ff 	lea    rax,[rbp-0x13f4]
  456c4c:	48 89 c2             	mov    rdx,rax
  456c4f:	48 89 de             	mov    rsi,rbx
  456c52:	48 89 cf             	mov    rdi,rcx
  456c55:	e8 3f 3f 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  456c5a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  456c60:	be 00 00 00 00       	mov    esi,0x0
  456c65:	89 c7                	mov    edi,eax
  456c67:	e8 ab cf 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1278);}while(r);
  456c6c:	8b 05 d6 71 62 00    	mov    eax,DWORD PTR [rip+0x6271d6]        # a7de48 <qbevent>
  456c72:	85 c0                	test   eax,eax
  456c74:	74 20                	je     456c96 <QBMAIN(void*)+0x43052>
  456c76:	ba 00 00 00 00       	mov    edx,0x0
  456c7b:	be 00 00 00 00       	mov    esi,0x0
  456c80:	bf fe 04 00 00       	mov    edi,0x4fe
  456c85:	e8 f7 c0 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  456c8a:	8b 05 c4 9e 73 00    	mov    eax,DWORD PTR [rip+0x739ec4]        # b90b54 <r>
  456c90:	85 c0                	test   eax,eax
  456c92:	75 89                	jne    456c1d <QBMAIN(void*)+0x42fd9>
  456c94:	eb 01                	jmp    456c97 <QBMAIN(void*)+0x43053>
  456c96:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("DECLARE",7),__LONG_F,&(pass134= 0 ));
  456c97:	c7 85 10 ec ff ff 00 	mov    DWORD PTR [rbp-0x13f0],0x0
  456c9e:	00 00 00 
  456ca1:	48 8b 1d 00 92 73 00 	mov    rbx,QWORD PTR [rip+0x739200]        # b8fea8 <__LONG_F>
  456ca8:	be 07 00 00 00       	mov    esi,0x7
  456cad:	48 8d 05 99 92 59 00 	lea    rax,[rip+0x599299]        # 9eff4d <_IO_stdin_used+0xff4d>
  456cb4:	48 89 c7             	mov    rdi,rax
  456cb7:	e8 69 df 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  456cbc:	48 89 c1             	mov    rcx,rax
  456cbf:	48 8d 85 10 ec ff ff 	lea    rax,[rbp-0x13f0]
  456cc6:	48 89 c2             	mov    rdx,rax
  456cc9:	48 89 de             	mov    rsi,rbx
  456ccc:	48 89 cf             	mov    rdi,rcx
  456ccf:	e8 c5 3e 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  456cd4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  456cda:	be 00 00 00 00       	mov    esi,0x0
  456cdf:	89 c7                	mov    edi,eax
  456ce1:	e8 31 cf 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1279);}while(r);
  456ce6:	8b 05 5c 71 62 00    	mov    eax,DWORD PTR [rip+0x62715c]        # a7de48 <qbevent>
  456cec:	85 c0                	test   eax,eax
  456cee:	74 20                	je     456d10 <QBMAIN(void*)+0x430cc>
  456cf0:	ba 00 00 00 00       	mov    edx,0x0
  456cf5:	be 00 00 00 00       	mov    esi,0x0
  456cfa:	bf ff 04 00 00       	mov    edi,0x4ff
  456cff:	e8 7d c0 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  456d04:	8b 05 4a 9e 73 00    	mov    eax,DWORD PTR [rip+0x739e4a]        # b90b54 <r>
  456d0a:	85 c0                	test   eax,eax
  456d0c:	75 89                	jne    456c97 <QBMAIN(void*)+0x43053>
  456d0e:	eb 01                	jmp    456d11 <QBMAIN(void*)+0x430cd>
  456d10:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("DEF",3),__LONG_F,&(pass135= 0 ));
  456d11:	c7 85 14 ec ff ff 00 	mov    DWORD PTR [rbp-0x13ec],0x0
  456d18:	00 00 00 
  456d1b:	48 8b 1d 86 91 73 00 	mov    rbx,QWORD PTR [rip+0x739186]        # b8fea8 <__LONG_F>
  456d22:	be 03 00 00 00       	mov    esi,0x3
  456d27:	48 8d 05 27 92 59 00 	lea    rax,[rip+0x599227]        # 9eff55 <_IO_stdin_used+0xff55>
  456d2e:	48 89 c7             	mov    rdi,rax
  456d31:	e8 ef de 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  456d36:	48 89 c1             	mov    rcx,rax
  456d39:	48 8d 85 14 ec ff ff 	lea    rax,[rbp-0x13ec]
  456d40:	48 89 c2             	mov    rdx,rax
  456d43:	48 89 de             	mov    rsi,rbx
  456d46:	48 89 cf             	mov    rdi,rcx
  456d49:	e8 4b 3e 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  456d4e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  456d54:	be 00 00 00 00       	mov    esi,0x0
  456d59:	89 c7                	mov    edi,eax
  456d5b:	e8 b7 ce 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1280);}while(r);
  456d60:	8b 05 e2 70 62 00    	mov    eax,DWORD PTR [rip+0x6270e2]        # a7de48 <qbevent>
  456d66:	85 c0                	test   eax,eax
  456d68:	74 20                	je     456d8a <QBMAIN(void*)+0x43146>
  456d6a:	ba 00 00 00 00       	mov    edx,0x0
  456d6f:	be 00 00 00 00       	mov    esi,0x0
  456d74:	bf 00 05 00 00       	mov    edi,0x500
  456d79:	e8 03 c0 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  456d7e:	8b 05 d0 9d 73 00    	mov    eax,DWORD PTR [rip+0x739dd0]        # b90b54 <r>
  456d84:	85 c0                	test   eax,eax
  456d86:	75 89                	jne    456d11 <QBMAIN(void*)+0x430cd>
  456d88:	eb 01                	jmp    456d8b <QBMAIN(void*)+0x43147>
  456d8a:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("DEFDBL",6),__LONG_F,&(pass136= 0 ));
  456d8b:	c7 85 18 ec ff ff 00 	mov    DWORD PTR [rbp-0x13e8],0x0
  456d92:	00 00 00 
  456d95:	48 8b 1d 0c 91 73 00 	mov    rbx,QWORD PTR [rip+0x73910c]        # b8fea8 <__LONG_F>
  456d9c:	be 06 00 00 00       	mov    esi,0x6
  456da1:	48 8d 05 b1 91 59 00 	lea    rax,[rip+0x5991b1]        # 9eff59 <_IO_stdin_used+0xff59>
  456da8:	48 89 c7             	mov    rdi,rax
  456dab:	e8 75 de 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  456db0:	48 89 c1             	mov    rcx,rax
  456db3:	48 8d 85 18 ec ff ff 	lea    rax,[rbp-0x13e8]
  456dba:	48 89 c2             	mov    rdx,rax
  456dbd:	48 89 de             	mov    rsi,rbx
  456dc0:	48 89 cf             	mov    rdi,rcx
  456dc3:	e8 d1 3d 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  456dc8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  456dce:	be 00 00 00 00       	mov    esi,0x0
  456dd3:	89 c7                	mov    edi,eax
  456dd5:	e8 3d ce 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1281);}while(r);
  456dda:	8b 05 68 70 62 00    	mov    eax,DWORD PTR [rip+0x627068]        # a7de48 <qbevent>
  456de0:	85 c0                	test   eax,eax
  456de2:	74 20                	je     456e04 <QBMAIN(void*)+0x431c0>
  456de4:	ba 00 00 00 00       	mov    edx,0x0
  456de9:	be 00 00 00 00       	mov    esi,0x0
  456dee:	bf 01 05 00 00       	mov    edi,0x501
  456df3:	e8 89 bf fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  456df8:	8b 05 56 9d 73 00    	mov    eax,DWORD PTR [rip+0x739d56]        # b90b54 <r>
  456dfe:	85 c0                	test   eax,eax
  456e00:	75 89                	jne    456d8b <QBMAIN(void*)+0x43147>
  456e02:	eb 01                	jmp    456e05 <QBMAIN(void*)+0x431c1>
  456e04:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("DEFINT",6),__LONG_F,&(pass137= 0 ));
  456e05:	c7 85 1c ec ff ff 00 	mov    DWORD PTR [rbp-0x13e4],0x0
  456e0c:	00 00 00 
  456e0f:	48 8b 1d 92 90 73 00 	mov    rbx,QWORD PTR [rip+0x739092]        # b8fea8 <__LONG_F>
  456e16:	be 06 00 00 00       	mov    esi,0x6
  456e1b:	48 8d 05 3e 91 59 00 	lea    rax,[rip+0x59913e]        # 9eff60 <_IO_stdin_used+0xff60>
  456e22:	48 89 c7             	mov    rdi,rax
  456e25:	e8 fb dd 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  456e2a:	48 89 c1             	mov    rcx,rax
  456e2d:	48 8d 85 1c ec ff ff 	lea    rax,[rbp-0x13e4]
  456e34:	48 89 c2             	mov    rdx,rax
  456e37:	48 89 de             	mov    rsi,rbx
  456e3a:	48 89 cf             	mov    rdi,rcx
  456e3d:	e8 57 3d 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  456e42:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  456e48:	be 00 00 00 00       	mov    esi,0x0
  456e4d:	89 c7                	mov    edi,eax
  456e4f:	e8 c3 cd 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1282);}while(r);
  456e54:	8b 05 ee 6f 62 00    	mov    eax,DWORD PTR [rip+0x626fee]        # a7de48 <qbevent>
  456e5a:	85 c0                	test   eax,eax
  456e5c:	74 20                	je     456e7e <QBMAIN(void*)+0x4323a>
  456e5e:	ba 00 00 00 00       	mov    edx,0x0
  456e63:	be 00 00 00 00       	mov    esi,0x0
  456e68:	bf 02 05 00 00       	mov    edi,0x502
  456e6d:	e8 0f bf fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  456e72:	8b 05 dc 9c 73 00    	mov    eax,DWORD PTR [rip+0x739cdc]        # b90b54 <r>
  456e78:	85 c0                	test   eax,eax
  456e7a:	75 89                	jne    456e05 <QBMAIN(void*)+0x431c1>
  456e7c:	eb 01                	jmp    456e7f <QBMAIN(void*)+0x4323b>
