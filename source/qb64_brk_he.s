  4db68d:	48 89 c2             	mov    rdx,rax
  4db690:	48 8b 05 91 4e 6b 00 	mov    rax,QWORD PTR [rip+0x6b4e91]        # b90528 <__STRING_CT>
  4db697:	48 89 d6             	mov    rsi,rdx
  4db69a:	48 89 c7             	mov    rdi,rax
  4db69d:	e8 15 99 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4db6a2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4db6a8:	be 00 00 00 00       	mov    esi,0x0
  4db6ad:	89 c7                	mov    edi,eax
  4db6af:	e8 63 85 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6766);}while(r);
  4db6b4:	8b 05 8e 27 5a 00    	mov    eax,DWORD PTR [rip+0x5a278e]        # a7de48 <qbevent>
  4db6ba:	85 c0                	test   eax,eax
  4db6bc:	74 21                	je     4db6df <QBMAIN(void*)+0xc7a9b>
  4db6be:	ba 00 00 00 00       	mov    edx,0x0
  4db6c3:	be 00 00 00 00       	mov    esi,0x0
  4db6c8:	bf 6e 1a 00 00       	mov    edi,0x1a6e
  4db6cd:	e8 af 76 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4db6d2:	8b 05 7c 54 6b 00    	mov    eax,DWORD PTR [rip+0x6b547c]        # b90b54 <r>
  4db6d8:	85 c0                	test   eax,eax
  4db6da:	75 9d                	jne    4db679 <QBMAIN(void*)+0xc7a35>
;S_8109:;
  4db6dc:	90                   	nop
  4db6dd:	eb 01                	jmp    4db6e0 <QBMAIN(void*)+0xc7a9c>
;if(!qbevent)break;evnt(6766);}while(r);
  4db6df:	90                   	nop
;if ((*__LONG_T&*__LONG_ISOFFSET)||new_error){
  4db6e0:	48 8b 05 d1 49 6b 00 	mov    rax,QWORD PTR [rip+0x6b49d1]        # b900b8 <__LONG_T>
  4db6e7:	8b 10                	mov    edx,DWORD PTR [rax]
  4db6e9:	48 8b 05 a8 44 6b 00 	mov    rax,QWORD PTR [rip+0x6b44a8]        # b8fb98 <__LONG_ISOFFSET>
  4db6f0:	8b 00                	mov    eax,DWORD PTR [rax]
  4db6f2:	21 d0                	and    eax,edx
  4db6f4:	85 c0                	test   eax,eax
  4db6f6:	75 0e                	jne    4db706 <QBMAIN(void*)+0xc7ac2>
  4db6f8:	8b 05 3e 27 5a 00    	mov    eax,DWORD PTR [rip+0x5a273e]        # a7de3c <new_error>
  4db6fe:	85 c0                	test   eax,eax
  4db700:	0f 84 8d 00 00 00    	je     4db793 <QBMAIN(void*)+0xc7b4f>
;if(qbevent){evnt(6767);if(r)goto S_8109;}
  4db706:	8b 05 3c 27 5a 00    	mov    eax,DWORD PTR [rip+0x5a273c]        # a7de48 <qbevent>
  4db70c:	85 c0                	test   eax,eax
  4db70e:	74 20                	je     4db730 <QBMAIN(void*)+0xc7aec>
  4db710:	ba 00 00 00 00       	mov    edx,0x0
  4db715:	be 00 00 00 00       	mov    esi,0x0
  4db71a:	bf 6f 1a 00 00       	mov    edi,0x1a6f
  4db71f:	e8 5d 76 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4db724:	8b 05 2a 54 6b 00    	mov    eax,DWORD PTR [rip+0x6b542a]        # b90b54 <r>
  4db72a:	85 c0                	test   eax,eax
  4db72c:	74 02                	je     4db730 <QBMAIN(void*)+0xc7aec>
  4db72e:	eb b0                	jmp    4db6e0 <QBMAIN(void*)+0xc7a9c>
;qbs_set(__STRING_CT,qbs_new_txt_len("ptrszint",8));
  4db730:	be 08 00 00 00       	mov    esi,0x8
  4db735:	48 8d 05 94 71 51 00 	lea    rax,[rip+0x517194]        # 9f28d0 <_IO_stdin_used+0x128d0>
  4db73c:	48 89 c7             	mov    rdi,rax
  4db73f:	e8 e1 94 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4db744:	48 89 c2             	mov    rdx,rax
  4db747:	48 8b 05 da 4d 6b 00 	mov    rax,QWORD PTR [rip+0x6b4dda]        # b90528 <__STRING_CT>
  4db74e:	48 89 d6             	mov    rsi,rdx
  4db751:	48 89 c7             	mov    rdi,rax
  4db754:	e8 5e 98 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4db759:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4db75f:	be 00 00 00 00       	mov    esi,0x0
  4db764:	89 c7                	mov    edi,eax
  4db766:	e8 ac 84 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6767);}while(r);
  4db76b:	8b 05 d7 26 5a 00    	mov    eax,DWORD PTR [rip+0x5a26d7]        # a7de48 <qbevent>
  4db771:	85 c0                	test   eax,eax
  4db773:	74 21                	je     4db796 <QBMAIN(void*)+0xc7b52>
  4db775:	ba 00 00 00 00       	mov    edx,0x0
  4db77a:	be 00 00 00 00       	mov    esi,0x0
  4db77f:	bf 6f 1a 00 00       	mov    edi,0x1a6f
  4db784:	e8 f8 75 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4db789:	8b 05 c5 53 6b 00    	mov    eax,DWORD PTR [rip+0x6b53c5]        # b90b54 <r>
  4db78f:	85 c0                	test   eax,eax
  4db791:	75 9d                	jne    4db730 <QBMAIN(void*)+0xc7aec>
;S_8112:;
  4db793:	90                   	nop
  4db794:	eb 01                	jmp    4db797 <QBMAIN(void*)+0xc7b53>
;if(!qbevent)break;evnt(6767);}while(r);
  4db796:	90                   	nop
;if ((*__LONG_T&*__LONG_ISUNSIGNED)||new_error){
  4db797:	48 8b 05 1a 49 6b 00 	mov    rax,QWORD PTR [rip+0x6b491a]        # b900b8 <__LONG_T>
  4db79e:	8b 10                	mov    edx,DWORD PTR [rax]
  4db7a0:	48 8b 05 b1 43 6b 00 	mov    rax,QWORD PTR [rip+0x6b43b1]        # b8fb58 <__LONG_ISUNSIGNED>
  4db7a7:	8b 00                	mov    eax,DWORD PTR [rax]
  4db7a9:	21 d0                	and    eax,edx
  4db7ab:	85 c0                	test   eax,eax
  4db7ad:	75 0e                	jne    4db7bd <QBMAIN(void*)+0xc7b79>
  4db7af:	8b 05 87 26 5a 00    	mov    eax,DWORD PTR [rip+0x5a2687]        # a7de3c <new_error>
  4db7b5:	85 c0                	test   eax,eax
  4db7b7:	0f 84 a2 00 00 00    	je     4db85f <QBMAIN(void*)+0xc7c1b>
;if(qbevent){evnt(6768);if(r)goto S_8112;}
  4db7bd:	8b 05 85 26 5a 00    	mov    eax,DWORD PTR [rip+0x5a2685]        # a7de48 <qbevent>
  4db7c3:	85 c0                	test   eax,eax
  4db7c5:	74 20                	je     4db7e7 <QBMAIN(void*)+0xc7ba3>
  4db7c7:	ba 00 00 00 00       	mov    edx,0x0
  4db7cc:	be 00 00 00 00       	mov    esi,0x0
  4db7d1:	bf 70 1a 00 00       	mov    edi,0x1a70
  4db7d6:	e8 a6 75 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4db7db:	8b 05 73 53 6b 00    	mov    eax,DWORD PTR [rip+0x6b5373]        # b90b54 <r>
  4db7e1:	85 c0                	test   eax,eax
  4db7e3:	74 02                	je     4db7e7 <QBMAIN(void*)+0xc7ba3>
  4db7e5:	eb b0                	jmp    4db797 <QBMAIN(void*)+0xc7b53>
;qbs_set(__STRING_CT,qbs_add(qbs_new_txt_len("u",1),__STRING_CT));
  4db7e7:	48 8b 1d 3a 4d 6b 00 	mov    rbx,QWORD PTR [rip+0x6b4d3a]        # b90528 <__STRING_CT>
  4db7ee:	be 01 00 00 00       	mov    esi,0x1
  4db7f3:	48 8d 05 df 70 51 00 	lea    rax,[rip+0x5170df]        # 9f28d9 <_IO_stdin_used+0x128d9>
  4db7fa:	48 89 c7             	mov    rdi,rax
  4db7fd:	e8 23 94 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4db802:	48 89 de             	mov    rsi,rbx
  4db805:	48 89 c7             	mov    rdi,rax
  4db808:	e8 da a0 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4db80d:	48 89 c2             	mov    rdx,rax
  4db810:	48 8b 05 11 4d 6b 00 	mov    rax,QWORD PTR [rip+0x6b4d11]        # b90528 <__STRING_CT>
  4db817:	48 89 d6             	mov    rsi,rdx
  4db81a:	48 89 c7             	mov    rdi,rax
  4db81d:	e8 95 97 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4db822:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4db828:	be 00 00 00 00       	mov    esi,0x0
  4db82d:	89 c7                	mov    edi,eax
  4db82f:	e8 e3 83 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6768);}while(r);
  4db834:	8b 05 0e 26 5a 00    	mov    eax,DWORD PTR [rip+0x5a260e]        # a7de48 <qbevent>
  4db83a:	85 c0                	test   eax,eax
  4db83c:	74 20                	je     4db85e <QBMAIN(void*)+0xc7c1a>
  4db83e:	ba 00 00 00 00       	mov    edx,0x0
  4db843:	be 00 00 00 00       	mov    esi,0x0
  4db848:	bf 70 1a 00 00       	mov    edi,0x1a70
  4db84d:	e8 2f 75 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4db852:	8b 05 fc 52 6b 00    	mov    eax,DWORD PTR [rip+0x6b52fc]        # b90b54 <r>
  4db858:	85 c0                	test   eax,eax
  4db85a:	75 8b                	jne    4db7e7 <QBMAIN(void*)+0xc7ba3>
  4db85c:	eb 01                	jmp    4db85f <QBMAIN(void*)+0xc7c1b>
  4db85e:	90                   	nop
;tab_spc_cr_size=2;
  4db85f:	c7 05 2f d0 59 00 02 	mov    DWORD PTR [rip+0x59d02f],0x2        # a78898 <tab_spc_cr_size>
  4db866:	00 00 00 
;tab_fileno=tmp_fileno= 29 ;
  4db869:	c7 85 c4 f1 ff ff 1d 	mov    DWORD PTR [rbp-0xe3c],0x1d
  4db870:	00 00 00 
  4db873:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4db879:	89 05 95 25 5a 00    	mov    DWORD PTR [rip+0x5a2595],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip939;
  4db87f:	8b 05 b7 25 5a 00    	mov    eax,DWORD PTR [rip+0x5a25b7]        # a7de3c <new_error>
  4db885:	85 c0                	test   eax,eax
  4db887:	75 72                	jne    4db8fb <QBMAIN(void*)+0xc7cb7>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("(",1),__STRING_CT),qbs_new_txt_len("*)&i64);",8)), 0 , 0 , 1 );
  4db889:	be 08 00 00 00       	mov    esi,0x8
  4db88e:	48 8d 05 46 70 51 00 	lea    rax,[rip+0x517046]        # 9f28db <_IO_stdin_used+0x128db>
  4db895:	48 89 c7             	mov    rdi,rax
  4db898:	e8 88 93 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4db89d:	49 89 c4             	mov    r12,rax
  4db8a0:	48 8b 1d 81 4c 6b 00 	mov    rbx,QWORD PTR [rip+0x6b4c81]        # b90528 <__STRING_CT>
  4db8a7:	be 01 00 00 00       	mov    esi,0x1
  4db8ac:	48 8d 05 67 3f 51 00 	lea    rax,[rip+0x513f67]        # 9ef81a <_IO_stdin_used+0xf81a>
  4db8b3:	48 89 c7             	mov    rdi,rax
  4db8b6:	e8 6a 93 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4db8bb:	48 89 de             	mov    rsi,rbx
  4db8be:	48 89 c7             	mov    rdi,rax
  4db8c1:	e8 21 a0 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4db8c6:	4c 89 e6             	mov    rsi,r12
  4db8c9:	48 89 c7             	mov    rdi,rax
  4db8cc:	e8 16 a0 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4db8d1:	48 89 c6             	mov    rsi,rax
  4db8d4:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4db8da:	41 b8 01 00 00 00    	mov    r8d,0x1
  4db8e0:	b9 00 00 00 00       	mov    ecx,0x0
  4db8e5:	ba 00 00 00 00       	mov    edx,0x0
  4db8ea:	89 c7                	mov    edi,eax
  4db8ec:	e8 3f 41 42 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip939;
  4db8f1:	8b 05 45 25 5a 00    	mov    eax,DWORD PTR [rip+0x5a2545]        # a7de3c <new_error>
  4db8f7:	85 c0                	test   eax,eax
;skip939:
  4db8f9:	eb 01                	jmp    4db8fc <QBMAIN(void*)+0xc7cb8>
;if (new_error) goto skip939;
  4db8fb:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4db8fc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4db902:	be 00 00 00 00       	mov    esi,0x0
  4db907:	89 c7                	mov    edi,eax
  4db909:	e8 09 83 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4db90e:	c7 05 80 cf 59 00 01 	mov    DWORD PTR [rip+0x59cf80],0x1        # a78898 <tab_spc_cr_size>
  4db915:	00 00 00 
;if(!qbevent)break;evnt(6769);}while(r);
  4db918:	8b 05 2a 25 5a 00    	mov    eax,DWORD PTR [rip+0x5a252a]        # a7de48 <qbevent>
  4db91e:	85 c0                	test   eax,eax
  4db920:	74 24                	je     4db946 <QBMAIN(void*)+0xc7d02>
  4db922:	ba 00 00 00 00       	mov    edx,0x0
  4db927:	be 00 00 00 00       	mov    esi,0x0
  4db92c:	bf 71 1a 00 00       	mov    edi,0x1a71
  4db931:	e8 4b 74 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4db936:	8b 05 18 52 6b 00    	mov    eax,DWORD PTR [rip+0x6b5218]        # b90b54 <r>
  4db93c:	85 c0                	test   eax,eax
  4db93e:	0f 85 1b ff ff ff    	jne    4db85f <QBMAIN(void*)+0xc7c1b>
  4db944:	eb 01                	jmp    4db947 <QBMAIN(void*)+0xc7d03>
  4db946:	90                   	nop
;qbs_set(__STRING_E,FUNC_GETELEMENTS(__STRING_CA,__LONG_I,__LONG_N));
  4db947:	48 8b 15 72 46 6b 00 	mov    rdx,QWORD PTR [rip+0x6b4672]        # b8ffc0 <__LONG_N>
  4db94e:	48 8b 0d 4b 3c 6b 00 	mov    rcx,QWORD PTR [rip+0x6b3c4b]        # b8f5a0 <__LONG_I>
  4db955:	48 8b 05 54 46 6b 00 	mov    rax,QWORD PTR [rip+0x6b4654]        # b8ffb0 <__STRING_CA>
  4db95c:	48 89 ce             	mov    rsi,rcx
  4db95f:	48 89 c7             	mov    rdi,rax
  4db962:	e8 4f 43 11 00       	call   5efcb6 <FUNC_GETELEMENTS(qbs*, int*, int*)>
  4db967:	48 89 c2             	mov    rdx,rax
  4db96a:	48 8b 05 27 46 6b 00 	mov    rax,QWORD PTR [rip+0x6b4627]        # b8ff98 <__STRING_E>
  4db971:	48 89 d6             	mov    rsi,rdx
  4db974:	48 89 c7             	mov    rdi,rax
  4db977:	e8 3b 96 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4db97c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4db982:	be 00 00 00 00       	mov    esi,0x0
  4db987:	89 c7                	mov    edi,eax
  4db989:	e8 89 82 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6771);}while(r);
  4db98e:	8b 05 b4 24 5a 00    	mov    eax,DWORD PTR [rip+0x5a24b4]        # a7de48 <qbevent>
  4db994:	85 c0                	test   eax,eax
  4db996:	74 20                	je     4db9b8 <QBMAIN(void*)+0xc7d74>
  4db998:	ba 00 00 00 00       	mov    edx,0x0
  4db99d:	be 00 00 00 00       	mov    esi,0x0
  4db9a2:	bf 73 1a 00 00       	mov    edi,0x1a73
  4db9a7:	e8 d5 73 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4db9ac:	8b 05 a2 51 6b 00    	mov    eax,DWORD PTR [rip+0x6b51a2]        # b90b54 <r>
  4db9b2:	85 c0                	test   eax,eax
  4db9b4:	75 91                	jne    4db947 <QBMAIN(void*)+0xc7d03>
  4db9b6:	eb 01                	jmp    4db9b9 <QBMAIN(void*)+0xc7d75>
  4db9b8:	90                   	nop
;qbs_set(__STRING_E,FUNC_FIXOPERATIONORDER(__STRING_E));
  4db9b9:	48 8b 05 d8 45 6b 00 	mov    rax,QWORD PTR [rip+0x6b45d8]        # b8ff98 <__STRING_E>
  4db9c0:	48 89 c7             	mov    rdi,rax
  4db9c3:	e8 37 0e 10 00       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  4db9c8:	48 89 c2             	mov    rdx,rax
  4db9cb:	48 8b 05 c6 45 6b 00 	mov    rax,QWORD PTR [rip+0x6b45c6]        # b8ff98 <__STRING_E>
  4db9d2:	48 89 d6             	mov    rsi,rdx
  4db9d5:	48 89 c7             	mov    rdi,rax
  4db9d8:	e8 da 95 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4db9dd:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4db9e3:	be 00 00 00 00       	mov    esi,0x0
  4db9e8:	89 c7                	mov    edi,eax
  4db9ea:	e8 28 82 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6772);}while(r);
  4db9ef:	8b 05 53 24 5a 00    	mov    eax,DWORD PTR [rip+0x5a2453]        # a7de48 <qbevent>
  4db9f5:	85 c0                	test   eax,eax
  4db9f7:	74 20                	je     4dba19 <QBMAIN(void*)+0xc7dd5>
  4db9f9:	ba 00 00 00 00       	mov    edx,0x0
  4db9fe:	be 00 00 00 00       	mov    esi,0x0
  4dba03:	bf 74 1a 00 00       	mov    edi,0x1a74
  4dba08:	e8 74 73 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dba0d:	8b 05 41 51 6b 00    	mov    eax,DWORD PTR [rip+0x6b5141]        # b90b54 <r>
  4dba13:	85 c0                	test   eax,eax
  4dba15:	75 a2                	jne    4db9b9 <QBMAIN(void*)+0xc7d75>
;S_8118:;
  4dba17:	eb 01                	jmp    4dba1a <QBMAIN(void*)+0xc7dd6>
;if(!qbevent)break;evnt(6772);}while(r);
  4dba19:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4dba1a:	48 8b 05 47 3b 6b 00 	mov    rax,QWORD PTR [rip+0x6b3b47]        # b8f568 <__LONG_ERROR_HAPPENED>
  4dba21:	8b 00                	mov    eax,DWORD PTR [rax]
  4dba23:	85 c0                	test   eax,eax
  4dba25:	75 0a                	jne    4dba31 <QBMAIN(void*)+0xc7ded>
  4dba27:	8b 05 0f 24 5a 00    	mov    eax,DWORD PTR [rip+0x5a240f]        # a7de3c <new_error>
  4dba2d:	85 c0                	test   eax,eax
  4dba2f:	74 32                	je     4dba63 <QBMAIN(void*)+0xc7e1f>
;if(qbevent){evnt(6773);if(r)goto S_8118;}
  4dba31:	8b 05 11 24 5a 00    	mov    eax,DWORD PTR [rip+0x5a2411]        # a7de48 <qbevent>
  4dba37:	85 c0                	test   eax,eax
  4dba39:	0f 84 8c f0 08 00    	je     56aacb <QBMAIN(void*)+0x156e87>
  4dba3f:	ba 00 00 00 00       	mov    edx,0x0
  4dba44:	be 00 00 00 00       	mov    esi,0x0
  4dba49:	bf 75 1a 00 00       	mov    edi,0x1a75
  4dba4e:	e8 2e 73 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dba53:	8b 05 fb 50 6b 00    	mov    eax,DWORD PTR [rip+0x6b50fb]        # b90b54 <r>
  4dba59:	85 c0                	test   eax,eax
  4dba5b:	0f 84 6a f0 08 00    	je     56aacb <QBMAIN(void*)+0x156e87>
  4dba61:	eb b7                	jmp    4dba1a <QBMAIN(void*)+0xc7dd6>
;qbs_set(__STRING_L,qbs_add(qbs_add(__STRING_L,__STRING1_SP),__STRING_TLAYOUT));
  4dba63:	48 8b 1d 46 3f 6b 00 	mov    rbx,QWORD PTR [rip+0x6b3f46]        # b8f9b0 <__STRING_TLAYOUT>
  4dba6a:	48 8b 15 3f 31 6b 00 	mov    rdx,QWORD PTR [rip+0x6b313f]        # b8ebb0 <__STRING1_SP>
  4dba71:	48 8b 05 e0 44 6b 00 	mov    rax,QWORD PTR [rip+0x6b44e0]        # b8ff58 <__STRING_L>
  4dba78:	48 89 d6             	mov    rsi,rdx
  4dba7b:	48 89 c7             	mov    rdi,rax
  4dba7e:	e8 64 9e 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4dba83:	48 89 de             	mov    rsi,rbx
  4dba86:	48 89 c7             	mov    rdi,rax
  4dba89:	e8 59 9e 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4dba8e:	48 89 c2             	mov    rdx,rax
  4dba91:	48 8b 05 c0 44 6b 00 	mov    rax,QWORD PTR [rip+0x6b44c0]        # b8ff58 <__STRING_L>
  4dba98:	48 89 d6             	mov    rsi,rdx
  4dba9b:	48 89 c7             	mov    rdi,rax
  4dba9e:	e8 14 95 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4dbaa3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4dbaa9:	be 00 00 00 00       	mov    esi,0x0
  4dbaae:	89 c7                	mov    edi,eax
  4dbab0:	e8 62 81 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6774);}while(r);
  4dbab5:	8b 05 8d 23 5a 00    	mov    eax,DWORD PTR [rip+0x5a238d]        # a7de48 <qbevent>
  4dbabb:	85 c0                	test   eax,eax
  4dbabd:	74 20                	je     4dbadf <QBMAIN(void*)+0xc7e9b>
  4dbabf:	ba 00 00 00 00       	mov    edx,0x0
  4dbac4:	be 00 00 00 00       	mov    esi,0x0
  4dbac9:	bf 76 1a 00 00       	mov    edi,0x1a76
  4dbace:	e8 ae 72 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dbad3:	8b 05 7b 50 6b 00    	mov    eax,DWORD PTR [rip+0x6b507b]        # b90b54 <r>
  4dbad9:	85 c0                	test   eax,eax
  4dbadb:	75 86                	jne    4dba63 <QBMAIN(void*)+0xc7e1f>
  4dbadd:	eb 01                	jmp    4dbae0 <QBMAIN(void*)+0xc7e9c>
  4dbadf:	90                   	nop
;qbs_set(__STRING_E,FUNC_EVALUATETOTYP(__STRING_E,&(pass940=*__LONG_INTEGER64TYPE-*__LONG_ISPOINTER)));
  4dbae0:	48 8b 05 01 41 6b 00 	mov    rax,QWORD PTR [rip+0x6b4101]        # b8fbe8 <__LONG_INTEGER64TYPE>
  4dbae7:	8b 10                	mov    edx,DWORD PTR [rax]
  4dbae9:	48 8b 05 70 40 6b 00 	mov    rax,QWORD PTR [rip+0x6b4070]        # b8fb60 <__LONG_ISPOINTER>
  4dbaf0:	8b 08                	mov    ecx,DWORD PTR [rax]
  4dbaf2:	89 d0                	mov    eax,edx
  4dbaf4:	29 c8                	sub    eax,ecx
  4dbaf6:	89 85 48 ef ff ff    	mov    DWORD PTR [rbp-0x10b8],eax
  4dbafc:	48 8b 05 95 44 6b 00 	mov    rax,QWORD PTR [rip+0x6b4495]        # b8ff98 <__STRING_E>
  4dbb03:	48 8d 95 48 ef ff ff 	lea    rdx,[rbp-0x10b8]
  4dbb0a:	48 89 d6             	mov    rsi,rdx
  4dbb0d:	48 89 c7             	mov    rdi,rax
  4dbb10:	e8 ea 0d 0f 00       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  4dbb15:	48 89 c2             	mov    rdx,rax
  4dbb18:	48 8b 05 79 44 6b 00 	mov    rax,QWORD PTR [rip+0x6b4479]        # b8ff98 <__STRING_E>
  4dbb1f:	48 89 d6             	mov    rsi,rdx
  4dbb22:	48 89 c7             	mov    rdi,rax
  4dbb25:	e8 8d 94 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4dbb2a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4dbb30:	be 00 00 00 00       	mov    esi,0x0
  4dbb35:	89 c7                	mov    edi,eax
  4dbb37:	e8 db 80 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6775);}while(r);
  4dbb3c:	8b 05 06 23 5a 00    	mov    eax,DWORD PTR [rip+0x5a2306]        # a7de48 <qbevent>
  4dbb42:	85 c0                	test   eax,eax
  4dbb44:	74 24                	je     4dbb6a <QBMAIN(void*)+0xc7f26>
  4dbb46:	ba 00 00 00 00       	mov    edx,0x0
  4dbb4b:	be 00 00 00 00       	mov    esi,0x0
  4dbb50:	bf 77 1a 00 00       	mov    edi,0x1a77
  4dbb55:	e8 27 72 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dbb5a:	8b 05 f4 4f 6b 00    	mov    eax,DWORD PTR [rip+0x6b4ff4]        # b90b54 <r>
  4dbb60:	85 c0                	test   eax,eax
  4dbb62:	0f 85 78 ff ff ff    	jne    4dbae0 <QBMAIN(void*)+0xc7e9c>
;S_8123:;
  4dbb68:	eb 01                	jmp    4dbb6b <QBMAIN(void*)+0xc7f27>
;if(!qbevent)break;evnt(6775);}while(r);
  4dbb6a:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4dbb6b:	48 8b 05 f6 39 6b 00 	mov    rax,QWORD PTR [rip+0x6b39f6]        # b8f568 <__LONG_ERROR_HAPPENED>
  4dbb72:	8b 00                	mov    eax,DWORD PTR [rax]
  4dbb74:	85 c0                	test   eax,eax
  4dbb76:	75 0a                	jne    4dbb82 <QBMAIN(void*)+0xc7f3e>
  4dbb78:	8b 05 be 22 5a 00    	mov    eax,DWORD PTR [rip+0x5a22be]        # a7de3c <new_error>
  4dbb7e:	85 c0                	test   eax,eax
  4dbb80:	74 32                	je     4dbbb4 <QBMAIN(void*)+0xc7f70>
;if(qbevent){evnt(6776);if(r)goto S_8123;}
  4dbb82:	8b 05 c0 22 5a 00    	mov    eax,DWORD PTR [rip+0x5a22c0]        # a7de48 <qbevent>
  4dbb88:	85 c0                	test   eax,eax
  4dbb8a:	0f 84 41 ef 08 00    	je     56aad1 <QBMAIN(void*)+0x156e8d>
  4dbb90:	ba 00 00 00 00       	mov    edx,0x0
  4dbb95:	be 00 00 00 00       	mov    esi,0x0
  4dbb9a:	bf 78 1a 00 00       	mov    edi,0x1a78
  4dbb9f:	e8 dd 71 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dbba4:	8b 05 aa 4f 6b 00    	mov    eax,DWORD PTR [rip+0x6b4faa]        # b90b54 <r>
  4dbbaa:	85 c0                	test   eax,eax
  4dbbac:	0f 84 1f ef 08 00    	je     56aad1 <QBMAIN(void*)+0x156e8d>
  4dbbb2:	eb b7                	jmp    4dbb6b <QBMAIN(void*)+0xc7f27>
;tab_spc_cr_size=2;
  4dbbb4:	c7 05 da cc 59 00 02 	mov    DWORD PTR [rip+0x59ccda],0x2        # a78898 <tab_spc_cr_size>
  4dbbbb:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4dbbbe:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4dbbc5:	00 00 00 
  4dbbc8:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4dbbce:	89 05 40 22 5a 00    	mov    DWORD PTR [rip+0x5a2240],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip941;
  4dbbd4:	8b 05 62 22 5a 00    	mov    eax,DWORD PTR [rip+0x5a2262]        # a7de3c <new_error>
  4dbbda:	85 c0                	test   eax,eax
  4dbbdc:	75 53                	jne    4dbc31 <QBMAIN(void*)+0xc7fed>
;sub_file_print(tmp_fileno,qbs_add(__STRING_E,qbs_new_txt_len(");",2)), 0 , 0 , 1 );
  4dbbde:	be 02 00 00 00       	mov    esi,0x2
  4dbbe3:	48 8d 05 89 47 51 00 	lea    rax,[rip+0x514789]        # 9f0373 <_IO_stdin_used+0x10373>
  4dbbea:	48 89 c7             	mov    rdi,rax
  4dbbed:	e8 33 90 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4dbbf2:	48 89 c2             	mov    rdx,rax
  4dbbf5:	48 8b 05 9c 43 6b 00 	mov    rax,QWORD PTR [rip+0x6b439c]        # b8ff98 <__STRING_E>
  4dbbfc:	48 89 d6             	mov    rsi,rdx
  4dbbff:	48 89 c7             	mov    rdi,rax
  4dbc02:	e8 e0 9c 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4dbc07:	48 89 c6             	mov    rsi,rax
  4dbc0a:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4dbc10:	41 b8 01 00 00 00    	mov    r8d,0x1
  4dbc16:	b9 00 00 00 00       	mov    ecx,0x0
  4dbc1b:	ba 00 00 00 00       	mov    edx,0x0
  4dbc20:	89 c7                	mov    edi,eax
  4dbc22:	e8 09 3e 42 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip941;
  4dbc27:	8b 05 0f 22 5a 00    	mov    eax,DWORD PTR [rip+0x5a220f]        # a7de3c <new_error>
  4dbc2d:	85 c0                	test   eax,eax
;skip941:
  4dbc2f:	eb 01                	jmp    4dbc32 <QBMAIN(void*)+0xc7fee>
;if (new_error) goto skip941;
  4dbc31:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4dbc32:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4dbc38:	be 00 00 00 00       	mov    esi,0x0
  4dbc3d:	89 c7                	mov    edi,eax
  4dbc3f:	e8 d3 7f 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4dbc44:	c7 05 4a cc 59 00 01 	mov    DWORD PTR [rip+0x59cc4a],0x1        # a78898 <tab_spc_cr_size>
  4dbc4b:	00 00 00 
;if(!qbevent)break;evnt(6777);}while(r);
  4dbc4e:	8b 05 f4 21 5a 00    	mov    eax,DWORD PTR [rip+0x5a21f4]        # a7de48 <qbevent>
  4dbc54:	85 c0                	test   eax,eax
  4dbc56:	74 24                	je     4dbc7c <QBMAIN(void*)+0xc8038>
  4dbc58:	ba 00 00 00 00       	mov    edx,0x0
  4dbc5d:	be 00 00 00 00       	mov    esi,0x0
  4dbc62:	bf 79 1a 00 00       	mov    edi,0x1a79
  4dbc67:	e8 15 71 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dbc6c:	8b 05 e2 4e 6b 00    	mov    eax,DWORD PTR [rip+0x6b4ee2]        # b90b54 <r>
  4dbc72:	85 c0                	test   eax,eax
  4dbc74:	0f 85 3a ff ff ff    	jne    4dbbb4 <QBMAIN(void*)+0xc7f70>
  4dbc7a:	eb 01                	jmp    4dbc7d <QBMAIN(void*)+0xc8039>
  4dbc7c:	90                   	nop
;tab_spc_cr_size=2;
  4dbc7d:	c7 05 11 cc 59 00 02 	mov    DWORD PTR [rip+0x59cc11],0x2        # a78898 <tab_spc_cr_size>
  4dbc84:	00 00 00 
;tab_fileno=tmp_fileno= 29 ;
  4dbc87:	c7 85 c4 f1 ff ff 1d 	mov    DWORD PTR [rbp-0xe3c],0x1d
  4dbc8e:	00 00 00 
  4dbc91:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4dbc97:	89 05 77 21 5a 00    	mov    DWORD PTR [rip+0x5a2177],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip942;
  4dbc9d:	8b 05 99 21 5a 00    	mov    eax,DWORD PTR [rip+0x5a2199]        # a7de3c <new_error>
  4dbca3:	85 c0                	test   eax,eax
  4dbca5:	75 3e                	jne    4dbce5 <QBMAIN(void*)+0xc80a1>
;sub_file_print(tmp_fileno,qbs_new_txt_len("break;",6), 0 , 0 , 1 );
  4dbca7:	be 06 00 00 00       	mov    esi,0x6
  4dbcac:	48 8d 05 86 4c 51 00 	lea    rax,[rip+0x514c86]        # 9f0939 <_IO_stdin_used+0x10939>
  4dbcb3:	48 89 c7             	mov    rdi,rax
  4dbcb6:	e8 6a 8f 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4dbcbb:	48 89 c6             	mov    rsi,rax
  4dbcbe:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4dbcc4:	41 b8 01 00 00 00    	mov    r8d,0x1
  4dbcca:	b9 00 00 00 00       	mov    ecx,0x0
  4dbccf:	ba 00 00 00 00       	mov    edx,0x0
  4dbcd4:	89 c7                	mov    edi,eax
  4dbcd6:	e8 55 3d 42 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip942;
  4dbcdb:	8b 05 5b 21 5a 00    	mov    eax,DWORD PTR [rip+0x5a215b]        # a7de3c <new_error>
  4dbce1:	85 c0                	test   eax,eax
;skip942:
  4dbce3:	eb 01                	jmp    4dbce6 <QBMAIN(void*)+0xc80a2>
;if (new_error) goto skip942;
  4dbce5:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4dbce6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4dbcec:	be 00 00 00 00       	mov    esi,0x0
  4dbcf1:	89 c7                	mov    edi,eax
  4dbcf3:	e8 1f 7f 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4dbcf8:	c7 05 96 cb 59 00 01 	mov    DWORD PTR [rip+0x59cb96],0x1        # a78898 <tab_spc_cr_size>
  4dbcff:	00 00 00 
;if(!qbevent)break;evnt(6781);}while(r);
  4dbd02:	8b 05 40 21 5a 00    	mov    eax,DWORD PTR [rip+0x5a2140]        # a7de48 <qbevent>
  4dbd08:	85 c0                	test   eax,eax
  4dbd0a:	74 24                	je     4dbd30 <QBMAIN(void*)+0xc80ec>
  4dbd0c:	ba 00 00 00 00       	mov    edx,0x0
  4dbd11:	be 00 00 00 00       	mov    esi,0x0
  4dbd16:	bf 7d 1a 00 00       	mov    edi,0x1a7d
  4dbd1b:	e8 61 70 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dbd20:	8b 05 2e 4e 6b 00    	mov    eax,DWORD PTR [rip+0x6b4e2e]        # b90b54 <r>
  4dbd26:	85 c0                	test   eax,eax
  4dbd28:	0f 85 4f ff ff ff    	jne    4dbc7d <QBMAIN(void*)+0xc8039>
;S_8129:;
  4dbd2e:	eb 01                	jmp    4dbd31 <QBMAIN(void*)+0xc80ed>
;if(!qbevent)break;evnt(6781);}while(r);
  4dbd30:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_LAYOUT->len== 0 )))||new_error){
  4dbd31:	48 8b 05 60 3c 6b 00 	mov    rax,QWORD PTR [rip+0x6b3c60]        # b8f998 <__STRING_LAYOUT>
  4dbd38:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  4dbd3b:	85 c0                	test   eax,eax
  4dbd3d:	0f 94 c0             	sete   al
  4dbd40:	0f b6 c0             	movzx  eax,al
  4dbd43:	f7 d8                	neg    eax
  4dbd45:	89 c2                	mov    edx,eax
  4dbd47:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4dbd4d:	89 d6                	mov    esi,edx
  4dbd4f:	89 c7                	mov    edi,eax
  4dbd51:	e8 c1 7e 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4dbd56:	85 c0                	test   eax,eax
  4dbd58:	75 0a                	jne    4dbd64 <QBMAIN(void*)+0xc8120>
  4dbd5a:	8b 05 dc 20 5a 00    	mov    eax,DWORD PTR [rip+0x5a20dc]        # a7de3c <new_error>
  4dbd60:	85 c0                	test   eax,eax
  4dbd62:	74 07                	je     4dbd6b <QBMAIN(void*)+0xc8127>
  4dbd64:	b8 01 00 00 00       	mov    eax,0x1
  4dbd69:	eb 05                	jmp    4dbd70 <QBMAIN(void*)+0xc812c>
  4dbd6b:	b8 00 00 00 00       	mov    eax,0x0
  4dbd70:	84 c0                	test   al,al
  4dbd72:	0f 84 86 00 00 00    	je     4dbdfe <QBMAIN(void*)+0xc81ba>
;if(qbevent){evnt(6782);if(r)goto S_8129;}
  4dbd78:	8b 05 ca 20 5a 00    	mov    eax,DWORD PTR [rip+0x5a20ca]        # a7de48 <qbevent>
  4dbd7e:	85 c0                	test   eax,eax
  4dbd80:	74 20                	je     4dbda2 <QBMAIN(void*)+0xc815e>
  4dbd82:	ba 00 00 00 00       	mov    edx,0x0
  4dbd87:	be 00 00 00 00       	mov    esi,0x0
  4dbd8c:	bf 7e 1a 00 00       	mov    edi,0x1a7e
  4dbd91:	e8 eb 6f f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dbd96:	8b 05 b8 4d 6b 00    	mov    eax,DWORD PTR [rip+0x6b4db8]        # b90b54 <r>
  4dbd9c:	85 c0                	test   eax,eax
  4dbd9e:	74 02                	je     4dbda2 <QBMAIN(void*)+0xc815e>
  4dbda0:	eb 8f                	jmp    4dbd31 <QBMAIN(void*)+0xc80ed>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  4dbda2:	48 8b 15 af 41 6b 00 	mov    rdx,QWORD PTR [rip+0x6b41af]        # b8ff58 <__STRING_L>
  4dbda9:	48 8b 05 e8 3b 6b 00 	mov    rax,QWORD PTR [rip+0x6b3be8]        # b8f998 <__STRING_LAYOUT>
  4dbdb0:	48 89 d6             	mov    rsi,rdx
  4dbdb3:	48 89 c7             	mov    rdi,rax
  4dbdb6:	e8 fc 91 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4dbdbb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4dbdc1:	be 00 00 00 00       	mov    esi,0x0
  4dbdc6:	89 c7                	mov    edi,eax
  4dbdc8:	e8 4a 7e 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6782);}while(r);
  4dbdcd:	8b 05 75 20 5a 00    	mov    eax,DWORD PTR [rip+0x5a2075]        # a7de48 <qbevent>
  4dbdd3:	85 c0                	test   eax,eax
  4dbdd5:	0f 84 9f 00 00 00    	je     4dbe7a <QBMAIN(void*)+0xc8236>
  4dbddb:	ba 00 00 00 00       	mov    edx,0x0
  4dbde0:	be 00 00 00 00       	mov    esi,0x0
  4dbde5:	bf 7e 1a 00 00       	mov    edi,0x1a7e
  4dbdea:	e8 92 6f f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dbdef:	8b 05 5f 4d 6b 00    	mov    eax,DWORD PTR [rip+0x6b4d5f]        # b90b54 <r>
  4dbdf5:	85 c0                	test   eax,eax
  4dbdf7:	75 a9                	jne    4dbda2 <QBMAIN(void*)+0xc815e>
  4dbdf9:	e9 80 00 00 00       	jmp    4dbe7e <QBMAIN(void*)+0xc823a>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  4dbdfe:	48 8b 1d 53 41 6b 00 	mov    rbx,QWORD PTR [rip+0x6b4153]        # b8ff58 <__STRING_L>
  4dbe05:	48 8b 15 a4 2d 6b 00 	mov    rdx,QWORD PTR [rip+0x6b2da4]        # b8ebb0 <__STRING1_SP>
  4dbe0c:	48 8b 05 85 3b 6b 00 	mov    rax,QWORD PTR [rip+0x6b3b85]        # b8f998 <__STRING_LAYOUT>
  4dbe13:	48 89 d6             	mov    rsi,rdx
  4dbe16:	48 89 c7             	mov    rdi,rax
  4dbe19:	e8 c9 9a 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4dbe1e:	48 89 de             	mov    rsi,rbx
  4dbe21:	48 89 c7             	mov    rdi,rax
  4dbe24:	e8 be 9a 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4dbe29:	48 89 c2             	mov    rdx,rax
  4dbe2c:	48 8b 05 65 3b 6b 00 	mov    rax,QWORD PTR [rip+0x6b3b65]        # b8f998 <__STRING_LAYOUT>
  4dbe33:	48 89 d6             	mov    rsi,rdx
  4dbe36:	48 89 c7             	mov    rdi,rax
  4dbe39:	e8 79 91 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4dbe3e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4dbe44:	be 00 00 00 00       	mov    esi,0x0
  4dbe49:	89 c7                	mov    edi,eax
  4dbe4b:	e8 c7 7d 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6782);}while(r);
  4dbe50:	8b 05 f2 1f 5a 00    	mov    eax,DWORD PTR [rip+0x5a1ff2]        # a7de48 <qbevent>
  4dbe56:	85 c0                	test   eax,eax
  4dbe58:	74 23                	je     4dbe7d <QBMAIN(void*)+0xc8239>
  4dbe5a:	ba 00 00 00 00       	mov    edx,0x0
  4dbe5f:	be 00 00 00 00       	mov    esi,0x0
  4dbe64:	bf 7e 1a 00 00       	mov    edi,0x1a7e
  4dbe69:	e8 13 6f f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dbe6e:	8b 05 e0 4c 6b 00    	mov    eax,DWORD PTR [rip+0x6b4ce0]        # b90b54 <r>
  4dbe74:	85 c0                	test   eax,eax
  4dbe76:	75 86                	jne    4dbdfe <QBMAIN(void*)+0xc81ba>
  4dbe78:	eb 04                	jmp    4dbe7e <QBMAIN(void*)+0xc823a>
;if(!qbevent)break;evnt(6782);}while(r);
  4dbe7a:	90                   	nop
  4dbe7b:	eb 01                	jmp    4dbe7e <QBMAIN(void*)+0xc823a>
;if(!qbevent)break;evnt(6782);}while(r);
  4dbe7d:	90                   	nop
;*__LONG_LAYOUTDONE= 1 ;
  4dbe7e:	48 8b 05 33 3b 6b 00 	mov    rax,QWORD PTR [rip+0x6b3b33]        # b8f9b8 <__LONG_LAYOUTDONE>
  4dbe85:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(6783);}while(r);
  4dbe8b:	8b 05 b7 1f 5a 00    	mov    eax,DWORD PTR [rip+0x5a1fb7]        # a7de48 <qbevent>
  4dbe91:	85 c0                	test   eax,eax
  4dbe93:	74 23                	je     4dbeb8 <QBMAIN(void*)+0xc8274>
  4dbe95:	ba 00 00 00 00       	mov    edx,0x0
  4dbe9a:	be 00 00 00 00       	mov    esi,0x0
  4dbe9f:	bf 7f 1a 00 00       	mov    edi,0x1a7f
  4dbea4:	e8 d8 6e f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dbea9:	8b 05 a5 4c 6b 00    	mov    eax,DWORD PTR [rip+0x6b4ca5]        # b90b54 <r>
  4dbeaf:	85 c0                	test   eax,eax
  4dbeb1:	75 cb                	jne    4dbe7e <QBMAIN(void*)+0xc823a>
;goto LABEL_FINISHEDLINE;
  4dbeb3:	e9 15 ec 05 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(6783);}while(r);
  4dbeb8:	90                   	nop
;goto LABEL_FINISHEDLINE;
  4dbeb9:	e9 0f ec 05 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;S_8139:;
  4dbebe:	90                   	nop
;if ((-(*__LONG_N>= 2 ))||new_error){
  4dbebf:	48 8b 05 fa 40 6b 00 	mov    rax,QWORD PTR [rip+0x6b40fa]        # b8ffc0 <__LONG_N>
  4dbec6:	8b 00                	mov    eax,DWORD PTR [rax]
  4dbec8:	83 f8 01             	cmp    eax,0x1
  4dbecb:	7f 0e                	jg     4dbedb <QBMAIN(void*)+0xc8297>
  4dbecd:	8b 05 69 1f 5a 00    	mov    eax,DWORD PTR [rip+0x5a1f69]        # a7de3c <new_error>
  4dbed3:	85 c0                	test   eax,eax
  4dbed5:	0f 84 7c 4c 00 00    	je     4e0b57 <QBMAIN(void*)+0xccf13>
;if(qbevent){evnt(6801);if(r)goto S_8139;}
  4dbedb:	8b 05 67 1f 5a 00    	mov    eax,DWORD PTR [rip+0x5a1f67]        # a7de48 <qbevent>
  4dbee1:	85 c0                	test   eax,eax
  4dbee3:	74 20                	je     4dbf05 <QBMAIN(void*)+0xc82c1>
  4dbee5:	ba 00 00 00 00       	mov    edx,0x0
  4dbeea:	be 00 00 00 00       	mov    esi,0x0
  4dbeef:	bf 91 1a 00 00       	mov    edi,0x1a91
  4dbef4:	e8 88 6e f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dbef9:	8b 05 55 4c 6b 00    	mov    eax,DWORD PTR [rip+0x6b4c55]        # b90b54 <r>
  4dbeff:	85 c0                	test   eax,eax
  4dbf01:	74 03                	je     4dbf06 <QBMAIN(void*)+0xc82c2>
  4dbf03:	eb ba                	jmp    4dbebf <QBMAIN(void*)+0xc827b>
;S_8140:;
  4dbf05:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("ON",2)))&(qbs_equal(__STRING_SECONDELEMENT,qbs_new_txt_len("TIMER",5)))))||new_error){
  4dbf06:	be 02 00 00 00       	mov    esi,0x2
  4dbf0b:	48 8d 05 ae 3f 51 00 	lea    rax,[rip+0x513fae]        # 9efec0 <_IO_stdin_used+0xfec0>
  4dbf12:	48 89 c7             	mov    rdi,rax
  4dbf15:	e8 0b 8d 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4dbf1a:	48 89 c2             	mov    rdx,rax
  4dbf1d:	48 8b 05 a4 40 6b 00 	mov    rax,QWORD PTR [rip+0x6b40a4]        # b8ffc8 <__STRING_FIRSTELEMENT>
  4dbf24:	48 89 d6             	mov    rsi,rdx
  4dbf27:	48 89 c7             	mov    rdi,rax
  4dbf2a:	e8 36 c3 40 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4dbf2f:	89 c3                	mov    ebx,eax
  4dbf31:	be 05 00 00 00       	mov    esi,0x5
  4dbf36:	48 8d 05 f1 40 51 00 	lea    rax,[rip+0x5140f1]        # 9f002e <_IO_stdin_used+0x1002e>
  4dbf3d:	48 89 c7             	mov    rdi,rax
  4dbf40:	e8 e0 8c 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4dbf45:	48 89 c2             	mov    rdx,rax
  4dbf48:	48 8b 05 81 40 6b 00 	mov    rax,QWORD PTR [rip+0x6b4081]        # b8ffd0 <__STRING_SECONDELEMENT>
  4dbf4f:	48 89 d6             	mov    rsi,rdx
  4dbf52:	48 89 c7             	mov    rdi,rax
  4dbf55:	e8 0b c3 40 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4dbf5a:	21 c3                	and    ebx,eax
  4dbf5c:	89 da                	mov    edx,ebx
  4dbf5e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4dbf64:	89 d6                	mov    esi,edx
  4dbf66:	89 c7                	mov    edi,eax
  4dbf68:	e8 aa 7c 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4dbf6d:	85 c0                	test   eax,eax
  4dbf6f:	75 0a                	jne    4dbf7b <QBMAIN(void*)+0xc8337>
  4dbf71:	8b 05 c5 1e 5a 00    	mov    eax,DWORD PTR [rip+0x5a1ec5]        # a7de3c <new_error>
  4dbf77:	85 c0                	test   eax,eax
  4dbf79:	74 07                	je     4dbf82 <QBMAIN(void*)+0xc833e>
  4dbf7b:	b8 01 00 00 00       	mov    eax,0x1
  4dbf80:	eb 05                	jmp    4dbf87 <QBMAIN(void*)+0xc8343>
  4dbf82:	b8 00 00 00 00       	mov    eax,0x0
  4dbf87:	84 c0                	test   al,al
  4dbf89:	0f 84 c8 4b 00 00    	je     4e0b57 <QBMAIN(void*)+0xccf13>
;if(qbevent){evnt(6802);if(r)goto S_8140;}
  4dbf8f:	8b 05 b3 1e 5a 00    	mov    eax,DWORD PTR [rip+0x5a1eb3]        # a7de48 <qbevent>
  4dbf95:	85 c0                	test   eax,eax
  4dbf97:	74 23                	je     4dbfbc <QBMAIN(void*)+0xc8378>
  4dbf99:	ba 00 00 00 00       	mov    edx,0x0
  4dbf9e:	be 00 00 00 00       	mov    esi,0x0
  4dbfa3:	bf 92 1a 00 00       	mov    edi,0x1a92
  4dbfa8:	e8 d4 6d f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dbfad:	8b 05 a1 4b 6b 00    	mov    eax,DWORD PTR [rip+0x6b4ba1]        # b90b54 <r>
  4dbfb3:	85 c0                	test   eax,eax
  4dbfb5:	74 05                	je     4dbfbc <QBMAIN(void*)+0xc8378>
  4dbfb7:	e9 4a ff ff ff       	jmp    4dbf06 <QBMAIN(void*)+0xc82c2>
;*__LONG_I= 3 ;
  4dbfbc:	48 8b 05 dd 35 6b 00 	mov    rax,QWORD PTR [rip+0x6b35dd]        # b8f5a0 <__LONG_I>
  4dbfc3:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(6803);}while(r);
  4dbfc9:	8b 05 79 1e 5a 00    	mov    eax,DWORD PTR [rip+0x5a1e79]        # a7de48 <qbevent>
  4dbfcf:	85 c0                	test   eax,eax
  4dbfd1:	74 20                	je     4dbff3 <QBMAIN(void*)+0xc83af>
  4dbfd3:	ba 00 00 00 00       	mov    edx,0x0
  4dbfd8:	be 00 00 00 00       	mov    esi,0x0
  4dbfdd:	bf 93 1a 00 00       	mov    edi,0x1a93
  4dbfe2:	e8 9a 6d f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dbfe7:	8b 05 67 4b 6b 00    	mov    eax,DWORD PTR [rip+0x6b4b67]        # b90b54 <r>
  4dbfed:	85 c0                	test   eax,eax
  4dbfef:	75 cb                	jne    4dbfbc <QBMAIN(void*)+0xc8378>
;S_8142:;
  4dbff1:	eb 01                	jmp    4dbff4 <QBMAIN(void*)+0xc83b0>
;if(!qbevent)break;evnt(6803);}while(r);
  4dbff3:	90                   	nop
;if ((-(*__LONG_I>*__LONG_N))||new_error){
  4dbff4:	48 8b 05 a5 35 6b 00 	mov    rax,QWORD PTR [rip+0x6b35a5]        # b8f5a0 <__LONG_I>
  4dbffb:	8b 10                	mov    edx,DWORD PTR [rax]
  4dbffd:	48 8b 05 bc 3f 6b 00 	mov    rax,QWORD PTR [rip+0x6b3fbc]        # b8ffc0 <__LONG_N>
  4dc004:	8b 00                	mov    eax,DWORD PTR [rax]
  4dc006:	39 c2                	cmp    edx,eax
  4dc008:	7f 0e                	jg     4dc018 <QBMAIN(void*)+0xc83d4>
  4dc00a:	8b 05 2c 1e 5a 00    	mov    eax,DWORD PTR [rip+0x5a1e2c]        # a7de3c <new_error>
  4dc010:	85 c0                	test   eax,eax
  4dc012:	0f 84 98 00 00 00    	je     4dc0b0 <QBMAIN(void*)+0xc846c>
;if(qbevent){evnt(6804);if(r)goto S_8142;}
  4dc018:	8b 05 2a 1e 5a 00    	mov    eax,DWORD PTR [rip+0x5a1e2a]        # a7de48 <qbevent>
  4dc01e:	85 c0                	test   eax,eax
  4dc020:	74 20                	je     4dc042 <QBMAIN(void*)+0xc83fe>
  4dc022:	ba 00 00 00 00       	mov    edx,0x0
  4dc027:	be 00 00 00 00       	mov    esi,0x0
  4dc02c:	bf 94 1a 00 00       	mov    edi,0x1a94
  4dc031:	e8 4b 6d f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dc036:	8b 05 18 4b 6b 00    	mov    eax,DWORD PTR [rip+0x6b4b18]        # b90b54 <r>
  4dc03c:	85 c0                	test   eax,eax
  4dc03e:	74 02                	je     4dc042 <QBMAIN(void*)+0xc83fe>
  4dc040:	eb b2                	jmp    4dbff4 <QBMAIN(void*)+0xc83b0>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected (",10));
  4dc042:	be 0a 00 00 00       	mov    esi,0xa
  4dc047:	48 8d 05 c3 45 51 00 	lea    rax,[rip+0x5145c3]        # 9f0611 <_IO_stdin_used+0x10611>
  4dc04e:	48 89 c7             	mov    rdi,rax
  4dc051:	e8 cf 8b 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4dc056:	48 89 c2             	mov    rdx,rax
  4dc059:	48 8b 05 b8 35 6b 00 	mov    rax,QWORD PTR [rip+0x6b35b8]        # b8f618 <__STRING_A>
  4dc060:	48 89 d6             	mov    rsi,rdx
  4dc063:	48 89 c7             	mov    rdi,rax
  4dc066:	e8 4c 8f 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4dc06b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4dc071:	be 00 00 00 00       	mov    esi,0x0
  4dc076:	89 c7                	mov    edi,eax
  4dc078:	e8 9a 7b 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6804);}while(r);
  4dc07d:	8b 05 c5 1d 5a 00    	mov    eax,DWORD PTR [rip+0x5a1dc5]        # a7de48 <qbevent>
  4dc083:	85 c0                	test   eax,eax
  4dc085:	74 23                	je     4dc0aa <QBMAIN(void*)+0xc8466>
  4dc087:	ba 00 00 00 00       	mov    edx,0x0
  4dc08c:	be 00 00 00 00       	mov    esi,0x0
  4dc091:	bf 94 1a 00 00       	mov    edi,0x1a94
  4dc096:	e8 e6 6c f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dc09b:	8b 05 b3 4a 6b 00    	mov    eax,DWORD PTR [rip+0x6b4ab3]        # b90b54 <r>
  4dc0a1:	85 c0                	test   eax,eax
  4dc0a3:	75 9d                	jne    4dc042 <QBMAIN(void*)+0xc83fe>
;goto LABEL_ERRMES;
  4dc0a5:	e9 81 ee 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(6804);}while(r);
  4dc0aa:	90                   	nop
;goto LABEL_ERRMES;
  4dc0ab:	e9 7b ee 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_A2,FUNC_GETELEMENT(__STRING_CA,__LONG_I));
  4dc0b0:	48 8b 15 e9 34 6b 00 	mov    rdx,QWORD PTR [rip+0x6b34e9]        # b8f5a0 <__LONG_I>
  4dc0b7:	48 8b 05 f2 3e 6b 00 	mov    rax,QWORD PTR [rip+0x6b3ef2]        # b8ffb0 <__STRING_CA>
  4dc0be:	48 89 d6             	mov    rsi,rdx
  4dc0c1:	48 89 c7             	mov    rdi,rax
  4dc0c4:	e8 d1 35 11 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4dc0c9:	48 89 c2             	mov    rdx,rax
  4dc0cc:	48 8b 05 6d 40 6b 00 	mov    rax,QWORD PTR [rip+0x6b406d]        # b90140 <__STRING_A2>
  4dc0d3:	48 89 d6             	mov    rsi,rdx
  4dc0d6:	48 89 c7             	mov    rdi,rax
  4dc0d9:	e8 d9 8e 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4dc0de:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4dc0e4:	be 00 00 00 00       	mov    esi,0x0
  4dc0e9:	89 c7                	mov    edi,eax
  4dc0eb:	e8 27 7b 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6805);}while(r);
  4dc0f0:	8b 05 52 1d 5a 00    	mov    eax,DWORD PTR [rip+0x5a1d52]        # a7de48 <qbevent>
  4dc0f6:	85 c0                	test   eax,eax
  4dc0f8:	74 20                	je     4dc11a <QBMAIN(void*)+0xc84d6>
  4dc0fa:	ba 00 00 00 00       	mov    edx,0x0
  4dc0ff:	be 00 00 00 00       	mov    esi,0x0
  4dc104:	bf 95 1a 00 00       	mov    edi,0x1a95
  4dc109:	e8 73 6c f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dc10e:	8b 05 40 4a 6b 00    	mov    eax,DWORD PTR [rip+0x6b4a40]        # b90b54 <r>
  4dc114:	85 c0                	test   eax,eax
  4dc116:	75 98                	jne    4dc0b0 <QBMAIN(void*)+0xc846c>
  4dc118:	eb 01                	jmp    4dc11b <QBMAIN(void*)+0xc84d7>
  4dc11a:	90                   	nop
;*__LONG_I=*__LONG_I+ 1 ;
  4dc11b:	48 8b 05 7e 34 6b 00 	mov    rax,QWORD PTR [rip+0x6b347e]        # b8f5a0 <__LONG_I>
  4dc122:	8b 10                	mov    edx,DWORD PTR [rax]
  4dc124:	48 8b 05 75 34 6b 00 	mov    rax,QWORD PTR [rip+0x6b3475]        # b8f5a0 <__LONG_I>
  4dc12b:	83 c2 01             	add    edx,0x1
  4dc12e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(6805);}while(r);
  4dc130:	8b 05 12 1d 5a 00    	mov    eax,DWORD PTR [rip+0x5a1d12]        # a7de48 <qbevent>
  4dc136:	85 c0                	test   eax,eax
  4dc138:	74 20                	je     4dc15a <QBMAIN(void*)+0xc8516>
  4dc13a:	ba 00 00 00 00       	mov    edx,0x0
  4dc13f:	be 00 00 00 00       	mov    esi,0x0
  4dc144:	bf 95 1a 00 00       	mov    edi,0x1a95
  4dc149:	e8 33 6c f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dc14e:	8b 05 00 4a 6b 00    	mov    eax,DWORD PTR [rip+0x6b4a00]        # b90b54 <r>
  4dc154:	85 c0                	test   eax,eax
  4dc156:	75 c3                	jne    4dc11b <QBMAIN(void*)+0xc84d7>
;S_8148:;
  4dc158:	eb 01                	jmp    4dc15b <QBMAIN(void*)+0xc8517>
;if(!qbevent)break;evnt(6805);}while(r);
  4dc15a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(__STRING_A2,qbs_new_txt_len("(",1))))||new_error){
  4dc15b:	be 01 00 00 00       	mov    esi,0x1
  4dc160:	48 8d 05 b3 36 51 00 	lea    rax,[rip+0x5136b3]        # 9ef81a <_IO_stdin_used+0xf81a>
  4dc167:	48 89 c7             	mov    rdi,rax
  4dc16a:	e8 b6 8a 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4dc16f:	48 89 c2             	mov    rdx,rax
  4dc172:	48 8b 05 c7 3f 6b 00 	mov    rax,QWORD PTR [rip+0x6b3fc7]        # b90140 <__STRING_A2>
  4dc179:	48 89 d6             	mov    rsi,rdx
  4dc17c:	48 89 c7             	mov    rdi,rax
  4dc17f:	e8 3f c1 40 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  4dc184:	89 c2                	mov    edx,eax
  4dc186:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4dc18c:	89 d6                	mov    esi,edx
  4dc18e:	89 c7                	mov    edi,eax
  4dc190:	e8 82 7a 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4dc195:	85 c0                	test   eax,eax
  4dc197:	75 0a                	jne    4dc1a3 <QBMAIN(void*)+0xc855f>
  4dc199:	8b 05 9d 1c 5a 00    	mov    eax,DWORD PTR [rip+0x5a1c9d]        # a7de3c <new_error>
  4dc19f:	85 c0                	test   eax,eax
  4dc1a1:	74 07                	je     4dc1aa <QBMAIN(void*)+0xc8566>
  4dc1a3:	b8 01 00 00 00       	mov    eax,0x1
  4dc1a8:	eb 05                	jmp    4dc1af <QBMAIN(void*)+0xc856b>
  4dc1aa:	b8 00 00 00 00       	mov    eax,0x0
  4dc1af:	84 c0                	test   al,al
  4dc1b1:	0f 84 9b 00 00 00    	je     4dc252 <QBMAIN(void*)+0xc860e>
;if(qbevent){evnt(6806);if(r)goto S_8148;}
  4dc1b7:	8b 05 8b 1c 5a 00    	mov    eax,DWORD PTR [rip+0x5a1c8b]        # a7de48 <qbevent>
  4dc1bd:	85 c0                	test   eax,eax
  4dc1bf:	74 23                	je     4dc1e4 <QBMAIN(void*)+0xc85a0>
  4dc1c1:	ba 00 00 00 00       	mov    edx,0x0
  4dc1c6:	be 00 00 00 00       	mov    esi,0x0
  4dc1cb:	bf 96 1a 00 00       	mov    edi,0x1a96
  4dc1d0:	e8 ac 6b f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dc1d5:	8b 05 79 49 6b 00    	mov    eax,DWORD PTR [rip+0x6b4979]        # b90b54 <r>
  4dc1db:	85 c0                	test   eax,eax
  4dc1dd:	74 05                	je     4dc1e4 <QBMAIN(void*)+0xc85a0>
  4dc1df:	e9 77 ff ff ff       	jmp    4dc15b <QBMAIN(void*)+0xc8517>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected (",10));
  4dc1e4:	be 0a 00 00 00       	mov    esi,0xa
  4dc1e9:	48 8d 05 21 44 51 00 	lea    rax,[rip+0x514421]        # 9f0611 <_IO_stdin_used+0x10611>
  4dc1f0:	48 89 c7             	mov    rdi,rax
  4dc1f3:	e8 2d 8a 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4dc1f8:	48 89 c2             	mov    rdx,rax
  4dc1fb:	48 8b 05 16 34 6b 00 	mov    rax,QWORD PTR [rip+0x6b3416]        # b8f618 <__STRING_A>
  4dc202:	48 89 d6             	mov    rsi,rdx
  4dc205:	48 89 c7             	mov    rdi,rax
  4dc208:	e8 aa 8d 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4dc20d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4dc213:	be 00 00 00 00       	mov    esi,0x0
  4dc218:	89 c7                	mov    edi,eax
  4dc21a:	e8 f8 79 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6806);}while(r);
  4dc21f:	8b 05 23 1c 5a 00    	mov    eax,DWORD PTR [rip+0x5a1c23]        # a7de48 <qbevent>
  4dc225:	85 c0                	test   eax,eax
  4dc227:	74 23                	je     4dc24c <QBMAIN(void*)+0xc8608>
  4dc229:	ba 00 00 00 00       	mov    edx,0x0
  4dc22e:	be 00 00 00 00       	mov    esi,0x0
  4dc233:	bf 96 1a 00 00       	mov    edi,0x1a96
  4dc238:	e8 44 6b f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dc23d:	8b 05 11 49 6b 00    	mov    eax,DWORD PTR [rip+0x6b4911]        # b90b54 <r>
  4dc243:	85 c0                	test   eax,eax
  4dc245:	75 9d                	jne    4dc1e4 <QBMAIN(void*)+0xc85a0>
;goto LABEL_ERRMES;
  4dc247:	e9 df ec 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(6806);}while(r);
  4dc24c:	90                   	nop
;goto LABEL_ERRMES;
  4dc24d:	e9 d9 ec 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_L,FUNC_SCASE(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("On",2),__STRING1_SP),qbs_new_txt_len("Timer",5)),__STRING1_SP2),qbs_new_txt_len("(",1))));
  4dc252:	be 01 00 00 00       	mov    esi,0x1
  4dc257:	48 8d 05 bc 35 51 00 	lea    rax,[rip+0x5135bc]        # 9ef81a <_IO_stdin_used+0xf81a>
  4dc25e:	48 89 c7             	mov    rdi,rax
  4dc261:	e8 bf 89 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4dc266:	49 89 c5             	mov    r13,rax
  4dc269:	48 8b 1d 48 29 6b 00 	mov    rbx,QWORD PTR [rip+0x6b2948]        # b8ebb8 <__STRING1_SP2>
  4dc270:	be 05 00 00 00       	mov    esi,0x5
  4dc275:	48 8d 05 68 66 51 00 	lea    rax,[rip+0x516668]        # 9f28e4 <_IO_stdin_used+0x128e4>
  4dc27c:	48 89 c7             	mov    rdi,rax
  4dc27f:	e8 a1 89 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4dc284:	49 89 c6             	mov    r14,rax
  4dc287:	4c 8b 25 22 29 6b 00 	mov    r12,QWORD PTR [rip+0x6b2922]        # b8ebb0 <__STRING1_SP>
  4dc28e:	be 02 00 00 00       	mov    esi,0x2
  4dc293:	48 8d 05 d2 62 51 00 	lea    rax,[rip+0x5162d2]        # 9f256c <_IO_stdin_used+0x1256c>
  4dc29a:	48 89 c7             	mov    rdi,rax
  4dc29d:	e8 83 89 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4dc2a2:	4c 89 e6             	mov    rsi,r12
  4dc2a5:	48 89 c7             	mov    rdi,rax
  4dc2a8:	e8 3a 96 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4dc2ad:	4c 89 f6             	mov    rsi,r14
  4dc2b0:	48 89 c7             	mov    rdi,rax
  4dc2b3:	e8 2f 96 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4dc2b8:	48 89 de             	mov    rsi,rbx
  4dc2bb:	48 89 c7             	mov    rdi,rax
  4dc2be:	e8 24 96 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4dc2c3:	4c 89 ee             	mov    rsi,r13
  4dc2c6:	48 89 c7             	mov    rdi,rax
  4dc2c9:	e8 19 96 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4dc2ce:	48 89 c7             	mov    rdi,rax
  4dc2d1:	e8 a4 68 21 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4dc2d6:	48 89 c2             	mov    rdx,rax
  4dc2d9:	48 8b 05 78 3c 6b 00 	mov    rax,QWORD PTR [rip+0x6b3c78]        # b8ff58 <__STRING_L>
  4dc2e0:	48 89 d6             	mov    rsi,rdx
  4dc2e3:	48 89 c7             	mov    rdi,rax
  4dc2e6:	e8 cc 8c 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4dc2eb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4dc2f1:	be 00 00 00 00       	mov    esi,0x0
  4dc2f6:	89 c7                	mov    edi,eax
  4dc2f8:	e8 1a 79 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6807);}while(r);
  4dc2fd:	8b 05 45 1b 5a 00    	mov    eax,DWORD PTR [rip+0x5a1b45]        # a7de48 <qbevent>
  4dc303:	85 c0                	test   eax,eax
  4dc305:	74 24                	je     4dc32b <QBMAIN(void*)+0xc86e7>
  4dc307:	ba 00 00 00 00       	mov    edx,0x0
  4dc30c:	be 00 00 00 00       	mov    esi,0x0
  4dc311:	bf 97 1a 00 00       	mov    edi,0x1a97
  4dc316:	e8 66 6a f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dc31b:	8b 05 33 48 6b 00    	mov    eax,DWORD PTR [rip+0x6b4833]        # b90b54 <r>
  4dc321:	85 c0                	test   eax,eax
  4dc323:	0f 85 29 ff ff ff    	jne    4dc252 <QBMAIN(void*)+0xc860e>
;S_8153:;
  4dc329:	eb 01                	jmp    4dc32c <QBMAIN(void*)+0xc86e8>
;if(!qbevent)break;evnt(6807);}while(r);
  4dc32b:	90                   	nop
;if ((-(*__LONG_I>*__LONG_N))||new_error){
  4dc32c:	48 8b 05 6d 32 6b 00 	mov    rax,QWORD PTR [rip+0x6b326d]        # b8f5a0 <__LONG_I>
  4dc333:	8b 10                	mov    edx,DWORD PTR [rax]
  4dc335:	48 8b 05 84 3c 6b 00 	mov    rax,QWORD PTR [rip+0x6b3c84]        # b8ffc0 <__LONG_N>
  4dc33c:	8b 00                	mov    eax,DWORD PTR [rax]
  4dc33e:	39 c2                	cmp    edx,eax
  4dc340:	7f 0e                	jg     4dc350 <QBMAIN(void*)+0xc870c>
  4dc342:	8b 05 f4 1a 5a 00    	mov    eax,DWORD PTR [rip+0x5a1af4]        # a7de3c <new_error>
  4dc348:	85 c0                	test   eax,eax
  4dc34a:	0f 84 98 00 00 00    	je     4dc3e8 <QBMAIN(void*)+0xc87a4>
;if(qbevent){evnt(6808);if(r)goto S_8153;}
  4dc350:	8b 05 f2 1a 5a 00    	mov    eax,DWORD PTR [rip+0x5a1af2]        # a7de48 <qbevent>
  4dc356:	85 c0                	test   eax,eax
  4dc358:	74 20                	je     4dc37a <QBMAIN(void*)+0xc8736>
  4dc35a:	ba 00 00 00 00       	mov    edx,0x0
  4dc35f:	be 00 00 00 00       	mov    esi,0x0
  4dc364:	bf 98 1a 00 00       	mov    edi,0x1a98
  4dc369:	e8 13 6a f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dc36e:	8b 05 e0 47 6b 00    	mov    eax,DWORD PTR [rip+0x6b47e0]        # b90b54 <r>
  4dc374:	85 c0                	test   eax,eax
  4dc376:	74 02                	je     4dc37a <QBMAIN(void*)+0xc8736>
  4dc378:	eb b2                	jmp    4dc32c <QBMAIN(void*)+0xc86e8>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected ...",12));
  4dc37a:	be 0c 00 00 00       	mov    esi,0xc
  4dc37f:	48 8d 05 74 63 51 00 	lea    rax,[rip+0x516374]        # 9f26fa <_IO_stdin_used+0x126fa>
  4dc386:	48 89 c7             	mov    rdi,rax
  4dc389:	e8 97 88 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4dc38e:	48 89 c2             	mov    rdx,rax
  4dc391:	48 8b 05 80 32 6b 00 	mov    rax,QWORD PTR [rip+0x6b3280]        # b8f618 <__STRING_A>
  4dc398:	48 89 d6             	mov    rsi,rdx
  4dc39b:	48 89 c7             	mov    rdi,rax
  4dc39e:	e8 14 8c 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4dc3a3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4dc3a9:	be 00 00 00 00       	mov    esi,0x0
  4dc3ae:	89 c7                	mov    edi,eax
  4dc3b0:	e8 62 78 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6808);}while(r);
  4dc3b5:	8b 05 8d 1a 5a 00    	mov    eax,DWORD PTR [rip+0x5a1a8d]        # a7de48 <qbevent>
  4dc3bb:	85 c0                	test   eax,eax
  4dc3bd:	74 23                	je     4dc3e2 <QBMAIN(void*)+0xc879e>
  4dc3bf:	ba 00 00 00 00       	mov    edx,0x0
  4dc3c4:	be 00 00 00 00       	mov    esi,0x0
  4dc3c9:	bf 98 1a 00 00       	mov    edi,0x1a98
  4dc3ce:	e8 ae 69 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dc3d3:	8b 05 7b 47 6b 00    	mov    eax,DWORD PTR [rip+0x6b477b]        # b90b54 <r>
  4dc3d9:	85 c0                	test   eax,eax
  4dc3db:	75 9d                	jne    4dc37a <QBMAIN(void*)+0xc8736>
;goto LABEL_ERRMES;
  4dc3dd:	e9 49 eb 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(6808);}while(r);
  4dc3e2:	90                   	nop
;goto LABEL_ERRMES;
  4dc3e3:	e9 43 eb 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_B= 0 ;
  4dc3e8:	48 8b 05 a1 3c 6b 00 	mov    rax,QWORD PTR [rip+0x6b3ca1]        # b90090 <__LONG_B>
  4dc3ef:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(6809);}while(r);
  4dc3f5:	8b 05 4d 1a 5a 00    	mov    eax,DWORD PTR [rip+0x5a1a4d]        # a7de48 <qbevent>
  4dc3fb:	85 c0                	test   eax,eax
  4dc3fd:	74 20                	je     4dc41f <QBMAIN(void*)+0xc87db>
  4dc3ff:	ba 00 00 00 00       	mov    edx,0x0
  4dc404:	be 00 00 00 00       	mov    esi,0x0
  4dc409:	bf 99 1a 00 00       	mov    edi,0x1a99
  4dc40e:	e8 6e 69 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dc413:	8b 05 3b 47 6b 00    	mov    eax,DWORD PTR [rip+0x6b473b]        # b90b54 <r>
  4dc419:	85 c0                	test   eax,eax
  4dc41b:	75 cb                	jne    4dc3e8 <QBMAIN(void*)+0xc87a4>
  4dc41d:	eb 01                	jmp    4dc420 <QBMAIN(void*)+0xc87dc>
  4dc41f:	90                   	nop
;*__LONG_X= 0 ;
  4dc420:	48 8b 05 f9 31 6b 00 	mov    rax,QWORD PTR [rip+0x6b31f9]        # b8f620 <__LONG_X>
  4dc427:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(6810);}while(r);
  4dc42d:	8b 05 15 1a 5a 00    	mov    eax,DWORD PTR [rip+0x5a1a15]        # a7de48 <qbevent>
  4dc433:	85 c0                	test   eax,eax
  4dc435:	74 20                	je     4dc457 <QBMAIN(void*)+0xc8813>
  4dc437:	ba 00 00 00 00       	mov    edx,0x0
  4dc43c:	be 00 00 00 00       	mov    esi,0x0
  4dc441:	bf 9a 1a 00 00       	mov    edi,0x1a9a
  4dc446:	e8 36 69 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dc44b:	8b 05 03 47 6b 00    	mov    eax,DWORD PTR [rip+0x6b4703]        # b90b54 <r>
  4dc451:	85 c0                	test   eax,eax
  4dc453:	75 cb                	jne    4dc420 <QBMAIN(void*)+0xc87dc>
  4dc455:	eb 01                	jmp    4dc458 <QBMAIN(void*)+0xc8814>
  4dc457:	90                   	nop
;qbs_set(__STRING_E2,qbs_new_txt_len("",0));
  4dc458:	be 00 00 00 00       	mov    esi,0x0
  4dc45d:	48 8d 05 47 3c 50 00 	lea    rax,[rip+0x503c47]        # 9e00ab <_IO_stdin_used+0xab>
  4dc464:	48 89 c7             	mov    rdi,rax
  4dc467:	e8 b9 87 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4dc46c:	48 89 c2             	mov    rdx,rax
  4dc46f:	48 8b 05 22 3c 6b 00 	mov    rax,QWORD PTR [rip+0x6b3c22]        # b90098 <__STRING_E2>
  4dc476:	48 89 d6             	mov    rsi,rdx
  4dc479:	48 89 c7             	mov    rdi,rax
  4dc47c:	e8 36 8b 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4dc481:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4dc487:	be 00 00 00 00       	mov    esi,0x0
  4dc48c:	89 c7                	mov    edi,eax
  4dc48e:	e8 84 77 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6811);}while(r);
  4dc493:	8b 05 af 19 5a 00    	mov    eax,DWORD PTR [rip+0x5a19af]        # a7de48 <qbevent>
  4dc499:	85 c0                	test   eax,eax
  4dc49b:	74 20                	je     4dc4bd <QBMAIN(void*)+0xc8879>
  4dc49d:	ba 00 00 00 00       	mov    edx,0x0
  4dc4a2:	be 00 00 00 00       	mov    esi,0x0
  4dc4a7:	bf 9b 1a 00 00       	mov    edi,0x1a9b
  4dc4ac:	e8 d0 68 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dc4b1:	8b 05 9d 46 6b 00    	mov    eax,DWORD PTR [rip+0x6b469d]        # b90b54 <r>
  4dc4b7:	85 c0                	test   eax,eax
  4dc4b9:	75 9d                	jne    4dc458 <QBMAIN(void*)+0xc8814>
  4dc4bb:	eb 01                	jmp    4dc4be <QBMAIN(void*)+0xc887a>
  4dc4bd:	90                   	nop
;qbs_set(__STRING_E3,qbs_new_txt_len("",0));
  4dc4be:	be 00 00 00 00       	mov    esi,0x0
  4dc4c3:	48 8d 05 e1 3b 50 00 	lea    rax,[rip+0x503be1]        # 9e00ab <_IO_stdin_used+0xab>
  4dc4ca:	48 89 c7             	mov    rdi,rax
  4dc4cd:	e8 53 87 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4dc4d2:	48 89 c2             	mov    rdx,rax
  4dc4d5:	48 8b 05 c4 3b 6b 00 	mov    rax,QWORD PTR [rip+0x6b3bc4]        # b900a0 <__STRING_E3>
  4dc4dc:	48 89 d6             	mov    rsi,rdx
  4dc4df:	48 89 c7             	mov    rdi,rax
  4dc4e2:	e8 d0 8a 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4dc4e7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4dc4ed:	be 00 00 00 00       	mov    esi,0x0
  4dc4f2:	89 c7                	mov    edi,eax
  4dc4f4:	e8 1e 77 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6812);}while(r);
  4dc4f9:	8b 05 49 19 5a 00    	mov    eax,DWORD PTR [rip+0x5a1949]        # a7de48 <qbevent>
  4dc4ff:	85 c0                	test   eax,eax
  4dc501:	74 20                	je     4dc523 <QBMAIN(void*)+0xc88df>
  4dc503:	ba 00 00 00 00       	mov    edx,0x0
  4dc508:	be 00 00 00 00       	mov    esi,0x0
  4dc50d:	bf 9c 1a 00 00       	mov    edi,0x1a9c
  4dc512:	e8 6a 68 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dc517:	8b 05 37 46 6b 00    	mov    eax,DWORD PTR [rip+0x6b4637]        # b90b54 <r>
  4dc51d:	85 c0                	test   eax,eax
  4dc51f:	75 9d                	jne    4dc4be <QBMAIN(void*)+0xc887a>
;S_8161:;
  4dc521:	eb 01                	jmp    4dc524 <QBMAIN(void*)+0xc88e0>
;if(!qbevent)break;evnt(6812);}while(r);
  4dc523:	90                   	nop
;fornext_value945=*__LONG_I;
  4dc524:	48 8b 05 75 30 6b 00 	mov    rax,QWORD PTR [rip+0x6b3075]        # b8f5a0 <__LONG_I>
  4dc52b:	8b 00                	mov    eax,DWORD PTR [rax]
  4dc52d:	48 98                	cdqe   
  4dc52f:	48 89 05 42 60 6b 00 	mov    QWORD PTR [rip+0x6b6042],rax        # b92578 <QBMAIN(void*)::fornext_value945>
;fornext_finalvalue945=*__LONG_N;
  4dc536:	48 8b 05 83 3a 6b 00 	mov    rax,QWORD PTR [rip+0x6b3a83]        # b8ffc0 <__LONG_N>
  4dc53d:	8b 00                	mov    eax,DWORD PTR [rax]
  4dc53f:	48 98                	cdqe   
  4dc541:	48 89 05 38 60 6b 00 	mov    QWORD PTR [rip+0x6b6038],rax        # b92580 <QBMAIN(void*)::fornext_finalvalue945>
;fornext_step945= 1 ;
  4dc548:	48 c7 05 35 60 6b 00 	mov    QWORD PTR [rip+0x6b6035],0x1        # b92588 <QBMAIN(void*)::fornext_step945>
  4dc54f:	01 00 00 00 
;if (fornext_step945<0) fornext_step_negative945=1; else fornext_step_negative945=0;
  4dc553:	48 8b 05 2e 60 6b 00 	mov    rax,QWORD PTR [rip+0x6b602e]        # b92588 <QBMAIN(void*)::fornext_step945>
  4dc55a:	48 85 c0             	test   rax,rax
  4dc55d:	79 09                	jns    4dc568 <QBMAIN(void*)+0xc8924>
  4dc55f:	c6 05 2a 60 6b 00 01 	mov    BYTE PTR [rip+0x6b602a],0x1        # b92590 <QBMAIN(void*)::fornext_step_negative945>
  4dc566:	eb 07                	jmp    4dc56f <QBMAIN(void*)+0xc892b>
  4dc568:	c6 05 21 60 6b 00 00 	mov    BYTE PTR [rip+0x6b6021],0x0        # b92590 <QBMAIN(void*)::fornext_step_negative945>
;if (new_error) goto fornext_error945;
  4dc56f:	8b 05 c7 18 5a 00    	mov    eax,DWORD PTR [rip+0x5a18c7]        # a7de3c <new_error>
  4dc575:	85 c0                	test   eax,eax
  4dc577:	74 21                	je     4dc59a <QBMAIN(void*)+0xc8956>
  4dc579:	eb 6b                	jmp    4dc5e6 <QBMAIN(void*)+0xc89a2>
;fornext_value945=fornext_step945+(*__LONG_I);
  4dc57b:	48 8b 05 1e 30 6b 00 	mov    rax,QWORD PTR [rip+0x6b301e]        # b8f5a0 <__LONG_I>
  4dc582:	8b 00                	mov    eax,DWORD PTR [rax]
  4dc584:	48 63 d0             	movsxd rdx,eax
  4dc587:	48 8b 05 fa 5f 6b 00 	mov    rax,QWORD PTR [rip+0x6b5ffa]        # b92588 <QBMAIN(void*)::fornext_step945>
  4dc58e:	48 01 d0             	add    rax,rdx
  4dc591:	48 89 05 e0 5f 6b 00 	mov    QWORD PTR [rip+0x6b5fe0],rax        # b92578 <QBMAIN(void*)::fornext_value945>
  4dc598:	eb 01                	jmp    4dc59b <QBMAIN(void*)+0xc8957>
;goto fornext_entrylabel945;
  4dc59a:	90                   	nop
;*__LONG_I=fornext_value945;
  4dc59b:	48 8b 15 d6 5f 6b 00 	mov    rdx,QWORD PTR [rip+0x6b5fd6]        # b92578 <QBMAIN(void*)::fornext_value945>
  4dc5a2:	48 8b 05 f7 2f 6b 00 	mov    rax,QWORD PTR [rip+0x6b2ff7]        # b8f5a0 <__LONG_I>
  4dc5a9:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative945){
  4dc5ab:	0f b6 05 de 5f 6b 00 	movzx  eax,BYTE PTR [rip+0x6b5fde]        # b92590 <QBMAIN(void*)::fornext_step_negative945>
  4dc5b2:	84 c0                	test   al,al
  4dc5b4:	74 18                	je     4dc5ce <QBMAIN(void*)+0xc898a>
;if (fornext_value945<fornext_finalvalue945) break;
  4dc5b6:	48 8b 15 bb 5f 6b 00 	mov    rdx,QWORD PTR [rip+0x6b5fbb]        # b92578 <QBMAIN(void*)::fornext_value945>
  4dc5bd:	48 8b 05 bc 5f 6b 00 	mov    rax,QWORD PTR [rip+0x6b5fbc]        # b92580 <QBMAIN(void*)::fornext_finalvalue945>
  4dc5c4:	48 39 c2             	cmp    rdx,rax
  4dc5c7:	7d 1d                	jge    4dc5e6 <QBMAIN(void*)+0xc89a2>
  4dc5c9:	e9 b4 06 00 00       	jmp    4dcc82 <QBMAIN(void*)+0xc903e>
;if (fornext_value945>fornext_finalvalue945) break;
  4dc5ce:	48 8b 15 a3 5f 6b 00 	mov    rdx,QWORD PTR [rip+0x6b5fa3]        # b92578 <QBMAIN(void*)::fornext_value945>
  4dc5d5:	48 8b 05 a4 5f 6b 00 	mov    rax,QWORD PTR [rip+0x6b5fa4]        # b92580 <QBMAIN(void*)::fornext_finalvalue945>
  4dc5dc:	48 39 c2             	cmp    rdx,rax
  4dc5df:	0f 8f 9c 06 00 00    	jg     4dcc81 <QBMAIN(void*)+0xc903d>
;fornext_error945:;
  4dc5e5:	90                   	nop
;if(qbevent){evnt(6813);if(r)goto S_8161;}
  4dc5e6:	8b 05 5c 18 5a 00    	mov    eax,DWORD PTR [rip+0x5a185c]        # a7de48 <qbevent>
  4dc5ec:	85 c0                	test   eax,eax
  4dc5ee:	74 23                	je     4dc613 <QBMAIN(void*)+0xc89cf>
  4dc5f0:	ba 00 00 00 00       	mov    edx,0x0
  4dc5f5:	be 00 00 00 00       	mov    esi,0x0
  4dc5fa:	bf 9d 1a 00 00       	mov    edi,0x1a9d
  4dc5ff:	e8 7d 67 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dc604:	8b 05 4a 45 6b 00    	mov    eax,DWORD PTR [rip+0x6b454a]        # b90b54 <r>
  4dc60a:	85 c0                	test   eax,eax
  4dc60c:	74 05                	je     4dc613 <QBMAIN(void*)+0xc89cf>
  4dc60e:	e9 11 ff ff ff       	jmp    4dc524 <QBMAIN(void*)+0xc88e0>
;qbs_set(__STRING_E,FUNC_GETELEMENT(__STRING_CA,__LONG_I));
  4dc613:	48 8b 15 86 2f 6b 00 	mov    rdx,QWORD PTR [rip+0x6b2f86]        # b8f5a0 <__LONG_I>
  4dc61a:	48 8b 05 8f 39 6b 00 	mov    rax,QWORD PTR [rip+0x6b398f]        # b8ffb0 <__STRING_CA>
  4dc621:	48 89 d6             	mov    rsi,rdx
  4dc624:	48 89 c7             	mov    rdi,rax
  4dc627:	e8 6e 30 11 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4dc62c:	48 89 c2             	mov    rdx,rax
  4dc62f:	48 8b 05 62 39 6b 00 	mov    rax,QWORD PTR [rip+0x6b3962]        # b8ff98 <__STRING_E>
  4dc636:	48 89 d6             	mov    rsi,rdx
  4dc639:	48 89 c7             	mov    rdi,rax
  4dc63c:	e8 76 89 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4dc641:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4dc647:	be 00 00 00 00       	mov    esi,0x0
  4dc64c:	89 c7                	mov    edi,eax
  4dc64e:	e8 c4 75 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6814);}while(r);
  4dc653:	8b 05 ef 17 5a 00    	mov    eax,DWORD PTR [rip+0x5a17ef]        # a7de48 <qbevent>
  4dc659:	85 c0                	test   eax,eax
  4dc65b:	74 20                	je     4dc67d <QBMAIN(void*)+0xc8a39>
  4dc65d:	ba 00 00 00 00       	mov    edx,0x0
  4dc662:	be 00 00 00 00       	mov    esi,0x0
  4dc667:	bf 9e 1a 00 00       	mov    edi,0x1a9e
  4dc66c:	e8 10 67 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dc671:	8b 05 dd 44 6b 00    	mov    eax,DWORD PTR [rip+0x6b44dd]        # b90b54 <r>
  4dc677:	85 c0                	test   eax,eax
  4dc679:	75 98                	jne    4dc613 <QBMAIN(void*)+0xc89cf>
  4dc67b:	eb 01                	jmp    4dc67e <QBMAIN(void*)+0xc8a3a>
  4dc67d:	90                   	nop
;*__LONG_A=qbs_asc(__STRING_E);
  4dc67e:	48 8b 05 13 39 6b 00 	mov    rax,QWORD PTR [rip+0x6b3913]        # b8ff98 <__STRING_E>
  4dc685:	48 8b 1d e4 38 6b 00 	mov    rbx,QWORD PTR [rip+0x6b38e4]        # b8ff70 <__LONG_A>
  4dc68c:	48 89 c7             	mov    rdi,rax
  4dc68f:	e8 50 bf 40 00       	call   8e85e4 <qbs_asc(qbs*)>
  4dc694:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  4dc696:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4dc69c:	be 00 00 00 00       	mov    esi,0x0
  4dc6a1:	89 c7                	mov    edi,eax
  4dc6a3:	e8 6f 75 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6815);}while(r);
  4dc6a8:	8b 05 9a 17 5a 00    	mov    eax,DWORD PTR [rip+0x5a179a]        # a7de48 <qbevent>
  4dc6ae:	85 c0                	test   eax,eax
  4dc6b0:	74 20                	je     4dc6d2 <QBMAIN(void*)+0xc8a8e>
  4dc6b2:	ba 00 00 00 00       	mov    edx,0x0
  4dc6b7:	be 00 00 00 00       	mov    esi,0x0
  4dc6bc:	bf 9f 1a 00 00       	mov    edi,0x1a9f
  4dc6c1:	e8 bb 66 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dc6c6:	8b 05 88 44 6b 00    	mov    eax,DWORD PTR [rip+0x6b4488]        # b90b54 <r>
  4dc6cc:	85 c0                	test   eax,eax
  4dc6ce:	75 ae                	jne    4dc67e <QBMAIN(void*)+0xc8a3a>
;S_8164:;
  4dc6d0:	eb 01                	jmp    4dc6d3 <QBMAIN(void*)+0xc8a8f>
;if(!qbevent)break;evnt(6815);}while(r);
  4dc6d2:	90                   	nop
;if ((-(*__LONG_A== 40 ))||new_error){
  4dc6d3:	48 8b 05 96 38 6b 00 	mov    rax,QWORD PTR [rip+0x6b3896]        # b8ff70 <__LONG_A>
  4dc6da:	8b 00                	mov    eax,DWORD PTR [rax]
  4dc6dc:	83 f8 28             	cmp    eax,0x28
  4dc6df:	74 0a                	je     4dc6eb <QBMAIN(void*)+0xc8aa7>
  4dc6e1:	8b 05 55 17 5a 00    	mov    eax,DWORD PTR [rip+0x5a1755]        # a7de3c <new_error>
  4dc6e7:	85 c0                	test   eax,eax
  4dc6e9:	74 67                	je     4dc752 <QBMAIN(void*)+0xc8b0e>
;if(qbevent){evnt(6816);if(r)goto S_8164;}
  4dc6eb:	8b 05 57 17 5a 00    	mov    eax,DWORD PTR [rip+0x5a1757]        # a7de48 <qbevent>
  4dc6f1:	85 c0                	test   eax,eax
  4dc6f3:	74 20                	je     4dc715 <QBMAIN(void*)+0xc8ad1>
  4dc6f5:	ba 00 00 00 00       	mov    edx,0x0
  4dc6fa:	be 00 00 00 00       	mov    esi,0x0
  4dc6ff:	bf a0 1a 00 00       	mov    edi,0x1aa0
  4dc704:	e8 78 66 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dc709:	8b 05 45 44 6b 00    	mov    eax,DWORD PTR [rip+0x6b4445]        # b90b54 <r>
  4dc70f:	85 c0                	test   eax,eax
  4dc711:	74 02                	je     4dc715 <QBMAIN(void*)+0xc8ad1>
  4dc713:	eb be                	jmp    4dc6d3 <QBMAIN(void*)+0xc8a8f>
;*__LONG_B=*__LONG_B+ 1 ;
  4dc715:	48 8b 05 74 39 6b 00 	mov    rax,QWORD PTR [rip+0x6b3974]        # b90090 <__LONG_B>
  4dc71c:	8b 10                	mov    edx,DWORD PTR [rax]
  4dc71e:	48 8b 05 6b 39 6b 00 	mov    rax,QWORD PTR [rip+0x6b396b]        # b90090 <__LONG_B>
  4dc725:	83 c2 01             	add    edx,0x1
  4dc728:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(6816);}while(r);
  4dc72a:	8b 05 18 17 5a 00    	mov    eax,DWORD PTR [rip+0x5a1718]        # a7de48 <qbevent>
  4dc730:	85 c0                	test   eax,eax
  4dc732:	74 21                	je     4dc755 <QBMAIN(void*)+0xc8b11>
  4dc734:	ba 00 00 00 00       	mov    edx,0x0
  4dc739:	be 00 00 00 00       	mov    esi,0x0
  4dc73e:	bf a0 1a 00 00       	mov    edi,0x1aa0
  4dc743:	e8 39 66 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dc748:	8b 05 06 44 6b 00    	mov    eax,DWORD PTR [rip+0x6b4406]        # b90b54 <r>
  4dc74e:	85 c0                	test   eax,eax
  4dc750:	75 c3                	jne    4dc715 <QBMAIN(void*)+0xc8ad1>
;S_8167:;
  4dc752:	90                   	nop
  4dc753:	eb 01                	jmp    4dc756 <QBMAIN(void*)+0xc8b12>
;if(!qbevent)break;evnt(6816);}while(r);
  4dc755:	90                   	nop
;if ((-(*__LONG_A== 41 ))||new_error){
  4dc756:	48 8b 05 13 38 6b 00 	mov    rax,QWORD PTR [rip+0x6b3813]        # b8ff70 <__LONG_A>
  4dc75d:	8b 00                	mov    eax,DWORD PTR [rax]
  4dc75f:	83 f8 29             	cmp    eax,0x29
  4dc762:	74 0a                	je     4dc76e <QBMAIN(void*)+0xc8b2a>
  4dc764:	8b 05 d2 16 5a 00    	mov    eax,DWORD PTR [rip+0x5a16d2]        # a7de3c <new_error>
  4dc76a:	85 c0                	test   eax,eax
  4dc76c:	74 67                	je     4dc7d5 <QBMAIN(void*)+0xc8b91>
;if(qbevent){evnt(6817);if(r)goto S_8167;}
  4dc76e:	8b 05 d4 16 5a 00    	mov    eax,DWORD PTR [rip+0x5a16d4]        # a7de48 <qbevent>
  4dc774:	85 c0                	test   eax,eax
  4dc776:	74 20                	je     4dc798 <QBMAIN(void*)+0xc8b54>
  4dc778:	ba 00 00 00 00       	mov    edx,0x0
  4dc77d:	be 00 00 00 00       	mov    esi,0x0
  4dc782:	bf a1 1a 00 00       	mov    edi,0x1aa1
  4dc787:	e8 f5 65 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dc78c:	8b 05 c2 43 6b 00    	mov    eax,DWORD PTR [rip+0x6b43c2]        # b90b54 <r>
  4dc792:	85 c0                	test   eax,eax
  4dc794:	74 02                	je     4dc798 <QBMAIN(void*)+0xc8b54>
  4dc796:	eb be                	jmp    4dc756 <QBMAIN(void*)+0xc8b12>
;*__LONG_B=*__LONG_B- 1 ;
  4dc798:	48 8b 05 f1 38 6b 00 	mov    rax,QWORD PTR [rip+0x6b38f1]        # b90090 <__LONG_B>
  4dc79f:	8b 10                	mov    edx,DWORD PTR [rax]
  4dc7a1:	48 8b 05 e8 38 6b 00 	mov    rax,QWORD PTR [rip+0x6b38e8]        # b90090 <__LONG_B>
  4dc7a8:	83 ea 01             	sub    edx,0x1
  4dc7ab:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(6817);}while(r);
  4dc7ad:	8b 05 95 16 5a 00    	mov    eax,DWORD PTR [rip+0x5a1695]        # a7de48 <qbevent>
  4dc7b3:	85 c0                	test   eax,eax
  4dc7b5:	74 21                	je     4dc7d8 <QBMAIN(void*)+0xc8b94>
  4dc7b7:	ba 00 00 00 00       	mov    edx,0x0
  4dc7bc:	be 00 00 00 00       	mov    esi,0x0
  4dc7c1:	bf a1 1a 00 00       	mov    edi,0x1aa1
  4dc7c6:	e8 b6 65 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dc7cb:	8b 05 83 43 6b 00    	mov    eax,DWORD PTR [rip+0x6b4383]        # b90b54 <r>
  4dc7d1:	85 c0                	test   eax,eax
  4dc7d3:	75 c3                	jne    4dc798 <QBMAIN(void*)+0xc8b54>
;S_8170:;
  4dc7d5:	90                   	nop
  4dc7d6:	eb 01                	jmp    4dc7d9 <QBMAIN(void*)+0xc8b95>
;if(!qbevent)break;evnt(6817);}while(r);
  4dc7d8:	90                   	nop
;if ((-(*__LONG_B== -1 ))||new_error){
  4dc7d9:	48 8b 05 b0 38 6b 00 	mov    rax,QWORD PTR [rip+0x6b38b0]        # b90090 <__LONG_B>
  4dc7e0:	8b 00                	mov    eax,DWORD PTR [rax]
  4dc7e2:	83 f8 ff             	cmp    eax,0xffffffff
  4dc7e5:	74 0a                	je     4dc7f1 <QBMAIN(void*)+0xc8bad>
  4dc7e7:	8b 05 4f 16 5a 00    	mov    eax,DWORD PTR [rip+0x5a164f]        # a7de3c <new_error>
  4dc7ed:	85 c0                	test   eax,eax
  4dc7ef:	74 32                	je     4dc823 <QBMAIN(void*)+0xc8bdf>
;if(qbevent){evnt(6818);if(r)goto S_8170;}
  4dc7f1:	8b 05 51 16 5a 00    	mov    eax,DWORD PTR [rip+0x5a1651]        # a7de48 <qbevent>
  4dc7f7:	85 c0                	test   eax,eax
  4dc7f9:	0f 84 f1 04 00 00    	je     4dccf0 <QBMAIN(void*)+0xc90ac>
  4dc7ff:	ba 00 00 00 00       	mov    edx,0x0
  4dc804:	be 00 00 00 00       	mov    esi,0x0
  4dc809:	bf a2 1a 00 00       	mov    edi,0x1aa2
  4dc80e:	e8 6e 65 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dc813:	8b 05 3b 43 6b 00    	mov    eax,DWORD PTR [rip+0x6b433b]        # b90b54 <r>
  4dc819:	85 c0                	test   eax,eax
  4dc81b:	0f 84 cf 04 00 00    	je     4dccf0 <QBMAIN(void*)+0xc90ac>
  4dc821:	eb b6                	jmp    4dc7d9 <QBMAIN(void*)+0xc8b95>
;S_8173:;
  4dc823:	90                   	nop
;if (((-(*__LONG_A== 44 ))&(-(*__LONG_B== 0 )))||new_error){
  4dc824:	48 8b 05 45 37 6b 00 	mov    rax,QWORD PTR [rip+0x6b3745]        # b8ff70 <__LONG_A>
  4dc82b:	8b 00                	mov    eax,DWORD PTR [rax]
  4dc82d:	83 f8 2c             	cmp    eax,0x2c
  4dc830:	0f 94 c0             	sete   al
  4dc833:	0f b6 c0             	movzx  eax,al
  4dc836:	f7 d8                	neg    eax
  4dc838:	89 c2                	mov    edx,eax
  4dc83a:	48 8b 05 4f 38 6b 00 	mov    rax,QWORD PTR [rip+0x6b384f]        # b90090 <__LONG_B>
  4dc841:	8b 00                	mov    eax,DWORD PTR [rax]
  4dc843:	85 c0                	test   eax,eax
  4dc845:	0f 94 c0             	sete   al
  4dc848:	0f b6 c0             	movzx  eax,al
  4dc84b:	f7 d8                	neg    eax
  4dc84d:	21 d0                	and    eax,edx
  4dc84f:	85 c0                	test   eax,eax
  4dc851:	75 0e                	jne    4dc861 <QBMAIN(void*)+0xc8c1d>
  4dc853:	8b 05 e3 15 5a 00    	mov    eax,DWORD PTR [rip+0x5a15e3]        # a7de3c <new_error>
  4dc859:	85 c0                	test   eax,eax
  4dc85b:	0f 84 da 02 00 00    	je     4dcb3b <QBMAIN(void*)+0xc8ef7>
;if(qbevent){evnt(6819);if(r)goto S_8173;}
  4dc861:	8b 05 e1 15 5a 00    	mov    eax,DWORD PTR [rip+0x5a15e1]        # a7de48 <qbevent>
  4dc867:	85 c0                	test   eax,eax
  4dc869:	74 20                	je     4dc88b <QBMAIN(void*)+0xc8c47>
  4dc86b:	ba 00 00 00 00       	mov    edx,0x0
  4dc870:	be 00 00 00 00       	mov    esi,0x0
  4dc875:	bf a3 1a 00 00       	mov    edi,0x1aa3
  4dc87a:	e8 02 65 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dc87f:	8b 05 cf 42 6b 00    	mov    eax,DWORD PTR [rip+0x6b42cf]        # b90b54 <r>
  4dc885:	85 c0                	test   eax,eax
  4dc887:	74 02                	je     4dc88b <QBMAIN(void*)+0xc8c47>
  4dc889:	eb 99                	jmp    4dc824 <QBMAIN(void*)+0xc8be0>
;*__LONG_X=*__LONG_X+ 1 ;
  4dc88b:	48 8b 05 8e 2d 6b 00 	mov    rax,QWORD PTR [rip+0x6b2d8e]        # b8f620 <__LONG_X>
  4dc892:	8b 10                	mov    edx,DWORD PTR [rax]
  4dc894:	48 8b 05 85 2d 6b 00 	mov    rax,QWORD PTR [rip+0x6b2d85]        # b8f620 <__LONG_X>
  4dc89b:	83 c2 01             	add    edx,0x1
  4dc89e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(6820);}while(r);
  4dc8a0:	8b 05 a2 15 5a 00    	mov    eax,DWORD PTR [rip+0x5a15a2]        # a7de48 <qbevent>
  4dc8a6:	85 c0                	test   eax,eax
  4dc8a8:	74 20                	je     4dc8ca <QBMAIN(void*)+0xc8c86>
  4dc8aa:	ba 00 00 00 00       	mov    edx,0x0
  4dc8af:	be 00 00 00 00       	mov    esi,0x0
  4dc8b4:	bf a4 1a 00 00       	mov    edi,0x1aa4
  4dc8b9:	e8 c3 64 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dc8be:	8b 05 90 42 6b 00    	mov    eax,DWORD PTR [rip+0x6b4290]        # b90b54 <r>
  4dc8c4:	85 c0                	test   eax,eax
  4dc8c6:	75 c3                	jne    4dc88b <QBMAIN(void*)+0xc8c47>
;S_8175:;
  4dc8c8:	eb 01                	jmp    4dc8cb <QBMAIN(void*)+0xc8c87>
;if(!qbevent)break;evnt(6820);}while(r);
  4dc8ca:	90                   	nop
;if ((-(*__LONG_X> 1 ))||new_error){
  4dc8cb:	48 8b 05 4e 2d 6b 00 	mov    rax,QWORD PTR [rip+0x6b2d4e]        # b8f620 <__LONG_X>
  4dc8d2:	8b 00                	mov    eax,DWORD PTR [rax]
  4dc8d4:	83 f8 01             	cmp    eax,0x1
  4dc8d7:	7f 0e                	jg     4dc8e7 <QBMAIN(void*)+0xc8ca3>
  4dc8d9:	8b 05 5d 15 5a 00    	mov    eax,DWORD PTR [rip+0x5a155d]        # a7de3c <new_error>
  4dc8df:	85 c0                	test   eax,eax
  4dc8e1:	0f 84 98 00 00 00    	je     4dc97f <QBMAIN(void*)+0xc8d3b>
;if(qbevent){evnt(6821);if(r)goto S_8175;}
  4dc8e7:	8b 05 5b 15 5a 00    	mov    eax,DWORD PTR [rip+0x5a155b]        # a7de48 <qbevent>
  4dc8ed:	85 c0                	test   eax,eax
  4dc8ef:	74 20                	je     4dc911 <QBMAIN(void*)+0xc8ccd>
  4dc8f1:	ba 00 00 00 00       	mov    edx,0x0
  4dc8f6:	be 00 00 00 00       	mov    esi,0x0
  4dc8fb:	bf a5 1a 00 00       	mov    edi,0x1aa5
  4dc900:	e8 7c 64 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dc905:	8b 05 49 42 6b 00    	mov    eax,DWORD PTR [rip+0x6b4249]        # b90b54 <r>
  4dc90b:	85 c0                	test   eax,eax
  4dc90d:	74 02                	je     4dc911 <QBMAIN(void*)+0xc8ccd>
  4dc90f:	eb ba                	jmp    4dc8cb <QBMAIN(void*)+0xc8c87>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected )",10));
  4dc911:	be 0a 00 00 00       	mov    esi,0xa
  4dc916:	48 8d 05 ff 3c 51 00 	lea    rax,[rip+0x513cff]        # 9f061c <_IO_stdin_used+0x1061c>
  4dc91d:	48 89 c7             	mov    rdi,rax
  4dc920:	e8 00 83 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4dc925:	48 89 c2             	mov    rdx,rax
  4dc928:	48 8b 05 e9 2c 6b 00 	mov    rax,QWORD PTR [rip+0x6b2ce9]        # b8f618 <__STRING_A>
  4dc92f:	48 89 d6             	mov    rsi,rdx
  4dc932:	48 89 c7             	mov    rdi,rax
  4dc935:	e8 7d 86 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4dc93a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4dc940:	be 00 00 00 00       	mov    esi,0x0
  4dc945:	89 c7                	mov    edi,eax
  4dc947:	e8 cb 72 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6821);}while(r);
  4dc94c:	8b 05 f6 14 5a 00    	mov    eax,DWORD PTR [rip+0x5a14f6]        # a7de48 <qbevent>
  4dc952:	85 c0                	test   eax,eax
  4dc954:	74 23                	je     4dc979 <QBMAIN(void*)+0xc8d35>
  4dc956:	ba 00 00 00 00       	mov    edx,0x0
  4dc95b:	be 00 00 00 00       	mov    esi,0x0
  4dc960:	bf a5 1a 00 00       	mov    edi,0x1aa5
  4dc965:	e8 17 64 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dc96a:	8b 05 e4 41 6b 00    	mov    eax,DWORD PTR [rip+0x6b41e4]        # b90b54 <r>
  4dc970:	85 c0                	test   eax,eax
  4dc972:	75 9d                	jne    4dc911 <QBMAIN(void*)+0xc8ccd>
;goto LABEL_ERRMES;
  4dc974:	e9 b2 e5 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(6821);}while(r);
  4dc979:	90                   	nop
;goto LABEL_ERRMES;
  4dc97a:	e9 ac e5 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_8179:;
  4dc97f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_E2,qbs_new_txt_len("",0))))||new_error){
  4dc980:	be 00 00 00 00       	mov    esi,0x0
  4dc985:	48 8d 05 1f 37 50 00 	lea    rax,[rip+0x50371f]        # 9e00ab <_IO_stdin_used+0xab>
  4dc98c:	48 89 c7             	mov    rdi,rax
  4dc98f:	e8 91 82 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4dc994:	48 89 c2             	mov    rdx,rax
  4dc997:	48 8b 05 fa 36 6b 00 	mov    rax,QWORD PTR [rip+0x6b36fa]        # b90098 <__STRING_E2>
  4dc99e:	48 89 d6             	mov    rsi,rdx
  4dc9a1:	48 89 c7             	mov    rdi,rax
  4dc9a4:	e8 bc b8 40 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4dc9a9:	89 c2                	mov    edx,eax
  4dc9ab:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4dc9b1:	89 d6                	mov    esi,edx
  4dc9b3:	89 c7                	mov    edi,eax
  4dc9b5:	e8 5d 72 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4dc9ba:	85 c0                	test   eax,eax
  4dc9bc:	75 0a                	jne    4dc9c8 <QBMAIN(void*)+0xc8d84>
  4dc9be:	8b 05 78 14 5a 00    	mov    eax,DWORD PTR [rip+0x5a1478]        # a7de3c <new_error>
  4dc9c4:	85 c0                	test   eax,eax
  4dc9c6:	74 07                	je     4dc9cf <QBMAIN(void*)+0xc8d8b>
  4dc9c8:	b8 01 00 00 00       	mov    eax,0x1
  4dc9cd:	eb 05                	jmp    4dc9d4 <QBMAIN(void*)+0xc8d90>
  4dc9cf:	b8 00 00 00 00       	mov    eax,0x0
  4dc9d4:	84 c0                	test   al,al
  4dc9d6:	0f 84 9b 00 00 00    	je     4dca77 <QBMAIN(void*)+0xc8e33>
;if(qbevent){evnt(6822);if(r)goto S_8179;}
  4dc9dc:	8b 05 66 14 5a 00    	mov    eax,DWORD PTR [rip+0x5a1466]        # a7de48 <qbevent>
  4dc9e2:	85 c0                	test   eax,eax
  4dc9e4:	74 23                	je     4dca09 <QBMAIN(void*)+0xc8dc5>
  4dc9e6:	ba 00 00 00 00       	mov    edx,0x0
  4dc9eb:	be 00 00 00 00       	mov    esi,0x0
  4dc9f0:	bf a6 1a 00 00       	mov    edi,0x1aa6
  4dc9f5:	e8 87 63 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dc9fa:	8b 05 54 41 6b 00    	mov    eax,DWORD PTR [rip+0x6b4154]        # b90b54 <r>
  4dca00:	85 c0                	test   eax,eax
  4dca02:	74 05                	je     4dca09 <QBMAIN(void*)+0xc8dc5>
  4dca04:	e9 77 ff ff ff       	jmp    4dc980 <QBMAIN(void*)+0xc8d3c>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected ... ,",14));
  4dca09:	be 0e 00 00 00       	mov    esi,0xe
  4dca0e:	48 8d 05 34 3c 51 00 	lea    rax,[rip+0x513c34]        # 9f0649 <_IO_stdin_used+0x10649>
  4dca15:	48 89 c7             	mov    rdi,rax
  4dca18:	e8 08 82 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4dca1d:	48 89 c2             	mov    rdx,rax
  4dca20:	48 8b 05 f1 2b 6b 00 	mov    rax,QWORD PTR [rip+0x6b2bf1]        # b8f618 <__STRING_A>
  4dca27:	48 89 d6             	mov    rsi,rdx
  4dca2a:	48 89 c7             	mov    rdi,rax
  4dca2d:	e8 85 85 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4dca32:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4dca38:	be 00 00 00 00       	mov    esi,0x0
  4dca3d:	89 c7                	mov    edi,eax
  4dca3f:	e8 d3 71 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6822);}while(r);
  4dca44:	8b 05 fe 13 5a 00    	mov    eax,DWORD PTR [rip+0x5a13fe]        # a7de48 <qbevent>
  4dca4a:	85 c0                	test   eax,eax
  4dca4c:	74 23                	je     4dca71 <QBMAIN(void*)+0xc8e2d>
  4dca4e:	ba 00 00 00 00       	mov    edx,0x0
  4dca53:	be 00 00 00 00       	mov    esi,0x0
  4dca58:	bf a6 1a 00 00       	mov    edi,0x1aa6
  4dca5d:	e8 1f 63 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dca62:	8b 05 ec 40 6b 00    	mov    eax,DWORD PTR [rip+0x6b40ec]        # b90b54 <r>
  4dca68:	85 c0                	test   eax,eax
  4dca6a:	75 9d                	jne    4dca09 <QBMAIN(void*)+0xc8dc5>
;goto LABEL_ERRMES;
  4dca6c:	e9 ba e4 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(6822);}while(r);
  4dca71:	90                   	nop
;goto LABEL_ERRMES;
  4dca72:	e9 b4 e4 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_E3,__STRING_E2);
  4dca77:	48 8b 15 1a 36 6b 00 	mov    rdx,QWORD PTR [rip+0x6b361a]        # b90098 <__STRING_E2>
  4dca7e:	48 8b 05 1b 36 6b 00 	mov    rax,QWORD PTR [rip+0x6b361b]        # b900a0 <__STRING_E3>
  4dca85:	48 89 d6             	mov    rsi,rdx
  4dca88:	48 89 c7             	mov    rdi,rax
  4dca8b:	e8 27 85 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4dca90:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4dca96:	be 00 00 00 00       	mov    esi,0x0
  4dca9b:	89 c7                	mov    edi,eax
  4dca9d:	e8 75 71 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6823);}while(r);
  4dcaa2:	8b 05 a0 13 5a 00    	mov    eax,DWORD PTR [rip+0x5a13a0]        # a7de48 <qbevent>
  4dcaa8:	85 c0                	test   eax,eax
  4dcaaa:	74 20                	je     4dcacc <QBMAIN(void*)+0xc8e88>
  4dcaac:	ba 00 00 00 00       	mov    edx,0x0
  4dcab1:	be 00 00 00 00       	mov    esi,0x0
  4dcab6:	bf a7 1a 00 00       	mov    edi,0x1aa7
  4dcabb:	e8 c1 62 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dcac0:	8b 05 8e 40 6b 00    	mov    eax,DWORD PTR [rip+0x6b408e]        # b90b54 <r>
  4dcac6:	85 c0                	test   eax,eax
  4dcac8:	75 ad                	jne    4dca77 <QBMAIN(void*)+0xc8e33>
  4dcaca:	eb 01                	jmp    4dcacd <QBMAIN(void*)+0xc8e89>
  4dcacc:	90                   	nop
;qbs_set(__STRING_E2,qbs_new_txt_len("",0));
  4dcacd:	be 00 00 00 00       	mov    esi,0x0
  4dcad2:	48 8d 05 d2 35 50 00 	lea    rax,[rip+0x5035d2]        # 9e00ab <_IO_stdin_used+0xab>
  4dcad9:	48 89 c7             	mov    rdi,rax
  4dcadc:	e8 44 81 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4dcae1:	48 89 c2             	mov    rdx,rax
  4dcae4:	48 8b 05 ad 35 6b 00 	mov    rax,QWORD PTR [rip+0x6b35ad]        # b90098 <__STRING_E2>
  4dcaeb:	48 89 d6             	mov    rsi,rdx
  4dcaee:	48 89 c7             	mov    rdi,rax
  4dcaf1:	e8 c1 84 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4dcaf6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4dcafc:	be 00 00 00 00       	mov    esi,0x0
  4dcb01:	89 c7                	mov    edi,eax
  4dcb03:	e8 0f 71 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6824);}while(r);
  4dcb08:	8b 05 3a 13 5a 00    	mov    eax,DWORD PTR [rip+0x5a133a]        # a7de48 <qbevent>
  4dcb0e:	85 c0                	test   eax,eax
  4dcb10:	74 23                	je     4dcb35 <QBMAIN(void*)+0xc8ef1>
  4dcb12:	ba 00 00 00 00       	mov    edx,0x0
  4dcb17:	be 00 00 00 00       	mov    esi,0x0
  4dcb1c:	bf a8 1a 00 00       	mov    edi,0x1aa8
  4dcb21:	e8 5b 62 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dcb26:	8b 05 28 40 6b 00    	mov    eax,DWORD PTR [rip+0x6b4028]        # b90b54 <r>
  4dcb2c:	85 c0                	test   eax,eax
  4dcb2e:	75 9d                	jne    4dcacd <QBMAIN(void*)+0xc8e89>
;if (((-(*__LONG_A== 44 ))&(-(*__LONG_B== 0 )))||new_error){
  4dcb30:	e9 47 01 00 00       	jmp    4dcc7c <QBMAIN(void*)+0xc9038>
;if(!qbevent)break;evnt(6824);}while(r);
  4dcb35:	90                   	nop
;if (((-(*__LONG_A== 44 ))&(-(*__LONG_B== 0 )))||new_error){
  4dcb36:	e9 41 01 00 00       	jmp    4dcc7c <QBMAIN(void*)+0xc9038>
;S_8186:;
  4dcb3b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_E2->len))||new_error){
  4dcb3c:	48 8b 05 55 35 6b 00 	mov    rax,QWORD PTR [rip+0x6b3555]        # b90098 <__STRING_E2>
  4dcb43:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4dcb46:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4dcb4c:	89 d6                	mov    esi,edx
  4dcb4e:	89 c7                	mov    edi,eax
  4dcb50:	e8 c2 70 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4dcb55:	85 c0                	test   eax,eax
  4dcb57:	75 0a                	jne    4dcb63 <QBMAIN(void*)+0xc8f1f>
  4dcb59:	8b 05 dd 12 5a 00    	mov    eax,DWORD PTR [rip+0x5a12dd]        # a7de3c <new_error>
  4dcb5f:	85 c0                	test   eax,eax
  4dcb61:	74 07                	je     4dcb6a <QBMAIN(void*)+0xc8f26>
  4dcb63:	b8 01 00 00 00       	mov    eax,0x1
  4dcb68:	eb 05                	jmp    4dcb6f <QBMAIN(void*)+0xc8f2b>
  4dcb6a:	b8 00 00 00 00       	mov    eax,0x0
  4dcb6f:	84 c0                	test   al,al
  4dcb71:	0f 84 a9 00 00 00    	je     4dcc20 <QBMAIN(void*)+0xc8fdc>
;if(qbevent){evnt(6826);if(r)goto S_8186;}
  4dcb77:	8b 05 cb 12 5a 00    	mov    eax,DWORD PTR [rip+0x5a12cb]        # a7de48 <qbevent>
  4dcb7d:	85 c0                	test   eax,eax
  4dcb7f:	74 20                	je     4dcba1 <QBMAIN(void*)+0xc8f5d>
  4dcb81:	ba 00 00 00 00       	mov    edx,0x0
  4dcb86:	be 00 00 00 00       	mov    esi,0x0
  4dcb8b:	bf aa 1a 00 00       	mov    edi,0x1aaa
  4dcb90:	e8 ec 61 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dcb95:	8b 05 b9 3f 6b 00    	mov    eax,DWORD PTR [rip+0x6b3fb9]        # b90b54 <r>
  4dcb9b:	85 c0                	test   eax,eax
  4dcb9d:	74 02                	je     4dcba1 <QBMAIN(void*)+0xc8f5d>
  4dcb9f:	eb 9b                	jmp    4dcb3c <QBMAIN(void*)+0xc8ef8>
;qbs_set(__STRING_E2,qbs_add(qbs_add(__STRING_E2,__STRING1_SP),__STRING_E));
  4dcba1:	48 8b 1d f0 33 6b 00 	mov    rbx,QWORD PTR [rip+0x6b33f0]        # b8ff98 <__STRING_E>
  4dcba8:	48 8b 15 01 20 6b 00 	mov    rdx,QWORD PTR [rip+0x6b2001]        # b8ebb0 <__STRING1_SP>
  4dcbaf:	48 8b 05 e2 34 6b 00 	mov    rax,QWORD PTR [rip+0x6b34e2]        # b90098 <__STRING_E2>
  4dcbb6:	48 89 d6             	mov    rsi,rdx
  4dcbb9:	48 89 c7             	mov    rdi,rax
  4dcbbc:	e8 26 8d 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4dcbc1:	48 89 de             	mov    rsi,rbx
  4dcbc4:	48 89 c7             	mov    rdi,rax
  4dcbc7:	e8 1b 8d 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4dcbcc:	48 89 c2             	mov    rdx,rax
  4dcbcf:	48 8b 05 c2 34 6b 00 	mov    rax,QWORD PTR [rip+0x6b34c2]        # b90098 <__STRING_E2>
  4dcbd6:	48 89 d6             	mov    rsi,rdx
  4dcbd9:	48 89 c7             	mov    rdi,rax
  4dcbdc:	e8 d6 83 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4dcbe1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4dcbe7:	be 00 00 00 00       	mov    esi,0x0
  4dcbec:	89 c7                	mov    edi,eax
  4dcbee:	e8 24 70 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6826);}while(r);
  4dcbf3:	8b 05 4f 12 5a 00    	mov    eax,DWORD PTR [rip+0x5a124f]        # a7de48 <qbevent>
  4dcbf9:	85 c0                	test   eax,eax
  4dcbfb:	74 78                	je     4dcc75 <QBMAIN(void*)+0xc9031>
  4dcbfd:	ba 00 00 00 00       	mov    edx,0x0
  4dcc02:	be 00 00 00 00       	mov    esi,0x0
  4dcc07:	bf aa 1a 00 00       	mov    edi,0x1aaa
  4dcc0c:	e8 70 61 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dcc11:	8b 05 3d 3f 6b 00    	mov    eax,DWORD PTR [rip+0x6b3f3d]        # b90b54 <r>
  4dcc17:	85 c0                	test   eax,eax
  4dcc19:	75 86                	jne    4dcba1 <QBMAIN(void*)+0xc8f5d>
;fornext_value945=fornext_step945+(*__LONG_I);
  4dcc1b:	e9 5b f9 ff ff       	jmp    4dc57b <QBMAIN(void*)+0xc8937>
;qbs_set(__STRING_E2,__STRING_E);
  4dcc20:	48 8b 15 71 33 6b 00 	mov    rdx,QWORD PTR [rip+0x6b3371]        # b8ff98 <__STRING_E>
  4dcc27:	48 8b 05 6a 34 6b 00 	mov    rax,QWORD PTR [rip+0x6b346a]        # b90098 <__STRING_E2>
  4dcc2e:	48 89 d6             	mov    rsi,rdx
  4dcc31:	48 89 c7             	mov    rdi,rax
  4dcc34:	e8 7e 83 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4dcc39:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4dcc3f:	be 00 00 00 00       	mov    esi,0x0
  4dcc44:	89 c7                	mov    edi,eax
  4dcc46:	e8 cc 6f 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6826);}while(r);
  4dcc4b:	8b 05 f7 11 5a 00    	mov    eax,DWORD PTR [rip+0x5a11f7]        # a7de48 <qbevent>
  4dcc51:	85 c0                	test   eax,eax
  4dcc53:	74 26                	je     4dcc7b <QBMAIN(void*)+0xc9037>
  4dcc55:	ba 00 00 00 00       	mov    edx,0x0
  4dcc5a:	be 00 00 00 00       	mov    esi,0x0
  4dcc5f:	bf aa 1a 00 00       	mov    edi,0x1aaa
  4dcc64:	e8 18 61 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dcc69:	8b 05 e5 3e 6b 00    	mov    eax,DWORD PTR [rip+0x6b3ee5]        # b90b54 <r>
  4dcc6f:	85 c0                	test   eax,eax
  4dcc71:	75 ad                	jne    4dcc20 <QBMAIN(void*)+0xc8fdc>
;fornext_continue_944:;
  4dcc73:	eb 07                	jmp    4dcc7c <QBMAIN(void*)+0xc9038>
;if(!qbevent)break;evnt(6826);}while(r);
  4dcc75:	90                   	nop
  4dcc76:	e9 00 f9 ff ff       	jmp    4dc57b <QBMAIN(void*)+0xc8937>
;if(!qbevent)break;evnt(6826);}while(r);
  4dcc7b:	90                   	nop
;fornext_value945=fornext_step945+(*__LONG_I);
  4dcc7c:	e9 fa f8 ff ff       	jmp    4dc57b <QBMAIN(void*)+0xc8937>
;if (fornext_value945>fornext_finalvalue945) break;
  4dcc81:	90                   	nop
;qbs_set(__STRING_A,qbs_new_txt_len("Expected )",10));
  4dcc82:	be 0a 00 00 00       	mov    esi,0xa
  4dcc87:	48 8d 05 8e 39 51 00 	lea    rax,[rip+0x51398e]        # 9f061c <_IO_stdin_used+0x1061c>
  4dcc8e:	48 89 c7             	mov    rdi,rax
  4dcc91:	e8 8f 7f 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4dcc96:	48 89 c2             	mov    rdx,rax
  4dcc99:	48 8b 05 78 29 6b 00 	mov    rax,QWORD PTR [rip+0x6b2978]        # b8f618 <__STRING_A>
  4dcca0:	48 89 d6             	mov    rsi,rdx
  4dcca3:	48 89 c7             	mov    rdi,rax
  4dcca6:	e8 0c 83 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4dccab:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4dccb1:	be 00 00 00 00       	mov    esi,0x0
  4dccb6:	89 c7                	mov    edi,eax
  4dccb8:	e8 5a 6f 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6829);}while(r);
  4dccbd:	8b 05 85 11 5a 00    	mov    eax,DWORD PTR [rip+0x5a1185]        # a7de48 <qbevent>
  4dccc3:	85 c0                	test   eax,eax
  4dccc5:	74 23                	je     4dccea <QBMAIN(void*)+0xc90a6>
  4dccc7:	ba 00 00 00 00       	mov    edx,0x0
  4dcccc:	be 00 00 00 00       	mov    esi,0x0
  4dccd1:	bf ad 1a 00 00       	mov    edi,0x1aad
  4dccd6:	e8 a6 60 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dccdb:	8b 05 73 3e 6b 00    	mov    eax,DWORD PTR [rip+0x6b3e73]        # b90b54 <r>
  4dcce1:	85 c0                	test   eax,eax
  4dcce3:	75 9d                	jne    4dcc82 <QBMAIN(void*)+0xc903e>
;goto LABEL_ERRMES;
  4dcce5:	e9 41 e2 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(6829);}while(r);
  4dccea:	90                   	nop
;goto LABEL_ERRMES;
  4dcceb:	e9 3b e2 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ONTIMGOTARG;
  4dccf0:	90                   	nop
;if(qbevent){evnt(6830);r=0;}
  4dccf1:	8b 05 51 11 5a 00    	mov    eax,DWORD PTR [rip+0x5a1151]        # a7de48 <qbevent>
  4dccf7:	85 c0                	test   eax,eax
  4dccf9:	74 20                	je     4dcd1b <QBMAIN(void*)+0xc90d7>
  4dccfb:	ba 00 00 00 00       	mov    edx,0x0
  4dcd00:	be 00 00 00 00       	mov    esi,0x0
  4dcd05:	bf ae 1a 00 00       	mov    edi,0x1aae
  4dcd0a:	e8 72 60 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dcd0f:	c7 05 3b 3e 6b 00 00 	mov    DWORD PTR [rip+0x6b3e3b],0x0        # b90b54 <r>
  4dcd16:	00 00 00 
  4dcd19:	eb 01                	jmp    4dcd1c <QBMAIN(void*)+0xc90d8>
;S_8195:;
  4dcd1b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_E2,qbs_new_txt_len("",0))))||new_error){
  4dcd1c:	be 00 00 00 00       	mov    esi,0x0
  4dcd21:	48 8d 05 83 33 50 00 	lea    rax,[rip+0x503383]        # 9e00ab <_IO_stdin_used+0xab>
  4dcd28:	48 89 c7             	mov    rdi,rax
  4dcd2b:	e8 f5 7e 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4dcd30:	48 89 c2             	mov    rdx,rax
  4dcd33:	48 8b 05 5e 33 6b 00 	mov    rax,QWORD PTR [rip+0x6b335e]        # b90098 <__STRING_E2>
  4dcd3a:	48 89 d6             	mov    rsi,rdx
  4dcd3d:	48 89 c7             	mov    rdi,rax
  4dcd40:	e8 20 b5 40 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4dcd45:	89 c2                	mov    edx,eax
  4dcd47:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4dcd4d:	89 d6                	mov    esi,edx
  4dcd4f:	89 c7                	mov    edi,eax
  4dcd51:	e8 c1 6e 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4dcd56:	85 c0                	test   eax,eax
  4dcd58:	75 0a                	jne    4dcd64 <QBMAIN(void*)+0xc9120>
  4dcd5a:	8b 05 dc 10 5a 00    	mov    eax,DWORD PTR [rip+0x5a10dc]        # a7de3c <new_error>
  4dcd60:	85 c0                	test   eax,eax
  4dcd62:	74 07                	je     4dcd6b <QBMAIN(void*)+0xc9127>
  4dcd64:	b8 01 00 00 00       	mov    eax,0x1
  4dcd69:	eb 05                	jmp    4dcd70 <QBMAIN(void*)+0xc912c>
  4dcd6b:	b8 00 00 00 00       	mov    eax,0x0
  4dcd70:	84 c0                	test   al,al
  4dcd72:	0f 84 9b 00 00 00    	je     4dce13 <QBMAIN(void*)+0xc91cf>
;if(qbevent){evnt(6831);if(r)goto S_8195;}
  4dcd78:	8b 05 ca 10 5a 00    	mov    eax,DWORD PTR [rip+0x5a10ca]        # a7de48 <qbevent>
  4dcd7e:	85 c0                	test   eax,eax
  4dcd80:	74 23                	je     4dcda5 <QBMAIN(void*)+0xc9161>
  4dcd82:	ba 00 00 00 00       	mov    edx,0x0
  4dcd87:	be 00 00 00 00       	mov    esi,0x0
  4dcd8c:	bf af 1a 00 00       	mov    edi,0x1aaf
  4dcd91:	e8 eb 5f f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dcd96:	8b 05 b8 3d 6b 00    	mov    eax,DWORD PTR [rip+0x6b3db8]        # b90b54 <r>
  4dcd9c:	85 c0                	test   eax,eax
  4dcd9e:	74 05                	je     4dcda5 <QBMAIN(void*)+0xc9161>
  4dcda0:	e9 77 ff ff ff       	jmp    4dcd1c <QBMAIN(void*)+0xc90d8>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected ... )",14));
  4dcda5:	be 0e 00 00 00       	mov    esi,0xe
  4dcdaa:	48 8d 05 56 59 51 00 	lea    rax,[rip+0x515956]        # 9f2707 <_IO_stdin_used+0x12707>
  4dcdb1:	48 89 c7             	mov    rdi,rax
  4dcdb4:	e8 6c 7e 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4dcdb9:	48 89 c2             	mov    rdx,rax
  4dcdbc:	48 8b 05 55 28 6b 00 	mov    rax,QWORD PTR [rip+0x6b2855]        # b8f618 <__STRING_A>
  4dcdc3:	48 89 d6             	mov    rsi,rdx
  4dcdc6:	48 89 c7             	mov    rdi,rax
  4dcdc9:	e8 e9 81 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4dcdce:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4dcdd4:	be 00 00 00 00       	mov    esi,0x0
  4dcdd9:	89 c7                	mov    edi,eax
  4dcddb:	e8 37 6e 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6831);}while(r);
  4dcde0:	8b 05 62 10 5a 00    	mov    eax,DWORD PTR [rip+0x5a1062]        # a7de48 <qbevent>
  4dcde6:	85 c0                	test   eax,eax
  4dcde8:	74 23                	je     4dce0d <QBMAIN(void*)+0xc91c9>
  4dcdea:	ba 00 00 00 00       	mov    edx,0x0
  4dcdef:	be 00 00 00 00       	mov    esi,0x0
  4dcdf4:	bf af 1a 00 00       	mov    edi,0x1aaf
  4dcdf9:	e8 83 5f f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dcdfe:	8b 05 50 3d 6b 00    	mov    eax,DWORD PTR [rip+0x6b3d50]        # b90b54 <r>
  4dce04:	85 c0                	test   eax,eax
  4dce06:	75 9d                	jne    4dcda5 <QBMAIN(void*)+0xc9161>
;goto LABEL_ERRMES;
  4dce08:	e9 1e e1 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(6831);}while(r);
  4dce0d:	90                   	nop
;goto LABEL_ERRMES;
  4dce0e:	e9 18 e1 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;tab_spc_cr_size=2;
  4dce13:	c7 05 7b ba 59 00 02 	mov    DWORD PTR [rip+0x59ba7b],0x2        # a78898 <tab_spc_cr_size>
  4dce1a:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4dce1d:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4dce24:	00 00 00 
  4dce27:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4dce2d:	89 05 e1 0f 5a 00    	mov    DWORD PTR [rip+0x5a0fe1],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip947;
  4dce33:	8b 05 03 10 5a 00    	mov    eax,DWORD PTR [rip+0x5a1003]        # a7de3c <new_error>
  4dce39:	85 c0                	test   eax,eax
  4dce3b:	75 3e                	jne    4dce7b <QBMAIN(void*)+0xc9237>
;sub_file_print(tmp_fileno,qbs_new_txt_len("ontimer_setup(",14), 0 , 0 , 0 );
  4dce3d:	be 0e 00 00 00       	mov    esi,0xe
  4dce42:	48 8d 05 a1 5a 51 00 	lea    rax,[rip+0x515aa1]        # 9f28ea <_IO_stdin_used+0x128ea>
  4dce49:	48 89 c7             	mov    rdi,rax
  4dce4c:	e8 d4 7d 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4dce51:	48 89 c6             	mov    rsi,rax
  4dce54:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4dce5a:	41 b8 00 00 00 00    	mov    r8d,0x0
  4dce60:	b9 00 00 00 00       	mov    ecx,0x0
  4dce65:	ba 00 00 00 00       	mov    edx,0x0
  4dce6a:	89 c7                	mov    edi,eax
  4dce6c:	e8 bf 2b 42 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip947;
  4dce71:	8b 05 c5 0f 5a 00    	mov    eax,DWORD PTR [rip+0x5a0fc5]        # a7de3c <new_error>
  4dce77:	85 c0                	test   eax,eax
;skip947:
  4dce79:	eb 01                	jmp    4dce7c <QBMAIN(void*)+0xc9238>
;if (new_error) goto skip947;
  4dce7b:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4dce7c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4dce82:	be 00 00 00 00       	mov    esi,0x0
  4dce87:	89 c7                	mov    edi,eax
  4dce89:	e8 89 6d 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4dce8e:	c7 05 00 ba 59 00 01 	mov    DWORD PTR [rip+0x59ba00],0x1        # a78898 <tab_spc_cr_size>
  4dce95:	00 00 00 
;if(!qbevent)break;evnt(6832);}while(r);
  4dce98:	8b 05 aa 0f 5a 00    	mov    eax,DWORD PTR [rip+0x5a0faa]        # a7de48 <qbevent>
  4dce9e:	85 c0                	test   eax,eax
  4dcea0:	74 24                	je     4dcec6 <QBMAIN(void*)+0xc9282>
  4dcea2:	ba 00 00 00 00       	mov    edx,0x0
  4dcea7:	be 00 00 00 00       	mov    esi,0x0
  4dceac:	bf b0 1a 00 00       	mov    edi,0x1ab0
  4dceb1:	e8 cb 5e f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dceb6:	8b 05 98 3c 6b 00    	mov    eax,DWORD PTR [rip+0x6b3c98]        # b90b54 <r>
  4dcebc:	85 c0                	test   eax,eax
  4dcebe:	0f 85 4f ff ff ff    	jne    4dce13 <QBMAIN(void*)+0xc91cf>
;S_8200:;
  4dcec4:	eb 01                	jmp    4dcec7 <QBMAIN(void*)+0xc9283>
;if(!qbevent)break;evnt(6832);}while(r);
  4dcec6:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_E3->len))||new_error){
  4dcec7:	48 8b 05 d2 31 6b 00 	mov    rax,QWORD PTR [rip+0x6b31d2]        # b900a0 <__STRING_E3>
  4dcece:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4dced1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4dced7:	89 d6                	mov    esi,edx
  4dced9:	89 c7                	mov    edi,eax
  4dcedb:	e8 37 6d 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4dcee0:	85 c0                	test   eax,eax
  4dcee2:	75 0a                	jne    4dceee <QBMAIN(void*)+0xc92aa>
  4dcee4:	8b 05 52 0f 5a 00    	mov    eax,DWORD PTR [rip+0x5a0f52]        # a7de3c <new_error>
  4dceea:	85 c0                	test   eax,eax
  4dceec:	74 07                	je     4dcef5 <QBMAIN(void*)+0xc92b1>
  4dceee:	b8 01 00 00 00       	mov    eax,0x1
  4dcef3:	eb 05                	jmp    4dcefa <QBMAIN(void*)+0xc92b6>
  4dcef5:	b8 00 00 00 00       	mov    eax,0x0
  4dcefa:	84 c0                	test   al,al
  4dcefc:	0f 84 16 03 00 00    	je     4dd218 <QBMAIN(void*)+0xc95d4>
;if(qbevent){evnt(6834);if(r)goto S_8200;}
  4dcf02:	8b 05 40 0f 5a 00    	mov    eax,DWORD PTR [rip+0x5a0f40]        # a7de48 <qbevent>
  4dcf08:	85 c0                	test   eax,eax
  4dcf0a:	74 20                	je     4dcf2c <QBMAIN(void*)+0xc92e8>
  4dcf0c:	ba 00 00 00 00       	mov    edx,0x0
  4dcf11:	be 00 00 00 00       	mov    esi,0x0
  4dcf16:	bf b2 1a 00 00       	mov    edi,0x1ab2
  4dcf1b:	e8 61 5e f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dcf20:	8b 05 2e 3c 6b 00    	mov    eax,DWORD PTR [rip+0x6b3c2e]        # b90b54 <r>
  4dcf26:	85 c0                	test   eax,eax
  4dcf28:	74 02                	je     4dcf2c <QBMAIN(void*)+0xc92e8>
  4dcf2a:	eb 9b                	jmp    4dcec7 <QBMAIN(void*)+0xc9283>
;qbs_set(__STRING_E,FUNC_FIXOPERATIONORDER(__STRING_E3));
  4dcf2c:	48 8b 05 6d 31 6b 00 	mov    rax,QWORD PTR [rip+0x6b316d]        # b900a0 <__STRING_E3>
  4dcf33:	48 89 c7             	mov    rdi,rax
  4dcf36:	e8 c4 f8 0f 00       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  4dcf3b:	48 89 c2             	mov    rdx,rax
  4dcf3e:	48 8b 05 53 30 6b 00 	mov    rax,QWORD PTR [rip+0x6b3053]        # b8ff98 <__STRING_E>
  4dcf45:	48 89 d6             	mov    rsi,rdx
  4dcf48:	48 89 c7             	mov    rdi,rax
  4dcf4b:	e8 67 80 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4dcf50:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4dcf56:	be 00 00 00 00       	mov    esi,0x0
  4dcf5b:	89 c7                	mov    edi,eax
  4dcf5d:	e8 b5 6c 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6835);}while(r);
  4dcf62:	8b 05 e0 0e 5a 00    	mov    eax,DWORD PTR [rip+0x5a0ee0]        # a7de48 <qbevent>
  4dcf68:	85 c0                	test   eax,eax
  4dcf6a:	74 20                	je     4dcf8c <QBMAIN(void*)+0xc9348>
  4dcf6c:	ba 00 00 00 00       	mov    edx,0x0
  4dcf71:	be 00 00 00 00       	mov    esi,0x0
  4dcf76:	bf b3 1a 00 00       	mov    edi,0x1ab3
  4dcf7b:	e8 01 5e f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dcf80:	8b 05 ce 3b 6b 00    	mov    eax,DWORD PTR [rip+0x6b3bce]        # b90b54 <r>
  4dcf86:	85 c0                	test   eax,eax
  4dcf88:	75 a2                	jne    4dcf2c <QBMAIN(void*)+0xc92e8>
;S_8202:;
  4dcf8a:	eb 01                	jmp    4dcf8d <QBMAIN(void*)+0xc9349>
;if(!qbevent)break;evnt(6835);}while(r);
  4dcf8c:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4dcf8d:	48 8b 05 d4 25 6b 00 	mov    rax,QWORD PTR [rip+0x6b25d4]        # b8f568 <__LONG_ERROR_HAPPENED>
  4dcf94:	8b 00                	mov    eax,DWORD PTR [rax]
  4dcf96:	85 c0                	test   eax,eax
  4dcf98:	75 0a                	jne    4dcfa4 <QBMAIN(void*)+0xc9360>
  4dcf9a:	8b 05 9c 0e 5a 00    	mov    eax,DWORD PTR [rip+0x5a0e9c]        # a7de3c <new_error>
  4dcfa0:	85 c0                	test   eax,eax
  4dcfa2:	74 32                	je     4dcfd6 <QBMAIN(void*)+0xc9392>
;if(qbevent){evnt(6836);if(r)goto S_8202;}
  4dcfa4:	8b 05 9e 0e 5a 00    	mov    eax,DWORD PTR [rip+0x5a0e9e]        # a7de48 <qbevent>
  4dcfaa:	85 c0                	test   eax,eax
  4dcfac:	0f 84 25 db 08 00    	je     56aad7 <QBMAIN(void*)+0x156e93>
  4dcfb2:	ba 00 00 00 00       	mov    edx,0x0
  4dcfb7:	be 00 00 00 00       	mov    esi,0x0
  4dcfbc:	bf b4 1a 00 00       	mov    edi,0x1ab4
  4dcfc1:	e8 bb 5d f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dcfc6:	8b 05 88 3b 6b 00    	mov    eax,DWORD PTR [rip+0x6b3b88]        # b90b54 <r>
  4dcfcc:	85 c0                	test   eax,eax
  4dcfce:	0f 84 03 db 08 00    	je     56aad7 <QBMAIN(void*)+0x156e93>
  4dcfd4:	eb b7                	jmp    4dcf8d <QBMAIN(void*)+0xc9349>
;qbs_set(__STRING_L,qbs_add(qbs_add(qbs_add(qbs_add(__STRING_L,__STRING1_SP2),__STRING_TLAYOUT),qbs_new_txt_len(",",1)),__STRING1_SP));
  4dcfd6:	48 8b 1d d3 1b 6b 00 	mov    rbx,QWORD PTR [rip+0x6b1bd3]        # b8ebb0 <__STRING1_SP>
  4dcfdd:	be 01 00 00 00       	mov    esi,0x1
  4dcfe2:	48 8d 05 ca 26 51 00 	lea    rax,[rip+0x5126ca]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  4dcfe9:	48 89 c7             	mov    rdi,rax
  4dcfec:	e8 34 7c 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4dcff1:	49 89 c5             	mov    r13,rax
  4dcff4:	4c 8b 25 b5 29 6b 00 	mov    r12,QWORD PTR [rip+0x6b29b5]        # b8f9b0 <__STRING_TLAYOUT>
  4dcffb:	48 8b 15 b6 1b 6b 00 	mov    rdx,QWORD PTR [rip+0x6b1bb6]        # b8ebb8 <__STRING1_SP2>
  4dd002:	48 8b 05 4f 2f 6b 00 	mov    rax,QWORD PTR [rip+0x6b2f4f]        # b8ff58 <__STRING_L>
  4dd009:	48 89 d6             	mov    rsi,rdx
  4dd00c:	48 89 c7             	mov    rdi,rax
  4dd00f:	e8 d3 88 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4dd014:	4c 89 e6             	mov    rsi,r12
  4dd017:	48 89 c7             	mov    rdi,rax
  4dd01a:	e8 c8 88 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4dd01f:	4c 89 ee             	mov    rsi,r13
  4dd022:	48 89 c7             	mov    rdi,rax
  4dd025:	e8 bd 88 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4dd02a:	48 89 de             	mov    rsi,rbx
  4dd02d:	48 89 c7             	mov    rdi,rax
  4dd030:	e8 b2 88 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4dd035:	48 89 c2             	mov    rdx,rax
  4dd038:	48 8b 05 19 2f 6b 00 	mov    rax,QWORD PTR [rip+0x6b2f19]        # b8ff58 <__STRING_L>
  4dd03f:	48 89 d6             	mov    rsi,rdx
  4dd042:	48 89 c7             	mov    rdi,rax
  4dd045:	e8 6d 7f 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4dd04a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4dd050:	be 00 00 00 00       	mov    esi,0x0
  4dd055:	89 c7                	mov    edi,eax
  4dd057:	e8 bb 6b 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6837);}while(r);
  4dd05c:	8b 05 e6 0d 5a 00    	mov    eax,DWORD PTR [rip+0x5a0de6]        # a7de48 <qbevent>
  4dd062:	85 c0                	test   eax,eax
  4dd064:	74 24                	je     4dd08a <QBMAIN(void*)+0xc9446>
  4dd066:	ba 00 00 00 00       	mov    edx,0x0
  4dd06b:	be 00 00 00 00       	mov    esi,0x0
  4dd070:	bf b5 1a 00 00       	mov    edi,0x1ab5
  4dd075:	e8 07 5d f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dd07a:	8b 05 d4 3a 6b 00    	mov    eax,DWORD PTR [rip+0x6b3ad4]        # b90b54 <r>
  4dd080:	85 c0                	test   eax,eax
  4dd082:	0f 85 4e ff ff ff    	jne    4dcfd6 <QBMAIN(void*)+0xc9392>
  4dd088:	eb 01                	jmp    4dd08b <QBMAIN(void*)+0xc9447>
  4dd08a:	90                   	nop
;qbs_set(__STRING_E,FUNC_EVALUATETOTYP(__STRING_E,&(pass949= 32 )));
  4dd08b:	c7 85 4c ef ff ff 20 	mov    DWORD PTR [rbp-0x10b4],0x20
  4dd092:	00 00 00 
  4dd095:	48 8b 05 fc 2e 6b 00 	mov    rax,QWORD PTR [rip+0x6b2efc]        # b8ff98 <__STRING_E>
  4dd09c:	48 8d 95 4c ef ff ff 	lea    rdx,[rbp-0x10b4]
  4dd0a3:	48 89 d6             	mov    rsi,rdx
  4dd0a6:	48 89 c7             	mov    rdi,rax
  4dd0a9:	e8 51 f8 0e 00       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  4dd0ae:	48 89 c2             	mov    rdx,rax
  4dd0b1:	48 8b 05 e0 2e 6b 00 	mov    rax,QWORD PTR [rip+0x6b2ee0]        # b8ff98 <__STRING_E>
  4dd0b8:	48 89 d6             	mov    rsi,rdx
  4dd0bb:	48 89 c7             	mov    rdi,rax
  4dd0be:	e8 f4 7e 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4dd0c3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4dd0c9:	be 00 00 00 00       	mov    esi,0x0
  4dd0ce:	89 c7                	mov    edi,eax
  4dd0d0:	e8 42 6b 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6838);}while(r);
  4dd0d5:	8b 05 6d 0d 5a 00    	mov    eax,DWORD PTR [rip+0x5a0d6d]        # a7de48 <qbevent>
  4dd0db:	85 c0                	test   eax,eax
  4dd0dd:	74 20                	je     4dd0ff <QBMAIN(void*)+0xc94bb>
  4dd0df:	ba 00 00 00 00       	mov    edx,0x0
  4dd0e4:	be 00 00 00 00       	mov    esi,0x0
  4dd0e9:	bf b6 1a 00 00       	mov    edi,0x1ab6
  4dd0ee:	e8 8e 5c f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dd0f3:	8b 05 5b 3a 6b 00    	mov    eax,DWORD PTR [rip+0x6b3a5b]        # b90b54 <r>
  4dd0f9:	85 c0                	test   eax,eax
  4dd0fb:	75 8e                	jne    4dd08b <QBMAIN(void*)+0xc9447>
;S_8207:;
  4dd0fd:	eb 01                	jmp    4dd100 <QBMAIN(void*)+0xc94bc>
;if(!qbevent)break;evnt(6838);}while(r);
  4dd0ff:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4dd100:	48 8b 05 61 24 6b 00 	mov    rax,QWORD PTR [rip+0x6b2461]        # b8f568 <__LONG_ERROR_HAPPENED>
  4dd107:	8b 00                	mov    eax,DWORD PTR [rax]
  4dd109:	85 c0                	test   eax,eax
  4dd10b:	75 0a                	jne    4dd117 <QBMAIN(void*)+0xc94d3>
  4dd10d:	8b 05 29 0d 5a 00    	mov    eax,DWORD PTR [rip+0x5a0d29]        # a7de3c <new_error>
  4dd113:	85 c0                	test   eax,eax
  4dd115:	74 32                	je     4dd149 <QBMAIN(void*)+0xc9505>
;if(qbevent){evnt(6839);if(r)goto S_8207;}
  4dd117:	8b 05 2b 0d 5a 00    	mov    eax,DWORD PTR [rip+0x5a0d2b]        # a7de48 <qbevent>
  4dd11d:	85 c0                	test   eax,eax
  4dd11f:	0f 84 b8 d9 08 00    	je     56aadd <QBMAIN(void*)+0x156e99>
  4dd125:	ba 00 00 00 00       	mov    edx,0x0
  4dd12a:	be 00 00 00 00       	mov    esi,0x0
  4dd12f:	bf b7 1a 00 00       	mov    edi,0x1ab7
  4dd134:	e8 48 5c f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dd139:	8b 05 15 3a 6b 00    	mov    eax,DWORD PTR [rip+0x6b3a15]        # b90b54 <r>
  4dd13f:	85 c0                	test   eax,eax
  4dd141:	0f 84 96 d9 08 00    	je     56aadd <QBMAIN(void*)+0x156e99>
  4dd147:	eb b7                	jmp    4dd100 <QBMAIN(void*)+0xc94bc>
;tab_spc_cr_size=2;
  4dd149:	c7 05 45 b7 59 00 02 	mov    DWORD PTR [rip+0x59b745],0x2        # a78898 <tab_spc_cr_size>
  4dd150:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4dd153:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4dd15a:	00 00 00 
  4dd15d:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4dd163:	89 05 ab 0c 5a 00    	mov    DWORD PTR [rip+0x5a0cab],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip950;
  4dd169:	8b 05 cd 0c 5a 00    	mov    eax,DWORD PTR [rip+0x5a0ccd]        # a7de3c <new_error>
  4dd16f:	85 c0                	test   eax,eax
  4dd171:	75 53                	jne    4dd1c6 <QBMAIN(void*)+0xc9582>
;sub_file_print(tmp_fileno,qbs_add(__STRING_E,qbs_new_txt_len(",",1)), 0 , 0 , 0 );
  4dd173:	be 01 00 00 00       	mov    esi,0x1
  4dd178:	48 8d 05 34 25 51 00 	lea    rax,[rip+0x512534]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  4dd17f:	48 89 c7             	mov    rdi,rax
  4dd182:	e8 9e 7a 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4dd187:	48 89 c2             	mov    rdx,rax
  4dd18a:	48 8b 05 07 2e 6b 00 	mov    rax,QWORD PTR [rip+0x6b2e07]        # b8ff98 <__STRING_E>
  4dd191:	48 89 d6             	mov    rsi,rdx
  4dd194:	48 89 c7             	mov    rdi,rax
  4dd197:	e8 4b 87 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4dd19c:	48 89 c6             	mov    rsi,rax
  4dd19f:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4dd1a5:	41 b8 00 00 00 00    	mov    r8d,0x0
  4dd1ab:	b9 00 00 00 00       	mov    ecx,0x0
  4dd1b0:	ba 00 00 00 00       	mov    edx,0x0
  4dd1b5:	89 c7                	mov    edi,eax
  4dd1b7:	e8 74 28 42 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip950;
  4dd1bc:	8b 05 7a 0c 5a 00    	mov    eax,DWORD PTR [rip+0x5a0c7a]        # a7de3c <new_error>
  4dd1c2:	85 c0                	test   eax,eax
;skip950:
  4dd1c4:	eb 01                	jmp    4dd1c7 <QBMAIN(void*)+0xc9583>
;if (new_error) goto skip950;
  4dd1c6:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4dd1c7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4dd1cd:	be 00 00 00 00       	mov    esi,0x0
  4dd1d2:	89 c7                	mov    edi,eax
  4dd1d4:	e8 3e 6a 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4dd1d9:	c7 05 b5 b6 59 00 01 	mov    DWORD PTR [rip+0x59b6b5],0x1        # a78898 <tab_spc_cr_size>
  4dd1e0:	00 00 00 
;if(!qbevent)break;evnt(6840);}while(r);
  4dd1e3:	8b 05 5f 0c 5a 00    	mov    eax,DWORD PTR [rip+0x5a0c5f]        # a7de48 <qbevent>
  4dd1e9:	85 c0                	test   eax,eax
  4dd1eb:	0f 84 45 01 00 00    	je     4dd336 <QBMAIN(void*)+0xc96f2>
  4dd1f1:	ba 00 00 00 00       	mov    edx,0x0
  4dd1f6:	be 00 00 00 00       	mov    esi,0x0
  4dd1fb:	bf b8 1a 00 00       	mov    edi,0x1ab8
  4dd200:	e8 7c 5b f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dd205:	8b 05 49 39 6b 00    	mov    eax,DWORD PTR [rip+0x6b3949]        # b90b54 <r>
  4dd20b:	85 c0                	test   eax,eax
  4dd20d:	0f 85 36 ff ff ff    	jne    4dd149 <QBMAIN(void*)+0xc9505>
  4dd213:	e9 22 01 00 00       	jmp    4dd33a <QBMAIN(void*)+0xc96f6>
;tab_spc_cr_size=2;
  4dd218:	c7 05 76 b6 59 00 02 	mov    DWORD PTR [rip+0x59b676],0x2        # a78898 <tab_spc_cr_size>
  4dd21f:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4dd222:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4dd229:	00 00 00 
  4dd22c:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4dd232:	89 05 dc 0b 5a 00    	mov    DWORD PTR [rip+0x5a0bdc],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip951;
  4dd238:	8b 05 fe 0b 5a 00    	mov    eax,DWORD PTR [rip+0x5a0bfe]        # a7de3c <new_error>
  4dd23e:	85 c0                	test   eax,eax
  4dd240:	75 3e                	jne    4dd280 <QBMAIN(void*)+0xc963c>
;sub_file_print(tmp_fileno,qbs_new_txt_len("0,",2), 0 , 0 , 0 );
  4dd242:	be 02 00 00 00       	mov    esi,0x2
  4dd247:	48 8d 05 ab 56 51 00 	lea    rax,[rip+0x5156ab]        # 9f28f9 <_IO_stdin_used+0x128f9>
  4dd24e:	48 89 c7             	mov    rdi,rax
  4dd251:	e8 cf 79 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4dd256:	48 89 c6             	mov    rsi,rax
  4dd259:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4dd25f:	41 b8 00 00 00 00    	mov    r8d,0x0
  4dd265:	b9 00 00 00 00       	mov    ecx,0x0
  4dd26a:	ba 00 00 00 00       	mov    edx,0x0
  4dd26f:	89 c7                	mov    edi,eax
  4dd271:	e8 ba 27 42 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip951;
  4dd276:	8b 05 c0 0b 5a 00    	mov    eax,DWORD PTR [rip+0x5a0bc0]        # a7de3c <new_error>
  4dd27c:	85 c0                	test   eax,eax
;skip951:
  4dd27e:	eb 01                	jmp    4dd281 <QBMAIN(void*)+0xc963d>
;if (new_error) goto skip951;
  4dd280:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4dd281:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4dd287:	be 00 00 00 00       	mov    esi,0x0
  4dd28c:	89 c7                	mov    edi,eax
  4dd28e:	e8 84 69 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4dd293:	c7 05 fb b5 59 00 01 	mov    DWORD PTR [rip+0x59b5fb],0x1        # a78898 <tab_spc_cr_size>
  4dd29a:	00 00 00 
;if(!qbevent)break;evnt(6842);}while(r);
  4dd29d:	8b 05 a5 0b 5a 00    	mov    eax,DWORD PTR [rip+0x5a0ba5]        # a7de48 <qbevent>
  4dd2a3:	85 c0                	test   eax,eax
  4dd2a5:	74 24                	je     4dd2cb <QBMAIN(void*)+0xc9687>
  4dd2a7:	ba 00 00 00 00       	mov    edx,0x0
  4dd2ac:	be 00 00 00 00       	mov    esi,0x0
  4dd2b1:	bf ba 1a 00 00       	mov    edi,0x1aba
  4dd2b6:	e8 c6 5a f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dd2bb:	8b 05 93 38 6b 00    	mov    eax,DWORD PTR [rip+0x6b3893]        # b90b54 <r>
  4dd2c1:	85 c0                	test   eax,eax
  4dd2c3:	0f 85 4f ff ff ff    	jne    4dd218 <QBMAIN(void*)+0xc95d4>
  4dd2c9:	eb 01                	jmp    4dd2cc <QBMAIN(void*)+0xc9688>
  4dd2cb:	90                   	nop
;qbs_set(__STRING_L,qbs_add(__STRING_L,__STRING1_SP2));
  4dd2cc:	48 8b 15 e5 18 6b 00 	mov    rdx,QWORD PTR [rip+0x6b18e5]        # b8ebb8 <__STRING1_SP2>
  4dd2d3:	48 8b 05 7e 2c 6b 00 	mov    rax,QWORD PTR [rip+0x6b2c7e]        # b8ff58 <__STRING_L>
  4dd2da:	48 89 d6             	mov    rsi,rdx
  4dd2dd:	48 89 c7             	mov    rdi,rax
  4dd2e0:	e8 02 86 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4dd2e5:	48 89 c2             	mov    rdx,rax
  4dd2e8:	48 8b 05 69 2c 6b 00 	mov    rax,QWORD PTR [rip+0x6b2c69]        # b8ff58 <__STRING_L>
  4dd2ef:	48 89 d6             	mov    rsi,rdx
  4dd2f2:	48 89 c7             	mov    rdi,rax
  4dd2f5:	e8 bd 7c 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4dd2fa:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4dd300:	be 00 00 00 00       	mov    esi,0x0
  4dd305:	89 c7                	mov    edi,eax
  4dd307:	e8 0b 69 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6843);}while(r);
  4dd30c:	8b 05 36 0b 5a 00    	mov    eax,DWORD PTR [rip+0x5a0b36]        # a7de48 <qbevent>
  4dd312:	85 c0                	test   eax,eax
  4dd314:	74 23                	je     4dd339 <QBMAIN(void*)+0xc96f5>
  4dd316:	ba 00 00 00 00       	mov    edx,0x0
  4dd31b:	be 00 00 00 00       	mov    esi,0x0
  4dd320:	bf bb 1a 00 00       	mov    edi,0x1abb
  4dd325:	e8 57 5a f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dd32a:	8b 05 24 38 6b 00    	mov    eax,DWORD PTR [rip+0x6b3824]        # b90b54 <r>
  4dd330:	85 c0                	test   eax,eax
  4dd332:	75 98                	jne    4dd2cc <QBMAIN(void*)+0xc9688>
  4dd334:	eb 04                	jmp    4dd33a <QBMAIN(void*)+0xc96f6>
;if(!qbevent)break;evnt(6840);}while(r);
  4dd336:	90                   	nop
  4dd337:	eb 01                	jmp    4dd33a <QBMAIN(void*)+0xc96f6>
;if(!qbevent)break;evnt(6843);}while(r);
  4dd339:	90                   	nop
;qbs_set(__STRING_E,FUNC_FIXOPERATIONORDER(__STRING_E2));
  4dd33a:	48 8b 05 57 2d 6b 00 	mov    rax,QWORD PTR [rip+0x6b2d57]        # b90098 <__STRING_E2>
  4dd341:	48 89 c7             	mov    rdi,rax
  4dd344:	e8 b6 f4 0f 00       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  4dd349:	48 89 c2             	mov    rdx,rax
  4dd34c:	48 8b 05 45 2c 6b 00 	mov    rax,QWORD PTR [rip+0x6b2c45]        # b8ff98 <__STRING_E>
  4dd353:	48 89 d6             	mov    rsi,rdx
  4dd356:	48 89 c7             	mov    rdi,rax
  4dd359:	e8 59 7c 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4dd35e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4dd364:	be 00 00 00 00       	mov    esi,0x0
  4dd369:	89 c7                	mov    edi,eax
  4dd36b:	e8 a7 68 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6846);}while(r);
  4dd370:	8b 05 d2 0a 5a 00    	mov    eax,DWORD PTR [rip+0x5a0ad2]        # a7de48 <qbevent>
  4dd376:	85 c0                	test   eax,eax
  4dd378:	74 20                	je     4dd39a <QBMAIN(void*)+0xc9756>
  4dd37a:	ba 00 00 00 00       	mov    edx,0x0
  4dd37f:	be 00 00 00 00       	mov    esi,0x0
  4dd384:	bf be 1a 00 00       	mov    edi,0x1abe
  4dd389:	e8 f3 59 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dd38e:	8b 05 c0 37 6b 00    	mov    eax,DWORD PTR [rip+0x6b37c0]        # b90b54 <r>
  4dd394:	85 c0                	test   eax,eax
  4dd396:	75 a2                	jne    4dd33a <QBMAIN(void*)+0xc96f6>
;S_8216:;
  4dd398:	eb 01                	jmp    4dd39b <QBMAIN(void*)+0xc9757>
;if(!qbevent)break;evnt(6846);}while(r);
  4dd39a:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4dd39b:	48 8b 05 c6 21 6b 00 	mov    rax,QWORD PTR [rip+0x6b21c6]        # b8f568 <__LONG_ERROR_HAPPENED>
  4dd3a2:	8b 00                	mov    eax,DWORD PTR [rax]
  4dd3a4:	85 c0                	test   eax,eax
  4dd3a6:	75 0a                	jne    4dd3b2 <QBMAIN(void*)+0xc976e>
  4dd3a8:	8b 05 8e 0a 5a 00    	mov    eax,DWORD PTR [rip+0x5a0a8e]        # a7de3c <new_error>
  4dd3ae:	85 c0                	test   eax,eax
  4dd3b0:	74 32                	je     4dd3e4 <QBMAIN(void*)+0xc97a0>
;if(qbevent){evnt(6847);if(r)goto S_8216;}
  4dd3b2:	8b 05 90 0a 5a 00    	mov    eax,DWORD PTR [rip+0x5a0a90]        # a7de48 <qbevent>
  4dd3b8:	85 c0                	test   eax,eax
  4dd3ba:	0f 84 23 d7 08 00    	je     56aae3 <QBMAIN(void*)+0x156e9f>
  4dd3c0:	ba 00 00 00 00       	mov    edx,0x0
  4dd3c5:	be 00 00 00 00       	mov    esi,0x0
  4dd3ca:	bf bf 1a 00 00       	mov    edi,0x1abf
  4dd3cf:	e8 ad 59 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dd3d4:	8b 05 7a 37 6b 00    	mov    eax,DWORD PTR [rip+0x6b377a]        # b90b54 <r>
  4dd3da:	85 c0                	test   eax,eax
  4dd3dc:	0f 84 01 d7 08 00    	je     56aae3 <QBMAIN(void*)+0x156e9f>
  4dd3e2:	eb b7                	jmp    4dd39b <QBMAIN(void*)+0xc9757>
;qbs_set(__STRING_L,qbs_add(qbs_add(qbs_add(qbs_add(__STRING_L,__STRING_TLAYOUT),__STRING1_SP2),qbs_new_txt_len(")",1)),__STRING1_SP));
  4dd3e4:	48 8b 1d c5 17 6b 00 	mov    rbx,QWORD PTR [rip+0x6b17c5]        # b8ebb0 <__STRING1_SP>
  4dd3eb:	be 01 00 00 00       	mov    esi,0x1
  4dd3f0:	48 8d 05 21 24 51 00 	lea    rax,[rip+0x512421]        # 9ef818 <_IO_stdin_used+0xf818>
  4dd3f7:	48 89 c7             	mov    rdi,rax
  4dd3fa:	e8 26 78 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4dd3ff:	49 89 c5             	mov    r13,rax
  4dd402:	4c 8b 25 af 17 6b 00 	mov    r12,QWORD PTR [rip+0x6b17af]        # b8ebb8 <__STRING1_SP2>
  4dd409:	48 8b 15 a0 25 6b 00 	mov    rdx,QWORD PTR [rip+0x6b25a0]        # b8f9b0 <__STRING_TLAYOUT>
  4dd410:	48 8b 05 41 2b 6b 00 	mov    rax,QWORD PTR [rip+0x6b2b41]        # b8ff58 <__STRING_L>
  4dd417:	48 89 d6             	mov    rsi,rdx
  4dd41a:	48 89 c7             	mov    rdi,rax
  4dd41d:	e8 c5 84 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4dd422:	4c 89 e6             	mov    rsi,r12
  4dd425:	48 89 c7             	mov    rdi,rax
  4dd428:	e8 ba 84 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4dd42d:	4c 89 ee             	mov    rsi,r13
  4dd430:	48 89 c7             	mov    rdi,rax
  4dd433:	e8 af 84 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4dd438:	48 89 de             	mov    rsi,rbx
  4dd43b:	48 89 c7             	mov    rdi,rax
  4dd43e:	e8 a4 84 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4dd443:	48 89 c2             	mov    rdx,rax
  4dd446:	48 8b 05 0b 2b 6b 00 	mov    rax,QWORD PTR [rip+0x6b2b0b]        # b8ff58 <__STRING_L>
  4dd44d:	48 89 d6             	mov    rsi,rdx
  4dd450:	48 89 c7             	mov    rdi,rax
  4dd453:	e8 5f 7b 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4dd458:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4dd45e:	be 00 00 00 00       	mov    esi,0x0
  4dd463:	89 c7                	mov    edi,eax
  4dd465:	e8 ad 67 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6848);}while(r);
  4dd46a:	8b 05 d8 09 5a 00    	mov    eax,DWORD PTR [rip+0x5a09d8]        # a7de48 <qbevent>
  4dd470:	85 c0                	test   eax,eax
  4dd472:	74 24                	je     4dd498 <QBMAIN(void*)+0xc9854>
  4dd474:	ba 00 00 00 00       	mov    edx,0x0
  4dd479:	be 00 00 00 00       	mov    esi,0x0
  4dd47e:	bf c0 1a 00 00       	mov    edi,0x1ac0
  4dd483:	e8 f9 58 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dd488:	8b 05 c6 36 6b 00    	mov    eax,DWORD PTR [rip+0x6b36c6]        # b90b54 <r>
  4dd48e:	85 c0                	test   eax,eax
  4dd490:	0f 85 4e ff ff ff    	jne    4dd3e4 <QBMAIN(void*)+0xc97a0>
  4dd496:	eb 01                	jmp    4dd499 <QBMAIN(void*)+0xc9855>
  4dd498:	90                   	nop
;qbs_set(__STRING_E,FUNC_EVALUATETOTYP(__STRING_E,&(pass952=*__LONG_DOUBLETYPE-*__LONG_ISPOINTER)));
  4dd499:	48 8b 05 60 27 6b 00 	mov    rax,QWORD PTR [rip+0x6b2760]        # b8fc00 <__LONG_DOUBLETYPE>
  4dd4a0:	8b 10                	mov    edx,DWORD PTR [rax]
  4dd4a2:	48 8b 05 b7 26 6b 00 	mov    rax,QWORD PTR [rip+0x6b26b7]        # b8fb60 <__LONG_ISPOINTER>
  4dd4a9:	8b 08                	mov    ecx,DWORD PTR [rax]
  4dd4ab:	89 d0                	mov    eax,edx
  4dd4ad:	29 c8                	sub    eax,ecx
  4dd4af:	89 85 50 ef ff ff    	mov    DWORD PTR [rbp-0x10b0],eax
  4dd4b5:	48 8b 05 dc 2a 6b 00 	mov    rax,QWORD PTR [rip+0x6b2adc]        # b8ff98 <__STRING_E>
  4dd4bc:	48 8d 95 50 ef ff ff 	lea    rdx,[rbp-0x10b0]
  4dd4c3:	48 89 d6             	mov    rsi,rdx
  4dd4c6:	48 89 c7             	mov    rdi,rax
  4dd4c9:	e8 31 f4 0e 00       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  4dd4ce:	48 89 c2             	mov    rdx,rax
  4dd4d1:	48 8b 05 c0 2a 6b 00 	mov    rax,QWORD PTR [rip+0x6b2ac0]        # b8ff98 <__STRING_E>
  4dd4d8:	48 89 d6             	mov    rsi,rdx
  4dd4db:	48 89 c7             	mov    rdi,rax
  4dd4de:	e8 d4 7a 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4dd4e3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4dd4e9:	be 00 00 00 00       	mov    esi,0x0
  4dd4ee:	89 c7                	mov    edi,eax
  4dd4f0:	e8 22 67 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6849);}while(r);
  4dd4f5:	8b 05 4d 09 5a 00    	mov    eax,DWORD PTR [rip+0x5a094d]        # a7de48 <qbevent>
  4dd4fb:	85 c0                	test   eax,eax
  4dd4fd:	74 24                	je     4dd523 <QBMAIN(void*)+0xc98df>
  4dd4ff:	ba 00 00 00 00       	mov    edx,0x0
  4dd504:	be 00 00 00 00       	mov    esi,0x0
  4dd509:	bf c1 1a 00 00       	mov    edi,0x1ac1
  4dd50e:	e8 6e 58 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dd513:	8b 05 3b 36 6b 00    	mov    eax,DWORD PTR [rip+0x6b363b]        # b90b54 <r>
  4dd519:	85 c0                	test   eax,eax
  4dd51b:	0f 85 78 ff ff ff    	jne    4dd499 <QBMAIN(void*)+0xc9855>
;S_8221:;
  4dd521:	eb 01                	jmp    4dd524 <QBMAIN(void*)+0xc98e0>
;if(!qbevent)break;evnt(6849);}while(r);
  4dd523:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4dd524:	48 8b 05 3d 20 6b 00 	mov    rax,QWORD PTR [rip+0x6b203d]        # b8f568 <__LONG_ERROR_HAPPENED>
  4dd52b:	8b 00                	mov    eax,DWORD PTR [rax]
  4dd52d:	85 c0                	test   eax,eax
  4dd52f:	75 0a                	jne    4dd53b <QBMAIN(void*)+0xc98f7>
  4dd531:	8b 05 05 09 5a 00    	mov    eax,DWORD PTR [rip+0x5a0905]        # a7de3c <new_error>
  4dd537:	85 c0                	test   eax,eax
  4dd539:	74 32                	je     4dd56d <QBMAIN(void*)+0xc9929>
;if(qbevent){evnt(6850);if(r)goto S_8221;}
  4dd53b:	8b 05 07 09 5a 00    	mov    eax,DWORD PTR [rip+0x5a0907]        # a7de48 <qbevent>
  4dd541:	85 c0                	test   eax,eax
  4dd543:	0f 84 a0 d5 08 00    	je     56aae9 <QBMAIN(void*)+0x156ea5>
  4dd549:	ba 00 00 00 00       	mov    edx,0x0
  4dd54e:	be 00 00 00 00       	mov    esi,0x0
  4dd553:	bf c2 1a 00 00       	mov    edi,0x1ac2
  4dd558:	e8 24 58 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dd55d:	8b 05 f1 35 6b 00    	mov    eax,DWORD PTR [rip+0x6b35f1]        # b90b54 <r>
  4dd563:	85 c0                	test   eax,eax
  4dd565:	0f 84 7e d5 08 00    	je     56aae9 <QBMAIN(void*)+0x156ea5>
  4dd56b:	eb b7                	jmp    4dd524 <QBMAIN(void*)+0xc98e0>
;tab_spc_cr_size=2;
  4dd56d:	c7 05 21 b3 59 00 02 	mov    DWORD PTR [rip+0x59b321],0x2        # a78898 <tab_spc_cr_size>
  4dd574:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4dd577:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4dd57e:	00 00 00 
  4dd581:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4dd587:	89 05 87 08 5a 00    	mov    DWORD PTR [rip+0x5a0887],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip953;
  4dd58d:	8b 05 a9 08 5a 00    	mov    eax,DWORD PTR [rip+0x5a08a9]        # a7de3c <new_error>
  4dd593:	85 c0                	test   eax,eax
  4dd595:	75 53                	jne    4dd5ea <QBMAIN(void*)+0xc99a6>
;sub_file_print(tmp_fileno,qbs_add(__STRING_E,qbs_new_txt_len(",",1)), 0 , 0 , 0 );
  4dd597:	be 01 00 00 00       	mov    esi,0x1
  4dd59c:	48 8d 05 10 21 51 00 	lea    rax,[rip+0x512110]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  4dd5a3:	48 89 c7             	mov    rdi,rax
  4dd5a6:	e8 7a 76 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4dd5ab:	48 89 c2             	mov    rdx,rax
  4dd5ae:	48 8b 05 e3 29 6b 00 	mov    rax,QWORD PTR [rip+0x6b29e3]        # b8ff98 <__STRING_E>
  4dd5b5:	48 89 d6             	mov    rsi,rdx
  4dd5b8:	48 89 c7             	mov    rdi,rax
  4dd5bb:	e8 27 83 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4dd5c0:	48 89 c6             	mov    rsi,rax
  4dd5c3:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4dd5c9:	41 b8 00 00 00 00    	mov    r8d,0x0
  4dd5cf:	b9 00 00 00 00       	mov    ecx,0x0
  4dd5d4:	ba 00 00 00 00       	mov    edx,0x0
  4dd5d9:	89 c7                	mov    edi,eax
  4dd5db:	e8 50 24 42 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip953;
  4dd5e0:	8b 05 56 08 5a 00    	mov    eax,DWORD PTR [rip+0x5a0856]        # a7de3c <new_error>
  4dd5e6:	85 c0                	test   eax,eax
;skip953:
  4dd5e8:	eb 01                	jmp    4dd5eb <QBMAIN(void*)+0xc99a7>
;if (new_error) goto skip953;
  4dd5ea:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4dd5eb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4dd5f1:	be 00 00 00 00       	mov    esi,0x0
  4dd5f6:	89 c7                	mov    edi,eax
  4dd5f8:	e8 1a 66 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4dd5fd:	c7 05 91 b2 59 00 01 	mov    DWORD PTR [rip+0x59b291],0x1        # a78898 <tab_spc_cr_size>
  4dd604:	00 00 00 
;if(!qbevent)break;evnt(6851);}while(r);
  4dd607:	8b 05 3b 08 5a 00    	mov    eax,DWORD PTR [rip+0x5a083b]        # a7de48 <qbevent>
  4dd60d:	85 c0                	test   eax,eax
  4dd60f:	74 24                	je     4dd635 <QBMAIN(void*)+0xc99f1>
  4dd611:	ba 00 00 00 00       	mov    edx,0x0
  4dd616:	be 00 00 00 00       	mov    esi,0x0
  4dd61b:	bf c3 1a 00 00       	mov    edi,0x1ac3
  4dd620:	e8 5c 57 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dd625:	8b 05 29 35 6b 00    	mov    eax,DWORD PTR [rip+0x6b3529]        # b90b54 <r>
  4dd62b:	85 c0                	test   eax,eax
  4dd62d:	0f 85 3a ff ff ff    	jne    4dd56d <QBMAIN(void*)+0xc9929>
  4dd633:	eb 01                	jmp    4dd636 <QBMAIN(void*)+0xc99f2>
  4dd635:	90                   	nop
;*__LONG_I=*__LONG_I+ 1 ;
  4dd636:	48 8b 05 63 1f 6b 00 	mov    rax,QWORD PTR [rip+0x6b1f63]        # b8f5a0 <__LONG_I>
  4dd63d:	8b 10                	mov    edx,DWORD PTR [rax]
  4dd63f:	48 8b 05 5a 1f 6b 00 	mov    rax,QWORD PTR [rip+0x6b1f5a]        # b8f5a0 <__LONG_I>
  4dd646:	83 c2 01             	add    edx,0x1
  4dd649:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(6852);}while(r);
  4dd64b:	8b 05 f7 07 5a 00    	mov    eax,DWORD PTR [rip+0x5a07f7]        # a7de48 <qbevent>
  4dd651:	85 c0                	test   eax,eax
  4dd653:	74 20                	je     4dd675 <QBMAIN(void*)+0xc9a31>
  4dd655:	ba 00 00 00 00       	mov    edx,0x0
  4dd65a:	be 00 00 00 00       	mov    esi,0x0
  4dd65f:	bf c4 1a 00 00       	mov    edi,0x1ac4
  4dd664:	e8 18 57 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dd669:	8b 05 e5 34 6b 00    	mov    eax,DWORD PTR [rip+0x6b34e5]        # b90b54 <r>
  4dd66f:	85 c0                	test   eax,eax
  4dd671:	75 c3                	jne    4dd636 <QBMAIN(void*)+0xc99f2>
;S_8226:;
  4dd673:	eb 01                	jmp    4dd676 <QBMAIN(void*)+0xc9a32>
;if(!qbevent)break;evnt(6852);}while(r);
  4dd675:	90                   	nop
;if ((-(*__LONG_I>*__LONG_N))||new_error){
  4dd676:	48 8b 05 23 1f 6b 00 	mov    rax,QWORD PTR [rip+0x6b1f23]        # b8f5a0 <__LONG_I>
  4dd67d:	8b 10                	mov    edx,DWORD PTR [rax]
  4dd67f:	48 8b 05 3a 29 6b 00 	mov    rax,QWORD PTR [rip+0x6b293a]        # b8ffc0 <__LONG_N>
  4dd686:	8b 00                	mov    eax,DWORD PTR [rax]
  4dd688:	39 c2                	cmp    edx,eax
  4dd68a:	7f 0e                	jg     4dd69a <QBMAIN(void*)+0xc9a56>
  4dd68c:	8b 05 aa 07 5a 00    	mov    eax,DWORD PTR [rip+0x5a07aa]        # a7de3c <new_error>
  4dd692:	85 c0                	test   eax,eax
  4dd694:	0f 84 98 00 00 00    	je     4dd732 <QBMAIN(void*)+0xc9aee>
;if(qbevent){evnt(6853);if(r)goto S_8226;}
  4dd69a:	8b 05 a8 07 5a 00    	mov    eax,DWORD PTR [rip+0x5a07a8]        # a7de48 <qbevent>
  4dd6a0:	85 c0                	test   eax,eax
  4dd6a2:	74 20                	je     4dd6c4 <QBMAIN(void*)+0xc9a80>
  4dd6a4:	ba 00 00 00 00       	mov    edx,0x0
  4dd6a9:	be 00 00 00 00       	mov    esi,0x0
  4dd6ae:	bf c5 1a 00 00       	mov    edi,0x1ac5
  4dd6b3:	e8 c9 56 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dd6b8:	8b 05 96 34 6b 00    	mov    eax,DWORD PTR [rip+0x6b3496]        # b90b54 <r>
  4dd6be:	85 c0                	test   eax,eax
  4dd6c0:	74 02                	je     4dd6c4 <QBMAIN(void*)+0xc9a80>
  4dd6c2:	eb b2                	jmp    4dd676 <QBMAIN(void*)+0xc9a32>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected GOSUB/sub-name",23));
  4dd6c4:	be 17 00 00 00       	mov    esi,0x17
  4dd6c9:	48 8d 05 55 50 51 00 	lea    rax,[rip+0x515055]        # 9f2725 <_IO_stdin_used+0x12725>
  4dd6d0:	48 89 c7             	mov    rdi,rax
  4dd6d3:	e8 4d 75 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4dd6d8:	48 89 c2             	mov    rdx,rax
  4dd6db:	48 8b 05 36 1f 6b 00 	mov    rax,QWORD PTR [rip+0x6b1f36]        # b8f618 <__STRING_A>
  4dd6e2:	48 89 d6             	mov    rsi,rdx
  4dd6e5:	48 89 c7             	mov    rdi,rax
  4dd6e8:	e8 ca 78 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4dd6ed:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4dd6f3:	be 00 00 00 00       	mov    esi,0x0
  4dd6f8:	89 c7                	mov    edi,eax
  4dd6fa:	e8 18 65 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6853);}while(r);
  4dd6ff:	8b 05 43 07 5a 00    	mov    eax,DWORD PTR [rip+0x5a0743]        # a7de48 <qbevent>
  4dd705:	85 c0                	test   eax,eax
  4dd707:	74 23                	je     4dd72c <QBMAIN(void*)+0xc9ae8>
  4dd709:	ba 00 00 00 00       	mov    edx,0x0
  4dd70e:	be 00 00 00 00       	mov    esi,0x0
  4dd713:	bf c5 1a 00 00       	mov    edi,0x1ac5
  4dd718:	e8 64 56 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dd71d:	8b 05 31 34 6b 00    	mov    eax,DWORD PTR [rip+0x6b3431]        # b90b54 <r>
  4dd723:	85 c0                	test   eax,eax
  4dd725:	75 9d                	jne    4dd6c4 <QBMAIN(void*)+0xc9a80>
;goto LABEL_ERRMES;
  4dd727:	e9 ff d7 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(6853);}while(r);
  4dd72c:	90                   	nop
;goto LABEL_ERRMES;
  4dd72d:	e9 f9 d7 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_A2,FUNC_GETELEMENT(__STRING_A,__LONG_I));
  4dd732:	48 8b 15 67 1e 6b 00 	mov    rdx,QWORD PTR [rip+0x6b1e67]        # b8f5a0 <__LONG_I>
  4dd739:	48 8b 05 d8 1e 6b 00 	mov    rax,QWORD PTR [rip+0x6b1ed8]        # b8f618 <__STRING_A>
  4dd740:	48 89 d6             	mov    rsi,rdx
  4dd743:	48 89 c7             	mov    rdi,rax
  4dd746:	e8 4f 1f 11 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4dd74b:	48 89 c2             	mov    rdx,rax
  4dd74e:	48 8b 05 eb 29 6b 00 	mov    rax,QWORD PTR [rip+0x6b29eb]        # b90140 <__STRING_A2>
  4dd755:	48 89 d6             	mov    rsi,rdx
  4dd758:	48 89 c7             	mov    rdi,rax
  4dd75b:	e8 57 78 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4dd760:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4dd766:	be 00 00 00 00       	mov    esi,0x0
  4dd76b:	89 c7                	mov    edi,eax
  4dd76d:	e8 a5 64 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6854);}while(r);
  4dd772:	8b 05 d0 06 5a 00    	mov    eax,DWORD PTR [rip+0x5a06d0]        # a7de48 <qbevent>
  4dd778:	85 c0                	test   eax,eax
  4dd77a:	74 20                	je     4dd79c <QBMAIN(void*)+0xc9b58>
  4dd77c:	ba 00 00 00 00       	mov    edx,0x0
  4dd781:	be 00 00 00 00       	mov    esi,0x0
  4dd786:	bf c6 1a 00 00       	mov    edi,0x1ac6
  4dd78b:	e8 f1 55 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dd790:	8b 05 be 33 6b 00    	mov    eax,DWORD PTR [rip+0x6b33be]        # b90b54 <r>
  4dd796:	85 c0                	test   eax,eax
  4dd798:	75 98                	jne    4dd732 <QBMAIN(void*)+0xc9aee>
  4dd79a:	eb 01                	jmp    4dd79d <QBMAIN(void*)+0xc9b59>
  4dd79c:	90                   	nop
;*__LONG_I=*__LONG_I+ 1 ;
  4dd79d:	48 8b 05 fc 1d 6b 00 	mov    rax,QWORD PTR [rip+0x6b1dfc]        # b8f5a0 <__LONG_I>
  4dd7a4:	8b 10                	mov    edx,DWORD PTR [rax]
  4dd7a6:	48 8b 05 f3 1d 6b 00 	mov    rax,QWORD PTR [rip+0x6b1df3]        # b8f5a0 <__LONG_I>
  4dd7ad:	83 c2 01             	add    edx,0x1
  4dd7b0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(6854);}while(r);
  4dd7b2:	8b 05 90 06 5a 00    	mov    eax,DWORD PTR [rip+0x5a0690]        # a7de48 <qbevent>
  4dd7b8:	85 c0                	test   eax,eax
  4dd7ba:	74 20                	je     4dd7dc <QBMAIN(void*)+0xc9b98>
  4dd7bc:	ba 00 00 00 00       	mov    edx,0x0
  4dd7c1:	be 00 00 00 00       	mov    esi,0x0
  4dd7c6:	bf c6 1a 00 00       	mov    edi,0x1ac6
  4dd7cb:	e8 b1 55 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dd7d0:	8b 05 7e 33 6b 00    	mov    eax,DWORD PTR [rip+0x6b337e]        # b90b54 <r>
  4dd7d6:	85 c0                	test   eax,eax
  4dd7d8:	75 c3                	jne    4dd79d <QBMAIN(void*)+0xc9b59>
  4dd7da:	eb 01                	jmp    4dd7dd <QBMAIN(void*)+0xc9b99>
  4dd7dc:	90                   	nop
;*__LONG_ONTIMERID=*__LONG_ONTIMERID+ 1 ;
  4dd7dd:	48 8b 05 54 21 6b 00 	mov    rax,QWORD PTR [rip+0x6b2154]        # b8f938 <__LONG_ONTIMERID>
  4dd7e4:	8b 10                	mov    edx,DWORD PTR [rax]
  4dd7e6:	48 8b 05 4b 21 6b 00 	mov    rax,QWORD PTR [rip+0x6b214b]        # b8f938 <__LONG_ONTIMERID>
  4dd7ed:	83 c2 01             	add    edx,0x1
  4dd7f0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(6855);}while(r);
  4dd7f2:	8b 05 50 06 5a 00    	mov    eax,DWORD PTR [rip+0x5a0650]        # a7de48 <qbevent>
  4dd7f8:	85 c0                	test   eax,eax
  4dd7fa:	74 20                	je     4dd81c <QBMAIN(void*)+0xc9bd8>
  4dd7fc:	ba 00 00 00 00       	mov    edx,0x0
  4dd801:	be 00 00 00 00       	mov    esi,0x0
  4dd806:	bf c7 1a 00 00       	mov    edi,0x1ac7
  4dd80b:	e8 71 55 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dd810:	8b 05 3e 33 6b 00    	mov    eax,DWORD PTR [rip+0x6b333e]        # b90b54 <r>
  4dd816:	85 c0                	test   eax,eax
  4dd818:	75 c3                	jne    4dd7dd <QBMAIN(void*)+0xc9b99>
  4dd81a:	eb 01                	jmp    4dd81d <QBMAIN(void*)+0xc9bd9>
  4dd81c:	90                   	nop
;tab_spc_cr_size=2;
  4dd81d:	c7 05 71 b0 59 00 02 	mov    DWORD PTR [rip+0x59b071],0x2        # a78898 <tab_spc_cr_size>
  4dd824:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4dd827:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4dd82e:	00 00 00 
  4dd831:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4dd837:	89 05 d7 05 5a 00    	mov    DWORD PTR [rip+0x5a05d7],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip954;
  4dd83d:	8b 05 f9 05 5a 00    	mov    eax,DWORD PTR [rip+0x5a05f9]        # a7de3c <new_error>
  4dd843:	85 c0                	test   eax,eax
  4dd845:	75 5b                	jne    4dd8a2 <QBMAIN(void*)+0xc9c5e>
;sub_file_print(tmp_fileno,qbs_add(FUNC_STR2(__LONG_ONTIMERID),qbs_new_txt_len(",",1)), 0 , 0 , 0 );
  4dd847:	be 01 00 00 00       	mov    esi,0x1
  4dd84c:	48 8d 05 60 1e 51 00 	lea    rax,[rip+0x511e60]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  4dd853:	48 89 c7             	mov    rdi,rax
  4dd856:	e8 ca 73 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4dd85b:	48 89 c3             	mov    rbx,rax
  4dd85e:	48 8b 05 d3 20 6b 00 	mov    rax,QWORD PTR [rip+0x6b20d3]        # b8f938 <__LONG_ONTIMERID>
  4dd865:	48 89 c7             	mov    rdi,rax
  4dd868:	e8 30 95 19 00       	call   676d9d <FUNC_STR2(int*)>
  4dd86d:	48 89 de             	mov    rsi,rbx
  4dd870:	48 89 c7             	mov    rdi,rax
  4dd873:	e8 6f 80 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4dd878:	48 89 c6             	mov    rsi,rax
  4dd87b:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4dd881:	41 b8 00 00 00 00    	mov    r8d,0x0
  4dd887:	b9 00 00 00 00       	mov    ecx,0x0
  4dd88c:	ba 00 00 00 00       	mov    edx,0x0
  4dd891:	89 c7                	mov    edi,eax
  4dd893:	e8 98 21 42 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip954;
  4dd898:	8b 05 9e 05 5a 00    	mov    eax,DWORD PTR [rip+0x5a059e]        # a7de3c <new_error>
  4dd89e:	85 c0                	test   eax,eax
;skip954:
  4dd8a0:	eb 01                	jmp    4dd8a3 <QBMAIN(void*)+0xc9c5f>
;if (new_error) goto skip954;
  4dd8a2:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4dd8a3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4dd8a9:	be 00 00 00 00       	mov    esi,0x0
  4dd8ae:	89 c7                	mov    edi,eax
  4dd8b0:	e8 62 63 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4dd8b5:	c7 05 d9 af 59 00 01 	mov    DWORD PTR [rip+0x59afd9],0x1        # a78898 <tab_spc_cr_size>
  4dd8bc:	00 00 00 
;if(!qbevent)break;evnt(6856);}while(r);
  4dd8bf:	8b 05 83 05 5a 00    	mov    eax,DWORD PTR [rip+0x5a0583]        # a7de48 <qbevent>
  4dd8c5:	85 c0                	test   eax,eax
  4dd8c7:	74 24                	je     4dd8ed <QBMAIN(void*)+0xc9ca9>
  4dd8c9:	ba 00 00 00 00       	mov    edx,0x0
  4dd8ce:	be 00 00 00 00       	mov    esi,0x0
  4dd8d3:	bf c8 1a 00 00       	mov    edi,0x1ac8
  4dd8d8:	e8 a4 54 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dd8dd:	8b 05 71 32 6b 00    	mov    eax,DWORD PTR [rip+0x6b3271]        # b90b54 <r>
  4dd8e3:	85 c0                	test   eax,eax
  4dd8e5:	0f 85 32 ff ff ff    	jne    4dd81d <QBMAIN(void*)+0xc9bd9>
;S_8234:;
  4dd8eb:	eb 01                	jmp    4dd8ee <QBMAIN(void*)+0xc9caa>
;if(!qbevent)break;evnt(6856);}while(r);
  4dd8ed:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_A2,qbs_new_txt_len("GOSUB",5))))||new_error){
  4dd8ee:	be 05 00 00 00       	mov    esi,0x5
  4dd8f3:	48 8d 05 b5 26 51 00 	lea    rax,[rip+0x5126b5]        # 9effaf <_IO_stdin_used+0xffaf>
  4dd8fa:	48 89 c7             	mov    rdi,rax
  4dd8fd:	e8 23 73 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4dd902:	48 89 c2             	mov    rdx,rax
  4dd905:	48 8b 05 34 28 6b 00 	mov    rax,QWORD PTR [rip+0x6b2834]        # b90140 <__STRING_A2>
  4dd90c:	48 89 d6             	mov    rsi,rdx
  4dd90f:	48 89 c7             	mov    rdi,rax
  4dd912:	e8 4e a9 40 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4dd917:	89 c2                	mov    edx,eax
  4dd919:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4dd91f:	89 d6                	mov    esi,edx
  4dd921:	89 c7                	mov    edi,eax
  4dd923:	e8 ef 62 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4dd928:	85 c0                	test   eax,eax
  4dd92a:	75 0a                	jne    4dd936 <QBMAIN(void*)+0xc9cf2>
  4dd92c:	8b 05 0a 05 5a 00    	mov    eax,DWORD PTR [rip+0x5a050a]        # a7de3c <new_error>
  4dd932:	85 c0                	test   eax,eax
  4dd934:	74 07                	je     4dd93d <QBMAIN(void*)+0xc9cf9>
  4dd936:	b8 01 00 00 00       	mov    eax,0x1
  4dd93b:	eb 05                	jmp    4dd942 <QBMAIN(void*)+0xc9cfe>
  4dd93d:	b8 00 00 00 00       	mov    eax,0x0
  4dd942:	84 c0                	test   al,al
  4dd944:	0f 84 6b 1b 00 00    	je     4df4b5 <QBMAIN(void*)+0xcb871>
;if(qbevent){evnt(6858);if(r)goto S_8234;}
  4dd94a:	8b 05 f8 04 5a 00    	mov    eax,DWORD PTR [rip+0x5a04f8]        # a7de48 <qbevent>
  4dd950:	85 c0                	test   eax,eax
  4dd952:	74 23                	je     4dd977 <QBMAIN(void*)+0xc9d33>
  4dd954:	ba 00 00 00 00       	mov    edx,0x0
  4dd959:	be 00 00 00 00       	mov    esi,0x0
  4dd95e:	bf ca 1a 00 00       	mov    edi,0x1aca
  4dd963:	e8 19 54 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dd968:	8b 05 e6 31 6b 00    	mov    eax,DWORD PTR [rip+0x6b31e6]        # b90b54 <r>
  4dd96e:	85 c0                	test   eax,eax
  4dd970:	74 06                	je     4dd978 <QBMAIN(void*)+0xc9d34>
  4dd972:	e9 77 ff ff ff       	jmp    4dd8ee <QBMAIN(void*)+0xc9caa>
;S_8235:;
  4dd977:	90                   	nop
;if ((-(*__LONG_I>*__LONG_N))||new_error){
  4dd978:	48 8b 05 21 1c 6b 00 	mov    rax,QWORD PTR [rip+0x6b1c21]        # b8f5a0 <__LONG_I>
  4dd97f:	8b 10                	mov    edx,DWORD PTR [rax]
  4dd981:	48 8b 05 38 26 6b 00 	mov    rax,QWORD PTR [rip+0x6b2638]        # b8ffc0 <__LONG_N>
  4dd988:	8b 00                	mov    eax,DWORD PTR [rax]
  4dd98a:	39 c2                	cmp    edx,eax
  4dd98c:	7f 0e                	jg     4dd99c <QBMAIN(void*)+0xc9d58>
  4dd98e:	8b 05 a8 04 5a 00    	mov    eax,DWORD PTR [rip+0x5a04a8]        # a7de3c <new_error>
  4dd994:	85 c0                	test   eax,eax
  4dd996:	0f 84 98 00 00 00    	je     4dda34 <QBMAIN(void*)+0xc9df0>
;if(qbevent){evnt(6859);if(r)goto S_8235;}
  4dd99c:	8b 05 a6 04 5a 00    	mov    eax,DWORD PTR [rip+0x5a04a6]        # a7de48 <qbevent>
  4dd9a2:	85 c0                	test   eax,eax
  4dd9a4:	74 20                	je     4dd9c6 <QBMAIN(void*)+0xc9d82>
  4dd9a6:	ba 00 00 00 00       	mov    edx,0x0
  4dd9ab:	be 00 00 00 00       	mov    esi,0x0
  4dd9b0:	bf cb 1a 00 00       	mov    edi,0x1acb
  4dd9b5:	e8 c7 53 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dd9ba:	8b 05 94 31 6b 00    	mov    eax,DWORD PTR [rip+0x6b3194]        # b90b54 <r>
  4dd9c0:	85 c0                	test   eax,eax
  4dd9c2:	74 02                	je     4dd9c6 <QBMAIN(void*)+0xc9d82>
  4dd9c4:	eb b2                	jmp    4dd978 <QBMAIN(void*)+0xc9d34>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected linenumber/label",25));
  4dd9c6:	be 19 00 00 00       	mov    esi,0x19
  4dd9cb:	48 8d 05 6b 4d 51 00 	lea    rax,[rip+0x514d6b]        # 9f273d <_IO_stdin_used+0x1273d>
  4dd9d2:	48 89 c7             	mov    rdi,rax
  4dd9d5:	e8 4b 72 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4dd9da:	48 89 c2             	mov    rdx,rax
  4dd9dd:	48 8b 05 34 1c 6b 00 	mov    rax,QWORD PTR [rip+0x6b1c34]        # b8f618 <__STRING_A>
  4dd9e4:	48 89 d6             	mov    rsi,rdx
  4dd9e7:	48 89 c7             	mov    rdi,rax
  4dd9ea:	e8 c8 75 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4dd9ef:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4dd9f5:	be 00 00 00 00       	mov    esi,0x0
  4dd9fa:	89 c7                	mov    edi,eax
  4dd9fc:	e8 16 62 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6859);}while(r);
  4dda01:	8b 05 41 04 5a 00    	mov    eax,DWORD PTR [rip+0x5a0441]        # a7de48 <qbevent>
  4dda07:	85 c0                	test   eax,eax
  4dda09:	74 23                	je     4dda2e <QBMAIN(void*)+0xc9dea>
  4dda0b:	ba 00 00 00 00       	mov    edx,0x0
  4dda10:	be 00 00 00 00       	mov    esi,0x0
  4dda15:	bf cb 1a 00 00       	mov    edi,0x1acb
  4dda1a:	e8 62 53 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dda1f:	8b 05 2f 31 6b 00    	mov    eax,DWORD PTR [rip+0x6b312f]        # b90b54 <r>
  4dda25:	85 c0                	test   eax,eax
  4dda27:	75 9d                	jne    4dd9c6 <QBMAIN(void*)+0xc9d82>
;goto LABEL_ERRMES;
  4dda29:	e9 fd d4 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(6859);}while(r);
  4dda2e:	90                   	nop
;goto LABEL_ERRMES;
  4dda2f:	e9 f7 d4 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_A2,FUNC_GETELEMENT(__STRING_CA,__LONG_I));
  4dda34:	48 8b 15 65 1b 6b 00 	mov    rdx,QWORD PTR [rip+0x6b1b65]        # b8f5a0 <__LONG_I>
  4dda3b:	48 8b 05 6e 25 6b 00 	mov    rax,QWORD PTR [rip+0x6b256e]        # b8ffb0 <__STRING_CA>
  4dda42:	48 89 d6             	mov    rsi,rdx
  4dda45:	48 89 c7             	mov    rdi,rax
  4dda48:	e8 4d 1c 11 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4dda4d:	48 89 c2             	mov    rdx,rax
  4dda50:	48 8b 05 e9 26 6b 00 	mov    rax,QWORD PTR [rip+0x6b26e9]        # b90140 <__STRING_A2>
  4dda57:	48 89 d6             	mov    rsi,rdx
  4dda5a:	48 89 c7             	mov    rdi,rax
  4dda5d:	e8 55 75 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4dda62:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4dda68:	be 00 00 00 00       	mov    esi,0x0
  4dda6d:	89 c7                	mov    edi,eax
  4dda6f:	e8 a3 61 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6860);}while(r);
  4dda74:	8b 05 ce 03 5a 00    	mov    eax,DWORD PTR [rip+0x5a03ce]        # a7de48 <qbevent>
  4dda7a:	85 c0                	test   eax,eax
  4dda7c:	74 20                	je     4dda9e <QBMAIN(void*)+0xc9e5a>
  4dda7e:	ba 00 00 00 00       	mov    edx,0x0
  4dda83:	be 00 00 00 00       	mov    esi,0x0
  4dda88:	bf cc 1a 00 00       	mov    edi,0x1acc
  4dda8d:	e8 ef 52 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dda92:	8b 05 bc 30 6b 00    	mov    eax,DWORD PTR [rip+0x6b30bc]        # b90b54 <r>
  4dda98:	85 c0                	test   eax,eax
  4dda9a:	75 98                	jne    4dda34 <QBMAIN(void*)+0xc9df0>
  4dda9c:	eb 01                	jmp    4dda9f <QBMAIN(void*)+0xc9e5b>
  4dda9e:	90                   	nop
;*__LONG_I=*__LONG_I+ 1 ;
  4dda9f:	48 8b 05 fa 1a 6b 00 	mov    rax,QWORD PTR [rip+0x6b1afa]        # b8f5a0 <__LONG_I>
  4ddaa6:	8b 10                	mov    edx,DWORD PTR [rax]
  4ddaa8:	48 8b 05 f1 1a 6b 00 	mov    rax,QWORD PTR [rip+0x6b1af1]        # b8f5a0 <__LONG_I>
  4ddaaf:	83 c2 01             	add    edx,0x1
  4ddab2:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(6860);}while(r);
  4ddab4:	8b 05 8e 03 5a 00    	mov    eax,DWORD PTR [rip+0x5a038e]        # a7de48 <qbevent>
  4ddaba:	85 c0                	test   eax,eax
  4ddabc:	74 20                	je     4ddade <QBMAIN(void*)+0xc9e9a>
  4ddabe:	ba 00 00 00 00       	mov    edx,0x0
  4ddac3:	be 00 00 00 00       	mov    esi,0x0
  4ddac8:	bf cc 1a 00 00       	mov    edi,0x1acc
  4ddacd:	e8 af 52 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ddad2:	8b 05 7c 30 6b 00    	mov    eax,DWORD PTR [rip+0x6b307c]        # b90b54 <r>
  4ddad8:	85 c0                	test   eax,eax
  4ddada:	75 c3                	jne    4dda9f <QBMAIN(void*)+0xc9e5b>
  4ddadc:	eb 01                	jmp    4ddadf <QBMAIN(void*)+0xc9e9b>
  4ddade:	90                   	nop
;tab_spc_cr_size=2;
  4ddadf:	c7 05 af ad 59 00 02 	mov    DWORD PTR [rip+0x59adaf],0x2        # a78898 <tab_spc_cr_size>
  4ddae6:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4ddae9:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4ddaf0:	00 00 00 
  4ddaf3:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4ddaf9:	89 05 15 03 5a 00    	mov    DWORD PTR [rip+0x5a0315],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip955;
  4ddaff:	8b 05 37 03 5a 00    	mov    eax,DWORD PTR [rip+0x5a0337]        # a7de3c <new_error>
  4ddb05:	85 c0                	test   eax,eax
  4ddb07:	75 3e                	jne    4ddb47 <QBMAIN(void*)+0xc9f03>
;sub_file_print(tmp_fileno,qbs_new_txt_len("0);",3), 0 , 0 , 1 );
  4ddb09:	be 03 00 00 00       	mov    esi,0x3
  4ddb0e:	48 8d 05 d8 46 51 00 	lea    rax,[rip+0x5146d8]        # 9f21ed <_IO_stdin_used+0x121ed>
  4ddb15:	48 89 c7             	mov    rdi,rax
  4ddb18:	e8 08 71 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ddb1d:	48 89 c6             	mov    rsi,rax
  4ddb20:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4ddb26:	41 b8 01 00 00 00    	mov    r8d,0x1
  4ddb2c:	b9 00 00 00 00       	mov    ecx,0x0
  4ddb31:	ba 00 00 00 00       	mov    edx,0x0
  4ddb36:	89 c7                	mov    edi,eax
  4ddb38:	e8 f3 1e 42 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip955;
  4ddb3d:	8b 05 f9 02 5a 00    	mov    eax,DWORD PTR [rip+0x5a02f9]        # a7de3c <new_error>
  4ddb43:	85 c0                	test   eax,eax
;skip955:
  4ddb45:	eb 01                	jmp    4ddb48 <QBMAIN(void*)+0xc9f04>
;if (new_error) goto skip955;
  4ddb47:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4ddb48:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ddb4e:	be 00 00 00 00       	mov    esi,0x0
  4ddb53:	89 c7                	mov    edi,eax
  4ddb55:	e8 bd 60 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4ddb5a:	c7 05 34 ad 59 00 01 	mov    DWORD PTR [rip+0x59ad34],0x1        # a78898 <tab_spc_cr_size>
  4ddb61:	00 00 00 
;if(!qbevent)break;evnt(6862);}while(r);
  4ddb64:	8b 05 de 02 5a 00    	mov    eax,DWORD PTR [rip+0x5a02de]        # a7de48 <qbevent>
  4ddb6a:	85 c0                	test   eax,eax
  4ddb6c:	74 24                	je     4ddb92 <QBMAIN(void*)+0xc9f4e>
  4ddb6e:	ba 00 00 00 00       	mov    edx,0x0
  4ddb73:	be 00 00 00 00       	mov    esi,0x0
  4ddb78:	bf ce 1a 00 00       	mov    edi,0x1ace
  4ddb7d:	e8 ff 51 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ddb82:	8b 05 cc 2f 6b 00    	mov    eax,DWORD PTR [rip+0x6b2fcc]        # b90b54 <r>
  4ddb88:	85 c0                	test   eax,eax
  4ddb8a:	0f 85 4f ff ff ff    	jne    4ddadf <QBMAIN(void*)+0xc9e9b>
;S_8242:;
  4ddb90:	eb 01                	jmp    4ddb93 <QBMAIN(void*)+0xc9f4f>
;if(!qbevent)break;evnt(6862);}while(r);
  4ddb92:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(FUNC_VALIDLABEL(__STRING_A2)== 0 )))||new_error){
  4ddb93:	48 8b 05 a6 25 6b 00 	mov    rax,QWORD PTR [rip+0x6b25a6]        # b90140 <__STRING_A2>
  4ddb9a:	48 89 c7             	mov    rdi,rax
  4ddb9d:	e8 8d 43 1a 00       	call   681f2f <FUNC_VALIDLABEL(qbs*)>
  4ddba2:	85 c0                	test   eax,eax
  4ddba4:	0f 94 c0             	sete   al
  4ddba7:	0f b6 c0             	movzx  eax,al
  4ddbaa:	f7 d8                	neg    eax
  4ddbac:	89 c2                	mov    edx,eax
  4ddbae:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ddbb4:	89 d6                	mov    esi,edx
  4ddbb6:	89 c7                	mov    edi,eax
  4ddbb8:	e8 5a 60 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4ddbbd:	85 c0                	test   eax,eax
  4ddbbf:	75 0a                	jne    4ddbcb <QBMAIN(void*)+0xc9f87>
  4ddbc1:	8b 05 75 02 5a 00    	mov    eax,DWORD PTR [rip+0x5a0275]        # a7de3c <new_error>
  4ddbc7:	85 c0                	test   eax,eax
  4ddbc9:	74 07                	je     4ddbd2 <QBMAIN(void*)+0xc9f8e>
  4ddbcb:	b8 01 00 00 00       	mov    eax,0x1
  4ddbd0:	eb 05                	jmp    4ddbd7 <QBMAIN(void*)+0xc9f93>
  4ddbd2:	b8 00 00 00 00       	mov    eax,0x0
  4ddbd7:	84 c0                	test   al,al
  4ddbd9:	0f 84 98 00 00 00    	je     4ddc77 <QBMAIN(void*)+0xca033>
;if(qbevent){evnt(6864);if(r)goto S_8242;}
  4ddbdf:	8b 05 63 02 5a 00    	mov    eax,DWORD PTR [rip+0x5a0263]        # a7de48 <qbevent>
  4ddbe5:	85 c0                	test   eax,eax
  4ddbe7:	74 20                	je     4ddc09 <QBMAIN(void*)+0xc9fc5>
  4ddbe9:	ba 00 00 00 00       	mov    edx,0x0
  4ddbee:	be 00 00 00 00       	mov    esi,0x0
  4ddbf3:	bf d0 1a 00 00       	mov    edi,0x1ad0
  4ddbf8:	e8 84 51 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ddbfd:	8b 05 51 2f 6b 00    	mov    eax,DWORD PTR [rip+0x6b2f51]        # b90b54 <r>
  4ddc03:	85 c0                	test   eax,eax
  4ddc05:	74 02                	je     4ddc09 <QBMAIN(void*)+0xc9fc5>
  4ddc07:	eb 8a                	jmp    4ddb93 <QBMAIN(void*)+0xc9f4f>
;qbs_set(__STRING_A,qbs_new_txt_len("Invalid label",13));
  4ddc09:	be 0d 00 00 00       	mov    esi,0xd
  4ddc0e:	48 8d 05 42 4b 51 00 	lea    rax,[rip+0x514b42]        # 9f2757 <_IO_stdin_used+0x12757>
  4ddc15:	48 89 c7             	mov    rdi,rax
  4ddc18:	e8 08 70 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ddc1d:	48 89 c2             	mov    rdx,rax
  4ddc20:	48 8b 05 f1 19 6b 00 	mov    rax,QWORD PTR [rip+0x6b19f1]        # b8f618 <__STRING_A>
  4ddc27:	48 89 d6             	mov    rsi,rdx
  4ddc2a:	48 89 c7             	mov    rdi,rax
  4ddc2d:	e8 85 73 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ddc32:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ddc38:	be 00 00 00 00       	mov    esi,0x0
  4ddc3d:	89 c7                	mov    edi,eax
  4ddc3f:	e8 d3 5f 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6864);}while(r);
  4ddc44:	8b 05 fe 01 5a 00    	mov    eax,DWORD PTR [rip+0x5a01fe]        # a7de48 <qbevent>
  4ddc4a:	85 c0                	test   eax,eax
  4ddc4c:	74 23                	je     4ddc71 <QBMAIN(void*)+0xca02d>
  4ddc4e:	ba 00 00 00 00       	mov    edx,0x0
  4ddc53:	be 00 00 00 00       	mov    esi,0x0
  4ddc58:	bf d0 1a 00 00       	mov    edi,0x1ad0
  4ddc5d:	e8 1f 51 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ddc62:	8b 05 ec 2e 6b 00    	mov    eax,DWORD PTR [rip+0x6b2eec]        # b90b54 <r>
  4ddc68:	85 c0                	test   eax,eax
  4ddc6a:	75 9d                	jne    4ddc09 <QBMAIN(void*)+0xc9fc5>
;goto LABEL_ERRMES;
  4ddc6c:	e9 ba d2 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(6864);}while(r);
  4ddc71:	90                   	nop
;goto LABEL_ERRMES;
  4ddc72:	e9 b4 d2 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_V=FUNC_HASHFIND(__STRING_A2,&(pass956= 2 ),__LONG_IGNORE,__LONG_R);
  4ddc77:	48 8b 0d 52 26 6b 00 	mov    rcx,QWORD PTR [rip+0x6b2652]        # b902d0 <__LONG_R>
  4ddc7e:	48 8b 15 43 26 6b 00 	mov    rdx,QWORD PTR [rip+0x6b2643]        # b902c8 <__LONG_IGNORE>
  4ddc85:	c7 85 54 ef ff ff 02 	mov    DWORD PTR [rbp-0x10ac],0x2
  4ddc8c:	00 00 00 
  4ddc8f:	48 8b 05 aa 24 6b 00 	mov    rax,QWORD PTR [rip+0x6b24aa]        # b90140 <__STRING_A2>
  4ddc96:	48 8b 1d eb 24 6b 00 	mov    rbx,QWORD PTR [rip+0x6b24eb]        # b90188 <__LONG_V>
  4ddc9d:	48 8d b5 54 ef ff ff 	lea    rsi,[rbp-0x10ac]
  4ddca4:	48 89 c7             	mov    rdi,rax
  4ddca7:	e8 41 e2 1f 00       	call   6dbeed <FUNC_HASHFIND(qbs*, int*, int*, int*)>
  4ddcac:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  4ddcae:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ddcb4:	be 00 00 00 00       	mov    esi,0x0
  4ddcb9:	89 c7                	mov    edi,eax
  4ddcbb:	e8 57 5f 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6866);}while(r);
  4ddcc0:	8b 05 82 01 5a 00    	mov    eax,DWORD PTR [rip+0x5a0182]        # a7de48 <qbevent>
  4ddcc6:	85 c0                	test   eax,eax
  4ddcc8:	74 20                	je     4ddcea <QBMAIN(void*)+0xca0a6>
  4ddcca:	ba 00 00 00 00       	mov    edx,0x0
  4ddccf:	be 00 00 00 00       	mov    esi,0x0
  4ddcd4:	bf d2 1a 00 00       	mov    edi,0x1ad2
  4ddcd9:	e8 a3 50 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ddcde:	8b 05 70 2e 6b 00    	mov    eax,DWORD PTR [rip+0x6b2e70]        # b90b54 <r>
  4ddce4:	85 c0                	test   eax,eax
  4ddce6:	75 8f                	jne    4ddc77 <QBMAIN(void*)+0xca033>
  4ddce8:	eb 01                	jmp    4ddceb <QBMAIN(void*)+0xca0a7>
  4ddcea:	90                   	nop
;*__LONG_X= 1 ;
  4ddceb:	48 8b 05 2e 19 6b 00 	mov    rax,QWORD PTR [rip+0x6b192e]        # b8f620 <__LONG_X>
  4ddcf2:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(6867);}while(r);
  4ddcf8:	8b 05 4a 01 5a 00    	mov    eax,DWORD PTR [rip+0x5a014a]        # a7de48 <qbevent>
  4ddcfe:	85 c0                	test   eax,eax
  4ddd00:	74 20                	je     4ddd22 <QBMAIN(void*)+0xca0de>
  4ddd02:	ba 00 00 00 00       	mov    edx,0x0
  4ddd07:	be 00 00 00 00       	mov    esi,0x0
  4ddd0c:	bf d3 1a 00 00       	mov    edi,0x1ad3
  4ddd11:	e8 6b 50 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ddd16:	8b 05 38 2e 6b 00    	mov    eax,DWORD PTR [rip+0x6b2e38]        # b90b54 <r>
  4ddd1c:	85 c0                	test   eax,eax
  4ddd1e:	75 cb                	jne    4ddceb <QBMAIN(void*)+0xca0a7>
;LABEL_LABCHK60:;
  4ddd20:	eb 01                	jmp    4ddd23 <QBMAIN(void*)+0xca0df>
;if(!qbevent)break;evnt(6867);}while(r);
  4ddd22:	90                   	nop
;if(qbevent){evnt(6868);r=0;}
  4ddd23:	8b 05 1f 01 5a 00    	mov    eax,DWORD PTR [rip+0x5a011f]        # a7de48 <qbevent>
  4ddd29:	85 c0                	test   eax,eax
  4ddd2b:	74 20                	je     4ddd4d <QBMAIN(void*)+0xca109>
  4ddd2d:	ba 00 00 00 00       	mov    edx,0x0
  4ddd32:	be 00 00 00 00       	mov    esi,0x0
  4ddd37:	bf d4 1a 00 00       	mov    edi,0x1ad4
  4ddd3c:	e8 40 50 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ddd41:	c7 05 09 2e 6b 00 00 	mov    DWORD PTR [rip+0x6b2e09],0x0        # b90b54 <r>
  4ddd48:	00 00 00 
  4ddd4b:	eb 01                	jmp    4ddd4e <QBMAIN(void*)+0xca10a>
;S_8248:;
  4ddd4d:	90                   	nop
;if ((*__LONG_V)||new_error){
  4ddd4e:	48 8b 05 33 24 6b 00 	mov    rax,QWORD PTR [rip+0x6b2433]        # b90188 <__LONG_V>
  4ddd55:	8b 00                	mov    eax,DWORD PTR [rax]
  4ddd57:	85 c0                	test   eax,eax
  4ddd59:	75 0e                	jne    4ddd69 <QBMAIN(void*)+0xca125>
  4ddd5b:	8b 05 db 00 5a 00    	mov    eax,DWORD PTR [rip+0x5a00db]        # a7de3c <new_error>
  4ddd61:	85 c0                	test   eax,eax
  4ddd63:	0f 84 ad 04 00 00    	je     4de216 <QBMAIN(void*)+0xca5d2>
;if(qbevent){evnt(6869);if(r)goto S_8248;}
  4ddd69:	8b 05 d9 00 5a 00    	mov    eax,DWORD PTR [rip+0x5a00d9]        # a7de48 <qbevent>
  4ddd6f:	85 c0                	test   eax,eax
  4ddd71:	74 20                	je     4ddd93 <QBMAIN(void*)+0xca14f>
  4ddd73:	ba 00 00 00 00       	mov    edx,0x0
  4ddd78:	be 00 00 00 00       	mov    esi,0x0
  4ddd7d:	bf d5 1a 00 00       	mov    edi,0x1ad5
  4ddd82:	e8 fa 4f f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ddd87:	8b 05 c7 2d 6b 00    	mov    eax,DWORD PTR [rip+0x6b2dc7]        # b90b54 <r>
  4ddd8d:	85 c0                	test   eax,eax
  4ddd8f:	74 02                	je     4ddd93 <QBMAIN(void*)+0xca14f>
  4ddd91:	eb bb                	jmp    4ddd4e <QBMAIN(void*)+0xca10a>
;*__LONG_S=*(int32*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+257));
  4ddd93:	48 8b 05 56 1b 6b 00 	mov    rax,QWORD PTR [rip+0x6b1b56]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4ddd9a:	48 83 c0 28          	add    rax,0x28
  4ddd9e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4ddda1:	48 89 c1             	mov    rcx,rax
  4ddda4:	48 8b 05 25 25 6b 00 	mov    rax,QWORD PTR [rip+0x6b2525]        # b902d0 <__LONG_R>
  4dddab:	8b 00                	mov    eax,DWORD PTR [rax]
  4dddad:	48 98                	cdqe   
  4dddaf:	48 8b 15 3a 1b 6b 00 	mov    rdx,QWORD PTR [rip+0x6b1b3a]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4dddb6:	48 83 c2 20          	add    rdx,0x20
  4dddba:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4dddbd:	48 29 d0             	sub    rax,rdx
  4dddc0:	48 89 ce             	mov    rsi,rcx
  4dddc3:	48 89 c7             	mov    rdi,rax
  4dddc6:	e8 69 63 3c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4dddcb:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  4dddd2:	48 89 c2             	mov    rdx,rax
  4dddd5:	48 8b 05 14 1b 6b 00 	mov    rax,QWORD PTR [rip+0x6b1b14]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4ddddc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4ddddf:	48 01 d0             	add    rax,rdx
  4ddde2:	48 05 01 01 00 00    	add    rax,0x101
  4ddde8:	48 89 c2             	mov    rdx,rax
  4dddeb:	48 8b 05 be 24 6b 00 	mov    rax,QWORD PTR [rip+0x6b24be]        # b902b0 <__LONG_S>
  4dddf2:	8b 12                	mov    edx,DWORD PTR [rdx]
  4dddf4:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(6870);}while(r);
  4dddf6:	8b 05 4c 00 5a 00    	mov    eax,DWORD PTR [rip+0x5a004c]        # a7de48 <qbevent>
  4dddfc:	85 c0                	test   eax,eax
  4dddfe:	74 24                	je     4dde24 <QBMAIN(void*)+0xca1e0>
  4dde00:	ba 00 00 00 00       	mov    edx,0x0
  4dde05:	be 00 00 00 00       	mov    esi,0x0
  4dde0a:	bf d6 1a 00 00       	mov    edi,0x1ad6
  4dde0f:	e8 6d 4f f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dde14:	8b 05 3a 2d 6b 00    	mov    eax,DWORD PTR [rip+0x6b2d3a]        # b90b54 <r>
  4dde1a:	85 c0                	test   eax,eax
  4dde1c:	0f 85 71 ff ff ff    	jne    4ddd93 <QBMAIN(void*)+0xca14f>
;S_8250:;
  4dde22:	eb 01                	jmp    4dde25 <QBMAIN(void*)+0xca1e1>
;if(!qbevent)break;evnt(6870);}while(r);
  4dde24:	90                   	nop
;if (((-(*__LONG_S== 0 ))|(-(*__LONG_S== -1 )))||new_error){
  4dde25:	48 8b 05 84 24 6b 00 	mov    rax,QWORD PTR [rip+0x6b2484]        # b902b0 <__LONG_S>
  4dde2c:	8b 00                	mov    eax,DWORD PTR [rax]
  4dde2e:	85 c0                	test   eax,eax
  4dde30:	0f 94 c0             	sete   al
  4dde33:	0f b6 c0             	movzx  eax,al
  4dde36:	f7 d8                	neg    eax
  4dde38:	89 c2                	mov    edx,eax
  4dde3a:	48 8b 05 6f 24 6b 00 	mov    rax,QWORD PTR [rip+0x6b246f]        # b902b0 <__LONG_S>
  4dde41:	8b 00                	mov    eax,DWORD PTR [rax]
  4dde43:	83 f8 ff             	cmp    eax,0xffffffff
  4dde46:	0f 94 c0             	sete   al
  4dde49:	0f b6 c0             	movzx  eax,al
  4dde4c:	f7 d8                	neg    eax
  4dde4e:	09 d0                	or     eax,edx
  4dde50:	85 c0                	test   eax,eax
  4dde52:	75 0e                	jne    4dde62 <QBMAIN(void*)+0xca21e>
  4dde54:	8b 05 e2 ff 59 00    	mov    eax,DWORD PTR [rip+0x59ffe2]        # a7de3c <new_error>
  4dde5a:	85 c0                	test   eax,eax
  4dde5c:	0f 84 1c 03 00 00    	je     4de17e <QBMAIN(void*)+0xca53a>
;if(qbevent){evnt(6871);if(r)goto S_8250;}
  4dde62:	8b 05 e0 ff 59 00    	mov    eax,DWORD PTR [rip+0x59ffe0]        # a7de48 <qbevent>
  4dde68:	85 c0                	test   eax,eax
  4dde6a:	74 20                	je     4dde8c <QBMAIN(void*)+0xca248>
  4dde6c:	ba 00 00 00 00       	mov    edx,0x0
  4dde71:	be 00 00 00 00       	mov    esi,0x0
  4dde76:	bf d7 1a 00 00       	mov    edi,0x1ad7
  4dde7b:	e8 01 4f f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dde80:	8b 05 ce 2c 6b 00    	mov    eax,DWORD PTR [rip+0x6b2cce]        # b90b54 <r>
  4dde86:	85 c0                	test   eax,eax
  4dde88:	74 03                	je     4dde8d <QBMAIN(void*)+0xca249>
  4dde8a:	eb 99                	jmp    4dde25 <QBMAIN(void*)+0xca1e1>
;S_8251:;
  4dde8c:	90                   	nop
;if ((-(*__LONG_S== -1 ))||new_error){
  4dde8d:	48 8b 05 1c 24 6b 00 	mov    rax,QWORD PTR [rip+0x6b241c]        # b902b0 <__LONG_S>
  4dde94:	8b 00                	mov    eax,DWORD PTR [rax]
  4dde96:	83 f8 ff             	cmp    eax,0xffffffff
  4dde99:	74 0e                	je     4ddea9 <QBMAIN(void*)+0xca265>
  4dde9b:	8b 05 9b ff 59 00    	mov    eax,DWORD PTR [rip+0x59ff9b]        # a7de3c <new_error>
  4ddea1:	85 c0                	test   eax,eax
  4ddea3:	0f 84 b4 00 00 00    	je     4ddf5d <QBMAIN(void*)+0xca319>
;if(qbevent){evnt(6872);if(r)goto S_8251;}
  4ddea9:	8b 05 99 ff 59 00    	mov    eax,DWORD PTR [rip+0x59ff99]        # a7de48 <qbevent>
  4ddeaf:	85 c0                	test   eax,eax
  4ddeb1:	74 20                	je     4dded3 <QBMAIN(void*)+0xca28f>
  4ddeb3:	ba 00 00 00 00       	mov    edx,0x0
  4ddeb8:	be 00 00 00 00       	mov    esi,0x0
  4ddebd:	bf d8 1a 00 00       	mov    edi,0x1ad8
  4ddec2:	e8 ba 4e f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ddec7:	8b 05 87 2c 6b 00    	mov    eax,DWORD PTR [rip+0x6b2c87]        # b90b54 <r>
  4ddecd:	85 c0                	test   eax,eax
  4ddecf:	74 02                	je     4dded3 <QBMAIN(void*)+0xca28f>
  4dded1:	eb ba                	jmp    4dde8d <QBMAIN(void*)+0xca249>
;*(int32*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+257))= 0 ;
  4dded3:	48 8b 05 16 1a 6b 00 	mov    rax,QWORD PTR [rip+0x6b1a16]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4ddeda:	48 83 c0 28          	add    rax,0x28
  4ddede:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4ddee1:	48 89 c1             	mov    rcx,rax
  4ddee4:	48 8b 05 e5 23 6b 00 	mov    rax,QWORD PTR [rip+0x6b23e5]        # b902d0 <__LONG_R>
  4ddeeb:	8b 00                	mov    eax,DWORD PTR [rax]
  4ddeed:	48 98                	cdqe   
  4ddeef:	48 8b 15 fa 19 6b 00 	mov    rdx,QWORD PTR [rip+0x6b19fa]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4ddef6:	48 83 c2 20          	add    rdx,0x20
  4ddefa:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4ddefd:	48 29 d0             	sub    rax,rdx
  4ddf00:	48 89 ce             	mov    rsi,rcx
  4ddf03:	48 89 c7             	mov    rdi,rax
  4ddf06:	e8 29 62 3c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4ddf0b:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  4ddf12:	48 89 c2             	mov    rdx,rax
  4ddf15:	48 8b 05 d4 19 6b 00 	mov    rax,QWORD PTR [rip+0x6b19d4]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4ddf1c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4ddf1f:	48 01 d0             	add    rax,rdx
  4ddf22:	48 05 01 01 00 00    	add    rax,0x101
  4ddf28:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(6872);}while(r);
  4ddf2e:	8b 05 14 ff 59 00    	mov    eax,DWORD PTR [rip+0x59ff14]        # a7de48 <qbevent>
  4ddf34:	85 c0                	test   eax,eax
  4ddf36:	74 24                	je     4ddf5c <QBMAIN(void*)+0xca318>
  4ddf38:	ba 00 00 00 00       	mov    edx,0x0
  4ddf3d:	be 00 00 00 00       	mov    esi,0x0
  4ddf42:	bf d8 1a 00 00       	mov    edi,0x1ad8
  4ddf47:	e8 35 4e f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ddf4c:	8b 05 02 2c 6b 00    	mov    eax,DWORD PTR [rip+0x6b2c02]        # b90b54 <r>
  4ddf52:	85 c0                	test   eax,eax
  4ddf54:	0f 85 79 ff ff ff    	jne    4dded3 <QBMAIN(void*)+0xca28f>
  4ddf5a:	eb 01                	jmp    4ddf5d <QBMAIN(void*)+0xca319>
  4ddf5c:	90                   	nop
;*__LONG_X= 0 ;
  4ddf5d:	48 8b 05 bc 16 6b 00 	mov    rax,QWORD PTR [rip+0x6b16bc]        # b8f620 <__LONG_X>
  4ddf64:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(6873);}while(r);
  4ddf6a:	8b 05 d8 fe 59 00    	mov    eax,DWORD PTR [rip+0x59fed8]        # a7de48 <qbevent>
  4ddf70:	85 c0                	test   eax,eax
  4ddf72:	74 20                	je     4ddf94 <QBMAIN(void*)+0xca350>
  4ddf74:	ba 00 00 00 00       	mov    edx,0x0
  4ddf79:	be 00 00 00 00       	mov    esi,0x0
  4ddf7e:	bf d9 1a 00 00       	mov    edi,0x1ad9
  4ddf83:	e8 f9 4d f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ddf88:	8b 05 c6 2b 6b 00    	mov    eax,DWORD PTR [rip+0x6b2bc6]        # b90b54 <r>
  4ddf8e:	85 c0                	test   eax,eax
  4ddf90:	75 cb                	jne    4ddf5d <QBMAIN(void*)+0xca319>
  4ddf92:	eb 01                	jmp    4ddf95 <QBMAIN(void*)+0xca351>
  4ddf94:	90                   	nop
;qbs_set(__STRING_TLAYOUT,qbs_rtrim(qbs_new_fixed((((uint8*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+1)),256,1)));
  4ddf95:	48 8b 05 54 19 6b 00 	mov    rax,QWORD PTR [rip+0x6b1954]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4ddf9c:	48 83 c0 28          	add    rax,0x28
  4ddfa0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4ddfa3:	48 89 c1             	mov    rcx,rax
  4ddfa6:	48 8b 05 23 23 6b 00 	mov    rax,QWORD PTR [rip+0x6b2323]        # b902d0 <__LONG_R>
  4ddfad:	8b 00                	mov    eax,DWORD PTR [rax]
  4ddfaf:	48 98                	cdqe   
  4ddfb1:	48 8b 15 38 19 6b 00 	mov    rdx,QWORD PTR [rip+0x6b1938]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4ddfb8:	48 83 c2 20          	add    rdx,0x20
  4ddfbc:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4ddfbf:	48 29 d0             	sub    rax,rdx
  4ddfc2:	48 89 ce             	mov    rsi,rcx
  4ddfc5:	48 89 c7             	mov    rdi,rax
  4ddfc8:	e8 67 61 3c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4ddfcd:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  4ddfd4:	48 89 c2             	mov    rdx,rax
  4ddfd7:	48 8b 05 12 19 6b 00 	mov    rax,QWORD PTR [rip+0x6b1912]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4ddfde:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4ddfe1:	48 01 d0             	add    rax,rdx
  4ddfe4:	48 83 c0 01          	add    rax,0x1
  4ddfe8:	ba 01 00 00 00       	mov    edx,0x1
  4ddfed:	be 00 01 00 00       	mov    esi,0x100
  4ddff2:	48 89 c7             	mov    rdi,rax
  4ddff5:	e8 bd 6c 40 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  4ddffa:	48 89 c7             	mov    rdi,rax
  4ddffd:	e8 8d 91 40 00       	call   8e718f <qbs_rtrim(qbs*)>
  4de002:	48 89 c2             	mov    rdx,rax
  4de005:	48 8b 05 a4 19 6b 00 	mov    rax,QWORD PTR [rip+0x6b19a4]        # b8f9b0 <__STRING_TLAYOUT>
  4de00c:	48 89 d6             	mov    rsi,rdx
  4de00f:	48 89 c7             	mov    rdi,rax
  4de012:	e8 a0 6f 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4de017:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4de01d:	be 00 00 00 00       	mov    esi,0x0
  4de022:	89 c7                	mov    edi,eax
  4de024:	e8 ee 5b 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6874);}while(r);
  4de029:	8b 05 19 fe 59 00    	mov    eax,DWORD PTR [rip+0x59fe19]        # a7de48 <qbevent>
  4de02f:	85 c0                	test   eax,eax
  4de031:	74 24                	je     4de057 <QBMAIN(void*)+0xca413>
  4de033:	ba 00 00 00 00       	mov    edx,0x0
  4de038:	be 00 00 00 00       	mov    esi,0x0
  4de03d:	bf da 1a 00 00       	mov    edi,0x1ada
  4de042:	e8 3a 4d f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4de047:	8b 05 07 2b 6b 00    	mov    eax,DWORD PTR [rip+0x6b2b07]        # b90b54 <r>
  4de04d:	85 c0                	test   eax,eax
  4de04f:	0f 85 40 ff ff ff    	jne    4ddf95 <QBMAIN(void*)+0xca351>
  4de055:	eb 01                	jmp    4de058 <QBMAIN(void*)+0xca414>
  4de057:	90                   	nop
;*(int32*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+274))=*__LONG_SUBFUNCN;
  4de058:	48 8b 05 c9 1c 6b 00 	mov    rax,QWORD PTR [rip+0x6b1cc9]        # b8fd28 <__LONG_SUBFUNCN>
  4de05f:	8b 18                	mov    ebx,DWORD PTR [rax]
  4de061:	48 8b 05 88 18 6b 00 	mov    rax,QWORD PTR [rip+0x6b1888]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4de068:	48 83 c0 28          	add    rax,0x28
  4de06c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4de06f:	48 89 c1             	mov    rcx,rax
  4de072:	48 8b 05 57 22 6b 00 	mov    rax,QWORD PTR [rip+0x6b2257]        # b902d0 <__LONG_R>
  4de079:	8b 00                	mov    eax,DWORD PTR [rax]
  4de07b:	48 98                	cdqe   
  4de07d:	48 8b 15 6c 18 6b 00 	mov    rdx,QWORD PTR [rip+0x6b186c]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4de084:	48 83 c2 20          	add    rdx,0x20
  4de088:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4de08b:	48 29 d0             	sub    rax,rdx
  4de08e:	48 89 ce             	mov    rsi,rcx
  4de091:	48 89 c7             	mov    rdi,rax
  4de094:	e8 9b 60 3c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4de099:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  4de0a0:	48 89 c2             	mov    rdx,rax
  4de0a3:	48 8b 05 46 18 6b 00 	mov    rax,QWORD PTR [rip+0x6b1846]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4de0aa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4de0ad:	48 01 d0             	add    rax,rdx
  4de0b0:	48 05 12 01 00 00    	add    rax,0x112
  4de0b6:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(6875);}while(r);
  4de0b8:	8b 05 8a fd 59 00    	mov    eax,DWORD PTR [rip+0x59fd8a]        # a7de48 <qbevent>
  4de0be:	85 c0                	test   eax,eax
  4de0c0:	74 24                	je     4de0e6 <QBMAIN(void*)+0xca4a2>
  4de0c2:	ba 00 00 00 00       	mov    edx,0x0
  4de0c7:	be 00 00 00 00       	mov    esi,0x0
  4de0cc:	bf db 1a 00 00       	mov    edi,0x1adb
  4de0d1:	e8 ab 4c f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4de0d6:	8b 05 78 2a 6b 00    	mov    eax,DWORD PTR [rip+0x6b2a78]        # b90b54 <r>
  4de0dc:	85 c0                	test   eax,eax
  4de0de:	0f 85 74 ff ff ff    	jne    4de058 <QBMAIN(void*)+0xca414>
  4de0e4:	eb 01                	jmp    4de0e7 <QBMAIN(void*)+0xca4a3>
  4de0e6:	90                   	nop
;*(int32*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+270))=*__LONG_LINENUMBER;
  4de0e7:	48 8b 05 b2 1b 6b 00 	mov    rax,QWORD PTR [rip+0x6b1bb2]        # b8fca0 <__LONG_LINENUMBER>
  4de0ee:	8b 18                	mov    ebx,DWORD PTR [rax]
  4de0f0:	48 8b 05 f9 17 6b 00 	mov    rax,QWORD PTR [rip+0x6b17f9]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4de0f7:	48 83 c0 28          	add    rax,0x28
  4de0fb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4de0fe:	48 89 c1             	mov    rcx,rax
  4de101:	48 8b 05 c8 21 6b 00 	mov    rax,QWORD PTR [rip+0x6b21c8]        # b902d0 <__LONG_R>
  4de108:	8b 00                	mov    eax,DWORD PTR [rax]
  4de10a:	48 98                	cdqe   
  4de10c:	48 8b 15 dd 17 6b 00 	mov    rdx,QWORD PTR [rip+0x6b17dd]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4de113:	48 83 c2 20          	add    rdx,0x20
  4de117:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4de11a:	48 29 d0             	sub    rax,rdx
  4de11d:	48 89 ce             	mov    rsi,rcx
  4de120:	48 89 c7             	mov    rdi,rax
  4de123:	e8 0c 60 3c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4de128:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  4de12f:	48 89 c2             	mov    rdx,rax
  4de132:	48 8b 05 b7 17 6b 00 	mov    rax,QWORD PTR [rip+0x6b17b7]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4de139:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4de13c:	48 01 d0             	add    rax,rdx
  4de13f:	48 05 0e 01 00 00    	add    rax,0x10e
  4de145:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(6876);}while(r);
  4de147:	8b 05 fb fc 59 00    	mov    eax,DWORD PTR [rip+0x59fcfb]        # a7de48 <qbevent>
  4de14d:	85 c0                	test   eax,eax
  4de14f:	74 27                	je     4de178 <QBMAIN(void*)+0xca534>
  4de151:	ba 00 00 00 00       	mov    edx,0x0
  4de156:	be 00 00 00 00       	mov    esi,0x0
  4de15b:	bf dc 1a 00 00       	mov    edi,0x1adc
  4de160:	e8 1c 4c f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4de165:	8b 05 e9 29 6b 00    	mov    eax,DWORD PTR [rip+0x6b29e9]        # b90b54 <r>
  4de16b:	85 c0                	test   eax,eax
  4de16d:	0f 85 74 ff ff ff    	jne    4de0e7 <QBMAIN(void*)+0xca4a3>
;if (((-(*__LONG_S== 0 ))|(-(*__LONG_S== -1 )))||new_error){
  4de173:	e9 9f 00 00 00       	jmp    4de217 <QBMAIN(void*)+0xca5d3>
;if(!qbevent)break;evnt(6876);}while(r);
  4de178:	90                   	nop
;if (((-(*__LONG_S== 0 ))|(-(*__LONG_S== -1 )))||new_error){
  4de179:	e9 99 00 00 00       	jmp    4de217 <QBMAIN(void*)+0xca5d3>
;S_8259:;
  4de17e:	90                   	nop
;if ((-(*__LONG_V== 2 ))||new_error){
  4de17f:	48 8b 05 02 20 6b 00 	mov    rax,QWORD PTR [rip+0x6b2002]        # b90188 <__LONG_V>
  4de186:	8b 00                	mov    eax,DWORD PTR [rax]
  4de188:	83 f8 02             	cmp    eax,0x2
  4de18b:	74 0a                	je     4de197 <QBMAIN(void*)+0xca553>
  4de18d:	8b 05 a9 fc 59 00    	mov    eax,DWORD PTR [rip+0x59fca9]        # a7de3c <new_error>
  4de193:	85 c0                	test   eax,eax
  4de195:	74 7f                	je     4de216 <QBMAIN(void*)+0xca5d2>
;if(qbevent){evnt(6878);if(r)goto S_8259;}
  4de197:	8b 05 ab fc 59 00    	mov    eax,DWORD PTR [rip+0x59fcab]        # a7de48 <qbevent>
  4de19d:	85 c0                	test   eax,eax
  4de19f:	74 20                	je     4de1c1 <QBMAIN(void*)+0xca57d>
  4de1a1:	ba 00 00 00 00       	mov    edx,0x0
  4de1a6:	be 00 00 00 00       	mov    esi,0x0
  4de1ab:	bf de 1a 00 00       	mov    edi,0x1ade
  4de1b0:	e8 cc 4b f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4de1b5:	8b 05 99 29 6b 00    	mov    eax,DWORD PTR [rip+0x6b2999]        # b90b54 <r>
  4de1bb:	85 c0                	test   eax,eax
  4de1bd:	74 02                	je     4de1c1 <QBMAIN(void*)+0xca57d>
  4de1bf:	eb be                	jmp    4de17f <QBMAIN(void*)+0xca53b>
;*__LONG_V=FUNC_HASHFINDCONT(__LONG_IGNORE,__LONG_R);
  4de1c1:	48 8b 15 08 21 6b 00 	mov    rdx,QWORD PTR [rip+0x6b2108]        # b902d0 <__LONG_R>
  4de1c8:	48 8b 05 f9 20 6b 00 	mov    rax,QWORD PTR [rip+0x6b20f9]        # b902c8 <__LONG_IGNORE>
  4de1cf:	48 8b 1d b2 1f 6b 00 	mov    rbx,QWORD PTR [rip+0x6b1fb2]        # b90188 <__LONG_V>
  4de1d6:	48 89 d6             	mov    rsi,rdx
  4de1d9:	48 89 c7             	mov    rdi,rax
  4de1dc:	e8 d9 f1 1f 00       	call   6dd3ba <FUNC_HASHFINDCONT(int*, int*)>
  4de1e1:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(6878);}while(r);
  4de1e3:	8b 05 5f fc 59 00    	mov    eax,DWORD PTR [rip+0x59fc5f]        # a7de48 <qbevent>
  4de1e9:	85 c0                	test   eax,eax
  4de1eb:	74 23                	je     4de210 <QBMAIN(void*)+0xca5cc>
  4de1ed:	ba 00 00 00 00       	mov    edx,0x0
  4de1f2:	be 00 00 00 00       	mov    esi,0x0
  4de1f7:	bf de 1a 00 00       	mov    edi,0x1ade
  4de1fc:	e8 80 4b f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4de201:	8b 05 4d 29 6b 00    	mov    eax,DWORD PTR [rip+0x6b294d]        # b90b54 <r>
  4de207:	85 c0                	test   eax,eax
  4de209:	75 b6                	jne    4de1c1 <QBMAIN(void*)+0xca57d>
  4de20b:	e9 13 fb ff ff       	jmp    4ddd23 <QBMAIN(void*)+0xca0df>
  4de210:	90                   	nop
;goto LABEL_LABCHK60;
  4de211:	e9 0d fb ff ff       	jmp    4ddd23 <QBMAIN(void*)+0xca0df>
;S_8265:;
  4de216:	90                   	nop
;if ((*__LONG_X)||new_error){
  4de217:	48 8b 05 02 14 6b 00 	mov    rax,QWORD PTR [rip+0x6b1402]        # b8f620 <__LONG_X>
  4de21e:	8b 00                	mov    eax,DWORD PTR [rax]
  4de220:	85 c0                	test   eax,eax
  4de222:	75 0e                	jne    4de232 <QBMAIN(void*)+0xca5ee>
  4de224:	8b 05 12 fc 59 00    	mov    eax,DWORD PTR [rip+0x59fc12]        # a7de3c <new_error>
  4de22a:	85 c0                	test   eax,eax
  4de22c:	0f 84 02 09 00 00    	je     4deb34 <QBMAIN(void*)+0xcaef0>
;if(qbevent){evnt(6881);if(r)goto S_8265;}
  4de232:	8b 05 10 fc 59 00    	mov    eax,DWORD PTR [rip+0x59fc10]        # a7de48 <qbevent>
  4de238:	85 c0                	test   eax,eax
  4de23a:	74 20                	je     4de25c <QBMAIN(void*)+0xca618>
  4de23c:	ba 00 00 00 00       	mov    edx,0x0
  4de241:	be 00 00 00 00       	mov    esi,0x0
  4de246:	bf e1 1a 00 00       	mov    edi,0x1ae1
  4de24b:	e8 31 4b f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4de250:	8b 05 fe 28 6b 00    	mov    eax,DWORD PTR [rip+0x6b28fe]        # b90b54 <r>
  4de256:	85 c0                	test   eax,eax
  4de258:	74 02                	je     4de25c <QBMAIN(void*)+0xca618>
  4de25a:	eb bb                	jmp    4de217 <QBMAIN(void*)+0xca5d3>
;*__LONG_NLABELS=*__LONG_NLABELS+ 1 ;
  4de25c:	48 8b 05 7d 16 6b 00 	mov    rax,QWORD PTR [rip+0x6b167d]        # b8f8e0 <__LONG_NLABELS>
  4de263:	8b 10                	mov    edx,DWORD PTR [rax]
  4de265:	48 8b 05 74 16 6b 00 	mov    rax,QWORD PTR [rip+0x6b1674]        # b8f8e0 <__LONG_NLABELS>
  4de26c:	83 c2 01             	add    edx,0x1
  4de26f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(6883);}while(r);
  4de271:	8b 05 d1 fb 59 00    	mov    eax,DWORD PTR [rip+0x59fbd1]        # a7de48 <qbevent>
  4de277:	85 c0                	test   eax,eax
  4de279:	74 20                	je     4de29b <QBMAIN(void*)+0xca657>
  4de27b:	ba 00 00 00 00       	mov    edx,0x0
  4de280:	be 00 00 00 00       	mov    esi,0x0
  4de285:	bf e3 1a 00 00       	mov    edi,0x1ae3
  4de28a:	e8 f2 4a f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4de28f:	8b 05 bf 28 6b 00    	mov    eax,DWORD PTR [rip+0x6b28bf]        # b90b54 <r>
  4de295:	85 c0                	test   eax,eax
  4de297:	75 c3                	jne    4de25c <QBMAIN(void*)+0xca618>
;S_8267:;
  4de299:	eb 01                	jmp    4de29c <QBMAIN(void*)+0xca658>
;if(!qbevent)break;evnt(6883);}while(r);
  4de29b:	90                   	nop
;if ((-(*__LONG_NLABELS>*__LONG_LABELS_UBOUND))||new_error){
  4de29c:	48 8b 05 3d 16 6b 00 	mov    rax,QWORD PTR [rip+0x6b163d]        # b8f8e0 <__LONG_NLABELS>
  4de2a3:	8b 10                	mov    edx,DWORD PTR [rax]
  4de2a5:	48 8b 05 3c 16 6b 00 	mov    rax,QWORD PTR [rip+0x6b163c]        # b8f8e8 <__LONG_LABELS_UBOUND>
  4de2ac:	8b 00                	mov    eax,DWORD PTR [rax]
  4de2ae:	39 c2                	cmp    edx,eax
  4de2b0:	7f 0e                	jg     4de2c0 <QBMAIN(void*)+0xca67c>
  4de2b2:	8b 05 84 fb 59 00    	mov    eax,DWORD PTR [rip+0x59fb84]        # a7de3c <new_error>
  4de2b8:	85 c0                	test   eax,eax
  4de2ba:	0f 84 5e 04 00 00    	je     4de71e <QBMAIN(void*)+0xcaada>
;if(qbevent){evnt(6883);if(r)goto S_8267;}
  4de2c0:	8b 05 82 fb 59 00    	mov    eax,DWORD PTR [rip+0x59fb82]        # a7de48 <qbevent>
  4de2c6:	85 c0                	test   eax,eax
  4de2c8:	74 20                	je     4de2ea <QBMAIN(void*)+0xca6a6>
  4de2ca:	ba 00 00 00 00       	mov    edx,0x0
  4de2cf:	be 00 00 00 00       	mov    esi,0x0
  4de2d4:	bf e3 1a 00 00       	mov    edi,0x1ae3
  4de2d9:	e8 a3 4a f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4de2de:	8b 05 70 28 6b 00    	mov    eax,DWORD PTR [rip+0x6b2870]        # b90b54 <r>
  4de2e4:	85 c0                	test   eax,eax
  4de2e6:	74 02                	je     4de2ea <QBMAIN(void*)+0xca6a6>
  4de2e8:	eb b2                	jmp    4de29c <QBMAIN(void*)+0xca658>
;*__LONG_LABELS_UBOUND=*__LONG_LABELS_UBOUND* 2 ;
  4de2ea:	48 8b 05 f7 15 6b 00 	mov    rax,QWORD PTR [rip+0x6b15f7]        # b8f8e8 <__LONG_LABELS_UBOUND>
  4de2f1:	8b 10                	mov    edx,DWORD PTR [rax]
  4de2f3:	48 8b 05 ee 15 6b 00 	mov    rax,QWORD PTR [rip+0x6b15ee]        # b8f8e8 <__LONG_LABELS_UBOUND>
  4de2fa:	01 d2                	add    edx,edx
  4de2fc:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(6883);}while(r);
  4de2fe:	8b 05 44 fb 59 00    	mov    eax,DWORD PTR [rip+0x59fb44]        # a7de48 <qbevent>
  4de304:	85 c0                	test   eax,eax
  4de306:	74 20                	je     4de328 <QBMAIN(void*)+0xca6e4>
  4de308:	ba 00 00 00 00       	mov    edx,0x0
  4de30d:	be 00 00 00 00       	mov    esi,0x0
  4de312:	bf e3 1a 00 00       	mov    edi,0x1ae3
  4de317:	e8 65 4a f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4de31c:	8b 05 32 28 6b 00    	mov    eax,DWORD PTR [rip+0x6b2832]        # b90b54 <r>
  4de322:	85 c0                	test   eax,eax
  4de324:	75 c4                	jne    4de2ea <QBMAIN(void*)+0xca6a6>
  4de326:	eb 01                	jmp    4de329 <QBMAIN(void*)+0xca6e5>
  4de328:	90                   	nop
;if (__ARRAY_UDT_LABELS[2]&2){
  4de329:	48 8b 05 c0 15 6b 00 	mov    rax,QWORD PTR [rip+0x6b15c0]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4de330:	48 83 c0 10          	add    rax,0x10
  4de334:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4de337:	83 e0 02             	and    eax,0x2
  4de33a:	48 85 c0             	test   rax,rax
  4de33d:	74 0f                	je     4de34e <QBMAIN(void*)+0xca70a>
;error(10);
  4de33f:	bf 0a 00 00 00       	mov    edi,0xa
  4de344:	e8 5a 51 40 00       	call   8e34a3 <error(int)>
  4de349:	e9 a1 03 00 00       	jmp    4de6ef <QBMAIN(void*)+0xcaaab>
;((mem_lock*)((ptrszint*)__ARRAY_UDT_LABELS)[8])->id=(++mem_lock_id);
  4de34e:	48 8b 05 0b a8 59 00 	mov    rax,QWORD PTR [rip+0x59a80b]        # a78b60 <mem_lock_id>
  4de355:	48 83 c0 01          	add    rax,0x1
  4de359:	48 89 05 00 a8 59 00 	mov    QWORD PTR [rip+0x59a800],rax        # a78b60 <mem_lock_id>
  4de360:	48 8b 05 89 15 6b 00 	mov    rax,QWORD PTR [rip+0x6b1589]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4de367:	48 83 c0 40          	add    rax,0x40
  4de36b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4de36e:	48 89 c2             	mov    rdx,rax
  4de371:	48 8b 05 e8 a7 59 00 	mov    rax,QWORD PTR [rip+0x59a7e8]        # a78b60 <mem_lock_id>
  4de378:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_UDT_LABELS[2]&1){
  4de37b:	48 8b 05 6e 15 6b 00 	mov    rax,QWORD PTR [rip+0x6b156e]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4de382:	48 83 c0 10          	add    rax,0x10
  4de386:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4de389:	83 e0 01             	and    eax,0x1
  4de38c:	48 85 c0             	test   rax,rax
  4de38f:	74 16                	je     4de3a7 <QBMAIN(void*)+0xca763>
;preserved_elements=__ARRAY_UDT_LABELS[5];
  4de391:	48 8b 05 58 15 6b 00 	mov    rax,QWORD PTR [rip+0x6b1558]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4de398:	48 83 c0 28          	add    rax,0x28
  4de39c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4de39f:	89 05 e3 49 6b 00    	mov    DWORD PTR [rip+0x6b49e3],eax        # b92d88 <QBMAIN(void*)::preserved_elements>
  4de3a5:	eb 0a                	jmp    4de3b1 <QBMAIN(void*)+0xca76d>
;else preserved_elements=0;
  4de3a7:	c7 05 d7 49 6b 00 00 	mov    DWORD PTR [rip+0x6b49d7],0x0        # b92d88 <QBMAIN(void*)::preserved_elements>
  4de3ae:	00 00 00 
;__ARRAY_UDT_LABELS[4]= 1 ;
  4de3b1:	48 8b 05 38 15 6b 00 	mov    rax,QWORD PTR [rip+0x6b1538]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4de3b8:	48 83 c0 20          	add    rax,0x20
  4de3bc:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_UDT_LABELS[5]=(*__LONG_LABELS_UBOUND)-__ARRAY_UDT_LABELS[4]+1;
  4de3c3:	48 8b 05 1e 15 6b 00 	mov    rax,QWORD PTR [rip+0x6b151e]        # b8f8e8 <__LONG_LABELS_UBOUND>
  4de3ca:	8b 00                	mov    eax,DWORD PTR [rax]
  4de3cc:	48 98                	cdqe   
  4de3ce:	48 8b 15 1b 15 6b 00 	mov    rdx,QWORD PTR [rip+0x6b151b]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4de3d5:	48 83 c2 20          	add    rdx,0x20
  4de3d9:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  4de3dc:	48 29 c8             	sub    rax,rcx
  4de3df:	48 89 c2             	mov    rdx,rax
  4de3e2:	48 8b 05 07 15 6b 00 	mov    rax,QWORD PTR [rip+0x6b1507]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4de3e9:	48 83 c0 28          	add    rax,0x28
  4de3ed:	48 83 c2 01          	add    rdx,0x1
  4de3f1:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_UDT_LABELS[6]=1;
  4de3f4:	48 8b 05 f5 14 6b 00 	mov    rax,QWORD PTR [rip+0x6b14f5]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4de3fb:	48 83 c0 30          	add    rax,0x30
  4de3ff:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_UDT_LABELS[2]&4){
  4de406:	48 8b 05 e3 14 6b 00 	mov    rax,QWORD PTR [rip+0x6b14e3]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4de40d:	48 83 c0 10          	add    rax,0x10
  4de411:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4de414:	83 e0 04             	and    eax,0x4
  4de417:	48 85 c0             	test   rax,rax
  4de41a:	0f 84 87 01 00 00    	je     4de5a7 <QBMAIN(void*)+0xca963>
;if (preserved_elements){
  4de420:	8b 05 62 49 6b 00    	mov    eax,DWORD PTR [rip+0x6b4962]        # b92d88 <QBMAIN(void*)::preserved_elements>
  4de426:	85 c0                	test   eax,eax
  4de428:	0f 84 16 01 00 00    	je     4de544 <QBMAIN(void*)+0xca900>
;memcpy(redim_preserve_cmem_buffer,(void*)(__ARRAY_UDT_LABELS[0]),preserved_elements*2256/8+1);
  4de42e:	8b 05 54 49 6b 00    	mov    eax,DWORD PTR [rip+0x6b4954]        # b92d88 <QBMAIN(void*)::preserved_elements>
  4de434:	69 c0 1a 01 00 00    	imul   eax,eax,0x11a
  4de43a:	83 c0 01             	add    eax,0x1
  4de43d:	48 63 d0             	movsxd rdx,eax
  4de440:	48 8b 05 a9 14 6b 00 	mov    rax,QWORD PTR [rip+0x6b14a9]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4de447:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4de44a:	48 89 c1             	mov    rcx,rax
  4de44d:	48 8b 05 04 27 6b 00 	mov    rax,QWORD PTR [rip+0x6b2704]        # b90b58 <redim_preserve_cmem_buffer>
  4de454:	48 89 ce             	mov    rsi,rcx
  4de457:	48 89 c7             	mov    rdi,rax
  4de45a:	e8 a1 71 f2 ff       	call   405600 <memcpy@plt>
;cmem_dynamic_free((uint8*)(__ARRAY_UDT_LABELS[0]));
  4de45f:	48 8b 05 8a 14 6b 00 	mov    rax,QWORD PTR [rip+0x6b148a]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4de466:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4de469:	48 89 c7             	mov    rdi,rax
  4de46c:	e8 95 59 40 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
;tmp_long=__ARRAY_UDT_LABELS[5];
  4de471:	48 8b 05 78 14 6b 00 	mov    rax,QWORD PTR [rip+0x6b1478]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4de478:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  4de47c:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;__ARRAY_UDT_LABELS[0]=(ptrszint)cmem_dynamic_malloc(tmp_long*2256/8+1);
  4de483:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4de48a:	69 c0 1a 01 00 00    	imul   eax,eax,0x11a
  4de490:	83 c0 01             	add    eax,0x1
  4de493:	89 c7                	mov    edi,eax
  4de495:	e8 19 57 40 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  4de49a:	48 89 c2             	mov    rdx,rax
  4de49d:	48 8b 05 4c 14 6b 00 	mov    rax,QWORD PTR [rip+0x6b144c]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4de4a4:	48 89 10             	mov    QWORD PTR [rax],rdx
;memcpy((void*)(__ARRAY_UDT_LABELS[0]),redim_preserve_cmem_buffer,preserved_elements*2256/8+1);
  4de4a7:	8b 05 db 48 6b 00    	mov    eax,DWORD PTR [rip+0x6b48db]        # b92d88 <QBMAIN(void*)::preserved_elements>
  4de4ad:	69 c0 1a 01 00 00    	imul   eax,eax,0x11a
  4de4b3:	83 c0 01             	add    eax,0x1
  4de4b6:	48 63 d0             	movsxd rdx,eax
  4de4b9:	48 8b 05 98 26 6b 00 	mov    rax,QWORD PTR [rip+0x6b2698]        # b90b58 <redim_preserve_cmem_buffer>
  4de4c0:	48 8b 0d 29 14 6b 00 	mov    rcx,QWORD PTR [rip+0x6b1429]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4de4c7:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  4de4ca:	48 89 c6             	mov    rsi,rax
  4de4cd:	48 89 cf             	mov    rdi,rcx
  4de4d0:	e8 2b 71 f2 ff       	call   405600 <memcpy@plt>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_UDT_LABELS[0]))+preserved_elements*2256/8+1,(tmp_long*2256/8+1)-(preserved_elements*2256/8+1));
  4de4d5:	8b 05 ad 48 6b 00    	mov    eax,DWORD PTR [rip+0x6b48ad]        # b92d88 <QBMAIN(void*)::preserved_elements>
  4de4db:	48 98                	cdqe   
  4de4dd:	48 39 85 00 f2 ff ff 	cmp    QWORD PTR [rbp-0xe00],rax
  4de4e4:	0f 8e e5 01 00 00    	jle    4de6cf <QBMAIN(void*)+0xcaa8b>
  4de4ea:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4de4f1:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  4de4f8:	48 8d 50 01          	lea    rdx,[rax+0x1]
  4de4fc:	8b 05 86 48 6b 00    	mov    eax,DWORD PTR [rip+0x6b4886]        # b92d88 <QBMAIN(void*)::preserved_elements>
  4de502:	69 c0 1a 01 00 00    	imul   eax,eax,0x11a
  4de508:	83 c0 01             	add    eax,0x1
  4de50b:	48 63 c8             	movsxd rcx,eax
  4de50e:	48 89 d0             	mov    rax,rdx
  4de511:	48 29 c8             	sub    rax,rcx
  4de514:	8b 15 6e 48 6b 00    	mov    edx,DWORD PTR [rip+0x6b486e]        # b92d88 <QBMAIN(void*)::preserved_elements>
  4de51a:	69 d2 1a 01 00 00    	imul   edx,edx,0x11a
  4de520:	48 63 ca             	movsxd rcx,edx
  4de523:	48 8b 15 c6 13 6b 00 	mov    rdx,QWORD PTR [rip+0x6b13c6]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4de52a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4de52d:	48 01 ca             	add    rdx,rcx
  4de530:	48 83 c2 01          	add    rdx,0x1
  4de534:	48 89 c6             	mov    rsi,rax
  4de537:	48 89 d7             	mov    rdi,rdx
  4de53a:	e8 7f 5e 3f 00       	call   8d43be <ZeroMemory(void*, long)>
  4de53f:	e9 8b 01 00 00       	jmp    4de6cf <QBMAIN(void*)+0xcaa8b>
;__ARRAY_UDT_LABELS[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_UDT_LABELS[5]*2256/8+1);
  4de544:	48 8b 05 a5 13 6b 00 	mov    rax,QWORD PTR [rip+0x6b13a5]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4de54b:	48 83 c0 28          	add    rax,0x28
  4de54f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4de552:	69 c0 1a 01 00 00    	imul   eax,eax,0x11a
  4de558:	83 c0 01             	add    eax,0x1
  4de55b:	89 c7                	mov    edi,eax
  4de55d:	e8 51 56 40 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  4de562:	48 89 c2             	mov    rdx,rax
  4de565:	48 8b 05 84 13 6b 00 	mov    rax,QWORD PTR [rip+0x6b1384]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4de56c:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_UDT_LABELS[0]),0,__ARRAY_UDT_LABELS[5]*2256/8+1);
  4de56f:	48 8b 05 7a 13 6b 00 	mov    rax,QWORD PTR [rip+0x6b137a]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4de576:	48 83 c0 28          	add    rax,0x28
  4de57a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4de57d:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  4de584:	48 83 c0 01          	add    rax,0x1
  4de588:	48 89 c2             	mov    rdx,rax
  4de58b:	48 8b 05 5e 13 6b 00 	mov    rax,QWORD PTR [rip+0x6b135e]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4de592:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4de595:	be 00 00 00 00       	mov    esi,0x0
  4de59a:	48 89 c7             	mov    rdi,rax
  4de59d:	e8 0e 6e f2 ff       	call   4053b0 <memset@plt>
  4de5a2:	e9 28 01 00 00       	jmp    4de6cf <QBMAIN(void*)+0xcaa8b>
;if (preserved_elements){
  4de5a7:	8b 05 db 47 6b 00    	mov    eax,DWORD PTR [rip+0x6b47db]        # b92d88 <QBMAIN(void*)::preserved_elements>
  4de5ad:	85 c0                	test   eax,eax
  4de5af:	0f 84 ce 00 00 00    	je     4de683 <QBMAIN(void*)+0xcaa3f>
;tmp_long=__ARRAY_UDT_LABELS[5];
  4de5b5:	48 8b 05 34 13 6b 00 	mov    rax,QWORD PTR [rip+0x6b1334]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4de5bc:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  4de5c0:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;__ARRAY_UDT_LABELS[0]=(ptrszint)realloc((void*)(__ARRAY_UDT_LABELS[0]),tmp_long*2256/8+1);
  4de5c7:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4de5ce:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  4de5d5:	48 83 c0 01          	add    rax,0x1
  4de5d9:	48 89 c2             	mov    rdx,rax
  4de5dc:	48 8b 05 0d 13 6b 00 	mov    rax,QWORD PTR [rip+0x6b130d]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4de5e3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4de5e6:	48 89 d6             	mov    rsi,rdx
  4de5e9:	48 89 c7             	mov    rdi,rax
  4de5ec:	e8 9f 78 f2 ff       	call   405e90 <realloc@plt>
  4de5f1:	48 89 c2             	mov    rdx,rax
  4de5f4:	48 8b 05 f5 12 6b 00 	mov    rax,QWORD PTR [rip+0x6b12f5]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4de5fb:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_UDT_LABELS[0]) error(257);
  4de5fe:	48 8b 05 eb 12 6b 00 	mov    rax,QWORD PTR [rip+0x6b12eb]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4de605:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4de608:	48 85 c0             	test   rax,rax
  4de60b:	75 0a                	jne    4de617 <QBMAIN(void*)+0xca9d3>
  4de60d:	bf 01 01 00 00       	mov    edi,0x101
  4de612:	e8 8c 4e 40 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_UDT_LABELS[0]))+preserved_elements*2256/8+1,(tmp_long*2256/8+1)-(preserved_elements*2256/8+1));
  4de617:	8b 05 6b 47 6b 00    	mov    eax,DWORD PTR [rip+0x6b476b]        # b92d88 <QBMAIN(void*)::preserved_elements>
  4de61d:	48 98                	cdqe   
  4de61f:	48 39 85 00 f2 ff ff 	cmp    QWORD PTR [rbp-0xe00],rax
  4de626:	0f 8e a3 00 00 00    	jle    4de6cf <QBMAIN(void*)+0xcaa8b>
  4de62c:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4de633:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  4de63a:	48 8d 50 01          	lea    rdx,[rax+0x1]
  4de63e:	8b 05 44 47 6b 00    	mov    eax,DWORD PTR [rip+0x6b4744]        # b92d88 <QBMAIN(void*)::preserved_elements>
  4de644:	69 c0 1a 01 00 00    	imul   eax,eax,0x11a
  4de64a:	83 c0 01             	add    eax,0x1
  4de64d:	48 63 c8             	movsxd rcx,eax
  4de650:	48 89 d0             	mov    rax,rdx
  4de653:	48 29 c8             	sub    rax,rcx
  4de656:	8b 15 2c 47 6b 00    	mov    edx,DWORD PTR [rip+0x6b472c]        # b92d88 <QBMAIN(void*)::preserved_elements>
  4de65c:	69 d2 1a 01 00 00    	imul   edx,edx,0x11a
  4de662:	48 63 ca             	movsxd rcx,edx
  4de665:	48 8b 15 84 12 6b 00 	mov    rdx,QWORD PTR [rip+0x6b1284]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4de66c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4de66f:	48 01 ca             	add    rdx,rcx
  4de672:	48 83 c2 01          	add    rdx,0x1
  4de676:	48 89 c6             	mov    rsi,rax
  4de679:	48 89 d7             	mov    rdi,rdx
  4de67c:	e8 3d 5d 3f 00       	call   8d43be <ZeroMemory(void*, long)>
  4de681:	eb 4c                	jmp    4de6cf <QBMAIN(void*)+0xcaa8b>
;__ARRAY_UDT_LABELS[0]=(ptrszint)calloc(__ARRAY_UDT_LABELS[5]*2256/8+1,1);
  4de683:	48 8b 05 66 12 6b 00 	mov    rax,QWORD PTR [rip+0x6b1266]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4de68a:	48 83 c0 28          	add    rax,0x28
  4de68e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4de691:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  4de698:	48 83 c0 01          	add    rax,0x1
  4de69c:	be 01 00 00 00       	mov    esi,0x1
  4de6a1:	48 89 c7             	mov    rdi,rax
  4de6a4:	e8 77 6e f2 ff       	call   405520 <calloc@plt>
  4de6a9:	48 89 c2             	mov    rdx,rax
  4de6ac:	48 8b 05 3d 12 6b 00 	mov    rax,QWORD PTR [rip+0x6b123d]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4de6b3:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_UDT_LABELS[0]) error(257);
  4de6b6:	48 8b 05 33 12 6b 00 	mov    rax,QWORD PTR [rip+0x6b1233]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4de6bd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4de6c0:	48 85 c0             	test   rax,rax
  4de6c3:	75 0a                	jne    4de6cf <QBMAIN(void*)+0xcaa8b>
  4de6c5:	bf 01 01 00 00       	mov    edi,0x101
  4de6ca:	e8 d4 4d 40 00       	call   8e34a3 <error(int)>
;__ARRAY_UDT_LABELS[2]|=1;
  4de6cf:	48 8b 05 1a 12 6b 00 	mov    rax,QWORD PTR [rip+0x6b121a]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4de6d6:	48 83 c0 10          	add    rax,0x10
  4de6da:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4de6dd:	48 8b 05 0c 12 6b 00 	mov    rax,QWORD PTR [rip+0x6b120c]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4de6e4:	48 83 c0 10          	add    rax,0x10
  4de6e8:	48 83 ca 01          	or     rdx,0x1
  4de6ec:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(6883);}while(r);
  4de6ef:	8b 05 53 f7 59 00    	mov    eax,DWORD PTR [rip+0x59f753]        # a7de48 <qbevent>
  4de6f5:	85 c0                	test   eax,eax
  4de6f7:	74 24                	je     4de71d <QBMAIN(void*)+0xcaad9>
  4de6f9:	ba 00 00 00 00       	mov    edx,0x0
  4de6fe:	be 00 00 00 00       	mov    esi,0x0
  4de703:	bf e3 1a 00 00       	mov    edi,0x1ae3
  4de708:	e8 74 46 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4de70d:	8b 05 41 24 6b 00    	mov    eax,DWORD PTR [rip+0x6b2441]        # b90b54 <r>
  4de713:	85 c0                	test   eax,eax
  4de715:	0f 85 0e fc ff ff    	jne    4de329 <QBMAIN(void*)+0xca6e5>
  4de71b:	eb 01                	jmp    4de71e <QBMAIN(void*)+0xcaada>
  4de71d:	90                   	nop
;memcpy(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_NLABELS)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282)+ 0,((char*)__UDT_EMPTY_LABEL)+(0)+ 0, 282);
  4de71e:	48 8b 1d d3 11 6b 00 	mov    rbx,QWORD PTR [rip+0x6b11d3]        # b8f8f8 <__UDT_EMPTY_LABEL>
  4de725:	48 8b 05 c4 11 6b 00 	mov    rax,QWORD PTR [rip+0x6b11c4]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4de72c:	48 83 c0 28          	add    rax,0x28
  4de730:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4de733:	48 89 c1             	mov    rcx,rax
  4de736:	48 8b 05 a3 11 6b 00 	mov    rax,QWORD PTR [rip+0x6b11a3]        # b8f8e0 <__LONG_NLABELS>
  4de73d:	8b 00                	mov    eax,DWORD PTR [rax]
  4de73f:	48 98                	cdqe   
  4de741:	48 8b 15 a8 11 6b 00 	mov    rdx,QWORD PTR [rip+0x6b11a8]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4de748:	48 83 c2 20          	add    rdx,0x20
  4de74c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4de74f:	48 29 d0             	sub    rax,rdx
  4de752:	48 89 ce             	mov    rsi,rcx
  4de755:	48 89 c7             	mov    rdi,rax
  4de758:	e8 d7 59 3c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4de75d:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  4de764:	48 89 c2             	mov    rdx,rax
  4de767:	48 8b 05 82 11 6b 00 	mov    rax,QWORD PTR [rip+0x6b1182]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4de76e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4de771:	48 01 d0             	add    rax,rdx
  4de774:	ba 1a 01 00 00       	mov    edx,0x11a
  4de779:	48 89 de             	mov    rsi,rbx
  4de77c:	48 89 c7             	mov    rdi,rax
  4de77f:	e8 7c 6e f2 ff       	call   405600 <memcpy@plt>
;if(!qbevent)break;evnt(6884);}while(r);
  4de784:	8b 05 be f6 59 00    	mov    eax,DWORD PTR [rip+0x59f6be]        # a7de48 <qbevent>
  4de78a:	85 c0                	test   eax,eax
  4de78c:	74 24                	je     4de7b2 <QBMAIN(void*)+0xcab6e>
  4de78e:	ba 00 00 00 00       	mov    edx,0x0
  4de793:	be 00 00 00 00       	mov    esi,0x0
  4de798:	bf e4 1a 00 00       	mov    edi,0x1ae4
  4de79d:	e8 df 45 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4de7a2:	8b 05 ac 23 6b 00    	mov    eax,DWORD PTR [rip+0x6b23ac]        # b90b54 <r>
  4de7a8:	85 c0                	test   eax,eax
  4de7aa:	0f 85 6e ff ff ff    	jne    4de71e <QBMAIN(void*)+0xcaada>
  4de7b0:	eb 01                	jmp    4de7b3 <QBMAIN(void*)+0xcab6f>
  4de7b2:	90                   	nop
;SUB_HASHADD(__STRING_A2,&(pass957= 2 ),__LONG_NLABELS);
  4de7b3:	48 8b 15 26 11 6b 00 	mov    rdx,QWORD PTR [rip+0x6b1126]        # b8f8e0 <__LONG_NLABELS>
  4de7ba:	c7 85 58 ef ff ff 02 	mov    DWORD PTR [rbp-0x10a8],0x2
  4de7c1:	00 00 00 
  4de7c4:	48 8b 05 75 19 6b 00 	mov    rax,QWORD PTR [rip+0x6b1975]        # b90140 <__STRING_A2>
  4de7cb:	48 8d 8d 58 ef ff ff 	lea    rcx,[rbp-0x10a8]
  4de7d2:	48 89 ce             	mov    rsi,rcx
  4de7d5:	48 89 c7             	mov    rdi,rax
  4de7d8:	e8 bc c3 1f 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  4de7dd:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4de7e3:	be 00 00 00 00       	mov    esi,0x0
  4de7e8:	89 c7                	mov    edi,eax
  4de7ea:	e8 28 54 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6885);}while(r);
  4de7ef:	8b 05 53 f6 59 00    	mov    eax,DWORD PTR [rip+0x59f653]        # a7de48 <qbevent>
  4de7f5:	85 c0                	test   eax,eax
  4de7f7:	74 20                	je     4de819 <QBMAIN(void*)+0xcabd5>
  4de7f9:	ba 00 00 00 00       	mov    edx,0x0
  4de7fe:	be 00 00 00 00       	mov    esi,0x0
  4de803:	bf e5 1a 00 00       	mov    edi,0x1ae5
  4de808:	e8 74 45 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4de80d:	8b 05 41 23 6b 00    	mov    eax,DWORD PTR [rip+0x6b2341]        # b90b54 <r>
  4de813:	85 c0                	test   eax,eax
  4de815:	75 9c                	jne    4de7b3 <QBMAIN(void*)+0xcab6f>
  4de817:	eb 01                	jmp    4de81a <QBMAIN(void*)+0xcabd6>
  4de819:	90                   	nop
;*__LONG_R=*__LONG_NLABELS;
  4de81a:	48 8b 15 bf 10 6b 00 	mov    rdx,QWORD PTR [rip+0x6b10bf]        # b8f8e0 <__LONG_NLABELS>
  4de821:	48 8b 05 a8 1a 6b 00 	mov    rax,QWORD PTR [rip+0x6b1aa8]        # b902d0 <__LONG_R>
  4de828:	8b 12                	mov    edx,DWORD PTR [rdx]
  4de82a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(6886);}while(r);
  4de82c:	8b 05 16 f6 59 00    	mov    eax,DWORD PTR [rip+0x59f616]        # a7de48 <qbevent>
  4de832:	85 c0                	test   eax,eax
  4de834:	74 20                	je     4de856 <QBMAIN(void*)+0xcac12>
  4de836:	ba 00 00 00 00       	mov    edx,0x0
  4de83b:	be 00 00 00 00       	mov    esi,0x0
  4de840:	bf e6 1a 00 00       	mov    edi,0x1ae6
  4de845:	e8 37 45 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4de84a:	8b 05 04 23 6b 00    	mov    eax,DWORD PTR [rip+0x6b2304]        # b90b54 <r>
  4de850:	85 c0                	test   eax,eax
  4de852:	75 c6                	jne    4de81a <QBMAIN(void*)+0xcabd6>
  4de854:	eb 01                	jmp    4de857 <QBMAIN(void*)+0xcac13>
  4de856:	90                   	nop
;*(uint8*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282))= 0 ;
  4de857:	48 8b 05 92 10 6b 00 	mov    rax,QWORD PTR [rip+0x6b1092]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4de85e:	48 83 c0 28          	add    rax,0x28
  4de862:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4de865:	48 89 c1             	mov    rcx,rax
  4de868:	48 8b 05 61 1a 6b 00 	mov    rax,QWORD PTR [rip+0x6b1a61]        # b902d0 <__LONG_R>
  4de86f:	8b 00                	mov    eax,DWORD PTR [rax]
  4de871:	48 98                	cdqe   
  4de873:	48 8b 15 76 10 6b 00 	mov    rdx,QWORD PTR [rip+0x6b1076]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4de87a:	48 83 c2 20          	add    rdx,0x20
  4de87e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4de881:	48 29 d0             	sub    rax,rdx
  4de884:	48 89 ce             	mov    rsi,rcx
  4de887:	48 89 c7             	mov    rdi,rax
  4de88a:	e8 a5 58 3c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4de88f:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  4de896:	48 89 c2             	mov    rdx,rax
  4de899:	48 8b 05 50 10 6b 00 	mov    rax,QWORD PTR [rip+0x6b1050]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4de8a0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4de8a3:	48 01 d0             	add    rax,rdx
  4de8a6:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(6887);}while(r);
  4de8a9:	8b 05 99 f5 59 00    	mov    eax,DWORD PTR [rip+0x59f599]        # a7de48 <qbevent>
  4de8af:	85 c0                	test   eax,eax
  4de8b1:	74 20                	je     4de8d3 <QBMAIN(void*)+0xcac8f>
  4de8b3:	ba 00 00 00 00       	mov    edx,0x0
  4de8b8:	be 00 00 00 00       	mov    esi,0x0
  4de8bd:	bf e7 1a 00 00       	mov    edi,0x1ae7
  4de8c2:	e8 ba 44 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4de8c7:	8b 05 87 22 6b 00    	mov    eax,DWORD PTR [rip+0x6b2287]        # b90b54 <r>
  4de8cd:	85 c0                	test   eax,eax
  4de8cf:	75 86                	jne    4de857 <QBMAIN(void*)+0xcac13>
  4de8d1:	eb 01                	jmp    4de8d4 <QBMAIN(void*)+0xcac90>
  4de8d3:	90                   	nop
;qbs_set(qbs_new_fixed((((uint8*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+1)),256,1),__STRING_TLAYOUT);
  4de8d4:	48 8b 1d d5 10 6b 00 	mov    rbx,QWORD PTR [rip+0x6b10d5]        # b8f9b0 <__STRING_TLAYOUT>
  4de8db:	48 8b 05 0e 10 6b 00 	mov    rax,QWORD PTR [rip+0x6b100e]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4de8e2:	48 83 c0 28          	add    rax,0x28
  4de8e6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4de8e9:	48 89 c1             	mov    rcx,rax
  4de8ec:	48 8b 05 dd 19 6b 00 	mov    rax,QWORD PTR [rip+0x6b19dd]        # b902d0 <__LONG_R>
  4de8f3:	8b 00                	mov    eax,DWORD PTR [rax]
  4de8f5:	48 98                	cdqe   
  4de8f7:	48 8b 15 f2 0f 6b 00 	mov    rdx,QWORD PTR [rip+0x6b0ff2]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4de8fe:	48 83 c2 20          	add    rdx,0x20
  4de902:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4de905:	48 29 d0             	sub    rax,rdx
  4de908:	48 89 ce             	mov    rsi,rcx
  4de90b:	48 89 c7             	mov    rdi,rax
  4de90e:	e8 21 58 3c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4de913:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  4de91a:	48 89 c2             	mov    rdx,rax
  4de91d:	48 8b 05 cc 0f 6b 00 	mov    rax,QWORD PTR [rip+0x6b0fcc]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4de924:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4de927:	48 01 d0             	add    rax,rdx
  4de92a:	48 83 c0 01          	add    rax,0x1
  4de92e:	ba 01 00 00 00       	mov    edx,0x1
  4de933:	be 00 01 00 00       	mov    esi,0x100
  4de938:	48 89 c7             	mov    rdi,rax
  4de93b:	e8 77 63 40 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  4de940:	48 89 de             	mov    rsi,rbx
  4de943:	48 89 c7             	mov    rdi,rax
  4de946:	e8 6c 66 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4de94b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4de951:	be 00 00 00 00       	mov    esi,0x0
  4de956:	89 c7                	mov    edi,eax
  4de958:	e8 ba 52 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6888);}while(r);
  4de95d:	8b 05 e5 f4 59 00    	mov    eax,DWORD PTR [rip+0x59f4e5]        # a7de48 <qbevent>
  4de963:	85 c0                	test   eax,eax
  4de965:	74 24                	je     4de98b <QBMAIN(void*)+0xcad47>
  4de967:	ba 00 00 00 00       	mov    edx,0x0
  4de96c:	be 00 00 00 00       	mov    esi,0x0
  4de971:	bf e8 1a 00 00       	mov    edi,0x1ae8
  4de976:	e8 06 44 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4de97b:	8b 05 d3 21 6b 00    	mov    eax,DWORD PTR [rip+0x6b21d3]        # b90b54 <r>
  4de981:	85 c0                	test   eax,eax
  4de983:	0f 85 4b ff ff ff    	jne    4de8d4 <QBMAIN(void*)+0xcac90>
  4de989:	eb 01                	jmp    4de98c <QBMAIN(void*)+0xcad48>
  4de98b:	90                   	nop
;*(int32*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+257))= 0 ;
  4de98c:	48 8b 05 5d 0f 6b 00 	mov    rax,QWORD PTR [rip+0x6b0f5d]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4de993:	48 83 c0 28          	add    rax,0x28
  4de997:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4de99a:	48 89 c1             	mov    rcx,rax
  4de99d:	48 8b 05 2c 19 6b 00 	mov    rax,QWORD PTR [rip+0x6b192c]        # b902d0 <__LONG_R>
  4de9a4:	8b 00                	mov    eax,DWORD PTR [rax]
  4de9a6:	48 98                	cdqe   
  4de9a8:	48 8b 15 41 0f 6b 00 	mov    rdx,QWORD PTR [rip+0x6b0f41]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4de9af:	48 83 c2 20          	add    rdx,0x20
  4de9b3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4de9b6:	48 29 d0             	sub    rax,rdx
  4de9b9:	48 89 ce             	mov    rsi,rcx
  4de9bc:	48 89 c7             	mov    rdi,rax
  4de9bf:	e8 70 57 3c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4de9c4:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  4de9cb:	48 89 c2             	mov    rdx,rax
  4de9ce:	48 8b 05 1b 0f 6b 00 	mov    rax,QWORD PTR [rip+0x6b0f1b]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4de9d5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4de9d8:	48 01 d0             	add    rax,rdx
  4de9db:	48 05 01 01 00 00    	add    rax,0x101
  4de9e1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(6889);}while(r);
  4de9e7:	8b 05 5b f4 59 00    	mov    eax,DWORD PTR [rip+0x59f45b]        # a7de48 <qbevent>
  4de9ed:	85 c0                	test   eax,eax
  4de9ef:	74 24                	je     4dea15 <QBMAIN(void*)+0xcadd1>
  4de9f1:	ba 00 00 00 00       	mov    edx,0x0
  4de9f6:	be 00 00 00 00       	mov    esi,0x0
  4de9fb:	bf e9 1a 00 00       	mov    edi,0x1ae9
  4dea00:	e8 7c 43 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dea05:	8b 05 49 21 6b 00    	mov    eax,DWORD PTR [rip+0x6b2149]        # b90b54 <r>
  4dea0b:	85 c0                	test   eax,eax
  4dea0d:	0f 85 79 ff ff ff    	jne    4de98c <QBMAIN(void*)+0xcad48>
  4dea13:	eb 01                	jmp    4dea16 <QBMAIN(void*)+0xcadd2>
  4dea15:	90                   	nop
;*(int32*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+270))=*__LONG_LINENUMBER;
  4dea16:	48 8b 05 83 12 6b 00 	mov    rax,QWORD PTR [rip+0x6b1283]        # b8fca0 <__LONG_LINENUMBER>
  4dea1d:	8b 18                	mov    ebx,DWORD PTR [rax]
  4dea1f:	48 8b 05 ca 0e 6b 00 	mov    rax,QWORD PTR [rip+0x6b0eca]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4dea26:	48 83 c0 28          	add    rax,0x28
  4dea2a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4dea2d:	48 89 c1             	mov    rcx,rax
  4dea30:	48 8b 05 99 18 6b 00 	mov    rax,QWORD PTR [rip+0x6b1899]        # b902d0 <__LONG_R>
  4dea37:	8b 00                	mov    eax,DWORD PTR [rax]
  4dea39:	48 98                	cdqe   
  4dea3b:	48 8b 15 ae 0e 6b 00 	mov    rdx,QWORD PTR [rip+0x6b0eae]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4dea42:	48 83 c2 20          	add    rdx,0x20
  4dea46:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4dea49:	48 29 d0             	sub    rax,rdx
  4dea4c:	48 89 ce             	mov    rsi,rcx
  4dea4f:	48 89 c7             	mov    rdi,rax
  4dea52:	e8 dd 56 3c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4dea57:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  4dea5e:	48 89 c2             	mov    rdx,rax
  4dea61:	48 8b 05 88 0e 6b 00 	mov    rax,QWORD PTR [rip+0x6b0e88]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4dea68:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4dea6b:	48 01 d0             	add    rax,rdx
  4dea6e:	48 05 0e 01 00 00    	add    rax,0x10e
  4dea74:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(6890);}while(r);
  4dea76:	8b 05 cc f3 59 00    	mov    eax,DWORD PTR [rip+0x59f3cc]        # a7de48 <qbevent>
  4dea7c:	85 c0                	test   eax,eax
  4dea7e:	74 24                	je     4deaa4 <QBMAIN(void*)+0xcae60>
  4dea80:	ba 00 00 00 00       	mov    edx,0x0
  4dea85:	be 00 00 00 00       	mov    esi,0x0
  4dea8a:	bf ea 1a 00 00       	mov    edi,0x1aea
  4dea8f:	e8 ed 42 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dea94:	8b 05 ba 20 6b 00    	mov    eax,DWORD PTR [rip+0x6b20ba]        # b90b54 <r>
  4dea9a:	85 c0                	test   eax,eax
  4dea9c:	0f 85 74 ff ff ff    	jne    4dea16 <QBMAIN(void*)+0xcadd2>
  4deaa2:	eb 01                	jmp    4deaa5 <QBMAIN(void*)+0xcae61>
  4deaa4:	90                   	nop
;*(int32*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+274))=*__LONG_SUBFUNCN;
  4deaa5:	48 8b 05 7c 12 6b 00 	mov    rax,QWORD PTR [rip+0x6b127c]        # b8fd28 <__LONG_SUBFUNCN>
  4deaac:	8b 18                	mov    ebx,DWORD PTR [rax]
  4deaae:	48 8b 05 3b 0e 6b 00 	mov    rax,QWORD PTR [rip+0x6b0e3b]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4deab5:	48 83 c0 28          	add    rax,0x28
  4deab9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4deabc:	48 89 c1             	mov    rcx,rax
  4deabf:	48 8b 05 0a 18 6b 00 	mov    rax,QWORD PTR [rip+0x6b180a]        # b902d0 <__LONG_R>
  4deac6:	8b 00                	mov    eax,DWORD PTR [rax]
  4deac8:	48 98                	cdqe   
  4deaca:	48 8b 15 1f 0e 6b 00 	mov    rdx,QWORD PTR [rip+0x6b0e1f]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4dead1:	48 83 c2 20          	add    rdx,0x20
  4dead5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4dead8:	48 29 d0             	sub    rax,rdx
  4deadb:	48 89 ce             	mov    rsi,rcx
  4deade:	48 89 c7             	mov    rdi,rax
  4deae1:	e8 4e 56 3c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4deae6:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  4deaed:	48 89 c2             	mov    rdx,rax
  4deaf0:	48 8b 05 f9 0d 6b 00 	mov    rax,QWORD PTR [rip+0x6b0df9]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4deaf7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4deafa:	48 01 d0             	add    rax,rdx
  4deafd:	48 05 12 01 00 00    	add    rax,0x112
  4deb03:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(6891);}while(r);
  4deb05:	8b 05 3d f3 59 00    	mov    eax,DWORD PTR [rip+0x59f33d]        # a7de48 <qbevent>
  4deb0b:	85 c0                	test   eax,eax
  4deb0d:	74 24                	je     4deb33 <QBMAIN(void*)+0xcaeef>
  4deb0f:	ba 00 00 00 00       	mov    edx,0x0
  4deb14:	be 00 00 00 00       	mov    esi,0x0
  4deb19:	bf eb 1a 00 00       	mov    edi,0x1aeb
  4deb1e:	e8 5e 42 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4deb23:	8b 05 2b 20 6b 00    	mov    eax,DWORD PTR [rip+0x6b202b]        # b90b54 <r>
  4deb29:	85 c0                	test   eax,eax
  4deb2b:	0f 85 74 ff ff ff    	jne    4deaa5 <QBMAIN(void*)+0xcae61>
  4deb31:	eb 01                	jmp    4deb34 <QBMAIN(void*)+0xcaef0>
  4deb33:	90                   	nop
;qbs_set(__STRING_L,qbs_add(qbs_add(qbs_add(__STRING_L,FUNC_SCASE(qbs_new_txt_len("GoSub",5))),__STRING1_SP),__STRING_TLAYOUT));
  4deb34:	48 8b 1d 75 0e 6b 00 	mov    rbx,QWORD PTR [rip+0x6b0e75]        # b8f9b0 <__STRING_TLAYOUT>
  4deb3b:	4c 8b 25 6e 00 6b 00 	mov    r12,QWORD PTR [rip+0x6b006e]        # b8ebb0 <__STRING1_SP>
  4deb42:	be 05 00 00 00       	mov    esi,0x5
  4deb47:	48 8d 05 17 3c 51 00 	lea    rax,[rip+0x513c17]        # 9f2765 <_IO_stdin_used+0x12765>
  4deb4e:	48 89 c7             	mov    rdi,rax
  4deb51:	e8 cf 60 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4deb56:	48 89 c7             	mov    rdi,rax
  4deb59:	e8 1c 40 21 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4deb5e:	48 89 c2             	mov    rdx,rax
  4deb61:	48 8b 05 f0 13 6b 00 	mov    rax,QWORD PTR [rip+0x6b13f0]        # b8ff58 <__STRING_L>
  4deb68:	48 89 d6             	mov    rsi,rdx
  4deb6b:	48 89 c7             	mov    rdi,rax
  4deb6e:	e8 74 6d 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4deb73:	4c 89 e6             	mov    rsi,r12
  4deb76:	48 89 c7             	mov    rdi,rax
  4deb79:	e8 69 6d 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4deb7e:	48 89 de             	mov    rsi,rbx
  4deb81:	48 89 c7             	mov    rdi,rax
  4deb84:	e8 5e 6d 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4deb89:	48 89 c2             	mov    rdx,rax
  4deb8c:	48 8b 05 c5 13 6b 00 	mov    rax,QWORD PTR [rip+0x6b13c5]        # b8ff58 <__STRING_L>
  4deb93:	48 89 d6             	mov    rsi,rdx
  4deb96:	48 89 c7             	mov    rdi,rax
  4deb99:	e8 19 64 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4deb9e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4deba4:	be 00 00 00 00       	mov    esi,0x0
  4deba9:	89 c7                	mov    edi,eax
  4debab:	e8 67 50 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6893);}while(r);
  4debb0:	8b 05 92 f2 59 00    	mov    eax,DWORD PTR [rip+0x59f292]        # a7de48 <qbevent>
  4debb6:	85 c0                	test   eax,eax
  4debb8:	74 24                	je     4debde <QBMAIN(void*)+0xcaf9a>
  4debba:	ba 00 00 00 00       	mov    edx,0x0
  4debbf:	be 00 00 00 00       	mov    esi,0x0
  4debc4:	bf ed 1a 00 00       	mov    edi,0x1aed
  4debc9:	e8 b3 41 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4debce:	8b 05 80 1f 6b 00    	mov    eax,DWORD PTR [rip+0x6b1f80]        # b90b54 <r>
  4debd4:	85 c0                	test   eax,eax
  4debd6:	0f 85 58 ff ff ff    	jne    4deb34 <QBMAIN(void*)+0xcaef0>
  4debdc:	eb 01                	jmp    4debdf <QBMAIN(void*)+0xcaf9b>
  4debde:	90                   	nop
;tab_spc_cr_size=2;
  4debdf:	c7 05 af 9c 59 00 02 	mov    DWORD PTR [rip+0x599caf],0x2        # a78898 <tab_spc_cr_size>
  4debe6:	00 00 00 
;tab_fileno=tmp_fileno= 25 ;
  4debe9:	c7 85 c4 f1 ff ff 19 	mov    DWORD PTR [rbp-0xe3c],0x19
  4debf0:	00 00 00 
  4debf3:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4debf9:	89 05 15 f2 59 00    	mov    DWORD PTR [rip+0x59f215],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip958;
  4debff:	8b 05 37 f2 59 00    	mov    eax,DWORD PTR [rip+0x59f237]        # a7de3c <new_error>
  4dec05:	85 c0                	test   eax,eax
  4dec07:	0f 85 b1 00 00 00    	jne    4decbe <QBMAIN(void*)+0xcb07a>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("if(timer_event_id==",19),FUNC_STR2(__LONG_ONTIMERID)),qbs_new_txt_len(")goto LABEL_",12)),__STRING_A2),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  4dec0d:	be 01 00 00 00       	mov    esi,0x1
  4dec12:	48 8d 05 a7 23 51 00 	lea    rax,[rip+0x5123a7]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  4dec19:	48 89 c7             	mov    rdi,rax
  4dec1c:	e8 04 60 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4dec21:	49 89 c4             	mov    r12,rax
  4dec24:	48 8b 1d 15 15 6b 00 	mov    rbx,QWORD PTR [rip+0x6b1515]        # b90140 <__STRING_A2>
  4dec2b:	be 0c 00 00 00       	mov    esi,0xc
  4dec30:	48 8d 05 34 3b 51 00 	lea    rax,[rip+0x513b34]        # 9f276b <_IO_stdin_used+0x1276b>
  4dec37:	48 89 c7             	mov    rdi,rax
  4dec3a:	e8 e6 5f 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4dec3f:	49 89 c5             	mov    r13,rax
  4dec42:	48 8b 05 ef 0c 6b 00 	mov    rax,QWORD PTR [rip+0x6b0cef]        # b8f938 <__LONG_ONTIMERID>
  4dec49:	48 89 c7             	mov    rdi,rax
  4dec4c:	e8 4c 81 19 00       	call   676d9d <FUNC_STR2(int*)>
  4dec51:	49 89 c6             	mov    r14,rax
  4dec54:	be 13 00 00 00       	mov    esi,0x13
  4dec59:	48 8d 05 9c 3c 51 00 	lea    rax,[rip+0x513c9c]        # 9f28fc <_IO_stdin_used+0x128fc>
  4dec60:	48 89 c7             	mov    rdi,rax
  4dec63:	e8 bd 5f 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4dec68:	4c 89 f6             	mov    rsi,r14
  4dec6b:	48 89 c7             	mov    rdi,rax
  4dec6e:	e8 74 6c 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4dec73:	4c 89 ee             	mov    rsi,r13
  4dec76:	48 89 c7             	mov    rdi,rax
  4dec79:	e8 69 6c 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4dec7e:	48 89 de             	mov    rsi,rbx
  4dec81:	48 89 c7             	mov    rdi,rax
  4dec84:	e8 5e 6c 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4dec89:	4c 89 e6             	mov    rsi,r12
  4dec8c:	48 89 c7             	mov    rdi,rax
  4dec8f:	e8 53 6c 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4dec94:	48 89 c6             	mov    rsi,rax
  4dec97:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4dec9d:	41 b8 01 00 00 00    	mov    r8d,0x1
  4deca3:	b9 00 00 00 00       	mov    ecx,0x0
  4deca8:	ba 00 00 00 00       	mov    edx,0x0
  4decad:	89 c7                	mov    edi,eax
  4decaf:	e8 7c 0d 42 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip958;
  4decb4:	8b 05 82 f1 59 00    	mov    eax,DWORD PTR [rip+0x59f182]        # a7de3c <new_error>
  4decba:	85 c0                	test   eax,eax
;skip958:
  4decbc:	eb 01                	jmp    4decbf <QBMAIN(void*)+0xcb07b>
;if (new_error) goto skip958;
  4decbe:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4decbf:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4decc5:	be 00 00 00 00       	mov    esi,0x0
  4decca:	89 c7                	mov    edi,eax
  4deccc:	e8 46 4f 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4decd1:	c7 05 bd 9b 59 00 01 	mov    DWORD PTR [rip+0x599bbd],0x1        # a78898 <tab_spc_cr_size>
  4decd8:	00 00 00 
;if(!qbevent)break;evnt(6895);}while(r);
  4decdb:	8b 05 67 f1 59 00    	mov    eax,DWORD PTR [rip+0x59f167]        # a7de48 <qbevent>
  4dece1:	85 c0                	test   eax,eax
  4dece3:	74 24                	je     4ded09 <QBMAIN(void*)+0xcb0c5>
  4dece5:	ba 00 00 00 00       	mov    edx,0x0
  4decea:	be 00 00 00 00       	mov    esi,0x0
  4decef:	bf ef 1a 00 00       	mov    edi,0x1aef
  4decf4:	e8 88 40 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4decf9:	8b 05 55 1e 6b 00    	mov    eax,DWORD PTR [rip+0x6b1e55]        # b90b54 <r>
  4decff:	85 c0                	test   eax,eax
  4ded01:	0f 85 d8 fe ff ff    	jne    4debdf <QBMAIN(void*)+0xcaf9b>
  4ded07:	eb 01                	jmp    4ded0a <QBMAIN(void*)+0xcb0c6>
  4ded09:	90                   	nop
;tab_spc_cr_size=2;
  4ded0a:	c7 05 84 9b 59 00 02 	mov    DWORD PTR [rip+0x599b84],0x2        # a78898 <tab_spc_cr_size>
  4ded11:	00 00 00 
;tab_fileno=tmp_fileno= 24 ;
  4ded14:	c7 85 c4 f1 ff ff 18 	mov    DWORD PTR [rbp-0xe3c],0x18
  4ded1b:	00 00 00 
  4ded1e:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4ded24:	89 05 ea f0 59 00    	mov    DWORD PTR [rip+0x59f0ea],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip959;
  4ded2a:	8b 05 0c f1 59 00    	mov    eax,DWORD PTR [rip+0x59f10c]        # a7de3c <new_error>
  4ded30:	85 c0                	test   eax,eax
  4ded32:	75 7d                	jne    4dedb1 <QBMAIN(void*)+0xcb16d>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("case ",5),FUNC_STR2(__LONG_ONTIMERID)),qbs_new_txt_len(":",1)), 0 , 0 , 1 );
  4ded34:	be 01 00 00 00       	mov    esi,0x1
  4ded39:	48 8d 05 76 10 51 00 	lea    rax,[rip+0x511076]        # 9efdb6 <_IO_stdin_used+0xfdb6>
  4ded40:	48 89 c7             	mov    rdi,rax
  4ded43:	e8 dd 5e 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ded48:	48 89 c3             	mov    rbx,rax
  4ded4b:	48 8b 05 e6 0b 6b 00 	mov    rax,QWORD PTR [rip+0x6b0be6]        # b8f938 <__LONG_ONTIMERID>
  4ded52:	48 89 c7             	mov    rdi,rax
  4ded55:	e8 43 80 19 00       	call   676d9d <FUNC_STR2(int*)>
  4ded5a:	49 89 c4             	mov    r12,rax
  4ded5d:	be 05 00 00 00       	mov    esi,0x5
  4ded62:	48 8d 05 23 3a 51 00 	lea    rax,[rip+0x513a23]        # 9f278c <_IO_stdin_used+0x1278c>
  4ded69:	48 89 c7             	mov    rdi,rax
  4ded6c:	e8 b4 5e 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ded71:	4c 89 e6             	mov    rsi,r12
  4ded74:	48 89 c7             	mov    rdi,rax
  4ded77:	e8 6b 6b 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ded7c:	48 89 de             	mov    rsi,rbx
  4ded7f:	48 89 c7             	mov    rdi,rax
  4ded82:	e8 60 6b 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ded87:	48 89 c6             	mov    rsi,rax
  4ded8a:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4ded90:	41 b8 01 00 00 00    	mov    r8d,0x1
  4ded96:	b9 00 00 00 00       	mov    ecx,0x0
  4ded9b:	ba 00 00 00 00       	mov    edx,0x0
  4deda0:	89 c7                	mov    edi,eax
  4deda2:	e8 89 0c 42 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip959;
  4deda7:	8b 05 8f f0 59 00    	mov    eax,DWORD PTR [rip+0x59f08f]        # a7de3c <new_error>
  4dedad:	85 c0                	test   eax,eax
;skip959:
  4dedaf:	eb 01                	jmp    4dedb2 <QBMAIN(void*)+0xcb16e>
;if (new_error) goto skip959;
  4dedb1:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4dedb2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4dedb8:	be 00 00 00 00       	mov    esi,0x0
  4dedbd:	89 c7                	mov    edi,eax
  4dedbf:	e8 53 4e 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4dedc4:	c7 05 ca 9a 59 00 01 	mov    DWORD PTR [rip+0x599aca],0x1        # a78898 <tab_spc_cr_size>
  4dedcb:	00 00 00 
;if(!qbevent)break;evnt(6897);}while(r);
  4dedce:	8b 05 74 f0 59 00    	mov    eax,DWORD PTR [rip+0x59f074]        # a7de48 <qbevent>
  4dedd4:	85 c0                	test   eax,eax
  4dedd6:	74 24                	je     4dedfc <QBMAIN(void*)+0xcb1b8>
  4dedd8:	ba 00 00 00 00       	mov    edx,0x0
  4deddd:	be 00 00 00 00       	mov    esi,0x0
  4dede2:	bf f1 1a 00 00       	mov    edi,0x1af1
  4dede7:	e8 95 3f f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dedec:	8b 05 62 1d 6b 00    	mov    eax,DWORD PTR [rip+0x6b1d62]        # b90b54 <r>
  4dedf2:	85 c0                	test   eax,eax
  4dedf4:	0f 85 10 ff ff ff    	jne    4ded0a <QBMAIN(void*)+0xcb0c6>
  4dedfa:	eb 01                	jmp    4dedfd <QBMAIN(void*)+0xcb1b9>
  4dedfc:	90                   	nop
;tab_spc_cr_size=2;
  4dedfd:	c7 05 91 9a 59 00 02 	mov    DWORD PTR [rip+0x599a91],0x2        # a78898 <tab_spc_cr_size>
  4dee04:	00 00 00 
;tab_fileno=tmp_fileno= 24 ;
  4dee07:	c7 85 c4 f1 ff ff 18 	mov    DWORD PTR [rbp-0xe3c],0x18
  4dee0e:	00 00 00 
  4dee11:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4dee17:	89 05 f7 ef 59 00    	mov    DWORD PTR [rip+0x59eff7],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip960;
  4dee1d:	8b 05 19 f0 59 00    	mov    eax,DWORD PTR [rip+0x59f019]        # a7de3c <new_error>
  4dee23:	85 c0                	test   eax,eax
  4dee25:	75 3e                	jne    4dee65 <QBMAIN(void*)+0xcb221>
;sub_file_print(tmp_fileno,qbs_new_txt_len("timer_event_occurred++;",23), 0 , 0 , 1 );
  4dee27:	be 17 00 00 00       	mov    esi,0x17
  4dee2c:	48 8d 05 dd 3a 51 00 	lea    rax,[rip+0x513add]        # 9f2910 <_IO_stdin_used+0x12910>
  4dee33:	48 89 c7             	mov    rdi,rax
  4dee36:	e8 ea 5d 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4dee3b:	48 89 c6             	mov    rsi,rax
  4dee3e:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4dee44:	41 b8 01 00 00 00    	mov    r8d,0x1
  4dee4a:	b9 00 00 00 00       	mov    ecx,0x0
  4dee4f:	ba 00 00 00 00       	mov    edx,0x0
  4dee54:	89 c7                	mov    edi,eax
  4dee56:	e8 d5 0b 42 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip960;
  4dee5b:	8b 05 db ef 59 00    	mov    eax,DWORD PTR [rip+0x59efdb]        # a7de3c <new_error>
  4dee61:	85 c0                	test   eax,eax
;skip960:
  4dee63:	eb 01                	jmp    4dee66 <QBMAIN(void*)+0xcb222>
;if (new_error) goto skip960;
  4dee65:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4dee66:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4dee6c:	be 00 00 00 00       	mov    esi,0x0
  4dee71:	89 c7                	mov    edi,eax
  4dee73:	e8 9f 4d 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4dee78:	c7 05 16 9a 59 00 01 	mov    DWORD PTR [rip+0x599a16],0x1        # a78898 <tab_spc_cr_size>
  4dee7f:	00 00 00 
;if(!qbevent)break;evnt(6898);}while(r);
  4dee82:	8b 05 c0 ef 59 00    	mov    eax,DWORD PTR [rip+0x59efc0]        # a7de48 <qbevent>
  4dee88:	85 c0                	test   eax,eax
  4dee8a:	74 24                	je     4deeb0 <QBMAIN(void*)+0xcb26c>
  4dee8c:	ba 00 00 00 00       	mov    edx,0x0
  4dee91:	be 00 00 00 00       	mov    esi,0x0
  4dee96:	bf f2 1a 00 00       	mov    edi,0x1af2
  4dee9b:	e8 e1 3e f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4deea0:	8b 05 ae 1c 6b 00    	mov    eax,DWORD PTR [rip+0x6b1cae]        # b90b54 <r>
  4deea6:	85 c0                	test   eax,eax
  4deea8:	0f 85 4f ff ff ff    	jne    4dedfd <QBMAIN(void*)+0xcb1b9>
  4deeae:	eb 01                	jmp    4deeb1 <QBMAIN(void*)+0xcb26d>
  4deeb0:	90                   	nop
;tab_spc_cr_size=2;
  4deeb1:	c7 05 dd 99 59 00 02 	mov    DWORD PTR [rip+0x5999dd],0x2        # a78898 <tab_spc_cr_size>
  4deeb8:	00 00 00 
;tab_fileno=tmp_fileno= 24 ;
  4deebb:	c7 85 c4 f1 ff ff 18 	mov    DWORD PTR [rbp-0xe3c],0x18
  4deec2:	00 00 00 
  4deec5:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4deecb:	89 05 43 ef 59 00    	mov    DWORD PTR [rip+0x59ef43],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip961;
  4deed1:	8b 05 65 ef 59 00    	mov    eax,DWORD PTR [rip+0x59ef65]        # a7de3c <new_error>
  4deed7:	85 c0                	test   eax,eax
  4deed9:	75 7d                	jne    4def58 <QBMAIN(void*)+0xcb314>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("timer_event_id=",15),FUNC_STR2(__LONG_ONTIMERID)),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  4deedb:	be 01 00 00 00       	mov    esi,0x1
  4deee0:	48 8d 05 d9 20 51 00 	lea    rax,[rip+0x5120d9]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  4deee7:	48 89 c7             	mov    rdi,rax
  4deeea:	e8 36 5d 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4deeef:	48 89 c3             	mov    rbx,rax
  4deef2:	48 8b 05 3f 0a 6b 00 	mov    rax,QWORD PTR [rip+0x6b0a3f]        # b8f938 <__LONG_ONTIMERID>
  4deef9:	48 89 c7             	mov    rdi,rax
  4deefc:	e8 9c 7e 19 00       	call   676d9d <FUNC_STR2(int*)>
  4def01:	49 89 c4             	mov    r12,rax
  4def04:	be 0f 00 00 00       	mov    esi,0xf
  4def09:	48 8d 05 18 3a 51 00 	lea    rax,[rip+0x513a18]        # 9f2928 <_IO_stdin_used+0x12928>
  4def10:	48 89 c7             	mov    rdi,rax
  4def13:	e8 0d 5d 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4def18:	4c 89 e6             	mov    rsi,r12
  4def1b:	48 89 c7             	mov    rdi,rax
  4def1e:	e8 c4 69 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4def23:	48 89 de             	mov    rsi,rbx
  4def26:	48 89 c7             	mov    rdi,rax
  4def29:	e8 b9 69 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4def2e:	48 89 c6             	mov    rsi,rax
  4def31:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4def37:	41 b8 01 00 00 00    	mov    r8d,0x1
  4def3d:	b9 00 00 00 00       	mov    ecx,0x0
  4def42:	ba 00 00 00 00       	mov    edx,0x0
  4def47:	89 c7                	mov    edi,eax
  4def49:	e8 e2 0a 42 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip961;
  4def4e:	8b 05 e8 ee 59 00    	mov    eax,DWORD PTR [rip+0x59eee8]        # a7de3c <new_error>
  4def54:	85 c0                	test   eax,eax
;skip961:
  4def56:	eb 01                	jmp    4def59 <QBMAIN(void*)+0xcb315>
;if (new_error) goto skip961;
  4def58:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4def59:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4def5f:	be 00 00 00 00       	mov    esi,0x0
  4def64:	89 c7                	mov    edi,eax
  4def66:	e8 ac 4c 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4def6b:	c7 05 23 99 59 00 01 	mov    DWORD PTR [rip+0x599923],0x1        # a78898 <tab_spc_cr_size>
  4def72:	00 00 00 
;if(!qbevent)break;evnt(6899);}while(r);
  4def75:	8b 05 cd ee 59 00    	mov    eax,DWORD PTR [rip+0x59eecd]        # a7de48 <qbevent>
  4def7b:	85 c0                	test   eax,eax
  4def7d:	74 24                	je     4defa3 <QBMAIN(void*)+0xcb35f>
  4def7f:	ba 00 00 00 00       	mov    edx,0x0
  4def84:	be 00 00 00 00       	mov    esi,0x0
  4def89:	bf f3 1a 00 00       	mov    edi,0x1af3
  4def8e:	e8 ee 3d f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4def93:	8b 05 bb 1b 6b 00    	mov    eax,DWORD PTR [rip+0x6b1bbb]        # b90b54 <r>
  4def99:	85 c0                	test   eax,eax
  4def9b:	0f 85 10 ff ff ff    	jne    4deeb1 <QBMAIN(void*)+0xcb26d>
  4defa1:	eb 01                	jmp    4defa4 <QBMAIN(void*)+0xcb360>
  4defa3:	90                   	nop
;tab_spc_cr_size=2;
  4defa4:	c7 05 ea 98 59 00 02 	mov    DWORD PTR [rip+0x5998ea],0x2        # a78898 <tab_spc_cr_size>
  4defab:	00 00 00 
;tab_fileno=tmp_fileno= 24 ;
  4defae:	c7 85 c4 f1 ff ff 18 	mov    DWORD PTR [rbp-0xe3c],0x18
  4defb5:	00 00 00 
  4defb8:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4defbe:	89 05 50 ee 59 00    	mov    DWORD PTR [rip+0x59ee50],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip962;
  4defc4:	8b 05 72 ee 59 00    	mov    eax,DWORD PTR [rip+0x59ee72]        # a7de3c <new_error>
  4defca:	85 c0                	test   eax,eax
  4defcc:	75 3e                	jne    4df00c <QBMAIN(void*)+0xcb3c8>
;sub_file_print(tmp_fileno,qbs_new_txt_len("timer_event_occurred++;",23), 0 , 0 , 1 );
  4defce:	be 17 00 00 00       	mov    esi,0x17
  4defd3:	48 8d 05 36 39 51 00 	lea    rax,[rip+0x513936]        # 9f2910 <_IO_stdin_used+0x12910>
  4defda:	48 89 c7             	mov    rdi,rax
  4defdd:	e8 43 5c 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4defe2:	48 89 c6             	mov    rsi,rax
  4defe5:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4defeb:	41 b8 01 00 00 00    	mov    r8d,0x1
  4deff1:	b9 00 00 00 00       	mov    ecx,0x0
  4deff6:	ba 00 00 00 00       	mov    edx,0x0
  4deffb:	89 c7                	mov    edi,eax
  4deffd:	e8 2e 0a 42 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip962;
  4df002:	8b 05 34 ee 59 00    	mov    eax,DWORD PTR [rip+0x59ee34]        # a7de3c <new_error>
  4df008:	85 c0                	test   eax,eax
;skip962:
  4df00a:	eb 01                	jmp    4df00d <QBMAIN(void*)+0xcb3c9>
;if (new_error) goto skip962;
  4df00c:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4df00d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4df013:	be 00 00 00 00       	mov    esi,0x0
  4df018:	89 c7                	mov    edi,eax
  4df01a:	e8 f8 4b 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4df01f:	c7 05 6f 98 59 00 01 	mov    DWORD PTR [rip+0x59986f],0x1        # a78898 <tab_spc_cr_size>
  4df026:	00 00 00 
;if(!qbevent)break;evnt(6900);}while(r);
  4df029:	8b 05 19 ee 59 00    	mov    eax,DWORD PTR [rip+0x59ee19]        # a7de48 <qbevent>
  4df02f:	85 c0                	test   eax,eax
  4df031:	74 24                	je     4df057 <QBMAIN(void*)+0xcb413>
  4df033:	ba 00 00 00 00       	mov    edx,0x0
  4df038:	be 00 00 00 00       	mov    esi,0x0
  4df03d:	bf f4 1a 00 00       	mov    edi,0x1af4
  4df042:	e8 3a 3d f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4df047:	8b 05 07 1b 6b 00    	mov    eax,DWORD PTR [rip+0x6b1b07]        # b90b54 <r>
  4df04d:	85 c0                	test   eax,eax
  4df04f:	0f 85 4f ff ff ff    	jne    4defa4 <QBMAIN(void*)+0xcb360>
  4df055:	eb 01                	jmp    4df058 <QBMAIN(void*)+0xcb414>
  4df057:	90                   	nop
;tab_spc_cr_size=2;
  4df058:	c7 05 36 98 59 00 02 	mov    DWORD PTR [rip+0x599836],0x2        # a78898 <tab_spc_cr_size>
  4df05f:	00 00 00 
;tab_fileno=tmp_fileno= 24 ;
  4df062:	c7 85 c4 f1 ff ff 18 	mov    DWORD PTR [rbp-0xe3c],0x18
  4df069:	00 00 00 
  4df06c:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4df072:	89 05 9c ed 59 00    	mov    DWORD PTR [rip+0x59ed9c],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip963;
  4df078:	8b 05 be ed 59 00    	mov    eax,DWORD PTR [rip+0x59edbe]        # a7de3c <new_error>
  4df07e:	85 c0                	test   eax,eax
  4df080:	75 3e                	jne    4df0c0 <QBMAIN(void*)+0xcb47c>
;sub_file_print(tmp_fileno,qbs_new_txt_len("return_point[next_return_point++]=0;",36), 0 , 0 , 1 );
  4df082:	be 24 00 00 00       	mov    esi,0x24
  4df087:	48 8d 05 32 37 51 00 	lea    rax,[rip+0x513732]        # 9f27c0 <_IO_stdin_used+0x127c0>
  4df08e:	48 89 c7             	mov    rdi,rax
  4df091:	e8 8f 5b 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4df096:	48 89 c6             	mov    rsi,rax
  4df099:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4df09f:	41 b8 01 00 00 00    	mov    r8d,0x1
  4df0a5:	b9 00 00 00 00       	mov    ecx,0x0
  4df0aa:	ba 00 00 00 00       	mov    edx,0x0
  4df0af:	89 c7                	mov    edi,eax
  4df0b1:	e8 7a 09 42 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip963;
  4df0b6:	8b 05 80 ed 59 00    	mov    eax,DWORD PTR [rip+0x59ed80]        # a7de3c <new_error>
  4df0bc:	85 c0                	test   eax,eax
;skip963:
  4df0be:	eb 01                	jmp    4df0c1 <QBMAIN(void*)+0xcb47d>
;if (new_error) goto skip963;
  4df0c0:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4df0c1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4df0c7:	be 00 00 00 00       	mov    esi,0x0
  4df0cc:	89 c7                	mov    edi,eax
  4df0ce:	e8 44 4b 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4df0d3:	c7 05 bb 97 59 00 01 	mov    DWORD PTR [rip+0x5997bb],0x1        # a78898 <tab_spc_cr_size>
  4df0da:	00 00 00 
;if(!qbevent)break;evnt(6901);}while(r);
  4df0dd:	8b 05 65 ed 59 00    	mov    eax,DWORD PTR [rip+0x59ed65]        # a7de48 <qbevent>
  4df0e3:	85 c0                	test   eax,eax
  4df0e5:	74 24                	je     4df10b <QBMAIN(void*)+0xcb4c7>
  4df0e7:	ba 00 00 00 00       	mov    edx,0x0
  4df0ec:	be 00 00 00 00       	mov    esi,0x0
  4df0f1:	bf f5 1a 00 00       	mov    edi,0x1af5
  4df0f6:	e8 86 3c f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4df0fb:	8b 05 53 1a 6b 00    	mov    eax,DWORD PTR [rip+0x6b1a53]        # b90b54 <r>
  4df101:	85 c0                	test   eax,eax
  4df103:	0f 85 4f ff ff ff    	jne    4df058 <QBMAIN(void*)+0xcb414>
  4df109:	eb 01                	jmp    4df10c <QBMAIN(void*)+0xcb4c8>
  4df10b:	90                   	nop
;tab_spc_cr_size=2;
  4df10c:	c7 05 82 97 59 00 02 	mov    DWORD PTR [rip+0x599782],0x2        # a78898 <tab_spc_cr_size>
  4df113:	00 00 00 
;tab_fileno=tmp_fileno= 24 ;
  4df116:	c7 85 c4 f1 ff ff 18 	mov    DWORD PTR [rbp-0xe3c],0x18
  4df11d:	00 00 00 
  4df120:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4df126:	89 05 e8 ec 59 00    	mov    DWORD PTR [rip+0x59ece8],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip964;
  4df12c:	8b 05 0a ed 59 00    	mov    eax,DWORD PTR [rip+0x59ed0a]        # a7de3c <new_error>
  4df132:	85 c0                	test   eax,eax
  4df134:	75 3e                	jne    4df174 <QBMAIN(void*)+0xcb530>
;sub_file_print(tmp_fileno,qbs_new_txt_len("if (next_return_point>=return_points) more_return_points();",59), 0 , 0 , 1 );
  4df136:	be 3b 00 00 00       	mov    esi,0x3b
  4df13b:	48 8d 05 a6 36 51 00 	lea    rax,[rip+0x5136a6]        # 9f27e8 <_IO_stdin_used+0x127e8>
  4df142:	48 89 c7             	mov    rdi,rax
  4df145:	e8 db 5a 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4df14a:	48 89 c6             	mov    rsi,rax
  4df14d:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4df153:	41 b8 01 00 00 00    	mov    r8d,0x1
  4df159:	b9 00 00 00 00       	mov    ecx,0x0
  4df15e:	ba 00 00 00 00       	mov    edx,0x0
  4df163:	89 c7                	mov    edi,eax
  4df165:	e8 c6 08 42 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip964;
  4df16a:	8b 05 cc ec 59 00    	mov    eax,DWORD PTR [rip+0x59eccc]        # a7de3c <new_error>
  4df170:	85 c0                	test   eax,eax
;skip964:
  4df172:	eb 01                	jmp    4df175 <QBMAIN(void*)+0xcb531>
;if (new_error) goto skip964;
  4df174:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4df175:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4df17b:	be 00 00 00 00       	mov    esi,0x0
  4df180:	89 c7                	mov    edi,eax
  4df182:	e8 90 4a 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4df187:	c7 05 07 97 59 00 01 	mov    DWORD PTR [rip+0x599707],0x1        # a78898 <tab_spc_cr_size>
  4df18e:	00 00 00 
;if(!qbevent)break;evnt(6902);}while(r);
  4df191:	8b 05 b1 ec 59 00    	mov    eax,DWORD PTR [rip+0x59ecb1]        # a7de48 <qbevent>
  4df197:	85 c0                	test   eax,eax
  4df199:	74 24                	je     4df1bf <QBMAIN(void*)+0xcb57b>
  4df19b:	ba 00 00 00 00       	mov    edx,0x0
  4df1a0:	be 00 00 00 00       	mov    esi,0x0
  4df1a5:	bf f6 1a 00 00       	mov    edi,0x1af6
  4df1aa:	e8 d2 3b f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4df1af:	8b 05 9f 19 6b 00    	mov    eax,DWORD PTR [rip+0x6b199f]        # b90b54 <r>
  4df1b5:	85 c0                	test   eax,eax
  4df1b7:	0f 85 4f ff ff ff    	jne    4df10c <QBMAIN(void*)+0xcb4c8>
  4df1bd:	eb 01                	jmp    4df1c0 <QBMAIN(void*)+0xcb57c>
  4df1bf:	90                   	nop
;tab_spc_cr_size=2;
  4df1c0:	c7 05 ce 96 59 00 02 	mov    DWORD PTR [rip+0x5996ce],0x2        # a78898 <tab_spc_cr_size>
  4df1c7:	00 00 00 
;tab_fileno=tmp_fileno= 24 ;
  4df1ca:	c7 85 c4 f1 ff ff 18 	mov    DWORD PTR [rbp-0xe3c],0x18
  4df1d1:	00 00 00 
  4df1d4:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4df1da:	89 05 34 ec 59 00    	mov    DWORD PTR [rip+0x59ec34],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip965;
  4df1e0:	8b 05 56 ec 59 00    	mov    eax,DWORD PTR [rip+0x59ec56]        # a7de3c <new_error>
  4df1e6:	85 c0                	test   eax,eax
  4df1e8:	75 3e                	jne    4df228 <QBMAIN(void*)+0xcb5e4>
;sub_file_print(tmp_fileno,qbs_new_txt_len("QBMAIN(NULL);",13), 0 , 0 , 1 );
  4df1ea:	be 0d 00 00 00       	mov    esi,0xd
  4df1ef:	48 8d 05 2e 36 51 00 	lea    rax,[rip+0x51362e]        # 9f2824 <_IO_stdin_used+0x12824>
  4df1f6:	48 89 c7             	mov    rdi,rax
  4df1f9:	e8 27 5a 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4df1fe:	48 89 c6             	mov    rsi,rax
  4df201:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4df207:	41 b8 01 00 00 00    	mov    r8d,0x1
  4df20d:	b9 00 00 00 00       	mov    ecx,0x0
  4df212:	ba 00 00 00 00       	mov    edx,0x0
  4df217:	89 c7                	mov    edi,eax
  4df219:	e8 12 08 42 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip965;
  4df21e:	8b 05 18 ec 59 00    	mov    eax,DWORD PTR [rip+0x59ec18]        # a7de3c <new_error>
  4df224:	85 c0                	test   eax,eax
;skip965:
  4df226:	eb 01                	jmp    4df229 <QBMAIN(void*)+0xcb5e5>
;if (new_error) goto skip965;
  4df228:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4df229:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4df22f:	be 00 00 00 00       	mov    esi,0x0
  4df234:	89 c7                	mov    edi,eax
  4df236:	e8 dc 49 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4df23b:	c7 05 53 96 59 00 01 	mov    DWORD PTR [rip+0x599653],0x1        # a78898 <tab_spc_cr_size>
  4df242:	00 00 00 
;if(!qbevent)break;evnt(6903);}while(r);
  4df245:	8b 05 fd eb 59 00    	mov    eax,DWORD PTR [rip+0x59ebfd]        # a7de48 <qbevent>
  4df24b:	85 c0                	test   eax,eax
  4df24d:	74 24                	je     4df273 <QBMAIN(void*)+0xcb62f>
  4df24f:	ba 00 00 00 00       	mov    edx,0x0
  4df254:	be 00 00 00 00       	mov    esi,0x0
  4df259:	bf f7 1a 00 00       	mov    edi,0x1af7
  4df25e:	e8 1e 3b f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4df263:	8b 05 eb 18 6b 00    	mov    eax,DWORD PTR [rip+0x6b18eb]        # b90b54 <r>
  4df269:	85 c0                	test   eax,eax
  4df26b:	0f 85 4f ff ff ff    	jne    4df1c0 <QBMAIN(void*)+0xcb57c>
  4df271:	eb 01                	jmp    4df274 <QBMAIN(void*)+0xcb630>
  4df273:	90                   	nop
;tab_spc_cr_size=2;
  4df274:	c7 05 1a 96 59 00 02 	mov    DWORD PTR [rip+0x59961a],0x2        # a78898 <tab_spc_cr_size>
  4df27b:	00 00 00 
;tab_fileno=tmp_fileno= 24 ;
  4df27e:	c7 85 c4 f1 ff ff 18 	mov    DWORD PTR [rbp-0xe3c],0x18
  4df285:	00 00 00 
  4df288:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4df28e:	89 05 80 eb 59 00    	mov    DWORD PTR [rip+0x59eb80],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip966;
  4df294:	8b 05 a2 eb 59 00    	mov    eax,DWORD PTR [rip+0x59eba2]        # a7de3c <new_error>
  4df29a:	85 c0                	test   eax,eax
  4df29c:	75 3e                	jne    4df2dc <QBMAIN(void*)+0xcb698>
;sub_file_print(tmp_fileno,qbs_new_txt_len("break;",6), 0 , 0 , 1 );
  4df29e:	be 06 00 00 00       	mov    esi,0x6
  4df2a3:	48 8d 05 8f 16 51 00 	lea    rax,[rip+0x51168f]        # 9f0939 <_IO_stdin_used+0x10939>
  4df2aa:	48 89 c7             	mov    rdi,rax
  4df2ad:	e8 73 59 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4df2b2:	48 89 c6             	mov    rsi,rax
  4df2b5:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4df2bb:	41 b8 01 00 00 00    	mov    r8d,0x1
  4df2c1:	b9 00 00 00 00       	mov    ecx,0x0
  4df2c6:	ba 00 00 00 00       	mov    edx,0x0
  4df2cb:	89 c7                	mov    edi,eax
  4df2cd:	e8 5e 07 42 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip966;
  4df2d2:	8b 05 64 eb 59 00    	mov    eax,DWORD PTR [rip+0x59eb64]        # a7de3c <new_error>
  4df2d8:	85 c0                	test   eax,eax
;skip966:
  4df2da:	eb 01                	jmp    4df2dd <QBMAIN(void*)+0xcb699>
;if (new_error) goto skip966;
  4df2dc:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4df2dd:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4df2e3:	be 00 00 00 00       	mov    esi,0x0
  4df2e8:	89 c7                	mov    edi,eax
  4df2ea:	e8 28 49 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4df2ef:	c7 05 9f 95 59 00 01 	mov    DWORD PTR [rip+0x59959f],0x1        # a78898 <tab_spc_cr_size>
  4df2f6:	00 00 00 
;if(!qbevent)break;evnt(6904);}while(r);
  4df2f9:	8b 05 49 eb 59 00    	mov    eax,DWORD PTR [rip+0x59eb49]        # a7de48 <qbevent>
  4df2ff:	85 c0                	test   eax,eax
  4df301:	74 24                	je     4df327 <QBMAIN(void*)+0xcb6e3>
  4df303:	ba 00 00 00 00       	mov    edx,0x0
  4df308:	be 00 00 00 00       	mov    esi,0x0
  4df30d:	bf f8 1a 00 00       	mov    edi,0x1af8
  4df312:	e8 6a 3a f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4df317:	8b 05 37 18 6b 00    	mov    eax,DWORD PTR [rip+0x6b1837]        # b90b54 <r>
  4df31d:	85 c0                	test   eax,eax
  4df31f:	0f 85 4f ff ff ff    	jne    4df274 <QBMAIN(void*)+0xcb630>
;S_8290:;
  4df325:	eb 01                	jmp    4df328 <QBMAIN(void*)+0xcb6e4>
;if(!qbevent)break;evnt(6904);}while(r);
  4df327:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_LAYOUT->len== 0 )))||new_error){
  4df328:	48 8b 05 69 06 6b 00 	mov    rax,QWORD PTR [rip+0x6b0669]        # b8f998 <__STRING_LAYOUT>
  4df32f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  4df332:	85 c0                	test   eax,eax
  4df334:	0f 94 c0             	sete   al
  4df337:	0f b6 c0             	movzx  eax,al
  4df33a:	f7 d8                	neg    eax
  4df33c:	89 c2                	mov    edx,eax
  4df33e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4df344:	89 d6                	mov    esi,edx
  4df346:	89 c7                	mov    edi,eax
  4df348:	e8 ca 48 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4df34d:	85 c0                	test   eax,eax
  4df34f:	75 0a                	jne    4df35b <QBMAIN(void*)+0xcb717>
  4df351:	8b 05 e5 ea 59 00    	mov    eax,DWORD PTR [rip+0x59eae5]        # a7de3c <new_error>
  4df357:	85 c0                	test   eax,eax
  4df359:	74 07                	je     4df362 <QBMAIN(void*)+0xcb71e>
  4df35b:	b8 01 00 00 00       	mov    eax,0x1
  4df360:	eb 05                	jmp    4df367 <QBMAIN(void*)+0xcb723>
  4df362:	b8 00 00 00 00       	mov    eax,0x0
  4df367:	84 c0                	test   al,al
  4df369:	0f 84 86 00 00 00    	je     4df3f5 <QBMAIN(void*)+0xcb7b1>
;if(qbevent){evnt(6914);if(r)goto S_8290;}
  4df36f:	8b 05 d3 ea 59 00    	mov    eax,DWORD PTR [rip+0x59ead3]        # a7de48 <qbevent>
  4df375:	85 c0                	test   eax,eax
  4df377:	74 20                	je     4df399 <QBMAIN(void*)+0xcb755>
  4df379:	ba 00 00 00 00       	mov    edx,0x0
  4df37e:	be 00 00 00 00       	mov    esi,0x0
  4df383:	bf 02 1b 00 00       	mov    edi,0x1b02
  4df388:	e8 f4 39 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4df38d:	8b 05 c1 17 6b 00    	mov    eax,DWORD PTR [rip+0x6b17c1]        # b90b54 <r>
  4df393:	85 c0                	test   eax,eax
  4df395:	74 02                	je     4df399 <QBMAIN(void*)+0xcb755>
  4df397:	eb 8f                	jmp    4df328 <QBMAIN(void*)+0xcb6e4>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  4df399:	48 8b 15 b8 0b 6b 00 	mov    rdx,QWORD PTR [rip+0x6b0bb8]        # b8ff58 <__STRING_L>
  4df3a0:	48 8b 05 f1 05 6b 00 	mov    rax,QWORD PTR [rip+0x6b05f1]        # b8f998 <__STRING_LAYOUT>
  4df3a7:	48 89 d6             	mov    rsi,rdx
  4df3aa:	48 89 c7             	mov    rdi,rax
  4df3ad:	e8 05 5c 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4df3b2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4df3b8:	be 00 00 00 00       	mov    esi,0x0
  4df3bd:	89 c7                	mov    edi,eax
  4df3bf:	e8 53 48 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6914);}while(r);
  4df3c4:	8b 05 7e ea 59 00    	mov    eax,DWORD PTR [rip+0x59ea7e]        # a7de48 <qbevent>
  4df3ca:	85 c0                	test   eax,eax
  4df3cc:	0f 84 9f 00 00 00    	je     4df471 <QBMAIN(void*)+0xcb82d>
  4df3d2:	ba 00 00 00 00       	mov    edx,0x0
  4df3d7:	be 00 00 00 00       	mov    esi,0x0
  4df3dc:	bf 02 1b 00 00       	mov    edi,0x1b02
  4df3e1:	e8 9b 39 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4df3e6:	8b 05 68 17 6b 00    	mov    eax,DWORD PTR [rip+0x6b1768]        # b90b54 <r>
  4df3ec:	85 c0                	test   eax,eax
  4df3ee:	75 a9                	jne    4df399 <QBMAIN(void*)+0xcb755>
  4df3f0:	e9 80 00 00 00       	jmp    4df475 <QBMAIN(void*)+0xcb831>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  4df3f5:	48 8b 1d 5c 0b 6b 00 	mov    rbx,QWORD PTR [rip+0x6b0b5c]        # b8ff58 <__STRING_L>
  4df3fc:	48 8b 15 ad f7 6a 00 	mov    rdx,QWORD PTR [rip+0x6af7ad]        # b8ebb0 <__STRING1_SP>
  4df403:	48 8b 05 8e 05 6b 00 	mov    rax,QWORD PTR [rip+0x6b058e]        # b8f998 <__STRING_LAYOUT>
  4df40a:	48 89 d6             	mov    rsi,rdx
  4df40d:	48 89 c7             	mov    rdi,rax
  4df410:	e8 d2 64 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4df415:	48 89 de             	mov    rsi,rbx
  4df418:	48 89 c7             	mov    rdi,rax
  4df41b:	e8 c7 64 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4df420:	48 89 c2             	mov    rdx,rax
  4df423:	48 8b 05 6e 05 6b 00 	mov    rax,QWORD PTR [rip+0x6b056e]        # b8f998 <__STRING_LAYOUT>
  4df42a:	48 89 d6             	mov    rsi,rdx
  4df42d:	48 89 c7             	mov    rdi,rax
  4df430:	e8 82 5b 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4df435:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4df43b:	be 00 00 00 00       	mov    esi,0x0
  4df440:	89 c7                	mov    edi,eax
  4df442:	e8 d0 47 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6914);}while(r);
  4df447:	8b 05 fb e9 59 00    	mov    eax,DWORD PTR [rip+0x59e9fb]        # a7de48 <qbevent>
  4df44d:	85 c0                	test   eax,eax
  4df44f:	74 23                	je     4df474 <QBMAIN(void*)+0xcb830>
  4df451:	ba 00 00 00 00       	mov    edx,0x0
  4df456:	be 00 00 00 00       	mov    esi,0x0
  4df45b:	bf 02 1b 00 00       	mov    edi,0x1b02
  4df460:	e8 1c 39 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4df465:	8b 05 e9 16 6b 00    	mov    eax,DWORD PTR [rip+0x6b16e9]        # b90b54 <r>
  4df46b:	85 c0                	test   eax,eax
  4df46d:	75 86                	jne    4df3f5 <QBMAIN(void*)+0xcb7b1>
  4df46f:	eb 04                	jmp    4df475 <QBMAIN(void*)+0xcb831>
;if(!qbevent)break;evnt(6914);}while(r);
  4df471:	90                   	nop
  4df472:	eb 01                	jmp    4df475 <QBMAIN(void*)+0xcb831>
;if(!qbevent)break;evnt(6914);}while(r);
  4df474:	90                   	nop
;*__LONG_LAYOUTDONE= 1 ;
  4df475:	48 8b 05 3c 05 6b 00 	mov    rax,QWORD PTR [rip+0x6b053c]        # b8f9b8 <__LONG_LAYOUTDONE>
  4df47c:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(6915);}while(r);
  4df482:	8b 05 c0 e9 59 00    	mov    eax,DWORD PTR [rip+0x59e9c0]        # a7de48 <qbevent>
  4df488:	85 c0                	test   eax,eax
  4df48a:	74 23                	je     4df4af <QBMAIN(void*)+0xcb86b>
  4df48c:	ba 00 00 00 00       	mov    edx,0x0
  4df491:	be 00 00 00 00       	mov    esi,0x0
  4df496:	bf 03 1b 00 00       	mov    edi,0x1b03
  4df49b:	e8 e1 38 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4df4a0:	8b 05 ae 16 6b 00    	mov    eax,DWORD PTR [rip+0x6b16ae]        # b90b54 <r>
  4df4a6:	85 c0                	test   eax,eax
  4df4a8:	75 cb                	jne    4df475 <QBMAIN(void*)+0xcb831>
;goto LABEL_FINISHEDLINE;
  4df4aa:	e9 1e b6 05 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(6915);}while(r);
  4df4af:	90                   	nop
;goto LABEL_FINISHEDLINE;
  4df4b0:	e9 18 b6 05 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;*__LONG_X= 0 ;
  4df4b5:	48 8b 05 64 01 6b 00 	mov    rax,QWORD PTR [rip+0x6b0164]        # b8f620 <__LONG_X>
  4df4bc:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(6920);}while(r);
  4df4c2:	8b 05 80 e9 59 00    	mov    eax,DWORD PTR [rip+0x59e980]        # a7de48 <qbevent>
  4df4c8:	85 c0                	test   eax,eax
  4df4ca:	74 20                	je     4df4ec <QBMAIN(void*)+0xcb8a8>
  4df4cc:	ba 00 00 00 00       	mov    edx,0x0
  4df4d1:	be 00 00 00 00       	mov    esi,0x0
  4df4d6:	bf 08 1b 00 00       	mov    edi,0x1b08
  4df4db:	e8 a1 38 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4df4e0:	8b 05 6e 16 6b 00    	mov    eax,DWORD PTR [rip+0x6b166e]        # b90b54 <r>
  4df4e6:	85 c0                	test   eax,eax
  4df4e8:	75 cb                	jne    4df4b5 <QBMAIN(void*)+0xcb871>
  4df4ea:	eb 01                	jmp    4df4ed <QBMAIN(void*)+0xcb8a9>
  4df4ec:	90                   	nop
;*__LONG_TRY=FUNC_FINDID(__STRING_A2);
  4df4ed:	48 8b 05 4c 0c 6b 00 	mov    rax,QWORD PTR [rip+0x6b0c4c]        # b90140 <__STRING_A2>
  4df4f4:	48 8b 1d b5 0c 6b 00 	mov    rbx,QWORD PTR [rip+0x6b0cb5]        # b901b0 <__LONG_TRY>
  4df4fb:	48 89 c7             	mov    rdi,rax
  4df4fe:	e8 55 79 0f 00       	call   5d6e58 <FUNC_FINDID(qbs*)>
  4df503:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  4df505:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4df50b:	be 00 00 00 00       	mov    esi,0x0
  4df510:	89 c7                	mov    edi,eax
  4df512:	e8 00 47 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6921);}while(r);
  4df517:	8b 05 2b e9 59 00    	mov    eax,DWORD PTR [rip+0x59e92b]        # a7de48 <qbevent>
  4df51d:	85 c0                	test   eax,eax
  4df51f:	74 20                	je     4df541 <QBMAIN(void*)+0xcb8fd>
  4df521:	ba 00 00 00 00       	mov    edx,0x0
  4df526:	be 00 00 00 00       	mov    esi,0x0
  4df52b:	bf 09 1b 00 00       	mov    edi,0x1b09
  4df530:	e8 4c 38 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4df535:	8b 05 19 16 6b 00    	mov    eax,DWORD PTR [rip+0x6b1619]        # b90b54 <r>
  4df53b:	85 c0                	test   eax,eax
  4df53d:	75 ae                	jne    4df4ed <QBMAIN(void*)+0xcb8a9>
;S_8300:;
  4df53f:	eb 01                	jmp    4df542 <QBMAIN(void*)+0xcb8fe>
;if(!qbevent)break;evnt(6921);}while(r);
  4df541:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4df542:	48 8b 05 1f 00 6b 00 	mov    rax,QWORD PTR [rip+0x6b001f]        # b8f568 <__LONG_ERROR_HAPPENED>
  4df549:	8b 00                	mov    eax,DWORD PTR [rax]
  4df54b:	85 c0                	test   eax,eax
  4df54d:	75 0a                	jne    4df559 <QBMAIN(void*)+0xcb915>
  4df54f:	8b 05 e7 e8 59 00    	mov    eax,DWORD PTR [rip+0x59e8e7]        # a7de3c <new_error>
  4df555:	85 c0                	test   eax,eax
  4df557:	74 32                	je     4df58b <QBMAIN(void*)+0xcb947>
;if(qbevent){evnt(6922);if(r)goto S_8300;}
  4df559:	8b 05 e9 e8 59 00    	mov    eax,DWORD PTR [rip+0x59e8e9]        # a7de48 <qbevent>
  4df55f:	85 c0                	test   eax,eax
  4df561:	0f 84 88 b5 08 00    	je     56aaef <QBMAIN(void*)+0x156eab>
  4df567:	ba 00 00 00 00       	mov    edx,0x0
  4df56c:	be 00 00 00 00       	mov    esi,0x0
  4df571:	bf 0a 1b 00 00       	mov    edi,0x1b0a
  4df576:	e8 06 38 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4df57b:	8b 05 d3 15 6b 00    	mov    eax,DWORD PTR [rip+0x6b15d3]        # b90b54 <r>
  4df581:	85 c0                	test   eax,eax
  4df583:	0f 84 66 b5 08 00    	je     56aaef <QBMAIN(void*)+0x156eab>
  4df589:	eb b7                	jmp    4df542 <QBMAIN(void*)+0xcb8fe>
;S_8303:;
  4df58b:	90                   	nop
;while((*__LONG_TRY)||new_error){
  4df58c:	e9 0c 02 00 00       	jmp    4df79d <QBMAIN(void*)+0xcbb59>
;if(qbevent){evnt(6923);if(r)goto S_8303;}
  4df591:	8b 05 b1 e8 59 00    	mov    eax,DWORD PTR [rip+0x59e8b1]        # a7de48 <qbevent>
  4df597:	85 c0                	test   eax,eax
  4df599:	74 20                	je     4df5bb <QBMAIN(void*)+0xcb977>
  4df59b:	ba 00 00 00 00       	mov    edx,0x0
  4df5a0:	be 00 00 00 00       	mov    esi,0x0
  4df5a5:	bf 0b 1b 00 00       	mov    edi,0x1b0b
  4df5aa:	e8 d2 37 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4df5af:	8b 05 9f 15 6b 00    	mov    eax,DWORD PTR [rip+0x6b159f]        # b90b54 <r>
  4df5b5:	85 c0                	test   eax,eax
  4df5b7:	74 03                	je     4df5bc <QBMAIN(void*)+0xcb978>
  4df5b9:	eb d1                	jmp    4df58c <QBMAIN(void*)+0xcb948>
;S_8304:;
  4df5bb:	90                   	nop
;if ((-(*(int16*)(((char*)__UDT_ID)+(544))== 2 ))||new_error){
  4df5bc:	48 8b 05 45 05 6b 00 	mov    rax,QWORD PTR [rip+0x6b0545]        # b8fb08 <__UDT_ID>
  4df5c3:	48 05 20 02 00 00    	add    rax,0x220
  4df5c9:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4df5cc:	66 83 f8 02          	cmp    ax,0x2
  4df5d0:	74 0a                	je     4df5dc <QBMAIN(void*)+0xcb998>
  4df5d2:	8b 05 64 e8 59 00    	mov    eax,DWORD PTR [rip+0x59e864]        # a7de3c <new_error>
  4df5d8:	85 c0                	test   eax,eax
  4df5da:	74 6a                	je     4df646 <QBMAIN(void*)+0xcba02>
;if(qbevent){evnt(6924);if(r)goto S_8304;}
  4df5dc:	8b 05 66 e8 59 00    	mov    eax,DWORD PTR [rip+0x59e866]        # a7de48 <qbevent>
  4df5e2:	85 c0                	test   eax,eax
  4df5e4:	74 20                	je     4df606 <QBMAIN(void*)+0xcb9c2>
  4df5e6:	ba 00 00 00 00       	mov    edx,0x0
  4df5eb:	be 00 00 00 00       	mov    esi,0x0
  4df5f0:	bf 0c 1b 00 00       	mov    edi,0x1b0c
  4df5f5:	e8 87 37 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4df5fa:	8b 05 54 15 6b 00    	mov    eax,DWORD PTR [rip+0x6b1554]        # b90b54 <r>
  4df600:	85 c0                	test   eax,eax
  4df602:	74 02                	je     4df606 <QBMAIN(void*)+0xcb9c2>
  4df604:	eb b6                	jmp    4df5bc <QBMAIN(void*)+0xcb978>
;*__LONG_X= 1 ;
  4df606:	48 8b 05 13 00 6b 00 	mov    rax,QWORD PTR [rip+0x6b0013]        # b8f620 <__LONG_X>
  4df60d:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(6924);}while(r);
  4df613:	8b 05 2f e8 59 00    	mov    eax,DWORD PTR [rip+0x59e82f]        # a7de48 <qbevent>
  4df619:	85 c0                	test   eax,eax
  4df61b:	74 23                	je     4df640 <QBMAIN(void*)+0xcb9fc>
  4df61d:	ba 00 00 00 00       	mov    edx,0x0
  4df622:	be 00 00 00 00       	mov    esi,0x0
  4df627:	bf 0c 1b 00 00       	mov    edi,0x1b0c
  4df62c:	e8 50 37 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4df631:	8b 05 1d 15 6b 00    	mov    eax,DWORD PTR [rip+0x6b151d]        # b90b54 <r>
  4df637:	85 c0                	test   eax,eax
  4df639:	75 cb                	jne    4df606 <QBMAIN(void*)+0xcb9c2>
;goto dl_exit_968;
  4df63b:	e9 7d 01 00 00       	jmp    4df7bd <QBMAIN(void*)+0xcbb79>
;if(!qbevent)break;evnt(6924);}while(r);
  4df640:	90                   	nop
;goto dl_exit_968;
  4df641:	e9 77 01 00 00       	jmp    4df7bd <QBMAIN(void*)+0xcbb79>
;S_8308:;
  4df646:	90                   	nop
;if ((-(*__LONG_TRY== 2 ))||new_error){
  4df647:	48 8b 05 62 0b 6b 00 	mov    rax,QWORD PTR [rip+0x6b0b62]        # b901b0 <__LONG_TRY>
  4df64e:	8b 00                	mov    eax,DWORD PTR [rax]
  4df650:	83 f8 02             	cmp    eax,0x2
  4df653:	74 0e                	je     4df663 <QBMAIN(void*)+0xcba1f>
  4df655:	8b 05 e1 e7 59 00    	mov    eax,DWORD PTR [rip+0x59e7e1]        # a7de3c <new_error>
  4df65b:	85 c0                	test   eax,eax
  4df65d:	0f 84 b8 00 00 00    	je     4df71b <QBMAIN(void*)+0xcbad7>
;if(qbevent){evnt(6925);if(r)goto S_8308;}
  4df663:	8b 05 df e7 59 00    	mov    eax,DWORD PTR [rip+0x59e7df]        # a7de48 <qbevent>
  4df669:	85 c0                	test   eax,eax
  4df66b:	74 20                	je     4df68d <QBMAIN(void*)+0xcba49>
  4df66d:	ba 00 00 00 00       	mov    edx,0x0
  4df672:	be 00 00 00 00       	mov    esi,0x0
  4df677:	bf 0d 1b 00 00       	mov    edi,0x1b0d
  4df67c:	e8 00 37 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4df681:	8b 05 cd 14 6b 00    	mov    eax,DWORD PTR [rip+0x6b14cd]        # b90b54 <r>
  4df687:	85 c0                	test   eax,eax
  4df689:	74 02                	je     4df68d <QBMAIN(void*)+0xcba49>
  4df68b:	eb ba                	jmp    4df647 <QBMAIN(void*)+0xcba03>
;*__INTEGER_FINDANOTHERID= 1 ;
  4df68d:	48 8b 05 f4 05 6b 00 	mov    rax,QWORD PTR [rip+0x6b05f4]        # b8fc88 <__INTEGER_FINDANOTHERID>
  4df694:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(6925);}while(r);
  4df699:	8b 05 a9 e7 59 00    	mov    eax,DWORD PTR [rip+0x59e7a9]        # a7de48 <qbevent>
  4df69f:	85 c0                	test   eax,eax
  4df6a1:	74 20                	je     4df6c3 <QBMAIN(void*)+0xcba7f>
  4df6a3:	ba 00 00 00 00       	mov    edx,0x0
  4df6a8:	be 00 00 00 00       	mov    esi,0x0
  4df6ad:	bf 0d 1b 00 00       	mov    edi,0x1b0d
  4df6b2:	e8 ca 36 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4df6b7:	8b 05 97 14 6b 00    	mov    eax,DWORD PTR [rip+0x6b1497]        # b90b54 <r>
  4df6bd:	85 c0                	test   eax,eax
  4df6bf:	75 cc                	jne    4df68d <QBMAIN(void*)+0xcba49>
  4df6c1:	eb 01                	jmp    4df6c4 <QBMAIN(void*)+0xcba80>
  4df6c3:	90                   	nop
;*__LONG_TRY=FUNC_FINDID(__STRING_A2);
  4df6c4:	48 8b 05 75 0a 6b 00 	mov    rax,QWORD PTR [rip+0x6b0a75]        # b90140 <__STRING_A2>
  4df6cb:	48 8b 1d de 0a 6b 00 	mov    rbx,QWORD PTR [rip+0x6b0ade]        # b901b0 <__LONG_TRY>
  4df6d2:	48 89 c7             	mov    rdi,rax
  4df6d5:	e8 7e 77 0f 00       	call   5d6e58 <FUNC_FINDID(qbs*)>
  4df6da:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  4df6dc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4df6e2:	be 00 00 00 00       	mov    esi,0x0
  4df6e7:	89 c7                	mov    edi,eax
  4df6e9:	e8 29 45 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6925);}while(r);
  4df6ee:	8b 05 54 e7 59 00    	mov    eax,DWORD PTR [rip+0x59e754]        # a7de48 <qbevent>
  4df6f4:	85 c0                	test   eax,eax
  4df6f6:	74 20                	je     4df718 <QBMAIN(void*)+0xcbad4>
  4df6f8:	ba 00 00 00 00       	mov    edx,0x0
  4df6fd:	be 00 00 00 00       	mov    esi,0x0
  4df702:	bf 0d 1b 00 00       	mov    edi,0x1b0d
  4df707:	e8 75 36 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4df70c:	8b 05 42 14 6b 00    	mov    eax,DWORD PTR [rip+0x6b1442]        # b90b54 <r>
  4df712:	85 c0                	test   eax,eax
  4df714:	75 ae                	jne    4df6c4 <QBMAIN(void*)+0xcba80>
;if ((-(*__LONG_TRY== 2 ))||new_error){
  4df716:	eb 3b                	jmp    4df753 <QBMAIN(void*)+0xcbb0f>
;if(!qbevent)break;evnt(6925);}while(r);
  4df718:	90                   	nop
;if ((-(*__LONG_TRY== 2 ))||new_error){
  4df719:	eb 38                	jmp    4df753 <QBMAIN(void*)+0xcbb0f>
;*__LONG_TRY= 0 ;
  4df71b:	48 8b 05 8e 0a 6b 00 	mov    rax,QWORD PTR [rip+0x6b0a8e]        # b901b0 <__LONG_TRY>
  4df722:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(6925);}while(r);
  4df728:	8b 05 1a e7 59 00    	mov    eax,DWORD PTR [rip+0x59e71a]        # a7de48 <qbevent>
  4df72e:	85 c0                	test   eax,eax
  4df730:	74 20                	je     4df752 <QBMAIN(void*)+0xcbb0e>
  4df732:	ba 00 00 00 00       	mov    edx,0x0
  4df737:	be 00 00 00 00       	mov    esi,0x0
  4df73c:	bf 0d 1b 00 00       	mov    edi,0x1b0d
  4df741:	e8 3b 36 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4df746:	8b 05 08 14 6b 00    	mov    eax,DWORD PTR [rip+0x6b1408]        # b90b54 <r>
  4df74c:	85 c0                	test   eax,eax
  4df74e:	75 cb                	jne    4df71b <QBMAIN(void*)+0xcbad7>
;S_8314:;
  4df750:	eb 01                	jmp    4df753 <QBMAIN(void*)+0xcbb0f>
;if(!qbevent)break;evnt(6925);}while(r);
  4df752:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4df753:	48 8b 05 0e fe 6a 00 	mov    rax,QWORD PTR [rip+0x6afe0e]        # b8f568 <__LONG_ERROR_HAPPENED>
  4df75a:	8b 00                	mov    eax,DWORD PTR [rax]
  4df75c:	85 c0                	test   eax,eax
  4df75e:	75 0a                	jne    4df76a <QBMAIN(void*)+0xcbb26>
  4df760:	8b 05 d6 e6 59 00    	mov    eax,DWORD PTR [rip+0x59e6d6]        # a7de3c <new_error>
  4df766:	85 c0                	test   eax,eax
  4df768:	74 32                	je     4df79c <QBMAIN(void*)+0xcbb58>
;if(qbevent){evnt(6926);if(r)goto S_8314;}
  4df76a:	8b 05 d8 e6 59 00    	mov    eax,DWORD PTR [rip+0x59e6d8]        # a7de48 <qbevent>
  4df770:	85 c0                	test   eax,eax
  4df772:	0f 84 7d b3 08 00    	je     56aaf5 <QBMAIN(void*)+0x156eb1>
  4df778:	ba 00 00 00 00       	mov    edx,0x0
  4df77d:	be 00 00 00 00       	mov    esi,0x0
  4df782:	bf 0e 1b 00 00       	mov    edi,0x1b0e
  4df787:	e8 f5 35 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4df78c:	8b 05 c2 13 6b 00    	mov    eax,DWORD PTR [rip+0x6b13c2]        # b90b54 <r>
  4df792:	85 c0                	test   eax,eax
  4df794:	0f 84 5b b3 08 00    	je     56aaf5 <QBMAIN(void*)+0x156eb1>
  4df79a:	eb b7                	jmp    4df753 <QBMAIN(void*)+0xcbb0f>
;dl_continue_968:;
  4df79c:	90                   	nop
;while((*__LONG_TRY)||new_error){
  4df79d:	48 8b 05 0c 0a 6b 00 	mov    rax,QWORD PTR [rip+0x6b0a0c]        # b901b0 <__LONG_TRY>
  4df7a4:	8b 00                	mov    eax,DWORD PTR [rax]
  4df7a6:	85 c0                	test   eax,eax
  4df7a8:	0f 85 e3 fd ff ff    	jne    4df591 <QBMAIN(void*)+0xcb94d>
  4df7ae:	8b 05 88 e6 59 00    	mov    eax,DWORD PTR [rip+0x59e688]        # a7de3c <new_error>
  4df7b4:	85 c0                	test   eax,eax
  4df7b6:	0f 85 d5 fd ff ff    	jne    4df591 <QBMAIN(void*)+0xcb94d>
;dl_exit_968:;
  4df7bc:	90                   	nop
;if ((-(*__LONG_X== 0 ))||new_error){
  4df7bd:	48 8b 05 5c fe 6a 00 	mov    rax,QWORD PTR [rip+0x6afe5c]        # b8f620 <__LONG_X>
  4df7c4:	8b 00                	mov    eax,DWORD PTR [rax]
  4df7c6:	85 c0                	test   eax,eax
  4df7c8:	74 0e                	je     4df7d8 <QBMAIN(void*)+0xcbb94>
  4df7ca:	8b 05 6c e6 59 00    	mov    eax,DWORD PTR [rip+0x59e66c]        # a7de3c <new_error>
  4df7d0:	85 c0                	test   eax,eax
  4df7d2:	0f 84 98 00 00 00    	je     4df870 <QBMAIN(void*)+0xcbc2c>
;if(qbevent){evnt(6928);if(r)goto S_8318;}
  4df7d8:	8b 05 6a e6 59 00    	mov    eax,DWORD PTR [rip+0x59e66a]        # a7de48 <qbevent>
  4df7de:	85 c0                	test   eax,eax
  4df7e0:	74 20                	je     4df802 <QBMAIN(void*)+0xcbbbe>
  4df7e2:	ba 00 00 00 00       	mov    edx,0x0
  4df7e7:	be 00 00 00 00       	mov    esi,0x0
  4df7ec:	bf 10 1b 00 00       	mov    edi,0x1b10
  4df7f1:	e8 8b 35 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4df7f6:	8b 05 58 13 6b 00    	mov    eax,DWORD PTR [rip+0x6b1358]        # b90b54 <r>
  4df7fc:	85 c0                	test   eax,eax
  4df7fe:	74 02                	je     4df802 <QBMAIN(void*)+0xcbbbe>
  4df800:	eb bb                	jmp    4df7bd <QBMAIN(void*)+0xcbb79>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected GOSUB/sub",18));
  4df802:	be 12 00 00 00       	mov    esi,0x12
  4df807:	48 8d 05 24 30 51 00 	lea    rax,[rip+0x513024]        # 9f2832 <_IO_stdin_used+0x12832>
  4df80e:	48 89 c7             	mov    rdi,rax
  4df811:	e8 0f 54 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4df816:	48 89 c2             	mov    rdx,rax
  4df819:	48 8b 05 f8 fd 6a 00 	mov    rax,QWORD PTR [rip+0x6afdf8]        # b8f618 <__STRING_A>
  4df820:	48 89 d6             	mov    rsi,rdx
  4df823:	48 89 c7             	mov    rdi,rax
  4df826:	e8 8c 57 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4df82b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4df831:	be 00 00 00 00       	mov    esi,0x0
  4df836:	89 c7                	mov    edi,eax
  4df838:	e8 da 43 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6928);}while(r);
  4df83d:	8b 05 05 e6 59 00    	mov    eax,DWORD PTR [rip+0x59e605]        # a7de48 <qbevent>
  4df843:	85 c0                	test   eax,eax
  4df845:	74 23                	je     4df86a <QBMAIN(void*)+0xcbc26>
  4df847:	ba 00 00 00 00       	mov    edx,0x0
  4df84c:	be 00 00 00 00       	mov    esi,0x0
  4df851:	bf 10 1b 00 00       	mov    edi,0x1b10
  4df856:	e8 26 35 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4df85b:	8b 05 f3 12 6b 00    	mov    eax,DWORD PTR [rip+0x6b12f3]        # b90b54 <r>
  4df861:	85 c0                	test   eax,eax
  4df863:	75 9d                	jne    4df802 <QBMAIN(void*)+0xcbbbe>
;goto LABEL_ERRMES;
  4df865:	e9 c1 b6 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(6928);}while(r);
  4df86a:	90                   	nop
;goto LABEL_ERRMES;
  4df86b:	e9 bb b6 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_L,qbs_add(__STRING_L,qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(256)),256,1))));
  4df870:	48 8b 05 91 02 6b 00 	mov    rax,QWORD PTR [rip+0x6b0291]        # b8fb08 <__UDT_ID>
  4df877:	48 05 00 01 00 00    	add    rax,0x100
  4df87d:	ba 01 00 00 00       	mov    edx,0x1
  4df882:	be 00 01 00 00       	mov    esi,0x100
  4df887:	48 89 c7             	mov    rdi,rax
  4df88a:	e8 28 54 40 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  4df88f:	48 89 c7             	mov    rdi,rax
  4df892:	e8 f8 78 40 00       	call   8e718f <qbs_rtrim(qbs*)>
  4df897:	48 89 c2             	mov    rdx,rax
  4df89a:	48 8b 05 b7 06 6b 00 	mov    rax,QWORD PTR [rip+0x6b06b7]        # b8ff58 <__STRING_L>
  4df8a1:	48 89 d6             	mov    rsi,rdx
  4df8a4:	48 89 c7             	mov    rdi,rax
  4df8a7:	e8 3b 60 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4df8ac:	48 89 c2             	mov    rdx,rax
  4df8af:	48 8b 05 a2 06 6b 00 	mov    rax,QWORD PTR [rip+0x6b06a2]        # b8ff58 <__STRING_L>
  4df8b6:	48 89 d6             	mov    rsi,rdx
  4df8b9:	48 89 c7             	mov    rdi,rax
  4df8bc:	e8 f6 56 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4df8c1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4df8c7:	be 00 00 00 00       	mov    esi,0x0
  4df8cc:	89 c7                	mov    edi,eax
  4df8ce:	e8 44 43 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6930);}while(r);
  4df8d3:	8b 05 6f e5 59 00    	mov    eax,DWORD PTR [rip+0x59e56f]        # a7de48 <qbevent>
  4df8d9:	85 c0                	test   eax,eax
  4df8db:	74 24                	je     4df901 <QBMAIN(void*)+0xcbcbd>
  4df8dd:	ba 00 00 00 00       	mov    edx,0x0
  4df8e2:	be 00 00 00 00       	mov    esi,0x0
  4df8e7:	bf 12 1b 00 00       	mov    edi,0x1b12
  4df8ec:	e8 90 34 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4df8f1:	8b 05 5d 12 6b 00    	mov    eax,DWORD PTR [rip+0x6b125d]        # b90b54 <r>
  4df8f7:	85 c0                	test   eax,eax
  4df8f9:	0f 85 71 ff ff ff    	jne    4df870 <QBMAIN(void*)+0xcbc2c>
  4df8ff:	eb 01                	jmp    4df902 <QBMAIN(void*)+0xcbcbe>
  4df901:	90                   	nop
;tab_spc_cr_size=2;
  4df902:	c7 05 8c 8f 59 00 02 	mov    DWORD PTR [rip+0x598f8c],0x2        # a78898 <tab_spc_cr_size>
  4df909:	00 00 00 
;tab_fileno=tmp_fileno= 24 ;
  4df90c:	c7 85 c4 f1 ff ff 18 	mov    DWORD PTR [rbp-0xe3c],0x18
  4df913:	00 00 00 
  4df916:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4df91c:	89 05 f2 e4 59 00    	mov    DWORD PTR [rip+0x59e4f2],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip969;
  4df922:	8b 05 14 e5 59 00    	mov    eax,DWORD PTR [rip+0x59e514]        # a7de3c <new_error>
  4df928:	85 c0                	test   eax,eax
  4df92a:	75 7d                	jne    4df9a9 <QBMAIN(void*)+0xcbd65>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("case ",5),FUNC_STR2(__LONG_ONTIMERID)),qbs_new_txt_len(":",1)), 0 , 0 , 1 );
  4df92c:	be 01 00 00 00       	mov    esi,0x1
  4df931:	48 8d 05 7e 04 51 00 	lea    rax,[rip+0x51047e]        # 9efdb6 <_IO_stdin_used+0xfdb6>
  4df938:	48 89 c7             	mov    rdi,rax
  4df93b:	e8 e5 52 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4df940:	48 89 c3             	mov    rbx,rax
  4df943:	48 8b 05 ee ff 6a 00 	mov    rax,QWORD PTR [rip+0x6affee]        # b8f938 <__LONG_ONTIMERID>
  4df94a:	48 89 c7             	mov    rdi,rax
  4df94d:	e8 4b 74 19 00       	call   676d9d <FUNC_STR2(int*)>
  4df952:	49 89 c4             	mov    r12,rax
  4df955:	be 05 00 00 00       	mov    esi,0x5
  4df95a:	48 8d 05 2b 2e 51 00 	lea    rax,[rip+0x512e2b]        # 9f278c <_IO_stdin_used+0x1278c>
  4df961:	48 89 c7             	mov    rdi,rax
  4df964:	e8 bc 52 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4df969:	4c 89 e6             	mov    rsi,r12
  4df96c:	48 89 c7             	mov    rdi,rax
  4df96f:	e8 73 5f 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4df974:	48 89 de             	mov    rsi,rbx
  4df977:	48 89 c7             	mov    rdi,rax
  4df97a:	e8 68 5f 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4df97f:	48 89 c6             	mov    rsi,rax
  4df982:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4df988:	41 b8 01 00 00 00    	mov    r8d,0x1
  4df98e:	b9 00 00 00 00       	mov    ecx,0x0
  4df993:	ba 00 00 00 00       	mov    edx,0x0
  4df998:	89 c7                	mov    edi,eax
  4df99a:	e8 91 00 42 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip969;
  4df99f:	8b 05 97 e4 59 00    	mov    eax,DWORD PTR [rip+0x59e497]        # a7de3c <new_error>
  4df9a5:	85 c0                	test   eax,eax
;skip969:
  4df9a7:	eb 01                	jmp    4df9aa <QBMAIN(void*)+0xcbd66>
;if (new_error) goto skip969;
  4df9a9:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4df9aa:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4df9b0:	be 00 00 00 00       	mov    esi,0x0
  4df9b5:	89 c7                	mov    edi,eax
  4df9b7:	e8 5b 42 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4df9bc:	c7 05 d2 8e 59 00 01 	mov    DWORD PTR [rip+0x598ed2],0x1        # a78898 <tab_spc_cr_size>
  4df9c3:	00 00 00 
;if(!qbevent)break;evnt(6932);}while(r);
  4df9c6:	8b 05 7c e4 59 00    	mov    eax,DWORD PTR [rip+0x59e47c]        # a7de48 <qbevent>
  4df9cc:	85 c0                	test   eax,eax
  4df9ce:	74 24                	je     4df9f4 <QBMAIN(void*)+0xcbdb0>
  4df9d0:	ba 00 00 00 00       	mov    edx,0x0
  4df9d5:	be 00 00 00 00       	mov    esi,0x0
  4df9da:	bf 14 1b 00 00       	mov    edi,0x1b14
  4df9df:	e8 9d 33 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4df9e4:	8b 05 6a 11 6b 00    	mov    eax,DWORD PTR [rip+0x6b116a]        # b90b54 <r>
  4df9ea:	85 c0                	test   eax,eax
  4df9ec:	0f 85 10 ff ff ff    	jne    4df902 <QBMAIN(void*)+0xcbcbe>
  4df9f2:	eb 01                	jmp    4df9f5 <QBMAIN(void*)+0xcbdb1>
  4df9f4:	90                   	nop
;tab_spc_cr_size=2;
  4df9f5:	c7 05 99 8e 59 00 02 	mov    DWORD PTR [rip+0x598e99],0x2        # a78898 <tab_spc_cr_size>
  4df9fc:	00 00 00 
;tab_fileno=tmp_fileno= 24 ;
  4df9ff:	c7 85 c4 f1 ff ff 18 	mov    DWORD PTR [rbp-0xe3c],0x18
  4dfa06:	00 00 00 
  4dfa09:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4dfa0f:	89 05 ff e3 59 00    	mov    DWORD PTR [rip+0x59e3ff],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip970;
  4dfa15:	8b 05 21 e4 59 00    	mov    eax,DWORD PTR [rip+0x59e421]        # a7de3c <new_error>
  4dfa1b:	85 c0                	test   eax,eax
  4dfa1d:	75 73                	jne    4dfa92 <QBMAIN(void*)+0xcbe4e>
;sub_file_print(tmp_fileno,qbs_add(qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1)),qbs_new_txt_len("(",1)), 0 , 0 , 0 );
  4dfa1f:	be 01 00 00 00       	mov    esi,0x1
  4dfa24:	48 8d 05 ef fd 50 00 	lea    rax,[rip+0x50fdef]        # 9ef81a <_IO_stdin_used+0xf81a>
  4dfa2b:	48 89 c7             	mov    rdi,rax
  4dfa2e:	e8 f2 51 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4dfa33:	48 89 c3             	mov    rbx,rax
  4dfa36:	48 8b 05 cb 00 6b 00 	mov    rax,QWORD PTR [rip+0x6b00cb]        # b8fb08 <__UDT_ID>
  4dfa3d:	48 05 26 02 00 00    	add    rax,0x226
  4dfa43:	ba 01 00 00 00       	mov    edx,0x1
  4dfa48:	be 00 01 00 00       	mov    esi,0x100
  4dfa4d:	48 89 c7             	mov    rdi,rax
  4dfa50:	e8 62 52 40 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  4dfa55:	48 89 c7             	mov    rdi,rax
  4dfa58:	e8 32 77 40 00       	call   8e718f <qbs_rtrim(qbs*)>
  4dfa5d:	48 89 de             	mov    rsi,rbx
  4dfa60:	48 89 c7             	mov    rdi,rax
  4dfa63:	e8 7f 5e 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4dfa68:	48 89 c6             	mov    rsi,rax
  4dfa6b:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4dfa71:	41 b8 00 00 00 00    	mov    r8d,0x0
  4dfa77:	b9 00 00 00 00       	mov    ecx,0x0
  4dfa7c:	ba 00 00 00 00       	mov    edx,0x0
  4dfa81:	89 c7                	mov    edi,eax
  4dfa83:	e8 a8 ff 41 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip970;
  4dfa88:	8b 05 ae e3 59 00    	mov    eax,DWORD PTR [rip+0x59e3ae]        # a7de3c <new_error>
  4dfa8e:	85 c0                	test   eax,eax
;skip970:
  4dfa90:	eb 01                	jmp    4dfa93 <QBMAIN(void*)+0xcbe4f>
;if (new_error) goto skip970;
  4dfa92:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4dfa93:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4dfa99:	be 00 00 00 00       	mov    esi,0x0
  4dfa9e:	89 c7                	mov    edi,eax
  4dfaa0:	e8 72 41 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4dfaa5:	c7 05 e9 8d 59 00 01 	mov    DWORD PTR [rip+0x598de9],0x1        # a78898 <tab_spc_cr_size>
  4dfaac:	00 00 00 
;if(!qbevent)break;evnt(6933);}while(r);
  4dfaaf:	8b 05 93 e3 59 00    	mov    eax,DWORD PTR [rip+0x59e393]        # a7de48 <qbevent>
  4dfab5:	85 c0                	test   eax,eax
  4dfab7:	74 24                	je     4dfadd <QBMAIN(void*)+0xcbe99>
  4dfab9:	ba 00 00 00 00       	mov    edx,0x0
  4dfabe:	be 00 00 00 00       	mov    esi,0x0
  4dfac3:	bf 15 1b 00 00       	mov    edi,0x1b15
  4dfac8:	e8 b4 32 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dfacd:	8b 05 81 10 6b 00    	mov    eax,DWORD PTR [rip+0x6b1081]        # b90b54 <r>
  4dfad3:	85 c0                	test   eax,eax
  4dfad5:	0f 85 1a ff ff ff    	jne    4df9f5 <QBMAIN(void*)+0xcbdb1>
;S_8325:;
  4dfadb:	eb 01                	jmp    4dfade <QBMAIN(void*)+0xcbe9a>
;if(!qbevent)break;evnt(6933);}while(r);
  4dfadd:	90                   	nop
;if ((-(*(int16*)(((char*)__UDT_ID)+(809))> 1 ))||new_error){
  4dfade:	48 8b 05 23 00 6b 00 	mov    rax,QWORD PTR [rip+0x6b0023]        # b8fb08 <__UDT_ID>
  4dfae5:	48 05 29 03 00 00    	add    rax,0x329
  4dfaeb:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4dfaee:	66 83 f8 01          	cmp    ax,0x1
  4dfaf2:	7f 0e                	jg     4dfb02 <QBMAIN(void*)+0xcbebe>
  4dfaf4:	8b 05 42 e3 59 00    	mov    eax,DWORD PTR [rip+0x59e342]        # a7de3c <new_error>
  4dfafa:	85 c0                	test   eax,eax
  4dfafc:	0f 84 98 00 00 00    	je     4dfb9a <QBMAIN(void*)+0xcbf56>
;if(qbevent){evnt(6935);if(r)goto S_8325;}
  4dfb02:	8b 05 40 e3 59 00    	mov    eax,DWORD PTR [rip+0x59e340]        # a7de48 <qbevent>
  4dfb08:	85 c0                	test   eax,eax
  4dfb0a:	74 20                	je     4dfb2c <QBMAIN(void*)+0xcbee8>
  4dfb0c:	ba 00 00 00 00       	mov    edx,0x0
  4dfb11:	be 00 00 00 00       	mov    esi,0x0
  4dfb16:	bf 17 1b 00 00       	mov    edi,0x1b17
  4dfb1b:	e8 61 32 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dfb20:	8b 05 2e 10 6b 00    	mov    eax,DWORD PTR [rip+0x6b102e]        # b90b54 <r>
  4dfb26:	85 c0                	test   eax,eax
  4dfb28:	74 02                	je     4dfb2c <QBMAIN(void*)+0xcbee8>
  4dfb2a:	eb b2                	jmp    4dfade <QBMAIN(void*)+0xcbe9a>
;qbs_set(__STRING_A,qbs_new_txt_len("SUB requires more than one argument",35));
  4dfb2c:	be 23 00 00 00       	mov    esi,0x23
  4dfb31:	48 8d 05 10 2d 51 00 	lea    rax,[rip+0x512d10]        # 9f2848 <_IO_stdin_used+0x12848>
  4dfb38:	48 89 c7             	mov    rdi,rax
  4dfb3b:	e8 e5 50 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4dfb40:	48 89 c2             	mov    rdx,rax
  4dfb43:	48 8b 05 ce fa 6a 00 	mov    rax,QWORD PTR [rip+0x6aface]        # b8f618 <__STRING_A>
  4dfb4a:	48 89 d6             	mov    rsi,rdx
  4dfb4d:	48 89 c7             	mov    rdi,rax
  4dfb50:	e8 62 54 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4dfb55:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4dfb5b:	be 00 00 00 00       	mov    esi,0x0
  4dfb60:	89 c7                	mov    edi,eax
  4dfb62:	e8 b0 40 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6935);}while(r);
  4dfb67:	8b 05 db e2 59 00    	mov    eax,DWORD PTR [rip+0x59e2db]        # a7de48 <qbevent>
  4dfb6d:	85 c0                	test   eax,eax
  4dfb6f:	74 23                	je     4dfb94 <QBMAIN(void*)+0xcbf50>
  4dfb71:	ba 00 00 00 00       	mov    edx,0x0
  4dfb76:	be 00 00 00 00       	mov    esi,0x0
  4dfb7b:	bf 17 1b 00 00       	mov    edi,0x1b17
  4dfb80:	e8 fc 31 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dfb85:	8b 05 c9 0f 6b 00    	mov    eax,DWORD PTR [rip+0x6b0fc9]        # b90b54 <r>
  4dfb8b:	85 c0                	test   eax,eax
  4dfb8d:	75 9d                	jne    4dfb2c <QBMAIN(void*)+0xcbee8>
;goto LABEL_ERRMES;
  4dfb8f:	e9 97 b3 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(6935);}while(r);
  4dfb94:	90                   	nop
;goto LABEL_ERRMES;
  4dfb95:	e9 91 b3 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_8329:;
  4dfb9a:	90                   	nop
;if ((-(*__LONG_I>*__LONG_N))||new_error){
  4dfb9b:	48 8b 05 fe f9 6a 00 	mov    rax,QWORD PTR [rip+0x6af9fe]        # b8f5a0 <__LONG_I>
  4dfba2:	8b 10                	mov    edx,DWORD PTR [rax]
  4dfba4:	48 8b 05 15 04 6b 00 	mov    rax,QWORD PTR [rip+0x6b0415]        # b8ffc0 <__LONG_N>
  4dfbab:	8b 00                	mov    eax,DWORD PTR [rax]
  4dfbad:	39 c2                	cmp    edx,eax
  4dfbaf:	7f 0e                	jg     4dfbbf <QBMAIN(void*)+0xcbf7b>
  4dfbb1:	8b 05 85 e2 59 00    	mov    eax,DWORD PTR [rip+0x59e285]        # a7de3c <new_error>
  4dfbb7:	85 c0                	test   eax,eax
  4dfbb9:	0f 84 57 02 00 00    	je     4dfe16 <QBMAIN(void*)+0xcc1d2>
;if(qbevent){evnt(6937);if(r)goto S_8329;}
  4dfbbf:	8b 05 83 e2 59 00    	mov    eax,DWORD PTR [rip+0x59e283]        # a7de48 <qbevent>
  4dfbc5:	85 c0                	test   eax,eax
  4dfbc7:	74 20                	je     4dfbe9 <QBMAIN(void*)+0xcbfa5>
  4dfbc9:	ba 00 00 00 00       	mov    edx,0x0
  4dfbce:	be 00 00 00 00       	mov    esi,0x0
  4dfbd3:	bf 19 1b 00 00       	mov    edi,0x1b19
  4dfbd8:	e8 a4 31 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dfbdd:	8b 05 71 0f 6b 00    	mov    eax,DWORD PTR [rip+0x6b0f71]        # b90b54 <r>
  4dfbe3:	85 c0                	test   eax,eax
  4dfbe5:	74 03                	je     4dfbea <QBMAIN(void*)+0xcbfa6>
  4dfbe7:	eb b2                	jmp    4dfb9b <QBMAIN(void*)+0xcbf57>
;S_8330:;
  4dfbe9:	90                   	nop
;if ((-(*(int16*)(((char*)__UDT_ID)+(809))== 1 ))||new_error){
  4dfbea:	48 8b 05 17 ff 6a 00 	mov    rax,QWORD PTR [rip+0x6aff17]        # b8fb08 <__UDT_ID>
  4dfbf1:	48 05 29 03 00 00    	add    rax,0x329
  4dfbf7:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4dfbfa:	66 83 f8 01          	cmp    ax,0x1
  4dfbfe:	74 0e                	je     4dfc0e <QBMAIN(void*)+0xcbfca>
  4dfc00:	8b 05 36 e2 59 00    	mov    eax,DWORD PTR [rip+0x59e236]        # a7de3c <new_error>
  4dfc06:	85 c0                	test   eax,eax
  4dfc08:	0f 84 98 00 00 00    	je     4dfca6 <QBMAIN(void*)+0xcc062>
;if(qbevent){evnt(6939);if(r)goto S_8330;}
  4dfc0e:	8b 05 34 e2 59 00    	mov    eax,DWORD PTR [rip+0x59e234]        # a7de48 <qbevent>
  4dfc14:	85 c0                	test   eax,eax
  4dfc16:	74 20                	je     4dfc38 <QBMAIN(void*)+0xcbff4>
  4dfc18:	ba 00 00 00 00       	mov    edx,0x0
  4dfc1d:	be 00 00 00 00       	mov    esi,0x0
  4dfc22:	bf 1b 1b 00 00       	mov    edi,0x1b1b
  4dfc27:	e8 55 31 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dfc2c:	8b 05 22 0f 6b 00    	mov    eax,DWORD PTR [rip+0x6b0f22]        # b90b54 <r>
  4dfc32:	85 c0                	test   eax,eax
  4dfc34:	74 02                	je     4dfc38 <QBMAIN(void*)+0xcbff4>
  4dfc36:	eb b2                	jmp    4dfbea <QBMAIN(void*)+0xcbfa6>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected argument after SUB",27));
  4dfc38:	be 1b 00 00 00       	mov    esi,0x1b
  4dfc3d:	48 8d 05 28 2c 51 00 	lea    rax,[rip+0x512c28]        # 9f286c <_IO_stdin_used+0x1286c>
  4dfc44:	48 89 c7             	mov    rdi,rax
  4dfc47:	e8 d9 4f 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4dfc4c:	48 89 c2             	mov    rdx,rax
  4dfc4f:	48 8b 05 c2 f9 6a 00 	mov    rax,QWORD PTR [rip+0x6af9c2]        # b8f618 <__STRING_A>
  4dfc56:	48 89 d6             	mov    rsi,rdx
  4dfc59:	48 89 c7             	mov    rdi,rax
  4dfc5c:	e8 56 53 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4dfc61:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4dfc67:	be 00 00 00 00       	mov    esi,0x0
  4dfc6c:	89 c7                	mov    edi,eax
  4dfc6e:	e8 a4 3f 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6939);}while(r);
  4dfc73:	8b 05 cf e1 59 00    	mov    eax,DWORD PTR [rip+0x59e1cf]        # a7de48 <qbevent>
  4dfc79:	85 c0                	test   eax,eax
  4dfc7b:	74 23                	je     4dfca0 <QBMAIN(void*)+0xcc05c>
  4dfc7d:	ba 00 00 00 00       	mov    edx,0x0
  4dfc82:	be 00 00 00 00       	mov    esi,0x0
  4dfc87:	bf 1b 1b 00 00       	mov    edi,0x1b1b
  4dfc8c:	e8 f0 30 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dfc91:	8b 05 bd 0e 6b 00    	mov    eax,DWORD PTR [rip+0x6b0ebd]        # b90b54 <r>
  4dfc97:	85 c0                	test   eax,eax
  4dfc99:	75 9d                	jne    4dfc38 <QBMAIN(void*)+0xcbff4>
;goto LABEL_ERRMES;
  4dfc9b:	e9 8b b2 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(6939);}while(r);
  4dfca0:	90                   	nop
;goto LABEL_ERRMES;
  4dfca1:	e9 85 b2 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;tab_spc_cr_size=2;
  4dfca6:	c7 05 e8 8b 59 00 02 	mov    DWORD PTR [rip+0x598be8],0x2        # a78898 <tab_spc_cr_size>
  4dfcad:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4dfcb0:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4dfcb7:	00 00 00 
  4dfcba:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4dfcc0:	89 05 4e e1 59 00    	mov    DWORD PTR [rip+0x59e14e],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip971;
  4dfcc6:	8b 05 70 e1 59 00    	mov    eax,DWORD PTR [rip+0x59e170]        # a7de3c <new_error>
  4dfccc:	85 c0                	test   eax,eax
  4dfcce:	75 3e                	jne    4dfd0e <QBMAIN(void*)+0xcc0ca>
;sub_file_print(tmp_fileno,qbs_new_txt_len("0);",3), 0 , 0 , 1 );
  4dfcd0:	be 03 00 00 00       	mov    esi,0x3
  4dfcd5:	48 8d 05 11 25 51 00 	lea    rax,[rip+0x512511]        # 9f21ed <_IO_stdin_used+0x121ed>
  4dfcdc:	48 89 c7             	mov    rdi,rax
  4dfcdf:	e8 41 4f 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4dfce4:	48 89 c6             	mov    rsi,rax
  4dfce7:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4dfced:	41 b8 01 00 00 00    	mov    r8d,0x1
  4dfcf3:	b9 00 00 00 00       	mov    ecx,0x0
  4dfcf8:	ba 00 00 00 00       	mov    edx,0x0
  4dfcfd:	89 c7                	mov    edi,eax
  4dfcff:	e8 2c fd 41 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip971;
  4dfd04:	8b 05 32 e1 59 00    	mov    eax,DWORD PTR [rip+0x59e132]        # a7de3c <new_error>
  4dfd0a:	85 c0                	test   eax,eax
;skip971:
  4dfd0c:	eb 01                	jmp    4dfd0f <QBMAIN(void*)+0xcc0cb>
;if (new_error) goto skip971;
  4dfd0e:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4dfd0f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4dfd15:	be 00 00 00 00       	mov    esi,0x0
  4dfd1a:	89 c7                	mov    edi,eax
  4dfd1c:	e8 f6 3e 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4dfd21:	c7 05 6d 8b 59 00 01 	mov    DWORD PTR [rip+0x598b6d],0x1        # a78898 <tab_spc_cr_size>
  4dfd28:	00 00 00 
;if(!qbevent)break;evnt(6940);}while(r);
  4dfd2b:	8b 05 17 e1 59 00    	mov    eax,DWORD PTR [rip+0x59e117]        # a7de48 <qbevent>
  4dfd31:	85 c0                	test   eax,eax
  4dfd33:	74 24                	je     4dfd59 <QBMAIN(void*)+0xcc115>
  4dfd35:	ba 00 00 00 00       	mov    edx,0x0
  4dfd3a:	be 00 00 00 00       	mov    esi,0x0
  4dfd3f:	bf 1c 1b 00 00       	mov    edi,0x1b1c
  4dfd44:	e8 38 30 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dfd49:	8b 05 05 0e 6b 00    	mov    eax,DWORD PTR [rip+0x6b0e05]        # b90b54 <r>
  4dfd4f:	85 c0                	test   eax,eax
  4dfd51:	0f 85 4f ff ff ff    	jne    4dfca6 <QBMAIN(void*)+0xcc062>
  4dfd57:	eb 01                	jmp    4dfd5a <QBMAIN(void*)+0xcc116>
  4dfd59:	90                   	nop
;tab_spc_cr_size=2;
  4dfd5a:	c7 05 34 8b 59 00 02 	mov    DWORD PTR [rip+0x598b34],0x2        # a78898 <tab_spc_cr_size>
  4dfd61:	00 00 00 
;tab_fileno=tmp_fileno= 24 ;
  4dfd64:	c7 85 c4 f1 ff ff 18 	mov    DWORD PTR [rbp-0xe3c],0x18
  4dfd6b:	00 00 00 
  4dfd6e:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4dfd74:	89 05 9a e0 59 00    	mov    DWORD PTR [rip+0x59e09a],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip972;
  4dfd7a:	8b 05 bc e0 59 00    	mov    eax,DWORD PTR [rip+0x59e0bc]        # a7de3c <new_error>
  4dfd80:	85 c0                	test   eax,eax
  4dfd82:	75 3e                	jne    4dfdc2 <QBMAIN(void*)+0xcc17e>
;sub_file_print(tmp_fileno,qbs_new_txt_len(");",2), 0 , 0 , 1 );
  4dfd84:	be 02 00 00 00       	mov    esi,0x2
  4dfd89:	48 8d 05 e3 05 51 00 	lea    rax,[rip+0x5105e3]        # 9f0373 <_IO_stdin_used+0x10373>
  4dfd90:	48 89 c7             	mov    rdi,rax
  4dfd93:	e8 8d 4e 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4dfd98:	48 89 c6             	mov    rsi,rax
  4dfd9b:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4dfda1:	41 b8 01 00 00 00    	mov    r8d,0x1
  4dfda7:	b9 00 00 00 00       	mov    ecx,0x0
  4dfdac:	ba 00 00 00 00       	mov    edx,0x0
  4dfdb1:	89 c7                	mov    edi,eax
  4dfdb3:	e8 78 fc 41 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip972;
  4dfdb8:	8b 05 7e e0 59 00    	mov    eax,DWORD PTR [rip+0x59e07e]        # a7de3c <new_error>
  4dfdbe:	85 c0                	test   eax,eax
;skip972:
  4dfdc0:	eb 01                	jmp    4dfdc3 <QBMAIN(void*)+0xcc17f>
;if (new_error) goto skip972;
  4dfdc2:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4dfdc3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4dfdc9:	be 00 00 00 00       	mov    esi,0x0
  4dfdce:	89 c7                	mov    edi,eax
  4dfdd0:	e8 42 3e 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4dfdd5:	c7 05 b9 8a 59 00 01 	mov    DWORD PTR [rip+0x598ab9],0x1        # a78898 <tab_spc_cr_size>
  4dfddc:	00 00 00 
;if(!qbevent)break;evnt(6941);}while(r);
  4dfddf:	8b 05 63 e0 59 00    	mov    eax,DWORD PTR [rip+0x59e063]        # a7de48 <qbevent>
  4dfde5:	85 c0                	test   eax,eax
  4dfde7:	74 27                	je     4dfe10 <QBMAIN(void*)+0xcc1cc>
  4dfde9:	ba 00 00 00 00       	mov    edx,0x0
  4dfdee:	be 00 00 00 00       	mov    esi,0x0
  4dfdf3:	bf 1d 1b 00 00       	mov    edi,0x1b1d
  4dfdf8:	e8 84 2f f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dfdfd:	8b 05 51 0d 6b 00    	mov    eax,DWORD PTR [rip+0x6b0d51]        # b90b54 <r>
  4dfe03:	85 c0                	test   eax,eax
  4dfe05:	0f 85 4f ff ff ff    	jne    4dfd5a <QBMAIN(void*)+0xcc116>
;if ((-(*__LONG_I>*__LONG_N))||new_error){
  4dfe0b:	e9 06 0b 00 00       	jmp    4e0916 <QBMAIN(void*)+0xcccd2>
;if(!qbevent)break;evnt(6941);}while(r);
  4dfe10:	90                   	nop
;if ((-(*__LONG_I>*__LONG_N))||new_error){
  4dfe11:	e9 00 0b 00 00       	jmp    4e0916 <QBMAIN(void*)+0xcccd2>
;S_8337:;
  4dfe16:	90                   	nop
;if ((-(*(int16*)(((char*)__UDT_ID)+(809))== 0 ))||new_error){
  4dfe17:	48 8b 05 ea fc 6a 00 	mov    rax,QWORD PTR [rip+0x6afcea]        # b8fb08 <__UDT_ID>
  4dfe1e:	48 05 29 03 00 00    	add    rax,0x329
  4dfe24:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4dfe27:	66 85 c0             	test   ax,ax
  4dfe2a:	74 0e                	je     4dfe3a <QBMAIN(void*)+0xcc1f6>
  4dfe2c:	8b 05 0a e0 59 00    	mov    eax,DWORD PTR [rip+0x59e00a]        # a7de3c <new_error>
  4dfe32:	85 c0                	test   eax,eax
  4dfe34:	0f 84 98 00 00 00    	je     4dfed2 <QBMAIN(void*)+0xcc28e>
;if(qbevent){evnt(6945);if(r)goto S_8337;}
  4dfe3a:	8b 05 08 e0 59 00    	mov    eax,DWORD PTR [rip+0x59e008]        # a7de48 <qbevent>
  4dfe40:	85 c0                	test   eax,eax
  4dfe42:	74 20                	je     4dfe64 <QBMAIN(void*)+0xcc220>
  4dfe44:	ba 00 00 00 00       	mov    edx,0x0
  4dfe49:	be 00 00 00 00       	mov    esi,0x0
  4dfe4e:	bf 21 1b 00 00       	mov    edi,0x1b21
  4dfe53:	e8 29 2f f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dfe58:	8b 05 f6 0c 6b 00    	mov    eax,DWORD PTR [rip+0x6b0cf6]        # b90b54 <r>
  4dfe5e:	85 c0                	test   eax,eax
  4dfe60:	74 02                	je     4dfe64 <QBMAIN(void*)+0xcc220>
  4dfe62:	eb b3                	jmp    4dfe17 <QBMAIN(void*)+0xcc1d3>
;qbs_set(__STRING_A,qbs_new_txt_len("SUB has no arguments",20));
  4dfe64:	be 14 00 00 00       	mov    esi,0x14
  4dfe69:	48 8d 05 18 2a 51 00 	lea    rax,[rip+0x512a18]        # 9f2888 <_IO_stdin_used+0x12888>
  4dfe70:	48 89 c7             	mov    rdi,rax
  4dfe73:	e8 ad 4d 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4dfe78:	48 89 c2             	mov    rdx,rax
  4dfe7b:	48 8b 05 96 f7 6a 00 	mov    rax,QWORD PTR [rip+0x6af796]        # b8f618 <__STRING_A>
  4dfe82:	48 89 d6             	mov    rsi,rdx
  4dfe85:	48 89 c7             	mov    rdi,rax
  4dfe88:	e8 2a 51 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4dfe8d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4dfe93:	be 00 00 00 00       	mov    esi,0x0
  4dfe98:	89 c7                	mov    edi,eax
  4dfe9a:	e8 78 3d 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6945);}while(r);
  4dfe9f:	8b 05 a3 df 59 00    	mov    eax,DWORD PTR [rip+0x59dfa3]        # a7de48 <qbevent>
  4dfea5:	85 c0                	test   eax,eax
  4dfea7:	74 23                	je     4dfecc <QBMAIN(void*)+0xcc288>
  4dfea9:	ba 00 00 00 00       	mov    edx,0x0
  4dfeae:	be 00 00 00 00       	mov    esi,0x0
  4dfeb3:	bf 21 1b 00 00       	mov    edi,0x1b21
  4dfeb8:	e8 c4 2e f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dfebd:	8b 05 91 0c 6b 00    	mov    eax,DWORD PTR [rip+0x6b0c91]        # b90b54 <r>
  4dfec3:	85 c0                	test   eax,eax
  4dfec5:	75 9d                	jne    4dfe64 <QBMAIN(void*)+0xcc220>
;goto LABEL_ERRMES;
  4dfec7:	e9 5f b0 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(6945);}while(r);
  4dfecc:	90                   	nop
;goto LABEL_ERRMES;
  4dfecd:	e9 59 b0 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_T=string2l(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1));
  4dfed2:	48 8b 05 2f fc 6a 00 	mov    rax,QWORD PTR [rip+0x6afc2f]        # b8fb08 <__UDT_ID>
  4dfed9:	48 05 2d 03 00 00    	add    rax,0x32d
  4dfedf:	ba 01 00 00 00       	mov    edx,0x1
  4dfee4:	be 90 01 00 00       	mov    esi,0x190
  4dfee9:	48 89 c7             	mov    rdi,rax
  4dfeec:	e8 c6 4d 40 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  4dfef1:	48 8b 1d c0 01 6b 00 	mov    rbx,QWORD PTR [rip+0x6b01c0]        # b900b8 <__LONG_T>
  4dfef8:	48 89 c7             	mov    rdi,rax
