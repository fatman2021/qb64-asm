  50d30c:	48 89 c2             	mov    rdx,rax
  50d30f:	48 8b 05 82 2c 68 00 	mov    rax,QWORD PTR [rip+0x682c82]        # b8ff98 <__STRING_E>
  50d316:	48 89 d6             	mov    rsi,rdx
  50d319:	48 89 c7             	mov    rdi,rax
  50d31c:	e8 96 7c 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  50d321:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50d327:	be 00 00 00 00       	mov    esi,0x0
  50d32c:	89 c7                	mov    edi,eax
  50d32e:	e8 e4 68 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8910);}while(r);
  50d333:	8b 05 0f 0b 57 00    	mov    eax,DWORD PTR [rip+0x570b0f]        # a7de48 <qbevent>
  50d339:	85 c0                	test   eax,eax
  50d33b:	74 26                	je     50d363 <QBMAIN(void*)+0xf971f>
  50d33d:	ba 00 00 00 00       	mov    edx,0x0
  50d342:	be 00 00 00 00       	mov    esi,0x0
  50d347:	bf ce 22 00 00       	mov    edi,0x22ce
  50d34c:	e8 30 5a f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50d351:	8b 05 fd 37 68 00    	mov    eax,DWORD PTR [rip+0x6837fd]        # b90b54 <r>
  50d357:	85 c0                	test   eax,eax
  50d359:	75 86                	jne    50d2e1 <QBMAIN(void*)+0xf969d>
;fornext_continue_1252:;
  50d35b:	eb 07                	jmp    50d364 <QBMAIN(void*)+0xf9720>
;if(!qbevent)break;evnt(8910);}while(r);
  50d35d:	90                   	nop
  50d35e:	e9 84 f8 ff ff       	jmp    50cbe7 <QBMAIN(void*)+0xf8fa3>
;if(!qbevent)break;evnt(8910);}while(r);
  50d363:	90                   	nop
;fornext_value1253=fornext_step1253+(*__LONG_I2);
  50d364:	e9 7e f8 ff ff       	jmp    50cbe7 <QBMAIN(void*)+0xf8fa3>
;if (fornext_value1253>fornext_finalvalue1253) break;
  50d369:	90                   	nop
;qbs_set(__STRING_VAR,__STRING_E);
  50d36a:	48 8b 15 27 2c 68 00 	mov    rdx,QWORD PTR [rip+0x682c27]        # b8ff98 <__STRING_E>
  50d371:	48 8b 05 68 32 68 00 	mov    rax,QWORD PTR [rip+0x683268]        # b905e0 <__STRING_VAR>
  50d378:	48 89 d6             	mov    rsi,rdx
  50d37b:	48 89 c7             	mov    rdi,rax
  50d37e:	e8 34 7c 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  50d383:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50d389:	be 00 00 00 00       	mov    esi,0x0
  50d38e:	89 c7                	mov    edi,eax
  50d390:	e8 82 68 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8913);}while(r);
  50d395:	8b 05 ad 0a 57 00    	mov    eax,DWORD PTR [rip+0x570aad]        # a7de48 <qbevent>
  50d39b:	85 c0                	test   eax,eax
  50d39d:	74 20                	je     50d3bf <QBMAIN(void*)+0xf977b>
  50d39f:	ba 00 00 00 00       	mov    edx,0x0
  50d3a4:	be 00 00 00 00       	mov    esi,0x0
  50d3a9:	bf d1 22 00 00       	mov    edi,0x22d1
  50d3ae:	e8 ce 59 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50d3b3:	8b 05 9b 37 68 00    	mov    eax,DWORD PTR [rip+0x68379b]        # b90b54 <r>
  50d3b9:	85 c0                	test   eax,eax
  50d3bb:	75 ad                	jne    50d36a <QBMAIN(void*)+0xf9726>
;S_10767:;
  50d3bd:	eb 01                	jmp    50d3c0 <QBMAIN(void*)+0xf977c>
;if(!qbevent)break;evnt(8913);}while(r);
  50d3bf:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_E,qbs_new_txt_len("",0)))|(-(*__LONG_NE!= 2 ))))||new_error){
  50d3c0:	be 00 00 00 00       	mov    esi,0x0
  50d3c5:	48 8d 05 df 2c 4d 00 	lea    rax,[rip+0x4d2cdf]        # 9e00ab <_IO_stdin_used+0xab>
  50d3cc:	48 89 c7             	mov    rdi,rax
  50d3cf:	e8 51 78 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50d3d4:	48 89 c2             	mov    rdx,rax
  50d3d7:	48 8b 05 ba 2b 68 00 	mov    rax,QWORD PTR [rip+0x682bba]        # b8ff98 <__STRING_E>
  50d3de:	48 89 d6             	mov    rsi,rdx
  50d3e1:	48 89 c7             	mov    rdi,rax
  50d3e4:	e8 7c ae 3d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  50d3e9:	89 c2                	mov    edx,eax
  50d3eb:	48 8b 05 be 32 68 00 	mov    rax,QWORD PTR [rip+0x6832be]        # b906b0 <__LONG_NE>
  50d3f2:	8b 00                	mov    eax,DWORD PTR [rax]
  50d3f4:	83 f8 02             	cmp    eax,0x2
  50d3f7:	0f 95 c0             	setne  al
  50d3fa:	0f b6 c0             	movzx  eax,al
  50d3fd:	f7 d8                	neg    eax
  50d3ff:	09 c2                	or     edx,eax
  50d401:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50d407:	89 d6                	mov    esi,edx
  50d409:	89 c7                	mov    edi,eax
  50d40b:	e8 07 68 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  50d410:	85 c0                	test   eax,eax
  50d412:	75 0a                	jne    50d41e <QBMAIN(void*)+0xf97da>
  50d414:	8b 05 22 0a 57 00    	mov    eax,DWORD PTR [rip+0x570a22]        # a7de3c <new_error>
  50d41a:	85 c0                	test   eax,eax
  50d41c:	74 07                	je     50d425 <QBMAIN(void*)+0xf97e1>
  50d41e:	b8 01 00 00 00       	mov    eax,0x1
  50d423:	eb 05                	jmp    50d42a <QBMAIN(void*)+0xf97e6>
  50d425:	b8 00 00 00 00       	mov    eax,0x0
  50d42a:	84 c0                	test   al,al
  50d42c:	0f 84 d3 00 00 00    	je     50d505 <QBMAIN(void*)+0xf98c1>
;if(qbevent){evnt(8914);if(r)goto S_10767;}
  50d432:	8b 05 10 0a 57 00    	mov    eax,DWORD PTR [rip+0x570a10]        # a7de48 <qbevent>
  50d438:	85 c0                	test   eax,eax
  50d43a:	74 23                	je     50d45f <QBMAIN(void*)+0xf981b>
  50d43c:	ba 00 00 00 00       	mov    edx,0x0
  50d441:	be 00 00 00 00       	mov    esi,0x0
  50d446:	bf d2 22 00 00       	mov    edi,0x22d2
  50d44b:	e8 31 59 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50d450:	8b 05 fe 36 68 00    	mov    eax,DWORD PTR [rip+0x6836fe]        # b90b54 <r>
  50d456:	85 c0                	test   eax,eax
  50d458:	74 05                	je     50d45f <QBMAIN(void*)+0xf981b>
  50d45a:	e9 61 ff ff ff       	jmp    50d3c0 <QBMAIN(void*)+0xf977c>
;qbs_set(__STRING_A,qbs_add(qbs_add(qbs_new_txt_len("Expected ",9),__STRING_QB64PREFIX),qbs_new_txt_len("MEMGET mem-reference, offset, variable",38)));
  50d45f:	be 26 00 00 00       	mov    esi,0x26
  50d464:	48 8d 05 8d 62 4e 00 	lea    rax,[rip+0x4e628d]        # 9f36f8 <_IO_stdin_used+0x136f8>
  50d46b:	48 89 c7             	mov    rdi,rax
  50d46e:	e8 b2 77 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50d473:	49 89 c4             	mov    r12,rax
  50d476:	48 8b 1d ab 1f 68 00 	mov    rbx,QWORD PTR [rip+0x681fab]        # b8f428 <__STRING_QB64PREFIX>
  50d47d:	be 09 00 00 00       	mov    esi,0x9
  50d482:	48 8d 05 7e 31 4e 00 	lea    rax,[rip+0x4e317e]        # 9f0607 <_IO_stdin_used+0x10607>
  50d489:	48 89 c7             	mov    rdi,rax
  50d48c:	e8 94 77 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50d491:	48 89 de             	mov    rsi,rbx
  50d494:	48 89 c7             	mov    rdi,rax
  50d497:	e8 4b 84 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50d49c:	4c 89 e6             	mov    rsi,r12
  50d49f:	48 89 c7             	mov    rdi,rax
  50d4a2:	e8 40 84 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50d4a7:	48 89 c2             	mov    rdx,rax
  50d4aa:	48 8b 05 67 21 68 00 	mov    rax,QWORD PTR [rip+0x682167]        # b8f618 <__STRING_A>
  50d4b1:	48 89 d6             	mov    rsi,rdx
  50d4b4:	48 89 c7             	mov    rdi,rax
  50d4b7:	e8 fb 7a 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  50d4bc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50d4c2:	be 00 00 00 00       	mov    esi,0x0
  50d4c7:	89 c7                	mov    edi,eax
  50d4c9:	e8 49 67 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8914);}while(r);
  50d4ce:	8b 05 74 09 57 00    	mov    eax,DWORD PTR [rip+0x570974]        # a7de48 <qbevent>
  50d4d4:	85 c0                	test   eax,eax
  50d4d6:	74 27                	je     50d4ff <QBMAIN(void*)+0xf98bb>
  50d4d8:	ba 00 00 00 00       	mov    edx,0x0
  50d4dd:	be 00 00 00 00       	mov    esi,0x0
  50d4e2:	bf d2 22 00 00       	mov    edi,0x22d2
  50d4e7:	e8 95 58 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50d4ec:	8b 05 62 36 68 00    	mov    eax,DWORD PTR [rip+0x683662]        # b90b54 <r>
  50d4f2:	85 c0                	test   eax,eax
  50d4f4:	0f 85 65 ff ff ff    	jne    50d45f <QBMAIN(void*)+0xf981b>
;goto LABEL_ERRMES;
  50d4fa:	e9 2c da 05 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(8914);}while(r);
  50d4ff:	90                   	nop
;goto LABEL_ERRMES;
  50d500:	e9 26 da 05 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_10771:;
  50d505:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("_MEMGET",7))))||new_error){
  50d506:	be 07 00 00 00       	mov    esi,0x7
  50d50b:	48 8d 05 d6 61 4e 00 	lea    rax,[rip+0x4e61d6]        # 9f36e8 <_IO_stdin_used+0x136e8>
  50d512:	48 89 c7             	mov    rdi,rax
  50d515:	e8 0b 77 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50d51a:	48 89 c2             	mov    rdx,rax
  50d51d:	48 8b 05 a4 2a 68 00 	mov    rax,QWORD PTR [rip+0x682aa4]        # b8ffc8 <__STRING_FIRSTELEMENT>
  50d524:	48 89 d6             	mov    rsi,rdx
  50d527:	48 89 c7             	mov    rdi,rax
  50d52a:	e8 36 ad 3d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  50d52f:	89 c2                	mov    edx,eax
  50d531:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50d537:	89 d6                	mov    esi,edx
  50d539:	89 c7                	mov    edi,eax
  50d53b:	e8 d7 66 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  50d540:	85 c0                	test   eax,eax
  50d542:	75 0a                	jne    50d54e <QBMAIN(void*)+0xf990a>
  50d544:	8b 05 f2 08 57 00    	mov    eax,DWORD PTR [rip+0x5708f2]        # a7de3c <new_error>
  50d54a:	85 c0                	test   eax,eax
  50d54c:	74 07                	je     50d555 <QBMAIN(void*)+0xf9911>
  50d54e:	b8 01 00 00 00       	mov    eax,0x1
  50d553:	eb 05                	jmp    50d55a <QBMAIN(void*)+0xf9916>
  50d555:	b8 00 00 00 00       	mov    eax,0x0
  50d55a:	84 c0                	test   al,al
  50d55c:	0f 84 b7 00 00 00    	je     50d619 <QBMAIN(void*)+0xf99d5>
;if(qbevent){evnt(8916);if(r)goto S_10771;}
  50d562:	8b 05 e0 08 57 00    	mov    eax,DWORD PTR [rip+0x5708e0]        # a7de48 <qbevent>
  50d568:	85 c0                	test   eax,eax
  50d56a:	74 23                	je     50d58f <QBMAIN(void*)+0xf994b>
  50d56c:	ba 00 00 00 00       	mov    edx,0x0
  50d571:	be 00 00 00 00       	mov    esi,0x0
  50d576:	bf d4 22 00 00       	mov    edi,0x22d4
  50d57b:	e8 01 58 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50d580:	8b 05 ce 35 68 00    	mov    eax,DWORD PTR [rip+0x6835ce]        # b90b54 <r>
  50d586:	85 c0                	test   eax,eax
  50d588:	74 05                	je     50d58f <QBMAIN(void*)+0xf994b>
  50d58a:	e9 77 ff ff ff       	jmp    50d506 <QBMAIN(void*)+0xf98c2>
;qbs_set(__STRING_L,qbs_add(FUNC_SCASE(qbs_new_txt_len("_MemGet",7)),__STRING1_SP));
  50d58f:	48 8b 1d 1a 16 68 00 	mov    rbx,QWORD PTR [rip+0x68161a]        # b8ebb0 <__STRING1_SP>
  50d596:	be 07 00 00 00       	mov    esi,0x7
  50d59b:	48 8d 05 7d 61 4e 00 	lea    rax,[rip+0x4e617d]        # 9f371f <_IO_stdin_used+0x1371f>
  50d5a2:	48 89 c7             	mov    rdi,rax
  50d5a5:	e8 7b 76 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50d5aa:	48 89 c7             	mov    rdi,rax
  50d5ad:	e8 c8 55 1e 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  50d5b2:	48 89 de             	mov    rsi,rbx
  50d5b5:	48 89 c7             	mov    rdi,rax
  50d5b8:	e8 2a 83 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50d5bd:	48 89 c2             	mov    rdx,rax
  50d5c0:	48 8b 05 91 29 68 00 	mov    rax,QWORD PTR [rip+0x682991]        # b8ff58 <__STRING_L>
  50d5c7:	48 89 d6             	mov    rsi,rdx
  50d5ca:	48 89 c7             	mov    rdi,rax
  50d5cd:	e8 e5 79 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  50d5d2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50d5d8:	be 00 00 00 00       	mov    esi,0x0
  50d5dd:	89 c7                	mov    edi,eax
  50d5df:	e8 33 66 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8916);}while(r);
  50d5e4:	8b 05 5e 08 57 00    	mov    eax,DWORD PTR [rip+0x57085e]        # a7de48 <qbevent>
  50d5ea:	85 c0                	test   eax,eax
  50d5ec:	0f 84 a6 00 00 00    	je     50d698 <QBMAIN(void*)+0xf9a54>
  50d5f2:	ba 00 00 00 00       	mov    edx,0x0
  50d5f7:	be 00 00 00 00       	mov    esi,0x0
  50d5fc:	bf d4 22 00 00       	mov    edi,0x22d4
  50d601:	e8 7b 57 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50d606:	8b 05 48 35 68 00    	mov    eax,DWORD PTR [rip+0x683548]        # b90b54 <r>
  50d60c:	85 c0                	test   eax,eax
  50d60e:	0f 85 7b ff ff ff    	jne    50d58f <QBMAIN(void*)+0xf994b>
  50d614:	e9 83 00 00 00       	jmp    50d69c <QBMAIN(void*)+0xf9a58>
;qbs_set(__STRING_L,qbs_add(FUNC_SCASE(qbs_new_txt_len("MemGet",6)),__STRING1_SP));
  50d619:	48 8b 1d 90 15 68 00 	mov    rbx,QWORD PTR [rip+0x681590]        # b8ebb0 <__STRING1_SP>
  50d620:	be 06 00 00 00       	mov    esi,0x6
  50d625:	48 8d 05 fb 60 4e 00 	lea    rax,[rip+0x4e60fb]        # 9f3727 <_IO_stdin_used+0x13727>
  50d62c:	48 89 c7             	mov    rdi,rax
  50d62f:	e8 f1 75 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50d634:	48 89 c7             	mov    rdi,rax
  50d637:	e8 3e 55 1e 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  50d63c:	48 89 de             	mov    rsi,rbx
  50d63f:	48 89 c7             	mov    rdi,rax
  50d642:	e8 a0 82 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50d647:	48 89 c2             	mov    rdx,rax
  50d64a:	48 8b 05 07 29 68 00 	mov    rax,QWORD PTR [rip+0x682907]        # b8ff58 <__STRING_L>
  50d651:	48 89 d6             	mov    rsi,rdx
  50d654:	48 89 c7             	mov    rdi,rax
  50d657:	e8 5b 79 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  50d65c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50d662:	be 00 00 00 00       	mov    esi,0x0
  50d667:	89 c7                	mov    edi,eax
  50d669:	e8 a9 65 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8916);}while(r);
  50d66e:	8b 05 d4 07 57 00    	mov    eax,DWORD PTR [rip+0x5707d4]        # a7de48 <qbevent>
  50d674:	85 c0                	test   eax,eax
  50d676:	74 23                	je     50d69b <QBMAIN(void*)+0xf9a57>
  50d678:	ba 00 00 00 00       	mov    edx,0x0
  50d67d:	be 00 00 00 00       	mov    esi,0x0
  50d682:	bf d4 22 00 00       	mov    edi,0x22d4
  50d687:	e8 f5 56 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50d68c:	8b 05 c2 34 68 00    	mov    eax,DWORD PTR [rip+0x6834c2]        # b90b54 <r>
  50d692:	85 c0                	test   eax,eax
  50d694:	75 83                	jne    50d619 <QBMAIN(void*)+0xf99d5>
  50d696:	eb 04                	jmp    50d69c <QBMAIN(void*)+0xf9a58>
;if(!qbevent)break;evnt(8916);}while(r);
  50d698:	90                   	nop
  50d699:	eb 01                	jmp    50d69c <QBMAIN(void*)+0xf9a58>
;if(!qbevent)break;evnt(8916);}while(r);
  50d69b:	90                   	nop
;qbs_set(__STRING_E,FUNC_FIXOPERATIONORDER(__STRING_BLK));
  50d69c:	48 8b 05 15 30 68 00 	mov    rax,QWORD PTR [rip+0x683015]        # b906b8 <__STRING_BLK>
  50d6a3:	48 89 c7             	mov    rdi,rax
  50d6a6:	e8 54 f1 0c 00       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  50d6ab:	48 89 c2             	mov    rdx,rax
  50d6ae:	48 8b 05 e3 28 68 00 	mov    rax,QWORD PTR [rip+0x6828e3]        # b8ff98 <__STRING_E>
  50d6b5:	48 89 d6             	mov    rsi,rdx
  50d6b8:	48 89 c7             	mov    rdi,rax
  50d6bb:	e8 f7 78 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  50d6c0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50d6c6:	be 00 00 00 00       	mov    esi,0x0
  50d6cb:	89 c7                	mov    edi,eax
  50d6cd:	e8 45 65 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8918);}while(r);
  50d6d2:	8b 05 70 07 57 00    	mov    eax,DWORD PTR [rip+0x570770]        # a7de48 <qbevent>
  50d6d8:	85 c0                	test   eax,eax
  50d6da:	74 20                	je     50d6fc <QBMAIN(void*)+0xf9ab8>
  50d6dc:	ba 00 00 00 00       	mov    edx,0x0
  50d6e1:	be 00 00 00 00       	mov    esi,0x0
  50d6e6:	bf d6 22 00 00       	mov    edi,0x22d6
  50d6eb:	e8 91 56 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50d6f0:	8b 05 5e 34 68 00    	mov    eax,DWORD PTR [rip+0x68345e]        # b90b54 <r>
  50d6f6:	85 c0                	test   eax,eax
  50d6f8:	75 a2                	jne    50d69c <QBMAIN(void*)+0xf9a58>
;S_10777:;
  50d6fa:	eb 01                	jmp    50d6fd <QBMAIN(void*)+0xf9ab9>
;if(!qbevent)break;evnt(8918);}while(r);
  50d6fc:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  50d6fd:	48 8b 05 64 1e 68 00 	mov    rax,QWORD PTR [rip+0x681e64]        # b8f568 <__LONG_ERROR_HAPPENED>
  50d704:	8b 00                	mov    eax,DWORD PTR [rax]
  50d706:	85 c0                	test   eax,eax
  50d708:	75 0a                	jne    50d714 <QBMAIN(void*)+0xf9ad0>
  50d70a:	8b 05 2c 07 57 00    	mov    eax,DWORD PTR [rip+0x57072c]        # a7de3c <new_error>
  50d710:	85 c0                	test   eax,eax
  50d712:	74 32                	je     50d746 <QBMAIN(void*)+0xf9b02>
;if(qbevent){evnt(8918);if(r)goto S_10777;}
  50d714:	8b 05 2e 07 57 00    	mov    eax,DWORD PTR [rip+0x57072e]        # a7de48 <qbevent>
  50d71a:	85 c0                	test   eax,eax
  50d71c:	0f 84 5f d5 05 00    	je     56ac81 <QBMAIN(void*)+0x15703d>
  50d722:	ba 00 00 00 00       	mov    edx,0x0
  50d727:	be 00 00 00 00       	mov    esi,0x0
  50d72c:	bf d6 22 00 00       	mov    edi,0x22d6
  50d731:	e8 4b 56 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50d736:	8b 05 18 34 68 00    	mov    eax,DWORD PTR [rip+0x683418]        # b90b54 <r>
  50d73c:	85 c0                	test   eax,eax
  50d73e:	0f 84 3d d5 05 00    	je     56ac81 <QBMAIN(void*)+0x15703d>
  50d744:	eb b7                	jmp    50d6fd <QBMAIN(void*)+0xf9ab9>
;qbs_set(__STRING_L,qbs_add(__STRING_L,__STRING_TLAYOUT));
  50d746:	48 8b 15 63 22 68 00 	mov    rdx,QWORD PTR [rip+0x682263]        # b8f9b0 <__STRING_TLAYOUT>
  50d74d:	48 8b 05 04 28 68 00 	mov    rax,QWORD PTR [rip+0x682804]        # b8ff58 <__STRING_L>
  50d754:	48 89 d6             	mov    rsi,rdx
  50d757:	48 89 c7             	mov    rdi,rax
  50d75a:	e8 88 81 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50d75f:	48 89 c2             	mov    rdx,rax
  50d762:	48 8b 05 ef 27 68 00 	mov    rax,QWORD PTR [rip+0x6827ef]        # b8ff58 <__STRING_L>
  50d769:	48 89 d6             	mov    rsi,rdx
  50d76c:	48 89 c7             	mov    rdi,rax
  50d76f:	e8 43 78 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  50d774:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50d77a:	be 00 00 00 00       	mov    esi,0x0
  50d77f:	89 c7                	mov    edi,eax
  50d781:	e8 91 64 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8919);}while(r);
  50d786:	8b 05 bc 06 57 00    	mov    eax,DWORD PTR [rip+0x5706bc]        # a7de48 <qbevent>
  50d78c:	85 c0                	test   eax,eax
  50d78e:	74 20                	je     50d7b0 <QBMAIN(void*)+0xf9b6c>
  50d790:	ba 00 00 00 00       	mov    edx,0x0
  50d795:	be 00 00 00 00       	mov    esi,0x0
  50d79a:	bf d7 22 00 00       	mov    edi,0x22d7
  50d79f:	e8 dd 55 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50d7a4:	8b 05 aa 33 68 00    	mov    eax,DWORD PTR [rip+0x6833aa]        # b90b54 <r>
  50d7aa:	85 c0                	test   eax,eax
  50d7ac:	75 98                	jne    50d746 <QBMAIN(void*)+0xf9b02>
  50d7ae:	eb 01                	jmp    50d7b1 <QBMAIN(void*)+0xf9b6d>
  50d7b0:	90                   	nop
;qbs_set(__STRING_TEST,FUNC_EVALUATE(__STRING_E,__LONG_TYP));
  50d7b1:	48 8b 15 48 28 68 00 	mov    rdx,QWORD PTR [rip+0x682848]        # b90000 <__LONG_TYP>
  50d7b8:	48 8b 05 d9 27 68 00 	mov    rax,QWORD PTR [rip+0x6827d9]        # b8ff98 <__STRING_E>
  50d7bf:	48 89 d6             	mov    rsi,rdx
  50d7c2:	48 89 c7             	mov    rdi,rax
  50d7c5:	e8 70 33 09 00       	call   5a0b3a <FUNC_EVALUATE(qbs*, int*)>
  50d7ca:	48 89 c2             	mov    rdx,rax
  50d7cd:	48 8b 05 f4 2e 68 00 	mov    rax,QWORD PTR [rip+0x682ef4]        # b906c8 <__STRING_TEST>
  50d7d4:	48 89 d6             	mov    rsi,rdx
  50d7d7:	48 89 c7             	mov    rdi,rax
  50d7da:	e8 d8 77 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  50d7df:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50d7e5:	be 00 00 00 00       	mov    esi,0x0
  50d7ea:	89 c7                	mov    edi,eax
  50d7ec:	e8 26 64 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8921);}while(r);
  50d7f1:	8b 05 51 06 57 00    	mov    eax,DWORD PTR [rip+0x570651]        # a7de48 <qbevent>
  50d7f7:	85 c0                	test   eax,eax
  50d7f9:	74 20                	je     50d81b <QBMAIN(void*)+0xf9bd7>
  50d7fb:	ba 00 00 00 00       	mov    edx,0x0
  50d800:	be 00 00 00 00       	mov    esi,0x0
  50d805:	bf d9 22 00 00       	mov    edi,0x22d9
  50d80a:	e8 72 55 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50d80f:	8b 05 3f 33 68 00    	mov    eax,DWORD PTR [rip+0x68333f]        # b90b54 <r>
  50d815:	85 c0                	test   eax,eax
  50d817:	75 98                	jne    50d7b1 <QBMAIN(void*)+0xf9b6d>
;S_10782:;
  50d819:	eb 01                	jmp    50d81c <QBMAIN(void*)+0xf9bd8>
;if(!qbevent)break;evnt(8921);}while(r);
  50d81b:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  50d81c:	48 8b 05 45 1d 68 00 	mov    rax,QWORD PTR [rip+0x681d45]        # b8f568 <__LONG_ERROR_HAPPENED>
  50d823:	8b 00                	mov    eax,DWORD PTR [rax]
  50d825:	85 c0                	test   eax,eax
  50d827:	75 0a                	jne    50d833 <QBMAIN(void*)+0xf9bef>
  50d829:	8b 05 0d 06 57 00    	mov    eax,DWORD PTR [rip+0x57060d]        # a7de3c <new_error>
  50d82f:	85 c0                	test   eax,eax
  50d831:	74 32                	je     50d865 <QBMAIN(void*)+0xf9c21>
;if(qbevent){evnt(8921);if(r)goto S_10782;}
  50d833:	8b 05 0f 06 57 00    	mov    eax,DWORD PTR [rip+0x57060f]        # a7de48 <qbevent>
  50d839:	85 c0                	test   eax,eax
  50d83b:	0f 84 46 d4 05 00    	je     56ac87 <QBMAIN(void*)+0x157043>
  50d841:	ba 00 00 00 00       	mov    edx,0x0
  50d846:	be 00 00 00 00       	mov    esi,0x0
  50d84b:	bf d9 22 00 00       	mov    edi,0x22d9
  50d850:	e8 2c 55 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50d855:	8b 05 f9 32 68 00    	mov    eax,DWORD PTR [rip+0x6832f9]        # b90b54 <r>
  50d85b:	85 c0                	test   eax,eax
  50d85d:	0f 84 24 d4 05 00    	je     56ac87 <QBMAIN(void*)+0x157043>
  50d863:	eb b7                	jmp    50d81c <QBMAIN(void*)+0xf9bd8>
;S_10785:;
  50d865:	90                   	nop
;if (((-((*__LONG_TYP&*__LONG_ISUDT)== 0 ))|(-((*__LONG_TYP& 511 )!= 1 )))||new_error){
  50d866:	48 8b 05 93 27 68 00 	mov    rax,QWORD PTR [rip+0x682793]        # b90000 <__LONG_TYP>
  50d86d:	8b 10                	mov    edx,DWORD PTR [rax]
  50d86f:	48 8b 05 1a 23 68 00 	mov    rax,QWORD PTR [rip+0x68231a]        # b8fb90 <__LONG_ISUDT>
  50d876:	8b 00                	mov    eax,DWORD PTR [rax]
  50d878:	21 d0                	and    eax,edx
  50d87a:	85 c0                	test   eax,eax
  50d87c:	0f 94 c0             	sete   al
  50d87f:	0f b6 c0             	movzx  eax,al
  50d882:	f7 d8                	neg    eax
  50d884:	89 c2                	mov    edx,eax
  50d886:	48 8b 05 73 27 68 00 	mov    rax,QWORD PTR [rip+0x682773]        # b90000 <__LONG_TYP>
  50d88d:	8b 00                	mov    eax,DWORD PTR [rax]
  50d88f:	25 ff 01 00 00       	and    eax,0x1ff
  50d894:	83 f8 01             	cmp    eax,0x1
  50d897:	0f 95 c0             	setne  al
  50d89a:	0f b6 c0             	movzx  eax,al
  50d89d:	f7 d8                	neg    eax
  50d89f:	09 d0                	or     eax,edx
  50d8a1:	85 c0                	test   eax,eax
  50d8a3:	75 0e                	jne    50d8b3 <QBMAIN(void*)+0xf9c6f>
  50d8a5:	8b 05 91 05 57 00    	mov    eax,DWORD PTR [rip+0x570591]        # a7de3c <new_error>
  50d8ab:	85 c0                	test   eax,eax
  50d8ad:	0f 84 d0 00 00 00    	je     50d983 <QBMAIN(void*)+0xf9d3f>
;if(qbevent){evnt(8922);if(r)goto S_10785;}
  50d8b3:	8b 05 8f 05 57 00    	mov    eax,DWORD PTR [rip+0x57058f]        # a7de48 <qbevent>
  50d8b9:	85 c0                	test   eax,eax
  50d8bb:	74 20                	je     50d8dd <QBMAIN(void*)+0xf9c99>
  50d8bd:	ba 00 00 00 00       	mov    edx,0x0
  50d8c2:	be 00 00 00 00       	mov    esi,0x0
  50d8c7:	bf da 22 00 00       	mov    edi,0x22da
  50d8cc:	e8 b0 54 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50d8d1:	8b 05 7d 32 68 00    	mov    eax,DWORD PTR [rip+0x68327d]        # b90b54 <r>
  50d8d7:	85 c0                	test   eax,eax
  50d8d9:	74 02                	je     50d8dd <QBMAIN(void*)+0xf9c99>
  50d8db:	eb 89                	jmp    50d866 <QBMAIN(void*)+0xf9c22>
;qbs_set(__STRING_A,qbs_add(qbs_add(qbs_new_txt_len("Expected ",9),__STRING_QB64PREFIX),qbs_new_txt_len("MEM type",8)));
  50d8dd:	be 08 00 00 00       	mov    esi,0x8
  50d8e2:	48 8d 05 45 5e 4e 00 	lea    rax,[rip+0x4e5e45]        # 9f372e <_IO_stdin_used+0x1372e>
  50d8e9:	48 89 c7             	mov    rdi,rax
  50d8ec:	e8 34 73 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50d8f1:	49 89 c4             	mov    r12,rax
  50d8f4:	48 8b 1d 2d 1b 68 00 	mov    rbx,QWORD PTR [rip+0x681b2d]        # b8f428 <__STRING_QB64PREFIX>
  50d8fb:	be 09 00 00 00       	mov    esi,0x9
  50d900:	48 8d 05 00 2d 4e 00 	lea    rax,[rip+0x4e2d00]        # 9f0607 <_IO_stdin_used+0x10607>
  50d907:	48 89 c7             	mov    rdi,rax
  50d90a:	e8 16 73 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50d90f:	48 89 de             	mov    rsi,rbx
  50d912:	48 89 c7             	mov    rdi,rax
  50d915:	e8 cd 7f 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50d91a:	4c 89 e6             	mov    rsi,r12
  50d91d:	48 89 c7             	mov    rdi,rax
  50d920:	e8 c2 7f 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50d925:	48 89 c2             	mov    rdx,rax
  50d928:	48 8b 05 e9 1c 68 00 	mov    rax,QWORD PTR [rip+0x681ce9]        # b8f618 <__STRING_A>
  50d92f:	48 89 d6             	mov    rsi,rdx
  50d932:	48 89 c7             	mov    rdi,rax
  50d935:	e8 7d 76 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  50d93a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50d940:	be 00 00 00 00       	mov    esi,0x0
  50d945:	89 c7                	mov    edi,eax
  50d947:	e8 cb 62 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8922);}while(r);
  50d94c:	8b 05 f6 04 57 00    	mov    eax,DWORD PTR [rip+0x5704f6]        # a7de48 <qbevent>
  50d952:	85 c0                	test   eax,eax
  50d954:	74 27                	je     50d97d <QBMAIN(void*)+0xf9d39>
  50d956:	ba 00 00 00 00       	mov    edx,0x0
  50d95b:	be 00 00 00 00       	mov    esi,0x0
  50d960:	bf da 22 00 00       	mov    edi,0x22da
  50d965:	e8 17 54 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50d96a:	8b 05 e4 31 68 00    	mov    eax,DWORD PTR [rip+0x6831e4]        # b90b54 <r>
  50d970:	85 c0                	test   eax,eax
  50d972:	0f 85 65 ff ff ff    	jne    50d8dd <QBMAIN(void*)+0xf9c99>
;goto LABEL_ERRMES;
  50d978:	e9 ae d5 05 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(8922);}while(r);
  50d97d:	90                   	nop
;goto LABEL_ERRMES;
  50d97e:	e9 a8 d5 05 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_BLKOFFS,FUNC_EVALUATETOTYP(__STRING_E,&(pass1255= -6 )));
  50d983:	c7 85 44 f0 ff ff fa 	mov    DWORD PTR [rbp-0xfbc],0xfffffffa
  50d98a:	ff ff ff 
  50d98d:	48 8b 05 04 26 68 00 	mov    rax,QWORD PTR [rip+0x682604]        # b8ff98 <__STRING_E>
  50d994:	48 8d 95 44 f0 ff ff 	lea    rdx,[rbp-0xfbc]
  50d99b:	48 89 d6             	mov    rsi,rdx
  50d99e:	48 89 c7             	mov    rdi,rax
  50d9a1:	e8 59 ef 0b 00       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  50d9a6:	48 89 c2             	mov    rdx,rax
  50d9a9:	48 8b 05 20 2d 68 00 	mov    rax,QWORD PTR [rip+0x682d20]        # b906d0 <__STRING_BLKOFFS>
  50d9b0:	48 89 d6             	mov    rsi,rdx
  50d9b3:	48 89 c7             	mov    rdi,rax
  50d9b6:	e8 fc 75 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  50d9bb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50d9c1:	be 00 00 00 00       	mov    esi,0x0
  50d9c6:	89 c7                	mov    edi,eax
  50d9c8:	e8 4a 62 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8923);}while(r);
  50d9cd:	8b 05 75 04 57 00    	mov    eax,DWORD PTR [rip+0x570475]        # a7de48 <qbevent>
  50d9d3:	85 c0                	test   eax,eax
  50d9d5:	74 20                	je     50d9f7 <QBMAIN(void*)+0xf9db3>
  50d9d7:	ba 00 00 00 00       	mov    edx,0x0
  50d9dc:	be 00 00 00 00       	mov    esi,0x0
  50d9e1:	bf db 22 00 00       	mov    edi,0x22db
  50d9e6:	e8 96 53 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50d9eb:	8b 05 63 31 68 00    	mov    eax,DWORD PTR [rip+0x683163]        # b90b54 <r>
  50d9f1:	85 c0                	test   eax,eax
  50d9f3:	75 8e                	jne    50d983 <QBMAIN(void*)+0xf9d3f>
  50d9f5:	eb 01                	jmp    50d9f8 <QBMAIN(void*)+0xf9db4>
  50d9f7:	90                   	nop
;qbs_set(__STRING_E,FUNC_FIXOPERATIONORDER(__STRING_OFFS));
  50d9f8:	48 8b 05 c1 2c 68 00 	mov    rax,QWORD PTR [rip+0x682cc1]        # b906c0 <__STRING_OFFS>
  50d9ff:	48 89 c7             	mov    rdi,rax
  50da02:	e8 f8 ed 0c 00       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  50da07:	48 89 c2             	mov    rdx,rax
  50da0a:	48 8b 05 87 25 68 00 	mov    rax,QWORD PTR [rip+0x682587]        # b8ff98 <__STRING_E>
  50da11:	48 89 d6             	mov    rsi,rdx
  50da14:	48 89 c7             	mov    rdi,rax
  50da17:	e8 9b 75 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  50da1c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50da22:	be 00 00 00 00       	mov    esi,0x0
  50da27:	89 c7                	mov    edi,eax
  50da29:	e8 e9 61 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8930);}while(r);
  50da2e:	8b 05 14 04 57 00    	mov    eax,DWORD PTR [rip+0x570414]        # a7de48 <qbevent>
  50da34:	85 c0                	test   eax,eax
  50da36:	74 20                	je     50da58 <QBMAIN(void*)+0xf9e14>
  50da38:	ba 00 00 00 00       	mov    edx,0x0
  50da3d:	be 00 00 00 00       	mov    esi,0x0
  50da42:	bf e2 22 00 00       	mov    edi,0x22e2
  50da47:	e8 35 53 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50da4c:	8b 05 02 31 68 00    	mov    eax,DWORD PTR [rip+0x683102]        # b90b54 <r>
  50da52:	85 c0                	test   eax,eax
  50da54:	75 a2                	jne    50d9f8 <QBMAIN(void*)+0xf9db4>
;S_10791:;
  50da56:	eb 01                	jmp    50da59 <QBMAIN(void*)+0xf9e15>
;if(!qbevent)break;evnt(8930);}while(r);
  50da58:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  50da59:	48 8b 05 08 1b 68 00 	mov    rax,QWORD PTR [rip+0x681b08]        # b8f568 <__LONG_ERROR_HAPPENED>
  50da60:	8b 00                	mov    eax,DWORD PTR [rax]
  50da62:	85 c0                	test   eax,eax
  50da64:	75 0a                	jne    50da70 <QBMAIN(void*)+0xf9e2c>
  50da66:	8b 05 d0 03 57 00    	mov    eax,DWORD PTR [rip+0x5703d0]        # a7de3c <new_error>
  50da6c:	85 c0                	test   eax,eax
  50da6e:	74 32                	je     50daa2 <QBMAIN(void*)+0xf9e5e>
;if(qbevent){evnt(8930);if(r)goto S_10791;}
  50da70:	8b 05 d2 03 57 00    	mov    eax,DWORD PTR [rip+0x5703d2]        # a7de48 <qbevent>
  50da76:	85 c0                	test   eax,eax
  50da78:	0f 84 0f d2 05 00    	je     56ac8d <QBMAIN(void*)+0x157049>
  50da7e:	ba 00 00 00 00       	mov    edx,0x0
  50da83:	be 00 00 00 00       	mov    esi,0x0
  50da88:	bf e2 22 00 00       	mov    edi,0x22e2
  50da8d:	e8 ef 52 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50da92:	8b 05 bc 30 68 00    	mov    eax,DWORD PTR [rip+0x6830bc]        # b90b54 <r>
  50da98:	85 c0                	test   eax,eax
  50da9a:	0f 84 ed d1 05 00    	je     56ac8d <QBMAIN(void*)+0x157049>
  50daa0:	eb b7                	jmp    50da59 <QBMAIN(void*)+0xf9e15>
;qbs_set(__STRING_L,qbs_add(qbs_add(qbs_add(qbs_add(__STRING_L,__STRING1_SP2),qbs_new_txt_len(",",1)),__STRING1_SP),__STRING_TLAYOUT));
  50daa2:	48 8b 1d 07 1f 68 00 	mov    rbx,QWORD PTR [rip+0x681f07]        # b8f9b0 <__STRING_TLAYOUT>
  50daa9:	4c 8b 25 00 11 68 00 	mov    r12,QWORD PTR [rip+0x681100]        # b8ebb0 <__STRING1_SP>
  50dab0:	be 01 00 00 00       	mov    esi,0x1
  50dab5:	48 8d 05 f7 1b 4e 00 	lea    rax,[rip+0x4e1bf7]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  50dabc:	48 89 c7             	mov    rdi,rax
  50dabf:	e8 61 71 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50dac4:	49 89 c5             	mov    r13,rax
  50dac7:	48 8b 15 ea 10 68 00 	mov    rdx,QWORD PTR [rip+0x6810ea]        # b8ebb8 <__STRING1_SP2>
  50dace:	48 8b 05 83 24 68 00 	mov    rax,QWORD PTR [rip+0x682483]        # b8ff58 <__STRING_L>
  50dad5:	48 89 d6             	mov    rsi,rdx
  50dad8:	48 89 c7             	mov    rdi,rax
  50dadb:	e8 07 7e 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50dae0:	4c 89 ee             	mov    rsi,r13
  50dae3:	48 89 c7             	mov    rdi,rax
  50dae6:	e8 fc 7d 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50daeb:	4c 89 e6             	mov    rsi,r12
  50daee:	48 89 c7             	mov    rdi,rax
  50daf1:	e8 f1 7d 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50daf6:	48 89 de             	mov    rsi,rbx
  50daf9:	48 89 c7             	mov    rdi,rax
  50dafc:	e8 e6 7d 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50db01:	48 89 c2             	mov    rdx,rax
  50db04:	48 8b 05 4d 24 68 00 	mov    rax,QWORD PTR [rip+0x68244d]        # b8ff58 <__STRING_L>
  50db0b:	48 89 d6             	mov    rsi,rdx
  50db0e:	48 89 c7             	mov    rdi,rax
  50db11:	e8 a1 74 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  50db16:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50db1c:	be 00 00 00 00       	mov    esi,0x0
  50db21:	89 c7                	mov    edi,eax
  50db23:	e8 ef 60 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8931);}while(r);
  50db28:	8b 05 1a 03 57 00    	mov    eax,DWORD PTR [rip+0x57031a]        # a7de48 <qbevent>
  50db2e:	85 c0                	test   eax,eax
  50db30:	74 24                	je     50db56 <QBMAIN(void*)+0xf9f12>
  50db32:	ba 00 00 00 00       	mov    edx,0x0
  50db37:	be 00 00 00 00       	mov    esi,0x0
  50db3c:	bf e3 22 00 00       	mov    edi,0x22e3
  50db41:	e8 3b 52 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50db46:	8b 05 08 30 68 00    	mov    eax,DWORD PTR [rip+0x683008]        # b90b54 <r>
  50db4c:	85 c0                	test   eax,eax
  50db4e:	0f 85 4e ff ff ff    	jne    50daa2 <QBMAIN(void*)+0xf9e5e>
  50db54:	eb 01                	jmp    50db57 <QBMAIN(void*)+0xf9f13>
  50db56:	90                   	nop
;qbs_set(__STRING_E,FUNC_EVALUATETOTYP(__STRING_E,&(pass1256=*__LONG_OFFSETTYPE-*__LONG_ISPOINTER)));
  50db57:	48 8b 05 b2 20 68 00 	mov    rax,QWORD PTR [rip+0x6820b2]        # b8fc10 <__LONG_OFFSETTYPE>
  50db5e:	8b 10                	mov    edx,DWORD PTR [rax]
  50db60:	48 8b 05 f9 1f 68 00 	mov    rax,QWORD PTR [rip+0x681ff9]        # b8fb60 <__LONG_ISPOINTER>
  50db67:	8b 08                	mov    ecx,DWORD PTR [rax]
  50db69:	89 d0                	mov    eax,edx
  50db6b:	29 c8                	sub    eax,ecx
  50db6d:	89 85 48 f0 ff ff    	mov    DWORD PTR [rbp-0xfb8],eax
  50db73:	48 8b 05 1e 24 68 00 	mov    rax,QWORD PTR [rip+0x68241e]        # b8ff98 <__STRING_E>
  50db7a:	48 8d 95 48 f0 ff ff 	lea    rdx,[rbp-0xfb8]
  50db81:	48 89 d6             	mov    rsi,rdx
  50db84:	48 89 c7             	mov    rdi,rax
  50db87:	e8 73 ed 0b 00       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  50db8c:	48 89 c2             	mov    rdx,rax
  50db8f:	48 8b 05 02 24 68 00 	mov    rax,QWORD PTR [rip+0x682402]        # b8ff98 <__STRING_E>
  50db96:	48 89 d6             	mov    rsi,rdx
  50db99:	48 89 c7             	mov    rdi,rax
  50db9c:	e8 16 74 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  50dba1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50dba7:	be 00 00 00 00       	mov    esi,0x0
  50dbac:	89 c7                	mov    edi,eax
  50dbae:	e8 64 60 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8932);}while(r);
  50dbb3:	8b 05 8f 02 57 00    	mov    eax,DWORD PTR [rip+0x57028f]        # a7de48 <qbevent>
  50dbb9:	85 c0                	test   eax,eax
  50dbbb:	74 24                	je     50dbe1 <QBMAIN(void*)+0xf9f9d>
  50dbbd:	ba 00 00 00 00       	mov    edx,0x0
  50dbc2:	be 00 00 00 00       	mov    esi,0x0
  50dbc7:	bf e4 22 00 00       	mov    edi,0x22e4
  50dbcc:	e8 b0 51 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50dbd1:	8b 05 7d 2f 68 00    	mov    eax,DWORD PTR [rip+0x682f7d]        # b90b54 <r>
  50dbd7:	85 c0                	test   eax,eax
  50dbd9:	0f 85 78 ff ff ff    	jne    50db57 <QBMAIN(void*)+0xf9f13>
;S_10796:;
  50dbdf:	eb 01                	jmp    50dbe2 <QBMAIN(void*)+0xf9f9e>
;if(!qbevent)break;evnt(8932);}while(r);
  50dbe1:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  50dbe2:	48 8b 05 7f 19 68 00 	mov    rax,QWORD PTR [rip+0x68197f]        # b8f568 <__LONG_ERROR_HAPPENED>
  50dbe9:	8b 00                	mov    eax,DWORD PTR [rax]
  50dbeb:	85 c0                	test   eax,eax
  50dbed:	75 0a                	jne    50dbf9 <QBMAIN(void*)+0xf9fb5>
  50dbef:	8b 05 47 02 57 00    	mov    eax,DWORD PTR [rip+0x570247]        # a7de3c <new_error>
  50dbf5:	85 c0                	test   eax,eax
  50dbf7:	74 32                	je     50dc2b <QBMAIN(void*)+0xf9fe7>
;if(qbevent){evnt(8932);if(r)goto S_10796;}
  50dbf9:	8b 05 49 02 57 00    	mov    eax,DWORD PTR [rip+0x570249]        # a7de48 <qbevent>
  50dbff:	85 c0                	test   eax,eax
  50dc01:	0f 84 8c d0 05 00    	je     56ac93 <QBMAIN(void*)+0x15704f>
  50dc07:	ba 00 00 00 00       	mov    edx,0x0
  50dc0c:	be 00 00 00 00       	mov    esi,0x0
  50dc11:	bf e4 22 00 00       	mov    edi,0x22e4
  50dc16:	e8 66 51 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50dc1b:	8b 05 33 2f 68 00    	mov    eax,DWORD PTR [rip+0x682f33]        # b90b54 <r>
  50dc21:	85 c0                	test   eax,eax
  50dc23:	0f 84 6a d0 05 00    	je     56ac93 <QBMAIN(void*)+0x15704f>
  50dc29:	eb b7                	jmp    50dbe2 <QBMAIN(void*)+0xf9f9e>
;qbs_set(__STRING_OFFS,__STRING_E);
  50dc2b:	48 8b 15 66 23 68 00 	mov    rdx,QWORD PTR [rip+0x682366]        # b8ff98 <__STRING_E>
  50dc32:	48 8b 05 87 2a 68 00 	mov    rax,QWORD PTR [rip+0x682a87]        # b906c0 <__STRING_OFFS>
  50dc39:	48 89 d6             	mov    rsi,rdx
  50dc3c:	48 89 c7             	mov    rdi,rax
  50dc3f:	e8 73 73 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  50dc44:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50dc4a:	be 00 00 00 00       	mov    esi,0x0
  50dc4f:	89 c7                	mov    edi,eax
  50dc51:	e8 c1 5f 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8933);}while(r);
  50dc56:	8b 05 ec 01 57 00    	mov    eax,DWORD PTR [rip+0x5701ec]        # a7de48 <qbevent>
  50dc5c:	85 c0                	test   eax,eax
  50dc5e:	74 20                	je     50dc80 <QBMAIN(void*)+0xfa03c>
  50dc60:	ba 00 00 00 00       	mov    edx,0x0
  50dc65:	be 00 00 00 00       	mov    esi,0x0
  50dc6a:	bf e5 22 00 00       	mov    edi,0x22e5
  50dc6f:	e8 0d 51 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50dc74:	8b 05 da 2e 68 00    	mov    eax,DWORD PTR [rip+0x682eda]        # b90b54 <r>
  50dc7a:	85 c0                	test   eax,eax
  50dc7c:	75 ad                	jne    50dc2b <QBMAIN(void*)+0xf9fe7>
  50dc7e:	eb 01                	jmp    50dc81 <QBMAIN(void*)+0xfa03d>
  50dc80:	90                   	nop
;qbs_set(__STRING_E,FUNC_FIXOPERATIONORDER(__STRING_VAR));
  50dc81:	48 8b 05 58 29 68 00 	mov    rax,QWORD PTR [rip+0x682958]        # b905e0 <__STRING_VAR>
  50dc88:	48 89 c7             	mov    rdi,rax
  50dc8b:	e8 6f eb 0c 00       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  50dc90:	48 89 c2             	mov    rdx,rax
  50dc93:	48 8b 05 fe 22 68 00 	mov    rax,QWORD PTR [rip+0x6822fe]        # b8ff98 <__STRING_E>
  50dc9a:	48 89 d6             	mov    rsi,rdx
  50dc9d:	48 89 c7             	mov    rdi,rax
  50dca0:	e8 12 73 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  50dca5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50dcab:	be 00 00 00 00       	mov    esi,0x0
  50dcb0:	89 c7                	mov    edi,eax
  50dcb2:	e8 60 5f 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8936);}while(r);
  50dcb7:	8b 05 8b 01 57 00    	mov    eax,DWORD PTR [rip+0x57018b]        # a7de48 <qbevent>
  50dcbd:	85 c0                	test   eax,eax
  50dcbf:	74 20                	je     50dce1 <QBMAIN(void*)+0xfa09d>
  50dcc1:	ba 00 00 00 00       	mov    edx,0x0
  50dcc6:	be 00 00 00 00       	mov    esi,0x0
  50dccb:	bf e8 22 00 00       	mov    edi,0x22e8
  50dcd0:	e8 ac 50 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50dcd5:	8b 05 79 2e 68 00    	mov    eax,DWORD PTR [rip+0x682e79]        # b90b54 <r>
  50dcdb:	85 c0                	test   eax,eax
  50dcdd:	75 a2                	jne    50dc81 <QBMAIN(void*)+0xfa03d>
;S_10801:;
  50dcdf:	eb 01                	jmp    50dce2 <QBMAIN(void*)+0xfa09e>
;if(!qbevent)break;evnt(8936);}while(r);
  50dce1:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  50dce2:	48 8b 05 7f 18 68 00 	mov    rax,QWORD PTR [rip+0x68187f]        # b8f568 <__LONG_ERROR_HAPPENED>
  50dce9:	8b 00                	mov    eax,DWORD PTR [rax]
  50dceb:	85 c0                	test   eax,eax
  50dced:	75 0a                	jne    50dcf9 <QBMAIN(void*)+0xfa0b5>
  50dcef:	8b 05 47 01 57 00    	mov    eax,DWORD PTR [rip+0x570147]        # a7de3c <new_error>
  50dcf5:	85 c0                	test   eax,eax
  50dcf7:	74 32                	je     50dd2b <QBMAIN(void*)+0xfa0e7>
;if(qbevent){evnt(8936);if(r)goto S_10801;}
  50dcf9:	8b 05 49 01 57 00    	mov    eax,DWORD PTR [rip+0x570149]        # a7de48 <qbevent>
  50dcff:	85 c0                	test   eax,eax
  50dd01:	0f 84 92 cf 05 00    	je     56ac99 <QBMAIN(void*)+0x157055>
  50dd07:	ba 00 00 00 00       	mov    edx,0x0
  50dd0c:	be 00 00 00 00       	mov    esi,0x0
  50dd11:	bf e8 22 00 00       	mov    edi,0x22e8
  50dd16:	e8 66 50 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50dd1b:	8b 05 33 2e 68 00    	mov    eax,DWORD PTR [rip+0x682e33]        # b90b54 <r>
  50dd21:	85 c0                	test   eax,eax
  50dd23:	0f 84 70 cf 05 00    	je     56ac99 <QBMAIN(void*)+0x157055>
  50dd29:	eb b7                	jmp    50dce2 <QBMAIN(void*)+0xfa09e>
;qbs_set(__STRING_L,qbs_add(qbs_add(qbs_add(qbs_add(__STRING_L,__STRING1_SP2),qbs_new_txt_len(",",1)),__STRING1_SP),__STRING_TLAYOUT));
  50dd2b:	48 8b 1d 7e 1c 68 00 	mov    rbx,QWORD PTR [rip+0x681c7e]        # b8f9b0 <__STRING_TLAYOUT>
  50dd32:	4c 8b 25 77 0e 68 00 	mov    r12,QWORD PTR [rip+0x680e77]        # b8ebb0 <__STRING1_SP>
  50dd39:	be 01 00 00 00       	mov    esi,0x1
  50dd3e:	48 8d 05 6e 19 4e 00 	lea    rax,[rip+0x4e196e]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  50dd45:	48 89 c7             	mov    rdi,rax
  50dd48:	e8 d8 6e 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50dd4d:	49 89 c5             	mov    r13,rax
  50dd50:	48 8b 15 61 0e 68 00 	mov    rdx,QWORD PTR [rip+0x680e61]        # b8ebb8 <__STRING1_SP2>
  50dd57:	48 8b 05 fa 21 68 00 	mov    rax,QWORD PTR [rip+0x6821fa]        # b8ff58 <__STRING_L>
  50dd5e:	48 89 d6             	mov    rsi,rdx
  50dd61:	48 89 c7             	mov    rdi,rax
  50dd64:	e8 7e 7b 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50dd69:	4c 89 ee             	mov    rsi,r13
  50dd6c:	48 89 c7             	mov    rdi,rax
  50dd6f:	e8 73 7b 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50dd74:	4c 89 e6             	mov    rsi,r12
  50dd77:	48 89 c7             	mov    rdi,rax
  50dd7a:	e8 68 7b 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50dd7f:	48 89 de             	mov    rsi,rbx
  50dd82:	48 89 c7             	mov    rdi,rax
  50dd85:	e8 5d 7b 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50dd8a:	48 89 c2             	mov    rdx,rax
  50dd8d:	48 8b 05 c4 21 68 00 	mov    rax,QWORD PTR [rip+0x6821c4]        # b8ff58 <__STRING_L>
  50dd94:	48 89 d6             	mov    rsi,rdx
  50dd97:	48 89 c7             	mov    rdi,rax
  50dd9a:	e8 18 72 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  50dd9f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50dda5:	be 00 00 00 00       	mov    esi,0x0
  50ddaa:	89 c7                	mov    edi,eax
  50ddac:	e8 66 5e 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8937);}while(r);
  50ddb1:	8b 05 91 00 57 00    	mov    eax,DWORD PTR [rip+0x570091]        # a7de48 <qbevent>
  50ddb7:	85 c0                	test   eax,eax
  50ddb9:	74 24                	je     50dddf <QBMAIN(void*)+0xfa19b>
  50ddbb:	ba 00 00 00 00       	mov    edx,0x0
  50ddc0:	be 00 00 00 00       	mov    esi,0x0
  50ddc5:	bf e9 22 00 00       	mov    edi,0x22e9
  50ddca:	e8 b2 4f f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50ddcf:	8b 05 7f 2d 68 00    	mov    eax,DWORD PTR [rip+0x682d7f]        # b90b54 <r>
  50ddd5:	85 c0                	test   eax,eax
  50ddd7:	0f 85 4e ff ff ff    	jne    50dd2b <QBMAIN(void*)+0xfa0e7>
  50dddd:	eb 01                	jmp    50dde0 <QBMAIN(void*)+0xfa19c>
  50dddf:	90                   	nop
;qbs_set(__STRING_VARSIZE,FUNC_EVALUATETOTYP(__STRING_E,&(pass1257= -5 )));
  50dde0:	c7 85 4c f0 ff ff fb 	mov    DWORD PTR [rbp-0xfb4],0xfffffffb
  50dde7:	ff ff ff 
  50ddea:	48 8b 05 a7 21 68 00 	mov    rax,QWORD PTR [rip+0x6821a7]        # b8ff98 <__STRING_E>
  50ddf1:	48 8d 95 4c f0 ff ff 	lea    rdx,[rbp-0xfb4]
  50ddf8:	48 89 d6             	mov    rsi,rdx
  50ddfb:	48 89 c7             	mov    rdi,rax
  50ddfe:	e8 fc ea 0b 00       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  50de03:	48 89 c2             	mov    rdx,rax
  50de06:	48 8b 05 cb 28 68 00 	mov    rax,QWORD PTR [rip+0x6828cb]        # b906d8 <__STRING_VARSIZE>
  50de0d:	48 89 d6             	mov    rsi,rdx
  50de10:	48 89 c7             	mov    rdi,rax
  50de13:	e8 9f 71 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  50de18:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50de1e:	be 00 00 00 00       	mov    esi,0x0
  50de23:	89 c7                	mov    edi,eax
  50de25:	e8 ed 5d 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8938);}while(r);
  50de2a:	8b 05 18 00 57 00    	mov    eax,DWORD PTR [rip+0x570018]        # a7de48 <qbevent>
  50de30:	85 c0                	test   eax,eax
  50de32:	74 20                	je     50de54 <QBMAIN(void*)+0xfa210>
  50de34:	ba 00 00 00 00       	mov    edx,0x0
  50de39:	be 00 00 00 00       	mov    esi,0x0
  50de3e:	bf ea 22 00 00       	mov    edi,0x22ea
  50de43:	e8 39 4f f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50de48:	8b 05 06 2d 68 00    	mov    eax,DWORD PTR [rip+0x682d06]        # b90b54 <r>
  50de4e:	85 c0                	test   eax,eax
  50de50:	75 8e                	jne    50dde0 <QBMAIN(void*)+0xfa19c>
;S_10806:;
  50de52:	eb 01                	jmp    50de55 <QBMAIN(void*)+0xfa211>
;if(!qbevent)break;evnt(8938);}while(r);
  50de54:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  50de55:	48 8b 05 0c 17 68 00 	mov    rax,QWORD PTR [rip+0x68170c]        # b8f568 <__LONG_ERROR_HAPPENED>
  50de5c:	8b 00                	mov    eax,DWORD PTR [rax]
  50de5e:	85 c0                	test   eax,eax
  50de60:	75 0a                	jne    50de6c <QBMAIN(void*)+0xfa228>
  50de62:	8b 05 d4 ff 56 00    	mov    eax,DWORD PTR [rip+0x56ffd4]        # a7de3c <new_error>
  50de68:	85 c0                	test   eax,eax
  50de6a:	74 32                	je     50de9e <QBMAIN(void*)+0xfa25a>
;if(qbevent){evnt(8938);if(r)goto S_10806;}
  50de6c:	8b 05 d6 ff 56 00    	mov    eax,DWORD PTR [rip+0x56ffd6]        # a7de48 <qbevent>
  50de72:	85 c0                	test   eax,eax
  50de74:	0f 84 25 ce 05 00    	je     56ac9f <QBMAIN(void*)+0x15705b>
  50de7a:	ba 00 00 00 00       	mov    edx,0x0
  50de7f:	be 00 00 00 00       	mov    esi,0x0
  50de84:	bf ea 22 00 00       	mov    edi,0x22ea
  50de89:	e8 f3 4e f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50de8e:	8b 05 c0 2c 68 00    	mov    eax,DWORD PTR [rip+0x682cc0]        # b90b54 <r>
  50de94:	85 c0                	test   eax,eax
  50de96:	0f 84 03 ce 05 00    	je     56ac9f <QBMAIN(void*)+0x15705b>
  50de9c:	eb b7                	jmp    50de55 <QBMAIN(void*)+0xfa211>
;qbs_set(__STRING_VAROFFS,FUNC_EVALUATETOTYP(__STRING_E,&(pass1258= -6 )));
  50de9e:	c7 85 50 f0 ff ff fa 	mov    DWORD PTR [rbp-0xfb0],0xfffffffa
  50dea5:	ff ff ff 
  50dea8:	48 8b 05 e9 20 68 00 	mov    rax,QWORD PTR [rip+0x6820e9]        # b8ff98 <__STRING_E>
  50deaf:	48 8d 95 50 f0 ff ff 	lea    rdx,[rbp-0xfb0]
  50deb6:	48 89 d6             	mov    rsi,rdx
  50deb9:	48 89 c7             	mov    rdi,rax
  50debc:	e8 3e ea 0b 00       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  50dec1:	48 89 c2             	mov    rdx,rax
  50dec4:	48 8b 05 15 28 68 00 	mov    rax,QWORD PTR [rip+0x682815]        # b906e0 <__STRING_VAROFFS>
  50decb:	48 89 d6             	mov    rsi,rdx
  50dece:	48 89 c7             	mov    rdi,rax
  50ded1:	e8 e1 70 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  50ded6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50dedc:	be 00 00 00 00       	mov    esi,0x0
  50dee1:	89 c7                	mov    edi,eax
  50dee3:	e8 2f 5d 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8939);}while(r);
  50dee8:	8b 05 5a ff 56 00    	mov    eax,DWORD PTR [rip+0x56ff5a]        # a7de48 <qbevent>
  50deee:	85 c0                	test   eax,eax
  50def0:	74 20                	je     50df12 <QBMAIN(void*)+0xfa2ce>
  50def2:	ba 00 00 00 00       	mov    edx,0x0
  50def7:	be 00 00 00 00       	mov    esi,0x0
  50defc:	bf eb 22 00 00       	mov    edi,0x22eb
  50df01:	e8 7b 4e f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50df06:	8b 05 48 2c 68 00    	mov    eax,DWORD PTR [rip+0x682c48]        # b90b54 <r>
  50df0c:	85 c0                	test   eax,eax
  50df0e:	75 8e                	jne    50de9e <QBMAIN(void*)+0xfa25a>
;S_10810:;
  50df10:	eb 01                	jmp    50df13 <QBMAIN(void*)+0xfa2cf>
;if(!qbevent)break;evnt(8939);}while(r);
  50df12:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  50df13:	48 8b 05 4e 16 68 00 	mov    rax,QWORD PTR [rip+0x68164e]        # b8f568 <__LONG_ERROR_HAPPENED>
  50df1a:	8b 00                	mov    eax,DWORD PTR [rax]
  50df1c:	85 c0                	test   eax,eax
  50df1e:	75 0a                	jne    50df2a <QBMAIN(void*)+0xfa2e6>
  50df20:	8b 05 16 ff 56 00    	mov    eax,DWORD PTR [rip+0x56ff16]        # a7de3c <new_error>
  50df26:	85 c0                	test   eax,eax
  50df28:	74 32                	je     50df5c <QBMAIN(void*)+0xfa318>
;if(qbevent){evnt(8939);if(r)goto S_10810;}
  50df2a:	8b 05 18 ff 56 00    	mov    eax,DWORD PTR [rip+0x56ff18]        # a7de48 <qbevent>
  50df30:	85 c0                	test   eax,eax
  50df32:	0f 84 6d cd 05 00    	je     56aca5 <QBMAIN(void*)+0x157061>
  50df38:	ba 00 00 00 00       	mov    edx,0x0
  50df3d:	be 00 00 00 00       	mov    esi,0x0
  50df42:	bf eb 22 00 00       	mov    edi,0x22eb
  50df47:	e8 35 4e f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50df4c:	8b 05 02 2c 68 00    	mov    eax,DWORD PTR [rip+0x682c02]        # b90b54 <r>
  50df52:	85 c0                	test   eax,eax
  50df54:	0f 84 4b cd 05 00    	je     56aca5 <QBMAIN(void*)+0x157061>
  50df5a:	eb b7                	jmp    50df13 <QBMAIN(void*)+0xfa2cf>
;*__LONG_S= 0 ;
  50df5c:	48 8b 05 4d 23 68 00 	mov    rax,QWORD PTR [rip+0x68234d]        # b902b0 <__LONG_S>
  50df63:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(8949);}while(r);
  50df69:	8b 05 d9 fe 56 00    	mov    eax,DWORD PTR [rip+0x56fed9]        # a7de48 <qbevent>
  50df6f:	85 c0                	test   eax,eax
  50df71:	74 20                	je     50df93 <QBMAIN(void*)+0xfa34f>
  50df73:	ba 00 00 00 00       	mov    edx,0x0
  50df78:	be 00 00 00 00       	mov    esi,0x0
  50df7d:	bf f5 22 00 00       	mov    edi,0x22f5
  50df82:	e8 fa 4d f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50df87:	8b 05 c7 2b 68 00    	mov    eax,DWORD PTR [rip+0x682bc7]        # b90b54 <r>
  50df8d:	85 c0                	test   eax,eax
  50df8f:	75 cb                	jne    50df5c <QBMAIN(void*)+0xfa318>
;S_10814:;
  50df91:	eb 01                	jmp    50df94 <QBMAIN(void*)+0xfa350>
;if(!qbevent)break;evnt(8949);}while(r);
  50df93:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_VARSIZE,qbs_new_txt_len("1",1))))||new_error){
  50df94:	be 01 00 00 00       	mov    esi,0x1
  50df99:	48 8d 05 7c 1c 4e 00 	lea    rax,[rip+0x4e1c7c]        # 9efc1c <_IO_stdin_used+0xfc1c>
  50dfa0:	48 89 c7             	mov    rdi,rax
  50dfa3:	e8 7d 6c 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50dfa8:	48 89 c2             	mov    rdx,rax
  50dfab:	48 8b 05 26 27 68 00 	mov    rax,QWORD PTR [rip+0x682726]        # b906d8 <__STRING_VARSIZE>
  50dfb2:	48 89 d6             	mov    rsi,rdx
  50dfb5:	48 89 c7             	mov    rdi,rax
  50dfb8:	e8 a8 a2 3d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  50dfbd:	89 c2                	mov    edx,eax
  50dfbf:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50dfc5:	89 d6                	mov    esi,edx
  50dfc7:	89 c7                	mov    edi,eax
  50dfc9:	e8 49 5c 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  50dfce:	85 c0                	test   eax,eax
  50dfd0:	75 0a                	jne    50dfdc <QBMAIN(void*)+0xfa398>
  50dfd2:	8b 05 64 fe 56 00    	mov    eax,DWORD PTR [rip+0x56fe64]        # a7de3c <new_error>
  50dfd8:	85 c0                	test   eax,eax
  50dfda:	74 07                	je     50dfe3 <QBMAIN(void*)+0xfa39f>
  50dfdc:	b8 01 00 00 00       	mov    eax,0x1
  50dfe1:	eb 05                	jmp    50dfe8 <QBMAIN(void*)+0xfa3a4>
  50dfe3:	b8 00 00 00 00       	mov    eax,0x0
  50dfe8:	84 c0                	test   al,al
  50dfea:	0f 84 ca 00 00 00    	je     50e0ba <QBMAIN(void*)+0xfa476>
;if(qbevent){evnt(8950);if(r)goto S_10814;}
  50dff0:	8b 05 52 fe 56 00    	mov    eax,DWORD PTR [rip+0x56fe52]        # a7de48 <qbevent>
  50dff6:	85 c0                	test   eax,eax
  50dff8:	74 23                	je     50e01d <QBMAIN(void*)+0xfa3d9>
  50dffa:	ba 00 00 00 00       	mov    edx,0x0
  50dfff:	be 00 00 00 00       	mov    esi,0x0
  50e004:	bf f6 22 00 00       	mov    edi,0x22f6
  50e009:	e8 73 4d f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50e00e:	8b 05 40 2b 68 00    	mov    eax,DWORD PTR [rip+0x682b40]        # b90b54 <r>
  50e014:	85 c0                	test   eax,eax
  50e016:	74 05                	je     50e01d <QBMAIN(void*)+0xfa3d9>
  50e018:	e9 77 ff ff ff       	jmp    50df94 <QBMAIN(void*)+0xfa350>
;*__LONG_S= 1 ;
  50e01d:	48 8b 05 8c 22 68 00 	mov    rax,QWORD PTR [rip+0x68228c]        # b902b0 <__LONG_S>
  50e024:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(8950);}while(r);
  50e02a:	8b 05 18 fe 56 00    	mov    eax,DWORD PTR [rip+0x56fe18]        # a7de48 <qbevent>
  50e030:	85 c0                	test   eax,eax
  50e032:	74 20                	je     50e054 <QBMAIN(void*)+0xfa410>
  50e034:	ba 00 00 00 00       	mov    edx,0x0
  50e039:	be 00 00 00 00       	mov    esi,0x0
  50e03e:	bf f6 22 00 00       	mov    edi,0x22f6
  50e043:	e8 39 4d f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50e048:	8b 05 06 2b 68 00    	mov    eax,DWORD PTR [rip+0x682b06]        # b90b54 <r>
  50e04e:	85 c0                	test   eax,eax
  50e050:	75 cb                	jne    50e01d <QBMAIN(void*)+0xfa3d9>
  50e052:	eb 01                	jmp    50e055 <QBMAIN(void*)+0xfa411>
  50e054:	90                   	nop
;qbs_set(__STRING_ST,qbs_new_txt_len("int8",4));
  50e055:	be 04 00 00 00       	mov    esi,0x4
  50e05a:	48 8d 05 6a 48 4e 00 	lea    rax,[rip+0x4e486a]        # 9f28cb <_IO_stdin_used+0x128cb>
  50e061:	48 89 c7             	mov    rdi,rax
  50e064:	e8 bc 6b 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50e069:	48 89 c2             	mov    rdx,rax
  50e06c:	48 8b 05 75 26 68 00 	mov    rax,QWORD PTR [rip+0x682675]        # b906e8 <__STRING_ST>
  50e073:	48 89 d6             	mov    rsi,rdx
  50e076:	48 89 c7             	mov    rdi,rax
  50e079:	e8 39 6f 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  50e07e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50e084:	be 00 00 00 00       	mov    esi,0x0
  50e089:	89 c7                	mov    edi,eax
  50e08b:	e8 87 5b 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8950);}while(r);
  50e090:	8b 05 b2 fd 56 00    	mov    eax,DWORD PTR [rip+0x56fdb2]        # a7de48 <qbevent>
  50e096:	85 c0                	test   eax,eax
  50e098:	74 23                	je     50e0bd <QBMAIN(void*)+0xfa479>
  50e09a:	ba 00 00 00 00       	mov    edx,0x0
  50e09f:	be 00 00 00 00       	mov    esi,0x0
  50e0a4:	bf f6 22 00 00       	mov    edi,0x22f6
  50e0a9:	e8 d3 4c f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50e0ae:	8b 05 a0 2a 68 00    	mov    eax,DWORD PTR [rip+0x682aa0]        # b90b54 <r>
  50e0b4:	85 c0                	test   eax,eax
  50e0b6:	75 9d                	jne    50e055 <QBMAIN(void*)+0xfa411>
  50e0b8:	eb 04                	jmp    50e0be <QBMAIN(void*)+0xfa47a>
;S_10818:;
  50e0ba:	90                   	nop
  50e0bb:	eb 01                	jmp    50e0be <QBMAIN(void*)+0xfa47a>
;if(!qbevent)break;evnt(8950);}while(r);
  50e0bd:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_VARSIZE,qbs_new_txt_len("2",1))))||new_error){
  50e0be:	be 01 00 00 00       	mov    esi,0x1
  50e0c3:	48 8d 05 23 3f 4e 00 	lea    rax,[rip+0x4e3f23]        # 9f1fed <_IO_stdin_used+0x11fed>
  50e0ca:	48 89 c7             	mov    rdi,rax
  50e0cd:	e8 53 6b 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50e0d2:	48 89 c2             	mov    rdx,rax
  50e0d5:	48 8b 05 fc 25 68 00 	mov    rax,QWORD PTR [rip+0x6825fc]        # b906d8 <__STRING_VARSIZE>
  50e0dc:	48 89 d6             	mov    rsi,rdx
  50e0df:	48 89 c7             	mov    rdi,rax
  50e0e2:	e8 7e a1 3d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  50e0e7:	89 c2                	mov    edx,eax
  50e0e9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50e0ef:	89 d6                	mov    esi,edx
  50e0f1:	89 c7                	mov    edi,eax
  50e0f3:	e8 1f 5b 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  50e0f8:	85 c0                	test   eax,eax
  50e0fa:	75 0a                	jne    50e106 <QBMAIN(void*)+0xfa4c2>
  50e0fc:	8b 05 3a fd 56 00    	mov    eax,DWORD PTR [rip+0x56fd3a]        # a7de3c <new_error>
  50e102:	85 c0                	test   eax,eax
  50e104:	74 07                	je     50e10d <QBMAIN(void*)+0xfa4c9>
  50e106:	b8 01 00 00 00       	mov    eax,0x1
  50e10b:	eb 05                	jmp    50e112 <QBMAIN(void*)+0xfa4ce>
  50e10d:	b8 00 00 00 00       	mov    eax,0x0
  50e112:	84 c0                	test   al,al
  50e114:	0f 84 ca 00 00 00    	je     50e1e4 <QBMAIN(void*)+0xfa5a0>
;if(qbevent){evnt(8951);if(r)goto S_10818;}
  50e11a:	8b 05 28 fd 56 00    	mov    eax,DWORD PTR [rip+0x56fd28]        # a7de48 <qbevent>
  50e120:	85 c0                	test   eax,eax
  50e122:	74 23                	je     50e147 <QBMAIN(void*)+0xfa503>
  50e124:	ba 00 00 00 00       	mov    edx,0x0
  50e129:	be 00 00 00 00       	mov    esi,0x0
  50e12e:	bf f7 22 00 00       	mov    edi,0x22f7
  50e133:	e8 49 4c f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50e138:	8b 05 16 2a 68 00    	mov    eax,DWORD PTR [rip+0x682a16]        # b90b54 <r>
  50e13e:	85 c0                	test   eax,eax
  50e140:	74 05                	je     50e147 <QBMAIN(void*)+0xfa503>
  50e142:	e9 77 ff ff ff       	jmp    50e0be <QBMAIN(void*)+0xfa47a>
;*__LONG_S= 2 ;
  50e147:	48 8b 05 62 21 68 00 	mov    rax,QWORD PTR [rip+0x682162]        # b902b0 <__LONG_S>
  50e14e:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(8951);}while(r);
  50e154:	8b 05 ee fc 56 00    	mov    eax,DWORD PTR [rip+0x56fcee]        # a7de48 <qbevent>
  50e15a:	85 c0                	test   eax,eax
  50e15c:	74 20                	je     50e17e <QBMAIN(void*)+0xfa53a>
  50e15e:	ba 00 00 00 00       	mov    edx,0x0
  50e163:	be 00 00 00 00       	mov    esi,0x0
  50e168:	bf f7 22 00 00       	mov    edi,0x22f7
  50e16d:	e8 0f 4c f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50e172:	8b 05 dc 29 68 00    	mov    eax,DWORD PTR [rip+0x6829dc]        # b90b54 <r>
  50e178:	85 c0                	test   eax,eax
  50e17a:	75 cb                	jne    50e147 <QBMAIN(void*)+0xfa503>
  50e17c:	eb 01                	jmp    50e17f <QBMAIN(void*)+0xfa53b>
  50e17e:	90                   	nop
;qbs_set(__STRING_ST,qbs_new_txt_len("int16",5));
  50e17f:	be 05 00 00 00       	mov    esi,0x5
  50e184:	48 8d 05 63 3c 4e 00 	lea    rax,[rip+0x4e3c63]        # 9f1dee <_IO_stdin_used+0x11dee>
  50e18b:	48 89 c7             	mov    rdi,rax
  50e18e:	e8 92 6a 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50e193:	48 89 c2             	mov    rdx,rax
  50e196:	48 8b 05 4b 25 68 00 	mov    rax,QWORD PTR [rip+0x68254b]        # b906e8 <__STRING_ST>
  50e19d:	48 89 d6             	mov    rsi,rdx
  50e1a0:	48 89 c7             	mov    rdi,rax
  50e1a3:	e8 0f 6e 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  50e1a8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50e1ae:	be 00 00 00 00       	mov    esi,0x0
  50e1b3:	89 c7                	mov    edi,eax
  50e1b5:	e8 5d 5a 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8951);}while(r);
  50e1ba:	8b 05 88 fc 56 00    	mov    eax,DWORD PTR [rip+0x56fc88]        # a7de48 <qbevent>
  50e1c0:	85 c0                	test   eax,eax
  50e1c2:	74 23                	je     50e1e7 <QBMAIN(void*)+0xfa5a3>
  50e1c4:	ba 00 00 00 00       	mov    edx,0x0
  50e1c9:	be 00 00 00 00       	mov    esi,0x0
  50e1ce:	bf f7 22 00 00       	mov    edi,0x22f7
  50e1d3:	e8 a9 4b f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50e1d8:	8b 05 76 29 68 00    	mov    eax,DWORD PTR [rip+0x682976]        # b90b54 <r>
  50e1de:	85 c0                	test   eax,eax
  50e1e0:	75 9d                	jne    50e17f <QBMAIN(void*)+0xfa53b>
  50e1e2:	eb 04                	jmp    50e1e8 <QBMAIN(void*)+0xfa5a4>
;S_10822:;
  50e1e4:	90                   	nop
  50e1e5:	eb 01                	jmp    50e1e8 <QBMAIN(void*)+0xfa5a4>
;if(!qbevent)break;evnt(8951);}while(r);
  50e1e7:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_VARSIZE,qbs_new_txt_len("4",1))))||new_error){
  50e1e8:	be 01 00 00 00       	mov    esi,0x1
  50e1ed:	48 8d 05 1a 19 4e 00 	lea    rax,[rip+0x4e191a]        # 9efb0e <_IO_stdin_used+0xfb0e>
  50e1f4:	48 89 c7             	mov    rdi,rax
  50e1f7:	e8 29 6a 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50e1fc:	48 89 c2             	mov    rdx,rax
  50e1ff:	48 8b 05 d2 24 68 00 	mov    rax,QWORD PTR [rip+0x6824d2]        # b906d8 <__STRING_VARSIZE>
  50e206:	48 89 d6             	mov    rsi,rdx
  50e209:	48 89 c7             	mov    rdi,rax
  50e20c:	e8 54 a0 3d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  50e211:	89 c2                	mov    edx,eax
  50e213:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50e219:	89 d6                	mov    esi,edx
  50e21b:	89 c7                	mov    edi,eax
  50e21d:	e8 f5 59 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  50e222:	85 c0                	test   eax,eax
  50e224:	75 0a                	jne    50e230 <QBMAIN(void*)+0xfa5ec>
  50e226:	8b 05 10 fc 56 00    	mov    eax,DWORD PTR [rip+0x56fc10]        # a7de3c <new_error>
  50e22c:	85 c0                	test   eax,eax
  50e22e:	74 07                	je     50e237 <QBMAIN(void*)+0xfa5f3>
  50e230:	b8 01 00 00 00       	mov    eax,0x1
  50e235:	eb 05                	jmp    50e23c <QBMAIN(void*)+0xfa5f8>
  50e237:	b8 00 00 00 00       	mov    eax,0x0
  50e23c:	84 c0                	test   al,al
  50e23e:	0f 84 ca 00 00 00    	je     50e30e <QBMAIN(void*)+0xfa6ca>
;if(qbevent){evnt(8952);if(r)goto S_10822;}
  50e244:	8b 05 fe fb 56 00    	mov    eax,DWORD PTR [rip+0x56fbfe]        # a7de48 <qbevent>
  50e24a:	85 c0                	test   eax,eax
  50e24c:	74 23                	je     50e271 <QBMAIN(void*)+0xfa62d>
  50e24e:	ba 00 00 00 00       	mov    edx,0x0
  50e253:	be 00 00 00 00       	mov    esi,0x0
  50e258:	bf f8 22 00 00       	mov    edi,0x22f8
  50e25d:	e8 1f 4b f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50e262:	8b 05 ec 28 68 00    	mov    eax,DWORD PTR [rip+0x6828ec]        # b90b54 <r>
  50e268:	85 c0                	test   eax,eax
  50e26a:	74 05                	je     50e271 <QBMAIN(void*)+0xfa62d>
  50e26c:	e9 77 ff ff ff       	jmp    50e1e8 <QBMAIN(void*)+0xfa5a4>
;*__LONG_S= 4 ;
  50e271:	48 8b 05 38 20 68 00 	mov    rax,QWORD PTR [rip+0x682038]        # b902b0 <__LONG_S>
  50e278:	c7 00 04 00 00 00    	mov    DWORD PTR [rax],0x4
;if(!qbevent)break;evnt(8952);}while(r);
  50e27e:	8b 05 c4 fb 56 00    	mov    eax,DWORD PTR [rip+0x56fbc4]        # a7de48 <qbevent>
  50e284:	85 c0                	test   eax,eax
  50e286:	74 20                	je     50e2a8 <QBMAIN(void*)+0xfa664>
  50e288:	ba 00 00 00 00       	mov    edx,0x0
  50e28d:	be 00 00 00 00       	mov    esi,0x0
  50e292:	bf f8 22 00 00       	mov    edi,0x22f8
  50e297:	e8 e5 4a f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50e29c:	8b 05 b2 28 68 00    	mov    eax,DWORD PTR [rip+0x6828b2]        # b90b54 <r>
  50e2a2:	85 c0                	test   eax,eax
  50e2a4:	75 cb                	jne    50e271 <QBMAIN(void*)+0xfa62d>
  50e2a6:	eb 01                	jmp    50e2a9 <QBMAIN(void*)+0xfa665>
  50e2a8:	90                   	nop
;qbs_set(__STRING_ST,qbs_new_txt_len("int32",5));
  50e2a9:	be 05 00 00 00       	mov    esi,0x5
  50e2ae:	48 8d 05 3f 3b 4e 00 	lea    rax,[rip+0x4e3b3f]        # 9f1df4 <_IO_stdin_used+0x11df4>
  50e2b5:	48 89 c7             	mov    rdi,rax
  50e2b8:	e8 68 69 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50e2bd:	48 89 c2             	mov    rdx,rax
  50e2c0:	48 8b 05 21 24 68 00 	mov    rax,QWORD PTR [rip+0x682421]        # b906e8 <__STRING_ST>
  50e2c7:	48 89 d6             	mov    rsi,rdx
  50e2ca:	48 89 c7             	mov    rdi,rax
  50e2cd:	e8 e5 6c 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  50e2d2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50e2d8:	be 00 00 00 00       	mov    esi,0x0
  50e2dd:	89 c7                	mov    edi,eax
  50e2df:	e8 33 59 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8952);}while(r);
  50e2e4:	8b 05 5e fb 56 00    	mov    eax,DWORD PTR [rip+0x56fb5e]        # a7de48 <qbevent>
  50e2ea:	85 c0                	test   eax,eax
  50e2ec:	74 23                	je     50e311 <QBMAIN(void*)+0xfa6cd>
  50e2ee:	ba 00 00 00 00       	mov    edx,0x0
  50e2f3:	be 00 00 00 00       	mov    esi,0x0
  50e2f8:	bf f8 22 00 00       	mov    edi,0x22f8
  50e2fd:	e8 7f 4a f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50e302:	8b 05 4c 28 68 00    	mov    eax,DWORD PTR [rip+0x68284c]        # b90b54 <r>
  50e308:	85 c0                	test   eax,eax
  50e30a:	75 9d                	jne    50e2a9 <QBMAIN(void*)+0xfa665>
  50e30c:	eb 04                	jmp    50e312 <QBMAIN(void*)+0xfa6ce>
;S_10826:;
  50e30e:	90                   	nop
  50e30f:	eb 01                	jmp    50e312 <QBMAIN(void*)+0xfa6ce>
;if(!qbevent)break;evnt(8952);}while(r);
  50e311:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_VARSIZE,qbs_new_txt_len("8",1))))||new_error){
  50e312:	be 01 00 00 00       	mov    esi,0x1
  50e317:	48 8d 05 98 17 4e 00 	lea    rax,[rip+0x4e1798]        # 9efab6 <_IO_stdin_used+0xfab6>
  50e31e:	48 89 c7             	mov    rdi,rax
  50e321:	e8 ff 68 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50e326:	48 89 c2             	mov    rdx,rax
  50e329:	48 8b 05 a8 23 68 00 	mov    rax,QWORD PTR [rip+0x6823a8]        # b906d8 <__STRING_VARSIZE>
  50e330:	48 89 d6             	mov    rsi,rdx
  50e333:	48 89 c7             	mov    rdi,rax
  50e336:	e8 2a 9f 3d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  50e33b:	89 c2                	mov    edx,eax
  50e33d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50e343:	89 d6                	mov    esi,edx
  50e345:	89 c7                	mov    edi,eax
  50e347:	e8 cb 58 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  50e34c:	85 c0                	test   eax,eax
  50e34e:	75 0a                	jne    50e35a <QBMAIN(void*)+0xfa716>
  50e350:	8b 05 e6 fa 56 00    	mov    eax,DWORD PTR [rip+0x56fae6]        # a7de3c <new_error>
  50e356:	85 c0                	test   eax,eax
  50e358:	74 07                	je     50e361 <QBMAIN(void*)+0xfa71d>
  50e35a:	b8 01 00 00 00       	mov    eax,0x1
  50e35f:	eb 05                	jmp    50e366 <QBMAIN(void*)+0xfa722>
  50e361:	b8 00 00 00 00       	mov    eax,0x0
  50e366:	84 c0                	test   al,al
  50e368:	0f 84 ca 00 00 00    	je     50e438 <QBMAIN(void*)+0xfa7f4>
;if(qbevent){evnt(8953);if(r)goto S_10826;}
  50e36e:	8b 05 d4 fa 56 00    	mov    eax,DWORD PTR [rip+0x56fad4]        # a7de48 <qbevent>
  50e374:	85 c0                	test   eax,eax
  50e376:	74 23                	je     50e39b <QBMAIN(void*)+0xfa757>
  50e378:	ba 00 00 00 00       	mov    edx,0x0
  50e37d:	be 00 00 00 00       	mov    esi,0x0
  50e382:	bf f9 22 00 00       	mov    edi,0x22f9
  50e387:	e8 f5 49 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50e38c:	8b 05 c2 27 68 00    	mov    eax,DWORD PTR [rip+0x6827c2]        # b90b54 <r>
  50e392:	85 c0                	test   eax,eax
  50e394:	74 05                	je     50e39b <QBMAIN(void*)+0xfa757>
  50e396:	e9 77 ff ff ff       	jmp    50e312 <QBMAIN(void*)+0xfa6ce>
;*__LONG_S= 8 ;
  50e39b:	48 8b 05 0e 1f 68 00 	mov    rax,QWORD PTR [rip+0x681f0e]        # b902b0 <__LONG_S>
  50e3a2:	c7 00 08 00 00 00    	mov    DWORD PTR [rax],0x8
;if(!qbevent)break;evnt(8953);}while(r);
  50e3a8:	8b 05 9a fa 56 00    	mov    eax,DWORD PTR [rip+0x56fa9a]        # a7de48 <qbevent>
  50e3ae:	85 c0                	test   eax,eax
  50e3b0:	74 20                	je     50e3d2 <QBMAIN(void*)+0xfa78e>
  50e3b2:	ba 00 00 00 00       	mov    edx,0x0
  50e3b7:	be 00 00 00 00       	mov    esi,0x0
  50e3bc:	bf f9 22 00 00       	mov    edi,0x22f9
  50e3c1:	e8 bb 49 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50e3c6:	8b 05 88 27 68 00    	mov    eax,DWORD PTR [rip+0x682788]        # b90b54 <r>
  50e3cc:	85 c0                	test   eax,eax
  50e3ce:	75 cb                	jne    50e39b <QBMAIN(void*)+0xfa757>
  50e3d0:	eb 01                	jmp    50e3d3 <QBMAIN(void*)+0xfa78f>
  50e3d2:	90                   	nop
;qbs_set(__STRING_ST,qbs_new_txt_len("int64",5));
  50e3d3:	be 05 00 00 00       	mov    esi,0x5
  50e3d8:	48 8d 05 1b 3a 4e 00 	lea    rax,[rip+0x4e3a1b]        # 9f1dfa <_IO_stdin_used+0x11dfa>
  50e3df:	48 89 c7             	mov    rdi,rax
  50e3e2:	e8 3e 68 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50e3e7:	48 89 c2             	mov    rdx,rax
  50e3ea:	48 8b 05 f7 22 68 00 	mov    rax,QWORD PTR [rip+0x6822f7]        # b906e8 <__STRING_ST>
  50e3f1:	48 89 d6             	mov    rsi,rdx
  50e3f4:	48 89 c7             	mov    rdi,rax
  50e3f7:	e8 bb 6b 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  50e3fc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50e402:	be 00 00 00 00       	mov    esi,0x0
  50e407:	89 c7                	mov    edi,eax
  50e409:	e8 09 58 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8953);}while(r);
  50e40e:	8b 05 34 fa 56 00    	mov    eax,DWORD PTR [rip+0x56fa34]        # a7de48 <qbevent>
  50e414:	85 c0                	test   eax,eax
  50e416:	74 23                	je     50e43b <QBMAIN(void*)+0xfa7f7>
  50e418:	ba 00 00 00 00       	mov    edx,0x0
  50e41d:	be 00 00 00 00       	mov    esi,0x0
  50e422:	bf f9 22 00 00       	mov    edi,0x22f9
  50e427:	e8 55 49 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50e42c:	8b 05 22 27 68 00    	mov    eax,DWORD PTR [rip+0x682722]        # b90b54 <r>
  50e432:	85 c0                	test   eax,eax
  50e434:	75 9d                	jne    50e3d3 <QBMAIN(void*)+0xfa78f>
  50e436:	eb 04                	jmp    50e43c <QBMAIN(void*)+0xfa7f8>
;S_10830:;
  50e438:	90                   	nop
  50e439:	eb 01                	jmp    50e43c <QBMAIN(void*)+0xfa7f8>
;if(!qbevent)break;evnt(8953);}while(r);
  50e43b:	90                   	nop
;if ((*__LONG_NOCHECKS)||new_error){
  50e43c:	48 8b 05 65 10 68 00 	mov    rax,QWORD PTR [rip+0x681065]        # b8f4a8 <__LONG_NOCHECKS>
  50e443:	8b 00                	mov    eax,DWORD PTR [rax]
  50e445:	85 c0                	test   eax,eax
  50e447:	75 0e                	jne    50e457 <QBMAIN(void*)+0xfa813>
  50e449:	8b 05 ed f9 56 00    	mov    eax,DWORD PTR [rip+0x56f9ed]        # a7de3c <new_error>
  50e44f:	85 c0                	test   eax,eax
  50e451:	0f 84 7c 03 00 00    	je     50e7d3 <QBMAIN(void*)+0xfab8f>
;if(qbevent){evnt(8955);if(r)goto S_10830;}
  50e457:	8b 05 eb f9 56 00    	mov    eax,DWORD PTR [rip+0x56f9eb]        # a7de48 <qbevent>
  50e45d:	85 c0                	test   eax,eax
  50e45f:	74 20                	je     50e481 <QBMAIN(void*)+0xfa83d>
  50e461:	ba 00 00 00 00       	mov    edx,0x0
  50e466:	be 00 00 00 00       	mov    esi,0x0
  50e46b:	bf fb 22 00 00       	mov    edi,0x22fb
  50e470:	e8 0c 49 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50e475:	8b 05 d9 26 68 00    	mov    eax,DWORD PTR [rip+0x6826d9]        # b90b54 <r>
  50e47b:	85 c0                	test   eax,eax
  50e47d:	74 03                	je     50e482 <QBMAIN(void*)+0xfa83e>
  50e47f:	eb bb                	jmp    50e43c <QBMAIN(void*)+0xfa7f8>
;S_10831:;
  50e481:	90                   	nop
;if ((*__LONG_S)||new_error){
  50e482:	48 8b 05 27 1e 68 00 	mov    rax,QWORD PTR [rip+0x681e27]        # b902b0 <__LONG_S>
  50e489:	8b 00                	mov    eax,DWORD PTR [rax]
  50e48b:	85 c0                	test   eax,eax
  50e48d:	75 0e                	jne    50e49d <QBMAIN(void*)+0xfa859>
  50e48f:	8b 05 a7 f9 56 00    	mov    eax,DWORD PTR [rip+0x56f9a7]        # a7de3c <new_error>
  50e495:	85 c0                	test   eax,eax
  50e497:	0f 84 d2 01 00 00    	je     50e66f <QBMAIN(void*)+0xfaa2b>
;if(qbevent){evnt(8957);if(r)goto S_10831;}
  50e49d:	8b 05 a5 f9 56 00    	mov    eax,DWORD PTR [rip+0x56f9a5]        # a7de48 <qbevent>
  50e4a3:	85 c0                	test   eax,eax
  50e4a5:	74 20                	je     50e4c7 <QBMAIN(void*)+0xfa883>
  50e4a7:	ba 00 00 00 00       	mov    edx,0x0
  50e4ac:	be 00 00 00 00       	mov    esi,0x0
  50e4b1:	bf fd 22 00 00       	mov    edi,0x22fd
  50e4b6:	e8 c6 48 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50e4bb:	8b 05 93 26 68 00    	mov    eax,DWORD PTR [rip+0x682693]        # b90b54 <r>
  50e4c1:	85 c0                	test   eax,eax
  50e4c3:	74 02                	je     50e4c7 <QBMAIN(void*)+0xfa883>
  50e4c5:	eb bb                	jmp    50e482 <QBMAIN(void*)+0xfa83e>
;tab_spc_cr_size=2;
  50e4c7:	c7 05 c7 a3 56 00 02 	mov    DWORD PTR [rip+0x56a3c7],0x2        # a78898 <tab_spc_cr_size>
  50e4ce:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  50e4d1:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  50e4d8:	00 00 00 
  50e4db:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  50e4e1:	89 05 2d f9 56 00    	mov    DWORD PTR [rip+0x56f92d],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1259;
  50e4e7:	8b 05 4f f9 56 00    	mov    eax,DWORD PTR [rip+0x56f94f]        # a7de3c <new_error>
  50e4ed:	85 c0                	test   eax,eax
  50e4ef:	0f 85 26 01 00 00    	jne    50e61b <QBMAIN(void*)+0xfa9d7>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("*(",2),__STRING_ST),qbs_new_txt_len("*)",2)),__STRING_VAROFFS),qbs_new_txt_len("=*(",3)),__STRING_ST),qbs_new_txt_len("*)(",3)),__STRING_OFFS),qbs_new_txt_len(");",2)), 0 , 0 , 1 );
  50e4f5:	be 02 00 00 00       	mov    esi,0x2
  50e4fa:	48 8d 05 72 1e 4e 00 	lea    rax,[rip+0x4e1e72]        # 9f0373 <_IO_stdin_used+0x10373>
  50e501:	48 89 c7             	mov    rdi,rax
  50e504:	e8 1c 67 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50e509:	49 89 c7             	mov    r15,rax
  50e50c:	48 8b 1d ad 21 68 00 	mov    rbx,QWORD PTR [rip+0x6821ad]        # b906c0 <__STRING_OFFS>
  50e513:	be 03 00 00 00       	mov    esi,0x3
  50e518:	48 8d 05 18 52 4e 00 	lea    rax,[rip+0x4e5218]        # 9f3737 <_IO_stdin_used+0x13737>
  50e51f:	48 89 c7             	mov    rdi,rax
  50e522:	e8 fe 66 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50e527:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  50e52e:	4c 8b 25 b3 21 68 00 	mov    r12,QWORD PTR [rip+0x6821b3]        # b906e8 <__STRING_ST>
  50e535:	be 03 00 00 00       	mov    esi,0x3
  50e53a:	48 8d 05 fa 51 4e 00 	lea    rax,[rip+0x4e51fa]        # 9f373b <_IO_stdin_used+0x1373b>
  50e541:	48 89 c7             	mov    rdi,rax
  50e544:	e8 dc 66 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50e549:	48 89 85 10 eb ff ff 	mov    QWORD PTR [rbp-0x14f0],rax
  50e550:	4c 8b 2d 89 21 68 00 	mov    r13,QWORD PTR [rip+0x682189]        # b906e0 <__STRING_VAROFFS>
  50e557:	be 02 00 00 00       	mov    esi,0x2
  50e55c:	48 8d 05 dc 51 4e 00 	lea    rax,[rip+0x4e51dc]        # 9f373f <_IO_stdin_used+0x1373f>
  50e563:	48 89 c7             	mov    rdi,rax
  50e566:	e8 ba 66 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50e56b:	48 89 85 f8 ea ff ff 	mov    QWORD PTR [rbp-0x1508],rax
  50e572:	4c 8b 35 6f 21 68 00 	mov    r14,QWORD PTR [rip+0x68216f]        # b906e8 <__STRING_ST>
  50e579:	be 02 00 00 00       	mov    esi,0x2
  50e57e:	48 8d 05 bd 51 4e 00 	lea    rax,[rip+0x4e51bd]        # 9f3742 <_IO_stdin_used+0x13742>
  50e585:	48 89 c7             	mov    rdi,rax
  50e588:	e8 98 66 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50e58d:	4c 89 f6             	mov    rsi,r14
  50e590:	48 89 c7             	mov    rdi,rax
  50e593:	e8 4f 73 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50e598:	48 8b b5 f8 ea ff ff 	mov    rsi,QWORD PTR [rbp-0x1508]
  50e59f:	48 89 c7             	mov    rdi,rax
  50e5a2:	e8 40 73 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50e5a7:	4c 89 ee             	mov    rsi,r13
  50e5aa:	48 89 c7             	mov    rdi,rax
  50e5ad:	e8 35 73 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50e5b2:	48 8b b5 10 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x14f0]
  50e5b9:	48 89 c7             	mov    rdi,rax
  50e5bc:	e8 26 73 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50e5c1:	4c 89 e6             	mov    rsi,r12
  50e5c4:	48 89 c7             	mov    rdi,rax
  50e5c7:	e8 1b 73 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50e5cc:	48 8b b5 00 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1500]
  50e5d3:	48 89 c7             	mov    rdi,rax
  50e5d6:	e8 0c 73 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50e5db:	48 89 de             	mov    rsi,rbx
  50e5de:	48 89 c7             	mov    rdi,rax
  50e5e1:	e8 01 73 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50e5e6:	4c 89 fe             	mov    rsi,r15
  50e5e9:	48 89 c7             	mov    rdi,rax
  50e5ec:	e8 f6 72 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50e5f1:	48 89 c6             	mov    rsi,rax
  50e5f4:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  50e5fa:	41 b8 01 00 00 00    	mov    r8d,0x1
  50e600:	b9 00 00 00 00       	mov    ecx,0x0
  50e605:	ba 00 00 00 00       	mov    edx,0x0
  50e60a:	89 c7                	mov    edi,eax
  50e60c:	e8 1f 14 3f 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1259;
  50e611:	8b 05 25 f8 56 00    	mov    eax,DWORD PTR [rip+0x56f825]        # a7de3c <new_error>
  50e617:	85 c0                	test   eax,eax
;skip1259:
  50e619:	eb 01                	jmp    50e61c <QBMAIN(void*)+0xfa9d8>
;if (new_error) goto skip1259;
  50e61b:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  50e61c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50e622:	be 00 00 00 00       	mov    esi,0x0
  50e627:	89 c7                	mov    edi,eax
  50e629:	e8 e9 55 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  50e62e:	c7 05 60 a2 56 00 01 	mov    DWORD PTR [rip+0x56a260],0x1        # a78898 <tab_spc_cr_size>
  50e635:	00 00 00 
;if(!qbevent)break;evnt(8958);}while(r);
  50e638:	8b 05 0a f8 56 00    	mov    eax,DWORD PTR [rip+0x56f80a]        # a7de48 <qbevent>
  50e63e:	85 c0                	test   eax,eax
  50e640:	74 27                	je     50e669 <QBMAIN(void*)+0xfaa25>
  50e642:	ba 00 00 00 00       	mov    edx,0x0
  50e647:	be 00 00 00 00       	mov    esi,0x0
  50e64c:	bf fe 22 00 00       	mov    edi,0x22fe
  50e651:	e8 2b 47 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50e656:	8b 05 f8 24 68 00    	mov    eax,DWORD PTR [rip+0x6824f8]        # b90b54 <r>
  50e65c:	85 c0                	test   eax,eax
  50e65e:	0f 85 63 fe ff ff    	jne    50e4c7 <QBMAIN(void*)+0xfa883>
;if ((*__LONG_S)||new_error){
  50e664:	e9 a3 0d 00 00       	jmp    50f40c <QBMAIN(void*)+0xfb7c8>
;if(!qbevent)break;evnt(8958);}while(r);
  50e669:	90                   	nop
;if ((*__LONG_S)||new_error){
  50e66a:	e9 9d 0d 00 00       	jmp    50f40c <QBMAIN(void*)+0xfb7c8>
;tab_spc_cr_size=2;
  50e66f:	c7 05 1f a2 56 00 02 	mov    DWORD PTR [rip+0x56a21f],0x2        # a78898 <tab_spc_cr_size>
  50e676:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  50e679:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  50e680:	00 00 00 
  50e683:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  50e689:	89 05 85 f7 56 00    	mov    DWORD PTR [rip+0x56f785],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1260;
  50e68f:	8b 05 a7 f7 56 00    	mov    eax,DWORD PTR [rip+0x56f7a7]        # a7de3c <new_error>
  50e695:	85 c0                	test   eax,eax
  50e697:	0f 85 e2 00 00 00    	jne    50e77f <QBMAIN(void*)+0xfab3b>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("memmove(",8),__STRING_VAROFFS),qbs_new_txt_len(",(void*)",8)),__STRING_OFFS),qbs_new_txt_len(",",1)),__STRING_VARSIZE),qbs_new_txt_len(");",2)), 0 , 0 , 1 );
  50e69d:	be 02 00 00 00       	mov    esi,0x2
  50e6a2:	48 8d 05 ca 1c 4e 00 	lea    rax,[rip+0x4e1cca]        # 9f0373 <_IO_stdin_used+0x10373>
  50e6a9:	48 89 c7             	mov    rdi,rax
  50e6ac:	e8 74 65 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50e6b1:	49 89 c6             	mov    r14,rax
  50e6b4:	48 8b 1d 1d 20 68 00 	mov    rbx,QWORD PTR [rip+0x68201d]        # b906d8 <__STRING_VARSIZE>
  50e6bb:	be 01 00 00 00       	mov    esi,0x1
  50e6c0:	48 8d 05 ec 0f 4e 00 	lea    rax,[rip+0x4e0fec]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  50e6c7:	48 89 c7             	mov    rdi,rax
  50e6ca:	e8 56 65 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50e6cf:	49 89 c7             	mov    r15,rax
  50e6d2:	4c 8b 25 e7 1f 68 00 	mov    r12,QWORD PTR [rip+0x681fe7]        # b906c0 <__STRING_OFFS>
  50e6d9:	be 08 00 00 00       	mov    esi,0x8
  50e6de:	48 8d 05 60 50 4e 00 	lea    rax,[rip+0x4e5060]        # 9f3745 <_IO_stdin_used+0x13745>
  50e6e5:	48 89 c7             	mov    rdi,rax
  50e6e8:	e8 38 65 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50e6ed:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  50e6f4:	4c 8b 2d e5 1f 68 00 	mov    r13,QWORD PTR [rip+0x681fe5]        # b906e0 <__STRING_VAROFFS>
  50e6fb:	be 08 00 00 00       	mov    esi,0x8
  50e700:	48 8d 05 47 50 4e 00 	lea    rax,[rip+0x4e5047]        # 9f374e <_IO_stdin_used+0x1374e>
  50e707:	48 89 c7             	mov    rdi,rax
  50e70a:	e8 16 65 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50e70f:	4c 89 ee             	mov    rsi,r13
  50e712:	48 89 c7             	mov    rdi,rax
  50e715:	e8 cd 71 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50e71a:	48 8b b5 00 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1500]
  50e721:	48 89 c7             	mov    rdi,rax
  50e724:	e8 be 71 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50e729:	4c 89 e6             	mov    rsi,r12
  50e72c:	48 89 c7             	mov    rdi,rax
  50e72f:	e8 b3 71 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50e734:	4c 89 fe             	mov    rsi,r15
  50e737:	48 89 c7             	mov    rdi,rax
  50e73a:	e8 a8 71 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50e73f:	48 89 de             	mov    rsi,rbx
  50e742:	48 89 c7             	mov    rdi,rax
  50e745:	e8 9d 71 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50e74a:	4c 89 f6             	mov    rsi,r14
  50e74d:	48 89 c7             	mov    rdi,rax
  50e750:	e8 92 71 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50e755:	48 89 c6             	mov    rsi,rax
  50e758:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  50e75e:	41 b8 01 00 00 00    	mov    r8d,0x1
  50e764:	b9 00 00 00 00       	mov    ecx,0x0
  50e769:	ba 00 00 00 00       	mov    edx,0x0
  50e76e:	89 c7                	mov    edi,eax
  50e770:	e8 bb 12 3f 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1260;
  50e775:	8b 05 c1 f6 56 00    	mov    eax,DWORD PTR [rip+0x56f6c1]        # a7de3c <new_error>
  50e77b:	85 c0                	test   eax,eax
;skip1260:
  50e77d:	eb 01                	jmp    50e780 <QBMAIN(void*)+0xfab3c>
;if (new_error) goto skip1260;
  50e77f:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  50e780:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50e786:	be 00 00 00 00       	mov    esi,0x0
  50e78b:	89 c7                	mov    edi,eax
  50e78d:	e8 85 54 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  50e792:	c7 05 fc a0 56 00 01 	mov    DWORD PTR [rip+0x56a0fc],0x1        # a78898 <tab_spc_cr_size>
  50e799:	00 00 00 
;if(!qbevent)break;evnt(8960);}while(r);
  50e79c:	8b 05 a6 f6 56 00    	mov    eax,DWORD PTR [rip+0x56f6a6]        # a7de48 <qbevent>
  50e7a2:	85 c0                	test   eax,eax
  50e7a4:	74 27                	je     50e7cd <QBMAIN(void*)+0xfab89>
  50e7a6:	ba 00 00 00 00       	mov    edx,0x0
  50e7ab:	be 00 00 00 00       	mov    esi,0x0
  50e7b0:	bf 00 23 00 00       	mov    edi,0x2300
  50e7b5:	e8 c7 45 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50e7ba:	8b 05 94 23 68 00    	mov    eax,DWORD PTR [rip+0x682394]        # b90b54 <r>
  50e7c0:	85 c0                	test   eax,eax
  50e7c2:	0f 85 a7 fe ff ff    	jne    50e66f <QBMAIN(void*)+0xfaa2b>
;if ((*__LONG_S)||new_error){
  50e7c8:	e9 3f 0c 00 00       	jmp    50f40c <QBMAIN(void*)+0xfb7c8>
;if(!qbevent)break;evnt(8960);}while(r);
  50e7cd:	90                   	nop
;if ((*__LONG_S)||new_error){
  50e7ce:	e9 39 0c 00 00       	jmp    50f40c <QBMAIN(void*)+0xfb7c8>
;tab_spc_cr_size=2;
  50e7d3:	c7 05 bb a0 56 00 02 	mov    DWORD PTR [rip+0x56a0bb],0x2        # a78898 <tab_spc_cr_size>
  50e7da:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  50e7dd:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  50e7e4:	00 00 00 
  50e7e7:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  50e7ed:	89 05 21 f6 56 00    	mov    DWORD PTR [rip+0x56f621],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1261;
  50e7f3:	8b 05 43 f6 56 00    	mov    eax,DWORD PTR [rip+0x56f643]        # a7de3c <new_error>
  50e7f9:	85 c0                	test   eax,eax
  50e7fb:	75 72                	jne    50e86f <QBMAIN(void*)+0xfac2b>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("tmp_long=",9),__STRING_OFFS),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  50e7fd:	be 01 00 00 00       	mov    esi,0x1
  50e802:	48 8d 05 b7 27 4e 00 	lea    rax,[rip+0x4e27b7]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  50e809:	48 89 c7             	mov    rdi,rax
  50e80c:	e8 14 64 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50e811:	49 89 c4             	mov    r12,rax
  50e814:	48 8b 1d a5 1e 68 00 	mov    rbx,QWORD PTR [rip+0x681ea5]        # b906c0 <__STRING_OFFS>
  50e81b:	be 09 00 00 00       	mov    esi,0x9
  50e820:	48 8d 05 ff 43 4e 00 	lea    rax,[rip+0x4e43ff]        # 9f2c26 <_IO_stdin_used+0x12c26>
  50e827:	48 89 c7             	mov    rdi,rax
  50e82a:	e8 f6 63 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50e82f:	48 89 de             	mov    rsi,rbx
  50e832:	48 89 c7             	mov    rdi,rax
  50e835:	e8 ad 70 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50e83a:	4c 89 e6             	mov    rsi,r12
  50e83d:	48 89 c7             	mov    rdi,rax
  50e840:	e8 a2 70 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50e845:	48 89 c6             	mov    rsi,rax
  50e848:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  50e84e:	41 b8 01 00 00 00    	mov    r8d,0x1
  50e854:	b9 00 00 00 00       	mov    ecx,0x0
  50e859:	ba 00 00 00 00       	mov    edx,0x0
  50e85e:	89 c7                	mov    edi,eax
  50e860:	e8 cb 11 3f 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1261;
  50e865:	8b 05 d1 f5 56 00    	mov    eax,DWORD PTR [rip+0x56f5d1]        # a7de3c <new_error>
  50e86b:	85 c0                	test   eax,eax
;skip1261:
  50e86d:	eb 01                	jmp    50e870 <QBMAIN(void*)+0xfac2c>
;if (new_error) goto skip1261;
  50e86f:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  50e870:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50e876:	be 00 00 00 00       	mov    esi,0x0
  50e87b:	89 c7                	mov    edi,eax
  50e87d:	e8 95 53 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  50e882:	c7 05 0c a0 56 00 01 	mov    DWORD PTR [rip+0x56a00c],0x1        # a78898 <tab_spc_cr_size>
  50e889:	00 00 00 
;if(!qbevent)break;evnt(8964);}while(r);
  50e88c:	8b 05 b6 f5 56 00    	mov    eax,DWORD PTR [rip+0x56f5b6]        # a7de48 <qbevent>
  50e892:	85 c0                	test   eax,eax
  50e894:	74 24                	je     50e8ba <QBMAIN(void*)+0xfac76>
  50e896:	ba 00 00 00 00       	mov    edx,0x0
  50e89b:	be 00 00 00 00       	mov    esi,0x0
  50e8a0:	bf 04 23 00 00       	mov    edi,0x2304
  50e8a5:	e8 d7 44 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50e8aa:	8b 05 a4 22 68 00    	mov    eax,DWORD PTR [rip+0x6822a4]        # b90b54 <r>
  50e8b0:	85 c0                	test   eax,eax
  50e8b2:	0f 85 1b ff ff ff    	jne    50e7d3 <QBMAIN(void*)+0xfab8f>
  50e8b8:	eb 01                	jmp    50e8bb <QBMAIN(void*)+0xfac77>
  50e8ba:	90                   	nop
;tab_spc_cr_size=2;
  50e8bb:	c7 05 d3 9f 56 00 02 	mov    DWORD PTR [rip+0x569fd3],0x2        # a78898 <tab_spc_cr_size>
  50e8c2:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  50e8c5:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  50e8cc:	00 00 00 
  50e8cf:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  50e8d5:	89 05 39 f5 56 00    	mov    DWORD PTR [rip+0x56f539],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1262;
  50e8db:	8b 05 5b f5 56 00    	mov    eax,DWORD PTR [rip+0x56f55b]        # a7de3c <new_error>
  50e8e1:	85 c0                	test   eax,eax
  50e8e3:	75 72                	jne    50e957 <QBMAIN(void*)+0xfad13>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("if ( ((mem_block*)(",19),__STRING_BLKOFFS),qbs_new_txt_len("))->lock_offset ){",18)), 0 , 0 , 1 );
  50e8e5:	be 12 00 00 00       	mov    esi,0x12
  50e8ea:	48 8d 05 66 4e 4e 00 	lea    rax,[rip+0x4e4e66]        # 9f3757 <_IO_stdin_used+0x13757>
  50e8f1:	48 89 c7             	mov    rdi,rax
  50e8f4:	e8 2c 63 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50e8f9:	49 89 c4             	mov    r12,rax
  50e8fc:	48 8b 1d cd 1d 68 00 	mov    rbx,QWORD PTR [rip+0x681dcd]        # b906d0 <__STRING_BLKOFFS>
  50e903:	be 13 00 00 00       	mov    esi,0x13
  50e908:	48 8d 05 5b 4e 4e 00 	lea    rax,[rip+0x4e4e5b]        # 9f376a <_IO_stdin_used+0x1376a>
  50e90f:	48 89 c7             	mov    rdi,rax
  50e912:	e8 0e 63 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50e917:	48 89 de             	mov    rsi,rbx
  50e91a:	48 89 c7             	mov    rdi,rax
  50e91d:	e8 c5 6f 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50e922:	4c 89 e6             	mov    rsi,r12
  50e925:	48 89 c7             	mov    rdi,rax
  50e928:	e8 ba 6f 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50e92d:	48 89 c6             	mov    rsi,rax
  50e930:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  50e936:	41 b8 01 00 00 00    	mov    r8d,0x1
  50e93c:	b9 00 00 00 00       	mov    ecx,0x0
  50e941:	ba 00 00 00 00       	mov    edx,0x0
  50e946:	89 c7                	mov    edi,eax
  50e948:	e8 e3 10 3f 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1262;
  50e94d:	8b 05 e9 f4 56 00    	mov    eax,DWORD PTR [rip+0x56f4e9]        # a7de3c <new_error>
  50e953:	85 c0                	test   eax,eax
;skip1262:
  50e955:	eb 01                	jmp    50e958 <QBMAIN(void*)+0xfad14>
;if (new_error) goto skip1262;
  50e957:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  50e958:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50e95e:	be 00 00 00 00       	mov    esi,0x0
  50e963:	89 c7                	mov    edi,eax
  50e965:	e8 ad 52 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  50e96a:	c7 05 24 9f 56 00 01 	mov    DWORD PTR [rip+0x569f24],0x1        # a78898 <tab_spc_cr_size>
  50e971:	00 00 00 
;if(!qbevent)break;evnt(8966);}while(r);
  50e974:	8b 05 ce f4 56 00    	mov    eax,DWORD PTR [rip+0x56f4ce]        # a7de48 <qbevent>
  50e97a:	85 c0                	test   eax,eax
  50e97c:	74 24                	je     50e9a2 <QBMAIN(void*)+0xfad5e>
  50e97e:	ba 00 00 00 00       	mov    edx,0x0
  50e983:	be 00 00 00 00       	mov    esi,0x0
  50e988:	bf 06 23 00 00       	mov    edi,0x2306
  50e98d:	e8 ef 43 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50e992:	8b 05 bc 21 68 00    	mov    eax,DWORD PTR [rip+0x6821bc]        # b90b54 <r>
  50e998:	85 c0                	test   eax,eax
  50e99a:	0f 85 1b ff ff ff    	jne    50e8bb <QBMAIN(void*)+0xfac77>
  50e9a0:	eb 01                	jmp    50e9a3 <QBMAIN(void*)+0xfad5f>
  50e9a2:	90                   	nop
;tab_spc_cr_size=2;
  50e9a3:	c7 05 eb 9e 56 00 02 	mov    DWORD PTR [rip+0x569eeb],0x2        # a78898 <tab_spc_cr_size>
  50e9aa:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  50e9ad:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  50e9b4:	00 00 00 
  50e9b7:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  50e9bd:	89 05 51 f4 56 00    	mov    DWORD PTR [rip+0x56f451],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1263;
  50e9c3:	8b 05 73 f4 56 00    	mov    eax,DWORD PTR [rip+0x56f473]        # a7de3c <new_error>
  50e9c9:	85 c0                	test   eax,eax
  50e9cb:	75 3e                	jne    50ea0b <QBMAIN(void*)+0xfadc7>
;sub_file_print(tmp_fileno,qbs_new_txt_len("if (",4), 0 , 0 , 1 );
  50e9cd:	be 04 00 00 00       	mov    esi,0x4
  50e9d2:	48 8d 05 fe 36 4e 00 	lea    rax,[rip+0x4e36fe]        # 9f20d7 <_IO_stdin_used+0x120d7>
  50e9d9:	48 89 c7             	mov    rdi,rax
  50e9dc:	e8 44 62 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50e9e1:	48 89 c6             	mov    rsi,rax
  50e9e4:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  50e9ea:	41 b8 01 00 00 00    	mov    r8d,0x1
  50e9f0:	b9 00 00 00 00       	mov    ecx,0x0
  50e9f5:	ba 00 00 00 00       	mov    edx,0x0
  50e9fa:	89 c7                	mov    edi,eax
  50e9fc:	e8 2f 10 3f 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1263;
  50ea01:	8b 05 35 f4 56 00    	mov    eax,DWORD PTR [rip+0x56f435]        # a7de3c <new_error>
  50ea07:	85 c0                	test   eax,eax
;skip1263:
  50ea09:	eb 01                	jmp    50ea0c <QBMAIN(void*)+0xfadc8>
;if (new_error) goto skip1263;
  50ea0b:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  50ea0c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50ea12:	be 00 00 00 00       	mov    esi,0x0
  50ea17:	89 c7                	mov    edi,eax
  50ea19:	e8 f9 51 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  50ea1e:	c7 05 70 9e 56 00 01 	mov    DWORD PTR [rip+0x569e70],0x1        # a78898 <tab_spc_cr_size>
  50ea25:	00 00 00 
;if(!qbevent)break;evnt(8968);}while(r);
  50ea28:	8b 05 1a f4 56 00    	mov    eax,DWORD PTR [rip+0x56f41a]        # a7de48 <qbevent>
  50ea2e:	85 c0                	test   eax,eax
  50ea30:	74 24                	je     50ea56 <QBMAIN(void*)+0xfae12>
  50ea32:	ba 00 00 00 00       	mov    edx,0x0
  50ea37:	be 00 00 00 00       	mov    esi,0x0
  50ea3c:	bf 08 23 00 00       	mov    edi,0x2308
  50ea41:	e8 3b 43 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50ea46:	8b 05 08 21 68 00    	mov    eax,DWORD PTR [rip+0x682108]        # b90b54 <r>
  50ea4c:	85 c0                	test   eax,eax
  50ea4e:	0f 85 4f ff ff ff    	jne    50e9a3 <QBMAIN(void*)+0xfad5f>
  50ea54:	eb 01                	jmp    50ea57 <QBMAIN(void*)+0xfae13>
  50ea56:	90                   	nop
;tab_spc_cr_size=2;
  50ea57:	c7 05 37 9e 56 00 02 	mov    DWORD PTR [rip+0x569e37],0x2        # a78898 <tab_spc_cr_size>
  50ea5e:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  50ea61:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  50ea68:	00 00 00 
  50ea6b:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  50ea71:	89 05 9d f3 56 00    	mov    DWORD PTR [rip+0x56f39d],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1264;
  50ea77:	8b 05 bf f3 56 00    	mov    eax,DWORD PTR [rip+0x56f3bf]        # a7de3c <new_error>
  50ea7d:	85 c0                	test   eax,eax
  50ea7f:	75 72                	jne    50eaf3 <QBMAIN(void*)+0xfaeaf>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("tmp_long < ((mem_block*)(",25),__STRING_BLKOFFS),qbs_new_txt_len("))->offset  ||",14)), 0 , 0 , 1 );
  50ea81:	be 0e 00 00 00       	mov    esi,0xe
  50ea86:	48 8d 05 f1 4c 4e 00 	lea    rax,[rip+0x4e4cf1]        # 9f377e <_IO_stdin_used+0x1377e>
  50ea8d:	48 89 c7             	mov    rdi,rax
  50ea90:	e8 90 61 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50ea95:	49 89 c4             	mov    r12,rax
  50ea98:	48 8b 1d 31 1c 68 00 	mov    rbx,QWORD PTR [rip+0x681c31]        # b906d0 <__STRING_BLKOFFS>
  50ea9f:	be 19 00 00 00       	mov    esi,0x19
  50eaa4:	48 8d 05 e2 4c 4e 00 	lea    rax,[rip+0x4e4ce2]        # 9f378d <_IO_stdin_used+0x1378d>
  50eaab:	48 89 c7             	mov    rdi,rax
  50eaae:	e8 72 61 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50eab3:	48 89 de             	mov    rsi,rbx
  50eab6:	48 89 c7             	mov    rdi,rax
  50eab9:	e8 29 6e 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50eabe:	4c 89 e6             	mov    rsi,r12
  50eac1:	48 89 c7             	mov    rdi,rax
  50eac4:	e8 1e 6e 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50eac9:	48 89 c6             	mov    rsi,rax
  50eacc:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  50ead2:	41 b8 01 00 00 00    	mov    r8d,0x1
  50ead8:	b9 00 00 00 00       	mov    ecx,0x0
  50eadd:	ba 00 00 00 00       	mov    edx,0x0
  50eae2:	89 c7                	mov    edi,eax
  50eae4:	e8 47 0f 3f 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1264;
  50eae9:	8b 05 4d f3 56 00    	mov    eax,DWORD PTR [rip+0x56f34d]        # a7de3c <new_error>
  50eaef:	85 c0                	test   eax,eax
;skip1264:
  50eaf1:	eb 01                	jmp    50eaf4 <QBMAIN(void*)+0xfaeb0>
;if (new_error) goto skip1264;
  50eaf3:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  50eaf4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50eafa:	be 00 00 00 00       	mov    esi,0x0
  50eaff:	89 c7                	mov    edi,eax
  50eb01:	e8 11 51 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  50eb06:	c7 05 88 9d 56 00 01 	mov    DWORD PTR [rip+0x569d88],0x1        # a78898 <tab_spc_cr_size>
  50eb0d:	00 00 00 
;if(!qbevent)break;evnt(8969);}while(r);
  50eb10:	8b 05 32 f3 56 00    	mov    eax,DWORD PTR [rip+0x56f332]        # a7de48 <qbevent>
  50eb16:	85 c0                	test   eax,eax
  50eb18:	74 24                	je     50eb3e <QBMAIN(void*)+0xfaefa>
  50eb1a:	ba 00 00 00 00       	mov    edx,0x0
  50eb1f:	be 00 00 00 00       	mov    esi,0x0
  50eb24:	bf 09 23 00 00       	mov    edi,0x2309
  50eb29:	e8 53 42 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50eb2e:	8b 05 20 20 68 00    	mov    eax,DWORD PTR [rip+0x682020]        # b90b54 <r>
  50eb34:	85 c0                	test   eax,eax
  50eb36:	0f 85 1b ff ff ff    	jne    50ea57 <QBMAIN(void*)+0xfae13>
  50eb3c:	eb 01                	jmp    50eb3f <QBMAIN(void*)+0xfaefb>
  50eb3e:	90                   	nop
;tab_spc_cr_size=2;
  50eb3f:	c7 05 4f 9d 56 00 02 	mov    DWORD PTR [rip+0x569d4f],0x2        # a78898 <tab_spc_cr_size>
  50eb46:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  50eb49:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  50eb50:	00 00 00 
  50eb53:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  50eb59:	89 05 b5 f2 56 00    	mov    DWORD PTR [rip+0x56f2b5],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1265;
  50eb5f:	8b 05 d7 f2 56 00    	mov    eax,DWORD PTR [rip+0x56f2d7]        # a7de3c <new_error>
  50eb65:	85 c0                	test   eax,eax
  50eb67:	0f 85 e2 00 00 00    	jne    50ec4f <QBMAIN(void*)+0xfb00b>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("(tmp_long+(",11),__STRING_VARSIZE),qbs_new_txt_len(")) > ( ((mem_block*)(",21)),__STRING_BLKOFFS),qbs_new_txt_len("))->offset + ((mem_block*)(",27)),__STRING_BLKOFFS),qbs_new_txt_len("))->size)  ||",13)), 0 , 0 , 1 );
  50eb6d:	be 0d 00 00 00       	mov    esi,0xd
  50eb72:	48 8d 05 2e 4c 4e 00 	lea    rax,[rip+0x4e4c2e]        # 9f37a7 <_IO_stdin_used+0x137a7>
  50eb79:	48 89 c7             	mov    rdi,rax
  50eb7c:	e8 a4 60 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50eb81:	49 89 c6             	mov    r14,rax
  50eb84:	48 8b 1d 45 1b 68 00 	mov    rbx,QWORD PTR [rip+0x681b45]        # b906d0 <__STRING_BLKOFFS>
  50eb8b:	be 1b 00 00 00       	mov    esi,0x1b
  50eb90:	48 8d 05 1e 4c 4e 00 	lea    rax,[rip+0x4e4c1e]        # 9f37b5 <_IO_stdin_used+0x137b5>
  50eb97:	48 89 c7             	mov    rdi,rax
  50eb9a:	e8 86 60 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50eb9f:	49 89 c7             	mov    r15,rax
  50eba2:	4c 8b 25 27 1b 68 00 	mov    r12,QWORD PTR [rip+0x681b27]        # b906d0 <__STRING_BLKOFFS>
  50eba9:	be 15 00 00 00       	mov    esi,0x15
  50ebae:	48 8d 05 1c 4c 4e 00 	lea    rax,[rip+0x4e4c1c]        # 9f37d1 <_IO_stdin_used+0x137d1>
  50ebb5:	48 89 c7             	mov    rdi,rax
  50ebb8:	e8 68 60 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50ebbd:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  50ebc4:	4c 8b 2d 0d 1b 68 00 	mov    r13,QWORD PTR [rip+0x681b0d]        # b906d8 <__STRING_VARSIZE>
  50ebcb:	be 0b 00 00 00       	mov    esi,0xb
  50ebd0:	48 8d 05 10 4c 4e 00 	lea    rax,[rip+0x4e4c10]        # 9f37e7 <_IO_stdin_used+0x137e7>
  50ebd7:	48 89 c7             	mov    rdi,rax
  50ebda:	e8 46 60 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50ebdf:	4c 89 ee             	mov    rsi,r13
  50ebe2:	48 89 c7             	mov    rdi,rax
  50ebe5:	e8 fd 6c 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50ebea:	48 8b b5 00 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1500]
  50ebf1:	48 89 c7             	mov    rdi,rax
  50ebf4:	e8 ee 6c 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50ebf9:	4c 89 e6             	mov    rsi,r12
  50ebfc:	48 89 c7             	mov    rdi,rax
  50ebff:	e8 e3 6c 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50ec04:	4c 89 fe             	mov    rsi,r15
  50ec07:	48 89 c7             	mov    rdi,rax
  50ec0a:	e8 d8 6c 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50ec0f:	48 89 de             	mov    rsi,rbx
  50ec12:	48 89 c7             	mov    rdi,rax
  50ec15:	e8 cd 6c 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50ec1a:	4c 89 f6             	mov    rsi,r14
  50ec1d:	48 89 c7             	mov    rdi,rax
  50ec20:	e8 c2 6c 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50ec25:	48 89 c6             	mov    rsi,rax
  50ec28:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  50ec2e:	41 b8 01 00 00 00    	mov    r8d,0x1
  50ec34:	b9 00 00 00 00       	mov    ecx,0x0
  50ec39:	ba 00 00 00 00       	mov    edx,0x0
  50ec3e:	89 c7                	mov    edi,eax
  50ec40:	e8 eb 0d 3f 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1265;
  50ec45:	8b 05 f1 f1 56 00    	mov    eax,DWORD PTR [rip+0x56f1f1]        # a7de3c <new_error>
  50ec4b:	85 c0                	test   eax,eax
;skip1265:
  50ec4d:	eb 01                	jmp    50ec50 <QBMAIN(void*)+0xfb00c>
;if (new_error) goto skip1265;
  50ec4f:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  50ec50:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50ec56:	be 00 00 00 00       	mov    esi,0x0
  50ec5b:	89 c7                	mov    edi,eax
  50ec5d:	e8 b5 4f 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  50ec62:	c7 05 2c 9c 56 00 01 	mov    DWORD PTR [rip+0x569c2c],0x1        # a78898 <tab_spc_cr_size>
  50ec69:	00 00 00 
;if(!qbevent)break;evnt(8970);}while(r);
  50ec6c:	8b 05 d6 f1 56 00    	mov    eax,DWORD PTR [rip+0x56f1d6]        # a7de48 <qbevent>
  50ec72:	85 c0                	test   eax,eax
  50ec74:	74 24                	je     50ec9a <QBMAIN(void*)+0xfb056>
  50ec76:	ba 00 00 00 00       	mov    edx,0x0
  50ec7b:	be 00 00 00 00       	mov    esi,0x0
  50ec80:	bf 0a 23 00 00       	mov    edi,0x230a
  50ec85:	e8 f7 40 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50ec8a:	8b 05 c4 1e 68 00    	mov    eax,DWORD PTR [rip+0x681ec4]        # b90b54 <r>
  50ec90:	85 c0                	test   eax,eax
  50ec92:	0f 85 a7 fe ff ff    	jne    50eb3f <QBMAIN(void*)+0xfaefb>
  50ec98:	eb 01                	jmp    50ec9b <QBMAIN(void*)+0xfb057>
  50ec9a:	90                   	nop
;tab_spc_cr_size=2;
  50ec9b:	c7 05 f3 9b 56 00 02 	mov    DWORD PTR [rip+0x569bf3],0x2        # a78898 <tab_spc_cr_size>
  50eca2:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  50eca5:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  50ecac:	00 00 00 
  50ecaf:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  50ecb5:	89 05 59 f1 56 00    	mov    DWORD PTR [rip+0x56f159],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1266;
  50ecbb:	8b 05 7b f1 56 00    	mov    eax,DWORD PTR [rip+0x56f17b]        # a7de3c <new_error>
  50ecc1:	85 c0                	test   eax,eax
  50ecc3:	0f 85 a6 00 00 00    	jne    50ed6f <QBMAIN(void*)+0xfb12b>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("((mem_lock*)((mem_block*)(",26),__STRING_BLKOFFS),qbs_new_txt_len("))->lock_offset)->id != ((mem_block*)(",38)),__STRING_BLKOFFS),qbs_new_txt_len("))->lock_id  ){",15)), 0 , 0 , 1 );
  50ecc9:	be 0f 00 00 00       	mov    esi,0xf
  50ecce:	48 8d 05 1e 4b 4e 00 	lea    rax,[rip+0x4e4b1e]        # 9f37f3 <_IO_stdin_used+0x137f3>
  50ecd5:	48 89 c7             	mov    rdi,rax
  50ecd8:	e8 48 5f 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50ecdd:	49 89 c5             	mov    r13,rax
  50ece0:	48 8b 1d e9 19 68 00 	mov    rbx,QWORD PTR [rip+0x6819e9]        # b906d0 <__STRING_BLKOFFS>
  50ece7:	be 26 00 00 00       	mov    esi,0x26
  50ecec:	48 8d 05 15 4b 4e 00 	lea    rax,[rip+0x4e4b15]        # 9f3808 <_IO_stdin_used+0x13808>
  50ecf3:	48 89 c7             	mov    rdi,rax
  50ecf6:	e8 2a 5f 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50ecfb:	49 89 c6             	mov    r14,rax
  50ecfe:	4c 8b 25 cb 19 68 00 	mov    r12,QWORD PTR [rip+0x6819cb]        # b906d0 <__STRING_BLKOFFS>
  50ed05:	be 1a 00 00 00       	mov    esi,0x1a
  50ed0a:	48 8d 05 1e 4b 4e 00 	lea    rax,[rip+0x4e4b1e]        # 9f382f <_IO_stdin_used+0x1382f>
  50ed11:	48 89 c7             	mov    rdi,rax
  50ed14:	e8 0c 5f 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50ed19:	4c 89 e6             	mov    rsi,r12
  50ed1c:	48 89 c7             	mov    rdi,rax
  50ed1f:	e8 c3 6b 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50ed24:	4c 89 f6             	mov    rsi,r14
  50ed27:	48 89 c7             	mov    rdi,rax
  50ed2a:	e8 b8 6b 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50ed2f:	48 89 de             	mov    rsi,rbx
  50ed32:	48 89 c7             	mov    rdi,rax
  50ed35:	e8 ad 6b 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50ed3a:	4c 89 ee             	mov    rsi,r13
  50ed3d:	48 89 c7             	mov    rdi,rax
  50ed40:	e8 a2 6b 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50ed45:	48 89 c6             	mov    rsi,rax
  50ed48:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  50ed4e:	41 b8 01 00 00 00    	mov    r8d,0x1
  50ed54:	b9 00 00 00 00       	mov    ecx,0x0
  50ed59:	ba 00 00 00 00       	mov    edx,0x0
  50ed5e:	89 c7                	mov    edi,eax
  50ed60:	e8 cb 0c 3f 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1266;
  50ed65:	8b 05 d1 f0 56 00    	mov    eax,DWORD PTR [rip+0x56f0d1]        # a7de3c <new_error>
  50ed6b:	85 c0                	test   eax,eax
;skip1266:
  50ed6d:	eb 01                	jmp    50ed70 <QBMAIN(void*)+0xfb12c>
;if (new_error) goto skip1266;
  50ed6f:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  50ed70:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50ed76:	be 00 00 00 00       	mov    esi,0x0
  50ed7b:	89 c7                	mov    edi,eax
  50ed7d:	e8 95 4e 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  50ed82:	c7 05 0c 9b 56 00 01 	mov    DWORD PTR [rip+0x569b0c],0x1        # a78898 <tab_spc_cr_size>
  50ed89:	00 00 00 
;if(!qbevent)break;evnt(8971);}while(r);
  50ed8c:	8b 05 b6 f0 56 00    	mov    eax,DWORD PTR [rip+0x56f0b6]        # a7de48 <qbevent>
  50ed92:	85 c0                	test   eax,eax
  50ed94:	74 24                	je     50edba <QBMAIN(void*)+0xfb176>
  50ed96:	ba 00 00 00 00       	mov    edx,0x0
  50ed9b:	be 00 00 00 00       	mov    esi,0x0
  50eda0:	bf 0b 23 00 00       	mov    edi,0x230b
  50eda5:	e8 d7 3f f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50edaa:	8b 05 a4 1d 68 00    	mov    eax,DWORD PTR [rip+0x681da4]        # b90b54 <r>
  50edb0:	85 c0                	test   eax,eax
  50edb2:	0f 85 e3 fe ff ff    	jne    50ec9b <QBMAIN(void*)+0xfb057>
  50edb8:	eb 01                	jmp    50edbb <QBMAIN(void*)+0xfb177>
  50edba:	90                   	nop
;tab_spc_cr_size=2;
  50edbb:	c7 05 d3 9a 56 00 02 	mov    DWORD PTR [rip+0x569ad3],0x2        # a78898 <tab_spc_cr_size>
  50edc2:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  50edc5:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  50edcc:	00 00 00 
  50edcf:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  50edd5:	89 05 39 f0 56 00    	mov    DWORD PTR [rip+0x56f039],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1267;
  50eddb:	8b 05 5b f0 56 00    	mov    eax,DWORD PTR [rip+0x56f05b]        # a7de3c <new_error>
  50ede1:	85 c0                	test   eax,eax
  50ede3:	0f 85 f2 00 00 00    	jne    50eedb <QBMAIN(void*)+0xfb297>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("if (",4),qbs_new_txt_len("((mem_lock*)((mem_block*)(",26)),__STRING_BLKOFFS),qbs_new_txt_len("))->lock_offset)->id != ((mem_block*)(",38)),__STRING_BLKOFFS),qbs_new_txt_len("))->lock_id",11)),qbs_new_txt_len(") error(308); else error(300);",30)), 0 , 0 , 1 );
  50ede9:	be 1e 00 00 00       	mov    esi,0x1e
  50edee:	48 8d 05 5b 4a 4e 00 	lea    rax,[rip+0x4e4a5b]        # 9f3850 <_IO_stdin_used+0x13850>
  50edf5:	48 89 c7             	mov    rdi,rax
  50edf8:	e8 28 5e 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50edfd:	49 89 c5             	mov    r13,rax
  50ee00:	be 0b 00 00 00       	mov    esi,0xb
  50ee05:	48 8d 05 63 4a 4e 00 	lea    rax,[rip+0x4e4a63]        # 9f386f <_IO_stdin_used+0x1386f>
  50ee0c:	48 89 c7             	mov    rdi,rax
  50ee0f:	e8 11 5e 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50ee14:	49 89 c6             	mov    r14,rax
  50ee17:	48 8b 1d b2 18 68 00 	mov    rbx,QWORD PTR [rip+0x6818b2]        # b906d0 <__STRING_BLKOFFS>
  50ee1e:	be 26 00 00 00       	mov    esi,0x26
  50ee23:	48 8d 05 de 49 4e 00 	lea    rax,[rip+0x4e49de]        # 9f3808 <_IO_stdin_used+0x13808>
  50ee2a:	48 89 c7             	mov    rdi,rax
  50ee2d:	e8 f3 5d 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50ee32:	49 89 c7             	mov    r15,rax
  50ee35:	4c 8b 25 94 18 68 00 	mov    r12,QWORD PTR [rip+0x681894]        # b906d0 <__STRING_BLKOFFS>
  50ee3c:	be 1a 00 00 00       	mov    esi,0x1a
  50ee41:	48 8d 05 e7 49 4e 00 	lea    rax,[rip+0x4e49e7]        # 9f382f <_IO_stdin_used+0x1382f>
  50ee48:	48 89 c7             	mov    rdi,rax
  50ee4b:	e8 d5 5d 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50ee50:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  50ee57:	be 04 00 00 00       	mov    esi,0x4
  50ee5c:	48 8d 05 74 32 4e 00 	lea    rax,[rip+0x4e3274]        # 9f20d7 <_IO_stdin_used+0x120d7>
  50ee63:	48 89 c7             	mov    rdi,rax
  50ee66:	e8 ba 5d 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50ee6b:	48 8b b5 00 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1500]
  50ee72:	48 89 c7             	mov    rdi,rax
  50ee75:	e8 6d 6a 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50ee7a:	4c 89 e6             	mov    rsi,r12
  50ee7d:	48 89 c7             	mov    rdi,rax
  50ee80:	e8 62 6a 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50ee85:	4c 89 fe             	mov    rsi,r15
  50ee88:	48 89 c7             	mov    rdi,rax
  50ee8b:	e8 57 6a 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50ee90:	48 89 de             	mov    rsi,rbx
  50ee93:	48 89 c7             	mov    rdi,rax
  50ee96:	e8 4c 6a 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50ee9b:	4c 89 f6             	mov    rsi,r14
  50ee9e:	48 89 c7             	mov    rdi,rax
  50eea1:	e8 41 6a 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50eea6:	4c 89 ee             	mov    rsi,r13
  50eea9:	48 89 c7             	mov    rdi,rax
  50eeac:	e8 36 6a 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50eeb1:	48 89 c6             	mov    rsi,rax
  50eeb4:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  50eeba:	41 b8 01 00 00 00    	mov    r8d,0x1
  50eec0:	b9 00 00 00 00       	mov    ecx,0x0
  50eec5:	ba 00 00 00 00       	mov    edx,0x0
  50eeca:	89 c7                	mov    edi,eax
  50eecc:	e8 5f 0b 3f 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1267;
  50eed1:	8b 05 65 ef 56 00    	mov    eax,DWORD PTR [rip+0x56ef65]        # a7de3c <new_error>
  50eed7:	85 c0                	test   eax,eax
;skip1267:
  50eed9:	eb 01                	jmp    50eedc <QBMAIN(void*)+0xfb298>
;if (new_error) goto skip1267;
  50eedb:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  50eedc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50eee2:	be 00 00 00 00       	mov    esi,0x0
  50eee7:	89 c7                	mov    edi,eax
  50eee9:	e8 29 4d 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  50eeee:	c7 05 a0 99 56 00 01 	mov    DWORD PTR [rip+0x5699a0],0x1        # a78898 <tab_spc_cr_size>
  50eef5:	00 00 00 
;if(!qbevent)break;evnt(8973);}while(r);
  50eef8:	8b 05 4a ef 56 00    	mov    eax,DWORD PTR [rip+0x56ef4a]        # a7de48 <qbevent>
  50eefe:	85 c0                	test   eax,eax
  50ef00:	74 24                	je     50ef26 <QBMAIN(void*)+0xfb2e2>
  50ef02:	ba 00 00 00 00       	mov    edx,0x0
  50ef07:	be 00 00 00 00       	mov    esi,0x0
  50ef0c:	bf 0d 23 00 00       	mov    edi,0x230d
  50ef11:	e8 6b 3e f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50ef16:	8b 05 38 1c 68 00    	mov    eax,DWORD PTR [rip+0x681c38]        # b90b54 <r>
  50ef1c:	85 c0                	test   eax,eax
  50ef1e:	0f 85 97 fe ff ff    	jne    50edbb <QBMAIN(void*)+0xfb177>
  50ef24:	eb 01                	jmp    50ef27 <QBMAIN(void*)+0xfb2e3>
  50ef26:	90                   	nop
;tab_spc_cr_size=2;
  50ef27:	c7 05 67 99 56 00 02 	mov    DWORD PTR [rip+0x569967],0x2        # a78898 <tab_spc_cr_size>
  50ef2e:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  50ef31:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  50ef38:	00 00 00 
  50ef3b:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  50ef41:	89 05 cd ee 56 00    	mov    DWORD PTR [rip+0x56eecd],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1268;
  50ef47:	8b 05 ef ee 56 00    	mov    eax,DWORD PTR [rip+0x56eeef]        # a7de3c <new_error>
  50ef4d:	85 c0                	test   eax,eax
  50ef4f:	75 3e                	jne    50ef8f <QBMAIN(void*)+0xfb34b>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}else{",6), 0 , 0 , 1 );
  50ef51:	be 06 00 00 00       	mov    esi,0x6
  50ef56:	48 8d 05 76 27 4e 00 	lea    rax,[rip+0x4e2776]        # 9f16d3 <_IO_stdin_used+0x116d3>
  50ef5d:	48 89 c7             	mov    rdi,rax
  50ef60:	e8 c0 5c 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50ef65:	48 89 c6             	mov    rsi,rax
  50ef68:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  50ef6e:	41 b8 01 00 00 00    	mov    r8d,0x1
  50ef74:	b9 00 00 00 00       	mov    ecx,0x0
  50ef79:	ba 00 00 00 00       	mov    edx,0x0
  50ef7e:	89 c7                	mov    edi,eax
  50ef80:	e8 ab 0a 3f 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1268;
  50ef85:	8b 05 b1 ee 56 00    	mov    eax,DWORD PTR [rip+0x56eeb1]        # a7de3c <new_error>
  50ef8b:	85 c0                	test   eax,eax
;skip1268:
  50ef8d:	eb 01                	jmp    50ef90 <QBMAIN(void*)+0xfb34c>
;if (new_error) goto skip1268;
  50ef8f:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  50ef90:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50ef96:	be 00 00 00 00       	mov    esi,0x0
  50ef9b:	89 c7                	mov    edi,eax
  50ef9d:	e8 75 4c 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  50efa2:	c7 05 ec 98 56 00 01 	mov    DWORD PTR [rip+0x5698ec],0x1        # a78898 <tab_spc_cr_size>
  50efa9:	00 00 00 
;if(!qbevent)break;evnt(8974);}while(r);
  50efac:	8b 05 96 ee 56 00    	mov    eax,DWORD PTR [rip+0x56ee96]        # a7de48 <qbevent>
  50efb2:	85 c0                	test   eax,eax
  50efb4:	74 24                	je     50efda <QBMAIN(void*)+0xfb396>
  50efb6:	ba 00 00 00 00       	mov    edx,0x0
  50efbb:	be 00 00 00 00       	mov    esi,0x0
  50efc0:	bf 0e 23 00 00       	mov    edi,0x230e
  50efc5:	e8 b7 3d f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50efca:	8b 05 84 1b 68 00    	mov    eax,DWORD PTR [rip+0x681b84]        # b90b54 <r>
  50efd0:	85 c0                	test   eax,eax
  50efd2:	0f 85 4f ff ff ff    	jne    50ef27 <QBMAIN(void*)+0xfb2e3>
;S_10845:;
  50efd8:	eb 01                	jmp    50efdb <QBMAIN(void*)+0xfb397>
;if(!qbevent)break;evnt(8974);}while(r);
  50efda:	90                   	nop
;if ((*__LONG_S)||new_error){
  50efdb:	48 8b 05 ce 12 68 00 	mov    rax,QWORD PTR [rip+0x6812ce]        # b902b0 <__LONG_S>
  50efe2:	8b 00                	mov    eax,DWORD PTR [rax]
  50efe4:	85 c0                	test   eax,eax
  50efe6:	75 0e                	jne    50eff6 <QBMAIN(void*)+0xfb3b2>
  50efe8:	8b 05 4e ee 56 00    	mov    eax,DWORD PTR [rip+0x56ee4e]        # a7de3c <new_error>
  50efee:	85 c0                	test   eax,eax
  50eff0:	0f 84 8e 01 00 00    	je     50f184 <QBMAIN(void*)+0xfb540>
;if(qbevent){evnt(8975);if(r)goto S_10845;}
  50eff6:	8b 05 4c ee 56 00    	mov    eax,DWORD PTR [rip+0x56ee4c]        # a7de48 <qbevent>
  50effc:	85 c0                	test   eax,eax
  50effe:	74 20                	je     50f020 <QBMAIN(void*)+0xfb3dc>
  50f000:	ba 00 00 00 00       	mov    edx,0x0
  50f005:	be 00 00 00 00       	mov    esi,0x0
  50f00a:	bf 0f 23 00 00       	mov    edi,0x230f
  50f00f:	e8 6d 3d f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50f014:	8b 05 3a 1b 68 00    	mov    eax,DWORD PTR [rip+0x681b3a]        # b90b54 <r>
  50f01a:	85 c0                	test   eax,eax
  50f01c:	74 02                	je     50f020 <QBMAIN(void*)+0xfb3dc>
  50f01e:	eb bb                	jmp    50efdb <QBMAIN(void*)+0xfb397>
;tab_spc_cr_size=2;
  50f020:	c7 05 6e 98 56 00 02 	mov    DWORD PTR [rip+0x56986e],0x2        # a78898 <tab_spc_cr_size>
  50f027:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  50f02a:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  50f031:	00 00 00 
  50f034:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  50f03a:	89 05 d4 ed 56 00    	mov    DWORD PTR [rip+0x56edd4],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1269;
  50f040:	8b 05 f6 ed 56 00    	mov    eax,DWORD PTR [rip+0x56edf6]        # a7de3c <new_error>
  50f046:	85 c0                	test   eax,eax
  50f048:	0f 85 e2 00 00 00    	jne    50f130 <QBMAIN(void*)+0xfb4ec>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("*(",2),__STRING_ST),qbs_new_txt_len("*)",2)),__STRING_VAROFFS),qbs_new_txt_len("=*(",3)),__STRING_ST),qbs_new_txt_len("*)tmp_long;",11)), 0 , 0 , 1 );
  50f04e:	be 0b 00 00 00       	mov    esi,0xb
  50f053:	48 8d 05 21 48 4e 00 	lea    rax,[rip+0x4e4821]        # 9f387b <_IO_stdin_used+0x1387b>
  50f05a:	48 89 c7             	mov    rdi,rax
  50f05d:	e8 c3 5b 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50f062:	49 89 c6             	mov    r14,rax
  50f065:	48 8b 1d 7c 16 68 00 	mov    rbx,QWORD PTR [rip+0x68167c]        # b906e8 <__STRING_ST>
  50f06c:	be 03 00 00 00       	mov    esi,0x3
  50f071:	48 8d 05 c3 46 4e 00 	lea    rax,[rip+0x4e46c3]        # 9f373b <_IO_stdin_used+0x1373b>
  50f078:	48 89 c7             	mov    rdi,rax
  50f07b:	e8 a5 5b 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50f080:	49 89 c7             	mov    r15,rax
  50f083:	4c 8b 25 56 16 68 00 	mov    r12,QWORD PTR [rip+0x681656]        # b906e0 <__STRING_VAROFFS>
  50f08a:	be 02 00 00 00       	mov    esi,0x2
  50f08f:	48 8d 05 a9 46 4e 00 	lea    rax,[rip+0x4e46a9]        # 9f373f <_IO_stdin_used+0x1373f>
  50f096:	48 89 c7             	mov    rdi,rax
  50f099:	e8 87 5b 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50f09e:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  50f0a5:	4c 8b 2d 3c 16 68 00 	mov    r13,QWORD PTR [rip+0x68163c]        # b906e8 <__STRING_ST>
  50f0ac:	be 02 00 00 00       	mov    esi,0x2
  50f0b1:	48 8d 05 8a 46 4e 00 	lea    rax,[rip+0x4e468a]        # 9f3742 <_IO_stdin_used+0x13742>
  50f0b8:	48 89 c7             	mov    rdi,rax
  50f0bb:	e8 65 5b 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50f0c0:	4c 89 ee             	mov    rsi,r13
  50f0c3:	48 89 c7             	mov    rdi,rax
  50f0c6:	e8 1c 68 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50f0cb:	48 8b b5 00 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1500]
  50f0d2:	48 89 c7             	mov    rdi,rax
  50f0d5:	e8 0d 68 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50f0da:	4c 89 e6             	mov    rsi,r12
  50f0dd:	48 89 c7             	mov    rdi,rax
  50f0e0:	e8 02 68 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50f0e5:	4c 89 fe             	mov    rsi,r15
  50f0e8:	48 89 c7             	mov    rdi,rax
  50f0eb:	e8 f7 67 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50f0f0:	48 89 de             	mov    rsi,rbx
  50f0f3:	48 89 c7             	mov    rdi,rax
  50f0f6:	e8 ec 67 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50f0fb:	4c 89 f6             	mov    rsi,r14
  50f0fe:	48 89 c7             	mov    rdi,rax
  50f101:	e8 e1 67 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50f106:	48 89 c6             	mov    rsi,rax
  50f109:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  50f10f:	41 b8 01 00 00 00    	mov    r8d,0x1
  50f115:	b9 00 00 00 00       	mov    ecx,0x0
  50f11a:	ba 00 00 00 00       	mov    edx,0x0
  50f11f:	89 c7                	mov    edi,eax
  50f121:	e8 0a 09 3f 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1269;
  50f126:	8b 05 10 ed 56 00    	mov    eax,DWORD PTR [rip+0x56ed10]        # a7de3c <new_error>
  50f12c:	85 c0                	test   eax,eax
;skip1269:
  50f12e:	eb 01                	jmp    50f131 <QBMAIN(void*)+0xfb4ed>
;if (new_error) goto skip1269;
  50f130:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  50f131:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50f137:	be 00 00 00 00       	mov    esi,0x0
  50f13c:	89 c7                	mov    edi,eax
  50f13e:	e8 d4 4a 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  50f143:	c7 05 4b 97 56 00 01 	mov    DWORD PTR [rip+0x56974b],0x1        # a78898 <tab_spc_cr_size>
  50f14a:	00 00 00 
;if(!qbevent)break;evnt(8976);}while(r);
  50f14d:	8b 05 f5 ec 56 00    	mov    eax,DWORD PTR [rip+0x56ecf5]        # a7de48 <qbevent>
  50f153:	85 c0                	test   eax,eax
  50f155:	74 27                	je     50f17e <QBMAIN(void*)+0xfb53a>
  50f157:	ba 00 00 00 00       	mov    edx,0x0
  50f15c:	be 00 00 00 00       	mov    esi,0x0
  50f161:	bf 10 23 00 00       	mov    edi,0x2310
  50f166:	e8 16 3c f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50f16b:	8b 05 e3 19 68 00    	mov    eax,DWORD PTR [rip+0x6819e3]        # b90b54 <r>
  50f171:	85 c0                	test   eax,eax
  50f173:	0f 85 a7 fe ff ff    	jne    50f020 <QBMAIN(void*)+0xfb3dc>
;if ((*__LONG_S)||new_error){
  50f179:	e9 26 01 00 00       	jmp    50f2a4 <QBMAIN(void*)+0xfb660>
;if(!qbevent)break;evnt(8976);}while(r);
  50f17e:	90                   	nop
;if ((*__LONG_S)||new_error){
  50f17f:	e9 20 01 00 00       	jmp    50f2a4 <QBMAIN(void*)+0xfb660>
;tab_spc_cr_size=2;
  50f184:	c7 05 0a 97 56 00 02 	mov    DWORD PTR [rip+0x56970a],0x2        # a78898 <tab_spc_cr_size>
  50f18b:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  50f18e:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  50f195:	00 00 00 
  50f198:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  50f19e:	89 05 70 ec 56 00    	mov    DWORD PTR [rip+0x56ec70],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1270;
  50f1a4:	8b 05 92 ec 56 00    	mov    eax,DWORD PTR [rip+0x56ec92]        # a7de3c <new_error>
  50f1aa:	85 c0                	test   eax,eax
  50f1ac:	0f 85 a6 00 00 00    	jne    50f258 <QBMAIN(void*)+0xfb614>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("memmove(",8),__STRING_VAROFFS),qbs_new_txt_len(",(void*)tmp_long,",17)),__STRING_VARSIZE),qbs_new_txt_len(");",2)), 0 , 0 , 1 );
  50f1b2:	be 02 00 00 00       	mov    esi,0x2
  50f1b7:	48 8d 05 b5 11 4e 00 	lea    rax,[rip+0x4e11b5]        # 9f0373 <_IO_stdin_used+0x10373>
  50f1be:	48 89 c7             	mov    rdi,rax
  50f1c1:	e8 5f 5a 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50f1c6:	49 89 c5             	mov    r13,rax
  50f1c9:	48 8b 1d 08 15 68 00 	mov    rbx,QWORD PTR [rip+0x681508]        # b906d8 <__STRING_VARSIZE>
  50f1d0:	be 11 00 00 00       	mov    esi,0x11
  50f1d5:	48 8d 05 ab 46 4e 00 	lea    rax,[rip+0x4e46ab]        # 9f3887 <_IO_stdin_used+0x13887>
  50f1dc:	48 89 c7             	mov    rdi,rax
  50f1df:	e8 41 5a 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50f1e4:	49 89 c6             	mov    r14,rax
  50f1e7:	4c 8b 25 f2 14 68 00 	mov    r12,QWORD PTR [rip+0x6814f2]        # b906e0 <__STRING_VAROFFS>
  50f1ee:	be 08 00 00 00       	mov    esi,0x8
  50f1f3:	48 8d 05 54 45 4e 00 	lea    rax,[rip+0x4e4554]        # 9f374e <_IO_stdin_used+0x1374e>
  50f1fa:	48 89 c7             	mov    rdi,rax
  50f1fd:	e8 23 5a 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50f202:	4c 89 e6             	mov    rsi,r12
  50f205:	48 89 c7             	mov    rdi,rax
  50f208:	e8 da 66 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50f20d:	4c 89 f6             	mov    rsi,r14
  50f210:	48 89 c7             	mov    rdi,rax
  50f213:	e8 cf 66 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50f218:	48 89 de             	mov    rsi,rbx
  50f21b:	48 89 c7             	mov    rdi,rax
  50f21e:	e8 c4 66 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50f223:	4c 89 ee             	mov    rsi,r13
  50f226:	48 89 c7             	mov    rdi,rax
  50f229:	e8 b9 66 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50f22e:	48 89 c6             	mov    rsi,rax
  50f231:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  50f237:	41 b8 01 00 00 00    	mov    r8d,0x1
  50f23d:	b9 00 00 00 00       	mov    ecx,0x0
  50f242:	ba 00 00 00 00       	mov    edx,0x0
  50f247:	89 c7                	mov    edi,eax
  50f249:	e8 e2 07 3f 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1270;
  50f24e:	8b 05 e8 eb 56 00    	mov    eax,DWORD PTR [rip+0x56ebe8]        # a7de3c <new_error>
  50f254:	85 c0                	test   eax,eax
;skip1270:
  50f256:	eb 01                	jmp    50f259 <QBMAIN(void*)+0xfb615>
;if (new_error) goto skip1270;
  50f258:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  50f259:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50f25f:	be 00 00 00 00       	mov    esi,0x0
  50f264:	89 c7                	mov    edi,eax
  50f266:	e8 ac 49 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  50f26b:	c7 05 23 96 56 00 01 	mov    DWORD PTR [rip+0x569623],0x1        # a78898 <tab_spc_cr_size>
  50f272:	00 00 00 
;if(!qbevent)break;evnt(8978);}while(r);
  50f275:	8b 05 cd eb 56 00    	mov    eax,DWORD PTR [rip+0x56ebcd]        # a7de48 <qbevent>
  50f27b:	85 c0                	test   eax,eax
  50f27d:	74 24                	je     50f2a3 <QBMAIN(void*)+0xfb65f>
  50f27f:	ba 00 00 00 00       	mov    edx,0x0
  50f284:	be 00 00 00 00       	mov    esi,0x0
  50f289:	bf 12 23 00 00       	mov    edi,0x2312
  50f28e:	e8 ee 3a f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50f293:	8b 05 bb 18 68 00    	mov    eax,DWORD PTR [rip+0x6818bb]        # b90b54 <r>
  50f299:	85 c0                	test   eax,eax
  50f29b:	0f 85 e3 fe ff ff    	jne    50f184 <QBMAIN(void*)+0xfb540>
  50f2a1:	eb 01                	jmp    50f2a4 <QBMAIN(void*)+0xfb660>
  50f2a3:	90                   	nop
;tab_spc_cr_size=2;
  50f2a4:	c7 05 ea 95 56 00 02 	mov    DWORD PTR [rip+0x5695ea],0x2        # a78898 <tab_spc_cr_size>
  50f2ab:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  50f2ae:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  50f2b5:	00 00 00 
  50f2b8:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  50f2be:	89 05 50 eb 56 00    	mov    DWORD PTR [rip+0x56eb50],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1271;
  50f2c4:	8b 05 72 eb 56 00    	mov    eax,DWORD PTR [rip+0x56eb72]        # a7de3c <new_error>
  50f2ca:	85 c0                	test   eax,eax
  50f2cc:	75 3e                	jne    50f30c <QBMAIN(void*)+0xfb6c8>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}",1), 0 , 0 , 1 );
  50f2ce:	be 01 00 00 00       	mov    esi,0x1
  50f2d3:	48 8d 05 44 20 4e 00 	lea    rax,[rip+0x4e2044]        # 9f131e <_IO_stdin_used+0x1131e>
  50f2da:	48 89 c7             	mov    rdi,rax
  50f2dd:	e8 43 59 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50f2e2:	48 89 c6             	mov    rsi,rax
  50f2e5:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  50f2eb:	41 b8 01 00 00 00    	mov    r8d,0x1
  50f2f1:	b9 00 00 00 00       	mov    ecx,0x0
  50f2f6:	ba 00 00 00 00       	mov    edx,0x0
  50f2fb:	89 c7                	mov    edi,eax
  50f2fd:	e8 2e 07 3f 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1271;
  50f302:	8b 05 34 eb 56 00    	mov    eax,DWORD PTR [rip+0x56eb34]        # a7de3c <new_error>
  50f308:	85 c0                	test   eax,eax
;skip1271:
  50f30a:	eb 01                	jmp    50f30d <QBMAIN(void*)+0xfb6c9>
;if (new_error) goto skip1271;
  50f30c:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  50f30d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50f313:	be 00 00 00 00       	mov    esi,0x0
  50f318:	89 c7                	mov    edi,eax
  50f31a:	e8 f8 48 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  50f31f:	c7 05 6f 95 56 00 01 	mov    DWORD PTR [rip+0x56956f],0x1        # a78898 <tab_spc_cr_size>
  50f326:	00 00 00 
;if(!qbevent)break;evnt(8980);}while(r);
  50f329:	8b 05 19 eb 56 00    	mov    eax,DWORD PTR [rip+0x56eb19]        # a7de48 <qbevent>
  50f32f:	85 c0                	test   eax,eax
  50f331:	74 24                	je     50f357 <QBMAIN(void*)+0xfb713>
  50f333:	ba 00 00 00 00       	mov    edx,0x0
  50f338:	be 00 00 00 00       	mov    esi,0x0
  50f33d:	bf 14 23 00 00       	mov    edi,0x2314
  50f342:	e8 3a 3a f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50f347:	8b 05 07 18 68 00    	mov    eax,DWORD PTR [rip+0x681807]        # b90b54 <r>
  50f34d:	85 c0                	test   eax,eax
  50f34f:	0f 85 4f ff ff ff    	jne    50f2a4 <QBMAIN(void*)+0xfb660>
  50f355:	eb 01                	jmp    50f358 <QBMAIN(void*)+0xfb714>
  50f357:	90                   	nop
;tab_spc_cr_size=2;
  50f358:	c7 05 36 95 56 00 02 	mov    DWORD PTR [rip+0x569536],0x2        # a78898 <tab_spc_cr_size>
  50f35f:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  50f362:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  50f369:	00 00 00 
  50f36c:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  50f372:	89 05 9c ea 56 00    	mov    DWORD PTR [rip+0x56ea9c],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1272;
  50f378:	8b 05 be ea 56 00    	mov    eax,DWORD PTR [rip+0x56eabe]        # a7de3c <new_error>
  50f37e:	85 c0                	test   eax,eax
  50f380:	75 3e                	jne    50f3c0 <QBMAIN(void*)+0xfb77c>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}else error(309);",17), 0 , 0 , 1 );
  50f382:	be 11 00 00 00       	mov    esi,0x11
  50f387:	48 8d 05 0b 45 4e 00 	lea    rax,[rip+0x4e450b]        # 9f3899 <_IO_stdin_used+0x13899>
  50f38e:	48 89 c7             	mov    rdi,rax
  50f391:	e8 8f 58 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50f396:	48 89 c6             	mov    rsi,rax
  50f399:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  50f39f:	41 b8 01 00 00 00    	mov    r8d,0x1
  50f3a5:	b9 00 00 00 00       	mov    ecx,0x0
  50f3aa:	ba 00 00 00 00       	mov    edx,0x0
  50f3af:	89 c7                	mov    edi,eax
  50f3b1:	e8 7a 06 3f 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1272;
  50f3b6:	8b 05 80 ea 56 00    	mov    eax,DWORD PTR [rip+0x56ea80]        # a7de3c <new_error>
  50f3bc:	85 c0                	test   eax,eax
;skip1272:
  50f3be:	eb 01                	jmp    50f3c1 <QBMAIN(void*)+0xfb77d>
;if (new_error) goto skip1272;
  50f3c0:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  50f3c1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50f3c7:	be 00 00 00 00       	mov    esi,0x0
  50f3cc:	89 c7                	mov    edi,eax
  50f3ce:	e8 44 48 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  50f3d3:	c7 05 bb 94 56 00 01 	mov    DWORD PTR [rip+0x5694bb],0x1        # a78898 <tab_spc_cr_size>
  50f3da:	00 00 00 
;if(!qbevent)break;evnt(8981);}while(r);
  50f3dd:	8b 05 65 ea 56 00    	mov    eax,DWORD PTR [rip+0x56ea65]        # a7de48 <qbevent>
  50f3e3:	85 c0                	test   eax,eax
  50f3e5:	74 24                	je     50f40b <QBMAIN(void*)+0xfb7c7>
  50f3e7:	ba 00 00 00 00       	mov    edx,0x0
  50f3ec:	be 00 00 00 00       	mov    esi,0x0
  50f3f1:	bf 15 23 00 00       	mov    edi,0x2315
  50f3f6:	e8 86 39 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50f3fb:	8b 05 53 17 68 00    	mov    eax,DWORD PTR [rip+0x681753]        # b90b54 <r>
  50f401:	85 c0                	test   eax,eax
  50f403:	0f 85 4f ff ff ff    	jne    50f358 <QBMAIN(void*)+0xfb714>
  50f409:	eb 01                	jmp    50f40c <QBMAIN(void*)+0xfb7c8>
  50f40b:	90                   	nop
;*__LONG_LAYOUTDONE= 1 ;
  50f40c:	48 8b 05 a5 05 68 00 	mov    rax,QWORD PTR [rip+0x6805a5]        # b8f9b8 <__LONG_LAYOUTDONE>
  50f413:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(8984);}while(r);
  50f419:	8b 05 29 ea 56 00    	mov    eax,DWORD PTR [rip+0x56ea29]        # a7de48 <qbevent>
  50f41f:	85 c0                	test   eax,eax
  50f421:	74 20                	je     50f443 <QBMAIN(void*)+0xfb7ff>
  50f423:	ba 00 00 00 00       	mov    edx,0x0
  50f428:	be 00 00 00 00       	mov    esi,0x0
  50f42d:	bf 18 23 00 00       	mov    edi,0x2318
  50f432:	e8 4a 39 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50f437:	8b 05 17 17 68 00    	mov    eax,DWORD PTR [rip+0x681717]        # b90b54 <r>
  50f43d:	85 c0                	test   eax,eax
  50f43f:	75 cb                	jne    50f40c <QBMAIN(void*)+0xfb7c8>
;S_10854:;
  50f441:	eb 01                	jmp    50f444 <QBMAIN(void*)+0xfb800>
;if(!qbevent)break;evnt(8984);}while(r);
  50f443:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  50f444:	48 8b 05 4d 05 68 00 	mov    rax,QWORD PTR [rip+0x68054d]        # b8f998 <__STRING_LAYOUT>
  50f44b:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  50f44e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50f454:	89 d6                	mov    esi,edx
  50f456:	89 c7                	mov    edi,eax
  50f458:	e8 ba 47 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  50f45d:	85 c0                	test   eax,eax
  50f45f:	75 0a                	jne    50f46b <QBMAIN(void*)+0xfb827>
  50f461:	8b 05 d5 e9 56 00    	mov    eax,DWORD PTR [rip+0x56e9d5]        # a7de3c <new_error>
  50f467:	85 c0                	test   eax,eax
  50f469:	74 07                	je     50f472 <QBMAIN(void*)+0xfb82e>
  50f46b:	b8 01 00 00 00       	mov    eax,0x1
  50f470:	eb 05                	jmp    50f477 <QBMAIN(void*)+0xfb833>
  50f472:	b8 00 00 00 00       	mov    eax,0x0
  50f477:	84 c0                	test   al,al
  50f479:	0f 84 a9 00 00 00    	je     50f528 <QBMAIN(void*)+0xfb8e4>
;if(qbevent){evnt(8984);if(r)goto S_10854;}
  50f47f:	8b 05 c3 e9 56 00    	mov    eax,DWORD PTR [rip+0x56e9c3]        # a7de48 <qbevent>
  50f485:	85 c0                	test   eax,eax
  50f487:	74 20                	je     50f4a9 <QBMAIN(void*)+0xfb865>
  50f489:	ba 00 00 00 00       	mov    edx,0x0
  50f48e:	be 00 00 00 00       	mov    esi,0x0
  50f493:	bf 18 23 00 00       	mov    edi,0x2318
  50f498:	e8 e4 38 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50f49d:	8b 05 b1 16 68 00    	mov    eax,DWORD PTR [rip+0x6816b1]        # b90b54 <r>
  50f4a3:	85 c0                	test   eax,eax
  50f4a5:	74 02                	je     50f4a9 <QBMAIN(void*)+0xfb865>
  50f4a7:	eb 9b                	jmp    50f444 <QBMAIN(void*)+0xfb800>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  50f4a9:	48 8b 1d a8 0a 68 00 	mov    rbx,QWORD PTR [rip+0x680aa8]        # b8ff58 <__STRING_L>
  50f4b0:	48 8b 15 f9 f6 67 00 	mov    rdx,QWORD PTR [rip+0x67f6f9]        # b8ebb0 <__STRING1_SP>
  50f4b7:	48 8b 05 da 04 68 00 	mov    rax,QWORD PTR [rip+0x6804da]        # b8f998 <__STRING_LAYOUT>
  50f4be:	48 89 d6             	mov    rsi,rdx
  50f4c1:	48 89 c7             	mov    rdi,rax
  50f4c4:	e8 1e 64 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50f4c9:	48 89 de             	mov    rsi,rbx
  50f4cc:	48 89 c7             	mov    rdi,rax
  50f4cf:	e8 13 64 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50f4d4:	48 89 c2             	mov    rdx,rax
  50f4d7:	48 8b 05 ba 04 68 00 	mov    rax,QWORD PTR [rip+0x6804ba]        # b8f998 <__STRING_LAYOUT>
  50f4de:	48 89 d6             	mov    rsi,rdx
  50f4e1:	48 89 c7             	mov    rdi,rax
  50f4e4:	e8 ce 5a 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  50f4e9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50f4ef:	be 00 00 00 00       	mov    esi,0x0
  50f4f4:	89 c7                	mov    edi,eax
  50f4f6:	e8 1c 47 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8984);}while(r);
  50f4fb:	8b 05 47 e9 56 00    	mov    eax,DWORD PTR [rip+0x56e947]        # a7de48 <qbevent>
  50f501:	85 c0                	test   eax,eax
  50f503:	74 7b                	je     50f580 <QBMAIN(void*)+0xfb93c>
  50f505:	ba 00 00 00 00       	mov    edx,0x0
  50f50a:	be 00 00 00 00       	mov    esi,0x0
  50f50f:	bf 18 23 00 00       	mov    edi,0x2318
  50f514:	e8 68 38 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50f519:	8b 05 35 16 68 00    	mov    eax,DWORD PTR [rip+0x681635]        # b90b54 <r>
  50f51f:	85 c0                	test   eax,eax
  50f521:	75 86                	jne    50f4a9 <QBMAIN(void*)+0xfb865>
;goto LABEL_FINISHEDLINE;
  50f523:	e9 a5 b5 02 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  50f528:	48 8b 15 29 0a 68 00 	mov    rdx,QWORD PTR [rip+0x680a29]        # b8ff58 <__STRING_L>
  50f52f:	48 8b 05 62 04 68 00 	mov    rax,QWORD PTR [rip+0x680462]        # b8f998 <__STRING_LAYOUT>
  50f536:	48 89 d6             	mov    rsi,rdx
  50f539:	48 89 c7             	mov    rdi,rax
  50f53c:	e8 76 5a 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  50f541:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50f547:	be 00 00 00 00       	mov    esi,0x0
  50f54c:	89 c7                	mov    edi,eax
  50f54e:	e8 c4 46 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8984);}while(r);
  50f553:	8b 05 ef e8 56 00    	mov    eax,DWORD PTR [rip+0x56e8ef]        # a7de48 <qbevent>
  50f559:	85 c0                	test   eax,eax
  50f55b:	74 29                	je     50f586 <QBMAIN(void*)+0xfb942>
  50f55d:	ba 00 00 00 00       	mov    edx,0x0
  50f562:	be 00 00 00 00       	mov    esi,0x0
  50f567:	bf 18 23 00 00       	mov    edi,0x2318
  50f56c:	e8 10 38 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50f571:	8b 05 dd 15 68 00    	mov    eax,DWORD PTR [rip+0x6815dd]        # b90b54 <r>
  50f577:	85 c0                	test   eax,eax
  50f579:	75 ad                	jne    50f528 <QBMAIN(void*)+0xfb8e4>
;goto LABEL_FINISHEDLINE;
  50f57b:	e9 4d b5 02 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(8984);}while(r);
  50f580:	90                   	nop
  50f581:	e9 47 b5 02 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(8984);}while(r);
  50f586:	90                   	nop
;goto LABEL_FINISHEDLINE;
  50f587:	e9 41 b5 02 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;S_10862:;
  50f58c:	90                   	nop
;if ((-(*__LONG_N>= 1 ))||new_error){
  50f58d:	48 8b 05 2c 0a 68 00 	mov    rax,QWORD PTR [rip+0x680a2c]        # b8ffc0 <__LONG_N>
  50f594:	8b 00                	mov    eax,DWORD PTR [rax]
  50f596:	85 c0                	test   eax,eax
  50f598:	7f 0e                	jg     50f5a8 <QBMAIN(void*)+0xfb964>
  50f59a:	8b 05 9c e8 56 00    	mov    eax,DWORD PTR [rip+0x56e89c]        # a7de3c <new_error>
  50f5a0:	85 c0                	test   eax,eax
  50f5a2:	0f 84 77 44 00 00    	je     513a1f <QBMAIN(void*)+0xffddb>
;if(qbevent){evnt(8993);if(r)goto S_10862;}
  50f5a8:	8b 05 9a e8 56 00    	mov    eax,DWORD PTR [rip+0x56e89a]        # a7de48 <qbevent>
  50f5ae:	85 c0                	test   eax,eax
  50f5b0:	74 20                	je     50f5d2 <QBMAIN(void*)+0xfb98e>
  50f5b2:	ba 00 00 00 00       	mov    edx,0x0
  50f5b7:	be 00 00 00 00       	mov    esi,0x0
  50f5bc:	bf 21 23 00 00       	mov    edi,0x2321
  50f5c1:	e8 bb 37 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50f5c6:	8b 05 88 15 68 00    	mov    eax,DWORD PTR [rip+0x681588]        # b90b54 <r>
  50f5cc:	85 c0                	test   eax,eax
  50f5ce:	74 03                	je     50f5d3 <QBMAIN(void*)+0xfb98f>
  50f5d0:	eb bb                	jmp    50f58d <QBMAIN(void*)+0xfb949>
;S_10863:;
  50f5d2:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("_MEMPUT",7)))|(((qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("MEMPUT",6)))&(-(*__LONG_QB64PREFIX_SET== 1 ))))))||new_error){
  50f5d3:	be 07 00 00 00       	mov    esi,0x7
  50f5d8:	48 8d 05 cc 42 4e 00 	lea    rax,[rip+0x4e42cc]        # 9f38ab <_IO_stdin_used+0x138ab>
  50f5df:	48 89 c7             	mov    rdi,rax
  50f5e2:	e8 3e 56 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50f5e7:	48 89 c2             	mov    rdx,rax
  50f5ea:	48 8b 05 d7 09 68 00 	mov    rax,QWORD PTR [rip+0x6809d7]        # b8ffc8 <__STRING_FIRSTELEMENT>
  50f5f1:	48 89 d6             	mov    rsi,rdx
  50f5f4:	48 89 c7             	mov    rdi,rax
  50f5f7:	e8 69 8c 3d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  50f5fc:	89 c3                	mov    ebx,eax
  50f5fe:	be 06 00 00 00       	mov    esi,0x6
  50f603:	48 8d 05 a9 42 4e 00 	lea    rax,[rip+0x4e42a9]        # 9f38b3 <_IO_stdin_used+0x138b3>
  50f60a:	48 89 c7             	mov    rdi,rax
  50f60d:	e8 13 56 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50f612:	48 89 c2             	mov    rdx,rax
  50f615:	48 8b 05 ac 09 68 00 	mov    rax,QWORD PTR [rip+0x6809ac]        # b8ffc8 <__STRING_FIRSTELEMENT>
  50f61c:	48 89 d6             	mov    rsi,rdx
  50f61f:	48 89 c7             	mov    rdi,rax
  50f622:	e8 3e 8c 3d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  50f627:	89 c2                	mov    edx,eax
  50f629:	48 8b 05 00 fe 67 00 	mov    rax,QWORD PTR [rip+0x67fe00]        # b8f430 <__LONG_QB64PREFIX_SET>
  50f630:	8b 00                	mov    eax,DWORD PTR [rax]
  50f632:	83 f8 01             	cmp    eax,0x1
  50f635:	0f 94 c0             	sete   al
  50f638:	0f b6 c0             	movzx  eax,al
  50f63b:	f7 d8                	neg    eax
  50f63d:	21 d0                	and    eax,edx
  50f63f:	09 c3                	or     ebx,eax
  50f641:	89 da                	mov    edx,ebx
  50f643:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50f649:	89 d6                	mov    esi,edx
  50f64b:	89 c7                	mov    edi,eax
  50f64d:	e8 c5 45 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  50f652:	85 c0                	test   eax,eax
  50f654:	75 0a                	jne    50f660 <QBMAIN(void*)+0xfba1c>
  50f656:	8b 05 e0 e7 56 00    	mov    eax,DWORD PTR [rip+0x56e7e0]        # a7de3c <new_error>
  50f65c:	85 c0                	test   eax,eax
  50f65e:	74 07                	je     50f667 <QBMAIN(void*)+0xfba23>
  50f660:	b8 01 00 00 00       	mov    eax,0x1
  50f665:	eb 05                	jmp    50f66c <QBMAIN(void*)+0xfba28>
  50f667:	b8 00 00 00 00       	mov    eax,0x0
  50f66c:	84 c0                	test   al,al
  50f66e:	0f 84 ab 43 00 00    	je     513a1f <QBMAIN(void*)+0xffddb>
;if(qbevent){evnt(8994);if(r)goto S_10863;}
  50f674:	8b 05 ce e7 56 00    	mov    eax,DWORD PTR [rip+0x56e7ce]        # a7de48 <qbevent>
  50f67a:	85 c0                	test   eax,eax
  50f67c:	74 23                	je     50f6a1 <QBMAIN(void*)+0xfba5d>
  50f67e:	ba 00 00 00 00       	mov    edx,0x0
  50f683:	be 00 00 00 00       	mov    esi,0x0
  50f688:	bf 22 23 00 00       	mov    edi,0x2322
  50f68d:	e8 ef 36 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50f692:	8b 05 bc 14 68 00    	mov    eax,DWORD PTR [rip+0x6814bc]        # b90b54 <r>
  50f698:	85 c0                	test   eax,eax
  50f69a:	74 05                	je     50f6a1 <QBMAIN(void*)+0xfba5d>
  50f69c:	e9 32 ff ff ff       	jmp    50f5d3 <QBMAIN(void*)+0xfb98f>
;qbs_set(__STRING_TYP,qbs_new_txt_len("",0));
  50f6a1:	be 00 00 00 00       	mov    esi,0x0
  50f6a6:	48 8d 05 fe 09 4d 00 	lea    rax,[rip+0x4d09fe]        # 9e00ab <_IO_stdin_used+0xab>
  50f6ad:	48 89 c7             	mov    rdi,rax
  50f6b0:	e8 70 55 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50f6b5:	48 89 c2             	mov    rdx,rax
  50f6b8:	48 8b 05 51 0d 68 00 	mov    rax,QWORD PTR [rip+0x680d51]        # b90410 <__STRING_TYP>
  50f6bf:	48 89 d6             	mov    rsi,rdx
  50f6c2:	48 89 c7             	mov    rdi,rax
  50f6c5:	e8 ed 58 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  50f6ca:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50f6d0:	be 00 00 00 00       	mov    esi,0x0
  50f6d5:	89 c7                	mov    edi,eax
  50f6d7:	e8 3b 45 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8996);}while(r);
  50f6dc:	8b 05 66 e7 56 00    	mov    eax,DWORD PTR [rip+0x56e766]        # a7de48 <qbevent>
  50f6e2:	85 c0                	test   eax,eax
  50f6e4:	74 20                	je     50f706 <QBMAIN(void*)+0xfbac2>
  50f6e6:	ba 00 00 00 00       	mov    edx,0x0
  50f6eb:	be 00 00 00 00       	mov    esi,0x0
  50f6f0:	bf 24 23 00 00       	mov    edi,0x2324
  50f6f5:	e8 87 36 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50f6fa:	8b 05 54 14 68 00    	mov    eax,DWORD PTR [rip+0x681454]        # b90b54 <r>
  50f700:	85 c0                	test   eax,eax
  50f702:	75 9d                	jne    50f6a1 <QBMAIN(void*)+0xfba5d>
  50f704:	eb 01                	jmp    50f707 <QBMAIN(void*)+0xfbac3>
  50f706:	90                   	nop
;qbs_set(__STRING_E,qbs_new_txt_len("",0));
  50f707:	be 00 00 00 00       	mov    esi,0x0
  50f70c:	48 8d 05 98 09 4d 00 	lea    rax,[rip+0x4d0998]        # 9e00ab <_IO_stdin_used+0xab>
  50f713:	48 89 c7             	mov    rdi,rax
  50f716:	e8 0a 55 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50f71b:	48 89 c2             	mov    rdx,rax
  50f71e:	48 8b 05 73 08 68 00 	mov    rax,QWORD PTR [rip+0x680873]        # b8ff98 <__STRING_E>
  50f725:	48 89 d6             	mov    rsi,rdx
  50f728:	48 89 c7             	mov    rdi,rax
  50f72b:	e8 87 58 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  50f730:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50f736:	be 00 00 00 00       	mov    esi,0x0
  50f73b:	89 c7                	mov    edi,eax
  50f73d:	e8 d5 44 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8997);}while(r);
  50f742:	8b 05 00 e7 56 00    	mov    eax,DWORD PTR [rip+0x56e700]        # a7de48 <qbevent>
  50f748:	85 c0                	test   eax,eax
  50f74a:	74 20                	je     50f76c <QBMAIN(void*)+0xfbb28>
  50f74c:	ba 00 00 00 00       	mov    edx,0x0
  50f751:	be 00 00 00 00       	mov    esi,0x0
  50f756:	bf 25 23 00 00       	mov    edi,0x2325
  50f75b:	e8 21 36 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50f760:	8b 05 ee 13 68 00    	mov    eax,DWORD PTR [rip+0x6813ee]        # b90b54 <r>
  50f766:	85 c0                	test   eax,eax
  50f768:	75 9d                	jne    50f707 <QBMAIN(void*)+0xfbac3>
  50f76a:	eb 01                	jmp    50f76d <QBMAIN(void*)+0xfbb29>
  50f76c:	90                   	nop
;*__LONG_B= 0 ;
  50f76d:	48 8b 05 1c 09 68 00 	mov    rax,QWORD PTR [rip+0x68091c]        # b90090 <__LONG_B>
  50f774:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(8998);}while(r);
  50f77a:	8b 05 c8 e6 56 00    	mov    eax,DWORD PTR [rip+0x56e6c8]        # a7de48 <qbevent>
  50f780:	85 c0                	test   eax,eax
  50f782:	74 20                	je     50f7a4 <QBMAIN(void*)+0xfbb60>
  50f784:	ba 00 00 00 00       	mov    edx,0x0
  50f789:	be 00 00 00 00       	mov    esi,0x0
  50f78e:	bf 26 23 00 00       	mov    edi,0x2326
  50f793:	e8 e9 35 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50f798:	8b 05 b6 13 68 00    	mov    eax,DWORD PTR [rip+0x6813b6]        # b90b54 <r>
  50f79e:	85 c0                	test   eax,eax
  50f7a0:	75 cb                	jne    50f76d <QBMAIN(void*)+0xfbb29>
  50f7a2:	eb 01                	jmp    50f7a5 <QBMAIN(void*)+0xfbb61>
  50f7a4:	90                   	nop
;*__LONG_NE= 0 ;
  50f7a5:	48 8b 05 04 0f 68 00 	mov    rax,QWORD PTR [rip+0x680f04]        # b906b0 <__LONG_NE>
  50f7ac:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(8999);}while(r);
  50f7b2:	8b 05 90 e6 56 00    	mov    eax,DWORD PTR [rip+0x56e690]        # a7de48 <qbevent>
  50f7b8:	85 c0                	test   eax,eax
  50f7ba:	74 20                	je     50f7dc <QBMAIN(void*)+0xfbb98>
  50f7bc:	ba 00 00 00 00       	mov    edx,0x0
  50f7c1:	be 00 00 00 00       	mov    esi,0x0
  50f7c6:	bf 27 23 00 00       	mov    edi,0x2327
  50f7cb:	e8 b1 35 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50f7d0:	8b 05 7e 13 68 00    	mov    eax,DWORD PTR [rip+0x68137e]        # b90b54 <r>
  50f7d6:	85 c0                	test   eax,eax
  50f7d8:	75 cb                	jne    50f7a5 <QBMAIN(void*)+0xfbb61>
;S_10868:;
  50f7da:	eb 01                	jmp    50f7dd <QBMAIN(void*)+0xfbb99>
;if(!qbevent)break;evnt(8999);}while(r);
  50f7dc:	90                   	nop
;fornext_value1275= 2 ;
  50f7dd:	48 c7 05 70 2f 68 00 	mov    QWORD PTR [rip+0x682f70],0x2        # b92758 <QBMAIN(void*)::fornext_value1275>
  50f7e4:	02 00 00 00 
;fornext_finalvalue1275=*__LONG_N;
  50f7e8:	48 8b 05 d1 07 68 00 	mov    rax,QWORD PTR [rip+0x6807d1]        # b8ffc0 <__LONG_N>
  50f7ef:	8b 00                	mov    eax,DWORD PTR [rax]
  50f7f1:	48 98                	cdqe   
  50f7f3:	48 89 05 66 2f 68 00 	mov    QWORD PTR [rip+0x682f66],rax        # b92760 <QBMAIN(void*)::fornext_finalvalue1275>
;fornext_step1275= 1 ;
  50f7fa:	48 c7 05 63 2f 68 00 	mov    QWORD PTR [rip+0x682f63],0x1        # b92768 <QBMAIN(void*)::fornext_step1275>
  50f801:	01 00 00 00 
;if (fornext_step1275<0) fornext_step_negative1275=1; else fornext_step_negative1275=0;
  50f805:	48 8b 05 5c 2f 68 00 	mov    rax,QWORD PTR [rip+0x682f5c]        # b92768 <QBMAIN(void*)::fornext_step1275>
  50f80c:	48 85 c0             	test   rax,rax
  50f80f:	79 09                	jns    50f81a <QBMAIN(void*)+0xfbbd6>
  50f811:	c6 05 58 2f 68 00 01 	mov    BYTE PTR [rip+0x682f58],0x1        # b92770 <QBMAIN(void*)::fornext_step_negative1275>
  50f818:	eb 07                	jmp    50f821 <QBMAIN(void*)+0xfbbdd>
  50f81a:	c6 05 4f 2f 68 00 00 	mov    BYTE PTR [rip+0x682f4f],0x0        # b92770 <QBMAIN(void*)::fornext_step_negative1275>
;if (new_error) goto fornext_error1275;
  50f821:	8b 05 15 e6 56 00    	mov    eax,DWORD PTR [rip+0x56e615]        # a7de3c <new_error>
  50f827:	85 c0                	test   eax,eax
  50f829:	74 22                	je     50f84d <QBMAIN(void*)+0xfbc09>
  50f82b:	eb 6c                	jmp    50f899 <QBMAIN(void*)+0xfbc55>
;fornext_value1275=fornext_step1275+(*__LONG_I2);
  50f82d:	90                   	nop
  50f82e:	48 8b 05 eb 06 68 00 	mov    rax,QWORD PTR [rip+0x6806eb]        # b8ff20 <__LONG_I2>
  50f835:	8b 00                	mov    eax,DWORD PTR [rax]
  50f837:	48 63 d0             	movsxd rdx,eax
  50f83a:	48 8b 05 27 2f 68 00 	mov    rax,QWORD PTR [rip+0x682f27]        # b92768 <QBMAIN(void*)::fornext_step1275>
  50f841:	48 01 d0             	add    rax,rdx
  50f844:	48 89 05 0d 2f 68 00 	mov    QWORD PTR [rip+0x682f0d],rax        # b92758 <QBMAIN(void*)::fornext_value1275>
  50f84b:	eb 01                	jmp    50f84e <QBMAIN(void*)+0xfbc0a>
;goto fornext_entrylabel1275;
  50f84d:	90                   	nop
;*__LONG_I2=fornext_value1275;
  50f84e:	48 8b 15 03 2f 68 00 	mov    rdx,QWORD PTR [rip+0x682f03]        # b92758 <QBMAIN(void*)::fornext_value1275>
  50f855:	48 8b 05 c4 06 68 00 	mov    rax,QWORD PTR [rip+0x6806c4]        # b8ff20 <__LONG_I2>
  50f85c:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative1275){
  50f85e:	0f b6 05 0b 2f 68 00 	movzx  eax,BYTE PTR [rip+0x682f0b]        # b92770 <QBMAIN(void*)::fornext_step_negative1275>
  50f865:	84 c0                	test   al,al
  50f867:	74 18                	je     50f881 <QBMAIN(void*)+0xfbc3d>
;if (fornext_value1275<fornext_finalvalue1275) break;
  50f869:	48 8b 15 e8 2e 68 00 	mov    rdx,QWORD PTR [rip+0x682ee8]        # b92758 <QBMAIN(void*)::fornext_value1275>
  50f870:	48 8b 05 e9 2e 68 00 	mov    rax,QWORD PTR [rip+0x682ee9]        # b92760 <QBMAIN(void*)::fornext_finalvalue1275>
  50f877:	48 39 c2             	cmp    rdx,rax
  50f87a:	7d 1d                	jge    50f899 <QBMAIN(void*)+0xfbc55>
  50f87c:	e9 33 09 00 00       	jmp    5101b4 <QBMAIN(void*)+0xfc570>
;if (fornext_value1275>fornext_finalvalue1275) break;
  50f881:	48 8b 15 d0 2e 68 00 	mov    rdx,QWORD PTR [rip+0x682ed0]        # b92758 <QBMAIN(void*)::fornext_value1275>
  50f888:	48 8b 05 d1 2e 68 00 	mov    rax,QWORD PTR [rip+0x682ed1]        # b92760 <QBMAIN(void*)::fornext_finalvalue1275>
  50f88f:	48 39 c2             	cmp    rdx,rax
  50f892:	0f 8f 1b 09 00 00    	jg     5101b3 <QBMAIN(void*)+0xfc56f>
;fornext_error1275:;
  50f898:	90                   	nop
;if(qbevent){evnt(9000);if(r)goto S_10868;}
  50f899:	8b 05 a9 e5 56 00    	mov    eax,DWORD PTR [rip+0x56e5a9]        # a7de48 <qbevent>
  50f89f:	85 c0                	test   eax,eax
  50f8a1:	74 23                	je     50f8c6 <QBMAIN(void*)+0xfbc82>
  50f8a3:	ba 00 00 00 00       	mov    edx,0x0
  50f8a8:	be 00 00 00 00       	mov    esi,0x0
  50f8ad:	bf 28 23 00 00       	mov    edi,0x2328
  50f8b2:	e8 ca 34 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50f8b7:	8b 05 97 12 68 00    	mov    eax,DWORD PTR [rip+0x681297]        # b90b54 <r>
  50f8bd:	85 c0                	test   eax,eax
  50f8bf:	74 05                	je     50f8c6 <QBMAIN(void*)+0xfbc82>
  50f8c1:	e9 17 ff ff ff       	jmp    50f7dd <QBMAIN(void*)+0xfbb99>
;qbs_set(__STRING_E2,FUNC_GETELEMENT(__STRING_CA,__LONG_I2));
  50f8c6:	48 8b 15 53 06 68 00 	mov    rdx,QWORD PTR [rip+0x680653]        # b8ff20 <__LONG_I2>
  50f8cd:	48 8b 05 dc 06 68 00 	mov    rax,QWORD PTR [rip+0x6806dc]        # b8ffb0 <__STRING_CA>
  50f8d4:	48 89 d6             	mov    rsi,rdx
  50f8d7:	48 89 c7             	mov    rdi,rax
  50f8da:	e8 bb fd 0d 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  50f8df:	48 89 c2             	mov    rdx,rax
  50f8e2:	48 8b 05 af 07 68 00 	mov    rax,QWORD PTR [rip+0x6807af]        # b90098 <__STRING_E2>
  50f8e9:	48 89 d6             	mov    rsi,rdx
  50f8ec:	48 89 c7             	mov    rdi,rax
  50f8ef:	e8 c3 56 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  50f8f4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50f8fa:	be 00 00 00 00       	mov    esi,0x0
  50f8ff:	89 c7                	mov    edi,eax
  50f901:	e8 11 43 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9001);}while(r);
  50f906:	8b 05 3c e5 56 00    	mov    eax,DWORD PTR [rip+0x56e53c]        # a7de48 <qbevent>
  50f90c:	85 c0                	test   eax,eax
  50f90e:	74 20                	je     50f930 <QBMAIN(void*)+0xfbcec>
  50f910:	ba 00 00 00 00       	mov    edx,0x0
  50f915:	be 00 00 00 00       	mov    esi,0x0
  50f91a:	bf 29 23 00 00       	mov    edi,0x2329
  50f91f:	e8 5d 34 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50f924:	8b 05 2a 12 68 00    	mov    eax,DWORD PTR [rip+0x68122a]        # b90b54 <r>
  50f92a:	85 c0                	test   eax,eax
  50f92c:	75 98                	jne    50f8c6 <QBMAIN(void*)+0xfbc82>
;S_10870:;
  50f92e:	eb 01                	jmp    50f931 <QBMAIN(void*)+0xfbced>
;if(!qbevent)break;evnt(9001);}while(r);
  50f930:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_E2,qbs_new_txt_len("(",1))))||new_error){
  50f931:	be 01 00 00 00       	mov    esi,0x1
  50f936:	48 8d 05 dd fe 4d 00 	lea    rax,[rip+0x4dfedd]        # 9ef81a <_IO_stdin_used+0xf81a>
  50f93d:	48 89 c7             	mov    rdi,rax
  50f940:	e8 e0 52 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50f945:	48 89 c2             	mov    rdx,rax
  50f948:	48 8b 05 49 07 68 00 	mov    rax,QWORD PTR [rip+0x680749]        # b90098 <__STRING_E2>
  50f94f:	48 89 d6             	mov    rsi,rdx
  50f952:	48 89 c7             	mov    rdi,rax
  50f955:	e8 0b 89 3d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  50f95a:	89 c2                	mov    edx,eax
  50f95c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50f962:	89 d6                	mov    esi,edx
  50f964:	89 c7                	mov    edi,eax
  50f966:	e8 ac 42 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  50f96b:	85 c0                	test   eax,eax
  50f96d:	75 0a                	jne    50f979 <QBMAIN(void*)+0xfbd35>
  50f96f:	8b 05 c7 e4 56 00    	mov    eax,DWORD PTR [rip+0x56e4c7]        # a7de3c <new_error>
  50f975:	85 c0                	test   eax,eax
  50f977:	74 07                	je     50f980 <QBMAIN(void*)+0xfbd3c>
  50f979:	b8 01 00 00 00       	mov    eax,0x1
  50f97e:	eb 05                	jmp    50f985 <QBMAIN(void*)+0xfbd41>
  50f980:	b8 00 00 00 00       	mov    eax,0x0
  50f985:	84 c0                	test   al,al
  50f987:	74 6c                	je     50f9f5 <QBMAIN(void*)+0xfbdb1>
;if(qbevent){evnt(9002);if(r)goto S_10870;}
  50f989:	8b 05 b9 e4 56 00    	mov    eax,DWORD PTR [rip+0x56e4b9]        # a7de48 <qbevent>
  50f98f:	85 c0                	test   eax,eax
  50f991:	74 23                	je     50f9b6 <QBMAIN(void*)+0xfbd72>
  50f993:	ba 00 00 00 00       	mov    edx,0x0
  50f998:	be 00 00 00 00       	mov    esi,0x0
  50f99d:	bf 2a 23 00 00       	mov    edi,0x232a
  50f9a2:	e8 da 33 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50f9a7:	8b 05 a7 11 68 00    	mov    eax,DWORD PTR [rip+0x6811a7]        # b90b54 <r>
  50f9ad:	85 c0                	test   eax,eax
  50f9af:	74 05                	je     50f9b6 <QBMAIN(void*)+0xfbd72>
  50f9b1:	e9 7b ff ff ff       	jmp    50f931 <QBMAIN(void*)+0xfbced>
;*__LONG_B=*__LONG_B+ 1 ;
  50f9b6:	48 8b 05 d3 06 68 00 	mov    rax,QWORD PTR [rip+0x6806d3]        # b90090 <__LONG_B>
  50f9bd:	8b 10                	mov    edx,DWORD PTR [rax]
  50f9bf:	48 8b 05 ca 06 68 00 	mov    rax,QWORD PTR [rip+0x6806ca]        # b90090 <__LONG_B>
  50f9c6:	83 c2 01             	add    edx,0x1
  50f9c9:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(9002);}while(r);
  50f9cb:	8b 05 77 e4 56 00    	mov    eax,DWORD PTR [rip+0x56e477]        # a7de48 <qbevent>
  50f9d1:	85 c0                	test   eax,eax
  50f9d3:	74 23                	je     50f9f8 <QBMAIN(void*)+0xfbdb4>
  50f9d5:	ba 00 00 00 00       	mov    edx,0x0
  50f9da:	be 00 00 00 00       	mov    esi,0x0
  50f9df:	bf 2a 23 00 00       	mov    edi,0x232a
  50f9e4:	e8 98 33 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50f9e9:	8b 05 65 11 68 00    	mov    eax,DWORD PTR [rip+0x681165]        # b90b54 <r>
  50f9ef:	85 c0                	test   eax,eax
  50f9f1:	75 c3                	jne    50f9b6 <QBMAIN(void*)+0xfbd72>
  50f9f3:	eb 04                	jmp    50f9f9 <QBMAIN(void*)+0xfbdb5>
;S_10873:;
  50f9f5:	90                   	nop
  50f9f6:	eb 01                	jmp    50f9f9 <QBMAIN(void*)+0xfbdb5>
;if(!qbevent)break;evnt(9002);}while(r);
  50f9f8:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_E2,qbs_new_txt_len(")",1))))||new_error){
  50f9f9:	be 01 00 00 00       	mov    esi,0x1
  50f9fe:	48 8d 05 13 fe 4d 00 	lea    rax,[rip+0x4dfe13]        # 9ef818 <_IO_stdin_used+0xf818>
  50fa05:	48 89 c7             	mov    rdi,rax
  50fa08:	e8 18 52 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50fa0d:	48 89 c2             	mov    rdx,rax
  50fa10:	48 8b 05 81 06 68 00 	mov    rax,QWORD PTR [rip+0x680681]        # b90098 <__STRING_E2>
  50fa17:	48 89 d6             	mov    rsi,rdx
  50fa1a:	48 89 c7             	mov    rdi,rax
  50fa1d:	e8 43 88 3d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  50fa22:	89 c2                	mov    edx,eax
  50fa24:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50fa2a:	89 d6                	mov    esi,edx
  50fa2c:	89 c7                	mov    edi,eax
  50fa2e:	e8 e4 41 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  50fa33:	85 c0                	test   eax,eax
  50fa35:	75 0a                	jne    50fa41 <QBMAIN(void*)+0xfbdfd>
  50fa37:	8b 05 ff e3 56 00    	mov    eax,DWORD PTR [rip+0x56e3ff]        # a7de3c <new_error>
  50fa3d:	85 c0                	test   eax,eax
  50fa3f:	74 07                	je     50fa48 <QBMAIN(void*)+0xfbe04>
  50fa41:	b8 01 00 00 00       	mov    eax,0x1
  50fa46:	eb 05                	jmp    50fa4d <QBMAIN(void*)+0xfbe09>
  50fa48:	b8 00 00 00 00       	mov    eax,0x0
  50fa4d:	84 c0                	test   al,al
  50fa4f:	74 6c                	je     50fabd <QBMAIN(void*)+0xfbe79>
;if(qbevent){evnt(9003);if(r)goto S_10873;}
  50fa51:	8b 05 f1 e3 56 00    	mov    eax,DWORD PTR [rip+0x56e3f1]        # a7de48 <qbevent>
  50fa57:	85 c0                	test   eax,eax
  50fa59:	74 23                	je     50fa7e <QBMAIN(void*)+0xfbe3a>
  50fa5b:	ba 00 00 00 00       	mov    edx,0x0
  50fa60:	be 00 00 00 00       	mov    esi,0x0
  50fa65:	bf 2b 23 00 00       	mov    edi,0x232b
  50fa6a:	e8 12 33 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50fa6f:	8b 05 df 10 68 00    	mov    eax,DWORD PTR [rip+0x6810df]        # b90b54 <r>
  50fa75:	85 c0                	test   eax,eax
  50fa77:	74 05                	je     50fa7e <QBMAIN(void*)+0xfbe3a>
  50fa79:	e9 7b ff ff ff       	jmp    50f9f9 <QBMAIN(void*)+0xfbdb5>
;*__LONG_B=*__LONG_B- 1 ;
  50fa7e:	48 8b 05 0b 06 68 00 	mov    rax,QWORD PTR [rip+0x68060b]        # b90090 <__LONG_B>
  50fa85:	8b 10                	mov    edx,DWORD PTR [rax]
  50fa87:	48 8b 05 02 06 68 00 	mov    rax,QWORD PTR [rip+0x680602]        # b90090 <__LONG_B>
  50fa8e:	83 ea 01             	sub    edx,0x1
  50fa91:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(9003);}while(r);
  50fa93:	8b 05 af e3 56 00    	mov    eax,DWORD PTR [rip+0x56e3af]        # a7de48 <qbevent>
  50fa99:	85 c0                	test   eax,eax
  50fa9b:	74 23                	je     50fac0 <QBMAIN(void*)+0xfbe7c>
  50fa9d:	ba 00 00 00 00       	mov    edx,0x0
  50faa2:	be 00 00 00 00       	mov    esi,0x0
  50faa7:	bf 2b 23 00 00       	mov    edi,0x232b
  50faac:	e8 d0 32 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50fab1:	8b 05 9d 10 68 00    	mov    eax,DWORD PTR [rip+0x68109d]        # b90b54 <r>
  50fab7:	85 c0                	test   eax,eax
  50fab9:	75 c3                	jne    50fa7e <QBMAIN(void*)+0xfbe3a>
  50fabb:	eb 04                	jmp    50fac1 <QBMAIN(void*)+0xfbe7d>
;S_10876:;
  50fabd:	90                   	nop
  50fabe:	eb 01                	jmp    50fac1 <QBMAIN(void*)+0xfbe7d>
;if(!qbevent)break;evnt(9003);}while(r);
  50fac0:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(((qbs_equal(__STRING_E2,qbs_new_txt_len(",",1)))|(qbs_equal(qbs_ucase(__STRING_E2),qbs_new_txt_len("AS",2)))))&(-(*__LONG_B== 0 ))))||new_error){
  50fac1:	be 01 00 00 00       	mov    esi,0x1
  50fac6:	48 8d 05 e6 fb 4d 00 	lea    rax,[rip+0x4dfbe6]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  50facd:	48 89 c7             	mov    rdi,rax
  50fad0:	e8 50 51 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50fad5:	48 89 c2             	mov    rdx,rax
  50fad8:	48 8b 05 b9 05 68 00 	mov    rax,QWORD PTR [rip+0x6805b9]        # b90098 <__STRING_E2>
  50fadf:	48 89 d6             	mov    rsi,rdx
  50fae2:	48 89 c7             	mov    rdi,rax
  50fae5:	e8 7b 87 3d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  50faea:	41 89 c4             	mov    r12d,eax
  50faed:	be 02 00 00 00       	mov    esi,0x2
  50faf2:	48 8d 05 bd 03 4e 00 	lea    rax,[rip+0x4e03bd]        # 9efeb6 <_IO_stdin_used+0xfeb6>
  50faf9:	48 89 c7             	mov    rdi,rax
  50fafc:	e8 24 51 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50fb01:	48 89 c3             	mov    rbx,rax
  50fb04:	48 8b 05 8d 05 68 00 	mov    rax,QWORD PTR [rip+0x68058d]        # b90098 <__STRING_E2>
  50fb0b:	48 89 c7             	mov    rdi,rax
  50fb0e:	e8 b5 5e 3d 00       	call   8e59c8 <qbs_ucase(qbs*)>
  50fb13:	48 89 de             	mov    rsi,rbx
  50fb16:	48 89 c7             	mov    rdi,rax
  50fb19:	e8 47 87 3d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  50fb1e:	44 89 e2             	mov    edx,r12d
  50fb21:	09 c2                	or     edx,eax
  50fb23:	48 8b 05 66 05 68 00 	mov    rax,QWORD PTR [rip+0x680566]        # b90090 <__LONG_B>
  50fb2a:	8b 00                	mov    eax,DWORD PTR [rax]
  50fb2c:	85 c0                	test   eax,eax
  50fb2e:	0f 94 c0             	sete   al
  50fb31:	0f b6 c0             	movzx  eax,al
  50fb34:	f7 d8                	neg    eax
  50fb36:	21 c2                	and    edx,eax
  50fb38:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50fb3e:	89 d6                	mov    esi,edx
  50fb40:	89 c7                	mov    edi,eax
  50fb42:	e8 d0 40 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  50fb47:	85 c0                	test   eax,eax
  50fb49:	75 0a                	jne    50fb55 <QBMAIN(void*)+0xfbf11>
  50fb4b:	8b 05 eb e2 56 00    	mov    eax,DWORD PTR [rip+0x56e2eb]        # a7de3c <new_error>
  50fb51:	85 c0                	test   eax,eax
  50fb53:	74 07                	je     50fb5c <QBMAIN(void*)+0xfbf18>
  50fb55:	b8 01 00 00 00       	mov    eax,0x1
  50fb5a:	eb 05                	jmp    50fb61 <QBMAIN(void*)+0xfbf1d>
  50fb5c:	b8 00 00 00 00       	mov    eax,0x0
  50fb61:	84 c0                	test   al,al
  50fb63:	0f 84 f4 04 00 00    	je     51005d <QBMAIN(void*)+0xfc419>
;if(qbevent){evnt(9004);if(r)goto S_10876;}
  50fb69:	8b 05 d9 e2 56 00    	mov    eax,DWORD PTR [rip+0x56e2d9]        # a7de48 <qbevent>
  50fb6f:	85 c0                	test   eax,eax
  50fb71:	74 23                	je     50fb96 <QBMAIN(void*)+0xfbf52>
  50fb73:	ba 00 00 00 00       	mov    edx,0x0
  50fb78:	be 00 00 00 00       	mov    esi,0x0
  50fb7d:	bf 2c 23 00 00       	mov    edi,0x232c
  50fb82:	e8 fa 31 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50fb87:	8b 05 c7 0f 68 00    	mov    eax,DWORD PTR [rip+0x680fc7]        # b90b54 <r>
  50fb8d:	85 c0                	test   eax,eax
  50fb8f:	74 05                	je     50fb96 <QBMAIN(void*)+0xfbf52>
  50fb91:	e9 2b ff ff ff       	jmp    50fac1 <QBMAIN(void*)+0xfbe7d>
;*__LONG_NE=*__LONG_NE+ 1 ;
  50fb96:	48 8b 05 13 0b 68 00 	mov    rax,QWORD PTR [rip+0x680b13]        # b906b0 <__LONG_NE>
  50fb9d:	8b 10                	mov    edx,DWORD PTR [rax]
  50fb9f:	48 8b 05 0a 0b 68 00 	mov    rax,QWORD PTR [rip+0x680b0a]        # b906b0 <__LONG_NE>
  50fba6:	83 c2 01             	add    edx,0x1
  50fba9:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(9005);}while(r);
  50fbab:	8b 05 97 e2 56 00    	mov    eax,DWORD PTR [rip+0x56e297]        # a7de48 <qbevent>
  50fbb1:	85 c0                	test   eax,eax
  50fbb3:	74 20                	je     50fbd5 <QBMAIN(void*)+0xfbf91>
  50fbb5:	ba 00 00 00 00       	mov    edx,0x0
  50fbba:	be 00 00 00 00       	mov    esi,0x0
  50fbbf:	bf 2d 23 00 00       	mov    edi,0x232d
  50fbc4:	e8 b8 31 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50fbc9:	8b 05 85 0f 68 00    	mov    eax,DWORD PTR [rip+0x680f85]        # b90b54 <r>
  50fbcf:	85 c0                	test   eax,eax
  50fbd1:	75 c3                	jne    50fb96 <QBMAIN(void*)+0xfbf52>
;S_10878:;
  50fbd3:	eb 01                	jmp    50fbd6 <QBMAIN(void*)+0xfbf92>
;if(!qbevent)break;evnt(9005);}while(r);
  50fbd5:	90                   	nop
;if ((-(*__LONG_NE== 1 ))||new_error){
  50fbd6:	48 8b 05 d3 0a 68 00 	mov    rax,QWORD PTR [rip+0x680ad3]        # b906b0 <__LONG_NE>
  50fbdd:	8b 00                	mov    eax,DWORD PTR [rax]
  50fbdf:	83 f8 01             	cmp    eax,0x1
  50fbe2:	74 0e                	je     50fbf2 <QBMAIN(void*)+0xfbfae>
  50fbe4:	8b 05 52 e2 56 00    	mov    eax,DWORD PTR [rip+0x56e252]        # a7de3c <new_error>
  50fbea:	85 c0                	test   eax,eax
  50fbec:	0f 84 e3 00 00 00    	je     50fcd5 <QBMAIN(void*)+0xfc091>
;if(qbevent){evnt(9006);if(r)goto S_10878;}
  50fbf2:	8b 05 50 e2 56 00    	mov    eax,DWORD PTR [rip+0x56e250]        # a7de48 <qbevent>
  50fbf8:	85 c0                	test   eax,eax
  50fbfa:	74 20                	je     50fc1c <QBMAIN(void*)+0xfbfd8>
  50fbfc:	ba 00 00 00 00       	mov    edx,0x0
  50fc01:	be 00 00 00 00       	mov    esi,0x0
  50fc06:	bf 2e 23 00 00       	mov    edi,0x232e
  50fc0b:	e8 71 31 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50fc10:	8b 05 3e 0f 68 00    	mov    eax,DWORD PTR [rip+0x680f3e]        # b90b54 <r>
  50fc16:	85 c0                	test   eax,eax
  50fc18:	74 02                	je     50fc1c <QBMAIN(void*)+0xfbfd8>
  50fc1a:	eb ba                	jmp    50fbd6 <QBMAIN(void*)+0xfbf92>
;qbs_set(__STRING_BLK,__STRING_E);
  50fc1c:	48 8b 15 75 03 68 00 	mov    rdx,QWORD PTR [rip+0x680375]        # b8ff98 <__STRING_E>
  50fc23:	48 8b 05 8e 0a 68 00 	mov    rax,QWORD PTR [rip+0x680a8e]        # b906b8 <__STRING_BLK>
  50fc2a:	48 89 d6             	mov    rsi,rdx
  50fc2d:	48 89 c7             	mov    rdi,rax
  50fc30:	e8 82 53 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  50fc35:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50fc3b:	be 00 00 00 00       	mov    esi,0x0
  50fc40:	89 c7                	mov    edi,eax
  50fc42:	e8 d0 3f 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9006);}while(r);
  50fc47:	8b 05 fb e1 56 00    	mov    eax,DWORD PTR [rip+0x56e1fb]        # a7de48 <qbevent>
  50fc4d:	85 c0                	test   eax,eax
  50fc4f:	74 20                	je     50fc71 <QBMAIN(void*)+0xfc02d>
  50fc51:	ba 00 00 00 00       	mov    edx,0x0
  50fc56:	be 00 00 00 00       	mov    esi,0x0
  50fc5b:	bf 2e 23 00 00       	mov    edi,0x232e
  50fc60:	e8 1c 31 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50fc65:	8b 05 e9 0e 68 00    	mov    eax,DWORD PTR [rip+0x680ee9]        # b90b54 <r>
  50fc6b:	85 c0                	test   eax,eax
  50fc6d:	75 ad                	jne    50fc1c <QBMAIN(void*)+0xfbfd8>
  50fc6f:	eb 01                	jmp    50fc72 <QBMAIN(void*)+0xfc02e>
  50fc71:	90                   	nop
;qbs_set(__STRING_E,qbs_new_txt_len("",0));
  50fc72:	be 00 00 00 00       	mov    esi,0x0
  50fc77:	48 8d 05 2d 04 4d 00 	lea    rax,[rip+0x4d042d]        # 9e00ab <_IO_stdin_used+0xab>
  50fc7e:	48 89 c7             	mov    rdi,rax
  50fc81:	e8 9f 4f 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50fc86:	48 89 c2             	mov    rdx,rax
  50fc89:	48 8b 05 08 03 68 00 	mov    rax,QWORD PTR [rip+0x680308]        # b8ff98 <__STRING_E>
  50fc90:	48 89 d6             	mov    rsi,rdx
  50fc93:	48 89 c7             	mov    rdi,rax
  50fc96:	e8 1c 53 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  50fc9b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50fca1:	be 00 00 00 00       	mov    esi,0x0
  50fca6:	89 c7                	mov    edi,eax
  50fca8:	e8 6a 3f 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9006);}while(r);
  50fcad:	8b 05 95 e1 56 00    	mov    eax,DWORD PTR [rip+0x56e195]        # a7de48 <qbevent>
  50fcb3:	85 c0                	test   eax,eax
  50fcb5:	74 21                	je     50fcd8 <QBMAIN(void*)+0xfc094>
  50fcb7:	ba 00 00 00 00       	mov    edx,0x0
  50fcbc:	be 00 00 00 00       	mov    esi,0x0
  50fcc1:	bf 2e 23 00 00       	mov    edi,0x232e
  50fcc6:	e8 b6 30 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50fccb:	8b 05 83 0e 68 00    	mov    eax,DWORD PTR [rip+0x680e83]        # b90b54 <r>
  50fcd1:	85 c0                	test   eax,eax
  50fcd3:	75 9d                	jne    50fc72 <QBMAIN(void*)+0xfc02e>
;S_10882:;
  50fcd5:	90                   	nop
  50fcd6:	eb 01                	jmp    50fcd9 <QBMAIN(void*)+0xfc095>
;if(!qbevent)break;evnt(9006);}while(r);
  50fcd8:	90                   	nop
;if ((-(*__LONG_NE== 2 ))||new_error){
  50fcd9:	48 8b 05 d0 09 68 00 	mov    rax,QWORD PTR [rip+0x6809d0]        # b906b0 <__LONG_NE>
  50fce0:	8b 00                	mov    eax,DWORD PTR [rax]
  50fce2:	83 f8 02             	cmp    eax,0x2
  50fce5:	74 0e                	je     50fcf5 <QBMAIN(void*)+0xfc0b1>
  50fce7:	8b 05 4f e1 56 00    	mov    eax,DWORD PTR [rip+0x56e14f]        # a7de3c <new_error>
  50fced:	85 c0                	test   eax,eax
  50fcef:	0f 84 e3 00 00 00    	je     50fdd8 <QBMAIN(void*)+0xfc194>
;if(qbevent){evnt(9007);if(r)goto S_10882;}
  50fcf5:	8b 05 4d e1 56 00    	mov    eax,DWORD PTR [rip+0x56e14d]        # a7de48 <qbevent>
  50fcfb:	85 c0                	test   eax,eax
  50fcfd:	74 20                	je     50fd1f <QBMAIN(void*)+0xfc0db>
  50fcff:	ba 00 00 00 00       	mov    edx,0x0
  50fd04:	be 00 00 00 00       	mov    esi,0x0
  50fd09:	bf 2f 23 00 00       	mov    edi,0x232f
  50fd0e:	e8 6e 30 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50fd13:	8b 05 3b 0e 68 00    	mov    eax,DWORD PTR [rip+0x680e3b]        # b90b54 <r>
  50fd19:	85 c0                	test   eax,eax
  50fd1b:	74 02                	je     50fd1f <QBMAIN(void*)+0xfc0db>
  50fd1d:	eb ba                	jmp    50fcd9 <QBMAIN(void*)+0xfc095>
;qbs_set(__STRING_OFFS,__STRING_E);
  50fd1f:	48 8b 15 72 02 68 00 	mov    rdx,QWORD PTR [rip+0x680272]        # b8ff98 <__STRING_E>
  50fd26:	48 8b 05 93 09 68 00 	mov    rax,QWORD PTR [rip+0x680993]        # b906c0 <__STRING_OFFS>
  50fd2d:	48 89 d6             	mov    rsi,rdx
  50fd30:	48 89 c7             	mov    rdi,rax
  50fd33:	e8 7f 52 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  50fd38:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50fd3e:	be 00 00 00 00       	mov    esi,0x0
  50fd43:	89 c7                	mov    edi,eax
  50fd45:	e8 cd 3e 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9007);}while(r);
  50fd4a:	8b 05 f8 e0 56 00    	mov    eax,DWORD PTR [rip+0x56e0f8]        # a7de48 <qbevent>
  50fd50:	85 c0                	test   eax,eax
  50fd52:	74 20                	je     50fd74 <QBMAIN(void*)+0xfc130>
  50fd54:	ba 00 00 00 00       	mov    edx,0x0
  50fd59:	be 00 00 00 00       	mov    esi,0x0
  50fd5e:	bf 2f 23 00 00       	mov    edi,0x232f
  50fd63:	e8 19 30 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50fd68:	8b 05 e6 0d 68 00    	mov    eax,DWORD PTR [rip+0x680de6]        # b90b54 <r>
  50fd6e:	85 c0                	test   eax,eax
  50fd70:	75 ad                	jne    50fd1f <QBMAIN(void*)+0xfc0db>
  50fd72:	eb 01                	jmp    50fd75 <QBMAIN(void*)+0xfc131>
  50fd74:	90                   	nop
;qbs_set(__STRING_E,qbs_new_txt_len("",0));
  50fd75:	be 00 00 00 00       	mov    esi,0x0
  50fd7a:	48 8d 05 2a 03 4d 00 	lea    rax,[rip+0x4d032a]        # 9e00ab <_IO_stdin_used+0xab>
  50fd81:	48 89 c7             	mov    rdi,rax
  50fd84:	e8 9c 4e 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50fd89:	48 89 c2             	mov    rdx,rax
  50fd8c:	48 8b 05 05 02 68 00 	mov    rax,QWORD PTR [rip+0x680205]        # b8ff98 <__STRING_E>
  50fd93:	48 89 d6             	mov    rsi,rdx
  50fd96:	48 89 c7             	mov    rdi,rax
  50fd99:	e8 19 52 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  50fd9e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50fda4:	be 00 00 00 00       	mov    esi,0x0
  50fda9:	89 c7                	mov    edi,eax
  50fdab:	e8 67 3e 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9007);}while(r);
  50fdb0:	8b 05 92 e0 56 00    	mov    eax,DWORD PTR [rip+0x56e092]        # a7de48 <qbevent>
  50fdb6:	85 c0                	test   eax,eax
  50fdb8:	74 21                	je     50fddb <QBMAIN(void*)+0xfc197>
  50fdba:	ba 00 00 00 00       	mov    edx,0x0
  50fdbf:	be 00 00 00 00       	mov    esi,0x0
  50fdc4:	bf 2f 23 00 00       	mov    edi,0x232f
  50fdc9:	e8 b3 2f f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50fdce:	8b 05 80 0d 68 00    	mov    eax,DWORD PTR [rip+0x680d80]        # b90b54 <r>
  50fdd4:	85 c0                	test   eax,eax
  50fdd6:	75 9d                	jne    50fd75 <QBMAIN(void*)+0xfc131>
;S_10886:;
  50fdd8:	90                   	nop
  50fdd9:	eb 01                	jmp    50fddc <QBMAIN(void*)+0xfc198>
;if(!qbevent)break;evnt(9007);}while(r);
  50fddb:	90                   	nop
;if ((-(*__LONG_NE== 3 ))||new_error){
  50fddc:	48 8b 05 cd 08 68 00 	mov    rax,QWORD PTR [rip+0x6808cd]        # b906b0 <__LONG_NE>
  50fde3:	8b 00                	mov    eax,DWORD PTR [rax]
  50fde5:	83 f8 03             	cmp    eax,0x3
  50fde8:	74 0e                	je     50fdf8 <QBMAIN(void*)+0xfc1b4>
  50fdea:	8b 05 4c e0 56 00    	mov    eax,DWORD PTR [rip+0x56e04c]        # a7de3c <new_error>
  50fdf0:	85 c0                	test   eax,eax
  50fdf2:	0f 84 e3 00 00 00    	je     50fedb <QBMAIN(void*)+0xfc297>
;if(qbevent){evnt(9008);if(r)goto S_10886;}
  50fdf8:	8b 05 4a e0 56 00    	mov    eax,DWORD PTR [rip+0x56e04a]        # a7de48 <qbevent>
  50fdfe:	85 c0                	test   eax,eax
  50fe00:	74 20                	je     50fe22 <QBMAIN(void*)+0xfc1de>
  50fe02:	ba 00 00 00 00       	mov    edx,0x0
  50fe07:	be 00 00 00 00       	mov    esi,0x0
  50fe0c:	bf 30 23 00 00       	mov    edi,0x2330
  50fe11:	e8 6b 2f f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50fe16:	8b 05 38 0d 68 00    	mov    eax,DWORD PTR [rip+0x680d38]        # b90b54 <r>
  50fe1c:	85 c0                	test   eax,eax
  50fe1e:	74 02                	je     50fe22 <QBMAIN(void*)+0xfc1de>
  50fe20:	eb ba                	jmp    50fddc <QBMAIN(void*)+0xfc198>
;qbs_set(__STRING_VAR,__STRING_E);
  50fe22:	48 8b 15 6f 01 68 00 	mov    rdx,QWORD PTR [rip+0x68016f]        # b8ff98 <__STRING_E>
  50fe29:	48 8b 05 b0 07 68 00 	mov    rax,QWORD PTR [rip+0x6807b0]        # b905e0 <__STRING_VAR>
  50fe30:	48 89 d6             	mov    rsi,rdx
  50fe33:	48 89 c7             	mov    rdi,rax
  50fe36:	e8 7c 51 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  50fe3b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50fe41:	be 00 00 00 00       	mov    esi,0x0
  50fe46:	89 c7                	mov    edi,eax
  50fe48:	e8 ca 3d 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9008);}while(r);
  50fe4d:	8b 05 f5 df 56 00    	mov    eax,DWORD PTR [rip+0x56dff5]        # a7de48 <qbevent>
  50fe53:	85 c0                	test   eax,eax
  50fe55:	74 20                	je     50fe77 <QBMAIN(void*)+0xfc233>
  50fe57:	ba 00 00 00 00       	mov    edx,0x0
  50fe5c:	be 00 00 00 00       	mov    esi,0x0
  50fe61:	bf 30 23 00 00       	mov    edi,0x2330
  50fe66:	e8 16 2f f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50fe6b:	8b 05 e3 0c 68 00    	mov    eax,DWORD PTR [rip+0x680ce3]        # b90b54 <r>
  50fe71:	85 c0                	test   eax,eax
  50fe73:	75 ad                	jne    50fe22 <QBMAIN(void*)+0xfc1de>
  50fe75:	eb 01                	jmp    50fe78 <QBMAIN(void*)+0xfc234>
  50fe77:	90                   	nop
;qbs_set(__STRING_E,qbs_new_txt_len("",0));
  50fe78:	be 00 00 00 00       	mov    esi,0x0
  50fe7d:	48 8d 05 27 02 4d 00 	lea    rax,[rip+0x4d0227]        # 9e00ab <_IO_stdin_used+0xab>
  50fe84:	48 89 c7             	mov    rdi,rax
  50fe87:	e8 99 4d 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50fe8c:	48 89 c2             	mov    rdx,rax
  50fe8f:	48 8b 05 02 01 68 00 	mov    rax,QWORD PTR [rip+0x680102]        # b8ff98 <__STRING_E>
  50fe96:	48 89 d6             	mov    rsi,rdx
  50fe99:	48 89 c7             	mov    rdi,rax
  50fe9c:	e8 16 51 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  50fea1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50fea7:	be 00 00 00 00       	mov    esi,0x0
  50feac:	89 c7                	mov    edi,eax
  50feae:	e8 64 3d 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9008);}while(r);
  50feb3:	8b 05 8f df 56 00    	mov    eax,DWORD PTR [rip+0x56df8f]        # a7de48 <qbevent>
  50feb9:	85 c0                	test   eax,eax
  50febb:	74 21                	je     50fede <QBMAIN(void*)+0xfc29a>
  50febd:	ba 00 00 00 00       	mov    edx,0x0
  50fec2:	be 00 00 00 00       	mov    esi,0x0
  50fec7:	bf 30 23 00 00       	mov    edi,0x2330
  50fecc:	e8 b0 2e f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50fed1:	8b 05 7d 0c 68 00    	mov    eax,DWORD PTR [rip+0x680c7d]        # b90b54 <r>
  50fed7:	85 c0                	test   eax,eax
  50fed9:	75 9d                	jne    50fe78 <QBMAIN(void*)+0xfc234>
;S_10890:;
  50fedb:	90                   	nop
  50fedc:	eb 01                	jmp    50fedf <QBMAIN(void*)+0xfc29b>
;if(!qbevent)break;evnt(9008);}while(r);
  50fede:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(((qbs_equal(qbs_ucase(__STRING_E2),qbs_new_txt_len("AS",2)))&(-(*__LONG_NE!= 3 ))))|(((-(*__LONG_NE== 3 ))&(qbs_notequal(qbs_ucase(__STRING_E2),qbs_new_txt_len("AS",2)))))|(-(*__LONG_NE== 4 ))))||new_error){
  50fedf:	be 02 00 00 00       	mov    esi,0x2
  50fee4:	48 8d 05 cb ff 4d 00 	lea    rax,[rip+0x4dffcb]        # 9efeb6 <_IO_stdin_used+0xfeb6>
  50feeb:	48 89 c7             	mov    rdi,rax
  50feee:	e8 32 4d 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50fef3:	48 89 c3             	mov    rbx,rax
  50fef6:	48 8b 05 9b 01 68 00 	mov    rax,QWORD PTR [rip+0x68019b]        # b90098 <__STRING_E2>
  50fefd:	48 89 c7             	mov    rdi,rax
  50ff00:	e8 c3 5a 3d 00       	call   8e59c8 <qbs_ucase(qbs*)>
  50ff05:	48 89 de             	mov    rsi,rbx
  50ff08:	48 89 c7             	mov    rdi,rax
  50ff0b:	e8 55 83 3d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  50ff10:	89 c2                	mov    edx,eax
  50ff12:	48 8b 05 97 07 68 00 	mov    rax,QWORD PTR [rip+0x680797]        # b906b0 <__LONG_NE>
  50ff19:	8b 00                	mov    eax,DWORD PTR [rax]
  50ff1b:	83 f8 03             	cmp    eax,0x3
  50ff1e:	0f 95 c0             	setne  al
  50ff21:	0f b6 c0             	movzx  eax,al
  50ff24:	f7 d8                	neg    eax
  50ff26:	21 c2                	and    edx,eax
  50ff28:	41 89 d4             	mov    r12d,edx
  50ff2b:	48 8b 05 7e 07 68 00 	mov    rax,QWORD PTR [rip+0x68077e]        # b906b0 <__LONG_NE>
  50ff32:	8b 00                	mov    eax,DWORD PTR [rax]
  50ff34:	83 f8 03             	cmp    eax,0x3
  50ff37:	0f 94 c0             	sete   al
  50ff3a:	0f b6 c0             	movzx  eax,al
  50ff3d:	f7 d8                	neg    eax
  50ff3f:	41 89 c5             	mov    r13d,eax
  50ff42:	be 02 00 00 00       	mov    esi,0x2
  50ff47:	48 8d 05 68 ff 4d 00 	lea    rax,[rip+0x4dff68]        # 9efeb6 <_IO_stdin_used+0xfeb6>
  50ff4e:	48 89 c7             	mov    rdi,rax
  50ff51:	e8 cf 4c 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50ff56:	48 89 c3             	mov    rbx,rax
  50ff59:	48 8b 05 38 01 68 00 	mov    rax,QWORD PTR [rip+0x680138]        # b90098 <__STRING_E2>
  50ff60:	48 89 c7             	mov    rdi,rax
  50ff63:	e8 60 5a 3d 00       	call   8e59c8 <qbs_ucase(qbs*)>
  50ff68:	48 89 de             	mov    rsi,rbx
  50ff6b:	48 89 c7             	mov    rdi,rax
  50ff6e:	e8 50 83 3d 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  50ff73:	44 21 e8             	and    eax,r13d
  50ff76:	44 89 e2             	mov    edx,r12d
  50ff79:	09 c2                	or     edx,eax
  50ff7b:	48 8b 05 2e 07 68 00 	mov    rax,QWORD PTR [rip+0x68072e]        # b906b0 <__LONG_NE>
  50ff82:	8b 00                	mov    eax,DWORD PTR [rax]
  50ff84:	83 f8 04             	cmp    eax,0x4
  50ff87:	0f 94 c0             	sete   al
  50ff8a:	0f b6 c0             	movzx  eax,al
  50ff8d:	f7 d8                	neg    eax
  50ff8f:	09 c2                	or     edx,eax
  50ff91:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50ff97:	89 d6                	mov    esi,edx
  50ff99:	89 c7                	mov    edi,eax
  50ff9b:	e8 77 3c 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  50ffa0:	85 c0                	test   eax,eax
  50ffa2:	75 0a                	jne    50ffae <QBMAIN(void*)+0xfc36a>
  50ffa4:	8b 05 92 de 56 00    	mov    eax,DWORD PTR [rip+0x56de92]        # a7de3c <new_error>
  50ffaa:	85 c0                	test   eax,eax
  50ffac:	74 07                	je     50ffb5 <QBMAIN(void*)+0xfc371>
  50ffae:	b8 01 00 00 00       	mov    eax,0x1
  50ffb3:	eb 05                	jmp    50ffba <QBMAIN(void*)+0xfc376>
  50ffb5:	b8 00 00 00 00       	mov    eax,0x0
  50ffba:	84 c0                	test   al,al
  50ffbc:	0f 84 6b f8 ff ff    	je     50f82d <QBMAIN(void*)+0xfbbe9>
;if(qbevent){evnt(9009);if(r)goto S_10890;}
  50ffc2:	8b 05 80 de 56 00    	mov    eax,DWORD PTR [rip+0x56de80]        # a7de48 <qbevent>
  50ffc8:	85 c0                	test   eax,eax
  50ffca:	74 23                	je     50ffef <QBMAIN(void*)+0xfc3ab>
  50ffcc:	ba 00 00 00 00       	mov    edx,0x0
  50ffd1:	be 00 00 00 00       	mov    esi,0x0
  50ffd6:	bf 31 23 00 00       	mov    edi,0x2331
  50ffdb:	e8 a1 2d f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50ffe0:	8b 05 6e 0b 68 00    	mov    eax,DWORD PTR [rip+0x680b6e]        # b90b54 <r>
  50ffe6:	85 c0                	test   eax,eax
  50ffe8:	74 05                	je     50ffef <QBMAIN(void*)+0xfc3ab>
  50ffea:	e9 f0 fe ff ff       	jmp    50fedf <QBMAIN(void*)+0xfc29b>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected _MEMPUT mem-reference,offset,variable|value[AS type]",61));
  50ffef:	be 3d 00 00 00       	mov    esi,0x3d
  50fff4:	48 8d 05 c5 38 4e 00 	lea    rax,[rip+0x4e38c5]        # 9f38c0 <_IO_stdin_used+0x138c0>
  50fffb:	48 89 c7             	mov    rdi,rax
  50fffe:	e8 22 4c 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  510003:	48 89 c2             	mov    rdx,rax
  510006:	48 8b 05 0b f6 67 00 	mov    rax,QWORD PTR [rip+0x67f60b]        # b8f618 <__STRING_A>
  51000d:	48 89 d6             	mov    rsi,rdx
  510010:	48 89 c7             	mov    rdi,rax
  510013:	e8 9f 4f 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  510018:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51001e:	be 00 00 00 00       	mov    esi,0x0
  510023:	89 c7                	mov    edi,eax
  510025:	e8 ed 3b 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9009);}while(r);
  51002a:	8b 05 18 de 56 00    	mov    eax,DWORD PTR [rip+0x56de18]        # a7de48 <qbevent>
  510030:	85 c0                	test   eax,eax
  510032:	74 23                	je     510057 <QBMAIN(void*)+0xfc413>
  510034:	ba 00 00 00 00       	mov    edx,0x0
  510039:	be 00 00 00 00       	mov    esi,0x0
  51003e:	bf 31 23 00 00       	mov    edi,0x2331
  510043:	e8 39 2d f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  510048:	8b 05 06 0b 68 00    	mov    eax,DWORD PTR [rip+0x680b06]        # b90b54 <r>
  51004e:	85 c0                	test   eax,eax
  510050:	75 9d                	jne    50ffef <QBMAIN(void*)+0xfc3ab>
;goto LABEL_ERRMES;
  510052:	e9 d4 ae 05 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(9009);}while(r);
  510057:	90                   	nop
;goto LABEL_ERRMES;
  510058:	e9 ce ae 05 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_10895:;
  51005d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_E->len== 0 )))||new_error){
  51005e:	48 8b 05 33 ff 67 00 	mov    rax,QWORD PTR [rip+0x67ff33]        # b8ff98 <__STRING_E>
  510065:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  510068:	85 c0                	test   eax,eax
  51006a:	0f 94 c0             	sete   al
  51006d:	0f b6 c0             	movzx  eax,al
  510070:	f7 d8                	neg    eax
  510072:	89 c2                	mov    edx,eax
  510074:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51007a:	89 d6                	mov    esi,edx
  51007c:	89 c7                	mov    edi,eax
  51007e:	e8 94 3b 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  510083:	85 c0                	test   eax,eax
  510085:	75 0a                	jne    510091 <QBMAIN(void*)+0xfc44d>
  510087:	8b 05 af dd 56 00    	mov    eax,DWORD PTR [rip+0x56ddaf]        # a7de3c <new_error>
  51008d:	85 c0                	test   eax,eax
  51008f:	74 07                	je     510098 <QBMAIN(void*)+0xfc454>
  510091:	b8 01 00 00 00       	mov    eax,0x1
  510096:	eb 05                	jmp    51009d <QBMAIN(void*)+0xfc459>
  510098:	b8 00 00 00 00       	mov    eax,0x0
  51009d:	84 c0                	test   al,al
  51009f:	0f 84 86 00 00 00    	je     51012b <QBMAIN(void*)+0xfc4e7>
;if(qbevent){evnt(9011);if(r)goto S_10895;}
  5100a5:	8b 05 9d dd 56 00    	mov    eax,DWORD PTR [rip+0x56dd9d]        # a7de48 <qbevent>
  5100ab:	85 c0                	test   eax,eax
  5100ad:	74 20                	je     5100cf <QBMAIN(void*)+0xfc48b>
  5100af:	ba 00 00 00 00       	mov    edx,0x0
  5100b4:	be 00 00 00 00       	mov    esi,0x0
  5100b9:	bf 33 23 00 00       	mov    edi,0x2333
  5100be:	e8 be 2c f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5100c3:	8b 05 8b 0a 68 00    	mov    eax,DWORD PTR [rip+0x680a8b]        # b90b54 <r>
  5100c9:	85 c0                	test   eax,eax
  5100cb:	74 02                	je     5100cf <QBMAIN(void*)+0xfc48b>
  5100cd:	eb 8f                	jmp    51005e <QBMAIN(void*)+0xfc41a>
;qbs_set(__STRING_E,__STRING_E2);
  5100cf:	48 8b 15 c2 ff 67 00 	mov    rdx,QWORD PTR [rip+0x67ffc2]        # b90098 <__STRING_E2>
  5100d6:	48 8b 05 bb fe 67 00 	mov    rax,QWORD PTR [rip+0x67febb]        # b8ff98 <__STRING_E>
  5100dd:	48 89 d6             	mov    rsi,rdx
  5100e0:	48 89 c7             	mov    rdi,rax
  5100e3:	e8 cf 4e 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5100e8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5100ee:	be 00 00 00 00       	mov    esi,0x0
  5100f3:	89 c7                	mov    edi,eax
  5100f5:	e8 1d 3b 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9011);}while(r);
  5100fa:	8b 05 48 dd 56 00    	mov    eax,DWORD PTR [rip+0x56dd48]        # a7de48 <qbevent>
  510100:	85 c0                	test   eax,eax
  510102:	0f 84 9f 00 00 00    	je     5101a7 <QBMAIN(void*)+0xfc563>
  510108:	ba 00 00 00 00       	mov    edx,0x0
  51010d:	be 00 00 00 00       	mov    esi,0x0
  510112:	bf 33 23 00 00       	mov    edi,0x2333
  510117:	e8 65 2c f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51011c:	8b 05 32 0a 68 00    	mov    eax,DWORD PTR [rip+0x680a32]        # b90b54 <r>
  510122:	85 c0                	test   eax,eax
  510124:	75 a9                	jne    5100cf <QBMAIN(void*)+0xfc48b>
;fornext_value1275=fornext_step1275+(*__LONG_I2);
  510126:	e9 02 f7 ff ff       	jmp    50f82d <QBMAIN(void*)+0xfbbe9>
;qbs_set(__STRING_E,qbs_add(qbs_add(__STRING_E,__STRING1_SP),__STRING_E2));
  51012b:	48 8b 1d 66 ff 67 00 	mov    rbx,QWORD PTR [rip+0x67ff66]        # b90098 <__STRING_E2>
  510132:	48 8b 15 77 ea 67 00 	mov    rdx,QWORD PTR [rip+0x67ea77]        # b8ebb0 <__STRING1_SP>
  510139:	48 8b 05 58 fe 67 00 	mov    rax,QWORD PTR [rip+0x67fe58]        # b8ff98 <__STRING_E>
  510140:	48 89 d6             	mov    rsi,rdx
  510143:	48 89 c7             	mov    rdi,rax
  510146:	e8 9c 57 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51014b:	48 89 de             	mov    rsi,rbx
  51014e:	48 89 c7             	mov    rdi,rax
  510151:	e8 91 57 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  510156:	48 89 c2             	mov    rdx,rax
  510159:	48 8b 05 38 fe 67 00 	mov    rax,QWORD PTR [rip+0x67fe38]        # b8ff98 <__STRING_E>
  510160:	48 89 d6             	mov    rsi,rdx
  510163:	48 89 c7             	mov    rdi,rax
  510166:	e8 4c 4e 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51016b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  510171:	be 00 00 00 00       	mov    esi,0x0
  510176:	89 c7                	mov    edi,eax
  510178:	e8 9a 3a 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9011);}while(r);
  51017d:	8b 05 c5 dc 56 00    	mov    eax,DWORD PTR [rip+0x56dcc5]        # a7de48 <qbevent>
  510183:	85 c0                	test   eax,eax
  510185:	74 26                	je     5101ad <QBMAIN(void*)+0xfc569>
  510187:	ba 00 00 00 00       	mov    edx,0x0
  51018c:	be 00 00 00 00       	mov    esi,0x0
  510191:	bf 33 23 00 00       	mov    edi,0x2333
  510196:	e8 e6 2b f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51019b:	8b 05 b3 09 68 00    	mov    eax,DWORD PTR [rip+0x6809b3]        # b90b54 <r>
  5101a1:	85 c0                	test   eax,eax
  5101a3:	75 86                	jne    51012b <QBMAIN(void*)+0xfc4e7>
;fornext_continue_1274:;
  5101a5:	eb 07                	jmp    5101ae <QBMAIN(void*)+0xfc56a>
;if(!qbevent)break;evnt(9011);}while(r);
  5101a7:	90                   	nop
  5101a8:	e9 80 f6 ff ff       	jmp    50f82d <QBMAIN(void*)+0xfbbe9>
;if(!qbevent)break;evnt(9011);}while(r);
  5101ad:	90                   	nop
;fornext_value1275=fornext_step1275+(*__LONG_I2);
  5101ae:	e9 7a f6 ff ff       	jmp    50f82d <QBMAIN(void*)+0xfbbe9>
;if (fornext_value1275>fornext_finalvalue1275) break;
  5101b3:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*__LONG_NE< 2 ))|(qbs_equal(__STRING_E,qbs_new_txt_len("",0)))))||new_error){
  5101b4:	48 8b 05 f5 04 68 00 	mov    rax,QWORD PTR [rip+0x6804f5]        # b906b0 <__LONG_NE>
  5101bb:	8b 00                	mov    eax,DWORD PTR [rax]
  5101bd:	83 f8 01             	cmp    eax,0x1
  5101c0:	0f 9e c0             	setle  al
  5101c3:	0f b6 c0             	movzx  eax,al
  5101c6:	f7 d8                	neg    eax
  5101c8:	89 c3                	mov    ebx,eax
  5101ca:	be 00 00 00 00       	mov    esi,0x0
  5101cf:	48 8d 05 d5 fe 4c 00 	lea    rax,[rip+0x4cfed5]        # 9e00ab <_IO_stdin_used+0xab>
  5101d6:	48 89 c7             	mov    rdi,rax
  5101d9:	e8 47 4a 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5101de:	48 89 c2             	mov    rdx,rax
  5101e1:	48 8b 05 b0 fd 67 00 	mov    rax,QWORD PTR [rip+0x67fdb0]        # b8ff98 <__STRING_E>
  5101e8:	48 89 d6             	mov    rsi,rdx
  5101eb:	48 89 c7             	mov    rdi,rax
  5101ee:	e8 72 80 3d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5101f3:	09 c3                	or     ebx,eax
  5101f5:	89 da                	mov    edx,ebx
  5101f7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5101fd:	89 d6                	mov    esi,edx
  5101ff:	89 c7                	mov    edi,eax
  510201:	e8 11 3a 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  510206:	85 c0                	test   eax,eax
  510208:	75 0a                	jne    510214 <QBMAIN(void*)+0xfc5d0>
  51020a:	8b 05 2c dc 56 00    	mov    eax,DWORD PTR [rip+0x56dc2c]        # a7de3c <new_error>
  510210:	85 c0                	test   eax,eax
  510212:	74 07                	je     51021b <QBMAIN(void*)+0xfc5d7>
  510214:	b8 01 00 00 00       	mov    eax,0x1
  510219:	eb 05                	jmp    510220 <QBMAIN(void*)+0xfc5dc>
  51021b:	b8 00 00 00 00       	mov    eax,0x0
  510220:	84 c0                	test   al,al
  510222:	0f 84 d3 00 00 00    	je     5102fb <QBMAIN(void*)+0xfc6b7>
;if(qbevent){evnt(9014);if(r)goto S_10902;}
  510228:	8b 05 1a dc 56 00    	mov    eax,DWORD PTR [rip+0x56dc1a]        # a7de48 <qbevent>
  51022e:	85 c0                	test   eax,eax
  510230:	74 23                	je     510255 <QBMAIN(void*)+0xfc611>
  510232:	ba 00 00 00 00       	mov    edx,0x0
  510237:	be 00 00 00 00       	mov    esi,0x0
  51023c:	bf 36 23 00 00       	mov    edi,0x2336
  510241:	e8 3b 2b f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  510246:	8b 05 08 09 68 00    	mov    eax,DWORD PTR [rip+0x680908]        # b90b54 <r>
  51024c:	85 c0                	test   eax,eax
  51024e:	74 05                	je     510255 <QBMAIN(void*)+0xfc611>
  510250:	e9 5f ff ff ff       	jmp    5101b4 <QBMAIN(void*)+0xfc570>
;qbs_set(__STRING_A,qbs_add(qbs_add(qbs_new_txt_len("Expected ",9),__STRING_QB64PREFIX),qbs_new_txt_len("MEMPUT mem-reference, offset, variable|value[AS type]",53)));
  510255:	be 35 00 00 00       	mov    esi,0x35
  51025a:	48 8d 05 9f 36 4e 00 	lea    rax,[rip+0x4e369f]        # 9f3900 <_IO_stdin_used+0x13900>
  510261:	48 89 c7             	mov    rdi,rax
  510264:	e8 bc 49 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  510269:	49 89 c4             	mov    r12,rax
  51026c:	48 8b 1d b5 f1 67 00 	mov    rbx,QWORD PTR [rip+0x67f1b5]        # b8f428 <__STRING_QB64PREFIX>
  510273:	be 09 00 00 00       	mov    esi,0x9
  510278:	48 8d 05 88 03 4e 00 	lea    rax,[rip+0x4e0388]        # 9f0607 <_IO_stdin_used+0x10607>
  51027f:	48 89 c7             	mov    rdi,rax
  510282:	e8 9e 49 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  510287:	48 89 de             	mov    rsi,rbx
  51028a:	48 89 c7             	mov    rdi,rax
  51028d:	e8 55 56 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  510292:	4c 89 e6             	mov    rsi,r12
  510295:	48 89 c7             	mov    rdi,rax
  510298:	e8 4a 56 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51029d:	48 89 c2             	mov    rdx,rax
  5102a0:	48 8b 05 71 f3 67 00 	mov    rax,QWORD PTR [rip+0x67f371]        # b8f618 <__STRING_A>
  5102a7:	48 89 d6             	mov    rsi,rdx
  5102aa:	48 89 c7             	mov    rdi,rax
  5102ad:	e8 05 4d 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5102b2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5102b8:	be 00 00 00 00       	mov    esi,0x0
  5102bd:	89 c7                	mov    edi,eax
  5102bf:	e8 53 39 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9014);}while(r);
  5102c4:	8b 05 7e db 56 00    	mov    eax,DWORD PTR [rip+0x56db7e]        # a7de48 <qbevent>
  5102ca:	85 c0                	test   eax,eax
  5102cc:	74 27                	je     5102f5 <QBMAIN(void*)+0xfc6b1>
  5102ce:	ba 00 00 00 00       	mov    edx,0x0
  5102d3:	be 00 00 00 00       	mov    esi,0x0
  5102d8:	bf 36 23 00 00       	mov    edi,0x2336
  5102dd:	e8 9f 2a f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5102e2:	8b 05 6c 08 68 00    	mov    eax,DWORD PTR [rip+0x68086c]        # b90b54 <r>
  5102e8:	85 c0                	test   eax,eax
  5102ea:	0f 85 65 ff ff ff    	jne    510255 <QBMAIN(void*)+0xfc611>
;goto LABEL_ERRMES;
  5102f0:	e9 36 ac 05 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(9014);}while(r);
  5102f5:	90                   	nop
;goto LABEL_ERRMES;
  5102f6:	e9 30 ac 05 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_10906:;
  5102fb:	90                   	nop
;if ((-(*__LONG_NE== 2 ))||new_error){
  5102fc:	48 8b 05 ad 03 68 00 	mov    rax,QWORD PTR [rip+0x6803ad]        # b906b0 <__LONG_NE>
  510303:	8b 00                	mov    eax,DWORD PTR [rax]
  510305:	83 f8 02             	cmp    eax,0x2
  510308:	74 0e                	je     510318 <QBMAIN(void*)+0xfc6d4>
  51030a:	8b 05 2c db 56 00    	mov    eax,DWORD PTR [rip+0x56db2c]        # a7de3c <new_error>
  510310:	85 c0                	test   eax,eax
  510312:	0f 84 82 00 00 00    	je     51039a <QBMAIN(void*)+0xfc756>
;if(qbevent){evnt(9015);if(r)goto S_10906;}
  510318:	8b 05 2a db 56 00    	mov    eax,DWORD PTR [rip+0x56db2a]        # a7de48 <qbevent>
  51031e:	85 c0                	test   eax,eax
  510320:	74 20                	je     510342 <QBMAIN(void*)+0xfc6fe>
  510322:	ba 00 00 00 00       	mov    edx,0x0
  510327:	be 00 00 00 00       	mov    esi,0x0
  51032c:	bf 37 23 00 00       	mov    edi,0x2337
  510331:	e8 4b 2a f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  510336:	8b 05 18 08 68 00    	mov    eax,DWORD PTR [rip+0x680818]        # b90b54 <r>
  51033c:	85 c0                	test   eax,eax
  51033e:	74 02                	je     510342 <QBMAIN(void*)+0xfc6fe>
  510340:	eb ba                	jmp    5102fc <QBMAIN(void*)+0xfc6b8>
;qbs_set(__STRING_VAR,__STRING_E);
  510342:	48 8b 15 4f fc 67 00 	mov    rdx,QWORD PTR [rip+0x67fc4f]        # b8ff98 <__STRING_E>
  510349:	48 8b 05 90 02 68 00 	mov    rax,QWORD PTR [rip+0x680290]        # b905e0 <__STRING_VAR>
  510350:	48 89 d6             	mov    rsi,rdx
  510353:	48 89 c7             	mov    rdi,rax
  510356:	e8 5c 4c 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51035b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  510361:	be 00 00 00 00       	mov    esi,0x0
  510366:	89 c7                	mov    edi,eax
  510368:	e8 aa 38 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9015);}while(r);
  51036d:	8b 05 d5 da 56 00    	mov    eax,DWORD PTR [rip+0x56dad5]        # a7de48 <qbevent>
  510373:	85 c0                	test   eax,eax
  510375:	74 20                	je     510397 <QBMAIN(void*)+0xfc753>
  510377:	ba 00 00 00 00       	mov    edx,0x0
  51037c:	be 00 00 00 00       	mov    esi,0x0
  510381:	bf 37 23 00 00       	mov    edi,0x2337
  510386:	e8 f6 29 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51038b:	8b 05 c3 07 68 00    	mov    eax,DWORD PTR [rip+0x6807c3]        # b90b54 <r>
  510391:	85 c0                	test   eax,eax
  510393:	75 ad                	jne    510342 <QBMAIN(void*)+0xfc6fe>
;if ((-(*__LONG_NE== 2 ))||new_error){
  510395:	eb 64                	jmp    5103fb <QBMAIN(void*)+0xfc7b7>
;if(!qbevent)break;evnt(9015);}while(r);
  510397:	90                   	nop
;if ((-(*__LONG_NE== 2 ))||new_error){
  510398:	eb 61                	jmp    5103fb <QBMAIN(void*)+0xfc7b7>
;qbs_set(__STRING_TYP,qbs_ucase(__STRING_E));
  51039a:	48 8b 05 f7 fb 67 00 	mov    rax,QWORD PTR [rip+0x67fbf7]        # b8ff98 <__STRING_E>
  5103a1:	48 89 c7             	mov    rdi,rax
  5103a4:	e8 1f 56 3d 00       	call   8e59c8 <qbs_ucase(qbs*)>
  5103a9:	48 89 c2             	mov    rdx,rax
  5103ac:	48 8b 05 5d 00 68 00 	mov    rax,QWORD PTR [rip+0x68005d]        # b90410 <__STRING_TYP>
  5103b3:	48 89 d6             	mov    rsi,rdx
  5103b6:	48 89 c7             	mov    rdi,rax
  5103b9:	e8 f9 4b 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5103be:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5103c4:	be 00 00 00 00       	mov    esi,0x0
  5103c9:	89 c7                	mov    edi,eax
  5103cb:	e8 47 38 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9015);}while(r);
  5103d0:	8b 05 72 da 56 00    	mov    eax,DWORD PTR [rip+0x56da72]        # a7de48 <qbevent>
  5103d6:	85 c0                	test   eax,eax
  5103d8:	74 20                	je     5103fa <QBMAIN(void*)+0xfc7b6>
  5103da:	ba 00 00 00 00       	mov    edx,0x0
  5103df:	be 00 00 00 00       	mov    esi,0x0
  5103e4:	bf 37 23 00 00       	mov    edi,0x2337
  5103e9:	e8 93 29 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5103ee:	8b 05 60 07 68 00    	mov    eax,DWORD PTR [rip+0x680760]        # b90b54 <r>
  5103f4:	85 c0                	test   eax,eax
  5103f6:	75 a2                	jne    51039a <QBMAIN(void*)+0xfc756>
;S_10911:;
  5103f8:	eb 01                	jmp    5103fb <QBMAIN(void*)+0xfc7b7>
;if(!qbevent)break;evnt(9015);}while(r);
  5103fa:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("_MEMPUT",7))))||new_error){
  5103fb:	be 07 00 00 00       	mov    esi,0x7
  510400:	48 8d 05 a4 34 4e 00 	lea    rax,[rip+0x4e34a4]        # 9f38ab <_IO_stdin_used+0x138ab>
  510407:	48 89 c7             	mov    rdi,rax
  51040a:	e8 16 48 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51040f:	48 89 c2             	mov    rdx,rax
  510412:	48 8b 05 af fb 67 00 	mov    rax,QWORD PTR [rip+0x67fbaf]        # b8ffc8 <__STRING_FIRSTELEMENT>
  510419:	48 89 d6             	mov    rsi,rdx
  51041c:	48 89 c7             	mov    rdi,rax
  51041f:	e8 41 7e 3d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  510424:	89 c2                	mov    edx,eax
  510426:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51042c:	89 d6                	mov    esi,edx
  51042e:	89 c7                	mov    edi,eax
  510430:	e8 e2 37 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  510435:	85 c0                	test   eax,eax
  510437:	75 0a                	jne    510443 <QBMAIN(void*)+0xfc7ff>
  510439:	8b 05 fd d9 56 00    	mov    eax,DWORD PTR [rip+0x56d9fd]        # a7de3c <new_error>
  51043f:	85 c0                	test   eax,eax
  510441:	74 07                	je     51044a <QBMAIN(void*)+0xfc806>
  510443:	b8 01 00 00 00       	mov    eax,0x1
  510448:	eb 05                	jmp    51044f <QBMAIN(void*)+0xfc80b>
  51044a:	b8 00 00 00 00       	mov    eax,0x0
  51044f:	84 c0                	test   al,al
  510451:	0f 84 b7 00 00 00    	je     51050e <QBMAIN(void*)+0xfc8ca>
;if(qbevent){evnt(9017);if(r)goto S_10911;}
  510457:	8b 05 eb d9 56 00    	mov    eax,DWORD PTR [rip+0x56d9eb]        # a7de48 <qbevent>
  51045d:	85 c0                	test   eax,eax
  51045f:	74 23                	je     510484 <QBMAIN(void*)+0xfc840>
  510461:	ba 00 00 00 00       	mov    edx,0x0
  510466:	be 00 00 00 00       	mov    esi,0x0
  51046b:	bf 39 23 00 00       	mov    edi,0x2339
  510470:	e8 0c 29 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  510475:	8b 05 d9 06 68 00    	mov    eax,DWORD PTR [rip+0x6806d9]        # b90b54 <r>
  51047b:	85 c0                	test   eax,eax
  51047d:	74 05                	je     510484 <QBMAIN(void*)+0xfc840>
  51047f:	e9 77 ff ff ff       	jmp    5103fb <QBMAIN(void*)+0xfc7b7>
;qbs_set(__STRING_L,qbs_add(FUNC_SCASE(qbs_new_txt_len("_MemPut",7)),__STRING1_SP));
  510484:	48 8b 1d 25 e7 67 00 	mov    rbx,QWORD PTR [rip+0x67e725]        # b8ebb0 <__STRING1_SP>
  51048b:	be 07 00 00 00       	mov    esi,0x7
  510490:	48 8d 05 9f 34 4e 00 	lea    rax,[rip+0x4e349f]        # 9f3936 <_IO_stdin_used+0x13936>
  510497:	48 89 c7             	mov    rdi,rax
  51049a:	e8 86 47 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51049f:	48 89 c7             	mov    rdi,rax
  5104a2:	e8 d3 26 1e 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  5104a7:	48 89 de             	mov    rsi,rbx
  5104aa:	48 89 c7             	mov    rdi,rax
  5104ad:	e8 35 54 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5104b2:	48 89 c2             	mov    rdx,rax
  5104b5:	48 8b 05 9c fa 67 00 	mov    rax,QWORD PTR [rip+0x67fa9c]        # b8ff58 <__STRING_L>
  5104bc:	48 89 d6             	mov    rsi,rdx
  5104bf:	48 89 c7             	mov    rdi,rax
  5104c2:	e8 f0 4a 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5104c7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5104cd:	be 00 00 00 00       	mov    esi,0x0
  5104d2:	89 c7                	mov    edi,eax
  5104d4:	e8 3e 37 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9017);}while(r);
  5104d9:	8b 05 69 d9 56 00    	mov    eax,DWORD PTR [rip+0x56d969]        # a7de48 <qbevent>
  5104df:	85 c0                	test   eax,eax
  5104e1:	0f 84 a6 00 00 00    	je     51058d <QBMAIN(void*)+0xfc949>
  5104e7:	ba 00 00 00 00       	mov    edx,0x0
  5104ec:	be 00 00 00 00       	mov    esi,0x0
  5104f1:	bf 39 23 00 00       	mov    edi,0x2339
  5104f6:	e8 86 28 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5104fb:	8b 05 53 06 68 00    	mov    eax,DWORD PTR [rip+0x680653]        # b90b54 <r>
  510501:	85 c0                	test   eax,eax
  510503:	0f 85 7b ff ff ff    	jne    510484 <QBMAIN(void*)+0xfc840>
  510509:	e9 83 00 00 00       	jmp    510591 <QBMAIN(void*)+0xfc94d>
;qbs_set(__STRING_L,qbs_add(FUNC_SCASE(qbs_new_txt_len("MemPut",6)),__STRING1_SP));
  51050e:	48 8b 1d 9b e6 67 00 	mov    rbx,QWORD PTR [rip+0x67e69b]        # b8ebb0 <__STRING1_SP>
  510515:	be 06 00 00 00       	mov    esi,0x6
  51051a:	48 8d 05 1d 34 4e 00 	lea    rax,[rip+0x4e341d]        # 9f393e <_IO_stdin_used+0x1393e>
  510521:	48 89 c7             	mov    rdi,rax
  510524:	e8 fc 46 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  510529:	48 89 c7             	mov    rdi,rax
  51052c:	e8 49 26 1e 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  510531:	48 89 de             	mov    rsi,rbx
  510534:	48 89 c7             	mov    rdi,rax
  510537:	e8 ab 53 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51053c:	48 89 c2             	mov    rdx,rax
  51053f:	48 8b 05 12 fa 67 00 	mov    rax,QWORD PTR [rip+0x67fa12]        # b8ff58 <__STRING_L>
  510546:	48 89 d6             	mov    rsi,rdx
  510549:	48 89 c7             	mov    rdi,rax
  51054c:	e8 66 4a 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  510551:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  510557:	be 00 00 00 00       	mov    esi,0x0
  51055c:	89 c7                	mov    edi,eax
  51055e:	e8 b4 36 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9017);}while(r);
  510563:	8b 05 df d8 56 00    	mov    eax,DWORD PTR [rip+0x56d8df]        # a7de48 <qbevent>
  510569:	85 c0                	test   eax,eax
  51056b:	74 23                	je     510590 <QBMAIN(void*)+0xfc94c>
  51056d:	ba 00 00 00 00       	mov    edx,0x0
  510572:	be 00 00 00 00       	mov    esi,0x0
  510577:	bf 39 23 00 00       	mov    edi,0x2339
  51057c:	e8 00 28 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  510581:	8b 05 cd 05 68 00    	mov    eax,DWORD PTR [rip+0x6805cd]        # b90b54 <r>
  510587:	85 c0                	test   eax,eax
  510589:	75 83                	jne    51050e <QBMAIN(void*)+0xfc8ca>
  51058b:	eb 04                	jmp    510591 <QBMAIN(void*)+0xfc94d>
;if(!qbevent)break;evnt(9017);}while(r);
  51058d:	90                   	nop
  51058e:	eb 01                	jmp    510591 <QBMAIN(void*)+0xfc94d>
;if(!qbevent)break;evnt(9017);}while(r);
  510590:	90                   	nop
;qbs_set(__STRING_E,FUNC_FIXOPERATIONORDER(__STRING_BLK));
  510591:	48 8b 05 20 01 68 00 	mov    rax,QWORD PTR [rip+0x680120]        # b906b8 <__STRING_BLK>
  510598:	48 89 c7             	mov    rdi,rax
  51059b:	e8 5f c2 0c 00       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  5105a0:	48 89 c2             	mov    rdx,rax
  5105a3:	48 8b 05 ee f9 67 00 	mov    rax,QWORD PTR [rip+0x67f9ee]        # b8ff98 <__STRING_E>
  5105aa:	48 89 d6             	mov    rsi,rdx
  5105ad:	48 89 c7             	mov    rdi,rax
  5105b0:	e8 02 4a 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5105b5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5105bb:	be 00 00 00 00       	mov    esi,0x0
  5105c0:	89 c7                	mov    edi,eax
  5105c2:	e8 50 36 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9019);}while(r);
  5105c7:	8b 05 7b d8 56 00    	mov    eax,DWORD PTR [rip+0x56d87b]        # a7de48 <qbevent>
  5105cd:	85 c0                	test   eax,eax
  5105cf:	74 20                	je     5105f1 <QBMAIN(void*)+0xfc9ad>
  5105d1:	ba 00 00 00 00       	mov    edx,0x0
  5105d6:	be 00 00 00 00       	mov    esi,0x0
  5105db:	bf 3b 23 00 00       	mov    edi,0x233b
  5105e0:	e8 9c 27 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5105e5:	8b 05 69 05 68 00    	mov    eax,DWORD PTR [rip+0x680569]        # b90b54 <r>
  5105eb:	85 c0                	test   eax,eax
  5105ed:	75 a2                	jne    510591 <QBMAIN(void*)+0xfc94d>
;S_10917:;
  5105ef:	eb 01                	jmp    5105f2 <QBMAIN(void*)+0xfc9ae>
;if(!qbevent)break;evnt(9019);}while(r);
  5105f1:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5105f2:	48 8b 05 6f ef 67 00 	mov    rax,QWORD PTR [rip+0x67ef6f]        # b8f568 <__LONG_ERROR_HAPPENED>
  5105f9:	8b 00                	mov    eax,DWORD PTR [rax]
  5105fb:	85 c0                	test   eax,eax
  5105fd:	75 0a                	jne    510609 <QBMAIN(void*)+0xfc9c5>
  5105ff:	8b 05 37 d8 56 00    	mov    eax,DWORD PTR [rip+0x56d837]        # a7de3c <new_error>
  510605:	85 c0                	test   eax,eax
  510607:	74 32                	je     51063b <QBMAIN(void*)+0xfc9f7>
;if(qbevent){evnt(9019);if(r)goto S_10917;}
  510609:	8b 05 39 d8 56 00    	mov    eax,DWORD PTR [rip+0x56d839]        # a7de48 <qbevent>
  51060f:	85 c0                	test   eax,eax
  510611:	0f 84 94 a6 05 00    	je     56acab <QBMAIN(void*)+0x157067>
  510617:	ba 00 00 00 00       	mov    edx,0x0
  51061c:	be 00 00 00 00       	mov    esi,0x0
  510621:	bf 3b 23 00 00       	mov    edi,0x233b
  510626:	e8 56 27 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51062b:	8b 05 23 05 68 00    	mov    eax,DWORD PTR [rip+0x680523]        # b90b54 <r>
  510631:	85 c0                	test   eax,eax
  510633:	0f 84 72 a6 05 00    	je     56acab <QBMAIN(void*)+0x157067>
  510639:	eb b7                	jmp    5105f2 <QBMAIN(void*)+0xfc9ae>
;qbs_set(__STRING_L,qbs_add(__STRING_L,__STRING_TLAYOUT));
  51063b:	48 8b 15 6e f3 67 00 	mov    rdx,QWORD PTR [rip+0x67f36e]        # b8f9b0 <__STRING_TLAYOUT>
  510642:	48 8b 05 0f f9 67 00 	mov    rax,QWORD PTR [rip+0x67f90f]        # b8ff58 <__STRING_L>
  510649:	48 89 d6             	mov    rsi,rdx
  51064c:	48 89 c7             	mov    rdi,rax
  51064f:	e8 93 52 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  510654:	48 89 c2             	mov    rdx,rax
  510657:	48 8b 05 fa f8 67 00 	mov    rax,QWORD PTR [rip+0x67f8fa]        # b8ff58 <__STRING_L>
  51065e:	48 89 d6             	mov    rsi,rdx
  510661:	48 89 c7             	mov    rdi,rax
  510664:	e8 4e 49 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  510669:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51066f:	be 00 00 00 00       	mov    esi,0x0
  510674:	89 c7                	mov    edi,eax
  510676:	e8 9c 35 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9020);}while(r);
  51067b:	8b 05 c7 d7 56 00    	mov    eax,DWORD PTR [rip+0x56d7c7]        # a7de48 <qbevent>
  510681:	85 c0                	test   eax,eax
  510683:	74 20                	je     5106a5 <QBMAIN(void*)+0xfca61>
  510685:	ba 00 00 00 00       	mov    edx,0x0
  51068a:	be 00 00 00 00       	mov    esi,0x0
  51068f:	bf 3c 23 00 00       	mov    edi,0x233c
  510694:	e8 e8 26 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  510699:	8b 05 b5 04 68 00    	mov    eax,DWORD PTR [rip+0x6804b5]        # b90b54 <r>
  51069f:	85 c0                	test   eax,eax
  5106a1:	75 98                	jne    51063b <QBMAIN(void*)+0xfc9f7>
  5106a3:	eb 01                	jmp    5106a6 <QBMAIN(void*)+0xfca62>
  5106a5:	90                   	nop
;qbs_set(__STRING_TEST,FUNC_EVALUATE(__STRING_E,__LONG_TYP));
  5106a6:	48 8b 15 53 f9 67 00 	mov    rdx,QWORD PTR [rip+0x67f953]        # b90000 <__LONG_TYP>
  5106ad:	48 8b 05 e4 f8 67 00 	mov    rax,QWORD PTR [rip+0x67f8e4]        # b8ff98 <__STRING_E>
  5106b4:	48 89 d6             	mov    rsi,rdx
  5106b7:	48 89 c7             	mov    rdi,rax
  5106ba:	e8 7b 04 09 00       	call   5a0b3a <FUNC_EVALUATE(qbs*, int*)>
  5106bf:	48 89 c2             	mov    rdx,rax
  5106c2:	48 8b 05 ff ff 67 00 	mov    rax,QWORD PTR [rip+0x67ffff]        # b906c8 <__STRING_TEST>
  5106c9:	48 89 d6             	mov    rsi,rdx
  5106cc:	48 89 c7             	mov    rdi,rax
  5106cf:	e8 e3 48 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5106d4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5106da:	be 00 00 00 00       	mov    esi,0x0
  5106df:	89 c7                	mov    edi,eax
  5106e1:	e8 31 35 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9022);}while(r);
  5106e6:	8b 05 5c d7 56 00    	mov    eax,DWORD PTR [rip+0x56d75c]        # a7de48 <qbevent>
  5106ec:	85 c0                	test   eax,eax
  5106ee:	74 20                	je     510710 <QBMAIN(void*)+0xfcacc>
  5106f0:	ba 00 00 00 00       	mov    edx,0x0
  5106f5:	be 00 00 00 00       	mov    esi,0x0
  5106fa:	bf 3e 23 00 00       	mov    edi,0x233e
  5106ff:	e8 7d 26 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  510704:	8b 05 4a 04 68 00    	mov    eax,DWORD PTR [rip+0x68044a]        # b90b54 <r>
  51070a:	85 c0                	test   eax,eax
  51070c:	75 98                	jne    5106a6 <QBMAIN(void*)+0xfca62>
;S_10922:;
  51070e:	eb 01                	jmp    510711 <QBMAIN(void*)+0xfcacd>
;if(!qbevent)break;evnt(9022);}while(r);
  510710:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  510711:	48 8b 05 50 ee 67 00 	mov    rax,QWORD PTR [rip+0x67ee50]        # b8f568 <__LONG_ERROR_HAPPENED>
  510718:	8b 00                	mov    eax,DWORD PTR [rax]
  51071a:	85 c0                	test   eax,eax
  51071c:	75 0a                	jne    510728 <QBMAIN(void*)+0xfcae4>
  51071e:	8b 05 18 d7 56 00    	mov    eax,DWORD PTR [rip+0x56d718]        # a7de3c <new_error>
  510724:	85 c0                	test   eax,eax
  510726:	74 32                	je     51075a <QBMAIN(void*)+0xfcb16>
;if(qbevent){evnt(9022);if(r)goto S_10922;}
  510728:	8b 05 1a d7 56 00    	mov    eax,DWORD PTR [rip+0x56d71a]        # a7de48 <qbevent>
  51072e:	85 c0                	test   eax,eax
  510730:	0f 84 7b a5 05 00    	je     56acb1 <QBMAIN(void*)+0x15706d>
  510736:	ba 00 00 00 00       	mov    edx,0x0
  51073b:	be 00 00 00 00       	mov    esi,0x0
  510740:	bf 3e 23 00 00       	mov    edi,0x233e
  510745:	e8 37 26 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51074a:	8b 05 04 04 68 00    	mov    eax,DWORD PTR [rip+0x680404]        # b90b54 <r>
  510750:	85 c0                	test   eax,eax
  510752:	0f 84 59 a5 05 00    	je     56acb1 <QBMAIN(void*)+0x15706d>
  510758:	eb b7                	jmp    510711 <QBMAIN(void*)+0xfcacd>
;S_10925:;
  51075a:	90                   	nop
;if (((-((*__LONG_TYP&*__LONG_ISUDT)== 0 ))|(-((*__LONG_TYP& 511 )!= 1 )))||new_error){
  51075b:	48 8b 05 9e f8 67 00 	mov    rax,QWORD PTR [rip+0x67f89e]        # b90000 <__LONG_TYP>
  510762:	8b 10                	mov    edx,DWORD PTR [rax]
  510764:	48 8b 05 25 f4 67 00 	mov    rax,QWORD PTR [rip+0x67f425]        # b8fb90 <__LONG_ISUDT>
  51076b:	8b 00                	mov    eax,DWORD PTR [rax]
  51076d:	21 d0                	and    eax,edx
  51076f:	85 c0                	test   eax,eax
  510771:	0f 94 c0             	sete   al
  510774:	0f b6 c0             	movzx  eax,al
  510777:	f7 d8                	neg    eax
  510779:	89 c2                	mov    edx,eax
  51077b:	48 8b 05 7e f8 67 00 	mov    rax,QWORD PTR [rip+0x67f87e]        # b90000 <__LONG_TYP>
  510782:	8b 00                	mov    eax,DWORD PTR [rax]
  510784:	25 ff 01 00 00       	and    eax,0x1ff
  510789:	83 f8 01             	cmp    eax,0x1
  51078c:	0f 95 c0             	setne  al
  51078f:	0f b6 c0             	movzx  eax,al
  510792:	f7 d8                	neg    eax
  510794:	09 d0                	or     eax,edx
  510796:	85 c0                	test   eax,eax
  510798:	75 0e                	jne    5107a8 <QBMAIN(void*)+0xfcb64>
  51079a:	8b 05 9c d6 56 00    	mov    eax,DWORD PTR [rip+0x56d69c]        # a7de3c <new_error>
  5107a0:	85 c0                	test   eax,eax
  5107a2:	0f 84 d0 00 00 00    	je     510878 <QBMAIN(void*)+0xfcc34>
;if(qbevent){evnt(9023);if(r)goto S_10925;}
  5107a8:	8b 05 9a d6 56 00    	mov    eax,DWORD PTR [rip+0x56d69a]        # a7de48 <qbevent>
  5107ae:	85 c0                	test   eax,eax
  5107b0:	74 20                	je     5107d2 <QBMAIN(void*)+0xfcb8e>
  5107b2:	ba 00 00 00 00       	mov    edx,0x0
  5107b7:	be 00 00 00 00       	mov    esi,0x0
  5107bc:	bf 3f 23 00 00       	mov    edi,0x233f
  5107c1:	e8 bb 25 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5107c6:	8b 05 88 03 68 00    	mov    eax,DWORD PTR [rip+0x680388]        # b90b54 <r>
  5107cc:	85 c0                	test   eax,eax
  5107ce:	74 02                	je     5107d2 <QBMAIN(void*)+0xfcb8e>
  5107d0:	eb 89                	jmp    51075b <QBMAIN(void*)+0xfcb17>
;qbs_set(__STRING_A,qbs_add(qbs_add(qbs_new_txt_len("Expected ",9),__STRING_QB64PREFIX),qbs_new_txt_len("MEM type",8)));
  5107d2:	be 08 00 00 00       	mov    esi,0x8
  5107d7:	48 8d 05 50 2f 4e 00 	lea    rax,[rip+0x4e2f50]        # 9f372e <_IO_stdin_used+0x1372e>
  5107de:	48 89 c7             	mov    rdi,rax
  5107e1:	e8 3f 44 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5107e6:	49 89 c4             	mov    r12,rax
  5107e9:	48 8b 1d 38 ec 67 00 	mov    rbx,QWORD PTR [rip+0x67ec38]        # b8f428 <__STRING_QB64PREFIX>
  5107f0:	be 09 00 00 00       	mov    esi,0x9
  5107f5:	48 8d 05 0b fe 4d 00 	lea    rax,[rip+0x4dfe0b]        # 9f0607 <_IO_stdin_used+0x10607>
  5107fc:	48 89 c7             	mov    rdi,rax
  5107ff:	e8 21 44 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  510804:	48 89 de             	mov    rsi,rbx
  510807:	48 89 c7             	mov    rdi,rax
  51080a:	e8 d8 50 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51080f:	4c 89 e6             	mov    rsi,r12
  510812:	48 89 c7             	mov    rdi,rax
  510815:	e8 cd 50 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51081a:	48 89 c2             	mov    rdx,rax
  51081d:	48 8b 05 f4 ed 67 00 	mov    rax,QWORD PTR [rip+0x67edf4]        # b8f618 <__STRING_A>
  510824:	48 89 d6             	mov    rsi,rdx
  510827:	48 89 c7             	mov    rdi,rax
  51082a:	e8 88 47 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51082f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  510835:	be 00 00 00 00       	mov    esi,0x0
  51083a:	89 c7                	mov    edi,eax
  51083c:	e8 d6 33 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9023);}while(r);
  510841:	8b 05 01 d6 56 00    	mov    eax,DWORD PTR [rip+0x56d601]        # a7de48 <qbevent>
  510847:	85 c0                	test   eax,eax
  510849:	74 27                	je     510872 <QBMAIN(void*)+0xfcc2e>
  51084b:	ba 00 00 00 00       	mov    edx,0x0
  510850:	be 00 00 00 00       	mov    esi,0x0
  510855:	bf 3f 23 00 00       	mov    edi,0x233f
  51085a:	e8 22 25 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51085f:	8b 05 ef 02 68 00    	mov    eax,DWORD PTR [rip+0x6802ef]        # b90b54 <r>
  510865:	85 c0                	test   eax,eax
  510867:	0f 85 65 ff ff ff    	jne    5107d2 <QBMAIN(void*)+0xfcb8e>
;goto LABEL_ERRMES;
  51086d:	e9 b9 a6 05 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(9023);}while(r);
  510872:	90                   	nop
;goto LABEL_ERRMES;
  510873:	e9 b3 a6 05 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_BLKOFFS,FUNC_EVALUATETOTYP(__STRING_E,&(pass1277= -6 )));
  510878:	c7 85 54 f0 ff ff fa 	mov    DWORD PTR [rbp-0xfac],0xfffffffa
  51087f:	ff ff ff 
  510882:	48 8b 05 0f f7 67 00 	mov    rax,QWORD PTR [rip+0x67f70f]        # b8ff98 <__STRING_E>
  510889:	48 8d 95 54 f0 ff ff 	lea    rdx,[rbp-0xfac]
  510890:	48 89 d6             	mov    rsi,rdx
  510893:	48 89 c7             	mov    rdi,rax
  510896:	e8 64 c0 0b 00       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  51089b:	48 89 c2             	mov    rdx,rax
  51089e:	48 8b 05 2b fe 67 00 	mov    rax,QWORD PTR [rip+0x67fe2b]        # b906d0 <__STRING_BLKOFFS>
  5108a5:	48 89 d6             	mov    rsi,rdx
  5108a8:	48 89 c7             	mov    rdi,rax
  5108ab:	e8 07 47 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5108b0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5108b6:	be 00 00 00 00       	mov    esi,0x0
  5108bb:	89 c7                	mov    edi,eax
  5108bd:	e8 55 33 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9024);}while(r);
  5108c2:	8b 05 80 d5 56 00    	mov    eax,DWORD PTR [rip+0x56d580]        # a7de48 <qbevent>
  5108c8:	85 c0                	test   eax,eax
  5108ca:	74 20                	je     5108ec <QBMAIN(void*)+0xfcca8>
  5108cc:	ba 00 00 00 00       	mov    edx,0x0
  5108d1:	be 00 00 00 00       	mov    esi,0x0
  5108d6:	bf 40 23 00 00       	mov    edi,0x2340
  5108db:	e8 a1 24 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5108e0:	8b 05 6e 02 68 00    	mov    eax,DWORD PTR [rip+0x68026e]        # b90b54 <r>
  5108e6:	85 c0                	test   eax,eax
  5108e8:	75 8e                	jne    510878 <QBMAIN(void*)+0xfcc34>
  5108ea:	eb 01                	jmp    5108ed <QBMAIN(void*)+0xfcca9>
  5108ec:	90                   	nop
;qbs_set(__STRING_E,FUNC_FIXOPERATIONORDER(__STRING_OFFS));
  5108ed:	48 8b 05 cc fd 67 00 	mov    rax,QWORD PTR [rip+0x67fdcc]        # b906c0 <__STRING_OFFS>
  5108f4:	48 89 c7             	mov    rdi,rax
  5108f7:	e8 03 bf 0c 00       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  5108fc:	48 89 c2             	mov    rdx,rax
  5108ff:	48 8b 05 92 f6 67 00 	mov    rax,QWORD PTR [rip+0x67f692]        # b8ff98 <__STRING_E>
  510906:	48 89 d6             	mov    rsi,rdx
  510909:	48 89 c7             	mov    rdi,rax
  51090c:	e8 a6 46 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  510911:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  510917:	be 00 00 00 00       	mov    esi,0x0
  51091c:	89 c7                	mov    edi,eax
  51091e:	e8 f4 32 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9026);}while(r);
  510923:	8b 05 1f d5 56 00    	mov    eax,DWORD PTR [rip+0x56d51f]        # a7de48 <qbevent>
  510929:	85 c0                	test   eax,eax
  51092b:	74 20                	je     51094d <QBMAIN(void*)+0xfcd09>
  51092d:	ba 00 00 00 00       	mov    edx,0x0
  510932:	be 00 00 00 00       	mov    esi,0x0
  510937:	bf 42 23 00 00       	mov    edi,0x2342
  51093c:	e8 40 24 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  510941:	8b 05 0d 02 68 00    	mov    eax,DWORD PTR [rip+0x68020d]        # b90b54 <r>
  510947:	85 c0                	test   eax,eax
  510949:	75 a2                	jne    5108ed <QBMAIN(void*)+0xfcca9>
;S_10931:;
  51094b:	eb 01                	jmp    51094e <QBMAIN(void*)+0xfcd0a>
;if(!qbevent)break;evnt(9026);}while(r);
  51094d:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  51094e:	48 8b 05 13 ec 67 00 	mov    rax,QWORD PTR [rip+0x67ec13]        # b8f568 <__LONG_ERROR_HAPPENED>
  510955:	8b 00                	mov    eax,DWORD PTR [rax]
  510957:	85 c0                	test   eax,eax
  510959:	75 0a                	jne    510965 <QBMAIN(void*)+0xfcd21>
  51095b:	8b 05 db d4 56 00    	mov    eax,DWORD PTR [rip+0x56d4db]        # a7de3c <new_error>
  510961:	85 c0                	test   eax,eax
  510963:	74 32                	je     510997 <QBMAIN(void*)+0xfcd53>
;if(qbevent){evnt(9026);if(r)goto S_10931;}
  510965:	8b 05 dd d4 56 00    	mov    eax,DWORD PTR [rip+0x56d4dd]        # a7de48 <qbevent>
  51096b:	85 c0                	test   eax,eax
  51096d:	0f 84 44 a3 05 00    	je     56acb7 <QBMAIN(void*)+0x157073>
  510973:	ba 00 00 00 00       	mov    edx,0x0
  510978:	be 00 00 00 00       	mov    esi,0x0
  51097d:	bf 42 23 00 00       	mov    edi,0x2342
  510982:	e8 fa 23 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  510987:	8b 05 c7 01 68 00    	mov    eax,DWORD PTR [rip+0x6801c7]        # b90b54 <r>
  51098d:	85 c0                	test   eax,eax
  51098f:	0f 84 22 a3 05 00    	je     56acb7 <QBMAIN(void*)+0x157073>
  510995:	eb b7                	jmp    51094e <QBMAIN(void*)+0xfcd0a>
;qbs_set(__STRING_L,qbs_add(qbs_add(qbs_add(qbs_add(__STRING_L,__STRING1_SP2),qbs_new_txt_len(",",1)),__STRING1_SP),__STRING_TLAYOUT));
  510997:	48 8b 1d 12 f0 67 00 	mov    rbx,QWORD PTR [rip+0x67f012]        # b8f9b0 <__STRING_TLAYOUT>
  51099e:	4c 8b 25 0b e2 67 00 	mov    r12,QWORD PTR [rip+0x67e20b]        # b8ebb0 <__STRING1_SP>
  5109a5:	be 01 00 00 00       	mov    esi,0x1
  5109aa:	48 8d 05 02 ed 4d 00 	lea    rax,[rip+0x4ded02]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5109b1:	48 89 c7             	mov    rdi,rax
  5109b4:	e8 6c 42 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5109b9:	49 89 c5             	mov    r13,rax
  5109bc:	48 8b 15 f5 e1 67 00 	mov    rdx,QWORD PTR [rip+0x67e1f5]        # b8ebb8 <__STRING1_SP2>
  5109c3:	48 8b 05 8e f5 67 00 	mov    rax,QWORD PTR [rip+0x67f58e]        # b8ff58 <__STRING_L>
  5109ca:	48 89 d6             	mov    rsi,rdx
  5109cd:	48 89 c7             	mov    rdi,rax
  5109d0:	e8 12 4f 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5109d5:	4c 89 ee             	mov    rsi,r13
  5109d8:	48 89 c7             	mov    rdi,rax
  5109db:	e8 07 4f 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5109e0:	4c 89 e6             	mov    rsi,r12
  5109e3:	48 89 c7             	mov    rdi,rax
  5109e6:	e8 fc 4e 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5109eb:	48 89 de             	mov    rsi,rbx
  5109ee:	48 89 c7             	mov    rdi,rax
  5109f1:	e8 f1 4e 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5109f6:	48 89 c2             	mov    rdx,rax
  5109f9:	48 8b 05 58 f5 67 00 	mov    rax,QWORD PTR [rip+0x67f558]        # b8ff58 <__STRING_L>
  510a00:	48 89 d6             	mov    rsi,rdx
  510a03:	48 89 c7             	mov    rdi,rax
  510a06:	e8 ac 45 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  510a0b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  510a11:	be 00 00 00 00       	mov    esi,0x0
  510a16:	89 c7                	mov    edi,eax
  510a18:	e8 fa 31 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9027);}while(r);
  510a1d:	8b 05 25 d4 56 00    	mov    eax,DWORD PTR [rip+0x56d425]        # a7de48 <qbevent>
  510a23:	85 c0                	test   eax,eax
  510a25:	74 24                	je     510a4b <QBMAIN(void*)+0xfce07>
  510a27:	ba 00 00 00 00       	mov    edx,0x0
  510a2c:	be 00 00 00 00       	mov    esi,0x0
  510a31:	bf 43 23 00 00       	mov    edi,0x2343
  510a36:	e8 46 23 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  510a3b:	8b 05 13 01 68 00    	mov    eax,DWORD PTR [rip+0x680113]        # b90b54 <r>
  510a41:	85 c0                	test   eax,eax
  510a43:	0f 85 4e ff ff ff    	jne    510997 <QBMAIN(void*)+0xfcd53>
  510a49:	eb 01                	jmp    510a4c <QBMAIN(void*)+0xfce08>
  510a4b:	90                   	nop
;qbs_set(__STRING_E,FUNC_EVALUATETOTYP(__STRING_E,&(pass1278=*__LONG_OFFSETTYPE-*__LONG_ISPOINTER)));
  510a4c:	48 8b 05 bd f1 67 00 	mov    rax,QWORD PTR [rip+0x67f1bd]        # b8fc10 <__LONG_OFFSETTYPE>
  510a53:	8b 10                	mov    edx,DWORD PTR [rax]
  510a55:	48 8b 05 04 f1 67 00 	mov    rax,QWORD PTR [rip+0x67f104]        # b8fb60 <__LONG_ISPOINTER>
  510a5c:	8b 08                	mov    ecx,DWORD PTR [rax]
  510a5e:	89 d0                	mov    eax,edx
  510a60:	29 c8                	sub    eax,ecx
  510a62:	89 85 58 f0 ff ff    	mov    DWORD PTR [rbp-0xfa8],eax
  510a68:	48 8b 05 29 f5 67 00 	mov    rax,QWORD PTR [rip+0x67f529]        # b8ff98 <__STRING_E>
  510a6f:	48 8d 95 58 f0 ff ff 	lea    rdx,[rbp-0xfa8]
  510a76:	48 89 d6             	mov    rsi,rdx
  510a79:	48 89 c7             	mov    rdi,rax
  510a7c:	e8 7e be 0b 00       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  510a81:	48 89 c2             	mov    rdx,rax
  510a84:	48 8b 05 0d f5 67 00 	mov    rax,QWORD PTR [rip+0x67f50d]        # b8ff98 <__STRING_E>
  510a8b:	48 89 d6             	mov    rsi,rdx
  510a8e:	48 89 c7             	mov    rdi,rax
  510a91:	e8 21 45 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  510a96:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  510a9c:	be 00 00 00 00       	mov    esi,0x0
  510aa1:	89 c7                	mov    edi,eax
  510aa3:	e8 6f 31 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9028);}while(r);
  510aa8:	8b 05 9a d3 56 00    	mov    eax,DWORD PTR [rip+0x56d39a]        # a7de48 <qbevent>
  510aae:	85 c0                	test   eax,eax
  510ab0:	74 24                	je     510ad6 <QBMAIN(void*)+0xfce92>
  510ab2:	ba 00 00 00 00       	mov    edx,0x0
  510ab7:	be 00 00 00 00       	mov    esi,0x0
  510abc:	bf 44 23 00 00       	mov    edi,0x2344
  510ac1:	e8 bb 22 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  510ac6:	8b 05 88 00 68 00    	mov    eax,DWORD PTR [rip+0x680088]        # b90b54 <r>
  510acc:	85 c0                	test   eax,eax
  510ace:	0f 85 78 ff ff ff    	jne    510a4c <QBMAIN(void*)+0xfce08>
;S_10936:;
  510ad4:	eb 01                	jmp    510ad7 <QBMAIN(void*)+0xfce93>
;if(!qbevent)break;evnt(9028);}while(r);
  510ad6:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  510ad7:	48 8b 05 8a ea 67 00 	mov    rax,QWORD PTR [rip+0x67ea8a]        # b8f568 <__LONG_ERROR_HAPPENED>
  510ade:	8b 00                	mov    eax,DWORD PTR [rax]
  510ae0:	85 c0                	test   eax,eax
  510ae2:	75 0a                	jne    510aee <QBMAIN(void*)+0xfceaa>
  510ae4:	8b 05 52 d3 56 00    	mov    eax,DWORD PTR [rip+0x56d352]        # a7de3c <new_error>
  510aea:	85 c0                	test   eax,eax
  510aec:	74 32                	je     510b20 <QBMAIN(void*)+0xfcedc>
;if(qbevent){evnt(9028);if(r)goto S_10936;}
  510aee:	8b 05 54 d3 56 00    	mov    eax,DWORD PTR [rip+0x56d354]        # a7de48 <qbevent>
  510af4:	85 c0                	test   eax,eax
  510af6:	0f 84 c1 a1 05 00    	je     56acbd <QBMAIN(void*)+0x157079>
  510afc:	ba 00 00 00 00       	mov    edx,0x0
  510b01:	be 00 00 00 00       	mov    esi,0x0
  510b06:	bf 44 23 00 00       	mov    edi,0x2344
  510b0b:	e8 71 22 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  510b10:	8b 05 3e 00 68 00    	mov    eax,DWORD PTR [rip+0x68003e]        # b90b54 <r>
  510b16:	85 c0                	test   eax,eax
  510b18:	0f 84 9f a1 05 00    	je     56acbd <QBMAIN(void*)+0x157079>
  510b1e:	eb b7                	jmp    510ad7 <QBMAIN(void*)+0xfce93>
;qbs_set(__STRING_OFFS,__STRING_E);
  510b20:	48 8b 15 71 f4 67 00 	mov    rdx,QWORD PTR [rip+0x67f471]        # b8ff98 <__STRING_E>
  510b27:	48 8b 05 92 fb 67 00 	mov    rax,QWORD PTR [rip+0x67fb92]        # b906c0 <__STRING_OFFS>
  510b2e:	48 89 d6             	mov    rsi,rdx
  510b31:	48 89 c7             	mov    rdi,rax
  510b34:	e8 7e 44 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  510b39:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  510b3f:	be 00 00 00 00       	mov    esi,0x0
  510b44:	89 c7                	mov    edi,eax
  510b46:	e8 cc 30 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9029);}while(r);
  510b4b:	8b 05 f7 d2 56 00    	mov    eax,DWORD PTR [rip+0x56d2f7]        # a7de48 <qbevent>
  510b51:	85 c0                	test   eax,eax
  510b53:	74 20                	je     510b75 <QBMAIN(void*)+0xfcf31>
  510b55:	ba 00 00 00 00       	mov    edx,0x0
  510b5a:	be 00 00 00 00       	mov    esi,0x0
  510b5f:	bf 45 23 00 00       	mov    edi,0x2345
  510b64:	e8 18 22 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  510b69:	8b 05 e5 ff 67 00    	mov    eax,DWORD PTR [rip+0x67ffe5]        # b90b54 <r>
  510b6f:	85 c0                	test   eax,eax
  510b71:	75 ad                	jne    510b20 <QBMAIN(void*)+0xfcedc>
;S_10940:;
  510b73:	eb 01                	jmp    510b76 <QBMAIN(void*)+0xfcf32>
;if(!qbevent)break;evnt(9029);}while(r);
  510b75:	90                   	nop
;if ((-(*__LONG_NE== 2 ))||new_error){
  510b76:	48 8b 05 33 fb 67 00 	mov    rax,QWORD PTR [rip+0x67fb33]        # b906b0 <__LONG_NE>
  510b7d:	8b 00                	mov    eax,DWORD PTR [rax]
  510b7f:	83 f8 02             	cmp    eax,0x2
  510b82:	74 0e                	je     510b92 <QBMAIN(void*)+0xfcf4e>
  510b84:	8b 05 b2 d2 56 00    	mov    eax,DWORD PTR [rip+0x56d2b2]        # a7de3c <new_error>
  510b8a:	85 c0                	test   eax,eax
  510b8c:	0f 84 a0 1a 00 00    	je     512632 <QBMAIN(void*)+0xfe9ee>
;if(qbevent){evnt(9031);if(r)goto S_10940;}
  510b92:	8b 05 b0 d2 56 00    	mov    eax,DWORD PTR [rip+0x56d2b0]        # a7de48 <qbevent>
  510b98:	85 c0                	test   eax,eax
  510b9a:	74 20                	je     510bbc <QBMAIN(void*)+0xfcf78>
  510b9c:	ba 00 00 00 00       	mov    edx,0x0
  510ba1:	be 00 00 00 00       	mov    esi,0x0
  510ba6:	bf 47 23 00 00       	mov    edi,0x2347
  510bab:	e8 d1 21 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  510bb0:	8b 05 9e ff 67 00    	mov    eax,DWORD PTR [rip+0x67ff9e]        # b90b54 <r>
  510bb6:	85 c0                	test   eax,eax
  510bb8:	74 02                	je     510bbc <QBMAIN(void*)+0xfcf78>
  510bba:	eb ba                	jmp    510b76 <QBMAIN(void*)+0xfcf32>
;qbs_set(__STRING_E,FUNC_FIXOPERATIONORDER(__STRING_VAR));
  510bbc:	48 8b 05 1d fa 67 00 	mov    rax,QWORD PTR [rip+0x67fa1d]        # b905e0 <__STRING_VAR>
  510bc3:	48 89 c7             	mov    rdi,rax
  510bc6:	e8 34 bc 0c 00       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  510bcb:	48 89 c2             	mov    rdx,rax
  510bce:	48 8b 05 c3 f3 67 00 	mov    rax,QWORD PTR [rip+0x67f3c3]        # b8ff98 <__STRING_E>
  510bd5:	48 89 d6             	mov    rsi,rdx
  510bd8:	48 89 c7             	mov    rdi,rax
  510bdb:	e8 d7 43 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  510be0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  510be6:	be 00 00 00 00       	mov    esi,0x0
  510beb:	89 c7                	mov    edi,eax
  510bed:	e8 25 30 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9032);}while(r);
  510bf2:	8b 05 50 d2 56 00    	mov    eax,DWORD PTR [rip+0x56d250]        # a7de48 <qbevent>
  510bf8:	85 c0                	test   eax,eax
  510bfa:	74 20                	je     510c1c <QBMAIN(void*)+0xfcfd8>
  510bfc:	ba 00 00 00 00       	mov    edx,0x0
  510c01:	be 00 00 00 00       	mov    esi,0x0
  510c06:	bf 48 23 00 00       	mov    edi,0x2348
  510c0b:	e8 71 21 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  510c10:	8b 05 3e ff 67 00    	mov    eax,DWORD PTR [rip+0x67ff3e]        # b90b54 <r>
  510c16:	85 c0                	test   eax,eax
  510c18:	75 a2                	jne    510bbc <QBMAIN(void*)+0xfcf78>
;S_10942:;
  510c1a:	eb 01                	jmp    510c1d <QBMAIN(void*)+0xfcfd9>
;if(!qbevent)break;evnt(9032);}while(r);
  510c1c:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  510c1d:	48 8b 05 44 e9 67 00 	mov    rax,QWORD PTR [rip+0x67e944]        # b8f568 <__LONG_ERROR_HAPPENED>
  510c24:	8b 00                	mov    eax,DWORD PTR [rax]
  510c26:	85 c0                	test   eax,eax
  510c28:	75 0a                	jne    510c34 <QBMAIN(void*)+0xfcff0>
  510c2a:	8b 05 0c d2 56 00    	mov    eax,DWORD PTR [rip+0x56d20c]        # a7de3c <new_error>
  510c30:	85 c0                	test   eax,eax
  510c32:	74 32                	je     510c66 <QBMAIN(void*)+0xfd022>
;if(qbevent){evnt(9032);if(r)goto S_10942;}
  510c34:	8b 05 0e d2 56 00    	mov    eax,DWORD PTR [rip+0x56d20e]        # a7de48 <qbevent>
  510c3a:	85 c0                	test   eax,eax
  510c3c:	0f 84 81 a0 05 00    	je     56acc3 <QBMAIN(void*)+0x15707f>
  510c42:	ba 00 00 00 00       	mov    edx,0x0
  510c47:	be 00 00 00 00       	mov    esi,0x0
  510c4c:	bf 48 23 00 00       	mov    edi,0x2348
  510c51:	e8 2b 21 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  510c56:	8b 05 f8 fe 67 00    	mov    eax,DWORD PTR [rip+0x67fef8]        # b90b54 <r>
  510c5c:	85 c0                	test   eax,eax
  510c5e:	0f 84 5f a0 05 00    	je     56acc3 <QBMAIN(void*)+0x15707f>
  510c64:	eb b7                	jmp    510c1d <QBMAIN(void*)+0xfcfd9>
;qbs_set(__STRING_L,qbs_add(qbs_add(qbs_add(qbs_add(__STRING_L,__STRING1_SP2),qbs_new_txt_len(",",1)),__STRING1_SP),__STRING_TLAYOUT));
  510c66:	48 8b 1d 43 ed 67 00 	mov    rbx,QWORD PTR [rip+0x67ed43]        # b8f9b0 <__STRING_TLAYOUT>
  510c6d:	4c 8b 25 3c df 67 00 	mov    r12,QWORD PTR [rip+0x67df3c]        # b8ebb0 <__STRING1_SP>
  510c74:	be 01 00 00 00       	mov    esi,0x1
  510c79:	48 8d 05 33 ea 4d 00 	lea    rax,[rip+0x4dea33]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  510c80:	48 89 c7             	mov    rdi,rax
  510c83:	e8 9d 3f 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  510c88:	49 89 c5             	mov    r13,rax
  510c8b:	48 8b 15 26 df 67 00 	mov    rdx,QWORD PTR [rip+0x67df26]        # b8ebb8 <__STRING1_SP2>
  510c92:	48 8b 05 bf f2 67 00 	mov    rax,QWORD PTR [rip+0x67f2bf]        # b8ff58 <__STRING_L>
  510c99:	48 89 d6             	mov    rsi,rdx
  510c9c:	48 89 c7             	mov    rdi,rax
  510c9f:	e8 43 4c 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  510ca4:	4c 89 ee             	mov    rsi,r13
  510ca7:	48 89 c7             	mov    rdi,rax
  510caa:	e8 38 4c 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  510caf:	4c 89 e6             	mov    rsi,r12
  510cb2:	48 89 c7             	mov    rdi,rax
  510cb5:	e8 2d 4c 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  510cba:	48 89 de             	mov    rsi,rbx
  510cbd:	48 89 c7             	mov    rdi,rax
  510cc0:	e8 22 4c 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  510cc5:	48 89 c2             	mov    rdx,rax
  510cc8:	48 8b 05 89 f2 67 00 	mov    rax,QWORD PTR [rip+0x67f289]        # b8ff58 <__STRING_L>
  510ccf:	48 89 d6             	mov    rsi,rdx
  510cd2:	48 89 c7             	mov    rdi,rax
  510cd5:	e8 dd 42 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  510cda:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  510ce0:	be 00 00 00 00       	mov    esi,0x0
  510ce5:	89 c7                	mov    edi,eax
  510ce7:	e8 2b 2f 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9033);}while(r);
  510cec:	8b 05 56 d1 56 00    	mov    eax,DWORD PTR [rip+0x56d156]        # a7de48 <qbevent>
  510cf2:	85 c0                	test   eax,eax
  510cf4:	74 24                	je     510d1a <QBMAIN(void*)+0xfd0d6>
  510cf6:	ba 00 00 00 00       	mov    edx,0x0
  510cfb:	be 00 00 00 00       	mov    esi,0x0
  510d00:	bf 49 23 00 00       	mov    edi,0x2349
  510d05:	e8 77 20 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  510d0a:	8b 05 44 fe 67 00    	mov    eax,DWORD PTR [rip+0x67fe44]        # b90b54 <r>
  510d10:	85 c0                	test   eax,eax
  510d12:	0f 85 4e ff ff ff    	jne    510c66 <QBMAIN(void*)+0xfd022>
  510d18:	eb 01                	jmp    510d1b <QBMAIN(void*)+0xfd0d7>
  510d1a:	90                   	nop
;qbs_set(__STRING_TEST,FUNC_EVALUATE(__STRING_E,__LONG_T));
  510d1b:	48 8b 15 96 f3 67 00 	mov    rdx,QWORD PTR [rip+0x67f396]        # b900b8 <__LONG_T>
  510d22:	48 8b 05 6f f2 67 00 	mov    rax,QWORD PTR [rip+0x67f26f]        # b8ff98 <__STRING_E>
  510d29:	48 89 d6             	mov    rsi,rdx
  510d2c:	48 89 c7             	mov    rdi,rax
  510d2f:	e8 06 fe 08 00       	call   5a0b3a <FUNC_EVALUATE(qbs*, int*)>
  510d34:	48 89 c2             	mov    rdx,rax
  510d37:	48 8b 05 8a f9 67 00 	mov    rax,QWORD PTR [rip+0x67f98a]        # b906c8 <__STRING_TEST>
  510d3e:	48 89 d6             	mov    rsi,rdx
  510d41:	48 89 c7             	mov    rdi,rax
  510d44:	e8 6e 42 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  510d49:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  510d4f:	be 00 00 00 00       	mov    esi,0x0
  510d54:	89 c7                	mov    edi,eax
  510d56:	e8 bc 2e 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9035);}while(r);
  510d5b:	8b 05 e7 d0 56 00    	mov    eax,DWORD PTR [rip+0x56d0e7]        # a7de48 <qbevent>
  510d61:	85 c0                	test   eax,eax
  510d63:	74 20                	je     510d85 <QBMAIN(void*)+0xfd141>
  510d65:	ba 00 00 00 00       	mov    edx,0x0
  510d6a:	be 00 00 00 00       	mov    esi,0x0
  510d6f:	bf 4b 23 00 00       	mov    edi,0x234b
  510d74:	e8 08 20 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  510d79:	8b 05 d5 fd 67 00    	mov    eax,DWORD PTR [rip+0x67fdd5]        # b90b54 <r>
  510d7f:	85 c0                	test   eax,eax
  510d81:	75 98                	jne    510d1b <QBMAIN(void*)+0xfd0d7>
;S_10947:;
  510d83:	eb 01                	jmp    510d86 <QBMAIN(void*)+0xfd142>
;if(!qbevent)break;evnt(9035);}while(r);
  510d85:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  510d86:	48 8b 05 db e7 67 00 	mov    rax,QWORD PTR [rip+0x67e7db]        # b8f568 <__LONG_ERROR_HAPPENED>
  510d8d:	8b 00                	mov    eax,DWORD PTR [rax]
  510d8f:	85 c0                	test   eax,eax
  510d91:	75 0a                	jne    510d9d <QBMAIN(void*)+0xfd159>
  510d93:	8b 05 a3 d0 56 00    	mov    eax,DWORD PTR [rip+0x56d0a3]        # a7de3c <new_error>
  510d99:	85 c0                	test   eax,eax
  510d9b:	74 32                	je     510dcf <QBMAIN(void*)+0xfd18b>
;if(qbevent){evnt(9035);if(r)goto S_10947;}
  510d9d:	8b 05 a5 d0 56 00    	mov    eax,DWORD PTR [rip+0x56d0a5]        # a7de48 <qbevent>
  510da3:	85 c0                	test   eax,eax
  510da5:	0f 84 1e 9f 05 00    	je     56acc9 <QBMAIN(void*)+0x157085>
  510dab:	ba 00 00 00 00       	mov    edx,0x0
  510db0:	be 00 00 00 00       	mov    esi,0x0
  510db5:	bf 4b 23 00 00       	mov    edi,0x234b
  510dba:	e8 c2 1f f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  510dbf:	8b 05 8f fd 67 00    	mov    eax,DWORD PTR [rip+0x67fd8f]        # b90b54 <r>
  510dc5:	85 c0                	test   eax,eax
  510dc7:	0f 84 fc 9e 05 00    	je     56acc9 <QBMAIN(void*)+0x157085>
  510dcd:	eb b7                	jmp    510d86 <QBMAIN(void*)+0xfd142>
;S_10950:;
  510dcf:	90                   	nop
;if (((-((*__LONG_T&*__LONG_ISREFERENCE)== 0 ))&((*__LONG_T&*__LONG_ISSTRING)))||new_error){
  510dd0:	48 8b 05 e1 f2 67 00 	mov    rax,QWORD PTR [rip+0x67f2e1]        # b900b8 <__LONG_T>
  510dd7:	8b 10                	mov    edx,DWORD PTR [rax]
  510dd9:	48 8b 05 a8 ed 67 00 	mov    rax,QWORD PTR [rip+0x67eda8]        # b8fb88 <__LONG_ISREFERENCE>
  510de0:	8b 00                	mov    eax,DWORD PTR [rax]
  510de2:	21 d0                	and    eax,edx
  510de4:	85 c0                	test   eax,eax
  510de6:	0f 94 c0             	sete   al
  510de9:	0f b6 c0             	movzx  eax,al
  510dec:	f7 d8                	neg    eax
  510dee:	89 c1                	mov    ecx,eax
  510df0:	48 8b 05 c1 f2 67 00 	mov    rax,QWORD PTR [rip+0x67f2c1]        # b900b8 <__LONG_T>
  510df7:	8b 10                	mov    edx,DWORD PTR [rax]
  510df9:	48 8b 05 48 ed 67 00 	mov    rax,QWORD PTR [rip+0x67ed48]        # b8fb48 <__LONG_ISSTRING>
  510e00:	8b 00                	mov    eax,DWORD PTR [rax]
  510e02:	21 d0                	and    eax,edx
  510e04:	21 c8                	and    eax,ecx
  510e06:	85 c0                	test   eax,eax
  510e08:	75 0e                	jne    510e18 <QBMAIN(void*)+0xfd1d4>
  510e0a:	8b 05 2c d0 56 00    	mov    eax,DWORD PTR [rip+0x56d02c]        # a7de3c <new_error>
  510e10:	85 c0                	test   eax,eax
  510e12:	0f 84 e6 01 00 00    	je     510ffe <QBMAIN(void*)+0xfd3ba>
;if(qbevent){evnt(9036);if(r)goto S_10950;}
  510e18:	8b 05 2a d0 56 00    	mov    eax,DWORD PTR [rip+0x56d02a]        # a7de48 <qbevent>
  510e1e:	85 c0                	test   eax,eax
  510e20:	74 20                	je     510e42 <QBMAIN(void*)+0xfd1fe>
  510e22:	ba 00 00 00 00       	mov    edx,0x0
  510e27:	be 00 00 00 00       	mov    esi,0x0
  510e2c:	bf 4c 23 00 00       	mov    edi,0x234c
  510e31:	e8 4b 1f f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  510e36:	8b 05 18 fd 67 00    	mov    eax,DWORD PTR [rip+0x67fd18]        # b90b54 <r>
  510e3c:	85 c0                	test   eax,eax
  510e3e:	74 02                	je     510e42 <QBMAIN(void*)+0xfd1fe>
  510e40:	eb 8e                	jmp    510dd0 <QBMAIN(void*)+0xfd18c>
;tab_spc_cr_size=2;
  510e42:	c7 05 4c 7a 56 00 02 	mov    DWORD PTR [rip+0x567a4c],0x2        # a78898 <tab_spc_cr_size>
  510e49:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  510e4c:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  510e53:	00 00 00 
  510e56:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  510e5c:	89 05 b2 cf 56 00    	mov    DWORD PTR [rip+0x56cfb2],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1279;
  510e62:	8b 05 d4 cf 56 00    	mov    eax,DWORD PTR [rip+0x56cfd4]        # a7de3c <new_error>
  510e68:	85 c0                	test   eax,eax
  510e6a:	75 72                	jne    510ede <QBMAIN(void*)+0xfd29a>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("g_tmp_str=",10),__STRING_TEST),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  510e6c:	be 01 00 00 00       	mov    esi,0x1
  510e71:	48 8d 05 48 01 4e 00 	lea    rax,[rip+0x4e0148]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  510e78:	48 89 c7             	mov    rdi,rax
  510e7b:	e8 a5 3d 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  510e80:	49 89 c4             	mov    r12,rax
  510e83:	48 8b 1d 3e f8 67 00 	mov    rbx,QWORD PTR [rip+0x67f83e]        # b906c8 <__STRING_TEST>
  510e8a:	be 0a 00 00 00       	mov    esi,0xa
  510e8f:	48 8d 05 af 2a 4e 00 	lea    rax,[rip+0x4e2aaf]        # 9f3945 <_IO_stdin_used+0x13945>
  510e96:	48 89 c7             	mov    rdi,rax
  510e99:	e8 87 3d 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  510e9e:	48 89 de             	mov    rsi,rbx
  510ea1:	48 89 c7             	mov    rdi,rax
  510ea4:	e8 3e 4a 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  510ea9:	4c 89 e6             	mov    rsi,r12
  510eac:	48 89 c7             	mov    rdi,rax
  510eaf:	e8 33 4a 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  510eb4:	48 89 c6             	mov    rsi,rax
  510eb7:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  510ebd:	41 b8 01 00 00 00    	mov    r8d,0x1
  510ec3:	b9 00 00 00 00       	mov    ecx,0x0
  510ec8:	ba 00 00 00 00       	mov    edx,0x0
  510ecd:	89 c7                	mov    edi,eax
  510ecf:	e8 5c eb 3e 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1279;
  510ed4:	8b 05 62 cf 56 00    	mov    eax,DWORD PTR [rip+0x56cf62]        # a7de3c <new_error>
  510eda:	85 c0                	test   eax,eax
;skip1279:
  510edc:	eb 01                	jmp    510edf <QBMAIN(void*)+0xfd29b>
;if (new_error) goto skip1279;
  510ede:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  510edf:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  510ee5:	be 00 00 00 00       	mov    esi,0x0
  510eea:	89 c7                	mov    edi,eax
  510eec:	e8 26 2d 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  510ef1:	c7 05 9d 79 56 00 01 	mov    DWORD PTR [rip+0x56799d],0x1        # a78898 <tab_spc_cr_size>
  510ef8:	00 00 00 
;if(!qbevent)break;evnt(9037);}while(r);
  510efb:	8b 05 47 cf 56 00    	mov    eax,DWORD PTR [rip+0x56cf47]        # a7de48 <qbevent>
  510f01:	85 c0                	test   eax,eax
  510f03:	74 24                	je     510f29 <QBMAIN(void*)+0xfd2e5>
  510f05:	ba 00 00 00 00       	mov    edx,0x0
  510f0a:	be 00 00 00 00       	mov    esi,0x0
  510f0f:	bf 4d 23 00 00       	mov    edi,0x234d
  510f14:	e8 68 1e f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  510f19:	8b 05 35 fc 67 00    	mov    eax,DWORD PTR [rip+0x67fc35]        # b90b54 <r>
  510f1f:	85 c0                	test   eax,eax
  510f21:	0f 85 1b ff ff ff    	jne    510e42 <QBMAIN(void*)+0xfd1fe>
  510f27:	eb 01                	jmp    510f2a <QBMAIN(void*)+0xfd2e6>
  510f29:	90                   	nop
;qbs_set(__STRING_VARSIZE,qbs_new_txt_len("g_tmp_str->len",14));
  510f2a:	be 0e 00 00 00       	mov    esi,0xe
  510f2f:	48 8d 05 1a 2a 4e 00 	lea    rax,[rip+0x4e2a1a]        # 9f3950 <_IO_stdin_used+0x13950>
  510f36:	48 89 c7             	mov    rdi,rax
  510f39:	e8 e7 3c 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  510f3e:	48 89 c2             	mov    rdx,rax
  510f41:	48 8b 05 90 f7 67 00 	mov    rax,QWORD PTR [rip+0x67f790]        # b906d8 <__STRING_VARSIZE>
  510f48:	48 89 d6             	mov    rsi,rdx
  510f4b:	48 89 c7             	mov    rdi,rax
  510f4e:	e8 64 40 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  510f53:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  510f59:	be 00 00 00 00       	mov    esi,0x0
  510f5e:	89 c7                	mov    edi,eax
  510f60:	e8 b2 2c 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9038);}while(r);
  510f65:	8b 05 dd ce 56 00    	mov    eax,DWORD PTR [rip+0x56cedd]        # a7de48 <qbevent>
  510f6b:	85 c0                	test   eax,eax
  510f6d:	74 20                	je     510f8f <QBMAIN(void*)+0xfd34b>
  510f6f:	ba 00 00 00 00       	mov    edx,0x0
  510f74:	be 00 00 00 00       	mov    esi,0x0
  510f79:	bf 4e 23 00 00       	mov    edi,0x234e
  510f7e:	e8 fe 1d f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  510f83:	8b 05 cb fb 67 00    	mov    eax,DWORD PTR [rip+0x67fbcb]        # b90b54 <r>
  510f89:	85 c0                	test   eax,eax
  510f8b:	75 9d                	jne    510f2a <QBMAIN(void*)+0xfd2e6>
  510f8d:	eb 01                	jmp    510f90 <QBMAIN(void*)+0xfd34c>
  510f8f:	90                   	nop
;qbs_set(__STRING_VAROFFS,qbs_new_txt_len("g_tmp_str->chr",14));
  510f90:	be 0e 00 00 00       	mov    esi,0xe
  510f95:	48 8d 05 c3 29 4e 00 	lea    rax,[rip+0x4e29c3]        # 9f395f <_IO_stdin_used+0x1395f>
  510f9c:	48 89 c7             	mov    rdi,rax
  510f9f:	e8 81 3c 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  510fa4:	48 89 c2             	mov    rdx,rax
  510fa7:	48 8b 05 32 f7 67 00 	mov    rax,QWORD PTR [rip+0x67f732]        # b906e0 <__STRING_VAROFFS>
  510fae:	48 89 d6             	mov    rsi,rdx
  510fb1:	48 89 c7             	mov    rdi,rax
  510fb4:	e8 fe 3f 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  510fb9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  510fbf:	be 00 00 00 00       	mov    esi,0x0
  510fc4:	89 c7                	mov    edi,eax
  510fc6:	e8 4c 2c 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9039);}while(r);
  510fcb:	8b 05 77 ce 56 00    	mov    eax,DWORD PTR [rip+0x56ce77]        # a7de48 <qbevent>
  510fd1:	85 c0                	test   eax,eax
  510fd3:	74 23                	je     510ff8 <QBMAIN(void*)+0xfd3b4>
  510fd5:	ba 00 00 00 00       	mov    edx,0x0
  510fda:	be 00 00 00 00       	mov    esi,0x0
  510fdf:	bf 4f 23 00 00       	mov    edi,0x234f
  510fe4:	e8 98 1d f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  510fe9:	8b 05 65 fb 67 00    	mov    eax,DWORD PTR [rip+0x67fb65]        # b90b54 <r>
  510fef:	85 c0                	test   eax,eax
  510ff1:	75 9d                	jne    510f90 <QBMAIN(void*)+0xfd34c>
;if (((-((*__LONG_T&*__LONG_ISREFERENCE)== 0 ))&((*__LONG_T&*__LONG_ISSTRING)))||new_error){
  510ff3:	e9 82 01 00 00       	jmp    51117a <QBMAIN(void*)+0xfd536>
;if(!qbevent)break;evnt(9039);}while(r);
  510ff8:	90                   	nop
;if (((-((*__LONG_T&*__LONG_ISREFERENCE)== 0 ))&((*__LONG_T&*__LONG_ISSTRING)))||new_error){
  510ff9:	e9 7c 01 00 00       	jmp    51117a <QBMAIN(void*)+0xfd536>
;qbs_set(__STRING_VARSIZE,FUNC_EVALUATETOTYP(__STRING_E,&(pass1280= -5 )));
  510ffe:	c7 85 5c f0 ff ff fb 	mov    DWORD PTR [rbp-0xfa4],0xfffffffb
  511005:	ff ff ff 
  511008:	48 8b 05 89 ef 67 00 	mov    rax,QWORD PTR [rip+0x67ef89]        # b8ff98 <__STRING_E>
  51100f:	48 8d 95 5c f0 ff ff 	lea    rdx,[rbp-0xfa4]
  511016:	48 89 d6             	mov    rsi,rdx
  511019:	48 89 c7             	mov    rdi,rax
  51101c:	e8 de b8 0b 00       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  511021:	48 89 c2             	mov    rdx,rax
  511024:	48 8b 05 ad f6 67 00 	mov    rax,QWORD PTR [rip+0x67f6ad]        # b906d8 <__STRING_VARSIZE>
  51102b:	48 89 d6             	mov    rsi,rdx
  51102e:	48 89 c7             	mov    rdi,rax
  511031:	e8 81 3f 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  511036:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51103c:	be 00 00 00 00       	mov    esi,0x0
  511041:	89 c7                	mov    edi,eax
  511043:	e8 cf 2b 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9041);}while(r);
  511048:	8b 05 fa cd 56 00    	mov    eax,DWORD PTR [rip+0x56cdfa]        # a7de48 <qbevent>
  51104e:	85 c0                	test   eax,eax
  511050:	74 20                	je     511072 <QBMAIN(void*)+0xfd42e>
  511052:	ba 00 00 00 00       	mov    edx,0x0
  511057:	be 00 00 00 00       	mov    esi,0x0
  51105c:	bf 51 23 00 00       	mov    edi,0x2351
  511061:	e8 1b 1d f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  511066:	8b 05 e8 fa 67 00    	mov    eax,DWORD PTR [rip+0x67fae8]        # b90b54 <r>
  51106c:	85 c0                	test   eax,eax
  51106e:	75 8e                	jne    510ffe <QBMAIN(void*)+0xfd3ba>
;S_10956:;
  511070:	eb 01                	jmp    511073 <QBMAIN(void*)+0xfd42f>
;if(!qbevent)break;evnt(9041);}while(r);
  511072:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  511073:	48 8b 05 ee e4 67 00 	mov    rax,QWORD PTR [rip+0x67e4ee]        # b8f568 <__LONG_ERROR_HAPPENED>
  51107a:	8b 00                	mov    eax,DWORD PTR [rax]
  51107c:	85 c0                	test   eax,eax
  51107e:	75 0a                	jne    51108a <QBMAIN(void*)+0xfd446>
  511080:	8b 05 b6 cd 56 00    	mov    eax,DWORD PTR [rip+0x56cdb6]        # a7de3c <new_error>
  511086:	85 c0                	test   eax,eax
  511088:	74 32                	je     5110bc <QBMAIN(void*)+0xfd478>
;if(qbevent){evnt(9041);if(r)goto S_10956;}
  51108a:	8b 05 b8 cd 56 00    	mov    eax,DWORD PTR [rip+0x56cdb8]        # a7de48 <qbevent>
  511090:	85 c0                	test   eax,eax
  511092:	0f 84 37 9c 05 00    	je     56accf <QBMAIN(void*)+0x15708b>
  511098:	ba 00 00 00 00       	mov    edx,0x0
  51109d:	be 00 00 00 00       	mov    esi,0x0
  5110a2:	bf 51 23 00 00       	mov    edi,0x2351
  5110a7:	e8 d5 1c f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5110ac:	8b 05 a2 fa 67 00    	mov    eax,DWORD PTR [rip+0x67faa2]        # b90b54 <r>
  5110b2:	85 c0                	test   eax,eax
  5110b4:	0f 84 15 9c 05 00    	je     56accf <QBMAIN(void*)+0x15708b>
  5110ba:	eb b7                	jmp    511073 <QBMAIN(void*)+0xfd42f>
;qbs_set(__STRING_VAROFFS,FUNC_EVALUATETOTYP(__STRING_E,&(pass1281= -6 )));
  5110bc:	c7 85 60 f0 ff ff fa 	mov    DWORD PTR [rbp-0xfa0],0xfffffffa
  5110c3:	ff ff ff 
  5110c6:	48 8b 05 cb ee 67 00 	mov    rax,QWORD PTR [rip+0x67eecb]        # b8ff98 <__STRING_E>
  5110cd:	48 8d 95 60 f0 ff ff 	lea    rdx,[rbp-0xfa0]
  5110d4:	48 89 d6             	mov    rsi,rdx
  5110d7:	48 89 c7             	mov    rdi,rax
  5110da:	e8 20 b8 0b 00       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  5110df:	48 89 c2             	mov    rdx,rax
  5110e2:	48 8b 05 f7 f5 67 00 	mov    rax,QWORD PTR [rip+0x67f5f7]        # b906e0 <__STRING_VAROFFS>
  5110e9:	48 89 d6             	mov    rsi,rdx
  5110ec:	48 89 c7             	mov    rdi,rax
  5110ef:	e8 c3 3e 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5110f4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5110fa:	be 00 00 00 00       	mov    esi,0x0
  5110ff:	89 c7                	mov    edi,eax
  511101:	e8 11 2b 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9042);}while(r);
  511106:	8b 05 3c cd 56 00    	mov    eax,DWORD PTR [rip+0x56cd3c]        # a7de48 <qbevent>
  51110c:	85 c0                	test   eax,eax
  51110e:	74 20                	je     511130 <QBMAIN(void*)+0xfd4ec>
  511110:	ba 00 00 00 00       	mov    edx,0x0
  511115:	be 00 00 00 00       	mov    esi,0x0
  51111a:	bf 52 23 00 00       	mov    edi,0x2352
  51111f:	e8 5d 1c f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  511124:	8b 05 2a fa 67 00    	mov    eax,DWORD PTR [rip+0x67fa2a]        # b90b54 <r>
  51112a:	85 c0                	test   eax,eax
  51112c:	75 8e                	jne    5110bc <QBMAIN(void*)+0xfd478>
;S_10960:;
  51112e:	eb 01                	jmp    511131 <QBMAIN(void*)+0xfd4ed>
;if(!qbevent)break;evnt(9042);}while(r);
  511130:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  511131:	48 8b 05 30 e4 67 00 	mov    rax,QWORD PTR [rip+0x67e430]        # b8f568 <__LONG_ERROR_HAPPENED>
  511138:	8b 00                	mov    eax,DWORD PTR [rax]
  51113a:	85 c0                	test   eax,eax
  51113c:	75 0a                	jne    511148 <QBMAIN(void*)+0xfd504>
  51113e:	8b 05 f8 cc 56 00    	mov    eax,DWORD PTR [rip+0x56ccf8]        # a7de3c <new_error>
  511144:	85 c0                	test   eax,eax
  511146:	74 32                	je     51117a <QBMAIN(void*)+0xfd536>
;if(qbevent){evnt(9042);if(r)goto S_10960;}
  511148:	8b 05 fa cc 56 00    	mov    eax,DWORD PTR [rip+0x56ccfa]        # a7de48 <qbevent>
  51114e:	85 c0                	test   eax,eax
  511150:	0f 84 7f 9b 05 00    	je     56acd5 <QBMAIN(void*)+0x157091>
  511156:	ba 00 00 00 00       	mov    edx,0x0
  51115b:	be 00 00 00 00       	mov    esi,0x0
  511160:	bf 52 23 00 00       	mov    edi,0x2352
  511165:	e8 17 1c f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51116a:	8b 05 e4 f9 67 00    	mov    eax,DWORD PTR [rip+0x67f9e4]        # b90b54 <r>
  511170:	85 c0                	test   eax,eax
  511172:	0f 84 5d 9b 05 00    	je     56acd5 <QBMAIN(void*)+0x157091>
  511178:	eb b7                	jmp    511131 <QBMAIN(void*)+0xfd4ed>
;*__LONG_S= 0 ;
  51117a:	48 8b 05 2f f1 67 00 	mov    rax,QWORD PTR [rip+0x67f12f]        # b902b0 <__LONG_S>
  511181:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(9046);}while(r);
  511187:	8b 05 bb cc 56 00    	mov    eax,DWORD PTR [rip+0x56ccbb]        # a7de48 <qbevent>
  51118d:	85 c0                	test   eax,eax
  51118f:	74 20                	je     5111b1 <QBMAIN(void*)+0xfd56d>
  511191:	ba 00 00 00 00       	mov    edx,0x0
  511196:	be 00 00 00 00       	mov    esi,0x0
  51119b:	bf 56 23 00 00       	mov    edi,0x2356
  5111a0:	e8 dc 1b f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5111a5:	8b 05 a9 f9 67 00    	mov    eax,DWORD PTR [rip+0x67f9a9]        # b90b54 <r>
  5111ab:	85 c0                	test   eax,eax
  5111ad:	75 cb                	jne    51117a <QBMAIN(void*)+0xfd536>
;S_10965:;
  5111af:	eb 01                	jmp    5111b2 <QBMAIN(void*)+0xfd56e>
;if(!qbevent)break;evnt(9046);}while(r);
  5111b1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_VARSIZE,qbs_new_txt_len("1",1))))||new_error){
  5111b2:	be 01 00 00 00       	mov    esi,0x1
  5111b7:	48 8d 05 5e ea 4d 00 	lea    rax,[rip+0x4dea5e]        # 9efc1c <_IO_stdin_used+0xfc1c>
  5111be:	48 89 c7             	mov    rdi,rax
  5111c1:	e8 5f 3a 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5111c6:	48 89 c2             	mov    rdx,rax
  5111c9:	48 8b 05 08 f5 67 00 	mov    rax,QWORD PTR [rip+0x67f508]        # b906d8 <__STRING_VARSIZE>
  5111d0:	48 89 d6             	mov    rsi,rdx
  5111d3:	48 89 c7             	mov    rdi,rax
  5111d6:	e8 8a 70 3d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5111db:	89 c2                	mov    edx,eax
  5111dd:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5111e3:	89 d6                	mov    esi,edx
  5111e5:	89 c7                	mov    edi,eax
  5111e7:	e8 2b 2a 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5111ec:	85 c0                	test   eax,eax
  5111ee:	75 0a                	jne    5111fa <QBMAIN(void*)+0xfd5b6>
  5111f0:	8b 05 46 cc 56 00    	mov    eax,DWORD PTR [rip+0x56cc46]        # a7de3c <new_error>
  5111f6:	85 c0                	test   eax,eax
  5111f8:	74 07                	je     511201 <QBMAIN(void*)+0xfd5bd>
  5111fa:	b8 01 00 00 00       	mov    eax,0x1
  5111ff:	eb 05                	jmp    511206 <QBMAIN(void*)+0xfd5c2>
  511201:	b8 00 00 00 00       	mov    eax,0x0
  511206:	84 c0                	test   al,al
  511208:	0f 84 ca 00 00 00    	je     5112d8 <QBMAIN(void*)+0xfd694>
;if(qbevent){evnt(9047);if(r)goto S_10965;}
  51120e:	8b 05 34 cc 56 00    	mov    eax,DWORD PTR [rip+0x56cc34]        # a7de48 <qbevent>
  511214:	85 c0                	test   eax,eax
  511216:	74 23                	je     51123b <QBMAIN(void*)+0xfd5f7>
  511218:	ba 00 00 00 00       	mov    edx,0x0
  51121d:	be 00 00 00 00       	mov    esi,0x0
  511222:	bf 57 23 00 00       	mov    edi,0x2357
  511227:	e8 55 1b f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51122c:	8b 05 22 f9 67 00    	mov    eax,DWORD PTR [rip+0x67f922]        # b90b54 <r>
  511232:	85 c0                	test   eax,eax
  511234:	74 05                	je     51123b <QBMAIN(void*)+0xfd5f7>
  511236:	e9 77 ff ff ff       	jmp    5111b2 <QBMAIN(void*)+0xfd56e>
;*__LONG_S= 1 ;
  51123b:	48 8b 05 6e f0 67 00 	mov    rax,QWORD PTR [rip+0x67f06e]        # b902b0 <__LONG_S>
  511242:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(9047);}while(r);
  511248:	8b 05 fa cb 56 00    	mov    eax,DWORD PTR [rip+0x56cbfa]        # a7de48 <qbevent>
  51124e:	85 c0                	test   eax,eax
  511250:	74 20                	je     511272 <QBMAIN(void*)+0xfd62e>
  511252:	ba 00 00 00 00       	mov    edx,0x0
  511257:	be 00 00 00 00       	mov    esi,0x0
  51125c:	bf 57 23 00 00       	mov    edi,0x2357
  511261:	e8 1b 1b f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  511266:	8b 05 e8 f8 67 00    	mov    eax,DWORD PTR [rip+0x67f8e8]        # b90b54 <r>
  51126c:	85 c0                	test   eax,eax
  51126e:	75 cb                	jne    51123b <QBMAIN(void*)+0xfd5f7>
  511270:	eb 01                	jmp    511273 <QBMAIN(void*)+0xfd62f>
  511272:	90                   	nop
;qbs_set(__STRING_ST,qbs_new_txt_len("int8",4));
  511273:	be 04 00 00 00       	mov    esi,0x4
  511278:	48 8d 05 4c 16 4e 00 	lea    rax,[rip+0x4e164c]        # 9f28cb <_IO_stdin_used+0x128cb>
  51127f:	48 89 c7             	mov    rdi,rax
  511282:	e8 9e 39 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  511287:	48 89 c2             	mov    rdx,rax
  51128a:	48 8b 05 57 f4 67 00 	mov    rax,QWORD PTR [rip+0x67f457]        # b906e8 <__STRING_ST>
  511291:	48 89 d6             	mov    rsi,rdx
  511294:	48 89 c7             	mov    rdi,rax
  511297:	e8 1b 3d 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51129c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5112a2:	be 00 00 00 00       	mov    esi,0x0
  5112a7:	89 c7                	mov    edi,eax
  5112a9:	e8 69 29 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9047);}while(r);
  5112ae:	8b 05 94 cb 56 00    	mov    eax,DWORD PTR [rip+0x56cb94]        # a7de48 <qbevent>
  5112b4:	85 c0                	test   eax,eax
  5112b6:	74 23                	je     5112db <QBMAIN(void*)+0xfd697>
  5112b8:	ba 00 00 00 00       	mov    edx,0x0
  5112bd:	be 00 00 00 00       	mov    esi,0x0
  5112c2:	bf 57 23 00 00       	mov    edi,0x2357
  5112c7:	e8 b5 1a f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5112cc:	8b 05 82 f8 67 00    	mov    eax,DWORD PTR [rip+0x67f882]        # b90b54 <r>
  5112d2:	85 c0                	test   eax,eax
  5112d4:	75 9d                	jne    511273 <QBMAIN(void*)+0xfd62f>
  5112d6:	eb 04                	jmp    5112dc <QBMAIN(void*)+0xfd698>
;S_10969:;
  5112d8:	90                   	nop
  5112d9:	eb 01                	jmp    5112dc <QBMAIN(void*)+0xfd698>
;if(!qbevent)break;evnt(9047);}while(r);
  5112db:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_VARSIZE,qbs_new_txt_len("2",1))))||new_error){
  5112dc:	be 01 00 00 00       	mov    esi,0x1
  5112e1:	48 8d 05 05 0d 4e 00 	lea    rax,[rip+0x4e0d05]        # 9f1fed <_IO_stdin_used+0x11fed>
  5112e8:	48 89 c7             	mov    rdi,rax
  5112eb:	e8 35 39 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5112f0:	48 89 c2             	mov    rdx,rax
  5112f3:	48 8b 05 de f3 67 00 	mov    rax,QWORD PTR [rip+0x67f3de]        # b906d8 <__STRING_VARSIZE>
  5112fa:	48 89 d6             	mov    rsi,rdx
  5112fd:	48 89 c7             	mov    rdi,rax
  511300:	e8 60 6f 3d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  511305:	89 c2                	mov    edx,eax
  511307:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51130d:	89 d6                	mov    esi,edx
  51130f:	89 c7                	mov    edi,eax
  511311:	e8 01 29 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  511316:	85 c0                	test   eax,eax
  511318:	75 0a                	jne    511324 <QBMAIN(void*)+0xfd6e0>
  51131a:	8b 05 1c cb 56 00    	mov    eax,DWORD PTR [rip+0x56cb1c]        # a7de3c <new_error>
  511320:	85 c0                	test   eax,eax
  511322:	74 07                	je     51132b <QBMAIN(void*)+0xfd6e7>
  511324:	b8 01 00 00 00       	mov    eax,0x1
  511329:	eb 05                	jmp    511330 <QBMAIN(void*)+0xfd6ec>
  51132b:	b8 00 00 00 00       	mov    eax,0x0
  511330:	84 c0                	test   al,al
  511332:	0f 84 ca 00 00 00    	je     511402 <QBMAIN(void*)+0xfd7be>
;if(qbevent){evnt(9048);if(r)goto S_10969;}
  511338:	8b 05 0a cb 56 00    	mov    eax,DWORD PTR [rip+0x56cb0a]        # a7de48 <qbevent>
  51133e:	85 c0                	test   eax,eax
  511340:	74 23                	je     511365 <QBMAIN(void*)+0xfd721>
  511342:	ba 00 00 00 00       	mov    edx,0x0
  511347:	be 00 00 00 00       	mov    esi,0x0
  51134c:	bf 58 23 00 00       	mov    edi,0x2358
  511351:	e8 2b 1a f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  511356:	8b 05 f8 f7 67 00    	mov    eax,DWORD PTR [rip+0x67f7f8]        # b90b54 <r>
  51135c:	85 c0                	test   eax,eax
  51135e:	74 05                	je     511365 <QBMAIN(void*)+0xfd721>
  511360:	e9 77 ff ff ff       	jmp    5112dc <QBMAIN(void*)+0xfd698>
;*__LONG_S= 2 ;
  511365:	48 8b 05 44 ef 67 00 	mov    rax,QWORD PTR [rip+0x67ef44]        # b902b0 <__LONG_S>
  51136c:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(9048);}while(r);
  511372:	8b 05 d0 ca 56 00    	mov    eax,DWORD PTR [rip+0x56cad0]        # a7de48 <qbevent>
  511378:	85 c0                	test   eax,eax
  51137a:	74 20                	je     51139c <QBMAIN(void*)+0xfd758>
  51137c:	ba 00 00 00 00       	mov    edx,0x0
  511381:	be 00 00 00 00       	mov    esi,0x0
  511386:	bf 58 23 00 00       	mov    edi,0x2358
  51138b:	e8 f1 19 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  511390:	8b 05 be f7 67 00    	mov    eax,DWORD PTR [rip+0x67f7be]        # b90b54 <r>
  511396:	85 c0                	test   eax,eax
  511398:	75 cb                	jne    511365 <QBMAIN(void*)+0xfd721>
  51139a:	eb 01                	jmp    51139d <QBMAIN(void*)+0xfd759>
  51139c:	90                   	nop
;qbs_set(__STRING_ST,qbs_new_txt_len("int16",5));
  51139d:	be 05 00 00 00       	mov    esi,0x5
  5113a2:	48 8d 05 45 0a 4e 00 	lea    rax,[rip+0x4e0a45]        # 9f1dee <_IO_stdin_used+0x11dee>
  5113a9:	48 89 c7             	mov    rdi,rax
  5113ac:	e8 74 38 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5113b1:	48 89 c2             	mov    rdx,rax
  5113b4:	48 8b 05 2d f3 67 00 	mov    rax,QWORD PTR [rip+0x67f32d]        # b906e8 <__STRING_ST>
  5113bb:	48 89 d6             	mov    rsi,rdx
  5113be:	48 89 c7             	mov    rdi,rax
  5113c1:	e8 f1 3b 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5113c6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5113cc:	be 00 00 00 00       	mov    esi,0x0
  5113d1:	89 c7                	mov    edi,eax
  5113d3:	e8 3f 28 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9048);}while(r);
  5113d8:	8b 05 6a ca 56 00    	mov    eax,DWORD PTR [rip+0x56ca6a]        # a7de48 <qbevent>
  5113de:	85 c0                	test   eax,eax
  5113e0:	74 23                	je     511405 <QBMAIN(void*)+0xfd7c1>
  5113e2:	ba 00 00 00 00       	mov    edx,0x0
  5113e7:	be 00 00 00 00       	mov    esi,0x0
  5113ec:	bf 58 23 00 00       	mov    edi,0x2358
  5113f1:	e8 8b 19 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5113f6:	8b 05 58 f7 67 00    	mov    eax,DWORD PTR [rip+0x67f758]        # b90b54 <r>
  5113fc:	85 c0                	test   eax,eax
  5113fe:	75 9d                	jne    51139d <QBMAIN(void*)+0xfd759>
  511400:	eb 04                	jmp    511406 <QBMAIN(void*)+0xfd7c2>
;S_10973:;
  511402:	90                   	nop
  511403:	eb 01                	jmp    511406 <QBMAIN(void*)+0xfd7c2>
;if(!qbevent)break;evnt(9048);}while(r);
  511405:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_VARSIZE,qbs_new_txt_len("4",1))))||new_error){
  511406:	be 01 00 00 00       	mov    esi,0x1
  51140b:	48 8d 05 fc e6 4d 00 	lea    rax,[rip+0x4de6fc]        # 9efb0e <_IO_stdin_used+0xfb0e>
  511412:	48 89 c7             	mov    rdi,rax
  511415:	e8 0b 38 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51141a:	48 89 c2             	mov    rdx,rax
  51141d:	48 8b 05 b4 f2 67 00 	mov    rax,QWORD PTR [rip+0x67f2b4]        # b906d8 <__STRING_VARSIZE>
  511424:	48 89 d6             	mov    rsi,rdx
  511427:	48 89 c7             	mov    rdi,rax
  51142a:	e8 36 6e 3d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  51142f:	89 c2                	mov    edx,eax
  511431:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  511437:	89 d6                	mov    esi,edx
  511439:	89 c7                	mov    edi,eax
  51143b:	e8 d7 27 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  511440:	85 c0                	test   eax,eax
  511442:	75 0a                	jne    51144e <QBMAIN(void*)+0xfd80a>
  511444:	8b 05 f2 c9 56 00    	mov    eax,DWORD PTR [rip+0x56c9f2]        # a7de3c <new_error>
  51144a:	85 c0                	test   eax,eax
  51144c:	74 07                	je     511455 <QBMAIN(void*)+0xfd811>
  51144e:	b8 01 00 00 00       	mov    eax,0x1
  511453:	eb 05                	jmp    51145a <QBMAIN(void*)+0xfd816>
  511455:	b8 00 00 00 00       	mov    eax,0x0
  51145a:	84 c0                	test   al,al
  51145c:	0f 84 ca 00 00 00    	je     51152c <QBMAIN(void*)+0xfd8e8>
;if(qbevent){evnt(9049);if(r)goto S_10973;}
  511462:	8b 05 e0 c9 56 00    	mov    eax,DWORD PTR [rip+0x56c9e0]        # a7de48 <qbevent>
  511468:	85 c0                	test   eax,eax
  51146a:	74 23                	je     51148f <QBMAIN(void*)+0xfd84b>
  51146c:	ba 00 00 00 00       	mov    edx,0x0
  511471:	be 00 00 00 00       	mov    esi,0x0
  511476:	bf 59 23 00 00       	mov    edi,0x2359
  51147b:	e8 01 19 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  511480:	8b 05 ce f6 67 00    	mov    eax,DWORD PTR [rip+0x67f6ce]        # b90b54 <r>
  511486:	85 c0                	test   eax,eax
  511488:	74 05                	je     51148f <QBMAIN(void*)+0xfd84b>
  51148a:	e9 77 ff ff ff       	jmp    511406 <QBMAIN(void*)+0xfd7c2>
;*__LONG_S= 4 ;
  51148f:	48 8b 05 1a ee 67 00 	mov    rax,QWORD PTR [rip+0x67ee1a]        # b902b0 <__LONG_S>
  511496:	c7 00 04 00 00 00    	mov    DWORD PTR [rax],0x4
;if(!qbevent)break;evnt(9049);}while(r);
  51149c:	8b 05 a6 c9 56 00    	mov    eax,DWORD PTR [rip+0x56c9a6]        # a7de48 <qbevent>
  5114a2:	85 c0                	test   eax,eax
  5114a4:	74 20                	je     5114c6 <QBMAIN(void*)+0xfd882>
  5114a6:	ba 00 00 00 00       	mov    edx,0x0
  5114ab:	be 00 00 00 00       	mov    esi,0x0
  5114b0:	bf 59 23 00 00       	mov    edi,0x2359
  5114b5:	e8 c7 18 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5114ba:	8b 05 94 f6 67 00    	mov    eax,DWORD PTR [rip+0x67f694]        # b90b54 <r>
  5114c0:	85 c0                	test   eax,eax
  5114c2:	75 cb                	jne    51148f <QBMAIN(void*)+0xfd84b>
  5114c4:	eb 01                	jmp    5114c7 <QBMAIN(void*)+0xfd883>
  5114c6:	90                   	nop
;qbs_set(__STRING_ST,qbs_new_txt_len("int32",5));
  5114c7:	be 05 00 00 00       	mov    esi,0x5
  5114cc:	48 8d 05 21 09 4e 00 	lea    rax,[rip+0x4e0921]        # 9f1df4 <_IO_stdin_used+0x11df4>
  5114d3:	48 89 c7             	mov    rdi,rax
  5114d6:	e8 4a 37 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5114db:	48 89 c2             	mov    rdx,rax
  5114de:	48 8b 05 03 f2 67 00 	mov    rax,QWORD PTR [rip+0x67f203]        # b906e8 <__STRING_ST>
  5114e5:	48 89 d6             	mov    rsi,rdx
  5114e8:	48 89 c7             	mov    rdi,rax
  5114eb:	e8 c7 3a 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5114f0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5114f6:	be 00 00 00 00       	mov    esi,0x0
  5114fb:	89 c7                	mov    edi,eax
  5114fd:	e8 15 27 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9049);}while(r);
  511502:	8b 05 40 c9 56 00    	mov    eax,DWORD PTR [rip+0x56c940]        # a7de48 <qbevent>
  511508:	85 c0                	test   eax,eax
  51150a:	74 23                	je     51152f <QBMAIN(void*)+0xfd8eb>
  51150c:	ba 00 00 00 00       	mov    edx,0x0
  511511:	be 00 00 00 00       	mov    esi,0x0
  511516:	bf 59 23 00 00       	mov    edi,0x2359
  51151b:	e8 61 18 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  511520:	8b 05 2e f6 67 00    	mov    eax,DWORD PTR [rip+0x67f62e]        # b90b54 <r>
  511526:	85 c0                	test   eax,eax
  511528:	75 9d                	jne    5114c7 <QBMAIN(void*)+0xfd883>
  51152a:	eb 04                	jmp    511530 <QBMAIN(void*)+0xfd8ec>
;S_10977:;
  51152c:	90                   	nop
  51152d:	eb 01                	jmp    511530 <QBMAIN(void*)+0xfd8ec>
;if(!qbevent)break;evnt(9049);}while(r);
  51152f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_VARSIZE,qbs_new_txt_len("8",1))))||new_error){
  511530:	be 01 00 00 00       	mov    esi,0x1
  511535:	48 8d 05 7a e5 4d 00 	lea    rax,[rip+0x4de57a]        # 9efab6 <_IO_stdin_used+0xfab6>
  51153c:	48 89 c7             	mov    rdi,rax
  51153f:	e8 e1 36 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  511544:	48 89 c2             	mov    rdx,rax
  511547:	48 8b 05 8a f1 67 00 	mov    rax,QWORD PTR [rip+0x67f18a]        # b906d8 <__STRING_VARSIZE>
  51154e:	48 89 d6             	mov    rsi,rdx
  511551:	48 89 c7             	mov    rdi,rax
  511554:	e8 0c 6d 3d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  511559:	89 c2                	mov    edx,eax
  51155b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  511561:	89 d6                	mov    esi,edx
  511563:	89 c7                	mov    edi,eax
  511565:	e8 ad 26 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  51156a:	85 c0                	test   eax,eax
  51156c:	75 0a                	jne    511578 <QBMAIN(void*)+0xfd934>
  51156e:	8b 05 c8 c8 56 00    	mov    eax,DWORD PTR [rip+0x56c8c8]        # a7de3c <new_error>
  511574:	85 c0                	test   eax,eax
  511576:	74 07                	je     51157f <QBMAIN(void*)+0xfd93b>
  511578:	b8 01 00 00 00       	mov    eax,0x1
  51157d:	eb 05                	jmp    511584 <QBMAIN(void*)+0xfd940>
  51157f:	b8 00 00 00 00       	mov    eax,0x0
  511584:	84 c0                	test   al,al
  511586:	0f 84 ca 00 00 00    	je     511656 <QBMAIN(void*)+0xfda12>
;if(qbevent){evnt(9050);if(r)goto S_10977;}
  51158c:	8b 05 b6 c8 56 00    	mov    eax,DWORD PTR [rip+0x56c8b6]        # a7de48 <qbevent>
  511592:	85 c0                	test   eax,eax
  511594:	74 23                	je     5115b9 <QBMAIN(void*)+0xfd975>
  511596:	ba 00 00 00 00       	mov    edx,0x0
  51159b:	be 00 00 00 00       	mov    esi,0x0
  5115a0:	bf 5a 23 00 00       	mov    edi,0x235a
  5115a5:	e8 d7 17 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5115aa:	8b 05 a4 f5 67 00    	mov    eax,DWORD PTR [rip+0x67f5a4]        # b90b54 <r>
  5115b0:	85 c0                	test   eax,eax
  5115b2:	74 05                	je     5115b9 <QBMAIN(void*)+0xfd975>
  5115b4:	e9 77 ff ff ff       	jmp    511530 <QBMAIN(void*)+0xfd8ec>
;*__LONG_S= 8 ;
  5115b9:	48 8b 05 f0 ec 67 00 	mov    rax,QWORD PTR [rip+0x67ecf0]        # b902b0 <__LONG_S>
  5115c0:	c7 00 08 00 00 00    	mov    DWORD PTR [rax],0x8
;if(!qbevent)break;evnt(9050);}while(r);
  5115c6:	8b 05 7c c8 56 00    	mov    eax,DWORD PTR [rip+0x56c87c]        # a7de48 <qbevent>
  5115cc:	85 c0                	test   eax,eax
  5115ce:	74 20                	je     5115f0 <QBMAIN(void*)+0xfd9ac>
  5115d0:	ba 00 00 00 00       	mov    edx,0x0
  5115d5:	be 00 00 00 00       	mov    esi,0x0
  5115da:	bf 5a 23 00 00       	mov    edi,0x235a
  5115df:	e8 9d 17 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5115e4:	8b 05 6a f5 67 00    	mov    eax,DWORD PTR [rip+0x67f56a]        # b90b54 <r>
  5115ea:	85 c0                	test   eax,eax
  5115ec:	75 cb                	jne    5115b9 <QBMAIN(void*)+0xfd975>
  5115ee:	eb 01                	jmp    5115f1 <QBMAIN(void*)+0xfd9ad>
  5115f0:	90                   	nop
;qbs_set(__STRING_ST,qbs_new_txt_len("int64",5));
  5115f1:	be 05 00 00 00       	mov    esi,0x5
  5115f6:	48 8d 05 fd 07 4e 00 	lea    rax,[rip+0x4e07fd]        # 9f1dfa <_IO_stdin_used+0x11dfa>
  5115fd:	48 89 c7             	mov    rdi,rax
  511600:	e8 20 36 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  511605:	48 89 c2             	mov    rdx,rax
  511608:	48 8b 05 d9 f0 67 00 	mov    rax,QWORD PTR [rip+0x67f0d9]        # b906e8 <__STRING_ST>
  51160f:	48 89 d6             	mov    rsi,rdx
  511612:	48 89 c7             	mov    rdi,rax
  511615:	e8 9d 39 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51161a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  511620:	be 00 00 00 00       	mov    esi,0x0
  511625:	89 c7                	mov    edi,eax
  511627:	e8 eb 25 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9050);}while(r);
  51162c:	8b 05 16 c8 56 00    	mov    eax,DWORD PTR [rip+0x56c816]        # a7de48 <qbevent>
  511632:	85 c0                	test   eax,eax
  511634:	74 23                	je     511659 <QBMAIN(void*)+0xfda15>
  511636:	ba 00 00 00 00       	mov    edx,0x0
  51163b:	be 00 00 00 00       	mov    esi,0x0
  511640:	bf 5a 23 00 00       	mov    edi,0x235a
  511645:	e8 37 17 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51164a:	8b 05 04 f5 67 00    	mov    eax,DWORD PTR [rip+0x67f504]        # b90b54 <r>
  511650:	85 c0                	test   eax,eax
  511652:	75 9d                	jne    5115f1 <QBMAIN(void*)+0xfd9ad>
  511654:	eb 04                	jmp    51165a <QBMAIN(void*)+0xfda16>
;S_10981:;
  511656:	90                   	nop
  511657:	eb 01                	jmp    51165a <QBMAIN(void*)+0xfda16>
;if(!qbevent)break;evnt(9050);}while(r);
  511659:	90                   	nop
;if ((*__LONG_NOCHECKS)||new_error){
  51165a:	48 8b 05 47 de 67 00 	mov    rax,QWORD PTR [rip+0x67de47]        # b8f4a8 <__LONG_NOCHECKS>
  511661:	8b 00                	mov    eax,DWORD PTR [rax]
  511663:	85 c0                	test   eax,eax
  511665:	75 0e                	jne    511675 <QBMAIN(void*)+0xfda31>
  511667:	8b 05 cf c7 56 00    	mov    eax,DWORD PTR [rip+0x56c7cf]        # a7de3c <new_error>
  51166d:	85 c0                	test   eax,eax
  51166f:	0f 84 7c 03 00 00    	je     5119f1 <QBMAIN(void*)+0xfddad>
;if(qbevent){evnt(9052);if(r)goto S_10981;}
  511675:	8b 05 cd c7 56 00    	mov    eax,DWORD PTR [rip+0x56c7cd]        # a7de48 <qbevent>
  51167b:	85 c0                	test   eax,eax
  51167d:	74 20                	je     51169f <QBMAIN(void*)+0xfda5b>
  51167f:	ba 00 00 00 00       	mov    edx,0x0
  511684:	be 00 00 00 00       	mov    esi,0x0
  511689:	bf 5c 23 00 00       	mov    edi,0x235c
  51168e:	e8 ee 16 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  511693:	8b 05 bb f4 67 00    	mov    eax,DWORD PTR [rip+0x67f4bb]        # b90b54 <r>
  511699:	85 c0                	test   eax,eax
  51169b:	74 03                	je     5116a0 <QBMAIN(void*)+0xfda5c>
  51169d:	eb bb                	jmp    51165a <QBMAIN(void*)+0xfda16>
;S_10982:;
  51169f:	90                   	nop
;if ((*__LONG_S)||new_error){
  5116a0:	48 8b 05 09 ec 67 00 	mov    rax,QWORD PTR [rip+0x67ec09]        # b902b0 <__LONG_S>
  5116a7:	8b 00                	mov    eax,DWORD PTR [rax]
  5116a9:	85 c0                	test   eax,eax
  5116ab:	75 0e                	jne    5116bb <QBMAIN(void*)+0xfda77>
  5116ad:	8b 05 89 c7 56 00    	mov    eax,DWORD PTR [rip+0x56c789]        # a7de3c <new_error>
  5116b3:	85 c0                	test   eax,eax
  5116b5:	0f 84 d2 01 00 00    	je     51188d <QBMAIN(void*)+0xfdc49>
;if(qbevent){evnt(9054);if(r)goto S_10982;}
  5116bb:	8b 05 87 c7 56 00    	mov    eax,DWORD PTR [rip+0x56c787]        # a7de48 <qbevent>
  5116c1:	85 c0                	test   eax,eax
  5116c3:	74 20                	je     5116e5 <QBMAIN(void*)+0xfdaa1>
  5116c5:	ba 00 00 00 00       	mov    edx,0x0
  5116ca:	be 00 00 00 00       	mov    esi,0x0
  5116cf:	bf 5e 23 00 00       	mov    edi,0x235e
  5116d4:	e8 a8 16 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5116d9:	8b 05 75 f4 67 00    	mov    eax,DWORD PTR [rip+0x67f475]        # b90b54 <r>
  5116df:	85 c0                	test   eax,eax
  5116e1:	74 02                	je     5116e5 <QBMAIN(void*)+0xfdaa1>
  5116e3:	eb bb                	jmp    5116a0 <QBMAIN(void*)+0xfda5c>
;tab_spc_cr_size=2;
  5116e5:	c7 05 a9 71 56 00 02 	mov    DWORD PTR [rip+0x5671a9],0x2        # a78898 <tab_spc_cr_size>
  5116ec:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  5116ef:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  5116f6:	00 00 00 
  5116f9:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5116ff:	89 05 0f c7 56 00    	mov    DWORD PTR [rip+0x56c70f],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1282;
  511705:	8b 05 31 c7 56 00    	mov    eax,DWORD PTR [rip+0x56c731]        # a7de3c <new_error>
  51170b:	85 c0                	test   eax,eax
  51170d:	0f 85 26 01 00 00    	jne    511839 <QBMAIN(void*)+0xfdbf5>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("*(",2),__STRING_ST),qbs_new_txt_len("*)(",3)),__STRING_OFFS),qbs_new_txt_len(")=*(",4)),__STRING_ST),qbs_new_txt_len("*)",2)),__STRING_VAROFFS),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  511713:	be 01 00 00 00       	mov    esi,0x1
  511718:	48 8d 05 a1 f8 4d 00 	lea    rax,[rip+0x4df8a1]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  51171f:	48 89 c7             	mov    rdi,rax
  511722:	e8 fe 34 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  511727:	49 89 c7             	mov    r15,rax
  51172a:	48 8b 1d af ef 67 00 	mov    rbx,QWORD PTR [rip+0x67efaf]        # b906e0 <__STRING_VAROFFS>
  511731:	be 02 00 00 00       	mov    esi,0x2
  511736:	48 8d 05 02 20 4e 00 	lea    rax,[rip+0x4e2002]        # 9f373f <_IO_stdin_used+0x1373f>
  51173d:	48 89 c7             	mov    rdi,rax
  511740:	e8 e0 34 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  511745:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  51174c:	4c 8b 25 95 ef 67 00 	mov    r12,QWORD PTR [rip+0x67ef95]        # b906e8 <__STRING_ST>
  511753:	be 04 00 00 00       	mov    esi,0x4
  511758:	48 8d 05 0f 22 4e 00 	lea    rax,[rip+0x4e220f]        # 9f396e <_IO_stdin_used+0x1396e>
  51175f:	48 89 c7             	mov    rdi,rax
  511762:	e8 be 34 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  511767:	48 89 85 10 eb ff ff 	mov    QWORD PTR [rbp-0x14f0],rax
  51176e:	4c 8b 2d 4b ef 67 00 	mov    r13,QWORD PTR [rip+0x67ef4b]        # b906c0 <__STRING_OFFS>
  511775:	be 03 00 00 00       	mov    esi,0x3
  51177a:	48 8d 05 b6 1f 4e 00 	lea    rax,[rip+0x4e1fb6]        # 9f3737 <_IO_stdin_used+0x13737>
  511781:	48 89 c7             	mov    rdi,rax
  511784:	e8 9c 34 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  511789:	48 89 85 f8 ea ff ff 	mov    QWORD PTR [rbp-0x1508],rax
  511790:	4c 8b 35 51 ef 67 00 	mov    r14,QWORD PTR [rip+0x67ef51]        # b906e8 <__STRING_ST>
  511797:	be 02 00 00 00       	mov    esi,0x2
  51179c:	48 8d 05 9f 1f 4e 00 	lea    rax,[rip+0x4e1f9f]        # 9f3742 <_IO_stdin_used+0x13742>
  5117a3:	48 89 c7             	mov    rdi,rax
  5117a6:	e8 7a 34 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5117ab:	4c 89 f6             	mov    rsi,r14
  5117ae:	48 89 c7             	mov    rdi,rax
  5117b1:	e8 31 41 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5117b6:	48 8b b5 f8 ea ff ff 	mov    rsi,QWORD PTR [rbp-0x1508]
  5117bd:	48 89 c7             	mov    rdi,rax
  5117c0:	e8 22 41 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5117c5:	4c 89 ee             	mov    rsi,r13
  5117c8:	48 89 c7             	mov    rdi,rax
  5117cb:	e8 17 41 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5117d0:	48 8b b5 10 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x14f0]
  5117d7:	48 89 c7             	mov    rdi,rax
  5117da:	e8 08 41 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5117df:	4c 89 e6             	mov    rsi,r12
  5117e2:	48 89 c7             	mov    rdi,rax
  5117e5:	e8 fd 40 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5117ea:	48 8b b5 00 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1500]
  5117f1:	48 89 c7             	mov    rdi,rax
  5117f4:	e8 ee 40 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5117f9:	48 89 de             	mov    rsi,rbx
  5117fc:	48 89 c7             	mov    rdi,rax
  5117ff:	e8 e3 40 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  511804:	4c 89 fe             	mov    rsi,r15
  511807:	48 89 c7             	mov    rdi,rax
  51180a:	e8 d8 40 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51180f:	48 89 c6             	mov    rsi,rax
  511812:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  511818:	41 b8 01 00 00 00    	mov    r8d,0x1
  51181e:	b9 00 00 00 00       	mov    ecx,0x0
  511823:	ba 00 00 00 00       	mov    edx,0x0
  511828:	89 c7                	mov    edi,eax
  51182a:	e8 01 e2 3e 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1282;
  51182f:	8b 05 07 c6 56 00    	mov    eax,DWORD PTR [rip+0x56c607]        # a7de3c <new_error>
  511835:	85 c0                	test   eax,eax
;skip1282:
  511837:	eb 01                	jmp    51183a <QBMAIN(void*)+0xfdbf6>
;if (new_error) goto skip1282;
  511839:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  51183a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  511840:	be 00 00 00 00       	mov    esi,0x0
  511845:	89 c7                	mov    edi,eax
  511847:	e8 cb 23 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  51184c:	c7 05 42 70 56 00 01 	mov    DWORD PTR [rip+0x567042],0x1        # a78898 <tab_spc_cr_size>
  511853:	00 00 00 
;if(!qbevent)break;evnt(9055);}while(r);
  511856:	8b 05 ec c5 56 00    	mov    eax,DWORD PTR [rip+0x56c5ec]        # a7de48 <qbevent>
  51185c:	85 c0                	test   eax,eax
  51185e:	74 27                	je     511887 <QBMAIN(void*)+0xfdc43>
  511860:	ba 00 00 00 00       	mov    edx,0x0
  511865:	be 00 00 00 00       	mov    esi,0x0
  51186a:	bf 5f 23 00 00       	mov    edi,0x235f
  51186f:	e8 0d 15 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  511874:	8b 05 da f2 67 00    	mov    eax,DWORD PTR [rip+0x67f2da]        # b90b54 <r>
  51187a:	85 c0                	test   eax,eax
  51187c:	0f 85 63 fe ff ff    	jne    5116e5 <QBMAIN(void*)+0xfdaa1>
;if ((*__LONG_S)||new_error){
  511882:	e9 a6 0d 00 00       	jmp    51262d <QBMAIN(void*)+0xfe9e9>
;if(!qbevent)break;evnt(9055);}while(r);
  511887:	90                   	nop
;if ((*__LONG_S)||new_error){
  511888:	e9 a0 0d 00 00       	jmp    51262d <QBMAIN(void*)+0xfe9e9>
;tab_spc_cr_size=2;
  51188d:	c7 05 01 70 56 00 02 	mov    DWORD PTR [rip+0x567001],0x2        # a78898 <tab_spc_cr_size>
  511894:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  511897:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  51189e:	00 00 00 
  5118a1:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5118a7:	89 05 67 c5 56 00    	mov    DWORD PTR [rip+0x56c567],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1283;
  5118ad:	8b 05 89 c5 56 00    	mov    eax,DWORD PTR [rip+0x56c589]        # a7de3c <new_error>
  5118b3:	85 c0                	test   eax,eax
  5118b5:	0f 85 e2 00 00 00    	jne    51199d <QBMAIN(void*)+0xfdd59>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("memmove((void*)",15),__STRING_OFFS),qbs_new_txt_len(",",1)),__STRING_VAROFFS),qbs_new_txt_len(",",1)),__STRING_VARSIZE),qbs_new_txt_len(");",2)), 0 , 0 , 1 );
  5118bb:	be 02 00 00 00       	mov    esi,0x2
  5118c0:	48 8d 05 ac ea 4d 00 	lea    rax,[rip+0x4deaac]        # 9f0373 <_IO_stdin_used+0x10373>
  5118c7:	48 89 c7             	mov    rdi,rax
  5118ca:	e8 56 33 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5118cf:	49 89 c6             	mov    r14,rax
  5118d2:	48 8b 1d ff ed 67 00 	mov    rbx,QWORD PTR [rip+0x67edff]        # b906d8 <__STRING_VARSIZE>
  5118d9:	be 01 00 00 00       	mov    esi,0x1
  5118de:	48 8d 05 ce dd 4d 00 	lea    rax,[rip+0x4dddce]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5118e5:	48 89 c7             	mov    rdi,rax
  5118e8:	e8 38 33 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5118ed:	49 89 c7             	mov    r15,rax
  5118f0:	4c 8b 25 e9 ed 67 00 	mov    r12,QWORD PTR [rip+0x67ede9]        # b906e0 <__STRING_VAROFFS>
  5118f7:	be 01 00 00 00       	mov    esi,0x1
  5118fc:	48 8d 05 b0 dd 4d 00 	lea    rax,[rip+0x4dddb0]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  511903:	48 89 c7             	mov    rdi,rax
  511906:	e8 1a 33 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51190b:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  511912:	4c 8b 2d a7 ed 67 00 	mov    r13,QWORD PTR [rip+0x67eda7]        # b906c0 <__STRING_OFFS>
  511919:	be 0f 00 00 00       	mov    esi,0xf
  51191e:	48 8d 05 4e 20 4e 00 	lea    rax,[rip+0x4e204e]        # 9f3973 <_IO_stdin_used+0x13973>
  511925:	48 89 c7             	mov    rdi,rax
  511928:	e8 f8 32 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51192d:	4c 89 ee             	mov    rsi,r13
  511930:	48 89 c7             	mov    rdi,rax
  511933:	e8 af 3f 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  511938:	48 8b b5 00 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1500]
  51193f:	48 89 c7             	mov    rdi,rax
  511942:	e8 a0 3f 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  511947:	4c 89 e6             	mov    rsi,r12
  51194a:	48 89 c7             	mov    rdi,rax
  51194d:	e8 95 3f 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  511952:	4c 89 fe             	mov    rsi,r15
  511955:	48 89 c7             	mov    rdi,rax
  511958:	e8 8a 3f 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51195d:	48 89 de             	mov    rsi,rbx
  511960:	48 89 c7             	mov    rdi,rax
  511963:	e8 7f 3f 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  511968:	4c 89 f6             	mov    rsi,r14
  51196b:	48 89 c7             	mov    rdi,rax
  51196e:	e8 74 3f 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  511973:	48 89 c6             	mov    rsi,rax
  511976:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  51197c:	41 b8 01 00 00 00    	mov    r8d,0x1
  511982:	b9 00 00 00 00       	mov    ecx,0x0
  511987:	ba 00 00 00 00       	mov    edx,0x0
  51198c:	89 c7                	mov    edi,eax
  51198e:	e8 9d e0 3e 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1283;
  511993:	8b 05 a3 c4 56 00    	mov    eax,DWORD PTR [rip+0x56c4a3]        # a7de3c <new_error>
  511999:	85 c0                	test   eax,eax
;skip1283:
  51199b:	eb 01                	jmp    51199e <QBMAIN(void*)+0xfdd5a>
;if (new_error) goto skip1283;
  51199d:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  51199e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5119a4:	be 00 00 00 00       	mov    esi,0x0
  5119a9:	89 c7                	mov    edi,eax
  5119ab:	e8 67 22 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5119b0:	c7 05 de 6e 56 00 01 	mov    DWORD PTR [rip+0x566ede],0x1        # a78898 <tab_spc_cr_size>
  5119b7:	00 00 00 
;if(!qbevent)break;evnt(9057);}while(r);
  5119ba:	8b 05 88 c4 56 00    	mov    eax,DWORD PTR [rip+0x56c488]        # a7de48 <qbevent>
  5119c0:	85 c0                	test   eax,eax
  5119c2:	74 27                	je     5119eb <QBMAIN(void*)+0xfdda7>
  5119c4:	ba 00 00 00 00       	mov    edx,0x0
  5119c9:	be 00 00 00 00       	mov    esi,0x0
  5119ce:	bf 61 23 00 00       	mov    edi,0x2361
  5119d3:	e8 a9 13 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5119d8:	8b 05 76 f1 67 00    	mov    eax,DWORD PTR [rip+0x67f176]        # b90b54 <r>
  5119de:	85 c0                	test   eax,eax
  5119e0:	0f 85 a7 fe ff ff    	jne    51188d <QBMAIN(void*)+0xfdc49>
;if ((*__LONG_S)||new_error){
  5119e6:	e9 42 0c 00 00       	jmp    51262d <QBMAIN(void*)+0xfe9e9>
;if(!qbevent)break;evnt(9057);}while(r);
  5119eb:	90                   	nop
;if ((*__LONG_S)||new_error){
  5119ec:	e9 3c 0c 00 00       	jmp    51262d <QBMAIN(void*)+0xfe9e9>
;tab_spc_cr_size=2;
  5119f1:	c7 05 9d 6e 56 00 02 	mov    DWORD PTR [rip+0x566e9d],0x2        # a78898 <tab_spc_cr_size>
  5119f8:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  5119fb:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  511a02:	00 00 00 
  511a05:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  511a0b:	89 05 03 c4 56 00    	mov    DWORD PTR [rip+0x56c403],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1284;
  511a11:	8b 05 25 c4 56 00    	mov    eax,DWORD PTR [rip+0x56c425]        # a7de3c <new_error>
  511a17:	85 c0                	test   eax,eax
  511a19:	75 72                	jne    511a8d <QBMAIN(void*)+0xfde49>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("tmp_long=",9),__STRING_OFFS),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  511a1b:	be 01 00 00 00       	mov    esi,0x1
  511a20:	48 8d 05 99 f5 4d 00 	lea    rax,[rip+0x4df599]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  511a27:	48 89 c7             	mov    rdi,rax
  511a2a:	e8 f6 31 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  511a2f:	49 89 c4             	mov    r12,rax
  511a32:	48 8b 1d 87 ec 67 00 	mov    rbx,QWORD PTR [rip+0x67ec87]        # b906c0 <__STRING_OFFS>
  511a39:	be 09 00 00 00       	mov    esi,0x9
  511a3e:	48 8d 05 e1 11 4e 00 	lea    rax,[rip+0x4e11e1]        # 9f2c26 <_IO_stdin_used+0x12c26>
  511a45:	48 89 c7             	mov    rdi,rax
  511a48:	e8 d8 31 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  511a4d:	48 89 de             	mov    rsi,rbx
  511a50:	48 89 c7             	mov    rdi,rax
  511a53:	e8 8f 3e 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  511a58:	4c 89 e6             	mov    rsi,r12
  511a5b:	48 89 c7             	mov    rdi,rax
  511a5e:	e8 84 3e 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  511a63:	48 89 c6             	mov    rsi,rax
  511a66:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  511a6c:	41 b8 01 00 00 00    	mov    r8d,0x1
  511a72:	b9 00 00 00 00       	mov    ecx,0x0
  511a77:	ba 00 00 00 00       	mov    edx,0x0
  511a7c:	89 c7                	mov    edi,eax
  511a7e:	e8 ad df 3e 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1284;
  511a83:	8b 05 b3 c3 56 00    	mov    eax,DWORD PTR [rip+0x56c3b3]        # a7de3c <new_error>
  511a89:	85 c0                	test   eax,eax
;skip1284:
  511a8b:	eb 01                	jmp    511a8e <QBMAIN(void*)+0xfde4a>
;if (new_error) goto skip1284;
  511a8d:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  511a8e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  511a94:	be 00 00 00 00       	mov    esi,0x0
  511a99:	89 c7                	mov    edi,eax
  511a9b:	e8 77 21 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  511aa0:	c7 05 ee 6d 56 00 01 	mov    DWORD PTR [rip+0x566dee],0x1        # a78898 <tab_spc_cr_size>
  511aa7:	00 00 00 
;if(!qbevent)break;evnt(9061);}while(r);
  511aaa:	8b 05 98 c3 56 00    	mov    eax,DWORD PTR [rip+0x56c398]        # a7de48 <qbevent>
  511ab0:	85 c0                	test   eax,eax
  511ab2:	74 24                	je     511ad8 <QBMAIN(void*)+0xfde94>
  511ab4:	ba 00 00 00 00       	mov    edx,0x0
  511ab9:	be 00 00 00 00       	mov    esi,0x0
  511abe:	bf 65 23 00 00       	mov    edi,0x2365
  511ac3:	e8 b9 12 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  511ac8:	8b 05 86 f0 67 00    	mov    eax,DWORD PTR [rip+0x67f086]        # b90b54 <r>
  511ace:	85 c0                	test   eax,eax
  511ad0:	0f 85 1b ff ff ff    	jne    5119f1 <QBMAIN(void*)+0xfddad>
  511ad6:	eb 01                	jmp    511ad9 <QBMAIN(void*)+0xfde95>
  511ad8:	90                   	nop
;tab_spc_cr_size=2;
  511ad9:	c7 05 b5 6d 56 00 02 	mov    DWORD PTR [rip+0x566db5],0x2        # a78898 <tab_spc_cr_size>
  511ae0:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  511ae3:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  511aea:	00 00 00 
  511aed:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  511af3:	89 05 1b c3 56 00    	mov    DWORD PTR [rip+0x56c31b],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1285;
  511af9:	8b 05 3d c3 56 00    	mov    eax,DWORD PTR [rip+0x56c33d]        # a7de3c <new_error>
  511aff:	85 c0                	test   eax,eax
  511b01:	75 72                	jne    511b75 <QBMAIN(void*)+0xfdf31>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("if ( ((mem_block*)(",19),__STRING_BLKOFFS),qbs_new_txt_len("))->lock_offset ){",18)), 0 , 0 , 1 );
  511b03:	be 12 00 00 00       	mov    esi,0x12
  511b08:	48 8d 05 48 1c 4e 00 	lea    rax,[rip+0x4e1c48]        # 9f3757 <_IO_stdin_used+0x13757>
  511b0f:	48 89 c7             	mov    rdi,rax
  511b12:	e8 0e 31 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  511b17:	49 89 c4             	mov    r12,rax
  511b1a:	48 8b 1d af eb 67 00 	mov    rbx,QWORD PTR [rip+0x67ebaf]        # b906d0 <__STRING_BLKOFFS>
  511b21:	be 13 00 00 00       	mov    esi,0x13
  511b26:	48 8d 05 3d 1c 4e 00 	lea    rax,[rip+0x4e1c3d]        # 9f376a <_IO_stdin_used+0x1376a>
  511b2d:	48 89 c7             	mov    rdi,rax
  511b30:	e8 f0 30 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  511b35:	48 89 de             	mov    rsi,rbx
  511b38:	48 89 c7             	mov    rdi,rax
  511b3b:	e8 a7 3d 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  511b40:	4c 89 e6             	mov    rsi,r12
  511b43:	48 89 c7             	mov    rdi,rax
  511b46:	e8 9c 3d 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  511b4b:	48 89 c6             	mov    rsi,rax
  511b4e:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  511b54:	41 b8 01 00 00 00    	mov    r8d,0x1
  511b5a:	b9 00 00 00 00       	mov    ecx,0x0
  511b5f:	ba 00 00 00 00       	mov    edx,0x0
  511b64:	89 c7                	mov    edi,eax
  511b66:	e8 c5 de 3e 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1285;
  511b6b:	8b 05 cb c2 56 00    	mov    eax,DWORD PTR [rip+0x56c2cb]        # a7de3c <new_error>
  511b71:	85 c0                	test   eax,eax
;skip1285:
  511b73:	eb 01                	jmp    511b76 <QBMAIN(void*)+0xfdf32>
;if (new_error) goto skip1285;
  511b75:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  511b76:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  511b7c:	be 00 00 00 00       	mov    esi,0x0
  511b81:	89 c7                	mov    edi,eax
  511b83:	e8 8f 20 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  511b88:	c7 05 06 6d 56 00 01 	mov    DWORD PTR [rip+0x566d06],0x1        # a78898 <tab_spc_cr_size>
  511b8f:	00 00 00 
;if(!qbevent)break;evnt(9063);}while(r);
  511b92:	8b 05 b0 c2 56 00    	mov    eax,DWORD PTR [rip+0x56c2b0]        # a7de48 <qbevent>
  511b98:	85 c0                	test   eax,eax
  511b9a:	74 24                	je     511bc0 <QBMAIN(void*)+0xfdf7c>
  511b9c:	ba 00 00 00 00       	mov    edx,0x0
  511ba1:	be 00 00 00 00       	mov    esi,0x0
  511ba6:	bf 67 23 00 00       	mov    edi,0x2367
  511bab:	e8 d1 11 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  511bb0:	8b 05 9e ef 67 00    	mov    eax,DWORD PTR [rip+0x67ef9e]        # b90b54 <r>
  511bb6:	85 c0                	test   eax,eax
  511bb8:	0f 85 1b ff ff ff    	jne    511ad9 <QBMAIN(void*)+0xfde95>
  511bbe:	eb 01                	jmp    511bc1 <QBMAIN(void*)+0xfdf7d>
  511bc0:	90                   	nop
;tab_spc_cr_size=2;
  511bc1:	c7 05 cd 6c 56 00 02 	mov    DWORD PTR [rip+0x566ccd],0x2        # a78898 <tab_spc_cr_size>
  511bc8:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  511bcb:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  511bd2:	00 00 00 
  511bd5:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  511bdb:	89 05 33 c2 56 00    	mov    DWORD PTR [rip+0x56c233],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1286;
  511be1:	8b 05 55 c2 56 00    	mov    eax,DWORD PTR [rip+0x56c255]        # a7de3c <new_error>
  511be7:	85 c0                	test   eax,eax
  511be9:	75 3e                	jne    511c29 <QBMAIN(void*)+0xfdfe5>
;sub_file_print(tmp_fileno,qbs_new_txt_len("if (",4), 0 , 0 , 1 );
  511beb:	be 04 00 00 00       	mov    esi,0x4
  511bf0:	48 8d 05 e0 04 4e 00 	lea    rax,[rip+0x4e04e0]        # 9f20d7 <_IO_stdin_used+0x120d7>
  511bf7:	48 89 c7             	mov    rdi,rax
  511bfa:	e8 26 30 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  511bff:	48 89 c6             	mov    rsi,rax
  511c02:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  511c08:	41 b8 01 00 00 00    	mov    r8d,0x1
  511c0e:	b9 00 00 00 00       	mov    ecx,0x0
  511c13:	ba 00 00 00 00       	mov    edx,0x0
  511c18:	89 c7                	mov    edi,eax
  511c1a:	e8 11 de 3e 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1286;
  511c1f:	8b 05 17 c2 56 00    	mov    eax,DWORD PTR [rip+0x56c217]        # a7de3c <new_error>
  511c25:	85 c0                	test   eax,eax
;skip1286:
  511c27:	eb 01                	jmp    511c2a <QBMAIN(void*)+0xfdfe6>
;if (new_error) goto skip1286;
  511c29:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  511c2a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  511c30:	be 00 00 00 00       	mov    esi,0x0
  511c35:	89 c7                	mov    edi,eax
  511c37:	e8 db 1f 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  511c3c:	c7 05 52 6c 56 00 01 	mov    DWORD PTR [rip+0x566c52],0x1        # a78898 <tab_spc_cr_size>
  511c43:	00 00 00 
;if(!qbevent)break;evnt(9065);}while(r);
  511c46:	8b 05 fc c1 56 00    	mov    eax,DWORD PTR [rip+0x56c1fc]        # a7de48 <qbevent>
  511c4c:	85 c0                	test   eax,eax
  511c4e:	74 24                	je     511c74 <QBMAIN(void*)+0xfe030>
  511c50:	ba 00 00 00 00       	mov    edx,0x0
  511c55:	be 00 00 00 00       	mov    esi,0x0
  511c5a:	bf 69 23 00 00       	mov    edi,0x2369
  511c5f:	e8 1d 11 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  511c64:	8b 05 ea ee 67 00    	mov    eax,DWORD PTR [rip+0x67eeea]        # b90b54 <r>
  511c6a:	85 c0                	test   eax,eax
  511c6c:	0f 85 4f ff ff ff    	jne    511bc1 <QBMAIN(void*)+0xfdf7d>
  511c72:	eb 01                	jmp    511c75 <QBMAIN(void*)+0xfe031>
  511c74:	90                   	nop
