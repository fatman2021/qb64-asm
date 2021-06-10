  43c421:	0f 85 5a ff ff ff    	jne    43c381 <QBMAIN(void*)+0x2873d>
  43c427:	eb 01                	jmp    43c42a <QBMAIN(void*)+0x287e6>
  43c429:	90                   	nop
;do{
;qbs_set(__STRING_TMPDIR2,qbs_add(qbs_add(qbs_new_txt_len("../temp",7),FUNC_STR2(__LONG_I)),qbs_new_txt_len("/",1)));
  43c42a:	be 01 00 00 00       	mov    esi,0x1
  43c42f:	48 8d 05 0d 3c 5a 00 	lea    rax,[rip+0x5a3c0d]        # 9e0043 <_IO_stdin_used+0x43>
  43c436:	48 89 c7             	mov    rdi,rax
  43c439:	e8 e7 87 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43c43e:	48 89 c3             	mov    rbx,rax
  43c441:	48 8b 05 58 31 75 00 	mov    rax,QWORD PTR [rip+0x753158]        # b8f5a0 <__LONG_I>
  43c448:	48 89 c7             	mov    rdi,rax
  43c44b:	e8 4d a9 23 00       	call   676d9d <FUNC_STR2(int*)>
  43c450:	49 89 c4             	mov    r12,rax
  43c453:	be 07 00 00 00       	mov    esi,0x7
  43c458:	48 8d 05 2b 33 5b 00 	lea    rax,[rip+0x5b332b]        # 9ef78a <_IO_stdin_used+0xf78a>
  43c45f:	48 89 c7             	mov    rdi,rax
  43c462:	e8 be 87 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43c467:	4c 89 e6             	mov    rsi,r12
  43c46a:	48 89 c7             	mov    rdi,rax
  43c46d:	e8 75 94 4a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  43c472:	48 89 de             	mov    rsi,rbx
  43c475:	48 89 c7             	mov    rdi,rax
  43c478:	e8 6a 94 4a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  43c47d:	48 89 c2             	mov    rdx,rax
  43c480:	48 8b 05 51 31 75 00 	mov    rax,QWORD PTR [rip+0x753151]        # b8f5d8 <__STRING_TMPDIR2>
  43c487:	48 89 d6             	mov    rsi,rdx
  43c48a:	48 89 c7             	mov    rdi,rax
  43c48d:	e8 25 8b 4a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  43c492:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43c498:	be 00 00 00 00       	mov    esi,0x0
  43c49d:	89 c7                	mov    edi,eax
  43c49f:	e8 73 77 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(282);}while(r);
  43c4a4:	8b 05 9e 19 64 00    	mov    eax,DWORD PTR [rip+0x64199e]        # a7de48 <qbevent>
  43c4aa:	85 c0                	test   eax,eax
  43c4ac:	74 24                	je     43c4d2 <QBMAIN(void*)+0x2888e>
  43c4ae:	ba 00 00 00 00       	mov    edx,0x0
  43c4b3:	be 00 00 00 00       	mov    esi,0x0
  43c4b8:	bf 1a 01 00 00       	mov    edi,0x11a
  43c4bd:	e8 bf 68 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43c4c2:	8b 05 8c 46 75 00    	mov    eax,DWORD PTR [rip+0x75468c]        # b90b54 <r>
  43c4c8:	85 c0                	test   eax,eax
  43c4ca:	0f 85 5a ff ff ff    	jne    43c42a <QBMAIN(void*)+0x287e6>
  43c4d0:	eb 01                	jmp    43c4d3 <QBMAIN(void*)+0x2888f>
  43c4d2:	90                   	nop
;}
;do{
;*__LONG_E= 0 ;
  43c4d3:	48 8b 05 66 30 75 00 	mov    rax,QWORD PTR [rip+0x753066]        # b8f540 <__LONG_E>
  43c4da:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(283);}while(r);
  43c4e0:	8b 05 62 19 64 00    	mov    eax,DWORD PTR [rip+0x641962]        # a7de48 <qbevent>
  43c4e6:	85 c0                	test   eax,eax
  43c4e8:	74 20                	je     43c50a <QBMAIN(void*)+0x288c6>
  43c4ea:	ba 00 00 00 00       	mov    edx,0x0
  43c4ef:	be 00 00 00 00       	mov    esi,0x0
  43c4f4:	bf 1b 01 00 00       	mov    edi,0x11b
  43c4f9:	e8 83 68 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43c4fe:	8b 05 50 46 75 00    	mov    eax,DWORD PTR [rip+0x754650]        # b90b54 <r>
  43c504:	85 c0                	test   eax,eax
  43c506:	75 cb                	jne    43c4d3 <QBMAIN(void*)+0x2888f>
  43c508:	eb 01                	jmp    43c50b <QBMAIN(void*)+0x288c7>
  43c50a:	90                   	nop
;do{
;sub_open(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("temp.bin",8)), 4 ,NULL, 4 , 26 ,NULL,0);
  43c50b:	be 08 00 00 00       	mov    esi,0x8
  43c510:	48 8d 05 7b 32 5b 00 	lea    rax,[rip+0x5b327b]        # 9ef792 <_IO_stdin_used+0xf792>
  43c517:	48 89 c7             	mov    rdi,rax
  43c51a:	e8 06 87 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43c51f:	48 89 c2             	mov    rdx,rax
  43c522:	48 8b 05 a7 30 75 00 	mov    rax,QWORD PTR [rip+0x7530a7]        # b8f5d0 <__STRING_TMPDIR>
  43c529:	48 89 d6             	mov    rsi,rdx
  43c52c:	48 89 c7             	mov    rdi,rax
  43c52f:	e8 b3 93 4a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  43c534:	48 83 ec 08          	sub    rsp,0x8
  43c538:	6a 00                	push   0x0
  43c53a:	41 b9 00 00 00 00    	mov    r9d,0x0
  43c540:	41 b8 1a 00 00 00    	mov    r8d,0x1a
  43c546:	b9 04 00 00 00       	mov    ecx,0x4
  43c54b:	ba 00 00 00 00       	mov    edx,0x0
  43c550:	be 04 00 00 00       	mov    esi,0x4
  43c555:	48 89 c7             	mov    rdi,rax
  43c558:	e8 b1 2a 4c 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  43c55d:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  43c561:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43c567:	be 00 00 00 00       	mov    esi,0x0
  43c56c:	89 c7                	mov    edi,eax
  43c56e:	e8 a4 76 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(284);}while(r);
  43c573:	8b 05 cf 18 64 00    	mov    eax,DWORD PTR [rip+0x6418cf]        # a7de48 <qbevent>
  43c579:	85 c0                	test   eax,eax
  43c57b:	74 24                	je     43c5a1 <QBMAIN(void*)+0x2895d>
  43c57d:	ba 00 00 00 00       	mov    edx,0x0
  43c582:	be 00 00 00 00       	mov    esi,0x0
  43c587:	bf 1c 01 00 00       	mov    edi,0x11c
  43c58c:	e8 f0 67 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43c591:	8b 05 bd 45 75 00    	mov    eax,DWORD PTR [rip+0x7545bd]        # b90b54 <r>
  43c597:	85 c0                	test   eax,eax
  43c599:	0f 85 6c ff ff ff    	jne    43c50b <QBMAIN(void*)+0x288c7>
;dl_continue_19:;
  43c59f:	eb 01                	jmp    43c5a2 <QBMAIN(void*)+0x2895e>
;if(!qbevent)break;evnt(284);}while(r);
  43c5a1:	90                   	nop
;while((*__LONG_E)||new_error){
  43c5a2:	48 8b 05 97 2f 75 00 	mov    rax,QWORD PTR [rip+0x752f97]        # b8f540 <__LONG_E>
  43c5a9:	8b 00                	mov    eax,DWORD PTR [rax]
  43c5ab:	85 c0                	test   eax,eax
  43c5ad:	0f 85 13 f9 ff ff    	jne    43bec6 <QBMAIN(void*)+0x28282>
  43c5b3:	8b 05 83 18 64 00    	mov    eax,DWORD PTR [rip+0x641883]        # a7de3c <new_error>
  43c5b9:	85 c0                	test   eax,eax
  43c5bb:	0f 85 05 f9 ff ff    	jne    43bec6 <QBMAIN(void*)+0x28282>
;}
;dl_exit_19:;
  43c5c1:	eb 01                	jmp    43c5c4 <QBMAIN(void*)+0x28980>
;if(!qbevent)break;evnt(271);}while(r);
  43c5c3:	90                   	nop
;}
;do{
;*__LONG_TEMPFOLDERINDEX=*__LONG_I;
  43c5c4:	48 8b 15 d5 2f 75 00 	mov    rdx,QWORD PTR [rip+0x752fd5]        # b8f5a0 <__LONG_I>
  43c5cb:	48 8b 05 16 30 75 00 	mov    rax,QWORD PTR [rip+0x753016]        # b8f5e8 <__LONG_TEMPFOLDERINDEX>
  43c5d2:	8b 12                	mov    edx,DWORD PTR [rdx]
  43c5d4:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(290);}while(r);
  43c5d6:	8b 05 6c 18 64 00    	mov    eax,DWORD PTR [rip+0x64186c]        # a7de48 <qbevent>
  43c5dc:	85 c0                	test   eax,eax
  43c5de:	74 20                	je     43c600 <QBMAIN(void*)+0x289bc>
  43c5e0:	ba 00 00 00 00       	mov    edx,0x0
  43c5e5:	be 00 00 00 00       	mov    esi,0x0
  43c5ea:	bf 22 01 00 00       	mov    edi,0x122
  43c5ef:	e8 8d 67 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43c5f4:	8b 05 5a 45 75 00    	mov    eax,DWORD PTR [rip+0x75455a]        # b90b54 <r>
  43c5fa:	85 c0                	test   eax,eax
  43c5fc:	75 c6                	jne    43c5c4 <QBMAIN(void*)+0x28980>
;S_512:;
  43c5fe:	eb 01                	jmp    43c601 <QBMAIN(void*)+0x289bd>
;if(!qbevent)break;evnt(290);}while(r);
  43c600:	90                   	nop
;if ((-(*__LONG_I> 1 ))||new_error){
  43c601:	48 8b 05 98 2f 75 00 	mov    rax,QWORD PTR [rip+0x752f98]        # b8f5a0 <__LONG_I>
  43c608:	8b 00                	mov    eax,DWORD PTR [rax]
  43c60a:	83 f8 01             	cmp    eax,0x1
  43c60d:	7f 0e                	jg     43c61d <QBMAIN(void*)+0x289d9>
  43c60f:	8b 05 27 18 64 00    	mov    eax,DWORD PTR [rip+0x641827]        # a7de3c <new_error>
  43c615:	85 c0                	test   eax,eax
  43c617:	0f 84 ae 06 00 00    	je     43cccb <QBMAIN(void*)+0x29087>
;if(qbevent){evnt(291);if(r)goto S_512;}
  43c61d:	8b 05 25 18 64 00    	mov    eax,DWORD PTR [rip+0x641825]        # a7de48 <qbevent>
  43c623:	85 c0                	test   eax,eax
  43c625:	74 20                	je     43c647 <QBMAIN(void*)+0x28a03>
  43c627:	ba 00 00 00 00       	mov    edx,0x0
  43c62c:	be 00 00 00 00       	mov    esi,0x0
  43c631:	bf 23 01 00 00       	mov    edi,0x123
  43c636:	e8 46 67 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43c63b:	8b 05 13 45 75 00    	mov    eax,DWORD PTR [rip+0x754513]        # b90b54 <r>
  43c641:	85 c0                	test   eax,eax
  43c643:	74 02                	je     43c647 <QBMAIN(void*)+0x28a03>
  43c645:	eb ba                	jmp    43c601 <QBMAIN(void*)+0x289bd>
;do{
;sub_open(qbs_add(qbs_add(qbs_new_txt_len(".\\internal\\c\\qbx",16),FUNC_STR2(__LONG_I)),qbs_new_txt_len(".cpp",4)), 4 ,NULL,NULL, 2 ,NULL,0);
  43c647:	be 04 00 00 00       	mov    esi,0x4
  43c64c:	48 8d 05 90 31 5b 00 	lea    rax,[rip+0x5b3190]        # 9ef7e3 <_IO_stdin_used+0xf7e3>
  43c653:	48 89 c7             	mov    rdi,rax
  43c656:	e8 ca 85 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43c65b:	48 89 c3             	mov    rbx,rax
  43c65e:	48 8b 05 3b 2f 75 00 	mov    rax,QWORD PTR [rip+0x752f3b]        # b8f5a0 <__LONG_I>
  43c665:	48 89 c7             	mov    rdi,rax
  43c668:	e8 30 a7 23 00       	call   676d9d <FUNC_STR2(int*)>
  43c66d:	49 89 c4             	mov    r12,rax
  43c670:	be 10 00 00 00       	mov    esi,0x10
  43c675:	48 8d 05 6c 31 5b 00 	lea    rax,[rip+0x5b316c]        # 9ef7e8 <_IO_stdin_used+0xf7e8>
  43c67c:	48 89 c7             	mov    rdi,rax
  43c67f:	e8 a1 85 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43c684:	4c 89 e6             	mov    rsi,r12
  43c687:	48 89 c7             	mov    rdi,rax
  43c68a:	e8 58 92 4a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  43c68f:	48 89 de             	mov    rsi,rbx
  43c692:	48 89 c7             	mov    rdi,rax
  43c695:	e8 4d 92 4a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  43c69a:	48 83 ec 08          	sub    rsp,0x8
  43c69e:	6a 00                	push   0x0
  43c6a0:	41 b9 00 00 00 00    	mov    r9d,0x0
  43c6a6:	41 b8 02 00 00 00    	mov    r8d,0x2
  43c6ac:	b9 00 00 00 00       	mov    ecx,0x0
  43c6b1:	ba 00 00 00 00       	mov    edx,0x0
  43c6b6:	be 04 00 00 00       	mov    esi,0x4
  43c6bb:	48 89 c7             	mov    rdi,rax
  43c6be:	e8 4b 29 4c 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  43c6c3:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  43c6c7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43c6cd:	be 00 00 00 00       	mov    esi,0x0
  43c6d2:	89 c7                	mov    edi,eax
  43c6d4:	e8 3e 75 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(293);}while(r);
  43c6d9:	8b 05 69 17 64 00    	mov    eax,DWORD PTR [rip+0x641769]        # a7de48 <qbevent>
  43c6df:	85 c0                	test   eax,eax
  43c6e1:	74 24                	je     43c707 <QBMAIN(void*)+0x28ac3>
  43c6e3:	ba 00 00 00 00       	mov    edx,0x0
  43c6e8:	be 00 00 00 00       	mov    esi,0x0
  43c6ed:	bf 25 01 00 00       	mov    edi,0x125
  43c6f2:	e8 8a 66 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43c6f7:	8b 05 57 44 75 00    	mov    eax,DWORD PTR [rip+0x754457]        # b90b54 <r>
  43c6fd:	85 c0                	test   eax,eax
  43c6ff:	0f 85 42 ff ff ff    	jne    43c647 <QBMAIN(void*)+0x28a03>
  43c705:	eb 01                	jmp    43c708 <QBMAIN(void*)+0x28ac4>
  43c707:	90                   	nop
;do{
;sub_open(qbs_new_txt_len(".\\internal\\c\\qbx.cpp",20), 2 ,NULL,NULL, 1 ,NULL,0);
  43c708:	be 14 00 00 00       	mov    esi,0x14
  43c70d:	48 8d 05 e5 30 5b 00 	lea    rax,[rip+0x5b30e5]        # 9ef7f9 <_IO_stdin_used+0xf7f9>
  43c714:	48 89 c7             	mov    rdi,rax
  43c717:	e8 09 85 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43c71c:	48 83 ec 08          	sub    rsp,0x8
  43c720:	6a 00                	push   0x0
  43c722:	41 b9 00 00 00 00    	mov    r9d,0x0
  43c728:	41 b8 01 00 00 00    	mov    r8d,0x1
  43c72e:	b9 00 00 00 00       	mov    ecx,0x0
  43c733:	ba 00 00 00 00       	mov    edx,0x0
  43c738:	be 02 00 00 00       	mov    esi,0x2
  43c73d:	48 89 c7             	mov    rdi,rax
  43c740:	e8 c9 28 4c 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  43c745:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  43c749:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43c74f:	be 00 00 00 00       	mov    esi,0x0
  43c754:	89 c7                	mov    edi,eax
  43c756:	e8 bc 74 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(294);}while(r);
  43c75b:	8b 05 e7 16 64 00    	mov    eax,DWORD PTR [rip+0x6416e7]        # a7de48 <qbevent>
  43c761:	85 c0                	test   eax,eax
  43c763:	74 20                	je     43c785 <QBMAIN(void*)+0x28b41>
  43c765:	ba 00 00 00 00       	mov    edx,0x0
  43c76a:	be 00 00 00 00       	mov    esi,0x0
  43c76f:	bf 26 01 00 00       	mov    edi,0x126
  43c774:	e8 08 66 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43c779:	8b 05 d5 43 75 00    	mov    eax,DWORD PTR [rip+0x7543d5]        # b90b54 <r>
  43c77f:	85 c0                	test   eax,eax
  43c781:	75 85                	jne    43c708 <QBMAIN(void*)+0x28ac4>
;S_515:;
  43c783:	eb 01                	jmp    43c786 <QBMAIN(void*)+0x28b42>
;if(!qbevent)break;evnt(294);}while(r);
  43c785:	90                   	nop
;while((!(func_eof( 1 )))||new_error){
  43c786:	e9 cd 04 00 00       	jmp    43cc58 <QBMAIN(void*)+0x29014>
;if(qbevent){evnt(295);if(r)goto S_515;}
  43c78b:	8b 05 b7 16 64 00    	mov    eax,DWORD PTR [rip+0x6416b7]        # a7de48 <qbevent>
  43c791:	85 c0                	test   eax,eax
  43c793:	74 20                	je     43c7b5 <QBMAIN(void*)+0x28b71>
  43c795:	ba 00 00 00 00       	mov    edx,0x0
  43c79a:	be 00 00 00 00       	mov    esi,0x0
  43c79f:	bf 27 01 00 00       	mov    edi,0x127
  43c7a4:	e8 d8 65 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43c7a9:	8b 05 a5 43 75 00    	mov    eax,DWORD PTR [rip+0x7543a5]        # b90b54 <r>
  43c7af:	85 c0                	test   eax,eax
  43c7b1:	74 02                	je     43c7b5 <QBMAIN(void*)+0x28b71>
  43c7b3:	eb d1                	jmp    43c786 <QBMAIN(void*)+0x28b42>
;do{
;tmp_fileno= 1 ;
  43c7b5:	c7 85 c4 f1 ff ff 01 	mov    DWORD PTR [rbp-0xe3c],0x1
  43c7bc:	00 00 00 
;if (new_error) goto skip22;
  43c7bf:	8b 05 77 16 64 00    	mov    eax,DWORD PTR [rip+0x641677]        # a7de3c <new_error>
  43c7c5:	85 c0                	test   eax,eax
  43c7c7:	75 21                	jne    43c7ea <QBMAIN(void*)+0x28ba6>
;sub_file_line_input_string(tmp_fileno,__STRING_A);
  43c7c9:	48 8b 15 48 2e 75 00 	mov    rdx,QWORD PTR [rip+0x752e48]        # b8f618 <__STRING_A>
  43c7d0:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  43c7d6:	48 89 d6             	mov    rsi,rdx
  43c7d9:	89 c7                	mov    edi,eax
  43c7db:	e8 a4 d7 4c 00       	call   909f84 <sub_file_line_input_string(int, qbs*)>
;if (new_error) goto skip22;
  43c7e0:	8b 05 56 16 64 00    	mov    eax,DWORD PTR [rip+0x641656]        # a7de3c <new_error>
  43c7e6:	85 c0                	test   eax,eax
;skip22:
  43c7e8:	eb 01                	jmp    43c7eb <QBMAIN(void*)+0x28ba7>
;if (new_error) goto skip22;
  43c7ea:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  43c7eb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43c7f1:	be 00 00 00 00       	mov    esi,0x0
  43c7f6:	89 c7                	mov    edi,eax
  43c7f8:	e8 1a 74 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(296);}while(r);
  43c7fd:	8b 05 45 16 64 00    	mov    eax,DWORD PTR [rip+0x641645]        # a7de48 <qbevent>
  43c803:	85 c0                	test   eax,eax
  43c805:	74 20                	je     43c827 <QBMAIN(void*)+0x28be3>
  43c807:	ba 00 00 00 00       	mov    edx,0x0
  43c80c:	be 00 00 00 00       	mov    esi,0x0
  43c811:	bf 28 01 00 00       	mov    edi,0x128
  43c816:	e8 66 65 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43c81b:	8b 05 33 43 75 00    	mov    eax,DWORD PTR [rip+0x754333]        # b90b54 <r>
  43c821:	85 c0                	test   eax,eax
  43c823:	75 90                	jne    43c7b5 <QBMAIN(void*)+0x28b71>
  43c825:	eb 01                	jmp    43c828 <QBMAIN(void*)+0x28be4>
  43c827:	90                   	nop
;do{
;*__LONG_X=func_instr(NULL,__STRING_A,qbs_new_txt_len("..\\\\temp\\\\",10),0);
  43c828:	be 0a 00 00 00       	mov    esi,0xa
  43c82d:	48 8d 05 99 2e 5b 00 	lea    rax,[rip+0x5b2e99]        # 9ef6cd <_IO_stdin_used+0xf6cd>
  43c834:	48 89 c7             	mov    rdi,rax
  43c837:	e8 e9 83 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43c83c:	48 89 c2             	mov    rdx,rax
  43c83f:	48 8b 05 d2 2d 75 00 	mov    rax,QWORD PTR [rip+0x752dd2]        # b8f618 <__STRING_A>
  43c846:	48 8b 1d d3 2d 75 00 	mov    rbx,QWORD PTR [rip+0x752dd3]        # b8f620 <__LONG_X>
  43c84d:	b9 00 00 00 00       	mov    ecx,0x0
  43c852:	48 89 c6             	mov    rsi,rax
  43c855:	bf 00 00 00 00       	mov    edi,0x0
  43c85a:	e8 4b a1 4a 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  43c85f:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  43c861:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43c867:	be 00 00 00 00       	mov    esi,0x0
  43c86c:	89 c7                	mov    edi,eax
  43c86e:	e8 a4 73 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(297);}while(r);
  43c873:	8b 05 cf 15 64 00    	mov    eax,DWORD PTR [rip+0x6415cf]        # a7de48 <qbevent>
  43c879:	85 c0                	test   eax,eax
  43c87b:	74 20                	je     43c89d <QBMAIN(void*)+0x28c59>
  43c87d:	ba 00 00 00 00       	mov    edx,0x0
  43c882:	be 00 00 00 00       	mov    esi,0x0
  43c887:	bf 29 01 00 00       	mov    edi,0x129
  43c88c:	e8 f0 64 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43c891:	8b 05 bd 42 75 00    	mov    eax,DWORD PTR [rip+0x7542bd]        # b90b54 <r>
  43c897:	85 c0                	test   eax,eax
  43c899:	75 8d                	jne    43c828 <QBMAIN(void*)+0x28be4>
;S_518:;
  43c89b:	eb 01                	jmp    43c89e <QBMAIN(void*)+0x28c5a>
;if(!qbevent)break;evnt(297);}while(r);
  43c89d:	90                   	nop
;if ((*__LONG_X)||new_error){
  43c89e:	48 8b 05 7b 2d 75 00 	mov    rax,QWORD PTR [rip+0x752d7b]        # b8f620 <__LONG_X>
  43c8a5:	8b 00                	mov    eax,DWORD PTR [rax]
  43c8a7:	85 c0                	test   eax,eax
  43c8a9:	75 0e                	jne    43c8b9 <QBMAIN(void*)+0x28c75>
  43c8ab:	8b 05 8b 15 64 00    	mov    eax,DWORD PTR [rip+0x64158b]        # a7de3c <new_error>
  43c8b1:	85 c0                	test   eax,eax
  43c8b3:	0f 84 35 01 00 00    	je     43c9ee <QBMAIN(void*)+0x28daa>
;if(qbevent){evnt(297);if(r)goto S_518;}
  43c8b9:	8b 05 89 15 64 00    	mov    eax,DWORD PTR [rip+0x641589]        # a7de48 <qbevent>
  43c8bf:	85 c0                	test   eax,eax
  43c8c1:	74 20                	je     43c8e3 <QBMAIN(void*)+0x28c9f>
  43c8c3:	ba 00 00 00 00       	mov    edx,0x0
  43c8c8:	be 00 00 00 00       	mov    esi,0x0
  43c8cd:	bf 29 01 00 00       	mov    edi,0x129
  43c8d2:	e8 aa 64 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43c8d7:	8b 05 77 42 75 00    	mov    eax,DWORD PTR [rip+0x754277]        # b90b54 <r>
  43c8dd:	85 c0                	test   eax,eax
  43c8df:	74 02                	je     43c8e3 <QBMAIN(void*)+0x28c9f>
  43c8e1:	eb bb                	jmp    43c89e <QBMAIN(void*)+0x28c5a>
;do{
;qbs_set(__STRING_A,qbs_add(qbs_add(qbs_add(qbs_add(qbs_left(__STRING_A,*__LONG_X- 1 ),qbs_new_txt_len("..\\\\temp",8)),FUNC_STR2(__LONG_I)),qbs_new_txt_len("\\\\",2)),qbs_right(__STRING_A,__STRING_A->len-(*__LONG_X+ 9 ))));
  43c8e3:	48 8b 05 2e 2d 75 00 	mov    rax,QWORD PTR [rip+0x752d2e]        # b8f618 <__STRING_A>
  43c8ea:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  43c8ed:	48 8b 05 2c 2d 75 00 	mov    rax,QWORD PTR [rip+0x752d2c]        # b8f620 <__LONG_X>
  43c8f4:	8b 00                	mov    eax,DWORD PTR [rax]
  43c8f6:	83 c0 09             	add    eax,0x9
  43c8f9:	29 c2                	sub    edx,eax
  43c8fb:	48 8b 05 16 2d 75 00 	mov    rax,QWORD PTR [rip+0x752d16]        # b8f618 <__STRING_A>
  43c902:	89 d6                	mov    esi,edx
  43c904:	48 89 c7             	mov    rdi,rax
  43c907:	e8 82 94 4a 00       	call   8e5d8e <qbs_right(qbs*, int)>
  43c90c:	48 89 c3             	mov    rbx,rax
  43c90f:	be 02 00 00 00       	mov    esi,0x2
  43c914:	48 8d 05 bc 2e 5b 00 	lea    rax,[rip+0x5b2ebc]        # 9ef7d7 <_IO_stdin_used+0xf7d7>
  43c91b:	48 89 c7             	mov    rdi,rax
  43c91e:	e8 02 83 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43c923:	49 89 c4             	mov    r12,rax
  43c926:	48 8b 05 73 2c 75 00 	mov    rax,QWORD PTR [rip+0x752c73]        # b8f5a0 <__LONG_I>
  43c92d:	48 89 c7             	mov    rdi,rax
  43c930:	e8 68 a4 23 00       	call   676d9d <FUNC_STR2(int*)>
  43c935:	49 89 c5             	mov    r13,rax
  43c938:	be 08 00 00 00       	mov    esi,0x8
  43c93d:	48 8d 05 96 2e 5b 00 	lea    rax,[rip+0x5b2e96]        # 9ef7da <_IO_stdin_used+0xf7da>
  43c944:	48 89 c7             	mov    rdi,rax
  43c947:	e8 d9 82 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43c94c:	49 89 c6             	mov    r14,rax
  43c94f:	48 8b 05 ca 2c 75 00 	mov    rax,QWORD PTR [rip+0x752cca]        # b8f620 <__LONG_X>
  43c956:	8b 00                	mov    eax,DWORD PTR [rax]
  43c958:	8d 50 ff             	lea    edx,[rax-0x1]
  43c95b:	48 8b 05 b6 2c 75 00 	mov    rax,QWORD PTR [rip+0x752cb6]        # b8f618 <__STRING_A>
  43c962:	89 d6                	mov    esi,edx
  43c964:	48 89 c7             	mov    rdi,rax
  43c967:	e8 45 93 4a 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  43c96c:	4c 89 f6             	mov    rsi,r14
  43c96f:	48 89 c7             	mov    rdi,rax
  43c972:	e8 70 8f 4a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  43c977:	4c 89 ee             	mov    rsi,r13
  43c97a:	48 89 c7             	mov    rdi,rax
  43c97d:	e8 65 8f 4a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  43c982:	4c 89 e6             	mov    rsi,r12
  43c985:	48 89 c7             	mov    rdi,rax
  43c988:	e8 5a 8f 4a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  43c98d:	48 89 de             	mov    rsi,rbx
  43c990:	48 89 c7             	mov    rdi,rax
  43c993:	e8 4f 8f 4a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  43c998:	48 89 c2             	mov    rdx,rax
  43c99b:	48 8b 05 76 2c 75 00 	mov    rax,QWORD PTR [rip+0x752c76]        # b8f618 <__STRING_A>
  43c9a2:	48 89 d6             	mov    rsi,rdx
  43c9a5:	48 89 c7             	mov    rdi,rax
  43c9a8:	e8 0a 86 4a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  43c9ad:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43c9b3:	be 00 00 00 00       	mov    esi,0x0
  43c9b8:	89 c7                	mov    edi,eax
  43c9ba:	e8 58 72 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(297);}while(r);
  43c9bf:	8b 05 83 14 64 00    	mov    eax,DWORD PTR [rip+0x641483]        # a7de48 <qbevent>
  43c9c5:	85 c0                	test   eax,eax
  43c9c7:	74 24                	je     43c9ed <QBMAIN(void*)+0x28da9>
  43c9c9:	ba 00 00 00 00       	mov    edx,0x0
  43c9ce:	be 00 00 00 00       	mov    esi,0x0
  43c9d3:	bf 29 01 00 00       	mov    edi,0x129
  43c9d8:	e8 a4 63 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43c9dd:	8b 05 71 41 75 00    	mov    eax,DWORD PTR [rip+0x754171]        # b90b54 <r>
  43c9e3:	85 c0                	test   eax,eax
  43c9e5:	0f 85 f8 fe ff ff    	jne    43c8e3 <QBMAIN(void*)+0x28c9f>
  43c9eb:	eb 01                	jmp    43c9ee <QBMAIN(void*)+0x28daa>
  43c9ed:	90                   	nop
;}
;do{
;*__LONG_X=func_instr(NULL,__STRING_A,qbs_new_txt_len("../temp/",8),0);
  43c9ee:	be 08 00 00 00       	mov    esi,0x8
  43c9f3:	48 8d 05 ef 2c 5b 00 	lea    rax,[rip+0x5b2cef]        # 9ef6e9 <_IO_stdin_used+0xf6e9>
  43c9fa:	48 89 c7             	mov    rdi,rax
  43c9fd:	e8 23 82 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43ca02:	48 89 c2             	mov    rdx,rax
  43ca05:	48 8b 05 0c 2c 75 00 	mov    rax,QWORD PTR [rip+0x752c0c]        # b8f618 <__STRING_A>
  43ca0c:	48 8b 1d 0d 2c 75 00 	mov    rbx,QWORD PTR [rip+0x752c0d]        # b8f620 <__LONG_X>
  43ca13:	b9 00 00 00 00       	mov    ecx,0x0
  43ca18:	48 89 c6             	mov    rsi,rax
  43ca1b:	bf 00 00 00 00       	mov    edi,0x0
  43ca20:	e8 85 9f 4a 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  43ca25:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  43ca27:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43ca2d:	be 00 00 00 00       	mov    esi,0x0
  43ca32:	89 c7                	mov    edi,eax
  43ca34:	e8 de 71 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(298);}while(r);
  43ca39:	8b 05 09 14 64 00    	mov    eax,DWORD PTR [rip+0x641409]        # a7de48 <qbevent>
  43ca3f:	85 c0                	test   eax,eax
  43ca41:	74 20                	je     43ca63 <QBMAIN(void*)+0x28e1f>
  43ca43:	ba 00 00 00 00       	mov    edx,0x0
  43ca48:	be 00 00 00 00       	mov    esi,0x0
  43ca4d:	bf 2a 01 00 00       	mov    edi,0x12a
  43ca52:	e8 2a 63 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43ca57:	8b 05 f7 40 75 00    	mov    eax,DWORD PTR [rip+0x7540f7]        # b90b54 <r>
  43ca5d:	85 c0                	test   eax,eax
  43ca5f:	75 8d                	jne    43c9ee <QBMAIN(void*)+0x28daa>
;S_522:;
  43ca61:	eb 01                	jmp    43ca64 <QBMAIN(void*)+0x28e20>
;if(!qbevent)break;evnt(298);}while(r);
  43ca63:	90                   	nop
;if ((*__LONG_X)||new_error){
  43ca64:	48 8b 05 b5 2b 75 00 	mov    rax,QWORD PTR [rip+0x752bb5]        # b8f620 <__LONG_X>
  43ca6b:	8b 00                	mov    eax,DWORD PTR [rax]
  43ca6d:	85 c0                	test   eax,eax
  43ca6f:	75 0e                	jne    43ca7f <QBMAIN(void*)+0x28e3b>
  43ca71:	8b 05 c5 13 64 00    	mov    eax,DWORD PTR [rip+0x6413c5]        # a7de3c <new_error>
  43ca77:	85 c0                	test   eax,eax
  43ca79:	0f 84 35 01 00 00    	je     43cbb4 <QBMAIN(void*)+0x28f70>
;if(qbevent){evnt(298);if(r)goto S_522;}
  43ca7f:	8b 05 c3 13 64 00    	mov    eax,DWORD PTR [rip+0x6413c3]        # a7de48 <qbevent>
  43ca85:	85 c0                	test   eax,eax
  43ca87:	74 20                	je     43caa9 <QBMAIN(void*)+0x28e65>
  43ca89:	ba 00 00 00 00       	mov    edx,0x0
  43ca8e:	be 00 00 00 00       	mov    esi,0x0
  43ca93:	bf 2a 01 00 00       	mov    edi,0x12a
  43ca98:	e8 e4 62 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43ca9d:	8b 05 b1 40 75 00    	mov    eax,DWORD PTR [rip+0x7540b1]        # b90b54 <r>
  43caa3:	85 c0                	test   eax,eax
  43caa5:	74 02                	je     43caa9 <QBMAIN(void*)+0x28e65>
  43caa7:	eb bb                	jmp    43ca64 <QBMAIN(void*)+0x28e20>
;do{
;qbs_set(__STRING_A,qbs_add(qbs_add(qbs_add(qbs_add(qbs_left(__STRING_A,*__LONG_X- 1 ),qbs_new_txt_len("../temp",7)),FUNC_STR2(__LONG_I)),qbs_new_txt_len("/",1)),qbs_right(__STRING_A,__STRING_A->len-(*__LONG_X+ 7 ))));
  43caa9:	48 8b 05 68 2b 75 00 	mov    rax,QWORD PTR [rip+0x752b68]        # b8f618 <__STRING_A>
  43cab0:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  43cab3:	48 8b 05 66 2b 75 00 	mov    rax,QWORD PTR [rip+0x752b66]        # b8f620 <__LONG_X>
  43caba:	8b 00                	mov    eax,DWORD PTR [rax]
  43cabc:	83 c0 07             	add    eax,0x7
  43cabf:	29 c2                	sub    edx,eax
  43cac1:	48 8b 05 50 2b 75 00 	mov    rax,QWORD PTR [rip+0x752b50]        # b8f618 <__STRING_A>
  43cac8:	89 d6                	mov    esi,edx
  43caca:	48 89 c7             	mov    rdi,rax
  43cacd:	e8 bc 92 4a 00       	call   8e5d8e <qbs_right(qbs*, int)>
  43cad2:	48 89 c3             	mov    rbx,rax
  43cad5:	be 01 00 00 00       	mov    esi,0x1
  43cada:	48 8d 05 62 35 5a 00 	lea    rax,[rip+0x5a3562]        # 9e0043 <_IO_stdin_used+0x43>
  43cae1:	48 89 c7             	mov    rdi,rax
  43cae4:	e8 3c 81 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43cae9:	49 89 c4             	mov    r12,rax
  43caec:	48 8b 05 ad 2a 75 00 	mov    rax,QWORD PTR [rip+0x752aad]        # b8f5a0 <__LONG_I>
  43caf3:	48 89 c7             	mov    rdi,rax
  43caf6:	e8 a2 a2 23 00       	call   676d9d <FUNC_STR2(int*)>
  43cafb:	49 89 c5             	mov    r13,rax
  43cafe:	be 07 00 00 00       	mov    esi,0x7
  43cb03:	48 8d 05 80 2c 5b 00 	lea    rax,[rip+0x5b2c80]        # 9ef78a <_IO_stdin_used+0xf78a>
  43cb0a:	48 89 c7             	mov    rdi,rax
  43cb0d:	e8 13 81 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43cb12:	49 89 c6             	mov    r14,rax
  43cb15:	48 8b 05 04 2b 75 00 	mov    rax,QWORD PTR [rip+0x752b04]        # b8f620 <__LONG_X>
  43cb1c:	8b 00                	mov    eax,DWORD PTR [rax]
  43cb1e:	8d 50 ff             	lea    edx,[rax-0x1]
  43cb21:	48 8b 05 f0 2a 75 00 	mov    rax,QWORD PTR [rip+0x752af0]        # b8f618 <__STRING_A>
  43cb28:	89 d6                	mov    esi,edx
  43cb2a:	48 89 c7             	mov    rdi,rax
  43cb2d:	e8 7f 91 4a 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  43cb32:	4c 89 f6             	mov    rsi,r14
  43cb35:	48 89 c7             	mov    rdi,rax
  43cb38:	e8 aa 8d 4a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  43cb3d:	4c 89 ee             	mov    rsi,r13
  43cb40:	48 89 c7             	mov    rdi,rax
  43cb43:	e8 9f 8d 4a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  43cb48:	4c 89 e6             	mov    rsi,r12
  43cb4b:	48 89 c7             	mov    rdi,rax
  43cb4e:	e8 94 8d 4a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  43cb53:	48 89 de             	mov    rsi,rbx
  43cb56:	48 89 c7             	mov    rdi,rax
  43cb59:	e8 89 8d 4a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  43cb5e:	48 89 c2             	mov    rdx,rax
  43cb61:	48 8b 05 b0 2a 75 00 	mov    rax,QWORD PTR [rip+0x752ab0]        # b8f618 <__STRING_A>
  43cb68:	48 89 d6             	mov    rsi,rdx
  43cb6b:	48 89 c7             	mov    rdi,rax
  43cb6e:	e8 44 84 4a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  43cb73:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43cb79:	be 00 00 00 00       	mov    esi,0x0
  43cb7e:	89 c7                	mov    edi,eax
  43cb80:	e8 92 70 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(298);}while(r);
  43cb85:	8b 05 bd 12 64 00    	mov    eax,DWORD PTR [rip+0x6412bd]        # a7de48 <qbevent>
  43cb8b:	85 c0                	test   eax,eax
  43cb8d:	74 24                	je     43cbb3 <QBMAIN(void*)+0x28f6f>
  43cb8f:	ba 00 00 00 00       	mov    edx,0x0
  43cb94:	be 00 00 00 00       	mov    esi,0x0
  43cb99:	bf 2a 01 00 00       	mov    edi,0x12a
  43cb9e:	e8 de 61 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43cba3:	8b 05 ab 3f 75 00    	mov    eax,DWORD PTR [rip+0x753fab]        # b90b54 <r>
  43cba9:	85 c0                	test   eax,eax
  43cbab:	0f 85 f8 fe ff ff    	jne    43caa9 <QBMAIN(void*)+0x28e65>
  43cbb1:	eb 01                	jmp    43cbb4 <QBMAIN(void*)+0x28f70>
  43cbb3:	90                   	nop
;}
;do{
;tab_spc_cr_size=2;
  43cbb4:	c7 05 da bc 63 00 02 	mov    DWORD PTR [rip+0x63bcda],0x2        # a78898 <tab_spc_cr_size>
  43cbbb:	00 00 00 
;tab_fileno=tmp_fileno= 2 ;
  43cbbe:	c7 85 c4 f1 ff ff 02 	mov    DWORD PTR [rbp-0xe3c],0x2
  43cbc5:	00 00 00 
  43cbc8:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  43cbce:	89 05 40 12 64 00    	mov    DWORD PTR [rip+0x641240],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip25;
  43cbd4:	8b 05 62 12 64 00    	mov    eax,DWORD PTR [rip+0x641262]        # a7de3c <new_error>
  43cbda:	85 c0                	test   eax,eax
  43cbdc:	75 2e                	jne    43cc0c <QBMAIN(void*)+0x28fc8>
;sub_file_print(tmp_fileno,__STRING_A, 0 , 0 , 1 );
  43cbde:	48 8b 35 33 2a 75 00 	mov    rsi,QWORD PTR [rip+0x752a33]        # b8f618 <__STRING_A>
  43cbe5:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  43cbeb:	41 b8 01 00 00 00    	mov    r8d,0x1
  43cbf1:	b9 00 00 00 00       	mov    ecx,0x0
  43cbf6:	ba 00 00 00 00       	mov    edx,0x0
  43cbfb:	89 c7                	mov    edi,eax
  43cbfd:	e8 2e 2e 4c 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip25;
  43cc02:	8b 05 34 12 64 00    	mov    eax,DWORD PTR [rip+0x641234]        # a7de3c <new_error>
  43cc08:	85 c0                	test   eax,eax
;skip25:
  43cc0a:	eb 01                	jmp    43cc0d <QBMAIN(void*)+0x28fc9>
;if (new_error) goto skip25;
  43cc0c:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  43cc0d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43cc13:	be 00 00 00 00       	mov    esi,0x0
  43cc18:	89 c7                	mov    edi,eax
  43cc1a:	e8 f8 6f 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  43cc1f:	c7 05 6f bc 63 00 01 	mov    DWORD PTR [rip+0x63bc6f],0x1        # a78898 <tab_spc_cr_size>
  43cc26:	00 00 00 
;if(!qbevent)break;evnt(299);}while(r);
  43cc29:	8b 05 19 12 64 00    	mov    eax,DWORD PTR [rip+0x641219]        # a7de48 <qbevent>
  43cc2f:	85 c0                	test   eax,eax
  43cc31:	74 24                	je     43cc57 <QBMAIN(void*)+0x29013>
  43cc33:	ba 00 00 00 00       	mov    edx,0x0
  43cc38:	be 00 00 00 00       	mov    esi,0x0
  43cc3d:	bf 2b 01 00 00       	mov    edi,0x12b
  43cc42:	e8 3a 61 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43cc47:	8b 05 07 3f 75 00    	mov    eax,DWORD PTR [rip+0x753f07]        # b90b54 <r>
  43cc4d:	85 c0                	test   eax,eax
  43cc4f:	0f 85 5f ff ff ff    	jne    43cbb4 <QBMAIN(void*)+0x28f70>
;dl_continue_21:;
  43cc55:	eb 01                	jmp    43cc58 <QBMAIN(void*)+0x29014>
;if(!qbevent)break;evnt(299);}while(r);
  43cc57:	90                   	nop
;while((!(func_eof( 1 )))||new_error){
  43cc58:	bf 01 00 00 00       	mov    edi,0x1
  43cc5d:	e8 40 c5 4c 00       	call   9091a2 <func_eof(int)>
  43cc62:	85 c0                	test   eax,eax
  43cc64:	74 0a                	je     43cc70 <QBMAIN(void*)+0x2902c>
  43cc66:	8b 05 d0 11 64 00    	mov    eax,DWORD PTR [rip+0x6411d0]        # a7de3c <new_error>
  43cc6c:	85 c0                	test   eax,eax
  43cc6e:	74 07                	je     43cc77 <QBMAIN(void*)+0x29033>
  43cc70:	b8 01 00 00 00       	mov    eax,0x1
  43cc75:	eb 05                	jmp    43cc7c <QBMAIN(void*)+0x29038>
  43cc77:	b8 00 00 00 00       	mov    eax,0x0
  43cc7c:	84 c0                	test   al,al
  43cc7e:	0f 85 07 fb ff ff    	jne    43c78b <QBMAIN(void*)+0x28b47>
;}
;dl_exit_21:;
  43cc84:	90                   	nop
;do{
;sub_close( 1 ,1);
  43cc85:	be 01 00 00 00       	mov    esi,0x1
  43cc8a:	bf 01 00 00 00       	mov    edi,0x1
  43cc8f:	e8 31 29 4c 00       	call   8ff5c5 <sub_close(int, int)>
;sub_close( 2 ,1);
  43cc94:	be 01 00 00 00       	mov    esi,0x1
  43cc99:	bf 02 00 00 00       	mov    edi,0x2
  43cc9e:	e8 22 29 4c 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(301);}while(r);
  43cca3:	8b 05 9f 11 64 00    	mov    eax,DWORD PTR [rip+0x64119f]        # a7de48 <qbevent>
  43cca9:	85 c0                	test   eax,eax
  43ccab:	74 21                	je     43ccce <QBMAIN(void*)+0x2908a>
  43ccad:	ba 00 00 00 00       	mov    edx,0x0
  43ccb2:	be 00 00 00 00       	mov    esi,0x0
  43ccb7:	bf 2d 01 00 00       	mov    edi,0x12d
  43ccbc:	e8 c0 60 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43ccc1:	8b 05 8d 3e 75 00    	mov    eax,DWORD PTR [rip+0x753e8d]        # b90b54 <r>
  43ccc7:	85 c0                	test   eax,eax
  43ccc9:	75 ba                	jne    43cc85 <QBMAIN(void*)+0x29041>
;}
;S_529:;
  43cccb:	90                   	nop
  43cccc:	eb 01                	jmp    43cccf <QBMAIN(void*)+0x2908b>
;if(!qbevent)break;evnt(301);}while(r);
  43ccce:	90                   	nop
;if (( 0 )||new_error){
  43cccf:	8b 05 67 11 64 00    	mov    eax,DWORD PTR [rip+0x641167]        # a7de3c <new_error>
  43ccd5:	85 c0                	test   eax,eax
  43ccd7:	0f 84 c1 00 00 00    	je     43cd9e <QBMAIN(void*)+0x2915a>
;if(qbevent){evnt(304);if(r)goto S_529;}
  43ccdd:	8b 05 65 11 64 00    	mov    eax,DWORD PTR [rip+0x641165]        # a7de48 <qbevent>
  43cce3:	85 c0                	test   eax,eax
  43cce5:	74 20                	je     43cd07 <QBMAIN(void*)+0x290c3>
  43cce7:	ba 00 00 00 00       	mov    edx,0x0
  43ccec:	be 00 00 00 00       	mov    esi,0x0
  43ccf1:	bf 30 01 00 00       	mov    edi,0x130
  43ccf6:	e8 86 60 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43ccfb:	8b 05 53 3e 75 00    	mov    eax,DWORD PTR [rip+0x753e53]        # b90b54 <r>
  43cd01:	85 c0                	test   eax,eax
  43cd03:	74 02                	je     43cd07 <QBMAIN(void*)+0x290c3>
  43cd05:	eb c8                	jmp    43cccf <QBMAIN(void*)+0x2908b>
;do{
;sub_open(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("debug.txt",9)), 4 ,NULL,NULL, 9 ,NULL,0);
  43cd07:	be 09 00 00 00       	mov    esi,0x9
  43cd0c:	48 8d 05 fb 2a 5b 00 	lea    rax,[rip+0x5b2afb]        # 9ef80e <_IO_stdin_used+0xf80e>
  43cd13:	48 89 c7             	mov    rdi,rax
  43cd16:	e8 0a 7f 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43cd1b:	48 89 c2             	mov    rdx,rax
  43cd1e:	48 8b 05 ab 28 75 00 	mov    rax,QWORD PTR [rip+0x7528ab]        # b8f5d0 <__STRING_TMPDIR>
  43cd25:	48 89 d6             	mov    rsi,rdx
  43cd28:	48 89 c7             	mov    rdi,rax
  43cd2b:	e8 b7 8b 4a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  43cd30:	48 83 ec 08          	sub    rsp,0x8
  43cd34:	6a 00                	push   0x0
  43cd36:	41 b9 00 00 00 00    	mov    r9d,0x0
  43cd3c:	41 b8 09 00 00 00    	mov    r8d,0x9
  43cd42:	b9 00 00 00 00       	mov    ecx,0x0
  43cd47:	ba 00 00 00 00       	mov    edx,0x0
  43cd4c:	be 04 00 00 00       	mov    esi,0x4
  43cd51:	48 89 c7             	mov    rdi,rax
  43cd54:	e8 b5 22 4c 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  43cd59:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  43cd5d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43cd63:	be 00 00 00 00       	mov    esi,0x0
  43cd68:	89 c7                	mov    edi,eax
  43cd6a:	e8 a8 6e 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(304);}while(r);
  43cd6f:	8b 05 d3 10 64 00    	mov    eax,DWORD PTR [rip+0x6410d3]        # a7de48 <qbevent>
  43cd75:	85 c0                	test   eax,eax
  43cd77:	74 24                	je     43cd9d <QBMAIN(void*)+0x29159>
  43cd79:	ba 00 00 00 00       	mov    edx,0x0
  43cd7e:	be 00 00 00 00       	mov    esi,0x0
  43cd83:	bf 30 01 00 00       	mov    edi,0x130
  43cd88:	e8 f4 5f fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43cd8d:	8b 05 c1 3d 75 00    	mov    eax,DWORD PTR [rip+0x753dc1]        # b90b54 <r>
  43cd93:	85 c0                	test   eax,eax
  43cd95:	0f 85 6c ff ff ff    	jne    43cd07 <QBMAIN(void*)+0x290c3>
  43cd9b:	eb 01                	jmp    43cd9e <QBMAIN(void*)+0x2915a>
  43cd9d:	90                   	nop
;}
;do{
;error_goto_line=3;
  43cd9e:	c7 05 d0 10 75 00 03 	mov    DWORD PTR [rip+0x7510d0],0x3        # b8de78 <error_goto_line>
  43cda5:	00 00 00 
;if(!qbevent)break;evnt(306);}while(r);
  43cda8:	8b 05 9a 10 64 00    	mov    eax,DWORD PTR [rip+0x64109a]        # a7de48 <qbevent>
  43cdae:	85 c0                	test   eax,eax
  43cdb0:	74 20                	je     43cdd2 <QBMAIN(void*)+0x2918e>
  43cdb2:	ba 00 00 00 00       	mov    edx,0x0
  43cdb7:	be 00 00 00 00       	mov    esi,0x0
  43cdbc:	bf 32 01 00 00       	mov    edi,0x132
  43cdc1:	e8 bb 5f fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43cdc6:	8b 05 88 3d 75 00    	mov    eax,DWORD PTR [rip+0x753d88]        # b90b54 <r>
  43cdcc:	85 c0                	test   eax,eax
  43cdce:	75 ce                	jne    43cd9e <QBMAIN(void*)+0x2915a>
  43cdd0:	eb 01                	jmp    43cdd3 <QBMAIN(void*)+0x2918f>
  43cdd2:	90                   	nop
;do{
;if(!qbevent)break;evnt(310);}while(r);
  43cdd3:	8b 05 6f 10 64 00    	mov    eax,DWORD PTR [rip+0x64106f]        # a7de48 <qbevent>
  43cdd9:	85 c0                	test   eax,eax
  43cddb:	74 20                	je     43cdfd <QBMAIN(void*)+0x291b9>
  43cddd:	ba 00 00 00 00       	mov    edx,0x0
  43cde2:	be 00 00 00 00       	mov    esi,0x0
  43cde7:	bf 36 01 00 00       	mov    edi,0x136
  43cdec:	e8 90 5f fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43cdf1:	8b 05 5d 3d 75 00    	mov    eax,DWORD PTR [rip+0x753d5d]        # b90b54 <r>
  43cdf7:	85 c0                	test   eax,eax
  43cdf9:	75 d8                	jne    43cdd3 <QBMAIN(void*)+0x2918f>
  43cdfb:	eb 01                	jmp    43cdfe <QBMAIN(void*)+0x291ba>
  43cdfd:	90                   	nop
;do{
;if(!qbevent)break;evnt(311);}while(r);
  43cdfe:	8b 05 44 10 64 00    	mov    eax,DWORD PTR [rip+0x641044]        # a7de48 <qbevent>
  43ce04:	85 c0                	test   eax,eax
  43ce06:	74 20                	je     43ce28 <QBMAIN(void*)+0x291e4>
  43ce08:	ba 00 00 00 00       	mov    edx,0x0
  43ce0d:	be 00 00 00 00       	mov    esi,0x0
  43ce12:	bf 37 01 00 00       	mov    edi,0x137
  43ce17:	e8 65 5f fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43ce1c:	8b 05 32 3d 75 00    	mov    eax,DWORD PTR [rip+0x753d32]        # b90b54 <r>
  43ce22:	85 c0                	test   eax,eax
  43ce24:	75 d8                	jne    43cdfe <QBMAIN(void*)+0x291ba>
;S_535:;
  43ce26:	eb 01                	jmp    43ce29 <QBMAIN(void*)+0x291e5>
;if(!qbevent)break;evnt(311);}while(r);
  43ce28:	90                   	nop
;if ((-(*__LONG_TEMPFOLDERINDEX!= 1 ))||new_error){
  43ce29:	48 8b 05 b8 27 75 00 	mov    rax,QWORD PTR [rip+0x7527b8]        # b8f5e8 <__LONG_TEMPFOLDERINDEX>
  43ce30:	8b 00                	mov    eax,DWORD PTR [rax]
  43ce32:	83 f8 01             	cmp    eax,0x1
  43ce35:	75 0e                	jne    43ce45 <QBMAIN(void*)+0x29201>
  43ce37:	8b 05 ff 0f 64 00    	mov    eax,DWORD PTR [rip+0x640fff]        # a7de3c <new_error>
  43ce3d:	85 c0                	test   eax,eax
  43ce3f:	0f 84 34 01 00 00    	je     43cf79 <QBMAIN(void*)+0x29335>
;if(qbevent){evnt(312);if(r)goto S_535;}
  43ce45:	8b 05 fd 0f 64 00    	mov    eax,DWORD PTR [rip+0x640ffd]        # a7de48 <qbevent>
  43ce4b:	85 c0                	test   eax,eax
  43ce4d:	74 20                	je     43ce6f <QBMAIN(void*)+0x2922b>
  43ce4f:	ba 00 00 00 00       	mov    edx,0x0
  43ce54:	be 00 00 00 00       	mov    esi,0x0
  43ce59:	bf 38 01 00 00       	mov    edi,0x138
  43ce5e:	e8 1e 5f fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43ce63:	8b 05 eb 3c 75 00    	mov    eax,DWORD PTR [rip+0x753ceb]        # b90b54 <r>
  43ce69:	85 c0                	test   eax,eax
  43ce6b:	74 02                	je     43ce6f <QBMAIN(void*)+0x2922b>
  43ce6d:	eb ba                	jmp    43ce29 <QBMAIN(void*)+0x291e5>
;do{
;qbs_set(__STRING_TEMPFOLDERINDEXSTR,qbs_add(qbs_add(qbs_new_txt_len("(",1),FUNC_STR2(__LONG_TEMPFOLDERINDEX)),qbs_new_txt_len(")",1)));
  43ce6f:	be 01 00 00 00       	mov    esi,0x1
  43ce74:	48 8d 05 9d 29 5b 00 	lea    rax,[rip+0x5b299d]        # 9ef818 <_IO_stdin_used+0xf818>
  43ce7b:	48 89 c7             	mov    rdi,rax
  43ce7e:	e8 a2 7d 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43ce83:	48 89 c3             	mov    rbx,rax
  43ce86:	48 8b 05 5b 27 75 00 	mov    rax,QWORD PTR [rip+0x75275b]        # b8f5e8 <__LONG_TEMPFOLDERINDEX>
  43ce8d:	48 89 c7             	mov    rdi,rax
  43ce90:	e8 08 9f 23 00       	call   676d9d <FUNC_STR2(int*)>
  43ce95:	49 89 c4             	mov    r12,rax
  43ce98:	be 01 00 00 00       	mov    esi,0x1
  43ce9d:	48 8d 05 76 29 5b 00 	lea    rax,[rip+0x5b2976]        # 9ef81a <_IO_stdin_used+0xf81a>
  43cea4:	48 89 c7             	mov    rdi,rax
  43cea7:	e8 79 7d 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43ceac:	4c 89 e6             	mov    rsi,r12
  43ceaf:	48 89 c7             	mov    rdi,rax
  43ceb2:	e8 30 8a 4a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  43ceb7:	48 89 de             	mov    rsi,rbx
  43ceba:	48 89 c7             	mov    rdi,rax
  43cebd:	e8 25 8a 4a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  43cec2:	48 89 c2             	mov    rdx,rax
  43cec5:	48 8b 05 5c 27 75 00 	mov    rax,QWORD PTR [rip+0x75275c]        # b8f628 <__STRING_TEMPFOLDERINDEXSTR>
  43cecc:	48 89 d6             	mov    rsi,rdx
  43cecf:	48 89 c7             	mov    rdi,rax
  43ced2:	e8 e0 80 4a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  43ced7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43cedd:	be 00 00 00 00       	mov    esi,0x0
  43cee2:	89 c7                	mov    edi,eax
  43cee4:	e8 2e 6d 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(312);}while(r);
  43cee9:	8b 05 59 0f 64 00    	mov    eax,DWORD PTR [rip+0x640f59]        # a7de48 <qbevent>
  43ceef:	85 c0                	test   eax,eax
  43cef1:	74 24                	je     43cf17 <QBMAIN(void*)+0x292d3>
  43cef3:	ba 00 00 00 00       	mov    edx,0x0
  43cef8:	be 00 00 00 00       	mov    esi,0x0
  43cefd:	bf 38 01 00 00       	mov    edi,0x138
  43cf02:	e8 7a 5e fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43cf07:	8b 05 47 3c 75 00    	mov    eax,DWORD PTR [rip+0x753c47]        # b90b54 <r>
  43cf0d:	85 c0                	test   eax,eax
  43cf0f:	0f 85 5a ff ff ff    	jne    43ce6f <QBMAIN(void*)+0x2922b>
  43cf15:	eb 01                	jmp    43cf18 <QBMAIN(void*)+0x292d4>
  43cf17:	90                   	nop
;do{
;qbs_set(__STRING_TEMPFOLDERINDEXSTR2,FUNC_STR2(__LONG_TEMPFOLDERINDEX));
  43cf18:	48 8b 05 c9 26 75 00 	mov    rax,QWORD PTR [rip+0x7526c9]        # b8f5e8 <__LONG_TEMPFOLDERINDEX>
  43cf1f:	48 89 c7             	mov    rdi,rax
  43cf22:	e8 76 9e 23 00       	call   676d9d <FUNC_STR2(int*)>
  43cf27:	48 89 c2             	mov    rdx,rax
  43cf2a:	48 8b 05 ff 26 75 00 	mov    rax,QWORD PTR [rip+0x7526ff]        # b8f630 <__STRING_TEMPFOLDERINDEXSTR2>
  43cf31:	48 89 d6             	mov    rsi,rdx
  43cf34:	48 89 c7             	mov    rdi,rax
  43cf37:	e8 7b 80 4a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  43cf3c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43cf42:	be 00 00 00 00       	mov    esi,0x0
  43cf47:	89 c7                	mov    edi,eax
  43cf49:	e8 c9 6c 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(312);}while(r);
  43cf4e:	8b 05 f4 0e 64 00    	mov    eax,DWORD PTR [rip+0x640ef4]        # a7de48 <qbevent>
  43cf54:	85 c0                	test   eax,eax
  43cf56:	74 20                	je     43cf78 <QBMAIN(void*)+0x29334>
  43cf58:	ba 00 00 00 00       	mov    edx,0x0
  43cf5d:	be 00 00 00 00       	mov    esi,0x0
  43cf62:	bf 38 01 00 00       	mov    edi,0x138
  43cf67:	e8 15 5e fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43cf6c:	8b 05 e2 3b 75 00    	mov    eax,DWORD PTR [rip+0x753be2]        # b90b54 <r>
  43cf72:	85 c0                	test   eax,eax
  43cf74:	75 a2                	jne    43cf18 <QBMAIN(void*)+0x292d4>
  43cf76:	eb 01                	jmp    43cf79 <QBMAIN(void*)+0x29335>
  43cf78:	90                   	nop
;}
;do{
;if(!qbevent)break;evnt(315);}while(r);
  43cf79:	8b 05 c9 0e 64 00    	mov    eax,DWORD PTR [rip+0x640ec9]        # a7de48 <qbevent>
  43cf7f:	85 c0                	test   eax,eax
  43cf81:	74 20                	je     43cfa3 <QBMAIN(void*)+0x2935f>
  43cf83:	ba 00 00 00 00       	mov    edx,0x0
  43cf88:	be 00 00 00 00       	mov    esi,0x0
  43cf8d:	bf 3b 01 00 00       	mov    edi,0x13b
  43cf92:	e8 ea 5d fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43cf97:	8b 05 b7 3b 75 00    	mov    eax,DWORD PTR [rip+0x753bb7]        # b90b54 <r>
  43cf9d:	85 c0                	test   eax,eax
  43cf9f:	75 d8                	jne    43cf79 <QBMAIN(void*)+0x29335>
  43cfa1:	eb 01                	jmp    43cfa4 <QBMAIN(void*)+0x29360>
  43cfa3:	90                   	nop
;do{
;if(!qbevent)break;evnt(316);}while(r);
  43cfa4:	8b 05 9e 0e 64 00    	mov    eax,DWORD PTR [rip+0x640e9e]        # a7de48 <qbevent>
  43cfaa:	85 c0                	test   eax,eax
  43cfac:	74 20                	je     43cfce <QBMAIN(void*)+0x2938a>
  43cfae:	ba 00 00 00 00       	mov    edx,0x0
  43cfb3:	be 00 00 00 00       	mov    esi,0x0
  43cfb8:	bf 3c 01 00 00       	mov    edi,0x13c
  43cfbd:	e8 bf 5d fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43cfc2:	8b 05 8c 3b 75 00    	mov    eax,DWORD PTR [rip+0x753b8c]        # b90b54 <r>
  43cfc8:	85 c0                	test   eax,eax
  43cfca:	75 d8                	jne    43cfa4 <QBMAIN(void*)+0x29360>
  43cfcc:	eb 01                	jmp    43cfcf <QBMAIN(void*)+0x2938b>
  43cfce:	90                   	nop
;do{
;if(!qbevent)break;evnt(317);}while(r);
  43cfcf:	8b 05 73 0e 64 00    	mov    eax,DWORD PTR [rip+0x640e73]        # a7de48 <qbevent>
  43cfd5:	85 c0                	test   eax,eax
  43cfd7:	74 20                	je     43cff9 <QBMAIN(void*)+0x293b5>
  43cfd9:	ba 00 00 00 00       	mov    edx,0x0
  43cfde:	be 00 00 00 00       	mov    esi,0x0
  43cfe3:	bf 3d 01 00 00       	mov    edi,0x13d
  43cfe8:	e8 94 5d fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43cfed:	8b 05 61 3b 75 00    	mov    eax,DWORD PTR [rip+0x753b61]        # b90b54 <r>
  43cff3:	85 c0                	test   eax,eax
  43cff5:	75 d8                	jne    43cfcf <QBMAIN(void*)+0x2938b>
  43cff7:	eb 01                	jmp    43cffa <QBMAIN(void*)+0x293b6>
  43cff9:	90                   	nop
;do{
;if(!qbevent)break;evnt(319);}while(r);
  43cffa:	8b 05 48 0e 64 00    	mov    eax,DWORD PTR [rip+0x640e48]        # a7de48 <qbevent>
  43d000:	85 c0                	test   eax,eax
  43d002:	74 20                	je     43d024 <QBMAIN(void*)+0x293e0>
  43d004:	ba 00 00 00 00       	mov    edx,0x0
  43d009:	be 00 00 00 00       	mov    esi,0x0
  43d00e:	bf 3f 01 00 00       	mov    edi,0x13f
  43d013:	e8 69 5d fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43d018:	8b 05 36 3b 75 00    	mov    eax,DWORD PTR [rip+0x753b36]        # b90b54 <r>
  43d01e:	85 c0                	test   eax,eax
  43d020:	75 d8                	jne    43cffa <QBMAIN(void*)+0x293b6>
  43d022:	eb 01                	jmp    43d025 <QBMAIN(void*)+0x293e1>
  43d024:	90                   	nop
;do{
;if(!qbevent)break;evnt(321);}while(r);
  43d025:	8b 05 1d 0e 64 00    	mov    eax,DWORD PTR [rip+0x640e1d]        # a7de48 <qbevent>
  43d02b:	85 c0                	test   eax,eax
  43d02d:	74 20                	je     43d04f <QBMAIN(void*)+0x2940b>
  43d02f:	ba 00 00 00 00       	mov    edx,0x0
  43d034:	be 00 00 00 00       	mov    esi,0x0
  43d039:	bf 41 01 00 00       	mov    edi,0x141
  43d03e:	e8 3e 5d fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43d043:	8b 05 0b 3b 75 00    	mov    eax,DWORD PTR [rip+0x753b0b]        # b90b54 <r>
  43d049:	85 c0                	test   eax,eax
  43d04b:	75 d8                	jne    43d025 <QBMAIN(void*)+0x293e1>
  43d04d:	eb 01                	jmp    43d050 <QBMAIN(void*)+0x2940c>
  43d04f:	90                   	nop
;do{
;if(!qbevent)break;evnt(322);}while(r);
  43d050:	8b 05 f2 0d 64 00    	mov    eax,DWORD PTR [rip+0x640df2]        # a7de48 <qbevent>
  43d056:	85 c0                	test   eax,eax
  43d058:	74 20                	je     43d07a <QBMAIN(void*)+0x29436>
  43d05a:	ba 00 00 00 00       	mov    edx,0x0
  43d05f:	be 00 00 00 00       	mov    esi,0x0
  43d064:	bf 42 01 00 00       	mov    edi,0x142
  43d069:	e8 13 5d fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43d06e:	8b 05 e0 3a 75 00    	mov    eax,DWORD PTR [rip+0x753ae0]        # b90b54 <r>
  43d074:	85 c0                	test   eax,eax
  43d076:	75 d8                	jne    43d050 <QBMAIN(void*)+0x2940c>
  43d078:	eb 01                	jmp    43d07b <QBMAIN(void*)+0x29437>
  43d07a:	90                   	nop
;do{
;if(!qbevent)break;evnt(325);}while(r);
  43d07b:	8b 05 c7 0d 64 00    	mov    eax,DWORD PTR [rip+0x640dc7]        # a7de48 <qbevent>
  43d081:	85 c0                	test   eax,eax
  43d083:	74 20                	je     43d0a5 <QBMAIN(void*)+0x29461>
  43d085:	ba 00 00 00 00       	mov    edx,0x0
  43d08a:	be 00 00 00 00       	mov    esi,0x0
  43d08f:	bf 45 01 00 00       	mov    edi,0x145
  43d094:	e8 e8 5c fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43d099:	8b 05 b5 3a 75 00    	mov    eax,DWORD PTR [rip+0x753ab5]        # b90b54 <r>
  43d09f:	85 c0                	test   eax,eax
  43d0a1:	75 d8                	jne    43d07b <QBMAIN(void*)+0x29437>
  43d0a3:	eb 01                	jmp    43d0a6 <QBMAIN(void*)+0x29462>
  43d0a5:	90                   	nop
;do{
;*__LONG_SYMBOLTYPE_SIZE= 0 ;
  43d0a6:	48 8b 05 bb 25 75 00 	mov    rax,QWORD PTR [rip+0x7525bb]        # b8f668 <__LONG_SYMBOLTYPE_SIZE>
  43d0ad:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(326);}while(r);
  43d0b3:	8b 05 8f 0d 64 00    	mov    eax,DWORD PTR [rip+0x640d8f]        # a7de48 <qbevent>
  43d0b9:	85 c0                	test   eax,eax
  43d0bb:	74 20                	je     43d0dd <QBMAIN(void*)+0x29499>
  43d0bd:	ba 00 00 00 00       	mov    edx,0x0
  43d0c2:	be 00 00 00 00       	mov    esi,0x0
  43d0c7:	bf 46 01 00 00       	mov    edi,0x146
  43d0cc:	e8 b0 5c fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43d0d1:	8b 05 7d 3a 75 00    	mov    eax,DWORD PTR [rip+0x753a7d]        # b90b54 <r>
  43d0d7:	85 c0                	test   eax,eax
  43d0d9:	75 cb                	jne    43d0a6 <QBMAIN(void*)+0x29462>
  43d0db:	eb 01                	jmp    43d0de <QBMAIN(void*)+0x2949a>
  43d0dd:	90                   	nop
;do{
;if(!qbevent)break;evnt(328);}while(r);
  43d0de:	8b 05 64 0d 64 00    	mov    eax,DWORD PTR [rip+0x640d64]        # a7de48 <qbevent>
  43d0e4:	85 c0                	test   eax,eax
  43d0e6:	74 20                	je     43d108 <QBMAIN(void*)+0x294c4>
  43d0e8:	ba 00 00 00 00       	mov    edx,0x0
  43d0ed:	be 00 00 00 00       	mov    esi,0x0
  43d0f2:	bf 48 01 00 00       	mov    edi,0x148
  43d0f7:	e8 85 5c fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43d0fc:	8b 05 52 3a 75 00    	mov    eax,DWORD PTR [rip+0x753a52]        # b90b54 <r>
  43d102:	85 c0                	test   eax,eax
  43d104:	75 d8                	jne    43d0de <QBMAIN(void*)+0x2949a>
  43d106:	eb 01                	jmp    43d109 <QBMAIN(void*)+0x294c5>
  43d108:	90                   	nop
;do{
;*__LONG_USE_GLOBAL_BYTE_ELEMENTS= 0 ;
  43d109:	48 8b 05 60 25 75 00 	mov    rax,QWORD PTR [rip+0x752560]        # b8f670 <__LONG_USE_GLOBAL_BYTE_ELEMENTS>
  43d110:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(329);}while(r);
  43d116:	8b 05 2c 0d 64 00    	mov    eax,DWORD PTR [rip+0x640d2c]        # a7de48 <qbevent>
  43d11c:	85 c0                	test   eax,eax
  43d11e:	74 20                	je     43d140 <QBMAIN(void*)+0x294fc>
  43d120:	ba 00 00 00 00       	mov    edx,0x0
  43d125:	be 00 00 00 00       	mov    esi,0x0
  43d12a:	bf 49 01 00 00       	mov    edi,0x149
  43d12f:	e8 4d 5c fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43d134:	8b 05 1a 3a 75 00    	mov    eax,DWORD PTR [rip+0x753a1a]        # b90b54 <r>
  43d13a:	85 c0                	test   eax,eax
  43d13c:	75 cb                	jne    43d109 <QBMAIN(void*)+0x294c5>
  43d13e:	eb 01                	jmp    43d141 <QBMAIN(void*)+0x294fd>
  43d140:	90                   	nop
;do{
;if(!qbevent)break;evnt(333);}while(r);
  43d141:	8b 05 01 0d 64 00    	mov    eax,DWORD PTR [rip+0x640d01]        # a7de48 <qbevent>
  43d147:	85 c0                	test   eax,eax
  43d149:	74 20                	je     43d16b <QBMAIN(void*)+0x29527>
  43d14b:	ba 00 00 00 00       	mov    edx,0x0
  43d150:	be 00 00 00 00       	mov    esi,0x0
  43d155:	bf 4d 01 00 00       	mov    edi,0x14d
  43d15a:	e8 22 5c fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43d15f:	8b 05 ef 39 75 00    	mov    eax,DWORD PTR [rip+0x7539ef]        # b90b54 <r>
  43d165:	85 c0                	test   eax,eax
  43d167:	75 d8                	jne    43d141 <QBMAIN(void*)+0x294fd>
  43d169:	eb 01                	jmp    43d16c <QBMAIN(void*)+0x29528>
  43d16b:	90                   	nop
;do{
;if(!qbevent)break;evnt(334);}while(r);
  43d16c:	8b 05 d6 0c 64 00    	mov    eax,DWORD PTR [rip+0x640cd6]        # a7de48 <qbevent>
  43d172:	85 c0                	test   eax,eax
  43d174:	74 20                	je     43d196 <QBMAIN(void*)+0x29552>
  43d176:	ba 00 00 00 00       	mov    edx,0x0
  43d17b:	be 00 00 00 00       	mov    esi,0x0
  43d180:	bf 4e 01 00 00       	mov    edi,0x14e
  43d185:	e8 f7 5b fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43d18a:	8b 05 c4 39 75 00    	mov    eax,DWORD PTR [rip+0x7539c4]        # b90b54 <r>
  43d190:	85 c0                	test   eax,eax
  43d192:	75 d8                	jne    43d16c <QBMAIN(void*)+0x29528>
  43d194:	eb 01                	jmp    43d197 <QBMAIN(void*)+0x29553>
  43d196:	90                   	nop
;do{
;if(!qbevent)break;evnt(335);}while(r);
  43d197:	8b 05 ab 0c 64 00    	mov    eax,DWORD PTR [rip+0x640cab]        # a7de48 <qbevent>
  43d19d:	85 c0                	test   eax,eax
  43d19f:	74 20                	je     43d1c1 <QBMAIN(void*)+0x2957d>
  43d1a1:	ba 00 00 00 00       	mov    edx,0x0
  43d1a6:	be 00 00 00 00       	mov    esi,0x0
  43d1ab:	bf 4f 01 00 00       	mov    edi,0x14f
  43d1b0:	e8 cc 5b fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43d1b5:	8b 05 99 39 75 00    	mov    eax,DWORD PTR [rip+0x753999]        # b90b54 <r>
  43d1bb:	85 c0                	test   eax,eax
  43d1bd:	75 d8                	jne    43d197 <QBMAIN(void*)+0x29553>
  43d1bf:	eb 01                	jmp    43d1c2 <QBMAIN(void*)+0x2957e>
  43d1c1:	90                   	nop
;do{
;if(!qbevent)break;evnt(336);}while(r);
  43d1c2:	8b 05 80 0c 64 00    	mov    eax,DWORD PTR [rip+0x640c80]        # a7de48 <qbevent>
  43d1c8:	85 c0                	test   eax,eax
  43d1ca:	74 20                	je     43d1ec <QBMAIN(void*)+0x295a8>
  43d1cc:	ba 00 00 00 00       	mov    edx,0x0
  43d1d1:	be 00 00 00 00       	mov    esi,0x0
  43d1d6:	bf 50 01 00 00       	mov    edi,0x150
  43d1db:	e8 a1 5b fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43d1e0:	8b 05 6e 39 75 00    	mov    eax,DWORD PTR [rip+0x75396e]        # b90b54 <r>
  43d1e6:	85 c0                	test   eax,eax
  43d1e8:	75 d8                	jne    43d1c2 <QBMAIN(void*)+0x2957e>
  43d1ea:	eb 01                	jmp    43d1ed <QBMAIN(void*)+0x295a9>
  43d1ec:	90                   	nop
;do{
;if(!qbevent)break;evnt(337);}while(r);
  43d1ed:	8b 05 55 0c 64 00    	mov    eax,DWORD PTR [rip+0x640c55]        # a7de48 <qbevent>
  43d1f3:	85 c0                	test   eax,eax
  43d1f5:	74 20                	je     43d217 <QBMAIN(void*)+0x295d3>
  43d1f7:	ba 00 00 00 00       	mov    edx,0x0
  43d1fc:	be 00 00 00 00       	mov    esi,0x0
  43d201:	bf 51 01 00 00       	mov    edi,0x151
  43d206:	e8 76 5b fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43d20b:	8b 05 43 39 75 00    	mov    eax,DWORD PTR [rip+0x753943]        # b90b54 <r>
  43d211:	85 c0                	test   eax,eax
  43d213:	75 d8                	jne    43d1ed <QBMAIN(void*)+0x295a9>
  43d215:	eb 01                	jmp    43d218 <QBMAIN(void*)+0x295d4>
  43d217:	90                   	nop
;do{
;if(!qbevent)break;evnt(338);}while(r);
  43d218:	8b 05 2a 0c 64 00    	mov    eax,DWORD PTR [rip+0x640c2a]        # a7de48 <qbevent>
  43d21e:	85 c0                	test   eax,eax
  43d220:	74 20                	je     43d242 <QBMAIN(void*)+0x295fe>
  43d222:	ba 00 00 00 00       	mov    edx,0x0
  43d227:	be 00 00 00 00       	mov    esi,0x0
  43d22c:	bf 52 01 00 00       	mov    edi,0x152
  43d231:	e8 4b 5b fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43d236:	8b 05 18 39 75 00    	mov    eax,DWORD PTR [rip+0x753918]        # b90b54 <r>
  43d23c:	85 c0                	test   eax,eax
  43d23e:	75 d8                	jne    43d218 <QBMAIN(void*)+0x295d4>
  43d240:	eb 01                	jmp    43d243 <QBMAIN(void*)+0x295ff>
  43d242:	90                   	nop
;do{
;if(!qbevent)break;evnt(340);}while(r);
  43d243:	8b 05 ff 0b 64 00    	mov    eax,DWORD PTR [rip+0x640bff]        # a7de48 <qbevent>
  43d249:	85 c0                	test   eax,eax
  43d24b:	74 20                	je     43d26d <QBMAIN(void*)+0x29629>
  43d24d:	ba 00 00 00 00       	mov    edx,0x0
  43d252:	be 00 00 00 00       	mov    esi,0x0
  43d257:	bf 54 01 00 00       	mov    edi,0x154
  43d25c:	e8 20 5b fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43d261:	8b 05 ed 38 75 00    	mov    eax,DWORD PTR [rip+0x7538ed]        # b90b54 <r>
  43d267:	85 c0                	test   eax,eax
  43d269:	75 d8                	jne    43d243 <QBMAIN(void*)+0x295ff>
  43d26b:	eb 01                	jmp    43d26e <QBMAIN(void*)+0x2962a>
  43d26d:	90                   	nop
;do{
;if(!qbevent)break;evnt(343);}while(r);
  43d26e:	8b 05 d4 0b 64 00    	mov    eax,DWORD PTR [rip+0x640bd4]        # a7de48 <qbevent>
  43d274:	85 c0                	test   eax,eax
  43d276:	74 20                	je     43d298 <QBMAIN(void*)+0x29654>
  43d278:	ba 00 00 00 00       	mov    edx,0x0
  43d27d:	be 00 00 00 00       	mov    esi,0x0
  43d282:	bf 57 01 00 00       	mov    edi,0x157
  43d287:	e8 f5 5a fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43d28c:	8b 05 c2 38 75 00    	mov    eax,DWORD PTR [rip+0x7538c2]        # b90b54 <r>
  43d292:	85 c0                	test   eax,eax
  43d294:	75 d8                	jne    43d26e <QBMAIN(void*)+0x2962a>
  43d296:	eb 01                	jmp    43d299 <QBMAIN(void*)+0x29655>
  43d298:	90                   	nop
;do{
;if(!qbevent)break;evnt(344);}while(r);
  43d299:	8b 05 a9 0b 64 00    	mov    eax,DWORD PTR [rip+0x640ba9]        # a7de48 <qbevent>
  43d29f:	85 c0                	test   eax,eax
  43d2a1:	74 20                	je     43d2c3 <QBMAIN(void*)+0x2967f>
  43d2a3:	ba 00 00 00 00       	mov    edx,0x0
  43d2a8:	be 00 00 00 00       	mov    esi,0x0
  43d2ad:	bf 58 01 00 00       	mov    edi,0x158
  43d2b2:	e8 ca 5a fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43d2b7:	8b 05 97 38 75 00    	mov    eax,DWORD PTR [rip+0x753897]        # b90b54 <r>
  43d2bd:	85 c0                	test   eax,eax
  43d2bf:	75 d8                	jne    43d299 <QBMAIN(void*)+0x29655>
  43d2c1:	eb 01                	jmp    43d2c4 <QBMAIN(void*)+0x29680>
  43d2c3:	90                   	nop
;do{
;if(!qbevent)break;evnt(345);}while(r);
  43d2c4:	8b 05 7e 0b 64 00    	mov    eax,DWORD PTR [rip+0x640b7e]        # a7de48 <qbevent>
  43d2ca:	85 c0                	test   eax,eax
  43d2cc:	74 20                	je     43d2ee <QBMAIN(void*)+0x296aa>
  43d2ce:	ba 00 00 00 00       	mov    edx,0x0
  43d2d3:	be 00 00 00 00       	mov    esi,0x0
  43d2d8:	bf 59 01 00 00       	mov    edi,0x159
  43d2dd:	e8 9f 5a fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43d2e2:	8b 05 6c 38 75 00    	mov    eax,DWORD PTR [rip+0x75386c]        # b90b54 <r>
  43d2e8:	85 c0                	test   eax,eax
  43d2ea:	75 d8                	jne    43d2c4 <QBMAIN(void*)+0x29680>
  43d2ec:	eb 01                	jmp    43d2ef <QBMAIN(void*)+0x296ab>
  43d2ee:	90                   	nop
;do{
;if(!qbevent)break;evnt(346);}while(r);
  43d2ef:	8b 05 53 0b 64 00    	mov    eax,DWORD PTR [rip+0x640b53]        # a7de48 <qbevent>
  43d2f5:	85 c0                	test   eax,eax
  43d2f7:	74 20                	je     43d319 <QBMAIN(void*)+0x296d5>
  43d2f9:	ba 00 00 00 00       	mov    edx,0x0
  43d2fe:	be 00 00 00 00       	mov    esi,0x0
  43d303:	bf 5a 01 00 00       	mov    edi,0x15a
  43d308:	e8 74 5a fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43d30d:	8b 05 41 38 75 00    	mov    eax,DWORD PTR [rip+0x753841]        # b90b54 <r>
  43d313:	85 c0                	test   eax,eax
  43d315:	75 d8                	jne    43d2ef <QBMAIN(void*)+0x296ab>
  43d317:	eb 01                	jmp    43d31a <QBMAIN(void*)+0x296d6>
  43d319:	90                   	nop
;do{
;if(!qbevent)break;evnt(347);}while(r);
  43d31a:	8b 05 28 0b 64 00    	mov    eax,DWORD PTR [rip+0x640b28]        # a7de48 <qbevent>
  43d320:	85 c0                	test   eax,eax
  43d322:	74 20                	je     43d344 <QBMAIN(void*)+0x29700>
  43d324:	ba 00 00 00 00       	mov    edx,0x0
  43d329:	be 00 00 00 00       	mov    esi,0x0
  43d32e:	bf 5b 01 00 00       	mov    edi,0x15b
  43d333:	e8 49 5a fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43d338:	8b 05 16 38 75 00    	mov    eax,DWORD PTR [rip+0x753816]        # b90b54 <r>
  43d33e:	85 c0                	test   eax,eax
  43d340:	75 d8                	jne    43d31a <QBMAIN(void*)+0x296d6>
  43d342:	eb 01                	jmp    43d345 <QBMAIN(void*)+0x29701>
  43d344:	90                   	nop
;do{
;if(!qbevent)break;evnt(348);}while(r);
  43d345:	8b 05 fd 0a 64 00    	mov    eax,DWORD PTR [rip+0x640afd]        # a7de48 <qbevent>
  43d34b:	85 c0                	test   eax,eax
  43d34d:	74 20                	je     43d36f <QBMAIN(void*)+0x2972b>
  43d34f:	ba 00 00 00 00       	mov    edx,0x0
  43d354:	be 00 00 00 00       	mov    esi,0x0
  43d359:	bf 5c 01 00 00       	mov    edi,0x15c
  43d35e:	e8 1e 5a fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43d363:	8b 05 eb 37 75 00    	mov    eax,DWORD PTR [rip+0x7537eb]        # b90b54 <r>
  43d369:	85 c0                	test   eax,eax
  43d36b:	75 d8                	jne    43d345 <QBMAIN(void*)+0x29701>
  43d36d:	eb 01                	jmp    43d370 <QBMAIN(void*)+0x2972c>
  43d36f:	90                   	nop
;do{
;if(!qbevent)break;evnt(349);}while(r);
  43d370:	8b 05 d2 0a 64 00    	mov    eax,DWORD PTR [rip+0x640ad2]        # a7de48 <qbevent>
  43d376:	85 c0                	test   eax,eax
  43d378:	74 20                	je     43d39a <QBMAIN(void*)+0x29756>
  43d37a:	ba 00 00 00 00       	mov    edx,0x0
  43d37f:	be 00 00 00 00       	mov    esi,0x0
  43d384:	bf 5d 01 00 00       	mov    edi,0x15d
  43d389:	e8 f3 59 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43d38e:	8b 05 c0 37 75 00    	mov    eax,DWORD PTR [rip+0x7537c0]        # b90b54 <r>
  43d394:	85 c0                	test   eax,eax
  43d396:	75 d8                	jne    43d370 <QBMAIN(void*)+0x2972c>
  43d398:	eb 01                	jmp    43d39b <QBMAIN(void*)+0x29757>
  43d39a:	90                   	nop
;do{
;if(!qbevent)break;evnt(351,1,"IDEsettings.bas");}while(r);
  43d39b:	8b 05 a7 0a 64 00    	mov    eax,DWORD PTR [rip+0x640aa7]        # a7de48 <qbevent>
  43d3a1:	85 c0                	test   eax,eax
  43d3a3:	74 25                	je     43d3ca <QBMAIN(void*)+0x29786>
  43d3a5:	48 8d 05 70 24 5b 00 	lea    rax,[rip+0x5b2470]        # 9ef81c <_IO_stdin_used+0xf81c>
  43d3ac:	48 89 c2             	mov    rdx,rax
  43d3af:	be 01 00 00 00       	mov    esi,0x1
  43d3b4:	bf 5f 01 00 00       	mov    edi,0x15f
  43d3b9:	e8 c3 59 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43d3be:	8b 05 90 37 75 00    	mov    eax,DWORD PTR [rip+0x753790]        # b90b54 <r>
  43d3c4:	85 c0                	test   eax,eax
  43d3c6:	75 d3                	jne    43d39b <QBMAIN(void*)+0x29757>
  43d3c8:	eb 01                	jmp    43d3cb <QBMAIN(void*)+0x29787>
  43d3ca:	90                   	nop
;do{
;if(!qbevent)break;evnt(351,2,"IDEsettings.bas");}while(r);
  43d3cb:	8b 05 77 0a 64 00    	mov    eax,DWORD PTR [rip+0x640a77]        # a7de48 <qbevent>
  43d3d1:	85 c0                	test   eax,eax
  43d3d3:	74 25                	je     43d3fa <QBMAIN(void*)+0x297b6>
  43d3d5:	48 8d 05 40 24 5b 00 	lea    rax,[rip+0x5b2440]        # 9ef81c <_IO_stdin_used+0xf81c>
  43d3dc:	48 89 c2             	mov    rdx,rax
  43d3df:	be 02 00 00 00       	mov    esi,0x2
  43d3e4:	bf 5f 01 00 00       	mov    edi,0x15f
  43d3e9:	e8 93 59 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43d3ee:	8b 05 60 37 75 00    	mov    eax,DWORD PTR [rip+0x753760]        # b90b54 <r>
  43d3f4:	85 c0                	test   eax,eax
  43d3f6:	75 d3                	jne    43d3cb <QBMAIN(void*)+0x29787>
  43d3f8:	eb 01                	jmp    43d3fb <QBMAIN(void*)+0x297b7>
  43d3fa:	90                   	nop
;do{
;if(!qbevent)break;evnt(351,3,"IDEsettings.bas");}while(r);
  43d3fb:	8b 05 47 0a 64 00    	mov    eax,DWORD PTR [rip+0x640a47]        # a7de48 <qbevent>
  43d401:	85 c0                	test   eax,eax
  43d403:	74 25                	je     43d42a <QBMAIN(void*)+0x297e6>
  43d405:	48 8d 05 10 24 5b 00 	lea    rax,[rip+0x5b2410]        # 9ef81c <_IO_stdin_used+0xf81c>
  43d40c:	48 89 c2             	mov    rdx,rax
  43d40f:	be 03 00 00 00       	mov    esi,0x3
  43d414:	bf 5f 01 00 00       	mov    edi,0x15f
  43d419:	e8 63 59 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43d41e:	8b 05 30 37 75 00    	mov    eax,DWORD PTR [rip+0x753730]        # b90b54 <r>
  43d424:	85 c0                	test   eax,eax
  43d426:	75 d3                	jne    43d3fb <QBMAIN(void*)+0x297b7>
  43d428:	eb 01                	jmp    43d42b <QBMAIN(void*)+0x297e7>
  43d42a:	90                   	nop
;do{
;if(!qbevent)break;evnt(351,4,"IDEsettings.bas");}while(r);
  43d42b:	8b 05 17 0a 64 00    	mov    eax,DWORD PTR [rip+0x640a17]        # a7de48 <qbevent>
  43d431:	85 c0                	test   eax,eax
  43d433:	74 25                	je     43d45a <QBMAIN(void*)+0x29816>
  43d435:	48 8d 05 e0 23 5b 00 	lea    rax,[rip+0x5b23e0]        # 9ef81c <_IO_stdin_used+0xf81c>
  43d43c:	48 89 c2             	mov    rdx,rax
  43d43f:	be 04 00 00 00       	mov    esi,0x4
  43d444:	bf 5f 01 00 00       	mov    edi,0x15f
  43d449:	e8 33 59 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43d44e:	8b 05 00 37 75 00    	mov    eax,DWORD PTR [rip+0x753700]        # b90b54 <r>
  43d454:	85 c0                	test   eax,eax
  43d456:	75 d3                	jne    43d42b <QBMAIN(void*)+0x297e7>
  43d458:	eb 01                	jmp    43d45b <QBMAIN(void*)+0x29817>
  43d45a:	90                   	nop
;do{
;if(!qbevent)break;evnt(351,5,"IDEsettings.bas");}while(r);
  43d45b:	8b 05 e7 09 64 00    	mov    eax,DWORD PTR [rip+0x6409e7]        # a7de48 <qbevent>
  43d461:	85 c0                	test   eax,eax
  43d463:	74 25                	je     43d48a <QBMAIN(void*)+0x29846>
  43d465:	48 8d 05 b0 23 5b 00 	lea    rax,[rip+0x5b23b0]        # 9ef81c <_IO_stdin_used+0xf81c>
  43d46c:	48 89 c2             	mov    rdx,rax
  43d46f:	be 05 00 00 00       	mov    esi,0x5
  43d474:	bf 5f 01 00 00       	mov    edi,0x15f
  43d479:	e8 03 59 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43d47e:	8b 05 d0 36 75 00    	mov    eax,DWORD PTR [rip+0x7536d0]        # b90b54 <r>
  43d484:	85 c0                	test   eax,eax
  43d486:	75 d3                	jne    43d45b <QBMAIN(void*)+0x29817>
  43d488:	eb 01                	jmp    43d48b <QBMAIN(void*)+0x29847>
  43d48a:	90                   	nop
;do{
;if(!qbevent)break;evnt(351,6,"IDEsettings.bas");}while(r);
  43d48b:	8b 05 b7 09 64 00    	mov    eax,DWORD PTR [rip+0x6409b7]        # a7de48 <qbevent>
  43d491:	85 c0                	test   eax,eax
  43d493:	74 25                	je     43d4ba <QBMAIN(void*)+0x29876>
  43d495:	48 8d 05 80 23 5b 00 	lea    rax,[rip+0x5b2380]        # 9ef81c <_IO_stdin_used+0xf81c>
  43d49c:	48 89 c2             	mov    rdx,rax
  43d49f:	be 06 00 00 00       	mov    esi,0x6
  43d4a4:	bf 5f 01 00 00       	mov    edi,0x15f
  43d4a9:	e8 d3 58 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43d4ae:	8b 05 a0 36 75 00    	mov    eax,DWORD PTR [rip+0x7536a0]        # b90b54 <r>
  43d4b4:	85 c0                	test   eax,eax
  43d4b6:	75 d3                	jne    43d48b <QBMAIN(void*)+0x29847>
  43d4b8:	eb 01                	jmp    43d4bb <QBMAIN(void*)+0x29877>
  43d4ba:	90                   	nop
;do{
;if(!qbevent)break;evnt(351,7,"IDEsettings.bas");}while(r);
  43d4bb:	8b 05 87 09 64 00    	mov    eax,DWORD PTR [rip+0x640987]        # a7de48 <qbevent>
  43d4c1:	85 c0                	test   eax,eax
  43d4c3:	74 25                	je     43d4ea <QBMAIN(void*)+0x298a6>
  43d4c5:	48 8d 05 50 23 5b 00 	lea    rax,[rip+0x5b2350]        # 9ef81c <_IO_stdin_used+0xf81c>
  43d4cc:	48 89 c2             	mov    rdx,rax
  43d4cf:	be 07 00 00 00       	mov    esi,0x7
  43d4d4:	bf 5f 01 00 00       	mov    edi,0x15f
  43d4d9:	e8 a3 58 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43d4de:	8b 05 70 36 75 00    	mov    eax,DWORD PTR [rip+0x753670]        # b90b54 <r>
  43d4e4:	85 c0                	test   eax,eax
  43d4e6:	75 d3                	jne    43d4bb <QBMAIN(void*)+0x29877>
  43d4e8:	eb 01                	jmp    43d4eb <QBMAIN(void*)+0x298a7>
  43d4ea:	90                   	nop
;do{
;if(!qbevent)break;evnt(351,8,"IDEsettings.bas");}while(r);
  43d4eb:	8b 05 57 09 64 00    	mov    eax,DWORD PTR [rip+0x640957]        # a7de48 <qbevent>
  43d4f1:	85 c0                	test   eax,eax
  43d4f3:	74 25                	je     43d51a <QBMAIN(void*)+0x298d6>
  43d4f5:	48 8d 05 20 23 5b 00 	lea    rax,[rip+0x5b2320]        # 9ef81c <_IO_stdin_used+0xf81c>
  43d4fc:	48 89 c2             	mov    rdx,rax
  43d4ff:	be 08 00 00 00       	mov    esi,0x8
  43d504:	bf 5f 01 00 00       	mov    edi,0x15f
  43d509:	e8 73 58 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43d50e:	8b 05 40 36 75 00    	mov    eax,DWORD PTR [rip+0x753640]        # b90b54 <r>
  43d514:	85 c0                	test   eax,eax
  43d516:	75 d3                	jne    43d4eb <QBMAIN(void*)+0x298a7>
  43d518:	eb 01                	jmp    43d51b <QBMAIN(void*)+0x298d7>
  43d51a:	90                   	nop
;do{
;if(!qbevent)break;evnt(351,9,"IDEsettings.bas");}while(r);
  43d51b:	8b 05 27 09 64 00    	mov    eax,DWORD PTR [rip+0x640927]        # a7de48 <qbevent>
  43d521:	85 c0                	test   eax,eax
  43d523:	74 25                	je     43d54a <QBMAIN(void*)+0x29906>
  43d525:	48 8d 05 f0 22 5b 00 	lea    rax,[rip+0x5b22f0]        # 9ef81c <_IO_stdin_used+0xf81c>
  43d52c:	48 89 c2             	mov    rdx,rax
  43d52f:	be 09 00 00 00       	mov    esi,0x9
  43d534:	bf 5f 01 00 00       	mov    edi,0x15f
  43d539:	e8 43 58 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43d53e:	8b 05 10 36 75 00    	mov    eax,DWORD PTR [rip+0x753610]        # b90b54 <r>
  43d544:	85 c0                	test   eax,eax
  43d546:	75 d3                	jne    43d51b <QBMAIN(void*)+0x298d7>
  43d548:	eb 01                	jmp    43d54b <QBMAIN(void*)+0x29907>
  43d54a:	90                   	nop
;do{
;if(!qbevent)break;evnt(351,10,"IDEsettings.bas");}while(r);
  43d54b:	8b 05 f7 08 64 00    	mov    eax,DWORD PTR [rip+0x6408f7]        # a7de48 <qbevent>
  43d551:	85 c0                	test   eax,eax
  43d553:	74 25                	je     43d57a <QBMAIN(void*)+0x29936>
  43d555:	48 8d 05 c0 22 5b 00 	lea    rax,[rip+0x5b22c0]        # 9ef81c <_IO_stdin_used+0xf81c>
  43d55c:	48 89 c2             	mov    rdx,rax
  43d55f:	be 0a 00 00 00       	mov    esi,0xa
  43d564:	bf 5f 01 00 00       	mov    edi,0x15f
  43d569:	e8 13 58 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43d56e:	8b 05 e0 35 75 00    	mov    eax,DWORD PTR [rip+0x7535e0]        # b90b54 <r>
  43d574:	85 c0                	test   eax,eax
  43d576:	75 d3                	jne    43d54b <QBMAIN(void*)+0x29907>
  43d578:	eb 01                	jmp    43d57b <QBMAIN(void*)+0x29937>
  43d57a:	90                   	nop
;do{
;if(!qbevent)break;evnt(351,11,"IDEsettings.bas");}while(r);
  43d57b:	8b 05 c7 08 64 00    	mov    eax,DWORD PTR [rip+0x6408c7]        # a7de48 <qbevent>
  43d581:	85 c0                	test   eax,eax
  43d583:	74 25                	je     43d5aa <QBMAIN(void*)+0x29966>
  43d585:	48 8d 05 90 22 5b 00 	lea    rax,[rip+0x5b2290]        # 9ef81c <_IO_stdin_used+0xf81c>
  43d58c:	48 89 c2             	mov    rdx,rax
  43d58f:	be 0b 00 00 00       	mov    esi,0xb
  43d594:	bf 5f 01 00 00       	mov    edi,0x15f
  43d599:	e8 e3 57 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43d59e:	8b 05 b0 35 75 00    	mov    eax,DWORD PTR [rip+0x7535b0]        # b90b54 <r>
  43d5a4:	85 c0                	test   eax,eax
  43d5a6:	75 d3                	jne    43d57b <QBMAIN(void*)+0x29937>
  43d5a8:	eb 01                	jmp    43d5ab <QBMAIN(void*)+0x29967>
  43d5aa:	90                   	nop
;do{
;if(!qbevent)break;evnt(351,12,"IDEsettings.bas");}while(r);
  43d5ab:	8b 05 97 08 64 00    	mov    eax,DWORD PTR [rip+0x640897]        # a7de48 <qbevent>
  43d5b1:	85 c0                	test   eax,eax
  43d5b3:	74 25                	je     43d5da <QBMAIN(void*)+0x29996>
  43d5b5:	48 8d 05 60 22 5b 00 	lea    rax,[rip+0x5b2260]        # 9ef81c <_IO_stdin_used+0xf81c>
  43d5bc:	48 89 c2             	mov    rdx,rax
  43d5bf:	be 0c 00 00 00       	mov    esi,0xc
  43d5c4:	bf 5f 01 00 00       	mov    edi,0x15f
  43d5c9:	e8 b3 57 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43d5ce:	8b 05 80 35 75 00    	mov    eax,DWORD PTR [rip+0x753580]        # b90b54 <r>
  43d5d4:	85 c0                	test   eax,eax
  43d5d6:	75 d3                	jne    43d5ab <QBMAIN(void*)+0x29967>
  43d5d8:	eb 01                	jmp    43d5db <QBMAIN(void*)+0x29997>
  43d5da:	90                   	nop
;do{
;if(!qbevent)break;evnt(351,13,"IDEsettings.bas");}while(r);
  43d5db:	8b 05 67 08 64 00    	mov    eax,DWORD PTR [rip+0x640867]        # a7de48 <qbevent>
  43d5e1:	85 c0                	test   eax,eax
  43d5e3:	74 25                	je     43d60a <QBMAIN(void*)+0x299c6>
  43d5e5:	48 8d 05 30 22 5b 00 	lea    rax,[rip+0x5b2230]        # 9ef81c <_IO_stdin_used+0xf81c>
  43d5ec:	48 89 c2             	mov    rdx,rax
  43d5ef:	be 0d 00 00 00       	mov    esi,0xd
  43d5f4:	bf 5f 01 00 00       	mov    edi,0x15f
  43d5f9:	e8 83 57 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43d5fe:	8b 05 50 35 75 00    	mov    eax,DWORD PTR [rip+0x753550]        # b90b54 <r>
  43d604:	85 c0                	test   eax,eax
  43d606:	75 d3                	jne    43d5db <QBMAIN(void*)+0x29997>
  43d608:	eb 01                	jmp    43d60b <QBMAIN(void*)+0x299c7>
  43d60a:	90                   	nop
;do{
;if(!qbevent)break;evnt(351,14,"IDEsettings.bas");}while(r);
  43d60b:	8b 05 37 08 64 00    	mov    eax,DWORD PTR [rip+0x640837]        # a7de48 <qbevent>
  43d611:	85 c0                	test   eax,eax
  43d613:	74 25                	je     43d63a <QBMAIN(void*)+0x299f6>
  43d615:	48 8d 05 00 22 5b 00 	lea    rax,[rip+0x5b2200]        # 9ef81c <_IO_stdin_used+0xf81c>
  43d61c:	48 89 c2             	mov    rdx,rax
  43d61f:	be 0e 00 00 00       	mov    esi,0xe
  43d624:	bf 5f 01 00 00       	mov    edi,0x15f
  43d629:	e8 53 57 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43d62e:	8b 05 20 35 75 00    	mov    eax,DWORD PTR [rip+0x753520]        # b90b54 <r>
  43d634:	85 c0                	test   eax,eax
  43d636:	75 d3                	jne    43d60b <QBMAIN(void*)+0x299c7>
  43d638:	eb 01                	jmp    43d63b <QBMAIN(void*)+0x299f7>
  43d63a:	90                   	nop
;do{
;if(!qbevent)break;evnt(351,15,"IDEsettings.bas");}while(r);
  43d63b:	8b 05 07 08 64 00    	mov    eax,DWORD PTR [rip+0x640807]        # a7de48 <qbevent>
  43d641:	85 c0                	test   eax,eax
  43d643:	74 25                	je     43d66a <QBMAIN(void*)+0x29a26>
  43d645:	48 8d 05 d0 21 5b 00 	lea    rax,[rip+0x5b21d0]        # 9ef81c <_IO_stdin_used+0xf81c>
  43d64c:	48 89 c2             	mov    rdx,rax
  43d64f:	be 0f 00 00 00       	mov    esi,0xf
  43d654:	bf 5f 01 00 00       	mov    edi,0x15f
  43d659:	e8 23 57 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43d65e:	8b 05 f0 34 75 00    	mov    eax,DWORD PTR [rip+0x7534f0]        # b90b54 <r>
  43d664:	85 c0                	test   eax,eax
  43d666:	75 d3                	jne    43d63b <QBMAIN(void*)+0x299f7>
  43d668:	eb 01                	jmp    43d66b <QBMAIN(void*)+0x29a27>
  43d66a:	90                   	nop
;do{
;if(!qbevent)break;evnt(351,16,"IDEsettings.bas");}while(r);
  43d66b:	8b 05 d7 07 64 00    	mov    eax,DWORD PTR [rip+0x6407d7]        # a7de48 <qbevent>
  43d671:	85 c0                	test   eax,eax
  43d673:	74 25                	je     43d69a <QBMAIN(void*)+0x29a56>
  43d675:	48 8d 05 a0 21 5b 00 	lea    rax,[rip+0x5b21a0]        # 9ef81c <_IO_stdin_used+0xf81c>
  43d67c:	48 89 c2             	mov    rdx,rax
  43d67f:	be 10 00 00 00       	mov    esi,0x10
  43d684:	bf 5f 01 00 00       	mov    edi,0x15f
  43d689:	e8 f3 56 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43d68e:	8b 05 c0 34 75 00    	mov    eax,DWORD PTR [rip+0x7534c0]        # b90b54 <r>
  43d694:	85 c0                	test   eax,eax
  43d696:	75 d3                	jne    43d66b <QBMAIN(void*)+0x29a27>
  43d698:	eb 01                	jmp    43d69b <QBMAIN(void*)+0x29a57>
  43d69a:	90                   	nop
;do{
;if(!qbevent)break;evnt(351,18,"IDEsettings.bas");}while(r);
  43d69b:	8b 05 a7 07 64 00    	mov    eax,DWORD PTR [rip+0x6407a7]        # a7de48 <qbevent>
  43d6a1:	85 c0                	test   eax,eax
  43d6a3:	74 25                	je     43d6ca <QBMAIN(void*)+0x29a86>
  43d6a5:	48 8d 05 70 21 5b 00 	lea    rax,[rip+0x5b2170]        # 9ef81c <_IO_stdin_used+0xf81c>
  43d6ac:	48 89 c2             	mov    rdx,rax
  43d6af:	be 12 00 00 00       	mov    esi,0x12
  43d6b4:	bf 5f 01 00 00       	mov    edi,0x15f
  43d6b9:	e8 c3 56 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43d6be:	8b 05 90 34 75 00    	mov    eax,DWORD PTR [rip+0x753490]        # b90b54 <r>
  43d6c4:	85 c0                	test   eax,eax
  43d6c6:	75 d3                	jne    43d69b <QBMAIN(void*)+0x29a57>
  43d6c8:	eb 01                	jmp    43d6cb <QBMAIN(void*)+0x29a87>
  43d6ca:	90                   	nop
;do{
;if(!qbevent)break;evnt(351,19,"IDEsettings.bas");}while(r);
  43d6cb:	8b 05 77 07 64 00    	mov    eax,DWORD PTR [rip+0x640777]        # a7de48 <qbevent>
  43d6d1:	85 c0                	test   eax,eax
  43d6d3:	74 25                	je     43d6fa <QBMAIN(void*)+0x29ab6>
  43d6d5:	48 8d 05 40 21 5b 00 	lea    rax,[rip+0x5b2140]        # 9ef81c <_IO_stdin_used+0xf81c>
  43d6dc:	48 89 c2             	mov    rdx,rax
  43d6df:	be 13 00 00 00       	mov    esi,0x13
  43d6e4:	bf 5f 01 00 00       	mov    edi,0x15f
  43d6e9:	e8 93 56 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43d6ee:	8b 05 60 34 75 00    	mov    eax,DWORD PTR [rip+0x753460]        # b90b54 <r>
  43d6f4:	85 c0                	test   eax,eax
  43d6f6:	75 d3                	jne    43d6cb <QBMAIN(void*)+0x29a87>
  43d6f8:	eb 01                	jmp    43d6fb <QBMAIN(void*)+0x29ab7>
  43d6fa:	90                   	nop
;do{
;if(!qbevent)break;evnt(351,20,"IDEsettings.bas");}while(r);
  43d6fb:	8b 05 47 07 64 00    	mov    eax,DWORD PTR [rip+0x640747]        # a7de48 <qbevent>
  43d701:	85 c0                	test   eax,eax
  43d703:	74 25                	je     43d72a <QBMAIN(void*)+0x29ae6>
  43d705:	48 8d 05 10 21 5b 00 	lea    rax,[rip+0x5b2110]        # 9ef81c <_IO_stdin_used+0xf81c>
  43d70c:	48 89 c2             	mov    rdx,rax
  43d70f:	be 14 00 00 00       	mov    esi,0x14
  43d714:	bf 5f 01 00 00       	mov    edi,0x15f
  43d719:	e8 63 56 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43d71e:	8b 05 30 34 75 00    	mov    eax,DWORD PTR [rip+0x753430]        # b90b54 <r>
  43d724:	85 c0                	test   eax,eax
  43d726:	75 d3                	jne    43d6fb <QBMAIN(void*)+0x29ab7>
  43d728:	eb 01                	jmp    43d72b <QBMAIN(void*)+0x29ae7>
  43d72a:	90                   	nop
;do{
;qbs_set(__STRING_WINDOWSETTINGSSECTION,qbs_new_txt_len("IDE WINDOW",10));
  43d72b:	be 0a 00 00 00       	mov    esi,0xa
  43d730:	48 8d 05 f5 20 5b 00 	lea    rax,[rip+0x5b20f5]        # 9ef82c <_IO_stdin_used+0xf82c>
  43d737:	48 89 c7             	mov    rdi,rax
  43d73a:	e8 e6 74 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43d73f:	48 89 c2             	mov    rdx,rax
  43d742:	48 8b 05 9f 20 75 00 	mov    rax,QWORD PTR [rip+0x75209f]        # b8f7e8 <__STRING_WINDOWSETTINGSSECTION>
  43d749:	48 89 d6             	mov    rsi,rdx
  43d74c:	48 89 c7             	mov    rdi,rax
  43d74f:	e8 63 78 4a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  43d754:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43d75a:	be 00 00 00 00       	mov    esi,0x0
  43d75f:	89 c7                	mov    edi,eax
  43d761:	e8 b1 64 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,22,"IDEsettings.bas");}while(r);
  43d766:	8b 05 dc 06 64 00    	mov    eax,DWORD PTR [rip+0x6406dc]        # a7de48 <qbevent>
  43d76c:	85 c0                	test   eax,eax
  43d76e:	74 25                	je     43d795 <QBMAIN(void*)+0x29b51>
  43d770:	48 8d 05 a5 20 5b 00 	lea    rax,[rip+0x5b20a5]        # 9ef81c <_IO_stdin_used+0xf81c>
  43d777:	48 89 c2             	mov    rdx,rax
  43d77a:	be 16 00 00 00       	mov    esi,0x16
  43d77f:	bf 5f 01 00 00       	mov    edi,0x15f
  43d784:	e8 f8 55 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43d789:	8b 05 c5 33 75 00    	mov    eax,DWORD PTR [rip+0x7533c5]        # b90b54 <r>
  43d78f:	85 c0                	test   eax,eax
  43d791:	75 98                	jne    43d72b <QBMAIN(void*)+0x29ae7>
  43d793:	eb 01                	jmp    43d796 <QBMAIN(void*)+0x29b52>
  43d795:	90                   	nop
;do{
;qbs_set(__STRING_COLORSETTINGSSECTION,qbs_new_txt_len("IDE COLOR SETTINGS",18));
  43d796:	be 12 00 00 00       	mov    esi,0x12
  43d79b:	48 8d 05 95 20 5b 00 	lea    rax,[rip+0x5b2095]        # 9ef837 <_IO_stdin_used+0xf837>
  43d7a2:	48 89 c7             	mov    rdi,rax
  43d7a5:	e8 7b 74 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43d7aa:	48 89 c2             	mov    rdx,rax
  43d7ad:	48 8b 05 3c 20 75 00 	mov    rax,QWORD PTR [rip+0x75203c]        # b8f7f0 <__STRING_COLORSETTINGSSECTION>
  43d7b4:	48 89 d6             	mov    rsi,rdx
  43d7b7:	48 89 c7             	mov    rdi,rax
  43d7ba:	e8 f8 77 4a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  43d7bf:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43d7c5:	be 00 00 00 00       	mov    esi,0x0
  43d7ca:	89 c7                	mov    edi,eax
  43d7cc:	e8 46 64 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,23,"IDEsettings.bas");}while(r);
  43d7d1:	8b 05 71 06 64 00    	mov    eax,DWORD PTR [rip+0x640671]        # a7de48 <qbevent>
  43d7d7:	85 c0                	test   eax,eax
  43d7d9:	74 25                	je     43d800 <QBMAIN(void*)+0x29bbc>
  43d7db:	48 8d 05 3a 20 5b 00 	lea    rax,[rip+0x5b203a]        # 9ef81c <_IO_stdin_used+0xf81c>
  43d7e2:	48 89 c2             	mov    rdx,rax
  43d7e5:	be 17 00 00 00       	mov    esi,0x17
  43d7ea:	bf 5f 01 00 00       	mov    edi,0x15f
  43d7ef:	e8 8d 55 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43d7f4:	8b 05 5a 33 75 00    	mov    eax,DWORD PTR [rip+0x75335a]        # b90b54 <r>
  43d7fa:	85 c0                	test   eax,eax
  43d7fc:	75 98                	jne    43d796 <QBMAIN(void*)+0x29b52>
  43d7fe:	eb 01                	jmp    43d801 <QBMAIN(void*)+0x29bbd>
  43d800:	90                   	nop
;do{
;qbs_set(__STRING_COLORSCHEMESSECTION,qbs_new_txt_len("IDE COLOR SCHEMES",17));
  43d801:	be 11 00 00 00       	mov    esi,0x11
  43d806:	48 8d 05 3d 20 5b 00 	lea    rax,[rip+0x5b203d]        # 9ef84a <_IO_stdin_used+0xf84a>
  43d80d:	48 89 c7             	mov    rdi,rax
  43d810:	e8 10 74 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43d815:	48 89 c2             	mov    rdx,rax
  43d818:	48 8b 05 f9 1f 75 00 	mov    rax,QWORD PTR [rip+0x751ff9]        # b8f818 <__STRING_COLORSCHEMESSECTION>
  43d81f:	48 89 d6             	mov    rsi,rdx
  43d822:	48 89 c7             	mov    rdi,rax
  43d825:	e8 8d 77 4a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  43d82a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43d830:	be 00 00 00 00       	mov    esi,0x0
  43d835:	89 c7                	mov    edi,eax
  43d837:	e8 db 63 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,24,"IDEsettings.bas");}while(r);
  43d83c:	8b 05 06 06 64 00    	mov    eax,DWORD PTR [rip+0x640606]        # a7de48 <qbevent>
  43d842:	85 c0                	test   eax,eax
  43d844:	74 25                	je     43d86b <QBMAIN(void*)+0x29c27>
  43d846:	48 8d 05 cf 1f 5b 00 	lea    rax,[rip+0x5b1fcf]        # 9ef81c <_IO_stdin_used+0xf81c>
  43d84d:	48 89 c2             	mov    rdx,rax
  43d850:	be 18 00 00 00       	mov    esi,0x18
  43d855:	bf 5f 01 00 00       	mov    edi,0x15f
  43d85a:	e8 22 55 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43d85f:	8b 05 ef 32 75 00    	mov    eax,DWORD PTR [rip+0x7532ef]        # b90b54 <r>
  43d865:	85 c0                	test   eax,eax
  43d867:	75 98                	jne    43d801 <QBMAIN(void*)+0x29bbd>
  43d869:	eb 01                	jmp    43d86c <QBMAIN(void*)+0x29c28>
  43d86b:	90                   	nop
;do{
;qbs_set(__STRING_CUSTOMDICTIONARYSECTION,qbs_new_txt_len("CUSTOM DICTIONARIES",19));
  43d86c:	be 13 00 00 00       	mov    esi,0x13
  43d871:	48 8d 05 e4 1f 5b 00 	lea    rax,[rip+0x5b1fe4]        # 9ef85c <_IO_stdin_used+0xf85c>
  43d878:	48 89 c7             	mov    rdi,rax
  43d87b:	e8 a5 73 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43d880:	48 89 c2             	mov    rdx,rax
  43d883:	48 8b 05 6e 1f 75 00 	mov    rax,QWORD PTR [rip+0x751f6e]        # b8f7f8 <__STRING_CUSTOMDICTIONARYSECTION>
  43d88a:	48 89 d6             	mov    rsi,rdx
  43d88d:	48 89 c7             	mov    rdi,rax
  43d890:	e8 22 77 4a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  43d895:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43d89b:	be 00 00 00 00       	mov    esi,0x0
  43d8a0:	89 c7                	mov    edi,eax
  43d8a2:	e8 70 63 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,25,"IDEsettings.bas");}while(r);
  43d8a7:	8b 05 9b 05 64 00    	mov    eax,DWORD PTR [rip+0x64059b]        # a7de48 <qbevent>
  43d8ad:	85 c0                	test   eax,eax
  43d8af:	74 25                	je     43d8d6 <QBMAIN(void*)+0x29c92>
  43d8b1:	48 8d 05 64 1f 5b 00 	lea    rax,[rip+0x5b1f64]        # 9ef81c <_IO_stdin_used+0xf81c>
  43d8b8:	48 89 c2             	mov    rdx,rax
  43d8bb:	be 19 00 00 00       	mov    esi,0x19
  43d8c0:	bf 5f 01 00 00       	mov    edi,0x15f
  43d8c5:	e8 b7 54 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43d8ca:	8b 05 84 32 75 00    	mov    eax,DWORD PTR [rip+0x753284]        # b90b54 <r>
  43d8d0:	85 c0                	test   eax,eax
  43d8d2:	75 98                	jne    43d86c <QBMAIN(void*)+0x29c28>
  43d8d4:	eb 01                	jmp    43d8d7 <QBMAIN(void*)+0x29c93>
  43d8d6:	90                   	nop
;do{
;qbs_set(__STRING_MOUSESETTINGSSECTION,qbs_new_txt_len("MOUSE SETTINGS",14));
  43d8d7:	be 0e 00 00 00       	mov    esi,0xe
  43d8dc:	48 8d 05 8d 1f 5b 00 	lea    rax,[rip+0x5b1f8d]        # 9ef870 <_IO_stdin_used+0xf870>
  43d8e3:	48 89 c7             	mov    rdi,rax
  43d8e6:	e8 3a 73 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43d8eb:	48 89 c2             	mov    rdx,rax
  43d8ee:	48 8b 05 0b 1f 75 00 	mov    rax,QWORD PTR [rip+0x751f0b]        # b8f800 <__STRING_MOUSESETTINGSSECTION>
  43d8f5:	48 89 d6             	mov    rsi,rdx
  43d8f8:	48 89 c7             	mov    rdi,rax
  43d8fb:	e8 b7 76 4a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  43d900:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43d906:	be 00 00 00 00       	mov    esi,0x0
  43d90b:	89 c7                	mov    edi,eax
  43d90d:	e8 05 63 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,26,"IDEsettings.bas");}while(r);
  43d912:	8b 05 30 05 64 00    	mov    eax,DWORD PTR [rip+0x640530]        # a7de48 <qbevent>
  43d918:	85 c0                	test   eax,eax
  43d91a:	74 25                	je     43d941 <QBMAIN(void*)+0x29cfd>
  43d91c:	48 8d 05 f9 1e 5b 00 	lea    rax,[rip+0x5b1ef9]        # 9ef81c <_IO_stdin_used+0xf81c>
  43d923:	48 89 c2             	mov    rdx,rax
  43d926:	be 1a 00 00 00       	mov    esi,0x1a
  43d92b:	bf 5f 01 00 00       	mov    edi,0x15f
  43d930:	e8 4c 54 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43d935:	8b 05 19 32 75 00    	mov    eax,DWORD PTR [rip+0x753219]        # b90b54 <r>
  43d93b:	85 c0                	test   eax,eax
  43d93d:	75 98                	jne    43d8d7 <QBMAIN(void*)+0x29c93>
  43d93f:	eb 01                	jmp    43d942 <QBMAIN(void*)+0x29cfe>
  43d941:	90                   	nop
;do{
;qbs_set(__STRING_GENERALSETTINGSSECTION,qbs_new_txt_len("GENERAL SETTINGS",16));
  43d942:	be 10 00 00 00       	mov    esi,0x10
  43d947:	48 8d 05 31 1f 5b 00 	lea    rax,[rip+0x5b1f31]        # 9ef87f <_IO_stdin_used+0xf87f>
  43d94e:	48 89 c7             	mov    rdi,rax
  43d951:	e8 cf 72 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43d956:	48 89 c2             	mov    rdx,rax
  43d959:	48 8b 05 a8 1e 75 00 	mov    rax,QWORD PTR [rip+0x751ea8]        # b8f808 <__STRING_GENERALSETTINGSSECTION>
  43d960:	48 89 d6             	mov    rsi,rdx
  43d963:	48 89 c7             	mov    rdi,rax
  43d966:	e8 4c 76 4a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  43d96b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43d971:	be 00 00 00 00       	mov    esi,0x0
  43d976:	89 c7                	mov    edi,eax
  43d978:	e8 9a 62 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,27,"IDEsettings.bas");}while(r);
  43d97d:	8b 05 c5 04 64 00    	mov    eax,DWORD PTR [rip+0x6404c5]        # a7de48 <qbevent>
  43d983:	85 c0                	test   eax,eax
  43d985:	74 25                	je     43d9ac <QBMAIN(void*)+0x29d68>
  43d987:	48 8d 05 8e 1e 5b 00 	lea    rax,[rip+0x5b1e8e]        # 9ef81c <_IO_stdin_used+0xf81c>
  43d98e:	48 89 c2             	mov    rdx,rax
  43d991:	be 1b 00 00 00       	mov    esi,0x1b
  43d996:	bf 5f 01 00 00       	mov    edi,0x15f
  43d99b:	e8 e1 53 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43d9a0:	8b 05 ae 31 75 00    	mov    eax,DWORD PTR [rip+0x7531ae]        # b90b54 <r>
  43d9a6:	85 c0                	test   eax,eax
  43d9a8:	75 98                	jne    43d942 <QBMAIN(void*)+0x29cfe>
  43d9aa:	eb 01                	jmp    43d9ad <QBMAIN(void*)+0x29d69>
  43d9ac:	90                   	nop
;do{
;qbs_set(__STRING_DISPLAYSETTINGSSECTION,qbs_new_txt_len("IDE DISPLAY SETTINGS",20));
  43d9ad:	be 14 00 00 00       	mov    esi,0x14
  43d9b2:	48 8d 05 d7 1e 5b 00 	lea    rax,[rip+0x5b1ed7]        # 9ef890 <_IO_stdin_used+0xf890>
  43d9b9:	48 89 c7             	mov    rdi,rax
  43d9bc:	e8 64 72 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43d9c1:	48 89 c2             	mov    rdx,rax
  43d9c4:	48 8b 05 45 1e 75 00 	mov    rax,QWORD PTR [rip+0x751e45]        # b8f810 <__STRING_DISPLAYSETTINGSSECTION>
  43d9cb:	48 89 d6             	mov    rsi,rdx
  43d9ce:	48 89 c7             	mov    rdi,rax
  43d9d1:	e8 e1 75 4a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  43d9d6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43d9dc:	be 00 00 00 00       	mov    esi,0x0
  43d9e1:	89 c7                	mov    edi,eax
  43d9e3:	e8 2f 62 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,28,"IDEsettings.bas");}while(r);
  43d9e8:	8b 05 5a 04 64 00    	mov    eax,DWORD PTR [rip+0x64045a]        # a7de48 <qbevent>
  43d9ee:	85 c0                	test   eax,eax
  43d9f0:	74 25                	je     43da17 <QBMAIN(void*)+0x29dd3>
  43d9f2:	48 8d 05 23 1e 5b 00 	lea    rax,[rip+0x5b1e23]        # 9ef81c <_IO_stdin_used+0xf81c>
  43d9f9:	48 89 c2             	mov    rdx,rax
  43d9fc:	be 1c 00 00 00       	mov    esi,0x1c
  43da01:	bf 5f 01 00 00       	mov    edi,0x15f
  43da06:	e8 76 53 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43da0b:	8b 05 43 31 75 00    	mov    eax,DWORD PTR [rip+0x753143]        # b90b54 <r>
  43da11:	85 c0                	test   eax,eax
  43da13:	75 98                	jne    43d9ad <QBMAIN(void*)+0x29d69>
  43da15:	eb 01                	jmp    43da18 <QBMAIN(void*)+0x29dd4>
  43da17:	90                   	nop
;do{
;qbs_set(__STRING_CONFIGFILE,qbs_new_txt_len("internal/config.ini",19));
  43da18:	be 13 00 00 00       	mov    esi,0x13
  43da1d:	48 8d 05 81 1e 5b 00 	lea    rax,[rip+0x5b1e81]        # 9ef8a5 <_IO_stdin_used+0xf8a5>
  43da24:	48 89 c7             	mov    rdi,rax
  43da27:	e8 f9 71 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43da2c:	48 89 c2             	mov    rdx,rax
  43da2f:	48 8b 05 fa 1d 75 00 	mov    rax,QWORD PTR [rip+0x751dfa]        # b8f830 <__STRING_CONFIGFILE>
  43da36:	48 89 d6             	mov    rsi,rdx
  43da39:	48 89 c7             	mov    rdi,rax
  43da3c:	e8 76 75 4a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  43da41:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43da47:	be 00 00 00 00       	mov    esi,0x0
  43da4c:	89 c7                	mov    edi,eax
  43da4e:	e8 c4 61 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,30,"IDEsettings.bas");}while(r);
  43da53:	8b 05 ef 03 64 00    	mov    eax,DWORD PTR [rip+0x6403ef]        # a7de48 <qbevent>
  43da59:	85 c0                	test   eax,eax
  43da5b:	74 25                	je     43da82 <QBMAIN(void*)+0x29e3e>
  43da5d:	48 8d 05 b8 1d 5b 00 	lea    rax,[rip+0x5b1db8]        # 9ef81c <_IO_stdin_used+0xf81c>
  43da64:	48 89 c2             	mov    rdx,rax
  43da67:	be 1e 00 00 00       	mov    esi,0x1e
  43da6c:	bf 5f 01 00 00       	mov    edi,0x15f
  43da71:	e8 0b 53 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43da76:	8b 05 d8 30 75 00    	mov    eax,DWORD PTR [rip+0x7530d8]        # b90b54 <r>
  43da7c:	85 c0                	test   eax,eax
  43da7e:	75 98                	jne    43da18 <QBMAIN(void*)+0x29dd4>
  43da80:	eb 01                	jmp    43da83 <QBMAIN(void*)+0x29e3f>
  43da82:	90                   	nop
;do{
;qbs_set(__STRING_INIFOLDERINDEX,qbs_str((int32)(*__LONG_TEMPFOLDERINDEX)));
  43da83:	48 8b 05 5e 1b 75 00 	mov    rax,QWORD PTR [rip+0x751b5e]        # b8f5e8 <__LONG_TEMPFOLDERINDEX>
  43da8a:	8b 00                	mov    eax,DWORD PTR [rax]
  43da8c:	89 c7                	mov    edi,eax
  43da8e:	e8 59 9c 4a 00       	call   8e76ec <qbs_str(int)>
  43da93:	48 89 c2             	mov    rdx,rax
  43da96:	48 8b 05 83 1d 75 00 	mov    rax,QWORD PTR [rip+0x751d83]        # b8f820 <__STRING_INIFOLDERINDEX>
  43da9d:	48 89 d6             	mov    rsi,rdx
  43daa0:	48 89 c7             	mov    rdi,rax
  43daa3:	e8 0f 75 4a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  43daa8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43daae:	be 00 00 00 00       	mov    esi,0x0
  43dab3:	89 c7                	mov    edi,eax
  43dab5:	e8 5d 61 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,31,"IDEsettings.bas");}while(r);
  43daba:	8b 05 88 03 64 00    	mov    eax,DWORD PTR [rip+0x640388]        # a7de48 <qbevent>
  43dac0:	85 c0                	test   eax,eax
  43dac2:	74 25                	je     43dae9 <QBMAIN(void*)+0x29ea5>
  43dac4:	48 8d 05 51 1d 5b 00 	lea    rax,[rip+0x5b1d51]        # 9ef81c <_IO_stdin_used+0xf81c>
  43dacb:	48 89 c2             	mov    rdx,rax
  43dace:	be 1f 00 00 00       	mov    esi,0x1f
  43dad3:	bf 5f 01 00 00       	mov    edi,0x15f
  43dad8:	e8 a4 52 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43dadd:	8b 05 71 30 75 00    	mov    eax,DWORD PTR [rip+0x753071]        # b90b54 <r>
  43dae3:	85 c0                	test   eax,eax
  43dae5:	75 9c                	jne    43da83 <QBMAIN(void*)+0x29e3f>
  43dae7:	eb 01                	jmp    43daea <QBMAIN(void*)+0x29ea6>
  43dae9:	90                   	nop
;do{
;qbs_set(__STRING_DEBUGINFOINIWARNING,qbs_new_txt_len(" 'Do not change manually. Use 'qb64 -s', or Options->Advanced in the IDE",72));
  43daea:	be 48 00 00 00       	mov    esi,0x48
  43daef:	48 8d 05 ca 1d 5b 00 	lea    rax,[rip+0x5b1dca]        # 9ef8c0 <_IO_stdin_used+0xf8c0>
  43daf6:	48 89 c7             	mov    rdi,rax
  43daf9:	e8 27 71 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43dafe:	48 89 c2             	mov    rdx,rax
  43db01:	48 8b 05 20 1d 75 00 	mov    rax,QWORD PTR [rip+0x751d20]        # b8f828 <__STRING_DEBUGINFOINIWARNING>
  43db08:	48 89 d6             	mov    rsi,rdx
  43db0b:	48 89 c7             	mov    rdi,rax
  43db0e:	e8 a4 74 4a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  43db13:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43db19:	be 00 00 00 00       	mov    esi,0x0
  43db1e:	89 c7                	mov    edi,eax
  43db20:	e8 f2 60 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,32,"IDEsettings.bas");}while(r);
  43db25:	8b 05 1d 03 64 00    	mov    eax,DWORD PTR [rip+0x64031d]        # a7de48 <qbevent>
  43db2b:	85 c0                	test   eax,eax
  43db2d:	74 25                	je     43db54 <QBMAIN(void*)+0x29f10>
  43db2f:	48 8d 05 e6 1c 5b 00 	lea    rax,[rip+0x5b1ce6]        # 9ef81c <_IO_stdin_used+0xf81c>
  43db36:	48 89 c2             	mov    rdx,rax
  43db39:	be 20 00 00 00       	mov    esi,0x20
  43db3e:	bf 5f 01 00 00       	mov    edi,0x15f
  43db43:	e8 39 52 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43db48:	8b 05 06 30 75 00    	mov    eax,DWORD PTR [rip+0x753006]        # b90b54 <r>
  43db4e:	85 c0                	test   eax,eax
  43db50:	75 98                	jne    43daea <QBMAIN(void*)+0x29ea6>
  43db52:	eb 01                	jmp    43db55 <QBMAIN(void*)+0x29f11>
  43db54:	90                   	nop
;do{
;SUB_INISETADDQUOTES(&(pass26= 0 ));
  43db55:	c6 85 29 eb ff ff 00 	mov    BYTE PTR [rbp-0x14d7],0x0
  43db5c:	48 8d 85 29 eb ff ff 	lea    rax,[rbp-0x14d7]
  43db63:	48 89 c7             	mov    rdi,rax
  43db66:	e8 2e c2 2c 00       	call   709d99 <SUB_INISETADDQUOTES(signed char*)>
;if(!qbevent)break;evnt(351,34,"IDEsettings.bas");}while(r);
  43db6b:	8b 05 d7 02 64 00    	mov    eax,DWORD PTR [rip+0x6402d7]        # a7de48 <qbevent>
  43db71:	85 c0                	test   eax,eax
  43db73:	74 25                	je     43db9a <QBMAIN(void*)+0x29f56>
  43db75:	48 8d 05 a0 1c 5b 00 	lea    rax,[rip+0x5b1ca0]        # 9ef81c <_IO_stdin_used+0xf81c>
  43db7c:	48 89 c2             	mov    rdx,rax
  43db7f:	be 22 00 00 00       	mov    esi,0x22
  43db84:	bf 5f 01 00 00       	mov    edi,0x15f
  43db89:	e8 f3 51 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43db8e:	8b 05 c0 2f 75 00    	mov    eax,DWORD PTR [rip+0x752fc0]        # b90b54 <r>
  43db94:	85 c0                	test   eax,eax
  43db96:	75 bd                	jne    43db55 <QBMAIN(void*)+0x29f11>
  43db98:	eb 01                	jmp    43db9b <QBMAIN(void*)+0x29f57>
  43db9a:	90                   	nop
;do{
;SUB_INISETFORCERELOAD(&(pass27= -1 ));
  43db9b:	c6 85 2a eb ff ff ff 	mov    BYTE PTR [rbp-0x14d6],0xff
  43dba2:	48 8d 85 2a eb ff ff 	lea    rax,[rbp-0x14d6]
  43dba9:	48 89 c7             	mov    rdi,rax
  43dbac:	e8 7a c3 2c 00       	call   709f2b <SUB_INISETFORCERELOAD(signed char*)>
;if(!qbevent)break;evnt(351,35,"IDEsettings.bas");}while(r);
  43dbb1:	8b 05 91 02 64 00    	mov    eax,DWORD PTR [rip+0x640291]        # a7de48 <qbevent>
  43dbb7:	85 c0                	test   eax,eax
  43dbb9:	74 25                	je     43dbe0 <QBMAIN(void*)+0x29f9c>
  43dbbb:	48 8d 05 5a 1c 5b 00 	lea    rax,[rip+0x5b1c5a]        # 9ef81c <_IO_stdin_used+0xf81c>
  43dbc2:	48 89 c2             	mov    rdx,rax
  43dbc5:	be 23 00 00 00       	mov    esi,0x23
  43dbca:	bf 5f 01 00 00       	mov    edi,0x15f
  43dbcf:	e8 ad 51 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43dbd4:	8b 05 7a 2f 75 00    	mov    eax,DWORD PTR [rip+0x752f7a]        # b90b54 <r>
  43dbda:	85 c0                	test   eax,eax
  43dbdc:	75 bd                	jne    43db9b <QBMAIN(void*)+0x29f57>
  43dbde:	eb 01                	jmp    43dbe1 <QBMAIN(void*)+0x29f9d>
  43dbe0:	90                   	nop
;do{
;SUB_INISETALLOWBASICCOMMENTS(&(pass28= -1 ));
  43dbe1:	c6 85 2b eb ff ff ff 	mov    BYTE PTR [rbp-0x14d5],0xff
  43dbe8:	48 8d 85 2b eb ff ff 	lea    rax,[rbp-0x14d5]
  43dbef:	48 89 c7             	mov    rdi,rax
  43dbf2:	e8 c6 c4 2c 00       	call   70a0bd <SUB_INISETALLOWBASICCOMMENTS(signed char*)>
;if(!qbevent)break;evnt(351,36,"IDEsettings.bas");}while(r);
  43dbf7:	8b 05 4b 02 64 00    	mov    eax,DWORD PTR [rip+0x64024b]        # a7de48 <qbevent>
  43dbfd:	85 c0                	test   eax,eax
  43dbff:	74 25                	je     43dc26 <QBMAIN(void*)+0x29fe2>
  43dc01:	48 8d 05 14 1c 5b 00 	lea    rax,[rip+0x5b1c14]        # 9ef81c <_IO_stdin_used+0xf81c>
  43dc08:	48 89 c2             	mov    rdx,rax
  43dc0b:	be 24 00 00 00       	mov    esi,0x24
  43dc10:	bf 5f 01 00 00       	mov    edi,0x15f
  43dc15:	e8 67 51 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43dc1a:	8b 05 34 2f 75 00    	mov    eax,DWORD PTR [rip+0x752f34]        # b90b54 <r>
  43dc20:	85 c0                	test   eax,eax
  43dc22:	75 bd                	jne    43dbe1 <QBMAIN(void*)+0x29f9d>
  43dc24:	eb 01                	jmp    43dc27 <QBMAIN(void*)+0x29fe3>
  43dc26:	90                   	nop
;do{
;SUB_INISETAUTOCOMMIT(&(pass29= -1 ));
  43dc27:	c6 85 2c eb ff ff ff 	mov    BYTE PTR [rbp-0x14d4],0xff
  43dc2e:	48 8d 85 2c eb ff ff 	lea    rax,[rbp-0x14d4]
  43dc35:	48 89 c7             	mov    rdi,rax
  43dc38:	e8 12 c6 2c 00       	call   70a24f <SUB_INISETAUTOCOMMIT(signed char*)>
;if(!qbevent)break;evnt(351,37,"IDEsettings.bas");}while(r);
  43dc3d:	8b 05 05 02 64 00    	mov    eax,DWORD PTR [rip+0x640205]        # a7de48 <qbevent>
  43dc43:	85 c0                	test   eax,eax
  43dc45:	74 25                	je     43dc6c <QBMAIN(void*)+0x2a028>
  43dc47:	48 8d 05 ce 1b 5b 00 	lea    rax,[rip+0x5b1bce]        # 9ef81c <_IO_stdin_used+0xf81c>
  43dc4e:	48 89 c2             	mov    rdx,rax
  43dc51:	be 25 00 00 00       	mov    esi,0x25
  43dc56:	bf 5f 01 00 00       	mov    edi,0x15f
  43dc5b:	e8 21 51 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43dc60:	8b 05 ee 2e 75 00    	mov    eax,DWORD PTR [rip+0x752eee]        # b90b54 <r>
  43dc66:	85 c0                	test   eax,eax
  43dc68:	75 bd                	jne    43dc27 <QBMAIN(void*)+0x29fe3>
  43dc6a:	eb 01                	jmp    43dc6d <QBMAIN(void*)+0x2a029>
  43dc6c:	90                   	nop
;do{
;*__LONG_RESULT=FUNC_READCONFIGSETTING(__STRING_GENERALSETTINGSSECTION,qbs_new_txt_len("DisableSyntaxHighlighter",24),__STRING_VALUE);
  43dc6d:	48 8b 1d cc 1b 75 00 	mov    rbx,QWORD PTR [rip+0x751bcc]        # b8f840 <__STRING_VALUE>
  43dc74:	be 18 00 00 00       	mov    esi,0x18
  43dc79:	48 8d 05 89 1c 5b 00 	lea    rax,[rip+0x5b1c89]        # 9ef909 <_IO_stdin_used+0xf909>
  43dc80:	48 89 c7             	mov    rdi,rax
  43dc83:	e8 9d 6f 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43dc88:	48 89 c1             	mov    rcx,rax
  43dc8b:	48 8b 05 76 1b 75 00 	mov    rax,QWORD PTR [rip+0x751b76]        # b8f808 <__STRING_GENERALSETTINGSSECTION>
  43dc92:	4c 8b 25 9f 1b 75 00 	mov    r12,QWORD PTR [rip+0x751b9f]        # b8f838 <__LONG_RESULT>
  43dc99:	48 89 da             	mov    rdx,rbx
  43dc9c:	48 89 ce             	mov    rsi,rcx
  43dc9f:	48 89 c7             	mov    rdi,rax
  43dca2:	e8 a8 5a 2a 00       	call   6e374f <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)>
  43dca7:	41 89 04 24          	mov    DWORD PTR [r12],eax
;qbs_cleanup(qbs_tmp_base,0);
  43dcab:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43dcb1:	be 00 00 00 00       	mov    esi,0x0
  43dcb6:	89 c7                	mov    edi,eax
  43dcb8:	e8 5a 5f 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,40,"IDEsettings.bas");}while(r);
  43dcbd:	8b 05 85 01 64 00    	mov    eax,DWORD PTR [rip+0x640185]        # a7de48 <qbevent>
  43dcc3:	85 c0                	test   eax,eax
  43dcc5:	74 25                	je     43dcec <QBMAIN(void*)+0x2a0a8>
  43dcc7:	48 8d 05 4e 1b 5b 00 	lea    rax,[rip+0x5b1b4e]        # 9ef81c <_IO_stdin_used+0xf81c>
  43dcce:	48 89 c2             	mov    rdx,rax
  43dcd1:	be 28 00 00 00       	mov    esi,0x28
  43dcd6:	bf 5f 01 00 00       	mov    edi,0x15f
  43dcdb:	e8 a1 50 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43dce0:	8b 05 6e 2e 75 00    	mov    eax,DWORD PTR [rip+0x752e6e]        # b90b54 <r>
  43dce6:	85 c0                	test   eax,eax
  43dce8:	75 83                	jne    43dc6d <QBMAIN(void*)+0x2a029>
;S_597:;
  43dcea:	eb 01                	jmp    43dced <QBMAIN(void*)+0x2a0a9>
;if(!qbevent)break;evnt(351,40,"IDEsettings.bas");}while(r);
  43dcec:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(qbs_ucase(__STRING_VALUE),qbs_new_txt_len("TRUE",4)))|(-(func_val(__STRING_VALUE)== -1 ))))||new_error){
  43dced:	be 04 00 00 00       	mov    esi,0x4
  43dcf2:	48 8d 05 29 1c 5b 00 	lea    rax,[rip+0x5b1c29]        # 9ef922 <_IO_stdin_used+0xf922>
  43dcf9:	48 89 c7             	mov    rdi,rax
  43dcfc:	e8 24 6f 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43dd01:	48 89 c3             	mov    rbx,rax
  43dd04:	48 8b 05 35 1b 75 00 	mov    rax,QWORD PTR [rip+0x751b35]        # b8f840 <__STRING_VALUE>
  43dd0b:	48 89 c7             	mov    rdi,rax
  43dd0e:	e8 b5 7c 4a 00       	call   8e59c8 <qbs_ucase(qbs*)>
  43dd13:	48 89 de             	mov    rsi,rbx
  43dd16:	48 89 c7             	mov    rdi,rax
  43dd19:	e8 47 a5 4a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  43dd1e:	89 c3                	mov    ebx,eax
  43dd20:	48 8b 05 19 1b 75 00 	mov    rax,QWORD PTR [rip+0x751b19]        # b8f840 <__STRING_VALUE>
  43dd27:	48 89 c7             	mov    rdi,rax
  43dd2a:	e8 6a fb 4b 00       	call   8fd899 <func_val(qbs*)>
  43dd2f:	d9 e8                	fld1   
  43dd31:	d9 e0                	fchs   
  43dd33:	df e9                	fucomip st,st(1)
  43dd35:	0f 9b c0             	setnp  al
  43dd38:	ba 00 00 00 00       	mov    edx,0x0
  43dd3d:	d9 e8                	fld1   
  43dd3f:	d9 e0                	fchs   
  43dd41:	df e9                	fucomip st,st(1)
  43dd43:	dd d8                	fstp   st(0)
  43dd45:	0f 45 c2             	cmovne eax,edx
  43dd48:	0f b6 c0             	movzx  eax,al
  43dd4b:	f7 d8                	neg    eax
  43dd4d:	09 c3                	or     ebx,eax
  43dd4f:	89 da                	mov    edx,ebx
  43dd51:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43dd57:	89 d6                	mov    esi,edx
  43dd59:	89 c7                	mov    edi,eax
  43dd5b:	e8 b7 5e 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  43dd60:	85 c0                	test   eax,eax
  43dd62:	75 0a                	jne    43dd6e <QBMAIN(void*)+0x2a12a>
  43dd64:	8b 05 d2 00 64 00    	mov    eax,DWORD PTR [rip+0x6400d2]        # a7de3c <new_error>
  43dd6a:	85 c0                	test   eax,eax
  43dd6c:	74 07                	je     43dd75 <QBMAIN(void*)+0x2a131>
  43dd6e:	b8 01 00 00 00       	mov    eax,0x1
  43dd73:	eb 05                	jmp    43dd7a <QBMAIN(void*)+0x2a136>
  43dd75:	b8 00 00 00 00       	mov    eax,0x0
  43dd7a:	84 c0                	test   al,al
  43dd7c:	0f 84 fb 00 00 00    	je     43de7d <QBMAIN(void*)+0x2a239>
;if(qbevent){evnt(351,41,"IDEsettings.bas");if(r)goto S_597;}
  43dd82:	8b 05 c0 00 64 00    	mov    eax,DWORD PTR [rip+0x6400c0]        # a7de48 <qbevent>
  43dd88:	85 c0                	test   eax,eax
  43dd8a:	74 28                	je     43ddb4 <QBMAIN(void*)+0x2a170>
  43dd8c:	48 8d 05 89 1a 5b 00 	lea    rax,[rip+0x5b1a89]        # 9ef81c <_IO_stdin_used+0xf81c>
  43dd93:	48 89 c2             	mov    rdx,rax
  43dd96:	be 29 00 00 00       	mov    esi,0x29
  43dd9b:	bf 5f 01 00 00       	mov    edi,0x15f
  43dda0:	e8 dc 4f fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43dda5:	8b 05 a9 2d 75 00    	mov    eax,DWORD PTR [rip+0x752da9]        # b90b54 <r>
  43ddab:	85 c0                	test   eax,eax
  43ddad:	74 05                	je     43ddb4 <QBMAIN(void*)+0x2a170>
  43ddaf:	e9 39 ff ff ff       	jmp    43dced <QBMAIN(void*)+0x2a0a9>
;do{
;*__BYTE_DISABLESYNTAXHIGHLIGHTER= -1 ;
  43ddb4:	48 8b 05 0d 1a 75 00 	mov    rax,QWORD PTR [rip+0x751a0d]        # b8f7c8 <__BYTE_DISABLESYNTAXHIGHLIGHTER>
  43ddbb:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(351,42,"IDEsettings.bas");}while(r);
  43ddbe:	8b 05 84 00 64 00    	mov    eax,DWORD PTR [rip+0x640084]        # a7de48 <qbevent>
  43ddc4:	85 c0                	test   eax,eax
  43ddc6:	74 25                	je     43dded <QBMAIN(void*)+0x2a1a9>
  43ddc8:	48 8d 05 4d 1a 5b 00 	lea    rax,[rip+0x5b1a4d]        # 9ef81c <_IO_stdin_used+0xf81c>
  43ddcf:	48 89 c2             	mov    rdx,rax
  43ddd2:	be 2a 00 00 00       	mov    esi,0x2a
  43ddd7:	bf 5f 01 00 00       	mov    edi,0x15f
  43dddc:	e8 a0 4f fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43dde1:	8b 05 6d 2d 75 00    	mov    eax,DWORD PTR [rip+0x752d6d]        # b90b54 <r>
  43dde7:	85 c0                	test   eax,eax
  43dde9:	75 c9                	jne    43ddb4 <QBMAIN(void*)+0x2a170>
  43ddeb:	eb 01                	jmp    43ddee <QBMAIN(void*)+0x2a1aa>
  43dded:	90                   	nop
;do{
;SUB_WRITECONFIGSETTING(__STRING_GENERALSETTINGSSECTION,qbs_new_txt_len("DisableSyntaxHighlighter",24),qbs_new_txt_len("True",4));
  43ddee:	be 04 00 00 00       	mov    esi,0x4
  43ddf3:	48 8d 05 2d 1b 5b 00 	lea    rax,[rip+0x5b1b2d]        # 9ef927 <_IO_stdin_used+0xf927>
  43ddfa:	48 89 c7             	mov    rdi,rax
  43ddfd:	e8 23 6e 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43de02:	48 89 c3             	mov    rbx,rax
  43de05:	be 18 00 00 00       	mov    esi,0x18
  43de0a:	48 8d 05 f8 1a 5b 00 	lea    rax,[rip+0x5b1af8]        # 9ef909 <_IO_stdin_used+0xf909>
  43de11:	48 89 c7             	mov    rdi,rax
  43de14:	e8 0c 6e 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43de19:	48 89 c1             	mov    rcx,rax
  43de1c:	48 8b 05 e5 19 75 00 	mov    rax,QWORD PTR [rip+0x7519e5]        # b8f808 <__STRING_GENERALSETTINGSSECTION>
  43de23:	48 89 da             	mov    rdx,rbx
  43de26:	48 89 ce             	mov    rsi,rcx
  43de29:	48 89 c7             	mov    rdi,rax
  43de2c:	e8 d1 55 2a 00       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  43de31:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43de37:	be 00 00 00 00       	mov    esi,0x0
  43de3c:	89 c7                	mov    edi,eax
  43de3e:	e8 d4 5d 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,43,"IDEsettings.bas");}while(r);
  43de43:	8b 05 ff ff 63 00    	mov    eax,DWORD PTR [rip+0x63ffff]        # a7de48 <qbevent>
  43de49:	85 c0                	test   eax,eax
  43de4b:	0f 84 ee 00 00 00    	je     43df3f <QBMAIN(void*)+0x2a2fb>
  43de51:	48 8d 05 c4 19 5b 00 	lea    rax,[rip+0x5b19c4]        # 9ef81c <_IO_stdin_used+0xf81c>
  43de58:	48 89 c2             	mov    rdx,rax
  43de5b:	be 2b 00 00 00       	mov    esi,0x2b
  43de60:	bf 5f 01 00 00       	mov    edi,0x15f
  43de65:	e8 17 4f fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43de6a:	8b 05 e4 2c 75 00    	mov    eax,DWORD PTR [rip+0x752ce4]        # b90b54 <r>
  43de70:	85 c0                	test   eax,eax
  43de72:	0f 85 76 ff ff ff    	jne    43ddee <QBMAIN(void*)+0x2a1aa>
  43de78:	e9 c6 00 00 00       	jmp    43df43 <QBMAIN(void*)+0x2a2ff>
;}else{
;do{
;*__BYTE_DISABLESYNTAXHIGHLIGHTER= 0 ;
  43de7d:	48 8b 05 44 19 75 00 	mov    rax,QWORD PTR [rip+0x751944]        # b8f7c8 <__BYTE_DISABLESYNTAXHIGHLIGHTER>
  43de84:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(351,45,"IDEsettings.bas");}while(r);
  43de87:	8b 05 bb ff 63 00    	mov    eax,DWORD PTR [rip+0x63ffbb]        # a7de48 <qbevent>
  43de8d:	85 c0                	test   eax,eax
  43de8f:	74 25                	je     43deb6 <QBMAIN(void*)+0x2a272>
  43de91:	48 8d 05 84 19 5b 00 	lea    rax,[rip+0x5b1984]        # 9ef81c <_IO_stdin_used+0xf81c>
  43de98:	48 89 c2             	mov    rdx,rax
  43de9b:	be 2d 00 00 00       	mov    esi,0x2d
  43dea0:	bf 5f 01 00 00       	mov    edi,0x15f
  43dea5:	e8 d7 4e fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43deaa:	8b 05 a4 2c 75 00    	mov    eax,DWORD PTR [rip+0x752ca4]        # b90b54 <r>
  43deb0:	85 c0                	test   eax,eax
  43deb2:	75 c9                	jne    43de7d <QBMAIN(void*)+0x2a239>
  43deb4:	eb 01                	jmp    43deb7 <QBMAIN(void*)+0x2a273>
  43deb6:	90                   	nop
;do{
;SUB_WRITECONFIGSETTING(__STRING_GENERALSETTINGSSECTION,qbs_new_txt_len("DisableSyntaxHighlighter",24),qbs_new_txt_len("False",5));
  43deb7:	be 05 00 00 00       	mov    esi,0x5
  43debc:	48 8d 05 69 1a 5b 00 	lea    rax,[rip+0x5b1a69]        # 9ef92c <_IO_stdin_used+0xf92c>
  43dec3:	48 89 c7             	mov    rdi,rax
  43dec6:	e8 5a 6d 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43decb:	48 89 c3             	mov    rbx,rax
  43dece:	be 18 00 00 00       	mov    esi,0x18
  43ded3:	48 8d 05 2f 1a 5b 00 	lea    rax,[rip+0x5b1a2f]        # 9ef909 <_IO_stdin_used+0xf909>
  43deda:	48 89 c7             	mov    rdi,rax
  43dedd:	e8 43 6d 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43dee2:	48 89 c1             	mov    rcx,rax
  43dee5:	48 8b 05 1c 19 75 00 	mov    rax,QWORD PTR [rip+0x75191c]        # b8f808 <__STRING_GENERALSETTINGSSECTION>
  43deec:	48 89 da             	mov    rdx,rbx
  43deef:	48 89 ce             	mov    rsi,rcx
  43def2:	48 89 c7             	mov    rdi,rax
  43def5:	e8 08 55 2a 00       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  43defa:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43df00:	be 00 00 00 00       	mov    esi,0x0
  43df05:	89 c7                	mov    edi,eax
  43df07:	e8 0b 5d 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,46,"IDEsettings.bas");}while(r);
  43df0c:	8b 05 36 ff 63 00    	mov    eax,DWORD PTR [rip+0x63ff36]        # a7de48 <qbevent>
  43df12:	85 c0                	test   eax,eax
  43df14:	74 2c                	je     43df42 <QBMAIN(void*)+0x2a2fe>
  43df16:	48 8d 05 ff 18 5b 00 	lea    rax,[rip+0x5b18ff]        # 9ef81c <_IO_stdin_used+0xf81c>
  43df1d:	48 89 c2             	mov    rdx,rax
  43df20:	be 2e 00 00 00       	mov    esi,0x2e
  43df25:	bf 5f 01 00 00       	mov    edi,0x15f
  43df2a:	e8 52 4e fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43df2f:	8b 05 1f 2c 75 00    	mov    eax,DWORD PTR [rip+0x752c1f]        # b90b54 <r>
  43df35:	85 c0                	test   eax,eax
  43df37:	0f 85 7a ff ff ff    	jne    43deb7 <QBMAIN(void*)+0x2a273>
;}
;S_604:;
  43df3d:	eb 04                	jmp    43df43 <QBMAIN(void*)+0x2a2ff>
;if(!qbevent)break;evnt(351,43,"IDEsettings.bas");}while(r);
  43df3f:	90                   	nop
  43df40:	eb 01                	jmp    43df43 <QBMAIN(void*)+0x2a2ff>
;if(!qbevent)break;evnt(351,46,"IDEsettings.bas");}while(r);
  43df42:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,FUNC_READCONFIGSETTING(__STRING_GENERALSETTINGSSECTION,qbs_new_txt_len("PasteCursorAtEnd",16),__STRING_VALUE)))||new_error){
  43df43:	48 8b 1d f6 18 75 00 	mov    rbx,QWORD PTR [rip+0x7518f6]        # b8f840 <__STRING_VALUE>
  43df4a:	be 10 00 00 00       	mov    esi,0x10
  43df4f:	48 8d 05 dc 19 5b 00 	lea    rax,[rip+0x5b19dc]        # 9ef932 <_IO_stdin_used+0xf932>
  43df56:	48 89 c7             	mov    rdi,rax
  43df59:	e8 c7 6c 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43df5e:	48 89 c1             	mov    rcx,rax
  43df61:	48 8b 05 a0 18 75 00 	mov    rax,QWORD PTR [rip+0x7518a0]        # b8f808 <__STRING_GENERALSETTINGSSECTION>
  43df68:	48 89 da             	mov    rdx,rbx
  43df6b:	48 89 ce             	mov    rsi,rcx
  43df6e:	48 89 c7             	mov    rdi,rax
  43df71:	e8 d9 57 2a 00       	call   6e374f <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)>
  43df76:	89 c2                	mov    edx,eax
  43df78:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43df7e:	89 d6                	mov    esi,edx
  43df80:	89 c7                	mov    edi,eax
  43df82:	e8 90 5c 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  43df87:	85 c0                	test   eax,eax
  43df89:	75 0a                	jne    43df95 <QBMAIN(void*)+0x2a351>
  43df8b:	8b 05 ab fe 63 00    	mov    eax,DWORD PTR [rip+0x63feab]        # a7de3c <new_error>
  43df91:	85 c0                	test   eax,eax
  43df93:	74 07                	je     43df9c <QBMAIN(void*)+0x2a358>
  43df95:	b8 01 00 00 00       	mov    eax,0x1
  43df9a:	eb 05                	jmp    43dfa1 <QBMAIN(void*)+0x2a35d>
  43df9c:	b8 00 00 00 00       	mov    eax,0x0
  43dfa1:	84 c0                	test   al,al
  43dfa3:	0f 84 ff 01 00 00    	je     43e1a8 <QBMAIN(void*)+0x2a564>
;if(qbevent){evnt(351,49,"IDEsettings.bas");if(r)goto S_604;}
  43dfa9:	8b 05 99 fe 63 00    	mov    eax,DWORD PTR [rip+0x63fe99]        # a7de48 <qbevent>
  43dfaf:	85 c0                	test   eax,eax
  43dfb1:	74 28                	je     43dfdb <QBMAIN(void*)+0x2a397>
  43dfb3:	48 8d 05 62 18 5b 00 	lea    rax,[rip+0x5b1862]        # 9ef81c <_IO_stdin_used+0xf81c>
  43dfba:	48 89 c2             	mov    rdx,rax
  43dfbd:	be 31 00 00 00       	mov    esi,0x31
  43dfc2:	bf 5f 01 00 00       	mov    edi,0x15f
  43dfc7:	e8 b5 4d fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43dfcc:	8b 05 82 2b 75 00    	mov    eax,DWORD PTR [rip+0x752b82]        # b90b54 <r>
  43dfd2:	85 c0                	test   eax,eax
  43dfd4:	74 06                	je     43dfdc <QBMAIN(void*)+0x2a398>
  43dfd6:	e9 68 ff ff ff       	jmp    43df43 <QBMAIN(void*)+0x2a2ff>
;S_605:;
  43dfdb:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(qbs_ucase(__STRING_VALUE),qbs_new_txt_len("TRUE",4)))|(-(func_val(__STRING_VALUE)== -1 ))))||new_error){
  43dfdc:	be 04 00 00 00       	mov    esi,0x4
  43dfe1:	48 8d 05 3a 19 5b 00 	lea    rax,[rip+0x5b193a]        # 9ef922 <_IO_stdin_used+0xf922>
  43dfe8:	48 89 c7             	mov    rdi,rax
  43dfeb:	e8 35 6c 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43dff0:	48 89 c3             	mov    rbx,rax
  43dff3:	48 8b 05 46 18 75 00 	mov    rax,QWORD PTR [rip+0x751846]        # b8f840 <__STRING_VALUE>
  43dffa:	48 89 c7             	mov    rdi,rax
  43dffd:	e8 c6 79 4a 00       	call   8e59c8 <qbs_ucase(qbs*)>
  43e002:	48 89 de             	mov    rsi,rbx
  43e005:	48 89 c7             	mov    rdi,rax
  43e008:	e8 58 a2 4a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  43e00d:	89 c3                	mov    ebx,eax
  43e00f:	48 8b 05 2a 18 75 00 	mov    rax,QWORD PTR [rip+0x75182a]        # b8f840 <__STRING_VALUE>
  43e016:	48 89 c7             	mov    rdi,rax
  43e019:	e8 7b f8 4b 00       	call   8fd899 <func_val(qbs*)>
  43e01e:	d9 e8                	fld1   
  43e020:	d9 e0                	fchs   
  43e022:	df e9                	fucomip st,st(1)
  43e024:	0f 9b c0             	setnp  al
  43e027:	ba 00 00 00 00       	mov    edx,0x0
  43e02c:	d9 e8                	fld1   
  43e02e:	d9 e0                	fchs   
  43e030:	df e9                	fucomip st,st(1)
  43e032:	dd d8                	fstp   st(0)
  43e034:	0f 45 c2             	cmovne eax,edx
  43e037:	0f b6 c0             	movzx  eax,al
  43e03a:	f7 d8                	neg    eax
  43e03c:	09 c3                	or     ebx,eax
  43e03e:	89 da                	mov    edx,ebx
  43e040:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43e046:	89 d6                	mov    esi,edx
  43e048:	89 c7                	mov    edi,eax
  43e04a:	e8 c8 5b 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  43e04f:	85 c0                	test   eax,eax
  43e051:	75 0a                	jne    43e05d <QBMAIN(void*)+0x2a419>
  43e053:	8b 05 e3 fd 63 00    	mov    eax,DWORD PTR [rip+0x63fde3]        # a7de3c <new_error>
  43e059:	85 c0                	test   eax,eax
  43e05b:	74 07                	je     43e064 <QBMAIN(void*)+0x2a420>
  43e05d:	b8 01 00 00 00       	mov    eax,0x1
  43e062:	eb 05                	jmp    43e069 <QBMAIN(void*)+0x2a425>
  43e064:	b8 00 00 00 00       	mov    eax,0x0
  43e069:	84 c0                	test   al,al
  43e06b:	74 72                	je     43e0df <QBMAIN(void*)+0x2a49b>
;if(qbevent){evnt(351,50,"IDEsettings.bas");if(r)goto S_605;}
  43e06d:	8b 05 d5 fd 63 00    	mov    eax,DWORD PTR [rip+0x63fdd5]        # a7de48 <qbevent>
  43e073:	85 c0                	test   eax,eax
  43e075:	74 28                	je     43e09f <QBMAIN(void*)+0x2a45b>
  43e077:	48 8d 05 9e 17 5b 00 	lea    rax,[rip+0x5b179e]        # 9ef81c <_IO_stdin_used+0xf81c>
  43e07e:	48 89 c2             	mov    rdx,rax
  43e081:	be 32 00 00 00       	mov    esi,0x32
  43e086:	bf 5f 01 00 00       	mov    edi,0x15f
  43e08b:	e8 f1 4c fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43e090:	8b 05 be 2a 75 00    	mov    eax,DWORD PTR [rip+0x752abe]        # b90b54 <r>
  43e096:	85 c0                	test   eax,eax
  43e098:	74 05                	je     43e09f <QBMAIN(void*)+0x2a45b>
  43e09a:	e9 3d ff ff ff       	jmp    43dfdc <QBMAIN(void*)+0x2a398>
;do{
;*__BYTE_PASTECURSORATEND= -1 ;
  43e09f:	48 8b 05 e2 16 75 00 	mov    rax,QWORD PTR [rip+0x7516e2]        # b8f788 <__BYTE_PASTECURSORATEND>
  43e0a6:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(351,51,"IDEsettings.bas");}while(r);
  43e0a9:	8b 05 99 fd 63 00    	mov    eax,DWORD PTR [rip+0x63fd99]        # a7de48 <qbevent>
  43e0af:	85 c0                	test   eax,eax
  43e0b1:	0f 84 b3 01 00 00    	je     43e26a <QBMAIN(void*)+0x2a626>
  43e0b7:	48 8d 05 5e 17 5b 00 	lea    rax,[rip+0x5b175e]        # 9ef81c <_IO_stdin_used+0xf81c>
  43e0be:	48 89 c2             	mov    rdx,rax
  43e0c1:	be 33 00 00 00       	mov    esi,0x33
  43e0c6:	bf 5f 01 00 00       	mov    edi,0x15f
  43e0cb:	e8 b1 4c fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43e0d0:	8b 05 7e 2a 75 00    	mov    eax,DWORD PTR [rip+0x752a7e]        # b90b54 <r>
  43e0d6:	85 c0                	test   eax,eax
  43e0d8:	75 c5                	jne    43e09f <QBMAIN(void*)+0x2a45b>
  43e0da:	e9 92 01 00 00       	jmp    43e271 <QBMAIN(void*)+0x2a62d>
;}else{
;do{
;*__BYTE_PASTECURSORATEND= 0 ;
  43e0df:	48 8b 05 a2 16 75 00 	mov    rax,QWORD PTR [rip+0x7516a2]        # b8f788 <__BYTE_PASTECURSORATEND>
  43e0e6:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(351,53,"IDEsettings.bas");}while(r);
  43e0e9:	8b 05 59 fd 63 00    	mov    eax,DWORD PTR [rip+0x63fd59]        # a7de48 <qbevent>
  43e0ef:	85 c0                	test   eax,eax
  43e0f1:	74 25                	je     43e118 <QBMAIN(void*)+0x2a4d4>
  43e0f3:	48 8d 05 22 17 5b 00 	lea    rax,[rip+0x5b1722]        # 9ef81c <_IO_stdin_used+0xf81c>
  43e0fa:	48 89 c2             	mov    rdx,rax
  43e0fd:	be 35 00 00 00       	mov    esi,0x35
  43e102:	bf 5f 01 00 00       	mov    edi,0x15f
  43e107:	e8 75 4c fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43e10c:	8b 05 42 2a 75 00    	mov    eax,DWORD PTR [rip+0x752a42]        # b90b54 <r>
  43e112:	85 c0                	test   eax,eax
  43e114:	75 c9                	jne    43e0df <QBMAIN(void*)+0x2a49b>
  43e116:	eb 01                	jmp    43e119 <QBMAIN(void*)+0x2a4d5>
  43e118:	90                   	nop
;do{
;SUB_WRITECONFIGSETTING(__STRING_GENERALSETTINGSSECTION,qbs_new_txt_len("PasteCursorAtEnd",16),qbs_new_txt_len("False",5));
  43e119:	be 05 00 00 00       	mov    esi,0x5
  43e11e:	48 8d 05 07 18 5b 00 	lea    rax,[rip+0x5b1807]        # 9ef92c <_IO_stdin_used+0xf92c>
  43e125:	48 89 c7             	mov    rdi,rax
  43e128:	e8 f8 6a 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43e12d:	48 89 c3             	mov    rbx,rax
  43e130:	be 10 00 00 00       	mov    esi,0x10
  43e135:	48 8d 05 f6 17 5b 00 	lea    rax,[rip+0x5b17f6]        # 9ef932 <_IO_stdin_used+0xf932>
  43e13c:	48 89 c7             	mov    rdi,rax
  43e13f:	e8 e1 6a 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43e144:	48 89 c1             	mov    rcx,rax
  43e147:	48 8b 05 ba 16 75 00 	mov    rax,QWORD PTR [rip+0x7516ba]        # b8f808 <__STRING_GENERALSETTINGSSECTION>
  43e14e:	48 89 da             	mov    rdx,rbx
  43e151:	48 89 ce             	mov    rsi,rcx
  43e154:	48 89 c7             	mov    rdi,rax
  43e157:	e8 a6 52 2a 00       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  43e15c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43e162:	be 00 00 00 00       	mov    esi,0x0
  43e167:	89 c7                	mov    edi,eax
  43e169:	e8 a9 5a 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,54,"IDEsettings.bas");}while(r);
  43e16e:	8b 05 d4 fc 63 00    	mov    eax,DWORD PTR [rip+0x63fcd4]        # a7de48 <qbevent>
  43e174:	85 c0                	test   eax,eax
  43e176:	0f 84 f1 00 00 00    	je     43e26d <QBMAIN(void*)+0x2a629>
  43e17c:	48 8d 05 99 16 5b 00 	lea    rax,[rip+0x5b1699]        # 9ef81c <_IO_stdin_used+0xf81c>
  43e183:	48 89 c2             	mov    rdx,rax
  43e186:	be 36 00 00 00       	mov    esi,0x36
  43e18b:	bf 5f 01 00 00       	mov    edi,0x15f
  43e190:	e8 ec 4b fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43e195:	8b 05 b9 29 75 00    	mov    eax,DWORD PTR [rip+0x7529b9]        # b90b54 <r>
  43e19b:	85 c0                	test   eax,eax
  43e19d:	0f 85 76 ff ff ff    	jne    43e119 <QBMAIN(void*)+0x2a4d5>
  43e1a3:	e9 c9 00 00 00       	jmp    43e271 <QBMAIN(void*)+0x2a62d>
;}
;}else{
;do{
;*__BYTE_PASTECURSORATEND= -1 ;
  43e1a8:	48 8b 05 d9 15 75 00 	mov    rax,QWORD PTR [rip+0x7515d9]        # b8f788 <__BYTE_PASTECURSORATEND>
  43e1af:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(351,57,"IDEsettings.bas");}while(r);
  43e1b2:	8b 05 90 fc 63 00    	mov    eax,DWORD PTR [rip+0x63fc90]        # a7de48 <qbevent>
  43e1b8:	85 c0                	test   eax,eax
  43e1ba:	74 25                	je     43e1e1 <QBMAIN(void*)+0x2a59d>
  43e1bc:	48 8d 05 59 16 5b 00 	lea    rax,[rip+0x5b1659]        # 9ef81c <_IO_stdin_used+0xf81c>
  43e1c3:	48 89 c2             	mov    rdx,rax
  43e1c6:	be 39 00 00 00       	mov    esi,0x39
  43e1cb:	bf 5f 01 00 00       	mov    edi,0x15f
  43e1d0:	e8 ac 4b fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43e1d5:	8b 05 79 29 75 00    	mov    eax,DWORD PTR [rip+0x752979]        # b90b54 <r>
  43e1db:	85 c0                	test   eax,eax
  43e1dd:	75 c9                	jne    43e1a8 <QBMAIN(void*)+0x2a564>
  43e1df:	eb 01                	jmp    43e1e2 <QBMAIN(void*)+0x2a59e>
  43e1e1:	90                   	nop
;do{
;SUB_WRITECONFIGSETTING(__STRING_GENERALSETTINGSSECTION,qbs_new_txt_len("PasteCursorAtEnd",16),qbs_new_txt_len("True",4));
  43e1e2:	be 04 00 00 00       	mov    esi,0x4
  43e1e7:	48 8d 05 39 17 5b 00 	lea    rax,[rip+0x5b1739]        # 9ef927 <_IO_stdin_used+0xf927>
  43e1ee:	48 89 c7             	mov    rdi,rax
  43e1f1:	e8 2f 6a 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43e1f6:	48 89 c3             	mov    rbx,rax
  43e1f9:	be 10 00 00 00       	mov    esi,0x10
  43e1fe:	48 8d 05 2d 17 5b 00 	lea    rax,[rip+0x5b172d]        # 9ef932 <_IO_stdin_used+0xf932>
  43e205:	48 89 c7             	mov    rdi,rax
  43e208:	e8 18 6a 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43e20d:	48 89 c1             	mov    rcx,rax
  43e210:	48 8b 05 f1 15 75 00 	mov    rax,QWORD PTR [rip+0x7515f1]        # b8f808 <__STRING_GENERALSETTINGSSECTION>
  43e217:	48 89 da             	mov    rdx,rbx
  43e21a:	48 89 ce             	mov    rsi,rcx
  43e21d:	48 89 c7             	mov    rdi,rax
  43e220:	e8 dd 51 2a 00       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  43e225:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43e22b:	be 00 00 00 00       	mov    esi,0x0
  43e230:	89 c7                	mov    edi,eax
  43e232:	e8 e0 59 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,58,"IDEsettings.bas");}while(r);
  43e237:	8b 05 0b fc 63 00    	mov    eax,DWORD PTR [rip+0x63fc0b]        # a7de48 <qbevent>
  43e23d:	85 c0                	test   eax,eax
  43e23f:	74 2f                	je     43e270 <QBMAIN(void*)+0x2a62c>
  43e241:	48 8d 05 d4 15 5b 00 	lea    rax,[rip+0x5b15d4]        # 9ef81c <_IO_stdin_used+0xf81c>
  43e248:	48 89 c2             	mov    rdx,rax
  43e24b:	be 3a 00 00 00       	mov    esi,0x3a
  43e250:	bf 5f 01 00 00       	mov    edi,0x15f
  43e255:	e8 27 4b fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43e25a:	8b 05 f4 28 75 00    	mov    eax,DWORD PTR [rip+0x7528f4]        # b90b54 <r>
  43e260:	85 c0                	test   eax,eax
  43e262:	0f 85 7a ff ff ff    	jne    43e1e2 <QBMAIN(void*)+0x2a59e>
;}
;S_615:;
  43e268:	eb 07                	jmp    43e271 <QBMAIN(void*)+0x2a62d>
;if(!qbevent)break;evnt(351,51,"IDEsettings.bas");}while(r);
  43e26a:	90                   	nop
  43e26b:	eb 04                	jmp    43e271 <QBMAIN(void*)+0x2a62d>
;if(!qbevent)break;evnt(351,54,"IDEsettings.bas");}while(r);
  43e26d:	90                   	nop
  43e26e:	eb 01                	jmp    43e271 <QBMAIN(void*)+0x2a62d>
;if(!qbevent)break;evnt(351,58,"IDEsettings.bas");}while(r);
  43e270:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,FUNC_READCONFIGSETTING(__STRING_GENERALSETTINGSSECTION,qbs_new_txt_len("ExeToSourceFolderFirstTimeMsg",29),__STRING_VALUE)))||new_error){
  43e271:	48 8b 1d c8 15 75 00 	mov    rbx,QWORD PTR [rip+0x7515c8]        # b8f840 <__STRING_VALUE>
  43e278:	be 1d 00 00 00       	mov    esi,0x1d
  43e27d:	48 8d 05 bf 16 5b 00 	lea    rax,[rip+0x5b16bf]        # 9ef943 <_IO_stdin_used+0xf943>
  43e284:	48 89 c7             	mov    rdi,rax
  43e287:	e8 99 69 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43e28c:	48 89 c1             	mov    rcx,rax
  43e28f:	48 8b 05 72 15 75 00 	mov    rax,QWORD PTR [rip+0x751572]        # b8f808 <__STRING_GENERALSETTINGSSECTION>
  43e296:	48 89 da             	mov    rdx,rbx
  43e299:	48 89 ce             	mov    rsi,rcx
  43e29c:	48 89 c7             	mov    rdi,rax
  43e29f:	e8 ab 54 2a 00       	call   6e374f <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)>
  43e2a4:	89 c2                	mov    edx,eax
  43e2a6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43e2ac:	89 d6                	mov    esi,edx
  43e2ae:	89 c7                	mov    edi,eax
  43e2b0:	e8 62 59 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  43e2b5:	85 c0                	test   eax,eax
  43e2b7:	75 0a                	jne    43e2c3 <QBMAIN(void*)+0x2a67f>
  43e2b9:	8b 05 7d fb 63 00    	mov    eax,DWORD PTR [rip+0x63fb7d]        # a7de3c <new_error>
  43e2bf:	85 c0                	test   eax,eax
  43e2c1:	74 07                	je     43e2ca <QBMAIN(void*)+0x2a686>
  43e2c3:	b8 01 00 00 00       	mov    eax,0x1
  43e2c8:	eb 05                	jmp    43e2cf <QBMAIN(void*)+0x2a68b>
  43e2ca:	b8 00 00 00 00       	mov    eax,0x0
  43e2cf:	84 c0                	test   al,al
  43e2d1:	0f 84 ff 01 00 00    	je     43e4d6 <QBMAIN(void*)+0x2a892>
;if(qbevent){evnt(351,61,"IDEsettings.bas");if(r)goto S_615;}
  43e2d7:	8b 05 6b fb 63 00    	mov    eax,DWORD PTR [rip+0x63fb6b]        # a7de48 <qbevent>
  43e2dd:	85 c0                	test   eax,eax
  43e2df:	74 28                	je     43e309 <QBMAIN(void*)+0x2a6c5>
  43e2e1:	48 8d 05 34 15 5b 00 	lea    rax,[rip+0x5b1534]        # 9ef81c <_IO_stdin_used+0xf81c>
  43e2e8:	48 89 c2             	mov    rdx,rax
  43e2eb:	be 3d 00 00 00       	mov    esi,0x3d
  43e2f0:	bf 5f 01 00 00       	mov    edi,0x15f
  43e2f5:	e8 87 4a fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43e2fa:	8b 05 54 28 75 00    	mov    eax,DWORD PTR [rip+0x752854]        # b90b54 <r>
  43e300:	85 c0                	test   eax,eax
  43e302:	74 06                	je     43e30a <QBMAIN(void*)+0x2a6c6>
  43e304:	e9 68 ff ff ff       	jmp    43e271 <QBMAIN(void*)+0x2a62d>
;S_616:;
  43e309:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(qbs_ucase(__STRING_VALUE),qbs_new_txt_len("TRUE",4)))|(-(func_val(__STRING_VALUE)== -1 ))))||new_error){
  43e30a:	be 04 00 00 00       	mov    esi,0x4
  43e30f:	48 8d 05 0c 16 5b 00 	lea    rax,[rip+0x5b160c]        # 9ef922 <_IO_stdin_used+0xf922>
  43e316:	48 89 c7             	mov    rdi,rax
  43e319:	e8 07 69 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43e31e:	48 89 c3             	mov    rbx,rax
  43e321:	48 8b 05 18 15 75 00 	mov    rax,QWORD PTR [rip+0x751518]        # b8f840 <__STRING_VALUE>
  43e328:	48 89 c7             	mov    rdi,rax
  43e32b:	e8 98 76 4a 00       	call   8e59c8 <qbs_ucase(qbs*)>
  43e330:	48 89 de             	mov    rsi,rbx
  43e333:	48 89 c7             	mov    rdi,rax
  43e336:	e8 2a 9f 4a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  43e33b:	89 c3                	mov    ebx,eax
  43e33d:	48 8b 05 fc 14 75 00 	mov    rax,QWORD PTR [rip+0x7514fc]        # b8f840 <__STRING_VALUE>
  43e344:	48 89 c7             	mov    rdi,rax
  43e347:	e8 4d f5 4b 00       	call   8fd899 <func_val(qbs*)>
  43e34c:	d9 e8                	fld1   
  43e34e:	d9 e0                	fchs   
  43e350:	df e9                	fucomip st,st(1)
  43e352:	0f 9b c0             	setnp  al
  43e355:	ba 00 00 00 00       	mov    edx,0x0
  43e35a:	d9 e8                	fld1   
  43e35c:	d9 e0                	fchs   
  43e35e:	df e9                	fucomip st,st(1)
  43e360:	dd d8                	fstp   st(0)
  43e362:	0f 45 c2             	cmovne eax,edx
  43e365:	0f b6 c0             	movzx  eax,al
  43e368:	f7 d8                	neg    eax
  43e36a:	09 c3                	or     ebx,eax
  43e36c:	89 da                	mov    edx,ebx
  43e36e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43e374:	89 d6                	mov    esi,edx
  43e376:	89 c7                	mov    edi,eax
  43e378:	e8 9a 58 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  43e37d:	85 c0                	test   eax,eax
  43e37f:	75 0a                	jne    43e38b <QBMAIN(void*)+0x2a747>
  43e381:	8b 05 b5 fa 63 00    	mov    eax,DWORD PTR [rip+0x63fab5]        # a7de3c <new_error>
  43e387:	85 c0                	test   eax,eax
  43e389:	74 07                	je     43e392 <QBMAIN(void*)+0x2a74e>
  43e38b:	b8 01 00 00 00       	mov    eax,0x1
  43e390:	eb 05                	jmp    43e397 <QBMAIN(void*)+0x2a753>
  43e392:	b8 00 00 00 00       	mov    eax,0x0
  43e397:	84 c0                	test   al,al
  43e399:	74 72                	je     43e40d <QBMAIN(void*)+0x2a7c9>
;if(qbevent){evnt(351,62,"IDEsettings.bas");if(r)goto S_616;}
  43e39b:	8b 05 a7 fa 63 00    	mov    eax,DWORD PTR [rip+0x63faa7]        # a7de48 <qbevent>
  43e3a1:	85 c0                	test   eax,eax
  43e3a3:	74 28                	je     43e3cd <QBMAIN(void*)+0x2a789>
  43e3a5:	48 8d 05 70 14 5b 00 	lea    rax,[rip+0x5b1470]        # 9ef81c <_IO_stdin_used+0xf81c>
  43e3ac:	48 89 c2             	mov    rdx,rax
  43e3af:	be 3e 00 00 00       	mov    esi,0x3e
  43e3b4:	bf 5f 01 00 00       	mov    edi,0x15f
  43e3b9:	e8 c3 49 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43e3be:	8b 05 90 27 75 00    	mov    eax,DWORD PTR [rip+0x752790]        # b90b54 <r>
  43e3c4:	85 c0                	test   eax,eax
  43e3c6:	74 05                	je     43e3cd <QBMAIN(void*)+0x2a789>
  43e3c8:	e9 3d ff ff ff       	jmp    43e30a <QBMAIN(void*)+0x2a6c6>
;do{
;*__BYTE_EXETOSOURCEFOLDERFIRSTTIMEMSG= -1 ;
  43e3cd:	48 8b 05 fc 13 75 00 	mov    rax,QWORD PTR [rip+0x7513fc]        # b8f7d0 <__BYTE_EXETOSOURCEFOLDERFIRSTTIMEMSG>
  43e3d4:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(351,63,"IDEsettings.bas");}while(r);
  43e3d7:	8b 05 6b fa 63 00    	mov    eax,DWORD PTR [rip+0x63fa6b]        # a7de48 <qbevent>
  43e3dd:	85 c0                	test   eax,eax
  43e3df:	0f 84 b3 01 00 00    	je     43e598 <QBMAIN(void*)+0x2a954>
  43e3e5:	48 8d 05 30 14 5b 00 	lea    rax,[rip+0x5b1430]        # 9ef81c <_IO_stdin_used+0xf81c>
  43e3ec:	48 89 c2             	mov    rdx,rax
  43e3ef:	be 3f 00 00 00       	mov    esi,0x3f
  43e3f4:	bf 5f 01 00 00       	mov    edi,0x15f
  43e3f9:	e8 83 49 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43e3fe:	8b 05 50 27 75 00    	mov    eax,DWORD PTR [rip+0x752750]        # b90b54 <r>
  43e404:	85 c0                	test   eax,eax
  43e406:	75 c5                	jne    43e3cd <QBMAIN(void*)+0x2a789>
  43e408:	e9 92 01 00 00       	jmp    43e59f <QBMAIN(void*)+0x2a95b>
;}else{
;do{
;*__BYTE_EXETOSOURCEFOLDERFIRSTTIMEMSG= 0 ;
  43e40d:	48 8b 05 bc 13 75 00 	mov    rax,QWORD PTR [rip+0x7513bc]        # b8f7d0 <__BYTE_EXETOSOURCEFOLDERFIRSTTIMEMSG>
  43e414:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(351,65,"IDEsettings.bas");}while(r);
  43e417:	8b 05 2b fa 63 00    	mov    eax,DWORD PTR [rip+0x63fa2b]        # a7de48 <qbevent>
  43e41d:	85 c0                	test   eax,eax
  43e41f:	74 25                	je     43e446 <QBMAIN(void*)+0x2a802>
  43e421:	48 8d 05 f4 13 5b 00 	lea    rax,[rip+0x5b13f4]        # 9ef81c <_IO_stdin_used+0xf81c>
  43e428:	48 89 c2             	mov    rdx,rax
  43e42b:	be 41 00 00 00       	mov    esi,0x41
  43e430:	bf 5f 01 00 00       	mov    edi,0x15f
  43e435:	e8 47 49 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43e43a:	8b 05 14 27 75 00    	mov    eax,DWORD PTR [rip+0x752714]        # b90b54 <r>
  43e440:	85 c0                	test   eax,eax
  43e442:	75 c9                	jne    43e40d <QBMAIN(void*)+0x2a7c9>
  43e444:	eb 01                	jmp    43e447 <QBMAIN(void*)+0x2a803>
  43e446:	90                   	nop
;do{
;SUB_WRITECONFIGSETTING(__STRING_GENERALSETTINGSSECTION,qbs_new_txt_len("ExeToSourceFolderFirstTimeMsg",29),qbs_new_txt_len("False",5));
  43e447:	be 05 00 00 00       	mov    esi,0x5
  43e44c:	48 8d 05 d9 14 5b 00 	lea    rax,[rip+0x5b14d9]        # 9ef92c <_IO_stdin_used+0xf92c>
  43e453:	48 89 c7             	mov    rdi,rax
  43e456:	e8 ca 67 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43e45b:	48 89 c3             	mov    rbx,rax
  43e45e:	be 1d 00 00 00       	mov    esi,0x1d
  43e463:	48 8d 05 d9 14 5b 00 	lea    rax,[rip+0x5b14d9]        # 9ef943 <_IO_stdin_used+0xf943>
  43e46a:	48 89 c7             	mov    rdi,rax
  43e46d:	e8 b3 67 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43e472:	48 89 c1             	mov    rcx,rax
  43e475:	48 8b 05 8c 13 75 00 	mov    rax,QWORD PTR [rip+0x75138c]        # b8f808 <__STRING_GENERALSETTINGSSECTION>
  43e47c:	48 89 da             	mov    rdx,rbx
  43e47f:	48 89 ce             	mov    rsi,rcx
  43e482:	48 89 c7             	mov    rdi,rax
  43e485:	e8 78 4f 2a 00       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  43e48a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43e490:	be 00 00 00 00       	mov    esi,0x0
  43e495:	89 c7                	mov    edi,eax
  43e497:	e8 7b 57 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,66,"IDEsettings.bas");}while(r);
  43e49c:	8b 05 a6 f9 63 00    	mov    eax,DWORD PTR [rip+0x63f9a6]        # a7de48 <qbevent>
  43e4a2:	85 c0                	test   eax,eax
  43e4a4:	0f 84 f1 00 00 00    	je     43e59b <QBMAIN(void*)+0x2a957>
  43e4aa:	48 8d 05 6b 13 5b 00 	lea    rax,[rip+0x5b136b]        # 9ef81c <_IO_stdin_used+0xf81c>
  43e4b1:	48 89 c2             	mov    rdx,rax
  43e4b4:	be 42 00 00 00       	mov    esi,0x42
  43e4b9:	bf 5f 01 00 00       	mov    edi,0x15f
  43e4be:	e8 be 48 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43e4c3:	8b 05 8b 26 75 00    	mov    eax,DWORD PTR [rip+0x75268b]        # b90b54 <r>
  43e4c9:	85 c0                	test   eax,eax
  43e4cb:	0f 85 76 ff ff ff    	jne    43e447 <QBMAIN(void*)+0x2a803>
  43e4d1:	e9 c9 00 00 00       	jmp    43e59f <QBMAIN(void*)+0x2a95b>
;}
;}else{
;do{
;*__BYTE_EXETOSOURCEFOLDERFIRSTTIMEMSG= 0 ;
  43e4d6:	48 8b 05 f3 12 75 00 	mov    rax,QWORD PTR [rip+0x7512f3]        # b8f7d0 <__BYTE_EXETOSOURCEFOLDERFIRSTTIMEMSG>
  43e4dd:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(351,69,"IDEsettings.bas");}while(r);
  43e4e0:	8b 05 62 f9 63 00    	mov    eax,DWORD PTR [rip+0x63f962]        # a7de48 <qbevent>
  43e4e6:	85 c0                	test   eax,eax
  43e4e8:	74 25                	je     43e50f <QBMAIN(void*)+0x2a8cb>
  43e4ea:	48 8d 05 2b 13 5b 00 	lea    rax,[rip+0x5b132b]        # 9ef81c <_IO_stdin_used+0xf81c>
  43e4f1:	48 89 c2             	mov    rdx,rax
  43e4f4:	be 45 00 00 00       	mov    esi,0x45
  43e4f9:	bf 5f 01 00 00       	mov    edi,0x15f
  43e4fe:	e8 7e 48 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43e503:	8b 05 4b 26 75 00    	mov    eax,DWORD PTR [rip+0x75264b]        # b90b54 <r>
  43e509:	85 c0                	test   eax,eax
  43e50b:	75 c9                	jne    43e4d6 <QBMAIN(void*)+0x2a892>
  43e50d:	eb 01                	jmp    43e510 <QBMAIN(void*)+0x2a8cc>
  43e50f:	90                   	nop
;do{
;SUB_WRITECONFIGSETTING(__STRING_GENERALSETTINGSSECTION,qbs_new_txt_len("ExeToSourceFolderFirstTimeMsg",29),qbs_new_txt_len("False",5));
  43e510:	be 05 00 00 00       	mov    esi,0x5
  43e515:	48 8d 05 10 14 5b 00 	lea    rax,[rip+0x5b1410]        # 9ef92c <_IO_stdin_used+0xf92c>
  43e51c:	48 89 c7             	mov    rdi,rax
  43e51f:	e8 01 67 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43e524:	48 89 c3             	mov    rbx,rax
  43e527:	be 1d 00 00 00       	mov    esi,0x1d
  43e52c:	48 8d 05 10 14 5b 00 	lea    rax,[rip+0x5b1410]        # 9ef943 <_IO_stdin_used+0xf943>
  43e533:	48 89 c7             	mov    rdi,rax
  43e536:	e8 ea 66 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43e53b:	48 89 c1             	mov    rcx,rax
  43e53e:	48 8b 05 c3 12 75 00 	mov    rax,QWORD PTR [rip+0x7512c3]        # b8f808 <__STRING_GENERALSETTINGSSECTION>
  43e545:	48 89 da             	mov    rdx,rbx
  43e548:	48 89 ce             	mov    rsi,rcx
  43e54b:	48 89 c7             	mov    rdi,rax
  43e54e:	e8 af 4e 2a 00       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  43e553:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43e559:	be 00 00 00 00       	mov    esi,0x0
  43e55e:	89 c7                	mov    edi,eax
  43e560:	e8 b2 56 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,70,"IDEsettings.bas");}while(r);
  43e565:	8b 05 dd f8 63 00    	mov    eax,DWORD PTR [rip+0x63f8dd]        # a7de48 <qbevent>
  43e56b:	85 c0                	test   eax,eax
  43e56d:	74 2f                	je     43e59e <QBMAIN(void*)+0x2a95a>
  43e56f:	48 8d 05 a6 12 5b 00 	lea    rax,[rip+0x5b12a6]        # 9ef81c <_IO_stdin_used+0xf81c>
  43e576:	48 89 c2             	mov    rdx,rax
  43e579:	be 46 00 00 00       	mov    esi,0x46
  43e57e:	bf 5f 01 00 00       	mov    edi,0x15f
  43e583:	e8 f9 47 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43e588:	8b 05 c6 25 75 00    	mov    eax,DWORD PTR [rip+0x7525c6]        # b90b54 <r>
  43e58e:	85 c0                	test   eax,eax
  43e590:	0f 85 7a ff ff ff    	jne    43e510 <QBMAIN(void*)+0x2a8cc>
;}
;S_626:;
  43e596:	eb 07                	jmp    43e59f <QBMAIN(void*)+0x2a95b>
;if(!qbevent)break;evnt(351,63,"IDEsettings.bas");}while(r);
  43e598:	90                   	nop
  43e599:	eb 04                	jmp    43e59f <QBMAIN(void*)+0x2a95b>
;if(!qbevent)break;evnt(351,66,"IDEsettings.bas");}while(r);
  43e59b:	90                   	nop
  43e59c:	eb 01                	jmp    43e59f <QBMAIN(void*)+0x2a95b>
;if(!qbevent)break;evnt(351,70,"IDEsettings.bas");}while(r);
  43e59e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,FUNC_READCONFIGSETTING(__STRING_GENERALSETTINGSSECTION,qbs_new_txt_len("WhiteListQB64FirstTimeMsg",25),__STRING_VALUE)))||new_error){
  43e59f:	48 8b 1d 9a 12 75 00 	mov    rbx,QWORD PTR [rip+0x75129a]        # b8f840 <__STRING_VALUE>
  43e5a6:	be 19 00 00 00       	mov    esi,0x19
  43e5ab:	48 8d 05 af 13 5b 00 	lea    rax,[rip+0x5b13af]        # 9ef961 <_IO_stdin_used+0xf961>
  43e5b2:	48 89 c7             	mov    rdi,rax
  43e5b5:	e8 6b 66 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43e5ba:	48 89 c1             	mov    rcx,rax
  43e5bd:	48 8b 05 44 12 75 00 	mov    rax,QWORD PTR [rip+0x751244]        # b8f808 <__STRING_GENERALSETTINGSSECTION>
  43e5c4:	48 89 da             	mov    rdx,rbx
  43e5c7:	48 89 ce             	mov    rsi,rcx
  43e5ca:	48 89 c7             	mov    rdi,rax
  43e5cd:	e8 7d 51 2a 00       	call   6e374f <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)>
  43e5d2:	89 c2                	mov    edx,eax
  43e5d4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43e5da:	89 d6                	mov    esi,edx
  43e5dc:	89 c7                	mov    edi,eax
  43e5de:	e8 34 56 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  43e5e3:	85 c0                	test   eax,eax
  43e5e5:	75 0a                	jne    43e5f1 <QBMAIN(void*)+0x2a9ad>
  43e5e7:	8b 05 4f f8 63 00    	mov    eax,DWORD PTR [rip+0x63f84f]        # a7de3c <new_error>
  43e5ed:	85 c0                	test   eax,eax
  43e5ef:	74 07                	je     43e5f8 <QBMAIN(void*)+0x2a9b4>
  43e5f1:	b8 01 00 00 00       	mov    eax,0x1
  43e5f6:	eb 05                	jmp    43e5fd <QBMAIN(void*)+0x2a9b9>
  43e5f8:	b8 00 00 00 00       	mov    eax,0x0
  43e5fd:	84 c0                	test   al,al
  43e5ff:	0f 84 ff 01 00 00    	je     43e804 <QBMAIN(void*)+0x2abc0>
;if(qbevent){evnt(351,73,"IDEsettings.bas");if(r)goto S_626;}
  43e605:	8b 05 3d f8 63 00    	mov    eax,DWORD PTR [rip+0x63f83d]        # a7de48 <qbevent>
  43e60b:	85 c0                	test   eax,eax
  43e60d:	74 28                	je     43e637 <QBMAIN(void*)+0x2a9f3>
  43e60f:	48 8d 05 06 12 5b 00 	lea    rax,[rip+0x5b1206]        # 9ef81c <_IO_stdin_used+0xf81c>
  43e616:	48 89 c2             	mov    rdx,rax
  43e619:	be 49 00 00 00       	mov    esi,0x49
  43e61e:	bf 5f 01 00 00       	mov    edi,0x15f
  43e623:	e8 59 47 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43e628:	8b 05 26 25 75 00    	mov    eax,DWORD PTR [rip+0x752526]        # b90b54 <r>
  43e62e:	85 c0                	test   eax,eax
  43e630:	74 06                	je     43e638 <QBMAIN(void*)+0x2a9f4>
  43e632:	e9 68 ff ff ff       	jmp    43e59f <QBMAIN(void*)+0x2a95b>
;S_627:;
  43e637:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(qbs_ucase(__STRING_VALUE),qbs_new_txt_len("TRUE",4)))|(-(func_val(__STRING_VALUE)== -1 ))))||new_error){
  43e638:	be 04 00 00 00       	mov    esi,0x4
  43e63d:	48 8d 05 de 12 5b 00 	lea    rax,[rip+0x5b12de]        # 9ef922 <_IO_stdin_used+0xf922>
  43e644:	48 89 c7             	mov    rdi,rax
  43e647:	e8 d9 65 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43e64c:	48 89 c3             	mov    rbx,rax
  43e64f:	48 8b 05 ea 11 75 00 	mov    rax,QWORD PTR [rip+0x7511ea]        # b8f840 <__STRING_VALUE>
  43e656:	48 89 c7             	mov    rdi,rax
  43e659:	e8 6a 73 4a 00       	call   8e59c8 <qbs_ucase(qbs*)>
  43e65e:	48 89 de             	mov    rsi,rbx
  43e661:	48 89 c7             	mov    rdi,rax
  43e664:	e8 fc 9b 4a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  43e669:	89 c3                	mov    ebx,eax
  43e66b:	48 8b 05 ce 11 75 00 	mov    rax,QWORD PTR [rip+0x7511ce]        # b8f840 <__STRING_VALUE>
  43e672:	48 89 c7             	mov    rdi,rax
  43e675:	e8 1f f2 4b 00       	call   8fd899 <func_val(qbs*)>
  43e67a:	d9 e8                	fld1   
  43e67c:	d9 e0                	fchs   
  43e67e:	df e9                	fucomip st,st(1)
  43e680:	0f 9b c0             	setnp  al
  43e683:	ba 00 00 00 00       	mov    edx,0x0
  43e688:	d9 e8                	fld1   
  43e68a:	d9 e0                	fchs   
  43e68c:	df e9                	fucomip st,st(1)
  43e68e:	dd d8                	fstp   st(0)
  43e690:	0f 45 c2             	cmovne eax,edx
  43e693:	0f b6 c0             	movzx  eax,al
  43e696:	f7 d8                	neg    eax
  43e698:	09 c3                	or     ebx,eax
  43e69a:	89 da                	mov    edx,ebx
  43e69c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43e6a2:	89 d6                	mov    esi,edx
  43e6a4:	89 c7                	mov    edi,eax
  43e6a6:	e8 6c 55 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  43e6ab:	85 c0                	test   eax,eax
  43e6ad:	75 0a                	jne    43e6b9 <QBMAIN(void*)+0x2aa75>
  43e6af:	8b 05 87 f7 63 00    	mov    eax,DWORD PTR [rip+0x63f787]        # a7de3c <new_error>
  43e6b5:	85 c0                	test   eax,eax
  43e6b7:	74 07                	je     43e6c0 <QBMAIN(void*)+0x2aa7c>
  43e6b9:	b8 01 00 00 00       	mov    eax,0x1
  43e6be:	eb 05                	jmp    43e6c5 <QBMAIN(void*)+0x2aa81>
  43e6c0:	b8 00 00 00 00       	mov    eax,0x0
  43e6c5:	84 c0                	test   al,al
  43e6c7:	74 72                	je     43e73b <QBMAIN(void*)+0x2aaf7>
;if(qbevent){evnt(351,74,"IDEsettings.bas");if(r)goto S_627;}
  43e6c9:	8b 05 79 f7 63 00    	mov    eax,DWORD PTR [rip+0x63f779]        # a7de48 <qbevent>
  43e6cf:	85 c0                	test   eax,eax
  43e6d1:	74 28                	je     43e6fb <QBMAIN(void*)+0x2aab7>
  43e6d3:	48 8d 05 42 11 5b 00 	lea    rax,[rip+0x5b1142]        # 9ef81c <_IO_stdin_used+0xf81c>
  43e6da:	48 89 c2             	mov    rdx,rax
  43e6dd:	be 4a 00 00 00       	mov    esi,0x4a
  43e6e2:	bf 5f 01 00 00       	mov    edi,0x15f
  43e6e7:	e8 95 46 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43e6ec:	8b 05 62 24 75 00    	mov    eax,DWORD PTR [rip+0x752462]        # b90b54 <r>
  43e6f2:	85 c0                	test   eax,eax
  43e6f4:	74 05                	je     43e6fb <QBMAIN(void*)+0x2aab7>
  43e6f6:	e9 3d ff ff ff       	jmp    43e638 <QBMAIN(void*)+0x2a9f4>
;do{
;*__BYTE_WHITELISTQB64FIRSTTIMEMSG= -1 ;
  43e6fb:	48 8b 05 d6 10 75 00 	mov    rax,QWORD PTR [rip+0x7510d6]        # b8f7d8 <__BYTE_WHITELISTQB64FIRSTTIMEMSG>
  43e702:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(351,75,"IDEsettings.bas");}while(r);
  43e705:	8b 05 3d f7 63 00    	mov    eax,DWORD PTR [rip+0x63f73d]        # a7de48 <qbevent>
  43e70b:	85 c0                	test   eax,eax
  43e70d:	0f 84 b3 01 00 00    	je     43e8c6 <QBMAIN(void*)+0x2ac82>
  43e713:	48 8d 05 02 11 5b 00 	lea    rax,[rip+0x5b1102]        # 9ef81c <_IO_stdin_used+0xf81c>
  43e71a:	48 89 c2             	mov    rdx,rax
  43e71d:	be 4b 00 00 00       	mov    esi,0x4b
  43e722:	bf 5f 01 00 00       	mov    edi,0x15f
  43e727:	e8 55 46 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43e72c:	8b 05 22 24 75 00    	mov    eax,DWORD PTR [rip+0x752422]        # b90b54 <r>
  43e732:	85 c0                	test   eax,eax
  43e734:	75 c5                	jne    43e6fb <QBMAIN(void*)+0x2aab7>
  43e736:	e9 92 01 00 00       	jmp    43e8cd <QBMAIN(void*)+0x2ac89>
;}else{
;do{
;*__BYTE_WHITELISTQB64FIRSTTIMEMSG= 0 ;
  43e73b:	48 8b 05 96 10 75 00 	mov    rax,QWORD PTR [rip+0x751096]        # b8f7d8 <__BYTE_WHITELISTQB64FIRSTTIMEMSG>
  43e742:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(351,77,"IDEsettings.bas");}while(r);
  43e745:	8b 05 fd f6 63 00    	mov    eax,DWORD PTR [rip+0x63f6fd]        # a7de48 <qbevent>
  43e74b:	85 c0                	test   eax,eax
  43e74d:	74 25                	je     43e774 <QBMAIN(void*)+0x2ab30>
  43e74f:	48 8d 05 c6 10 5b 00 	lea    rax,[rip+0x5b10c6]        # 9ef81c <_IO_stdin_used+0xf81c>
  43e756:	48 89 c2             	mov    rdx,rax
  43e759:	be 4d 00 00 00       	mov    esi,0x4d
  43e75e:	bf 5f 01 00 00       	mov    edi,0x15f
  43e763:	e8 19 46 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43e768:	8b 05 e6 23 75 00    	mov    eax,DWORD PTR [rip+0x7523e6]        # b90b54 <r>
  43e76e:	85 c0                	test   eax,eax
  43e770:	75 c9                	jne    43e73b <QBMAIN(void*)+0x2aaf7>
  43e772:	eb 01                	jmp    43e775 <QBMAIN(void*)+0x2ab31>
  43e774:	90                   	nop
;do{
;SUB_WRITECONFIGSETTING(__STRING_GENERALSETTINGSSECTION,qbs_new_txt_len("WhiteListQB64FirstTimeMsg",25),qbs_new_txt_len("False",5));
  43e775:	be 05 00 00 00       	mov    esi,0x5
  43e77a:	48 8d 05 ab 11 5b 00 	lea    rax,[rip+0x5b11ab]        # 9ef92c <_IO_stdin_used+0xf92c>
  43e781:	48 89 c7             	mov    rdi,rax
  43e784:	e8 9c 64 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43e789:	48 89 c3             	mov    rbx,rax
  43e78c:	be 19 00 00 00       	mov    esi,0x19
  43e791:	48 8d 05 c9 11 5b 00 	lea    rax,[rip+0x5b11c9]        # 9ef961 <_IO_stdin_used+0xf961>
  43e798:	48 89 c7             	mov    rdi,rax
  43e79b:	e8 85 64 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43e7a0:	48 89 c1             	mov    rcx,rax
  43e7a3:	48 8b 05 5e 10 75 00 	mov    rax,QWORD PTR [rip+0x75105e]        # b8f808 <__STRING_GENERALSETTINGSSECTION>
  43e7aa:	48 89 da             	mov    rdx,rbx
  43e7ad:	48 89 ce             	mov    rsi,rcx
  43e7b0:	48 89 c7             	mov    rdi,rax
  43e7b3:	e8 4a 4c 2a 00       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  43e7b8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43e7be:	be 00 00 00 00       	mov    esi,0x0
  43e7c3:	89 c7                	mov    edi,eax
  43e7c5:	e8 4d 54 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,78,"IDEsettings.bas");}while(r);
  43e7ca:	8b 05 78 f6 63 00    	mov    eax,DWORD PTR [rip+0x63f678]        # a7de48 <qbevent>
  43e7d0:	85 c0                	test   eax,eax
  43e7d2:	0f 84 f1 00 00 00    	je     43e8c9 <QBMAIN(void*)+0x2ac85>
  43e7d8:	48 8d 05 3d 10 5b 00 	lea    rax,[rip+0x5b103d]        # 9ef81c <_IO_stdin_used+0xf81c>
  43e7df:	48 89 c2             	mov    rdx,rax
  43e7e2:	be 4e 00 00 00       	mov    esi,0x4e
  43e7e7:	bf 5f 01 00 00       	mov    edi,0x15f
  43e7ec:	e8 90 45 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43e7f1:	8b 05 5d 23 75 00    	mov    eax,DWORD PTR [rip+0x75235d]        # b90b54 <r>
  43e7f7:	85 c0                	test   eax,eax
  43e7f9:	0f 85 76 ff ff ff    	jne    43e775 <QBMAIN(void*)+0x2ab31>
  43e7ff:	e9 c9 00 00 00       	jmp    43e8cd <QBMAIN(void*)+0x2ac89>
;}
;}else{
;do{
;*__BYTE_WHITELISTQB64FIRSTTIMEMSG= 0 ;
  43e804:	48 8b 05 cd 0f 75 00 	mov    rax,QWORD PTR [rip+0x750fcd]        # b8f7d8 <__BYTE_WHITELISTQB64FIRSTTIMEMSG>
  43e80b:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(351,81,"IDEsettings.bas");}while(r);
  43e80e:	8b 05 34 f6 63 00    	mov    eax,DWORD PTR [rip+0x63f634]        # a7de48 <qbevent>
  43e814:	85 c0                	test   eax,eax
  43e816:	74 25                	je     43e83d <QBMAIN(void*)+0x2abf9>
  43e818:	48 8d 05 fd 0f 5b 00 	lea    rax,[rip+0x5b0ffd]        # 9ef81c <_IO_stdin_used+0xf81c>
  43e81f:	48 89 c2             	mov    rdx,rax
  43e822:	be 51 00 00 00       	mov    esi,0x51
  43e827:	bf 5f 01 00 00       	mov    edi,0x15f
  43e82c:	e8 50 45 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43e831:	8b 05 1d 23 75 00    	mov    eax,DWORD PTR [rip+0x75231d]        # b90b54 <r>
  43e837:	85 c0                	test   eax,eax
  43e839:	75 c9                	jne    43e804 <QBMAIN(void*)+0x2abc0>
  43e83b:	eb 01                	jmp    43e83e <QBMAIN(void*)+0x2abfa>
  43e83d:	90                   	nop
;do{
;SUB_WRITECONFIGSETTING(__STRING_GENERALSETTINGSSECTION,qbs_new_txt_len("WhiteListQB64FirstTimeMsg",25),qbs_new_txt_len("False",5));
  43e83e:	be 05 00 00 00       	mov    esi,0x5
  43e843:	48 8d 05 e2 10 5b 00 	lea    rax,[rip+0x5b10e2]        # 9ef92c <_IO_stdin_used+0xf92c>
  43e84a:	48 89 c7             	mov    rdi,rax
  43e84d:	e8 d3 63 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43e852:	48 89 c3             	mov    rbx,rax
  43e855:	be 19 00 00 00       	mov    esi,0x19
  43e85a:	48 8d 05 00 11 5b 00 	lea    rax,[rip+0x5b1100]        # 9ef961 <_IO_stdin_used+0xf961>
  43e861:	48 89 c7             	mov    rdi,rax
  43e864:	e8 bc 63 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43e869:	48 89 c1             	mov    rcx,rax
  43e86c:	48 8b 05 95 0f 75 00 	mov    rax,QWORD PTR [rip+0x750f95]        # b8f808 <__STRING_GENERALSETTINGSSECTION>
  43e873:	48 89 da             	mov    rdx,rbx
  43e876:	48 89 ce             	mov    rsi,rcx
  43e879:	48 89 c7             	mov    rdi,rax
  43e87c:	e8 81 4b 2a 00       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  43e881:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43e887:	be 00 00 00 00       	mov    esi,0x0
  43e88c:	89 c7                	mov    edi,eax
  43e88e:	e8 84 53 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,82,"IDEsettings.bas");}while(r);
  43e893:	8b 05 af f5 63 00    	mov    eax,DWORD PTR [rip+0x63f5af]        # a7de48 <qbevent>
  43e899:	85 c0                	test   eax,eax
  43e89b:	74 2f                	je     43e8cc <QBMAIN(void*)+0x2ac88>
  43e89d:	48 8d 05 78 0f 5b 00 	lea    rax,[rip+0x5b0f78]        # 9ef81c <_IO_stdin_used+0xf81c>
  43e8a4:	48 89 c2             	mov    rdx,rax
  43e8a7:	be 52 00 00 00       	mov    esi,0x52
  43e8ac:	bf 5f 01 00 00       	mov    edi,0x15f
  43e8b1:	e8 cb 44 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43e8b6:	8b 05 98 22 75 00    	mov    eax,DWORD PTR [rip+0x752298]        # b90b54 <r>
  43e8bc:	85 c0                	test   eax,eax
  43e8be:	0f 85 7a ff ff ff    	jne    43e83e <QBMAIN(void*)+0x2abfa>
;}
;S_637:;
  43e8c4:	eb 07                	jmp    43e8cd <QBMAIN(void*)+0x2ac89>
;if(!qbevent)break;evnt(351,75,"IDEsettings.bas");}while(r);
  43e8c6:	90                   	nop
  43e8c7:	eb 04                	jmp    43e8cd <QBMAIN(void*)+0x2ac89>
;if(!qbevent)break;evnt(351,78,"IDEsettings.bas");}while(r);
  43e8c9:	90                   	nop
  43e8ca:	eb 01                	jmp    43e8cd <QBMAIN(void*)+0x2ac89>
;if(!qbevent)break;evnt(351,82,"IDEsettings.bas");}while(r);
  43e8cc:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,FUNC_READCONFIGSETTING(__STRING_GENERALSETTINGSSECTION,qbs_new_txt_len("SaveExeWithSource",17),__STRING_VALUE)))||new_error){
  43e8cd:	48 8b 1d 6c 0f 75 00 	mov    rbx,QWORD PTR [rip+0x750f6c]        # b8f840 <__STRING_VALUE>
  43e8d4:	be 11 00 00 00       	mov    esi,0x11
  43e8d9:	48 8d 05 9b 10 5b 00 	lea    rax,[rip+0x5b109b]        # 9ef97b <_IO_stdin_used+0xf97b>
  43e8e0:	48 89 c7             	mov    rdi,rax
  43e8e3:	e8 3d 63 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43e8e8:	48 89 c1             	mov    rcx,rax
  43e8eb:	48 8b 05 16 0f 75 00 	mov    rax,QWORD PTR [rip+0x750f16]        # b8f808 <__STRING_GENERALSETTINGSSECTION>
  43e8f2:	48 89 da             	mov    rdx,rbx
  43e8f5:	48 89 ce             	mov    rsi,rcx
  43e8f8:	48 89 c7             	mov    rdi,rax
  43e8fb:	e8 4f 4e 2a 00       	call   6e374f <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)>
  43e900:	89 c2                	mov    edx,eax
  43e902:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43e908:	89 d6                	mov    esi,edx
  43e90a:	89 c7                	mov    edi,eax
  43e90c:	e8 06 53 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  43e911:	85 c0                	test   eax,eax
  43e913:	75 0a                	jne    43e91f <QBMAIN(void*)+0x2acdb>
  43e915:	8b 05 21 f5 63 00    	mov    eax,DWORD PTR [rip+0x63f521]        # a7de3c <new_error>
  43e91b:	85 c0                	test   eax,eax
  43e91d:	74 07                	je     43e926 <QBMAIN(void*)+0x2ace2>
  43e91f:	b8 01 00 00 00       	mov    eax,0x1
  43e924:	eb 05                	jmp    43e92b <QBMAIN(void*)+0x2ace7>
  43e926:	b8 00 00 00 00       	mov    eax,0x0
  43e92b:	84 c0                	test   al,al
  43e92d:	0f 84 ff 01 00 00    	je     43eb32 <QBMAIN(void*)+0x2aeee>
;if(qbevent){evnt(351,85,"IDEsettings.bas");if(r)goto S_637;}
  43e933:	8b 05 0f f5 63 00    	mov    eax,DWORD PTR [rip+0x63f50f]        # a7de48 <qbevent>
  43e939:	85 c0                	test   eax,eax
  43e93b:	74 28                	je     43e965 <QBMAIN(void*)+0x2ad21>
  43e93d:	48 8d 05 d8 0e 5b 00 	lea    rax,[rip+0x5b0ed8]        # 9ef81c <_IO_stdin_used+0xf81c>
  43e944:	48 89 c2             	mov    rdx,rax
  43e947:	be 55 00 00 00       	mov    esi,0x55
  43e94c:	bf 5f 01 00 00       	mov    edi,0x15f
  43e951:	e8 2b 44 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43e956:	8b 05 f8 21 75 00    	mov    eax,DWORD PTR [rip+0x7521f8]        # b90b54 <r>
  43e95c:	85 c0                	test   eax,eax
  43e95e:	74 06                	je     43e966 <QBMAIN(void*)+0x2ad22>
  43e960:	e9 68 ff ff ff       	jmp    43e8cd <QBMAIN(void*)+0x2ac89>
;S_638:;
  43e965:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(qbs_ucase(__STRING_VALUE),qbs_new_txt_len("TRUE",4)))|(-(func_val(__STRING_VALUE)== -1 ))))||new_error){
  43e966:	be 04 00 00 00       	mov    esi,0x4
  43e96b:	48 8d 05 b0 0f 5b 00 	lea    rax,[rip+0x5b0fb0]        # 9ef922 <_IO_stdin_used+0xf922>
  43e972:	48 89 c7             	mov    rdi,rax
  43e975:	e8 ab 62 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43e97a:	48 89 c3             	mov    rbx,rax
  43e97d:	48 8b 05 bc 0e 75 00 	mov    rax,QWORD PTR [rip+0x750ebc]        # b8f840 <__STRING_VALUE>
  43e984:	48 89 c7             	mov    rdi,rax
  43e987:	e8 3c 70 4a 00       	call   8e59c8 <qbs_ucase(qbs*)>
  43e98c:	48 89 de             	mov    rsi,rbx
  43e98f:	48 89 c7             	mov    rdi,rax
  43e992:	e8 ce 98 4a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  43e997:	89 c3                	mov    ebx,eax
  43e999:	48 8b 05 a0 0e 75 00 	mov    rax,QWORD PTR [rip+0x750ea0]        # b8f840 <__STRING_VALUE>
  43e9a0:	48 89 c7             	mov    rdi,rax
  43e9a3:	e8 f1 ee 4b 00       	call   8fd899 <func_val(qbs*)>
  43e9a8:	d9 e8                	fld1   
  43e9aa:	d9 e0                	fchs   
  43e9ac:	df e9                	fucomip st,st(1)
  43e9ae:	0f 9b c0             	setnp  al
  43e9b1:	ba 00 00 00 00       	mov    edx,0x0
  43e9b6:	d9 e8                	fld1   
  43e9b8:	d9 e0                	fchs   
  43e9ba:	df e9                	fucomip st,st(1)
  43e9bc:	dd d8                	fstp   st(0)
  43e9be:	0f 45 c2             	cmovne eax,edx
  43e9c1:	0f b6 c0             	movzx  eax,al
  43e9c4:	f7 d8                	neg    eax
  43e9c6:	09 c3                	or     ebx,eax
  43e9c8:	89 da                	mov    edx,ebx
  43e9ca:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43e9d0:	89 d6                	mov    esi,edx
  43e9d2:	89 c7                	mov    edi,eax
  43e9d4:	e8 3e 52 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  43e9d9:	85 c0                	test   eax,eax
  43e9db:	75 0a                	jne    43e9e7 <QBMAIN(void*)+0x2ada3>
  43e9dd:	8b 05 59 f4 63 00    	mov    eax,DWORD PTR [rip+0x63f459]        # a7de3c <new_error>
  43e9e3:	85 c0                	test   eax,eax
  43e9e5:	74 07                	je     43e9ee <QBMAIN(void*)+0x2adaa>
  43e9e7:	b8 01 00 00 00       	mov    eax,0x1
  43e9ec:	eb 05                	jmp    43e9f3 <QBMAIN(void*)+0x2adaf>
  43e9ee:	b8 00 00 00 00       	mov    eax,0x0
  43e9f3:	84 c0                	test   al,al
  43e9f5:	74 72                	je     43ea69 <QBMAIN(void*)+0x2ae25>
;if(qbevent){evnt(351,86,"IDEsettings.bas");if(r)goto S_638;}
  43e9f7:	8b 05 4b f4 63 00    	mov    eax,DWORD PTR [rip+0x63f44b]        # a7de48 <qbevent>
  43e9fd:	85 c0                	test   eax,eax
  43e9ff:	74 28                	je     43ea29 <QBMAIN(void*)+0x2ade5>
  43ea01:	48 8d 05 14 0e 5b 00 	lea    rax,[rip+0x5b0e14]        # 9ef81c <_IO_stdin_used+0xf81c>
  43ea08:	48 89 c2             	mov    rdx,rax
  43ea0b:	be 56 00 00 00       	mov    esi,0x56
  43ea10:	bf 5f 01 00 00       	mov    edi,0x15f
  43ea15:	e8 67 43 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43ea1a:	8b 05 34 21 75 00    	mov    eax,DWORD PTR [rip+0x752134]        # b90b54 <r>
  43ea20:	85 c0                	test   eax,eax
  43ea22:	74 05                	je     43ea29 <QBMAIN(void*)+0x2ade5>
  43ea24:	e9 3d ff ff ff       	jmp    43e966 <QBMAIN(void*)+0x2ad22>
;do{
;*__BYTE_SAVEEXEWITHSOURCE= -1 ;
  43ea29:	48 8b 05 60 0d 75 00 	mov    rax,QWORD PTR [rip+0x750d60]        # b8f790 <__BYTE_SAVEEXEWITHSOURCE>
  43ea30:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(351,87,"IDEsettings.bas");}while(r);
  43ea33:	8b 05 0f f4 63 00    	mov    eax,DWORD PTR [rip+0x63f40f]        # a7de48 <qbevent>
  43ea39:	85 c0                	test   eax,eax
  43ea3b:	0f 84 b3 01 00 00    	je     43ebf4 <QBMAIN(void*)+0x2afb0>
  43ea41:	48 8d 05 d4 0d 5b 00 	lea    rax,[rip+0x5b0dd4]        # 9ef81c <_IO_stdin_used+0xf81c>
  43ea48:	48 89 c2             	mov    rdx,rax
  43ea4b:	be 57 00 00 00       	mov    esi,0x57
  43ea50:	bf 5f 01 00 00       	mov    edi,0x15f
  43ea55:	e8 27 43 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43ea5a:	8b 05 f4 20 75 00    	mov    eax,DWORD PTR [rip+0x7520f4]        # b90b54 <r>
  43ea60:	85 c0                	test   eax,eax
  43ea62:	75 c5                	jne    43ea29 <QBMAIN(void*)+0x2ade5>
  43ea64:	e9 92 01 00 00       	jmp    43ebfb <QBMAIN(void*)+0x2afb7>
;}else{
;do{
;*__BYTE_SAVEEXEWITHSOURCE= 0 ;
  43ea69:	48 8b 05 20 0d 75 00 	mov    rax,QWORD PTR [rip+0x750d20]        # b8f790 <__BYTE_SAVEEXEWITHSOURCE>
  43ea70:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(351,89,"IDEsettings.bas");}while(r);
  43ea73:	8b 05 cf f3 63 00    	mov    eax,DWORD PTR [rip+0x63f3cf]        # a7de48 <qbevent>
  43ea79:	85 c0                	test   eax,eax
  43ea7b:	74 25                	je     43eaa2 <QBMAIN(void*)+0x2ae5e>
  43ea7d:	48 8d 05 98 0d 5b 00 	lea    rax,[rip+0x5b0d98]        # 9ef81c <_IO_stdin_used+0xf81c>
  43ea84:	48 89 c2             	mov    rdx,rax
  43ea87:	be 59 00 00 00       	mov    esi,0x59
  43ea8c:	bf 5f 01 00 00       	mov    edi,0x15f
  43ea91:	e8 eb 42 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43ea96:	8b 05 b8 20 75 00    	mov    eax,DWORD PTR [rip+0x7520b8]        # b90b54 <r>
  43ea9c:	85 c0                	test   eax,eax
  43ea9e:	75 c9                	jne    43ea69 <QBMAIN(void*)+0x2ae25>
  43eaa0:	eb 01                	jmp    43eaa3 <QBMAIN(void*)+0x2ae5f>
  43eaa2:	90                   	nop
;do{
;SUB_WRITECONFIGSETTING(__STRING_GENERALSETTINGSSECTION,qbs_new_txt_len("SaveExeWithSource",17),qbs_new_txt_len("False",5));
  43eaa3:	be 05 00 00 00       	mov    esi,0x5
  43eaa8:	48 8d 05 7d 0e 5b 00 	lea    rax,[rip+0x5b0e7d]        # 9ef92c <_IO_stdin_used+0xf92c>
  43eaaf:	48 89 c7             	mov    rdi,rax
  43eab2:	e8 6e 61 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43eab7:	48 89 c3             	mov    rbx,rax
  43eaba:	be 11 00 00 00       	mov    esi,0x11
  43eabf:	48 8d 05 b5 0e 5b 00 	lea    rax,[rip+0x5b0eb5]        # 9ef97b <_IO_stdin_used+0xf97b>
  43eac6:	48 89 c7             	mov    rdi,rax
  43eac9:	e8 57 61 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43eace:	48 89 c1             	mov    rcx,rax
  43ead1:	48 8b 05 30 0d 75 00 	mov    rax,QWORD PTR [rip+0x750d30]        # b8f808 <__STRING_GENERALSETTINGSSECTION>
  43ead8:	48 89 da             	mov    rdx,rbx
  43eadb:	48 89 ce             	mov    rsi,rcx
  43eade:	48 89 c7             	mov    rdi,rax
  43eae1:	e8 1c 49 2a 00       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  43eae6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43eaec:	be 00 00 00 00       	mov    esi,0x0
  43eaf1:	89 c7                	mov    edi,eax
  43eaf3:	e8 1f 51 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,90,"IDEsettings.bas");}while(r);
  43eaf8:	8b 05 4a f3 63 00    	mov    eax,DWORD PTR [rip+0x63f34a]        # a7de48 <qbevent>
  43eafe:	85 c0                	test   eax,eax
  43eb00:	0f 84 f1 00 00 00    	je     43ebf7 <QBMAIN(void*)+0x2afb3>
  43eb06:	48 8d 05 0f 0d 5b 00 	lea    rax,[rip+0x5b0d0f]        # 9ef81c <_IO_stdin_used+0xf81c>
  43eb0d:	48 89 c2             	mov    rdx,rax
  43eb10:	be 5a 00 00 00       	mov    esi,0x5a
  43eb15:	bf 5f 01 00 00       	mov    edi,0x15f
  43eb1a:	e8 62 42 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43eb1f:	8b 05 2f 20 75 00    	mov    eax,DWORD PTR [rip+0x75202f]        # b90b54 <r>
  43eb25:	85 c0                	test   eax,eax
  43eb27:	0f 85 76 ff ff ff    	jne    43eaa3 <QBMAIN(void*)+0x2ae5f>
  43eb2d:	e9 c9 00 00 00       	jmp    43ebfb <QBMAIN(void*)+0x2afb7>
;}
;}else{
;do{
;*__BYTE_SAVEEXEWITHSOURCE= 0 ;
  43eb32:	48 8b 05 57 0c 75 00 	mov    rax,QWORD PTR [rip+0x750c57]        # b8f790 <__BYTE_SAVEEXEWITHSOURCE>
  43eb39:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(351,93,"IDEsettings.bas");}while(r);
  43eb3c:	8b 05 06 f3 63 00    	mov    eax,DWORD PTR [rip+0x63f306]        # a7de48 <qbevent>
  43eb42:	85 c0                	test   eax,eax
  43eb44:	74 25                	je     43eb6b <QBMAIN(void*)+0x2af27>
  43eb46:	48 8d 05 cf 0c 5b 00 	lea    rax,[rip+0x5b0ccf]        # 9ef81c <_IO_stdin_used+0xf81c>
  43eb4d:	48 89 c2             	mov    rdx,rax
  43eb50:	be 5d 00 00 00       	mov    esi,0x5d
  43eb55:	bf 5f 01 00 00       	mov    edi,0x15f
  43eb5a:	e8 22 42 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43eb5f:	8b 05 ef 1f 75 00    	mov    eax,DWORD PTR [rip+0x751fef]        # b90b54 <r>
  43eb65:	85 c0                	test   eax,eax
  43eb67:	75 c9                	jne    43eb32 <QBMAIN(void*)+0x2aeee>
  43eb69:	eb 01                	jmp    43eb6c <QBMAIN(void*)+0x2af28>
  43eb6b:	90                   	nop
;do{
;SUB_WRITECONFIGSETTING(__STRING_GENERALSETTINGSSECTION,qbs_new_txt_len("SaveExeWithSource",17),qbs_new_txt_len("False",5));
  43eb6c:	be 05 00 00 00       	mov    esi,0x5
  43eb71:	48 8d 05 b4 0d 5b 00 	lea    rax,[rip+0x5b0db4]        # 9ef92c <_IO_stdin_used+0xf92c>
  43eb78:	48 89 c7             	mov    rdi,rax
  43eb7b:	e8 a5 60 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43eb80:	48 89 c3             	mov    rbx,rax
  43eb83:	be 11 00 00 00       	mov    esi,0x11
  43eb88:	48 8d 05 ec 0d 5b 00 	lea    rax,[rip+0x5b0dec]        # 9ef97b <_IO_stdin_used+0xf97b>
  43eb8f:	48 89 c7             	mov    rdi,rax
  43eb92:	e8 8e 60 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43eb97:	48 89 c1             	mov    rcx,rax
  43eb9a:	48 8b 05 67 0c 75 00 	mov    rax,QWORD PTR [rip+0x750c67]        # b8f808 <__STRING_GENERALSETTINGSSECTION>
  43eba1:	48 89 da             	mov    rdx,rbx
  43eba4:	48 89 ce             	mov    rsi,rcx
  43eba7:	48 89 c7             	mov    rdi,rax
  43ebaa:	e8 53 48 2a 00       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  43ebaf:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43ebb5:	be 00 00 00 00       	mov    esi,0x0
  43ebba:	89 c7                	mov    edi,eax
  43ebbc:	e8 56 50 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,94,"IDEsettings.bas");}while(r);
  43ebc1:	8b 05 81 f2 63 00    	mov    eax,DWORD PTR [rip+0x63f281]        # a7de48 <qbevent>
  43ebc7:	85 c0                	test   eax,eax
  43ebc9:	74 2f                	je     43ebfa <QBMAIN(void*)+0x2afb6>
  43ebcb:	48 8d 05 4a 0c 5b 00 	lea    rax,[rip+0x5b0c4a]        # 9ef81c <_IO_stdin_used+0xf81c>
  43ebd2:	48 89 c2             	mov    rdx,rax
  43ebd5:	be 5e 00 00 00       	mov    esi,0x5e
  43ebda:	bf 5f 01 00 00       	mov    edi,0x15f
  43ebdf:	e8 9d 41 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43ebe4:	8b 05 6a 1f 75 00    	mov    eax,DWORD PTR [rip+0x751f6a]        # b90b54 <r>
  43ebea:	85 c0                	test   eax,eax
  43ebec:	0f 85 7a ff ff ff    	jne    43eb6c <QBMAIN(void*)+0x2af28>
;}
;S_648:;
  43ebf2:	eb 07                	jmp    43ebfb <QBMAIN(void*)+0x2afb7>
;if(!qbevent)break;evnt(351,87,"IDEsettings.bas");}while(r);
  43ebf4:	90                   	nop
  43ebf5:	eb 04                	jmp    43ebfb <QBMAIN(void*)+0x2afb7>
;if(!qbevent)break;evnt(351,90,"IDEsettings.bas");}while(r);
  43ebf7:	90                   	nop
  43ebf8:	eb 01                	jmp    43ebfb <QBMAIN(void*)+0x2afb7>
;if(!qbevent)break;evnt(351,94,"IDEsettings.bas");}while(r);
  43ebfa:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,FUNC_READCONFIGSETTING(__STRING_GENERALSETTINGSSECTION,qbs_new_txt_len("EnableQuickNav",14),__STRING_VALUE)))||new_error){
  43ebfb:	48 8b 1d 3e 0c 75 00 	mov    rbx,QWORD PTR [rip+0x750c3e]        # b8f840 <__STRING_VALUE>
  43ec02:	be 0e 00 00 00       	mov    esi,0xe
  43ec07:	48 8d 05 7f 0d 5b 00 	lea    rax,[rip+0x5b0d7f]        # 9ef98d <_IO_stdin_used+0xf98d>
  43ec0e:	48 89 c7             	mov    rdi,rax
  43ec11:	e8 0f 60 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43ec16:	48 89 c1             	mov    rcx,rax
  43ec19:	48 8b 05 e8 0b 75 00 	mov    rax,QWORD PTR [rip+0x750be8]        # b8f808 <__STRING_GENERALSETTINGSSECTION>
  43ec20:	48 89 da             	mov    rdx,rbx
  43ec23:	48 89 ce             	mov    rsi,rcx
  43ec26:	48 89 c7             	mov    rdi,rax
  43ec29:	e8 21 4b 2a 00       	call   6e374f <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)>
  43ec2e:	89 c2                	mov    edx,eax
  43ec30:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43ec36:	89 d6                	mov    esi,edx
  43ec38:	89 c7                	mov    edi,eax
  43ec3a:	e8 d8 4f 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  43ec3f:	85 c0                	test   eax,eax
  43ec41:	75 0a                	jne    43ec4d <QBMAIN(void*)+0x2b009>
  43ec43:	8b 05 f3 f1 63 00    	mov    eax,DWORD PTR [rip+0x63f1f3]        # a7de3c <new_error>
  43ec49:	85 c0                	test   eax,eax
  43ec4b:	74 07                	je     43ec54 <QBMAIN(void*)+0x2b010>
  43ec4d:	b8 01 00 00 00       	mov    eax,0x1
  43ec52:	eb 05                	jmp    43ec59 <QBMAIN(void*)+0x2b015>
  43ec54:	b8 00 00 00 00       	mov    eax,0x0
  43ec59:	84 c0                	test   al,al
  43ec5b:	0f 84 ff 01 00 00    	je     43ee60 <QBMAIN(void*)+0x2b21c>
;if(qbevent){evnt(351,97,"IDEsettings.bas");if(r)goto S_648;}
  43ec61:	8b 05 e1 f1 63 00    	mov    eax,DWORD PTR [rip+0x63f1e1]        # a7de48 <qbevent>
  43ec67:	85 c0                	test   eax,eax
  43ec69:	74 28                	je     43ec93 <QBMAIN(void*)+0x2b04f>
  43ec6b:	48 8d 05 aa 0b 5b 00 	lea    rax,[rip+0x5b0baa]        # 9ef81c <_IO_stdin_used+0xf81c>
  43ec72:	48 89 c2             	mov    rdx,rax
  43ec75:	be 61 00 00 00       	mov    esi,0x61
  43ec7a:	bf 5f 01 00 00       	mov    edi,0x15f
  43ec7f:	e8 fd 40 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43ec84:	8b 05 ca 1e 75 00    	mov    eax,DWORD PTR [rip+0x751eca]        # b90b54 <r>
  43ec8a:	85 c0                	test   eax,eax
  43ec8c:	74 06                	je     43ec94 <QBMAIN(void*)+0x2b050>
  43ec8e:	e9 68 ff ff ff       	jmp    43ebfb <QBMAIN(void*)+0x2afb7>
;S_649:;
  43ec93:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(qbs_ucase(__STRING_VALUE),qbs_new_txt_len("TRUE",4)))|(-(func_val(__STRING_VALUE)== -1 ))))||new_error){
  43ec94:	be 04 00 00 00       	mov    esi,0x4
  43ec99:	48 8d 05 82 0c 5b 00 	lea    rax,[rip+0x5b0c82]        # 9ef922 <_IO_stdin_used+0xf922>
  43eca0:	48 89 c7             	mov    rdi,rax
  43eca3:	e8 7d 5f 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43eca8:	48 89 c3             	mov    rbx,rax
  43ecab:	48 8b 05 8e 0b 75 00 	mov    rax,QWORD PTR [rip+0x750b8e]        # b8f840 <__STRING_VALUE>
  43ecb2:	48 89 c7             	mov    rdi,rax
  43ecb5:	e8 0e 6d 4a 00       	call   8e59c8 <qbs_ucase(qbs*)>
  43ecba:	48 89 de             	mov    rsi,rbx
  43ecbd:	48 89 c7             	mov    rdi,rax
  43ecc0:	e8 a0 95 4a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  43ecc5:	89 c3                	mov    ebx,eax
  43ecc7:	48 8b 05 72 0b 75 00 	mov    rax,QWORD PTR [rip+0x750b72]        # b8f840 <__STRING_VALUE>
  43ecce:	48 89 c7             	mov    rdi,rax
  43ecd1:	e8 c3 eb 4b 00       	call   8fd899 <func_val(qbs*)>
  43ecd6:	d9 e8                	fld1   
  43ecd8:	d9 e0                	fchs   
  43ecda:	df e9                	fucomip st,st(1)
  43ecdc:	0f 9b c0             	setnp  al
  43ecdf:	ba 00 00 00 00       	mov    edx,0x0
  43ece4:	d9 e8                	fld1   
  43ece6:	d9 e0                	fchs   
  43ece8:	df e9                	fucomip st,st(1)
  43ecea:	dd d8                	fstp   st(0)
  43ecec:	0f 45 c2             	cmovne eax,edx
  43ecef:	0f b6 c0             	movzx  eax,al
  43ecf2:	f7 d8                	neg    eax
  43ecf4:	09 c3                	or     ebx,eax
  43ecf6:	89 da                	mov    edx,ebx
  43ecf8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43ecfe:	89 d6                	mov    esi,edx
  43ed00:	89 c7                	mov    edi,eax
  43ed02:	e8 10 4f 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  43ed07:	85 c0                	test   eax,eax
  43ed09:	75 0a                	jne    43ed15 <QBMAIN(void*)+0x2b0d1>
  43ed0b:	8b 05 2b f1 63 00    	mov    eax,DWORD PTR [rip+0x63f12b]        # a7de3c <new_error>
  43ed11:	85 c0                	test   eax,eax
  43ed13:	74 07                	je     43ed1c <QBMAIN(void*)+0x2b0d8>
  43ed15:	b8 01 00 00 00       	mov    eax,0x1
  43ed1a:	eb 05                	jmp    43ed21 <QBMAIN(void*)+0x2b0dd>
  43ed1c:	b8 00 00 00 00       	mov    eax,0x0
  43ed21:	84 c0                	test   al,al
  43ed23:	74 72                	je     43ed97 <QBMAIN(void*)+0x2b153>
;if(qbevent){evnt(351,98,"IDEsettings.bas");if(r)goto S_649;}
  43ed25:	8b 05 1d f1 63 00    	mov    eax,DWORD PTR [rip+0x63f11d]        # a7de48 <qbevent>
  43ed2b:	85 c0                	test   eax,eax
  43ed2d:	74 28                	je     43ed57 <QBMAIN(void*)+0x2b113>
  43ed2f:	48 8d 05 e6 0a 5b 00 	lea    rax,[rip+0x5b0ae6]        # 9ef81c <_IO_stdin_used+0xf81c>
  43ed36:	48 89 c2             	mov    rdx,rax
  43ed39:	be 62 00 00 00       	mov    esi,0x62
  43ed3e:	bf 5f 01 00 00       	mov    edi,0x15f
  43ed43:	e8 39 40 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43ed48:	8b 05 06 1e 75 00    	mov    eax,DWORD PTR [rip+0x751e06]        # b90b54 <r>
  43ed4e:	85 c0                	test   eax,eax
  43ed50:	74 05                	je     43ed57 <QBMAIN(void*)+0x2b113>
  43ed52:	e9 3d ff ff ff       	jmp    43ec94 <QBMAIN(void*)+0x2b050>
;do{
;*__BYTE_ENABLEQUICKNAV= -1 ;
  43ed57:	48 8b 05 3a 0a 75 00 	mov    rax,QWORD PTR [rip+0x750a3a]        # b8f798 <__BYTE_ENABLEQUICKNAV>
  43ed5e:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(351,99,"IDEsettings.bas");}while(r);
  43ed61:	8b 05 e1 f0 63 00    	mov    eax,DWORD PTR [rip+0x63f0e1]        # a7de48 <qbevent>
  43ed67:	85 c0                	test   eax,eax
  43ed69:	0f 84 b3 01 00 00    	je     43ef22 <QBMAIN(void*)+0x2b2de>
  43ed6f:	48 8d 05 a6 0a 5b 00 	lea    rax,[rip+0x5b0aa6]        # 9ef81c <_IO_stdin_used+0xf81c>
  43ed76:	48 89 c2             	mov    rdx,rax
  43ed79:	be 63 00 00 00       	mov    esi,0x63
  43ed7e:	bf 5f 01 00 00       	mov    edi,0x15f
  43ed83:	e8 f9 3f fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43ed88:	8b 05 c6 1d 75 00    	mov    eax,DWORD PTR [rip+0x751dc6]        # b90b54 <r>
  43ed8e:	85 c0                	test   eax,eax
  43ed90:	75 c5                	jne    43ed57 <QBMAIN(void*)+0x2b113>
  43ed92:	e9 92 01 00 00       	jmp    43ef29 <QBMAIN(void*)+0x2b2e5>
;}else{
;do{
;*__BYTE_ENABLEQUICKNAV= 0 ;
  43ed97:	48 8b 05 fa 09 75 00 	mov    rax,QWORD PTR [rip+0x7509fa]        # b8f798 <__BYTE_ENABLEQUICKNAV>
  43ed9e:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(351,101,"IDEsettings.bas");}while(r);
  43eda1:	8b 05 a1 f0 63 00    	mov    eax,DWORD PTR [rip+0x63f0a1]        # a7de48 <qbevent>
  43eda7:	85 c0                	test   eax,eax
  43eda9:	74 25                	je     43edd0 <QBMAIN(void*)+0x2b18c>
  43edab:	48 8d 05 6a 0a 5b 00 	lea    rax,[rip+0x5b0a6a]        # 9ef81c <_IO_stdin_used+0xf81c>
  43edb2:	48 89 c2             	mov    rdx,rax
  43edb5:	be 65 00 00 00       	mov    esi,0x65
  43edba:	bf 5f 01 00 00       	mov    edi,0x15f
  43edbf:	e8 bd 3f fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43edc4:	8b 05 8a 1d 75 00    	mov    eax,DWORD PTR [rip+0x751d8a]        # b90b54 <r>
  43edca:	85 c0                	test   eax,eax
  43edcc:	75 c9                	jne    43ed97 <QBMAIN(void*)+0x2b153>
  43edce:	eb 01                	jmp    43edd1 <QBMAIN(void*)+0x2b18d>
  43edd0:	90                   	nop
;do{
;SUB_WRITECONFIGSETTING(__STRING_GENERALSETTINGSSECTION,qbs_new_txt_len("EnableQuickNav",14),qbs_new_txt_len("False",5));
  43edd1:	be 05 00 00 00       	mov    esi,0x5
  43edd6:	48 8d 05 4f 0b 5b 00 	lea    rax,[rip+0x5b0b4f]        # 9ef92c <_IO_stdin_used+0xf92c>
  43eddd:	48 89 c7             	mov    rdi,rax
  43ede0:	e8 40 5e 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43ede5:	48 89 c3             	mov    rbx,rax
  43ede8:	be 0e 00 00 00       	mov    esi,0xe
  43eded:	48 8d 05 99 0b 5b 00 	lea    rax,[rip+0x5b0b99]        # 9ef98d <_IO_stdin_used+0xf98d>
  43edf4:	48 89 c7             	mov    rdi,rax
  43edf7:	e8 29 5e 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43edfc:	48 89 c1             	mov    rcx,rax
  43edff:	48 8b 05 02 0a 75 00 	mov    rax,QWORD PTR [rip+0x750a02]        # b8f808 <__STRING_GENERALSETTINGSSECTION>
  43ee06:	48 89 da             	mov    rdx,rbx
  43ee09:	48 89 ce             	mov    rsi,rcx
  43ee0c:	48 89 c7             	mov    rdi,rax
  43ee0f:	e8 ee 45 2a 00       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  43ee14:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43ee1a:	be 00 00 00 00       	mov    esi,0x0
  43ee1f:	89 c7                	mov    edi,eax
  43ee21:	e8 f1 4d 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,102,"IDEsettings.bas");}while(r);
  43ee26:	8b 05 1c f0 63 00    	mov    eax,DWORD PTR [rip+0x63f01c]        # a7de48 <qbevent>
  43ee2c:	85 c0                	test   eax,eax
  43ee2e:	0f 84 f1 00 00 00    	je     43ef25 <QBMAIN(void*)+0x2b2e1>
  43ee34:	48 8d 05 e1 09 5b 00 	lea    rax,[rip+0x5b09e1]        # 9ef81c <_IO_stdin_used+0xf81c>
  43ee3b:	48 89 c2             	mov    rdx,rax
  43ee3e:	be 66 00 00 00       	mov    esi,0x66
  43ee43:	bf 5f 01 00 00       	mov    edi,0x15f
  43ee48:	e8 34 3f fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43ee4d:	8b 05 01 1d 75 00    	mov    eax,DWORD PTR [rip+0x751d01]        # b90b54 <r>
  43ee53:	85 c0                	test   eax,eax
  43ee55:	0f 85 76 ff ff ff    	jne    43edd1 <QBMAIN(void*)+0x2b18d>
  43ee5b:	e9 c9 00 00 00       	jmp    43ef29 <QBMAIN(void*)+0x2b2e5>
;}
;}else{
;do{
;*__BYTE_ENABLEQUICKNAV= -1 ;
  43ee60:	48 8b 05 31 09 75 00 	mov    rax,QWORD PTR [rip+0x750931]        # b8f798 <__BYTE_ENABLEQUICKNAV>
  43ee67:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(351,105,"IDEsettings.bas");}while(r);
  43ee6a:	8b 05 d8 ef 63 00    	mov    eax,DWORD PTR [rip+0x63efd8]        # a7de48 <qbevent>
  43ee70:	85 c0                	test   eax,eax
  43ee72:	74 25                	je     43ee99 <QBMAIN(void*)+0x2b255>
  43ee74:	48 8d 05 a1 09 5b 00 	lea    rax,[rip+0x5b09a1]        # 9ef81c <_IO_stdin_used+0xf81c>
  43ee7b:	48 89 c2             	mov    rdx,rax
  43ee7e:	be 69 00 00 00       	mov    esi,0x69
  43ee83:	bf 5f 01 00 00       	mov    edi,0x15f
  43ee88:	e8 f4 3e fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43ee8d:	8b 05 c1 1c 75 00    	mov    eax,DWORD PTR [rip+0x751cc1]        # b90b54 <r>
  43ee93:	85 c0                	test   eax,eax
  43ee95:	75 c9                	jne    43ee60 <QBMAIN(void*)+0x2b21c>
  43ee97:	eb 01                	jmp    43ee9a <QBMAIN(void*)+0x2b256>
  43ee99:	90                   	nop
;do{
;SUB_WRITECONFIGSETTING(__STRING_GENERALSETTINGSSECTION,qbs_new_txt_len("EnableQuickNav",14),qbs_new_txt_len("True",4));
  43ee9a:	be 04 00 00 00       	mov    esi,0x4
  43ee9f:	48 8d 05 81 0a 5b 00 	lea    rax,[rip+0x5b0a81]        # 9ef927 <_IO_stdin_used+0xf927>
  43eea6:	48 89 c7             	mov    rdi,rax
  43eea9:	e8 77 5d 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43eeae:	48 89 c3             	mov    rbx,rax
  43eeb1:	be 0e 00 00 00       	mov    esi,0xe
  43eeb6:	48 8d 05 d0 0a 5b 00 	lea    rax,[rip+0x5b0ad0]        # 9ef98d <_IO_stdin_used+0xf98d>
  43eebd:	48 89 c7             	mov    rdi,rax
  43eec0:	e8 60 5d 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43eec5:	48 89 c1             	mov    rcx,rax
  43eec8:	48 8b 05 39 09 75 00 	mov    rax,QWORD PTR [rip+0x750939]        # b8f808 <__STRING_GENERALSETTINGSSECTION>
  43eecf:	48 89 da             	mov    rdx,rbx
  43eed2:	48 89 ce             	mov    rsi,rcx
  43eed5:	48 89 c7             	mov    rdi,rax
  43eed8:	e8 25 45 2a 00       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  43eedd:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43eee3:	be 00 00 00 00       	mov    esi,0x0
  43eee8:	89 c7                	mov    edi,eax
  43eeea:	e8 28 4d 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,106,"IDEsettings.bas");}while(r);
  43eeef:	8b 05 53 ef 63 00    	mov    eax,DWORD PTR [rip+0x63ef53]        # a7de48 <qbevent>
  43eef5:	85 c0                	test   eax,eax
  43eef7:	74 2f                	je     43ef28 <QBMAIN(void*)+0x2b2e4>
  43eef9:	48 8d 05 1c 09 5b 00 	lea    rax,[rip+0x5b091c]        # 9ef81c <_IO_stdin_used+0xf81c>
  43ef00:	48 89 c2             	mov    rdx,rax
  43ef03:	be 6a 00 00 00       	mov    esi,0x6a
  43ef08:	bf 5f 01 00 00       	mov    edi,0x15f
  43ef0d:	e8 6f 3e fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43ef12:	8b 05 3c 1c 75 00    	mov    eax,DWORD PTR [rip+0x751c3c]        # b90b54 <r>
  43ef18:	85 c0                	test   eax,eax
  43ef1a:	0f 85 7a ff ff ff    	jne    43ee9a <QBMAIN(void*)+0x2b256>
;}
;S_659:;
  43ef20:	eb 07                	jmp    43ef29 <QBMAIN(void*)+0x2b2e5>
;if(!qbevent)break;evnt(351,99,"IDEsettings.bas");}while(r);
  43ef22:	90                   	nop
  43ef23:	eb 04                	jmp    43ef29 <QBMAIN(void*)+0x2b2e5>
;if(!qbevent)break;evnt(351,102,"IDEsettings.bas");}while(r);
  43ef25:	90                   	nop
  43ef26:	eb 01                	jmp    43ef29 <QBMAIN(void*)+0x2b2e5>
;if(!qbevent)break;evnt(351,106,"IDEsettings.bas");}while(r);
  43ef28:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,FUNC_READCONFIGSETTING(__STRING_GENERALSETTINGSSECTION,qbs_new_txt_len("ShowErrorsImmediately",21),__STRING_VALUE)))||new_error){
  43ef29:	48 8b 1d 10 09 75 00 	mov    rbx,QWORD PTR [rip+0x750910]        # b8f840 <__STRING_VALUE>
  43ef30:	be 15 00 00 00       	mov    esi,0x15
  43ef35:	48 8d 05 60 0a 5b 00 	lea    rax,[rip+0x5b0a60]        # 9ef99c <_IO_stdin_used+0xf99c>
  43ef3c:	48 89 c7             	mov    rdi,rax
  43ef3f:	e8 e1 5c 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43ef44:	48 89 c1             	mov    rcx,rax
  43ef47:	48 8b 05 ba 08 75 00 	mov    rax,QWORD PTR [rip+0x7508ba]        # b8f808 <__STRING_GENERALSETTINGSSECTION>
  43ef4e:	48 89 da             	mov    rdx,rbx
  43ef51:	48 89 ce             	mov    rsi,rcx
  43ef54:	48 89 c7             	mov    rdi,rax
  43ef57:	e8 f3 47 2a 00       	call   6e374f <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)>
  43ef5c:	89 c2                	mov    edx,eax
  43ef5e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43ef64:	89 d6                	mov    esi,edx
  43ef66:	89 c7                	mov    edi,eax
  43ef68:	e8 aa 4c 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  43ef6d:	85 c0                	test   eax,eax
  43ef6f:	75 0a                	jne    43ef7b <QBMAIN(void*)+0x2b337>
  43ef71:	8b 05 c5 ee 63 00    	mov    eax,DWORD PTR [rip+0x63eec5]        # a7de3c <new_error>
  43ef77:	85 c0                	test   eax,eax
  43ef79:	74 07                	je     43ef82 <QBMAIN(void*)+0x2b33e>
  43ef7b:	b8 01 00 00 00       	mov    eax,0x1
  43ef80:	eb 05                	jmp    43ef87 <QBMAIN(void*)+0x2b343>
  43ef82:	b8 00 00 00 00       	mov    eax,0x0
  43ef87:	84 c0                	test   al,al
  43ef89:	0f 84 ff 01 00 00    	je     43f18e <QBMAIN(void*)+0x2b54a>
;if(qbevent){evnt(351,109,"IDEsettings.bas");if(r)goto S_659;}
  43ef8f:	8b 05 b3 ee 63 00    	mov    eax,DWORD PTR [rip+0x63eeb3]        # a7de48 <qbevent>
  43ef95:	85 c0                	test   eax,eax
  43ef97:	74 28                	je     43efc1 <QBMAIN(void*)+0x2b37d>
  43ef99:	48 8d 05 7c 08 5b 00 	lea    rax,[rip+0x5b087c]        # 9ef81c <_IO_stdin_used+0xf81c>
  43efa0:	48 89 c2             	mov    rdx,rax
  43efa3:	be 6d 00 00 00       	mov    esi,0x6d
  43efa8:	bf 5f 01 00 00       	mov    edi,0x15f
  43efad:	e8 cf 3d fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43efb2:	8b 05 9c 1b 75 00    	mov    eax,DWORD PTR [rip+0x751b9c]        # b90b54 <r>
  43efb8:	85 c0                	test   eax,eax
  43efba:	74 06                	je     43efc2 <QBMAIN(void*)+0x2b37e>
  43efbc:	e9 68 ff ff ff       	jmp    43ef29 <QBMAIN(void*)+0x2b2e5>
;S_660:;
  43efc1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(qbs_ucase(__STRING_VALUE),qbs_new_txt_len("TRUE",4)))|(-(func_val(__STRING_VALUE)== -1 ))))||new_error){
  43efc2:	be 04 00 00 00       	mov    esi,0x4
  43efc7:	48 8d 05 54 09 5b 00 	lea    rax,[rip+0x5b0954]        # 9ef922 <_IO_stdin_used+0xf922>
  43efce:	48 89 c7             	mov    rdi,rax
  43efd1:	e8 4f 5c 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43efd6:	48 89 c3             	mov    rbx,rax
  43efd9:	48 8b 05 60 08 75 00 	mov    rax,QWORD PTR [rip+0x750860]        # b8f840 <__STRING_VALUE>
  43efe0:	48 89 c7             	mov    rdi,rax
  43efe3:	e8 e0 69 4a 00       	call   8e59c8 <qbs_ucase(qbs*)>
  43efe8:	48 89 de             	mov    rsi,rbx
  43efeb:	48 89 c7             	mov    rdi,rax
  43efee:	e8 72 92 4a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  43eff3:	89 c3                	mov    ebx,eax
  43eff5:	48 8b 05 44 08 75 00 	mov    rax,QWORD PTR [rip+0x750844]        # b8f840 <__STRING_VALUE>
  43effc:	48 89 c7             	mov    rdi,rax
  43efff:	e8 95 e8 4b 00       	call   8fd899 <func_val(qbs*)>
  43f004:	d9 e8                	fld1   
  43f006:	d9 e0                	fchs   
  43f008:	df e9                	fucomip st,st(1)
  43f00a:	0f 9b c0             	setnp  al
  43f00d:	ba 00 00 00 00       	mov    edx,0x0
  43f012:	d9 e8                	fld1   
  43f014:	d9 e0                	fchs   
  43f016:	df e9                	fucomip st,st(1)
  43f018:	dd d8                	fstp   st(0)
  43f01a:	0f 45 c2             	cmovne eax,edx
  43f01d:	0f b6 c0             	movzx  eax,al
  43f020:	f7 d8                	neg    eax
  43f022:	09 c3                	or     ebx,eax
  43f024:	89 da                	mov    edx,ebx
  43f026:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43f02c:	89 d6                	mov    esi,edx
  43f02e:	89 c7                	mov    edi,eax
  43f030:	e8 e2 4b 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  43f035:	85 c0                	test   eax,eax
  43f037:	75 0a                	jne    43f043 <QBMAIN(void*)+0x2b3ff>
  43f039:	8b 05 fd ed 63 00    	mov    eax,DWORD PTR [rip+0x63edfd]        # a7de3c <new_error>
  43f03f:	85 c0                	test   eax,eax
  43f041:	74 07                	je     43f04a <QBMAIN(void*)+0x2b406>
  43f043:	b8 01 00 00 00       	mov    eax,0x1
  43f048:	eb 05                	jmp    43f04f <QBMAIN(void*)+0x2b40b>
  43f04a:	b8 00 00 00 00       	mov    eax,0x0
  43f04f:	84 c0                	test   al,al
  43f051:	74 72                	je     43f0c5 <QBMAIN(void*)+0x2b481>
;if(qbevent){evnt(351,110,"IDEsettings.bas");if(r)goto S_660;}
  43f053:	8b 05 ef ed 63 00    	mov    eax,DWORD PTR [rip+0x63edef]        # a7de48 <qbevent>
  43f059:	85 c0                	test   eax,eax
  43f05b:	74 28                	je     43f085 <QBMAIN(void*)+0x2b441>
  43f05d:	48 8d 05 b8 07 5b 00 	lea    rax,[rip+0x5b07b8]        # 9ef81c <_IO_stdin_used+0xf81c>
  43f064:	48 89 c2             	mov    rdx,rax
  43f067:	be 6e 00 00 00       	mov    esi,0x6e
  43f06c:	bf 5f 01 00 00       	mov    edi,0x15f
  43f071:	e8 0b 3d fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43f076:	8b 05 d8 1a 75 00    	mov    eax,DWORD PTR [rip+0x751ad8]        # b90b54 <r>
  43f07c:	85 c0                	test   eax,eax
  43f07e:	74 05                	je     43f085 <QBMAIN(void*)+0x2b441>
  43f080:	e9 3d ff ff ff       	jmp    43efc2 <QBMAIN(void*)+0x2b37e>
;do{
;*__BYTE_IDESHOWERRORSIMMEDIATELY= -1 ;
  43f085:	48 8b 05 14 07 75 00 	mov    rax,QWORD PTR [rip+0x750714]        # b8f7a0 <__BYTE_IDESHOWERRORSIMMEDIATELY>
  43f08c:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(351,111,"IDEsettings.bas");}while(r);
  43f08f:	8b 05 b3 ed 63 00    	mov    eax,DWORD PTR [rip+0x63edb3]        # a7de48 <qbevent>
  43f095:	85 c0                	test   eax,eax
  43f097:	0f 84 b3 01 00 00    	je     43f250 <QBMAIN(void*)+0x2b60c>
  43f09d:	48 8d 05 78 07 5b 00 	lea    rax,[rip+0x5b0778]        # 9ef81c <_IO_stdin_used+0xf81c>
  43f0a4:	48 89 c2             	mov    rdx,rax
  43f0a7:	be 6f 00 00 00       	mov    esi,0x6f
  43f0ac:	bf 5f 01 00 00       	mov    edi,0x15f
  43f0b1:	e8 cb 3c fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43f0b6:	8b 05 98 1a 75 00    	mov    eax,DWORD PTR [rip+0x751a98]        # b90b54 <r>
  43f0bc:	85 c0                	test   eax,eax
  43f0be:	75 c5                	jne    43f085 <QBMAIN(void*)+0x2b441>
  43f0c0:	e9 92 01 00 00       	jmp    43f257 <QBMAIN(void*)+0x2b613>
;}else{
;do{
;*__BYTE_IDESHOWERRORSIMMEDIATELY= 0 ;
  43f0c5:	48 8b 05 d4 06 75 00 	mov    rax,QWORD PTR [rip+0x7506d4]        # b8f7a0 <__BYTE_IDESHOWERRORSIMMEDIATELY>
  43f0cc:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(351,113,"IDEsettings.bas");}while(r);
  43f0cf:	8b 05 73 ed 63 00    	mov    eax,DWORD PTR [rip+0x63ed73]        # a7de48 <qbevent>
  43f0d5:	85 c0                	test   eax,eax
  43f0d7:	74 25                	je     43f0fe <QBMAIN(void*)+0x2b4ba>
  43f0d9:	48 8d 05 3c 07 5b 00 	lea    rax,[rip+0x5b073c]        # 9ef81c <_IO_stdin_used+0xf81c>
  43f0e0:	48 89 c2             	mov    rdx,rax
  43f0e3:	be 71 00 00 00       	mov    esi,0x71
  43f0e8:	bf 5f 01 00 00       	mov    edi,0x15f
  43f0ed:	e8 8f 3c fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43f0f2:	8b 05 5c 1a 75 00    	mov    eax,DWORD PTR [rip+0x751a5c]        # b90b54 <r>
  43f0f8:	85 c0                	test   eax,eax
  43f0fa:	75 c9                	jne    43f0c5 <QBMAIN(void*)+0x2b481>
  43f0fc:	eb 01                	jmp    43f0ff <QBMAIN(void*)+0x2b4bb>
  43f0fe:	90                   	nop
;do{
;SUB_WRITECONFIGSETTING(__STRING_GENERALSETTINGSSECTION,qbs_new_txt_len("ShowErrorsImmediately",21),qbs_new_txt_len("False",5));
  43f0ff:	be 05 00 00 00       	mov    esi,0x5
  43f104:	48 8d 05 21 08 5b 00 	lea    rax,[rip+0x5b0821]        # 9ef92c <_IO_stdin_used+0xf92c>
  43f10b:	48 89 c7             	mov    rdi,rax
  43f10e:	e8 12 5b 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43f113:	48 89 c3             	mov    rbx,rax
  43f116:	be 15 00 00 00       	mov    esi,0x15
  43f11b:	48 8d 05 7a 08 5b 00 	lea    rax,[rip+0x5b087a]        # 9ef99c <_IO_stdin_used+0xf99c>
  43f122:	48 89 c7             	mov    rdi,rax
  43f125:	e8 fb 5a 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43f12a:	48 89 c1             	mov    rcx,rax
  43f12d:	48 8b 05 d4 06 75 00 	mov    rax,QWORD PTR [rip+0x7506d4]        # b8f808 <__STRING_GENERALSETTINGSSECTION>
  43f134:	48 89 da             	mov    rdx,rbx
  43f137:	48 89 ce             	mov    rsi,rcx
  43f13a:	48 89 c7             	mov    rdi,rax
  43f13d:	e8 c0 42 2a 00       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  43f142:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43f148:	be 00 00 00 00       	mov    esi,0x0
  43f14d:	89 c7                	mov    edi,eax
  43f14f:	e8 c3 4a 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,114,"IDEsettings.bas");}while(r);
  43f154:	8b 05 ee ec 63 00    	mov    eax,DWORD PTR [rip+0x63ecee]        # a7de48 <qbevent>
  43f15a:	85 c0                	test   eax,eax
  43f15c:	0f 84 f1 00 00 00    	je     43f253 <QBMAIN(void*)+0x2b60f>
  43f162:	48 8d 05 b3 06 5b 00 	lea    rax,[rip+0x5b06b3]        # 9ef81c <_IO_stdin_used+0xf81c>
  43f169:	48 89 c2             	mov    rdx,rax
  43f16c:	be 72 00 00 00       	mov    esi,0x72
  43f171:	bf 5f 01 00 00       	mov    edi,0x15f
  43f176:	e8 06 3c fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43f17b:	8b 05 d3 19 75 00    	mov    eax,DWORD PTR [rip+0x7519d3]        # b90b54 <r>
  43f181:	85 c0                	test   eax,eax
  43f183:	0f 85 76 ff ff ff    	jne    43f0ff <QBMAIN(void*)+0x2b4bb>
  43f189:	e9 c9 00 00 00       	jmp    43f257 <QBMAIN(void*)+0x2b613>
;}
;}else{
;do{
;*__BYTE_IDESHOWERRORSIMMEDIATELY= -1 ;
  43f18e:	48 8b 05 0b 06 75 00 	mov    rax,QWORD PTR [rip+0x75060b]        # b8f7a0 <__BYTE_IDESHOWERRORSIMMEDIATELY>
  43f195:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(351,117,"IDEsettings.bas");}while(r);
  43f198:	8b 05 aa ec 63 00    	mov    eax,DWORD PTR [rip+0x63ecaa]        # a7de48 <qbevent>
  43f19e:	85 c0                	test   eax,eax
  43f1a0:	74 25                	je     43f1c7 <QBMAIN(void*)+0x2b583>
  43f1a2:	48 8d 05 73 06 5b 00 	lea    rax,[rip+0x5b0673]        # 9ef81c <_IO_stdin_used+0xf81c>
  43f1a9:	48 89 c2             	mov    rdx,rax
  43f1ac:	be 75 00 00 00       	mov    esi,0x75
  43f1b1:	bf 5f 01 00 00       	mov    edi,0x15f
  43f1b6:	e8 c6 3b fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43f1bb:	8b 05 93 19 75 00    	mov    eax,DWORD PTR [rip+0x751993]        # b90b54 <r>
  43f1c1:	85 c0                	test   eax,eax
  43f1c3:	75 c9                	jne    43f18e <QBMAIN(void*)+0x2b54a>
  43f1c5:	eb 01                	jmp    43f1c8 <QBMAIN(void*)+0x2b584>
  43f1c7:	90                   	nop
;do{
;SUB_WRITECONFIGSETTING(__STRING_GENERALSETTINGSSECTION,qbs_new_txt_len("ShowErrorsImmediately",21),qbs_new_txt_len("True",4));
  43f1c8:	be 04 00 00 00       	mov    esi,0x4
  43f1cd:	48 8d 05 53 07 5b 00 	lea    rax,[rip+0x5b0753]        # 9ef927 <_IO_stdin_used+0xf927>
  43f1d4:	48 89 c7             	mov    rdi,rax
  43f1d7:	e8 49 5a 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43f1dc:	48 89 c3             	mov    rbx,rax
  43f1df:	be 15 00 00 00       	mov    esi,0x15
  43f1e4:	48 8d 05 b1 07 5b 00 	lea    rax,[rip+0x5b07b1]        # 9ef99c <_IO_stdin_used+0xf99c>
  43f1eb:	48 89 c7             	mov    rdi,rax
  43f1ee:	e8 32 5a 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43f1f3:	48 89 c1             	mov    rcx,rax
  43f1f6:	48 8b 05 0b 06 75 00 	mov    rax,QWORD PTR [rip+0x75060b]        # b8f808 <__STRING_GENERALSETTINGSSECTION>
  43f1fd:	48 89 da             	mov    rdx,rbx
  43f200:	48 89 ce             	mov    rsi,rcx
  43f203:	48 89 c7             	mov    rdi,rax
  43f206:	e8 f7 41 2a 00       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  43f20b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43f211:	be 00 00 00 00       	mov    esi,0x0
  43f216:	89 c7                	mov    edi,eax
  43f218:	e8 fa 49 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,118,"IDEsettings.bas");}while(r);
  43f21d:	8b 05 25 ec 63 00    	mov    eax,DWORD PTR [rip+0x63ec25]        # a7de48 <qbevent>
  43f223:	85 c0                	test   eax,eax
  43f225:	74 2f                	je     43f256 <QBMAIN(void*)+0x2b612>
  43f227:	48 8d 05 ee 05 5b 00 	lea    rax,[rip+0x5b05ee]        # 9ef81c <_IO_stdin_used+0xf81c>
  43f22e:	48 89 c2             	mov    rdx,rax
  43f231:	be 76 00 00 00       	mov    esi,0x76
  43f236:	bf 5f 01 00 00       	mov    edi,0x15f
  43f23b:	e8 41 3b fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43f240:	8b 05 0e 19 75 00    	mov    eax,DWORD PTR [rip+0x75190e]        # b90b54 <r>
  43f246:	85 c0                	test   eax,eax
  43f248:	0f 85 7a ff ff ff    	jne    43f1c8 <QBMAIN(void*)+0x2b584>
;}
;S_670:;
  43f24e:	eb 07                	jmp    43f257 <QBMAIN(void*)+0x2b613>
;if(!qbevent)break;evnt(351,111,"IDEsettings.bas");}while(r);
  43f250:	90                   	nop
  43f251:	eb 04                	jmp    43f257 <QBMAIN(void*)+0x2b613>
;if(!qbevent)break;evnt(351,114,"IDEsettings.bas");}while(r);
  43f253:	90                   	nop
  43f254:	eb 01                	jmp    43f257 <QBMAIN(void*)+0x2b613>
;if(!qbevent)break;evnt(351,118,"IDEsettings.bas");}while(r);
  43f256:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,FUNC_READCONFIGSETTING(__STRING_GENERALSETTINGSSECTION,qbs_new_txt_len("ShowLineNumbers",15),__STRING_VALUE)))||new_error){
  43f257:	48 8b 1d e2 05 75 00 	mov    rbx,QWORD PTR [rip+0x7505e2]        # b8f840 <__STRING_VALUE>
  43f25e:	be 0f 00 00 00       	mov    esi,0xf
  43f263:	48 8d 05 48 07 5b 00 	lea    rax,[rip+0x5b0748]        # 9ef9b2 <_IO_stdin_used+0xf9b2>
  43f26a:	48 89 c7             	mov    rdi,rax
  43f26d:	e8 b3 59 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43f272:	48 89 c1             	mov    rcx,rax
  43f275:	48 8b 05 8c 05 75 00 	mov    rax,QWORD PTR [rip+0x75058c]        # b8f808 <__STRING_GENERALSETTINGSSECTION>
  43f27c:	48 89 da             	mov    rdx,rbx
  43f27f:	48 89 ce             	mov    rsi,rcx
  43f282:	48 89 c7             	mov    rdi,rax
  43f285:	e8 c5 44 2a 00       	call   6e374f <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)>
  43f28a:	89 c2                	mov    edx,eax
  43f28c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43f292:	89 d6                	mov    esi,edx
  43f294:	89 c7                	mov    edi,eax
  43f296:	e8 7c 49 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  43f29b:	85 c0                	test   eax,eax
  43f29d:	75 0a                	jne    43f2a9 <QBMAIN(void*)+0x2b665>
  43f29f:	8b 05 97 eb 63 00    	mov    eax,DWORD PTR [rip+0x63eb97]        # a7de3c <new_error>
  43f2a5:	85 c0                	test   eax,eax
  43f2a7:	74 07                	je     43f2b0 <QBMAIN(void*)+0x2b66c>
  43f2a9:	b8 01 00 00 00       	mov    eax,0x1
  43f2ae:	eb 05                	jmp    43f2b5 <QBMAIN(void*)+0x2b671>
  43f2b0:	b8 00 00 00 00       	mov    eax,0x0
  43f2b5:	84 c0                	test   al,al
  43f2b7:	0f 84 ff 01 00 00    	je     43f4bc <QBMAIN(void*)+0x2b878>
;if(qbevent){evnt(351,121,"IDEsettings.bas");if(r)goto S_670;}
  43f2bd:	8b 05 85 eb 63 00    	mov    eax,DWORD PTR [rip+0x63eb85]        # a7de48 <qbevent>
  43f2c3:	85 c0                	test   eax,eax
  43f2c5:	74 28                	je     43f2ef <QBMAIN(void*)+0x2b6ab>
  43f2c7:	48 8d 05 4e 05 5b 00 	lea    rax,[rip+0x5b054e]        # 9ef81c <_IO_stdin_used+0xf81c>
  43f2ce:	48 89 c2             	mov    rdx,rax
  43f2d1:	be 79 00 00 00       	mov    esi,0x79
  43f2d6:	bf 5f 01 00 00       	mov    edi,0x15f
  43f2db:	e8 a1 3a fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43f2e0:	8b 05 6e 18 75 00    	mov    eax,DWORD PTR [rip+0x75186e]        # b90b54 <r>
  43f2e6:	85 c0                	test   eax,eax
  43f2e8:	74 06                	je     43f2f0 <QBMAIN(void*)+0x2b6ac>
  43f2ea:	e9 68 ff ff ff       	jmp    43f257 <QBMAIN(void*)+0x2b613>
;S_671:;
  43f2ef:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(qbs_ucase(__STRING_VALUE),qbs_new_txt_len("TRUE",4)))|(-(func_val(__STRING_VALUE)== -1 ))))||new_error){
  43f2f0:	be 04 00 00 00       	mov    esi,0x4
  43f2f5:	48 8d 05 26 06 5b 00 	lea    rax,[rip+0x5b0626]        # 9ef922 <_IO_stdin_used+0xf922>
  43f2fc:	48 89 c7             	mov    rdi,rax
  43f2ff:	e8 21 59 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43f304:	48 89 c3             	mov    rbx,rax
  43f307:	48 8b 05 32 05 75 00 	mov    rax,QWORD PTR [rip+0x750532]        # b8f840 <__STRING_VALUE>
  43f30e:	48 89 c7             	mov    rdi,rax
  43f311:	e8 b2 66 4a 00       	call   8e59c8 <qbs_ucase(qbs*)>
  43f316:	48 89 de             	mov    rsi,rbx
  43f319:	48 89 c7             	mov    rdi,rax
  43f31c:	e8 44 8f 4a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  43f321:	89 c3                	mov    ebx,eax
  43f323:	48 8b 05 16 05 75 00 	mov    rax,QWORD PTR [rip+0x750516]        # b8f840 <__STRING_VALUE>
  43f32a:	48 89 c7             	mov    rdi,rax
  43f32d:	e8 67 e5 4b 00       	call   8fd899 <func_val(qbs*)>
  43f332:	d9 e8                	fld1   
  43f334:	d9 e0                	fchs   
  43f336:	df e9                	fucomip st,st(1)
  43f338:	0f 9b c0             	setnp  al
  43f33b:	ba 00 00 00 00       	mov    edx,0x0
  43f340:	d9 e8                	fld1   
  43f342:	d9 e0                	fchs   
  43f344:	df e9                	fucomip st,st(1)
  43f346:	dd d8                	fstp   st(0)
  43f348:	0f 45 c2             	cmovne eax,edx
  43f34b:	0f b6 c0             	movzx  eax,al
  43f34e:	f7 d8                	neg    eax
  43f350:	09 c3                	or     ebx,eax
  43f352:	89 da                	mov    edx,ebx
  43f354:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43f35a:	89 d6                	mov    esi,edx
  43f35c:	89 c7                	mov    edi,eax
  43f35e:	e8 b4 48 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  43f363:	85 c0                	test   eax,eax
  43f365:	75 0a                	jne    43f371 <QBMAIN(void*)+0x2b72d>
  43f367:	8b 05 cf ea 63 00    	mov    eax,DWORD PTR [rip+0x63eacf]        # a7de3c <new_error>
  43f36d:	85 c0                	test   eax,eax
  43f36f:	74 07                	je     43f378 <QBMAIN(void*)+0x2b734>
  43f371:	b8 01 00 00 00       	mov    eax,0x1
  43f376:	eb 05                	jmp    43f37d <QBMAIN(void*)+0x2b739>
  43f378:	b8 00 00 00 00       	mov    eax,0x0
  43f37d:	84 c0                	test   al,al
  43f37f:	74 72                	je     43f3f3 <QBMAIN(void*)+0x2b7af>
;if(qbevent){evnt(351,122,"IDEsettings.bas");if(r)goto S_671;}
  43f381:	8b 05 c1 ea 63 00    	mov    eax,DWORD PTR [rip+0x63eac1]        # a7de48 <qbevent>
  43f387:	85 c0                	test   eax,eax
  43f389:	74 28                	je     43f3b3 <QBMAIN(void*)+0x2b76f>
  43f38b:	48 8d 05 8a 04 5b 00 	lea    rax,[rip+0x5b048a]        # 9ef81c <_IO_stdin_used+0xf81c>
  43f392:	48 89 c2             	mov    rdx,rax
  43f395:	be 7a 00 00 00       	mov    esi,0x7a
  43f39a:	bf 5f 01 00 00       	mov    edi,0x15f
  43f39f:	e8 dd 39 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43f3a4:	8b 05 aa 17 75 00    	mov    eax,DWORD PTR [rip+0x7517aa]        # b90b54 <r>
  43f3aa:	85 c0                	test   eax,eax
  43f3ac:	74 05                	je     43f3b3 <QBMAIN(void*)+0x2b76f>
  43f3ae:	e9 3d ff ff ff       	jmp    43f2f0 <QBMAIN(void*)+0x2b6ac>
;do{
;*__BYTE_SHOWLINENUMBERS= -1 ;
  43f3b3:	48 8b 05 6e fd 74 00 	mov    rax,QWORD PTR [rip+0x74fd6e]        # b8f128 <__BYTE_SHOWLINENUMBERS>
  43f3ba:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(351,123,"IDEsettings.bas");}while(r);
  43f3bd:	8b 05 85 ea 63 00    	mov    eax,DWORD PTR [rip+0x63ea85]        # a7de48 <qbevent>
  43f3c3:	85 c0                	test   eax,eax
  43f3c5:	0f 84 b3 01 00 00    	je     43f57e <QBMAIN(void*)+0x2b93a>
  43f3cb:	48 8d 05 4a 04 5b 00 	lea    rax,[rip+0x5b044a]        # 9ef81c <_IO_stdin_used+0xf81c>
  43f3d2:	48 89 c2             	mov    rdx,rax
  43f3d5:	be 7b 00 00 00       	mov    esi,0x7b
  43f3da:	bf 5f 01 00 00       	mov    edi,0x15f
  43f3df:	e8 9d 39 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43f3e4:	8b 05 6a 17 75 00    	mov    eax,DWORD PTR [rip+0x75176a]        # b90b54 <r>
  43f3ea:	85 c0                	test   eax,eax
  43f3ec:	75 c5                	jne    43f3b3 <QBMAIN(void*)+0x2b76f>
  43f3ee:	e9 92 01 00 00       	jmp    43f585 <QBMAIN(void*)+0x2b941>
;}else{
;do{
;*__BYTE_SHOWLINENUMBERS= 0 ;
  43f3f3:	48 8b 05 2e fd 74 00 	mov    rax,QWORD PTR [rip+0x74fd2e]        # b8f128 <__BYTE_SHOWLINENUMBERS>
  43f3fa:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(351,125,"IDEsettings.bas");}while(r);
  43f3fd:	8b 05 45 ea 63 00    	mov    eax,DWORD PTR [rip+0x63ea45]        # a7de48 <qbevent>
  43f403:	85 c0                	test   eax,eax
  43f405:	74 25                	je     43f42c <QBMAIN(void*)+0x2b7e8>
  43f407:	48 8d 05 0e 04 5b 00 	lea    rax,[rip+0x5b040e]        # 9ef81c <_IO_stdin_used+0xf81c>
  43f40e:	48 89 c2             	mov    rdx,rax
  43f411:	be 7d 00 00 00       	mov    esi,0x7d
  43f416:	bf 5f 01 00 00       	mov    edi,0x15f
  43f41b:	e8 61 39 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43f420:	8b 05 2e 17 75 00    	mov    eax,DWORD PTR [rip+0x75172e]        # b90b54 <r>
  43f426:	85 c0                	test   eax,eax
  43f428:	75 c9                	jne    43f3f3 <QBMAIN(void*)+0x2b7af>
  43f42a:	eb 01                	jmp    43f42d <QBMAIN(void*)+0x2b7e9>
  43f42c:	90                   	nop
;do{
;SUB_WRITECONFIGSETTING(__STRING_GENERALSETTINGSSECTION,qbs_new_txt_len("ShowLineNumbers",15),qbs_new_txt_len("False",5));
  43f42d:	be 05 00 00 00       	mov    esi,0x5
  43f432:	48 8d 05 f3 04 5b 00 	lea    rax,[rip+0x5b04f3]        # 9ef92c <_IO_stdin_used+0xf92c>
  43f439:	48 89 c7             	mov    rdi,rax
  43f43c:	e8 e4 57 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43f441:	48 89 c3             	mov    rbx,rax
  43f444:	be 0f 00 00 00       	mov    esi,0xf
  43f449:	48 8d 05 62 05 5b 00 	lea    rax,[rip+0x5b0562]        # 9ef9b2 <_IO_stdin_used+0xf9b2>
  43f450:	48 89 c7             	mov    rdi,rax
  43f453:	e8 cd 57 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43f458:	48 89 c1             	mov    rcx,rax
  43f45b:	48 8b 05 a6 03 75 00 	mov    rax,QWORD PTR [rip+0x7503a6]        # b8f808 <__STRING_GENERALSETTINGSSECTION>
  43f462:	48 89 da             	mov    rdx,rbx
  43f465:	48 89 ce             	mov    rsi,rcx
  43f468:	48 89 c7             	mov    rdi,rax
  43f46b:	e8 92 3f 2a 00       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  43f470:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43f476:	be 00 00 00 00       	mov    esi,0x0
  43f47b:	89 c7                	mov    edi,eax
  43f47d:	e8 95 47 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,126,"IDEsettings.bas");}while(r);
  43f482:	8b 05 c0 e9 63 00    	mov    eax,DWORD PTR [rip+0x63e9c0]        # a7de48 <qbevent>
  43f488:	85 c0                	test   eax,eax
  43f48a:	0f 84 f1 00 00 00    	je     43f581 <QBMAIN(void*)+0x2b93d>
  43f490:	48 8d 05 85 03 5b 00 	lea    rax,[rip+0x5b0385]        # 9ef81c <_IO_stdin_used+0xf81c>
  43f497:	48 89 c2             	mov    rdx,rax
  43f49a:	be 7e 00 00 00       	mov    esi,0x7e
  43f49f:	bf 5f 01 00 00       	mov    edi,0x15f
  43f4a4:	e8 d8 38 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43f4a9:	8b 05 a5 16 75 00    	mov    eax,DWORD PTR [rip+0x7516a5]        # b90b54 <r>
  43f4af:	85 c0                	test   eax,eax
  43f4b1:	0f 85 76 ff ff ff    	jne    43f42d <QBMAIN(void*)+0x2b7e9>
  43f4b7:	e9 c9 00 00 00       	jmp    43f585 <QBMAIN(void*)+0x2b941>
;}
;}else{
;do{
;*__BYTE_SHOWLINENUMBERS= -1 ;
  43f4bc:	48 8b 05 65 fc 74 00 	mov    rax,QWORD PTR [rip+0x74fc65]        # b8f128 <__BYTE_SHOWLINENUMBERS>
  43f4c3:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(351,129,"IDEsettings.bas");}while(r);
  43f4c6:	8b 05 7c e9 63 00    	mov    eax,DWORD PTR [rip+0x63e97c]        # a7de48 <qbevent>
  43f4cc:	85 c0                	test   eax,eax
  43f4ce:	74 25                	je     43f4f5 <QBMAIN(void*)+0x2b8b1>
  43f4d0:	48 8d 05 45 03 5b 00 	lea    rax,[rip+0x5b0345]        # 9ef81c <_IO_stdin_used+0xf81c>
  43f4d7:	48 89 c2             	mov    rdx,rax
  43f4da:	be 81 00 00 00       	mov    esi,0x81
  43f4df:	bf 5f 01 00 00       	mov    edi,0x15f
  43f4e4:	e8 98 38 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43f4e9:	8b 05 65 16 75 00    	mov    eax,DWORD PTR [rip+0x751665]        # b90b54 <r>
  43f4ef:	85 c0                	test   eax,eax
  43f4f1:	75 c9                	jne    43f4bc <QBMAIN(void*)+0x2b878>
  43f4f3:	eb 01                	jmp    43f4f6 <QBMAIN(void*)+0x2b8b2>
  43f4f5:	90                   	nop
;do{
;SUB_WRITECONFIGSETTING(__STRING_GENERALSETTINGSSECTION,qbs_new_txt_len("ShowLineNumbers",15),qbs_new_txt_len("True",4));
  43f4f6:	be 04 00 00 00       	mov    esi,0x4
  43f4fb:	48 8d 05 25 04 5b 00 	lea    rax,[rip+0x5b0425]        # 9ef927 <_IO_stdin_used+0xf927>
  43f502:	48 89 c7             	mov    rdi,rax
  43f505:	e8 1b 57 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43f50a:	48 89 c3             	mov    rbx,rax
  43f50d:	be 0f 00 00 00       	mov    esi,0xf
  43f512:	48 8d 05 99 04 5b 00 	lea    rax,[rip+0x5b0499]        # 9ef9b2 <_IO_stdin_used+0xf9b2>
  43f519:	48 89 c7             	mov    rdi,rax
  43f51c:	e8 04 57 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43f521:	48 89 c1             	mov    rcx,rax
  43f524:	48 8b 05 dd 02 75 00 	mov    rax,QWORD PTR [rip+0x7502dd]        # b8f808 <__STRING_GENERALSETTINGSSECTION>
  43f52b:	48 89 da             	mov    rdx,rbx
  43f52e:	48 89 ce             	mov    rsi,rcx
  43f531:	48 89 c7             	mov    rdi,rax
  43f534:	e8 c9 3e 2a 00       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  43f539:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43f53f:	be 00 00 00 00       	mov    esi,0x0
  43f544:	89 c7                	mov    edi,eax
  43f546:	e8 cc 46 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,130,"IDEsettings.bas");}while(r);
  43f54b:	8b 05 f7 e8 63 00    	mov    eax,DWORD PTR [rip+0x63e8f7]        # a7de48 <qbevent>
  43f551:	85 c0                	test   eax,eax
  43f553:	74 2f                	je     43f584 <QBMAIN(void*)+0x2b940>
  43f555:	48 8d 05 c0 02 5b 00 	lea    rax,[rip+0x5b02c0]        # 9ef81c <_IO_stdin_used+0xf81c>
  43f55c:	48 89 c2             	mov    rdx,rax
  43f55f:	be 82 00 00 00       	mov    esi,0x82
  43f564:	bf 5f 01 00 00       	mov    edi,0x15f
  43f569:	e8 13 38 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43f56e:	8b 05 e0 15 75 00    	mov    eax,DWORD PTR [rip+0x7515e0]        # b90b54 <r>
  43f574:	85 c0                	test   eax,eax
  43f576:	0f 85 7a ff ff ff    	jne    43f4f6 <QBMAIN(void*)+0x2b8b2>
;}
;S_681:;
  43f57c:	eb 07                	jmp    43f585 <QBMAIN(void*)+0x2b941>
;if(!qbevent)break;evnt(351,123,"IDEsettings.bas");}while(r);
  43f57e:	90                   	nop
  43f57f:	eb 04                	jmp    43f585 <QBMAIN(void*)+0x2b941>
;if(!qbevent)break;evnt(351,126,"IDEsettings.bas");}while(r);
  43f581:	90                   	nop
  43f582:	eb 01                	jmp    43f585 <QBMAIN(void*)+0x2b941>
;if(!qbevent)break;evnt(351,130,"IDEsettings.bas");}while(r);
  43f584:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,FUNC_READCONFIGSETTING(__STRING_GENERALSETTINGSSECTION,qbs_new_txt_len("ShowLineNumbersSeparator",24),__STRING_VALUE)))||new_error){
  43f585:	48 8b 1d b4 02 75 00 	mov    rbx,QWORD PTR [rip+0x7502b4]        # b8f840 <__STRING_VALUE>
  43f58c:	be 18 00 00 00       	mov    esi,0x18
  43f591:	48 8d 05 2a 04 5b 00 	lea    rax,[rip+0x5b042a]        # 9ef9c2 <_IO_stdin_used+0xf9c2>
  43f598:	48 89 c7             	mov    rdi,rax
  43f59b:	e8 85 56 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43f5a0:	48 89 c1             	mov    rcx,rax
  43f5a3:	48 8b 05 5e 02 75 00 	mov    rax,QWORD PTR [rip+0x75025e]        # b8f808 <__STRING_GENERALSETTINGSSECTION>
  43f5aa:	48 89 da             	mov    rdx,rbx
  43f5ad:	48 89 ce             	mov    rsi,rcx
  43f5b0:	48 89 c7             	mov    rdi,rax
  43f5b3:	e8 97 41 2a 00       	call   6e374f <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)>
  43f5b8:	89 c2                	mov    edx,eax
  43f5ba:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43f5c0:	89 d6                	mov    esi,edx
  43f5c2:	89 c7                	mov    edi,eax
  43f5c4:	e8 4e 46 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  43f5c9:	85 c0                	test   eax,eax
  43f5cb:	75 0a                	jne    43f5d7 <QBMAIN(void*)+0x2b993>
  43f5cd:	8b 05 69 e8 63 00    	mov    eax,DWORD PTR [rip+0x63e869]        # a7de3c <new_error>
  43f5d3:	85 c0                	test   eax,eax
  43f5d5:	74 07                	je     43f5de <QBMAIN(void*)+0x2b99a>
  43f5d7:	b8 01 00 00 00       	mov    eax,0x1
  43f5dc:	eb 05                	jmp    43f5e3 <QBMAIN(void*)+0x2b99f>
  43f5de:	b8 00 00 00 00       	mov    eax,0x0
  43f5e3:	84 c0                	test   al,al
  43f5e5:	0f 84 ff 01 00 00    	je     43f7ea <QBMAIN(void*)+0x2bba6>
;if(qbevent){evnt(351,133,"IDEsettings.bas");if(r)goto S_681;}
  43f5eb:	8b 05 57 e8 63 00    	mov    eax,DWORD PTR [rip+0x63e857]        # a7de48 <qbevent>
  43f5f1:	85 c0                	test   eax,eax
  43f5f3:	74 28                	je     43f61d <QBMAIN(void*)+0x2b9d9>
  43f5f5:	48 8d 05 20 02 5b 00 	lea    rax,[rip+0x5b0220]        # 9ef81c <_IO_stdin_used+0xf81c>
  43f5fc:	48 89 c2             	mov    rdx,rax
  43f5ff:	be 85 00 00 00       	mov    esi,0x85
  43f604:	bf 5f 01 00 00       	mov    edi,0x15f
  43f609:	e8 73 37 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43f60e:	8b 05 40 15 75 00    	mov    eax,DWORD PTR [rip+0x751540]        # b90b54 <r>
  43f614:	85 c0                	test   eax,eax
  43f616:	74 06                	je     43f61e <QBMAIN(void*)+0x2b9da>
  43f618:	e9 68 ff ff ff       	jmp    43f585 <QBMAIN(void*)+0x2b941>
;S_682:;
  43f61d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(qbs_ucase(__STRING_VALUE),qbs_new_txt_len("TRUE",4)))|(-(func_val(__STRING_VALUE)== -1 ))))||new_error){
  43f61e:	be 04 00 00 00       	mov    esi,0x4
  43f623:	48 8d 05 f8 02 5b 00 	lea    rax,[rip+0x5b02f8]        # 9ef922 <_IO_stdin_used+0xf922>
  43f62a:	48 89 c7             	mov    rdi,rax
  43f62d:	e8 f3 55 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43f632:	48 89 c3             	mov    rbx,rax
  43f635:	48 8b 05 04 02 75 00 	mov    rax,QWORD PTR [rip+0x750204]        # b8f840 <__STRING_VALUE>
  43f63c:	48 89 c7             	mov    rdi,rax
  43f63f:	e8 84 63 4a 00       	call   8e59c8 <qbs_ucase(qbs*)>
  43f644:	48 89 de             	mov    rsi,rbx
  43f647:	48 89 c7             	mov    rdi,rax
  43f64a:	e8 16 8c 4a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  43f64f:	89 c3                	mov    ebx,eax
  43f651:	48 8b 05 e8 01 75 00 	mov    rax,QWORD PTR [rip+0x7501e8]        # b8f840 <__STRING_VALUE>
  43f658:	48 89 c7             	mov    rdi,rax
  43f65b:	e8 39 e2 4b 00       	call   8fd899 <func_val(qbs*)>
  43f660:	d9 e8                	fld1   
  43f662:	d9 e0                	fchs   
  43f664:	df e9                	fucomip st,st(1)
  43f666:	0f 9b c0             	setnp  al
  43f669:	ba 00 00 00 00       	mov    edx,0x0
  43f66e:	d9 e8                	fld1   
  43f670:	d9 e0                	fchs   
  43f672:	df e9                	fucomip st,st(1)
  43f674:	dd d8                	fstp   st(0)
  43f676:	0f 45 c2             	cmovne eax,edx
  43f679:	0f b6 c0             	movzx  eax,al
  43f67c:	f7 d8                	neg    eax
  43f67e:	09 c3                	or     ebx,eax
  43f680:	89 da                	mov    edx,ebx
  43f682:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43f688:	89 d6                	mov    esi,edx
  43f68a:	89 c7                	mov    edi,eax
  43f68c:	e8 86 45 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  43f691:	85 c0                	test   eax,eax
  43f693:	75 0a                	jne    43f69f <QBMAIN(void*)+0x2ba5b>
  43f695:	8b 05 a1 e7 63 00    	mov    eax,DWORD PTR [rip+0x63e7a1]        # a7de3c <new_error>
  43f69b:	85 c0                	test   eax,eax
  43f69d:	74 07                	je     43f6a6 <QBMAIN(void*)+0x2ba62>
  43f69f:	b8 01 00 00 00       	mov    eax,0x1
  43f6a4:	eb 05                	jmp    43f6ab <QBMAIN(void*)+0x2ba67>
  43f6a6:	b8 00 00 00 00       	mov    eax,0x0
  43f6ab:	84 c0                	test   al,al
  43f6ad:	74 72                	je     43f721 <QBMAIN(void*)+0x2badd>
;if(qbevent){evnt(351,134,"IDEsettings.bas");if(r)goto S_682;}
  43f6af:	8b 05 93 e7 63 00    	mov    eax,DWORD PTR [rip+0x63e793]        # a7de48 <qbevent>
  43f6b5:	85 c0                	test   eax,eax
  43f6b7:	74 28                	je     43f6e1 <QBMAIN(void*)+0x2ba9d>
  43f6b9:	48 8d 05 5c 01 5b 00 	lea    rax,[rip+0x5b015c]        # 9ef81c <_IO_stdin_used+0xf81c>
  43f6c0:	48 89 c2             	mov    rdx,rax
  43f6c3:	be 86 00 00 00       	mov    esi,0x86
  43f6c8:	bf 5f 01 00 00       	mov    edi,0x15f
  43f6cd:	e8 af 36 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43f6d2:	8b 05 7c 14 75 00    	mov    eax,DWORD PTR [rip+0x75147c]        # b90b54 <r>
  43f6d8:	85 c0                	test   eax,eax
  43f6da:	74 05                	je     43f6e1 <QBMAIN(void*)+0x2ba9d>
  43f6dc:	e9 3d ff ff ff       	jmp    43f61e <QBMAIN(void*)+0x2b9da>
;do{
;*__BYTE_SHOWLINENUMBERSSEPARATOR= -1 ;
  43f6e1:	48 8b 05 c0 00 75 00 	mov    rax,QWORD PTR [rip+0x7500c0]        # b8f7a8 <__BYTE_SHOWLINENUMBERSSEPARATOR>
  43f6e8:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(351,135,"IDEsettings.bas");}while(r);
  43f6eb:	8b 05 57 e7 63 00    	mov    eax,DWORD PTR [rip+0x63e757]        # a7de48 <qbevent>
  43f6f1:	85 c0                	test   eax,eax
  43f6f3:	0f 84 b3 01 00 00    	je     43f8ac <QBMAIN(void*)+0x2bc68>
  43f6f9:	48 8d 05 1c 01 5b 00 	lea    rax,[rip+0x5b011c]        # 9ef81c <_IO_stdin_used+0xf81c>
  43f700:	48 89 c2             	mov    rdx,rax
  43f703:	be 87 00 00 00       	mov    esi,0x87
  43f708:	bf 5f 01 00 00       	mov    edi,0x15f
  43f70d:	e8 6f 36 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43f712:	8b 05 3c 14 75 00    	mov    eax,DWORD PTR [rip+0x75143c]        # b90b54 <r>
  43f718:	85 c0                	test   eax,eax
  43f71a:	75 c5                	jne    43f6e1 <QBMAIN(void*)+0x2ba9d>
  43f71c:	e9 92 01 00 00       	jmp    43f8b3 <QBMAIN(void*)+0x2bc6f>
;}else{
;do{
;*__BYTE_SHOWLINENUMBERSSEPARATOR= 0 ;
  43f721:	48 8b 05 80 00 75 00 	mov    rax,QWORD PTR [rip+0x750080]        # b8f7a8 <__BYTE_SHOWLINENUMBERSSEPARATOR>
  43f728:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(351,137,"IDEsettings.bas");}while(r);
  43f72b:	8b 05 17 e7 63 00    	mov    eax,DWORD PTR [rip+0x63e717]        # a7de48 <qbevent>
  43f731:	85 c0                	test   eax,eax
  43f733:	74 25                	je     43f75a <QBMAIN(void*)+0x2bb16>
  43f735:	48 8d 05 e0 00 5b 00 	lea    rax,[rip+0x5b00e0]        # 9ef81c <_IO_stdin_used+0xf81c>
  43f73c:	48 89 c2             	mov    rdx,rax
  43f73f:	be 89 00 00 00       	mov    esi,0x89
  43f744:	bf 5f 01 00 00       	mov    edi,0x15f
  43f749:	e8 33 36 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43f74e:	8b 05 00 14 75 00    	mov    eax,DWORD PTR [rip+0x751400]        # b90b54 <r>
  43f754:	85 c0                	test   eax,eax
  43f756:	75 c9                	jne    43f721 <QBMAIN(void*)+0x2badd>
  43f758:	eb 01                	jmp    43f75b <QBMAIN(void*)+0x2bb17>
  43f75a:	90                   	nop
;do{
;SUB_WRITECONFIGSETTING(__STRING_GENERALSETTINGSSECTION,qbs_new_txt_len("ShowLineNumbersSeparator",24),qbs_new_txt_len("False",5));
  43f75b:	be 05 00 00 00       	mov    esi,0x5
  43f760:	48 8d 05 c5 01 5b 00 	lea    rax,[rip+0x5b01c5]        # 9ef92c <_IO_stdin_used+0xf92c>
  43f767:	48 89 c7             	mov    rdi,rax
  43f76a:	e8 b6 54 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43f76f:	48 89 c3             	mov    rbx,rax
  43f772:	be 18 00 00 00       	mov    esi,0x18
  43f777:	48 8d 05 44 02 5b 00 	lea    rax,[rip+0x5b0244]        # 9ef9c2 <_IO_stdin_used+0xf9c2>
  43f77e:	48 89 c7             	mov    rdi,rax
  43f781:	e8 9f 54 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43f786:	48 89 c1             	mov    rcx,rax
  43f789:	48 8b 05 78 00 75 00 	mov    rax,QWORD PTR [rip+0x750078]        # b8f808 <__STRING_GENERALSETTINGSSECTION>
  43f790:	48 89 da             	mov    rdx,rbx
  43f793:	48 89 ce             	mov    rsi,rcx
  43f796:	48 89 c7             	mov    rdi,rax
  43f799:	e8 64 3c 2a 00       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  43f79e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43f7a4:	be 00 00 00 00       	mov    esi,0x0
  43f7a9:	89 c7                	mov    edi,eax
  43f7ab:	e8 67 44 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,138,"IDEsettings.bas");}while(r);
  43f7b0:	8b 05 92 e6 63 00    	mov    eax,DWORD PTR [rip+0x63e692]        # a7de48 <qbevent>
  43f7b6:	85 c0                	test   eax,eax
  43f7b8:	0f 84 f1 00 00 00    	je     43f8af <QBMAIN(void*)+0x2bc6b>
  43f7be:	48 8d 05 57 00 5b 00 	lea    rax,[rip+0x5b0057]        # 9ef81c <_IO_stdin_used+0xf81c>
  43f7c5:	48 89 c2             	mov    rdx,rax
  43f7c8:	be 8a 00 00 00       	mov    esi,0x8a
  43f7cd:	bf 5f 01 00 00       	mov    edi,0x15f
  43f7d2:	e8 aa 35 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43f7d7:	8b 05 77 13 75 00    	mov    eax,DWORD PTR [rip+0x751377]        # b90b54 <r>
  43f7dd:	85 c0                	test   eax,eax
  43f7df:	0f 85 76 ff ff ff    	jne    43f75b <QBMAIN(void*)+0x2bb17>
  43f7e5:	e9 c9 00 00 00       	jmp    43f8b3 <QBMAIN(void*)+0x2bc6f>
;}
;}else{
;do{
;*__BYTE_SHOWLINENUMBERSSEPARATOR= -1 ;
  43f7ea:	48 8b 05 b7 ff 74 00 	mov    rax,QWORD PTR [rip+0x74ffb7]        # b8f7a8 <__BYTE_SHOWLINENUMBERSSEPARATOR>
  43f7f1:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(351,141,"IDEsettings.bas");}while(r);
  43f7f4:	8b 05 4e e6 63 00    	mov    eax,DWORD PTR [rip+0x63e64e]        # a7de48 <qbevent>
  43f7fa:	85 c0                	test   eax,eax
  43f7fc:	74 25                	je     43f823 <QBMAIN(void*)+0x2bbdf>
  43f7fe:	48 8d 05 17 00 5b 00 	lea    rax,[rip+0x5b0017]        # 9ef81c <_IO_stdin_used+0xf81c>
  43f805:	48 89 c2             	mov    rdx,rax
  43f808:	be 8d 00 00 00       	mov    esi,0x8d
  43f80d:	bf 5f 01 00 00       	mov    edi,0x15f
  43f812:	e8 6a 35 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43f817:	8b 05 37 13 75 00    	mov    eax,DWORD PTR [rip+0x751337]        # b90b54 <r>
  43f81d:	85 c0                	test   eax,eax
  43f81f:	75 c9                	jne    43f7ea <QBMAIN(void*)+0x2bba6>
  43f821:	eb 01                	jmp    43f824 <QBMAIN(void*)+0x2bbe0>
  43f823:	90                   	nop
;do{
;SUB_WRITECONFIGSETTING(__STRING_GENERALSETTINGSSECTION,qbs_new_txt_len("ShowLineNumbersSeparator",24),qbs_new_txt_len("True",4));
  43f824:	be 04 00 00 00       	mov    esi,0x4
  43f829:	48 8d 05 f7 00 5b 00 	lea    rax,[rip+0x5b00f7]        # 9ef927 <_IO_stdin_used+0xf927>
  43f830:	48 89 c7             	mov    rdi,rax
  43f833:	e8 ed 53 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43f838:	48 89 c3             	mov    rbx,rax
  43f83b:	be 18 00 00 00       	mov    esi,0x18
  43f840:	48 8d 05 7b 01 5b 00 	lea    rax,[rip+0x5b017b]        # 9ef9c2 <_IO_stdin_used+0xf9c2>
  43f847:	48 89 c7             	mov    rdi,rax
  43f84a:	e8 d6 53 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43f84f:	48 89 c1             	mov    rcx,rax
  43f852:	48 8b 05 af ff 74 00 	mov    rax,QWORD PTR [rip+0x74ffaf]        # b8f808 <__STRING_GENERALSETTINGSSECTION>
  43f859:	48 89 da             	mov    rdx,rbx
  43f85c:	48 89 ce             	mov    rsi,rcx
  43f85f:	48 89 c7             	mov    rdi,rax
  43f862:	e8 9b 3b 2a 00       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  43f867:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43f86d:	be 00 00 00 00       	mov    esi,0x0
  43f872:	89 c7                	mov    edi,eax
  43f874:	e8 9e 43 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,142,"IDEsettings.bas");}while(r);
  43f879:	8b 05 c9 e5 63 00    	mov    eax,DWORD PTR [rip+0x63e5c9]        # a7de48 <qbevent>
  43f87f:	85 c0                	test   eax,eax
  43f881:	74 2f                	je     43f8b2 <QBMAIN(void*)+0x2bc6e>
  43f883:	48 8d 05 92 ff 5a 00 	lea    rax,[rip+0x5aff92]        # 9ef81c <_IO_stdin_used+0xf81c>
  43f88a:	48 89 c2             	mov    rdx,rax
  43f88d:	be 8e 00 00 00       	mov    esi,0x8e
  43f892:	bf 5f 01 00 00       	mov    edi,0x15f
  43f897:	e8 e5 34 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43f89c:	8b 05 b2 12 75 00    	mov    eax,DWORD PTR [rip+0x7512b2]        # b90b54 <r>
  43f8a2:	85 c0                	test   eax,eax
  43f8a4:	0f 85 7a ff ff ff    	jne    43f824 <QBMAIN(void*)+0x2bbe0>
;}
;S_692:;
  43f8aa:	eb 07                	jmp    43f8b3 <QBMAIN(void*)+0x2bc6f>
;if(!qbevent)break;evnt(351,135,"IDEsettings.bas");}while(r);
  43f8ac:	90                   	nop
  43f8ad:	eb 04                	jmp    43f8b3 <QBMAIN(void*)+0x2bc6f>
;if(!qbevent)break;evnt(351,138,"IDEsettings.bas");}while(r);
  43f8af:	90                   	nop
  43f8b0:	eb 01                	jmp    43f8b3 <QBMAIN(void*)+0x2bc6f>
;if(!qbevent)break;evnt(351,142,"IDEsettings.bas");}while(r);
  43f8b2:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,FUNC_READCONFIGSETTING(__STRING_GENERALSETTINGSSECTION,qbs_new_txt_len("ShowLineNumbersUseBG",20),__STRING_VALUE)))||new_error){
  43f8b3:	48 8b 1d 86 ff 74 00 	mov    rbx,QWORD PTR [rip+0x74ff86]        # b8f840 <__STRING_VALUE>
  43f8ba:	be 14 00 00 00       	mov    esi,0x14
  43f8bf:	48 8d 05 15 01 5b 00 	lea    rax,[rip+0x5b0115]        # 9ef9db <_IO_stdin_used+0xf9db>
  43f8c6:	48 89 c7             	mov    rdi,rax
  43f8c9:	e8 57 53 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43f8ce:	48 89 c1             	mov    rcx,rax
  43f8d1:	48 8b 05 30 ff 74 00 	mov    rax,QWORD PTR [rip+0x74ff30]        # b8f808 <__STRING_GENERALSETTINGSSECTION>
  43f8d8:	48 89 da             	mov    rdx,rbx
  43f8db:	48 89 ce             	mov    rsi,rcx
  43f8de:	48 89 c7             	mov    rdi,rax
  43f8e1:	e8 69 3e 2a 00       	call   6e374f <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)>
  43f8e6:	89 c2                	mov    edx,eax
  43f8e8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43f8ee:	89 d6                	mov    esi,edx
  43f8f0:	89 c7                	mov    edi,eax
  43f8f2:	e8 20 43 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  43f8f7:	85 c0                	test   eax,eax
  43f8f9:	75 0a                	jne    43f905 <QBMAIN(void*)+0x2bcc1>
  43f8fb:	8b 05 3b e5 63 00    	mov    eax,DWORD PTR [rip+0x63e53b]        # a7de3c <new_error>
  43f901:	85 c0                	test   eax,eax
  43f903:	74 07                	je     43f90c <QBMAIN(void*)+0x2bcc8>
  43f905:	b8 01 00 00 00       	mov    eax,0x1
  43f90a:	eb 05                	jmp    43f911 <QBMAIN(void*)+0x2bccd>
  43f90c:	b8 00 00 00 00       	mov    eax,0x0
  43f911:	84 c0                	test   al,al
  43f913:	0f 84 ff 01 00 00    	je     43fb18 <QBMAIN(void*)+0x2bed4>
;if(qbevent){evnt(351,145,"IDEsettings.bas");if(r)goto S_692;}
  43f919:	8b 05 29 e5 63 00    	mov    eax,DWORD PTR [rip+0x63e529]        # a7de48 <qbevent>
  43f91f:	85 c0                	test   eax,eax
  43f921:	74 28                	je     43f94b <QBMAIN(void*)+0x2bd07>
  43f923:	48 8d 05 f2 fe 5a 00 	lea    rax,[rip+0x5afef2]        # 9ef81c <_IO_stdin_used+0xf81c>
  43f92a:	48 89 c2             	mov    rdx,rax
  43f92d:	be 91 00 00 00       	mov    esi,0x91
  43f932:	bf 5f 01 00 00       	mov    edi,0x15f
  43f937:	e8 45 34 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43f93c:	8b 05 12 12 75 00    	mov    eax,DWORD PTR [rip+0x751212]        # b90b54 <r>
  43f942:	85 c0                	test   eax,eax
  43f944:	74 06                	je     43f94c <QBMAIN(void*)+0x2bd08>
  43f946:	e9 68 ff ff ff       	jmp    43f8b3 <QBMAIN(void*)+0x2bc6f>
;S_693:;
  43f94b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(qbs_ucase(__STRING_VALUE),qbs_new_txt_len("TRUE",4)))|(-(func_val(__STRING_VALUE)== -1 ))))||new_error){
  43f94c:	be 04 00 00 00       	mov    esi,0x4
  43f951:	48 8d 05 ca ff 5a 00 	lea    rax,[rip+0x5affca]        # 9ef922 <_IO_stdin_used+0xf922>
  43f958:	48 89 c7             	mov    rdi,rax
  43f95b:	e8 c5 52 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43f960:	48 89 c3             	mov    rbx,rax
  43f963:	48 8b 05 d6 fe 74 00 	mov    rax,QWORD PTR [rip+0x74fed6]        # b8f840 <__STRING_VALUE>
  43f96a:	48 89 c7             	mov    rdi,rax
  43f96d:	e8 56 60 4a 00       	call   8e59c8 <qbs_ucase(qbs*)>
  43f972:	48 89 de             	mov    rsi,rbx
  43f975:	48 89 c7             	mov    rdi,rax
  43f978:	e8 e8 88 4a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  43f97d:	89 c3                	mov    ebx,eax
  43f97f:	48 8b 05 ba fe 74 00 	mov    rax,QWORD PTR [rip+0x74feba]        # b8f840 <__STRING_VALUE>
  43f986:	48 89 c7             	mov    rdi,rax
  43f989:	e8 0b df 4b 00       	call   8fd899 <func_val(qbs*)>
  43f98e:	d9 e8                	fld1   
  43f990:	d9 e0                	fchs   
  43f992:	df e9                	fucomip st,st(1)
  43f994:	0f 9b c0             	setnp  al
  43f997:	ba 00 00 00 00       	mov    edx,0x0
  43f99c:	d9 e8                	fld1   
  43f99e:	d9 e0                	fchs   
  43f9a0:	df e9                	fucomip st,st(1)
  43f9a2:	dd d8                	fstp   st(0)
  43f9a4:	0f 45 c2             	cmovne eax,edx
  43f9a7:	0f b6 c0             	movzx  eax,al
  43f9aa:	f7 d8                	neg    eax
  43f9ac:	09 c3                	or     ebx,eax
  43f9ae:	89 da                	mov    edx,ebx
  43f9b0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43f9b6:	89 d6                	mov    esi,edx
  43f9b8:	89 c7                	mov    edi,eax
  43f9ba:	e8 58 42 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  43f9bf:	85 c0                	test   eax,eax
  43f9c1:	75 0a                	jne    43f9cd <QBMAIN(void*)+0x2bd89>
  43f9c3:	8b 05 73 e4 63 00    	mov    eax,DWORD PTR [rip+0x63e473]        # a7de3c <new_error>
  43f9c9:	85 c0                	test   eax,eax
  43f9cb:	74 07                	je     43f9d4 <QBMAIN(void*)+0x2bd90>
  43f9cd:	b8 01 00 00 00       	mov    eax,0x1
  43f9d2:	eb 05                	jmp    43f9d9 <QBMAIN(void*)+0x2bd95>
  43f9d4:	b8 00 00 00 00       	mov    eax,0x0
  43f9d9:	84 c0                	test   al,al
  43f9db:	74 72                	je     43fa4f <QBMAIN(void*)+0x2be0b>
;if(qbevent){evnt(351,146,"IDEsettings.bas");if(r)goto S_693;}
  43f9dd:	8b 05 65 e4 63 00    	mov    eax,DWORD PTR [rip+0x63e465]        # a7de48 <qbevent>
  43f9e3:	85 c0                	test   eax,eax
  43f9e5:	74 28                	je     43fa0f <QBMAIN(void*)+0x2bdcb>
  43f9e7:	48 8d 05 2e fe 5a 00 	lea    rax,[rip+0x5afe2e]        # 9ef81c <_IO_stdin_used+0xf81c>
  43f9ee:	48 89 c2             	mov    rdx,rax
  43f9f1:	be 92 00 00 00       	mov    esi,0x92
  43f9f6:	bf 5f 01 00 00       	mov    edi,0x15f
  43f9fb:	e8 81 33 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43fa00:	8b 05 4e 11 75 00    	mov    eax,DWORD PTR [rip+0x75114e]        # b90b54 <r>
  43fa06:	85 c0                	test   eax,eax
  43fa08:	74 05                	je     43fa0f <QBMAIN(void*)+0x2bdcb>
  43fa0a:	e9 3d ff ff ff       	jmp    43f94c <QBMAIN(void*)+0x2bd08>
;do{
;*__BYTE_SHOWLINENUMBERSUSEBG= -1 ;
  43fa0f:	48 8b 05 9a fd 74 00 	mov    rax,QWORD PTR [rip+0x74fd9a]        # b8f7b0 <__BYTE_SHOWLINENUMBERSUSEBG>
  43fa16:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(351,147,"IDEsettings.bas");}while(r);
  43fa19:	8b 05 29 e4 63 00    	mov    eax,DWORD PTR [rip+0x63e429]        # a7de48 <qbevent>
  43fa1f:	85 c0                	test   eax,eax
  43fa21:	0f 84 b3 01 00 00    	je     43fbda <QBMAIN(void*)+0x2bf96>
  43fa27:	48 8d 05 ee fd 5a 00 	lea    rax,[rip+0x5afdee]        # 9ef81c <_IO_stdin_used+0xf81c>
  43fa2e:	48 89 c2             	mov    rdx,rax
  43fa31:	be 93 00 00 00       	mov    esi,0x93
  43fa36:	bf 5f 01 00 00       	mov    edi,0x15f
  43fa3b:	e8 41 33 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43fa40:	8b 05 0e 11 75 00    	mov    eax,DWORD PTR [rip+0x75110e]        # b90b54 <r>
  43fa46:	85 c0                	test   eax,eax
  43fa48:	75 c5                	jne    43fa0f <QBMAIN(void*)+0x2bdcb>
  43fa4a:	e9 92 01 00 00       	jmp    43fbe1 <QBMAIN(void*)+0x2bf9d>
;}else{
;do{
;*__BYTE_SHOWLINENUMBERSUSEBG= 0 ;
  43fa4f:	48 8b 05 5a fd 74 00 	mov    rax,QWORD PTR [rip+0x74fd5a]        # b8f7b0 <__BYTE_SHOWLINENUMBERSUSEBG>
  43fa56:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(351,149,"IDEsettings.bas");}while(r);
  43fa59:	8b 05 e9 e3 63 00    	mov    eax,DWORD PTR [rip+0x63e3e9]        # a7de48 <qbevent>
  43fa5f:	85 c0                	test   eax,eax
  43fa61:	74 25                	je     43fa88 <QBMAIN(void*)+0x2be44>
  43fa63:	48 8d 05 b2 fd 5a 00 	lea    rax,[rip+0x5afdb2]        # 9ef81c <_IO_stdin_used+0xf81c>
  43fa6a:	48 89 c2             	mov    rdx,rax
  43fa6d:	be 95 00 00 00       	mov    esi,0x95
  43fa72:	bf 5f 01 00 00       	mov    edi,0x15f
  43fa77:	e8 05 33 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43fa7c:	8b 05 d2 10 75 00    	mov    eax,DWORD PTR [rip+0x7510d2]        # b90b54 <r>
  43fa82:	85 c0                	test   eax,eax
  43fa84:	75 c9                	jne    43fa4f <QBMAIN(void*)+0x2be0b>
  43fa86:	eb 01                	jmp    43fa89 <QBMAIN(void*)+0x2be45>
  43fa88:	90                   	nop
;do{
;SUB_WRITECONFIGSETTING(__STRING_GENERALSETTINGSSECTION,qbs_new_txt_len("ShowLineNumbersUseBG",20),qbs_new_txt_len("False",5));
  43fa89:	be 05 00 00 00       	mov    esi,0x5
  43fa8e:	48 8d 05 97 fe 5a 00 	lea    rax,[rip+0x5afe97]        # 9ef92c <_IO_stdin_used+0xf92c>
  43fa95:	48 89 c7             	mov    rdi,rax
  43fa98:	e8 88 51 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43fa9d:	48 89 c3             	mov    rbx,rax
  43faa0:	be 14 00 00 00       	mov    esi,0x14
  43faa5:	48 8d 05 2f ff 5a 00 	lea    rax,[rip+0x5aff2f]        # 9ef9db <_IO_stdin_used+0xf9db>
  43faac:	48 89 c7             	mov    rdi,rax
  43faaf:	e8 71 51 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43fab4:	48 89 c1             	mov    rcx,rax
  43fab7:	48 8b 05 4a fd 74 00 	mov    rax,QWORD PTR [rip+0x74fd4a]        # b8f808 <__STRING_GENERALSETTINGSSECTION>
  43fabe:	48 89 da             	mov    rdx,rbx
  43fac1:	48 89 ce             	mov    rsi,rcx
  43fac4:	48 89 c7             	mov    rdi,rax
  43fac7:	e8 36 39 2a 00       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  43facc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43fad2:	be 00 00 00 00       	mov    esi,0x0
  43fad7:	89 c7                	mov    edi,eax
  43fad9:	e8 39 41 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,150,"IDEsettings.bas");}while(r);
  43fade:	8b 05 64 e3 63 00    	mov    eax,DWORD PTR [rip+0x63e364]        # a7de48 <qbevent>
  43fae4:	85 c0                	test   eax,eax
  43fae6:	0f 84 f1 00 00 00    	je     43fbdd <QBMAIN(void*)+0x2bf99>
  43faec:	48 8d 05 29 fd 5a 00 	lea    rax,[rip+0x5afd29]        # 9ef81c <_IO_stdin_used+0xf81c>
  43faf3:	48 89 c2             	mov    rdx,rax
  43faf6:	be 96 00 00 00       	mov    esi,0x96
  43fafb:	bf 5f 01 00 00       	mov    edi,0x15f
  43fb00:	e8 7c 32 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43fb05:	8b 05 49 10 75 00    	mov    eax,DWORD PTR [rip+0x751049]        # b90b54 <r>
  43fb0b:	85 c0                	test   eax,eax
  43fb0d:	0f 85 76 ff ff ff    	jne    43fa89 <QBMAIN(void*)+0x2be45>
  43fb13:	e9 c9 00 00 00       	jmp    43fbe1 <QBMAIN(void*)+0x2bf9d>
;}
;}else{
;do{
;*__BYTE_SHOWLINENUMBERSUSEBG= -1 ;
  43fb18:	48 8b 05 91 fc 74 00 	mov    rax,QWORD PTR [rip+0x74fc91]        # b8f7b0 <__BYTE_SHOWLINENUMBERSUSEBG>
  43fb1f:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(351,153,"IDEsettings.bas");}while(r);
  43fb22:	8b 05 20 e3 63 00    	mov    eax,DWORD PTR [rip+0x63e320]        # a7de48 <qbevent>
  43fb28:	85 c0                	test   eax,eax
  43fb2a:	74 25                	je     43fb51 <QBMAIN(void*)+0x2bf0d>
  43fb2c:	48 8d 05 e9 fc 5a 00 	lea    rax,[rip+0x5afce9]        # 9ef81c <_IO_stdin_used+0xf81c>
  43fb33:	48 89 c2             	mov    rdx,rax
  43fb36:	be 99 00 00 00       	mov    esi,0x99
  43fb3b:	bf 5f 01 00 00       	mov    edi,0x15f
  43fb40:	e8 3c 32 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43fb45:	8b 05 09 10 75 00    	mov    eax,DWORD PTR [rip+0x751009]        # b90b54 <r>
  43fb4b:	85 c0                	test   eax,eax
  43fb4d:	75 c9                	jne    43fb18 <QBMAIN(void*)+0x2bed4>
  43fb4f:	eb 01                	jmp    43fb52 <QBMAIN(void*)+0x2bf0e>
  43fb51:	90                   	nop
;do{
;SUB_WRITECONFIGSETTING(__STRING_GENERALSETTINGSSECTION,qbs_new_txt_len("ShowLineNumbersUseBG",20),qbs_new_txt_len("True",4));
  43fb52:	be 04 00 00 00       	mov    esi,0x4
  43fb57:	48 8d 05 c9 fd 5a 00 	lea    rax,[rip+0x5afdc9]        # 9ef927 <_IO_stdin_used+0xf927>
  43fb5e:	48 89 c7             	mov    rdi,rax
  43fb61:	e8 bf 50 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43fb66:	48 89 c3             	mov    rbx,rax
  43fb69:	be 14 00 00 00       	mov    esi,0x14
  43fb6e:	48 8d 05 66 fe 5a 00 	lea    rax,[rip+0x5afe66]        # 9ef9db <_IO_stdin_used+0xf9db>
  43fb75:	48 89 c7             	mov    rdi,rax
  43fb78:	e8 a8 50 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43fb7d:	48 89 c1             	mov    rcx,rax
  43fb80:	48 8b 05 81 fc 74 00 	mov    rax,QWORD PTR [rip+0x74fc81]        # b8f808 <__STRING_GENERALSETTINGSSECTION>
  43fb87:	48 89 da             	mov    rdx,rbx
  43fb8a:	48 89 ce             	mov    rsi,rcx
  43fb8d:	48 89 c7             	mov    rdi,rax
  43fb90:	e8 6d 38 2a 00       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  43fb95:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43fb9b:	be 00 00 00 00       	mov    esi,0x0
  43fba0:	89 c7                	mov    edi,eax
  43fba2:	e8 70 40 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,154,"IDEsettings.bas");}while(r);
  43fba7:	8b 05 9b e2 63 00    	mov    eax,DWORD PTR [rip+0x63e29b]        # a7de48 <qbevent>
  43fbad:	85 c0                	test   eax,eax
  43fbaf:	74 2f                	je     43fbe0 <QBMAIN(void*)+0x2bf9c>
  43fbb1:	48 8d 05 64 fc 5a 00 	lea    rax,[rip+0x5afc64]        # 9ef81c <_IO_stdin_used+0xf81c>
  43fbb8:	48 89 c2             	mov    rdx,rax
  43fbbb:	be 9a 00 00 00       	mov    esi,0x9a
  43fbc0:	bf 5f 01 00 00       	mov    edi,0x15f
  43fbc5:	e8 b7 31 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43fbca:	8b 05 84 0f 75 00    	mov    eax,DWORD PTR [rip+0x750f84]        # b90b54 <r>
  43fbd0:	85 c0                	test   eax,eax
  43fbd2:	0f 85 7a ff ff ff    	jne    43fb52 <QBMAIN(void*)+0x2bf0e>
;}
;S_703:;
  43fbd8:	eb 07                	jmp    43fbe1 <QBMAIN(void*)+0x2bf9d>
;if(!qbevent)break;evnt(351,147,"IDEsettings.bas");}while(r);
  43fbda:	90                   	nop
  43fbdb:	eb 04                	jmp    43fbe1 <QBMAIN(void*)+0x2bf9d>
;if(!qbevent)break;evnt(351,150,"IDEsettings.bas");}while(r);
  43fbdd:	90                   	nop
  43fbde:	eb 01                	jmp    43fbe1 <QBMAIN(void*)+0x2bf9d>
;if(!qbevent)break;evnt(351,154,"IDEsettings.bas");}while(r);
  43fbe0:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,FUNC_READCONFIGSETTING(__STRING_GENERALSETTINGSSECTION,qbs_new_txt_len("BracketHighlight",16),__STRING_VALUE)))||new_error){
  43fbe1:	48 8b 1d 58 fc 74 00 	mov    rbx,QWORD PTR [rip+0x74fc58]        # b8f840 <__STRING_VALUE>
  43fbe8:	be 10 00 00 00       	mov    esi,0x10
  43fbed:	48 8d 05 fc fd 5a 00 	lea    rax,[rip+0x5afdfc]        # 9ef9f0 <_IO_stdin_used+0xf9f0>
  43fbf4:	48 89 c7             	mov    rdi,rax
  43fbf7:	e8 29 50 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43fbfc:	48 89 c1             	mov    rcx,rax
  43fbff:	48 8b 05 02 fc 74 00 	mov    rax,QWORD PTR [rip+0x74fc02]        # b8f808 <__STRING_GENERALSETTINGSSECTION>
  43fc06:	48 89 da             	mov    rdx,rbx
  43fc09:	48 89 ce             	mov    rsi,rcx
  43fc0c:	48 89 c7             	mov    rdi,rax
  43fc0f:	e8 3b 3b 2a 00       	call   6e374f <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)>
  43fc14:	89 c2                	mov    edx,eax
  43fc16:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43fc1c:	89 d6                	mov    esi,edx
  43fc1e:	89 c7                	mov    edi,eax
  43fc20:	e8 f2 3f 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  43fc25:	85 c0                	test   eax,eax
  43fc27:	75 0a                	jne    43fc33 <QBMAIN(void*)+0x2bfef>
  43fc29:	8b 05 0d e2 63 00    	mov    eax,DWORD PTR [rip+0x63e20d]        # a7de3c <new_error>
  43fc2f:	85 c0                	test   eax,eax
  43fc31:	74 07                	je     43fc3a <QBMAIN(void*)+0x2bff6>
  43fc33:	b8 01 00 00 00       	mov    eax,0x1
  43fc38:	eb 05                	jmp    43fc3f <QBMAIN(void*)+0x2bffb>
  43fc3a:	b8 00 00 00 00       	mov    eax,0x0
  43fc3f:	84 c0                	test   al,al
  43fc41:	0f 84 03 02 00 00    	je     43fe4a <QBMAIN(void*)+0x2c206>
;if(qbevent){evnt(351,157,"IDEsettings.bas");if(r)goto S_703;}
  43fc47:	8b 05 fb e1 63 00    	mov    eax,DWORD PTR [rip+0x63e1fb]        # a7de48 <qbevent>
  43fc4d:	85 c0                	test   eax,eax
  43fc4f:	74 28                	je     43fc79 <QBMAIN(void*)+0x2c035>
  43fc51:	48 8d 05 c4 fb 5a 00 	lea    rax,[rip+0x5afbc4]        # 9ef81c <_IO_stdin_used+0xf81c>
  43fc58:	48 89 c2             	mov    rdx,rax
  43fc5b:	be 9d 00 00 00       	mov    esi,0x9d
  43fc60:	bf 5f 01 00 00       	mov    edi,0x15f
  43fc65:	e8 17 31 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43fc6a:	8b 05 e4 0e 75 00    	mov    eax,DWORD PTR [rip+0x750ee4]        # b90b54 <r>
  43fc70:	85 c0                	test   eax,eax
  43fc72:	74 06                	je     43fc7a <QBMAIN(void*)+0x2c036>
  43fc74:	e9 68 ff ff ff       	jmp    43fbe1 <QBMAIN(void*)+0x2bf9d>
;S_704:;
  43fc79:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(qbs_ucase(__STRING_VALUE),qbs_new_txt_len("TRUE",4)))|(-(func_val(__STRING_VALUE)== -1 ))))||new_error){
  43fc7a:	be 04 00 00 00       	mov    esi,0x4
  43fc7f:	48 8d 05 9c fc 5a 00 	lea    rax,[rip+0x5afc9c]        # 9ef922 <_IO_stdin_used+0xf922>
  43fc86:	48 89 c7             	mov    rdi,rax
  43fc89:	e8 97 4f 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43fc8e:	48 89 c3             	mov    rbx,rax
  43fc91:	48 8b 05 a8 fb 74 00 	mov    rax,QWORD PTR [rip+0x74fba8]        # b8f840 <__STRING_VALUE>
  43fc98:	48 89 c7             	mov    rdi,rax
  43fc9b:	e8 28 5d 4a 00       	call   8e59c8 <qbs_ucase(qbs*)>
  43fca0:	48 89 de             	mov    rsi,rbx
  43fca3:	48 89 c7             	mov    rdi,rax
  43fca6:	e8 ba 85 4a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  43fcab:	89 c3                	mov    ebx,eax
  43fcad:	48 8b 05 8c fb 74 00 	mov    rax,QWORD PTR [rip+0x74fb8c]        # b8f840 <__STRING_VALUE>
  43fcb4:	48 89 c7             	mov    rdi,rax
  43fcb7:	e8 dd db 4b 00       	call   8fd899 <func_val(qbs*)>
  43fcbc:	d9 e8                	fld1   
  43fcbe:	d9 e0                	fchs   
  43fcc0:	df e9                	fucomip st,st(1)
  43fcc2:	0f 9b c0             	setnp  al
  43fcc5:	ba 00 00 00 00       	mov    edx,0x0
  43fcca:	d9 e8                	fld1   
  43fccc:	d9 e0                	fchs   
  43fcce:	df e9                	fucomip st,st(1)
  43fcd0:	dd d8                	fstp   st(0)
  43fcd2:	0f 45 c2             	cmovne eax,edx
  43fcd5:	0f b6 c0             	movzx  eax,al
  43fcd8:	f7 d8                	neg    eax
  43fcda:	09 c3                	or     ebx,eax
  43fcdc:	89 da                	mov    edx,ebx
  43fcde:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43fce4:	89 d6                	mov    esi,edx
  43fce6:	89 c7                	mov    edi,eax
  43fce8:	e8 2a 3f 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  43fced:	85 c0                	test   eax,eax
  43fcef:	75 0a                	jne    43fcfb <QBMAIN(void*)+0x2c0b7>
  43fcf1:	8b 05 45 e1 63 00    	mov    eax,DWORD PTR [rip+0x63e145]        # a7de3c <new_error>
  43fcf7:	85 c0                	test   eax,eax
  43fcf9:	74 07                	je     43fd02 <QBMAIN(void*)+0x2c0be>
  43fcfb:	b8 01 00 00 00       	mov    eax,0x1
  43fd00:	eb 05                	jmp    43fd07 <QBMAIN(void*)+0x2c0c3>
  43fd02:	b8 00 00 00 00       	mov    eax,0x0
  43fd07:	84 c0                	test   al,al
  43fd09:	74 74                	je     43fd7f <QBMAIN(void*)+0x2c13b>
;if(qbevent){evnt(351,158,"IDEsettings.bas");if(r)goto S_704;}
  43fd0b:	8b 05 37 e1 63 00    	mov    eax,DWORD PTR [rip+0x63e137]        # a7de48 <qbevent>
  43fd11:	85 c0                	test   eax,eax
  43fd13:	74 28                	je     43fd3d <QBMAIN(void*)+0x2c0f9>
  43fd15:	48 8d 05 00 fb 5a 00 	lea    rax,[rip+0x5afb00]        # 9ef81c <_IO_stdin_used+0xf81c>
  43fd1c:	48 89 c2             	mov    rdx,rax
  43fd1f:	be 9e 00 00 00       	mov    esi,0x9e
  43fd24:	bf 5f 01 00 00       	mov    edi,0x15f
  43fd29:	e8 53 30 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43fd2e:	8b 05 20 0e 75 00    	mov    eax,DWORD PTR [rip+0x750e20]        # b90b54 <r>
  43fd34:	85 c0                	test   eax,eax
  43fd36:	74 05                	je     43fd3d <QBMAIN(void*)+0x2c0f9>
  43fd38:	e9 3d ff ff ff       	jmp    43fc7a <QBMAIN(void*)+0x2c036>
;do{
;*__INTEGER_BRACKETHIGHLIGHT= -1 ;
  43fd3d:	48 8b 05 cc f4 74 00 	mov    rax,QWORD PTR [rip+0x74f4cc]        # b8f210 <__INTEGER_BRACKETHIGHLIGHT>
  43fd44:	66 c7 00 ff ff       	mov    WORD PTR [rax],0xffff
;if(!qbevent)break;evnt(351,159,"IDEsettings.bas");}while(r);
  43fd49:	8b 05 f9 e0 63 00    	mov    eax,DWORD PTR [rip+0x63e0f9]        # a7de48 <qbevent>
  43fd4f:	85 c0                	test   eax,eax
  43fd51:	0f 84 b7 01 00 00    	je     43ff0e <QBMAIN(void*)+0x2c2ca>
  43fd57:	48 8d 05 be fa 5a 00 	lea    rax,[rip+0x5afabe]        # 9ef81c <_IO_stdin_used+0xf81c>
  43fd5e:	48 89 c2             	mov    rdx,rax
  43fd61:	be 9f 00 00 00       	mov    esi,0x9f
  43fd66:	bf 5f 01 00 00       	mov    edi,0x15f
  43fd6b:	e8 11 30 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43fd70:	8b 05 de 0d 75 00    	mov    eax,DWORD PTR [rip+0x750dde]        # b90b54 <r>
  43fd76:	85 c0                	test   eax,eax
  43fd78:	75 c3                	jne    43fd3d <QBMAIN(void*)+0x2c0f9>
  43fd7a:	e9 96 01 00 00       	jmp    43ff15 <QBMAIN(void*)+0x2c2d1>
;}else{
;do{
;*__INTEGER_BRACKETHIGHLIGHT= 0 ;
  43fd7f:	48 8b 05 8a f4 74 00 	mov    rax,QWORD PTR [rip+0x74f48a]        # b8f210 <__INTEGER_BRACKETHIGHLIGHT>
  43fd86:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(351,161,"IDEsettings.bas");}while(r);
  43fd8b:	8b 05 b7 e0 63 00    	mov    eax,DWORD PTR [rip+0x63e0b7]        # a7de48 <qbevent>
  43fd91:	85 c0                	test   eax,eax
  43fd93:	74 25                	je     43fdba <QBMAIN(void*)+0x2c176>
  43fd95:	48 8d 05 80 fa 5a 00 	lea    rax,[rip+0x5afa80]        # 9ef81c <_IO_stdin_used+0xf81c>
  43fd9c:	48 89 c2             	mov    rdx,rax
  43fd9f:	be a1 00 00 00       	mov    esi,0xa1
  43fda4:	bf 5f 01 00 00       	mov    edi,0x15f
  43fda9:	e8 d3 2f fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43fdae:	8b 05 a0 0d 75 00    	mov    eax,DWORD PTR [rip+0x750da0]        # b90b54 <r>
  43fdb4:	85 c0                	test   eax,eax
  43fdb6:	75 c7                	jne    43fd7f <QBMAIN(void*)+0x2c13b>
  43fdb8:	eb 01                	jmp    43fdbb <QBMAIN(void*)+0x2c177>
  43fdba:	90                   	nop
;do{
;SUB_WRITECONFIGSETTING(__STRING_GENERALSETTINGSSECTION,qbs_new_txt_len("BracketHighlight",16),qbs_new_txt_len("False",5));
  43fdbb:	be 05 00 00 00       	mov    esi,0x5
  43fdc0:	48 8d 05 65 fb 5a 00 	lea    rax,[rip+0x5afb65]        # 9ef92c <_IO_stdin_used+0xf92c>
  43fdc7:	48 89 c7             	mov    rdi,rax
  43fdca:	e8 56 4e 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43fdcf:	48 89 c3             	mov    rbx,rax
  43fdd2:	be 10 00 00 00       	mov    esi,0x10
  43fdd7:	48 8d 05 12 fc 5a 00 	lea    rax,[rip+0x5afc12]        # 9ef9f0 <_IO_stdin_used+0xf9f0>
  43fdde:	48 89 c7             	mov    rdi,rax
  43fde1:	e8 3f 4e 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43fde6:	48 89 c1             	mov    rcx,rax
  43fde9:	48 8b 05 18 fa 74 00 	mov    rax,QWORD PTR [rip+0x74fa18]        # b8f808 <__STRING_GENERALSETTINGSSECTION>
  43fdf0:	48 89 da             	mov    rdx,rbx
  43fdf3:	48 89 ce             	mov    rsi,rcx
  43fdf6:	48 89 c7             	mov    rdi,rax
  43fdf9:	e8 04 36 2a 00       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  43fdfe:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43fe04:	be 00 00 00 00       	mov    esi,0x0
  43fe09:	89 c7                	mov    edi,eax
  43fe0b:	e8 07 3e 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,162,"IDEsettings.bas");}while(r);
  43fe10:	8b 05 32 e0 63 00    	mov    eax,DWORD PTR [rip+0x63e032]        # a7de48 <qbevent>
  43fe16:	85 c0                	test   eax,eax
  43fe18:	0f 84 f3 00 00 00    	je     43ff11 <QBMAIN(void*)+0x2c2cd>
  43fe1e:	48 8d 05 f7 f9 5a 00 	lea    rax,[rip+0x5af9f7]        # 9ef81c <_IO_stdin_used+0xf81c>
  43fe25:	48 89 c2             	mov    rdx,rax
  43fe28:	be a2 00 00 00       	mov    esi,0xa2
  43fe2d:	bf 5f 01 00 00       	mov    edi,0x15f
  43fe32:	e8 4a 2f fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43fe37:	8b 05 17 0d 75 00    	mov    eax,DWORD PTR [rip+0x750d17]        # b90b54 <r>
  43fe3d:	85 c0                	test   eax,eax
  43fe3f:	0f 85 76 ff ff ff    	jne    43fdbb <QBMAIN(void*)+0x2c177>
  43fe45:	e9 cb 00 00 00       	jmp    43ff15 <QBMAIN(void*)+0x2c2d1>
;}
;}else{
;do{
;*__INTEGER_BRACKETHIGHLIGHT= -1 ;
  43fe4a:	48 8b 05 bf f3 74 00 	mov    rax,QWORD PTR [rip+0x74f3bf]        # b8f210 <__INTEGER_BRACKETHIGHLIGHT>
  43fe51:	66 c7 00 ff ff       	mov    WORD PTR [rax],0xffff
;if(!qbevent)break;evnt(351,165,"IDEsettings.bas");}while(r);
  43fe56:	8b 05 ec df 63 00    	mov    eax,DWORD PTR [rip+0x63dfec]        # a7de48 <qbevent>
  43fe5c:	85 c0                	test   eax,eax
  43fe5e:	74 25                	je     43fe85 <QBMAIN(void*)+0x2c241>
  43fe60:	48 8d 05 b5 f9 5a 00 	lea    rax,[rip+0x5af9b5]        # 9ef81c <_IO_stdin_used+0xf81c>
  43fe67:	48 89 c2             	mov    rdx,rax
  43fe6a:	be a5 00 00 00       	mov    esi,0xa5
  43fe6f:	bf 5f 01 00 00       	mov    edi,0x15f
  43fe74:	e8 08 2f fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43fe79:	8b 05 d5 0c 75 00    	mov    eax,DWORD PTR [rip+0x750cd5]        # b90b54 <r>
  43fe7f:	85 c0                	test   eax,eax
  43fe81:	75 c7                	jne    43fe4a <QBMAIN(void*)+0x2c206>
  43fe83:	eb 01                	jmp    43fe86 <QBMAIN(void*)+0x2c242>
  43fe85:	90                   	nop
;do{
;SUB_WRITECONFIGSETTING(__STRING_GENERALSETTINGSSECTION,qbs_new_txt_len("BracketHighlight",16),qbs_new_txt_len("True",4));
  43fe86:	be 04 00 00 00       	mov    esi,0x4
  43fe8b:	48 8d 05 95 fa 5a 00 	lea    rax,[rip+0x5afa95]        # 9ef927 <_IO_stdin_used+0xf927>
  43fe92:	48 89 c7             	mov    rdi,rax
  43fe95:	e8 8b 4d 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43fe9a:	48 89 c3             	mov    rbx,rax
  43fe9d:	be 10 00 00 00       	mov    esi,0x10
  43fea2:	48 8d 05 47 fb 5a 00 	lea    rax,[rip+0x5afb47]        # 9ef9f0 <_IO_stdin_used+0xf9f0>
  43fea9:	48 89 c7             	mov    rdi,rax
  43feac:	e8 74 4d 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43feb1:	48 89 c1             	mov    rcx,rax
  43feb4:	48 8b 05 4d f9 74 00 	mov    rax,QWORD PTR [rip+0x74f94d]        # b8f808 <__STRING_GENERALSETTINGSSECTION>
  43febb:	48 89 da             	mov    rdx,rbx
  43febe:	48 89 ce             	mov    rsi,rcx
  43fec1:	48 89 c7             	mov    rdi,rax
  43fec4:	e8 39 35 2a 00       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  43fec9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43fecf:	be 00 00 00 00       	mov    esi,0x0
  43fed4:	89 c7                	mov    edi,eax
  43fed6:	e8 3c 3d 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,166,"IDEsettings.bas");}while(r);
  43fedb:	8b 05 67 df 63 00    	mov    eax,DWORD PTR [rip+0x63df67]        # a7de48 <qbevent>
  43fee1:	85 c0                	test   eax,eax
  43fee3:	74 2f                	je     43ff14 <QBMAIN(void*)+0x2c2d0>
  43fee5:	48 8d 05 30 f9 5a 00 	lea    rax,[rip+0x5af930]        # 9ef81c <_IO_stdin_used+0xf81c>
  43feec:	48 89 c2             	mov    rdx,rax
  43feef:	be a6 00 00 00       	mov    esi,0xa6
  43fef4:	bf 5f 01 00 00       	mov    edi,0x15f
  43fef9:	e8 83 2e fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43fefe:	8b 05 50 0c 75 00    	mov    eax,DWORD PTR [rip+0x750c50]        # b90b54 <r>
  43ff04:	85 c0                	test   eax,eax
  43ff06:	0f 85 7a ff ff ff    	jne    43fe86 <QBMAIN(void*)+0x2c242>
;}
;S_714:;
  43ff0c:	eb 07                	jmp    43ff15 <QBMAIN(void*)+0x2c2d1>
;if(!qbevent)break;evnt(351,159,"IDEsettings.bas");}while(r);
  43ff0e:	90                   	nop
  43ff0f:	eb 04                	jmp    43ff15 <QBMAIN(void*)+0x2c2d1>
;if(!qbevent)break;evnt(351,162,"IDEsettings.bas");}while(r);
  43ff11:	90                   	nop
  43ff12:	eb 01                	jmp    43ff15 <QBMAIN(void*)+0x2c2d1>
;if(!qbevent)break;evnt(351,166,"IDEsettings.bas");}while(r);
  43ff14:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,FUNC_READCONFIGSETTING(__STRING_GENERALSETTINGSSECTION,qbs_new_txt_len("KeywordHighlight",16),__STRING_VALUE)))||new_error){
  43ff15:	48 8b 1d 24 f9 74 00 	mov    rbx,QWORD PTR [rip+0x74f924]        # b8f840 <__STRING_VALUE>
  43ff1c:	be 10 00 00 00       	mov    esi,0x10
  43ff21:	48 8d 05 d9 fa 5a 00 	lea    rax,[rip+0x5afad9]        # 9efa01 <_IO_stdin_used+0xfa01>
  43ff28:	48 89 c7             	mov    rdi,rax
  43ff2b:	e8 f5 4c 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43ff30:	48 89 c1             	mov    rcx,rax
  43ff33:	48 8b 05 ce f8 74 00 	mov    rax,QWORD PTR [rip+0x74f8ce]        # b8f808 <__STRING_GENERALSETTINGSSECTION>
  43ff3a:	48 89 da             	mov    rdx,rbx
  43ff3d:	48 89 ce             	mov    rsi,rcx
  43ff40:	48 89 c7             	mov    rdi,rax
  43ff43:	e8 07 38 2a 00       	call   6e374f <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)>
  43ff48:	89 c2                	mov    edx,eax
  43ff4a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43ff50:	89 d6                	mov    esi,edx
  43ff52:	89 c7                	mov    edi,eax
  43ff54:	e8 be 3c 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  43ff59:	85 c0                	test   eax,eax
  43ff5b:	75 0a                	jne    43ff67 <QBMAIN(void*)+0x2c323>
  43ff5d:	8b 05 d9 de 63 00    	mov    eax,DWORD PTR [rip+0x63ded9]        # a7de3c <new_error>
  43ff63:	85 c0                	test   eax,eax
  43ff65:	74 07                	je     43ff6e <QBMAIN(void*)+0x2c32a>
  43ff67:	b8 01 00 00 00       	mov    eax,0x1
  43ff6c:	eb 05                	jmp    43ff73 <QBMAIN(void*)+0x2c32f>
  43ff6e:	b8 00 00 00 00       	mov    eax,0x0
  43ff73:	84 c0                	test   al,al
  43ff75:	0f 84 03 02 00 00    	je     44017e <QBMAIN(void*)+0x2c53a>
;if(qbevent){evnt(351,169,"IDEsettings.bas");if(r)goto S_714;}
  43ff7b:	8b 05 c7 de 63 00    	mov    eax,DWORD PTR [rip+0x63dec7]        # a7de48 <qbevent>
  43ff81:	85 c0                	test   eax,eax
  43ff83:	74 28                	je     43ffad <QBMAIN(void*)+0x2c369>
  43ff85:	48 8d 05 90 f8 5a 00 	lea    rax,[rip+0x5af890]        # 9ef81c <_IO_stdin_used+0xf81c>
  43ff8c:	48 89 c2             	mov    rdx,rax
  43ff8f:	be a9 00 00 00       	mov    esi,0xa9
  43ff94:	bf 5f 01 00 00       	mov    edi,0x15f
  43ff99:	e8 e3 2d fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43ff9e:	8b 05 b0 0b 75 00    	mov    eax,DWORD PTR [rip+0x750bb0]        # b90b54 <r>
  43ffa4:	85 c0                	test   eax,eax
  43ffa6:	74 06                	je     43ffae <QBMAIN(void*)+0x2c36a>
  43ffa8:	e9 68 ff ff ff       	jmp    43ff15 <QBMAIN(void*)+0x2c2d1>
;S_715:;
  43ffad:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(qbs_ucase(__STRING_VALUE),qbs_new_txt_len("TRUE",4)))|(-(func_val(__STRING_VALUE)== -1 ))))||new_error){
  43ffae:	be 04 00 00 00       	mov    esi,0x4
  43ffb3:	48 8d 05 68 f9 5a 00 	lea    rax,[rip+0x5af968]        # 9ef922 <_IO_stdin_used+0xf922>
  43ffba:	48 89 c7             	mov    rdi,rax
  43ffbd:	e8 63 4c 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43ffc2:	48 89 c3             	mov    rbx,rax
  43ffc5:	48 8b 05 74 f8 74 00 	mov    rax,QWORD PTR [rip+0x74f874]        # b8f840 <__STRING_VALUE>
  43ffcc:	48 89 c7             	mov    rdi,rax
  43ffcf:	e8 f4 59 4a 00       	call   8e59c8 <qbs_ucase(qbs*)>
  43ffd4:	48 89 de             	mov    rsi,rbx
  43ffd7:	48 89 c7             	mov    rdi,rax
  43ffda:	e8 86 82 4a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  43ffdf:	89 c3                	mov    ebx,eax
  43ffe1:	48 8b 05 58 f8 74 00 	mov    rax,QWORD PTR [rip+0x74f858]        # b8f840 <__STRING_VALUE>
  43ffe8:	48 89 c7             	mov    rdi,rax
  43ffeb:	e8 a9 d8 4b 00       	call   8fd899 <func_val(qbs*)>
  43fff0:	d9 e8                	fld1   
  43fff2:	d9 e0                	fchs   
  43fff4:	df e9                	fucomip st,st(1)
  43fff6:	0f 9b c0             	setnp  al
  43fff9:	ba 00 00 00 00       	mov    edx,0x0
  43fffe:	d9 e8                	fld1   
  440000:	d9 e0                	fchs   
  440002:	df e9                	fucomip st,st(1)
  440004:	dd d8                	fstp   st(0)
  440006:	0f 45 c2             	cmovne eax,edx
  440009:	0f b6 c0             	movzx  eax,al
  44000c:	f7 d8                	neg    eax
  44000e:	09 c3                	or     ebx,eax
  440010:	89 da                	mov    edx,ebx
  440012:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  440018:	89 d6                	mov    esi,edx
  44001a:	89 c7                	mov    edi,eax
  44001c:	e8 f6 3b 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  440021:	85 c0                	test   eax,eax
  440023:	75 0a                	jne    44002f <QBMAIN(void*)+0x2c3eb>
  440025:	8b 05 11 de 63 00    	mov    eax,DWORD PTR [rip+0x63de11]        # a7de3c <new_error>
  44002b:	85 c0                	test   eax,eax
  44002d:	74 07                	je     440036 <QBMAIN(void*)+0x2c3f2>
  44002f:	b8 01 00 00 00       	mov    eax,0x1
  440034:	eb 05                	jmp    44003b <QBMAIN(void*)+0x2c3f7>
  440036:	b8 00 00 00 00       	mov    eax,0x0
  44003b:	84 c0                	test   al,al
  44003d:	74 74                	je     4400b3 <QBMAIN(void*)+0x2c46f>
;if(qbevent){evnt(351,170,"IDEsettings.bas");if(r)goto S_715;}
  44003f:	8b 05 03 de 63 00    	mov    eax,DWORD PTR [rip+0x63de03]        # a7de48 <qbevent>
  440045:	85 c0                	test   eax,eax
  440047:	74 28                	je     440071 <QBMAIN(void*)+0x2c42d>
  440049:	48 8d 05 cc f7 5a 00 	lea    rax,[rip+0x5af7cc]        # 9ef81c <_IO_stdin_used+0xf81c>
  440050:	48 89 c2             	mov    rdx,rax
  440053:	be aa 00 00 00       	mov    esi,0xaa
  440058:	bf 5f 01 00 00       	mov    edi,0x15f
  44005d:	e8 1f 2d fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  440062:	8b 05 ec 0a 75 00    	mov    eax,DWORD PTR [rip+0x750aec]        # b90b54 <r>
  440068:	85 c0                	test   eax,eax
  44006a:	74 05                	je     440071 <QBMAIN(void*)+0x2c42d>
  44006c:	e9 3d ff ff ff       	jmp    43ffae <QBMAIN(void*)+0x2c36a>
;do{
;*__INTEGER_KEYWORDHIGHLIGHT= -1 ;
  440071:	48 8b 05 a8 f1 74 00 	mov    rax,QWORD PTR [rip+0x74f1a8]        # b8f220 <__INTEGER_KEYWORDHIGHLIGHT>
  440078:	66 c7 00 ff ff       	mov    WORD PTR [rax],0xffff
;if(!qbevent)break;evnt(351,171,"IDEsettings.bas");}while(r);
  44007d:	8b 05 c5 dd 63 00    	mov    eax,DWORD PTR [rip+0x63ddc5]        # a7de48 <qbevent>
  440083:	85 c0                	test   eax,eax
  440085:	0f 84 b7 01 00 00    	je     440242 <QBMAIN(void*)+0x2c5fe>
  44008b:	48 8d 05 8a f7 5a 00 	lea    rax,[rip+0x5af78a]        # 9ef81c <_IO_stdin_used+0xf81c>
  440092:	48 89 c2             	mov    rdx,rax
  440095:	be ab 00 00 00       	mov    esi,0xab
  44009a:	bf 5f 01 00 00       	mov    edi,0x15f
  44009f:	e8 dd 2c fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4400a4:	8b 05 aa 0a 75 00    	mov    eax,DWORD PTR [rip+0x750aaa]        # b90b54 <r>
  4400aa:	85 c0                	test   eax,eax
  4400ac:	75 c3                	jne    440071 <QBMAIN(void*)+0x2c42d>
  4400ae:	e9 96 01 00 00       	jmp    440249 <QBMAIN(void*)+0x2c605>
;}else{
;do{
;*__INTEGER_KEYWORDHIGHLIGHT= 0 ;
  4400b3:	48 8b 05 66 f1 74 00 	mov    rax,QWORD PTR [rip+0x74f166]        # b8f220 <__INTEGER_KEYWORDHIGHLIGHT>
  4400ba:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(351,173,"IDEsettings.bas");}while(r);
  4400bf:	8b 05 83 dd 63 00    	mov    eax,DWORD PTR [rip+0x63dd83]        # a7de48 <qbevent>
  4400c5:	85 c0                	test   eax,eax
  4400c7:	74 25                	je     4400ee <QBMAIN(void*)+0x2c4aa>
  4400c9:	48 8d 05 4c f7 5a 00 	lea    rax,[rip+0x5af74c]        # 9ef81c <_IO_stdin_used+0xf81c>
  4400d0:	48 89 c2             	mov    rdx,rax
  4400d3:	be ad 00 00 00       	mov    esi,0xad
  4400d8:	bf 5f 01 00 00       	mov    edi,0x15f
  4400dd:	e8 9f 2c fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4400e2:	8b 05 6c 0a 75 00    	mov    eax,DWORD PTR [rip+0x750a6c]        # b90b54 <r>
  4400e8:	85 c0                	test   eax,eax
  4400ea:	75 c7                	jne    4400b3 <QBMAIN(void*)+0x2c46f>
  4400ec:	eb 01                	jmp    4400ef <QBMAIN(void*)+0x2c4ab>
  4400ee:	90                   	nop
;do{
;SUB_WRITECONFIGSETTING(__STRING_GENERALSETTINGSSECTION,qbs_new_txt_len("KeywordHighlight",16),qbs_new_txt_len("False",5));
  4400ef:	be 05 00 00 00       	mov    esi,0x5
  4400f4:	48 8d 05 31 f8 5a 00 	lea    rax,[rip+0x5af831]        # 9ef92c <_IO_stdin_used+0xf92c>
  4400fb:	48 89 c7             	mov    rdi,rax
  4400fe:	e8 22 4b 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  440103:	48 89 c3             	mov    rbx,rax
  440106:	be 10 00 00 00       	mov    esi,0x10
  44010b:	48 8d 05 ef f8 5a 00 	lea    rax,[rip+0x5af8ef]        # 9efa01 <_IO_stdin_used+0xfa01>
  440112:	48 89 c7             	mov    rdi,rax
  440115:	e8 0b 4b 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  44011a:	48 89 c1             	mov    rcx,rax
  44011d:	48 8b 05 e4 f6 74 00 	mov    rax,QWORD PTR [rip+0x74f6e4]        # b8f808 <__STRING_GENERALSETTINGSSECTION>
  440124:	48 89 da             	mov    rdx,rbx
  440127:	48 89 ce             	mov    rsi,rcx
  44012a:	48 89 c7             	mov    rdi,rax
  44012d:	e8 d0 32 2a 00       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  440132:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  440138:	be 00 00 00 00       	mov    esi,0x0
  44013d:	89 c7                	mov    edi,eax
  44013f:	e8 d3 3a 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,174,"IDEsettings.bas");}while(r);
  440144:	8b 05 fe dc 63 00    	mov    eax,DWORD PTR [rip+0x63dcfe]        # a7de48 <qbevent>
  44014a:	85 c0                	test   eax,eax
  44014c:	0f 84 f3 00 00 00    	je     440245 <QBMAIN(void*)+0x2c601>
  440152:	48 8d 05 c3 f6 5a 00 	lea    rax,[rip+0x5af6c3]        # 9ef81c <_IO_stdin_used+0xf81c>
  440159:	48 89 c2             	mov    rdx,rax
  44015c:	be ae 00 00 00       	mov    esi,0xae
  440161:	bf 5f 01 00 00       	mov    edi,0x15f
  440166:	e8 16 2c fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44016b:	8b 05 e3 09 75 00    	mov    eax,DWORD PTR [rip+0x7509e3]        # b90b54 <r>
  440171:	85 c0                	test   eax,eax
  440173:	0f 85 76 ff ff ff    	jne    4400ef <QBMAIN(void*)+0x2c4ab>
  440179:	e9 cb 00 00 00       	jmp    440249 <QBMAIN(void*)+0x2c605>
;}
;}else{
;do{
;*__INTEGER_KEYWORDHIGHLIGHT= -1 ;
  44017e:	48 8b 05 9b f0 74 00 	mov    rax,QWORD PTR [rip+0x74f09b]        # b8f220 <__INTEGER_KEYWORDHIGHLIGHT>
  440185:	66 c7 00 ff ff       	mov    WORD PTR [rax],0xffff
;if(!qbevent)break;evnt(351,177,"IDEsettings.bas");}while(r);
  44018a:	8b 05 b8 dc 63 00    	mov    eax,DWORD PTR [rip+0x63dcb8]        # a7de48 <qbevent>
  440190:	85 c0                	test   eax,eax
  440192:	74 25                	je     4401b9 <QBMAIN(void*)+0x2c575>
  440194:	48 8d 05 81 f6 5a 00 	lea    rax,[rip+0x5af681]        # 9ef81c <_IO_stdin_used+0xf81c>
  44019b:	48 89 c2             	mov    rdx,rax
  44019e:	be b1 00 00 00       	mov    esi,0xb1
  4401a3:	bf 5f 01 00 00       	mov    edi,0x15f
  4401a8:	e8 d4 2b fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4401ad:	8b 05 a1 09 75 00    	mov    eax,DWORD PTR [rip+0x7509a1]        # b90b54 <r>
  4401b3:	85 c0                	test   eax,eax
  4401b5:	75 c7                	jne    44017e <QBMAIN(void*)+0x2c53a>
  4401b7:	eb 01                	jmp    4401ba <QBMAIN(void*)+0x2c576>
  4401b9:	90                   	nop
;do{
;SUB_WRITECONFIGSETTING(__STRING_GENERALSETTINGSSECTION,qbs_new_txt_len("KeywordHighlight",16),qbs_new_txt_len("True",4));
  4401ba:	be 04 00 00 00       	mov    esi,0x4
  4401bf:	48 8d 05 61 f7 5a 00 	lea    rax,[rip+0x5af761]        # 9ef927 <_IO_stdin_used+0xf927>
  4401c6:	48 89 c7             	mov    rdi,rax
  4401c9:	e8 57 4a 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4401ce:	48 89 c3             	mov    rbx,rax
  4401d1:	be 10 00 00 00       	mov    esi,0x10
  4401d6:	48 8d 05 24 f8 5a 00 	lea    rax,[rip+0x5af824]        # 9efa01 <_IO_stdin_used+0xfa01>
  4401dd:	48 89 c7             	mov    rdi,rax
  4401e0:	e8 40 4a 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4401e5:	48 89 c1             	mov    rcx,rax
  4401e8:	48 8b 05 19 f6 74 00 	mov    rax,QWORD PTR [rip+0x74f619]        # b8f808 <__STRING_GENERALSETTINGSSECTION>
  4401ef:	48 89 da             	mov    rdx,rbx
  4401f2:	48 89 ce             	mov    rsi,rcx
  4401f5:	48 89 c7             	mov    rdi,rax
  4401f8:	e8 05 32 2a 00       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4401fd:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  440203:	be 00 00 00 00       	mov    esi,0x0
  440208:	89 c7                	mov    edi,eax
  44020a:	e8 08 3a 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,178,"IDEsettings.bas");}while(r);
  44020f:	8b 05 33 dc 63 00    	mov    eax,DWORD PTR [rip+0x63dc33]        # a7de48 <qbevent>
  440215:	85 c0                	test   eax,eax
  440217:	74 2f                	je     440248 <QBMAIN(void*)+0x2c604>
  440219:	48 8d 05 fc f5 5a 00 	lea    rax,[rip+0x5af5fc]        # 9ef81c <_IO_stdin_used+0xf81c>
  440220:	48 89 c2             	mov    rdx,rax
  440223:	be b2 00 00 00       	mov    esi,0xb2
  440228:	bf 5f 01 00 00       	mov    edi,0x15f
  44022d:	e8 4f 2b fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  440232:	8b 05 1c 09 75 00    	mov    eax,DWORD PTR [rip+0x75091c]        # b90b54 <r>
  440238:	85 c0                	test   eax,eax
  44023a:	0f 85 7a ff ff ff    	jne    4401ba <QBMAIN(void*)+0x2c576>
;}
;S_725:;
  440240:	eb 07                	jmp    440249 <QBMAIN(void*)+0x2c605>
;if(!qbevent)break;evnt(351,171,"IDEsettings.bas");}while(r);
  440242:	90                   	nop
  440243:	eb 04                	jmp    440249 <QBMAIN(void*)+0x2c605>
;if(!qbevent)break;evnt(351,174,"IDEsettings.bas");}while(r);
  440245:	90                   	nop
  440246:	eb 01                	jmp    440249 <QBMAIN(void*)+0x2c605>
;if(!qbevent)break;evnt(351,178,"IDEsettings.bas");}while(r);
  440248:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,FUNC_READCONFIGSETTING(__STRING_GENERALSETTINGSSECTION,qbs_new_txt_len("MultiHighlight",14),__STRING_VALUE)))||new_error){
  440249:	48 8b 1d f0 f5 74 00 	mov    rbx,QWORD PTR [rip+0x74f5f0]        # b8f840 <__STRING_VALUE>
  440250:	be 0e 00 00 00       	mov    esi,0xe
  440255:	48 8d 05 b6 f7 5a 00 	lea    rax,[rip+0x5af7b6]        # 9efa12 <_IO_stdin_used+0xfa12>
  44025c:	48 89 c7             	mov    rdi,rax
  44025f:	e8 c1 49 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  440264:	48 89 c1             	mov    rcx,rax
  440267:	48 8b 05 9a f5 74 00 	mov    rax,QWORD PTR [rip+0x74f59a]        # b8f808 <__STRING_GENERALSETTINGSSECTION>
  44026e:	48 89 da             	mov    rdx,rbx
  440271:	48 89 ce             	mov    rsi,rcx
  440274:	48 89 c7             	mov    rdi,rax
  440277:	e8 d3 34 2a 00       	call   6e374f <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)>
  44027c:	89 c2                	mov    edx,eax
  44027e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  440284:	89 d6                	mov    esi,edx
  440286:	89 c7                	mov    edi,eax
  440288:	e8 8a 39 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  44028d:	85 c0                	test   eax,eax
  44028f:	75 0a                	jne    44029b <QBMAIN(void*)+0x2c657>
  440291:	8b 05 a5 db 63 00    	mov    eax,DWORD PTR [rip+0x63dba5]        # a7de3c <new_error>
  440297:	85 c0                	test   eax,eax
  440299:	74 07                	je     4402a2 <QBMAIN(void*)+0x2c65e>
  44029b:	b8 01 00 00 00       	mov    eax,0x1
  4402a0:	eb 05                	jmp    4402a7 <QBMAIN(void*)+0x2c663>
  4402a2:	b8 00 00 00 00       	mov    eax,0x0
  4402a7:	84 c0                	test   al,al
  4402a9:	0f 84 03 02 00 00    	je     4404b2 <QBMAIN(void*)+0x2c86e>
;if(qbevent){evnt(351,181,"IDEsettings.bas");if(r)goto S_725;}
  4402af:	8b 05 93 db 63 00    	mov    eax,DWORD PTR [rip+0x63db93]        # a7de48 <qbevent>
  4402b5:	85 c0                	test   eax,eax
  4402b7:	74 28                	je     4402e1 <QBMAIN(void*)+0x2c69d>
  4402b9:	48 8d 05 5c f5 5a 00 	lea    rax,[rip+0x5af55c]        # 9ef81c <_IO_stdin_used+0xf81c>
  4402c0:	48 89 c2             	mov    rdx,rax
  4402c3:	be b5 00 00 00       	mov    esi,0xb5
  4402c8:	bf 5f 01 00 00       	mov    edi,0x15f
  4402cd:	e8 af 2a fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4402d2:	8b 05 7c 08 75 00    	mov    eax,DWORD PTR [rip+0x75087c]        # b90b54 <r>
  4402d8:	85 c0                	test   eax,eax
  4402da:	74 06                	je     4402e2 <QBMAIN(void*)+0x2c69e>
  4402dc:	e9 68 ff ff ff       	jmp    440249 <QBMAIN(void*)+0x2c605>
;S_726:;
  4402e1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(qbs_ucase(__STRING_VALUE),qbs_new_txt_len("TRUE",4)))|(-(func_val(__STRING_VALUE)== -1 ))))||new_error){
  4402e2:	be 04 00 00 00       	mov    esi,0x4
  4402e7:	48 8d 05 34 f6 5a 00 	lea    rax,[rip+0x5af634]        # 9ef922 <_IO_stdin_used+0xf922>
  4402ee:	48 89 c7             	mov    rdi,rax
  4402f1:	e8 2f 49 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4402f6:	48 89 c3             	mov    rbx,rax
  4402f9:	48 8b 05 40 f5 74 00 	mov    rax,QWORD PTR [rip+0x74f540]        # b8f840 <__STRING_VALUE>
  440300:	48 89 c7             	mov    rdi,rax
  440303:	e8 c0 56 4a 00       	call   8e59c8 <qbs_ucase(qbs*)>
  440308:	48 89 de             	mov    rsi,rbx
  44030b:	48 89 c7             	mov    rdi,rax
  44030e:	e8 52 7f 4a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  440313:	89 c3                	mov    ebx,eax
  440315:	48 8b 05 24 f5 74 00 	mov    rax,QWORD PTR [rip+0x74f524]        # b8f840 <__STRING_VALUE>
  44031c:	48 89 c7             	mov    rdi,rax
  44031f:	e8 75 d5 4b 00       	call   8fd899 <func_val(qbs*)>
  440324:	d9 e8                	fld1   
  440326:	d9 e0                	fchs   
  440328:	df e9                	fucomip st,st(1)
  44032a:	0f 9b c0             	setnp  al
  44032d:	ba 00 00 00 00       	mov    edx,0x0
  440332:	d9 e8                	fld1   
  440334:	d9 e0                	fchs   
  440336:	df e9                	fucomip st,st(1)
  440338:	dd d8                	fstp   st(0)
  44033a:	0f 45 c2             	cmovne eax,edx
  44033d:	0f b6 c0             	movzx  eax,al
  440340:	f7 d8                	neg    eax
  440342:	09 c3                	or     ebx,eax
  440344:	89 da                	mov    edx,ebx
  440346:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  44034c:	89 d6                	mov    esi,edx
  44034e:	89 c7                	mov    edi,eax
  440350:	e8 c2 38 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  440355:	85 c0                	test   eax,eax
  440357:	75 0a                	jne    440363 <QBMAIN(void*)+0x2c71f>
  440359:	8b 05 dd da 63 00    	mov    eax,DWORD PTR [rip+0x63dadd]        # a7de3c <new_error>
  44035f:	85 c0                	test   eax,eax
  440361:	74 07                	je     44036a <QBMAIN(void*)+0x2c726>
  440363:	b8 01 00 00 00       	mov    eax,0x1
  440368:	eb 05                	jmp    44036f <QBMAIN(void*)+0x2c72b>
  44036a:	b8 00 00 00 00       	mov    eax,0x0
  44036f:	84 c0                	test   al,al
  440371:	74 74                	je     4403e7 <QBMAIN(void*)+0x2c7a3>
;if(qbevent){evnt(351,182,"IDEsettings.bas");if(r)goto S_726;}
  440373:	8b 05 cf da 63 00    	mov    eax,DWORD PTR [rip+0x63dacf]        # a7de48 <qbevent>
  440379:	85 c0                	test   eax,eax
  44037b:	74 28                	je     4403a5 <QBMAIN(void*)+0x2c761>
  44037d:	48 8d 05 98 f4 5a 00 	lea    rax,[rip+0x5af498]        # 9ef81c <_IO_stdin_used+0xf81c>
  440384:	48 89 c2             	mov    rdx,rax
  440387:	be b6 00 00 00       	mov    esi,0xb6
  44038c:	bf 5f 01 00 00       	mov    edi,0x15f
  440391:	e8 eb 29 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  440396:	8b 05 b8 07 75 00    	mov    eax,DWORD PTR [rip+0x7507b8]        # b90b54 <r>
  44039c:	85 c0                	test   eax,eax
  44039e:	74 05                	je     4403a5 <QBMAIN(void*)+0x2c761>
  4403a0:	e9 3d ff ff ff       	jmp    4402e2 <QBMAIN(void*)+0x2c69e>
;do{
;*__INTEGER_MULTIHIGHLIGHT= -1 ;
  4403a5:	48 8b 05 6c ee 74 00 	mov    rax,QWORD PTR [rip+0x74ee6c]        # b8f218 <__INTEGER_MULTIHIGHLIGHT>
  4403ac:	66 c7 00 ff ff       	mov    WORD PTR [rax],0xffff
;if(!qbevent)break;evnt(351,183,"IDEsettings.bas");}while(r);
  4403b1:	8b 05 91 da 63 00    	mov    eax,DWORD PTR [rip+0x63da91]        # a7de48 <qbevent>
  4403b7:	85 c0                	test   eax,eax
  4403b9:	0f 84 b7 01 00 00    	je     440576 <QBMAIN(void*)+0x2c932>
  4403bf:	48 8d 05 56 f4 5a 00 	lea    rax,[rip+0x5af456]        # 9ef81c <_IO_stdin_used+0xf81c>
  4403c6:	48 89 c2             	mov    rdx,rax
  4403c9:	be b7 00 00 00       	mov    esi,0xb7
  4403ce:	bf 5f 01 00 00       	mov    edi,0x15f
  4403d3:	e8 a9 29 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4403d8:	8b 05 76 07 75 00    	mov    eax,DWORD PTR [rip+0x750776]        # b90b54 <r>
  4403de:	85 c0                	test   eax,eax
  4403e0:	75 c3                	jne    4403a5 <QBMAIN(void*)+0x2c761>
  4403e2:	e9 96 01 00 00       	jmp    44057d <QBMAIN(void*)+0x2c939>
;}else{
;do{
;*__INTEGER_MULTIHIGHLIGHT= 0 ;
  4403e7:	48 8b 05 2a ee 74 00 	mov    rax,QWORD PTR [rip+0x74ee2a]        # b8f218 <__INTEGER_MULTIHIGHLIGHT>
  4403ee:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(351,185,"IDEsettings.bas");}while(r);
  4403f3:	8b 05 4f da 63 00    	mov    eax,DWORD PTR [rip+0x63da4f]        # a7de48 <qbevent>
  4403f9:	85 c0                	test   eax,eax
  4403fb:	74 25                	je     440422 <QBMAIN(void*)+0x2c7de>
  4403fd:	48 8d 05 18 f4 5a 00 	lea    rax,[rip+0x5af418]        # 9ef81c <_IO_stdin_used+0xf81c>
  440404:	48 89 c2             	mov    rdx,rax
  440407:	be b9 00 00 00       	mov    esi,0xb9
  44040c:	bf 5f 01 00 00       	mov    edi,0x15f
  440411:	e8 6b 29 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  440416:	8b 05 38 07 75 00    	mov    eax,DWORD PTR [rip+0x750738]        # b90b54 <r>
  44041c:	85 c0                	test   eax,eax
  44041e:	75 c7                	jne    4403e7 <QBMAIN(void*)+0x2c7a3>
  440420:	eb 01                	jmp    440423 <QBMAIN(void*)+0x2c7df>
  440422:	90                   	nop
;do{
;SUB_WRITECONFIGSETTING(__STRING_GENERALSETTINGSSECTION,qbs_new_txt_len("MultiHighlight",14),qbs_new_txt_len("False",5));
  440423:	be 05 00 00 00       	mov    esi,0x5
  440428:	48 8d 05 fd f4 5a 00 	lea    rax,[rip+0x5af4fd]        # 9ef92c <_IO_stdin_used+0xf92c>
  44042f:	48 89 c7             	mov    rdi,rax
  440432:	e8 ee 47 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  440437:	48 89 c3             	mov    rbx,rax
  44043a:	be 0e 00 00 00       	mov    esi,0xe
  44043f:	48 8d 05 cc f5 5a 00 	lea    rax,[rip+0x5af5cc]        # 9efa12 <_IO_stdin_used+0xfa12>
  440446:	48 89 c7             	mov    rdi,rax
  440449:	e8 d7 47 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  44044e:	48 89 c1             	mov    rcx,rax
  440451:	48 8b 05 b0 f3 74 00 	mov    rax,QWORD PTR [rip+0x74f3b0]        # b8f808 <__STRING_GENERALSETTINGSSECTION>
  440458:	48 89 da             	mov    rdx,rbx
  44045b:	48 89 ce             	mov    rsi,rcx
  44045e:	48 89 c7             	mov    rdi,rax
  440461:	e8 9c 2f 2a 00       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  440466:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  44046c:	be 00 00 00 00       	mov    esi,0x0
  440471:	89 c7                	mov    edi,eax
  440473:	e8 9f 37 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,186,"IDEsettings.bas");}while(r);
  440478:	8b 05 ca d9 63 00    	mov    eax,DWORD PTR [rip+0x63d9ca]        # a7de48 <qbevent>
  44047e:	85 c0                	test   eax,eax
  440480:	0f 84 f3 00 00 00    	je     440579 <QBMAIN(void*)+0x2c935>
  440486:	48 8d 05 8f f3 5a 00 	lea    rax,[rip+0x5af38f]        # 9ef81c <_IO_stdin_used+0xf81c>
  44048d:	48 89 c2             	mov    rdx,rax
  440490:	be ba 00 00 00       	mov    esi,0xba
  440495:	bf 5f 01 00 00       	mov    edi,0x15f
  44049a:	e8 e2 28 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44049f:	8b 05 af 06 75 00    	mov    eax,DWORD PTR [rip+0x7506af]        # b90b54 <r>
  4404a5:	85 c0                	test   eax,eax
  4404a7:	0f 85 76 ff ff ff    	jne    440423 <QBMAIN(void*)+0x2c7df>
  4404ad:	e9 cb 00 00 00       	jmp    44057d <QBMAIN(void*)+0x2c939>
;}
;}else{
;do{
;*__INTEGER_MULTIHIGHLIGHT= -1 ;
  4404b2:	48 8b 05 5f ed 74 00 	mov    rax,QWORD PTR [rip+0x74ed5f]        # b8f218 <__INTEGER_MULTIHIGHLIGHT>
  4404b9:	66 c7 00 ff ff       	mov    WORD PTR [rax],0xffff
;if(!qbevent)break;evnt(351,189,"IDEsettings.bas");}while(r);
  4404be:	8b 05 84 d9 63 00    	mov    eax,DWORD PTR [rip+0x63d984]        # a7de48 <qbevent>
  4404c4:	85 c0                	test   eax,eax
  4404c6:	74 25                	je     4404ed <QBMAIN(void*)+0x2c8a9>
  4404c8:	48 8d 05 4d f3 5a 00 	lea    rax,[rip+0x5af34d]        # 9ef81c <_IO_stdin_used+0xf81c>
  4404cf:	48 89 c2             	mov    rdx,rax
  4404d2:	be bd 00 00 00       	mov    esi,0xbd
  4404d7:	bf 5f 01 00 00       	mov    edi,0x15f
  4404dc:	e8 a0 28 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4404e1:	8b 05 6d 06 75 00    	mov    eax,DWORD PTR [rip+0x75066d]        # b90b54 <r>
  4404e7:	85 c0                	test   eax,eax
  4404e9:	75 c7                	jne    4404b2 <QBMAIN(void*)+0x2c86e>
  4404eb:	eb 01                	jmp    4404ee <QBMAIN(void*)+0x2c8aa>
  4404ed:	90                   	nop
;do{
;SUB_WRITECONFIGSETTING(__STRING_GENERALSETTINGSSECTION,qbs_new_txt_len("MultiHighlight",14),qbs_new_txt_len("True",4));
  4404ee:	be 04 00 00 00       	mov    esi,0x4
  4404f3:	48 8d 05 2d f4 5a 00 	lea    rax,[rip+0x5af42d]        # 9ef927 <_IO_stdin_used+0xf927>
  4404fa:	48 89 c7             	mov    rdi,rax
  4404fd:	e8 23 47 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  440502:	48 89 c3             	mov    rbx,rax
  440505:	be 0e 00 00 00       	mov    esi,0xe
  44050a:	48 8d 05 01 f5 5a 00 	lea    rax,[rip+0x5af501]        # 9efa12 <_IO_stdin_used+0xfa12>
  440511:	48 89 c7             	mov    rdi,rax
  440514:	e8 0c 47 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  440519:	48 89 c1             	mov    rcx,rax
  44051c:	48 8b 05 e5 f2 74 00 	mov    rax,QWORD PTR [rip+0x74f2e5]        # b8f808 <__STRING_GENERALSETTINGSSECTION>
  440523:	48 89 da             	mov    rdx,rbx
  440526:	48 89 ce             	mov    rsi,rcx
  440529:	48 89 c7             	mov    rdi,rax
  44052c:	e8 d1 2e 2a 00       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  440531:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  440537:	be 00 00 00 00       	mov    esi,0x0
  44053c:	89 c7                	mov    edi,eax
  44053e:	e8 d4 36 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,190,"IDEsettings.bas");}while(r);
  440543:	8b 05 ff d8 63 00    	mov    eax,DWORD PTR [rip+0x63d8ff]        # a7de48 <qbevent>
  440549:	85 c0                	test   eax,eax
  44054b:	74 2f                	je     44057c <QBMAIN(void*)+0x2c938>
  44054d:	48 8d 05 c8 f2 5a 00 	lea    rax,[rip+0x5af2c8]        # 9ef81c <_IO_stdin_used+0xf81c>
  440554:	48 89 c2             	mov    rdx,rax
  440557:	be be 00 00 00       	mov    esi,0xbe
  44055c:	bf 5f 01 00 00       	mov    edi,0x15f
  440561:	e8 1b 28 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  440566:	8b 05 e8 05 75 00    	mov    eax,DWORD PTR [rip+0x7505e8]        # b90b54 <r>
  44056c:	85 c0                	test   eax,eax
  44056e:	0f 85 7a ff ff ff    	jne    4404ee <QBMAIN(void*)+0x2c8aa>
;}
;S_736:;
  440574:	eb 07                	jmp    44057d <QBMAIN(void*)+0x2c939>
;if(!qbevent)break;evnt(351,183,"IDEsettings.bas");}while(r);
  440576:	90                   	nop
  440577:	eb 04                	jmp    44057d <QBMAIN(void*)+0x2c939>
;if(!qbevent)break;evnt(351,186,"IDEsettings.bas");}while(r);
  440579:	90                   	nop
  44057a:	eb 01                	jmp    44057d <QBMAIN(void*)+0x2c939>
;if(!qbevent)break;evnt(351,190,"IDEsettings.bas");}while(r);
  44057c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,FUNC_READCONFIGSETTING(__STRING_GENERALSETTINGSSECTION,qbs_new_txt_len("IgnoreWarnings",14),__STRING_VALUE)))||new_error){
  44057d:	48 8b 1d bc f2 74 00 	mov    rbx,QWORD PTR [rip+0x74f2bc]        # b8f840 <__STRING_VALUE>
  440584:	be 0e 00 00 00       	mov    esi,0xe
  440589:	48 8d 05 91 f4 5a 00 	lea    rax,[rip+0x5af491]        # 9efa21 <_IO_stdin_used+0xfa21>
  440590:	48 89 c7             	mov    rdi,rax
  440593:	e8 8d 46 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  440598:	48 89 c1             	mov    rcx,rax
  44059b:	48 8b 05 66 f2 74 00 	mov    rax,QWORD PTR [rip+0x74f266]        # b8f808 <__STRING_GENERALSETTINGSSECTION>
  4405a2:	48 89 da             	mov    rdx,rbx
  4405a5:	48 89 ce             	mov    rsi,rcx
  4405a8:	48 89 c7             	mov    rdi,rax
  4405ab:	e8 9f 31 2a 00       	call   6e374f <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)>
  4405b0:	89 c2                	mov    edx,eax
  4405b2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4405b8:	89 d6                	mov    esi,edx
  4405ba:	89 c7                	mov    edi,eax
  4405bc:	e8 56 36 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4405c1:	85 c0                	test   eax,eax
  4405c3:	75 0a                	jne    4405cf <QBMAIN(void*)+0x2c98b>
  4405c5:	8b 05 71 d8 63 00    	mov    eax,DWORD PTR [rip+0x63d871]        # a7de3c <new_error>
  4405cb:	85 c0                	test   eax,eax
  4405cd:	74 07                	je     4405d6 <QBMAIN(void*)+0x2c992>
  4405cf:	b8 01 00 00 00       	mov    eax,0x1
  4405d4:	eb 05                	jmp    4405db <QBMAIN(void*)+0x2c997>
  4405d6:	b8 00 00 00 00       	mov    eax,0x0
  4405db:	84 c0                	test   al,al
  4405dd:	0f 84 0c 02 00 00    	je     4407ef <QBMAIN(void*)+0x2cbab>
;if(qbevent){evnt(351,193,"IDEsettings.bas");if(r)goto S_736;}
  4405e3:	8b 05 5f d8 63 00    	mov    eax,DWORD PTR [rip+0x63d85f]        # a7de48 <qbevent>
  4405e9:	85 c0                	test   eax,eax
  4405eb:	74 28                	je     440615 <QBMAIN(void*)+0x2c9d1>
  4405ed:	48 8d 05 28 f2 5a 00 	lea    rax,[rip+0x5af228]        # 9ef81c <_IO_stdin_used+0xf81c>
  4405f4:	48 89 c2             	mov    rdx,rax
  4405f7:	be c1 00 00 00       	mov    esi,0xc1
  4405fc:	bf 5f 01 00 00       	mov    edi,0x15f
  440601:	e8 7b 27 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  440606:	8b 05 48 05 75 00    	mov    eax,DWORD PTR [rip+0x750548]        # b90b54 <r>
  44060c:	85 c0                	test   eax,eax
  44060e:	74 06                	je     440616 <QBMAIN(void*)+0x2c9d2>
  440610:	e9 68 ff ff ff       	jmp    44057d <QBMAIN(void*)+0x2c939>
;S_737:;
  440615:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(qbs_ucase(__STRING_VALUE),qbs_new_txt_len("TRUE",4)))|(-(func_abs((long double)(func_val(__STRING_VALUE)))== 1 ))))||new_error){
  440616:	be 04 00 00 00       	mov    esi,0x4
  44061b:	48 8d 05 00 f3 5a 00 	lea    rax,[rip+0x5af300]        # 9ef922 <_IO_stdin_used+0xf922>
  440622:	48 89 c7             	mov    rdi,rax
  440625:	e8 fb 45 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  44062a:	48 89 c3             	mov    rbx,rax
  44062d:	48 8b 05 0c f2 74 00 	mov    rax,QWORD PTR [rip+0x74f20c]        # b8f840 <__STRING_VALUE>
  440634:	48 89 c7             	mov    rdi,rax
  440637:	e8 8c 53 4a 00       	call   8e59c8 <qbs_ucase(qbs*)>
  44063c:	48 89 de             	mov    rsi,rbx
  44063f:	48 89 c7             	mov    rdi,rax
  440642:	e8 1e 7c 4a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  440647:	89 c3                	mov    ebx,eax
  440649:	48 8b 05 f0 f1 74 00 	mov    rax,QWORD PTR [rip+0x74f1f0]        # b8f840 <__STRING_VALUE>
  440650:	48 89 c7             	mov    rdi,rax
  440653:	e8 41 d2 4b 00       	call   8fd899 <func_val(qbs*)>
  440658:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  44065d:	db 3c 24             	fstp   TBYTE PTR [rsp]
  440660:	e8 5c 3a 46 00       	call   8a40c1 <func_abs(long double)>
  440665:	48 83 c4 10          	add    rsp,0x10
  440669:	d9 e8                	fld1   
  44066b:	df e9                	fucomip st,st(1)
  44066d:	0f 9b c0             	setnp  al
  440670:	ba 00 00 00 00       	mov    edx,0x0
  440675:	d9 e8                	fld1   
  440677:	df e9                	fucomip st,st(1)
  440679:	dd d8                	fstp   st(0)
  44067b:	0f 45 c2             	cmovne eax,edx
  44067e:	0f b6 c0             	movzx  eax,al
  440681:	f7 d8                	neg    eax
  440683:	09 c3                	or     ebx,eax
  440685:	89 da                	mov    edx,ebx
  440687:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  44068d:	89 d6                	mov    esi,edx
  44068f:	89 c7                	mov    edi,eax
  440691:	e8 81 35 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  440696:	85 c0                	test   eax,eax
  440698:	75 0a                	jne    4406a4 <QBMAIN(void*)+0x2ca60>
  44069a:	8b 05 9c d7 63 00    	mov    eax,DWORD PTR [rip+0x63d79c]        # a7de3c <new_error>
  4406a0:	85 c0                	test   eax,eax
  4406a2:	74 07                	je     4406ab <QBMAIN(void*)+0x2ca67>
  4406a4:	b8 01 00 00 00       	mov    eax,0x1
  4406a9:	eb 05                	jmp    4406b0 <QBMAIN(void*)+0x2ca6c>
  4406ab:	b8 00 00 00 00       	mov    eax,0x0
  4406b0:	84 c0                	test   al,al
  4406b2:	74 72                	je     440726 <QBMAIN(void*)+0x2cae2>
;if(qbevent){evnt(351,194,"IDEsettings.bas");if(r)goto S_737;}
  4406b4:	8b 05 8e d7 63 00    	mov    eax,DWORD PTR [rip+0x63d78e]        # a7de48 <qbevent>
  4406ba:	85 c0                	test   eax,eax
  4406bc:	74 28                	je     4406e6 <QBMAIN(void*)+0x2caa2>
  4406be:	48 8d 05 57 f1 5a 00 	lea    rax,[rip+0x5af157]        # 9ef81c <_IO_stdin_used+0xf81c>
  4406c5:	48 89 c2             	mov    rdx,rax
  4406c8:	be c2 00 00 00       	mov    esi,0xc2
  4406cd:	bf 5f 01 00 00       	mov    edi,0x15f
  4406d2:	e8 aa 26 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4406d7:	8b 05 77 04 75 00    	mov    eax,DWORD PTR [rip+0x750477]        # b90b54 <r>
  4406dd:	85 c0                	test   eax,eax
  4406df:	74 05                	je     4406e6 <QBMAIN(void*)+0x2caa2>
  4406e1:	e9 30 ff ff ff       	jmp    440616 <QBMAIN(void*)+0x2c9d2>
;do{
;*__BYTE_IGNOREWARNINGS= -1 ;
  4406e6:	48 8b 05 cb f0 74 00 	mov    rax,QWORD PTR [rip+0x74f0cb]        # b8f7b8 <__BYTE_IGNOREWARNINGS>
  4406ed:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(351,195,"IDEsettings.bas");}while(r);
  4406f0:	8b 05 52 d7 63 00    	mov    eax,DWORD PTR [rip+0x63d752]        # a7de48 <qbevent>
  4406f6:	85 c0                	test   eax,eax
  4406f8:	0f 84 b3 01 00 00    	je     4408b1 <QBMAIN(void*)+0x2cc6d>
  4406fe:	48 8d 05 17 f1 5a 00 	lea    rax,[rip+0x5af117]        # 9ef81c <_IO_stdin_used+0xf81c>
  440705:	48 89 c2             	mov    rdx,rax
  440708:	be c3 00 00 00       	mov    esi,0xc3
  44070d:	bf 5f 01 00 00       	mov    edi,0x15f
  440712:	e8 6a 26 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  440717:	8b 05 37 04 75 00    	mov    eax,DWORD PTR [rip+0x750437]        # b90b54 <r>
  44071d:	85 c0                	test   eax,eax
  44071f:	75 c5                	jne    4406e6 <QBMAIN(void*)+0x2caa2>
  440721:	e9 92 01 00 00       	jmp    4408b8 <QBMAIN(void*)+0x2cc74>
;}else{
;do{
;*__BYTE_IGNOREWARNINGS= 0 ;
  440726:	48 8b 05 8b f0 74 00 	mov    rax,QWORD PTR [rip+0x74f08b]        # b8f7b8 <__BYTE_IGNOREWARNINGS>
  44072d:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(351,197,"IDEsettings.bas");}while(r);
  440730:	8b 05 12 d7 63 00    	mov    eax,DWORD PTR [rip+0x63d712]        # a7de48 <qbevent>
  440736:	85 c0                	test   eax,eax
  440738:	74 25                	je     44075f <QBMAIN(void*)+0x2cb1b>
  44073a:	48 8d 05 db f0 5a 00 	lea    rax,[rip+0x5af0db]        # 9ef81c <_IO_stdin_used+0xf81c>
  440741:	48 89 c2             	mov    rdx,rax
  440744:	be c5 00 00 00       	mov    esi,0xc5
  440749:	bf 5f 01 00 00       	mov    edi,0x15f
  44074e:	e8 2e 26 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  440753:	8b 05 fb 03 75 00    	mov    eax,DWORD PTR [rip+0x7503fb]        # b90b54 <r>
  440759:	85 c0                	test   eax,eax
  44075b:	75 c9                	jne    440726 <QBMAIN(void*)+0x2cae2>
  44075d:	eb 01                	jmp    440760 <QBMAIN(void*)+0x2cb1c>
  44075f:	90                   	nop
;do{
;SUB_WRITECONFIGSETTING(__STRING_GENERALSETTINGSSECTION,qbs_new_txt_len("IgnoreWarnings",14),qbs_new_txt_len("False",5));
  440760:	be 05 00 00 00       	mov    esi,0x5
  440765:	48 8d 05 c0 f1 5a 00 	lea    rax,[rip+0x5af1c0]        # 9ef92c <_IO_stdin_used+0xf92c>
  44076c:	48 89 c7             	mov    rdi,rax
  44076f:	e8 b1 44 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  440774:	48 89 c3             	mov    rbx,rax
  440777:	be 0e 00 00 00       	mov    esi,0xe
  44077c:	48 8d 05 9e f2 5a 00 	lea    rax,[rip+0x5af29e]        # 9efa21 <_IO_stdin_used+0xfa21>
  440783:	48 89 c7             	mov    rdi,rax
  440786:	e8 9a 44 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  44078b:	48 89 c1             	mov    rcx,rax
  44078e:	48 8b 05 73 f0 74 00 	mov    rax,QWORD PTR [rip+0x74f073]        # b8f808 <__STRING_GENERALSETTINGSSECTION>
  440795:	48 89 da             	mov    rdx,rbx
  440798:	48 89 ce             	mov    rsi,rcx
  44079b:	48 89 c7             	mov    rdi,rax
  44079e:	e8 5f 2c 2a 00       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4407a3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4407a9:	be 00 00 00 00       	mov    esi,0x0
  4407ae:	89 c7                	mov    edi,eax
  4407b0:	e8 62 34 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,198,"IDEsettings.bas");}while(r);
  4407b5:	8b 05 8d d6 63 00    	mov    eax,DWORD PTR [rip+0x63d68d]        # a7de48 <qbevent>
  4407bb:	85 c0                	test   eax,eax
  4407bd:	0f 84 f1 00 00 00    	je     4408b4 <QBMAIN(void*)+0x2cc70>
  4407c3:	48 8d 05 52 f0 5a 00 	lea    rax,[rip+0x5af052]        # 9ef81c <_IO_stdin_used+0xf81c>
  4407ca:	48 89 c2             	mov    rdx,rax
  4407cd:	be c6 00 00 00       	mov    esi,0xc6
  4407d2:	bf 5f 01 00 00       	mov    edi,0x15f
  4407d7:	e8 a5 25 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4407dc:	8b 05 72 03 75 00    	mov    eax,DWORD PTR [rip+0x750372]        # b90b54 <r>
  4407e2:	85 c0                	test   eax,eax
  4407e4:	0f 85 76 ff ff ff    	jne    440760 <QBMAIN(void*)+0x2cb1c>
  4407ea:	e9 c9 00 00 00       	jmp    4408b8 <QBMAIN(void*)+0x2cc74>
;}
;}else{
;do{
;*__BYTE_IGNOREWARNINGS= 0 ;
  4407ef:	48 8b 05 c2 ef 74 00 	mov    rax,QWORD PTR [rip+0x74efc2]        # b8f7b8 <__BYTE_IGNOREWARNINGS>
  4407f6:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(351,201,"IDEsettings.bas");}while(r);
  4407f9:	8b 05 49 d6 63 00    	mov    eax,DWORD PTR [rip+0x63d649]        # a7de48 <qbevent>
  4407ff:	85 c0                	test   eax,eax
  440801:	74 25                	je     440828 <QBMAIN(void*)+0x2cbe4>
  440803:	48 8d 05 12 f0 5a 00 	lea    rax,[rip+0x5af012]        # 9ef81c <_IO_stdin_used+0xf81c>
  44080a:	48 89 c2             	mov    rdx,rax
  44080d:	be c9 00 00 00       	mov    esi,0xc9
  440812:	bf 5f 01 00 00       	mov    edi,0x15f
  440817:	e8 65 25 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44081c:	8b 05 32 03 75 00    	mov    eax,DWORD PTR [rip+0x750332]        # b90b54 <r>
  440822:	85 c0                	test   eax,eax
  440824:	75 c9                	jne    4407ef <QBMAIN(void*)+0x2cbab>
  440826:	eb 01                	jmp    440829 <QBMAIN(void*)+0x2cbe5>
  440828:	90                   	nop
;do{
;SUB_WRITECONFIGSETTING(__STRING_GENERALSETTINGSSECTION,qbs_new_txt_len("IgnoreWarnings",14),qbs_new_txt_len("False",5));
  440829:	be 05 00 00 00       	mov    esi,0x5
  44082e:	48 8d 05 f7 f0 5a 00 	lea    rax,[rip+0x5af0f7]        # 9ef92c <_IO_stdin_used+0xf92c>
  440835:	48 89 c7             	mov    rdi,rax
  440838:	e8 e8 43 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  44083d:	48 89 c3             	mov    rbx,rax
  440840:	be 0e 00 00 00       	mov    esi,0xe
  440845:	48 8d 05 d5 f1 5a 00 	lea    rax,[rip+0x5af1d5]        # 9efa21 <_IO_stdin_used+0xfa21>
  44084c:	48 89 c7             	mov    rdi,rax
  44084f:	e8 d1 43 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  440854:	48 89 c1             	mov    rcx,rax
  440857:	48 8b 05 aa ef 74 00 	mov    rax,QWORD PTR [rip+0x74efaa]        # b8f808 <__STRING_GENERALSETTINGSSECTION>
  44085e:	48 89 da             	mov    rdx,rbx
  440861:	48 89 ce             	mov    rsi,rcx
  440864:	48 89 c7             	mov    rdi,rax
  440867:	e8 96 2b 2a 00       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  44086c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  440872:	be 00 00 00 00       	mov    esi,0x0
  440877:	89 c7                	mov    edi,eax
  440879:	e8 99 33 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,202,"IDEsettings.bas");}while(r);
  44087e:	8b 05 c4 d5 63 00    	mov    eax,DWORD PTR [rip+0x63d5c4]        # a7de48 <qbevent>
  440884:	85 c0                	test   eax,eax
  440886:	74 2f                	je     4408b7 <QBMAIN(void*)+0x2cc73>
  440888:	48 8d 05 8d ef 5a 00 	lea    rax,[rip+0x5aef8d]        # 9ef81c <_IO_stdin_used+0xf81c>
  44088f:	48 89 c2             	mov    rdx,rax
  440892:	be ca 00 00 00       	mov    esi,0xca
  440897:	bf 5f 01 00 00       	mov    edi,0x15f
  44089c:	e8 e0 24 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4408a1:	8b 05 ad 02 75 00    	mov    eax,DWORD PTR [rip+0x7502ad]        # b90b54 <r>
  4408a7:	85 c0                	test   eax,eax
  4408a9:	0f 85 7a ff ff ff    	jne    440829 <QBMAIN(void*)+0x2cbe5>
  4408af:	eb 07                	jmp    4408b8 <QBMAIN(void*)+0x2cc74>
;if(!qbevent)break;evnt(351,195,"IDEsettings.bas");}while(r);
  4408b1:	90                   	nop
  4408b2:	eb 04                	jmp    4408b8 <QBMAIN(void*)+0x2cc74>
;if(!qbevent)break;evnt(351,198,"IDEsettings.bas");}while(r);
  4408b4:	90                   	nop
  4408b5:	eb 01                	jmp    4408b8 <QBMAIN(void*)+0x2cc74>
;if(!qbevent)break;evnt(351,202,"IDEsettings.bas");}while(r);
  4408b7:	90                   	nop
;}
;do{
;*__LONG_RESULT=FUNC_READCONFIGSETTING(__STRING_GENERALSETTINGSSECTION,qbs_new_txt_len("BackupSize",10),__STRING_VALUE);
  4408b8:	48 8b 1d 81 ef 74 00 	mov    rbx,QWORD PTR [rip+0x74ef81]        # b8f840 <__STRING_VALUE>
  4408bf:	be 0a 00 00 00       	mov    esi,0xa
  4408c4:	48 8d 05 65 f1 5a 00 	lea    rax,[rip+0x5af165]        # 9efa30 <_IO_stdin_used+0xfa30>
  4408cb:	48 89 c7             	mov    rdi,rax
  4408ce:	e8 52 43 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4408d3:	48 89 c1             	mov    rcx,rax
  4408d6:	48 8b 05 2b ef 74 00 	mov    rax,QWORD PTR [rip+0x74ef2b]        # b8f808 <__STRING_GENERALSETTINGSSECTION>
  4408dd:	4c 8b 25 54 ef 74 00 	mov    r12,QWORD PTR [rip+0x74ef54]        # b8f838 <__LONG_RESULT>
  4408e4:	48 89 da             	mov    rdx,rbx
  4408e7:	48 89 ce             	mov    rsi,rcx
  4408ea:	48 89 c7             	mov    rdi,rax
  4408ed:	e8 5d 2e 2a 00       	call   6e374f <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)>
  4408f2:	41 89 04 24          	mov    DWORD PTR [r12],eax
;qbs_cleanup(qbs_tmp_base,0);
  4408f6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4408fc:	be 00 00 00 00       	mov    esi,0x0
  440901:	89 c7                	mov    edi,eax
  440903:	e8 0f 33 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,217,"IDEsettings.bas");}while(r);
  440908:	8b 05 3a d5 63 00    	mov    eax,DWORD PTR [rip+0x63d53a]        # a7de48 <qbevent>
  44090e:	85 c0                	test   eax,eax
  440910:	74 25                	je     440937 <QBMAIN(void*)+0x2ccf3>
  440912:	48 8d 05 03 ef 5a 00 	lea    rax,[rip+0x5aef03]        # 9ef81c <_IO_stdin_used+0xf81c>
  440919:	48 89 c2             	mov    rdx,rax
  44091c:	be d9 00 00 00       	mov    esi,0xd9
  440921:	bf 5f 01 00 00       	mov    edi,0x15f
  440926:	e8 56 24 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44092b:	8b 05 23 02 75 00    	mov    eax,DWORD PTR [rip+0x750223]        # b90b54 <r>
  440931:	85 c0                	test   eax,eax
  440933:	75 83                	jne    4408b8 <QBMAIN(void*)+0x2cc74>
  440935:	eb 01                	jmp    440938 <QBMAIN(void*)+0x2ccf4>
  440937:	90                   	nop
;do{
;*__LONG_IDEBACKUPSIZE=qbr(func_val(__STRING_VALUE));
  440938:	48 8b 05 01 ef 74 00 	mov    rax,QWORD PTR [rip+0x74ef01]        # b8f840 <__STRING_VALUE>
  44093f:	48 89 c7             	mov    rdi,rax
  440942:	e8 52 cf 4b 00       	call   8fd899 <func_val(qbs*)>
  440947:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  44094c:	db 3c 24             	fstp   TBYTE PTR [rsp]
  44094f:	e8 92 3a 49 00       	call   8d43e6 <qbr(long double)>
  440954:	48 83 c4 10          	add    rsp,0x10
  440958:	48 89 c2             	mov    rdx,rax
  44095b:	48 8b 05 46 e9 74 00 	mov    rax,QWORD PTR [rip+0x74e946]        # b8f2a8 <__LONG_IDEBACKUPSIZE>
  440962:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  440964:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  44096a:	be 00 00 00 00       	mov    esi,0x0
  44096f:	89 c7                	mov    edi,eax
  440971:	e8 a1 32 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,218,"IDEsettings.bas");}while(r);
  440976:	8b 05 cc d4 63 00    	mov    eax,DWORD PTR [rip+0x63d4cc]        # a7de48 <qbevent>
  44097c:	85 c0                	test   eax,eax
  44097e:	74 25                	je     4409a5 <QBMAIN(void*)+0x2cd61>
  440980:	48 8d 05 95 ee 5a 00 	lea    rax,[rip+0x5aee95]        # 9ef81c <_IO_stdin_used+0xf81c>
  440987:	48 89 c2             	mov    rdx,rax
  44098a:	be da 00 00 00       	mov    esi,0xda
  44098f:	bf 5f 01 00 00       	mov    edi,0x15f
  440994:	e8 e8 23 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  440999:	8b 05 b5 01 75 00    	mov    eax,DWORD PTR [rip+0x7501b5]        # b90b54 <r>
  44099f:	85 c0                	test   eax,eax
  4409a1:	75 95                	jne    440938 <QBMAIN(void*)+0x2ccf4>
;S_749:;
  4409a3:	eb 01                	jmp    4409a6 <QBMAIN(void*)+0x2cd62>
;if(!qbevent)break;evnt(351,218,"IDEsettings.bas");}while(r);
  4409a5:	90                   	nop
;if (((-(*__LONG_IDEBACKUPSIZE< 10 ))|(-(*__LONG_IDEBACKUPSIZE> 2000 )))||new_error){
  4409a6:	48 8b 05 fb e8 74 00 	mov    rax,QWORD PTR [rip+0x74e8fb]        # b8f2a8 <__LONG_IDEBACKUPSIZE>
  4409ad:	8b 00                	mov    eax,DWORD PTR [rax]
  4409af:	83 f8 09             	cmp    eax,0x9
  4409b2:	0f 9e c0             	setle  al
  4409b5:	0f b6 c0             	movzx  eax,al
  4409b8:	f7 d8                	neg    eax
  4409ba:	89 c2                	mov    edx,eax
  4409bc:	48 8b 05 e5 e8 74 00 	mov    rax,QWORD PTR [rip+0x74e8e5]        # b8f2a8 <__LONG_IDEBACKUPSIZE>
  4409c3:	8b 00                	mov    eax,DWORD PTR [rax]
  4409c5:	3d d0 07 00 00       	cmp    eax,0x7d0
  4409ca:	0f 9f c0             	setg   al
  4409cd:	0f b6 c0             	movzx  eax,al
  4409d0:	f7 d8                	neg    eax
  4409d2:	09 d0                	or     eax,edx
  4409d4:	85 c0                	test   eax,eax
  4409d6:	75 0e                	jne    4409e6 <QBMAIN(void*)+0x2cda2>
  4409d8:	8b 05 5e d4 63 00    	mov    eax,DWORD PTR [rip+0x63d45e]        # a7de3c <new_error>
  4409de:	85 c0                	test   eax,eax
  4409e0:	0f 84 f5 00 00 00    	je     440adb <QBMAIN(void*)+0x2ce97>
;if(qbevent){evnt(351,219,"IDEsettings.bas");if(r)goto S_749;}
  4409e6:	8b 05 5c d4 63 00    	mov    eax,DWORD PTR [rip+0x63d45c]        # a7de48 <qbevent>
  4409ec:	85 c0                	test   eax,eax
  4409ee:	74 25                	je     440a15 <QBMAIN(void*)+0x2cdd1>
  4409f0:	48 8d 05 25 ee 5a 00 	lea    rax,[rip+0x5aee25]        # 9ef81c <_IO_stdin_used+0xf81c>
  4409f7:	48 89 c2             	mov    rdx,rax
  4409fa:	be db 00 00 00       	mov    esi,0xdb
  4409ff:	bf 5f 01 00 00       	mov    edi,0x15f
  440a04:	e8 78 23 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  440a09:	8b 05 45 01 75 00    	mov    eax,DWORD PTR [rip+0x750145]        # b90b54 <r>
  440a0f:	85 c0                	test   eax,eax
  440a11:	74 02                	je     440a15 <QBMAIN(void*)+0x2cdd1>
  440a13:	eb 91                	jmp    4409a6 <QBMAIN(void*)+0x2cd62>
;do{
;*__LONG_IDEBACKUPSIZE= 100 ;
  440a15:	48 8b 05 8c e8 74 00 	mov    rax,QWORD PTR [rip+0x74e88c]        # b8f2a8 <__LONG_IDEBACKUPSIZE>
  440a1c:	c7 00 64 00 00 00    	mov    DWORD PTR [rax],0x64
;if(!qbevent)break;evnt(351,219,"IDEsettings.bas");}while(r);
  440a22:	8b 05 20 d4 63 00    	mov    eax,DWORD PTR [rip+0x63d420]        # a7de48 <qbevent>
  440a28:	85 c0                	test   eax,eax
  440a2a:	74 25                	je     440a51 <QBMAIN(void*)+0x2ce0d>
  440a2c:	48 8d 05 e9 ed 5a 00 	lea    rax,[rip+0x5aede9]        # 9ef81c <_IO_stdin_used+0xf81c>
  440a33:	48 89 c2             	mov    rdx,rax
  440a36:	be db 00 00 00       	mov    esi,0xdb
  440a3b:	bf 5f 01 00 00       	mov    edi,0x15f
  440a40:	e8 3c 23 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  440a45:	8b 05 09 01 75 00    	mov    eax,DWORD PTR [rip+0x750109]        # b90b54 <r>
  440a4b:	85 c0                	test   eax,eax
  440a4d:	75 c6                	jne    440a15 <QBMAIN(void*)+0x2cdd1>
  440a4f:	eb 01                	jmp    440a52 <QBMAIN(void*)+0x2ce0e>
  440a51:	90                   	nop
;do{
;SUB_WRITECONFIGSETTING(__STRING_GENERALSETTINGSSECTION,qbs_new_txt_len("BackupSize",10),qbs_new_txt_len("100 'in MB",10));
  440a52:	be 0a 00 00 00       	mov    esi,0xa
  440a57:	48 8d 05 dd ef 5a 00 	lea    rax,[rip+0x5aefdd]        # 9efa3b <_IO_stdin_used+0xfa3b>
  440a5e:	48 89 c7             	mov    rdi,rax
  440a61:	e8 bf 41 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
