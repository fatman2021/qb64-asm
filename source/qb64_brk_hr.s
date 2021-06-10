  516642:	85 c0                	test   eax,eax
  516644:	0f 84 45 01 00 00    	je     51678f <QBMAIN(void*)+0x102b4b>
;if(qbevent){evnt(9212);if(r)goto S_11207;}
  51664a:	8b 05 f8 77 56 00    	mov    eax,DWORD PTR [rip+0x5677f8]        # a7de48 <qbevent>
  516650:	85 c0                	test   eax,eax
  516652:	74 20                	je     516674 <QBMAIN(void*)+0x102a30>
  516654:	ba 00 00 00 00       	mov    edx,0x0
  516659:	be 00 00 00 00       	mov    esi,0x0
  51665e:	bf fc 23 00 00       	mov    edi,0x23fc
  516663:	e8 19 c7 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  516668:	8b 05 e6 a4 67 00    	mov    eax,DWORD PTR [rip+0x67a4e6]        # b90b54 <r>
  51666e:	85 c0                	test   eax,eax
  516670:	74 02                	je     516674 <QBMAIN(void*)+0x102a30>
  516672:	eb b3                	jmp    516627 <QBMAIN(void*)+0x1029e3>
;qbs_set(__STRING_C,qbs_add(__STRING_C,qbs_new_txt_len("FLOAT",5)));
  516674:	be 05 00 00 00       	mov    esi,0x5
  516679:	48 8d 05 ac 9a 4d 00 	lea    rax,[rip+0x4d9aac]        # 9f012c <_IO_stdin_used+0x1012c>
  516680:	48 89 c7             	mov    rdi,rax
  516683:	e8 9d e5 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  516688:	48 89 c2             	mov    rdx,rax
  51668b:	48 8b 05 96 97 67 00 	mov    rax,QWORD PTR [rip+0x679796]        # b8fe28 <__STRING_C>
  516692:	48 89 d6             	mov    rsi,rdx
  516695:	48 89 c7             	mov    rdi,rax
  516698:	e8 4a f2 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51669d:	48 89 c2             	mov    rdx,rax
  5166a0:	48 8b 05 81 97 67 00 	mov    rax,QWORD PTR [rip+0x679781]        # b8fe28 <__STRING_C>
  5166a7:	48 89 d6             	mov    rsi,rdx
  5166aa:	48 89 c7             	mov    rdi,rax
  5166ad:	e8 05 e9 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5166b2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5166b8:	be 00 00 00 00       	mov    esi,0x0
  5166bd:	89 c7                	mov    edi,eax
  5166bf:	e8 53 d5 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9212);}while(r);
  5166c4:	8b 05 7e 77 56 00    	mov    eax,DWORD PTR [rip+0x56777e]        # a7de48 <qbevent>
  5166ca:	85 c0                	test   eax,eax
  5166cc:	74 23                	je     5166f1 <QBMAIN(void*)+0x102aad>
  5166ce:	ba 00 00 00 00       	mov    edx,0x0
  5166d3:	be 00 00 00 00       	mov    esi,0x0
  5166d8:	bf fc 23 00 00       	mov    edi,0x23fc
  5166dd:	e8 9f c6 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5166e2:	8b 05 6c a4 67 00    	mov    eax,DWORD PTR [rip+0x67a46c]        # b90b54 <r>
  5166e8:	85 c0                	test   eax,eax
  5166ea:	75 88                	jne    516674 <QBMAIN(void*)+0x102a30>
;if ((-((*__LONG_T& 511 )== 256 ))||new_error){
  5166ec:	e9 9e 00 00 00       	jmp    51678f <QBMAIN(void*)+0x102b4b>
;if(!qbevent)break;evnt(9212);}while(r);
  5166f1:	90                   	nop
;if ((-((*__LONG_T& 511 )== 256 ))||new_error){
  5166f2:	e9 98 00 00 00       	jmp    51678f <QBMAIN(void*)+0x102b4b>
;qbs_set(__STRING_C,qbs_add(__STRING_C,FUNC_STR2(&(pass1321=(*__LONG_T& 511 )/  8 ))));
  5166f7:	48 8b 05 ba 99 67 00 	mov    rax,QWORD PTR [rip+0x6799ba]        # b900b8 <__LONG_T>
  5166fe:	8b 00                	mov    eax,DWORD PTR [rax]
  516700:	25 ff 01 00 00       	and    eax,0x1ff
  516705:	8d 50 07             	lea    edx,[rax+0x7]
  516708:	85 c0                	test   eax,eax
  51670a:	0f 48 c2             	cmovs  eax,edx
  51670d:	c1 f8 03             	sar    eax,0x3
  516710:	89 85 7c f0 ff ff    	mov    DWORD PTR [rbp-0xf84],eax
  516716:	48 8d 85 7c f0 ff ff 	lea    rax,[rbp-0xf84]
  51671d:	48 89 c7             	mov    rdi,rax
  516720:	e8 78 06 16 00       	call   676d9d <FUNC_STR2(int*)>
  516725:	48 89 c2             	mov    rdx,rax
  516728:	48 8b 05 f9 96 67 00 	mov    rax,QWORD PTR [rip+0x6796f9]        # b8fe28 <__STRING_C>
  51672f:	48 89 d6             	mov    rsi,rdx
  516732:	48 89 c7             	mov    rdi,rax
  516735:	e8 ad f1 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51673a:	48 89 c2             	mov    rdx,rax
  51673d:	48 8b 05 e4 96 67 00 	mov    rax,QWORD PTR [rip+0x6796e4]        # b8fe28 <__STRING_C>
  516744:	48 89 d6             	mov    rsi,rdx
  516747:	48 89 c7             	mov    rdi,rax
  51674a:	e8 68 e8 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51674f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  516755:	be 00 00 00 00       	mov    esi,0x0
  51675a:	89 c7                	mov    edi,eax
  51675c:	e8 b6 d4 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9214);}while(r);
  516761:	8b 05 e1 76 56 00    	mov    eax,DWORD PTR [rip+0x5676e1]        # a7de48 <qbevent>
  516767:	85 c0                	test   eax,eax
  516769:	74 27                	je     516792 <QBMAIN(void*)+0x102b4e>
  51676b:	ba 00 00 00 00       	mov    edx,0x0
  516770:	be 00 00 00 00       	mov    esi,0x0
  516775:	bf fe 23 00 00       	mov    edi,0x23fe
  51677a:	e8 02 c6 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51677f:	8b 05 cf a3 67 00    	mov    eax,DWORD PTR [rip+0x67a3cf]        # b90b54 <r>
  516785:	85 c0                	test   eax,eax
  516787:	0f 85 6a ff ff ff    	jne    5166f7 <QBMAIN(void*)+0x102ab3>
  51678d:	eb 04                	jmp    516793 <QBMAIN(void*)+0x102b4f>
;if ((-((*__LONG_T& 511 )== 256 ))||new_error){
  51678f:	90                   	nop
  516790:	eb 01                	jmp    516793 <QBMAIN(void*)+0x102b4f>
;if(!qbevent)break;evnt(9214);}while(r);
  516792:	90                   	nop
;qbs_set(__STRING_C,qbs_add(__STRING_C,qbs_new_txt_len("(",1)));
  516793:	be 01 00 00 00       	mov    esi,0x1
  516798:	48 8d 05 7b 90 4d 00 	lea    rax,[rip+0x4d907b]        # 9ef81a <_IO_stdin_used+0xf81a>
  51679f:	48 89 c7             	mov    rdi,rax
  5167a2:	e8 7e e4 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5167a7:	48 89 c2             	mov    rdx,rax
  5167aa:	48 8b 05 77 96 67 00 	mov    rax,QWORD PTR [rip+0x679677]        # b8fe28 <__STRING_C>
  5167b1:	48 89 d6             	mov    rsi,rdx
  5167b4:	48 89 c7             	mov    rdi,rax
  5167b7:	e8 2b f1 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5167bc:	48 89 c2             	mov    rdx,rax
  5167bf:	48 8b 05 62 96 67 00 	mov    rax,QWORD PTR [rip+0x679662]        # b8fe28 <__STRING_C>
  5167c6:	48 89 d6             	mov    rsi,rdx
  5167c9:	48 89 c7             	mov    rdi,rax
  5167cc:	e8 e6 e7 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5167d1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5167d7:	be 00 00 00 00       	mov    esi,0x0
  5167dc:	89 c7                	mov    edi,eax
  5167de:	e8 34 d4 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9217);}while(r);
  5167e3:	8b 05 5f 76 56 00    	mov    eax,DWORD PTR [rip+0x56765f]        # a7de48 <qbevent>
  5167e9:	85 c0                	test   eax,eax
  5167eb:	74 20                	je     51680d <QBMAIN(void*)+0x102bc9>
  5167ed:	ba 00 00 00 00       	mov    edx,0x0
  5167f2:	be 00 00 00 00       	mov    esi,0x0
  5167f7:	bf 01 24 00 00       	mov    edi,0x2401
  5167fc:	e8 80 c5 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  516801:	8b 05 4d a3 67 00    	mov    eax,DWORD PTR [rip+0x67a34d]        # b90b54 <r>
  516807:	85 c0                	test   eax,eax
  516809:	75 88                	jne    516793 <QBMAIN(void*)+0x102b4f>
;S_11215:;
  51680b:	eb 01                	jmp    51680e <QBMAIN(void*)+0x102bca>
;if(!qbevent)break;evnt(9217);}while(r);
  51680d:	90                   	nop
;if ((-(*__LONG_NOCHECKS== 0 ))||new_error){
  51680e:	48 8b 05 93 8c 67 00 	mov    rax,QWORD PTR [rip+0x678c93]        # b8f4a8 <__LONG_NOCHECKS>
  516815:	8b 00                	mov    eax,DWORD PTR [rax]
  516817:	85 c0                	test   eax,eax
  516819:	74 0e                	je     516829 <QBMAIN(void*)+0x102be5>
  51681b:	8b 05 1b 76 56 00    	mov    eax,DWORD PTR [rip+0x56761b]        # a7de3c <new_error>
  516821:	85 c0                	test   eax,eax
  516823:	0f 84 dd 00 00 00    	je     516906 <QBMAIN(void*)+0x102cc2>
;if(qbevent){evnt(9218);if(r)goto S_11215;}
  516829:	8b 05 19 76 56 00    	mov    eax,DWORD PTR [rip+0x567619]        # a7de48 <qbevent>
  51682f:	85 c0                	test   eax,eax
  516831:	74 20                	je     516853 <QBMAIN(void*)+0x102c0f>
  516833:	ba 00 00 00 00       	mov    edx,0x0
  516838:	be 00 00 00 00       	mov    esi,0x0
  51683d:	bf 02 24 00 00       	mov    edi,0x2402
  516842:	e8 3a c5 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  516847:	8b 05 07 a3 67 00    	mov    eax,DWORD PTR [rip+0x67a307]        # b90b54 <r>
  51684d:	85 c0                	test   eax,eax
  51684f:	74 02                	je     516853 <QBMAIN(void*)+0x102c0f>
  516851:	eb bb                	jmp    51680e <QBMAIN(void*)+0x102bca>
;qbs_set(__STRING_C,qbs_add(qbs_add(qbs_add(__STRING_C,qbs_new_txt_len("(mem_block*)",12)),__STRING_BLKOFFS),qbs_new_txt_len(",",1)));
  516853:	be 01 00 00 00       	mov    esi,0x1
  516858:	48 8d 05 54 8e 4d 00 	lea    rax,[rip+0x4d8e54]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  51685f:	48 89 c7             	mov    rdi,rax
  516862:	e8 be e3 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  516867:	49 89 c4             	mov    r12,rax
  51686a:	48 8b 1d 5f 9e 67 00 	mov    rbx,QWORD PTR [rip+0x679e5f]        # b906d0 <__STRING_BLKOFFS>
  516871:	be 0c 00 00 00       	mov    esi,0xc
  516876:	48 8d 05 d2 d2 4d 00 	lea    rax,[rip+0x4dd2d2]        # 9f3b4f <_IO_stdin_used+0x13b4f>
  51687d:	48 89 c7             	mov    rdi,rax
  516880:	e8 a0 e3 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  516885:	48 89 c2             	mov    rdx,rax
  516888:	48 8b 05 99 95 67 00 	mov    rax,QWORD PTR [rip+0x679599]        # b8fe28 <__STRING_C>
  51688f:	48 89 d6             	mov    rsi,rdx
  516892:	48 89 c7             	mov    rdi,rax
  516895:	e8 4d f0 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51689a:	48 89 de             	mov    rsi,rbx
  51689d:	48 89 c7             	mov    rdi,rax
  5168a0:	e8 42 f0 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5168a5:	4c 89 e6             	mov    rsi,r12
  5168a8:	48 89 c7             	mov    rdi,rax
  5168ab:	e8 37 f0 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5168b0:	48 89 c2             	mov    rdx,rax
  5168b3:	48 8b 05 6e 95 67 00 	mov    rax,QWORD PTR [rip+0x67956e]        # b8fe28 <__STRING_C>
  5168ba:	48 89 d6             	mov    rsi,rdx
  5168bd:	48 89 c7             	mov    rdi,rax
  5168c0:	e8 f2 e6 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5168c5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5168cb:	be 00 00 00 00       	mov    esi,0x0
  5168d0:	89 c7                	mov    edi,eax
  5168d2:	e8 40 d3 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9218);}while(r);
  5168d7:	8b 05 6b 75 56 00    	mov    eax,DWORD PTR [rip+0x56756b]        # a7de48 <qbevent>
  5168dd:	85 c0                	test   eax,eax
  5168df:	74 24                	je     516905 <QBMAIN(void*)+0x102cc1>
  5168e1:	ba 00 00 00 00       	mov    edx,0x0
  5168e6:	be 00 00 00 00       	mov    esi,0x0
  5168eb:	bf 02 24 00 00       	mov    edi,0x2402
  5168f0:	e8 8c c4 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5168f5:	8b 05 59 a2 67 00    	mov    eax,DWORD PTR [rip+0x67a259]        # b90b54 <r>
  5168fb:	85 c0                	test   eax,eax
  5168fd:	0f 85 50 ff ff ff    	jne    516853 <QBMAIN(void*)+0x102c0f>
  516903:	eb 01                	jmp    516906 <QBMAIN(void*)+0x102cc2>
  516905:	90                   	nop
;tab_spc_cr_size=2;
  516906:	c7 05 88 1f 56 00 02 	mov    DWORD PTR [rip+0x561f88],0x2        # a78898 <tab_spc_cr_size>
  51690d:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  516910:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  516917:	00 00 00 
  51691a:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  516920:	89 05 ee 74 56 00    	mov    DWORD PTR [rip+0x5674ee],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1322;
  516926:	8b 05 10 75 56 00    	mov    eax,DWORD PTR [rip+0x567510]        # a7de3c <new_error>
  51692c:	85 c0                	test   eax,eax
  51692e:	0f 85 cd 00 00 00    	jne    516a01 <QBMAIN(void*)+0x102dbd>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(__STRING_C,__STRING_OFFS),qbs_new_txt_len(",",1)),__STRING_BYTES),qbs_new_txt_len(",",1)),__STRING_E),qbs_new_txt_len(");",2)), 0 , 0 , 1 );
  516934:	be 02 00 00 00       	mov    esi,0x2
  516939:	48 8d 05 33 9a 4d 00 	lea    rax,[rip+0x4d9a33]        # 9f0373 <_IO_stdin_used+0x10373>
  516940:	48 89 c7             	mov    rdi,rax
  516943:	e8 dd e2 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  516948:	49 89 c5             	mov    r13,rax
  51694b:	48 8b 1d 46 96 67 00 	mov    rbx,QWORD PTR [rip+0x679646]        # b8ff98 <__STRING_E>
  516952:	be 01 00 00 00       	mov    esi,0x1
  516957:	48 8d 05 55 8d 4d 00 	lea    rax,[rip+0x4d8d55]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  51695e:	48 89 c7             	mov    rdi,rax
  516961:	e8 bf e2 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  516966:	49 89 c6             	mov    r14,rax
  516969:	4c 8b 25 80 9d 67 00 	mov    r12,QWORD PTR [rip+0x679d80]        # b906f0 <__STRING_BYTES>
  516970:	be 01 00 00 00       	mov    esi,0x1
  516975:	48 8d 05 37 8d 4d 00 	lea    rax,[rip+0x4d8d37]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  51697c:	48 89 c7             	mov    rdi,rax
  51697f:	e8 a1 e2 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  516984:	49 89 c7             	mov    r15,rax
  516987:	48 8b 15 32 9d 67 00 	mov    rdx,QWORD PTR [rip+0x679d32]        # b906c0 <__STRING_OFFS>
  51698e:	48 8b 05 93 94 67 00 	mov    rax,QWORD PTR [rip+0x679493]        # b8fe28 <__STRING_C>
  516995:	48 89 d6             	mov    rsi,rdx
  516998:	48 89 c7             	mov    rdi,rax
  51699b:	e8 47 ef 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5169a0:	4c 89 fe             	mov    rsi,r15
  5169a3:	48 89 c7             	mov    rdi,rax
  5169a6:	e8 3c ef 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5169ab:	4c 89 e6             	mov    rsi,r12
  5169ae:	48 89 c7             	mov    rdi,rax
  5169b1:	e8 31 ef 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5169b6:	4c 89 f6             	mov    rsi,r14
  5169b9:	48 89 c7             	mov    rdi,rax
  5169bc:	e8 26 ef 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5169c1:	48 89 de             	mov    rsi,rbx
  5169c4:	48 89 c7             	mov    rdi,rax
  5169c7:	e8 1b ef 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5169cc:	4c 89 ee             	mov    rsi,r13
  5169cf:	48 89 c7             	mov    rdi,rax
  5169d2:	e8 10 ef 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5169d7:	48 89 c6             	mov    rsi,rax
  5169da:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5169e0:	41 b8 01 00 00 00    	mov    r8d,0x1
  5169e6:	b9 00 00 00 00       	mov    ecx,0x0
  5169eb:	ba 00 00 00 00       	mov    edx,0x0
  5169f0:	89 c7                	mov    edi,eax
  5169f2:	e8 39 90 3e 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1322;
  5169f7:	8b 05 3f 74 56 00    	mov    eax,DWORD PTR [rip+0x56743f]        # a7de3c <new_error>
  5169fd:	85 c0                	test   eax,eax
;skip1322:
  5169ff:	eb 01                	jmp    516a02 <QBMAIN(void*)+0x102dbe>
;if (new_error) goto skip1322;
  516a01:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  516a02:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  516a08:	be 00 00 00 00       	mov    esi,0x0
  516a0d:	89 c7                	mov    edi,eax
  516a0f:	e8 03 d2 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  516a14:	c7 05 7a 1e 56 00 01 	mov    DWORD PTR [rip+0x561e7a],0x1        # a78898 <tab_spc_cr_size>
  516a1b:	00 00 00 
;if(!qbevent)break;evnt(9219);}while(r);
  516a1e:	8b 05 24 74 56 00    	mov    eax,DWORD PTR [rip+0x567424]        # a7de48 <qbevent>
  516a24:	85 c0                	test   eax,eax
  516a26:	74 24                	je     516a4c <QBMAIN(void*)+0x102e08>
  516a28:	ba 00 00 00 00       	mov    edx,0x0
  516a2d:	be 00 00 00 00       	mov    esi,0x0
  516a32:	bf 03 24 00 00       	mov    edi,0x2403
  516a37:	e8 45 c3 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  516a3c:	8b 05 12 a1 67 00    	mov    eax,DWORD PTR [rip+0x67a112]        # b90b54 <r>
  516a42:	85 c0                	test   eax,eax
  516a44:	0f 85 bc fe ff ff    	jne    516906 <QBMAIN(void*)+0x102cc2>
  516a4a:	eb 01                	jmp    516a4d <QBMAIN(void*)+0x102e09>
  516a4c:	90                   	nop
;*__LONG_LAYOUTDONE= 1 ;
  516a4d:	48 8b 05 64 8f 67 00 	mov    rax,QWORD PTR [rip+0x678f64]        # b8f9b8 <__LONG_LAYOUTDONE>
  516a54:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(9222);}while(r);
  516a5a:	8b 05 e8 73 56 00    	mov    eax,DWORD PTR [rip+0x5673e8]        # a7de48 <qbevent>
  516a60:	85 c0                	test   eax,eax
  516a62:	74 20                	je     516a84 <QBMAIN(void*)+0x102e40>
  516a64:	ba 00 00 00 00       	mov    edx,0x0
  516a69:	be 00 00 00 00       	mov    esi,0x0
  516a6e:	bf 06 24 00 00       	mov    edi,0x2406
  516a73:	e8 09 c3 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  516a78:	8b 05 d6 a0 67 00    	mov    eax,DWORD PTR [rip+0x67a0d6]        # b90b54 <r>
  516a7e:	85 c0                	test   eax,eax
  516a80:	75 cb                	jne    516a4d <QBMAIN(void*)+0x102e09>
;S_11221:;
  516a82:	eb 01                	jmp    516a85 <QBMAIN(void*)+0x102e41>
;if(!qbevent)break;evnt(9222);}while(r);
  516a84:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  516a85:	48 8b 05 0c 8f 67 00 	mov    rax,QWORD PTR [rip+0x678f0c]        # b8f998 <__STRING_LAYOUT>
  516a8c:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  516a8f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  516a95:	89 d6                	mov    esi,edx
  516a97:	89 c7                	mov    edi,eax
  516a99:	e8 79 d1 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  516a9e:	85 c0                	test   eax,eax
  516aa0:	75 0a                	jne    516aac <QBMAIN(void*)+0x102e68>
  516aa2:	8b 05 94 73 56 00    	mov    eax,DWORD PTR [rip+0x567394]        # a7de3c <new_error>
  516aa8:	85 c0                	test   eax,eax
  516aaa:	74 07                	je     516ab3 <QBMAIN(void*)+0x102e6f>
  516aac:	b8 01 00 00 00       	mov    eax,0x1
  516ab1:	eb 05                	jmp    516ab8 <QBMAIN(void*)+0x102e74>
  516ab3:	b8 00 00 00 00       	mov    eax,0x0
  516ab8:	84 c0                	test   al,al
  516aba:	0f 84 a9 00 00 00    	je     516b69 <QBMAIN(void*)+0x102f25>
;if(qbevent){evnt(9222);if(r)goto S_11221;}
  516ac0:	8b 05 82 73 56 00    	mov    eax,DWORD PTR [rip+0x567382]        # a7de48 <qbevent>
  516ac6:	85 c0                	test   eax,eax
  516ac8:	74 20                	je     516aea <QBMAIN(void*)+0x102ea6>
  516aca:	ba 00 00 00 00       	mov    edx,0x0
  516acf:	be 00 00 00 00       	mov    esi,0x0
  516ad4:	bf 06 24 00 00       	mov    edi,0x2406
  516ad9:	e8 a3 c2 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  516ade:	8b 05 70 a0 67 00    	mov    eax,DWORD PTR [rip+0x67a070]        # b90b54 <r>
  516ae4:	85 c0                	test   eax,eax
  516ae6:	74 02                	je     516aea <QBMAIN(void*)+0x102ea6>
  516ae8:	eb 9b                	jmp    516a85 <QBMAIN(void*)+0x102e41>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  516aea:	48 8b 1d 67 94 67 00 	mov    rbx,QWORD PTR [rip+0x679467]        # b8ff58 <__STRING_L>
  516af1:	48 8b 15 b8 80 67 00 	mov    rdx,QWORD PTR [rip+0x6780b8]        # b8ebb0 <__STRING1_SP>
  516af8:	48 8b 05 99 8e 67 00 	mov    rax,QWORD PTR [rip+0x678e99]        # b8f998 <__STRING_LAYOUT>
  516aff:	48 89 d6             	mov    rsi,rdx
  516b02:	48 89 c7             	mov    rdi,rax
  516b05:	e8 dd ed 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  516b0a:	48 89 de             	mov    rsi,rbx
  516b0d:	48 89 c7             	mov    rdi,rax
  516b10:	e8 d2 ed 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  516b15:	48 89 c2             	mov    rdx,rax
  516b18:	48 8b 05 79 8e 67 00 	mov    rax,QWORD PTR [rip+0x678e79]        # b8f998 <__STRING_LAYOUT>
  516b1f:	48 89 d6             	mov    rsi,rdx
  516b22:	48 89 c7             	mov    rdi,rax
  516b25:	e8 8d e4 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  516b2a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  516b30:	be 00 00 00 00       	mov    esi,0x0
  516b35:	89 c7                	mov    edi,eax
  516b37:	e8 db d0 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9222);}while(r);
  516b3c:	8b 05 06 73 56 00    	mov    eax,DWORD PTR [rip+0x567306]        # a7de48 <qbevent>
  516b42:	85 c0                	test   eax,eax
  516b44:	74 7b                	je     516bc1 <QBMAIN(void*)+0x102f7d>
  516b46:	ba 00 00 00 00       	mov    edx,0x0
  516b4b:	be 00 00 00 00       	mov    esi,0x0
  516b50:	bf 06 24 00 00       	mov    edi,0x2406
  516b55:	e8 27 c2 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  516b5a:	8b 05 f4 9f 67 00    	mov    eax,DWORD PTR [rip+0x679ff4]        # b90b54 <r>
  516b60:	85 c0                	test   eax,eax
  516b62:	75 86                	jne    516aea <QBMAIN(void*)+0x102ea6>
;goto LABEL_FINISHEDLINE;
  516b64:	e9 64 3f 02 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  516b69:	48 8b 15 e8 93 67 00 	mov    rdx,QWORD PTR [rip+0x6793e8]        # b8ff58 <__STRING_L>
  516b70:	48 8b 05 21 8e 67 00 	mov    rax,QWORD PTR [rip+0x678e21]        # b8f998 <__STRING_LAYOUT>
  516b77:	48 89 d6             	mov    rsi,rdx
  516b7a:	48 89 c7             	mov    rdi,rax
  516b7d:	e8 35 e4 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  516b82:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  516b88:	be 00 00 00 00       	mov    esi,0x0
  516b8d:	89 c7                	mov    edi,eax
  516b8f:	e8 83 d0 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9222);}while(r);
  516b94:	8b 05 ae 72 56 00    	mov    eax,DWORD PTR [rip+0x5672ae]        # a7de48 <qbevent>
  516b9a:	85 c0                	test   eax,eax
  516b9c:	74 29                	je     516bc7 <QBMAIN(void*)+0x102f83>
  516b9e:	ba 00 00 00 00       	mov    edx,0x0
  516ba3:	be 00 00 00 00       	mov    esi,0x0
  516ba8:	bf 06 24 00 00       	mov    edi,0x2406
  516bad:	e8 cf c1 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  516bb2:	8b 05 9c 9f 67 00    	mov    eax,DWORD PTR [rip+0x679f9c]        # b90b54 <r>
  516bb8:	85 c0                	test   eax,eax
  516bba:	75 ad                	jne    516b69 <QBMAIN(void*)+0x102f25>
;goto LABEL_FINISHEDLINE;
  516bbc:	e9 0c 3f 02 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(9222);}while(r);
  516bc1:	90                   	nop
  516bc2:	e9 06 3f 02 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(9222);}while(r);
  516bc7:	90                   	nop
;goto LABEL_FINISHEDLINE;
  516bc8:	e9 00 3f 02 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;*__LONG_CISPECIAL= 0 ;
  516bcd:	48 8b 05 24 9b 67 00 	mov    rax,QWORD PTR [rip+0x679b24]        # b906f8 <__LONG_CISPECIAL>
  516bd4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(9241);}while(r);
  516bda:	8b 05 68 72 56 00    	mov    eax,DWORD PTR [rip+0x567268]        # a7de48 <qbevent>
  516be0:	85 c0                	test   eax,eax
  516be2:	74 20                	je     516c04 <QBMAIN(void*)+0x102fc0>
  516be4:	ba 00 00 00 00       	mov    edx,0x0
  516be9:	be 00 00 00 00       	mov    esi,0x0
  516bee:	bf 19 24 00 00       	mov    edi,0x2419
  516bf3:	e8 89 c1 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  516bf8:	8b 05 56 9f 67 00    	mov    eax,DWORD PTR [rip+0x679f56]        # b90b54 <r>
  516bfe:	85 c0                	test   eax,eax
  516c00:	75 cb                	jne    516bcd <QBMAIN(void*)+0x102f89>
;S_11230:;
  516c02:	eb 01                	jmp    516c05 <QBMAIN(void*)+0x102fc1>
;if(!qbevent)break;evnt(9241);}while(r);
  516c04:	90                   	nop
;if ((-(*__LONG_N> 1 ))||new_error){
  516c05:	48 8b 05 b4 93 67 00 	mov    rax,QWORD PTR [rip+0x6793b4]        # b8ffc0 <__LONG_N>
  516c0c:	8b 00                	mov    eax,DWORD PTR [rax]
  516c0e:	83 f8 01             	cmp    eax,0x1
  516c11:	7f 0e                	jg     516c21 <QBMAIN(void*)+0x102fdd>
  516c13:	8b 05 23 72 56 00    	mov    eax,DWORD PTR [rip+0x567223]        # a7de3c <new_error>
  516c19:	85 c0                	test   eax,eax
  516c1b:	0f 84 6f 04 00 00    	je     517090 <QBMAIN(void*)+0x10344c>
;if(qbevent){evnt(9242);if(r)goto S_11230;}
  516c21:	8b 05 21 72 56 00    	mov    eax,DWORD PTR [rip+0x567221]        # a7de48 <qbevent>
  516c27:	85 c0                	test   eax,eax
  516c29:	74 20                	je     516c4b <QBMAIN(void*)+0x103007>
  516c2b:	ba 00 00 00 00       	mov    edx,0x0
  516c30:	be 00 00 00 00       	mov    esi,0x0
  516c35:	bf 1a 24 00 00       	mov    edi,0x241a
  516c3a:	e8 42 c1 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  516c3f:	8b 05 0f 9f 67 00    	mov    eax,DWORD PTR [rip+0x679f0f]        # b90b54 <r>
  516c45:	85 c0                	test   eax,eax
  516c47:	74 03                	je     516c4c <QBMAIN(void*)+0x103008>
  516c49:	eb ba                	jmp    516c05 <QBMAIN(void*)+0x102fc1>
;S_11231:;
  516c4b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("INTERRUPT",9)))|(qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("INTERRUPTX",10)))))||new_error){
  516c4c:	be 09 00 00 00       	mov    esi,0x9
  516c51:	48 8d 05 04 cf 4d 00 	lea    rax,[rip+0x4dcf04]        # 9f3b5c <_IO_stdin_used+0x13b5c>
  516c58:	48 89 c7             	mov    rdi,rax
  516c5b:	e8 c5 df 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  516c60:	48 89 c2             	mov    rdx,rax
  516c63:	48 8b 05 5e 93 67 00 	mov    rax,QWORD PTR [rip+0x67935e]        # b8ffc8 <__STRING_FIRSTELEMENT>
  516c6a:	48 89 d6             	mov    rsi,rdx
  516c6d:	48 89 c7             	mov    rdi,rax
  516c70:	e8 f0 15 3d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  516c75:	89 c3                	mov    ebx,eax
  516c77:	be 0a 00 00 00       	mov    esi,0xa
  516c7c:	48 8d 05 e3 ce 4d 00 	lea    rax,[rip+0x4dcee3]        # 9f3b66 <_IO_stdin_used+0x13b66>
  516c83:	48 89 c7             	mov    rdi,rax
  516c86:	e8 9a df 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  516c8b:	48 89 c2             	mov    rdx,rax
  516c8e:	48 8b 05 33 93 67 00 	mov    rax,QWORD PTR [rip+0x679333]        # b8ffc8 <__STRING_FIRSTELEMENT>
  516c95:	48 89 d6             	mov    rsi,rdx
  516c98:	48 89 c7             	mov    rdi,rax
  516c9b:	e8 c5 15 3d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  516ca0:	09 c3                	or     ebx,eax
  516ca2:	89 da                	mov    edx,ebx
  516ca4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  516caa:	89 d6                	mov    esi,edx
  516cac:	89 c7                	mov    edi,eax
  516cae:	e8 64 cf 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  516cb3:	85 c0                	test   eax,eax
  516cb5:	75 0a                	jne    516cc1 <QBMAIN(void*)+0x10307d>
  516cb7:	8b 05 7f 71 56 00    	mov    eax,DWORD PTR [rip+0x56717f]        # a7de3c <new_error>
  516cbd:	85 c0                	test   eax,eax
  516cbf:	74 07                	je     516cc8 <QBMAIN(void*)+0x103084>
  516cc1:	b8 01 00 00 00       	mov    eax,0x1
  516cc6:	eb 05                	jmp    516ccd <QBMAIN(void*)+0x103089>
  516cc8:	b8 00 00 00 00       	mov    eax,0x0
  516ccd:	84 c0                	test   al,al
  516ccf:	0f 84 bb 03 00 00    	je     517090 <QBMAIN(void*)+0x10344c>
;if(qbevent){evnt(9243);if(r)goto S_11231;}
  516cd5:	8b 05 6d 71 56 00    	mov    eax,DWORD PTR [rip+0x56716d]        # a7de48 <qbevent>
  516cdb:	85 c0                	test   eax,eax
  516cdd:	74 23                	je     516d02 <QBMAIN(void*)+0x1030be>
  516cdf:	ba 00 00 00 00       	mov    edx,0x0
  516ce4:	be 00 00 00 00       	mov    esi,0x0
  516ce9:	bf 1b 24 00 00       	mov    edi,0x241b
  516cee:	e8 8e c0 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  516cf3:	8b 05 5b 9e 67 00    	mov    eax,DWORD PTR [rip+0x679e5b]        # b90b54 <r>
  516cf9:	85 c0                	test   eax,eax
  516cfb:	74 05                	je     516d02 <QBMAIN(void*)+0x1030be>
  516cfd:	e9 4a ff ff ff       	jmp    516c4c <QBMAIN(void*)+0x103008>
;qbs_set(__STRING_A,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("CALL",4),__STRING1_SP),__STRING_FIRSTELEMENT),__STRING1_SP),qbs_new_txt_len("(",1)),__STRING1_SP),FUNC_GETELEMENTS(__STRING_A,&(pass1324= 2 ),__LONG_N)),__STRING1_SP),qbs_new_txt_len(")",1)));
  516d02:	be 01 00 00 00       	mov    esi,0x1
  516d07:	48 8d 05 0a 8b 4d 00 	lea    rax,[rip+0x4d8b0a]        # 9ef818 <_IO_stdin_used+0xf818>
  516d0e:	48 89 c7             	mov    rdi,rax
  516d11:	e8 0f df 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  516d16:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  516d1d:	48 8b 1d 8c 7e 67 00 	mov    rbx,QWORD PTR [rip+0x677e8c]        # b8ebb0 <__STRING1_SP>
  516d24:	48 8b 15 95 92 67 00 	mov    rdx,QWORD PTR [rip+0x679295]        # b8ffc0 <__LONG_N>
  516d2b:	c7 85 80 f0 ff ff 02 	mov    DWORD PTR [rbp-0xf80],0x2
  516d32:	00 00 00 
  516d35:	48 8b 05 dc 88 67 00 	mov    rax,QWORD PTR [rip+0x6788dc]        # b8f618 <__STRING_A>
  516d3c:	48 8d 8d 80 f0 ff ff 	lea    rcx,[rbp-0xf80]
  516d43:	48 89 ce             	mov    rsi,rcx
  516d46:	48 89 c7             	mov    rdi,rax
  516d49:	e8 68 8f 0d 00       	call   5efcb6 <FUNC_GETELEMENTS(qbs*, int*, int*)>
  516d4e:	48 89 85 10 eb ff ff 	mov    QWORD PTR [rbp-0x14f0],rax
  516d55:	4c 8b 25 54 7e 67 00 	mov    r12,QWORD PTR [rip+0x677e54]        # b8ebb0 <__STRING1_SP>
  516d5c:	be 01 00 00 00       	mov    esi,0x1
  516d61:	48 8d 05 b2 8a 4d 00 	lea    rax,[rip+0x4d8ab2]        # 9ef81a <_IO_stdin_used+0xf81a>
  516d68:	48 89 c7             	mov    rdi,rax
  516d6b:	e8 b5 de 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  516d70:	48 89 85 f8 ea ff ff 	mov    QWORD PTR [rbp-0x1508],rax
  516d77:	4c 8b 2d 32 7e 67 00 	mov    r13,QWORD PTR [rip+0x677e32]        # b8ebb0 <__STRING1_SP>
  516d7e:	4c 8b 35 43 92 67 00 	mov    r14,QWORD PTR [rip+0x679243]        # b8ffc8 <__STRING_FIRSTELEMENT>
  516d85:	4c 8b 3d 24 7e 67 00 	mov    r15,QWORD PTR [rip+0x677e24]        # b8ebb0 <__STRING1_SP>
  516d8c:	be 04 00 00 00       	mov    esi,0x4
  516d91:	48 8d 05 9c 91 4d 00 	lea    rax,[rip+0x4d919c]        # 9eff34 <_IO_stdin_used+0xff34>
  516d98:	48 89 c7             	mov    rdi,rax
  516d9b:	e8 85 de 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  516da0:	4c 89 fe             	mov    rsi,r15
  516da3:	48 89 c7             	mov    rdi,rax
  516da6:	e8 3c eb 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  516dab:	4c 89 f6             	mov    rsi,r14
  516dae:	48 89 c7             	mov    rdi,rax
  516db1:	e8 31 eb 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  516db6:	4c 89 ee             	mov    rsi,r13
  516db9:	48 89 c7             	mov    rdi,rax
  516dbc:	e8 26 eb 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  516dc1:	48 8b b5 f8 ea ff ff 	mov    rsi,QWORD PTR [rbp-0x1508]
  516dc8:	48 89 c7             	mov    rdi,rax
  516dcb:	e8 17 eb 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  516dd0:	4c 89 e6             	mov    rsi,r12
  516dd3:	48 89 c7             	mov    rdi,rax
  516dd6:	e8 0c eb 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  516ddb:	48 8b b5 10 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x14f0]
  516de2:	48 89 c7             	mov    rdi,rax
  516de5:	e8 fd ea 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  516dea:	48 89 de             	mov    rsi,rbx
  516ded:	48 89 c7             	mov    rdi,rax
  516df0:	e8 f2 ea 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  516df5:	48 8b b5 00 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1500]
  516dfc:	48 89 c7             	mov    rdi,rax
  516dff:	e8 e3 ea 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  516e04:	48 89 c2             	mov    rdx,rax
  516e07:	48 8b 05 0a 88 67 00 	mov    rax,QWORD PTR [rip+0x67880a]        # b8f618 <__STRING_A>
  516e0e:	48 89 d6             	mov    rsi,rdx
  516e11:	48 89 c7             	mov    rdi,rax
  516e14:	e8 9e e1 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  516e19:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  516e1f:	be 00 00 00 00       	mov    esi,0x0
  516e24:	89 c7                	mov    edi,eax
  516e26:	e8 ec cd 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9244);}while(r);
  516e2b:	8b 05 17 70 56 00    	mov    eax,DWORD PTR [rip+0x567017]        # a7de48 <qbevent>
  516e31:	85 c0                	test   eax,eax
  516e33:	74 24                	je     516e59 <QBMAIN(void*)+0x103215>
  516e35:	ba 00 00 00 00       	mov    edx,0x0
  516e3a:	be 00 00 00 00       	mov    esi,0x0
  516e3f:	bf 1c 24 00 00       	mov    edi,0x241c
  516e44:	e8 38 bf ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  516e49:	8b 05 05 9d 67 00    	mov    eax,DWORD PTR [rip+0x679d05]        # b90b54 <r>
  516e4f:	85 c0                	test   eax,eax
  516e51:	0f 85 ab fe ff ff    	jne    516d02 <QBMAIN(void*)+0x1030be>
  516e57:	eb 01                	jmp    516e5a <QBMAIN(void*)+0x103216>
  516e59:	90                   	nop
;qbs_set(__STRING_CA,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("CALL",4),__STRING1_SP),__STRING_FIRSTELEMENT),__STRING1_SP),qbs_new_txt_len("(",1)),__STRING1_SP),FUNC_GETELEMENTS(__STRING_CA,&(pass1325= 2 ),__LONG_N)),__STRING1_SP),qbs_new_txt_len(")",1)));
  516e5a:	be 01 00 00 00       	mov    esi,0x1
  516e5f:	48 8d 05 b2 89 4d 00 	lea    rax,[rip+0x4d89b2]        # 9ef818 <_IO_stdin_used+0xf818>
  516e66:	48 89 c7             	mov    rdi,rax
  516e69:	e8 b7 dd 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  516e6e:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  516e75:	48 8b 1d 34 7d 67 00 	mov    rbx,QWORD PTR [rip+0x677d34]        # b8ebb0 <__STRING1_SP>
  516e7c:	48 8b 15 3d 91 67 00 	mov    rdx,QWORD PTR [rip+0x67913d]        # b8ffc0 <__LONG_N>
  516e83:	c7 85 84 f0 ff ff 02 	mov    DWORD PTR [rbp-0xf7c],0x2
  516e8a:	00 00 00 
  516e8d:	48 8b 05 1c 91 67 00 	mov    rax,QWORD PTR [rip+0x67911c]        # b8ffb0 <__STRING_CA>
  516e94:	48 8d 8d 84 f0 ff ff 	lea    rcx,[rbp-0xf7c]
  516e9b:	48 89 ce             	mov    rsi,rcx
  516e9e:	48 89 c7             	mov    rdi,rax
  516ea1:	e8 10 8e 0d 00       	call   5efcb6 <FUNC_GETELEMENTS(qbs*, int*, int*)>
  516ea6:	48 89 85 10 eb ff ff 	mov    QWORD PTR [rbp-0x14f0],rax
  516ead:	4c 8b 25 fc 7c 67 00 	mov    r12,QWORD PTR [rip+0x677cfc]        # b8ebb0 <__STRING1_SP>
  516eb4:	be 01 00 00 00       	mov    esi,0x1
  516eb9:	48 8d 05 5a 89 4d 00 	lea    rax,[rip+0x4d895a]        # 9ef81a <_IO_stdin_used+0xf81a>
  516ec0:	48 89 c7             	mov    rdi,rax
  516ec3:	e8 5d dd 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  516ec8:	48 89 85 f8 ea ff ff 	mov    QWORD PTR [rbp-0x1508],rax
  516ecf:	4c 8b 2d da 7c 67 00 	mov    r13,QWORD PTR [rip+0x677cda]        # b8ebb0 <__STRING1_SP>
  516ed6:	4c 8b 35 eb 90 67 00 	mov    r14,QWORD PTR [rip+0x6790eb]        # b8ffc8 <__STRING_FIRSTELEMENT>
  516edd:	4c 8b 3d cc 7c 67 00 	mov    r15,QWORD PTR [rip+0x677ccc]        # b8ebb0 <__STRING1_SP>
  516ee4:	be 04 00 00 00       	mov    esi,0x4
  516ee9:	48 8d 05 44 90 4d 00 	lea    rax,[rip+0x4d9044]        # 9eff34 <_IO_stdin_used+0xff34>
  516ef0:	48 89 c7             	mov    rdi,rax
  516ef3:	e8 2d dd 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  516ef8:	4c 89 fe             	mov    rsi,r15
  516efb:	48 89 c7             	mov    rdi,rax
  516efe:	e8 e4 e9 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  516f03:	4c 89 f6             	mov    rsi,r14
  516f06:	48 89 c7             	mov    rdi,rax
  516f09:	e8 d9 e9 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  516f0e:	4c 89 ee             	mov    rsi,r13
  516f11:	48 89 c7             	mov    rdi,rax
  516f14:	e8 ce e9 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  516f19:	48 8b b5 f8 ea ff ff 	mov    rsi,QWORD PTR [rbp-0x1508]
  516f20:	48 89 c7             	mov    rdi,rax
  516f23:	e8 bf e9 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  516f28:	4c 89 e6             	mov    rsi,r12
  516f2b:	48 89 c7             	mov    rdi,rax
  516f2e:	e8 b4 e9 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  516f33:	48 8b b5 10 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x14f0]
  516f3a:	48 89 c7             	mov    rdi,rax
  516f3d:	e8 a5 e9 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  516f42:	48 89 de             	mov    rsi,rbx
  516f45:	48 89 c7             	mov    rdi,rax
  516f48:	e8 9a e9 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  516f4d:	48 8b b5 00 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1500]
  516f54:	48 89 c7             	mov    rdi,rax
  516f57:	e8 8b e9 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  516f5c:	48 89 c2             	mov    rdx,rax
  516f5f:	48 8b 05 4a 90 67 00 	mov    rax,QWORD PTR [rip+0x67904a]        # b8ffb0 <__STRING_CA>
  516f66:	48 89 d6             	mov    rsi,rdx
  516f69:	48 89 c7             	mov    rdi,rax
  516f6c:	e8 46 e0 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  516f71:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  516f77:	be 00 00 00 00       	mov    esi,0x0
  516f7c:	89 c7                	mov    edi,eax
  516f7e:	e8 94 cc 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9245);}while(r);
  516f83:	8b 05 bf 6e 56 00    	mov    eax,DWORD PTR [rip+0x566ebf]        # a7de48 <qbevent>
  516f89:	85 c0                	test   eax,eax
  516f8b:	74 24                	je     516fb1 <QBMAIN(void*)+0x10336d>
  516f8d:	ba 00 00 00 00       	mov    edx,0x0
  516f92:	be 00 00 00 00       	mov    esi,0x0
  516f97:	bf 1d 24 00 00       	mov    edi,0x241d
  516f9c:	e8 e0 bd ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  516fa1:	8b 05 ad 9b 67 00    	mov    eax,DWORD PTR [rip+0x679bad]        # b90b54 <r>
  516fa7:	85 c0                	test   eax,eax
  516fa9:	0f 85 ab fe ff ff    	jne    516e5a <QBMAIN(void*)+0x103216>
  516faf:	eb 01                	jmp    516fb2 <QBMAIN(void*)+0x10336e>
  516fb1:	90                   	nop
;*__LONG_N=*__LONG_N+ 3 ;
  516fb2:	48 8b 05 07 90 67 00 	mov    rax,QWORD PTR [rip+0x679007]        # b8ffc0 <__LONG_N>
  516fb9:	8b 10                	mov    edx,DWORD PTR [rax]
  516fbb:	48 8b 05 fe 8f 67 00 	mov    rax,QWORD PTR [rip+0x678ffe]        # b8ffc0 <__LONG_N>
  516fc2:	83 c2 03             	add    edx,0x3
  516fc5:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(9246);}while(r);
  516fc7:	8b 05 7b 6e 56 00    	mov    eax,DWORD PTR [rip+0x566e7b]        # a7de48 <qbevent>
  516fcd:	85 c0                	test   eax,eax
  516fcf:	74 20                	je     516ff1 <QBMAIN(void*)+0x1033ad>
  516fd1:	ba 00 00 00 00       	mov    edx,0x0
  516fd6:	be 00 00 00 00       	mov    esi,0x0
  516fdb:	bf 1e 24 00 00       	mov    edi,0x241e
  516fe0:	e8 9c bd ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  516fe5:	8b 05 69 9b 67 00    	mov    eax,DWORD PTR [rip+0x679b69]        # b90b54 <r>
  516feb:	85 c0                	test   eax,eax
  516fed:	75 c3                	jne    516fb2 <QBMAIN(void*)+0x10336e>
  516fef:	eb 01                	jmp    516ff2 <QBMAIN(void*)+0x1033ae>
  516ff1:	90                   	nop
;qbs_set(__STRING_FIRSTELEMENT,qbs_new_txt_len("CALL",4));
  516ff2:	be 04 00 00 00       	mov    esi,0x4
  516ff7:	48 8d 05 36 8f 4d 00 	lea    rax,[rip+0x4d8f36]        # 9eff34 <_IO_stdin_used+0xff34>
  516ffe:	48 89 c7             	mov    rdi,rax
  517001:	e8 1f dc 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  517006:	48 89 c2             	mov    rdx,rax
  517009:	48 8b 05 b8 8f 67 00 	mov    rax,QWORD PTR [rip+0x678fb8]        # b8ffc8 <__STRING_FIRSTELEMENT>
  517010:	48 89 d6             	mov    rsi,rdx
  517013:	48 89 c7             	mov    rdi,rax
  517016:	e8 9c df 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51701b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  517021:	be 00 00 00 00       	mov    esi,0x0
  517026:	89 c7                	mov    edi,eax
  517028:	e8 ea cb 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9247);}while(r);
  51702d:	8b 05 15 6e 56 00    	mov    eax,DWORD PTR [rip+0x566e15]        # a7de48 <qbevent>
  517033:	85 c0                	test   eax,eax
  517035:	74 20                	je     517057 <QBMAIN(void*)+0x103413>
  517037:	ba 00 00 00 00       	mov    edx,0x0
  51703c:	be 00 00 00 00       	mov    esi,0x0
  517041:	bf 1f 24 00 00       	mov    edi,0x241f
  517046:	e8 36 bd ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51704b:	8b 05 03 9b 67 00    	mov    eax,DWORD PTR [rip+0x679b03]        # b90b54 <r>
  517051:	85 c0                	test   eax,eax
  517053:	75 9d                	jne    516ff2 <QBMAIN(void*)+0x1033ae>
  517055:	eb 01                	jmp    517058 <QBMAIN(void*)+0x103414>
  517057:	90                   	nop
;*__LONG_CISPECIAL= 1 ;
  517058:	48 8b 05 99 96 67 00 	mov    rax,QWORD PTR [rip+0x679699]        # b906f8 <__LONG_CISPECIAL>
  51705f:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(9248);}while(r);
  517065:	8b 05 dd 6d 56 00    	mov    eax,DWORD PTR [rip+0x566ddd]        # a7de48 <qbevent>
  51706b:	85 c0                	test   eax,eax
  51706d:	74 20                	je     51708f <QBMAIN(void*)+0x10344b>
  51706f:	ba 00 00 00 00       	mov    edx,0x0
  517074:	be 00 00 00 00       	mov    esi,0x0
  517079:	bf 20 24 00 00       	mov    edi,0x2420
  51707e:	e8 fe bc ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  517083:	8b 05 cb 9a 67 00    	mov    eax,DWORD PTR [rip+0x679acb]        # b90b54 <r>
  517089:	85 c0                	test   eax,eax
  51708b:	75 cb                	jne    517058 <QBMAIN(void*)+0x103414>
  51708d:	eb 01                	jmp    517090 <QBMAIN(void*)+0x10344c>
  51708f:	90                   	nop
;*__LONG_USECALL= 0 ;
  517090:	48 8b 05 69 96 67 00 	mov    rax,QWORD PTR [rip+0x679669]        # b90700 <__LONG_USECALL>
  517097:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(9253);}while(r);
  51709d:	8b 05 a5 6d 56 00    	mov    eax,DWORD PTR [rip+0x566da5]        # a7de48 <qbevent>
  5170a3:	85 c0                	test   eax,eax
  5170a5:	74 20                	je     5170c7 <QBMAIN(void*)+0x103483>
  5170a7:	ba 00 00 00 00       	mov    edx,0x0
  5170ac:	be 00 00 00 00       	mov    esi,0x0
  5170b1:	bf 25 24 00 00       	mov    edi,0x2425
  5170b6:	e8 c6 bc ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5170bb:	8b 05 93 9a 67 00    	mov    eax,DWORD PTR [rip+0x679a93]        # b90b54 <r>
  5170c1:	85 c0                	test   eax,eax
  5170c3:	75 cb                	jne    517090 <QBMAIN(void*)+0x10344c>
;S_11240:;
  5170c5:	eb 01                	jmp    5170c8 <QBMAIN(void*)+0x103484>
;if(!qbevent)break;evnt(9253);}while(r);
  5170c7:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("CALL",4))))||new_error){
  5170c8:	be 04 00 00 00       	mov    esi,0x4
  5170cd:	48 8d 05 60 8e 4d 00 	lea    rax,[rip+0x4d8e60]        # 9eff34 <_IO_stdin_used+0xff34>
  5170d4:	48 89 c7             	mov    rdi,rax
  5170d7:	e8 49 db 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5170dc:	48 89 c2             	mov    rdx,rax
  5170df:	48 8b 05 e2 8e 67 00 	mov    rax,QWORD PTR [rip+0x678ee2]        # b8ffc8 <__STRING_FIRSTELEMENT>
  5170e6:	48 89 d6             	mov    rsi,rdx
  5170e9:	48 89 c7             	mov    rdi,rax
  5170ec:	e8 74 11 3d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5170f1:	89 c2                	mov    edx,eax
  5170f3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5170f9:	89 d6                	mov    esi,edx
  5170fb:	89 c7                	mov    edi,eax
  5170fd:	e8 15 cb 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  517102:	85 c0                	test   eax,eax
  517104:	75 0a                	jne    517110 <QBMAIN(void*)+0x1034cc>
  517106:	8b 05 30 6d 56 00    	mov    eax,DWORD PTR [rip+0x566d30]        # a7de3c <new_error>
  51710c:	85 c0                	test   eax,eax
  51710e:	74 07                	je     517117 <QBMAIN(void*)+0x1034d3>
  517110:	b8 01 00 00 00       	mov    eax,0x1
  517115:	eb 05                	jmp    51711c <QBMAIN(void*)+0x1034d8>
  517117:	b8 00 00 00 00       	mov    eax,0x0
  51711c:	84 c0                	test   al,al
  51711e:	0f 84 1f 4f 00 00    	je     51c043 <QBMAIN(void*)+0x1083ff>
;if(qbevent){evnt(9254);if(r)goto S_11240;}
  517124:	8b 05 1e 6d 56 00    	mov    eax,DWORD PTR [rip+0x566d1e]        # a7de48 <qbevent>
  51712a:	85 c0                	test   eax,eax
  51712c:	74 23                	je     517151 <QBMAIN(void*)+0x10350d>
  51712e:	ba 00 00 00 00       	mov    edx,0x0
  517133:	be 00 00 00 00       	mov    esi,0x0
  517138:	bf 26 24 00 00       	mov    edi,0x2426
  51713d:	e8 3f bc ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  517142:	8b 05 0c 9a 67 00    	mov    eax,DWORD PTR [rip+0x679a0c]        # b90b54 <r>
  517148:	85 c0                	test   eax,eax
  51714a:	74 05                	je     517151 <QBMAIN(void*)+0x10350d>
  51714c:	e9 77 ff ff ff       	jmp    5170c8 <QBMAIN(void*)+0x103484>
;*__LONG_USECALL= 1 ;
  517151:	48 8b 05 a8 95 67 00 	mov    rax,QWORD PTR [rip+0x6795a8]        # b90700 <__LONG_USECALL>
  517158:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(9255);}while(r);
  51715e:	8b 05 e4 6c 56 00    	mov    eax,DWORD PTR [rip+0x566ce4]        # a7de48 <qbevent>
  517164:	85 c0                	test   eax,eax
  517166:	74 20                	je     517188 <QBMAIN(void*)+0x103544>
  517168:	ba 00 00 00 00       	mov    edx,0x0
  51716d:	be 00 00 00 00       	mov    esi,0x0
  517172:	bf 27 24 00 00       	mov    edi,0x2427
  517177:	e8 05 bc ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51717c:	8b 05 d2 99 67 00    	mov    eax,DWORD PTR [rip+0x6799d2]        # b90b54 <r>
  517182:	85 c0                	test   eax,eax
  517184:	75 cb                	jne    517151 <QBMAIN(void*)+0x10350d>
;S_11242:;
  517186:	eb 01                	jmp    517189 <QBMAIN(void*)+0x103545>
;if(!qbevent)break;evnt(9255);}while(r);
  517188:	90                   	nop
;if ((-(*__LONG_N== 1 ))||new_error){
  517189:	48 8b 05 30 8e 67 00 	mov    rax,QWORD PTR [rip+0x678e30]        # b8ffc0 <__LONG_N>
  517190:	8b 00                	mov    eax,DWORD PTR [rax]
  517192:	83 f8 01             	cmp    eax,0x1
  517195:	74 0e                	je     5171a5 <QBMAIN(void*)+0x103561>
  517197:	8b 05 9f 6c 56 00    	mov    eax,DWORD PTR [rip+0x566c9f]        # a7de3c <new_error>
  51719d:	85 c0                	test   eax,eax
  51719f:	0f 84 98 00 00 00    	je     51723d <QBMAIN(void*)+0x1035f9>
;if(qbevent){evnt(9256);if(r)goto S_11242;}
  5171a5:	8b 05 9d 6c 56 00    	mov    eax,DWORD PTR [rip+0x566c9d]        # a7de48 <qbevent>
  5171ab:	85 c0                	test   eax,eax
  5171ad:	74 20                	je     5171cf <QBMAIN(void*)+0x10358b>
  5171af:	ba 00 00 00 00       	mov    edx,0x0
  5171b4:	be 00 00 00 00       	mov    esi,0x0
  5171b9:	bf 28 24 00 00       	mov    edi,0x2428
  5171be:	e8 be bb ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5171c3:	8b 05 8b 99 67 00    	mov    eax,DWORD PTR [rip+0x67998b]        # b90b54 <r>
  5171c9:	85 c0                	test   eax,eax
  5171cb:	74 02                	je     5171cf <QBMAIN(void*)+0x10358b>
  5171cd:	eb ba                	jmp    517189 <QBMAIN(void*)+0x103545>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected CALL sub-name [(...)]",30));
  5171cf:	be 1e 00 00 00       	mov    esi,0x1e
  5171d4:	48 8d 05 9d c9 4d 00 	lea    rax,[rip+0x4dc99d]        # 9f3b78 <_IO_stdin_used+0x13b78>
  5171db:	48 89 c7             	mov    rdi,rax
  5171de:	e8 42 da 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5171e3:	48 89 c2             	mov    rdx,rax
  5171e6:	48 8b 05 2b 84 67 00 	mov    rax,QWORD PTR [rip+0x67842b]        # b8f618 <__STRING_A>
  5171ed:	48 89 d6             	mov    rsi,rdx
  5171f0:	48 89 c7             	mov    rdi,rax
  5171f3:	e8 bf dd 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5171f8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5171fe:	be 00 00 00 00       	mov    esi,0x0
  517203:	89 c7                	mov    edi,eax
  517205:	e8 0d ca 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9256);}while(r);
  51720a:	8b 05 38 6c 56 00    	mov    eax,DWORD PTR [rip+0x566c38]        # a7de48 <qbevent>
  517210:	85 c0                	test   eax,eax
  517212:	74 23                	je     517237 <QBMAIN(void*)+0x1035f3>
  517214:	ba 00 00 00 00       	mov    edx,0x0
  517219:	be 00 00 00 00       	mov    esi,0x0
  51721e:	bf 28 24 00 00       	mov    edi,0x2428
  517223:	e8 59 bb ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  517228:	8b 05 26 99 67 00    	mov    eax,DWORD PTR [rip+0x679926]        # b90b54 <r>
  51722e:	85 c0                	test   eax,eax
  517230:	75 9d                	jne    5171cf <QBMAIN(void*)+0x10358b>
;goto LABEL_ERRMES;
  517232:	e9 f4 3c 05 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(9256);}while(r);
  517237:	90                   	nop
;goto LABEL_ERRMES;
  517238:	e9 ee 3c 05 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_CN,FUNC_GETELEMENT(__STRING_CA,&(pass1326= 2 )));
  51723d:	c7 85 88 f0 ff ff 02 	mov    DWORD PTR [rbp-0xf78],0x2
  517244:	00 00 00 
  517247:	48 8b 05 62 8d 67 00 	mov    rax,QWORD PTR [rip+0x678d62]        # b8ffb0 <__STRING_CA>
  51724e:	48 8d 95 88 f0 ff ff 	lea    rdx,[rbp-0xf78]
  517255:	48 89 d6             	mov    rsi,rdx
  517258:	48 89 c7             	mov    rdi,rax
  51725b:	e8 3a 84 0d 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  517260:	48 89 c2             	mov    rdx,rax
  517263:	48 8b 05 ee 8d 67 00 	mov    rax,QWORD PTR [rip+0x678dee]        # b90058 <__STRING_CN>
  51726a:	48 89 d6             	mov    rsi,rdx
  51726d:	48 89 c7             	mov    rdi,rax
  517270:	e8 42 dd 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  517275:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51727b:	be 00 00 00 00       	mov    esi,0x0
  517280:	89 c7                	mov    edi,eax
  517282:	e8 90 c9 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9257);}while(r);
  517287:	8b 05 bb 6b 56 00    	mov    eax,DWORD PTR [rip+0x566bbb]        # a7de48 <qbevent>
  51728d:	85 c0                	test   eax,eax
  51728f:	74 20                	je     5172b1 <QBMAIN(void*)+0x10366d>
  517291:	ba 00 00 00 00       	mov    edx,0x0
  517296:	be 00 00 00 00       	mov    esi,0x0
  51729b:	bf 29 24 00 00       	mov    edi,0x2429
  5172a0:	e8 dc ba ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5172a5:	8b 05 a9 98 67 00    	mov    eax,DWORD PTR [rip+0x6798a9]        # b90b54 <r>
  5172ab:	85 c0                	test   eax,eax
  5172ad:	75 8e                	jne    51723d <QBMAIN(void*)+0x1035f9>
  5172af:	eb 01                	jmp    5172b2 <QBMAIN(void*)+0x10366e>
  5172b1:	90                   	nop
;qbs_set(__STRING_N,qbs_ucase(__STRING_CN));
  5172b2:	48 8b 05 9f 8d 67 00 	mov    rax,QWORD PTR [rip+0x678d9f]        # b90058 <__STRING_CN>
  5172b9:	48 89 c7             	mov    rdi,rax
  5172bc:	e8 07 e7 3c 00       	call   8e59c8 <qbs_ucase(qbs*)>
  5172c1:	48 89 c2             	mov    rdx,rax
  5172c4:	48 8b 05 1d 8d 67 00 	mov    rax,QWORD PTR [rip+0x678d1d]        # b8ffe8 <__STRING_N>
  5172cb:	48 89 d6             	mov    rsi,rdx
  5172ce:	48 89 c7             	mov    rdi,rax
  5172d1:	e8 e1 dc 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5172d6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5172dc:	be 00 00 00 00       	mov    esi,0x0
  5172e1:	89 c7                	mov    edi,eax
  5172e3:	e8 2f c9 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9257);}while(r);
  5172e8:	8b 05 5a 6b 56 00    	mov    eax,DWORD PTR [rip+0x566b5a]        # a7de48 <qbevent>
  5172ee:	85 c0                	test   eax,eax
  5172f0:	74 20                	je     517312 <QBMAIN(void*)+0x1036ce>
  5172f2:	ba 00 00 00 00       	mov    edx,0x0
  5172f7:	be 00 00 00 00       	mov    esi,0x0
  5172fc:	bf 29 24 00 00       	mov    edi,0x2429
  517301:	e8 7b ba ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  517306:	8b 05 48 98 67 00    	mov    eax,DWORD PTR [rip+0x679848]        # b90b54 <r>
  51730c:	85 c0                	test   eax,eax
  51730e:	75 a2                	jne    5172b2 <QBMAIN(void*)+0x10366e>
;S_11248:;
  517310:	eb 01                	jmp    517313 <QBMAIN(void*)+0x1036cf>
;if(!qbevent)break;evnt(9257);}while(r);
  517312:	90                   	nop
;if ((-(*__LONG_N> 2 ))||new_error){
  517313:	48 8b 05 a6 8c 67 00 	mov    rax,QWORD PTR [rip+0x678ca6]        # b8ffc0 <__LONG_N>
  51731a:	8b 00                	mov    eax,DWORD PTR [rax]
  51731c:	83 f8 02             	cmp    eax,0x2
  51731f:	7f 0e                	jg     51732f <QBMAIN(void*)+0x1036eb>
  517321:	8b 05 15 6b 56 00    	mov    eax,DWORD PTR [rip+0x566b15]        # a7de3c <new_error>
  517327:	85 c0                	test   eax,eax
  517329:	0f 84 69 45 00 00    	je     51b898 <QBMAIN(void*)+0x107c54>
;if(qbevent){evnt(9259);if(r)goto S_11248;}
  51732f:	8b 05 13 6b 56 00    	mov    eax,DWORD PTR [rip+0x566b13]        # a7de48 <qbevent>
  517335:	85 c0                	test   eax,eax
  517337:	74 20                	je     517359 <QBMAIN(void*)+0x103715>
  517339:	ba 00 00 00 00       	mov    edx,0x0
  51733e:	be 00 00 00 00       	mov    esi,0x0
  517343:	bf 2b 24 00 00       	mov    edi,0x242b
  517348:	e8 34 ba ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51734d:	8b 05 01 98 67 00    	mov    eax,DWORD PTR [rip+0x679801]        # b90b54 <r>
  517353:	85 c0                	test   eax,eax
  517355:	74 03                	je     51735a <QBMAIN(void*)+0x103716>
  517357:	eb ba                	jmp    517313 <QBMAIN(void*)+0x1036cf>
;S_11249:;
  517359:	90                   	nop
;if ((-(*__LONG_N<= 4 ))||new_error){
  51735a:	48 8b 05 5f 8c 67 00 	mov    rax,QWORD PTR [rip+0x678c5f]        # b8ffc0 <__LONG_N>
  517361:	8b 00                	mov    eax,DWORD PTR [rax]
  517363:	83 f8 04             	cmp    eax,0x4
  517366:	7e 0e                	jle    517376 <QBMAIN(void*)+0x103732>
  517368:	8b 05 ce 6a 56 00    	mov    eax,DWORD PTR [rip+0x566ace]        # a7de3c <new_error>
  51736e:	85 c0                	test   eax,eax
  517370:	0f 84 98 00 00 00    	je     51740e <QBMAIN(void*)+0x1037ca>
;if(qbevent){evnt(9261);if(r)goto S_11249;}
  517376:	8b 05 cc 6a 56 00    	mov    eax,DWORD PTR [rip+0x566acc]        # a7de48 <qbevent>
  51737c:	85 c0                	test   eax,eax
  51737e:	74 20                	je     5173a0 <QBMAIN(void*)+0x10375c>
  517380:	ba 00 00 00 00       	mov    edx,0x0
  517385:	be 00 00 00 00       	mov    esi,0x0
  51738a:	bf 2d 24 00 00       	mov    edi,0x242d
  51738f:	e8 ed b9 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  517394:	8b 05 ba 97 67 00    	mov    eax,DWORD PTR [rip+0x6797ba]        # b90b54 <r>
  51739a:	85 c0                	test   eax,eax
  51739c:	74 02                	je     5173a0 <QBMAIN(void*)+0x10375c>
  51739e:	eb ba                	jmp    51735a <QBMAIN(void*)+0x103716>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected CALL sub-name (...)",28));
  5173a0:	be 1c 00 00 00       	mov    esi,0x1c
  5173a5:	48 8d 05 eb c7 4d 00 	lea    rax,[rip+0x4dc7eb]        # 9f3b97 <_IO_stdin_used+0x13b97>
  5173ac:	48 89 c7             	mov    rdi,rax
  5173af:	e8 71 d8 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5173b4:	48 89 c2             	mov    rdx,rax
  5173b7:	48 8b 05 5a 82 67 00 	mov    rax,QWORD PTR [rip+0x67825a]        # b8f618 <__STRING_A>
  5173be:	48 89 d6             	mov    rsi,rdx
  5173c1:	48 89 c7             	mov    rdi,rax
  5173c4:	e8 ee db 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5173c9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5173cf:	be 00 00 00 00       	mov    esi,0x0
  5173d4:	89 c7                	mov    edi,eax
  5173d6:	e8 3c c8 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9261);}while(r);
  5173db:	8b 05 67 6a 56 00    	mov    eax,DWORD PTR [rip+0x566a67]        # a7de48 <qbevent>
  5173e1:	85 c0                	test   eax,eax
  5173e3:	74 23                	je     517408 <QBMAIN(void*)+0x1037c4>
  5173e5:	ba 00 00 00 00       	mov    edx,0x0
  5173ea:	be 00 00 00 00       	mov    esi,0x0
  5173ef:	bf 2d 24 00 00       	mov    edi,0x242d
  5173f4:	e8 88 b9 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5173f9:	8b 05 55 97 67 00    	mov    eax,DWORD PTR [rip+0x679755]        # b90b54 <r>
  5173ff:	85 c0                	test   eax,eax
  517401:	75 9d                	jne    5173a0 <QBMAIN(void*)+0x10375c>
;goto LABEL_ERRMES;
  517403:	e9 23 3b 05 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(9261);}while(r);
  517408:	90                   	nop
;goto LABEL_ERRMES;
  517409:	e9 1d 3b 05 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_11253:;
  51740e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_notequal(FUNC_GETELEMENT(__STRING_A,&(pass1327= 3 )),qbs_new_txt_len("(",1)))|(qbs_notequal(FUNC_GETELEMENT(__STRING_A,__LONG_N),qbs_new_txt_len(")",1)))))||new_error){
  51740f:	be 01 00 00 00       	mov    esi,0x1
  517414:	48 8d 05 ff 83 4d 00 	lea    rax,[rip+0x4d83ff]        # 9ef81a <_IO_stdin_used+0xf81a>
  51741b:	48 89 c7             	mov    rdi,rax
  51741e:	e8 02 d8 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  517423:	48 89 c3             	mov    rbx,rax
  517426:	c7 85 8c f0 ff ff 03 	mov    DWORD PTR [rbp-0xf74],0x3
  51742d:	00 00 00 
  517430:	48 8b 05 e1 81 67 00 	mov    rax,QWORD PTR [rip+0x6781e1]        # b8f618 <__STRING_A>
  517437:	48 8d 95 8c f0 ff ff 	lea    rdx,[rbp-0xf74]
  51743e:	48 89 d6             	mov    rsi,rdx
  517441:	48 89 c7             	mov    rdi,rax
  517444:	e8 51 82 0d 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  517449:	48 89 de             	mov    rsi,rbx
  51744c:	48 89 c7             	mov    rdi,rax
  51744f:	e8 6f 0e 3d 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  517454:	41 89 c4             	mov    r12d,eax
  517457:	be 01 00 00 00       	mov    esi,0x1
  51745c:	48 8d 05 b5 83 4d 00 	lea    rax,[rip+0x4d83b5]        # 9ef818 <_IO_stdin_used+0xf818>
  517463:	48 89 c7             	mov    rdi,rax
  517466:	e8 ba d7 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51746b:	48 89 c3             	mov    rbx,rax
  51746e:	48 8b 15 4b 8b 67 00 	mov    rdx,QWORD PTR [rip+0x678b4b]        # b8ffc0 <__LONG_N>
  517475:	48 8b 05 9c 81 67 00 	mov    rax,QWORD PTR [rip+0x67819c]        # b8f618 <__STRING_A>
  51747c:	48 89 d6             	mov    rsi,rdx
  51747f:	48 89 c7             	mov    rdi,rax
  517482:	e8 13 82 0d 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  517487:	48 89 de             	mov    rsi,rbx
  51748a:	48 89 c7             	mov    rdi,rax
  51748d:	e8 31 0e 3d 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  517492:	44 89 e2             	mov    edx,r12d
  517495:	09 c2                	or     edx,eax
  517497:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51749d:	89 d6                	mov    esi,edx
  51749f:	89 c7                	mov    edi,eax
  5174a1:	e8 71 c7 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5174a6:	85 c0                	test   eax,eax
  5174a8:	75 0a                	jne    5174b4 <QBMAIN(void*)+0x103870>
  5174aa:	8b 05 8c 69 56 00    	mov    eax,DWORD PTR [rip+0x56698c]        # a7de3c <new_error>
  5174b0:	85 c0                	test   eax,eax
  5174b2:	74 07                	je     5174bb <QBMAIN(void*)+0x103877>
  5174b4:	b8 01 00 00 00       	mov    eax,0x1
  5174b9:	eb 05                	jmp    5174c0 <QBMAIN(void*)+0x10387c>
  5174bb:	b8 00 00 00 00       	mov    eax,0x0
  5174c0:	84 c0                	test   al,al
  5174c2:	0f 84 9b 00 00 00    	je     517563 <QBMAIN(void*)+0x10391f>
;if(qbevent){evnt(9262);if(r)goto S_11253;}
  5174c8:	8b 05 7a 69 56 00    	mov    eax,DWORD PTR [rip+0x56697a]        # a7de48 <qbevent>
  5174ce:	85 c0                	test   eax,eax
  5174d0:	74 23                	je     5174f5 <QBMAIN(void*)+0x1038b1>
  5174d2:	ba 00 00 00 00       	mov    edx,0x0
  5174d7:	be 00 00 00 00       	mov    esi,0x0
  5174dc:	bf 2e 24 00 00       	mov    edi,0x242e
  5174e1:	e8 9b b8 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5174e6:	8b 05 68 96 67 00    	mov    eax,DWORD PTR [rip+0x679668]        # b90b54 <r>
  5174ec:	85 c0                	test   eax,eax
  5174ee:	74 05                	je     5174f5 <QBMAIN(void*)+0x1038b1>
  5174f0:	e9 1a ff ff ff       	jmp    51740f <QBMAIN(void*)+0x1037cb>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected CALL sub-name (...)",28));
  5174f5:	be 1c 00 00 00       	mov    esi,0x1c
  5174fa:	48 8d 05 96 c6 4d 00 	lea    rax,[rip+0x4dc696]        # 9f3b97 <_IO_stdin_used+0x13b97>
  517501:	48 89 c7             	mov    rdi,rax
  517504:	e8 1c d7 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  517509:	48 89 c2             	mov    rdx,rax
  51750c:	48 8b 05 05 81 67 00 	mov    rax,QWORD PTR [rip+0x678105]        # b8f618 <__STRING_A>
  517513:	48 89 d6             	mov    rsi,rdx
  517516:	48 89 c7             	mov    rdi,rax
  517519:	e8 99 da 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51751e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  517524:	be 00 00 00 00       	mov    esi,0x0
  517529:	89 c7                	mov    edi,eax
  51752b:	e8 e7 c6 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9262);}while(r);
  517530:	8b 05 12 69 56 00    	mov    eax,DWORD PTR [rip+0x566912]        # a7de48 <qbevent>
  517536:	85 c0                	test   eax,eax
  517538:	74 23                	je     51755d <QBMAIN(void*)+0x103919>
  51753a:	ba 00 00 00 00       	mov    edx,0x0
  51753f:	be 00 00 00 00       	mov    esi,0x0
  517544:	bf 2e 24 00 00       	mov    edi,0x242e
  517549:	e8 33 b8 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51754e:	8b 05 00 96 67 00    	mov    eax,DWORD PTR [rip+0x679600]        # b90b54 <r>
  517554:	85 c0                	test   eax,eax
  517556:	75 9d                	jne    5174f5 <QBMAIN(void*)+0x1038b1>
;goto LABEL_ERRMES;
  517558:	e9 ce 39 05 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(9262);}while(r);
  51755d:	90                   	nop
;goto LABEL_ERRMES;
  51755e:	e9 c8 39 05 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_A,qbs_add(qbs_add(__STRING_N,__STRING1_SP),FUNC_GETELEMENTS(__STRING_A,&(pass1328= 4 ),&(pass1329=*__LONG_N- 1 ))));
  517563:	48 8b 05 56 8a 67 00 	mov    rax,QWORD PTR [rip+0x678a56]        # b8ffc0 <__LONG_N>
  51756a:	8b 00                	mov    eax,DWORD PTR [rax]
  51756c:	83 e8 01             	sub    eax,0x1
  51756f:	89 85 94 f0 ff ff    	mov    DWORD PTR [rbp-0xf6c],eax
  517575:	c7 85 90 f0 ff ff 04 	mov    DWORD PTR [rbp-0xf70],0x4
  51757c:	00 00 00 
  51757f:	48 8b 05 92 80 67 00 	mov    rax,QWORD PTR [rip+0x678092]        # b8f618 <__STRING_A>
  517586:	48 8d 95 94 f0 ff ff 	lea    rdx,[rbp-0xf6c]
  51758d:	48 8d 8d 90 f0 ff ff 	lea    rcx,[rbp-0xf70]
  517594:	48 89 ce             	mov    rsi,rcx
  517597:	48 89 c7             	mov    rdi,rax
  51759a:	e8 17 87 0d 00       	call   5efcb6 <FUNC_GETELEMENTS(qbs*, int*, int*)>
  51759f:	48 89 c3             	mov    rbx,rax
  5175a2:	48 8b 15 07 76 67 00 	mov    rdx,QWORD PTR [rip+0x677607]        # b8ebb0 <__STRING1_SP>
  5175a9:	48 8b 05 38 8a 67 00 	mov    rax,QWORD PTR [rip+0x678a38]        # b8ffe8 <__STRING_N>
  5175b0:	48 89 d6             	mov    rsi,rdx
  5175b3:	48 89 c7             	mov    rdi,rax
  5175b6:	e8 2c e3 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5175bb:	48 89 de             	mov    rsi,rbx
  5175be:	48 89 c7             	mov    rdi,rax
  5175c1:	e8 21 e3 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5175c6:	48 89 c2             	mov    rdx,rax
  5175c9:	48 8b 05 48 80 67 00 	mov    rax,QWORD PTR [rip+0x678048]        # b8f618 <__STRING_A>
  5175d0:	48 89 d6             	mov    rsi,rdx
  5175d3:	48 89 c7             	mov    rdi,rax
  5175d6:	e8 dc d9 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5175db:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5175e1:	be 00 00 00 00       	mov    esi,0x0
  5175e6:	89 c7                	mov    edi,eax
  5175e8:	e8 2a c6 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9263);}while(r);
  5175ed:	8b 05 55 68 56 00    	mov    eax,DWORD PTR [rip+0x566855]        # a7de48 <qbevent>
  5175f3:	85 c0                	test   eax,eax
  5175f5:	74 24                	je     51761b <QBMAIN(void*)+0x1039d7>
  5175f7:	ba 00 00 00 00       	mov    edx,0x0
  5175fc:	be 00 00 00 00       	mov    esi,0x0
  517601:	bf 2f 24 00 00       	mov    edi,0x242f
  517606:	e8 76 b7 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51760b:	8b 05 43 95 67 00    	mov    eax,DWORD PTR [rip+0x679543]        # b90b54 <r>
  517611:	85 c0                	test   eax,eax
  517613:	0f 85 4a ff ff ff    	jne    517563 <QBMAIN(void*)+0x10391f>
  517619:	eb 01                	jmp    51761c <QBMAIN(void*)+0x1039d8>
  51761b:	90                   	nop
;qbs_set(__STRING_CA,qbs_add(qbs_add(__STRING_CN,__STRING1_SP),FUNC_GETELEMENTS(__STRING_CA,&(pass1330= 4 ),&(pass1331=*__LONG_N- 1 ))));
  51761c:	48 8b 05 9d 89 67 00 	mov    rax,QWORD PTR [rip+0x67899d]        # b8ffc0 <__LONG_N>
  517623:	8b 00                	mov    eax,DWORD PTR [rax]
  517625:	83 e8 01             	sub    eax,0x1
  517628:	89 85 9c f0 ff ff    	mov    DWORD PTR [rbp-0xf64],eax
  51762e:	c7 85 98 f0 ff ff 04 	mov    DWORD PTR [rbp-0xf68],0x4
  517635:	00 00 00 
  517638:	48 8b 05 71 89 67 00 	mov    rax,QWORD PTR [rip+0x678971]        # b8ffb0 <__STRING_CA>
  51763f:	48 8d 95 9c f0 ff ff 	lea    rdx,[rbp-0xf64]
  517646:	48 8d 8d 98 f0 ff ff 	lea    rcx,[rbp-0xf68]
  51764d:	48 89 ce             	mov    rsi,rcx
  517650:	48 89 c7             	mov    rdi,rax
  517653:	e8 5e 86 0d 00       	call   5efcb6 <FUNC_GETELEMENTS(qbs*, int*, int*)>
  517658:	48 89 c3             	mov    rbx,rax
  51765b:	48 8b 15 4e 75 67 00 	mov    rdx,QWORD PTR [rip+0x67754e]        # b8ebb0 <__STRING1_SP>
  517662:	48 8b 05 ef 89 67 00 	mov    rax,QWORD PTR [rip+0x6789ef]        # b90058 <__STRING_CN>
  517669:	48 89 d6             	mov    rsi,rdx
  51766c:	48 89 c7             	mov    rdi,rax
  51766f:	e8 73 e2 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  517674:	48 89 de             	mov    rsi,rbx
  517677:	48 89 c7             	mov    rdi,rax
  51767a:	e8 68 e2 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51767f:	48 89 c2             	mov    rdx,rax
  517682:	48 8b 05 27 89 67 00 	mov    rax,QWORD PTR [rip+0x678927]        # b8ffb0 <__STRING_CA>
  517689:	48 89 d6             	mov    rsi,rdx
  51768c:	48 89 c7             	mov    rdi,rax
  51768f:	e8 23 d9 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  517694:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51769a:	be 00 00 00 00       	mov    esi,0x0
  51769f:	89 c7                	mov    edi,eax
  5176a1:	e8 71 c5 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9264);}while(r);
  5176a6:	8b 05 9c 67 56 00    	mov    eax,DWORD PTR [rip+0x56679c]        # a7de48 <qbevent>
  5176ac:	85 c0                	test   eax,eax
  5176ae:	74 24                	je     5176d4 <QBMAIN(void*)+0x103a90>
  5176b0:	ba 00 00 00 00       	mov    edx,0x0
  5176b5:	be 00 00 00 00       	mov    esi,0x0
  5176ba:	bf 30 24 00 00       	mov    edi,0x2430
  5176bf:	e8 bd b6 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5176c4:	8b 05 8a 94 67 00    	mov    eax,DWORD PTR [rip+0x67948a]        # b90b54 <r>
  5176ca:	85 c0                	test   eax,eax
  5176cc:	0f 85 4a ff ff ff    	jne    51761c <QBMAIN(void*)+0x1039d8>
;S_11259:;
  5176d2:	eb 01                	jmp    5176d5 <QBMAIN(void*)+0x103a91>
;if(!qbevent)break;evnt(9264);}while(r);
  5176d4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_N,qbs_new_txt_len("INTERRUPT",9)))|(qbs_equal(__STRING_N,qbs_new_txt_len("INTERRUPTX",10)))))||new_error){
  5176d5:	be 09 00 00 00       	mov    esi,0x9
  5176da:	48 8d 05 7b c4 4d 00 	lea    rax,[rip+0x4dc47b]        # 9f3b5c <_IO_stdin_used+0x13b5c>
  5176e1:	48 89 c7             	mov    rdi,rax
  5176e4:	e8 3c d5 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5176e9:	48 89 c2             	mov    rdx,rax
  5176ec:	48 8b 05 f5 88 67 00 	mov    rax,QWORD PTR [rip+0x6788f5]        # b8ffe8 <__STRING_N>
  5176f3:	48 89 d6             	mov    rsi,rdx
  5176f6:	48 89 c7             	mov    rdi,rax
  5176f9:	e8 67 0b 3d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5176fe:	89 c3                	mov    ebx,eax
  517700:	be 0a 00 00 00       	mov    esi,0xa
  517705:	48 8d 05 5a c4 4d 00 	lea    rax,[rip+0x4dc45a]        # 9f3b66 <_IO_stdin_used+0x13b66>
  51770c:	48 89 c7             	mov    rdi,rax
  51770f:	e8 11 d5 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  517714:	48 89 c2             	mov    rdx,rax
  517717:	48 8b 05 ca 88 67 00 	mov    rax,QWORD PTR [rip+0x6788ca]        # b8ffe8 <__STRING_N>
  51771e:	48 89 d6             	mov    rsi,rdx
  517721:	48 89 c7             	mov    rdi,rax
  517724:	e8 3c 0b 3d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  517729:	09 c3                	or     ebx,eax
  51772b:	89 da                	mov    edx,ebx
  51772d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  517733:	89 d6                	mov    esi,edx
  517735:	89 c7                	mov    edi,eax
  517737:	e8 db c4 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  51773c:	85 c0                	test   eax,eax
  51773e:	75 0a                	jne    51774a <QBMAIN(void*)+0x103b06>
  517740:	8b 05 f6 66 56 00    	mov    eax,DWORD PTR [rip+0x5666f6]        # a7de3c <new_error>
  517746:	85 c0                	test   eax,eax
  517748:	74 07                	je     517751 <QBMAIN(void*)+0x103b0d>
  51774a:	b8 01 00 00 00       	mov    eax,0x1
  51774f:	eb 05                	jmp    517756 <QBMAIN(void*)+0x103b12>
  517751:	b8 00 00 00 00       	mov    eax,0x0
  517756:	84 c0                	test   al,al
  517758:	0f 84 37 16 00 00    	je     518d95 <QBMAIN(void*)+0x105151>
;if(qbevent){evnt(9267);if(r)goto S_11259;}
  51775e:	8b 05 e4 66 56 00    	mov    eax,DWORD PTR [rip+0x5666e4]        # a7de48 <qbevent>
  517764:	85 c0                	test   eax,eax
  517766:	74 23                	je     51778b <QBMAIN(void*)+0x103b47>
  517768:	ba 00 00 00 00       	mov    edx,0x0
  51776d:	be 00 00 00 00       	mov    esi,0x0
  517772:	bf 33 24 00 00       	mov    edi,0x2433
  517777:	e8 05 b6 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51777c:	8b 05 d2 93 67 00    	mov    eax,DWORD PTR [rip+0x6793d2]        # b90b54 <r>
  517782:	85 c0                	test   eax,eax
  517784:	74 06                	je     51778c <QBMAIN(void*)+0x103b48>
  517786:	e9 4a ff ff ff       	jmp    5176d5 <QBMAIN(void*)+0x103a91>
;S_11260:;
  51778b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_N,qbs_new_txt_len("INTERRUPT",9))))||new_error){
  51778c:	be 09 00 00 00       	mov    esi,0x9
  517791:	48 8d 05 c4 c3 4d 00 	lea    rax,[rip+0x4dc3c4]        # 9f3b5c <_IO_stdin_used+0x13b5c>
  517798:	48 89 c7             	mov    rdi,rax
  51779b:	e8 85 d4 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5177a0:	48 89 c2             	mov    rdx,rax
  5177a3:	48 8b 05 3e 88 67 00 	mov    rax,QWORD PTR [rip+0x67883e]        # b8ffe8 <__STRING_N>
  5177aa:	48 89 d6             	mov    rsi,rdx
  5177ad:	48 89 c7             	mov    rdi,rax
  5177b0:	e8 b0 0a 3d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5177b5:	89 c2                	mov    edx,eax
  5177b7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5177bd:	89 d6                	mov    esi,edx
  5177bf:	89 c7                	mov    edi,eax
  5177c1:	e8 51 c4 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5177c6:	85 c0                	test   eax,eax
  5177c8:	75 0a                	jne    5177d4 <QBMAIN(void*)+0x103b90>
  5177ca:	8b 05 6c 66 56 00    	mov    eax,DWORD PTR [rip+0x56666c]        # a7de3c <new_error>
  5177d0:	85 c0                	test   eax,eax
  5177d2:	74 07                	je     5177db <QBMAIN(void*)+0x103b97>
  5177d4:	b8 01 00 00 00       	mov    eax,0x1
  5177d9:	eb 05                	jmp    5177e0 <QBMAIN(void*)+0x103b9c>
  5177db:	b8 00 00 00 00       	mov    eax,0x0
  5177e0:	84 c0                	test   al,al
  5177e2:	0f 84 e7 00 00 00    	je     5178cf <QBMAIN(void*)+0x103c8b>
;if(qbevent){evnt(9269);if(r)goto S_11260;}
  5177e8:	8b 05 5a 66 56 00    	mov    eax,DWORD PTR [rip+0x56665a]        # a7de48 <qbevent>
  5177ee:	85 c0                	test   eax,eax
  5177f0:	74 23                	je     517815 <QBMAIN(void*)+0x103bd1>
  5177f2:	ba 00 00 00 00       	mov    edx,0x0
  5177f7:	be 00 00 00 00       	mov    esi,0x0
  5177fc:	bf 35 24 00 00       	mov    edi,0x2435
  517801:	e8 7b b5 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  517806:	8b 05 48 93 67 00    	mov    eax,DWORD PTR [rip+0x679348]        # b90b54 <r>
  51780c:	85 c0                	test   eax,eax
  51780e:	74 05                	je     517815 <QBMAIN(void*)+0x103bd1>
  517810:	e9 77 ff ff ff       	jmp    51778c <QBMAIN(void*)+0x103b48>
;tab_spc_cr_size=2;
  517815:	c7 05 79 10 56 00 02 	mov    DWORD PTR [rip+0x561079],0x2        # a78898 <tab_spc_cr_size>
  51781c:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  51781f:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  517826:	00 00 00 
  517829:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  51782f:	89 05 df 65 56 00    	mov    DWORD PTR [rip+0x5665df],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1332;
  517835:	8b 05 01 66 56 00    	mov    eax,DWORD PTR [rip+0x566601]        # a7de3c <new_error>
  51783b:	85 c0                	test   eax,eax
  51783d:	75 3e                	jne    51787d <QBMAIN(void*)+0x103c39>
;sub_file_print(tmp_fileno,qbs_new_txt_len("call_interrupt(",15), 0 , 0 , 0 );
  51783f:	be 0f 00 00 00       	mov    esi,0xf
  517844:	48 8d 05 69 c3 4d 00 	lea    rax,[rip+0x4dc369]        # 9f3bb4 <_IO_stdin_used+0x13bb4>
  51784b:	48 89 c7             	mov    rdi,rax
  51784e:	e8 d2 d3 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  517853:	48 89 c6             	mov    rsi,rax
  517856:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  51785c:	41 b8 00 00 00 00    	mov    r8d,0x0
  517862:	b9 00 00 00 00       	mov    ecx,0x0
  517867:	ba 00 00 00 00       	mov    edx,0x0
  51786c:	89 c7                	mov    edi,eax
  51786e:	e8 bd 81 3e 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1332;
  517873:	8b 05 c3 65 56 00    	mov    eax,DWORD PTR [rip+0x5665c3]        # a7de3c <new_error>
  517879:	85 c0                	test   eax,eax
;skip1332:
  51787b:	eb 01                	jmp    51787e <QBMAIN(void*)+0x103c3a>
;if (new_error) goto skip1332;
  51787d:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  51787e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  517884:	be 00 00 00 00       	mov    esi,0x0
  517889:	89 c7                	mov    edi,eax
  51788b:	e8 87 c3 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  517890:	c7 05 fe 0f 56 00 01 	mov    DWORD PTR [rip+0x560ffe],0x1        # a78898 <tab_spc_cr_size>
  517897:	00 00 00 
;if(!qbevent)break;evnt(9269);}while(r);
  51789a:	8b 05 a8 65 56 00    	mov    eax,DWORD PTR [rip+0x5665a8]        # a7de48 <qbevent>
  5178a0:	85 c0                	test   eax,eax
  5178a2:	0f 84 da 00 00 00    	je     517982 <QBMAIN(void*)+0x103d3e>
  5178a8:	ba 00 00 00 00       	mov    edx,0x0
  5178ad:	be 00 00 00 00       	mov    esi,0x0
  5178b2:	bf 35 24 00 00       	mov    edi,0x2435
  5178b7:	e8 c5 b4 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5178bc:	8b 05 92 92 67 00    	mov    eax,DWORD PTR [rip+0x679292]        # b90b54 <r>
  5178c2:	85 c0                	test   eax,eax
  5178c4:	0f 85 4b ff ff ff    	jne    517815 <QBMAIN(void*)+0x103bd1>
  5178ca:	e9 b7 00 00 00       	jmp    517986 <QBMAIN(void*)+0x103d42>
;tab_spc_cr_size=2;
  5178cf:	c7 05 bf 0f 56 00 02 	mov    DWORD PTR [rip+0x560fbf],0x2        # a78898 <tab_spc_cr_size>
  5178d6:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  5178d9:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  5178e0:	00 00 00 
  5178e3:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5178e9:	89 05 25 65 56 00    	mov    DWORD PTR [rip+0x566525],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1333;
  5178ef:	8b 05 47 65 56 00    	mov    eax,DWORD PTR [rip+0x566547]        # a7de3c <new_error>
  5178f5:	85 c0                	test   eax,eax
  5178f7:	75 3e                	jne    517937 <QBMAIN(void*)+0x103cf3>
;sub_file_print(tmp_fileno,qbs_new_txt_len("call_interruptx(",16), 0 , 0 , 0 );
  5178f9:	be 10 00 00 00       	mov    esi,0x10
  5178fe:	48 8d 05 bf c2 4d 00 	lea    rax,[rip+0x4dc2bf]        # 9f3bc4 <_IO_stdin_used+0x13bc4>
  517905:	48 89 c7             	mov    rdi,rax
  517908:	e8 18 d3 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51790d:	48 89 c6             	mov    rsi,rax
  517910:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  517916:	41 b8 00 00 00 00    	mov    r8d,0x0
  51791c:	b9 00 00 00 00       	mov    ecx,0x0
  517921:	ba 00 00 00 00       	mov    edx,0x0
  517926:	89 c7                	mov    edi,eax
  517928:	e8 03 81 3e 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1333;
  51792d:	8b 05 09 65 56 00    	mov    eax,DWORD PTR [rip+0x566509]        # a7de3c <new_error>
  517933:	85 c0                	test   eax,eax
;skip1333:
  517935:	eb 01                	jmp    517938 <QBMAIN(void*)+0x103cf4>
;if (new_error) goto skip1333;
  517937:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  517938:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51793e:	be 00 00 00 00       	mov    esi,0x0
  517943:	89 c7                	mov    edi,eax
  517945:	e8 cd c2 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  51794a:	c7 05 44 0f 56 00 01 	mov    DWORD PTR [rip+0x560f44],0x1        # a78898 <tab_spc_cr_size>
  517951:	00 00 00 
;if(!qbevent)break;evnt(9269);}while(r);
  517954:	8b 05 ee 64 56 00    	mov    eax,DWORD PTR [rip+0x5664ee]        # a7de48 <qbevent>
  51795a:	85 c0                	test   eax,eax
  51795c:	74 27                	je     517985 <QBMAIN(void*)+0x103d41>
  51795e:	ba 00 00 00 00       	mov    edx,0x0
  517963:	be 00 00 00 00       	mov    esi,0x0
  517968:	bf 35 24 00 00       	mov    edi,0x2435
  51796d:	e8 0f b4 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  517972:	8b 05 dc 91 67 00    	mov    eax,DWORD PTR [rip+0x6791dc]        # b90b54 <r>
  517978:	85 c0                	test   eax,eax
  51797a:	0f 85 4f ff ff ff    	jne    5178cf <QBMAIN(void*)+0x103c8b>
  517980:	eb 04                	jmp    517986 <QBMAIN(void*)+0x103d42>
;if(!qbevent)break;evnt(9269);}while(r);
  517982:	90                   	nop
  517983:	eb 01                	jmp    517986 <QBMAIN(void*)+0x103d42>
;if(!qbevent)break;evnt(9269);}while(r);
  517985:	90                   	nop
;*__LONG_ARGN= 0 ;
  517986:	48 8b 05 7b 8d 67 00 	mov    rax,QWORD PTR [rip+0x678d7b]        # b90708 <__LONG_ARGN>
  51798d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(9270);}while(r);
  517993:	8b 05 af 64 56 00    	mov    eax,DWORD PTR [rip+0x5664af]        # a7de48 <qbevent>
  517999:	85 c0                	test   eax,eax
  51799b:	74 20                	je     5179bd <QBMAIN(void*)+0x103d79>
  51799d:	ba 00 00 00 00       	mov    edx,0x0
  5179a2:	be 00 00 00 00       	mov    esi,0x0
  5179a7:	bf 36 24 00 00       	mov    edi,0x2436
  5179ac:	e8 d0 b3 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5179b1:	8b 05 9d 91 67 00    	mov    eax,DWORD PTR [rip+0x67919d]        # b90b54 <r>
  5179b7:	85 c0                	test   eax,eax
  5179b9:	75 cb                	jne    517986 <QBMAIN(void*)+0x103d42>
  5179bb:	eb 01                	jmp    5179be <QBMAIN(void*)+0x103d7a>
  5179bd:	90                   	nop
;*__LONG_N=FUNC_NUMELEMENTS(__STRING_A);
  5179be:	48 8b 05 53 7c 67 00 	mov    rax,QWORD PTR [rip+0x677c53]        # b8f618 <__STRING_A>
  5179c5:	48 8b 1d f4 85 67 00 	mov    rbx,QWORD PTR [rip+0x6785f4]        # b8ffc0 <__LONG_N>
  5179cc:	48 89 c7             	mov    rdi,rax
  5179cf:	e8 e7 09 0f 00       	call   6083bb <FUNC_NUMELEMENTS(qbs*)>
  5179d4:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5179d6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5179dc:	be 00 00 00 00       	mov    esi,0x0
  5179e1:	89 c7                	mov    edi,eax
  5179e3:	e8 2f c2 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9271);}while(r);
  5179e8:	8b 05 5a 64 56 00    	mov    eax,DWORD PTR [rip+0x56645a]        # a7de48 <qbevent>
  5179ee:	85 c0                	test   eax,eax
  5179f0:	74 20                	je     517a12 <QBMAIN(void*)+0x103dce>
  5179f2:	ba 00 00 00 00       	mov    edx,0x0
  5179f7:	be 00 00 00 00       	mov    esi,0x0
  5179fc:	bf 37 24 00 00       	mov    edi,0x2437
  517a01:	e8 7b b3 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  517a06:	8b 05 48 91 67 00    	mov    eax,DWORD PTR [rip+0x679148]        # b90b54 <r>
  517a0c:	85 c0                	test   eax,eax
  517a0e:	75 ae                	jne    5179be <QBMAIN(void*)+0x103d7a>
  517a10:	eb 01                	jmp    517a13 <QBMAIN(void*)+0x103dcf>
  517a12:	90                   	nop
;*__LONG_B= 0 ;
  517a13:	48 8b 05 76 86 67 00 	mov    rax,QWORD PTR [rip+0x678676]        # b90090 <__LONG_B>
  517a1a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(9272);}while(r);
  517a20:	8b 05 22 64 56 00    	mov    eax,DWORD PTR [rip+0x566422]        # a7de48 <qbevent>
  517a26:	85 c0                	test   eax,eax
  517a28:	74 20                	je     517a4a <QBMAIN(void*)+0x103e06>
  517a2a:	ba 00 00 00 00       	mov    edx,0x0
  517a2f:	be 00 00 00 00       	mov    esi,0x0
  517a34:	bf 38 24 00 00       	mov    edi,0x2438
  517a39:	e8 43 b3 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  517a3e:	8b 05 10 91 67 00    	mov    eax,DWORD PTR [rip+0x679110]        # b90b54 <r>
  517a44:	85 c0                	test   eax,eax
  517a46:	75 cb                	jne    517a13 <QBMAIN(void*)+0x103dcf>
  517a48:	eb 01                	jmp    517a4b <QBMAIN(void*)+0x103e07>
  517a4a:	90                   	nop
;qbs_set(__STRING_E,qbs_new_txt_len("",0));
  517a4b:	be 00 00 00 00       	mov    esi,0x0
  517a50:	48 8d 05 54 86 4c 00 	lea    rax,[rip+0x4c8654]        # 9e00ab <_IO_stdin_used+0xab>
  517a57:	48 89 c7             	mov    rdi,rax
  517a5a:	e8 c6 d1 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  517a5f:	48 89 c2             	mov    rdx,rax
  517a62:	48 8b 05 2f 85 67 00 	mov    rax,QWORD PTR [rip+0x67852f]        # b8ff98 <__STRING_E>
  517a69:	48 89 d6             	mov    rsi,rdx
  517a6c:	48 89 c7             	mov    rdi,rax
  517a6f:	e8 43 d5 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  517a74:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  517a7a:	be 00 00 00 00       	mov    esi,0x0
  517a7f:	89 c7                	mov    edi,eax
  517a81:	e8 91 c1 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9273);}while(r);
  517a86:	8b 05 bc 63 56 00    	mov    eax,DWORD PTR [rip+0x5663bc]        # a7de48 <qbevent>
  517a8c:	85 c0                	test   eax,eax
  517a8e:	74 20                	je     517ab0 <QBMAIN(void*)+0x103e6c>
  517a90:	ba 00 00 00 00       	mov    edx,0x0
  517a95:	be 00 00 00 00       	mov    esi,0x0
  517a9a:	bf 39 24 00 00       	mov    edi,0x2439
  517a9f:	e8 dd b2 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  517aa4:	8b 05 aa 90 67 00    	mov    eax,DWORD PTR [rip+0x6790aa]        # b90b54 <r>
  517aaa:	85 c0                	test   eax,eax
  517aac:	75 9d                	jne    517a4b <QBMAIN(void*)+0x103e07>
;S_11269:;
  517aae:	eb 01                	jmp    517ab1 <QBMAIN(void*)+0x103e6d>
;if(!qbevent)break;evnt(9273);}while(r);
  517ab0:	90                   	nop
;fornext_value1335= 2 ;
  517ab1:	48 c7 05 dc ac 67 00 	mov    QWORD PTR [rip+0x67acdc],0x2        # b92798 <QBMAIN(void*)::fornext_value1335>
  517ab8:	02 00 00 00 
;fornext_finalvalue1335=*__LONG_N;
  517abc:	48 8b 05 fd 84 67 00 	mov    rax,QWORD PTR [rip+0x6784fd]        # b8ffc0 <__LONG_N>
  517ac3:	8b 00                	mov    eax,DWORD PTR [rax]
  517ac5:	48 98                	cdqe   
  517ac7:	48 89 05 d2 ac 67 00 	mov    QWORD PTR [rip+0x67acd2],rax        # b927a0 <QBMAIN(void*)::fornext_finalvalue1335>
;fornext_step1335= 1 ;
  517ace:	48 c7 05 cf ac 67 00 	mov    QWORD PTR [rip+0x67accf],0x1        # b927a8 <QBMAIN(void*)::fornext_step1335>
  517ad5:	01 00 00 00 
;if (fornext_step1335<0) fornext_step_negative1335=1; else fornext_step_negative1335=0;
  517ad9:	48 8b 05 c8 ac 67 00 	mov    rax,QWORD PTR [rip+0x67acc8]        # b927a8 <QBMAIN(void*)::fornext_step1335>
  517ae0:	48 85 c0             	test   rax,rax
  517ae3:	79 09                	jns    517aee <QBMAIN(void*)+0x103eaa>
  517ae5:	c6 05 c4 ac 67 00 01 	mov    BYTE PTR [rip+0x67acc4],0x1        # b927b0 <QBMAIN(void*)::fornext_step_negative1335>
  517aec:	eb 07                	jmp    517af5 <QBMAIN(void*)+0x103eb1>
  517aee:	c6 05 bb ac 67 00 00 	mov    BYTE PTR [rip+0x67acbb],0x0        # b927b0 <QBMAIN(void*)::fornext_step_negative1335>
;if (new_error) goto fornext_error1335;
  517af5:	8b 05 41 63 56 00    	mov    eax,DWORD PTR [rip+0x566341]        # a7de3c <new_error>
  517afb:	85 c0                	test   eax,eax
  517afd:	74 21                	je     517b20 <QBMAIN(void*)+0x103edc>
  517aff:	eb 6b                	jmp    517b6c <QBMAIN(void*)+0x103f28>
;fornext_value1335=fornext_step1335+(*__LONG_I);
  517b01:	48 8b 05 98 7a 67 00 	mov    rax,QWORD PTR [rip+0x677a98]        # b8f5a0 <__LONG_I>
  517b08:	8b 00                	mov    eax,DWORD PTR [rax]
  517b0a:	48 63 d0             	movsxd rdx,eax
  517b0d:	48 8b 05 94 ac 67 00 	mov    rax,QWORD PTR [rip+0x67ac94]        # b927a8 <QBMAIN(void*)::fornext_step1335>
  517b14:	48 01 d0             	add    rax,rdx
  517b17:	48 89 05 7a ac 67 00 	mov    QWORD PTR [rip+0x67ac7a],rax        # b92798 <QBMAIN(void*)::fornext_value1335>
  517b1e:	eb 01                	jmp    517b21 <QBMAIN(void*)+0x103edd>
;goto fornext_entrylabel1335;
  517b20:	90                   	nop
;*__LONG_I=fornext_value1335;
  517b21:	48 8b 15 70 ac 67 00 	mov    rdx,QWORD PTR [rip+0x67ac70]        # b92798 <QBMAIN(void*)::fornext_value1335>
  517b28:	48 8b 05 71 7a 67 00 	mov    rax,QWORD PTR [rip+0x677a71]        # b8f5a0 <__LONG_I>
  517b2f:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative1335){
  517b31:	0f b6 05 78 ac 67 00 	movzx  eax,BYTE PTR [rip+0x67ac78]        # b927b0 <QBMAIN(void*)::fornext_step_negative1335>
  517b38:	84 c0                	test   al,al
  517b3a:	74 18                	je     517b54 <QBMAIN(void*)+0x103f10>
;if (fornext_value1335<fornext_finalvalue1335) break;
  517b3c:	48 8b 15 55 ac 67 00 	mov    rdx,QWORD PTR [rip+0x67ac55]        # b92798 <QBMAIN(void*)::fornext_value1335>
  517b43:	48 8b 05 56 ac 67 00 	mov    rax,QWORD PTR [rip+0x67ac56]        # b927a0 <QBMAIN(void*)::fornext_finalvalue1335>
  517b4a:	48 39 c2             	cmp    rdx,rax
  517b4d:	7d 1d                	jge    517b6c <QBMAIN(void*)+0x103f28>
  517b4f:	e9 83 0e 00 00       	jmp    5189d7 <QBMAIN(void*)+0x104d93>
;if (fornext_value1335>fornext_finalvalue1335) break;
  517b54:	48 8b 15 3d ac 67 00 	mov    rdx,QWORD PTR [rip+0x67ac3d]        # b92798 <QBMAIN(void*)::fornext_value1335>
  517b5b:	48 8b 05 3e ac 67 00 	mov    rax,QWORD PTR [rip+0x67ac3e]        # b927a0 <QBMAIN(void*)::fornext_finalvalue1335>
  517b62:	48 39 c2             	cmp    rdx,rax
  517b65:	0f 8f 6b 0e 00 00    	jg     5189d6 <QBMAIN(void*)+0x104d92>
;fornext_error1335:;
  517b6b:	90                   	nop
;if(qbevent){evnt(9274);if(r)goto S_11269;}
  517b6c:	8b 05 d6 62 56 00    	mov    eax,DWORD PTR [rip+0x5662d6]        # a7de48 <qbevent>
  517b72:	85 c0                	test   eax,eax
  517b74:	74 23                	je     517b99 <QBMAIN(void*)+0x103f55>
  517b76:	ba 00 00 00 00       	mov    edx,0x0
  517b7b:	be 00 00 00 00       	mov    esi,0x0
  517b80:	bf 3a 24 00 00       	mov    edi,0x243a
  517b85:	e8 f7 b1 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  517b8a:	8b 05 c4 8f 67 00    	mov    eax,DWORD PTR [rip+0x678fc4]        # b90b54 <r>
  517b90:	85 c0                	test   eax,eax
  517b92:	74 05                	je     517b99 <QBMAIN(void*)+0x103f55>
  517b94:	e9 18 ff ff ff       	jmp    517ab1 <QBMAIN(void*)+0x103e6d>
;qbs_set(__STRING_E2,FUNC_GETELEMENT(__STRING_CA,__LONG_I));
  517b99:	48 8b 15 00 7a 67 00 	mov    rdx,QWORD PTR [rip+0x677a00]        # b8f5a0 <__LONG_I>
  517ba0:	48 8b 05 09 84 67 00 	mov    rax,QWORD PTR [rip+0x678409]        # b8ffb0 <__STRING_CA>
  517ba7:	48 89 d6             	mov    rsi,rdx
  517baa:	48 89 c7             	mov    rdi,rax
  517bad:	e8 e8 7a 0d 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  517bb2:	48 89 c2             	mov    rdx,rax
  517bb5:	48 8b 05 dc 84 67 00 	mov    rax,QWORD PTR [rip+0x6784dc]        # b90098 <__STRING_E2>
  517bbc:	48 89 d6             	mov    rsi,rdx
  517bbf:	48 89 c7             	mov    rdi,rax
  517bc2:	e8 f0 d3 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  517bc7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  517bcd:	be 00 00 00 00       	mov    esi,0x0
  517bd2:	89 c7                	mov    edi,eax
  517bd4:	e8 3e c0 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9275);}while(r);
  517bd9:	8b 05 69 62 56 00    	mov    eax,DWORD PTR [rip+0x566269]        # a7de48 <qbevent>
  517bdf:	85 c0                	test   eax,eax
  517be1:	74 20                	je     517c03 <QBMAIN(void*)+0x103fbf>
  517be3:	ba 00 00 00 00       	mov    edx,0x0
  517be8:	be 00 00 00 00       	mov    esi,0x0
  517bed:	bf 3b 24 00 00       	mov    edi,0x243b
  517bf2:	e8 8a b1 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  517bf7:	8b 05 57 8f 67 00    	mov    eax,DWORD PTR [rip+0x678f57]        # b90b54 <r>
  517bfd:	85 c0                	test   eax,eax
  517bff:	75 98                	jne    517b99 <QBMAIN(void*)+0x103f55>
;S_11271:;
  517c01:	eb 01                	jmp    517c04 <QBMAIN(void*)+0x103fc0>
;if(!qbevent)break;evnt(9275);}while(r);
  517c03:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_E2,qbs_new_txt_len("(",1))))||new_error){
  517c04:	be 01 00 00 00       	mov    esi,0x1
  517c09:	48 8d 05 0a 7c 4d 00 	lea    rax,[rip+0x4d7c0a]        # 9ef81a <_IO_stdin_used+0xf81a>
  517c10:	48 89 c7             	mov    rdi,rax
  517c13:	e8 0d d0 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  517c18:	48 89 c2             	mov    rdx,rax
  517c1b:	48 8b 05 76 84 67 00 	mov    rax,QWORD PTR [rip+0x678476]        # b90098 <__STRING_E2>
  517c22:	48 89 d6             	mov    rsi,rdx
  517c25:	48 89 c7             	mov    rdi,rax
  517c28:	e8 38 06 3d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  517c2d:	89 c2                	mov    edx,eax
  517c2f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  517c35:	89 d6                	mov    esi,edx
  517c37:	89 c7                	mov    edi,eax
  517c39:	e8 d9 bf 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  517c3e:	85 c0                	test   eax,eax
  517c40:	75 0a                	jne    517c4c <QBMAIN(void*)+0x104008>
  517c42:	8b 05 f4 61 56 00    	mov    eax,DWORD PTR [rip+0x5661f4]        # a7de3c <new_error>
  517c48:	85 c0                	test   eax,eax
  517c4a:	74 07                	je     517c53 <QBMAIN(void*)+0x10400f>
  517c4c:	b8 01 00 00 00       	mov    eax,0x1
  517c51:	eb 05                	jmp    517c58 <QBMAIN(void*)+0x104014>
  517c53:	b8 00 00 00 00       	mov    eax,0x0
  517c58:	84 c0                	test   al,al
  517c5a:	74 6c                	je     517cc8 <QBMAIN(void*)+0x104084>
;if(qbevent){evnt(9276);if(r)goto S_11271;}
  517c5c:	8b 05 e6 61 56 00    	mov    eax,DWORD PTR [rip+0x5661e6]        # a7de48 <qbevent>
  517c62:	85 c0                	test   eax,eax
  517c64:	74 23                	je     517c89 <QBMAIN(void*)+0x104045>
  517c66:	ba 00 00 00 00       	mov    edx,0x0
  517c6b:	be 00 00 00 00       	mov    esi,0x0
  517c70:	bf 3c 24 00 00       	mov    edi,0x243c
  517c75:	e8 07 b1 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  517c7a:	8b 05 d4 8e 67 00    	mov    eax,DWORD PTR [rip+0x678ed4]        # b90b54 <r>
  517c80:	85 c0                	test   eax,eax
  517c82:	74 05                	je     517c89 <QBMAIN(void*)+0x104045>
  517c84:	e9 7b ff ff ff       	jmp    517c04 <QBMAIN(void*)+0x103fc0>
;*__LONG_B=*__LONG_B+ 1 ;
  517c89:	48 8b 05 00 84 67 00 	mov    rax,QWORD PTR [rip+0x678400]        # b90090 <__LONG_B>
  517c90:	8b 10                	mov    edx,DWORD PTR [rax]
  517c92:	48 8b 05 f7 83 67 00 	mov    rax,QWORD PTR [rip+0x6783f7]        # b90090 <__LONG_B>
  517c99:	83 c2 01             	add    edx,0x1
  517c9c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(9276);}while(r);
  517c9e:	8b 05 a4 61 56 00    	mov    eax,DWORD PTR [rip+0x5661a4]        # a7de48 <qbevent>
  517ca4:	85 c0                	test   eax,eax
  517ca6:	74 23                	je     517ccb <QBMAIN(void*)+0x104087>
  517ca8:	ba 00 00 00 00       	mov    edx,0x0
  517cad:	be 00 00 00 00       	mov    esi,0x0
  517cb2:	bf 3c 24 00 00       	mov    edi,0x243c
  517cb7:	e8 c5 b0 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  517cbc:	8b 05 92 8e 67 00    	mov    eax,DWORD PTR [rip+0x678e92]        # b90b54 <r>
  517cc2:	85 c0                	test   eax,eax
  517cc4:	75 c3                	jne    517c89 <QBMAIN(void*)+0x104045>
  517cc6:	eb 04                	jmp    517ccc <QBMAIN(void*)+0x104088>
;S_11274:;
  517cc8:	90                   	nop
  517cc9:	eb 01                	jmp    517ccc <QBMAIN(void*)+0x104088>
;if(!qbevent)break;evnt(9276);}while(r);
  517ccb:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_E2,qbs_new_txt_len(")",1))))||new_error){
  517ccc:	be 01 00 00 00       	mov    esi,0x1
  517cd1:	48 8d 05 40 7b 4d 00 	lea    rax,[rip+0x4d7b40]        # 9ef818 <_IO_stdin_used+0xf818>
  517cd8:	48 89 c7             	mov    rdi,rax
  517cdb:	e8 45 cf 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  517ce0:	48 89 c2             	mov    rdx,rax
  517ce3:	48 8b 05 ae 83 67 00 	mov    rax,QWORD PTR [rip+0x6783ae]        # b90098 <__STRING_E2>
  517cea:	48 89 d6             	mov    rsi,rdx
  517ced:	48 89 c7             	mov    rdi,rax
  517cf0:	e8 70 05 3d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  517cf5:	89 c2                	mov    edx,eax
  517cf7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  517cfd:	89 d6                	mov    esi,edx
  517cff:	89 c7                	mov    edi,eax
  517d01:	e8 11 bf 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  517d06:	85 c0                	test   eax,eax
  517d08:	75 0a                	jne    517d14 <QBMAIN(void*)+0x1040d0>
  517d0a:	8b 05 2c 61 56 00    	mov    eax,DWORD PTR [rip+0x56612c]        # a7de3c <new_error>
  517d10:	85 c0                	test   eax,eax
  517d12:	74 07                	je     517d1b <QBMAIN(void*)+0x1040d7>
  517d14:	b8 01 00 00 00       	mov    eax,0x1
  517d19:	eb 05                	jmp    517d20 <QBMAIN(void*)+0x1040dc>
  517d1b:	b8 00 00 00 00       	mov    eax,0x0
  517d20:	84 c0                	test   al,al
  517d22:	74 6c                	je     517d90 <QBMAIN(void*)+0x10414c>
;if(qbevent){evnt(9277);if(r)goto S_11274;}
  517d24:	8b 05 1e 61 56 00    	mov    eax,DWORD PTR [rip+0x56611e]        # a7de48 <qbevent>
  517d2a:	85 c0                	test   eax,eax
  517d2c:	74 23                	je     517d51 <QBMAIN(void*)+0x10410d>
  517d2e:	ba 00 00 00 00       	mov    edx,0x0
  517d33:	be 00 00 00 00       	mov    esi,0x0
  517d38:	bf 3d 24 00 00       	mov    edi,0x243d
  517d3d:	e8 3f b0 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  517d42:	8b 05 0c 8e 67 00    	mov    eax,DWORD PTR [rip+0x678e0c]        # b90b54 <r>
  517d48:	85 c0                	test   eax,eax
  517d4a:	74 05                	je     517d51 <QBMAIN(void*)+0x10410d>
  517d4c:	e9 7b ff ff ff       	jmp    517ccc <QBMAIN(void*)+0x104088>
;*__LONG_B=*__LONG_B- 1 ;
  517d51:	48 8b 05 38 83 67 00 	mov    rax,QWORD PTR [rip+0x678338]        # b90090 <__LONG_B>
  517d58:	8b 10                	mov    edx,DWORD PTR [rax]
  517d5a:	48 8b 05 2f 83 67 00 	mov    rax,QWORD PTR [rip+0x67832f]        # b90090 <__LONG_B>
  517d61:	83 ea 01             	sub    edx,0x1
  517d64:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(9277);}while(r);
  517d66:	8b 05 dc 60 56 00    	mov    eax,DWORD PTR [rip+0x5660dc]        # a7de48 <qbevent>
  517d6c:	85 c0                	test   eax,eax
  517d6e:	74 23                	je     517d93 <QBMAIN(void*)+0x10414f>
  517d70:	ba 00 00 00 00       	mov    edx,0x0
  517d75:	be 00 00 00 00       	mov    esi,0x0
  517d7a:	bf 3d 24 00 00       	mov    edi,0x243d
  517d7f:	e8 fd af ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  517d84:	8b 05 ca 8d 67 00    	mov    eax,DWORD PTR [rip+0x678dca]        # b90b54 <r>
  517d8a:	85 c0                	test   eax,eax
  517d8c:	75 c3                	jne    517d51 <QBMAIN(void*)+0x10410d>
  517d8e:	eb 04                	jmp    517d94 <QBMAIN(void*)+0x104150>
;S_11277:;
  517d90:	90                   	nop
  517d91:	eb 01                	jmp    517d94 <QBMAIN(void*)+0x104150>
;if(!qbevent)break;evnt(9277);}while(r);
  517d93:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(((qbs_equal(__STRING_E2,qbs_new_txt_len(",",1)))&(-(*__LONG_B== 0 ))))|(-(*__LONG_I==*__LONG_N))))||new_error){
  517d94:	be 01 00 00 00       	mov    esi,0x1
  517d99:	48 8d 05 13 79 4d 00 	lea    rax,[rip+0x4d7913]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  517da0:	48 89 c7             	mov    rdi,rax
  517da3:	e8 7d ce 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  517da8:	48 89 c2             	mov    rdx,rax
  517dab:	48 8b 05 e6 82 67 00 	mov    rax,QWORD PTR [rip+0x6782e6]        # b90098 <__STRING_E2>
  517db2:	48 89 d6             	mov    rsi,rdx
  517db5:	48 89 c7             	mov    rdi,rax
  517db8:	e8 a8 04 3d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  517dbd:	89 c2                	mov    edx,eax
  517dbf:	48 8b 05 ca 82 67 00 	mov    rax,QWORD PTR [rip+0x6782ca]        # b90090 <__LONG_B>
  517dc6:	8b 00                	mov    eax,DWORD PTR [rax]
  517dc8:	85 c0                	test   eax,eax
  517dca:	0f 94 c0             	sete   al
  517dcd:	0f b6 c0             	movzx  eax,al
  517dd0:	f7 d8                	neg    eax
  517dd2:	89 d1                	mov    ecx,edx
  517dd4:	21 c1                	and    ecx,eax
  517dd6:	48 8b 05 c3 77 67 00 	mov    rax,QWORD PTR [rip+0x6777c3]        # b8f5a0 <__LONG_I>
  517ddd:	8b 10                	mov    edx,DWORD PTR [rax]
  517ddf:	48 8b 05 da 81 67 00 	mov    rax,QWORD PTR [rip+0x6781da]        # b8ffc0 <__LONG_N>
  517de6:	8b 00                	mov    eax,DWORD PTR [rax]
  517de8:	39 c2                	cmp    edx,eax
  517dea:	0f 94 c0             	sete   al
  517ded:	0f b6 c0             	movzx  eax,al
  517df0:	f7 d8                	neg    eax
  517df2:	09 c1                	or     ecx,eax
  517df4:	89 ca                	mov    edx,ecx
  517df6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  517dfc:	89 d6                	mov    esi,edx
  517dfe:	89 c7                	mov    edi,eax
  517e00:	e8 12 be 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  517e05:	85 c0                	test   eax,eax
  517e07:	75 0a                	jne    517e13 <QBMAIN(void*)+0x1041cf>
  517e09:	8b 05 2d 60 56 00    	mov    eax,DWORD PTR [rip+0x56602d]        # a7de3c <new_error>
  517e0f:	85 c0                	test   eax,eax
  517e11:	74 07                	je     517e1a <QBMAIN(void*)+0x1041d6>
  517e13:	b8 01 00 00 00       	mov    eax,0x1
  517e18:	eb 05                	jmp    517e1f <QBMAIN(void*)+0x1041db>
  517e1a:	b8 00 00 00 00       	mov    eax,0x0
  517e1f:	84 c0                	test   al,al
  517e21:	0f 84 3b 0a 00 00    	je     518862 <QBMAIN(void*)+0x104c1e>
;if(qbevent){evnt(9278);if(r)goto S_11277;}
  517e27:	8b 05 1b 60 56 00    	mov    eax,DWORD PTR [rip+0x56601b]        # a7de48 <qbevent>
  517e2d:	85 c0                	test   eax,eax
  517e2f:	74 23                	je     517e54 <QBMAIN(void*)+0x104210>
  517e31:	ba 00 00 00 00       	mov    edx,0x0
  517e36:	be 00 00 00 00       	mov    esi,0x0
  517e3b:	bf 3e 24 00 00       	mov    edi,0x243e
  517e40:	e8 3c af ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  517e45:	8b 05 09 8d 67 00    	mov    eax,DWORD PTR [rip+0x678d09]        # b90b54 <r>
  517e4b:	85 c0                	test   eax,eax
  517e4d:	74 06                	je     517e55 <QBMAIN(void*)+0x104211>
  517e4f:	e9 40 ff ff ff       	jmp    517d94 <QBMAIN(void*)+0x104150>
;S_11278:;
  517e54:	90                   	nop
;if ((-(*__LONG_I==*__LONG_N))||new_error){
  517e55:	48 8b 05 44 77 67 00 	mov    rax,QWORD PTR [rip+0x677744]        # b8f5a0 <__LONG_I>
  517e5c:	8b 10                	mov    edx,DWORD PTR [rax]
  517e5e:	48 8b 05 5b 81 67 00 	mov    rax,QWORD PTR [rip+0x67815b]        # b8ffc0 <__LONG_N>
  517e65:	8b 00                	mov    eax,DWORD PTR [rax]
  517e67:	39 c2                	cmp    edx,eax
  517e69:	74 0e                	je     517e79 <QBMAIN(void*)+0x104235>
  517e6b:	8b 05 cb 5f 56 00    	mov    eax,DWORD PTR [rip+0x565fcb]        # a7de3c <new_error>
  517e71:	85 c0                	test   eax,eax
  517e73:	0f 84 90 01 00 00    	je     518009 <QBMAIN(void*)+0x1043c5>
;if(qbevent){evnt(9279);if(r)goto S_11278;}
  517e79:	8b 05 c9 5f 56 00    	mov    eax,DWORD PTR [rip+0x565fc9]        # a7de48 <qbevent>
  517e7f:	85 c0                	test   eax,eax
  517e81:	74 20                	je     517ea3 <QBMAIN(void*)+0x10425f>
  517e83:	ba 00 00 00 00       	mov    edx,0x0
  517e88:	be 00 00 00 00       	mov    esi,0x0
  517e8d:	bf 3f 24 00 00       	mov    edi,0x243f
  517e92:	e8 ea ae ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  517e97:	8b 05 b7 8c 67 00    	mov    eax,DWORD PTR [rip+0x678cb7]        # b90b54 <r>
  517e9d:	85 c0                	test   eax,eax
  517e9f:	74 03                	je     517ea4 <QBMAIN(void*)+0x104260>
  517ea1:	eb b2                	jmp    517e55 <QBMAIN(void*)+0x104211>
;S_11279:;
  517ea3:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_E,qbs_new_txt_len("",0))))||new_error){
  517ea4:	be 00 00 00 00       	mov    esi,0x0
  517ea9:	48 8d 05 fb 81 4c 00 	lea    rax,[rip+0x4c81fb]        # 9e00ab <_IO_stdin_used+0xab>
  517eb0:	48 89 c7             	mov    rdi,rax
  517eb3:	e8 6d cd 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  517eb8:	48 89 c2             	mov    rdx,rax
  517ebb:	48 8b 05 d6 80 67 00 	mov    rax,QWORD PTR [rip+0x6780d6]        # b8ff98 <__STRING_E>
  517ec2:	48 89 d6             	mov    rsi,rdx
  517ec5:	48 89 c7             	mov    rdi,rax
  517ec8:	e8 98 03 3d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  517ecd:	89 c2                	mov    edx,eax
  517ecf:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  517ed5:	89 d6                	mov    esi,edx
  517ed7:	89 c7                	mov    edi,eax
  517ed9:	e8 39 bd 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  517ede:	85 c0                	test   eax,eax
  517ee0:	75 0a                	jne    517eec <QBMAIN(void*)+0x1042a8>
  517ee2:	8b 05 54 5f 56 00    	mov    eax,DWORD PTR [rip+0x565f54]        # a7de3c <new_error>
  517ee8:	85 c0                	test   eax,eax
  517eea:	74 07                	je     517ef3 <QBMAIN(void*)+0x1042af>
  517eec:	b8 01 00 00 00       	mov    eax,0x1
  517ef1:	eb 05                	jmp    517ef8 <QBMAIN(void*)+0x1042b4>
  517ef3:	b8 00 00 00 00       	mov    eax,0x0
  517ef8:	84 c0                	test   al,al
  517efa:	0f 84 89 00 00 00    	je     517f89 <QBMAIN(void*)+0x104345>
;if(qbevent){evnt(9280);if(r)goto S_11279;}
  517f00:	8b 05 42 5f 56 00    	mov    eax,DWORD PTR [rip+0x565f42]        # a7de48 <qbevent>
  517f06:	85 c0                	test   eax,eax
  517f08:	74 23                	je     517f2d <QBMAIN(void*)+0x1042e9>
  517f0a:	ba 00 00 00 00       	mov    edx,0x0
  517f0f:	be 00 00 00 00       	mov    esi,0x0
  517f14:	bf 40 24 00 00       	mov    edi,0x2440
  517f19:	e8 63 ae ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  517f1e:	8b 05 30 8c 67 00    	mov    eax,DWORD PTR [rip+0x678c30]        # b90b54 <r>
  517f24:	85 c0                	test   eax,eax
  517f26:	74 05                	je     517f2d <QBMAIN(void*)+0x1042e9>
  517f28:	e9 77 ff ff ff       	jmp    517ea4 <QBMAIN(void*)+0x104260>
;qbs_set(__STRING_E,__STRING_E2);
  517f2d:	48 8b 15 64 81 67 00 	mov    rdx,QWORD PTR [rip+0x678164]        # b90098 <__STRING_E2>
  517f34:	48 8b 05 5d 80 67 00 	mov    rax,QWORD PTR [rip+0x67805d]        # b8ff98 <__STRING_E>
  517f3b:	48 89 d6             	mov    rsi,rdx
  517f3e:	48 89 c7             	mov    rdi,rax
  517f41:	e8 71 d0 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  517f46:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  517f4c:	be 00 00 00 00       	mov    esi,0x0
  517f51:	89 c7                	mov    edi,eax
  517f53:	e8 bf bc 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9280);}while(r);
  517f58:	8b 05 ea 5e 56 00    	mov    eax,DWORD PTR [rip+0x565eea]        # a7de48 <qbevent>
  517f5e:	85 c0                	test   eax,eax
  517f60:	0f 84 9f 00 00 00    	je     518005 <QBMAIN(void*)+0x1043c1>
  517f66:	ba 00 00 00 00       	mov    edx,0x0
  517f6b:	be 00 00 00 00       	mov    esi,0x0
  517f70:	bf 40 24 00 00       	mov    edi,0x2440
  517f75:	e8 07 ae ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  517f7a:	8b 05 d4 8b 67 00    	mov    eax,DWORD PTR [rip+0x678bd4]        # b90b54 <r>
  517f80:	85 c0                	test   eax,eax
  517f82:	75 a9                	jne    517f2d <QBMAIN(void*)+0x1042e9>
  517f84:	e9 80 00 00 00       	jmp    518009 <QBMAIN(void*)+0x1043c5>
;qbs_set(__STRING_E,qbs_add(qbs_add(__STRING_E,__STRING1_SP),__STRING_E2));
  517f89:	48 8b 1d 08 81 67 00 	mov    rbx,QWORD PTR [rip+0x678108]        # b90098 <__STRING_E2>
  517f90:	48 8b 15 19 6c 67 00 	mov    rdx,QWORD PTR [rip+0x676c19]        # b8ebb0 <__STRING1_SP>
  517f97:	48 8b 05 fa 7f 67 00 	mov    rax,QWORD PTR [rip+0x677ffa]        # b8ff98 <__STRING_E>
  517f9e:	48 89 d6             	mov    rsi,rdx
  517fa1:	48 89 c7             	mov    rdi,rax
  517fa4:	e8 3e d9 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  517fa9:	48 89 de             	mov    rsi,rbx
  517fac:	48 89 c7             	mov    rdi,rax
  517faf:	e8 33 d9 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  517fb4:	48 89 c2             	mov    rdx,rax
  517fb7:	48 8b 05 da 7f 67 00 	mov    rax,QWORD PTR [rip+0x677fda]        # b8ff98 <__STRING_E>
  517fbe:	48 89 d6             	mov    rsi,rdx
  517fc1:	48 89 c7             	mov    rdi,rax
  517fc4:	e8 ee cf 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  517fc9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  517fcf:	be 00 00 00 00       	mov    esi,0x0
  517fd4:	89 c7                	mov    edi,eax
  517fd6:	e8 3c bc 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9280);}while(r);
  517fdb:	8b 05 67 5e 56 00    	mov    eax,DWORD PTR [rip+0x565e67]        # a7de48 <qbevent>
  517fe1:	85 c0                	test   eax,eax
  517fe3:	74 23                	je     518008 <QBMAIN(void*)+0x1043c4>
  517fe5:	ba 00 00 00 00       	mov    edx,0x0
  517fea:	be 00 00 00 00       	mov    esi,0x0
  517fef:	bf 40 24 00 00       	mov    edi,0x2440
  517ff4:	e8 88 ad ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  517ff9:	8b 05 55 8b 67 00    	mov    eax,DWORD PTR [rip+0x678b55]        # b90b54 <r>
  517fff:	85 c0                	test   eax,eax
  518001:	75 86                	jne    517f89 <QBMAIN(void*)+0x104345>
  518003:	eb 04                	jmp    518009 <QBMAIN(void*)+0x1043c5>
;if(!qbevent)break;evnt(9280);}while(r);
  518005:	90                   	nop
  518006:	eb 01                	jmp    518009 <QBMAIN(void*)+0x1043c5>
;if(!qbevent)break;evnt(9280);}while(r);
  518008:	90                   	nop
;*__LONG_ARGN=*__LONG_ARGN+ 1 ;
  518009:	48 8b 05 f8 86 67 00 	mov    rax,QWORD PTR [rip+0x6786f8]        # b90708 <__LONG_ARGN>
  518010:	8b 10                	mov    edx,DWORD PTR [rax]
  518012:	48 8b 05 ef 86 67 00 	mov    rax,QWORD PTR [rip+0x6786ef]        # b90708 <__LONG_ARGN>
  518019:	83 c2 01             	add    edx,0x1
  51801c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(9282);}while(r);
  51801e:	8b 05 24 5e 56 00    	mov    eax,DWORD PTR [rip+0x565e24]        # a7de48 <qbevent>
  518024:	85 c0                	test   eax,eax
  518026:	74 20                	je     518048 <QBMAIN(void*)+0x104404>
  518028:	ba 00 00 00 00       	mov    edx,0x0
  51802d:	be 00 00 00 00       	mov    esi,0x0
  518032:	bf 42 24 00 00       	mov    edi,0x2442
  518037:	e8 45 ad ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51803c:	8b 05 12 8b 67 00    	mov    eax,DWORD PTR [rip+0x678b12]        # b90b54 <r>
  518042:	85 c0                	test   eax,eax
  518044:	75 c3                	jne    518009 <QBMAIN(void*)+0x1043c5>
;S_11286:;
  518046:	eb 01                	jmp    518049 <QBMAIN(void*)+0x104405>
;if(!qbevent)break;evnt(9282);}while(r);
  518048:	90                   	nop
;if ((-(*__LONG_ARGN== 1 ))||new_error){
  518049:	48 8b 05 b8 86 67 00 	mov    rax,QWORD PTR [rip+0x6786b8]        # b90708 <__LONG_ARGN>
  518050:	8b 00                	mov    eax,DWORD PTR [rax]
  518052:	83 f8 01             	cmp    eax,0x1
  518055:	74 0e                	je     518065 <QBMAIN(void*)+0x104421>
  518057:	8b 05 df 5d 56 00    	mov    eax,DWORD PTR [rip+0x565ddf]        # a7de3c <new_error>
  51805d:	85 c0                	test   eax,eax
  51805f:	0f 84 ec 03 00 00    	je     518451 <QBMAIN(void*)+0x10480d>
;if(qbevent){evnt(9283);if(r)goto S_11286;}
  518065:	8b 05 dd 5d 56 00    	mov    eax,DWORD PTR [rip+0x565ddd]        # a7de48 <qbevent>
  51806b:	85 c0                	test   eax,eax
  51806d:	74 20                	je     51808f <QBMAIN(void*)+0x10444b>
  51806f:	ba 00 00 00 00       	mov    edx,0x0
  518074:	be 00 00 00 00       	mov    esi,0x0
  518079:	bf 43 24 00 00       	mov    edi,0x2443
  51807e:	e8 fe ac ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  518083:	8b 05 cb 8a 67 00    	mov    eax,DWORD PTR [rip+0x678acb]        # b90b54 <r>
  518089:	85 c0                	test   eax,eax
  51808b:	74 02                	je     51808f <QBMAIN(void*)+0x10444b>
  51808d:	eb ba                	jmp    518049 <QBMAIN(void*)+0x104405>
;qbs_set(__STRING_E,FUNC_FIXOPERATIONORDER(__STRING_E));
  51808f:	48 8b 05 02 7f 67 00 	mov    rax,QWORD PTR [rip+0x677f02]        # b8ff98 <__STRING_E>
  518096:	48 89 c7             	mov    rdi,rax
  518099:	e8 61 47 0c 00       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  51809e:	48 89 c2             	mov    rdx,rax
  5180a1:	48 8b 05 f0 7e 67 00 	mov    rax,QWORD PTR [rip+0x677ef0]        # b8ff98 <__STRING_E>
  5180a8:	48 89 d6             	mov    rsi,rdx
  5180ab:	48 89 c7             	mov    rdi,rax
  5180ae:	e8 04 cf 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5180b3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5180b9:	be 00 00 00 00       	mov    esi,0x0
  5180be:	89 c7                	mov    edi,eax
  5180c0:	e8 52 bb 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9284);}while(r);
  5180c5:	8b 05 7d 5d 56 00    	mov    eax,DWORD PTR [rip+0x565d7d]        # a7de48 <qbevent>
  5180cb:	85 c0                	test   eax,eax
  5180cd:	74 20                	je     5180ef <QBMAIN(void*)+0x1044ab>
  5180cf:	ba 00 00 00 00       	mov    edx,0x0
  5180d4:	be 00 00 00 00       	mov    esi,0x0
  5180d9:	bf 44 24 00 00       	mov    edi,0x2444
  5180de:	e8 9e ac ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5180e3:	8b 05 6b 8a 67 00    	mov    eax,DWORD PTR [rip+0x678a6b]        # b90b54 <r>
  5180e9:	85 c0                	test   eax,eax
  5180eb:	75 a2                	jne    51808f <QBMAIN(void*)+0x10444b>
;S_11288:;
  5180ed:	eb 01                	jmp    5180f0 <QBMAIN(void*)+0x1044ac>
;if(!qbevent)break;evnt(9284);}while(r);
  5180ef:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5180f0:	48 8b 05 71 74 67 00 	mov    rax,QWORD PTR [rip+0x677471]        # b8f568 <__LONG_ERROR_HAPPENED>
  5180f7:	8b 00                	mov    eax,DWORD PTR [rax]
  5180f9:	85 c0                	test   eax,eax
  5180fb:	75 0a                	jne    518107 <QBMAIN(void*)+0x1044c3>
  5180fd:	8b 05 39 5d 56 00    	mov    eax,DWORD PTR [rip+0x565d39]        # a7de3c <new_error>
  518103:	85 c0                	test   eax,eax
  518105:	74 32                	je     518139 <QBMAIN(void*)+0x1044f5>
;if(qbevent){evnt(9285);if(r)goto S_11288;}
  518107:	8b 05 3b 5d 56 00    	mov    eax,DWORD PTR [rip+0x565d3b]        # a7de48 <qbevent>
  51810d:	85 c0                	test   eax,eax
  51810f:	0f 84 14 2c 05 00    	je     56ad29 <QBMAIN(void*)+0x1570e5>
  518115:	ba 00 00 00 00       	mov    edx,0x0
  51811a:	be 00 00 00 00       	mov    esi,0x0
  51811f:	bf 45 24 00 00       	mov    edi,0x2445
  518124:	e8 58 ac ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  518129:	8b 05 25 8a 67 00    	mov    eax,DWORD PTR [rip+0x678a25]        # b90b54 <r>
  51812f:	85 c0                	test   eax,eax
  518131:	0f 84 f2 2b 05 00    	je     56ad29 <QBMAIN(void*)+0x1570e5>
  518137:	eb b7                	jmp    5180f0 <QBMAIN(void*)+0x1044ac>
;qbs_set(__STRING_L,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(FUNC_SCASE(qbs_new_txt_len("Call",4)),__STRING1_SP),__STRING_N),__STRING1_SP2),qbs_new_txt_len("(",1)),__STRING1_SP2),__STRING_TLAYOUT));
  518139:	48 8b 1d 70 78 67 00 	mov    rbx,QWORD PTR [rip+0x677870]        # b8f9b0 <__STRING_TLAYOUT>
  518140:	4c 8b 25 71 6a 67 00 	mov    r12,QWORD PTR [rip+0x676a71]        # b8ebb8 <__STRING1_SP2>
  518147:	be 01 00 00 00       	mov    esi,0x1
  51814c:	48 8d 05 c7 76 4d 00 	lea    rax,[rip+0x4d76c7]        # 9ef81a <_IO_stdin_used+0xf81a>
  518153:	48 89 c7             	mov    rdi,rax
  518156:	e8 ca ca 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51815b:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  518162:	4c 8b 2d 4f 6a 67 00 	mov    r13,QWORD PTR [rip+0x676a4f]        # b8ebb8 <__STRING1_SP2>
  518169:	4c 8b 35 78 7e 67 00 	mov    r14,QWORD PTR [rip+0x677e78]        # b8ffe8 <__STRING_N>
  518170:	4c 8b 3d 39 6a 67 00 	mov    r15,QWORD PTR [rip+0x676a39]        # b8ebb0 <__STRING1_SP>
  518177:	be 04 00 00 00       	mov    esi,0x4
  51817c:	48 8d 05 52 ba 4d 00 	lea    rax,[rip+0x4dba52]        # 9f3bd5 <_IO_stdin_used+0x13bd5>
  518183:	48 89 c7             	mov    rdi,rax
  518186:	e8 9a ca 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51818b:	48 89 c7             	mov    rdi,rax
  51818e:	e8 e7 a9 1d 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  518193:	4c 89 fe             	mov    rsi,r15
  518196:	48 89 c7             	mov    rdi,rax
  518199:	e8 49 d7 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51819e:	4c 89 f6             	mov    rsi,r14
  5181a1:	48 89 c7             	mov    rdi,rax
  5181a4:	e8 3e d7 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5181a9:	4c 89 ee             	mov    rsi,r13
  5181ac:	48 89 c7             	mov    rdi,rax
  5181af:	e8 33 d7 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5181b4:	48 8b b5 00 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1500]
  5181bb:	48 89 c7             	mov    rdi,rax
  5181be:	e8 24 d7 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5181c3:	4c 89 e6             	mov    rsi,r12
  5181c6:	48 89 c7             	mov    rdi,rax
  5181c9:	e8 19 d7 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5181ce:	48 89 de             	mov    rsi,rbx
  5181d1:	48 89 c7             	mov    rdi,rax
  5181d4:	e8 0e d7 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5181d9:	48 89 c2             	mov    rdx,rax
  5181dc:	48 8b 05 75 7d 67 00 	mov    rax,QWORD PTR [rip+0x677d75]        # b8ff58 <__STRING_L>
  5181e3:	48 89 d6             	mov    rsi,rdx
  5181e6:	48 89 c7             	mov    rdi,rax
  5181e9:	e8 c9 cd 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5181ee:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5181f4:	be 00 00 00 00       	mov    esi,0x0
  5181f9:	89 c7                	mov    edi,eax
  5181fb:	e8 17 ba 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9286);}while(r);
  518200:	8b 05 42 5c 56 00    	mov    eax,DWORD PTR [rip+0x565c42]        # a7de48 <qbevent>
  518206:	85 c0                	test   eax,eax
  518208:	74 24                	je     51822e <QBMAIN(void*)+0x1045ea>
  51820a:	ba 00 00 00 00       	mov    edx,0x0
  51820f:	be 00 00 00 00       	mov    esi,0x0
  518214:	bf 46 24 00 00       	mov    edi,0x2446
  518219:	e8 63 ab ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51821e:	8b 05 30 89 67 00    	mov    eax,DWORD PTR [rip+0x678930]        # b90b54 <r>
  518224:	85 c0                	test   eax,eax
  518226:	0f 85 0d ff ff ff    	jne    518139 <QBMAIN(void*)+0x1044f5>
;S_11292:;
  51822c:	eb 01                	jmp    51822f <QBMAIN(void*)+0x1045eb>
;if(!qbevent)break;evnt(9286);}while(r);
  51822e:	90                   	nop
;if ((-(*__LONG_CISPECIAL== 1 ))||new_error){
  51822f:	48 8b 05 c2 84 67 00 	mov    rax,QWORD PTR [rip+0x6784c2]        # b906f8 <__LONG_CISPECIAL>
  518236:	8b 00                	mov    eax,DWORD PTR [rax]
  518238:	83 f8 01             	cmp    eax,0x1
  51823b:	74 0e                	je     51824b <QBMAIN(void*)+0x104607>
  51823d:	8b 05 f9 5b 56 00    	mov    eax,DWORD PTR [rip+0x565bf9]        # a7de3c <new_error>
  518243:	85 c0                	test   eax,eax
  518245:	0f 84 a7 00 00 00    	je     5182f2 <QBMAIN(void*)+0x1046ae>
;if(qbevent){evnt(9287);if(r)goto S_11292;}
  51824b:	8b 05 f7 5b 56 00    	mov    eax,DWORD PTR [rip+0x565bf7]        # a7de48 <qbevent>
  518251:	85 c0                	test   eax,eax
  518253:	74 20                	je     518275 <QBMAIN(void*)+0x104631>
  518255:	ba 00 00 00 00       	mov    edx,0x0
  51825a:	be 00 00 00 00       	mov    esi,0x0
  51825f:	bf 47 24 00 00       	mov    edi,0x2447
  518264:	e8 18 ab ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  518269:	8b 05 e5 88 67 00    	mov    eax,DWORD PTR [rip+0x6788e5]        # b90b54 <r>
  51826f:	85 c0                	test   eax,eax
  518271:	74 02                	je     518275 <QBMAIN(void*)+0x104631>
  518273:	eb ba                	jmp    51822f <QBMAIN(void*)+0x1045eb>
;qbs_set(__STRING_L,qbs_add(qbs_add(__STRING_N,__STRING1_SP),__STRING_TLAYOUT));
  518275:	48 8b 1d 34 77 67 00 	mov    rbx,QWORD PTR [rip+0x677734]        # b8f9b0 <__STRING_TLAYOUT>
  51827c:	48 8b 15 2d 69 67 00 	mov    rdx,QWORD PTR [rip+0x67692d]        # b8ebb0 <__STRING1_SP>
  518283:	48 8b 05 5e 7d 67 00 	mov    rax,QWORD PTR [rip+0x677d5e]        # b8ffe8 <__STRING_N>
  51828a:	48 89 d6             	mov    rsi,rdx
  51828d:	48 89 c7             	mov    rdi,rax
  518290:	e8 52 d6 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  518295:	48 89 de             	mov    rsi,rbx
  518298:	48 89 c7             	mov    rdi,rax
  51829b:	e8 47 d6 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5182a0:	48 89 c2             	mov    rdx,rax
  5182a3:	48 8b 05 ae 7c 67 00 	mov    rax,QWORD PTR [rip+0x677cae]        # b8ff58 <__STRING_L>
  5182aa:	48 89 d6             	mov    rsi,rdx
  5182ad:	48 89 c7             	mov    rdi,rax
  5182b0:	e8 02 cd 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5182b5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5182bb:	be 00 00 00 00       	mov    esi,0x0
  5182c0:	89 c7                	mov    edi,eax
  5182c2:	e8 50 b9 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9287);}while(r);
  5182c7:	8b 05 7b 5b 56 00    	mov    eax,DWORD PTR [rip+0x565b7b]        # a7de48 <qbevent>
  5182cd:	85 c0                	test   eax,eax
  5182cf:	74 20                	je     5182f1 <QBMAIN(void*)+0x1046ad>
  5182d1:	ba 00 00 00 00       	mov    edx,0x0
  5182d6:	be 00 00 00 00       	mov    esi,0x0
  5182db:	bf 47 24 00 00       	mov    edi,0x2447
  5182e0:	e8 9c aa ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5182e5:	8b 05 69 88 67 00    	mov    eax,DWORD PTR [rip+0x678869]        # b90b54 <r>
  5182eb:	85 c0                	test   eax,eax
  5182ed:	75 86                	jne    518275 <QBMAIN(void*)+0x104631>
  5182ef:	eb 01                	jmp    5182f2 <QBMAIN(void*)+0x1046ae>
  5182f1:	90                   	nop
;qbs_set(__STRING_E,FUNC_EVALUATETOTYP(__STRING_E,&(pass1336= 64 )));
  5182f2:	c7 85 a0 f0 ff ff 40 	mov    DWORD PTR [rbp-0xf60],0x40
  5182f9:	00 00 00 
  5182fc:	48 8b 05 95 7c 67 00 	mov    rax,QWORD PTR [rip+0x677c95]        # b8ff98 <__STRING_E>
  518303:	48 8d 95 a0 f0 ff ff 	lea    rdx,[rbp-0xf60]
  51830a:	48 89 d6             	mov    rsi,rdx
  51830d:	48 89 c7             	mov    rdi,rax
  518310:	e8 ea 45 0b 00       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  518315:	48 89 c2             	mov    rdx,rax
  518318:	48 8b 05 79 7c 67 00 	mov    rax,QWORD PTR [rip+0x677c79]        # b8ff98 <__STRING_E>
  51831f:	48 89 d6             	mov    rsi,rdx
  518322:	48 89 c7             	mov    rdi,rax
  518325:	e8 8d cc 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51832a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  518330:	be 00 00 00 00       	mov    esi,0x0
  518335:	89 c7                	mov    edi,eax
  518337:	e8 db b8 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9288);}while(r);
  51833c:	8b 05 06 5b 56 00    	mov    eax,DWORD PTR [rip+0x565b06]        # a7de48 <qbevent>
  518342:	85 c0                	test   eax,eax
  518344:	74 20                	je     518366 <QBMAIN(void*)+0x104722>
  518346:	ba 00 00 00 00       	mov    edx,0x0
  51834b:	be 00 00 00 00       	mov    esi,0x0
  518350:	bf 48 24 00 00       	mov    edi,0x2448
  518355:	e8 27 aa ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51835a:	8b 05 f4 87 67 00    	mov    eax,DWORD PTR [rip+0x6787f4]        # b90b54 <r>
  518360:	85 c0                	test   eax,eax
  518362:	75 8e                	jne    5182f2 <QBMAIN(void*)+0x1046ae>
;S_11296:;
  518364:	eb 01                	jmp    518367 <QBMAIN(void*)+0x104723>
;if(!qbevent)break;evnt(9288);}while(r);
  518366:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  518367:	48 8b 05 fa 71 67 00 	mov    rax,QWORD PTR [rip+0x6771fa]        # b8f568 <__LONG_ERROR_HAPPENED>
  51836e:	8b 00                	mov    eax,DWORD PTR [rax]
  518370:	85 c0                	test   eax,eax
  518372:	75 0a                	jne    51837e <QBMAIN(void*)+0x10473a>
  518374:	8b 05 c2 5a 56 00    	mov    eax,DWORD PTR [rip+0x565ac2]        # a7de3c <new_error>
  51837a:	85 c0                	test   eax,eax
  51837c:	74 32                	je     5183b0 <QBMAIN(void*)+0x10476c>
;if(qbevent){evnt(9289);if(r)goto S_11296;}
  51837e:	8b 05 c4 5a 56 00    	mov    eax,DWORD PTR [rip+0x565ac4]        # a7de48 <qbevent>
  518384:	85 c0                	test   eax,eax
  518386:	0f 84 a3 29 05 00    	je     56ad2f <QBMAIN(void*)+0x1570eb>
  51838c:	ba 00 00 00 00       	mov    edx,0x0
  518391:	be 00 00 00 00       	mov    esi,0x0
  518396:	bf 49 24 00 00       	mov    edi,0x2449
  51839b:	e8 e1 a9 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5183a0:	8b 05 ae 87 67 00    	mov    eax,DWORD PTR [rip+0x6787ae]        # b90b54 <r>
  5183a6:	85 c0                	test   eax,eax
  5183a8:	0f 84 81 29 05 00    	je     56ad2f <QBMAIN(void*)+0x1570eb>
  5183ae:	eb b7                	jmp    518367 <QBMAIN(void*)+0x104723>
;tab_spc_cr_size=2;
  5183b0:	c7 05 de 04 56 00 02 	mov    DWORD PTR [rip+0x5604de],0x2        # a78898 <tab_spc_cr_size>
  5183b7:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  5183ba:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  5183c1:	00 00 00 
  5183c4:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5183ca:	89 05 44 5a 56 00    	mov    DWORD PTR [rip+0x565a44],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1337;
  5183d0:	8b 05 66 5a 56 00    	mov    eax,DWORD PTR [rip+0x565a66]        # a7de3c <new_error>
  5183d6:	85 c0                	test   eax,eax
  5183d8:	75 2e                	jne    518408 <QBMAIN(void*)+0x1047c4>
;sub_file_print(tmp_fileno,__STRING_E, 0 , 0 , 0 );
  5183da:	48 8b 35 b7 7b 67 00 	mov    rsi,QWORD PTR [rip+0x677bb7]        # b8ff98 <__STRING_E>
  5183e1:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5183e7:	41 b8 00 00 00 00    	mov    r8d,0x0
  5183ed:	b9 00 00 00 00       	mov    ecx,0x0
  5183f2:	ba 00 00 00 00       	mov    edx,0x0
  5183f7:	89 c7                	mov    edi,eax
  5183f9:	e8 32 76 3e 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1337;
  5183fe:	8b 05 38 5a 56 00    	mov    eax,DWORD PTR [rip+0x565a38]        # a7de3c <new_error>
  518404:	85 c0                	test   eax,eax
;skip1337:
  518406:	eb 01                	jmp    518409 <QBMAIN(void*)+0x1047c5>
;if (new_error) goto skip1337;
  518408:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  518409:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51840f:	be 00 00 00 00       	mov    esi,0x0
  518414:	89 c7                	mov    edi,eax
  518416:	e8 fc b7 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  51841b:	c7 05 73 04 56 00 01 	mov    DWORD PTR [rip+0x560473],0x1        # a78898 <tab_spc_cr_size>
  518422:	00 00 00 
;if(!qbevent)break;evnt(9291);}while(r);
  518425:	8b 05 1d 5a 56 00    	mov    eax,DWORD PTR [rip+0x565a1d]        # a7de48 <qbevent>
  51842b:	85 c0                	test   eax,eax
  51842d:	74 25                	je     518454 <QBMAIN(void*)+0x104810>
  51842f:	ba 00 00 00 00       	mov    edx,0x0
  518434:	be 00 00 00 00       	mov    esi,0x0
  518439:	bf 4b 24 00 00       	mov    edi,0x244b
  51843e:	e8 3e a9 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  518443:	8b 05 0b 87 67 00    	mov    eax,DWORD PTR [rip+0x67870b]        # b90b54 <r>
  518449:	85 c0                	test   eax,eax
  51844b:	0f 85 5f ff ff ff    	jne    5183b0 <QBMAIN(void*)+0x10476c>
;S_11301:;
  518451:	90                   	nop
  518452:	eb 01                	jmp    518455 <QBMAIN(void*)+0x104811>
;if(!qbevent)break;evnt(9291);}while(r);
  518454:	90                   	nop
;if (((-(*__LONG_ARGN== 2 ))|(-(*__LONG_ARGN== 3 )))||new_error){
  518455:	48 8b 05 ac 82 67 00 	mov    rax,QWORD PTR [rip+0x6782ac]        # b90708 <__LONG_ARGN>
  51845c:	8b 00                	mov    eax,DWORD PTR [rax]
  51845e:	83 f8 02             	cmp    eax,0x2
  518461:	0f 94 c0             	sete   al
  518464:	0f b6 c0             	movzx  eax,al
  518467:	f7 d8                	neg    eax
  518469:	89 c2                	mov    edx,eax
  51846b:	48 8b 05 96 82 67 00 	mov    rax,QWORD PTR [rip+0x678296]        # b90708 <__LONG_ARGN>
  518472:	8b 00                	mov    eax,DWORD PTR [rax]
  518474:	83 f8 03             	cmp    eax,0x3
  518477:	0f 94 c0             	sete   al
  51847a:	0f b6 c0             	movzx  eax,al
  51847d:	f7 d8                	neg    eax
  51847f:	09 d0                	or     eax,edx
  518481:	85 c0                	test   eax,eax
  518483:	75 0e                	jne    518493 <QBMAIN(void*)+0x10484f>
  518485:	8b 05 b1 59 56 00    	mov    eax,DWORD PTR [rip+0x5659b1]        # a7de3c <new_error>
  51848b:	85 c0                	test   eax,eax
  51848d:	0f 84 63 03 00 00    	je     5187f6 <QBMAIN(void*)+0x104bb2>
;if(qbevent){evnt(9293);if(r)goto S_11301;}
  518493:	8b 05 af 59 56 00    	mov    eax,DWORD PTR [rip+0x5659af]        # a7de48 <qbevent>
  518499:	85 c0                	test   eax,eax
  51849b:	74 20                	je     5184bd <QBMAIN(void*)+0x104879>
  51849d:	ba 00 00 00 00       	mov    edx,0x0
  5184a2:	be 00 00 00 00       	mov    esi,0x0
  5184a7:	bf 4d 24 00 00       	mov    edi,0x244d
  5184ac:	e8 d0 a8 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5184b1:	8b 05 9d 86 67 00    	mov    eax,DWORD PTR [rip+0x67869d]        # b90b54 <r>
  5184b7:	85 c0                	test   eax,eax
  5184b9:	74 02                	je     5184bd <QBMAIN(void*)+0x104879>
  5184bb:	eb 98                	jmp    518455 <QBMAIN(void*)+0x104811>
;qbs_set(__STRING_E,FUNC_FIXOPERATIONORDER(__STRING_E));
  5184bd:	48 8b 05 d4 7a 67 00 	mov    rax,QWORD PTR [rip+0x677ad4]        # b8ff98 <__STRING_E>
  5184c4:	48 89 c7             	mov    rdi,rax
  5184c7:	e8 33 43 0c 00       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  5184cc:	48 89 c2             	mov    rdx,rax
  5184cf:	48 8b 05 c2 7a 67 00 	mov    rax,QWORD PTR [rip+0x677ac2]        # b8ff98 <__STRING_E>
  5184d6:	48 89 d6             	mov    rsi,rdx
  5184d9:	48 89 c7             	mov    rdi,rax
  5184dc:	e8 d6 ca 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5184e1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5184e7:	be 00 00 00 00       	mov    esi,0x0
  5184ec:	89 c7                	mov    edi,eax
  5184ee:	e8 24 b7 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9294);}while(r);
  5184f3:	8b 05 4f 59 56 00    	mov    eax,DWORD PTR [rip+0x56594f]        # a7de48 <qbevent>
  5184f9:	85 c0                	test   eax,eax
  5184fb:	74 20                	je     51851d <QBMAIN(void*)+0x1048d9>
  5184fd:	ba 00 00 00 00       	mov    edx,0x0
  518502:	be 00 00 00 00       	mov    esi,0x0
  518507:	bf 4e 24 00 00       	mov    edi,0x244e
  51850c:	e8 70 a8 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  518511:	8b 05 3d 86 67 00    	mov    eax,DWORD PTR [rip+0x67863d]        # b90b54 <r>
  518517:	85 c0                	test   eax,eax
  518519:	75 a2                	jne    5184bd <QBMAIN(void*)+0x104879>
;S_11303:;
  51851b:	eb 01                	jmp    51851e <QBMAIN(void*)+0x1048da>
;if(!qbevent)break;evnt(9294);}while(r);
  51851d:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  51851e:	48 8b 05 43 70 67 00 	mov    rax,QWORD PTR [rip+0x677043]        # b8f568 <__LONG_ERROR_HAPPENED>
  518525:	8b 00                	mov    eax,DWORD PTR [rax]
  518527:	85 c0                	test   eax,eax
  518529:	75 0a                	jne    518535 <QBMAIN(void*)+0x1048f1>
  51852b:	8b 05 0b 59 56 00    	mov    eax,DWORD PTR [rip+0x56590b]        # a7de3c <new_error>
  518531:	85 c0                	test   eax,eax
  518533:	74 32                	je     518567 <QBMAIN(void*)+0x104923>
;if(qbevent){evnt(9295);if(r)goto S_11303;}
  518535:	8b 05 0d 59 56 00    	mov    eax,DWORD PTR [rip+0x56590d]        # a7de48 <qbevent>
  51853b:	85 c0                	test   eax,eax
  51853d:	0f 84 f2 27 05 00    	je     56ad35 <QBMAIN(void*)+0x1570f1>
  518543:	ba 00 00 00 00       	mov    edx,0x0
  518548:	be 00 00 00 00       	mov    esi,0x0
  51854d:	bf 4f 24 00 00       	mov    edi,0x244f
  518552:	e8 2a a8 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  518557:	8b 05 f7 85 67 00    	mov    eax,DWORD PTR [rip+0x6785f7]        # b90b54 <r>
  51855d:	85 c0                	test   eax,eax
  51855f:	0f 84 d0 27 05 00    	je     56ad35 <QBMAIN(void*)+0x1570f1>
  518565:	eb b7                	jmp    51851e <QBMAIN(void*)+0x1048da>
;qbs_set(__STRING_L,qbs_add(qbs_add(qbs_add(qbs_add(__STRING_L,__STRING1_SP2),qbs_new_txt_len(",",1)),__STRING1_SP),__STRING_TLAYOUT));
  518567:	48 8b 1d 42 74 67 00 	mov    rbx,QWORD PTR [rip+0x677442]        # b8f9b0 <__STRING_TLAYOUT>
  51856e:	4c 8b 25 3b 66 67 00 	mov    r12,QWORD PTR [rip+0x67663b]        # b8ebb0 <__STRING1_SP>
  518575:	be 01 00 00 00       	mov    esi,0x1
  51857a:	48 8d 05 32 71 4d 00 	lea    rax,[rip+0x4d7132]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  518581:	48 89 c7             	mov    rdi,rax
  518584:	e8 9c c6 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  518589:	49 89 c5             	mov    r13,rax
  51858c:	48 8b 15 25 66 67 00 	mov    rdx,QWORD PTR [rip+0x676625]        # b8ebb8 <__STRING1_SP2>
  518593:	48 8b 05 be 79 67 00 	mov    rax,QWORD PTR [rip+0x6779be]        # b8ff58 <__STRING_L>
  51859a:	48 89 d6             	mov    rsi,rdx
  51859d:	48 89 c7             	mov    rdi,rax
  5185a0:	e8 42 d3 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5185a5:	4c 89 ee             	mov    rsi,r13
  5185a8:	48 89 c7             	mov    rdi,rax
  5185ab:	e8 37 d3 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5185b0:	4c 89 e6             	mov    rsi,r12
  5185b3:	48 89 c7             	mov    rdi,rax
  5185b6:	e8 2c d3 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5185bb:	48 89 de             	mov    rsi,rbx
  5185be:	48 89 c7             	mov    rdi,rax
  5185c1:	e8 21 d3 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5185c6:	48 89 c2             	mov    rdx,rax
  5185c9:	48 8b 05 88 79 67 00 	mov    rax,QWORD PTR [rip+0x677988]        # b8ff58 <__STRING_L>
  5185d0:	48 89 d6             	mov    rsi,rdx
  5185d3:	48 89 c7             	mov    rdi,rax
  5185d6:	e8 dc c9 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5185db:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5185e1:	be 00 00 00 00       	mov    esi,0x0
  5185e6:	89 c7                	mov    edi,eax
  5185e8:	e8 2a b6 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9296);}while(r);
  5185ed:	8b 05 55 58 56 00    	mov    eax,DWORD PTR [rip+0x565855]        # a7de48 <qbevent>
  5185f3:	85 c0                	test   eax,eax
  5185f5:	74 24                	je     51861b <QBMAIN(void*)+0x1049d7>
  5185f7:	ba 00 00 00 00       	mov    edx,0x0
  5185fc:	be 00 00 00 00       	mov    esi,0x0
  518601:	bf 50 24 00 00       	mov    edi,0x2450
  518606:	e8 76 a7 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51860b:	8b 05 43 85 67 00    	mov    eax,DWORD PTR [rip+0x678543]        # b90b54 <r>
  518611:	85 c0                	test   eax,eax
  518613:	0f 85 4e ff ff ff    	jne    518567 <QBMAIN(void*)+0x104923>
  518619:	eb 01                	jmp    51861c <QBMAIN(void*)+0x1049d8>
  51861b:	90                   	nop
;qbs_set(__STRING_E2,__STRING_E);
  51861c:	48 8b 15 75 79 67 00 	mov    rdx,QWORD PTR [rip+0x677975]        # b8ff98 <__STRING_E>
  518623:	48 8b 05 6e 7a 67 00 	mov    rax,QWORD PTR [rip+0x677a6e]        # b90098 <__STRING_E2>
  51862a:	48 89 d6             	mov    rsi,rdx
  51862d:	48 89 c7             	mov    rdi,rax
  518630:	e8 82 c9 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  518635:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51863b:	be 00 00 00 00       	mov    esi,0x0
  518640:	89 c7                	mov    edi,eax
  518642:	e8 d0 b5 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9297);}while(r);
  518647:	8b 05 fb 57 56 00    	mov    eax,DWORD PTR [rip+0x5657fb]        # a7de48 <qbevent>
  51864d:	85 c0                	test   eax,eax
  51864f:	74 20                	je     518671 <QBMAIN(void*)+0x104a2d>
  518651:	ba 00 00 00 00       	mov    edx,0x0
  518656:	be 00 00 00 00       	mov    esi,0x0
  51865b:	bf 51 24 00 00       	mov    edi,0x2451
  518660:	e8 1c a7 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  518665:	8b 05 e9 84 67 00    	mov    eax,DWORD PTR [rip+0x6784e9]        # b90b54 <r>
  51866b:	85 c0                	test   eax,eax
  51866d:	75 ad                	jne    51861c <QBMAIN(void*)+0x1049d8>
  51866f:	eb 01                	jmp    518672 <QBMAIN(void*)+0x104a2e>
  518671:	90                   	nop
;qbs_set(__STRING_E,FUNC_EVALUATETOTYP(__STRING_E,&(pass1338= -2 )));
  518672:	c7 85 a4 f0 ff ff fe 	mov    DWORD PTR [rbp-0xf5c],0xfffffffe
  518679:	ff ff ff 
  51867c:	48 8b 05 15 79 67 00 	mov    rax,QWORD PTR [rip+0x677915]        # b8ff98 <__STRING_E>
  518683:	48 8d 95 a4 f0 ff ff 	lea    rdx,[rbp-0xf5c]
  51868a:	48 89 d6             	mov    rsi,rdx
  51868d:	48 89 c7             	mov    rdi,rax
  518690:	e8 6a 42 0b 00       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  518695:	48 89 c2             	mov    rdx,rax
  518698:	48 8b 05 f9 78 67 00 	mov    rax,QWORD PTR [rip+0x6778f9]        # b8ff98 <__STRING_E>
  51869f:	48 89 d6             	mov    rsi,rdx
  5186a2:	48 89 c7             	mov    rdi,rax
  5186a5:	e8 0d c9 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5186aa:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5186b0:	be 00 00 00 00       	mov    esi,0x0
  5186b5:	89 c7                	mov    edi,eax
  5186b7:	e8 5b b5 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9298);}while(r);
  5186bc:	8b 05 86 57 56 00    	mov    eax,DWORD PTR [rip+0x565786]        # a7de48 <qbevent>
  5186c2:	85 c0                	test   eax,eax
  5186c4:	74 20                	je     5186e6 <QBMAIN(void*)+0x104aa2>
  5186c6:	ba 00 00 00 00       	mov    edx,0x0
  5186cb:	be 00 00 00 00       	mov    esi,0x0
  5186d0:	bf 52 24 00 00       	mov    edi,0x2452
  5186d5:	e8 a7 a6 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5186da:	8b 05 74 84 67 00    	mov    eax,DWORD PTR [rip+0x678474]        # b90b54 <r>
  5186e0:	85 c0                	test   eax,eax
  5186e2:	75 8e                	jne    518672 <QBMAIN(void*)+0x104a2e>
;S_11309:;
  5186e4:	eb 01                	jmp    5186e7 <QBMAIN(void*)+0x104aa3>
;if(!qbevent)break;evnt(9298);}while(r);
  5186e6:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5186e7:	48 8b 05 7a 6e 67 00 	mov    rax,QWORD PTR [rip+0x676e7a]        # b8f568 <__LONG_ERROR_HAPPENED>
  5186ee:	8b 00                	mov    eax,DWORD PTR [rax]
  5186f0:	85 c0                	test   eax,eax
  5186f2:	75 0a                	jne    5186fe <QBMAIN(void*)+0x104aba>
  5186f4:	8b 05 42 57 56 00    	mov    eax,DWORD PTR [rip+0x565742]        # a7de3c <new_error>
  5186fa:	85 c0                	test   eax,eax
  5186fc:	74 32                	je     518730 <QBMAIN(void*)+0x104aec>
;if(qbevent){evnt(9299);if(r)goto S_11309;}
  5186fe:	8b 05 44 57 56 00    	mov    eax,DWORD PTR [rip+0x565744]        # a7de48 <qbevent>
  518704:	85 c0                	test   eax,eax
  518706:	0f 84 2f 26 05 00    	je     56ad3b <QBMAIN(void*)+0x1570f7>
  51870c:	ba 00 00 00 00       	mov    edx,0x0
  518711:	be 00 00 00 00       	mov    esi,0x0
  518716:	bf 53 24 00 00       	mov    edi,0x2453
  51871b:	e8 61 a6 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  518720:	8b 05 2e 84 67 00    	mov    eax,DWORD PTR [rip+0x67842e]        # b90b54 <r>
  518726:	85 c0                	test   eax,eax
  518728:	0f 84 0d 26 05 00    	je     56ad3b <QBMAIN(void*)+0x1570f7>
  51872e:	eb b7                	jmp    5186e7 <QBMAIN(void*)+0x104aa3>
;tab_spc_cr_size=2;
  518730:	c7 05 5e 01 56 00 02 	mov    DWORD PTR [rip+0x56015e],0x2        # a78898 <tab_spc_cr_size>
  518737:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  51873a:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  518741:	00 00 00 
  518744:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  51874a:	89 05 c4 56 56 00    	mov    DWORD PTR [rip+0x5656c4],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1339;
  518750:	8b 05 e6 56 56 00    	mov    eax,DWORD PTR [rip+0x5656e6]        # a7de3c <new_error>
  518756:	85 c0                	test   eax,eax
  518758:	75 50                	jne    5187aa <QBMAIN(void*)+0x104b66>
;sub_file_print(tmp_fileno,qbs_add(qbs_new_txt_len(",",1),__STRING_E), 0 , 0 , 0 );
  51875a:	48 8b 1d 37 78 67 00 	mov    rbx,QWORD PTR [rip+0x677837]        # b8ff98 <__STRING_E>
  518761:	be 01 00 00 00       	mov    esi,0x1
  518766:	48 8d 05 46 6f 4d 00 	lea    rax,[rip+0x4d6f46]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  51876d:	48 89 c7             	mov    rdi,rax
  518770:	e8 b0 c4 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  518775:	48 89 de             	mov    rsi,rbx
  518778:	48 89 c7             	mov    rdi,rax
  51877b:	e8 67 d1 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  518780:	48 89 c6             	mov    rsi,rax
  518783:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  518789:	41 b8 00 00 00 00    	mov    r8d,0x0
  51878f:	b9 00 00 00 00       	mov    ecx,0x0
  518794:	ba 00 00 00 00       	mov    edx,0x0
  518799:	89 c7                	mov    edi,eax
  51879b:	e8 90 72 3e 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1339;
  5187a0:	8b 05 96 56 56 00    	mov    eax,DWORD PTR [rip+0x565696]        # a7de3c <new_error>
  5187a6:	85 c0                	test   eax,eax
;skip1339:
  5187a8:	eb 01                	jmp    5187ab <QBMAIN(void*)+0x104b67>
;if (new_error) goto skip1339;
  5187aa:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5187ab:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5187b1:	be 00 00 00 00       	mov    esi,0x0
  5187b6:	89 c7                	mov    edi,eax
  5187b8:	e8 5a b4 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5187bd:	c7 05 d1 00 56 00 01 	mov    DWORD PTR [rip+0x5600d1],0x1        # a78898 <tab_spc_cr_size>
  5187c4:	00 00 00 
;if(!qbevent)break;evnt(9301);}while(r);
  5187c7:	8b 05 7b 56 56 00    	mov    eax,DWORD PTR [rip+0x56567b]        # a7de48 <qbevent>
  5187cd:	85 c0                	test   eax,eax
  5187cf:	74 24                	je     5187f5 <QBMAIN(void*)+0x104bb1>
  5187d1:	ba 00 00 00 00       	mov    edx,0x0
  5187d6:	be 00 00 00 00       	mov    esi,0x0
  5187db:	bf 55 24 00 00       	mov    edi,0x2455
  5187e0:	e8 9c a5 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5187e5:	8b 05 69 83 67 00    	mov    eax,DWORD PTR [rip+0x678369]        # b90b54 <r>
  5187eb:	85 c0                	test   eax,eax
  5187ed:	0f 85 3d ff ff ff    	jne    518730 <QBMAIN(void*)+0x104aec>
  5187f3:	eb 01                	jmp    5187f6 <QBMAIN(void*)+0x104bb2>
  5187f5:	90                   	nop
;qbs_set(__STRING_E,qbs_new_txt_len("",0));
  5187f6:	be 00 00 00 00       	mov    esi,0x0
  5187fb:	48 8d 05 a9 78 4c 00 	lea    rax,[rip+0x4c78a9]        # 9e00ab <_IO_stdin_used+0xab>
  518802:	48 89 c7             	mov    rdi,rax
  518805:	e8 1b c4 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51880a:	48 89 c2             	mov    rdx,rax
  51880d:	48 8b 05 84 77 67 00 	mov    rax,QWORD PTR [rip+0x677784]        # b8ff98 <__STRING_E>
  518814:	48 89 d6             	mov    rsi,rdx
  518817:	48 89 c7             	mov    rdi,rax
  51881a:	e8 98 c7 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51881f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  518825:	be 00 00 00 00       	mov    esi,0x0
  51882a:	89 c7                	mov    edi,eax
  51882c:	e8 e6 b3 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9303);}while(r);
  518831:	8b 05 11 56 56 00    	mov    eax,DWORD PTR [rip+0x565611]        # a7de48 <qbevent>
  518837:	85 c0                	test   eax,eax
  518839:	0f 84 85 01 00 00    	je     5189c4 <QBMAIN(void*)+0x104d80>
  51883f:	ba 00 00 00 00       	mov    edx,0x0
  518844:	be 00 00 00 00       	mov    esi,0x0
  518849:	bf 57 24 00 00       	mov    edi,0x2457
  51884e:	e8 2e a5 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  518853:	8b 05 fb 82 67 00    	mov    eax,DWORD PTR [rip+0x6782fb]        # b90b54 <r>
  518859:	85 c0                	test   eax,eax
  51885b:	75 99                	jne    5187f6 <QBMAIN(void*)+0x104bb2>
;fornext_value1335=fornext_step1335+(*__LONG_I);
  51885d:	e9 9f f2 ff ff       	jmp    517b01 <QBMAIN(void*)+0x103ebd>
;S_11316:;
  518862:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_E,qbs_new_txt_len("",0))))||new_error){
  518863:	be 00 00 00 00       	mov    esi,0x0
  518868:	48 8d 05 3c 78 4c 00 	lea    rax,[rip+0x4c783c]        # 9e00ab <_IO_stdin_used+0xab>
  51886f:	48 89 c7             	mov    rdi,rax
  518872:	e8 ae c3 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  518877:	48 89 c2             	mov    rdx,rax
  51887a:	48 8b 05 17 77 67 00 	mov    rax,QWORD PTR [rip+0x677717]        # b8ff98 <__STRING_E>
  518881:	48 89 d6             	mov    rsi,rdx
  518884:	48 89 c7             	mov    rdi,rax
  518887:	e8 d9 f9 3c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  51888c:	89 c2                	mov    edx,eax
  51888e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  518894:	89 d6                	mov    esi,edx
  518896:	89 c7                	mov    edi,eax
  518898:	e8 7a b3 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  51889d:	85 c0                	test   eax,eax
  51889f:	75 0a                	jne    5188ab <QBMAIN(void*)+0x104c67>
  5188a1:	8b 05 95 55 56 00    	mov    eax,DWORD PTR [rip+0x565595]        # a7de3c <new_error>
  5188a7:	85 c0                	test   eax,eax
  5188a9:	74 07                	je     5188b2 <QBMAIN(void*)+0x104c6e>
  5188ab:	b8 01 00 00 00       	mov    eax,0x1
  5188b0:	eb 05                	jmp    5188b7 <QBMAIN(void*)+0x104c73>
  5188b2:	b8 00 00 00 00       	mov    eax,0x0
  5188b7:	84 c0                	test   al,al
  5188b9:	0f 84 89 00 00 00    	je     518948 <QBMAIN(void*)+0x104d04>
;if(qbevent){evnt(9305);if(r)goto S_11316;}
  5188bf:	8b 05 83 55 56 00    	mov    eax,DWORD PTR [rip+0x565583]        # a7de48 <qbevent>
  5188c5:	85 c0                	test   eax,eax
  5188c7:	74 23                	je     5188ec <QBMAIN(void*)+0x104ca8>
  5188c9:	ba 00 00 00 00       	mov    edx,0x0
  5188ce:	be 00 00 00 00       	mov    esi,0x0
  5188d3:	bf 59 24 00 00       	mov    edi,0x2459
  5188d8:	e8 a4 a4 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5188dd:	8b 05 71 82 67 00    	mov    eax,DWORD PTR [rip+0x678271]        # b90b54 <r>
  5188e3:	85 c0                	test   eax,eax
  5188e5:	74 05                	je     5188ec <QBMAIN(void*)+0x104ca8>
  5188e7:	e9 77 ff ff ff       	jmp    518863 <QBMAIN(void*)+0x104c1f>
;qbs_set(__STRING_E,__STRING_E2);
  5188ec:	48 8b 15 a5 77 67 00 	mov    rdx,QWORD PTR [rip+0x6777a5]        # b90098 <__STRING_E2>
  5188f3:	48 8b 05 9e 76 67 00 	mov    rax,QWORD PTR [rip+0x67769e]        # b8ff98 <__STRING_E>
  5188fa:	48 89 d6             	mov    rsi,rdx
  5188fd:	48 89 c7             	mov    rdi,rax
  518900:	e8 b2 c6 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  518905:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51890b:	be 00 00 00 00       	mov    esi,0x0
  518910:	89 c7                	mov    edi,eax
  518912:	e8 00 b3 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9305);}while(r);
  518917:	8b 05 2b 55 56 00    	mov    eax,DWORD PTR [rip+0x56552b]        # a7de48 <qbevent>
  51891d:	85 c0                	test   eax,eax
  51891f:	0f 84 a5 00 00 00    	je     5189ca <QBMAIN(void*)+0x104d86>
  518925:	ba 00 00 00 00       	mov    edx,0x0
  51892a:	be 00 00 00 00       	mov    esi,0x0
  51892f:	bf 59 24 00 00       	mov    edi,0x2459
  518934:	e8 48 a4 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  518939:	8b 05 15 82 67 00    	mov    eax,DWORD PTR [rip+0x678215]        # b90b54 <r>
  51893f:	85 c0                	test   eax,eax
  518941:	75 a9                	jne    5188ec <QBMAIN(void*)+0x104ca8>
;fornext_value1335=fornext_step1335+(*__LONG_I);
  518943:	e9 b9 f1 ff ff       	jmp    517b01 <QBMAIN(void*)+0x103ebd>
;qbs_set(__STRING_E,qbs_add(qbs_add(__STRING_E,__STRING1_SP),__STRING_E2));
  518948:	48 8b 1d 49 77 67 00 	mov    rbx,QWORD PTR [rip+0x677749]        # b90098 <__STRING_E2>
  51894f:	48 8b 15 5a 62 67 00 	mov    rdx,QWORD PTR [rip+0x67625a]        # b8ebb0 <__STRING1_SP>
  518956:	48 8b 05 3b 76 67 00 	mov    rax,QWORD PTR [rip+0x67763b]        # b8ff98 <__STRING_E>
  51895d:	48 89 d6             	mov    rsi,rdx
  518960:	48 89 c7             	mov    rdi,rax
  518963:	e8 7f cf 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  518968:	48 89 de             	mov    rsi,rbx
  51896b:	48 89 c7             	mov    rdi,rax
  51896e:	e8 74 cf 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  518973:	48 89 c2             	mov    rdx,rax
  518976:	48 8b 05 1b 76 67 00 	mov    rax,QWORD PTR [rip+0x67761b]        # b8ff98 <__STRING_E>
  51897d:	48 89 d6             	mov    rsi,rdx
  518980:	48 89 c7             	mov    rdi,rax
  518983:	e8 2f c6 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  518988:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51898e:	be 00 00 00 00       	mov    esi,0x0
  518993:	89 c7                	mov    edi,eax
  518995:	e8 7d b2 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9305);}while(r);
  51899a:	8b 05 a8 54 56 00    	mov    eax,DWORD PTR [rip+0x5654a8]        # a7de48 <qbevent>
  5189a0:	85 c0                	test   eax,eax
  5189a2:	74 2c                	je     5189d0 <QBMAIN(void*)+0x104d8c>
  5189a4:	ba 00 00 00 00       	mov    edx,0x0
  5189a9:	be 00 00 00 00       	mov    esi,0x0
  5189ae:	bf 59 24 00 00       	mov    edi,0x2459
  5189b3:	e8 c9 a3 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5189b8:	8b 05 96 81 67 00    	mov    eax,DWORD PTR [rip+0x678196]        # b90b54 <r>
  5189be:	85 c0                	test   eax,eax
  5189c0:	75 86                	jne    518948 <QBMAIN(void*)+0x104d04>
;fornext_continue_1334:;
  5189c2:	eb 0d                	jmp    5189d1 <QBMAIN(void*)+0x104d8d>
;if(!qbevent)break;evnt(9303);}while(r);
  5189c4:	90                   	nop
  5189c5:	e9 37 f1 ff ff       	jmp    517b01 <QBMAIN(void*)+0x103ebd>
;if(!qbevent)break;evnt(9305);}while(r);
  5189ca:	90                   	nop
  5189cb:	e9 31 f1 ff ff       	jmp    517b01 <QBMAIN(void*)+0x103ebd>
;if(!qbevent)break;evnt(9305);}while(r);
  5189d0:	90                   	nop
;fornext_value1335=fornext_step1335+(*__LONG_I);
  5189d1:	e9 2b f1 ff ff       	jmp    517b01 <QBMAIN(void*)+0x103ebd>
;if (fornext_value1335>fornext_finalvalue1335) break;
  5189d6:	90                   	nop
;if ((-(*__LONG_ARGN!= 3 ))||new_error){
  5189d7:	48 8b 05 2a 7d 67 00 	mov    rax,QWORD PTR [rip+0x677d2a]        # b90708 <__LONG_ARGN>
  5189de:	8b 00                	mov    eax,DWORD PTR [rax]
  5189e0:	83 f8 03             	cmp    eax,0x3
  5189e3:	75 0e                	jne    5189f3 <QBMAIN(void*)+0x104daf>
  5189e5:	8b 05 51 54 56 00    	mov    eax,DWORD PTR [rip+0x565451]        # a7de3c <new_error>
  5189eb:	85 c0                	test   eax,eax
  5189ed:	0f 84 98 00 00 00    	je     518a8b <QBMAIN(void*)+0x104e47>
;if(qbevent){evnt(9308);if(r)goto S_11323;}
  5189f3:	8b 05 4f 54 56 00    	mov    eax,DWORD PTR [rip+0x56544f]        # a7de48 <qbevent>
  5189f9:	85 c0                	test   eax,eax
  5189fb:	74 20                	je     518a1d <QBMAIN(void*)+0x104dd9>
  5189fd:	ba 00 00 00 00       	mov    edx,0x0
  518a02:	be 00 00 00 00       	mov    esi,0x0
  518a07:	bf 5c 24 00 00       	mov    edi,0x245c
  518a0c:	e8 70 a3 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  518a11:	8b 05 3d 81 67 00    	mov    eax,DWORD PTR [rip+0x67813d]        # b90b54 <r>
  518a17:	85 c0                	test   eax,eax
  518a19:	74 02                	je     518a1d <QBMAIN(void*)+0x104dd9>
  518a1b:	eb ba                	jmp    5189d7 <QBMAIN(void*)+0x104d93>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected CALL INTERRUPT (interrupt-no, inregs, outregs)",55));
  518a1d:	be 37 00 00 00       	mov    esi,0x37
  518a22:	48 8d 05 b7 b1 4d 00 	lea    rax,[rip+0x4db1b7]        # 9f3be0 <_IO_stdin_used+0x13be0>
  518a29:	48 89 c7             	mov    rdi,rax
  518a2c:	e8 f4 c1 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  518a31:	48 89 c2             	mov    rdx,rax
  518a34:	48 8b 05 dd 6b 67 00 	mov    rax,QWORD PTR [rip+0x676bdd]        # b8f618 <__STRING_A>
  518a3b:	48 89 d6             	mov    rsi,rdx
  518a3e:	48 89 c7             	mov    rdi,rax
  518a41:	e8 71 c5 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  518a46:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  518a4c:	be 00 00 00 00       	mov    esi,0x0
  518a51:	89 c7                	mov    edi,eax
  518a53:	e8 bf b1 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9308);}while(r);
  518a58:	8b 05 ea 53 56 00    	mov    eax,DWORD PTR [rip+0x5653ea]        # a7de48 <qbevent>
  518a5e:	85 c0                	test   eax,eax
  518a60:	74 23                	je     518a85 <QBMAIN(void*)+0x104e41>
  518a62:	ba 00 00 00 00       	mov    edx,0x0
  518a67:	be 00 00 00 00       	mov    esi,0x0
  518a6c:	bf 5c 24 00 00       	mov    edi,0x245c
  518a71:	e8 0b a3 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  518a76:	8b 05 d8 80 67 00    	mov    eax,DWORD PTR [rip+0x6780d8]        # b90b54 <r>
  518a7c:	85 c0                	test   eax,eax
  518a7e:	75 9d                	jne    518a1d <QBMAIN(void*)+0x104dd9>
;goto LABEL_ERRMES;
  518a80:	e9 a6 24 05 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(9308);}while(r);
  518a85:	90                   	nop
;goto LABEL_ERRMES;
  518a86:	e9 a0 24 05 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;tab_spc_cr_size=2;
  518a8b:	c7 05 03 fe 55 00 02 	mov    DWORD PTR [rip+0x55fe03],0x2        # a78898 <tab_spc_cr_size>
  518a92:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  518a95:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  518a9c:	00 00 00 
  518a9f:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  518aa5:	89 05 69 53 56 00    	mov    DWORD PTR [rip+0x565369],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1340;
  518aab:	8b 05 8b 53 56 00    	mov    eax,DWORD PTR [rip+0x56538b]        # a7de3c <new_error>
  518ab1:	85 c0                	test   eax,eax
  518ab3:	75 3e                	jne    518af3 <QBMAIN(void*)+0x104eaf>
;sub_file_print(tmp_fileno,qbs_new_txt_len(");",2), 0 , 0 , 1 );
  518ab5:	be 02 00 00 00       	mov    esi,0x2
  518aba:	48 8d 05 b2 78 4d 00 	lea    rax,[rip+0x4d78b2]        # 9f0373 <_IO_stdin_used+0x10373>
  518ac1:	48 89 c7             	mov    rdi,rax
  518ac4:	e8 5c c1 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  518ac9:	48 89 c6             	mov    rsi,rax
  518acc:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  518ad2:	41 b8 01 00 00 00    	mov    r8d,0x1
  518ad8:	b9 00 00 00 00       	mov    ecx,0x0
  518add:	ba 00 00 00 00       	mov    edx,0x0
  518ae2:	89 c7                	mov    edi,eax
  518ae4:	e8 47 6f 3e 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1340;
  518ae9:	8b 05 4d 53 56 00    	mov    eax,DWORD PTR [rip+0x56534d]        # a7de3c <new_error>
  518aef:	85 c0                	test   eax,eax
;skip1340:
  518af1:	eb 01                	jmp    518af4 <QBMAIN(void*)+0x104eb0>
;if (new_error) goto skip1340;
  518af3:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  518af4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  518afa:	be 00 00 00 00       	mov    esi,0x0
  518aff:	89 c7                	mov    edi,eax
  518b01:	e8 11 b1 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  518b06:	c7 05 88 fd 55 00 01 	mov    DWORD PTR [rip+0x55fd88],0x1        # a78898 <tab_spc_cr_size>
  518b0d:	00 00 00 
;if(!qbevent)break;evnt(9309);}while(r);
  518b10:	8b 05 32 53 56 00    	mov    eax,DWORD PTR [rip+0x565332]        # a7de48 <qbevent>
  518b16:	85 c0                	test   eax,eax
  518b18:	74 24                	je     518b3e <QBMAIN(void*)+0x104efa>
  518b1a:	ba 00 00 00 00       	mov    edx,0x0
  518b1f:	be 00 00 00 00       	mov    esi,0x0
  518b24:	bf 5d 24 00 00       	mov    edi,0x245d
  518b29:	e8 53 a2 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  518b2e:	8b 05 20 80 67 00    	mov    eax,DWORD PTR [rip+0x678020]        # b90b54 <r>
  518b34:	85 c0                	test   eax,eax
  518b36:	0f 85 4f ff ff ff    	jne    518a8b <QBMAIN(void*)+0x104e47>
;S_11328:;
  518b3c:	eb 01                	jmp    518b3f <QBMAIN(void*)+0x104efb>
;if(!qbevent)break;evnt(9309);}while(r);
  518b3e:	90                   	nop
;if ((-(*__LONG_CISPECIAL== 0 ))||new_error){
  518b3f:	48 8b 05 b2 7b 67 00 	mov    rax,QWORD PTR [rip+0x677bb2]        # b906f8 <__LONG_CISPECIAL>
  518b46:	8b 00                	mov    eax,DWORD PTR [rax]
  518b48:	85 c0                	test   eax,eax
  518b4a:	74 0e                	je     518b5a <QBMAIN(void*)+0x104f16>
  518b4c:	8b 05 ea 52 56 00    	mov    eax,DWORD PTR [rip+0x5652ea]        # a7de3c <new_error>
  518b52:	85 c0                	test   eax,eax
  518b54:	0f 84 bb 00 00 00    	je     518c15 <QBMAIN(void*)+0x104fd1>
;if(qbevent){evnt(9310);if(r)goto S_11328;}
  518b5a:	8b 05 e8 52 56 00    	mov    eax,DWORD PTR [rip+0x5652e8]        # a7de48 <qbevent>
  518b60:	85 c0                	test   eax,eax
  518b62:	74 20                	je     518b84 <QBMAIN(void*)+0x104f40>
  518b64:	ba 00 00 00 00       	mov    edx,0x0
  518b69:	be 00 00 00 00       	mov    esi,0x0
  518b6e:	bf 5e 24 00 00       	mov    edi,0x245e
  518b73:	e8 09 a2 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  518b78:	8b 05 d6 7f 67 00    	mov    eax,DWORD PTR [rip+0x677fd6]        # b90b54 <r>
  518b7e:	85 c0                	test   eax,eax
  518b80:	74 02                	je     518b84 <QBMAIN(void*)+0x104f40>
  518b82:	eb bb                	jmp    518b3f <QBMAIN(void*)+0x104efb>
;qbs_set(__STRING_L,qbs_add(qbs_add(__STRING_L,__STRING1_SP2),qbs_new_txt_len(")",1)));
  518b84:	be 01 00 00 00       	mov    esi,0x1
  518b89:	48 8d 05 88 6c 4d 00 	lea    rax,[rip+0x4d6c88]        # 9ef818 <_IO_stdin_used+0xf818>
  518b90:	48 89 c7             	mov    rdi,rax
  518b93:	e8 8d c0 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  518b98:	48 89 c3             	mov    rbx,rax
  518b9b:	48 8b 15 16 60 67 00 	mov    rdx,QWORD PTR [rip+0x676016]        # b8ebb8 <__STRING1_SP2>
  518ba2:	48 8b 05 af 73 67 00 	mov    rax,QWORD PTR [rip+0x6773af]        # b8ff58 <__STRING_L>
  518ba9:	48 89 d6             	mov    rsi,rdx
  518bac:	48 89 c7             	mov    rdi,rax
  518baf:	e8 33 cd 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  518bb4:	48 89 de             	mov    rsi,rbx
  518bb7:	48 89 c7             	mov    rdi,rax
  518bba:	e8 28 cd 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  518bbf:	48 89 c2             	mov    rdx,rax
  518bc2:	48 8b 05 8f 73 67 00 	mov    rax,QWORD PTR [rip+0x67738f]        # b8ff58 <__STRING_L>
  518bc9:	48 89 d6             	mov    rsi,rdx
  518bcc:	48 89 c7             	mov    rdi,rax
  518bcf:	e8 e3 c3 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  518bd4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  518bda:	be 00 00 00 00       	mov    esi,0x0
  518bdf:	89 c7                	mov    edi,eax
  518be1:	e8 31 b0 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9310);}while(r);
  518be6:	8b 05 5c 52 56 00    	mov    eax,DWORD PTR [rip+0x56525c]        # a7de48 <qbevent>
  518bec:	85 c0                	test   eax,eax
  518bee:	74 24                	je     518c14 <QBMAIN(void*)+0x104fd0>
  518bf0:	ba 00 00 00 00       	mov    edx,0x0
  518bf5:	be 00 00 00 00       	mov    esi,0x0
  518bfa:	bf 5e 24 00 00       	mov    edi,0x245e
  518bff:	e8 7d a1 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  518c04:	8b 05 4a 7f 67 00    	mov    eax,DWORD PTR [rip+0x677f4a]        # b90b54 <r>
  518c0a:	85 c0                	test   eax,eax
  518c0c:	0f 85 72 ff ff ff    	jne    518b84 <QBMAIN(void*)+0x104f40>
  518c12:	eb 01                	jmp    518c15 <QBMAIN(void*)+0x104fd1>
  518c14:	90                   	nop
;*__LONG_LAYOUTDONE= 1 ;
  518c15:	48 8b 05 9c 6d 67 00 	mov    rax,QWORD PTR [rip+0x676d9c]        # b8f9b8 <__LONG_LAYOUTDONE>
  518c1c:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(9311);}while(r);
  518c22:	8b 05 20 52 56 00    	mov    eax,DWORD PTR [rip+0x565220]        # a7de48 <qbevent>
  518c28:	85 c0                	test   eax,eax
  518c2a:	74 20                	je     518c4c <QBMAIN(void*)+0x105008>
  518c2c:	ba 00 00 00 00       	mov    edx,0x0
  518c31:	be 00 00 00 00       	mov    esi,0x0
  518c36:	bf 5f 24 00 00       	mov    edi,0x245f
  518c3b:	e8 41 a1 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  518c40:	8b 05 0e 7f 67 00    	mov    eax,DWORD PTR [rip+0x677f0e]        # b90b54 <r>
  518c46:	85 c0                	test   eax,eax
  518c48:	75 cb                	jne    518c15 <QBMAIN(void*)+0x104fd1>
;S_11332:;
  518c4a:	eb 01                	jmp    518c4d <QBMAIN(void*)+0x105009>
;if(!qbevent)break;evnt(9311);}while(r);
  518c4c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  518c4d:	48 8b 05 44 6d 67 00 	mov    rax,QWORD PTR [rip+0x676d44]        # b8f998 <__STRING_LAYOUT>
  518c54:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  518c57:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  518c5d:	89 d6                	mov    esi,edx
  518c5f:	89 c7                	mov    edi,eax
  518c61:	e8 b1 af 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  518c66:	85 c0                	test   eax,eax
  518c68:	75 0a                	jne    518c74 <QBMAIN(void*)+0x105030>
  518c6a:	8b 05 cc 51 56 00    	mov    eax,DWORD PTR [rip+0x5651cc]        # a7de3c <new_error>
  518c70:	85 c0                	test   eax,eax
  518c72:	74 07                	je     518c7b <QBMAIN(void*)+0x105037>
  518c74:	b8 01 00 00 00       	mov    eax,0x1
  518c79:	eb 05                	jmp    518c80 <QBMAIN(void*)+0x10503c>
  518c7b:	b8 00 00 00 00       	mov    eax,0x0
  518c80:	84 c0                	test   al,al
  518c82:	0f 84 a9 00 00 00    	je     518d31 <QBMAIN(void*)+0x1050ed>
;if(qbevent){evnt(9311);if(r)goto S_11332;}
  518c88:	8b 05 ba 51 56 00    	mov    eax,DWORD PTR [rip+0x5651ba]        # a7de48 <qbevent>
  518c8e:	85 c0                	test   eax,eax
  518c90:	74 20                	je     518cb2 <QBMAIN(void*)+0x10506e>
  518c92:	ba 00 00 00 00       	mov    edx,0x0
  518c97:	be 00 00 00 00       	mov    esi,0x0
  518c9c:	bf 5f 24 00 00       	mov    edi,0x245f
  518ca1:	e8 db a0 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  518ca6:	8b 05 a8 7e 67 00    	mov    eax,DWORD PTR [rip+0x677ea8]        # b90b54 <r>
  518cac:	85 c0                	test   eax,eax
  518cae:	74 02                	je     518cb2 <QBMAIN(void*)+0x10506e>
  518cb0:	eb 9b                	jmp    518c4d <QBMAIN(void*)+0x105009>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  518cb2:	48 8b 1d 9f 72 67 00 	mov    rbx,QWORD PTR [rip+0x67729f]        # b8ff58 <__STRING_L>
  518cb9:	48 8b 15 f0 5e 67 00 	mov    rdx,QWORD PTR [rip+0x675ef0]        # b8ebb0 <__STRING1_SP>
  518cc0:	48 8b 05 d1 6c 67 00 	mov    rax,QWORD PTR [rip+0x676cd1]        # b8f998 <__STRING_LAYOUT>
  518cc7:	48 89 d6             	mov    rsi,rdx
  518cca:	48 89 c7             	mov    rdi,rax
  518ccd:	e8 15 cc 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  518cd2:	48 89 de             	mov    rsi,rbx
  518cd5:	48 89 c7             	mov    rdi,rax
  518cd8:	e8 0a cc 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  518cdd:	48 89 c2             	mov    rdx,rax
  518ce0:	48 8b 05 b1 6c 67 00 	mov    rax,QWORD PTR [rip+0x676cb1]        # b8f998 <__STRING_LAYOUT>
  518ce7:	48 89 d6             	mov    rsi,rdx
  518cea:	48 89 c7             	mov    rdi,rax
  518ced:	e8 c5 c2 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  518cf2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  518cf8:	be 00 00 00 00       	mov    esi,0x0
  518cfd:	89 c7                	mov    edi,eax
  518cff:	e8 13 af 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9311);}while(r);
  518d04:	8b 05 3e 51 56 00    	mov    eax,DWORD PTR [rip+0x56513e]        # a7de48 <qbevent>
  518d0a:	85 c0                	test   eax,eax
  518d0c:	74 7b                	je     518d89 <QBMAIN(void*)+0x105145>
  518d0e:	ba 00 00 00 00       	mov    edx,0x0
  518d13:	be 00 00 00 00       	mov    esi,0x0
  518d18:	bf 5f 24 00 00       	mov    edi,0x245f
  518d1d:	e8 5f a0 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  518d22:	8b 05 2c 7e 67 00    	mov    eax,DWORD PTR [rip+0x677e2c]        # b90b54 <r>
  518d28:	85 c0                	test   eax,eax
  518d2a:	75 86                	jne    518cb2 <QBMAIN(void*)+0x10506e>
;goto LABEL_FINISHEDLINE;
  518d2c:	e9 9c 1d 02 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  518d31:	48 8b 15 20 72 67 00 	mov    rdx,QWORD PTR [rip+0x677220]        # b8ff58 <__STRING_L>
  518d38:	48 8b 05 59 6c 67 00 	mov    rax,QWORD PTR [rip+0x676c59]        # b8f998 <__STRING_LAYOUT>
  518d3f:	48 89 d6             	mov    rsi,rdx
  518d42:	48 89 c7             	mov    rdi,rax
  518d45:	e8 6d c2 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  518d4a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  518d50:	be 00 00 00 00       	mov    esi,0x0
  518d55:	89 c7                	mov    edi,eax
  518d57:	e8 bb ae 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9311);}while(r);
  518d5c:	8b 05 e6 50 56 00    	mov    eax,DWORD PTR [rip+0x5650e6]        # a7de48 <qbevent>
  518d62:	85 c0                	test   eax,eax
  518d64:	74 29                	je     518d8f <QBMAIN(void*)+0x10514b>
  518d66:	ba 00 00 00 00       	mov    edx,0x0
  518d6b:	be 00 00 00 00       	mov    esi,0x0
  518d70:	bf 5f 24 00 00       	mov    edi,0x245f
  518d75:	e8 07 a0 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  518d7a:	8b 05 d4 7d 67 00    	mov    eax,DWORD PTR [rip+0x677dd4]        # b90b54 <r>
  518d80:	85 c0                	test   eax,eax
  518d82:	75 ad                	jne    518d31 <QBMAIN(void*)+0x1050ed>
;goto LABEL_FINISHEDLINE;
  518d84:	e9 44 1d 02 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(9311);}while(r);
  518d89:	90                   	nop
  518d8a:	e9 3e 1d 02 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(9311);}while(r);
  518d8f:	90                   	nop
;goto LABEL_FINISHEDLINE;
  518d90:	e9 38 1d 02 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;S_11339:;
  518d95:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_N,qbs_new_txt_len("ABSOLUTE",8))))||new_error){
  518d96:	be 08 00 00 00       	mov    esi,0x8
  518d9b:	48 8d 05 76 ae 4d 00 	lea    rax,[rip+0x4dae76]        # 9f3c18 <_IO_stdin_used+0x13c18>
  518da2:	48 89 c7             	mov    rdi,rax
  518da5:	e8 7b be 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  518daa:	48 89 c2             	mov    rdx,rax
  518dad:	48 8b 05 34 72 67 00 	mov    rax,QWORD PTR [rip+0x677234]        # b8ffe8 <__STRING_N>
  518db4:	48 89 d6             	mov    rsi,rdx
  518db7:	48 89 c7             	mov    rdi,rax
  518dba:	e8 a6 f4 3c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  518dbf:	89 c2                	mov    edx,eax
  518dc1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  518dc7:	89 d6                	mov    esi,edx
  518dc9:	89 c7                	mov    edi,eax
  518dcb:	e8 47 ae 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  518dd0:	85 c0                	test   eax,eax
  518dd2:	75 0a                	jne    518dde <QBMAIN(void*)+0x10519a>
  518dd4:	8b 05 62 50 56 00    	mov    eax,DWORD PTR [rip+0x565062]        # a7de3c <new_error>
  518dda:	85 c0                	test   eax,eax
  518ddc:	74 07                	je     518de5 <QBMAIN(void*)+0x1051a1>
  518dde:	b8 01 00 00 00       	mov    eax,0x1
  518de3:	eb 05                	jmp    518dea <QBMAIN(void*)+0x1051a6>
  518de5:	b8 00 00 00 00       	mov    eax,0x0
  518dea:	84 c0                	test   al,al
  518dec:	0f 84 8a 2b 00 00    	je     51b97c <QBMAIN(void*)+0x107d38>
;if(qbevent){evnt(9324);if(r)goto S_11339;}
  518df2:	8b 05 50 50 56 00    	mov    eax,DWORD PTR [rip+0x565050]        # a7de48 <qbevent>
  518df8:	85 c0                	test   eax,eax
  518dfa:	74 23                	je     518e1f <QBMAIN(void*)+0x1051db>
  518dfc:	ba 00 00 00 00       	mov    edx,0x0
  518e01:	be 00 00 00 00       	mov    esi,0x0
  518e06:	bf 6c 24 00 00       	mov    edi,0x246c
  518e0b:	e8 71 9f ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  518e10:	8b 05 3e 7d 67 00    	mov    eax,DWORD PTR [rip+0x677d3e]        # b90b54 <r>
  518e16:	85 c0                	test   eax,eax
  518e18:	74 05                	je     518e1f <QBMAIN(void*)+0x1051db>
  518e1a:	e9 77 ff ff ff       	jmp    518d96 <QBMAIN(void*)+0x105152>
;qbs_set(__STRING_L,FUNC_SCASE(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("Call",4),__STRING1_SP),qbs_new_txt_len("Absolute",8)),__STRING1_SP2),qbs_new_txt_len("(",1)),__STRING1_SP2)));
  518e1f:	48 8b 1d 92 5d 67 00 	mov    rbx,QWORD PTR [rip+0x675d92]        # b8ebb8 <__STRING1_SP2>
  518e26:	be 01 00 00 00       	mov    esi,0x1
  518e2b:	48 8d 05 e8 69 4d 00 	lea    rax,[rip+0x4d69e8]        # 9ef81a <_IO_stdin_used+0xf81a>
  518e32:	48 89 c7             	mov    rdi,rax
  518e35:	e8 eb bd 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  518e3a:	49 89 c6             	mov    r14,rax
  518e3d:	4c 8b 25 74 5d 67 00 	mov    r12,QWORD PTR [rip+0x675d74]        # b8ebb8 <__STRING1_SP2>
  518e44:	be 08 00 00 00       	mov    esi,0x8
  518e49:	48 8d 05 d1 ad 4d 00 	lea    rax,[rip+0x4dadd1]        # 9f3c21 <_IO_stdin_used+0x13c21>
  518e50:	48 89 c7             	mov    rdi,rax
  518e53:	e8 cd bd 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  518e58:	49 89 c7             	mov    r15,rax
  518e5b:	4c 8b 2d 4e 5d 67 00 	mov    r13,QWORD PTR [rip+0x675d4e]        # b8ebb0 <__STRING1_SP>
  518e62:	be 04 00 00 00       	mov    esi,0x4
  518e67:	48 8d 05 67 ad 4d 00 	lea    rax,[rip+0x4dad67]        # 9f3bd5 <_IO_stdin_used+0x13bd5>
  518e6e:	48 89 c7             	mov    rdi,rax
  518e71:	e8 af bd 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  518e76:	4c 89 ee             	mov    rsi,r13
  518e79:	48 89 c7             	mov    rdi,rax
  518e7c:	e8 66 ca 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  518e81:	4c 89 fe             	mov    rsi,r15
  518e84:	48 89 c7             	mov    rdi,rax
  518e87:	e8 5b ca 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  518e8c:	4c 89 e6             	mov    rsi,r12
  518e8f:	48 89 c7             	mov    rdi,rax
  518e92:	e8 50 ca 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  518e97:	4c 89 f6             	mov    rsi,r14
  518e9a:	48 89 c7             	mov    rdi,rax
  518e9d:	e8 45 ca 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  518ea2:	48 89 de             	mov    rsi,rbx
  518ea5:	48 89 c7             	mov    rdi,rax
  518ea8:	e8 3a ca 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  518ead:	48 89 c7             	mov    rdi,rax
  518eb0:	e8 c5 9c 1d 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  518eb5:	48 89 c2             	mov    rdx,rax
  518eb8:	48 8b 05 99 70 67 00 	mov    rax,QWORD PTR [rip+0x677099]        # b8ff58 <__STRING_L>
  518ebf:	48 89 d6             	mov    rsi,rdx
  518ec2:	48 89 c7             	mov    rdi,rax
  518ec5:	e8 ed c0 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  518eca:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  518ed0:	be 00 00 00 00       	mov    esi,0x0
  518ed5:	89 c7                	mov    edi,eax
  518ed7:	e8 3b ad 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9325);}while(r);
  518edc:	8b 05 66 4f 56 00    	mov    eax,DWORD PTR [rip+0x564f66]        # a7de48 <qbevent>
  518ee2:	85 c0                	test   eax,eax
  518ee4:	74 24                	je     518f0a <QBMAIN(void*)+0x1052c6>
  518ee6:	ba 00 00 00 00       	mov    edx,0x0
  518eeb:	be 00 00 00 00       	mov    esi,0x0
  518ef0:	bf 6d 24 00 00       	mov    edi,0x246d
  518ef5:	e8 87 9e ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  518efa:	8b 05 54 7c 67 00    	mov    eax,DWORD PTR [rip+0x677c54]        # b90b54 <r>
  518f00:	85 c0                	test   eax,eax
  518f02:	0f 85 17 ff ff ff    	jne    518e1f <QBMAIN(void*)+0x1051db>
  518f08:	eb 01                	jmp    518f0b <QBMAIN(void*)+0x1052c7>
  518f0a:	90                   	nop
;*__LONG_ARGN= 0 ;
  518f0b:	48 8b 05 f6 77 67 00 	mov    rax,QWORD PTR [rip+0x6777f6]        # b90708 <__LONG_ARGN>
  518f12:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(9326);}while(r);
  518f18:	8b 05 2a 4f 56 00    	mov    eax,DWORD PTR [rip+0x564f2a]        # a7de48 <qbevent>
  518f1e:	85 c0                	test   eax,eax
  518f20:	74 20                	je     518f42 <QBMAIN(void*)+0x1052fe>
  518f22:	ba 00 00 00 00       	mov    edx,0x0
  518f27:	be 00 00 00 00       	mov    esi,0x0
  518f2c:	bf 6e 24 00 00       	mov    edi,0x246e
  518f31:	e8 4b 9e ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  518f36:	8b 05 18 7c 67 00    	mov    eax,DWORD PTR [rip+0x677c18]        # b90b54 <r>
  518f3c:	85 c0                	test   eax,eax
  518f3e:	75 cb                	jne    518f0b <QBMAIN(void*)+0x1052c7>
  518f40:	eb 01                	jmp    518f43 <QBMAIN(void*)+0x1052ff>
  518f42:	90                   	nop
;*__LONG_N=FUNC_NUMELEMENTS(__STRING_A);
  518f43:	48 8b 05 ce 66 67 00 	mov    rax,QWORD PTR [rip+0x6766ce]        # b8f618 <__STRING_A>
  518f4a:	48 8b 1d 6f 70 67 00 	mov    rbx,QWORD PTR [rip+0x67706f]        # b8ffc0 <__LONG_N>
  518f51:	48 89 c7             	mov    rdi,rax
  518f54:	e8 62 f4 0e 00       	call   6083bb <FUNC_NUMELEMENTS(qbs*)>
  518f59:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  518f5b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  518f61:	be 00 00 00 00       	mov    esi,0x0
  518f66:	89 c7                	mov    edi,eax
  518f68:	e8 aa ac 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9327);}while(r);
  518f6d:	8b 05 d5 4e 56 00    	mov    eax,DWORD PTR [rip+0x564ed5]        # a7de48 <qbevent>
  518f73:	85 c0                	test   eax,eax
  518f75:	74 20                	je     518f97 <QBMAIN(void*)+0x105353>
  518f77:	ba 00 00 00 00       	mov    edx,0x0
  518f7c:	be 00 00 00 00       	mov    esi,0x0
  518f81:	bf 6f 24 00 00       	mov    edi,0x246f
  518f86:	e8 f6 9d ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  518f8b:	8b 05 c3 7b 67 00    	mov    eax,DWORD PTR [rip+0x677bc3]        # b90b54 <r>
  518f91:	85 c0                	test   eax,eax
  518f93:	75 ae                	jne    518f43 <QBMAIN(void*)+0x1052ff>
  518f95:	eb 01                	jmp    518f98 <QBMAIN(void*)+0x105354>
  518f97:	90                   	nop
;*__LONG_B= 0 ;
  518f98:	48 8b 05 f1 70 67 00 	mov    rax,QWORD PTR [rip+0x6770f1]        # b90090 <__LONG_B>
  518f9f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(9328);}while(r);
  518fa5:	8b 05 9d 4e 56 00    	mov    eax,DWORD PTR [rip+0x564e9d]        # a7de48 <qbevent>
  518fab:	85 c0                	test   eax,eax
  518fad:	74 20                	je     518fcf <QBMAIN(void*)+0x10538b>
  518faf:	ba 00 00 00 00       	mov    edx,0x0
  518fb4:	be 00 00 00 00       	mov    esi,0x0
  518fb9:	bf 70 24 00 00       	mov    edi,0x2470
  518fbe:	e8 be 9d ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  518fc3:	8b 05 8b 7b 67 00    	mov    eax,DWORD PTR [rip+0x677b8b]        # b90b54 <r>
  518fc9:	85 c0                	test   eax,eax
  518fcb:	75 cb                	jne    518f98 <QBMAIN(void*)+0x105354>
  518fcd:	eb 01                	jmp    518fd0 <QBMAIN(void*)+0x10538c>
  518fcf:	90                   	nop
;qbs_set(__STRING_E,qbs_new_txt_len("",0));
  518fd0:	be 00 00 00 00       	mov    esi,0x0
  518fd5:	48 8d 05 cf 70 4c 00 	lea    rax,[rip+0x4c70cf]        # 9e00ab <_IO_stdin_used+0xab>
  518fdc:	48 89 c7             	mov    rdi,rax
  518fdf:	e8 41 bc 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  518fe4:	48 89 c2             	mov    rdx,rax
  518fe7:	48 8b 05 aa 6f 67 00 	mov    rax,QWORD PTR [rip+0x676faa]        # b8ff98 <__STRING_E>
  518fee:	48 89 d6             	mov    rsi,rdx
  518ff1:	48 89 c7             	mov    rdi,rax
  518ff4:	e8 be bf 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  518ff9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  518fff:	be 00 00 00 00       	mov    esi,0x0
  519004:	89 c7                	mov    edi,eax
  519006:	e8 0c ac 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9329);}while(r);
  51900b:	8b 05 37 4e 56 00    	mov    eax,DWORD PTR [rip+0x564e37]        # a7de48 <qbevent>
  519011:	85 c0                	test   eax,eax
  519013:	74 20                	je     519035 <QBMAIN(void*)+0x1053f1>
  519015:	ba 00 00 00 00       	mov    edx,0x0
  51901a:	be 00 00 00 00       	mov    esi,0x0
  51901f:	bf 71 24 00 00       	mov    edi,0x2471
  519024:	e8 58 9d ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  519029:	8b 05 25 7b 67 00    	mov    eax,DWORD PTR [rip+0x677b25]        # b90b54 <r>
  51902f:	85 c0                	test   eax,eax
  519031:	75 9d                	jne    518fd0 <QBMAIN(void*)+0x10538c>
;S_11345:;
  519033:	eb 01                	jmp    519036 <QBMAIN(void*)+0x1053f2>
;if(!qbevent)break;evnt(9329);}while(r);
  519035:	90                   	nop
;fornext_value1343= 2 ;
  519036:	48 c7 05 77 97 67 00 	mov    QWORD PTR [rip+0x679777],0x2        # b927b8 <QBMAIN(void*)::fornext_value1343>
  51903d:	02 00 00 00 
;fornext_finalvalue1343=*__LONG_N;
  519041:	48 8b 05 78 6f 67 00 	mov    rax,QWORD PTR [rip+0x676f78]        # b8ffc0 <__LONG_N>
  519048:	8b 00                	mov    eax,DWORD PTR [rax]
  51904a:	48 98                	cdqe   
  51904c:	48 89 05 6d 97 67 00 	mov    QWORD PTR [rip+0x67976d],rax        # b927c0 <QBMAIN(void*)::fornext_finalvalue1343>
;fornext_step1343= 1 ;
  519053:	48 c7 05 6a 97 67 00 	mov    QWORD PTR [rip+0x67976a],0x1        # b927c8 <QBMAIN(void*)::fornext_step1343>
  51905a:	01 00 00 00 
;if (fornext_step1343<0) fornext_step_negative1343=1; else fornext_step_negative1343=0;
  51905e:	48 8b 05 63 97 67 00 	mov    rax,QWORD PTR [rip+0x679763]        # b927c8 <QBMAIN(void*)::fornext_step1343>
  519065:	48 85 c0             	test   rax,rax
  519068:	79 09                	jns    519073 <QBMAIN(void*)+0x10542f>
  51906a:	c6 05 5f 97 67 00 01 	mov    BYTE PTR [rip+0x67975f],0x1        # b927d0 <QBMAIN(void*)::fornext_step_negative1343>
  519071:	eb 07                	jmp    51907a <QBMAIN(void*)+0x105436>
  519073:	c6 05 56 97 67 00 00 	mov    BYTE PTR [rip+0x679756],0x0        # b927d0 <QBMAIN(void*)::fornext_step_negative1343>
;if (new_error) goto fornext_error1343;
  51907a:	8b 05 bc 4d 56 00    	mov    eax,DWORD PTR [rip+0x564dbc]        # a7de3c <new_error>
  519080:	85 c0                	test   eax,eax
  519082:	74 21                	je     5190a5 <QBMAIN(void*)+0x105461>
  519084:	eb 6b                	jmp    5190f1 <QBMAIN(void*)+0x1054ad>
;fornext_value1343=fornext_step1343+(*__LONG_I);
  519086:	48 8b 05 13 65 67 00 	mov    rax,QWORD PTR [rip+0x676513]        # b8f5a0 <__LONG_I>
  51908d:	8b 00                	mov    eax,DWORD PTR [rax]
  51908f:	48 63 d0             	movsxd rdx,eax
  519092:	48 8b 05 2f 97 67 00 	mov    rax,QWORD PTR [rip+0x67972f]        # b927c8 <QBMAIN(void*)::fornext_step1343>
  519099:	48 01 d0             	add    rax,rdx
  51909c:	48 89 05 15 97 67 00 	mov    QWORD PTR [rip+0x679715],rax        # b927b8 <QBMAIN(void*)::fornext_value1343>
  5190a3:	eb 01                	jmp    5190a6 <QBMAIN(void*)+0x105462>
;goto fornext_entrylabel1343;
  5190a5:	90                   	nop
;*__LONG_I=fornext_value1343;
  5190a6:	48 8b 15 0b 97 67 00 	mov    rdx,QWORD PTR [rip+0x67970b]        # b927b8 <QBMAIN(void*)::fornext_value1343>
  5190ad:	48 8b 05 ec 64 67 00 	mov    rax,QWORD PTR [rip+0x6764ec]        # b8f5a0 <__LONG_I>
  5190b4:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative1343){
  5190b6:	0f b6 05 13 97 67 00 	movzx  eax,BYTE PTR [rip+0x679713]        # b927d0 <QBMAIN(void*)::fornext_step_negative1343>
  5190bd:	84 c0                	test   al,al
  5190bf:	74 18                	je     5190d9 <QBMAIN(void*)+0x105495>
;if (fornext_value1343<fornext_finalvalue1343) break;
  5190c1:	48 8b 15 f0 96 67 00 	mov    rdx,QWORD PTR [rip+0x6796f0]        # b927b8 <QBMAIN(void*)::fornext_value1343>
  5190c8:	48 8b 05 f1 96 67 00 	mov    rax,QWORD PTR [rip+0x6796f1]        # b927c0 <QBMAIN(void*)::fornext_finalvalue1343>
  5190cf:	48 39 c2             	cmp    rdx,rax
  5190d2:	7d 1d                	jge    5190f1 <QBMAIN(void*)+0x1054ad>
  5190d4:	e9 3f 26 00 00       	jmp    51b718 <QBMAIN(void*)+0x107ad4>
;if (fornext_value1343>fornext_finalvalue1343) break;
  5190d9:	48 8b 15 d8 96 67 00 	mov    rdx,QWORD PTR [rip+0x6796d8]        # b927b8 <QBMAIN(void*)::fornext_value1343>
  5190e0:	48 8b 05 d9 96 67 00 	mov    rax,QWORD PTR [rip+0x6796d9]        # b927c0 <QBMAIN(void*)::fornext_finalvalue1343>
  5190e7:	48 39 c2             	cmp    rdx,rax
  5190ea:	0f 8f 27 26 00 00    	jg     51b717 <QBMAIN(void*)+0x107ad3>
;fornext_error1343:;
  5190f0:	90                   	nop
;if(qbevent){evnt(9330);if(r)goto S_11345;}
  5190f1:	8b 05 51 4d 56 00    	mov    eax,DWORD PTR [rip+0x564d51]        # a7de48 <qbevent>
  5190f7:	85 c0                	test   eax,eax
  5190f9:	74 23                	je     51911e <QBMAIN(void*)+0x1054da>
  5190fb:	ba 00 00 00 00       	mov    edx,0x0
  519100:	be 00 00 00 00       	mov    esi,0x0
  519105:	bf 72 24 00 00       	mov    edi,0x2472
  51910a:	e8 72 9c ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51910f:	8b 05 3f 7a 67 00    	mov    eax,DWORD PTR [rip+0x677a3f]        # b90b54 <r>
  519115:	85 c0                	test   eax,eax
  519117:	74 05                	je     51911e <QBMAIN(void*)+0x1054da>
  519119:	e9 18 ff ff ff       	jmp    519036 <QBMAIN(void*)+0x1053f2>
;qbs_set(__STRING_E2,FUNC_GETELEMENT(__STRING_CA,__LONG_I));
  51911e:	48 8b 15 7b 64 67 00 	mov    rdx,QWORD PTR [rip+0x67647b]        # b8f5a0 <__LONG_I>
  519125:	48 8b 05 84 6e 67 00 	mov    rax,QWORD PTR [rip+0x676e84]        # b8ffb0 <__STRING_CA>
  51912c:	48 89 d6             	mov    rsi,rdx
  51912f:	48 89 c7             	mov    rdi,rax
  519132:	e8 63 65 0d 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  519137:	48 89 c2             	mov    rdx,rax
  51913a:	48 8b 05 57 6f 67 00 	mov    rax,QWORD PTR [rip+0x676f57]        # b90098 <__STRING_E2>
  519141:	48 89 d6             	mov    rsi,rdx
  519144:	48 89 c7             	mov    rdi,rax
  519147:	e8 6b be 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51914c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  519152:	be 00 00 00 00       	mov    esi,0x0
  519157:	89 c7                	mov    edi,eax
  519159:	e8 b9 aa 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9331);}while(r);
  51915e:	8b 05 e4 4c 56 00    	mov    eax,DWORD PTR [rip+0x564ce4]        # a7de48 <qbevent>
  519164:	85 c0                	test   eax,eax
  519166:	74 20                	je     519188 <QBMAIN(void*)+0x105544>
  519168:	ba 00 00 00 00       	mov    edx,0x0
  51916d:	be 00 00 00 00       	mov    esi,0x0
  519172:	bf 73 24 00 00       	mov    edi,0x2473
  519177:	e8 05 9c ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51917c:	8b 05 d2 79 67 00    	mov    eax,DWORD PTR [rip+0x6779d2]        # b90b54 <r>
  519182:	85 c0                	test   eax,eax
  519184:	75 98                	jne    51911e <QBMAIN(void*)+0x1054da>
;S_11347:;
  519186:	eb 01                	jmp    519189 <QBMAIN(void*)+0x105545>
;if(!qbevent)break;evnt(9331);}while(r);
  519188:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_E2,qbs_new_txt_len("(",1))))||new_error){
  519189:	be 01 00 00 00       	mov    esi,0x1
  51918e:	48 8d 05 85 66 4d 00 	lea    rax,[rip+0x4d6685]        # 9ef81a <_IO_stdin_used+0xf81a>
  519195:	48 89 c7             	mov    rdi,rax
  519198:	e8 88 ba 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51919d:	48 89 c2             	mov    rdx,rax
  5191a0:	48 8b 05 f1 6e 67 00 	mov    rax,QWORD PTR [rip+0x676ef1]        # b90098 <__STRING_E2>
  5191a7:	48 89 d6             	mov    rsi,rdx
  5191aa:	48 89 c7             	mov    rdi,rax
  5191ad:	e8 b3 f0 3c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5191b2:	89 c2                	mov    edx,eax
  5191b4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5191ba:	89 d6                	mov    esi,edx
  5191bc:	89 c7                	mov    edi,eax
  5191be:	e8 54 aa 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5191c3:	85 c0                	test   eax,eax
  5191c5:	75 0a                	jne    5191d1 <QBMAIN(void*)+0x10558d>
  5191c7:	8b 05 6f 4c 56 00    	mov    eax,DWORD PTR [rip+0x564c6f]        # a7de3c <new_error>
  5191cd:	85 c0                	test   eax,eax
  5191cf:	74 07                	je     5191d8 <QBMAIN(void*)+0x105594>
  5191d1:	b8 01 00 00 00       	mov    eax,0x1
  5191d6:	eb 05                	jmp    5191dd <QBMAIN(void*)+0x105599>
  5191d8:	b8 00 00 00 00       	mov    eax,0x0
  5191dd:	84 c0                	test   al,al
  5191df:	74 6c                	je     51924d <QBMAIN(void*)+0x105609>
;if(qbevent){evnt(9332);if(r)goto S_11347;}
  5191e1:	8b 05 61 4c 56 00    	mov    eax,DWORD PTR [rip+0x564c61]        # a7de48 <qbevent>
  5191e7:	85 c0                	test   eax,eax
  5191e9:	74 23                	je     51920e <QBMAIN(void*)+0x1055ca>
  5191eb:	ba 00 00 00 00       	mov    edx,0x0
  5191f0:	be 00 00 00 00       	mov    esi,0x0
  5191f5:	bf 74 24 00 00       	mov    edi,0x2474
  5191fa:	e8 82 9b ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5191ff:	8b 05 4f 79 67 00    	mov    eax,DWORD PTR [rip+0x67794f]        # b90b54 <r>
  519205:	85 c0                	test   eax,eax
  519207:	74 05                	je     51920e <QBMAIN(void*)+0x1055ca>
  519209:	e9 7b ff ff ff       	jmp    519189 <QBMAIN(void*)+0x105545>
;*__LONG_B=*__LONG_B+ 1 ;
  51920e:	48 8b 05 7b 6e 67 00 	mov    rax,QWORD PTR [rip+0x676e7b]        # b90090 <__LONG_B>
  519215:	8b 10                	mov    edx,DWORD PTR [rax]
  519217:	48 8b 05 72 6e 67 00 	mov    rax,QWORD PTR [rip+0x676e72]        # b90090 <__LONG_B>
  51921e:	83 c2 01             	add    edx,0x1
  519221:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(9332);}while(r);
  519223:	8b 05 1f 4c 56 00    	mov    eax,DWORD PTR [rip+0x564c1f]        # a7de48 <qbevent>
  519229:	85 c0                	test   eax,eax
  51922b:	74 23                	je     519250 <QBMAIN(void*)+0x10560c>
  51922d:	ba 00 00 00 00       	mov    edx,0x0
  519232:	be 00 00 00 00       	mov    esi,0x0
  519237:	bf 74 24 00 00       	mov    edi,0x2474
  51923c:	e8 40 9b ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  519241:	8b 05 0d 79 67 00    	mov    eax,DWORD PTR [rip+0x67790d]        # b90b54 <r>
  519247:	85 c0                	test   eax,eax
  519249:	75 c3                	jne    51920e <QBMAIN(void*)+0x1055ca>
  51924b:	eb 04                	jmp    519251 <QBMAIN(void*)+0x10560d>
;S_11350:;
  51924d:	90                   	nop
  51924e:	eb 01                	jmp    519251 <QBMAIN(void*)+0x10560d>
;if(!qbevent)break;evnt(9332);}while(r);
  519250:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_E2,qbs_new_txt_len(")",1))))||new_error){
  519251:	be 01 00 00 00       	mov    esi,0x1
  519256:	48 8d 05 bb 65 4d 00 	lea    rax,[rip+0x4d65bb]        # 9ef818 <_IO_stdin_used+0xf818>
  51925d:	48 89 c7             	mov    rdi,rax
  519260:	e8 c0 b9 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  519265:	48 89 c2             	mov    rdx,rax
  519268:	48 8b 05 29 6e 67 00 	mov    rax,QWORD PTR [rip+0x676e29]        # b90098 <__STRING_E2>
  51926f:	48 89 d6             	mov    rsi,rdx
  519272:	48 89 c7             	mov    rdi,rax
  519275:	e8 eb ef 3c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  51927a:	89 c2                	mov    edx,eax
  51927c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  519282:	89 d6                	mov    esi,edx
  519284:	89 c7                	mov    edi,eax
  519286:	e8 8c a9 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  51928b:	85 c0                	test   eax,eax
  51928d:	75 0a                	jne    519299 <QBMAIN(void*)+0x105655>
  51928f:	8b 05 a7 4b 56 00    	mov    eax,DWORD PTR [rip+0x564ba7]        # a7de3c <new_error>
  519295:	85 c0                	test   eax,eax
  519297:	74 07                	je     5192a0 <QBMAIN(void*)+0x10565c>
  519299:	b8 01 00 00 00       	mov    eax,0x1
  51929e:	eb 05                	jmp    5192a5 <QBMAIN(void*)+0x105661>
  5192a0:	b8 00 00 00 00       	mov    eax,0x0
  5192a5:	84 c0                	test   al,al
  5192a7:	74 6c                	je     519315 <QBMAIN(void*)+0x1056d1>
;if(qbevent){evnt(9333);if(r)goto S_11350;}
  5192a9:	8b 05 99 4b 56 00    	mov    eax,DWORD PTR [rip+0x564b99]        # a7de48 <qbevent>
  5192af:	85 c0                	test   eax,eax
  5192b1:	74 23                	je     5192d6 <QBMAIN(void*)+0x105692>
  5192b3:	ba 00 00 00 00       	mov    edx,0x0
  5192b8:	be 00 00 00 00       	mov    esi,0x0
  5192bd:	bf 75 24 00 00       	mov    edi,0x2475
  5192c2:	e8 ba 9a ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5192c7:	8b 05 87 78 67 00    	mov    eax,DWORD PTR [rip+0x677887]        # b90b54 <r>
  5192cd:	85 c0                	test   eax,eax
  5192cf:	74 05                	je     5192d6 <QBMAIN(void*)+0x105692>
  5192d1:	e9 7b ff ff ff       	jmp    519251 <QBMAIN(void*)+0x10560d>
;*__LONG_B=*__LONG_B- 1 ;
  5192d6:	48 8b 05 b3 6d 67 00 	mov    rax,QWORD PTR [rip+0x676db3]        # b90090 <__LONG_B>
  5192dd:	8b 10                	mov    edx,DWORD PTR [rax]
  5192df:	48 8b 05 aa 6d 67 00 	mov    rax,QWORD PTR [rip+0x676daa]        # b90090 <__LONG_B>
  5192e6:	83 ea 01             	sub    edx,0x1
  5192e9:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(9333);}while(r);
  5192eb:	8b 05 57 4b 56 00    	mov    eax,DWORD PTR [rip+0x564b57]        # a7de48 <qbevent>
  5192f1:	85 c0                	test   eax,eax
  5192f3:	74 23                	je     519318 <QBMAIN(void*)+0x1056d4>
  5192f5:	ba 00 00 00 00       	mov    edx,0x0
  5192fa:	be 00 00 00 00       	mov    esi,0x0
  5192ff:	bf 75 24 00 00       	mov    edi,0x2475
  519304:	e8 78 9a ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  519309:	8b 05 45 78 67 00    	mov    eax,DWORD PTR [rip+0x677845]        # b90b54 <r>
  51930f:	85 c0                	test   eax,eax
  519311:	75 c3                	jne    5192d6 <QBMAIN(void*)+0x105692>
  519313:	eb 04                	jmp    519319 <QBMAIN(void*)+0x1056d5>
;S_11353:;
  519315:	90                   	nop
  519316:	eb 01                	jmp    519319 <QBMAIN(void*)+0x1056d5>
;if(!qbevent)break;evnt(9333);}while(r);
  519318:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(((qbs_equal(__STRING_E2,qbs_new_txt_len(",",1)))&(-(*__LONG_B== 0 ))))|(-(*__LONG_I==*__LONG_N))))||new_error){
  519319:	be 01 00 00 00       	mov    esi,0x1
  51931e:	48 8d 05 8e 63 4d 00 	lea    rax,[rip+0x4d638e]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  519325:	48 89 c7             	mov    rdi,rax
  519328:	e8 f8 b8 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51932d:	48 89 c2             	mov    rdx,rax
  519330:	48 8b 05 61 6d 67 00 	mov    rax,QWORD PTR [rip+0x676d61]        # b90098 <__STRING_E2>
  519337:	48 89 d6             	mov    rsi,rdx
  51933a:	48 89 c7             	mov    rdi,rax
  51933d:	e8 23 ef 3c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  519342:	89 c2                	mov    edx,eax
  519344:	48 8b 05 45 6d 67 00 	mov    rax,QWORD PTR [rip+0x676d45]        # b90090 <__LONG_B>
  51934b:	8b 00                	mov    eax,DWORD PTR [rax]
  51934d:	85 c0                	test   eax,eax
  51934f:	0f 94 c0             	sete   al
  519352:	0f b6 c0             	movzx  eax,al
  519355:	f7 d8                	neg    eax
  519357:	89 d1                	mov    ecx,edx
  519359:	21 c1                	and    ecx,eax
  51935b:	48 8b 05 3e 62 67 00 	mov    rax,QWORD PTR [rip+0x67623e]        # b8f5a0 <__LONG_I>
  519362:	8b 10                	mov    edx,DWORD PTR [rax]
  519364:	48 8b 05 55 6c 67 00 	mov    rax,QWORD PTR [rip+0x676c55]        # b8ffc0 <__LONG_N>
  51936b:	8b 00                	mov    eax,DWORD PTR [rax]
  51936d:	39 c2                	cmp    edx,eax
  51936f:	0f 94 c0             	sete   al
  519372:	0f b6 c0             	movzx  eax,al
  519375:	f7 d8                	neg    eax
  519377:	09 c1                	or     ecx,eax
  519379:	89 ca                	mov    edx,ecx
  51937b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  519381:	89 d6                	mov    esi,edx
  519383:	89 c7                	mov    edi,eax
  519385:	e8 8d a8 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  51938a:	85 c0                	test   eax,eax
  51938c:	75 0a                	jne    519398 <QBMAIN(void*)+0x105754>
  51938e:	8b 05 a8 4a 56 00    	mov    eax,DWORD PTR [rip+0x564aa8]        # a7de3c <new_error>
  519394:	85 c0                	test   eax,eax
  519396:	74 07                	je     51939f <QBMAIN(void*)+0x10575b>
  519398:	b8 01 00 00 00       	mov    eax,0x1
  51939d:	eb 05                	jmp    5193a4 <QBMAIN(void*)+0x105760>
  51939f:	b8 00 00 00 00       	mov    eax,0x0
  5193a4:	84 c0                	test   al,al
  5193a6:	0f 84 f7 21 00 00    	je     51b5a3 <QBMAIN(void*)+0x10795f>
;if(qbevent){evnt(9334);if(r)goto S_11353;}
  5193ac:	8b 05 96 4a 56 00    	mov    eax,DWORD PTR [rip+0x564a96]        # a7de48 <qbevent>
  5193b2:	85 c0                	test   eax,eax
  5193b4:	74 23                	je     5193d9 <QBMAIN(void*)+0x105795>
  5193b6:	ba 00 00 00 00       	mov    edx,0x0
  5193bb:	be 00 00 00 00       	mov    esi,0x0
  5193c0:	bf 76 24 00 00       	mov    edi,0x2476
  5193c5:	e8 b7 99 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5193ca:	8b 05 84 77 67 00    	mov    eax,DWORD PTR [rip+0x677784]        # b90b54 <r>
  5193d0:	85 c0                	test   eax,eax
  5193d2:	74 06                	je     5193da <QBMAIN(void*)+0x105796>
  5193d4:	e9 40 ff ff ff       	jmp    519319 <QBMAIN(void*)+0x1056d5>
;S_11354:;
  5193d9:	90                   	nop
;if ((-(*__LONG_I<*__LONG_N))||new_error){
  5193da:	48 8b 05 bf 61 67 00 	mov    rax,QWORD PTR [rip+0x6761bf]        # b8f5a0 <__LONG_I>
  5193e1:	8b 10                	mov    edx,DWORD PTR [rax]
  5193e3:	48 8b 05 d6 6b 67 00 	mov    rax,QWORD PTR [rip+0x676bd6]        # b8ffc0 <__LONG_N>
  5193ea:	8b 00                	mov    eax,DWORD PTR [rax]
  5193ec:	39 c2                	cmp    edx,eax
  5193ee:	7c 0e                	jl     5193fe <QBMAIN(void*)+0x1057ba>
  5193f0:	8b 05 46 4a 56 00    	mov    eax,DWORD PTR [rip+0x564a46]        # a7de3c <new_error>
  5193f6:	85 c0                	test   eax,eax
  5193f8:	0f 84 47 1c 00 00    	je     51b045 <QBMAIN(void*)+0x107401>
;if(qbevent){evnt(9335);if(r)goto S_11354;}
  5193fe:	8b 05 44 4a 56 00    	mov    eax,DWORD PTR [rip+0x564a44]        # a7de48 <qbevent>
  519404:	85 c0                	test   eax,eax
  519406:	74 20                	je     519428 <QBMAIN(void*)+0x1057e4>
  519408:	ba 00 00 00 00       	mov    edx,0x0
  51940d:	be 00 00 00 00       	mov    esi,0x0
  519412:	bf 77 24 00 00       	mov    edi,0x2477
  519417:	e8 65 99 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51941c:	8b 05 32 77 67 00    	mov    eax,DWORD PTR [rip+0x677732]        # b90b54 <r>
  519422:	85 c0                	test   eax,eax
  519424:	74 03                	je     519429 <QBMAIN(void*)+0x1057e5>
  519426:	eb b2                	jmp    5193da <QBMAIN(void*)+0x105796>
;S_11355:;
  519428:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_E,qbs_new_txt_len("",0))))||new_error){
  519429:	be 00 00 00 00       	mov    esi,0x0
  51942e:	48 8d 05 76 6c 4c 00 	lea    rax,[rip+0x4c6c76]        # 9e00ab <_IO_stdin_used+0xab>
  519435:	48 89 c7             	mov    rdi,rax
  519438:	e8 e8 b7 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51943d:	48 89 c2             	mov    rdx,rax
  519440:	48 8b 05 51 6b 67 00 	mov    rax,QWORD PTR [rip+0x676b51]        # b8ff98 <__STRING_E>
  519447:	48 89 d6             	mov    rsi,rdx
  51944a:	48 89 c7             	mov    rdi,rax
  51944d:	e8 13 ee 3c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  519452:	89 c2                	mov    edx,eax
  519454:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51945a:	89 d6                	mov    esi,edx
  51945c:	89 c7                	mov    edi,eax
  51945e:	e8 b4 a7 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  519463:	85 c0                	test   eax,eax
  519465:	75 0a                	jne    519471 <QBMAIN(void*)+0x10582d>
  519467:	8b 05 cf 49 56 00    	mov    eax,DWORD PTR [rip+0x5649cf]        # a7de3c <new_error>
  51946d:	85 c0                	test   eax,eax
  51946f:	74 07                	je     519478 <QBMAIN(void*)+0x105834>
  519471:	b8 01 00 00 00       	mov    eax,0x1
  519476:	eb 05                	jmp    51947d <QBMAIN(void*)+0x105839>
  519478:	b8 00 00 00 00       	mov    eax,0x0
  51947d:	84 c0                	test   al,al
  51947f:	0f 84 9b 00 00 00    	je     519520 <QBMAIN(void*)+0x1058dc>
;if(qbevent){evnt(9336);if(r)goto S_11355;}
  519485:	8b 05 bd 49 56 00    	mov    eax,DWORD PTR [rip+0x5649bd]        # a7de48 <qbevent>
  51948b:	85 c0                	test   eax,eax
  51948d:	74 23                	je     5194b2 <QBMAIN(void*)+0x10586e>
  51948f:	ba 00 00 00 00       	mov    edx,0x0
  519494:	be 00 00 00 00       	mov    esi,0x0
  519499:	bf 78 24 00 00       	mov    edi,0x2478
  51949e:	e8 de 98 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5194a3:	8b 05 ab 76 67 00    	mov    eax,DWORD PTR [rip+0x6776ab]        # b90b54 <r>
  5194a9:	85 c0                	test   eax,eax
  5194ab:	74 05                	je     5194b2 <QBMAIN(void*)+0x10586e>
  5194ad:	e9 77 ff ff ff       	jmp    519429 <QBMAIN(void*)+0x1057e5>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected expression before , or )",33));
  5194b2:	be 21 00 00 00       	mov    esi,0x21
  5194b7:	48 8d 05 72 a7 4d 00 	lea    rax,[rip+0x4da772]        # 9f3c30 <_IO_stdin_used+0x13c30>
  5194be:	48 89 c7             	mov    rdi,rax
  5194c1:	e8 5f b7 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5194c6:	48 89 c2             	mov    rdx,rax
  5194c9:	48 8b 05 48 61 67 00 	mov    rax,QWORD PTR [rip+0x676148]        # b8f618 <__STRING_A>
  5194d0:	48 89 d6             	mov    rsi,rdx
  5194d3:	48 89 c7             	mov    rdi,rax
  5194d6:	e8 dc ba 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5194db:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5194e1:	be 00 00 00 00       	mov    esi,0x0
  5194e6:	89 c7                	mov    edi,eax
  5194e8:	e8 2a a7 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9336);}while(r);
  5194ed:	8b 05 55 49 56 00    	mov    eax,DWORD PTR [rip+0x564955]        # a7de48 <qbevent>
  5194f3:	85 c0                	test   eax,eax
  5194f5:	74 23                	je     51951a <QBMAIN(void*)+0x1058d6>
  5194f7:	ba 00 00 00 00       	mov    edx,0x0
  5194fc:	be 00 00 00 00       	mov    esi,0x0
  519501:	bf 78 24 00 00       	mov    edi,0x2478
  519506:	e8 76 98 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51950b:	8b 05 43 76 67 00    	mov    eax,DWORD PTR [rip+0x677643]        # b90b54 <r>
  519511:	85 c0                	test   eax,eax
  519513:	75 9d                	jne    5194b2 <QBMAIN(void*)+0x10586e>
;goto LABEL_ERRMES;
  519515:	e9 11 1a 05 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(9336);}while(r);
  51951a:	90                   	nop
;goto LABEL_ERRMES;
  51951b:	e9 0b 1a 05 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_E,FUNC_FIXOPERATIONORDER(__STRING_E));
  519520:	48 8b 05 71 6a 67 00 	mov    rax,QWORD PTR [rip+0x676a71]        # b8ff98 <__STRING_E>
  519527:	48 89 c7             	mov    rdi,rax
  51952a:	e8 d0 32 0c 00       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  51952f:	48 89 c2             	mov    rdx,rax
  519532:	48 8b 05 5f 6a 67 00 	mov    rax,QWORD PTR [rip+0x676a5f]        # b8ff98 <__STRING_E>
  519539:	48 89 d6             	mov    rsi,rdx
  51953c:	48 89 c7             	mov    rdi,rax
  51953f:	e8 73 ba 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  519544:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51954a:	be 00 00 00 00       	mov    esi,0x0
  51954f:	89 c7                	mov    edi,eax
  519551:	e8 c1 a6 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9338);}while(r);
  519556:	8b 05 ec 48 56 00    	mov    eax,DWORD PTR [rip+0x5648ec]        # a7de48 <qbevent>
  51955c:	85 c0                	test   eax,eax
  51955e:	74 20                	je     519580 <QBMAIN(void*)+0x10593c>
  519560:	ba 00 00 00 00       	mov    edx,0x0
  519565:	be 00 00 00 00       	mov    esi,0x0
  51956a:	bf 7a 24 00 00       	mov    edi,0x247a
  51956f:	e8 0d 98 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  519574:	8b 05 da 75 67 00    	mov    eax,DWORD PTR [rip+0x6775da]        # b90b54 <r>
  51957a:	85 c0                	test   eax,eax
  51957c:	75 a2                	jne    519520 <QBMAIN(void*)+0x1058dc>
;S_11360:;
  51957e:	eb 01                	jmp    519581 <QBMAIN(void*)+0x10593d>
;if(!qbevent)break;evnt(9338);}while(r);
  519580:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  519581:	48 8b 05 e0 5f 67 00 	mov    rax,QWORD PTR [rip+0x675fe0]        # b8f568 <__LONG_ERROR_HAPPENED>
  519588:	8b 00                	mov    eax,DWORD PTR [rax]
  51958a:	85 c0                	test   eax,eax
  51958c:	75 0a                	jne    519598 <QBMAIN(void*)+0x105954>
  51958e:	8b 05 a8 48 56 00    	mov    eax,DWORD PTR [rip+0x5648a8]        # a7de3c <new_error>
  519594:	85 c0                	test   eax,eax
  519596:	74 32                	je     5195ca <QBMAIN(void*)+0x105986>
;if(qbevent){evnt(9339);if(r)goto S_11360;}
  519598:	8b 05 aa 48 56 00    	mov    eax,DWORD PTR [rip+0x5648aa]        # a7de48 <qbevent>
  51959e:	85 c0                	test   eax,eax
  5195a0:	0f 84 9b 17 05 00    	je     56ad41 <QBMAIN(void*)+0x1570fd>
  5195a6:	ba 00 00 00 00       	mov    edx,0x0
  5195ab:	be 00 00 00 00       	mov    esi,0x0
  5195b0:	bf 7b 24 00 00       	mov    edi,0x247b
  5195b5:	e8 c7 97 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5195ba:	8b 05 94 75 67 00    	mov    eax,DWORD PTR [rip+0x677594]        # b90b54 <r>
  5195c0:	85 c0                	test   eax,eax
  5195c2:	0f 84 79 17 05 00    	je     56ad41 <QBMAIN(void*)+0x1570fd>
  5195c8:	eb b7                	jmp    519581 <QBMAIN(void*)+0x10593d>
;qbs_set(__STRING_L,qbs_add(qbs_add(qbs_add(qbs_add(__STRING_L,__STRING_TLAYOUT),__STRING1_SP2),qbs_new_txt_len(",",1)),__STRING1_SP));
  5195ca:	48 8b 1d df 55 67 00 	mov    rbx,QWORD PTR [rip+0x6755df]        # b8ebb0 <__STRING1_SP>
  5195d1:	be 01 00 00 00       	mov    esi,0x1
  5195d6:	48 8d 05 d6 60 4d 00 	lea    rax,[rip+0x4d60d6]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5195dd:	48 89 c7             	mov    rdi,rax
  5195e0:	e8 40 b6 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5195e5:	49 89 c5             	mov    r13,rax
  5195e8:	4c 8b 25 c9 55 67 00 	mov    r12,QWORD PTR [rip+0x6755c9]        # b8ebb8 <__STRING1_SP2>
  5195ef:	48 8b 15 ba 63 67 00 	mov    rdx,QWORD PTR [rip+0x6763ba]        # b8f9b0 <__STRING_TLAYOUT>
  5195f6:	48 8b 05 5b 69 67 00 	mov    rax,QWORD PTR [rip+0x67695b]        # b8ff58 <__STRING_L>
  5195fd:	48 89 d6             	mov    rsi,rdx
  519600:	48 89 c7             	mov    rdi,rax
  519603:	e8 df c2 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  519608:	4c 89 e6             	mov    rsi,r12
  51960b:	48 89 c7             	mov    rdi,rax
  51960e:	e8 d4 c2 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  519613:	4c 89 ee             	mov    rsi,r13
  519616:	48 89 c7             	mov    rdi,rax
  519619:	e8 c9 c2 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51961e:	48 89 de             	mov    rsi,rbx
  519621:	48 89 c7             	mov    rdi,rax
  519624:	e8 be c2 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  519629:	48 89 c2             	mov    rdx,rax
  51962c:	48 8b 05 25 69 67 00 	mov    rax,QWORD PTR [rip+0x676925]        # b8ff58 <__STRING_L>
  519633:	48 89 d6             	mov    rsi,rdx
  519636:	48 89 c7             	mov    rdi,rax
  519639:	e8 79 b9 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51963e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  519644:	be 00 00 00 00       	mov    esi,0x0
  519649:	89 c7                	mov    edi,eax
  51964b:	e8 c7 a5 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9340);}while(r);
  519650:	8b 05 f2 47 56 00    	mov    eax,DWORD PTR [rip+0x5647f2]        # a7de48 <qbevent>
  519656:	85 c0                	test   eax,eax
  519658:	74 24                	je     51967e <QBMAIN(void*)+0x105a3a>
  51965a:	ba 00 00 00 00       	mov    edx,0x0
  51965f:	be 00 00 00 00       	mov    esi,0x0
  519664:	bf 7c 24 00 00       	mov    edi,0x247c
  519669:	e8 13 97 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51966e:	8b 05 e0 74 67 00    	mov    eax,DWORD PTR [rip+0x6774e0]        # b90b54 <r>
  519674:	85 c0                	test   eax,eax
  519676:	0f 85 4e ff ff ff    	jne    5195ca <QBMAIN(void*)+0x105986>
  51967c:	eb 01                	jmp    51967f <QBMAIN(void*)+0x105a3b>
  51967e:	90                   	nop
;qbs_set(__STRING_IGNORE,FUNC_EVALUATE(__STRING_E,__LONG_TYP));
  51967f:	48 8b 15 7a 69 67 00 	mov    rdx,QWORD PTR [rip+0x67697a]        # b90000 <__LONG_TYP>
  519686:	48 8b 05 0b 69 67 00 	mov    rax,QWORD PTR [rip+0x67690b]        # b8ff98 <__STRING_E>
  51968d:	48 89 d6             	mov    rsi,rdx
  519690:	48 89 c7             	mov    rdi,rax
  519693:	e8 a2 74 08 00       	call   5a0b3a <FUNC_EVALUATE(qbs*, int*)>
  519698:	48 89 c2             	mov    rdx,rax
  51969b:	48 8b 05 f6 6f 67 00 	mov    rax,QWORD PTR [rip+0x676ff6]        # b90698 <__STRING_IGNORE>
  5196a2:	48 89 d6             	mov    rsi,rdx
  5196a5:	48 89 c7             	mov    rdi,rax
  5196a8:	e8 0a b9 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5196ad:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5196b3:	be 00 00 00 00       	mov    esi,0x0
  5196b8:	89 c7                	mov    edi,eax
  5196ba:	e8 58 a5 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9341);}while(r);
  5196bf:	8b 05 83 47 56 00    	mov    eax,DWORD PTR [rip+0x564783]        # a7de48 <qbevent>
  5196c5:	85 c0                	test   eax,eax
  5196c7:	74 20                	je     5196e9 <QBMAIN(void*)+0x105aa5>
  5196c9:	ba 00 00 00 00       	mov    edx,0x0
  5196ce:	be 00 00 00 00       	mov    esi,0x0
  5196d3:	bf 7d 24 00 00       	mov    edi,0x247d
  5196d8:	e8 a4 96 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5196dd:	8b 05 71 74 67 00    	mov    eax,DWORD PTR [rip+0x677471]        # b90b54 <r>
  5196e3:	85 c0                	test   eax,eax
  5196e5:	75 98                	jne    51967f <QBMAIN(void*)+0x105a3b>
;S_11365:;
  5196e7:	eb 01                	jmp    5196ea <QBMAIN(void*)+0x105aa6>
;if(!qbevent)break;evnt(9341);}while(r);
  5196e9:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5196ea:	48 8b 05 77 5e 67 00 	mov    rax,QWORD PTR [rip+0x675e77]        # b8f568 <__LONG_ERROR_HAPPENED>
  5196f1:	8b 00                	mov    eax,DWORD PTR [rax]
  5196f3:	85 c0                	test   eax,eax
  5196f5:	75 0a                	jne    519701 <QBMAIN(void*)+0x105abd>
  5196f7:	8b 05 3f 47 56 00    	mov    eax,DWORD PTR [rip+0x56473f]        # a7de3c <new_error>
  5196fd:	85 c0                	test   eax,eax
  5196ff:	74 32                	je     519733 <QBMAIN(void*)+0x105aef>
;if(qbevent){evnt(9342);if(r)goto S_11365;}
  519701:	8b 05 41 47 56 00    	mov    eax,DWORD PTR [rip+0x564741]        # a7de48 <qbevent>
  519707:	85 c0                	test   eax,eax
  519709:	0f 84 38 16 05 00    	je     56ad47 <QBMAIN(void*)+0x157103>
  51970f:	ba 00 00 00 00       	mov    edx,0x0
  519714:	be 00 00 00 00       	mov    esi,0x0
  519719:	bf 7e 24 00 00       	mov    edi,0x247e
  51971e:	e8 5e 96 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  519723:	8b 05 2b 74 67 00    	mov    eax,DWORD PTR [rip+0x67742b]        # b90b54 <r>
  519729:	85 c0                	test   eax,eax
  51972b:	0f 84 16 16 05 00    	je     56ad47 <QBMAIN(void*)+0x157103>
  519731:	eb b7                	jmp    5196ea <QBMAIN(void*)+0x105aa6>
;S_11368:;
  519733:	90                   	nop
;if (((-((*__LONG_TYP&*__LONG_ISPOINTER)!= 0 ))&(-((*__LONG_TYP&*__LONG_ISREFERENCE)!= 0 )))||new_error){
  519734:	48 8b 05 c5 68 67 00 	mov    rax,QWORD PTR [rip+0x6768c5]        # b90000 <__LONG_TYP>
  51973b:	8b 10                	mov    edx,DWORD PTR [rax]
  51973d:	48 8b 05 1c 64 67 00 	mov    rax,QWORD PTR [rip+0x67641c]        # b8fb60 <__LONG_ISPOINTER>
  519744:	8b 00                	mov    eax,DWORD PTR [rax]
  519746:	21 d0                	and    eax,edx
  519748:	85 c0                	test   eax,eax
  51974a:	0f 95 c0             	setne  al
  51974d:	0f b6 c0             	movzx  eax,al
  519750:	f7 d8                	neg    eax
  519752:	89 c1                	mov    ecx,eax
  519754:	48 8b 05 a5 68 67 00 	mov    rax,QWORD PTR [rip+0x6768a5]        # b90000 <__LONG_TYP>
  51975b:	8b 10                	mov    edx,DWORD PTR [rax]
  51975d:	48 8b 05 24 64 67 00 	mov    rax,QWORD PTR [rip+0x676424]        # b8fb88 <__LONG_ISREFERENCE>
  519764:	8b 00                	mov    eax,DWORD PTR [rax]
  519766:	21 d0                	and    eax,edx
  519768:	85 c0                	test   eax,eax
  51976a:	0f 95 c0             	setne  al
  51976d:	0f b6 c0             	movzx  eax,al
  519770:	f7 d8                	neg    eax
  519772:	21 c8                	and    eax,ecx
  519774:	85 c0                	test   eax,eax
  519776:	75 0e                	jne    519786 <QBMAIN(void*)+0x105b42>
  519778:	8b 05 be 46 56 00    	mov    eax,DWORD PTR [rip+0x5646be]        # a7de3c <new_error>
  51977e:	85 c0                	test   eax,eax
  519780:	0f 84 00 02 00 00    	je     519986 <QBMAIN(void*)+0x105d42>
;if(qbevent){evnt(9344);if(r)goto S_11368;}
  519786:	8b 05 bc 46 56 00    	mov    eax,DWORD PTR [rip+0x5646bc]        # a7de48 <qbevent>
  51978c:	85 c0                	test   eax,eax
  51978e:	74 20                	je     5197b0 <QBMAIN(void*)+0x105b6c>
  519790:	ba 00 00 00 00       	mov    edx,0x0
  519795:	be 00 00 00 00       	mov    esi,0x0
  51979a:	bf 80 24 00 00       	mov    edi,0x2480
  51979f:	e8 dd 95 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5197a4:	8b 05 aa 73 67 00    	mov    eax,DWORD PTR [rip+0x6773aa]        # b90b54 <r>
  5197aa:	85 c0                	test   eax,eax
  5197ac:	74 02                	je     5197b0 <QBMAIN(void*)+0x105b6c>
  5197ae:	eb 84                	jmp    519734 <QBMAIN(void*)+0x105af0>
;qbs_set(__STRING_E,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("VARPTR",6),__STRING1_SP),qbs_new_txt_len("(",1)),__STRING1_SP),__STRING_E),__STRING1_SP),qbs_new_txt_len(")",1)));
  5197b0:	be 01 00 00 00       	mov    esi,0x1
  5197b5:	48 8d 05 5c 60 4d 00 	lea    rax,[rip+0x4d605c]        # 9ef818 <_IO_stdin_used+0xf818>
  5197bc:	48 89 c7             	mov    rdi,rax
  5197bf:	e8 61 b4 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5197c4:	49 89 c7             	mov    r15,rax
  5197c7:	48 8b 1d e2 53 67 00 	mov    rbx,QWORD PTR [rip+0x6753e2]        # b8ebb0 <__STRING1_SP>
  5197ce:	4c 8b 25 c3 67 67 00 	mov    r12,QWORD PTR [rip+0x6767c3]        # b8ff98 <__STRING_E>
  5197d5:	4c 8b 2d d4 53 67 00 	mov    r13,QWORD PTR [rip+0x6753d4]        # b8ebb0 <__STRING1_SP>
  5197dc:	be 01 00 00 00       	mov    esi,0x1
  5197e1:	48 8d 05 32 60 4d 00 	lea    rax,[rip+0x4d6032]        # 9ef81a <_IO_stdin_used+0xf81a>
  5197e8:	48 89 c7             	mov    rdi,rax
  5197eb:	e8 35 b4 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5197f0:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  5197f7:	4c 8b 35 b2 53 67 00 	mov    r14,QWORD PTR [rip+0x6753b2]        # b8ebb0 <__STRING1_SP>
  5197fe:	be 06 00 00 00       	mov    esi,0x6
  519803:	48 8d 05 48 a4 4d 00 	lea    rax,[rip+0x4da448]        # 9f3c52 <_IO_stdin_used+0x13c52>
  51980a:	48 89 c7             	mov    rdi,rax
  51980d:	e8 13 b4 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  519812:	4c 89 f6             	mov    rsi,r14
  519815:	48 89 c7             	mov    rdi,rax
  519818:	e8 ca c0 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51981d:	48 8b b5 00 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1500]
  519824:	48 89 c7             	mov    rdi,rax
  519827:	e8 bb c0 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51982c:	4c 89 ee             	mov    rsi,r13
  51982f:	48 89 c7             	mov    rdi,rax
  519832:	e8 b0 c0 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  519837:	4c 89 e6             	mov    rsi,r12
  51983a:	48 89 c7             	mov    rdi,rax
  51983d:	e8 a5 c0 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  519842:	48 89 de             	mov    rsi,rbx
  519845:	48 89 c7             	mov    rdi,rax
  519848:	e8 9a c0 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51984d:	4c 89 fe             	mov    rsi,r15
  519850:	48 89 c7             	mov    rdi,rax
  519853:	e8 8f c0 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  519858:	48 89 c2             	mov    rdx,rax
  51985b:	48 8b 05 36 67 67 00 	mov    rax,QWORD PTR [rip+0x676736]        # b8ff98 <__STRING_E>
  519862:	48 89 d6             	mov    rsi,rdx
  519865:	48 89 c7             	mov    rdi,rax
  519868:	e8 4a b7 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51986d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  519873:	be 00 00 00 00       	mov    esi,0x0
  519878:	89 c7                	mov    edi,eax
  51987a:	e8 98 a3 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9348);}while(r);
  51987f:	8b 05 c3 45 56 00    	mov    eax,DWORD PTR [rip+0x5645c3]        # a7de48 <qbevent>
  519885:	85 c0                	test   eax,eax
  519887:	74 24                	je     5198ad <QBMAIN(void*)+0x105c69>
  519889:	ba 00 00 00 00       	mov    edx,0x0
  51988e:	be 00 00 00 00       	mov    esi,0x0
  519893:	bf 84 24 00 00       	mov    edi,0x2484
  519898:	e8 e4 94 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51989d:	8b 05 b1 72 67 00    	mov    eax,DWORD PTR [rip+0x6772b1]        # b90b54 <r>
  5198a3:	85 c0                	test   eax,eax
  5198a5:	0f 85 05 ff ff ff    	jne    5197b0 <QBMAIN(void*)+0x105b6c>
  5198ab:	eb 01                	jmp    5198ae <QBMAIN(void*)+0x105c6a>
  5198ad:	90                   	nop
;qbs_set(__STRING_E,FUNC_EVALUATETOTYP(__STRING_E,&(pass1344=*__LONG_UINTEGERTYPE-*__LONG_ISPOINTER)));
  5198ae:	48 8b 05 1b 63 67 00 	mov    rax,QWORD PTR [rip+0x67631b]        # b8fbd0 <__LONG_UINTEGERTYPE>
  5198b5:	8b 10                	mov    edx,DWORD PTR [rax]
  5198b7:	48 8b 05 a2 62 67 00 	mov    rax,QWORD PTR [rip+0x6762a2]        # b8fb60 <__LONG_ISPOINTER>
  5198be:	8b 08                	mov    ecx,DWORD PTR [rax]
  5198c0:	89 d0                	mov    eax,edx
  5198c2:	29 c8                	sub    eax,ecx
  5198c4:	89 85 a8 f0 ff ff    	mov    DWORD PTR [rbp-0xf58],eax
  5198ca:	48 8b 05 c7 66 67 00 	mov    rax,QWORD PTR [rip+0x6766c7]        # b8ff98 <__STRING_E>
  5198d1:	48 8d 95 a8 f0 ff ff 	lea    rdx,[rbp-0xf58]
  5198d8:	48 89 d6             	mov    rsi,rdx
  5198db:	48 89 c7             	mov    rdi,rax
  5198de:	e8 1c 30 0b 00       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  5198e3:	48 89 c2             	mov    rdx,rax
  5198e6:	48 8b 05 ab 66 67 00 	mov    rax,QWORD PTR [rip+0x6766ab]        # b8ff98 <__STRING_E>
  5198ed:	48 89 d6             	mov    rsi,rdx
  5198f0:	48 89 c7             	mov    rdi,rax
  5198f3:	e8 bf b6 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5198f8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5198fe:	be 00 00 00 00       	mov    esi,0x0
  519903:	89 c7                	mov    edi,eax
  519905:	e8 0d a3 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9349);}while(r);
  51990a:	8b 05 38 45 56 00    	mov    eax,DWORD PTR [rip+0x564538]        # a7de48 <qbevent>
  519910:	85 c0                	test   eax,eax
  519912:	74 24                	je     519938 <QBMAIN(void*)+0x105cf4>
  519914:	ba 00 00 00 00       	mov    edx,0x0
  519919:	be 00 00 00 00       	mov    esi,0x0
  51991e:	bf 85 24 00 00       	mov    edi,0x2485
  519923:	e8 59 94 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  519928:	8b 05 26 72 67 00    	mov    eax,DWORD PTR [rip+0x677226]        # b90b54 <r>
  51992e:	85 c0                	test   eax,eax
  519930:	0f 85 78 ff ff ff    	jne    5198ae <QBMAIN(void*)+0x105c6a>
;S_11371:;
  519936:	eb 01                	jmp    519939 <QBMAIN(void*)+0x105cf5>
;if(!qbevent)break;evnt(9349);}while(r);
  519938:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  519939:	48 8b 05 28 5c 67 00 	mov    rax,QWORD PTR [rip+0x675c28]        # b8f568 <__LONG_ERROR_HAPPENED>
  519940:	8b 00                	mov    eax,DWORD PTR [rax]
  519942:	85 c0                	test   eax,eax
  519944:	75 0e                	jne    519954 <QBMAIN(void*)+0x105d10>
  519946:	8b 05 f0 44 56 00    	mov    eax,DWORD PTR [rip+0x5644f0]        # a7de3c <new_error>
  51994c:	85 c0                	test   eax,eax
  51994e:	0f 84 ba 15 00 00    	je     51af0e <QBMAIN(void*)+0x1072ca>
;if(qbevent){evnt(9350);if(r)goto S_11371;}
  519954:	8b 05 ee 44 56 00    	mov    eax,DWORD PTR [rip+0x5644ee]        # a7de48 <qbevent>
  51995a:	85 c0                	test   eax,eax
  51995c:	0f 84 eb 13 05 00    	je     56ad4d <QBMAIN(void*)+0x157109>
  519962:	ba 00 00 00 00       	mov    edx,0x0
  519967:	be 00 00 00 00       	mov    esi,0x0
  51996c:	bf 86 24 00 00       	mov    edi,0x2486
  519971:	e8 0b 94 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  519976:	8b 05 d8 71 67 00    	mov    eax,DWORD PTR [rip+0x6771d8]        # b90b54 <r>
  51997c:	85 c0                	test   eax,eax
  51997e:	0f 84 c9 13 05 00    	je     56ad4d <QBMAIN(void*)+0x157109>
  519984:	eb b3                	jmp    519939 <QBMAIN(void*)+0x105cf5>
;S_11375:;
  519986:	90                   	nop
;if ((*__LONG_TYP&*__LONG_ISFLOAT)||new_error){
  519987:	48 8b 05 72 66 67 00 	mov    rax,QWORD PTR [rip+0x676672]        # b90000 <__LONG_TYP>
  51998e:	8b 10                	mov    edx,DWORD PTR [rax]
  519990:	48 8b 05 b9 61 67 00 	mov    rax,QWORD PTR [rip+0x6761b9]        # b8fb50 <__LONG_ISFLOAT>
  519997:	8b 00                	mov    eax,DWORD PTR [rax]
  519999:	21 d0                	and    eax,edx
  51999b:	85 c0                	test   eax,eax
  51999d:	75 0e                	jne    5199ad <QBMAIN(void*)+0x105d69>
  51999f:	8b 05 97 44 56 00    	mov    eax,DWORD PTR [rip+0x564497]        # a7de3c <new_error>
  5199a5:	85 c0                	test   eax,eax
  5199a7:	0f 84 6e 0e 00 00    	je     51a81b <QBMAIN(void*)+0x106bd7>
;if(qbevent){evnt(9356);if(r)goto S_11375;}
  5199ad:	8b 05 95 44 56 00    	mov    eax,DWORD PTR [rip+0x564495]        # a7de48 <qbevent>
  5199b3:	85 c0                	test   eax,eax
  5199b5:	74 20                	je     5199d7 <QBMAIN(void*)+0x105d93>
  5199b7:	ba 00 00 00 00       	mov    edx,0x0
  5199bc:	be 00 00 00 00       	mov    esi,0x0
  5199c1:	bf 8c 24 00 00       	mov    edi,0x248c
  5199c6:	e8 b6 93 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5199cb:	8b 05 83 71 67 00    	mov    eax,DWORD PTR [rip+0x677183]        # b90b54 <r>
  5199d1:	85 c0                	test   eax,eax
  5199d3:	74 03                	je     5199d8 <QBMAIN(void*)+0x105d94>
  5199d5:	eb b0                	jmp    519987 <QBMAIN(void*)+0x105d43>
;S_11376:;
  5199d7:	90                   	nop
;if ((-((*__LONG_TYP& 511 )== 32 ))||new_error){
  5199d8:	48 8b 05 21 66 67 00 	mov    rax,QWORD PTR [rip+0x676621]        # b90000 <__LONG_TYP>
  5199df:	8b 00                	mov    eax,DWORD PTR [rax]
  5199e1:	25 ff 01 00 00       	and    eax,0x1ff
  5199e6:	83 f8 20             	cmp    eax,0x20
  5199e9:	74 0e                	je     5199f9 <QBMAIN(void*)+0x105db5>
  5199eb:	8b 05 4b 44 56 00    	mov    eax,DWORD PTR [rip+0x56444b]        # a7de3c <new_error>
  5199f1:	85 c0                	test   eax,eax
  5199f3:	0f 84 26 07 00 00    	je     51a11f <QBMAIN(void*)+0x1064db>
;if(qbevent){evnt(9357);if(r)goto S_11376;}
  5199f9:	8b 05 49 44 56 00    	mov    eax,DWORD PTR [rip+0x564449]        # a7de48 <qbevent>
  5199ff:	85 c0                	test   eax,eax
  519a01:	74 20                	je     519a23 <QBMAIN(void*)+0x105ddf>
  519a03:	ba 00 00 00 00       	mov    edx,0x0
  519a08:	be 00 00 00 00       	mov    esi,0x0
  519a0d:	bf 8d 24 00 00       	mov    edi,0x248d
  519a12:	e8 6a 93 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  519a17:	8b 05 37 71 67 00    	mov    eax,DWORD PTR [rip+0x677137]        # b90b54 <r>
  519a1d:	85 c0                	test   eax,eax
  519a1f:	74 02                	je     519a23 <QBMAIN(void*)+0x105ddf>
  519a21:	eb b5                	jmp    5199d8 <QBMAIN(void*)+0x105d94>
;qbs_set(__STRING_E,FUNC_EVALUATETOTYP(__STRING_E,&(pass1345=*__LONG_SINGLETYPE-*__LONG_ISPOINTER)));
  519a23:	48 8b 05 ce 61 67 00 	mov    rax,QWORD PTR [rip+0x6761ce]        # b8fbf8 <__LONG_SINGLETYPE>
  519a2a:	8b 10                	mov    edx,DWORD PTR [rax]
  519a2c:	48 8b 05 2d 61 67 00 	mov    rax,QWORD PTR [rip+0x67612d]        # b8fb60 <__LONG_ISPOINTER>
  519a33:	8b 08                	mov    ecx,DWORD PTR [rax]
  519a35:	89 d0                	mov    eax,edx
  519a37:	29 c8                	sub    eax,ecx
  519a39:	89 85 ac f0 ff ff    	mov    DWORD PTR [rbp-0xf54],eax
  519a3f:	48 8b 05 52 65 67 00 	mov    rax,QWORD PTR [rip+0x676552]        # b8ff98 <__STRING_E>
  519a46:	48 8d 95 ac f0 ff ff 	lea    rdx,[rbp-0xf54]
  519a4d:	48 89 d6             	mov    rsi,rdx
  519a50:	48 89 c7             	mov    rdi,rax
  519a53:	e8 a7 2e 0b 00       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  519a58:	48 89 c2             	mov    rdx,rax
  519a5b:	48 8b 05 36 65 67 00 	mov    rax,QWORD PTR [rip+0x676536]        # b8ff98 <__STRING_E>
  519a62:	48 89 d6             	mov    rsi,rdx
  519a65:	48 89 c7             	mov    rdi,rax
  519a68:	e8 4a b5 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  519a6d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  519a73:	be 00 00 00 00       	mov    esi,0x0
  519a78:	89 c7                	mov    edi,eax
  519a7a:	e8 98 a1 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9358);}while(r);
  519a7f:	8b 05 c3 43 56 00    	mov    eax,DWORD PTR [rip+0x5643c3]        # a7de48 <qbevent>
  519a85:	85 c0                	test   eax,eax
  519a87:	74 24                	je     519aad <QBMAIN(void*)+0x105e69>
  519a89:	ba 00 00 00 00       	mov    edx,0x0
  519a8e:	be 00 00 00 00       	mov    esi,0x0
  519a93:	bf 8e 24 00 00       	mov    edi,0x248e
  519a98:	e8 e4 92 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  519a9d:	8b 05 b1 70 67 00    	mov    eax,DWORD PTR [rip+0x6770b1]        # b90b54 <r>
  519aa3:	85 c0                	test   eax,eax
  519aa5:	0f 85 78 ff ff ff    	jne    519a23 <QBMAIN(void*)+0x105ddf>
;S_11378:;
  519aab:	eb 01                	jmp    519aae <QBMAIN(void*)+0x105e6a>
;if(!qbevent)break;evnt(9358);}while(r);
  519aad:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  519aae:	48 8b 05 b3 5a 67 00 	mov    rax,QWORD PTR [rip+0x675ab3]        # b8f568 <__LONG_ERROR_HAPPENED>
  519ab5:	8b 00                	mov    eax,DWORD PTR [rax]
  519ab7:	85 c0                	test   eax,eax
  519ab9:	75 0a                	jne    519ac5 <QBMAIN(void*)+0x105e81>
  519abb:	8b 05 7b 43 56 00    	mov    eax,DWORD PTR [rip+0x56437b]        # a7de3c <new_error>
  519ac1:	85 c0                	test   eax,eax
  519ac3:	74 32                	je     519af7 <QBMAIN(void*)+0x105eb3>
;if(qbevent){evnt(9359);if(r)goto S_11378;}
  519ac5:	8b 05 7d 43 56 00    	mov    eax,DWORD PTR [rip+0x56437d]        # a7de48 <qbevent>
  519acb:	85 c0                	test   eax,eax
  519acd:	0f 84 80 12 05 00    	je     56ad53 <QBMAIN(void*)+0x15710f>
  519ad3:	ba 00 00 00 00       	mov    edx,0x0
  519ad8:	be 00 00 00 00       	mov    esi,0x0
  519add:	bf 8f 24 00 00       	mov    edi,0x248f
  519ae2:	e8 9a 92 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  519ae7:	8b 05 67 70 67 00    	mov    eax,DWORD PTR [rip+0x677067]        # b90b54 <r>
  519aed:	85 c0                	test   eax,eax
  519aef:	0f 84 5e 12 05 00    	je     56ad53 <QBMAIN(void*)+0x15710f>
  519af5:	eb b7                	jmp    519aae <QBMAIN(void*)+0x105e6a>
;qbs_set(__STRING_V,qbs_add(qbs_new_txt_len("pass",4),FUNC_STR2(&(pass1346=FUNC_UNIQUENUMBER()))));
  519af7:	e8 f3 82 16 00       	call   681def <FUNC_UNIQUENUMBER()>
  519afc:	89 85 b0 f0 ff ff    	mov    DWORD PTR [rbp-0xf50],eax
  519b02:	48 8d 85 b0 f0 ff ff 	lea    rax,[rbp-0xf50]
  519b09:	48 89 c7             	mov    rdi,rax
  519b0c:	e8 8c d2 15 00       	call   676d9d <FUNC_STR2(int*)>
  519b11:	48 89 c3             	mov    rbx,rax
  519b14:	be 04 00 00 00       	mov    esi,0x4
  519b19:	48 8d 05 39 a1 4d 00 	lea    rax,[rip+0x4da139]        # 9f3c59 <_IO_stdin_used+0x13c59>
  519b20:	48 89 c7             	mov    rdi,rax
  519b23:	e8 fd b0 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  519b28:	48 89 de             	mov    rsi,rbx
  519b2b:	48 89 c7             	mov    rdi,rax
  519b2e:	e8 b4 bd 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  519b33:	48 89 c2             	mov    rdx,rax
  519b36:	48 8b 05 33 68 67 00 	mov    rax,QWORD PTR [rip+0x676833]        # b90370 <__STRING_V>
  519b3d:	48 89 d6             	mov    rsi,rdx
  519b40:	48 89 c7             	mov    rdi,rax
  519b43:	e8 6f b4 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  519b48:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  519b4e:	be 00 00 00 00       	mov    esi,0x0
  519b53:	89 c7                	mov    edi,eax
  519b55:	e8 bd a0 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9360);}while(r);
  519b5a:	8b 05 e8 42 56 00    	mov    eax,DWORD PTR [rip+0x5642e8]        # a7de48 <qbevent>
  519b60:	85 c0                	test   eax,eax
  519b62:	74 24                	je     519b88 <QBMAIN(void*)+0x105f44>
  519b64:	ba 00 00 00 00       	mov    edx,0x0
  519b69:	be 00 00 00 00       	mov    esi,0x0
  519b6e:	bf 90 24 00 00       	mov    edi,0x2490
  519b73:	e8 09 92 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  519b78:	8b 05 d6 6f 67 00    	mov    eax,DWORD PTR [rip+0x676fd6]        # b90b54 <r>
  519b7e:	85 c0                	test   eax,eax
  519b80:	0f 85 71 ff ff ff    	jne    519af7 <QBMAIN(void*)+0x105eb3>
  519b86:	eb 01                	jmp    519b89 <QBMAIN(void*)+0x105f45>
  519b88:	90                   	nop
;tab_spc_cr_size=2;
  519b89:	c7 05 05 ed 55 00 02 	mov    DWORD PTR [rip+0x55ed05],0x2        # a78898 <tab_spc_cr_size>
  519b90:	00 00 00 
;tab_fileno=tmp_fileno=*__INTEGER_DEFDATAHANDLE;
  519b93:	48 8b 05 a6 61 67 00 	mov    rax,QWORD PTR [rip+0x6761a6]        # b8fd40 <__INTEGER_DEFDATAHANDLE>
  519b9a:	0f b7 00             	movzx  eax,WORD PTR [rax]
  519b9d:	98                   	cwde   
  519b9e:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  519ba4:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  519baa:	89 05 64 42 56 00    	mov    DWORD PTR [rip+0x564264],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1347;
  519bb0:	8b 05 86 42 56 00    	mov    eax,DWORD PTR [rip+0x564286]        # a7de3c <new_error>
  519bb6:	85 c0                	test   eax,eax
  519bb8:	75 72                	jne    519c2c <QBMAIN(void*)+0x105fe8>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("float *",7),__STRING_V),qbs_new_txt_len("=NULL;",6)), 0 , 0 , 1 );
  519bba:	be 06 00 00 00       	mov    esi,0x6
  519bbf:	48 8d 05 14 77 4d 00 	lea    rax,[rip+0x4d7714]        # 9f12da <_IO_stdin_used+0x112da>
  519bc6:	48 89 c7             	mov    rdi,rax
  519bc9:	e8 57 b0 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  519bce:	49 89 c4             	mov    r12,rax
  519bd1:	48 8b 1d 98 67 67 00 	mov    rbx,QWORD PTR [rip+0x676798]        # b90370 <__STRING_V>
  519bd8:	be 07 00 00 00       	mov    esi,0x7
  519bdd:	48 8d 05 7a a0 4d 00 	lea    rax,[rip+0x4da07a]        # 9f3c5e <_IO_stdin_used+0x13c5e>
  519be4:	48 89 c7             	mov    rdi,rax
  519be7:	e8 39 b0 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  519bec:	48 89 de             	mov    rsi,rbx
  519bef:	48 89 c7             	mov    rdi,rax
  519bf2:	e8 f0 bc 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  519bf7:	4c 89 e6             	mov    rsi,r12
  519bfa:	48 89 c7             	mov    rdi,rax
  519bfd:	e8 e5 bc 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  519c02:	48 89 c6             	mov    rsi,rax
  519c05:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  519c0b:	41 b8 01 00 00 00    	mov    r8d,0x1
  519c11:	b9 00 00 00 00       	mov    ecx,0x0
  519c16:	ba 00 00 00 00       	mov    edx,0x0
  519c1b:	89 c7                	mov    edi,eax
  519c1d:	e8 0e 5e 3e 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1347;
  519c22:	8b 05 14 42 56 00    	mov    eax,DWORD PTR [rip+0x564214]        # a7de3c <new_error>
  519c28:	85 c0                	test   eax,eax
;skip1347:
  519c2a:	eb 01                	jmp    519c2d <QBMAIN(void*)+0x105fe9>
;if (new_error) goto skip1347;
  519c2c:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  519c2d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  519c33:	be 00 00 00 00       	mov    esi,0x0
  519c38:	89 c7                	mov    edi,eax
  519c3a:	e8 d8 9f 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  519c3f:	c7 05 4f ec 55 00 01 	mov    DWORD PTR [rip+0x55ec4f],0x1        # a78898 <tab_spc_cr_size>
  519c46:	00 00 00 
;if(!qbevent)break;evnt(9361);}while(r);
  519c49:	8b 05 f9 41 56 00    	mov    eax,DWORD PTR [rip+0x5641f9]        # a7de48 <qbevent>
  519c4f:	85 c0                	test   eax,eax
  519c51:	74 24                	je     519c77 <QBMAIN(void*)+0x106033>
  519c53:	ba 00 00 00 00       	mov    edx,0x0
  519c58:	be 00 00 00 00       	mov    esi,0x0
  519c5d:	bf 91 24 00 00       	mov    edi,0x2491
  519c62:	e8 1a 91 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  519c67:	8b 05 e7 6e 67 00    	mov    eax,DWORD PTR [rip+0x676ee7]        # b90b54 <r>
  519c6d:	85 c0                	test   eax,eax
  519c6f:	0f 85 14 ff ff ff    	jne    519b89 <QBMAIN(void*)+0x105f45>
  519c75:	eb 01                	jmp    519c78 <QBMAIN(void*)+0x106034>
  519c77:	90                   	nop
;tab_spc_cr_size=2;
  519c78:	c7 05 16 ec 55 00 02 	mov    DWORD PTR [rip+0x55ec16],0x2        # a78898 <tab_spc_cr_size>
  519c7f:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  519c82:	c7 85 c4 f1 ff ff 0d 	mov    DWORD PTR [rbp-0xe3c],0xd
  519c89:	00 00 00 
  519c8c:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  519c92:	89 05 7c 41 56 00    	mov    DWORD PTR [rip+0x56417c],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1348;
  519c98:	8b 05 9e 41 56 00    	mov    eax,DWORD PTR [rip+0x56419e]        # a7de3c <new_error>
  519c9e:	85 c0                	test   eax,eax
  519ca0:	75 72                	jne    519d14 <QBMAIN(void*)+0x1060d0>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("if(",3),__STRING_V),qbs_new_txt_len("==NULL){",8)), 0 , 0 , 1 );
  519ca2:	be 08 00 00 00       	mov    esi,0x8
  519ca7:	48 8d 05 b8 9f 4d 00 	lea    rax,[rip+0x4d9fb8]        # 9f3c66 <_IO_stdin_used+0x13c66>
  519cae:	48 89 c7             	mov    rdi,rax
  519cb1:	e8 6f af 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  519cb6:	49 89 c4             	mov    r12,rax
  519cb9:	48 8b 1d b0 66 67 00 	mov    rbx,QWORD PTR [rip+0x6766b0]        # b90370 <__STRING_V>
  519cc0:	be 03 00 00 00       	mov    esi,0x3
  519cc5:	48 8d 05 be 79 4d 00 	lea    rax,[rip+0x4d79be]        # 9f168a <_IO_stdin_used+0x1168a>
  519ccc:	48 89 c7             	mov    rdi,rax
  519ccf:	e8 51 af 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  519cd4:	48 89 de             	mov    rsi,rbx
  519cd7:	48 89 c7             	mov    rdi,rax
  519cda:	e8 08 bc 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  519cdf:	4c 89 e6             	mov    rsi,r12
  519ce2:	48 89 c7             	mov    rdi,rax
  519ce5:	e8 fd bb 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  519cea:	48 89 c6             	mov    rsi,rax
  519ced:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  519cf3:	41 b8 01 00 00 00    	mov    r8d,0x1
  519cf9:	b9 00 00 00 00       	mov    ecx,0x0
  519cfe:	ba 00 00 00 00       	mov    edx,0x0
  519d03:	89 c7                	mov    edi,eax
  519d05:	e8 26 5d 3e 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1348;
  519d0a:	8b 05 2c 41 56 00    	mov    eax,DWORD PTR [rip+0x56412c]        # a7de3c <new_error>
  519d10:	85 c0                	test   eax,eax
;skip1348:
  519d12:	eb 01                	jmp    519d15 <QBMAIN(void*)+0x1060d1>
;if (new_error) goto skip1348;
  519d14:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  519d15:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  519d1b:	be 00 00 00 00       	mov    esi,0x0
  519d20:	89 c7                	mov    edi,eax
  519d22:	e8 f0 9e 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  519d27:	c7 05 67 eb 55 00 01 	mov    DWORD PTR [rip+0x55eb67],0x1        # a78898 <tab_spc_cr_size>
  519d2e:	00 00 00 
;if(!qbevent)break;evnt(9362);}while(r);
  519d31:	8b 05 11 41 56 00    	mov    eax,DWORD PTR [rip+0x564111]        # a7de48 <qbevent>
  519d37:	85 c0                	test   eax,eax
  519d39:	74 24                	je     519d5f <QBMAIN(void*)+0x10611b>
  519d3b:	ba 00 00 00 00       	mov    edx,0x0
  519d40:	be 00 00 00 00       	mov    esi,0x0
  519d45:	bf 92 24 00 00       	mov    edi,0x2492
  519d4a:	e8 32 90 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  519d4f:	8b 05 ff 6d 67 00    	mov    eax,DWORD PTR [rip+0x676dff]        # b90b54 <r>
  519d55:	85 c0                	test   eax,eax
  519d57:	0f 85 1b ff ff ff    	jne    519c78 <QBMAIN(void*)+0x106034>
  519d5d:	eb 01                	jmp    519d60 <QBMAIN(void*)+0x10611c>
  519d5f:	90                   	nop
;tab_spc_cr_size=2;
  519d60:	c7 05 2e eb 55 00 02 	mov    DWORD PTR [rip+0x55eb2e],0x2        # a78898 <tab_spc_cr_size>
  519d67:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  519d6a:	c7 85 c4 f1 ff ff 0d 	mov    DWORD PTR [rbp-0xe3c],0xd
  519d71:	00 00 00 
  519d74:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  519d7a:	89 05 94 40 56 00    	mov    DWORD PTR [rip+0x564094],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1349;
  519d80:	8b 05 b6 40 56 00    	mov    eax,DWORD PTR [rip+0x5640b6]        # a7de3c <new_error>
  519d86:	85 c0                	test   eax,eax
  519d88:	75 3e                	jne    519dc8 <QBMAIN(void*)+0x106184>
;sub_file_print(tmp_fileno,qbs_new_txt_len("cmem_sp-=4;",11), 0 , 0 , 1 );
  519d8a:	be 0b 00 00 00       	mov    esi,0xb
  519d8f:	48 8d 05 d9 9e 4d 00 	lea    rax,[rip+0x4d9ed9]        # 9f3c6f <_IO_stdin_used+0x13c6f>
  519d96:	48 89 c7             	mov    rdi,rax
  519d99:	e8 87 ae 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  519d9e:	48 89 c6             	mov    rsi,rax
  519da1:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  519da7:	41 b8 01 00 00 00    	mov    r8d,0x1
  519dad:	b9 00 00 00 00       	mov    ecx,0x0
  519db2:	ba 00 00 00 00       	mov    edx,0x0
  519db7:	89 c7                	mov    edi,eax
  519db9:	e8 72 5c 3e 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1349;
  519dbe:	8b 05 78 40 56 00    	mov    eax,DWORD PTR [rip+0x564078]        # a7de3c <new_error>
  519dc4:	85 c0                	test   eax,eax
;skip1349:
  519dc6:	eb 01                	jmp    519dc9 <QBMAIN(void*)+0x106185>
;if (new_error) goto skip1349;
  519dc8:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  519dc9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  519dcf:	be 00 00 00 00       	mov    esi,0x0
  519dd4:	89 c7                	mov    edi,eax
  519dd6:	e8 3c 9e 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  519ddb:	c7 05 b3 ea 55 00 01 	mov    DWORD PTR [rip+0x55eab3],0x1        # a78898 <tab_spc_cr_size>
  519de2:	00 00 00 
;if(!qbevent)break;evnt(9363);}while(r);
  519de5:	8b 05 5d 40 56 00    	mov    eax,DWORD PTR [rip+0x56405d]        # a7de48 <qbevent>
  519deb:	85 c0                	test   eax,eax
  519ded:	74 24                	je     519e13 <QBMAIN(void*)+0x1061cf>
  519def:	ba 00 00 00 00       	mov    edx,0x0
  519df4:	be 00 00 00 00       	mov    esi,0x0
  519df9:	bf 93 24 00 00       	mov    edi,0x2493
  519dfe:	e8 7e 8f ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  519e03:	8b 05 4b 6d 67 00    	mov    eax,DWORD PTR [rip+0x676d4b]        # b90b54 <r>
  519e09:	85 c0                	test   eax,eax
  519e0b:	0f 85 4f ff ff ff    	jne    519d60 <QBMAIN(void*)+0x10611c>
  519e11:	eb 01                	jmp    519e14 <QBMAIN(void*)+0x1061d0>
  519e13:	90                   	nop
;tab_spc_cr_size=2;
  519e14:	c7 05 7a ea 55 00 02 	mov    DWORD PTR [rip+0x55ea7a],0x2        # a78898 <tab_spc_cr_size>
  519e1b:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  519e1e:	c7 85 c4 f1 ff ff 0d 	mov    DWORD PTR [rbp-0xe3c],0xd
  519e25:	00 00 00 
  519e28:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  519e2e:	89 05 e0 3f 56 00    	mov    DWORD PTR [rip+0x563fe0],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1350;
  519e34:	8b 05 02 40 56 00    	mov    eax,DWORD PTR [rip+0x564002]        # a7de3c <new_error>
  519e3a:	85 c0                	test   eax,eax
  519e3c:	75 53                	jne    519e91 <QBMAIN(void*)+0x10624d>
;sub_file_print(tmp_fileno,qbs_add(__STRING_V,qbs_new_txt_len("=(float*)(dblock+cmem_sp);",26)), 0 , 0 , 1 );
  519e3e:	be 1a 00 00 00       	mov    esi,0x1a
  519e43:	48 8d 05 31 9e 4d 00 	lea    rax,[rip+0x4d9e31]        # 9f3c7b <_IO_stdin_used+0x13c7b>
  519e4a:	48 89 c7             	mov    rdi,rax
  519e4d:	e8 d3 ad 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  519e52:	48 89 c2             	mov    rdx,rax
  519e55:	48 8b 05 14 65 67 00 	mov    rax,QWORD PTR [rip+0x676514]        # b90370 <__STRING_V>
  519e5c:	48 89 d6             	mov    rsi,rdx
  519e5f:	48 89 c7             	mov    rdi,rax
  519e62:	e8 80 ba 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  519e67:	48 89 c6             	mov    rsi,rax
  519e6a:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  519e70:	41 b8 01 00 00 00    	mov    r8d,0x1
  519e76:	b9 00 00 00 00       	mov    ecx,0x0
  519e7b:	ba 00 00 00 00       	mov    edx,0x0
  519e80:	89 c7                	mov    edi,eax
  519e82:	e8 a9 5b 3e 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1350;
  519e87:	8b 05 af 3f 56 00    	mov    eax,DWORD PTR [rip+0x563faf]        # a7de3c <new_error>
  519e8d:	85 c0                	test   eax,eax
;skip1350:
  519e8f:	eb 01                	jmp    519e92 <QBMAIN(void*)+0x10624e>
;if (new_error) goto skip1350;
  519e91:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  519e92:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  519e98:	be 00 00 00 00       	mov    esi,0x0
  519e9d:	89 c7                	mov    edi,eax
  519e9f:	e8 73 9d 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  519ea4:	c7 05 ea e9 55 00 01 	mov    DWORD PTR [rip+0x55e9ea],0x1        # a78898 <tab_spc_cr_size>
  519eab:	00 00 00 
;if(!qbevent)break;evnt(9364);}while(r);
  519eae:	8b 05 94 3f 56 00    	mov    eax,DWORD PTR [rip+0x563f94]        # a7de48 <qbevent>
  519eb4:	85 c0                	test   eax,eax
  519eb6:	74 24                	je     519edc <QBMAIN(void*)+0x106298>
  519eb8:	ba 00 00 00 00       	mov    edx,0x0
  519ebd:	be 00 00 00 00       	mov    esi,0x0
  519ec2:	bf 94 24 00 00       	mov    edi,0x2494
  519ec7:	e8 b5 8e ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  519ecc:	8b 05 82 6c 67 00    	mov    eax,DWORD PTR [rip+0x676c82]        # b90b54 <r>
  519ed2:	85 c0                	test   eax,eax
  519ed4:	0f 85 3a ff ff ff    	jne    519e14 <QBMAIN(void*)+0x1061d0>
  519eda:	eb 01                	jmp    519edd <QBMAIN(void*)+0x106299>
  519edc:	90                   	nop
;tab_spc_cr_size=2;
  519edd:	c7 05 b1 e9 55 00 02 	mov    DWORD PTR [rip+0x55e9b1],0x2        # a78898 <tab_spc_cr_size>
  519ee4:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  519ee7:	c7 85 c4 f1 ff ff 0d 	mov    DWORD PTR [rbp-0xe3c],0xd
  519eee:	00 00 00 
  519ef1:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  519ef7:	89 05 17 3f 56 00    	mov    DWORD PTR [rip+0x563f17],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1351;
  519efd:	8b 05 39 3f 56 00    	mov    eax,DWORD PTR [rip+0x563f39]        # a7de3c <new_error>
  519f03:	85 c0                	test   eax,eax
  519f05:	75 3e                	jne    519f45 <QBMAIN(void*)+0x106301>
;sub_file_print(tmp_fileno,qbs_new_txt_len("if (cmem_sp<qbs_cmem_sp) error(257);",36), 0 , 0 , 1 );
  519f07:	be 24 00 00 00       	mov    esi,0x24
  519f0c:	48 8d 05 85 9d 4d 00 	lea    rax,[rip+0x4d9d85]        # 9f3c98 <_IO_stdin_used+0x13c98>
  519f13:	48 89 c7             	mov    rdi,rax
  519f16:	e8 0a ad 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  519f1b:	48 89 c6             	mov    rsi,rax
  519f1e:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  519f24:	41 b8 01 00 00 00    	mov    r8d,0x1
  519f2a:	b9 00 00 00 00       	mov    ecx,0x0
  519f2f:	ba 00 00 00 00       	mov    edx,0x0
  519f34:	89 c7                	mov    edi,eax
  519f36:	e8 f5 5a 3e 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1351;
  519f3b:	8b 05 fb 3e 56 00    	mov    eax,DWORD PTR [rip+0x563efb]        # a7de3c <new_error>
  519f41:	85 c0                	test   eax,eax
;skip1351:
  519f43:	eb 01                	jmp    519f46 <QBMAIN(void*)+0x106302>
;if (new_error) goto skip1351;
  519f45:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  519f46:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  519f4c:	be 00 00 00 00       	mov    esi,0x0
  519f51:	89 c7                	mov    edi,eax
  519f53:	e8 bf 9c 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  519f58:	c7 05 36 e9 55 00 01 	mov    DWORD PTR [rip+0x55e936],0x1        # a78898 <tab_spc_cr_size>
  519f5f:	00 00 00 
;if(!qbevent)break;evnt(9365);}while(r);
  519f62:	8b 05 e0 3e 56 00    	mov    eax,DWORD PTR [rip+0x563ee0]        # a7de48 <qbevent>
  519f68:	85 c0                	test   eax,eax
  519f6a:	74 24                	je     519f90 <QBMAIN(void*)+0x10634c>
  519f6c:	ba 00 00 00 00       	mov    edx,0x0
  519f71:	be 00 00 00 00       	mov    esi,0x0
  519f76:	bf 95 24 00 00       	mov    edi,0x2495
  519f7b:	e8 01 8e ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  519f80:	8b 05 ce 6b 67 00    	mov    eax,DWORD PTR [rip+0x676bce]        # b90b54 <r>
  519f86:	85 c0                	test   eax,eax
  519f88:	0f 85 4f ff ff ff    	jne    519edd <QBMAIN(void*)+0x106299>
  519f8e:	eb 01                	jmp    519f91 <QBMAIN(void*)+0x10634d>
  519f90:	90                   	nop
;tab_spc_cr_size=2;
  519f91:	c7 05 fd e8 55 00 02 	mov    DWORD PTR [rip+0x55e8fd],0x2        # a78898 <tab_spc_cr_size>
  519f98:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  519f9b:	c7 85 c4 f1 ff ff 0d 	mov    DWORD PTR [rbp-0xe3c],0xd
  519fa2:	00 00 00 
  519fa5:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  519fab:	89 05 63 3e 56 00    	mov    DWORD PTR [rip+0x563e63],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1352;
  519fb1:	8b 05 85 3e 56 00    	mov    eax,DWORD PTR [rip+0x563e85]        # a7de3c <new_error>
  519fb7:	85 c0                	test   eax,eax
  519fb9:	75 3e                	jne    519ff9 <QBMAIN(void*)+0x1063b5>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}",1), 0 , 0 , 1 );
  519fbb:	be 01 00 00 00       	mov    esi,0x1
  519fc0:	48 8d 05 57 73 4d 00 	lea    rax,[rip+0x4d7357]        # 9f131e <_IO_stdin_used+0x1131e>
  519fc7:	48 89 c7             	mov    rdi,rax
  519fca:	e8 56 ac 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  519fcf:	48 89 c6             	mov    rsi,rax
  519fd2:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  519fd8:	41 b8 01 00 00 00    	mov    r8d,0x1
  519fde:	b9 00 00 00 00       	mov    ecx,0x0
  519fe3:	ba 00 00 00 00       	mov    edx,0x0
  519fe8:	89 c7                	mov    edi,eax
  519fea:	e8 41 5a 3e 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1352;
  519fef:	8b 05 47 3e 56 00    	mov    eax,DWORD PTR [rip+0x563e47]        # a7de3c <new_error>
  519ff5:	85 c0                	test   eax,eax
;skip1352:
  519ff7:	eb 01                	jmp    519ffa <QBMAIN(void*)+0x1063b6>
;if (new_error) goto skip1352;
  519ff9:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  519ffa:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51a000:	be 00 00 00 00       	mov    esi,0x0
  51a005:	89 c7                	mov    edi,eax
  51a007:	e8 0b 9c 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  51a00c:	c7 05 82 e8 55 00 01 	mov    DWORD PTR [rip+0x55e882],0x1        # a78898 <tab_spc_cr_size>
  51a013:	00 00 00 
;if(!qbevent)break;evnt(9366);}while(r);
  51a016:	8b 05 2c 3e 56 00    	mov    eax,DWORD PTR [rip+0x563e2c]        # a7de48 <qbevent>
  51a01c:	85 c0                	test   eax,eax
  51a01e:	74 24                	je     51a044 <QBMAIN(void*)+0x106400>
  51a020:	ba 00 00 00 00       	mov    edx,0x0
  51a025:	be 00 00 00 00       	mov    esi,0x0
  51a02a:	bf 96 24 00 00       	mov    edi,0x2496
  51a02f:	e8 4d 8d ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51a034:	8b 05 1a 6b 67 00    	mov    eax,DWORD PTR [rip+0x676b1a]        # b90b54 <r>
  51a03a:	85 c0                	test   eax,eax
  51a03c:	0f 85 4f ff ff ff    	jne    519f91 <QBMAIN(void*)+0x10634d>
  51a042:	eb 01                	jmp    51a045 <QBMAIN(void*)+0x106401>
  51a044:	90                   	nop
;qbs_set(__STRING_E,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("(uint16)(((uint8*)&(*",21),__STRING_V),qbs_new_txt_len("=",1)),__STRING_E),qbs_new_txt_len("))-((uint8*)dblock))",20)));
  51a045:	be 14 00 00 00       	mov    esi,0x14
  51a04a:	48 8d 05 6c 9c 4d 00 	lea    rax,[rip+0x4d9c6c]        # 9f3cbd <_IO_stdin_used+0x13cbd>
  51a051:	48 89 c7             	mov    rdi,rax
  51a054:	e8 cc ab 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51a059:	49 89 c5             	mov    r13,rax
  51a05c:	48 8b 1d 35 5f 67 00 	mov    rbx,QWORD PTR [rip+0x675f35]        # b8ff98 <__STRING_E>
  51a063:	be 01 00 00 00       	mov    esi,0x1
  51a068:	48 8d 05 21 61 4d 00 	lea    rax,[rip+0x4d6121]        # 9f0190 <_IO_stdin_used+0x10190>
  51a06f:	48 89 c7             	mov    rdi,rax
  51a072:	e8 ae ab 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51a077:	49 89 c6             	mov    r14,rax
  51a07a:	4c 8b 25 ef 62 67 00 	mov    r12,QWORD PTR [rip+0x6762ef]        # b90370 <__STRING_V>
  51a081:	be 15 00 00 00       	mov    esi,0x15
  51a086:	48 8d 05 45 9c 4d 00 	lea    rax,[rip+0x4d9c45]        # 9f3cd2 <_IO_stdin_used+0x13cd2>
  51a08d:	48 89 c7             	mov    rdi,rax
  51a090:	e8 90 ab 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51a095:	4c 89 e6             	mov    rsi,r12
  51a098:	48 89 c7             	mov    rdi,rax
  51a09b:	e8 47 b8 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51a0a0:	4c 89 f6             	mov    rsi,r14
  51a0a3:	48 89 c7             	mov    rdi,rax
  51a0a6:	e8 3c b8 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51a0ab:	48 89 de             	mov    rsi,rbx
  51a0ae:	48 89 c7             	mov    rdi,rax
  51a0b1:	e8 31 b8 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51a0b6:	4c 89 ee             	mov    rsi,r13
  51a0b9:	48 89 c7             	mov    rdi,rax
  51a0bc:	e8 26 b8 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51a0c1:	48 89 c2             	mov    rdx,rax
  51a0c4:	48 8b 05 cd 5e 67 00 	mov    rax,QWORD PTR [rip+0x675ecd]        # b8ff98 <__STRING_E>
  51a0cb:	48 89 d6             	mov    rsi,rdx
  51a0ce:	48 89 c7             	mov    rdi,rax
  51a0d1:	e8 e1 ae 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51a0d6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51a0dc:	be 00 00 00 00       	mov    esi,0x0
  51a0e1:	89 c7                	mov    edi,eax
  51a0e3:	e8 2f 9b 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9367);}while(r);
  51a0e8:	8b 05 5a 3d 56 00    	mov    eax,DWORD PTR [rip+0x563d5a]        # a7de48 <qbevent>
  51a0ee:	85 c0                	test   eax,eax
  51a0f0:	74 27                	je     51a119 <QBMAIN(void*)+0x1064d5>
  51a0f2:	ba 00 00 00 00       	mov    edx,0x0
  51a0f7:	be 00 00 00 00       	mov    esi,0x0
  51a0fc:	bf 97 24 00 00       	mov    edi,0x2497
  51a101:	e8 7b 8c ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51a106:	8b 05 48 6a 67 00    	mov    eax,DWORD PTR [rip+0x676a48]        # b90b54 <r>
  51a10c:	85 c0                	test   eax,eax
  51a10e:	0f 85 31 ff ff ff    	jne    51a045 <QBMAIN(void*)+0x106401>
;if ((-((*__LONG_TYP& 511 )== 32 ))||new_error){
  51a114:	e9 f9 0d 00 00       	jmp    51af12 <QBMAIN(void*)+0x1072ce>
;if(!qbevent)break;evnt(9367);}while(r);
  51a119:	90                   	nop
;if ((-((*__LONG_TYP& 511 )== 32 ))||new_error){
  51a11a:	e9 f3 0d 00 00       	jmp    51af12 <QBMAIN(void*)+0x1072ce>
;qbs_set(__STRING_E,FUNC_EVALUATETOTYP(__STRING_E,&(pass1353=*__LONG_DOUBLETYPE-*__LONG_ISPOINTER)));
  51a11f:	48 8b 05 da 5a 67 00 	mov    rax,QWORD PTR [rip+0x675ada]        # b8fc00 <__LONG_DOUBLETYPE>
  51a126:	8b 10                	mov    edx,DWORD PTR [rax]
  51a128:	48 8b 05 31 5a 67 00 	mov    rax,QWORD PTR [rip+0x675a31]        # b8fb60 <__LONG_ISPOINTER>
  51a12f:	8b 08                	mov    ecx,DWORD PTR [rax]
  51a131:	89 d0                	mov    eax,edx
  51a133:	29 c8                	sub    eax,ecx
  51a135:	89 85 b4 f0 ff ff    	mov    DWORD PTR [rbp-0xf4c],eax
  51a13b:	48 8b 05 56 5e 67 00 	mov    rax,QWORD PTR [rip+0x675e56]        # b8ff98 <__STRING_E>
  51a142:	48 8d 95 b4 f0 ff ff 	lea    rdx,[rbp-0xf4c]
  51a149:	48 89 d6             	mov    rsi,rdx
  51a14c:	48 89 c7             	mov    rdi,rax
  51a14f:	e8 ab 27 0b 00       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  51a154:	48 89 c2             	mov    rdx,rax
  51a157:	48 8b 05 3a 5e 67 00 	mov    rax,QWORD PTR [rip+0x675e3a]        # b8ff98 <__STRING_E>
  51a15e:	48 89 d6             	mov    rsi,rdx
  51a161:	48 89 c7             	mov    rdi,rax
  51a164:	e8 4e ae 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51a169:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51a16f:	be 00 00 00 00       	mov    esi,0x0
  51a174:	89 c7                	mov    edi,eax
  51a176:	e8 9c 9a 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9369);}while(r);
  51a17b:	8b 05 c7 3c 56 00    	mov    eax,DWORD PTR [rip+0x563cc7]        # a7de48 <qbevent>
  51a181:	85 c0                	test   eax,eax
  51a183:	74 24                	je     51a1a9 <QBMAIN(void*)+0x106565>
  51a185:	ba 00 00 00 00       	mov    edx,0x0
  51a18a:	be 00 00 00 00       	mov    esi,0x0
  51a18f:	bf 99 24 00 00       	mov    edi,0x2499
  51a194:	e8 e8 8b ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51a199:	8b 05 b5 69 67 00    	mov    eax,DWORD PTR [rip+0x6769b5]        # b90b54 <r>
  51a19f:	85 c0                	test   eax,eax
  51a1a1:	0f 85 78 ff ff ff    	jne    51a11f <QBMAIN(void*)+0x1064db>
;S_11391:;
  51a1a7:	eb 01                	jmp    51a1aa <QBMAIN(void*)+0x106566>
;if(!qbevent)break;evnt(9369);}while(r);
  51a1a9:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  51a1aa:	48 8b 05 b7 53 67 00 	mov    rax,QWORD PTR [rip+0x6753b7]        # b8f568 <__LONG_ERROR_HAPPENED>
  51a1b1:	8b 00                	mov    eax,DWORD PTR [rax]
  51a1b3:	85 c0                	test   eax,eax
  51a1b5:	75 0a                	jne    51a1c1 <QBMAIN(void*)+0x10657d>
  51a1b7:	8b 05 7f 3c 56 00    	mov    eax,DWORD PTR [rip+0x563c7f]        # a7de3c <new_error>
  51a1bd:	85 c0                	test   eax,eax
  51a1bf:	74 32                	je     51a1f3 <QBMAIN(void*)+0x1065af>
;if(qbevent){evnt(9370);if(r)goto S_11391;}
  51a1c1:	8b 05 81 3c 56 00    	mov    eax,DWORD PTR [rip+0x563c81]        # a7de48 <qbevent>
  51a1c7:	85 c0                	test   eax,eax
  51a1c9:	0f 84 8a 0b 05 00    	je     56ad59 <QBMAIN(void*)+0x157115>
  51a1cf:	ba 00 00 00 00       	mov    edx,0x0
  51a1d4:	be 00 00 00 00       	mov    esi,0x0
  51a1d9:	bf 9a 24 00 00       	mov    edi,0x249a
  51a1de:	e8 9e 8b ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51a1e3:	8b 05 6b 69 67 00    	mov    eax,DWORD PTR [rip+0x67696b]        # b90b54 <r>
  51a1e9:	85 c0                	test   eax,eax
  51a1eb:	0f 84 68 0b 05 00    	je     56ad59 <QBMAIN(void*)+0x157115>
  51a1f1:	eb b7                	jmp    51a1aa <QBMAIN(void*)+0x106566>
;qbs_set(__STRING_V,qbs_add(qbs_new_txt_len("pass",4),FUNC_STR2(&(pass1354=FUNC_UNIQUENUMBER()))));
  51a1f3:	e8 f7 7b 16 00       	call   681def <FUNC_UNIQUENUMBER()>
  51a1f8:	89 85 b8 f0 ff ff    	mov    DWORD PTR [rbp-0xf48],eax
  51a1fe:	48 8d 85 b8 f0 ff ff 	lea    rax,[rbp-0xf48]
  51a205:	48 89 c7             	mov    rdi,rax
  51a208:	e8 90 cb 15 00       	call   676d9d <FUNC_STR2(int*)>
  51a20d:	48 89 c3             	mov    rbx,rax
  51a210:	be 04 00 00 00       	mov    esi,0x4
  51a215:	48 8d 05 3d 9a 4d 00 	lea    rax,[rip+0x4d9a3d]        # 9f3c59 <_IO_stdin_used+0x13c59>
  51a21c:	48 89 c7             	mov    rdi,rax
  51a21f:	e8 01 aa 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51a224:	48 89 de             	mov    rsi,rbx
  51a227:	48 89 c7             	mov    rdi,rax
  51a22a:	e8 b8 b6 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51a22f:	48 89 c2             	mov    rdx,rax
  51a232:	48 8b 05 37 61 67 00 	mov    rax,QWORD PTR [rip+0x676137]        # b90370 <__STRING_V>
  51a239:	48 89 d6             	mov    rsi,rdx
  51a23c:	48 89 c7             	mov    rdi,rax
  51a23f:	e8 73 ad 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51a244:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51a24a:	be 00 00 00 00       	mov    esi,0x0
  51a24f:	89 c7                	mov    edi,eax
  51a251:	e8 c1 99 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9371);}while(r);
  51a256:	8b 05 ec 3b 56 00    	mov    eax,DWORD PTR [rip+0x563bec]        # a7de48 <qbevent>
  51a25c:	85 c0                	test   eax,eax
  51a25e:	74 24                	je     51a284 <QBMAIN(void*)+0x106640>
  51a260:	ba 00 00 00 00       	mov    edx,0x0
  51a265:	be 00 00 00 00       	mov    esi,0x0
  51a26a:	bf 9b 24 00 00       	mov    edi,0x249b
  51a26f:	e8 0d 8b ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51a274:	8b 05 da 68 67 00    	mov    eax,DWORD PTR [rip+0x6768da]        # b90b54 <r>
  51a27a:	85 c0                	test   eax,eax
  51a27c:	0f 85 71 ff ff ff    	jne    51a1f3 <QBMAIN(void*)+0x1065af>
  51a282:	eb 01                	jmp    51a285 <QBMAIN(void*)+0x106641>
  51a284:	90                   	nop
;tab_spc_cr_size=2;
  51a285:	c7 05 09 e6 55 00 02 	mov    DWORD PTR [rip+0x55e609],0x2        # a78898 <tab_spc_cr_size>
  51a28c:	00 00 00 
;tab_fileno=tmp_fileno=*__INTEGER_DEFDATAHANDLE;
  51a28f:	48 8b 05 aa 5a 67 00 	mov    rax,QWORD PTR [rip+0x675aaa]        # b8fd40 <__INTEGER_DEFDATAHANDLE>
  51a296:	0f b7 00             	movzx  eax,WORD PTR [rax]
  51a299:	98                   	cwde   
  51a29a:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  51a2a0:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  51a2a6:	89 05 68 3b 56 00    	mov    DWORD PTR [rip+0x563b68],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1355;
  51a2ac:	8b 05 8a 3b 56 00    	mov    eax,DWORD PTR [rip+0x563b8a]        # a7de3c <new_error>
  51a2b2:	85 c0                	test   eax,eax
  51a2b4:	75 72                	jne    51a328 <QBMAIN(void*)+0x1066e4>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("double *",8),__STRING_V),qbs_new_txt_len("=NULL;",6)), 0 , 0 , 1 );
  51a2b6:	be 06 00 00 00       	mov    esi,0x6
  51a2bb:	48 8d 05 18 70 4d 00 	lea    rax,[rip+0x4d7018]        # 9f12da <_IO_stdin_used+0x112da>
  51a2c2:	48 89 c7             	mov    rdi,rax
  51a2c5:	e8 5b a9 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51a2ca:	49 89 c4             	mov    r12,rax
  51a2cd:	48 8b 1d 9c 60 67 00 	mov    rbx,QWORD PTR [rip+0x67609c]        # b90370 <__STRING_V>
  51a2d4:	be 08 00 00 00       	mov    esi,0x8
  51a2d9:	48 8d 05 08 9a 4d 00 	lea    rax,[rip+0x4d9a08]        # 9f3ce8 <_IO_stdin_used+0x13ce8>
  51a2e0:	48 89 c7             	mov    rdi,rax
  51a2e3:	e8 3d a9 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51a2e8:	48 89 de             	mov    rsi,rbx
  51a2eb:	48 89 c7             	mov    rdi,rax
  51a2ee:	e8 f4 b5 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51a2f3:	4c 89 e6             	mov    rsi,r12
  51a2f6:	48 89 c7             	mov    rdi,rax
  51a2f9:	e8 e9 b5 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51a2fe:	48 89 c6             	mov    rsi,rax
  51a301:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  51a307:	41 b8 01 00 00 00    	mov    r8d,0x1
  51a30d:	b9 00 00 00 00       	mov    ecx,0x0
  51a312:	ba 00 00 00 00       	mov    edx,0x0
  51a317:	89 c7                	mov    edi,eax
  51a319:	e8 12 57 3e 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1355;
  51a31e:	8b 05 18 3b 56 00    	mov    eax,DWORD PTR [rip+0x563b18]        # a7de3c <new_error>
  51a324:	85 c0                	test   eax,eax
;skip1355:
  51a326:	eb 01                	jmp    51a329 <QBMAIN(void*)+0x1066e5>
;if (new_error) goto skip1355;
  51a328:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  51a329:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51a32f:	be 00 00 00 00       	mov    esi,0x0
  51a334:	89 c7                	mov    edi,eax
  51a336:	e8 dc 98 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  51a33b:	c7 05 53 e5 55 00 01 	mov    DWORD PTR [rip+0x55e553],0x1        # a78898 <tab_spc_cr_size>
  51a342:	00 00 00 
;if(!qbevent)break;evnt(9372);}while(r);
  51a345:	8b 05 fd 3a 56 00    	mov    eax,DWORD PTR [rip+0x563afd]        # a7de48 <qbevent>
  51a34b:	85 c0                	test   eax,eax
  51a34d:	74 24                	je     51a373 <QBMAIN(void*)+0x10672f>
  51a34f:	ba 00 00 00 00       	mov    edx,0x0
  51a354:	be 00 00 00 00       	mov    esi,0x0
  51a359:	bf 9c 24 00 00       	mov    edi,0x249c
  51a35e:	e8 1e 8a ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51a363:	8b 05 eb 67 67 00    	mov    eax,DWORD PTR [rip+0x6767eb]        # b90b54 <r>
  51a369:	85 c0                	test   eax,eax
  51a36b:	0f 85 14 ff ff ff    	jne    51a285 <QBMAIN(void*)+0x106641>
  51a371:	eb 01                	jmp    51a374 <QBMAIN(void*)+0x106730>
  51a373:	90                   	nop
;tab_spc_cr_size=2;
  51a374:	c7 05 1a e5 55 00 02 	mov    DWORD PTR [rip+0x55e51a],0x2        # a78898 <tab_spc_cr_size>
  51a37b:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  51a37e:	c7 85 c4 f1 ff ff 0d 	mov    DWORD PTR [rbp-0xe3c],0xd
  51a385:	00 00 00 
  51a388:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  51a38e:	89 05 80 3a 56 00    	mov    DWORD PTR [rip+0x563a80],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1356;
  51a394:	8b 05 a2 3a 56 00    	mov    eax,DWORD PTR [rip+0x563aa2]        # a7de3c <new_error>
  51a39a:	85 c0                	test   eax,eax
  51a39c:	75 72                	jne    51a410 <QBMAIN(void*)+0x1067cc>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("if(",3),__STRING_V),qbs_new_txt_len("==NULL){",8)), 0 , 0 , 1 );
  51a39e:	be 08 00 00 00       	mov    esi,0x8
  51a3a3:	48 8d 05 bc 98 4d 00 	lea    rax,[rip+0x4d98bc]        # 9f3c66 <_IO_stdin_used+0x13c66>
  51a3aa:	48 89 c7             	mov    rdi,rax
  51a3ad:	e8 73 a8 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51a3b2:	49 89 c4             	mov    r12,rax
  51a3b5:	48 8b 1d b4 5f 67 00 	mov    rbx,QWORD PTR [rip+0x675fb4]        # b90370 <__STRING_V>
  51a3bc:	be 03 00 00 00       	mov    esi,0x3
  51a3c1:	48 8d 05 c2 72 4d 00 	lea    rax,[rip+0x4d72c2]        # 9f168a <_IO_stdin_used+0x1168a>
  51a3c8:	48 89 c7             	mov    rdi,rax
  51a3cb:	e8 55 a8 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51a3d0:	48 89 de             	mov    rsi,rbx
  51a3d3:	48 89 c7             	mov    rdi,rax
  51a3d6:	e8 0c b5 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51a3db:	4c 89 e6             	mov    rsi,r12
  51a3de:	48 89 c7             	mov    rdi,rax
  51a3e1:	e8 01 b5 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51a3e6:	48 89 c6             	mov    rsi,rax
  51a3e9:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  51a3ef:	41 b8 01 00 00 00    	mov    r8d,0x1
  51a3f5:	b9 00 00 00 00       	mov    ecx,0x0
  51a3fa:	ba 00 00 00 00       	mov    edx,0x0
  51a3ff:	89 c7                	mov    edi,eax
  51a401:	e8 2a 56 3e 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1356;
  51a406:	8b 05 30 3a 56 00    	mov    eax,DWORD PTR [rip+0x563a30]        # a7de3c <new_error>
  51a40c:	85 c0                	test   eax,eax
;skip1356:
  51a40e:	eb 01                	jmp    51a411 <QBMAIN(void*)+0x1067cd>
;if (new_error) goto skip1356;
  51a410:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  51a411:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51a417:	be 00 00 00 00       	mov    esi,0x0
  51a41c:	89 c7                	mov    edi,eax
  51a41e:	e8 f4 97 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  51a423:	c7 05 6b e4 55 00 01 	mov    DWORD PTR [rip+0x55e46b],0x1        # a78898 <tab_spc_cr_size>
  51a42a:	00 00 00 
;if(!qbevent)break;evnt(9373);}while(r);
  51a42d:	8b 05 15 3a 56 00    	mov    eax,DWORD PTR [rip+0x563a15]        # a7de48 <qbevent>
  51a433:	85 c0                	test   eax,eax
  51a435:	74 24                	je     51a45b <QBMAIN(void*)+0x106817>
  51a437:	ba 00 00 00 00       	mov    edx,0x0
  51a43c:	be 00 00 00 00       	mov    esi,0x0
  51a441:	bf 9d 24 00 00       	mov    edi,0x249d
  51a446:	e8 36 89 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51a44b:	8b 05 03 67 67 00    	mov    eax,DWORD PTR [rip+0x676703]        # b90b54 <r>
  51a451:	85 c0                	test   eax,eax
  51a453:	0f 85 1b ff ff ff    	jne    51a374 <QBMAIN(void*)+0x106730>
  51a459:	eb 01                	jmp    51a45c <QBMAIN(void*)+0x106818>
  51a45b:	90                   	nop
;tab_spc_cr_size=2;
  51a45c:	c7 05 32 e4 55 00 02 	mov    DWORD PTR [rip+0x55e432],0x2        # a78898 <tab_spc_cr_size>
  51a463:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  51a466:	c7 85 c4 f1 ff ff 0d 	mov    DWORD PTR [rbp-0xe3c],0xd
  51a46d:	00 00 00 
  51a470:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  51a476:	89 05 98 39 56 00    	mov    DWORD PTR [rip+0x563998],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1357;
  51a47c:	8b 05 ba 39 56 00    	mov    eax,DWORD PTR [rip+0x5639ba]        # a7de3c <new_error>
  51a482:	85 c0                	test   eax,eax
  51a484:	75 3e                	jne    51a4c4 <QBMAIN(void*)+0x106880>
;sub_file_print(tmp_fileno,qbs_new_txt_len("cmem_sp-=8;",11), 0 , 0 , 1 );
  51a486:	be 0b 00 00 00       	mov    esi,0xb
  51a48b:	48 8d 05 5f 98 4d 00 	lea    rax,[rip+0x4d985f]        # 9f3cf1 <_IO_stdin_used+0x13cf1>
  51a492:	48 89 c7             	mov    rdi,rax
  51a495:	e8 8b a7 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51a49a:	48 89 c6             	mov    rsi,rax
  51a49d:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  51a4a3:	41 b8 01 00 00 00    	mov    r8d,0x1
  51a4a9:	b9 00 00 00 00       	mov    ecx,0x0
  51a4ae:	ba 00 00 00 00       	mov    edx,0x0
  51a4b3:	89 c7                	mov    edi,eax
  51a4b5:	e8 76 55 3e 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1357;
  51a4ba:	8b 05 7c 39 56 00    	mov    eax,DWORD PTR [rip+0x56397c]        # a7de3c <new_error>
  51a4c0:	85 c0                	test   eax,eax
;skip1357:
  51a4c2:	eb 01                	jmp    51a4c5 <QBMAIN(void*)+0x106881>
;if (new_error) goto skip1357;
  51a4c4:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  51a4c5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51a4cb:	be 00 00 00 00       	mov    esi,0x0
  51a4d0:	89 c7                	mov    edi,eax
  51a4d2:	e8 40 97 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  51a4d7:	c7 05 b7 e3 55 00 01 	mov    DWORD PTR [rip+0x55e3b7],0x1        # a78898 <tab_spc_cr_size>
  51a4de:	00 00 00 
;if(!qbevent)break;evnt(9374);}while(r);
  51a4e1:	8b 05 61 39 56 00    	mov    eax,DWORD PTR [rip+0x563961]        # a7de48 <qbevent>
  51a4e7:	85 c0                	test   eax,eax
  51a4e9:	74 24                	je     51a50f <QBMAIN(void*)+0x1068cb>
  51a4eb:	ba 00 00 00 00       	mov    edx,0x0
  51a4f0:	be 00 00 00 00       	mov    esi,0x0
  51a4f5:	bf 9e 24 00 00       	mov    edi,0x249e
  51a4fa:	e8 82 88 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51a4ff:	8b 05 4f 66 67 00    	mov    eax,DWORD PTR [rip+0x67664f]        # b90b54 <r>
  51a505:	85 c0                	test   eax,eax
  51a507:	0f 85 4f ff ff ff    	jne    51a45c <QBMAIN(void*)+0x106818>
  51a50d:	eb 01                	jmp    51a510 <QBMAIN(void*)+0x1068cc>
  51a50f:	90                   	nop
;tab_spc_cr_size=2;
  51a510:	c7 05 7e e3 55 00 02 	mov    DWORD PTR [rip+0x55e37e],0x2        # a78898 <tab_spc_cr_size>
  51a517:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  51a51a:	c7 85 c4 f1 ff ff 0d 	mov    DWORD PTR [rbp-0xe3c],0xd
  51a521:	00 00 00 
  51a524:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  51a52a:	89 05 e4 38 56 00    	mov    DWORD PTR [rip+0x5638e4],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1358;
  51a530:	8b 05 06 39 56 00    	mov    eax,DWORD PTR [rip+0x563906]        # a7de3c <new_error>
  51a536:	85 c0                	test   eax,eax
  51a538:	75 53                	jne    51a58d <QBMAIN(void*)+0x106949>
;sub_file_print(tmp_fileno,qbs_add(__STRING_V,qbs_new_txt_len("=(double*)(dblock+cmem_sp);",27)), 0 , 0 , 1 );
  51a53a:	be 1b 00 00 00       	mov    esi,0x1b
  51a53f:	48 8d 05 b7 97 4d 00 	lea    rax,[rip+0x4d97b7]        # 9f3cfd <_IO_stdin_used+0x13cfd>
  51a546:	48 89 c7             	mov    rdi,rax
  51a549:	e8 d7 a6 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51a54e:	48 89 c2             	mov    rdx,rax
  51a551:	48 8b 05 18 5e 67 00 	mov    rax,QWORD PTR [rip+0x675e18]        # b90370 <__STRING_V>
  51a558:	48 89 d6             	mov    rsi,rdx
  51a55b:	48 89 c7             	mov    rdi,rax
  51a55e:	e8 84 b3 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51a563:	48 89 c6             	mov    rsi,rax
  51a566:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  51a56c:	41 b8 01 00 00 00    	mov    r8d,0x1
  51a572:	b9 00 00 00 00       	mov    ecx,0x0
  51a577:	ba 00 00 00 00       	mov    edx,0x0
  51a57c:	89 c7                	mov    edi,eax
  51a57e:	e8 ad 54 3e 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1358;
  51a583:	8b 05 b3 38 56 00    	mov    eax,DWORD PTR [rip+0x5638b3]        # a7de3c <new_error>
  51a589:	85 c0                	test   eax,eax
;skip1358:
  51a58b:	eb 01                	jmp    51a58e <QBMAIN(void*)+0x10694a>
;if (new_error) goto skip1358;
  51a58d:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  51a58e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51a594:	be 00 00 00 00       	mov    esi,0x0
  51a599:	89 c7                	mov    edi,eax
  51a59b:	e8 77 96 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  51a5a0:	c7 05 ee e2 55 00 01 	mov    DWORD PTR [rip+0x55e2ee],0x1        # a78898 <tab_spc_cr_size>
  51a5a7:	00 00 00 
;if(!qbevent)break;evnt(9375);}while(r);
  51a5aa:	8b 05 98 38 56 00    	mov    eax,DWORD PTR [rip+0x563898]        # a7de48 <qbevent>
  51a5b0:	85 c0                	test   eax,eax
  51a5b2:	74 24                	je     51a5d8 <QBMAIN(void*)+0x106994>
  51a5b4:	ba 00 00 00 00       	mov    edx,0x0
  51a5b9:	be 00 00 00 00       	mov    esi,0x0
  51a5be:	bf 9f 24 00 00       	mov    edi,0x249f
  51a5c3:	e8 b9 87 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51a5c8:	8b 05 86 65 67 00    	mov    eax,DWORD PTR [rip+0x676586]        # b90b54 <r>
  51a5ce:	85 c0                	test   eax,eax
  51a5d0:	0f 85 3a ff ff ff    	jne    51a510 <QBMAIN(void*)+0x1068cc>
  51a5d6:	eb 01                	jmp    51a5d9 <QBMAIN(void*)+0x106995>
  51a5d8:	90                   	nop
;tab_spc_cr_size=2;
  51a5d9:	c7 05 b5 e2 55 00 02 	mov    DWORD PTR [rip+0x55e2b5],0x2        # a78898 <tab_spc_cr_size>
  51a5e0:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  51a5e3:	c7 85 c4 f1 ff ff 0d 	mov    DWORD PTR [rbp-0xe3c],0xd
  51a5ea:	00 00 00 
  51a5ed:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  51a5f3:	89 05 1b 38 56 00    	mov    DWORD PTR [rip+0x56381b],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1359;
  51a5f9:	8b 05 3d 38 56 00    	mov    eax,DWORD PTR [rip+0x56383d]        # a7de3c <new_error>
  51a5ff:	85 c0                	test   eax,eax
  51a601:	75 3e                	jne    51a641 <QBMAIN(void*)+0x1069fd>
;sub_file_print(tmp_fileno,qbs_new_txt_len("if (cmem_sp<qbs_cmem_sp) error(257);",36), 0 , 0 , 1 );
  51a603:	be 24 00 00 00       	mov    esi,0x24
  51a608:	48 8d 05 89 96 4d 00 	lea    rax,[rip+0x4d9689]        # 9f3c98 <_IO_stdin_used+0x13c98>
  51a60f:	48 89 c7             	mov    rdi,rax
  51a612:	e8 0e a6 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51a617:	48 89 c6             	mov    rsi,rax
  51a61a:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  51a620:	41 b8 01 00 00 00    	mov    r8d,0x1
  51a626:	b9 00 00 00 00       	mov    ecx,0x0
  51a62b:	ba 00 00 00 00       	mov    edx,0x0
  51a630:	89 c7                	mov    edi,eax
  51a632:	e8 f9 53 3e 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1359;
  51a637:	8b 05 ff 37 56 00    	mov    eax,DWORD PTR [rip+0x5637ff]        # a7de3c <new_error>
  51a63d:	85 c0                	test   eax,eax
;skip1359:
  51a63f:	eb 01                	jmp    51a642 <QBMAIN(void*)+0x1069fe>
;if (new_error) goto skip1359;
  51a641:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  51a642:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51a648:	be 00 00 00 00       	mov    esi,0x0
  51a64d:	89 c7                	mov    edi,eax
  51a64f:	e8 c3 95 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  51a654:	c7 05 3a e2 55 00 01 	mov    DWORD PTR [rip+0x55e23a],0x1        # a78898 <tab_spc_cr_size>
  51a65b:	00 00 00 
;if(!qbevent)break;evnt(9376);}while(r);
  51a65e:	8b 05 e4 37 56 00    	mov    eax,DWORD PTR [rip+0x5637e4]        # a7de48 <qbevent>
  51a664:	85 c0                	test   eax,eax
  51a666:	74 24                	je     51a68c <QBMAIN(void*)+0x106a48>
  51a668:	ba 00 00 00 00       	mov    edx,0x0
  51a66d:	be 00 00 00 00       	mov    esi,0x0
  51a672:	bf a0 24 00 00       	mov    edi,0x24a0
  51a677:	e8 05 87 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51a67c:	8b 05 d2 64 67 00    	mov    eax,DWORD PTR [rip+0x6764d2]        # b90b54 <r>
  51a682:	85 c0                	test   eax,eax
  51a684:	0f 85 4f ff ff ff    	jne    51a5d9 <QBMAIN(void*)+0x106995>
  51a68a:	eb 01                	jmp    51a68d <QBMAIN(void*)+0x106a49>
  51a68c:	90                   	nop
;tab_spc_cr_size=2;
  51a68d:	c7 05 01 e2 55 00 02 	mov    DWORD PTR [rip+0x55e201],0x2        # a78898 <tab_spc_cr_size>
  51a694:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  51a697:	c7 85 c4 f1 ff ff 0d 	mov    DWORD PTR [rbp-0xe3c],0xd
  51a69e:	00 00 00 
  51a6a1:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  51a6a7:	89 05 67 37 56 00    	mov    DWORD PTR [rip+0x563767],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1360;
  51a6ad:	8b 05 89 37 56 00    	mov    eax,DWORD PTR [rip+0x563789]        # a7de3c <new_error>
  51a6b3:	85 c0                	test   eax,eax
  51a6b5:	75 3e                	jne    51a6f5 <QBMAIN(void*)+0x106ab1>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}",1), 0 , 0 , 1 );
  51a6b7:	be 01 00 00 00       	mov    esi,0x1
  51a6bc:	48 8d 05 5b 6c 4d 00 	lea    rax,[rip+0x4d6c5b]        # 9f131e <_IO_stdin_used+0x1131e>
  51a6c3:	48 89 c7             	mov    rdi,rax
  51a6c6:	e8 5a a5 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51a6cb:	48 89 c6             	mov    rsi,rax
  51a6ce:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  51a6d4:	41 b8 01 00 00 00    	mov    r8d,0x1
  51a6da:	b9 00 00 00 00       	mov    ecx,0x0
  51a6df:	ba 00 00 00 00       	mov    edx,0x0
  51a6e4:	89 c7                	mov    edi,eax
  51a6e6:	e8 45 53 3e 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1360;
  51a6eb:	8b 05 4b 37 56 00    	mov    eax,DWORD PTR [rip+0x56374b]        # a7de3c <new_error>
  51a6f1:	85 c0                	test   eax,eax
;skip1360:
  51a6f3:	eb 01                	jmp    51a6f6 <QBMAIN(void*)+0x106ab2>
;if (new_error) goto skip1360;
  51a6f5:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  51a6f6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51a6fc:	be 00 00 00 00       	mov    esi,0x0
  51a701:	89 c7                	mov    edi,eax
  51a703:	e8 0f 95 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  51a708:	c7 05 86 e1 55 00 01 	mov    DWORD PTR [rip+0x55e186],0x1        # a78898 <tab_spc_cr_size>
  51a70f:	00 00 00 
;if(!qbevent)break;evnt(9377);}while(r);
  51a712:	8b 05 30 37 56 00    	mov    eax,DWORD PTR [rip+0x563730]        # a7de48 <qbevent>
  51a718:	85 c0                	test   eax,eax
  51a71a:	74 24                	je     51a740 <QBMAIN(void*)+0x106afc>
  51a71c:	ba 00 00 00 00       	mov    edx,0x0
  51a721:	be 00 00 00 00       	mov    esi,0x0
  51a726:	bf a1 24 00 00       	mov    edi,0x24a1
  51a72b:	e8 51 86 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51a730:	8b 05 1e 64 67 00    	mov    eax,DWORD PTR [rip+0x67641e]        # b90b54 <r>
  51a736:	85 c0                	test   eax,eax
  51a738:	0f 85 4f ff ff ff    	jne    51a68d <QBMAIN(void*)+0x106a49>
  51a73e:	eb 01                	jmp    51a741 <QBMAIN(void*)+0x106afd>
  51a740:	90                   	nop
;qbs_set(__STRING_E,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("(uint16)(((uint8*)&(*",21),__STRING_V),qbs_new_txt_len("=",1)),__STRING_E),qbs_new_txt_len("))-((uint8*)dblock))",20)));
  51a741:	be 14 00 00 00       	mov    esi,0x14
  51a746:	48 8d 05 70 95 4d 00 	lea    rax,[rip+0x4d9570]        # 9f3cbd <_IO_stdin_used+0x13cbd>
  51a74d:	48 89 c7             	mov    rdi,rax
  51a750:	e8 d0 a4 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51a755:	49 89 c5             	mov    r13,rax
  51a758:	48 8b 1d 39 58 67 00 	mov    rbx,QWORD PTR [rip+0x675839]        # b8ff98 <__STRING_E>
  51a75f:	be 01 00 00 00       	mov    esi,0x1
  51a764:	48 8d 05 25 5a 4d 00 	lea    rax,[rip+0x4d5a25]        # 9f0190 <_IO_stdin_used+0x10190>
  51a76b:	48 89 c7             	mov    rdi,rax
  51a76e:	e8 b2 a4 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51a773:	49 89 c6             	mov    r14,rax
  51a776:	4c 8b 25 f3 5b 67 00 	mov    r12,QWORD PTR [rip+0x675bf3]        # b90370 <__STRING_V>
  51a77d:	be 15 00 00 00       	mov    esi,0x15
  51a782:	48 8d 05 49 95 4d 00 	lea    rax,[rip+0x4d9549]        # 9f3cd2 <_IO_stdin_used+0x13cd2>
  51a789:	48 89 c7             	mov    rdi,rax
  51a78c:	e8 94 a4 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51a791:	4c 89 e6             	mov    rsi,r12
  51a794:	48 89 c7             	mov    rdi,rax
  51a797:	e8 4b b1 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51a79c:	4c 89 f6             	mov    rsi,r14
  51a79f:	48 89 c7             	mov    rdi,rax
  51a7a2:	e8 40 b1 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51a7a7:	48 89 de             	mov    rsi,rbx
  51a7aa:	48 89 c7             	mov    rdi,rax
  51a7ad:	e8 35 b1 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51a7b2:	4c 89 ee             	mov    rsi,r13
  51a7b5:	48 89 c7             	mov    rdi,rax
  51a7b8:	e8 2a b1 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51a7bd:	48 89 c2             	mov    rdx,rax
  51a7c0:	48 8b 05 d1 57 67 00 	mov    rax,QWORD PTR [rip+0x6757d1]        # b8ff98 <__STRING_E>
  51a7c7:	48 89 d6             	mov    rsi,rdx
  51a7ca:	48 89 c7             	mov    rdi,rax
  51a7cd:	e8 e5 a7 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51a7d2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51a7d8:	be 00 00 00 00       	mov    esi,0x0
  51a7dd:	89 c7                	mov    edi,eax
  51a7df:	e8 33 94 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9378);}while(r);
  51a7e4:	8b 05 5e 36 56 00    	mov    eax,DWORD PTR [rip+0x56365e]        # a7de48 <qbevent>
  51a7ea:	85 c0                	test   eax,eax
  51a7ec:	74 27                	je     51a815 <QBMAIN(void*)+0x106bd1>
  51a7ee:	ba 00 00 00 00       	mov    edx,0x0
  51a7f3:	be 00 00 00 00       	mov    esi,0x0
  51a7f8:	bf a2 24 00 00       	mov    edi,0x24a2
  51a7fd:	e8 7f 85 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51a802:	8b 05 4c 63 67 00    	mov    eax,DWORD PTR [rip+0x67634c]        # b90b54 <r>
  51a808:	85 c0                	test   eax,eax
  51a80a:	0f 85 31 ff ff ff    	jne    51a741 <QBMAIN(void*)+0x106afd>
;if ((-((*__LONG_TYP& 511 )== 32 ))||new_error){
  51a810:	e9 fd 06 00 00       	jmp    51af12 <QBMAIN(void*)+0x1072ce>
;if(!qbevent)break;evnt(9378);}while(r);
  51a815:	90                   	nop
;if ((-((*__LONG_TYP& 511 )== 32 ))||new_error){
  51a816:	e9 f7 06 00 00       	jmp    51af12 <QBMAIN(void*)+0x1072ce>
;qbs_set(__STRING_E,FUNC_EVALUATETOTYP(__STRING_E,&(pass1361=*__LONG_INTEGER64TYPE-*__LONG_ISPOINTER)));
  51a81b:	48 8b 05 c6 53 67 00 	mov    rax,QWORD PTR [rip+0x6753c6]        # b8fbe8 <__LONG_INTEGER64TYPE>
  51a822:	8b 10                	mov    edx,DWORD PTR [rax]
  51a824:	48 8b 05 35 53 67 00 	mov    rax,QWORD PTR [rip+0x675335]        # b8fb60 <__LONG_ISPOINTER>
  51a82b:	8b 08                	mov    ecx,DWORD PTR [rax]
  51a82d:	89 d0                	mov    eax,edx
  51a82f:	29 c8                	sub    eax,ecx
  51a831:	89 85 bc f0 ff ff    	mov    DWORD PTR [rbp-0xf44],eax
  51a837:	48 8b 05 5a 57 67 00 	mov    rax,QWORD PTR [rip+0x67575a]        # b8ff98 <__STRING_E>
  51a83e:	48 8d 95 bc f0 ff ff 	lea    rdx,[rbp-0xf44]
  51a845:	48 89 d6             	mov    rsi,rdx
  51a848:	48 89 c7             	mov    rdi,rax
  51a84b:	e8 af 20 0b 00       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  51a850:	48 89 c2             	mov    rdx,rax
  51a853:	48 8b 05 3e 57 67 00 	mov    rax,QWORD PTR [rip+0x67573e]        # b8ff98 <__STRING_E>
  51a85a:	48 89 d6             	mov    rsi,rdx
  51a85d:	48 89 c7             	mov    rdi,rax
  51a860:	e8 52 a7 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51a865:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51a86b:	be 00 00 00 00       	mov    esi,0x0
  51a870:	89 c7                	mov    edi,eax
  51a872:	e8 a0 93 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9381);}while(r);
  51a877:	8b 05 cb 35 56 00    	mov    eax,DWORD PTR [rip+0x5635cb]        # a7de48 <qbevent>
  51a87d:	85 c0                	test   eax,eax
  51a87f:	74 24                	je     51a8a5 <QBMAIN(void*)+0x106c61>
  51a881:	ba 00 00 00 00       	mov    edx,0x0
  51a886:	be 00 00 00 00       	mov    esi,0x0
  51a88b:	bf a5 24 00 00       	mov    edi,0x24a5
  51a890:	e8 ec 84 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51a895:	8b 05 b9 62 67 00    	mov    eax,DWORD PTR [rip+0x6762b9]        # b90b54 <r>
  51a89b:	85 c0                	test   eax,eax
  51a89d:	0f 85 78 ff ff ff    	jne    51a81b <QBMAIN(void*)+0x106bd7>
;S_11405:;
  51a8a3:	eb 01                	jmp    51a8a6 <QBMAIN(void*)+0x106c62>
;if(!qbevent)break;evnt(9381);}while(r);
  51a8a5:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  51a8a6:	48 8b 05 bb 4c 67 00 	mov    rax,QWORD PTR [rip+0x674cbb]        # b8f568 <__LONG_ERROR_HAPPENED>
  51a8ad:	8b 00                	mov    eax,DWORD PTR [rax]
  51a8af:	85 c0                	test   eax,eax
  51a8b1:	75 0a                	jne    51a8bd <QBMAIN(void*)+0x106c79>
  51a8b3:	8b 05 83 35 56 00    	mov    eax,DWORD PTR [rip+0x563583]        # a7de3c <new_error>
  51a8b9:	85 c0                	test   eax,eax
  51a8bb:	74 32                	je     51a8ef <QBMAIN(void*)+0x106cab>
;if(qbevent){evnt(9382);if(r)goto S_11405;}
  51a8bd:	8b 05 85 35 56 00    	mov    eax,DWORD PTR [rip+0x563585]        # a7de48 <qbevent>
  51a8c3:	85 c0                	test   eax,eax
  51a8c5:	0f 84 94 04 05 00    	je     56ad5f <QBMAIN(void*)+0x15711b>
  51a8cb:	ba 00 00 00 00       	mov    edx,0x0
  51a8d0:	be 00 00 00 00       	mov    esi,0x0
  51a8d5:	bf a6 24 00 00       	mov    edi,0x24a6
  51a8da:	e8 a2 84 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51a8df:	8b 05 6f 62 67 00    	mov    eax,DWORD PTR [rip+0x67626f]        # b90b54 <r>
  51a8e5:	85 c0                	test   eax,eax
  51a8e7:	0f 84 72 04 05 00    	je     56ad5f <QBMAIN(void*)+0x15711b>
  51a8ed:	eb b7                	jmp    51a8a6 <QBMAIN(void*)+0x106c62>
;qbs_set(__STRING_V,qbs_add(qbs_new_txt_len("pass",4),FUNC_STR2(&(pass1362=FUNC_UNIQUENUMBER()))));
  51a8ef:	e8 fb 74 16 00       	call   681def <FUNC_UNIQUENUMBER()>
  51a8f4:	89 85 c0 f0 ff ff    	mov    DWORD PTR [rbp-0xf40],eax
  51a8fa:	48 8d 85 c0 f0 ff ff 	lea    rax,[rbp-0xf40]
  51a901:	48 89 c7             	mov    rdi,rax
  51a904:	e8 94 c4 15 00       	call   676d9d <FUNC_STR2(int*)>
  51a909:	48 89 c3             	mov    rbx,rax
  51a90c:	be 04 00 00 00       	mov    esi,0x4
  51a911:	48 8d 05 41 93 4d 00 	lea    rax,[rip+0x4d9341]        # 9f3c59 <_IO_stdin_used+0x13c59>
  51a918:	48 89 c7             	mov    rdi,rax
  51a91b:	e8 05 a3 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51a920:	48 89 de             	mov    rsi,rbx
  51a923:	48 89 c7             	mov    rdi,rax
  51a926:	e8 bc af 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51a92b:	48 89 c2             	mov    rdx,rax
  51a92e:	48 8b 05 3b 5a 67 00 	mov    rax,QWORD PTR [rip+0x675a3b]        # b90370 <__STRING_V>
  51a935:	48 89 d6             	mov    rsi,rdx
  51a938:	48 89 c7             	mov    rdi,rax
  51a93b:	e8 77 a6 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51a940:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51a946:	be 00 00 00 00       	mov    esi,0x0
  51a94b:	89 c7                	mov    edi,eax
  51a94d:	e8 c5 92 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9383);}while(r);
  51a952:	8b 05 f0 34 56 00    	mov    eax,DWORD PTR [rip+0x5634f0]        # a7de48 <qbevent>
  51a958:	85 c0                	test   eax,eax
  51a95a:	74 24                	je     51a980 <QBMAIN(void*)+0x106d3c>
  51a95c:	ba 00 00 00 00       	mov    edx,0x0
  51a961:	be 00 00 00 00       	mov    esi,0x0
  51a966:	bf a7 24 00 00       	mov    edi,0x24a7
  51a96b:	e8 11 84 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51a970:	8b 05 de 61 67 00    	mov    eax,DWORD PTR [rip+0x6761de]        # b90b54 <r>
  51a976:	85 c0                	test   eax,eax
  51a978:	0f 85 71 ff ff ff    	jne    51a8ef <QBMAIN(void*)+0x106cab>
  51a97e:	eb 01                	jmp    51a981 <QBMAIN(void*)+0x106d3d>
  51a980:	90                   	nop
;tab_spc_cr_size=2;
  51a981:	c7 05 0d df 55 00 02 	mov    DWORD PTR [rip+0x55df0d],0x2        # a78898 <tab_spc_cr_size>
  51a988:	00 00 00 
;tab_fileno=tmp_fileno=*__INTEGER_DEFDATAHANDLE;
  51a98b:	48 8b 05 ae 53 67 00 	mov    rax,QWORD PTR [rip+0x6753ae]        # b8fd40 <__INTEGER_DEFDATAHANDLE>
  51a992:	0f b7 00             	movzx  eax,WORD PTR [rax]
  51a995:	98                   	cwde   
  51a996:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  51a99c:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  51a9a2:	89 05 6c 34 56 00    	mov    DWORD PTR [rip+0x56346c],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1363;
  51a9a8:	8b 05 8e 34 56 00    	mov    eax,DWORD PTR [rip+0x56348e]        # a7de3c <new_error>
  51a9ae:	85 c0                	test   eax,eax
  51a9b0:	75 72                	jne    51aa24 <QBMAIN(void*)+0x106de0>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("int64 *",7),__STRING_V),qbs_new_txt_len("=NULL;",6)), 0 , 0 , 1 );
  51a9b2:	be 06 00 00 00       	mov    esi,0x6
  51a9b7:	48 8d 05 1c 69 4d 00 	lea    rax,[rip+0x4d691c]        # 9f12da <_IO_stdin_used+0x112da>
  51a9be:	48 89 c7             	mov    rdi,rax
  51a9c1:	e8 5f a2 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51a9c6:	49 89 c4             	mov    r12,rax
  51a9c9:	48 8b 1d a0 59 67 00 	mov    rbx,QWORD PTR [rip+0x6759a0]        # b90370 <__STRING_V>
  51a9d0:	be 07 00 00 00       	mov    esi,0x7
  51a9d5:	48 8d 05 3d 93 4d 00 	lea    rax,[rip+0x4d933d]        # 9f3d19 <_IO_stdin_used+0x13d19>
  51a9dc:	48 89 c7             	mov    rdi,rax
  51a9df:	e8 41 a2 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51a9e4:	48 89 de             	mov    rsi,rbx
  51a9e7:	48 89 c7             	mov    rdi,rax
  51a9ea:	e8 f8 ae 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51a9ef:	4c 89 e6             	mov    rsi,r12
  51a9f2:	48 89 c7             	mov    rdi,rax
  51a9f5:	e8 ed ae 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51a9fa:	48 89 c6             	mov    rsi,rax
  51a9fd:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  51aa03:	41 b8 01 00 00 00    	mov    r8d,0x1
  51aa09:	b9 00 00 00 00       	mov    ecx,0x0
  51aa0e:	ba 00 00 00 00       	mov    edx,0x0
  51aa13:	89 c7                	mov    edi,eax
  51aa15:	e8 16 50 3e 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1363;
  51aa1a:	8b 05 1c 34 56 00    	mov    eax,DWORD PTR [rip+0x56341c]        # a7de3c <new_error>
  51aa20:	85 c0                	test   eax,eax
;skip1363:
  51aa22:	eb 01                	jmp    51aa25 <QBMAIN(void*)+0x106de1>
;if (new_error) goto skip1363;
  51aa24:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  51aa25:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51aa2b:	be 00 00 00 00       	mov    esi,0x0
  51aa30:	89 c7                	mov    edi,eax
  51aa32:	e8 e0 91 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  51aa37:	c7 05 57 de 55 00 01 	mov    DWORD PTR [rip+0x55de57],0x1        # a78898 <tab_spc_cr_size>
  51aa3e:	00 00 00 
;if(!qbevent)break;evnt(9384);}while(r);
  51aa41:	8b 05 01 34 56 00    	mov    eax,DWORD PTR [rip+0x563401]        # a7de48 <qbevent>
  51aa47:	85 c0                	test   eax,eax
  51aa49:	74 24                	je     51aa6f <QBMAIN(void*)+0x106e2b>
  51aa4b:	ba 00 00 00 00       	mov    edx,0x0
  51aa50:	be 00 00 00 00       	mov    esi,0x0
  51aa55:	bf a8 24 00 00       	mov    edi,0x24a8
  51aa5a:	e8 22 83 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51aa5f:	8b 05 ef 60 67 00    	mov    eax,DWORD PTR [rip+0x6760ef]        # b90b54 <r>
  51aa65:	85 c0                	test   eax,eax
  51aa67:	0f 85 14 ff ff ff    	jne    51a981 <QBMAIN(void*)+0x106d3d>
  51aa6d:	eb 01                	jmp    51aa70 <QBMAIN(void*)+0x106e2c>
  51aa6f:	90                   	nop
;tab_spc_cr_size=2;
  51aa70:	c7 05 1e de 55 00 02 	mov    DWORD PTR [rip+0x55de1e],0x2        # a78898 <tab_spc_cr_size>
  51aa77:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  51aa7a:	c7 85 c4 f1 ff ff 0d 	mov    DWORD PTR [rbp-0xe3c],0xd
  51aa81:	00 00 00 
  51aa84:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  51aa8a:	89 05 84 33 56 00    	mov    DWORD PTR [rip+0x563384],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1364;
  51aa90:	8b 05 a6 33 56 00    	mov    eax,DWORD PTR [rip+0x5633a6]        # a7de3c <new_error>
  51aa96:	85 c0                	test   eax,eax
  51aa98:	75 72                	jne    51ab0c <QBMAIN(void*)+0x106ec8>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("if(",3),__STRING_V),qbs_new_txt_len("==NULL){",8)), 0 , 0 , 1 );
  51aa9a:	be 08 00 00 00       	mov    esi,0x8
  51aa9f:	48 8d 05 c0 91 4d 00 	lea    rax,[rip+0x4d91c0]        # 9f3c66 <_IO_stdin_used+0x13c66>
  51aaa6:	48 89 c7             	mov    rdi,rax
  51aaa9:	e8 77 a1 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51aaae:	49 89 c4             	mov    r12,rax
  51aab1:	48 8b 1d b8 58 67 00 	mov    rbx,QWORD PTR [rip+0x6758b8]        # b90370 <__STRING_V>
  51aab8:	be 03 00 00 00       	mov    esi,0x3
  51aabd:	48 8d 05 c6 6b 4d 00 	lea    rax,[rip+0x4d6bc6]        # 9f168a <_IO_stdin_used+0x1168a>
  51aac4:	48 89 c7             	mov    rdi,rax
  51aac7:	e8 59 a1 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51aacc:	48 89 de             	mov    rsi,rbx
  51aacf:	48 89 c7             	mov    rdi,rax
  51aad2:	e8 10 ae 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51aad7:	4c 89 e6             	mov    rsi,r12
  51aada:	48 89 c7             	mov    rdi,rax
  51aadd:	e8 05 ae 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51aae2:	48 89 c6             	mov    rsi,rax
  51aae5:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  51aaeb:	41 b8 01 00 00 00    	mov    r8d,0x1
  51aaf1:	b9 00 00 00 00       	mov    ecx,0x0
  51aaf6:	ba 00 00 00 00       	mov    edx,0x0
  51aafb:	89 c7                	mov    edi,eax
  51aafd:	e8 2e 4f 3e 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1364;
  51ab02:	8b 05 34 33 56 00    	mov    eax,DWORD PTR [rip+0x563334]        # a7de3c <new_error>
  51ab08:	85 c0                	test   eax,eax
;skip1364:
  51ab0a:	eb 01                	jmp    51ab0d <QBMAIN(void*)+0x106ec9>
;if (new_error) goto skip1364;
  51ab0c:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  51ab0d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51ab13:	be 00 00 00 00       	mov    esi,0x0
  51ab18:	89 c7                	mov    edi,eax
  51ab1a:	e8 f8 90 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  51ab1f:	c7 05 6f dd 55 00 01 	mov    DWORD PTR [rip+0x55dd6f],0x1        # a78898 <tab_spc_cr_size>
  51ab26:	00 00 00 
;if(!qbevent)break;evnt(9385);}while(r);
  51ab29:	8b 05 19 33 56 00    	mov    eax,DWORD PTR [rip+0x563319]        # a7de48 <qbevent>
  51ab2f:	85 c0                	test   eax,eax
  51ab31:	74 24                	je     51ab57 <QBMAIN(void*)+0x106f13>
  51ab33:	ba 00 00 00 00       	mov    edx,0x0
  51ab38:	be 00 00 00 00       	mov    esi,0x0
  51ab3d:	bf a9 24 00 00       	mov    edi,0x24a9
  51ab42:	e8 3a 82 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51ab47:	8b 05 07 60 67 00    	mov    eax,DWORD PTR [rip+0x676007]        # b90b54 <r>
  51ab4d:	85 c0                	test   eax,eax
  51ab4f:	0f 85 1b ff ff ff    	jne    51aa70 <QBMAIN(void*)+0x106e2c>
  51ab55:	eb 01                	jmp    51ab58 <QBMAIN(void*)+0x106f14>
  51ab57:	90                   	nop
;tab_spc_cr_size=2;
  51ab58:	c7 05 36 dd 55 00 02 	mov    DWORD PTR [rip+0x55dd36],0x2        # a78898 <tab_spc_cr_size>
  51ab5f:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  51ab62:	c7 85 c4 f1 ff ff 0d 	mov    DWORD PTR [rbp-0xe3c],0xd
  51ab69:	00 00 00 
  51ab6c:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  51ab72:	89 05 9c 32 56 00    	mov    DWORD PTR [rip+0x56329c],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1365;
  51ab78:	8b 05 be 32 56 00    	mov    eax,DWORD PTR [rip+0x5632be]        # a7de3c <new_error>
  51ab7e:	85 c0                	test   eax,eax
  51ab80:	75 3e                	jne    51abc0 <QBMAIN(void*)+0x106f7c>
;sub_file_print(tmp_fileno,qbs_new_txt_len("cmem_sp-=8;",11), 0 , 0 , 1 );
  51ab82:	be 0b 00 00 00       	mov    esi,0xb
  51ab87:	48 8d 05 63 91 4d 00 	lea    rax,[rip+0x4d9163]        # 9f3cf1 <_IO_stdin_used+0x13cf1>
  51ab8e:	48 89 c7             	mov    rdi,rax
  51ab91:	e8 8f a0 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51ab96:	48 89 c6             	mov    rsi,rax
  51ab99:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  51ab9f:	41 b8 01 00 00 00    	mov    r8d,0x1
  51aba5:	b9 00 00 00 00       	mov    ecx,0x0
  51abaa:	ba 00 00 00 00       	mov    edx,0x0
  51abaf:	89 c7                	mov    edi,eax
  51abb1:	e8 7a 4e 3e 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1365;
  51abb6:	8b 05 80 32 56 00    	mov    eax,DWORD PTR [rip+0x563280]        # a7de3c <new_error>
  51abbc:	85 c0                	test   eax,eax
;skip1365:
  51abbe:	eb 01                	jmp    51abc1 <QBMAIN(void*)+0x106f7d>
;if (new_error) goto skip1365;
  51abc0:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  51abc1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51abc7:	be 00 00 00 00       	mov    esi,0x0
  51abcc:	89 c7                	mov    edi,eax
  51abce:	e8 44 90 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  51abd3:	c7 05 bb dc 55 00 01 	mov    DWORD PTR [rip+0x55dcbb],0x1        # a78898 <tab_spc_cr_size>
  51abda:	00 00 00 
;if(!qbevent)break;evnt(9386);}while(r);
  51abdd:	8b 05 65 32 56 00    	mov    eax,DWORD PTR [rip+0x563265]        # a7de48 <qbevent>
  51abe3:	85 c0                	test   eax,eax
  51abe5:	74 24                	je     51ac0b <QBMAIN(void*)+0x106fc7>
  51abe7:	ba 00 00 00 00       	mov    edx,0x0
  51abec:	be 00 00 00 00       	mov    esi,0x0
  51abf1:	bf aa 24 00 00       	mov    edi,0x24aa
  51abf6:	e8 86 81 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51abfb:	8b 05 53 5f 67 00    	mov    eax,DWORD PTR [rip+0x675f53]        # b90b54 <r>
  51ac01:	85 c0                	test   eax,eax
  51ac03:	0f 85 4f ff ff ff    	jne    51ab58 <QBMAIN(void*)+0x106f14>
  51ac09:	eb 01                	jmp    51ac0c <QBMAIN(void*)+0x106fc8>
  51ac0b:	90                   	nop
;tab_spc_cr_size=2;
  51ac0c:	c7 05 82 dc 55 00 02 	mov    DWORD PTR [rip+0x55dc82],0x2        # a78898 <tab_spc_cr_size>
  51ac13:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  51ac16:	c7 85 c4 f1 ff ff 0d 	mov    DWORD PTR [rbp-0xe3c],0xd
  51ac1d:	00 00 00 
  51ac20:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  51ac26:	89 05 e8 31 56 00    	mov    DWORD PTR [rip+0x5631e8],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1366;
  51ac2c:	8b 05 0a 32 56 00    	mov    eax,DWORD PTR [rip+0x56320a]        # a7de3c <new_error>
  51ac32:	85 c0                	test   eax,eax
  51ac34:	75 53                	jne    51ac89 <QBMAIN(void*)+0x107045>
;sub_file_print(tmp_fileno,qbs_add(__STRING_V,qbs_new_txt_len("=(int64*)(dblock+cmem_sp);",26)), 0 , 0 , 1 );
  51ac36:	be 1a 00 00 00       	mov    esi,0x1a
  51ac3b:	48 8d 05 df 90 4d 00 	lea    rax,[rip+0x4d90df]        # 9f3d21 <_IO_stdin_used+0x13d21>
  51ac42:	48 89 c7             	mov    rdi,rax
  51ac45:	e8 db 9f 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51ac4a:	48 89 c2             	mov    rdx,rax
  51ac4d:	48 8b 05 1c 57 67 00 	mov    rax,QWORD PTR [rip+0x67571c]        # b90370 <__STRING_V>
  51ac54:	48 89 d6             	mov    rsi,rdx
  51ac57:	48 89 c7             	mov    rdi,rax
  51ac5a:	e8 88 ac 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51ac5f:	48 89 c6             	mov    rsi,rax
  51ac62:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  51ac68:	41 b8 01 00 00 00    	mov    r8d,0x1
  51ac6e:	b9 00 00 00 00       	mov    ecx,0x0
  51ac73:	ba 00 00 00 00       	mov    edx,0x0
  51ac78:	89 c7                	mov    edi,eax
  51ac7a:	e8 b1 4d 3e 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1366;
  51ac7f:	8b 05 b7 31 56 00    	mov    eax,DWORD PTR [rip+0x5631b7]        # a7de3c <new_error>
  51ac85:	85 c0                	test   eax,eax
;skip1366:
  51ac87:	eb 01                	jmp    51ac8a <QBMAIN(void*)+0x107046>
;if (new_error) goto skip1366;
  51ac89:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  51ac8a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51ac90:	be 00 00 00 00       	mov    esi,0x0
  51ac95:	89 c7                	mov    edi,eax
  51ac97:	e8 7b 8f 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  51ac9c:	c7 05 f2 db 55 00 01 	mov    DWORD PTR [rip+0x55dbf2],0x1        # a78898 <tab_spc_cr_size>
  51aca3:	00 00 00 
;if(!qbevent)break;evnt(9387);}while(r);
  51aca6:	8b 05 9c 31 56 00    	mov    eax,DWORD PTR [rip+0x56319c]        # a7de48 <qbevent>
  51acac:	85 c0                	test   eax,eax
  51acae:	74 24                	je     51acd4 <QBMAIN(void*)+0x107090>
  51acb0:	ba 00 00 00 00       	mov    edx,0x0
  51acb5:	be 00 00 00 00       	mov    esi,0x0
  51acba:	bf ab 24 00 00       	mov    edi,0x24ab
  51acbf:	e8 bd 80 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51acc4:	8b 05 8a 5e 67 00    	mov    eax,DWORD PTR [rip+0x675e8a]        # b90b54 <r>
  51acca:	85 c0                	test   eax,eax
  51accc:	0f 85 3a ff ff ff    	jne    51ac0c <QBMAIN(void*)+0x106fc8>
  51acd2:	eb 01                	jmp    51acd5 <QBMAIN(void*)+0x107091>
  51acd4:	90                   	nop
;tab_spc_cr_size=2;
  51acd5:	c7 05 b9 db 55 00 02 	mov    DWORD PTR [rip+0x55dbb9],0x2        # a78898 <tab_spc_cr_size>
  51acdc:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  51acdf:	c7 85 c4 f1 ff ff 0d 	mov    DWORD PTR [rbp-0xe3c],0xd
  51ace6:	00 00 00 
  51ace9:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  51acef:	89 05 1f 31 56 00    	mov    DWORD PTR [rip+0x56311f],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1367;
  51acf5:	8b 05 41 31 56 00    	mov    eax,DWORD PTR [rip+0x563141]        # a7de3c <new_error>
  51acfb:	85 c0                	test   eax,eax
  51acfd:	75 3e                	jne    51ad3d <QBMAIN(void*)+0x1070f9>
;sub_file_print(tmp_fileno,qbs_new_txt_len("if (cmem_sp<qbs_cmem_sp) error(257);",36), 0 , 0 , 1 );
  51acff:	be 24 00 00 00       	mov    esi,0x24
  51ad04:	48 8d 05 8d 8f 4d 00 	lea    rax,[rip+0x4d8f8d]        # 9f3c98 <_IO_stdin_used+0x13c98>
  51ad0b:	48 89 c7             	mov    rdi,rax
  51ad0e:	e8 12 9f 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51ad13:	48 89 c6             	mov    rsi,rax
  51ad16:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  51ad1c:	41 b8 01 00 00 00    	mov    r8d,0x1
  51ad22:	b9 00 00 00 00       	mov    ecx,0x0
  51ad27:	ba 00 00 00 00       	mov    edx,0x0
  51ad2c:	89 c7                	mov    edi,eax
  51ad2e:	e8 fd 4c 3e 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1367;
  51ad33:	8b 05 03 31 56 00    	mov    eax,DWORD PTR [rip+0x563103]        # a7de3c <new_error>
  51ad39:	85 c0                	test   eax,eax
;skip1367:
  51ad3b:	eb 01                	jmp    51ad3e <QBMAIN(void*)+0x1070fa>
;if (new_error) goto skip1367;
  51ad3d:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  51ad3e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51ad44:	be 00 00 00 00       	mov    esi,0x0
  51ad49:	89 c7                	mov    edi,eax
  51ad4b:	e8 c7 8e 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  51ad50:	c7 05 3e db 55 00 01 	mov    DWORD PTR [rip+0x55db3e],0x1        # a78898 <tab_spc_cr_size>
  51ad57:	00 00 00 
;if(!qbevent)break;evnt(9388);}while(r);
  51ad5a:	8b 05 e8 30 56 00    	mov    eax,DWORD PTR [rip+0x5630e8]        # a7de48 <qbevent>
  51ad60:	85 c0                	test   eax,eax
  51ad62:	74 24                	je     51ad88 <QBMAIN(void*)+0x107144>
  51ad64:	ba 00 00 00 00       	mov    edx,0x0
  51ad69:	be 00 00 00 00       	mov    esi,0x0
  51ad6e:	bf ac 24 00 00       	mov    edi,0x24ac
  51ad73:	e8 09 80 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51ad78:	8b 05 d6 5d 67 00    	mov    eax,DWORD PTR [rip+0x675dd6]        # b90b54 <r>
  51ad7e:	85 c0                	test   eax,eax
  51ad80:	0f 85 4f ff ff ff    	jne    51acd5 <QBMAIN(void*)+0x107091>
  51ad86:	eb 01                	jmp    51ad89 <QBMAIN(void*)+0x107145>
  51ad88:	90                   	nop
;tab_spc_cr_size=2;
  51ad89:	c7 05 05 db 55 00 02 	mov    DWORD PTR [rip+0x55db05],0x2        # a78898 <tab_spc_cr_size>
  51ad90:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  51ad93:	c7 85 c4 f1 ff ff 0d 	mov    DWORD PTR [rbp-0xe3c],0xd
  51ad9a:	00 00 00 
  51ad9d:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  51ada3:	89 05 6b 30 56 00    	mov    DWORD PTR [rip+0x56306b],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1368;
  51ada9:	8b 05 8d 30 56 00    	mov    eax,DWORD PTR [rip+0x56308d]        # a7de3c <new_error>
  51adaf:	85 c0                	test   eax,eax
  51adb1:	75 3e                	jne    51adf1 <QBMAIN(void*)+0x1071ad>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}",1), 0 , 0 , 1 );
  51adb3:	be 01 00 00 00       	mov    esi,0x1
  51adb8:	48 8d 05 5f 65 4d 00 	lea    rax,[rip+0x4d655f]        # 9f131e <_IO_stdin_used+0x1131e>
  51adbf:	48 89 c7             	mov    rdi,rax
  51adc2:	e8 5e 9e 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51adc7:	48 89 c6             	mov    rsi,rax
  51adca:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  51add0:	41 b8 01 00 00 00    	mov    r8d,0x1
  51add6:	b9 00 00 00 00       	mov    ecx,0x0
  51addb:	ba 00 00 00 00       	mov    edx,0x0
  51ade0:	89 c7                	mov    edi,eax
  51ade2:	e8 49 4c 3e 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1368;
  51ade7:	8b 05 4f 30 56 00    	mov    eax,DWORD PTR [rip+0x56304f]        # a7de3c <new_error>
  51aded:	85 c0                	test   eax,eax
;skip1368:
  51adef:	eb 01                	jmp    51adf2 <QBMAIN(void*)+0x1071ae>
;if (new_error) goto skip1368;
  51adf1:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  51adf2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51adf8:	be 00 00 00 00       	mov    esi,0x0
  51adfd:	89 c7                	mov    edi,eax
  51adff:	e8 13 8e 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  51ae04:	c7 05 8a da 55 00 01 	mov    DWORD PTR [rip+0x55da8a],0x1        # a78898 <tab_spc_cr_size>
  51ae0b:	00 00 00 
;if(!qbevent)break;evnt(9389);}while(r);
  51ae0e:	8b 05 34 30 56 00    	mov    eax,DWORD PTR [rip+0x563034]        # a7de48 <qbevent>
  51ae14:	85 c0                	test   eax,eax
  51ae16:	74 24                	je     51ae3c <QBMAIN(void*)+0x1071f8>
  51ae18:	ba 00 00 00 00       	mov    edx,0x0
  51ae1d:	be 00 00 00 00       	mov    esi,0x0
  51ae22:	bf ad 24 00 00       	mov    edi,0x24ad
  51ae27:	e8 55 7f ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51ae2c:	8b 05 22 5d 67 00    	mov    eax,DWORD PTR [rip+0x675d22]        # b90b54 <r>
  51ae32:	85 c0                	test   eax,eax
  51ae34:	0f 85 4f ff ff ff    	jne    51ad89 <QBMAIN(void*)+0x107145>
  51ae3a:	eb 01                	jmp    51ae3d <QBMAIN(void*)+0x1071f9>
  51ae3c:	90                   	nop
;qbs_set(__STRING_E,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("(uint16)(((uint8*)&(*",21),__STRING_V),qbs_new_txt_len("=",1)),__STRING_E),qbs_new_txt_len("))-((uint8*)dblock))",20)));
  51ae3d:	be 14 00 00 00       	mov    esi,0x14
  51ae42:	48 8d 05 74 8e 4d 00 	lea    rax,[rip+0x4d8e74]        # 9f3cbd <_IO_stdin_used+0x13cbd>
  51ae49:	48 89 c7             	mov    rdi,rax
  51ae4c:	e8 d4 9d 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51ae51:	49 89 c5             	mov    r13,rax
  51ae54:	48 8b 1d 3d 51 67 00 	mov    rbx,QWORD PTR [rip+0x67513d]        # b8ff98 <__STRING_E>
  51ae5b:	be 01 00 00 00       	mov    esi,0x1
  51ae60:	48 8d 05 29 53 4d 00 	lea    rax,[rip+0x4d5329]        # 9f0190 <_IO_stdin_used+0x10190>
  51ae67:	48 89 c7             	mov    rdi,rax
  51ae6a:	e8 b6 9d 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51ae6f:	49 89 c6             	mov    r14,rax
  51ae72:	4c 8b 25 f7 54 67 00 	mov    r12,QWORD PTR [rip+0x6754f7]        # b90370 <__STRING_V>
  51ae79:	be 15 00 00 00       	mov    esi,0x15
  51ae7e:	48 8d 05 4d 8e 4d 00 	lea    rax,[rip+0x4d8e4d]        # 9f3cd2 <_IO_stdin_used+0x13cd2>
  51ae85:	48 89 c7             	mov    rdi,rax
  51ae88:	e8 98 9d 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51ae8d:	4c 89 e6             	mov    rsi,r12
  51ae90:	48 89 c7             	mov    rdi,rax
  51ae93:	e8 4f aa 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51ae98:	4c 89 f6             	mov    rsi,r14
  51ae9b:	48 89 c7             	mov    rdi,rax
  51ae9e:	e8 44 aa 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51aea3:	48 89 de             	mov    rsi,rbx
  51aea6:	48 89 c7             	mov    rdi,rax
  51aea9:	e8 39 aa 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51aeae:	4c 89 ee             	mov    rsi,r13
  51aeb1:	48 89 c7             	mov    rdi,rax
  51aeb4:	e8 2e aa 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51aeb9:	48 89 c2             	mov    rdx,rax
  51aebc:	48 8b 05 d5 50 67 00 	mov    rax,QWORD PTR [rip+0x6750d5]        # b8ff98 <__STRING_E>
  51aec3:	48 89 d6             	mov    rsi,rdx
  51aec6:	48 89 c7             	mov    rdi,rax
  51aec9:	e8 e9 a0 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51aece:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51aed4:	be 00 00 00 00       	mov    esi,0x0
  51aed9:	89 c7                	mov    edi,eax
  51aedb:	e8 37 8d 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9390);}while(r);
  51aee0:	8b 05 62 2f 56 00    	mov    eax,DWORD PTR [rip+0x562f62]        # a7de48 <qbevent>
  51aee6:	85 c0                	test   eax,eax
  51aee8:	74 27                	je     51af11 <QBMAIN(void*)+0x1072cd>
  51aeea:	ba 00 00 00 00       	mov    edx,0x0
  51aeef:	be 00 00 00 00       	mov    esi,0x0
  51aef4:	bf ae 24 00 00       	mov    edi,0x24ae
  51aef9:	e8 83 7e ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51aefe:	8b 05 50 5c 67 00    	mov    eax,DWORD PTR [rip+0x675c50]        # b90b54 <r>
  51af04:	85 c0                	test   eax,eax
  51af06:	0f 85 31 ff ff ff    	jne    51ae3d <QBMAIN(void*)+0x1071f9>
  51af0c:	eb 04                	jmp    51af12 <QBMAIN(void*)+0x1072ce>
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  51af0e:	90                   	nop
  51af0f:	eb 01                	jmp    51af12 <QBMAIN(void*)+0x1072ce>
;if(!qbevent)break;evnt(9390);}while(r);
  51af11:	90                   	nop
;tab_spc_cr_size=2;
  51af12:	c7 05 7c d9 55 00 02 	mov    DWORD PTR [rip+0x55d97c],0x2        # a78898 <tab_spc_cr_size>
  51af19:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  51af1c:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  51af23:	00 00 00 
  51af26:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  51af2c:	89 05 e2 2e 56 00    	mov    DWORD PTR [rip+0x562ee2],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1369;
  51af32:	8b 05 04 2f 56 00    	mov    eax,DWORD PTR [rip+0x562f04]        # a7de3c <new_error>
  51af38:	85 c0                	test   eax,eax
  51af3a:	0f 85 b1 00 00 00    	jne    51aff1 <QBMAIN(void*)+0x1073ad>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("call_absolute_offsets[",22),FUNC_STR2(__LONG_ARGN)),qbs_new_txt_len("]=",2)),__STRING_E),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  51af40:	be 01 00 00 00       	mov    esi,0x1
  51af45:	48 8d 05 74 60 4d 00 	lea    rax,[rip+0x4d6074]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  51af4c:	48 89 c7             	mov    rdi,rax
  51af4f:	e8 d1 9c 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51af54:	49 89 c4             	mov    r12,rax
  51af57:	48 8b 1d 3a 50 67 00 	mov    rbx,QWORD PTR [rip+0x67503a]        # b8ff98 <__STRING_E>
  51af5e:	be 02 00 00 00       	mov    esi,0x2
  51af63:	48 8d 05 d2 8d 4d 00 	lea    rax,[rip+0x4d8dd2]        # 9f3d3c <_IO_stdin_used+0x13d3c>
  51af6a:	48 89 c7             	mov    rdi,rax
  51af6d:	e8 b3 9c 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51af72:	49 89 c5             	mov    r13,rax
  51af75:	48 8b 05 8c 57 67 00 	mov    rax,QWORD PTR [rip+0x67578c]        # b90708 <__LONG_ARGN>
  51af7c:	48 89 c7             	mov    rdi,rax
  51af7f:	e8 19 be 15 00       	call   676d9d <FUNC_STR2(int*)>
  51af84:	49 89 c6             	mov    r14,rax
  51af87:	be 16 00 00 00       	mov    esi,0x16
  51af8c:	48 8d 05 ac 8d 4d 00 	lea    rax,[rip+0x4d8dac]        # 9f3d3f <_IO_stdin_used+0x13d3f>
  51af93:	48 89 c7             	mov    rdi,rax
  51af96:	e8 8a 9c 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51af9b:	4c 89 f6             	mov    rsi,r14
  51af9e:	48 89 c7             	mov    rdi,rax
  51afa1:	e8 41 a9 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51afa6:	4c 89 ee             	mov    rsi,r13
  51afa9:	48 89 c7             	mov    rdi,rax
  51afac:	e8 36 a9 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51afb1:	48 89 de             	mov    rsi,rbx
  51afb4:	48 89 c7             	mov    rdi,rax
  51afb7:	e8 2b a9 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51afbc:	4c 89 e6             	mov    rsi,r12
  51afbf:	48 89 c7             	mov    rdi,rax
  51afc2:	e8 20 a9 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51afc7:	48 89 c6             	mov    rsi,rax
  51afca:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  51afd0:	41 b8 01 00 00 00    	mov    r8d,0x1
  51afd6:	b9 00 00 00 00       	mov    ecx,0x0
  51afdb:	ba 00 00 00 00       	mov    edx,0x0
  51afe0:	89 c7                	mov    edi,eax
  51afe2:	e8 49 4a 3e 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1369;
  51afe7:	8b 05 4f 2e 56 00    	mov    eax,DWORD PTR [rip+0x562e4f]        # a7de3c <new_error>
  51afed:	85 c0                	test   eax,eax
;skip1369:
  51afef:	eb 01                	jmp    51aff2 <QBMAIN(void*)+0x1073ae>
;if (new_error) goto skip1369;
  51aff1:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
