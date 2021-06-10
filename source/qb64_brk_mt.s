  75531c:	89 d6                	mov    esi,edx
  75531e:	89 c7                	mov    edi,eax
  755320:	e8 f2 e8 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  755325:	85 c0                	test   eax,eax
  755327:	75 0a                	jne    755333 <FUNC_IDE2(int*)+0x47d55>
  755329:	8b 05 0d 8b 32 00    	mov    eax,DWORD PTR [rip+0x328b0d]        # a7de3c <new_error>
  75532f:	85 c0                	test   eax,eax
  755331:	74 07                	je     75533a <FUNC_IDE2(int*)+0x47d5c>
  755333:	b8 01 00 00 00       	mov    eax,0x1
  755338:	eb 05                	jmp    75533f <FUNC_IDE2(int*)+0x47d61>
  75533a:	b8 00 00 00 00       	mov    eax,0x0
  75533f:	84 c0                	test   al,al
  755341:	74 3a                	je     75537d <FUNC_IDE2(int*)+0x47d9f>
;if(qbevent){evnt(25558,3102,"ide_methods.bas");if(r)goto S_37679;}
  755343:	8b 05 ff 8a 32 00    	mov    eax,DWORD PTR [rip+0x328aff]        # a7de48 <qbevent>
  755349:	85 c0                	test   eax,eax
  75534b:	0f 84 c4 15 03 00    	je     786915 <FUNC_IDE2(int*)+0x79337>
  755351:	48 8d 05 fb 70 2a 00 	lea    rax,[rip+0x2a70fb]        # 9fc453 <_IO_stdin_used+0x1c453>
  755358:	48 89 c2             	mov    rdx,rax
  75535b:	be 1e 0c 00 00       	mov    esi,0xc1e
  755360:	bf d6 63 00 00       	mov    edi,0x63d6
  755365:	e8 17 da cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75536a:	8b 05 e4 b7 43 00    	mov    eax,DWORD PTR [rip+0x43b7e4]        # b90b54 <r>
  755370:	85 c0                	test   eax,eax
  755372:	0f 84 9d 15 03 00    	je     786915 <FUNC_IDE2(int*)+0x79337>
  755378:	e9 59 ff ff ff       	jmp    7552d6 <FUNC_IDE2(int*)+0x47cf8>
;S_37682:;
  75537d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,*__LONG_KCONTROL&(qbs_equal(qbs_ucase(__STRING_K),qbs_new_txt_len("O",1)))))||new_error){
  75537e:	48 8b 05 83 9b 43 00 	mov    rax,QWORD PTR [rip+0x439b83]        # b8ef08 <__LONG_KCONTROL>
  755385:	44 8b 20             	mov    r12d,DWORD PTR [rax]
  755388:	be 01 00 00 00       	mov    esi,0x1
  75538d:	48 8d 05 d2 34 2a 00 	lea    rax,[rip+0x2a34d2]        # 9f8866 <_IO_stdin_used+0x18866>
  755394:	48 89 c7             	mov    rdi,rax
  755397:	e8 89 f8 18 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  75539c:	48 89 c3             	mov    rbx,rax
  75539f:	48 8b 05 42 9b 43 00 	mov    rax,QWORD PTR [rip+0x439b42]        # b8eee8 <__STRING_K>
  7553a6:	48 89 c7             	mov    rdi,rax
  7553a9:	e8 1a 06 19 00       	call   8e59c8 <qbs_ucase(qbs*)>
  7553ae:	48 89 de             	mov    rsi,rbx
  7553b1:	48 89 c7             	mov    rdi,rax
  7553b4:	e8 ac 2e 19 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7553b9:	44 89 e2             	mov    edx,r12d
  7553bc:	21 c2                	and    edx,eax
  7553be:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7553c4:	89 d6                	mov    esi,edx
  7553c6:	89 c7                	mov    edi,eax
  7553c8:	e8 4a e8 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7553cd:	85 c0                	test   eax,eax
  7553cf:	75 0a                	jne    7553db <FUNC_IDE2(int*)+0x47dfd>
  7553d1:	8b 05 65 8a 32 00    	mov    eax,DWORD PTR [rip+0x328a65]        # a7de3c <new_error>
  7553d7:	85 c0                	test   eax,eax
  7553d9:	74 07                	je     7553e2 <FUNC_IDE2(int*)+0x47e04>
  7553db:	b8 01 00 00 00       	mov    eax,0x1
  7553e0:	eb 05                	jmp    7553e7 <FUNC_IDE2(int*)+0x47e09>
  7553e2:	b8 00 00 00 00       	mov    eax,0x0
  7553e7:	84 c0                	test   al,al
  7553e9:	0f 84 a5 00 00 00    	je     755494 <FUNC_IDE2(int*)+0x47eb6>
;if(qbevent){evnt(25558,3106,"ide_methods.bas");if(r)goto S_37682;}
  7553ef:	8b 05 53 8a 32 00    	mov    eax,DWORD PTR [rip+0x328a53]        # a7de48 <qbevent>
  7553f5:	85 c0                	test   eax,eax
  7553f7:	74 28                	je     755421 <FUNC_IDE2(int*)+0x47e43>
  7553f9:	48 8d 05 53 70 2a 00 	lea    rax,[rip+0x2a7053]        # 9fc453 <_IO_stdin_used+0x1c453>
  755400:	48 89 c2             	mov    rdx,rax
  755403:	be 22 0c 00 00       	mov    esi,0xc22
  755408:	bf d6 63 00 00       	mov    edi,0x63d6
  75540d:	e8 6f d9 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  755412:	8b 05 3c b7 43 00    	mov    eax,DWORD PTR [rip+0x43b73c]        # b90b54 <r>
  755418:	85 c0                	test   eax,eax
  75541a:	74 05                	je     755421 <FUNC_IDE2(int*)+0x47e43>
  75541c:	e9 5d ff ff ff       	jmp    75537e <FUNC_IDE2(int*)+0x47da0>
;qbs_set(__STRING_IDEOPENFILE,qbs_new_txt_len("",0));
  755421:	be 00 00 00 00       	mov    esi,0x0
  755426:	48 8d 05 7e ac 28 00 	lea    rax,[rip+0x28ac7e]        # 9e00ab <_IO_stdin_used+0xab>
  75542d:	48 89 c7             	mov    rdi,rax
  755430:	e8 f0 f7 18 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  755435:	48 89 c2             	mov    rdx,rax
  755438:	48 8b 05 21 9a 43 00 	mov    rax,QWORD PTR [rip+0x439a21]        # b8ee60 <__STRING_IDEOPENFILE>
  75543f:	48 89 d6             	mov    rsi,rdx
  755442:	48 89 c7             	mov    rdi,rax
  755445:	e8 6d fb 18 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  75544a:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  755450:	be 00 00 00 00       	mov    esi,0x0
  755455:	89 c7                	mov    edi,eax
  755457:	e8 bb e7 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3107,"ide_methods.bas");}while(r);
  75545c:	8b 05 e6 89 32 00    	mov    eax,DWORD PTR [rip+0x3289e6]        # a7de48 <qbevent>
  755462:	85 c0                	test   eax,eax
  755464:	74 28                	je     75548e <FUNC_IDE2(int*)+0x47eb0>
  755466:	48 8d 05 e6 6f 2a 00 	lea    rax,[rip+0x2a6fe6]        # 9fc453 <_IO_stdin_used+0x1c453>
  75546d:	48 89 c2             	mov    rdx,rax
  755470:	be 23 0c 00 00       	mov    esi,0xc23
  755475:	bf d6 63 00 00       	mov    edi,0x63d6
  75547a:	e8 02 d9 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75547f:	8b 05 cf b6 43 00    	mov    eax,DWORD PTR [rip+0x43b6cf]        # b90b54 <r>
  755485:	85 c0                	test   eax,eax
  755487:	75 98                	jne    755421 <FUNC_IDE2(int*)+0x47e43>
;goto LABEL_CTRLOPEN;
  755489:	e9 8a 35 03 00       	jmp    788a18 <FUNC_IDE2(int*)+0x7b43a>
;if(!qbevent)break;evnt(25558,3107,"ide_methods.bas");}while(r);
  75548e:	90                   	nop
;goto LABEL_CTRLOPEN;
  75548f:	e9 84 35 03 00       	jmp    788a18 <FUNC_IDE2(int*)+0x7b43a>
;S_37686:;
  755494:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,((~(*__LONG_KSHIFT)))&*__LONG_KCONTROL&(qbs_equal(qbs_ucase(__STRING_K),qbs_new_txt_len("R",1)))))||new_error){
  755495:	48 8b 05 5c 9a 43 00 	mov    rax,QWORD PTR [rip+0x439a5c]        # b8eef8 <__LONG_KSHIFT>
  75549c:	8b 00                	mov    eax,DWORD PTR [rax]
  75549e:	f7 d0                	not    eax
  7554a0:	89 c2                	mov    edx,eax
  7554a2:	48 8b 05 5f 9a 43 00 	mov    rax,QWORD PTR [rip+0x439a5f]        # b8ef08 <__LONG_KCONTROL>
  7554a9:	8b 00                	mov    eax,DWORD PTR [rax]
  7554ab:	21 c2                	and    edx,eax
  7554ad:	41 89 d4             	mov    r12d,edx
  7554b0:	be 01 00 00 00       	mov    esi,0x1
  7554b5:	48 8d 05 0c 82 2a 00 	lea    rax,[rip+0x2a820c]        # 9fd6c8 <_IO_stdin_used+0x1d6c8>
  7554bc:	48 89 c7             	mov    rdi,rax
  7554bf:	e8 61 f7 18 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7554c4:	48 89 c3             	mov    rbx,rax
  7554c7:	48 8b 05 1a 9a 43 00 	mov    rax,QWORD PTR [rip+0x439a1a]        # b8eee8 <__STRING_K>
  7554ce:	48 89 c7             	mov    rdi,rax
  7554d1:	e8 f2 04 19 00       	call   8e59c8 <qbs_ucase(qbs*)>
  7554d6:	48 89 de             	mov    rsi,rbx
  7554d9:	48 89 c7             	mov    rdi,rax
  7554dc:	e8 84 2d 19 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7554e1:	44 89 e2             	mov    edx,r12d
  7554e4:	21 c2                	and    edx,eax
  7554e6:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7554ec:	89 d6                	mov    esi,edx
  7554ee:	89 c7                	mov    edi,eax
  7554f0:	e8 22 e7 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7554f5:	85 c0                	test   eax,eax
  7554f7:	75 0a                	jne    755503 <FUNC_IDE2(int*)+0x47f25>
  7554f9:	8b 05 3d 89 32 00    	mov    eax,DWORD PTR [rip+0x32893d]        # a7de3c <new_error>
  7554ff:	85 c0                	test   eax,eax
  755501:	74 07                	je     75550a <FUNC_IDE2(int*)+0x47f2c>
  755503:	b8 01 00 00 00       	mov    eax,0x1
  755508:	eb 05                	jmp    75550f <FUNC_IDE2(int*)+0x47f31>
  75550a:	b8 00 00 00 00       	mov    eax,0x0
  75550f:	84 c0                	test   al,al
  755511:	74 3a                	je     75554d <FUNC_IDE2(int*)+0x47f6f>
;if(qbevent){evnt(25558,3111,"ide_methods.bas");if(r)goto S_37686;}
  755513:	8b 05 2f 89 32 00    	mov    eax,DWORD PTR [rip+0x32892f]        # a7de48 <qbevent>
  755519:	85 c0                	test   eax,eax
  75551b:	0f 84 30 b0 01 00    	je     770551 <FUNC_IDE2(int*)+0x62f73>
  755521:	48 8d 05 2b 6f 2a 00 	lea    rax,[rip+0x2a6f2b]        # 9fc453 <_IO_stdin_used+0x1c453>
  755528:	48 89 c2             	mov    rdx,rax
  75552b:	be 27 0c 00 00       	mov    esi,0xc27
  755530:	bf d6 63 00 00       	mov    edi,0x63d6
  755535:	e8 47 d8 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75553a:	8b 05 14 b6 43 00    	mov    eax,DWORD PTR [rip+0x43b614]        # b90b54 <r>
  755540:	85 c0                	test   eax,eax
  755542:	0f 84 09 b0 01 00    	je     770551 <FUNC_IDE2(int*)+0x62f73>
  755548:	e9 48 ff ff ff       	jmp    755495 <FUNC_IDE2(int*)+0x47eb7>
;S_37689:;
  75554d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,((~(*__LONG_KSHIFT)))&*__LONG_KCONTROL&(qbs_equal(qbs_ucase(__STRING_K),qbs_new_txt_len("T",1)))))||new_error){
  75554e:	48 8b 05 a3 99 43 00 	mov    rax,QWORD PTR [rip+0x4399a3]        # b8eef8 <__LONG_KSHIFT>
  755555:	8b 00                	mov    eax,DWORD PTR [rax]
  755557:	f7 d0                	not    eax
  755559:	89 c2                	mov    edx,eax
  75555b:	48 8b 05 a6 99 43 00 	mov    rax,QWORD PTR [rip+0x4399a6]        # b8ef08 <__LONG_KCONTROL>
  755562:	8b 00                	mov    eax,DWORD PTR [rax]
  755564:	21 c2                	and    edx,eax
  755566:	41 89 d4             	mov    r12d,edx
  755569:	be 01 00 00 00       	mov    esi,0x1
  75556e:	48 8d 05 55 81 2a 00 	lea    rax,[rip+0x2a8155]        # 9fd6ca <_IO_stdin_used+0x1d6ca>
  755575:	48 89 c7             	mov    rdi,rax
  755578:	e8 a8 f6 18 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  75557d:	48 89 c3             	mov    rbx,rax
  755580:	48 8b 05 61 99 43 00 	mov    rax,QWORD PTR [rip+0x439961]        # b8eee8 <__STRING_K>
  755587:	48 89 c7             	mov    rdi,rax
  75558a:	e8 39 04 19 00       	call   8e59c8 <qbs_ucase(qbs*)>
  75558f:	48 89 de             	mov    rsi,rbx
  755592:	48 89 c7             	mov    rdi,rax
  755595:	e8 cb 2c 19 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  75559a:	44 89 e2             	mov    edx,r12d
  75559d:	21 c2                	and    edx,eax
  75559f:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7555a5:	89 d6                	mov    esi,edx
  7555a7:	89 c7                	mov    edi,eax
  7555a9:	e8 69 e6 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7555ae:	85 c0                	test   eax,eax
  7555b0:	75 0a                	jne    7555bc <FUNC_IDE2(int*)+0x47fde>
  7555b2:	8b 05 84 88 32 00    	mov    eax,DWORD PTR [rip+0x328884]        # a7de3c <new_error>
  7555b8:	85 c0                	test   eax,eax
  7555ba:	74 07                	je     7555c3 <FUNC_IDE2(int*)+0x47fe5>
  7555bc:	b8 01 00 00 00       	mov    eax,0x1
  7555c1:	eb 05                	jmp    7555c8 <FUNC_IDE2(int*)+0x47fea>
  7555c3:	b8 00 00 00 00       	mov    eax,0x0
  7555c8:	84 c0                	test   al,al
  7555ca:	74 3a                	je     755606 <FUNC_IDE2(int*)+0x48028>
;if(qbevent){evnt(25558,3115,"ide_methods.bas");if(r)goto S_37689;}
  7555cc:	8b 05 76 88 32 00    	mov    eax,DWORD PTR [rip+0x328876]        # a7de48 <qbevent>
  7555d2:	85 c0                	test   eax,eax
  7555d4:	0f 84 6e c3 01 00    	je     771948 <FUNC_IDE2(int*)+0x6436a>
  7555da:	48 8d 05 72 6e 2a 00 	lea    rax,[rip+0x2a6e72]        # 9fc453 <_IO_stdin_used+0x1c453>
  7555e1:	48 89 c2             	mov    rdx,rax
  7555e4:	be 2b 0c 00 00       	mov    esi,0xc2b
  7555e9:	bf d6 63 00 00       	mov    edi,0x63d6
  7555ee:	e8 8e d7 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7555f3:	8b 05 5b b5 43 00    	mov    eax,DWORD PTR [rip+0x43b55b]        # b90b54 <r>
  7555f9:	85 c0                	test   eax,eax
  7555fb:	0f 84 47 c3 01 00    	je     771948 <FUNC_IDE2(int*)+0x6436a>
  755601:	e9 48 ff ff ff       	jmp    75554e <FUNC_IDE2(int*)+0x47f70>
;S_37692:;
  755606:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,*__LONG_KSHIFT&*__LONG_KCONTROL&(qbs_equal(qbs_ucase(__STRING_K),qbs_new_txt_len("R",1)))))||new_error){
  755607:	48 8b 05 ea 98 43 00 	mov    rax,QWORD PTR [rip+0x4398ea]        # b8eef8 <__LONG_KSHIFT>
  75560e:	8b 10                	mov    edx,DWORD PTR [rax]
  755610:	48 8b 05 f1 98 43 00 	mov    rax,QWORD PTR [rip+0x4398f1]        # b8ef08 <__LONG_KCONTROL>
  755617:	8b 00                	mov    eax,DWORD PTR [rax]
  755619:	21 c2                	and    edx,eax
  75561b:	41 89 d4             	mov    r12d,edx
  75561e:	be 01 00 00 00       	mov    esi,0x1
  755623:	48 8d 05 9e 80 2a 00 	lea    rax,[rip+0x2a809e]        # 9fd6c8 <_IO_stdin_used+0x1d6c8>
  75562a:	48 89 c7             	mov    rdi,rax
  75562d:	e8 f3 f5 18 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  755632:	48 89 c3             	mov    rbx,rax
  755635:	48 8b 05 ac 98 43 00 	mov    rax,QWORD PTR [rip+0x4398ac]        # b8eee8 <__STRING_K>
  75563c:	48 89 c7             	mov    rdi,rax
  75563f:	e8 84 03 19 00       	call   8e59c8 <qbs_ucase(qbs*)>
  755644:	48 89 de             	mov    rsi,rbx
  755647:	48 89 c7             	mov    rdi,rax
  75564a:	e8 16 2c 19 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  75564f:	44 89 e2             	mov    edx,r12d
  755652:	21 c2                	and    edx,eax
  755654:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  75565a:	89 d6                	mov    esi,edx
  75565c:	89 c7                	mov    edi,eax
  75565e:	e8 b4 e5 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  755663:	85 c0                	test   eax,eax
  755665:	75 0a                	jne    755671 <FUNC_IDE2(int*)+0x48093>
  755667:	8b 05 cf 87 32 00    	mov    eax,DWORD PTR [rip+0x3287cf]        # a7de3c <new_error>
  75566d:	85 c0                	test   eax,eax
  75566f:	74 07                	je     755678 <FUNC_IDE2(int*)+0x4809a>
  755671:	b8 01 00 00 00       	mov    eax,0x1
  755676:	eb 05                	jmp    75567d <FUNC_IDE2(int*)+0x4809f>
  755678:	b8 00 00 00 00       	mov    eax,0x0
  75567d:	84 c0                	test   al,al
  75567f:	74 3a                	je     7556bb <FUNC_IDE2(int*)+0x480dd>
;if(qbevent){evnt(25558,3119,"ide_methods.bas");if(r)goto S_37692;}
  755681:	8b 05 c1 87 32 00    	mov    eax,DWORD PTR [rip+0x3287c1]        # a7de48 <qbevent>
  755687:	85 c0                	test   eax,eax
  755689:	0f 84 84 b9 01 00    	je     771013 <FUNC_IDE2(int*)+0x63a35>
  75568f:	48 8d 05 bd 6d 2a 00 	lea    rax,[rip+0x2a6dbd]        # 9fc453 <_IO_stdin_used+0x1c453>
  755696:	48 89 c2             	mov    rdx,rax
  755699:	be 2f 0c 00 00       	mov    esi,0xc2f
  75569e:	bf d6 63 00 00       	mov    edi,0x63d6
  7556a3:	e8 d9 d6 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7556a8:	8b 05 a6 b4 43 00    	mov    eax,DWORD PTR [rip+0x43b4a6]        # b90b54 <r>
  7556ae:	85 c0                	test   eax,eax
  7556b0:	0f 84 5d b9 01 00    	je     771013 <FUNC_IDE2(int*)+0x63a35>
  7556b6:	e9 4c ff ff ff       	jmp    755607 <FUNC_IDE2(int*)+0x48029>
;S_37695:;
  7556bb:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,*__LONG_KCONTROL&(qbs_equal(qbs_ucase(__STRING_K),qbs_new_txt_len("S",1)))))||new_error){
  7556bc:	48 8b 05 45 98 43 00 	mov    rax,QWORD PTR [rip+0x439845]        # b8ef08 <__LONG_KCONTROL>
  7556c3:	44 8b 20             	mov    r12d,DWORD PTR [rax]
  7556c6:	be 01 00 00 00       	mov    esi,0x1
  7556cb:	48 8d 05 e6 7e 2a 00 	lea    rax,[rip+0x2a7ee6]        # 9fd5b8 <_IO_stdin_used+0x1d5b8>
  7556d2:	48 89 c7             	mov    rdi,rax
  7556d5:	e8 4b f5 18 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7556da:	48 89 c3             	mov    rbx,rax
  7556dd:	48 8b 05 04 98 43 00 	mov    rax,QWORD PTR [rip+0x439804]        # b8eee8 <__STRING_K>
  7556e4:	48 89 c7             	mov    rdi,rax
  7556e7:	e8 dc 02 19 00       	call   8e59c8 <qbs_ucase(qbs*)>
  7556ec:	48 89 de             	mov    rsi,rbx
  7556ef:	48 89 c7             	mov    rdi,rax
  7556f2:	e8 6e 2b 19 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7556f7:	44 89 e2             	mov    edx,r12d
  7556fa:	21 c2                	and    edx,eax
  7556fc:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  755702:	89 d6                	mov    esi,edx
  755704:	89 c7                	mov    edi,eax
  755706:	e8 0c e5 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  75570b:	85 c0                	test   eax,eax
  75570d:	75 0a                	jne    755719 <FUNC_IDE2(int*)+0x4813b>
  75570f:	8b 05 27 87 32 00    	mov    eax,DWORD PTR [rip+0x328727]        # a7de3c <new_error>
  755715:	85 c0                	test   eax,eax
  755717:	74 07                	je     755720 <FUNC_IDE2(int*)+0x48142>
  755719:	b8 01 00 00 00       	mov    eax,0x1
  75571e:	eb 05                	jmp    755725 <FUNC_IDE2(int*)+0x48147>
  755720:	b8 00 00 00 00       	mov    eax,0x0
  755725:	84 c0                	test   al,al
  755727:	0f 84 2a 04 00 00    	je     755b57 <FUNC_IDE2(int*)+0x48579>
;if(qbevent){evnt(25558,3123,"ide_methods.bas");if(r)goto S_37695;}
  75572d:	8b 05 15 87 32 00    	mov    eax,DWORD PTR [rip+0x328715]        # a7de48 <qbevent>
  755733:	85 c0                	test   eax,eax
  755735:	74 28                	je     75575f <FUNC_IDE2(int*)+0x48181>
  755737:	48 8d 05 15 6d 2a 00 	lea    rax,[rip+0x2a6d15]        # 9fc453 <_IO_stdin_used+0x1c453>
  75573e:	48 89 c2             	mov    rdx,rax
  755741:	be 33 0c 00 00       	mov    esi,0xc33
  755746:	bf d6 63 00 00       	mov    edi,0x63d6
  75574b:	e8 31 d6 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  755750:	8b 05 fe b3 43 00    	mov    eax,DWORD PTR [rip+0x43b3fe]        # b90b54 <r>
  755756:	85 c0                	test   eax,eax
  755758:	74 06                	je     755760 <FUNC_IDE2(int*)+0x48182>
  75575a:	e9 5d ff ff ff       	jmp    7556bc <FUNC_IDE2(int*)+0x480de>
;S_37696:;
  75575f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_IDEPROGNAME,qbs_new_txt_len("",0))))||new_error){
  755760:	be 00 00 00 00       	mov    esi,0x0
  755765:	48 8d 05 3f a9 28 00 	lea    rax,[rip+0x28a93f]        # 9e00ab <_IO_stdin_used+0xab>
  75576c:	48 89 c7             	mov    rdi,rax
  75576f:	e8 b1 f4 18 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  755774:	48 89 c2             	mov    rdx,rax
  755777:	48 8b 05 f2 98 43 00 	mov    rax,QWORD PTR [rip+0x4398f2]        # b8f070 <__STRING_IDEPROGNAME>
  75577e:	48 89 d6             	mov    rsi,rdx
  755781:	48 89 c7             	mov    rdi,rax
  755784:	e8 dc 2a 19 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  755789:	89 c2                	mov    edx,eax
  75578b:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  755791:	89 d6                	mov    esi,edx
  755793:	89 c7                	mov    edi,eax
  755795:	e8 7d e4 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  75579a:	85 c0                	test   eax,eax
  75579c:	75 0a                	jne    7557a8 <FUNC_IDE2(int*)+0x481ca>
  75579e:	8b 05 98 86 32 00    	mov    eax,DWORD PTR [rip+0x328698]        # a7de3c <new_error>
  7557a4:	85 c0                	test   eax,eax
  7557a6:	74 07                	je     7557af <FUNC_IDE2(int*)+0x481d1>
  7557a8:	b8 01 00 00 00       	mov    eax,0x1
  7557ad:	eb 05                	jmp    7557b4 <FUNC_IDE2(int*)+0x481d6>
  7557af:	b8 00 00 00 00       	mov    eax,0x0
  7557b4:	84 c0                	test   al,al
  7557b6:	0f 84 84 02 00 00    	je     755a40 <FUNC_IDE2(int*)+0x48462>
;if(qbevent){evnt(25558,3124,"ide_methods.bas");if(r)goto S_37696;}
  7557bc:	8b 05 86 86 32 00    	mov    eax,DWORD PTR [rip+0x328686]        # a7de48 <qbevent>
  7557c2:	85 c0                	test   eax,eax
  7557c4:	74 28                	je     7557ee <FUNC_IDE2(int*)+0x48210>
  7557c6:	48 8d 05 86 6c 2a 00 	lea    rax,[rip+0x2a6c86]        # 9fc453 <_IO_stdin_used+0x1c453>
  7557cd:	48 89 c2             	mov    rdx,rax
  7557d0:	be 34 0c 00 00       	mov    esi,0xc34
  7557d5:	bf d6 63 00 00       	mov    edi,0x63d6
  7557da:	e8 a2 d5 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7557df:	8b 05 6f b3 43 00    	mov    eax,DWORD PTR [rip+0x43b36f]        # b90b54 <r>
  7557e5:	85 c0                	test   eax,eax
  7557e7:	74 05                	je     7557ee <FUNC_IDE2(int*)+0x48210>
  7557e9:	e9 72 ff ff ff       	jmp    755760 <FUNC_IDE2(int*)+0x48182>
;qbs_set(_FUNC_IDE2_STRING_PROPOSEDTITLE,FUNC_FINDPROPOSEDTITLE());
  7557ee:	e8 43 84 12 00       	call   87dc36 <FUNC_FINDPROPOSEDTITLE()>
  7557f3:	48 89 c2             	mov    rdx,rax
  7557f6:	48 8b 85 10 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11f0]
  7557fd:	48 89 d6             	mov    rsi,rdx
  755800:	48 89 c7             	mov    rdi,rax
  755803:	e8 af f7 18 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  755808:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  75580e:	be 00 00 00 00       	mov    esi,0x0
  755813:	89 c7                	mov    edi,eax
  755815:	e8 fd e3 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3125,"ide_methods.bas");}while(r);
  75581a:	8b 05 28 86 32 00    	mov    eax,DWORD PTR [rip+0x328628]        # a7de48 <qbevent>
  755820:	85 c0                	test   eax,eax
  755822:	74 25                	je     755849 <FUNC_IDE2(int*)+0x4826b>
  755824:	48 8d 05 28 6c 2a 00 	lea    rax,[rip+0x2a6c28]        # 9fc453 <_IO_stdin_used+0x1c453>
  75582b:	48 89 c2             	mov    rdx,rax
  75582e:	be 35 0c 00 00       	mov    esi,0xc35
  755833:	bf d6 63 00 00       	mov    edi,0x63d6
  755838:	e8 44 d5 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75583d:	8b 05 11 b3 43 00    	mov    eax,DWORD PTR [rip+0x43b311]        # b90b54 <r>
  755843:	85 c0                	test   eax,eax
  755845:	75 a7                	jne    7557ee <FUNC_IDE2(int*)+0x48210>
;S_37698:;
  755847:	eb 01                	jmp    75584a <FUNC_IDE2(int*)+0x4826c>
;if(!qbevent)break;evnt(25558,3125,"ide_methods.bas");}while(r);
  755849:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_IDE2_STRING_PROPOSEDTITLE,qbs_new_txt_len("",0))))||new_error){
  75584a:	be 00 00 00 00       	mov    esi,0x0
  75584f:	48 8d 05 55 a8 28 00 	lea    rax,[rip+0x28a855]        # 9e00ab <_IO_stdin_used+0xab>
  755856:	48 89 c7             	mov    rdi,rax
  755859:	e8 c7 f3 18 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  75585e:	48 89 c2             	mov    rdx,rax
  755861:	48 8b 85 10 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11f0]
  755868:	48 89 d6             	mov    rsi,rdx
  75586b:	48 89 c7             	mov    rdi,rax
  75586e:	e8 f2 29 19 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  755873:	89 c2                	mov    edx,eax
  755875:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  75587b:	89 d6                	mov    esi,edx
  75587d:	89 c7                	mov    edi,eax
  75587f:	e8 93 e3 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  755884:	85 c0                	test   eax,eax
  755886:	75 0a                	jne    755892 <FUNC_IDE2(int*)+0x482b4>
  755888:	8b 05 ae 85 32 00    	mov    eax,DWORD PTR [rip+0x3285ae]        # a7de3c <new_error>
  75588e:	85 c0                	test   eax,eax
  755890:	74 07                	je     755899 <FUNC_IDE2(int*)+0x482bb>
  755892:	b8 01 00 00 00       	mov    eax,0x1
  755897:	eb 05                	jmp    75589e <FUNC_IDE2(int*)+0x482c0>
  755899:	b8 00 00 00 00       	mov    eax,0x0
  75589e:	84 c0                	test   al,al
  7558a0:	0f 84 f7 00 00 00    	je     75599d <FUNC_IDE2(int*)+0x483bf>
;if(qbevent){evnt(25558,3126,"ide_methods.bas");if(r)goto S_37698;}
  7558a6:	8b 05 9c 85 32 00    	mov    eax,DWORD PTR [rip+0x32859c]        # a7de48 <qbevent>
  7558ac:	85 c0                	test   eax,eax
  7558ae:	74 28                	je     7558d8 <FUNC_IDE2(int*)+0x482fa>
  7558b0:	48 8d 05 9c 6b 2a 00 	lea    rax,[rip+0x2a6b9c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7558b7:	48 89 c2             	mov    rdx,rax
  7558ba:	be 36 0c 00 00       	mov    esi,0xc36
  7558bf:	bf d6 63 00 00       	mov    edi,0x63d6
  7558c4:	e8 b8 d4 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7558c9:	8b 05 85 b2 43 00    	mov    eax,DWORD PTR [rip+0x43b285]        # b90b54 <r>
  7558cf:	85 c0                	test   eax,eax
  7558d1:	74 05                	je     7558d8 <FUNC_IDE2(int*)+0x482fa>
  7558d3:	e9 72 ff ff ff       	jmp    75584a <FUNC_IDE2(int*)+0x4826c>
;qbs_set(_FUNC_IDE2_STRING_A,FUNC_IDEFILEDIALOG(qbs_add(qbs_add(qbs_new_txt_len("untitled",8),__STRING_TEMPFOLDERINDEXSTR),qbs_new_txt_len(".bas",4)),&(pass4039= 2 )));
  7558d8:	c6 85 07 e7 ff ff 02 	mov    BYTE PTR [rbp-0x18f9],0x2
  7558df:	be 04 00 00 00       	mov    esi,0x4
  7558e4:	48 8d 05 1a a5 29 00 	lea    rax,[rip+0x29a51a]        # 9efe05 <_IO_stdin_used+0xfe05>
  7558eb:	48 89 c7             	mov    rdi,rax
  7558ee:	e8 32 f3 18 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7558f3:	49 89 c4             	mov    r12,rax
  7558f6:	48 8b 1d 2b 9d 43 00 	mov    rbx,QWORD PTR [rip+0x439d2b]        # b8f628 <__STRING_TEMPFOLDERINDEXSTR>
  7558fd:	be 08 00 00 00       	mov    esi,0x8
  755902:	48 8d 05 61 7c 2a 00 	lea    rax,[rip+0x2a7c61]        # 9fd56a <_IO_stdin_used+0x1d56a>
  755909:	48 89 c7             	mov    rdi,rax
  75590c:	e8 14 f3 18 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  755911:	48 89 de             	mov    rsi,rbx
  755914:	48 89 c7             	mov    rdi,rax
  755917:	e8 cb ff 18 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  75591c:	4c 89 e6             	mov    rsi,r12
  75591f:	48 89 c7             	mov    rdi,rax
  755922:	e8 c0 ff 18 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  755927:	48 89 c2             	mov    rdx,rax
  75592a:	48 8d 85 07 e7 ff ff 	lea    rax,[rbp-0x18f9]
  755931:	48 89 c6             	mov    rsi,rax
  755934:	48 89 d7             	mov    rdi,rdx
  755937:	e8 79 64 06 00       	call   7bbdb5 <FUNC_IDEFILEDIALOG(qbs*, signed char*)>
  75593c:	48 89 c2             	mov    rdx,rax
  75593f:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  755946:	48 89 d6             	mov    rsi,rdx
  755949:	48 89 c7             	mov    rdi,rax
  75594c:	e8 66 f6 18 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  755951:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  755957:	be 00 00 00 00       	mov    esi,0x0
  75595c:	89 c7                	mov    edi,eax
  75595e:	e8 b4 e2 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3127,"ide_methods.bas");}while(r);
  755963:	8b 05 df 84 32 00    	mov    eax,DWORD PTR [rip+0x3284df]        # a7de48 <qbevent>
  755969:	85 c0                	test   eax,eax
  75596b:	0f 84 43 01 00 00    	je     755ab4 <FUNC_IDE2(int*)+0x484d6>
  755971:	48 8d 05 db 6a 2a 00 	lea    rax,[rip+0x2a6adb]        # 9fc453 <_IO_stdin_used+0x1c453>
  755978:	48 89 c2             	mov    rdx,rax
  75597b:	be 37 0c 00 00       	mov    esi,0xc37
  755980:	bf d6 63 00 00       	mov    edi,0x63d6
  755985:	e8 f7 d3 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75598a:	8b 05 c4 b1 43 00    	mov    eax,DWORD PTR [rip+0x43b1c4]        # b90b54 <r>
  755990:	85 c0                	test   eax,eax
  755992:	0f 85 40 ff ff ff    	jne    7558d8 <FUNC_IDE2(int*)+0x482fa>
  755998:	e9 1e 01 00 00       	jmp    755abb <FUNC_IDE2(int*)+0x484dd>
;qbs_set(_FUNC_IDE2_STRING_A,FUNC_IDEFILEDIALOG(qbs_add(_FUNC_IDE2_STRING_PROPOSEDTITLE,qbs_new_txt_len(".bas",4)),&(pass4040= 2 )));
  75599d:	c6 85 08 e7 ff ff 02 	mov    BYTE PTR [rbp-0x18f8],0x2
  7559a4:	be 04 00 00 00       	mov    esi,0x4
  7559a9:	48 8d 05 55 a4 29 00 	lea    rax,[rip+0x29a455]        # 9efe05 <_IO_stdin_used+0xfe05>
  7559b0:	48 89 c7             	mov    rdi,rax
  7559b3:	e8 6d f2 18 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7559b8:	48 89 c2             	mov    rdx,rax
  7559bb:	48 8b 85 10 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11f0]
  7559c2:	48 89 d6             	mov    rsi,rdx
  7559c5:	48 89 c7             	mov    rdi,rax
  7559c8:	e8 1a ff 18 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7559cd:	48 89 c2             	mov    rdx,rax
  7559d0:	48 8d 85 08 e7 ff ff 	lea    rax,[rbp-0x18f8]
  7559d7:	48 89 c6             	mov    rsi,rax
  7559da:	48 89 d7             	mov    rdi,rdx
  7559dd:	e8 d3 63 06 00       	call   7bbdb5 <FUNC_IDEFILEDIALOG(qbs*, signed char*)>
  7559e2:	48 89 c2             	mov    rdx,rax
  7559e5:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  7559ec:	48 89 d6             	mov    rsi,rdx
  7559ef:	48 89 c7             	mov    rdi,rax
  7559f2:	e8 c0 f5 18 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7559f7:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7559fd:	be 00 00 00 00       	mov    esi,0x0
  755a02:	89 c7                	mov    edi,eax
  755a04:	e8 0e e2 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3129,"ide_methods.bas");}while(r);
  755a09:	8b 05 39 84 32 00    	mov    eax,DWORD PTR [rip+0x328439]        # a7de48 <qbevent>
  755a0f:	85 c0                	test   eax,eax
  755a11:	0f 84 a0 00 00 00    	je     755ab7 <FUNC_IDE2(int*)+0x484d9>
  755a17:	48 8d 05 35 6a 2a 00 	lea    rax,[rip+0x2a6a35]        # 9fc453 <_IO_stdin_used+0x1c453>
  755a1e:	48 89 c2             	mov    rdx,rax
  755a21:	be 39 0c 00 00       	mov    esi,0xc39
  755a26:	bf d6 63 00 00       	mov    edi,0x63d6
  755a2b:	e8 51 d3 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  755a30:	8b 05 1e b1 43 00    	mov    eax,DWORD PTR [rip+0x43b11e]        # b90b54 <r>
  755a36:	85 c0                	test   eax,eax
  755a38:	0f 85 5f ff ff ff    	jne    75599d <FUNC_IDE2(int*)+0x483bf>
  755a3e:	eb 7b                	jmp    755abb <FUNC_IDE2(int*)+0x484dd>
;SUB_IDESAVE(qbs_add(qbs_add(__STRING_IDEPATH,__STRING1_IDEPATHSEP),__STRING_IDEPROGNAME));
  755a40:	48 8b 1d 29 96 43 00 	mov    rbx,QWORD PTR [rip+0x439629]        # b8f070 <__STRING_IDEPROGNAME>
  755a47:	48 8b 15 92 96 43 00 	mov    rdx,QWORD PTR [rip+0x439692]        # b8f0e0 <__STRING1_IDEPATHSEP>
  755a4e:	48 8b 05 23 96 43 00 	mov    rax,QWORD PTR [rip+0x439623]        # b8f078 <__STRING_IDEPATH>
  755a55:	48 89 d6             	mov    rsi,rdx
  755a58:	48 89 c7             	mov    rdi,rax
  755a5b:	e8 87 fe 18 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  755a60:	48 89 de             	mov    rsi,rbx
  755a63:	48 89 c7             	mov    rdi,rax
  755a66:	e8 7c fe 18 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  755a6b:	48 89 c7             	mov    rdi,rax
  755a6e:	e8 52 1c 07 00       	call   7c76c5 <SUB_IDESAVE(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  755a73:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  755a79:	be 00 00 00 00       	mov    esi,0x0
  755a7e:	89 c7                	mov    edi,eax
  755a80:	e8 92 e1 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3132,"ide_methods.bas");}while(r);
  755a85:	8b 05 bd 83 32 00    	mov    eax,DWORD PTR [rip+0x3283bd]        # a7de48 <qbevent>
  755a8b:	85 c0                	test   eax,eax
  755a8d:	74 2b                	je     755aba <FUNC_IDE2(int*)+0x484dc>
  755a8f:	48 8d 05 bd 69 2a 00 	lea    rax,[rip+0x2a69bd]        # 9fc453 <_IO_stdin_used+0x1c453>
  755a96:	48 89 c2             	mov    rdx,rax
  755a99:	be 3c 0c 00 00       	mov    esi,0xc3c
  755a9e:	bf d6 63 00 00       	mov    edi,0x63d6
  755aa3:	e8 d9 d2 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  755aa8:	8b 05 a6 b0 43 00    	mov    eax,DWORD PTR [rip+0x43b0a6]        # b90b54 <r>
  755aae:	85 c0                	test   eax,eax
  755ab0:	75 8e                	jne    755a40 <FUNC_IDE2(int*)+0x48462>
  755ab2:	eb 07                	jmp    755abb <FUNC_IDE2(int*)+0x484dd>
;if(!qbevent)break;evnt(25558,3127,"ide_methods.bas");}while(r);
  755ab4:	90                   	nop
  755ab5:	eb 04                	jmp    755abb <FUNC_IDE2(int*)+0x484dd>
;if(!qbevent)break;evnt(25558,3129,"ide_methods.bas");}while(r);
  755ab7:	90                   	nop
  755ab8:	eb 01                	jmp    755abb <FUNC_IDE2(int*)+0x484dd>
;if(!qbevent)break;evnt(25558,3132,"ide_methods.bas");}while(r);
  755aba:	90                   	nop
;sub_pcopy( 3 , 0 );
  755abb:	be 00 00 00 00       	mov    esi,0x0
  755ac0:	bf 03 00 00 00       	mov    edi,0x3
  755ac5:	e8 18 65 19 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,3134,"ide_methods.bas");}while(r);
  755aca:	8b 05 78 83 32 00    	mov    eax,DWORD PTR [rip+0x328378]        # a7de48 <qbevent>
  755ad0:	85 c0                	test   eax,eax
  755ad2:	74 25                	je     755af9 <FUNC_IDE2(int*)+0x4851b>
  755ad4:	48 8d 05 78 69 2a 00 	lea    rax,[rip+0x2a6978]        # 9fc453 <_IO_stdin_used+0x1c453>
  755adb:	48 89 c2             	mov    rdx,rax
  755ade:	be 3e 0c 00 00       	mov    esi,0xc3e
  755ae3:	bf d6 63 00 00       	mov    edi,0x63d6
  755ae8:	e8 94 d2 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  755aed:	8b 05 61 b0 43 00    	mov    eax,DWORD PTR [rip+0x43b061]        # b90b54 <r>
  755af3:	85 c0                	test   eax,eax
  755af5:	75 c4                	jne    755abb <FUNC_IDE2(int*)+0x484dd>
  755af7:	eb 01                	jmp    755afa <FUNC_IDE2(int*)+0x4851c>
  755af9:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  755afa:	41 b9 0c 00 00 00    	mov    r9d,0xc
  755b00:	41 b8 00 00 00 00    	mov    r8d,0x0
  755b06:	b9 00 00 00 00       	mov    ecx,0x0
  755b0b:	ba 03 00 00 00       	mov    edx,0x3
  755b10:	be 00 00 00 00       	mov    esi,0x0
  755b15:	bf 00 00 00 00       	mov    edi,0x0
  755b1a:	e8 fd 47 19 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,3134,"ide_methods.bas");}while(r);
  755b1f:	8b 05 23 83 32 00    	mov    eax,DWORD PTR [rip+0x328323]        # a7de48 <qbevent>
  755b25:	85 c0                	test   eax,eax
  755b27:	74 28                	je     755b51 <FUNC_IDE2(int*)+0x48573>
  755b29:	48 8d 05 23 69 2a 00 	lea    rax,[rip+0x2a6923]        # 9fc453 <_IO_stdin_used+0x1c453>
  755b30:	48 89 c2             	mov    rdx,rax
  755b33:	be 3e 0c 00 00       	mov    esi,0xc3e
  755b38:	bf d6 63 00 00       	mov    edi,0x63d6
  755b3d:	e8 3f d2 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  755b42:	8b 05 0c b0 43 00    	mov    eax,DWORD PTR [rip+0x43b00c]        # b90b54 <r>
  755b48:	85 c0                	test   eax,eax
  755b4a:	75 ae                	jne    755afa <FUNC_IDE2(int*)+0x4851c>
;goto LABEL_IDELOOP;
  755b4c:	e9 dd 48 fd ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,3134,"ide_methods.bas");}while(r);
  755b51:	90                   	nop
;goto LABEL_IDELOOP;
  755b52:	e9 d7 48 fd ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;S_37710:;
  755b57:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_K,(qbs_add(func_chr( 0 ),func_chr( 60 ))))))||new_error){
  755b58:	bf 3c 00 00 00       	mov    edi,0x3c
  755b5d:	e8 90 00 19 00       	call   8e5bf2 <func_chr(int)>
  755b62:	48 89 c3             	mov    rbx,rax
  755b65:	bf 00 00 00 00       	mov    edi,0x0
  755b6a:	e8 83 00 19 00       	call   8e5bf2 <func_chr(int)>
  755b6f:	48 89 de             	mov    rsi,rbx
  755b72:	48 89 c7             	mov    rdi,rax
  755b75:	e8 6d fd 18 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  755b7a:	48 89 c2             	mov    rdx,rax
  755b7d:	48 8b 05 64 93 43 00 	mov    rax,QWORD PTR [rip+0x439364]        # b8eee8 <__STRING_K>
  755b84:	48 89 d6             	mov    rsi,rdx
  755b87:	48 89 c7             	mov    rdi,rax
  755b8a:	e8 d6 26 19 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  755b8f:	89 c2                	mov    edx,eax
  755b91:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  755b97:	89 d6                	mov    esi,edx
  755b99:	89 c7                	mov    edi,eax
  755b9b:	e8 77 e0 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  755ba0:	85 c0                	test   eax,eax
  755ba2:	75 0a                	jne    755bae <FUNC_IDE2(int*)+0x485d0>
  755ba4:	8b 05 92 82 32 00    	mov    eax,DWORD PTR [rip+0x328292]        # a7de3c <new_error>
  755baa:	85 c0                	test   eax,eax
  755bac:	74 07                	je     755bb5 <FUNC_IDE2(int*)+0x485d7>
  755bae:	b8 01 00 00 00       	mov    eax,0x1
  755bb3:	eb 05                	jmp    755bba <FUNC_IDE2(int*)+0x485dc>
  755bb5:	b8 00 00 00 00       	mov    eax,0x0
  755bba:	84 c0                	test   al,al
  755bbc:	0f 84 de 01 00 00    	je     755da0 <FUNC_IDE2(int*)+0x487c2>
;if(qbevent){evnt(25558,3137,"ide_methods.bas");if(r)goto S_37710;}
  755bc2:	8b 05 80 82 32 00    	mov    eax,DWORD PTR [rip+0x328280]        # a7de48 <qbevent>
  755bc8:	85 c0                	test   eax,eax
  755bca:	74 28                	je     755bf4 <FUNC_IDE2(int*)+0x48616>
  755bcc:	48 8d 05 80 68 2a 00 	lea    rax,[rip+0x2a6880]        # 9fc453 <_IO_stdin_used+0x1c453>
  755bd3:	48 89 c2             	mov    rdx,rax
  755bd6:	be 41 0c 00 00       	mov    esi,0xc41
  755bdb:	bf d6 63 00 00       	mov    edi,0x63d6
  755be0:	e8 9c d1 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  755be5:	8b 05 69 af 43 00    	mov    eax,DWORD PTR [rip+0x43af69]        # b90b54 <r>
  755beb:	85 c0                	test   eax,eax
  755bed:	74 06                	je     755bf5 <FUNC_IDE2(int*)+0x48617>
  755bef:	e9 64 ff ff ff       	jmp    755b58 <FUNC_IDE2(int*)+0x4857a>
;S_37711:;
  755bf4:	90                   	nop
;if ((*__LONG_KCONTROL)||new_error){
  755bf5:	48 8b 05 0c 93 43 00 	mov    rax,QWORD PTR [rip+0x43930c]        # b8ef08 <__LONG_KCONTROL>
  755bfc:	8b 00                	mov    eax,DWORD PTR [rax]
  755bfe:	85 c0                	test   eax,eax
  755c00:	75 0e                	jne    755c10 <FUNC_IDE2(int*)+0x48632>
  755c02:	8b 05 34 82 32 00    	mov    eax,DWORD PTR [rip+0x328234]        # a7de3c <new_error>
  755c08:	85 c0                	test   eax,eax
  755c0a:	0f 84 c5 80 02 00    	je     77dcd5 <FUNC_IDE2(int*)+0x706f7>
;if(qbevent){evnt(25558,3138,"ide_methods.bas");if(r)goto S_37711;}
  755c10:	8b 05 32 82 32 00    	mov    eax,DWORD PTR [rip+0x328232]        # a7de48 <qbevent>
  755c16:	85 c0                	test   eax,eax
  755c18:	74 25                	je     755c3f <FUNC_IDE2(int*)+0x48661>
  755c1a:	48 8d 05 32 68 2a 00 	lea    rax,[rip+0x2a6832]        # 9fc453 <_IO_stdin_used+0x1c453>
  755c21:	48 89 c2             	mov    rdx,rax
  755c24:	be 42 0c 00 00       	mov    esi,0xc42
  755c29:	bf d6 63 00 00       	mov    edi,0x63d6
  755c2e:	e8 4e d1 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  755c33:	8b 05 1b af 43 00    	mov    eax,DWORD PTR [rip+0x43af1b]        # b90b54 <r>
  755c39:	85 c0                	test   eax,eax
  755c3b:	74 03                	je     755c40 <FUNC_IDE2(int*)+0x48662>
  755c3d:	eb b6                	jmp    755bf5 <FUNC_IDE2(int*)+0x48617>
;S_37712:;
  755c3f:	90                   	nop
;if ((-(*__LONG_QUICKNAVTOTAL> 0 ))||new_error){
  755c40:	48 8b 05 a9 94 43 00 	mov    rax,QWORD PTR [rip+0x4394a9]        # b8f0f0 <__LONG_QUICKNAVTOTAL>
  755c47:	8b 00                	mov    eax,DWORD PTR [rax]
  755c49:	85 c0                	test   eax,eax
  755c4b:	7f 0e                	jg     755c5b <FUNC_IDE2(int*)+0x4867d>
  755c4d:	8b 05 e9 81 32 00    	mov    eax,DWORD PTR [rip+0x3281e9]        # a7de3c <new_error>
  755c53:	85 c0                	test   eax,eax
  755c55:	0f 84 48 01 00 00    	je     755da3 <FUNC_IDE2(int*)+0x487c5>
;if(qbevent){evnt(25558,3139,"ide_methods.bas");if(r)goto S_37712;}
  755c5b:	8b 05 e7 81 32 00    	mov    eax,DWORD PTR [rip+0x3281e7]        # a7de48 <qbevent>
  755c61:	85 c0                	test   eax,eax
  755c63:	74 25                	je     755c8a <FUNC_IDE2(int*)+0x486ac>
  755c65:	48 8d 05 e7 67 2a 00 	lea    rax,[rip+0x2a67e7]        # 9fc453 <_IO_stdin_used+0x1c453>
  755c6c:	48 89 c2             	mov    rdx,rax
  755c6f:	be 43 0c 00 00       	mov    esi,0xc43
  755c74:	bf d6 63 00 00       	mov    edi,0x63d6
  755c79:	e8 03 d1 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  755c7e:	8b 05 d0 ae 43 00    	mov    eax,DWORD PTR [rip+0x43aed0]        # b90b54 <r>
  755c84:	85 c0                	test   eax,eax
  755c86:	74 02                	je     755c8a <FUNC_IDE2(int*)+0x486ac>
  755c88:	eb b6                	jmp    755c40 <FUNC_IDE2(int*)+0x48662>
;*__LONG_IDESELECT= 0 ;
  755c8a:	48 8b 05 87 93 43 00 	mov    rax,QWORD PTR [rip+0x439387]        # b8f018 <__LONG_IDESELECT>
  755c91:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,3140,"ide_methods.bas");}while(r);
  755c97:	8b 05 ab 81 32 00    	mov    eax,DWORD PTR [rip+0x3281ab]        # a7de48 <qbevent>
  755c9d:	85 c0                	test   eax,eax
  755c9f:	74 25                	je     755cc6 <FUNC_IDE2(int*)+0x486e8>
  755ca1:	48 8d 05 ab 67 2a 00 	lea    rax,[rip+0x2a67ab]        # 9fc453 <_IO_stdin_used+0x1c453>
  755ca8:	48 89 c2             	mov    rdx,rax
  755cab:	be 44 0c 00 00       	mov    esi,0xc44
  755cb0:	bf d6 63 00 00       	mov    edi,0x63d6
  755cb5:	e8 c7 d0 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  755cba:	8b 05 94 ae 43 00    	mov    eax,DWORD PTR [rip+0x43ae94]        # b90b54 <r>
  755cc0:	85 c0                	test   eax,eax
  755cc2:	75 c6                	jne    755c8a <FUNC_IDE2(int*)+0x486ac>
  755cc4:	eb 01                	jmp    755cc7 <FUNC_IDE2(int*)+0x486e9>
  755cc6:	90                   	nop
;*__LONG_IDECY=((int32*)(__ARRAY_LONG_QUICKNAVHISTORY[0]))[array_check((*__LONG_QUICKNAVTOTAL)-__ARRAY_LONG_QUICKNAVHISTORY[4],__ARRAY_LONG_QUICKNAVHISTORY[5])];
  755cc7:	48 8b 05 2a 94 43 00 	mov    rax,QWORD PTR [rip+0x43942a]        # b8f0f8 <__ARRAY_LONG_QUICKNAVHISTORY>
  755cce:	48 8b 00             	mov    rax,QWORD PTR [rax]
  755cd1:	48 89 c3             	mov    rbx,rax
  755cd4:	48 8b 05 1d 94 43 00 	mov    rax,QWORD PTR [rip+0x43941d]        # b8f0f8 <__ARRAY_LONG_QUICKNAVHISTORY>
  755cdb:	48 83 c0 28          	add    rax,0x28
  755cdf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  755ce2:	48 89 c1             	mov    rcx,rax
  755ce5:	48 8b 05 04 94 43 00 	mov    rax,QWORD PTR [rip+0x439404]        # b8f0f0 <__LONG_QUICKNAVTOTAL>
  755cec:	8b 00                	mov    eax,DWORD PTR [rax]
  755cee:	48 98                	cdqe   
  755cf0:	48 8b 15 01 94 43 00 	mov    rdx,QWORD PTR [rip+0x439401]        # b8f0f8 <__ARRAY_LONG_QUICKNAVHISTORY>
  755cf7:	48 83 c2 20          	add    rdx,0x20
  755cfb:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  755cfe:	48 29 d0             	sub    rax,rdx
  755d01:	48 89 ce             	mov    rsi,rcx
  755d04:	48 89 c7             	mov    rdi,rax
  755d07:	e8 28 e4 14 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  755d0c:	48 c1 e0 02          	shl    rax,0x2
  755d10:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
  755d14:	48 8b 05 f5 92 43 00 	mov    rax,QWORD PTR [rip+0x4392f5]        # b8f010 <__LONG_IDECY>
  755d1b:	8b 12                	mov    edx,DWORD PTR [rdx]
  755d1d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3141,"ide_methods.bas");}while(r);
  755d1f:	8b 05 23 81 32 00    	mov    eax,DWORD PTR [rip+0x328123]        # a7de48 <qbevent>
  755d25:	85 c0                	test   eax,eax
  755d27:	74 29                	je     755d52 <FUNC_IDE2(int*)+0x48774>
  755d29:	48 8d 05 23 67 2a 00 	lea    rax,[rip+0x2a6723]        # 9fc453 <_IO_stdin_used+0x1c453>
  755d30:	48 89 c2             	mov    rdx,rax
  755d33:	be 45 0c 00 00       	mov    esi,0xc45
  755d38:	bf d6 63 00 00       	mov    edi,0x63d6
  755d3d:	e8 3f d0 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  755d42:	8b 05 0c ae 43 00    	mov    eax,DWORD PTR [rip+0x43ae0c]        # b90b54 <r>
  755d48:	85 c0                	test   eax,eax
  755d4a:	0f 85 77 ff ff ff    	jne    755cc7 <FUNC_IDE2(int*)+0x486e9>
  755d50:	eb 01                	jmp    755d53 <FUNC_IDE2(int*)+0x48775>
  755d52:	90                   	nop
;*__LONG_QUICKNAVTOTAL=*__LONG_QUICKNAVTOTAL- 1 ;
  755d53:	48 8b 05 96 93 43 00 	mov    rax,QWORD PTR [rip+0x439396]        # b8f0f0 <__LONG_QUICKNAVTOTAL>
  755d5a:	8b 10                	mov    edx,DWORD PTR [rax]
  755d5c:	48 8b 05 8d 93 43 00 	mov    rax,QWORD PTR [rip+0x43938d]        # b8f0f0 <__LONG_QUICKNAVTOTAL>
  755d63:	83 ea 01             	sub    edx,0x1
  755d66:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3142,"ide_methods.bas");}while(r);
  755d68:	8b 05 da 80 32 00    	mov    eax,DWORD PTR [rip+0x3280da]        # a7de48 <qbevent>
  755d6e:	85 c0                	test   eax,eax
  755d70:	74 28                	je     755d9a <FUNC_IDE2(int*)+0x487bc>
  755d72:	48 8d 05 da 66 2a 00 	lea    rax,[rip+0x2a66da]        # 9fc453 <_IO_stdin_used+0x1c453>
  755d79:	48 89 c2             	mov    rdx,rax
  755d7c:	be 46 0c 00 00       	mov    esi,0xc46
  755d81:	bf d6 63 00 00       	mov    edi,0x63d6
  755d86:	e8 f6 cf cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  755d8b:	8b 05 c3 ad 43 00    	mov    eax,DWORD PTR [rip+0x43adc3]        # b90b54 <r>
  755d91:	85 c0                	test   eax,eax
  755d93:	75 be                	jne    755d53 <FUNC_IDE2(int*)+0x48775>
;goto LABEL_IDELOOP;
  755d95:	e9 94 46 fd ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,3142,"ide_methods.bas");}while(r);
  755d9a:	90                   	nop
;goto LABEL_IDELOOP;
  755d9b:	e9 8e 46 fd ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;S_37722:;
  755da0:	90                   	nop
  755da1:	eb 01                	jmp    755da4 <FUNC_IDE2(int*)+0x487c6>
;if ((-(*__LONG_QUICKNAVTOTAL> 0 ))||new_error){
  755da3:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,*__LONG_KCONTROL&(qbs_equal(qbs_ucase(__STRING_K),qbs_new_txt_len("W",1)))))||new_error){
  755da4:	48 8b 05 5d 91 43 00 	mov    rax,QWORD PTR [rip+0x43915d]        # b8ef08 <__LONG_KCONTROL>
  755dab:	44 8b 20             	mov    r12d,DWORD PTR [rax]
  755dae:	be 01 00 00 00       	mov    esi,0x1
  755db3:	48 8d 05 12 79 2a 00 	lea    rax,[rip+0x2a7912]        # 9fd6cc <_IO_stdin_used+0x1d6cc>
  755dba:	48 89 c7             	mov    rdi,rax
  755dbd:	e8 63 ee 18 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  755dc2:	48 89 c3             	mov    rbx,rax
  755dc5:	48 8b 05 1c 91 43 00 	mov    rax,QWORD PTR [rip+0x43911c]        # b8eee8 <__STRING_K>
  755dcc:	48 89 c7             	mov    rdi,rax
  755dcf:	e8 f4 fb 18 00       	call   8e59c8 <qbs_ucase(qbs*)>
  755dd4:	48 89 de             	mov    rsi,rbx
  755dd7:	48 89 c7             	mov    rdi,rax
  755dda:	e8 86 24 19 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  755ddf:	44 89 e2             	mov    edx,r12d
  755de2:	21 c2                	and    edx,eax
  755de4:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  755dea:	89 d6                	mov    esi,edx
  755dec:	89 c7                	mov    edi,eax
  755dee:	e8 24 de 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  755df3:	85 c0                	test   eax,eax
  755df5:	75 0a                	jne    755e01 <FUNC_IDE2(int*)+0x48823>
  755df7:	8b 05 3f 80 32 00    	mov    eax,DWORD PTR [rip+0x32803f]        # a7de3c <new_error>
  755dfd:	85 c0                	test   eax,eax
  755dff:	74 07                	je     755e08 <FUNC_IDE2(int*)+0x4882a>
  755e01:	b8 01 00 00 00       	mov    eax,0x1
  755e06:	eb 05                	jmp    755e0d <FUNC_IDE2(int*)+0x4882f>
  755e08:	b8 00 00 00 00       	mov    eax,0x0
  755e0d:	84 c0                	test   al,al
  755e0f:	0f 84 92 02 00 00    	je     7560a7 <FUNC_IDE2(int*)+0x48ac9>
;if(qbevent){evnt(25558,3150,"ide_methods.bas");if(r)goto S_37722;}
  755e15:	8b 05 2d 80 32 00    	mov    eax,DWORD PTR [rip+0x32802d]        # a7de48 <qbevent>
  755e1b:	85 c0                	test   eax,eax
  755e1d:	74 28                	je     755e47 <FUNC_IDE2(int*)+0x48869>
  755e1f:	48 8d 05 2d 66 2a 00 	lea    rax,[rip+0x2a662d]        # 9fc453 <_IO_stdin_used+0x1c453>
  755e26:	48 89 c2             	mov    rdx,rax
  755e29:	be 4e 0c 00 00       	mov    esi,0xc4e
  755e2e:	bf d6 63 00 00       	mov    edi,0x63d6
  755e33:	e8 49 cf cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  755e38:	8b 05 16 ad 43 00    	mov    eax,DWORD PTR [rip+0x43ad16]        # b90b54 <r>
  755e3e:	85 c0                	test   eax,eax
  755e40:	74 06                	je     755e48 <FUNC_IDE2(int*)+0x4886a>
  755e42:	e9 5d ff ff ff       	jmp    755da4 <FUNC_IDE2(int*)+0x487c6>
;S_37723:;
  755e47:	90                   	nop
;if ((-(*__LONG_TOTALWARNINGS> 0 ))||new_error){
  755e48:	48 8b 05 99 95 43 00 	mov    rax,QWORD PTR [rip+0x439599]        # b8f3e8 <__LONG_TOTALWARNINGS>
  755e4f:	8b 00                	mov    eax,DWORD PTR [rax]
  755e51:	85 c0                	test   eax,eax
  755e53:	7f 0e                	jg     755e63 <FUNC_IDE2(int*)+0x48885>
  755e55:	8b 05 e1 7f 32 00    	mov    eax,DWORD PTR [rip+0x327fe1]        # a7de3c <new_error>
  755e5b:	85 c0                	test   eax,eax
  755e5d:	0f 84 09 01 00 00    	je     755f6c <FUNC_IDE2(int*)+0x4898e>
;if(qbevent){evnt(25558,3151,"ide_methods.bas");if(r)goto S_37723;}
  755e63:	8b 05 df 7f 32 00    	mov    eax,DWORD PTR [rip+0x327fdf]        # a7de48 <qbevent>
  755e69:	85 c0                	test   eax,eax
  755e6b:	74 25                	je     755e92 <FUNC_IDE2(int*)+0x488b4>
  755e6d:	48 8d 05 df 65 2a 00 	lea    rax,[rip+0x2a65df]        # 9fc453 <_IO_stdin_used+0x1c453>
  755e74:	48 89 c2             	mov    rdx,rax
  755e77:	be 4f 0c 00 00       	mov    esi,0xc4f
  755e7c:	bf d6 63 00 00       	mov    edi,0x63d6
  755e81:	e8 fb ce cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  755e86:	8b 05 c8 ac 43 00    	mov    eax,DWORD PTR [rip+0x43acc8]        # b90b54 <r>
  755e8c:	85 c0                	test   eax,eax
  755e8e:	74 02                	je     755e92 <FUNC_IDE2(int*)+0x488b4>
  755e90:	eb b6                	jmp    755e48 <FUNC_IDE2(int*)+0x4886a>
;*_FUNC_IDE2_LONG_RETVAL=FUNC_IDEWARNINGBOX();
  755e92:	e8 32 70 09 00       	call   7ecec9 <FUNC_IDEWARNINGBOX()>
  755e97:	48 8b 95 30 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xcd0]
  755e9e:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,3152,"ide_methods.bas");}while(r);
  755ea0:	8b 05 a2 7f 32 00    	mov    eax,DWORD PTR [rip+0x327fa2]        # a7de48 <qbevent>
  755ea6:	85 c0                	test   eax,eax
  755ea8:	74 25                	je     755ecf <FUNC_IDE2(int*)+0x488f1>
  755eaa:	48 8d 05 a2 65 2a 00 	lea    rax,[rip+0x2a65a2]        # 9fc453 <_IO_stdin_used+0x1c453>
  755eb1:	48 89 c2             	mov    rdx,rax
  755eb4:	be 50 0c 00 00       	mov    esi,0xc50
  755eb9:	bf d6 63 00 00       	mov    edi,0x63d6
  755ebe:	e8 be ce cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  755ec3:	8b 05 8b ac 43 00    	mov    eax,DWORD PTR [rip+0x43ac8b]        # b90b54 <r>
  755ec9:	85 c0                	test   eax,eax
  755ecb:	75 c5                	jne    755e92 <FUNC_IDE2(int*)+0x488b4>
  755ecd:	eb 01                	jmp    755ed0 <FUNC_IDE2(int*)+0x488f2>
  755ecf:	90                   	nop
;sub_pcopy( 3 , 0 );
  755ed0:	be 00 00 00 00       	mov    esi,0x0
  755ed5:	bf 03 00 00 00       	mov    edi,0x3
  755eda:	e8 03 61 19 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,3154,"ide_methods.bas");}while(r);
  755edf:	8b 05 63 7f 32 00    	mov    eax,DWORD PTR [rip+0x327f63]        # a7de48 <qbevent>
  755ee5:	85 c0                	test   eax,eax
  755ee7:	74 25                	je     755f0e <FUNC_IDE2(int*)+0x48930>
  755ee9:	48 8d 05 63 65 2a 00 	lea    rax,[rip+0x2a6563]        # 9fc453 <_IO_stdin_used+0x1c453>
  755ef0:	48 89 c2             	mov    rdx,rax
  755ef3:	be 52 0c 00 00       	mov    esi,0xc52
  755ef8:	bf d6 63 00 00       	mov    edi,0x63d6
  755efd:	e8 7f ce cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  755f02:	8b 05 4c ac 43 00    	mov    eax,DWORD PTR [rip+0x43ac4c]        # b90b54 <r>
  755f08:	85 c0                	test   eax,eax
  755f0a:	75 c4                	jne    755ed0 <FUNC_IDE2(int*)+0x488f2>
  755f0c:	eb 01                	jmp    755f0f <FUNC_IDE2(int*)+0x48931>
  755f0e:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  755f0f:	41 b9 0c 00 00 00    	mov    r9d,0xc
  755f15:	41 b8 00 00 00 00    	mov    r8d,0x0
  755f1b:	b9 00 00 00 00       	mov    ecx,0x0
  755f20:	ba 03 00 00 00       	mov    edx,0x3
  755f25:	be 00 00 00 00       	mov    esi,0x0
  755f2a:	bf 00 00 00 00       	mov    edi,0x0
  755f2f:	e8 e8 43 19 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,3154,"ide_methods.bas");}while(r);
  755f34:	8b 05 0e 7f 32 00    	mov    eax,DWORD PTR [rip+0x327f0e]        # a7de48 <qbevent>
  755f3a:	85 c0                	test   eax,eax
  755f3c:	74 28                	je     755f66 <FUNC_IDE2(int*)+0x48988>
  755f3e:	48 8d 05 0e 65 2a 00 	lea    rax,[rip+0x2a650e]        # 9fc453 <_IO_stdin_used+0x1c453>
  755f45:	48 89 c2             	mov    rdx,rax
  755f48:	be 52 0c 00 00       	mov    esi,0xc52
  755f4d:	bf d6 63 00 00       	mov    edi,0x63d6
  755f52:	e8 2a ce cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  755f57:	8b 05 f7 ab 43 00    	mov    eax,DWORD PTR [rip+0x43abf7]        # b90b54 <r>
  755f5d:	85 c0                	test   eax,eax
  755f5f:	75 ae                	jne    755f0f <FUNC_IDE2(int*)+0x48931>
;goto LABEL_SPECIALCHAR;
  755f61:	e9 56 df 00 00       	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;if(!qbevent)break;evnt(25558,3154,"ide_methods.bas");}while(r);
  755f66:	90                   	nop
;goto LABEL_SPECIALCHAR;
  755f67:	e9 50 df 00 00       	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;*_FUNC_IDE2_LONG_RESULT=FUNC_IDEMESSAGEBOX(qbs_new_txt_len("Compilation status",18),qbs_new_txt_len("No warnings to display.",23),qbs_new_txt_len("",0));
  755f6c:	be 00 00 00 00       	mov    esi,0x0
  755f71:	48 8d 05 33 a1 28 00 	lea    rax,[rip+0x28a133]        # 9e00ab <_IO_stdin_used+0xab>
  755f78:	48 89 c7             	mov    rdi,rax
  755f7b:	e8 a5 ec 18 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  755f80:	49 89 c4             	mov    r12,rax
  755f83:	be 17 00 00 00       	mov    esi,0x17
  755f88:	48 8d 05 3f 77 2a 00 	lea    rax,[rip+0x2a773f]        # 9fd6ce <_IO_stdin_used+0x1d6ce>
  755f8f:	48 89 c7             	mov    rdi,rax
  755f92:	e8 8e ec 18 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  755f97:	48 89 c3             	mov    rbx,rax
  755f9a:	be 12 00 00 00       	mov    esi,0x12
  755f9f:	48 8d 05 40 77 2a 00 	lea    rax,[rip+0x2a7740]        # 9fd6e6 <_IO_stdin_used+0x1d6e6>
  755fa6:	48 89 c7             	mov    rdi,rax
  755fa9:	e8 77 ec 18 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  755fae:	4c 89 e2             	mov    rdx,r12
  755fb1:	48 89 de             	mov    rsi,rbx
  755fb4:	48 89 c7             	mov    rdi,rax
  755fb7:	e8 7d b3 0b 00       	call   811339 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)>
  755fbc:	48 8b 95 80 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xc80]
  755fc3:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  755fc5:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  755fcb:	be 00 00 00 00       	mov    esi,0x0
  755fd0:	89 c7                	mov    edi,eax
  755fd2:	e8 40 dc 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3157,"ide_methods.bas");}while(r);
  755fd7:	8b 05 6b 7e 32 00    	mov    eax,DWORD PTR [rip+0x327e6b]        # a7de48 <qbevent>
  755fdd:	85 c0                	test   eax,eax
  755fdf:	74 29                	je     75600a <FUNC_IDE2(int*)+0x48a2c>
  755fe1:	48 8d 05 6b 64 2a 00 	lea    rax,[rip+0x2a646b]        # 9fc453 <_IO_stdin_used+0x1c453>
  755fe8:	48 89 c2             	mov    rdx,rax
  755feb:	be 55 0c 00 00       	mov    esi,0xc55
  755ff0:	bf d6 63 00 00       	mov    edi,0x63d6
  755ff5:	e8 87 cd cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  755ffa:	8b 05 54 ab 43 00    	mov    eax,DWORD PTR [rip+0x43ab54]        # b90b54 <r>
  756000:	85 c0                	test   eax,eax
  756002:	0f 85 64 ff ff ff    	jne    755f6c <FUNC_IDE2(int*)+0x4898e>
  756008:	eb 01                	jmp    75600b <FUNC_IDE2(int*)+0x48a2d>
  75600a:	90                   	nop
;sub_pcopy( 3 , 0 );
  75600b:	be 00 00 00 00       	mov    esi,0x0
  756010:	bf 03 00 00 00       	mov    edi,0x3
  756015:	e8 c8 5f 19 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,3158,"ide_methods.bas");}while(r);
  75601a:	8b 05 28 7e 32 00    	mov    eax,DWORD PTR [rip+0x327e28]        # a7de48 <qbevent>
  756020:	85 c0                	test   eax,eax
  756022:	74 25                	je     756049 <FUNC_IDE2(int*)+0x48a6b>
  756024:	48 8d 05 28 64 2a 00 	lea    rax,[rip+0x2a6428]        # 9fc453 <_IO_stdin_used+0x1c453>
  75602b:	48 89 c2             	mov    rdx,rax
  75602e:	be 56 0c 00 00       	mov    esi,0xc56
  756033:	bf d6 63 00 00       	mov    edi,0x63d6
  756038:	e8 44 cd cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75603d:	8b 05 11 ab 43 00    	mov    eax,DWORD PTR [rip+0x43ab11]        # b90b54 <r>
  756043:	85 c0                	test   eax,eax
  756045:	75 c4                	jne    75600b <FUNC_IDE2(int*)+0x48a2d>
  756047:	eb 01                	jmp    75604a <FUNC_IDE2(int*)+0x48a6c>
  756049:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  75604a:	41 b9 0c 00 00 00    	mov    r9d,0xc
  756050:	41 b8 00 00 00 00    	mov    r8d,0x0
  756056:	b9 00 00 00 00       	mov    ecx,0x0
  75605b:	ba 03 00 00 00       	mov    edx,0x3
  756060:	be 00 00 00 00       	mov    esi,0x0
  756065:	bf 00 00 00 00       	mov    edi,0x0
  75606a:	e8 ad 42 19 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,3158,"ide_methods.bas");}while(r);
  75606f:	8b 05 d3 7d 32 00    	mov    eax,DWORD PTR [rip+0x327dd3]        # a7de48 <qbevent>
  756075:	85 c0                	test   eax,eax
  756077:	74 28                	je     7560a1 <FUNC_IDE2(int*)+0x48ac3>
  756079:	48 8d 05 d3 63 2a 00 	lea    rax,[rip+0x2a63d3]        # 9fc453 <_IO_stdin_used+0x1c453>
  756080:	48 89 c2             	mov    rdx,rax
  756083:	be 56 0c 00 00       	mov    esi,0xc56
  756088:	bf d6 63 00 00       	mov    edi,0x63d6
  75608d:	e8 ef cc cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  756092:	8b 05 bc aa 43 00    	mov    eax,DWORD PTR [rip+0x43aabc]        # b90b54 <r>
  756098:	85 c0                	test   eax,eax
  75609a:	75 ae                	jne    75604a <FUNC_IDE2(int*)+0x48a6c>
;goto LABEL_IDELOOP;
  75609c:	e9 8d 43 fd ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,3158,"ide_methods.bas");}while(r);
  7560a1:	90                   	nop
;goto LABEL_IDELOOP;
  7560a2:	e9 87 43 fd ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;S_37735:;
  7560a7:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,*__LONG_KCONTROL&(qbs_equal(qbs_ucase(__STRING_K),qbs_new_txt_len("Z",1)))))||new_error){
  7560a8:	48 8b 05 59 8e 43 00 	mov    rax,QWORD PTR [rip+0x438e59]        # b8ef08 <__LONG_KCONTROL>
  7560af:	44 8b 20             	mov    r12d,DWORD PTR [rax]
  7560b2:	be 01 00 00 00       	mov    esi,0x1
  7560b7:	48 8d 05 3b 76 2a 00 	lea    rax,[rip+0x2a763b]        # 9fd6f9 <_IO_stdin_used+0x1d6f9>
  7560be:	48 89 c7             	mov    rdi,rax
  7560c1:	e8 5f eb 18 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7560c6:	48 89 c3             	mov    rbx,rax
  7560c9:	48 8b 05 18 8e 43 00 	mov    rax,QWORD PTR [rip+0x438e18]        # b8eee8 <__STRING_K>
  7560d0:	48 89 c7             	mov    rdi,rax
  7560d3:	e8 f0 f8 18 00       	call   8e59c8 <qbs_ucase(qbs*)>
  7560d8:	48 89 de             	mov    rsi,rbx
  7560db:	48 89 c7             	mov    rdi,rax
  7560de:	e8 82 21 19 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7560e3:	44 89 e2             	mov    edx,r12d
  7560e6:	21 c2                	and    edx,eax
  7560e8:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7560ee:	89 d6                	mov    esi,edx
  7560f0:	89 c7                	mov    edi,eax
  7560f2:	e8 20 db 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7560f7:	85 c0                	test   eax,eax
  7560f9:	75 0a                	jne    756105 <FUNC_IDE2(int*)+0x48b27>
  7560fb:	8b 05 3b 7d 32 00    	mov    eax,DWORD PTR [rip+0x327d3b]        # a7de3c <new_error>
  756101:	85 c0                	test   eax,eax
  756103:	74 07                	je     75610c <FUNC_IDE2(int*)+0x48b2e>
  756105:	b8 01 00 00 00       	mov    eax,0x1
  75610a:	eb 05                	jmp    756111 <FUNC_IDE2(int*)+0x48b33>
  75610c:	b8 00 00 00 00       	mov    eax,0x0
  756111:	84 c0                	test   al,al
  756113:	0f 84 55 1b 00 00    	je     757c6e <FUNC_IDE2(int*)+0x4a690>
;if(qbevent){evnt(25558,3163,"ide_methods.bas");if(r)goto S_37735;}
  756119:	8b 05 29 7d 32 00    	mov    eax,DWORD PTR [rip+0x327d29]        # a7de48 <qbevent>
  75611f:	85 c0                	test   eax,eax
  756121:	74 28                	je     75614b <FUNC_IDE2(int*)+0x48b6d>
  756123:	48 8d 05 29 63 2a 00 	lea    rax,[rip+0x2a6329]        # 9fc453 <_IO_stdin_used+0x1c453>
  75612a:	48 89 c2             	mov    rdx,rax
  75612d:	be 5b 0c 00 00       	mov    esi,0xc5b
  756132:	bf d6 63 00 00       	mov    edi,0x63d6
  756137:	e8 45 cc cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75613c:	8b 05 12 aa 43 00    	mov    eax,DWORD PTR [rip+0x43aa12]        # b90b54 <r>
  756142:	85 c0                	test   eax,eax
  756144:	74 06                	je     75614c <FUNC_IDE2(int*)+0x48b6e>
  756146:	e9 5d ff ff ff       	jmp    7560a8 <FUNC_IDE2(int*)+0x48aca>
;LABEL_IDEMUNDO:;
  75614b:	90                   	nop
;if(qbevent){evnt(25558,3164,"ide_methods.bas");r=0;}
  75614c:	8b 05 f6 7c 32 00    	mov    eax,DWORD PTR [rip+0x327cf6]        # a7de48 <qbevent>
  756152:	85 c0                	test   eax,eax
  756154:	74 25                	je     75617b <FUNC_IDE2(int*)+0x48b9d>
  756156:	48 8d 05 f6 62 2a 00 	lea    rax,[rip+0x2a62f6]        # 9fc453 <_IO_stdin_used+0x1c453>
  75615d:	48 89 c2             	mov    rdx,rax
  756160:	be 5c 0c 00 00       	mov    esi,0xc5c
  756165:	bf d6 63 00 00       	mov    edi,0x63d6
  75616a:	e8 12 cc cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75616f:	c7 05 db a9 43 00 00 	mov    DWORD PTR [rip+0x43a9db],0x0        # b90b54 <r>
  756176:	00 00 00 
  756179:	eb 01                	jmp    75617c <FUNC_IDE2(int*)+0x48b9e>
;S_37736:;
  75617b:	90                   	nop
;if ((*__LONG_IDEUNDOPOS)||new_error){
  75617c:	48 8b 05 3d 8e 43 00 	mov    rax,QWORD PTR [rip+0x438e3d]        # b8efc0 <__LONG_IDEUNDOPOS>
  756183:	8b 00                	mov    eax,DWORD PTR [rax]
  756185:	85 c0                	test   eax,eax
  756187:	75 0e                	jne    756197 <FUNC_IDE2(int*)+0x48bb9>
  756189:	8b 05 ad 7c 32 00    	mov    eax,DWORD PTR [rip+0x327cad]        # a7de3c <new_error>
  75618f:	85 c0                	test   eax,eax
  756191:	0f 84 df dc 00 00    	je     763e76 <FUNC_IDE2(int*)+0x56898>
;if(qbevent){evnt(25558,3165,"ide_methods.bas");if(r)goto S_37736;}
  756197:	8b 05 ab 7c 32 00    	mov    eax,DWORD PTR [rip+0x327cab]        # a7de48 <qbevent>
  75619d:	85 c0                	test   eax,eax
  75619f:	74 25                	je     7561c6 <FUNC_IDE2(int*)+0x48be8>
  7561a1:	48 8d 05 ab 62 2a 00 	lea    rax,[rip+0x2a62ab]        # 9fc453 <_IO_stdin_used+0x1c453>
  7561a8:	48 89 c2             	mov    rdx,rax
  7561ab:	be 5d 0c 00 00       	mov    esi,0xc5d
  7561b0:	bf d6 63 00 00       	mov    edi,0x63d6
  7561b5:	e8 c7 cb cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7561ba:	8b 05 94 a9 43 00    	mov    eax,DWORD PTR [rip+0x43a994]        # b90b54 <r>
  7561c0:	85 c0                	test   eax,eax
  7561c2:	74 02                	je     7561c6 <FUNC_IDE2(int*)+0x48be8>
  7561c4:	eb b6                	jmp    75617c <FUNC_IDE2(int*)+0x48b9e>
;sub_open(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("undo2.bin",9)), 2 ,NULL,NULL, 150 ,NULL,0);
  7561c6:	be 09 00 00 00       	mov    esi,0x9
  7561cb:	48 8d 05 89 6e 2a 00 	lea    rax,[rip+0x2a6e89]        # 9fd05b <_IO_stdin_used+0x1d05b>
  7561d2:	48 89 c7             	mov    rdi,rax
  7561d5:	e8 4b ea 18 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7561da:	48 89 c2             	mov    rdx,rax
  7561dd:	48 8b 05 ec 93 43 00 	mov    rax,QWORD PTR [rip+0x4393ec]        # b8f5d0 <__STRING_TMPDIR>
  7561e4:	48 89 d6             	mov    rsi,rdx
  7561e7:	48 89 c7             	mov    rdi,rax
  7561ea:	e8 f8 f6 18 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7561ef:	48 83 ec 08          	sub    rsp,0x8
  7561f3:	6a 00                	push   0x0
  7561f5:	41 b9 00 00 00 00    	mov    r9d,0x0
  7561fb:	41 b8 96 00 00 00    	mov    r8d,0x96
  756201:	b9 00 00 00 00       	mov    ecx,0x0
  756206:	ba 00 00 00 00       	mov    edx,0x0
  75620b:	be 02 00 00 00       	mov    esi,0x2
  756210:	48 89 c7             	mov    rdi,rax
  756213:	e8 f6 8d 1a 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  756218:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  75621c:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  756222:	be 00 00 00 00       	mov    esi,0x0
  756227:	89 c7                	mov    edi,eax
  756229:	e8 e9 d9 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3166,"ide_methods.bas");}while(r);
  75622e:	8b 05 14 7c 32 00    	mov    eax,DWORD PTR [rip+0x327c14]        # a7de48 <qbevent>
  756234:	85 c0                	test   eax,eax
  756236:	74 29                	je     756261 <FUNC_IDE2(int*)+0x48c83>
  756238:	48 8d 05 14 62 2a 00 	lea    rax,[rip+0x2a6214]        # 9fc453 <_IO_stdin_used+0x1c453>
  75623f:	48 89 c2             	mov    rdx,rax
  756242:	be 5e 0c 00 00       	mov    esi,0xc5e
  756247:	bf d6 63 00 00       	mov    edi,0x63d6
  75624c:	e8 30 cb cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  756251:	8b 05 fd a8 43 00    	mov    eax,DWORD PTR [rip+0x43a8fd]        # b90b54 <r>
  756257:	85 c0                	test   eax,eax
  756259:	0f 85 67 ff ff ff    	jne    7561c6 <FUNC_IDE2(int*)+0x48be8>
  75625f:	eb 01                	jmp    756262 <FUNC_IDE2(int*)+0x48c84>
  756261:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_H,func_space( 12 ));
  756262:	bf 0c 00 00 00       	mov    edi,0xc
  756267:	e8 84 06 19 00       	call   8e68f0 <func_space(int)>
  75626c:	48 89 c2             	mov    rdx,rax
  75626f:	48 8b 85 20 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xce0]
  756276:	48 89 d6             	mov    rsi,rdx
  756279:	48 89 c7             	mov    rdi,rax
  75627c:	e8 36 ed 18 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  756281:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  756287:	be 00 00 00 00       	mov    esi,0x0
  75628c:	89 c7                	mov    edi,eax
  75628e:	e8 84 d9 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3167,"ide_methods.bas");}while(r);
  756293:	8b 05 af 7b 32 00    	mov    eax,DWORD PTR [rip+0x327baf]        # a7de48 <qbevent>
  756299:	85 c0                	test   eax,eax
  75629b:	74 25                	je     7562c2 <FUNC_IDE2(int*)+0x48ce4>
  75629d:	48 8d 05 af 61 2a 00 	lea    rax,[rip+0x2a61af]        # 9fc453 <_IO_stdin_used+0x1c453>
  7562a4:	48 89 c2             	mov    rdx,rax
  7562a7:	be 5f 0c 00 00       	mov    esi,0xc5f
  7562ac:	bf d6 63 00 00       	mov    edi,0x63d6
  7562b1:	e8 cb ca cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7562b6:	8b 05 98 a8 43 00    	mov    eax,DWORD PTR [rip+0x43a898]        # b90b54 <r>
  7562bc:	85 c0                	test   eax,eax
  7562be:	75 a2                	jne    756262 <FUNC_IDE2(int*)+0x48c84>
  7562c0:	eb 01                	jmp    7562c3 <FUNC_IDE2(int*)+0x48ce5>
  7562c2:	90                   	nop
;sub_get2( 150 ,NULL,_FUNC_IDE2_STRING_H,0);
  7562c3:	48 8b 85 20 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xce0]
  7562ca:	b9 00 00 00 00       	mov    ecx,0x0
  7562cf:	48 89 c2             	mov    rdx,rax
  7562d2:	be 00 00 00 00       	mov    esi,0x0
  7562d7:	bf 96 00 00 00       	mov    edi,0x96
  7562dc:	e8 f6 d4 1a 00       	call   9037d7 <sub_get2(int, long, qbs*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  7562e1:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7562e7:	be 00 00 00 00       	mov    esi,0x0
  7562ec:	89 c7                	mov    edi,eax
  7562ee:	e8 24 d9 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3167,"ide_methods.bas");}while(r);
  7562f3:	8b 05 4f 7b 32 00    	mov    eax,DWORD PTR [rip+0x327b4f]        # a7de48 <qbevent>
  7562f9:	85 c0                	test   eax,eax
  7562fb:	74 25                	je     756322 <FUNC_IDE2(int*)+0x48d44>
  7562fd:	48 8d 05 4f 61 2a 00 	lea    rax,[rip+0x2a614f]        # 9fc453 <_IO_stdin_used+0x1c453>
  756304:	48 89 c2             	mov    rdx,rax
  756307:	be 5f 0c 00 00       	mov    esi,0xc5f
  75630c:	bf d6 63 00 00       	mov    edi,0x63d6
  756311:	e8 6b ca cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  756316:	8b 05 38 a8 43 00    	mov    eax,DWORD PTR [rip+0x43a838]        # b90b54 <r>
  75631c:	85 c0                	test   eax,eax
  75631e:	75 a3                	jne    7562c3 <FUNC_IDE2(int*)+0x48ce5>
  756320:	eb 01                	jmp    756323 <FUNC_IDE2(int*)+0x48d45>
  756322:	90                   	nop
;*_FUNC_IDE2_LONG_P1=string2l(func_mid(_FUNC_IDE2_STRING_H, 1 , 4 ,1));
  756323:	48 8b 85 20 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xce0]
  75632a:	b9 01 00 00 00       	mov    ecx,0x1
  75632f:	ba 04 00 00 00       	mov    edx,0x4
  756334:	be 01 00 00 00       	mov    esi,0x1
  756339:	48 89 c7             	mov    rdi,rax
  75633c:	e8 6f 0b 19 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  756341:	48 89 c7             	mov    rdi,rax
  756344:	e8 5d 01 19 00       	call   8e64a6 <string2l(qbs*)>
  756349:	48 8b 95 18 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xce8]
  756350:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  756352:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  756358:	be 00 00 00 00       	mov    esi,0x0
  75635d:	89 c7                	mov    edi,eax
  75635f:	e8 b3 d8 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3167,"ide_methods.bas");}while(r);
  756364:	8b 05 de 7a 32 00    	mov    eax,DWORD PTR [rip+0x327ade]        # a7de48 <qbevent>
  75636a:	85 c0                	test   eax,eax
  75636c:	74 25                	je     756393 <FUNC_IDE2(int*)+0x48db5>
  75636e:	48 8d 05 de 60 2a 00 	lea    rax,[rip+0x2a60de]        # 9fc453 <_IO_stdin_used+0x1c453>
  756375:	48 89 c2             	mov    rdx,rax
  756378:	be 5f 0c 00 00       	mov    esi,0xc5f
  75637d:	bf d6 63 00 00       	mov    edi,0x63d6
  756382:	e8 fa c9 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  756387:	8b 05 c7 a7 43 00    	mov    eax,DWORD PTR [rip+0x43a7c7]        # b90b54 <r>
  75638d:	85 c0                	test   eax,eax
  75638f:	75 92                	jne    756323 <FUNC_IDE2(int*)+0x48d45>
  756391:	eb 01                	jmp    756394 <FUNC_IDE2(int*)+0x48db6>
  756393:	90                   	nop
;*_FUNC_IDE2_LONG_P2=string2l(func_mid(_FUNC_IDE2_STRING_H, 5 , 4 ,1));
  756394:	48 8b 85 20 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xce0]
  75639b:	b9 01 00 00 00       	mov    ecx,0x1
  7563a0:	ba 04 00 00 00       	mov    edx,0x4
  7563a5:	be 05 00 00 00       	mov    esi,0x5
  7563aa:	48 89 c7             	mov    rdi,rax
  7563ad:	e8 fe 0a 19 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7563b2:	48 89 c7             	mov    rdi,rax
  7563b5:	e8 ec 00 19 00       	call   8e64a6 <string2l(qbs*)>
  7563ba:	48 8b 95 10 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xcf0]
  7563c1:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  7563c3:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7563c9:	be 00 00 00 00       	mov    esi,0x0
  7563ce:	89 c7                	mov    edi,eax
  7563d0:	e8 42 d8 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3167,"ide_methods.bas");}while(r);
  7563d5:	8b 05 6d 7a 32 00    	mov    eax,DWORD PTR [rip+0x327a6d]        # a7de48 <qbevent>
  7563db:	85 c0                	test   eax,eax
  7563dd:	74 25                	je     756404 <FUNC_IDE2(int*)+0x48e26>
  7563df:	48 8d 05 6d 60 2a 00 	lea    rax,[rip+0x2a606d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7563e6:	48 89 c2             	mov    rdx,rax
  7563e9:	be 5f 0c 00 00       	mov    esi,0xc5f
  7563ee:	bf d6 63 00 00       	mov    edi,0x63d6
  7563f3:	e8 89 c9 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7563f8:	8b 05 56 a7 43 00    	mov    eax,DWORD PTR [rip+0x43a756]        # b90b54 <r>
  7563fe:	85 c0                	test   eax,eax
  756400:	75 92                	jne    756394 <FUNC_IDE2(int*)+0x48db6>
  756402:	eb 01                	jmp    756405 <FUNC_IDE2(int*)+0x48e27>
  756404:	90                   	nop
;*_FUNC_IDE2_LONG_PLAST=string2l(func_mid(_FUNC_IDE2_STRING_H, 9 , 4 ,1));
  756405:	48 8b 85 20 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xce0]
  75640c:	b9 01 00 00 00       	mov    ecx,0x1
  756411:	ba 04 00 00 00       	mov    edx,0x4
  756416:	be 09 00 00 00       	mov    esi,0x9
  75641b:	48 89 c7             	mov    rdi,rax
  75641e:	e8 8d 0a 19 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  756423:	48 89 c7             	mov    rdi,rax
  756426:	e8 7b 00 19 00       	call   8e64a6 <string2l(qbs*)>
  75642b:	48 8b 95 08 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xcf8]
  756432:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  756434:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  75643a:	be 00 00 00 00       	mov    esi,0x0
  75643f:	89 c7                	mov    edi,eax
  756441:	e8 d1 d7 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3167,"ide_methods.bas");}while(r);
  756446:	8b 05 fc 79 32 00    	mov    eax,DWORD PTR [rip+0x3279fc]        # a7de48 <qbevent>
  75644c:	85 c0                	test   eax,eax
  75644e:	74 25                	je     756475 <FUNC_IDE2(int*)+0x48e97>
  756450:	48 8d 05 fc 5f 2a 00 	lea    rax,[rip+0x2a5ffc]        # 9fc453 <_IO_stdin_used+0x1c453>
  756457:	48 89 c2             	mov    rdx,rax
  75645a:	be 5f 0c 00 00       	mov    esi,0xc5f
  75645f:	bf d6 63 00 00       	mov    edi,0x63d6
  756464:	e8 18 c9 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  756469:	8b 05 e5 a6 43 00    	mov    eax,DWORD PTR [rip+0x43a6e5]        # b90b54 <r>
  75646f:	85 c0                	test   eax,eax
  756471:	75 92                	jne    756405 <FUNC_IDE2(int*)+0x48e27>
  756473:	eb 01                	jmp    756476 <FUNC_IDE2(int*)+0x48e98>
  756475:	90                   	nop
;*_FUNC_IDE2_LONG_U= 0 ;
  756476:	48 8b 85 48 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcb8]
  75647d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,3170,"ide_methods.bas");}while(r);
  756483:	8b 05 bf 79 32 00    	mov    eax,DWORD PTR [rip+0x3279bf]        # a7de48 <qbevent>
  756489:	85 c0                	test   eax,eax
  75648b:	74 25                	je     7564b2 <FUNC_IDE2(int*)+0x48ed4>
  75648d:	48 8d 05 bf 5f 2a 00 	lea    rax,[rip+0x2a5fbf]        # 9fc453 <_IO_stdin_used+0x1c453>
  756494:	48 89 c2             	mov    rdx,rax
  756497:	be 62 0c 00 00       	mov    esi,0xc62
  75649c:	bf d6 63 00 00       	mov    edi,0x63d6
  7564a1:	e8 db c8 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7564a6:	8b 05 a8 a6 43 00    	mov    eax,DWORD PTR [rip+0x43a6a8]        # b90b54 <r>
  7564ac:	85 c0                	test   eax,eax
  7564ae:	75 c6                	jne    756476 <FUNC_IDE2(int*)+0x48e98>
;S_37744:;
  7564b0:	eb 01                	jmp    7564b3 <FUNC_IDE2(int*)+0x48ed5>
;if(!qbevent)break;evnt(25558,3170,"ide_methods.bas");}while(r);
  7564b2:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_P2>=*_FUNC_IDE2_LONG_P1))||new_error){
  7564b3:	48 8b 85 10 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcf0]
  7564ba:	8b 10                	mov    edx,DWORD PTR [rax]
  7564bc:	48 8b 85 18 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xce8]
  7564c3:	8b 00                	mov    eax,DWORD PTR [rax]
  7564c5:	39 c2                	cmp    edx,eax
  7564c7:	7d 0e                	jge    7564d7 <FUNC_IDE2(int*)+0x48ef9>
  7564c9:	8b 05 6d 79 32 00    	mov    eax,DWORD PTR [rip+0x32796d]        # a7de3c <new_error>
  7564cf:	85 c0                	test   eax,eax
  7564d1:	0f 84 4e 01 00 00    	je     756625 <FUNC_IDE2(int*)+0x49047>
;if(qbevent){evnt(25558,3171,"ide_methods.bas");if(r)goto S_37744;}
  7564d7:	8b 05 6b 79 32 00    	mov    eax,DWORD PTR [rip+0x32796b]        # a7de48 <qbevent>
  7564dd:	85 c0                	test   eax,eax
  7564df:	74 25                	je     756506 <FUNC_IDE2(int*)+0x48f28>
  7564e1:	48 8d 05 6b 5f 2a 00 	lea    rax,[rip+0x2a5f6b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7564e8:	48 89 c2             	mov    rdx,rax
  7564eb:	be 63 0c 00 00       	mov    esi,0xc63
  7564f0:	bf d6 63 00 00       	mov    edi,0x63d6
  7564f5:	e8 87 c8 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7564fa:	8b 05 54 a6 43 00    	mov    eax,DWORD PTR [rip+0x43a654]        # b90b54 <r>
  756500:	85 c0                	test   eax,eax
  756502:	74 03                	je     756507 <FUNC_IDE2(int*)+0x48f29>
  756504:	eb ad                	jmp    7564b3 <FUNC_IDE2(int*)+0x48ed5>
;S_37745:;
  756506:	90                   	nop
;if ((-(*__LONG_IDEUNDOPOS>*_FUNC_IDE2_LONG_P1))||new_error){
  756507:	48 8b 05 b2 8a 43 00 	mov    rax,QWORD PTR [rip+0x438ab2]        # b8efc0 <__LONG_IDEUNDOPOS>
  75650e:	8b 10                	mov    edx,DWORD PTR [rax]
  756510:	48 8b 85 18 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xce8]
  756517:	8b 00                	mov    eax,DWORD PTR [rax]
  756519:	39 c2                	cmp    edx,eax
  75651b:	7f 0e                	jg     75652b <FUNC_IDE2(int*)+0x48f4d>
  75651d:	8b 05 19 79 32 00    	mov    eax,DWORD PTR [rip+0x327919]        # a7de3c <new_error>
  756523:	85 c0                	test   eax,eax
  756525:	0f 84 b9 03 00 00    	je     7568e4 <FUNC_IDE2(int*)+0x49306>
;if(qbevent){evnt(25558,3173,"ide_methods.bas");if(r)goto S_37745;}
  75652b:	8b 05 17 79 32 00    	mov    eax,DWORD PTR [rip+0x327917]        # a7de48 <qbevent>
  756531:	85 c0                	test   eax,eax
  756533:	74 25                	je     75655a <FUNC_IDE2(int*)+0x48f7c>
  756535:	48 8d 05 17 5f 2a 00 	lea    rax,[rip+0x2a5f17]        # 9fc453 <_IO_stdin_used+0x1c453>
  75653c:	48 89 c2             	mov    rdx,rax
  75653f:	be 65 0c 00 00       	mov    esi,0xc65
  756544:	bf d6 63 00 00       	mov    edi,0x63d6
  756549:	e8 33 c8 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75654e:	8b 05 00 a6 43 00    	mov    eax,DWORD PTR [rip+0x43a600]        # b90b54 <r>
  756554:	85 c0                	test   eax,eax
  756556:	74 02                	je     75655a <FUNC_IDE2(int*)+0x48f7c>
  756558:	eb ad                	jmp    756507 <FUNC_IDE2(int*)+0x48f29>
;sub_get( 150 ,*__LONG_IDEUNDOPOS- 4 ,byte_element((uint64)_FUNC_IDE2_LONG_UPL,4,byte_element_4041),1);
  75655a:	48 8b 85 08 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11f8]
  756561:	48 8b 95 00 ee ff ff 	mov    rdx,QWORD PTR [rbp-0x1200]
  756568:	be 04 00 00 00       	mov    esi,0x4
  75656d:	48 89 c7             	mov    rdi,rax
  756570:	e8 d6 c9 1a 00       	call   902f4b <byte_element(unsigned long, int, byte_element_struct*)>
  756575:	48 89 c2             	mov    rdx,rax
  756578:	48 8b 05 41 8a 43 00 	mov    rax,QWORD PTR [rip+0x438a41]        # b8efc0 <__LONG_IDEUNDOPOS>
  75657f:	8b 00                	mov    eax,DWORD PTR [rax]
  756581:	83 e8 04             	sub    eax,0x4
  756584:	48 98                	cdqe   
  756586:	b9 01 00 00 00       	mov    ecx,0x1
  75658b:	48 89 c6             	mov    rsi,rax
  75658e:	bf 96 00 00 00       	mov    edi,0x96
  756593:	e8 ae cd 1a 00       	call   903346 <sub_get(int, long, void*, int)>
;if(!qbevent)break;evnt(25558,3174,"ide_methods.bas");}while(r);
  756598:	8b 05 aa 78 32 00    	mov    eax,DWORD PTR [rip+0x3278aa]        # a7de48 <qbevent>
  75659e:	85 c0                	test   eax,eax
  7565a0:	74 25                	je     7565c7 <FUNC_IDE2(int*)+0x48fe9>
  7565a2:	48 8d 05 aa 5e 2a 00 	lea    rax,[rip+0x2a5eaa]        # 9fc453 <_IO_stdin_used+0x1c453>
  7565a9:	48 89 c2             	mov    rdx,rax
  7565ac:	be 66 0c 00 00       	mov    esi,0xc66
  7565b1:	bf d6 63 00 00       	mov    edi,0x63d6
  7565b6:	e8 c6 c7 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7565bb:	8b 05 93 a5 43 00    	mov    eax,DWORD PTR [rip+0x43a593]        # b90b54 <r>
  7565c1:	85 c0                	test   eax,eax
  7565c3:	75 95                	jne    75655a <FUNC_IDE2(int*)+0x48f7c>
  7565c5:	eb 01                	jmp    7565c8 <FUNC_IDE2(int*)+0x48fea>
  7565c7:	90                   	nop
;*_FUNC_IDE2_LONG_U=*__LONG_IDEUNDOPOS- 4 -*_FUNC_IDE2_LONG_UPL- 4 ;
  7565c8:	48 8b 05 f1 89 43 00 	mov    rax,QWORD PTR [rip+0x4389f1]        # b8efc0 <__LONG_IDEUNDOPOS>
  7565cf:	8b 00                	mov    eax,DWORD PTR [rax]
  7565d1:	8d 50 fc             	lea    edx,[rax-0x4]
  7565d4:	48 8b 85 08 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11f8]
  7565db:	8b 08                	mov    ecx,DWORD PTR [rax]
  7565dd:	89 d0                	mov    eax,edx
  7565df:	29 c8                	sub    eax,ecx
  7565e1:	8d 50 fc             	lea    edx,[rax-0x4]
  7565e4:	48 8b 85 48 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcb8]
  7565eb:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3175,"ide_methods.bas");}while(r);
  7565ed:	8b 05 55 78 32 00    	mov    eax,DWORD PTR [rip+0x327855]        # a7de48 <qbevent>
  7565f3:	85 c0                	test   eax,eax
  7565f5:	74 28                	je     75661f <FUNC_IDE2(int*)+0x49041>
  7565f7:	48 8d 05 55 5e 2a 00 	lea    rax,[rip+0x2a5e55]        # 9fc453 <_IO_stdin_used+0x1c453>
  7565fe:	48 89 c2             	mov    rdx,rax
  756601:	be 67 0c 00 00       	mov    esi,0xc67
  756606:	bf d6 63 00 00       	mov    edi,0x63d6
  75660b:	e8 71 c7 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  756610:	8b 05 3e a5 43 00    	mov    eax,DWORD PTR [rip+0x43a53e]        # b90b54 <r>
  756616:	85 c0                	test   eax,eax
  756618:	75 ae                	jne    7565c8 <FUNC_IDE2(int*)+0x48fea>
;if ((-(*__LONG_IDEUNDOPOS>*_FUNC_IDE2_LONG_P1))||new_error){
  75661a:	e9 c5 02 00 00       	jmp    7568e4 <FUNC_IDE2(int*)+0x49306>
;if(!qbevent)break;evnt(25558,3175,"ide_methods.bas");}while(r);
  75661f:	90                   	nop
;if ((-(*__LONG_IDEUNDOPOS>*_FUNC_IDE2_LONG_P1))||new_error){
  756620:	e9 bf 02 00 00       	jmp    7568e4 <FUNC_IDE2(int*)+0x49306>
;S_37750:;
  756625:	90                   	nop
;if ((-(*__LONG_IDEUNDOPOS>*_FUNC_IDE2_LONG_P1))||new_error){
  756626:	48 8b 05 93 89 43 00 	mov    rax,QWORD PTR [rip+0x438993]        # b8efc0 <__LONG_IDEUNDOPOS>
  75662d:	8b 10                	mov    edx,DWORD PTR [rax]
  75662f:	48 8b 85 18 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xce8]
  756636:	8b 00                	mov    eax,DWORD PTR [rax]
  756638:	39 c2                	cmp    edx,eax
  75663a:	7f 0e                	jg     75664a <FUNC_IDE2(int*)+0x4906c>
  75663c:	8b 05 fa 77 32 00    	mov    eax,DWORD PTR [rip+0x3277fa]        # a7de3c <new_error>
  756642:	85 c0                	test   eax,eax
  756644:	0f 84 ef 00 00 00    	je     756739 <FUNC_IDE2(int*)+0x4915b>
;if(qbevent){evnt(25558,3179,"ide_methods.bas");if(r)goto S_37750;}
  75664a:	8b 05 f8 77 32 00    	mov    eax,DWORD PTR [rip+0x3277f8]        # a7de48 <qbevent>
  756650:	85 c0                	test   eax,eax
  756652:	74 25                	je     756679 <FUNC_IDE2(int*)+0x4909b>
  756654:	48 8d 05 f8 5d 2a 00 	lea    rax,[rip+0x2a5df8]        # 9fc453 <_IO_stdin_used+0x1c453>
  75665b:	48 89 c2             	mov    rdx,rax
  75665e:	be 6b 0c 00 00       	mov    esi,0xc6b
  756663:	bf d6 63 00 00       	mov    edi,0x63d6
  756668:	e8 14 c7 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75666d:	8b 05 e1 a4 43 00    	mov    eax,DWORD PTR [rip+0x43a4e1]        # b90b54 <r>
  756673:	85 c0                	test   eax,eax
  756675:	74 02                	je     756679 <FUNC_IDE2(int*)+0x4909b>
  756677:	eb ad                	jmp    756626 <FUNC_IDE2(int*)+0x49048>
;sub_get( 150 ,*__LONG_IDEUNDOPOS- 4 ,byte_element((uint64)_FUNC_IDE2_LONG_UPL,4,byte_element_4042),1);
  756679:	48 8b 85 08 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11f8]
  756680:	48 8b 95 f8 ed ff ff 	mov    rdx,QWORD PTR [rbp-0x1208]
  756687:	be 04 00 00 00       	mov    esi,0x4
  75668c:	48 89 c7             	mov    rdi,rax
  75668f:	e8 b7 c8 1a 00       	call   902f4b <byte_element(unsigned long, int, byte_element_struct*)>
  756694:	48 89 c2             	mov    rdx,rax
  756697:	48 8b 05 22 89 43 00 	mov    rax,QWORD PTR [rip+0x438922]        # b8efc0 <__LONG_IDEUNDOPOS>
  75669e:	8b 00                	mov    eax,DWORD PTR [rax]
  7566a0:	83 e8 04             	sub    eax,0x4
  7566a3:	48 98                	cdqe   
  7566a5:	b9 01 00 00 00       	mov    ecx,0x1
  7566aa:	48 89 c6             	mov    rsi,rax
  7566ad:	bf 96 00 00 00       	mov    edi,0x96
  7566b2:	e8 8f cc 1a 00       	call   903346 <sub_get(int, long, void*, int)>
;if(!qbevent)break;evnt(25558,3180,"ide_methods.bas");}while(r);
  7566b7:	8b 05 8b 77 32 00    	mov    eax,DWORD PTR [rip+0x32778b]        # a7de48 <qbevent>
  7566bd:	85 c0                	test   eax,eax
  7566bf:	74 25                	je     7566e6 <FUNC_IDE2(int*)+0x49108>
  7566c1:	48 8d 05 8b 5d 2a 00 	lea    rax,[rip+0x2a5d8b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7566c8:	48 89 c2             	mov    rdx,rax
  7566cb:	be 6c 0c 00 00       	mov    esi,0xc6c
  7566d0:	bf d6 63 00 00       	mov    edi,0x63d6
  7566d5:	e8 a7 c6 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7566da:	8b 05 74 a4 43 00    	mov    eax,DWORD PTR [rip+0x43a474]        # b90b54 <r>
  7566e0:	85 c0                	test   eax,eax
  7566e2:	75 95                	jne    756679 <FUNC_IDE2(int*)+0x4909b>
  7566e4:	eb 01                	jmp    7566e7 <FUNC_IDE2(int*)+0x49109>
  7566e6:	90                   	nop
;*_FUNC_IDE2_LONG_U=*__LONG_IDEUNDOPOS- 4 -*_FUNC_IDE2_LONG_UPL- 4 ;
  7566e7:	48 8b 05 d2 88 43 00 	mov    rax,QWORD PTR [rip+0x4388d2]        # b8efc0 <__LONG_IDEUNDOPOS>
  7566ee:	8b 00                	mov    eax,DWORD PTR [rax]
  7566f0:	8d 50 fc             	lea    edx,[rax-0x4]
  7566f3:	48 8b 85 08 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11f8]
  7566fa:	8b 08                	mov    ecx,DWORD PTR [rax]
  7566fc:	89 d0                	mov    eax,edx
  7566fe:	29 c8                	sub    eax,ecx
  756700:	8d 50 fc             	lea    edx,[rax-0x4]
  756703:	48 8b 85 48 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcb8]
  75670a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3181,"ide_methods.bas");}while(r);
  75670c:	8b 05 36 77 32 00    	mov    eax,DWORD PTR [rip+0x327736]        # a7de48 <qbevent>
  756712:	85 c0                	test   eax,eax
  756714:	74 26                	je     75673c <FUNC_IDE2(int*)+0x4915e>
  756716:	48 8d 05 36 5d 2a 00 	lea    rax,[rip+0x2a5d36]        # 9fc453 <_IO_stdin_used+0x1c453>
  75671d:	48 89 c2             	mov    rdx,rax
  756720:	be 6d 0c 00 00       	mov    esi,0xc6d
  756725:	bf d6 63 00 00       	mov    edi,0x63d6
  75672a:	e8 52 c6 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75672f:	8b 05 1f a4 43 00    	mov    eax,DWORD PTR [rip+0x43a41f]        # b90b54 <r>
  756735:	85 c0                	test   eax,eax
  756737:	75 ae                	jne    7566e7 <FUNC_IDE2(int*)+0x49109>
;S_37754:;
  756739:	90                   	nop
  75673a:	eb 01                	jmp    75673d <FUNC_IDE2(int*)+0x4915f>
;if(!qbevent)break;evnt(25558,3181,"ide_methods.bas");}while(r);
  75673c:	90                   	nop
;if ((-(*__LONG_IDEUNDOPOS<=*_FUNC_IDE2_LONG_P2))||new_error){
  75673d:	48 8b 05 7c 88 43 00 	mov    rax,QWORD PTR [rip+0x43887c]        # b8efc0 <__LONG_IDEUNDOPOS>
  756744:	8b 10                	mov    edx,DWORD PTR [rax]
  756746:	48 8b 85 10 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcf0]
  75674d:	8b 00                	mov    eax,DWORD PTR [rax]
  75674f:	39 c2                	cmp    edx,eax
  756751:	7e 0e                	jle    756761 <FUNC_IDE2(int*)+0x49183>
  756753:	8b 05 e3 76 32 00    	mov    eax,DWORD PTR [rip+0x3276e3]        # a7de3c <new_error>
  756759:	85 c0                	test   eax,eax
  75675b:	0f 84 86 01 00 00    	je     7568e7 <FUNC_IDE2(int*)+0x49309>
;if(qbevent){evnt(25558,3183,"ide_methods.bas");if(r)goto S_37754;}
  756761:	8b 05 e1 76 32 00    	mov    eax,DWORD PTR [rip+0x3276e1]        # a7de48 <qbevent>
  756767:	85 c0                	test   eax,eax
  756769:	74 25                	je     756790 <FUNC_IDE2(int*)+0x491b2>
  75676b:	48 8d 05 e1 5c 2a 00 	lea    rax,[rip+0x2a5ce1]        # 9fc453 <_IO_stdin_used+0x1c453>
  756772:	48 89 c2             	mov    rdx,rax
  756775:	be 6f 0c 00 00       	mov    esi,0xc6f
  75677a:	bf d6 63 00 00       	mov    edi,0x63d6
  75677f:	e8 fd c5 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  756784:	8b 05 ca a3 43 00    	mov    eax,DWORD PTR [rip+0x43a3ca]        # b90b54 <r>
  75678a:	85 c0                	test   eax,eax
  75678c:	74 03                	je     756791 <FUNC_IDE2(int*)+0x491b3>
  75678e:	eb ad                	jmp    75673d <FUNC_IDE2(int*)+0x4915f>
;S_37755:;
  756790:	90                   	nop
;if ((-(*__LONG_IDEUNDOPOS== 13 ))||new_error){
  756791:	48 8b 05 28 88 43 00 	mov    rax,QWORD PTR [rip+0x438828]        # b8efc0 <__LONG_IDEUNDOPOS>
  756798:	8b 00                	mov    eax,DWORD PTR [rax]
  75679a:	83 f8 0d             	cmp    eax,0xd
  75679d:	74 0a                	je     7567a9 <FUNC_IDE2(int*)+0x491cb>
  75679f:	8b 05 97 76 32 00    	mov    eax,DWORD PTR [rip+0x327697]        # a7de3c <new_error>
  7567a5:	85 c0                	test   eax,eax
  7567a7:	74 79                	je     756822 <FUNC_IDE2(int*)+0x49244>
;if(qbevent){evnt(25558,3184,"ide_methods.bas");if(r)goto S_37755;}
  7567a9:	8b 05 99 76 32 00    	mov    eax,DWORD PTR [rip+0x327699]        # a7de48 <qbevent>
  7567af:	85 c0                	test   eax,eax
  7567b1:	74 25                	je     7567d8 <FUNC_IDE2(int*)+0x491fa>
  7567b3:	48 8d 05 99 5c 2a 00 	lea    rax,[rip+0x2a5c99]        # 9fc453 <_IO_stdin_used+0x1c453>
  7567ba:	48 89 c2             	mov    rdx,rax
  7567bd:	be 70 0c 00 00       	mov    esi,0xc70
  7567c2:	bf d6 63 00 00       	mov    edi,0x63d6
  7567c7:	e8 b5 c5 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7567cc:	8b 05 82 a3 43 00    	mov    eax,DWORD PTR [rip+0x43a382]        # b90b54 <r>
  7567d2:	85 c0                	test   eax,eax
  7567d4:	74 02                	je     7567d8 <FUNC_IDE2(int*)+0x491fa>
  7567d6:	eb b9                	jmp    756791 <FUNC_IDE2(int*)+0x491b3>
;*_FUNC_IDE2_LONG_U=*_FUNC_IDE2_LONG_PLAST;
  7567d8:	48 8b 85 08 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcf8]
  7567df:	8b 10                	mov    edx,DWORD PTR [rax]
  7567e1:	48 8b 85 48 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcb8]
  7567e8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3185,"ide_methods.bas");}while(r);
  7567ea:	8b 05 58 76 32 00    	mov    eax,DWORD PTR [rip+0x327658]        # a7de48 <qbevent>
  7567f0:	85 c0                	test   eax,eax
  7567f2:	74 28                	je     75681c <FUNC_IDE2(int*)+0x4923e>
  7567f4:	48 8d 05 58 5c 2a 00 	lea    rax,[rip+0x2a5c58]        # 9fc453 <_IO_stdin_used+0x1c453>
  7567fb:	48 89 c2             	mov    rdx,rax
  7567fe:	be 71 0c 00 00       	mov    esi,0xc71
  756803:	bf d6 63 00 00       	mov    edi,0x63d6
  756808:	e8 74 c5 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75680d:	8b 05 41 a3 43 00    	mov    eax,DWORD PTR [rip+0x43a341]        # b90b54 <r>
  756813:	85 c0                	test   eax,eax
  756815:	75 c1                	jne    7567d8 <FUNC_IDE2(int*)+0x491fa>
;if ((-(*__LONG_IDEUNDOPOS== 13 ))||new_error){
  756817:	e9 cf 00 00 00       	jmp    7568eb <FUNC_IDE2(int*)+0x4930d>
;if(!qbevent)break;evnt(25558,3185,"ide_methods.bas");}while(r);
  75681c:	90                   	nop
;if ((-(*__LONG_IDEUNDOPOS== 13 ))||new_error){
  75681d:	e9 c9 00 00 00       	jmp    7568eb <FUNC_IDE2(int*)+0x4930d>
;sub_get( 150 ,*__LONG_IDEUNDOPOS- 4 ,byte_element((uint64)_FUNC_IDE2_LONG_UPL,4,byte_element_4043),1);
  756822:	48 8b 85 08 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11f8]
  756829:	48 8b 95 f0 ed ff ff 	mov    rdx,QWORD PTR [rbp-0x1210]
  756830:	be 04 00 00 00       	mov    esi,0x4
  756835:	48 89 c7             	mov    rdi,rax
  756838:	e8 0e c7 1a 00       	call   902f4b <byte_element(unsigned long, int, byte_element_struct*)>
  75683d:	48 89 c2             	mov    rdx,rax
  756840:	48 8b 05 79 87 43 00 	mov    rax,QWORD PTR [rip+0x438779]        # b8efc0 <__LONG_IDEUNDOPOS>
  756847:	8b 00                	mov    eax,DWORD PTR [rax]
  756849:	83 e8 04             	sub    eax,0x4
  75684c:	48 98                	cdqe   
  75684e:	b9 01 00 00 00       	mov    ecx,0x1
  756853:	48 89 c6             	mov    rsi,rax
  756856:	bf 96 00 00 00       	mov    edi,0x96
  75685b:	e8 e6 ca 1a 00       	call   903346 <sub_get(int, long, void*, int)>
;if(!qbevent)break;evnt(25558,3187,"ide_methods.bas");}while(r);
  756860:	8b 05 e2 75 32 00    	mov    eax,DWORD PTR [rip+0x3275e2]        # a7de48 <qbevent>
  756866:	85 c0                	test   eax,eax
  756868:	74 25                	je     75688f <FUNC_IDE2(int*)+0x492b1>
  75686a:	48 8d 05 e2 5b 2a 00 	lea    rax,[rip+0x2a5be2]        # 9fc453 <_IO_stdin_used+0x1c453>
  756871:	48 89 c2             	mov    rdx,rax
  756874:	be 73 0c 00 00       	mov    esi,0xc73
  756879:	bf d6 63 00 00       	mov    edi,0x63d6
  75687e:	e8 fe c4 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  756883:	8b 05 cb a2 43 00    	mov    eax,DWORD PTR [rip+0x43a2cb]        # b90b54 <r>
  756889:	85 c0                	test   eax,eax
  75688b:	75 95                	jne    756822 <FUNC_IDE2(int*)+0x49244>
  75688d:	eb 01                	jmp    756890 <FUNC_IDE2(int*)+0x492b2>
  75688f:	90                   	nop
;*_FUNC_IDE2_LONG_U=*__LONG_IDEUNDOPOS- 4 -*_FUNC_IDE2_LONG_UPL- 4 ;
  756890:	48 8b 05 29 87 43 00 	mov    rax,QWORD PTR [rip+0x438729]        # b8efc0 <__LONG_IDEUNDOPOS>
  756897:	8b 00                	mov    eax,DWORD PTR [rax]
  756899:	8d 50 fc             	lea    edx,[rax-0x4]
  75689c:	48 8b 85 08 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11f8]
  7568a3:	8b 08                	mov    ecx,DWORD PTR [rax]
  7568a5:	89 d0                	mov    eax,edx
  7568a7:	29 c8                	sub    eax,ecx
  7568a9:	8d 50 fc             	lea    edx,[rax-0x4]
  7568ac:	48 8b 85 48 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcb8]
  7568b3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3188,"ide_methods.bas");}while(r);
  7568b5:	8b 05 8d 75 32 00    	mov    eax,DWORD PTR [rip+0x32758d]        # a7de48 <qbevent>
  7568bb:	85 c0                	test   eax,eax
  7568bd:	74 2b                	je     7568ea <FUNC_IDE2(int*)+0x4930c>
  7568bf:	48 8d 05 8d 5b 2a 00 	lea    rax,[rip+0x2a5b8d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7568c6:	48 89 c2             	mov    rdx,rax
  7568c9:	be 74 0c 00 00       	mov    esi,0xc74
  7568ce:	bf d6 63 00 00       	mov    edi,0x63d6
  7568d3:	e8 a9 c4 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7568d8:	8b 05 76 a2 43 00    	mov    eax,DWORD PTR [rip+0x43a276]        # b90b54 <r>
  7568de:	85 c0                	test   eax,eax
  7568e0:	75 ae                	jne    756890 <FUNC_IDE2(int*)+0x492b2>
;S_37763:;
  7568e2:	eb 03                	jmp    7568e7 <FUNC_IDE2(int*)+0x49309>
;if ((-(*__LONG_IDEUNDOPOS>*_FUNC_IDE2_LONG_P1))||new_error){
  7568e4:	90                   	nop
  7568e5:	eb 04                	jmp    7568eb <FUNC_IDE2(int*)+0x4930d>
;S_37763:;
  7568e7:	90                   	nop
  7568e8:	eb 01                	jmp    7568eb <FUNC_IDE2(int*)+0x4930d>
;if(!qbevent)break;evnt(25558,3188,"ide_methods.bas");}while(r);
  7568ea:	90                   	nop
;if ((*_FUNC_IDE2_LONG_U)||new_error){
  7568eb:	48 8b 85 48 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcb8]
  7568f2:	8b 00                	mov    eax,DWORD PTR [rax]
  7568f4:	85 c0                	test   eax,eax
  7568f6:	75 0e                	jne    756906 <FUNC_IDE2(int*)+0x49328>
  7568f8:	8b 05 3e 75 32 00    	mov    eax,DWORD PTR [rip+0x32753e]        # a7de3c <new_error>
  7568fe:	85 c0                	test   eax,eax
  756900:	0f 84 f0 12 00 00    	je     757bf6 <FUNC_IDE2(int*)+0x4a618>
;if(qbevent){evnt(25558,3193,"ide_methods.bas");if(r)goto S_37763;}
  756906:	8b 05 3c 75 32 00    	mov    eax,DWORD PTR [rip+0x32753c]        # a7de48 <qbevent>
  75690c:	85 c0                	test   eax,eax
  75690e:	74 25                	je     756935 <FUNC_IDE2(int*)+0x49357>
  756910:	48 8d 05 3c 5b 2a 00 	lea    rax,[rip+0x2a5b3c]        # 9fc453 <_IO_stdin_used+0x1c453>
  756917:	48 89 c2             	mov    rdx,rax
  75691a:	be 79 0c 00 00       	mov    esi,0xc79
  75691f:	bf d6 63 00 00       	mov    edi,0x63d6
  756924:	e8 58 c4 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  756929:	8b 05 25 a2 43 00    	mov    eax,DWORD PTR [rip+0x43a225]        # b90b54 <r>
  75692f:	85 c0                	test   eax,eax
  756931:	74 03                	je     756936 <FUNC_IDE2(int*)+0x49358>
  756933:	eb b6                	jmp    7568eb <FUNC_IDE2(int*)+0x4930d>
;S_37764:;
  756935:	90                   	nop
;if ((-(*__LONG_IDEUNDOPOS==*__LONG_IDEUNDOBASE))||new_error){
  756936:	48 8b 05 83 86 43 00 	mov    rax,QWORD PTR [rip+0x438683]        # b8efc0 <__LONG_IDEUNDOPOS>
  75693d:	8b 10                	mov    edx,DWORD PTR [rax]
  75693f:	48 8b 05 82 86 43 00 	mov    rax,QWORD PTR [rip+0x438682]        # b8efc8 <__LONG_IDEUNDOBASE>
  756946:	8b 00                	mov    eax,DWORD PTR [rax]
  756948:	39 c2                	cmp    edx,eax
  75694a:	74 0e                	je     75695a <FUNC_IDE2(int*)+0x4937c>
  75694c:	8b 05 ea 74 32 00    	mov    eax,DWORD PTR [rip+0x3274ea]        # a7de3c <new_error>
  756952:	85 c0                	test   eax,eax
  756954:	0f 84 45 07 00 00    	je     75709f <FUNC_IDE2(int*)+0x49ac1>
;if(qbevent){evnt(25558,3195,"ide_methods.bas");if(r)goto S_37764;}
  75695a:	8b 05 e8 74 32 00    	mov    eax,DWORD PTR [rip+0x3274e8]        # a7de48 <qbevent>
  756960:	85 c0                	test   eax,eax
  756962:	74 25                	je     756989 <FUNC_IDE2(int*)+0x493ab>
  756964:	48 8d 05 e8 5a 2a 00 	lea    rax,[rip+0x2a5ae8]        # 9fc453 <_IO_stdin_used+0x1c453>
  75696b:	48 89 c2             	mov    rdx,rax
  75696e:	be 7b 0c 00 00       	mov    esi,0xc7b
  756973:	bf d6 63 00 00       	mov    edi,0x63d6
  756978:	e8 04 c4 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75697d:	8b 05 d1 a1 43 00    	mov    eax,DWORD PTR [rip+0x43a1d1]        # b90b54 <r>
  756983:	85 c0                	test   eax,eax
  756985:	74 02                	je     756989 <FUNC_IDE2(int*)+0x493ab>
  756987:	eb ad                	jmp    756936 <FUNC_IDE2(int*)+0x49358>
;sub_pcopy( 3 , 0 );
  756989:	be 00 00 00 00       	mov    esi,0x0
  75698e:	bf 03 00 00 00       	mov    edi,0x3
  756993:	e8 4a 56 19 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,3198,"ide_methods.bas");}while(r);
  756998:	8b 05 aa 74 32 00    	mov    eax,DWORD PTR [rip+0x3274aa]        # a7de48 <qbevent>
  75699e:	85 c0                	test   eax,eax
  7569a0:	74 25                	je     7569c7 <FUNC_IDE2(int*)+0x493e9>
  7569a2:	48 8d 05 aa 5a 2a 00 	lea    rax,[rip+0x2a5aaa]        # 9fc453 <_IO_stdin_used+0x1c453>
  7569a9:	48 89 c2             	mov    rdx,rax
  7569ac:	be 7e 0c 00 00       	mov    esi,0xc7e
  7569b1:	bf d6 63 00 00       	mov    edi,0x63d6
  7569b6:	e8 c6 c3 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7569bb:	8b 05 93 a1 43 00    	mov    eax,DWORD PTR [rip+0x43a193]        # b90b54 <r>
  7569c1:	85 c0                	test   eax,eax
  7569c3:	75 c4                	jne    756989 <FUNC_IDE2(int*)+0x493ab>
  7569c5:	eb 01                	jmp    7569c8 <FUNC_IDE2(int*)+0x493ea>
  7569c7:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_WHAT,FUNC_IDEYESNOBOX(qbs_new_txt_len("Undo",4),qbs_new_txt_len("Undo through previous program content?",38)));
  7569c8:	be 26 00 00 00       	mov    esi,0x26
  7569cd:	48 8d 05 2c 6d 2a 00 	lea    rax,[rip+0x2a6d2c]        # 9fd700 <_IO_stdin_used+0x1d700>
  7569d4:	48 89 c7             	mov    rdi,rax
  7569d7:	e8 49 e2 18 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7569dc:	48 89 c3             	mov    rbx,rax
  7569df:	be 04 00 00 00       	mov    esi,0x4
  7569e4:	48 8d 05 3c 6d 2a 00 	lea    rax,[rip+0x2a6d3c]        # 9fd727 <_IO_stdin_used+0x1d727>
  7569eb:	48 89 c7             	mov    rdi,rax
  7569ee:	e8 32 e2 18 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7569f3:	48 89 de             	mov    rsi,rbx
  7569f6:	48 89 c7             	mov    rdi,rax
  7569f9:	e8 8e f2 0b 00       	call   815c8c <FUNC_IDEYESNOBOX(qbs*, qbs*)>
  7569fe:	48 89 c2             	mov    rdx,rax
  756a01:	48 8b 85 e8 ed ff ff 	mov    rax,QWORD PTR [rbp-0x1218]
  756a08:	48 89 d6             	mov    rsi,rdx
  756a0b:	48 89 c7             	mov    rdi,rax
  756a0e:	e8 a4 e5 18 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  756a13:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  756a19:	be 00 00 00 00       	mov    esi,0x0
  756a1e:	89 c7                	mov    edi,eax
  756a20:	e8 f2 d1 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3199,"ide_methods.bas");}while(r);
  756a25:	8b 05 1d 74 32 00    	mov    eax,DWORD PTR [rip+0x32741d]        # a7de48 <qbevent>
  756a2b:	85 c0                	test   eax,eax
  756a2d:	74 29                	je     756a58 <FUNC_IDE2(int*)+0x4947a>
  756a2f:	48 8d 05 1d 5a 2a 00 	lea    rax,[rip+0x2a5a1d]        # 9fc453 <_IO_stdin_used+0x1c453>
  756a36:	48 89 c2             	mov    rdx,rax
  756a39:	be 7f 0c 00 00       	mov    esi,0xc7f
  756a3e:	bf d6 63 00 00       	mov    edi,0x63d6
  756a43:	e8 39 c3 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  756a48:	8b 05 06 a1 43 00    	mov    eax,DWORD PTR [rip+0x43a106]        # b90b54 <r>
  756a4e:	85 c0                	test   eax,eax
  756a50:	0f 85 72 ff ff ff    	jne    7569c8 <FUNC_IDE2(int*)+0x493ea>
  756a56:	eb 01                	jmp    756a59 <FUNC_IDE2(int*)+0x4947b>
  756a58:	90                   	nop
;sub_pcopy( 3 , 0 );
  756a59:	be 00 00 00 00       	mov    esi,0x0
  756a5e:	bf 03 00 00 00       	mov    edi,0x3
  756a63:	e8 7a 55 19 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,3200,"ide_methods.bas");}while(r);
  756a68:	8b 05 da 73 32 00    	mov    eax,DWORD PTR [rip+0x3273da]        # a7de48 <qbevent>
  756a6e:	85 c0                	test   eax,eax
  756a70:	74 25                	je     756a97 <FUNC_IDE2(int*)+0x494b9>
  756a72:	48 8d 05 da 59 2a 00 	lea    rax,[rip+0x2a59da]        # 9fc453 <_IO_stdin_used+0x1c453>
  756a79:	48 89 c2             	mov    rdx,rax
  756a7c:	be 80 0c 00 00       	mov    esi,0xc80
  756a81:	bf d6 63 00 00       	mov    edi,0x63d6
  756a86:	e8 f6 c2 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  756a8b:	8b 05 c3 a0 43 00    	mov    eax,DWORD PTR [rip+0x43a0c3]        # b90b54 <r>
  756a91:	85 c0                	test   eax,eax
  756a93:	75 c4                	jne    756a59 <FUNC_IDE2(int*)+0x4947b>
  756a95:	eb 01                	jmp    756a98 <FUNC_IDE2(int*)+0x494ba>
  756a97:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  756a98:	41 b9 0c 00 00 00    	mov    r9d,0xc
  756a9e:	41 b8 00 00 00 00    	mov    r8d,0x0
  756aa4:	b9 00 00 00 00       	mov    ecx,0x0
  756aa9:	ba 03 00 00 00       	mov    edx,0x3
  756aae:	be 00 00 00 00       	mov    esi,0x0
  756ab3:	bf 00 00 00 00       	mov    edi,0x0
  756ab8:	e8 5f 38 19 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,3200,"ide_methods.bas");}while(r);
  756abd:	8b 05 85 73 32 00    	mov    eax,DWORD PTR [rip+0x327385]        # a7de48 <qbevent>
  756ac3:	85 c0                	test   eax,eax
  756ac5:	74 25                	je     756aec <FUNC_IDE2(int*)+0x4950e>
  756ac7:	48 8d 05 85 59 2a 00 	lea    rax,[rip+0x2a5985]        # 9fc453 <_IO_stdin_used+0x1c453>
  756ace:	48 89 c2             	mov    rdx,rax
  756ad1:	be 80 0c 00 00       	mov    esi,0xc80
  756ad6:	bf d6 63 00 00       	mov    edi,0x63d6
  756adb:	e8 a1 c2 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  756ae0:	8b 05 6e a0 43 00    	mov    eax,DWORD PTR [rip+0x43a06e]        # b90b54 <r>
  756ae6:	85 c0                	test   eax,eax
  756ae8:	75 ae                	jne    756a98 <FUNC_IDE2(int*)+0x494ba>
;S_37769:;
  756aea:	eb 01                	jmp    756aed <FUNC_IDE2(int*)+0x4950f>
;if(!qbevent)break;evnt(25558,3200,"ide_methods.bas");}while(r);
  756aec:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_IDE2_STRING_WHAT,qbs_new_txt_len("N",1))))||new_error){
  756aed:	be 01 00 00 00       	mov    esi,0x1
  756af2:	48 8d 05 82 4f 2a 00 	lea    rax,[rip+0x2a4f82]        # 9fba7b <_IO_stdin_used+0x1ba7b>
  756af9:	48 89 c7             	mov    rdi,rax
  756afc:	e8 24 e1 18 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  756b01:	48 89 c2             	mov    rdx,rax
  756b04:	48 8b 85 e8 ed ff ff 	mov    rax,QWORD PTR [rbp-0x1218]
  756b0b:	48 89 d6             	mov    rsi,rdx
  756b0e:	48 89 c7             	mov    rdi,rax
  756b11:	e8 4f 17 19 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  756b16:	89 c2                	mov    edx,eax
  756b18:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  756b1e:	89 d6                	mov    esi,edx
  756b20:	89 c7                	mov    edi,eax
  756b22:	e8 f0 d0 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  756b27:	85 c0                	test   eax,eax
  756b29:	75 0a                	jne    756b35 <FUNC_IDE2(int*)+0x49557>
  756b2b:	8b 05 0b 73 32 00    	mov    eax,DWORD PTR [rip+0x32730b]        # a7de3c <new_error>
  756b31:	85 c0                	test   eax,eax
  756b33:	74 07                	je     756b3c <FUNC_IDE2(int*)+0x4955e>
  756b35:	b8 01 00 00 00       	mov    eax,0x1
  756b3a:	eb 05                	jmp    756b41 <FUNC_IDE2(int*)+0x49563>
  756b3c:	b8 00 00 00 00       	mov    eax,0x0
  756b41:	84 c0                	test   al,al
  756b43:	74 79                	je     756bbe <FUNC_IDE2(int*)+0x495e0>
;if(qbevent){evnt(25558,3201,"ide_methods.bas");if(r)goto S_37769;}
  756b45:	8b 05 fd 72 32 00    	mov    eax,DWORD PTR [rip+0x3272fd]        # a7de48 <qbevent>
  756b4b:	85 c0                	test   eax,eax
  756b4d:	74 28                	je     756b77 <FUNC_IDE2(int*)+0x49599>
  756b4f:	48 8d 05 fd 58 2a 00 	lea    rax,[rip+0x2a58fd]        # 9fc453 <_IO_stdin_used+0x1c453>
  756b56:	48 89 c2             	mov    rdx,rax
  756b59:	be 81 0c 00 00       	mov    esi,0xc81
  756b5e:	bf d6 63 00 00       	mov    edi,0x63d6
  756b63:	e8 19 c2 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  756b68:	8b 05 e6 9f 43 00    	mov    eax,DWORD PTR [rip+0x439fe6]        # b90b54 <r>
  756b6e:	85 c0                	test   eax,eax
  756b70:	74 05                	je     756b77 <FUNC_IDE2(int*)+0x49599>
  756b72:	e9 76 ff ff ff       	jmp    756aed <FUNC_IDE2(int*)+0x4950f>
;sub_close( 150 ,1);
  756b77:	be 01 00 00 00       	mov    esi,0x1
  756b7c:	bf 96 00 00 00       	mov    edi,0x96
  756b81:	e8 3f 8a 1a 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(25558,3202,"ide_methods.bas");}while(r);
  756b86:	8b 05 bc 72 32 00    	mov    eax,DWORD PTR [rip+0x3272bc]        # a7de48 <qbevent>
  756b8c:	85 c0                	test   eax,eax
  756b8e:	74 28                	je     756bb8 <FUNC_IDE2(int*)+0x495da>
  756b90:	48 8d 05 bc 58 2a 00 	lea    rax,[rip+0x2a58bc]        # 9fc453 <_IO_stdin_used+0x1c453>
  756b97:	48 89 c2             	mov    rdx,rax
  756b9a:	be 82 0c 00 00       	mov    esi,0xc82
  756b9f:	bf d6 63 00 00       	mov    edi,0x63d6
  756ba4:	e8 d8 c1 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  756ba9:	8b 05 a5 9f 43 00    	mov    eax,DWORD PTR [rip+0x439fa5]        # b90b54 <r>
  756baf:	85 c0                	test   eax,eax
  756bb1:	75 c4                	jne    756b77 <FUNC_IDE2(int*)+0x49599>
;goto LABEL_SKIPUNDO;
  756bb3:	e9 42 10 00 00       	jmp    757bfa <FUNC_IDE2(int*)+0x4a61c>
;if(!qbevent)break;evnt(25558,3202,"ide_methods.bas");}while(r);
  756bb8:	90                   	nop
;goto LABEL_SKIPUNDO;
  756bb9:	e9 3c 10 00 00       	jmp    757bfa <FUNC_IDE2(int*)+0x4a61c>
;S_37773:;
  756bbe:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*__LONG_IDEUNSAVED== 1 ))&(qbs_notequal(__STRING_IDEPROGNAME,qbs_new_txt_len("",0)))))||new_error){
  756bbf:	48 8b 05 82 84 43 00 	mov    rax,QWORD PTR [rip+0x438482]        # b8f048 <__LONG_IDEUNSAVED>
  756bc6:	8b 00                	mov    eax,DWORD PTR [rax]
  756bc8:	83 f8 01             	cmp    eax,0x1
  756bcb:	0f 94 c0             	sete   al
  756bce:	0f b6 c0             	movzx  eax,al
  756bd1:	f7 d8                	neg    eax
  756bd3:	89 c3                	mov    ebx,eax
  756bd5:	be 00 00 00 00       	mov    esi,0x0
  756bda:	48 8d 05 ca 94 28 00 	lea    rax,[rip+0x2894ca]        # 9e00ab <_IO_stdin_used+0xab>
  756be1:	48 89 c7             	mov    rdi,rax
  756be4:	e8 3c e0 18 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  756be9:	48 89 c2             	mov    rdx,rax
  756bec:	48 8b 05 7d 84 43 00 	mov    rax,QWORD PTR [rip+0x43847d]        # b8f070 <__STRING_IDEPROGNAME>
  756bf3:	48 89 d6             	mov    rsi,rdx
  756bf6:	48 89 c7             	mov    rdi,rax
  756bf9:	e8 c5 16 19 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  756bfe:	21 c3                	and    ebx,eax
  756c00:	89 da                	mov    edx,ebx
  756c02:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  756c08:	89 d6                	mov    esi,edx
  756c0a:	89 c7                	mov    edi,eax
  756c0c:	e8 06 d0 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  756c11:	85 c0                	test   eax,eax
  756c13:	75 0a                	jne    756c1f <FUNC_IDE2(int*)+0x49641>
  756c15:	8b 05 21 72 32 00    	mov    eax,DWORD PTR [rip+0x327221]        # a7de3c <new_error>
  756c1b:	85 c0                	test   eax,eax
  756c1d:	74 07                	je     756c26 <FUNC_IDE2(int*)+0x49648>
  756c1f:	b8 01 00 00 00       	mov    eax,0x1
  756c24:	eb 05                	jmp    756c2b <FUNC_IDE2(int*)+0x4964d>
  756c26:	b8 00 00 00 00       	mov    eax,0x0
  756c2b:	84 c0                	test   al,al
  756c2d:	0f 84 36 03 00 00    	je     756f69 <FUNC_IDE2(int*)+0x4998b>
;if(qbevent){evnt(25558,3205,"ide_methods.bas");if(r)goto S_37773;}
  756c33:	8b 05 0f 72 32 00    	mov    eax,DWORD PTR [rip+0x32720f]        # a7de48 <qbevent>
  756c39:	85 c0                	test   eax,eax
  756c3b:	74 28                	je     756c65 <FUNC_IDE2(int*)+0x49687>
  756c3d:	48 8d 05 0f 58 2a 00 	lea    rax,[rip+0x2a580f]        # 9fc453 <_IO_stdin_used+0x1c453>
  756c44:	48 89 c2             	mov    rdx,rax
  756c47:	be 85 0c 00 00       	mov    esi,0xc85
  756c4c:	bf d6 63 00 00       	mov    edi,0x63d6
  756c51:	e8 2b c1 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  756c56:	8b 05 f8 9e 43 00    	mov    eax,DWORD PTR [rip+0x439ef8]        # b90b54 <r>
  756c5c:	85 c0                	test   eax,eax
  756c5e:	74 05                	je     756c65 <FUNC_IDE2(int*)+0x49687>
  756c60:	e9 5a ff ff ff       	jmp    756bbf <FUNC_IDE2(int*)+0x495e1>
;sub_pcopy( 3 , 0 );
  756c65:	be 00 00 00 00       	mov    esi,0x0
  756c6a:	bf 03 00 00 00       	mov    edi,0x3
  756c6f:	e8 6e 53 19 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,3206,"ide_methods.bas");}while(r);
  756c74:	8b 05 ce 71 32 00    	mov    eax,DWORD PTR [rip+0x3271ce]        # a7de48 <qbevent>
  756c7a:	85 c0                	test   eax,eax
  756c7c:	74 25                	je     756ca3 <FUNC_IDE2(int*)+0x496c5>
  756c7e:	48 8d 05 ce 57 2a 00 	lea    rax,[rip+0x2a57ce]        # 9fc453 <_IO_stdin_used+0x1c453>
  756c85:	48 89 c2             	mov    rdx,rax
  756c88:	be 86 0c 00 00       	mov    esi,0xc86
  756c8d:	bf d6 63 00 00       	mov    edi,0x63d6
  756c92:	e8 ea c0 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  756c97:	8b 05 b7 9e 43 00    	mov    eax,DWORD PTR [rip+0x439eb7]        # b90b54 <r>
  756c9d:	85 c0                	test   eax,eax
  756c9f:	75 c4                	jne    756c65 <FUNC_IDE2(int*)+0x49687>
  756ca1:	eb 01                	jmp    756ca4 <FUNC_IDE2(int*)+0x496c6>
  756ca3:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_R,FUNC_IDESAVENOW());
  756ca4:	e8 3b 0f 07 00       	call   7c7be4 <FUNC_IDESAVENOW()>
  756ca9:	48 89 c2             	mov    rdx,rax
  756cac:	48 8b 85 28 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcd8]
  756cb3:	48 89 d6             	mov    rsi,rdx
  756cb6:	48 89 c7             	mov    rdi,rax
  756cb9:	e8 f9 e2 18 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  756cbe:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  756cc4:	be 00 00 00 00       	mov    esi,0x0
  756cc9:	89 c7                	mov    edi,eax
  756ccb:	e8 47 cf 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3207,"ide_methods.bas");}while(r);
  756cd0:	8b 05 72 71 32 00    	mov    eax,DWORD PTR [rip+0x327172]        # a7de48 <qbevent>
  756cd6:	85 c0                	test   eax,eax
  756cd8:	74 25                	je     756cff <FUNC_IDE2(int*)+0x49721>
  756cda:	48 8d 05 72 57 2a 00 	lea    rax,[rip+0x2a5772]        # 9fc453 <_IO_stdin_used+0x1c453>
  756ce1:	48 89 c2             	mov    rdx,rax
  756ce4:	be 87 0c 00 00       	mov    esi,0xc87
  756ce9:	bf d6 63 00 00       	mov    edi,0x63d6
  756cee:	e8 8e c0 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  756cf3:	8b 05 5b 9e 43 00    	mov    eax,DWORD PTR [rip+0x439e5b]        # b90b54 <r>
  756cf9:	85 c0                	test   eax,eax
  756cfb:	75 a7                	jne    756ca4 <FUNC_IDE2(int*)+0x496c6>
  756cfd:	eb 01                	jmp    756d00 <FUNC_IDE2(int*)+0x49722>
  756cff:	90                   	nop
;sub_pcopy( 3 , 0 );
  756d00:	be 00 00 00 00       	mov    esi,0x0
  756d05:	bf 03 00 00 00       	mov    edi,0x3
  756d0a:	e8 d3 52 19 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,3208,"ide_methods.bas");}while(r);
  756d0f:	8b 05 33 71 32 00    	mov    eax,DWORD PTR [rip+0x327133]        # a7de48 <qbevent>
  756d15:	85 c0                	test   eax,eax
  756d17:	74 25                	je     756d3e <FUNC_IDE2(int*)+0x49760>
  756d19:	48 8d 05 33 57 2a 00 	lea    rax,[rip+0x2a5733]        # 9fc453 <_IO_stdin_used+0x1c453>
  756d20:	48 89 c2             	mov    rdx,rax
  756d23:	be 88 0c 00 00       	mov    esi,0xc88
  756d28:	bf d6 63 00 00       	mov    edi,0x63d6
  756d2d:	e8 4f c0 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  756d32:	8b 05 1c 9e 43 00    	mov    eax,DWORD PTR [rip+0x439e1c]        # b90b54 <r>
  756d38:	85 c0                	test   eax,eax
  756d3a:	75 c4                	jne    756d00 <FUNC_IDE2(int*)+0x49722>
  756d3c:	eb 01                	jmp    756d3f <FUNC_IDE2(int*)+0x49761>
  756d3e:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  756d3f:	41 b9 0c 00 00 00    	mov    r9d,0xc
  756d45:	41 b8 00 00 00 00    	mov    r8d,0x0
  756d4b:	b9 00 00 00 00       	mov    ecx,0x0
  756d50:	ba 03 00 00 00       	mov    edx,0x3
  756d55:	be 00 00 00 00       	mov    esi,0x0
  756d5a:	bf 00 00 00 00       	mov    edi,0x0
  756d5f:	e8 b8 35 19 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,3208,"ide_methods.bas");}while(r);
  756d64:	8b 05 de 70 32 00    	mov    eax,DWORD PTR [rip+0x3270de]        # a7de48 <qbevent>
  756d6a:	85 c0                	test   eax,eax
  756d6c:	74 25                	je     756d93 <FUNC_IDE2(int*)+0x497b5>
  756d6e:	48 8d 05 de 56 2a 00 	lea    rax,[rip+0x2a56de]        # 9fc453 <_IO_stdin_used+0x1c453>
  756d75:	48 89 c2             	mov    rdx,rax
  756d78:	be 88 0c 00 00       	mov    esi,0xc88
  756d7d:	bf d6 63 00 00       	mov    edi,0x63d6
  756d82:	e8 fa bf cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  756d87:	8b 05 c7 9d 43 00    	mov    eax,DWORD PTR [rip+0x439dc7]        # b90b54 <r>
  756d8d:	85 c0                	test   eax,eax
  756d8f:	75 ae                	jne    756d3f <FUNC_IDE2(int*)+0x49761>
;S_37778:;
  756d91:	eb 01                	jmp    756d94 <FUNC_IDE2(int*)+0x497b6>
;if(!qbevent)break;evnt(25558,3208,"ide_methods.bas");}while(r);
  756d93:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_IDE2_STRING_R,qbs_new_txt_len("C",1))))||new_error){
  756d94:	be 01 00 00 00       	mov    esi,0x1
  756d99:	48 8d 05 3b de 29 00 	lea    rax,[rip+0x29de3b]        # 9f4bdb <_IO_stdin_used+0x14bdb>
  756da0:	48 89 c7             	mov    rdi,rax
  756da3:	e8 7d de 18 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  756da8:	48 89 c2             	mov    rdx,rax
  756dab:	48 8b 85 28 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcd8]
  756db2:	48 89 d6             	mov    rsi,rdx
  756db5:	48 89 c7             	mov    rdi,rax
  756db8:	e8 a8 14 19 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  756dbd:	89 c2                	mov    edx,eax
  756dbf:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  756dc5:	89 d6                	mov    esi,edx
  756dc7:	89 c7                	mov    edi,eax
  756dc9:	e8 49 ce 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  756dce:	85 c0                	test   eax,eax
  756dd0:	75 0a                	jne    756ddc <FUNC_IDE2(int*)+0x497fe>
  756dd2:	8b 05 64 70 32 00    	mov    eax,DWORD PTR [rip+0x327064]        # a7de3c <new_error>
  756dd8:	85 c0                	test   eax,eax
  756dda:	74 07                	je     756de3 <FUNC_IDE2(int*)+0x49805>
  756ddc:	b8 01 00 00 00       	mov    eax,0x1
  756de1:	eb 05                	jmp    756de8 <FUNC_IDE2(int*)+0x4980a>
  756de3:	b8 00 00 00 00       	mov    eax,0x0
  756de8:	84 c0                	test   al,al
  756dea:	74 79                	je     756e65 <FUNC_IDE2(int*)+0x49887>
;if(qbevent){evnt(25558,3209,"ide_methods.bas");if(r)goto S_37778;}
  756dec:	8b 05 56 70 32 00    	mov    eax,DWORD PTR [rip+0x327056]        # a7de48 <qbevent>
  756df2:	85 c0                	test   eax,eax
  756df4:	74 28                	je     756e1e <FUNC_IDE2(int*)+0x49840>
  756df6:	48 8d 05 56 56 2a 00 	lea    rax,[rip+0x2a5656]        # 9fc453 <_IO_stdin_used+0x1c453>
  756dfd:	48 89 c2             	mov    rdx,rax
  756e00:	be 89 0c 00 00       	mov    esi,0xc89
  756e05:	bf d6 63 00 00       	mov    edi,0x63d6
  756e0a:	e8 72 bf cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  756e0f:	8b 05 3f 9d 43 00    	mov    eax,DWORD PTR [rip+0x439d3f]        # b90b54 <r>
  756e15:	85 c0                	test   eax,eax
  756e17:	74 05                	je     756e1e <FUNC_IDE2(int*)+0x49840>
  756e19:	e9 76 ff ff ff       	jmp    756d94 <FUNC_IDE2(int*)+0x497b6>
;sub_close( 150 ,1);
  756e1e:	be 01 00 00 00       	mov    esi,0x1
  756e23:	bf 96 00 00 00       	mov    edi,0x96
  756e28:	e8 98 87 1a 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(25558,3209,"ide_methods.bas");}while(r);
  756e2d:	8b 05 15 70 32 00    	mov    eax,DWORD PTR [rip+0x327015]        # a7de48 <qbevent>
  756e33:	85 c0                	test   eax,eax
  756e35:	74 28                	je     756e5f <FUNC_IDE2(int*)+0x49881>
  756e37:	48 8d 05 15 56 2a 00 	lea    rax,[rip+0x2a5615]        # 9fc453 <_IO_stdin_used+0x1c453>
  756e3e:	48 89 c2             	mov    rdx,rax
  756e41:	be 89 0c 00 00       	mov    esi,0xc89
  756e46:	bf d6 63 00 00       	mov    edi,0x63d6
  756e4b:	e8 31 bf cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  756e50:	8b 05 fe 9c 43 00    	mov    eax,DWORD PTR [rip+0x439cfe]        # b90b54 <r>
  756e56:	85 c0                	test   eax,eax
  756e58:	75 c4                	jne    756e1e <FUNC_IDE2(int*)+0x49840>
;goto LABEL_SKIPUNDO;
  756e5a:	e9 9b 0d 00 00       	jmp    757bfa <FUNC_IDE2(int*)+0x4a61c>
;if(!qbevent)break;evnt(25558,3209,"ide_methods.bas");}while(r);
  756e5f:	90                   	nop
;goto LABEL_SKIPUNDO;
  756e60:	e9 95 0d 00 00       	jmp    757bfa <FUNC_IDE2(int*)+0x4a61c>
;S_37782:;
  756e65:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_IDE2_STRING_R,qbs_new_txt_len("Y",1))))||new_error){
  756e66:	be 01 00 00 00       	mov    esi,0x1
  756e6b:	48 8d 05 e7 61 2a 00 	lea    rax,[rip+0x2a61e7]        # 9fd059 <_IO_stdin_used+0x1d059>
  756e72:	48 89 c7             	mov    rdi,rax
  756e75:	e8 ab dd 18 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  756e7a:	48 89 c2             	mov    rdx,rax
  756e7d:	48 8b 85 28 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcd8]
  756e84:	48 89 d6             	mov    rsi,rdx
  756e87:	48 89 c7             	mov    rdi,rax
  756e8a:	e8 d6 13 19 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  756e8f:	89 c2                	mov    edx,eax
  756e91:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  756e97:	89 d6                	mov    esi,edx
  756e99:	89 c7                	mov    edi,eax
  756e9b:	e8 77 cd 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  756ea0:	85 c0                	test   eax,eax
  756ea2:	75 0a                	jne    756eae <FUNC_IDE2(int*)+0x498d0>
  756ea4:	8b 05 92 6f 32 00    	mov    eax,DWORD PTR [rip+0x326f92]        # a7de3c <new_error>
  756eaa:	85 c0                	test   eax,eax
  756eac:	74 07                	je     756eb5 <FUNC_IDE2(int*)+0x498d7>
  756eae:	b8 01 00 00 00       	mov    eax,0x1
  756eb3:	eb 05                	jmp    756eba <FUNC_IDE2(int*)+0x498dc>
  756eb5:	b8 00 00 00 00       	mov    eax,0x0
  756eba:	84 c0                	test   al,al
  756ebc:	0f 84 a7 00 00 00    	je     756f69 <FUNC_IDE2(int*)+0x4998b>
;if(qbevent){evnt(25558,3210,"ide_methods.bas");if(r)goto S_37782;}
  756ec2:	8b 05 80 6f 32 00    	mov    eax,DWORD PTR [rip+0x326f80]        # a7de48 <qbevent>
  756ec8:	85 c0                	test   eax,eax
  756eca:	74 28                	je     756ef4 <FUNC_IDE2(int*)+0x49916>
  756ecc:	48 8d 05 80 55 2a 00 	lea    rax,[rip+0x2a5580]        # 9fc453 <_IO_stdin_used+0x1c453>
  756ed3:	48 89 c2             	mov    rdx,rax
  756ed6:	be 8a 0c 00 00       	mov    esi,0xc8a
  756edb:	bf d6 63 00 00       	mov    edi,0x63d6
  756ee0:	e8 9c be cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  756ee5:	8b 05 69 9c 43 00    	mov    eax,DWORD PTR [rip+0x439c69]        # b90b54 <r>
  756eeb:	85 c0                	test   eax,eax
  756eed:	74 05                	je     756ef4 <FUNC_IDE2(int*)+0x49916>
  756eef:	e9 72 ff ff ff       	jmp    756e66 <FUNC_IDE2(int*)+0x49888>
;SUB_IDESAVE(qbs_add(qbs_add(__STRING_IDEPATH,__STRING1_IDEPATHSEP),__STRING_IDEPROGNAME));
  756ef4:	48 8b 1d 75 81 43 00 	mov    rbx,QWORD PTR [rip+0x438175]        # b8f070 <__STRING_IDEPROGNAME>
  756efb:	48 8b 15 de 81 43 00 	mov    rdx,QWORD PTR [rip+0x4381de]        # b8f0e0 <__STRING1_IDEPATHSEP>
  756f02:	48 8b 05 6f 81 43 00 	mov    rax,QWORD PTR [rip+0x43816f]        # b8f078 <__STRING_IDEPATH>
  756f09:	48 89 d6             	mov    rsi,rdx
  756f0c:	48 89 c7             	mov    rdi,rax
  756f0f:	e8 d3 e9 18 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  756f14:	48 89 de             	mov    rsi,rbx
  756f17:	48 89 c7             	mov    rdi,rax
  756f1a:	e8 c8 e9 18 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  756f1f:	48 89 c7             	mov    rdi,rax
  756f22:	e8 9e 07 07 00       	call   7c76c5 <SUB_IDESAVE(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  756f27:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  756f2d:	be 00 00 00 00       	mov    esi,0x0
  756f32:	89 c7                	mov    edi,eax
  756f34:	e8 de cc 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3211,"ide_methods.bas");}while(r);
  756f39:	8b 05 09 6f 32 00    	mov    eax,DWORD PTR [rip+0x326f09]        # a7de48 <qbevent>
  756f3f:	85 c0                	test   eax,eax
  756f41:	74 25                	je     756f68 <FUNC_IDE2(int*)+0x4998a>
  756f43:	48 8d 05 09 55 2a 00 	lea    rax,[rip+0x2a5509]        # 9fc453 <_IO_stdin_used+0x1c453>
  756f4a:	48 89 c2             	mov    rdx,rax
  756f4d:	be 8b 0c 00 00       	mov    esi,0xc8b
  756f52:	bf d6 63 00 00       	mov    edi,0x63d6
  756f57:	e8 25 be cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  756f5c:	8b 05 f2 9b 43 00    	mov    eax,DWORD PTR [rip+0x439bf2]        # b90b54 <r>
  756f62:	85 c0                	test   eax,eax
  756f64:	75 8e                	jne    756ef4 <FUNC_IDE2(int*)+0x49916>
  756f66:	eb 01                	jmp    756f69 <FUNC_IDE2(int*)+0x4998b>
  756f68:	90                   	nop
;*__LONG_IDEUNSAVED= 1 ;
  756f69:	48 8b 05 d8 80 43 00 	mov    rax,QWORD PTR [rip+0x4380d8]        # b8f048 <__LONG_IDEUNSAVED>
  756f70:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,3214,"ide_methods.bas");}while(r);
  756f76:	8b 05 cc 6e 32 00    	mov    eax,DWORD PTR [rip+0x326ecc]        # a7de48 <qbevent>
  756f7c:	85 c0                	test   eax,eax
  756f7e:	74 25                	je     756fa5 <FUNC_IDE2(int*)+0x499c7>
  756f80:	48 8d 05 cc 54 2a 00 	lea    rax,[rip+0x2a54cc]        # 9fc453 <_IO_stdin_used+0x1c453>
  756f87:	48 89 c2             	mov    rdx,rax
  756f8a:	be 8e 0c 00 00       	mov    esi,0xc8e
  756f8f:	bf d6 63 00 00       	mov    edi,0x63d6
  756f94:	e8 e8 bd cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  756f99:	8b 05 b5 9b 43 00    	mov    eax,DWORD PTR [rip+0x439bb5]        # b90b54 <r>
  756f9f:	85 c0                	test   eax,eax
  756fa1:	75 c6                	jne    756f69 <FUNC_IDE2(int*)+0x4998b>
  756fa3:	eb 01                	jmp    756fa6 <FUNC_IDE2(int*)+0x499c8>
  756fa5:	90                   	nop
;qbs_set(__STRING_IDEPROGNAME,qbs_new_txt_len("",0));
  756fa6:	be 00 00 00 00       	mov    esi,0x0
  756fab:	48 8d 05 f9 90 28 00 	lea    rax,[rip+0x2890f9]        # 9e00ab <_IO_stdin_used+0xab>
  756fb2:	48 89 c7             	mov    rdi,rax
  756fb5:	e8 6b dc 18 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  756fba:	48 89 c2             	mov    rdx,rax
  756fbd:	48 8b 05 ac 80 43 00 	mov    rax,QWORD PTR [rip+0x4380ac]        # b8f070 <__STRING_IDEPROGNAME>
  756fc4:	48 89 d6             	mov    rsi,rdx
  756fc7:	48 89 c7             	mov    rdi,rax
  756fca:	e8 e8 df 18 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  756fcf:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  756fd5:	be 00 00 00 00       	mov    esi,0x0
  756fda:	89 c7                	mov    edi,eax
  756fdc:	e8 36 cc 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3215,"ide_methods.bas");}while(r);
  756fe1:	8b 05 61 6e 32 00    	mov    eax,DWORD PTR [rip+0x326e61]        # a7de48 <qbevent>
  756fe7:	85 c0                	test   eax,eax
  756fe9:	74 25                	je     757010 <FUNC_IDE2(int*)+0x49a32>
  756feb:	48 8d 05 61 54 2a 00 	lea    rax,[rip+0x2a5461]        # 9fc453 <_IO_stdin_used+0x1c453>
  756ff2:	48 89 c2             	mov    rdx,rax
  756ff5:	be 8f 0c 00 00       	mov    esi,0xc8f
  756ffa:	bf d6 63 00 00       	mov    edi,0x63d6
  756fff:	e8 7d bd cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  757004:	8b 05 4a 9b 43 00    	mov    eax,DWORD PTR [rip+0x439b4a]        # b90b54 <r>
  75700a:	85 c0                	test   eax,eax
  75700c:	75 98                	jne    756fa6 <FUNC_IDE2(int*)+0x499c8>
  75700e:	eb 01                	jmp    757011 <FUNC_IDE2(int*)+0x49a33>
  757010:	90                   	nop
;sub__title(__STRING_WINDOWTITLE);
  757011:	48 8b 05 78 83 43 00 	mov    rax,QWORD PTR [rip+0x438378]        # b8f390 <__STRING_WINDOWTITLE>
  757018:	48 89 c7             	mov    rdi,rax
  75701b:	e8 38 9e 1d 00       	call   930e58 <sub__title(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  757020:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  757026:	be 00 00 00 00       	mov    esi,0x0
  75702b:	89 c7                	mov    edi,eax
  75702d:	e8 e5 cb 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3216,"ide_methods.bas");}while(r);
  757032:	8b 05 10 6e 32 00    	mov    eax,DWORD PTR [rip+0x326e10]        # a7de48 <qbevent>
  757038:	85 c0                	test   eax,eax
  75703a:	74 25                	je     757061 <FUNC_IDE2(int*)+0x49a83>
  75703c:	48 8d 05 10 54 2a 00 	lea    rax,[rip+0x2a5410]        # 9fc453 <_IO_stdin_used+0x1c453>
  757043:	48 89 c2             	mov    rdx,rax
  757046:	be 90 0c 00 00       	mov    esi,0xc90
  75704b:	bf d6 63 00 00       	mov    edi,0x63d6
  757050:	e8 2c bd cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  757055:	8b 05 f9 9a 43 00    	mov    eax,DWORD PTR [rip+0x439af9]        # b90b54 <r>
  75705b:	85 c0                	test   eax,eax
  75705d:	75 b2                	jne    757011 <FUNC_IDE2(int*)+0x49a33>
  75705f:	eb 01                	jmp    757062 <FUNC_IDE2(int*)+0x49a84>
  757061:	90                   	nop
;*__LONG_IDEUNDOBASE= -1 ;
  757062:	48 8b 05 5f 7f 43 00 	mov    rax,QWORD PTR [rip+0x437f5f]        # b8efc8 <__LONG_IDEUNDOBASE>
  757069:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,3217,"ide_methods.bas");}while(r);
  75706f:	8b 05 d3 6d 32 00    	mov    eax,DWORD PTR [rip+0x326dd3]        # a7de48 <qbevent>
  757075:	85 c0                	test   eax,eax
  757077:	74 25                	je     75709e <FUNC_IDE2(int*)+0x49ac0>
  757079:	48 8d 05 d3 53 2a 00 	lea    rax,[rip+0x2a53d3]        # 9fc453 <_IO_stdin_used+0x1c453>
  757080:	48 89 c2             	mov    rdx,rax
  757083:	be 91 0c 00 00       	mov    esi,0xc91
  757088:	bf d6 63 00 00       	mov    edi,0x63d6
  75708d:	e8 ef bc cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  757092:	8b 05 bc 9a 43 00    	mov    eax,DWORD PTR [rip+0x439abc]        # b90b54 <r>
  757098:	85 c0                	test   eax,eax
  75709a:	75 c6                	jne    757062 <FUNC_IDE2(int*)+0x49a84>
  75709c:	eb 01                	jmp    75709f <FUNC_IDE2(int*)+0x49ac1>
  75709e:	90                   	nop
;*__LONG_IDEUNDOPOS=*_FUNC_IDE2_LONG_U;
  75709f:	48 8b 05 1a 7f 43 00 	mov    rax,QWORD PTR [rip+0x437f1a]        # b8efc0 <__LONG_IDEUNDOPOS>
  7570a6:	48 8b 95 48 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xcb8]
  7570ad:	8b 12                	mov    edx,DWORD PTR [rdx]
  7570af:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3220,"ide_methods.bas");}while(r);
  7570b1:	8b 05 91 6d 32 00    	mov    eax,DWORD PTR [rip+0x326d91]        # a7de48 <qbevent>
  7570b7:	85 c0                	test   eax,eax
  7570b9:	74 25                	je     7570e0 <FUNC_IDE2(int*)+0x49b02>
  7570bb:	48 8d 05 91 53 2a 00 	lea    rax,[rip+0x2a5391]        # 9fc453 <_IO_stdin_used+0x1c453>
  7570c2:	48 89 c2             	mov    rdx,rax
  7570c5:	be 94 0c 00 00       	mov    esi,0xc94
  7570ca:	bf d6 63 00 00       	mov    edi,0x63d6
  7570cf:	e8 ad bc cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7570d4:	8b 05 7a 9a 43 00    	mov    eax,DWORD PTR [rip+0x439a7a]        # b90b54 <r>
  7570da:	85 c0                	test   eax,eax
  7570dc:	75 c1                	jne    75709f <FUNC_IDE2(int*)+0x49ac1>
  7570de:	eb 01                	jmp    7570e1 <FUNC_IDE2(int*)+0x49b03>
  7570e0:	90                   	nop
;sub_seek( 150 ,*_FUNC_IDE2_LONG_U);
  7570e1:	48 8b 85 48 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcb8]
  7570e8:	8b 00                	mov    eax,DWORD PTR [rax]
  7570ea:	48 98                	cdqe   
  7570ec:	48 89 c6             	mov    rsi,rax
  7570ef:	bf 96 00 00 00       	mov    edi,0x96
  7570f4:	e8 51 22 1b 00       	call   90934a <sub_seek(int, long)>
;if(!qbevent)break;evnt(25558,3223,"ide_methods.bas");}while(r);
  7570f9:	8b 05 49 6d 32 00    	mov    eax,DWORD PTR [rip+0x326d49]        # a7de48 <qbevent>
  7570ff:	85 c0                	test   eax,eax
  757101:	74 25                	je     757128 <FUNC_IDE2(int*)+0x49b4a>
  757103:	48 8d 05 49 53 2a 00 	lea    rax,[rip+0x2a5349]        # 9fc453 <_IO_stdin_used+0x1c453>
  75710a:	48 89 c2             	mov    rdx,rax
  75710d:	be 97 0c 00 00       	mov    esi,0xc97
  757112:	bf d6 63 00 00       	mov    edi,0x63d6
  757117:	e8 65 bc cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75711c:	8b 05 32 9a 43 00    	mov    eax,DWORD PTR [rip+0x439a32]        # b90b54 <r>
  757122:	85 c0                	test   eax,eax
  757124:	75 bb                	jne    7570e1 <FUNC_IDE2(int*)+0x49b03>
  757126:	eb 01                	jmp    757129 <FUNC_IDE2(int*)+0x49b4b>
  757128:	90                   	nop
;sub_get( 150 ,NULL,byte_element((uint64)_FUNC_IDE2_LONG_L2,4,byte_element_4044),0);
  757129:	48 8b 85 20 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10e0]
  757130:	48 8b 95 e0 ed ff ff 	mov    rdx,QWORD PTR [rbp-0x1220]
  757137:	be 04 00 00 00       	mov    esi,0x4
  75713c:	48 89 c7             	mov    rdi,rax
  75713f:	e8 07 be 1a 00       	call   902f4b <byte_element(unsigned long, int, byte_element_struct*)>
  757144:	b9 00 00 00 00       	mov    ecx,0x0
  757149:	48 89 c2             	mov    rdx,rax
  75714c:	be 00 00 00 00       	mov    esi,0x0
  757151:	bf 96 00 00 00       	mov    edi,0x96
  757156:	e8 eb c1 1a 00       	call   903346 <sub_get(int, long, void*, int)>
;if(!qbevent)break;evnt(25558,3224,"ide_methods.bas");}while(r);
  75715b:	8b 05 e7 6c 32 00    	mov    eax,DWORD PTR [rip+0x326ce7]        # a7de48 <qbevent>
  757161:	85 c0                	test   eax,eax
  757163:	74 25                	je     75718a <FUNC_IDE2(int*)+0x49bac>
  757165:	48 8d 05 e7 52 2a 00 	lea    rax,[rip+0x2a52e7]        # 9fc453 <_IO_stdin_used+0x1c453>
  75716c:	48 89 c2             	mov    rdx,rax
  75716f:	be 98 0c 00 00       	mov    esi,0xc98
  757174:	bf d6 63 00 00       	mov    edi,0x63d6
  757179:	e8 03 bc cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75717e:	8b 05 d0 99 43 00    	mov    eax,DWORD PTR [rip+0x4399d0]        # b90b54 <r>
  757184:	85 c0                	test   eax,eax
  757186:	75 a1                	jne    757129 <FUNC_IDE2(int*)+0x49b4b>
  757188:	eb 01                	jmp    75718b <FUNC_IDE2(int*)+0x49bad>
  75718a:	90                   	nop
;sub_get( 150 ,NULL,byte_element((uint64)__LONG_IDESX,4,byte_element_4045),0);
  75718b:	48 8b 05 66 7e 43 00 	mov    rax,QWORD PTR [rip+0x437e66]        # b8eff8 <__LONG_IDESX>
  757192:	48 89 c1             	mov    rcx,rax
  757195:	48 8b 85 d8 ed ff ff 	mov    rax,QWORD PTR [rbp-0x1228]
  75719c:	48 89 c2             	mov    rdx,rax
  75719f:	be 04 00 00 00       	mov    esi,0x4
  7571a4:	48 89 cf             	mov    rdi,rcx
  7571a7:	e8 9f bd 1a 00       	call   902f4b <byte_element(unsigned long, int, byte_element_struct*)>
  7571ac:	b9 00 00 00 00       	mov    ecx,0x0
  7571b1:	48 89 c2             	mov    rdx,rax
  7571b4:	be 00 00 00 00       	mov    esi,0x0
  7571b9:	bf 96 00 00 00       	mov    edi,0x96
  7571be:	e8 83 c1 1a 00       	call   903346 <sub_get(int, long, void*, int)>
;if(!qbevent)break;evnt(25558,3225,"ide_methods.bas");}while(r);
  7571c3:	8b 05 7f 6c 32 00    	mov    eax,DWORD PTR [rip+0x326c7f]        # a7de48 <qbevent>
  7571c9:	85 c0                	test   eax,eax
  7571cb:	74 25                	je     7571f2 <FUNC_IDE2(int*)+0x49c14>
  7571cd:	48 8d 05 7f 52 2a 00 	lea    rax,[rip+0x2a527f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7571d4:	48 89 c2             	mov    rdx,rax
  7571d7:	be 99 0c 00 00       	mov    esi,0xc99
  7571dc:	bf d6 63 00 00       	mov    edi,0x63d6
  7571e1:	e8 9b bb cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7571e6:	8b 05 68 99 43 00    	mov    eax,DWORD PTR [rip+0x439968]        # b90b54 <r>
  7571ec:	85 c0                	test   eax,eax
  7571ee:	75 9b                	jne    75718b <FUNC_IDE2(int*)+0x49bad>
  7571f0:	eb 01                	jmp    7571f3 <FUNC_IDE2(int*)+0x49c15>
  7571f2:	90                   	nop
;sub_get( 150 ,NULL,byte_element((uint64)__LONG_IDESY,4,byte_element_4046),0);
  7571f3:	48 8b 05 06 7e 43 00 	mov    rax,QWORD PTR [rip+0x437e06]        # b8f000 <__LONG_IDESY>
  7571fa:	48 89 c1             	mov    rcx,rax
  7571fd:	48 8b 85 d0 ed ff ff 	mov    rax,QWORD PTR [rbp-0x1230]
  757204:	48 89 c2             	mov    rdx,rax
  757207:	be 04 00 00 00       	mov    esi,0x4
  75720c:	48 89 cf             	mov    rdi,rcx
  75720f:	e8 37 bd 1a 00       	call   902f4b <byte_element(unsigned long, int, byte_element_struct*)>
  757214:	b9 00 00 00 00       	mov    ecx,0x0
  757219:	48 89 c2             	mov    rdx,rax
  75721c:	be 00 00 00 00       	mov    esi,0x0
  757221:	bf 96 00 00 00       	mov    edi,0x96
  757226:	e8 1b c1 1a 00       	call   903346 <sub_get(int, long, void*, int)>
;if(!qbevent)break;evnt(25558,3225,"ide_methods.bas");}while(r);
  75722b:	8b 05 17 6c 32 00    	mov    eax,DWORD PTR [rip+0x326c17]        # a7de48 <qbevent>
  757231:	85 c0                	test   eax,eax
  757233:	74 25                	je     75725a <FUNC_IDE2(int*)+0x49c7c>
  757235:	48 8d 05 17 52 2a 00 	lea    rax,[rip+0x2a5217]        # 9fc453 <_IO_stdin_used+0x1c453>
  75723c:	48 89 c2             	mov    rdx,rax
  75723f:	be 99 0c 00 00       	mov    esi,0xc99
  757244:	bf d6 63 00 00       	mov    edi,0x63d6
  757249:	e8 33 bb cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75724e:	8b 05 00 99 43 00    	mov    eax,DWORD PTR [rip+0x439900]        # b90b54 <r>
  757254:	85 c0                	test   eax,eax
  757256:	75 9b                	jne    7571f3 <FUNC_IDE2(int*)+0x49c15>
  757258:	eb 01                	jmp    75725b <FUNC_IDE2(int*)+0x49c7d>
  75725a:	90                   	nop
;sub_get( 150 ,NULL,byte_element((uint64)__LONG_IDECX,4,byte_element_4047),0);
  75725b:	48 8b 05 a6 7d 43 00 	mov    rax,QWORD PTR [rip+0x437da6]        # b8f008 <__LONG_IDECX>
  757262:	48 89 c1             	mov    rcx,rax
  757265:	48 8b 85 c8 ed ff ff 	mov    rax,QWORD PTR [rbp-0x1238]
  75726c:	48 89 c2             	mov    rdx,rax
  75726f:	be 04 00 00 00       	mov    esi,0x4
  757274:	48 89 cf             	mov    rdi,rcx
  757277:	e8 cf bc 1a 00       	call   902f4b <byte_element(unsigned long, int, byte_element_struct*)>
  75727c:	b9 00 00 00 00       	mov    ecx,0x0
  757281:	48 89 c2             	mov    rdx,rax
  757284:	be 00 00 00 00       	mov    esi,0x0
  757289:	bf 96 00 00 00       	mov    edi,0x96
  75728e:	e8 b3 c0 1a 00       	call   903346 <sub_get(int, long, void*, int)>
;if(!qbevent)break;evnt(25558,3226,"ide_methods.bas");}while(r);
  757293:	8b 05 af 6b 32 00    	mov    eax,DWORD PTR [rip+0x326baf]        # a7de48 <qbevent>
  757299:	85 c0                	test   eax,eax
  75729b:	74 25                	je     7572c2 <FUNC_IDE2(int*)+0x49ce4>
  75729d:	48 8d 05 af 51 2a 00 	lea    rax,[rip+0x2a51af]        # 9fc453 <_IO_stdin_used+0x1c453>
  7572a4:	48 89 c2             	mov    rdx,rax
  7572a7:	be 9a 0c 00 00       	mov    esi,0xc9a
  7572ac:	bf d6 63 00 00       	mov    edi,0x63d6
  7572b1:	e8 cb ba cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7572b6:	8b 05 98 98 43 00    	mov    eax,DWORD PTR [rip+0x439898]        # b90b54 <r>
  7572bc:	85 c0                	test   eax,eax
  7572be:	75 9b                	jne    75725b <FUNC_IDE2(int*)+0x49c7d>
  7572c0:	eb 01                	jmp    7572c3 <FUNC_IDE2(int*)+0x49ce5>
  7572c2:	90                   	nop
;sub_get( 150 ,NULL,byte_element((uint64)__LONG_IDECY,4,byte_element_4048),0);
  7572c3:	48 8b 05 46 7d 43 00 	mov    rax,QWORD PTR [rip+0x437d46]        # b8f010 <__LONG_IDECY>
  7572ca:	48 89 c1             	mov    rcx,rax
  7572cd:	48 8b 85 c0 ed ff ff 	mov    rax,QWORD PTR [rbp-0x1240]
  7572d4:	48 89 c2             	mov    rdx,rax
  7572d7:	be 04 00 00 00       	mov    esi,0x4
  7572dc:	48 89 cf             	mov    rdi,rcx
  7572df:	e8 67 bc 1a 00       	call   902f4b <byte_element(unsigned long, int, byte_element_struct*)>
  7572e4:	b9 00 00 00 00       	mov    ecx,0x0
  7572e9:	48 89 c2             	mov    rdx,rax
  7572ec:	be 00 00 00 00       	mov    esi,0x0
  7572f1:	bf 96 00 00 00       	mov    edi,0x96
  7572f6:	e8 4b c0 1a 00       	call   903346 <sub_get(int, long, void*, int)>
;if(!qbevent)break;evnt(25558,3226,"ide_methods.bas");}while(r);
  7572fb:	8b 05 47 6b 32 00    	mov    eax,DWORD PTR [rip+0x326b47]        # a7de48 <qbevent>
  757301:	85 c0                	test   eax,eax
  757303:	74 25                	je     75732a <FUNC_IDE2(int*)+0x49d4c>
  757305:	48 8d 05 47 51 2a 00 	lea    rax,[rip+0x2a5147]        # 9fc453 <_IO_stdin_used+0x1c453>
  75730c:	48 89 c2             	mov    rdx,rax
  75730f:	be 9a 0c 00 00       	mov    esi,0xc9a
  757314:	bf d6 63 00 00       	mov    edi,0x63d6
  757319:	e8 63 ba cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75731e:	8b 05 30 98 43 00    	mov    eax,DWORD PTR [rip+0x439830]        # b90b54 <r>
  757324:	85 c0                	test   eax,eax
  757326:	75 9b                	jne    7572c3 <FUNC_IDE2(int*)+0x49ce5>
  757328:	eb 01                	jmp    75732b <FUNC_IDE2(int*)+0x49d4d>
  75732a:	90                   	nop
;sub_get( 150 ,NULL,byte_element((uint64)__LONG_IDESELECT,4,byte_element_4049),0);
  75732b:	48 8b 05 e6 7c 43 00 	mov    rax,QWORD PTR [rip+0x437ce6]        # b8f018 <__LONG_IDESELECT>
  757332:	48 89 c1             	mov    rcx,rax
  757335:	48 8b 85 b8 ed ff ff 	mov    rax,QWORD PTR [rbp-0x1248]
  75733c:	48 89 c2             	mov    rdx,rax
  75733f:	be 04 00 00 00       	mov    esi,0x4
  757344:	48 89 cf             	mov    rdi,rcx
  757347:	e8 ff bb 1a 00       	call   902f4b <byte_element(unsigned long, int, byte_element_struct*)>
  75734c:	b9 00 00 00 00       	mov    ecx,0x0
  757351:	48 89 c2             	mov    rdx,rax
  757354:	be 00 00 00 00       	mov    esi,0x0
  757359:	bf 96 00 00 00       	mov    edi,0x96
  75735e:	e8 e3 bf 1a 00       	call   903346 <sub_get(int, long, void*, int)>
;if(!qbevent)break;evnt(25558,3227,"ide_methods.bas");}while(r);
  757363:	8b 05 df 6a 32 00    	mov    eax,DWORD PTR [rip+0x326adf]        # a7de48 <qbevent>
  757369:	85 c0                	test   eax,eax
  75736b:	74 25                	je     757392 <FUNC_IDE2(int*)+0x49db4>
  75736d:	48 8d 05 df 50 2a 00 	lea    rax,[rip+0x2a50df]        # 9fc453 <_IO_stdin_used+0x1c453>
  757374:	48 89 c2             	mov    rdx,rax
  757377:	be 9b 0c 00 00       	mov    esi,0xc9b
  75737c:	bf d6 63 00 00       	mov    edi,0x63d6
  757381:	e8 fb b9 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  757386:	8b 05 c8 97 43 00    	mov    eax,DWORD PTR [rip+0x4397c8]        # b90b54 <r>
  75738c:	85 c0                	test   eax,eax
  75738e:	75 9b                	jne    75732b <FUNC_IDE2(int*)+0x49d4d>
  757390:	eb 01                	jmp    757393 <FUNC_IDE2(int*)+0x49db5>
  757392:	90                   	nop
;sub_get( 150 ,NULL,byte_element((uint64)__LONG_IDESELECTX1,4,byte_element_4050),0);
  757393:	48 8b 05 86 7c 43 00 	mov    rax,QWORD PTR [rip+0x437c86]        # b8f020 <__LONG_IDESELECTX1>
  75739a:	48 89 c1             	mov    rcx,rax
  75739d:	48 8b 85 b0 ed ff ff 	mov    rax,QWORD PTR [rbp-0x1250]
  7573a4:	48 89 c2             	mov    rdx,rax
  7573a7:	be 04 00 00 00       	mov    esi,0x4
  7573ac:	48 89 cf             	mov    rdi,rcx
  7573af:	e8 97 bb 1a 00       	call   902f4b <byte_element(unsigned long, int, byte_element_struct*)>
  7573b4:	b9 00 00 00 00       	mov    ecx,0x0
  7573b9:	48 89 c2             	mov    rdx,rax
  7573bc:	be 00 00 00 00       	mov    esi,0x0
  7573c1:	bf 96 00 00 00       	mov    edi,0x96
  7573c6:	e8 7b bf 1a 00       	call   903346 <sub_get(int, long, void*, int)>
;if(!qbevent)break;evnt(25558,3227,"ide_methods.bas");}while(r);
  7573cb:	8b 05 77 6a 32 00    	mov    eax,DWORD PTR [rip+0x326a77]        # a7de48 <qbevent>
  7573d1:	85 c0                	test   eax,eax
  7573d3:	74 25                	je     7573fa <FUNC_IDE2(int*)+0x49e1c>
  7573d5:	48 8d 05 77 50 2a 00 	lea    rax,[rip+0x2a5077]        # 9fc453 <_IO_stdin_used+0x1c453>
  7573dc:	48 89 c2             	mov    rdx,rax
  7573df:	be 9b 0c 00 00       	mov    esi,0xc9b
  7573e4:	bf d6 63 00 00       	mov    edi,0x63d6
  7573e9:	e8 93 b9 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7573ee:	8b 05 60 97 43 00    	mov    eax,DWORD PTR [rip+0x439760]        # b90b54 <r>
  7573f4:	85 c0                	test   eax,eax
  7573f6:	75 9b                	jne    757393 <FUNC_IDE2(int*)+0x49db5>
  7573f8:	eb 01                	jmp    7573fb <FUNC_IDE2(int*)+0x49e1d>
  7573fa:	90                   	nop
;sub_get( 150 ,NULL,byte_element((uint64)__LONG_IDESELECTY1,4,byte_element_4051),0);
  7573fb:	48 8b 05 26 7c 43 00 	mov    rax,QWORD PTR [rip+0x437c26]        # b8f028 <__LONG_IDESELECTY1>
  757402:	48 89 c1             	mov    rcx,rax
  757405:	48 8b 85 a8 ed ff ff 	mov    rax,QWORD PTR [rbp-0x1258]
  75740c:	48 89 c2             	mov    rdx,rax
  75740f:	be 04 00 00 00       	mov    esi,0x4
  757414:	48 89 cf             	mov    rdi,rcx
  757417:	e8 2f bb 1a 00       	call   902f4b <byte_element(unsigned long, int, byte_element_struct*)>
  75741c:	b9 00 00 00 00       	mov    ecx,0x0
  757421:	48 89 c2             	mov    rdx,rax
  757424:	be 00 00 00 00       	mov    esi,0x0
  757429:	bf 96 00 00 00       	mov    edi,0x96
  75742e:	e8 13 bf 1a 00       	call   903346 <sub_get(int, long, void*, int)>
;if(!qbevent)break;evnt(25558,3227,"ide_methods.bas");}while(r);
  757433:	8b 05 0f 6a 32 00    	mov    eax,DWORD PTR [rip+0x326a0f]        # a7de48 <qbevent>
  757439:	85 c0                	test   eax,eax
  75743b:	74 25                	je     757462 <FUNC_IDE2(int*)+0x49e84>
  75743d:	48 8d 05 0f 50 2a 00 	lea    rax,[rip+0x2a500f]        # 9fc453 <_IO_stdin_used+0x1c453>
  757444:	48 89 c2             	mov    rdx,rax
  757447:	be 9b 0c 00 00       	mov    esi,0xc9b
  75744c:	bf d6 63 00 00       	mov    edi,0x63d6
  757451:	e8 2b b9 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  757456:	8b 05 f8 96 43 00    	mov    eax,DWORD PTR [rip+0x4396f8]        # b90b54 <r>
  75745c:	85 c0                	test   eax,eax
  75745e:	75 9b                	jne    7573fb <FUNC_IDE2(int*)+0x49e1d>
  757460:	eb 01                	jmp    757463 <FUNC_IDE2(int*)+0x49e85>
  757462:	90                   	nop
;sub_get( 150 ,NULL,byte_element((uint64)__LONG_IDEN,4,byte_element_4052),0);
  757463:	48 8b 05 4e 7b 43 00 	mov    rax,QWORD PTR [rip+0x437b4e]        # b8efb8 <__LONG_IDEN>
  75746a:	48 89 c1             	mov    rcx,rax
  75746d:	48 8b 85 a0 ed ff ff 	mov    rax,QWORD PTR [rbp-0x1260]
  757474:	48 89 c2             	mov    rdx,rax
  757477:	be 04 00 00 00       	mov    esi,0x4
  75747c:	48 89 cf             	mov    rdi,rcx
  75747f:	e8 c7 ba 1a 00       	call   902f4b <byte_element(unsigned long, int, byte_element_struct*)>
  757484:	b9 00 00 00 00       	mov    ecx,0x0
  757489:	48 89 c2             	mov    rdx,rax
  75748c:	be 00 00 00 00       	mov    esi,0x0
  757491:	bf 96 00 00 00       	mov    edi,0x96
  757496:	e8 ab be 1a 00       	call   903346 <sub_get(int, long, void*, int)>
;if(!qbevent)break;evnt(25558,3228,"ide_methods.bas");}while(r);
  75749b:	8b 05 a7 69 32 00    	mov    eax,DWORD PTR [rip+0x3269a7]        # a7de48 <qbevent>
  7574a1:	85 c0                	test   eax,eax
  7574a3:	74 25                	je     7574ca <FUNC_IDE2(int*)+0x49eec>
  7574a5:	48 8d 05 a7 4f 2a 00 	lea    rax,[rip+0x2a4fa7]        # 9fc453 <_IO_stdin_used+0x1c453>
  7574ac:	48 89 c2             	mov    rdx,rax
  7574af:	be 9c 0c 00 00       	mov    esi,0xc9c
  7574b4:	bf d6 63 00 00       	mov    edi,0x63d6
  7574b9:	e8 c3 b8 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7574be:	8b 05 90 96 43 00    	mov    eax,DWORD PTR [rip+0x439690]        # b90b54 <r>
  7574c4:	85 c0                	test   eax,eax
  7574c6:	75 9b                	jne    757463 <FUNC_IDE2(int*)+0x49e85>
  7574c8:	eb 01                	jmp    7574cb <FUNC_IDE2(int*)+0x49eed>
  7574ca:	90                   	nop
;sub_get( 150 ,NULL,byte_element((uint64)__LONG_IDEL,4,byte_element_4053),0);
  7574cb:	48 8b 05 d6 7a 43 00 	mov    rax,QWORD PTR [rip+0x437ad6]        # b8efa8 <__LONG_IDEL>
  7574d2:	48 89 c1             	mov    rcx,rax
  7574d5:	48 8b 85 98 ed ff ff 	mov    rax,QWORD PTR [rbp-0x1268]
  7574dc:	48 89 c2             	mov    rdx,rax
  7574df:	be 04 00 00 00       	mov    esi,0x4
  7574e4:	48 89 cf             	mov    rdi,rcx
  7574e7:	e8 5f ba 1a 00       	call   902f4b <byte_element(unsigned long, int, byte_element_struct*)>
  7574ec:	b9 00 00 00 00       	mov    ecx,0x0
  7574f1:	48 89 c2             	mov    rdx,rax
  7574f4:	be 00 00 00 00       	mov    esi,0x0
  7574f9:	bf 96 00 00 00       	mov    edi,0x96
  7574fe:	e8 43 be 1a 00       	call   903346 <sub_get(int, long, void*, int)>
;if(!qbevent)break;evnt(25558,3229,"ide_methods.bas");}while(r);
  757503:	8b 05 3f 69 32 00    	mov    eax,DWORD PTR [rip+0x32693f]        # a7de48 <qbevent>
  757509:	85 c0                	test   eax,eax
  75750b:	74 25                	je     757532 <FUNC_IDE2(int*)+0x49f54>
  75750d:	48 8d 05 3f 4f 2a 00 	lea    rax,[rip+0x2a4f3f]        # 9fc453 <_IO_stdin_used+0x1c453>
  757514:	48 89 c2             	mov    rdx,rax
  757517:	be 9d 0c 00 00       	mov    esi,0xc9d
  75751c:	bf d6 63 00 00       	mov    edi,0x63d6
  757521:	e8 5b b8 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  757526:	8b 05 28 96 43 00    	mov    eax,DWORD PTR [rip+0x439628]        # b90b54 <r>
  75752c:	85 c0                	test   eax,eax
  75752e:	75 9b                	jne    7574cb <FUNC_IDE2(int*)+0x49eed>
  757530:	eb 01                	jmp    757533 <FUNC_IDE2(int*)+0x49f55>
  757532:	90                   	nop
;sub_get( 150 ,NULL,byte_element((uint64)__LONG_IDELI,4,byte_element_4054),0);
  757533:	48 8b 05 76 7a 43 00 	mov    rax,QWORD PTR [rip+0x437a76]        # b8efb0 <__LONG_IDELI>
  75753a:	48 89 c1             	mov    rcx,rax
  75753d:	48 8b 85 90 ed ff ff 	mov    rax,QWORD PTR [rbp-0x1270]
  757544:	48 89 c2             	mov    rdx,rax
  757547:	be 04 00 00 00       	mov    esi,0x4
  75754c:	48 89 cf             	mov    rdi,rcx
  75754f:	e8 f7 b9 1a 00       	call   902f4b <byte_element(unsigned long, int, byte_element_struct*)>
  757554:	b9 00 00 00 00       	mov    ecx,0x0
  757559:	48 89 c2             	mov    rdx,rax
  75755c:	be 00 00 00 00       	mov    esi,0x0
  757561:	bf 96 00 00 00       	mov    edi,0x96
  757566:	e8 db bd 1a 00       	call   903346 <sub_get(int, long, void*, int)>
;if(!qbevent)break;evnt(25558,3230,"ide_methods.bas");}while(r);
  75756b:	8b 05 d7 68 32 00    	mov    eax,DWORD PTR [rip+0x3268d7]        # a7de48 <qbevent>
  757571:	85 c0                	test   eax,eax
  757573:	74 25                	je     75759a <FUNC_IDE2(int*)+0x49fbc>
  757575:	48 8d 05 d7 4e 2a 00 	lea    rax,[rip+0x2a4ed7]        # 9fc453 <_IO_stdin_used+0x1c453>
  75757c:	48 89 c2             	mov    rdx,rax
  75757f:	be 9e 0c 00 00       	mov    esi,0xc9e
  757584:	bf d6 63 00 00       	mov    edi,0x63d6
  757589:	e8 f3 b7 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75758e:	8b 05 c0 95 43 00    	mov    eax,DWORD PTR [rip+0x4395c0]        # b90b54 <r>
  757594:	85 c0                	test   eax,eax
  757596:	75 9b                	jne    757533 <FUNC_IDE2(int*)+0x49f55>
  757598:	eb 01                	jmp    75759b <FUNC_IDE2(int*)+0x49fbd>
  75759a:	90                   	nop
;sub_get( 150 ,NULL,byte_element((uint64)__LONG_IDEBMKN,4,byte_element_4055),0);
  75759b:	48 8b 05 ce 78 43 00 	mov    rax,QWORD PTR [rip+0x4378ce]        # b8ee70 <__LONG_IDEBMKN>
  7575a2:	48 89 c1             	mov    rcx,rax
  7575a5:	48 8b 85 88 ed ff ff 	mov    rax,QWORD PTR [rbp-0x1278]
  7575ac:	48 89 c2             	mov    rdx,rax
  7575af:	be 04 00 00 00       	mov    esi,0x4
  7575b4:	48 89 cf             	mov    rdi,rcx
  7575b7:	e8 8f b9 1a 00       	call   902f4b <byte_element(unsigned long, int, byte_element_struct*)>
  7575bc:	b9 00 00 00 00       	mov    ecx,0x0
  7575c1:	48 89 c2             	mov    rdx,rax
  7575c4:	be 00 00 00 00       	mov    esi,0x0
  7575c9:	bf 96 00 00 00       	mov    edi,0x96
  7575ce:	e8 73 bd 1a 00       	call   903346 <sub_get(int, long, void*, int)>
;if(!qbevent)break;evnt(25558,3232,"ide_methods.bas");}while(r);
  7575d3:	8b 05 6f 68 32 00    	mov    eax,DWORD PTR [rip+0x32686f]        # a7de48 <qbevent>
  7575d9:	85 c0                	test   eax,eax
  7575db:	74 25                	je     757602 <FUNC_IDE2(int*)+0x4a024>
  7575dd:	48 8d 05 6f 4e 2a 00 	lea    rax,[rip+0x2a4e6f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7575e4:	48 89 c2             	mov    rdx,rax
  7575e7:	be a0 0c 00 00       	mov    esi,0xca0
  7575ec:	bf d6 63 00 00       	mov    edi,0x63d6
  7575f1:	e8 8b b7 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7575f6:	8b 05 58 95 43 00    	mov    eax,DWORD PTR [rip+0x439558]        # b90b54 <r>
  7575fc:	85 c0                	test   eax,eax
  7575fe:	75 9b                	jne    75759b <FUNC_IDE2(int*)+0x49fbd>
  757600:	eb 01                	jmp    757603 <FUNC_IDE2(int*)+0x4a025>
  757602:	90                   	nop
;if (__ARRAY_UDT_IDEBMK[2]&2){
  757603:	48 8b 05 5e 78 43 00 	mov    rax,QWORD PTR [rip+0x43785e]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  75760a:	48 83 c0 10          	add    rax,0x10
  75760e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  757611:	83 e0 02             	and    eax,0x2
  757614:	48 85 c0             	test   rax,rax
  757617:	74 0f                	je     757628 <FUNC_IDE2(int*)+0x4a04a>
;error(10);
  757619:	bf 0a 00 00 00       	mov    edi,0xa
  75761e:	e8 80 be 18 00       	call   8e34a3 <error(int)>
  757623:	e9 b0 01 00 00       	jmp    7577d8 <FUNC_IDE2(int*)+0x4a1fa>
;((mem_lock*)((ptrszint*)__ARRAY_UDT_IDEBMK)[8])->id=(++mem_lock_id);
  757628:	48 8b 05 31 15 32 00 	mov    rax,QWORD PTR [rip+0x321531]        # a78b60 <mem_lock_id>
  75762f:	48 83 c0 01          	add    rax,0x1
  757633:	48 89 05 26 15 32 00 	mov    QWORD PTR [rip+0x321526],rax        # a78b60 <mem_lock_id>
  75763a:	48 8b 05 27 78 43 00 	mov    rax,QWORD PTR [rip+0x437827]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  757641:	48 83 c0 40          	add    rax,0x40
  757645:	48 8b 00             	mov    rax,QWORD PTR [rax]
  757648:	48 89 c2             	mov    rdx,rax
  75764b:	48 8b 05 0e 15 32 00 	mov    rax,QWORD PTR [rip+0x32150e]        # a78b60 <mem_lock_id>
  757652:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_UDT_IDEBMK[2]&1){
  757655:	48 8b 05 0c 78 43 00 	mov    rax,QWORD PTR [rip+0x43780c]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  75765c:	48 83 c0 10          	add    rax,0x10
  757660:	48 8b 00             	mov    rax,QWORD PTR [rax]
  757663:	83 e0 01             	and    eax,0x1
  757666:	48 85 c0             	test   rax,rax
  757669:	74 3c                	je     7576a7 <FUNC_IDE2(int*)+0x4a0c9>
;if (__ARRAY_UDT_IDEBMK[2]&4){
  75766b:	48 8b 05 f6 77 43 00 	mov    rax,QWORD PTR [rip+0x4377f6]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  757672:	48 83 c0 10          	add    rax,0x10
  757676:	48 8b 00             	mov    rax,QWORD PTR [rax]
  757679:	83 e0 04             	and    eax,0x4
  75767c:	48 85 c0             	test   rax,rax
  75767f:	74 14                	je     757695 <FUNC_IDE2(int*)+0x4a0b7>
;cmem_dynamic_free((uint8*)(__ARRAY_UDT_IDEBMK[0]));
  757681:	48 8b 05 e0 77 43 00 	mov    rax,QWORD PTR [rip+0x4377e0]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  757688:	48 8b 00             	mov    rax,QWORD PTR [rax]
  75768b:	48 89 c7             	mov    rdi,rax
  75768e:	e8 73 c7 18 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  757693:	eb 12                	jmp    7576a7 <FUNC_IDE2(int*)+0x4a0c9>
;free((void*)(__ARRAY_UDT_IDEBMK[0]));
  757695:	48 8b 05 cc 77 43 00 	mov    rax,QWORD PTR [rip+0x4377cc]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  75769c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  75769f:	48 89 c7             	mov    rdi,rax
  7576a2:	e8 b9 e2 ca ff       	call   405960 <free@plt>
;__ARRAY_UDT_IDEBMK[4]= 0 ;
  7576a7:	48 8b 05 ba 77 43 00 	mov    rax,QWORD PTR [rip+0x4377ba]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  7576ae:	48 83 c0 20          	add    rax,0x20
  7576b2:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_UDT_IDEBMK[5]=(*__LONG_IDEBMKN+ 1 )-__ARRAY_UDT_IDEBMK[4]+1;
  7576b9:	48 8b 05 b0 77 43 00 	mov    rax,QWORD PTR [rip+0x4377b0]        # b8ee70 <__LONG_IDEBMKN>
  7576c0:	8b 00                	mov    eax,DWORD PTR [rax]
  7576c2:	83 c0 01             	add    eax,0x1
  7576c5:	48 98                	cdqe   
  7576c7:	48 8b 15 9a 77 43 00 	mov    rdx,QWORD PTR [rip+0x43779a]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  7576ce:	48 83 c2 20          	add    rdx,0x20
  7576d2:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  7576d5:	48 29 c8             	sub    rax,rcx
  7576d8:	48 89 c2             	mov    rdx,rax
  7576db:	48 8b 05 86 77 43 00 	mov    rax,QWORD PTR [rip+0x437786]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  7576e2:	48 83 c0 28          	add    rax,0x28
  7576e6:	48 83 c2 01          	add    rdx,0x1
  7576ea:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_UDT_IDEBMK[6]=1;
  7576ed:	48 8b 05 74 77 43 00 	mov    rax,QWORD PTR [rip+0x437774]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  7576f4:	48 83 c0 30          	add    rax,0x30
  7576f8:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_UDT_IDEBMK[2]&4){
  7576ff:	48 8b 05 62 77 43 00 	mov    rax,QWORD PTR [rip+0x437762]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  757706:	48 83 c0 10          	add    rax,0x10
  75770a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  75770d:	83 e0 04             	and    eax,0x4
  757710:	48 85 c0             	test   rax,rax
  757713:	74 5a                	je     75776f <FUNC_IDE2(int*)+0x4a191>
;__ARRAY_UDT_IDEBMK[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_UDT_IDEBMK[5]*128/8+1);
  757715:	48 8b 05 4c 77 43 00 	mov    rax,QWORD PTR [rip+0x43774c]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  75771c:	48 83 c0 28          	add    rax,0x28
  757720:	48 8b 00             	mov    rax,QWORD PTR [rax]
  757723:	c1 e0 04             	shl    eax,0x4
  757726:	83 c0 01             	add    eax,0x1
  757729:	89 c7                	mov    edi,eax
  75772b:	e8 83 c4 18 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  757730:	48 89 c2             	mov    rdx,rax
  757733:	48 8b 05 2e 77 43 00 	mov    rax,QWORD PTR [rip+0x43772e]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  75773a:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_UDT_IDEBMK[0]),0,__ARRAY_UDT_IDEBMK[5]*128/8+1);
  75773d:	48 8b 05 24 77 43 00 	mov    rax,QWORD PTR [rip+0x437724]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  757744:	48 83 c0 28          	add    rax,0x28
  757748:	48 8b 00             	mov    rax,QWORD PTR [rax]
  75774b:	48 c1 e0 04          	shl    rax,0x4
  75774f:	48 83 c0 01          	add    rax,0x1
  757753:	48 89 c2             	mov    rdx,rax
  757756:	48 8b 05 0b 77 43 00 	mov    rax,QWORD PTR [rip+0x43770b]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  75775d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  757760:	be 00 00 00 00       	mov    esi,0x0
  757765:	48 89 c7             	mov    rdi,rax
  757768:	e8 43 dc ca ff       	call   4053b0 <memset@plt>
  75776d:	eb 49                	jmp    7577b8 <FUNC_IDE2(int*)+0x4a1da>
;__ARRAY_UDT_IDEBMK[0]=(ptrszint)calloc(__ARRAY_UDT_IDEBMK[5]*128/8+1,1);
  75776f:	48 8b 05 f2 76 43 00 	mov    rax,QWORD PTR [rip+0x4376f2]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  757776:	48 83 c0 28          	add    rax,0x28
  75777a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  75777d:	48 c1 e0 04          	shl    rax,0x4
  757781:	48 83 c0 01          	add    rax,0x1
  757785:	be 01 00 00 00       	mov    esi,0x1
  75778a:	48 89 c7             	mov    rdi,rax
  75778d:	e8 8e dd ca ff       	call   405520 <calloc@plt>
  757792:	48 89 c2             	mov    rdx,rax
  757795:	48 8b 05 cc 76 43 00 	mov    rax,QWORD PTR [rip+0x4376cc]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  75779c:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_UDT_IDEBMK[0]) error(257);
  75779f:	48 8b 05 c2 76 43 00 	mov    rax,QWORD PTR [rip+0x4376c2]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  7577a6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7577a9:	48 85 c0             	test   rax,rax
  7577ac:	75 0a                	jne    7577b8 <FUNC_IDE2(int*)+0x4a1da>
  7577ae:	bf 01 01 00 00       	mov    edi,0x101
  7577b3:	e8 eb bc 18 00       	call   8e34a3 <error(int)>
;__ARRAY_UDT_IDEBMK[2]|=1;
  7577b8:	48 8b 05 a9 76 43 00 	mov    rax,QWORD PTR [rip+0x4376a9]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  7577bf:	48 83 c0 10          	add    rax,0x10
  7577c3:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  7577c6:	48 8b 05 9b 76 43 00 	mov    rax,QWORD PTR [rip+0x43769b]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  7577cd:	48 83 c0 10          	add    rax,0x10
  7577d1:	48 83 ca 01          	or     rdx,0x1
  7577d5:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(25558,3232,"ide_methods.bas");}while(r);
  7577d8:	8b 05 6a 66 32 00    	mov    eax,DWORD PTR [rip+0x32666a]        # a7de48 <qbevent>
  7577de:	85 c0                	test   eax,eax
  7577e0:	74 29                	je     75780b <FUNC_IDE2(int*)+0x4a22d>
  7577e2:	48 8d 05 6a 4c 2a 00 	lea    rax,[rip+0x2a4c6a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7577e9:	48 89 c2             	mov    rdx,rax
  7577ec:	be a0 0c 00 00       	mov    esi,0xca0
  7577f1:	bf d6 63 00 00       	mov    edi,0x63d6
  7577f6:	e8 86 b5 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7577fb:	8b 05 53 93 43 00    	mov    eax,DWORD PTR [rip+0x439353]        # b90b54 <r>
  757801:	85 c0                	test   eax,eax
  757803:	0f 85 fa fd ff ff    	jne    757603 <FUNC_IDE2(int*)+0x4a025>
;S_37806:;
  757809:	eb 01                	jmp    75780c <FUNC_IDE2(int*)+0x4a22e>
;if(!qbevent)break;evnt(25558,3232,"ide_methods.bas");}while(r);
  75780b:	90                   	nop
;fornext_value4057= 1 ;
  75780c:	48 c7 85 80 ed ff ff 	mov    QWORD PTR [rbp-0x1280],0x1
  757813:	01 00 00 00 
;fornext_finalvalue4057=*__LONG_IDEBMKN;
  757817:	48 8b 05 52 76 43 00 	mov    rax,QWORD PTR [rip+0x437652]        # b8ee70 <__LONG_IDEBMKN>
  75781e:	8b 00                	mov    eax,DWORD PTR [rax]
  757820:	48 98                	cdqe   
  757822:	48 89 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],rax
;fornext_step4057= 1 ;
  757829:	48 c7 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],0x1
  757830:	01 00 00 00 
;if (fornext_step4057<0) fornext_step_negative4057=1; else fornext_step_negative4057=0;
  757834:	48 83 bd b0 fe ff ff 	cmp    QWORD PTR [rbp-0x150],0x0
  75783b:	00 
  75783c:	79 09                	jns    757847 <FUNC_IDE2(int*)+0x4a269>
  75783e:	c6 85 41 e7 ff ff 01 	mov    BYTE PTR [rbp-0x18bf],0x1
  757845:	eb 07                	jmp    75784e <FUNC_IDE2(int*)+0x4a270>
  757847:	c6 85 41 e7 ff ff 00 	mov    BYTE PTR [rbp-0x18bf],0x0
;if (new_error) goto fornext_error4057;
  75784e:	8b 05 e8 65 32 00    	mov    eax,DWORD PTR [rip+0x3265e8]        # a7de3c <new_error>
  757854:	85 c0                	test   eax,eax
  757856:	75 47                	jne    75789f <FUNC_IDE2(int*)+0x4a2c1>
;goto fornext_entrylabel4057;
  757858:	90                   	nop
;*_FUNC_IDE2_LONG_BI=fornext_value4057;
  757859:	48 8b 85 80 ed ff ff 	mov    rax,QWORD PTR [rbp-0x1280]
  757860:	89 c2                	mov    edx,eax
  757862:	48 8b 85 98 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xd68]
  757869:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4057){
  75786b:	80 bd 41 e7 ff ff 00 	cmp    BYTE PTR [rbp-0x18bf],0x0
  757872:	74 15                	je     757889 <FUNC_IDE2(int*)+0x4a2ab>
;if (fornext_value4057<fornext_finalvalue4057) break;
  757874:	48 8b 85 80 ed ff ff 	mov    rax,QWORD PTR [rbp-0x1280]
  75787b:	48 3b 85 a8 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x158]
  757882:	7d 1c                	jge    7578a0 <FUNC_IDE2(int*)+0x4a2c2>
  757884:	e9 ce 01 00 00       	jmp    757a57 <FUNC_IDE2(int*)+0x4a479>
;if (fornext_value4057>fornext_finalvalue4057) break;
  757889:	48 8b 85 80 ed ff ff 	mov    rax,QWORD PTR [rbp-0x1280]
  757890:	48 3b 85 a8 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x158]
  757897:	0f 8f b9 01 00 00    	jg     757a56 <FUNC_IDE2(int*)+0x4a478>
;fornext_error4057:;
  75789d:	eb 01                	jmp    7578a0 <FUNC_IDE2(int*)+0x4a2c2>
;if (new_error) goto fornext_error4057;
  75789f:	90                   	nop
;if(qbevent){evnt(25558,3233,"ide_methods.bas");if(r)goto S_37806;}
  7578a0:	8b 05 a2 65 32 00    	mov    eax,DWORD PTR [rip+0x3265a2]        # a7de48 <qbevent>
  7578a6:	85 c0                	test   eax,eax
  7578a8:	74 28                	je     7578d2 <FUNC_IDE2(int*)+0x4a2f4>
  7578aa:	48 8d 05 a2 4b 2a 00 	lea    rax,[rip+0x2a4ba2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7578b1:	48 89 c2             	mov    rdx,rax
  7578b4:	be a1 0c 00 00       	mov    esi,0xca1
  7578b9:	bf d6 63 00 00       	mov    edi,0x63d6
  7578be:	e8 be b4 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7578c3:	8b 05 8b 92 43 00    	mov    eax,DWORD PTR [rip+0x43928b]        # b90b54 <r>
  7578c9:	85 c0                	test   eax,eax
  7578cb:	74 05                	je     7578d2 <FUNC_IDE2(int*)+0x4a2f4>
  7578cd:	e9 3a ff ff ff       	jmp    75780c <FUNC_IDE2(int*)+0x4a22e>
;sub_get( 150 ,NULL,byte_element((uint64)(((char*)__ARRAY_UDT_IDEBMK[0])+((array_check((*_FUNC_IDE2_LONG_BI)-__ARRAY_UDT_IDEBMK[4],__ARRAY_UDT_IDEBMK[5]))*16)),4,byte_element_4058),0);
  7578d2:	48 8b 05 8f 75 43 00 	mov    rax,QWORD PTR [rip+0x43758f]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  7578d9:	48 83 c0 28          	add    rax,0x28
  7578dd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7578e0:	48 89 c1             	mov    rcx,rax
  7578e3:	48 8b 85 98 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xd68]
  7578ea:	8b 00                	mov    eax,DWORD PTR [rax]
  7578ec:	48 98                	cdqe   
  7578ee:	48 8b 15 73 75 43 00 	mov    rdx,QWORD PTR [rip+0x437573]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  7578f5:	48 83 c2 20          	add    rdx,0x20
  7578f9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7578fc:	48 29 d0             	sub    rax,rdx
  7578ff:	48 89 ce             	mov    rsi,rcx
  757902:	48 89 c7             	mov    rdi,rax
  757905:	e8 2a c8 14 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  75790a:	48 c1 e0 04          	shl    rax,0x4
  75790e:	48 89 c2             	mov    rdx,rax
  757911:	48 8b 05 50 75 43 00 	mov    rax,QWORD PTR [rip+0x437550]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  757918:	48 8b 00             	mov    rax,QWORD PTR [rax]
  75791b:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
  75791f:	48 8b 85 78 ed ff ff 	mov    rax,QWORD PTR [rbp-0x1288]
  757926:	48 89 c2             	mov    rdx,rax
  757929:	be 04 00 00 00       	mov    esi,0x4
  75792e:	48 89 cf             	mov    rdi,rcx
  757931:	e8 15 b6 1a 00       	call   902f4b <byte_element(unsigned long, int, byte_element_struct*)>
  757936:	b9 00 00 00 00       	mov    ecx,0x0
  75793b:	48 89 c2             	mov    rdx,rax
  75793e:	be 00 00 00 00       	mov    esi,0x0
  757943:	bf 96 00 00 00       	mov    edi,0x96
  757948:	e8 f9 b9 1a 00       	call   903346 <sub_get(int, long, void*, int)>
;if(!qbevent)break;evnt(25558,3233,"ide_methods.bas");}while(r);
  75794d:	8b 05 f5 64 32 00    	mov    eax,DWORD PTR [rip+0x3264f5]        # a7de48 <qbevent>
  757953:	85 c0                	test   eax,eax
  757955:	74 29                	je     757980 <FUNC_IDE2(int*)+0x4a3a2>
  757957:	48 8d 05 f5 4a 2a 00 	lea    rax,[rip+0x2a4af5]        # 9fc453 <_IO_stdin_used+0x1c453>
  75795e:	48 89 c2             	mov    rdx,rax
  757961:	be a1 0c 00 00       	mov    esi,0xca1
  757966:	bf d6 63 00 00       	mov    edi,0x63d6
  75796b:	e8 11 b4 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  757970:	8b 05 de 91 43 00    	mov    eax,DWORD PTR [rip+0x4391de]        # b90b54 <r>
  757976:	85 c0                	test   eax,eax
  757978:	0f 85 54 ff ff ff    	jne    7578d2 <FUNC_IDE2(int*)+0x4a2f4>
  75797e:	eb 01                	jmp    757981 <FUNC_IDE2(int*)+0x4a3a3>
  757980:	90                   	nop
;sub_get( 150 ,NULL,byte_element((uint64)(((char*)__ARRAY_UDT_IDEBMK[0])+((array_check((*_FUNC_IDE2_LONG_BI)-__ARRAY_UDT_IDEBMK[4],__ARRAY_UDT_IDEBMK[5]))*16+4)),4,byte_element_4059),0);
  757981:	48 8b 05 e0 74 43 00 	mov    rax,QWORD PTR [rip+0x4374e0]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  757988:	48 83 c0 28          	add    rax,0x28
  75798c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  75798f:	48 89 c1             	mov    rcx,rax
  757992:	48 8b 85 98 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xd68]
  757999:	8b 00                	mov    eax,DWORD PTR [rax]
  75799b:	48 98                	cdqe   
  75799d:	48 8b 15 c4 74 43 00 	mov    rdx,QWORD PTR [rip+0x4374c4]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  7579a4:	48 83 c2 20          	add    rdx,0x20
  7579a8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7579ab:	48 29 d0             	sub    rax,rdx
  7579ae:	48 89 ce             	mov    rsi,rcx
  7579b1:	48 89 c7             	mov    rdi,rax
  7579b4:	e8 7b c7 14 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7579b9:	48 c1 e0 04          	shl    rax,0x4
  7579bd:	48 89 c2             	mov    rdx,rax
  7579c0:	48 8b 05 a1 74 43 00 	mov    rax,QWORD PTR [rip+0x4374a1]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  7579c7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7579ca:	48 01 d0             	add    rax,rdx
  7579cd:	48 8d 48 04          	lea    rcx,[rax+0x4]
  7579d1:	48 8b 85 70 ed ff ff 	mov    rax,QWORD PTR [rbp-0x1290]
  7579d8:	48 89 c2             	mov    rdx,rax
  7579db:	be 04 00 00 00       	mov    esi,0x4
  7579e0:	48 89 cf             	mov    rdi,rcx
  7579e3:	e8 63 b5 1a 00       	call   902f4b <byte_element(unsigned long, int, byte_element_struct*)>
  7579e8:	b9 00 00 00 00       	mov    ecx,0x0
  7579ed:	48 89 c2             	mov    rdx,rax
  7579f0:	be 00 00 00 00       	mov    esi,0x0
  7579f5:	bf 96 00 00 00       	mov    edi,0x96
  7579fa:	e8 47 b9 1a 00       	call   903346 <sub_get(int, long, void*, int)>
;if(!qbevent)break;evnt(25558,3233,"ide_methods.bas");}while(r);
  7579ff:	8b 05 43 64 32 00    	mov    eax,DWORD PTR [rip+0x326443]        # a7de48 <qbevent>
  757a05:	85 c0                	test   eax,eax
  757a07:	74 29                	je     757a32 <FUNC_IDE2(int*)+0x4a454>
  757a09:	48 8d 05 43 4a 2a 00 	lea    rax,[rip+0x2a4a43]        # 9fc453 <_IO_stdin_used+0x1c453>
  757a10:	48 89 c2             	mov    rdx,rax
  757a13:	be a1 0c 00 00       	mov    esi,0xca1
  757a18:	bf d6 63 00 00       	mov    edi,0x63d6
  757a1d:	e8 5f b3 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  757a22:	8b 05 2c 91 43 00    	mov    eax,DWORD PTR [rip+0x43912c]        # b90b54 <r>
  757a28:	85 c0                	test   eax,eax
  757a2a:	0f 85 51 ff ff ff    	jne    757981 <FUNC_IDE2(int*)+0x4a3a3>
;fornext_continue_4056:;
  757a30:	eb 01                	jmp    757a33 <FUNC_IDE2(int*)+0x4a455>
;if(!qbevent)break;evnt(25558,3233,"ide_methods.bas");}while(r);
  757a32:	90                   	nop
;fornext_value4057=fornext_step4057+(*_FUNC_IDE2_LONG_BI);
  757a33:	90                   	nop
  757a34:	48 8b 85 98 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xd68]
  757a3b:	8b 00                	mov    eax,DWORD PTR [rax]
  757a3d:	48 63 d0             	movsxd rdx,eax
  757a40:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  757a47:	48 01 d0             	add    rax,rdx
  757a4a:	48 89 85 80 ed ff ff 	mov    QWORD PTR [rbp-0x1280],rax
  757a51:	e9 03 fe ff ff       	jmp    757859 <FUNC_IDE2(int*)+0x4a27b>
;if (fornext_value4057>fornext_finalvalue4057) break;
  757a56:	90                   	nop
;sub_get( 150 ,NULL,byte_element((uint64)_FUNC_IDE2_LONG_X,4,byte_element_4060),0);
  757a57:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  757a5e:	48 8b 95 68 ed ff ff 	mov    rdx,QWORD PTR [rbp-0x1298]
  757a65:	be 04 00 00 00       	mov    esi,0x4
  757a6a:	48 89 c7             	mov    rdi,rax
  757a6d:	e8 d9 b4 1a 00       	call   902f4b <byte_element(unsigned long, int, byte_element_struct*)>
  757a72:	b9 00 00 00 00       	mov    ecx,0x0
  757a77:	48 89 c2             	mov    rdx,rax
  757a7a:	be 00 00 00 00       	mov    esi,0x0
  757a7f:	bf 96 00 00 00       	mov    edi,0x96
  757a84:	e8 bd b8 1a 00       	call   903346 <sub_get(int, long, void*, int)>
;if(!qbevent)break;evnt(25558,3234,"ide_methods.bas");}while(r);
  757a89:	8b 05 b9 63 32 00    	mov    eax,DWORD PTR [rip+0x3263b9]        # a7de48 <qbevent>
  757a8f:	85 c0                	test   eax,eax
  757a91:	74 25                	je     757ab8 <FUNC_IDE2(int*)+0x4a4da>
  757a93:	48 8d 05 b9 49 2a 00 	lea    rax,[rip+0x2a49b9]        # 9fc453 <_IO_stdin_used+0x1c453>
  757a9a:	48 89 c2             	mov    rdx,rax
  757a9d:	be a2 0c 00 00       	mov    esi,0xca2
  757aa2:	bf d6 63 00 00       	mov    edi,0x63d6
  757aa7:	e8 d5 b2 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  757aac:	8b 05 a2 90 43 00    	mov    eax,DWORD PTR [rip+0x4390a2]        # b90b54 <r>
  757ab2:	85 c0                	test   eax,eax
  757ab4:	75 a1                	jne    757a57 <FUNC_IDE2(int*)+0x4a479>
  757ab6:	eb 01                	jmp    757ab9 <FUNC_IDE2(int*)+0x4a4db>
  757ab8:	90                   	nop
;qbs_set(__STRING_IDET,func_space(*_FUNC_IDE2_LONG_X));
  757ab9:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  757ac0:	8b 00                	mov    eax,DWORD PTR [rax]
  757ac2:	89 c7                	mov    edi,eax
  757ac4:	e8 27 ee 18 00       	call   8e68f0 <func_space(int)>
  757ac9:	48 89 c2             	mov    rdx,rax
  757acc:	48 8b 05 cd 74 43 00 	mov    rax,QWORD PTR [rip+0x4374cd]        # b8efa0 <__STRING_IDET>
  757ad3:	48 89 d6             	mov    rsi,rdx
  757ad6:	48 89 c7             	mov    rdi,rax
  757ad9:	e8 d9 d4 18 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  757ade:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  757ae4:	be 00 00 00 00       	mov    esi,0x0
  757ae9:	89 c7                	mov    edi,eax
  757aeb:	e8 27 c1 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3234,"ide_methods.bas");}while(r);
  757af0:	8b 05 52 63 32 00    	mov    eax,DWORD PTR [rip+0x326352]        # a7de48 <qbevent>
  757af6:	85 c0                	test   eax,eax
  757af8:	74 25                	je     757b1f <FUNC_IDE2(int*)+0x4a541>
  757afa:	48 8d 05 52 49 2a 00 	lea    rax,[rip+0x2a4952]        # 9fc453 <_IO_stdin_used+0x1c453>
  757b01:	48 89 c2             	mov    rdx,rax
  757b04:	be a2 0c 00 00       	mov    esi,0xca2
  757b09:	bf d6 63 00 00       	mov    edi,0x63d6
  757b0e:	e8 6e b2 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  757b13:	8b 05 3b 90 43 00    	mov    eax,DWORD PTR [rip+0x43903b]        # b90b54 <r>
  757b19:	85 c0                	test   eax,eax
  757b1b:	75 9c                	jne    757ab9 <FUNC_IDE2(int*)+0x4a4db>
  757b1d:	eb 01                	jmp    757b20 <FUNC_IDE2(int*)+0x4a542>
  757b1f:	90                   	nop
;sub_get2( 150 ,NULL,__STRING_IDET,0);
  757b20:	48 8b 05 79 74 43 00 	mov    rax,QWORD PTR [rip+0x437479]        # b8efa0 <__STRING_IDET>
  757b27:	b9 00 00 00 00       	mov    ecx,0x0
  757b2c:	48 89 c2             	mov    rdx,rax
  757b2f:	be 00 00 00 00       	mov    esi,0x0
  757b34:	bf 96 00 00 00       	mov    edi,0x96
  757b39:	e8 99 bc 1a 00       	call   9037d7 <sub_get2(int, long, qbs*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  757b3e:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  757b44:	be 00 00 00 00       	mov    esi,0x0
  757b49:	89 c7                	mov    edi,eax
  757b4b:	e8 c7 c0 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3234,"ide_methods.bas");}while(r);
  757b50:	8b 05 f2 62 32 00    	mov    eax,DWORD PTR [rip+0x3262f2]        # a7de48 <qbevent>
  757b56:	85 c0                	test   eax,eax
  757b58:	74 25                	je     757b7f <FUNC_IDE2(int*)+0x4a5a1>
  757b5a:	48 8d 05 f2 48 2a 00 	lea    rax,[rip+0x2a48f2]        # 9fc453 <_IO_stdin_used+0x1c453>
  757b61:	48 89 c2             	mov    rdx,rax
  757b64:	be a2 0c 00 00       	mov    esi,0xca2
  757b69:	bf d6 63 00 00       	mov    edi,0x63d6
  757b6e:	e8 0e b2 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  757b73:	8b 05 db 8f 43 00    	mov    eax,DWORD PTR [rip+0x438fdb]        # b90b54 <r>
  757b79:	85 c0                	test   eax,eax
  757b7b:	75 a3                	jne    757b20 <FUNC_IDE2(int*)+0x4a542>
  757b7d:	eb 01                	jmp    757b80 <FUNC_IDE2(int*)+0x4a5a2>
  757b7f:	90                   	nop
;*__INTEGER_IDECHANGEMADE= 1 ;
  757b80:	48 8b 05 49 75 43 00 	mov    rax,QWORD PTR [rip+0x437549]        # b8f0d0 <__INTEGER_IDECHANGEMADE>
  757b87:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,3236,"ide_methods.bas");}while(r);
  757b8c:	8b 05 b6 62 32 00    	mov    eax,DWORD PTR [rip+0x3262b6]        # a7de48 <qbevent>
  757b92:	85 c0                	test   eax,eax
  757b94:	74 25                	je     757bbb <FUNC_IDE2(int*)+0x4a5dd>
  757b96:	48 8d 05 b6 48 2a 00 	lea    rax,[rip+0x2a48b6]        # 9fc453 <_IO_stdin_used+0x1c453>
  757b9d:	48 89 c2             	mov    rdx,rax
  757ba0:	be a4 0c 00 00       	mov    esi,0xca4
  757ba5:	bf d6 63 00 00       	mov    edi,0x63d6
  757baa:	e8 d2 b1 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  757baf:	8b 05 9f 8f 43 00    	mov    eax,DWORD PTR [rip+0x438f9f]        # b90b54 <r>
  757bb5:	85 c0                	test   eax,eax
  757bb7:	75 c7                	jne    757b80 <FUNC_IDE2(int*)+0x4a5a2>
  757bb9:	eb 01                	jmp    757bbc <FUNC_IDE2(int*)+0x4a5de>
  757bbb:	90                   	nop
;*__LONG_IDENOUNDO= 1 ;
  757bbc:	48 8b 05 a5 76 43 00 	mov    rax,QWORD PTR [rip+0x4376a5]        # b8f268 <__LONG_IDENOUNDO>
  757bc3:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,3236,"ide_methods.bas");}while(r);
  757bc9:	8b 05 79 62 32 00    	mov    eax,DWORD PTR [rip+0x326279]        # a7de48 <qbevent>
  757bcf:	85 c0                	test   eax,eax
  757bd1:	74 26                	je     757bf9 <FUNC_IDE2(int*)+0x4a61b>
  757bd3:	48 8d 05 79 48 2a 00 	lea    rax,[rip+0x2a4879]        # 9fc453 <_IO_stdin_used+0x1c453>
  757bda:	48 89 c2             	mov    rdx,rax
  757bdd:	be a4 0c 00 00       	mov    esi,0xca4
  757be2:	bf d6 63 00 00       	mov    edi,0x63d6
  757be7:	e8 95 b1 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  757bec:	8b 05 62 8f 43 00    	mov    eax,DWORD PTR [rip+0x438f62]        # b90b54 <r>
  757bf2:	85 c0                	test   eax,eax
  757bf4:	75 c6                	jne    757bbc <FUNC_IDE2(int*)+0x4a5de>
;LABEL_SKIPUNDO:;
  757bf6:	90                   	nop
  757bf7:	eb 01                	jmp    757bfa <FUNC_IDE2(int*)+0x4a61c>
;if(!qbevent)break;evnt(25558,3236,"ide_methods.bas");}while(r);
  757bf9:	90                   	nop
;if(qbevent){evnt(25558,3240,"ide_methods.bas");r=0;}
  757bfa:	8b 05 48 62 32 00    	mov    eax,DWORD PTR [rip+0x326248]        # a7de48 <qbevent>
  757c00:	85 c0                	test   eax,eax
  757c02:	74 23                	je     757c27 <FUNC_IDE2(int*)+0x4a649>
  757c04:	48 8d 05 48 48 2a 00 	lea    rax,[rip+0x2a4848]        # 9fc453 <_IO_stdin_used+0x1c453>
  757c0b:	48 89 c2             	mov    rdx,rax
  757c0e:	be a8 0c 00 00       	mov    esi,0xca8
  757c13:	bf d6 63 00 00       	mov    edi,0x63d6
  757c18:	e8 64 b1 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  757c1d:	c7 05 2d 8f 43 00 00 	mov    DWORD PTR [rip+0x438f2d],0x0        # b90b54 <r>
  757c24:	00 00 00 
;sub_close( 150 ,1);
  757c27:	be 01 00 00 00       	mov    esi,0x1
  757c2c:	bf 96 00 00 00       	mov    edi,0x96
  757c31:	e8 8f 79 1a 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(25558,3241,"ide_methods.bas");}while(r);
  757c36:	8b 05 0c 62 32 00    	mov    eax,DWORD PTR [rip+0x32620c]        # a7de48 <qbevent>
  757c3c:	85 c0                	test   eax,eax
  757c3e:	74 28                	je     757c68 <FUNC_IDE2(int*)+0x4a68a>
  757c40:	48 8d 05 0c 48 2a 00 	lea    rax,[rip+0x2a480c]        # 9fc453 <_IO_stdin_used+0x1c453>
  757c47:	48 89 c2             	mov    rdx,rax
  757c4a:	be a9 0c 00 00       	mov    esi,0xca9
  757c4f:	bf d6 63 00 00       	mov    edi,0x63d6
  757c54:	e8 28 b1 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  757c59:	8b 05 f5 8e 43 00    	mov    eax,DWORD PTR [rip+0x438ef5]        # b90b54 <r>
  757c5f:	85 c0                	test   eax,eax
  757c61:	75 c4                	jne    757c27 <FUNC_IDE2(int*)+0x4a649>
;goto LABEL_SPECIALCHAR;
  757c63:	e9 0e c2 00 00       	jmp    763e76 <FUNC_IDE2(int*)+0x56898>
;if(!qbevent)break;evnt(25558,3241,"ide_methods.bas");}while(r);
  757c68:	90                   	nop
;goto LABEL_SPECIALCHAR;
  757c69:	e9 08 c2 00 00       	jmp    763e76 <FUNC_IDE2(int*)+0x56898>
;S_37820:;
  757c6e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,*__LONG_KCONTROL&(qbs_equal(qbs_ucase(__STRING_K),qbs_new_txt_len("Y",1)))))||new_error){
  757c6f:	48 8b 05 92 72 43 00 	mov    rax,QWORD PTR [rip+0x437292]        # b8ef08 <__LONG_KCONTROL>
  757c76:	44 8b 20             	mov    r12d,DWORD PTR [rax]
  757c79:	be 01 00 00 00       	mov    esi,0x1
  757c7e:	48 8d 05 d4 53 2a 00 	lea    rax,[rip+0x2a53d4]        # 9fd059 <_IO_stdin_used+0x1d059>
  757c85:	48 89 c7             	mov    rdi,rax
  757c88:	e8 98 cf 18 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  757c8d:	48 89 c3             	mov    rbx,rax
  757c90:	48 8b 05 51 72 43 00 	mov    rax,QWORD PTR [rip+0x437251]        # b8eee8 <__STRING_K>
  757c97:	48 89 c7             	mov    rdi,rax
  757c9a:	e8 29 dd 18 00       	call   8e59c8 <qbs_ucase(qbs*)>
  757c9f:	48 89 de             	mov    rsi,rbx
  757ca2:	48 89 c7             	mov    rdi,rax
  757ca5:	e8 bb 05 19 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  757caa:	44 89 e2             	mov    edx,r12d
  757cad:	21 c2                	and    edx,eax
  757caf:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  757cb5:	89 d6                	mov    esi,edx
  757cb7:	89 c7                	mov    edi,eax
  757cb9:	e8 59 bf 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  757cbe:	85 c0                	test   eax,eax
  757cc0:	75 0a                	jne    757ccc <FUNC_IDE2(int*)+0x4a6ee>
  757cc2:	8b 05 74 61 32 00    	mov    eax,DWORD PTR [rip+0x326174]        # a7de3c <new_error>
  757cc8:	85 c0                	test   eax,eax
  757cca:	74 07                	je     757cd3 <FUNC_IDE2(int*)+0x4a6f5>
  757ccc:	b8 01 00 00 00       	mov    eax,0x1
  757cd1:	eb 05                	jmp    757cd8 <FUNC_IDE2(int*)+0x4a6fa>
  757cd3:	b8 00 00 00 00       	mov    eax,0x0
  757cd8:	84 c0                	test   al,al
  757cda:	0f 84 b9 13 00 00    	je     759099 <FUNC_IDE2(int*)+0x4babb>
;if(qbevent){evnt(25558,3248,"ide_methods.bas");if(r)goto S_37820;}
  757ce0:	8b 05 62 61 32 00    	mov    eax,DWORD PTR [rip+0x326162]        # a7de48 <qbevent>
  757ce6:	85 c0                	test   eax,eax
  757ce8:	74 28                	je     757d12 <FUNC_IDE2(int*)+0x4a734>
  757cea:	48 8d 05 62 47 2a 00 	lea    rax,[rip+0x2a4762]        # 9fc453 <_IO_stdin_used+0x1c453>
  757cf1:	48 89 c2             	mov    rdx,rax
  757cf4:	be b0 0c 00 00       	mov    esi,0xcb0
  757cf9:	bf d6 63 00 00       	mov    edi,0x63d6
  757cfe:	e8 7e b0 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  757d03:	8b 05 4b 8e 43 00    	mov    eax,DWORD PTR [rip+0x438e4b]        # b90b54 <r>
  757d09:	85 c0                	test   eax,eax
  757d0b:	74 06                	je     757d13 <FUNC_IDE2(int*)+0x4a735>
  757d0d:	e9 5d ff ff ff       	jmp    757c6f <FUNC_IDE2(int*)+0x4a691>
;LABEL_IDEMREDO:;
  757d12:	90                   	nop
;if(qbevent){evnt(25558,3249,"ide_methods.bas");r=0;}
  757d13:	8b 05 2f 61 32 00    	mov    eax,DWORD PTR [rip+0x32612f]        # a7de48 <qbevent>
  757d19:	85 c0                	test   eax,eax
  757d1b:	74 25                	je     757d42 <FUNC_IDE2(int*)+0x4a764>
  757d1d:	48 8d 05 2f 47 2a 00 	lea    rax,[rip+0x2a472f]        # 9fc453 <_IO_stdin_used+0x1c453>
  757d24:	48 89 c2             	mov    rdx,rax
  757d27:	be b1 0c 00 00       	mov    esi,0xcb1
  757d2c:	bf d6 63 00 00       	mov    edi,0x63d6
  757d31:	e8 4b b0 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  757d36:	c7 05 14 8e 43 00 00 	mov    DWORD PTR [rip+0x438e14],0x0        # b90b54 <r>
  757d3d:	00 00 00 
  757d40:	eb 01                	jmp    757d43 <FUNC_IDE2(int*)+0x4a765>
;S_37821:;
  757d42:	90                   	nop
;if ((*__LONG_IDEUNDOPOS)||new_error){
  757d43:	48 8b 05 76 72 43 00 	mov    rax,QWORD PTR [rip+0x437276]        # b8efc0 <__LONG_IDEUNDOPOS>
  757d4a:	8b 00                	mov    eax,DWORD PTR [rax]
  757d4c:	85 c0                	test   eax,eax
  757d4e:	75 0e                	jne    757d5e <FUNC_IDE2(int*)+0x4a780>
  757d50:	8b 05 e6 60 32 00    	mov    eax,DWORD PTR [rip+0x3260e6]        # a7de3c <new_error>
  757d56:	85 c0                	test   eax,eax
  757d58:	0f 84 1b c1 00 00    	je     763e79 <FUNC_IDE2(int*)+0x5689b>
;if(qbevent){evnt(25558,3250,"ide_methods.bas");if(r)goto S_37821;}
  757d5e:	8b 05 e4 60 32 00    	mov    eax,DWORD PTR [rip+0x3260e4]        # a7de48 <qbevent>
  757d64:	85 c0                	test   eax,eax
  757d66:	74 25                	je     757d8d <FUNC_IDE2(int*)+0x4a7af>
  757d68:	48 8d 05 e4 46 2a 00 	lea    rax,[rip+0x2a46e4]        # 9fc453 <_IO_stdin_used+0x1c453>
  757d6f:	48 89 c2             	mov    rdx,rax
  757d72:	be b2 0c 00 00       	mov    esi,0xcb2
  757d77:	bf d6 63 00 00       	mov    edi,0x63d6
  757d7c:	e8 00 b0 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  757d81:	8b 05 cd 8d 43 00    	mov    eax,DWORD PTR [rip+0x438dcd]        # b90b54 <r>
  757d87:	85 c0                	test   eax,eax
  757d89:	74 02                	je     757d8d <FUNC_IDE2(int*)+0x4a7af>
  757d8b:	eb b6                	jmp    757d43 <FUNC_IDE2(int*)+0x4a765>
;sub_open(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("undo2.bin",9)), 2 ,NULL,NULL, 150 ,NULL,0);
  757d8d:	be 09 00 00 00       	mov    esi,0x9
  757d92:	48 8d 05 c2 52 2a 00 	lea    rax,[rip+0x2a52c2]        # 9fd05b <_IO_stdin_used+0x1d05b>
  757d99:	48 89 c7             	mov    rdi,rax
  757d9c:	e8 84 ce 18 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  757da1:	48 89 c2             	mov    rdx,rax
  757da4:	48 8b 05 25 78 43 00 	mov    rax,QWORD PTR [rip+0x437825]        # b8f5d0 <__STRING_TMPDIR>
  757dab:	48 89 d6             	mov    rsi,rdx
  757dae:	48 89 c7             	mov    rdi,rax
  757db1:	e8 31 db 18 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  757db6:	48 83 ec 08          	sub    rsp,0x8
  757dba:	6a 00                	push   0x0
  757dbc:	41 b9 00 00 00 00    	mov    r9d,0x0
  757dc2:	41 b8 96 00 00 00    	mov    r8d,0x96
  757dc8:	b9 00 00 00 00       	mov    ecx,0x0
  757dcd:	ba 00 00 00 00       	mov    edx,0x0
  757dd2:	be 02 00 00 00       	mov    esi,0x2
  757dd7:	48 89 c7             	mov    rdi,rax
  757dda:	e8 2f 72 1a 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  757ddf:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  757de3:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  757de9:	be 00 00 00 00       	mov    esi,0x0
  757dee:	89 c7                	mov    edi,eax
  757df0:	e8 22 be 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3251,"ide_methods.bas");}while(r);
  757df5:	8b 05 4d 60 32 00    	mov    eax,DWORD PTR [rip+0x32604d]        # a7de48 <qbevent>
  757dfb:	85 c0                	test   eax,eax
  757dfd:	74 29                	je     757e28 <FUNC_IDE2(int*)+0x4a84a>
  757dff:	48 8d 05 4d 46 2a 00 	lea    rax,[rip+0x2a464d]        # 9fc453 <_IO_stdin_used+0x1c453>
  757e06:	48 89 c2             	mov    rdx,rax
  757e09:	be b3 0c 00 00       	mov    esi,0xcb3
  757e0e:	bf d6 63 00 00       	mov    edi,0x63d6
  757e13:	e8 69 af cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  757e18:	8b 05 36 8d 43 00    	mov    eax,DWORD PTR [rip+0x438d36]        # b90b54 <r>
  757e1e:	85 c0                	test   eax,eax
  757e20:	0f 85 67 ff ff ff    	jne    757d8d <FUNC_IDE2(int*)+0x4a7af>
  757e26:	eb 01                	jmp    757e29 <FUNC_IDE2(int*)+0x4a84b>
  757e28:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_H,func_space( 12 ));
  757e29:	bf 0c 00 00 00       	mov    edi,0xc
  757e2e:	e8 bd ea 18 00       	call   8e68f0 <func_space(int)>
  757e33:	48 89 c2             	mov    rdx,rax
  757e36:	48 8b 85 20 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xce0]
  757e3d:	48 89 d6             	mov    rsi,rdx
  757e40:	48 89 c7             	mov    rdi,rax
  757e43:	e8 6f d1 18 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  757e48:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  757e4e:	be 00 00 00 00       	mov    esi,0x0
  757e53:	89 c7                	mov    edi,eax
  757e55:	e8 bd bd 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3252,"ide_methods.bas");}while(r);
  757e5a:	8b 05 e8 5f 32 00    	mov    eax,DWORD PTR [rip+0x325fe8]        # a7de48 <qbevent>
  757e60:	85 c0                	test   eax,eax
  757e62:	74 25                	je     757e89 <FUNC_IDE2(int*)+0x4a8ab>
  757e64:	48 8d 05 e8 45 2a 00 	lea    rax,[rip+0x2a45e8]        # 9fc453 <_IO_stdin_used+0x1c453>
  757e6b:	48 89 c2             	mov    rdx,rax
  757e6e:	be b4 0c 00 00       	mov    esi,0xcb4
  757e73:	bf d6 63 00 00       	mov    edi,0x63d6
  757e78:	e8 04 af cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  757e7d:	8b 05 d1 8c 43 00    	mov    eax,DWORD PTR [rip+0x438cd1]        # b90b54 <r>
  757e83:	85 c0                	test   eax,eax
  757e85:	75 a2                	jne    757e29 <FUNC_IDE2(int*)+0x4a84b>
  757e87:	eb 01                	jmp    757e8a <FUNC_IDE2(int*)+0x4a8ac>
  757e89:	90                   	nop
;sub_get2( 150 ,NULL,_FUNC_IDE2_STRING_H,0);
  757e8a:	48 8b 85 20 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xce0]
  757e91:	b9 00 00 00 00       	mov    ecx,0x0
  757e96:	48 89 c2             	mov    rdx,rax
  757e99:	be 00 00 00 00       	mov    esi,0x0
  757e9e:	bf 96 00 00 00       	mov    edi,0x96
  757ea3:	e8 2f b9 1a 00       	call   9037d7 <sub_get2(int, long, qbs*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  757ea8:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  757eae:	be 00 00 00 00       	mov    esi,0x0
  757eb3:	89 c7                	mov    edi,eax
  757eb5:	e8 5d bd 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3252,"ide_methods.bas");}while(r);
  757eba:	8b 05 88 5f 32 00    	mov    eax,DWORD PTR [rip+0x325f88]        # a7de48 <qbevent>
  757ec0:	85 c0                	test   eax,eax
  757ec2:	74 25                	je     757ee9 <FUNC_IDE2(int*)+0x4a90b>
  757ec4:	48 8d 05 88 45 2a 00 	lea    rax,[rip+0x2a4588]        # 9fc453 <_IO_stdin_used+0x1c453>
  757ecb:	48 89 c2             	mov    rdx,rax
  757ece:	be b4 0c 00 00       	mov    esi,0xcb4
  757ed3:	bf d6 63 00 00       	mov    edi,0x63d6
  757ed8:	e8 a4 ae cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  757edd:	8b 05 71 8c 43 00    	mov    eax,DWORD PTR [rip+0x438c71]        # b90b54 <r>
  757ee3:	85 c0                	test   eax,eax
  757ee5:	75 a3                	jne    757e8a <FUNC_IDE2(int*)+0x4a8ac>
  757ee7:	eb 01                	jmp    757eea <FUNC_IDE2(int*)+0x4a90c>
  757ee9:	90                   	nop
;*_FUNC_IDE2_LONG_P1=string2l(func_mid(_FUNC_IDE2_STRING_H, 1 , 4 ,1));
  757eea:	48 8b 85 20 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xce0]
  757ef1:	b9 01 00 00 00       	mov    ecx,0x1
  757ef6:	ba 04 00 00 00       	mov    edx,0x4
  757efb:	be 01 00 00 00       	mov    esi,0x1
  757f00:	48 89 c7             	mov    rdi,rax
  757f03:	e8 a8 ef 18 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  757f08:	48 89 c7             	mov    rdi,rax
  757f0b:	e8 96 e5 18 00       	call   8e64a6 <string2l(qbs*)>
  757f10:	48 8b 95 18 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xce8]
  757f17:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  757f19:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  757f1f:	be 00 00 00 00       	mov    esi,0x0
  757f24:	89 c7                	mov    edi,eax
  757f26:	e8 ec bc 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3252,"ide_methods.bas");}while(r);
  757f2b:	8b 05 17 5f 32 00    	mov    eax,DWORD PTR [rip+0x325f17]        # a7de48 <qbevent>
  757f31:	85 c0                	test   eax,eax
  757f33:	74 25                	je     757f5a <FUNC_IDE2(int*)+0x4a97c>
  757f35:	48 8d 05 17 45 2a 00 	lea    rax,[rip+0x2a4517]        # 9fc453 <_IO_stdin_used+0x1c453>
  757f3c:	48 89 c2             	mov    rdx,rax
  757f3f:	be b4 0c 00 00       	mov    esi,0xcb4
  757f44:	bf d6 63 00 00       	mov    edi,0x63d6
  757f49:	e8 33 ae cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  757f4e:	8b 05 00 8c 43 00    	mov    eax,DWORD PTR [rip+0x438c00]        # b90b54 <r>
  757f54:	85 c0                	test   eax,eax
  757f56:	75 92                	jne    757eea <FUNC_IDE2(int*)+0x4a90c>
  757f58:	eb 01                	jmp    757f5b <FUNC_IDE2(int*)+0x4a97d>
  757f5a:	90                   	nop
;*_FUNC_IDE2_LONG_P2=string2l(func_mid(_FUNC_IDE2_STRING_H, 5 , 4 ,1));
  757f5b:	48 8b 85 20 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xce0]
  757f62:	b9 01 00 00 00       	mov    ecx,0x1
  757f67:	ba 04 00 00 00       	mov    edx,0x4
  757f6c:	be 05 00 00 00       	mov    esi,0x5
  757f71:	48 89 c7             	mov    rdi,rax
  757f74:	e8 37 ef 18 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  757f79:	48 89 c7             	mov    rdi,rax
  757f7c:	e8 25 e5 18 00       	call   8e64a6 <string2l(qbs*)>
  757f81:	48 8b 95 10 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xcf0]
  757f88:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  757f8a:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  757f90:	be 00 00 00 00       	mov    esi,0x0
  757f95:	89 c7                	mov    edi,eax
  757f97:	e8 7b bc 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3252,"ide_methods.bas");}while(r);
  757f9c:	8b 05 a6 5e 32 00    	mov    eax,DWORD PTR [rip+0x325ea6]        # a7de48 <qbevent>
  757fa2:	85 c0                	test   eax,eax
  757fa4:	74 25                	je     757fcb <FUNC_IDE2(int*)+0x4a9ed>
  757fa6:	48 8d 05 a6 44 2a 00 	lea    rax,[rip+0x2a44a6]        # 9fc453 <_IO_stdin_used+0x1c453>
  757fad:	48 89 c2             	mov    rdx,rax
  757fb0:	be b4 0c 00 00       	mov    esi,0xcb4
  757fb5:	bf d6 63 00 00       	mov    edi,0x63d6
  757fba:	e8 c2 ad cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  757fbf:	8b 05 8f 8b 43 00    	mov    eax,DWORD PTR [rip+0x438b8f]        # b90b54 <r>
  757fc5:	85 c0                	test   eax,eax
  757fc7:	75 92                	jne    757f5b <FUNC_IDE2(int*)+0x4a97d>
  757fc9:	eb 01                	jmp    757fcc <FUNC_IDE2(int*)+0x4a9ee>
  757fcb:	90                   	nop
;*_FUNC_IDE2_LONG_PLAST=string2l(func_mid(_FUNC_IDE2_STRING_H, 9 , 4 ,1));
  757fcc:	48 8b 85 20 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xce0]
  757fd3:	b9 01 00 00 00       	mov    ecx,0x1
  757fd8:	ba 04 00 00 00       	mov    edx,0x4
  757fdd:	be 09 00 00 00       	mov    esi,0x9
  757fe2:	48 89 c7             	mov    rdi,rax
  757fe5:	e8 c6 ee 18 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  757fea:	48 89 c7             	mov    rdi,rax
  757fed:	e8 b4 e4 18 00       	call   8e64a6 <string2l(qbs*)>
  757ff2:	48 8b 95 08 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xcf8]
  757ff9:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  757ffb:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  758001:	be 00 00 00 00       	mov    esi,0x0
  758006:	89 c7                	mov    edi,eax
  758008:	e8 0a bc 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3252,"ide_methods.bas");}while(r);
  75800d:	8b 05 35 5e 32 00    	mov    eax,DWORD PTR [rip+0x325e35]        # a7de48 <qbevent>
  758013:	85 c0                	test   eax,eax
  758015:	74 25                	je     75803c <FUNC_IDE2(int*)+0x4aa5e>
  758017:	48 8d 05 35 44 2a 00 	lea    rax,[rip+0x2a4435]        # 9fc453 <_IO_stdin_used+0x1c453>
  75801e:	48 89 c2             	mov    rdx,rax
  758021:	be b4 0c 00 00       	mov    esi,0xcb4
  758026:	bf d6 63 00 00       	mov    edi,0x63d6
  75802b:	e8 51 ad cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  758030:	8b 05 1e 8b 43 00    	mov    eax,DWORD PTR [rip+0x438b1e]        # b90b54 <r>
  758036:	85 c0                	test   eax,eax
  758038:	75 92                	jne    757fcc <FUNC_IDE2(int*)+0x4a9ee>
  75803a:	eb 01                	jmp    75803d <FUNC_IDE2(int*)+0x4aa5f>
  75803c:	90                   	nop
;*_FUNC_IDE2_LONG_U= 0 ;
  75803d:	48 8b 85 48 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcb8]
  758044:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,3255,"ide_methods.bas");}while(r);
  75804a:	8b 05 f8 5d 32 00    	mov    eax,DWORD PTR [rip+0x325df8]        # a7de48 <qbevent>
  758050:	85 c0                	test   eax,eax
  758052:	74 25                	je     758079 <FUNC_IDE2(int*)+0x4aa9b>
  758054:	48 8d 05 f8 43 2a 00 	lea    rax,[rip+0x2a43f8]        # 9fc453 <_IO_stdin_used+0x1c453>
  75805b:	48 89 c2             	mov    rdx,rax
  75805e:	be b7 0c 00 00       	mov    esi,0xcb7
  758063:	bf d6 63 00 00       	mov    edi,0x63d6
  758068:	e8 14 ad cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75806d:	8b 05 e1 8a 43 00    	mov    eax,DWORD PTR [rip+0x438ae1]        # b90b54 <r>
  758073:	85 c0                	test   eax,eax
  758075:	75 c6                	jne    75803d <FUNC_IDE2(int*)+0x4aa5f>
;S_37829:;
  758077:	eb 01                	jmp    75807a <FUNC_IDE2(int*)+0x4aa9c>
;if(!qbevent)break;evnt(25558,3255,"ide_methods.bas");}while(r);
  758079:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_P2>=*_FUNC_IDE2_LONG_P1))||new_error){
  75807a:	48 8b 85 10 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcf0]
  758081:	8b 10                	mov    edx,DWORD PTR [rax]
  758083:	48 8b 85 18 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xce8]
  75808a:	8b 00                	mov    eax,DWORD PTR [rax]
  75808c:	39 c2                	cmp    edx,eax
  75808e:	7d 0e                	jge    75809e <FUNC_IDE2(int*)+0x4aac0>
  758090:	8b 05 a6 5d 32 00    	mov    eax,DWORD PTR [rip+0x325da6]        # a7de3c <new_error>
  758096:	85 c0                	test   eax,eax
  758098:	0f 84 49 01 00 00    	je     7581e7 <FUNC_IDE2(int*)+0x4ac09>
;if(qbevent){evnt(25558,3256,"ide_methods.bas");if(r)goto S_37829;}
  75809e:	8b 05 a4 5d 32 00    	mov    eax,DWORD PTR [rip+0x325da4]        # a7de48 <qbevent>
  7580a4:	85 c0                	test   eax,eax
  7580a6:	74 25                	je     7580cd <FUNC_IDE2(int*)+0x4aaef>
  7580a8:	48 8d 05 a4 43 2a 00 	lea    rax,[rip+0x2a43a4]        # 9fc453 <_IO_stdin_used+0x1c453>
  7580af:	48 89 c2             	mov    rdx,rax
  7580b2:	be b8 0c 00 00       	mov    esi,0xcb8
  7580b7:	bf d6 63 00 00       	mov    edi,0x63d6
  7580bc:	e8 c0 ac cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7580c1:	8b 05 8d 8a 43 00    	mov    eax,DWORD PTR [rip+0x438a8d]        # b90b54 <r>
  7580c7:	85 c0                	test   eax,eax
  7580c9:	74 03                	je     7580ce <FUNC_IDE2(int*)+0x4aaf0>
  7580cb:	eb ad                	jmp    75807a <FUNC_IDE2(int*)+0x4aa9c>
;S_37830:;
  7580cd:	90                   	nop
;if ((-(*__LONG_IDEUNDOPOS<*_FUNC_IDE2_LONG_P2))||new_error){
  7580ce:	48 8b 05 eb 6e 43 00 	mov    rax,QWORD PTR [rip+0x436eeb]        # b8efc0 <__LONG_IDEUNDOPOS>
  7580d5:	8b 10                	mov    edx,DWORD PTR [rax]
  7580d7:	48 8b 85 10 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcf0]
  7580de:	8b 00                	mov    eax,DWORD PTR [rax]
  7580e0:	39 c2                	cmp    edx,eax
  7580e2:	7c 0e                	jl     7580f2 <FUNC_IDE2(int*)+0x4ab14>
  7580e4:	8b 05 52 5d 32 00    	mov    eax,DWORD PTR [rip+0x325d52]        # a7de3c <new_error>
  7580ea:	85 c0                	test   eax,eax
  7580ec:	0f 84 b5 03 00 00    	je     7584a7 <FUNC_IDE2(int*)+0x4aec9>
;if(qbevent){evnt(25558,3258,"ide_methods.bas");if(r)goto S_37830;}
  7580f2:	8b 05 50 5d 32 00    	mov    eax,DWORD PTR [rip+0x325d50]        # a7de48 <qbevent>
  7580f8:	85 c0                	test   eax,eax
  7580fa:	74 25                	je     758121 <FUNC_IDE2(int*)+0x4ab43>
  7580fc:	48 8d 05 50 43 2a 00 	lea    rax,[rip+0x2a4350]        # 9fc453 <_IO_stdin_used+0x1c453>
  758103:	48 89 c2             	mov    rdx,rax
  758106:	be ba 0c 00 00       	mov    esi,0xcba
  75810b:	bf d6 63 00 00       	mov    edi,0x63d6
  758110:	e8 6c ac cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  758115:	8b 05 39 8a 43 00    	mov    eax,DWORD PTR [rip+0x438a39]        # b90b54 <r>
  75811b:	85 c0                	test   eax,eax
  75811d:	74 02                	je     758121 <FUNC_IDE2(int*)+0x4ab43>
  75811f:	eb ad                	jmp    7580ce <FUNC_IDE2(int*)+0x4aaf0>
;sub_get( 150 ,*__LONG_IDEUNDOPOS,byte_element((uint64)_FUNC_IDE2_LONG_UPL,4,byte_element_4061),1);
  758121:	48 8b 85 08 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11f8]
  758128:	48 8b 95 60 ed ff ff 	mov    rdx,QWORD PTR [rbp-0x12a0]
  75812f:	be 04 00 00 00       	mov    esi,0x4
  758134:	48 89 c7             	mov    rdi,rax
  758137:	e8 0f ae 1a 00       	call   902f4b <byte_element(unsigned long, int, byte_element_struct*)>
  75813c:	48 89 c2             	mov    rdx,rax
  75813f:	48 8b 05 7a 6e 43 00 	mov    rax,QWORD PTR [rip+0x436e7a]        # b8efc0 <__LONG_IDEUNDOPOS>
  758146:	8b 00                	mov    eax,DWORD PTR [rax]
  758148:	48 98                	cdqe   
  75814a:	b9 01 00 00 00       	mov    ecx,0x1
  75814f:	48 89 c6             	mov    rsi,rax
  758152:	bf 96 00 00 00       	mov    edi,0x96
  758157:	e8 ea b1 1a 00       	call   903346 <sub_get(int, long, void*, int)>
;if(!qbevent)break;evnt(25558,3259,"ide_methods.bas");}while(r);
  75815c:	8b 05 e6 5c 32 00    	mov    eax,DWORD PTR [rip+0x325ce6]        # a7de48 <qbevent>
  758162:	85 c0                	test   eax,eax
  758164:	74 25                	je     75818b <FUNC_IDE2(int*)+0x4abad>
  758166:	48 8d 05 e6 42 2a 00 	lea    rax,[rip+0x2a42e6]        # 9fc453 <_IO_stdin_used+0x1c453>
  75816d:	48 89 c2             	mov    rdx,rax
  758170:	be bb 0c 00 00       	mov    esi,0xcbb
  758175:	bf d6 63 00 00       	mov    edi,0x63d6
  75817a:	e8 02 ac cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75817f:	8b 05 cf 89 43 00    	mov    eax,DWORD PTR [rip+0x4389cf]        # b90b54 <r>
  758185:	85 c0                	test   eax,eax
  758187:	75 98                	jne    758121 <FUNC_IDE2(int*)+0x4ab43>
  758189:	eb 01                	jmp    75818c <FUNC_IDE2(int*)+0x4abae>
  75818b:	90                   	nop
;*_FUNC_IDE2_LONG_U=*__LONG_IDEUNDOPOS+ 4 +*_FUNC_IDE2_LONG_UPL+ 4 ;
  75818c:	48 8b 05 2d 6e 43 00 	mov    rax,QWORD PTR [rip+0x436e2d]        # b8efc0 <__LONG_IDEUNDOPOS>
  758193:	8b 00                	mov    eax,DWORD PTR [rax]
  758195:	8d 50 04             	lea    edx,[rax+0x4]
  758198:	48 8b 85 08 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11f8]
  75819f:	8b 00                	mov    eax,DWORD PTR [rax]
  7581a1:	01 d0                	add    eax,edx
  7581a3:	8d 50 04             	lea    edx,[rax+0x4]
  7581a6:	48 8b 85 48 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcb8]
  7581ad:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3260,"ide_methods.bas");}while(r);
  7581af:	8b 05 93 5c 32 00    	mov    eax,DWORD PTR [rip+0x325c93]        # a7de48 <qbevent>
  7581b5:	85 c0                	test   eax,eax
  7581b7:	74 28                	je     7581e1 <FUNC_IDE2(int*)+0x4ac03>
  7581b9:	48 8d 05 93 42 2a 00 	lea    rax,[rip+0x2a4293]        # 9fc453 <_IO_stdin_used+0x1c453>
  7581c0:	48 89 c2             	mov    rdx,rax
  7581c3:	be bc 0c 00 00       	mov    esi,0xcbc
  7581c8:	bf d6 63 00 00       	mov    edi,0x63d6
  7581cd:	e8 af ab cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7581d2:	8b 05 7c 89 43 00    	mov    eax,DWORD PTR [rip+0x43897c]        # b90b54 <r>
  7581d8:	85 c0                	test   eax,eax
  7581da:	75 b0                	jne    75818c <FUNC_IDE2(int*)+0x4abae>
;if ((-(*__LONG_IDEUNDOPOS<*_FUNC_IDE2_LONG_P2))||new_error){
  7581dc:	e9 c6 02 00 00       	jmp    7584a7 <FUNC_IDE2(int*)+0x4aec9>
;if(!qbevent)break;evnt(25558,3260,"ide_methods.bas");}while(r);
  7581e1:	90                   	nop
;if ((-(*__LONG_IDEUNDOPOS<*_FUNC_IDE2_LONG_P2))||new_error){
  7581e2:	e9 c0 02 00 00       	jmp    7584a7 <FUNC_IDE2(int*)+0x4aec9>
;S_37835:;
  7581e7:	90                   	nop
;if ((-(*__LONG_IDEUNDOPOS>=*_FUNC_IDE2_LONG_P1))||new_error){
  7581e8:	48 8b 05 d1 6d 43 00 	mov    rax,QWORD PTR [rip+0x436dd1]        # b8efc0 <__LONG_IDEUNDOPOS>
  7581ef:	8b 10                	mov    edx,DWORD PTR [rax]
  7581f1:	48 8b 85 18 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xce8]
  7581f8:	8b 00                	mov    eax,DWORD PTR [rax]
  7581fa:	39 c2                	cmp    edx,eax
  7581fc:	7d 0e                	jge    75820c <FUNC_IDE2(int*)+0x4ac2e>
  7581fe:	8b 05 38 5c 32 00    	mov    eax,DWORD PTR [rip+0x325c38]        # a7de3c <new_error>
  758204:	85 c0                	test   eax,eax
  758206:	0f 84 8a 01 00 00    	je     758396 <FUNC_IDE2(int*)+0x4adb8>
;if(qbevent){evnt(25558,3264,"ide_methods.bas");if(r)goto S_37835;}
  75820c:	8b 05 36 5c 32 00    	mov    eax,DWORD PTR [rip+0x325c36]        # a7de48 <qbevent>
  758212:	85 c0                	test   eax,eax
  758214:	74 25                	je     75823b <FUNC_IDE2(int*)+0x4ac5d>
  758216:	48 8d 05 36 42 2a 00 	lea    rax,[rip+0x2a4236]        # 9fc453 <_IO_stdin_used+0x1c453>
  75821d:	48 89 c2             	mov    rdx,rax
  758220:	be c0 0c 00 00       	mov    esi,0xcc0
  758225:	bf d6 63 00 00       	mov    edi,0x63d6
  75822a:	e8 52 ab cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75822f:	8b 05 1f 89 43 00    	mov    eax,DWORD PTR [rip+0x43891f]        # b90b54 <r>
  758235:	85 c0                	test   eax,eax
  758237:	74 03                	je     75823c <FUNC_IDE2(int*)+0x4ac5e>
  758239:	eb ad                	jmp    7581e8 <FUNC_IDE2(int*)+0x4ac0a>
;S_37836:;
  75823b:	90                   	nop
;if ((-(*__LONG_IDEUNDOPOS==*_FUNC_IDE2_LONG_PLAST))||new_error){
  75823c:	48 8b 05 7d 6d 43 00 	mov    rax,QWORD PTR [rip+0x436d7d]        # b8efc0 <__LONG_IDEUNDOPOS>
  758243:	8b 10                	mov    edx,DWORD PTR [rax]
  758245:	48 8b 85 08 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcf8]
  75824c:	8b 00                	mov    eax,DWORD PTR [rax]
  75824e:	39 c2                	cmp    edx,eax
  758250:	74 0a                	je     75825c <FUNC_IDE2(int*)+0x4ac7e>
  758252:	8b 05 e4 5b 32 00    	mov    eax,DWORD PTR [rip+0x325be4]        # a7de3c <new_error>
  758258:	85 c0                	test   eax,eax
  75825a:	74 74                	je     7582d0 <FUNC_IDE2(int*)+0x4acf2>
;if(qbevent){evnt(25558,3265,"ide_methods.bas");if(r)goto S_37836;}
  75825c:	8b 05 e6 5b 32 00    	mov    eax,DWORD PTR [rip+0x325be6]        # a7de48 <qbevent>
  758262:	85 c0                	test   eax,eax
  758264:	74 25                	je     75828b <FUNC_IDE2(int*)+0x4acad>
  758266:	48 8d 05 e6 41 2a 00 	lea    rax,[rip+0x2a41e6]        # 9fc453 <_IO_stdin_used+0x1c453>
  75826d:	48 89 c2             	mov    rdx,rax
  758270:	be c1 0c 00 00       	mov    esi,0xcc1
  758275:	bf d6 63 00 00       	mov    edi,0x63d6
  75827a:	e8 02 ab cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75827f:	8b 05 cf 88 43 00    	mov    eax,DWORD PTR [rip+0x4388cf]        # b90b54 <r>
  758285:	85 c0                	test   eax,eax
  758287:	74 02                	je     75828b <FUNC_IDE2(int*)+0x4acad>
  758289:	eb b1                	jmp    75823c <FUNC_IDE2(int*)+0x4ac5e>
;*_FUNC_IDE2_LONG_U= 13 ;
  75828b:	48 8b 85 48 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcb8]
  758292:	c7 00 0d 00 00 00    	mov    DWORD PTR [rax],0xd
;if(!qbevent)break;evnt(25558,3266,"ide_methods.bas");}while(r);
  758298:	8b 05 aa 5b 32 00    	mov    eax,DWORD PTR [rip+0x325baa]        # a7de48 <qbevent>
  75829e:	85 c0                	test   eax,eax
  7582a0:	74 28                	je     7582ca <FUNC_IDE2(int*)+0x4acec>
  7582a2:	48 8d 05 aa 41 2a 00 	lea    rax,[rip+0x2a41aa]        # 9fc453 <_IO_stdin_used+0x1c453>
  7582a9:	48 89 c2             	mov    rdx,rax
  7582ac:	be c2 0c 00 00       	mov    esi,0xcc2
  7582b1:	bf d6 63 00 00       	mov    edi,0x63d6
  7582b6:	e8 c6 aa cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7582bb:	8b 05 93 88 43 00    	mov    eax,DWORD PTR [rip+0x438893]        # b90b54 <r>
  7582c1:	85 c0                	test   eax,eax
  7582c3:	75 c6                	jne    75828b <FUNC_IDE2(int*)+0x4acad>
;if ((-(*__LONG_IDEUNDOPOS==*_FUNC_IDE2_LONG_PLAST))||new_error){
  7582c5:	e9 e4 01 00 00       	jmp    7584ae <FUNC_IDE2(int*)+0x4aed0>
;if(!qbevent)break;evnt(25558,3266,"ide_methods.bas");}while(r);
  7582ca:	90                   	nop
;if ((-(*__LONG_IDEUNDOPOS==*_FUNC_IDE2_LONG_PLAST))||new_error){
  7582cb:	e9 de 01 00 00       	jmp    7584ae <FUNC_IDE2(int*)+0x4aed0>
;sub_get( 150 ,*__LONG_IDEUNDOPOS,byte_element((uint64)_FUNC_IDE2_LONG_UPL,4,byte_element_4062),1);
  7582d0:	48 8b 85 08 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11f8]
  7582d7:	48 8b 95 58 ed ff ff 	mov    rdx,QWORD PTR [rbp-0x12a8]
  7582de:	be 04 00 00 00       	mov    esi,0x4
  7582e3:	48 89 c7             	mov    rdi,rax
  7582e6:	e8 60 ac 1a 00       	call   902f4b <byte_element(unsigned long, int, byte_element_struct*)>
  7582eb:	48 89 c2             	mov    rdx,rax
  7582ee:	48 8b 05 cb 6c 43 00 	mov    rax,QWORD PTR [rip+0x436ccb]        # b8efc0 <__LONG_IDEUNDOPOS>
  7582f5:	8b 00                	mov    eax,DWORD PTR [rax]
  7582f7:	48 98                	cdqe   
  7582f9:	b9 01 00 00 00       	mov    ecx,0x1
  7582fe:	48 89 c6             	mov    rsi,rax
  758301:	bf 96 00 00 00       	mov    edi,0x96
  758306:	e8 3b b0 1a 00       	call   903346 <sub_get(int, long, void*, int)>
;if(!qbevent)break;evnt(25558,3268,"ide_methods.bas");}while(r);
  75830b:	8b 05 37 5b 32 00    	mov    eax,DWORD PTR [rip+0x325b37]        # a7de48 <qbevent>
  758311:	85 c0                	test   eax,eax
  758313:	74 25                	je     75833a <FUNC_IDE2(int*)+0x4ad5c>
  758315:	48 8d 05 37 41 2a 00 	lea    rax,[rip+0x2a4137]        # 9fc453 <_IO_stdin_used+0x1c453>
  75831c:	48 89 c2             	mov    rdx,rax
  75831f:	be c4 0c 00 00       	mov    esi,0xcc4
  758324:	bf d6 63 00 00       	mov    edi,0x63d6
  758329:	e8 53 aa cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75832e:	8b 05 20 88 43 00    	mov    eax,DWORD PTR [rip+0x438820]        # b90b54 <r>
  758334:	85 c0                	test   eax,eax
  758336:	75 98                	jne    7582d0 <FUNC_IDE2(int*)+0x4acf2>
  758338:	eb 01                	jmp    75833b <FUNC_IDE2(int*)+0x4ad5d>
  75833a:	90                   	nop
;*_FUNC_IDE2_LONG_U=*__LONG_IDEUNDOPOS+ 4 +*_FUNC_IDE2_LONG_UPL+ 4 ;
  75833b:	48 8b 05 7e 6c 43 00 	mov    rax,QWORD PTR [rip+0x436c7e]        # b8efc0 <__LONG_IDEUNDOPOS>
  758342:	8b 00                	mov    eax,DWORD PTR [rax]
  758344:	8d 50 04             	lea    edx,[rax+0x4]
  758347:	48 8b 85 08 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11f8]
  75834e:	8b 00                	mov    eax,DWORD PTR [rax]
  758350:	01 d0                	add    eax,edx
  758352:	8d 50 04             	lea    edx,[rax+0x4]
  758355:	48 8b 85 48 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcb8]
  75835c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3269,"ide_methods.bas");}while(r);
  75835e:	8b 05 e4 5a 32 00    	mov    eax,DWORD PTR [rip+0x325ae4]        # a7de48 <qbevent>
  758364:	85 c0                	test   eax,eax
  758366:	74 28                	je     758390 <FUNC_IDE2(int*)+0x4adb2>
  758368:	48 8d 05 e4 40 2a 00 	lea    rax,[rip+0x2a40e4]        # 9fc453 <_IO_stdin_used+0x1c453>
  75836f:	48 89 c2             	mov    rdx,rax
  758372:	be c5 0c 00 00       	mov    esi,0xcc5
  758377:	bf d6 63 00 00       	mov    edi,0x63d6
  75837c:	e8 00 aa cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  758381:	8b 05 cd 87 43 00    	mov    eax,DWORD PTR [rip+0x4387cd]        # b90b54 <r>
  758387:	85 c0                	test   eax,eax
  758389:	75 b0                	jne    75833b <FUNC_IDE2(int*)+0x4ad5d>
;if ((-(*__LONG_IDEUNDOPOS==*_FUNC_IDE2_LONG_PLAST))||new_error){
  75838b:	e9 1e 01 00 00       	jmp    7584ae <FUNC_IDE2(int*)+0x4aed0>
;if(!qbevent)break;evnt(25558,3269,"ide_methods.bas");}while(r);
  758390:	90                   	nop
;if ((-(*__LONG_IDEUNDOPOS==*_FUNC_IDE2_LONG_PLAST))||new_error){
  758391:	e9 18 01 00 00       	jmp    7584ae <FUNC_IDE2(int*)+0x4aed0>
;S_37843:;
  758396:	90                   	nop
;if ((-(*__LONG_IDEUNDOPOS<*_FUNC_IDE2_LONG_P2))||new_error){
  758397:	48 8b 05 22 6c 43 00 	mov    rax,QWORD PTR [rip+0x436c22]        # b8efc0 <__LONG_IDEUNDOPOS>
  75839e:	8b 10                	mov    edx,DWORD PTR [rax]
  7583a0:	48 8b 85 10 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcf0]
  7583a7:	8b 00                	mov    eax,DWORD PTR [rax]
  7583a9:	39 c2                	cmp    edx,eax
  7583ab:	7c 0e                	jl     7583bb <FUNC_IDE2(int*)+0x4addd>
  7583ad:	8b 05 89 5a 32 00    	mov    eax,DWORD PTR [rip+0x325a89]        # a7de3c <new_error>
  7583b3:	85 c0                	test   eax,eax
  7583b5:	0f 84 ef 00 00 00    	je     7584aa <FUNC_IDE2(int*)+0x4aecc>
;if(qbevent){evnt(25558,3272,"ide_methods.bas");if(r)goto S_37843;}
  7583bb:	8b 05 87 5a 32 00    	mov    eax,DWORD PTR [rip+0x325a87]        # a7de48 <qbevent>
  7583c1:	85 c0                	test   eax,eax
  7583c3:	74 25                	je     7583ea <FUNC_IDE2(int*)+0x4ae0c>
  7583c5:	48 8d 05 87 40 2a 00 	lea    rax,[rip+0x2a4087]        # 9fc453 <_IO_stdin_used+0x1c453>
  7583cc:	48 89 c2             	mov    rdx,rax
  7583cf:	be c8 0c 00 00       	mov    esi,0xcc8
  7583d4:	bf d6 63 00 00       	mov    edi,0x63d6
  7583d9:	e8 a3 a9 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7583de:	8b 05 70 87 43 00    	mov    eax,DWORD PTR [rip+0x438770]        # b90b54 <r>
  7583e4:	85 c0                	test   eax,eax
  7583e6:	74 02                	je     7583ea <FUNC_IDE2(int*)+0x4ae0c>
  7583e8:	eb ad                	jmp    758397 <FUNC_IDE2(int*)+0x4adb9>
;sub_get( 150 ,*__LONG_IDEUNDOPOS,byte_element((uint64)_FUNC_IDE2_LONG_UPL,4,byte_element_4063),1);
  7583ea:	48 8b 85 08 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11f8]
  7583f1:	48 8b 95 50 ed ff ff 	mov    rdx,QWORD PTR [rbp-0x12b0]
  7583f8:	be 04 00 00 00       	mov    esi,0x4
  7583fd:	48 89 c7             	mov    rdi,rax
  758400:	e8 46 ab 1a 00       	call   902f4b <byte_element(unsigned long, int, byte_element_struct*)>
  758405:	48 89 c2             	mov    rdx,rax
  758408:	48 8b 05 b1 6b 43 00 	mov    rax,QWORD PTR [rip+0x436bb1]        # b8efc0 <__LONG_IDEUNDOPOS>
  75840f:	8b 00                	mov    eax,DWORD PTR [rax]
  758411:	48 98                	cdqe   
  758413:	b9 01 00 00 00       	mov    ecx,0x1
  758418:	48 89 c6             	mov    rsi,rax
  75841b:	bf 96 00 00 00       	mov    edi,0x96
  758420:	e8 21 af 1a 00       	call   903346 <sub_get(int, long, void*, int)>
;if(!qbevent)break;evnt(25558,3273,"ide_methods.bas");}while(r);
  758425:	8b 05 1d 5a 32 00    	mov    eax,DWORD PTR [rip+0x325a1d]        # a7de48 <qbevent>
  75842b:	85 c0                	test   eax,eax
  75842d:	74 25                	je     758454 <FUNC_IDE2(int*)+0x4ae76>
  75842f:	48 8d 05 1d 40 2a 00 	lea    rax,[rip+0x2a401d]        # 9fc453 <_IO_stdin_used+0x1c453>
  758436:	48 89 c2             	mov    rdx,rax
  758439:	be c9 0c 00 00       	mov    esi,0xcc9
  75843e:	bf d6 63 00 00       	mov    edi,0x63d6
  758443:	e8 39 a9 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  758448:	8b 05 06 87 43 00    	mov    eax,DWORD PTR [rip+0x438706]        # b90b54 <r>
  75844e:	85 c0                	test   eax,eax
  758450:	75 98                	jne    7583ea <FUNC_IDE2(int*)+0x4ae0c>
  758452:	eb 01                	jmp    758455 <FUNC_IDE2(int*)+0x4ae77>
  758454:	90                   	nop
;*_FUNC_IDE2_LONG_U=*__LONG_IDEUNDOPOS+ 4 +*_FUNC_IDE2_LONG_UPL+ 4 ;
  758455:	48 8b 05 64 6b 43 00 	mov    rax,QWORD PTR [rip+0x436b64]        # b8efc0 <__LONG_IDEUNDOPOS>
  75845c:	8b 00                	mov    eax,DWORD PTR [rax]
  75845e:	8d 50 04             	lea    edx,[rax+0x4]
  758461:	48 8b 85 08 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11f8]
  758468:	8b 00                	mov    eax,DWORD PTR [rax]
  75846a:	01 d0                	add    eax,edx
  75846c:	8d 50 04             	lea    edx,[rax+0x4]
  75846f:	48 8b 85 48 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcb8]
  758476:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3274,"ide_methods.bas");}while(r);
  758478:	8b 05 ca 59 32 00    	mov    eax,DWORD PTR [rip+0x3259ca]        # a7de48 <qbevent>
  75847e:	85 c0                	test   eax,eax
  758480:	74 2b                	je     7584ad <FUNC_IDE2(int*)+0x4aecf>
  758482:	48 8d 05 ca 3f 2a 00 	lea    rax,[rip+0x2a3fca]        # 9fc453 <_IO_stdin_used+0x1c453>
  758489:	48 89 c2             	mov    rdx,rax
  75848c:	be ca 0c 00 00       	mov    esi,0xcca
  758491:	bf d6 63 00 00       	mov    edi,0x63d6
  758496:	e8 e6 a8 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75849b:	8b 05 b3 86 43 00    	mov    eax,DWORD PTR [rip+0x4386b3]        # b90b54 <r>
  7584a1:	85 c0                	test   eax,eax
  7584a3:	75 b0                	jne    758455 <FUNC_IDE2(int*)+0x4ae77>
;S_37849:;
  7584a5:	eb 03                	jmp    7584aa <FUNC_IDE2(int*)+0x4aecc>
;if ((-(*__LONG_IDEUNDOPOS<*_FUNC_IDE2_LONG_P2))||new_error){
  7584a7:	90                   	nop
  7584a8:	eb 04                	jmp    7584ae <FUNC_IDE2(int*)+0x4aed0>
;S_37849:;
  7584aa:	90                   	nop
  7584ab:	eb 01                	jmp    7584ae <FUNC_IDE2(int*)+0x4aed0>
;if(!qbevent)break;evnt(25558,3274,"ide_methods.bas");}while(r);
  7584ad:	90                   	nop
;if ((*_FUNC_IDE2_LONG_U)||new_error){
  7584ae:	48 8b 85 48 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcb8]
  7584b5:	8b 00                	mov    eax,DWORD PTR [rax]
  7584b7:	85 c0                	test   eax,eax
  7584b9:	75 0e                	jne    7584c9 <FUNC_IDE2(int*)+0x4aeeb>
  7584bb:	8b 05 7b 59 32 00    	mov    eax,DWORD PTR [rip+0x32597b]        # a7de3c <new_error>
  7584c1:	85 c0                	test   eax,eax
  7584c3:	0f 84 89 0b 00 00    	je     759052 <FUNC_IDE2(int*)+0x4ba74>
;if(qbevent){evnt(25558,3279,"ide_methods.bas");if(r)goto S_37849;}
  7584c9:	8b 05 79 59 32 00    	mov    eax,DWORD PTR [rip+0x325979]        # a7de48 <qbevent>
  7584cf:	85 c0                	test   eax,eax
  7584d1:	74 25                	je     7584f8 <FUNC_IDE2(int*)+0x4af1a>
  7584d3:	48 8d 05 79 3f 2a 00 	lea    rax,[rip+0x2a3f79]        # 9fc453 <_IO_stdin_used+0x1c453>
  7584da:	48 89 c2             	mov    rdx,rax
  7584dd:	be cf 0c 00 00       	mov    esi,0xccf
  7584e2:	bf d6 63 00 00       	mov    edi,0x63d6
  7584e7:	e8 95 a8 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7584ec:	8b 05 62 86 43 00    	mov    eax,DWORD PTR [rip+0x438662]        # b90b54 <r>
  7584f2:	85 c0                	test   eax,eax
  7584f4:	74 02                	je     7584f8 <FUNC_IDE2(int*)+0x4af1a>
  7584f6:	eb b6                	jmp    7584ae <FUNC_IDE2(int*)+0x4aed0>
;*__LONG_IDEUNDOPOS=*_FUNC_IDE2_LONG_U;
  7584f8:	48 8b 05 c1 6a 43 00 	mov    rax,QWORD PTR [rip+0x436ac1]        # b8efc0 <__LONG_IDEUNDOPOS>
  7584ff:	48 8b 95 48 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xcb8]
  758506:	8b 12                	mov    edx,DWORD PTR [rdx]
  758508:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3281,"ide_methods.bas");}while(r);
  75850a:	8b 05 38 59 32 00    	mov    eax,DWORD PTR [rip+0x325938]        # a7de48 <qbevent>
  758510:	85 c0                	test   eax,eax
  758512:	74 25                	je     758539 <FUNC_IDE2(int*)+0x4af5b>
  758514:	48 8d 05 38 3f 2a 00 	lea    rax,[rip+0x2a3f38]        # 9fc453 <_IO_stdin_used+0x1c453>
  75851b:	48 89 c2             	mov    rdx,rax
  75851e:	be d1 0c 00 00       	mov    esi,0xcd1
  758523:	bf d6 63 00 00       	mov    edi,0x63d6
  758528:	e8 54 a8 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75852d:	8b 05 21 86 43 00    	mov    eax,DWORD PTR [rip+0x438621]        # b90b54 <r>
  758533:	85 c0                	test   eax,eax
  758535:	75 c1                	jne    7584f8 <FUNC_IDE2(int*)+0x4af1a>
  758537:	eb 01                	jmp    75853a <FUNC_IDE2(int*)+0x4af5c>
  758539:	90                   	nop
;sub_seek( 150 ,*_FUNC_IDE2_LONG_U);
  75853a:	48 8b 85 48 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcb8]
  758541:	8b 00                	mov    eax,DWORD PTR [rax]
  758543:	48 98                	cdqe   
  758545:	48 89 c6             	mov    rsi,rax
  758548:	bf 96 00 00 00       	mov    edi,0x96
  75854d:	e8 f8 0d 1b 00       	call   90934a <sub_seek(int, long)>
;if(!qbevent)break;evnt(25558,3284,"ide_methods.bas");}while(r);
  758552:	8b 05 f0 58 32 00    	mov    eax,DWORD PTR [rip+0x3258f0]        # a7de48 <qbevent>
  758558:	85 c0                	test   eax,eax
  75855a:	74 25                	je     758581 <FUNC_IDE2(int*)+0x4afa3>
  75855c:	48 8d 05 f0 3e 2a 00 	lea    rax,[rip+0x2a3ef0]        # 9fc453 <_IO_stdin_used+0x1c453>
  758563:	48 89 c2             	mov    rdx,rax
  758566:	be d4 0c 00 00       	mov    esi,0xcd4
  75856b:	bf d6 63 00 00       	mov    edi,0x63d6
  758570:	e8 0c a8 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  758575:	8b 05 d9 85 43 00    	mov    eax,DWORD PTR [rip+0x4385d9]        # b90b54 <r>
  75857b:	85 c0                	test   eax,eax
  75857d:	75 bb                	jne    75853a <FUNC_IDE2(int*)+0x4af5c>
  75857f:	eb 01                	jmp    758582 <FUNC_IDE2(int*)+0x4afa4>
  758581:	90                   	nop
;sub_get( 150 ,NULL,byte_element((uint64)_FUNC_IDE2_LONG_L2,4,byte_element_4064),0);
  758582:	48 8b 85 20 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10e0]
  758589:	48 8b 95 48 ed ff ff 	mov    rdx,QWORD PTR [rbp-0x12b8]
  758590:	be 04 00 00 00       	mov    esi,0x4
  758595:	48 89 c7             	mov    rdi,rax
  758598:	e8 ae a9 1a 00       	call   902f4b <byte_element(unsigned long, int, byte_element_struct*)>
  75859d:	b9 00 00 00 00       	mov    ecx,0x0
  7585a2:	48 89 c2             	mov    rdx,rax
  7585a5:	be 00 00 00 00       	mov    esi,0x0
  7585aa:	bf 96 00 00 00       	mov    edi,0x96
  7585af:	e8 92 ad 1a 00       	call   903346 <sub_get(int, long, void*, int)>
;if(!qbevent)break;evnt(25558,3285,"ide_methods.bas");}while(r);
  7585b4:	8b 05 8e 58 32 00    	mov    eax,DWORD PTR [rip+0x32588e]        # a7de48 <qbevent>
  7585ba:	85 c0                	test   eax,eax
  7585bc:	74 25                	je     7585e3 <FUNC_IDE2(int*)+0x4b005>
  7585be:	48 8d 05 8e 3e 2a 00 	lea    rax,[rip+0x2a3e8e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7585c5:	48 89 c2             	mov    rdx,rax
  7585c8:	be d5 0c 00 00       	mov    esi,0xcd5
  7585cd:	bf d6 63 00 00       	mov    edi,0x63d6
  7585d2:	e8 aa a7 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7585d7:	8b 05 77 85 43 00    	mov    eax,DWORD PTR [rip+0x438577]        # b90b54 <r>
  7585dd:	85 c0                	test   eax,eax
  7585df:	75 a1                	jne    758582 <FUNC_IDE2(int*)+0x4afa4>
  7585e1:	eb 01                	jmp    7585e4 <FUNC_IDE2(int*)+0x4b006>
  7585e3:	90                   	nop
;sub_get( 150 ,NULL,byte_element((uint64)__LONG_IDESX,4,byte_element_4065),0);
  7585e4:	48 8b 05 0d 6a 43 00 	mov    rax,QWORD PTR [rip+0x436a0d]        # b8eff8 <__LONG_IDESX>
  7585eb:	48 89 c1             	mov    rcx,rax
  7585ee:	48 8b 85 40 ed ff ff 	mov    rax,QWORD PTR [rbp-0x12c0]
  7585f5:	48 89 c2             	mov    rdx,rax
  7585f8:	be 04 00 00 00       	mov    esi,0x4
  7585fd:	48 89 cf             	mov    rdi,rcx
  758600:	e8 46 a9 1a 00       	call   902f4b <byte_element(unsigned long, int, byte_element_struct*)>
  758605:	b9 00 00 00 00       	mov    ecx,0x0
  75860a:	48 89 c2             	mov    rdx,rax
  75860d:	be 00 00 00 00       	mov    esi,0x0
  758612:	bf 96 00 00 00       	mov    edi,0x96
  758617:	e8 2a ad 1a 00       	call   903346 <sub_get(int, long, void*, int)>
;if(!qbevent)break;evnt(25558,3286,"ide_methods.bas");}while(r);
  75861c:	8b 05 26 58 32 00    	mov    eax,DWORD PTR [rip+0x325826]        # a7de48 <qbevent>
  758622:	85 c0                	test   eax,eax
  758624:	74 25                	je     75864b <FUNC_IDE2(int*)+0x4b06d>
  758626:	48 8d 05 26 3e 2a 00 	lea    rax,[rip+0x2a3e26]        # 9fc453 <_IO_stdin_used+0x1c453>
  75862d:	48 89 c2             	mov    rdx,rax
  758630:	be d6 0c 00 00       	mov    esi,0xcd6
  758635:	bf d6 63 00 00       	mov    edi,0x63d6
  75863a:	e8 42 a7 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75863f:	8b 05 0f 85 43 00    	mov    eax,DWORD PTR [rip+0x43850f]        # b90b54 <r>
  758645:	85 c0                	test   eax,eax
  758647:	75 9b                	jne    7585e4 <FUNC_IDE2(int*)+0x4b006>
  758649:	eb 01                	jmp    75864c <FUNC_IDE2(int*)+0x4b06e>
  75864b:	90                   	nop
;sub_get( 150 ,NULL,byte_element((uint64)__LONG_IDESY,4,byte_element_4066),0);
  75864c:	48 8b 05 ad 69 43 00 	mov    rax,QWORD PTR [rip+0x4369ad]        # b8f000 <__LONG_IDESY>
  758653:	48 89 c1             	mov    rcx,rax
  758656:	48 8b 85 38 ed ff ff 	mov    rax,QWORD PTR [rbp-0x12c8]
  75865d:	48 89 c2             	mov    rdx,rax
  758660:	be 04 00 00 00       	mov    esi,0x4
  758665:	48 89 cf             	mov    rdi,rcx
  758668:	e8 de a8 1a 00       	call   902f4b <byte_element(unsigned long, int, byte_element_struct*)>
  75866d:	b9 00 00 00 00       	mov    ecx,0x0
  758672:	48 89 c2             	mov    rdx,rax
  758675:	be 00 00 00 00       	mov    esi,0x0
  75867a:	bf 96 00 00 00       	mov    edi,0x96
  75867f:	e8 c2 ac 1a 00       	call   903346 <sub_get(int, long, void*, int)>
;if(!qbevent)break;evnt(25558,3286,"ide_methods.bas");}while(r);
  758684:	8b 05 be 57 32 00    	mov    eax,DWORD PTR [rip+0x3257be]        # a7de48 <qbevent>
  75868a:	85 c0                	test   eax,eax
  75868c:	74 25                	je     7586b3 <FUNC_IDE2(int*)+0x4b0d5>
  75868e:	48 8d 05 be 3d 2a 00 	lea    rax,[rip+0x2a3dbe]        # 9fc453 <_IO_stdin_used+0x1c453>
  758695:	48 89 c2             	mov    rdx,rax
  758698:	be d6 0c 00 00       	mov    esi,0xcd6
  75869d:	bf d6 63 00 00       	mov    edi,0x63d6
  7586a2:	e8 da a6 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7586a7:	8b 05 a7 84 43 00    	mov    eax,DWORD PTR [rip+0x4384a7]        # b90b54 <r>
  7586ad:	85 c0                	test   eax,eax
  7586af:	75 9b                	jne    75864c <FUNC_IDE2(int*)+0x4b06e>
  7586b1:	eb 01                	jmp    7586b4 <FUNC_IDE2(int*)+0x4b0d6>
  7586b3:	90                   	nop
;sub_get( 150 ,NULL,byte_element((uint64)__LONG_IDECX,4,byte_element_4067),0);
  7586b4:	48 8b 05 4d 69 43 00 	mov    rax,QWORD PTR [rip+0x43694d]        # b8f008 <__LONG_IDECX>
  7586bb:	48 89 c1             	mov    rcx,rax
  7586be:	48 8b 85 30 ed ff ff 	mov    rax,QWORD PTR [rbp-0x12d0]
  7586c5:	48 89 c2             	mov    rdx,rax
  7586c8:	be 04 00 00 00       	mov    esi,0x4
  7586cd:	48 89 cf             	mov    rdi,rcx
  7586d0:	e8 76 a8 1a 00       	call   902f4b <byte_element(unsigned long, int, byte_element_struct*)>
  7586d5:	b9 00 00 00 00       	mov    ecx,0x0
  7586da:	48 89 c2             	mov    rdx,rax
  7586dd:	be 00 00 00 00       	mov    esi,0x0
  7586e2:	bf 96 00 00 00       	mov    edi,0x96
  7586e7:	e8 5a ac 1a 00       	call   903346 <sub_get(int, long, void*, int)>
;if(!qbevent)break;evnt(25558,3287,"ide_methods.bas");}while(r);
  7586ec:	8b 05 56 57 32 00    	mov    eax,DWORD PTR [rip+0x325756]        # a7de48 <qbevent>
  7586f2:	85 c0                	test   eax,eax
  7586f4:	74 25                	je     75871b <FUNC_IDE2(int*)+0x4b13d>
  7586f6:	48 8d 05 56 3d 2a 00 	lea    rax,[rip+0x2a3d56]        # 9fc453 <_IO_stdin_used+0x1c453>
  7586fd:	48 89 c2             	mov    rdx,rax
  758700:	be d7 0c 00 00       	mov    esi,0xcd7
  758705:	bf d6 63 00 00       	mov    edi,0x63d6
  75870a:	e8 72 a6 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75870f:	8b 05 3f 84 43 00    	mov    eax,DWORD PTR [rip+0x43843f]        # b90b54 <r>
  758715:	85 c0                	test   eax,eax
  758717:	75 9b                	jne    7586b4 <FUNC_IDE2(int*)+0x4b0d6>
  758719:	eb 01                	jmp    75871c <FUNC_IDE2(int*)+0x4b13e>
  75871b:	90                   	nop
;sub_get( 150 ,NULL,byte_element((uint64)__LONG_IDECY,4,byte_element_4068),0);
  75871c:	48 8b 05 ed 68 43 00 	mov    rax,QWORD PTR [rip+0x4368ed]        # b8f010 <__LONG_IDECY>
  758723:	48 89 c1             	mov    rcx,rax
  758726:	48 8b 85 28 ed ff ff 	mov    rax,QWORD PTR [rbp-0x12d8]
  75872d:	48 89 c2             	mov    rdx,rax
  758730:	be 04 00 00 00       	mov    esi,0x4
  758735:	48 89 cf             	mov    rdi,rcx
  758738:	e8 0e a8 1a 00       	call   902f4b <byte_element(unsigned long, int, byte_element_struct*)>
  75873d:	b9 00 00 00 00       	mov    ecx,0x0
  758742:	48 89 c2             	mov    rdx,rax
  758745:	be 00 00 00 00       	mov    esi,0x0
  75874a:	bf 96 00 00 00       	mov    edi,0x96
  75874f:	e8 f2 ab 1a 00       	call   903346 <sub_get(int, long, void*, int)>
;if(!qbevent)break;evnt(25558,3287,"ide_methods.bas");}while(r);
  758754:	8b 05 ee 56 32 00    	mov    eax,DWORD PTR [rip+0x3256ee]        # a7de48 <qbevent>
  75875a:	85 c0                	test   eax,eax
  75875c:	74 25                	je     758783 <FUNC_IDE2(int*)+0x4b1a5>
  75875e:	48 8d 05 ee 3c 2a 00 	lea    rax,[rip+0x2a3cee]        # 9fc453 <_IO_stdin_used+0x1c453>
  758765:	48 89 c2             	mov    rdx,rax
  758768:	be d7 0c 00 00       	mov    esi,0xcd7
  75876d:	bf d6 63 00 00       	mov    edi,0x63d6
  758772:	e8 0a a6 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  758777:	8b 05 d7 83 43 00    	mov    eax,DWORD PTR [rip+0x4383d7]        # b90b54 <r>
  75877d:	85 c0                	test   eax,eax
  75877f:	75 9b                	jne    75871c <FUNC_IDE2(int*)+0x4b13e>
  758781:	eb 01                	jmp    758784 <FUNC_IDE2(int*)+0x4b1a6>
  758783:	90                   	nop
;sub_get( 150 ,NULL,byte_element((uint64)__LONG_IDESELECT,4,byte_element_4069),0);
  758784:	48 8b 05 8d 68 43 00 	mov    rax,QWORD PTR [rip+0x43688d]        # b8f018 <__LONG_IDESELECT>
  75878b:	48 89 c1             	mov    rcx,rax
  75878e:	48 8b 85 20 ed ff ff 	mov    rax,QWORD PTR [rbp-0x12e0]
  758795:	48 89 c2             	mov    rdx,rax
  758798:	be 04 00 00 00       	mov    esi,0x4
  75879d:	48 89 cf             	mov    rdi,rcx
  7587a0:	e8 a6 a7 1a 00       	call   902f4b <byte_element(unsigned long, int, byte_element_struct*)>
  7587a5:	b9 00 00 00 00       	mov    ecx,0x0
  7587aa:	48 89 c2             	mov    rdx,rax
  7587ad:	be 00 00 00 00       	mov    esi,0x0
  7587b2:	bf 96 00 00 00       	mov    edi,0x96
  7587b7:	e8 8a ab 1a 00       	call   903346 <sub_get(int, long, void*, int)>
;if(!qbevent)break;evnt(25558,3288,"ide_methods.bas");}while(r);
  7587bc:	8b 05 86 56 32 00    	mov    eax,DWORD PTR [rip+0x325686]        # a7de48 <qbevent>
  7587c2:	85 c0                	test   eax,eax
  7587c4:	74 25                	je     7587eb <FUNC_IDE2(int*)+0x4b20d>
  7587c6:	48 8d 05 86 3c 2a 00 	lea    rax,[rip+0x2a3c86]        # 9fc453 <_IO_stdin_used+0x1c453>
  7587cd:	48 89 c2             	mov    rdx,rax
  7587d0:	be d8 0c 00 00       	mov    esi,0xcd8
  7587d5:	bf d6 63 00 00       	mov    edi,0x63d6
  7587da:	e8 a2 a5 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7587df:	8b 05 6f 83 43 00    	mov    eax,DWORD PTR [rip+0x43836f]        # b90b54 <r>
  7587e5:	85 c0                	test   eax,eax
  7587e7:	75 9b                	jne    758784 <FUNC_IDE2(int*)+0x4b1a6>
  7587e9:	eb 01                	jmp    7587ec <FUNC_IDE2(int*)+0x4b20e>
  7587eb:	90                   	nop
;sub_get( 150 ,NULL,byte_element((uint64)__LONG_IDESELECTX1,4,byte_element_4070),0);
  7587ec:	48 8b 05 2d 68 43 00 	mov    rax,QWORD PTR [rip+0x43682d]        # b8f020 <__LONG_IDESELECTX1>
  7587f3:	48 89 c1             	mov    rcx,rax
  7587f6:	48 8b 85 18 ed ff ff 	mov    rax,QWORD PTR [rbp-0x12e8]
  7587fd:	48 89 c2             	mov    rdx,rax
  758800:	be 04 00 00 00       	mov    esi,0x4
  758805:	48 89 cf             	mov    rdi,rcx
  758808:	e8 3e a7 1a 00       	call   902f4b <byte_element(unsigned long, int, byte_element_struct*)>
  75880d:	b9 00 00 00 00       	mov    ecx,0x0
  758812:	48 89 c2             	mov    rdx,rax
  758815:	be 00 00 00 00       	mov    esi,0x0
  75881a:	bf 96 00 00 00       	mov    edi,0x96
  75881f:	e8 22 ab 1a 00       	call   903346 <sub_get(int, long, void*, int)>
;if(!qbevent)break;evnt(25558,3288,"ide_methods.bas");}while(r);
  758824:	8b 05 1e 56 32 00    	mov    eax,DWORD PTR [rip+0x32561e]        # a7de48 <qbevent>
  75882a:	85 c0                	test   eax,eax
  75882c:	74 25                	je     758853 <FUNC_IDE2(int*)+0x4b275>
  75882e:	48 8d 05 1e 3c 2a 00 	lea    rax,[rip+0x2a3c1e]        # 9fc453 <_IO_stdin_used+0x1c453>
  758835:	48 89 c2             	mov    rdx,rax
  758838:	be d8 0c 00 00       	mov    esi,0xcd8
  75883d:	bf d6 63 00 00       	mov    edi,0x63d6
  758842:	e8 3a a5 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  758847:	8b 05 07 83 43 00    	mov    eax,DWORD PTR [rip+0x438307]        # b90b54 <r>
  75884d:	85 c0                	test   eax,eax
  75884f:	75 9b                	jne    7587ec <FUNC_IDE2(int*)+0x4b20e>
  758851:	eb 01                	jmp    758854 <FUNC_IDE2(int*)+0x4b276>
  758853:	90                   	nop
;sub_get( 150 ,NULL,byte_element((uint64)__LONG_IDESELECTY1,4,byte_element_4071),0);
  758854:	48 8b 05 cd 67 43 00 	mov    rax,QWORD PTR [rip+0x4367cd]        # b8f028 <__LONG_IDESELECTY1>
  75885b:	48 89 c1             	mov    rcx,rax
  75885e:	48 8b 85 10 ed ff ff 	mov    rax,QWORD PTR [rbp-0x12f0]
  758865:	48 89 c2             	mov    rdx,rax
  758868:	be 04 00 00 00       	mov    esi,0x4
  75886d:	48 89 cf             	mov    rdi,rcx
  758870:	e8 d6 a6 1a 00       	call   902f4b <byte_element(unsigned long, int, byte_element_struct*)>
  758875:	b9 00 00 00 00       	mov    ecx,0x0
  75887a:	48 89 c2             	mov    rdx,rax
  75887d:	be 00 00 00 00       	mov    esi,0x0
  758882:	bf 96 00 00 00       	mov    edi,0x96
  758887:	e8 ba aa 1a 00       	call   903346 <sub_get(int, long, void*, int)>
;if(!qbevent)break;evnt(25558,3288,"ide_methods.bas");}while(r);
  75888c:	8b 05 b6 55 32 00    	mov    eax,DWORD PTR [rip+0x3255b6]        # a7de48 <qbevent>
  758892:	85 c0                	test   eax,eax
  758894:	74 25                	je     7588bb <FUNC_IDE2(int*)+0x4b2dd>
  758896:	48 8d 05 b6 3b 2a 00 	lea    rax,[rip+0x2a3bb6]        # 9fc453 <_IO_stdin_used+0x1c453>
  75889d:	48 89 c2             	mov    rdx,rax
  7588a0:	be d8 0c 00 00       	mov    esi,0xcd8
  7588a5:	bf d6 63 00 00       	mov    edi,0x63d6
  7588aa:	e8 d2 a4 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7588af:	8b 05 9f 82 43 00    	mov    eax,DWORD PTR [rip+0x43829f]        # b90b54 <r>
  7588b5:	85 c0                	test   eax,eax
  7588b7:	75 9b                	jne    758854 <FUNC_IDE2(int*)+0x4b276>
  7588b9:	eb 01                	jmp    7588bc <FUNC_IDE2(int*)+0x4b2de>
  7588bb:	90                   	nop
;sub_get( 150 ,NULL,byte_element((uint64)__LONG_IDEN,4,byte_element_4072),0);
  7588bc:	48 8b 05 f5 66 43 00 	mov    rax,QWORD PTR [rip+0x4366f5]        # b8efb8 <__LONG_IDEN>
  7588c3:	48 89 c1             	mov    rcx,rax
  7588c6:	48 8b 85 08 ed ff ff 	mov    rax,QWORD PTR [rbp-0x12f8]
  7588cd:	48 89 c2             	mov    rdx,rax
  7588d0:	be 04 00 00 00       	mov    esi,0x4
  7588d5:	48 89 cf             	mov    rdi,rcx
  7588d8:	e8 6e a6 1a 00       	call   902f4b <byte_element(unsigned long, int, byte_element_struct*)>
  7588dd:	b9 00 00 00 00       	mov    ecx,0x0
  7588e2:	48 89 c2             	mov    rdx,rax
  7588e5:	be 00 00 00 00       	mov    esi,0x0
  7588ea:	bf 96 00 00 00       	mov    edi,0x96
  7588ef:	e8 52 aa 1a 00       	call   903346 <sub_get(int, long, void*, int)>
;if(!qbevent)break;evnt(25558,3289,"ide_methods.bas");}while(r);
  7588f4:	8b 05 4e 55 32 00    	mov    eax,DWORD PTR [rip+0x32554e]        # a7de48 <qbevent>
  7588fa:	85 c0                	test   eax,eax
  7588fc:	74 25                	je     758923 <FUNC_IDE2(int*)+0x4b345>
  7588fe:	48 8d 05 4e 3b 2a 00 	lea    rax,[rip+0x2a3b4e]        # 9fc453 <_IO_stdin_used+0x1c453>
  758905:	48 89 c2             	mov    rdx,rax
  758908:	be d9 0c 00 00       	mov    esi,0xcd9
  75890d:	bf d6 63 00 00       	mov    edi,0x63d6
  758912:	e8 6a a4 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  758917:	8b 05 37 82 43 00    	mov    eax,DWORD PTR [rip+0x438237]        # b90b54 <r>
  75891d:	85 c0                	test   eax,eax
  75891f:	75 9b                	jne    7588bc <FUNC_IDE2(int*)+0x4b2de>
  758921:	eb 01                	jmp    758924 <FUNC_IDE2(int*)+0x4b346>
  758923:	90                   	nop
;sub_get( 150 ,NULL,byte_element((uint64)__LONG_IDEL,4,byte_element_4073),0);
  758924:	48 8b 05 7d 66 43 00 	mov    rax,QWORD PTR [rip+0x43667d]        # b8efa8 <__LONG_IDEL>
  75892b:	48 89 c1             	mov    rcx,rax
  75892e:	48 8b 85 00 ed ff ff 	mov    rax,QWORD PTR [rbp-0x1300]
  758935:	48 89 c2             	mov    rdx,rax
  758938:	be 04 00 00 00       	mov    esi,0x4
  75893d:	48 89 cf             	mov    rdi,rcx
  758940:	e8 06 a6 1a 00       	call   902f4b <byte_element(unsigned long, int, byte_element_struct*)>
  758945:	b9 00 00 00 00       	mov    ecx,0x0
  75894a:	48 89 c2             	mov    rdx,rax
  75894d:	be 00 00 00 00       	mov    esi,0x0
  758952:	bf 96 00 00 00       	mov    edi,0x96
  758957:	e8 ea a9 1a 00       	call   903346 <sub_get(int, long, void*, int)>
;if(!qbevent)break;evnt(25558,3290,"ide_methods.bas");}while(r);
  75895c:	8b 05 e6 54 32 00    	mov    eax,DWORD PTR [rip+0x3254e6]        # a7de48 <qbevent>
  758962:	85 c0                	test   eax,eax
  758964:	74 25                	je     75898b <FUNC_IDE2(int*)+0x4b3ad>
  758966:	48 8d 05 e6 3a 2a 00 	lea    rax,[rip+0x2a3ae6]        # 9fc453 <_IO_stdin_used+0x1c453>
  75896d:	48 89 c2             	mov    rdx,rax
  758970:	be da 0c 00 00       	mov    esi,0xcda
  758975:	bf d6 63 00 00       	mov    edi,0x63d6
  75897a:	e8 02 a4 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75897f:	8b 05 cf 81 43 00    	mov    eax,DWORD PTR [rip+0x4381cf]        # b90b54 <r>
  758985:	85 c0                	test   eax,eax
  758987:	75 9b                	jne    758924 <FUNC_IDE2(int*)+0x4b346>
  758989:	eb 01                	jmp    75898c <FUNC_IDE2(int*)+0x4b3ae>
  75898b:	90                   	nop
;sub_get( 150 ,NULL,byte_element((uint64)__LONG_IDELI,4,byte_element_4074),0);
  75898c:	48 8b 05 1d 66 43 00 	mov    rax,QWORD PTR [rip+0x43661d]        # b8efb0 <__LONG_IDELI>
  758993:	48 89 c1             	mov    rcx,rax
  758996:	48 8b 85 f8 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1308]
  75899d:	48 89 c2             	mov    rdx,rax
  7589a0:	be 04 00 00 00       	mov    esi,0x4
  7589a5:	48 89 cf             	mov    rdi,rcx
  7589a8:	e8 9e a5 1a 00       	call   902f4b <byte_element(unsigned long, int, byte_element_struct*)>
  7589ad:	b9 00 00 00 00       	mov    ecx,0x0
  7589b2:	48 89 c2             	mov    rdx,rax
  7589b5:	be 00 00 00 00       	mov    esi,0x0
  7589ba:	bf 96 00 00 00       	mov    edi,0x96
  7589bf:	e8 82 a9 1a 00       	call   903346 <sub_get(int, long, void*, int)>
;if(!qbevent)break;evnt(25558,3291,"ide_methods.bas");}while(r);
  7589c4:	8b 05 7e 54 32 00    	mov    eax,DWORD PTR [rip+0x32547e]        # a7de48 <qbevent>
  7589ca:	85 c0                	test   eax,eax
  7589cc:	74 25                	je     7589f3 <FUNC_IDE2(int*)+0x4b415>
  7589ce:	48 8d 05 7e 3a 2a 00 	lea    rax,[rip+0x2a3a7e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7589d5:	48 89 c2             	mov    rdx,rax
  7589d8:	be db 0c 00 00       	mov    esi,0xcdb
  7589dd:	bf d6 63 00 00       	mov    edi,0x63d6
  7589e2:	e8 9a a3 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7589e7:	8b 05 67 81 43 00    	mov    eax,DWORD PTR [rip+0x438167]        # b90b54 <r>
  7589ed:	85 c0                	test   eax,eax
  7589ef:	75 9b                	jne    75898c <FUNC_IDE2(int*)+0x4b3ae>
  7589f1:	eb 01                	jmp    7589f4 <FUNC_IDE2(int*)+0x4b416>
  7589f3:	90                   	nop
;sub_get( 150 ,NULL,byte_element((uint64)__LONG_IDEBMKN,4,byte_element_4075),0);
  7589f4:	48 8b 05 75 64 43 00 	mov    rax,QWORD PTR [rip+0x436475]        # b8ee70 <__LONG_IDEBMKN>
  7589fb:	48 89 c1             	mov    rcx,rax
  7589fe:	48 8b 85 f0 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1310]
  758a05:	48 89 c2             	mov    rdx,rax
  758a08:	be 04 00 00 00       	mov    esi,0x4
  758a0d:	48 89 cf             	mov    rdi,rcx
  758a10:	e8 36 a5 1a 00       	call   902f4b <byte_element(unsigned long, int, byte_element_struct*)>
  758a15:	b9 00 00 00 00       	mov    ecx,0x0
  758a1a:	48 89 c2             	mov    rdx,rax
  758a1d:	be 00 00 00 00       	mov    esi,0x0
  758a22:	bf 96 00 00 00       	mov    edi,0x96
  758a27:	e8 1a a9 1a 00       	call   903346 <sub_get(int, long, void*, int)>
;if(!qbevent)break;evnt(25558,3293,"ide_methods.bas");}while(r);
  758a2c:	8b 05 16 54 32 00    	mov    eax,DWORD PTR [rip+0x325416]        # a7de48 <qbevent>
  758a32:	85 c0                	test   eax,eax
  758a34:	74 25                	je     758a5b <FUNC_IDE2(int*)+0x4b47d>
  758a36:	48 8d 05 16 3a 2a 00 	lea    rax,[rip+0x2a3a16]        # 9fc453 <_IO_stdin_used+0x1c453>
  758a3d:	48 89 c2             	mov    rdx,rax
  758a40:	be dd 0c 00 00       	mov    esi,0xcdd
  758a45:	bf d6 63 00 00       	mov    edi,0x63d6
  758a4a:	e8 32 a3 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  758a4f:	8b 05 ff 80 43 00    	mov    eax,DWORD PTR [rip+0x4380ff]        # b90b54 <r>
  758a55:	85 c0                	test   eax,eax
  758a57:	75 9b                	jne    7589f4 <FUNC_IDE2(int*)+0x4b416>
  758a59:	eb 01                	jmp    758a5c <FUNC_IDE2(int*)+0x4b47e>
  758a5b:	90                   	nop
;if (__ARRAY_UDT_IDEBMK[2]&2){
  758a5c:	48 8b 05 05 64 43 00 	mov    rax,QWORD PTR [rip+0x436405]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  758a63:	48 83 c0 10          	add    rax,0x10
  758a67:	48 8b 00             	mov    rax,QWORD PTR [rax]
  758a6a:	83 e0 02             	and    eax,0x2
  758a6d:	48 85 c0             	test   rax,rax
  758a70:	74 0f                	je     758a81 <FUNC_IDE2(int*)+0x4b4a3>
;error(10);
  758a72:	bf 0a 00 00 00       	mov    edi,0xa
  758a77:	e8 27 aa 18 00       	call   8e34a3 <error(int)>
  758a7c:	e9 b0 01 00 00       	jmp    758c31 <FUNC_IDE2(int*)+0x4b653>
;((mem_lock*)((ptrszint*)__ARRAY_UDT_IDEBMK)[8])->id=(++mem_lock_id);
  758a81:	48 8b 05 d8 00 32 00 	mov    rax,QWORD PTR [rip+0x3200d8]        # a78b60 <mem_lock_id>
  758a88:	48 83 c0 01          	add    rax,0x1
  758a8c:	48 89 05 cd 00 32 00 	mov    QWORD PTR [rip+0x3200cd],rax        # a78b60 <mem_lock_id>
  758a93:	48 8b 05 ce 63 43 00 	mov    rax,QWORD PTR [rip+0x4363ce]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  758a9a:	48 83 c0 40          	add    rax,0x40
  758a9e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  758aa1:	48 89 c2             	mov    rdx,rax
  758aa4:	48 8b 05 b5 00 32 00 	mov    rax,QWORD PTR [rip+0x3200b5]        # a78b60 <mem_lock_id>
  758aab:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_UDT_IDEBMK[2]&1){
  758aae:	48 8b 05 b3 63 43 00 	mov    rax,QWORD PTR [rip+0x4363b3]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  758ab5:	48 83 c0 10          	add    rax,0x10
  758ab9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  758abc:	83 e0 01             	and    eax,0x1
  758abf:	48 85 c0             	test   rax,rax
  758ac2:	74 3c                	je     758b00 <FUNC_IDE2(int*)+0x4b522>
;if (__ARRAY_UDT_IDEBMK[2]&4){
  758ac4:	48 8b 05 9d 63 43 00 	mov    rax,QWORD PTR [rip+0x43639d]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  758acb:	48 83 c0 10          	add    rax,0x10
  758acf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  758ad2:	83 e0 04             	and    eax,0x4
  758ad5:	48 85 c0             	test   rax,rax
  758ad8:	74 14                	je     758aee <FUNC_IDE2(int*)+0x4b510>
;cmem_dynamic_free((uint8*)(__ARRAY_UDT_IDEBMK[0]));
  758ada:	48 8b 05 87 63 43 00 	mov    rax,QWORD PTR [rip+0x436387]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  758ae1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  758ae4:	48 89 c7             	mov    rdi,rax
  758ae7:	e8 1a b3 18 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  758aec:	eb 12                	jmp    758b00 <FUNC_IDE2(int*)+0x4b522>
;free((void*)(__ARRAY_UDT_IDEBMK[0]));
  758aee:	48 8b 05 73 63 43 00 	mov    rax,QWORD PTR [rip+0x436373]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  758af5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  758af8:	48 89 c7             	mov    rdi,rax
  758afb:	e8 60 ce ca ff       	call   405960 <free@plt>
;__ARRAY_UDT_IDEBMK[4]= 0 ;
  758b00:	48 8b 05 61 63 43 00 	mov    rax,QWORD PTR [rip+0x436361]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  758b07:	48 83 c0 20          	add    rax,0x20
  758b0b:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_UDT_IDEBMK[5]=(*__LONG_IDEBMKN+ 1 )-__ARRAY_UDT_IDEBMK[4]+1;
  758b12:	48 8b 05 57 63 43 00 	mov    rax,QWORD PTR [rip+0x436357]        # b8ee70 <__LONG_IDEBMKN>
  758b19:	8b 00                	mov    eax,DWORD PTR [rax]
  758b1b:	83 c0 01             	add    eax,0x1
  758b1e:	48 98                	cdqe   
  758b20:	48 8b 15 41 63 43 00 	mov    rdx,QWORD PTR [rip+0x436341]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  758b27:	48 83 c2 20          	add    rdx,0x20
  758b2b:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  758b2e:	48 29 c8             	sub    rax,rcx
  758b31:	48 89 c2             	mov    rdx,rax
  758b34:	48 8b 05 2d 63 43 00 	mov    rax,QWORD PTR [rip+0x43632d]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  758b3b:	48 83 c0 28          	add    rax,0x28
  758b3f:	48 83 c2 01          	add    rdx,0x1
  758b43:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_UDT_IDEBMK[6]=1;
  758b46:	48 8b 05 1b 63 43 00 	mov    rax,QWORD PTR [rip+0x43631b]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  758b4d:	48 83 c0 30          	add    rax,0x30
  758b51:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_UDT_IDEBMK[2]&4){
  758b58:	48 8b 05 09 63 43 00 	mov    rax,QWORD PTR [rip+0x436309]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  758b5f:	48 83 c0 10          	add    rax,0x10
  758b63:	48 8b 00             	mov    rax,QWORD PTR [rax]
  758b66:	83 e0 04             	and    eax,0x4
  758b69:	48 85 c0             	test   rax,rax
  758b6c:	74 5a                	je     758bc8 <FUNC_IDE2(int*)+0x4b5ea>
;__ARRAY_UDT_IDEBMK[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_UDT_IDEBMK[5]*128/8+1);
  758b6e:	48 8b 05 f3 62 43 00 	mov    rax,QWORD PTR [rip+0x4362f3]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  758b75:	48 83 c0 28          	add    rax,0x28
  758b79:	48 8b 00             	mov    rax,QWORD PTR [rax]
  758b7c:	c1 e0 04             	shl    eax,0x4
  758b7f:	83 c0 01             	add    eax,0x1
  758b82:	89 c7                	mov    edi,eax
  758b84:	e8 2a b0 18 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  758b89:	48 89 c2             	mov    rdx,rax
  758b8c:	48 8b 05 d5 62 43 00 	mov    rax,QWORD PTR [rip+0x4362d5]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  758b93:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_UDT_IDEBMK[0]),0,__ARRAY_UDT_IDEBMK[5]*128/8+1);
  758b96:	48 8b 05 cb 62 43 00 	mov    rax,QWORD PTR [rip+0x4362cb]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  758b9d:	48 83 c0 28          	add    rax,0x28
  758ba1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  758ba4:	48 c1 e0 04          	shl    rax,0x4
  758ba8:	48 83 c0 01          	add    rax,0x1
  758bac:	48 89 c2             	mov    rdx,rax
  758baf:	48 8b 05 b2 62 43 00 	mov    rax,QWORD PTR [rip+0x4362b2]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  758bb6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  758bb9:	be 00 00 00 00       	mov    esi,0x0
  758bbe:	48 89 c7             	mov    rdi,rax
  758bc1:	e8 ea c7 ca ff       	call   4053b0 <memset@plt>
  758bc6:	eb 49                	jmp    758c11 <FUNC_IDE2(int*)+0x4b633>
;__ARRAY_UDT_IDEBMK[0]=(ptrszint)calloc(__ARRAY_UDT_IDEBMK[5]*128/8+1,1);
  758bc8:	48 8b 05 99 62 43 00 	mov    rax,QWORD PTR [rip+0x436299]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  758bcf:	48 83 c0 28          	add    rax,0x28
  758bd3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  758bd6:	48 c1 e0 04          	shl    rax,0x4
  758bda:	48 83 c0 01          	add    rax,0x1
  758bde:	be 01 00 00 00       	mov    esi,0x1
  758be3:	48 89 c7             	mov    rdi,rax
  758be6:	e8 35 c9 ca ff       	call   405520 <calloc@plt>
  758beb:	48 89 c2             	mov    rdx,rax
  758bee:	48 8b 05 73 62 43 00 	mov    rax,QWORD PTR [rip+0x436273]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  758bf5:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_UDT_IDEBMK[0]) error(257);
  758bf8:	48 8b 05 69 62 43 00 	mov    rax,QWORD PTR [rip+0x436269]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  758bff:	48 8b 00             	mov    rax,QWORD PTR [rax]
  758c02:	48 85 c0             	test   rax,rax
  758c05:	75 0a                	jne    758c11 <FUNC_IDE2(int*)+0x4b633>
  758c07:	bf 01 01 00 00       	mov    edi,0x101
  758c0c:	e8 92 a8 18 00       	call   8e34a3 <error(int)>
;__ARRAY_UDT_IDEBMK[2]|=1;
  758c11:	48 8b 05 50 62 43 00 	mov    rax,QWORD PTR [rip+0x436250]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  758c18:	48 83 c0 10          	add    rax,0x10
  758c1c:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  758c1f:	48 8b 05 42 62 43 00 	mov    rax,QWORD PTR [rip+0x436242]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  758c26:	48 83 c0 10          	add    rax,0x10
  758c2a:	48 83 ca 01          	or     rdx,0x1
  758c2e:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(25558,3293,"ide_methods.bas");}while(r);
  758c31:	8b 05 11 52 32 00    	mov    eax,DWORD PTR [rip+0x325211]        # a7de48 <qbevent>
  758c37:	85 c0                	test   eax,eax
  758c39:	74 29                	je     758c64 <FUNC_IDE2(int*)+0x4b686>
  758c3b:	48 8d 05 11 38 2a 00 	lea    rax,[rip+0x2a3811]        # 9fc453 <_IO_stdin_used+0x1c453>
  758c42:	48 89 c2             	mov    rdx,rax
  758c45:	be dd 0c 00 00       	mov    esi,0xcdd
  758c4a:	bf d6 63 00 00       	mov    edi,0x63d6
  758c4f:	e8 2d a1 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  758c54:	8b 05 fa 7e 43 00    	mov    eax,DWORD PTR [rip+0x437efa]        # b90b54 <r>
  758c5a:	85 c0                	test   eax,eax
  758c5c:	0f 85 fa fd ff ff    	jne    758a5c <FUNC_IDE2(int*)+0x4b47e>
;S_37865:;
  758c62:	eb 01                	jmp    758c65 <FUNC_IDE2(int*)+0x4b687>
;if(!qbevent)break;evnt(25558,3293,"ide_methods.bas");}while(r);
  758c64:	90                   	nop
;fornext_value4077= 1 ;
  758c65:	48 c7 85 e8 ec ff ff 	mov    QWORD PTR [rbp-0x1318],0x1
  758c6c:	01 00 00 00 
;fornext_finalvalue4077=*__LONG_IDEBMKN;
  758c70:	48 8b 05 f9 61 43 00 	mov    rax,QWORD PTR [rip+0x4361f9]        # b8ee70 <__LONG_IDEBMKN>
  758c77:	8b 00                	mov    eax,DWORD PTR [rax]
  758c79:	48 98                	cdqe   
  758c7b:	48 89 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],rax
;fornext_step4077= 1 ;
  758c82:	48 c7 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],0x1
  758c89:	01 00 00 00 
;if (fornext_step4077<0) fornext_step_negative4077=1; else fornext_step_negative4077=0;
  758c8d:	48 83 bd a0 fe ff ff 	cmp    QWORD PTR [rbp-0x160],0x0
  758c94:	00 
  758c95:	79 09                	jns    758ca0 <FUNC_IDE2(int*)+0x4b6c2>
  758c97:	c6 85 40 e7 ff ff 01 	mov    BYTE PTR [rbp-0x18c0],0x1
  758c9e:	eb 07                	jmp    758ca7 <FUNC_IDE2(int*)+0x4b6c9>
  758ca0:	c6 85 40 e7 ff ff 00 	mov    BYTE PTR [rbp-0x18c0],0x0
;if (new_error) goto fornext_error4077;
  758ca7:	8b 05 8f 51 32 00    	mov    eax,DWORD PTR [rip+0x32518f]        # a7de3c <new_error>
  758cad:	85 c0                	test   eax,eax
  758caf:	75 47                	jne    758cf8 <FUNC_IDE2(int*)+0x4b71a>
;goto fornext_entrylabel4077;
  758cb1:	90                   	nop
;*_FUNC_IDE2_LONG_BI=fornext_value4077;
  758cb2:	48 8b 85 e8 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1318]
  758cb9:	89 c2                	mov    edx,eax
  758cbb:	48 8b 85 98 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xd68]
  758cc2:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4077){
  758cc4:	80 bd 40 e7 ff ff 00 	cmp    BYTE PTR [rbp-0x18c0],0x0
  758ccb:	74 15                	je     758ce2 <FUNC_IDE2(int*)+0x4b704>
;if (fornext_value4077<fornext_finalvalue4077) break;
  758ccd:	48 8b 85 e8 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1318]
  758cd4:	48 3b 85 98 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x168]
  758cdb:	7d 1c                	jge    758cf9 <FUNC_IDE2(int*)+0x4b71b>
  758cdd:	e9 ce 01 00 00       	jmp    758eb0 <FUNC_IDE2(int*)+0x4b8d2>
;if (fornext_value4077>fornext_finalvalue4077) break;
  758ce2:	48 8b 85 e8 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1318]
  758ce9:	48 3b 85 98 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x168]
  758cf0:	0f 8f b9 01 00 00    	jg     758eaf <FUNC_IDE2(int*)+0x4b8d1>
;fornext_error4077:;
  758cf6:	eb 01                	jmp    758cf9 <FUNC_IDE2(int*)+0x4b71b>
;if (new_error) goto fornext_error4077;
  758cf8:	90                   	nop
;if(qbevent){evnt(25558,3294,"ide_methods.bas");if(r)goto S_37865;}
  758cf9:	8b 05 49 51 32 00    	mov    eax,DWORD PTR [rip+0x325149]        # a7de48 <qbevent>
  758cff:	85 c0                	test   eax,eax
  758d01:	74 28                	je     758d2b <FUNC_IDE2(int*)+0x4b74d>
  758d03:	48 8d 05 49 37 2a 00 	lea    rax,[rip+0x2a3749]        # 9fc453 <_IO_stdin_used+0x1c453>
  758d0a:	48 89 c2             	mov    rdx,rax
  758d0d:	be de 0c 00 00       	mov    esi,0xcde
  758d12:	bf d6 63 00 00       	mov    edi,0x63d6
  758d17:	e8 65 a0 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  758d1c:	8b 05 32 7e 43 00    	mov    eax,DWORD PTR [rip+0x437e32]        # b90b54 <r>
  758d22:	85 c0                	test   eax,eax
  758d24:	74 05                	je     758d2b <FUNC_IDE2(int*)+0x4b74d>
  758d26:	e9 3a ff ff ff       	jmp    758c65 <FUNC_IDE2(int*)+0x4b687>
;sub_get( 150 ,NULL,byte_element((uint64)(((char*)__ARRAY_UDT_IDEBMK[0])+((array_check((*_FUNC_IDE2_LONG_BI)-__ARRAY_UDT_IDEBMK[4],__ARRAY_UDT_IDEBMK[5]))*16)),4,byte_element_4078),0);
  758d2b:	48 8b 05 36 61 43 00 	mov    rax,QWORD PTR [rip+0x436136]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  758d32:	48 83 c0 28          	add    rax,0x28
  758d36:	48 8b 00             	mov    rax,QWORD PTR [rax]
  758d39:	48 89 c1             	mov    rcx,rax
  758d3c:	48 8b 85 98 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xd68]
  758d43:	8b 00                	mov    eax,DWORD PTR [rax]
  758d45:	48 98                	cdqe   
  758d47:	48 8b 15 1a 61 43 00 	mov    rdx,QWORD PTR [rip+0x43611a]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  758d4e:	48 83 c2 20          	add    rdx,0x20
  758d52:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  758d55:	48 29 d0             	sub    rax,rdx
  758d58:	48 89 ce             	mov    rsi,rcx
  758d5b:	48 89 c7             	mov    rdi,rax
  758d5e:	e8 d1 b3 14 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  758d63:	48 c1 e0 04          	shl    rax,0x4
  758d67:	48 89 c2             	mov    rdx,rax
  758d6a:	48 8b 05 f7 60 43 00 	mov    rax,QWORD PTR [rip+0x4360f7]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  758d71:	48 8b 00             	mov    rax,QWORD PTR [rax]
  758d74:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
  758d78:	48 8b 85 e0 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1320]
  758d7f:	48 89 c2             	mov    rdx,rax
  758d82:	be 04 00 00 00       	mov    esi,0x4
  758d87:	48 89 cf             	mov    rdi,rcx
  758d8a:	e8 bc a1 1a 00       	call   902f4b <byte_element(unsigned long, int, byte_element_struct*)>
  758d8f:	b9 00 00 00 00       	mov    ecx,0x0
  758d94:	48 89 c2             	mov    rdx,rax
  758d97:	be 00 00 00 00       	mov    esi,0x0
  758d9c:	bf 96 00 00 00       	mov    edi,0x96
  758da1:	e8 a0 a5 1a 00       	call   903346 <sub_get(int, long, void*, int)>
;if(!qbevent)break;evnt(25558,3294,"ide_methods.bas");}while(r);
  758da6:	8b 05 9c 50 32 00    	mov    eax,DWORD PTR [rip+0x32509c]        # a7de48 <qbevent>
  758dac:	85 c0                	test   eax,eax
  758dae:	74 29                	je     758dd9 <FUNC_IDE2(int*)+0x4b7fb>
  758db0:	48 8d 05 9c 36 2a 00 	lea    rax,[rip+0x2a369c]        # 9fc453 <_IO_stdin_used+0x1c453>
  758db7:	48 89 c2             	mov    rdx,rax
  758dba:	be de 0c 00 00       	mov    esi,0xcde
  758dbf:	bf d6 63 00 00       	mov    edi,0x63d6
  758dc4:	e8 b8 9f cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  758dc9:	8b 05 85 7d 43 00    	mov    eax,DWORD PTR [rip+0x437d85]        # b90b54 <r>
  758dcf:	85 c0                	test   eax,eax
  758dd1:	0f 85 54 ff ff ff    	jne    758d2b <FUNC_IDE2(int*)+0x4b74d>
  758dd7:	eb 01                	jmp    758dda <FUNC_IDE2(int*)+0x4b7fc>
  758dd9:	90                   	nop
;sub_get( 150 ,NULL,byte_element((uint64)(((char*)__ARRAY_UDT_IDEBMK[0])+((array_check((*_FUNC_IDE2_LONG_BI)-__ARRAY_UDT_IDEBMK[4],__ARRAY_UDT_IDEBMK[5]))*16+4)),4,byte_element_4079),0);
  758dda:	48 8b 05 87 60 43 00 	mov    rax,QWORD PTR [rip+0x436087]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  758de1:	48 83 c0 28          	add    rax,0x28
  758de5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  758de8:	48 89 c1             	mov    rcx,rax
  758deb:	48 8b 85 98 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xd68]
  758df2:	8b 00                	mov    eax,DWORD PTR [rax]
  758df4:	48 98                	cdqe   
  758df6:	48 8b 15 6b 60 43 00 	mov    rdx,QWORD PTR [rip+0x43606b]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  758dfd:	48 83 c2 20          	add    rdx,0x20
  758e01:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  758e04:	48 29 d0             	sub    rax,rdx
  758e07:	48 89 ce             	mov    rsi,rcx
  758e0a:	48 89 c7             	mov    rdi,rax
  758e0d:	e8 22 b3 14 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  758e12:	48 c1 e0 04          	shl    rax,0x4
  758e16:	48 89 c2             	mov    rdx,rax
  758e19:	48 8b 05 48 60 43 00 	mov    rax,QWORD PTR [rip+0x436048]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  758e20:	48 8b 00             	mov    rax,QWORD PTR [rax]
  758e23:	48 01 d0             	add    rax,rdx
  758e26:	48 8d 48 04          	lea    rcx,[rax+0x4]
  758e2a:	48 8b 85 d8 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1328]
  758e31:	48 89 c2             	mov    rdx,rax
  758e34:	be 04 00 00 00       	mov    esi,0x4
  758e39:	48 89 cf             	mov    rdi,rcx
  758e3c:	e8 0a a1 1a 00       	call   902f4b <byte_element(unsigned long, int, byte_element_struct*)>
  758e41:	b9 00 00 00 00       	mov    ecx,0x0
  758e46:	48 89 c2             	mov    rdx,rax
  758e49:	be 00 00 00 00       	mov    esi,0x0
  758e4e:	bf 96 00 00 00       	mov    edi,0x96
  758e53:	e8 ee a4 1a 00       	call   903346 <sub_get(int, long, void*, int)>
;if(!qbevent)break;evnt(25558,3294,"ide_methods.bas");}while(r);
  758e58:	8b 05 ea 4f 32 00    	mov    eax,DWORD PTR [rip+0x324fea]        # a7de48 <qbevent>
  758e5e:	85 c0                	test   eax,eax
  758e60:	74 29                	je     758e8b <FUNC_IDE2(int*)+0x4b8ad>
  758e62:	48 8d 05 ea 35 2a 00 	lea    rax,[rip+0x2a35ea]        # 9fc453 <_IO_stdin_used+0x1c453>
  758e69:	48 89 c2             	mov    rdx,rax
  758e6c:	be de 0c 00 00       	mov    esi,0xcde
  758e71:	bf d6 63 00 00       	mov    edi,0x63d6
  758e76:	e8 06 9f cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  758e7b:	8b 05 d3 7c 43 00    	mov    eax,DWORD PTR [rip+0x437cd3]        # b90b54 <r>
  758e81:	85 c0                	test   eax,eax
  758e83:	0f 85 51 ff ff ff    	jne    758dda <FUNC_IDE2(int*)+0x4b7fc>
;fornext_continue_4076:;
  758e89:	eb 01                	jmp    758e8c <FUNC_IDE2(int*)+0x4b8ae>
;if(!qbevent)break;evnt(25558,3294,"ide_methods.bas");}while(r);
  758e8b:	90                   	nop
;fornext_value4077=fornext_step4077+(*_FUNC_IDE2_LONG_BI);
  758e8c:	90                   	nop
  758e8d:	48 8b 85 98 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xd68]
  758e94:	8b 00                	mov    eax,DWORD PTR [rax]
  758e96:	48 63 d0             	movsxd rdx,eax
  758e99:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  758ea0:	48 01 d0             	add    rax,rdx
  758ea3:	48 89 85 e8 ec ff ff 	mov    QWORD PTR [rbp-0x1318],rax
  758eaa:	e9 03 fe ff ff       	jmp    758cb2 <FUNC_IDE2(int*)+0x4b6d4>
;if (fornext_value4077>fornext_finalvalue4077) break;
  758eaf:	90                   	nop
;sub_get( 150 ,NULL,byte_element((uint64)_FUNC_IDE2_LONG_X,4,byte_element_4080),0);
  758eb0:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  758eb7:	48 8b 95 d0 ec ff ff 	mov    rdx,QWORD PTR [rbp-0x1330]
  758ebe:	be 04 00 00 00       	mov    esi,0x4
  758ec3:	48 89 c7             	mov    rdi,rax
  758ec6:	e8 80 a0 1a 00       	call   902f4b <byte_element(unsigned long, int, byte_element_struct*)>
  758ecb:	b9 00 00 00 00       	mov    ecx,0x0
  758ed0:	48 89 c2             	mov    rdx,rax
  758ed3:	be 00 00 00 00       	mov    esi,0x0
  758ed8:	bf 96 00 00 00       	mov    edi,0x96
  758edd:	e8 64 a4 1a 00       	call   903346 <sub_get(int, long, void*, int)>
;if(!qbevent)break;evnt(25558,3295,"ide_methods.bas");}while(r);
  758ee2:	8b 05 60 4f 32 00    	mov    eax,DWORD PTR [rip+0x324f60]        # a7de48 <qbevent>
  758ee8:	85 c0                	test   eax,eax
  758eea:	74 25                	je     758f11 <FUNC_IDE2(int*)+0x4b933>
  758eec:	48 8d 05 60 35 2a 00 	lea    rax,[rip+0x2a3560]        # 9fc453 <_IO_stdin_used+0x1c453>
  758ef3:	48 89 c2             	mov    rdx,rax
  758ef6:	be df 0c 00 00       	mov    esi,0xcdf
  758efb:	bf d6 63 00 00       	mov    edi,0x63d6
  758f00:	e8 7c 9e cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  758f05:	8b 05 49 7c 43 00    	mov    eax,DWORD PTR [rip+0x437c49]        # b90b54 <r>
  758f0b:	85 c0                	test   eax,eax
  758f0d:	75 a1                	jne    758eb0 <FUNC_IDE2(int*)+0x4b8d2>
  758f0f:	eb 01                	jmp    758f12 <FUNC_IDE2(int*)+0x4b934>
  758f11:	90                   	nop
;qbs_set(__STRING_IDET,func_space(*_FUNC_IDE2_LONG_X));
  758f12:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  758f19:	8b 00                	mov    eax,DWORD PTR [rax]
  758f1b:	89 c7                	mov    edi,eax
  758f1d:	e8 ce d9 18 00       	call   8e68f0 <func_space(int)>
  758f22:	48 89 c2             	mov    rdx,rax
  758f25:	48 8b 05 74 60 43 00 	mov    rax,QWORD PTR [rip+0x436074]        # b8efa0 <__STRING_IDET>
  758f2c:	48 89 d6             	mov    rsi,rdx
  758f2f:	48 89 c7             	mov    rdi,rax
  758f32:	e8 80 c0 18 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  758f37:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  758f3d:	be 00 00 00 00       	mov    esi,0x0
  758f42:	89 c7                	mov    edi,eax
  758f44:	e8 ce ac 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3295,"ide_methods.bas");}while(r);
  758f49:	8b 05 f9 4e 32 00    	mov    eax,DWORD PTR [rip+0x324ef9]        # a7de48 <qbevent>
  758f4f:	85 c0                	test   eax,eax
  758f51:	74 25                	je     758f78 <FUNC_IDE2(int*)+0x4b99a>
  758f53:	48 8d 05 f9 34 2a 00 	lea    rax,[rip+0x2a34f9]        # 9fc453 <_IO_stdin_used+0x1c453>
  758f5a:	48 89 c2             	mov    rdx,rax
  758f5d:	be df 0c 00 00       	mov    esi,0xcdf
  758f62:	bf d6 63 00 00       	mov    edi,0x63d6
  758f67:	e8 15 9e cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  758f6c:	8b 05 e2 7b 43 00    	mov    eax,DWORD PTR [rip+0x437be2]        # b90b54 <r>
  758f72:	85 c0                	test   eax,eax
  758f74:	75 9c                	jne    758f12 <FUNC_IDE2(int*)+0x4b934>
  758f76:	eb 01                	jmp    758f79 <FUNC_IDE2(int*)+0x4b99b>
  758f78:	90                   	nop
;sub_get2( 150 ,NULL,__STRING_IDET,0);
  758f79:	48 8b 05 20 60 43 00 	mov    rax,QWORD PTR [rip+0x436020]        # b8efa0 <__STRING_IDET>
  758f80:	b9 00 00 00 00       	mov    ecx,0x0
  758f85:	48 89 c2             	mov    rdx,rax
  758f88:	be 00 00 00 00       	mov    esi,0x0
  758f8d:	bf 96 00 00 00       	mov    edi,0x96
  758f92:	e8 40 a8 1a 00       	call   9037d7 <sub_get2(int, long, qbs*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  758f97:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  758f9d:	be 00 00 00 00       	mov    esi,0x0
  758fa2:	89 c7                	mov    edi,eax
  758fa4:	e8 6e ac 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3295,"ide_methods.bas");}while(r);
  758fa9:	8b 05 99 4e 32 00    	mov    eax,DWORD PTR [rip+0x324e99]        # a7de48 <qbevent>
  758faf:	85 c0                	test   eax,eax
  758fb1:	74 25                	je     758fd8 <FUNC_IDE2(int*)+0x4b9fa>
  758fb3:	48 8d 05 99 34 2a 00 	lea    rax,[rip+0x2a3499]        # 9fc453 <_IO_stdin_used+0x1c453>
  758fba:	48 89 c2             	mov    rdx,rax
  758fbd:	be df 0c 00 00       	mov    esi,0xcdf
  758fc2:	bf d6 63 00 00       	mov    edi,0x63d6
  758fc7:	e8 b5 9d cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  758fcc:	8b 05 82 7b 43 00    	mov    eax,DWORD PTR [rip+0x437b82]        # b90b54 <r>
  758fd2:	85 c0                	test   eax,eax
  758fd4:	75 a3                	jne    758f79 <FUNC_IDE2(int*)+0x4b99b>
  758fd6:	eb 01                	jmp    758fd9 <FUNC_IDE2(int*)+0x4b9fb>
  758fd8:	90                   	nop
;*__INTEGER_IDECHANGEMADE= 1 ;
  758fd9:	48 8b 05 f0 60 43 00 	mov    rax,QWORD PTR [rip+0x4360f0]        # b8f0d0 <__INTEGER_IDECHANGEMADE>
  758fe0:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,3297,"ide_methods.bas");}while(r);
  758fe5:	8b 05 5d 4e 32 00    	mov    eax,DWORD PTR [rip+0x324e5d]        # a7de48 <qbevent>
  758feb:	85 c0                	test   eax,eax
  758fed:	74 25                	je     759014 <FUNC_IDE2(int*)+0x4ba36>
  758fef:	48 8d 05 5d 34 2a 00 	lea    rax,[rip+0x2a345d]        # 9fc453 <_IO_stdin_used+0x1c453>
  758ff6:	48 89 c2             	mov    rdx,rax
  758ff9:	be e1 0c 00 00       	mov    esi,0xce1
  758ffe:	bf d6 63 00 00       	mov    edi,0x63d6
  759003:	e8 79 9d cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  759008:	8b 05 46 7b 43 00    	mov    eax,DWORD PTR [rip+0x437b46]        # b90b54 <r>
  75900e:	85 c0                	test   eax,eax
  759010:	75 c7                	jne    758fd9 <FUNC_IDE2(int*)+0x4b9fb>
  759012:	eb 01                	jmp    759015 <FUNC_IDE2(int*)+0x4ba37>
  759014:	90                   	nop
;*__LONG_IDENOUNDO= 1 ;
  759015:	48 8b 05 4c 62 43 00 	mov    rax,QWORD PTR [rip+0x43624c]        # b8f268 <__LONG_IDENOUNDO>
  75901c:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,3297,"ide_methods.bas");}while(r);
  759022:	8b 05 20 4e 32 00    	mov    eax,DWORD PTR [rip+0x324e20]        # a7de48 <qbevent>
  759028:	85 c0                	test   eax,eax
  75902a:	74 25                	je     759051 <FUNC_IDE2(int*)+0x4ba73>
  75902c:	48 8d 05 20 34 2a 00 	lea    rax,[rip+0x2a3420]        # 9fc453 <_IO_stdin_used+0x1c453>
  759033:	48 89 c2             	mov    rdx,rax
  759036:	be e1 0c 00 00       	mov    esi,0xce1
  75903b:	bf d6 63 00 00       	mov    edi,0x63d6
  759040:	e8 3c 9d cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  759045:	8b 05 09 7b 43 00    	mov    eax,DWORD PTR [rip+0x437b09]        # b90b54 <r>
  75904b:	85 c0                	test   eax,eax
  75904d:	75 c6                	jne    759015 <FUNC_IDE2(int*)+0x4ba37>
  75904f:	eb 01                	jmp    759052 <FUNC_IDE2(int*)+0x4ba74>
  759051:	90                   	nop
;sub_close( 150 ,1);
  759052:	be 01 00 00 00       	mov    esi,0x1
  759057:	bf 96 00 00 00       	mov    edi,0x96
  75905c:	e8 64 65 1a 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(25558,3301,"ide_methods.bas");}while(r);
  759061:	8b 05 e1 4d 32 00    	mov    eax,DWORD PTR [rip+0x324de1]        # a7de48 <qbevent>
  759067:	85 c0                	test   eax,eax
  759069:	74 28                	je     759093 <FUNC_IDE2(int*)+0x4bab5>
  75906b:	48 8d 05 e1 33 2a 00 	lea    rax,[rip+0x2a33e1]        # 9fc453 <_IO_stdin_used+0x1c453>
  759072:	48 89 c2             	mov    rdx,rax
  759075:	be e5 0c 00 00       	mov    esi,0xce5
  75907a:	bf d6 63 00 00       	mov    edi,0x63d6
  75907f:	e8 fd 9c cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  759084:	8b 05 ca 7a 43 00    	mov    eax,DWORD PTR [rip+0x437aca]        # b90b54 <r>
  75908a:	85 c0                	test   eax,eax
  75908c:	75 c4                	jne    759052 <FUNC_IDE2(int*)+0x4ba74>
;goto LABEL_SPECIALCHAR;
  75908e:	e9 e6 ad 00 00       	jmp    763e79 <FUNC_IDE2(int*)+0x5689b>
;if(!qbevent)break;evnt(25558,3301,"ide_methods.bas");}while(r);
  759093:	90                   	nop
;goto LABEL_SPECIALCHAR;
  759094:	e9 e0 ad 00 00       	jmp    763e79 <FUNC_IDE2(int*)+0x5689b>
;S_37879:;
  759099:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(((*__LONG_KSHIFT&(-(*__LONG_KB== 21248 )))|(*__LONG_KCONTROL&(qbs_equal(qbs_ucase(__STRING_K),qbs_new_txt_len("X",1))))))&(-(*__LONG_IDESELECT== 1 ))))||new_error){
  75909a:	48 8b 05 57 5e 43 00 	mov    rax,QWORD PTR [rip+0x435e57]        # b8eef8 <__LONG_KSHIFT>
  7590a1:	8b 10                	mov    edx,DWORD PTR [rax]
  7590a3:	48 8b 05 36 5e 43 00 	mov    rax,QWORD PTR [rip+0x435e36]        # b8eee0 <__LONG_KB>
  7590aa:	8b 00                	mov    eax,DWORD PTR [rax]
  7590ac:	3d 00 53 00 00       	cmp    eax,0x5300
  7590b1:	0f 94 c0             	sete   al
  7590b4:	0f b6 c0             	movzx  eax,al
  7590b7:	f7 d8                	neg    eax
  7590b9:	21 c2                	and    edx,eax
  7590bb:	41 89 d5             	mov    r13d,edx
  7590be:	48 8b 05 43 5e 43 00 	mov    rax,QWORD PTR [rip+0x435e43]        # b8ef08 <__LONG_KCONTROL>
  7590c5:	44 8b 20             	mov    r12d,DWORD PTR [rax]
  7590c8:	be 01 00 00 00       	mov    esi,0x1
  7590cd:	48 8d 05 e2 44 2a 00 	lea    rax,[rip+0x2a44e2]        # 9fd5b6 <_IO_stdin_used+0x1d5b6>
  7590d4:	48 89 c7             	mov    rdi,rax
  7590d7:	e8 49 bb 18 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7590dc:	48 89 c3             	mov    rbx,rax
  7590df:	48 8b 05 02 5e 43 00 	mov    rax,QWORD PTR [rip+0x435e02]        # b8eee8 <__STRING_K>
  7590e6:	48 89 c7             	mov    rdi,rax
  7590e9:	e8 da c8 18 00       	call   8e59c8 <qbs_ucase(qbs*)>
  7590ee:	48 89 de             	mov    rsi,rbx
  7590f1:	48 89 c7             	mov    rdi,rax
  7590f4:	e8 6c f1 18 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7590f9:	44 21 e0             	and    eax,r12d
  7590fc:	44 89 ea             	mov    edx,r13d
  7590ff:	09 c2                	or     edx,eax
  759101:	48 8b 05 10 5f 43 00 	mov    rax,QWORD PTR [rip+0x435f10]        # b8f018 <__LONG_IDESELECT>
  759108:	8b 00                	mov    eax,DWORD PTR [rax]
  75910a:	83 f8 01             	cmp    eax,0x1
  75910d:	0f 94 c0             	sete   al
  759110:	0f b6 c0             	movzx  eax,al
  759113:	f7 d8                	neg    eax
  759115:	21 c2                	and    edx,eax
  759117:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  75911d:	89 d6                	mov    esi,edx
  75911f:	89 c7                	mov    edi,eax
  759121:	e8 f1 aa 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  759126:	85 c0                	test   eax,eax
  759128:	75 0a                	jne    759134 <FUNC_IDE2(int*)+0x4bb56>
  75912a:	8b 05 0c 4d 32 00    	mov    eax,DWORD PTR [rip+0x324d0c]        # a7de3c <new_error>
  759130:	85 c0                	test   eax,eax
  759132:	74 07                	je     75913b <FUNC_IDE2(int*)+0x4bb5d>
  759134:	b8 01 00 00 00       	mov    eax,0x1
  759139:	eb 05                	jmp    759140 <FUNC_IDE2(int*)+0x4bb62>
  75913b:	b8 00 00 00 00       	mov    eax,0x0
  759140:	84 c0                	test   al,al
  759142:	0f 84 a4 00 00 00    	je     7591ec <FUNC_IDE2(int*)+0x4bc0e>
;if(qbevent){evnt(25558,3307,"ide_methods.bas");if(r)goto S_37879;}
  759148:	8b 05 fa 4c 32 00    	mov    eax,DWORD PTR [rip+0x324cfa]        # a7de48 <qbevent>
  75914e:	85 c0                	test   eax,eax
  759150:	74 28                	je     75917a <FUNC_IDE2(int*)+0x4bb9c>
  759152:	48 8d 05 fa 32 2a 00 	lea    rax,[rip+0x2a32fa]        # 9fc453 <_IO_stdin_used+0x1c453>
  759159:	48 89 c2             	mov    rdx,rax
  75915c:	be eb 0c 00 00       	mov    esi,0xceb
  759161:	bf d6 63 00 00       	mov    edi,0x63d6
  759166:	e8 16 9c cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75916b:	8b 05 e3 79 43 00    	mov    eax,DWORD PTR [rip+0x4379e3]        # b90b54 <r>
  759171:	85 c0                	test   eax,eax
  759173:	74 06                	je     75917b <FUNC_IDE2(int*)+0x4bb9d>
  759175:	e9 20 ff ff ff       	jmp    75909a <FUNC_IDE2(int*)+0x4babc>
;LABEL_IDEMCUT:;
  75917a:	90                   	nop
;if(qbevent){evnt(25558,3308,"ide_methods.bas");r=0;}
  75917b:	8b 05 c7 4c 32 00    	mov    eax,DWORD PTR [rip+0x324cc7]        # a7de48 <qbevent>
  759181:	85 c0                	test   eax,eax
  759183:	74 23                	je     7591a8 <FUNC_IDE2(int*)+0x4bbca>
  759185:	48 8d 05 c7 32 2a 00 	lea    rax,[rip+0x2a32c7]        # 9fc453 <_IO_stdin_used+0x1c453>
  75918c:	48 89 c2             	mov    rdx,rax
  75918f:	be ec 0c 00 00       	mov    esi,0xcec
  759194:	bf d6 63 00 00       	mov    edi,0x63d6
  759199:	e8 e3 9b cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75919e:	c7 05 ac 79 43 00 00 	mov    DWORD PTR [rip+0x4379ac],0x0        # b90b54 <r>
  7591a5:	00 00 00 
;*__INTEGER_IDECHANGEMADE= 1 ;
  7591a8:	48 8b 05 21 5f 43 00 	mov    rax,QWORD PTR [rip+0x435f21]        # b8f0d0 <__INTEGER_IDECHANGEMADE>
  7591af:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,3309,"ide_methods.bas");}while(r);
  7591b4:	8b 05 8e 4c 32 00    	mov    eax,DWORD PTR [rip+0x324c8e]        # a7de48 <qbevent>
  7591ba:	85 c0                	test   eax,eax
  7591bc:	74 28                	je     7591e6 <FUNC_IDE2(int*)+0x4bc08>
  7591be:	48 8d 05 8e 32 2a 00 	lea    rax,[rip+0x2a328e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7591c5:	48 89 c2             	mov    rdx,rax
  7591c8:	be ed 0c 00 00       	mov    esi,0xced
  7591cd:	bf d6 63 00 00       	mov    edi,0x63d6
  7591d2:	e8 aa 9b cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7591d7:	8b 05 77 79 43 00    	mov    eax,DWORD PTR [rip+0x437977]        # b90b54 <r>
  7591dd:	85 c0                	test   eax,eax
  7591df:	75 c7                	jne    7591a8 <FUNC_IDE2(int*)+0x4bbca>
;goto LABEL_COPY2CLIP;
  7591e1:	e9 0a 10 00 00       	jmp    75a1f0 <FUNC_IDE2(int*)+0x4cc12>
;if(!qbevent)break;evnt(25558,3309,"ide_methods.bas");}while(r);
  7591e6:	90                   	nop
;goto LABEL_COPY2CLIP;
  7591e7:	e9 04 10 00 00       	jmp    75a1f0 <FUNC_IDE2(int*)+0x4cc12>
;S_37883:;
  7591ec:	90                   	nop
;if (((((-(*__LONG_KB== 21248 ))|(-(*__LONG_KB== 8 ))))&(-(*__LONG_IDESELECT== 1 )))||new_error){
  7591ed:	48 8b 05 ec 5c 43 00 	mov    rax,QWORD PTR [rip+0x435cec]        # b8eee0 <__LONG_KB>
  7591f4:	8b 00                	mov    eax,DWORD PTR [rax]
  7591f6:	3d 00 53 00 00       	cmp    eax,0x5300
  7591fb:	0f 94 c0             	sete   al
  7591fe:	0f b6 c0             	movzx  eax,al
  759201:	f7 d8                	neg    eax
  759203:	89 c2                	mov    edx,eax
  759205:	48 8b 05 d4 5c 43 00 	mov    rax,QWORD PTR [rip+0x435cd4]        # b8eee0 <__LONG_KB>
  75920c:	8b 00                	mov    eax,DWORD PTR [rax]
  75920e:	83 f8 08             	cmp    eax,0x8
  759211:	0f 94 c0             	sete   al
  759214:	0f b6 c0             	movzx  eax,al
  759217:	f7 d8                	neg    eax
  759219:	09 c2                	or     edx,eax
  75921b:	48 8b 05 f6 5d 43 00 	mov    rax,QWORD PTR [rip+0x435df6]        # b8f018 <__LONG_IDESELECT>
  759222:	8b 00                	mov    eax,DWORD PTR [rax]
  759224:	83 f8 01             	cmp    eax,0x1
  759227:	0f 94 c0             	sete   al
  75922a:	0f b6 c0             	movzx  eax,al
  75922d:	f7 d8                	neg    eax
  75922f:	21 d0                	and    eax,edx
  759231:	85 c0                	test   eax,eax
  759233:	75 0e                	jne    759243 <FUNC_IDE2(int*)+0x4bc65>
  759235:	8b 05 01 4c 32 00    	mov    eax,DWORD PTR [rip+0x324c01]        # a7de3c <new_error>
  75923b:	85 c0                	test   eax,eax
  75923d:	0f 84 63 01 00 00    	je     7593a6 <FUNC_IDE2(int*)+0x4bdc8>
;if(qbevent){evnt(25558,3313,"ide_methods.bas");if(r)goto S_37883;}
  759243:	8b 05 ff 4b 32 00    	mov    eax,DWORD PTR [rip+0x324bff]        # a7de48 <qbevent>
  759249:	85 c0                	test   eax,eax
  75924b:	74 28                	je     759275 <FUNC_IDE2(int*)+0x4bc97>
  75924d:	48 8d 05 ff 31 2a 00 	lea    rax,[rip+0x2a31ff]        # 9fc453 <_IO_stdin_used+0x1c453>
  759254:	48 89 c2             	mov    rdx,rax
  759257:	be f1 0c 00 00       	mov    esi,0xcf1
  75925c:	bf d6 63 00 00       	mov    edi,0x63d6
  759261:	e8 1b 9b cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  759266:	8b 05 e8 78 43 00    	mov    eax,DWORD PTR [rip+0x4378e8]        # b90b54 <r>
  75926c:	85 c0                	test   eax,eax
  75926e:	74 06                	je     759276 <FUNC_IDE2(int*)+0x4bc98>
  759270:	e9 78 ff ff ff       	jmp    7591ed <FUNC_IDE2(int*)+0x4bc0f>
;S_37884:;
  759275:	90                   	nop
;if (((-(*__LONG_IDESELECTY1!=*__LONG_IDECY))|(-(*__LONG_IDESELECTX1!=*__LONG_IDECX)))||new_error){
  759276:	48 8b 05 ab 5d 43 00 	mov    rax,QWORD PTR [rip+0x435dab]        # b8f028 <__LONG_IDESELECTY1>
  75927d:	8b 10                	mov    edx,DWORD PTR [rax]
  75927f:	48 8b 05 8a 5d 43 00 	mov    rax,QWORD PTR [rip+0x435d8a]        # b8f010 <__LONG_IDECY>
  759286:	8b 00                	mov    eax,DWORD PTR [rax]
  759288:	39 c2                	cmp    edx,eax
  75928a:	0f 95 c0             	setne  al
  75928d:	0f b6 c0             	movzx  eax,al
  759290:	f7 d8                	neg    eax
  759292:	89 c1                	mov    ecx,eax
  759294:	48 8b 05 85 5d 43 00 	mov    rax,QWORD PTR [rip+0x435d85]        # b8f020 <__LONG_IDESELECTX1>
  75929b:	8b 10                	mov    edx,DWORD PTR [rax]
  75929d:	48 8b 05 64 5d 43 00 	mov    rax,QWORD PTR [rip+0x435d64]        # b8f008 <__LONG_IDECX>
  7592a4:	8b 00                	mov    eax,DWORD PTR [rax]
  7592a6:	39 c2                	cmp    edx,eax
  7592a8:	0f 95 c0             	setne  al
  7592ab:	0f b6 c0             	movzx  eax,al
  7592ae:	f7 d8                	neg    eax
  7592b0:	09 c8                	or     eax,ecx
  7592b2:	85 c0                	test   eax,eax
  7592b4:	75 0e                	jne    7592c4 <FUNC_IDE2(int*)+0x4bce6>
  7592b6:	8b 05 80 4b 32 00    	mov    eax,DWORD PTR [rip+0x324b80]        # a7de3c <new_error>
  7592bc:	85 c0                	test   eax,eax
  7592be:	0f 84 a8 00 00 00    	je     75936c <FUNC_IDE2(int*)+0x4bd8e>
;if(qbevent){evnt(25558,3314,"ide_methods.bas");if(r)goto S_37884;}
  7592c4:	8b 05 7e 4b 32 00    	mov    eax,DWORD PTR [rip+0x324b7e]        # a7de48 <qbevent>
  7592ca:	85 c0                	test   eax,eax
  7592cc:	74 25                	je     7592f3 <FUNC_IDE2(int*)+0x4bd15>
  7592ce:	48 8d 05 7e 31 2a 00 	lea    rax,[rip+0x2a317e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7592d5:	48 89 c2             	mov    rdx,rax
  7592d8:	be f2 0c 00 00       	mov    esi,0xcf2
  7592dd:	bf d6 63 00 00       	mov    edi,0x63d6
  7592e2:	e8 9a 9a cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7592e7:	8b 05 67 78 43 00    	mov    eax,DWORD PTR [rip+0x437867]        # b90b54 <r>
  7592ed:	85 c0                	test   eax,eax
  7592ef:	74 02                	je     7592f3 <FUNC_IDE2(int*)+0x4bd15>
  7592f1:	eb 83                	jmp    759276 <FUNC_IDE2(int*)+0x4bc98>
;*__INTEGER_IDECHANGEMADE= 1 ;
  7592f3:	48 8b 05 d6 5d 43 00 	mov    rax,QWORD PTR [rip+0x435dd6]        # b8f0d0 <__INTEGER_IDECHANGEMADE>
  7592fa:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,3315,"ide_methods.bas");}while(r);
  7592ff:	8b 05 43 4b 32 00    	mov    eax,DWORD PTR [rip+0x324b43]        # a7de48 <qbevent>
  759305:	85 c0                	test   eax,eax
  759307:	74 25                	je     75932e <FUNC_IDE2(int*)+0x4bd50>
  759309:	48 8d 05 43 31 2a 00 	lea    rax,[rip+0x2a3143]        # 9fc453 <_IO_stdin_used+0x1c453>
  759310:	48 89 c2             	mov    rdx,rax
  759313:	be f3 0c 00 00       	mov    esi,0xcf3
  759318:	bf d6 63 00 00       	mov    edi,0x63d6
  75931d:	e8 5f 9a cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  759322:	8b 05 2c 78 43 00    	mov    eax,DWORD PTR [rip+0x43782c]        # b90b54 <r>
  759328:	85 c0                	test   eax,eax
  75932a:	75 c7                	jne    7592f3 <FUNC_IDE2(int*)+0x4bd15>
  75932c:	eb 01                	jmp    75932f <FUNC_IDE2(int*)+0x4bd51>
  75932e:	90                   	nop
;SUB_DELSELECT();
  75932f:	e8 c5 13 13 00       	call   88a6f9 <SUB_DELSELECT()>
;if(!qbevent)break;evnt(25558,3316,"ide_methods.bas");}while(r);
  759334:	8b 05 0e 4b 32 00    	mov    eax,DWORD PTR [rip+0x324b0e]        # a7de48 <qbevent>
  75933a:	85 c0                	test   eax,eax
  75933c:	74 28                	je     759366 <FUNC_IDE2(int*)+0x4bd88>
  75933e:	48 8d 05 0e 31 2a 00 	lea    rax,[rip+0x2a310e]        # 9fc453 <_IO_stdin_used+0x1c453>
  759345:	48 89 c2             	mov    rdx,rax
  759348:	be f4 0c 00 00       	mov    esi,0xcf4
  75934d:	bf d6 63 00 00       	mov    edi,0x63d6
  759352:	e8 2a 9a cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  759357:	8b 05 f7 77 43 00    	mov    eax,DWORD PTR [rip+0x4377f7]        # b90b54 <r>
  75935d:	85 c0                	test   eax,eax
  75935f:	75 ce                	jne    75932f <FUNC_IDE2(int*)+0x4bd51>
;goto LABEL_SPECIALCHAR;
  759361:	e9 56 ab 00 00       	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;if(!qbevent)break;evnt(25558,3316,"ide_methods.bas");}while(r);
  759366:	90                   	nop
;goto LABEL_SPECIALCHAR;
  759367:	e9 50 ab 00 00       	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;*__LONG_IDESELECT= 0 ;
  75936c:	48 8b 05 a5 5c 43 00 	mov    rax,QWORD PTR [rip+0x435ca5]        # b8f018 <__LONG_IDESELECT>
  759373:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,3319,"ide_methods.bas");}while(r);
  759379:	8b 05 c9 4a 32 00    	mov    eax,DWORD PTR [rip+0x324ac9]        # a7de48 <qbevent>
  75937f:	85 c0                	test   eax,eax
  759381:	74 26                	je     7593a9 <FUNC_IDE2(int*)+0x4bdcb>
  759383:	48 8d 05 c9 30 2a 00 	lea    rax,[rip+0x2a30c9]        # 9fc453 <_IO_stdin_used+0x1c453>
  75938a:	48 89 c2             	mov    rdx,rax
  75938d:	be f7 0c 00 00       	mov    esi,0xcf7
  759392:	bf d6 63 00 00       	mov    edi,0x63d6
  759397:	e8 e5 99 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75939c:	8b 05 b2 77 43 00    	mov    eax,DWORD PTR [rip+0x4377b2]        # b90b54 <r>
  7593a2:	85 c0                	test   eax,eax
  7593a4:	75 c6                	jne    75936c <FUNC_IDE2(int*)+0x4bd8e>
;S_37892:;
  7593a6:	90                   	nop
  7593a7:	eb 01                	jmp    7593aa <FUNC_IDE2(int*)+0x4bdcc>
;if(!qbevent)break;evnt(25558,3319,"ide_methods.bas");}while(r);
  7593a9:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(*__LONG_KSHIFT&(-(*__LONG_KB== 20992 )))|(*__LONG_KCONTROL&(qbs_equal(qbs_ucase(__STRING_K),qbs_new_txt_len("V",1))))))||new_error){
  7593aa:	48 8b 05 47 5b 43 00 	mov    rax,QWORD PTR [rip+0x435b47]        # b8eef8 <__LONG_KSHIFT>
  7593b1:	8b 10                	mov    edx,DWORD PTR [rax]
  7593b3:	48 8b 05 26 5b 43 00 	mov    rax,QWORD PTR [rip+0x435b26]        # b8eee0 <__LONG_KB>
  7593ba:	8b 00                	mov    eax,DWORD PTR [rax]
  7593bc:	3d 00 52 00 00       	cmp    eax,0x5200
  7593c1:	0f 94 c0             	sete   al
  7593c4:	0f b6 c0             	movzx  eax,al
  7593c7:	f7 d8                	neg    eax
  7593c9:	21 c2                	and    edx,eax
  7593cb:	41 89 d5             	mov    r13d,edx
  7593ce:	48 8b 05 33 5b 43 00 	mov    rax,QWORD PTR [rip+0x435b33]        # b8ef08 <__LONG_KCONTROL>
  7593d5:	44 8b 20             	mov    r12d,DWORD PTR [rax]
  7593d8:	be 01 00 00 00       	mov    esi,0x1
  7593dd:	48 8d 05 d0 41 2a 00 	lea    rax,[rip+0x2a41d0]        # 9fd5b4 <_IO_stdin_used+0x1d5b4>
  7593e4:	48 89 c7             	mov    rdi,rax
  7593e7:	e8 39 b8 18 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7593ec:	48 89 c3             	mov    rbx,rax
  7593ef:	48 8b 05 f2 5a 43 00 	mov    rax,QWORD PTR [rip+0x435af2]        # b8eee8 <__STRING_K>
  7593f6:	48 89 c7             	mov    rdi,rax
  7593f9:	e8 ca c5 18 00       	call   8e59c8 <qbs_ucase(qbs*)>
  7593fe:	48 89 de             	mov    rsi,rbx
  759401:	48 89 c7             	mov    rdi,rax
  759404:	e8 5c ee 18 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  759409:	44 21 e0             	and    eax,r12d
  75940c:	44 89 ea             	mov    edx,r13d
  75940f:	09 c2                	or     edx,eax
  759411:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  759417:	89 d6                	mov    esi,edx
  759419:	89 c7                	mov    edi,eax
  75941b:	e8 f7 a7 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  759420:	85 c0                	test   eax,eax
  759422:	75 0a                	jne    75942e <FUNC_IDE2(int*)+0x4be50>
  759424:	8b 05 12 4a 32 00    	mov    eax,DWORD PTR [rip+0x324a12]        # a7de3c <new_error>
  75942a:	85 c0                	test   eax,eax
  75942c:	74 07                	je     759435 <FUNC_IDE2(int*)+0x4be57>
  75942e:	b8 01 00 00 00       	mov    eax,0x1
  759433:	eb 05                	jmp    75943a <FUNC_IDE2(int*)+0x4be5c>
  759435:	b8 00 00 00 00       	mov    eax,0x0
  75943a:	84 c0                	test   al,al
  75943c:	0f 84 c9 0c 00 00    	je     75a10b <FUNC_IDE2(int*)+0x4cb2d>
;if(qbevent){evnt(25558,3324,"ide_methods.bas");if(r)goto S_37892;}
  759442:	8b 05 00 4a 32 00    	mov    eax,DWORD PTR [rip+0x324a00]        # a7de48 <qbevent>
  759448:	85 c0                	test   eax,eax
  75944a:	74 28                	je     759474 <FUNC_IDE2(int*)+0x4be96>
  75944c:	48 8d 05 00 30 2a 00 	lea    rax,[rip+0x2a3000]        # 9fc453 <_IO_stdin_used+0x1c453>
  759453:	48 89 c2             	mov    rdx,rax
  759456:	be fc 0c 00 00       	mov    esi,0xcfc
  75945b:	bf d6 63 00 00       	mov    edi,0x63d6
  759460:	e8 1c 99 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  759465:	8b 05 e9 76 43 00    	mov    eax,DWORD PTR [rip+0x4376e9]        # b90b54 <r>
  75946b:	85 c0                	test   eax,eax
  75946d:	74 09                	je     759478 <FUNC_IDE2(int*)+0x4be9a>
  75946f:	e9 36 ff ff ff       	jmp    7593aa <FUNC_IDE2(int*)+0x4bdcc>
;LABEL_IDEMPASTE:;
  759474:	90                   	nop
  759475:	eb 01                	jmp    759478 <FUNC_IDE2(int*)+0x4be9a>
;goto LABEL_IDEMPASTE;
  759477:	90                   	nop
;if(qbevent){evnt(25558,3325,"ide_methods.bas");r=0;}
  759478:	8b 05 ca 49 32 00    	mov    eax,DWORD PTR [rip+0x3249ca]        # a7de48 <qbevent>
  75947e:	85 c0                	test   eax,eax
  759480:	74 23                	je     7594a5 <FUNC_IDE2(int*)+0x4bec7>
  759482:	48 8d 05 ca 2f 2a 00 	lea    rax,[rip+0x2a2fca]        # 9fc453 <_IO_stdin_used+0x1c453>
  759489:	48 89 c2             	mov    rdx,rax
  75948c:	be fd 0c 00 00       	mov    esi,0xcfd
  759491:	bf d6 63 00 00       	mov    edi,0x63d6
  759496:	e8 e6 98 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75949b:	c7 05 af 76 43 00 00 	mov    DWORD PTR [rip+0x4376af],0x0        # b90b54 <r>
  7594a2:	00 00 00 
;qbs_set(_FUNC_IDE2_STRING_CLIP,func__clipboard());
  7594a5:	e8 98 04 1c 00       	call   919942 <func__clipboard()>
  7594aa:	48 89 c2             	mov    rdx,rax
  7594ad:	48 8b 85 18 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfe8]
  7594b4:	48 89 d6             	mov    rsi,rdx
  7594b7:	48 89 c7             	mov    rdi,rax
  7594ba:	e8 f8 ba 18 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7594bf:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7594c5:	be 00 00 00 00       	mov    esi,0x0
  7594ca:	89 c7                	mov    edi,eax
  7594cc:	e8 46 a7 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3327,"ide_methods.bas");}while(r);
  7594d1:	8b 05 71 49 32 00    	mov    eax,DWORD PTR [rip+0x324971]        # a7de48 <qbevent>
  7594d7:	85 c0                	test   eax,eax
  7594d9:	74 25                	je     759500 <FUNC_IDE2(int*)+0x4bf22>
  7594db:	48 8d 05 71 2f 2a 00 	lea    rax,[rip+0x2a2f71]        # 9fc453 <_IO_stdin_used+0x1c453>
  7594e2:	48 89 c2             	mov    rdx,rax
  7594e5:	be ff 0c 00 00       	mov    esi,0xcff
  7594ea:	bf d6 63 00 00       	mov    edi,0x63d6
  7594ef:	e8 8d 98 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7594f4:	8b 05 5a 76 43 00    	mov    eax,DWORD PTR [rip+0x43765a]        # b90b54 <r>
  7594fa:	85 c0                	test   eax,eax
  7594fc:	75 a7                	jne    7594a5 <FUNC_IDE2(int*)+0x4bec7>
;S_37894:;
  7594fe:	eb 01                	jmp    759501 <FUNC_IDE2(int*)+0x4bf23>
;if(!qbevent)break;evnt(25558,3327,"ide_methods.bas");}while(r);
  759500:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,_FUNC_IDE2_STRING_CLIP->len))||new_error){
  759501:	48 8b 85 18 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfe8]
  759508:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  75950b:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  759511:	89 d6                	mov    esi,edx
  759513:	89 c7                	mov    edi,eax
  759515:	e8 fd a6 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  75951a:	85 c0                	test   eax,eax
  75951c:	75 0a                	jne    759528 <FUNC_IDE2(int*)+0x4bf4a>
  75951e:	8b 05 18 49 32 00    	mov    eax,DWORD PTR [rip+0x324918]        # a7de3c <new_error>
  759524:	85 c0                	test   eax,eax
  759526:	74 07                	je     75952f <FUNC_IDE2(int*)+0x4bf51>
  759528:	b8 01 00 00 00       	mov    eax,0x1
  75952d:	eb 05                	jmp    759534 <FUNC_IDE2(int*)+0x4bf56>
  75952f:	b8 00 00 00 00       	mov    eax,0x0
  759534:	84 c0                	test   al,al
  759536:	0f 84 40 a9 00 00    	je     763e7c <FUNC_IDE2(int*)+0x5689e>
;if(qbevent){evnt(25558,3329,"ide_methods.bas");if(r)goto S_37894;}
  75953c:	8b 05 06 49 32 00    	mov    eax,DWORD PTR [rip+0x324906]        # a7de48 <qbevent>
  759542:	85 c0                	test   eax,eax
  759544:	74 25                	je     75956b <FUNC_IDE2(int*)+0x4bf8d>
  759546:	48 8d 05 06 2f 2a 00 	lea    rax,[rip+0x2a2f06]        # 9fc453 <_IO_stdin_used+0x1c453>
  75954d:	48 89 c2             	mov    rdx,rax
  759550:	be 01 0d 00 00       	mov    esi,0xd01
  759555:	bf d6 63 00 00       	mov    edi,0x63d6
  75955a:	e8 22 98 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75955f:	8b 05 ef 75 43 00    	mov    eax,DWORD PTR [rip+0x4375ef]        # b90b54 <r>
  759565:	85 c0                	test   eax,eax
  759567:	74 03                	je     75956c <FUNC_IDE2(int*)+0x4bf8e>
  759569:	eb 96                	jmp    759501 <FUNC_IDE2(int*)+0x4bf23>
;S_37895:;
  75956b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,_FUNC_IDE2_STRING_CLIP,func_chr( 13 ),0)|func_instr(NULL,_FUNC_IDE2_STRING_CLIP,func_chr( 10 ),0)))||new_error){
  75956c:	bf 0d 00 00 00       	mov    edi,0xd
  759571:	e8 7c c6 18 00       	call   8e5bf2 <func_chr(int)>
  759576:	48 89 c2             	mov    rdx,rax
  759579:	48 8b 85 18 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfe8]
  759580:	b9 00 00 00 00       	mov    ecx,0x0
  759585:	48 89 c6             	mov    rsi,rax
  759588:	bf 00 00 00 00       	mov    edi,0x0
  75958d:	e8 18 d4 18 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  759592:	89 c3                	mov    ebx,eax
  759594:	bf 0a 00 00 00       	mov    edi,0xa
  759599:	e8 54 c6 18 00       	call   8e5bf2 <func_chr(int)>
  75959e:	48 89 c2             	mov    rdx,rax
  7595a1:	48 8b 85 18 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfe8]
  7595a8:	b9 00 00 00 00       	mov    ecx,0x0
  7595ad:	48 89 c6             	mov    rsi,rax
  7595b0:	bf 00 00 00 00       	mov    edi,0x0
  7595b5:	e8 f0 d3 18 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  7595ba:	09 c3                	or     ebx,eax
  7595bc:	89 da                	mov    edx,ebx
  7595be:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7595c4:	89 d6                	mov    esi,edx
  7595c6:	89 c7                	mov    edi,eax
  7595c8:	e8 4a a6 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7595cd:	85 c0                	test   eax,eax
  7595cf:	75 0a                	jne    7595db <FUNC_IDE2(int*)+0x4bffd>
  7595d1:	8b 05 65 48 32 00    	mov    eax,DWORD PTR [rip+0x324865]        # a7de3c <new_error>
  7595d7:	85 c0                	test   eax,eax
  7595d9:	74 07                	je     7595e2 <FUNC_IDE2(int*)+0x4c004>
  7595db:	b8 01 00 00 00       	mov    eax,0x1
  7595e0:	eb 05                	jmp    7595e7 <FUNC_IDE2(int*)+0x4c009>
  7595e2:	b8 00 00 00 00       	mov    eax,0x0
  7595e7:	84 c0                	test   al,al
  7595e9:	0f 84 84 0a 00 00    	je     75a073 <FUNC_IDE2(int*)+0x4ca95>
;if(qbevent){evnt(25558,3330,"ide_methods.bas");if(r)goto S_37895;}
  7595ef:	8b 05 53 48 32 00    	mov    eax,DWORD PTR [rip+0x324853]        # a7de48 <qbevent>
  7595f5:	85 c0                	test   eax,eax
  7595f7:	74 28                	je     759621 <FUNC_IDE2(int*)+0x4c043>
  7595f9:	48 8d 05 53 2e 2a 00 	lea    rax,[rip+0x2a2e53]        # 9fc453 <_IO_stdin_used+0x1c453>
  759600:	48 89 c2             	mov    rdx,rax
  759603:	be 02 0d 00 00       	mov    esi,0xd02
  759608:	bf d6 63 00 00       	mov    edi,0x63d6
  75960d:	e8 6f 97 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  759612:	8b 05 3c 75 43 00    	mov    eax,DWORD PTR [rip+0x43753c]        # b90b54 <r>
  759618:	85 c0                	test   eax,eax
  75961a:	74 06                	je     759622 <FUNC_IDE2(int*)+0x4c044>
  75961c:	e9 4b ff ff ff       	jmp    75956c <FUNC_IDE2(int*)+0x4bf8e>
;S_37896:;
  759621:	90                   	nop
;if ((*__LONG_IDESELECT)||new_error){
  759622:	48 8b 05 ef 59 43 00 	mov    rax,QWORD PTR [rip+0x4359ef]        # b8f018 <__LONG_IDESELECT>
  759629:	8b 00                	mov    eax,DWORD PTR [rax]
  75962b:	85 c0                	test   eax,eax
  75962d:	75 0a                	jne    759639 <FUNC_IDE2(int*)+0x4c05b>
  75962f:	8b 05 07 48 32 00    	mov    eax,DWORD PTR [rip+0x324807]        # a7de3c <new_error>
  759635:	85 c0                	test   eax,eax
  759637:	74 64                	je     75969d <FUNC_IDE2(int*)+0x4c0bf>
;if(qbevent){evnt(25558,3333,"ide_methods.bas");if(r)goto S_37896;}
  759639:	8b 05 09 48 32 00    	mov    eax,DWORD PTR [rip+0x324809]        # a7de48 <qbevent>
  75963f:	85 c0                	test   eax,eax
  759641:	74 25                	je     759668 <FUNC_IDE2(int*)+0x4c08a>
  759643:	48 8d 05 09 2e 2a 00 	lea    rax,[rip+0x2a2e09]        # 9fc453 <_IO_stdin_used+0x1c453>
  75964a:	48 89 c2             	mov    rdx,rax
  75964d:	be 05 0d 00 00       	mov    esi,0xd05
  759652:	bf d6 63 00 00       	mov    edi,0x63d6
  759657:	e8 25 97 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75965c:	8b 05 f2 74 43 00    	mov    eax,DWORD PTR [rip+0x4374f2]        # b90b54 <r>
  759662:	85 c0                	test   eax,eax
  759664:	74 02                	je     759668 <FUNC_IDE2(int*)+0x4c08a>
  759666:	eb ba                	jmp    759622 <FUNC_IDE2(int*)+0x4c044>
;SUB_DELSELECT();
  759668:	e8 8c 10 13 00       	call   88a6f9 <SUB_DELSELECT()>
;if(!qbevent)break;evnt(25558,3333,"ide_methods.bas");}while(r);
  75966d:	8b 05 d5 47 32 00    	mov    eax,DWORD PTR [rip+0x3247d5]        # a7de48 <qbevent>
  759673:	85 c0                	test   eax,eax
  759675:	74 25                	je     75969c <FUNC_IDE2(int*)+0x4c0be>
  759677:	48 8d 05 d5 2d 2a 00 	lea    rax,[rip+0x2a2dd5]        # 9fc453 <_IO_stdin_used+0x1c453>
  75967e:	48 89 c2             	mov    rdx,rax
  759681:	be 05 0d 00 00       	mov    esi,0xd05
  759686:	bf d6 63 00 00       	mov    edi,0x63d6
  75968b:	e8 f1 96 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  759690:	8b 05 be 74 43 00    	mov    eax,DWORD PTR [rip+0x4374be]        # b90b54 <r>
  759696:	85 c0                	test   eax,eax
  759698:	75 ce                	jne    759668 <FUNC_IDE2(int*)+0x4c08a>
  75969a:	eb 01                	jmp    75969d <FUNC_IDE2(int*)+0x4c0bf>
  75969c:	90                   	nop
;*__LONG_IDELAYOUTALLOW= 2 ;
  75969d:	48 8b 05 bc 58 43 00 	mov    rax,QWORD PTR [rip+0x4358bc]        # b8ef60 <__LONG_IDELAYOUTALLOW>
  7596a4:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(25558,3335,"ide_methods.bas");}while(r);
  7596aa:	8b 05 98 47 32 00    	mov    eax,DWORD PTR [rip+0x324798]        # a7de48 <qbevent>
  7596b0:	85 c0                	test   eax,eax
  7596b2:	74 25                	je     7596d9 <FUNC_IDE2(int*)+0x4c0fb>
  7596b4:	48 8d 05 98 2d 2a 00 	lea    rax,[rip+0x2a2d98]        # 9fc453 <_IO_stdin_used+0x1c453>
  7596bb:	48 89 c2             	mov    rdx,rax
  7596be:	be 07 0d 00 00       	mov    esi,0xd07
  7596c3:	bf d6 63 00 00       	mov    edi,0x63d6
  7596c8:	e8 b4 96 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7596cd:	8b 05 81 74 43 00    	mov    eax,DWORD PTR [rip+0x437481]        # b90b54 <r>
  7596d3:	85 c0                	test   eax,eax
  7596d5:	75 c6                	jne    75969d <FUNC_IDE2(int*)+0x4c0bf>
  7596d7:	eb 01                	jmp    7596da <FUNC_IDE2(int*)+0x4c0fc>
  7596d9:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_A,_FUNC_IDE2_STRING_CLIP);
  7596da:	48 8b 95 18 f0 ff ff 	mov    rdx,QWORD PTR [rbp-0xfe8]
  7596e1:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  7596e8:	48 89 d6             	mov    rsi,rdx
  7596eb:	48 89 c7             	mov    rdi,rax
  7596ee:	e8 c4 b8 18 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7596f3:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7596f9:	be 00 00 00 00       	mov    esi,0x0
  7596fe:	89 c7                	mov    edi,eax
  759700:	e8 12 a5 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3336,"ide_methods.bas");}while(r);
  759705:	8b 05 3d 47 32 00    	mov    eax,DWORD PTR [rip+0x32473d]        # a7de48 <qbevent>
  75970b:	85 c0                	test   eax,eax
  75970d:	74 25                	je     759734 <FUNC_IDE2(int*)+0x4c156>
  75970f:	48 8d 05 3d 2d 2a 00 	lea    rax,[rip+0x2a2d3d]        # 9fc453 <_IO_stdin_used+0x1c453>
  759716:	48 89 c2             	mov    rdx,rax
  759719:	be 08 0d 00 00       	mov    esi,0xd08
  75971e:	bf d6 63 00 00       	mov    edi,0x63d6
  759723:	e8 59 96 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  759728:	8b 05 26 74 43 00    	mov    eax,DWORD PTR [rip+0x437426]        # b90b54 <r>
  75972e:	85 c0                	test   eax,eax
  759730:	75 a8                	jne    7596da <FUNC_IDE2(int*)+0x4c0fc>
  759732:	eb 01                	jmp    759735 <FUNC_IDE2(int*)+0x4c157>
  759734:	90                   	nop
;*_FUNC_IDE2_LONG_X3= 1 ;
  759735:	48 8b 85 b8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1048]
  75973c:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,3337,"ide_methods.bas");}while(r);
  759742:	8b 05 00 47 32 00    	mov    eax,DWORD PTR [rip+0x324700]        # a7de48 <qbevent>
  759748:	85 c0                	test   eax,eax
  75974a:	74 25                	je     759771 <FUNC_IDE2(int*)+0x4c193>
  75974c:	48 8d 05 00 2d 2a 00 	lea    rax,[rip+0x2a2d00]        # 9fc453 <_IO_stdin_used+0x1c453>
  759753:	48 89 c2             	mov    rdx,rax
  759756:	be 09 0d 00 00       	mov    esi,0xd09
  75975b:	bf d6 63 00 00       	mov    edi,0x63d6
  759760:	e8 1c 96 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  759765:	8b 05 e9 73 43 00    	mov    eax,DWORD PTR [rip+0x4373e9]        # b90b54 <r>
  75976b:	85 c0                	test   eax,eax
  75976d:	75 c6                	jne    759735 <FUNC_IDE2(int*)+0x4c157>
  75976f:	eb 01                	jmp    759772 <FUNC_IDE2(int*)+0x4c194>
  759771:	90                   	nop
;*_FUNC_IDE2_LONG_I= 0 ;
  759772:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  759779:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,3338,"ide_methods.bas");}while(r);
  75977f:	8b 05 c3 46 32 00    	mov    eax,DWORD PTR [rip+0x3246c3]        # a7de48 <qbevent>
  759785:	85 c0                	test   eax,eax
  759787:	74 25                	je     7597ae <FUNC_IDE2(int*)+0x4c1d0>
  759789:	48 8d 05 c3 2c 2a 00 	lea    rax,[rip+0x2a2cc3]        # 9fc453 <_IO_stdin_used+0x1c453>
  759790:	48 89 c2             	mov    rdx,rax
  759793:	be 0a 0d 00 00       	mov    esi,0xd0a
  759798:	bf d6 63 00 00       	mov    edi,0x63d6
  75979d:	e8 df 95 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7597a2:	8b 05 ac 73 43 00    	mov    eax,DWORD PTR [rip+0x4373ac]        # b90b54 <r>
  7597a8:	85 c0                	test   eax,eax
  7597aa:	75 c6                	jne    759772 <FUNC_IDE2(int*)+0x4c194>
;LABEL_FULLPASTENEXTLINE:;
  7597ac:	eb 01                	jmp    7597af <FUNC_IDE2(int*)+0x4c1d1>
;if(!qbevent)break;evnt(25558,3338,"ide_methods.bas");}while(r);
  7597ae:	90                   	nop
;if(qbevent){evnt(25558,3340,"ide_methods.bas");r=0;}
  7597af:	8b 05 93 46 32 00    	mov    eax,DWORD PTR [rip+0x324693]        # a7de48 <qbevent>
  7597b5:	85 c0                	test   eax,eax
  7597b7:	74 23                	je     7597dc <FUNC_IDE2(int*)+0x4c1fe>
  7597b9:	48 8d 05 93 2c 2a 00 	lea    rax,[rip+0x2a2c93]        # 9fc453 <_IO_stdin_used+0x1c453>
  7597c0:	48 89 c2             	mov    rdx,rax
  7597c3:	be 0c 0d 00 00       	mov    esi,0xd0c
  7597c8:	bf d6 63 00 00       	mov    edi,0x63d6
  7597cd:	e8 af 95 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7597d2:	c7 05 78 73 43 00 00 	mov    DWORD PTR [rip+0x437378],0x0        # b90b54 <r>
  7597d9:	00 00 00 
;*_FUNC_IDE2_LONG_X=func_instr(*_FUNC_IDE2_LONG_X3,_FUNC_IDE2_STRING_A,func_chr( 13 ),1);
  7597dc:	bf 0d 00 00 00       	mov    edi,0xd
  7597e1:	e8 0c c4 18 00       	call   8e5bf2 <func_chr(int)>
  7597e6:	48 89 c2             	mov    rdx,rax
  7597e9:	48 8b 85 b8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1048]
  7597f0:	8b 00                	mov    eax,DWORD PTR [rax]
  7597f2:	48 8b b5 f8 f1 ff ff 	mov    rsi,QWORD PTR [rbp-0xe08]
  7597f9:	b9 01 00 00 00       	mov    ecx,0x1
  7597fe:	89 c7                	mov    edi,eax
  759800:	e8 a5 d1 18 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  759805:	48 8b 95 58 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xca8]
  75980c:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  75980e:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  759814:	be 00 00 00 00       	mov    esi,0x0
  759819:	89 c7                	mov    edi,eax
  75981b:	e8 f7 a3 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3342,"ide_methods.bas");}while(r);
  759820:	8b 05 22 46 32 00    	mov    eax,DWORD PTR [rip+0x324622]        # a7de48 <qbevent>
  759826:	85 c0                	test   eax,eax
  759828:	74 25                	je     75984f <FUNC_IDE2(int*)+0x4c271>
  75982a:	48 8d 05 22 2c 2a 00 	lea    rax,[rip+0x2a2c22]        # 9fc453 <_IO_stdin_used+0x1c453>
  759831:	48 89 c2             	mov    rdx,rax
  759834:	be 0e 0d 00 00       	mov    esi,0xd0e
  759839:	bf d6 63 00 00       	mov    edi,0x63d6
  75983e:	e8 3e 95 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  759843:	8b 05 0b 73 43 00    	mov    eax,DWORD PTR [rip+0x43730b]        # b90b54 <r>
  759849:	85 c0                	test   eax,eax
  75984b:	75 8f                	jne    7597dc <FUNC_IDE2(int*)+0x4c1fe>
  75984d:	eb 01                	jmp    759850 <FUNC_IDE2(int*)+0x4c272>
  75984f:	90                   	nop
;*_FUNC_IDE2_LONG_X2=func_instr(*_FUNC_IDE2_LONG_X3,_FUNC_IDE2_STRING_A,func_chr( 10 ),1);
  759850:	bf 0a 00 00 00       	mov    edi,0xa
  759855:	e8 98 c3 18 00       	call   8e5bf2 <func_chr(int)>
  75985a:	48 89 c2             	mov    rdx,rax
  75985d:	48 8b 85 b8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1048]
  759864:	8b 00                	mov    eax,DWORD PTR [rax]
  759866:	48 8b b5 f8 f1 ff ff 	mov    rsi,QWORD PTR [rbp-0xe08]
  75986d:	b9 01 00 00 00       	mov    ecx,0x1
  759872:	89 c7                	mov    edi,eax
  759874:	e8 31 d1 18 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  759879:	48 8b 95 e8 f1 ff ff 	mov    rdx,QWORD PTR [rbp-0xe18]
  759880:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  759882:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  759888:	be 00 00 00 00       	mov    esi,0x0
  75988d:	89 c7                	mov    edi,eax
  75988f:	e8 83 a3 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3343,"ide_methods.bas");}while(r);
  759894:	8b 05 ae 45 32 00    	mov    eax,DWORD PTR [rip+0x3245ae]        # a7de48 <qbevent>
  75989a:	85 c0                	test   eax,eax
  75989c:	74 25                	je     7598c3 <FUNC_IDE2(int*)+0x4c2e5>
  75989e:	48 8d 05 ae 2b 2a 00 	lea    rax,[rip+0x2a2bae]        # 9fc453 <_IO_stdin_used+0x1c453>
  7598a5:	48 89 c2             	mov    rdx,rax
  7598a8:	be 0f 0d 00 00       	mov    esi,0xd0f
  7598ad:	bf d6 63 00 00       	mov    edi,0x63d6
  7598b2:	e8 ca 94 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7598b7:	8b 05 97 72 43 00    	mov    eax,DWORD PTR [rip+0x437297]        # b90b54 <r>
  7598bd:	85 c0                	test   eax,eax
  7598bf:	75 8f                	jne    759850 <FUNC_IDE2(int*)+0x4c272>
;S_37905:;
  7598c1:	eb 01                	jmp    7598c4 <FUNC_IDE2(int*)+0x4c2e6>
;if(!qbevent)break;evnt(25558,3343,"ide_methods.bas");}while(r);
  7598c3:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_X== 0 ))||new_error){
  7598c4:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  7598cb:	8b 00                	mov    eax,DWORD PTR [rax]
  7598cd:	85 c0                	test   eax,eax
  7598cf:	74 0a                	je     7598db <FUNC_IDE2(int*)+0x4c2fd>
  7598d1:	8b 05 65 45 32 00    	mov    eax,DWORD PTR [rip+0x324565]        # a7de3c <new_error>
  7598d7:	85 c0                	test   eax,eax
  7598d9:	74 6e                	je     759949 <FUNC_IDE2(int*)+0x4c36b>
;if(qbevent){evnt(25558,3344,"ide_methods.bas");if(r)goto S_37905;}
  7598db:	8b 05 67 45 32 00    	mov    eax,DWORD PTR [rip+0x324567]        # a7de48 <qbevent>
  7598e1:	85 c0                	test   eax,eax
  7598e3:	74 25                	je     75990a <FUNC_IDE2(int*)+0x4c32c>
  7598e5:	48 8d 05 67 2b 2a 00 	lea    rax,[rip+0x2a2b67]        # 9fc453 <_IO_stdin_used+0x1c453>
  7598ec:	48 89 c2             	mov    rdx,rax
  7598ef:	be 10 0d 00 00       	mov    esi,0xd10
  7598f4:	bf d6 63 00 00       	mov    edi,0x63d6
  7598f9:	e8 83 94 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7598fe:	8b 05 50 72 43 00    	mov    eax,DWORD PTR [rip+0x437250]        # b90b54 <r>
  759904:	85 c0                	test   eax,eax
  759906:	74 02                	je     75990a <FUNC_IDE2(int*)+0x4c32c>
  759908:	eb ba                	jmp    7598c4 <FUNC_IDE2(int*)+0x4c2e6>
;*_FUNC_IDE2_LONG_X=*_FUNC_IDE2_LONG_X2;
  75990a:	48 8b 85 e8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe18]
  759911:	8b 10                	mov    edx,DWORD PTR [rax]
  759913:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  75991a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3344,"ide_methods.bas");}while(r);
  75991c:	8b 05 26 45 32 00    	mov    eax,DWORD PTR [rip+0x324526]        # a7de48 <qbevent>
  759922:	85 c0                	test   eax,eax
  759924:	74 26                	je     75994c <FUNC_IDE2(int*)+0x4c36e>
  759926:	48 8d 05 26 2b 2a 00 	lea    rax,[rip+0x2a2b26]        # 9fc453 <_IO_stdin_used+0x1c453>
  75992d:	48 89 c2             	mov    rdx,rax
  759930:	be 10 0d 00 00       	mov    esi,0xd10
  759935:	bf d6 63 00 00       	mov    edi,0x63d6
  75993a:	e8 42 94 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75993f:	8b 05 0f 72 43 00    	mov    eax,DWORD PTR [rip+0x43720f]        # b90b54 <r>
  759945:	85 c0                	test   eax,eax
  759947:	75 c1                	jne    75990a <FUNC_IDE2(int*)+0x4c32c>
;S_37908:;
  759949:	90                   	nop
  75994a:	eb 01                	jmp    75994d <FUNC_IDE2(int*)+0x4c36f>
;if(!qbevent)break;evnt(25558,3344,"ide_methods.bas");}while(r);
  75994c:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_X2== 0 ))||new_error){
  75994d:	48 8b 85 e8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe18]
  759954:	8b 00                	mov    eax,DWORD PTR [rax]
  759956:	85 c0                	test   eax,eax
  759958:	74 0a                	je     759964 <FUNC_IDE2(int*)+0x4c386>
  75995a:	8b 05 dc 44 32 00    	mov    eax,DWORD PTR [rip+0x3244dc]        # a7de3c <new_error>
  759960:	85 c0                	test   eax,eax
  759962:	74 6e                	je     7599d2 <FUNC_IDE2(int*)+0x4c3f4>
;if(qbevent){evnt(25558,3345,"ide_methods.bas");if(r)goto S_37908;}
  759964:	8b 05 de 44 32 00    	mov    eax,DWORD PTR [rip+0x3244de]        # a7de48 <qbevent>
  75996a:	85 c0                	test   eax,eax
  75996c:	74 25                	je     759993 <FUNC_IDE2(int*)+0x4c3b5>
  75996e:	48 8d 05 de 2a 2a 00 	lea    rax,[rip+0x2a2ade]        # 9fc453 <_IO_stdin_used+0x1c453>
  759975:	48 89 c2             	mov    rdx,rax
  759978:	be 11 0d 00 00       	mov    esi,0xd11
  75997d:	bf d6 63 00 00       	mov    edi,0x63d6
  759982:	e8 fa 93 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  759987:	8b 05 c7 71 43 00    	mov    eax,DWORD PTR [rip+0x4371c7]        # b90b54 <r>
  75998d:	85 c0                	test   eax,eax
  75998f:	74 02                	je     759993 <FUNC_IDE2(int*)+0x4c3b5>
  759991:	eb ba                	jmp    75994d <FUNC_IDE2(int*)+0x4c36f>
;*_FUNC_IDE2_LONG_X2=*_FUNC_IDE2_LONG_X;
  759993:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  75999a:	8b 10                	mov    edx,DWORD PTR [rax]
  75999c:	48 8b 85 e8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe18]
  7599a3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3345,"ide_methods.bas");}while(r);
  7599a5:	8b 05 9d 44 32 00    	mov    eax,DWORD PTR [rip+0x32449d]        # a7de48 <qbevent>
  7599ab:	85 c0                	test   eax,eax
  7599ad:	74 26                	je     7599d5 <FUNC_IDE2(int*)+0x4c3f7>
  7599af:	48 8d 05 9d 2a 2a 00 	lea    rax,[rip+0x2a2a9d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7599b6:	48 89 c2             	mov    rdx,rax
  7599b9:	be 11 0d 00 00       	mov    esi,0xd11
  7599be:	bf d6 63 00 00       	mov    edi,0x63d6
  7599c3:	e8 b9 93 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7599c8:	8b 05 86 71 43 00    	mov    eax,DWORD PTR [rip+0x437186]        # b90b54 <r>
  7599ce:	85 c0                	test   eax,eax
  7599d0:	75 c1                	jne    759993 <FUNC_IDE2(int*)+0x4c3b5>
;S_37911:;
  7599d2:	90                   	nop
  7599d3:	eb 01                	jmp    7599d6 <FUNC_IDE2(int*)+0x4c3f8>
;if(!qbevent)break;evnt(25558,3345,"ide_methods.bas");}while(r);
  7599d5:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_X2<*_FUNC_IDE2_LONG_X))||new_error){
  7599d6:	48 8b 85 e8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe18]
  7599dd:	8b 10                	mov    edx,DWORD PTR [rax]
  7599df:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  7599e6:	8b 00                	mov    eax,DWORD PTR [rax]
  7599e8:	39 c2                	cmp    edx,eax
  7599ea:	7c 0a                	jl     7599f6 <FUNC_IDE2(int*)+0x4c418>
  7599ec:	8b 05 4a 44 32 00    	mov    eax,DWORD PTR [rip+0x32444a]        # a7de3c <new_error>
  7599f2:	85 c0                	test   eax,eax
  7599f4:	74 75                	je     759a6b <FUNC_IDE2(int*)+0x4c48d>
;if(qbevent){evnt(25558,3346,"ide_methods.bas");if(r)goto S_37911;}
  7599f6:	8b 05 4c 44 32 00    	mov    eax,DWORD PTR [rip+0x32444c]        # a7de48 <qbevent>
  7599fc:	85 c0                	test   eax,eax
  7599fe:	74 25                	je     759a25 <FUNC_IDE2(int*)+0x4c447>
  759a00:	48 8d 05 4c 2a 2a 00 	lea    rax,[rip+0x2a2a4c]        # 9fc453 <_IO_stdin_used+0x1c453>
  759a07:	48 89 c2             	mov    rdx,rax
  759a0a:	be 12 0d 00 00       	mov    esi,0xd12
  759a0f:	bf d6 63 00 00       	mov    edi,0x63d6
  759a14:	e8 68 93 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  759a19:	8b 05 35 71 43 00    	mov    eax,DWORD PTR [rip+0x437135]        # b90b54 <r>
  759a1f:	85 c0                	test   eax,eax
  759a21:	74 02                	je     759a25 <FUNC_IDE2(int*)+0x4c447>
  759a23:	eb b1                	jmp    7599d6 <FUNC_IDE2(int*)+0x4c3f8>
;swap_32(&*_FUNC_IDE2_LONG_X,&*_FUNC_IDE2_LONG_X2);
  759a25:	48 8b 95 e8 f1 ff ff 	mov    rdx,QWORD PTR [rbp-0xe18]
  759a2c:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  759a33:	48 89 d6             	mov    rsi,rdx
  759a36:	48 89 c7             	mov    rdi,rax
  759a39:	e8 41 a6 14 00       	call   8a407f <swap_32(void*, void*)>
;if(!qbevent)break;evnt(25558,3346,"ide_methods.bas");}while(r);
  759a3e:	8b 05 04 44 32 00    	mov    eax,DWORD PTR [rip+0x324404]        # a7de48 <qbevent>
  759a44:	85 c0                	test   eax,eax
  759a46:	74 26                	je     759a6e <FUNC_IDE2(int*)+0x4c490>
  759a48:	48 8d 05 04 2a 2a 00 	lea    rax,[rip+0x2a2a04]        # 9fc453 <_IO_stdin_used+0x1c453>
  759a4f:	48 89 c2             	mov    rdx,rax
  759a52:	be 12 0d 00 00       	mov    esi,0xd12
  759a57:	bf d6 63 00 00       	mov    edi,0x63d6
  759a5c:	e8 20 93 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  759a61:	8b 05 ed 70 43 00    	mov    eax,DWORD PTR [rip+0x4370ed]        # b90b54 <r>
  759a67:	85 c0                	test   eax,eax
  759a69:	75 ba                	jne    759a25 <FUNC_IDE2(int*)+0x4c447>
;S_37914:;
  759a6b:	90                   	nop
  759a6c:	eb 01                	jmp    759a6f <FUNC_IDE2(int*)+0x4c491>
;if(!qbevent)break;evnt(25558,3346,"ide_methods.bas");}while(r);
  759a6e:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_X2>(*_FUNC_IDE2_LONG_X+ 1 )))||new_error){
  759a6f:	48 8b 85 e8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe18]
  759a76:	8b 10                	mov    edx,DWORD PTR [rax]
  759a78:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  759a7f:	8b 00                	mov    eax,DWORD PTR [rax]
  759a81:	83 c0 01             	add    eax,0x1
  759a84:	39 c2                	cmp    edx,eax
  759a86:	7f 0a                	jg     759a92 <FUNC_IDE2(int*)+0x4c4b4>
  759a88:	8b 05 ae 43 32 00    	mov    eax,DWORD PTR [rip+0x3243ae]        # a7de3c <new_error>
  759a8e:	85 c0                	test   eax,eax
  759a90:	74 6e                	je     759b00 <FUNC_IDE2(int*)+0x4c522>
;if(qbevent){evnt(25558,3347,"ide_methods.bas");if(r)goto S_37914;}
  759a92:	8b 05 b0 43 32 00    	mov    eax,DWORD PTR [rip+0x3243b0]        # a7de48 <qbevent>
  759a98:	85 c0                	test   eax,eax
  759a9a:	74 25                	je     759ac1 <FUNC_IDE2(int*)+0x4c4e3>
  759a9c:	48 8d 05 b0 29 2a 00 	lea    rax,[rip+0x2a29b0]        # 9fc453 <_IO_stdin_used+0x1c453>
  759aa3:	48 89 c2             	mov    rdx,rax
  759aa6:	be 13 0d 00 00       	mov    esi,0xd13
  759aab:	bf d6 63 00 00       	mov    edi,0x63d6
  759ab0:	e8 cc 92 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  759ab5:	8b 05 99 70 43 00    	mov    eax,DWORD PTR [rip+0x437099]        # b90b54 <r>
  759abb:	85 c0                	test   eax,eax
  759abd:	74 02                	je     759ac1 <FUNC_IDE2(int*)+0x4c4e3>
  759abf:	eb ae                	jmp    759a6f <FUNC_IDE2(int*)+0x4c491>
;*_FUNC_IDE2_LONG_X2=*_FUNC_IDE2_LONG_X;
  759ac1:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  759ac8:	8b 10                	mov    edx,DWORD PTR [rax]
  759aca:	48 8b 85 e8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe18]
  759ad1:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3347,"ide_methods.bas");}while(r);
  759ad3:	8b 05 6f 43 32 00    	mov    eax,DWORD PTR [rip+0x32436f]        # a7de48 <qbevent>
  759ad9:	85 c0                	test   eax,eax
  759adb:	74 26                	je     759b03 <FUNC_IDE2(int*)+0x4c525>
  759add:	48 8d 05 6f 29 2a 00 	lea    rax,[rip+0x2a296f]        # 9fc453 <_IO_stdin_used+0x1c453>
  759ae4:	48 89 c2             	mov    rdx,rax
  759ae7:	be 13 0d 00 00       	mov    esi,0xd13
  759aec:	bf d6 63 00 00       	mov    edi,0x63d6
  759af1:	e8 8b 92 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  759af6:	8b 05 58 70 43 00    	mov    eax,DWORD PTR [rip+0x437058]        # b90b54 <r>
  759afc:	85 c0                	test   eax,eax
  759afe:	75 c1                	jne    759ac1 <FUNC_IDE2(int*)+0x4c4e3>
;S_37917:;
  759b00:	90                   	nop
  759b01:	eb 01                	jmp    759b04 <FUNC_IDE2(int*)+0x4c526>
;if(!qbevent)break;evnt(25558,3347,"ide_methods.bas");}while(r);
  759b03:	90                   	nop
;if ((*_FUNC_IDE2_LONG_X)||new_error){
  759b04:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  759b0b:	8b 00                	mov    eax,DWORD PTR [rax]
  759b0d:	85 c0                	test   eax,eax
  759b0f:	75 0e                	jne    759b1f <FUNC_IDE2(int*)+0x4c541>
  759b11:	8b 05 25 43 32 00    	mov    eax,DWORD PTR [rip+0x324325]        # a7de3c <new_error>
  759b17:	85 c0                	test   eax,eax
  759b19:	0f 84 6f 01 00 00    	je     759c8e <FUNC_IDE2(int*)+0x4c6b0>
;if(qbevent){evnt(25558,3350,"ide_methods.bas");if(r)goto S_37917;}
  759b1f:	8b 05 23 43 32 00    	mov    eax,DWORD PTR [rip+0x324323]        # a7de48 <qbevent>
  759b25:	85 c0                	test   eax,eax
  759b27:	74 25                	je     759b4e <FUNC_IDE2(int*)+0x4c570>
  759b29:	48 8d 05 23 29 2a 00 	lea    rax,[rip+0x2a2923]        # 9fc453 <_IO_stdin_used+0x1c453>
  759b30:	48 89 c2             	mov    rdx,rax
  759b33:	be 16 0d 00 00       	mov    esi,0xd16
  759b38:	bf d6 63 00 00       	mov    edi,0x63d6
  759b3d:	e8 3f 92 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  759b42:	8b 05 0c 70 43 00    	mov    eax,DWORD PTR [rip+0x43700c]        # b90b54 <r>
  759b48:	85 c0                	test   eax,eax
  759b4a:	74 02                	je     759b4e <FUNC_IDE2(int*)+0x4c570>
  759b4c:	eb b6                	jmp    759b04 <FUNC_IDE2(int*)+0x4c526>
;SUB_IDEINSLINE(&(pass4082=*__LONG_IDECY+*_FUNC_IDE2_LONG_I),FUNC_CONVERTTABS(func_mid(_FUNC_IDE2_STRING_A,*_FUNC_IDE2_LONG_X3,*_FUNC_IDE2_LONG_X-*_FUNC_IDE2_LONG_X3,1)));
  759b4e:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  759b55:	8b 10                	mov    edx,DWORD PTR [rax]
  759b57:	48 8b 85 b8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1048]
  759b5e:	8b 00                	mov    eax,DWORD PTR [rax]
  759b60:	29 c2                	sub    edx,eax
  759b62:	48 8b 85 b8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1048]
  759b69:	8b 30                	mov    esi,DWORD PTR [rax]
  759b6b:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  759b72:	b9 01 00 00 00       	mov    ecx,0x1
  759b77:	48 89 c7             	mov    rdi,rax
  759b7a:	e8 31 d3 18 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  759b7f:	48 89 c7             	mov    rdi,rax
  759b82:	e8 83 7b f8 ff       	call   6e170a <FUNC_CONVERTTABS(qbs*)>
  759b87:	48 89 c2             	mov    rdx,rax
  759b8a:	48 8b 05 7f 54 43 00 	mov    rax,QWORD PTR [rip+0x43547f]        # b8f010 <__LONG_IDECY>
  759b91:	8b 08                	mov    ecx,DWORD PTR [rax]
  759b93:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  759b9a:	8b 00                	mov    eax,DWORD PTR [rax]
  759b9c:	01 c8                	add    eax,ecx
  759b9e:	89 85 48 e8 ff ff    	mov    DWORD PTR [rbp-0x17b8],eax
  759ba4:	48 8d 85 48 e8 ff ff 	lea    rax,[rbp-0x17b8]
  759bab:	48 89 d6             	mov    rsi,rdx
  759bae:	48 89 c7             	mov    rdi,rax
  759bb1:	e8 d0 b1 05 00       	call   7b4d86 <SUB_IDEINSLINE(int*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  759bb6:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  759bbc:	be 00 00 00 00       	mov    esi,0x0
  759bc1:	89 c7                	mov    edi,eax
  759bc3:	e8 4f a0 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3351,"ide_methods.bas");}while(r);
  759bc8:	8b 05 7a 42 32 00    	mov    eax,DWORD PTR [rip+0x32427a]        # a7de48 <qbevent>
  759bce:	85 c0                	test   eax,eax
  759bd0:	74 29                	je     759bfb <FUNC_IDE2(int*)+0x4c61d>
  759bd2:	48 8d 05 7a 28 2a 00 	lea    rax,[rip+0x2a287a]        # 9fc453 <_IO_stdin_used+0x1c453>
  759bd9:	48 89 c2             	mov    rdx,rax
  759bdc:	be 17 0d 00 00       	mov    esi,0xd17
  759be1:	bf d6 63 00 00       	mov    edi,0x63d6
  759be6:	e8 96 91 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  759beb:	8b 05 63 6f 43 00    	mov    eax,DWORD PTR [rip+0x436f63]        # b90b54 <r>
  759bf1:	85 c0                	test   eax,eax
  759bf3:	0f 85 55 ff ff ff    	jne    759b4e <FUNC_IDE2(int*)+0x4c570>
  759bf9:	eb 01                	jmp    759bfc <FUNC_IDE2(int*)+0x4c61e>
  759bfb:	90                   	nop
;*_FUNC_IDE2_LONG_I=*_FUNC_IDE2_LONG_I+ 1 ;
  759bfc:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  759c03:	8b 00                	mov    eax,DWORD PTR [rax]
  759c05:	8d 50 01             	lea    edx,[rax+0x1]
  759c08:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  759c0f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3352,"ide_methods.bas");}while(r);
  759c11:	8b 05 31 42 32 00    	mov    eax,DWORD PTR [rip+0x324231]        # a7de48 <qbevent>
  759c17:	85 c0                	test   eax,eax
  759c19:	74 25                	je     759c40 <FUNC_IDE2(int*)+0x4c662>
  759c1b:	48 8d 05 31 28 2a 00 	lea    rax,[rip+0x2a2831]        # 9fc453 <_IO_stdin_used+0x1c453>
  759c22:	48 89 c2             	mov    rdx,rax
  759c25:	be 18 0d 00 00       	mov    esi,0xd18
  759c2a:	bf d6 63 00 00       	mov    edi,0x63d6
  759c2f:	e8 4d 91 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  759c34:	8b 05 1a 6f 43 00    	mov    eax,DWORD PTR [rip+0x436f1a]        # b90b54 <r>
  759c3a:	85 c0                	test   eax,eax
  759c3c:	75 be                	jne    759bfc <FUNC_IDE2(int*)+0x4c61e>
  759c3e:	eb 01                	jmp    759c41 <FUNC_IDE2(int*)+0x4c663>
  759c40:	90                   	nop
;*_FUNC_IDE2_LONG_X3=*_FUNC_IDE2_LONG_X2+ 1 ;
  759c41:	48 8b 85 e8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe18]
  759c48:	8b 00                	mov    eax,DWORD PTR [rax]
  759c4a:	8d 50 01             	lea    edx,[rax+0x1]
  759c4d:	48 8b 85 b8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1048]
  759c54:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3353,"ide_methods.bas");}while(r);
  759c56:	8b 05 ec 41 32 00    	mov    eax,DWORD PTR [rip+0x3241ec]        # a7de48 <qbevent>
  759c5c:	85 c0                	test   eax,eax
  759c5e:	74 28                	je     759c88 <FUNC_IDE2(int*)+0x4c6aa>
  759c60:	48 8d 05 ec 27 2a 00 	lea    rax,[rip+0x2a27ec]        # 9fc453 <_IO_stdin_used+0x1c453>
  759c67:	48 89 c2             	mov    rdx,rax
  759c6a:	be 19 0d 00 00       	mov    esi,0xd19
  759c6f:	bf d6 63 00 00       	mov    edi,0x63d6
  759c74:	e8 08 91 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
