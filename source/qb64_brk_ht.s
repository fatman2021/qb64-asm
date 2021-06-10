  51f763:	48 89 c7             	mov    rdi,rax
  51f766:	e8 4c 58 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51f76b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51f771:	be 00 00 00 00       	mov    esi,0x0
  51f776:	89 c7                	mov    edi,eax
  51f778:	e8 9a 44 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9664);}while(r);
  51f77d:	8b 05 c5 e6 55 00    	mov    eax,DWORD PTR [rip+0x55e6c5]        # a7de48 <qbevent>
  51f783:	85 c0                	test   eax,eax
  51f785:	74 23                	je     51f7aa <QBMAIN(void*)+0x10bb66>
  51f787:	ba 00 00 00 00       	mov    edx,0x0
  51f78c:	be 00 00 00 00       	mov    esi,0x0
  51f791:	bf c0 25 00 00       	mov    edi,0x25c0
  51f796:	e8 e6 35 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51f79b:	8b 05 b3 13 67 00    	mov    eax,DWORD PTR [rip+0x6713b3]        # b90b54 <r>
  51f7a1:	85 c0                	test   eax,eax
  51f7a3:	75 9d                	jne    51f742 <QBMAIN(void*)+0x10bafe>
;goto LABEL_ERRMES;
  51f7a5:	e9 81 b7 04 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(9664);}while(r);
  51f7aa:	90                   	nop
;goto LABEL_ERRMES;
  51f7ab:	e9 7b b7 04 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_11710:;
  51f7b0:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_A3,qbs_new_txt_len("",0))))||new_error){
  51f7b1:	be 00 00 00 00       	mov    esi,0x0
  51f7b6:	48 8d 05 ee 08 4c 00 	lea    rax,[rip+0x4c08ee]        # 9e00ab <_IO_stdin_used+0xab>
  51f7bd:	48 89 c7             	mov    rdi,rax
  51f7c0:	e8 60 54 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51f7c5:	48 89 c2             	mov    rdx,rax
  51f7c8:	48 8b 05 71 06 67 00 	mov    rax,QWORD PTR [rip+0x670671]        # b8fe40 <__STRING_A3>
  51f7cf:	48 89 d6             	mov    rsi,rdx
  51f7d2:	48 89 c7             	mov    rdi,rax
  51f7d5:	e8 8b 8a 3c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  51f7da:	89 c2                	mov    edx,eax
  51f7dc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51f7e2:	89 d6                	mov    esi,edx
  51f7e4:	89 c7                	mov    edi,eax
  51f7e6:	e8 2c 44 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  51f7eb:	85 c0                	test   eax,eax
  51f7ed:	75 0a                	jne    51f7f9 <QBMAIN(void*)+0x10bbb5>
  51f7ef:	8b 05 47 e6 55 00    	mov    eax,DWORD PTR [rip+0x55e647]        # a7de3c <new_error>
  51f7f5:	85 c0                	test   eax,eax
  51f7f7:	74 07                	je     51f800 <QBMAIN(void*)+0x10bbbc>
  51f7f9:	b8 01 00 00 00       	mov    eax,0x1
  51f7fe:	eb 05                	jmp    51f805 <QBMAIN(void*)+0x10bbc1>
  51f800:	b8 00 00 00 00       	mov    eax,0x0
  51f805:	84 c0                	test   al,al
  51f807:	0f 84 89 00 00 00    	je     51f896 <QBMAIN(void*)+0x10bc52>
;if(qbevent){evnt(9667);if(r)goto S_11710;}
  51f80d:	8b 05 35 e6 55 00    	mov    eax,DWORD PTR [rip+0x55e635]        # a7de48 <qbevent>
  51f813:	85 c0                	test   eax,eax
  51f815:	74 23                	je     51f83a <QBMAIN(void*)+0x10bbf6>
  51f817:	ba 00 00 00 00       	mov    edx,0x0
  51f81c:	be 00 00 00 00       	mov    esi,0x0
  51f821:	bf c3 25 00 00       	mov    edi,0x25c3
  51f826:	e8 56 35 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51f82b:	8b 05 23 13 67 00    	mov    eax,DWORD PTR [rip+0x671323]        # b90b54 <r>
  51f831:	85 c0                	test   eax,eax
  51f833:	74 05                	je     51f83a <QBMAIN(void*)+0x10bbf6>
  51f835:	e9 77 ff ff ff       	jmp    51f7b1 <QBMAIN(void*)+0x10bb6d>
;qbs_set(__STRING_A3,__STRING_A2);
  51f83a:	48 8b 15 ff 08 67 00 	mov    rdx,QWORD PTR [rip+0x6708ff]        # b90140 <__STRING_A2>
  51f841:	48 8b 05 f8 05 67 00 	mov    rax,QWORD PTR [rip+0x6705f8]        # b8fe40 <__STRING_A3>
  51f848:	48 89 d6             	mov    rsi,rdx
  51f84b:	48 89 c7             	mov    rdi,rax
  51f84e:	e8 64 57 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51f853:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51f859:	be 00 00 00 00       	mov    esi,0x0
  51f85e:	89 c7                	mov    edi,eax
  51f860:	e8 b2 43 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9667);}while(r);
  51f865:	8b 05 dd e5 55 00    	mov    eax,DWORD PTR [rip+0x55e5dd]        # a7de48 <qbevent>
  51f86b:	85 c0                	test   eax,eax
  51f86d:	0f 84 9f 00 00 00    	je     51f912 <QBMAIN(void*)+0x10bcce>
  51f873:	ba 00 00 00 00       	mov    edx,0x0
  51f878:	be 00 00 00 00       	mov    esi,0x0
  51f87d:	bf c3 25 00 00       	mov    edi,0x25c3
  51f882:	e8 fa 34 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51f887:	8b 05 c7 12 67 00    	mov    eax,DWORD PTR [rip+0x6712c7]        # b90b54 <r>
  51f88d:	85 c0                	test   eax,eax
  51f88f:	75 a9                	jne    51f83a <QBMAIN(void*)+0x10bbf6>
;fornext_value1401=fornext_step1401+(*__LONG_I);
  51f891:	e9 f1 fa ff ff       	jmp    51f387 <QBMAIN(void*)+0x10b743>
;qbs_set(__STRING_A3,qbs_add(qbs_add(__STRING_A3,__STRING1_SP),__STRING_A2));
  51f896:	48 8b 1d a3 08 67 00 	mov    rbx,QWORD PTR [rip+0x6708a3]        # b90140 <__STRING_A2>
  51f89d:	48 8b 15 0c f3 66 00 	mov    rdx,QWORD PTR [rip+0x66f30c]        # b8ebb0 <__STRING1_SP>
  51f8a4:	48 8b 05 95 05 67 00 	mov    rax,QWORD PTR [rip+0x670595]        # b8fe40 <__STRING_A3>
  51f8ab:	48 89 d6             	mov    rsi,rdx
  51f8ae:	48 89 c7             	mov    rdi,rax
  51f8b1:	e8 31 60 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51f8b6:	48 89 de             	mov    rsi,rbx
  51f8b9:	48 89 c7             	mov    rdi,rax
  51f8bc:	e8 26 60 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51f8c1:	48 89 c2             	mov    rdx,rax
  51f8c4:	48 8b 05 75 05 67 00 	mov    rax,QWORD PTR [rip+0x670575]        # b8fe40 <__STRING_A3>
  51f8cb:	48 89 d6             	mov    rsi,rdx
  51f8ce:	48 89 c7             	mov    rdi,rax
  51f8d1:	e8 e1 56 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51f8d6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51f8dc:	be 00 00 00 00       	mov    esi,0x0
  51f8e1:	89 c7                	mov    edi,eax
  51f8e3:	e8 2f 43 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9667);}while(r);
  51f8e8:	8b 05 5a e5 55 00    	mov    eax,DWORD PTR [rip+0x55e55a]        # a7de48 <qbevent>
  51f8ee:	85 c0                	test   eax,eax
  51f8f0:	74 26                	je     51f918 <QBMAIN(void*)+0x10bcd4>
  51f8f2:	ba 00 00 00 00       	mov    edx,0x0
  51f8f7:	be 00 00 00 00       	mov    esi,0x0
  51f8fc:	bf c3 25 00 00       	mov    edi,0x25c3
  51f901:	e8 7b 34 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51f906:	8b 05 48 12 67 00    	mov    eax,DWORD PTR [rip+0x671248]        # b90b54 <r>
  51f90c:	85 c0                	test   eax,eax
  51f90e:	75 86                	jne    51f896 <QBMAIN(void*)+0x10bc52>
;fornext_continue_1400:;
  51f910:	eb 07                	jmp    51f919 <QBMAIN(void*)+0x10bcd5>
;if(!qbevent)break;evnt(9667);}while(r);
  51f912:	90                   	nop
  51f913:	e9 6f fa ff ff       	jmp    51f387 <QBMAIN(void*)+0x10b743>
;if(!qbevent)break;evnt(9667);}while(r);
  51f918:	90                   	nop
;fornext_value1401=fornext_step1401+(*__LONG_I);
  51f919:	e9 69 fa ff ff       	jmp    51f387 <QBMAIN(void*)+0x10b743>
;if (fornext_value1401>fornext_finalvalue1401) break;
  51f91e:	90                   	nop
  51f91f:	eb 01                	jmp    51f922 <QBMAIN(void*)+0x10bcde>
;goto LABEL_INPUTGOTFN;
  51f921:	90                   	nop
;if(qbevent){evnt(9669);r=0;}
  51f922:	8b 05 20 e5 55 00    	mov    eax,DWORD PTR [rip+0x55e520]        # a7de48 <qbevent>
  51f928:	85 c0                	test   eax,eax
  51f92a:	74 1e                	je     51f94a <QBMAIN(void*)+0x10bd06>
  51f92c:	ba 00 00 00 00       	mov    edx,0x0
  51f931:	be 00 00 00 00       	mov    esi,0x0
  51f936:	bf c5 25 00 00       	mov    edi,0x25c5
  51f93b:	e8 41 34 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51f940:	c7 05 0a 12 67 00 00 	mov    DWORD PTR [rip+0x67120a],0x0        # b90b54 <r>
  51f947:	00 00 00 
;qbs_set(__STRING_E,FUNC_FIXOPERATIONORDER(__STRING_A3));
  51f94a:	48 8b 05 ef 04 67 00 	mov    rax,QWORD PTR [rip+0x6704ef]        # b8fe40 <__STRING_A3>
  51f951:	48 89 c7             	mov    rdi,rax
  51f954:	e8 a6 ce 0b 00       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  51f959:	48 89 c2             	mov    rdx,rax
  51f95c:	48 8b 05 35 06 67 00 	mov    rax,QWORD PTR [rip+0x670635]        # b8ff98 <__STRING_E>
  51f963:	48 89 d6             	mov    rsi,rdx
  51f966:	48 89 c7             	mov    rdi,rax
  51f969:	e8 49 56 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51f96e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51f974:	be 00 00 00 00       	mov    esi,0x0
  51f979:	89 c7                	mov    edi,eax
  51f97b:	e8 97 42 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9670);}while(r);
  51f980:	8b 05 c2 e4 55 00    	mov    eax,DWORD PTR [rip+0x55e4c2]        # a7de48 <qbevent>
  51f986:	85 c0                	test   eax,eax
  51f988:	74 20                	je     51f9aa <QBMAIN(void*)+0x10bd66>
  51f98a:	ba 00 00 00 00       	mov    edx,0x0
  51f98f:	be 00 00 00 00       	mov    esi,0x0
  51f994:	bf c6 25 00 00       	mov    edi,0x25c6
  51f999:	e8 e3 33 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51f99e:	8b 05 b0 11 67 00    	mov    eax,DWORD PTR [rip+0x6711b0]        # b90b54 <r>
  51f9a4:	85 c0                	test   eax,eax
  51f9a6:	75 a2                	jne    51f94a <QBMAIN(void*)+0x10bd06>
;S_11717:;
  51f9a8:	eb 01                	jmp    51f9ab <QBMAIN(void*)+0x10bd67>
;if(!qbevent)break;evnt(9670);}while(r);
  51f9aa:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  51f9ab:	48 8b 05 b6 fb 66 00 	mov    rax,QWORD PTR [rip+0x66fbb6]        # b8f568 <__LONG_ERROR_HAPPENED>
  51f9b2:	8b 00                	mov    eax,DWORD PTR [rax]
  51f9b4:	85 c0                	test   eax,eax
  51f9b6:	75 0a                	jne    51f9c2 <QBMAIN(void*)+0x10bd7e>
  51f9b8:	8b 05 7e e4 55 00    	mov    eax,DWORD PTR [rip+0x55e47e]        # a7de3c <new_error>
  51f9be:	85 c0                	test   eax,eax
  51f9c0:	74 32                	je     51f9f4 <QBMAIN(void*)+0x10bdb0>
;if(qbevent){evnt(9671);if(r)goto S_11717;}
  51f9c2:	8b 05 80 e4 55 00    	mov    eax,DWORD PTR [rip+0x55e480]        # a7de48 <qbevent>
  51f9c8:	85 c0                	test   eax,eax
  51f9ca:	0f 84 dd b3 04 00    	je     56adad <QBMAIN(void*)+0x157169>
  51f9d0:	ba 00 00 00 00       	mov    edx,0x0
  51f9d5:	be 00 00 00 00       	mov    esi,0x0
  51f9da:	bf c7 25 00 00       	mov    edi,0x25c7
  51f9df:	e8 9d 33 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51f9e4:	8b 05 6a 11 67 00    	mov    eax,DWORD PTR [rip+0x67116a]        # b90b54 <r>
  51f9ea:	85 c0                	test   eax,eax
  51f9ec:	0f 84 bb b3 04 00    	je     56adad <QBMAIN(void*)+0x157169>
  51f9f2:	eb b7                	jmp    51f9ab <QBMAIN(void*)+0x10bd67>
;qbs_set(__STRING_L,qbs_add(qbs_add(__STRING_L,__STRING1_SP2),__STRING_TLAYOUT));
  51f9f4:	48 8b 1d b5 ff 66 00 	mov    rbx,QWORD PTR [rip+0x66ffb5]        # b8f9b0 <__STRING_TLAYOUT>
  51f9fb:	48 8b 15 b6 f1 66 00 	mov    rdx,QWORD PTR [rip+0x66f1b6]        # b8ebb8 <__STRING1_SP2>
  51fa02:	48 8b 05 4f 05 67 00 	mov    rax,QWORD PTR [rip+0x67054f]        # b8ff58 <__STRING_L>
  51fa09:	48 89 d6             	mov    rsi,rdx
  51fa0c:	48 89 c7             	mov    rdi,rax
  51fa0f:	e8 d3 5e 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51fa14:	48 89 de             	mov    rsi,rbx
  51fa17:	48 89 c7             	mov    rdi,rax
  51fa1a:	e8 c8 5e 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51fa1f:	48 89 c2             	mov    rdx,rax
  51fa22:	48 8b 05 2f 05 67 00 	mov    rax,QWORD PTR [rip+0x67052f]        # b8ff58 <__STRING_L>
  51fa29:	48 89 d6             	mov    rsi,rdx
  51fa2c:	48 89 c7             	mov    rdi,rax
  51fa2f:	e8 83 55 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51fa34:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51fa3a:	be 00 00 00 00       	mov    esi,0x0
  51fa3f:	89 c7                	mov    edi,eax
  51fa41:	e8 d1 41 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9672);}while(r);
  51fa46:	8b 05 fc e3 55 00    	mov    eax,DWORD PTR [rip+0x55e3fc]        # a7de48 <qbevent>
  51fa4c:	85 c0                	test   eax,eax
  51fa4e:	74 20                	je     51fa70 <QBMAIN(void*)+0x10be2c>
  51fa50:	ba 00 00 00 00       	mov    edx,0x0
  51fa55:	be 00 00 00 00       	mov    esi,0x0
  51fa5a:	bf c8 25 00 00       	mov    edi,0x25c8
  51fa5f:	e8 1d 33 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51fa64:	8b 05 ea 10 67 00    	mov    eax,DWORD PTR [rip+0x6710ea]        # b90b54 <r>
  51fa6a:	85 c0                	test   eax,eax
  51fa6c:	75 86                	jne    51f9f4 <QBMAIN(void*)+0x10bdb0>
  51fa6e:	eb 01                	jmp    51fa71 <QBMAIN(void*)+0x10be2d>
  51fa70:	90                   	nop
;qbs_set(__STRING_E,FUNC_EVALUATETOTYP(__STRING_E,&(pass1402= 64 )));
  51fa71:	c7 85 f4 f0 ff ff 40 	mov    DWORD PTR [rbp-0xf0c],0x40
  51fa78:	00 00 00 
  51fa7b:	48 8b 05 16 05 67 00 	mov    rax,QWORD PTR [rip+0x670516]        # b8ff98 <__STRING_E>
  51fa82:	48 8d 95 f4 f0 ff ff 	lea    rdx,[rbp-0xf0c]
  51fa89:	48 89 d6             	mov    rsi,rdx
  51fa8c:	48 89 c7             	mov    rdi,rax
  51fa8f:	e8 6b ce 0a 00       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  51fa94:	48 89 c2             	mov    rdx,rax
  51fa97:	48 8b 05 fa 04 67 00 	mov    rax,QWORD PTR [rip+0x6704fa]        # b8ff98 <__STRING_E>
  51fa9e:	48 89 d6             	mov    rsi,rdx
  51faa1:	48 89 c7             	mov    rdi,rax
  51faa4:	e8 0e 55 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51faa9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51faaf:	be 00 00 00 00       	mov    esi,0x0
  51fab4:	89 c7                	mov    edi,eax
  51fab6:	e8 5c 41 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9673);}while(r);
  51fabb:	8b 05 87 e3 55 00    	mov    eax,DWORD PTR [rip+0x55e387]        # a7de48 <qbevent>
  51fac1:	85 c0                	test   eax,eax
  51fac3:	74 20                	je     51fae5 <QBMAIN(void*)+0x10bea1>
  51fac5:	ba 00 00 00 00       	mov    edx,0x0
  51faca:	be 00 00 00 00       	mov    esi,0x0
  51facf:	bf c9 25 00 00       	mov    edi,0x25c9
  51fad4:	e8 a8 32 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51fad9:	8b 05 75 10 67 00    	mov    eax,DWORD PTR [rip+0x671075]        # b90b54 <r>
  51fadf:	85 c0                	test   eax,eax
  51fae1:	75 8e                	jne    51fa71 <QBMAIN(void*)+0x10be2d>
;S_11722:;
  51fae3:	eb 01                	jmp    51fae6 <QBMAIN(void*)+0x10bea2>
;if(!qbevent)break;evnt(9673);}while(r);
  51fae5:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  51fae6:	48 8b 05 7b fa 66 00 	mov    rax,QWORD PTR [rip+0x66fa7b]        # b8f568 <__LONG_ERROR_HAPPENED>
  51faed:	8b 00                	mov    eax,DWORD PTR [rax]
  51faef:	85 c0                	test   eax,eax
  51faf1:	75 0a                	jne    51fafd <QBMAIN(void*)+0x10beb9>
  51faf3:	8b 05 43 e3 55 00    	mov    eax,DWORD PTR [rip+0x55e343]        # a7de3c <new_error>
  51faf9:	85 c0                	test   eax,eax
  51fafb:	74 32                	je     51fb2f <QBMAIN(void*)+0x10beeb>
;if(qbevent){evnt(9674);if(r)goto S_11722;}
  51fafd:	8b 05 45 e3 55 00    	mov    eax,DWORD PTR [rip+0x55e345]        # a7de48 <qbevent>
  51fb03:	85 c0                	test   eax,eax
  51fb05:	0f 84 a8 b2 04 00    	je     56adb3 <QBMAIN(void*)+0x15716f>
  51fb0b:	ba 00 00 00 00       	mov    edx,0x0
  51fb10:	be 00 00 00 00       	mov    esi,0x0
  51fb15:	bf ca 25 00 00       	mov    edi,0x25ca
  51fb1a:	e8 62 32 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51fb1f:	8b 05 2f 10 67 00    	mov    eax,DWORD PTR [rip+0x67102f]        # b90b54 <r>
  51fb25:	85 c0                	test   eax,eax
  51fb27:	0f 84 86 b2 04 00    	je     56adb3 <QBMAIN(void*)+0x15716f>
  51fb2d:	eb b7                	jmp    51fae6 <QBMAIN(void*)+0x10bea2>
;tab_spc_cr_size=2;
  51fb2f:	c7 05 5f 8d 55 00 02 	mov    DWORD PTR [rip+0x558d5f],0x2        # a78898 <tab_spc_cr_size>
  51fb36:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  51fb39:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  51fb40:	00 00 00 
  51fb43:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  51fb49:	89 05 c5 e2 55 00    	mov    DWORD PTR [rip+0x55e2c5],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1403;
  51fb4f:	8b 05 e7 e2 55 00    	mov    eax,DWORD PTR [rip+0x55e2e7]        # a7de3c <new_error>
  51fb55:	85 c0                	test   eax,eax
  51fb57:	75 72                	jne    51fbcb <QBMAIN(void*)+0x10bf87>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("tmp_fileno=",11),__STRING_E),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  51fb59:	be 01 00 00 00       	mov    esi,0x1
  51fb5e:	48 8d 05 5b 14 4d 00 	lea    rax,[rip+0x4d145b]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  51fb65:	48 89 c7             	mov    rdi,rax
  51fb68:	e8 b8 50 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51fb6d:	49 89 c4             	mov    r12,rax
  51fb70:	48 8b 1d 21 04 67 00 	mov    rbx,QWORD PTR [rip+0x670421]        # b8ff98 <__STRING_E>
  51fb77:	be 0b 00 00 00       	mov    esi,0xb
  51fb7c:	48 8d 05 e6 30 4d 00 	lea    rax,[rip+0x4d30e6]        # 9f2c69 <_IO_stdin_used+0x12c69>
  51fb83:	48 89 c7             	mov    rdi,rax
  51fb86:	e8 9a 50 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51fb8b:	48 89 de             	mov    rsi,rbx
  51fb8e:	48 89 c7             	mov    rdi,rax
  51fb91:	e8 51 5d 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51fb96:	4c 89 e6             	mov    rsi,r12
  51fb99:	48 89 c7             	mov    rdi,rax
  51fb9c:	e8 46 5d 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51fba1:	48 89 c6             	mov    rsi,rax
  51fba4:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  51fbaa:	41 b8 01 00 00 00    	mov    r8d,0x1
  51fbb0:	b9 00 00 00 00       	mov    ecx,0x0
  51fbb5:	ba 00 00 00 00       	mov    edx,0x0
  51fbba:	89 c7                	mov    edi,eax
  51fbbc:	e8 6f fe 3d 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1403;
  51fbc1:	8b 05 75 e2 55 00    	mov    eax,DWORD PTR [rip+0x55e275]        # a7de3c <new_error>
  51fbc7:	85 c0                	test   eax,eax
;skip1403:
  51fbc9:	eb 01                	jmp    51fbcc <QBMAIN(void*)+0x10bf88>
;if (new_error) goto skip1403;
  51fbcb:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  51fbcc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51fbd2:	be 00 00 00 00       	mov    esi,0x0
  51fbd7:	89 c7                	mov    edi,eax
  51fbd9:	e8 39 40 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  51fbde:	c7 05 b0 8c 55 00 01 	mov    DWORD PTR [rip+0x558cb0],0x1        # a78898 <tab_spc_cr_size>
  51fbe5:	00 00 00 
;if(!qbevent)break;evnt(9675);}while(r);
  51fbe8:	8b 05 5a e2 55 00    	mov    eax,DWORD PTR [rip+0x55e25a]        # a7de48 <qbevent>
  51fbee:	85 c0                	test   eax,eax
  51fbf0:	74 24                	je     51fc16 <QBMAIN(void*)+0x10bfd2>
  51fbf2:	ba 00 00 00 00       	mov    edx,0x0
  51fbf7:	be 00 00 00 00       	mov    esi,0x0
  51fbfc:	bf cb 25 00 00       	mov    edi,0x25cb
  51fc01:	e8 7b 31 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51fc06:	8b 05 48 0f 67 00    	mov    eax,DWORD PTR [rip+0x670f48]        # b90b54 <r>
  51fc0c:	85 c0                	test   eax,eax
  51fc0e:	0f 85 1b ff ff ff    	jne    51fb2f <QBMAIN(void*)+0x10beeb>
  51fc14:	eb 01                	jmp    51fc17 <QBMAIN(void*)+0x10bfd3>
  51fc16:	90                   	nop
;tab_spc_cr_size=2;
  51fc17:	c7 05 77 8c 55 00 02 	mov    DWORD PTR [rip+0x558c77],0x2        # a78898 <tab_spc_cr_size>
  51fc1e:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  51fc21:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  51fc28:	00 00 00 
  51fc2b:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  51fc31:	89 05 dd e1 55 00    	mov    DWORD PTR [rip+0x55e1dd],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1404;
  51fc37:	8b 05 ff e1 55 00    	mov    eax,DWORD PTR [rip+0x55e1ff]        # a7de3c <new_error>
  51fc3d:	85 c0                	test   eax,eax
  51fc3f:	75 72                	jne    51fcb3 <QBMAIN(void*)+0x10c06f>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("if (new_error) goto skip",24),__STRING_U),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  51fc41:	be 01 00 00 00       	mov    esi,0x1
  51fc46:	48 8d 05 73 13 4d 00 	lea    rax,[rip+0x4d1373]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  51fc4d:	48 89 c7             	mov    rdi,rax
  51fc50:	e8 d0 4f 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51fc55:	49 89 c4             	mov    r12,rax
  51fc58:	48 8b 1d 49 06 67 00 	mov    rbx,QWORD PTR [rip+0x670649]        # b902a8 <__STRING_U>
  51fc5f:	be 18 00 00 00       	mov    esi,0x18
  51fc64:	48 8d 05 a1 41 4d 00 	lea    rax,[rip+0x4d41a1]        # 9f3e0c <_IO_stdin_used+0x13e0c>
  51fc6b:	48 89 c7             	mov    rdi,rax
  51fc6e:	e8 b2 4f 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51fc73:	48 89 de             	mov    rsi,rbx
  51fc76:	48 89 c7             	mov    rdi,rax
  51fc79:	e8 69 5c 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51fc7e:	4c 89 e6             	mov    rsi,r12
  51fc81:	48 89 c7             	mov    rdi,rax
  51fc84:	e8 5e 5c 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51fc89:	48 89 c6             	mov    rsi,rax
  51fc8c:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  51fc92:	41 b8 01 00 00 00    	mov    r8d,0x1
  51fc98:	b9 00 00 00 00       	mov    ecx,0x0
  51fc9d:	ba 00 00 00 00       	mov    edx,0x0
  51fca2:	89 c7                	mov    edi,eax
  51fca4:	e8 87 fd 3d 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1404;
  51fca9:	8b 05 8d e1 55 00    	mov    eax,DWORD PTR [rip+0x55e18d]        # a7de3c <new_error>
  51fcaf:	85 c0                	test   eax,eax
;skip1404:
  51fcb1:	eb 01                	jmp    51fcb4 <QBMAIN(void*)+0x10c070>
;if (new_error) goto skip1404;
  51fcb3:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  51fcb4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51fcba:	be 00 00 00 00       	mov    esi,0x0
  51fcbf:	89 c7                	mov    edi,eax
  51fcc1:	e8 51 3f 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  51fcc6:	c7 05 c8 8b 55 00 01 	mov    DWORD PTR [rip+0x558bc8],0x1        # a78898 <tab_spc_cr_size>
  51fccd:	00 00 00 
;if(!qbevent)break;evnt(9676);}while(r);
  51fcd0:	8b 05 72 e1 55 00    	mov    eax,DWORD PTR [rip+0x55e172]        # a7de48 <qbevent>
  51fcd6:	85 c0                	test   eax,eax
  51fcd8:	74 24                	je     51fcfe <QBMAIN(void*)+0x10c0ba>
  51fcda:	ba 00 00 00 00       	mov    edx,0x0
  51fcdf:	be 00 00 00 00       	mov    esi,0x0
  51fce4:	bf cc 25 00 00       	mov    edi,0x25cc
  51fce9:	e8 93 30 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51fcee:	8b 05 60 0e 67 00    	mov    eax,DWORD PTR [rip+0x670e60]        # b90b54 <r>
  51fcf4:	85 c0                	test   eax,eax
  51fcf6:	0f 85 1b ff ff ff    	jne    51fc17 <QBMAIN(void*)+0x10bfd3>
  51fcfc:	eb 01                	jmp    51fcff <QBMAIN(void*)+0x10c0bb>
  51fcfe:	90                   	nop
;*__LONG_I=*__LONG_I+ 1 ;
  51fcff:	48 8b 05 9a f8 66 00 	mov    rax,QWORD PTR [rip+0x66f89a]        # b8f5a0 <__LONG_I>
  51fd06:	8b 10                	mov    edx,DWORD PTR [rax]
  51fd08:	48 8b 05 91 f8 66 00 	mov    rax,QWORD PTR [rip+0x66f891]        # b8f5a0 <__LONG_I>
  51fd0f:	83 c2 01             	add    edx,0x1
  51fd12:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(9677);}while(r);
  51fd14:	8b 05 2e e1 55 00    	mov    eax,DWORD PTR [rip+0x55e12e]        # a7de48 <qbevent>
  51fd1a:	85 c0                	test   eax,eax
  51fd1c:	74 20                	je     51fd3e <QBMAIN(void*)+0x10c0fa>
  51fd1e:	ba 00 00 00 00       	mov    edx,0x0
  51fd23:	be 00 00 00 00       	mov    esi,0x0
  51fd28:	bf cd 25 00 00       	mov    edi,0x25cd
  51fd2d:	e8 4f 30 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51fd32:	8b 05 1c 0e 67 00    	mov    eax,DWORD PTR [rip+0x670e1c]        # b90b54 <r>
  51fd38:	85 c0                	test   eax,eax
  51fd3a:	75 c3                	jne    51fcff <QBMAIN(void*)+0x10c0bb>
;S_11728:;
  51fd3c:	eb 01                	jmp    51fd3f <QBMAIN(void*)+0x10c0fb>
;if(!qbevent)break;evnt(9677);}while(r);
  51fd3e:	90                   	nop
;if ((-(*__LONG_I>*__LONG_N))||new_error){
  51fd3f:	48 8b 05 5a f8 66 00 	mov    rax,QWORD PTR [rip+0x66f85a]        # b8f5a0 <__LONG_I>
  51fd46:	8b 10                	mov    edx,DWORD PTR [rax]
  51fd48:	48 8b 05 71 02 67 00 	mov    rax,QWORD PTR [rip+0x670271]        # b8ffc0 <__LONG_N>
  51fd4f:	8b 00                	mov    eax,DWORD PTR [rax]
  51fd51:	39 c2                	cmp    edx,eax
  51fd53:	7f 0e                	jg     51fd63 <QBMAIN(void*)+0x10c11f>
  51fd55:	8b 05 e1 e0 55 00    	mov    eax,DWORD PTR [rip+0x55e0e1]        # a7de3c <new_error>
  51fd5b:	85 c0                	test   eax,eax
  51fd5d:	0f 84 98 00 00 00    	je     51fdfb <QBMAIN(void*)+0x10c1b7>
;if(qbevent){evnt(9678);if(r)goto S_11728;}
  51fd63:	8b 05 df e0 55 00    	mov    eax,DWORD PTR [rip+0x55e0df]        # a7de48 <qbevent>
  51fd69:	85 c0                	test   eax,eax
  51fd6b:	74 20                	je     51fd8d <QBMAIN(void*)+0x10c149>
  51fd6d:	ba 00 00 00 00       	mov    edx,0x0
  51fd72:	be 00 00 00 00       	mov    esi,0x0
  51fd77:	bf ce 25 00 00       	mov    edi,0x25ce
  51fd7c:	e8 00 30 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51fd81:	8b 05 cd 0d 67 00    	mov    eax,DWORD PTR [rip+0x670dcd]        # b90b54 <r>
  51fd87:	85 c0                	test   eax,eax
  51fd89:	74 02                	je     51fd8d <QBMAIN(void*)+0x10c149>
  51fd8b:	eb b2                	jmp    51fd3f <QBMAIN(void*)+0x10c0fb>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected , ...",14));
  51fd8d:	be 0e 00 00 00       	mov    esi,0xe
  51fd92:	48 8d 05 16 16 4d 00 	lea    rax,[rip+0x4d1616]        # 9f13af <_IO_stdin_used+0x113af>
  51fd99:	48 89 c7             	mov    rdi,rax
  51fd9c:	e8 84 4e 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51fda1:	48 89 c2             	mov    rdx,rax
  51fda4:	48 8b 05 6d f8 66 00 	mov    rax,QWORD PTR [rip+0x66f86d]        # b8f618 <__STRING_A>
  51fdab:	48 89 d6             	mov    rsi,rdx
  51fdae:	48 89 c7             	mov    rdi,rax
  51fdb1:	e8 01 52 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51fdb6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51fdbc:	be 00 00 00 00       	mov    esi,0x0
  51fdc1:	89 c7                	mov    edi,eax
  51fdc3:	e8 4f 3e 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9678);}while(r);
  51fdc8:	8b 05 7a e0 55 00    	mov    eax,DWORD PTR [rip+0x55e07a]        # a7de48 <qbevent>
  51fdce:	85 c0                	test   eax,eax
  51fdd0:	74 23                	je     51fdf5 <QBMAIN(void*)+0x10c1b1>
  51fdd2:	ba 00 00 00 00       	mov    edx,0x0
  51fdd7:	be 00 00 00 00       	mov    esi,0x0
  51fddc:	bf ce 25 00 00       	mov    edi,0x25ce
  51fde1:	e8 9b 2f ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51fde6:	8b 05 68 0d 67 00    	mov    eax,DWORD PTR [rip+0x670d68]        # b90b54 <r>
  51fdec:	85 c0                	test   eax,eax
  51fdee:	75 9d                	jne    51fd8d <QBMAIN(void*)+0x10c149>
;goto LABEL_ERRMES;
  51fdf0:	e9 36 b1 04 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(9678);}while(r);
  51fdf5:	90                   	nop
;goto LABEL_ERRMES;
  51fdf6:	e9 30 b1 04 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_A3,qbs_new_txt_len("",0));
  51fdfb:	be 00 00 00 00       	mov    esi,0x0
  51fe00:	48 8d 05 a4 02 4c 00 	lea    rax,[rip+0x4c02a4]        # 9e00ab <_IO_stdin_used+0xab>
  51fe07:	48 89 c7             	mov    rdi,rax
  51fe0a:	e8 16 4e 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51fe0f:	48 89 c2             	mov    rdx,rax
  51fe12:	48 8b 05 27 00 67 00 	mov    rax,QWORD PTR [rip+0x670027]        # b8fe40 <__STRING_A3>
  51fe19:	48 89 d6             	mov    rsi,rdx
  51fe1c:	48 89 c7             	mov    rdi,rax
  51fe1f:	e8 93 51 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51fe24:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51fe2a:	be 00 00 00 00       	mov    esi,0x0
  51fe2f:	89 c7                	mov    edi,eax
  51fe31:	e8 e1 3d 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9679);}while(r);
  51fe36:	8b 05 0c e0 55 00    	mov    eax,DWORD PTR [rip+0x55e00c]        # a7de48 <qbevent>
  51fe3c:	85 c0                	test   eax,eax
  51fe3e:	74 20                	je     51fe60 <QBMAIN(void*)+0x10c21c>
  51fe40:	ba 00 00 00 00       	mov    edx,0x0
  51fe45:	be 00 00 00 00       	mov    esi,0x0
  51fe4a:	bf cf 25 00 00       	mov    edi,0x25cf
  51fe4f:	e8 2d 2f ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51fe54:	8b 05 fa 0c 67 00    	mov    eax,DWORD PTR [rip+0x670cfa]        # b90b54 <r>
  51fe5a:	85 c0                	test   eax,eax
  51fe5c:	75 9d                	jne    51fdfb <QBMAIN(void*)+0x10c1b7>
  51fe5e:	eb 01                	jmp    51fe61 <QBMAIN(void*)+0x10c21d>
  51fe60:	90                   	nop
;*__LONG_B= 0 ;
  51fe61:	48 8b 05 28 02 67 00 	mov    rax,QWORD PTR [rip+0x670228]        # b90090 <__LONG_B>
  51fe68:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(9680);}while(r);
  51fe6e:	8b 05 d4 df 55 00    	mov    eax,DWORD PTR [rip+0x55dfd4]        # a7de48 <qbevent>
  51fe74:	85 c0                	test   eax,eax
  51fe76:	74 20                	je     51fe98 <QBMAIN(void*)+0x10c254>
  51fe78:	ba 00 00 00 00       	mov    edx,0x0
  51fe7d:	be 00 00 00 00       	mov    esi,0x0
  51fe82:	bf d0 25 00 00       	mov    edi,0x25d0
  51fe87:	e8 f5 2e ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51fe8c:	8b 05 c2 0c 67 00    	mov    eax,DWORD PTR [rip+0x670cc2]        # b90b54 <r>
  51fe92:	85 c0                	test   eax,eax
  51fe94:	75 cb                	jne    51fe61 <QBMAIN(void*)+0x10c21d>
;S_11734:;
  51fe96:	eb 01                	jmp    51fe99 <QBMAIN(void*)+0x10c255>
;if(!qbevent)break;evnt(9680);}while(r);
  51fe98:	90                   	nop
;fornext_value1406=*__LONG_I;
  51fe99:	48 8b 05 00 f7 66 00 	mov    rax,QWORD PTR [rip+0x66f700]        # b8f5a0 <__LONG_I>
  51fea0:	8b 00                	mov    eax,DWORD PTR [rax]
  51fea2:	48 98                	cdqe   
  51fea4:	48 89 05 ad 29 67 00 	mov    QWORD PTR [rip+0x6729ad],rax        # b92858 <QBMAIN(void*)::fornext_value1406>
;fornext_finalvalue1406=*__LONG_N;
  51feab:	48 8b 05 0e 01 67 00 	mov    rax,QWORD PTR [rip+0x67010e]        # b8ffc0 <__LONG_N>
  51feb2:	8b 00                	mov    eax,DWORD PTR [rax]
  51feb4:	48 98                	cdqe   
  51feb6:	48 89 05 a3 29 67 00 	mov    QWORD PTR [rip+0x6729a3],rax        # b92860 <QBMAIN(void*)::fornext_finalvalue1406>
;fornext_step1406= 1 ;
  51febd:	48 c7 05 a0 29 67 00 	mov    QWORD PTR [rip+0x6729a0],0x1        # b92868 <QBMAIN(void*)::fornext_step1406>
  51fec4:	01 00 00 00 
;if (fornext_step1406<0) fornext_step_negative1406=1; else fornext_step_negative1406=0;
  51fec8:	48 8b 05 99 29 67 00 	mov    rax,QWORD PTR [rip+0x672999]        # b92868 <QBMAIN(void*)::fornext_step1406>
  51fecf:	48 85 c0             	test   rax,rax
  51fed2:	79 09                	jns    51fedd <QBMAIN(void*)+0x10c299>
  51fed4:	c6 05 95 29 67 00 01 	mov    BYTE PTR [rip+0x672995],0x1        # b92870 <QBMAIN(void*)::fornext_step_negative1406>
  51fedb:	eb 07                	jmp    51fee4 <QBMAIN(void*)+0x10c2a0>
  51fedd:	c6 05 8c 29 67 00 00 	mov    BYTE PTR [rip+0x67298c],0x0        # b92870 <QBMAIN(void*)::fornext_step_negative1406>
;if (new_error) goto fornext_error1406;
  51fee4:	8b 05 52 df 55 00    	mov    eax,DWORD PTR [rip+0x55df52]        # a7de3c <new_error>
  51feea:	85 c0                	test   eax,eax
  51feec:	74 21                	je     51ff0f <QBMAIN(void*)+0x10c2cb>
  51feee:	eb 6b                	jmp    51ff5b <QBMAIN(void*)+0x10c317>
;fornext_value1406=fornext_step1406+(*__LONG_I);
  51fef0:	48 8b 05 a9 f6 66 00 	mov    rax,QWORD PTR [rip+0x66f6a9]        # b8f5a0 <__LONG_I>
  51fef7:	8b 00                	mov    eax,DWORD PTR [rax]
  51fef9:	48 63 d0             	movsxd rdx,eax
  51fefc:	48 8b 05 65 29 67 00 	mov    rax,QWORD PTR [rip+0x672965]        # b92868 <QBMAIN(void*)::fornext_step1406>
  51ff03:	48 01 d0             	add    rax,rdx
  51ff06:	48 89 05 4b 29 67 00 	mov    QWORD PTR [rip+0x67294b],rax        # b92858 <QBMAIN(void*)::fornext_value1406>
  51ff0d:	eb 01                	jmp    51ff10 <QBMAIN(void*)+0x10c2cc>
;goto fornext_entrylabel1406;
  51ff0f:	90                   	nop
;*__LONG_I=fornext_value1406;
  51ff10:	48 8b 15 41 29 67 00 	mov    rdx,QWORD PTR [rip+0x672941]        # b92858 <QBMAIN(void*)::fornext_value1406>
  51ff17:	48 8b 05 82 f6 66 00 	mov    rax,QWORD PTR [rip+0x66f682]        # b8f5a0 <__LONG_I>
  51ff1e:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative1406){
  51ff20:	0f b6 05 49 29 67 00 	movzx  eax,BYTE PTR [rip+0x672949]        # b92870 <QBMAIN(void*)::fornext_step_negative1406>
  51ff27:	84 c0                	test   al,al
  51ff29:	74 18                	je     51ff43 <QBMAIN(void*)+0x10c2ff>
;if (fornext_value1406<fornext_finalvalue1406) break;
  51ff2b:	48 8b 15 26 29 67 00 	mov    rdx,QWORD PTR [rip+0x672926]        # b92858 <QBMAIN(void*)::fornext_value1406>
  51ff32:	48 8b 05 27 29 67 00 	mov    rax,QWORD PTR [rip+0x672927]        # b92860 <QBMAIN(void*)::fornext_finalvalue1406>
  51ff39:	48 39 c2             	cmp    rdx,rax
  51ff3c:	7d 1d                	jge    51ff5b <QBMAIN(void*)+0x10c317>
  51ff3e:	e9 fe 17 00 00       	jmp    521741 <QBMAIN(void*)+0x10dafd>
;if (fornext_value1406>fornext_finalvalue1406) break;
  51ff43:	48 8b 15 0e 29 67 00 	mov    rdx,QWORD PTR [rip+0x67290e]        # b92858 <QBMAIN(void*)::fornext_value1406>
  51ff4a:	48 8b 05 0f 29 67 00 	mov    rax,QWORD PTR [rip+0x67290f]        # b92860 <QBMAIN(void*)::fornext_finalvalue1406>
  51ff51:	48 39 c2             	cmp    rdx,rax
  51ff54:	0f 8f e3 17 00 00    	jg     52173d <QBMAIN(void*)+0x10daf9>
;fornext_error1406:;
  51ff5a:	90                   	nop
;if(qbevent){evnt(9681);if(r)goto S_11734;}
  51ff5b:	8b 05 e7 de 55 00    	mov    eax,DWORD PTR [rip+0x55dee7]        # a7de48 <qbevent>
  51ff61:	85 c0                	test   eax,eax
  51ff63:	74 23                	je     51ff88 <QBMAIN(void*)+0x10c344>
  51ff65:	ba 00 00 00 00       	mov    edx,0x0
  51ff6a:	be 00 00 00 00       	mov    esi,0x0
  51ff6f:	bf d1 25 00 00       	mov    edi,0x25d1
  51ff74:	e8 08 2e ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51ff79:	8b 05 d5 0b 67 00    	mov    eax,DWORD PTR [rip+0x670bd5]        # b90b54 <r>
  51ff7f:	85 c0                	test   eax,eax
  51ff81:	74 05                	je     51ff88 <QBMAIN(void*)+0x10c344>
  51ff83:	e9 11 ff ff ff       	jmp    51fe99 <QBMAIN(void*)+0x10c255>
;qbs_set(__STRING_A2,FUNC_GETELEMENT(__STRING_CA,__LONG_I));
  51ff88:	48 8b 15 11 f6 66 00 	mov    rdx,QWORD PTR [rip+0x66f611]        # b8f5a0 <__LONG_I>
  51ff8f:	48 8b 05 1a 00 67 00 	mov    rax,QWORD PTR [rip+0x67001a]        # b8ffb0 <__STRING_CA>
  51ff96:	48 89 d6             	mov    rsi,rdx
  51ff99:	48 89 c7             	mov    rdi,rax
  51ff9c:	e8 f9 f6 0c 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  51ffa1:	48 89 c2             	mov    rdx,rax
  51ffa4:	48 8b 05 95 01 67 00 	mov    rax,QWORD PTR [rip+0x670195]        # b90140 <__STRING_A2>
  51ffab:	48 89 d6             	mov    rsi,rdx
  51ffae:	48 89 c7             	mov    rdi,rax
  51ffb1:	e8 01 50 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51ffb6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51ffbc:	be 00 00 00 00       	mov    esi,0x0
  51ffc1:	89 c7                	mov    edi,eax
  51ffc3:	e8 4f 3c 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9682);}while(r);
  51ffc8:	8b 05 7a de 55 00    	mov    eax,DWORD PTR [rip+0x55de7a]        # a7de48 <qbevent>
  51ffce:	85 c0                	test   eax,eax
  51ffd0:	74 20                	je     51fff2 <QBMAIN(void*)+0x10c3ae>
  51ffd2:	ba 00 00 00 00       	mov    edx,0x0
  51ffd7:	be 00 00 00 00       	mov    esi,0x0
  51ffdc:	bf d2 25 00 00       	mov    edi,0x25d2
  51ffe1:	e8 9b 2d ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51ffe6:	8b 05 68 0b 67 00    	mov    eax,DWORD PTR [rip+0x670b68]        # b90b54 <r>
  51ffec:	85 c0                	test   eax,eax
  51ffee:	75 98                	jne    51ff88 <QBMAIN(void*)+0x10c344>
;S_11736:;
  51fff0:	eb 01                	jmp    51fff3 <QBMAIN(void*)+0x10c3af>
;if(!qbevent)break;evnt(9682);}while(r);
  51fff2:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_A2,qbs_new_txt_len("(",1))))||new_error){
  51fff3:	be 01 00 00 00       	mov    esi,0x1
  51fff8:	48 8d 05 1b f8 4c 00 	lea    rax,[rip+0x4cf81b]        # 9ef81a <_IO_stdin_used+0xf81a>
  51ffff:	48 89 c7             	mov    rdi,rax
  520002:	e8 1e 4c 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  520007:	48 89 c2             	mov    rdx,rax
  52000a:	48 8b 05 2f 01 67 00 	mov    rax,QWORD PTR [rip+0x67012f]        # b90140 <__STRING_A2>
  520011:	48 89 d6             	mov    rsi,rdx
  520014:	48 89 c7             	mov    rdi,rax
  520017:	e8 49 82 3c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  52001c:	89 c2                	mov    edx,eax
  52001e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  520024:	89 d6                	mov    esi,edx
  520026:	89 c7                	mov    edi,eax
  520028:	e8 ea 3b 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  52002d:	85 c0                	test   eax,eax
  52002f:	75 0a                	jne    52003b <QBMAIN(void*)+0x10c3f7>
  520031:	8b 05 05 de 55 00    	mov    eax,DWORD PTR [rip+0x55de05]        # a7de3c <new_error>
  520037:	85 c0                	test   eax,eax
  520039:	74 07                	je     520042 <QBMAIN(void*)+0x10c3fe>
  52003b:	b8 01 00 00 00       	mov    eax,0x1
  520040:	eb 05                	jmp    520047 <QBMAIN(void*)+0x10c403>
  520042:	b8 00 00 00 00       	mov    eax,0x0
  520047:	84 c0                	test   al,al
  520049:	74 6c                	je     5200b7 <QBMAIN(void*)+0x10c473>
;if(qbevent){evnt(9683);if(r)goto S_11736;}
  52004b:	8b 05 f7 dd 55 00    	mov    eax,DWORD PTR [rip+0x55ddf7]        # a7de48 <qbevent>
  520051:	85 c0                	test   eax,eax
  520053:	74 23                	je     520078 <QBMAIN(void*)+0x10c434>
  520055:	ba 00 00 00 00       	mov    edx,0x0
  52005a:	be 00 00 00 00       	mov    esi,0x0
  52005f:	bf d3 25 00 00       	mov    edi,0x25d3
  520064:	e8 18 2d ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  520069:	8b 05 e5 0a 67 00    	mov    eax,DWORD PTR [rip+0x670ae5]        # b90b54 <r>
  52006f:	85 c0                	test   eax,eax
  520071:	74 05                	je     520078 <QBMAIN(void*)+0x10c434>
  520073:	e9 7b ff ff ff       	jmp    51fff3 <QBMAIN(void*)+0x10c3af>
;*__LONG_B=*__LONG_B+ 1 ;
  520078:	48 8b 05 11 00 67 00 	mov    rax,QWORD PTR [rip+0x670011]        # b90090 <__LONG_B>
  52007f:	8b 10                	mov    edx,DWORD PTR [rax]
  520081:	48 8b 05 08 00 67 00 	mov    rax,QWORD PTR [rip+0x670008]        # b90090 <__LONG_B>
  520088:	83 c2 01             	add    edx,0x1
  52008b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(9683);}while(r);
  52008d:	8b 05 b5 dd 55 00    	mov    eax,DWORD PTR [rip+0x55ddb5]        # a7de48 <qbevent>
  520093:	85 c0                	test   eax,eax
  520095:	74 23                	je     5200ba <QBMAIN(void*)+0x10c476>
  520097:	ba 00 00 00 00       	mov    edx,0x0
  52009c:	be 00 00 00 00       	mov    esi,0x0
  5200a1:	bf d3 25 00 00       	mov    edi,0x25d3
  5200a6:	e8 d6 2c ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5200ab:	8b 05 a3 0a 67 00    	mov    eax,DWORD PTR [rip+0x670aa3]        # b90b54 <r>
  5200b1:	85 c0                	test   eax,eax
  5200b3:	75 c3                	jne    520078 <QBMAIN(void*)+0x10c434>
  5200b5:	eb 04                	jmp    5200bb <QBMAIN(void*)+0x10c477>
;S_11739:;
  5200b7:	90                   	nop
  5200b8:	eb 01                	jmp    5200bb <QBMAIN(void*)+0x10c477>
;if(!qbevent)break;evnt(9683);}while(r);
  5200ba:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_A2,qbs_new_txt_len(")",1))))||new_error){
  5200bb:	be 01 00 00 00       	mov    esi,0x1
  5200c0:	48 8d 05 51 f7 4c 00 	lea    rax,[rip+0x4cf751]        # 9ef818 <_IO_stdin_used+0xf818>
  5200c7:	48 89 c7             	mov    rdi,rax
  5200ca:	e8 56 4b 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5200cf:	48 89 c2             	mov    rdx,rax
  5200d2:	48 8b 05 67 00 67 00 	mov    rax,QWORD PTR [rip+0x670067]        # b90140 <__STRING_A2>
  5200d9:	48 89 d6             	mov    rsi,rdx
  5200dc:	48 89 c7             	mov    rdi,rax
  5200df:	e8 81 81 3c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5200e4:	89 c2                	mov    edx,eax
  5200e6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5200ec:	89 d6                	mov    esi,edx
  5200ee:	89 c7                	mov    edi,eax
  5200f0:	e8 22 3b 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5200f5:	85 c0                	test   eax,eax
  5200f7:	75 0a                	jne    520103 <QBMAIN(void*)+0x10c4bf>
  5200f9:	8b 05 3d dd 55 00    	mov    eax,DWORD PTR [rip+0x55dd3d]        # a7de3c <new_error>
  5200ff:	85 c0                	test   eax,eax
  520101:	74 07                	je     52010a <QBMAIN(void*)+0x10c4c6>
  520103:	b8 01 00 00 00       	mov    eax,0x1
  520108:	eb 05                	jmp    52010f <QBMAIN(void*)+0x10c4cb>
  52010a:	b8 00 00 00 00       	mov    eax,0x0
  52010f:	84 c0                	test   al,al
  520111:	74 6c                	je     52017f <QBMAIN(void*)+0x10c53b>
;if(qbevent){evnt(9684);if(r)goto S_11739;}
  520113:	8b 05 2f dd 55 00    	mov    eax,DWORD PTR [rip+0x55dd2f]        # a7de48 <qbevent>
  520119:	85 c0                	test   eax,eax
  52011b:	74 23                	je     520140 <QBMAIN(void*)+0x10c4fc>
  52011d:	ba 00 00 00 00       	mov    edx,0x0
  520122:	be 00 00 00 00       	mov    esi,0x0
  520127:	bf d4 25 00 00       	mov    edi,0x25d4
  52012c:	e8 50 2c ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  520131:	8b 05 1d 0a 67 00    	mov    eax,DWORD PTR [rip+0x670a1d]        # b90b54 <r>
  520137:	85 c0                	test   eax,eax
  520139:	74 05                	je     520140 <QBMAIN(void*)+0x10c4fc>
  52013b:	e9 7b ff ff ff       	jmp    5200bb <QBMAIN(void*)+0x10c477>
;*__LONG_B=*__LONG_B- 1 ;
  520140:	48 8b 05 49 ff 66 00 	mov    rax,QWORD PTR [rip+0x66ff49]        # b90090 <__LONG_B>
  520147:	8b 10                	mov    edx,DWORD PTR [rax]
  520149:	48 8b 05 40 ff 66 00 	mov    rax,QWORD PTR [rip+0x66ff40]        # b90090 <__LONG_B>
  520150:	83 ea 01             	sub    edx,0x1
  520153:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(9684);}while(r);
  520155:	8b 05 ed dc 55 00    	mov    eax,DWORD PTR [rip+0x55dced]        # a7de48 <qbevent>
  52015b:	85 c0                	test   eax,eax
  52015d:	74 23                	je     520182 <QBMAIN(void*)+0x10c53e>
  52015f:	ba 00 00 00 00       	mov    edx,0x0
  520164:	be 00 00 00 00       	mov    esi,0x0
  520169:	bf d4 25 00 00       	mov    edi,0x25d4
  52016e:	e8 0e 2c ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  520173:	8b 05 db 09 67 00    	mov    eax,DWORD PTR [rip+0x6709db]        # b90b54 <r>
  520179:	85 c0                	test   eax,eax
  52017b:	75 c3                	jne    520140 <QBMAIN(void*)+0x10c4fc>
  52017d:	eb 04                	jmp    520183 <QBMAIN(void*)+0x10c53f>
;S_11742:;
  52017f:	90                   	nop
  520180:	eb 01                	jmp    520183 <QBMAIN(void*)+0x10c53f>
;if(!qbevent)break;evnt(9684);}while(r);
  520182:	90                   	nop
;if ((-(*__LONG_I==*__LONG_N))||new_error){
  520183:	48 8b 05 16 f4 66 00 	mov    rax,QWORD PTR [rip+0x66f416]        # b8f5a0 <__LONG_I>
  52018a:	8b 10                	mov    edx,DWORD PTR [rax]
  52018c:	48 8b 05 2d fe 66 00 	mov    rax,QWORD PTR [rip+0x66fe2d]        # b8ffc0 <__LONG_N>
  520193:	8b 00                	mov    eax,DWORD PTR [rax]
  520195:	39 c2                	cmp    edx,eax
  520197:	74 0e                	je     5201a7 <QBMAIN(void*)+0x10c563>
  520199:	8b 05 9d dc 55 00    	mov    eax,DWORD PTR [rip+0x55dc9d]        # a7de3c <new_error>
  52019f:	85 c0                	test   eax,eax
  5201a1:	0f 84 2b 02 00 00    	je     5203d2 <QBMAIN(void*)+0x10c78e>
;if(qbevent){evnt(9685);if(r)goto S_11742;}
  5201a7:	8b 05 9b dc 55 00    	mov    eax,DWORD PTR [rip+0x55dc9b]        # a7de48 <qbevent>
  5201ad:	85 c0                	test   eax,eax
  5201af:	74 20                	je     5201d1 <QBMAIN(void*)+0x10c58d>
  5201b1:	ba 00 00 00 00       	mov    edx,0x0
  5201b6:	be 00 00 00 00       	mov    esi,0x0
  5201bb:	bf d5 25 00 00       	mov    edi,0x25d5
  5201c0:	e8 bc 2b ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5201c5:	8b 05 89 09 67 00    	mov    eax,DWORD PTR [rip+0x670989]        # b90b54 <r>
  5201cb:	85 c0                	test   eax,eax
  5201cd:	74 03                	je     5201d2 <QBMAIN(void*)+0x10c58e>
  5201cf:	eb b2                	jmp    520183 <QBMAIN(void*)+0x10c53f>
;S_11743:;
  5201d1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_A3,qbs_new_txt_len("",0))))||new_error){
  5201d2:	be 00 00 00 00       	mov    esi,0x0
  5201d7:	48 8d 05 cd fe 4b 00 	lea    rax,[rip+0x4bfecd]        # 9e00ab <_IO_stdin_used+0xab>
  5201de:	48 89 c7             	mov    rdi,rax
  5201e1:	e8 3f 4a 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5201e6:	48 89 c2             	mov    rdx,rax
  5201e9:	48 8b 05 50 fc 66 00 	mov    rax,QWORD PTR [rip+0x66fc50]        # b8fe40 <__STRING_A3>
  5201f0:	48 89 d6             	mov    rsi,rdx
  5201f3:	48 89 c7             	mov    rdi,rax
  5201f6:	e8 6a 80 3c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5201fb:	89 c2                	mov    edx,eax
  5201fd:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  520203:	89 d6                	mov    esi,edx
  520205:	89 c7                	mov    edi,eax
  520207:	e8 0b 3a 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  52020c:	85 c0                	test   eax,eax
  52020e:	75 0a                	jne    52021a <QBMAIN(void*)+0x10c5d6>
  520210:	8b 05 26 dc 55 00    	mov    eax,DWORD PTR [rip+0x55dc26]        # a7de3c <new_error>
  520216:	85 c0                	test   eax,eax
  520218:	74 07                	je     520221 <QBMAIN(void*)+0x10c5dd>
  52021a:	b8 01 00 00 00       	mov    eax,0x1
  52021f:	eb 05                	jmp    520226 <QBMAIN(void*)+0x10c5e2>
  520221:	b8 00 00 00 00       	mov    eax,0x0
  520226:	84 c0                	test   al,al
  520228:	0f 84 89 00 00 00    	je     5202b7 <QBMAIN(void*)+0x10c673>
;if(qbevent){evnt(9686);if(r)goto S_11743;}
  52022e:	8b 05 14 dc 55 00    	mov    eax,DWORD PTR [rip+0x55dc14]        # a7de48 <qbevent>
  520234:	85 c0                	test   eax,eax
  520236:	74 23                	je     52025b <QBMAIN(void*)+0x10c617>
  520238:	ba 00 00 00 00       	mov    edx,0x0
  52023d:	be 00 00 00 00       	mov    esi,0x0
  520242:	bf d6 25 00 00       	mov    edi,0x25d6
  520247:	e8 35 2b ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52024c:	8b 05 02 09 67 00    	mov    eax,DWORD PTR [rip+0x670902]        # b90b54 <r>
  520252:	85 c0                	test   eax,eax
  520254:	74 05                	je     52025b <QBMAIN(void*)+0x10c617>
  520256:	e9 77 ff ff ff       	jmp    5201d2 <QBMAIN(void*)+0x10c58e>
;qbs_set(__STRING_A3,__STRING_A2);
  52025b:	48 8b 15 de fe 66 00 	mov    rdx,QWORD PTR [rip+0x66fede]        # b90140 <__STRING_A2>
  520262:	48 8b 05 d7 fb 66 00 	mov    rax,QWORD PTR [rip+0x66fbd7]        # b8fe40 <__STRING_A3>
  520269:	48 89 d6             	mov    rsi,rdx
  52026c:	48 89 c7             	mov    rdi,rax
  52026f:	e8 43 4d 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  520274:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52027a:	be 00 00 00 00       	mov    esi,0x0
  52027f:	89 c7                	mov    edi,eax
  520281:	e8 91 39 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9686);}while(r);
  520286:	8b 05 bc db 55 00    	mov    eax,DWORD PTR [rip+0x55dbbc]        # a7de48 <qbevent>
  52028c:	85 c0                	test   eax,eax
  52028e:	0f 84 9f 00 00 00    	je     520333 <QBMAIN(void*)+0x10c6ef>
  520294:	ba 00 00 00 00       	mov    edx,0x0
  520299:	be 00 00 00 00       	mov    esi,0x0
  52029e:	bf d6 25 00 00       	mov    edi,0x25d6
  5202a3:	e8 d9 2a ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5202a8:	8b 05 a6 08 67 00    	mov    eax,DWORD PTR [rip+0x6708a6]        # b90b54 <r>
  5202ae:	85 c0                	test   eax,eax
  5202b0:	75 a9                	jne    52025b <QBMAIN(void*)+0x10c617>
  5202b2:	e9 80 00 00 00       	jmp    520337 <QBMAIN(void*)+0x10c6f3>
;qbs_set(__STRING_A3,qbs_add(qbs_add(__STRING_A3,__STRING1_SP),__STRING_A2));
  5202b7:	48 8b 1d 82 fe 66 00 	mov    rbx,QWORD PTR [rip+0x66fe82]        # b90140 <__STRING_A2>
  5202be:	48 8b 15 eb e8 66 00 	mov    rdx,QWORD PTR [rip+0x66e8eb]        # b8ebb0 <__STRING1_SP>
  5202c5:	48 8b 05 74 fb 66 00 	mov    rax,QWORD PTR [rip+0x66fb74]        # b8fe40 <__STRING_A3>
  5202cc:	48 89 d6             	mov    rsi,rdx
  5202cf:	48 89 c7             	mov    rdi,rax
  5202d2:	e8 10 56 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5202d7:	48 89 de             	mov    rsi,rbx
  5202da:	48 89 c7             	mov    rdi,rax
  5202dd:	e8 05 56 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5202e2:	48 89 c2             	mov    rdx,rax
  5202e5:	48 8b 05 54 fb 66 00 	mov    rax,QWORD PTR [rip+0x66fb54]        # b8fe40 <__STRING_A3>
  5202ec:	48 89 d6             	mov    rsi,rdx
  5202ef:	48 89 c7             	mov    rdi,rax
  5202f2:	e8 c0 4c 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5202f7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5202fd:	be 00 00 00 00       	mov    esi,0x0
  520302:	89 c7                	mov    edi,eax
  520304:	e8 0e 39 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9686);}while(r);
  520309:	8b 05 39 db 55 00    	mov    eax,DWORD PTR [rip+0x55db39]        # a7de48 <qbevent>
  52030f:	85 c0                	test   eax,eax
  520311:	74 23                	je     520336 <QBMAIN(void*)+0x10c6f2>
  520313:	ba 00 00 00 00       	mov    edx,0x0
  520318:	be 00 00 00 00       	mov    esi,0x0
  52031d:	bf d6 25 00 00       	mov    edi,0x25d6
  520322:	e8 5a 2a ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  520327:	8b 05 27 08 67 00    	mov    eax,DWORD PTR [rip+0x670827]        # b90b54 <r>
  52032d:	85 c0                	test   eax,eax
  52032f:	75 86                	jne    5202b7 <QBMAIN(void*)+0x10c673>
  520331:	eb 04                	jmp    520337 <QBMAIN(void*)+0x10c6f3>
;if(!qbevent)break;evnt(9686);}while(r);
  520333:	90                   	nop
  520334:	eb 01                	jmp    520337 <QBMAIN(void*)+0x10c6f3>
;if(!qbevent)break;evnt(9686);}while(r);
  520336:	90                   	nop
;qbs_set(__STRING_A2,qbs_new_txt_len(",",1));
  520337:	be 01 00 00 00       	mov    esi,0x1
  52033c:	48 8d 05 70 f3 4c 00 	lea    rax,[rip+0x4cf370]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  520343:	48 89 c7             	mov    rdi,rax
  520346:	e8 da 48 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52034b:	48 89 c2             	mov    rdx,rax
  52034e:	48 8b 05 eb fd 66 00 	mov    rax,QWORD PTR [rip+0x66fdeb]        # b90140 <__STRING_A2>
  520355:	48 89 d6             	mov    rsi,rdx
  520358:	48 89 c7             	mov    rdi,rax
  52035b:	e8 57 4c 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  520360:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  520366:	be 00 00 00 00       	mov    esi,0x0
  52036b:	89 c7                	mov    edi,eax
  52036d:	e8 a5 38 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9687);}while(r);
  520372:	8b 05 d0 da 55 00    	mov    eax,DWORD PTR [rip+0x55dad0]        # a7de48 <qbevent>
  520378:	85 c0                	test   eax,eax
  52037a:	74 20                	je     52039c <QBMAIN(void*)+0x10c758>
  52037c:	ba 00 00 00 00       	mov    edx,0x0
  520381:	be 00 00 00 00       	mov    esi,0x0
  520386:	bf d7 25 00 00       	mov    edi,0x25d7
  52038b:	e8 f1 29 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  520390:	8b 05 be 07 67 00    	mov    eax,DWORD PTR [rip+0x6707be]        # b90b54 <r>
  520396:	85 c0                	test   eax,eax
  520398:	75 9d                	jne    520337 <QBMAIN(void*)+0x10c6f3>
  52039a:	eb 01                	jmp    52039d <QBMAIN(void*)+0x10c759>
  52039c:	90                   	nop
;*__LONG_B= 0 ;
  52039d:	48 8b 05 ec fc 66 00 	mov    rax,QWORD PTR [rip+0x66fcec]        # b90090 <__LONG_B>
  5203a4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(9687);}while(r);
  5203aa:	8b 05 98 da 55 00    	mov    eax,DWORD PTR [rip+0x55da98]        # a7de48 <qbevent>
  5203b0:	85 c0                	test   eax,eax
  5203b2:	74 21                	je     5203d5 <QBMAIN(void*)+0x10c791>
  5203b4:	ba 00 00 00 00       	mov    edx,0x0
  5203b9:	be 00 00 00 00       	mov    esi,0x0
  5203be:	bf d7 25 00 00       	mov    edi,0x25d7
  5203c3:	e8 b9 29 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5203c8:	8b 05 86 07 67 00    	mov    eax,DWORD PTR [rip+0x670786]        # b90b54 <r>
  5203ce:	85 c0                	test   eax,eax
  5203d0:	75 cb                	jne    52039d <QBMAIN(void*)+0x10c759>
;S_11751:;
  5203d2:	90                   	nop
  5203d3:	eb 01                	jmp    5203d6 <QBMAIN(void*)+0x10c792>
;if(!qbevent)break;evnt(9687);}while(r);
  5203d5:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_A2,qbs_new_txt_len(",",1)))&(-(*__LONG_B== 0 ))))||new_error){
  5203d6:	be 01 00 00 00       	mov    esi,0x1
  5203db:	48 8d 05 d1 f2 4c 00 	lea    rax,[rip+0x4cf2d1]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5203e2:	48 89 c7             	mov    rdi,rax
  5203e5:	e8 3b 48 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5203ea:	48 89 c2             	mov    rdx,rax
  5203ed:	48 8b 05 4c fd 66 00 	mov    rax,QWORD PTR [rip+0x66fd4c]        # b90140 <__STRING_A2>
  5203f4:	48 89 d6             	mov    rsi,rdx
  5203f7:	48 89 c7             	mov    rdi,rax
  5203fa:	e8 66 7e 3c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5203ff:	89 c2                	mov    edx,eax
  520401:	48 8b 05 88 fc 66 00 	mov    rax,QWORD PTR [rip+0x66fc88]        # b90090 <__LONG_B>
  520408:	8b 00                	mov    eax,DWORD PTR [rax]
  52040a:	85 c0                	test   eax,eax
  52040c:	0f 94 c0             	sete   al
  52040f:	0f b6 c0             	movzx  eax,al
  520412:	f7 d8                	neg    eax
  520414:	21 c2                	and    edx,eax
  520416:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52041c:	89 d6                	mov    esi,edx
  52041e:	89 c7                	mov    edi,eax
  520420:	e8 f2 37 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  520425:	85 c0                	test   eax,eax
  520427:	75 0a                	jne    520433 <QBMAIN(void*)+0x10c7ef>
  520429:	8b 05 0d da 55 00    	mov    eax,DWORD PTR [rip+0x55da0d]        # a7de3c <new_error>
  52042f:	85 c0                	test   eax,eax
  520431:	74 07                	je     52043a <QBMAIN(void*)+0x10c7f6>
  520433:	b8 01 00 00 00       	mov    eax,0x1
  520438:	eb 05                	jmp    52043f <QBMAIN(void*)+0x10c7fb>
  52043a:	b8 00 00 00 00       	mov    eax,0x0
  52043f:	84 c0                	test   al,al
  520441:	0f 84 85 11 00 00    	je     5215cc <QBMAIN(void*)+0x10d988>
;if(qbevent){evnt(9689);if(r)goto S_11751;}
  520447:	8b 05 fb d9 55 00    	mov    eax,DWORD PTR [rip+0x55d9fb]        # a7de48 <qbevent>
  52044d:	85 c0                	test   eax,eax
  52044f:	74 23                	je     520474 <QBMAIN(void*)+0x10c830>
  520451:	ba 00 00 00 00       	mov    edx,0x0
  520456:	be 00 00 00 00       	mov    esi,0x0
  52045b:	bf d9 25 00 00       	mov    edi,0x25d9
  520460:	e8 1c 29 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  520465:	8b 05 e9 06 67 00    	mov    eax,DWORD PTR [rip+0x6706e9]        # b90b54 <r>
  52046b:	85 c0                	test   eax,eax
  52046d:	74 06                	je     520475 <QBMAIN(void*)+0x10c831>
  52046f:	e9 62 ff ff ff       	jmp    5203d6 <QBMAIN(void*)+0x10c792>
;S_11752:;
  520474:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_A3,qbs_new_txt_len("",0))))||new_error){
  520475:	be 00 00 00 00       	mov    esi,0x0
  52047a:	48 8d 05 2a fc 4b 00 	lea    rax,[rip+0x4bfc2a]        # 9e00ab <_IO_stdin_used+0xab>
  520481:	48 89 c7             	mov    rdi,rax
  520484:	e8 9c 47 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  520489:	48 89 c2             	mov    rdx,rax
  52048c:	48 8b 05 ad f9 66 00 	mov    rax,QWORD PTR [rip+0x66f9ad]        # b8fe40 <__STRING_A3>
  520493:	48 89 d6             	mov    rsi,rdx
  520496:	48 89 c7             	mov    rdi,rax
  520499:	e8 c7 7d 3c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  52049e:	89 c2                	mov    edx,eax
  5204a0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5204a6:	89 d6                	mov    esi,edx
  5204a8:	89 c7                	mov    edi,eax
  5204aa:	e8 68 37 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5204af:	85 c0                	test   eax,eax
  5204b1:	75 0a                	jne    5204bd <QBMAIN(void*)+0x10c879>
  5204b3:	8b 05 83 d9 55 00    	mov    eax,DWORD PTR [rip+0x55d983]        # a7de3c <new_error>
  5204b9:	85 c0                	test   eax,eax
  5204bb:	74 07                	je     5204c4 <QBMAIN(void*)+0x10c880>
  5204bd:	b8 01 00 00 00       	mov    eax,0x1
  5204c2:	eb 05                	jmp    5204c9 <QBMAIN(void*)+0x10c885>
  5204c4:	b8 00 00 00 00       	mov    eax,0x0
  5204c9:	84 c0                	test   al,al
  5204cb:	0f 84 9b 00 00 00    	je     52056c <QBMAIN(void*)+0x10c928>
;if(qbevent){evnt(9690);if(r)goto S_11752;}
  5204d1:	8b 05 71 d9 55 00    	mov    eax,DWORD PTR [rip+0x55d971]        # a7de48 <qbevent>
  5204d7:	85 c0                	test   eax,eax
  5204d9:	74 23                	je     5204fe <QBMAIN(void*)+0x10c8ba>
  5204db:	ba 00 00 00 00       	mov    edx,0x0
  5204e0:	be 00 00 00 00       	mov    esi,0x0
  5204e5:	bf da 25 00 00       	mov    edi,0x25da
  5204ea:	e8 92 28 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5204ef:	8b 05 5f 06 67 00    	mov    eax,DWORD PTR [rip+0x67065f]        # b90b54 <r>
  5204f5:	85 c0                	test   eax,eax
  5204f7:	74 05                	je     5204fe <QBMAIN(void*)+0x10c8ba>
  5204f9:	e9 77 ff ff ff       	jmp    520475 <QBMAIN(void*)+0x10c831>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected , ...",14));
  5204fe:	be 0e 00 00 00       	mov    esi,0xe
  520503:	48 8d 05 a5 0e 4d 00 	lea    rax,[rip+0x4d0ea5]        # 9f13af <_IO_stdin_used+0x113af>
  52050a:	48 89 c7             	mov    rdi,rax
  52050d:	e8 13 47 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  520512:	48 89 c2             	mov    rdx,rax
  520515:	48 8b 05 fc f0 66 00 	mov    rax,QWORD PTR [rip+0x66f0fc]        # b8f618 <__STRING_A>
  52051c:	48 89 d6             	mov    rsi,rdx
  52051f:	48 89 c7             	mov    rdi,rax
  520522:	e8 90 4a 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  520527:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52052d:	be 00 00 00 00       	mov    esi,0x0
  520532:	89 c7                	mov    edi,eax
  520534:	e8 de 36 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9690);}while(r);
  520539:	8b 05 09 d9 55 00    	mov    eax,DWORD PTR [rip+0x55d909]        # a7de48 <qbevent>
  52053f:	85 c0                	test   eax,eax
  520541:	74 23                	je     520566 <QBMAIN(void*)+0x10c922>
  520543:	ba 00 00 00 00       	mov    edx,0x0
  520548:	be 00 00 00 00       	mov    esi,0x0
  52054d:	bf da 25 00 00       	mov    edi,0x25da
  520552:	e8 2a 28 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  520557:	8b 05 f7 05 67 00    	mov    eax,DWORD PTR [rip+0x6705f7]        # b90b54 <r>
  52055d:	85 c0                	test   eax,eax
  52055f:	75 9d                	jne    5204fe <QBMAIN(void*)+0x10c8ba>
;goto LABEL_ERRMES;
  520561:	e9 c5 a9 04 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(9690);}while(r);
  520566:	90                   	nop
;goto LABEL_ERRMES;
  520567:	e9 bf a9 04 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_E,FUNC_FIXOPERATIONORDER(__STRING_A3));
  52056c:	48 8b 05 cd f8 66 00 	mov    rax,QWORD PTR [rip+0x66f8cd]        # b8fe40 <__STRING_A3>
  520573:	48 89 c7             	mov    rdi,rax
  520576:	e8 84 c2 0b 00       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  52057b:	48 89 c2             	mov    rdx,rax
  52057e:	48 8b 05 13 fa 66 00 	mov    rax,QWORD PTR [rip+0x66fa13]        # b8ff98 <__STRING_E>
  520585:	48 89 d6             	mov    rsi,rdx
  520588:	48 89 c7             	mov    rdi,rax
  52058b:	e8 27 4a 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  520590:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  520596:	be 00 00 00 00       	mov    esi,0x0
  52059b:	89 c7                	mov    edi,eax
  52059d:	e8 75 36 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9691);}while(r);
  5205a2:	8b 05 a0 d8 55 00    	mov    eax,DWORD PTR [rip+0x55d8a0]        # a7de48 <qbevent>
  5205a8:	85 c0                	test   eax,eax
  5205aa:	74 20                	je     5205cc <QBMAIN(void*)+0x10c988>
  5205ac:	ba 00 00 00 00       	mov    edx,0x0
  5205b1:	be 00 00 00 00       	mov    esi,0x0
  5205b6:	bf db 25 00 00       	mov    edi,0x25db
  5205bb:	e8 c1 27 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5205c0:	8b 05 8e 05 67 00    	mov    eax,DWORD PTR [rip+0x67058e]        # b90b54 <r>
  5205c6:	85 c0                	test   eax,eax
  5205c8:	75 a2                	jne    52056c <QBMAIN(void*)+0x10c928>
;S_11757:;
  5205ca:	eb 01                	jmp    5205cd <QBMAIN(void*)+0x10c989>
;if(!qbevent)break;evnt(9691);}while(r);
  5205cc:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5205cd:	48 8b 05 94 ef 66 00 	mov    rax,QWORD PTR [rip+0x66ef94]        # b8f568 <__LONG_ERROR_HAPPENED>
  5205d4:	8b 00                	mov    eax,DWORD PTR [rax]
  5205d6:	85 c0                	test   eax,eax
  5205d8:	75 0a                	jne    5205e4 <QBMAIN(void*)+0x10c9a0>
  5205da:	8b 05 5c d8 55 00    	mov    eax,DWORD PTR [rip+0x55d85c]        # a7de3c <new_error>
  5205e0:	85 c0                	test   eax,eax
  5205e2:	74 32                	je     520616 <QBMAIN(void*)+0x10c9d2>
;if(qbevent){evnt(9692);if(r)goto S_11757;}
  5205e4:	8b 05 5e d8 55 00    	mov    eax,DWORD PTR [rip+0x55d85e]        # a7de48 <qbevent>
  5205ea:	85 c0                	test   eax,eax
  5205ec:	0f 84 c7 a7 04 00    	je     56adb9 <QBMAIN(void*)+0x157175>
  5205f2:	ba 00 00 00 00       	mov    edx,0x0
  5205f7:	be 00 00 00 00       	mov    esi,0x0
  5205fc:	bf dc 25 00 00       	mov    edi,0x25dc
  520601:	e8 7b 27 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  520606:	8b 05 48 05 67 00    	mov    eax,DWORD PTR [rip+0x670548]        # b90b54 <r>
  52060c:	85 c0                	test   eax,eax
  52060e:	0f 84 a5 a7 04 00    	je     56adb9 <QBMAIN(void*)+0x157175>
  520614:	eb b7                	jmp    5205cd <QBMAIN(void*)+0x10c989>
;qbs_set(__STRING_L,qbs_add(qbs_add(qbs_add(qbs_add(__STRING_L,__STRING1_SP2),qbs_new_txt_len(",",1)),__STRING1_SP),__STRING_TLAYOUT));
  520616:	48 8b 1d 93 f3 66 00 	mov    rbx,QWORD PTR [rip+0x66f393]        # b8f9b0 <__STRING_TLAYOUT>
  52061d:	4c 8b 25 8c e5 66 00 	mov    r12,QWORD PTR [rip+0x66e58c]        # b8ebb0 <__STRING1_SP>
  520624:	be 01 00 00 00       	mov    esi,0x1
  520629:	48 8d 05 83 f0 4c 00 	lea    rax,[rip+0x4cf083]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  520630:	48 89 c7             	mov    rdi,rax
  520633:	e8 ed 45 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  520638:	49 89 c5             	mov    r13,rax
  52063b:	48 8b 15 76 e5 66 00 	mov    rdx,QWORD PTR [rip+0x66e576]        # b8ebb8 <__STRING1_SP2>
  520642:	48 8b 05 0f f9 66 00 	mov    rax,QWORD PTR [rip+0x66f90f]        # b8ff58 <__STRING_L>
  520649:	48 89 d6             	mov    rsi,rdx
  52064c:	48 89 c7             	mov    rdi,rax
  52064f:	e8 93 52 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  520654:	4c 89 ee             	mov    rsi,r13
  520657:	48 89 c7             	mov    rdi,rax
  52065a:	e8 88 52 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52065f:	4c 89 e6             	mov    rsi,r12
  520662:	48 89 c7             	mov    rdi,rax
  520665:	e8 7d 52 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52066a:	48 89 de             	mov    rsi,rbx
  52066d:	48 89 c7             	mov    rdi,rax
  520670:	e8 72 52 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  520675:	48 89 c2             	mov    rdx,rax
  520678:	48 8b 05 d9 f8 66 00 	mov    rax,QWORD PTR [rip+0x66f8d9]        # b8ff58 <__STRING_L>
  52067f:	48 89 d6             	mov    rsi,rdx
  520682:	48 89 c7             	mov    rdi,rax
  520685:	e8 2d 49 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  52068a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  520690:	be 00 00 00 00       	mov    esi,0x0
  520695:	89 c7                	mov    edi,eax
  520697:	e8 7b 35 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9693);}while(r);
  52069c:	8b 05 a6 d7 55 00    	mov    eax,DWORD PTR [rip+0x55d7a6]        # a7de48 <qbevent>
  5206a2:	85 c0                	test   eax,eax
  5206a4:	74 24                	je     5206ca <QBMAIN(void*)+0x10ca86>
  5206a6:	ba 00 00 00 00       	mov    edx,0x0
  5206ab:	be 00 00 00 00       	mov    esi,0x0
  5206b0:	bf dd 25 00 00       	mov    edi,0x25dd
  5206b5:	e8 c7 26 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5206ba:	8b 05 94 04 67 00    	mov    eax,DWORD PTR [rip+0x670494]        # b90b54 <r>
  5206c0:	85 c0                	test   eax,eax
  5206c2:	0f 85 4e ff ff ff    	jne    520616 <QBMAIN(void*)+0x10c9d2>
  5206c8:	eb 01                	jmp    5206cb <QBMAIN(void*)+0x10ca87>
  5206ca:	90                   	nop
;qbs_set(__STRING_E,FUNC_EVALUATE(__STRING_E,__LONG_T));
  5206cb:	48 8b 15 e6 f9 66 00 	mov    rdx,QWORD PTR [rip+0x66f9e6]        # b900b8 <__LONG_T>
  5206d2:	48 8b 05 bf f8 66 00 	mov    rax,QWORD PTR [rip+0x66f8bf]        # b8ff98 <__STRING_E>
  5206d9:	48 89 d6             	mov    rsi,rdx
  5206dc:	48 89 c7             	mov    rdi,rax
  5206df:	e8 56 04 08 00       	call   5a0b3a <FUNC_EVALUATE(qbs*, int*)>
  5206e4:	48 89 c2             	mov    rdx,rax
  5206e7:	48 8b 05 aa f8 66 00 	mov    rax,QWORD PTR [rip+0x66f8aa]        # b8ff98 <__STRING_E>
  5206ee:	48 89 d6             	mov    rsi,rdx
  5206f1:	48 89 c7             	mov    rdi,rax
  5206f4:	e8 be 48 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5206f9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5206ff:	be 00 00 00 00       	mov    esi,0x0
  520704:	89 c7                	mov    edi,eax
  520706:	e8 0c 35 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9694);}while(r);
  52070b:	8b 05 37 d7 55 00    	mov    eax,DWORD PTR [rip+0x55d737]        # a7de48 <qbevent>
  520711:	85 c0                	test   eax,eax
  520713:	74 20                	je     520735 <QBMAIN(void*)+0x10caf1>
  520715:	ba 00 00 00 00       	mov    edx,0x0
  52071a:	be 00 00 00 00       	mov    esi,0x0
  52071f:	bf de 25 00 00       	mov    edi,0x25de
  520724:	e8 58 26 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  520729:	8b 05 25 04 67 00    	mov    eax,DWORD PTR [rip+0x670425]        # b90b54 <r>
  52072f:	85 c0                	test   eax,eax
  520731:	75 98                	jne    5206cb <QBMAIN(void*)+0x10ca87>
;S_11762:;
  520733:	eb 01                	jmp    520736 <QBMAIN(void*)+0x10caf2>
;if(!qbevent)break;evnt(9694);}while(r);
  520735:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  520736:	48 8b 05 2b ee 66 00 	mov    rax,QWORD PTR [rip+0x66ee2b]        # b8f568 <__LONG_ERROR_HAPPENED>
  52073d:	8b 00                	mov    eax,DWORD PTR [rax]
  52073f:	85 c0                	test   eax,eax
  520741:	75 0a                	jne    52074d <QBMAIN(void*)+0x10cb09>
  520743:	8b 05 f3 d6 55 00    	mov    eax,DWORD PTR [rip+0x55d6f3]        # a7de3c <new_error>
  520749:	85 c0                	test   eax,eax
  52074b:	74 32                	je     52077f <QBMAIN(void*)+0x10cb3b>
;if(qbevent){evnt(9695);if(r)goto S_11762;}
  52074d:	8b 05 f5 d6 55 00    	mov    eax,DWORD PTR [rip+0x55d6f5]        # a7de48 <qbevent>
  520753:	85 c0                	test   eax,eax
  520755:	0f 84 64 a6 04 00    	je     56adbf <QBMAIN(void*)+0x15717b>
  52075b:	ba 00 00 00 00       	mov    edx,0x0
  520760:	be 00 00 00 00       	mov    esi,0x0
  520765:	bf df 25 00 00       	mov    edi,0x25df
  52076a:	e8 12 26 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52076f:	8b 05 df 03 67 00    	mov    eax,DWORD PTR [rip+0x6703df]        # b90b54 <r>
  520775:	85 c0                	test   eax,eax
  520777:	0f 84 42 a6 04 00    	je     56adbf <QBMAIN(void*)+0x15717b>
  52077d:	eb b7                	jmp    520736 <QBMAIN(void*)+0x10caf2>
;S_11765:;
  52077f:	90                   	nop
;if ((-((*__LONG_T&*__LONG_ISREFERENCE)== 0 ))||new_error){
  520780:	48 8b 05 31 f9 66 00 	mov    rax,QWORD PTR [rip+0x66f931]        # b900b8 <__LONG_T>
  520787:	8b 10                	mov    edx,DWORD PTR [rax]
  520789:	48 8b 05 f8 f3 66 00 	mov    rax,QWORD PTR [rip+0x66f3f8]        # b8fb88 <__LONG_ISREFERENCE>
  520790:	8b 00                	mov    eax,DWORD PTR [rax]
  520792:	21 d0                	and    eax,edx
  520794:	85 c0                	test   eax,eax
  520796:	74 0e                	je     5207a6 <QBMAIN(void*)+0x10cb62>
  520798:	8b 05 9e d6 55 00    	mov    eax,DWORD PTR [rip+0x55d69e]        # a7de3c <new_error>
  52079e:	85 c0                	test   eax,eax
  5207a0:	0f 84 98 00 00 00    	je     52083e <QBMAIN(void*)+0x10cbfa>
;if(qbevent){evnt(9696);if(r)goto S_11765;}
  5207a6:	8b 05 9c d6 55 00    	mov    eax,DWORD PTR [rip+0x55d69c]        # a7de48 <qbevent>
  5207ac:	85 c0                	test   eax,eax
  5207ae:	74 20                	je     5207d0 <QBMAIN(void*)+0x10cb8c>
  5207b0:	ba 00 00 00 00       	mov    edx,0x0
  5207b5:	be 00 00 00 00       	mov    esi,0x0
  5207ba:	bf e0 25 00 00       	mov    edi,0x25e0
  5207bf:	e8 bd 25 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5207c4:	8b 05 8a 03 67 00    	mov    eax,DWORD PTR [rip+0x67038a]        # b90b54 <r>
  5207ca:	85 c0                	test   eax,eax
  5207cc:	74 02                	je     5207d0 <QBMAIN(void*)+0x10cb8c>
  5207ce:	eb b0                	jmp    520780 <QBMAIN(void*)+0x10cb3c>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected variable-name",22));
  5207d0:	be 16 00 00 00       	mov    esi,0x16
  5207d5:	48 8d 05 49 36 4d 00 	lea    rax,[rip+0x4d3649]        # 9f3e25 <_IO_stdin_used+0x13e25>
  5207dc:	48 89 c7             	mov    rdi,rax
  5207df:	e8 41 44 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5207e4:	48 89 c2             	mov    rdx,rax
  5207e7:	48 8b 05 2a ee 66 00 	mov    rax,QWORD PTR [rip+0x66ee2a]        # b8f618 <__STRING_A>
  5207ee:	48 89 d6             	mov    rsi,rdx
  5207f1:	48 89 c7             	mov    rdi,rax
  5207f4:	e8 be 47 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5207f9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5207ff:	be 00 00 00 00       	mov    esi,0x0
  520804:	89 c7                	mov    edi,eax
  520806:	e8 0c 34 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9696);}while(r);
  52080b:	8b 05 37 d6 55 00    	mov    eax,DWORD PTR [rip+0x55d637]        # a7de48 <qbevent>
  520811:	85 c0                	test   eax,eax
  520813:	74 23                	je     520838 <QBMAIN(void*)+0x10cbf4>
  520815:	ba 00 00 00 00       	mov    edx,0x0
  52081a:	be 00 00 00 00       	mov    esi,0x0
  52081f:	bf e0 25 00 00       	mov    edi,0x25e0
  520824:	e8 58 25 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  520829:	8b 05 25 03 67 00    	mov    eax,DWORD PTR [rip+0x670325]        # b90b54 <r>
  52082f:	85 c0                	test   eax,eax
  520831:	75 9d                	jne    5207d0 <QBMAIN(void*)+0x10cb8c>
;goto LABEL_ERRMES;
  520833:	e9 f3 a6 04 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(9696);}while(r);
  520838:	90                   	nop
;goto LABEL_ERRMES;
  520839:	e9 ed a6 04 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_11769:;
  52083e:	90                   	nop
;if (((*__LONG_T&*__LONG_ISSTRING))||new_error){
  52083f:	48 8b 05 72 f8 66 00 	mov    rax,QWORD PTR [rip+0x66f872]        # b900b8 <__LONG_T>
  520846:	8b 10                	mov    edx,DWORD PTR [rax]
  520848:	48 8b 05 f9 f2 66 00 	mov    rax,QWORD PTR [rip+0x66f2f9]        # b8fb48 <__LONG_ISSTRING>
  52084f:	8b 00                	mov    eax,DWORD PTR [rax]
  520851:	21 d0                	and    eax,edx
  520853:	85 c0                	test   eax,eax
  520855:	75 0e                	jne    520865 <QBMAIN(void*)+0x10cc21>
  520857:	8b 05 df d5 55 00    	mov    eax,DWORD PTR [rip+0x55d5df]        # a7de3c <new_error>
  52085d:	85 c0                	test   eax,eax
  52085f:	0f 84 1c 05 00 00    	je     520d81 <QBMAIN(void*)+0x10d13d>
;if(qbevent){evnt(9697);if(r)goto S_11769;}
  520865:	8b 05 dd d5 55 00    	mov    eax,DWORD PTR [rip+0x55d5dd]        # a7de48 <qbevent>
  52086b:	85 c0                	test   eax,eax
  52086d:	74 20                	je     52088f <QBMAIN(void*)+0x10cc4b>
  52086f:	ba 00 00 00 00       	mov    edx,0x0
  520874:	be 00 00 00 00       	mov    esi,0x0
  520879:	bf e1 25 00 00       	mov    edi,0x25e1
  52087e:	e8 fe 24 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  520883:	8b 05 cb 02 67 00    	mov    eax,DWORD PTR [rip+0x6702cb]        # b90b54 <r>
  520889:	85 c0                	test   eax,eax
  52088b:	74 02                	je     52088f <QBMAIN(void*)+0x10cc4b>
  52088d:	eb b0                	jmp    52083f <QBMAIN(void*)+0x10cbfb>
;qbs_set(__STRING_E,FUNC_REFER(__STRING_E,__LONG_T,&(pass1407= 0 )));
  52088f:	c7 85 f8 f0 ff ff 00 	mov    DWORD PTR [rbp-0xf08],0x0
  520896:	00 00 00 
  520899:	48 8b 0d 18 f8 66 00 	mov    rcx,QWORD PTR [rip+0x66f818]        # b900b8 <__LONG_T>
  5208a0:	48 8b 05 f1 f6 66 00 	mov    rax,QWORD PTR [rip+0x66f6f1]        # b8ff98 <__STRING_E>
  5208a7:	48 8d 95 f8 f0 ff ff 	lea    rdx,[rbp-0xf08]
  5208ae:	48 89 ce             	mov    rsi,rcx
  5208b1:	48 89 c7             	mov    rdi,rax
  5208b4:	e8 41 a7 0e 00       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  5208b9:	48 89 c2             	mov    rdx,rax
  5208bc:	48 8b 05 d5 f6 66 00 	mov    rax,QWORD PTR [rip+0x66f6d5]        # b8ff98 <__STRING_E>
  5208c3:	48 89 d6             	mov    rsi,rdx
  5208c6:	48 89 c7             	mov    rdi,rax
  5208c9:	e8 e9 46 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5208ce:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5208d4:	be 00 00 00 00       	mov    esi,0x0
  5208d9:	89 c7                	mov    edi,eax
  5208db:	e8 37 33 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9698);}while(r);
  5208e0:	8b 05 62 d5 55 00    	mov    eax,DWORD PTR [rip+0x55d562]        # a7de48 <qbevent>
  5208e6:	85 c0                	test   eax,eax
  5208e8:	74 20                	je     52090a <QBMAIN(void*)+0x10ccc6>
  5208ea:	ba 00 00 00 00       	mov    edx,0x0
  5208ef:	be 00 00 00 00       	mov    esi,0x0
  5208f4:	bf e2 25 00 00       	mov    edi,0x25e2
  5208f9:	e8 83 24 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5208fe:	8b 05 50 02 67 00    	mov    eax,DWORD PTR [rip+0x670250]        # b90b54 <r>
  520904:	85 c0                	test   eax,eax
  520906:	75 87                	jne    52088f <QBMAIN(void*)+0x10cc4b>
;S_11771:;
  520908:	eb 01                	jmp    52090b <QBMAIN(void*)+0x10ccc7>
;if(!qbevent)break;evnt(9698);}while(r);
  52090a:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  52090b:	48 8b 05 56 ec 66 00 	mov    rax,QWORD PTR [rip+0x66ec56]        # b8f568 <__LONG_ERROR_HAPPENED>
  520912:	8b 00                	mov    eax,DWORD PTR [rax]
  520914:	85 c0                	test   eax,eax
  520916:	75 0a                	jne    520922 <QBMAIN(void*)+0x10ccde>
  520918:	8b 05 1e d5 55 00    	mov    eax,DWORD PTR [rip+0x55d51e]        # a7de3c <new_error>
  52091e:	85 c0                	test   eax,eax
  520920:	74 32                	je     520954 <QBMAIN(void*)+0x10cd10>
;if(qbevent){evnt(9699);if(r)goto S_11771;}
  520922:	8b 05 20 d5 55 00    	mov    eax,DWORD PTR [rip+0x55d520]        # a7de48 <qbevent>
  520928:	85 c0                	test   eax,eax
  52092a:	0f 84 95 a4 04 00    	je     56adc5 <QBMAIN(void*)+0x157181>
  520930:	ba 00 00 00 00       	mov    edx,0x0
  520935:	be 00 00 00 00       	mov    esi,0x0
  52093a:	bf e3 25 00 00       	mov    edi,0x25e3
  52093f:	e8 3d 24 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  520944:	8b 05 0a 02 67 00    	mov    eax,DWORD PTR [rip+0x67020a]        # b90b54 <r>
  52094a:	85 c0                	test   eax,eax
  52094c:	0f 84 73 a4 04 00    	je     56adc5 <QBMAIN(void*)+0x157181>
  520952:	eb b7                	jmp    52090b <QBMAIN(void*)+0x10ccc7>
;S_11774:;
  520954:	90                   	nop
;if ((*__LONG_LINEINPUT)||new_error){
  520955:	48 8b 05 bc fd 66 00 	mov    rax,QWORD PTR [rip+0x66fdbc]        # b90718 <__LONG_LINEINPUT>
  52095c:	8b 00                	mov    eax,DWORD PTR [rax]
  52095e:	85 c0                	test   eax,eax
  520960:	75 0e                	jne    520970 <QBMAIN(void*)+0x10cd2c>
  520962:	8b 05 d4 d4 55 00    	mov    eax,DWORD PTR [rip+0x55d4d4]        # a7de3c <new_error>
  520968:	85 c0                	test   eax,eax
  52096a:	0f 84 02 02 00 00    	je     520b72 <QBMAIN(void*)+0x10cf2e>
;if(qbevent){evnt(9700);if(r)goto S_11774;}
  520970:	8b 05 d2 d4 55 00    	mov    eax,DWORD PTR [rip+0x55d4d2]        # a7de48 <qbevent>
  520976:	85 c0                	test   eax,eax
  520978:	74 20                	je     52099a <QBMAIN(void*)+0x10cd56>
  52097a:	ba 00 00 00 00       	mov    edx,0x0
  52097f:	be 00 00 00 00       	mov    esi,0x0
  520984:	bf e4 25 00 00       	mov    edi,0x25e4
  520989:	e8 f3 23 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52098e:	8b 05 c0 01 67 00    	mov    eax,DWORD PTR [rip+0x6701c0]        # b90b54 <r>
  520994:	85 c0                	test   eax,eax
  520996:	74 02                	je     52099a <QBMAIN(void*)+0x10cd56>
  520998:	eb bb                	jmp    520955 <QBMAIN(void*)+0x10cd11>
;tab_spc_cr_size=2;
  52099a:	c7 05 f4 7e 55 00 02 	mov    DWORD PTR [rip+0x557ef4],0x2        # a78898 <tab_spc_cr_size>
  5209a1:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  5209a4:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  5209ab:	00 00 00 
  5209ae:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5209b4:	89 05 5a d4 55 00    	mov    DWORD PTR [rip+0x55d45a],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1408;
  5209ba:	8b 05 7c d4 55 00    	mov    eax,DWORD PTR [rip+0x55d47c]        # a7de3c <new_error>
  5209c0:	85 c0                	test   eax,eax
  5209c2:	75 72                	jne    520a36 <QBMAIN(void*)+0x10cdf2>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("sub_file_line_input_string(tmp_fileno,",38),__STRING_E),qbs_new_txt_len(");",2)), 0 , 0 , 1 );
  5209c4:	be 02 00 00 00       	mov    esi,0x2
  5209c9:	48 8d 05 a3 f9 4c 00 	lea    rax,[rip+0x4cf9a3]        # 9f0373 <_IO_stdin_used+0x10373>
  5209d0:	48 89 c7             	mov    rdi,rax
  5209d3:	e8 4d 42 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5209d8:	49 89 c4             	mov    r12,rax
  5209db:	48 8b 1d b6 f5 66 00 	mov    rbx,QWORD PTR [rip+0x66f5b6]        # b8ff98 <__STRING_E>
  5209e2:	be 26 00 00 00       	mov    esi,0x26
  5209e7:	48 8d 05 52 34 4d 00 	lea    rax,[rip+0x4d3452]        # 9f3e40 <_IO_stdin_used+0x13e40>
  5209ee:	48 89 c7             	mov    rdi,rax
  5209f1:	e8 2f 42 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5209f6:	48 89 de             	mov    rsi,rbx
  5209f9:	48 89 c7             	mov    rdi,rax
  5209fc:	e8 e6 4e 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  520a01:	4c 89 e6             	mov    rsi,r12
  520a04:	48 89 c7             	mov    rdi,rax
  520a07:	e8 db 4e 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  520a0c:	48 89 c6             	mov    rsi,rax
  520a0f:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  520a15:	41 b8 01 00 00 00    	mov    r8d,0x1
  520a1b:	b9 00 00 00 00       	mov    ecx,0x0
  520a20:	ba 00 00 00 00       	mov    edx,0x0
  520a25:	89 c7                	mov    edi,eax
  520a27:	e8 04 f0 3d 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1408;
  520a2c:	8b 05 0a d4 55 00    	mov    eax,DWORD PTR [rip+0x55d40a]        # a7de3c <new_error>
  520a32:	85 c0                	test   eax,eax
;skip1408:
  520a34:	eb 01                	jmp    520a37 <QBMAIN(void*)+0x10cdf3>
;if (new_error) goto skip1408;
  520a36:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  520a37:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  520a3d:	be 00 00 00 00       	mov    esi,0x0
  520a42:	89 c7                	mov    edi,eax
  520a44:	e8 ce 31 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  520a49:	c7 05 45 7e 55 00 01 	mov    DWORD PTR [rip+0x557e45],0x1        # a78898 <tab_spc_cr_size>
  520a50:	00 00 00 
;if(!qbevent)break;evnt(9701);}while(r);
  520a53:	8b 05 ef d3 55 00    	mov    eax,DWORD PTR [rip+0x55d3ef]        # a7de48 <qbevent>
  520a59:	85 c0                	test   eax,eax
  520a5b:	74 24                	je     520a81 <QBMAIN(void*)+0x10ce3d>
  520a5d:	ba 00 00 00 00       	mov    edx,0x0
  520a62:	be 00 00 00 00       	mov    esi,0x0
  520a67:	bf e5 25 00 00       	mov    edi,0x25e5
  520a6c:	e8 10 23 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  520a71:	8b 05 dd 00 67 00    	mov    eax,DWORD PTR [rip+0x6700dd]        # b90b54 <r>
  520a77:	85 c0                	test   eax,eax
  520a79:	0f 85 1b ff ff ff    	jne    52099a <QBMAIN(void*)+0x10cd56>
  520a7f:	eb 01                	jmp    520a82 <QBMAIN(void*)+0x10ce3e>
  520a81:	90                   	nop
;tab_spc_cr_size=2;
  520a82:	c7 05 0c 7e 55 00 02 	mov    DWORD PTR [rip+0x557e0c],0x2        # a78898 <tab_spc_cr_size>
  520a89:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  520a8c:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  520a93:	00 00 00 
  520a96:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  520a9c:	89 05 72 d3 55 00    	mov    DWORD PTR [rip+0x55d372],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1409;
  520aa2:	8b 05 94 d3 55 00    	mov    eax,DWORD PTR [rip+0x55d394]        # a7de3c <new_error>
  520aa8:	85 c0                	test   eax,eax
  520aaa:	75 72                	jne    520b1e <QBMAIN(void*)+0x10ceda>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("if (new_error) goto skip",24),__STRING_U),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  520aac:	be 01 00 00 00       	mov    esi,0x1
  520ab1:	48 8d 05 08 05 4d 00 	lea    rax,[rip+0x4d0508]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  520ab8:	48 89 c7             	mov    rdi,rax
  520abb:	e8 65 41 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  520ac0:	49 89 c4             	mov    r12,rax
  520ac3:	48 8b 1d de f7 66 00 	mov    rbx,QWORD PTR [rip+0x66f7de]        # b902a8 <__STRING_U>
  520aca:	be 18 00 00 00       	mov    esi,0x18
  520acf:	48 8d 05 36 33 4d 00 	lea    rax,[rip+0x4d3336]        # 9f3e0c <_IO_stdin_used+0x13e0c>
  520ad6:	48 89 c7             	mov    rdi,rax
  520ad9:	e8 47 41 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  520ade:	48 89 de             	mov    rsi,rbx
  520ae1:	48 89 c7             	mov    rdi,rax
  520ae4:	e8 fe 4d 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  520ae9:	4c 89 e6             	mov    rsi,r12
  520aec:	48 89 c7             	mov    rdi,rax
  520aef:	e8 f3 4d 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  520af4:	48 89 c6             	mov    rsi,rax
  520af7:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  520afd:	41 b8 01 00 00 00    	mov    r8d,0x1
  520b03:	b9 00 00 00 00       	mov    ecx,0x0
  520b08:	ba 00 00 00 00       	mov    edx,0x0
  520b0d:	89 c7                	mov    edi,eax
  520b0f:	e8 1c ef 3d 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1409;
  520b14:	8b 05 22 d3 55 00    	mov    eax,DWORD PTR [rip+0x55d322]        # a7de3c <new_error>
  520b1a:	85 c0                	test   eax,eax
;skip1409:
  520b1c:	eb 01                	jmp    520b1f <QBMAIN(void*)+0x10cedb>
;if (new_error) goto skip1409;
  520b1e:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  520b1f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  520b25:	be 00 00 00 00       	mov    esi,0x0
  520b2a:	89 c7                	mov    edi,eax
  520b2c:	e8 e6 30 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  520b31:	c7 05 5d 7d 55 00 01 	mov    DWORD PTR [rip+0x557d5d],0x1        # a78898 <tab_spc_cr_size>
  520b38:	00 00 00 
;if(!qbevent)break;evnt(9702);}while(r);
  520b3b:	8b 05 07 d3 55 00    	mov    eax,DWORD PTR [rip+0x55d307]        # a7de48 <qbevent>
  520b41:	85 c0                	test   eax,eax
  520b43:	74 27                	je     520b6c <QBMAIN(void*)+0x10cf28>
  520b45:	ba 00 00 00 00       	mov    edx,0x0
  520b4a:	be 00 00 00 00       	mov    esi,0x0
  520b4f:	bf e6 25 00 00       	mov    edi,0x25e6
  520b54:	e8 28 22 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  520b59:	8b 05 f5 ff 66 00    	mov    eax,DWORD PTR [rip+0x66fff5]        # b90b54 <r>
  520b5f:	85 c0                	test   eax,eax
  520b61:	0f 85 1b ff ff ff    	jne    520a82 <QBMAIN(void*)+0x10ce3e>
;if ((*__LONG_LINEINPUT)||new_error){
  520b67:	e9 d6 01 00 00       	jmp    520d42 <QBMAIN(void*)+0x10d0fe>
;if(!qbevent)break;evnt(9702);}while(r);
  520b6c:	90                   	nop
;if ((*__LONG_LINEINPUT)||new_error){
  520b6d:	e9 d0 01 00 00       	jmp    520d42 <QBMAIN(void*)+0x10d0fe>
;tab_spc_cr_size=2;
  520b72:	c7 05 1c 7d 55 00 02 	mov    DWORD PTR [rip+0x557d1c],0x2        # a78898 <tab_spc_cr_size>
  520b79:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  520b7c:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  520b83:	00 00 00 
  520b86:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  520b8c:	89 05 82 d2 55 00    	mov    DWORD PTR [rip+0x55d282],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1410;
  520b92:	8b 05 a4 d2 55 00    	mov    eax,DWORD PTR [rip+0x55d2a4]        # a7de3c <new_error>
  520b98:	85 c0                	test   eax,eax
  520b9a:	75 72                	jne    520c0e <QBMAIN(void*)+0x10cfca>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("sub_file_input_string(tmp_fileno,",33),__STRING_E),qbs_new_txt_len(");",2)), 0 , 0 , 1 );
  520b9c:	be 02 00 00 00       	mov    esi,0x2
  520ba1:	48 8d 05 cb f7 4c 00 	lea    rax,[rip+0x4cf7cb]        # 9f0373 <_IO_stdin_used+0x10373>
  520ba8:	48 89 c7             	mov    rdi,rax
  520bab:	e8 75 40 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  520bb0:	49 89 c4             	mov    r12,rax
  520bb3:	48 8b 1d de f3 66 00 	mov    rbx,QWORD PTR [rip+0x66f3de]        # b8ff98 <__STRING_E>
  520bba:	be 21 00 00 00       	mov    esi,0x21
  520bbf:	48 8d 05 a2 32 4d 00 	lea    rax,[rip+0x4d32a2]        # 9f3e68 <_IO_stdin_used+0x13e68>
  520bc6:	48 89 c7             	mov    rdi,rax
  520bc9:	e8 57 40 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  520bce:	48 89 de             	mov    rsi,rbx
  520bd1:	48 89 c7             	mov    rdi,rax
  520bd4:	e8 0e 4d 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  520bd9:	4c 89 e6             	mov    rsi,r12
  520bdc:	48 89 c7             	mov    rdi,rax
  520bdf:	e8 03 4d 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  520be4:	48 89 c6             	mov    rsi,rax
  520be7:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  520bed:	41 b8 01 00 00 00    	mov    r8d,0x1
  520bf3:	b9 00 00 00 00       	mov    ecx,0x0
  520bf8:	ba 00 00 00 00       	mov    edx,0x0
  520bfd:	89 c7                	mov    edi,eax
  520bff:	e8 2c ee 3d 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1410;
  520c04:	8b 05 32 d2 55 00    	mov    eax,DWORD PTR [rip+0x55d232]        # a7de3c <new_error>
  520c0a:	85 c0                	test   eax,eax
;skip1410:
  520c0c:	eb 01                	jmp    520c0f <QBMAIN(void*)+0x10cfcb>
;if (new_error) goto skip1410;
  520c0e:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  520c0f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  520c15:	be 00 00 00 00       	mov    esi,0x0
  520c1a:	89 c7                	mov    edi,eax
  520c1c:	e8 f6 2f 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  520c21:	c7 05 6d 7c 55 00 01 	mov    DWORD PTR [rip+0x557c6d],0x1        # a78898 <tab_spc_cr_size>
  520c28:	00 00 00 
;if(!qbevent)break;evnt(9704);}while(r);
  520c2b:	8b 05 17 d2 55 00    	mov    eax,DWORD PTR [rip+0x55d217]        # a7de48 <qbevent>
  520c31:	85 c0                	test   eax,eax
  520c33:	74 24                	je     520c59 <QBMAIN(void*)+0x10d015>
  520c35:	ba 00 00 00 00       	mov    edx,0x0
  520c3a:	be 00 00 00 00       	mov    esi,0x0
  520c3f:	bf e8 25 00 00       	mov    edi,0x25e8
  520c44:	e8 38 21 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  520c49:	8b 05 05 ff 66 00    	mov    eax,DWORD PTR [rip+0x66ff05]        # b90b54 <r>
  520c4f:	85 c0                	test   eax,eax
  520c51:	0f 85 1b ff ff ff    	jne    520b72 <QBMAIN(void*)+0x10cf2e>
  520c57:	eb 01                	jmp    520c5a <QBMAIN(void*)+0x10d016>
  520c59:	90                   	nop
;tab_spc_cr_size=2;
  520c5a:	c7 05 34 7c 55 00 02 	mov    DWORD PTR [rip+0x557c34],0x2        # a78898 <tab_spc_cr_size>
  520c61:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  520c64:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  520c6b:	00 00 00 
  520c6e:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  520c74:	89 05 9a d1 55 00    	mov    DWORD PTR [rip+0x55d19a],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1411;
  520c7a:	8b 05 bc d1 55 00    	mov    eax,DWORD PTR [rip+0x55d1bc]        # a7de3c <new_error>
  520c80:	85 c0                	test   eax,eax
  520c82:	75 72                	jne    520cf6 <QBMAIN(void*)+0x10d0b2>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("if (new_error) goto skip",24),__STRING_U),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  520c84:	be 01 00 00 00       	mov    esi,0x1
  520c89:	48 8d 05 30 03 4d 00 	lea    rax,[rip+0x4d0330]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  520c90:	48 89 c7             	mov    rdi,rax
  520c93:	e8 8d 3f 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  520c98:	49 89 c4             	mov    r12,rax
  520c9b:	48 8b 1d 06 f6 66 00 	mov    rbx,QWORD PTR [rip+0x66f606]        # b902a8 <__STRING_U>
  520ca2:	be 18 00 00 00       	mov    esi,0x18
  520ca7:	48 8d 05 5e 31 4d 00 	lea    rax,[rip+0x4d315e]        # 9f3e0c <_IO_stdin_used+0x13e0c>
  520cae:	48 89 c7             	mov    rdi,rax
  520cb1:	e8 6f 3f 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  520cb6:	48 89 de             	mov    rsi,rbx
  520cb9:	48 89 c7             	mov    rdi,rax
  520cbc:	e8 26 4c 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  520cc1:	4c 89 e6             	mov    rsi,r12
  520cc4:	48 89 c7             	mov    rdi,rax
  520cc7:	e8 1b 4c 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  520ccc:	48 89 c6             	mov    rsi,rax
  520ccf:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  520cd5:	41 b8 01 00 00 00    	mov    r8d,0x1
  520cdb:	b9 00 00 00 00       	mov    ecx,0x0
  520ce0:	ba 00 00 00 00       	mov    edx,0x0
  520ce5:	89 c7                	mov    edi,eax
  520ce7:	e8 44 ed 3d 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1411;
  520cec:	8b 05 4a d1 55 00    	mov    eax,DWORD PTR [rip+0x55d14a]        # a7de3c <new_error>
  520cf2:	85 c0                	test   eax,eax
;skip1411:
  520cf4:	eb 01                	jmp    520cf7 <QBMAIN(void*)+0x10d0b3>
;if (new_error) goto skip1411;
  520cf6:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  520cf7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  520cfd:	be 00 00 00 00       	mov    esi,0x0
  520d02:	89 c7                	mov    edi,eax
  520d04:	e8 0e 2f 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  520d09:	c7 05 85 7b 55 00 01 	mov    DWORD PTR [rip+0x557b85],0x1        # a78898 <tab_spc_cr_size>
  520d10:	00 00 00 
;if(!qbevent)break;evnt(9705);}while(r);
  520d13:	8b 05 2f d1 55 00    	mov    eax,DWORD PTR [rip+0x55d12f]        # a7de48 <qbevent>
  520d19:	85 c0                	test   eax,eax
  520d1b:	74 24                	je     520d41 <QBMAIN(void*)+0x10d0fd>
  520d1d:	ba 00 00 00 00       	mov    edx,0x0
  520d22:	be 00 00 00 00       	mov    esi,0x0
  520d27:	bf e9 25 00 00       	mov    edi,0x25e9
  520d2c:	e8 50 20 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  520d31:	8b 05 1d fe 66 00    	mov    eax,DWORD PTR [rip+0x66fe1d]        # b90b54 <r>
  520d37:	85 c0                	test   eax,eax
  520d39:	0f 85 1b ff ff ff    	jne    520c5a <QBMAIN(void*)+0x10d016>
  520d3f:	eb 01                	jmp    520d42 <QBMAIN(void*)+0x10d0fe>
  520d41:	90                   	nop
;*__INTEGER_STRINGPROCESSINGHAPPENED= 1 ;
  520d42:	48 8b 05 8f ef 66 00 	mov    rax,QWORD PTR [rip+0x66ef8f]        # b8fcd8 <__INTEGER_STRINGPROCESSINGHAPPENED>
  520d49:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(9707);}while(r);
  520d4e:	8b 05 f4 d0 55 00    	mov    eax,DWORD PTR [rip+0x55d0f4]        # a7de48 <qbevent>
  520d54:	85 c0                	test   eax,eax
  520d56:	74 23                	je     520d7b <QBMAIN(void*)+0x10d137>
  520d58:	ba 00 00 00 00       	mov    edx,0x0
  520d5d:	be 00 00 00 00       	mov    esi,0x0
  520d62:	bf eb 25 00 00       	mov    edi,0x25eb
  520d67:	e8 15 20 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  520d6c:	8b 05 e2 fd 66 00    	mov    eax,DWORD PTR [rip+0x66fde2]        # b90b54 <r>
  520d72:	85 c0                	test   eax,eax
  520d74:	75 cc                	jne    520d42 <QBMAIN(void*)+0x10d0fe>
;if (((*__LONG_T&*__LONG_ISSTRING))||new_error){
  520d76:	e9 80 06 00 00       	jmp    5213fb <QBMAIN(void*)+0x10d7b7>
;if(!qbevent)break;evnt(9707);}while(r);
  520d7b:	90                   	nop
;if (((*__LONG_T&*__LONG_ISSTRING))||new_error){
  520d7c:	e9 7a 06 00 00       	jmp    5213fb <QBMAIN(void*)+0x10d7b7>
;S_11783:;
  520d81:	90                   	nop
;if ((*__LONG_LINEINPUT)||new_error){
  520d82:	48 8b 05 8f f9 66 00 	mov    rax,QWORD PTR [rip+0x66f98f]        # b90718 <__LONG_LINEINPUT>
  520d89:	8b 00                	mov    eax,DWORD PTR [rax]
  520d8b:	85 c0                	test   eax,eax
  520d8d:	75 0e                	jne    520d9d <QBMAIN(void*)+0x10d159>
  520d8f:	8b 05 a7 d0 55 00    	mov    eax,DWORD PTR [rip+0x55d0a7]        # a7de3c <new_error>
  520d95:	85 c0                	test   eax,eax
  520d97:	0f 84 98 00 00 00    	je     520e35 <QBMAIN(void*)+0x10d1f1>
;if(qbevent){evnt(9709);if(r)goto S_11783;}
  520d9d:	8b 05 a5 d0 55 00    	mov    eax,DWORD PTR [rip+0x55d0a5]        # a7de48 <qbevent>
  520da3:	85 c0                	test   eax,eax
  520da5:	74 20                	je     520dc7 <QBMAIN(void*)+0x10d183>
  520da7:	ba 00 00 00 00       	mov    edx,0x0
  520dac:	be 00 00 00 00       	mov    esi,0x0
  520db1:	bf ed 25 00 00       	mov    edi,0x25ed
  520db6:	e8 c6 1f ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  520dbb:	8b 05 93 fd 66 00    	mov    eax,DWORD PTR [rip+0x66fd93]        # b90b54 <r>
  520dc1:	85 c0                	test   eax,eax
  520dc3:	74 02                	je     520dc7 <QBMAIN(void*)+0x10d183>
  520dc5:	eb bb                	jmp    520d82 <QBMAIN(void*)+0x10d13e>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected string-variable",24));
  520dc7:	be 18 00 00 00       	mov    esi,0x18
  520dcc:	48 8d 05 b7 30 4d 00 	lea    rax,[rip+0x4d30b7]        # 9f3e8a <_IO_stdin_used+0x13e8a>
  520dd3:	48 89 c7             	mov    rdi,rax
  520dd6:	e8 4a 3e 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  520ddb:	48 89 c2             	mov    rdx,rax
  520dde:	48 8b 05 33 e8 66 00 	mov    rax,QWORD PTR [rip+0x66e833]        # b8f618 <__STRING_A>
  520de5:	48 89 d6             	mov    rsi,rdx
  520de8:	48 89 c7             	mov    rdi,rax
  520deb:	e8 c7 41 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  520df0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  520df6:	be 00 00 00 00       	mov    esi,0x0
  520dfb:	89 c7                	mov    edi,eax
  520dfd:	e8 15 2e 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9709);}while(r);
  520e02:	8b 05 40 d0 55 00    	mov    eax,DWORD PTR [rip+0x55d040]        # a7de48 <qbevent>
  520e08:	85 c0                	test   eax,eax
  520e0a:	74 23                	je     520e2f <QBMAIN(void*)+0x10d1eb>
  520e0c:	ba 00 00 00 00       	mov    edx,0x0
  520e11:	be 00 00 00 00       	mov    esi,0x0
  520e16:	bf ed 25 00 00       	mov    edi,0x25ed
  520e1b:	e8 61 1f ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  520e20:	8b 05 2e fd 66 00    	mov    eax,DWORD PTR [rip+0x66fd2e]        # b90b54 <r>
  520e26:	85 c0                	test   eax,eax
  520e28:	75 9d                	jne    520dc7 <QBMAIN(void*)+0x10d183>
;goto LABEL_ERRMES;
  520e2a:	e9 fc a0 04 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(9709);}while(r);
  520e2f:	90                   	nop
;goto LABEL_ERRMES;
  520e30:	e9 f6 a0 04 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_11787:;
  520e35:	90                   	nop
;if (((-((*__LONG_T&*__LONG_ISFLOAT)!= 0 ))|(-((*__LONG_T& 511 )!= 64 )))||new_error){
  520e36:	48 8b 05 7b f2 66 00 	mov    rax,QWORD PTR [rip+0x66f27b]        # b900b8 <__LONG_T>
  520e3d:	8b 10                	mov    edx,DWORD PTR [rax]
  520e3f:	48 8b 05 0a ed 66 00 	mov    rax,QWORD PTR [rip+0x66ed0a]        # b8fb50 <__LONG_ISFLOAT>
  520e46:	8b 00                	mov    eax,DWORD PTR [rax]
  520e48:	21 d0                	and    eax,edx
  520e4a:	85 c0                	test   eax,eax
  520e4c:	0f 95 c0             	setne  al
  520e4f:	0f b6 c0             	movzx  eax,al
  520e52:	f7 d8                	neg    eax
  520e54:	89 c2                	mov    edx,eax
  520e56:	48 8b 05 5b f2 66 00 	mov    rax,QWORD PTR [rip+0x66f25b]        # b900b8 <__LONG_T>
  520e5d:	8b 00                	mov    eax,DWORD PTR [rax]
  520e5f:	25 ff 01 00 00       	and    eax,0x1ff
  520e64:	83 f8 40             	cmp    eax,0x40
  520e67:	0f 95 c0             	setne  al
  520e6a:	0f b6 c0             	movzx  eax,al
  520e6d:	f7 d8                	neg    eax
  520e6f:	09 d0                	or     eax,edx
  520e71:	85 c0                	test   eax,eax
  520e73:	75 0e                	jne    520e83 <QBMAIN(void*)+0x10d23f>
  520e75:	8b 05 c1 cf 55 00    	mov    eax,DWORD PTR [rip+0x55cfc1]        # a7de3c <new_error>
  520e7b:	85 c0                	test   eax,eax
  520e7d:	0f 84 a3 02 00 00    	je     521126 <QBMAIN(void*)+0x10d4e2>
;if(qbevent){evnt(9712);if(r)goto S_11787;}
  520e83:	8b 05 bf cf 55 00    	mov    eax,DWORD PTR [rip+0x55cfbf]        # a7de48 <qbevent>
  520e89:	85 c0                	test   eax,eax
  520e8b:	74 20                	je     520ead <QBMAIN(void*)+0x10d269>
  520e8d:	ba 00 00 00 00       	mov    edx,0x0
  520e92:	be 00 00 00 00       	mov    esi,0x0
  520e97:	bf f0 25 00 00       	mov    edi,0x25f0
  520e9c:	e8 e0 1e ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  520ea1:	8b 05 ad fc 66 00    	mov    eax,DWORD PTR [rip+0x66fcad]        # b90b54 <r>
  520ea7:	85 c0                	test   eax,eax
  520ea9:	74 03                	je     520eae <QBMAIN(void*)+0x10d26a>
  520eab:	eb 89                	jmp    520e36 <QBMAIN(void*)+0x10d1f2>
;S_11788:;
  520ead:	90                   	nop
;if (((*__LONG_T&*__LONG_ISOFFSETINBITS))||new_error){
  520eae:	48 8b 05 03 f2 66 00 	mov    rax,QWORD PTR [rip+0x66f203]        # b900b8 <__LONG_T>
  520eb5:	8b 10                	mov    edx,DWORD PTR [rax]
  520eb7:	48 8b 05 ba ec 66 00 	mov    rax,QWORD PTR [rip+0x66ecba]        # b8fb78 <__LONG_ISOFFSETINBITS>
  520ebe:	8b 00                	mov    eax,DWORD PTR [rax]
  520ec0:	21 d0                	and    eax,edx
  520ec2:	85 c0                	test   eax,eax
  520ec4:	75 0e                	jne    520ed4 <QBMAIN(void*)+0x10d290>
  520ec6:	8b 05 70 cf 55 00    	mov    eax,DWORD PTR [rip+0x55cf70]        # a7de3c <new_error>
  520ecc:	85 c0                	test   eax,eax
  520ece:	0f 84 3b 01 00 00    	je     52100f <QBMAIN(void*)+0x10d3cb>
;if(qbevent){evnt(9713);if(r)goto S_11788;}
  520ed4:	8b 05 6e cf 55 00    	mov    eax,DWORD PTR [rip+0x55cf6e]        # a7de48 <qbevent>
  520eda:	85 c0                	test   eax,eax
  520edc:	74 20                	je     520efe <QBMAIN(void*)+0x10d2ba>
  520ede:	ba 00 00 00 00       	mov    edx,0x0
  520ee3:	be 00 00 00 00       	mov    esi,0x0
  520ee8:	bf f1 25 00 00       	mov    edi,0x25f1
  520eed:	e8 8f 1e ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  520ef2:	8b 05 5c fc 66 00    	mov    eax,DWORD PTR [rip+0x66fc5c]        # b90b54 <r>
  520ef8:	85 c0                	test   eax,eax
  520efa:	74 02                	je     520efe <QBMAIN(void*)+0x10d2ba>
  520efc:	eb b0                	jmp    520eae <QBMAIN(void*)+0x10d26a>
;SUB_SETREFER(__STRING_E,__LONG_T,qbs_add(qbs_add(qbs_new_txt_len("((int64)func_file_input_float(tmp_fileno,",41),FUNC_STR2(__LONG_T)),qbs_new_txt_len("))",2)),&(pass1412= 1 ));
  520efe:	c7 85 fc f0 ff ff 01 	mov    DWORD PTR [rbp-0xf04],0x1
  520f05:	00 00 00 
  520f08:	be 02 00 00 00       	mov    esi,0x2
  520f0d:	48 8d 05 7a 14 4d 00 	lea    rax,[rip+0x4d147a]        # 9f238e <_IO_stdin_used+0x1238e>
  520f14:	48 89 c7             	mov    rdi,rax
  520f17:	e8 09 3d 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  520f1c:	48 89 c3             	mov    rbx,rax
  520f1f:	48 8b 05 92 f1 66 00 	mov    rax,QWORD PTR [rip+0x66f192]        # b900b8 <__LONG_T>
  520f26:	48 89 c7             	mov    rdi,rax
  520f29:	e8 6f 5e 15 00       	call   676d9d <FUNC_STR2(int*)>
  520f2e:	49 89 c4             	mov    r12,rax
  520f31:	be 29 00 00 00       	mov    esi,0x29
  520f36:	48 8d 05 6b 2f 4d 00 	lea    rax,[rip+0x4d2f6b]        # 9f3ea8 <_IO_stdin_used+0x13ea8>
  520f3d:	48 89 c7             	mov    rdi,rax
  520f40:	e8 e0 3c 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  520f45:	4c 89 e6             	mov    rsi,r12
  520f48:	48 89 c7             	mov    rdi,rax
  520f4b:	e8 97 49 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  520f50:	48 89 de             	mov    rsi,rbx
  520f53:	48 89 c7             	mov    rdi,rax
  520f56:	e8 8c 49 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  520f5b:	48 89 c7             	mov    rdi,rax
  520f5e:	48 8b 35 53 f1 66 00 	mov    rsi,QWORD PTR [rip+0x66f153]        # b900b8 <__LONG_T>
  520f65:	48 8b 05 2c f0 66 00 	mov    rax,QWORD PTR [rip+0x66f02c]        # b8ff98 <__STRING_E>
  520f6c:	48 8d 95 fc f0 ff ff 	lea    rdx,[rbp-0xf04]
  520f73:	48 89 d1             	mov    rcx,rdx
  520f76:	48 89 fa             	mov    rdx,rdi
  520f79:	48 89 c7             	mov    rdi,rax
  520f7c:	e8 e2 d9 14 00       	call   66e963 <SUB_SETREFER(qbs*, int*, qbs*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  520f81:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  520f87:	be 00 00 00 00       	mov    esi,0x0
  520f8c:	89 c7                	mov    edi,eax
  520f8e:	e8 84 2c 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9714);}while(r);
  520f93:	8b 05 af ce 55 00    	mov    eax,DWORD PTR [rip+0x55ceaf]        # a7de48 <qbevent>
  520f99:	85 c0                	test   eax,eax
  520f9b:	74 24                	je     520fc1 <QBMAIN(void*)+0x10d37d>
  520f9d:	ba 00 00 00 00       	mov    edx,0x0
  520fa2:	be 00 00 00 00       	mov    esi,0x0
  520fa7:	bf f2 25 00 00       	mov    edi,0x25f2
  520fac:	e8 d0 1d ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  520fb1:	8b 05 9d fb 66 00    	mov    eax,DWORD PTR [rip+0x66fb9d]        # b90b54 <r>
  520fb7:	85 c0                	test   eax,eax
  520fb9:	0f 85 3f ff ff ff    	jne    520efe <QBMAIN(void*)+0x10d2ba>
;S_11790:;
  520fbf:	eb 01                	jmp    520fc2 <QBMAIN(void*)+0x10d37e>
;if(!qbevent)break;evnt(9714);}while(r);
  520fc1:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  520fc2:	48 8b 05 9f e5 66 00 	mov    rax,QWORD PTR [rip+0x66e59f]        # b8f568 <__LONG_ERROR_HAPPENED>
  520fc9:	8b 00                	mov    eax,DWORD PTR [rax]
  520fcb:	85 c0                	test   eax,eax
  520fcd:	75 0e                	jne    520fdd <QBMAIN(void*)+0x10d399>
  520fcf:	8b 05 67 ce 55 00    	mov    eax,DWORD PTR [rip+0x55ce67]        # a7de3c <new_error>
  520fd5:	85 c0                	test   eax,eax
  520fd7:	0f 84 43 01 00 00    	je     521120 <QBMAIN(void*)+0x10d4dc>
;if(qbevent){evnt(9715);if(r)goto S_11790;}
  520fdd:	8b 05 65 ce 55 00    	mov    eax,DWORD PTR [rip+0x55ce65]        # a7de48 <qbevent>
  520fe3:	85 c0                	test   eax,eax
  520fe5:	0f 84 e0 9d 04 00    	je     56adcb <QBMAIN(void*)+0x157187>
  520feb:	ba 00 00 00 00       	mov    edx,0x0
  520ff0:	be 00 00 00 00       	mov    esi,0x0
  520ff5:	bf f3 25 00 00       	mov    edi,0x25f3
  520ffa:	e8 82 1d ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  520fff:	8b 05 4f fb 66 00    	mov    eax,DWORD PTR [rip+0x66fb4f]        # b90b54 <r>
  521005:	85 c0                	test   eax,eax
  521007:	0f 84 be 9d 04 00    	je     56adcb <QBMAIN(void*)+0x157187>
  52100d:	eb b3                	jmp    520fc2 <QBMAIN(void*)+0x10d37e>
;SUB_SETREFER(__STRING_E,__LONG_T,qbs_add(qbs_add(qbs_new_txt_len("func_file_input_float(tmp_fileno,",33),FUNC_STR2(__LONG_T)),qbs_new_txt_len(")",1)),&(pass1413= 1 ));
  52100f:	c7 85 00 f1 ff ff 01 	mov    DWORD PTR [rbp-0xf00],0x1
  521016:	00 00 00 
  521019:	be 01 00 00 00       	mov    esi,0x1
  52101e:	48 8d 05 f3 e7 4c 00 	lea    rax,[rip+0x4ce7f3]        # 9ef818 <_IO_stdin_used+0xf818>
  521025:	48 89 c7             	mov    rdi,rax
  521028:	e8 f8 3b 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52102d:	48 89 c3             	mov    rbx,rax
  521030:	48 8b 05 81 f0 66 00 	mov    rax,QWORD PTR [rip+0x66f081]        # b900b8 <__LONG_T>
  521037:	48 89 c7             	mov    rdi,rax
  52103a:	e8 5e 5d 15 00       	call   676d9d <FUNC_STR2(int*)>
  52103f:	49 89 c4             	mov    r12,rax
  521042:	be 21 00 00 00       	mov    esi,0x21
  521047:	48 8d 05 8a 2e 4d 00 	lea    rax,[rip+0x4d2e8a]        # 9f3ed8 <_IO_stdin_used+0x13ed8>
  52104e:	48 89 c7             	mov    rdi,rax
  521051:	e8 cf 3b 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  521056:	4c 89 e6             	mov    rsi,r12
  521059:	48 89 c7             	mov    rdi,rax
  52105c:	e8 86 48 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  521061:	48 89 de             	mov    rsi,rbx
  521064:	48 89 c7             	mov    rdi,rax
  521067:	e8 7b 48 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52106c:	48 89 c7             	mov    rdi,rax
  52106f:	48 8b 35 42 f0 66 00 	mov    rsi,QWORD PTR [rip+0x66f042]        # b900b8 <__LONG_T>
  521076:	48 8b 05 1b ef 66 00 	mov    rax,QWORD PTR [rip+0x66ef1b]        # b8ff98 <__STRING_E>
  52107d:	48 8d 95 00 f1 ff ff 	lea    rdx,[rbp-0xf00]
  521084:	48 89 d1             	mov    rcx,rdx
  521087:	48 89 fa             	mov    rdx,rdi
  52108a:	48 89 c7             	mov    rdi,rax
  52108d:	e8 d1 d8 14 00       	call   66e963 <SUB_SETREFER(qbs*, int*, qbs*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  521092:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  521098:	be 00 00 00 00       	mov    esi,0x0
  52109d:	89 c7                	mov    edi,eax
  52109f:	e8 73 2b 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9717);}while(r);
  5210a4:	8b 05 9e cd 55 00    	mov    eax,DWORD PTR [rip+0x55cd9e]        # a7de48 <qbevent>
  5210aa:	85 c0                	test   eax,eax
  5210ac:	74 24                	je     5210d2 <QBMAIN(void*)+0x10d48e>
  5210ae:	ba 00 00 00 00       	mov    edx,0x0
  5210b3:	be 00 00 00 00       	mov    esi,0x0
  5210b8:	bf f5 25 00 00       	mov    edi,0x25f5
  5210bd:	e8 bf 1c ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5210c2:	8b 05 8c fa 66 00    	mov    eax,DWORD PTR [rip+0x66fa8c]        # b90b54 <r>
  5210c8:	85 c0                	test   eax,eax
  5210ca:	0f 85 3f ff ff ff    	jne    52100f <QBMAIN(void*)+0x10d3cb>
;S_11795:;
  5210d0:	eb 01                	jmp    5210d3 <QBMAIN(void*)+0x10d48f>
;if(!qbevent)break;evnt(9717);}while(r);
  5210d2:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5210d3:	48 8b 05 8e e4 66 00 	mov    rax,QWORD PTR [rip+0x66e48e]        # b8f568 <__LONG_ERROR_HAPPENED>
  5210da:	8b 00                	mov    eax,DWORD PTR [rax]
  5210dc:	85 c0                	test   eax,eax
  5210de:	75 0e                	jne    5210ee <QBMAIN(void*)+0x10d4aa>
  5210e0:	8b 05 56 cd 55 00    	mov    eax,DWORD PTR [rip+0x55cd56]        # a7de3c <new_error>
  5210e6:	85 c0                	test   eax,eax
  5210e8:	0f 84 21 02 00 00    	je     52130f <QBMAIN(void*)+0x10d6cb>
;if(qbevent){evnt(9718);if(r)goto S_11795;}
  5210ee:	8b 05 54 cd 55 00    	mov    eax,DWORD PTR [rip+0x55cd54]        # a7de48 <qbevent>
  5210f4:	85 c0                	test   eax,eax
  5210f6:	0f 84 d5 9c 04 00    	je     56add1 <QBMAIN(void*)+0x15718d>
  5210fc:	ba 00 00 00 00       	mov    edx,0x0
  521101:	be 00 00 00 00       	mov    esi,0x0
  521106:	bf f6 25 00 00       	mov    edi,0x25f6
  52110b:	e8 71 1c ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  521110:	8b 05 3e fa 66 00    	mov    eax,DWORD PTR [rip+0x66fa3e]        # b90b54 <r>
  521116:	85 c0                	test   eax,eax
  521118:	0f 84 b3 9c 04 00    	je     56add1 <QBMAIN(void*)+0x15718d>
  52111e:	eb b3                	jmp    5210d3 <QBMAIN(void*)+0x10d48f>
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  521120:	90                   	nop
;if (((*__LONG_T&*__LONG_ISOFFSETINBITS))||new_error){
  521121:	e9 e9 01 00 00       	jmp    52130f <QBMAIN(void*)+0x10d6cb>
;S_11800:;
  521126:	90                   	nop
;if ((*__LONG_T&*__LONG_ISUNSIGNED)||new_error){
  521127:	48 8b 05 8a ef 66 00 	mov    rax,QWORD PTR [rip+0x66ef8a]        # b900b8 <__LONG_T>
  52112e:	8b 10                	mov    edx,DWORD PTR [rax]
  521130:	48 8b 05 21 ea 66 00 	mov    rax,QWORD PTR [rip+0x66ea21]        # b8fb58 <__LONG_ISUNSIGNED>
  521137:	8b 00                	mov    eax,DWORD PTR [rax]
  521139:	21 d0                	and    eax,edx
  52113b:	85 c0                	test   eax,eax
  52113d:	75 0e                	jne    52114d <QBMAIN(void*)+0x10d509>
  52113f:	8b 05 f7 cc 55 00    	mov    eax,DWORD PTR [rip+0x55ccf7]        # a7de3c <new_error>
  521145:	85 c0                	test   eax,eax
  521147:	0f 84 f8 00 00 00    	je     521245 <QBMAIN(void*)+0x10d601>
;if(qbevent){evnt(9721);if(r)goto S_11800;}
  52114d:	8b 05 f5 cc 55 00    	mov    eax,DWORD PTR [rip+0x55ccf5]        # a7de48 <qbevent>
  521153:	85 c0                	test   eax,eax
  521155:	74 20                	je     521177 <QBMAIN(void*)+0x10d533>
  521157:	ba 00 00 00 00       	mov    edx,0x0
  52115c:	be 00 00 00 00       	mov    esi,0x0
  521161:	bf f9 25 00 00       	mov    edi,0x25f9
  521166:	e8 16 1c ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52116b:	8b 05 e3 f9 66 00    	mov    eax,DWORD PTR [rip+0x66f9e3]        # b90b54 <r>
  521171:	85 c0                	test   eax,eax
  521173:	74 02                	je     521177 <QBMAIN(void*)+0x10d533>
  521175:	eb b0                	jmp    521127 <QBMAIN(void*)+0x10d4e3>
;SUB_SETREFER(__STRING_E,__LONG_T,qbs_new_txt_len("func_file_input_uint64(tmp_fileno)",34),&(pass1414= 1 ));
  521177:	c7 85 04 f1 ff ff 01 	mov    DWORD PTR [rbp-0xefc],0x1
  52117e:	00 00 00 
  521181:	be 22 00 00 00       	mov    esi,0x22
  521186:	48 8d 05 73 2d 4d 00 	lea    rax,[rip+0x4d2d73]        # 9f3f00 <_IO_stdin_used+0x13f00>
  52118d:	48 89 c7             	mov    rdi,rax
  521190:	e8 90 3a 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  521195:	48 89 c7             	mov    rdi,rax
  521198:	48 8b 35 19 ef 66 00 	mov    rsi,QWORD PTR [rip+0x66ef19]        # b900b8 <__LONG_T>
  52119f:	48 8b 05 f2 ed 66 00 	mov    rax,QWORD PTR [rip+0x66edf2]        # b8ff98 <__STRING_E>
  5211a6:	48 8d 95 04 f1 ff ff 	lea    rdx,[rbp-0xefc]
  5211ad:	48 89 d1             	mov    rcx,rdx
  5211b0:	48 89 fa             	mov    rdx,rdi
  5211b3:	48 89 c7             	mov    rdi,rax
  5211b6:	e8 a8 d7 14 00       	call   66e963 <SUB_SETREFER(qbs*, int*, qbs*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  5211bb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5211c1:	be 00 00 00 00       	mov    esi,0x0
  5211c6:	89 c7                	mov    edi,eax
  5211c8:	e8 4a 2a 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9722);}while(r);
  5211cd:	8b 05 75 cc 55 00    	mov    eax,DWORD PTR [rip+0x55cc75]        # a7de48 <qbevent>
  5211d3:	85 c0                	test   eax,eax
  5211d5:	74 20                	je     5211f7 <QBMAIN(void*)+0x10d5b3>
  5211d7:	ba 00 00 00 00       	mov    edx,0x0
  5211dc:	be 00 00 00 00       	mov    esi,0x0
  5211e1:	bf fa 25 00 00       	mov    edi,0x25fa
  5211e6:	e8 96 1b ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5211eb:	8b 05 63 f9 66 00    	mov    eax,DWORD PTR [rip+0x66f963]        # b90b54 <r>
  5211f1:	85 c0                	test   eax,eax
  5211f3:	75 82                	jne    521177 <QBMAIN(void*)+0x10d533>
;S_11802:;
  5211f5:	eb 01                	jmp    5211f8 <QBMAIN(void*)+0x10d5b4>
;if(!qbevent)break;evnt(9722);}while(r);
  5211f7:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5211f8:	48 8b 05 69 e3 66 00 	mov    rax,QWORD PTR [rip+0x66e369]        # b8f568 <__LONG_ERROR_HAPPENED>
  5211ff:	8b 00                	mov    eax,DWORD PTR [rax]
  521201:	85 c0                	test   eax,eax
  521203:	75 0e                	jne    521213 <QBMAIN(void*)+0x10d5cf>
  521205:	8b 05 31 cc 55 00    	mov    eax,DWORD PTR [rip+0x55cc31]        # a7de3c <new_error>
  52120b:	85 c0                	test   eax,eax
  52120d:	0f 84 ff 00 00 00    	je     521312 <QBMAIN(void*)+0x10d6ce>
;if(qbevent){evnt(9723);if(r)goto S_11802;}
  521213:	8b 05 2f cc 55 00    	mov    eax,DWORD PTR [rip+0x55cc2f]        # a7de48 <qbevent>
  521219:	85 c0                	test   eax,eax
  52121b:	0f 84 b6 9b 04 00    	je     56add7 <QBMAIN(void*)+0x157193>
  521221:	ba 00 00 00 00       	mov    edx,0x0
  521226:	be 00 00 00 00       	mov    esi,0x0
  52122b:	bf fb 25 00 00       	mov    edi,0x25fb
  521230:	e8 4c 1b ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  521235:	8b 05 19 f9 66 00    	mov    eax,DWORD PTR [rip+0x66f919]        # b90b54 <r>
  52123b:	85 c0                	test   eax,eax
  52123d:	0f 84 94 9b 04 00    	je     56add7 <QBMAIN(void*)+0x157193>
  521243:	eb b3                	jmp    5211f8 <QBMAIN(void*)+0x10d5b4>
;SUB_SETREFER(__STRING_E,__LONG_T,qbs_new_txt_len("func_file_input_int64(tmp_fileno)",33),&(pass1415= 1 ));
  521245:	c7 85 08 f1 ff ff 01 	mov    DWORD PTR [rbp-0xef8],0x1
  52124c:	00 00 00 
  52124f:	be 21 00 00 00       	mov    esi,0x21
  521254:	48 8d 05 cd 2c 4d 00 	lea    rax,[rip+0x4d2ccd]        # 9f3f28 <_IO_stdin_used+0x13f28>
  52125b:	48 89 c7             	mov    rdi,rax
  52125e:	e8 c2 39 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  521263:	48 89 c7             	mov    rdi,rax
  521266:	48 8b 35 4b ee 66 00 	mov    rsi,QWORD PTR [rip+0x66ee4b]        # b900b8 <__LONG_T>
  52126d:	48 8b 05 24 ed 66 00 	mov    rax,QWORD PTR [rip+0x66ed24]        # b8ff98 <__STRING_E>
  521274:	48 8d 95 08 f1 ff ff 	lea    rdx,[rbp-0xef8]
  52127b:	48 89 d1             	mov    rcx,rdx
  52127e:	48 89 fa             	mov    rdx,rdi
  521281:	48 89 c7             	mov    rdi,rax
  521284:	e8 da d6 14 00       	call   66e963 <SUB_SETREFER(qbs*, int*, qbs*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  521289:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52128f:	be 00 00 00 00       	mov    esi,0x0
  521294:	89 c7                	mov    edi,eax
  521296:	e8 7c 29 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9725);}while(r);
  52129b:	8b 05 a7 cb 55 00    	mov    eax,DWORD PTR [rip+0x55cba7]        # a7de48 <qbevent>
  5212a1:	85 c0                	test   eax,eax
  5212a3:	74 20                	je     5212c5 <QBMAIN(void*)+0x10d681>
  5212a5:	ba 00 00 00 00       	mov    edx,0x0
  5212aa:	be 00 00 00 00       	mov    esi,0x0
  5212af:	bf fd 25 00 00       	mov    edi,0x25fd
  5212b4:	e8 c8 1a ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5212b9:	8b 05 95 f8 66 00    	mov    eax,DWORD PTR [rip+0x66f895]        # b90b54 <r>
  5212bf:	85 c0                	test   eax,eax
  5212c1:	75 82                	jne    521245 <QBMAIN(void*)+0x10d601>
;S_11807:;
  5212c3:	eb 01                	jmp    5212c6 <QBMAIN(void*)+0x10d682>
;if(!qbevent)break;evnt(9725);}while(r);
  5212c5:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5212c6:	48 8b 05 9b e2 66 00 	mov    rax,QWORD PTR [rip+0x66e29b]        # b8f568 <__LONG_ERROR_HAPPENED>
  5212cd:	8b 00                	mov    eax,DWORD PTR [rax]
  5212cf:	85 c0                	test   eax,eax
  5212d1:	75 0a                	jne    5212dd <QBMAIN(void*)+0x10d699>
  5212d3:	8b 05 63 cb 55 00    	mov    eax,DWORD PTR [rip+0x55cb63]        # a7de3c <new_error>
  5212d9:	85 c0                	test   eax,eax
  5212db:	74 36                	je     521313 <QBMAIN(void*)+0x10d6cf>
;if(qbevent){evnt(9726);if(r)goto S_11807;}
  5212dd:	8b 05 65 cb 55 00    	mov    eax,DWORD PTR [rip+0x55cb65]        # a7de48 <qbevent>
  5212e3:	85 c0                	test   eax,eax
  5212e5:	0f 84 f2 9a 04 00    	je     56addd <QBMAIN(void*)+0x157199>
  5212eb:	ba 00 00 00 00       	mov    edx,0x0
  5212f0:	be 00 00 00 00       	mov    esi,0x0
  5212f5:	bf fe 25 00 00       	mov    edi,0x25fe
  5212fa:	e8 82 1a ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5212ff:	8b 05 4f f8 66 00    	mov    eax,DWORD PTR [rip+0x66f84f]        # b90b54 <r>
  521305:	85 c0                	test   eax,eax
  521307:	0f 84 d0 9a 04 00    	je     56addd <QBMAIN(void*)+0x157199>
  52130d:	eb b7                	jmp    5212c6 <QBMAIN(void*)+0x10d682>
;if (((*__LONG_T&*__LONG_ISOFFSETINBITS))||new_error){
  52130f:	90                   	nop
  521310:	eb 01                	jmp    521313 <QBMAIN(void*)+0x10d6cf>
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  521312:	90                   	nop
;tab_spc_cr_size=2;
  521313:	c7 05 7b 75 55 00 02 	mov    DWORD PTR [rip+0x55757b],0x2        # a78898 <tab_spc_cr_size>
  52131a:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  52131d:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  521324:	00 00 00 
  521327:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  52132d:	89 05 e1 ca 55 00    	mov    DWORD PTR [rip+0x55cae1],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1416;
  521333:	8b 05 03 cb 55 00    	mov    eax,DWORD PTR [rip+0x55cb03]        # a7de3c <new_error>
  521339:	85 c0                	test   eax,eax
  52133b:	75 72                	jne    5213af <QBMAIN(void*)+0x10d76b>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("if (new_error) goto skip",24),__STRING_U),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  52133d:	be 01 00 00 00       	mov    esi,0x1
  521342:	48 8d 05 77 fc 4c 00 	lea    rax,[rip+0x4cfc77]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  521349:	48 89 c7             	mov    rdi,rax
  52134c:	e8 d4 38 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  521351:	49 89 c4             	mov    r12,rax
  521354:	48 8b 1d 4d ef 66 00 	mov    rbx,QWORD PTR [rip+0x66ef4d]        # b902a8 <__STRING_U>
  52135b:	be 18 00 00 00       	mov    esi,0x18
  521360:	48 8d 05 a5 2a 4d 00 	lea    rax,[rip+0x4d2aa5]        # 9f3e0c <_IO_stdin_used+0x13e0c>
  521367:	48 89 c7             	mov    rdi,rax
  52136a:	e8 b6 38 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52136f:	48 89 de             	mov    rsi,rbx
  521372:	48 89 c7             	mov    rdi,rax
  521375:	e8 6d 45 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52137a:	4c 89 e6             	mov    rsi,r12
  52137d:	48 89 c7             	mov    rdi,rax
  521380:	e8 62 45 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  521385:	48 89 c6             	mov    rsi,rax
  521388:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  52138e:	41 b8 01 00 00 00    	mov    r8d,0x1
  521394:	b9 00 00 00 00       	mov    ecx,0x0
  521399:	ba 00 00 00 00       	mov    edx,0x0
  52139e:	89 c7                	mov    edi,eax
  5213a0:	e8 8b e6 3d 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1416;
  5213a5:	8b 05 91 ca 55 00    	mov    eax,DWORD PTR [rip+0x55ca91]        # a7de3c <new_error>
  5213ab:	85 c0                	test   eax,eax
;skip1416:
  5213ad:	eb 01                	jmp    5213b0 <QBMAIN(void*)+0x10d76c>
;if (new_error) goto skip1416;
  5213af:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5213b0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5213b6:	be 00 00 00 00       	mov    esi,0x0
  5213bb:	89 c7                	mov    edi,eax
  5213bd:	e8 55 28 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5213c2:	c7 05 cc 74 55 00 01 	mov    DWORD PTR [rip+0x5574cc],0x1        # a78898 <tab_spc_cr_size>
  5213c9:	00 00 00 
;if(!qbevent)break;evnt(9730);}while(r);
  5213cc:	8b 05 76 ca 55 00    	mov    eax,DWORD PTR [rip+0x55ca76]        # a7de48 <qbevent>
  5213d2:	85 c0                	test   eax,eax
  5213d4:	74 24                	je     5213fa <QBMAIN(void*)+0x10d7b6>
  5213d6:	ba 00 00 00 00       	mov    edx,0x0
  5213db:	be 00 00 00 00       	mov    esi,0x0
  5213e0:	bf 02 26 00 00       	mov    edi,0x2602
  5213e5:	e8 97 19 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5213ea:	8b 05 64 f7 66 00    	mov    eax,DWORD PTR [rip+0x66f764]        # b90b54 <r>
  5213f0:	85 c0                	test   eax,eax
  5213f2:	0f 85 1b ff ff ff    	jne    521313 <QBMAIN(void*)+0x10d6cf>
;S_11814:;
  5213f8:	eb 01                	jmp    5213fb <QBMAIN(void*)+0x10d7b7>
;if(!qbevent)break;evnt(9730);}while(r);
  5213fa:	90                   	nop
;if ((-(*__LONG_I==*__LONG_N))||new_error){
  5213fb:	48 8b 05 9e e1 66 00 	mov    rax,QWORD PTR [rip+0x66e19e]        # b8f5a0 <__LONG_I>
  521402:	8b 10                	mov    edx,DWORD PTR [rax]
  521404:	48 8b 05 b5 eb 66 00 	mov    rax,QWORD PTR [rip+0x66ebb5]        # b8ffc0 <__LONG_N>
  52140b:	8b 00                	mov    eax,DWORD PTR [rax]
  52140d:	39 c2                	cmp    edx,eax
  52140f:	74 0a                	je     52141b <QBMAIN(void*)+0x10d7d7>
  521411:	8b 05 25 ca 55 00    	mov    eax,DWORD PTR [rip+0x55ca25]        # a7de3c <new_error>
  521417:	85 c0                	test   eax,eax
  521419:	74 32                	je     52144d <QBMAIN(void*)+0x10d809>
;if(qbevent){evnt(9733);if(r)goto S_11814;}
  52141b:	8b 05 27 ca 55 00    	mov    eax,DWORD PTR [rip+0x55ca27]        # a7de48 <qbevent>
  521421:	85 c0                	test   eax,eax
  521423:	0f 84 17 03 00 00    	je     521740 <QBMAIN(void*)+0x10dafc>
  521429:	ba 00 00 00 00       	mov    edx,0x0
  52142e:	be 00 00 00 00       	mov    esi,0x0
  521433:	bf 05 26 00 00       	mov    edi,0x2605
  521438:	e8 44 19 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52143d:	8b 05 11 f7 66 00    	mov    eax,DWORD PTR [rip+0x66f711]        # b90b54 <r>
  521443:	85 c0                	test   eax,eax
  521445:	0f 84 f5 02 00 00    	je     521740 <QBMAIN(void*)+0x10dafc>
  52144b:	eb ae                	jmp    5213fb <QBMAIN(void*)+0x10d7b7>
;S_11817:;
  52144d:	90                   	nop
;if ((*__LONG_LINEINPUT)||new_error){
  52144e:	48 8b 05 c3 f2 66 00 	mov    rax,QWORD PTR [rip+0x66f2c3]        # b90718 <__LONG_LINEINPUT>
  521455:	8b 00                	mov    eax,DWORD PTR [rax]
  521457:	85 c0                	test   eax,eax
  521459:	75 0e                	jne    521469 <QBMAIN(void*)+0x10d825>
  52145b:	8b 05 db c9 55 00    	mov    eax,DWORD PTR [rip+0x55c9db]        # a7de3c <new_error>
  521461:	85 c0                	test   eax,eax
  521463:	0f 84 98 00 00 00    	je     521501 <QBMAIN(void*)+0x10d8bd>
;if(qbevent){evnt(9734);if(r)goto S_11817;}
  521469:	8b 05 d9 c9 55 00    	mov    eax,DWORD PTR [rip+0x55c9d9]        # a7de48 <qbevent>
  52146f:	85 c0                	test   eax,eax
  521471:	74 20                	je     521493 <QBMAIN(void*)+0x10d84f>
  521473:	ba 00 00 00 00       	mov    edx,0x0
  521478:	be 00 00 00 00       	mov    esi,0x0
  52147d:	bf 06 26 00 00       	mov    edi,0x2606
  521482:	e8 fa 18 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  521487:	8b 05 c7 f6 66 00    	mov    eax,DWORD PTR [rip+0x66f6c7]        # b90b54 <r>
  52148d:	85 c0                	test   eax,eax
  52148f:	74 02                	je     521493 <QBMAIN(void*)+0x10d84f>
  521491:	eb bb                	jmp    52144e <QBMAIN(void*)+0x10d80a>
;qbs_set(__STRING_A,qbs_new_txt_len("Too many variables",18));
  521493:	be 12 00 00 00       	mov    esi,0x12
  521498:	48 8d 05 ab 2a 4d 00 	lea    rax,[rip+0x4d2aab]        # 9f3f4a <_IO_stdin_used+0x13f4a>
  52149f:	48 89 c7             	mov    rdi,rax
  5214a2:	e8 7e 37 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5214a7:	48 89 c2             	mov    rdx,rax
  5214aa:	48 8b 05 67 e1 66 00 	mov    rax,QWORD PTR [rip+0x66e167]        # b8f618 <__STRING_A>
  5214b1:	48 89 d6             	mov    rsi,rdx
  5214b4:	48 89 c7             	mov    rdi,rax
  5214b7:	e8 fb 3a 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5214bc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5214c2:	be 00 00 00 00       	mov    esi,0x0
  5214c7:	89 c7                	mov    edi,eax
  5214c9:	e8 49 27 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9734);}while(r);
  5214ce:	8b 05 74 c9 55 00    	mov    eax,DWORD PTR [rip+0x55c974]        # a7de48 <qbevent>
  5214d4:	85 c0                	test   eax,eax
  5214d6:	74 23                	je     5214fb <QBMAIN(void*)+0x10d8b7>
  5214d8:	ba 00 00 00 00       	mov    edx,0x0
  5214dd:	be 00 00 00 00       	mov    esi,0x0
  5214e2:	bf 06 26 00 00       	mov    edi,0x2606
  5214e7:	e8 95 18 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5214ec:	8b 05 62 f6 66 00    	mov    eax,DWORD PTR [rip+0x66f662]        # b90b54 <r>
  5214f2:	85 c0                	test   eax,eax
  5214f4:	75 9d                	jne    521493 <QBMAIN(void*)+0x10d84f>
;goto LABEL_ERRMES;
  5214f6:	e9 30 9a 04 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(9734);}while(r);
  5214fb:	90                   	nop
;goto LABEL_ERRMES;
  5214fc:	e9 2a 9a 04 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_A3,qbs_new_txt_len("",0));
  521501:	be 00 00 00 00       	mov    esi,0x0
  521506:	48 8d 05 9e eb 4b 00 	lea    rax,[rip+0x4beb9e]        # 9e00ab <_IO_stdin_used+0xab>
  52150d:	48 89 c7             	mov    rdi,rax
  521510:	e8 10 37 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  521515:	48 89 c2             	mov    rdx,rax
  521518:	48 8b 05 21 e9 66 00 	mov    rax,QWORD PTR [rip+0x66e921]        # b8fe40 <__STRING_A3>
  52151f:	48 89 d6             	mov    rsi,rdx
  521522:	48 89 c7             	mov    rdi,rax
  521525:	e8 8d 3a 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  52152a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  521530:	be 00 00 00 00       	mov    esi,0x0
  521535:	89 c7                	mov    edi,eax
  521537:	e8 db 26 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9735);}while(r);
  52153c:	8b 05 06 c9 55 00    	mov    eax,DWORD PTR [rip+0x55c906]        # a7de48 <qbevent>
  521542:	85 c0                	test   eax,eax
  521544:	74 20                	je     521566 <QBMAIN(void*)+0x10d922>
  521546:	ba 00 00 00 00       	mov    edx,0x0
  52154b:	be 00 00 00 00       	mov    esi,0x0
  521550:	bf 07 26 00 00       	mov    edi,0x2607
  521555:	e8 27 18 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52155a:	8b 05 f4 f5 66 00    	mov    eax,DWORD PTR [rip+0x66f5f4]        # b90b54 <r>
  521560:	85 c0                	test   eax,eax
  521562:	75 9d                	jne    521501 <QBMAIN(void*)+0x10d8bd>
  521564:	eb 01                	jmp    521567 <QBMAIN(void*)+0x10d923>
  521566:	90                   	nop
;qbs_set(__STRING_A2,qbs_new_txt_len("",0));
  521567:	be 00 00 00 00       	mov    esi,0x0
  52156c:	48 8d 05 38 eb 4b 00 	lea    rax,[rip+0x4beb38]        # 9e00ab <_IO_stdin_used+0xab>
  521573:	48 89 c7             	mov    rdi,rax
  521576:	e8 aa 36 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52157b:	48 89 c2             	mov    rdx,rax
  52157e:	48 8b 05 bb eb 66 00 	mov    rax,QWORD PTR [rip+0x66ebbb]        # b90140 <__STRING_A2>
  521585:	48 89 d6             	mov    rsi,rdx
  521588:	48 89 c7             	mov    rdi,rax
  52158b:	e8 27 3a 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  521590:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  521596:	be 00 00 00 00       	mov    esi,0x0
  52159b:	89 c7                	mov    edi,eax
  52159d:	e8 75 26 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9735);}while(r);
  5215a2:	8b 05 a0 c8 55 00    	mov    eax,DWORD PTR [rip+0x55c8a0]        # a7de48 <qbevent>
  5215a8:	85 c0                	test   eax,eax
  5215aa:	74 23                	je     5215cf <QBMAIN(void*)+0x10d98b>
  5215ac:	ba 00 00 00 00       	mov    edx,0x0
  5215b1:	be 00 00 00 00       	mov    esi,0x0
  5215b6:	bf 07 26 00 00       	mov    edi,0x2607
  5215bb:	e8 c1 17 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5215c0:	8b 05 8e f5 66 00    	mov    eax,DWORD PTR [rip+0x66f58e]        # b90b54 <r>
  5215c6:	85 c0                	test   eax,eax
  5215c8:	75 9d                	jne    521567 <QBMAIN(void*)+0x10d923>
  5215ca:	eb 04                	jmp    5215d0 <QBMAIN(void*)+0x10d98c>
;S_11824:;
  5215cc:	90                   	nop
  5215cd:	eb 01                	jmp    5215d0 <QBMAIN(void*)+0x10d98c>
;if(!qbevent)break;evnt(9735);}while(r);
  5215cf:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_A3,qbs_new_txt_len("",0))))||new_error){
  5215d0:	be 00 00 00 00       	mov    esi,0x0
  5215d5:	48 8d 05 cf ea 4b 00 	lea    rax,[rip+0x4beacf]        # 9e00ab <_IO_stdin_used+0xab>
  5215dc:	48 89 c7             	mov    rdi,rax
  5215df:	e8 41 36 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5215e4:	48 89 c2             	mov    rdx,rax
  5215e7:	48 8b 05 52 e8 66 00 	mov    rax,QWORD PTR [rip+0x66e852]        # b8fe40 <__STRING_A3>
  5215ee:	48 89 d6             	mov    rsi,rdx
  5215f1:	48 89 c7             	mov    rdi,rax
  5215f4:	e8 6c 6c 3c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5215f9:	89 c2                	mov    edx,eax
  5215fb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  521601:	89 d6                	mov    esi,edx
  521603:	89 c7                	mov    edi,eax
  521605:	e8 0d 26 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  52160a:	85 c0                	test   eax,eax
  52160c:	75 0a                	jne    521618 <QBMAIN(void*)+0x10d9d4>
  52160e:	8b 05 28 c8 55 00    	mov    eax,DWORD PTR [rip+0x55c828]        # a7de3c <new_error>
  521614:	85 c0                	test   eax,eax
  521616:	74 07                	je     52161f <QBMAIN(void*)+0x10d9db>
  521618:	b8 01 00 00 00       	mov    eax,0x1
  52161d:	eb 05                	jmp    521624 <QBMAIN(void*)+0x10d9e0>
  52161f:	b8 00 00 00 00       	mov    eax,0x0
  521624:	84 c0                	test   al,al
  521626:	0f 84 89 00 00 00    	je     5216b5 <QBMAIN(void*)+0x10da71>
;if(qbevent){evnt(9737);if(r)goto S_11824;}
  52162c:	8b 05 16 c8 55 00    	mov    eax,DWORD PTR [rip+0x55c816]        # a7de48 <qbevent>
  521632:	85 c0                	test   eax,eax
  521634:	74 23                	je     521659 <QBMAIN(void*)+0x10da15>
  521636:	ba 00 00 00 00       	mov    edx,0x0
  52163b:	be 00 00 00 00       	mov    esi,0x0
  521640:	bf 09 26 00 00       	mov    edi,0x2609
  521645:	e8 37 17 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52164a:	8b 05 04 f5 66 00    	mov    eax,DWORD PTR [rip+0x66f504]        # b90b54 <r>
  521650:	85 c0                	test   eax,eax
  521652:	74 05                	je     521659 <QBMAIN(void*)+0x10da15>
  521654:	e9 77 ff ff ff       	jmp    5215d0 <QBMAIN(void*)+0x10d98c>
;qbs_set(__STRING_A3,__STRING_A2);
  521659:	48 8b 15 e0 ea 66 00 	mov    rdx,QWORD PTR [rip+0x66eae0]        # b90140 <__STRING_A2>
  521660:	48 8b 05 d9 e7 66 00 	mov    rax,QWORD PTR [rip+0x66e7d9]        # b8fe40 <__STRING_A3>
  521667:	48 89 d6             	mov    rsi,rdx
  52166a:	48 89 c7             	mov    rdi,rax
  52166d:	e8 45 39 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  521672:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  521678:	be 00 00 00 00       	mov    esi,0x0
  52167d:	89 c7                	mov    edi,eax
  52167f:	e8 93 25 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9737);}while(r);
  521684:	8b 05 be c7 55 00    	mov    eax,DWORD PTR [rip+0x55c7be]        # a7de48 <qbevent>
  52168a:	85 c0                	test   eax,eax
  52168c:	0f 84 9f 00 00 00    	je     521731 <QBMAIN(void*)+0x10daed>
  521692:	ba 00 00 00 00       	mov    edx,0x0
  521697:	be 00 00 00 00       	mov    esi,0x0
  52169c:	bf 09 26 00 00       	mov    edi,0x2609
  5216a1:	e8 db 16 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5216a6:	8b 05 a8 f4 66 00    	mov    eax,DWORD PTR [rip+0x66f4a8]        # b90b54 <r>
  5216ac:	85 c0                	test   eax,eax
  5216ae:	75 a9                	jne    521659 <QBMAIN(void*)+0x10da15>
;fornext_value1406=fornext_step1406+(*__LONG_I);
  5216b0:	e9 3b e8 ff ff       	jmp    51fef0 <QBMAIN(void*)+0x10c2ac>
;qbs_set(__STRING_A3,qbs_add(qbs_add(__STRING_A3,__STRING1_SP),__STRING_A2));
  5216b5:	48 8b 1d 84 ea 66 00 	mov    rbx,QWORD PTR [rip+0x66ea84]        # b90140 <__STRING_A2>
  5216bc:	48 8b 15 ed d4 66 00 	mov    rdx,QWORD PTR [rip+0x66d4ed]        # b8ebb0 <__STRING1_SP>
  5216c3:	48 8b 05 76 e7 66 00 	mov    rax,QWORD PTR [rip+0x66e776]        # b8fe40 <__STRING_A3>
  5216ca:	48 89 d6             	mov    rsi,rdx
  5216cd:	48 89 c7             	mov    rdi,rax
  5216d0:	e8 12 42 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5216d5:	48 89 de             	mov    rsi,rbx
  5216d8:	48 89 c7             	mov    rdi,rax
  5216db:	e8 07 42 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5216e0:	48 89 c2             	mov    rdx,rax
  5216e3:	48 8b 05 56 e7 66 00 	mov    rax,QWORD PTR [rip+0x66e756]        # b8fe40 <__STRING_A3>
  5216ea:	48 89 d6             	mov    rsi,rdx
  5216ed:	48 89 c7             	mov    rdi,rax
  5216f0:	e8 c2 38 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5216f5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5216fb:	be 00 00 00 00       	mov    esi,0x0
  521700:	89 c7                	mov    edi,eax
  521702:	e8 10 25 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9737);}while(r);
  521707:	8b 05 3b c7 55 00    	mov    eax,DWORD PTR [rip+0x55c73b]        # a7de48 <qbevent>
  52170d:	85 c0                	test   eax,eax
  52170f:	74 26                	je     521737 <QBMAIN(void*)+0x10daf3>
  521711:	ba 00 00 00 00       	mov    edx,0x0
  521716:	be 00 00 00 00       	mov    esi,0x0
  52171b:	bf 09 26 00 00       	mov    edi,0x2609
  521720:	e8 5c 16 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  521725:	8b 05 29 f4 66 00    	mov    eax,DWORD PTR [rip+0x66f429]        # b90b54 <r>
  52172b:	85 c0                	test   eax,eax
  52172d:	75 86                	jne    5216b5 <QBMAIN(void*)+0x10da71>
;fornext_continue_1405:;
  52172f:	eb 07                	jmp    521738 <QBMAIN(void*)+0x10daf4>
;if(!qbevent)break;evnt(9737);}while(r);
  521731:	90                   	nop
  521732:	e9 b9 e7 ff ff       	jmp    51fef0 <QBMAIN(void*)+0x10c2ac>
;if(!qbevent)break;evnt(9737);}while(r);
  521737:	90                   	nop
;fornext_value1406=fornext_step1406+(*__LONG_I);
  521738:	e9 b3 e7 ff ff       	jmp    51fef0 <QBMAIN(void*)+0x10c2ac>
;if (fornext_value1406>fornext_finalvalue1406) break;
  52173d:	90                   	nop
  52173e:	eb 01                	jmp    521741 <QBMAIN(void*)+0x10dafd>
;goto fornext_exit_1405;
  521740:	90                   	nop
;tab_spc_cr_size=2;
  521741:	c7 05 4d 71 55 00 02 	mov    DWORD PTR [rip+0x55714d],0x2        # a78898 <tab_spc_cr_size>
  521748:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  52174b:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  521752:	00 00 00 
  521755:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  52175b:	89 05 b3 c6 55 00    	mov    DWORD PTR [rip+0x55c6b3],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1417;
  521761:	8b 05 d5 c6 55 00    	mov    eax,DWORD PTR [rip+0x55c6d5]        # a7de3c <new_error>
  521767:	85 c0                	test   eax,eax
  521769:	75 72                	jne    5217dd <QBMAIN(void*)+0x10db99>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("skip",4),__STRING_U),qbs_new_txt_len(":",1)), 0 , 0 , 1 );
  52176b:	be 01 00 00 00       	mov    esi,0x1
  521770:	48 8d 05 3f e6 4c 00 	lea    rax,[rip+0x4ce63f]        # 9efdb6 <_IO_stdin_used+0xfdb6>
  521777:	48 89 c7             	mov    rdi,rax
  52177a:	e8 a6 34 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52177f:	49 89 c4             	mov    r12,rax
  521782:	48 8b 1d 1f eb 66 00 	mov    rbx,QWORD PTR [rip+0x66eb1f]        # b902a8 <__STRING_U>
  521789:	be 04 00 00 00       	mov    esi,0x4
  52178e:	48 8d 05 c8 27 4d 00 	lea    rax,[rip+0x4d27c8]        # 9f3f5d <_IO_stdin_used+0x13f5d>
  521795:	48 89 c7             	mov    rdi,rax
  521798:	e8 88 34 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52179d:	48 89 de             	mov    rsi,rbx
  5217a0:	48 89 c7             	mov    rdi,rax
  5217a3:	e8 3f 41 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5217a8:	4c 89 e6             	mov    rsi,r12
  5217ab:	48 89 c7             	mov    rdi,rax
  5217ae:	e8 34 41 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5217b3:	48 89 c6             	mov    rsi,rax
  5217b6:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5217bc:	41 b8 01 00 00 00    	mov    r8d,0x1
  5217c2:	b9 00 00 00 00       	mov    ecx,0x0
  5217c7:	ba 00 00 00 00       	mov    edx,0x0
  5217cc:	89 c7                	mov    edi,eax
  5217ce:	e8 5d e2 3d 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1417;
  5217d3:	8b 05 63 c6 55 00    	mov    eax,DWORD PTR [rip+0x55c663]        # a7de3c <new_error>
  5217d9:	85 c0                	test   eax,eax
;skip1417:
  5217db:	eb 01                	jmp    5217de <QBMAIN(void*)+0x10db9a>
;if (new_error) goto skip1417;
  5217dd:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5217de:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5217e4:	be 00 00 00 00       	mov    esi,0x0
  5217e9:	89 c7                	mov    edi,eax
  5217eb:	e8 27 24 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5217f0:	c7 05 9e 70 55 00 01 	mov    DWORD PTR [rip+0x55709e],0x1        # a78898 <tab_spc_cr_size>
  5217f7:	00 00 00 
;if(!qbevent)break;evnt(9739);}while(r);
  5217fa:	8b 05 48 c6 55 00    	mov    eax,DWORD PTR [rip+0x55c648]        # a7de48 <qbevent>
  521800:	85 c0                	test   eax,eax
  521802:	74 24                	je     521828 <QBMAIN(void*)+0x10dbe4>
  521804:	ba 00 00 00 00       	mov    edx,0x0
  521809:	be 00 00 00 00       	mov    esi,0x0
  52180e:	bf 0b 26 00 00       	mov    edi,0x260b
  521813:	e8 69 15 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  521818:	8b 05 36 f3 66 00    	mov    eax,DWORD PTR [rip+0x66f336]        # b90b54 <r>
  52181e:	85 c0                	test   eax,eax
  521820:	0f 85 1b ff ff ff    	jne    521741 <QBMAIN(void*)+0x10dafd>
;S_11831:;
  521826:	eb 01                	jmp    521829 <QBMAIN(void*)+0x10dbe5>
;if(!qbevent)break;evnt(9739);}while(r);
  521828:	90                   	nop
;if ((*__INTEGER_STRINGPROCESSINGHAPPENED)||new_error){
  521829:	48 8b 05 a8 e4 66 00 	mov    rax,QWORD PTR [rip+0x66e4a8]        # b8fcd8 <__INTEGER_STRINGPROCESSINGHAPPENED>
  521830:	0f b7 00             	movzx  eax,WORD PTR [rax]
  521833:	66 85 c0             	test   ax,ax
  521836:	75 0e                	jne    521846 <QBMAIN(void*)+0x10dc02>
  521838:	8b 05 fe c5 55 00    	mov    eax,DWORD PTR [rip+0x55c5fe]        # a7de3c <new_error>
  52183e:	85 c0                	test   eax,eax
  521840:	0f 84 f3 00 00 00    	je     521939 <QBMAIN(void*)+0x10dcf5>
;if(qbevent){evnt(9740);if(r)goto S_11831;}
  521846:	8b 05 fc c5 55 00    	mov    eax,DWORD PTR [rip+0x55c5fc]        # a7de48 <qbevent>
  52184c:	85 c0                	test   eax,eax
  52184e:	74 20                	je     521870 <QBMAIN(void*)+0x10dc2c>
  521850:	ba 00 00 00 00       	mov    edx,0x0
  521855:	be 00 00 00 00       	mov    esi,0x0
  52185a:	bf 0c 26 00 00       	mov    edi,0x260c
  52185f:	e8 1d 15 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  521864:	8b 05 ea f2 66 00    	mov    eax,DWORD PTR [rip+0x66f2ea]        # b90b54 <r>
  52186a:	85 c0                	test   eax,eax
  52186c:	74 02                	je     521870 <QBMAIN(void*)+0x10dc2c>
  52186e:	eb b9                	jmp    521829 <QBMAIN(void*)+0x10dbe5>
;tab_spc_cr_size=2;
  521870:	c7 05 1e 70 55 00 02 	mov    DWORD PTR [rip+0x55701e],0x2        # a78898 <tab_spc_cr_size>
  521877:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  52187a:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  521881:	00 00 00 
  521884:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  52188a:	89 05 84 c5 55 00    	mov    DWORD PTR [rip+0x55c584],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1418;
  521890:	8b 05 a6 c5 55 00    	mov    eax,DWORD PTR [rip+0x55c5a6]        # a7de3c <new_error>
  521896:	85 c0                	test   eax,eax
  521898:	75 53                	jne    5218ed <QBMAIN(void*)+0x10dca9>
;sub_file_print(tmp_fileno,qbs_add(__STRING_CLEANUPSTRINGPROCESSINGCALL,qbs_new_txt_len("0);",3)), 0 , 0 , 1 );
  52189a:	be 03 00 00 00       	mov    esi,0x3
  52189f:	48 8d 05 47 09 4d 00 	lea    rax,[rip+0x4d0947]        # 9f21ed <_IO_stdin_used+0x121ed>
  5218a6:	48 89 c7             	mov    rdi,rax
  5218a9:	e8 77 33 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5218ae:	48 89 c2             	mov    rdx,rax
  5218b1:	48 8b 05 28 e4 66 00 	mov    rax,QWORD PTR [rip+0x66e428]        # b8fce0 <__STRING_CLEANUPSTRINGPROCESSINGCALL>
  5218b8:	48 89 d6             	mov    rsi,rdx
  5218bb:	48 89 c7             	mov    rdi,rax
  5218be:	e8 24 40 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5218c3:	48 89 c6             	mov    rsi,rax
  5218c6:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5218cc:	41 b8 01 00 00 00    	mov    r8d,0x1
  5218d2:	b9 00 00 00 00       	mov    ecx,0x0
  5218d7:	ba 00 00 00 00       	mov    edx,0x0
  5218dc:	89 c7                	mov    edi,eax
  5218de:	e8 4d e1 3d 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1418;
  5218e3:	8b 05 53 c5 55 00    	mov    eax,DWORD PTR [rip+0x55c553]        # a7de3c <new_error>
  5218e9:	85 c0                	test   eax,eax
;skip1418:
  5218eb:	eb 01                	jmp    5218ee <QBMAIN(void*)+0x10dcaa>
;if (new_error) goto skip1418;
  5218ed:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5218ee:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5218f4:	be 00 00 00 00       	mov    esi,0x0
  5218f9:	89 c7                	mov    edi,eax
  5218fb:	e8 17 23 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  521900:	c7 05 8e 6f 55 00 01 	mov    DWORD PTR [rip+0x556f8e],0x1        # a78898 <tab_spc_cr_size>
  521907:	00 00 00 
;if(!qbevent)break;evnt(9740);}while(r);
  52190a:	8b 05 38 c5 55 00    	mov    eax,DWORD PTR [rip+0x55c538]        # a7de48 <qbevent>
  521910:	85 c0                	test   eax,eax
  521912:	74 24                	je     521938 <QBMAIN(void*)+0x10dcf4>
  521914:	ba 00 00 00 00       	mov    edx,0x0
  521919:	be 00 00 00 00       	mov    esi,0x0
  52191e:	bf 0c 26 00 00       	mov    edi,0x260c
  521923:	e8 59 14 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  521928:	8b 05 26 f2 66 00    	mov    eax,DWORD PTR [rip+0x66f226]        # b90b54 <r>
  52192e:	85 c0                	test   eax,eax
  521930:	0f 85 3a ff ff ff    	jne    521870 <QBMAIN(void*)+0x10dc2c>
  521936:	eb 01                	jmp    521939 <QBMAIN(void*)+0x10dcf5>
  521938:	90                   	nop
;*__LONG_LAYOUTDONE= 1 ;
  521939:	48 8b 05 78 e0 66 00 	mov    rax,QWORD PTR [rip+0x66e078]        # b8f9b8 <__LONG_LAYOUTDONE>
  521940:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(9741);}while(r);
  521946:	8b 05 fc c4 55 00    	mov    eax,DWORD PTR [rip+0x55c4fc]        # a7de48 <qbevent>
  52194c:	85 c0                	test   eax,eax
  52194e:	74 20                	je     521970 <QBMAIN(void*)+0x10dd2c>
  521950:	ba 00 00 00 00       	mov    edx,0x0
  521955:	be 00 00 00 00       	mov    esi,0x0
  52195a:	bf 0d 26 00 00       	mov    edi,0x260d
  52195f:	e8 1d 14 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  521964:	8b 05 ea f1 66 00    	mov    eax,DWORD PTR [rip+0x66f1ea]        # b90b54 <r>
  52196a:	85 c0                	test   eax,eax
  52196c:	75 cb                	jne    521939 <QBMAIN(void*)+0x10dcf5>
;S_11835:;
  52196e:	eb 01                	jmp    521971 <QBMAIN(void*)+0x10dd2d>
;if(!qbevent)break;evnt(9741);}while(r);
  521970:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  521971:	48 8b 05 20 e0 66 00 	mov    rax,QWORD PTR [rip+0x66e020]        # b8f998 <__STRING_LAYOUT>
  521978:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  52197b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  521981:	89 d6                	mov    esi,edx
  521983:	89 c7                	mov    edi,eax
  521985:	e8 8d 22 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  52198a:	85 c0                	test   eax,eax
  52198c:	75 0a                	jne    521998 <QBMAIN(void*)+0x10dd54>
  52198e:	8b 05 a8 c4 55 00    	mov    eax,DWORD PTR [rip+0x55c4a8]        # a7de3c <new_error>
  521994:	85 c0                	test   eax,eax
  521996:	74 07                	je     52199f <QBMAIN(void*)+0x10dd5b>
  521998:	b8 01 00 00 00       	mov    eax,0x1
  52199d:	eb 05                	jmp    5219a4 <QBMAIN(void*)+0x10dd60>
  52199f:	b8 00 00 00 00       	mov    eax,0x0
  5219a4:	84 c0                	test   al,al
  5219a6:	0f 84 a9 00 00 00    	je     521a55 <QBMAIN(void*)+0x10de11>
;if(qbevent){evnt(9741);if(r)goto S_11835;}
  5219ac:	8b 05 96 c4 55 00    	mov    eax,DWORD PTR [rip+0x55c496]        # a7de48 <qbevent>
  5219b2:	85 c0                	test   eax,eax
  5219b4:	74 20                	je     5219d6 <QBMAIN(void*)+0x10dd92>
  5219b6:	ba 00 00 00 00       	mov    edx,0x0
  5219bb:	be 00 00 00 00       	mov    esi,0x0
  5219c0:	bf 0d 26 00 00       	mov    edi,0x260d
  5219c5:	e8 b7 13 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5219ca:	8b 05 84 f1 66 00    	mov    eax,DWORD PTR [rip+0x66f184]        # b90b54 <r>
  5219d0:	85 c0                	test   eax,eax
  5219d2:	74 02                	je     5219d6 <QBMAIN(void*)+0x10dd92>
  5219d4:	eb 9b                	jmp    521971 <QBMAIN(void*)+0x10dd2d>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  5219d6:	48 8b 1d 7b e5 66 00 	mov    rbx,QWORD PTR [rip+0x66e57b]        # b8ff58 <__STRING_L>
  5219dd:	48 8b 15 cc d1 66 00 	mov    rdx,QWORD PTR [rip+0x66d1cc]        # b8ebb0 <__STRING1_SP>
  5219e4:	48 8b 05 ad df 66 00 	mov    rax,QWORD PTR [rip+0x66dfad]        # b8f998 <__STRING_LAYOUT>
  5219eb:	48 89 d6             	mov    rsi,rdx
  5219ee:	48 89 c7             	mov    rdi,rax
  5219f1:	e8 f1 3e 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5219f6:	48 89 de             	mov    rsi,rbx
  5219f9:	48 89 c7             	mov    rdi,rax
  5219fc:	e8 e6 3e 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  521a01:	48 89 c2             	mov    rdx,rax
  521a04:	48 8b 05 8d df 66 00 	mov    rax,QWORD PTR [rip+0x66df8d]        # b8f998 <__STRING_LAYOUT>
  521a0b:	48 89 d6             	mov    rsi,rdx
  521a0e:	48 89 c7             	mov    rdi,rax
  521a11:	e8 a1 35 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  521a16:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  521a1c:	be 00 00 00 00       	mov    esi,0x0
  521a21:	89 c7                	mov    edi,eax
  521a23:	e8 ef 21 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9741);}while(r);
  521a28:	8b 05 1a c4 55 00    	mov    eax,DWORD PTR [rip+0x55c41a]        # a7de48 <qbevent>
  521a2e:	85 c0                	test   eax,eax
  521a30:	74 7b                	je     521aad <QBMAIN(void*)+0x10de69>
  521a32:	ba 00 00 00 00       	mov    edx,0x0
  521a37:	be 00 00 00 00       	mov    esi,0x0
  521a3c:	bf 0d 26 00 00       	mov    edi,0x260d
  521a41:	e8 3b 13 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  521a46:	8b 05 08 f1 66 00    	mov    eax,DWORD PTR [rip+0x66f108]        # b90b54 <r>
  521a4c:	85 c0                	test   eax,eax
  521a4e:	75 86                	jne    5219d6 <QBMAIN(void*)+0x10dd92>
;goto LABEL_FINISHEDLINE;
  521a50:	e9 78 90 01 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  521a55:	48 8b 15 fc e4 66 00 	mov    rdx,QWORD PTR [rip+0x66e4fc]        # b8ff58 <__STRING_L>
  521a5c:	48 8b 05 35 df 66 00 	mov    rax,QWORD PTR [rip+0x66df35]        # b8f998 <__STRING_LAYOUT>
  521a63:	48 89 d6             	mov    rsi,rdx
  521a66:	48 89 c7             	mov    rdi,rax
  521a69:	e8 49 35 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  521a6e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  521a74:	be 00 00 00 00       	mov    esi,0x0
  521a79:	89 c7                	mov    edi,eax
  521a7b:	e8 97 21 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9741);}while(r);
  521a80:	8b 05 c2 c3 55 00    	mov    eax,DWORD PTR [rip+0x55c3c2]        # a7de48 <qbevent>
  521a86:	85 c0                	test   eax,eax
  521a88:	74 29                	je     521ab3 <QBMAIN(void*)+0x10de6f>
  521a8a:	ba 00 00 00 00       	mov    edx,0x0
  521a8f:	be 00 00 00 00       	mov    esi,0x0
  521a94:	bf 0d 26 00 00       	mov    edi,0x260d
  521a99:	e8 e3 12 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  521a9e:	8b 05 b0 f0 66 00    	mov    eax,DWORD PTR [rip+0x66f0b0]        # b90b54 <r>
  521aa4:	85 c0                	test   eax,eax
  521aa6:	75 ad                	jne    521a55 <QBMAIN(void*)+0x10de11>
;goto LABEL_FINISHEDLINE;
  521aa8:	e9 20 90 01 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(9741);}while(r);
  521aad:	90                   	nop
  521aae:	e9 1a 90 01 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(9741);}while(r);
  521ab3:	90                   	nop
;goto LABEL_FINISHEDLINE;
  521ab4:	e9 14 90 01 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;S_11844:;
  521ab9:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("INPUT",5))))||new_error){
  521aba:	be 05 00 00 00       	mov    esi,0x5
  521abf:	48 8d 05 f4 e4 4c 00 	lea    rax,[rip+0x4ce4f4]        # 9effba <_IO_stdin_used+0xffba>
  521ac6:	48 89 c7             	mov    rdi,rax
  521ac9:	e8 57 31 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  521ace:	48 89 c2             	mov    rdx,rax
  521ad1:	48 8b 05 f0 e4 66 00 	mov    rax,QWORD PTR [rip+0x66e4f0]        # b8ffc8 <__STRING_FIRSTELEMENT>
  521ad8:	48 89 d6             	mov    rsi,rdx
  521adb:	48 89 c7             	mov    rdi,rax
  521ade:	e8 82 67 3c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  521ae3:	89 c2                	mov    edx,eax
  521ae5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  521aeb:	89 d6                	mov    esi,edx
  521aed:	89 c7                	mov    edi,eax
  521aef:	e8 23 21 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  521af4:	85 c0                	test   eax,eax
  521af6:	75 0a                	jne    521b02 <QBMAIN(void*)+0x10debe>
  521af8:	8b 05 3e c3 55 00    	mov    eax,DWORD PTR [rip+0x55c33e]        # a7de3c <new_error>
  521afe:	85 c0                	test   eax,eax
  521b00:	74 07                	je     521b09 <QBMAIN(void*)+0x10dec5>
  521b02:	b8 01 00 00 00       	mov    eax,0x1
  521b07:	eb 05                	jmp    521b0e <QBMAIN(void*)+0x10deca>
  521b09:	b8 00 00 00 00       	mov    eax,0x0
  521b0e:	84 c0                	test   al,al
  521b10:	0f 84 ca 2c 00 00    	je     5247e0 <QBMAIN(void*)+0x110b9c>
;if(qbevent){evnt(9748);if(r)goto S_11844;}
  521b16:	8b 05 2c c3 55 00    	mov    eax,DWORD PTR [rip+0x55c32c]        # a7de48 <qbevent>
  521b1c:	85 c0                	test   eax,eax
  521b1e:	74 23                	je     521b43 <QBMAIN(void*)+0x10deff>
  521b20:	ba 00 00 00 00       	mov    edx,0x0
  521b25:	be 00 00 00 00       	mov    esi,0x0
  521b2a:	bf 14 26 00 00       	mov    edi,0x2614
  521b2f:	e8 4d 12 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  521b34:	8b 05 1a f0 66 00    	mov    eax,DWORD PTR [rip+0x66f01a]        # b90b54 <r>
  521b3a:	85 c0                	test   eax,eax
  521b3c:	74 05                	je     521b43 <QBMAIN(void*)+0x10deff>
  521b3e:	e9 77 ff ff ff       	jmp    521aba <QBMAIN(void*)+0x10de76>
;qbs_set(__STRING_L,FUNC_SCASE(qbs_new_txt_len("Input",5)));
  521b43:	be 05 00 00 00       	mov    esi,0x5
  521b48:	48 8d 05 9d 22 4d 00 	lea    rax,[rip+0x4d229d]        # 9f3dec <_IO_stdin_used+0x13dec>
  521b4f:	48 89 c7             	mov    rdi,rax
  521b52:	e8 ce 30 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  521b57:	48 89 c7             	mov    rdi,rax
  521b5a:	e8 1b 10 1d 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  521b5f:	48 89 c2             	mov    rdx,rax
  521b62:	48 8b 05 ef e3 66 00 	mov    rax,QWORD PTR [rip+0x66e3ef]        # b8ff58 <__STRING_L>
  521b69:	48 89 d6             	mov    rsi,rdx
  521b6c:	48 89 c7             	mov    rdi,rax
  521b6f:	e8 43 34 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  521b74:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  521b7a:	be 00 00 00 00       	mov    esi,0x0
  521b7f:	89 c7                	mov    edi,eax
  521b81:	e8 91 20 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9749);}while(r);
  521b86:	8b 05 bc c2 55 00    	mov    eax,DWORD PTR [rip+0x55c2bc]        # a7de48 <qbevent>
  521b8c:	85 c0                	test   eax,eax
  521b8e:	74 20                	je     521bb0 <QBMAIN(void*)+0x10df6c>
  521b90:	ba 00 00 00 00       	mov    edx,0x0
  521b95:	be 00 00 00 00       	mov    esi,0x0
  521b9a:	bf 15 26 00 00       	mov    edi,0x2615
  521b9f:	e8 dd 11 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  521ba4:	8b 05 aa ef 66 00    	mov    eax,DWORD PTR [rip+0x66efaa]        # b90b54 <r>
  521baa:	85 c0                	test   eax,eax
  521bac:	75 95                	jne    521b43 <QBMAIN(void*)+0x10deff>
;S_11846:;
  521bae:	eb 01                	jmp    521bb1 <QBMAIN(void*)+0x10df6d>
;if(!qbevent)break;evnt(9749);}while(r);
  521bb0:	90                   	nop
;if ((*__LONG_LINEINPUT)||new_error){
  521bb1:	48 8b 05 60 eb 66 00 	mov    rax,QWORD PTR [rip+0x66eb60]        # b90718 <__LONG_LINEINPUT>
  521bb8:	8b 00                	mov    eax,DWORD PTR [rax]
  521bba:	85 c0                	test   eax,eax
  521bbc:	75 0e                	jne    521bcc <QBMAIN(void*)+0x10df88>
  521bbe:	8b 05 78 c2 55 00    	mov    eax,DWORD PTR [rip+0x55c278]        # a7de3c <new_error>
  521bc4:	85 c0                	test   eax,eax
  521bc6:	0f 84 c0 00 00 00    	je     521c8c <QBMAIN(void*)+0x10e048>
;if(qbevent){evnt(9749);if(r)goto S_11846;}
  521bcc:	8b 05 76 c2 55 00    	mov    eax,DWORD PTR [rip+0x55c276]        # a7de48 <qbevent>
  521bd2:	85 c0                	test   eax,eax
  521bd4:	74 20                	je     521bf6 <QBMAIN(void*)+0x10dfb2>
  521bd6:	ba 00 00 00 00       	mov    edx,0x0
  521bdb:	be 00 00 00 00       	mov    esi,0x0
  521be0:	bf 15 26 00 00       	mov    edi,0x2615
  521be5:	e8 97 11 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  521bea:	8b 05 64 ef 66 00    	mov    eax,DWORD PTR [rip+0x66ef64]        # b90b54 <r>
  521bf0:	85 c0                	test   eax,eax
  521bf2:	74 02                	je     521bf6 <QBMAIN(void*)+0x10dfb2>
  521bf4:	eb bb                	jmp    521bb1 <QBMAIN(void*)+0x10df6d>
;qbs_set(__STRING_L,qbs_add(qbs_add(FUNC_SCASE(qbs_new_txt_len("Line",4)),__STRING1_SP),__STRING_L));
  521bf6:	48 8b 1d 5b e3 66 00 	mov    rbx,QWORD PTR [rip+0x66e35b]        # b8ff58 <__STRING_L>
  521bfd:	4c 8b 25 ac cf 66 00 	mov    r12,QWORD PTR [rip+0x66cfac]        # b8ebb0 <__STRING1_SP>
  521c04:	be 04 00 00 00       	mov    esi,0x4
  521c09:	48 8d 05 e2 21 4d 00 	lea    rax,[rip+0x4d21e2]        # 9f3df2 <_IO_stdin_used+0x13df2>
  521c10:	48 89 c7             	mov    rdi,rax
  521c13:	e8 0d 30 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  521c18:	48 89 c7             	mov    rdi,rax
  521c1b:	e8 5a 0f 1d 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  521c20:	4c 89 e6             	mov    rsi,r12
  521c23:	48 89 c7             	mov    rdi,rax
  521c26:	e8 bc 3c 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  521c2b:	48 89 de             	mov    rsi,rbx
  521c2e:	48 89 c7             	mov    rdi,rax
  521c31:	e8 b1 3c 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  521c36:	48 89 c2             	mov    rdx,rax
  521c39:	48 8b 05 18 e3 66 00 	mov    rax,QWORD PTR [rip+0x66e318]        # b8ff58 <__STRING_L>
  521c40:	48 89 d6             	mov    rsi,rdx
  521c43:	48 89 c7             	mov    rdi,rax
  521c46:	e8 6c 33 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  521c4b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  521c51:	be 00 00 00 00       	mov    esi,0x0
  521c56:	89 c7                	mov    edi,eax
  521c58:	e8 ba 1f 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9749);}while(r);
  521c5d:	8b 05 e5 c1 55 00    	mov    eax,DWORD PTR [rip+0x55c1e5]        # a7de48 <qbevent>
  521c63:	85 c0                	test   eax,eax
  521c65:	74 24                	je     521c8b <QBMAIN(void*)+0x10e047>
  521c67:	ba 00 00 00 00       	mov    edx,0x0
  521c6c:	be 00 00 00 00       	mov    esi,0x0
  521c71:	bf 15 26 00 00       	mov    edi,0x2615
  521c76:	e8 06 11 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  521c7b:	8b 05 d3 ee 66 00    	mov    eax,DWORD PTR [rip+0x66eed3]        # b90b54 <r>
  521c81:	85 c0                	test   eax,eax
  521c83:	0f 85 6d ff ff ff    	jne    521bf6 <QBMAIN(void*)+0x10dfb2>
  521c89:	eb 01                	jmp    521c8c <QBMAIN(void*)+0x10e048>
  521c8b:	90                   	nop
;*__LONG_COMMANEEDED= 0 ;
  521c8c:	48 8b 05 8d ea 66 00 	mov    rax,QWORD PTR [rip+0x66ea8d]        # b90720 <__LONG_COMMANEEDED>
  521c93:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(9750);}while(r);
  521c99:	8b 05 a9 c1 55 00    	mov    eax,DWORD PTR [rip+0x55c1a9]        # a7de48 <qbevent>
  521c9f:	85 c0                	test   eax,eax
  521ca1:	74 20                	je     521cc3 <QBMAIN(void*)+0x10e07f>
  521ca3:	ba 00 00 00 00       	mov    edx,0x0
  521ca8:	be 00 00 00 00       	mov    esi,0x0
  521cad:	bf 16 26 00 00       	mov    edi,0x2616
  521cb2:	e8 ca 10 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  521cb7:	8b 05 97 ee 66 00    	mov    eax,DWORD PTR [rip+0x66ee97]        # b90b54 <r>
  521cbd:	85 c0                	test   eax,eax
  521cbf:	75 cb                	jne    521c8c <QBMAIN(void*)+0x10e048>
  521cc1:	eb 01                	jmp    521cc4 <QBMAIN(void*)+0x10e080>
  521cc3:	90                   	nop
;*__LONG_I= 2 ;
  521cc4:	48 8b 05 d5 d8 66 00 	mov    rax,QWORD PTR [rip+0x66d8d5]        # b8f5a0 <__LONG_I>
  521ccb:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(9751);}while(r);
  521cd1:	8b 05 71 c1 55 00    	mov    eax,DWORD PTR [rip+0x55c171]        # a7de48 <qbevent>
  521cd7:	85 c0                	test   eax,eax
  521cd9:	74 20                	je     521cfb <QBMAIN(void*)+0x10e0b7>
  521cdb:	ba 00 00 00 00       	mov    edx,0x0
  521ce0:	be 00 00 00 00       	mov    esi,0x0
  521ce5:	bf 17 26 00 00       	mov    edi,0x2617
  521cea:	e8 92 10 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  521cef:	8b 05 5f ee 66 00    	mov    eax,DWORD PTR [rip+0x66ee5f]        # b90b54 <r>
  521cf5:	85 c0                	test   eax,eax
  521cf7:	75 cb                	jne    521cc4 <QBMAIN(void*)+0x10e080>
  521cf9:	eb 01                	jmp    521cfc <QBMAIN(void*)+0x10e0b8>
  521cfb:	90                   	nop
;*__LONG_NEWLINE= 1 ;
  521cfc:	48 8b 05 25 ea 66 00 	mov    rax,QWORD PTR [rip+0x66ea25]        # b90728 <__LONG_NEWLINE>
  521d03:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(9753);}while(r);
  521d09:	8b 05 39 c1 55 00    	mov    eax,DWORD PTR [rip+0x55c139]        # a7de48 <qbevent>
  521d0f:	85 c0                	test   eax,eax
  521d11:	74 20                	je     521d33 <QBMAIN(void*)+0x10e0ef>
  521d13:	ba 00 00 00 00       	mov    edx,0x0
  521d18:	be 00 00 00 00       	mov    esi,0x0
  521d1d:	bf 19 26 00 00       	mov    edi,0x2619
  521d22:	e8 5a 10 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  521d27:	8b 05 27 ee 66 00    	mov    eax,DWORD PTR [rip+0x66ee27]        # b90b54 <r>
  521d2d:	85 c0                	test   eax,eax
  521d2f:	75 cb                	jne    521cfc <QBMAIN(void*)+0x10e0b8>
;S_11852:;
  521d31:	eb 01                	jmp    521d34 <QBMAIN(void*)+0x10e0f0>
;if(!qbevent)break;evnt(9753);}while(r);
  521d33:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(FUNC_GETELEMENT(__STRING_A,__LONG_I),qbs_new_txt_len(";",1))))||new_error){
  521d34:	be 01 00 00 00       	mov    esi,0x1
  521d39:	48 8d 05 80 f2 4c 00 	lea    rax,[rip+0x4cf280]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  521d40:	48 89 c7             	mov    rdi,rax
  521d43:	e8 dd 2e 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  521d48:	48 89 c3             	mov    rbx,rax
  521d4b:	48 8b 15 4e d8 66 00 	mov    rdx,QWORD PTR [rip+0x66d84e]        # b8f5a0 <__LONG_I>
  521d52:	48 8b 05 bf d8 66 00 	mov    rax,QWORD PTR [rip+0x66d8bf]        # b8f618 <__STRING_A>
  521d59:	48 89 d6             	mov    rsi,rdx
  521d5c:	48 89 c7             	mov    rdi,rax
  521d5f:	e8 36 d9 0c 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  521d64:	48 89 de             	mov    rsi,rbx
  521d67:	48 89 c7             	mov    rdi,rax
  521d6a:	e8 f6 64 3c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  521d6f:	89 c2                	mov    edx,eax
  521d71:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  521d77:	89 d6                	mov    esi,edx
  521d79:	89 c7                	mov    edi,eax
  521d7b:	e8 97 1e 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  521d80:	85 c0                	test   eax,eax
  521d82:	75 0a                	jne    521d8e <QBMAIN(void*)+0x10e14a>
  521d84:	8b 05 b2 c0 55 00    	mov    eax,DWORD PTR [rip+0x55c0b2]        # a7de3c <new_error>
  521d8a:	85 c0                	test   eax,eax
  521d8c:	74 07                	je     521d95 <QBMAIN(void*)+0x10e151>
  521d8e:	b8 01 00 00 00       	mov    eax,0x1
  521d93:	eb 05                	jmp    521d9a <QBMAIN(void*)+0x10e156>
  521d95:	b8 00 00 00 00       	mov    eax,0x0
  521d9a:	84 c0                	test   al,al
  521d9c:	0f 84 36 01 00 00    	je     521ed8 <QBMAIN(void*)+0x10e294>
;if(qbevent){evnt(9753);if(r)goto S_11852;}
  521da2:	8b 05 a0 c0 55 00    	mov    eax,DWORD PTR [rip+0x55c0a0]        # a7de48 <qbevent>
  521da8:	85 c0                	test   eax,eax
  521daa:	74 23                	je     521dcf <QBMAIN(void*)+0x10e18b>
  521dac:	ba 00 00 00 00       	mov    edx,0x0
  521db1:	be 00 00 00 00       	mov    esi,0x0
  521db6:	bf 19 26 00 00       	mov    edi,0x2619
  521dbb:	e8 c1 0f ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  521dc0:	8b 05 8e ed 66 00    	mov    eax,DWORD PTR [rip+0x66ed8e]        # b90b54 <r>
  521dc6:	85 c0                	test   eax,eax
  521dc8:	74 05                	je     521dcf <QBMAIN(void*)+0x10e18b>
  521dca:	e9 65 ff ff ff       	jmp    521d34 <QBMAIN(void*)+0x10e0f0>
;*__LONG_NEWLINE= 0 ;
  521dcf:	48 8b 05 52 e9 66 00 	mov    rax,QWORD PTR [rip+0x66e952]        # b90728 <__LONG_NEWLINE>
  521dd6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(9753);}while(r);
  521ddc:	8b 05 66 c0 55 00    	mov    eax,DWORD PTR [rip+0x55c066]        # a7de48 <qbevent>
  521de2:	85 c0                	test   eax,eax
  521de4:	74 20                	je     521e06 <QBMAIN(void*)+0x10e1c2>
  521de6:	ba 00 00 00 00       	mov    edx,0x0
  521deb:	be 00 00 00 00       	mov    esi,0x0
  521df0:	bf 19 26 00 00       	mov    edi,0x2619
  521df5:	e8 87 0f ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  521dfa:	8b 05 54 ed 66 00    	mov    eax,DWORD PTR [rip+0x66ed54]        # b90b54 <r>
  521e00:	85 c0                	test   eax,eax
  521e02:	75 cb                	jne    521dcf <QBMAIN(void*)+0x10e18b>
  521e04:	eb 01                	jmp    521e07 <QBMAIN(void*)+0x10e1c3>
  521e06:	90                   	nop
;*__LONG_I=*__LONG_I+ 1 ;
  521e07:	48 8b 05 92 d7 66 00 	mov    rax,QWORD PTR [rip+0x66d792]        # b8f5a0 <__LONG_I>
  521e0e:	8b 10                	mov    edx,DWORD PTR [rax]
  521e10:	48 8b 05 89 d7 66 00 	mov    rax,QWORD PTR [rip+0x66d789]        # b8f5a0 <__LONG_I>
  521e17:	83 c2 01             	add    edx,0x1
  521e1a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(9753);}while(r);
  521e1c:	8b 05 26 c0 55 00    	mov    eax,DWORD PTR [rip+0x55c026]        # a7de48 <qbevent>
  521e22:	85 c0                	test   eax,eax
  521e24:	74 20                	je     521e46 <QBMAIN(void*)+0x10e202>
  521e26:	ba 00 00 00 00       	mov    edx,0x0
  521e2b:	be 00 00 00 00       	mov    esi,0x0
  521e30:	bf 19 26 00 00       	mov    edi,0x2619
  521e35:	e8 47 0f ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  521e3a:	8b 05 14 ed 66 00    	mov    eax,DWORD PTR [rip+0x66ed14]        # b90b54 <r>
  521e40:	85 c0                	test   eax,eax
  521e42:	75 c3                	jne    521e07 <QBMAIN(void*)+0x10e1c3>
  521e44:	eb 01                	jmp    521e47 <QBMAIN(void*)+0x10e203>
  521e46:	90                   	nop
;qbs_set(__STRING_L,qbs_add(qbs_add(__STRING_L,__STRING1_SP),qbs_new_txt_len(";",1)));
  521e47:	be 01 00 00 00       	mov    esi,0x1
  521e4c:	48 8d 05 6d f1 4c 00 	lea    rax,[rip+0x4cf16d]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  521e53:	48 89 c7             	mov    rdi,rax
  521e56:	e8 ca 2d 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  521e5b:	48 89 c3             	mov    rbx,rax
  521e5e:	48 8b 15 4b cd 66 00 	mov    rdx,QWORD PTR [rip+0x66cd4b]        # b8ebb0 <__STRING1_SP>
  521e65:	48 8b 05 ec e0 66 00 	mov    rax,QWORD PTR [rip+0x66e0ec]        # b8ff58 <__STRING_L>
  521e6c:	48 89 d6             	mov    rsi,rdx
  521e6f:	48 89 c7             	mov    rdi,rax
  521e72:	e8 70 3a 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  521e77:	48 89 de             	mov    rsi,rbx
  521e7a:	48 89 c7             	mov    rdi,rax
  521e7d:	e8 65 3a 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  521e82:	48 89 c2             	mov    rdx,rax
  521e85:	48 8b 05 cc e0 66 00 	mov    rax,QWORD PTR [rip+0x66e0cc]        # b8ff58 <__STRING_L>
  521e8c:	48 89 d6             	mov    rsi,rdx
  521e8f:	48 89 c7             	mov    rdi,rax
  521e92:	e8 20 31 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  521e97:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  521e9d:	be 00 00 00 00       	mov    esi,0x0
  521ea2:	89 c7                	mov    edi,eax
  521ea4:	e8 6e 1d 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9753);}while(r);
  521ea9:	8b 05 99 bf 55 00    	mov    eax,DWORD PTR [rip+0x55bf99]        # a7de48 <qbevent>
  521eaf:	85 c0                	test   eax,eax
  521eb1:	74 24                	je     521ed7 <QBMAIN(void*)+0x10e293>
  521eb3:	ba 00 00 00 00       	mov    edx,0x0
  521eb8:	be 00 00 00 00       	mov    esi,0x0
  521ebd:	bf 19 26 00 00       	mov    edi,0x2619
  521ec2:	e8 ba 0e ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  521ec7:	8b 05 87 ec 66 00    	mov    eax,DWORD PTR [rip+0x66ec87]        # b90b54 <r>
  521ecd:	85 c0                	test   eax,eax
  521ecf:	0f 85 72 ff ff ff    	jne    521e47 <QBMAIN(void*)+0x10e203>
  521ed5:	eb 01                	jmp    521ed8 <QBMAIN(void*)+0x10e294>
  521ed7:	90                   	nop
;qbs_set(__STRING_A2,FUNC_GETELEMENT(__STRING_CA,__LONG_I));
  521ed8:	48 8b 15 c1 d6 66 00 	mov    rdx,QWORD PTR [rip+0x66d6c1]        # b8f5a0 <__LONG_I>
  521edf:	48 8b 05 ca e0 66 00 	mov    rax,QWORD PTR [rip+0x66e0ca]        # b8ffb0 <__STRING_CA>
  521ee6:	48 89 d6             	mov    rsi,rdx
  521ee9:	48 89 c7             	mov    rdi,rax
  521eec:	e8 a9 d7 0c 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  521ef1:	48 89 c2             	mov    rdx,rax
  521ef4:	48 8b 05 45 e2 66 00 	mov    rax,QWORD PTR [rip+0x66e245]        # b90140 <__STRING_A2>
  521efb:	48 89 d6             	mov    rsi,rdx
  521efe:	48 89 c7             	mov    rdi,rax
  521f01:	e8 b1 30 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  521f06:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  521f0c:	be 00 00 00 00       	mov    esi,0x0
  521f11:	89 c7                	mov    edi,eax
  521f13:	e8 ff 1c 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9755);}while(r);
  521f18:	8b 05 2a bf 55 00    	mov    eax,DWORD PTR [rip+0x55bf2a]        # a7de48 <qbevent>
  521f1e:	85 c0                	test   eax,eax
  521f20:	74 20                	je     521f42 <QBMAIN(void*)+0x10e2fe>
  521f22:	ba 00 00 00 00       	mov    edx,0x0
  521f27:	be 00 00 00 00       	mov    esi,0x0
  521f2c:	bf 1b 26 00 00       	mov    edi,0x261b
  521f31:	e8 4b 0e ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  521f36:	8b 05 18 ec 66 00    	mov    eax,DWORD PTR [rip+0x66ec18]        # b90b54 <r>
  521f3c:	85 c0                	test   eax,eax
  521f3e:	75 98                	jne    521ed8 <QBMAIN(void*)+0x10e294>
;S_11858:;
  521f40:	eb 01                	jmp    521f43 <QBMAIN(void*)+0x10e2ff>
;if(!qbevent)break;evnt(9755);}while(r);
  521f42:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(__STRING_A2, 1 ),func_chr( 34 ))))||new_error){
  521f43:	bf 22 00 00 00       	mov    edi,0x22
  521f48:	e8 a5 3c 3c 00       	call   8e5bf2 <func_chr(int)>
  521f4d:	48 89 c3             	mov    rbx,rax
  521f50:	48 8b 05 e9 e1 66 00 	mov    rax,QWORD PTR [rip+0x66e1e9]        # b90140 <__STRING_A2>
  521f57:	be 01 00 00 00       	mov    esi,0x1
  521f5c:	48 89 c7             	mov    rdi,rax
  521f5f:	e8 4d 3d 3c 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  521f64:	48 89 de             	mov    rsi,rbx
  521f67:	48 89 c7             	mov    rdi,rax
  521f6a:	e8 f6 62 3c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  521f6f:	89 c2                	mov    edx,eax
  521f71:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  521f77:	89 d6                	mov    esi,edx
  521f79:	89 c7                	mov    edi,eax
  521f7b:	e8 97 1c 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  521f80:	85 c0                	test   eax,eax
  521f82:	75 0a                	jne    521f8e <QBMAIN(void*)+0x10e34a>
  521f84:	8b 05 b2 be 55 00    	mov    eax,DWORD PTR [rip+0x55beb2]        # a7de3c <new_error>
  521f8a:	85 c0                	test   eax,eax
  521f8c:	74 07                	je     521f95 <QBMAIN(void*)+0x10e351>
  521f8e:	b8 01 00 00 00       	mov    eax,0x1
  521f93:	eb 05                	jmp    521f9a <QBMAIN(void*)+0x10e356>
  521f95:	b8 00 00 00 00       	mov    eax,0x0
  521f9a:	84 c0                	test   al,al
  521f9c:	0f 84 a7 06 00 00    	je     522649 <QBMAIN(void*)+0x10ea05>
;if(qbevent){evnt(9756);if(r)goto S_11858;}
  521fa2:	8b 05 a0 be 55 00    	mov    eax,DWORD PTR [rip+0x55bea0]        # a7de48 <qbevent>
  521fa8:	85 c0                	test   eax,eax
  521faa:	74 23                	je     521fcf <QBMAIN(void*)+0x10e38b>
  521fac:	ba 00 00 00 00       	mov    edx,0x0
  521fb1:	be 00 00 00 00       	mov    esi,0x0
  521fb6:	bf 1c 26 00 00       	mov    edi,0x261c
  521fbb:	e8 c1 0d ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  521fc0:	8b 05 8e eb 66 00    	mov    eax,DWORD PTR [rip+0x66eb8e]        # b90b54 <r>
  521fc6:	85 c0                	test   eax,eax
  521fc8:	74 05                	je     521fcf <QBMAIN(void*)+0x10e38b>
  521fca:	e9 74 ff ff ff       	jmp    521f43 <QBMAIN(void*)+0x10e2ff>
;qbs_set(__STRING_E,FUNC_FIXOPERATIONORDER(__STRING_A2));
  521fcf:	48 8b 05 6a e1 66 00 	mov    rax,QWORD PTR [rip+0x66e16a]        # b90140 <__STRING_A2>
  521fd6:	48 89 c7             	mov    rdi,rax
  521fd9:	e8 21 a8 0b 00       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  521fde:	48 89 c2             	mov    rdx,rax
  521fe1:	48 8b 05 b0 df 66 00 	mov    rax,QWORD PTR [rip+0x66dfb0]        # b8ff98 <__STRING_E>
  521fe8:	48 89 d6             	mov    rsi,rdx
  521feb:	48 89 c7             	mov    rdi,rax
  521fee:	e8 c4 2f 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  521ff3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  521ff9:	be 00 00 00 00       	mov    esi,0x0
  521ffe:	89 c7                	mov    edi,eax
  522000:	e8 12 1c 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9757);}while(r);
  522005:	8b 05 3d be 55 00    	mov    eax,DWORD PTR [rip+0x55be3d]        # a7de48 <qbevent>
  52200b:	85 c0                	test   eax,eax
  52200d:	74 20                	je     52202f <QBMAIN(void*)+0x10e3eb>
  52200f:	ba 00 00 00 00       	mov    edx,0x0
  522014:	be 00 00 00 00       	mov    esi,0x0
  522019:	bf 1d 26 00 00       	mov    edi,0x261d
  52201e:	e8 5e 0d ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  522023:	8b 05 2b eb 66 00    	mov    eax,DWORD PTR [rip+0x66eb2b]        # b90b54 <r>
  522029:	85 c0                	test   eax,eax
  52202b:	75 a2                	jne    521fcf <QBMAIN(void*)+0x10e38b>
  52202d:	eb 01                	jmp    522030 <QBMAIN(void*)+0x10e3ec>
  52202f:	90                   	nop
;qbs_set(__STRING_L,qbs_add(qbs_add(__STRING_L,__STRING1_SP),__STRING_TLAYOUT));
  522030:	48 8b 1d 79 d9 66 00 	mov    rbx,QWORD PTR [rip+0x66d979]        # b8f9b0 <__STRING_TLAYOUT>
  522037:	48 8b 15 72 cb 66 00 	mov    rdx,QWORD PTR [rip+0x66cb72]        # b8ebb0 <__STRING1_SP>
  52203e:	48 8b 05 13 df 66 00 	mov    rax,QWORD PTR [rip+0x66df13]        # b8ff58 <__STRING_L>
  522045:	48 89 d6             	mov    rsi,rdx
  522048:	48 89 c7             	mov    rdi,rax
  52204b:	e8 97 38 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  522050:	48 89 de             	mov    rsi,rbx
  522053:	48 89 c7             	mov    rdi,rax
  522056:	e8 8c 38 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52205b:	48 89 c2             	mov    rdx,rax
  52205e:	48 8b 05 f3 de 66 00 	mov    rax,QWORD PTR [rip+0x66def3]        # b8ff58 <__STRING_L>
  522065:	48 89 d6             	mov    rsi,rdx
  522068:	48 89 c7             	mov    rdi,rax
  52206b:	e8 47 2f 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  522070:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  522076:	be 00 00 00 00       	mov    esi,0x0
  52207b:	89 c7                	mov    edi,eax
  52207d:	e8 95 1b 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9757);}while(r);
  522082:	8b 05 c0 bd 55 00    	mov    eax,DWORD PTR [rip+0x55bdc0]        # a7de48 <qbevent>
  522088:	85 c0                	test   eax,eax
  52208a:	74 20                	je     5220ac <QBMAIN(void*)+0x10e468>
  52208c:	ba 00 00 00 00       	mov    edx,0x0
  522091:	be 00 00 00 00       	mov    esi,0x0
  522096:	bf 1d 26 00 00       	mov    edi,0x261d
  52209b:	e8 e1 0c ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5220a0:	8b 05 ae ea 66 00    	mov    eax,DWORD PTR [rip+0x66eaae]        # b90b54 <r>
  5220a6:	85 c0                	test   eax,eax
  5220a8:	75 86                	jne    522030 <QBMAIN(void*)+0x10e3ec>
;S_11861:;
  5220aa:	eb 01                	jmp    5220ad <QBMAIN(void*)+0x10e469>
;if(!qbevent)break;evnt(9757);}while(r);
  5220ac:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5220ad:	48 8b 05 b4 d4 66 00 	mov    rax,QWORD PTR [rip+0x66d4b4]        # b8f568 <__LONG_ERROR_HAPPENED>
  5220b4:	8b 00                	mov    eax,DWORD PTR [rax]
  5220b6:	85 c0                	test   eax,eax
  5220b8:	75 0a                	jne    5220c4 <QBMAIN(void*)+0x10e480>
  5220ba:	8b 05 7c bd 55 00    	mov    eax,DWORD PTR [rip+0x55bd7c]        # a7de3c <new_error>
  5220c0:	85 c0                	test   eax,eax
  5220c2:	74 32                	je     5220f6 <QBMAIN(void*)+0x10e4b2>
;if(qbevent){evnt(9758);if(r)goto S_11861;}
  5220c4:	8b 05 7e bd 55 00    	mov    eax,DWORD PTR [rip+0x55bd7e]        # a7de48 <qbevent>
  5220ca:	85 c0                	test   eax,eax
  5220cc:	0f 84 11 8d 04 00    	je     56ade3 <QBMAIN(void*)+0x15719f>
  5220d2:	ba 00 00 00 00       	mov    edx,0x0
  5220d7:	be 00 00 00 00       	mov    esi,0x0
  5220dc:	bf 1e 26 00 00       	mov    edi,0x261e
  5220e1:	e8 9b 0c ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5220e6:	8b 05 68 ea 66 00    	mov    eax,DWORD PTR [rip+0x66ea68]        # b90b54 <r>
  5220ec:	85 c0                	test   eax,eax
  5220ee:	0f 84 ef 8c 04 00    	je     56ade3 <QBMAIN(void*)+0x15719f>
  5220f4:	eb b7                	jmp    5220ad <QBMAIN(void*)+0x10e469>
;tab_spc_cr_size=2;
  5220f6:	c7 05 98 67 55 00 02 	mov    DWORD PTR [rip+0x556798],0x2        # a78898 <tab_spc_cr_size>
  5220fd:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  522100:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  522107:	00 00 00 
  52210a:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  522110:	89 05 fe bc 55 00    	mov    DWORD PTR [rip+0x55bcfe],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1420;
  522116:	8b 05 20 bd 55 00    	mov    eax,DWORD PTR [rip+0x55bd20]        # a7de3c <new_error>
  52211c:	85 c0                	test   eax,eax
  52211e:	75 72                	jne    522192 <QBMAIN(void*)+0x10e54e>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("qbs_print(qbs_new_txt_len(",26),__STRING_A2),qbs_new_txt_len("),0);",5)), 0 , 0 , 1 );
  522120:	be 05 00 00 00       	mov    esi,0x5
  522125:	48 8d 05 b7 0f 4d 00 	lea    rax,[rip+0x4d0fb7]        # 9f30e3 <_IO_stdin_used+0x130e3>
  52212c:	48 89 c7             	mov    rdi,rax
  52212f:	e8 f1 2a 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  522134:	49 89 c4             	mov    r12,rax
  522137:	48 8b 1d 02 e0 66 00 	mov    rbx,QWORD PTR [rip+0x66e002]        # b90140 <__STRING_A2>
  52213e:	be 1a 00 00 00       	mov    esi,0x1a
  522143:	48 8d 05 18 1e 4d 00 	lea    rax,[rip+0x4d1e18]        # 9f3f62 <_IO_stdin_used+0x13f62>
  52214a:	48 89 c7             	mov    rdi,rax
  52214d:	e8 d3 2a 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  522152:	48 89 de             	mov    rsi,rbx
  522155:	48 89 c7             	mov    rdi,rax
  522158:	e8 8a 37 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52215d:	4c 89 e6             	mov    rsi,r12
  522160:	48 89 c7             	mov    rdi,rax
  522163:	e8 7f 37 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  522168:	48 89 c6             	mov    rsi,rax
  52216b:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  522171:	41 b8 01 00 00 00    	mov    r8d,0x1
  522177:	b9 00 00 00 00       	mov    ecx,0x0
  52217c:	ba 00 00 00 00       	mov    edx,0x0
  522181:	89 c7                	mov    edi,eax
  522183:	e8 a8 d8 3d 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1420;
  522188:	8b 05 ae bc 55 00    	mov    eax,DWORD PTR [rip+0x55bcae]        # a7de3c <new_error>
  52218e:	85 c0                	test   eax,eax
;skip1420:
  522190:	eb 01                	jmp    522193 <QBMAIN(void*)+0x10e54f>
;if (new_error) goto skip1420;
  522192:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  522193:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  522199:	be 00 00 00 00       	mov    esi,0x0
  52219e:	89 c7                	mov    edi,eax
  5221a0:	e8 72 1a 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5221a5:	c7 05 e9 66 55 00 01 	mov    DWORD PTR [rip+0x5566e9],0x1        # a78898 <tab_spc_cr_size>
  5221ac:	00 00 00 
;if(!qbevent)break;evnt(9759);}while(r);
  5221af:	8b 05 93 bc 55 00    	mov    eax,DWORD PTR [rip+0x55bc93]        # a7de48 <qbevent>
  5221b5:	85 c0                	test   eax,eax
  5221b7:	74 24                	je     5221dd <QBMAIN(void*)+0x10e599>
  5221b9:	ba 00 00 00 00       	mov    edx,0x0
  5221be:	be 00 00 00 00       	mov    esi,0x0
  5221c3:	bf 1f 26 00 00       	mov    edi,0x261f
  5221c8:	e8 b4 0b ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5221cd:	8b 05 81 e9 66 00    	mov    eax,DWORD PTR [rip+0x66e981]        # b90b54 <r>
  5221d3:	85 c0                	test   eax,eax
  5221d5:	0f 85 1b ff ff ff    	jne    5220f6 <QBMAIN(void*)+0x10e4b2>
  5221db:	eb 01                	jmp    5221de <QBMAIN(void*)+0x10e59a>
  5221dd:	90                   	nop
;*__LONG_I=*__LONG_I+ 1 ;
  5221de:	48 8b 05 bb d3 66 00 	mov    rax,QWORD PTR [rip+0x66d3bb]        # b8f5a0 <__LONG_I>
  5221e5:	8b 10                	mov    edx,DWORD PTR [rax]
  5221e7:	48 8b 05 b2 d3 66 00 	mov    rax,QWORD PTR [rip+0x66d3b2]        # b8f5a0 <__LONG_I>
  5221ee:	83 c2 01             	add    edx,0x1
  5221f1:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(9760);}while(r);
  5221f3:	8b 05 4f bc 55 00    	mov    eax,DWORD PTR [rip+0x55bc4f]        # a7de48 <qbevent>
  5221f9:	85 c0                	test   eax,eax
  5221fb:	74 20                	je     52221d <QBMAIN(void*)+0x10e5d9>
  5221fd:	ba 00 00 00 00       	mov    edx,0x0
  522202:	be 00 00 00 00       	mov    esi,0x0
  522207:	bf 20 26 00 00       	mov    edi,0x2620
  52220c:	e8 70 0b ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  522211:	8b 05 3d e9 66 00    	mov    eax,DWORD PTR [rip+0x66e93d]        # b90b54 <r>
  522217:	85 c0                	test   eax,eax
  522219:	75 c3                	jne    5221de <QBMAIN(void*)+0x10e59a>
  52221b:	eb 01                	jmp    52221e <QBMAIN(void*)+0x10e5da>
  52221d:	90                   	nop
;qbs_set(__STRING_A2,FUNC_GETELEMENT(__STRING_CA,__LONG_I));
  52221e:	48 8b 15 7b d3 66 00 	mov    rdx,QWORD PTR [rip+0x66d37b]        # b8f5a0 <__LONG_I>
  522225:	48 8b 05 84 dd 66 00 	mov    rax,QWORD PTR [rip+0x66dd84]        # b8ffb0 <__STRING_CA>
  52222c:	48 89 d6             	mov    rsi,rdx
  52222f:	48 89 c7             	mov    rdi,rax
  522232:	e8 63 d4 0c 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  522237:	48 89 c2             	mov    rdx,rax
  52223a:	48 8b 05 ff de 66 00 	mov    rax,QWORD PTR [rip+0x66deff]        # b90140 <__STRING_A2>
  522241:	48 89 d6             	mov    rsi,rdx
  522244:	48 89 c7             	mov    rdi,rax
  522247:	e8 6b 2d 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  52224c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  522252:	be 00 00 00 00       	mov    esi,0x0
  522257:	89 c7                	mov    edi,eax
  522259:	e8 b9 19 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9762);}while(r);
  52225e:	8b 05 e4 bb 55 00    	mov    eax,DWORD PTR [rip+0x55bbe4]        # a7de48 <qbevent>
  522264:	85 c0                	test   eax,eax
  522266:	74 20                	je     522288 <QBMAIN(void*)+0x10e644>
  522268:	ba 00 00 00 00       	mov    edx,0x0
  52226d:	be 00 00 00 00       	mov    esi,0x0
  522272:	bf 22 26 00 00       	mov    edi,0x2622
  522277:	e8 05 0b ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52227c:	8b 05 d2 e8 66 00    	mov    eax,DWORD PTR [rip+0x66e8d2]        # b90b54 <r>
  522282:	85 c0                	test   eax,eax
  522284:	75 98                	jne    52221e <QBMAIN(void*)+0x10e5da>
  522286:	eb 01                	jmp    522289 <QBMAIN(void*)+0x10e645>
  522288:	90                   	nop
;*__LONG_I=*__LONG_I+ 1 ;
  522289:	48 8b 05 10 d3 66 00 	mov    rax,QWORD PTR [rip+0x66d310]        # b8f5a0 <__LONG_I>
  522290:	8b 10                	mov    edx,DWORD PTR [rax]
  522292:	48 8b 05 07 d3 66 00 	mov    rax,QWORD PTR [rip+0x66d307]        # b8f5a0 <__LONG_I>
  522299:	83 c2 01             	add    edx,0x1
  52229c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(9763);}while(r);
  52229e:	8b 05 a4 bb 55 00    	mov    eax,DWORD PTR [rip+0x55bba4]        # a7de48 <qbevent>
  5222a4:	85 c0                	test   eax,eax
  5222a6:	74 20                	je     5222c8 <QBMAIN(void*)+0x10e684>
  5222a8:	ba 00 00 00 00       	mov    edx,0x0
  5222ad:	be 00 00 00 00       	mov    esi,0x0
  5222b2:	bf 23 26 00 00       	mov    edi,0x2623
  5222b7:	e8 c5 0a ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5222bc:	8b 05 92 e8 66 00    	mov    eax,DWORD PTR [rip+0x66e892]        # b90b54 <r>
  5222c2:	85 c0                	test   eax,eax
  5222c4:	75 c3                	jne    522289 <QBMAIN(void*)+0x10e645>
  5222c6:	eb 01                	jmp    5222c9 <QBMAIN(void*)+0x10e685>
  5222c8:	90                   	nop
;qbs_set(__STRING_L,qbs_add(qbs_add(__STRING_L,__STRING1_SP2),__STRING_A2));
  5222c9:	48 8b 1d 70 de 66 00 	mov    rbx,QWORD PTR [rip+0x66de70]        # b90140 <__STRING_A2>
  5222d0:	48 8b 15 e1 c8 66 00 	mov    rdx,QWORD PTR [rip+0x66c8e1]        # b8ebb8 <__STRING1_SP2>
  5222d7:	48 8b 05 7a dc 66 00 	mov    rax,QWORD PTR [rip+0x66dc7a]        # b8ff58 <__STRING_L>
  5222de:	48 89 d6             	mov    rsi,rdx
  5222e1:	48 89 c7             	mov    rdi,rax
  5222e4:	e8 fe 35 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5222e9:	48 89 de             	mov    rsi,rbx
  5222ec:	48 89 c7             	mov    rdi,rax
  5222ef:	e8 f3 35 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5222f4:	48 89 c2             	mov    rdx,rax
  5222f7:	48 8b 05 5a dc 66 00 	mov    rax,QWORD PTR [rip+0x66dc5a]        # b8ff58 <__STRING_L>
  5222fe:	48 89 d6             	mov    rsi,rdx
  522301:	48 89 c7             	mov    rdi,rax
  522304:	e8 ae 2c 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  522309:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52230f:	be 00 00 00 00       	mov    esi,0x0
  522314:	89 c7                	mov    edi,eax
  522316:	e8 fc 18 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9764);}while(r);
  52231b:	8b 05 27 bb 55 00    	mov    eax,DWORD PTR [rip+0x55bb27]        # a7de48 <qbevent>
  522321:	85 c0                	test   eax,eax
  522323:	74 20                	je     522345 <QBMAIN(void*)+0x10e701>
  522325:	ba 00 00 00 00       	mov    edx,0x0
  52232a:	be 00 00 00 00       	mov    esi,0x0
  52232f:	bf 24 26 00 00       	mov    edi,0x2624
  522334:	e8 48 0a ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  522339:	8b 05 15 e8 66 00    	mov    eax,DWORD PTR [rip+0x66e815]        # b90b54 <r>
  52233f:	85 c0                	test   eax,eax
  522341:	75 86                	jne    5222c9 <QBMAIN(void*)+0x10e685>
;S_11869:;
  522343:	eb 01                	jmp    522346 <QBMAIN(void*)+0x10e702>
;if(!qbevent)break;evnt(9764);}while(r);
  522345:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_A2,qbs_new_txt_len(";",1))))||new_error){
  522346:	be 01 00 00 00       	mov    esi,0x1
  52234b:	48 8d 05 6e ec 4c 00 	lea    rax,[rip+0x4cec6e]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  522352:	48 89 c7             	mov    rdi,rax
  522355:	e8 cb 28 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52235a:	48 89 c2             	mov    rdx,rax
  52235d:	48 8b 05 dc dd 66 00 	mov    rax,QWORD PTR [rip+0x66dddc]        # b90140 <__STRING_A2>
  522364:	48 89 d6             	mov    rsi,rdx
  522367:	48 89 c7             	mov    rdi,rax
  52236a:	e8 f6 5e 3c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  52236f:	89 c2                	mov    edx,eax
  522371:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  522377:	89 d6                	mov    esi,edx
  522379:	89 c7                	mov    edi,eax
  52237b:	e8 97 18 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  522380:	85 c0                	test   eax,eax
  522382:	75 0a                	jne    52238e <QBMAIN(void*)+0x10e74a>
  522384:	8b 05 b2 ba 55 00    	mov    eax,DWORD PTR [rip+0x55bab2]        # a7de3c <new_error>
  52238a:	85 c0                	test   eax,eax
  52238c:	74 07                	je     522395 <QBMAIN(void*)+0x10e751>
  52238e:	b8 01 00 00 00       	mov    eax,0x1
  522393:	eb 05                	jmp    52239a <QBMAIN(void*)+0x10e756>
  522395:	b8 00 00 00 00       	mov    eax,0x0
  52239a:	84 c0                	test   al,al
  52239c:	0f 84 ab 01 00 00    	je     52254d <QBMAIN(void*)+0x10e909>
;if(qbevent){evnt(9765);if(r)goto S_11869;}
  5223a2:	8b 05 a0 ba 55 00    	mov    eax,DWORD PTR [rip+0x55baa0]        # a7de48 <qbevent>
  5223a8:	85 c0                	test   eax,eax
  5223aa:	74 23                	je     5223cf <QBMAIN(void*)+0x10e78b>
  5223ac:	ba 00 00 00 00       	mov    edx,0x0
  5223b1:	be 00 00 00 00       	mov    esi,0x0
  5223b6:	bf 25 26 00 00       	mov    edi,0x2625
  5223bb:	e8 c1 09 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5223c0:	8b 05 8e e7 66 00    	mov    eax,DWORD PTR [rip+0x66e78e]        # b90b54 <r>
  5223c6:	85 c0                	test   eax,eax
  5223c8:	74 06                	je     5223d0 <QBMAIN(void*)+0x10e78c>
  5223ca:	e9 77 ff ff ff       	jmp    522346 <QBMAIN(void*)+0x10e702>
;S_11870:;
  5223cf:	90                   	nop
;if ((*__LONG_LINEINPUT)||new_error){
  5223d0:	48 8b 05 41 e3 66 00 	mov    rax,QWORD PTR [rip+0x66e341]        # b90718 <__LONG_LINEINPUT>
  5223d7:	8b 00                	mov    eax,DWORD PTR [rax]
  5223d9:	85 c0                	test   eax,eax
  5223db:	75 0a                	jne    5223e7 <QBMAIN(void*)+0x10e7a3>
  5223dd:	8b 05 59 ba 55 00    	mov    eax,DWORD PTR [rip+0x55ba59]        # a7de3c <new_error>
  5223e3:	85 c0                	test   eax,eax
  5223e5:	74 32                	je     522419 <QBMAIN(void*)+0x10e7d5>
;if(qbevent){evnt(9766);if(r)goto S_11870;}
  5223e7:	8b 05 5b ba 55 00    	mov    eax,DWORD PTR [rip+0x55ba5b]        # a7de48 <qbevent>
  5223ed:	85 c0                	test   eax,eax
  5223ef:	0f 84 c5 03 00 00    	je     5227ba <QBMAIN(void*)+0x10eb76>
  5223f5:	ba 00 00 00 00       	mov    edx,0x0
  5223fa:	be 00 00 00 00       	mov    esi,0x0
  5223ff:	bf 26 26 00 00       	mov    edi,0x2626
  522404:	e8 78 09 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  522409:	8b 05 45 e7 66 00    	mov    eax,DWORD PTR [rip+0x66e745]        # b90b54 <r>
  52240f:	85 c0                	test   eax,eax
  522411:	0f 84 a3 03 00 00    	je     5227ba <QBMAIN(void*)+0x10eb76>
  522417:	eb b7                	jmp    5223d0 <QBMAIN(void*)+0x10e78c>
;tab_spc_cr_size=2;
  522419:	c7 05 75 64 55 00 02 	mov    DWORD PTR [rip+0x556475],0x2        # a78898 <tab_spc_cr_size>
  522420:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  522423:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  52242a:	00 00 00 
  52242d:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  522433:	89 05 db b9 55 00    	mov    DWORD PTR [rip+0x55b9db],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1421;
  522439:	8b 05 fd b9 55 00    	mov    eax,DWORD PTR [rip+0x55b9fd]        # a7de3c <new_error>
  52243f:	85 c0                	test   eax,eax
  522441:	0f 85 b2 00 00 00    	jne    5224f9 <QBMAIN(void*)+0x10e8b5>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("qbs_print(qbs_new_txt(",22),func_chr( 34 )),qbs_new_txt_len("? ",2)),func_chr( 34 )),qbs_new_txt_len("),0);",5)), 0 , 0 , 1 );
  522447:	be 05 00 00 00       	mov    esi,0x5
  52244c:	48 8d 05 90 0c 4d 00 	lea    rax,[rip+0x4d0c90]        # 9f30e3 <_IO_stdin_used+0x130e3>
  522453:	48 89 c7             	mov    rdi,rax
  522456:	e8 ca 27 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52245b:	48 89 c3             	mov    rbx,rax
  52245e:	bf 22 00 00 00       	mov    edi,0x22
  522463:	e8 8a 37 3c 00       	call   8e5bf2 <func_chr(int)>
  522468:	49 89 c4             	mov    r12,rax
  52246b:	be 02 00 00 00       	mov    esi,0x2
  522470:	48 8d 05 06 1b 4d 00 	lea    rax,[rip+0x4d1b06]        # 9f3f7d <_IO_stdin_used+0x13f7d>
  522477:	48 89 c7             	mov    rdi,rax
  52247a:	e8 a6 27 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52247f:	49 89 c5             	mov    r13,rax
  522482:	bf 22 00 00 00       	mov    edi,0x22
  522487:	e8 66 37 3c 00       	call   8e5bf2 <func_chr(int)>
  52248c:	49 89 c6             	mov    r14,rax
  52248f:	be 16 00 00 00       	mov    esi,0x16
  522494:	48 8d 05 e5 1a 4d 00 	lea    rax,[rip+0x4d1ae5]        # 9f3f80 <_IO_stdin_used+0x13f80>
  52249b:	48 89 c7             	mov    rdi,rax
  52249e:	e8 82 27 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5224a3:	4c 89 f6             	mov    rsi,r14
  5224a6:	48 89 c7             	mov    rdi,rax
  5224a9:	e8 39 34 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5224ae:	4c 89 ee             	mov    rsi,r13
  5224b1:	48 89 c7             	mov    rdi,rax
  5224b4:	e8 2e 34 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5224b9:	4c 89 e6             	mov    rsi,r12
  5224bc:	48 89 c7             	mov    rdi,rax
  5224bf:	e8 23 34 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5224c4:	48 89 de             	mov    rsi,rbx
  5224c7:	48 89 c7             	mov    rdi,rax
  5224ca:	e8 18 34 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5224cf:	48 89 c6             	mov    rsi,rax
  5224d2:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5224d8:	41 b8 01 00 00 00    	mov    r8d,0x1
  5224de:	b9 00 00 00 00       	mov    ecx,0x0
  5224e3:	ba 00 00 00 00       	mov    edx,0x0
  5224e8:	89 c7                	mov    edi,eax
  5224ea:	e8 41 d5 3d 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1421;
  5224ef:	8b 05 47 b9 55 00    	mov    eax,DWORD PTR [rip+0x55b947]        # a7de3c <new_error>
  5224f5:	85 c0                	test   eax,eax
;skip1421:
  5224f7:	eb 01                	jmp    5224fa <QBMAIN(void*)+0x10e8b6>
;if (new_error) goto skip1421;
  5224f9:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5224fa:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  522500:	be 00 00 00 00       	mov    esi,0x0
  522505:	89 c7                	mov    edi,eax
  522507:	e8 0b 17 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  52250c:	c7 05 82 63 55 00 01 	mov    DWORD PTR [rip+0x556382],0x1        # a78898 <tab_spc_cr_size>
  522513:	00 00 00 
;if(!qbevent)break;evnt(9767);}while(r);
  522516:	8b 05 2c b9 55 00    	mov    eax,DWORD PTR [rip+0x55b92c]        # a7de48 <qbevent>
  52251c:	85 c0                	test   eax,eax
  52251e:	74 27                	je     522547 <QBMAIN(void*)+0x10e903>
  522520:	ba 00 00 00 00       	mov    edx,0x0
  522525:	be 00 00 00 00       	mov    esi,0x0
  52252a:	bf 27 26 00 00       	mov    edi,0x2627
  52252f:	e8 4d 08 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  522534:	8b 05 1a e6 66 00    	mov    eax,DWORD PTR [rip+0x66e61a]        # b90b54 <r>
  52253a:	85 c0                	test   eax,eax
  52253c:	0f 85 d7 fe ff ff    	jne    522419 <QBMAIN(void*)+0x10e7d5>
;goto LABEL_FINISHEDPROMPTSTRING;
  522542:	e9 7d 02 00 00       	jmp    5227c4 <QBMAIN(void*)+0x10eb80>
;if(!qbevent)break;evnt(9767);}while(r);
  522547:	90                   	nop
;goto LABEL_FINISHEDPROMPTSTRING;
  522548:	e9 77 02 00 00       	jmp    5227c4 <QBMAIN(void*)+0x10eb80>
;S_11876:;
  52254d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_A2,qbs_new_txt_len(",",1))))||new_error){
  52254e:	be 01 00 00 00       	mov    esi,0x1
  522553:	48 8d 05 59 d1 4c 00 	lea    rax,[rip+0x4cd159]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  52255a:	48 89 c7             	mov    rdi,rax
  52255d:	e8 c3 26 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  522562:	48 89 c2             	mov    rdx,rax
  522565:	48 8b 05 d4 db 66 00 	mov    rax,QWORD PTR [rip+0x66dbd4]        # b90140 <__STRING_A2>
  52256c:	48 89 d6             	mov    rsi,rdx
  52256f:	48 89 c7             	mov    rdi,rax
  522572:	e8 ee 5c 3c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  522577:	89 c2                	mov    edx,eax
  522579:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52257f:	89 d6                	mov    esi,edx
  522581:	89 c7                	mov    edi,eax
  522583:	e8 8f 16 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  522588:	85 c0                	test   eax,eax
  52258a:	75 0a                	jne    522596 <QBMAIN(void*)+0x10e952>
  52258c:	8b 05 aa b8 55 00    	mov    eax,DWORD PTR [rip+0x55b8aa]        # a7de3c <new_error>
  522592:	85 c0                	test   eax,eax
  522594:	74 07                	je     52259d <QBMAIN(void*)+0x10e959>
  522596:	b8 01 00 00 00       	mov    eax,0x1
  52259b:	eb 05                	jmp    5225a2 <QBMAIN(void*)+0x10e95e>
  52259d:	b8 00 00 00 00       	mov    eax,0x0
  5225a2:	84 c0                	test   al,al
  5225a4:	74 35                	je     5225db <QBMAIN(void*)+0x10e997>
;if(qbevent){evnt(9770);if(r)goto S_11876;}
  5225a6:	8b 05 9c b8 55 00    	mov    eax,DWORD PTR [rip+0x55b89c]        # a7de48 <qbevent>
  5225ac:	85 c0                	test   eax,eax
  5225ae:	0f 84 09 02 00 00    	je     5227bd <QBMAIN(void*)+0x10eb79>
  5225b4:	ba 00 00 00 00       	mov    edx,0x0
  5225b9:	be 00 00 00 00       	mov    esi,0x0
  5225be:	bf 2a 26 00 00       	mov    edi,0x262a
  5225c3:	e8 b9 07 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5225c8:	8b 05 86 e5 66 00    	mov    eax,DWORD PTR [rip+0x66e586]        # b90b54 <r>
  5225ce:	85 c0                	test   eax,eax
  5225d0:	0f 84 e7 01 00 00    	je     5227bd <QBMAIN(void*)+0x10eb79>
  5225d6:	e9 73 ff ff ff       	jmp    52254e <QBMAIN(void*)+0x10e90a>
;qbs_set(__STRING_A,qbs_new_txt_len("INPUT STATEMENT: SYNTAX ERROR!",30));
  5225db:	be 1e 00 00 00       	mov    esi,0x1e
  5225e0:	48 8d 05 b1 19 4d 00 	lea    rax,[rip+0x4d19b1]        # 9f3f98 <_IO_stdin_used+0x13f98>
  5225e7:	48 89 c7             	mov    rdi,rax
  5225ea:	e8 36 26 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5225ef:	48 89 c2             	mov    rdx,rax
  5225f2:	48 8b 05 1f d0 66 00 	mov    rax,QWORD PTR [rip+0x66d01f]        # b8f618 <__STRING_A>
  5225f9:	48 89 d6             	mov    rsi,rdx
  5225fc:	48 89 c7             	mov    rdi,rax
  5225ff:	e8 b3 29 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  522604:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52260a:	be 00 00 00 00       	mov    esi,0x0
  52260f:	89 c7                	mov    edi,eax
  522611:	e8 01 16 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9773);}while(r);
  522616:	8b 05 2c b8 55 00    	mov    eax,DWORD PTR [rip+0x55b82c]        # a7de48 <qbevent>
  52261c:	85 c0                	test   eax,eax
  52261e:	74 23                	je     522643 <QBMAIN(void*)+0x10e9ff>
  522620:	ba 00 00 00 00       	mov    edx,0x0
  522625:	be 00 00 00 00       	mov    esi,0x0
  52262a:	bf 2d 26 00 00       	mov    edi,0x262d
  52262f:	e8 4d 07 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  522634:	8b 05 1a e5 66 00    	mov    eax,DWORD PTR [rip+0x66e51a]        # b90b54 <r>
  52263a:	85 c0                	test   eax,eax
  52263c:	75 9d                	jne    5225db <QBMAIN(void*)+0x10e997>
;goto LABEL_ERRMES;
  52263e:	e9 e8 88 04 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(9773);}while(r);
  522643:	90                   	nop
;goto LABEL_ERRMES;
  522644:	e9 e2 88 04 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_11882:;
  522649:	90                   	nop
;if ((-(*__LONG_LINEINPUT== 0 ))||new_error){
  52264a:	48 8b 05 c7 e0 66 00 	mov    rax,QWORD PTR [rip+0x66e0c7]        # b90718 <__LONG_LINEINPUT>
  522651:	8b 00                	mov    eax,DWORD PTR [rax]
  522653:	85 c0                	test   eax,eax
  522655:	74 0e                	je     522665 <QBMAIN(void*)+0x10ea21>
  522657:	8b 05 df b7 55 00    	mov    eax,DWORD PTR [rip+0x55b7df]        # a7de3c <new_error>
  52265d:	85 c0                	test   eax,eax
  52265f:	0f 84 5b 01 00 00    	je     5227c0 <QBMAIN(void*)+0x10eb7c>
;if(qbevent){evnt(9776);if(r)goto S_11882;}
  522665:	8b 05 dd b7 55 00    	mov    eax,DWORD PTR [rip+0x55b7dd]        # a7de48 <qbevent>
  52266b:	85 c0                	test   eax,eax
  52266d:	74 20                	je     52268f <QBMAIN(void*)+0x10ea4b>
  52266f:	ba 00 00 00 00       	mov    edx,0x0
  522674:	be 00 00 00 00       	mov    esi,0x0
  522679:	bf 30 26 00 00       	mov    edi,0x2630
  52267e:	e8 fe 06 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  522683:	8b 05 cb e4 66 00    	mov    eax,DWORD PTR [rip+0x66e4cb]        # b90b54 <r>
  522689:	85 c0                	test   eax,eax
  52268b:	74 02                	je     52268f <QBMAIN(void*)+0x10ea4b>
  52268d:	eb bb                	jmp    52264a <QBMAIN(void*)+0x10ea06>
;tab_spc_cr_size=2;
  52268f:	c7 05 ff 61 55 00 02 	mov    DWORD PTR [rip+0x5561ff],0x2        # a78898 <tab_spc_cr_size>
  522696:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  522699:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  5226a0:	00 00 00 
  5226a3:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5226a9:	89 05 65 b7 55 00    	mov    DWORD PTR [rip+0x55b765],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1422;
  5226af:	8b 05 87 b7 55 00    	mov    eax,DWORD PTR [rip+0x55b787]        # a7de3c <new_error>
  5226b5:	85 c0                	test   eax,eax
  5226b7:	0f 85 b2 00 00 00    	jne    52276f <QBMAIN(void*)+0x10eb2b>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("qbs_print(qbs_new_txt(",22),func_chr( 34 )),qbs_new_txt_len("? ",2)),func_chr( 34 )),qbs_new_txt_len("),0);",5)), 0 , 0 , 1 );
  5226bd:	be 05 00 00 00       	mov    esi,0x5
  5226c2:	48 8d 05 1a 0a 4d 00 	lea    rax,[rip+0x4d0a1a]        # 9f30e3 <_IO_stdin_used+0x130e3>
  5226c9:	48 89 c7             	mov    rdi,rax
  5226cc:	e8 54 25 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5226d1:	48 89 c3             	mov    rbx,rax
  5226d4:	bf 22 00 00 00       	mov    edi,0x22
  5226d9:	e8 14 35 3c 00       	call   8e5bf2 <func_chr(int)>
  5226de:	49 89 c4             	mov    r12,rax
  5226e1:	be 02 00 00 00       	mov    esi,0x2
  5226e6:	48 8d 05 90 18 4d 00 	lea    rax,[rip+0x4d1890]        # 9f3f7d <_IO_stdin_used+0x13f7d>
  5226ed:	48 89 c7             	mov    rdi,rax
  5226f0:	e8 30 25 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5226f5:	49 89 c5             	mov    r13,rax
  5226f8:	bf 22 00 00 00       	mov    edi,0x22
  5226fd:	e8 f0 34 3c 00       	call   8e5bf2 <func_chr(int)>
  522702:	49 89 c6             	mov    r14,rax
  522705:	be 16 00 00 00       	mov    esi,0x16
  52270a:	48 8d 05 6f 18 4d 00 	lea    rax,[rip+0x4d186f]        # 9f3f80 <_IO_stdin_used+0x13f80>
  522711:	48 89 c7             	mov    rdi,rax
  522714:	e8 0c 25 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  522719:	4c 89 f6             	mov    rsi,r14
  52271c:	48 89 c7             	mov    rdi,rax
  52271f:	e8 c3 31 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  522724:	4c 89 ee             	mov    rsi,r13
  522727:	48 89 c7             	mov    rdi,rax
  52272a:	e8 b8 31 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52272f:	4c 89 e6             	mov    rsi,r12
  522732:	48 89 c7             	mov    rdi,rax
  522735:	e8 ad 31 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52273a:	48 89 de             	mov    rsi,rbx
  52273d:	48 89 c7             	mov    rdi,rax
  522740:	e8 a2 31 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  522745:	48 89 c6             	mov    rsi,rax
  522748:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  52274e:	41 b8 01 00 00 00    	mov    r8d,0x1
  522754:	b9 00 00 00 00       	mov    ecx,0x0
  522759:	ba 00 00 00 00       	mov    edx,0x0
  52275e:	89 c7                	mov    edi,eax
  522760:	e8 cb d2 3d 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1422;
  522765:	8b 05 d1 b6 55 00    	mov    eax,DWORD PTR [rip+0x55b6d1]        # a7de3c <new_error>
  52276b:	85 c0                	test   eax,eax
;skip1422:
  52276d:	eb 01                	jmp    522770 <QBMAIN(void*)+0x10eb2c>
;if (new_error) goto skip1422;
  52276f:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  522770:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  522776:	be 00 00 00 00       	mov    esi,0x0
  52277b:	89 c7                	mov    edi,eax
  52277d:	e8 95 14 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  522782:	c7 05 0c 61 55 00 01 	mov    DWORD PTR [rip+0x55610c],0x1        # a78898 <tab_spc_cr_size>
  522789:	00 00 00 
;if(!qbevent)break;evnt(9776);}while(r);
  52278c:	8b 05 b6 b6 55 00    	mov    eax,DWORD PTR [rip+0x55b6b6]        # a7de48 <qbevent>
  522792:	85 c0                	test   eax,eax
  522794:	74 2d                	je     5227c3 <QBMAIN(void*)+0x10eb7f>
  522796:	ba 00 00 00 00       	mov    edx,0x0
  52279b:	be 00 00 00 00       	mov    esi,0x0
  5227a0:	bf 30 26 00 00       	mov    edi,0x2630
  5227a5:	e8 d7 05 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5227aa:	8b 05 a4 e3 66 00    	mov    eax,DWORD PTR [rip+0x66e3a4]        # b90b54 <r>
  5227b0:	85 c0                	test   eax,eax
  5227b2:	0f 85 d7 fe ff ff    	jne    52268f <QBMAIN(void*)+0x10ea4b>
;LABEL_FINISHEDPROMPTSTRING:;
  5227b8:	eb 06                	jmp    5227c0 <QBMAIN(void*)+0x10eb7c>
;goto LABEL_FINISHEDPROMPTSTRING;
  5227ba:	90                   	nop
  5227bb:	eb 07                	jmp    5227c4 <QBMAIN(void*)+0x10eb80>
;goto LABEL_FINISHEDPROMPTSTRING;
  5227bd:	90                   	nop
  5227be:	eb 04                	jmp    5227c4 <QBMAIN(void*)+0x10eb80>
;LABEL_FINISHEDPROMPTSTRING:;
  5227c0:	90                   	nop
  5227c1:	eb 01                	jmp    5227c4 <QBMAIN(void*)+0x10eb80>
;if(!qbevent)break;evnt(9776);}while(r);
  5227c3:	90                   	nop
;if(qbevent){evnt(9777);r=0;}
  5227c4:	8b 05 7e b6 55 00    	mov    eax,DWORD PTR [rip+0x55b67e]        # a7de48 <qbevent>
  5227ca:	85 c0                	test   eax,eax
  5227cc:	74 1e                	je     5227ec <QBMAIN(void*)+0x10eba8>
  5227ce:	ba 00 00 00 00       	mov    edx,0x0
  5227d3:	be 00 00 00 00       	mov    esi,0x0
  5227d8:	bf 31 26 00 00       	mov    edi,0x2631
  5227dd:	e8 9f 05 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5227e2:	c7 05 68 e3 66 00 00 	mov    DWORD PTR [rip+0x66e368],0x0        # b90b54 <r>
  5227e9:	00 00 00 
;*__LONG_NUMVAR= 0 ;
  5227ec:	48 8b 05 3d df 66 00 	mov    rax,QWORD PTR [rip+0x66df3d]        # b90730 <__LONG_NUMVAR>
  5227f3:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(9778);}while(r);
  5227f9:	8b 05 49 b6 55 00    	mov    eax,DWORD PTR [rip+0x55b649]        # a7de48 <qbevent>
  5227ff:	85 c0                	test   eax,eax
  522801:	74 20                	je     522823 <QBMAIN(void*)+0x10ebdf>
  522803:	ba 00 00 00 00       	mov    edx,0x0
  522808:	be 00 00 00 00       	mov    esi,0x0
  52280d:	bf 32 26 00 00       	mov    edi,0x2632
  522812:	e8 6a 05 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  522817:	8b 05 37 e3 66 00    	mov    eax,DWORD PTR [rip+0x66e337]        # b90b54 <r>
  52281d:	85 c0                	test   eax,eax
  52281f:	75 cb                	jne    5227ec <QBMAIN(void*)+0x10eba8>
;S_11886:;
  522821:	eb 01                	jmp    522824 <QBMAIN(void*)+0x10ebe0>
;if(!qbevent)break;evnt(9778);}while(r);
  522823:	90                   	nop
;fornext_value1424=*__LONG_I;
  522824:	48 8b 05 75 cd 66 00 	mov    rax,QWORD PTR [rip+0x66cd75]        # b8f5a0 <__LONG_I>
  52282b:	8b 00                	mov    eax,DWORD PTR [rax]
  52282d:	48 98                	cdqe   
  52282f:	48 89 05 42 00 67 00 	mov    QWORD PTR [rip+0x670042],rax        # b92878 <QBMAIN(void*)::fornext_value1424>
;fornext_finalvalue1424=*__LONG_N;
  522836:	48 8b 05 83 d7 66 00 	mov    rax,QWORD PTR [rip+0x66d783]        # b8ffc0 <__LONG_N>
  52283d:	8b 00                	mov    eax,DWORD PTR [rax]
  52283f:	48 98                	cdqe   
  522841:	48 89 05 38 00 67 00 	mov    QWORD PTR [rip+0x670038],rax        # b92880 <QBMAIN(void*)::fornext_finalvalue1424>
;fornext_step1424= 1 ;
  522848:	48 c7 05 35 00 67 00 	mov    QWORD PTR [rip+0x670035],0x1        # b92888 <QBMAIN(void*)::fornext_step1424>
  52284f:	01 00 00 00 
;if (fornext_step1424<0) fornext_step_negative1424=1; else fornext_step_negative1424=0;
  522853:	48 8b 05 2e 00 67 00 	mov    rax,QWORD PTR [rip+0x67002e]        # b92888 <QBMAIN(void*)::fornext_step1424>
  52285a:	48 85 c0             	test   rax,rax
  52285d:	79 09                	jns    522868 <QBMAIN(void*)+0x10ec24>
  52285f:	c6 05 2a 00 67 00 01 	mov    BYTE PTR [rip+0x67002a],0x1        # b92890 <QBMAIN(void*)::fornext_step_negative1424>
  522866:	eb 07                	jmp    52286f <QBMAIN(void*)+0x10ec2b>
  522868:	c6 05 21 00 67 00 00 	mov    BYTE PTR [rip+0x670021],0x0        # b92890 <QBMAIN(void*)::fornext_step_negative1424>
;if (new_error) goto fornext_error1424;
  52286f:	8b 05 c7 b5 55 00    	mov    eax,DWORD PTR [rip+0x55b5c7]        # a7de3c <new_error>
  522875:	85 c0                	test   eax,eax
  522877:	75 4d                	jne    5228c6 <QBMAIN(void*)+0x10ec82>
;goto fornext_entrylabel1424;
  522879:	90                   	nop
;*__LONG_I=fornext_value1424;
  52287a:	48 8b 15 f7 ff 66 00 	mov    rdx,QWORD PTR [rip+0x66fff7]        # b92878 <QBMAIN(void*)::fornext_value1424>
  522881:	48 8b 05 18 cd 66 00 	mov    rax,QWORD PTR [rip+0x66cd18]        # b8f5a0 <__LONG_I>
  522888:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative1424){
  52288a:	0f b6 05 ff ff 66 00 	movzx  eax,BYTE PTR [rip+0x66ffff]        # b92890 <QBMAIN(void*)::fornext_step_negative1424>
  522891:	84 c0                	test   al,al
  522893:	74 18                	je     5228ad <QBMAIN(void*)+0x10ec69>
;if (fornext_value1424<fornext_finalvalue1424) break;
  522895:	48 8b 15 dc ff 66 00 	mov    rdx,QWORD PTR [rip+0x66ffdc]        # b92878 <QBMAIN(void*)::fornext_value1424>
  52289c:	48 8b 05 dd ff 66 00 	mov    rax,QWORD PTR [rip+0x66ffdd]        # b92880 <QBMAIN(void*)::fornext_finalvalue1424>
  5228a3:	48 39 c2             	cmp    rdx,rax
  5228a6:	7d 1f                	jge    5228c7 <QBMAIN(void*)+0x10ec83>
  5228a8:	e9 76 19 00 00       	jmp    524223 <QBMAIN(void*)+0x1105df>
;if (fornext_value1424>fornext_finalvalue1424) break;
  5228ad:	48 8b 15 c4 ff 66 00 	mov    rdx,QWORD PTR [rip+0x66ffc4]        # b92878 <QBMAIN(void*)::fornext_value1424>
  5228b4:	48 8b 05 c5 ff 66 00 	mov    rax,QWORD PTR [rip+0x66ffc5]        # b92880 <QBMAIN(void*)::fornext_finalvalue1424>
  5228bb:	48 39 c2             	cmp    rdx,rax
  5228be:	0f 8f 5e 19 00 00    	jg     524222 <QBMAIN(void*)+0x1105de>
;fornext_error1424:;
  5228c4:	eb 01                	jmp    5228c7 <QBMAIN(void*)+0x10ec83>
;if (new_error) goto fornext_error1424;
  5228c6:	90                   	nop
;if(qbevent){evnt(9779);if(r)goto S_11886;}
  5228c7:	8b 05 7b b5 55 00    	mov    eax,DWORD PTR [rip+0x55b57b]        # a7de48 <qbevent>
  5228cd:	85 c0                	test   eax,eax
  5228cf:	74 23                	je     5228f4 <QBMAIN(void*)+0x10ecb0>
  5228d1:	ba 00 00 00 00       	mov    edx,0x0
  5228d6:	be 00 00 00 00       	mov    esi,0x0
  5228db:	bf 33 26 00 00       	mov    edi,0x2633
  5228e0:	e8 9c 04 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5228e5:	8b 05 69 e2 66 00    	mov    eax,DWORD PTR [rip+0x66e269]        # b90b54 <r>
  5228eb:	85 c0                	test   eax,eax
  5228ed:	74 06                	je     5228f5 <QBMAIN(void*)+0x10ecb1>
  5228ef:	e9 30 ff ff ff       	jmp    522824 <QBMAIN(void*)+0x10ebe0>
;S_11887:;
  5228f4:	90                   	nop
;if ((-(*__LONG_COMMANEEDED== 1 ))||new_error){
  5228f5:	48 8b 05 24 de 66 00 	mov    rax,QWORD PTR [rip+0x66de24]        # b90720 <__LONG_COMMANEEDED>
  5228fc:	8b 00                	mov    eax,DWORD PTR [rax]
  5228fe:	83 f8 01             	cmp    eax,0x1
  522901:	74 0e                	je     522911 <QBMAIN(void*)+0x10eccd>
  522903:	8b 05 33 b5 55 00    	mov    eax,DWORD PTR [rip+0x55b533]        # a7de3c <new_error>
  522909:	85 c0                	test   eax,eax
  52290b:	0f 84 8c 01 00 00    	je     522a9d <QBMAIN(void*)+0x10ee59>
;if(qbevent){evnt(9780);if(r)goto S_11887;}
  522911:	8b 05 31 b5 55 00    	mov    eax,DWORD PTR [rip+0x55b531]        # a7de48 <qbevent>
  522917:	85 c0                	test   eax,eax
  522919:	74 20                	je     52293b <QBMAIN(void*)+0x10ecf7>
  52291b:	ba 00 00 00 00       	mov    edx,0x0
  522920:	be 00 00 00 00       	mov    esi,0x0
  522925:	bf 34 26 00 00       	mov    edi,0x2634
  52292a:	e8 52 04 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52292f:	8b 05 1f e2 66 00    	mov    eax,DWORD PTR [rip+0x66e21f]        # b90b54 <r>
  522935:	85 c0                	test   eax,eax
  522937:	74 02                	je     52293b <QBMAIN(void*)+0x10ecf7>
  522939:	eb ba                	jmp    5228f5 <QBMAIN(void*)+0x10ecb1>
;qbs_set(__STRING_A2,FUNC_GETELEMENT(__STRING_CA,__LONG_I));
  52293b:	48 8b 15 5e cc 66 00 	mov    rdx,QWORD PTR [rip+0x66cc5e]        # b8f5a0 <__LONG_I>
  522942:	48 8b 05 67 d6 66 00 	mov    rax,QWORD PTR [rip+0x66d667]        # b8ffb0 <__STRING_CA>
  522949:	48 89 d6             	mov    rsi,rdx
  52294c:	48 89 c7             	mov    rdi,rax
  52294f:	e8 46 cd 0c 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  522954:	48 89 c2             	mov    rdx,rax
  522957:	48 8b 05 e2 d7 66 00 	mov    rax,QWORD PTR [rip+0x66d7e2]        # b90140 <__STRING_A2>
  52295e:	48 89 d6             	mov    rsi,rdx
  522961:	48 89 c7             	mov    rdi,rax
  522964:	e8 4e 26 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  522969:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52296f:	be 00 00 00 00       	mov    esi,0x0
  522974:	89 c7                	mov    edi,eax
  522976:	e8 9c 12 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9781);}while(r);
  52297b:	8b 05 c7 b4 55 00    	mov    eax,DWORD PTR [rip+0x55b4c7]        # a7de48 <qbevent>
  522981:	85 c0                	test   eax,eax
  522983:	74 20                	je     5229a5 <QBMAIN(void*)+0x10ed61>
  522985:	ba 00 00 00 00       	mov    edx,0x0
  52298a:	be 00 00 00 00       	mov    esi,0x0
  52298f:	bf 35 26 00 00       	mov    edi,0x2635
  522994:	e8 e8 03 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  522999:	8b 05 b5 e1 66 00    	mov    eax,DWORD PTR [rip+0x66e1b5]        # b90b54 <r>
  52299f:	85 c0                	test   eax,eax
  5229a1:	75 98                	jne    52293b <QBMAIN(void*)+0x10ecf7>
;S_11889:;
  5229a3:	eb 01                	jmp    5229a6 <QBMAIN(void*)+0x10ed62>
;if(!qbevent)break;evnt(9781);}while(r);
  5229a5:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(__STRING_A2,qbs_new_txt_len(",",1))))||new_error){
  5229a6:	be 01 00 00 00       	mov    esi,0x1
  5229ab:	48 8d 05 01 cd 4c 00 	lea    rax,[rip+0x4ccd01]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5229b2:	48 89 c7             	mov    rdi,rax
  5229b5:	e8 6b 22 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5229ba:	48 89 c2             	mov    rdx,rax
  5229bd:	48 8b 05 7c d7 66 00 	mov    rax,QWORD PTR [rip+0x66d77c]        # b90140 <__STRING_A2>
  5229c4:	48 89 d6             	mov    rsi,rdx
  5229c7:	48 89 c7             	mov    rdi,rax
  5229ca:	e8 f4 58 3c 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  5229cf:	89 c2                	mov    edx,eax
  5229d1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5229d7:	89 d6                	mov    esi,edx
  5229d9:	89 c7                	mov    edi,eax
  5229db:	e8 37 12 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5229e0:	85 c0                	test   eax,eax
  5229e2:	75 0a                	jne    5229ee <QBMAIN(void*)+0x10edaa>
  5229e4:	8b 05 52 b4 55 00    	mov    eax,DWORD PTR [rip+0x55b452]        # a7de3c <new_error>
  5229ea:	85 c0                	test   eax,eax
  5229ec:	74 07                	je     5229f5 <QBMAIN(void*)+0x10edb1>
  5229ee:	b8 01 00 00 00       	mov    eax,0x1
  5229f3:	eb 05                	jmp    5229fa <QBMAIN(void*)+0x10edb6>
  5229f5:	b8 00 00 00 00       	mov    eax,0x0
  5229fa:	84 c0                	test   al,al
  5229fc:	0f 84 1a 17 00 00    	je     52411c <QBMAIN(void*)+0x1104d8>
;if(qbevent){evnt(9782);if(r)goto S_11889;}
  522a02:	8b 05 40 b4 55 00    	mov    eax,DWORD PTR [rip+0x55b440]        # a7de48 <qbevent>
  522a08:	85 c0                	test   eax,eax
  522a0a:	74 23                	je     522a2f <QBMAIN(void*)+0x10edeb>
  522a0c:	ba 00 00 00 00       	mov    edx,0x0
  522a11:	be 00 00 00 00       	mov    esi,0x0
  522a16:	bf 36 26 00 00       	mov    edi,0x2636
  522a1b:	e8 61 03 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  522a20:	8b 05 2e e1 66 00    	mov    eax,DWORD PTR [rip+0x66e12e]        # b90b54 <r>
  522a26:	85 c0                	test   eax,eax
  522a28:	74 05                	je     522a2f <QBMAIN(void*)+0x10edeb>
  522a2a:	e9 77 ff ff ff       	jmp    5229a6 <QBMAIN(void*)+0x10ed62>
;qbs_set(__STRING_A,qbs_new_txt_len("INPUT STATEMENT: SYNTAX ERROR! (COMMA EXPECTED)",47));
  522a2f:	be 2f 00 00 00       	mov    esi,0x2f
  522a34:	48 8d 05 7d 15 4d 00 	lea    rax,[rip+0x4d157d]        # 9f3fb8 <_IO_stdin_used+0x13fb8>
  522a3b:	48 89 c7             	mov    rdi,rax
  522a3e:	e8 e2 21 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  522a43:	48 89 c2             	mov    rdx,rax
  522a46:	48 8b 05 cb cb 66 00 	mov    rax,QWORD PTR [rip+0x66cbcb]        # b8f618 <__STRING_A>
  522a4d:	48 89 d6             	mov    rsi,rdx
  522a50:	48 89 c7             	mov    rdi,rax
  522a53:	e8 5f 25 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  522a58:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  522a5e:	be 00 00 00 00       	mov    esi,0x0
  522a63:	89 c7                	mov    edi,eax
  522a65:	e8 ad 11 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9782);}while(r);
  522a6a:	8b 05 d8 b3 55 00    	mov    eax,DWORD PTR [rip+0x55b3d8]        # a7de48 <qbevent>
  522a70:	85 c0                	test   eax,eax
  522a72:	74 23                	je     522a97 <QBMAIN(void*)+0x10ee53>
  522a74:	ba 00 00 00 00       	mov    edx,0x0
  522a79:	be 00 00 00 00       	mov    esi,0x0
  522a7e:	bf 36 26 00 00       	mov    edi,0x2636
  522a83:	e8 f9 02 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  522a88:	8b 05 c6 e0 66 00    	mov    eax,DWORD PTR [rip+0x66e0c6]        # b90b54 <r>
  522a8e:	85 c0                	test   eax,eax
  522a90:	75 9d                	jne    522a2f <QBMAIN(void*)+0x10edeb>
;goto LABEL_ERRMES;
  522a92:	e9 94 84 04 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(9782);}while(r);
  522a97:	90                   	nop
;goto LABEL_ERRMES;
  522a98:	e9 8e 84 04 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_B= 0 ;
  522a9d:	48 8b 05 ec d5 66 00 	mov    rax,QWORD PTR [rip+0x66d5ec]        # b90090 <__LONG_B>
  522aa4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(9785);}while(r);
  522aaa:	8b 05 98 b3 55 00    	mov    eax,DWORD PTR [rip+0x55b398]        # a7de48 <qbevent>
  522ab0:	85 c0                	test   eax,eax
  522ab2:	74 20                	je     522ad4 <QBMAIN(void*)+0x10ee90>
  522ab4:	ba 00 00 00 00       	mov    edx,0x0
  522ab9:	be 00 00 00 00       	mov    esi,0x0
  522abe:	bf 39 26 00 00       	mov    edi,0x2639
  522ac3:	e8 b9 02 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  522ac8:	8b 05 86 e0 66 00    	mov    eax,DWORD PTR [rip+0x66e086]        # b90b54 <r>
  522ace:	85 c0                	test   eax,eax
  522ad0:	75 cb                	jne    522a9d <QBMAIN(void*)+0x10ee59>
  522ad2:	eb 01                	jmp    522ad5 <QBMAIN(void*)+0x10ee91>
  522ad4:	90                   	nop
;qbs_set(__STRING_E,qbs_new_txt_len("",0));
  522ad5:	be 00 00 00 00       	mov    esi,0x0
  522ada:	48 8d 05 ca d5 4b 00 	lea    rax,[rip+0x4bd5ca]        # 9e00ab <_IO_stdin_used+0xab>
  522ae1:	48 89 c7             	mov    rdi,rax
  522ae4:	e8 3c 21 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  522ae9:	48 89 c2             	mov    rdx,rax
  522aec:	48 8b 05 a5 d4 66 00 	mov    rax,QWORD PTR [rip+0x66d4a5]        # b8ff98 <__STRING_E>
  522af3:	48 89 d6             	mov    rsi,rdx
  522af6:	48 89 c7             	mov    rdi,rax
  522af9:	e8 b9 24 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  522afe:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  522b04:	be 00 00 00 00       	mov    esi,0x0
  522b09:	89 c7                	mov    edi,eax
  522b0b:	e8 07 11 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9786);}while(r);
  522b10:	8b 05 32 b3 55 00    	mov    eax,DWORD PTR [rip+0x55b332]        # a7de48 <qbevent>
  522b16:	85 c0                	test   eax,eax
  522b18:	74 20                	je     522b3a <QBMAIN(void*)+0x10eef6>
  522b1a:	ba 00 00 00 00       	mov    edx,0x0
  522b1f:	be 00 00 00 00       	mov    esi,0x0
  522b24:	bf 3a 26 00 00       	mov    edi,0x263a
  522b29:	e8 53 02 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  522b2e:	8b 05 20 e0 66 00    	mov    eax,DWORD PTR [rip+0x66e020]        # b90b54 <r>
  522b34:	85 c0                	test   eax,eax
  522b36:	75 9d                	jne    522ad5 <QBMAIN(void*)+0x10ee91>
;S_11896:;
  522b38:	eb 01                	jmp    522b3b <QBMAIN(void*)+0x10eef7>
;if(!qbevent)break;evnt(9786);}while(r);
  522b3a:	90                   	nop
;fornext_value1426=*__LONG_I;
  522b3b:	48 8b 05 5e ca 66 00 	mov    rax,QWORD PTR [rip+0x66ca5e]        # b8f5a0 <__LONG_I>
  522b42:	8b 00                	mov    eax,DWORD PTR [rax]
  522b44:	48 98                	cdqe   
  522b46:	48 89 05 4b fd 66 00 	mov    QWORD PTR [rip+0x66fd4b],rax        # b92898 <QBMAIN(void*)::fornext_value1426>
;fornext_finalvalue1426=*__LONG_N;
  522b4d:	48 8b 05 6c d4 66 00 	mov    rax,QWORD PTR [rip+0x66d46c]        # b8ffc0 <__LONG_N>
  522b54:	8b 00                	mov    eax,DWORD PTR [rax]
  522b56:	48 98                	cdqe   
  522b58:	48 89 05 41 fd 66 00 	mov    QWORD PTR [rip+0x66fd41],rax        # b928a0 <QBMAIN(void*)::fornext_finalvalue1426>
;fornext_step1426= 1 ;
  522b5f:	48 c7 05 3e fd 66 00 	mov    QWORD PTR [rip+0x66fd3e],0x1        # b928a8 <QBMAIN(void*)::fornext_step1426>
  522b66:	01 00 00 00 
;if (fornext_step1426<0) fornext_step_negative1426=1; else fornext_step_negative1426=0;
  522b6a:	48 8b 05 37 fd 66 00 	mov    rax,QWORD PTR [rip+0x66fd37]        # b928a8 <QBMAIN(void*)::fornext_step1426>
  522b71:	48 85 c0             	test   rax,rax
  522b74:	79 09                	jns    522b7f <QBMAIN(void*)+0x10ef3b>
  522b76:	c6 05 33 fd 66 00 01 	mov    BYTE PTR [rip+0x66fd33],0x1        # b928b0 <QBMAIN(void*)::fornext_step_negative1426>
  522b7d:	eb 07                	jmp    522b86 <QBMAIN(void*)+0x10ef42>
  522b7f:	c6 05 2a fd 66 00 00 	mov    BYTE PTR [rip+0x66fd2a],0x0        # b928b0 <QBMAIN(void*)::fornext_step_negative1426>
;if (new_error) goto fornext_error1426;
  522b86:	8b 05 b0 b2 55 00    	mov    eax,DWORD PTR [rip+0x55b2b0]        # a7de3c <new_error>
  522b8c:	85 c0                	test   eax,eax
  522b8e:	75 4d                	jne    522bdd <QBMAIN(void*)+0x10ef99>
;goto fornext_entrylabel1426;
  522b90:	90                   	nop
;*__LONG_I2=fornext_value1426;
  522b91:	48 8b 15 00 fd 66 00 	mov    rdx,QWORD PTR [rip+0x66fd00]        # b92898 <QBMAIN(void*)::fornext_value1426>
  522b98:	48 8b 05 81 d3 66 00 	mov    rax,QWORD PTR [rip+0x66d381]        # b8ff20 <__LONG_I2>
  522b9f:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative1426){
  522ba1:	0f b6 05 08 fd 66 00 	movzx  eax,BYTE PTR [rip+0x66fd08]        # b928b0 <QBMAIN(void*)::fornext_step_negative1426>
  522ba8:	84 c0                	test   al,al
  522baa:	74 18                	je     522bc4 <QBMAIN(void*)+0x10ef80>
;if (fornext_value1426<fornext_finalvalue1426) break;
  522bac:	48 8b 15 e5 fc 66 00 	mov    rdx,QWORD PTR [rip+0x66fce5]        # b92898 <QBMAIN(void*)::fornext_value1426>
  522bb3:	48 8b 05 e6 fc 66 00 	mov    rax,QWORD PTR [rip+0x66fce6]        # b928a0 <QBMAIN(void*)::fornext_finalvalue1426>
  522bba:	48 39 c2             	cmp    rdx,rax
  522bbd:	7d 1f                	jge    522bde <QBMAIN(void*)+0x10ef9a>
  522bbf:	e9 c5 03 00 00       	jmp    522f89 <QBMAIN(void*)+0x10f345>
;if (fornext_value1426>fornext_finalvalue1426) break;
  522bc4:	48 8b 15 cd fc 66 00 	mov    rdx,QWORD PTR [rip+0x66fccd]        # b92898 <QBMAIN(void*)::fornext_value1426>
  522bcb:	48 8b 05 ce fc 66 00 	mov    rax,QWORD PTR [rip+0x66fcce]        # b928a0 <QBMAIN(void*)::fornext_finalvalue1426>
  522bd2:	48 39 c2             	cmp    rdx,rax
  522bd5:	0f 8f ad 03 00 00    	jg     522f88 <QBMAIN(void*)+0x10f344>
;fornext_error1426:;
  522bdb:	eb 01                	jmp    522bde <QBMAIN(void*)+0x10ef9a>
;if (new_error) goto fornext_error1426;
  522bdd:	90                   	nop
;if(qbevent){evnt(9787);if(r)goto S_11896;}
  522bde:	8b 05 64 b2 55 00    	mov    eax,DWORD PTR [rip+0x55b264]        # a7de48 <qbevent>
  522be4:	85 c0                	test   eax,eax
  522be6:	74 23                	je     522c0b <QBMAIN(void*)+0x10efc7>
  522be8:	ba 00 00 00 00       	mov    edx,0x0
  522bed:	be 00 00 00 00       	mov    esi,0x0
  522bf2:	bf 3b 26 00 00       	mov    edi,0x263b
  522bf7:	e8 85 01 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  522bfc:	8b 05 52 df 66 00    	mov    eax,DWORD PTR [rip+0x66df52]        # b90b54 <r>
  522c02:	85 c0                	test   eax,eax
  522c04:	74 05                	je     522c0b <QBMAIN(void*)+0x10efc7>
  522c06:	e9 30 ff ff ff       	jmp    522b3b <QBMAIN(void*)+0x10eef7>
;qbs_set(__STRING_E2,FUNC_GETELEMENT(__STRING_CA,__LONG_I2));
  522c0b:	48 8b 15 0e d3 66 00 	mov    rdx,QWORD PTR [rip+0x66d30e]        # b8ff20 <__LONG_I2>
  522c12:	48 8b 05 97 d3 66 00 	mov    rax,QWORD PTR [rip+0x66d397]        # b8ffb0 <__STRING_CA>
  522c19:	48 89 d6             	mov    rsi,rdx
  522c1c:	48 89 c7             	mov    rdi,rax
  522c1f:	e8 76 ca 0c 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  522c24:	48 89 c2             	mov    rdx,rax
  522c27:	48 8b 05 6a d4 66 00 	mov    rax,QWORD PTR [rip+0x66d46a]        # b90098 <__STRING_E2>
  522c2e:	48 89 d6             	mov    rsi,rdx
  522c31:	48 89 c7             	mov    rdi,rax
  522c34:	e8 7e 23 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  522c39:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  522c3f:	be 00 00 00 00       	mov    esi,0x0
  522c44:	89 c7                	mov    edi,eax
  522c46:	e8 cc 0f 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9788);}while(r);
  522c4b:	8b 05 f7 b1 55 00    	mov    eax,DWORD PTR [rip+0x55b1f7]        # a7de48 <qbevent>
  522c51:	85 c0                	test   eax,eax
  522c53:	74 20                	je     522c75 <QBMAIN(void*)+0x10f031>
  522c55:	ba 00 00 00 00       	mov    edx,0x0
  522c5a:	be 00 00 00 00       	mov    esi,0x0
  522c5f:	bf 3c 26 00 00       	mov    edi,0x263c
  522c64:	e8 18 01 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  522c69:	8b 05 e5 de 66 00    	mov    eax,DWORD PTR [rip+0x66dee5]        # b90b54 <r>
  522c6f:	85 c0                	test   eax,eax
  522c71:	75 98                	jne    522c0b <QBMAIN(void*)+0x10efc7>
;S_11898:;
  522c73:	eb 01                	jmp    522c76 <QBMAIN(void*)+0x10f032>
;if(!qbevent)break;evnt(9788);}while(r);
  522c75:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_E2,qbs_new_txt_len("(",1))))||new_error){
  522c76:	be 01 00 00 00       	mov    esi,0x1
  522c7b:	48 8d 05 98 cb 4c 00 	lea    rax,[rip+0x4ccb98]        # 9ef81a <_IO_stdin_used+0xf81a>
  522c82:	48 89 c7             	mov    rdi,rax
  522c85:	e8 9b 1f 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  522c8a:	48 89 c2             	mov    rdx,rax
  522c8d:	48 8b 05 04 d4 66 00 	mov    rax,QWORD PTR [rip+0x66d404]        # b90098 <__STRING_E2>
  522c94:	48 89 d6             	mov    rsi,rdx
  522c97:	48 89 c7             	mov    rdi,rax
  522c9a:	e8 c6 55 3c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  522c9f:	89 c2                	mov    edx,eax
  522ca1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  522ca7:	89 d6                	mov    esi,edx
  522ca9:	89 c7                	mov    edi,eax
  522cab:	e8 67 0f 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  522cb0:	85 c0                	test   eax,eax
  522cb2:	75 0a                	jne    522cbe <QBMAIN(void*)+0x10f07a>
  522cb4:	8b 05 82 b1 55 00    	mov    eax,DWORD PTR [rip+0x55b182]        # a7de3c <new_error>
  522cba:	85 c0                	test   eax,eax
  522cbc:	74 07                	je     522cc5 <QBMAIN(void*)+0x10f081>
  522cbe:	b8 01 00 00 00       	mov    eax,0x1
  522cc3:	eb 05                	jmp    522cca <QBMAIN(void*)+0x10f086>
  522cc5:	b8 00 00 00 00       	mov    eax,0x0
  522cca:	84 c0                	test   al,al
  522ccc:	74 6c                	je     522d3a <QBMAIN(void*)+0x10f0f6>
;if(qbevent){evnt(9789);if(r)goto S_11898;}
  522cce:	8b 05 74 b1 55 00    	mov    eax,DWORD PTR [rip+0x55b174]        # a7de48 <qbevent>
  522cd4:	85 c0                	test   eax,eax
  522cd6:	74 23                	je     522cfb <QBMAIN(void*)+0x10f0b7>
  522cd8:	ba 00 00 00 00       	mov    edx,0x0
  522cdd:	be 00 00 00 00       	mov    esi,0x0
  522ce2:	bf 3d 26 00 00       	mov    edi,0x263d
  522ce7:	e8 95 00 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  522cec:	8b 05 62 de 66 00    	mov    eax,DWORD PTR [rip+0x66de62]        # b90b54 <r>
  522cf2:	85 c0                	test   eax,eax
  522cf4:	74 05                	je     522cfb <QBMAIN(void*)+0x10f0b7>
  522cf6:	e9 7b ff ff ff       	jmp    522c76 <QBMAIN(void*)+0x10f032>
;*__LONG_B=*__LONG_B+ 1 ;
  522cfb:	48 8b 05 8e d3 66 00 	mov    rax,QWORD PTR [rip+0x66d38e]        # b90090 <__LONG_B>
  522d02:	8b 10                	mov    edx,DWORD PTR [rax]
  522d04:	48 8b 05 85 d3 66 00 	mov    rax,QWORD PTR [rip+0x66d385]        # b90090 <__LONG_B>
  522d0b:	83 c2 01             	add    edx,0x1
  522d0e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(9789);}while(r);
  522d10:	8b 05 32 b1 55 00    	mov    eax,DWORD PTR [rip+0x55b132]        # a7de48 <qbevent>
  522d16:	85 c0                	test   eax,eax
  522d18:	74 23                	je     522d3d <QBMAIN(void*)+0x10f0f9>
  522d1a:	ba 00 00 00 00       	mov    edx,0x0
  522d1f:	be 00 00 00 00       	mov    esi,0x0
  522d24:	bf 3d 26 00 00       	mov    edi,0x263d
  522d29:	e8 53 00 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  522d2e:	8b 05 20 de 66 00    	mov    eax,DWORD PTR [rip+0x66de20]        # b90b54 <r>
  522d34:	85 c0                	test   eax,eax
  522d36:	75 c3                	jne    522cfb <QBMAIN(void*)+0x10f0b7>
  522d38:	eb 04                	jmp    522d3e <QBMAIN(void*)+0x10f0fa>
;S_11901:;
  522d3a:	90                   	nop
  522d3b:	eb 01                	jmp    522d3e <QBMAIN(void*)+0x10f0fa>
;if(!qbevent)break;evnt(9789);}while(r);
  522d3d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_E2,qbs_new_txt_len(")",1))))||new_error){
  522d3e:	be 01 00 00 00       	mov    esi,0x1
  522d43:	48 8d 05 ce ca 4c 00 	lea    rax,[rip+0x4ccace]        # 9ef818 <_IO_stdin_used+0xf818>
  522d4a:	48 89 c7             	mov    rdi,rax
  522d4d:	e8 d3 1e 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  522d52:	48 89 c2             	mov    rdx,rax
  522d55:	48 8b 05 3c d3 66 00 	mov    rax,QWORD PTR [rip+0x66d33c]        # b90098 <__STRING_E2>
  522d5c:	48 89 d6             	mov    rsi,rdx
  522d5f:	48 89 c7             	mov    rdi,rax
  522d62:	e8 fe 54 3c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  522d67:	89 c2                	mov    edx,eax
  522d69:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  522d6f:	89 d6                	mov    esi,edx
  522d71:	89 c7                	mov    edi,eax
  522d73:	e8 9f 0e 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  522d78:	85 c0                	test   eax,eax
  522d7a:	75 0a                	jne    522d86 <QBMAIN(void*)+0x10f142>
  522d7c:	8b 05 ba b0 55 00    	mov    eax,DWORD PTR [rip+0x55b0ba]        # a7de3c <new_error>
  522d82:	85 c0                	test   eax,eax
  522d84:	74 07                	je     522d8d <QBMAIN(void*)+0x10f149>
  522d86:	b8 01 00 00 00       	mov    eax,0x1
  522d8b:	eb 05                	jmp    522d92 <QBMAIN(void*)+0x10f14e>
  522d8d:	b8 00 00 00 00       	mov    eax,0x0
  522d92:	84 c0                	test   al,al
  522d94:	74 6c                	je     522e02 <QBMAIN(void*)+0x10f1be>
;if(qbevent){evnt(9790);if(r)goto S_11901;}
  522d96:	8b 05 ac b0 55 00    	mov    eax,DWORD PTR [rip+0x55b0ac]        # a7de48 <qbevent>
  522d9c:	85 c0                	test   eax,eax
  522d9e:	74 23                	je     522dc3 <QBMAIN(void*)+0x10f17f>
  522da0:	ba 00 00 00 00       	mov    edx,0x0
  522da5:	be 00 00 00 00       	mov    esi,0x0
  522daa:	bf 3e 26 00 00       	mov    edi,0x263e
  522daf:	e8 cd ff ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  522db4:	8b 05 9a dd 66 00    	mov    eax,DWORD PTR [rip+0x66dd9a]        # b90b54 <r>
  522dba:	85 c0                	test   eax,eax
  522dbc:	74 05                	je     522dc3 <QBMAIN(void*)+0x10f17f>
  522dbe:	e9 7b ff ff ff       	jmp    522d3e <QBMAIN(void*)+0x10f0fa>
;*__LONG_B=*__LONG_B- 1 ;
  522dc3:	48 8b 05 c6 d2 66 00 	mov    rax,QWORD PTR [rip+0x66d2c6]        # b90090 <__LONG_B>
  522dca:	8b 10                	mov    edx,DWORD PTR [rax]
  522dcc:	48 8b 05 bd d2 66 00 	mov    rax,QWORD PTR [rip+0x66d2bd]        # b90090 <__LONG_B>
  522dd3:	83 ea 01             	sub    edx,0x1
  522dd6:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(9790);}while(r);
  522dd8:	8b 05 6a b0 55 00    	mov    eax,DWORD PTR [rip+0x55b06a]        # a7de48 <qbevent>
  522dde:	85 c0                	test   eax,eax
  522de0:	74 23                	je     522e05 <QBMAIN(void*)+0x10f1c1>
  522de2:	ba 00 00 00 00       	mov    edx,0x0
  522de7:	be 00 00 00 00       	mov    esi,0x0
  522dec:	bf 3e 26 00 00       	mov    edi,0x263e
  522df1:	e8 8b ff ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  522df6:	8b 05 58 dd 66 00    	mov    eax,DWORD PTR [rip+0x66dd58]        # b90b54 <r>
  522dfc:	85 c0                	test   eax,eax
  522dfe:	75 c3                	jne    522dc3 <QBMAIN(void*)+0x10f17f>
  522e00:	eb 04                	jmp    522e06 <QBMAIN(void*)+0x10f1c2>
;S_11904:;
  522e02:	90                   	nop
  522e03:	eb 01                	jmp    522e06 <QBMAIN(void*)+0x10f1c2>
;if(!qbevent)break;evnt(9790);}while(r);
  522e05:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_E2,qbs_new_txt_len(",",1)))&(-(*__LONG_B== 0 ))))||new_error){
  522e06:	be 01 00 00 00       	mov    esi,0x1
  522e0b:	48 8d 05 a1 c8 4c 00 	lea    rax,[rip+0x4cc8a1]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  522e12:	48 89 c7             	mov    rdi,rax
  522e15:	e8 0b 1e 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  522e1a:	48 89 c2             	mov    rdx,rax
  522e1d:	48 8b 05 74 d2 66 00 	mov    rax,QWORD PTR [rip+0x66d274]        # b90098 <__STRING_E2>
  522e24:	48 89 d6             	mov    rsi,rdx
  522e27:	48 89 c7             	mov    rdi,rax
  522e2a:	e8 36 54 3c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  522e2f:	89 c2                	mov    edx,eax
  522e31:	48 8b 05 58 d2 66 00 	mov    rax,QWORD PTR [rip+0x66d258]        # b90090 <__LONG_B>
  522e38:	8b 00                	mov    eax,DWORD PTR [rax]
  522e3a:	85 c0                	test   eax,eax
  522e3c:	0f 94 c0             	sete   al
  522e3f:	0f b6 c0             	movzx  eax,al
  522e42:	f7 d8                	neg    eax
  522e44:	21 c2                	and    edx,eax
  522e46:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  522e4c:	89 d6                	mov    esi,edx
  522e4e:	89 c7                	mov    edi,eax
  522e50:	e8 c2 0d 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  522e55:	85 c0                	test   eax,eax
  522e57:	75 0a                	jne    522e63 <QBMAIN(void*)+0x10f21f>
  522e59:	8b 05 dd af 55 00    	mov    eax,DWORD PTR [rip+0x55afdd]        # a7de3c <new_error>
  522e5f:	85 c0                	test   eax,eax
  522e61:	74 07                	je     522e6a <QBMAIN(void*)+0x10f226>
  522e63:	b8 01 00 00 00       	mov    eax,0x1
  522e68:	eb 05                	jmp    522e6f <QBMAIN(void*)+0x10f22b>
  522e6a:	b8 00 00 00 00       	mov    eax,0x0
  522e6f:	84 c0                	test   al,al
  522e71:	74 75                	je     522ee8 <QBMAIN(void*)+0x10f2a4>
;if(qbevent){evnt(9791);if(r)goto S_11904;}
  522e73:	8b 05 cf af 55 00    	mov    eax,DWORD PTR [rip+0x55afcf]        # a7de48 <qbevent>
  522e79:	85 c0                	test   eax,eax
  522e7b:	74 23                	je     522ea0 <QBMAIN(void*)+0x10f25c>
  522e7d:	ba 00 00 00 00       	mov    edx,0x0
  522e82:	be 00 00 00 00       	mov    esi,0x0
  522e87:	bf 3f 26 00 00       	mov    edi,0x263f
  522e8c:	e8 f0 fe ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  522e91:	8b 05 bd dc 66 00    	mov    eax,DWORD PTR [rip+0x66dcbd]        # b90b54 <r>
  522e97:	85 c0                	test   eax,eax
  522e99:	74 05                	je     522ea0 <QBMAIN(void*)+0x10f25c>
  522e9b:	e9 66 ff ff ff       	jmp    522e06 <QBMAIN(void*)+0x10f1c2>
;*__LONG_I2=*__LONG_I2- 1 ;
  522ea0:	48 8b 05 79 d0 66 00 	mov    rax,QWORD PTR [rip+0x66d079]        # b8ff20 <__LONG_I2>
  522ea7:	8b 10                	mov    edx,DWORD PTR [rax]
  522ea9:	48 8b 05 70 d0 66 00 	mov    rax,QWORD PTR [rip+0x66d070]        # b8ff20 <__LONG_I2>
  522eb0:	83 ea 01             	sub    edx,0x1
  522eb3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(9791);}while(r);
  522eb5:	8b 05 8d af 55 00    	mov    eax,DWORD PTR [rip+0x55af8d]        # a7de48 <qbevent>
  522ebb:	85 c0                	test   eax,eax
  522ebd:	74 23                	je     522ee2 <QBMAIN(void*)+0x10f29e>
  522ebf:	ba 00 00 00 00       	mov    edx,0x0
  522ec4:	be 00 00 00 00       	mov    esi,0x0
  522ec9:	bf 3f 26 00 00       	mov    edi,0x263f
  522ece:	e8 ae fe ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  522ed3:	8b 05 7b dc 66 00    	mov    eax,DWORD PTR [rip+0x66dc7b]        # b90b54 <r>
  522ed9:	85 c0                	test   eax,eax
  522edb:	75 c3                	jne    522ea0 <QBMAIN(void*)+0x10f25c>
;goto fornext_exit_1425;
  522edd:	e9 a7 00 00 00       	jmp    522f89 <QBMAIN(void*)+0x10f345>
;if(!qbevent)break;evnt(9791);}while(r);
  522ee2:	90                   	nop
;goto fornext_exit_1425;
  522ee3:	e9 a1 00 00 00       	jmp    522f89 <QBMAIN(void*)+0x10f345>
;qbs_set(__STRING_E,qbs_add(qbs_add(__STRING_E,__STRING1_SP),__STRING_E2));
  522ee8:	48 8b 1d a9 d1 66 00 	mov    rbx,QWORD PTR [rip+0x66d1a9]        # b90098 <__STRING_E2>
  522eef:	48 8b 15 ba bc 66 00 	mov    rdx,QWORD PTR [rip+0x66bcba]        # b8ebb0 <__STRING1_SP>
  522ef6:	48 8b 05 9b d0 66 00 	mov    rax,QWORD PTR [rip+0x66d09b]        # b8ff98 <__STRING_E>
  522efd:	48 89 d6             	mov    rsi,rdx
  522f00:	48 89 c7             	mov    rdi,rax
  522f03:	e8 df 29 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  522f08:	48 89 de             	mov    rsi,rbx
  522f0b:	48 89 c7             	mov    rdi,rax
  522f0e:	e8 d4 29 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  522f13:	48 89 c2             	mov    rdx,rax
  522f16:	48 8b 05 7b d0 66 00 	mov    rax,QWORD PTR [rip+0x66d07b]        # b8ff98 <__STRING_E>
  522f1d:	48 89 d6             	mov    rsi,rdx
  522f20:	48 89 c7             	mov    rdi,rax
  522f23:	e8 8f 20 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  522f28:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  522f2e:	be 00 00 00 00       	mov    esi,0x0
  522f33:	89 c7                	mov    edi,eax
  522f35:	e8 dd 0c 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9792);}while(r);
  522f3a:	8b 05 08 af 55 00    	mov    eax,DWORD PTR [rip+0x55af08]        # a7de48 <qbevent>
  522f40:	85 c0                	test   eax,eax
  522f42:	74 20                	je     522f64 <QBMAIN(void*)+0x10f320>
  522f44:	ba 00 00 00 00       	mov    edx,0x0
  522f49:	be 00 00 00 00       	mov    esi,0x0
  522f4e:	bf 40 26 00 00       	mov    edi,0x2640
  522f53:	e8 29 fe ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  522f58:	8b 05 f6 db 66 00    	mov    eax,DWORD PTR [rip+0x66dbf6]        # b90b54 <r>
  522f5e:	85 c0                	test   eax,eax
  522f60:	75 86                	jne    522ee8 <QBMAIN(void*)+0x10f2a4>
;fornext_continue_1425:;
  522f62:	eb 01                	jmp    522f65 <QBMAIN(void*)+0x10f321>
;if(!qbevent)break;evnt(9792);}while(r);
  522f64:	90                   	nop
;fornext_value1426=fornext_step1426+(*__LONG_I2);
  522f65:	90                   	nop
  522f66:	48 8b 05 b3 cf 66 00 	mov    rax,QWORD PTR [rip+0x66cfb3]        # b8ff20 <__LONG_I2>
  522f6d:	8b 00                	mov    eax,DWORD PTR [rax]
  522f6f:	48 63 d0             	movsxd rdx,eax
  522f72:	48 8b 05 2f f9 66 00 	mov    rax,QWORD PTR [rip+0x66f92f]        # b928a8 <QBMAIN(void*)::fornext_step1426>
  522f79:	48 01 d0             	add    rax,rdx
  522f7c:	48 89 05 15 f9 66 00 	mov    QWORD PTR [rip+0x66f915],rax        # b92898 <QBMAIN(void*)::fornext_value1426>
  522f83:	e9 09 fc ff ff       	jmp    522b91 <QBMAIN(void*)+0x10ef4d>
;if (fornext_value1426>fornext_finalvalue1426) break;
  522f88:	90                   	nop
;*__LONG_I=*__LONG_I2;
  522f89:	48 8b 15 90 cf 66 00 	mov    rdx,QWORD PTR [rip+0x66cf90]        # b8ff20 <__LONG_I2>
  522f90:	48 8b 05 09 c6 66 00 	mov    rax,QWORD PTR [rip+0x66c609]        # b8f5a0 <__LONG_I>
  522f97:	8b 12                	mov    edx,DWORD PTR [rdx]
  522f99:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(9794);}while(r);
  522f9b:	8b 05 a7 ae 55 00    	mov    eax,DWORD PTR [rip+0x55aea7]        # a7de48 <qbevent>
  522fa1:	85 c0                	test   eax,eax
  522fa3:	74 20                	je     522fc5 <QBMAIN(void*)+0x10f381>
  522fa5:	ba 00 00 00 00       	mov    edx,0x0
  522faa:	be 00 00 00 00       	mov    esi,0x0
  522faf:	bf 42 26 00 00       	mov    edi,0x2642
  522fb4:	e8 c8 fd ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  522fb9:	8b 05 95 db 66 00    	mov    eax,DWORD PTR [rip+0x66db95]        # b90b54 <r>
  522fbf:	85 c0                	test   eax,eax
  522fc1:	75 c6                	jne    522f89 <QBMAIN(void*)+0x10f345>
;S_11911:;
  522fc3:	eb 01                	jmp    522fc6 <QBMAIN(void*)+0x10f382>
;if(!qbevent)break;evnt(9794);}while(r);
  522fc5:	90                   	nop
;if ((-(*__LONG_I>*__LONG_N))||new_error){
  522fc6:	48 8b 05 d3 c5 66 00 	mov    rax,QWORD PTR [rip+0x66c5d3]        # b8f5a0 <__LONG_I>
  522fcd:	8b 10                	mov    edx,DWORD PTR [rax]
  522fcf:	48 8b 05 ea cf 66 00 	mov    rax,QWORD PTR [rip+0x66cfea]        # b8ffc0 <__LONG_N>
  522fd6:	8b 00                	mov    eax,DWORD PTR [rax]
  522fd8:	39 c2                	cmp    edx,eax
  522fda:	7f 0a                	jg     522fe6 <QBMAIN(void*)+0x10f3a2>
  522fdc:	8b 05 5a ae 55 00    	mov    eax,DWORD PTR [rip+0x55ae5a]        # a7de3c <new_error>
  522fe2:	85 c0                	test   eax,eax
  522fe4:	74 64                	je     52304a <QBMAIN(void*)+0x10f406>
;if(qbevent){evnt(9794);if(r)goto S_11911;}
  522fe6:	8b 05 5c ae 55 00    	mov    eax,DWORD PTR [rip+0x55ae5c]        # a7de48 <qbevent>
  522fec:	85 c0                	test   eax,eax
  522fee:	74 20                	je     523010 <QBMAIN(void*)+0x10f3cc>
  522ff0:	ba 00 00 00 00       	mov    edx,0x0
  522ff5:	be 00 00 00 00       	mov    esi,0x0
  522ffa:	bf 42 26 00 00       	mov    edi,0x2642
  522fff:	e8 7d fd ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  523004:	8b 05 4a db 66 00    	mov    eax,DWORD PTR [rip+0x66db4a]        # b90b54 <r>
  52300a:	85 c0                	test   eax,eax
  52300c:	74 02                	je     523010 <QBMAIN(void*)+0x10f3cc>
  52300e:	eb b6                	jmp    522fc6 <QBMAIN(void*)+0x10f382>
;*__LONG_I=*__LONG_N;
  523010:	48 8b 15 a9 cf 66 00 	mov    rdx,QWORD PTR [rip+0x66cfa9]        # b8ffc0 <__LONG_N>
  523017:	48 8b 05 82 c5 66 00 	mov    rax,QWORD PTR [rip+0x66c582]        # b8f5a0 <__LONG_I>
  52301e:	8b 12                	mov    edx,DWORD PTR [rdx]
  523020:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(9794);}while(r);
  523022:	8b 05 20 ae 55 00    	mov    eax,DWORD PTR [rip+0x55ae20]        # a7de48 <qbevent>
  523028:	85 c0                	test   eax,eax
  52302a:	74 21                	je     52304d <QBMAIN(void*)+0x10f409>
  52302c:	ba 00 00 00 00       	mov    edx,0x0
  523031:	be 00 00 00 00       	mov    esi,0x0
  523036:	bf 42 26 00 00       	mov    edi,0x2642
  52303b:	e8 41 fd ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  523040:	8b 05 0e db 66 00    	mov    eax,DWORD PTR [rip+0x66db0e]        # b90b54 <r>
  523046:	85 c0                	test   eax,eax
  523048:	75 c6                	jne    523010 <QBMAIN(void*)+0x10f3cc>
;S_11914:;
  52304a:	90                   	nop
  52304b:	eb 01                	jmp    52304e <QBMAIN(void*)+0x10f40a>
;if(!qbevent)break;evnt(9794);}while(r);
  52304d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_E,qbs_new_txt_len("",0))))||new_error){
  52304e:	be 00 00 00 00       	mov    esi,0x0
  523053:	48 8d 05 51 d0 4b 00 	lea    rax,[rip+0x4bd051]        # 9e00ab <_IO_stdin_used+0xab>
  52305a:	48 89 c7             	mov    rdi,rax
  52305d:	e8 c3 1b 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  523062:	48 89 c2             	mov    rdx,rax
  523065:	48 8b 05 2c cf 66 00 	mov    rax,QWORD PTR [rip+0x66cf2c]        # b8ff98 <__STRING_E>
  52306c:	48 89 d6             	mov    rsi,rdx
  52306f:	48 89 c7             	mov    rdi,rax
  523072:	e8 ee 51 3c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  523077:	89 c2                	mov    edx,eax
  523079:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52307f:	89 d6                	mov    esi,edx
  523081:	89 c7                	mov    edi,eax
  523083:	e8 8f 0b 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  523088:	85 c0                	test   eax,eax
  52308a:	75 0a                	jne    523096 <QBMAIN(void*)+0x10f452>
  52308c:	8b 05 aa ad 55 00    	mov    eax,DWORD PTR [rip+0x55adaa]        # a7de3c <new_error>
  523092:	85 c0                	test   eax,eax
  523094:	74 07                	je     52309d <QBMAIN(void*)+0x10f459>
  523096:	b8 01 00 00 00       	mov    eax,0x1
  52309b:	eb 05                	jmp    5230a2 <QBMAIN(void*)+0x10f45e>
  52309d:	b8 00 00 00 00       	mov    eax,0x0
  5230a2:	84 c0                	test   al,al
  5230a4:	0f 84 9b 00 00 00    	je     523145 <QBMAIN(void*)+0x10f501>
;if(qbevent){evnt(9795);if(r)goto S_11914;}
  5230aa:	8b 05 98 ad 55 00    	mov    eax,DWORD PTR [rip+0x55ad98]        # a7de48 <qbevent>
  5230b0:	85 c0                	test   eax,eax
  5230b2:	74 23                	je     5230d7 <QBMAIN(void*)+0x10f493>
  5230b4:	ba 00 00 00 00       	mov    edx,0x0
  5230b9:	be 00 00 00 00       	mov    esi,0x0
  5230be:	bf 43 26 00 00       	mov    edi,0x2643
  5230c3:	e8 b9 fc ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5230c8:	8b 05 86 da 66 00    	mov    eax,DWORD PTR [rip+0x66da86]        # b90b54 <r>
  5230ce:	85 c0                	test   eax,eax
  5230d0:	74 05                	je     5230d7 <QBMAIN(void*)+0x10f493>
  5230d2:	e9 77 ff ff ff       	jmp    52304e <QBMAIN(void*)+0x10f40a>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected variable",17));
  5230d7:	be 11 00 00 00       	mov    esi,0x11
  5230dc:	48 8d 05 05 0f 4d 00 	lea    rax,[rip+0x4d0f05]        # 9f3fe8 <_IO_stdin_used+0x13fe8>
  5230e3:	48 89 c7             	mov    rdi,rax
  5230e6:	e8 3a 1b 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5230eb:	48 89 c2             	mov    rdx,rax
  5230ee:	48 8b 05 23 c5 66 00 	mov    rax,QWORD PTR [rip+0x66c523]        # b8f618 <__STRING_A>
  5230f5:	48 89 d6             	mov    rsi,rdx
  5230f8:	48 89 c7             	mov    rdi,rax
  5230fb:	e8 b7 1e 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  523100:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  523106:	be 00 00 00 00       	mov    esi,0x0
  52310b:	89 c7                	mov    edi,eax
  52310d:	e8 05 0b 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9795);}while(r);
  523112:	8b 05 30 ad 55 00    	mov    eax,DWORD PTR [rip+0x55ad30]        # a7de48 <qbevent>
  523118:	85 c0                	test   eax,eax
  52311a:	74 23                	je     52313f <QBMAIN(void*)+0x10f4fb>
  52311c:	ba 00 00 00 00       	mov    edx,0x0
  523121:	be 00 00 00 00       	mov    esi,0x0
  523126:	bf 43 26 00 00       	mov    edi,0x2643
  52312b:	e8 51 fc ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  523130:	8b 05 1e da 66 00    	mov    eax,DWORD PTR [rip+0x66da1e]        # b90b54 <r>
  523136:	85 c0                	test   eax,eax
  523138:	75 9d                	jne    5230d7 <QBMAIN(void*)+0x10f493>
;goto LABEL_ERRMES;
  52313a:	e9 ec 7d 04 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(9795);}while(r);
  52313f:	90                   	nop
;goto LABEL_ERRMES;
  523140:	e9 e6 7d 04 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_E,qbs_right(__STRING_E,__STRING_E->len- 1 ));
  523145:	48 8b 05 4c ce 66 00 	mov    rax,QWORD PTR [rip+0x66ce4c]        # b8ff98 <__STRING_E>
  52314c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  52314f:	8d 50 ff             	lea    edx,[rax-0x1]
  523152:	48 8b 05 3f ce 66 00 	mov    rax,QWORD PTR [rip+0x66ce3f]        # b8ff98 <__STRING_E>
  523159:	89 d6                	mov    esi,edx
  52315b:	48 89 c7             	mov    rdi,rax
  52315e:	e8 2b 2c 3c 00       	call   8e5d8e <qbs_right(qbs*, int)>
  523163:	48 89 c2             	mov    rdx,rax
  523166:	48 8b 05 2b ce 66 00 	mov    rax,QWORD PTR [rip+0x66ce2b]        # b8ff98 <__STRING_E>
  52316d:	48 89 d6             	mov    rsi,rdx
  523170:	48 89 c7             	mov    rdi,rax
  523173:	e8 3f 1e 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  523178:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52317e:	be 00 00 00 00       	mov    esi,0x0
  523183:	89 c7                	mov    edi,eax
  523185:	e8 8d 0a 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9796);}while(r);
  52318a:	8b 05 b8 ac 55 00    	mov    eax,DWORD PTR [rip+0x55acb8]        # a7de48 <qbevent>
  523190:	85 c0                	test   eax,eax
  523192:	74 20                	je     5231b4 <QBMAIN(void*)+0x10f570>
  523194:	ba 00 00 00 00       	mov    edx,0x0
  523199:	be 00 00 00 00       	mov    esi,0x0
  52319e:	bf 44 26 00 00       	mov    edi,0x2644
  5231a3:	e8 d9 fb ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5231a8:	8b 05 a6 d9 66 00    	mov    eax,DWORD PTR [rip+0x66d9a6]        # b90b54 <r>
  5231ae:	85 c0                	test   eax,eax
  5231b0:	75 93                	jne    523145 <QBMAIN(void*)+0x10f501>
  5231b2:	eb 01                	jmp    5231b5 <QBMAIN(void*)+0x10f571>
  5231b4:	90                   	nop
;qbs_set(__STRING_E,FUNC_FIXOPERATIONORDER(__STRING_E));
  5231b5:	48 8b 05 dc cd 66 00 	mov    rax,QWORD PTR [rip+0x66cddc]        # b8ff98 <__STRING_E>
  5231bc:	48 89 c7             	mov    rdi,rax
  5231bf:	e8 3b 96 0b 00       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  5231c4:	48 89 c2             	mov    rdx,rax
  5231c7:	48 8b 05 ca cd 66 00 	mov    rax,QWORD PTR [rip+0x66cdca]        # b8ff98 <__STRING_E>
  5231ce:	48 89 d6             	mov    rsi,rdx
  5231d1:	48 89 c7             	mov    rdi,rax
  5231d4:	e8 de 1d 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5231d9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5231df:	be 00 00 00 00       	mov    esi,0x0
  5231e4:	89 c7                	mov    edi,eax
  5231e6:	e8 2c 0a 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9797);}while(r);
  5231eb:	8b 05 57 ac 55 00    	mov    eax,DWORD PTR [rip+0x55ac57]        # a7de48 <qbevent>
  5231f1:	85 c0                	test   eax,eax
  5231f3:	74 20                	je     523215 <QBMAIN(void*)+0x10f5d1>
  5231f5:	ba 00 00 00 00       	mov    edx,0x0
  5231fa:	be 00 00 00 00       	mov    esi,0x0
  5231ff:	bf 45 26 00 00       	mov    edi,0x2645
  523204:	e8 78 fb ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  523209:	8b 05 45 d9 66 00    	mov    eax,DWORD PTR [rip+0x66d945]        # b90b54 <r>
  52320f:	85 c0                	test   eax,eax
  523211:	75 a2                	jne    5231b5 <QBMAIN(void*)+0x10f571>
;S_11920:;
  523213:	eb 01                	jmp    523216 <QBMAIN(void*)+0x10f5d2>
;if(!qbevent)break;evnt(9797);}while(r);
  523215:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  523216:	48 8b 05 4b c3 66 00 	mov    rax,QWORD PTR [rip+0x66c34b]        # b8f568 <__LONG_ERROR_HAPPENED>
  52321d:	8b 00                	mov    eax,DWORD PTR [rax]
  52321f:	85 c0                	test   eax,eax
  523221:	75 0a                	jne    52322d <QBMAIN(void*)+0x10f5e9>
  523223:	8b 05 13 ac 55 00    	mov    eax,DWORD PTR [rip+0x55ac13]        # a7de3c <new_error>
  523229:	85 c0                	test   eax,eax
  52322b:	74 32                	je     52325f <QBMAIN(void*)+0x10f61b>
;if(qbevent){evnt(9798);if(r)goto S_11920;}
  52322d:	8b 05 15 ac 55 00    	mov    eax,DWORD PTR [rip+0x55ac15]        # a7de48 <qbevent>
  523233:	85 c0                	test   eax,eax
  523235:	0f 84 ae 7b 04 00    	je     56ade9 <QBMAIN(void*)+0x1571a5>
  52323b:	ba 00 00 00 00       	mov    edx,0x0
  523240:	be 00 00 00 00       	mov    esi,0x0
  523245:	bf 46 26 00 00       	mov    edi,0x2646
  52324a:	e8 32 fb ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52324f:	8b 05 ff d8 66 00    	mov    eax,DWORD PTR [rip+0x66d8ff]        # b90b54 <r>
  523255:	85 c0                	test   eax,eax
  523257:	0f 84 8c 7b 04 00    	je     56ade9 <QBMAIN(void*)+0x1571a5>
  52325d:	eb b7                	jmp    523216 <QBMAIN(void*)+0x10f5d2>
;qbs_set(__STRING_L,qbs_add(qbs_add(__STRING_L,__STRING1_SP),__STRING_TLAYOUT));
  52325f:	48 8b 1d 4a c7 66 00 	mov    rbx,QWORD PTR [rip+0x66c74a]        # b8f9b0 <__STRING_TLAYOUT>
  523266:	48 8b 15 43 b9 66 00 	mov    rdx,QWORD PTR [rip+0x66b943]        # b8ebb0 <__STRING1_SP>
  52326d:	48 8b 05 e4 cc 66 00 	mov    rax,QWORD PTR [rip+0x66cce4]        # b8ff58 <__STRING_L>
  523274:	48 89 d6             	mov    rsi,rdx
  523277:	48 89 c7             	mov    rdi,rax
  52327a:	e8 68 26 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52327f:	48 89 de             	mov    rsi,rbx
  523282:	48 89 c7             	mov    rdi,rax
  523285:	e8 5d 26 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52328a:	48 89 c2             	mov    rdx,rax
  52328d:	48 8b 05 c4 cc 66 00 	mov    rax,QWORD PTR [rip+0x66ccc4]        # b8ff58 <__STRING_L>
  523294:	48 89 d6             	mov    rsi,rdx
  523297:	48 89 c7             	mov    rdi,rax
  52329a:	e8 18 1d 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  52329f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5232a5:	be 00 00 00 00       	mov    esi,0x0
  5232aa:	89 c7                	mov    edi,eax
  5232ac:	e8 66 09 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9799);}while(r);
  5232b1:	8b 05 91 ab 55 00    	mov    eax,DWORD PTR [rip+0x55ab91]        # a7de48 <qbevent>
  5232b7:	85 c0                	test   eax,eax
  5232b9:	74 20                	je     5232db <QBMAIN(void*)+0x10f697>
  5232bb:	ba 00 00 00 00       	mov    edx,0x0
  5232c0:	be 00 00 00 00       	mov    esi,0x0
  5232c5:	bf 47 26 00 00       	mov    edi,0x2647
  5232ca:	e8 b2 fa ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5232cf:	8b 05 7f d8 66 00    	mov    eax,DWORD PTR [rip+0x66d87f]        # b90b54 <r>
  5232d5:	85 c0                	test   eax,eax
  5232d7:	75 86                	jne    52325f <QBMAIN(void*)+0x10f61b>
;S_11924:;
  5232d9:	eb 01                	jmp    5232dc <QBMAIN(void*)+0x10f698>
;if(!qbevent)break;evnt(9799);}while(r);
  5232db:	90                   	nop
;if ((-(*__LONG_I!=*__LONG_N))||new_error){
  5232dc:	48 8b 05 bd c2 66 00 	mov    rax,QWORD PTR [rip+0x66c2bd]        # b8f5a0 <__LONG_I>
  5232e3:	8b 10                	mov    edx,DWORD PTR [rax]
  5232e5:	48 8b 05 d4 cc 66 00 	mov    rax,QWORD PTR [rip+0x66ccd4]        # b8ffc0 <__LONG_N>
  5232ec:	8b 00                	mov    eax,DWORD PTR [rax]
  5232ee:	39 c2                	cmp    edx,eax
  5232f0:	75 0e                	jne    523300 <QBMAIN(void*)+0x10f6bc>
  5232f2:	8b 05 44 ab 55 00    	mov    eax,DWORD PTR [rip+0x55ab44]        # a7de3c <new_error>
  5232f8:	85 c0                	test   eax,eax
  5232fa:	0f 84 bb 00 00 00    	je     5233bb <QBMAIN(void*)+0x10f777>
;if(qbevent){evnt(9799);if(r)goto S_11924;}
  523300:	8b 05 42 ab 55 00    	mov    eax,DWORD PTR [rip+0x55ab42]        # a7de48 <qbevent>
  523306:	85 c0                	test   eax,eax
  523308:	74 20                	je     52332a <QBMAIN(void*)+0x10f6e6>
  52330a:	ba 00 00 00 00       	mov    edx,0x0
  52330f:	be 00 00 00 00       	mov    esi,0x0
  523314:	bf 47 26 00 00       	mov    edi,0x2647
  523319:	e8 63 fa ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52331e:	8b 05 30 d8 66 00    	mov    eax,DWORD PTR [rip+0x66d830]        # b90b54 <r>
  523324:	85 c0                	test   eax,eax
  523326:	74 02                	je     52332a <QBMAIN(void*)+0x10f6e6>
  523328:	eb b2                	jmp    5232dc <QBMAIN(void*)+0x10f698>
;qbs_set(__STRING_L,qbs_add(qbs_add(__STRING_L,__STRING1_SP2),qbs_new_txt_len(",",1)));
  52332a:	be 01 00 00 00       	mov    esi,0x1
  52332f:	48 8d 05 7d c3 4c 00 	lea    rax,[rip+0x4cc37d]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  523336:	48 89 c7             	mov    rdi,rax
  523339:	e8 e7 18 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52333e:	48 89 c3             	mov    rbx,rax
  523341:	48 8b 15 70 b8 66 00 	mov    rdx,QWORD PTR [rip+0x66b870]        # b8ebb8 <__STRING1_SP2>
  523348:	48 8b 05 09 cc 66 00 	mov    rax,QWORD PTR [rip+0x66cc09]        # b8ff58 <__STRING_L>
  52334f:	48 89 d6             	mov    rsi,rdx
  523352:	48 89 c7             	mov    rdi,rax
  523355:	e8 8d 25 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52335a:	48 89 de             	mov    rsi,rbx
  52335d:	48 89 c7             	mov    rdi,rax
  523360:	e8 82 25 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  523365:	48 89 c2             	mov    rdx,rax
  523368:	48 8b 05 e9 cb 66 00 	mov    rax,QWORD PTR [rip+0x66cbe9]        # b8ff58 <__STRING_L>
  52336f:	48 89 d6             	mov    rsi,rdx
  523372:	48 89 c7             	mov    rdi,rax
  523375:	e8 3d 1c 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  52337a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  523380:	be 00 00 00 00       	mov    esi,0x0
  523385:	89 c7                	mov    edi,eax
  523387:	e8 8b 08 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9799);}while(r);
  52338c:	8b 05 b6 aa 55 00    	mov    eax,DWORD PTR [rip+0x55aab6]        # a7de48 <qbevent>
  523392:	85 c0                	test   eax,eax
  523394:	74 24                	je     5233ba <QBMAIN(void*)+0x10f776>
  523396:	ba 00 00 00 00       	mov    edx,0x0
  52339b:	be 00 00 00 00       	mov    esi,0x0
  5233a0:	bf 47 26 00 00       	mov    edi,0x2647
  5233a5:	e8 d7 f9 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5233aa:	8b 05 a4 d7 66 00    	mov    eax,DWORD PTR [rip+0x66d7a4]        # b90b54 <r>
  5233b0:	85 c0                	test   eax,eax
  5233b2:	0f 85 72 ff ff ff    	jne    52332a <QBMAIN(void*)+0x10f6e6>
  5233b8:	eb 01                	jmp    5233bb <QBMAIN(void*)+0x10f777>
  5233ba:	90                   	nop
;qbs_set(__STRING_E,FUNC_EVALUATE(__STRING_E,__LONG_T));
  5233bb:	48 8b 15 f6 cc 66 00 	mov    rdx,QWORD PTR [rip+0x66ccf6]        # b900b8 <__LONG_T>
  5233c2:	48 8b 05 cf cb 66 00 	mov    rax,QWORD PTR [rip+0x66cbcf]        # b8ff98 <__STRING_E>
  5233c9:	48 89 d6             	mov    rsi,rdx
  5233cc:	48 89 c7             	mov    rdi,rax
  5233cf:	e8 66 d7 07 00       	call   5a0b3a <FUNC_EVALUATE(qbs*, int*)>
  5233d4:	48 89 c2             	mov    rdx,rax
  5233d7:	48 8b 05 ba cb 66 00 	mov    rax,QWORD PTR [rip+0x66cbba]        # b8ff98 <__STRING_E>
  5233de:	48 89 d6             	mov    rsi,rdx
  5233e1:	48 89 c7             	mov    rdi,rax
  5233e4:	e8 ce 1b 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5233e9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5233ef:	be 00 00 00 00       	mov    esi,0x0
  5233f4:	89 c7                	mov    edi,eax
  5233f6:	e8 1c 08 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9800);}while(r);
  5233fb:	8b 05 47 aa 55 00    	mov    eax,DWORD PTR [rip+0x55aa47]        # a7de48 <qbevent>
  523401:	85 c0                	test   eax,eax
  523403:	74 20                	je     523425 <QBMAIN(void*)+0x10f7e1>
  523405:	ba 00 00 00 00       	mov    edx,0x0
  52340a:	be 00 00 00 00       	mov    esi,0x0
  52340f:	bf 48 26 00 00       	mov    edi,0x2648
  523414:	e8 68 f9 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  523419:	8b 05 35 d7 66 00    	mov    eax,DWORD PTR [rip+0x66d735]        # b90b54 <r>
  52341f:	85 c0                	test   eax,eax
  523421:	75 98                	jne    5233bb <QBMAIN(void*)+0x10f777>
;S_11928:;
  523423:	eb 01                	jmp    523426 <QBMAIN(void*)+0x10f7e2>
;if(!qbevent)break;evnt(9800);}while(r);
  523425:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  523426:	48 8b 05 3b c1 66 00 	mov    rax,QWORD PTR [rip+0x66c13b]        # b8f568 <__LONG_ERROR_HAPPENED>
  52342d:	8b 00                	mov    eax,DWORD PTR [rax]
  52342f:	85 c0                	test   eax,eax
  523431:	75 0a                	jne    52343d <QBMAIN(void*)+0x10f7f9>
  523433:	8b 05 03 aa 55 00    	mov    eax,DWORD PTR [rip+0x55aa03]        # a7de3c <new_error>
  523439:	85 c0                	test   eax,eax
  52343b:	74 32                	je     52346f <QBMAIN(void*)+0x10f82b>
;if(qbevent){evnt(9801);if(r)goto S_11928;}
  52343d:	8b 05 05 aa 55 00    	mov    eax,DWORD PTR [rip+0x55aa05]        # a7de48 <qbevent>
  523443:	85 c0                	test   eax,eax
  523445:	0f 84 a4 79 04 00    	je     56adef <QBMAIN(void*)+0x1571ab>
  52344b:	ba 00 00 00 00       	mov    edx,0x0
  523450:	be 00 00 00 00       	mov    esi,0x0
  523455:	bf 49 26 00 00       	mov    edi,0x2649
  52345a:	e8 22 f9 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52345f:	8b 05 ef d6 66 00    	mov    eax,DWORD PTR [rip+0x66d6ef]        # b90b54 <r>
  523465:	85 c0                	test   eax,eax
  523467:	0f 84 82 79 04 00    	je     56adef <QBMAIN(void*)+0x1571ab>
  52346d:	eb b7                	jmp    523426 <QBMAIN(void*)+0x10f7e2>
;S_11931:;
  52346f:	90                   	nop
;if ((-((*__LONG_T&*__LONG_ISREFERENCE)== 0 ))||new_error){
  523470:	48 8b 05 41 cc 66 00 	mov    rax,QWORD PTR [rip+0x66cc41]        # b900b8 <__LONG_T>
  523477:	8b 10                	mov    edx,DWORD PTR [rax]
  523479:	48 8b 05 08 c7 66 00 	mov    rax,QWORD PTR [rip+0x66c708]        # b8fb88 <__LONG_ISREFERENCE>
  523480:	8b 00                	mov    eax,DWORD PTR [rax]
  523482:	21 d0                	and    eax,edx
  523484:	85 c0                	test   eax,eax
  523486:	74 0e                	je     523496 <QBMAIN(void*)+0x10f852>
  523488:	8b 05 ae a9 55 00    	mov    eax,DWORD PTR [rip+0x55a9ae]        # a7de3c <new_error>
  52348e:	85 c0                	test   eax,eax
  523490:	0f 84 98 00 00 00    	je     52352e <QBMAIN(void*)+0x10f8ea>
;if(qbevent){evnt(9802);if(r)goto S_11931;}
  523496:	8b 05 ac a9 55 00    	mov    eax,DWORD PTR [rip+0x55a9ac]        # a7de48 <qbevent>
  52349c:	85 c0                	test   eax,eax
  52349e:	74 20                	je     5234c0 <QBMAIN(void*)+0x10f87c>
  5234a0:	ba 00 00 00 00       	mov    edx,0x0
  5234a5:	be 00 00 00 00       	mov    esi,0x0
  5234aa:	bf 4a 26 00 00       	mov    edi,0x264a
  5234af:	e8 cd f8 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5234b4:	8b 05 9a d6 66 00    	mov    eax,DWORD PTR [rip+0x66d69a]        # b90b54 <r>
  5234ba:	85 c0                	test   eax,eax
  5234bc:	74 02                	je     5234c0 <QBMAIN(void*)+0x10f87c>
  5234be:	eb b0                	jmp    523470 <QBMAIN(void*)+0x10f82c>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected variable",17));
  5234c0:	be 11 00 00 00       	mov    esi,0x11
  5234c5:	48 8d 05 1c 0b 4d 00 	lea    rax,[rip+0x4d0b1c]        # 9f3fe8 <_IO_stdin_used+0x13fe8>
  5234cc:	48 89 c7             	mov    rdi,rax
  5234cf:	e8 51 17 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5234d4:	48 89 c2             	mov    rdx,rax
  5234d7:	48 8b 05 3a c1 66 00 	mov    rax,QWORD PTR [rip+0x66c13a]        # b8f618 <__STRING_A>
  5234de:	48 89 d6             	mov    rsi,rdx
  5234e1:	48 89 c7             	mov    rdi,rax
  5234e4:	e8 ce 1a 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5234e9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5234ef:	be 00 00 00 00       	mov    esi,0x0
  5234f4:	89 c7                	mov    edi,eax
  5234f6:	e8 1c 07 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9802);}while(r);
  5234fb:	8b 05 47 a9 55 00    	mov    eax,DWORD PTR [rip+0x55a947]        # a7de48 <qbevent>
  523501:	85 c0                	test   eax,eax
  523503:	74 23                	je     523528 <QBMAIN(void*)+0x10f8e4>
  523505:	ba 00 00 00 00       	mov    edx,0x0
  52350a:	be 00 00 00 00       	mov    esi,0x0
  52350f:	bf 4a 26 00 00       	mov    edi,0x264a
  523514:	e8 68 f8 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  523519:	8b 05 35 d6 66 00    	mov    eax,DWORD PTR [rip+0x66d635]        # b90b54 <r>
  52351f:	85 c0                	test   eax,eax
  523521:	75 9d                	jne    5234c0 <QBMAIN(void*)+0x10f87c>
;goto LABEL_ERRMES;
  523523:	e9 03 7a 04 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(9802);}while(r);
  523528:	90                   	nop
;goto LABEL_ERRMES;
  523529:	e9 fd 79 04 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_11935:;
  52352e:	90                   	nop
;if (((*__LONG_T&*__LONG_ISSTRING))||new_error){
  52352f:	48 8b 05 82 cb 66 00 	mov    rax,QWORD PTR [rip+0x66cb82]        # b900b8 <__LONG_T>
  523536:	8b 10                	mov    edx,DWORD PTR [rax]
  523538:	48 8b 05 09 c6 66 00 	mov    rax,QWORD PTR [rip+0x66c609]        # b8fb48 <__LONG_ISSTRING>
  52353f:	8b 00                	mov    eax,DWORD PTR [rax]
  523541:	21 d0                	and    eax,edx
  523543:	85 c0                	test   eax,eax
  523545:	75 0e                	jne    523555 <QBMAIN(void*)+0x10f911>
  523547:	8b 05 ef a8 55 00    	mov    eax,DWORD PTR [rip+0x55a8ef]        # a7de3c <new_error>
  52354d:	85 c0                	test   eax,eax
  52354f:	0f 84 95 04 00 00    	je     5239ea <QBMAIN(void*)+0x10fda6>
;if(qbevent){evnt(9804);if(r)goto S_11935;}
  523555:	8b 05 ed a8 55 00    	mov    eax,DWORD PTR [rip+0x55a8ed]        # a7de48 <qbevent>
  52355b:	85 c0                	test   eax,eax
  52355d:	74 20                	je     52357f <QBMAIN(void*)+0x10f93b>
  52355f:	ba 00 00 00 00       	mov    edx,0x0
  523564:	be 00 00 00 00       	mov    esi,0x0
  523569:	bf 4c 26 00 00       	mov    edi,0x264c
  52356e:	e8 0e f8 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  523573:	8b 05 db d5 66 00    	mov    eax,DWORD PTR [rip+0x66d5db]        # b90b54 <r>
  523579:	85 c0                	test   eax,eax
  52357b:	74 02                	je     52357f <QBMAIN(void*)+0x10f93b>
  52357d:	eb b0                	jmp    52352f <QBMAIN(void*)+0x10f8eb>
;qbs_set(__STRING_E,FUNC_REFER(__STRING_E,__LONG_T,&(pass1428= 0 )));
  52357f:	c7 85 0c f1 ff ff 00 	mov    DWORD PTR [rbp-0xef4],0x0
  523586:	00 00 00 
  523589:	48 8b 0d 28 cb 66 00 	mov    rcx,QWORD PTR [rip+0x66cb28]        # b900b8 <__LONG_T>
  523590:	48 8b 05 01 ca 66 00 	mov    rax,QWORD PTR [rip+0x66ca01]        # b8ff98 <__STRING_E>
  523597:	48 8d 95 0c f1 ff ff 	lea    rdx,[rbp-0xef4]
  52359e:	48 89 ce             	mov    rsi,rcx
  5235a1:	48 89 c7             	mov    rdi,rax
  5235a4:	e8 51 7a 0e 00       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  5235a9:	48 89 c2             	mov    rdx,rax
  5235ac:	48 8b 05 e5 c9 66 00 	mov    rax,QWORD PTR [rip+0x66c9e5]        # b8ff98 <__STRING_E>
  5235b3:	48 89 d6             	mov    rsi,rdx
  5235b6:	48 89 c7             	mov    rdi,rax
  5235b9:	e8 f9 19 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5235be:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5235c4:	be 00 00 00 00       	mov    esi,0x0
  5235c9:	89 c7                	mov    edi,eax
  5235cb:	e8 47 06 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9805);}while(r);
  5235d0:	8b 05 72 a8 55 00    	mov    eax,DWORD PTR [rip+0x55a872]        # a7de48 <qbevent>
  5235d6:	85 c0                	test   eax,eax
  5235d8:	74 20                	je     5235fa <QBMAIN(void*)+0x10f9b6>
  5235da:	ba 00 00 00 00       	mov    edx,0x0
  5235df:	be 00 00 00 00       	mov    esi,0x0
  5235e4:	bf 4d 26 00 00       	mov    edi,0x264d
  5235e9:	e8 93 f7 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5235ee:	8b 05 60 d5 66 00    	mov    eax,DWORD PTR [rip+0x66d560]        # b90b54 <r>
  5235f4:	85 c0                	test   eax,eax
  5235f6:	75 87                	jne    52357f <QBMAIN(void*)+0x10f93b>
;S_11937:;
  5235f8:	eb 01                	jmp    5235fb <QBMAIN(void*)+0x10f9b7>
;if(!qbevent)break;evnt(9805);}while(r);
  5235fa:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5235fb:	48 8b 05 66 bf 66 00 	mov    rax,QWORD PTR [rip+0x66bf66]        # b8f568 <__LONG_ERROR_HAPPENED>
  523602:	8b 00                	mov    eax,DWORD PTR [rax]
  523604:	85 c0                	test   eax,eax
  523606:	75 0a                	jne    523612 <QBMAIN(void*)+0x10f9ce>
  523608:	8b 05 2e a8 55 00    	mov    eax,DWORD PTR [rip+0x55a82e]        # a7de3c <new_error>
  52360e:	85 c0                	test   eax,eax
  523610:	74 32                	je     523644 <QBMAIN(void*)+0x10fa00>
;if(qbevent){evnt(9806);if(r)goto S_11937;}
  523612:	8b 05 30 a8 55 00    	mov    eax,DWORD PTR [rip+0x55a830]        # a7de48 <qbevent>
  523618:	85 c0                	test   eax,eax
  52361a:	0f 84 d5 77 04 00    	je     56adf5 <QBMAIN(void*)+0x1571b1>
  523620:	ba 00 00 00 00       	mov    edx,0x0
  523625:	be 00 00 00 00       	mov    esi,0x0
  52362a:	bf 4e 26 00 00       	mov    edi,0x264e
  52362f:	e8 4d f7 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  523634:	8b 05 1a d5 66 00    	mov    eax,DWORD PTR [rip+0x66d51a]        # b90b54 <r>
  52363a:	85 c0                	test   eax,eax
  52363c:	0f 84 b3 77 04 00    	je     56adf5 <QBMAIN(void*)+0x1571b1>
  523642:	eb b7                	jmp    5235fb <QBMAIN(void*)+0x10f9b7>
;*__LONG_NUMVAR=*__LONG_NUMVAR+ 1 ;
  523644:	48 8b 05 e5 d0 66 00 	mov    rax,QWORD PTR [rip+0x66d0e5]        # b90730 <__LONG_NUMVAR>
  52364b:	8b 10                	mov    edx,DWORD PTR [rax]
  52364d:	48 8b 05 dc d0 66 00 	mov    rax,QWORD PTR [rip+0x66d0dc]        # b90730 <__LONG_NUMVAR>
  523654:	83 c2 01             	add    edx,0x1
  523657:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(9807);}while(r);
  523659:	8b 05 e9 a7 55 00    	mov    eax,DWORD PTR [rip+0x55a7e9]        # a7de48 <qbevent>
  52365f:	85 c0                	test   eax,eax
  523661:	74 20                	je     523683 <QBMAIN(void*)+0x10fa3f>
  523663:	ba 00 00 00 00       	mov    edx,0x0
  523668:	be 00 00 00 00       	mov    esi,0x0
  52366d:	bf 4f 26 00 00       	mov    edi,0x264f
  523672:	e8 0a f7 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  523677:	8b 05 d7 d4 66 00    	mov    eax,DWORD PTR [rip+0x66d4d7]        # b90b54 <r>
  52367d:	85 c0                	test   eax,eax
  52367f:	75 c3                	jne    523644 <QBMAIN(void*)+0x10fa00>
;S_11941:;
  523681:	eb 01                	jmp    523684 <QBMAIN(void*)+0x10fa40>
;if(!qbevent)break;evnt(9807);}while(r);
  523683:	90                   	nop
;if ((*__LONG_LINEINPUT)||new_error){
  523684:	48 8b 05 8d d0 66 00 	mov    rax,QWORD PTR [rip+0x66d08d]        # b90718 <__LONG_LINEINPUT>
  52368b:	8b 00                	mov    eax,DWORD PTR [rax]
  52368d:	85 c0                	test   eax,eax
  52368f:	75 0e                	jne    52369f <QBMAIN(void*)+0x10fa5b>
  523691:	8b 05 a5 a7 55 00    	mov    eax,DWORD PTR [rip+0x55a7a5]        # a7de3c <new_error>
  523697:	85 c0                	test   eax,eax
  523699:	0f 84 25 01 00 00    	je     5237c4 <QBMAIN(void*)+0x10fb80>
;if(qbevent){evnt(9808);if(r)goto S_11941;}
  52369f:	8b 05 a3 a7 55 00    	mov    eax,DWORD PTR [rip+0x55a7a3]        # a7de48 <qbevent>
  5236a5:	85 c0                	test   eax,eax
  5236a7:	74 20                	je     5236c9 <QBMAIN(void*)+0x10fa85>
  5236a9:	ba 00 00 00 00       	mov    edx,0x0
  5236ae:	be 00 00 00 00       	mov    esi,0x0
  5236b3:	bf 50 26 00 00       	mov    edi,0x2650
  5236b8:	e8 c4 f6 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5236bd:	8b 05 91 d4 66 00    	mov    eax,DWORD PTR [rip+0x66d491]        # b90b54 <r>
  5236c3:	85 c0                	test   eax,eax
  5236c5:	74 02                	je     5236c9 <QBMAIN(void*)+0x10fa85>
  5236c7:	eb bb                	jmp    523684 <QBMAIN(void*)+0x10fa40>
;tab_spc_cr_size=2;
  5236c9:	c7 05 c5 51 55 00 02 	mov    DWORD PTR [rip+0x5551c5],0x2        # a78898 <tab_spc_cr_size>
  5236d0:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  5236d3:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  5236da:	00 00 00 
  5236dd:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5236e3:	89 05 2b a7 55 00    	mov    DWORD PTR [rip+0x55a72b],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1429;
  5236e9:	8b 05 4d a7 55 00    	mov    eax,DWORD PTR [rip+0x55a74d]        # a7de3c <new_error>
  5236ef:	85 c0                	test   eax,eax
  5236f1:	75 7d                	jne    523770 <QBMAIN(void*)+0x10fb2c>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("qbs_input_variabletypes[",24),FUNC_STR2(__LONG_NUMVAR)),qbs_new_txt_len("]=ISSTRING+512;",15)), 0 , 0 , 1 );
  5236f3:	be 0f 00 00 00       	mov    esi,0xf
  5236f8:	48 8d 05 fb 08 4d 00 	lea    rax,[rip+0x4d08fb]        # 9f3ffa <_IO_stdin_used+0x13ffa>
  5236ff:	48 89 c7             	mov    rdi,rax
  523702:	e8 1e 15 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  523707:	48 89 c3             	mov    rbx,rax
  52370a:	48 8b 05 1f d0 66 00 	mov    rax,QWORD PTR [rip+0x66d01f]        # b90730 <__LONG_NUMVAR>
  523711:	48 89 c7             	mov    rdi,rax
  523714:	e8 84 36 15 00       	call   676d9d <FUNC_STR2(int*)>
  523719:	49 89 c4             	mov    r12,rax
  52371c:	be 18 00 00 00       	mov    esi,0x18
  523721:	48 8d 05 e2 08 4d 00 	lea    rax,[rip+0x4d08e2]        # 9f400a <_IO_stdin_used+0x1400a>
  523728:	48 89 c7             	mov    rdi,rax
  52372b:	e8 f5 14 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  523730:	4c 89 e6             	mov    rsi,r12
  523733:	48 89 c7             	mov    rdi,rax
  523736:	e8 ac 21 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52373b:	48 89 de             	mov    rsi,rbx
  52373e:	48 89 c7             	mov    rdi,rax
  523741:	e8 a1 21 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  523746:	48 89 c6             	mov    rsi,rax
  523749:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  52374f:	41 b8 01 00 00 00    	mov    r8d,0x1
  523755:	b9 00 00 00 00       	mov    ecx,0x0
  52375a:	ba 00 00 00 00       	mov    edx,0x0
  52375f:	89 c7                	mov    edi,eax
  523761:	e8 ca c2 3d 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1429;
  523766:	8b 05 d0 a6 55 00    	mov    eax,DWORD PTR [rip+0x55a6d0]        # a7de3c <new_error>
  52376c:	85 c0                	test   eax,eax
;skip1429:
  52376e:	eb 01                	jmp    523771 <QBMAIN(void*)+0x10fb2d>
;if (new_error) goto skip1429;
  523770:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  523771:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  523777:	be 00 00 00 00       	mov    esi,0x0
  52377c:	89 c7                	mov    edi,eax
  52377e:	e8 94 04 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  523783:	c7 05 0b 51 55 00 01 	mov    DWORD PTR [rip+0x55510b],0x1        # a78898 <tab_spc_cr_size>
  52378a:	00 00 00 
;if(!qbevent)break;evnt(9809);}while(r);
  52378d:	8b 05 b5 a6 55 00    	mov    eax,DWORD PTR [rip+0x55a6b5]        # a7de48 <qbevent>
  523793:	85 c0                	test   eax,eax
  523795:	74 27                	je     5237be <QBMAIN(void*)+0x10fb7a>
  523797:	ba 00 00 00 00       	mov    edx,0x0
  52379c:	be 00 00 00 00       	mov    esi,0x0
  5237a1:	bf 51 26 00 00       	mov    edi,0x2651
  5237a6:	e8 d6 f5 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5237ab:	8b 05 a3 d3 66 00    	mov    eax,DWORD PTR [rip+0x66d3a3]        # b90b54 <r>
  5237b1:	85 c0                	test   eax,eax
  5237b3:	0f 85 10 ff ff ff    	jne    5236c9 <QBMAIN(void*)+0x10fa85>
;if ((*__LONG_LINEINPUT)||new_error){
  5237b9:	e9 f9 00 00 00       	jmp    5238b7 <QBMAIN(void*)+0x10fc73>
;if(!qbevent)break;evnt(9809);}while(r);
  5237be:	90                   	nop
;if ((*__LONG_LINEINPUT)||new_error){
  5237bf:	e9 f3 00 00 00       	jmp    5238b7 <QBMAIN(void*)+0x10fc73>
;tab_spc_cr_size=2;
  5237c4:	c7 05 ca 50 55 00 02 	mov    DWORD PTR [rip+0x5550ca],0x2        # a78898 <tab_spc_cr_size>
  5237cb:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  5237ce:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  5237d5:	00 00 00 
  5237d8:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5237de:	89 05 30 a6 55 00    	mov    DWORD PTR [rip+0x55a630],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1430;
  5237e4:	8b 05 52 a6 55 00    	mov    eax,DWORD PTR [rip+0x55a652]        # a7de3c <new_error>
  5237ea:	85 c0                	test   eax,eax
  5237ec:	75 7d                	jne    52386b <QBMAIN(void*)+0x10fc27>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("qbs_input_variabletypes[",24),FUNC_STR2(__LONG_NUMVAR)),qbs_new_txt_len("]=ISSTRING;",11)), 0 , 0 , 1 );
  5237ee:	be 0b 00 00 00       	mov    esi,0xb
  5237f3:	48 8d 05 29 08 4d 00 	lea    rax,[rip+0x4d0829]        # 9f4023 <_IO_stdin_used+0x14023>
  5237fa:	48 89 c7             	mov    rdi,rax
  5237fd:	e8 23 14 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  523802:	48 89 c3             	mov    rbx,rax
  523805:	48 8b 05 24 cf 66 00 	mov    rax,QWORD PTR [rip+0x66cf24]        # b90730 <__LONG_NUMVAR>
  52380c:	48 89 c7             	mov    rdi,rax
  52380f:	e8 89 35 15 00       	call   676d9d <FUNC_STR2(int*)>
  523814:	49 89 c4             	mov    r12,rax
  523817:	be 18 00 00 00       	mov    esi,0x18
  52381c:	48 8d 05 e7 07 4d 00 	lea    rax,[rip+0x4d07e7]        # 9f400a <_IO_stdin_used+0x1400a>
  523823:	48 89 c7             	mov    rdi,rax
  523826:	e8 fa 13 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52382b:	4c 89 e6             	mov    rsi,r12
  52382e:	48 89 c7             	mov    rdi,rax
  523831:	e8 b1 20 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  523836:	48 89 de             	mov    rsi,rbx
  523839:	48 89 c7             	mov    rdi,rax
  52383c:	e8 a6 20 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  523841:	48 89 c6             	mov    rsi,rax
  523844:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  52384a:	41 b8 01 00 00 00    	mov    r8d,0x1
  523850:	b9 00 00 00 00       	mov    ecx,0x0
  523855:	ba 00 00 00 00       	mov    edx,0x0
  52385a:	89 c7                	mov    edi,eax
  52385c:	e8 cf c1 3d 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1430;
  523861:	8b 05 d5 a5 55 00    	mov    eax,DWORD PTR [rip+0x55a5d5]        # a7de3c <new_error>
  523867:	85 c0                	test   eax,eax
;skip1430:
  523869:	eb 01                	jmp    52386c <QBMAIN(void*)+0x10fc28>
;if (new_error) goto skip1430;
  52386b:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  52386c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  523872:	be 00 00 00 00       	mov    esi,0x0
  523877:	89 c7                	mov    edi,eax
  523879:	e8 99 03 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  52387e:	c7 05 10 50 55 00 01 	mov    DWORD PTR [rip+0x555010],0x1        # a78898 <tab_spc_cr_size>
  523885:	00 00 00 
;if(!qbevent)break;evnt(9811);}while(r);
  523888:	8b 05 ba a5 55 00    	mov    eax,DWORD PTR [rip+0x55a5ba]        # a7de48 <qbevent>
  52388e:	85 c0                	test   eax,eax
  523890:	74 24                	je     5238b6 <QBMAIN(void*)+0x10fc72>
  523892:	ba 00 00 00 00       	mov    edx,0x0
  523897:	be 00 00 00 00       	mov    esi,0x0
  52389c:	bf 53 26 00 00       	mov    edi,0x2653
  5238a1:	e8 db f4 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5238a6:	8b 05 a8 d2 66 00    	mov    eax,DWORD PTR [rip+0x66d2a8]        # b90b54 <r>
  5238ac:	85 c0                	test   eax,eax
  5238ae:	0f 85 10 ff ff ff    	jne    5237c4 <QBMAIN(void*)+0x10fb80>
  5238b4:	eb 01                	jmp    5238b7 <QBMAIN(void*)+0x10fc73>
  5238b6:	90                   	nop
;tab_spc_cr_size=2;
  5238b7:	c7 05 d7 4f 55 00 02 	mov    DWORD PTR [rip+0x554fd7],0x2        # a78898 <tab_spc_cr_size>
  5238be:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  5238c1:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  5238c8:	00 00 00 
  5238cb:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5238d1:	89 05 3d a5 55 00    	mov    DWORD PTR [rip+0x55a53d],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1431;
  5238d7:	8b 05 5f a5 55 00    	mov    eax,DWORD PTR [rip+0x55a55f]        # a7de3c <new_error>
  5238dd:	85 c0                	test   eax,eax
  5238df:	0f 85 b1 00 00 00    	jne    523996 <QBMAIN(void*)+0x10fd52>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("qbs_input_variableoffsets[",26),FUNC_STR2(__LONG_NUMVAR)),qbs_new_txt_len("]=",2)),__STRING_E),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  5238e5:	be 01 00 00 00       	mov    esi,0x1
  5238ea:	48 8d 05 cf d6 4c 00 	lea    rax,[rip+0x4cd6cf]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  5238f1:	48 89 c7             	mov    rdi,rax
  5238f4:	e8 2c 13 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5238f9:	49 89 c4             	mov    r12,rax
  5238fc:	48 8b 1d 95 c6 66 00 	mov    rbx,QWORD PTR [rip+0x66c695]        # b8ff98 <__STRING_E>
  523903:	be 02 00 00 00       	mov    esi,0x2
  523908:	48 8d 05 2d 04 4d 00 	lea    rax,[rip+0x4d042d]        # 9f3d3c <_IO_stdin_used+0x13d3c>
  52390f:	48 89 c7             	mov    rdi,rax
  523912:	e8 0e 13 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  523917:	49 89 c5             	mov    r13,rax
  52391a:	48 8b 05 0f ce 66 00 	mov    rax,QWORD PTR [rip+0x66ce0f]        # b90730 <__LONG_NUMVAR>
  523921:	48 89 c7             	mov    rdi,rax
  523924:	e8 74 34 15 00       	call   676d9d <FUNC_STR2(int*)>
  523929:	49 89 c6             	mov    r14,rax
  52392c:	be 1a 00 00 00       	mov    esi,0x1a
  523931:	48 8d 05 f7 06 4d 00 	lea    rax,[rip+0x4d06f7]        # 9f402f <_IO_stdin_used+0x1402f>
  523938:	48 89 c7             	mov    rdi,rax
  52393b:	e8 e5 12 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  523940:	4c 89 f6             	mov    rsi,r14
  523943:	48 89 c7             	mov    rdi,rax
  523946:	e8 9c 1f 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52394b:	4c 89 ee             	mov    rsi,r13
  52394e:	48 89 c7             	mov    rdi,rax
  523951:	e8 91 1f 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  523956:	48 89 de             	mov    rsi,rbx
  523959:	48 89 c7             	mov    rdi,rax
  52395c:	e8 86 1f 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  523961:	4c 89 e6             	mov    rsi,r12
  523964:	48 89 c7             	mov    rdi,rax
  523967:	e8 7b 1f 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52396c:	48 89 c6             	mov    rsi,rax
  52396f:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  523975:	41 b8 01 00 00 00    	mov    r8d,0x1
  52397b:	b9 00 00 00 00       	mov    ecx,0x0
  523980:	ba 00 00 00 00       	mov    edx,0x0
  523985:	89 c7                	mov    edi,eax
  523987:	e8 a4 c0 3d 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1431;
  52398c:	8b 05 aa a4 55 00    	mov    eax,DWORD PTR [rip+0x55a4aa]        # a7de3c <new_error>
  523992:	85 c0                	test   eax,eax
;skip1431:
  523994:	eb 01                	jmp    523997 <QBMAIN(void*)+0x10fd53>
;if (new_error) goto skip1431;
  523996:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  523997:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52399d:	be 00 00 00 00       	mov    esi,0x0
  5239a2:	89 c7                	mov    edi,eax
  5239a4:	e8 6e 02 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5239a9:	c7 05 e5 4e 55 00 01 	mov    DWORD PTR [rip+0x554ee5],0x1        # a78898 <tab_spc_cr_size>
  5239b0:	00 00 00 
;if(!qbevent)break;evnt(9813);}while(r);
  5239b3:	8b 05 8f a4 55 00    	mov    eax,DWORD PTR [rip+0x55a48f]        # a7de48 <qbevent>
  5239b9:	85 c0                	test   eax,eax
  5239bb:	74 27                	je     5239e4 <QBMAIN(void*)+0x10fda0>
  5239bd:	ba 00 00 00 00       	mov    edx,0x0
  5239c2:	be 00 00 00 00       	mov    esi,0x0
  5239c7:	bf 55 26 00 00       	mov    edi,0x2655
  5239cc:	e8 b0 f3 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5239d1:	8b 05 7d d1 66 00    	mov    eax,DWORD PTR [rip+0x66d17d]        # b90b54 <r>
  5239d7:	85 c0                	test   eax,eax
  5239d9:	0f 85 d8 fe ff ff    	jne    5238b7 <QBMAIN(void*)+0x10fc73>
;goto LABEL_GOTINPUTVAR;
  5239df:	e9 38 07 00 00       	jmp    52411c <QBMAIN(void*)+0x1104d8>
;if(!qbevent)break;evnt(9813);}while(r);
  5239e4:	90                   	nop
;goto LABEL_GOTINPUTVAR;
  5239e5:	e9 32 07 00 00       	jmp    52411c <QBMAIN(void*)+0x1104d8>
;S_11949:;
  5239ea:	90                   	nop
;if ((*__LONG_LINEINPUT)||new_error){
  5239eb:	48 8b 05 26 cd 66 00 	mov    rax,QWORD PTR [rip+0x66cd26]        # b90718 <__LONG_LINEINPUT>
  5239f2:	8b 00                	mov    eax,DWORD PTR [rax]
  5239f4:	85 c0                	test   eax,eax
  5239f6:	75 0e                	jne    523a06 <QBMAIN(void*)+0x10fdc2>
  5239f8:	8b 05 3e a4 55 00    	mov    eax,DWORD PTR [rip+0x55a43e]        # a7de3c <new_error>
  5239fe:	85 c0                	test   eax,eax
  523a00:	0f 84 98 00 00 00    	je     523a9e <QBMAIN(void*)+0x10fe5a>
;if(qbevent){evnt(9817);if(r)goto S_11949;}
  523a06:	8b 05 3c a4 55 00    	mov    eax,DWORD PTR [rip+0x55a43c]        # a7de48 <qbevent>
  523a0c:	85 c0                	test   eax,eax
  523a0e:	74 20                	je     523a30 <QBMAIN(void*)+0x10fdec>
  523a10:	ba 00 00 00 00       	mov    edx,0x0
  523a15:	be 00 00 00 00       	mov    esi,0x0
  523a1a:	bf 59 26 00 00       	mov    edi,0x2659
  523a1f:	e8 5d f3 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  523a24:	8b 05 2a d1 66 00    	mov    eax,DWORD PTR [rip+0x66d12a]        # b90b54 <r>
  523a2a:	85 c0                	test   eax,eax
  523a2c:	74 02                	je     523a30 <QBMAIN(void*)+0x10fdec>
  523a2e:	eb bb                	jmp    5239eb <QBMAIN(void*)+0x10fda7>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected string variable",24));
  523a30:	be 18 00 00 00       	mov    esi,0x18
  523a35:	48 8d 05 0e 06 4d 00 	lea    rax,[rip+0x4d060e]        # 9f404a <_IO_stdin_used+0x1404a>
  523a3c:	48 89 c7             	mov    rdi,rax
  523a3f:	e8 e1 11 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  523a44:	48 89 c2             	mov    rdx,rax
  523a47:	48 8b 05 ca bb 66 00 	mov    rax,QWORD PTR [rip+0x66bbca]        # b8f618 <__STRING_A>
  523a4e:	48 89 d6             	mov    rsi,rdx
  523a51:	48 89 c7             	mov    rdi,rax
  523a54:	e8 5e 15 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  523a59:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  523a5f:	be 00 00 00 00       	mov    esi,0x0
  523a64:	89 c7                	mov    edi,eax
  523a66:	e8 ac 01 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9817);}while(r);
  523a6b:	8b 05 d7 a3 55 00    	mov    eax,DWORD PTR [rip+0x55a3d7]        # a7de48 <qbevent>
  523a71:	85 c0                	test   eax,eax
  523a73:	74 23                	je     523a98 <QBMAIN(void*)+0x10fe54>
  523a75:	ba 00 00 00 00       	mov    edx,0x0
  523a7a:	be 00 00 00 00       	mov    esi,0x0
  523a7f:	bf 59 26 00 00       	mov    edi,0x2659
  523a84:	e8 f8 f2 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  523a89:	8b 05 c5 d0 66 00    	mov    eax,DWORD PTR [rip+0x66d0c5]        # b90b54 <r>
  523a8f:	85 c0                	test   eax,eax
  523a91:	75 9d                	jne    523a30 <QBMAIN(void*)+0x10fdec>
;goto LABEL_ERRMES;
  523a93:	e9 93 74 04 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(9817);}while(r);
  523a98:	90                   	nop
;goto LABEL_ERRMES;
  523a99:	e9 8d 74 04 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_11953:;
  523a9e:	90                   	nop
;if (((*__LONG_T&*__LONG_ISARRAY))||new_error){
  523a9f:	48 8b 05 12 c6 66 00 	mov    rax,QWORD PTR [rip+0x66c612]        # b900b8 <__LONG_T>
  523aa6:	8b 10                	mov    edx,DWORD PTR [rax]
  523aa8:	48 8b 05 d1 c0 66 00 	mov    rax,QWORD PTR [rip+0x66c0d1]        # b8fb80 <__LONG_ISARRAY>
  523aaf:	8b 00                	mov    eax,DWORD PTR [rax]
  523ab1:	21 d0                	and    eax,edx
  523ab3:	85 c0                	test   eax,eax
  523ab5:	75 0e                	jne    523ac5 <QBMAIN(void*)+0x10fe81>
  523ab7:	8b 05 7f a3 55 00    	mov    eax,DWORD PTR [rip+0x55a37f]        # a7de3c <new_error>
  523abd:	85 c0                	test   eax,eax
  523abf:	0f 84 e9 00 00 00    	je     523bae <QBMAIN(void*)+0x10ff6a>
;if(qbevent){evnt(9818);if(r)goto S_11953;}
  523ac5:	8b 05 7d a3 55 00    	mov    eax,DWORD PTR [rip+0x55a37d]        # a7de48 <qbevent>
  523acb:	85 c0                	test   eax,eax
  523acd:	74 20                	je     523aef <QBMAIN(void*)+0x10feab>
  523acf:	ba 00 00 00 00       	mov    edx,0x0
  523ad4:	be 00 00 00 00       	mov    esi,0x0
  523ad9:	bf 5a 26 00 00       	mov    edi,0x265a
  523ade:	e8 9e f2 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  523ae3:	8b 05 6b d0 66 00    	mov    eax,DWORD PTR [rip+0x66d06b]        # b90b54 <r>
  523ae9:	85 c0                	test   eax,eax
  523aeb:	74 03                	je     523af0 <QBMAIN(void*)+0x10feac>
  523aed:	eb b0                	jmp    523a9f <QBMAIN(void*)+0x10fe5b>
;S_11954:;
  523aef:	90                   	nop
;if (((*__LONG_T&*__LONG_ISOFFSETINBITS))||new_error){
  523af0:	48 8b 05 c1 c5 66 00 	mov    rax,QWORD PTR [rip+0x66c5c1]        # b900b8 <__LONG_T>
  523af7:	8b 10                	mov    edx,DWORD PTR [rax]
  523af9:	48 8b 05 78 c0 66 00 	mov    rax,QWORD PTR [rip+0x66c078]        # b8fb78 <__LONG_ISOFFSETINBITS>
  523b00:	8b 00                	mov    eax,DWORD PTR [rax]
  523b02:	21 d0                	and    eax,edx
  523b04:	85 c0                	test   eax,eax
  523b06:	75 0e                	jne    523b16 <QBMAIN(void*)+0x10fed2>
  523b08:	8b 05 2e a3 55 00    	mov    eax,DWORD PTR [rip+0x55a32e]        # a7de3c <new_error>
  523b0e:	85 c0                	test   eax,eax
  523b10:	0f 84 98 00 00 00    	je     523bae <QBMAIN(void*)+0x10ff6a>
;if(qbevent){evnt(9819);if(r)goto S_11954;}
  523b16:	8b 05 2c a3 55 00    	mov    eax,DWORD PTR [rip+0x55a32c]        # a7de48 <qbevent>
  523b1c:	85 c0                	test   eax,eax
  523b1e:	74 20                	je     523b40 <QBMAIN(void*)+0x10fefc>
  523b20:	ba 00 00 00 00       	mov    edx,0x0
  523b25:	be 00 00 00 00       	mov    esi,0x0
  523b2a:	bf 5b 26 00 00       	mov    edi,0x265b
  523b2f:	e8 4d f2 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  523b34:	8b 05 1a d0 66 00    	mov    eax,DWORD PTR [rip+0x66d01a]        # b90b54 <r>
  523b3a:	85 c0                	test   eax,eax
  523b3c:	74 02                	je     523b40 <QBMAIN(void*)+0x10fefc>
  523b3e:	eb b0                	jmp    523af0 <QBMAIN(void*)+0x10feac>
;qbs_set(__STRING_A,qbs_new_txt_len("INPUT cannot handle BIT array elements",38));
  523b40:	be 26 00 00 00       	mov    esi,0x26
  523b45:	48 8d 05 1c 05 4d 00 	lea    rax,[rip+0x4d051c]        # 9f4068 <_IO_stdin_used+0x14068>
  523b4c:	48 89 c7             	mov    rdi,rax
  523b4f:	e8 d1 10 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  523b54:	48 89 c2             	mov    rdx,rax
  523b57:	48 8b 05 ba ba 66 00 	mov    rax,QWORD PTR [rip+0x66baba]        # b8f618 <__STRING_A>
  523b5e:	48 89 d6             	mov    rsi,rdx
  523b61:	48 89 c7             	mov    rdi,rax
  523b64:	e8 4e 14 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  523b69:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  523b6f:	be 00 00 00 00       	mov    esi,0x0
  523b74:	89 c7                	mov    edi,eax
  523b76:	e8 9c 00 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9820);}while(r);
  523b7b:	8b 05 c7 a2 55 00    	mov    eax,DWORD PTR [rip+0x55a2c7]        # a7de48 <qbevent>
  523b81:	85 c0                	test   eax,eax
  523b83:	74 23                	je     523ba8 <QBMAIN(void*)+0x10ff64>
  523b85:	ba 00 00 00 00       	mov    edx,0x0
  523b8a:	be 00 00 00 00       	mov    esi,0x0
  523b8f:	bf 5c 26 00 00       	mov    edi,0x265c
  523b94:	e8 e8 f1 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  523b99:	8b 05 b5 cf 66 00    	mov    eax,DWORD PTR [rip+0x66cfb5]        # b90b54 <r>
  523b9f:	85 c0                	test   eax,eax
  523ba1:	75 9d                	jne    523b40 <QBMAIN(void*)+0x10fefc>
;goto LABEL_ERRMES;
  523ba3:	e9 83 73 04 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(9820);}while(r);
  523ba8:	90                   	nop
;goto LABEL_ERRMES;
  523ba9:	e9 7d 73 04 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_E,qbs_add(qbs_add(qbs_new_txt_len("&(",2),FUNC_REFER(__STRING_E,__LONG_T,&(pass1432= 0 ))),qbs_new_txt_len(")",1)));
  523bae:	be 01 00 00 00       	mov    esi,0x1
  523bb3:	48 8d 05 5e bc 4c 00 	lea    rax,[rip+0x4cbc5e]        # 9ef818 <_IO_stdin_used+0xf818>
  523bba:	48 89 c7             	mov    rdi,rax
  523bbd:	e8 63 10 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  523bc2:	48 89 c3             	mov    rbx,rax
  523bc5:	c7 85 10 f1 ff ff 00 	mov    DWORD PTR [rbp-0xef0],0x0
  523bcc:	00 00 00 
  523bcf:	48 8b 0d e2 c4 66 00 	mov    rcx,QWORD PTR [rip+0x66c4e2]        # b900b8 <__LONG_T>
  523bd6:	48 8b 05 bb c3 66 00 	mov    rax,QWORD PTR [rip+0x66c3bb]        # b8ff98 <__STRING_E>
  523bdd:	48 8d 95 10 f1 ff ff 	lea    rdx,[rbp-0xef0]
  523be4:	48 89 ce             	mov    rsi,rcx
  523be7:	48 89 c7             	mov    rdi,rax
  523bea:	e8 0b 74 0e 00       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  523bef:	49 89 c4             	mov    r12,rax
  523bf2:	be 02 00 00 00       	mov    esi,0x2
  523bf7:	48 8d 05 91 04 4d 00 	lea    rax,[rip+0x4d0491]        # 9f408f <_IO_stdin_used+0x1408f>
  523bfe:	48 89 c7             	mov    rdi,rax
  523c01:	e8 1f 10 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  523c06:	4c 89 e6             	mov    rsi,r12
  523c09:	48 89 c7             	mov    rdi,rax
  523c0c:	e8 d6 1c 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  523c11:	48 89 de             	mov    rsi,rbx
  523c14:	48 89 c7             	mov    rdi,rax
  523c17:	e8 cb 1c 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  523c1c:	48 89 c2             	mov    rdx,rax
  523c1f:	48 8b 05 72 c3 66 00 	mov    rax,QWORD PTR [rip+0x66c372]        # b8ff98 <__STRING_E>
  523c26:	48 89 d6             	mov    rsi,rdx
  523c29:	48 89 c7             	mov    rdi,rax
  523c2c:	e8 86 13 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  523c31:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  523c37:	be 00 00 00 00       	mov    esi,0x0
  523c3c:	89 c7                	mov    edi,eax
  523c3e:	e8 d4 ff 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9823);}while(r);
  523c43:	8b 05 ff a1 55 00    	mov    eax,DWORD PTR [rip+0x55a1ff]        # a7de48 <qbevent>
  523c49:	85 c0                	test   eax,eax
  523c4b:	74 24                	je     523c71 <QBMAIN(void*)+0x11002d>
  523c4d:	ba 00 00 00 00       	mov    edx,0x0
  523c52:	be 00 00 00 00       	mov    esi,0x0
  523c57:	bf 5f 26 00 00       	mov    edi,0x265f
  523c5c:	e8 20 f1 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  523c61:	8b 05 ed ce 66 00    	mov    eax,DWORD PTR [rip+0x66ceed]        # b90b54 <r>
  523c67:	85 c0                	test   eax,eax
  523c69:	0f 85 3f ff ff ff    	jne    523bae <QBMAIN(void*)+0x10ff6a>
;S_11960:;
  523c6f:	eb 01                	jmp    523c72 <QBMAIN(void*)+0x11002e>
;if(!qbevent)break;evnt(9823);}while(r);
  523c71:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  523c72:	48 8b 05 ef b8 66 00 	mov    rax,QWORD PTR [rip+0x66b8ef]        # b8f568 <__LONG_ERROR_HAPPENED>
  523c79:	8b 00                	mov    eax,DWORD PTR [rax]
  523c7b:	85 c0                	test   eax,eax
  523c7d:	75 0a                	jne    523c89 <QBMAIN(void*)+0x110045>
  523c7f:	8b 05 b7 a1 55 00    	mov    eax,DWORD PTR [rip+0x55a1b7]        # a7de3c <new_error>
  523c85:	85 c0                	test   eax,eax
  523c87:	74 32                	je     523cbb <QBMAIN(void*)+0x110077>
;if(qbevent){evnt(9824);if(r)goto S_11960;}
  523c89:	8b 05 b9 a1 55 00    	mov    eax,DWORD PTR [rip+0x55a1b9]        # a7de48 <qbevent>
  523c8f:	85 c0                	test   eax,eax
  523c91:	0f 84 64 71 04 00    	je     56adfb <QBMAIN(void*)+0x1571b7>
  523c97:	ba 00 00 00 00       	mov    edx,0x0
  523c9c:	be 00 00 00 00       	mov    esi,0x0
  523ca1:	bf 60 26 00 00       	mov    edi,0x2660
  523ca6:	e8 d6 f0 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  523cab:	8b 05 a3 ce 66 00    	mov    eax,DWORD PTR [rip+0x66cea3]        # b90b54 <r>
  523cb1:	85 c0                	test   eax,eax
  523cb3:	0f 84 42 71 04 00    	je     56adfb <QBMAIN(void*)+0x1571b7>
  523cb9:	eb b7                	jmp    523c72 <QBMAIN(void*)+0x11002e>
;S_11963:;
  523cbb:	90                   	nop
;if (((*__LONG_T&*__LONG_ISPOINTER))||new_error){
  523cbc:	48 8b 05 f5 c3 66 00 	mov    rax,QWORD PTR [rip+0x66c3f5]        # b900b8 <__LONG_T>
  523cc3:	8b 10                	mov    edx,DWORD PTR [rax]
  523cc5:	48 8b 05 94 be 66 00 	mov    rax,QWORD PTR [rip+0x66be94]        # b8fb60 <__LONG_ISPOINTER>
  523ccc:	8b 00                	mov    eax,DWORD PTR [rax]
  523cce:	21 d0                	and    eax,edx
  523cd0:	85 c0                	test   eax,eax
  523cd2:	75 0a                	jne    523cde <QBMAIN(void*)+0x11009a>
  523cd4:	8b 05 62 a1 55 00    	mov    eax,DWORD PTR [rip+0x55a162]        # a7de3c <new_error>
  523cda:	85 c0                	test   eax,eax
  523cdc:	74 6f                	je     523d4d <QBMAIN(void*)+0x110109>
;if(qbevent){evnt(9827);if(r)goto S_11963;}
  523cde:	8b 05 64 a1 55 00    	mov    eax,DWORD PTR [rip+0x55a164]        # a7de48 <qbevent>
  523ce4:	85 c0                	test   eax,eax
  523ce6:	74 20                	je     523d08 <QBMAIN(void*)+0x1100c4>
  523ce8:	ba 00 00 00 00       	mov    edx,0x0
  523ced:	be 00 00 00 00       	mov    esi,0x0
  523cf2:	bf 63 26 00 00       	mov    edi,0x2663
  523cf7:	e8 85 f0 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  523cfc:	8b 05 52 ce 66 00    	mov    eax,DWORD PTR [rip+0x66ce52]        # b90b54 <r>
  523d02:	85 c0                	test   eax,eax
  523d04:	74 02                	je     523d08 <QBMAIN(void*)+0x1100c4>
  523d06:	eb b4                	jmp    523cbc <QBMAIN(void*)+0x110078>
;*__LONG_T=*__LONG_T-*__LONG_ISPOINTER;
  523d08:	48 8b 05 a9 c3 66 00 	mov    rax,QWORD PTR [rip+0x66c3a9]        # b900b8 <__LONG_T>
  523d0f:	8b 10                	mov    edx,DWORD PTR [rax]
  523d11:	48 8b 05 48 be 66 00 	mov    rax,QWORD PTR [rip+0x66be48]        # b8fb60 <__LONG_ISPOINTER>
  523d18:	8b 08                	mov    ecx,DWORD PTR [rax]
  523d1a:	48 8b 05 97 c3 66 00 	mov    rax,QWORD PTR [rip+0x66c397]        # b900b8 <__LONG_T>
  523d21:	29 ca                	sub    edx,ecx
  523d23:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(9827);}while(r);
  523d25:	8b 05 1d a1 55 00    	mov    eax,DWORD PTR [rip+0x55a11d]        # a7de48 <qbevent>
  523d2b:	85 c0                	test   eax,eax
  523d2d:	74 21                	je     523d50 <QBMAIN(void*)+0x11010c>
  523d2f:	ba 00 00 00 00       	mov    edx,0x0
  523d34:	be 00 00 00 00       	mov    esi,0x0
  523d39:	bf 63 26 00 00       	mov    edi,0x2663
  523d3e:	e8 3e f0 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  523d43:	8b 05 0b ce 66 00    	mov    eax,DWORD PTR [rip+0x66ce0b]        # b90b54 <r>
  523d49:	85 c0                	test   eax,eax
  523d4b:	75 bb                	jne    523d08 <QBMAIN(void*)+0x1100c4>
;S_11966:;
  523d4d:	90                   	nop
  523d4e:	eb 01                	jmp    523d51 <QBMAIN(void*)+0x11010d>
;if(!qbevent)break;evnt(9827);}while(r);
  523d50:	90                   	nop
;if (((*__LONG_T&*__LONG_ISINCONVENTIONALMEMORY))||new_error){
  523d51:	48 8b 05 60 c3 66 00 	mov    rax,QWORD PTR [rip+0x66c360]        # b900b8 <__LONG_T>
  523d58:	8b 10                	mov    edx,DWORD PTR [rax]
  523d5a:	48 8b 05 0f be 66 00 	mov    rax,QWORD PTR [rip+0x66be0f]        # b8fb70 <__LONG_ISINCONVENTIONALMEMORY>
  523d61:	8b 00                	mov    eax,DWORD PTR [rax]
  523d63:	21 d0                	and    eax,edx
  523d65:	85 c0                	test   eax,eax
  523d67:	75 0a                	jne    523d73 <QBMAIN(void*)+0x11012f>
  523d69:	8b 05 cd a0 55 00    	mov    eax,DWORD PTR [rip+0x55a0cd]        # a7de3c <new_error>
  523d6f:	85 c0                	test   eax,eax
  523d71:	74 6f                	je     523de2 <QBMAIN(void*)+0x11019e>
;if(qbevent){evnt(9828);if(r)goto S_11966;}
  523d73:	8b 05 cf a0 55 00    	mov    eax,DWORD PTR [rip+0x55a0cf]        # a7de48 <qbevent>
  523d79:	85 c0                	test   eax,eax
  523d7b:	74 20                	je     523d9d <QBMAIN(void*)+0x110159>
  523d7d:	ba 00 00 00 00       	mov    edx,0x0
  523d82:	be 00 00 00 00       	mov    esi,0x0
  523d87:	bf 64 26 00 00       	mov    edi,0x2664
  523d8c:	e8 f0 ef ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  523d91:	8b 05 bd cd 66 00    	mov    eax,DWORD PTR [rip+0x66cdbd]        # b90b54 <r>
  523d97:	85 c0                	test   eax,eax
  523d99:	74 02                	je     523d9d <QBMAIN(void*)+0x110159>
  523d9b:	eb b4                	jmp    523d51 <QBMAIN(void*)+0x11010d>
;*__LONG_T=*__LONG_T-*__LONG_ISINCONVENTIONALMEMORY;
  523d9d:	48 8b 05 14 c3 66 00 	mov    rax,QWORD PTR [rip+0x66c314]        # b900b8 <__LONG_T>
  523da4:	8b 10                	mov    edx,DWORD PTR [rax]
  523da6:	48 8b 05 c3 bd 66 00 	mov    rax,QWORD PTR [rip+0x66bdc3]        # b8fb70 <__LONG_ISINCONVENTIONALMEMORY>
  523dad:	8b 08                	mov    ecx,DWORD PTR [rax]
  523daf:	48 8b 05 02 c3 66 00 	mov    rax,QWORD PTR [rip+0x66c302]        # b900b8 <__LONG_T>
  523db6:	29 ca                	sub    edx,ecx
  523db8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(9828);}while(r);
  523dba:	8b 05 88 a0 55 00    	mov    eax,DWORD PTR [rip+0x55a088]        # a7de48 <qbevent>
  523dc0:	85 c0                	test   eax,eax
  523dc2:	74 21                	je     523de5 <QBMAIN(void*)+0x1101a1>
  523dc4:	ba 00 00 00 00       	mov    edx,0x0
  523dc9:	be 00 00 00 00       	mov    esi,0x0
  523dce:	bf 64 26 00 00       	mov    edi,0x2664
  523dd3:	e8 a9 ef ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  523dd8:	8b 05 76 cd 66 00    	mov    eax,DWORD PTR [rip+0x66cd76]        # b90b54 <r>
  523dde:	85 c0                	test   eax,eax
  523de0:	75 bb                	jne    523d9d <QBMAIN(void*)+0x110159>
;S_11969:;
  523de2:	90                   	nop
  523de3:	eb 01                	jmp    523de6 <QBMAIN(void*)+0x1101a2>
;if(!qbevent)break;evnt(9828);}while(r);
  523de5:	90                   	nop
;if (((*__LONG_T&*__LONG_ISREFERENCE))||new_error){
  523de6:	48 8b 05 cb c2 66 00 	mov    rax,QWORD PTR [rip+0x66c2cb]        # b900b8 <__LONG_T>
  523ded:	8b 10                	mov    edx,DWORD PTR [rax]
  523def:	48 8b 05 92 bd 66 00 	mov    rax,QWORD PTR [rip+0x66bd92]        # b8fb88 <__LONG_ISREFERENCE>
  523df6:	8b 00                	mov    eax,DWORD PTR [rax]
  523df8:	21 d0                	and    eax,edx
  523dfa:	85 c0                	test   eax,eax
  523dfc:	75 0a                	jne    523e08 <QBMAIN(void*)+0x1101c4>
  523dfe:	8b 05 38 a0 55 00    	mov    eax,DWORD PTR [rip+0x55a038]        # a7de3c <new_error>
  523e04:	85 c0                	test   eax,eax
  523e06:	74 72                	je     523e7a <QBMAIN(void*)+0x110236>
;if(qbevent){evnt(9829);if(r)goto S_11969;}
  523e08:	8b 05 3a a0 55 00    	mov    eax,DWORD PTR [rip+0x55a03a]        # a7de48 <qbevent>
  523e0e:	85 c0                	test   eax,eax
  523e10:	74 20                	je     523e32 <QBMAIN(void*)+0x1101ee>
  523e12:	ba 00 00 00 00       	mov    edx,0x0
  523e17:	be 00 00 00 00       	mov    esi,0x0
  523e1c:	bf 65 26 00 00       	mov    edi,0x2665
  523e21:	e8 5b ef ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  523e26:	8b 05 28 cd 66 00    	mov    eax,DWORD PTR [rip+0x66cd28]        # b90b54 <r>
  523e2c:	85 c0                	test   eax,eax
  523e2e:	74 02                	je     523e32 <QBMAIN(void*)+0x1101ee>
  523e30:	eb b4                	jmp    523de6 <QBMAIN(void*)+0x1101a2>
;*__LONG_T=*__LONG_T-*__LONG_ISREFERENCE;
  523e32:	48 8b 05 7f c2 66 00 	mov    rax,QWORD PTR [rip+0x66c27f]        # b900b8 <__LONG_T>
  523e39:	8b 10                	mov    edx,DWORD PTR [rax]
  523e3b:	48 8b 05 46 bd 66 00 	mov    rax,QWORD PTR [rip+0x66bd46]        # b8fb88 <__LONG_ISREFERENCE>
  523e42:	8b 08                	mov    ecx,DWORD PTR [rax]
  523e44:	48 8b 05 6d c2 66 00 	mov    rax,QWORD PTR [rip+0x66c26d]        # b900b8 <__LONG_T>
  523e4b:	29 ca                	sub    edx,ecx
  523e4d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(9829);}while(r);
  523e4f:	8b 05 f3 9f 55 00    	mov    eax,DWORD PTR [rip+0x559ff3]        # a7de48 <qbevent>
  523e55:	85 c0                	test   eax,eax
  523e57:	74 20                	je     523e79 <QBMAIN(void*)+0x110235>
  523e59:	ba 00 00 00 00       	mov    edx,0x0
  523e5e:	be 00 00 00 00       	mov    esi,0x0
  523e63:	bf 65 26 00 00       	mov    edi,0x2665
  523e68:	e8 14 ef ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  523e6d:	8b 05 e1 cc 66 00    	mov    eax,DWORD PTR [rip+0x66cce1]        # b90b54 <r>
  523e73:	85 c0                	test   eax,eax
  523e75:	75 bb                	jne    523e32 <QBMAIN(void*)+0x1101ee>
  523e77:	eb 01                	jmp    523e7a <QBMAIN(void*)+0x110236>
  523e79:	90                   	nop
;*__LONG_NUMVAR=*__LONG_NUMVAR+ 1 ;
  523e7a:	48 8b 05 af c8 66 00 	mov    rax,QWORD PTR [rip+0x66c8af]        # b90730 <__LONG_NUMVAR>
  523e81:	8b 10                	mov    edx,DWORD PTR [rax]
  523e83:	48 8b 05 a6 c8 66 00 	mov    rax,QWORD PTR [rip+0x66c8a6]        # b90730 <__LONG_NUMVAR>
  523e8a:	83 c2 01             	add    edx,0x1
  523e8d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(9840);}while(r);
  523e8f:	8b 05 b3 9f 55 00    	mov    eax,DWORD PTR [rip+0x559fb3]        # a7de48 <qbevent>
  523e95:	85 c0                	test   eax,eax
  523e97:	74 20                	je     523eb9 <QBMAIN(void*)+0x110275>
  523e99:	ba 00 00 00 00       	mov    edx,0x0
  523e9e:	be 00 00 00 00       	mov    esi,0x0
  523ea3:	bf 70 26 00 00       	mov    edi,0x2670
  523ea8:	e8 d4 ee ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  523ead:	8b 05 a1 cc 66 00    	mov    eax,DWORD PTR [rip+0x66cca1]        # b90b54 <r>
  523eb3:	85 c0                	test   eax,eax
  523eb5:	75 c3                	jne    523e7a <QBMAIN(void*)+0x110236>
  523eb7:	eb 01                	jmp    523eba <QBMAIN(void*)+0x110276>
  523eb9:	90                   	nop
;tab_spc_cr_size=2;
  523eba:	c7 05 d4 49 55 00 02 	mov    DWORD PTR [rip+0x5549d4],0x2        # a78898 <tab_spc_cr_size>
  523ec1:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  523ec4:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  523ecb:	00 00 00 
  523ece:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  523ed4:	89 05 3a 9f 55 00    	mov    DWORD PTR [rip+0x559f3a],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1433;
  523eda:	8b 05 5c 9f 55 00    	mov    eax,DWORD PTR [rip+0x559f5c]        # a7de3c <new_error>
  523ee0:	85 c0                	test   eax,eax
  523ee2:	0f 85 bc 00 00 00    	jne    523fa4 <QBMAIN(void*)+0x110360>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("qbs_input_variabletypes[",24),FUNC_STR2(__LONG_NUMVAR)),qbs_new_txt_len("]=",2)),FUNC_STR2(__LONG_T)),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  523ee8:	be 01 00 00 00       	mov    esi,0x1
  523eed:	48 8d 05 cc d0 4c 00 	lea    rax,[rip+0x4cd0cc]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  523ef4:	48 89 c7             	mov    rdi,rax
  523ef7:	e8 29 0d 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  523efc:	48 89 c3             	mov    rbx,rax
