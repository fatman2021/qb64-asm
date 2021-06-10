  89d336:	48 89 c2             	mov    rdx,rax
  89d339:	be 5c 02 00 00       	mov    esi,0x25c
  89d33e:	bf d6 63 00 00       	mov    edi,0x63d6
  89d343:	e8 39 5a b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89d348:	8b 05 06 38 2f 00    	mov    eax,DWORD PTR [rip+0x2f3806]        # b90b54 <r>
  89d34e:	85 c0                	test   eax,eax
  89d350:	0f 84 71 12 00 00    	je     89e5c7 <SUB_WIKIPARSE(qbs*)+0xa721>
  89d356:	e9 4d ff ff ff       	jmp    89d2a8 <SUB_WIKIPARSE(qbs*)+0x9402>
;do{
;goto dl_exit_5570;
;if(!qbevent)break;evnt(25558,604,"wiki_methods.bas");}while(r);
;}
;S_51155:;
  89d35b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_WIKIPARSE_STRING_L,qbs_new_txt_len("|-",2))))||new_error){
  89d35c:	be 02 00 00 00       	mov    esi,0x2
  89d361:	48 8d 05 33 2d 16 00 	lea    rax,[rip+0x162d33]        # a0009b <_IO_stdin_used+0x2009b>
  89d368:	48 89 c7             	mov    rdi,rax
  89d36b:	e8 b5 78 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  89d370:	48 89 c2             	mov    rdx,rax
  89d373:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  89d37a:	48 89 d6             	mov    rsi,rdx
  89d37d:	48 89 c7             	mov    rdi,rax
  89d380:	e8 e0 ae 04 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  89d385:	89 c2                	mov    edx,eax
  89d387:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89d38d:	89 d6                	mov    esi,edx
  89d38f:	89 c7                	mov    edi,eax
  89d391:	e8 81 68 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  89d396:	85 c0                	test   eax,eax
  89d398:	75 0a                	jne    89d3a4 <SUB_WIKIPARSE(qbs*)+0x94fe>
  89d39a:	8b 05 9c 0a 1e 00    	mov    eax,DWORD PTR [rip+0x1e0a9c]        # a7de3c <new_error>
  89d3a0:	85 c0                	test   eax,eax
  89d3a2:	74 07                	je     89d3ab <SUB_WIKIPARSE(qbs*)+0x9505>
  89d3a4:	b8 01 00 00 00       	mov    eax,0x1
  89d3a9:	eb 05                	jmp    89d3b0 <SUB_WIKIPARSE(qbs*)+0x950a>
  89d3ab:	b8 00 00 00 00       	mov    eax,0x0
  89d3b0:	84 c0                	test   al,al
  89d3b2:	74 3a                	je     89d3ee <SUB_WIKIPARSE(qbs*)+0x9548>
;if(qbevent){evnt(25558,605,"wiki_methods.bas");if(r)goto S_51155;}
  89d3b4:	8b 05 8e 0a 1e 00    	mov    eax,DWORD PTR [rip+0x1e0a8e]        # a7de48 <qbevent>
  89d3ba:	85 c0                	test   eax,eax
  89d3bc:	0f 84 f9 11 00 00    	je     89e5bb <SUB_WIKIPARSE(qbs*)+0xa715>
  89d3c2:	48 8d 05 66 2a 16 00 	lea    rax,[rip+0x162a66]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89d3c9:	48 89 c2             	mov    rdx,rax
  89d3cc:	be 5d 02 00 00       	mov    esi,0x25d
  89d3d1:	bf d6 63 00 00       	mov    edi,0x63d6
  89d3d6:	e8 a6 59 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89d3db:	8b 05 73 37 2f 00    	mov    eax,DWORD PTR [rip+0x2f3773]        # b90b54 <r>
  89d3e1:	85 c0                	test   eax,eax
  89d3e3:	0f 84 d2 11 00 00    	je     89e5bb <SUB_WIKIPARSE(qbs*)+0xa715>
  89d3e9:	e9 6e ff ff ff       	jmp    89d35c <SUB_WIKIPARSE(qbs*)+0x94b6>
;do{
;goto dl_continue_5570;
;if(!qbevent)break;evnt(25558,605,"wiki_methods.bas");}while(r);
;}
;do{
;qbs_set(_SUB_WIKIPARSE_STRING_M,qbs_new_txt_len("",0));
  89d3ee:	be 00 00 00 00       	mov    esi,0x0
  89d3f3:	48 8d 05 b1 2c 14 00 	lea    rax,[rip+0x142cb1]        # 9e00ab <_IO_stdin_used+0xab>
  89d3fa:	48 89 c7             	mov    rdi,rax
  89d3fd:	e8 23 78 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  89d402:	48 89 c2             	mov    rdx,rax
  89d405:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  89d40c:	48 89 d6             	mov    rsi,rdx
  89d40f:	48 89 c7             	mov    rdi,rax
  89d412:	e8 a0 7b 04 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  89d417:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89d41d:	be 00 00 00 00       	mov    esi,0x0
  89d422:	89 c7                	mov    edi,eax
  89d424:	e8 ee 67 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,607,"wiki_methods.bas");}while(r);
  89d429:	8b 05 19 0a 1e 00    	mov    eax,DWORD PTR [rip+0x1e0a19]        # a7de48 <qbevent>
  89d42f:	85 c0                	test   eax,eax
  89d431:	74 25                	je     89d458 <SUB_WIKIPARSE(qbs*)+0x95b2>
  89d433:	48 8d 05 f5 29 16 00 	lea    rax,[rip+0x1629f5]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89d43a:	48 89 c2             	mov    rdx,rax
  89d43d:	be 5f 02 00 00       	mov    esi,0x25f
  89d442:	bf d6 63 00 00       	mov    edi,0x63d6
  89d447:	e8 35 59 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89d44c:	8b 05 02 37 2f 00    	mov    eax,DWORD PTR [rip+0x2f3702]        # b90b54 <r>
  89d452:	85 c0                	test   eax,eax
  89d454:	75 98                	jne    89d3ee <SUB_WIKIPARSE(qbs*)+0x9548>
;S_51159:;
  89d456:	eb 01                	jmp    89d459 <SUB_WIKIPARSE(qbs*)+0x95b3>
;if(!qbevent)break;evnt(25558,607,"wiki_methods.bas");}while(r);
  89d458:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_SUB_WIKIPARSE_STRING_L, 2 ),qbs_new_txt_len("! ",2))))||new_error){
  89d459:	be 02 00 00 00       	mov    esi,0x2
  89d45e:	48 8d 05 39 2c 16 00 	lea    rax,[rip+0x162c39]        # a0009e <_IO_stdin_used+0x2009e>
  89d465:	48 89 c7             	mov    rdi,rax
  89d468:	e8 b8 77 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  89d46d:	48 89 c3             	mov    rbx,rax
  89d470:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  89d477:	be 02 00 00 00       	mov    esi,0x2
  89d47c:	48 89 c7             	mov    rdi,rax
  89d47f:	e8 2d 88 04 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  89d484:	48 89 de             	mov    rsi,rbx
  89d487:	48 89 c7             	mov    rdi,rax
  89d48a:	e8 d6 ad 04 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  89d48f:	89 c2                	mov    edx,eax
  89d491:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89d497:	89 d6                	mov    esi,edx
  89d499:	89 c7                	mov    edi,eax
  89d49b:	e8 77 67 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  89d4a0:	85 c0                	test   eax,eax
  89d4a2:	75 0a                	jne    89d4ae <SUB_WIKIPARSE(qbs*)+0x9608>
  89d4a4:	8b 05 92 09 1e 00    	mov    eax,DWORD PTR [rip+0x1e0992]        # a7de3c <new_error>
  89d4aa:	85 c0                	test   eax,eax
  89d4ac:	74 07                	je     89d4b5 <SUB_WIKIPARSE(qbs*)+0x960f>
  89d4ae:	b8 01 00 00 00       	mov    eax,0x1
  89d4b3:	eb 05                	jmp    89d4ba <SUB_WIKIPARSE(qbs*)+0x9614>
  89d4b5:	b8 00 00 00 00       	mov    eax,0x0
  89d4ba:	84 c0                	test   al,al
  89d4bc:	0f 84 9c 00 00 00    	je     89d55e <SUB_WIKIPARSE(qbs*)+0x96b8>
;if(qbevent){evnt(25558,608,"wiki_methods.bas");if(r)goto S_51159;}
  89d4c2:	8b 05 80 09 1e 00    	mov    eax,DWORD PTR [rip+0x1e0980]        # a7de48 <qbevent>
  89d4c8:	85 c0                	test   eax,eax
  89d4ca:	74 28                	je     89d4f4 <SUB_WIKIPARSE(qbs*)+0x964e>
  89d4cc:	48 8d 05 5c 29 16 00 	lea    rax,[rip+0x16295c]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89d4d3:	48 89 c2             	mov    rdx,rax
  89d4d6:	be 60 02 00 00       	mov    esi,0x260
  89d4db:	bf d6 63 00 00       	mov    edi,0x63d6
  89d4e0:	e8 9c 58 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89d4e5:	8b 05 69 36 2f 00    	mov    eax,DWORD PTR [rip+0x2f3669]        # b90b54 <r>
  89d4eb:	85 c0                	test   eax,eax
  89d4ed:	74 05                	je     89d4f4 <SUB_WIKIPARSE(qbs*)+0x964e>
  89d4ef:	e9 65 ff ff ff       	jmp    89d459 <SUB_WIKIPARSE(qbs*)+0x95b3>
;do{
;qbs_set(_SUB_WIKIPARSE_STRING_M,qbs_new_txt_len("!!",2));
  89d4f4:	be 02 00 00 00       	mov    esi,0x2
  89d4f9:	48 8d 05 a1 2b 16 00 	lea    rax,[rip+0x162ba1]        # a000a1 <_IO_stdin_used+0x200a1>
  89d500:	48 89 c7             	mov    rdi,rax
  89d503:	e8 1d 77 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  89d508:	48 89 c2             	mov    rdx,rax
  89d50b:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  89d512:	48 89 d6             	mov    rsi,rdx
  89d515:	48 89 c7             	mov    rdi,rax
  89d518:	e8 9a 7a 04 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  89d51d:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89d523:	be 00 00 00 00       	mov    esi,0x0
  89d528:	89 c7                	mov    edi,eax
  89d52a:	e8 e8 66 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,608,"wiki_methods.bas");}while(r);
  89d52f:	8b 05 13 09 1e 00    	mov    eax,DWORD PTR [rip+0x1e0913]        # a7de48 <qbevent>
  89d535:	85 c0                	test   eax,eax
  89d537:	74 28                	je     89d561 <SUB_WIKIPARSE(qbs*)+0x96bb>
  89d539:	48 8d 05 ef 28 16 00 	lea    rax,[rip+0x1628ef]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89d540:	48 89 c2             	mov    rdx,rax
  89d543:	be 60 02 00 00       	mov    esi,0x260
  89d548:	bf d6 63 00 00       	mov    edi,0x63d6
  89d54d:	e8 2f 58 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89d552:	8b 05 fc 35 2f 00    	mov    eax,DWORD PTR [rip+0x2f35fc]        # b90b54 <r>
  89d558:	85 c0                	test   eax,eax
  89d55a:	75 98                	jne    89d4f4 <SUB_WIKIPARSE(qbs*)+0x964e>
  89d55c:	eb 04                	jmp    89d562 <SUB_WIKIPARSE(qbs*)+0x96bc>
;}
;S_51162:;
  89d55e:	90                   	nop
  89d55f:	eb 01                	jmp    89d562 <SUB_WIKIPARSE(qbs*)+0x96bc>
;if(!qbevent)break;evnt(25558,608,"wiki_methods.bas");}while(r);
  89d561:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_SUB_WIKIPARSE_STRING_L, 2 ),qbs_new_txt_len("| ",2))))||new_error){
  89d562:	be 02 00 00 00       	mov    esi,0x2
  89d567:	48 8d 05 36 2b 16 00 	lea    rax,[rip+0x162b36]        # a000a4 <_IO_stdin_used+0x200a4>
  89d56e:	48 89 c7             	mov    rdi,rax
  89d571:	e8 af 76 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  89d576:	48 89 c3             	mov    rbx,rax
  89d579:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  89d580:	be 02 00 00 00       	mov    esi,0x2
  89d585:	48 89 c7             	mov    rdi,rax
  89d588:	e8 24 87 04 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  89d58d:	48 89 de             	mov    rsi,rbx
  89d590:	48 89 c7             	mov    rdi,rax
  89d593:	e8 cd ac 04 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  89d598:	89 c2                	mov    edx,eax
  89d59a:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89d5a0:	89 d6                	mov    esi,edx
  89d5a2:	89 c7                	mov    edi,eax
  89d5a4:	e8 6e 66 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  89d5a9:	85 c0                	test   eax,eax
  89d5ab:	75 0a                	jne    89d5b7 <SUB_WIKIPARSE(qbs*)+0x9711>
  89d5ad:	8b 05 89 08 1e 00    	mov    eax,DWORD PTR [rip+0x1e0889]        # a7de3c <new_error>
  89d5b3:	85 c0                	test   eax,eax
  89d5b5:	74 07                	je     89d5be <SUB_WIKIPARSE(qbs*)+0x9718>
  89d5b7:	b8 01 00 00 00       	mov    eax,0x1
  89d5bc:	eb 05                	jmp    89d5c3 <SUB_WIKIPARSE(qbs*)+0x971d>
  89d5be:	b8 00 00 00 00       	mov    eax,0x0
  89d5c3:	84 c0                	test   al,al
  89d5c5:	0f 84 9c 00 00 00    	je     89d667 <SUB_WIKIPARSE(qbs*)+0x97c1>
;if(qbevent){evnt(25558,609,"wiki_methods.bas");if(r)goto S_51162;}
  89d5cb:	8b 05 77 08 1e 00    	mov    eax,DWORD PTR [rip+0x1e0877]        # a7de48 <qbevent>
  89d5d1:	85 c0                	test   eax,eax
  89d5d3:	74 28                	je     89d5fd <SUB_WIKIPARSE(qbs*)+0x9757>
  89d5d5:	48 8d 05 53 28 16 00 	lea    rax,[rip+0x162853]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89d5dc:	48 89 c2             	mov    rdx,rax
  89d5df:	be 61 02 00 00       	mov    esi,0x261
  89d5e4:	bf d6 63 00 00       	mov    edi,0x63d6
  89d5e9:	e8 93 57 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89d5ee:	8b 05 60 35 2f 00    	mov    eax,DWORD PTR [rip+0x2f3560]        # b90b54 <r>
  89d5f4:	85 c0                	test   eax,eax
  89d5f6:	74 05                	je     89d5fd <SUB_WIKIPARSE(qbs*)+0x9757>
  89d5f8:	e9 65 ff ff ff       	jmp    89d562 <SUB_WIKIPARSE(qbs*)+0x96bc>
;do{
;qbs_set(_SUB_WIKIPARSE_STRING_M,qbs_new_txt_len("||",2));
  89d5fd:	be 02 00 00 00       	mov    esi,0x2
  89d602:	48 8d 05 04 4d 15 00 	lea    rax,[rip+0x154d04]        # 9f230d <_IO_stdin_used+0x1230d>
  89d609:	48 89 c7             	mov    rdi,rax
  89d60c:	e8 14 76 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  89d611:	48 89 c2             	mov    rdx,rax
  89d614:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  89d61b:	48 89 d6             	mov    rsi,rdx
  89d61e:	48 89 c7             	mov    rdi,rax
  89d621:	e8 91 79 04 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  89d626:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89d62c:	be 00 00 00 00       	mov    esi,0x0
  89d631:	89 c7                	mov    edi,eax
  89d633:	e8 df 65 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,609,"wiki_methods.bas");}while(r);
  89d638:	8b 05 0a 08 1e 00    	mov    eax,DWORD PTR [rip+0x1e080a]        # a7de48 <qbevent>
  89d63e:	85 c0                	test   eax,eax
  89d640:	74 28                	je     89d66a <SUB_WIKIPARSE(qbs*)+0x97c4>
  89d642:	48 8d 05 e6 27 16 00 	lea    rax,[rip+0x1627e6]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89d649:	48 89 c2             	mov    rdx,rax
  89d64c:	be 61 02 00 00       	mov    esi,0x261
  89d651:	bf d6 63 00 00       	mov    edi,0x63d6
  89d656:	e8 26 57 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89d65b:	8b 05 f3 34 2f 00    	mov    eax,DWORD PTR [rip+0x2f34f3]        # b90b54 <r>
  89d661:	85 c0                	test   eax,eax
  89d663:	75 98                	jne    89d5fd <SUB_WIKIPARSE(qbs*)+0x9757>
  89d665:	eb 04                	jmp    89d66b <SUB_WIKIPARSE(qbs*)+0x97c5>
;}
;S_51165:;
  89d667:	90                   	nop
  89d668:	eb 01                	jmp    89d66b <SUB_WIKIPARSE(qbs*)+0x97c5>
;if(!qbevent)break;evnt(25558,609,"wiki_methods.bas");}while(r);
  89d66a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,_SUB_WIKIPARSE_STRING_M->len))||new_error){
  89d66b:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  89d672:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  89d675:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89d67b:	89 d6                	mov    esi,edx
  89d67d:	89 c7                	mov    edi,eax
  89d67f:	e8 93 65 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  89d684:	85 c0                	test   eax,eax
  89d686:	75 0a                	jne    89d692 <SUB_WIKIPARSE(qbs*)+0x97ec>
  89d688:	8b 05 ae 07 1e 00    	mov    eax,DWORD PTR [rip+0x1e07ae]        # a7de3c <new_error>
  89d68e:	85 c0                	test   eax,eax
  89d690:	74 07                	je     89d699 <SUB_WIKIPARSE(qbs*)+0x97f3>
  89d692:	b8 01 00 00 00       	mov    eax,0x1
  89d697:	eb 05                	jmp    89d69e <SUB_WIKIPARSE(qbs*)+0x97f8>
  89d699:	b8 00 00 00 00       	mov    eax,0x0
  89d69e:	84 c0                	test   al,al
  89d6a0:	0f 84 1b 0f 00 00    	je     89e5c1 <SUB_WIKIPARSE(qbs*)+0xa71b>
;if(qbevent){evnt(25558,611,"wiki_methods.bas");if(r)goto S_51165;}
  89d6a6:	8b 05 9c 07 1e 00    	mov    eax,DWORD PTR [rip+0x1e079c]        # a7de48 <qbevent>
  89d6ac:	85 c0                	test   eax,eax
  89d6ae:	74 25                	je     89d6d5 <SUB_WIKIPARSE(qbs*)+0x982f>
  89d6b0:	48 8d 05 78 27 16 00 	lea    rax,[rip+0x162778]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89d6b7:	48 89 c2             	mov    rdx,rax
  89d6ba:	be 63 02 00 00       	mov    esi,0x263
  89d6bf:	bf d6 63 00 00       	mov    edi,0x63d6
  89d6c4:	e8 b8 56 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89d6c9:	8b 05 85 34 2f 00    	mov    eax,DWORD PTR [rip+0x2f3485]        # b90b54 <r>
  89d6cf:	85 c0                	test   eax,eax
  89d6d1:	74 02                	je     89d6d5 <SUB_WIKIPARSE(qbs*)+0x982f>
  89d6d3:	eb 96                	jmp    89d66b <SUB_WIKIPARSE(qbs*)+0x97c5>
;do{
;*_SUB_WIKIPARSE_INTEGER_TOTALROWS=*_SUB_WIKIPARSE_INTEGER_TOTALROWS+ 1 ;
  89d6d5:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  89d6dc:	0f b7 00             	movzx  eax,WORD PTR [rax]
  89d6df:	83 c0 01             	add    eax,0x1
  89d6e2:	89 c2                	mov    edx,eax
  89d6e4:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  89d6eb:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(25558,613,"wiki_methods.bas");}while(r);
  89d6ee:	8b 05 54 07 1e 00    	mov    eax,DWORD PTR [rip+0x1e0754]        # a7de48 <qbevent>
  89d6f4:	85 c0                	test   eax,eax
  89d6f6:	74 25                	je     89d71d <SUB_WIKIPARSE(qbs*)+0x9877>
  89d6f8:	48 8d 05 30 27 16 00 	lea    rax,[rip+0x162730]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89d6ff:	48 89 c2             	mov    rdx,rax
  89d702:	be 65 02 00 00       	mov    esi,0x265
  89d707:	bf d6 63 00 00       	mov    edi,0x63d6
  89d70c:	e8 70 56 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89d711:	8b 05 3d 34 2f 00    	mov    eax,DWORD PTR [rip+0x2f343d]        # b90b54 <r>
  89d717:	85 c0                	test   eax,eax
  89d719:	75 ba                	jne    89d6d5 <SUB_WIKIPARSE(qbs*)+0x982f>
;S_51167:;
  89d71b:	eb 01                	jmp    89d71e <SUB_WIKIPARSE(qbs*)+0x9878>
;if(!qbevent)break;evnt(25558,613,"wiki_methods.bas");}while(r);
  89d71d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(*_SUB_WIKIPARSE_INTEGER_TOTALROWS>func_ubound(_SUB_WIKIPARSE_ARRAY_STRING_TABLEROW,1,1))))||new_error){
  89d71e:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  89d725:	0f b7 00             	movzx  eax,WORD PTR [rax]
  89d728:	48 0f bf d8          	movsx  rbx,ax
  89d72c:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  89d733:	ba 01 00 00 00       	mov    edx,0x1
  89d738:	be 01 00 00 00       	mov    esi,0x1
  89d73d:	48 89 c7             	mov    rdi,rax
  89d740:	e8 66 9f 06 00       	call   9076ab <func_ubound(long*, int, int)>
  89d745:	48 39 c3             	cmp    rbx,rax
  89d748:	0f 9f c0             	setg   al
  89d74b:	0f b6 c0             	movzx  eax,al
  89d74e:	f7 d8                	neg    eax
  89d750:	89 c2                	mov    edx,eax
  89d752:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89d758:	89 d6                	mov    esi,edx
  89d75a:	89 c7                	mov    edi,eax
  89d75c:	e8 b6 64 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  89d761:	85 c0                	test   eax,eax
  89d763:	75 0a                	jne    89d76f <SUB_WIKIPARSE(qbs*)+0x98c9>
  89d765:	8b 05 d1 06 1e 00    	mov    eax,DWORD PTR [rip+0x1e06d1]        # a7de3c <new_error>
  89d76b:	85 c0                	test   eax,eax
  89d76d:	74 07                	je     89d776 <SUB_WIKIPARSE(qbs*)+0x98d0>
  89d76f:	b8 01 00 00 00       	mov    eax,0x1
  89d774:	eb 05                	jmp    89d77b <SUB_WIKIPARSE(qbs*)+0x98d5>
  89d776:	b8 00 00 00 00       	mov    eax,0x0
  89d77b:	84 c0                	test   al,al
  89d77d:	0f 84 ff 03 00 00    	je     89db82 <SUB_WIKIPARSE(qbs*)+0x9cdc>
;if(qbevent){evnt(25558,614,"wiki_methods.bas");if(r)goto S_51167;}
  89d783:	8b 05 bf 06 1e 00    	mov    eax,DWORD PTR [rip+0x1e06bf]        # a7de48 <qbevent>
  89d789:	85 c0                	test   eax,eax
  89d78b:	74 28                	je     89d7b5 <SUB_WIKIPARSE(qbs*)+0x990f>
  89d78d:	48 8d 05 9b 26 16 00 	lea    rax,[rip+0x16269b]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89d794:	48 89 c2             	mov    rdx,rax
  89d797:	be 66 02 00 00       	mov    esi,0x266
  89d79c:	bf d6 63 00 00       	mov    edi,0x63d6
  89d7a1:	e8 db 55 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89d7a6:	8b 05 a8 33 2f 00    	mov    eax,DWORD PTR [rip+0x2f33a8]        # b90b54 <r>
  89d7ac:	85 c0                	test   eax,eax
  89d7ae:	74 05                	je     89d7b5 <SUB_WIKIPARSE(qbs*)+0x990f>
  89d7b0:	e9 69 ff ff ff       	jmp    89d71e <SUB_WIKIPARSE(qbs*)+0x9878>
;do{
;
;if (_SUB_WIKIPARSE_ARRAY_STRING_TABLEROW[2]&2){
  89d7b5:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  89d7bc:	48 83 c0 10          	add    rax,0x10
  89d7c0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89d7c3:	83 e0 02             	and    eax,0x2
  89d7c6:	48 85 c0             	test   rax,rax
  89d7c9:	74 0f                	je     89d7da <SUB_WIKIPARSE(qbs*)+0x9934>
;error(10);
  89d7cb:	bf 0a 00 00 00       	mov    edi,0xa
  89d7d0:	e8 ce 5c 04 00       	call   8e34a3 <error(int)>
  89d7d5:	e9 74 03 00 00       	jmp    89db4e <SUB_WIKIPARSE(qbs*)+0x9ca8>
;}else{
;((mem_lock*)((ptrszint*)_SUB_WIKIPARSE_ARRAY_STRING_TABLEROW)[8])->id=(++mem_lock_id);
  89d7da:	48 8b 05 7f b3 1d 00 	mov    rax,QWORD PTR [rip+0x1db37f]        # a78b60 <mem_lock_id>
  89d7e1:	48 83 c0 01          	add    rax,0x1
  89d7e5:	48 89 05 74 b3 1d 00 	mov    QWORD PTR [rip+0x1db374],rax        # a78b60 <mem_lock_id>
  89d7ec:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  89d7f3:	48 83 c0 40          	add    rax,0x40
  89d7f7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89d7fa:	48 89 c2             	mov    rdx,rax
  89d7fd:	48 8b 05 5c b3 1d 00 	mov    rax,QWORD PTR [rip+0x1db35c]        # a78b60 <mem_lock_id>
  89d804:	48 89 02             	mov    QWORD PTR [rdx],rax
;static int32 preserved_elements;
;if (_SUB_WIKIPARSE_ARRAY_STRING_TABLEROW[2]&1){
  89d807:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  89d80e:	48 83 c0 10          	add    rax,0x10
  89d812:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89d815:	83 e0 01             	and    eax,0x1
  89d818:	48 85 c0             	test   rax,rax
  89d81b:	74 16                	je     89d833 <SUB_WIKIPARSE(qbs*)+0x998d>
;preserved_elements=_SUB_WIKIPARSE_ARRAY_STRING_TABLEROW[5];
  89d81d:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  89d824:	48 83 c0 28          	add    rax,0x28
  89d828:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89d82b:	89 05 ff 58 2f 00    	mov    DWORD PTR [rip+0x2f58ff],eax        # b93130 <SUB_WIKIPARSE(qbs*)::preserved_elements>
  89d831:	eb 0a                	jmp    89d83d <SUB_WIKIPARSE(qbs*)+0x9997>
;}
;else preserved_elements=0;
  89d833:	c7 05 f3 58 2f 00 00 	mov    DWORD PTR [rip+0x2f58f3],0x0        # b93130 <SUB_WIKIPARSE(qbs*)::preserved_elements>
  89d83a:	00 00 00 
;_SUB_WIKIPARSE_ARRAY_STRING_TABLEROW[4]= 1 ;
  89d83d:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  89d844:	48 83 c0 20          	add    rax,0x20
  89d848:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;_SUB_WIKIPARSE_ARRAY_STRING_TABLEROW[5]=(func_ubound(_SUB_WIKIPARSE_ARRAY_STRING_TABLEROW,1,1)+ 99 )-_SUB_WIKIPARSE_ARRAY_STRING_TABLEROW[4]+1;
  89d84f:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  89d856:	ba 01 00 00 00       	mov    edx,0x1
  89d85b:	be 01 00 00 00       	mov    esi,0x1
  89d860:	48 89 c7             	mov    rdi,rax
  89d863:	e8 43 9e 06 00       	call   9076ab <func_ubound(long*, int, int)>
  89d868:	48 8d 50 63          	lea    rdx,[rax+0x63]
  89d86c:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  89d873:	48 83 c0 20          	add    rax,0x20
  89d877:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89d87a:	48 29 c2             	sub    rdx,rax
  89d87d:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  89d884:	48 83 c0 28          	add    rax,0x28
  89d888:	48 83 c2 01          	add    rdx,0x1
  89d88c:	48 89 10             	mov    QWORD PTR [rax],rdx
;_SUB_WIKIPARSE_ARRAY_STRING_TABLEROW[6]=1;
  89d88f:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  89d896:	48 83 c0 30          	add    rax,0x30
  89d89a:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (preserved_elements){
  89d8a1:	8b 05 89 58 2f 00    	mov    eax,DWORD PTR [rip+0x2f5889]        # b93130 <SUB_WIKIPARSE(qbs*)::preserved_elements>
  89d8a7:	85 c0                	test   eax,eax
  89d8a9:	0f 84 7f 01 00 00    	je     89da2e <SUB_WIKIPARSE(qbs*)+0x9b88>
;static ptrszint tmp_long2;
;tmp_long2=_SUB_WIKIPARSE_ARRAY_STRING_TABLEROW[5];
  89d8af:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  89d8b6:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  89d8ba:	48 89 05 77 58 2f 00 	mov    QWORD PTR [rip+0x2f5877],rax        # b93138 <SUB_WIKIPARSE(qbs*)::tmp_long2>
;if (tmp_long2<preserved_elements){
  89d8c1:	8b 05 69 58 2f 00    	mov    eax,DWORD PTR [rip+0x2f5869]        # b93130 <SUB_WIKIPARSE(qbs*)::preserved_elements>
  89d8c7:	48 63 d0             	movsxd rdx,eax
  89d8ca:	48 8b 05 67 58 2f 00 	mov    rax,QWORD PTR [rip+0x2f5867]        # b93138 <SUB_WIKIPARSE(qbs*)::tmp_long2>
  89d8d1:	48 39 c2             	cmp    rdx,rax
  89d8d4:	7e 50                	jle    89d926 <SUB_WIKIPARSE(qbs*)+0x9a80>
;for(tmp_long=tmp_long2;tmp_long<preserved_elements;tmp_long++) {
  89d8d6:	48 8b 05 5b 58 2f 00 	mov    rax,QWORD PTR [rip+0x2f585b]        # b93138 <SUB_WIKIPARSE(qbs*)::tmp_long2>
  89d8dd:	48 89 85 40 fd ff ff 	mov    QWORD PTR [rbp-0x2c0],rax
  89d8e4:	eb 2f                	jmp    89d915 <SUB_WIKIPARSE(qbs*)+0x9a6f>
;qbs_free((qbs*)((uint64*)(_SUB_WIKIPARSE_ARRAY_STRING_TABLEROW[0]))[tmp_long]);
  89d8e6:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  89d8ed:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  89d8f4:	00 
  89d8f5:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  89d8fc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89d8ff:	48 01 d0             	add    rax,rdx
  89d902:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89d905:	48 89 c7             	mov    rdi,rax
  89d908:	e8 9f 68 04 00       	call   8e41ac <qbs_free(qbs*)>
;for(tmp_long=tmp_long2;tmp_long<preserved_elements;tmp_long++) {
  89d90d:	48 83 85 40 fd ff ff 	add    QWORD PTR [rbp-0x2c0],0x1
  89d914:	01 
  89d915:	8b 05 15 58 2f 00    	mov    eax,DWORD PTR [rip+0x2f5815]        # b93130 <SUB_WIKIPARSE(qbs*)::preserved_elements>
  89d91b:	48 98                	cdqe   
  89d91d:	48 39 85 40 fd ff ff 	cmp    QWORD PTR [rbp-0x2c0],rax
  89d924:	7c c0                	jl     89d8e6 <SUB_WIKIPARSE(qbs*)+0x9a40>
;}}
;_SUB_WIKIPARSE_ARRAY_STRING_TABLEROW[0]=(ptrszint)realloc((void*)(_SUB_WIKIPARSE_ARRAY_STRING_TABLEROW[0]),tmp_long2*8);
  89d926:	48 8b 05 0b 58 2f 00 	mov    rax,QWORD PTR [rip+0x2f580b]        # b93138 <SUB_WIKIPARSE(qbs*)::tmp_long2>
  89d92d:	48 c1 e0 03          	shl    rax,0x3
  89d931:	48 89 c2             	mov    rdx,rax
  89d934:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  89d93b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89d93e:	48 89 d6             	mov    rsi,rdx
  89d941:	48 89 c7             	mov    rdi,rax
  89d944:	e8 47 85 b6 ff       	call   405e90 <realloc@plt>
  89d949:	48 89 c2             	mov    rdx,rax
  89d94c:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  89d953:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_SUB_WIKIPARSE_ARRAY_STRING_TABLEROW[0]) error(257);
  89d956:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  89d95d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89d960:	48 85 c0             	test   rax,rax
  89d963:	75 0a                	jne    89d96f <SUB_WIKIPARSE(qbs*)+0x9ac9>
  89d965:	bf 01 01 00 00       	mov    edi,0x101
  89d96a:	e8 34 5b 04 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long2){
  89d96f:	8b 05 bb 57 2f 00    	mov    eax,DWORD PTR [rip+0x2f57bb]        # b93130 <SUB_WIKIPARSE(qbs*)::preserved_elements>
  89d975:	48 63 d0             	movsxd rdx,eax
  89d978:	48 8b 05 b9 57 2f 00 	mov    rax,QWORD PTR [rip+0x2f57b9]        # b93138 <SUB_WIKIPARSE(qbs*)::tmp_long2>
  89d97f:	48 39 c2             	cmp    rdx,rax
  89d982:	0f 8d c6 01 00 00    	jge    89db4e <SUB_WIKIPARSE(qbs*)+0x9ca8>
;for(tmp_long=preserved_elements;tmp_long<tmp_long2;tmp_long++){
  89d988:	8b 05 a2 57 2f 00    	mov    eax,DWORD PTR [rip+0x2f57a2]        # b93130 <SUB_WIKIPARSE(qbs*)::preserved_elements>
  89d98e:	48 98                	cdqe   
  89d990:	48 89 85 40 fd ff ff 	mov    QWORD PTR [rbp-0x2c0],rax
  89d997:	eb 7c                	jmp    89da15 <SUB_WIKIPARSE(qbs*)+0x9b6f>
;if (_SUB_WIKIPARSE_ARRAY_STRING_TABLEROW[2]&4){
  89d999:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  89d9a0:	48 83 c0 10          	add    rax,0x10
  89d9a4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89d9a7:	83 e0 04             	and    eax,0x4
  89d9aa:	48 85 c0             	test   rax,rax
  89d9ad:	74 30                	je     89d9df <SUB_WIKIPARSE(qbs*)+0x9b39>
;((uint64*)(_SUB_WIKIPARSE_ARRAY_STRING_TABLEROW[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  89d9af:	be 00 00 00 00       	mov    esi,0x0
  89d9b4:	bf 00 00 00 00       	mov    edi,0x0
  89d9b9:	e8 de 6f 04 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  89d9be:	48 8b 95 40 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2c0]
  89d9c5:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  89d9cc:	00 
  89d9cd:	48 8b 95 50 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3b0]
  89d9d4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  89d9d7:	48 01 ca             	add    rdx,rcx
  89d9da:	48 89 02             	mov    QWORD PTR [rdx],rax
  89d9dd:	eb 2e                	jmp    89da0d <SUB_WIKIPARSE(qbs*)+0x9b67>
;}else{
;((uint64*)(_SUB_WIKIPARSE_ARRAY_STRING_TABLEROW[0]))[tmp_long]=(uint64)qbs_new(0,0);
  89d9df:	be 00 00 00 00       	mov    esi,0x0
  89d9e4:	bf 00 00 00 00       	mov    edi,0x0
  89d9e9:	e8 1b 74 04 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  89d9ee:	48 8b 95 40 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2c0]
  89d9f5:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  89d9fc:	00 
  89d9fd:	48 8b 95 50 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3b0]
  89da04:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  89da07:	48 01 ca             	add    rdx,rcx
  89da0a:	48 89 02             	mov    QWORD PTR [rdx],rax
;for(tmp_long=preserved_elements;tmp_long<tmp_long2;tmp_long++){
  89da0d:	48 83 85 40 fd ff ff 	add    QWORD PTR [rbp-0x2c0],0x1
  89da14:	01 
  89da15:	48 8b 05 1c 57 2f 00 	mov    rax,QWORD PTR [rip+0x2f571c]        # b93138 <SUB_WIKIPARSE(qbs*)::tmp_long2>
  89da1c:	48 39 85 40 fd ff ff 	cmp    QWORD PTR [rbp-0x2c0],rax
  89da23:	0f 8c 70 ff ff ff    	jl     89d999 <SUB_WIKIPARSE(qbs*)+0x9af3>
  89da29:	e9 20 01 00 00       	jmp    89db4e <SUB_WIKIPARSE(qbs*)+0x9ca8>
;}
;}
;}
;}else{
;_SUB_WIKIPARSE_ARRAY_STRING_TABLEROW[0]=(ptrszint)malloc(_SUB_WIKIPARSE_ARRAY_STRING_TABLEROW[5]*8);
  89da2e:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  89da35:	48 83 c0 28          	add    rax,0x28
  89da39:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89da3c:	48 c1 e0 03          	shl    rax,0x3
  89da40:	48 89 c7             	mov    rdi,rax
  89da43:	e8 e8 80 b6 ff       	call   405b30 <malloc@plt>
  89da48:	48 89 c2             	mov    rdx,rax
  89da4b:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  89da52:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_SUB_WIKIPARSE_ARRAY_STRING_TABLEROW[0]) error(257);
  89da55:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  89da5c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89da5f:	48 85 c0             	test   rax,rax
  89da62:	75 0a                	jne    89da6e <SUB_WIKIPARSE(qbs*)+0x9bc8>
  89da64:	bf 01 01 00 00       	mov    edi,0x101
  89da69:	e8 35 5a 04 00       	call   8e34a3 <error(int)>
;_SUB_WIKIPARSE_ARRAY_STRING_TABLEROW[2]|=1;
  89da6e:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  89da75:	48 83 c0 10          	add    rax,0x10
  89da79:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  89da7c:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  89da83:	48 83 c0 10          	add    rax,0x10
  89da87:	48 83 ca 01          	or     rdx,0x1
  89da8b:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=_SUB_WIKIPARSE_ARRAY_STRING_TABLEROW[5];
  89da8e:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  89da95:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  89da99:	48 89 85 40 fd ff ff 	mov    QWORD PTR [rbp-0x2c0],rax
;if (_SUB_WIKIPARSE_ARRAY_STRING_TABLEROW[2]&4){
  89daa0:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  89daa7:	48 83 c0 10          	add    rax,0x10
  89daab:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89daae:	83 e0 04             	and    eax,0x4
  89dab1:	48 85 c0             	test   rax,rax
  89dab4:	74 7c                	je     89db32 <SUB_WIKIPARSE(qbs*)+0x9c8c>
;while(tmp_long--) ((uint64*)(_SUB_WIKIPARSE_ARRAY_STRING_TABLEROW[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  89dab6:	eb 2e                	jmp    89dae6 <SUB_WIKIPARSE(qbs*)+0x9c40>
  89dab8:	be 00 00 00 00       	mov    esi,0x0
  89dabd:	bf 00 00 00 00       	mov    edi,0x0
  89dac2:	e8 d5 6e 04 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  89dac7:	48 8b 95 40 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2c0]
  89dace:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  89dad5:	00 
  89dad6:	48 8b 95 50 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3b0]
  89dadd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  89dae0:	48 01 ca             	add    rdx,rcx
  89dae3:	48 89 02             	mov    QWORD PTR [rdx],rax
  89dae6:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  89daed:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  89daf1:	48 89 95 40 fd ff ff 	mov    QWORD PTR [rbp-0x2c0],rdx
  89daf8:	48 85 c0             	test   rax,rax
  89dafb:	0f 95 c0             	setne  al
  89dafe:	84 c0                	test   al,al
  89db00:	75 b6                	jne    89dab8 <SUB_WIKIPARSE(qbs*)+0x9c12>
  89db02:	eb 4a                	jmp    89db4e <SUB_WIKIPARSE(qbs*)+0x9ca8>
;}else{
;while(tmp_long--) ((uint64*)(_SUB_WIKIPARSE_ARRAY_STRING_TABLEROW[0]))[tmp_long]=(uint64)qbs_new(0,0);
  89db04:	be 00 00 00 00       	mov    esi,0x0
  89db09:	bf 00 00 00 00       	mov    edi,0x0
  89db0e:	e8 f6 72 04 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  89db13:	48 8b 95 40 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2c0]
  89db1a:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  89db21:	00 
  89db22:	48 8b 95 50 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3b0]
  89db29:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  89db2c:	48 01 ca             	add    rdx,rcx
  89db2f:	48 89 02             	mov    QWORD PTR [rdx],rax
  89db32:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  89db39:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  89db3d:	48 89 95 40 fd ff ff 	mov    QWORD PTR [rbp-0x2c0],rdx
  89db44:	48 85 c0             	test   rax,rax
  89db47:	0f 95 c0             	setne  al
  89db4a:	84 c0                	test   al,al
  89db4c:	75 b6                	jne    89db04 <SUB_WIKIPARSE(qbs*)+0x9c5e>
;}
;}
;}
;if(!qbevent)break;evnt(25558,615,"wiki_methods.bas");}while(r);
  89db4e:	8b 05 f4 02 1e 00    	mov    eax,DWORD PTR [rip+0x1e02f4]        # a7de48 <qbevent>
  89db54:	85 c0                	test   eax,eax
  89db56:	74 29                	je     89db81 <SUB_WIKIPARSE(qbs*)+0x9cdb>
  89db58:	48 8d 05 d0 22 16 00 	lea    rax,[rip+0x1622d0]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89db5f:	48 89 c2             	mov    rdx,rax
  89db62:	be 67 02 00 00       	mov    esi,0x267
  89db67:	bf d6 63 00 00       	mov    edi,0x63d6
  89db6c:	e8 10 52 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89db71:	8b 05 dd 2f 2f 00    	mov    eax,DWORD PTR [rip+0x2f2fdd]        # b90b54 <r>
  89db77:	85 c0                	test   eax,eax
  89db79:	0f 85 36 fc ff ff    	jne    89d7b5 <SUB_WIKIPARSE(qbs*)+0x990f>
  89db7f:	eb 01                	jmp    89db82 <SUB_WIKIPARSE(qbs*)+0x9cdc>
  89db81:	90                   	nop
;}
;do{
;*_SUB_WIKIPARSE_LONG_J= 3 ;
  89db82:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  89db89:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(25558,619,"wiki_methods.bas");}while(r);
  89db8f:	8b 05 b3 02 1e 00    	mov    eax,DWORD PTR [rip+0x1e02b3]        # a7de48 <qbevent>
  89db95:	85 c0                	test   eax,eax
  89db97:	74 25                	je     89dbbe <SUB_WIKIPARSE(qbs*)+0x9d18>
  89db99:	48 8d 05 8f 22 16 00 	lea    rax,[rip+0x16228f]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89dba0:	48 89 c2             	mov    rdx,rax
  89dba3:	be 6b 02 00 00       	mov    esi,0x26b
  89dba8:	bf d6 63 00 00       	mov    edi,0x63d6
  89dbad:	e8 cf 51 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89dbb2:	8b 05 9c 2f 2f 00    	mov    eax,DWORD PTR [rip+0x2f2f9c]        # b90b54 <r>
  89dbb8:	85 c0                	test   eax,eax
  89dbba:	75 c6                	jne    89db82 <SUB_WIKIPARSE(qbs*)+0x9cdc>
  89dbbc:	eb 01                	jmp    89dbbf <SUB_WIKIPARSE(qbs*)+0x9d19>
  89dbbe:	90                   	nop
;do{
;*_SUB_WIKIPARSE_INTEGER_THISCOL= 0 ;
  89dbbf:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  89dbc6:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,620,"wiki_methods.bas");}while(r);
  89dbcb:	8b 05 77 02 1e 00    	mov    eax,DWORD PTR [rip+0x1e0277]        # a7de48 <qbevent>
  89dbd1:	85 c0                	test   eax,eax
  89dbd3:	74 25                	je     89dbfa <SUB_WIKIPARSE(qbs*)+0x9d54>
  89dbd5:	48 8d 05 53 22 16 00 	lea    rax,[rip+0x162253]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89dbdc:	48 89 c2             	mov    rdx,rax
  89dbdf:	be 6c 02 00 00       	mov    esi,0x26c
  89dbe4:	bf d6 63 00 00       	mov    edi,0x63d6
  89dbe9:	e8 93 51 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89dbee:	8b 05 60 2f 2f 00    	mov    eax,DWORD PTR [rip+0x2f2f60]        # b90b54 <r>
  89dbf4:	85 c0                	test   eax,eax
  89dbf6:	75 c7                	jne    89dbbf <SUB_WIKIPARSE(qbs*)+0x9d19>
;S_51172:;
  89dbf8:	eb 01                	jmp    89dbfb <SUB_WIKIPARSE(qbs*)+0x9d55>
;if(!qbevent)break;evnt(25558,620,"wiki_methods.bas");}while(r);
  89dbfa:	90                   	nop
;do{
;if(qbevent){evnt(25558,621,"wiki_methods.bas");if(r)goto S_51172;}
  89dbfb:	8b 05 47 02 1e 00    	mov    eax,DWORD PTR [rip+0x1e0247]        # a7de48 <qbevent>
  89dc01:	85 c0                	test   eax,eax
  89dc03:	74 25                	je     89dc2a <SUB_WIKIPARSE(qbs*)+0x9d84>
  89dc05:	48 8d 05 23 22 16 00 	lea    rax,[rip+0x162223]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89dc0c:	48 89 c2             	mov    rdx,rax
  89dc0f:	be 6d 02 00 00       	mov    esi,0x26d
  89dc14:	bf d6 63 00 00       	mov    edi,0x63d6
  89dc19:	e8 63 51 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89dc1e:	8b 05 30 2f 2f 00    	mov    eax,DWORD PTR [rip+0x2f2f30]        # b90b54 <r>
  89dc24:	85 c0                	test   eax,eax
  89dc26:	74 02                	je     89dc2a <SUB_WIKIPARSE(qbs*)+0x9d84>
  89dc28:	eb d1                	jmp    89dbfb <SUB_WIKIPARSE(qbs*)+0x9d55>
;do{
;qbs_set(_SUB_WIKIPARSE_STRING_P,FUNC_WIKIGETUNTIL(_SUB_WIKIPARSE_STRING_L,_SUB_WIKIPARSE_LONG_J,_SUB_WIKIPARSE_STRING_M));
  89dc2a:	48 8b 95 20 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3e0]
  89dc31:	48 8b 8d 18 fc ff ff 	mov    rcx,QWORD PTR [rbp-0x3e8]
  89dc38:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  89dc3f:	48 89 ce             	mov    rsi,rcx
  89dc42:	48 89 c7             	mov    rdi,rax
  89dc45:	e8 f5 59 00 00       	call   8a363f <FUNC_WIKIGETUNTIL(qbs*, int*, qbs*)>
  89dc4a:	48 89 c2             	mov    rdx,rax
  89dc4d:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  89dc54:	48 89 d6             	mov    rsi,rdx
  89dc57:	48 89 c7             	mov    rdi,rax
  89dc5a:	e8 58 73 04 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  89dc5f:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89dc65:	be 00 00 00 00       	mov    esi,0x0
  89dc6a:	89 c7                	mov    edi,eax
  89dc6c:	e8 a6 5f 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,622,"wiki_methods.bas");}while(r);
  89dc71:	8b 05 d1 01 1e 00    	mov    eax,DWORD PTR [rip+0x1e01d1]        # a7de48 <qbevent>
  89dc77:	85 c0                	test   eax,eax
  89dc79:	74 25                	je     89dca0 <SUB_WIKIPARSE(qbs*)+0x9dfa>
  89dc7b:	48 8d 05 ad 21 16 00 	lea    rax,[rip+0x1621ad]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89dc82:	48 89 c2             	mov    rdx,rax
  89dc85:	be 6e 02 00 00       	mov    esi,0x26e
  89dc8a:	bf d6 63 00 00       	mov    edi,0x63d6
  89dc8f:	e8 ed 50 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89dc94:	8b 05 ba 2e 2f 00    	mov    eax,DWORD PTR [rip+0x2f2eba]        # b90b54 <r>
  89dc9a:	85 c0                	test   eax,eax
  89dc9c:	75 8c                	jne    89dc2a <SUB_WIKIPARSE(qbs*)+0x9d84>
  89dc9e:	eb 01                	jmp    89dca1 <SUB_WIKIPARSE(qbs*)+0x9dfb>
  89dca0:	90                   	nop
;do{
;*_SUB_WIKIPARSE_LONG_J=*_SUB_WIKIPARSE_LONG_J+ 1 ;
  89dca1:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  89dca8:	8b 00                	mov    eax,DWORD PTR [rax]
  89dcaa:	8d 50 01             	lea    edx,[rax+0x1]
  89dcad:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  89dcb4:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,623,"wiki_methods.bas");}while(r);
  89dcb6:	8b 05 8c 01 1e 00    	mov    eax,DWORD PTR [rip+0x1e018c]        # a7de48 <qbevent>
  89dcbc:	85 c0                	test   eax,eax
  89dcbe:	74 25                	je     89dce5 <SUB_WIKIPARSE(qbs*)+0x9e3f>
  89dcc0:	48 8d 05 68 21 16 00 	lea    rax,[rip+0x162168]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89dcc7:	48 89 c2             	mov    rdx,rax
  89dcca:	be 6f 02 00 00       	mov    esi,0x26f
  89dccf:	bf d6 63 00 00       	mov    edi,0x63d6
  89dcd4:	e8 a8 50 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89dcd9:	8b 05 75 2e 2f 00    	mov    eax,DWORD PTR [rip+0x2f2e75]        # b90b54 <r>
  89dcdf:	85 c0                	test   eax,eax
  89dce1:	75 be                	jne    89dca1 <SUB_WIKIPARSE(qbs*)+0x9dfb>
;S_51175:;
  89dce3:	eb 01                	jmp    89dce6 <SUB_WIKIPARSE(qbs*)+0x9e40>
;if(!qbevent)break;evnt(25558,623,"wiki_methods.bas");}while(r);
  89dce5:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,((int32)(qbs__trim(_SUB_WIKIPARSE_STRING_P))->len)))||new_error){
  89dce6:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  89dced:	48 89 c7             	mov    rdi,rax
  89dcf0:	e8 e2 95 04 00       	call   8e72d7 <qbs__trim(qbs*)>
  89dcf5:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  89dcf8:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89dcfe:	89 d6                	mov    esi,edx
  89dd00:	89 c7                	mov    edi,eax
  89dd02:	e8 10 5f 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  89dd07:	85 c0                	test   eax,eax
  89dd09:	75 0a                	jne    89dd15 <SUB_WIKIPARSE(qbs*)+0x9e6f>
  89dd0b:	8b 05 2b 01 1e 00    	mov    eax,DWORD PTR [rip+0x1e012b]        # a7de3c <new_error>
  89dd11:	85 c0                	test   eax,eax
  89dd13:	74 07                	je     89dd1c <SUB_WIKIPARSE(qbs*)+0x9e76>
  89dd15:	b8 01 00 00 00       	mov    eax,0x1
  89dd1a:	eb 05                	jmp    89dd21 <SUB_WIKIPARSE(qbs*)+0x9e7b>
  89dd1c:	b8 00 00 00 00       	mov    eax,0x0
  89dd21:	84 c0                	test   al,al
  89dd23:	0f 84 03 08 00 00    	je     89e52c <SUB_WIKIPARSE(qbs*)+0xa686>
;if(qbevent){evnt(25558,624,"wiki_methods.bas");if(r)goto S_51175;}
  89dd29:	8b 05 19 01 1e 00    	mov    eax,DWORD PTR [rip+0x1e0119]        # a7de48 <qbevent>
  89dd2f:	85 c0                	test   eax,eax
  89dd31:	74 25                	je     89dd58 <SUB_WIKIPARSE(qbs*)+0x9eb2>
  89dd33:	48 8d 05 f5 20 16 00 	lea    rax,[rip+0x1620f5]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89dd3a:	48 89 c2             	mov    rdx,rax
  89dd3d:	be 70 02 00 00       	mov    esi,0x270
  89dd42:	bf d6 63 00 00       	mov    edi,0x63d6
  89dd47:	e8 35 50 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89dd4c:	8b 05 02 2e 2f 00    	mov    eax,DWORD PTR [rip+0x2f2e02]        # b90b54 <r>
  89dd52:	85 c0                	test   eax,eax
  89dd54:	74 02                	je     89dd58 <SUB_WIKIPARSE(qbs*)+0x9eb2>
  89dd56:	eb 8e                	jmp    89dce6 <SUB_WIKIPARSE(qbs*)+0x9e40>
;do{
;*_SUB_WIKIPARSE_INTEGER_THISCOL=*_SUB_WIKIPARSE_INTEGER_THISCOL+ 1 ;
  89dd58:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  89dd5f:	0f b7 00             	movzx  eax,WORD PTR [rax]
  89dd62:	83 c0 01             	add    eax,0x1
  89dd65:	89 c2                	mov    edx,eax
  89dd67:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  89dd6e:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(25558,625,"wiki_methods.bas");}while(r);
  89dd71:	8b 05 d1 00 1e 00    	mov    eax,DWORD PTR [rip+0x1e00d1]        # a7de48 <qbevent>
  89dd77:	85 c0                	test   eax,eax
  89dd79:	74 25                	je     89dda0 <SUB_WIKIPARSE(qbs*)+0x9efa>
  89dd7b:	48 8d 05 ad 20 16 00 	lea    rax,[rip+0x1620ad]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89dd82:	48 89 c2             	mov    rdx,rax
  89dd85:	be 71 02 00 00       	mov    esi,0x271
  89dd8a:	bf d6 63 00 00       	mov    edi,0x63d6
  89dd8f:	e8 ed 4f b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89dd94:	8b 05 ba 2d 2f 00    	mov    eax,DWORD PTR [rip+0x2f2dba]        # b90b54 <r>
  89dd9a:	85 c0                	test   eax,eax
  89dd9c:	75 ba                	jne    89dd58 <SUB_WIKIPARSE(qbs*)+0x9eb2>
;S_51177:;
  89dd9e:	eb 01                	jmp    89dda1 <SUB_WIKIPARSE(qbs*)+0x9efb>
;if(!qbevent)break;evnt(25558,625,"wiki_methods.bas");}while(r);
  89dda0:	90                   	nop
;if ((-(*_SUB_WIKIPARSE_INTEGER_TOTALCOLS<*_SUB_WIKIPARSE_INTEGER_THISCOL))||new_error){
  89dda1:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  89dda8:	0f b7 10             	movzx  edx,WORD PTR [rax]
  89ddab:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  89ddb2:	0f b7 00             	movzx  eax,WORD PTR [rax]
  89ddb5:	66 39 c2             	cmp    dx,ax
  89ddb8:	7c 0a                	jl     89ddc4 <SUB_WIKIPARSE(qbs*)+0x9f1e>
  89ddba:	8b 05 7c 00 1e 00    	mov    eax,DWORD PTR [rip+0x1e007c]        # a7de3c <new_error>
  89ddc0:	85 c0                	test   eax,eax
  89ddc2:	74 70                	je     89de34 <SUB_WIKIPARSE(qbs*)+0x9f8e>
;if(qbevent){evnt(25558,626,"wiki_methods.bas");if(r)goto S_51177;}
  89ddc4:	8b 05 7e 00 1e 00    	mov    eax,DWORD PTR [rip+0x1e007e]        # a7de48 <qbevent>
  89ddca:	85 c0                	test   eax,eax
  89ddcc:	74 25                	je     89ddf3 <SUB_WIKIPARSE(qbs*)+0x9f4d>
  89ddce:	48 8d 05 5a 20 16 00 	lea    rax,[rip+0x16205a]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89ddd5:	48 89 c2             	mov    rdx,rax
  89ddd8:	be 72 02 00 00       	mov    esi,0x272
  89dddd:	bf d6 63 00 00       	mov    edi,0x63d6
  89dde2:	e8 9a 4f b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89dde7:	8b 05 67 2d 2f 00    	mov    eax,DWORD PTR [rip+0x2f2d67]        # b90b54 <r>
  89dded:	85 c0                	test   eax,eax
  89ddef:	74 02                	je     89ddf3 <SUB_WIKIPARSE(qbs*)+0x9f4d>
  89ddf1:	eb ae                	jmp    89dda1 <SUB_WIKIPARSE(qbs*)+0x9efb>
;do{
;*_SUB_WIKIPARSE_INTEGER_TOTALCOLS=*_SUB_WIKIPARSE_INTEGER_THISCOL;
  89ddf3:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  89ddfa:	0f b7 10             	movzx  edx,WORD PTR [rax]
  89ddfd:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  89de04:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(25558,626,"wiki_methods.bas");}while(r);
  89de07:	8b 05 3b 00 1e 00    	mov    eax,DWORD PTR [rip+0x1e003b]        # a7de48 <qbevent>
  89de0d:	85 c0                	test   eax,eax
  89de0f:	74 26                	je     89de37 <SUB_WIKIPARSE(qbs*)+0x9f91>
  89de11:	48 8d 05 17 20 16 00 	lea    rax,[rip+0x162017]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89de18:	48 89 c2             	mov    rdx,rax
  89de1b:	be 72 02 00 00       	mov    esi,0x272
  89de20:	bf d6 63 00 00       	mov    edi,0x63d6
  89de25:	e8 57 4f b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89de2a:	8b 05 24 2d 2f 00    	mov    eax,DWORD PTR [rip+0x2f2d24]        # b90b54 <r>
  89de30:	85 c0                	test   eax,eax
  89de32:	75 bf                	jne    89ddf3 <SUB_WIKIPARSE(qbs*)+0x9f4d>
;}
;S_51180:;
  89de34:	90                   	nop
  89de35:	eb 01                	jmp    89de38 <SUB_WIKIPARSE(qbs*)+0x9f92>
;if(!qbevent)break;evnt(25558,626,"wiki_methods.bas");}while(r);
  89de37:	90                   	nop
;if ((-(*_SUB_WIKIPARSE_INTEGER_THISCOL>func_ubound(_SUB_WIKIPARSE_ARRAY_INTEGER_TABLECOL,1,1)))||new_error){
  89de38:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  89de3f:	0f b7 00             	movzx  eax,WORD PTR [rax]
  89de42:	48 0f bf d8          	movsx  rbx,ax
  89de46:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  89de4d:	ba 01 00 00 00       	mov    edx,0x1
  89de52:	be 01 00 00 00       	mov    esi,0x1
  89de57:	48 89 c7             	mov    rdi,rax
  89de5a:	e8 4c 98 06 00       	call   9076ab <func_ubound(long*, int, int)>
  89de5f:	48 39 c3             	cmp    rbx,rax
  89de62:	7f 0a                	jg     89de6e <SUB_WIKIPARSE(qbs*)+0x9fc8>
  89de64:	8b 05 d2 ff 1d 00    	mov    eax,DWORD PTR [rip+0x1dffd2]        # a7de3c <new_error>
  89de6a:	85 c0                	test   eax,eax
  89de6c:	74 07                	je     89de75 <SUB_WIKIPARSE(qbs*)+0x9fcf>
  89de6e:	b8 01 00 00 00       	mov    eax,0x1
  89de73:	eb 05                	jmp    89de7a <SUB_WIKIPARSE(qbs*)+0x9fd4>
  89de75:	b8 00 00 00 00       	mov    eax,0x0
  89de7a:	84 c0                	test   al,al
  89de7c:	0f 84 d7 03 00 00    	je     89e259 <SUB_WIKIPARSE(qbs*)+0xa3b3>
;if(qbevent){evnt(25558,627,"wiki_methods.bas");if(r)goto S_51180;}
  89de82:	8b 05 c0 ff 1d 00    	mov    eax,DWORD PTR [rip+0x1dffc0]        # a7de48 <qbevent>
  89de88:	85 c0                	test   eax,eax
  89de8a:	74 25                	je     89deb1 <SUB_WIKIPARSE(qbs*)+0xa00b>
  89de8c:	48 8d 05 9c 1f 16 00 	lea    rax,[rip+0x161f9c]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89de93:	48 89 c2             	mov    rdx,rax
  89de96:	be 73 02 00 00       	mov    esi,0x273
  89de9b:	bf d6 63 00 00       	mov    edi,0x63d6
  89dea0:	e8 dc 4e b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89dea5:	8b 05 a9 2c 2f 00    	mov    eax,DWORD PTR [rip+0x2f2ca9]        # b90b54 <r>
  89deab:	85 c0                	test   eax,eax
  89dead:	74 02                	je     89deb1 <SUB_WIKIPARSE(qbs*)+0xa00b>
  89deaf:	eb 87                	jmp    89de38 <SUB_WIKIPARSE(qbs*)+0x9f92>
;do{
;
;if (_SUB_WIKIPARSE_ARRAY_INTEGER_TABLECOL[2]&2){
  89deb1:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  89deb8:	48 83 c0 10          	add    rax,0x10
  89debc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89debf:	83 e0 02             	and    eax,0x2
  89dec2:	48 85 c0             	test   rax,rax
  89dec5:	74 0f                	je     89ded6 <SUB_WIKIPARSE(qbs*)+0xa030>
;error(10);
  89dec7:	bf 0a 00 00 00       	mov    edi,0xa
  89decc:	e8 d2 55 04 00       	call   8e34a3 <error(int)>
  89ded1:	e9 50 03 00 00       	jmp    89e226 <SUB_WIKIPARSE(qbs*)+0xa380>
;}else{
;((mem_lock*)((ptrszint*)_SUB_WIKIPARSE_ARRAY_INTEGER_TABLECOL)[8])->id=(++mem_lock_id);
  89ded6:	48 8b 05 83 ac 1d 00 	mov    rax,QWORD PTR [rip+0x1dac83]        # a78b60 <mem_lock_id>
  89dedd:	48 83 c0 01          	add    rax,0x1
  89dee1:	48 89 05 78 ac 1d 00 	mov    QWORD PTR [rip+0x1dac78],rax        # a78b60 <mem_lock_id>
  89dee8:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  89deef:	48 83 c0 40          	add    rax,0x40
  89def3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89def6:	48 89 c2             	mov    rdx,rax
  89def9:	48 8b 05 60 ac 1d 00 	mov    rax,QWORD PTR [rip+0x1dac60]        # a78b60 <mem_lock_id>
  89df00:	48 89 02             	mov    QWORD PTR [rdx],rax
;static int32 preserved_elements;
;if (_SUB_WIKIPARSE_ARRAY_INTEGER_TABLECOL[2]&1){
  89df03:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  89df0a:	48 83 c0 10          	add    rax,0x10
  89df0e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89df11:	83 e0 01             	and    eax,0x1
  89df14:	48 85 c0             	test   rax,rax
  89df17:	74 16                	je     89df2f <SUB_WIKIPARSE(qbs*)+0xa089>
;preserved_elements=_SUB_WIKIPARSE_ARRAY_INTEGER_TABLECOL[5];
  89df19:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  89df20:	48 83 c0 28          	add    rax,0x28
  89df24:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89df27:	89 05 13 52 2f 00    	mov    DWORD PTR [rip+0x2f5213],eax        # b93140 <SUB_WIKIPARSE(qbs*)::preserved_elements>
  89df2d:	eb 0a                	jmp    89df39 <SUB_WIKIPARSE(qbs*)+0xa093>
;}
;else preserved_elements=0;
  89df2f:	c7 05 07 52 2f 00 00 	mov    DWORD PTR [rip+0x2f5207],0x0        # b93140 <SUB_WIKIPARSE(qbs*)::preserved_elements>
  89df36:	00 00 00 
;_SUB_WIKIPARSE_ARRAY_INTEGER_TABLECOL[4]= 1 ;
  89df39:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  89df40:	48 83 c0 20          	add    rax,0x20
  89df44:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;_SUB_WIKIPARSE_ARRAY_INTEGER_TABLECOL[5]=(func_ubound(_SUB_WIKIPARSE_ARRAY_INTEGER_TABLECOL,1,1)+ 99 )-_SUB_WIKIPARSE_ARRAY_INTEGER_TABLECOL[4]+1;
  89df4b:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  89df52:	ba 01 00 00 00       	mov    edx,0x1
  89df57:	be 01 00 00 00       	mov    esi,0x1
  89df5c:	48 89 c7             	mov    rdi,rax
  89df5f:	e8 47 97 06 00       	call   9076ab <func_ubound(long*, int, int)>
  89df64:	48 8d 50 63          	lea    rdx,[rax+0x63]
  89df68:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  89df6f:	48 83 c0 20          	add    rax,0x20
  89df73:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89df76:	48 29 c2             	sub    rdx,rax
  89df79:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  89df80:	48 83 c0 28          	add    rax,0x28
  89df84:	48 83 c2 01          	add    rdx,0x1
  89df88:	48 89 10             	mov    QWORD PTR [rax],rdx
;_SUB_WIKIPARSE_ARRAY_INTEGER_TABLECOL[6]=1;
  89df8b:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  89df92:	48 83 c0 30          	add    rax,0x30
  89df96:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (_SUB_WIKIPARSE_ARRAY_INTEGER_TABLECOL[2]&4){
  89df9d:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  89dfa4:	48 83 c0 10          	add    rax,0x10
  89dfa8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89dfab:	83 e0 04             	and    eax,0x4
  89dfae:	48 85 c0             	test   rax,rax
  89dfb1:	0f 84 4d 01 00 00    	je     89e104 <SUB_WIKIPARSE(qbs*)+0xa25e>
;if (preserved_elements){
  89dfb7:	8b 05 83 51 2f 00    	mov    eax,DWORD PTR [rip+0x2f5183]        # b93140 <SUB_WIKIPARSE(qbs*)::preserved_elements>
  89dfbd:	85 c0                	test   eax,eax
  89dfbf:	0f 84 eb 00 00 00    	je     89e0b0 <SUB_WIKIPARSE(qbs*)+0xa20a>
;memcpy(redim_preserve_cmem_buffer,(void*)(_SUB_WIKIPARSE_ARRAY_INTEGER_TABLECOL[0]),preserved_elements*2);
  89dfc5:	8b 05 75 51 2f 00    	mov    eax,DWORD PTR [rip+0x2f5175]        # b93140 <SUB_WIKIPARSE(qbs*)::preserved_elements>
  89dfcb:	01 c0                	add    eax,eax
  89dfcd:	48 63 d0             	movsxd rdx,eax
  89dfd0:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  89dfd7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89dfda:	48 89 c1             	mov    rcx,rax
  89dfdd:	48 8b 05 74 2b 2f 00 	mov    rax,QWORD PTR [rip+0x2f2b74]        # b90b58 <redim_preserve_cmem_buffer>
  89dfe4:	48 89 ce             	mov    rsi,rcx
  89dfe7:	48 89 c7             	mov    rdi,rax
  89dfea:	e8 11 76 b6 ff       	call   405600 <memcpy@plt>
;cmem_dynamic_free((uint8*)(_SUB_WIKIPARSE_ARRAY_INTEGER_TABLECOL[0]));
  89dfef:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  89dff6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89dff9:	48 89 c7             	mov    rdi,rax
  89dffc:	e8 05 5e 04 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
;tmp_long=_SUB_WIKIPARSE_ARRAY_INTEGER_TABLECOL[5];
  89e001:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  89e008:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  89e00c:	48 89 85 40 fd ff ff 	mov    QWORD PTR [rbp-0x2c0],rax
;_SUB_WIKIPARSE_ARRAY_INTEGER_TABLECOL[0]=(ptrszint)cmem_dynamic_malloc(tmp_long*2);
  89e013:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  89e01a:	01 c0                	add    eax,eax
  89e01c:	89 c7                	mov    edi,eax
  89e01e:	e8 90 5b 04 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  89e023:	48 89 c2             	mov    rdx,rax
  89e026:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  89e02d:	48 89 10             	mov    QWORD PTR [rax],rdx
;memcpy((void*)(_SUB_WIKIPARSE_ARRAY_INTEGER_TABLECOL[0]),redim_preserve_cmem_buffer,preserved_elements*2);
  89e030:	8b 05 0a 51 2f 00    	mov    eax,DWORD PTR [rip+0x2f510a]        # b93140 <SUB_WIKIPARSE(qbs*)::preserved_elements>
  89e036:	01 c0                	add    eax,eax
  89e038:	48 63 d0             	movsxd rdx,eax
  89e03b:	48 8b 05 16 2b 2f 00 	mov    rax,QWORD PTR [rip+0x2f2b16]        # b90b58 <redim_preserve_cmem_buffer>
  89e042:	48 8b 8d 48 fc ff ff 	mov    rcx,QWORD PTR [rbp-0x3b8]
  89e049:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  89e04c:	48 89 c6             	mov    rsi,rax
  89e04f:	48 89 cf             	mov    rdi,rcx
  89e052:	e8 a9 75 b6 ff       	call   405600 <memcpy@plt>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(_SUB_WIKIPARSE_ARRAY_INTEGER_TABLECOL[0]))+preserved_elements*2,(tmp_long*2)-(preserved_elements*2));
  89e057:	8b 05 e3 50 2f 00    	mov    eax,DWORD PTR [rip+0x2f50e3]        # b93140 <SUB_WIKIPARSE(qbs*)::preserved_elements>
  89e05d:	48 98                	cdqe   
  89e05f:	48 39 85 40 fd ff ff 	cmp    QWORD PTR [rbp-0x2c0],rax
  89e066:	0f 8e 9a 01 00 00    	jle    89e206 <SUB_WIKIPARSE(qbs*)+0xa360>
  89e06c:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  89e073:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  89e077:	8b 05 c3 50 2f 00    	mov    eax,DWORD PTR [rip+0x2f50c3]        # b93140 <SUB_WIKIPARSE(qbs*)::preserved_elements>
  89e07d:	01 c0                	add    eax,eax
  89e07f:	48 63 c8             	movsxd rcx,eax
  89e082:	48 89 d0             	mov    rax,rdx
  89e085:	48 29 c8             	sub    rax,rcx
  89e088:	8b 15 b2 50 2f 00    	mov    edx,DWORD PTR [rip+0x2f50b2]        # b93140 <SUB_WIKIPARSE(qbs*)::preserved_elements>
  89e08e:	01 d2                	add    edx,edx
  89e090:	48 63 ca             	movsxd rcx,edx
  89e093:	48 8b 95 48 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3b8]
  89e09a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  89e09d:	48 01 ca             	add    rdx,rcx
  89e0a0:	48 89 c6             	mov    rsi,rax
  89e0a3:	48 89 d7             	mov    rdi,rdx
  89e0a6:	e8 13 63 03 00       	call   8d43be <ZeroMemory(void*, long)>
  89e0ab:	e9 56 01 00 00       	jmp    89e206 <SUB_WIKIPARSE(qbs*)+0xa360>
;}else{
;_SUB_WIKIPARSE_ARRAY_INTEGER_TABLECOL[0]=(ptrszint)cmem_dynamic_malloc(_SUB_WIKIPARSE_ARRAY_INTEGER_TABLECOL[5]*2);
  89e0b0:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  89e0b7:	48 83 c0 28          	add    rax,0x28
  89e0bb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89e0be:	01 c0                	add    eax,eax
  89e0c0:	89 c7                	mov    edi,eax
  89e0c2:	e8 ec 5a 04 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  89e0c7:	48 89 c2             	mov    rdx,rax
  89e0ca:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  89e0d1:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(_SUB_WIKIPARSE_ARRAY_INTEGER_TABLECOL[0]),0,_SUB_WIKIPARSE_ARRAY_INTEGER_TABLECOL[5]*2);
  89e0d4:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  89e0db:	48 83 c0 28          	add    rax,0x28
  89e0df:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89e0e2:	48 01 c0             	add    rax,rax
  89e0e5:	48 89 c2             	mov    rdx,rax
  89e0e8:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  89e0ef:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89e0f2:	be 00 00 00 00       	mov    esi,0x0
  89e0f7:	48 89 c7             	mov    rdi,rax
  89e0fa:	e8 b1 72 b6 ff       	call   4053b0 <memset@plt>
  89e0ff:	e9 02 01 00 00       	jmp    89e206 <SUB_WIKIPARSE(qbs*)+0xa360>
;}
;}else{
;if (preserved_elements){
  89e104:	8b 05 36 50 2f 00    	mov    eax,DWORD PTR [rip+0x2f5036]        # b93140 <SUB_WIKIPARSE(qbs*)::preserved_elements>
  89e10a:	85 c0                	test   eax,eax
  89e10c:	0f 84 b0 00 00 00    	je     89e1c2 <SUB_WIKIPARSE(qbs*)+0xa31c>
;tmp_long=_SUB_WIKIPARSE_ARRAY_INTEGER_TABLECOL[5];
  89e112:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  89e119:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  89e11d:	48 89 85 40 fd ff ff 	mov    QWORD PTR [rbp-0x2c0],rax
;_SUB_WIKIPARSE_ARRAY_INTEGER_TABLECOL[0]=(ptrszint)realloc((void*)(_SUB_WIKIPARSE_ARRAY_INTEGER_TABLECOL[0]),tmp_long*2);
  89e124:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  89e12b:	48 01 c0             	add    rax,rax
  89e12e:	48 89 c2             	mov    rdx,rax
  89e131:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  89e138:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89e13b:	48 89 d6             	mov    rsi,rdx
  89e13e:	48 89 c7             	mov    rdi,rax
  89e141:	e8 4a 7d b6 ff       	call   405e90 <realloc@plt>
  89e146:	48 89 c2             	mov    rdx,rax
  89e149:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  89e150:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_SUB_WIKIPARSE_ARRAY_INTEGER_TABLECOL[0]) error(257);
  89e153:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  89e15a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89e15d:	48 85 c0             	test   rax,rax
  89e160:	75 0a                	jne    89e16c <SUB_WIKIPARSE(qbs*)+0xa2c6>
  89e162:	bf 01 01 00 00       	mov    edi,0x101
  89e167:	e8 37 53 04 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(_SUB_WIKIPARSE_ARRAY_INTEGER_TABLECOL[0]))+preserved_elements*2,(tmp_long*2)-(preserved_elements*2));
  89e16c:	8b 05 ce 4f 2f 00    	mov    eax,DWORD PTR [rip+0x2f4fce]        # b93140 <SUB_WIKIPARSE(qbs*)::preserved_elements>
  89e172:	48 98                	cdqe   
  89e174:	48 39 85 40 fd ff ff 	cmp    QWORD PTR [rbp-0x2c0],rax
  89e17b:	0f 8e 85 00 00 00    	jle    89e206 <SUB_WIKIPARSE(qbs*)+0xa360>
  89e181:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  89e188:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  89e18c:	8b 05 ae 4f 2f 00    	mov    eax,DWORD PTR [rip+0x2f4fae]        # b93140 <SUB_WIKIPARSE(qbs*)::preserved_elements>
  89e192:	01 c0                	add    eax,eax
  89e194:	48 63 c8             	movsxd rcx,eax
  89e197:	48 89 d0             	mov    rax,rdx
  89e19a:	48 29 c8             	sub    rax,rcx
  89e19d:	8b 15 9d 4f 2f 00    	mov    edx,DWORD PTR [rip+0x2f4f9d]        # b93140 <SUB_WIKIPARSE(qbs*)::preserved_elements>
  89e1a3:	01 d2                	add    edx,edx
  89e1a5:	48 63 ca             	movsxd rcx,edx
  89e1a8:	48 8b 95 48 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3b8]
  89e1af:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  89e1b2:	48 01 ca             	add    rdx,rcx
  89e1b5:	48 89 c6             	mov    rsi,rax
  89e1b8:	48 89 d7             	mov    rdi,rdx
  89e1bb:	e8 fe 61 03 00       	call   8d43be <ZeroMemory(void*, long)>
  89e1c0:	eb 44                	jmp    89e206 <SUB_WIKIPARSE(qbs*)+0xa360>
;}else{
;_SUB_WIKIPARSE_ARRAY_INTEGER_TABLECOL[0]=(ptrszint)calloc(_SUB_WIKIPARSE_ARRAY_INTEGER_TABLECOL[5]*2,1);
  89e1c2:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  89e1c9:	48 83 c0 28          	add    rax,0x28
  89e1cd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89e1d0:	48 01 c0             	add    rax,rax
  89e1d3:	be 01 00 00 00       	mov    esi,0x1
  89e1d8:	48 89 c7             	mov    rdi,rax
  89e1db:	e8 40 73 b6 ff       	call   405520 <calloc@plt>
  89e1e0:	48 89 c2             	mov    rdx,rax
  89e1e3:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  89e1ea:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_SUB_WIKIPARSE_ARRAY_INTEGER_TABLECOL[0]) error(257);
  89e1ed:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  89e1f4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89e1f7:	48 85 c0             	test   rax,rax
  89e1fa:	75 0a                	jne    89e206 <SUB_WIKIPARSE(qbs*)+0xa360>
  89e1fc:	bf 01 01 00 00       	mov    edi,0x101
  89e201:	e8 9d 52 04 00       	call   8e34a3 <error(int)>
;}
;}
;_SUB_WIKIPARSE_ARRAY_INTEGER_TABLECOL[2]|=1;
  89e206:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  89e20d:	48 83 c0 10          	add    rax,0x10
  89e211:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  89e214:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  89e21b:	48 83 c0 10          	add    rax,0x10
  89e21f:	48 83 ca 01          	or     rdx,0x1
  89e223:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(!qbevent)break;evnt(25558,628,"wiki_methods.bas");}while(r);
  89e226:	8b 05 1c fc 1d 00    	mov    eax,DWORD PTR [rip+0x1dfc1c]        # a7de48 <qbevent>
  89e22c:	85 c0                	test   eax,eax
  89e22e:	74 2c                	je     89e25c <SUB_WIKIPARSE(qbs*)+0xa3b6>
  89e230:	48 8d 05 f8 1b 16 00 	lea    rax,[rip+0x161bf8]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89e237:	48 89 c2             	mov    rdx,rax
  89e23a:	be 74 02 00 00       	mov    esi,0x274
  89e23f:	bf d6 63 00 00       	mov    edi,0x63d6
  89e244:	e8 38 4b b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89e249:	8b 05 05 29 2f 00    	mov    eax,DWORD PTR [rip+0x2f2905]        # b90b54 <r>
  89e24f:	85 c0                	test   eax,eax
  89e251:	0f 85 5a fc ff ff    	jne    89deb1 <SUB_WIKIPARSE(qbs*)+0xa00b>
  89e257:	eb 04                	jmp    89e25d <SUB_WIKIPARSE(qbs*)+0xa3b7>
;}
;S_51183:;
  89e259:	90                   	nop
  89e25a:	eb 01                	jmp    89e25d <SUB_WIKIPARSE(qbs*)+0xa3b7>
;if(!qbevent)break;evnt(25558,628,"wiki_methods.bas");}while(r);
  89e25c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(((int16*)(_SUB_WIKIPARSE_ARRAY_INTEGER_TABLECOL[0]))[array_check((*_SUB_WIKIPARSE_INTEGER_THISCOL)-_SUB_WIKIPARSE_ARRAY_INTEGER_TABLECOL[4],_SUB_WIKIPARSE_ARRAY_INTEGER_TABLECOL[5])]<(((int32)(qbs__trim(_SUB_WIKIPARSE_STRING_P))->len)+ 2 ))))||new_error){
  89e25d:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  89e264:	48 89 c7             	mov    rdi,rax
  89e267:	e8 6b 90 04 00       	call   8e72d7 <qbs__trim(qbs*)>
  89e26c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  89e26f:	8d 58 01             	lea    ebx,[rax+0x1]
  89e272:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  89e279:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89e27c:	49 89 c4             	mov    r12,rax
  89e27f:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  89e286:	48 83 c0 28          	add    rax,0x28
  89e28a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89e28d:	48 89 c1             	mov    rcx,rax
  89e290:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  89e297:	0f b7 00             	movzx  eax,WORD PTR [rax]
  89e29a:	48 0f bf c0          	movsx  rax,ax
  89e29e:	48 8b 95 48 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3b8]
  89e2a5:	48 83 c2 20          	add    rdx,0x20
  89e2a9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  89e2ac:	48 29 d0             	sub    rax,rdx
  89e2af:	48 89 ce             	mov    rsi,rcx
  89e2b2:	48 89 c7             	mov    rdi,rax
  89e2b5:	e8 7a 5e 00 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  89e2ba:	48 01 c0             	add    rax,rax
  89e2bd:	4c 01 e0             	add    rax,r12
  89e2c0:	0f b7 00             	movzx  eax,WORD PTR [rax]
  89e2c3:	98                   	cwde   
  89e2c4:	39 c3                	cmp    ebx,eax
  89e2c6:	0f 9d c0             	setge  al
  89e2c9:	0f b6 c0             	movzx  eax,al
  89e2cc:	f7 d8                	neg    eax
  89e2ce:	89 c2                	mov    edx,eax
  89e2d0:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89e2d6:	89 d6                	mov    esi,edx
  89e2d8:	89 c7                	mov    edi,eax
  89e2da:	e8 38 59 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  89e2df:	85 c0                	test   eax,eax
  89e2e1:	75 0a                	jne    89e2ed <SUB_WIKIPARSE(qbs*)+0xa447>
  89e2e3:	8b 05 53 fb 1d 00    	mov    eax,DWORD PTR [rip+0x1dfb53]        # a7de3c <new_error>
  89e2e9:	85 c0                	test   eax,eax
  89e2eb:	74 07                	je     89e2f4 <SUB_WIKIPARSE(qbs*)+0xa44e>
  89e2ed:	b8 01 00 00 00       	mov    eax,0x1
  89e2f2:	eb 05                	jmp    89e2f9 <SUB_WIKIPARSE(qbs*)+0xa453>
  89e2f4:	b8 00 00 00 00       	mov    eax,0x0
  89e2f9:	84 c0                	test   al,al
  89e2fb:	0f 84 e2 00 00 00    	je     89e3e3 <SUB_WIKIPARSE(qbs*)+0xa53d>
;if(qbevent){evnt(25558,630,"wiki_methods.bas");if(r)goto S_51183;}
  89e301:	8b 05 41 fb 1d 00    	mov    eax,DWORD PTR [rip+0x1dfb41]        # a7de48 <qbevent>
  89e307:	85 c0                	test   eax,eax
  89e309:	74 28                	je     89e333 <SUB_WIKIPARSE(qbs*)+0xa48d>
  89e30b:	48 8d 05 1d 1b 16 00 	lea    rax,[rip+0x161b1d]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89e312:	48 89 c2             	mov    rdx,rax
  89e315:	be 76 02 00 00       	mov    esi,0x276
  89e31a:	bf d6 63 00 00       	mov    edi,0x63d6
  89e31f:	e8 5d 4a b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89e324:	8b 05 2a 28 2f 00    	mov    eax,DWORD PTR [rip+0x2f282a]        # b90b54 <r>
  89e32a:	85 c0                	test   eax,eax
  89e32c:	74 05                	je     89e333 <SUB_WIKIPARSE(qbs*)+0xa48d>
  89e32e:	e9 2a ff ff ff       	jmp    89e25d <SUB_WIKIPARSE(qbs*)+0xa3b7>
;do{
;tmp_long=array_check((*_SUB_WIKIPARSE_INTEGER_THISCOL)-_SUB_WIKIPARSE_ARRAY_INTEGER_TABLECOL[4],_SUB_WIKIPARSE_ARRAY_INTEGER_TABLECOL[5]);
  89e333:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  89e33a:	48 83 c0 28          	add    rax,0x28
  89e33e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89e341:	48 89 c1             	mov    rcx,rax
  89e344:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  89e34b:	0f b7 00             	movzx  eax,WORD PTR [rax]
  89e34e:	48 0f bf c0          	movsx  rax,ax
  89e352:	48 8b 95 48 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3b8]
  89e359:	48 83 c2 20          	add    rdx,0x20
  89e35d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  89e360:	48 29 d0             	sub    rax,rdx
  89e363:	48 89 ce             	mov    rsi,rcx
  89e366:	48 89 c7             	mov    rdi,rax
  89e369:	e8 c6 5d 00 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  89e36e:	48 89 85 40 fd ff ff 	mov    QWORD PTR [rbp-0x2c0],rax
;if (!new_error) ((int16*)(_SUB_WIKIPARSE_ARRAY_INTEGER_TABLECOL[0]))[tmp_long]=((int32)(qbs__trim(_SUB_WIKIPARSE_STRING_P))->len)+ 2 ;
  89e375:	8b 05 c1 fa 1d 00    	mov    eax,DWORD PTR [rip+0x1dfac1]        # a7de3c <new_error>
  89e37b:	85 c0                	test   eax,eax
  89e37d:	75 30                	jne    89e3af <SUB_WIKIPARSE(qbs*)+0xa509>
  89e37f:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  89e386:	48 89 c7             	mov    rdi,rax
  89e389:	e8 49 8f 04 00       	call   8e72d7 <qbs__trim(qbs*)>
  89e38e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  89e391:	8d 50 02             	lea    edx,[rax+0x2]
  89e394:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  89e39b:	48 8d 0c 00          	lea    rcx,[rax+rax*1]
  89e39f:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  89e3a6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89e3a9:	48 01 c8             	add    rax,rcx
  89e3ac:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(25558,630,"wiki_methods.bas");}while(r);
  89e3af:	8b 05 93 fa 1d 00    	mov    eax,DWORD PTR [rip+0x1dfa93]        # a7de48 <qbevent>
  89e3b5:	85 c0                	test   eax,eax
  89e3b7:	74 29                	je     89e3e2 <SUB_WIKIPARSE(qbs*)+0xa53c>
  89e3b9:	48 8d 05 6f 1a 16 00 	lea    rax,[rip+0x161a6f]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89e3c0:	48 89 c2             	mov    rdx,rax
  89e3c3:	be 76 02 00 00       	mov    esi,0x276
  89e3c8:	bf d6 63 00 00       	mov    edi,0x63d6
  89e3cd:	e8 af 49 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89e3d2:	8b 05 7c 27 2f 00    	mov    eax,DWORD PTR [rip+0x2f277c]        # b90b54 <r>
  89e3d8:	85 c0                	test   eax,eax
  89e3da:	0f 85 53 ff ff ff    	jne    89e333 <SUB_WIKIPARSE(qbs*)+0xa48d>
  89e3e0:	eb 01                	jmp    89e3e3 <SUB_WIKIPARSE(qbs*)+0xa53d>
  89e3e2:	90                   	nop
;}
;do{
;tmp_long=array_check((*_SUB_WIKIPARSE_INTEGER_TOTALROWS)-_SUB_WIKIPARSE_ARRAY_STRING_TABLEROW[4],_SUB_WIKIPARSE_ARRAY_STRING_TABLEROW[5]);
  89e3e3:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  89e3ea:	48 83 c0 28          	add    rax,0x28
  89e3ee:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89e3f1:	48 89 c1             	mov    rcx,rax
  89e3f4:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  89e3fb:	0f b7 00             	movzx  eax,WORD PTR [rax]
  89e3fe:	48 0f bf c0          	movsx  rax,ax
  89e402:	48 8b 95 50 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3b0]
  89e409:	48 83 c2 20          	add    rdx,0x20
  89e40d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  89e410:	48 29 d0             	sub    rax,rdx
  89e413:	48 89 ce             	mov    rsi,rcx
  89e416:	48 89 c7             	mov    rdi,rax
  89e419:	e8 16 5d 00 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  89e41e:	48 89 85 40 fd ff ff 	mov    QWORD PTR [rbp-0x2c0],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_SUB_WIKIPARSE_ARRAY_STRING_TABLEROW[0]))[tmp_long])),qbs_add(qbs_add(((qbs*)(((uint64*)(_SUB_WIKIPARSE_ARRAY_STRING_TABLEROW[0]))[array_check((*_SUB_WIKIPARSE_INTEGER_TOTALROWS)-_SUB_WIKIPARSE_ARRAY_STRING_TABLEROW[4],_SUB_WIKIPARSE_ARRAY_STRING_TABLEROW[5])])),qbs__trim(_SUB_WIKIPARSE_STRING_P)),func_chr( 0 )));
  89e425:	8b 05 11 fa 1d 00    	mov    eax,DWORD PTR [rip+0x1dfa11]        # a7de3c <new_error>
  89e42b:	85 c0                	test   eax,eax
  89e42d:	0f 85 b4 00 00 00    	jne    89e4e7 <SUB_WIKIPARSE(qbs*)+0xa641>
  89e433:	bf 00 00 00 00       	mov    edi,0x0
  89e438:	e8 b5 77 04 00       	call   8e5bf2 <func_chr(int)>
  89e43d:	48 89 c3             	mov    rbx,rax
  89e440:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  89e447:	48 89 c7             	mov    rdi,rax
  89e44a:	e8 88 8e 04 00       	call   8e72d7 <qbs__trim(qbs*)>
  89e44f:	49 89 c4             	mov    r12,rax
  89e452:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  89e459:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89e45c:	49 89 c5             	mov    r13,rax
  89e45f:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  89e466:	48 83 c0 28          	add    rax,0x28
  89e46a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89e46d:	48 89 c1             	mov    rcx,rax
  89e470:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  89e477:	0f b7 00             	movzx  eax,WORD PTR [rax]
  89e47a:	48 0f bf c0          	movsx  rax,ax
  89e47e:	48 8b 95 50 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3b0]
  89e485:	48 83 c2 20          	add    rdx,0x20
  89e489:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  89e48c:	48 29 d0             	sub    rax,rdx
  89e48f:	48 89 ce             	mov    rsi,rcx
  89e492:	48 89 c7             	mov    rdi,rax
  89e495:	e8 9a 5c 00 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  89e49a:	48 c1 e0 03          	shl    rax,0x3
  89e49e:	4c 01 e8             	add    rax,r13
  89e4a1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89e4a4:	4c 89 e6             	mov    rsi,r12
  89e4a7:	48 89 c7             	mov    rdi,rax
  89e4aa:	e8 38 74 04 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  89e4af:	48 89 de             	mov    rsi,rbx
  89e4b2:	48 89 c7             	mov    rdi,rax
  89e4b5:	e8 2d 74 04 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  89e4ba:	48 89 c2             	mov    rdx,rax
  89e4bd:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  89e4c4:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  89e4cb:	00 
  89e4cc:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  89e4d3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89e4d6:	48 01 c8             	add    rax,rcx
  89e4d9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89e4dc:	48 89 d6             	mov    rsi,rdx
  89e4df:	48 89 c7             	mov    rdi,rax
  89e4e2:	e8 d0 6a 04 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  89e4e7:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89e4ed:	be 00 00 00 00       	mov    esi,0x0
  89e4f2:	89 c7                	mov    edi,eax
  89e4f4:	e8 1e 57 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,631,"wiki_methods.bas");}while(r);
  89e4f9:	8b 05 49 f9 1d 00    	mov    eax,DWORD PTR [rip+0x1df949]        # a7de48 <qbevent>
  89e4ff:	85 c0                	test   eax,eax
  89e501:	74 2c                	je     89e52f <SUB_WIKIPARSE(qbs*)+0xa689>
  89e503:	48 8d 05 25 19 16 00 	lea    rax,[rip+0x161925]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89e50a:	48 89 c2             	mov    rdx,rax
  89e50d:	be 77 02 00 00       	mov    esi,0x277
  89e512:	bf d6 63 00 00       	mov    edi,0x63d6
  89e517:	e8 65 48 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89e51c:	8b 05 32 26 2f 00    	mov    eax,DWORD PTR [rip+0x2f2632]        # b90b54 <r>
  89e522:	85 c0                	test   eax,eax
  89e524:	0f 85 b9 fe ff ff    	jne    89e3e3 <SUB_WIKIPARSE(qbs*)+0xa53d>
  89e52a:	eb 04                	jmp    89e530 <SUB_WIKIPARSE(qbs*)+0xa68a>
;}
;S_51188:;
  89e52c:	90                   	nop
  89e52d:	eb 01                	jmp    89e530 <SUB_WIKIPARSE(qbs*)+0xa68a>
;if(!qbevent)break;evnt(25558,631,"wiki_methods.bas");}while(r);
  89e52f:	90                   	nop
;dl_continue_5573:;
;}while((qbs_cleanup(qbs_tmp_base,-(*_SUB_WIKIPARSE_LONG_J<_SUB_WIKIPARSE_STRING_L->len)))&&(!new_error));
  89e530:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  89e537:	8b 10                	mov    edx,DWORD PTR [rax]
  89e539:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  89e540:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  89e543:	39 c2                	cmp    edx,eax
  89e545:	0f 9c c0             	setl   al
  89e548:	0f b6 c0             	movzx  eax,al
  89e54b:	f7 d8                	neg    eax
  89e54d:	89 c2                	mov    edx,eax
  89e54f:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89e555:	89 d6                	mov    esi,edx
  89e557:	89 c7                	mov    edi,eax
  89e559:	e8 b9 56 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  89e55e:	85 c0                	test   eax,eax
  89e560:	74 11                	je     89e573 <SUB_WIKIPARSE(qbs*)+0xa6cd>
  89e562:	8b 05 d4 f8 1d 00    	mov    eax,DWORD PTR [rip+0x1df8d4]        # a7de3c <new_error>
  89e568:	85 c0                	test   eax,eax
  89e56a:	75 07                	jne    89e573 <SUB_WIKIPARSE(qbs*)+0xa6cd>
  89e56c:	b8 01 00 00 00       	mov    eax,0x1
  89e571:	eb 05                	jmp    89e578 <SUB_WIKIPARSE(qbs*)+0xa6d2>
  89e573:	b8 00 00 00 00       	mov    eax,0x0
  89e578:	84 c0                	test   al,al
  89e57a:	0f 85 7b f6 ff ff    	jne    89dbfb <SUB_WIKIPARSE(qbs*)+0x9d55>
;dl_exit_5573:;
  89e580:	90                   	nop
;if(qbevent){evnt(25558,633,"wiki_methods.bas");if(r)goto S_51188;}
  89e581:	8b 05 c1 f8 1d 00    	mov    eax,DWORD PTR [rip+0x1df8c1]        # a7de48 <qbevent>
  89e587:	85 c0                	test   eax,eax
  89e589:	0f 84 7a ec ff ff    	je     89d209 <SUB_WIKIPARSE(qbs*)+0x9363>
  89e58f:	48 8d 05 99 18 16 00 	lea    rax,[rip+0x161899]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89e596:	48 89 c2             	mov    rdx,rax
  89e599:	be 79 02 00 00       	mov    esi,0x279
  89e59e:	bf d6 63 00 00       	mov    edi,0x63d6
  89e5a3:	e8 d9 47 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89e5a8:	8b 05 a6 25 2f 00    	mov    eax,DWORD PTR [rip+0x2f25a6]        # b90b54 <r>
  89e5ae:	85 c0                	test   eax,eax
  89e5b0:	0f 84 53 ec ff ff    	je     89d209 <SUB_WIKIPARSE(qbs*)+0x9363>
  89e5b6:	e9 75 ff ff ff       	jmp    89e530 <SUB_WIKIPARSE(qbs*)+0xa68a>
;goto dl_continue_5570;
  89e5bb:	90                   	nop
  89e5bc:	e9 48 ec ff ff       	jmp    89d209 <SUB_WIKIPARSE(qbs*)+0x9363>
;}
;dl_continue_5570:;
  89e5c1:	90                   	nop
;}while(1);
  89e5c2:	e9 42 ec ff ff       	jmp    89d209 <SUB_WIKIPARSE(qbs*)+0x9363>
;goto dl_exit_5570;
  89e5c7:	90                   	nop
;dl_exit_5570:;
;do{
;*_SUB_WIKIPARSE_LONG_BACKUPHELP_BG_COL=*__LONG_HELP_BG_COL;
  89e5c8:	48 8b 05 c9 07 2f 00 	mov    rax,QWORD PTR [rip+0x2f07c9]        # b8ed98 <__LONG_HELP_BG_COL>
  89e5cf:	8b 10                	mov    edx,DWORD PTR [rax]
  89e5d1:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  89e5d8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,636,"wiki_methods.bas");}while(r);
  89e5da:	8b 05 68 f8 1d 00    	mov    eax,DWORD PTR [rip+0x1df868]        # a7de48 <qbevent>
  89e5e0:	85 c0                	test   eax,eax
  89e5e2:	74 25                	je     89e609 <SUB_WIKIPARSE(qbs*)+0xa763>
  89e5e4:	48 8d 05 44 18 16 00 	lea    rax,[rip+0x161844]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89e5eb:	48 89 c2             	mov    rdx,rax
  89e5ee:	be 7c 02 00 00       	mov    esi,0x27c
  89e5f3:	bf d6 63 00 00       	mov    edi,0x63d6
  89e5f8:	e8 84 47 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89e5fd:	8b 05 51 25 2f 00    	mov    eax,DWORD PTR [rip+0x2f2551]        # b90b54 <r>
  89e603:	85 c0                	test   eax,eax
  89e605:	75 c1                	jne    89e5c8 <SUB_WIKIPARSE(qbs*)+0xa722>
  89e607:	eb 01                	jmp    89e60a <SUB_WIKIPARSE(qbs*)+0xa764>
  89e609:	90                   	nop
;do{
;*_SUB_WIKIPARSE_LONG_BACKUPBOLD=*__LONG_HELP_BOLD;
  89e60a:	48 8b 05 b7 07 2f 00 	mov    rax,QWORD PTR [rip+0x2f07b7]        # b8edc8 <__LONG_HELP_BOLD>
  89e611:	8b 10                	mov    edx,DWORD PTR [rax]
  89e613:	48 8b 85 00 fc ff ff 	mov    rax,QWORD PTR [rbp-0x400]
  89e61a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,637,"wiki_methods.bas");}while(r);
  89e61c:	8b 05 26 f8 1d 00    	mov    eax,DWORD PTR [rip+0x1df826]        # a7de48 <qbevent>
  89e622:	85 c0                	test   eax,eax
  89e624:	74 25                	je     89e64b <SUB_WIKIPARSE(qbs*)+0xa7a5>
  89e626:	48 8d 05 02 18 16 00 	lea    rax,[rip+0x161802]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89e62d:	48 89 c2             	mov    rdx,rax
  89e630:	be 7d 02 00 00       	mov    esi,0x27d
  89e635:	bf d6 63 00 00       	mov    edi,0x63d6
  89e63a:	e8 42 47 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89e63f:	8b 05 0f 25 2f 00    	mov    eax,DWORD PTR [rip+0x2f250f]        # b90b54 <r>
  89e645:	85 c0                	test   eax,eax
  89e647:	75 c1                	jne    89e60a <SUB_WIKIPARSE(qbs*)+0xa764>
  89e649:	eb 01                	jmp    89e64c <SUB_WIKIPARSE(qbs*)+0xa7a6>
  89e64b:	90                   	nop
;do{
;*__LONG_HELP_BG_COL= 2 ;
  89e64c:	48 8b 05 45 07 2f 00 	mov    rax,QWORD PTR [rip+0x2f0745]        # b8ed98 <__LONG_HELP_BG_COL>
  89e653:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(25558,638,"wiki_methods.bas");}while(r);
  89e659:	8b 05 e9 f7 1d 00    	mov    eax,DWORD PTR [rip+0x1df7e9]        # a7de48 <qbevent>
  89e65f:	85 c0                	test   eax,eax
  89e661:	74 25                	je     89e688 <SUB_WIKIPARSE(qbs*)+0xa7e2>
  89e663:	48 8d 05 c5 17 16 00 	lea    rax,[rip+0x1617c5]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89e66a:	48 89 c2             	mov    rdx,rax
  89e66d:	be 7e 02 00 00       	mov    esi,0x27e
  89e672:	bf d6 63 00 00       	mov    edi,0x63d6
  89e677:	e8 05 47 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89e67c:	8b 05 d2 24 2f 00    	mov    eax,DWORD PTR [rip+0x2f24d2]        # b90b54 <r>
  89e682:	85 c0                	test   eax,eax
  89e684:	75 c6                	jne    89e64c <SUB_WIKIPARSE(qbs*)+0xa7a6>
;S_51194:;
  89e686:	eb 01                	jmp    89e689 <SUB_WIKIPARSE(qbs*)+0xa7e3>
;if(!qbevent)break;evnt(25558,638,"wiki_methods.bas");}while(r);
  89e688:	90                   	nop
;fornext_value5576= 1 ;
  89e689:	48 c7 85 f0 fb ff ff 	mov    QWORD PTR [rbp-0x410],0x1
  89e690:	01 00 00 00 
;fornext_finalvalue5576=*_SUB_WIKIPARSE_INTEGER_TOTALROWS;
  89e694:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  89e69b:	0f b7 00             	movzx  eax,WORD PTR [rax]
  89e69e:	48 0f bf c0          	movsx  rax,ax
  89e6a2:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;fornext_step5576= 1 ;
  89e6a6:	48 c7 45 a0 01 00 00 	mov    QWORD PTR [rbp-0x60],0x1
  89e6ad:	00 
;if (fornext_step5576<0) fornext_step_negative5576=1; else fornext_step_negative5576=0;
  89e6ae:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  89e6b3:	79 09                	jns    89e6be <SUB_WIKIPARSE(qbs*)+0xa818>
  89e6b5:	c6 85 87 fa ff ff 01 	mov    BYTE PTR [rbp-0x579],0x1
  89e6bc:	eb 07                	jmp    89e6c5 <SUB_WIKIPARSE(qbs*)+0xa81f>
  89e6be:	c6 85 87 fa ff ff 00 	mov    BYTE PTR [rbp-0x579],0x0
;if (new_error) goto fornext_error5576;
  89e6c5:	8b 05 71 f7 1d 00    	mov    eax,DWORD PTR [rip+0x1df771]        # a7de3c <new_error>
  89e6cb:	85 c0                	test   eax,eax
  89e6cd:	75 41                	jne    89e710 <SUB_WIKIPARSE(qbs*)+0xa86a>
;goto fornext_entrylabel5576;
  89e6cf:	90                   	nop
;while(1){
;fornext_value5576=fornext_step5576+(*_SUB_WIKIPARSE_LONG_PRINTTABLE);
;fornext_entrylabel5576:
;*_SUB_WIKIPARSE_LONG_PRINTTABLE=fornext_value5576;
  89e6d0:	48 8b 85 f0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x410]
  89e6d7:	89 c2                	mov    edx,eax
  89e6d9:	48 8b 85 f8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x408]
  89e6e0:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative5576){
  89e6e2:	80 bd 87 fa ff ff 00 	cmp    BYTE PTR [rbp-0x579],0x0
  89e6e9:	74 12                	je     89e6fd <SUB_WIKIPARSE(qbs*)+0xa857>
;if (fornext_value5576<fornext_finalvalue5576) break;
  89e6eb:	48 8b 85 f0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x410]
  89e6f2:	48 3b 45 98          	cmp    rax,QWORD PTR [rbp-0x68]
  89e6f6:	7d 19                	jge    89e711 <SUB_WIKIPARSE(qbs*)+0xa86b>
  89e6f8:	e9 73 0c 00 00       	jmp    89f370 <SUB_WIKIPARSE(qbs*)+0xb4ca>
;}else{
;if (fornext_value5576>fornext_finalvalue5576) break;
  89e6fd:	48 8b 85 f0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x410]
  89e704:	48 3b 45 98          	cmp    rax,QWORD PTR [rbp-0x68]
  89e708:	0f 8f 61 0c 00 00    	jg     89f36f <SUB_WIKIPARSE(qbs*)+0xb4c9>
;}
;fornext_error5576:;
  89e70e:	eb 01                	jmp    89e711 <SUB_WIKIPARSE(qbs*)+0xa86b>
;if (new_error) goto fornext_error5576;
  89e710:	90                   	nop
;if(qbevent){evnt(25558,639,"wiki_methods.bas");if(r)goto S_51194;}
  89e711:	8b 05 31 f7 1d 00    	mov    eax,DWORD PTR [rip+0x1df731]        # a7de48 <qbevent>
  89e717:	85 c0                	test   eax,eax
  89e719:	74 28                	je     89e743 <SUB_WIKIPARSE(qbs*)+0xa89d>
  89e71b:	48 8d 05 0d 17 16 00 	lea    rax,[rip+0x16170d]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89e722:	48 89 c2             	mov    rdx,rax
  89e725:	be 7f 02 00 00       	mov    esi,0x27f
  89e72a:	bf d6 63 00 00       	mov    edi,0x63d6
  89e72f:	e8 4d 46 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89e734:	8b 05 1a 24 2f 00    	mov    eax,DWORD PTR [rip+0x2f241a]        # b90b54 <r>
  89e73a:	85 c0                	test   eax,eax
  89e73c:	74 06                	je     89e744 <SUB_WIKIPARSE(qbs*)+0xa89e>
  89e73e:	e9 46 ff ff ff       	jmp    89e689 <SUB_WIKIPARSE(qbs*)+0xa7e3>
;S_51195:;
  89e743:	90                   	nop
;if ((-(*_SUB_WIKIPARSE_LONG_PRINTTABLE== 1 ))||new_error){
  89e744:	48 8b 85 f8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x408]
  89e74b:	8b 00                	mov    eax,DWORD PTR [rax]
  89e74d:	83 f8 01             	cmp    eax,0x1
  89e750:	74 0a                	je     89e75c <SUB_WIKIPARSE(qbs*)+0xa8b6>
  89e752:	8b 05 e4 f6 1d 00    	mov    eax,DWORD PTR [rip+0x1df6e4]        # a7de3c <new_error>
  89e758:	85 c0                	test   eax,eax
  89e75a:	74 6e                	je     89e7ca <SUB_WIKIPARSE(qbs*)+0xa924>
;if(qbevent){evnt(25558,640,"wiki_methods.bas");if(r)goto S_51195;}
  89e75c:	8b 05 e6 f6 1d 00    	mov    eax,DWORD PTR [rip+0x1df6e6]        # a7de48 <qbevent>
  89e762:	85 c0                	test   eax,eax
  89e764:	74 25                	je     89e78b <SUB_WIKIPARSE(qbs*)+0xa8e5>
  89e766:	48 8d 05 c2 16 16 00 	lea    rax,[rip+0x1616c2]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89e76d:	48 89 c2             	mov    rdx,rax
  89e770:	be 80 02 00 00       	mov    esi,0x280
  89e775:	bf d6 63 00 00       	mov    edi,0x63d6
  89e77a:	e8 02 46 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89e77f:	8b 05 cf 23 2f 00    	mov    eax,DWORD PTR [rip+0x2f23cf]        # b90b54 <r>
  89e785:	85 c0                	test   eax,eax
  89e787:	74 02                	je     89e78b <SUB_WIKIPARSE(qbs*)+0xa8e5>
  89e789:	eb b9                	jmp    89e744 <SUB_WIKIPARSE(qbs*)+0xa89e>
;do{
;*__LONG_HELP_BOLD= 1 ;
  89e78b:	48 8b 05 36 06 2f 00 	mov    rax,QWORD PTR [rip+0x2f0636]        # b8edc8 <__LONG_HELP_BOLD>
  89e792:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,641,"wiki_methods.bas");}while(r);
  89e798:	8b 05 aa f6 1d 00    	mov    eax,DWORD PTR [rip+0x1df6aa]        # a7de48 <qbevent>
  89e79e:	85 c0                	test   eax,eax
  89e7a0:	74 25                	je     89e7c7 <SUB_WIKIPARSE(qbs*)+0xa921>
  89e7a2:	48 8d 05 86 16 16 00 	lea    rax,[rip+0x161686]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89e7a9:	48 89 c2             	mov    rdx,rax
  89e7ac:	be 81 02 00 00       	mov    esi,0x281
  89e7b1:	bf d6 63 00 00       	mov    edi,0x63d6
  89e7b6:	e8 c6 45 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89e7bb:	8b 05 93 23 2f 00    	mov    eax,DWORD PTR [rip+0x2f2393]        # b90b54 <r>
  89e7c1:	85 c0                	test   eax,eax
  89e7c3:	75 c6                	jne    89e78b <SUB_WIKIPARSE(qbs*)+0xa8e5>
;if ((-(*_SUB_WIKIPARSE_LONG_PRINTTABLE== 1 ))||new_error){
  89e7c5:	eb 40                	jmp    89e807 <SUB_WIKIPARSE(qbs*)+0xa961>
;if(!qbevent)break;evnt(25558,641,"wiki_methods.bas");}while(r);
  89e7c7:	90                   	nop
;if ((-(*_SUB_WIKIPARSE_LONG_PRINTTABLE== 1 ))||new_error){
  89e7c8:	eb 3d                	jmp    89e807 <SUB_WIKIPARSE(qbs*)+0xa961>
;}else{
;do{
;*__LONG_HELP_BOLD= 0 ;
  89e7ca:	48 8b 05 f7 05 2f 00 	mov    rax,QWORD PTR [rip+0x2f05f7]        # b8edc8 <__LONG_HELP_BOLD>
  89e7d1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,643,"wiki_methods.bas");}while(r);
  89e7d7:	8b 05 6b f6 1d 00    	mov    eax,DWORD PTR [rip+0x1df66b]        # a7de48 <qbevent>
  89e7dd:	85 c0                	test   eax,eax
  89e7df:	74 25                	je     89e806 <SUB_WIKIPARSE(qbs*)+0xa960>
  89e7e1:	48 8d 05 47 16 16 00 	lea    rax,[rip+0x161647]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89e7e8:	48 89 c2             	mov    rdx,rax
  89e7eb:	be 83 02 00 00       	mov    esi,0x283
  89e7f0:	bf d6 63 00 00       	mov    edi,0x63d6
  89e7f5:	e8 87 45 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89e7fa:	8b 05 54 23 2f 00    	mov    eax,DWORD PTR [rip+0x2f2354]        # b90b54 <r>
  89e800:	85 c0                	test   eax,eax
  89e802:	75 c6                	jne    89e7ca <SUB_WIKIPARSE(qbs*)+0xa924>
  89e804:	eb 01                	jmp    89e807 <SUB_WIKIPARSE(qbs*)+0xa961>
  89e806:	90                   	nop
;}
;do{
;*_SUB_WIKIPARSE_LONG_COL=FUNC_HELP_COL();
  89e807:	e8 23 54 ff ff       	call   893c2f <FUNC_HELP_COL()>
  89e80c:	48 8b 95 18 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2e8]
  89e813:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,645,"wiki_methods.bas");}while(r);
  89e815:	8b 05 2d f6 1d 00    	mov    eax,DWORD PTR [rip+0x1df62d]        # a7de48 <qbevent>
  89e81b:	85 c0                	test   eax,eax
  89e81d:	74 25                	je     89e844 <SUB_WIKIPARSE(qbs*)+0xa99e>
  89e81f:	48 8d 05 09 16 16 00 	lea    rax,[rip+0x161609]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89e826:	48 89 c2             	mov    rdx,rax
  89e829:	be 85 02 00 00       	mov    esi,0x285
  89e82e:	bf d6 63 00 00       	mov    edi,0x63d6
  89e833:	e8 49 45 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89e838:	8b 05 16 23 2f 00    	mov    eax,DWORD PTR [rip+0x2f2316]        # b90b54 <r>
  89e83e:	85 c0                	test   eax,eax
  89e840:	75 c5                	jne    89e807 <SUB_WIKIPARSE(qbs*)+0xa961>
  89e842:	eb 01                	jmp    89e845 <SUB_WIKIPARSE(qbs*)+0xa99f>
  89e844:	90                   	nop
;do{
;*_SUB_WIKIPARSE_LONG_J= 1 ;
  89e845:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  89e84c:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,647,"wiki_methods.bas");}while(r);
  89e852:	8b 05 f0 f5 1d 00    	mov    eax,DWORD PTR [rip+0x1df5f0]        # a7de48 <qbevent>
  89e858:	85 c0                	test   eax,eax
  89e85a:	74 25                	je     89e881 <SUB_WIKIPARSE(qbs*)+0xa9db>
  89e85c:	48 8d 05 cc 15 16 00 	lea    rax,[rip+0x1615cc]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89e863:	48 89 c2             	mov    rdx,rax
  89e866:	be 87 02 00 00       	mov    esi,0x287
  89e86b:	bf d6 63 00 00       	mov    edi,0x63d6
  89e870:	e8 0c 45 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89e875:	8b 05 d9 22 2f 00    	mov    eax,DWORD PTR [rip+0x2f22d9]        # b90b54 <r>
  89e87b:	85 c0                	test   eax,eax
  89e87d:	75 c6                	jne    89e845 <SUB_WIKIPARSE(qbs*)+0xa99f>
  89e87f:	eb 01                	jmp    89e882 <SUB_WIKIPARSE(qbs*)+0xa9dc>
  89e881:	90                   	nop
;do{
;qbs_set(_SUB_WIKIPARSE_STRING_TABLEOUTPUT,qbs_new_txt_len("",0));
  89e882:	be 00 00 00 00       	mov    esi,0x0
  89e887:	48 8d 05 1d 18 14 00 	lea    rax,[rip+0x14181d]        # 9e00ab <_IO_stdin_used+0xab>
  89e88e:	48 89 c7             	mov    rdi,rax
  89e891:	e8 8f 63 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  89e896:	48 89 c2             	mov    rdx,rax
  89e899:	48 8b 85 e8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x418]
  89e8a0:	48 89 d6             	mov    rsi,rdx
  89e8a3:	48 89 c7             	mov    rdi,rax
  89e8a6:	e8 0c 67 04 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  89e8ab:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89e8b1:	be 00 00 00 00       	mov    esi,0x0
  89e8b6:	89 c7                	mov    edi,eax
  89e8b8:	e8 5a 53 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,648,"wiki_methods.bas");}while(r);
  89e8bd:	8b 05 85 f5 1d 00    	mov    eax,DWORD PTR [rip+0x1df585]        # a7de48 <qbevent>
  89e8c3:	85 c0                	test   eax,eax
  89e8c5:	74 25                	je     89e8ec <SUB_WIKIPARSE(qbs*)+0xaa46>
  89e8c7:	48 8d 05 61 15 16 00 	lea    rax,[rip+0x161561]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89e8ce:	48 89 c2             	mov    rdx,rax
  89e8d1:	be 88 02 00 00       	mov    esi,0x288
  89e8d6:	bf d6 63 00 00       	mov    edi,0x63d6
  89e8db:	e8 a1 44 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89e8e0:	8b 05 6e 22 2f 00    	mov    eax,DWORD PTR [rip+0x2f226e]        # b90b54 <r>
  89e8e6:	85 c0                	test   eax,eax
  89e8e8:	75 98                	jne    89e882 <SUB_WIKIPARSE(qbs*)+0xa9dc>
;S_51203:;
  89e8ea:	eb 01                	jmp    89e8ed <SUB_WIKIPARSE(qbs*)+0xaa47>
;if(!qbevent)break;evnt(25558,648,"wiki_methods.bas");}while(r);
  89e8ec:	90                   	nop
;fornext_value5578= 1 ;
  89e8ed:	48 c7 85 d8 fb ff ff 	mov    QWORD PTR [rbp-0x428],0x1
  89e8f4:	01 00 00 00 
;fornext_finalvalue5578=*_SUB_WIKIPARSE_INTEGER_TOTALCOLS;
  89e8f8:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  89e8ff:	0f b7 00             	movzx  eax,WORD PTR [rax]
  89e902:	48 0f bf c0          	movsx  rax,ax
  89e906:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;fornext_step5578= 1 ;
  89e90a:	48 c7 45 b0 01 00 00 	mov    QWORD PTR [rbp-0x50],0x1
  89e911:	00 
;if (fornext_step5578<0) fornext_step_negative5578=1; else fornext_step_negative5578=0;
  89e912:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  89e917:	79 09                	jns    89e922 <SUB_WIKIPARSE(qbs*)+0xaa7c>
  89e919:	c6 85 86 fa ff ff 01 	mov    BYTE PTR [rbp-0x57a],0x1
  89e920:	eb 07                	jmp    89e929 <SUB_WIKIPARSE(qbs*)+0xaa83>
  89e922:	c6 85 86 fa ff ff 00 	mov    BYTE PTR [rbp-0x57a],0x0
;if (new_error) goto fornext_error5578;
  89e929:	8b 05 0d f5 1d 00    	mov    eax,DWORD PTR [rip+0x1df50d]        # a7de3c <new_error>
  89e92f:	85 c0                	test   eax,eax
  89e931:	75 41                	jne    89e974 <SUB_WIKIPARSE(qbs*)+0xaace>
;goto fornext_entrylabel5578;
  89e933:	90                   	nop
;while(1){
;fornext_value5578=fornext_step5578+(*_SUB_WIKIPARSE_LONG_CHECKCOL);
;fornext_entrylabel5578:
;*_SUB_WIKIPARSE_LONG_CHECKCOL=fornext_value5578;
  89e934:	48 8b 85 d8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x428]
  89e93b:	89 c2                	mov    edx,eax
  89e93d:	48 8b 85 e0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x420]
  89e944:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative5578){
  89e946:	80 bd 86 fa ff ff 00 	cmp    BYTE PTR [rbp-0x57a],0x0
  89e94d:	74 12                	je     89e961 <SUB_WIKIPARSE(qbs*)+0xaabb>
;if (fornext_value5578<fornext_finalvalue5578) break;
  89e94f:	48 8b 85 d8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x428]
  89e956:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
  89e95a:	7d 19                	jge    89e975 <SUB_WIKIPARSE(qbs*)+0xaacf>
  89e95c:	e9 10 09 00 00       	jmp    89f271 <SUB_WIKIPARSE(qbs*)+0xb3cb>
;}else{
;if (fornext_value5578>fornext_finalvalue5578) break;
  89e961:	48 8b 85 d8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x428]
  89e968:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
  89e96c:	0f 8f fe 08 00 00    	jg     89f270 <SUB_WIKIPARSE(qbs*)+0xb3ca>
;}
;fornext_error5578:;
  89e972:	eb 01                	jmp    89e975 <SUB_WIKIPARSE(qbs*)+0xaacf>
;if (new_error) goto fornext_error5578;
  89e974:	90                   	nop
;if(qbevent){evnt(25558,649,"wiki_methods.bas");if(r)goto S_51203;}
  89e975:	8b 05 cd f4 1d 00    	mov    eax,DWORD PTR [rip+0x1df4cd]        # a7de48 <qbevent>
  89e97b:	85 c0                	test   eax,eax
  89e97d:	74 28                	je     89e9a7 <SUB_WIKIPARSE(qbs*)+0xab01>
  89e97f:	48 8d 05 a9 14 16 00 	lea    rax,[rip+0x1614a9]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89e986:	48 89 c2             	mov    rdx,rax
  89e989:	be 89 02 00 00       	mov    esi,0x289
  89e98e:	bf d6 63 00 00       	mov    edi,0x63d6
  89e993:	e8 e9 43 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89e998:	8b 05 b6 21 2f 00    	mov    eax,DWORD PTR [rip+0x2f21b6]        # b90b54 <r>
  89e99e:	85 c0                	test   eax,eax
  89e9a0:	74 05                	je     89e9a7 <SUB_WIKIPARSE(qbs*)+0xab01>
  89e9a2:	e9 46 ff ff ff       	jmp    89e8ed <SUB_WIKIPARSE(qbs*)+0xaa47>
;do{
;qbs_set(_SUB_WIKIPARSE_STRING_P,FUNC_WIKIGETUNTIL(((qbs*)(((uint64*)(_SUB_WIKIPARSE_ARRAY_STRING_TABLEROW[0]))[array_check((*_SUB_WIKIPARSE_LONG_PRINTTABLE)-_SUB_WIKIPARSE_ARRAY_STRING_TABLEROW[4],_SUB_WIKIPARSE_ARRAY_STRING_TABLEROW[5])])),_SUB_WIKIPARSE_LONG_J,func_chr( 0 )));
  89e9a7:	bf 00 00 00 00       	mov    edi,0x0
  89e9ac:	e8 41 72 04 00       	call   8e5bf2 <func_chr(int)>
  89e9b1:	48 89 c3             	mov    rbx,rax
  89e9b4:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  89e9bb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89e9be:	49 89 c4             	mov    r12,rax
  89e9c1:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  89e9c8:	48 83 c0 28          	add    rax,0x28
  89e9cc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89e9cf:	48 89 c1             	mov    rcx,rax
  89e9d2:	48 8b 85 f8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x408]
  89e9d9:	8b 00                	mov    eax,DWORD PTR [rax]
  89e9db:	48 98                	cdqe   
  89e9dd:	48 8b 95 50 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3b0]
  89e9e4:	48 83 c2 20          	add    rdx,0x20
  89e9e8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  89e9eb:	48 29 d0             	sub    rax,rdx
  89e9ee:	48 89 ce             	mov    rsi,rcx
  89e9f1:	48 89 c7             	mov    rdi,rax
  89e9f4:	e8 3b 57 00 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  89e9f9:	48 c1 e0 03          	shl    rax,0x3
  89e9fd:	4c 01 e0             	add    rax,r12
  89ea00:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89ea03:	48 89 c1             	mov    rcx,rax
  89ea06:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  89ea0d:	48 89 da             	mov    rdx,rbx
  89ea10:	48 89 c6             	mov    rsi,rax
  89ea13:	48 89 cf             	mov    rdi,rcx
  89ea16:	e8 24 4c 00 00       	call   8a363f <FUNC_WIKIGETUNTIL(qbs*, int*, qbs*)>
  89ea1b:	48 89 c2             	mov    rdx,rax
  89ea1e:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  89ea25:	48 89 d6             	mov    rsi,rdx
  89ea28:	48 89 c7             	mov    rdi,rax
  89ea2b:	e8 87 65 04 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  89ea30:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89ea36:	be 00 00 00 00       	mov    esi,0x0
  89ea3b:	89 c7                	mov    edi,eax
  89ea3d:	e8 d5 51 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,650,"wiki_methods.bas");}while(r);
  89ea42:	8b 05 00 f4 1d 00    	mov    eax,DWORD PTR [rip+0x1df400]        # a7de48 <qbevent>
  89ea48:	85 c0                	test   eax,eax
  89ea4a:	74 29                	je     89ea75 <SUB_WIKIPARSE(qbs*)+0xabcf>
  89ea4c:	48 8d 05 dc 13 16 00 	lea    rax,[rip+0x1613dc]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89ea53:	48 89 c2             	mov    rdx,rax
  89ea56:	be 8a 02 00 00       	mov    esi,0x28a
  89ea5b:	bf d6 63 00 00       	mov    edi,0x63d6
  89ea60:	e8 1c 43 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89ea65:	8b 05 e9 20 2f 00    	mov    eax,DWORD PTR [rip+0x2f20e9]        # b90b54 <r>
  89ea6b:	85 c0                	test   eax,eax
  89ea6d:	0f 85 34 ff ff ff    	jne    89e9a7 <SUB_WIKIPARSE(qbs*)+0xab01>
  89ea73:	eb 01                	jmp    89ea76 <SUB_WIKIPARSE(qbs*)+0xabd0>
  89ea75:	90                   	nop
;do{
;qbs_set(_SUB_WIKIPARSE_STRING_P,FUNC_STRREPLACE(_SUB_WIKIPARSE_STRING_P,qbs_new_txt_len("&lt;",4),qbs_new_txt_len("<",1)));
  89ea76:	be 01 00 00 00       	mov    esi,0x1
  89ea7b:	48 8d 05 39 1f 15 00 	lea    rax,[rip+0x151f39]        # 9f09bb <_IO_stdin_used+0x109bb>
  89ea82:	48 89 c7             	mov    rdi,rax
  89ea85:	e8 9b 61 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  89ea8a:	48 89 c3             	mov    rbx,rax
  89ea8d:	be 04 00 00 00       	mov    esi,0x4
  89ea92:	48 8d 05 a5 14 16 00 	lea    rax,[rip+0x1614a5]        # 9fff3e <_IO_stdin_used+0x1ff3e>
  89ea99:	48 89 c7             	mov    rdi,rax
  89ea9c:	e8 84 61 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  89eaa1:	48 89 c1             	mov    rcx,rax
  89eaa4:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  89eaab:	48 89 da             	mov    rdx,rbx
  89eaae:	48 89 ce             	mov    rsi,rcx
  89eab1:	48 89 c7             	mov    rdi,rax
  89eab4:	e8 79 53 e5 ff       	call   6f3e32 <FUNC_STRREPLACE(qbs*, qbs*, qbs*)>
  89eab9:	48 89 c2             	mov    rdx,rax
  89eabc:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  89eac3:	48 89 d6             	mov    rsi,rdx
  89eac6:	48 89 c7             	mov    rdi,rax
  89eac9:	e8 e9 64 04 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  89eace:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89ead4:	be 00 00 00 00       	mov    esi,0x0
  89ead9:	89 c7                	mov    edi,eax
  89eadb:	e8 37 51 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,651,"wiki_methods.bas");}while(r);
  89eae0:	8b 05 62 f3 1d 00    	mov    eax,DWORD PTR [rip+0x1df362]        # a7de48 <qbevent>
  89eae6:	85 c0                	test   eax,eax
  89eae8:	74 29                	je     89eb13 <SUB_WIKIPARSE(qbs*)+0xac6d>
  89eaea:	48 8d 05 3e 13 16 00 	lea    rax,[rip+0x16133e]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89eaf1:	48 89 c2             	mov    rdx,rax
  89eaf4:	be 8b 02 00 00       	mov    esi,0x28b
  89eaf9:	bf d6 63 00 00       	mov    edi,0x63d6
  89eafe:	e8 7e 42 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89eb03:	8b 05 4b 20 2f 00    	mov    eax,DWORD PTR [rip+0x2f204b]        # b90b54 <r>
  89eb09:	85 c0                	test   eax,eax
  89eb0b:	0f 85 65 ff ff ff    	jne    89ea76 <SUB_WIKIPARSE(qbs*)+0xabd0>
  89eb11:	eb 01                	jmp    89eb14 <SUB_WIKIPARSE(qbs*)+0xac6e>
  89eb13:	90                   	nop
;do{
;qbs_set(_SUB_WIKIPARSE_STRING_P,FUNC_STRREPLACE(_SUB_WIKIPARSE_STRING_P,qbs_new_txt_len("&gt;",4),qbs_new_txt_len(">",1)));
  89eb14:	be 01 00 00 00       	mov    esi,0x1
  89eb19:	48 8d 05 99 1e 15 00 	lea    rax,[rip+0x151e99]        # 9f09b9 <_IO_stdin_used+0x109b9>
  89eb20:	48 89 c7             	mov    rdi,rax
  89eb23:	e8 fd 60 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  89eb28:	48 89 c3             	mov    rbx,rax
  89eb2b:	be 04 00 00 00       	mov    esi,0x4
  89eb30:	48 8d 05 ae 13 16 00 	lea    rax,[rip+0x1613ae]        # 9ffee5 <_IO_stdin_used+0x1fee5>
  89eb37:	48 89 c7             	mov    rdi,rax
  89eb3a:	e8 e6 60 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  89eb3f:	48 89 c1             	mov    rcx,rax
  89eb42:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  89eb49:	48 89 da             	mov    rdx,rbx
  89eb4c:	48 89 ce             	mov    rsi,rcx
  89eb4f:	48 89 c7             	mov    rdi,rax
  89eb52:	e8 db 52 e5 ff       	call   6f3e32 <FUNC_STRREPLACE(qbs*, qbs*, qbs*)>
  89eb57:	48 89 c2             	mov    rdx,rax
  89eb5a:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  89eb61:	48 89 d6             	mov    rsi,rdx
  89eb64:	48 89 c7             	mov    rdi,rax
  89eb67:	e8 4b 64 04 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  89eb6c:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89eb72:	be 00 00 00 00       	mov    esi,0x0
  89eb77:	89 c7                	mov    edi,eax
  89eb79:	e8 99 50 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,652,"wiki_methods.bas");}while(r);
  89eb7e:	8b 05 c4 f2 1d 00    	mov    eax,DWORD PTR [rip+0x1df2c4]        # a7de48 <qbevent>
  89eb84:	85 c0                	test   eax,eax
  89eb86:	74 29                	je     89ebb1 <SUB_WIKIPARSE(qbs*)+0xad0b>
  89eb88:	48 8d 05 a0 12 16 00 	lea    rax,[rip+0x1612a0]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89eb8f:	48 89 c2             	mov    rdx,rax
  89eb92:	be 8c 02 00 00       	mov    esi,0x28c
  89eb97:	bf d6 63 00 00       	mov    edi,0x63d6
  89eb9c:	e8 e0 41 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89eba1:	8b 05 ad 1f 2f 00    	mov    eax,DWORD PTR [rip+0x2f1fad]        # b90b54 <r>
  89eba7:	85 c0                	test   eax,eax
  89eba9:	0f 85 65 ff ff ff    	jne    89eb14 <SUB_WIKIPARSE(qbs*)+0xac6e>
  89ebaf:	eb 01                	jmp    89ebb2 <SUB_WIKIPARSE(qbs*)+0xad0c>
  89ebb1:	90                   	nop
;do{
;qbs_set(_SUB_WIKIPARSE_STRING_P,FUNC_STRREPLACE(_SUB_WIKIPARSE_STRING_P,qbs_add(func_chr( 194 ),func_chr( 160 )),qbs_new_txt_len("",0)));
  89ebb2:	be 00 00 00 00       	mov    esi,0x0
  89ebb7:	48 8d 05 ed 14 14 00 	lea    rax,[rip+0x1414ed]        # 9e00ab <_IO_stdin_used+0xab>
  89ebbe:	48 89 c7             	mov    rdi,rax
  89ebc1:	e8 5f 60 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  89ebc6:	48 89 c3             	mov    rbx,rax
  89ebc9:	bf a0 00 00 00       	mov    edi,0xa0
  89ebce:	e8 1f 70 04 00       	call   8e5bf2 <func_chr(int)>
  89ebd3:	49 89 c4             	mov    r12,rax
  89ebd6:	bf c2 00 00 00       	mov    edi,0xc2
  89ebdb:	e8 12 70 04 00       	call   8e5bf2 <func_chr(int)>
  89ebe0:	4c 89 e6             	mov    rsi,r12
  89ebe3:	48 89 c7             	mov    rdi,rax
  89ebe6:	e8 fc 6c 04 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  89ebeb:	48 89 c1             	mov    rcx,rax
  89ebee:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  89ebf5:	48 89 da             	mov    rdx,rbx
  89ebf8:	48 89 ce             	mov    rsi,rcx
  89ebfb:	48 89 c7             	mov    rdi,rax
  89ebfe:	e8 2f 52 e5 ff       	call   6f3e32 <FUNC_STRREPLACE(qbs*, qbs*, qbs*)>
  89ec03:	48 89 c2             	mov    rdx,rax
  89ec06:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  89ec0d:	48 89 d6             	mov    rsi,rdx
  89ec10:	48 89 c7             	mov    rdi,rax
  89ec13:	e8 9f 63 04 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  89ec18:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89ec1e:	be 00 00 00 00       	mov    esi,0x0
  89ec23:	89 c7                	mov    edi,eax
  89ec25:	e8 ed 4f 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,653,"wiki_methods.bas");}while(r);
  89ec2a:	8b 05 18 f2 1d 00    	mov    eax,DWORD PTR [rip+0x1df218]        # a7de48 <qbevent>
  89ec30:	85 c0                	test   eax,eax
  89ec32:	74 29                	je     89ec5d <SUB_WIKIPARSE(qbs*)+0xadb7>
  89ec34:	48 8d 05 f4 11 16 00 	lea    rax,[rip+0x1611f4]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89ec3b:	48 89 c2             	mov    rdx,rax
  89ec3e:	be 8d 02 00 00       	mov    esi,0x28d
  89ec43:	bf d6 63 00 00       	mov    edi,0x63d6
  89ec48:	e8 34 41 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89ec4d:	8b 05 01 1f 2f 00    	mov    eax,DWORD PTR [rip+0x2f1f01]        # b90b54 <r>
  89ec53:	85 c0                	test   eax,eax
  89ec55:	0f 85 57 ff ff ff    	jne    89ebb2 <SUB_WIKIPARSE(qbs*)+0xad0c>
  89ec5b:	eb 01                	jmp    89ec5e <SUB_WIKIPARSE(qbs*)+0xadb8>
  89ec5d:	90                   	nop
;do{
;qbs_set(_SUB_WIKIPARSE_STRING_P,FUNC_STRREPLACE(_SUB_WIKIPARSE_STRING_P,qbs_new_txt_len("&amp;",5),qbs_new_txt_len("&",1)));
  89ec5e:	be 01 00 00 00       	mov    esi,0x1
  89ec63:	48 8d 05 c8 1a 15 00 	lea    rax,[rip+0x151ac8]        # 9f0732 <_IO_stdin_used+0x10732>
  89ec6a:	48 89 c7             	mov    rdi,rax
  89ec6d:	e8 b3 5f 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  89ec72:	48 89 c3             	mov    rbx,rax
  89ec75:	be 05 00 00 00       	mov    esi,0x5
  89ec7a:	48 8d 05 5e 12 16 00 	lea    rax,[rip+0x16125e]        # 9ffedf <_IO_stdin_used+0x1fedf>
  89ec81:	48 89 c7             	mov    rdi,rax
  89ec84:	e8 9c 5f 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  89ec89:	48 89 c1             	mov    rcx,rax
  89ec8c:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  89ec93:	48 89 da             	mov    rdx,rbx
  89ec96:	48 89 ce             	mov    rsi,rcx
  89ec99:	48 89 c7             	mov    rdi,rax
  89ec9c:	e8 91 51 e5 ff       	call   6f3e32 <FUNC_STRREPLACE(qbs*, qbs*, qbs*)>
  89eca1:	48 89 c2             	mov    rdx,rax
  89eca4:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  89ecab:	48 89 d6             	mov    rsi,rdx
  89ecae:	48 89 c7             	mov    rdi,rax
  89ecb1:	e8 01 63 04 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  89ecb6:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89ecbc:	be 00 00 00 00       	mov    esi,0x0
  89ecc1:	89 c7                	mov    edi,eax
  89ecc3:	e8 4f 4f 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,654,"wiki_methods.bas");}while(r);
  89ecc8:	8b 05 7a f1 1d 00    	mov    eax,DWORD PTR [rip+0x1df17a]        # a7de48 <qbevent>
  89ecce:	85 c0                	test   eax,eax
  89ecd0:	74 29                	je     89ecfb <SUB_WIKIPARSE(qbs*)+0xae55>
  89ecd2:	48 8d 05 56 11 16 00 	lea    rax,[rip+0x161156]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89ecd9:	48 89 c2             	mov    rdx,rax
  89ecdc:	be 8e 02 00 00       	mov    esi,0x28e
  89ece1:	bf d6 63 00 00       	mov    edi,0x63d6
  89ece6:	e8 96 40 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89eceb:	8b 05 63 1e 2f 00    	mov    eax,DWORD PTR [rip+0x2f1e63]        # b90b54 <r>
  89ecf1:	85 c0                	test   eax,eax
  89ecf3:	0f 85 65 ff ff ff    	jne    89ec5e <SUB_WIKIPARSE(qbs*)+0xadb8>
  89ecf9:	eb 01                	jmp    89ecfc <SUB_WIKIPARSE(qbs*)+0xae56>
  89ecfb:	90                   	nop
;do{
;qbs_set(_SUB_WIKIPARSE_STRING_P,FUNC_STRREPLACE(_SUB_WIKIPARSE_STRING_P,qbs_add(qbs_add(func_chr( 226 ),func_chr( 136 )),func_chr( 146 )),qbs_new_txt_len("-",1)));
  89ecfc:	be 01 00 00 00       	mov    esi,0x1
  89ed01:	48 8d 05 db 10 15 00 	lea    rax,[rip+0x1510db]        # 9efde3 <_IO_stdin_used+0xfde3>
  89ed08:	48 89 c7             	mov    rdi,rax
  89ed0b:	e8 15 5f 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  89ed10:	48 89 c3             	mov    rbx,rax
  89ed13:	bf 92 00 00 00       	mov    edi,0x92
  89ed18:	e8 d5 6e 04 00       	call   8e5bf2 <func_chr(int)>
  89ed1d:	49 89 c4             	mov    r12,rax
  89ed20:	bf 88 00 00 00       	mov    edi,0x88
  89ed25:	e8 c8 6e 04 00       	call   8e5bf2 <func_chr(int)>
  89ed2a:	49 89 c5             	mov    r13,rax
  89ed2d:	bf e2 00 00 00       	mov    edi,0xe2
  89ed32:	e8 bb 6e 04 00       	call   8e5bf2 <func_chr(int)>
  89ed37:	4c 89 ee             	mov    rsi,r13
  89ed3a:	48 89 c7             	mov    rdi,rax
  89ed3d:	e8 a5 6b 04 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  89ed42:	4c 89 e6             	mov    rsi,r12
  89ed45:	48 89 c7             	mov    rdi,rax
  89ed48:	e8 9a 6b 04 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  89ed4d:	48 89 c1             	mov    rcx,rax
  89ed50:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  89ed57:	48 89 da             	mov    rdx,rbx
  89ed5a:	48 89 ce             	mov    rsi,rcx
  89ed5d:	48 89 c7             	mov    rdi,rax
  89ed60:	e8 cd 50 e5 ff       	call   6f3e32 <FUNC_STRREPLACE(qbs*, qbs*, qbs*)>
  89ed65:	48 89 c2             	mov    rdx,rax
  89ed68:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  89ed6f:	48 89 d6             	mov    rsi,rdx
  89ed72:	48 89 c7             	mov    rdi,rax
  89ed75:	e8 3d 62 04 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  89ed7a:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89ed80:	be 00 00 00 00       	mov    esi,0x0
  89ed85:	89 c7                	mov    edi,eax
  89ed87:	e8 8b 4e 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,655,"wiki_methods.bas");}while(r);
  89ed8c:	8b 05 b6 f0 1d 00    	mov    eax,DWORD PTR [rip+0x1df0b6]        # a7de48 <qbevent>
  89ed92:	85 c0                	test   eax,eax
  89ed94:	74 29                	je     89edbf <SUB_WIKIPARSE(qbs*)+0xaf19>
  89ed96:	48 8d 05 92 10 16 00 	lea    rax,[rip+0x161092]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89ed9d:	48 89 c2             	mov    rdx,rax
  89eda0:	be 8f 02 00 00       	mov    esi,0x28f
  89eda5:	bf d6 63 00 00       	mov    edi,0x63d6
  89edaa:	e8 d2 3f b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89edaf:	8b 05 9f 1d 2f 00    	mov    eax,DWORD PTR [rip+0x2f1d9f]        # b90b54 <r>
  89edb5:	85 c0                	test   eax,eax
  89edb7:	0f 85 3f ff ff ff    	jne    89ecfc <SUB_WIKIPARSE(qbs*)+0xae56>
  89edbd:	eb 01                	jmp    89edc0 <SUB_WIKIPARSE(qbs*)+0xaf1a>
  89edbf:	90                   	nop
;do{
;qbs_set(_SUB_WIKIPARSE_STRING_P,FUNC_STRREPLACE(_SUB_WIKIPARSE_STRING_P,qbs_new_txt_len("<nowiki>",8),qbs_new_txt_len("",0)));
  89edc0:	be 00 00 00 00       	mov    esi,0x0
  89edc5:	48 8d 05 df 12 14 00 	lea    rax,[rip+0x1412df]        # 9e00ab <_IO_stdin_used+0xab>
  89edcc:	48 89 c7             	mov    rdi,rax
  89edcf:	e8 51 5e 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  89edd4:	48 89 c3             	mov    rbx,rax
  89edd7:	be 08 00 00 00       	mov    esi,0x8
  89eddc:	48 8d 05 c4 12 16 00 	lea    rax,[rip+0x1612c4]        # a000a7 <_IO_stdin_used+0x200a7>
  89ede3:	48 89 c7             	mov    rdi,rax
  89ede6:	e8 3a 5e 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  89edeb:	48 89 c1             	mov    rcx,rax
  89edee:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  89edf5:	48 89 da             	mov    rdx,rbx
  89edf8:	48 89 ce             	mov    rsi,rcx
  89edfb:	48 89 c7             	mov    rdi,rax
  89edfe:	e8 2f 50 e5 ff       	call   6f3e32 <FUNC_STRREPLACE(qbs*, qbs*, qbs*)>
  89ee03:	48 89 c2             	mov    rdx,rax
  89ee06:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  89ee0d:	48 89 d6             	mov    rsi,rdx
  89ee10:	48 89 c7             	mov    rdi,rax
  89ee13:	e8 9f 61 04 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  89ee18:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89ee1e:	be 00 00 00 00       	mov    esi,0x0
  89ee23:	89 c7                	mov    edi,eax
  89ee25:	e8 ed 4d 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,656,"wiki_methods.bas");}while(r);
  89ee2a:	8b 05 18 f0 1d 00    	mov    eax,DWORD PTR [rip+0x1df018]        # a7de48 <qbevent>
  89ee30:	85 c0                	test   eax,eax
  89ee32:	74 29                	je     89ee5d <SUB_WIKIPARSE(qbs*)+0xafb7>
  89ee34:	48 8d 05 f4 0f 16 00 	lea    rax,[rip+0x160ff4]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89ee3b:	48 89 c2             	mov    rdx,rax
  89ee3e:	be 90 02 00 00       	mov    esi,0x290
  89ee43:	bf d6 63 00 00       	mov    edi,0x63d6
  89ee48:	e8 34 3f b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89ee4d:	8b 05 01 1d 2f 00    	mov    eax,DWORD PTR [rip+0x2f1d01]        # b90b54 <r>
  89ee53:	85 c0                	test   eax,eax
  89ee55:	0f 85 65 ff ff ff    	jne    89edc0 <SUB_WIKIPARSE(qbs*)+0xaf1a>
  89ee5b:	eb 01                	jmp    89ee5e <SUB_WIKIPARSE(qbs*)+0xafb8>
  89ee5d:	90                   	nop
;do{
;qbs_set(_SUB_WIKIPARSE_STRING_P,FUNC_STRREPLACE(_SUB_WIKIPARSE_STRING_P,qbs_new_txt_len("</nowiki>",9),qbs_new_txt_len("",0)));
  89ee5e:	be 00 00 00 00       	mov    esi,0x0
  89ee63:	48 8d 05 41 12 14 00 	lea    rax,[rip+0x141241]        # 9e00ab <_IO_stdin_used+0xab>
  89ee6a:	48 89 c7             	mov    rdi,rax
  89ee6d:	e8 b3 5d 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  89ee72:	48 89 c3             	mov    rbx,rax
  89ee75:	be 09 00 00 00       	mov    esi,0x9
  89ee7a:	48 8d 05 2f 12 16 00 	lea    rax,[rip+0x16122f]        # a000b0 <_IO_stdin_used+0x200b0>
  89ee81:	48 89 c7             	mov    rdi,rax
  89ee84:	e8 9c 5d 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  89ee89:	48 89 c1             	mov    rcx,rax
  89ee8c:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  89ee93:	48 89 da             	mov    rdx,rbx
  89ee96:	48 89 ce             	mov    rsi,rcx
  89ee99:	48 89 c7             	mov    rdi,rax
  89ee9c:	e8 91 4f e5 ff       	call   6f3e32 <FUNC_STRREPLACE(qbs*, qbs*, qbs*)>
  89eea1:	48 89 c2             	mov    rdx,rax
  89eea4:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  89eeab:	48 89 d6             	mov    rsi,rdx
  89eeae:	48 89 c7             	mov    rdi,rax
  89eeb1:	e8 01 61 04 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  89eeb6:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89eebc:	be 00 00 00 00       	mov    esi,0x0
  89eec1:	89 c7                	mov    edi,eax
  89eec3:	e8 4f 4d 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,657,"wiki_methods.bas");}while(r);
  89eec8:	8b 05 7a ef 1d 00    	mov    eax,DWORD PTR [rip+0x1def7a]        # a7de48 <qbevent>
  89eece:	85 c0                	test   eax,eax
  89eed0:	74 29                	je     89eefb <SUB_WIKIPARSE(qbs*)+0xb055>
  89eed2:	48 8d 05 56 0f 16 00 	lea    rax,[rip+0x160f56]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89eed9:	48 89 c2             	mov    rdx,rax
  89eedc:	be 91 02 00 00       	mov    esi,0x291
  89eee1:	bf d6 63 00 00       	mov    edi,0x63d6
  89eee6:	e8 96 3e b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89eeeb:	8b 05 63 1c 2f 00    	mov    eax,DWORD PTR [rip+0x2f1c63]        # b90b54 <r>
  89eef1:	85 c0                	test   eax,eax
  89eef3:	0f 85 65 ff ff ff    	jne    89ee5e <SUB_WIKIPARSE(qbs*)+0xafb8>
  89eef9:	eb 01                	jmp    89eefc <SUB_WIKIPARSE(qbs*)+0xb056>
  89eefb:	90                   	nop
;do{
;qbs_set(_SUB_WIKIPARSE_STRING_P,FUNC_STRREPLACE(_SUB_WIKIPARSE_STRING_P,qbs_new_txt_len("<center>",8),qbs_new_txt_len("",0)));
  89eefc:	be 00 00 00 00       	mov    esi,0x0
  89ef01:	48 8d 05 a3 11 14 00 	lea    rax,[rip+0x1411a3]        # 9e00ab <_IO_stdin_used+0xab>
  89ef08:	48 89 c7             	mov    rdi,rax
  89ef0b:	e8 15 5d 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  89ef10:	48 89 c3             	mov    rbx,rax
  89ef13:	be 08 00 00 00       	mov    esi,0x8
  89ef18:	48 8d 05 9b 11 16 00 	lea    rax,[rip+0x16119b]        # a000ba <_IO_stdin_used+0x200ba>
  89ef1f:	48 89 c7             	mov    rdi,rax
  89ef22:	e8 fe 5c 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  89ef27:	48 89 c1             	mov    rcx,rax
  89ef2a:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  89ef31:	48 89 da             	mov    rdx,rbx
  89ef34:	48 89 ce             	mov    rsi,rcx
  89ef37:	48 89 c7             	mov    rdi,rax
  89ef3a:	e8 f3 4e e5 ff       	call   6f3e32 <FUNC_STRREPLACE(qbs*, qbs*, qbs*)>
  89ef3f:	48 89 c2             	mov    rdx,rax
  89ef42:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  89ef49:	48 89 d6             	mov    rsi,rdx
  89ef4c:	48 89 c7             	mov    rdi,rax
  89ef4f:	e8 63 60 04 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  89ef54:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89ef5a:	be 00 00 00 00       	mov    esi,0x0
  89ef5f:	89 c7                	mov    edi,eax
  89ef61:	e8 b1 4c 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,658,"wiki_methods.bas");}while(r);
  89ef66:	8b 05 dc ee 1d 00    	mov    eax,DWORD PTR [rip+0x1deedc]        # a7de48 <qbevent>
  89ef6c:	85 c0                	test   eax,eax
  89ef6e:	74 29                	je     89ef99 <SUB_WIKIPARSE(qbs*)+0xb0f3>
  89ef70:	48 8d 05 b8 0e 16 00 	lea    rax,[rip+0x160eb8]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89ef77:	48 89 c2             	mov    rdx,rax
  89ef7a:	be 92 02 00 00       	mov    esi,0x292
  89ef7f:	bf d6 63 00 00       	mov    edi,0x63d6
  89ef84:	e8 f8 3d b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89ef89:	8b 05 c5 1b 2f 00    	mov    eax,DWORD PTR [rip+0x2f1bc5]        # b90b54 <r>
  89ef8f:	85 c0                	test   eax,eax
  89ef91:	0f 85 65 ff ff ff    	jne    89eefc <SUB_WIKIPARSE(qbs*)+0xb056>
  89ef97:	eb 01                	jmp    89ef9a <SUB_WIKIPARSE(qbs*)+0xb0f4>
  89ef99:	90                   	nop
;do{
;qbs_set(_SUB_WIKIPARSE_STRING_P,FUNC_STRREPLACE(_SUB_WIKIPARSE_STRING_P,qbs_new_txt_len("</center>",9),qbs_new_txt_len("",0)));
  89ef9a:	be 00 00 00 00       	mov    esi,0x0
  89ef9f:	48 8d 05 05 11 14 00 	lea    rax,[rip+0x141105]        # 9e00ab <_IO_stdin_used+0xab>
  89efa6:	48 89 c7             	mov    rdi,rax
  89efa9:	e8 77 5c 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  89efae:	48 89 c3             	mov    rbx,rax
  89efb1:	be 09 00 00 00       	mov    esi,0x9
  89efb6:	48 8d 05 06 11 16 00 	lea    rax,[rip+0x161106]        # a000c3 <_IO_stdin_used+0x200c3>
  89efbd:	48 89 c7             	mov    rdi,rax
  89efc0:	e8 60 5c 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  89efc5:	48 89 c1             	mov    rcx,rax
  89efc8:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  89efcf:	48 89 da             	mov    rdx,rbx
  89efd2:	48 89 ce             	mov    rsi,rcx
  89efd5:	48 89 c7             	mov    rdi,rax
  89efd8:	e8 55 4e e5 ff       	call   6f3e32 <FUNC_STRREPLACE(qbs*, qbs*, qbs*)>
  89efdd:	48 89 c2             	mov    rdx,rax
  89efe0:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  89efe7:	48 89 d6             	mov    rsi,rdx
  89efea:	48 89 c7             	mov    rdi,rax
  89efed:	e8 c5 5f 04 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  89eff2:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89eff8:	be 00 00 00 00       	mov    esi,0x0
  89effd:	89 c7                	mov    edi,eax
  89efff:	e8 13 4c 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,659,"wiki_methods.bas");}while(r);
  89f004:	8b 05 3e ee 1d 00    	mov    eax,DWORD PTR [rip+0x1dee3e]        # a7de48 <qbevent>
  89f00a:	85 c0                	test   eax,eax
  89f00c:	74 29                	je     89f037 <SUB_WIKIPARSE(qbs*)+0xb191>
  89f00e:	48 8d 05 1a 0e 16 00 	lea    rax,[rip+0x160e1a]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89f015:	48 89 c2             	mov    rdx,rax
  89f018:	be 93 02 00 00       	mov    esi,0x293
  89f01d:	bf d6 63 00 00       	mov    edi,0x63d6
  89f022:	e8 5a 3d b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89f027:	8b 05 27 1b 2f 00    	mov    eax,DWORD PTR [rip+0x2f1b27]        # b90b54 <r>
  89f02d:	85 c0                	test   eax,eax
  89f02f:	0f 85 65 ff ff ff    	jne    89ef9a <SUB_WIKIPARSE(qbs*)+0xb0f4>
  89f035:	eb 01                	jmp    89f038 <SUB_WIKIPARSE(qbs*)+0xb192>
  89f037:	90                   	nop
;do{
;qbs_set(_SUB_WIKIPARSE_STRING_P,FUNC_STRREPLACE(_SUB_WIKIPARSE_STRING_P,qbs_new_txt_len("</span>",7),qbs_new_txt_len("",0)));
  89f038:	be 00 00 00 00       	mov    esi,0x0
  89f03d:	48 8d 05 67 10 14 00 	lea    rax,[rip+0x141067]        # 9e00ab <_IO_stdin_used+0xab>
  89f044:	48 89 c7             	mov    rdi,rax
  89f047:	e8 d9 5b 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  89f04c:	48 89 c3             	mov    rbx,rax
  89f04f:	be 07 00 00 00       	mov    esi,0x7
  89f054:	48 8d 05 72 10 16 00 	lea    rax,[rip+0x161072]        # a000cd <_IO_stdin_used+0x200cd>
  89f05b:	48 89 c7             	mov    rdi,rax
  89f05e:	e8 c2 5b 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  89f063:	48 89 c1             	mov    rcx,rax
  89f066:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  89f06d:	48 89 da             	mov    rdx,rbx
  89f070:	48 89 ce             	mov    rsi,rcx
  89f073:	48 89 c7             	mov    rdi,rax
  89f076:	e8 b7 4d e5 ff       	call   6f3e32 <FUNC_STRREPLACE(qbs*, qbs*, qbs*)>
  89f07b:	48 89 c2             	mov    rdx,rax
  89f07e:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  89f085:	48 89 d6             	mov    rsi,rdx
  89f088:	48 89 c7             	mov    rdi,rax
  89f08b:	e8 27 5f 04 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  89f090:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89f096:	be 00 00 00 00       	mov    esi,0x0
  89f09b:	89 c7                	mov    edi,eax
  89f09d:	e8 75 4b 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,660,"wiki_methods.bas");}while(r);
  89f0a2:	8b 05 a0 ed 1d 00    	mov    eax,DWORD PTR [rip+0x1deda0]        # a7de48 <qbevent>
  89f0a8:	85 c0                	test   eax,eax
  89f0aa:	74 29                	je     89f0d5 <SUB_WIKIPARSE(qbs*)+0xb22f>
  89f0ac:	48 8d 05 7c 0d 16 00 	lea    rax,[rip+0x160d7c]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89f0b3:	48 89 c2             	mov    rdx,rax
  89f0b6:	be 94 02 00 00       	mov    esi,0x294
  89f0bb:	bf d6 63 00 00       	mov    edi,0x63d6
  89f0c0:	e8 bc 3c b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89f0c5:	8b 05 89 1a 2f 00    	mov    eax,DWORD PTR [rip+0x2f1a89]        # b90b54 <r>
  89f0cb:	85 c0                	test   eax,eax
  89f0cd:	0f 85 65 ff ff ff    	jne    89f038 <SUB_WIKIPARSE(qbs*)+0xb192>
  89f0d3:	eb 01                	jmp    89f0d6 <SUB_WIKIPARSE(qbs*)+0xb230>
  89f0d5:	90                   	nop
;do{
;qbs_set(_SUB_WIKIPARSE_STRING_THISCOL,func_space(((int16*)(_SUB_WIKIPARSE_ARRAY_INTEGER_TABLECOL[0]))[array_check((*_SUB_WIKIPARSE_LONG_CHECKCOL)-_SUB_WIKIPARSE_ARRAY_INTEGER_TABLECOL[4],_SUB_WIKIPARSE_ARRAY_INTEGER_TABLECOL[5])]));
  89f0d6:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  89f0dd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89f0e0:	48 89 c3             	mov    rbx,rax
  89f0e3:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  89f0ea:	48 83 c0 28          	add    rax,0x28
  89f0ee:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89f0f1:	48 89 c1             	mov    rcx,rax
  89f0f4:	48 8b 85 e0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x420]
  89f0fb:	8b 00                	mov    eax,DWORD PTR [rax]
  89f0fd:	48 98                	cdqe   
  89f0ff:	48 8b 95 48 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3b8]
  89f106:	48 83 c2 20          	add    rdx,0x20
  89f10a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  89f10d:	48 29 d0             	sub    rax,rdx
  89f110:	48 89 ce             	mov    rsi,rcx
  89f113:	48 89 c7             	mov    rdi,rax
  89f116:	e8 19 50 00 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  89f11b:	48 01 c0             	add    rax,rax
  89f11e:	48 01 d8             	add    rax,rbx
  89f121:	0f b7 00             	movzx  eax,WORD PTR [rax]
  89f124:	98                   	cwde   
  89f125:	89 c7                	mov    edi,eax
  89f127:	e8 c4 77 04 00       	call   8e68f0 <func_space(int)>
  89f12c:	48 89 c2             	mov    rdx,rax
  89f12f:	48 8b 85 d0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x430]
  89f136:	48 89 d6             	mov    rsi,rdx
  89f139:	48 89 c7             	mov    rdi,rax
  89f13c:	e8 76 5e 04 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  89f141:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89f147:	be 00 00 00 00       	mov    esi,0x0
  89f14c:	89 c7                	mov    edi,eax
  89f14e:	e8 c4 4a 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,662,"wiki_methods.bas");}while(r);
  89f153:	8b 05 ef ec 1d 00    	mov    eax,DWORD PTR [rip+0x1decef]        # a7de48 <qbevent>
  89f159:	85 c0                	test   eax,eax
  89f15b:	74 29                	je     89f186 <SUB_WIKIPARSE(qbs*)+0xb2e0>
  89f15d:	48 8d 05 cb 0c 16 00 	lea    rax,[rip+0x160ccb]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89f164:	48 89 c2             	mov    rdx,rax
  89f167:	be 96 02 00 00       	mov    esi,0x296
  89f16c:	bf d6 63 00 00       	mov    edi,0x63d6
  89f171:	e8 0b 3c b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89f176:	8b 05 d8 19 2f 00    	mov    eax,DWORD PTR [rip+0x2f19d8]        # b90b54 <r>
  89f17c:	85 c0                	test   eax,eax
  89f17e:	0f 85 52 ff ff ff    	jne    89f0d6 <SUB_WIKIPARSE(qbs*)+0xb230>
  89f184:	eb 01                	jmp    89f187 <SUB_WIKIPARSE(qbs*)+0xb2e1>
  89f186:	90                   	nop
;do{
;sub_mid(_SUB_WIKIPARSE_STRING_THISCOL, 2 ,0,_SUB_WIKIPARSE_STRING_P,0);
  89f187:	48 8b 95 10 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3f0]
  89f18e:	48 8b 85 d0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x430]
  89f195:	41 b8 00 00 00 00    	mov    r8d,0x0
  89f19b:	48 89 d1             	mov    rcx,rdx
  89f19e:	ba 00 00 00 00       	mov    edx,0x0
  89f1a3:	be 02 00 00 00       	mov    esi,0x2
  89f1a8:	48 89 c7             	mov    rdi,rax
  89f1ab:	e8 68 7b 04 00       	call   8e6d18 <sub_mid(qbs*, int, int, qbs*, int)>
;if(!qbevent)break;evnt(25558,663,"wiki_methods.bas");}while(r);
  89f1b0:	8b 05 92 ec 1d 00    	mov    eax,DWORD PTR [rip+0x1dec92]        # a7de48 <qbevent>
  89f1b6:	85 c0                	test   eax,eax
  89f1b8:	74 25                	je     89f1df <SUB_WIKIPARSE(qbs*)+0xb339>
  89f1ba:	48 8d 05 6e 0c 16 00 	lea    rax,[rip+0x160c6e]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89f1c1:	48 89 c2             	mov    rdx,rax
  89f1c4:	be 97 02 00 00       	mov    esi,0x297
  89f1c9:	bf d6 63 00 00       	mov    edi,0x63d6
  89f1ce:	e8 ae 3b b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89f1d3:	8b 05 7b 19 2f 00    	mov    eax,DWORD PTR [rip+0x2f197b]        # b90b54 <r>
  89f1d9:	85 c0                	test   eax,eax
  89f1db:	75 aa                	jne    89f187 <SUB_WIKIPARSE(qbs*)+0xb2e1>
  89f1dd:	eb 01                	jmp    89f1e0 <SUB_WIKIPARSE(qbs*)+0xb33a>
  89f1df:	90                   	nop
;do{
;qbs_set(_SUB_WIKIPARSE_STRING_TABLEOUTPUT,qbs_add(_SUB_WIKIPARSE_STRING_TABLEOUTPUT,_SUB_WIKIPARSE_STRING_THISCOL));
  89f1e0:	48 8b 95 d0 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x430]
  89f1e7:	48 8b 85 e8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x418]
  89f1ee:	48 89 d6             	mov    rsi,rdx
  89f1f1:	48 89 c7             	mov    rdi,rax
  89f1f4:	e8 ee 66 04 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  89f1f9:	48 89 c2             	mov    rdx,rax
  89f1fc:	48 8b 85 e8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x418]
  89f203:	48 89 d6             	mov    rsi,rdx
  89f206:	48 89 c7             	mov    rdi,rax
  89f209:	e8 a9 5d 04 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  89f20e:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89f214:	be 00 00 00 00       	mov    esi,0x0
  89f219:	89 c7                	mov    edi,eax
  89f21b:	e8 f7 49 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,664,"wiki_methods.bas");}while(r);
  89f220:	8b 05 22 ec 1d 00    	mov    eax,DWORD PTR [rip+0x1dec22]        # a7de48 <qbevent>
  89f226:	85 c0                	test   eax,eax
  89f228:	74 25                	je     89f24f <SUB_WIKIPARSE(qbs*)+0xb3a9>
  89f22a:	48 8d 05 fe 0b 16 00 	lea    rax,[rip+0x160bfe]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89f231:	48 89 c2             	mov    rdx,rax
  89f234:	be 98 02 00 00       	mov    esi,0x298
  89f239:	bf d6 63 00 00       	mov    edi,0x63d6
  89f23e:	e8 3e 3b b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89f243:	8b 05 0b 19 2f 00    	mov    eax,DWORD PTR [rip+0x2f190b]        # b90b54 <r>
  89f249:	85 c0                	test   eax,eax
  89f24b:	75 93                	jne    89f1e0 <SUB_WIKIPARSE(qbs*)+0xb33a>
;fornext_continue_5577:;
  89f24d:	eb 01                	jmp    89f250 <SUB_WIKIPARSE(qbs*)+0xb3aa>
;if(!qbevent)break;evnt(25558,664,"wiki_methods.bas");}while(r);
  89f24f:	90                   	nop
;fornext_value5578=fornext_step5578+(*_SUB_WIKIPARSE_LONG_CHECKCOL);
  89f250:	90                   	nop
  89f251:	48 8b 85 e0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x420]
  89f258:	8b 00                	mov    eax,DWORD PTR [rax]
  89f25a:	48 63 d0             	movsxd rdx,eax
  89f25d:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  89f261:	48 01 d0             	add    rax,rdx
  89f264:	48 89 85 d8 fb ff ff 	mov    QWORD PTR [rbp-0x428],rax
  89f26b:	e9 c4 f6 ff ff       	jmp    89e934 <SUB_WIKIPARSE(qbs*)+0xaa8e>
;if (fornext_value5578>fornext_finalvalue5578) break;
  89f270:	90                   	nop
;}
;fornext_exit_5577:;
;do{
;SUB_HELP_ADDTXT(_SUB_WIKIPARSE_STRING_TABLEOUTPUT,_SUB_WIKIPARSE_LONG_COL,&(pass5579= 0 ));
  89f271:	c7 85 d0 fa ff ff 00 	mov    DWORD PTR [rbp-0x530],0x0
  89f278:	00 00 00 
  89f27b:	48 8d 95 d0 fa ff ff 	lea    rdx,[rbp-0x530]
  89f282:	48 8b 8d 18 fd ff ff 	mov    rcx,QWORD PTR [rbp-0x2e8]
  89f289:	48 8b 85 e8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x418]
  89f290:	48 89 ce             	mov    rsi,rcx
  89f293:	48 89 c7             	mov    rdi,rax
  89f296:	e8 e6 21 ff ff       	call   891481 <SUB_HELP_ADDTXT(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  89f29b:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89f2a1:	be 00 00 00 00       	mov    esi,0x0
  89f2a6:	89 c7                	mov    edi,eax
  89f2a8:	e8 6a 49 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,666,"wiki_methods.bas");}while(r);
  89f2ad:	8b 05 95 eb 1d 00    	mov    eax,DWORD PTR [rip+0x1deb95]        # a7de48 <qbevent>
  89f2b3:	85 c0                	test   eax,eax
  89f2b5:	74 25                	je     89f2dc <SUB_WIKIPARSE(qbs*)+0xb436>
  89f2b7:	48 8d 05 71 0b 16 00 	lea    rax,[rip+0x160b71]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89f2be:	48 89 c2             	mov    rdx,rax
  89f2c1:	be 9a 02 00 00       	mov    esi,0x29a
  89f2c6:	bf d6 63 00 00       	mov    edi,0x63d6
  89f2cb:	e8 b1 3a b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89f2d0:	8b 05 7e 18 2f 00    	mov    eax,DWORD PTR [rip+0x2f187e]        # b90b54 <r>
  89f2d6:	85 c0                	test   eax,eax
  89f2d8:	75 97                	jne    89f271 <SUB_WIKIPARSE(qbs*)+0xb3cb>
  89f2da:	eb 01                	jmp    89f2dd <SUB_WIKIPARSE(qbs*)+0xb437>
  89f2dc:	90                   	nop
;do{
;SUB_HELP_ADDTXT(func_chr( 13 ),_SUB_WIKIPARSE_LONG_COL,&(pass5580= 0 ));
  89f2dd:	c7 85 d4 fa ff ff 00 	mov    DWORD PTR [rbp-0x52c],0x0
  89f2e4:	00 00 00 
  89f2e7:	bf 0d 00 00 00       	mov    edi,0xd
  89f2ec:	e8 01 69 04 00       	call   8e5bf2 <func_chr(int)>
  89f2f1:	48 89 c1             	mov    rcx,rax
  89f2f4:	48 8d 95 d4 fa ff ff 	lea    rdx,[rbp-0x52c]
  89f2fb:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  89f302:	48 89 c6             	mov    rsi,rax
  89f305:	48 89 cf             	mov    rdi,rcx
  89f308:	e8 74 21 ff ff       	call   891481 <SUB_HELP_ADDTXT(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  89f30d:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89f313:	be 00 00 00 00       	mov    esi,0x0
  89f318:	89 c7                	mov    edi,eax
  89f31a:	e8 f8 48 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,667,"wiki_methods.bas");}while(r);
  89f31f:	8b 05 23 eb 1d 00    	mov    eax,DWORD PTR [rip+0x1deb23]        # a7de48 <qbevent>
  89f325:	85 c0                	test   eax,eax
  89f327:	74 25                	je     89f34e <SUB_WIKIPARSE(qbs*)+0xb4a8>
  89f329:	48 8d 05 ff 0a 16 00 	lea    rax,[rip+0x160aff]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89f330:	48 89 c2             	mov    rdx,rax
  89f333:	be 9b 02 00 00       	mov    esi,0x29b
  89f338:	bf d6 63 00 00       	mov    edi,0x63d6
  89f33d:	e8 3f 3a b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89f342:	8b 05 0c 18 2f 00    	mov    eax,DWORD PTR [rip+0x2f180c]        # b90b54 <r>
  89f348:	85 c0                	test   eax,eax
  89f34a:	75 91                	jne    89f2dd <SUB_WIKIPARSE(qbs*)+0xb437>
;fornext_continue_5575:;
  89f34c:	eb 01                	jmp    89f34f <SUB_WIKIPARSE(qbs*)+0xb4a9>
;if(!qbevent)break;evnt(25558,667,"wiki_methods.bas");}while(r);
  89f34e:	90                   	nop
;fornext_value5576=fornext_step5576+(*_SUB_WIKIPARSE_LONG_PRINTTABLE);
  89f34f:	90                   	nop
  89f350:	48 8b 85 f8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x408]
  89f357:	8b 00                	mov    eax,DWORD PTR [rax]
  89f359:	48 63 d0             	movsxd rdx,eax
  89f35c:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  89f360:	48 01 d0             	add    rax,rdx
  89f363:	48 89 85 f0 fb ff ff 	mov    QWORD PTR [rbp-0x410],rax
  89f36a:	e9 61 f3 ff ff       	jmp    89e6d0 <SUB_WIKIPARSE(qbs*)+0xa82a>
;if (fornext_value5576>fornext_finalvalue5576) break;
  89f36f:	90                   	nop
;}
;fornext_exit_5575:;
;do{
;*__LONG_HELP_BG_COL=*_SUB_WIKIPARSE_LONG_BACKUPHELP_BG_COL;
  89f370:	48 8b 05 21 fa 2e 00 	mov    rax,QWORD PTR [rip+0x2efa21]        # b8ed98 <__LONG_HELP_BG_COL>
  89f377:	48 8b 95 08 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3f8]
  89f37e:	8b 12                	mov    edx,DWORD PTR [rdx]
  89f380:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,669,"wiki_methods.bas");}while(r);
  89f382:	8b 05 c0 ea 1d 00    	mov    eax,DWORD PTR [rip+0x1deac0]        # a7de48 <qbevent>
  89f388:	85 c0                	test   eax,eax
  89f38a:	74 25                	je     89f3b1 <SUB_WIKIPARSE(qbs*)+0xb50b>
  89f38c:	48 8d 05 9c 0a 16 00 	lea    rax,[rip+0x160a9c]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89f393:	48 89 c2             	mov    rdx,rax
  89f396:	be 9d 02 00 00       	mov    esi,0x29d
  89f39b:	bf d6 63 00 00       	mov    edi,0x63d6
  89f3a0:	e8 dc 39 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89f3a5:	8b 05 a9 17 2f 00    	mov    eax,DWORD PTR [rip+0x2f17a9]        # b90b54 <r>
  89f3ab:	85 c0                	test   eax,eax
  89f3ad:	75 c1                	jne    89f370 <SUB_WIKIPARSE(qbs*)+0xb4ca>
  89f3af:	eb 01                	jmp    89f3b2 <SUB_WIKIPARSE(qbs*)+0xb50c>
  89f3b1:	90                   	nop
;do{
;*__LONG_HELP_BOLD=*_SUB_WIKIPARSE_LONG_BACKUPBOLD;
  89f3b2:	48 8b 05 0f fa 2e 00 	mov    rax,QWORD PTR [rip+0x2efa0f]        # b8edc8 <__LONG_HELP_BOLD>
  89f3b9:	48 8b 95 00 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x400]
  89f3c0:	8b 12                	mov    edx,DWORD PTR [rdx]
  89f3c2:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,670,"wiki_methods.bas");}while(r);
  89f3c4:	8b 05 7e ea 1d 00    	mov    eax,DWORD PTR [rip+0x1dea7e]        # a7de48 <qbevent>
  89f3ca:	85 c0                	test   eax,eax
  89f3cc:	74 25                	je     89f3f3 <SUB_WIKIPARSE(qbs*)+0xb54d>
  89f3ce:	48 8d 05 5a 0a 16 00 	lea    rax,[rip+0x160a5a]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89f3d5:	48 89 c2             	mov    rdx,rax
  89f3d8:	be 9e 02 00 00       	mov    esi,0x29e
  89f3dd:	bf d6 63 00 00       	mov    edi,0x63d6
  89f3e2:	e8 9a 39 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89f3e7:	8b 05 67 17 2f 00    	mov    eax,DWORD PTR [rip+0x2f1767]        # b90b54 <r>
  89f3ed:	85 c0                	test   eax,eax
  89f3ef:	75 c1                	jne    89f3b2 <SUB_WIKIPARSE(qbs*)+0xb50c>
  89f3f1:	eb 01                	jmp    89f3f4 <SUB_WIKIPARSE(qbs*)+0xb54e>
  89f3f3:	90                   	nop
;do{
;SUB_HELP_ADDTXT(func_chr( 13 ),_SUB_WIKIPARSE_LONG_COL,&(pass5581= 0 ));
  89f3f4:	c7 85 d8 fa ff ff 00 	mov    DWORD PTR [rbp-0x528],0x0
  89f3fb:	00 00 00 
  89f3fe:	bf 0d 00 00 00       	mov    edi,0xd
  89f403:	e8 ea 67 04 00       	call   8e5bf2 <func_chr(int)>
  89f408:	48 89 c1             	mov    rcx,rax
  89f40b:	48 8d 95 d8 fa ff ff 	lea    rdx,[rbp-0x528]
  89f412:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  89f419:	48 89 c6             	mov    rsi,rax
  89f41c:	48 89 cf             	mov    rdi,rcx
  89f41f:	e8 5d 20 ff ff       	call   891481 <SUB_HELP_ADDTXT(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  89f424:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89f42a:	be 00 00 00 00       	mov    esi,0x0
  89f42f:	89 c7                	mov    edi,eax
  89f431:	e8 e1 47 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,671,"wiki_methods.bas");}while(r);
  89f436:	8b 05 0c ea 1d 00    	mov    eax,DWORD PTR [rip+0x1dea0c]        # a7de48 <qbevent>
  89f43c:	85 c0                	test   eax,eax
  89f43e:	0f 84 4f 02 00 00    	je     89f693 <SUB_WIKIPARSE(qbs*)+0xb7ed>
  89f444:	48 8d 05 e4 09 16 00 	lea    rax,[rip+0x1609e4]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89f44b:	48 89 c2             	mov    rdx,rax
  89f44e:	be 9f 02 00 00       	mov    esi,0x29f
  89f453:	bf d6 63 00 00       	mov    edi,0x63d6
  89f458:	e8 24 39 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89f45d:	8b 05 f1 16 2f 00    	mov    eax,DWORD PTR [rip+0x2f16f1]        # b90b54 <r>
  89f463:	85 c0                	test   eax,eax
  89f465:	75 8d                	jne    89f3f4 <SUB_WIKIPARSE(qbs*)+0xb54e>
;fornext_continue_5582:;
;}
;fornext_exit_5582:;
;}
;do{
;goto LABEL_SPECIAL;
  89f467:	e9 da 0e 00 00       	jmp    8a0346 <SUB_WIKIPARSE(qbs*)+0xc4a0>
;*_SUB_WIKIPARSE_LONG_I=*_SUB_WIKIPARSE_LONG_I+ 1 ;
  89f46c:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  89f473:	8b 00                	mov    eax,DWORD PTR [rax]
  89f475:	8d 50 01             	lea    edx,[rax+0x1]
  89f478:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  89f47f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,673,"wiki_methods.bas");}while(r);
  89f481:	8b 05 c1 e9 1d 00    	mov    eax,DWORD PTR [rip+0x1de9c1]        # a7de48 <qbevent>
  89f487:	85 c0                	test   eax,eax
  89f489:	74 25                	je     89f4b0 <SUB_WIKIPARSE(qbs*)+0xb60a>
  89f48b:	48 8d 05 9d 09 16 00 	lea    rax,[rip+0x16099d]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89f492:	48 89 c2             	mov    rdx,rax
  89f495:	be a1 02 00 00       	mov    esi,0x2a1
  89f49a:	bf d6 63 00 00       	mov    edi,0x63d6
  89f49f:	e8 dd 38 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89f4a4:	8b 05 aa 16 2f 00    	mov    eax,DWORD PTR [rip+0x2f16aa]        # b90b54 <r>
  89f4aa:	85 c0                	test   eax,eax
  89f4ac:	75 be                	jne    89f46c <SUB_WIKIPARSE(qbs*)+0xb5c6>
;S_51227:;
  89f4ae:	eb 01                	jmp    89f4b1 <SUB_WIKIPARSE(qbs*)+0xb60b>
;if(!qbevent)break;evnt(25558,673,"wiki_methods.bas");}while(r);
  89f4b0:	90                   	nop
;fornext_value5583=*_SUB_WIKIPARSE_LONG_I;
  89f4b1:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  89f4b8:	8b 00                	mov    eax,DWORD PTR [rax]
  89f4ba:	48 98                	cdqe   
  89f4bc:	48 89 85 c8 fb ff ff 	mov    QWORD PTR [rbp-0x438],rax
;fornext_finalvalue5583=_SUB_WIKIPARSE_STRING_A->len- 1 ;
  89f4c3:	48 8b 85 68 fa ff ff 	mov    rax,QWORD PTR [rbp-0x598]
  89f4ca:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  89f4cd:	83 e8 01             	sub    eax,0x1
  89f4d0:	48 98                	cdqe   
  89f4d2:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;fornext_step5583= 1 ;
  89f4d6:	48 c7 45 90 01 00 00 	mov    QWORD PTR [rbp-0x70],0x1
  89f4dd:	00 
;if (fornext_step5583<0) fornext_step_negative5583=1; else fornext_step_negative5583=0;
  89f4de:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  89f4e3:	79 09                	jns    89f4ee <SUB_WIKIPARSE(qbs*)+0xb648>
  89f4e5:	c6 85 85 fa ff ff 01 	mov    BYTE PTR [rbp-0x57b],0x1
  89f4ec:	eb 07                	jmp    89f4f5 <SUB_WIKIPARSE(qbs*)+0xb64f>
  89f4ee:	c6 85 85 fa ff ff 00 	mov    BYTE PTR [rbp-0x57b],0x0
;if (new_error) goto fornext_error5583;
  89f4f5:	8b 05 41 e9 1d 00    	mov    eax,DWORD PTR [rip+0x1de941]        # a7de3c <new_error>
  89f4fb:	85 c0                	test   eax,eax
  89f4fd:	75 53                	jne    89f552 <SUB_WIKIPARSE(qbs*)+0xb6ac>
;goto fornext_entrylabel5583;
  89f4ff:	90                   	nop
;*_SUB_WIKIPARSE_LONG_II=fornext_value5583;
  89f500:	48 8b 85 c8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x438]
  89f507:	89 c2                	mov    edx,eax
  89f509:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  89f510:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  89f512:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89f518:	be 00 00 00 00       	mov    esi,0x0
  89f51d:	89 c7                	mov    edi,eax
  89f51f:	e8 f3 46 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative5583){
  89f524:	80 bd 85 fa ff ff 00 	cmp    BYTE PTR [rbp-0x57b],0x0
  89f52b:	74 12                	je     89f53f <SUB_WIKIPARSE(qbs*)+0xb699>
;if (fornext_value5583<fornext_finalvalue5583) break;
  89f52d:	48 8b 85 c8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x438]
  89f534:	48 3b 45 88          	cmp    rax,QWORD PTR [rbp-0x78]
  89f538:	7d 19                	jge    89f553 <SUB_WIKIPARSE(qbs*)+0xb6ad>
  89f53a:	e9 5b 01 00 00       	jmp    89f69a <SUB_WIKIPARSE(qbs*)+0xb7f4>
;if (fornext_value5583>fornext_finalvalue5583) break;
  89f53f:	48 8b 85 c8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x438]
  89f546:	48 3b 45 88          	cmp    rax,QWORD PTR [rbp-0x78]
  89f54a:	0f 8f 49 01 00 00    	jg     89f699 <SUB_WIKIPARSE(qbs*)+0xb7f3>
;fornext_error5583:;
  89f550:	eb 01                	jmp    89f553 <SUB_WIKIPARSE(qbs*)+0xb6ad>
;if (new_error) goto fornext_error5583;
  89f552:	90                   	nop
;if(qbevent){evnt(25558,674,"wiki_methods.bas");if(r)goto S_51227;}
  89f553:	8b 05 ef e8 1d 00    	mov    eax,DWORD PTR [rip+0x1de8ef]        # a7de48 <qbevent>
  89f559:	85 c0                	test   eax,eax
  89f55b:	74 28                	je     89f585 <SUB_WIKIPARSE(qbs*)+0xb6df>
  89f55d:	48 8d 05 cb 08 16 00 	lea    rax,[rip+0x1608cb]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89f564:	48 89 c2             	mov    rdx,rax
  89f567:	be a2 02 00 00       	mov    esi,0x2a2
  89f56c:	bf d6 63 00 00       	mov    edi,0x63d6
  89f571:	e8 0b 38 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89f576:	8b 05 d8 15 2f 00    	mov    eax,DWORD PTR [rip+0x2f15d8]        # b90b54 <r>
  89f57c:	85 c0                	test   eax,eax
  89f57e:	74 06                	je     89f586 <SUB_WIKIPARSE(qbs*)+0xb6e0>
  89f580:	e9 2c ff ff ff       	jmp    89f4b1 <SUB_WIKIPARSE(qbs*)+0xb60b>
;S_51228:;
  89f585:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(func_mid(_SUB_WIKIPARSE_STRING_A,*_SUB_WIKIPARSE_LONG_II, 2 ,1),qbs_new_txt_len("|}",2))))||new_error){
  89f586:	be 02 00 00 00       	mov    esi,0x2
  89f58b:	48 8d 05 06 0b 16 00 	lea    rax,[rip+0x160b06]        # a00098 <_IO_stdin_used+0x20098>
  89f592:	48 89 c7             	mov    rdi,rax
  89f595:	e8 8b 56 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  89f59a:	48 89 c3             	mov    rbx,rax
  89f59d:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  89f5a4:	8b 30                	mov    esi,DWORD PTR [rax]
  89f5a6:	48 8b 85 68 fa ff ff 	mov    rax,QWORD PTR [rbp-0x598]
  89f5ad:	b9 01 00 00 00       	mov    ecx,0x1
  89f5b2:	ba 02 00 00 00       	mov    edx,0x2
  89f5b7:	48 89 c7             	mov    rdi,rax
  89f5ba:	e8 f1 78 04 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  89f5bf:	48 89 de             	mov    rsi,rbx
  89f5c2:	48 89 c7             	mov    rdi,rax
  89f5c5:	e8 9b 8c 04 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  89f5ca:	89 c2                	mov    edx,eax
  89f5cc:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89f5d2:	89 d6                	mov    esi,edx
  89f5d4:	89 c7                	mov    edi,eax
  89f5d6:	e8 3c 46 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  89f5db:	85 c0                	test   eax,eax
  89f5dd:	75 0a                	jne    89f5e9 <SUB_WIKIPARSE(qbs*)+0xb743>
  89f5df:	8b 05 57 e8 1d 00    	mov    eax,DWORD PTR [rip+0x1de857]        # a7de3c <new_error>
  89f5e5:	85 c0                	test   eax,eax
  89f5e7:	74 07                	je     89f5f0 <SUB_WIKIPARSE(qbs*)+0xb74a>
  89f5e9:	b8 01 00 00 00       	mov    eax,0x1
  89f5ee:	eb 05                	jmp    89f5f5 <SUB_WIKIPARSE(qbs*)+0xb74f>
  89f5f0:	b8 00 00 00 00       	mov    eax,0x0
  89f5f5:	84 c0                	test   al,al
  89f5f7:	74 79                	je     89f672 <SUB_WIKIPARSE(qbs*)+0xb7cc>
;if(qbevent){evnt(25558,675,"wiki_methods.bas");if(r)goto S_51228;}
  89f5f9:	8b 05 49 e8 1d 00    	mov    eax,DWORD PTR [rip+0x1de849]        # a7de48 <qbevent>
  89f5ff:	85 c0                	test   eax,eax
  89f601:	74 28                	je     89f62b <SUB_WIKIPARSE(qbs*)+0xb785>
  89f603:	48 8d 05 25 08 16 00 	lea    rax,[rip+0x160825]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89f60a:	48 89 c2             	mov    rdx,rax
  89f60d:	be a3 02 00 00       	mov    esi,0x2a3
  89f612:	bf d6 63 00 00       	mov    edi,0x63d6
  89f617:	e8 65 37 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89f61c:	8b 05 32 15 2f 00    	mov    eax,DWORD PTR [rip+0x2f1532]        # b90b54 <r>
  89f622:	85 c0                	test   eax,eax
  89f624:	74 05                	je     89f62b <SUB_WIKIPARSE(qbs*)+0xb785>
  89f626:	e9 5b ff ff ff       	jmp    89f586 <SUB_WIKIPARSE(qbs*)+0xb6e0>
;*_SUB_WIKIPARSE_LONG_I=*_SUB_WIKIPARSE_LONG_II+ 1 ;
  89f62b:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  89f632:	8b 00                	mov    eax,DWORD PTR [rax]
  89f634:	8d 50 01             	lea    edx,[rax+0x1]
  89f637:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  89f63e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,675,"wiki_methods.bas");}while(r);
  89f640:	8b 05 02 e8 1d 00    	mov    eax,DWORD PTR [rip+0x1de802]        # a7de48 <qbevent>
  89f646:	85 c0                	test   eax,eax
  89f648:	74 25                	je     89f66f <SUB_WIKIPARSE(qbs*)+0xb7c9>
  89f64a:	48 8d 05 de 07 16 00 	lea    rax,[rip+0x1607de]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89f651:	48 89 c2             	mov    rdx,rax
  89f654:	be a3 02 00 00       	mov    esi,0x2a3
  89f659:	bf d6 63 00 00       	mov    edi,0x63d6
  89f65e:	e8 1e 37 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89f663:	8b 05 eb 14 2f 00    	mov    eax,DWORD PTR [rip+0x2f14eb]        # b90b54 <r>
  89f669:	85 c0                	test   eax,eax
  89f66b:	75 be                	jne    89f62b <SUB_WIKIPARSE(qbs*)+0xb785>
;goto fornext_exit_5582;
  89f66d:	eb 2b                	jmp    89f69a <SUB_WIKIPARSE(qbs*)+0xb7f4>
;if(!qbevent)break;evnt(25558,675,"wiki_methods.bas");}while(r);
  89f66f:	90                   	nop
;goto fornext_exit_5582;
  89f670:	eb 28                	jmp    89f69a <SUB_WIKIPARSE(qbs*)+0xb7f4>
;fornext_continue_5582:;
  89f672:	90                   	nop
;fornext_value5583=fornext_step5583+(*_SUB_WIKIPARSE_LONG_II);
  89f673:	90                   	nop
  89f674:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  89f67b:	8b 00                	mov    eax,DWORD PTR [rax]
  89f67d:	48 63 d0             	movsxd rdx,eax
  89f680:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  89f684:	48 01 d0             	add    rax,rdx
  89f687:	48 89 85 c8 fb ff ff 	mov    QWORD PTR [rbp-0x438],rax
  89f68e:	e9 6d fe ff ff       	jmp    89f500 <SUB_WIKIPARSE(qbs*)+0xb65a>
;if(!qbevent)break;evnt(25558,671,"wiki_methods.bas");}while(r);
  89f693:	90                   	nop
  89f694:	e9 ad 0c 00 00       	jmp    8a0346 <SUB_WIKIPARSE(qbs*)+0xc4a0>
;if (fornext_value5583>fornext_finalvalue5583) break;
  89f699:	90                   	nop
;goto LABEL_SPECIAL;
  89f69a:	e9 a7 0c 00 00       	jmp    8a0346 <SUB_WIKIPARSE(qbs*)+0xc4a0>
;if(!qbevent)break;evnt(25558,678,"wiki_methods.bas");}while(r);
;}
;S_51236:;
  89f69f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(_SUB_WIKIPARSE_ARRAY_STRING_C[0]))[array_check(( 3 )-_SUB_WIKIPARSE_ARRAY_STRING_C[4],_SUB_WIKIPARSE_ARRAY_STRING_C[5])])),(qbs_add(qbs_add(func_chr( 226 ),func_chr( 128 )),func_chr( 166 ))))))||new_error){
  89f6a0:	bf a6 00 00 00       	mov    edi,0xa6
  89f6a5:	e8 48 65 04 00       	call   8e5bf2 <func_chr(int)>
  89f6aa:	48 89 c3             	mov    rbx,rax
  89f6ad:	bf 80 00 00 00       	mov    edi,0x80
  89f6b2:	e8 3b 65 04 00       	call   8e5bf2 <func_chr(int)>
  89f6b7:	49 89 c4             	mov    r12,rax
  89f6ba:	bf e2 00 00 00       	mov    edi,0xe2
  89f6bf:	e8 2e 65 04 00       	call   8e5bf2 <func_chr(int)>
  89f6c4:	4c 89 e6             	mov    rsi,r12
  89f6c7:	48 89 c7             	mov    rdi,rax
  89f6ca:	e8 18 62 04 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  89f6cf:	48 89 de             	mov    rsi,rbx
  89f6d2:	48 89 c7             	mov    rdi,rax
  89f6d5:	e8 0d 62 04 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  89f6da:	48 89 c3             	mov    rbx,rax
  89f6dd:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  89f6e4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89f6e7:	49 89 c4             	mov    r12,rax
  89f6ea:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  89f6f1:	48 83 c0 28          	add    rax,0x28
  89f6f5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89f6f8:	48 89 c2             	mov    rdx,rax
  89f6fb:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  89f702:	48 83 c0 20          	add    rax,0x20
  89f706:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  89f709:	b8 03 00 00 00       	mov    eax,0x3
  89f70e:	48 29 c8             	sub    rax,rcx
  89f711:	48 89 d6             	mov    rsi,rdx
  89f714:	48 89 c7             	mov    rdi,rax
  89f717:	e8 18 4a 00 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  89f71c:	48 c1 e0 03          	shl    rax,0x3
  89f720:	4c 01 e0             	add    rax,r12
  89f723:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89f726:	48 89 de             	mov    rsi,rbx
  89f729:	48 89 c7             	mov    rdi,rax
  89f72c:	e8 34 8b 04 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  89f731:	89 c2                	mov    edx,eax
  89f733:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89f739:	89 d6                	mov    esi,edx
  89f73b:	89 c7                	mov    edi,eax
  89f73d:	e8 d5 44 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  89f742:	85 c0                	test   eax,eax
  89f744:	75 0a                	jne    89f750 <SUB_WIKIPARSE(qbs*)+0xb8aa>
  89f746:	8b 05 f0 e6 1d 00    	mov    eax,DWORD PTR [rip+0x1de6f0]        # a7de3c <new_error>
  89f74c:	85 c0                	test   eax,eax
  89f74e:	74 07                	je     89f757 <SUB_WIKIPARSE(qbs*)+0xb8b1>
  89f750:	b8 01 00 00 00       	mov    eax,0x1
  89f755:	eb 05                	jmp    89f75c <SUB_WIKIPARSE(qbs*)+0xb8b6>
  89f757:	b8 00 00 00 00       	mov    eax,0x0
  89f75c:	84 c0                	test   al,al
  89f75e:	0f 84 fb 00 00 00    	je     89f85f <SUB_WIKIPARSE(qbs*)+0xb9b9>
;if(qbevent){evnt(25558,681,"wiki_methods.bas");if(r)goto S_51236;}
  89f764:	8b 05 de e6 1d 00    	mov    eax,DWORD PTR [rip+0x1de6de]        # a7de48 <qbevent>
  89f76a:	85 c0                	test   eax,eax
  89f76c:	74 28                	je     89f796 <SUB_WIKIPARSE(qbs*)+0xb8f0>
  89f76e:	48 8d 05 ba 06 16 00 	lea    rax,[rip+0x1606ba]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89f775:	48 89 c2             	mov    rdx,rax
  89f778:	be a9 02 00 00       	mov    esi,0x2a9
  89f77d:	bf d6 63 00 00       	mov    edi,0x63d6
  89f782:	e8 fa 35 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89f787:	8b 05 c7 13 2f 00    	mov    eax,DWORD PTR [rip+0x2f13c7]        # b90b54 <r>
  89f78d:	85 c0                	test   eax,eax
  89f78f:	74 05                	je     89f796 <SUB_WIKIPARSE(qbs*)+0xb8f0>
  89f791:	e9 0a ff ff ff       	jmp    89f6a0 <SUB_WIKIPARSE(qbs*)+0xb7fa>
;do{
;*_SUB_WIKIPARSE_LONG_I=*_SUB_WIKIPARSE_LONG_I+ 2 ;
  89f796:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  89f79d:	8b 00                	mov    eax,DWORD PTR [rax]
  89f79f:	8d 50 02             	lea    edx,[rax+0x2]
  89f7a2:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  89f7a9:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,682,"wiki_methods.bas");}while(r);
  89f7ab:	8b 05 97 e6 1d 00    	mov    eax,DWORD PTR [rip+0x1de697]        # a7de48 <qbevent>
  89f7b1:	85 c0                	test   eax,eax
  89f7b3:	74 25                	je     89f7da <SUB_WIKIPARSE(qbs*)+0xb934>
  89f7b5:	48 8d 05 73 06 16 00 	lea    rax,[rip+0x160673]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89f7bc:	48 89 c2             	mov    rdx,rax
  89f7bf:	be aa 02 00 00       	mov    esi,0x2aa
  89f7c4:	bf d6 63 00 00       	mov    edi,0x63d6
  89f7c9:	e8 b3 35 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89f7ce:	8b 05 80 13 2f 00    	mov    eax,DWORD PTR [rip+0x2f1380]        # b90b54 <r>
  89f7d4:	85 c0                	test   eax,eax
  89f7d6:	75 be                	jne    89f796 <SUB_WIKIPARSE(qbs*)+0xb8f0>
  89f7d8:	eb 01                	jmp    89f7db <SUB_WIKIPARSE(qbs*)+0xb935>
  89f7da:	90                   	nop
;do{
;SUB_HELP_ADDTXT(qbs_new_txt_len("...",3),_SUB_WIKIPARSE_LONG_COL,&(pass5585= 0 ));
  89f7db:	c7 85 dc fa ff ff 00 	mov    DWORD PTR [rbp-0x524],0x0
  89f7e2:	00 00 00 
  89f7e5:	be 03 00 00 00       	mov    esi,0x3
  89f7ea:	48 8d 05 fc 18 15 00 	lea    rax,[rip+0x1518fc]        # 9f10ed <_IO_stdin_used+0x110ed>
  89f7f1:	48 89 c7             	mov    rdi,rax
  89f7f4:	e8 2c 54 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  89f7f9:	48 89 c1             	mov    rcx,rax
  89f7fc:	48 8d 95 dc fa ff ff 	lea    rdx,[rbp-0x524]
  89f803:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  89f80a:	48 89 c6             	mov    rsi,rax
  89f80d:	48 89 cf             	mov    rdi,rcx
  89f810:	e8 6c 1c ff ff       	call   891481 <SUB_HELP_ADDTXT(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  89f815:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89f81b:	be 00 00 00 00       	mov    esi,0x0
  89f820:	89 c7                	mov    edi,eax
  89f822:	e8 f0 43 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,683,"wiki_methods.bas");}while(r);
  89f827:	8b 05 1b e6 1d 00    	mov    eax,DWORD PTR [rip+0x1de61b]        # a7de48 <qbevent>
  89f82d:	85 c0                	test   eax,eax
  89f82f:	74 28                	je     89f859 <SUB_WIKIPARSE(qbs*)+0xb9b3>
  89f831:	48 8d 05 f7 05 16 00 	lea    rax,[rip+0x1605f7]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89f838:	48 89 c2             	mov    rdx,rax
  89f83b:	be ab 02 00 00       	mov    esi,0x2ab
  89f840:	bf d6 63 00 00       	mov    edi,0x63d6
  89f845:	e8 37 35 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89f84a:	8b 05 04 13 2f 00    	mov    eax,DWORD PTR [rip+0x2f1304]        # b90b54 <r>
  89f850:	85 c0                	test   eax,eax
  89f852:	75 87                	jne    89f7db <SUB_WIKIPARSE(qbs*)+0xb935>
;do{
;goto LABEL_SPECIAL;
  89f854:	e9 ed 0a 00 00       	jmp    8a0346 <SUB_WIKIPARSE(qbs*)+0xc4a0>
;if(!qbevent)break;evnt(25558,683,"wiki_methods.bas");}while(r);
  89f859:	90                   	nop
;goto LABEL_SPECIAL;
  89f85a:	e9 e7 0a 00 00       	jmp    8a0346 <SUB_WIKIPARSE(qbs*)+0xc4a0>
;if(!qbevent)break;evnt(25558,684,"wiki_methods.bas");}while(r);
;}
;S_51241:;
  89f85f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_WIKIPARSE_STRING_C,func_chr( 226 ))))||new_error){
  89f860:	bf e2 00 00 00       	mov    edi,0xe2
  89f865:	e8 88 63 04 00       	call   8e5bf2 <func_chr(int)>
  89f86a:	48 89 c2             	mov    rdx,rax
  89f86d:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  89f874:	48 89 d6             	mov    rsi,rdx
  89f877:	48 89 c7             	mov    rdi,rax
  89f87a:	e8 e6 89 04 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  89f87f:	89 c2                	mov    edx,eax
  89f881:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89f887:	89 d6                	mov    esi,edx
  89f889:	89 c7                	mov    edi,eax
  89f88b:	e8 87 43 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  89f890:	85 c0                	test   eax,eax
  89f892:	75 0a                	jne    89f89e <SUB_WIKIPARSE(qbs*)+0xb9f8>
  89f894:	8b 05 a2 e5 1d 00    	mov    eax,DWORD PTR [rip+0x1de5a2]        # a7de3c <new_error>
  89f89a:	85 c0                	test   eax,eax
  89f89c:	74 07                	je     89f8a5 <SUB_WIKIPARSE(qbs*)+0xb9ff>
  89f89e:	b8 01 00 00 00       	mov    eax,0x1
  89f8a3:	eb 05                	jmp    89f8aa <SUB_WIKIPARSE(qbs*)+0xba04>
  89f8a5:	b8 00 00 00 00       	mov    eax,0x0
  89f8aa:	84 c0                	test   al,al
  89f8ac:	74 7c                	je     89f92a <SUB_WIKIPARSE(qbs*)+0xba84>
;if(qbevent){evnt(25558,687,"wiki_methods.bas");if(r)goto S_51241;}
  89f8ae:	8b 05 94 e5 1d 00    	mov    eax,DWORD PTR [rip+0x1de594]        # a7de48 <qbevent>
  89f8b4:	85 c0                	test   eax,eax
  89f8b6:	74 25                	je     89f8dd <SUB_WIKIPARSE(qbs*)+0xba37>
  89f8b8:	48 8d 05 70 05 16 00 	lea    rax,[rip+0x160570]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89f8bf:	48 89 c2             	mov    rdx,rax
  89f8c2:	be af 02 00 00       	mov    esi,0x2af
  89f8c7:	bf d6 63 00 00       	mov    edi,0x63d6
  89f8cc:	e8 b0 34 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89f8d1:	8b 05 7d 12 2f 00    	mov    eax,DWORD PTR [rip+0x2f127d]        # b90b54 <r>
  89f8d7:	85 c0                	test   eax,eax
  89f8d9:	74 02                	je     89f8dd <SUB_WIKIPARSE(qbs*)+0xba37>
  89f8db:	eb 83                	jmp    89f860 <SUB_WIKIPARSE(qbs*)+0xb9ba>
;do{
;*_SUB_WIKIPARSE_LONG_I=*_SUB_WIKIPARSE_LONG_I+ 2 ;
  89f8dd:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  89f8e4:	8b 00                	mov    eax,DWORD PTR [rax]
  89f8e6:	8d 50 02             	lea    edx,[rax+0x2]
  89f8e9:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  89f8f0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,688,"wiki_methods.bas");}while(r);
  89f8f2:	8b 05 50 e5 1d 00    	mov    eax,DWORD PTR [rip+0x1de550]        # a7de48 <qbevent>
  89f8f8:	85 c0                	test   eax,eax
  89f8fa:	74 28                	je     89f924 <SUB_WIKIPARSE(qbs*)+0xba7e>
  89f8fc:	48 8d 05 2c 05 16 00 	lea    rax,[rip+0x16052c]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89f903:	48 89 c2             	mov    rdx,rax
  89f906:	be b0 02 00 00       	mov    esi,0x2b0
  89f90b:	bf d6 63 00 00       	mov    edi,0x63d6
  89f910:	e8 6c 34 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89f915:	8b 05 39 12 2f 00    	mov    eax,DWORD PTR [rip+0x2f1239]        # b90b54 <r>
  89f91b:	85 c0                	test   eax,eax
  89f91d:	75 be                	jne    89f8dd <SUB_WIKIPARSE(qbs*)+0xba37>
;do{
;goto LABEL_SPECIAL;
  89f91f:	e9 22 0a 00 00       	jmp    8a0346 <SUB_WIKIPARSE(qbs*)+0xc4a0>
;if(!qbevent)break;evnt(25558,688,"wiki_methods.bas");}while(r);
  89f924:	90                   	nop
;goto LABEL_SPECIAL;
  89f925:	e9 1c 0a 00 00       	jmp    8a0346 <SUB_WIKIPARSE(qbs*)+0xc4a0>
;if(!qbevent)break;evnt(25558,689,"wiki_methods.bas");}while(r);
;}
;S_51245:;
  89f92a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_SUB_WIKIPARSE_STRING_C,qbs_new_txt_len(":",1)))&(-(*_SUB_WIKIPARSE_LONG_NL== 1 ))))||new_error){
  89f92b:	be 01 00 00 00       	mov    esi,0x1
  89f930:	48 8d 05 7f 04 15 00 	lea    rax,[rip+0x15047f]        # 9efdb6 <_IO_stdin_used+0xfdb6>
  89f937:	48 89 c7             	mov    rdi,rax
  89f93a:	e8 e6 52 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  89f93f:	48 89 c2             	mov    rdx,rax
  89f942:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  89f949:	48 89 d6             	mov    rsi,rdx
  89f94c:	48 89 c7             	mov    rdi,rax
  89f94f:	e8 11 89 04 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  89f954:	89 c2                	mov    edx,eax
  89f956:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  89f95d:	8b 00                	mov    eax,DWORD PTR [rax]
  89f95f:	83 f8 01             	cmp    eax,0x1
  89f962:	0f 94 c0             	sete   al
  89f965:	0f b6 c0             	movzx  eax,al
  89f968:	f7 d8                	neg    eax
  89f96a:	21 c2                	and    edx,eax
  89f96c:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89f972:	89 d6                	mov    esi,edx
  89f974:	89 c7                	mov    edi,eax
  89f976:	e8 9c 42 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  89f97b:	85 c0                	test   eax,eax
  89f97d:	75 0a                	jne    89f989 <SUB_WIKIPARSE(qbs*)+0xbae3>
  89f97f:	8b 05 b7 e4 1d 00    	mov    eax,DWORD PTR [rip+0x1de4b7]        # a7de3c <new_error>
  89f985:	85 c0                	test   eax,eax
  89f987:	74 07                	je     89f990 <SUB_WIKIPARSE(qbs*)+0xbaea>
  89f989:	b8 01 00 00 00       	mov    eax,0x1
  89f98e:	eb 05                	jmp    89f995 <SUB_WIKIPARSE(qbs*)+0xbaef>
  89f990:	b8 00 00 00 00       	mov    eax,0x0
  89f995:	84 c0                	test   al,al
  89f997:	0f 84 40 01 00 00    	je     89fadd <SUB_WIKIPARSE(qbs*)+0xbc37>
;if(qbevent){evnt(25558,692,"wiki_methods.bas");if(r)goto S_51245;}
  89f99d:	8b 05 a5 e4 1d 00    	mov    eax,DWORD PTR [rip+0x1de4a5]        # a7de48 <qbevent>
  89f9a3:	85 c0                	test   eax,eax
  89f9a5:	74 28                	je     89f9cf <SUB_WIKIPARSE(qbs*)+0xbb29>
  89f9a7:	48 8d 05 81 04 16 00 	lea    rax,[rip+0x160481]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89f9ae:	48 89 c2             	mov    rdx,rax
  89f9b1:	be b4 02 00 00       	mov    esi,0x2b4
  89f9b6:	bf d6 63 00 00       	mov    edi,0x63d6
  89f9bb:	e8 c1 33 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89f9c0:	8b 05 8e 11 2f 00    	mov    eax,DWORD PTR [rip+0x2f118e]        # b90b54 <r>
  89f9c6:	85 c0                	test   eax,eax
  89f9c8:	74 05                	je     89f9cf <SUB_WIKIPARSE(qbs*)+0xbb29>
  89f9ca:	e9 5c ff ff ff       	jmp    89f92b <SUB_WIKIPARSE(qbs*)+0xba85>
;do{
;SUB_HELP_ADDTXT(qbs_new_txt_len("    ",4),_SUB_WIKIPARSE_LONG_COL,&(pass5586= 0 ));
  89f9cf:	c7 85 e0 fa ff ff 00 	mov    DWORD PTR [rbp-0x520],0x0
  89f9d6:	00 00 00 
  89f9d9:	be 04 00 00 00       	mov    esi,0x4
  89f9de:	48 8d 05 84 d6 15 00 	lea    rax,[rip+0x15d684]        # 9fd069 <_IO_stdin_used+0x1d069>
  89f9e5:	48 89 c7             	mov    rdi,rax
  89f9e8:	e8 38 52 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  89f9ed:	48 89 c1             	mov    rcx,rax
  89f9f0:	48 8d 95 e0 fa ff ff 	lea    rdx,[rbp-0x520]
  89f9f7:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  89f9fe:	48 89 c6             	mov    rsi,rax
  89fa01:	48 89 cf             	mov    rdi,rcx
  89fa04:	e8 78 1a ff ff       	call   891481 <SUB_HELP_ADDTXT(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  89fa09:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89fa0f:	be 00 00 00 00       	mov    esi,0x0
  89fa14:	89 c7                	mov    edi,eax
  89fa16:	e8 fc 41 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,693,"wiki_methods.bas");}while(r);
  89fa1b:	8b 05 27 e4 1d 00    	mov    eax,DWORD PTR [rip+0x1de427]        # a7de48 <qbevent>
  89fa21:	85 c0                	test   eax,eax
  89fa23:	74 25                	je     89fa4a <SUB_WIKIPARSE(qbs*)+0xbba4>
  89fa25:	48 8d 05 03 04 16 00 	lea    rax,[rip+0x160403]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89fa2c:	48 89 c2             	mov    rdx,rax
  89fa2f:	be b5 02 00 00       	mov    esi,0x2b5
  89fa34:	bf d6 63 00 00       	mov    edi,0x63d6
  89fa39:	e8 43 33 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89fa3e:	8b 05 10 11 2f 00    	mov    eax,DWORD PTR [rip+0x2f1110]        # b90b54 <r>
  89fa44:	85 c0                	test   eax,eax
  89fa46:	75 87                	jne    89f9cf <SUB_WIKIPARSE(qbs*)+0xbb29>
  89fa48:	eb 01                	jmp    89fa4b <SUB_WIKIPARSE(qbs*)+0xbba5>
  89fa4a:	90                   	nop
;do{
;*__LONG_HELP_NEWLINEINDENT=*__LONG_HELP_NEWLINEINDENT+ 4 ;
  89fa4b:	48 8b 05 26 f3 2e 00 	mov    rax,QWORD PTR [rip+0x2ef326]        # b8ed78 <__LONG_HELP_NEWLINEINDENT>
  89fa52:	8b 10                	mov    edx,DWORD PTR [rax]
  89fa54:	48 8b 05 1d f3 2e 00 	mov    rax,QWORD PTR [rip+0x2ef31d]        # b8ed78 <__LONG_HELP_NEWLINEINDENT>
  89fa5b:	83 c2 04             	add    edx,0x4
  89fa5e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,694,"wiki_methods.bas");}while(r);
  89fa60:	8b 05 e2 e3 1d 00    	mov    eax,DWORD PTR [rip+0x1de3e2]        # a7de48 <qbevent>
  89fa66:	85 c0                	test   eax,eax
  89fa68:	74 25                	je     89fa8f <SUB_WIKIPARSE(qbs*)+0xbbe9>
  89fa6a:	48 8d 05 be 03 16 00 	lea    rax,[rip+0x1603be]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89fa71:	48 89 c2             	mov    rdx,rax
  89fa74:	be b6 02 00 00       	mov    esi,0x2b6
  89fa79:	bf d6 63 00 00       	mov    edi,0x63d6
  89fa7e:	e8 fe 32 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89fa83:	8b 05 cb 10 2f 00    	mov    eax,DWORD PTR [rip+0x2f10cb]        # b90b54 <r>
  89fa89:	85 c0                	test   eax,eax
  89fa8b:	75 be                	jne    89fa4b <SUB_WIKIPARSE(qbs*)+0xbba5>
  89fa8d:	eb 01                	jmp    89fa90 <SUB_WIKIPARSE(qbs*)+0xbbea>
  89fa8f:	90                   	nop
;do{
;*_SUB_WIKIPARSE_LONG_I=*_SUB_WIKIPARSE_LONG_I+ 1 ;
  89fa90:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  89fa97:	8b 00                	mov    eax,DWORD PTR [rax]
  89fa99:	8d 50 01             	lea    edx,[rax+0x1]
  89fa9c:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  89faa3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,695,"wiki_methods.bas");}while(r);
  89faa5:	8b 05 9d e3 1d 00    	mov    eax,DWORD PTR [rip+0x1de39d]        # a7de48 <qbevent>
  89faab:	85 c0                	test   eax,eax
  89faad:	74 28                	je     89fad7 <SUB_WIKIPARSE(qbs*)+0xbc31>
  89faaf:	48 8d 05 79 03 16 00 	lea    rax,[rip+0x160379]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89fab6:	48 89 c2             	mov    rdx,rax
  89fab9:	be b7 02 00 00       	mov    esi,0x2b7
  89fabe:	bf d6 63 00 00       	mov    edi,0x63d6
  89fac3:	e8 b9 32 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89fac8:	8b 05 86 10 2f 00    	mov    eax,DWORD PTR [rip+0x2f1086]        # b90b54 <r>
  89face:	85 c0                	test   eax,eax
  89fad0:	75 be                	jne    89fa90 <SUB_WIKIPARSE(qbs*)+0xbbea>
;do{
;goto LABEL_SPECIAL2;
  89fad2:	e9 1e 09 00 00       	jmp    8a03f5 <SUB_WIKIPARSE(qbs*)+0xc54f>
;if(!qbevent)break;evnt(25558,695,"wiki_methods.bas");}while(r);
  89fad7:	90                   	nop
;goto LABEL_SPECIAL2;
  89fad8:	e9 18 09 00 00       	jmp    8a03f5 <SUB_WIKIPARSE(qbs*)+0xc54f>
;if(!qbevent)break;evnt(25558,695,"wiki_methods.bas");}while(r);
;}
;do{
;qbs_set(_SUB_WIKIPARSE_STRING_S,qbs_add(qbs_new_txt_len("__NOTOC__",9),func_chr( 10 )));
  89fadd:	bf 0a 00 00 00       	mov    edi,0xa
  89fae2:	e8 0b 61 04 00       	call   8e5bf2 <func_chr(int)>
  89fae7:	48 89 c3             	mov    rbx,rax
  89faea:	be 09 00 00 00       	mov    esi,0x9
  89faef:	48 8d 05 df 05 16 00 	lea    rax,[rip+0x1605df]        # a000d5 <_IO_stdin_used+0x200d5>
  89faf6:	48 89 c7             	mov    rdi,rax
  89faf9:	e8 27 51 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  89fafe:	48 89 de             	mov    rsi,rbx
  89fb01:	48 89 c7             	mov    rdi,rax
  89fb04:	e8 de 5d 04 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  89fb09:	48 89 c2             	mov    rdx,rax
  89fb0c:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  89fb13:	48 89 d6             	mov    rsi,rdx
  89fb16:	48 89 c7             	mov    rdi,rax
  89fb19:	e8 99 54 04 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  89fb1e:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89fb24:	be 00 00 00 00       	mov    esi,0x0
  89fb29:	89 c7                	mov    edi,eax
  89fb2b:	e8 e7 40 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,698,"wiki_methods.bas");}while(r);
  89fb30:	8b 05 12 e3 1d 00    	mov    eax,DWORD PTR [rip+0x1de312]        # a7de48 <qbevent>
  89fb36:	85 c0                	test   eax,eax
  89fb38:	74 25                	je     89fb5f <SUB_WIKIPARSE(qbs*)+0xbcb9>
  89fb3a:	48 8d 05 ee 02 16 00 	lea    rax,[rip+0x1602ee]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89fb41:	48 89 c2             	mov    rdx,rax
  89fb44:	be ba 02 00 00       	mov    esi,0x2ba
  89fb49:	bf d6 63 00 00       	mov    edi,0x63d6
  89fb4e:	e8 2e 32 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89fb53:	8b 05 fb 0f 2f 00    	mov    eax,DWORD PTR [rip+0x2f0ffb]        # b90b54 <r>
  89fb59:	85 c0                	test   eax,eax
  89fb5b:	75 80                	jne    89fadd <SUB_WIKIPARSE(qbs*)+0xbc37>
;S_51252:;
  89fb5d:	eb 01                	jmp    89fb60 <SUB_WIKIPARSE(qbs*)+0xbcba>
;if(!qbevent)break;evnt(25558,698,"wiki_methods.bas");}while(r);
  89fb5f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(_SUB_WIKIPARSE_ARRAY_STRING_C[0]))[array_check((_SUB_WIKIPARSE_STRING_S->len)-_SUB_WIKIPARSE_ARRAY_STRING_C[4],_SUB_WIKIPARSE_ARRAY_STRING_C[5])])),_SUB_WIKIPARSE_STRING_S)))||new_error){
  89fb60:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  89fb67:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89fb6a:	48 89 c3             	mov    rbx,rax
  89fb6d:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  89fb74:	48 83 c0 28          	add    rax,0x28
  89fb78:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89fb7b:	48 89 c1             	mov    rcx,rax
  89fb7e:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  89fb85:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  89fb88:	48 98                	cdqe   
  89fb8a:	48 8b 95 08 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2f8]
  89fb91:	48 83 c2 20          	add    rdx,0x20
  89fb95:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  89fb98:	48 29 d0             	sub    rax,rdx
  89fb9b:	48 89 ce             	mov    rsi,rcx
  89fb9e:	48 89 c7             	mov    rdi,rax
  89fba1:	e8 8e 45 00 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  89fba6:	48 c1 e0 03          	shl    rax,0x3
  89fbaa:	48 01 d8             	add    rax,rbx
  89fbad:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89fbb0:	48 89 c2             	mov    rdx,rax
  89fbb3:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  89fbba:	48 89 c6             	mov    rsi,rax
  89fbbd:	48 89 d7             	mov    rdi,rdx
  89fbc0:	e8 a0 86 04 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  89fbc5:	89 c2                	mov    edx,eax
  89fbc7:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89fbcd:	89 d6                	mov    esi,edx
  89fbcf:	89 c7                	mov    edi,eax
  89fbd1:	e8 41 40 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  89fbd6:	85 c0                	test   eax,eax
  89fbd8:	75 0a                	jne    89fbe4 <SUB_WIKIPARSE(qbs*)+0xbd3e>
  89fbda:	8b 05 5c e2 1d 00    	mov    eax,DWORD PTR [rip+0x1de25c]        # a7de3c <new_error>
  89fbe0:	85 c0                	test   eax,eax
  89fbe2:	74 07                	je     89fbeb <SUB_WIKIPARSE(qbs*)+0xbd45>
  89fbe4:	b8 01 00 00 00       	mov    eax,0x1
  89fbe9:	eb 05                	jmp    89fbf0 <SUB_WIKIPARSE(qbs*)+0xbd4a>
  89fbeb:	b8 00 00 00 00       	mov    eax,0x0
  89fbf0:	84 c0                	test   al,al
  89fbf2:	0f 84 9d 00 00 00    	je     89fc95 <SUB_WIKIPARSE(qbs*)+0xbdef>
;if(qbevent){evnt(25558,699,"wiki_methods.bas");if(r)goto S_51252;}
  89fbf8:	8b 05 4a e2 1d 00    	mov    eax,DWORD PTR [rip+0x1de24a]        # a7de48 <qbevent>
  89fbfe:	85 c0                	test   eax,eax
  89fc00:	74 28                	je     89fc2a <SUB_WIKIPARSE(qbs*)+0xbd84>
  89fc02:	48 8d 05 26 02 16 00 	lea    rax,[rip+0x160226]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89fc09:	48 89 c2             	mov    rdx,rax
  89fc0c:	be bb 02 00 00       	mov    esi,0x2bb
  89fc11:	bf d6 63 00 00       	mov    edi,0x63d6
  89fc16:	e8 66 31 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89fc1b:	8b 05 33 0f 2f 00    	mov    eax,DWORD PTR [rip+0x2f0f33]        # b90b54 <r>
  89fc21:	85 c0                	test   eax,eax
  89fc23:	74 05                	je     89fc2a <SUB_WIKIPARSE(qbs*)+0xbd84>
  89fc25:	e9 36 ff ff ff       	jmp    89fb60 <SUB_WIKIPARSE(qbs*)+0xbcba>
;do{
;*_SUB_WIKIPARSE_LONG_I=*_SUB_WIKIPARSE_LONG_I+_SUB_WIKIPARSE_STRING_S->len- 1 ;
  89fc2a:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  89fc31:	8b 10                	mov    edx,DWORD PTR [rax]
  89fc33:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  89fc3a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  89fc3d:	01 d0                	add    eax,edx
  89fc3f:	8d 50 ff             	lea    edx,[rax-0x1]
  89fc42:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  89fc49:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  89fc4b:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89fc51:	be 00 00 00 00       	mov    esi,0x0
  89fc56:	89 c7                	mov    edi,eax
  89fc58:	e8 ba 3f 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,700,"wiki_methods.bas");}while(r);
  89fc5d:	8b 05 e5 e1 1d 00    	mov    eax,DWORD PTR [rip+0x1de1e5]        # a7de48 <qbevent>
  89fc63:	85 c0                	test   eax,eax
  89fc65:	74 28                	je     89fc8f <SUB_WIKIPARSE(qbs*)+0xbde9>
  89fc67:	48 8d 05 c1 01 16 00 	lea    rax,[rip+0x1601c1]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89fc6e:	48 89 c2             	mov    rdx,rax
  89fc71:	be bc 02 00 00       	mov    esi,0x2bc
  89fc76:	bf d6 63 00 00       	mov    edi,0x63d6
  89fc7b:	e8 01 31 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89fc80:	8b 05 ce 0e 2f 00    	mov    eax,DWORD PTR [rip+0x2f0ece]        # b90b54 <r>
  89fc86:	85 c0                	test   eax,eax
  89fc88:	75 a0                	jne    89fc2a <SUB_WIKIPARSE(qbs*)+0xbd84>
;do{
;goto LABEL_SPECIAL;
  89fc8a:	e9 b7 06 00 00       	jmp    8a0346 <SUB_WIKIPARSE(qbs*)+0xc4a0>
;if(!qbevent)break;evnt(25558,700,"wiki_methods.bas");}while(r);
  89fc8f:	90                   	nop
;goto LABEL_SPECIAL;
  89fc90:	e9 b1 06 00 00       	jmp    8a0346 <SUB_WIKIPARSE(qbs*)+0xc4a0>
;if(!qbevent)break;evnt(25558,701,"wiki_methods.bas");}while(r);
;}
;do{
;qbs_set(_SUB_WIKIPARSE_STRING_S,qbs_new_txt_len("__NOTOC__",9));
  89fc95:	be 09 00 00 00       	mov    esi,0x9
  89fc9a:	48 8d 05 34 04 16 00 	lea    rax,[rip+0x160434]        # a000d5 <_IO_stdin_used+0x200d5>
  89fca1:	48 89 c7             	mov    rdi,rax
  89fca4:	e8 7c 4f 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  89fca9:	48 89 c2             	mov    rdx,rax
  89fcac:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  89fcb3:	48 89 d6             	mov    rsi,rdx
  89fcb6:	48 89 c7             	mov    rdi,rax
  89fcb9:	e8 f9 52 04 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  89fcbe:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89fcc4:	be 00 00 00 00       	mov    esi,0x0
  89fcc9:	89 c7                	mov    edi,eax
  89fccb:	e8 47 3f 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,703,"wiki_methods.bas");}while(r);
  89fcd0:	8b 05 72 e1 1d 00    	mov    eax,DWORD PTR [rip+0x1de172]        # a7de48 <qbevent>
  89fcd6:	85 c0                	test   eax,eax
  89fcd8:	74 25                	je     89fcff <SUB_WIKIPARSE(qbs*)+0xbe59>
  89fcda:	48 8d 05 4e 01 16 00 	lea    rax,[rip+0x16014e]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89fce1:	48 89 c2             	mov    rdx,rax
  89fce4:	be bf 02 00 00       	mov    esi,0x2bf
  89fce9:	bf d6 63 00 00       	mov    edi,0x63d6
  89fcee:	e8 8e 30 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89fcf3:	8b 05 5b 0e 2f 00    	mov    eax,DWORD PTR [rip+0x2f0e5b]        # b90b54 <r>
  89fcf9:	85 c0                	test   eax,eax
  89fcfb:	75 98                	jne    89fc95 <SUB_WIKIPARSE(qbs*)+0xbdef>
;S_51257:;
  89fcfd:	eb 01                	jmp    89fd00 <SUB_WIKIPARSE(qbs*)+0xbe5a>
;if(!qbevent)break;evnt(25558,703,"wiki_methods.bas");}while(r);
  89fcff:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(_SUB_WIKIPARSE_ARRAY_STRING_C[0]))[array_check((_SUB_WIKIPARSE_STRING_S->len)-_SUB_WIKIPARSE_ARRAY_STRING_C[4],_SUB_WIKIPARSE_ARRAY_STRING_C[5])])),_SUB_WIKIPARSE_STRING_S)))||new_error){
  89fd00:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  89fd07:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89fd0a:	48 89 c3             	mov    rbx,rax
  89fd0d:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  89fd14:	48 83 c0 28          	add    rax,0x28
  89fd18:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89fd1b:	48 89 c1             	mov    rcx,rax
  89fd1e:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  89fd25:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  89fd28:	48 98                	cdqe   
  89fd2a:	48 8b 95 08 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2f8]
  89fd31:	48 83 c2 20          	add    rdx,0x20
  89fd35:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  89fd38:	48 29 d0             	sub    rax,rdx
  89fd3b:	48 89 ce             	mov    rsi,rcx
  89fd3e:	48 89 c7             	mov    rdi,rax
  89fd41:	e8 ee 43 00 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  89fd46:	48 c1 e0 03          	shl    rax,0x3
  89fd4a:	48 01 d8             	add    rax,rbx
  89fd4d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89fd50:	48 89 c2             	mov    rdx,rax
  89fd53:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  89fd5a:	48 89 c6             	mov    rsi,rax
  89fd5d:	48 89 d7             	mov    rdi,rdx
  89fd60:	e8 00 85 04 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  89fd65:	89 c2                	mov    edx,eax
  89fd67:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89fd6d:	89 d6                	mov    esi,edx
  89fd6f:	89 c7                	mov    edi,eax
  89fd71:	e8 a1 3e 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  89fd76:	85 c0                	test   eax,eax
  89fd78:	75 0a                	jne    89fd84 <SUB_WIKIPARSE(qbs*)+0xbede>
  89fd7a:	8b 05 bc e0 1d 00    	mov    eax,DWORD PTR [rip+0x1de0bc]        # a7de3c <new_error>
  89fd80:	85 c0                	test   eax,eax
  89fd82:	74 07                	je     89fd8b <SUB_WIKIPARSE(qbs*)+0xbee5>
  89fd84:	b8 01 00 00 00       	mov    eax,0x1
  89fd89:	eb 05                	jmp    89fd90 <SUB_WIKIPARSE(qbs*)+0xbeea>
  89fd8b:	b8 00 00 00 00       	mov    eax,0x0
  89fd90:	84 c0                	test   al,al
  89fd92:	0f 84 9d 00 00 00    	je     89fe35 <SUB_WIKIPARSE(qbs*)+0xbf8f>
;if(qbevent){evnt(25558,704,"wiki_methods.bas");if(r)goto S_51257;}
  89fd98:	8b 05 aa e0 1d 00    	mov    eax,DWORD PTR [rip+0x1de0aa]        # a7de48 <qbevent>
  89fd9e:	85 c0                	test   eax,eax
  89fda0:	74 28                	je     89fdca <SUB_WIKIPARSE(qbs*)+0xbf24>
  89fda2:	48 8d 05 86 00 16 00 	lea    rax,[rip+0x160086]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89fda9:	48 89 c2             	mov    rdx,rax
  89fdac:	be c0 02 00 00       	mov    esi,0x2c0
  89fdb1:	bf d6 63 00 00       	mov    edi,0x63d6
  89fdb6:	e8 c6 2f b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89fdbb:	8b 05 93 0d 2f 00    	mov    eax,DWORD PTR [rip+0x2f0d93]        # b90b54 <r>
  89fdc1:	85 c0                	test   eax,eax
  89fdc3:	74 05                	je     89fdca <SUB_WIKIPARSE(qbs*)+0xbf24>
  89fdc5:	e9 36 ff ff ff       	jmp    89fd00 <SUB_WIKIPARSE(qbs*)+0xbe5a>
;do{
;*_SUB_WIKIPARSE_LONG_I=*_SUB_WIKIPARSE_LONG_I+_SUB_WIKIPARSE_STRING_S->len- 1 ;
  89fdca:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  89fdd1:	8b 10                	mov    edx,DWORD PTR [rax]
  89fdd3:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  89fdda:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  89fddd:	01 d0                	add    eax,edx
  89fddf:	8d 50 ff             	lea    edx,[rax-0x1]
  89fde2:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  89fde9:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  89fdeb:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89fdf1:	be 00 00 00 00       	mov    esi,0x0
  89fdf6:	89 c7                	mov    edi,eax
  89fdf8:	e8 1a 3e 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,705,"wiki_methods.bas");}while(r);
  89fdfd:	8b 05 45 e0 1d 00    	mov    eax,DWORD PTR [rip+0x1de045]        # a7de48 <qbevent>
  89fe03:	85 c0                	test   eax,eax
  89fe05:	74 28                	je     89fe2f <SUB_WIKIPARSE(qbs*)+0xbf89>
  89fe07:	48 8d 05 21 00 16 00 	lea    rax,[rip+0x160021]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89fe0e:	48 89 c2             	mov    rdx,rax
  89fe11:	be c1 02 00 00       	mov    esi,0x2c1
  89fe16:	bf d6 63 00 00       	mov    edi,0x63d6
  89fe1b:	e8 61 2f b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89fe20:	8b 05 2e 0d 2f 00    	mov    eax,DWORD PTR [rip+0x2f0d2e]        # b90b54 <r>
  89fe26:	85 c0                	test   eax,eax
  89fe28:	75 a0                	jne    89fdca <SUB_WIKIPARSE(qbs*)+0xbf24>
;do{
;goto LABEL_SPECIAL;
  89fe2a:	e9 17 05 00 00       	jmp    8a0346 <SUB_WIKIPARSE(qbs*)+0xc4a0>
;if(!qbevent)break;evnt(25558,705,"wiki_methods.bas");}while(r);
  89fe2f:	90                   	nop
;goto LABEL_SPECIAL;
  89fe30:	e9 11 05 00 00       	jmp    8a0346 <SUB_WIKIPARSE(qbs*)+0xc4a0>
;if(!qbevent)break;evnt(25558,706,"wiki_methods.bas");}while(r);
;}
;S_51261:;
  89fe35:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(_SUB_WIKIPARSE_ARRAY_STRING_C[0]))[array_check(( 4 )-_SUB_WIKIPARSE_ARRAY_STRING_C[4],_SUB_WIKIPARSE_ARRAY_STRING_C[5])])),qbs_new_txt_len("----",4))))||new_error){
  89fe36:	be 04 00 00 00       	mov    esi,0x4
  89fe3b:	48 8d 05 9d 02 16 00 	lea    rax,[rip+0x16029d]        # a000df <_IO_stdin_used+0x200df>
  89fe42:	48 89 c7             	mov    rdi,rax
  89fe45:	e8 db 4d 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  89fe4a:	48 89 c3             	mov    rbx,rax
  89fe4d:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  89fe54:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89fe57:	49 89 c4             	mov    r12,rax
  89fe5a:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  89fe61:	48 83 c0 28          	add    rax,0x28
  89fe65:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89fe68:	48 89 c2             	mov    rdx,rax
  89fe6b:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  89fe72:	48 83 c0 20          	add    rax,0x20
  89fe76:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  89fe79:	b8 04 00 00 00       	mov    eax,0x4
  89fe7e:	48 29 c8             	sub    rax,rcx
  89fe81:	48 89 d6             	mov    rsi,rdx
  89fe84:	48 89 c7             	mov    rdi,rax
  89fe87:	e8 a8 42 00 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  89fe8c:	48 c1 e0 03          	shl    rax,0x3
  89fe90:	4c 01 e0             	add    rax,r12
  89fe93:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89fe96:	48 89 de             	mov    rsi,rbx
  89fe99:	48 89 c7             	mov    rdi,rax
  89fe9c:	e8 c4 83 04 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  89fea1:	89 c2                	mov    edx,eax
  89fea3:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89fea9:	89 d6                	mov    esi,edx
  89feab:	89 c7                	mov    edi,eax
  89fead:	e8 65 3d 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  89feb2:	85 c0                	test   eax,eax
  89feb4:	75 0a                	jne    89fec0 <SUB_WIKIPARSE(qbs*)+0xc01a>
  89feb6:	8b 05 80 df 1d 00    	mov    eax,DWORD PTR [rip+0x1ddf80]        # a7de3c <new_error>
  89febc:	85 c0                	test   eax,eax
  89febe:	74 07                	je     89fec7 <SUB_WIKIPARSE(qbs*)+0xc021>
  89fec0:	b8 01 00 00 00       	mov    eax,0x1
  89fec5:	eb 05                	jmp    89fecc <SUB_WIKIPARSE(qbs*)+0xc026>
  89fec7:	b8 00 00 00 00       	mov    eax,0x0
  89fecc:	84 c0                	test   al,al
  89fece:	0f 84 00 01 00 00    	je     89ffd4 <SUB_WIKIPARSE(qbs*)+0xc12e>
;if(qbevent){evnt(25558,709,"wiki_methods.bas");if(r)goto S_51261;}
  89fed4:	8b 05 6e df 1d 00    	mov    eax,DWORD PTR [rip+0x1ddf6e]        # a7de48 <qbevent>
  89feda:	85 c0                	test   eax,eax
  89fedc:	74 28                	je     89ff06 <SUB_WIKIPARSE(qbs*)+0xc060>
  89fede:	48 8d 05 4a ff 15 00 	lea    rax,[rip+0x15ff4a]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89fee5:	48 89 c2             	mov    rdx,rax
  89fee8:	be c5 02 00 00       	mov    esi,0x2c5
  89feed:	bf d6 63 00 00       	mov    edi,0x63d6
  89fef2:	e8 8a 2e b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89fef7:	8b 05 57 0c 2f 00    	mov    eax,DWORD PTR [rip+0x2f0c57]        # b90b54 <r>
  89fefd:	85 c0                	test   eax,eax
  89feff:	74 05                	je     89ff06 <SUB_WIKIPARSE(qbs*)+0xc060>
  89ff01:	e9 30 ff ff ff       	jmp    89fe36 <SUB_WIKIPARSE(qbs*)+0xbf90>
;do{
;*_SUB_WIKIPARSE_LONG_I=*_SUB_WIKIPARSE_LONG_I+ 3 ;
  89ff06:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  89ff0d:	8b 00                	mov    eax,DWORD PTR [rax]
  89ff0f:	8d 50 03             	lea    edx,[rax+0x3]
  89ff12:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  89ff19:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,710,"wiki_methods.bas");}while(r);
  89ff1b:	8b 05 27 df 1d 00    	mov    eax,DWORD PTR [rip+0x1ddf27]        # a7de48 <qbevent>
  89ff21:	85 c0                	test   eax,eax
  89ff23:	74 25                	je     89ff4a <SUB_WIKIPARSE(qbs*)+0xc0a4>
  89ff25:	48 8d 05 03 ff 15 00 	lea    rax,[rip+0x15ff03]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89ff2c:	48 89 c2             	mov    rdx,rax
  89ff2f:	be c6 02 00 00       	mov    esi,0x2c6
  89ff34:	bf d6 63 00 00       	mov    edi,0x63d6
  89ff39:	e8 43 2e b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89ff3e:	8b 05 10 0c 2f 00    	mov    eax,DWORD PTR [rip+0x2f0c10]        # b90b54 <r>
  89ff44:	85 c0                	test   eax,eax
  89ff46:	75 be                	jne    89ff06 <SUB_WIKIPARSE(qbs*)+0xc060>
  89ff48:	eb 01                	jmp    89ff4b <SUB_WIKIPARSE(qbs*)+0xc0a5>
  89ff4a:	90                   	nop
;do{
;SUB_HELP_ADDTXT(func_string( 100 , 196 ),&(pass5591= 8 ),&(pass5592= 0 ));
  89ff4b:	c7 85 e8 fa ff ff 00 	mov    DWORD PTR [rbp-0x518],0x0
  89ff52:	00 00 00 
  89ff55:	c7 85 e4 fa ff ff 08 	mov    DWORD PTR [rbp-0x51c],0x8
  89ff5c:	00 00 00 
  89ff5f:	be c4 00 00 00       	mov    esi,0xc4
  89ff64:	bf 64 00 00 00       	mov    edi,0x64
  89ff69:	e8 dc 69 04 00       	call   8e694a <func_string(int, int)>
  89ff6e:	48 89 c1             	mov    rcx,rax
  89ff71:	48 8d 95 e8 fa ff ff 	lea    rdx,[rbp-0x518]
  89ff78:	48 8d 85 e4 fa ff ff 	lea    rax,[rbp-0x51c]
  89ff7f:	48 89 c6             	mov    rsi,rax
  89ff82:	48 89 cf             	mov    rdi,rcx
  89ff85:	e8 f7 14 ff ff       	call   891481 <SUB_HELP_ADDTXT(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  89ff8a:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89ff90:	be 00 00 00 00       	mov    esi,0x0
  89ff95:	89 c7                	mov    edi,eax
  89ff97:	e8 7b 3c 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,711,"wiki_methods.bas");}while(r);
  89ff9c:	8b 05 a6 de 1d 00    	mov    eax,DWORD PTR [rip+0x1ddea6]        # a7de48 <qbevent>
  89ffa2:	85 c0                	test   eax,eax
  89ffa4:	74 28                	je     89ffce <SUB_WIKIPARSE(qbs*)+0xc128>
  89ffa6:	48 8d 05 82 fe 15 00 	lea    rax,[rip+0x15fe82]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89ffad:	48 89 c2             	mov    rdx,rax
  89ffb0:	be c7 02 00 00       	mov    esi,0x2c7
  89ffb5:	bf d6 63 00 00       	mov    edi,0x63d6
  89ffba:	e8 c2 2d b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89ffbf:	8b 05 8f 0b 2f 00    	mov    eax,DWORD PTR [rip+0x2f0b8f]        # b90b54 <r>
  89ffc5:	85 c0                	test   eax,eax
  89ffc7:	75 82                	jne    89ff4b <SUB_WIKIPARSE(qbs*)+0xc0a5>
;do{
;goto LABEL_SPECIAL;
  89ffc9:	e9 78 03 00 00       	jmp    8a0346 <SUB_WIKIPARSE(qbs*)+0xc4a0>
;if(!qbevent)break;evnt(25558,711,"wiki_methods.bas");}while(r);
  89ffce:	90                   	nop
;goto LABEL_SPECIAL;
  89ffcf:	e9 72 03 00 00       	jmp    8a0346 <SUB_WIKIPARSE(qbs*)+0xc4a0>
;if(!qbevent)break;evnt(25558,712,"wiki_methods.bas");}while(r);
;}
;S_51266:;
  89ffd4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_WIKIPARSE_STRING_C,func_chr( 10 ))))||new_error){
  89ffd5:	bf 0a 00 00 00       	mov    edi,0xa
  89ffda:	e8 13 5c 04 00       	call   8e5bf2 <func_chr(int)>
  89ffdf:	48 89 c2             	mov    rdx,rax
  89ffe2:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  89ffe9:	48 89 d6             	mov    rsi,rdx
  89ffec:	48 89 c7             	mov    rdi,rax
  89ffef:	e8 71 82 04 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  89fff4:	89 c2                	mov    edx,eax
  89fff6:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89fffc:	89 d6                	mov    esi,edx
  89fffe:	89 c7                	mov    edi,eax
  8a0000:	e8 12 3c 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  8a0005:	85 c0                	test   eax,eax
  8a0007:	75 0a                	jne    8a0013 <SUB_WIKIPARSE(qbs*)+0xc16d>
  8a0009:	8b 05 2d de 1d 00    	mov    eax,DWORD PTR [rip+0x1dde2d]        # a7de3c <new_error>
  8a000f:	85 c0                	test   eax,eax
  8a0011:	74 07                	je     8a001a <SUB_WIKIPARSE(qbs*)+0xc174>
  8a0013:	b8 01 00 00 00       	mov    eax,0x1
  8a0018:	eb 05                	jmp    8a001f <SUB_WIKIPARSE(qbs*)+0xc179>
  8a001a:	b8 00 00 00 00       	mov    eax,0x0
  8a001f:	84 c0                	test   al,al
  8a0021:	0f 84 a4 02 00 00    	je     8a02cb <SUB_WIKIPARSE(qbs*)+0xc425>
;if(qbevent){evnt(25558,717,"wiki_methods.bas");if(r)goto S_51266;}
  8a0027:	8b 05 1b de 1d 00    	mov    eax,DWORD PTR [rip+0x1dde1b]        # a7de48 <qbevent>
  8a002d:	85 c0                	test   eax,eax
  8a002f:	74 28                	je     8a0059 <SUB_WIKIPARSE(qbs*)+0xc1b3>
  8a0031:	48 8d 05 f7 fd 15 00 	lea    rax,[rip+0x15fdf7]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a0038:	48 89 c2             	mov    rdx,rax
  8a003b:	be cd 02 00 00       	mov    esi,0x2cd
  8a0040:	bf d6 63 00 00       	mov    edi,0x63d6
  8a0045:	e8 37 2d b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a004a:	8b 05 04 0b 2f 00    	mov    eax,DWORD PTR [rip+0x2f0b04]        # b90b54 <r>
  8a0050:	85 c0                	test   eax,eax
  8a0052:	74 05                	je     8a0059 <SUB_WIKIPARSE(qbs*)+0xc1b3>
  8a0054:	e9 7c ff ff ff       	jmp    89ffd5 <SUB_WIKIPARSE(qbs*)+0xc12f>
;do{
;*__LONG_HELP_NEWLINEINDENT= 0 ;
  8a0059:	48 8b 05 18 ed 2e 00 	mov    rax,QWORD PTR [rip+0x2eed18]        # b8ed78 <__LONG_HELP_NEWLINEINDENT>
  8a0060:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,718,"wiki_methods.bas");}while(r);
  8a0066:	8b 05 dc dd 1d 00    	mov    eax,DWORD PTR [rip+0x1ddddc]        # a7de48 <qbevent>
  8a006c:	85 c0                	test   eax,eax
  8a006e:	74 25                	je     8a0095 <SUB_WIKIPARSE(qbs*)+0xc1ef>
  8a0070:	48 8d 05 b8 fd 15 00 	lea    rax,[rip+0x15fdb8]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a0077:	48 89 c2             	mov    rdx,rax
  8a007a:	be ce 02 00 00       	mov    esi,0x2ce
  8a007f:	bf d6 63 00 00       	mov    edi,0x63d6
  8a0084:	e8 f8 2c b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a0089:	8b 05 c5 0a 2f 00    	mov    eax,DWORD PTR [rip+0x2f0ac5]        # b90b54 <r>
  8a008f:	85 c0                	test   eax,eax
  8a0091:	75 c6                	jne    8a0059 <SUB_WIKIPARSE(qbs*)+0xc1b3>
;S_51268:;
  8a0093:	eb 01                	jmp    8a0096 <SUB_WIKIPARSE(qbs*)+0xc1f0>
;if(!qbevent)break;evnt(25558,718,"wiki_methods.bas");}while(r);
  8a0095:	90                   	nop
;if ((-(*__LONG_HELP_TXT_LEN>= 8 ))||new_error){
  8a0096:	48 8b 05 b3 ec 2e 00 	mov    rax,QWORD PTR [rip+0x2eecb3]        # b8ed50 <__LONG_HELP_TXT_LEN>
  8a009d:	8b 00                	mov    eax,DWORD PTR [rax]
  8a009f:	83 f8 07             	cmp    eax,0x7
  8a00a2:	7f 0e                	jg     8a00b2 <SUB_WIKIPARSE(qbs*)+0xc20c>
  8a00a4:	8b 05 92 dd 1d 00    	mov    eax,DWORD PTR [rip+0x1ddd92]        # a7de3c <new_error>
  8a00aa:	85 c0                	test   eax,eax
  8a00ac:	0f 84 ed 00 00 00    	je     8a019f <SUB_WIKIPARSE(qbs*)+0xc2f9>
;if(qbevent){evnt(25558,720,"wiki_methods.bas");if(r)goto S_51268;}
  8a00b2:	8b 05 90 dd 1d 00    	mov    eax,DWORD PTR [rip+0x1ddd90]        # a7de48 <qbevent>
  8a00b8:	85 c0                	test   eax,eax
  8a00ba:	74 25                	je     8a00e1 <SUB_WIKIPARSE(qbs*)+0xc23b>
  8a00bc:	48 8d 05 6c fd 15 00 	lea    rax,[rip+0x15fd6c]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a00c3:	48 89 c2             	mov    rdx,rax
  8a00c6:	be d0 02 00 00       	mov    esi,0x2d0
  8a00cb:	bf d6 63 00 00       	mov    edi,0x63d6
  8a00d0:	e8 ac 2c b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a00d5:	8b 05 79 0a 2f 00    	mov    eax,DWORD PTR [rip+0x2f0a79]        # b90b54 <r>
  8a00db:	85 c0                	test   eax,eax
  8a00dd:	74 03                	je     8a00e2 <SUB_WIKIPARSE(qbs*)+0xc23c>
  8a00df:	eb b5                	jmp    8a0096 <SUB_WIKIPARSE(qbs*)+0xc1f0>
;S_51269:;
  8a00e1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(qbs_asc(__STRING_HELP_TXT,*__LONG_HELP_TXT_LEN- 3 )== 13 ))&(-(qbs_asc(__STRING_HELP_TXT,*__LONG_HELP_TXT_LEN- 7 )== 13 ))))||new_error){
  8a00e2:	48 8b 05 67 ec 2e 00 	mov    rax,QWORD PTR [rip+0x2eec67]        # b8ed50 <__LONG_HELP_TXT_LEN>
  8a00e9:	8b 00                	mov    eax,DWORD PTR [rax]
  8a00eb:	83 e8 03             	sub    eax,0x3
  8a00ee:	89 c2                	mov    edx,eax
  8a00f0:	48 8b 05 51 ec 2e 00 	mov    rax,QWORD PTR [rip+0x2eec51]        # b8ed48 <__STRING_HELP_TXT>
  8a00f7:	89 d6                	mov    esi,edx
  8a00f9:	48 89 c7             	mov    rdi,rax
  8a00fc:	e8 9e 84 04 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  8a0101:	83 f8 0d             	cmp    eax,0xd
  8a0104:	0f 94 c0             	sete   al
  8a0107:	0f b6 c0             	movzx  eax,al
  8a010a:	f7 d8                	neg    eax
  8a010c:	89 c3                	mov    ebx,eax
  8a010e:	48 8b 05 3b ec 2e 00 	mov    rax,QWORD PTR [rip+0x2eec3b]        # b8ed50 <__LONG_HELP_TXT_LEN>
  8a0115:	8b 00                	mov    eax,DWORD PTR [rax]
  8a0117:	83 e8 07             	sub    eax,0x7
  8a011a:	89 c2                	mov    edx,eax
  8a011c:	48 8b 05 25 ec 2e 00 	mov    rax,QWORD PTR [rip+0x2eec25]        # b8ed48 <__STRING_HELP_TXT>
  8a0123:	89 d6                	mov    esi,edx
  8a0125:	48 89 c7             	mov    rdi,rax
  8a0128:	e8 72 84 04 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  8a012d:	83 f8 0d             	cmp    eax,0xd
  8a0130:	0f 94 c0             	sete   al
  8a0133:	0f b6 c0             	movzx  eax,al
  8a0136:	f7 d8                	neg    eax
  8a0138:	21 c3                	and    ebx,eax
  8a013a:	89 da                	mov    edx,ebx
  8a013c:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  8a0142:	89 d6                	mov    esi,edx
  8a0144:	89 c7                	mov    edi,eax
  8a0146:	e8 cc 3a 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  8a014b:	85 c0                	test   eax,eax
  8a014d:	75 0a                	jne    8a0159 <SUB_WIKIPARSE(qbs*)+0xc2b3>
  8a014f:	8b 05 e7 dc 1d 00    	mov    eax,DWORD PTR [rip+0x1ddce7]        # a7de3c <new_error>
  8a0155:	85 c0                	test   eax,eax
  8a0157:	74 07                	je     8a0160 <SUB_WIKIPARSE(qbs*)+0xc2ba>
  8a0159:	b8 01 00 00 00       	mov    eax,0x1
  8a015e:	eb 05                	jmp    8a0165 <SUB_WIKIPARSE(qbs*)+0xc2bf>
  8a0160:	b8 00 00 00 00       	mov    eax,0x0
  8a0165:	84 c0                	test   al,al
  8a0167:	74 36                	je     8a019f <SUB_WIKIPARSE(qbs*)+0xc2f9>
;if(qbevent){evnt(25558,721,"wiki_methods.bas");if(r)goto S_51269;}
  8a0169:	8b 05 d9 dc 1d 00    	mov    eax,DWORD PTR [rip+0x1ddcd9]        # a7de48 <qbevent>
  8a016f:	85 c0                	test   eax,eax
  8a0171:	0f 84 99 00 00 00    	je     8a0210 <SUB_WIKIPARSE(qbs*)+0xc36a>
  8a0177:	48 8d 05 b1 fc 15 00 	lea    rax,[rip+0x15fcb1]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a017e:	48 89 c2             	mov    rdx,rax
  8a0181:	be d1 02 00 00       	mov    esi,0x2d1
  8a0186:	bf d6 63 00 00       	mov    edi,0x63d6
  8a018b:	e8 f1 2b b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a0190:	8b 05 be 09 2f 00    	mov    eax,DWORD PTR [rip+0x2f09be]        # b90b54 <r>
  8a0196:	85 c0                	test   eax,eax
  8a0198:	74 76                	je     8a0210 <SUB_WIKIPARSE(qbs*)+0xc36a>
  8a019a:	e9 43 ff ff ff       	jmp    8a00e2 <SUB_WIKIPARSE(qbs*)+0xc23c>
;goto LABEL_SKIPDOUBLEBLANKS;
;if(!qbevent)break;evnt(25558,721,"wiki_methods.bas");}while(r);
;}
;}
;do{
;SUB_HELP_ADDTXT(func_chr( 13 ),_SUB_WIKIPARSE_LONG_COL,&(pass5593= 0 ));
  8a019f:	c7 85 ec fa ff ff 00 	mov    DWORD PTR [rbp-0x514],0x0
  8a01a6:	00 00 00 
  8a01a9:	bf 0d 00 00 00       	mov    edi,0xd
  8a01ae:	e8 3f 5a 04 00       	call   8e5bf2 <func_chr(int)>
  8a01b3:	48 89 c1             	mov    rcx,rax
  8a01b6:	48 8d 95 ec fa ff ff 	lea    rdx,[rbp-0x514]
  8a01bd:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  8a01c4:	48 89 c6             	mov    rsi,rax
  8a01c7:	48 89 cf             	mov    rdi,rcx
  8a01ca:	e8 b2 12 ff ff       	call   891481 <SUB_HELP_ADDTXT(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  8a01cf:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  8a01d5:	be 00 00 00 00       	mov    esi,0x0
  8a01da:	89 c7                	mov    edi,eax
  8a01dc:	e8 36 3a 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,724,"wiki_methods.bas");}while(r);
  8a01e1:	8b 05 61 dc 1d 00    	mov    eax,DWORD PTR [rip+0x1ddc61]        # a7de48 <qbevent>
  8a01e7:	85 c0                	test   eax,eax
  8a01e9:	74 28                	je     8a0213 <SUB_WIKIPARSE(qbs*)+0xc36d>
  8a01eb:	48 8d 05 3d fc 15 00 	lea    rax,[rip+0x15fc3d]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a01f2:	48 89 c2             	mov    rdx,rax
  8a01f5:	be d4 02 00 00       	mov    esi,0x2d4
  8a01fa:	bf d6 63 00 00       	mov    edi,0x63d6
  8a01ff:	e8 7d 2b b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a0204:	8b 05 4a 09 2f 00    	mov    eax,DWORD PTR [rip+0x2f094a]        # b90b54 <r>
  8a020a:	85 c0                	test   eax,eax
  8a020c:	75 91                	jne    8a019f <SUB_WIKIPARSE(qbs*)+0xc2f9>
;LABEL_SKIPDOUBLEBLANKS:;
  8a020e:	eb 04                	jmp    8a0214 <SUB_WIKIPARSE(qbs*)+0xc36e>
;goto LABEL_SKIPDOUBLEBLANKS;
  8a0210:	90                   	nop
  8a0211:	eb 01                	jmp    8a0214 <SUB_WIKIPARSE(qbs*)+0xc36e>
;if(!qbevent)break;evnt(25558,724,"wiki_methods.bas");}while(r);
  8a0213:	90                   	nop
;if(qbevent){evnt(25558,726,"wiki_methods.bas");r=0;}
  8a0214:	8b 05 2e dc 1d 00    	mov    eax,DWORD PTR [rip+0x1ddc2e]        # a7de48 <qbevent>
  8a021a:	85 c0                	test   eax,eax
  8a021c:	74 23                	je     8a0241 <SUB_WIKIPARSE(qbs*)+0xc39b>
  8a021e:	48 8d 05 0a fc 15 00 	lea    rax,[rip+0x15fc0a]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a0225:	48 89 c2             	mov    rdx,rax
  8a0228:	be d6 02 00 00       	mov    esi,0x2d6
  8a022d:	bf d6 63 00 00       	mov    edi,0x63d6
  8a0232:	e8 4a 2b b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a0237:	c7 05 13 09 2f 00 00 	mov    DWORD PTR [rip+0x2f0913],0x0        # b90b54 <r>
  8a023e:	00 00 00 
;do{
;*_SUB_WIKIPARSE_LONG_NL= 1 ;
  8a0241:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  8a0248:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,727,"wiki_methods.bas");}while(r);
  8a024e:	8b 05 f4 db 1d 00    	mov    eax,DWORD PTR [rip+0x1ddbf4]        # a7de48 <qbevent>
  8a0254:	85 c0                	test   eax,eax
  8a0256:	74 25                	je     8a027d <SUB_WIKIPARSE(qbs*)+0xc3d7>
  8a0258:	48 8d 05 d0 fb 15 00 	lea    rax,[rip+0x15fbd0]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a025f:	48 89 c2             	mov    rdx,rax
  8a0262:	be d7 02 00 00       	mov    esi,0x2d7
  8a0267:	bf d6 63 00 00       	mov    edi,0x63d6
  8a026c:	e8 10 2b b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a0271:	8b 05 dd 08 2f 00    	mov    eax,DWORD PTR [rip+0x2f08dd]        # b90b54 <r>
  8a0277:	85 c0                	test   eax,eax
  8a0279:	75 c6                	jne    8a0241 <SUB_WIKIPARSE(qbs*)+0xc39b>
  8a027b:	eb 01                	jmp    8a027e <SUB_WIKIPARSE(qbs*)+0xc3d8>
  8a027d:	90                   	nop
;do{
;*_SUB_WIKIPARSE_LONG_I=*_SUB_WIKIPARSE_LONG_I+ 1 ;
  8a027e:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  8a0285:	8b 00                	mov    eax,DWORD PTR [rax]
  8a0287:	8d 50 01             	lea    edx,[rax+0x1]
  8a028a:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  8a0291:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,728,"wiki_methods.bas");}while(r);
  8a0293:	8b 05 af db 1d 00    	mov    eax,DWORD PTR [rip+0x1ddbaf]        # a7de48 <qbevent>
  8a0299:	85 c0                	test   eax,eax
  8a029b:	74 28                	je     8a02c5 <SUB_WIKIPARSE(qbs*)+0xc41f>
  8a029d:	48 8d 05 8b fb 15 00 	lea    rax,[rip+0x15fb8b]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a02a4:	48 89 c2             	mov    rdx,rax
  8a02a7:	be d8 02 00 00       	mov    esi,0x2d8
  8a02ac:	bf d6 63 00 00       	mov    edi,0x63d6
  8a02b1:	e8 cb 2a b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a02b6:	8b 05 98 08 2f 00    	mov    eax,DWORD PTR [rip+0x2f0898]        # b90b54 <r>
  8a02bc:	85 c0                	test   eax,eax
  8a02be:	75 be                	jne    8a027e <SUB_WIKIPARSE(qbs*)+0xc3d8>
;do{
;goto LABEL_SPECIAL2;
  8a02c0:	e9 30 01 00 00       	jmp    8a03f5 <SUB_WIKIPARSE(qbs*)+0xc54f>
;if(!qbevent)break;evnt(25558,728,"wiki_methods.bas");}while(r);
  8a02c5:	90                   	nop
;goto LABEL_SPECIAL2;
  8a02c6:	e9 2a 01 00 00       	jmp    8a03f5 <SUB_WIKIPARSE(qbs*)+0xc54f>
;if(!qbevent)break;evnt(25558,728,"wiki_methods.bas");}while(r);
;}
;do{
;SUB_HELP_ADDTXT(func_chr(*_SUB_WIKIPARSE_LONG_C),_SUB_WIKIPARSE_LONG_COL,&(pass5594= 0 ));
  8a02cb:	c7 85 f0 fa ff ff 00 	mov    DWORD PTR [rbp-0x510],0x0
  8a02d2:	00 00 00 
  8a02d5:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  8a02dc:	8b 00                	mov    eax,DWORD PTR [rax]
  8a02de:	89 c7                	mov    edi,eax
  8a02e0:	e8 0d 59 04 00       	call   8e5bf2 <func_chr(int)>
  8a02e5:	48 89 c1             	mov    rcx,rax
  8a02e8:	48 8d 95 f0 fa ff ff 	lea    rdx,[rbp-0x510]
  8a02ef:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  8a02f6:	48 89 c6             	mov    rsi,rax
  8a02f9:	48 89 cf             	mov    rdi,rcx
  8a02fc:	e8 80 11 ff ff       	call   891481 <SUB_HELP_ADDTXT(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  8a0301:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  8a0307:	be 00 00 00 00       	mov    esi,0x0
  8a030c:	89 c7                	mov    edi,eax
  8a030e:	e8 04 39 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,731,"wiki_methods.bas");}while(r);
  8a0313:	8b 05 2f db 1d 00    	mov    eax,DWORD PTR [rip+0x1ddb2f]        # a7de48 <qbevent>
  8a0319:	85 c0                	test   eax,eax
  8a031b:	74 28                	je     8a0345 <SUB_WIKIPARSE(qbs*)+0xc49f>
  8a031d:	48 8d 05 0b fb 15 00 	lea    rax,[rip+0x15fb0b]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a0324:	48 89 c2             	mov    rdx,rax
  8a0327:	be db 02 00 00       	mov    esi,0x2db
  8a032c:	bf d6 63 00 00       	mov    edi,0x63d6
  8a0331:	e8 4b 2a b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a0336:	8b 05 18 08 2f 00    	mov    eax,DWORD PTR [rip+0x2f0818]        # b90b54 <r>
  8a033c:	85 c0                	test   eax,eax
  8a033e:	75 8b                	jne    8a02cb <SUB_WIKIPARSE(qbs*)+0xc425>
;LABEL_SPECIAL:;
  8a0340:	eb 04                	jmp    8a0346 <SUB_WIKIPARSE(qbs*)+0xc4a0>
;goto LABEL_SPECIAL;
  8a0342:	90                   	nop
  8a0343:	eb 01                	jmp    8a0346 <SUB_WIKIPARSE(qbs*)+0xc4a0>
;if(!qbevent)break;evnt(25558,731,"wiki_methods.bas");}while(r);
  8a0345:	90                   	nop
;if(qbevent){evnt(25558,733,"wiki_methods.bas");r=0;}
  8a0346:	8b 05 fc da 1d 00    	mov    eax,DWORD PTR [rip+0x1ddafc]        # a7de48 <qbevent>
  8a034c:	85 c0                	test   eax,eax
  8a034e:	74 23                	je     8a0373 <SUB_WIKIPARSE(qbs*)+0xc4cd>
  8a0350:	48 8d 05 d8 fa 15 00 	lea    rax,[rip+0x15fad8]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a0357:	48 89 c2             	mov    rdx,rax
  8a035a:	be dd 02 00 00       	mov    esi,0x2dd
  8a035f:	bf d6 63 00 00       	mov    edi,0x63d6
  8a0364:	e8 18 2a b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a0369:	c7 05 e1 07 2f 00 00 	mov    DWORD PTR [rip+0x2f07e1],0x0        # b90b54 <r>
  8a0370:	00 00 00 
;do{
;*_SUB_WIKIPARSE_LONG_I=*_SUB_WIKIPARSE_LONG_I+ 1 ;
  8a0373:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  8a037a:	8b 00                	mov    eax,DWORD PTR [rax]
  8a037c:	8d 50 01             	lea    edx,[rax+0x1]
  8a037f:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  8a0386:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,734,"wiki_methods.bas");}while(r);
  8a0388:	8b 05 ba da 1d 00    	mov    eax,DWORD PTR [rip+0x1ddaba]        # a7de48 <qbevent>
  8a038e:	85 c0                	test   eax,eax
  8a0390:	74 25                	je     8a03b7 <SUB_WIKIPARSE(qbs*)+0xc511>
  8a0392:	48 8d 05 96 fa 15 00 	lea    rax,[rip+0x15fa96]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a0399:	48 89 c2             	mov    rdx,rax
  8a039c:	be de 02 00 00       	mov    esi,0x2de
  8a03a1:	bf d6 63 00 00       	mov    edi,0x63d6
  8a03a6:	e8 d6 29 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a03ab:	8b 05 a3 07 2f 00    	mov    eax,DWORD PTR [rip+0x2f07a3]        # b90b54 <r>
  8a03b1:	85 c0                	test   eax,eax
  8a03b3:	75 be                	jne    8a0373 <SUB_WIKIPARSE(qbs*)+0xc4cd>
  8a03b5:	eb 01                	jmp    8a03b8 <SUB_WIKIPARSE(qbs*)+0xc512>
  8a03b7:	90                   	nop
;do{
;*_SUB_WIKIPARSE_LONG_NL= 0 ;
  8a03b8:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  8a03bf:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,735,"wiki_methods.bas");}while(r);
  8a03c5:	8b 05 7d da 1d 00    	mov    eax,DWORD PTR [rip+0x1dda7d]        # a7de48 <qbevent>
  8a03cb:	85 c0                	test   eax,eax
  8a03cd:	74 25                	je     8a03f4 <SUB_WIKIPARSE(qbs*)+0xc54e>
  8a03cf:	48 8d 05 59 fa 15 00 	lea    rax,[rip+0x15fa59]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a03d6:	48 89 c2             	mov    rdx,rax
  8a03d9:	be df 02 00 00       	mov    esi,0x2df
  8a03de:	bf d6 63 00 00       	mov    edi,0x63d6
  8a03e3:	e8 99 29 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a03e8:	8b 05 66 07 2f 00    	mov    eax,DWORD PTR [rip+0x2f0766]        # b90b54 <r>
  8a03ee:	85 c0                	test   eax,eax
  8a03f0:	75 c6                	jne    8a03b8 <SUB_WIKIPARSE(qbs*)+0xc512>
;LABEL_SPECIAL2:;
  8a03f2:	eb 01                	jmp    8a03f5 <SUB_WIKIPARSE(qbs*)+0xc54f>
;if(!qbevent)break;evnt(25558,735,"wiki_methods.bas");}while(r);
  8a03f4:	90                   	nop
;if(qbevent){evnt(25558,736,"wiki_methods.bas");r=0;}
  8a03f5:	8b 05 4d da 1d 00    	mov    eax,DWORD PTR [rip+0x1dda4d]        # a7de48 <qbevent>
  8a03fb:	85 c0                	test   eax,eax
  8a03fd:	74 25                	je     8a0424 <SUB_WIKIPARSE(qbs*)+0xc57e>
  8a03ff:	48 8d 05 29 fa 15 00 	lea    rax,[rip+0x15fa29]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a0406:	48 89 c2             	mov    rdx,rax
  8a0409:	be e0 02 00 00       	mov    esi,0x2e0
  8a040e:	bf d6 63 00 00       	mov    edi,0x63d6
  8a0413:	e8 69 29 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a0418:	c7 05 32 07 2f 00 00 	mov    DWORD PTR [rip+0x2f0732],0x0        # b90b54 <r>
  8a041f:	00 00 00 
  8a0422:	eb 01                	jmp    8a0425 <SUB_WIKIPARSE(qbs*)+0xc57f>
;dl_continue_5510:;
  8a0424:	90                   	nop
;while((-(*_SUB_WIKIPARSE_LONG_I<=*_SUB_WIKIPARSE_LONG_N))||new_error){
  8a0425:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  8a042c:	8b 10                	mov    edx,DWORD PTR [rax]
  8a042e:	48 8b 85 e8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x318]
  8a0435:	8b 00                	mov    eax,DWORD PTR [rax]
  8a0437:	39 c2                	cmp    edx,eax
  8a0439:	0f 8e be 64 ff ff    	jle    8968fd <SUB_WIKIPARSE(qbs*)+0x2a57>
  8a043f:	8b 05 f7 d9 1d 00    	mov    eax,DWORD PTR [rip+0x1dd9f7]        # a7de3c <new_error>
  8a0445:	85 c0                	test   eax,eax
  8a0447:	0f 85 b0 64 ff ff    	jne    8968fd <SUB_WIKIPARSE(qbs*)+0x2a57>
;}
;dl_exit_5510:;
  8a044d:	90                   	nop
;do{
;qbs_set(__STRING_HELP_TXT,qbs_add(qbs_left(__STRING_HELP_TXT,*__LONG_HELP_TXT_LEN),func_chr( 13 )));
  8a044e:	bf 0d 00 00 00       	mov    edi,0xd
  8a0453:	e8 9a 57 04 00       	call   8e5bf2 <func_chr(int)>
  8a0458:	48 89 c3             	mov    rbx,rax
  8a045b:	48 8b 05 ee e8 2e 00 	mov    rax,QWORD PTR [rip+0x2ee8ee]        # b8ed50 <__LONG_HELP_TXT_LEN>
  8a0462:	8b 10                	mov    edx,DWORD PTR [rax]
  8a0464:	48 8b 05 dd e8 2e 00 	mov    rax,QWORD PTR [rip+0x2ee8dd]        # b8ed48 <__STRING_HELP_TXT>
  8a046b:	89 d6                	mov    esi,edx
  8a046d:	48 89 c7             	mov    rdi,rax
  8a0470:	e8 3c 58 04 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  8a0475:	48 89 de             	mov    rsi,rbx
  8a0478:	48 89 c7             	mov    rdi,rax
  8a047b:	e8 67 54 04 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8a0480:	48 89 c2             	mov    rdx,rax
  8a0483:	48 8b 05 be e8 2e 00 	mov    rax,QWORD PTR [rip+0x2ee8be]        # b8ed48 <__STRING_HELP_TXT>
  8a048a:	48 89 d6             	mov    rsi,rdx
  8a048d:	48 89 c7             	mov    rdi,rax
  8a0490:	e8 22 4b 04 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8a0495:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  8a049b:	be 00 00 00 00       	mov    esi,0x0
  8a04a0:	89 c7                	mov    edi,eax
  8a04a2:	e8 70 37 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,740,"wiki_methods.bas");}while(r);
  8a04a7:	8b 05 9b d9 1d 00    	mov    eax,DWORD PTR [rip+0x1dd99b]        # a7de48 <qbevent>
  8a04ad:	85 c0                	test   eax,eax
  8a04af:	74 29                	je     8a04da <SUB_WIKIPARSE(qbs*)+0xc634>
  8a04b1:	48 8d 05 77 f9 15 00 	lea    rax,[rip+0x15f977]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a04b8:	48 89 c2             	mov    rdx,rax
  8a04bb:	be e4 02 00 00       	mov    esi,0x2e4
  8a04c0:	bf d6 63 00 00       	mov    edi,0x63d6
  8a04c5:	e8 b7 28 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a04ca:	8b 05 84 06 2f 00    	mov    eax,DWORD PTR [rip+0x2f0684]        # b90b54 <r>
  8a04d0:	85 c0                	test   eax,eax
  8a04d2:	0f 85 76 ff ff ff    	jne    8a044e <SUB_WIKIPARSE(qbs*)+0xc5a8>
;S_51283:;
  8a04d8:	eb 01                	jmp    8a04db <SUB_WIKIPARSE(qbs*)+0xc635>
;if(!qbevent)break;evnt(25558,740,"wiki_methods.bas");}while(r);
  8a04da:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_HELP_PAGELOADED,qbs_new_txt_len("Keyword Reference - Alphabetical",32))))||new_error){
  8a04db:	be 20 00 00 00       	mov    esi,0x20
  8a04e0:	48 8d 05 99 d3 15 00 	lea    rax,[rip+0x15d399]        # 9fd880 <_IO_stdin_used+0x1d880>
  8a04e7:	48 89 c7             	mov    rdi,rax
  8a04ea:	e8 36 47 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8a04ef:	48 89 c2             	mov    rdx,rax
  8a04f2:	48 8b 05 1f e9 2e 00 	mov    rax,QWORD PTR [rip+0x2ee91f]        # b8ee18 <__STRING_HELP_PAGELOADED>
  8a04f9:	48 89 d6             	mov    rsi,rdx
  8a04fc:	48 89 c7             	mov    rdi,rax
  8a04ff:	e8 61 7d 04 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  8a0504:	89 c2                	mov    edx,eax
  8a0506:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  8a050c:	89 d6                	mov    esi,edx
  8a050e:	89 c7                	mov    edi,eax
  8a0510:	e8 02 37 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  8a0515:	85 c0                	test   eax,eax
  8a0517:	75 0a                	jne    8a0523 <SUB_WIKIPARSE(qbs*)+0xc67d>
  8a0519:	8b 05 1d d9 1d 00    	mov    eax,DWORD PTR [rip+0x1dd91d]        # a7de3c <new_error>
  8a051f:	85 c0                	test   eax,eax
  8a0521:	74 07                	je     8a052a <SUB_WIKIPARSE(qbs*)+0xc684>
  8a0523:	b8 01 00 00 00       	mov    eax,0x1
  8a0528:	eb 05                	jmp    8a052f <SUB_WIKIPARSE(qbs*)+0xc689>
  8a052a:	b8 00 00 00 00       	mov    eax,0x0
  8a052f:	84 c0                	test   al,al
  8a0531:	0f 84 dc 2b 00 00    	je     8a3113 <SUB_WIKIPARSE(qbs*)+0xf26d>
;if(qbevent){evnt(25558,755,"wiki_methods.bas");if(r)goto S_51283;}
  8a0537:	8b 05 0b d9 1d 00    	mov    eax,DWORD PTR [rip+0x1dd90b]        # a7de48 <qbevent>
  8a053d:	85 c0                	test   eax,eax
  8a053f:	74 28                	je     8a0569 <SUB_WIKIPARSE(qbs*)+0xc6c3>
  8a0541:	48 8d 05 e7 f8 15 00 	lea    rax,[rip+0x15f8e7]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a0548:	48 89 c2             	mov    rdx,rax
  8a054b:	be f3 02 00 00       	mov    esi,0x2f3
  8a0550:	bf d6 63 00 00       	mov    edi,0x63d6
  8a0555:	e8 27 28 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a055a:	8b 05 f4 05 2f 00    	mov    eax,DWORD PTR [rip+0x2f05f4]        # b90b54 <r>
  8a0560:	85 c0                	test   eax,eax
  8a0562:	74 05                	je     8a0569 <SUB_WIKIPARSE(qbs*)+0xc6c3>
  8a0564:	e9 72 ff ff ff       	jmp    8a04db <SUB_WIKIPARSE(qbs*)+0xc635>
;do{
;*_SUB_WIKIPARSE_LONG_FH=func_freefile();
  8a0569:	e8 07 b5 06 00       	call   90ba75 <func_freefile()>
  8a056e:	48 8b 95 c0 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x440]
  8a0575:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,757,"wiki_methods.bas");}while(r);
  8a0577:	8b 05 cb d8 1d 00    	mov    eax,DWORD PTR [rip+0x1dd8cb]        # a7de48 <qbevent>
  8a057d:	85 c0                	test   eax,eax
  8a057f:	74 25                	je     8a05a6 <SUB_WIKIPARSE(qbs*)+0xc700>
  8a0581:	48 8d 05 a7 f8 15 00 	lea    rax,[rip+0x15f8a7]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a0588:	48 89 c2             	mov    rdx,rax
  8a058b:	be f5 02 00 00       	mov    esi,0x2f5
  8a0590:	bf d6 63 00 00       	mov    edi,0x63d6
  8a0595:	e8 e7 27 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a059a:	8b 05 b4 05 2f 00    	mov    eax,DWORD PTR [rip+0x2f05b4]        # b90b54 <r>
  8a05a0:	85 c0                	test   eax,eax
  8a05a2:	75 c5                	jne    8a0569 <SUB_WIKIPARSE(qbs*)+0xc6c3>
  8a05a4:	eb 01                	jmp    8a05a7 <SUB_WIKIPARSE(qbs*)+0xc701>
  8a05a6:	90                   	nop
;do{
;sub_open(qbs_new_txt_len("internal\\help\\links.bin",23), 4 ,NULL,NULL,*_SUB_WIKIPARSE_LONG_FH,NULL,0);
  8a05a7:	48 8b 85 c0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x440]
  8a05ae:	8b 18                	mov    ebx,DWORD PTR [rax]
  8a05b0:	be 17 00 00 00       	mov    esi,0x17
  8a05b5:	48 8d 05 b5 f0 15 00 	lea    rax,[rip+0x15f0b5]        # 9ff671 <_IO_stdin_used+0x1f671>
  8a05bc:	48 89 c7             	mov    rdi,rax
  8a05bf:	e8 61 46 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8a05c4:	48 83 ec 08          	sub    rsp,0x8
  8a05c8:	6a 00                	push   0x0
  8a05ca:	41 b9 00 00 00 00    	mov    r9d,0x0
  8a05d0:	41 89 d8             	mov    r8d,ebx
  8a05d3:	b9 00 00 00 00       	mov    ecx,0x0
  8a05d8:	ba 00 00 00 00       	mov    edx,0x0
  8a05dd:	be 04 00 00 00       	mov    esi,0x4
  8a05e2:	48 89 c7             	mov    rdi,rax
  8a05e5:	e8 24 ea 05 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  8a05ea:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  8a05ee:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  8a05f4:	be 00 00 00 00       	mov    esi,0x0
  8a05f9:	89 c7                	mov    edi,eax
  8a05fb:	e8 17 36 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,758,"wiki_methods.bas");}while(r);
  8a0600:	8b 05 42 d8 1d 00    	mov    eax,DWORD PTR [rip+0x1dd842]        # a7de48 <qbevent>
  8a0606:	85 c0                	test   eax,eax
  8a0608:	74 29                	je     8a0633 <SUB_WIKIPARSE(qbs*)+0xc78d>
  8a060a:	48 8d 05 1e f8 15 00 	lea    rax,[rip+0x15f81e]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a0611:	48 89 c2             	mov    rdx,rax
  8a0614:	be f6 02 00 00       	mov    esi,0x2f6
  8a0619:	bf d6 63 00 00       	mov    edi,0x63d6
  8a061e:	e8 5e 27 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a0623:	8b 05 2b 05 2f 00    	mov    eax,DWORD PTR [rip+0x2f052b]        # b90b54 <r>
  8a0629:	85 c0                	test   eax,eax
  8a062b:	0f 85 76 ff ff ff    	jne    8a05a7 <SUB_WIKIPARSE(qbs*)+0xc701>
  8a0631:	eb 01                	jmp    8a0634 <SUB_WIKIPARSE(qbs*)+0xc78e>
  8a0633:	90                   	nop
;do{
;qbs_set(_SUB_WIKIPARSE_STRING_A,func_space( 1000 ));
  8a0634:	bf e8 03 00 00       	mov    edi,0x3e8
  8a0639:	e8 b2 62 04 00       	call   8e68f0 <func_space(int)>
  8a063e:	48 89 c2             	mov    rdx,rax
  8a0641:	48 8b 85 68 fa ff ff 	mov    rax,QWORD PTR [rbp-0x598]
  8a0648:	48 89 d6             	mov    rsi,rdx
  8a064b:	48 89 c7             	mov    rdi,rax
  8a064e:	e8 64 49 04 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8a0653:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  8a0659:	be 00 00 00 00       	mov    esi,0x0
  8a065e:	89 c7                	mov    edi,eax
  8a0660:	e8 b2 35 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,759,"wiki_methods.bas");}while(r);
  8a0665:	8b 05 dd d7 1d 00    	mov    eax,DWORD PTR [rip+0x1dd7dd]        # a7de48 <qbevent>
  8a066b:	85 c0                	test   eax,eax
  8a066d:	74 25                	je     8a0694 <SUB_WIKIPARSE(qbs*)+0xc7ee>
  8a066f:	48 8d 05 b9 f7 15 00 	lea    rax,[rip+0x15f7b9]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a0676:	48 89 c2             	mov    rdx,rax
  8a0679:	be f7 02 00 00       	mov    esi,0x2f7
  8a067e:	bf d6 63 00 00       	mov    edi,0x63d6
  8a0683:	e8 f9 26 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a0688:	8b 05 c6 04 2f 00    	mov    eax,DWORD PTR [rip+0x2f04c6]        # b90b54 <r>
  8a068e:	85 c0                	test   eax,eax
  8a0690:	75 a2                	jne    8a0634 <SUB_WIKIPARSE(qbs*)+0xc78e>
;S_51287:;
  8a0692:	eb 01                	jmp    8a0695 <SUB_WIKIPARSE(qbs*)+0xc7ef>
;if(!qbevent)break;evnt(25558,759,"wiki_methods.bas");}while(r);
  8a0694:	90                   	nop
;fornext_value5596= 1 ;
  8a0695:	48 c7 85 b0 fb ff ff 	mov    QWORD PTR [rbp-0x450],0x1
  8a069c:	01 00 00 00 
;fornext_finalvalue5596=*__LONG_HELP_H;
  8a06a0:	48 8b 05 91 e6 2e 00 	mov    rax,QWORD PTR [rip+0x2ee691]        # b8ed38 <__LONG_HELP_H>
  8a06a7:	8b 00                	mov    eax,DWORD PTR [rax]
  8a06a9:	48 98                	cdqe   
  8a06ab:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
;fornext_step5596= 1 ;
  8a06b2:	48 c7 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],0x1
  8a06b9:	01 00 00 00 
;if (fornext_step5596<0) fornext_step_negative5596=1; else fornext_step_negative5596=0;
  8a06bd:	48 83 bd d8 fe ff ff 	cmp    QWORD PTR [rbp-0x128],0x0
  8a06c4:	00 
  8a06c5:	79 09                	jns    8a06d0 <SUB_WIKIPARSE(qbs*)+0xc82a>
  8a06c7:	c6 85 84 fa ff ff 01 	mov    BYTE PTR [rbp-0x57c],0x1
  8a06ce:	eb 07                	jmp    8a06d7 <SUB_WIKIPARSE(qbs*)+0xc831>
  8a06d0:	c6 85 84 fa ff ff 00 	mov    BYTE PTR [rbp-0x57c],0x0
;if (new_error) goto fornext_error5596;
  8a06d7:	8b 05 5f d7 1d 00    	mov    eax,DWORD PTR [rip+0x1dd75f]        # a7de3c <new_error>
  8a06dd:	85 c0                	test   eax,eax
  8a06df:	75 47                	jne    8a0728 <SUB_WIKIPARSE(qbs*)+0xc882>
;goto fornext_entrylabel5596;
  8a06e1:	90                   	nop
;while(1){
;fornext_value5596=fornext_step5596+(*_SUB_WIKIPARSE_LONG_CY);
;fornext_entrylabel5596:
;*_SUB_WIKIPARSE_LONG_CY=fornext_value5596;
  8a06e2:	48 8b 85 b0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x450]
  8a06e9:	89 c2                	mov    edx,eax
  8a06eb:	48 8b 85 b8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x448]
  8a06f2:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative5596){
  8a06f4:	80 bd 84 fa ff ff 00 	cmp    BYTE PTR [rbp-0x57c],0x0
  8a06fb:	74 15                	je     8a0712 <SUB_WIKIPARSE(qbs*)+0xc86c>
;if (fornext_value5596<fornext_finalvalue5596) break;
  8a06fd:	48 8b 85 b0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x450]
  8a0704:	48 3b 85 d0 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x130]
  8a070b:	7d 1c                	jge    8a0729 <SUB_WIKIPARSE(qbs*)+0xc883>
  8a070d:	e9 ba 29 00 00       	jmp    8a30cc <SUB_WIKIPARSE(qbs*)+0xf226>
;}else{
;if (fornext_value5596>fornext_finalvalue5596) break;
  8a0712:	48 8b 85 b0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x450]
  8a0719:	48 3b 85 d0 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x130]
  8a0720:	0f 8f a5 29 00 00    	jg     8a30cb <SUB_WIKIPARSE(qbs*)+0xf225>
;}
;fornext_error5596:;
  8a0726:	eb 01                	jmp    8a0729 <SUB_WIKIPARSE(qbs*)+0xc883>
;if (new_error) goto fornext_error5596;
  8a0728:	90                   	nop
;if(qbevent){evnt(25558,760,"wiki_methods.bas");if(r)goto S_51287;}
  8a0729:	8b 05 19 d7 1d 00    	mov    eax,DWORD PTR [rip+0x1dd719]        # a7de48 <qbevent>
  8a072f:	85 c0                	test   eax,eax
  8a0731:	74 28                	je     8a075b <SUB_WIKIPARSE(qbs*)+0xc8b5>
  8a0733:	48 8d 05 f5 f6 15 00 	lea    rax,[rip+0x15f6f5]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a073a:	48 89 c2             	mov    rdx,rax
  8a073d:	be f8 02 00 00       	mov    esi,0x2f8
  8a0742:	bf d6 63 00 00       	mov    edi,0x63d6
  8a0747:	e8 35 26 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a074c:	8b 05 02 04 2f 00    	mov    eax,DWORD PTR [rip+0x2f0402]        # b90b54 <r>
  8a0752:	85 c0                	test   eax,eax
  8a0754:	74 05                	je     8a075b <SUB_WIKIPARSE(qbs*)+0xc8b5>
  8a0756:	e9 3a ff ff ff       	jmp    8a0695 <SUB_WIKIPARSE(qbs*)+0xc7ef>
;do{
;*_SUB_WIKIPARSE_LONG_L=string2l(func_mid(__STRING_HELP_LINE,((*_SUB_WIKIPARSE_LONG_CY- 1 )* 4 )+( 1 ), 4 ,1));
  8a075b:	48 8b 85 b8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x448]
  8a0762:	8b 00                	mov    eax,DWORD PTR [rax]
  8a0764:	83 e8 01             	sub    eax,0x1
  8a0767:	c1 e0 02             	shl    eax,0x2
  8a076a:	8d 70 01             	lea    esi,[rax+0x1]
  8a076d:	48 8b 05 e4 e5 2e 00 	mov    rax,QWORD PTR [rip+0x2ee5e4]        # b8ed58 <__STRING_HELP_LINE>
  8a0774:	b9 01 00 00 00       	mov    ecx,0x1
  8a0779:	ba 04 00 00 00       	mov    edx,0x4
  8a077e:	48 89 c7             	mov    rdi,rax
  8a0781:	e8 2a 67 04 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  8a0786:	48 89 c7             	mov    rdi,rax
  8a0789:	e8 18 5d 04 00       	call   8e64a6 <string2l(qbs*)>
  8a078e:	48 8b 95 a8 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x458]
  8a0795:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  8a0797:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  8a079d:	be 00 00 00 00       	mov    esi,0x0
  8a07a2:	89 c7                	mov    edi,eax
  8a07a4:	e8 6e 34 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,762,"wiki_methods.bas");}while(r);
  8a07a9:	8b 05 99 d6 1d 00    	mov    eax,DWORD PTR [rip+0x1dd699]        # a7de48 <qbevent>
  8a07af:	85 c0                	test   eax,eax
  8a07b1:	74 25                	je     8a07d8 <SUB_WIKIPARSE(qbs*)+0xc932>
  8a07b3:	48 8d 05 75 f6 15 00 	lea    rax,[rip+0x15f675]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a07ba:	48 89 c2             	mov    rdx,rax
  8a07bd:	be fa 02 00 00       	mov    esi,0x2fa
  8a07c2:	bf d6 63 00 00       	mov    edi,0x63d6
  8a07c7:	e8 b5 25 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a07cc:	8b 05 82 03 2f 00    	mov    eax,DWORD PTR [rip+0x2f0382]        # b90b54 <r>
  8a07d2:	85 c0                	test   eax,eax
  8a07d4:	75 85                	jne    8a075b <SUB_WIKIPARSE(qbs*)+0xc8b5>
  8a07d6:	eb 01                	jmp    8a07d9 <SUB_WIKIPARSE(qbs*)+0xc933>
  8a07d8:	90                   	nop
;do{
;*_SUB_WIKIPARSE_LONG_X=*_SUB_WIKIPARSE_LONG_L;
  8a07d9:	48 8b 85 a8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x458]
  8a07e0:	8b 10                	mov    edx,DWORD PTR [rax]
  8a07e2:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  8a07e9:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,763,"wiki_methods.bas");}while(r);
  8a07eb:	8b 05 57 d6 1d 00    	mov    eax,DWORD PTR [rip+0x1dd657]        # a7de48 <qbevent>
  8a07f1:	85 c0                	test   eax,eax
  8a07f3:	74 25                	je     8a081a <SUB_WIKIPARSE(qbs*)+0xc974>
  8a07f5:	48 8d 05 33 f6 15 00 	lea    rax,[rip+0x15f633]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a07fc:	48 89 c2             	mov    rdx,rax
  8a07ff:	be fb 02 00 00       	mov    esi,0x2fb
  8a0804:	bf d6 63 00 00       	mov    edi,0x63d6
  8a0809:	e8 73 25 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a080e:	8b 05 40 03 2f 00    	mov    eax,DWORD PTR [rip+0x2f0340]        # b90b54 <r>
  8a0814:	85 c0                	test   eax,eax
  8a0816:	75 c1                	jne    8a07d9 <SUB_WIKIPARSE(qbs*)+0xc933>
  8a0818:	eb 01                	jmp    8a081b <SUB_WIKIPARSE(qbs*)+0xc975>
  8a081a:	90                   	nop
;do{
;*_SUB_WIKIPARSE_LONG_X2= 1 ;
  8a081b:	48 8b 85 98 fb ff ff 	mov    rax,QWORD PTR [rbp-0x468]
  8a0822:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,764,"wiki_methods.bas");}while(r);
  8a0828:	8b 05 1a d6 1d 00    	mov    eax,DWORD PTR [rip+0x1dd61a]        # a7de48 <qbevent>
  8a082e:	85 c0                	test   eax,eax
  8a0830:	74 25                	je     8a0857 <SUB_WIKIPARSE(qbs*)+0xc9b1>
  8a0832:	48 8d 05 f6 f5 15 00 	lea    rax,[rip+0x15f5f6]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a0839:	48 89 c2             	mov    rdx,rax
  8a083c:	be fc 02 00 00       	mov    esi,0x2fc
  8a0841:	bf d6 63 00 00       	mov    edi,0x63d6
  8a0846:	e8 36 25 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a084b:	8b 05 03 03 2f 00    	mov    eax,DWORD PTR [rip+0x2f0303]        # b90b54 <r>
  8a0851:	85 c0                	test   eax,eax
  8a0853:	75 c6                	jne    8a081b <SUB_WIKIPARSE(qbs*)+0xc975>
  8a0855:	eb 01                	jmp    8a0858 <SUB_WIKIPARSE(qbs*)+0xc9b2>
  8a0857:	90                   	nop
;do{
;*_SUB_WIKIPARSE_LONG_C=qbs_asc(__STRING_HELP_TXT,*_SUB_WIKIPARSE_LONG_X);
  8a0858:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  8a085f:	8b 00                	mov    eax,DWORD PTR [rax]
  8a0861:	89 c2                	mov    edx,eax
  8a0863:	48 8b 05 de e4 2e 00 	mov    rax,QWORD PTR [rip+0x2ee4de]        # b8ed48 <__STRING_HELP_TXT>
  8a086a:	89 d6                	mov    esi,edx
  8a086c:	48 89 c7             	mov    rdi,rax
  8a086f:	e8 2b 7d 04 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  8a0874:	48 8b 95 e0 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x320]
  8a087b:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  8a087d:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  8a0883:	be 00 00 00 00       	mov    esi,0x0
  8a0888:	89 c7                	mov    edi,eax
  8a088a:	e8 88 33 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,765,"wiki_methods.bas");}while(r);
  8a088f:	8b 05 b3 d5 1d 00    	mov    eax,DWORD PTR [rip+0x1dd5b3]        # a7de48 <qbevent>
  8a0895:	85 c0                	test   eax,eax
  8a0897:	74 25                	je     8a08be <SUB_WIKIPARSE(qbs*)+0xca18>
  8a0899:	48 8d 05 8f f5 15 00 	lea    rax,[rip+0x15f58f]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a08a0:	48 89 c2             	mov    rdx,rax
  8a08a3:	be fd 02 00 00       	mov    esi,0x2fd
  8a08a8:	bf d6 63 00 00       	mov    edi,0x63d6
  8a08ad:	e8 cf 24 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a08b2:	8b 05 9c 02 2f 00    	mov    eax,DWORD PTR [rip+0x2f029c]        # b90b54 <r>
  8a08b8:	85 c0                	test   eax,eax
  8a08ba:	75 9c                	jne    8a0858 <SUB_WIKIPARSE(qbs*)+0xc9b2>
  8a08bc:	eb 01                	jmp    8a08bf <SUB_WIKIPARSE(qbs*)+0xca19>
  8a08be:	90                   	nop
;do{
;*_SUB_WIKIPARSE_LONG_OLDLNK= 0 ;
  8a08bf:	48 8b 85 90 fb ff ff 	mov    rax,QWORD PTR [rbp-0x470]
  8a08c6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,766,"wiki_methods.bas");}while(r);
  8a08cc:	8b 05 76 d5 1d 00    	mov    eax,DWORD PTR [rip+0x1dd576]        # a7de48 <qbevent>
  8a08d2:	85 c0                	test   eax,eax
  8a08d4:	74 25                	je     8a08fb <SUB_WIKIPARSE(qbs*)+0xca55>
  8a08d6:	48 8d 05 52 f5 15 00 	lea    rax,[rip+0x15f552]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a08dd:	48 89 c2             	mov    rdx,rax
  8a08e0:	be fe 02 00 00       	mov    esi,0x2fe
  8a08e5:	bf d6 63 00 00       	mov    edi,0x63d6
  8a08ea:	e8 92 24 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a08ef:	8b 05 5f 02 2f 00    	mov    eax,DWORD PTR [rip+0x2f025f]        # b90b54 <r>
  8a08f5:	85 c0                	test   eax,eax
  8a08f7:	75 c6                	jne    8a08bf <SUB_WIKIPARSE(qbs*)+0xca19>
  8a08f9:	eb 01                	jmp    8a08fc <SUB_WIKIPARSE(qbs*)+0xca56>
  8a08fb:	90                   	nop
;do{
;*_SUB_WIKIPARSE_LONG_LNKX1= 0 ;
  8a08fc:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  8a0903:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,767,"wiki_methods.bas");}while(r);
  8a0909:	8b 05 39 d5 1d 00    	mov    eax,DWORD PTR [rip+0x1dd539]        # a7de48 <qbevent>
  8a090f:	85 c0                	test   eax,eax
  8a0911:	74 25                	je     8a0938 <SUB_WIKIPARSE(qbs*)+0xca92>
  8a0913:	48 8d 05 15 f5 15 00 	lea    rax,[rip+0x15f515]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a091a:	48 89 c2             	mov    rdx,rax
  8a091d:	be ff 02 00 00       	mov    esi,0x2ff
  8a0922:	bf d6 63 00 00       	mov    edi,0x63d6
  8a0927:	e8 55 24 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a092c:	8b 05 22 02 2f 00    	mov    eax,DWORD PTR [rip+0x2f0222]        # b90b54 <r>
  8a0932:	85 c0                	test   eax,eax
  8a0934:	75 c6                	jne    8a08fc <SUB_WIKIPARSE(qbs*)+0xca56>
  8a0936:	eb 01                	jmp    8a0939 <SUB_WIKIPARSE(qbs*)+0xca93>
  8a0938:	90                   	nop
;do{
;*_SUB_WIKIPARSE_LONG_LNKX2= 0 ;
  8a0939:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  8a0940:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,767,"wiki_methods.bas");}while(r);
  8a0946:	8b 05 fc d4 1d 00    	mov    eax,DWORD PTR [rip+0x1dd4fc]        # a7de48 <qbevent>
  8a094c:	85 c0                	test   eax,eax
  8a094e:	74 25                	je     8a0975 <SUB_WIKIPARSE(qbs*)+0xcacf>
  8a0950:	48 8d 05 d8 f4 15 00 	lea    rax,[rip+0x15f4d8]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a0957:	48 89 c2             	mov    rdx,rax
  8a095a:	be ff 02 00 00       	mov    esi,0x2ff
  8a095f:	bf d6 63 00 00       	mov    edi,0x63d6
  8a0964:	e8 18 24 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a0969:	8b 05 e5 01 2f 00    	mov    eax,DWORD PTR [rip+0x2f01e5]        # b90b54 <r>
  8a096f:	85 c0                	test   eax,eax
  8a0971:	75 c6                	jne    8a0939 <SUB_WIKIPARSE(qbs*)+0xca93>
;S_51295:;
  8a0973:	eb 01                	jmp    8a0976 <SUB_WIKIPARSE(qbs*)+0xcad0>
;if(!qbevent)break;evnt(25558,767,"wiki_methods.bas");}while(r);
  8a0975:	90                   	nop
;while((!(-(*_SUB_WIKIPARSE_LONG_C== 13 )))||new_error){
  8a0976:	e9 0c 27 00 00       	jmp    8a3087 <SUB_WIKIPARSE(qbs*)+0xf1e1>
;if(qbevent){evnt(25558,768,"wiki_methods.bas");if(r)goto S_51295;}
  8a097b:	8b 05 c7 d4 1d 00    	mov    eax,DWORD PTR [rip+0x1dd4c7]        # a7de48 <qbevent>
  8a0981:	85 c0                	test   eax,eax
  8a0983:	74 25                	je     8a09aa <SUB_WIKIPARSE(qbs*)+0xcb04>
  8a0985:	48 8d 05 a3 f4 15 00 	lea    rax,[rip+0x15f4a3]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a098c:	48 89 c2             	mov    rdx,rax
  8a098f:	be 00 03 00 00       	mov    esi,0x300
  8a0994:	bf d6 63 00 00       	mov    edi,0x63d6
  8a0999:	e8 e3 23 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a099e:	8b 05 b0 01 2f 00    	mov    eax,DWORD PTR [rip+0x2f01b0]        # b90b54 <r>
  8a09a4:	85 c0                	test   eax,eax
  8a09a6:	74 02                	je     8a09aa <SUB_WIKIPARSE(qbs*)+0xcb04>
  8a09a8:	eb cc                	jmp    8a0976 <SUB_WIKIPARSE(qbs*)+0xcad0>
;do{
;tqbs=_SUB_WIKIPARSE_STRING_A; if (!new_error){
  8a09aa:	48 8b 85 68 fa ff ff 	mov    rax,QWORD PTR [rbp-0x598]
  8a09b1:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
  8a09b8:	8b 05 7e d4 1d 00    	mov    eax,DWORD PTR [rip+0x1dd47e]        # a7de3c <new_error>
  8a09be:	85 c0                	test   eax,eax
  8a09c0:	75 7e                	jne    8a0a40 <SUB_WIKIPARSE(qbs*)+0xcb9a>
;tmp_fileno=*_SUB_WIKIPARSE_LONG_X2; if (!new_error){
  8a09c2:	48 8b 85 98 fb ff ff 	mov    rax,QWORD PTR [rbp-0x468]
  8a09c9:	8b 00                	mov    eax,DWORD PTR [rax]
  8a09cb:	89 85 fc fa ff ff    	mov    DWORD PTR [rbp-0x504],eax
  8a09d1:	8b 05 65 d4 1d 00    	mov    eax,DWORD PTR [rip+0x1dd465]        # a7de3c <new_error>
  8a09d7:	85 c0                	test   eax,eax
  8a09d9:	75 65                	jne    8a0a40 <SUB_WIKIPARSE(qbs*)+0xcb9a>
;tmp_long=*_SUB_WIKIPARSE_LONG_C; if (!new_error){
  8a09db:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  8a09e2:	8b 00                	mov    eax,DWORD PTR [rax]
  8a09e4:	48 98                	cdqe   
  8a09e6:	48 89 85 40 fd ff ff 	mov    QWORD PTR [rbp-0x2c0],rax
  8a09ed:	8b 05 49 d4 1d 00    	mov    eax,DWORD PTR [rip+0x1dd449]        # a7de3c <new_error>
  8a09f3:	85 c0                	test   eax,eax
  8a09f5:	75 49                	jne    8a0a40 <SUB_WIKIPARSE(qbs*)+0xcb9a>
;if ((tmp_fileno>0)&&(tmp_fileno<=tqbs->len)){tqbs->chr[tmp_fileno-1]=tmp_long;}else{error(5);}
  8a09f7:	83 bd fc fa ff ff 00 	cmp    DWORD PTR [rbp-0x504],0x0
  8a09fe:	7e 36                	jle    8a0a36 <SUB_WIKIPARSE(qbs*)+0xcb90>
  8a0a00:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  8a0a07:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8a0a0a:	39 85 fc fa ff ff    	cmp    DWORD PTR [rbp-0x504],eax
  8a0a10:	7f 24                	jg     8a0a36 <SUB_WIKIPARSE(qbs*)+0xcb90>
  8a0a12:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  8a0a19:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8a0a1c:	8b 85 fc fa ff ff    	mov    eax,DWORD PTR [rbp-0x504]
  8a0a22:	48 98                	cdqe   
  8a0a24:	48 83 e8 01          	sub    rax,0x1
  8a0a28:	48 01 d0             	add    rax,rdx
  8a0a2b:	48 8b 95 40 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2c0]
  8a0a32:	88 10                	mov    BYTE PTR [rax],dl
  8a0a34:	eb 0a                	jmp    8a0a40 <SUB_WIKIPARSE(qbs*)+0xcb9a>
  8a0a36:	bf 05 00 00 00       	mov    edi,0x5
  8a0a3b:	e8 63 2a 04 00       	call   8e34a3 <error(int)>
;}}}
;if(!qbevent)break;evnt(25558,769,"wiki_methods.bas");}while(r);
  8a0a40:	8b 05 02 d4 1d 00    	mov    eax,DWORD PTR [rip+0x1dd402]        # a7de48 <qbevent>
  8a0a46:	85 c0                	test   eax,eax
  8a0a48:	74 29                	je     8a0a73 <SUB_WIKIPARSE(qbs*)+0xcbcd>
  8a0a4a:	48 8d 05 de f3 15 00 	lea    rax,[rip+0x15f3de]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a0a51:	48 89 c2             	mov    rdx,rax
  8a0a54:	be 01 03 00 00       	mov    esi,0x301
  8a0a59:	bf d6 63 00 00       	mov    edi,0x63d6
  8a0a5e:	e8 1e 23 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a0a63:	8b 05 eb 00 2f 00    	mov    eax,DWORD PTR [rip+0x2f00eb]        # b90b54 <r>
  8a0a69:	85 c0                	test   eax,eax
  8a0a6b:	0f 85 39 ff ff ff    	jne    8a09aa <SUB_WIKIPARSE(qbs*)+0xcb04>
  8a0a71:	eb 01                	jmp    8a0a74 <SUB_WIKIPARSE(qbs*)+0xcbce>
  8a0a73:	90                   	nop
;do{
;*_SUB_WIKIPARSE_LONG_LNK=string2i(func_mid(__STRING_HELP_TXT,*_SUB_WIKIPARSE_LONG_X+ 2 , 2 ,1));
  8a0a74:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  8a0a7b:	8b 00                	mov    eax,DWORD PTR [rax]
  8a0a7d:	8d 70 02             	lea    esi,[rax+0x2]
  8a0a80:	48 8b 05 c1 e2 2e 00 	mov    rax,QWORD PTR [rip+0x2ee2c1]        # b8ed48 <__STRING_HELP_TXT>
  8a0a87:	b9 01 00 00 00       	mov    ecx,0x1
  8a0a8c:	ba 02 00 00 00       	mov    edx,0x2
  8a0a91:	48 89 c7             	mov    rdi,rax
  8a0a94:	e8 17 64 04 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  8a0a99:	48 89 c7             	mov    rdi,rax
  8a0a9c:	e8 9b 59 04 00       	call   8e643c <string2i(qbs*)>
  8a0aa1:	0f bf d0             	movsx  edx,ax
  8a0aa4:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  8a0aab:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  8a0aad:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  8a0ab3:	be 00 00 00 00       	mov    esi,0x0
  8a0ab8:	89 c7                	mov    edi,eax
  8a0aba:	e8 58 31 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,770,"wiki_methods.bas");}while(r);
  8a0abf:	8b 05 83 d3 1d 00    	mov    eax,DWORD PTR [rip+0x1dd383]        # a7de48 <qbevent>
  8a0ac5:	85 c0                	test   eax,eax
  8a0ac7:	74 25                	je     8a0aee <SUB_WIKIPARSE(qbs*)+0xcc48>
  8a0ac9:	48 8d 05 5f f3 15 00 	lea    rax,[rip+0x15f35f]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a0ad0:	48 89 c2             	mov    rdx,rax
  8a0ad3:	be 02 03 00 00       	mov    esi,0x302
  8a0ad8:	bf d6 63 00 00       	mov    edi,0x63d6
  8a0add:	e8 9f 22 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a0ae2:	8b 05 6c 00 2f 00    	mov    eax,DWORD PTR [rip+0x2f006c]        # b90b54 <r>
  8a0ae8:	85 c0                	test   eax,eax
  8a0aea:	75 88                	jne    8a0a74 <SUB_WIKIPARSE(qbs*)+0xcbce>
;S_51298:;
  8a0aec:	eb 01                	jmp    8a0aef <SUB_WIKIPARSE(qbs*)+0xcc49>
;if(!qbevent)break;evnt(25558,770,"wiki_methods.bas");}while(r);
  8a0aee:	90                   	nop
;if (((-(*_SUB_WIKIPARSE_LONG_OLDLNK== 0 ))&(-(*_SUB_WIKIPARSE_LONG_LNK!= 0 )))||new_error){
  8a0aef:	48 8b 85 90 fb ff ff 	mov    rax,QWORD PTR [rbp-0x470]
  8a0af6:	8b 00                	mov    eax,DWORD PTR [rax]
  8a0af8:	85 c0                	test   eax,eax
  8a0afa:	0f 94 c0             	sete   al
  8a0afd:	0f b6 c0             	movzx  eax,al
  8a0b00:	f7 d8                	neg    eax
  8a0b02:	89 c2                	mov    edx,eax
  8a0b04:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  8a0b0b:	8b 00                	mov    eax,DWORD PTR [rax]
  8a0b0d:	85 c0                	test   eax,eax
  8a0b0f:	0f 95 c0             	setne  al
  8a0b12:	0f b6 c0             	movzx  eax,al
  8a0b15:	f7 d8                	neg    eax
  8a0b17:	21 d0                	and    eax,edx
  8a0b19:	85 c0                	test   eax,eax
  8a0b1b:	75 0a                	jne    8a0b27 <SUB_WIKIPARSE(qbs*)+0xcc81>
  8a0b1d:	8b 05 19 d3 1d 00    	mov    eax,DWORD PTR [rip+0x1dd319]        # a7de3c <new_error>
  8a0b23:	85 c0                	test   eax,eax
  8a0b25:	74 6e                	je     8a0b95 <SUB_WIKIPARSE(qbs*)+0xccef>
;if(qbevent){evnt(25558,771,"wiki_methods.bas");if(r)goto S_51298;}
  8a0b27:	8b 05 1b d3 1d 00    	mov    eax,DWORD PTR [rip+0x1dd31b]        # a7de48 <qbevent>
  8a0b2d:	85 c0                	test   eax,eax
  8a0b2f:	74 25                	je     8a0b56 <SUB_WIKIPARSE(qbs*)+0xccb0>
  8a0b31:	48 8d 05 f7 f2 15 00 	lea    rax,[rip+0x15f2f7]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a0b38:	48 89 c2             	mov    rdx,rax
  8a0b3b:	be 03 03 00 00       	mov    esi,0x303
  8a0b40:	bf d6 63 00 00       	mov    edi,0x63d6
  8a0b45:	e8 37 22 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a0b4a:	8b 05 04 00 2f 00    	mov    eax,DWORD PTR [rip+0x2f0004]        # b90b54 <r>
  8a0b50:	85 c0                	test   eax,eax
  8a0b52:	74 02                	je     8a0b56 <SUB_WIKIPARSE(qbs*)+0xccb0>
  8a0b54:	eb 99                	jmp    8a0aef <SUB_WIKIPARSE(qbs*)+0xcc49>
;do{
;*_SUB_WIKIPARSE_LONG_LNKX1=*_SUB_WIKIPARSE_LONG_X2;
  8a0b56:	48 8b 85 98 fb ff ff 	mov    rax,QWORD PTR [rbp-0x468]
  8a0b5d:	8b 10                	mov    edx,DWORD PTR [rax]
  8a0b5f:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  8a0b66:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,771,"wiki_methods.bas");}while(r);
  8a0b68:	8b 05 da d2 1d 00    	mov    eax,DWORD PTR [rip+0x1dd2da]        # a7de48 <qbevent>
  8a0b6e:	85 c0                	test   eax,eax
  8a0b70:	74 26                	je     8a0b98 <SUB_WIKIPARSE(qbs*)+0xccf2>
  8a0b72:	48 8d 05 b6 f2 15 00 	lea    rax,[rip+0x15f2b6]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a0b79:	48 89 c2             	mov    rdx,rax
  8a0b7c:	be 03 03 00 00       	mov    esi,0x303
  8a0b81:	bf d6 63 00 00       	mov    edi,0x63d6
  8a0b86:	e8 f6 21 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a0b8b:	8b 05 c3 ff 2e 00    	mov    eax,DWORD PTR [rip+0x2effc3]        # b90b54 <r>
  8a0b91:	85 c0                	test   eax,eax
  8a0b93:	75 c1                	jne    8a0b56 <SUB_WIKIPARSE(qbs*)+0xccb0>
;}
;S_51301:;
  8a0b95:	90                   	nop
  8a0b96:	eb 01                	jmp    8a0b99 <SUB_WIKIPARSE(qbs*)+0xccf3>
;if(!qbevent)break;evnt(25558,771,"wiki_methods.bas");}while(r);
  8a0b98:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(((-(*_SUB_WIKIPARSE_LONG_LNK== 0 ))|(-(qbs_asc(__STRING_HELP_TXT,*_SUB_WIKIPARSE_LONG_X+ 4 )== 13 ))))&(-(*_SUB_WIKIPARSE_LONG_LNKX1!= 0 ))))||new_error){
  8a0b99:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  8a0ba0:	8b 00                	mov    eax,DWORD PTR [rax]
  8a0ba2:	85 c0                	test   eax,eax
  8a0ba4:	0f 94 c0             	sete   al
  8a0ba7:	0f b6 c0             	movzx  eax,al
  8a0baa:	f7 d8                	neg    eax
  8a0bac:	89 c3                	mov    ebx,eax
  8a0bae:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  8a0bb5:	8b 00                	mov    eax,DWORD PTR [rax]
  8a0bb7:	83 c0 04             	add    eax,0x4
  8a0bba:	89 c2                	mov    edx,eax
  8a0bbc:	48 8b 05 85 e1 2e 00 	mov    rax,QWORD PTR [rip+0x2ee185]        # b8ed48 <__STRING_HELP_TXT>
  8a0bc3:	89 d6                	mov    esi,edx
  8a0bc5:	48 89 c7             	mov    rdi,rax
  8a0bc8:	e8 d2 79 04 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  8a0bcd:	83 f8 0d             	cmp    eax,0xd
  8a0bd0:	0f 94 c0             	sete   al
  8a0bd3:	0f b6 c0             	movzx  eax,al
  8a0bd6:	f7 d8                	neg    eax
  8a0bd8:	09 c3                	or     ebx,eax
  8a0bda:	89 da                	mov    edx,ebx
  8a0bdc:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  8a0be3:	8b 00                	mov    eax,DWORD PTR [rax]
  8a0be5:	85 c0                	test   eax,eax
  8a0be7:	0f 95 c0             	setne  al
  8a0bea:	0f b6 c0             	movzx  eax,al
  8a0bed:	f7 d8                	neg    eax
  8a0bef:	21 c2                	and    edx,eax
  8a0bf1:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  8a0bf7:	89 d6                	mov    esi,edx
  8a0bf9:	89 c7                	mov    edi,eax
  8a0bfb:	e8 17 30 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  8a0c00:	85 c0                	test   eax,eax
  8a0c02:	75 0a                	jne    8a0c0e <SUB_WIKIPARSE(qbs*)+0xcd68>
  8a0c04:	8b 05 32 d2 1d 00    	mov    eax,DWORD PTR [rip+0x1dd232]        # a7de3c <new_error>
  8a0c0a:	85 c0                	test   eax,eax
  8a0c0c:	74 07                	je     8a0c15 <SUB_WIKIPARSE(qbs*)+0xcd6f>
  8a0c0e:	b8 01 00 00 00       	mov    eax,0x1
  8a0c13:	eb 05                	jmp    8a0c1a <SUB_WIKIPARSE(qbs*)+0xcd74>
  8a0c15:	b8 00 00 00 00       	mov    eax,0x0
  8a0c1a:	84 c0                	test   al,al
  8a0c1c:	0f 84 32 23 00 00    	je     8a2f54 <SUB_WIKIPARSE(qbs*)+0xf0ae>
;if(qbevent){evnt(25558,772,"wiki_methods.bas");if(r)goto S_51301;}
  8a0c22:	8b 05 20 d2 1d 00    	mov    eax,DWORD PTR [rip+0x1dd220]        # a7de48 <qbevent>
  8a0c28:	85 c0                	test   eax,eax
  8a0c2a:	74 28                	je     8a0c54 <SUB_WIKIPARSE(qbs*)+0xcdae>
  8a0c2c:	48 8d 05 fc f1 15 00 	lea    rax,[rip+0x15f1fc]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a0c33:	48 89 c2             	mov    rdx,rax
  8a0c36:	be 04 03 00 00       	mov    esi,0x304
  8a0c3b:	bf d6 63 00 00       	mov    edi,0x63d6
  8a0c40:	e8 3c 21 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a0c45:	8b 05 09 ff 2e 00    	mov    eax,DWORD PTR [rip+0x2eff09]        # b90b54 <r>
  8a0c4b:	85 c0                	test   eax,eax
  8a0c4d:	74 05                	je     8a0c54 <SUB_WIKIPARSE(qbs*)+0xcdae>
  8a0c4f:	e9 45 ff ff ff       	jmp    8a0b99 <SUB_WIKIPARSE(qbs*)+0xccf3>
;do{
;*_SUB_WIKIPARSE_LONG_LNKX2=*_SUB_WIKIPARSE_LONG_X2;
  8a0c54:	48 8b 85 98 fb ff ff 	mov    rax,QWORD PTR [rbp-0x468]
  8a0c5b:	8b 10                	mov    edx,DWORD PTR [rax]
  8a0c5d:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  8a0c64:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,773,"wiki_methods.bas");}while(r);
  8a0c66:	8b 05 dc d1 1d 00    	mov    eax,DWORD PTR [rip+0x1dd1dc]        # a7de48 <qbevent>
  8a0c6c:	85 c0                	test   eax,eax
  8a0c6e:	74 25                	je     8a0c95 <SUB_WIKIPARSE(qbs*)+0xcdef>
  8a0c70:	48 8d 05 b8 f1 15 00 	lea    rax,[rip+0x15f1b8]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a0c77:	48 89 c2             	mov    rdx,rax
  8a0c7a:	be 05 03 00 00       	mov    esi,0x305
  8a0c7f:	bf d6 63 00 00       	mov    edi,0x63d6
  8a0c84:	e8 f8 20 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a0c89:	8b 05 c5 fe 2e 00    	mov    eax,DWORD PTR [rip+0x2efec5]        # b90b54 <r>
  8a0c8f:	85 c0                	test   eax,eax
  8a0c91:	75 c1                	jne    8a0c54 <SUB_WIKIPARSE(qbs*)+0xcdae>
;S_51303:;
  8a0c93:	eb 01                	jmp    8a0c96 <SUB_WIKIPARSE(qbs*)+0xcdf0>
;if(!qbevent)break;evnt(25558,773,"wiki_methods.bas");}while(r);
  8a0c95:	90                   	nop
;if ((-(*_SUB_WIKIPARSE_LONG_LNK== 0 ))||new_error){
  8a0c96:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  8a0c9d:	8b 00                	mov    eax,DWORD PTR [rax]
  8a0c9f:	85 c0                	test   eax,eax
  8a0ca1:	74 0a                	je     8a0cad <SUB_WIKIPARSE(qbs*)+0xce07>
  8a0ca3:	8b 05 93 d1 1d 00    	mov    eax,DWORD PTR [rip+0x1dd193]        # a7de3c <new_error>
  8a0ca9:	85 c0                	test   eax,eax
  8a0cab:	74 71                	je     8a0d1e <SUB_WIKIPARSE(qbs*)+0xce78>
;if(qbevent){evnt(25558,773,"wiki_methods.bas");if(r)goto S_51303;}
  8a0cad:	8b 05 95 d1 1d 00    	mov    eax,DWORD PTR [rip+0x1dd195]        # a7de48 <qbevent>
  8a0cb3:	85 c0                	test   eax,eax
  8a0cb5:	74 25                	je     8a0cdc <SUB_WIKIPARSE(qbs*)+0xce36>
  8a0cb7:	48 8d 05 71 f1 15 00 	lea    rax,[rip+0x15f171]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a0cbe:	48 89 c2             	mov    rdx,rax
  8a0cc1:	be 05 03 00 00       	mov    esi,0x305
  8a0cc6:	bf d6 63 00 00       	mov    edi,0x63d6
  8a0ccb:	e8 b1 20 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a0cd0:	8b 05 7e fe 2e 00    	mov    eax,DWORD PTR [rip+0x2efe7e]        # b90b54 <r>
  8a0cd6:	85 c0                	test   eax,eax
  8a0cd8:	74 02                	je     8a0cdc <SUB_WIKIPARSE(qbs*)+0xce36>
  8a0cda:	eb ba                	jmp    8a0c96 <SUB_WIKIPARSE(qbs*)+0xcdf0>
;do{
;*_SUB_WIKIPARSE_LONG_LNKX2=*_SUB_WIKIPARSE_LONG_LNKX2- 1 ;
  8a0cdc:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  8a0ce3:	8b 00                	mov    eax,DWORD PTR [rax]
  8a0ce5:	8d 50 ff             	lea    edx,[rax-0x1]
  8a0ce8:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  8a0cef:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,773,"wiki_methods.bas");}while(r);
  8a0cf1:	8b 05 51 d1 1d 00    	mov    eax,DWORD PTR [rip+0x1dd151]        # a7de48 <qbevent>
  8a0cf7:	85 c0                	test   eax,eax
  8a0cf9:	74 26                	je     8a0d21 <SUB_WIKIPARSE(qbs*)+0xce7b>
  8a0cfb:	48 8d 05 2d f1 15 00 	lea    rax,[rip+0x15f12d]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a0d02:	48 89 c2             	mov    rdx,rax
  8a0d05:	be 05 03 00 00       	mov    esi,0x305
  8a0d0a:	bf d6 63 00 00       	mov    edi,0x63d6
  8a0d0f:	e8 6d 20 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a0d14:	8b 05 3a fe 2e 00    	mov    eax,DWORD PTR [rip+0x2efe3a]        # b90b54 <r>
  8a0d1a:	85 c0                	test   eax,eax
  8a0d1c:	75 be                	jne    8a0cdc <SUB_WIKIPARSE(qbs*)+0xce36>
;}
;S_51306:;
  8a0d1e:	90                   	nop
  8a0d1f:	eb 01                	jmp    8a0d22 <SUB_WIKIPARSE(qbs*)+0xce7c>
;if(!qbevent)break;evnt(25558,773,"wiki_methods.bas");}while(r);
  8a0d21:	90                   	nop
;if ((-(*_SUB_WIKIPARSE_LONG_LNKX1!= 3 ))||new_error){
  8a0d22:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  8a0d29:	8b 00                	mov    eax,DWORD PTR [rax]
  8a0d2b:	83 f8 03             	cmp    eax,0x3
  8a0d2e:	75 0a                	jne    8a0d3a <SUB_WIKIPARSE(qbs*)+0xce94>
  8a0d30:	8b 05 06 d1 1d 00    	mov    eax,DWORD PTR [rip+0x1dd106]        # a7de3c <new_error>
  8a0d36:	85 c0                	test   eax,eax
  8a0d38:	74 37                	je     8a0d71 <SUB_WIKIPARSE(qbs*)+0xcecb>
;if(qbevent){evnt(25558,775,"wiki_methods.bas");if(r)goto S_51306;}
  8a0d3a:	8b 05 08 d1 1d 00    	mov    eax,DWORD PTR [rip+0x1dd108]        # a7de48 <qbevent>
  8a0d40:	85 c0                	test   eax,eax
  8a0d42:	0f 84 5b 21 00 00    	je     8a2ea3 <SUB_WIKIPARSE(qbs*)+0xeffd>
  8a0d48:	48 8d 05 e0 f0 15 00 	lea    rax,[rip+0x15f0e0]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a0d4f:	48 89 c2             	mov    rdx,rax
  8a0d52:	be 07 03 00 00       	mov    esi,0x307
  8a0d57:	bf d6 63 00 00       	mov    edi,0x63d6
  8a0d5c:	e8 20 20 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a0d61:	8b 05 ed fd 2e 00    	mov    eax,DWORD PTR [rip+0x2efded]        # b90b54 <r>
  8a0d67:	85 c0                	test   eax,eax
  8a0d69:	0f 84 34 21 00 00    	je     8a2ea3 <SUB_WIKIPARSE(qbs*)+0xeffd>
  8a0d6f:	eb b1                	jmp    8a0d22 <SUB_WIKIPARSE(qbs*)+0xce7c>
;do{
;goto LABEL_IGNORELINK;
;if(!qbevent)break;evnt(25558,775,"wiki_methods.bas");}while(r);
;}
;S_51309:;
  8a0d71:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(qbs_asc(_SUB_WIKIPARSE_STRING_A, 1 )!= 254 )))||new_error){
  8a0d72:	48 8b 85 68 fa ff ff 	mov    rax,QWORD PTR [rbp-0x598]
  8a0d79:	be 01 00 00 00       	mov    esi,0x1
  8a0d7e:	48 89 c7             	mov    rdi,rax
  8a0d81:	e8 19 78 04 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  8a0d86:	3d fe 00 00 00       	cmp    eax,0xfe
  8a0d8b:	0f 95 c0             	setne  al
  8a0d8e:	0f b6 c0             	movzx  eax,al
  8a0d91:	f7 d8                	neg    eax
  8a0d93:	89 c2                	mov    edx,eax
  8a0d95:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  8a0d9b:	89 d6                	mov    esi,edx
  8a0d9d:	89 c7                	mov    edi,eax
  8a0d9f:	e8 73 2e 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  8a0da4:	85 c0                	test   eax,eax
  8a0da6:	75 0a                	jne    8a0db2 <SUB_WIKIPARSE(qbs*)+0xcf0c>
  8a0da8:	8b 05 8e d0 1d 00    	mov    eax,DWORD PTR [rip+0x1dd08e]        # a7de3c <new_error>
  8a0dae:	85 c0                	test   eax,eax
  8a0db0:	74 07                	je     8a0db9 <SUB_WIKIPARSE(qbs*)+0xcf13>
  8a0db2:	b8 01 00 00 00       	mov    eax,0x1
  8a0db7:	eb 05                	jmp    8a0dbe <SUB_WIKIPARSE(qbs*)+0xcf18>
  8a0db9:	b8 00 00 00 00       	mov    eax,0x0
  8a0dbe:	84 c0                	test   al,al
  8a0dc0:	74 3a                	je     8a0dfc <SUB_WIKIPARSE(qbs*)+0xcf56>
;if(qbevent){evnt(25558,776,"wiki_methods.bas");if(r)goto S_51309;}
  8a0dc2:	8b 05 80 d0 1d 00    	mov    eax,DWORD PTR [rip+0x1dd080]        # a7de48 <qbevent>
  8a0dc8:	85 c0                	test   eax,eax
  8a0dca:	0f 84 d6 20 00 00    	je     8a2ea6 <SUB_WIKIPARSE(qbs*)+0xf000>
  8a0dd0:	48 8d 05 58 f0 15 00 	lea    rax,[rip+0x15f058]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a0dd7:	48 89 c2             	mov    rdx,rax
  8a0dda:	be 08 03 00 00       	mov    esi,0x308
  8a0ddf:	bf d6 63 00 00       	mov    edi,0x63d6
  8a0de4:	e8 98 1f b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a0de9:	8b 05 65 fd 2e 00    	mov    eax,DWORD PTR [rip+0x2efd65]        # b90b54 <r>
  8a0def:	85 c0                	test   eax,eax
  8a0df1:	0f 84 af 20 00 00    	je     8a2ea6 <SUB_WIKIPARSE(qbs*)+0xf000>
  8a0df7:	e9 76 ff ff ff       	jmp    8a0d72 <SUB_WIKIPARSE(qbs*)+0xcecc>
;do{
;goto LABEL_IGNORELINK;
;if(!qbevent)break;evnt(25558,776,"wiki_methods.bas");}while(r);
;}
;do{
;*_SUB_WIKIPARSE_LONG_LNK2=*_SUB_WIKIPARSE_LONG_LNK;
  8a0dfc:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  8a0e03:	8b 10                	mov    edx,DWORD PTR [rax]
  8a0e05:	48 8b 85 70 fb ff ff 	mov    rax,QWORD PTR [rbp-0x490]
  8a0e0c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,779,"wiki_methods.bas");}while(r);
  8a0e0e:	8b 05 34 d0 1d 00    	mov    eax,DWORD PTR [rip+0x1dd034]        # a7de48 <qbevent>
  8a0e14:	85 c0                	test   eax,eax
  8a0e16:	74 25                	je     8a0e3d <SUB_WIKIPARSE(qbs*)+0xcf97>
  8a0e18:	48 8d 05 10 f0 15 00 	lea    rax,[rip+0x15f010]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a0e1f:	48 89 c2             	mov    rdx,rax
  8a0e22:	be 0b 03 00 00       	mov    esi,0x30b
  8a0e27:	bf d6 63 00 00       	mov    edi,0x63d6
  8a0e2c:	e8 50 1f b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a0e31:	8b 05 1d fd 2e 00    	mov    eax,DWORD PTR [rip+0x2efd1d]        # b90b54 <r>
  8a0e37:	85 c0                	test   eax,eax
  8a0e39:	75 c1                	jne    8a0dfc <SUB_WIKIPARSE(qbs*)+0xcf56>
;S_51313:;
  8a0e3b:	eb 01                	jmp    8a0e3e <SUB_WIKIPARSE(qbs*)+0xcf98>
;if(!qbevent)break;evnt(25558,779,"wiki_methods.bas");}while(r);
  8a0e3d:	90                   	nop
;if ((-(*_SUB_WIKIPARSE_LONG_LNK2== 0 ))||new_error){
  8a0e3e:	48 8b 85 70 fb ff ff 	mov    rax,QWORD PTR [rbp-0x490]
  8a0e45:	8b 00                	mov    eax,DWORD PTR [rax]
  8a0e47:	85 c0                	test   eax,eax
  8a0e49:	74 0a                	je     8a0e55 <SUB_WIKIPARSE(qbs*)+0xcfaf>
  8a0e4b:	8b 05 eb cf 1d 00    	mov    eax,DWORD PTR [rip+0x1dcfeb]        # a7de3c <new_error>
  8a0e51:	85 c0                	test   eax,eax
  8a0e53:	74 71                	je     8a0ec6 <SUB_WIKIPARSE(qbs*)+0xd020>
;if(qbevent){evnt(25558,779,"wiki_methods.bas");if(r)goto S_51313;}
  8a0e55:	8b 05 ed cf 1d 00    	mov    eax,DWORD PTR [rip+0x1dcfed]        # a7de48 <qbevent>
  8a0e5b:	85 c0                	test   eax,eax
  8a0e5d:	74 25                	je     8a0e84 <SUB_WIKIPARSE(qbs*)+0xcfde>
  8a0e5f:	48 8d 05 c9 ef 15 00 	lea    rax,[rip+0x15efc9]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a0e66:	48 89 c2             	mov    rdx,rax
  8a0e69:	be 0b 03 00 00       	mov    esi,0x30b
  8a0e6e:	bf d6 63 00 00       	mov    edi,0x63d6
  8a0e73:	e8 09 1f b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a0e78:	8b 05 d6 fc 2e 00    	mov    eax,DWORD PTR [rip+0x2efcd6]        # b90b54 <r>
  8a0e7e:	85 c0                	test   eax,eax
  8a0e80:	74 02                	je     8a0e84 <SUB_WIKIPARSE(qbs*)+0xcfde>
  8a0e82:	eb ba                	jmp    8a0e3e <SUB_WIKIPARSE(qbs*)+0xcf98>
;do{
;*_SUB_WIKIPARSE_LONG_LNK2=*_SUB_WIKIPARSE_LONG_OLDLNK;
  8a0e84:	48 8b 85 90 fb ff ff 	mov    rax,QWORD PTR [rbp-0x470]
  8a0e8b:	8b 10                	mov    edx,DWORD PTR [rax]
  8a0e8d:	48 8b 85 70 fb ff ff 	mov    rax,QWORD PTR [rbp-0x490]
  8a0e94:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,779,"wiki_methods.bas");}while(r);
  8a0e96:	8b 05 ac cf 1d 00    	mov    eax,DWORD PTR [rip+0x1dcfac]        # a7de48 <qbevent>
  8a0e9c:	85 c0                	test   eax,eax
  8a0e9e:	74 25                	je     8a0ec5 <SUB_WIKIPARSE(qbs*)+0xd01f>
  8a0ea0:	48 8d 05 88 ef 15 00 	lea    rax,[rip+0x15ef88]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a0ea7:	48 89 c2             	mov    rdx,rax
  8a0eaa:	be 0b 03 00 00       	mov    esi,0x30b
  8a0eaf:	bf d6 63 00 00       	mov    edi,0x63d6
  8a0eb4:	e8 c8 1e b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a0eb9:	8b 05 95 fc 2e 00    	mov    eax,DWORD PTR [rip+0x2efc95]        # b90b54 <r>
  8a0ebf:	85 c0                	test   eax,eax
  8a0ec1:	75 c1                	jne    8a0e84 <SUB_WIKIPARSE(qbs*)+0xcfde>
  8a0ec3:	eb 01                	jmp    8a0ec6 <SUB_WIKIPARSE(qbs*)+0xd020>
  8a0ec5:	90                   	nop
;}
;do{
;*_SUB_WIKIPARSE_LONG_L1= 1 ;
  8a0ec6:	48 8b 85 68 fb ff ff 	mov    rax,QWORD PTR [rbp-0x498]
  8a0ecd:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,780,"wiki_methods.bas");}while(r);
  8a0ed3:	8b 05 6f cf 1d 00    	mov    eax,DWORD PTR [rip+0x1dcf6f]        # a7de48 <qbevent>
  8a0ed9:	85 c0                	test   eax,eax
  8a0edb:	74 25                	je     8a0f02 <SUB_WIKIPARSE(qbs*)+0xd05c>
  8a0edd:	48 8d 05 4b ef 15 00 	lea    rax,[rip+0x15ef4b]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a0ee4:	48 89 c2             	mov    rdx,rax
  8a0ee7:	be 0c 03 00 00       	mov    esi,0x30c
  8a0eec:	bf d6 63 00 00       	mov    edi,0x63d6
  8a0ef1:	e8 8b 1e b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a0ef6:	8b 05 58 fc 2e 00    	mov    eax,DWORD PTR [rip+0x2efc58]        # b90b54 <r>
  8a0efc:	85 c0                	test   eax,eax
  8a0efe:	75 c6                	jne    8a0ec6 <SUB_WIKIPARSE(qbs*)+0xd020>
;S_51317:;
  8a0f00:	eb 01                	jmp    8a0f03 <SUB_WIKIPARSE(qbs*)+0xd05d>
;if(!qbevent)break;evnt(25558,780,"wiki_methods.bas");}while(r);
  8a0f02:	90                   	nop
;fornext_value5599= 1 ;
  8a0f03:	48 c7 85 58 fb ff ff 	mov    QWORD PTR [rbp-0x4a8],0x1
  8a0f0a:	01 00 00 00 
;fornext_finalvalue5599=*_SUB_WIKIPARSE_LONG_LNK2- 1 ;
  8a0f0e:	48 8b 85 70 fb ff ff 	mov    rax,QWORD PTR [rbp-0x490]
  8a0f15:	8b 00                	mov    eax,DWORD PTR [rax]
  8a0f17:	83 e8 01             	sub    eax,0x1
  8a0f1a:	48 98                	cdqe   
  8a0f1c:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
;fornext_step5599= 1 ;
  8a0f23:	48 c7 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],0x1
  8a0f2a:	01 00 00 00 
;if (fornext_step5599<0) fornext_step_negative5599=1; else fornext_step_negative5599=0;
  8a0f2e:	48 83 bd f0 fe ff ff 	cmp    QWORD PTR [rbp-0x110],0x0
  8a0f35:	00 
  8a0f36:	79 09                	jns    8a0f41 <SUB_WIKIPARSE(qbs*)+0xd09b>
  8a0f38:	c6 85 83 fa ff ff 01 	mov    BYTE PTR [rbp-0x57d],0x1
  8a0f3f:	eb 07                	jmp    8a0f48 <SUB_WIKIPARSE(qbs*)+0xd0a2>
  8a0f41:	c6 85 83 fa ff ff 00 	mov    BYTE PTR [rbp-0x57d],0x0
;if (new_error) goto fornext_error5599;
  8a0f48:	8b 05 ee ce 1d 00    	mov    eax,DWORD PTR [rip+0x1dceee]        # a7de3c <new_error>
  8a0f4e:	85 c0                	test   eax,eax
  8a0f50:	75 47                	jne    8a0f99 <SUB_WIKIPARSE(qbs*)+0xd0f3>
;goto fornext_entrylabel5599;
  8a0f52:	90                   	nop
;while(1){
;fornext_value5599=fornext_step5599+(*_SUB_WIKIPARSE_LONG_LX);
;fornext_entrylabel5599:
;*_SUB_WIKIPARSE_LONG_LX=fornext_value5599;
  8a0f53:	48 8b 85 58 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a8]
  8a0f5a:	89 c2                	mov    edx,eax
  8a0f5c:	48 8b 85 60 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a0]
  8a0f63:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative5599){
  8a0f65:	80 bd 83 fa ff ff 00 	cmp    BYTE PTR [rbp-0x57d],0x0
  8a0f6c:	74 15                	je     8a0f83 <SUB_WIKIPARSE(qbs*)+0xd0dd>
;if (fornext_value5599<fornext_finalvalue5599) break;
  8a0f6e:	48 8b 85 58 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a8]
  8a0f75:	48 3b 85 e8 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x118]
  8a0f7c:	7d 1c                	jge    8a0f9a <SUB_WIKIPARSE(qbs*)+0xd0f4>
  8a0f7e:	e9 de 00 00 00       	jmp    8a1061 <SUB_WIKIPARSE(qbs*)+0xd1bb>
;}else{
;if (fornext_value5599>fornext_finalvalue5599) break;
  8a0f83:	48 8b 85 58 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a8]
  8a0f8a:	48 3b 85 e8 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x118]
  8a0f91:	0f 8f c9 00 00 00    	jg     8a1060 <SUB_WIKIPARSE(qbs*)+0xd1ba>
;}
;fornext_error5599:;
  8a0f97:	eb 01                	jmp    8a0f9a <SUB_WIKIPARSE(qbs*)+0xd0f4>
;if (new_error) goto fornext_error5599;
  8a0f99:	90                   	nop
;if(qbevent){evnt(25558,781,"wiki_methods.bas");if(r)goto S_51317;}
  8a0f9a:	8b 05 a8 ce 1d 00    	mov    eax,DWORD PTR [rip+0x1dcea8]        # a7de48 <qbevent>
  8a0fa0:	85 c0                	test   eax,eax
  8a0fa2:	74 28                	je     8a0fcc <SUB_WIKIPARSE(qbs*)+0xd126>
  8a0fa4:	48 8d 05 84 ee 15 00 	lea    rax,[rip+0x15ee84]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a0fab:	48 89 c2             	mov    rdx,rax
  8a0fae:	be 0d 03 00 00       	mov    esi,0x30d
  8a0fb3:	bf d6 63 00 00       	mov    edi,0x63d6
  8a0fb8:	e8 c4 1d b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a0fbd:	8b 05 91 fb 2e 00    	mov    eax,DWORD PTR [rip+0x2efb91]        # b90b54 <r>
  8a0fc3:	85 c0                	test   eax,eax
  8a0fc5:	74 05                	je     8a0fcc <SUB_WIKIPARSE(qbs*)+0xd126>
  8a0fc7:	e9 37 ff ff ff       	jmp    8a0f03 <SUB_WIKIPARSE(qbs*)+0xd05d>
;do{
;*_SUB_WIKIPARSE_LONG_L1=func_instr(*_SUB_WIKIPARSE_LONG_L1,__STRING_HELP_LINK,__STRING_HELP_LINK_SEP,1)+ 1 ;
  8a0fcc:	48 8b 15 95 dd 2e 00 	mov    rdx,QWORD PTR [rip+0x2edd95]        # b8ed68 <__STRING_HELP_LINK_SEP>
  8a0fd3:	48 8b 35 86 dd 2e 00 	mov    rsi,QWORD PTR [rip+0x2edd86]        # b8ed60 <__STRING_HELP_LINK>
  8a0fda:	48 8b 85 68 fb ff ff 	mov    rax,QWORD PTR [rbp-0x498]
  8a0fe1:	8b 00                	mov    eax,DWORD PTR [rax]
  8a0fe3:	b9 01 00 00 00       	mov    ecx,0x1
  8a0fe8:	89 c7                	mov    edi,eax
  8a0fea:	e8 bb 59 04 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  8a0fef:	8d 50 01             	lea    edx,[rax+0x1]
  8a0ff2:	48 8b 85 68 fb ff ff 	mov    rax,QWORD PTR [rbp-0x498]
  8a0ff9:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  8a0ffb:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  8a1001:	be 00 00 00 00       	mov    esi,0x0
  8a1006:	89 c7                	mov    edi,eax
  8a1008:	e8 0a 2c 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,782,"wiki_methods.bas");}while(r);
  8a100d:	8b 05 35 ce 1d 00    	mov    eax,DWORD PTR [rip+0x1dce35]        # a7de48 <qbevent>
  8a1013:	85 c0                	test   eax,eax
  8a1015:	74 25                	je     8a103c <SUB_WIKIPARSE(qbs*)+0xd196>
  8a1017:	48 8d 05 11 ee 15 00 	lea    rax,[rip+0x15ee11]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a101e:	48 89 c2             	mov    rdx,rax
  8a1021:	be 0e 03 00 00       	mov    esi,0x30e
  8a1026:	bf d6 63 00 00       	mov    edi,0x63d6
  8a102b:	e8 51 1d b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a1030:	8b 05 1e fb 2e 00    	mov    eax,DWORD PTR [rip+0x2efb1e]        # b90b54 <r>
  8a1036:	85 c0                	test   eax,eax
  8a1038:	75 92                	jne    8a0fcc <SUB_WIKIPARSE(qbs*)+0xd126>
;fornext_continue_5598:;
  8a103a:	eb 01                	jmp    8a103d <SUB_WIKIPARSE(qbs*)+0xd197>
;if(!qbevent)break;evnt(25558,782,"wiki_methods.bas");}while(r);
  8a103c:	90                   	nop
;fornext_value5599=fornext_step5599+(*_SUB_WIKIPARSE_LONG_LX);
  8a103d:	90                   	nop
  8a103e:	48 8b 85 60 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a0]
  8a1045:	8b 00                	mov    eax,DWORD PTR [rax]
  8a1047:	48 63 d0             	movsxd rdx,eax
  8a104a:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  8a1051:	48 01 d0             	add    rax,rdx
  8a1054:	48 89 85 58 fb ff ff 	mov    QWORD PTR [rbp-0x4a8],rax
  8a105b:	e9 f3 fe ff ff       	jmp    8a0f53 <SUB_WIKIPARSE(qbs*)+0xd0ad>
;if (fornext_value5599>fornext_finalvalue5599) break;
  8a1060:	90                   	nop
;}
;fornext_exit_5598:;
;do{
;*_SUB_WIKIPARSE_LONG_L2=func_instr(*_SUB_WIKIPARSE_LONG_L1,__STRING_HELP_LINK,__STRING_HELP_LINK_SEP,1)- 1 ;
  8a1061:	48 8b 15 00 dd 2e 00 	mov    rdx,QWORD PTR [rip+0x2edd00]        # b8ed68 <__STRING_HELP_LINK_SEP>
  8a1068:	48 8b 35 f1 dc 2e 00 	mov    rsi,QWORD PTR [rip+0x2edcf1]        # b8ed60 <__STRING_HELP_LINK>
  8a106f:	48 8b 85 68 fb ff ff 	mov    rax,QWORD PTR [rbp-0x498]
  8a1076:	8b 00                	mov    eax,DWORD PTR [rax]
  8a1078:	b9 01 00 00 00       	mov    ecx,0x1
  8a107d:	89 c7                	mov    edi,eax
  8a107f:	e8 26 59 04 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  8a1084:	8d 50 ff             	lea    edx,[rax-0x1]
  8a1087:	48 8b 85 50 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4b0]
  8a108e:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  8a1090:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  8a1096:	be 00 00 00 00       	mov    esi,0x0
  8a109b:	89 c7                	mov    edi,eax
  8a109d:	e8 75 2b 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,784,"wiki_methods.bas");}while(r);
  8a10a2:	8b 05 a0 cd 1d 00    	mov    eax,DWORD PTR [rip+0x1dcda0]        # a7de48 <qbevent>
  8a10a8:	85 c0                	test   eax,eax
  8a10aa:	74 25                	je     8a10d1 <SUB_WIKIPARSE(qbs*)+0xd22b>
  8a10ac:	48 8d 05 7c ed 15 00 	lea    rax,[rip+0x15ed7c]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a10b3:	48 89 c2             	mov    rdx,rax
  8a10b6:	be 10 03 00 00       	mov    esi,0x310
  8a10bb:	bf d6 63 00 00       	mov    edi,0x63d6
  8a10c0:	e8 bc 1c b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a10c5:	8b 05 89 fa 2e 00    	mov    eax,DWORD PTR [rip+0x2efa89]        # b90b54 <r>
  8a10cb:	85 c0                	test   eax,eax
  8a10cd:	75 92                	jne    8a1061 <SUB_WIKIPARSE(qbs*)+0xd1bb>
  8a10cf:	eb 01                	jmp    8a10d2 <SUB_WIKIPARSE(qbs*)+0xd22c>
  8a10d1:	90                   	nop
;do{
;qbs_set(_SUB_WIKIPARSE_STRING_L,func_mid(__STRING_HELP_LINK,*_SUB_WIKIPARSE_LONG_L1,*_SUB_WIKIPARSE_LONG_L2-*_SUB_WIKIPARSE_LONG_L1+ 1 ,1));
  8a10d2:	48 8b 85 50 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4b0]
  8a10d9:	8b 10                	mov    edx,DWORD PTR [rax]
  8a10db:	48 8b 85 68 fb ff ff 	mov    rax,QWORD PTR [rbp-0x498]
  8a10e2:	8b 08                	mov    ecx,DWORD PTR [rax]
  8a10e4:	89 d0                	mov    eax,edx
  8a10e6:	29 c8                	sub    eax,ecx
  8a10e8:	8d 50 01             	lea    edx,[rax+0x1]
  8a10eb:	48 8b 85 68 fb ff ff 	mov    rax,QWORD PTR [rbp-0x498]
  8a10f2:	8b 30                	mov    esi,DWORD PTR [rax]
  8a10f4:	48 8b 05 65 dc 2e 00 	mov    rax,QWORD PTR [rip+0x2edc65]        # b8ed60 <__STRING_HELP_LINK>
  8a10fb:	b9 01 00 00 00       	mov    ecx,0x1
  8a1100:	48 89 c7             	mov    rdi,rax
  8a1103:	e8 a8 5d 04 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  8a1108:	48 89 c2             	mov    rdx,rax
  8a110b:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  8a1112:	48 89 d6             	mov    rsi,rdx
  8a1115:	48 89 c7             	mov    rdi,rax
  8a1118:	e8 9a 3e 04 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8a111d:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  8a1123:	be 00 00 00 00       	mov    esi,0x0
  8a1128:	89 c7                	mov    edi,eax
  8a112a:	e8 e8 2a 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,785,"wiki_methods.bas");}while(r);
  8a112f:	8b 05 13 cd 1d 00    	mov    eax,DWORD PTR [rip+0x1dcd13]        # a7de48 <qbevent>
  8a1135:	85 c0                	test   eax,eax
  8a1137:	74 29                	je     8a1162 <SUB_WIKIPARSE(qbs*)+0xd2bc>
  8a1139:	48 8d 05 ef ec 15 00 	lea    rax,[rip+0x15ecef]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a1140:	48 89 c2             	mov    rdx,rax
  8a1143:	be 11 03 00 00       	mov    esi,0x311
  8a1148:	bf d6 63 00 00       	mov    edi,0x63d6
  8a114d:	e8 2f 1c b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a1152:	8b 05 fc f9 2e 00    	mov    eax,DWORD PTR [rip+0x2ef9fc]        # b90b54 <r>
  8a1158:	85 c0                	test   eax,eax
  8a115a:	0f 85 72 ff ff ff    	jne    8a10d2 <SUB_WIKIPARSE(qbs*)+0xd22c>
  8a1160:	eb 01                	jmp    8a1163 <SUB_WIKIPARSE(qbs*)+0xd2bd>
  8a1162:	90                   	nop
;do{
;qbs_set(_SUB_WIKIPARSE_STRING_L,qbs_right(_SUB_WIKIPARSE_STRING_L,_SUB_WIKIPARSE_STRING_L->len- 5 ));
  8a1163:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  8a116a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8a116d:	8d 50 fb             	lea    edx,[rax-0x5]
  8a1170:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  8a1177:	89 d6                	mov    esi,edx
  8a1179:	48 89 c7             	mov    rdi,rax
  8a117c:	e8 0d 4c 04 00       	call   8e5d8e <qbs_right(qbs*, int)>
  8a1181:	48 89 c2             	mov    rdx,rax
  8a1184:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  8a118b:	48 89 d6             	mov    rsi,rdx
  8a118e:	48 89 c7             	mov    rdi,rax
  8a1191:	e8 21 3e 04 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8a1196:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  8a119c:	be 00 00 00 00       	mov    esi,0x0
  8a11a1:	89 c7                	mov    edi,eax
  8a11a3:	e8 6f 2a 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,787,"wiki_methods.bas");}while(r);
  8a11a8:	8b 05 9a cc 1d 00    	mov    eax,DWORD PTR [rip+0x1dcc9a]        # a7de48 <qbevent>
  8a11ae:	85 c0                	test   eax,eax
  8a11b0:	74 25                	je     8a11d7 <SUB_WIKIPARSE(qbs*)+0xd331>
  8a11b2:	48 8d 05 76 ec 15 00 	lea    rax,[rip+0x15ec76]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a11b9:	48 89 c2             	mov    rdx,rax
  8a11bc:	be 13 03 00 00       	mov    esi,0x313
  8a11c1:	bf d6 63 00 00       	mov    edi,0x63d6
  8a11c6:	e8 b6 1b b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a11cb:	8b 05 83 f9 2e 00    	mov    eax,DWORD PTR [rip+0x2ef983]        # b90b54 <r>
  8a11d1:	85 c0                	test   eax,eax
  8a11d3:	75 8e                	jne    8a1163 <SUB_WIKIPARSE(qbs*)+0xd2bd>
  8a11d5:	eb 01                	jmp    8a11d8 <SUB_WIKIPARSE(qbs*)+0xd332>
  8a11d7:	90                   	nop
;do{
;qbs_set(_SUB_WIKIPARSE_STRING_A2,func_mid(_SUB_WIKIPARSE_STRING_A,*_SUB_WIKIPARSE_LONG_LNKX1,*_SUB_WIKIPARSE_LONG_LNKX2-*_SUB_WIKIPARSE_LONG_LNKX1+ 1 ,1));
  8a11d8:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  8a11df:	8b 10                	mov    edx,DWORD PTR [rax]
  8a11e1:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  8a11e8:	8b 08                	mov    ecx,DWORD PTR [rax]
  8a11ea:	89 d0                	mov    eax,edx
  8a11ec:	29 c8                	sub    eax,ecx
  8a11ee:	8d 50 01             	lea    edx,[rax+0x1]
  8a11f1:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  8a11f8:	8b 30                	mov    esi,DWORD PTR [rax]
  8a11fa:	48 8b 85 68 fa ff ff 	mov    rax,QWORD PTR [rbp-0x598]
  8a1201:	b9 01 00 00 00       	mov    ecx,0x1
  8a1206:	48 89 c7             	mov    rdi,rax
  8a1209:	e8 a2 5c 04 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  8a120e:	48 89 c2             	mov    rdx,rax
  8a1211:	48 8b 85 48 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4b8]
  8a1218:	48 89 d6             	mov    rsi,rdx
  8a121b:	48 89 c7             	mov    rdi,rax
  8a121e:	e8 94 3d 04 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8a1223:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  8a1229:	be 00 00 00 00       	mov    esi,0x0
  8a122e:	89 c7                	mov    edi,eax
  8a1230:	e8 e2 29 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,789,"wiki_methods.bas");}while(r);
  8a1235:	8b 05 0d cc 1d 00    	mov    eax,DWORD PTR [rip+0x1dcc0d]        # a7de48 <qbevent>
  8a123b:	85 c0                	test   eax,eax
  8a123d:	74 29                	je     8a1268 <SUB_WIKIPARSE(qbs*)+0xd3c2>
  8a123f:	48 8d 05 e9 eb 15 00 	lea    rax,[rip+0x15ebe9]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a1246:	48 89 c2             	mov    rdx,rax
  8a1249:	be 15 03 00 00       	mov    esi,0x315
  8a124e:	bf d6 63 00 00       	mov    edi,0x63d6
  8a1253:	e8 29 1b b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a1258:	8b 05 f6 f8 2e 00    	mov    eax,DWORD PTR [rip+0x2ef8f6]        # b90b54 <r>
  8a125e:	85 c0                	test   eax,eax
  8a1260:	0f 85 72 ff ff ff    	jne    8a11d8 <SUB_WIKIPARSE(qbs*)+0xd332>
;S_51324:;
  8a1266:	eb 01                	jmp    8a1269 <SUB_WIKIPARSE(qbs*)+0xd3c3>
;if(!qbevent)break;evnt(25558,789,"wiki_methods.bas");}while(r);
  8a1268:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,_SUB_WIKIPARSE_STRING_A2,qbs_new_txt_len("(",1),0)))||new_error){
  8a1269:	be 01 00 00 00       	mov    esi,0x1
  8a126e:	48 8d 05 a5 e5 14 00 	lea    rax,[rip+0x14e5a5]        # 9ef81a <_IO_stdin_used+0xf81a>
  8a1275:	48 89 c7             	mov    rdi,rax
  8a1278:	e8 a8 39 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8a127d:	48 89 c2             	mov    rdx,rax
  8a1280:	48 8b 85 48 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4b8]
  8a1287:	b9 00 00 00 00       	mov    ecx,0x0
  8a128c:	48 89 c6             	mov    rsi,rax
  8a128f:	bf 00 00 00 00       	mov    edi,0x0
  8a1294:	e8 11 57 04 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  8a1299:	89 c2                	mov    edx,eax
  8a129b:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  8a12a1:	89 d6                	mov    esi,edx
  8a12a3:	89 c7                	mov    edi,eax
  8a12a5:	e8 6d 29 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  8a12aa:	85 c0                	test   eax,eax
  8a12ac:	75 0a                	jne    8a12b8 <SUB_WIKIPARSE(qbs*)+0xd412>
  8a12ae:	8b 05 88 cb 1d 00    	mov    eax,DWORD PTR [rip+0x1dcb88]        # a7de3c <new_error>
  8a12b4:	85 c0                	test   eax,eax
  8a12b6:	74 07                	je     8a12bf <SUB_WIKIPARSE(qbs*)+0xd419>
  8a12b8:	b8 01 00 00 00       	mov    eax,0x1
  8a12bd:	eb 05                	jmp    8a12c4 <SUB_WIKIPARSE(qbs*)+0xd41e>
  8a12bf:	b8 00 00 00 00       	mov    eax,0x0
  8a12c4:	84 c0                	test   al,al
  8a12c6:	0f 84 d0 00 00 00    	je     8a139c <SUB_WIKIPARSE(qbs*)+0xd4f6>
;if(qbevent){evnt(25558,791,"wiki_methods.bas");if(r)goto S_51324;}
  8a12cc:	8b 05 76 cb 1d 00    	mov    eax,DWORD PTR [rip+0x1dcb76]        # a7de48 <qbevent>
  8a12d2:	85 c0                	test   eax,eax
  8a12d4:	74 28                	je     8a12fe <SUB_WIKIPARSE(qbs*)+0xd458>
  8a12d6:	48 8d 05 52 eb 15 00 	lea    rax,[rip+0x15eb52]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a12dd:	48 89 c2             	mov    rdx,rax
  8a12e0:	be 17 03 00 00       	mov    esi,0x317
  8a12e5:	bf d6 63 00 00       	mov    edi,0x63d6
  8a12ea:	e8 92 1a b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a12ef:	8b 05 5f f8 2e 00    	mov    eax,DWORD PTR [rip+0x2ef85f]        # b90b54 <r>
  8a12f5:	85 c0                	test   eax,eax
  8a12f7:	74 05                	je     8a12fe <SUB_WIKIPARSE(qbs*)+0xd458>
  8a12f9:	e9 6b ff ff ff       	jmp    8a1269 <SUB_WIKIPARSE(qbs*)+0xd3c3>
;do{
;qbs_set(_SUB_WIKIPARSE_STRING_A2,qbs_left(_SUB_WIKIPARSE_STRING_A2,func_instr(NULL,_SUB_WIKIPARSE_STRING_A2,qbs_new_txt_len("(",1),0)- 1 ));
  8a12fe:	be 01 00 00 00       	mov    esi,0x1
  8a1303:	48 8d 05 10 e5 14 00 	lea    rax,[rip+0x14e510]        # 9ef81a <_IO_stdin_used+0xf81a>
  8a130a:	48 89 c7             	mov    rdi,rax
  8a130d:	e8 13 39 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8a1312:	48 89 c2             	mov    rdx,rax
  8a1315:	48 8b 85 48 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4b8]
  8a131c:	b9 00 00 00 00       	mov    ecx,0x0
  8a1321:	48 89 c6             	mov    rsi,rax
  8a1324:	bf 00 00 00 00       	mov    edi,0x0
  8a1329:	e8 7c 56 04 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  8a132e:	8d 50 ff             	lea    edx,[rax-0x1]
  8a1331:	48 8b 85 48 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4b8]
  8a1338:	89 d6                	mov    esi,edx
  8a133a:	48 89 c7             	mov    rdi,rax
  8a133d:	e8 6f 49 04 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  8a1342:	48 89 c2             	mov    rdx,rax
  8a1345:	48 8b 85 48 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4b8]
  8a134c:	48 89 d6             	mov    rsi,rdx
  8a134f:	48 89 c7             	mov    rdi,rax
  8a1352:	e8 60 3c 04 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8a1357:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  8a135d:	be 00 00 00 00       	mov    esi,0x0
  8a1362:	89 c7                	mov    edi,eax
  8a1364:	e8 ae 28 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,791,"wiki_methods.bas");}while(r);
  8a1369:	8b 05 d9 ca 1d 00    	mov    eax,DWORD PTR [rip+0x1dcad9]        # a7de48 <qbevent>
  8a136f:	85 c0                	test   eax,eax
  8a1371:	74 2c                	je     8a139f <SUB_WIKIPARSE(qbs*)+0xd4f9>
  8a1373:	48 8d 05 b5 ea 15 00 	lea    rax,[rip+0x15eab5]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a137a:	48 89 c2             	mov    rdx,rax
  8a137d:	be 17 03 00 00       	mov    esi,0x317
  8a1382:	bf d6 63 00 00       	mov    edi,0x63d6
  8a1387:	e8 f5 19 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a138c:	8b 05 c2 f7 2e 00    	mov    eax,DWORD PTR [rip+0x2ef7c2]        # b90b54 <r>
  8a1392:	85 c0                	test   eax,eax
  8a1394:	0f 85 64 ff ff ff    	jne    8a12fe <SUB_WIKIPARSE(qbs*)+0xd458>
  8a139a:	eb 04                	jmp    8a13a0 <SUB_WIKIPARSE(qbs*)+0xd4fa>
;}
;S_51327:;
  8a139c:	90                   	nop
  8a139d:	eb 01                	jmp    8a13a0 <SUB_WIKIPARSE(qbs*)+0xd4fa>
;if(!qbevent)break;evnt(25558,791,"wiki_methods.bas");}while(r);
  8a139f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,_SUB_WIKIPARSE_STRING_A2,qbs_new_txt_len(" ",1),0)))||new_error){
  8a13a0:	be 01 00 00 00       	mov    esi,0x1
  8a13a5:	48 8d 05 5d f0 14 00 	lea    rax,[rip+0x14f05d]        # 9f0409 <_IO_stdin_used+0x10409>
  8a13ac:	48 89 c7             	mov    rdi,rax
  8a13af:	e8 71 38 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8a13b4:	48 89 c2             	mov    rdx,rax
  8a13b7:	48 8b 85 48 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4b8]
  8a13be:	b9 00 00 00 00       	mov    ecx,0x0
  8a13c3:	48 89 c6             	mov    rsi,rax
  8a13c6:	bf 00 00 00 00       	mov    edi,0x0
  8a13cb:	e8 da 55 04 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  8a13d0:	89 c2                	mov    edx,eax
  8a13d2:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  8a13d8:	89 d6                	mov    esi,edx
  8a13da:	89 c7                	mov    edi,eax
  8a13dc:	e8 36 28 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  8a13e1:	85 c0                	test   eax,eax
  8a13e3:	75 0a                	jne    8a13ef <SUB_WIKIPARSE(qbs*)+0xd549>
  8a13e5:	8b 05 51 ca 1d 00    	mov    eax,DWORD PTR [rip+0x1dca51]        # a7de3c <new_error>
  8a13eb:	85 c0                	test   eax,eax
  8a13ed:	74 07                	je     8a13f6 <SUB_WIKIPARSE(qbs*)+0xd550>
  8a13ef:	b8 01 00 00 00       	mov    eax,0x1
  8a13f4:	eb 05                	jmp    8a13fb <SUB_WIKIPARSE(qbs*)+0xd555>
  8a13f6:	b8 00 00 00 00       	mov    eax,0x0
  8a13fb:	84 c0                	test   al,al
  8a13fd:	0f 84 d0 00 00 00    	je     8a14d3 <SUB_WIKIPARSE(qbs*)+0xd62d>
;if(qbevent){evnt(25558,792,"wiki_methods.bas");if(r)goto S_51327;}
  8a1403:	8b 05 3f ca 1d 00    	mov    eax,DWORD PTR [rip+0x1dca3f]        # a7de48 <qbevent>
  8a1409:	85 c0                	test   eax,eax
  8a140b:	74 28                	je     8a1435 <SUB_WIKIPARSE(qbs*)+0xd58f>
  8a140d:	48 8d 05 1b ea 15 00 	lea    rax,[rip+0x15ea1b]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a1414:	48 89 c2             	mov    rdx,rax
  8a1417:	be 18 03 00 00       	mov    esi,0x318
  8a141c:	bf d6 63 00 00       	mov    edi,0x63d6
  8a1421:	e8 5b 19 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a1426:	8b 05 28 f7 2e 00    	mov    eax,DWORD PTR [rip+0x2ef728]        # b90b54 <r>
  8a142c:	85 c0                	test   eax,eax
  8a142e:	74 05                	je     8a1435 <SUB_WIKIPARSE(qbs*)+0xd58f>
  8a1430:	e9 6b ff ff ff       	jmp    8a13a0 <SUB_WIKIPARSE(qbs*)+0xd4fa>
;do{
;qbs_set(_SUB_WIKIPARSE_STRING_A2,qbs_left(_SUB_WIKIPARSE_STRING_A2,func_instr(NULL,_SUB_WIKIPARSE_STRING_A2,qbs_new_txt_len(" ",1),0)- 1 ));
  8a1435:	be 01 00 00 00       	mov    esi,0x1
  8a143a:	48 8d 05 c8 ef 14 00 	lea    rax,[rip+0x14efc8]        # 9f0409 <_IO_stdin_used+0x10409>
  8a1441:	48 89 c7             	mov    rdi,rax
  8a1444:	e8 dc 37 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8a1449:	48 89 c2             	mov    rdx,rax
  8a144c:	48 8b 85 48 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4b8]
  8a1453:	b9 00 00 00 00       	mov    ecx,0x0
  8a1458:	48 89 c6             	mov    rsi,rax
  8a145b:	bf 00 00 00 00       	mov    edi,0x0
  8a1460:	e8 45 55 04 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  8a1465:	8d 50 ff             	lea    edx,[rax-0x1]
  8a1468:	48 8b 85 48 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4b8]
  8a146f:	89 d6                	mov    esi,edx
  8a1471:	48 89 c7             	mov    rdi,rax
  8a1474:	e8 38 48 04 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  8a1479:	48 89 c2             	mov    rdx,rax
  8a147c:	48 8b 85 48 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4b8]
  8a1483:	48 89 d6             	mov    rsi,rdx
  8a1486:	48 89 c7             	mov    rdi,rax
  8a1489:	e8 29 3b 04 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8a148e:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  8a1494:	be 00 00 00 00       	mov    esi,0x0
  8a1499:	89 c7                	mov    edi,eax
  8a149b:	e8 77 27 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,792,"wiki_methods.bas");}while(r);
  8a14a0:	8b 05 a2 c9 1d 00    	mov    eax,DWORD PTR [rip+0x1dc9a2]        # a7de48 <qbevent>
  8a14a6:	85 c0                	test   eax,eax
  8a14a8:	74 2c                	je     8a14d6 <SUB_WIKIPARSE(qbs*)+0xd630>
  8a14aa:	48 8d 05 7e e9 15 00 	lea    rax,[rip+0x15e97e]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a14b1:	48 89 c2             	mov    rdx,rax
  8a14b4:	be 18 03 00 00       	mov    esi,0x318
  8a14b9:	bf d6 63 00 00       	mov    edi,0x63d6
  8a14be:	e8 be 18 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a14c3:	8b 05 8b f6 2e 00    	mov    eax,DWORD PTR [rip+0x2ef68b]        # b90b54 <r>
  8a14c9:	85 c0                	test   eax,eax
  8a14cb:	0f 85 64 ff ff ff    	jne    8a1435 <SUB_WIKIPARSE(qbs*)+0xd58f>
  8a14d1:	eb 04                	jmp    8a14d7 <SUB_WIKIPARSE(qbs*)+0xd631>
;}
;S_51330:;
  8a14d3:	90                   	nop
  8a14d4:	eb 01                	jmp    8a14d7 <SUB_WIKIPARSE(qbs*)+0xd631>
;if(!qbevent)break;evnt(25558,792,"wiki_methods.bas");}while(r);
  8a14d6:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,_SUB_WIKIPARSE_STRING_A2,qbs_new_txt_len("...",3),0)))||new_error){
  8a14d7:	be 03 00 00 00       	mov    esi,0x3
  8a14dc:	48 8d 05 0a fc 14 00 	lea    rax,[rip+0x14fc0a]        # 9f10ed <_IO_stdin_used+0x110ed>
  8a14e3:	48 89 c7             	mov    rdi,rax
  8a14e6:	e8 3a 37 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8a14eb:	48 89 c2             	mov    rdx,rax
  8a14ee:	48 8b 85 48 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4b8]
  8a14f5:	b9 00 00 00 00       	mov    ecx,0x0
  8a14fa:	48 89 c6             	mov    rsi,rax
  8a14fd:	bf 00 00 00 00       	mov    edi,0x0
  8a1502:	e8 a3 54 04 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  8a1507:	89 c2                	mov    edx,eax
  8a1509:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  8a150f:	89 d6                	mov    esi,edx
  8a1511:	89 c7                	mov    edi,eax
  8a1513:	e8 ff 26 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  8a1518:	85 c0                	test   eax,eax
  8a151a:	75 0a                	jne    8a1526 <SUB_WIKIPARSE(qbs*)+0xd680>
  8a151c:	8b 05 1a c9 1d 00    	mov    eax,DWORD PTR [rip+0x1dc91a]        # a7de3c <new_error>
  8a1522:	85 c0                	test   eax,eax
  8a1524:	74 07                	je     8a152d <SUB_WIKIPARSE(qbs*)+0xd687>
  8a1526:	b8 01 00 00 00       	mov    eax,0x1
  8a152b:	eb 05                	jmp    8a1532 <SUB_WIKIPARSE(qbs*)+0xd68c>
  8a152d:	b8 00 00 00 00       	mov    eax,0x0
  8a1532:	84 c0                	test   al,al
  8a1534:	0f 84 26 06 00 00    	je     8a1b60 <SUB_WIKIPARSE(qbs*)+0xdcba>
;if(qbevent){evnt(25558,793,"wiki_methods.bas");if(r)goto S_51330;}
  8a153a:	8b 05 08 c9 1d 00    	mov    eax,DWORD PTR [rip+0x1dc908]        # a7de48 <qbevent>
  8a1540:	85 c0                	test   eax,eax
  8a1542:	74 28                	je     8a156c <SUB_WIKIPARSE(qbs*)+0xd6c6>
  8a1544:	48 8d 05 e4 e8 15 00 	lea    rax,[rip+0x15e8e4]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a154b:	48 89 c2             	mov    rdx,rax
  8a154e:	be 19 03 00 00       	mov    esi,0x319
  8a1553:	bf d6 63 00 00       	mov    edi,0x63d6
  8a1558:	e8 24 18 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a155d:	8b 05 f1 f5 2e 00    	mov    eax,DWORD PTR [rip+0x2ef5f1]        # b90b54 <r>
  8a1563:	85 c0                	test   eax,eax
  8a1565:	74 05                	je     8a156c <SUB_WIKIPARSE(qbs*)+0xd6c6>
  8a1567:	e9 6b ff ff ff       	jmp    8a14d7 <SUB_WIKIPARSE(qbs*)+0xd631>
;do{
;qbs_set(_SUB_WIKIPARSE_STRING_A3,qbs_right(_SUB_WIKIPARSE_STRING_A2,_SUB_WIKIPARSE_STRING_A2->len-func_instr(NULL,_SUB_WIKIPARSE_STRING_A2,qbs_new_txt_len("...",3),0)- 2 ));
  8a156c:	48 8b 85 48 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4b8]
  8a1573:	8b 58 08             	mov    ebx,DWORD PTR [rax+0x8]
  8a1576:	be 03 00 00 00       	mov    esi,0x3
  8a157b:	48 8d 05 6b fb 14 00 	lea    rax,[rip+0x14fb6b]        # 9f10ed <_IO_stdin_used+0x110ed>
  8a1582:	48 89 c7             	mov    rdi,rax
  8a1585:	e8 9b 36 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8a158a:	48 89 c2             	mov    rdx,rax
  8a158d:	48 8b 85 48 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4b8]
  8a1594:	b9 00 00 00 00       	mov    ecx,0x0
  8a1599:	48 89 c6             	mov    rsi,rax
  8a159c:	bf 00 00 00 00       	mov    edi,0x0
  8a15a1:	e8 04 54 04 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  8a15a6:	89 c2                	mov    edx,eax
  8a15a8:	89 d8                	mov    eax,ebx
  8a15aa:	29 d0                	sub    eax,edx
  8a15ac:	8d 50 fe             	lea    edx,[rax-0x2]
  8a15af:	48 8b 85 48 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4b8]
  8a15b6:	89 d6                	mov    esi,edx
  8a15b8:	48 89 c7             	mov    rdi,rax
  8a15bb:	e8 ce 47 04 00       	call   8e5d8e <qbs_right(qbs*, int)>
  8a15c0:	48 89 c2             	mov    rdx,rax
  8a15c3:	48 8b 85 40 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4c0]
  8a15ca:	48 89 d6             	mov    rsi,rdx
  8a15cd:	48 89 c7             	mov    rdi,rax
  8a15d0:	e8 e2 39 04 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8a15d5:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  8a15db:	be 00 00 00 00       	mov    esi,0x0
  8a15e0:	89 c7                	mov    edi,eax
  8a15e2:	e8 30 26 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,794,"wiki_methods.bas");}while(r);
  8a15e7:	8b 05 5b c8 1d 00    	mov    eax,DWORD PTR [rip+0x1dc85b]        # a7de48 <qbevent>
  8a15ed:	85 c0                	test   eax,eax
  8a15ef:	74 29                	je     8a161a <SUB_WIKIPARSE(qbs*)+0xd774>
  8a15f1:	48 8d 05 37 e8 15 00 	lea    rax,[rip+0x15e837]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a15f8:	48 89 c2             	mov    rdx,rax
  8a15fb:	be 1a 03 00 00       	mov    esi,0x31a
  8a1600:	bf d6 63 00 00       	mov    edi,0x63d6
  8a1605:	e8 77 17 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a160a:	8b 05 44 f5 2e 00    	mov    eax,DWORD PTR [rip+0x2ef544]        # b90b54 <r>
  8a1610:	85 c0                	test   eax,eax
  8a1612:	0f 85 54 ff ff ff    	jne    8a156c <SUB_WIKIPARSE(qbs*)+0xd6c6>
  8a1618:	eb 01                	jmp    8a161b <SUB_WIKIPARSE(qbs*)+0xd775>
  8a161a:	90                   	nop
;do{
;*_SUB_WIKIPARSE_LONG_SKIP= 0 ;
  8a161b:	48 8b 85 38 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4c8]
  8a1622:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,796,"wiki_methods.bas");}while(r);
  8a1628:	8b 05 1a c8 1d 00    	mov    eax,DWORD PTR [rip+0x1dc81a]        # a7de48 <qbevent>
  8a162e:	85 c0                	test   eax,eax
  8a1630:	74 25                	je     8a1657 <SUB_WIKIPARSE(qbs*)+0xd7b1>
  8a1632:	48 8d 05 f6 e7 15 00 	lea    rax,[rip+0x15e7f6]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a1639:	48 89 c2             	mov    rdx,rax
  8a163c:	be 1c 03 00 00       	mov    esi,0x31c
  8a1641:	bf d6 63 00 00       	mov    edi,0x63d6
  8a1646:	e8 36 17 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a164b:	8b 05 03 f5 2e 00    	mov    eax,DWORD PTR [rip+0x2ef503]        # b90b54 <r>
  8a1651:	85 c0                	test   eax,eax
  8a1653:	75 c6                	jne    8a161b <SUB_WIKIPARSE(qbs*)+0xd775>
;S_51333:;
  8a1655:	eb 01                	jmp    8a1658 <SUB_WIKIPARSE(qbs*)+0xd7b2>
;if(!qbevent)break;evnt(25558,796,"wiki_methods.bas");}while(r);
  8a1657:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(qbs_ucase(qbs_left(_SUB_WIKIPARSE_STRING_A3, 3 )),qbs_new_txt_len("_GL",3))))||new_error){
  8a1658:	be 03 00 00 00       	mov    esi,0x3
  8a165d:	48 8d 05 d7 f0 14 00 	lea    rax,[rip+0x14f0d7]        # 9f073b <_IO_stdin_used+0x1073b>
  8a1664:	48 89 c7             	mov    rdi,rax
  8a1667:	e8 b9 35 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8a166c:	48 89 c3             	mov    rbx,rax
  8a166f:	48 8b 85 40 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4c0]
  8a1676:	be 03 00 00 00       	mov    esi,0x3
  8a167b:	48 89 c7             	mov    rdi,rax
  8a167e:	e8 2e 46 04 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  8a1683:	48 89 c7             	mov    rdi,rax
  8a1686:	e8 3d 43 04 00       	call   8e59c8 <qbs_ucase(qbs*)>
  8a168b:	48 89 de             	mov    rsi,rbx
  8a168e:	48 89 c7             	mov    rdi,rax
  8a1691:	e8 2d 6c 04 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  8a1696:	89 c2                	mov    edx,eax
  8a1698:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  8a169e:	89 d6                	mov    esi,edx
  8a16a0:	89 c7                	mov    edi,eax
  8a16a2:	e8 70 25 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  8a16a7:	85 c0                	test   eax,eax
  8a16a9:	75 0a                	jne    8a16b5 <SUB_WIKIPARSE(qbs*)+0xd80f>
  8a16ab:	8b 05 8b c7 1d 00    	mov    eax,DWORD PTR [rip+0x1dc78b]        # a7de3c <new_error>
  8a16b1:	85 c0                	test   eax,eax
  8a16b3:	74 07                	je     8a16bc <SUB_WIKIPARSE(qbs*)+0xd816>
  8a16b5:	b8 01 00 00 00       	mov    eax,0x1
  8a16ba:	eb 05                	jmp    8a16c1 <SUB_WIKIPARSE(qbs*)+0xd81b>
  8a16bc:	b8 00 00 00 00       	mov    eax,0x0
  8a16c1:	84 c0                	test   al,al
  8a16c3:	0f 84 c2 02 00 00    	je     8a198b <SUB_WIKIPARSE(qbs*)+0xdae5>
;if(qbevent){evnt(25558,798,"wiki_methods.bas");if(r)goto S_51333;}
  8a16c9:	8b 05 79 c7 1d 00    	mov    eax,DWORD PTR [rip+0x1dc779]        # a7de48 <qbevent>
  8a16cf:	85 c0                	test   eax,eax
  8a16d1:	74 28                	je     8a16fb <SUB_WIKIPARSE(qbs*)+0xd855>
  8a16d3:	48 8d 05 55 e7 15 00 	lea    rax,[rip+0x15e755]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a16da:	48 89 c2             	mov    rdx,rax
  8a16dd:	be 1e 03 00 00       	mov    esi,0x31e
  8a16e2:	bf d6 63 00 00       	mov    edi,0x63d6
  8a16e7:	e8 95 16 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a16ec:	8b 05 62 f4 2e 00    	mov    eax,DWORD PTR [rip+0x2ef462]        # b90b54 <r>
  8a16f2:	85 c0                	test   eax,eax
  8a16f4:	74 06                	je     8a16fc <SUB_WIKIPARSE(qbs*)+0xd856>
  8a16f6:	e9 5d ff ff ff       	jmp    8a1658 <SUB_WIKIPARSE(qbs*)+0xd7b2>
;S_51334:;
  8a16fb:	90                   	nop
;fornext_value5603= 1 ;
  8a16fc:	48 c7 85 28 fb ff ff 	mov    QWORD PTR [rbp-0x4d8],0x1
  8a1703:	01 00 00 00 
;fornext_finalvalue5603=_SUB_WIKIPARSE_STRING_A3->len;
  8a1707:	48 8b 85 40 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4c0]
  8a170e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8a1711:	48 98                	cdqe   
  8a1713:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;fornext_step5603= 1 ;
  8a171a:	48 c7 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],0x1
  8a1721:	01 00 00 00 
;if (fornext_step5603<0) fornext_step_negative5603=1; else fornext_step_negative5603=0;
  8a1725:	48 83 bd 00 ff ff ff 	cmp    QWORD PTR [rbp-0x100],0x0
  8a172c:	00 
  8a172d:	79 09                	jns    8a1738 <SUB_WIKIPARSE(qbs*)+0xd892>
  8a172f:	c6 85 82 fa ff ff 01 	mov    BYTE PTR [rbp-0x57e],0x1
  8a1736:	eb 07                	jmp    8a173f <SUB_WIKIPARSE(qbs*)+0xd899>
  8a1738:	c6 85 82 fa ff ff 00 	mov    BYTE PTR [rbp-0x57e],0x0
;if (new_error) goto fornext_error5603;
  8a173f:	8b 05 f7 c6 1d 00    	mov    eax,DWORD PTR [rip+0x1dc6f7]        # a7de3c <new_error>
  8a1745:	85 c0                	test   eax,eax
  8a1747:	75 59                	jne    8a17a2 <SUB_WIKIPARSE(qbs*)+0xd8fc>
;goto fornext_entrylabel5603;
  8a1749:	90                   	nop
;while(1){
;fornext_value5603=fornext_step5603+(*_SUB_WIKIPARSE_LONG_CI);
;fornext_entrylabel5603:
;*_SUB_WIKIPARSE_LONG_CI=fornext_value5603;
  8a174a:	48 8b 85 28 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4d8]
  8a1751:	89 c2                	mov    edx,eax
  8a1753:	48 8b 85 30 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4d0]
  8a175a:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  8a175c:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  8a1762:	be 00 00 00 00       	mov    esi,0x0
  8a1767:	89 c7                	mov    edi,eax
  8a1769:	e8 a9 24 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative5603){
  8a176e:	80 bd 82 fa ff ff 00 	cmp    BYTE PTR [rbp-0x57e],0x0
  8a1775:	74 15                	je     8a178c <SUB_WIKIPARSE(qbs*)+0xd8e6>
;if (fornext_value5603<fornext_finalvalue5603) break;
  8a1777:	48 8b 85 28 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4d8]
  8a177e:	48 3b 85 f8 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x108]
  8a1785:	7d 1c                	jge    8a17a3 <SUB_WIKIPARSE(qbs*)+0xd8fd>
  8a1787:	e9 03 02 00 00       	jmp    8a198f <SUB_WIKIPARSE(qbs*)+0xdae9>
;}else{
;if (fornext_value5603>fornext_finalvalue5603) break;
  8a178c:	48 8b 85 28 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4d8]
  8a1793:	48 3b 85 f8 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x108]
  8a179a:	0f 8f ee 01 00 00    	jg     8a198e <SUB_WIKIPARSE(qbs*)+0xdae8>
;}
;fornext_error5603:;
  8a17a0:	eb 01                	jmp    8a17a3 <SUB_WIKIPARSE(qbs*)+0xd8fd>
;if (new_error) goto fornext_error5603;
  8a17a2:	90                   	nop
;if(qbevent){evnt(25558,799,"wiki_methods.bas");if(r)goto S_51334;}
  8a17a3:	8b 05 9f c6 1d 00    	mov    eax,DWORD PTR [rip+0x1dc69f]        # a7de48 <qbevent>
  8a17a9:	85 c0                	test   eax,eax
  8a17ab:	74 28                	je     8a17d5 <SUB_WIKIPARSE(qbs*)+0xd92f>
  8a17ad:	48 8d 05 7b e6 15 00 	lea    rax,[rip+0x15e67b]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a17b4:	48 89 c2             	mov    rdx,rax
  8a17b7:	be 1f 03 00 00       	mov    esi,0x31f
  8a17bc:	bf d6 63 00 00       	mov    edi,0x63d6
  8a17c1:	e8 bb 15 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a17c6:	8b 05 88 f3 2e 00    	mov    eax,DWORD PTR [rip+0x2ef388]        # b90b54 <r>
  8a17cc:	85 c0                	test   eax,eax
  8a17ce:	74 05                	je     8a17d5 <SUB_WIKIPARSE(qbs*)+0xd92f>
  8a17d0:	e9 27 ff ff ff       	jmp    8a16fc <SUB_WIKIPARSE(qbs*)+0xd856>
;do{
;*_SUB_WIKIPARSE_LONG_CA=qbs_asc(_SUB_WIKIPARSE_STRING_A3,*_SUB_WIKIPARSE_LONG_CI);
  8a17d5:	48 8b 85 30 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4d0]
  8a17dc:	8b 00                	mov    eax,DWORD PTR [rax]
  8a17de:	89 c2                	mov    edx,eax
  8a17e0:	48 8b 85 40 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4c0]
  8a17e7:	89 d6                	mov    esi,edx
  8a17e9:	48 89 c7             	mov    rdi,rax
  8a17ec:	e8 ae 6d 04 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  8a17f1:	48 8b 95 20 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x4e0]
  8a17f8:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  8a17fa:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  8a1800:	be 00 00 00 00       	mov    esi,0x0
  8a1805:	89 c7                	mov    edi,eax
  8a1807:	e8 0b 24 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,800,"wiki_methods.bas");}while(r);
  8a180c:	8b 05 36 c6 1d 00    	mov    eax,DWORD PTR [rip+0x1dc636]        # a7de48 <qbevent>
  8a1812:	85 c0                	test   eax,eax
  8a1814:	74 25                	je     8a183b <SUB_WIKIPARSE(qbs*)+0xd995>
  8a1816:	48 8d 05 12 e6 15 00 	lea    rax,[rip+0x15e612]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a181d:	48 89 c2             	mov    rdx,rax
  8a1820:	be 20 03 00 00       	mov    esi,0x320
  8a1825:	bf d6 63 00 00       	mov    edi,0x63d6
  8a182a:	e8 52 15 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a182f:	8b 05 1f f3 2e 00    	mov    eax,DWORD PTR [rip+0x2ef31f]        # b90b54 <r>
  8a1835:	85 c0                	test   eax,eax
  8a1837:	75 9c                	jne    8a17d5 <SUB_WIKIPARSE(qbs*)+0xd92f>
;S_51336:;
  8a1839:	eb 01                	jmp    8a183c <SUB_WIKIPARSE(qbs*)+0xd996>
;if(!qbevent)break;evnt(25558,800,"wiki_methods.bas");}while(r);
  8a183b:	90                   	nop
;if (((-(*_SUB_WIKIPARSE_LONG_CA>= 97 ))&(-(*_SUB_WIKIPARSE_LONG_CA<= 122 )))||new_error){
  8a183c:	48 8b 85 20 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4e0]
  8a1843:	8b 00                	mov    eax,DWORD PTR [rax]
  8a1845:	83 f8 60             	cmp    eax,0x60
  8a1848:	0f 9f c0             	setg   al
  8a184b:	0f b6 c0             	movzx  eax,al
  8a184e:	f7 d8                	neg    eax
  8a1850:	89 c2                	mov    edx,eax
  8a1852:	48 8b 85 20 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4e0]
  8a1859:	8b 00                	mov    eax,DWORD PTR [rax]
  8a185b:	83 f8 7a             	cmp    eax,0x7a
  8a185e:	0f 9e c0             	setle  al
  8a1861:	0f b6 c0             	movzx  eax,al
  8a1864:	f7 d8                	neg    eax
  8a1866:	21 d0                	and    eax,edx
  8a1868:	85 c0                	test   eax,eax
  8a186a:	75 0a                	jne    8a1876 <SUB_WIKIPARSE(qbs*)+0xd9d0>
  8a186c:	8b 05 ca c5 1d 00    	mov    eax,DWORD PTR [rip+0x1dc5ca]        # a7de3c <new_error>
  8a1872:	85 c0                	test   eax,eax
  8a1874:	74 69                	je     8a18df <SUB_WIKIPARSE(qbs*)+0xda39>
;if(qbevent){evnt(25558,801,"wiki_methods.bas");if(r)goto S_51336;}
  8a1876:	8b 05 cc c5 1d 00    	mov    eax,DWORD PTR [rip+0x1dc5cc]        # a7de48 <qbevent>
  8a187c:	85 c0                	test   eax,eax
  8a187e:	74 25                	je     8a18a5 <SUB_WIKIPARSE(qbs*)+0xd9ff>
  8a1880:	48 8d 05 a8 e5 15 00 	lea    rax,[rip+0x15e5a8]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a1887:	48 89 c2             	mov    rdx,rax
  8a188a:	be 21 03 00 00       	mov    esi,0x321
  8a188f:	bf d6 63 00 00       	mov    edi,0x63d6
  8a1894:	e8 e8 14 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a1899:	8b 05 b5 f2 2e 00    	mov    eax,DWORD PTR [rip+0x2ef2b5]        # b90b54 <r>
  8a189f:	85 c0                	test   eax,eax
  8a18a1:	74 02                	je     8a18a5 <SUB_WIKIPARSE(qbs*)+0xd9ff>
  8a18a3:	eb 97                	jmp    8a183c <SUB_WIKIPARSE(qbs*)+0xd996>
;do{
;*_SUB_WIKIPARSE_LONG_SKIP= 1 ;
  8a18a5:	48 8b 85 38 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4c8]
  8a18ac:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,801,"wiki_methods.bas");}while(r);
  8a18b2:	8b 05 90 c5 1d 00    	mov    eax,DWORD PTR [rip+0x1dc590]        # a7de48 <qbevent>
  8a18b8:	85 c0                	test   eax,eax
  8a18ba:	74 26                	je     8a18e2 <SUB_WIKIPARSE(qbs*)+0xda3c>
  8a18bc:	48 8d 05 6c e5 15 00 	lea    rax,[rip+0x15e56c]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a18c3:	48 89 c2             	mov    rdx,rax
  8a18c6:	be 21 03 00 00       	mov    esi,0x321
  8a18cb:	bf d6 63 00 00       	mov    edi,0x63d6
  8a18d0:	e8 ac 14 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a18d5:	8b 05 79 f2 2e 00    	mov    eax,DWORD PTR [rip+0x2ef279]        # b90b54 <r>
  8a18db:	85 c0                	test   eax,eax
  8a18dd:	75 c6                	jne    8a18a5 <SUB_WIKIPARSE(qbs*)+0xd9ff>
;}
;S_51339:;
  8a18df:	90                   	nop
  8a18e0:	eb 01                	jmp    8a18e3 <SUB_WIKIPARSE(qbs*)+0xda3d>
;if(!qbevent)break;evnt(25558,801,"wiki_methods.bas");}while(r);
  8a18e2:	90                   	nop
;if ((-(*_SUB_WIKIPARSE_LONG_CA== 44 ))||new_error){
  8a18e3:	48 8b 85 20 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4e0]
  8a18ea:	8b 00                	mov    eax,DWORD PTR [rax]
  8a18ec:	83 f8 2c             	cmp    eax,0x2c
  8a18ef:	74 0a                	je     8a18fb <SUB_WIKIPARSE(qbs*)+0xda55>
  8a18f1:	8b 05 45 c5 1d 00    	mov    eax,DWORD PTR [rip+0x1dc545]        # a7de3c <new_error>
  8a18f7:	85 c0                	test   eax,eax
  8a18f9:	74 69                	je     8a1964 <SUB_WIKIPARSE(qbs*)+0xdabe>
;if(qbevent){evnt(25558,802,"wiki_methods.bas");if(r)goto S_51339;}
  8a18fb:	8b 05 47 c5 1d 00    	mov    eax,DWORD PTR [rip+0x1dc547]        # a7de48 <qbevent>
  8a1901:	85 c0                	test   eax,eax
  8a1903:	74 25                	je     8a192a <SUB_WIKIPARSE(qbs*)+0xda84>
  8a1905:	48 8d 05 23 e5 15 00 	lea    rax,[rip+0x15e523]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a190c:	48 89 c2             	mov    rdx,rax
  8a190f:	be 22 03 00 00       	mov    esi,0x322
  8a1914:	bf d6 63 00 00       	mov    edi,0x63d6
  8a1919:	e8 63 14 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a191e:	8b 05 30 f2 2e 00    	mov    eax,DWORD PTR [rip+0x2ef230]        # b90b54 <r>
  8a1924:	85 c0                	test   eax,eax
  8a1926:	74 02                	je     8a192a <SUB_WIKIPARSE(qbs*)+0xda84>
  8a1928:	eb b9                	jmp    8a18e3 <SUB_WIKIPARSE(qbs*)+0xda3d>
;do{
;*_SUB_WIKIPARSE_LONG_SKIP= 1 ;
  8a192a:	48 8b 85 38 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4c8]
  8a1931:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,802,"wiki_methods.bas");}while(r);
  8a1937:	8b 05 0b c5 1d 00    	mov    eax,DWORD PTR [rip+0x1dc50b]        # a7de48 <qbevent>
  8a193d:	85 c0                	test   eax,eax
  8a193f:	74 26                	je     8a1967 <SUB_WIKIPARSE(qbs*)+0xdac1>
  8a1941:	48 8d 05 e7 e4 15 00 	lea    rax,[rip+0x15e4e7]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a1948:	48 89 c2             	mov    rdx,rax
  8a194b:	be 22 03 00 00       	mov    esi,0x322
  8a1950:	bf d6 63 00 00       	mov    edi,0x63d6
  8a1955:	e8 27 14 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a195a:	8b 05 f4 f1 2e 00    	mov    eax,DWORD PTR [rip+0x2ef1f4]        # b90b54 <r>
  8a1960:	85 c0                	test   eax,eax
  8a1962:	75 c6                	jne    8a192a <SUB_WIKIPARSE(qbs*)+0xda84>
;}
;fornext_continue_5602:;
  8a1964:	90                   	nop
  8a1965:	eb 01                	jmp    8a1968 <SUB_WIKIPARSE(qbs*)+0xdac2>
