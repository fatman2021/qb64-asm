  4e470f:	8b 00                	mov    eax,DWORD PTR [rax]
  4e4711:	83 f8 40             	cmp    eax,0x40
  4e4714:	74 0e                	je     4e4724 <QBMAIN(void*)+0xd0ae0>
  4e4716:	8b 05 20 97 59 00    	mov    eax,DWORD PTR [rip+0x599720]        # a7de3c <new_error>
  4e471c:	85 c0                	test   eax,eax
  4e471e:	0f 84 8d 00 00 00    	je     4e47b1 <QBMAIN(void*)+0xd0b6d>
;if(qbevent){evnt(7104);if(r)goto S_8577;}
  4e4724:	8b 05 1e 97 59 00    	mov    eax,DWORD PTR [rip+0x59971e]        # a7de48 <qbevent>
  4e472a:	85 c0                	test   eax,eax
  4e472c:	74 20                	je     4e474e <QBMAIN(void*)+0xd0b0a>
  4e472e:	ba 00 00 00 00       	mov    edx,0x0
  4e4733:	be 00 00 00 00       	mov    esi,0x0
  4e4738:	bf c0 1b 00 00       	mov    edi,0x1bc0
  4e473d:	e8 3f e6 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e4742:	8b 05 0c c4 6a 00    	mov    eax,DWORD PTR [rip+0x6ac40c]        # b90b54 <r>
  4e4748:	85 c0                	test   eax,eax
  4e474a:	74 02                	je     4e474e <QBMAIN(void*)+0xd0b0a>
  4e474c:	eb ba                	jmp    4e4708 <QBMAIN(void*)+0xd0ac4>
;qbs_set(__STRING_CT,qbs_new_txt_len("int64",5));
  4e474e:	be 05 00 00 00       	mov    esi,0x5
  4e4753:	48 8d 05 a0 d6 50 00 	lea    rax,[rip+0x50d6a0]        # 9f1dfa <_IO_stdin_used+0x11dfa>
  4e475a:	48 89 c7             	mov    rdi,rax
  4e475d:	e8 c3 04 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e4762:	48 89 c2             	mov    rdx,rax
  4e4765:	48 8b 05 bc bd 6a 00 	mov    rax,QWORD PTR [rip+0x6abdbc]        # b90528 <__STRING_CT>
  4e476c:	48 89 d6             	mov    rsi,rdx
  4e476f:	48 89 c7             	mov    rdi,rax
  4e4772:	e8 40 08 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e4777:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e477d:	be 00 00 00 00       	mov    esi,0x0
  4e4782:	89 c7                	mov    edi,eax
  4e4784:	e8 8e f4 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7104);}while(r);
  4e4789:	8b 05 b9 96 59 00    	mov    eax,DWORD PTR [rip+0x5996b9]        # a7de48 <qbevent>
  4e478f:	85 c0                	test   eax,eax
  4e4791:	74 21                	je     4e47b4 <QBMAIN(void*)+0xd0b70>
  4e4793:	ba 00 00 00 00       	mov    edx,0x0
  4e4798:	be 00 00 00 00       	mov    esi,0x0
  4e479d:	bf c0 1b 00 00       	mov    edi,0x1bc0
  4e47a2:	e8 da e5 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e47a7:	8b 05 a7 c3 6a 00    	mov    eax,DWORD PTR [rip+0x6ac3a7]        # b90b54 <r>
  4e47ad:	85 c0                	test   eax,eax
  4e47af:	75 9d                	jne    4e474e <QBMAIN(void*)+0xd0b0a>
;S_8580:;
  4e47b1:	90                   	nop
  4e47b2:	eb 01                	jmp    4e47b5 <QBMAIN(void*)+0xd0b71>
;if(!qbevent)break;evnt(7104);}while(r);
  4e47b4:	90                   	nop
;if ((*__LONG_T&*__LONG_ISOFFSET)||new_error){
  4e47b5:	48 8b 05 fc b8 6a 00 	mov    rax,QWORD PTR [rip+0x6ab8fc]        # b900b8 <__LONG_T>
  4e47bc:	8b 10                	mov    edx,DWORD PTR [rax]
  4e47be:	48 8b 05 d3 b3 6a 00 	mov    rax,QWORD PTR [rip+0x6ab3d3]        # b8fb98 <__LONG_ISOFFSET>
  4e47c5:	8b 00                	mov    eax,DWORD PTR [rax]
  4e47c7:	21 d0                	and    eax,edx
  4e47c9:	85 c0                	test   eax,eax
  4e47cb:	75 0e                	jne    4e47db <QBMAIN(void*)+0xd0b97>
  4e47cd:	8b 05 69 96 59 00    	mov    eax,DWORD PTR [rip+0x599669]        # a7de3c <new_error>
  4e47d3:	85 c0                	test   eax,eax
  4e47d5:	0f 84 8d 00 00 00    	je     4e4868 <QBMAIN(void*)+0xd0c24>
;if(qbevent){evnt(7105);if(r)goto S_8580;}
  4e47db:	8b 05 67 96 59 00    	mov    eax,DWORD PTR [rip+0x599667]        # a7de48 <qbevent>
  4e47e1:	85 c0                	test   eax,eax
  4e47e3:	74 20                	je     4e4805 <QBMAIN(void*)+0xd0bc1>
  4e47e5:	ba 00 00 00 00       	mov    edx,0x0
  4e47ea:	be 00 00 00 00       	mov    esi,0x0
  4e47ef:	bf c1 1b 00 00       	mov    edi,0x1bc1
  4e47f4:	e8 88 e5 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e47f9:	8b 05 55 c3 6a 00    	mov    eax,DWORD PTR [rip+0x6ac355]        # b90b54 <r>
  4e47ff:	85 c0                	test   eax,eax
  4e4801:	74 02                	je     4e4805 <QBMAIN(void*)+0xd0bc1>
  4e4803:	eb b0                	jmp    4e47b5 <QBMAIN(void*)+0xd0b71>
;qbs_set(__STRING_CT,qbs_new_txt_len("ptrszint",8));
  4e4805:	be 08 00 00 00       	mov    esi,0x8
  4e480a:	48 8d 05 bf e0 50 00 	lea    rax,[rip+0x50e0bf]        # 9f28d0 <_IO_stdin_used+0x128d0>
  4e4811:	48 89 c7             	mov    rdi,rax
  4e4814:	e8 0c 04 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e4819:	48 89 c2             	mov    rdx,rax
  4e481c:	48 8b 05 05 bd 6a 00 	mov    rax,QWORD PTR [rip+0x6abd05]        # b90528 <__STRING_CT>
  4e4823:	48 89 d6             	mov    rsi,rdx
  4e4826:	48 89 c7             	mov    rdi,rax
  4e4829:	e8 89 07 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e482e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e4834:	be 00 00 00 00       	mov    esi,0x0
  4e4839:	89 c7                	mov    edi,eax
  4e483b:	e8 d7 f3 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7105);}while(r);
  4e4840:	8b 05 02 96 59 00    	mov    eax,DWORD PTR [rip+0x599602]        # a7de48 <qbevent>
  4e4846:	85 c0                	test   eax,eax
  4e4848:	74 21                	je     4e486b <QBMAIN(void*)+0xd0c27>
  4e484a:	ba 00 00 00 00       	mov    edx,0x0
  4e484f:	be 00 00 00 00       	mov    esi,0x0
  4e4854:	bf c1 1b 00 00       	mov    edi,0x1bc1
  4e4859:	e8 23 e5 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e485e:	8b 05 f0 c2 6a 00    	mov    eax,DWORD PTR [rip+0x6ac2f0]        # b90b54 <r>
  4e4864:	85 c0                	test   eax,eax
  4e4866:	75 9d                	jne    4e4805 <QBMAIN(void*)+0xd0bc1>
;S_8583:;
  4e4868:	90                   	nop
  4e4869:	eb 01                	jmp    4e486c <QBMAIN(void*)+0xd0c28>
;if(!qbevent)break;evnt(7105);}while(r);
  4e486b:	90                   	nop
;if ((*__LONG_T&*__LONG_ISUNSIGNED)||new_error){
  4e486c:	48 8b 05 45 b8 6a 00 	mov    rax,QWORD PTR [rip+0x6ab845]        # b900b8 <__LONG_T>
  4e4873:	8b 10                	mov    edx,DWORD PTR [rax]
  4e4875:	48 8b 05 dc b2 6a 00 	mov    rax,QWORD PTR [rip+0x6ab2dc]        # b8fb58 <__LONG_ISUNSIGNED>
  4e487c:	8b 00                	mov    eax,DWORD PTR [rax]
  4e487e:	21 d0                	and    eax,edx
  4e4880:	85 c0                	test   eax,eax
  4e4882:	75 0e                	jne    4e4892 <QBMAIN(void*)+0xd0c4e>
  4e4884:	8b 05 b2 95 59 00    	mov    eax,DWORD PTR [rip+0x5995b2]        # a7de3c <new_error>
  4e488a:	85 c0                	test   eax,eax
  4e488c:	0f 84 a2 00 00 00    	je     4e4934 <QBMAIN(void*)+0xd0cf0>
;if(qbevent){evnt(7106);if(r)goto S_8583;}
  4e4892:	8b 05 b0 95 59 00    	mov    eax,DWORD PTR [rip+0x5995b0]        # a7de48 <qbevent>
  4e4898:	85 c0                	test   eax,eax
  4e489a:	74 20                	je     4e48bc <QBMAIN(void*)+0xd0c78>
  4e489c:	ba 00 00 00 00       	mov    edx,0x0
  4e48a1:	be 00 00 00 00       	mov    esi,0x0
  4e48a6:	bf c2 1b 00 00       	mov    edi,0x1bc2
  4e48ab:	e8 d1 e4 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e48b0:	8b 05 9e c2 6a 00    	mov    eax,DWORD PTR [rip+0x6ac29e]        # b90b54 <r>
  4e48b6:	85 c0                	test   eax,eax
  4e48b8:	74 02                	je     4e48bc <QBMAIN(void*)+0xd0c78>
  4e48ba:	eb b0                	jmp    4e486c <QBMAIN(void*)+0xd0c28>
;qbs_set(__STRING_CT,qbs_add(qbs_new_txt_len("u",1),__STRING_CT));
  4e48bc:	48 8b 1d 65 bc 6a 00 	mov    rbx,QWORD PTR [rip+0x6abc65]        # b90528 <__STRING_CT>
  4e48c3:	be 01 00 00 00       	mov    esi,0x1
  4e48c8:	48 8d 05 0a e0 50 00 	lea    rax,[rip+0x50e00a]        # 9f28d9 <_IO_stdin_used+0x128d9>
  4e48cf:	48 89 c7             	mov    rdi,rax
  4e48d2:	e8 4e 03 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e48d7:	48 89 de             	mov    rsi,rbx
  4e48da:	48 89 c7             	mov    rdi,rax
  4e48dd:	e8 05 10 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e48e2:	48 89 c2             	mov    rdx,rax
  4e48e5:	48 8b 05 3c bc 6a 00 	mov    rax,QWORD PTR [rip+0x6abc3c]        # b90528 <__STRING_CT>
  4e48ec:	48 89 d6             	mov    rsi,rdx
  4e48ef:	48 89 c7             	mov    rdi,rax
  4e48f2:	e8 c0 06 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e48f7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e48fd:	be 00 00 00 00       	mov    esi,0x0
  4e4902:	89 c7                	mov    edi,eax
  4e4904:	e8 0e f3 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7106);}while(r);
  4e4909:	8b 05 39 95 59 00    	mov    eax,DWORD PTR [rip+0x599539]        # a7de48 <qbevent>
  4e490f:	85 c0                	test   eax,eax
  4e4911:	74 20                	je     4e4933 <QBMAIN(void*)+0xd0cef>
  4e4913:	ba 00 00 00 00       	mov    edx,0x0
  4e4918:	be 00 00 00 00       	mov    esi,0x0
  4e491d:	bf c2 1b 00 00       	mov    edi,0x1bc2
  4e4922:	e8 5a e4 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e4927:	8b 05 27 c2 6a 00    	mov    eax,DWORD PTR [rip+0x6ac227]        # b90b54 <r>
  4e492d:	85 c0                	test   eax,eax
  4e492f:	75 8b                	jne    4e48bc <QBMAIN(void*)+0xd0c78>
  4e4931:	eb 01                	jmp    4e4934 <QBMAIN(void*)+0xd0cf0>
  4e4933:	90                   	nop
;tab_spc_cr_size=2;
  4e4934:	c7 05 5a 3f 59 00 02 	mov    DWORD PTR [rip+0x593f5a],0x2        # a78898 <tab_spc_cr_size>
  4e493b:	00 00 00 
;tab_fileno=tmp_fileno= 27 ;
  4e493e:	c7 85 c4 f1 ff ff 1b 	mov    DWORD PTR [rbp-0xe3c],0x1b
  4e4945:	00 00 00 
  4e4948:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4e494e:	89 05 c0 94 59 00    	mov    DWORD PTR [rip+0x5994c0],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1002;
  4e4954:	8b 05 e2 94 59 00    	mov    eax,DWORD PTR [rip+0x5994e2]        # a7de3c <new_error>
  4e495a:	85 c0                	test   eax,eax
  4e495c:	75 72                	jne    4e49d0 <QBMAIN(void*)+0xd0d8c>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("(",1),__STRING_CT),qbs_new_txt_len("*)&i64);",8)), 0 , 0 , 1 );
  4e495e:	be 08 00 00 00       	mov    esi,0x8
  4e4963:	48 8d 05 71 df 50 00 	lea    rax,[rip+0x50df71]        # 9f28db <_IO_stdin_used+0x128db>
  4e496a:	48 89 c7             	mov    rdi,rax
  4e496d:	e8 b3 02 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e4972:	49 89 c4             	mov    r12,rax
  4e4975:	48 8b 1d ac bb 6a 00 	mov    rbx,QWORD PTR [rip+0x6abbac]        # b90528 <__STRING_CT>
  4e497c:	be 01 00 00 00       	mov    esi,0x1
  4e4981:	48 8d 05 92 ae 50 00 	lea    rax,[rip+0x50ae92]        # 9ef81a <_IO_stdin_used+0xf81a>
  4e4988:	48 89 c7             	mov    rdi,rax
  4e498b:	e8 95 02 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e4990:	48 89 de             	mov    rsi,rbx
  4e4993:	48 89 c7             	mov    rdi,rax
  4e4996:	e8 4c 0f 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e499b:	4c 89 e6             	mov    rsi,r12
  4e499e:	48 89 c7             	mov    rdi,rax
  4e49a1:	e8 41 0f 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e49a6:	48 89 c6             	mov    rsi,rax
  4e49a9:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4e49af:	41 b8 01 00 00 00    	mov    r8d,0x1
  4e49b5:	b9 00 00 00 00       	mov    ecx,0x0
  4e49ba:	ba 00 00 00 00       	mov    edx,0x0
  4e49bf:	89 c7                	mov    edi,eax
  4e49c1:	e8 6a b0 41 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1002;
  4e49c6:	8b 05 70 94 59 00    	mov    eax,DWORD PTR [rip+0x599470]        # a7de3c <new_error>
  4e49cc:	85 c0                	test   eax,eax
;skip1002:
  4e49ce:	eb 01                	jmp    4e49d1 <QBMAIN(void*)+0xd0d8d>
;if (new_error) goto skip1002;
  4e49d0:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4e49d1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e49d7:	be 00 00 00 00       	mov    esi,0x0
  4e49dc:	89 c7                	mov    edi,eax
  4e49de:	e8 34 f2 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4e49e3:	c7 05 ab 3e 59 00 01 	mov    DWORD PTR [rip+0x593eab],0x1        # a78898 <tab_spc_cr_size>
  4e49ea:	00 00 00 
;if(!qbevent)break;evnt(7107);}while(r);
  4e49ed:	8b 05 55 94 59 00    	mov    eax,DWORD PTR [rip+0x599455]        # a7de48 <qbevent>
  4e49f3:	85 c0                	test   eax,eax
  4e49f5:	74 24                	je     4e4a1b <QBMAIN(void*)+0xd0dd7>
  4e49f7:	ba 00 00 00 00       	mov    edx,0x0
  4e49fc:	be 00 00 00 00       	mov    esi,0x0
  4e4a01:	bf c3 1b 00 00       	mov    edi,0x1bc3
  4e4a06:	e8 76 e3 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e4a0b:	8b 05 43 c1 6a 00    	mov    eax,DWORD PTR [rip+0x6ac143]        # b90b54 <r>
  4e4a11:	85 c0                	test   eax,eax
  4e4a13:	0f 85 1b ff ff ff    	jne    4e4934 <QBMAIN(void*)+0xd0cf0>
  4e4a19:	eb 01                	jmp    4e4a1c <QBMAIN(void*)+0xd0dd8>
  4e4a1b:	90                   	nop
;qbs_set(__STRING_E,FUNC_GETELEMENTS(__STRING_CA,__LONG_I,__LONG_N));
  4e4a1c:	48 8b 15 9d b5 6a 00 	mov    rdx,QWORD PTR [rip+0x6ab59d]        # b8ffc0 <__LONG_N>
  4e4a23:	48 8b 0d 76 ab 6a 00 	mov    rcx,QWORD PTR [rip+0x6aab76]        # b8f5a0 <__LONG_I>
  4e4a2a:	48 8b 05 7f b5 6a 00 	mov    rax,QWORD PTR [rip+0x6ab57f]        # b8ffb0 <__STRING_CA>
  4e4a31:	48 89 ce             	mov    rsi,rcx
  4e4a34:	48 89 c7             	mov    rdi,rax
  4e4a37:	e8 7a b2 10 00       	call   5efcb6 <FUNC_GETELEMENTS(qbs*, int*, int*)>
  4e4a3c:	48 89 c2             	mov    rdx,rax
  4e4a3f:	48 8b 05 52 b5 6a 00 	mov    rax,QWORD PTR [rip+0x6ab552]        # b8ff98 <__STRING_E>
  4e4a46:	48 89 d6             	mov    rsi,rdx
  4e4a49:	48 89 c7             	mov    rdi,rax
  4e4a4c:	e8 66 05 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e4a51:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e4a57:	be 00 00 00 00       	mov    esi,0x0
  4e4a5c:	89 c7                	mov    edi,eax
  4e4a5e:	e8 b4 f1 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7109);}while(r);
  4e4a63:	8b 05 df 93 59 00    	mov    eax,DWORD PTR [rip+0x5993df]        # a7de48 <qbevent>
  4e4a69:	85 c0                	test   eax,eax
  4e4a6b:	74 20                	je     4e4a8d <QBMAIN(void*)+0xd0e49>
  4e4a6d:	ba 00 00 00 00       	mov    edx,0x0
  4e4a72:	be 00 00 00 00       	mov    esi,0x0
  4e4a77:	bf c5 1b 00 00       	mov    edi,0x1bc5
  4e4a7c:	e8 00 e3 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e4a81:	8b 05 cd c0 6a 00    	mov    eax,DWORD PTR [rip+0x6ac0cd]        # b90b54 <r>
  4e4a87:	85 c0                	test   eax,eax
  4e4a89:	75 91                	jne    4e4a1c <QBMAIN(void*)+0xd0dd8>
  4e4a8b:	eb 01                	jmp    4e4a8e <QBMAIN(void*)+0xd0e4a>
  4e4a8d:	90                   	nop
;qbs_set(__STRING_E,FUNC_FIXOPERATIONORDER(__STRING_E));
  4e4a8e:	48 8b 05 03 b5 6a 00 	mov    rax,QWORD PTR [rip+0x6ab503]        # b8ff98 <__STRING_E>
  4e4a95:	48 89 c7             	mov    rdi,rax
  4e4a98:	e8 62 7d 0f 00       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  4e4a9d:	48 89 c2             	mov    rdx,rax
  4e4aa0:	48 8b 05 f1 b4 6a 00 	mov    rax,QWORD PTR [rip+0x6ab4f1]        # b8ff98 <__STRING_E>
  4e4aa7:	48 89 d6             	mov    rsi,rdx
  4e4aaa:	48 89 c7             	mov    rdi,rax
  4e4aad:	e8 05 05 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e4ab2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e4ab8:	be 00 00 00 00       	mov    esi,0x0
  4e4abd:	89 c7                	mov    edi,eax
  4e4abf:	e8 53 f1 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7110);}while(r);
  4e4ac4:	8b 05 7e 93 59 00    	mov    eax,DWORD PTR [rip+0x59937e]        # a7de48 <qbevent>
  4e4aca:	85 c0                	test   eax,eax
  4e4acc:	74 20                	je     4e4aee <QBMAIN(void*)+0xd0eaa>
  4e4ace:	ba 00 00 00 00       	mov    edx,0x0
  4e4ad3:	be 00 00 00 00       	mov    esi,0x0
  4e4ad8:	bf c6 1b 00 00       	mov    edi,0x1bc6
  4e4add:	e8 9f e2 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e4ae2:	8b 05 6c c0 6a 00    	mov    eax,DWORD PTR [rip+0x6ac06c]        # b90b54 <r>
  4e4ae8:	85 c0                	test   eax,eax
  4e4aea:	75 a2                	jne    4e4a8e <QBMAIN(void*)+0xd0e4a>
;S_8589:;
  4e4aec:	eb 01                	jmp    4e4aef <QBMAIN(void*)+0xd0eab>
;if(!qbevent)break;evnt(7110);}while(r);
  4e4aee:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4e4aef:	48 8b 05 72 aa 6a 00 	mov    rax,QWORD PTR [rip+0x6aaa72]        # b8f568 <__LONG_ERROR_HAPPENED>
  4e4af6:	8b 00                	mov    eax,DWORD PTR [rax]
  4e4af8:	85 c0                	test   eax,eax
  4e4afa:	75 0a                	jne    4e4b06 <QBMAIN(void*)+0xd0ec2>
  4e4afc:	8b 05 3a 93 59 00    	mov    eax,DWORD PTR [rip+0x59933a]        # a7de3c <new_error>
  4e4b02:	85 c0                	test   eax,eax
  4e4b04:	74 32                	je     4e4b38 <QBMAIN(void*)+0xd0ef4>
;if(qbevent){evnt(7111);if(r)goto S_8589;}
  4e4b06:	8b 05 3c 93 59 00    	mov    eax,DWORD PTR [rip+0x59933c]        # a7de48 <qbevent>
  4e4b0c:	85 c0                	test   eax,eax
  4e4b0e:	0f 84 0b 60 08 00    	je     56ab1f <QBMAIN(void*)+0x156edb>
  4e4b14:	ba 00 00 00 00       	mov    edx,0x0
  4e4b19:	be 00 00 00 00       	mov    esi,0x0
  4e4b1e:	bf c7 1b 00 00       	mov    edi,0x1bc7
  4e4b23:	e8 59 e2 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e4b28:	8b 05 26 c0 6a 00    	mov    eax,DWORD PTR [rip+0x6ac026]        # b90b54 <r>
  4e4b2e:	85 c0                	test   eax,eax
  4e4b30:	0f 84 e9 5f 08 00    	je     56ab1f <QBMAIN(void*)+0x156edb>
  4e4b36:	eb b7                	jmp    4e4aef <QBMAIN(void*)+0xd0eab>
;qbs_set(__STRING_L,qbs_add(qbs_add(__STRING_L,__STRING1_SP),__STRING_TLAYOUT));
  4e4b38:	48 8b 1d 71 ae 6a 00 	mov    rbx,QWORD PTR [rip+0x6aae71]        # b8f9b0 <__STRING_TLAYOUT>
  4e4b3f:	48 8b 15 6a a0 6a 00 	mov    rdx,QWORD PTR [rip+0x6aa06a]        # b8ebb0 <__STRING1_SP>
  4e4b46:	48 8b 05 0b b4 6a 00 	mov    rax,QWORD PTR [rip+0x6ab40b]        # b8ff58 <__STRING_L>
  4e4b4d:	48 89 d6             	mov    rsi,rdx
  4e4b50:	48 89 c7             	mov    rdi,rax
  4e4b53:	e8 8f 0d 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e4b58:	48 89 de             	mov    rsi,rbx
  4e4b5b:	48 89 c7             	mov    rdi,rax
  4e4b5e:	e8 84 0d 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e4b63:	48 89 c2             	mov    rdx,rax
  4e4b66:	48 8b 05 eb b3 6a 00 	mov    rax,QWORD PTR [rip+0x6ab3eb]        # b8ff58 <__STRING_L>
  4e4b6d:	48 89 d6             	mov    rsi,rdx
  4e4b70:	48 89 c7             	mov    rdi,rax
  4e4b73:	e8 3f 04 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e4b78:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e4b7e:	be 00 00 00 00       	mov    esi,0x0
  4e4b83:	89 c7                	mov    edi,eax
  4e4b85:	e8 8d f0 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7112);}while(r);
  4e4b8a:	8b 05 b8 92 59 00    	mov    eax,DWORD PTR [rip+0x5992b8]        # a7de48 <qbevent>
  4e4b90:	85 c0                	test   eax,eax
  4e4b92:	74 20                	je     4e4bb4 <QBMAIN(void*)+0xd0f70>
  4e4b94:	ba 00 00 00 00       	mov    edx,0x0
  4e4b99:	be 00 00 00 00       	mov    esi,0x0
  4e4b9e:	bf c8 1b 00 00       	mov    edi,0x1bc8
  4e4ba3:	e8 d9 e1 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e4ba8:	8b 05 a6 bf 6a 00    	mov    eax,DWORD PTR [rip+0x6abfa6]        # b90b54 <r>
  4e4bae:	85 c0                	test   eax,eax
  4e4bb0:	75 86                	jne    4e4b38 <QBMAIN(void*)+0xd0ef4>
  4e4bb2:	eb 01                	jmp    4e4bb5 <QBMAIN(void*)+0xd0f71>
  4e4bb4:	90                   	nop
;qbs_set(__STRING_E,FUNC_EVALUATETOTYP(__STRING_E,&(pass1003=*__LONG_INTEGER64TYPE-*__LONG_ISPOINTER)));
  4e4bb5:	48 8b 05 2c b0 6a 00 	mov    rax,QWORD PTR [rip+0x6ab02c]        # b8fbe8 <__LONG_INTEGER64TYPE>
  4e4bbc:	8b 10                	mov    edx,DWORD PTR [rax]
  4e4bbe:	48 8b 05 9b af 6a 00 	mov    rax,QWORD PTR [rip+0x6aaf9b]        # b8fb60 <__LONG_ISPOINTER>
  4e4bc5:	8b 08                	mov    ecx,DWORD PTR [rax]
  4e4bc7:	89 d0                	mov    eax,edx
  4e4bc9:	29 c8                	sub    eax,ecx
  4e4bcb:	89 85 6c ef ff ff    	mov    DWORD PTR [rbp-0x1094],eax
  4e4bd1:	48 8b 05 c0 b3 6a 00 	mov    rax,QWORD PTR [rip+0x6ab3c0]        # b8ff98 <__STRING_E>
  4e4bd8:	48 8d 95 6c ef ff ff 	lea    rdx,[rbp-0x1094]
  4e4bdf:	48 89 d6             	mov    rsi,rdx
  4e4be2:	48 89 c7             	mov    rdi,rax
  4e4be5:	e8 15 7d 0e 00       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  4e4bea:	48 89 c2             	mov    rdx,rax
  4e4bed:	48 8b 05 a4 b3 6a 00 	mov    rax,QWORD PTR [rip+0x6ab3a4]        # b8ff98 <__STRING_E>
  4e4bf4:	48 89 d6             	mov    rsi,rdx
  4e4bf7:	48 89 c7             	mov    rdi,rax
  4e4bfa:	e8 b8 03 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e4bff:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e4c05:	be 00 00 00 00       	mov    esi,0x0
  4e4c0a:	89 c7                	mov    edi,eax
  4e4c0c:	e8 06 f0 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7113);}while(r);
  4e4c11:	8b 05 31 92 59 00    	mov    eax,DWORD PTR [rip+0x599231]        # a7de48 <qbevent>
  4e4c17:	85 c0                	test   eax,eax
  4e4c19:	74 24                	je     4e4c3f <QBMAIN(void*)+0xd0ffb>
  4e4c1b:	ba 00 00 00 00       	mov    edx,0x0
  4e4c20:	be 00 00 00 00       	mov    esi,0x0
  4e4c25:	bf c9 1b 00 00       	mov    edi,0x1bc9
  4e4c2a:	e8 52 e1 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e4c2f:	8b 05 1f bf 6a 00    	mov    eax,DWORD PTR [rip+0x6abf1f]        # b90b54 <r>
  4e4c35:	85 c0                	test   eax,eax
  4e4c37:	0f 85 78 ff ff ff    	jne    4e4bb5 <QBMAIN(void*)+0xd0f71>
;S_8594:;
  4e4c3d:	eb 01                	jmp    4e4c40 <QBMAIN(void*)+0xd0ffc>
;if(!qbevent)break;evnt(7113);}while(r);
  4e4c3f:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4e4c40:	48 8b 05 21 a9 6a 00 	mov    rax,QWORD PTR [rip+0x6aa921]        # b8f568 <__LONG_ERROR_HAPPENED>
  4e4c47:	8b 00                	mov    eax,DWORD PTR [rax]
  4e4c49:	85 c0                	test   eax,eax
  4e4c4b:	75 0a                	jne    4e4c57 <QBMAIN(void*)+0xd1013>
  4e4c4d:	8b 05 e9 91 59 00    	mov    eax,DWORD PTR [rip+0x5991e9]        # a7de3c <new_error>
  4e4c53:	85 c0                	test   eax,eax
  4e4c55:	74 32                	je     4e4c89 <QBMAIN(void*)+0xd1045>
;if(qbevent){evnt(7114);if(r)goto S_8594;}
  4e4c57:	8b 05 eb 91 59 00    	mov    eax,DWORD PTR [rip+0x5991eb]        # a7de48 <qbevent>
  4e4c5d:	85 c0                	test   eax,eax
  4e4c5f:	0f 84 c0 5e 08 00    	je     56ab25 <QBMAIN(void*)+0x156ee1>
  4e4c65:	ba 00 00 00 00       	mov    edx,0x0
  4e4c6a:	be 00 00 00 00       	mov    esi,0x0
  4e4c6f:	bf ca 1b 00 00       	mov    edi,0x1bca
  4e4c74:	e8 08 e1 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e4c79:	8b 05 d5 be 6a 00    	mov    eax,DWORD PTR [rip+0x6abed5]        # b90b54 <r>
  4e4c7f:	85 c0                	test   eax,eax
  4e4c81:	0f 84 9e 5e 08 00    	je     56ab25 <QBMAIN(void*)+0x156ee1>
  4e4c87:	eb b7                	jmp    4e4c40 <QBMAIN(void*)+0xd0ffc>
;tab_spc_cr_size=2;
  4e4c89:	c7 05 05 3c 59 00 02 	mov    DWORD PTR [rip+0x593c05],0x2        # a78898 <tab_spc_cr_size>
  4e4c90:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4e4c93:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4e4c9a:	00 00 00 
  4e4c9d:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4e4ca3:	89 05 6b 91 59 00    	mov    DWORD PTR [rip+0x59916b],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1004;
  4e4ca9:	8b 05 8d 91 59 00    	mov    eax,DWORD PTR [rip+0x59918d]        # a7de3c <new_error>
  4e4caf:	85 c0                	test   eax,eax
  4e4cb1:	75 53                	jne    4e4d06 <QBMAIN(void*)+0xd10c2>
;sub_file_print(tmp_fileno,qbs_add(__STRING_E,qbs_new_txt_len(");",2)), 0 , 0 , 1 );
  4e4cb3:	be 02 00 00 00       	mov    esi,0x2
  4e4cb8:	48 8d 05 b4 b6 50 00 	lea    rax,[rip+0x50b6b4]        # 9f0373 <_IO_stdin_used+0x10373>
  4e4cbf:	48 89 c7             	mov    rdi,rax
  4e4cc2:	e8 5e ff 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e4cc7:	48 89 c2             	mov    rdx,rax
  4e4cca:	48 8b 05 c7 b2 6a 00 	mov    rax,QWORD PTR [rip+0x6ab2c7]        # b8ff98 <__STRING_E>
  4e4cd1:	48 89 d6             	mov    rsi,rdx
  4e4cd4:	48 89 c7             	mov    rdi,rax
  4e4cd7:	e8 0b 0c 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e4cdc:	48 89 c6             	mov    rsi,rax
  4e4cdf:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4e4ce5:	41 b8 01 00 00 00    	mov    r8d,0x1
  4e4ceb:	b9 00 00 00 00       	mov    ecx,0x0
  4e4cf0:	ba 00 00 00 00       	mov    edx,0x0
  4e4cf5:	89 c7                	mov    edi,eax
  4e4cf7:	e8 34 ad 41 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1004;
  4e4cfc:	8b 05 3a 91 59 00    	mov    eax,DWORD PTR [rip+0x59913a]        # a7de3c <new_error>
  4e4d02:	85 c0                	test   eax,eax
;skip1004:
  4e4d04:	eb 01                	jmp    4e4d07 <QBMAIN(void*)+0xd10c3>
;if (new_error) goto skip1004;
  4e4d06:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4e4d07:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e4d0d:	be 00 00 00 00       	mov    esi,0x0
  4e4d12:	89 c7                	mov    edi,eax
  4e4d14:	e8 fe ee 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4e4d19:	c7 05 75 3b 59 00 01 	mov    DWORD PTR [rip+0x593b75],0x1        # a78898 <tab_spc_cr_size>
  4e4d20:	00 00 00 
;if(!qbevent)break;evnt(7115);}while(r);
  4e4d23:	8b 05 1f 91 59 00    	mov    eax,DWORD PTR [rip+0x59911f]        # a7de48 <qbevent>
  4e4d29:	85 c0                	test   eax,eax
  4e4d2b:	74 24                	je     4e4d51 <QBMAIN(void*)+0xd110d>
  4e4d2d:	ba 00 00 00 00       	mov    edx,0x0
  4e4d32:	be 00 00 00 00       	mov    esi,0x0
  4e4d37:	bf cb 1b 00 00       	mov    edi,0x1bcb
  4e4d3c:	e8 40 e0 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e4d41:	8b 05 0d be 6a 00    	mov    eax,DWORD PTR [rip+0x6abe0d]        # b90b54 <r>
  4e4d47:	85 c0                	test   eax,eax
  4e4d49:	0f 85 3a ff ff ff    	jne    4e4c89 <QBMAIN(void*)+0xd1045>
  4e4d4f:	eb 01                	jmp    4e4d52 <QBMAIN(void*)+0xd110e>
  4e4d51:	90                   	nop
;tab_spc_cr_size=2;
  4e4d52:	c7 05 3c 3b 59 00 02 	mov    DWORD PTR [rip+0x593b3c],0x2        # a78898 <tab_spc_cr_size>
  4e4d59:	00 00 00 
;tab_fileno=tmp_fileno= 27 ;
  4e4d5c:	c7 85 c4 f1 ff ff 1b 	mov    DWORD PTR [rbp-0xe3c],0x1b
  4e4d63:	00 00 00 
  4e4d66:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4e4d6c:	89 05 a2 90 59 00    	mov    DWORD PTR [rip+0x5990a2],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1005;
  4e4d72:	8b 05 c4 90 59 00    	mov    eax,DWORD PTR [rip+0x5990c4]        # a7de3c <new_error>
  4e4d78:	85 c0                	test   eax,eax
  4e4d7a:	75 3e                	jne    4e4dba <QBMAIN(void*)+0xd1176>
;sub_file_print(tmp_fileno,qbs_new_txt_len("break;",6), 0 , 0 , 1 );
  4e4d7c:	be 06 00 00 00       	mov    esi,0x6
  4e4d81:	48 8d 05 b1 bb 50 00 	lea    rax,[rip+0x50bbb1]        # 9f0939 <_IO_stdin_used+0x10939>
  4e4d88:	48 89 c7             	mov    rdi,rax
  4e4d8b:	e8 95 fe 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e4d90:	48 89 c6             	mov    rsi,rax
  4e4d93:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4e4d99:	41 b8 01 00 00 00    	mov    r8d,0x1
  4e4d9f:	b9 00 00 00 00       	mov    ecx,0x0
  4e4da4:	ba 00 00 00 00       	mov    edx,0x0
  4e4da9:	89 c7                	mov    edi,eax
  4e4dab:	e8 80 ac 41 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1005;
  4e4db0:	8b 05 86 90 59 00    	mov    eax,DWORD PTR [rip+0x599086]        # a7de3c <new_error>
  4e4db6:	85 c0                	test   eax,eax
;skip1005:
  4e4db8:	eb 01                	jmp    4e4dbb <QBMAIN(void*)+0xd1177>
;if (new_error) goto skip1005;
  4e4dba:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4e4dbb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e4dc1:	be 00 00 00 00       	mov    esi,0x0
  4e4dc6:	89 c7                	mov    edi,eax
  4e4dc8:	e8 4a ee 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4e4dcd:	c7 05 c1 3a 59 00 01 	mov    DWORD PTR [rip+0x593ac1],0x1        # a78898 <tab_spc_cr_size>
  4e4dd4:	00 00 00 
;if(!qbevent)break;evnt(7119);}while(r);
  4e4dd7:	8b 05 6b 90 59 00    	mov    eax,DWORD PTR [rip+0x59906b]        # a7de48 <qbevent>
  4e4ddd:	85 c0                	test   eax,eax
  4e4ddf:	74 24                	je     4e4e05 <QBMAIN(void*)+0xd11c1>
  4e4de1:	ba 00 00 00 00       	mov    edx,0x0
  4e4de6:	be 00 00 00 00       	mov    esi,0x0
  4e4deb:	bf cf 1b 00 00       	mov    edi,0x1bcf
  4e4df0:	e8 8c df f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e4df5:	8b 05 59 bd 6a 00    	mov    eax,DWORD PTR [rip+0x6abd59]        # b90b54 <r>
  4e4dfb:	85 c0                	test   eax,eax
  4e4dfd:	0f 85 4f ff ff ff    	jne    4e4d52 <QBMAIN(void*)+0xd110e>
;S_8600:;
  4e4e03:	eb 01                	jmp    4e4e06 <QBMAIN(void*)+0xd11c2>
;if(!qbevent)break;evnt(7119);}while(r);
  4e4e05:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_LAYOUT->len== 0 )))||new_error){
  4e4e06:	48 8b 05 8b ab 6a 00 	mov    rax,QWORD PTR [rip+0x6aab8b]        # b8f998 <__STRING_LAYOUT>
  4e4e0d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  4e4e10:	85 c0                	test   eax,eax
  4e4e12:	0f 94 c0             	sete   al
  4e4e15:	0f b6 c0             	movzx  eax,al
  4e4e18:	f7 d8                	neg    eax
  4e4e1a:	89 c2                	mov    edx,eax
  4e4e1c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e4e22:	89 d6                	mov    esi,edx
  4e4e24:	89 c7                	mov    edi,eax
  4e4e26:	e8 ec ed 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4e4e2b:	85 c0                	test   eax,eax
  4e4e2d:	75 0a                	jne    4e4e39 <QBMAIN(void*)+0xd11f5>
  4e4e2f:	8b 05 07 90 59 00    	mov    eax,DWORD PTR [rip+0x599007]        # a7de3c <new_error>
  4e4e35:	85 c0                	test   eax,eax
  4e4e37:	74 07                	je     4e4e40 <QBMAIN(void*)+0xd11fc>
  4e4e39:	b8 01 00 00 00       	mov    eax,0x1
  4e4e3e:	eb 05                	jmp    4e4e45 <QBMAIN(void*)+0xd1201>
  4e4e40:	b8 00 00 00 00       	mov    eax,0x0
  4e4e45:	84 c0                	test   al,al
  4e4e47:	0f 84 86 00 00 00    	je     4e4ed3 <QBMAIN(void*)+0xd128f>
;if(qbevent){evnt(7120);if(r)goto S_8600;}
  4e4e4d:	8b 05 f5 8f 59 00    	mov    eax,DWORD PTR [rip+0x598ff5]        # a7de48 <qbevent>
  4e4e53:	85 c0                	test   eax,eax
  4e4e55:	74 20                	je     4e4e77 <QBMAIN(void*)+0xd1233>
  4e4e57:	ba 00 00 00 00       	mov    edx,0x0
  4e4e5c:	be 00 00 00 00       	mov    esi,0x0
  4e4e61:	bf d0 1b 00 00       	mov    edi,0x1bd0
  4e4e66:	e8 16 df f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e4e6b:	8b 05 e3 bc 6a 00    	mov    eax,DWORD PTR [rip+0x6abce3]        # b90b54 <r>
  4e4e71:	85 c0                	test   eax,eax
  4e4e73:	74 02                	je     4e4e77 <QBMAIN(void*)+0xd1233>
  4e4e75:	eb 8f                	jmp    4e4e06 <QBMAIN(void*)+0xd11c2>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  4e4e77:	48 8b 15 da b0 6a 00 	mov    rdx,QWORD PTR [rip+0x6ab0da]        # b8ff58 <__STRING_L>
  4e4e7e:	48 8b 05 13 ab 6a 00 	mov    rax,QWORD PTR [rip+0x6aab13]        # b8f998 <__STRING_LAYOUT>
  4e4e85:	48 89 d6             	mov    rsi,rdx
  4e4e88:	48 89 c7             	mov    rdi,rax
  4e4e8b:	e8 27 01 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e4e90:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e4e96:	be 00 00 00 00       	mov    esi,0x0
  4e4e9b:	89 c7                	mov    edi,eax
  4e4e9d:	e8 75 ed 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7120);}while(r);
  4e4ea2:	8b 05 a0 8f 59 00    	mov    eax,DWORD PTR [rip+0x598fa0]        # a7de48 <qbevent>
  4e4ea8:	85 c0                	test   eax,eax
  4e4eaa:	0f 84 9f 00 00 00    	je     4e4f4f <QBMAIN(void*)+0xd130b>
  4e4eb0:	ba 00 00 00 00       	mov    edx,0x0
  4e4eb5:	be 00 00 00 00       	mov    esi,0x0
  4e4eba:	bf d0 1b 00 00       	mov    edi,0x1bd0
  4e4ebf:	e8 bd de f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e4ec4:	8b 05 8a bc 6a 00    	mov    eax,DWORD PTR [rip+0x6abc8a]        # b90b54 <r>
  4e4eca:	85 c0                	test   eax,eax
  4e4ecc:	75 a9                	jne    4e4e77 <QBMAIN(void*)+0xd1233>
  4e4ece:	e9 80 00 00 00       	jmp    4e4f53 <QBMAIN(void*)+0xd130f>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  4e4ed3:	48 8b 1d 7e b0 6a 00 	mov    rbx,QWORD PTR [rip+0x6ab07e]        # b8ff58 <__STRING_L>
  4e4eda:	48 8b 15 cf 9c 6a 00 	mov    rdx,QWORD PTR [rip+0x6a9ccf]        # b8ebb0 <__STRING1_SP>
  4e4ee1:	48 8b 05 b0 aa 6a 00 	mov    rax,QWORD PTR [rip+0x6aaab0]        # b8f998 <__STRING_LAYOUT>
  4e4ee8:	48 89 d6             	mov    rsi,rdx
  4e4eeb:	48 89 c7             	mov    rdi,rax
  4e4eee:	e8 f4 09 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e4ef3:	48 89 de             	mov    rsi,rbx
  4e4ef6:	48 89 c7             	mov    rdi,rax
  4e4ef9:	e8 e9 09 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e4efe:	48 89 c2             	mov    rdx,rax
  4e4f01:	48 8b 05 90 aa 6a 00 	mov    rax,QWORD PTR [rip+0x6aaa90]        # b8f998 <__STRING_LAYOUT>
  4e4f08:	48 89 d6             	mov    rsi,rdx
  4e4f0b:	48 89 c7             	mov    rdi,rax
  4e4f0e:	e8 a4 00 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e4f13:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e4f19:	be 00 00 00 00       	mov    esi,0x0
  4e4f1e:	89 c7                	mov    edi,eax
  4e4f20:	e8 f2 ec 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7120);}while(r);
  4e4f25:	8b 05 1d 8f 59 00    	mov    eax,DWORD PTR [rip+0x598f1d]        # a7de48 <qbevent>
  4e4f2b:	85 c0                	test   eax,eax
  4e4f2d:	74 23                	je     4e4f52 <QBMAIN(void*)+0xd130e>
  4e4f2f:	ba 00 00 00 00       	mov    edx,0x0
  4e4f34:	be 00 00 00 00       	mov    esi,0x0
  4e4f39:	bf d0 1b 00 00       	mov    edi,0x1bd0
  4e4f3e:	e8 3e de f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e4f43:	8b 05 0b bc 6a 00    	mov    eax,DWORD PTR [rip+0x6abc0b]        # b90b54 <r>
  4e4f49:	85 c0                	test   eax,eax
  4e4f4b:	75 86                	jne    4e4ed3 <QBMAIN(void*)+0xd128f>
  4e4f4d:	eb 04                	jmp    4e4f53 <QBMAIN(void*)+0xd130f>
;if(!qbevent)break;evnt(7120);}while(r);
  4e4f4f:	90                   	nop
  4e4f50:	eb 01                	jmp    4e4f53 <QBMAIN(void*)+0xd130f>
;if(!qbevent)break;evnt(7120);}while(r);
  4e4f52:	90                   	nop
;*__LONG_LAYOUTDONE= 1 ;
  4e4f53:	48 8b 05 5e aa 6a 00 	mov    rax,QWORD PTR [rip+0x6aaa5e]        # b8f9b8 <__LONG_LAYOUTDONE>
  4e4f5a:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(7121);}while(r);
  4e4f60:	8b 05 e2 8e 59 00    	mov    eax,DWORD PTR [rip+0x598ee2]        # a7de48 <qbevent>
  4e4f66:	85 c0                	test   eax,eax
  4e4f68:	74 23                	je     4e4f8d <QBMAIN(void*)+0xd1349>
  4e4f6a:	ba 00 00 00 00       	mov    edx,0x0
  4e4f6f:	be 00 00 00 00       	mov    esi,0x0
  4e4f74:	bf d1 1b 00 00       	mov    edi,0x1bd1
  4e4f79:	e8 03 de f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e4f7e:	8b 05 d0 bb 6a 00    	mov    eax,DWORD PTR [rip+0x6abbd0]        # b90b54 <r>
  4e4f84:	85 c0                	test   eax,eax
  4e4f86:	75 cb                	jne    4e4f53 <QBMAIN(void*)+0xd130f>
;goto LABEL_FINISHEDLINE;
  4e4f88:	e9 40 5b 05 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(7121);}while(r);
  4e4f8d:	90                   	nop
;goto LABEL_FINISHEDLINE;
  4e4f8e:	e9 3a 5b 05 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;S_8610:;
  4e4f93:	90                   	nop
;if ((-(*__LONG_N>= 1 ))||new_error){
  4e4f94:	48 8b 05 25 b0 6a 00 	mov    rax,QWORD PTR [rip+0x6ab025]        # b8ffc0 <__LONG_N>
  4e4f9b:	8b 00                	mov    eax,DWORD PTR [rax]
  4e4f9d:	85 c0                	test   eax,eax
  4e4f9f:	7f 0e                	jg     4e4faf <QBMAIN(void*)+0xd136b>
  4e4fa1:	8b 05 95 8e 59 00    	mov    eax,DWORD PTR [rip+0x598e95]        # a7de3c <new_error>
  4e4fa7:	85 c0                	test   eax,eax
  4e4fa9:	0f 84 a6 5b 00 00    	je     4eab55 <QBMAIN(void*)+0xd6f11>
;if(qbevent){evnt(7155);if(r)goto S_8610;}
  4e4faf:	8b 05 93 8e 59 00    	mov    eax,DWORD PTR [rip+0x598e93]        # a7de48 <qbevent>
  4e4fb5:	85 c0                	test   eax,eax
  4e4fb7:	74 20                	je     4e4fd9 <QBMAIN(void*)+0xd1395>
  4e4fb9:	ba 00 00 00 00       	mov    edx,0x0
  4e4fbe:	be 00 00 00 00       	mov    esi,0x0
  4e4fc3:	bf f3 1b 00 00       	mov    edi,0x1bf3
  4e4fc8:	e8 b4 dd f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e4fcd:	8b 05 81 bb 6a 00    	mov    eax,DWORD PTR [rip+0x6abb81]        # b90b54 <r>
  4e4fd3:	85 c0                	test   eax,eax
  4e4fd5:	74 03                	je     4e4fda <QBMAIN(void*)+0xd1396>
  4e4fd7:	eb bb                	jmp    4e4f94 <QBMAIN(void*)+0xd1350>
;S_8611:;
  4e4fd9:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("SHARED",6))))||new_error){
  4e4fda:	be 06 00 00 00       	mov    esi,0x6
  4e4fdf:	48 8d 05 17 af 50 00 	lea    rax,[rip+0x50af17]        # 9efefd <_IO_stdin_used+0xfefd>
  4e4fe6:	48 89 c7             	mov    rdi,rax
  4e4fe9:	e8 37 fc 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e4fee:	48 89 c2             	mov    rdx,rax
  4e4ff1:	48 8b 05 d0 af 6a 00 	mov    rax,QWORD PTR [rip+0x6aafd0]        # b8ffc8 <__STRING_FIRSTELEMENT>
  4e4ff8:	48 89 d6             	mov    rsi,rdx
  4e4ffb:	48 89 c7             	mov    rdi,rax
  4e4ffe:	e8 62 32 40 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4e5003:	89 c2                	mov    edx,eax
  4e5005:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e500b:	89 d6                	mov    esi,edx
  4e500d:	89 c7                	mov    edi,eax
  4e500f:	e8 03 ec 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4e5014:	85 c0                	test   eax,eax
  4e5016:	75 0a                	jne    4e5022 <QBMAIN(void*)+0xd13de>
  4e5018:	8b 05 1e 8e 59 00    	mov    eax,DWORD PTR [rip+0x598e1e]        # a7de3c <new_error>
  4e501e:	85 c0                	test   eax,eax
  4e5020:	74 07                	je     4e5029 <QBMAIN(void*)+0xd13e5>
  4e5022:	b8 01 00 00 00       	mov    eax,0x1
  4e5027:	eb 05                	jmp    4e502e <QBMAIN(void*)+0xd13ea>
  4e5029:	b8 00 00 00 00       	mov    eax,0x0
  4e502e:	84 c0                	test   al,al
  4e5030:	0f 84 1f 5b 00 00    	je     4eab55 <QBMAIN(void*)+0xd6f11>
;if(qbevent){evnt(7156);if(r)goto S_8611;}
  4e5036:	8b 05 0c 8e 59 00    	mov    eax,DWORD PTR [rip+0x598e0c]        # a7de48 <qbevent>
  4e503c:	85 c0                	test   eax,eax
  4e503e:	74 23                	je     4e5063 <QBMAIN(void*)+0xd141f>
  4e5040:	ba 00 00 00 00       	mov    edx,0x0
  4e5045:	be 00 00 00 00       	mov    esi,0x0
  4e504a:	bf f4 1b 00 00       	mov    edi,0x1bf4
  4e504f:	e8 2d dd f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e5054:	8b 05 fa ba 6a 00    	mov    eax,DWORD PTR [rip+0x6abafa]        # b90b54 <r>
  4e505a:	85 c0                	test   eax,eax
  4e505c:	74 06                	je     4e5064 <QBMAIN(void*)+0xd1420>
  4e505e:	e9 77 ff ff ff       	jmp    4e4fda <QBMAIN(void*)+0xd1396>
;S_8612:;
  4e5063:	90                   	nop
;if ((-(*__LONG_N== 1 ))||new_error){
  4e5064:	48 8b 05 55 af 6a 00 	mov    rax,QWORD PTR [rip+0x6aaf55]        # b8ffc0 <__LONG_N>
  4e506b:	8b 00                	mov    eax,DWORD PTR [rax]
  4e506d:	83 f8 01             	cmp    eax,0x1
  4e5070:	74 0e                	je     4e5080 <QBMAIN(void*)+0xd143c>
  4e5072:	8b 05 c4 8d 59 00    	mov    eax,DWORD PTR [rip+0x598dc4]        # a7de3c <new_error>
  4e5078:	85 c0                	test   eax,eax
  4e507a:	0f 84 98 00 00 00    	je     4e5118 <QBMAIN(void*)+0xd14d4>
;if(qbevent){evnt(7157);if(r)goto S_8612;}
  4e5080:	8b 05 c2 8d 59 00    	mov    eax,DWORD PTR [rip+0x598dc2]        # a7de48 <qbevent>
  4e5086:	85 c0                	test   eax,eax
  4e5088:	74 20                	je     4e50aa <QBMAIN(void*)+0xd1466>
  4e508a:	ba 00 00 00 00       	mov    edx,0x0
  4e508f:	be 00 00 00 00       	mov    esi,0x0
  4e5094:	bf f5 1b 00 00       	mov    edi,0x1bf5
  4e5099:	e8 e3 dc f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e509e:	8b 05 b0 ba 6a 00    	mov    eax,DWORD PTR [rip+0x6abab0]        # b90b54 <r>
  4e50a4:	85 c0                	test   eax,eax
  4e50a6:	74 02                	je     4e50aa <QBMAIN(void*)+0xd1466>
  4e50a8:	eb ba                	jmp    4e5064 <QBMAIN(void*)+0xd1420>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected SHARED ...",19));
  4e50aa:	be 13 00 00 00       	mov    esi,0x13
  4e50af:	48 8d 05 c9 d8 50 00 	lea    rax,[rip+0x50d8c9]        # 9f297f <_IO_stdin_used+0x1297f>
  4e50b6:	48 89 c7             	mov    rdi,rax
  4e50b9:	e8 67 fb 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e50be:	48 89 c2             	mov    rdx,rax
  4e50c1:	48 8b 05 50 a5 6a 00 	mov    rax,QWORD PTR [rip+0x6aa550]        # b8f618 <__STRING_A>
  4e50c8:	48 89 d6             	mov    rsi,rdx
  4e50cb:	48 89 c7             	mov    rdi,rax
  4e50ce:	e8 e4 fe 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e50d3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e50d9:	be 00 00 00 00       	mov    esi,0x0
  4e50de:	89 c7                	mov    edi,eax
  4e50e0:	e8 32 eb 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7157);}while(r);
  4e50e5:	8b 05 5d 8d 59 00    	mov    eax,DWORD PTR [rip+0x598d5d]        # a7de48 <qbevent>
  4e50eb:	85 c0                	test   eax,eax
  4e50ed:	74 23                	je     4e5112 <QBMAIN(void*)+0xd14ce>
  4e50ef:	ba 00 00 00 00       	mov    edx,0x0
  4e50f4:	be 00 00 00 00       	mov    esi,0x0
  4e50f9:	bf f5 1b 00 00       	mov    edi,0x1bf5
  4e50fe:	e8 7e dc f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e5103:	8b 05 4b ba 6a 00    	mov    eax,DWORD PTR [rip+0x6aba4b]        # b90b54 <r>
  4e5109:	85 c0                	test   eax,eax
  4e510b:	75 9d                	jne    4e50aa <QBMAIN(void*)+0xd1466>
;goto LABEL_ERRMES;
  4e510d:	e9 19 5e 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(7157);}while(r);
  4e5112:	90                   	nop
;goto LABEL_ERRMES;
  4e5113:	e9 13 5e 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_I= 2 ;
  4e5118:	48 8b 05 81 a4 6a 00 	mov    rax,QWORD PTR [rip+0x6aa481]        # b8f5a0 <__LONG_I>
  4e511f:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(7158);}while(r);
  4e5125:	8b 05 1d 8d 59 00    	mov    eax,DWORD PTR [rip+0x598d1d]        # a7de48 <qbevent>
  4e512b:	85 c0                	test   eax,eax
  4e512d:	74 20                	je     4e514f <QBMAIN(void*)+0xd150b>
  4e512f:	ba 00 00 00 00       	mov    edx,0x0
  4e5134:	be 00 00 00 00       	mov    esi,0x0
  4e5139:	bf f6 1b 00 00       	mov    edi,0x1bf6
  4e513e:	e8 3e dc f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e5143:	8b 05 0b ba 6a 00    	mov    eax,DWORD PTR [rip+0x6aba0b]        # b90b54 <r>
  4e5149:	85 c0                	test   eax,eax
  4e514b:	75 cb                	jne    4e5118 <QBMAIN(void*)+0xd14d4>
;S_8617:;
  4e514d:	eb 01                	jmp    4e5150 <QBMAIN(void*)+0xd150c>
;if(!qbevent)break;evnt(7158);}while(r);
  4e514f:	90                   	nop
;if ((-(*__LONG_SUBFUNCN== 0 ))||new_error){
  4e5150:	48 8b 05 d1 ab 6a 00 	mov    rax,QWORD PTR [rip+0x6aabd1]        # b8fd28 <__LONG_SUBFUNCN>
  4e5157:	8b 00                	mov    eax,DWORD PTR [rax]
  4e5159:	85 c0                	test   eax,eax
  4e515b:	74 0e                	je     4e516b <QBMAIN(void*)+0xd1527>
  4e515d:	8b 05 d9 8c 59 00    	mov    eax,DWORD PTR [rip+0x598cd9]        # a7de3c <new_error>
  4e5163:	85 c0                	test   eax,eax
  4e5165:	0f 84 98 00 00 00    	je     4e5203 <QBMAIN(void*)+0xd15bf>
;if(qbevent){evnt(7159);if(r)goto S_8617;}
  4e516b:	8b 05 d7 8c 59 00    	mov    eax,DWORD PTR [rip+0x598cd7]        # a7de48 <qbevent>
  4e5171:	85 c0                	test   eax,eax
  4e5173:	74 20                	je     4e5195 <QBMAIN(void*)+0xd1551>
  4e5175:	ba 00 00 00 00       	mov    edx,0x0
  4e517a:	be 00 00 00 00       	mov    esi,0x0
  4e517f:	bf f7 1b 00 00       	mov    edi,0x1bf7
  4e5184:	e8 f8 db f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e5189:	8b 05 c5 b9 6a 00    	mov    eax,DWORD PTR [rip+0x6ab9c5]        # b90b54 <r>
  4e518f:	85 c0                	test   eax,eax
  4e5191:	74 02                	je     4e5195 <QBMAIN(void*)+0xd1551>
  4e5193:	eb bb                	jmp    4e5150 <QBMAIN(void*)+0xd150c>
;qbs_set(__STRING_A,qbs_new_txt_len("SHARED must be used within a SUB/FUNCTION",41));
  4e5195:	be 29 00 00 00       	mov    esi,0x29
  4e519a:	48 8d 05 f7 d7 50 00 	lea    rax,[rip+0x50d7f7]        # 9f2998 <_IO_stdin_used+0x12998>
  4e51a1:	48 89 c7             	mov    rdi,rax
  4e51a4:	e8 7c fa 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e51a9:	48 89 c2             	mov    rdx,rax
  4e51ac:	48 8b 05 65 a4 6a 00 	mov    rax,QWORD PTR [rip+0x6aa465]        # b8f618 <__STRING_A>
  4e51b3:	48 89 d6             	mov    rsi,rdx
  4e51b6:	48 89 c7             	mov    rdi,rax
  4e51b9:	e8 f9 fd 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e51be:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e51c4:	be 00 00 00 00       	mov    esi,0x0
  4e51c9:	89 c7                	mov    edi,eax
  4e51cb:	e8 47 ea 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7159);}while(r);
  4e51d0:	8b 05 72 8c 59 00    	mov    eax,DWORD PTR [rip+0x598c72]        # a7de48 <qbevent>
  4e51d6:	85 c0                	test   eax,eax
  4e51d8:	74 23                	je     4e51fd <QBMAIN(void*)+0xd15b9>
  4e51da:	ba 00 00 00 00       	mov    edx,0x0
  4e51df:	be 00 00 00 00       	mov    esi,0x0
  4e51e4:	bf f7 1b 00 00       	mov    edi,0x1bf7
  4e51e9:	e8 93 db f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e51ee:	8b 05 60 b9 6a 00    	mov    eax,DWORD PTR [rip+0x6ab960]        # b90b54 <r>
  4e51f4:	85 c0                	test   eax,eax
  4e51f6:	75 9d                	jne    4e5195 <QBMAIN(void*)+0xd1551>
;goto LABEL_ERRMES;
  4e51f8:	e9 2e 5d 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(7159);}while(r);
  4e51fd:	90                   	nop
;goto LABEL_ERRMES;
  4e51fe:	e9 28 5d 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_L,FUNC_SCASE(qbs_new_txt_len("Shared",6)));
  4e5203:	be 06 00 00 00       	mov    esi,0x6
  4e5208:	48 8d 05 b3 d7 50 00 	lea    rax,[rip+0x50d7b3]        # 9f29c2 <_IO_stdin_used+0x129c2>
  4e520f:	48 89 c7             	mov    rdi,rax
  4e5212:	e8 0e fa 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e5217:	48 89 c7             	mov    rdi,rax
  4e521a:	e8 5b d9 20 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4e521f:	48 89 c2             	mov    rdx,rax
  4e5222:	48 8b 05 2f ad 6a 00 	mov    rax,QWORD PTR [rip+0x6aad2f]        # b8ff58 <__STRING_L>
  4e5229:	48 89 d6             	mov    rsi,rdx
  4e522c:	48 89 c7             	mov    rdi,rax
  4e522f:	e8 83 fd 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e5234:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e523a:	be 00 00 00 00       	mov    esi,0x0
  4e523f:	89 c7                	mov    edi,eax
  4e5241:	e8 d1 e9 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7163);}while(r);
  4e5246:	8b 05 fc 8b 59 00    	mov    eax,DWORD PTR [rip+0x598bfc]        # a7de48 <qbevent>
  4e524c:	85 c0                	test   eax,eax
  4e524e:	74 20                	je     4e5270 <QBMAIN(void*)+0xd162c>
  4e5250:	ba 00 00 00 00       	mov    edx,0x0
  4e5255:	be 00 00 00 00       	mov    esi,0x0
  4e525a:	bf fb 1b 00 00       	mov    edi,0x1bfb
  4e525f:	e8 1d db f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e5264:	8b 05 ea b8 6a 00    	mov    eax,DWORD PTR [rip+0x6ab8ea]        # b90b54 <r>
  4e526a:	85 c0                	test   eax,eax
  4e526c:	75 95                	jne    4e5203 <QBMAIN(void*)+0xd15bf>
;LABEL_SUBFUNCSHR:;
  4e526e:	eb 01                	jmp    4e5271 <QBMAIN(void*)+0xd162d>
;if(!qbevent)break;evnt(7163);}while(r);
  4e5270:	90                   	nop
;if(qbevent){evnt(7164);r=0;}
  4e5271:	8b 05 d1 8b 59 00    	mov    eax,DWORD PTR [rip+0x598bd1]        # a7de48 <qbevent>
  4e5277:	85 c0                	test   eax,eax
  4e5279:	74 1e                	je     4e5299 <QBMAIN(void*)+0xd1655>
  4e527b:	ba 00 00 00 00       	mov    edx,0x0
  4e5280:	be 00 00 00 00       	mov    esi,0x0
  4e5285:	bf fc 1b 00 00       	mov    edi,0x1bfc
  4e528a:	e8 f2 da f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e528f:	c7 05 bb b8 6a 00 00 	mov    DWORD PTR [rip+0x6ab8bb],0x0        # b90b54 <r>
  4e5296:	00 00 00 
;qbs_set(__STRING_N,FUNC_GETELEMENT(__STRING_CA,__LONG_I));
  4e5299:	48 8b 15 00 a3 6a 00 	mov    rdx,QWORD PTR [rip+0x6aa300]        # b8f5a0 <__LONG_I>
  4e52a0:	48 8b 05 09 ad 6a 00 	mov    rax,QWORD PTR [rip+0x6aad09]        # b8ffb0 <__STRING_CA>
  4e52a7:	48 89 d6             	mov    rsi,rdx
  4e52aa:	48 89 c7             	mov    rdi,rax
  4e52ad:	e8 e8 a3 10 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4e52b2:	48 89 c2             	mov    rdx,rax
  4e52b5:	48 8b 05 2c ad 6a 00 	mov    rax,QWORD PTR [rip+0x6aad2c]        # b8ffe8 <__STRING_N>
  4e52bc:	48 89 d6             	mov    rsi,rdx
  4e52bf:	48 89 c7             	mov    rdi,rax
  4e52c2:	e8 f0 fc 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e52c7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e52cd:	be 00 00 00 00       	mov    esi,0x0
  4e52d2:	89 c7                	mov    edi,eax
  4e52d4:	e8 3e e9 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7167);}while(r);
  4e52d9:	8b 05 69 8b 59 00    	mov    eax,DWORD PTR [rip+0x598b69]        # a7de48 <qbevent>
  4e52df:	85 c0                	test   eax,eax
  4e52e1:	74 20                	je     4e5303 <QBMAIN(void*)+0xd16bf>
  4e52e3:	ba 00 00 00 00       	mov    edx,0x0
  4e52e8:	be 00 00 00 00       	mov    esi,0x0
  4e52ed:	bf ff 1b 00 00       	mov    edi,0x1bff
  4e52f2:	e8 8a da f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e52f7:	8b 05 57 b8 6a 00    	mov    eax,DWORD PTR [rip+0x6ab857]        # b90b54 <r>
  4e52fd:	85 c0                	test   eax,eax
  4e52ff:	75 98                	jne    4e5299 <QBMAIN(void*)+0xd1655>
  4e5301:	eb 01                	jmp    4e5304 <QBMAIN(void*)+0xd16c0>
  4e5303:	90                   	nop
;*__LONG_I=*__LONG_I+ 1 ;
  4e5304:	48 8b 05 95 a2 6a 00 	mov    rax,QWORD PTR [rip+0x6aa295]        # b8f5a0 <__LONG_I>
  4e530b:	8b 10                	mov    edx,DWORD PTR [rax]
  4e530d:	48 8b 05 8c a2 6a 00 	mov    rax,QWORD PTR [rip+0x6aa28c]        # b8f5a0 <__LONG_I>
  4e5314:	83 c2 01             	add    edx,0x1
  4e5317:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(7167);}while(r);
  4e5319:	8b 05 29 8b 59 00    	mov    eax,DWORD PTR [rip+0x598b29]        # a7de48 <qbevent>
  4e531f:	85 c0                	test   eax,eax
  4e5321:	74 20                	je     4e5343 <QBMAIN(void*)+0xd16ff>
  4e5323:	ba 00 00 00 00       	mov    edx,0x0
  4e5328:	be 00 00 00 00       	mov    esi,0x0
  4e532d:	bf ff 1b 00 00       	mov    edi,0x1bff
  4e5332:	e8 4a da f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e5337:	8b 05 17 b8 6a 00    	mov    eax,DWORD PTR [rip+0x6ab817]        # b90b54 <r>
  4e533d:	85 c0                	test   eax,eax
  4e533f:	75 c3                	jne    4e5304 <QBMAIN(void*)+0xd16c0>
;S_8624:;
  4e5341:	eb 01                	jmp    4e5344 <QBMAIN(void*)+0xd1700>
;if(!qbevent)break;evnt(7167);}while(r);
  4e5343:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_N,qbs_new_txt_len("",0))))||new_error){
  4e5344:	be 00 00 00 00       	mov    esi,0x0
  4e5349:	48 8d 05 5b ad 4f 00 	lea    rax,[rip+0x4fad5b]        # 9e00ab <_IO_stdin_used+0xab>
  4e5350:	48 89 c7             	mov    rdi,rax
  4e5353:	e8 cd f8 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e5358:	48 89 c2             	mov    rdx,rax
  4e535b:	48 8b 05 86 ac 6a 00 	mov    rax,QWORD PTR [rip+0x6aac86]        # b8ffe8 <__STRING_N>
  4e5362:	48 89 d6             	mov    rsi,rdx
  4e5365:	48 89 c7             	mov    rdi,rax
  4e5368:	e8 f8 2e 40 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4e536d:	89 c2                	mov    edx,eax
  4e536f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e5375:	89 d6                	mov    esi,edx
  4e5377:	89 c7                	mov    edi,eax
  4e5379:	e8 99 e8 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4e537e:	85 c0                	test   eax,eax
  4e5380:	75 0a                	jne    4e538c <QBMAIN(void*)+0xd1748>
  4e5382:	8b 05 b4 8a 59 00    	mov    eax,DWORD PTR [rip+0x598ab4]        # a7de3c <new_error>
  4e5388:	85 c0                	test   eax,eax
  4e538a:	74 07                	je     4e5393 <QBMAIN(void*)+0xd174f>
  4e538c:	b8 01 00 00 00       	mov    eax,0x1
  4e5391:	eb 05                	jmp    4e5398 <QBMAIN(void*)+0xd1754>
  4e5393:	b8 00 00 00 00       	mov    eax,0x0
  4e5398:	84 c0                	test   al,al
  4e539a:	0f 84 9b 00 00 00    	je     4e543b <QBMAIN(void*)+0xd17f7>
;if(qbevent){evnt(7169);if(r)goto S_8624;}
  4e53a0:	8b 05 a2 8a 59 00    	mov    eax,DWORD PTR [rip+0x598aa2]        # a7de48 <qbevent>
  4e53a6:	85 c0                	test   eax,eax
  4e53a8:	74 23                	je     4e53cd <QBMAIN(void*)+0xd1789>
  4e53aa:	ba 00 00 00 00       	mov    edx,0x0
  4e53af:	be 00 00 00 00       	mov    esi,0x0
  4e53b4:	bf 01 1c 00 00       	mov    edi,0x1c01
  4e53b9:	e8 c3 d9 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e53be:	8b 05 90 b7 6a 00    	mov    eax,DWORD PTR [rip+0x6ab790]        # b90b54 <r>
  4e53c4:	85 c0                	test   eax,eax
  4e53c6:	74 05                	je     4e53cd <QBMAIN(void*)+0xd1789>
  4e53c8:	e9 77 ff ff ff       	jmp    4e5344 <QBMAIN(void*)+0xd1700>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected SHARED variable-name or SHARED AS type variable-list",61));
  4e53cd:	be 3d 00 00 00       	mov    esi,0x3d
  4e53d2:	48 8d 05 f7 d5 50 00 	lea    rax,[rip+0x50d5f7]        # 9f29d0 <_IO_stdin_used+0x129d0>
  4e53d9:	48 89 c7             	mov    rdi,rax
  4e53dc:	e8 44 f8 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e53e1:	48 89 c2             	mov    rdx,rax
  4e53e4:	48 8b 05 2d a2 6a 00 	mov    rax,QWORD PTR [rip+0x6aa22d]        # b8f618 <__STRING_A>
  4e53eb:	48 89 d6             	mov    rsi,rdx
  4e53ee:	48 89 c7             	mov    rdi,rax
  4e53f1:	e8 c1 fb 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e53f6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e53fc:	be 00 00 00 00       	mov    esi,0x0
  4e5401:	89 c7                	mov    edi,eax
  4e5403:	e8 0f e8 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7169);}while(r);
  4e5408:	8b 05 3a 8a 59 00    	mov    eax,DWORD PTR [rip+0x598a3a]        # a7de48 <qbevent>
  4e540e:	85 c0                	test   eax,eax
  4e5410:	74 23                	je     4e5435 <QBMAIN(void*)+0xd17f1>
  4e5412:	ba 00 00 00 00       	mov    edx,0x0
  4e5417:	be 00 00 00 00       	mov    esi,0x0
  4e541c:	bf 01 1c 00 00       	mov    edi,0x1c01
  4e5421:	e8 5b d9 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e5426:	8b 05 28 b7 6a 00    	mov    eax,DWORD PTR [rip+0x6ab728]        # b90b54 <r>
  4e542c:	85 c0                	test   eax,eax
  4e542e:	75 9d                	jne    4e53cd <QBMAIN(void*)+0xd1789>
;goto LABEL_ERRMES;
  4e5430:	e9 f6 5a 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(7169);}while(r);
  4e5435:	90                   	nop
;goto LABEL_ERRMES;
  4e5436:	e9 f0 5a 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_8628:;
  4e543b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(qbs_ucase(__STRING_N),qbs_new_txt_len("AS",2))))||new_error){
  4e543c:	be 02 00 00 00       	mov    esi,0x2
  4e5441:	48 8d 05 6e aa 50 00 	lea    rax,[rip+0x50aa6e]        # 9efeb6 <_IO_stdin_used+0xfeb6>
  4e5448:	48 89 c7             	mov    rdi,rax
  4e544b:	e8 d5 f7 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e5450:	48 89 c3             	mov    rbx,rax
  4e5453:	48 8b 05 8e ab 6a 00 	mov    rax,QWORD PTR [rip+0x6aab8e]        # b8ffe8 <__STRING_N>
  4e545a:	48 89 c7             	mov    rdi,rax
  4e545d:	e8 66 05 40 00       	call   8e59c8 <qbs_ucase(qbs*)>
  4e5462:	48 89 de             	mov    rsi,rbx
  4e5465:	48 89 c7             	mov    rdi,rax
  4e5468:	e8 56 2e 40 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  4e546d:	89 c2                	mov    edx,eax
  4e546f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e5475:	89 d6                	mov    esi,edx
  4e5477:	89 c7                	mov    edi,eax
  4e5479:	e8 99 e7 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4e547e:	85 c0                	test   eax,eax
  4e5480:	75 0a                	jne    4e548c <QBMAIN(void*)+0xd1848>
  4e5482:	8b 05 b4 89 59 00    	mov    eax,DWORD PTR [rip+0x5989b4]        # a7de3c <new_error>
  4e5488:	85 c0                	test   eax,eax
  4e548a:	74 07                	je     4e5493 <QBMAIN(void*)+0xd184f>
  4e548c:	b8 01 00 00 00       	mov    eax,0x1
  4e5491:	eb 05                	jmp    4e5498 <QBMAIN(void*)+0xd1854>
  4e5493:	b8 00 00 00 00       	mov    eax,0x0
  4e5498:	84 c0                	test   al,al
  4e549a:	0f 84 2d 3a 00 00    	je     4e8ecd <QBMAIN(void*)+0xd5289>
;if(qbevent){evnt(7171);if(r)goto S_8628;}
  4e54a0:	8b 05 a2 89 59 00    	mov    eax,DWORD PTR [rip+0x5989a2]        # a7de48 <qbevent>
  4e54a6:	85 c0                	test   eax,eax
  4e54a8:	74 23                	je     4e54cd <QBMAIN(void*)+0xd1889>
  4e54aa:	ba 00 00 00 00       	mov    edx,0x0
  4e54af:	be 00 00 00 00       	mov    esi,0x0
  4e54b4:	bf 03 1c 00 00       	mov    edi,0x1c03
  4e54b9:	e8 c3 d8 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e54be:	8b 05 90 b6 6a 00    	mov    eax,DWORD PTR [rip+0x6ab690]        # b90b54 <r>
  4e54c4:	85 c0                	test   eax,eax
  4e54c6:	74 05                	je     4e54cd <QBMAIN(void*)+0xd1889>
  4e54c8:	e9 6f ff ff ff       	jmp    4e543c <QBMAIN(void*)+0xd17f8>
;*__LONG_NEWSHAREDSYNTAX= 0 ;
  4e54cd:	48 8b 05 5c b0 6a 00 	mov    rax,QWORD PTR [rip+0x6ab05c]        # b90530 <__LONG_NEWSHAREDSYNTAX>
  4e54d4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(7173);}while(r);
  4e54da:	8b 05 68 89 59 00    	mov    eax,DWORD PTR [rip+0x598968]        # a7de48 <qbevent>
  4e54e0:	85 c0                	test   eax,eax
  4e54e2:	74 20                	je     4e5504 <QBMAIN(void*)+0xd18c0>
  4e54e4:	ba 00 00 00 00       	mov    edx,0x0
  4e54e9:	be 00 00 00 00       	mov    esi,0x0
  4e54ee:	bf 05 1c 00 00       	mov    edi,0x1c05
  4e54f3:	e8 89 d8 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e54f8:	8b 05 56 b6 6a 00    	mov    eax,DWORD PTR [rip+0x6ab656]        # b90b54 <r>
  4e54fe:	85 c0                	test   eax,eax
  4e5500:	75 cb                	jne    4e54cd <QBMAIN(void*)+0xd1889>
  4e5502:	eb 01                	jmp    4e5505 <QBMAIN(void*)+0xd18c1>
  4e5504:	90                   	nop
;qbs_set(__STRING_S,FUNC_REMOVESYMBOL(__STRING_N));
  4e5505:	48 8b 05 dc aa 6a 00 	mov    rax,QWORD PTR [rip+0x6aaadc]        # b8ffe8 <__STRING_N>
  4e550c:	48 89 c7             	mov    rdi,rax
  4e550f:	e8 66 a1 17 00       	call   65f67a <FUNC_REMOVESYMBOL(qbs*)>
  4e5514:	48 89 c2             	mov    rdx,rax
  4e5517:	48 8b 05 62 ab 6a 00 	mov    rax,QWORD PTR [rip+0x6aab62]        # b90080 <__STRING_S>
  4e551e:	48 89 d6             	mov    rsi,rdx
  4e5521:	48 89 c7             	mov    rdi,rax
  4e5524:	e8 8e fa 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e5529:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e552f:	be 00 00 00 00       	mov    esi,0x0
  4e5534:	89 c7                	mov    edi,eax
  4e5536:	e8 dc e6 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7174);}while(r);
  4e553b:	8b 05 07 89 59 00    	mov    eax,DWORD PTR [rip+0x598907]        # a7de48 <qbevent>
  4e5541:	85 c0                	test   eax,eax
  4e5543:	74 20                	je     4e5565 <QBMAIN(void*)+0xd1921>
  4e5545:	ba 00 00 00 00       	mov    edx,0x0
  4e554a:	be 00 00 00 00       	mov    esi,0x0
  4e554f:	bf 06 1c 00 00       	mov    edi,0x1c06
  4e5554:	e8 28 d8 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e5559:	8b 05 f5 b5 6a 00    	mov    eax,DWORD PTR [rip+0x6ab5f5]        # b90b54 <r>
  4e555f:	85 c0                	test   eax,eax
  4e5561:	75 a2                	jne    4e5505 <QBMAIN(void*)+0xd18c1>
;S_8631:;
  4e5563:	eb 01                	jmp    4e5566 <QBMAIN(void*)+0xd1922>
;if(!qbevent)break;evnt(7174);}while(r);
  4e5565:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4e5566:	48 8b 05 fb 9f 6a 00 	mov    rax,QWORD PTR [rip+0x6a9ffb]        # b8f568 <__LONG_ERROR_HAPPENED>
  4e556d:	8b 00                	mov    eax,DWORD PTR [rax]
  4e556f:	85 c0                	test   eax,eax
  4e5571:	75 0a                	jne    4e557d <QBMAIN(void*)+0xd1939>
  4e5573:	8b 05 c3 88 59 00    	mov    eax,DWORD PTR [rip+0x5988c3]        # a7de3c <new_error>
  4e5579:	85 c0                	test   eax,eax
  4e557b:	74 32                	je     4e55af <QBMAIN(void*)+0xd196b>
;if(qbevent){evnt(7175);if(r)goto S_8631;}
  4e557d:	8b 05 c5 88 59 00    	mov    eax,DWORD PTR [rip+0x5988c5]        # a7de48 <qbevent>
  4e5583:	85 c0                	test   eax,eax
  4e5585:	0f 84 a0 55 08 00    	je     56ab2b <QBMAIN(void*)+0x156ee7>
  4e558b:	ba 00 00 00 00       	mov    edx,0x0
  4e5590:	be 00 00 00 00       	mov    esi,0x0
  4e5595:	bf 07 1c 00 00       	mov    edi,0x1c07
  4e559a:	e8 e2 d7 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e559f:	8b 05 af b5 6a 00    	mov    eax,DWORD PTR [rip+0x6ab5af]        # b90b54 <r>
  4e55a5:	85 c0                	test   eax,eax
  4e55a7:	0f 84 7e 55 08 00    	je     56ab2b <QBMAIN(void*)+0x156ee7>
  4e55ad:	eb b7                	jmp    4e5566 <QBMAIN(void*)+0xd1922>
;qbs_set(__STRING_L2,__STRING_S);
  4e55af:	48 8b 15 ca aa 6a 00 	mov    rdx,QWORD PTR [rip+0x6aaaca]        # b90080 <__STRING_S>
  4e55b6:	48 8b 05 7b af 6a 00 	mov    rax,QWORD PTR [rip+0x6aaf7b]        # b90538 <__STRING_L2>
  4e55bd:	48 89 d6             	mov    rsi,rdx
  4e55c0:	48 89 c7             	mov    rdi,rax
  4e55c3:	e8 ef f9 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e55c8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e55ce:	be 00 00 00 00       	mov    esi,0x0
  4e55d3:	89 c7                	mov    edi,eax
  4e55d5:	e8 3d e6 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7176);}while(r);
  4e55da:	8b 05 68 88 59 00    	mov    eax,DWORD PTR [rip+0x598868]        # a7de48 <qbevent>
  4e55e0:	85 c0                	test   eax,eax
  4e55e2:	74 20                	je     4e5604 <QBMAIN(void*)+0xd19c0>
  4e55e4:	ba 00 00 00 00       	mov    edx,0x0
  4e55e9:	be 00 00 00 00       	mov    esi,0x0
  4e55ee:	bf 08 1c 00 00       	mov    edi,0x1c08
  4e55f3:	e8 89 d7 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e55f8:	8b 05 56 b5 6a 00    	mov    eax,DWORD PTR [rip+0x6ab556]        # b90b54 <r>
  4e55fe:	85 c0                	test   eax,eax
  4e5600:	75 ad                	jne    4e55af <QBMAIN(void*)+0xd196b>
  4e5602:	eb 01                	jmp    4e5605 <QBMAIN(void*)+0xd19c1>
  4e5604:	90                   	nop
;*__LONG_A= 0 ;
  4e5605:	48 8b 05 64 a9 6a 00 	mov    rax,QWORD PTR [rip+0x6aa964]        # b8ff70 <__LONG_A>
  4e560c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(7179);}while(r);
  4e5612:	8b 05 30 88 59 00    	mov    eax,DWORD PTR [rip+0x598830]        # a7de48 <qbevent>
  4e5618:	85 c0                	test   eax,eax
  4e561a:	74 20                	je     4e563c <QBMAIN(void*)+0xd19f8>
  4e561c:	ba 00 00 00 00       	mov    edx,0x0
  4e5621:	be 00 00 00 00       	mov    esi,0x0
  4e5626:	bf 0b 1c 00 00       	mov    edi,0x1c0b
  4e562b:	e8 51 d7 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e5630:	8b 05 1e b5 6a 00    	mov    eax,DWORD PTR [rip+0x6ab51e]        # b90b54 <r>
  4e5636:	85 c0                	test   eax,eax
  4e5638:	75 cb                	jne    4e5605 <QBMAIN(void*)+0xd19c1>
;S_8636:;
  4e563a:	eb 01                	jmp    4e563d <QBMAIN(void*)+0xd19f9>
;if(!qbevent)break;evnt(7179);}while(r);
  4e563c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(FUNC_GETELEMENT(__STRING_A,__LONG_I),qbs_new_txt_len("(",1))))||new_error){
  4e563d:	be 01 00 00 00       	mov    esi,0x1
  4e5642:	48 8d 05 d1 a1 50 00 	lea    rax,[rip+0x50a1d1]        # 9ef81a <_IO_stdin_used+0xf81a>
  4e5649:	48 89 c7             	mov    rdi,rax
  4e564c:	e8 d4 f5 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e5651:	48 89 c3             	mov    rbx,rax
  4e5654:	48 8b 15 45 9f 6a 00 	mov    rdx,QWORD PTR [rip+0x6a9f45]        # b8f5a0 <__LONG_I>
  4e565b:	48 8b 05 b6 9f 6a 00 	mov    rax,QWORD PTR [rip+0x6a9fb6]        # b8f618 <__STRING_A>
  4e5662:	48 89 d6             	mov    rsi,rdx
  4e5665:	48 89 c7             	mov    rdi,rax
  4e5668:	e8 2d a0 10 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4e566d:	48 89 de             	mov    rsi,rbx
  4e5670:	48 89 c7             	mov    rdi,rax
  4e5673:	e8 ed 2b 40 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4e5678:	89 c2                	mov    edx,eax
  4e567a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e5680:	89 d6                	mov    esi,edx
  4e5682:	89 c7                	mov    edi,eax
  4e5684:	e8 8e e5 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4e5689:	85 c0                	test   eax,eax
  4e568b:	75 0a                	jne    4e5697 <QBMAIN(void*)+0xd1a53>
  4e568d:	8b 05 a9 87 59 00    	mov    eax,DWORD PTR [rip+0x5987a9]        # a7de3c <new_error>
  4e5693:	85 c0                	test   eax,eax
  4e5695:	74 07                	je     4e569e <QBMAIN(void*)+0xd1a5a>
  4e5697:	b8 01 00 00 00       	mov    eax,0x1
  4e569c:	eb 05                	jmp    4e56a3 <QBMAIN(void*)+0xd1a5f>
  4e569e:	b8 00 00 00 00       	mov    eax,0x0
  4e56a3:	84 c0                	test   al,al
  4e56a5:	0f 84 86 02 00 00    	je     4e5931 <QBMAIN(void*)+0xd1ced>
;if(qbevent){evnt(7180);if(r)goto S_8636;}
  4e56ab:	8b 05 97 87 59 00    	mov    eax,DWORD PTR [rip+0x598797]        # a7de48 <qbevent>
  4e56b1:	85 c0                	test   eax,eax
  4e56b3:	74 23                	je     4e56d8 <QBMAIN(void*)+0xd1a94>
  4e56b5:	ba 00 00 00 00       	mov    edx,0x0
  4e56ba:	be 00 00 00 00       	mov    esi,0x0
  4e56bf:	bf 0c 1c 00 00       	mov    edi,0x1c0c
  4e56c4:	e8 b8 d6 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e56c9:	8b 05 85 b4 6a 00    	mov    eax,DWORD PTR [rip+0x6ab485]        # b90b54 <r>
  4e56cf:	85 c0                	test   eax,eax
  4e56d1:	74 06                	je     4e56d9 <QBMAIN(void*)+0xd1a95>
  4e56d3:	e9 65 ff ff ff       	jmp    4e563d <QBMAIN(void*)+0xd19f9>
;S_8637:;
  4e56d8:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(FUNC_GETELEMENT(__STRING_A,&(pass1007=*__LONG_I+ 1 )),qbs_new_txt_len(")",1))))||new_error){
  4e56d9:	be 01 00 00 00       	mov    esi,0x1
  4e56de:	48 8d 05 33 a1 50 00 	lea    rax,[rip+0x50a133]        # 9ef818 <_IO_stdin_used+0xf818>
  4e56e5:	48 89 c7             	mov    rdi,rax
  4e56e8:	e8 38 f5 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e56ed:	48 89 c3             	mov    rbx,rax
  4e56f0:	48 8b 05 a9 9e 6a 00 	mov    rax,QWORD PTR [rip+0x6a9ea9]        # b8f5a0 <__LONG_I>
  4e56f7:	8b 00                	mov    eax,DWORD PTR [rax]
  4e56f9:	83 c0 01             	add    eax,0x1
  4e56fc:	89 85 70 ef ff ff    	mov    DWORD PTR [rbp-0x1090],eax
  4e5702:	48 8b 05 0f 9f 6a 00 	mov    rax,QWORD PTR [rip+0x6a9f0f]        # b8f618 <__STRING_A>
  4e5709:	48 8d 95 70 ef ff ff 	lea    rdx,[rbp-0x1090]
  4e5710:	48 89 d6             	mov    rsi,rdx
  4e5713:	48 89 c7             	mov    rdi,rax
  4e5716:	e8 7f 9f 10 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4e571b:	48 89 de             	mov    rsi,rbx
  4e571e:	48 89 c7             	mov    rdi,rax
  4e5721:	e8 9d 2b 40 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  4e5726:	89 c2                	mov    edx,eax
  4e5728:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e572e:	89 d6                	mov    esi,edx
  4e5730:	89 c7                	mov    edi,eax
  4e5732:	e8 e0 e4 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4e5737:	85 c0                	test   eax,eax
  4e5739:	75 0a                	jne    4e5745 <QBMAIN(void*)+0xd1b01>
  4e573b:	8b 05 fb 86 59 00    	mov    eax,DWORD PTR [rip+0x5986fb]        # a7de3c <new_error>
  4e5741:	85 c0                	test   eax,eax
  4e5743:	74 07                	je     4e574c <QBMAIN(void*)+0xd1b08>
  4e5745:	b8 01 00 00 00       	mov    eax,0x1
  4e574a:	eb 05                	jmp    4e5751 <QBMAIN(void*)+0xd1b0d>
  4e574c:	b8 00 00 00 00       	mov    eax,0x0
  4e5751:	84 c0                	test   al,al
  4e5753:	0f 84 9b 00 00 00    	je     4e57f4 <QBMAIN(void*)+0xd1bb0>
;if(qbevent){evnt(7181);if(r)goto S_8637;}
  4e5759:	8b 05 e9 86 59 00    	mov    eax,DWORD PTR [rip+0x5986e9]        # a7de48 <qbevent>
  4e575f:	85 c0                	test   eax,eax
  4e5761:	74 23                	je     4e5786 <QBMAIN(void*)+0xd1b42>
  4e5763:	ba 00 00 00 00       	mov    edx,0x0
  4e5768:	be 00 00 00 00       	mov    esi,0x0
  4e576d:	bf 0d 1c 00 00       	mov    edi,0x1c0d
  4e5772:	e8 0a d6 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e5777:	8b 05 d7 b3 6a 00    	mov    eax,DWORD PTR [rip+0x6ab3d7]        # b90b54 <r>
  4e577d:	85 c0                	test   eax,eax
  4e577f:	74 05                	je     4e5786 <QBMAIN(void*)+0xd1b42>
  4e5781:	e9 53 ff ff ff       	jmp    4e56d9 <QBMAIN(void*)+0xd1a95>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected ()",11));
  4e5786:	be 0b 00 00 00       	mov    esi,0xb
  4e578b:	48 8d 05 7c d2 50 00 	lea    rax,[rip+0x50d27c]        # 9f2a0e <_IO_stdin_used+0x12a0e>
  4e5792:	48 89 c7             	mov    rdi,rax
  4e5795:	e8 8b f4 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e579a:	48 89 c2             	mov    rdx,rax
  4e579d:	48 8b 05 74 9e 6a 00 	mov    rax,QWORD PTR [rip+0x6a9e74]        # b8f618 <__STRING_A>
  4e57a4:	48 89 d6             	mov    rsi,rdx
  4e57a7:	48 89 c7             	mov    rdi,rax
  4e57aa:	e8 08 f8 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e57af:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e57b5:	be 00 00 00 00       	mov    esi,0x0
  4e57ba:	89 c7                	mov    edi,eax
  4e57bc:	e8 56 e4 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7181);}while(r);
  4e57c1:	8b 05 81 86 59 00    	mov    eax,DWORD PTR [rip+0x598681]        # a7de48 <qbevent>
  4e57c7:	85 c0                	test   eax,eax
  4e57c9:	74 23                	je     4e57ee <QBMAIN(void*)+0xd1baa>
  4e57cb:	ba 00 00 00 00       	mov    edx,0x0
  4e57d0:	be 00 00 00 00       	mov    esi,0x0
  4e57d5:	bf 0d 1c 00 00       	mov    edi,0x1c0d
  4e57da:	e8 a2 d5 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e57df:	8b 05 6f b3 6a 00    	mov    eax,DWORD PTR [rip+0x6ab36f]        # b90b54 <r>
  4e57e5:	85 c0                	test   eax,eax
  4e57e7:	75 9d                	jne    4e5786 <QBMAIN(void*)+0xd1b42>
;goto LABEL_ERRMES;
  4e57e9:	e9 3d 57 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(7181);}while(r);
  4e57ee:	90                   	nop
;goto LABEL_ERRMES;
  4e57ef:	e9 37 57 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_I=*__LONG_I+ 2 ;
  4e57f4:	48 8b 05 a5 9d 6a 00 	mov    rax,QWORD PTR [rip+0x6a9da5]        # b8f5a0 <__LONG_I>
  4e57fb:	8b 10                	mov    edx,DWORD PTR [rax]
  4e57fd:	48 8b 05 9c 9d 6a 00 	mov    rax,QWORD PTR [rip+0x6a9d9c]        # b8f5a0 <__LONG_I>
  4e5804:	83 c2 02             	add    edx,0x2
  4e5807:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(7182);}while(r);
  4e5809:	8b 05 39 86 59 00    	mov    eax,DWORD PTR [rip+0x598639]        # a7de48 <qbevent>
  4e580f:	85 c0                	test   eax,eax
  4e5811:	74 20                	je     4e5833 <QBMAIN(void*)+0xd1bef>
  4e5813:	ba 00 00 00 00       	mov    edx,0x0
  4e5818:	be 00 00 00 00       	mov    esi,0x0
  4e581d:	bf 0e 1c 00 00       	mov    edi,0x1c0e
  4e5822:	e8 5a d5 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e5827:	8b 05 27 b3 6a 00    	mov    eax,DWORD PTR [rip+0x6ab327]        # b90b54 <r>
  4e582d:	85 c0                	test   eax,eax
  4e582f:	75 c3                	jne    4e57f4 <QBMAIN(void*)+0xd1bb0>
  4e5831:	eb 01                	jmp    4e5834 <QBMAIN(void*)+0xd1bf0>
  4e5833:	90                   	nop
;*__LONG_A= 1 ;
  4e5834:	48 8b 05 35 a7 6a 00 	mov    rax,QWORD PTR [rip+0x6aa735]        # b8ff70 <__LONG_A>
  4e583b:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(7183);}while(r);
  4e5841:	8b 05 01 86 59 00    	mov    eax,DWORD PTR [rip+0x598601]        # a7de48 <qbevent>
  4e5847:	85 c0                	test   eax,eax
  4e5849:	74 20                	je     4e586b <QBMAIN(void*)+0xd1c27>
  4e584b:	ba 00 00 00 00       	mov    edx,0x0
  4e5850:	be 00 00 00 00       	mov    esi,0x0
  4e5855:	bf 0f 1c 00 00       	mov    edi,0x1c0f
  4e585a:	e8 22 d5 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e585f:	8b 05 ef b2 6a 00    	mov    eax,DWORD PTR [rip+0x6ab2ef]        # b90b54 <r>
  4e5865:	85 c0                	test   eax,eax
  4e5867:	75 cb                	jne    4e5834 <QBMAIN(void*)+0xd1bf0>
  4e5869:	eb 01                	jmp    4e586c <QBMAIN(void*)+0xd1c28>
  4e586b:	90                   	nop
;qbs_set(__STRING_L2,qbs_add(qbs_add(qbs_add(qbs_add(__STRING_L2,__STRING1_SP2),qbs_new_txt_len("(",1)),__STRING1_SP2),qbs_new_txt_len(")",1)));
  4e586c:	be 01 00 00 00       	mov    esi,0x1
  4e5871:	48 8d 05 a0 9f 50 00 	lea    rax,[rip+0x509fa0]        # 9ef818 <_IO_stdin_used+0xf818>
  4e5878:	48 89 c7             	mov    rdi,rax
  4e587b:	e8 a5 f3 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e5880:	49 89 c4             	mov    r12,rax
  4e5883:	48 8b 1d 2e 93 6a 00 	mov    rbx,QWORD PTR [rip+0x6a932e]        # b8ebb8 <__STRING1_SP2>
  4e588a:	be 01 00 00 00       	mov    esi,0x1
  4e588f:	48 8d 05 84 9f 50 00 	lea    rax,[rip+0x509f84]        # 9ef81a <_IO_stdin_used+0xf81a>
  4e5896:	48 89 c7             	mov    rdi,rax
  4e5899:	e8 87 f3 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e589e:	49 89 c5             	mov    r13,rax
  4e58a1:	48 8b 15 10 93 6a 00 	mov    rdx,QWORD PTR [rip+0x6a9310]        # b8ebb8 <__STRING1_SP2>
  4e58a8:	48 8b 05 89 ac 6a 00 	mov    rax,QWORD PTR [rip+0x6aac89]        # b90538 <__STRING_L2>
  4e58af:	48 89 d6             	mov    rsi,rdx
  4e58b2:	48 89 c7             	mov    rdi,rax
  4e58b5:	e8 2d 00 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e58ba:	4c 89 ee             	mov    rsi,r13
  4e58bd:	48 89 c7             	mov    rdi,rax
  4e58c0:	e8 22 00 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e58c5:	48 89 de             	mov    rsi,rbx
  4e58c8:	48 89 c7             	mov    rdi,rax
  4e58cb:	e8 17 00 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e58d0:	4c 89 e6             	mov    rsi,r12
  4e58d3:	48 89 c7             	mov    rdi,rax
  4e58d6:	e8 0c 00 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e58db:	48 89 c2             	mov    rdx,rax
  4e58de:	48 8b 05 53 ac 6a 00 	mov    rax,QWORD PTR [rip+0x6aac53]        # b90538 <__STRING_L2>
  4e58e5:	48 89 d6             	mov    rsi,rdx
  4e58e8:	48 89 c7             	mov    rdi,rax
  4e58eb:	e8 c7 f6 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e58f0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e58f6:	be 00 00 00 00       	mov    esi,0x0
  4e58fb:	89 c7                	mov    edi,eax
  4e58fd:	e8 15 e3 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7184);}while(r);
  4e5902:	8b 05 40 85 59 00    	mov    eax,DWORD PTR [rip+0x598540]        # a7de48 <qbevent>
  4e5908:	85 c0                	test   eax,eax
  4e590a:	74 24                	je     4e5930 <QBMAIN(void*)+0xd1cec>
  4e590c:	ba 00 00 00 00       	mov    edx,0x0
  4e5911:	be 00 00 00 00       	mov    esi,0x0
  4e5916:	bf 10 1c 00 00       	mov    edi,0x1c10
  4e591b:	e8 61 d4 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e5920:	8b 05 2e b2 6a 00    	mov    eax,DWORD PTR [rip+0x6ab22e]        # b90b54 <r>
  4e5926:	85 c0                	test   eax,eax
  4e5928:	0f 85 3e ff ff ff    	jne    4e586c <QBMAIN(void*)+0xd1c28>
  4e592e:	eb 01                	jmp    4e5931 <QBMAIN(void*)+0xd1ced>
  4e5930:	90                   	nop
;*__LONG_METHOD= 1 ;
  4e5931:	48 8b 05 08 ac 6a 00 	mov    rax,QWORD PTR [rip+0x6aac08]        # b90540 <__LONG_METHOD>
  4e5938:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(7187);}while(r);
  4e593e:	8b 05 04 85 59 00    	mov    eax,DWORD PTR [rip+0x598504]        # a7de48 <qbevent>
  4e5944:	85 c0                	test   eax,eax
  4e5946:	74 20                	je     4e5968 <QBMAIN(void*)+0xd1d24>
  4e5948:	ba 00 00 00 00       	mov    edx,0x0
  4e594d:	be 00 00 00 00       	mov    esi,0x0
  4e5952:	bf 13 1c 00 00       	mov    edi,0x1c13
  4e5957:	e8 25 d4 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e595c:	8b 05 f2 b1 6a 00    	mov    eax,DWORD PTR [rip+0x6ab1f2]        # b90b54 <r>
  4e5962:	85 c0                	test   eax,eax
  4e5964:	75 cb                	jne    4e5931 <QBMAIN(void*)+0xd1ced>
  4e5966:	eb 01                	jmp    4e5969 <QBMAIN(void*)+0xd1d25>
  4e5968:	90                   	nop
;qbs_set(__STRING_T,qbs_new_txt_len("",0));
  4e5969:	be 00 00 00 00       	mov    esi,0x0
  4e596e:	48 8d 05 36 a7 4f 00 	lea    rax,[rip+0x4fa736]        # 9e00ab <_IO_stdin_used+0xab>
  4e5975:	48 89 c7             	mov    rdi,rax
  4e5978:	e8 a8 f2 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e597d:	48 89 c2             	mov    rdx,rax
  4e5980:	48 8b 05 71 a6 6a 00 	mov    rax,QWORD PTR [rip+0x6aa671]        # b8fff8 <__STRING_T>
  4e5987:	48 89 d6             	mov    rsi,rdx
  4e598a:	48 89 c7             	mov    rdi,rax
  4e598d:	e8 25 f6 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e5992:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e5998:	be 00 00 00 00       	mov    esi,0x0
  4e599d:	89 c7                	mov    edi,eax
  4e599f:	e8 73 e2 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7190);}while(r);
  4e59a4:	8b 05 9e 84 59 00    	mov    eax,DWORD PTR [rip+0x59849e]        # a7de48 <qbevent>
  4e59aa:	85 c0                	test   eax,eax
  4e59ac:	74 20                	je     4e59ce <QBMAIN(void*)+0xd1d8a>
  4e59ae:	ba 00 00 00 00       	mov    edx,0x0
  4e59b3:	be 00 00 00 00       	mov    esi,0x0
  4e59b8:	bf 16 1c 00 00       	mov    edi,0x1c16
  4e59bd:	e8 bf d3 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e59c2:	8b 05 8c b1 6a 00    	mov    eax,DWORD PTR [rip+0x6ab18c]        # b90b54 <r>
  4e59c8:	85 c0                	test   eax,eax
  4e59ca:	75 9d                	jne    4e5969 <QBMAIN(void*)+0xd1d25>
  4e59cc:	eb 01                	jmp    4e59cf <QBMAIN(void*)+0xd1d8b>
  4e59ce:	90                   	nop
;qbs_set(__STRING_TS,qbs_new_txt_len("",0));
  4e59cf:	be 00 00 00 00       	mov    esi,0x0
  4e59d4:	48 8d 05 d0 a6 4f 00 	lea    rax,[rip+0x4fa6d0]        # 9e00ab <_IO_stdin_used+0xab>
  4e59db:	48 89 c7             	mov    rdi,rax
  4e59de:	e8 42 f2 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e59e3:	48 89 c2             	mov    rdx,rax
  4e59e6:	48 8b 05 5b ab 6a 00 	mov    rax,QWORD PTR [rip+0x6aab5b]        # b90548 <__STRING_TS>
  4e59ed:	48 89 d6             	mov    rsi,rdx
  4e59f0:	48 89 c7             	mov    rdi,rax
  4e59f3:	e8 bf f5 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e59f8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e59fe:	be 00 00 00 00       	mov    esi,0x0
  4e5a03:	89 c7                	mov    edi,eax
  4e5a05:	e8 0d e2 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7191);}while(r);
  4e5a0a:	8b 05 38 84 59 00    	mov    eax,DWORD PTR [rip+0x598438]        # a7de48 <qbevent>
  4e5a10:	85 c0                	test   eax,eax
  4e5a12:	74 20                	je     4e5a34 <QBMAIN(void*)+0xd1df0>
  4e5a14:	ba 00 00 00 00       	mov    edx,0x0
  4e5a19:	be 00 00 00 00       	mov    esi,0x0
  4e5a1e:	bf 17 1c 00 00       	mov    edi,0x1c17
  4e5a23:	e8 59 d3 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e5a28:	8b 05 26 b1 6a 00    	mov    eax,DWORD PTR [rip+0x6ab126]        # b90b54 <r>
  4e5a2e:	85 c0                	test   eax,eax
  4e5a30:	75 9d                	jne    4e59cf <QBMAIN(void*)+0xd1d8b>
  4e5a32:	eb 01                	jmp    4e5a35 <QBMAIN(void*)+0xd1df1>
  4e5a34:	90                   	nop
;qbs_set(__STRING_T3,qbs_new_txt_len("",0));
  4e5a35:	be 00 00 00 00       	mov    esi,0x0
  4e5a3a:	48 8d 05 6a a6 4f 00 	lea    rax,[rip+0x4fa66a]        # 9e00ab <_IO_stdin_used+0xab>
  4e5a41:	48 89 c7             	mov    rdi,rax
  4e5a44:	e8 dc f1 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e5a49:	48 89 c2             	mov    rdx,rax
  4e5a4c:	48 8b 05 85 a9 6a 00 	mov    rax,QWORD PTR [rip+0x6aa985]        # b903d8 <__STRING_T3>
  4e5a53:	48 89 d6             	mov    rsi,rdx
  4e5a56:	48 89 c7             	mov    rdi,rax
  4e5a59:	e8 59 f5 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e5a5e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e5a64:	be 00 00 00 00       	mov    esi,0x0
  4e5a69:	89 c7                	mov    edi,eax
  4e5a6b:	e8 a7 e1 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7192);}while(r);
  4e5a70:	8b 05 d2 83 59 00    	mov    eax,DWORD PTR [rip+0x5983d2]        # a7de48 <qbevent>
  4e5a76:	85 c0                	test   eax,eax
  4e5a78:	74 20                	je     4e5a9a <QBMAIN(void*)+0xd1e56>
  4e5a7a:	ba 00 00 00 00       	mov    edx,0x0
  4e5a7f:	be 00 00 00 00       	mov    esi,0x0
  4e5a84:	bf 18 1c 00 00       	mov    edi,0x1c18
  4e5a89:	e8 f3 d2 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e5a8e:	8b 05 c0 b0 6a 00    	mov    eax,DWORD PTR [rip+0x6ab0c0]        # b90b54 <r>
  4e5a94:	85 c0                	test   eax,eax
  4e5a96:	75 9d                	jne    4e5a35 <QBMAIN(void*)+0xd1df1>
;S_8649:;
  4e5a98:	eb 01                	jmp    4e5a9b <QBMAIN(void*)+0xd1e57>
;if(!qbevent)break;evnt(7192);}while(r);
  4e5a9a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(FUNC_GETELEMENT(__STRING_A,__LONG_I),qbs_new_txt_len("AS",2))))||new_error){
  4e5a9b:	be 02 00 00 00       	mov    esi,0x2
  4e5aa0:	48 8d 05 0f a4 50 00 	lea    rax,[rip+0x50a40f]        # 9efeb6 <_IO_stdin_used+0xfeb6>
  4e5aa7:	48 89 c7             	mov    rdi,rax
  4e5aaa:	e8 76 f1 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e5aaf:	48 89 c3             	mov    rbx,rax
  4e5ab2:	48 8b 15 e7 9a 6a 00 	mov    rdx,QWORD PTR [rip+0x6a9ae7]        # b8f5a0 <__LONG_I>
  4e5ab9:	48 8b 05 58 9b 6a 00 	mov    rax,QWORD PTR [rip+0x6a9b58]        # b8f618 <__STRING_A>
  4e5ac0:	48 89 d6             	mov    rsi,rdx
  4e5ac3:	48 89 c7             	mov    rdi,rax
  4e5ac6:	e8 cf 9b 10 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4e5acb:	48 89 de             	mov    rsi,rbx
  4e5ace:	48 89 c7             	mov    rdi,rax
  4e5ad1:	e8 8f 27 40 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4e5ad6:	89 c2                	mov    edx,eax
  4e5ad8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e5ade:	89 d6                	mov    esi,edx
  4e5ae0:	89 c7                	mov    edi,eax
  4e5ae2:	e8 30 e1 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4e5ae7:	85 c0                	test   eax,eax
  4e5ae9:	75 0a                	jne    4e5af5 <QBMAIN(void*)+0xd1eb1>
  4e5aeb:	8b 05 4b 83 59 00    	mov    eax,DWORD PTR [rip+0x59834b]        # a7de3c <new_error>
  4e5af1:	85 c0                	test   eax,eax
  4e5af3:	74 07                	je     4e5afc <QBMAIN(void*)+0xd1eb8>
  4e5af5:	b8 01 00 00 00       	mov    eax,0x1
  4e5afa:	eb 05                	jmp    4e5b01 <QBMAIN(void*)+0xd1ebd>
  4e5afc:	b8 00 00 00 00       	mov    eax,0x0
  4e5b01:	84 c0                	test   al,al
  4e5b03:	0f 84 f3 0d 00 00    	je     4e68fc <QBMAIN(void*)+0xd2cb8>
;if(qbevent){evnt(7193);if(r)goto S_8649;}
  4e5b09:	8b 05 39 83 59 00    	mov    eax,DWORD PTR [rip+0x598339]        # a7de48 <qbevent>
  4e5b0f:	85 c0                	test   eax,eax
  4e5b11:	74 23                	je     4e5b36 <QBMAIN(void*)+0xd1ef2>
  4e5b13:	ba 00 00 00 00       	mov    edx,0x0
  4e5b18:	be 00 00 00 00       	mov    esi,0x0
  4e5b1d:	bf 19 1c 00 00       	mov    edi,0x1c19
  4e5b22:	e8 5a d2 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e5b27:	8b 05 27 b0 6a 00    	mov    eax,DWORD PTR [rip+0x6ab027]        # b90b54 <r>
  4e5b2d:	85 c0                	test   eax,eax
  4e5b2f:	74 05                	je     4e5b36 <QBMAIN(void*)+0xd1ef2>
  4e5b31:	e9 65 ff ff ff       	jmp    4e5a9b <QBMAIN(void*)+0xd1e57>
;qbs_set(__STRING_L2,qbs_add(qbs_add(__STRING_L2,__STRING1_SP),FUNC_SCASE(qbs_new_txt_len("As",2))));
  4e5b36:	be 02 00 00 00       	mov    esi,0x2
  4e5b3b:	48 8d 05 84 b5 50 00 	lea    rax,[rip+0x50b584]        # 9f10c6 <_IO_stdin_used+0x110c6>
  4e5b42:	48 89 c7             	mov    rdi,rax
  4e5b45:	e8 db f0 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e5b4a:	48 89 c7             	mov    rdi,rax
  4e5b4d:	e8 28 d0 20 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4e5b52:	48 89 c3             	mov    rbx,rax
  4e5b55:	48 8b 15 54 90 6a 00 	mov    rdx,QWORD PTR [rip+0x6a9054]        # b8ebb0 <__STRING1_SP>
  4e5b5c:	48 8b 05 d5 a9 6a 00 	mov    rax,QWORD PTR [rip+0x6aa9d5]        # b90538 <__STRING_L2>
  4e5b63:	48 89 d6             	mov    rsi,rdx
  4e5b66:	48 89 c7             	mov    rdi,rax
  4e5b69:	e8 79 fd 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e5b6e:	48 89 de             	mov    rsi,rbx
  4e5b71:	48 89 c7             	mov    rdi,rax
  4e5b74:	e8 6e fd 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e5b79:	48 89 c2             	mov    rdx,rax
  4e5b7c:	48 8b 05 b5 a9 6a 00 	mov    rax,QWORD PTR [rip+0x6aa9b5]        # b90538 <__STRING_L2>
  4e5b83:	48 89 d6             	mov    rsi,rdx
  4e5b86:	48 89 c7             	mov    rdi,rax
  4e5b89:	e8 29 f4 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e5b8e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e5b94:	be 00 00 00 00       	mov    esi,0x0
  4e5b99:	89 c7                	mov    edi,eax
  4e5b9b:	e8 77 e0 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7194);}while(r);
  4e5ba0:	8b 05 a2 82 59 00    	mov    eax,DWORD PTR [rip+0x5982a2]        # a7de48 <qbevent>
  4e5ba6:	85 c0                	test   eax,eax
  4e5ba8:	74 24                	je     4e5bce <QBMAIN(void*)+0xd1f8a>
  4e5baa:	ba 00 00 00 00       	mov    edx,0x0
  4e5baf:	be 00 00 00 00       	mov    esi,0x0
  4e5bb4:	bf 1a 1c 00 00       	mov    edi,0x1c1a
  4e5bb9:	e8 c3 d1 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e5bbe:	8b 05 90 af 6a 00    	mov    eax,DWORD PTR [rip+0x6aaf90]        # b90b54 <r>
  4e5bc4:	85 c0                	test   eax,eax
  4e5bc6:	0f 85 6a ff ff ff    	jne    4e5b36 <QBMAIN(void*)+0xd1ef2>
;LABEL_GETSHRTYP:;
  4e5bcc:	eb 01                	jmp    4e5bcf <QBMAIN(void*)+0xd1f8b>
;if(!qbevent)break;evnt(7194);}while(r);
  4e5bce:	90                   	nop
;if(qbevent){evnt(7195);r=0;}
  4e5bcf:	8b 05 73 82 59 00    	mov    eax,DWORD PTR [rip+0x598273]        # a7de48 <qbevent>
  4e5bd5:	85 c0                	test   eax,eax
  4e5bd7:	74 1e                	je     4e5bf7 <QBMAIN(void*)+0xd1fb3>
  4e5bd9:	ba 00 00 00 00       	mov    edx,0x0
  4e5bde:	be 00 00 00 00       	mov    esi,0x0
  4e5be3:	bf 1b 1c 00 00       	mov    edi,0x1c1b
  4e5be8:	e8 94 d1 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e5bed:	c7 05 5d af 6a 00 00 	mov    DWORD PTR [rip+0x6aaf5d],0x0        # b90b54 <r>
  4e5bf4:	00 00 00 
;*__LONG_I=*__LONG_I+ 1 ;
  4e5bf7:	48 8b 05 a2 99 6a 00 	mov    rax,QWORD PTR [rip+0x6a99a2]        # b8f5a0 <__LONG_I>
  4e5bfe:	8b 10                	mov    edx,DWORD PTR [rax]
  4e5c00:	48 8b 05 99 99 6a 00 	mov    rax,QWORD PTR [rip+0x6a9999]        # b8f5a0 <__LONG_I>
  4e5c07:	83 c2 01             	add    edx,0x1
  4e5c0a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(7196);}while(r);
  4e5c0c:	8b 05 36 82 59 00    	mov    eax,DWORD PTR [rip+0x598236]        # a7de48 <qbevent>
  4e5c12:	85 c0                	test   eax,eax
  4e5c14:	74 20                	je     4e5c36 <QBMAIN(void*)+0xd1ff2>
  4e5c16:	ba 00 00 00 00       	mov    edx,0x0
  4e5c1b:	be 00 00 00 00       	mov    esi,0x0
  4e5c20:	bf 1c 1c 00 00       	mov    edi,0x1c1c
  4e5c25:	e8 57 d1 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e5c2a:	8b 05 24 af 6a 00    	mov    eax,DWORD PTR [rip+0x6aaf24]        # b90b54 <r>
  4e5c30:	85 c0                	test   eax,eax
  4e5c32:	75 c3                	jne    4e5bf7 <QBMAIN(void*)+0xd1fb3>
  4e5c34:	eb 01                	jmp    4e5c37 <QBMAIN(void*)+0xd1ff3>
  4e5c36:	90                   	nop
;qbs_set(__STRING_T2,FUNC_GETELEMENT(__STRING_A,__LONG_I));
  4e5c37:	48 8b 15 62 99 6a 00 	mov    rdx,QWORD PTR [rip+0x6a9962]        # b8f5a0 <__LONG_I>
  4e5c3e:	48 8b 05 d3 99 6a 00 	mov    rax,QWORD PTR [rip+0x6a99d3]        # b8f618 <__STRING_A>
  4e5c45:	48 89 d6             	mov    rsi,rdx
  4e5c48:	48 89 c7             	mov    rdi,rax
  4e5c4b:	e8 4a 9a 10 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4e5c50:	48 89 c2             	mov    rdx,rax
  4e5c53:	48 8b 05 fe a4 6a 00 	mov    rax,QWORD PTR [rip+0x6aa4fe]        # b90158 <__STRING_T2>
  4e5c5a:	48 89 d6             	mov    rsi,rdx
  4e5c5d:	48 89 c7             	mov    rdi,rax
  4e5c60:	e8 52 f3 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e5c65:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e5c6b:	be 00 00 00 00       	mov    esi,0x0
  4e5c70:	89 c7                	mov    edi,eax
  4e5c72:	e8 a0 df 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7197);}while(r);
  4e5c77:	8b 05 cb 81 59 00    	mov    eax,DWORD PTR [rip+0x5981cb]        # a7de48 <qbevent>
  4e5c7d:	85 c0                	test   eax,eax
  4e5c7f:	74 20                	je     4e5ca1 <QBMAIN(void*)+0xd205d>
  4e5c81:	ba 00 00 00 00       	mov    edx,0x0
  4e5c86:	be 00 00 00 00       	mov    esi,0x0
  4e5c8b:	bf 1d 1c 00 00       	mov    edi,0x1c1d
  4e5c90:	e8 ec d0 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e5c95:	8b 05 b9 ae 6a 00    	mov    eax,DWORD PTR [rip+0x6aaeb9]        # b90b54 <r>
  4e5c9b:	85 c0                	test   eax,eax
  4e5c9d:	75 98                	jne    4e5c37 <QBMAIN(void*)+0xd1ff3>
;S_8653:;
  4e5c9f:	eb 01                	jmp    4e5ca2 <QBMAIN(void*)+0xd205e>
;if(!qbevent)break;evnt(7197);}while(r);
  4e5ca1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_notequal(__STRING_T2,qbs_new_txt_len(",",1)))&(qbs_notequal(__STRING_T2,qbs_new_txt_len("",0)))))||new_error){
  4e5ca2:	be 01 00 00 00       	mov    esi,0x1
  4e5ca7:	48 8d 05 05 9a 50 00 	lea    rax,[rip+0x509a05]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  4e5cae:	48 89 c7             	mov    rdi,rax
  4e5cb1:	e8 6f ef 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e5cb6:	48 89 c2             	mov    rdx,rax
  4e5cb9:	48 8b 05 98 a4 6a 00 	mov    rax,QWORD PTR [rip+0x6aa498]        # b90158 <__STRING_T2>
  4e5cc0:	48 89 d6             	mov    rsi,rdx
  4e5cc3:	48 89 c7             	mov    rdi,rax
  4e5cc6:	e8 f8 25 40 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  4e5ccb:	89 c3                	mov    ebx,eax
  4e5ccd:	be 00 00 00 00       	mov    esi,0x0
  4e5cd2:	48 8d 05 d2 a3 4f 00 	lea    rax,[rip+0x4fa3d2]        # 9e00ab <_IO_stdin_used+0xab>
  4e5cd9:	48 89 c7             	mov    rdi,rax
  4e5cdc:	e8 44 ef 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e5ce1:	48 89 c2             	mov    rdx,rax
  4e5ce4:	48 8b 05 6d a4 6a 00 	mov    rax,QWORD PTR [rip+0x6aa46d]        # b90158 <__STRING_T2>
  4e5ceb:	48 89 d6             	mov    rsi,rdx
  4e5cee:	48 89 c7             	mov    rdi,rax
  4e5cf1:	e8 cd 25 40 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  4e5cf6:	21 c3                	and    ebx,eax
  4e5cf8:	89 da                	mov    edx,ebx
  4e5cfa:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e5d00:	89 d6                	mov    esi,edx
  4e5d02:	89 c7                	mov    edi,eax
  4e5d04:	e8 0e df 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4e5d09:	85 c0                	test   eax,eax
  4e5d0b:	75 0a                	jne    4e5d17 <QBMAIN(void*)+0xd20d3>
  4e5d0d:	8b 05 29 81 59 00    	mov    eax,DWORD PTR [rip+0x598129]        # a7de3c <new_error>
  4e5d13:	85 c0                	test   eax,eax
  4e5d15:	74 07                	je     4e5d1e <QBMAIN(void*)+0xd20da>
  4e5d17:	b8 01 00 00 00       	mov    eax,0x1
  4e5d1c:	eb 05                	jmp    4e5d23 <QBMAIN(void*)+0xd20df>
  4e5d1e:	b8 00 00 00 00       	mov    eax,0x0
  4e5d23:	84 c0                	test   al,al
  4e5d25:	0f 84 17 03 00 00    	je     4e6042 <QBMAIN(void*)+0xd23fe>
;if(qbevent){evnt(7198);if(r)goto S_8653;}
  4e5d2b:	8b 05 17 81 59 00    	mov    eax,DWORD PTR [rip+0x598117]        # a7de48 <qbevent>
  4e5d31:	85 c0                	test   eax,eax
  4e5d33:	74 23                	je     4e5d58 <QBMAIN(void*)+0xd2114>
  4e5d35:	ba 00 00 00 00       	mov    edx,0x0
  4e5d3a:	be 00 00 00 00       	mov    esi,0x0
  4e5d3f:	bf 1e 1c 00 00       	mov    edi,0x1c1e
  4e5d44:	e8 38 d0 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e5d49:	8b 05 05 ae 6a 00    	mov    eax,DWORD PTR [rip+0x6aae05]        # b90b54 <r>
  4e5d4f:	85 c0                	test   eax,eax
  4e5d51:	74 06                	je     4e5d59 <QBMAIN(void*)+0xd2115>
  4e5d53:	e9 4a ff ff ff       	jmp    4e5ca2 <QBMAIN(void*)+0xd205e>
;S_8654:;
  4e5d58:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_T,qbs_new_txt_len("",0))))||new_error){
  4e5d59:	be 00 00 00 00       	mov    esi,0x0
  4e5d5e:	48 8d 05 46 a3 4f 00 	lea    rax,[rip+0x4fa346]        # 9e00ab <_IO_stdin_used+0xab>
  4e5d65:	48 89 c7             	mov    rdi,rax
  4e5d68:	e8 b8 ee 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e5d6d:	48 89 c2             	mov    rdx,rax
  4e5d70:	48 8b 05 81 a2 6a 00 	mov    rax,QWORD PTR [rip+0x6aa281]        # b8fff8 <__STRING_T>
  4e5d77:	48 89 d6             	mov    rsi,rdx
  4e5d7a:	48 89 c7             	mov    rdi,rax
  4e5d7d:	e8 e3 24 40 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4e5d82:	89 c2                	mov    edx,eax
  4e5d84:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e5d8a:	89 d6                	mov    esi,edx
  4e5d8c:	89 c7                	mov    edi,eax
  4e5d8e:	e8 84 de 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4e5d93:	85 c0                	test   eax,eax
  4e5d95:	75 0a                	jne    4e5da1 <QBMAIN(void*)+0xd215d>
  4e5d97:	8b 05 9f 80 59 00    	mov    eax,DWORD PTR [rip+0x59809f]        # a7de3c <new_error>
  4e5d9d:	85 c0                	test   eax,eax
  4e5d9f:	74 07                	je     4e5da8 <QBMAIN(void*)+0xd2164>
  4e5da1:	b8 01 00 00 00       	mov    eax,0x1
  4e5da6:	eb 05                	jmp    4e5dad <QBMAIN(void*)+0xd2169>
  4e5da8:	b8 00 00 00 00       	mov    eax,0x0
  4e5dad:	84 c0                	test   al,al
  4e5daf:	0f 84 89 00 00 00    	je     4e5e3e <QBMAIN(void*)+0xd21fa>
;if(qbevent){evnt(7199);if(r)goto S_8654;}
  4e5db5:	8b 05 8d 80 59 00    	mov    eax,DWORD PTR [rip+0x59808d]        # a7de48 <qbevent>
  4e5dbb:	85 c0                	test   eax,eax
  4e5dbd:	74 23                	je     4e5de2 <QBMAIN(void*)+0xd219e>
  4e5dbf:	ba 00 00 00 00       	mov    edx,0x0
  4e5dc4:	be 00 00 00 00       	mov    esi,0x0
  4e5dc9:	bf 1f 1c 00 00       	mov    edi,0x1c1f
  4e5dce:	e8 ae cf f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e5dd3:	8b 05 7b ad 6a 00    	mov    eax,DWORD PTR [rip+0x6aad7b]        # b90b54 <r>
  4e5dd9:	85 c0                	test   eax,eax
  4e5ddb:	74 05                	je     4e5de2 <QBMAIN(void*)+0xd219e>
  4e5ddd:	e9 77 ff ff ff       	jmp    4e5d59 <QBMAIN(void*)+0xd2115>
;qbs_set(__STRING_T,__STRING_T2);
  4e5de2:	48 8b 15 6f a3 6a 00 	mov    rdx,QWORD PTR [rip+0x6aa36f]        # b90158 <__STRING_T2>
  4e5de9:	48 8b 05 08 a2 6a 00 	mov    rax,QWORD PTR [rip+0x6aa208]        # b8fff8 <__STRING_T>
  4e5df0:	48 89 d6             	mov    rsi,rdx
  4e5df3:	48 89 c7             	mov    rdi,rax
  4e5df6:	e8 bc f1 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e5dfb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e5e01:	be 00 00 00 00       	mov    esi,0x0
  4e5e06:	89 c7                	mov    edi,eax
  4e5e08:	e8 0a de 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7199);}while(r);
  4e5e0d:	8b 05 35 80 59 00    	mov    eax,DWORD PTR [rip+0x598035]        # a7de48 <qbevent>
  4e5e13:	85 c0                	test   eax,eax
  4e5e15:	0f 84 b3 00 00 00    	je     4e5ece <QBMAIN(void*)+0xd228a>
  4e5e1b:	ba 00 00 00 00       	mov    edx,0x0
  4e5e20:	be 00 00 00 00       	mov    esi,0x0
  4e5e25:	bf 1f 1c 00 00       	mov    edi,0x1c1f
  4e5e2a:	e8 52 cf f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e5e2f:	8b 05 1f ad 6a 00    	mov    eax,DWORD PTR [rip+0x6aad1f]        # b90b54 <r>
  4e5e35:	85 c0                	test   eax,eax
  4e5e37:	75 a9                	jne    4e5de2 <QBMAIN(void*)+0xd219e>
  4e5e39:	e9 94 00 00 00       	jmp    4e5ed2 <QBMAIN(void*)+0xd228e>
;qbs_set(__STRING_T,qbs_add(qbs_add(__STRING_T,qbs_new_txt_len(" ",1)),__STRING_T2));
  4e5e3e:	48 8b 1d 13 a3 6a 00 	mov    rbx,QWORD PTR [rip+0x6aa313]        # b90158 <__STRING_T2>
  4e5e45:	be 01 00 00 00       	mov    esi,0x1
  4e5e4a:	48 8d 05 b8 a5 50 00 	lea    rax,[rip+0x50a5b8]        # 9f0409 <_IO_stdin_used+0x10409>
  4e5e51:	48 89 c7             	mov    rdi,rax
  4e5e54:	e8 cc ed 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e5e59:	48 89 c2             	mov    rdx,rax
  4e5e5c:	48 8b 05 95 a1 6a 00 	mov    rax,QWORD PTR [rip+0x6aa195]        # b8fff8 <__STRING_T>
  4e5e63:	48 89 d6             	mov    rsi,rdx
  4e5e66:	48 89 c7             	mov    rdi,rax
  4e5e69:	e8 79 fa 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e5e6e:	48 89 de             	mov    rsi,rbx
  4e5e71:	48 89 c7             	mov    rdi,rax
  4e5e74:	e8 6e fa 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e5e79:	48 89 c2             	mov    rdx,rax
  4e5e7c:	48 8b 05 75 a1 6a 00 	mov    rax,QWORD PTR [rip+0x6aa175]        # b8fff8 <__STRING_T>
  4e5e83:	48 89 d6             	mov    rsi,rdx
  4e5e86:	48 89 c7             	mov    rdi,rax
  4e5e89:	e8 29 f1 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e5e8e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e5e94:	be 00 00 00 00       	mov    esi,0x0
  4e5e99:	89 c7                	mov    edi,eax
  4e5e9b:	e8 77 dd 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7199);}while(r);
  4e5ea0:	8b 05 a2 7f 59 00    	mov    eax,DWORD PTR [rip+0x597fa2]        # a7de48 <qbevent>
  4e5ea6:	85 c0                	test   eax,eax
  4e5ea8:	74 27                	je     4e5ed1 <QBMAIN(void*)+0xd228d>
  4e5eaa:	ba 00 00 00 00       	mov    edx,0x0
  4e5eaf:	be 00 00 00 00       	mov    esi,0x0
  4e5eb4:	bf 1f 1c 00 00       	mov    edi,0x1c1f
  4e5eb9:	e8 c3 ce f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e5ebe:	8b 05 90 ac 6a 00    	mov    eax,DWORD PTR [rip+0x6aac90]        # b90b54 <r>
  4e5ec4:	85 c0                	test   eax,eax
  4e5ec6:	0f 85 72 ff ff ff    	jne    4e5e3e <QBMAIN(void*)+0xd21fa>
;S_8659:;
  4e5ecc:	eb 04                	jmp    4e5ed2 <QBMAIN(void*)+0xd228e>
;if(!qbevent)break;evnt(7199);}while(r);
  4e5ece:	90                   	nop
  4e5ecf:	eb 01                	jmp    4e5ed2 <QBMAIN(void*)+0xd228e>
;if(!qbevent)break;evnt(7199);}while(r);
  4e5ed1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_T3,qbs_new_txt_len("",0))))||new_error){
  4e5ed2:	be 00 00 00 00       	mov    esi,0x0
  4e5ed7:	48 8d 05 cd a1 4f 00 	lea    rax,[rip+0x4fa1cd]        # 9e00ab <_IO_stdin_used+0xab>
  4e5ede:	48 89 c7             	mov    rdi,rax
  4e5ee1:	e8 3f ed 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e5ee6:	48 89 c2             	mov    rdx,rax
  4e5ee9:	48 8b 05 e8 a4 6a 00 	mov    rax,QWORD PTR [rip+0x6aa4e8]        # b903d8 <__STRING_T3>
  4e5ef0:	48 89 d6             	mov    rsi,rdx
  4e5ef3:	48 89 c7             	mov    rdi,rax
  4e5ef6:	e8 6a 23 40 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4e5efb:	89 c2                	mov    edx,eax
  4e5efd:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e5f03:	89 d6                	mov    esi,edx
  4e5f05:	89 c7                	mov    edi,eax
  4e5f07:	e8 0b dd 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4e5f0c:	85 c0                	test   eax,eax
  4e5f0e:	75 0a                	jne    4e5f1a <QBMAIN(void*)+0xd22d6>
  4e5f10:	8b 05 26 7f 59 00    	mov    eax,DWORD PTR [rip+0x597f26]        # a7de3c <new_error>
  4e5f16:	85 c0                	test   eax,eax
  4e5f18:	74 07                	je     4e5f21 <QBMAIN(void*)+0xd22dd>
  4e5f1a:	b8 01 00 00 00       	mov    eax,0x1
  4e5f1f:	eb 05                	jmp    4e5f26 <QBMAIN(void*)+0xd22e2>
  4e5f21:	b8 00 00 00 00       	mov    eax,0x0
  4e5f26:	84 c0                	test   al,al
  4e5f28:	0f 84 89 00 00 00    	je     4e5fb7 <QBMAIN(void*)+0xd2373>
;if(qbevent){evnt(7200);if(r)goto S_8659;}
  4e5f2e:	8b 05 14 7f 59 00    	mov    eax,DWORD PTR [rip+0x597f14]        # a7de48 <qbevent>
  4e5f34:	85 c0                	test   eax,eax
  4e5f36:	74 23                	je     4e5f5b <QBMAIN(void*)+0xd2317>
  4e5f38:	ba 00 00 00 00       	mov    edx,0x0
  4e5f3d:	be 00 00 00 00       	mov    esi,0x0
  4e5f42:	bf 20 1c 00 00       	mov    edi,0x1c20
  4e5f47:	e8 35 ce f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e5f4c:	8b 05 02 ac 6a 00    	mov    eax,DWORD PTR [rip+0x6aac02]        # b90b54 <r>
  4e5f52:	85 c0                	test   eax,eax
  4e5f54:	74 05                	je     4e5f5b <QBMAIN(void*)+0xd2317>
  4e5f56:	e9 77 ff ff ff       	jmp    4e5ed2 <QBMAIN(void*)+0xd228e>
;qbs_set(__STRING_T3,__STRING_T2);
  4e5f5b:	48 8b 15 f6 a1 6a 00 	mov    rdx,QWORD PTR [rip+0x6aa1f6]        # b90158 <__STRING_T2>
  4e5f62:	48 8b 05 6f a4 6a 00 	mov    rax,QWORD PTR [rip+0x6aa46f]        # b903d8 <__STRING_T3>
  4e5f69:	48 89 d6             	mov    rsi,rdx
  4e5f6c:	48 89 c7             	mov    rdi,rax
  4e5f6f:	e8 43 f0 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e5f74:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e5f7a:	be 00 00 00 00       	mov    esi,0x0
  4e5f7f:	89 c7                	mov    edi,eax
  4e5f81:	e8 91 dc 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7200);}while(r);
  4e5f86:	8b 05 bc 7e 59 00    	mov    eax,DWORD PTR [rip+0x597ebc]        # a7de48 <qbevent>
  4e5f8c:	85 c0                	test   eax,eax
  4e5f8e:	0f 84 a2 00 00 00    	je     4e6036 <QBMAIN(void*)+0xd23f2>
  4e5f94:	ba 00 00 00 00       	mov    edx,0x0
  4e5f99:	be 00 00 00 00       	mov    esi,0x0
  4e5f9e:	bf 20 1c 00 00       	mov    edi,0x1c20
  4e5fa3:	e8 d9 cd f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e5fa8:	8b 05 a6 ab 6a 00    	mov    eax,DWORD PTR [rip+0x6aaba6]        # b90b54 <r>
  4e5fae:	85 c0                	test   eax,eax
  4e5fb0:	75 a9                	jne    4e5f5b <QBMAIN(void*)+0xd2317>
  4e5fb2:	e9 18 fc ff ff       	jmp    4e5bcf <QBMAIN(void*)+0xd1f8b>
;qbs_set(__STRING_T3,qbs_add(qbs_add(__STRING_T3,__STRING1_SP),__STRING_T2));
  4e5fb7:	48 8b 1d 9a a1 6a 00 	mov    rbx,QWORD PTR [rip+0x6aa19a]        # b90158 <__STRING_T2>
  4e5fbe:	48 8b 15 eb 8b 6a 00 	mov    rdx,QWORD PTR [rip+0x6a8beb]        # b8ebb0 <__STRING1_SP>
  4e5fc5:	48 8b 05 0c a4 6a 00 	mov    rax,QWORD PTR [rip+0x6aa40c]        # b903d8 <__STRING_T3>
  4e5fcc:	48 89 d6             	mov    rsi,rdx
  4e5fcf:	48 89 c7             	mov    rdi,rax
  4e5fd2:	e8 10 f9 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e5fd7:	48 89 de             	mov    rsi,rbx
  4e5fda:	48 89 c7             	mov    rdi,rax
  4e5fdd:	e8 05 f9 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e5fe2:	48 89 c2             	mov    rdx,rax
  4e5fe5:	48 8b 05 ec a3 6a 00 	mov    rax,QWORD PTR [rip+0x6aa3ec]        # b903d8 <__STRING_T3>
  4e5fec:	48 89 d6             	mov    rsi,rdx
  4e5fef:	48 89 c7             	mov    rdi,rax
  4e5ff2:	e8 c0 ef 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e5ff7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e5ffd:	be 00 00 00 00       	mov    esi,0x0
  4e6002:	89 c7                	mov    edi,eax
  4e6004:	e8 0e dc 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7200);}while(r);
  4e6009:	8b 05 39 7e 59 00    	mov    eax,DWORD PTR [rip+0x597e39]        # a7de48 <qbevent>
  4e600f:	85 c0                	test   eax,eax
  4e6011:	74 29                	je     4e603c <QBMAIN(void*)+0xd23f8>
  4e6013:	ba 00 00 00 00       	mov    edx,0x0
  4e6018:	be 00 00 00 00       	mov    esi,0x0
  4e601d:	bf 20 1c 00 00       	mov    edi,0x1c20
  4e6022:	e8 5a cd f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e6027:	8b 05 27 ab 6a 00    	mov    eax,DWORD PTR [rip+0x6aab27]        # b90b54 <r>
  4e602d:	85 c0                	test   eax,eax
  4e602f:	75 86                	jne    4e5fb7 <QBMAIN(void*)+0xd2373>
  4e6031:	e9 99 fb ff ff       	jmp    4e5bcf <QBMAIN(void*)+0xd1f8b>
;if(!qbevent)break;evnt(7200);}while(r);
  4e6036:	90                   	nop
  4e6037:	e9 93 fb ff ff       	jmp    4e5bcf <QBMAIN(void*)+0xd1f8b>
;if(!qbevent)break;evnt(7200);}while(r);
  4e603c:	90                   	nop
;goto LABEL_GETSHRTYP;
  4e603d:	e9 8d fb ff ff       	jmp    4e5bcf <QBMAIN(void*)+0xd1f8b>
;S_8666:;
  4e6042:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_T,qbs_new_txt_len("",0))))||new_error){
  4e6043:	be 00 00 00 00       	mov    esi,0x0
  4e6048:	48 8d 05 5c a0 4f 00 	lea    rax,[rip+0x4fa05c]        # 9e00ab <_IO_stdin_used+0xab>
  4e604f:	48 89 c7             	mov    rdi,rax
  4e6052:	e8 ce eb 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e6057:	48 89 c2             	mov    rdx,rax
  4e605a:	48 8b 05 97 9f 6a 00 	mov    rax,QWORD PTR [rip+0x6a9f97]        # b8fff8 <__STRING_T>
  4e6061:	48 89 d6             	mov    rsi,rdx
  4e6064:	48 89 c7             	mov    rdi,rax
  4e6067:	e8 f9 21 40 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4e606c:	89 c2                	mov    edx,eax
  4e606e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e6074:	89 d6                	mov    esi,edx
  4e6076:	89 c7                	mov    edi,eax
  4e6078:	e8 9a db 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4e607d:	85 c0                	test   eax,eax
  4e607f:	75 0a                	jne    4e608b <QBMAIN(void*)+0xd2447>
  4e6081:	8b 05 b5 7d 59 00    	mov    eax,DWORD PTR [rip+0x597db5]        # a7de3c <new_error>
  4e6087:	85 c0                	test   eax,eax
  4e6089:	74 07                	je     4e6092 <QBMAIN(void*)+0xd244e>
  4e608b:	b8 01 00 00 00       	mov    eax,0x1
  4e6090:	eb 05                	jmp    4e6097 <QBMAIN(void*)+0xd2453>
  4e6092:	b8 00 00 00 00       	mov    eax,0x0
  4e6097:	84 c0                	test   al,al
  4e6099:	0f 84 9b 00 00 00    	je     4e613a <QBMAIN(void*)+0xd24f6>
;if(qbevent){evnt(7203);if(r)goto S_8666;}
  4e609f:	8b 05 a3 7d 59 00    	mov    eax,DWORD PTR [rip+0x597da3]        # a7de48 <qbevent>
  4e60a5:	85 c0                	test   eax,eax
  4e60a7:	74 23                	je     4e60cc <QBMAIN(void*)+0xd2488>
  4e60a9:	ba 00 00 00 00       	mov    edx,0x0
  4e60ae:	be 00 00 00 00       	mov    esi,0x0
  4e60b3:	bf 23 1c 00 00       	mov    edi,0x1c23
  4e60b8:	e8 c4 cc f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e60bd:	8b 05 91 aa 6a 00    	mov    eax,DWORD PTR [rip+0x6aaa91]        # b90b54 <r>
  4e60c3:	85 c0                	test   eax,eax
  4e60c5:	74 05                	je     4e60cc <QBMAIN(void*)+0xd2488>
  4e60c7:	e9 77 ff ff ff       	jmp    4e6043 <QBMAIN(void*)+0xd23ff>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected AS type",16));
  4e60cc:	be 10 00 00 00       	mov    esi,0x10
  4e60d1:	48 8d 05 42 c9 50 00 	lea    rax,[rip+0x50c942]        # 9f2a1a <_IO_stdin_used+0x12a1a>
  4e60d8:	48 89 c7             	mov    rdi,rax
  4e60db:	e8 45 eb 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e60e0:	48 89 c2             	mov    rdx,rax
  4e60e3:	48 8b 05 2e 95 6a 00 	mov    rax,QWORD PTR [rip+0x6a952e]        # b8f618 <__STRING_A>
  4e60ea:	48 89 d6             	mov    rsi,rdx
  4e60ed:	48 89 c7             	mov    rdi,rax
  4e60f0:	e8 c2 ee 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e60f5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e60fb:	be 00 00 00 00       	mov    esi,0x0
  4e6100:	89 c7                	mov    edi,eax
  4e6102:	e8 10 db 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7203);}while(r);
  4e6107:	8b 05 3b 7d 59 00    	mov    eax,DWORD PTR [rip+0x597d3b]        # a7de48 <qbevent>
  4e610d:	85 c0                	test   eax,eax
  4e610f:	74 23                	je     4e6134 <QBMAIN(void*)+0xd24f0>
  4e6111:	ba 00 00 00 00       	mov    edx,0x0
  4e6116:	be 00 00 00 00       	mov    esi,0x0
  4e611b:	bf 23 1c 00 00       	mov    edi,0x1c23
  4e6120:	e8 5c cc f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e6125:	8b 05 29 aa 6a 00    	mov    eax,DWORD PTR [rip+0x6aaa29]        # b90b54 <r>
  4e612b:	85 c0                	test   eax,eax
  4e612d:	75 9d                	jne    4e60cc <QBMAIN(void*)+0xd2488>
;goto LABEL_ERRMES;
  4e612f:	e9 f7 4d 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(7203);}while(r);
  4e6134:	90                   	nop
;goto LABEL_ERRMES;
  4e6135:	e9 f1 4d 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_T=FUNC_TYPNAME2TYP(__STRING_T);
  4e613a:	48 8b 05 b7 9e 6a 00 	mov    rax,QWORD PTR [rip+0x6a9eb7]        # b8fff8 <__STRING_T>
  4e6141:	48 8b 1d 70 9f 6a 00 	mov    rbx,QWORD PTR [rip+0x6a9f70]        # b900b8 <__LONG_T>
  4e6148:	48 89 c7             	mov    rdi,rax
  4e614b:	e8 1d 7a 19 00       	call   67db6d <FUNC_TYPNAME2TYP(qbs*)>
  4e6150:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  4e6152:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e6158:	be 00 00 00 00       	mov    esi,0x0
  4e615d:	89 c7                	mov    edi,eax
  4e615f:	e8 b3 da 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7205);}while(r);
  4e6164:	8b 05 de 7c 59 00    	mov    eax,DWORD PTR [rip+0x597cde]        # a7de48 <qbevent>
  4e616a:	85 c0                	test   eax,eax
  4e616c:	74 20                	je     4e618e <QBMAIN(void*)+0xd254a>
  4e616e:	ba 00 00 00 00       	mov    edx,0x0
  4e6173:	be 00 00 00 00       	mov    esi,0x0
  4e6178:	bf 25 1c 00 00       	mov    edi,0x1c25
  4e617d:	e8 ff cb f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e6182:	8b 05 cc a9 6a 00    	mov    eax,DWORD PTR [rip+0x6aa9cc]        # b90b54 <r>
  4e6188:	85 c0                	test   eax,eax
  4e618a:	75 ae                	jne    4e613a <QBMAIN(void*)+0xd24f6>
;S_8671:;
  4e618c:	eb 01                	jmp    4e618f <QBMAIN(void*)+0xd254b>
;if(!qbevent)break;evnt(7205);}while(r);
  4e618e:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4e618f:	48 8b 05 d2 93 6a 00 	mov    rax,QWORD PTR [rip+0x6a93d2]        # b8f568 <__LONG_ERROR_HAPPENED>
  4e6196:	8b 00                	mov    eax,DWORD PTR [rax]
  4e6198:	85 c0                	test   eax,eax
  4e619a:	75 0a                	jne    4e61a6 <QBMAIN(void*)+0xd2562>
  4e619c:	8b 05 9a 7c 59 00    	mov    eax,DWORD PTR [rip+0x597c9a]        # a7de3c <new_error>
  4e61a2:	85 c0                	test   eax,eax
  4e61a4:	74 32                	je     4e61d8 <QBMAIN(void*)+0xd2594>
;if(qbevent){evnt(7206);if(r)goto S_8671;}
  4e61a6:	8b 05 9c 7c 59 00    	mov    eax,DWORD PTR [rip+0x597c9c]        # a7de48 <qbevent>
  4e61ac:	85 c0                	test   eax,eax
  4e61ae:	0f 84 7d 49 08 00    	je     56ab31 <QBMAIN(void*)+0x156eed>
  4e61b4:	ba 00 00 00 00       	mov    edx,0x0
  4e61b9:	be 00 00 00 00       	mov    esi,0x0
  4e61be:	bf 26 1c 00 00       	mov    edi,0x1c26
  4e61c3:	e8 b9 cb f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e61c8:	8b 05 86 a9 6a 00    	mov    eax,DWORD PTR [rip+0x6aa986]        # b90b54 <r>
  4e61ce:	85 c0                	test   eax,eax
  4e61d0:	0f 84 5b 49 08 00    	je     56ab31 <QBMAIN(void*)+0x156eed>
  4e61d6:	eb b7                	jmp    4e618f <QBMAIN(void*)+0xd254b>
;S_8674:;
  4e61d8:	90                   	nop
;if ((*__LONG_T&*__LONG_ISINCONVENTIONALMEMORY)||new_error){
  4e61d9:	48 8b 05 d8 9e 6a 00 	mov    rax,QWORD PTR [rip+0x6a9ed8]        # b900b8 <__LONG_T>
  4e61e0:	8b 10                	mov    edx,DWORD PTR [rax]
  4e61e2:	48 8b 05 87 99 6a 00 	mov    rax,QWORD PTR [rip+0x6a9987]        # b8fb70 <__LONG_ISINCONVENTIONALMEMORY>
  4e61e9:	8b 00                	mov    eax,DWORD PTR [rax]
  4e61eb:	21 d0                	and    eax,edx
  4e61ed:	85 c0                	test   eax,eax
  4e61ef:	75 0a                	jne    4e61fb <QBMAIN(void*)+0xd25b7>
  4e61f1:	8b 05 45 7c 59 00    	mov    eax,DWORD PTR [rip+0x597c45]        # a7de3c <new_error>
  4e61f7:	85 c0                	test   eax,eax
  4e61f9:	74 6f                	je     4e626a <QBMAIN(void*)+0xd2626>
;if(qbevent){evnt(7207);if(r)goto S_8674;}
  4e61fb:	8b 05 47 7c 59 00    	mov    eax,DWORD PTR [rip+0x597c47]        # a7de48 <qbevent>
  4e6201:	85 c0                	test   eax,eax
  4e6203:	74 20                	je     4e6225 <QBMAIN(void*)+0xd25e1>
  4e6205:	ba 00 00 00 00       	mov    edx,0x0
  4e620a:	be 00 00 00 00       	mov    esi,0x0
  4e620f:	bf 27 1c 00 00       	mov    edi,0x1c27
  4e6214:	e8 68 cb f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e6219:	8b 05 35 a9 6a 00    	mov    eax,DWORD PTR [rip+0x6aa935]        # b90b54 <r>
  4e621f:	85 c0                	test   eax,eax
  4e6221:	74 02                	je     4e6225 <QBMAIN(void*)+0xd25e1>
  4e6223:	eb b4                	jmp    4e61d9 <QBMAIN(void*)+0xd2595>
;*__LONG_T=*__LONG_T-*__LONG_ISINCONVENTIONALMEMORY;
  4e6225:	48 8b 05 8c 9e 6a 00 	mov    rax,QWORD PTR [rip+0x6a9e8c]        # b900b8 <__LONG_T>
  4e622c:	8b 10                	mov    edx,DWORD PTR [rax]
  4e622e:	48 8b 05 3b 99 6a 00 	mov    rax,QWORD PTR [rip+0x6a993b]        # b8fb70 <__LONG_ISINCONVENTIONALMEMORY>
  4e6235:	8b 08                	mov    ecx,DWORD PTR [rax]
  4e6237:	48 8b 05 7a 9e 6a 00 	mov    rax,QWORD PTR [rip+0x6a9e7a]        # b900b8 <__LONG_T>
  4e623e:	29 ca                	sub    edx,ecx
  4e6240:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(7207);}while(r);
  4e6242:	8b 05 00 7c 59 00    	mov    eax,DWORD PTR [rip+0x597c00]        # a7de48 <qbevent>
  4e6248:	85 c0                	test   eax,eax
  4e624a:	74 21                	je     4e626d <QBMAIN(void*)+0xd2629>
  4e624c:	ba 00 00 00 00       	mov    edx,0x0
  4e6251:	be 00 00 00 00       	mov    esi,0x0
  4e6256:	bf 27 1c 00 00       	mov    edi,0x1c27
  4e625b:	e8 21 cb f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e6260:	8b 05 ee a8 6a 00    	mov    eax,DWORD PTR [rip+0x6aa8ee]        # b90b54 <r>
  4e6266:	85 c0                	test   eax,eax
  4e6268:	75 bb                	jne    4e6225 <QBMAIN(void*)+0xd25e1>
;S_8677:;
  4e626a:	90                   	nop
  4e626b:	eb 01                	jmp    4e626e <QBMAIN(void*)+0xd262a>
;if(!qbevent)break;evnt(7207);}while(r);
  4e626d:	90                   	nop
;if ((*__LONG_T&*__LONG_ISPOINTER)||new_error){
  4e626e:	48 8b 05 43 9e 6a 00 	mov    rax,QWORD PTR [rip+0x6a9e43]        # b900b8 <__LONG_T>
  4e6275:	8b 10                	mov    edx,DWORD PTR [rax]
  4e6277:	48 8b 05 e2 98 6a 00 	mov    rax,QWORD PTR [rip+0x6a98e2]        # b8fb60 <__LONG_ISPOINTER>
  4e627e:	8b 00                	mov    eax,DWORD PTR [rax]
  4e6280:	21 d0                	and    eax,edx
  4e6282:	85 c0                	test   eax,eax
  4e6284:	75 0a                	jne    4e6290 <QBMAIN(void*)+0xd264c>
  4e6286:	8b 05 b0 7b 59 00    	mov    eax,DWORD PTR [rip+0x597bb0]        # a7de3c <new_error>
  4e628c:	85 c0                	test   eax,eax
  4e628e:	74 6f                	je     4e62ff <QBMAIN(void*)+0xd26bb>
;if(qbevent){evnt(7208);if(r)goto S_8677;}
  4e6290:	8b 05 b2 7b 59 00    	mov    eax,DWORD PTR [rip+0x597bb2]        # a7de48 <qbevent>
  4e6296:	85 c0                	test   eax,eax
  4e6298:	74 20                	je     4e62ba <QBMAIN(void*)+0xd2676>
  4e629a:	ba 00 00 00 00       	mov    edx,0x0
  4e629f:	be 00 00 00 00       	mov    esi,0x0
  4e62a4:	bf 28 1c 00 00       	mov    edi,0x1c28
  4e62a9:	e8 d3 ca f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e62ae:	8b 05 a0 a8 6a 00    	mov    eax,DWORD PTR [rip+0x6aa8a0]        # b90b54 <r>
  4e62b4:	85 c0                	test   eax,eax
  4e62b6:	74 02                	je     4e62ba <QBMAIN(void*)+0xd2676>
  4e62b8:	eb b4                	jmp    4e626e <QBMAIN(void*)+0xd262a>
;*__LONG_T=*__LONG_T-*__LONG_ISPOINTER;
  4e62ba:	48 8b 05 f7 9d 6a 00 	mov    rax,QWORD PTR [rip+0x6a9df7]        # b900b8 <__LONG_T>
  4e62c1:	8b 10                	mov    edx,DWORD PTR [rax]
  4e62c3:	48 8b 05 96 98 6a 00 	mov    rax,QWORD PTR [rip+0x6a9896]        # b8fb60 <__LONG_ISPOINTER>
  4e62ca:	8b 08                	mov    ecx,DWORD PTR [rax]
  4e62cc:	48 8b 05 e5 9d 6a 00 	mov    rax,QWORD PTR [rip+0x6a9de5]        # b900b8 <__LONG_T>
  4e62d3:	29 ca                	sub    edx,ecx
  4e62d5:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(7208);}while(r);
  4e62d7:	8b 05 6b 7b 59 00    	mov    eax,DWORD PTR [rip+0x597b6b]        # a7de48 <qbevent>
  4e62dd:	85 c0                	test   eax,eax
  4e62df:	74 21                	je     4e6302 <QBMAIN(void*)+0xd26be>
  4e62e1:	ba 00 00 00 00       	mov    edx,0x0
  4e62e6:	be 00 00 00 00       	mov    esi,0x0
  4e62eb:	bf 28 1c 00 00       	mov    edi,0x1c28
  4e62f0:	e8 8c ca f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e62f5:	8b 05 59 a8 6a 00    	mov    eax,DWORD PTR [rip+0x6aa859]        # b90b54 <r>
  4e62fb:	85 c0                	test   eax,eax
  4e62fd:	75 bb                	jne    4e62ba <QBMAIN(void*)+0xd2676>
;S_8680:;
  4e62ff:	90                   	nop
  4e6300:	eb 01                	jmp    4e6303 <QBMAIN(void*)+0xd26bf>
;if(!qbevent)break;evnt(7208);}while(r);
  4e6302:	90                   	nop
;if ((*__LONG_T&*__LONG_ISREFERENCE)||new_error){
  4e6303:	48 8b 05 ae 9d 6a 00 	mov    rax,QWORD PTR [rip+0x6a9dae]        # b900b8 <__LONG_T>
  4e630a:	8b 10                	mov    edx,DWORD PTR [rax]
  4e630c:	48 8b 05 75 98 6a 00 	mov    rax,QWORD PTR [rip+0x6a9875]        # b8fb88 <__LONG_ISREFERENCE>
  4e6313:	8b 00                	mov    eax,DWORD PTR [rax]
  4e6315:	21 d0                	and    eax,edx
  4e6317:	85 c0                	test   eax,eax
  4e6319:	75 0a                	jne    4e6325 <QBMAIN(void*)+0xd26e1>
  4e631b:	8b 05 1b 7b 59 00    	mov    eax,DWORD PTR [rip+0x597b1b]        # a7de3c <new_error>
  4e6321:	85 c0                	test   eax,eax
  4e6323:	74 72                	je     4e6397 <QBMAIN(void*)+0xd2753>
;if(qbevent){evnt(7209);if(r)goto S_8680;}
  4e6325:	8b 05 1d 7b 59 00    	mov    eax,DWORD PTR [rip+0x597b1d]        # a7de48 <qbevent>
  4e632b:	85 c0                	test   eax,eax
  4e632d:	74 20                	je     4e634f <QBMAIN(void*)+0xd270b>
  4e632f:	ba 00 00 00 00       	mov    edx,0x0
  4e6334:	be 00 00 00 00       	mov    esi,0x0
  4e6339:	bf 29 1c 00 00       	mov    edi,0x1c29
  4e633e:	e8 3e ca f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e6343:	8b 05 0b a8 6a 00    	mov    eax,DWORD PTR [rip+0x6aa80b]        # b90b54 <r>
  4e6349:	85 c0                	test   eax,eax
  4e634b:	74 02                	je     4e634f <QBMAIN(void*)+0xd270b>
  4e634d:	eb b4                	jmp    4e6303 <QBMAIN(void*)+0xd26bf>
;*__LONG_T=*__LONG_T-*__LONG_ISREFERENCE;
  4e634f:	48 8b 05 62 9d 6a 00 	mov    rax,QWORD PTR [rip+0x6a9d62]        # b900b8 <__LONG_T>
  4e6356:	8b 10                	mov    edx,DWORD PTR [rax]
  4e6358:	48 8b 05 29 98 6a 00 	mov    rax,QWORD PTR [rip+0x6a9829]        # b8fb88 <__LONG_ISREFERENCE>
  4e635f:	8b 08                	mov    ecx,DWORD PTR [rax]
  4e6361:	48 8b 05 50 9d 6a 00 	mov    rax,QWORD PTR [rip+0x6a9d50]        # b900b8 <__LONG_T>
  4e6368:	29 ca                	sub    edx,ecx
  4e636a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(7209);}while(r);
  4e636c:	8b 05 d6 7a 59 00    	mov    eax,DWORD PTR [rip+0x597ad6]        # a7de48 <qbevent>
  4e6372:	85 c0                	test   eax,eax
  4e6374:	74 20                	je     4e6396 <QBMAIN(void*)+0xd2752>
  4e6376:	ba 00 00 00 00       	mov    edx,0x0
  4e637b:	be 00 00 00 00       	mov    esi,0x0
  4e6380:	bf 29 1c 00 00       	mov    edi,0x1c29
  4e6385:	e8 f7 c9 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e638a:	8b 05 c4 a7 6a 00    	mov    eax,DWORD PTR [rip+0x6aa7c4]        # b90b54 <r>
  4e6390:	85 c0                	test   eax,eax
  4e6392:	75 bb                	jne    4e634f <QBMAIN(void*)+0xd270b>
  4e6394:	eb 01                	jmp    4e6397 <QBMAIN(void*)+0xd2753>
  4e6396:	90                   	nop
;*__LONG_TSIZE=*__LONG_TYPNAME2TYPSIZE;
  4e6397:	48 8b 15 d2 99 6a 00 	mov    rdx,QWORD PTR [rip+0x6a99d2]        # b8fd70 <__LONG_TYPNAME2TYPSIZE>
  4e639e:	48 8b 05 ab a1 6a 00 	mov    rax,QWORD PTR [rip+0x6aa1ab]        # b90550 <__LONG_TSIZE>
  4e63a5:	8b 12                	mov    edx,DWORD PTR [rdx]
  4e63a7:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(7210);}while(r);
  4e63a9:	8b 05 99 7a 59 00    	mov    eax,DWORD PTR [rip+0x597a99]        # a7de48 <qbevent>
  4e63af:	85 c0                	test   eax,eax
  4e63b1:	74 20                	je     4e63d3 <QBMAIN(void*)+0xd278f>
  4e63b3:	ba 00 00 00 00       	mov    edx,0x0
  4e63b8:	be 00 00 00 00       	mov    esi,0x0
  4e63bd:	bf 2a 1c 00 00       	mov    edi,0x1c2a
  4e63c2:	e8 ba c9 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e63c7:	8b 05 87 a7 6a 00    	mov    eax,DWORD PTR [rip+0x6aa787]        # b90b54 <r>
  4e63cd:	85 c0                	test   eax,eax
  4e63cf:	75 c6                	jne    4e6397 <QBMAIN(void*)+0xd2753>
  4e63d1:	eb 01                	jmp    4e63d4 <QBMAIN(void*)+0xd2790>
  4e63d3:	90                   	nop
;*__LONG_METHOD= 0 ;
  4e63d4:	48 8b 05 65 a1 6a 00 	mov    rax,QWORD PTR [rip+0x6aa165]        # b90540 <__LONG_METHOD>
  4e63db:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(7211);}while(r);
  4e63e1:	8b 05 61 7a 59 00    	mov    eax,DWORD PTR [rip+0x597a61]        # a7de48 <qbevent>
  4e63e7:	85 c0                	test   eax,eax
  4e63e9:	74 20                	je     4e640b <QBMAIN(void*)+0xd27c7>
  4e63eb:	ba 00 00 00 00       	mov    edx,0x0
  4e63f0:	be 00 00 00 00       	mov    esi,0x0
  4e63f5:	bf 2b 1c 00 00       	mov    edi,0x1c2b
  4e63fa:	e8 82 c9 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e63ff:	8b 05 4f a7 6a 00    	mov    eax,DWORD PTR [rip+0x6aa74f]        # b90b54 <r>
  4e6405:	85 c0                	test   eax,eax
  4e6407:	75 cb                	jne    4e63d4 <QBMAIN(void*)+0xd2790>
;S_8685:;
  4e6409:	eb 01                	jmp    4e640c <QBMAIN(void*)+0xd27c8>
;if(!qbevent)break;evnt(7211);}while(r);
  4e640b:	90                   	nop
;if ((-((*__LONG_T&*__LONG_ISUDT)== 0 ))||new_error){
  4e640c:	48 8b 05 a5 9c 6a 00 	mov    rax,QWORD PTR [rip+0x6a9ca5]        # b900b8 <__LONG_T>
  4e6413:	8b 10                	mov    edx,DWORD PTR [rax]
  4e6415:	48 8b 05 74 97 6a 00 	mov    rax,QWORD PTR [rip+0x6a9774]        # b8fb90 <__LONG_ISUDT>
  4e641c:	8b 00                	mov    eax,DWORD PTR [rax]
  4e641e:	21 d0                	and    eax,edx
  4e6420:	85 c0                	test   eax,eax
  4e6422:	74 0e                	je     4e6432 <QBMAIN(void*)+0xd27ee>
  4e6424:	8b 05 12 7a 59 00    	mov    eax,DWORD PTR [rip+0x597a12]        # a7de3c <new_error>
  4e642a:	85 c0                	test   eax,eax
  4e642c:	0f 84 1f 01 00 00    	je     4e6551 <QBMAIN(void*)+0xd290d>
;if(qbevent){evnt(7212);if(r)goto S_8685;}
  4e6432:	8b 05 10 7a 59 00    	mov    eax,DWORD PTR [rip+0x597a10]        # a7de48 <qbevent>
  4e6438:	85 c0                	test   eax,eax
  4e643a:	74 20                	je     4e645c <QBMAIN(void*)+0xd2818>
  4e643c:	ba 00 00 00 00       	mov    edx,0x0
  4e6441:	be 00 00 00 00       	mov    esi,0x0
  4e6446:	bf 2c 1c 00 00       	mov    edi,0x1c2c
  4e644b:	e8 31 c9 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e6450:	8b 05 fe a6 6a 00    	mov    eax,DWORD PTR [rip+0x6aa6fe]        # b90b54 <r>
  4e6456:	85 c0                	test   eax,eax
  4e6458:	74 02                	je     4e645c <QBMAIN(void*)+0xd2818>
  4e645a:	eb b0                	jmp    4e640c <QBMAIN(void*)+0xd27c8>
;qbs_set(__STRING_TS,FUNC_TYPE2SYMBOL(__STRING_T));
  4e645c:	48 8b 05 95 9b 6a 00 	mov    rax,QWORD PTR [rip+0x6a9b95]        # b8fff8 <__STRING_T>
  4e6463:	48 89 c7             	mov    rdi,rax
  4e6466:	e8 a2 32 19 00       	call   67970d <FUNC_TYPE2SYMBOL(qbs*)>
  4e646b:	48 89 c2             	mov    rdx,rax
  4e646e:	48 8b 05 d3 a0 6a 00 	mov    rax,QWORD PTR [rip+0x6aa0d3]        # b90548 <__STRING_TS>
  4e6475:	48 89 d6             	mov    rsi,rdx
  4e6478:	48 89 c7             	mov    rdi,rax
  4e647b:	e8 37 eb 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e6480:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e6486:	be 00 00 00 00       	mov    esi,0x0
  4e648b:	89 c7                	mov    edi,eax
  4e648d:	e8 85 d7 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7213);}while(r);
  4e6492:	8b 05 b0 79 59 00    	mov    eax,DWORD PTR [rip+0x5979b0]        # a7de48 <qbevent>
  4e6498:	85 c0                	test   eax,eax
  4e649a:	74 20                	je     4e64bc <QBMAIN(void*)+0xd2878>
  4e649c:	ba 00 00 00 00       	mov    edx,0x0
  4e64a1:	be 00 00 00 00       	mov    esi,0x0
  4e64a6:	bf 2d 1c 00 00       	mov    edi,0x1c2d
  4e64ab:	e8 d1 c8 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e64b0:	8b 05 9e a6 6a 00    	mov    eax,DWORD PTR [rip+0x6aa69e]        # b90b54 <r>
  4e64b6:	85 c0                	test   eax,eax
  4e64b8:	75 a2                	jne    4e645c <QBMAIN(void*)+0xd2818>
  4e64ba:	eb 01                	jmp    4e64bd <QBMAIN(void*)+0xd2879>
  4e64bc:	90                   	nop
;qbs_set(__STRING_L2,qbs_add(qbs_add(__STRING_L2,__STRING1_SP),FUNC_SCASE2(__STRING_T3)));
  4e64bd:	48 8b 05 14 9f 6a 00 	mov    rax,QWORD PTR [rip+0x6a9f14]        # b903d8 <__STRING_T3>
  4e64c4:	48 89 c7             	mov    rdi,rax
  4e64c7:	e8 35 c9 20 00       	call   6f2e01 <FUNC_SCASE2(qbs*)>
  4e64cc:	48 89 c3             	mov    rbx,rax
  4e64cf:	48 8b 15 da 86 6a 00 	mov    rdx,QWORD PTR [rip+0x6a86da]        # b8ebb0 <__STRING1_SP>
  4e64d6:	48 8b 05 5b a0 6a 00 	mov    rax,QWORD PTR [rip+0x6aa05b]        # b90538 <__STRING_L2>
  4e64dd:	48 89 d6             	mov    rsi,rdx
  4e64e0:	48 89 c7             	mov    rdi,rax
  4e64e3:	e8 ff f3 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e64e8:	48 89 de             	mov    rsi,rbx
  4e64eb:	48 89 c7             	mov    rdi,rax
  4e64ee:	e8 f4 f3 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e64f3:	48 89 c2             	mov    rdx,rax
  4e64f6:	48 8b 05 3b a0 6a 00 	mov    rax,QWORD PTR [rip+0x6aa03b]        # b90538 <__STRING_L2>
  4e64fd:	48 89 d6             	mov    rsi,rdx
  4e6500:	48 89 c7             	mov    rdi,rax
  4e6503:	e8 af ea 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e6508:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e650e:	be 00 00 00 00       	mov    esi,0x0
  4e6513:	89 c7                	mov    edi,eax
  4e6515:	e8 fd d6 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7214);}while(r);
  4e651a:	8b 05 28 79 59 00    	mov    eax,DWORD PTR [rip+0x597928]        # a7de48 <qbevent>
  4e6520:	85 c0                	test   eax,eax
  4e6522:	74 27                	je     4e654b <QBMAIN(void*)+0xd2907>
  4e6524:	ba 00 00 00 00       	mov    edx,0x0
  4e6529:	be 00 00 00 00       	mov    esi,0x0
  4e652e:	bf 2e 1c 00 00       	mov    edi,0x1c2e
  4e6533:	e8 49 c8 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e6538:	8b 05 16 a6 6a 00    	mov    eax,DWORD PTR [rip+0x6aa616]        # b90b54 <r>
  4e653e:	85 c0                	test   eax,eax
  4e6540:	0f 85 77 ff ff ff    	jne    4e64bd <QBMAIN(void*)+0xd2879>
;if ((-((*__LONG_T&*__LONG_ISUDT)== 0 ))||new_error){
  4e6546:	e9 68 03 00 00       	jmp    4e68b3 <QBMAIN(void*)+0xd2c6f>
;if(!qbevent)break;evnt(7214);}while(r);
  4e654b:	90                   	nop
;if ((-((*__LONG_T&*__LONG_ISUDT)== 0 ))||new_error){
  4e654c:	e9 62 03 00 00       	jmp    4e68b3 <QBMAIN(void*)+0xd2c6f>
;qbs_set(__STRING_T3,qbs_rtrim(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_UDTXCNAME[0]))[(array_check((*__LONG_T& 511 )-__ARRAY_STRING256_UDTXCNAME[4],__ARRAY_STRING256_UDTXCNAME[5]))*256],256,1)));
  4e6551:	48 8b 05 40 95 6a 00 	mov    rax,QWORD PTR [rip+0x6a9540]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  4e6558:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4e655b:	48 89 c3             	mov    rbx,rax
  4e655e:	48 8b 05 33 95 6a 00 	mov    rax,QWORD PTR [rip+0x6a9533]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  4e6565:	48 83 c0 28          	add    rax,0x28
  4e6569:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4e656c:	48 89 c1             	mov    rcx,rax
  4e656f:	48 8b 05 42 9b 6a 00 	mov    rax,QWORD PTR [rip+0x6a9b42]        # b900b8 <__LONG_T>
  4e6576:	8b 00                	mov    eax,DWORD PTR [rax]
  4e6578:	48 98                	cdqe   
  4e657a:	25 ff 01 00 00       	and    eax,0x1ff
  4e657f:	48 89 c2             	mov    rdx,rax
  4e6582:	48 8b 05 0f 95 6a 00 	mov    rax,QWORD PTR [rip+0x6a950f]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  4e6589:	48 83 c0 20          	add    rax,0x20
  4e658d:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  4e6590:	48 89 d0             	mov    rax,rdx
  4e6593:	48 29 f0             	sub    rax,rsi
  4e6596:	48 89 ce             	mov    rsi,rcx
  4e6599:	48 89 c7             	mov    rdi,rax
  4e659c:	e8 93 db 3b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4e65a1:	48 c1 e0 08          	shl    rax,0x8
  4e65a5:	48 01 d8             	add    rax,rbx
  4e65a8:	ba 01 00 00 00       	mov    edx,0x1
  4e65ad:	be 00 01 00 00       	mov    esi,0x100
  4e65b2:	48 89 c7             	mov    rdi,rax
  4e65b5:	e8 fd e6 3f 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  4e65ba:	48 89 c7             	mov    rdi,rax
  4e65bd:	e8 cd 0b 40 00       	call   8e718f <qbs_rtrim(qbs*)>
  4e65c2:	48 89 c2             	mov    rdx,rax
  4e65c5:	48 8b 05 0c 9e 6a 00 	mov    rax,QWORD PTR [rip+0x6a9e0c]        # b903d8 <__STRING_T3>
  4e65cc:	48 89 d6             	mov    rsi,rdx
  4e65cf:	48 89 c7             	mov    rdi,rax
  4e65d2:	e8 e0 e9 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e65d7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e65dd:	be 00 00 00 00       	mov    esi,0x0
  4e65e2:	89 c7                	mov    edi,eax
  4e65e4:	e8 2e d6 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7216);}while(r);
  4e65e9:	8b 05 59 78 59 00    	mov    eax,DWORD PTR [rip+0x597859]        # a7de48 <qbevent>
  4e65ef:	85 c0                	test   eax,eax
  4e65f1:	74 24                	je     4e6617 <QBMAIN(void*)+0xd29d3>
  4e65f3:	ba 00 00 00 00       	mov    edx,0x0
  4e65f8:	be 00 00 00 00       	mov    esi,0x0
  4e65fd:	bf 30 1c 00 00       	mov    edi,0x1c30
  4e6602:	e8 7a c7 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e6607:	8b 05 47 a5 6a 00    	mov    eax,DWORD PTR [rip+0x6aa547]        # b90b54 <r>
  4e660d:	85 c0                	test   eax,eax
  4e660f:	0f 85 3c ff ff ff    	jne    4e6551 <QBMAIN(void*)+0xd290d>
;S_8690:;
  4e6615:	eb 01                	jmp    4e6618 <QBMAIN(void*)+0xd29d4>
;if(!qbevent)break;evnt(7216);}while(r);
  4e6617:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(qbs_rtrim(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_UDTXCNAME[0]))[(array_check((*__LONG_T& 511 )-__ARRAY_STRING256_UDTXCNAME[4],__ARRAY_STRING256_UDTXCNAME[5]))*256],256,1)),qbs_new_txt_len("_MEM",4)))&(qbs_equal(qbs_ucase(__STRING_T),qbs_new_txt_len("MEM",3)))&(-(*__LONG_QB64PREFIX_SET== 1 ))))||new_error){
  4e6618:	be 04 00 00 00       	mov    esi,0x4
  4e661d:	48 8d 05 2f 9a 50 00 	lea    rax,[rip+0x509a2f]        # 9f0053 <_IO_stdin_used+0x10053>
  4e6624:	48 89 c7             	mov    rdi,rax
  4e6627:	e8 f9 e5 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e662c:	48 89 c3             	mov    rbx,rax
  4e662f:	48 8b 05 62 94 6a 00 	mov    rax,QWORD PTR [rip+0x6a9462]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  4e6636:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4e6639:	49 89 c4             	mov    r12,rax
  4e663c:	48 8b 05 55 94 6a 00 	mov    rax,QWORD PTR [rip+0x6a9455]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  4e6643:	48 83 c0 28          	add    rax,0x28
  4e6647:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4e664a:	48 89 c1             	mov    rcx,rax
  4e664d:	48 8b 05 64 9a 6a 00 	mov    rax,QWORD PTR [rip+0x6a9a64]        # b900b8 <__LONG_T>
  4e6654:	8b 00                	mov    eax,DWORD PTR [rax]
  4e6656:	48 98                	cdqe   
  4e6658:	25 ff 01 00 00       	and    eax,0x1ff
  4e665d:	48 89 c2             	mov    rdx,rax
  4e6660:	48 8b 05 31 94 6a 00 	mov    rax,QWORD PTR [rip+0x6a9431]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  4e6667:	48 83 c0 20          	add    rax,0x20
  4e666b:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  4e666e:	48 89 d0             	mov    rax,rdx
  4e6671:	48 29 f0             	sub    rax,rsi
  4e6674:	48 89 ce             	mov    rsi,rcx
  4e6677:	48 89 c7             	mov    rdi,rax
  4e667a:	e8 b5 da 3b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4e667f:	48 c1 e0 08          	shl    rax,0x8
  4e6683:	4c 01 e0             	add    rax,r12
  4e6686:	ba 01 00 00 00       	mov    edx,0x1
  4e668b:	be 00 01 00 00       	mov    esi,0x100
  4e6690:	48 89 c7             	mov    rdi,rax
  4e6693:	e8 1f e6 3f 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  4e6698:	48 89 c7             	mov    rdi,rax
  4e669b:	e8 ef 0a 40 00       	call   8e718f <qbs_rtrim(qbs*)>
  4e66a0:	48 89 de             	mov    rsi,rbx
  4e66a3:	48 89 c7             	mov    rdi,rax
  4e66a6:	e8 ba 1b 40 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4e66ab:	41 89 c4             	mov    r12d,eax
  4e66ae:	be 03 00 00 00       	mov    esi,0x3
  4e66b3:	48 8d 05 0f aa 50 00 	lea    rax,[rip+0x50aa0f]        # 9f10c9 <_IO_stdin_used+0x110c9>
  4e66ba:	48 89 c7             	mov    rdi,rax
  4e66bd:	e8 63 e5 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e66c2:	48 89 c3             	mov    rbx,rax
  4e66c5:	48 8b 05 2c 99 6a 00 	mov    rax,QWORD PTR [rip+0x6a992c]        # b8fff8 <__STRING_T>
  4e66cc:	48 89 c7             	mov    rdi,rax
  4e66cf:	e8 f4 f2 3f 00       	call   8e59c8 <qbs_ucase(qbs*)>
  4e66d4:	48 89 de             	mov    rsi,rbx
  4e66d7:	48 89 c7             	mov    rdi,rax
  4e66da:	e8 86 1b 40 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4e66df:	44 89 e2             	mov    edx,r12d
  4e66e2:	21 c2                	and    edx,eax
  4e66e4:	48 8b 05 45 8d 6a 00 	mov    rax,QWORD PTR [rip+0x6a8d45]        # b8f430 <__LONG_QB64PREFIX_SET>
  4e66eb:	8b 00                	mov    eax,DWORD PTR [rax]
  4e66ed:	83 f8 01             	cmp    eax,0x1
  4e66f0:	0f 94 c0             	sete   al
  4e66f3:	0f b6 c0             	movzx  eax,al
  4e66f6:	f7 d8                	neg    eax
  4e66f8:	21 c2                	and    edx,eax
  4e66fa:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e6700:	89 d6                	mov    esi,edx
  4e6702:	89 c7                	mov    edi,eax
  4e6704:	e8 0e d5 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4e6709:	85 c0                	test   eax,eax
  4e670b:	75 0a                	jne    4e6717 <QBMAIN(void*)+0xd2ad3>
  4e670d:	8b 05 29 77 59 00    	mov    eax,DWORD PTR [rip+0x597729]        # a7de3c <new_error>
  4e6713:	85 c0                	test   eax,eax
  4e6715:	74 07                	je     4e671e <QBMAIN(void*)+0xd2ada>
  4e6717:	b8 01 00 00 00       	mov    eax,0x1
  4e671c:	eb 05                	jmp    4e6723 <QBMAIN(void*)+0xd2adf>
  4e671e:	b8 00 00 00 00       	mov    eax,0x0
  4e6723:	84 c0                	test   al,al
  4e6725:	0f 84 0b 01 00 00    	je     4e6836 <QBMAIN(void*)+0xd2bf2>
;if(qbevent){evnt(7217);if(r)goto S_8690;}
  4e672b:	8b 05 17 77 59 00    	mov    eax,DWORD PTR [rip+0x597717]        # a7de48 <qbevent>
  4e6731:	85 c0                	test   eax,eax
  4e6733:	74 23                	je     4e6758 <QBMAIN(void*)+0xd2b14>
  4e6735:	ba 00 00 00 00       	mov    edx,0x0
  4e673a:	be 00 00 00 00       	mov    esi,0x0
  4e673f:	bf 31 1c 00 00       	mov    edi,0x1c31
  4e6744:	e8 38 c6 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e6749:	8b 05 05 a4 6a 00    	mov    eax,DWORD PTR [rip+0x6aa405]        # b90b54 <r>
  4e674f:	85 c0                	test   eax,eax
  4e6751:	74 05                	je     4e6758 <QBMAIN(void*)+0xd2b14>
  4e6753:	e9 c0 fe ff ff       	jmp    4e6618 <QBMAIN(void*)+0xd29d4>
;qbs_set(__STRING_T3,func_mid(qbs_rtrim(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_UDTXCNAME[0]))[(array_check((*__LONG_T& 511 )-__ARRAY_STRING256_UDTXCNAME[4],__ARRAY_STRING256_UDTXCNAME[5]))*256],256,1)), 2 ,NULL,0));
  4e6758:	48 8b 05 39 93 6a 00 	mov    rax,QWORD PTR [rip+0x6a9339]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  4e675f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4e6762:	48 89 c3             	mov    rbx,rax
  4e6765:	48 8b 05 2c 93 6a 00 	mov    rax,QWORD PTR [rip+0x6a932c]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  4e676c:	48 83 c0 28          	add    rax,0x28
  4e6770:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4e6773:	48 89 c1             	mov    rcx,rax
  4e6776:	48 8b 05 3b 99 6a 00 	mov    rax,QWORD PTR [rip+0x6a993b]        # b900b8 <__LONG_T>
  4e677d:	8b 00                	mov    eax,DWORD PTR [rax]
  4e677f:	48 98                	cdqe   
  4e6781:	25 ff 01 00 00       	and    eax,0x1ff
  4e6786:	48 89 c2             	mov    rdx,rax
  4e6789:	48 8b 05 08 93 6a 00 	mov    rax,QWORD PTR [rip+0x6a9308]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  4e6790:	48 83 c0 20          	add    rax,0x20
  4e6794:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  4e6797:	48 89 d0             	mov    rax,rdx
  4e679a:	48 29 f0             	sub    rax,rsi
  4e679d:	48 89 ce             	mov    rsi,rcx
  4e67a0:	48 89 c7             	mov    rdi,rax
  4e67a3:	e8 8c d9 3b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4e67a8:	48 c1 e0 08          	shl    rax,0x8
  4e67ac:	48 01 d8             	add    rax,rbx
  4e67af:	ba 01 00 00 00       	mov    edx,0x1
  4e67b4:	be 00 01 00 00       	mov    esi,0x100
  4e67b9:	48 89 c7             	mov    rdi,rax
  4e67bc:	e8 f6 e4 3f 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  4e67c1:	48 89 c7             	mov    rdi,rax
  4e67c4:	e8 c6 09 40 00       	call   8e718f <qbs_rtrim(qbs*)>
  4e67c9:	b9 00 00 00 00       	mov    ecx,0x0
  4e67ce:	ba 00 00 00 00       	mov    edx,0x0
  4e67d3:	be 02 00 00 00       	mov    esi,0x2
  4e67d8:	48 89 c7             	mov    rdi,rax
  4e67db:	e8 d0 06 40 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  4e67e0:	48 89 c2             	mov    rdx,rax
  4e67e3:	48 8b 05 ee 9b 6a 00 	mov    rax,QWORD PTR [rip+0x6a9bee]        # b903d8 <__STRING_T3>
  4e67ea:	48 89 d6             	mov    rsi,rdx
  4e67ed:	48 89 c7             	mov    rdi,rax
  4e67f0:	e8 c2 e7 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e67f5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e67fb:	be 00 00 00 00       	mov    esi,0x0
  4e6800:	89 c7                	mov    edi,eax
  4e6802:	e8 10 d4 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7218);}while(r);
  4e6807:	8b 05 3b 76 59 00    	mov    eax,DWORD PTR [rip+0x59763b]        # a7de48 <qbevent>
  4e680d:	85 c0                	test   eax,eax
  4e680f:	74 24                	je     4e6835 <QBMAIN(void*)+0xd2bf1>
  4e6811:	ba 00 00 00 00       	mov    edx,0x0
  4e6816:	be 00 00 00 00       	mov    esi,0x0
  4e681b:	bf 32 1c 00 00       	mov    edi,0x1c32
  4e6820:	e8 5c c5 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e6825:	8b 05 29 a3 6a 00    	mov    eax,DWORD PTR [rip+0x6aa329]        # b90b54 <r>
  4e682b:	85 c0                	test   eax,eax
  4e682d:	0f 85 25 ff ff ff    	jne    4e6758 <QBMAIN(void*)+0xd2b14>
  4e6833:	eb 01                	jmp    4e6836 <QBMAIN(void*)+0xd2bf2>
  4e6835:	90                   	nop
;qbs_set(__STRING_L2,qbs_add(qbs_add(__STRING_L2,__STRING1_SP),__STRING_T3));
  4e6836:	48 8b 1d 9b 9b 6a 00 	mov    rbx,QWORD PTR [rip+0x6a9b9b]        # b903d8 <__STRING_T3>
  4e683d:	48 8b 15 6c 83 6a 00 	mov    rdx,QWORD PTR [rip+0x6a836c]        # b8ebb0 <__STRING1_SP>
  4e6844:	48 8b 05 ed 9c 6a 00 	mov    rax,QWORD PTR [rip+0x6a9ced]        # b90538 <__STRING_L2>
  4e684b:	48 89 d6             	mov    rsi,rdx
  4e684e:	48 89 c7             	mov    rdi,rax
  4e6851:	e8 91 f0 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e6856:	48 89 de             	mov    rsi,rbx
  4e6859:	48 89 c7             	mov    rdi,rax
  4e685c:	e8 86 f0 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e6861:	48 89 c2             	mov    rdx,rax
  4e6864:	48 8b 05 cd 9c 6a 00 	mov    rax,QWORD PTR [rip+0x6a9ccd]        # b90538 <__STRING_L2>
  4e686b:	48 89 d6             	mov    rsi,rdx
  4e686e:	48 89 c7             	mov    rdi,rax
  4e6871:	e8 41 e7 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e6876:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e687c:	be 00 00 00 00       	mov    esi,0x0
  4e6881:	89 c7                	mov    edi,eax
  4e6883:	e8 8f d3 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7220);}while(r);
  4e6888:	8b 05 ba 75 59 00    	mov    eax,DWORD PTR [rip+0x5975ba]        # a7de48 <qbevent>
  4e688e:	85 c0                	test   eax,eax
  4e6890:	74 20                	je     4e68b2 <QBMAIN(void*)+0xd2c6e>
  4e6892:	ba 00 00 00 00       	mov    edx,0x0
  4e6897:	be 00 00 00 00       	mov    esi,0x0
  4e689c:	bf 34 1c 00 00       	mov    edi,0x1c34
  4e68a1:	e8 db c4 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e68a6:	8b 05 a8 a2 6a 00    	mov    eax,DWORD PTR [rip+0x6aa2a8]        # b90b54 <r>
  4e68ac:	85 c0                	test   eax,eax
  4e68ae:	75 86                	jne    4e6836 <QBMAIN(void*)+0xd2bf2>
;S_8695:;
  4e68b0:	eb 01                	jmp    4e68b3 <QBMAIN(void*)+0xd2c6f>
;if(!qbevent)break;evnt(7220);}while(r);
  4e68b2:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4e68b3:	48 8b 05 ae 8c 6a 00 	mov    rax,QWORD PTR [rip+0x6a8cae]        # b8f568 <__LONG_ERROR_HAPPENED>
  4e68ba:	8b 00                	mov    eax,DWORD PTR [rax]
  4e68bc:	85 c0                	test   eax,eax
  4e68be:	75 0a                	jne    4e68ca <QBMAIN(void*)+0xd2c86>
  4e68c0:	8b 05 76 75 59 00    	mov    eax,DWORD PTR [rip+0x597576]        # a7de3c <new_error>
  4e68c6:	85 c0                	test   eax,eax
  4e68c8:	74 33                	je     4e68fd <QBMAIN(void*)+0xd2cb9>
;if(qbevent){evnt(7222);if(r)goto S_8695;}
  4e68ca:	8b 05 78 75 59 00    	mov    eax,DWORD PTR [rip+0x597578]        # a7de48 <qbevent>
  4e68d0:	85 c0                	test   eax,eax
  4e68d2:	0f 84 5f 42 08 00    	je     56ab37 <QBMAIN(void*)+0x156ef3>
  4e68d8:	ba 00 00 00 00       	mov    edx,0x0
  4e68dd:	be 00 00 00 00       	mov    esi,0x0
  4e68e2:	bf 36 1c 00 00       	mov    edi,0x1c36
  4e68e7:	e8 95 c4 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e68ec:	8b 05 62 a2 6a 00    	mov    eax,DWORD PTR [rip+0x6aa262]        # b90b54 <r>
  4e68f2:	85 c0                	test   eax,eax
  4e68f4:	0f 84 3d 42 08 00    	je     56ab37 <QBMAIN(void*)+0x156ef3>
  4e68fa:	eb b7                	jmp    4e68b3 <QBMAIN(void*)+0xd2c6f>
;S_8699:;
  4e68fc:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(__STRING_S->len!= 0 ))&(-(__STRING_T->len!= 0 ))))||new_error){
  4e68fd:	48 8b 05 7c 97 6a 00 	mov    rax,QWORD PTR [rip+0x6a977c]        # b90080 <__STRING_S>
  4e6904:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  4e6907:	85 c0                	test   eax,eax
  4e6909:	0f 95 c0             	setne  al
  4e690c:	0f b6 c0             	movzx  eax,al
  4e690f:	f7 d8                	neg    eax
  4e6911:	89 c2                	mov    edx,eax
  4e6913:	48 8b 05 de 96 6a 00 	mov    rax,QWORD PTR [rip+0x6a96de]        # b8fff8 <__STRING_T>
  4e691a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  4e691d:	85 c0                	test   eax,eax
  4e691f:	0f 95 c0             	setne  al
  4e6922:	0f b6 c0             	movzx  eax,al
  4e6925:	f7 d8                	neg    eax
  4e6927:	21 c2                	and    edx,eax
  4e6929:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e692f:	89 d6                	mov    esi,edx
  4e6931:	89 c7                	mov    edi,eax
  4e6933:	e8 df d2 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4e6938:	85 c0                	test   eax,eax
  4e693a:	75 0a                	jne    4e6946 <QBMAIN(void*)+0xd2d02>
  4e693c:	8b 05 fa 74 59 00    	mov    eax,DWORD PTR [rip+0x5974fa]        # a7de3c <new_error>
  4e6942:	85 c0                	test   eax,eax
  4e6944:	74 07                	je     4e694d <QBMAIN(void*)+0xd2d09>
  4e6946:	b8 01 00 00 00       	mov    eax,0x1
  4e694b:	eb 05                	jmp    4e6952 <QBMAIN(void*)+0xd2d0e>
  4e694d:	b8 00 00 00 00       	mov    eax,0x0
  4e6952:	84 c0                	test   al,al
  4e6954:	0f 84 9b 00 00 00    	je     4e69f5 <QBMAIN(void*)+0xd2db1>
;if(qbevent){evnt(7226);if(r)goto S_8699;}
  4e695a:	8b 05 e8 74 59 00    	mov    eax,DWORD PTR [rip+0x5974e8]        # a7de48 <qbevent>
  4e6960:	85 c0                	test   eax,eax
  4e6962:	74 23                	je     4e6987 <QBMAIN(void*)+0xd2d43>
  4e6964:	ba 00 00 00 00       	mov    edx,0x0
  4e6969:	be 00 00 00 00       	mov    esi,0x0
  4e696e:	bf 3a 1c 00 00       	mov    edi,0x1c3a
  4e6973:	e8 09 c4 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e6978:	8b 05 d6 a1 6a 00    	mov    eax,DWORD PTR [rip+0x6aa1d6]        # b90b54 <r>
  4e697e:	85 c0                	test   eax,eax
  4e6980:	74 05                	je     4e6987 <QBMAIN(void*)+0xd2d43>
  4e6982:	e9 76 ff ff ff       	jmp    4e68fd <QBMAIN(void*)+0xd2cb9>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected symbol or AS type after variable name",46));
  4e6987:	be 2e 00 00 00       	mov    esi,0x2e
  4e698c:	48 8d 05 9d c0 50 00 	lea    rax,[rip+0x50c09d]        # 9f2a30 <_IO_stdin_used+0x12a30>
  4e6993:	48 89 c7             	mov    rdi,rax
  4e6996:	e8 8a e2 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e699b:	48 89 c2             	mov    rdx,rax
  4e699e:	48 8b 05 73 8c 6a 00 	mov    rax,QWORD PTR [rip+0x6a8c73]        # b8f618 <__STRING_A>
  4e69a5:	48 89 d6             	mov    rsi,rdx
  4e69a8:	48 89 c7             	mov    rdi,rax
  4e69ab:	e8 07 e6 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e69b0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e69b6:	be 00 00 00 00       	mov    esi,0x0
  4e69bb:	89 c7                	mov    edi,eax
  4e69bd:	e8 55 d2 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7226);}while(r);
  4e69c2:	8b 05 80 74 59 00    	mov    eax,DWORD PTR [rip+0x597480]        # a7de48 <qbevent>
  4e69c8:	85 c0                	test   eax,eax
  4e69ca:	74 23                	je     4e69ef <QBMAIN(void*)+0xd2dab>
  4e69cc:	ba 00 00 00 00       	mov    edx,0x0
  4e69d1:	be 00 00 00 00       	mov    esi,0x0
  4e69d6:	bf 3a 1c 00 00       	mov    edi,0x1c3a
  4e69db:	e8 a1 c3 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e69e0:	8b 05 6e a1 6a 00    	mov    eax,DWORD PTR [rip+0x6aa16e]        # b90b54 <r>
  4e69e6:	85 c0                	test   eax,eax
  4e69e8:	75 9d                	jne    4e6987 <QBMAIN(void*)+0xd2d43>
;goto LABEL_ERRMES;
  4e69ea:	e9 3c 45 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(7226);}while(r);
  4e69ef:	90                   	nop
;goto LABEL_ERRMES;
  4e69f0:	e9 36 45 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_8703:;
  4e69f5:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_S,qbs_new_txt_len("",0)))&(qbs_equal(__STRING_T,qbs_new_txt_len("",0)))))||new_error){
  4e69f6:	be 00 00 00 00       	mov    esi,0x0
  4e69fb:	48 8d 05 a9 96 4f 00 	lea    rax,[rip+0x4f96a9]        # 9e00ab <_IO_stdin_used+0xab>
  4e6a02:	48 89 c7             	mov    rdi,rax
  4e6a05:	e8 1b e2 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e6a0a:	48 89 c2             	mov    rdx,rax
  4e6a0d:	48 8b 05 6c 96 6a 00 	mov    rax,QWORD PTR [rip+0x6a966c]        # b90080 <__STRING_S>
  4e6a14:	48 89 d6             	mov    rsi,rdx
  4e6a17:	48 89 c7             	mov    rdi,rax
  4e6a1a:	e8 46 18 40 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4e6a1f:	89 c3                	mov    ebx,eax
  4e6a21:	be 00 00 00 00       	mov    esi,0x0
  4e6a26:	48 8d 05 7e 96 4f 00 	lea    rax,[rip+0x4f967e]        # 9e00ab <_IO_stdin_used+0xab>
  4e6a2d:	48 89 c7             	mov    rdi,rax
  4e6a30:	e8 f0 e1 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e6a35:	48 89 c2             	mov    rdx,rax
  4e6a38:	48 8b 05 b9 95 6a 00 	mov    rax,QWORD PTR [rip+0x6a95b9]        # b8fff8 <__STRING_T>
  4e6a3f:	48 89 d6             	mov    rsi,rdx
  4e6a42:	48 89 c7             	mov    rdi,rax
  4e6a45:	e8 1b 18 40 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4e6a4a:	21 c3                	and    ebx,eax
  4e6a4c:	89 da                	mov    edx,ebx
  4e6a4e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e6a54:	89 d6                	mov    esi,edx
  4e6a56:	89 c7                	mov    edi,eax
  4e6a58:	e8 ba d1 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4e6a5d:	85 c0                	test   eax,eax
  4e6a5f:	75 0a                	jne    4e6a6b <QBMAIN(void*)+0xd2e27>
  4e6a61:	8b 05 d5 73 59 00    	mov    eax,DWORD PTR [rip+0x5973d5]        # a7de3c <new_error>
  4e6a67:	85 c0                	test   eax,eax
  4e6a69:	74 07                	je     4e6a72 <QBMAIN(void*)+0xd2e2e>
  4e6a6b:	b8 01 00 00 00       	mov    eax,0x1
  4e6a70:	eb 05                	jmp    4e6a77 <QBMAIN(void*)+0xd2e33>
  4e6a72:	b8 00 00 00 00       	mov    eax,0x0
  4e6a77:	84 c0                	test   al,al
  4e6a79:	0f 84 04 02 00 00    	je     4e6c83 <QBMAIN(void*)+0xd303f>
;if(qbevent){evnt(7229);if(r)goto S_8703;}
  4e6a7f:	8b 05 c3 73 59 00    	mov    eax,DWORD PTR [rip+0x5973c3]        # a7de48 <qbevent>
  4e6a85:	85 c0                	test   eax,eax
  4e6a87:	74 23                	je     4e6aac <QBMAIN(void*)+0xd2e68>
  4e6a89:	ba 00 00 00 00       	mov    edx,0x0
  4e6a8e:	be 00 00 00 00       	mov    esi,0x0
  4e6a93:	bf 3d 1c 00 00       	mov    edi,0x1c3d
  4e6a98:	e8 e4 c2 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e6a9d:	8b 05 b1 a0 6a 00    	mov    eax,DWORD PTR [rip+0x6aa0b1]        # b90b54 <r>
  4e6aa3:	85 c0                	test   eax,eax
  4e6aa5:	74 06                	je     4e6aad <QBMAIN(void*)+0xd2e69>
  4e6aa7:	e9 4a ff ff ff       	jmp    4e69f6 <QBMAIN(void*)+0xd2db2>
;S_8704:;
  4e6aac:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(__STRING_N, 1 ),qbs_new_txt_len("_",1))))||new_error){
  4e6aad:	be 01 00 00 00       	mov    esi,0x1
  4e6ab2:	48 8d 05 9a 92 50 00 	lea    rax,[rip+0x50929a]        # 9efd53 <_IO_stdin_used+0xfd53>
  4e6ab9:	48 89 c7             	mov    rdi,rax
  4e6abc:	e8 64 e1 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e6ac1:	48 89 c3             	mov    rbx,rax
  4e6ac4:	48 8b 05 1d 95 6a 00 	mov    rax,QWORD PTR [rip+0x6a951d]        # b8ffe8 <__STRING_N>
  4e6acb:	be 01 00 00 00       	mov    esi,0x1
  4e6ad0:	48 89 c7             	mov    rdi,rax
  4e6ad3:	e8 d9 f1 3f 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  4e6ad8:	48 89 de             	mov    rsi,rbx
  4e6adb:	48 89 c7             	mov    rdi,rax
  4e6ade:	e8 82 17 40 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4e6ae3:	89 c2                	mov    edx,eax
  4e6ae5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e6aeb:	89 d6                	mov    esi,edx
  4e6aed:	89 c7                	mov    edi,eax
  4e6aef:	e8 23 d1 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4e6af4:	85 c0                	test   eax,eax
  4e6af6:	75 0a                	jne    4e6b02 <QBMAIN(void*)+0xd2ebe>
  4e6af8:	8b 05 3e 73 59 00    	mov    eax,DWORD PTR [rip+0x59733e]        # a7de3c <new_error>
  4e6afe:	85 c0                	test   eax,eax
  4e6b00:	74 07                	je     4e6b09 <QBMAIN(void*)+0xd2ec5>
  4e6b02:	b8 01 00 00 00       	mov    eax,0x1
  4e6b07:	eb 05                	jmp    4e6b0e <QBMAIN(void*)+0xd2eca>
  4e6b09:	b8 00 00 00 00       	mov    eax,0x0
  4e6b0e:	84 c0                	test   al,al
  4e6b10:	74 68                	je     4e6b7a <QBMAIN(void*)+0xd2f36>
;if(qbevent){evnt(7230);if(r)goto S_8704;}
  4e6b12:	8b 05 30 73 59 00    	mov    eax,DWORD PTR [rip+0x597330]        # a7de48 <qbevent>
  4e6b18:	85 c0                	test   eax,eax
  4e6b1a:	74 23                	je     4e6b3f <QBMAIN(void*)+0xd2efb>
  4e6b1c:	ba 00 00 00 00       	mov    edx,0x0
  4e6b21:	be 00 00 00 00       	mov    esi,0x0
  4e6b26:	bf 3e 1c 00 00       	mov    edi,0x1c3e
  4e6b2b:	e8 51 c2 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e6b30:	8b 05 1e a0 6a 00    	mov    eax,DWORD PTR [rip+0x6aa01e]        # b90b54 <r>
  4e6b36:	85 c0                	test   eax,eax
  4e6b38:	74 05                	je     4e6b3f <QBMAIN(void*)+0xd2efb>
  4e6b3a:	e9 6e ff ff ff       	jmp    4e6aad <QBMAIN(void*)+0xd2e69>
;*__LONG_V= 27 ;
  4e6b3f:	48 8b 05 42 96 6a 00 	mov    rax,QWORD PTR [rip+0x6a9642]        # b90188 <__LONG_V>
  4e6b46:	c7 00 1b 00 00 00    	mov    DWORD PTR [rax],0x1b
;if(!qbevent)break;evnt(7230);}while(r);
  4e6b4c:	8b 05 f6 72 59 00    	mov    eax,DWORD PTR [rip+0x5972f6]        # a7de48 <qbevent>
  4e6b52:	85 c0                	test   eax,eax
  4e6b54:	0f 84 81 00 00 00    	je     4e6bdb <QBMAIN(void*)+0xd2f97>
  4e6b5a:	ba 00 00 00 00       	mov    edx,0x0
  4e6b5f:	be 00 00 00 00       	mov    esi,0x0
  4e6b64:	bf 3e 1c 00 00       	mov    edi,0x1c3e
  4e6b69:	e8 13 c2 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e6b6e:	8b 05 e0 9f 6a 00    	mov    eax,DWORD PTR [rip+0x6a9fe0]        # b90b54 <r>
  4e6b74:	85 c0                	test   eax,eax
  4e6b76:	75 c7                	jne    4e6b3f <QBMAIN(void*)+0xd2efb>
  4e6b78:	eb 65                	jmp    4e6bdf <QBMAIN(void*)+0xd2f9b>
;*__LONG_V=qbs_asc(qbs_ucase(__STRING_N))- 64 ;
  4e6b7a:	48 8b 05 67 94 6a 00 	mov    rax,QWORD PTR [rip+0x6a9467]        # b8ffe8 <__STRING_N>
  4e6b81:	48 89 c7             	mov    rdi,rax
  4e6b84:	e8 3f ee 3f 00       	call   8e59c8 <qbs_ucase(qbs*)>
  4e6b89:	48 89 c7             	mov    rdi,rax
  4e6b8c:	e8 53 1a 40 00       	call   8e85e4 <qbs_asc(qbs*)>
  4e6b91:	89 c2                	mov    edx,eax
  4e6b93:	48 8b 05 ee 95 6a 00 	mov    rax,QWORD PTR [rip+0x6a95ee]        # b90188 <__LONG_V>
  4e6b9a:	83 ea 40             	sub    edx,0x40
  4e6b9d:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  4e6b9f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e6ba5:	be 00 00 00 00       	mov    esi,0x0
  4e6baa:	89 c7                	mov    edi,eax
  4e6bac:	e8 66 d0 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7230);}while(r);
  4e6bb1:	8b 05 91 72 59 00    	mov    eax,DWORD PTR [rip+0x597291]        # a7de48 <qbevent>
  4e6bb7:	85 c0                	test   eax,eax
  4e6bb9:	74 23                	je     4e6bde <QBMAIN(void*)+0xd2f9a>
  4e6bbb:	ba 00 00 00 00       	mov    edx,0x0
  4e6bc0:	be 00 00 00 00       	mov    esi,0x0
  4e6bc5:	bf 3e 1c 00 00       	mov    edi,0x1c3e
  4e6bca:	e8 b2 c1 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e6bcf:	8b 05 7f 9f 6a 00    	mov    eax,DWORD PTR [rip+0x6a9f7f]        # b90b54 <r>
  4e6bd5:	85 c0                	test   eax,eax
  4e6bd7:	75 a1                	jne    4e6b7a <QBMAIN(void*)+0xd2f36>
  4e6bd9:	eb 04                	jmp    4e6bdf <QBMAIN(void*)+0xd2f9b>
;if(!qbevent)break;evnt(7230);}while(r);
  4e6bdb:	90                   	nop
  4e6bdc:	eb 01                	jmp    4e6bdf <QBMAIN(void*)+0xd2f9b>
;if(!qbevent)break;evnt(7230);}while(r);
  4e6bde:	90                   	nop
;qbs_set(__STRING_S,((qbs*)(((uint64*)(__ARRAY_STRING_DEFINEEXTAZ[0]))[array_check((*__LONG_V)-__ARRAY_STRING_DEFINEEXTAZ[4],__ARRAY_STRING_DEFINEEXTAZ[5])])));
  4e6bdf:	48 8b 05 aa 91 6a 00 	mov    rax,QWORD PTR [rip+0x6a91aa]        # b8fd90 <__ARRAY_STRING_DEFINEEXTAZ>
  4e6be6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4e6be9:	48 89 c3             	mov    rbx,rax
  4e6bec:	48 8b 05 9d 91 6a 00 	mov    rax,QWORD PTR [rip+0x6a919d]        # b8fd90 <__ARRAY_STRING_DEFINEEXTAZ>
  4e6bf3:	48 83 c0 28          	add    rax,0x28
  4e6bf7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4e6bfa:	48 89 c1             	mov    rcx,rax
  4e6bfd:	48 8b 05 84 95 6a 00 	mov    rax,QWORD PTR [rip+0x6a9584]        # b90188 <__LONG_V>
  4e6c04:	8b 00                	mov    eax,DWORD PTR [rax]
  4e6c06:	48 98                	cdqe   
  4e6c08:	48 8b 15 81 91 6a 00 	mov    rdx,QWORD PTR [rip+0x6a9181]        # b8fd90 <__ARRAY_STRING_DEFINEEXTAZ>
  4e6c0f:	48 83 c2 20          	add    rdx,0x20
  4e6c13:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4e6c16:	48 29 d0             	sub    rax,rdx
  4e6c19:	48 89 ce             	mov    rsi,rcx
  4e6c1c:	48 89 c7             	mov    rdi,rax
  4e6c1f:	e8 10 d5 3b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4e6c24:	48 c1 e0 03          	shl    rax,0x3
  4e6c28:	48 01 d8             	add    rax,rbx
  4e6c2b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4e6c2e:	48 89 c2             	mov    rdx,rax
  4e6c31:	48 8b 05 48 94 6a 00 	mov    rax,QWORD PTR [rip+0x6a9448]        # b90080 <__STRING_S>
  4e6c38:	48 89 d6             	mov    rsi,rdx
  4e6c3b:	48 89 c7             	mov    rdi,rax
  4e6c3e:	e8 74 e3 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e6c43:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e6c49:	be 00 00 00 00       	mov    esi,0x0
  4e6c4e:	89 c7                	mov    edi,eax
  4e6c50:	e8 c2 cf 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7231);}while(r);
  4e6c55:	8b 05 ed 71 59 00    	mov    eax,DWORD PTR [rip+0x5971ed]        # a7de48 <qbevent>
  4e6c5b:	85 c0                	test   eax,eax
  4e6c5d:	74 27                	je     4e6c86 <QBMAIN(void*)+0xd3042>
  4e6c5f:	ba 00 00 00 00       	mov    edx,0x0
  4e6c64:	be 00 00 00 00       	mov    esi,0x0
  4e6c69:	bf 3f 1c 00 00       	mov    edi,0x1c3f
  4e6c6e:	e8 0e c1 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e6c73:	8b 05 db 9e 6a 00    	mov    eax,DWORD PTR [rip+0x6a9edb]        # b90b54 <r>
  4e6c79:	85 c0                	test   eax,eax
  4e6c7b:	0f 85 5e ff ff ff    	jne    4e6bdf <QBMAIN(void*)+0xd2f9b>
  4e6c81:	eb 07                	jmp    4e6c8a <QBMAIN(void*)+0xd3046>
;LABEL_NORMALSHAREDBLOCK:;
  4e6c83:	90                   	nop
  4e6c84:	eb 04                	jmp    4e6c8a <QBMAIN(void*)+0xd3046>
;if(!qbevent)break;evnt(7231);}while(r);
  4e6c86:	90                   	nop
  4e6c87:	eb 01                	jmp    4e6c8a <QBMAIN(void*)+0xd3046>
;goto LABEL_NORMALSHAREDBLOCK;
  4e6c89:	90                   	nop
;if(qbevent){evnt(7234);r=0;}
  4e6c8a:	8b 05 b8 71 59 00    	mov    eax,DWORD PTR [rip+0x5971b8]        # a7de48 <qbevent>
  4e6c90:	85 c0                	test   eax,eax
  4e6c92:	74 1e                	je     4e6cb2 <QBMAIN(void*)+0xd306e>
  4e6c94:	ba 00 00 00 00       	mov    edx,0x0
  4e6c99:	be 00 00 00 00       	mov    esi,0x0
  4e6c9e:	bf 42 1c 00 00       	mov    edi,0x1c42
  4e6ca3:	e8 d9 c0 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e6ca8:	c7 05 a2 9e 6a 00 00 	mov    DWORD PTR [rip+0x6a9ea2],0x0        # b90b54 <r>
  4e6caf:	00 00 00 
;qbs_set(__STRING_OLDSUBFUNC,__STRING_SUBFUNC);
  4e6cb2:	48 8b 15 67 90 6a 00 	mov    rdx,QWORD PTR [rip+0x6a9067]        # b8fd20 <__STRING_SUBFUNC>
  4e6cb9:	48 8b 05 98 98 6a 00 	mov    rax,QWORD PTR [rip+0x6a9898]        # b90558 <__STRING_OLDSUBFUNC>
  4e6cc0:	48 89 d6             	mov    rsi,rdx
  4e6cc3:	48 89 c7             	mov    rdi,rax
  4e6cc6:	e8 ec e2 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e6ccb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e6cd1:	be 00 00 00 00       	mov    esi,0x0
  4e6cd6:	89 c7                	mov    edi,eax
  4e6cd8:	e8 3a cf 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7236);}while(r);
  4e6cdd:	8b 05 65 71 59 00    	mov    eax,DWORD PTR [rip+0x597165]        # a7de48 <qbevent>
  4e6ce3:	85 c0                	test   eax,eax
  4e6ce5:	74 20                	je     4e6d07 <QBMAIN(void*)+0xd30c3>
  4e6ce7:	ba 00 00 00 00       	mov    edx,0x0
  4e6cec:	be 00 00 00 00       	mov    esi,0x0
  4e6cf1:	bf 44 1c 00 00       	mov    edi,0x1c44
  4e6cf6:	e8 86 c0 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e6cfb:	8b 05 53 9e 6a 00    	mov    eax,DWORD PTR [rip+0x6a9e53]        # b90b54 <r>
  4e6d01:	85 c0                	test   eax,eax
  4e6d03:	75 ad                	jne    4e6cb2 <QBMAIN(void*)+0xd306e>
  4e6d05:	eb 01                	jmp    4e6d08 <QBMAIN(void*)+0xd30c4>
  4e6d07:	90                   	nop
;qbs_set(__STRING_SUBFUNC,qbs_new_txt_len("",0));
  4e6d08:	be 00 00 00 00       	mov    esi,0x0
  4e6d0d:	48 8d 05 97 93 4f 00 	lea    rax,[rip+0x4f9397]        # 9e00ab <_IO_stdin_used+0xab>
  4e6d14:	48 89 c7             	mov    rdi,rax
  4e6d17:	e8 09 df 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e6d1c:	48 89 c2             	mov    rdx,rax
  4e6d1f:	48 8b 05 fa 8f 6a 00 	mov    rax,QWORD PTR [rip+0x6a8ffa]        # b8fd20 <__STRING_SUBFUNC>
  4e6d26:	48 89 d6             	mov    rsi,rdx
  4e6d29:	48 89 c7             	mov    rdi,rax
  4e6d2c:	e8 86 e2 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e6d31:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e6d37:	be 00 00 00 00       	mov    esi,0x0
  4e6d3c:	89 c7                	mov    edi,eax
  4e6d3e:	e8 d4 ce 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7237);}while(r);
  4e6d43:	8b 05 ff 70 59 00    	mov    eax,DWORD PTR [rip+0x5970ff]        # a7de48 <qbevent>
  4e6d49:	85 c0                	test   eax,eax
  4e6d4b:	74 20                	je     4e6d6d <QBMAIN(void*)+0xd3129>
  4e6d4d:	ba 00 00 00 00       	mov    edx,0x0
  4e6d52:	be 00 00 00 00       	mov    esi,0x0
  4e6d57:	bf 45 1c 00 00       	mov    edi,0x1c45
  4e6d5c:	e8 20 c0 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e6d61:	8b 05 ed 9d 6a 00    	mov    eax,DWORD PTR [rip+0x6a9ded]        # b90b54 <r>
  4e6d67:	85 c0                	test   eax,eax
  4e6d69:	75 9d                	jne    4e6d08 <QBMAIN(void*)+0xd30c4>
  4e6d6b:	eb 01                	jmp    4e6d6e <QBMAIN(void*)+0xd312a>
  4e6d6d:	90                   	nop
;*__INTEGER_DEFDATAHANDLE= 18 ;
  4e6d6e:	48 8b 05 cb 8f 6a 00 	mov    rax,QWORD PTR [rip+0x6a8fcb]        # b8fd40 <__INTEGER_DEFDATAHANDLE>
  4e6d75:	66 c7 00 12 00       	mov    WORD PTR [rax],0x12
;if(!qbevent)break;evnt(7238);}while(r);
  4e6d7a:	8b 05 c8 70 59 00    	mov    eax,DWORD PTR [rip+0x5970c8]        # a7de48 <qbevent>
  4e6d80:	85 c0                	test   eax,eax
  4e6d82:	74 20                	je     4e6da4 <QBMAIN(void*)+0xd3160>
  4e6d84:	ba 00 00 00 00       	mov    edx,0x0
  4e6d89:	be 00 00 00 00       	mov    esi,0x0
  4e6d8e:	bf 46 1c 00 00       	mov    edi,0x1c46
  4e6d93:	e8 e9 bf f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e6d98:	8b 05 b6 9d 6a 00    	mov    eax,DWORD PTR [rip+0x6a9db6]        # b90b54 <r>
  4e6d9e:	85 c0                	test   eax,eax
  4e6da0:	75 cc                	jne    4e6d6e <QBMAIN(void*)+0xd312a>
  4e6da2:	eb 01                	jmp    4e6da5 <QBMAIN(void*)+0xd3161>
  4e6da4:	90                   	nop
;sub_close( 13 ,1);
  4e6da5:	be 01 00 00 00       	mov    esi,0x1
  4e6daa:	bf 0d 00 00 00       	mov    edi,0xd
  4e6daf:	e8 11 88 41 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(7239);}while(r);
  4e6db4:	8b 05 8e 70 59 00    	mov    eax,DWORD PTR [rip+0x59708e]        # a7de48 <qbevent>
  4e6dba:	85 c0                	test   eax,eax
  4e6dbc:	74 20                	je     4e6dde <QBMAIN(void*)+0xd319a>
  4e6dbe:	ba 00 00 00 00       	mov    edx,0x0
  4e6dc3:	be 00 00 00 00       	mov    esi,0x0
  4e6dc8:	bf 47 1c 00 00       	mov    edi,0x1c47
  4e6dcd:	e8 af bf f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e6dd2:	8b 05 7c 9d 6a 00    	mov    eax,DWORD PTR [rip+0x6a9d7c]        # b90b54 <r>
  4e6dd8:	85 c0                	test   eax,eax
  4e6dda:	75 c9                	jne    4e6da5 <QBMAIN(void*)+0xd3161>
  4e6ddc:	eb 01                	jmp    4e6ddf <QBMAIN(void*)+0xd319b>
  4e6dde:	90                   	nop
;sub_open(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("maindata.txt",12)), 5 ,NULL,NULL, 13 ,NULL,0);
  4e6ddf:	be 0c 00 00 00       	mov    esi,0xc
  4e6de4:	48 8d 05 18 9a 50 00 	lea    rax,[rip+0x509a18]        # 9f0803 <_IO_stdin_used+0x10803>
  4e6deb:	48 89 c7             	mov    rdi,rax
  4e6dee:	e8 32 de 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e6df3:	48 89 c2             	mov    rdx,rax
  4e6df6:	48 8b 05 d3 87 6a 00 	mov    rax,QWORD PTR [rip+0x6a87d3]        # b8f5d0 <__STRING_TMPDIR>
  4e6dfd:	48 89 d6             	mov    rsi,rdx
  4e6e00:	48 89 c7             	mov    rdi,rax
  4e6e03:	e8 df ea 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e6e08:	48 83 ec 08          	sub    rsp,0x8
  4e6e0c:	6a 00                	push   0x0
  4e6e0e:	41 b9 00 00 00 00    	mov    r9d,0x0
  4e6e14:	41 b8 0d 00 00 00    	mov    r8d,0xd
  4e6e1a:	b9 00 00 00 00       	mov    ecx,0x0
  4e6e1f:	ba 00 00 00 00       	mov    edx,0x0
  4e6e24:	be 05 00 00 00       	mov    esi,0x5
  4e6e29:	48 89 c7             	mov    rdi,rax
  4e6e2c:	e8 dd 81 41 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  4e6e31:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  4e6e35:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e6e3b:	be 00 00 00 00       	mov    esi,0x0
  4e6e40:	89 c7                	mov    edi,eax
  4e6e42:	e8 d0 cd 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7239);}while(r);
  4e6e47:	8b 05 fb 6f 59 00    	mov    eax,DWORD PTR [rip+0x596ffb]        # a7de48 <qbevent>
  4e6e4d:	85 c0                	test   eax,eax
  4e6e4f:	74 24                	je     4e6e75 <QBMAIN(void*)+0xd3231>
  4e6e51:	ba 00 00 00 00       	mov    edx,0x0
  4e6e56:	be 00 00 00 00       	mov    esi,0x0
  4e6e5b:	bf 47 1c 00 00       	mov    edi,0x1c47
  4e6e60:	e8 1c bf f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e6e65:	8b 05 e9 9c 6a 00    	mov    eax,DWORD PTR [rip+0x6a9ce9]        # b90b54 <r>
  4e6e6b:	85 c0                	test   eax,eax
  4e6e6d:	0f 85 6c ff ff ff    	jne    4e6ddf <QBMAIN(void*)+0xd319b>
  4e6e73:	eb 01                	jmp    4e6e76 <QBMAIN(void*)+0xd3232>
  4e6e75:	90                   	nop
;sub_close( 19 ,1);
  4e6e76:	be 01 00 00 00       	mov    esi,0x1
  4e6e7b:	bf 13 00 00 00       	mov    edi,0x13
  4e6e80:	e8 40 87 41 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(7240);}while(r);
  4e6e85:	8b 05 bd 6f 59 00    	mov    eax,DWORD PTR [rip+0x596fbd]        # a7de48 <qbevent>
  4e6e8b:	85 c0                	test   eax,eax
  4e6e8d:	74 20                	je     4e6eaf <QBMAIN(void*)+0xd326b>
  4e6e8f:	ba 00 00 00 00       	mov    edx,0x0
  4e6e94:	be 00 00 00 00       	mov    esi,0x0
  4e6e99:	bf 48 1c 00 00       	mov    edi,0x1c48
  4e6e9e:	e8 de be f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e6ea3:	8b 05 ab 9c 6a 00    	mov    eax,DWORD PTR [rip+0x6a9cab]        # b90b54 <r>
  4e6ea9:	85 c0                	test   eax,eax
  4e6eab:	75 c9                	jne    4e6e76 <QBMAIN(void*)+0xd3232>
  4e6ead:	eb 01                	jmp    4e6eb0 <QBMAIN(void*)+0xd326c>
  4e6eaf:	90                   	nop
;sub_open(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("mainfree.txt",12)), 5 ,NULL,NULL, 19 ,NULL,0);
  4e6eb0:	be 0c 00 00 00       	mov    esi,0xc
  4e6eb5:	48 8d 05 5e 99 50 00 	lea    rax,[rip+0x50995e]        # 9f081a <_IO_stdin_used+0x1081a>
  4e6ebc:	48 89 c7             	mov    rdi,rax
  4e6ebf:	e8 61 dd 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e6ec4:	48 89 c2             	mov    rdx,rax
  4e6ec7:	48 8b 05 02 87 6a 00 	mov    rax,QWORD PTR [rip+0x6a8702]        # b8f5d0 <__STRING_TMPDIR>
  4e6ece:	48 89 d6             	mov    rsi,rdx
  4e6ed1:	48 89 c7             	mov    rdi,rax
  4e6ed4:	e8 0e ea 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e6ed9:	48 83 ec 08          	sub    rsp,0x8
  4e6edd:	6a 00                	push   0x0
  4e6edf:	41 b9 00 00 00 00    	mov    r9d,0x0
  4e6ee5:	41 b8 13 00 00 00    	mov    r8d,0x13
  4e6eeb:	b9 00 00 00 00       	mov    ecx,0x0
  4e6ef0:	ba 00 00 00 00       	mov    edx,0x0
  4e6ef5:	be 05 00 00 00       	mov    esi,0x5
  4e6efa:	48 89 c7             	mov    rdi,rax
  4e6efd:	e8 0c 81 41 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  4e6f02:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  4e6f06:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e6f0c:	be 00 00 00 00       	mov    esi,0x0
  4e6f11:	89 c7                	mov    edi,eax
  4e6f13:	e8 ff cc 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7240);}while(r);
  4e6f18:	8b 05 2a 6f 59 00    	mov    eax,DWORD PTR [rip+0x596f2a]        # a7de48 <qbevent>
  4e6f1e:	85 c0                	test   eax,eax
  4e6f20:	74 24                	je     4e6f46 <QBMAIN(void*)+0xd3302>
  4e6f22:	ba 00 00 00 00       	mov    edx,0x0
  4e6f27:	be 00 00 00 00       	mov    esi,0x0
  4e6f2c:	bf 48 1c 00 00       	mov    edi,0x1c48
  4e6f31:	e8 4b be f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e6f36:	8b 05 18 9c 6a 00    	mov    eax,DWORD PTR [rip+0x6a9c18]        # b90b54 <r>
  4e6f3c:	85 c0                	test   eax,eax
  4e6f3e:	0f 85 6c ff ff ff    	jne    4e6eb0 <QBMAIN(void*)+0xd326c>
  4e6f44:	eb 01                	jmp    4e6f47 <QBMAIN(void*)+0xd3303>
  4e6f46:	90                   	nop
;qbs_set(__STRING_N2,qbs_add(qbs_add(__STRING_N,__STRING_S),__STRING_TS));
  4e6f47:	48 8b 1d fa 95 6a 00 	mov    rbx,QWORD PTR [rip+0x6a95fa]        # b90548 <__STRING_TS>
  4e6f4e:	48 8b 15 2b 91 6a 00 	mov    rdx,QWORD PTR [rip+0x6a912b]        # b90080 <__STRING_S>
  4e6f55:	48 8b 05 8c 90 6a 00 	mov    rax,QWORD PTR [rip+0x6a908c]        # b8ffe8 <__STRING_N>
  4e6f5c:	48 89 d6             	mov    rsi,rdx
  4e6f5f:	48 89 c7             	mov    rdi,rax
  4e6f62:	e8 80 e9 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e6f67:	48 89 de             	mov    rsi,rbx
  4e6f6a:	48 89 c7             	mov    rdi,rax
  4e6f6d:	e8 75 e9 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e6f72:	48 89 c2             	mov    rdx,rax
  4e6f75:	48 8b 05 ec 91 6a 00 	mov    rax,QWORD PTR [rip+0x6a91ec]        # b90168 <__STRING_N2>
  4e6f7c:	48 89 d6             	mov    rsi,rdx
  4e6f7f:	48 89 c7             	mov    rdi,rax
  4e6f82:	e8 30 e0 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e6f87:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e6f8d:	be 00 00 00 00       	mov    esi,0x0
  4e6f92:	89 c7                	mov    edi,eax
  4e6f94:	e8 7e cc 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7243);}while(r);
  4e6f99:	8b 05 a9 6e 59 00    	mov    eax,DWORD PTR [rip+0x596ea9]        # a7de48 <qbevent>
  4e6f9f:	85 c0                	test   eax,eax
  4e6fa1:	74 20                	je     4e6fc3 <QBMAIN(void*)+0xd337f>
  4e6fa3:	ba 00 00 00 00       	mov    edx,0x0
  4e6fa8:	be 00 00 00 00       	mov    esi,0x0
  4e6fad:	bf 4b 1c 00 00       	mov    edi,0x1c4b
  4e6fb2:	e8 ca bd f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e6fb7:	8b 05 97 9b 6a 00    	mov    eax,DWORD PTR [rip+0x6a9b97]        # b90b54 <r>
  4e6fbd:	85 c0                	test   eax,eax
  4e6fbf:	75 86                	jne    4e6f47 <QBMAIN(void*)+0xd3303>
  4e6fc1:	eb 01                	jmp    4e6fc4 <QBMAIN(void*)+0xd3380>
  4e6fc3:	90                   	nop
;*__LONG_TRY=FUNC_FINDID(__STRING_N2);
  4e6fc4:	48 8b 05 9d 91 6a 00 	mov    rax,QWORD PTR [rip+0x6a919d]        # b90168 <__STRING_N2>
  4e6fcb:	48 8b 1d de 91 6a 00 	mov    rbx,QWORD PTR [rip+0x6a91de]        # b901b0 <__LONG_TRY>
  4e6fd2:	48 89 c7             	mov    rdi,rax
  4e6fd5:	e8 7e fe 0e 00       	call   5d6e58 <FUNC_FINDID(qbs*)>
  4e6fda:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  4e6fdc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e6fe2:	be 00 00 00 00       	mov    esi,0x0
  4e6fe7:	89 c7                	mov    edi,eax
  4e6fe9:	e8 29 cc 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7244);}while(r);
  4e6fee:	8b 05 54 6e 59 00    	mov    eax,DWORD PTR [rip+0x596e54]        # a7de48 <qbevent>
  4e6ff4:	85 c0                	test   eax,eax
  4e6ff6:	74 20                	je     4e7018 <QBMAIN(void*)+0xd33d4>
  4e6ff8:	ba 00 00 00 00       	mov    edx,0x0
  4e6ffd:	be 00 00 00 00       	mov    esi,0x0
  4e7002:	bf 4c 1c 00 00       	mov    edi,0x1c4c
  4e7007:	e8 75 bd f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e700c:	8b 05 42 9b 6a 00    	mov    eax,DWORD PTR [rip+0x6a9b42]        # b90b54 <r>
  4e7012:	85 c0                	test   eax,eax
  4e7014:	75 ae                	jne    4e6fc4 <QBMAIN(void*)+0xd3380>
;S_8720:;
  4e7016:	eb 01                	jmp    4e7019 <QBMAIN(void*)+0xd33d5>
;if(!qbevent)break;evnt(7244);}while(r);
  4e7018:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4e7019:	48 8b 05 48 85 6a 00 	mov    rax,QWORD PTR [rip+0x6a8548]        # b8f568 <__LONG_ERROR_HAPPENED>
  4e7020:	8b 00                	mov    eax,DWORD PTR [rax]
  4e7022:	85 c0                	test   eax,eax
  4e7024:	75 0a                	jne    4e7030 <QBMAIN(void*)+0xd33ec>
  4e7026:	8b 05 10 6e 59 00    	mov    eax,DWORD PTR [rip+0x596e10]        # a7de3c <new_error>
  4e702c:	85 c0                	test   eax,eax
  4e702e:	74 32                	je     4e7062 <QBMAIN(void*)+0xd341e>
;if(qbevent){evnt(7245);if(r)goto S_8720;}
  4e7030:	8b 05 12 6e 59 00    	mov    eax,DWORD PTR [rip+0x596e12]        # a7de48 <qbevent>
  4e7036:	85 c0                	test   eax,eax
  4e7038:	0f 84 ff 3a 08 00    	je     56ab3d <QBMAIN(void*)+0x156ef9>
  4e703e:	ba 00 00 00 00       	mov    edx,0x0
  4e7043:	be 00 00 00 00       	mov    esi,0x0
  4e7048:	bf 4d 1c 00 00       	mov    edi,0x1c4d
  4e704d:	e8 2f bd f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e7052:	8b 05 fc 9a 6a 00    	mov    eax,DWORD PTR [rip+0x6a9afc]        # b90b54 <r>
  4e7058:	85 c0                	test   eax,eax
  4e705a:	0f 84 dd 3a 08 00    	je     56ab3d <QBMAIN(void*)+0x156ef9>
  4e7060:	eb b7                	jmp    4e7019 <QBMAIN(void*)+0xd33d5>
;S_8723:;
  4e7062:	90                   	nop
;while((*__LONG_TRY)||new_error){
  4e7063:	e9 bb 0a 00 00       	jmp    4e7b23 <QBMAIN(void*)+0xd3edf>
;if(qbevent){evnt(7246);if(r)goto S_8723;}
  4e7068:	8b 05 da 6d 59 00    	mov    eax,DWORD PTR [rip+0x596dda]        # a7de48 <qbevent>
  4e706e:	85 c0                	test   eax,eax
  4e7070:	74 20                	je     4e7092 <QBMAIN(void*)+0xd344e>
  4e7072:	ba 00 00 00 00       	mov    edx,0x0
  4e7077:	be 00 00 00 00       	mov    esi,0x0
  4e707c:	bf 4e 1c 00 00       	mov    edi,0x1c4e
  4e7081:	e8 fb bc f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e7086:	8b 05 c8 9a 6a 00    	mov    eax,DWORD PTR [rip+0x6a9ac8]        # b90b54 <r>
  4e708c:	85 c0                	test   eax,eax
  4e708e:	74 03                	je     4e7093 <QBMAIN(void*)+0xd344f>
  4e7090:	eb d1                	jmp    4e7063 <QBMAIN(void*)+0xd341f>
;S_8724:;
  4e7092:	90                   	nop
;if ((*__LONG_A)||new_error){
  4e7093:	48 8b 05 d6 8e 6a 00 	mov    rax,QWORD PTR [rip+0x6a8ed6]        # b8ff70 <__LONG_A>
  4e709a:	8b 00                	mov    eax,DWORD PTR [rax]
  4e709c:	85 c0                	test   eax,eax
  4e709e:	75 0e                	jne    4e70ae <QBMAIN(void*)+0xd346a>
  4e70a0:	8b 05 96 6d 59 00    	mov    eax,DWORD PTR [rip+0x596d96]        # a7de3c <new_error>
  4e70a6:	85 c0                	test   eax,eax
  4e70a8:	0f 84 ad 03 00 00    	je     4e745b <QBMAIN(void*)+0xd3817>
;if(qbevent){evnt(7247);if(r)goto S_8724;}
  4e70ae:	8b 05 94 6d 59 00    	mov    eax,DWORD PTR [rip+0x596d94]        # a7de48 <qbevent>
  4e70b4:	85 c0                	test   eax,eax
  4e70b6:	74 20                	je     4e70d8 <QBMAIN(void*)+0xd3494>
  4e70b8:	ba 00 00 00 00       	mov    edx,0x0
  4e70bd:	be 00 00 00 00       	mov    esi,0x0
  4e70c2:	bf 4f 1c 00 00       	mov    edi,0x1c4f
  4e70c7:	e8 b5 bc f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e70cc:	8b 05 82 9a 6a 00    	mov    eax,DWORD PTR [rip+0x6a9a82]        # b90b54 <r>
  4e70d2:	85 c0                	test   eax,eax
  4e70d4:	74 03                	je     4e70d9 <QBMAIN(void*)+0xd3495>
  4e70d6:	eb bb                	jmp    4e7093 <QBMAIN(void*)+0xd344f>
;S_8725:;
  4e70d8:	90                   	nop
;if ((*(int32*)(((char*)__UDT_ID)+(512)))||new_error){
  4e70d9:	48 8b 05 28 8a 6a 00 	mov    rax,QWORD PTR [rip+0x6a8a28]        # b8fb08 <__UDT_ID>
  4e70e0:	48 05 00 02 00 00    	add    rax,0x200
  4e70e6:	8b 00                	mov    eax,DWORD PTR [rax]
  4e70e8:	85 c0                	test   eax,eax
  4e70ea:	75 0e                	jne    4e70fa <QBMAIN(void*)+0xd34b6>
  4e70ec:	8b 05 4a 6d 59 00    	mov    eax,DWORD PTR [rip+0x596d4a]        # a7de3c <new_error>
  4e70f2:	85 c0                	test   eax,eax
  4e70f4:	0f 84 cf 08 00 00    	je     4e79c9 <QBMAIN(void*)+0xd3d85>
;if(qbevent){evnt(7250);if(r)goto S_8725;}
  4e70fa:	8b 05 48 6d 59 00    	mov    eax,DWORD PTR [rip+0x596d48]        # a7de48 <qbevent>
  4e7100:	85 c0                	test   eax,eax
  4e7102:	74 20                	je     4e7124 <QBMAIN(void*)+0xd34e0>
  4e7104:	ba 00 00 00 00       	mov    edx,0x0
  4e7109:	be 00 00 00 00       	mov    esi,0x0
  4e710e:	bf 52 1c 00 00       	mov    edi,0x1c52
  4e7113:	e8 69 bc f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e7118:	8b 05 36 9a 6a 00    	mov    eax,DWORD PTR [rip+0x6a9a36]        # b90b54 <r>
  4e711e:	85 c0                	test   eax,eax
  4e7120:	74 03                	je     4e7125 <QBMAIN(void*)+0xd34e1>
  4e7122:	eb b5                	jmp    4e70d9 <QBMAIN(void*)+0xd3495>
;S_8726:;
  4e7124:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_T->len== 0 )))||new_error){
  4e7125:	48 8b 05 cc 8e 6a 00 	mov    rax,QWORD PTR [rip+0x6a8ecc]        # b8fff8 <__STRING_T>
  4e712c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  4e712f:	85 c0                	test   eax,eax
  4e7131:	0f 94 c0             	sete   al
  4e7134:	0f b6 c0             	movzx  eax,al
  4e7137:	f7 d8                	neg    eax
  4e7139:	89 c2                	mov    edx,eax
  4e713b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e7141:	89 d6                	mov    esi,edx
  4e7143:	89 c7                	mov    edi,eax
  4e7145:	e8 cd ca 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4e714a:	85 c0                	test   eax,eax
  4e714c:	75 0a                	jne    4e7158 <QBMAIN(void*)+0xd3514>
  4e714e:	8b 05 e8 6c 59 00    	mov    eax,DWORD PTR [rip+0x596ce8]        # a7de3c <new_error>
  4e7154:	85 c0                	test   eax,eax
  4e7156:	74 07                	je     4e715f <QBMAIN(void*)+0xd351b>
  4e7158:	b8 01 00 00 00       	mov    eax,0x1
  4e715d:	eb 05                	jmp    4e7164 <QBMAIN(void*)+0xd3520>
  4e715f:	b8 00 00 00 00       	mov    eax,0x0
  4e7164:	84 c0                	test   al,al
  4e7166:	74 32                	je     4e719a <QBMAIN(void*)+0xd3556>
;if(qbevent){evnt(7251);if(r)goto S_8726;}
  4e7168:	8b 05 da 6c 59 00    	mov    eax,DWORD PTR [rip+0x596cda]        # a7de48 <qbevent>
  4e716e:	85 c0                	test   eax,eax
  4e7170:	0f 84 eb 0d 00 00    	je     4e7f61 <QBMAIN(void*)+0xd431d>
  4e7176:	ba 00 00 00 00       	mov    edx,0x0
  4e717b:	be 00 00 00 00       	mov    esi,0x0
  4e7180:	bf 53 1c 00 00       	mov    edi,0x1c53
  4e7185:	e8 f7 bb f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e718a:	8b 05 c4 99 6a 00    	mov    eax,DWORD PTR [rip+0x6a99c4]        # b90b54 <r>
  4e7190:	85 c0                	test   eax,eax
  4e7192:	0f 84 c9 0d 00 00    	je     4e7f61 <QBMAIN(void*)+0xd431d>
  4e7198:	eb 8b                	jmp    4e7125 <QBMAIN(void*)+0xd34e1>
;*__LONG_T2=*(int32*)(((char*)__UDT_ID)+(512));
  4e719a:	48 8b 15 67 89 6a 00 	mov    rdx,QWORD PTR [rip+0x6a8967]        # b8fb08 <__UDT_ID>
  4e71a1:	48 8b 05 b8 93 6a 00 	mov    rax,QWORD PTR [rip+0x6a93b8]        # b90560 <__LONG_T2>
  4e71a8:	8b 92 00 02 00 00    	mov    edx,DWORD PTR [rdx+0x200]
  4e71ae:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(7252);}while(r);
  4e71b0:	8b 05 92 6c 59 00    	mov    eax,DWORD PTR [rip+0x596c92]        # a7de48 <qbevent>
  4e71b6:	85 c0                	test   eax,eax
  4e71b8:	74 20                	je     4e71da <QBMAIN(void*)+0xd3596>
  4e71ba:	ba 00 00 00 00       	mov    edx,0x0
  4e71bf:	be 00 00 00 00       	mov    esi,0x0
  4e71c4:	bf 54 1c 00 00       	mov    edi,0x1c54
  4e71c9:	e8 b3 bb f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e71ce:	8b 05 80 99 6a 00    	mov    eax,DWORD PTR [rip+0x6a9980]        # b90b54 <r>
  4e71d4:	85 c0                	test   eax,eax
  4e71d6:	75 c2                	jne    4e719a <QBMAIN(void*)+0xd3556>
  4e71d8:	eb 01                	jmp    4e71db <QBMAIN(void*)+0xd3597>
  4e71da:	90                   	nop
;*__LONG_T2SIZE=*(int32*)(((char*)__UDT_ID)+(540));
  4e71db:	48 8b 15 26 89 6a 00 	mov    rdx,QWORD PTR [rip+0x6a8926]        # b8fb08 <__UDT_ID>
  4e71e2:	48 8b 05 7f 93 6a 00 	mov    rax,QWORD PTR [rip+0x6a937f]        # b90568 <__LONG_T2SIZE>
  4e71e9:	8b 92 1c 02 00 00    	mov    edx,DWORD PTR [rdx+0x21c]
  4e71ef:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(7252);}while(r);
  4e71f1:	8b 05 51 6c 59 00    	mov    eax,DWORD PTR [rip+0x596c51]        # a7de48 <qbevent>
  4e71f7:	85 c0                	test   eax,eax
  4e71f9:	74 20                	je     4e721b <QBMAIN(void*)+0xd35d7>
  4e71fb:	ba 00 00 00 00       	mov    edx,0x0
  4e7200:	be 00 00 00 00       	mov    esi,0x0
  4e7205:	bf 54 1c 00 00       	mov    edi,0x1c54
  4e720a:	e8 72 bb f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e720f:	8b 05 3f 99 6a 00    	mov    eax,DWORD PTR [rip+0x6a993f]        # b90b54 <r>
  4e7215:	85 c0                	test   eax,eax
  4e7217:	75 c2                	jne    4e71db <QBMAIN(void*)+0xd3597>
;S_8731:;
  4e7219:	eb 01                	jmp    4e721c <QBMAIN(void*)+0xd35d8>
;if(!qbevent)break;evnt(7252);}while(r);
  4e721b:	90                   	nop
;if ((*__LONG_T2&*__LONG_ISINCONVENTIONALMEMORY)||new_error){
  4e721c:	48 8b 05 3d 93 6a 00 	mov    rax,QWORD PTR [rip+0x6a933d]        # b90560 <__LONG_T2>
  4e7223:	8b 10                	mov    edx,DWORD PTR [rax]
  4e7225:	48 8b 05 44 89 6a 00 	mov    rax,QWORD PTR [rip+0x6a8944]        # b8fb70 <__LONG_ISINCONVENTIONALMEMORY>
  4e722c:	8b 00                	mov    eax,DWORD PTR [rax]
  4e722e:	21 d0                	and    eax,edx
  4e7230:	85 c0                	test   eax,eax
  4e7232:	75 0a                	jne    4e723e <QBMAIN(void*)+0xd35fa>
  4e7234:	8b 05 02 6c 59 00    	mov    eax,DWORD PTR [rip+0x596c02]        # a7de3c <new_error>
  4e723a:	85 c0                	test   eax,eax
  4e723c:	74 6f                	je     4e72ad <QBMAIN(void*)+0xd3669>
;if(qbevent){evnt(7253);if(r)goto S_8731;}
  4e723e:	8b 05 04 6c 59 00    	mov    eax,DWORD PTR [rip+0x596c04]        # a7de48 <qbevent>
  4e7244:	85 c0                	test   eax,eax
  4e7246:	74 20                	je     4e7268 <QBMAIN(void*)+0xd3624>
  4e7248:	ba 00 00 00 00       	mov    edx,0x0
  4e724d:	be 00 00 00 00       	mov    esi,0x0
  4e7252:	bf 55 1c 00 00       	mov    edi,0x1c55
  4e7257:	e8 25 bb f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e725c:	8b 05 f2 98 6a 00    	mov    eax,DWORD PTR [rip+0x6a98f2]        # b90b54 <r>
  4e7262:	85 c0                	test   eax,eax
  4e7264:	74 02                	je     4e7268 <QBMAIN(void*)+0xd3624>
  4e7266:	eb b4                	jmp    4e721c <QBMAIN(void*)+0xd35d8>
;*__LONG_T2=*__LONG_T2-*__LONG_ISINCONVENTIONALMEMORY;
  4e7268:	48 8b 05 f1 92 6a 00 	mov    rax,QWORD PTR [rip+0x6a92f1]        # b90560 <__LONG_T2>
  4e726f:	8b 10                	mov    edx,DWORD PTR [rax]
  4e7271:	48 8b 05 f8 88 6a 00 	mov    rax,QWORD PTR [rip+0x6a88f8]        # b8fb70 <__LONG_ISINCONVENTIONALMEMORY>
  4e7278:	8b 08                	mov    ecx,DWORD PTR [rax]
  4e727a:	48 8b 05 df 92 6a 00 	mov    rax,QWORD PTR [rip+0x6a92df]        # b90560 <__LONG_T2>
  4e7281:	29 ca                	sub    edx,ecx
  4e7283:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(7253);}while(r);
  4e7285:	8b 05 bd 6b 59 00    	mov    eax,DWORD PTR [rip+0x596bbd]        # a7de48 <qbevent>
  4e728b:	85 c0                	test   eax,eax
  4e728d:	74 21                	je     4e72b0 <QBMAIN(void*)+0xd366c>
  4e728f:	ba 00 00 00 00       	mov    edx,0x0
  4e7294:	be 00 00 00 00       	mov    esi,0x0
  4e7299:	bf 55 1c 00 00       	mov    edi,0x1c55
  4e729e:	e8 de ba f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e72a3:	8b 05 ab 98 6a 00    	mov    eax,DWORD PTR [rip+0x6a98ab]        # b90b54 <r>
  4e72a9:	85 c0                	test   eax,eax
  4e72ab:	75 bb                	jne    4e7268 <QBMAIN(void*)+0xd3624>
;S_8734:;
  4e72ad:	90                   	nop
  4e72ae:	eb 01                	jmp    4e72b1 <QBMAIN(void*)+0xd366d>
;if(!qbevent)break;evnt(7253);}while(r);
  4e72b0:	90                   	nop
;if ((*__LONG_T2&*__LONG_ISPOINTER)||new_error){
  4e72b1:	48 8b 05 a8 92 6a 00 	mov    rax,QWORD PTR [rip+0x6a92a8]        # b90560 <__LONG_T2>
  4e72b8:	8b 10                	mov    edx,DWORD PTR [rax]
  4e72ba:	48 8b 05 9f 88 6a 00 	mov    rax,QWORD PTR [rip+0x6a889f]        # b8fb60 <__LONG_ISPOINTER>
  4e72c1:	8b 00                	mov    eax,DWORD PTR [rax]
  4e72c3:	21 d0                	and    eax,edx
  4e72c5:	85 c0                	test   eax,eax
  4e72c7:	75 0a                	jne    4e72d3 <QBMAIN(void*)+0xd368f>
  4e72c9:	8b 05 6d 6b 59 00    	mov    eax,DWORD PTR [rip+0x596b6d]        # a7de3c <new_error>
  4e72cf:	85 c0                	test   eax,eax
  4e72d1:	74 6f                	je     4e7342 <QBMAIN(void*)+0xd36fe>
;if(qbevent){evnt(7254);if(r)goto S_8734;}
  4e72d3:	8b 05 6f 6b 59 00    	mov    eax,DWORD PTR [rip+0x596b6f]        # a7de48 <qbevent>
  4e72d9:	85 c0                	test   eax,eax
  4e72db:	74 20                	je     4e72fd <QBMAIN(void*)+0xd36b9>
  4e72dd:	ba 00 00 00 00       	mov    edx,0x0
  4e72e2:	be 00 00 00 00       	mov    esi,0x0
  4e72e7:	bf 56 1c 00 00       	mov    edi,0x1c56
  4e72ec:	e8 90 ba f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e72f1:	8b 05 5d 98 6a 00    	mov    eax,DWORD PTR [rip+0x6a985d]        # b90b54 <r>
  4e72f7:	85 c0                	test   eax,eax
  4e72f9:	74 02                	je     4e72fd <QBMAIN(void*)+0xd36b9>
  4e72fb:	eb b4                	jmp    4e72b1 <QBMAIN(void*)+0xd366d>
;*__LONG_T2=*__LONG_T2-*__LONG_ISPOINTER;
  4e72fd:	48 8b 05 5c 92 6a 00 	mov    rax,QWORD PTR [rip+0x6a925c]        # b90560 <__LONG_T2>
  4e7304:	8b 10                	mov    edx,DWORD PTR [rax]
  4e7306:	48 8b 05 53 88 6a 00 	mov    rax,QWORD PTR [rip+0x6a8853]        # b8fb60 <__LONG_ISPOINTER>
  4e730d:	8b 08                	mov    ecx,DWORD PTR [rax]
  4e730f:	48 8b 05 4a 92 6a 00 	mov    rax,QWORD PTR [rip+0x6a924a]        # b90560 <__LONG_T2>
  4e7316:	29 ca                	sub    edx,ecx
  4e7318:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(7254);}while(r);
  4e731a:	8b 05 28 6b 59 00    	mov    eax,DWORD PTR [rip+0x596b28]        # a7de48 <qbevent>
  4e7320:	85 c0                	test   eax,eax
  4e7322:	74 21                	je     4e7345 <QBMAIN(void*)+0xd3701>
  4e7324:	ba 00 00 00 00       	mov    edx,0x0
  4e7329:	be 00 00 00 00       	mov    esi,0x0
  4e732e:	bf 56 1c 00 00       	mov    edi,0x1c56
  4e7333:	e8 49 ba f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e7338:	8b 05 16 98 6a 00    	mov    eax,DWORD PTR [rip+0x6a9816]        # b90b54 <r>
  4e733e:	85 c0                	test   eax,eax
  4e7340:	75 bb                	jne    4e72fd <QBMAIN(void*)+0xd36b9>
;S_8737:;
  4e7342:	90                   	nop
  4e7343:	eb 01                	jmp    4e7346 <QBMAIN(void*)+0xd3702>
;if(!qbevent)break;evnt(7254);}while(r);
  4e7345:	90                   	nop
;if ((*__LONG_T2&*__LONG_ISREFERENCE)||new_error){
  4e7346:	48 8b 05 13 92 6a 00 	mov    rax,QWORD PTR [rip+0x6a9213]        # b90560 <__LONG_T2>
  4e734d:	8b 10                	mov    edx,DWORD PTR [rax]
  4e734f:	48 8b 05 32 88 6a 00 	mov    rax,QWORD PTR [rip+0x6a8832]        # b8fb88 <__LONG_ISREFERENCE>
  4e7356:	8b 00                	mov    eax,DWORD PTR [rax]
  4e7358:	21 d0                	and    eax,edx
  4e735a:	85 c0                	test   eax,eax
  4e735c:	75 0a                	jne    4e7368 <QBMAIN(void*)+0xd3724>
  4e735e:	8b 05 d8 6a 59 00    	mov    eax,DWORD PTR [rip+0x596ad8]        # a7de3c <new_error>
  4e7364:	85 c0                	test   eax,eax
  4e7366:	74 6f                	je     4e73d7 <QBMAIN(void*)+0xd3793>
;if(qbevent){evnt(7255);if(r)goto S_8737;}
  4e7368:	8b 05 da 6a 59 00    	mov    eax,DWORD PTR [rip+0x596ada]        # a7de48 <qbevent>
  4e736e:	85 c0                	test   eax,eax
  4e7370:	74 20                	je     4e7392 <QBMAIN(void*)+0xd374e>
  4e7372:	ba 00 00 00 00       	mov    edx,0x0
  4e7377:	be 00 00 00 00       	mov    esi,0x0
  4e737c:	bf 57 1c 00 00       	mov    edi,0x1c57
  4e7381:	e8 fb b9 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e7386:	8b 05 c8 97 6a 00    	mov    eax,DWORD PTR [rip+0x6a97c8]        # b90b54 <r>
  4e738c:	85 c0                	test   eax,eax
  4e738e:	74 02                	je     4e7392 <QBMAIN(void*)+0xd374e>
  4e7390:	eb b4                	jmp    4e7346 <QBMAIN(void*)+0xd3702>
;*__LONG_T2=*__LONG_T2-*__LONG_ISREFERENCE;
  4e7392:	48 8b 05 c7 91 6a 00 	mov    rax,QWORD PTR [rip+0x6a91c7]        # b90560 <__LONG_T2>
  4e7399:	8b 10                	mov    edx,DWORD PTR [rax]
  4e739b:	48 8b 05 e6 87 6a 00 	mov    rax,QWORD PTR [rip+0x6a87e6]        # b8fb88 <__LONG_ISREFERENCE>
  4e73a2:	8b 08                	mov    ecx,DWORD PTR [rax]
  4e73a4:	48 8b 05 b5 91 6a 00 	mov    rax,QWORD PTR [rip+0x6a91b5]        # b90560 <__LONG_T2>
  4e73ab:	29 ca                	sub    edx,ecx
  4e73ad:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(7255);}while(r);
  4e73af:	8b 05 93 6a 59 00    	mov    eax,DWORD PTR [rip+0x596a93]        # a7de48 <qbevent>
  4e73b5:	85 c0                	test   eax,eax
  4e73b7:	74 21                	je     4e73da <QBMAIN(void*)+0xd3796>
  4e73b9:	ba 00 00 00 00       	mov    edx,0x0
  4e73be:	be 00 00 00 00       	mov    esi,0x0
  4e73c3:	bf 57 1c 00 00       	mov    edi,0x1c57
  4e73c8:	e8 b4 b9 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e73cd:	8b 05 81 97 6a 00    	mov    eax,DWORD PTR [rip+0x6a9781]        # b90b54 <r>
  4e73d3:	85 c0                	test   eax,eax
  4e73d5:	75 bb                	jne    4e7392 <QBMAIN(void*)+0xd374e>
;S_8740:;
  4e73d7:	90                   	nop
  4e73d8:	eb 01                	jmp    4e73db <QBMAIN(void*)+0xd3797>
;if(!qbevent)break;evnt(7255);}while(r);
  4e73da:	90                   	nop
;if (((-(*__LONG_T==*__LONG_T2))&(-(*__LONG_TSIZE==*__LONG_T2SIZE)))||new_error){
  4e73db:	48 8b 05 d6 8c 6a 00 	mov    rax,QWORD PTR [rip+0x6a8cd6]        # b900b8 <__LONG_T>
  4e73e2:	8b 10                	mov    edx,DWORD PTR [rax]
  4e73e4:	48 8b 05 75 91 6a 00 	mov    rax,QWORD PTR [rip+0x6a9175]        # b90560 <__LONG_T2>
  4e73eb:	8b 00                	mov    eax,DWORD PTR [rax]
  4e73ed:	39 c2                	cmp    edx,eax
  4e73ef:	0f 94 c0             	sete   al
  4e73f2:	0f b6 c0             	movzx  eax,al
  4e73f5:	f7 d8                	neg    eax
  4e73f7:	89 c1                	mov    ecx,eax
  4e73f9:	48 8b 05 50 91 6a 00 	mov    rax,QWORD PTR [rip+0x6a9150]        # b90550 <__LONG_TSIZE>
  4e7400:	8b 10                	mov    edx,DWORD PTR [rax]
  4e7402:	48 8b 05 5f 91 6a 00 	mov    rax,QWORD PTR [rip+0x6a915f]        # b90568 <__LONG_T2SIZE>
  4e7409:	8b 00                	mov    eax,DWORD PTR [rax]
  4e740b:	39 c2                	cmp    edx,eax
  4e740d:	0f 94 c0             	sete   al
  4e7410:	0f b6 c0             	movzx  eax,al
  4e7413:	f7 d8                	neg    eax
  4e7415:	21 c8                	and    eax,ecx
  4e7417:	85 c0                	test   eax,eax
  4e7419:	75 0e                	jne    4e7429 <QBMAIN(void*)+0xd37e5>
  4e741b:	8b 05 1b 6a 59 00    	mov    eax,DWORD PTR [rip+0x596a1b]        # a7de3c <new_error>
  4e7421:	85 c0                	test   eax,eax
  4e7423:	0f 84 a0 05 00 00    	je     4e79c9 <QBMAIN(void*)+0xd3d85>
;if(qbevent){evnt(7256);if(r)goto S_8740;}
  4e7429:	8b 05 19 6a 59 00    	mov    eax,DWORD PTR [rip+0x596a19]        # a7de48 <qbevent>
  4e742f:	85 c0                	test   eax,eax
  4e7431:	0f 84 2d 0b 00 00    	je     4e7f64 <QBMAIN(void*)+0xd4320>
  4e7437:	ba 00 00 00 00       	mov    edx,0x0
  4e743c:	be 00 00 00 00       	mov    esi,0x0
  4e7441:	bf 58 1c 00 00       	mov    edi,0x1c58
  4e7446:	e8 36 b9 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e744b:	8b 05 03 97 6a 00    	mov    eax,DWORD PTR [rip+0x6a9703]        # b90b54 <r>
  4e7451:	85 c0                	test   eax,eax
  4e7453:	0f 84 0b 0b 00 00    	je     4e7f64 <QBMAIN(void*)+0xd4320>
  4e7459:	eb 80                	jmp    4e73db <QBMAIN(void*)+0xd3797>
;S_8745:;
  4e745b:	90                   	nop
;if ((*(int32*)(((char*)__UDT_ID)+(536)))||new_error){
  4e745c:	48 8b 05 a5 86 6a 00 	mov    rax,QWORD PTR [rip+0x6a86a5]        # b8fb08 <__UDT_ID>
  4e7463:	48 05 18 02 00 00    	add    rax,0x218
  4e7469:	8b 00                	mov    eax,DWORD PTR [rax]
  4e746b:	85 c0                	test   eax,eax
  4e746d:	75 0e                	jne    4e747d <QBMAIN(void*)+0xd3839>
  4e746f:	8b 05 c7 69 59 00    	mov    eax,DWORD PTR [rip+0x5969c7]        # a7de3c <new_error>
  4e7475:	85 c0                	test   eax,eax
  4e7477:	0f 84 4f 05 00 00    	je     4e79cc <QBMAIN(void*)+0xd3d88>
;if(qbevent){evnt(7262);if(r)goto S_8745;}
  4e747d:	8b 05 c5 69 59 00    	mov    eax,DWORD PTR [rip+0x5969c5]        # a7de48 <qbevent>
  4e7483:	85 c0                	test   eax,eax
  4e7485:	74 20                	je     4e74a7 <QBMAIN(void*)+0xd3863>
  4e7487:	ba 00 00 00 00       	mov    edx,0x0
  4e748c:	be 00 00 00 00       	mov    esi,0x0
  4e7491:	bf 5e 1c 00 00       	mov    edi,0x1c5e
  4e7496:	e8 e6 b8 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e749b:	8b 05 b3 96 6a 00    	mov    eax,DWORD PTR [rip+0x6a96b3]        # b90b54 <r>
  4e74a1:	85 c0                	test   eax,eax
  4e74a3:	74 03                	je     4e74a8 <QBMAIN(void*)+0xd3864>
  4e74a5:	eb b5                	jmp    4e745c <QBMAIN(void*)+0xd3818>
;S_8746:;
  4e74a7:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_T->len== 0 )))||new_error){
  4e74a8:	48 8b 05 49 8b 6a 00 	mov    rax,QWORD PTR [rip+0x6a8b49]        # b8fff8 <__STRING_T>
  4e74af:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  4e74b2:	85 c0                	test   eax,eax
  4e74b4:	0f 94 c0             	sete   al
  4e74b7:	0f b6 c0             	movzx  eax,al
  4e74ba:	f7 d8                	neg    eax
  4e74bc:	89 c2                	mov    edx,eax
  4e74be:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e74c4:	89 d6                	mov    esi,edx
  4e74c6:	89 c7                	mov    edi,eax
  4e74c8:	e8 4a c7 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4e74cd:	85 c0                	test   eax,eax
  4e74cf:	75 0a                	jne    4e74db <QBMAIN(void*)+0xd3897>
  4e74d1:	8b 05 65 69 59 00    	mov    eax,DWORD PTR [rip+0x596965]        # a7de3c <new_error>
  4e74d7:	85 c0                	test   eax,eax
  4e74d9:	74 07                	je     4e74e2 <QBMAIN(void*)+0xd389e>
  4e74db:	b8 01 00 00 00       	mov    eax,0x1
  4e74e0:	eb 05                	jmp    4e74e7 <QBMAIN(void*)+0xd38a3>
  4e74e2:	b8 00 00 00 00       	mov    eax,0x0
  4e74e7:	84 c0                	test   al,al
  4e74e9:	74 32                	je     4e751d <QBMAIN(void*)+0xd38d9>
;if(qbevent){evnt(7263);if(r)goto S_8746;}
  4e74eb:	8b 05 57 69 59 00    	mov    eax,DWORD PTR [rip+0x596957]        # a7de48 <qbevent>
  4e74f1:	85 c0                	test   eax,eax
  4e74f3:	0f 84 6e 0a 00 00    	je     4e7f67 <QBMAIN(void*)+0xd4323>
  4e74f9:	ba 00 00 00 00       	mov    edx,0x0
  4e74fe:	be 00 00 00 00       	mov    esi,0x0
  4e7503:	bf 5f 1c 00 00       	mov    edi,0x1c5f
  4e7508:	e8 74 b8 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e750d:	8b 05 41 96 6a 00    	mov    eax,DWORD PTR [rip+0x6a9641]        # b90b54 <r>
  4e7513:	85 c0                	test   eax,eax
  4e7515:	0f 84 4c 0a 00 00    	je     4e7f67 <QBMAIN(void*)+0xd4323>
  4e751b:	eb 8b                	jmp    4e74a8 <QBMAIN(void*)+0xd3864>
;*__LONG_T2=*(int32*)(((char*)__UDT_ID)+(536));
  4e751d:	48 8b 15 e4 85 6a 00 	mov    rdx,QWORD PTR [rip+0x6a85e4]        # b8fb08 <__UDT_ID>
  4e7524:	48 8b 05 35 90 6a 00 	mov    rax,QWORD PTR [rip+0x6a9035]        # b90560 <__LONG_T2>
  4e752b:	8b 92 18 02 00 00    	mov    edx,DWORD PTR [rdx+0x218]
  4e7531:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(7264);}while(r);
  4e7533:	8b 05 0f 69 59 00    	mov    eax,DWORD PTR [rip+0x59690f]        # a7de48 <qbevent>
  4e7539:	85 c0                	test   eax,eax
  4e753b:	74 20                	je     4e755d <QBMAIN(void*)+0xd3919>
  4e753d:	ba 00 00 00 00       	mov    edx,0x0
  4e7542:	be 00 00 00 00       	mov    esi,0x0
  4e7547:	bf 60 1c 00 00       	mov    edi,0x1c60
  4e754c:	e8 30 b8 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e7551:	8b 05 fd 95 6a 00    	mov    eax,DWORD PTR [rip+0x6a95fd]        # b90b54 <r>
  4e7557:	85 c0                	test   eax,eax
  4e7559:	75 c2                	jne    4e751d <QBMAIN(void*)+0xd38d9>
  4e755b:	eb 01                	jmp    4e755e <QBMAIN(void*)+0xd391a>
  4e755d:	90                   	nop
;*__LONG_T2SIZE=*(int32*)(((char*)__UDT_ID)+(540));
  4e755e:	48 8b 15 a3 85 6a 00 	mov    rdx,QWORD PTR [rip+0x6a85a3]        # b8fb08 <__UDT_ID>
  4e7565:	48 8b 05 fc 8f 6a 00 	mov    rax,QWORD PTR [rip+0x6a8ffc]        # b90568 <__LONG_T2SIZE>
  4e756c:	8b 92 1c 02 00 00    	mov    edx,DWORD PTR [rdx+0x21c]
  4e7572:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(7264);}while(r);
  4e7574:	8b 05 ce 68 59 00    	mov    eax,DWORD PTR [rip+0x5968ce]        # a7de48 <qbevent>
  4e757a:	85 c0                	test   eax,eax
  4e757c:	74 20                	je     4e759e <QBMAIN(void*)+0xd395a>
  4e757e:	ba 00 00 00 00       	mov    edx,0x0
  4e7583:	be 00 00 00 00       	mov    esi,0x0
  4e7588:	bf 60 1c 00 00       	mov    edi,0x1c60
  4e758d:	e8 ef b7 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e7592:	8b 05 bc 95 6a 00    	mov    eax,DWORD PTR [rip+0x6a95bc]        # b90b54 <r>
  4e7598:	85 c0                	test   eax,eax
  4e759a:	75 c2                	jne    4e755e <QBMAIN(void*)+0xd391a>
;S_8751:;
  4e759c:	eb 01                	jmp    4e759f <QBMAIN(void*)+0xd395b>
;if(!qbevent)break;evnt(7264);}while(r);
  4e759e:	90                   	nop
;if ((*__LONG_T2&*__LONG_ISINCONVENTIONALMEMORY)||new_error){
  4e759f:	48 8b 05 ba 8f 6a 00 	mov    rax,QWORD PTR [rip+0x6a8fba]        # b90560 <__LONG_T2>
  4e75a6:	8b 10                	mov    edx,DWORD PTR [rax]
  4e75a8:	48 8b 05 c1 85 6a 00 	mov    rax,QWORD PTR [rip+0x6a85c1]        # b8fb70 <__LONG_ISINCONVENTIONALMEMORY>
  4e75af:	8b 00                	mov    eax,DWORD PTR [rax]
  4e75b1:	21 d0                	and    eax,edx
  4e75b3:	85 c0                	test   eax,eax
  4e75b5:	75 0a                	jne    4e75c1 <QBMAIN(void*)+0xd397d>
  4e75b7:	8b 05 7f 68 59 00    	mov    eax,DWORD PTR [rip+0x59687f]        # a7de3c <new_error>
  4e75bd:	85 c0                	test   eax,eax
  4e75bf:	74 6f                	je     4e7630 <QBMAIN(void*)+0xd39ec>
;if(qbevent){evnt(7265);if(r)goto S_8751;}
  4e75c1:	8b 05 81 68 59 00    	mov    eax,DWORD PTR [rip+0x596881]        # a7de48 <qbevent>
  4e75c7:	85 c0                	test   eax,eax
  4e75c9:	74 20                	je     4e75eb <QBMAIN(void*)+0xd39a7>
  4e75cb:	ba 00 00 00 00       	mov    edx,0x0
  4e75d0:	be 00 00 00 00       	mov    esi,0x0
  4e75d5:	bf 61 1c 00 00       	mov    edi,0x1c61
  4e75da:	e8 a2 b7 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e75df:	8b 05 6f 95 6a 00    	mov    eax,DWORD PTR [rip+0x6a956f]        # b90b54 <r>
  4e75e5:	85 c0                	test   eax,eax
  4e75e7:	74 02                	je     4e75eb <QBMAIN(void*)+0xd39a7>
  4e75e9:	eb b4                	jmp    4e759f <QBMAIN(void*)+0xd395b>
;*__LONG_T2=*__LONG_T2-*__LONG_ISINCONVENTIONALMEMORY;
  4e75eb:	48 8b 05 6e 8f 6a 00 	mov    rax,QWORD PTR [rip+0x6a8f6e]        # b90560 <__LONG_T2>
  4e75f2:	8b 10                	mov    edx,DWORD PTR [rax]
  4e75f4:	48 8b 05 75 85 6a 00 	mov    rax,QWORD PTR [rip+0x6a8575]        # b8fb70 <__LONG_ISINCONVENTIONALMEMORY>
  4e75fb:	8b 08                	mov    ecx,DWORD PTR [rax]
  4e75fd:	48 8b 05 5c 8f 6a 00 	mov    rax,QWORD PTR [rip+0x6a8f5c]        # b90560 <__LONG_T2>
  4e7604:	29 ca                	sub    edx,ecx
  4e7606:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(7265);}while(r);
  4e7608:	8b 05 3a 68 59 00    	mov    eax,DWORD PTR [rip+0x59683a]        # a7de48 <qbevent>
  4e760e:	85 c0                	test   eax,eax
  4e7610:	74 21                	je     4e7633 <QBMAIN(void*)+0xd39ef>
  4e7612:	ba 00 00 00 00       	mov    edx,0x0
  4e7617:	be 00 00 00 00       	mov    esi,0x0
  4e761c:	bf 61 1c 00 00       	mov    edi,0x1c61
  4e7621:	e8 5b b7 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e7626:	8b 05 28 95 6a 00    	mov    eax,DWORD PTR [rip+0x6a9528]        # b90b54 <r>
  4e762c:	85 c0                	test   eax,eax
  4e762e:	75 bb                	jne    4e75eb <QBMAIN(void*)+0xd39a7>
;S_8754:;
  4e7630:	90                   	nop
  4e7631:	eb 01                	jmp    4e7634 <QBMAIN(void*)+0xd39f0>
;if(!qbevent)break;evnt(7265);}while(r);
  4e7633:	90                   	nop
;if ((*__LONG_T2&*__LONG_ISPOINTER)||new_error){
  4e7634:	48 8b 05 25 8f 6a 00 	mov    rax,QWORD PTR [rip+0x6a8f25]        # b90560 <__LONG_T2>
  4e763b:	8b 10                	mov    edx,DWORD PTR [rax]
  4e763d:	48 8b 05 1c 85 6a 00 	mov    rax,QWORD PTR [rip+0x6a851c]        # b8fb60 <__LONG_ISPOINTER>
  4e7644:	8b 00                	mov    eax,DWORD PTR [rax]
  4e7646:	21 d0                	and    eax,edx
  4e7648:	85 c0                	test   eax,eax
  4e764a:	75 0a                	jne    4e7656 <QBMAIN(void*)+0xd3a12>
  4e764c:	8b 05 ea 67 59 00    	mov    eax,DWORD PTR [rip+0x5967ea]        # a7de3c <new_error>
  4e7652:	85 c0                	test   eax,eax
  4e7654:	74 6f                	je     4e76c5 <QBMAIN(void*)+0xd3a81>
;if(qbevent){evnt(7266);if(r)goto S_8754;}
  4e7656:	8b 05 ec 67 59 00    	mov    eax,DWORD PTR [rip+0x5967ec]        # a7de48 <qbevent>
  4e765c:	85 c0                	test   eax,eax
  4e765e:	74 20                	je     4e7680 <QBMAIN(void*)+0xd3a3c>
  4e7660:	ba 00 00 00 00       	mov    edx,0x0
  4e7665:	be 00 00 00 00       	mov    esi,0x0
  4e766a:	bf 62 1c 00 00       	mov    edi,0x1c62
  4e766f:	e8 0d b7 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e7674:	8b 05 da 94 6a 00    	mov    eax,DWORD PTR [rip+0x6a94da]        # b90b54 <r>
  4e767a:	85 c0                	test   eax,eax
  4e767c:	74 02                	je     4e7680 <QBMAIN(void*)+0xd3a3c>
  4e767e:	eb b4                	jmp    4e7634 <QBMAIN(void*)+0xd39f0>
;*__LONG_T2=*__LONG_T2-*__LONG_ISPOINTER;
  4e7680:	48 8b 05 d9 8e 6a 00 	mov    rax,QWORD PTR [rip+0x6a8ed9]        # b90560 <__LONG_T2>
  4e7687:	8b 10                	mov    edx,DWORD PTR [rax]
  4e7689:	48 8b 05 d0 84 6a 00 	mov    rax,QWORD PTR [rip+0x6a84d0]        # b8fb60 <__LONG_ISPOINTER>
  4e7690:	8b 08                	mov    ecx,DWORD PTR [rax]
  4e7692:	48 8b 05 c7 8e 6a 00 	mov    rax,QWORD PTR [rip+0x6a8ec7]        # b90560 <__LONG_T2>
  4e7699:	29 ca                	sub    edx,ecx
  4e769b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(7266);}while(r);
  4e769d:	8b 05 a5 67 59 00    	mov    eax,DWORD PTR [rip+0x5967a5]        # a7de48 <qbevent>
  4e76a3:	85 c0                	test   eax,eax
  4e76a5:	74 21                	je     4e76c8 <QBMAIN(void*)+0xd3a84>
  4e76a7:	ba 00 00 00 00       	mov    edx,0x0
  4e76ac:	be 00 00 00 00       	mov    esi,0x0
  4e76b1:	bf 62 1c 00 00       	mov    edi,0x1c62
  4e76b6:	e8 c6 b6 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e76bb:	8b 05 93 94 6a 00    	mov    eax,DWORD PTR [rip+0x6a9493]        # b90b54 <r>
  4e76c1:	85 c0                	test   eax,eax
  4e76c3:	75 bb                	jne    4e7680 <QBMAIN(void*)+0xd3a3c>
;S_8757:;
  4e76c5:	90                   	nop
  4e76c6:	eb 01                	jmp    4e76c9 <QBMAIN(void*)+0xd3a85>
;if(!qbevent)break;evnt(7266);}while(r);
  4e76c8:	90                   	nop
;if ((*__LONG_T2&*__LONG_ISREFERENCE)||new_error){
  4e76c9:	48 8b 05 90 8e 6a 00 	mov    rax,QWORD PTR [rip+0x6a8e90]        # b90560 <__LONG_T2>
  4e76d0:	8b 10                	mov    edx,DWORD PTR [rax]
  4e76d2:	48 8b 05 af 84 6a 00 	mov    rax,QWORD PTR [rip+0x6a84af]        # b8fb88 <__LONG_ISREFERENCE>
  4e76d9:	8b 00                	mov    eax,DWORD PTR [rax]
  4e76db:	21 d0                	and    eax,edx
  4e76dd:	85 c0                	test   eax,eax
  4e76df:	75 0a                	jne    4e76eb <QBMAIN(void*)+0xd3aa7>
  4e76e1:	8b 05 55 67 59 00    	mov    eax,DWORD PTR [rip+0x596755]        # a7de3c <new_error>
  4e76e7:	85 c0                	test   eax,eax
  4e76e9:	74 6f                	je     4e775a <QBMAIN(void*)+0xd3b16>
;if(qbevent){evnt(7267);if(r)goto S_8757;}
  4e76eb:	8b 05 57 67 59 00    	mov    eax,DWORD PTR [rip+0x596757]        # a7de48 <qbevent>
  4e76f1:	85 c0                	test   eax,eax
  4e76f3:	74 20                	je     4e7715 <QBMAIN(void*)+0xd3ad1>
  4e76f5:	ba 00 00 00 00       	mov    edx,0x0
  4e76fa:	be 00 00 00 00       	mov    esi,0x0
  4e76ff:	bf 63 1c 00 00       	mov    edi,0x1c63
  4e7704:	e8 78 b6 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e7709:	8b 05 45 94 6a 00    	mov    eax,DWORD PTR [rip+0x6a9445]        # b90b54 <r>
  4e770f:	85 c0                	test   eax,eax
  4e7711:	74 02                	je     4e7715 <QBMAIN(void*)+0xd3ad1>
  4e7713:	eb b4                	jmp    4e76c9 <QBMAIN(void*)+0xd3a85>
;*__LONG_T2=*__LONG_T2-*__LONG_ISREFERENCE;
  4e7715:	48 8b 05 44 8e 6a 00 	mov    rax,QWORD PTR [rip+0x6a8e44]        # b90560 <__LONG_T2>
  4e771c:	8b 10                	mov    edx,DWORD PTR [rax]
  4e771e:	48 8b 05 63 84 6a 00 	mov    rax,QWORD PTR [rip+0x6a8463]        # b8fb88 <__LONG_ISREFERENCE>
  4e7725:	8b 08                	mov    ecx,DWORD PTR [rax]
  4e7727:	48 8b 05 32 8e 6a 00 	mov    rax,QWORD PTR [rip+0x6a8e32]        # b90560 <__LONG_T2>
  4e772e:	29 ca                	sub    edx,ecx
  4e7730:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(7267);}while(r);
  4e7732:	8b 05 10 67 59 00    	mov    eax,DWORD PTR [rip+0x596710]        # a7de48 <qbevent>
  4e7738:	85 c0                	test   eax,eax
  4e773a:	74 21                	je     4e775d <QBMAIN(void*)+0xd3b19>
  4e773c:	ba 00 00 00 00       	mov    edx,0x0
  4e7741:	be 00 00 00 00       	mov    esi,0x0
  4e7746:	bf 63 1c 00 00       	mov    edi,0x1c63
  4e774b:	e8 31 b6 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e7750:	8b 05 fe 93 6a 00    	mov    eax,DWORD PTR [rip+0x6a93fe]        # b90b54 <r>
  4e7756:	85 c0                	test   eax,eax
  4e7758:	75 bb                	jne    4e7715 <QBMAIN(void*)+0xd3ad1>
;S_8760:;
  4e775a:	90                   	nop
  4e775b:	eb 01                	jmp    4e775e <QBMAIN(void*)+0xd3b1a>
;if(!qbevent)break;evnt(7267);}while(r);
  4e775d:	90                   	nop
;if (( 0 )||new_error){
  4e775e:	8b 05 d8 66 59 00    	mov    eax,DWORD PTR [rip+0x5966d8]        # a7de3c <new_error>
  4e7764:	85 c0                	test   eax,eax
  4e7766:	0f 84 dd 01 00 00    	je     4e7949 <QBMAIN(void*)+0xd3d05>
;if(qbevent){evnt(7269);if(r)goto S_8760;}
  4e776c:	8b 05 d6 66 59 00    	mov    eax,DWORD PTR [rip+0x5966d6]        # a7de48 <qbevent>
  4e7772:	85 c0                	test   eax,eax
  4e7774:	74 20                	je     4e7796 <QBMAIN(void*)+0xd3b52>
  4e7776:	ba 00 00 00 00       	mov    edx,0x0
  4e777b:	be 00 00 00 00       	mov    esi,0x0
  4e7780:	bf 65 1c 00 00       	mov    edi,0x1c65
  4e7785:	e8 f7 b5 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e778a:	8b 05 c4 93 6a 00    	mov    eax,DWORD PTR [rip+0x6a93c4]        # b90b54 <r>
  4e7790:	85 c0                	test   eax,eax
  4e7792:	74 02                	je     4e7796 <QBMAIN(void*)+0xd3b52>
  4e7794:	eb c8                	jmp    4e775e <QBMAIN(void*)+0xd3b1a>
;tab_spc_cr_size=2;
  4e7796:	c7 05 f8 10 59 00 02 	mov    DWORD PTR [rip+0x5910f8],0x2        # a78898 <tab_spc_cr_size>
  4e779d:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  4e77a0:	c7 85 c4 f1 ff ff 09 	mov    DWORD PTR [rbp-0xe3c],0x9
  4e77a7:	00 00 00 
  4e77aa:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4e77b0:	89 05 5e 66 59 00    	mov    DWORD PTR [rip+0x59665e],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1013;
  4e77b6:	8b 05 80 66 59 00    	mov    eax,DWORD PTR [rip+0x596680]        # a7de3c <new_error>
  4e77bc:	85 c0                	test   eax,eax
  4e77be:	0f 85 2e 01 00 00    	jne    4e78f2 <QBMAIN(void*)+0xd3cae>
;sub_file_print(tmp_fileno,qbs_new_txt_len("SHARED:comparing:",17), 0 , 0 , 0 );
  4e77c4:	be 11 00 00 00       	mov    esi,0x11
  4e77c9:	48 8d 05 8f b2 50 00 	lea    rax,[rip+0x50b28f]        # 9f2a5f <_IO_stdin_used+0x12a5f>
  4e77d0:	48 89 c7             	mov    rdi,rax
  4e77d3:	e8 4d d4 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e77d8:	48 89 c6             	mov    rsi,rax
  4e77db:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4e77e1:	41 b8 00 00 00 00    	mov    r8d,0x0
  4e77e7:	b9 00 00 00 00       	mov    ecx,0x0
  4e77ec:	ba 00 00 00 00       	mov    edx,0x0
  4e77f1:	89 c7                	mov    edi,eax
  4e77f3:	e8 38 82 41 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1013;
  4e77f8:	8b 05 3e 66 59 00    	mov    eax,DWORD PTR [rip+0x59663e]        # a7de3c <new_error>
  4e77fe:	85 c0                	test   eax,eax
  4e7800:	0f 85 ef 00 00 00    	jne    4e78f5 <QBMAIN(void*)+0xd3cb1>
;sub_file_print(tmp_fileno,qbs_str((int32)(*__LONG_T)), 1 , 0 , 0 );
  4e7806:	48 8b 05 ab 88 6a 00 	mov    rax,QWORD PTR [rip+0x6a88ab]        # b900b8 <__LONG_T>
  4e780d:	8b 00                	mov    eax,DWORD PTR [rax]
  4e780f:	89 c7                	mov    edi,eax
  4e7811:	e8 d6 fe 3f 00       	call   8e76ec <qbs_str(int)>
  4e7816:	48 89 c6             	mov    rsi,rax
  4e7819:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4e781f:	41 b8 00 00 00 00    	mov    r8d,0x0
  4e7825:	b9 00 00 00 00       	mov    ecx,0x0
  4e782a:	ba 01 00 00 00       	mov    edx,0x1
  4e782f:	89 c7                	mov    edi,eax
  4e7831:	e8 fa 81 41 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1013;
  4e7836:	8b 05 00 66 59 00    	mov    eax,DWORD PTR [rip+0x596600]        # a7de3c <new_error>
  4e783c:	85 c0                	test   eax,eax
  4e783e:	0f 85 b4 00 00 00    	jne    4e78f8 <QBMAIN(void*)+0xd3cb4>
;sub_file_print(tmp_fileno,qbs_str((int32)(*__LONG_T2)), 1 , 1 , 0 );
  4e7844:	48 8b 05 15 8d 6a 00 	mov    rax,QWORD PTR [rip+0x6a8d15]        # b90560 <__LONG_T2>
  4e784b:	8b 00                	mov    eax,DWORD PTR [rax]
  4e784d:	89 c7                	mov    edi,eax
  4e784f:	e8 98 fe 3f 00       	call   8e76ec <qbs_str(int)>
  4e7854:	48 89 c6             	mov    rsi,rax
  4e7857:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4e785d:	41 b8 00 00 00 00    	mov    r8d,0x0
  4e7863:	b9 01 00 00 00       	mov    ecx,0x1
  4e7868:	ba 01 00 00 00       	mov    edx,0x1
  4e786d:	89 c7                	mov    edi,eax
  4e786f:	e8 bc 81 41 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1013;
  4e7874:	8b 05 c2 65 59 00    	mov    eax,DWORD PTR [rip+0x5965c2]        # a7de3c <new_error>
  4e787a:	85 c0                	test   eax,eax
  4e787c:	75 7d                	jne    4e78fb <QBMAIN(void*)+0xd3cb7>
;sub_file_print(tmp_fileno,qbs_str((int32)(*__LONG_TSIZE)), 1 , 0 , 0 );
  4e787e:	48 8b 05 cb 8c 6a 00 	mov    rax,QWORD PTR [rip+0x6a8ccb]        # b90550 <__LONG_TSIZE>
  4e7885:	8b 00                	mov    eax,DWORD PTR [rax]
  4e7887:	89 c7                	mov    edi,eax
  4e7889:	e8 5e fe 3f 00       	call   8e76ec <qbs_str(int)>
  4e788e:	48 89 c6             	mov    rsi,rax
  4e7891:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4e7897:	41 b8 00 00 00 00    	mov    r8d,0x0
  4e789d:	b9 00 00 00 00       	mov    ecx,0x0
  4e78a2:	ba 01 00 00 00       	mov    edx,0x1
  4e78a7:	89 c7                	mov    edi,eax
  4e78a9:	e8 82 81 41 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1013;
  4e78ae:	8b 05 88 65 59 00    	mov    eax,DWORD PTR [rip+0x596588]        # a7de3c <new_error>
  4e78b4:	85 c0                	test   eax,eax
  4e78b6:	75 46                	jne    4e78fe <QBMAIN(void*)+0xd3cba>
;sub_file_print(tmp_fileno,qbs_str((int32)(*__LONG_T2SIZE)), 1 , 0 , 1 );
  4e78b8:	48 8b 05 a9 8c 6a 00 	mov    rax,QWORD PTR [rip+0x6a8ca9]        # b90568 <__LONG_T2SIZE>
  4e78bf:	8b 00                	mov    eax,DWORD PTR [rax]
  4e78c1:	89 c7                	mov    edi,eax
  4e78c3:	e8 24 fe 3f 00       	call   8e76ec <qbs_str(int)>
  4e78c8:	48 89 c6             	mov    rsi,rax
  4e78cb:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4e78d1:	41 b8 01 00 00 00    	mov    r8d,0x1
  4e78d7:	b9 00 00 00 00       	mov    ecx,0x0
  4e78dc:	ba 01 00 00 00       	mov    edx,0x1
  4e78e1:	89 c7                	mov    edi,eax
  4e78e3:	e8 48 81 41 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1013;
  4e78e8:	8b 05 4e 65 59 00    	mov    eax,DWORD PTR [rip+0x59654e]        # a7de3c <new_error>
  4e78ee:	85 c0                	test   eax,eax
;skip1013:
  4e78f0:	eb 0d                	jmp    4e78ff <QBMAIN(void*)+0xd3cbb>
;if (new_error) goto skip1013;
  4e78f2:	90                   	nop
  4e78f3:	eb 0a                	jmp    4e78ff <QBMAIN(void*)+0xd3cbb>
;if (new_error) goto skip1013;
  4e78f5:	90                   	nop
  4e78f6:	eb 07                	jmp    4e78ff <QBMAIN(void*)+0xd3cbb>
;if (new_error) goto skip1013;
  4e78f8:	90                   	nop
  4e78f9:	eb 04                	jmp    4e78ff <QBMAIN(void*)+0xd3cbb>
;if (new_error) goto skip1013;
  4e78fb:	90                   	nop
  4e78fc:	eb 01                	jmp    4e78ff <QBMAIN(void*)+0xd3cbb>
;if (new_error) goto skip1013;
  4e78fe:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4e78ff:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e7905:	be 00 00 00 00       	mov    esi,0x0
  4e790a:	89 c7                	mov    edi,eax
  4e790c:	e8 06 c3 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4e7911:	c7 05 7d 0f 59 00 01 	mov    DWORD PTR [rip+0x590f7d],0x1        # a78898 <tab_spc_cr_size>
  4e7918:	00 00 00 
;if(!qbevent)break;evnt(7269);}while(r);
  4e791b:	8b 05 27 65 59 00    	mov    eax,DWORD PTR [rip+0x596527]        # a7de48 <qbevent>
  4e7921:	85 c0                	test   eax,eax
  4e7923:	74 27                	je     4e794c <QBMAIN(void*)+0xd3d08>
  4e7925:	ba 00 00 00 00       	mov    edx,0x0
  4e792a:	be 00 00 00 00       	mov    esi,0x0
  4e792f:	bf 65 1c 00 00       	mov    edi,0x1c65
  4e7934:	e8 48 b4 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e7939:	8b 05 15 92 6a 00    	mov    eax,DWORD PTR [rip+0x6a9215]        # b90b54 <r>
  4e793f:	85 c0                	test   eax,eax
  4e7941:	0f 85 4f fe ff ff    	jne    4e7796 <QBMAIN(void*)+0xd3b52>
  4e7947:	eb 04                	jmp    4e794d <QBMAIN(void*)+0xd3d09>
;S_8763:;
  4e7949:	90                   	nop
  4e794a:	eb 01                	jmp    4e794d <QBMAIN(void*)+0xd3d09>
;if(!qbevent)break;evnt(7269);}while(r);
  4e794c:	90                   	nop
;if (((-(*__LONG_T==*__LONG_T2))&(-(*__LONG_TSIZE==*__LONG_T2SIZE)))||new_error){
  4e794d:	48 8b 05 64 87 6a 00 	mov    rax,QWORD PTR [rip+0x6a8764]        # b900b8 <__LONG_T>
  4e7954:	8b 10                	mov    edx,DWORD PTR [rax]
  4e7956:	48 8b 05 03 8c 6a 00 	mov    rax,QWORD PTR [rip+0x6a8c03]        # b90560 <__LONG_T2>
  4e795d:	8b 00                	mov    eax,DWORD PTR [rax]
  4e795f:	39 c2                	cmp    edx,eax
  4e7961:	0f 94 c0             	sete   al
  4e7964:	0f b6 c0             	movzx  eax,al
  4e7967:	f7 d8                	neg    eax
  4e7969:	89 c1                	mov    ecx,eax
  4e796b:	48 8b 05 de 8b 6a 00 	mov    rax,QWORD PTR [rip+0x6a8bde]        # b90550 <__LONG_TSIZE>
  4e7972:	8b 10                	mov    edx,DWORD PTR [rax]
  4e7974:	48 8b 05 ed 8b 6a 00 	mov    rax,QWORD PTR [rip+0x6a8bed]        # b90568 <__LONG_T2SIZE>
  4e797b:	8b 00                	mov    eax,DWORD PTR [rax]
  4e797d:	39 c2                	cmp    edx,eax
  4e797f:	0f 94 c0             	sete   al
  4e7982:	0f b6 c0             	movzx  eax,al
  4e7985:	f7 d8                	neg    eax
  4e7987:	21 c8                	and    eax,ecx
  4e7989:	85 c0                	test   eax,eax
  4e798b:	75 0a                	jne    4e7997 <QBMAIN(void*)+0xd3d53>
  4e798d:	8b 05 a9 64 59 00    	mov    eax,DWORD PTR [rip+0x5964a9]        # a7de3c <new_error>
  4e7993:	85 c0                	test   eax,eax
  4e7995:	74 35                	je     4e79cc <QBMAIN(void*)+0xd3d88>
;if(qbevent){evnt(7271);if(r)goto S_8763;}
  4e7997:	8b 05 ab 64 59 00    	mov    eax,DWORD PTR [rip+0x5964ab]        # a7de48 <qbevent>
  4e799d:	85 c0                	test   eax,eax
  4e799f:	0f 84 c5 05 00 00    	je     4e7f6a <QBMAIN(void*)+0xd4326>
  4e79a5:	ba 00 00 00 00       	mov    edx,0x0
  4e79aa:	be 00 00 00 00       	mov    esi,0x0
  4e79af:	bf 67 1c 00 00       	mov    edi,0x1c67
  4e79b4:	e8 c8 b3 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e79b9:	8b 05 95 91 6a 00    	mov    eax,DWORD PTR [rip+0x6a9195]        # b90b54 <r>
  4e79bf:	85 c0                	test   eax,eax
  4e79c1:	0f 84 a3 05 00 00    	je     4e7f6a <QBMAIN(void*)+0xd4326>
  4e79c7:	eb 84                	jmp    4e794d <QBMAIN(void*)+0xd3d09>
;if ((*(int32*)(((char*)__UDT_ID)+(512)))||new_error){
  4e79c9:	90                   	nop
  4e79ca:	eb 01                	jmp    4e79cd <QBMAIN(void*)+0xd3d89>
;S_8768:;
  4e79cc:	90                   	nop
;if ((-(*__LONG_TRY== 2 ))||new_error){
  4e79cd:	48 8b 05 dc 87 6a 00 	mov    rax,QWORD PTR [rip+0x6a87dc]        # b901b0 <__LONG_TRY>
  4e79d4:	8b 00                	mov    eax,DWORD PTR [rax]
  4e79d6:	83 f8 02             	cmp    eax,0x2
  4e79d9:	74 0e                	je     4e79e9 <QBMAIN(void*)+0xd3da5>
  4e79db:	8b 05 5b 64 59 00    	mov    eax,DWORD PTR [rip+0x59645b]        # a7de3c <new_error>
  4e79e1:	85 c0                	test   eax,eax
  4e79e3:	0f 84 b8 00 00 00    	je     4e7aa1 <QBMAIN(void*)+0xd3e5d>
;if(qbevent){evnt(7276);if(r)goto S_8768;}
  4e79e9:	8b 05 59 64 59 00    	mov    eax,DWORD PTR [rip+0x596459]        # a7de48 <qbevent>
  4e79ef:	85 c0                	test   eax,eax
  4e79f1:	74 20                	je     4e7a13 <QBMAIN(void*)+0xd3dcf>
  4e79f3:	ba 00 00 00 00       	mov    edx,0x0
  4e79f8:	be 00 00 00 00       	mov    esi,0x0
  4e79fd:	bf 6c 1c 00 00       	mov    edi,0x1c6c
  4e7a02:	e8 7a b3 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e7a07:	8b 05 47 91 6a 00    	mov    eax,DWORD PTR [rip+0x6a9147]        # b90b54 <r>
  4e7a0d:	85 c0                	test   eax,eax
  4e7a0f:	74 02                	je     4e7a13 <QBMAIN(void*)+0xd3dcf>
  4e7a11:	eb ba                	jmp    4e79cd <QBMAIN(void*)+0xd3d89>
;*__INTEGER_FINDANOTHERID= 1 ;
  4e7a13:	48 8b 05 6e 82 6a 00 	mov    rax,QWORD PTR [rip+0x6a826e]        # b8fc88 <__INTEGER_FINDANOTHERID>
  4e7a1a:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(7276);}while(r);
  4e7a1f:	8b 05 23 64 59 00    	mov    eax,DWORD PTR [rip+0x596423]        # a7de48 <qbevent>
  4e7a25:	85 c0                	test   eax,eax
  4e7a27:	74 20                	je     4e7a49 <QBMAIN(void*)+0xd3e05>
  4e7a29:	ba 00 00 00 00       	mov    edx,0x0
  4e7a2e:	be 00 00 00 00       	mov    esi,0x0
  4e7a33:	bf 6c 1c 00 00       	mov    edi,0x1c6c
  4e7a38:	e8 44 b3 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e7a3d:	8b 05 11 91 6a 00    	mov    eax,DWORD PTR [rip+0x6a9111]        # b90b54 <r>
  4e7a43:	85 c0                	test   eax,eax
  4e7a45:	75 cc                	jne    4e7a13 <QBMAIN(void*)+0xd3dcf>
  4e7a47:	eb 01                	jmp    4e7a4a <QBMAIN(void*)+0xd3e06>
  4e7a49:	90                   	nop
;*__LONG_TRY=FUNC_FINDID(__STRING_N2);
  4e7a4a:	48 8b 05 17 87 6a 00 	mov    rax,QWORD PTR [rip+0x6a8717]        # b90168 <__STRING_N2>
  4e7a51:	48 8b 1d 58 87 6a 00 	mov    rbx,QWORD PTR [rip+0x6a8758]        # b901b0 <__LONG_TRY>
  4e7a58:	48 89 c7             	mov    rdi,rax
  4e7a5b:	e8 f8 f3 0e 00       	call   5d6e58 <FUNC_FINDID(qbs*)>
  4e7a60:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  4e7a62:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e7a68:	be 00 00 00 00       	mov    esi,0x0
  4e7a6d:	89 c7                	mov    edi,eax
  4e7a6f:	e8 a3 c1 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7276);}while(r);
  4e7a74:	8b 05 ce 63 59 00    	mov    eax,DWORD PTR [rip+0x5963ce]        # a7de48 <qbevent>
  4e7a7a:	85 c0                	test   eax,eax
  4e7a7c:	74 20                	je     4e7a9e <QBMAIN(void*)+0xd3e5a>
  4e7a7e:	ba 00 00 00 00       	mov    edx,0x0
  4e7a83:	be 00 00 00 00       	mov    esi,0x0
  4e7a88:	bf 6c 1c 00 00       	mov    edi,0x1c6c
  4e7a8d:	e8 ef b2 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e7a92:	8b 05 bc 90 6a 00    	mov    eax,DWORD PTR [rip+0x6a90bc]        # b90b54 <r>
  4e7a98:	85 c0                	test   eax,eax
  4e7a9a:	75 ae                	jne    4e7a4a <QBMAIN(void*)+0xd3e06>
;if ((-(*__LONG_TRY== 2 ))||new_error){
  4e7a9c:	eb 3b                	jmp    4e7ad9 <QBMAIN(void*)+0xd3e95>
;if(!qbevent)break;evnt(7276);}while(r);
  4e7a9e:	90                   	nop
;if ((-(*__LONG_TRY== 2 ))||new_error){
  4e7a9f:	eb 38                	jmp    4e7ad9 <QBMAIN(void*)+0xd3e95>
;*__LONG_TRY= 0 ;
  4e7aa1:	48 8b 05 08 87 6a 00 	mov    rax,QWORD PTR [rip+0x6a8708]        # b901b0 <__LONG_TRY>
  4e7aa8:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(7276);}while(r);
  4e7aae:	8b 05 94 63 59 00    	mov    eax,DWORD PTR [rip+0x596394]        # a7de48 <qbevent>
  4e7ab4:	85 c0                	test   eax,eax
  4e7ab6:	74 20                	je     4e7ad8 <QBMAIN(void*)+0xd3e94>
  4e7ab8:	ba 00 00 00 00       	mov    edx,0x0
  4e7abd:	be 00 00 00 00       	mov    esi,0x0
  4e7ac2:	bf 6c 1c 00 00       	mov    edi,0x1c6c
  4e7ac7:	e8 b5 b2 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e7acc:	8b 05 82 90 6a 00    	mov    eax,DWORD PTR [rip+0x6a9082]        # b90b54 <r>
  4e7ad2:	85 c0                	test   eax,eax
  4e7ad4:	75 cb                	jne    4e7aa1 <QBMAIN(void*)+0xd3e5d>
;S_8774:;
  4e7ad6:	eb 01                	jmp    4e7ad9 <QBMAIN(void*)+0xd3e95>
;if(!qbevent)break;evnt(7276);}while(r);
  4e7ad8:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4e7ad9:	48 8b 05 88 7a 6a 00 	mov    rax,QWORD PTR [rip+0x6a7a88]        # b8f568 <__LONG_ERROR_HAPPENED>
  4e7ae0:	8b 00                	mov    eax,DWORD PTR [rax]
  4e7ae2:	85 c0                	test   eax,eax
  4e7ae4:	75 0a                	jne    4e7af0 <QBMAIN(void*)+0xd3eac>
  4e7ae6:	8b 05 50 63 59 00    	mov    eax,DWORD PTR [rip+0x596350]        # a7de3c <new_error>
  4e7aec:	85 c0                	test   eax,eax
  4e7aee:	74 32                	je     4e7b22 <QBMAIN(void*)+0xd3ede>
;if(qbevent){evnt(7277);if(r)goto S_8774;}
  4e7af0:	8b 05 52 63 59 00    	mov    eax,DWORD PTR [rip+0x596352]        # a7de48 <qbevent>
  4e7af6:	85 c0                	test   eax,eax
  4e7af8:	0f 84 45 30 08 00    	je     56ab43 <QBMAIN(void*)+0x156eff>
  4e7afe:	ba 00 00 00 00       	mov    edx,0x0
  4e7b03:	be 00 00 00 00       	mov    esi,0x0
  4e7b08:	bf 6d 1c 00 00       	mov    edi,0x1c6d
  4e7b0d:	e8 6f b2 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e7b12:	8b 05 3c 90 6a 00    	mov    eax,DWORD PTR [rip+0x6a903c]        # b90b54 <r>
  4e7b18:	85 c0                	test   eax,eax
  4e7b1a:	0f 84 23 30 08 00    	je     56ab43 <QBMAIN(void*)+0x156eff>
  4e7b20:	eb b7                	jmp    4e7ad9 <QBMAIN(void*)+0xd3e95>
;dl_continue_1010:;
  4e7b22:	90                   	nop
;while((*__LONG_TRY)||new_error){
  4e7b23:	48 8b 05 86 86 6a 00 	mov    rax,QWORD PTR [rip+0x6a8686]        # b901b0 <__LONG_TRY>
  4e7b2a:	8b 00                	mov    eax,DWORD PTR [rax]
  4e7b2c:	85 c0                	test   eax,eax
  4e7b2e:	0f 85 34 f5 ff ff    	jne    4e7068 <QBMAIN(void*)+0xd3424>
  4e7b34:	8b 05 02 63 59 00    	mov    eax,DWORD PTR [rip+0x596302]        # a7de3c <new_error>
  4e7b3a:	85 c0                	test   eax,eax
  4e7b3c:	0f 85 26 f5 ff ff    	jne    4e7068 <QBMAIN(void*)+0xd3424>
;dl_exit_1010:;
  4e7b42:	90                   	nop
;if ((*__LONG_A)||new_error){
  4e7b43:	48 8b 05 26 84 6a 00 	mov    rax,QWORD PTR [rip+0x6a8426]        # b8ff70 <__LONG_A>
  4e7b4a:	8b 00                	mov    eax,DWORD PTR [rax]
  4e7b4c:	85 c0                	test   eax,eax
  4e7b4e:	75 0e                	jne    4e7b5e <QBMAIN(void*)+0xd3f1a>
  4e7b50:	8b 05 e6 62 59 00    	mov    eax,DWORD PTR [rip+0x5962e6]        # a7de3c <new_error>
  4e7b56:	85 c0                	test   eax,eax
  4e7b58:	0f 84 d0 00 00 00    	je     4e7c2e <QBMAIN(void*)+0xd3fea>
;if(qbevent){evnt(7280);if(r)goto S_8778;}
  4e7b5e:	8b 05 e4 62 59 00    	mov    eax,DWORD PTR [rip+0x5962e4]        # a7de48 <qbevent>
  4e7b64:	85 c0                	test   eax,eax
  4e7b66:	74 20                	je     4e7b88 <QBMAIN(void*)+0xd3f44>
  4e7b68:	ba 00 00 00 00       	mov    edx,0x0
  4e7b6d:	be 00 00 00 00       	mov    esi,0x0
  4e7b72:	bf 70 1c 00 00       	mov    edi,0x1c70
  4e7b77:	e8 05 b2 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e7b7c:	8b 05 d2 8f 6a 00    	mov    eax,DWORD PTR [rip+0x6a8fd2]        # b90b54 <r>
  4e7b82:	85 c0                	test   eax,eax
  4e7b84:	74 02                	je     4e7b88 <QBMAIN(void*)+0xd3f44>
  4e7b86:	eb bb                	jmp    4e7b43 <QBMAIN(void*)+0xd3eff>
;qbs_set(__STRING_A,qbs_add(qbs_add(qbs_new_txt_len("Array '",7),__STRING_N),qbs_new_txt_len("' not defined",13)));
  4e7b88:	be 0d 00 00 00       	mov    esi,0xd
  4e7b8d:	48 8d 05 dd ae 50 00 	lea    rax,[rip+0x50aedd]        # 9f2a71 <_IO_stdin_used+0x12a71>
  4e7b94:	48 89 c7             	mov    rdi,rax
  4e7b97:	e8 89 d0 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e7b9c:	49 89 c4             	mov    r12,rax
  4e7b9f:	48 8b 1d 42 84 6a 00 	mov    rbx,QWORD PTR [rip+0x6a8442]        # b8ffe8 <__STRING_N>
  4e7ba6:	be 07 00 00 00       	mov    esi,0x7
  4e7bab:	48 8d 05 cd ae 50 00 	lea    rax,[rip+0x50aecd]        # 9f2a7f <_IO_stdin_used+0x12a7f>
  4e7bb2:	48 89 c7             	mov    rdi,rax
  4e7bb5:	e8 6b d0 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e7bba:	48 89 de             	mov    rsi,rbx
  4e7bbd:	48 89 c7             	mov    rdi,rax
  4e7bc0:	e8 22 dd 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e7bc5:	4c 89 e6             	mov    rsi,r12
  4e7bc8:	48 89 c7             	mov    rdi,rax
  4e7bcb:	e8 17 dd 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e7bd0:	48 89 c2             	mov    rdx,rax
  4e7bd3:	48 8b 05 3e 7a 6a 00 	mov    rax,QWORD PTR [rip+0x6a7a3e]        # b8f618 <__STRING_A>
  4e7bda:	48 89 d6             	mov    rsi,rdx
  4e7bdd:	48 89 c7             	mov    rdi,rax
  4e7be0:	e8 d2 d3 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e7be5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e7beb:	be 00 00 00 00       	mov    esi,0x0
  4e7bf0:	89 c7                	mov    edi,eax
  4e7bf2:	e8 20 c0 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7280);}while(r);
  4e7bf7:	8b 05 4b 62 59 00    	mov    eax,DWORD PTR [rip+0x59624b]        # a7de48 <qbevent>
  4e7bfd:	85 c0                	test   eax,eax
  4e7bff:	74 27                	je     4e7c28 <QBMAIN(void*)+0xd3fe4>
  4e7c01:	ba 00 00 00 00       	mov    edx,0x0
  4e7c06:	be 00 00 00 00       	mov    esi,0x0
  4e7c0b:	bf 70 1c 00 00       	mov    edi,0x1c70
  4e7c10:	e8 6c b1 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e7c15:	8b 05 39 8f 6a 00    	mov    eax,DWORD PTR [rip+0x6a8f39]        # b90b54 <r>
  4e7c1b:	85 c0                	test   eax,eax
  4e7c1d:	0f 85 65 ff ff ff    	jne    4e7b88 <QBMAIN(void*)+0xd3f44>
;goto LABEL_ERRMES;
  4e7c23:	e9 03 33 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(7280);}while(r);
  4e7c28:	90                   	nop
;goto LABEL_ERRMES;
  4e7c29:	e9 fd 32 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_8782:;
  4e7c2e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_S->len))||new_error){
  4e7c2f:	48 8b 05 4a 84 6a 00 	mov    rax,QWORD PTR [rip+0x6a844a]        # b90080 <__STRING_S>
  4e7c36:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4e7c39:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e7c3f:	89 d6                	mov    esi,edx
  4e7c41:	89 c7                	mov    edi,eax
  4e7c43:	e8 cf bf 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4e7c48:	85 c0                	test   eax,eax
  4e7c4a:	75 0a                	jne    4e7c56 <QBMAIN(void*)+0xd4012>
  4e7c4c:	8b 05 ea 61 59 00    	mov    eax,DWORD PTR [rip+0x5961ea]        # a7de3c <new_error>
  4e7c52:	85 c0                	test   eax,eax
  4e7c54:	74 07                	je     4e7c5d <QBMAIN(void*)+0xd4019>
  4e7c56:	b8 01 00 00 00       	mov    eax,0x1
  4e7c5b:	eb 05                	jmp    4e7c62 <QBMAIN(void*)+0xd401e>
  4e7c5d:	b8 00 00 00 00       	mov    eax,0x0
  4e7c62:	84 c0                	test   al,al
  4e7c64:	74 7f                	je     4e7ce5 <QBMAIN(void*)+0xd40a1>
;if(qbevent){evnt(7282);if(r)goto S_8782;}
  4e7c66:	8b 05 dc 61 59 00    	mov    eax,DWORD PTR [rip+0x5961dc]        # a7de48 <qbevent>
  4e7c6c:	85 c0                	test   eax,eax
  4e7c6e:	74 20                	je     4e7c90 <QBMAIN(void*)+0xd404c>
  4e7c70:	ba 00 00 00 00       	mov    edx,0x0
  4e7c75:	be 00 00 00 00       	mov    esi,0x0
  4e7c7a:	bf 72 1c 00 00       	mov    edi,0x1c72
  4e7c7f:	e8 fd b0 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e7c84:	8b 05 ca 8e 6a 00    	mov    eax,DWORD PTR [rip+0x6a8eca]        # b90b54 <r>
  4e7c8a:	85 c0                	test   eax,eax
  4e7c8c:	74 02                	je     4e7c90 <QBMAIN(void*)+0xd404c>
  4e7c8e:	eb 9f                	jmp    4e7c2f <QBMAIN(void*)+0xd3feb>
;qbs_set(__STRING_TYP,__STRING_S);
  4e7c90:	48 8b 15 e9 83 6a 00 	mov    rdx,QWORD PTR [rip+0x6a83e9]        # b90080 <__STRING_S>
  4e7c97:	48 8b 05 72 87 6a 00 	mov    rax,QWORD PTR [rip+0x6a8772]        # b90410 <__STRING_TYP>
  4e7c9e:	48 89 d6             	mov    rsi,rdx
  4e7ca1:	48 89 c7             	mov    rdi,rax
  4e7ca4:	e8 0e d3 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e7ca9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e7caf:	be 00 00 00 00       	mov    esi,0x0
  4e7cb4:	89 c7                	mov    edi,eax
  4e7cb6:	e8 5c bf 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7282);}while(r);
  4e7cbb:	8b 05 87 61 59 00    	mov    eax,DWORD PTR [rip+0x596187]        # a7de48 <qbevent>
  4e7cc1:	85 c0                	test   eax,eax
  4e7cc3:	74 75                	je     4e7d3a <QBMAIN(void*)+0xd40f6>
  4e7cc5:	ba 00 00 00 00       	mov    edx,0x0
  4e7cca:	be 00 00 00 00       	mov    esi,0x0
  4e7ccf:	bf 72 1c 00 00       	mov    edi,0x1c72
  4e7cd4:	e8 a8 b0 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e7cd9:	8b 05 75 8e 6a 00    	mov    eax,DWORD PTR [rip+0x6a8e75]        # b90b54 <r>
  4e7cdf:	85 c0                	test   eax,eax
  4e7ce1:	75 ad                	jne    4e7c90 <QBMAIN(void*)+0xd404c>
  4e7ce3:	eb 59                	jmp    4e7d3e <QBMAIN(void*)+0xd40fa>
;qbs_set(__STRING_TYP,__STRING_T);
  4e7ce5:	48 8b 15 0c 83 6a 00 	mov    rdx,QWORD PTR [rip+0x6a830c]        # b8fff8 <__STRING_T>
  4e7cec:	48 8b 05 1d 87 6a 00 	mov    rax,QWORD PTR [rip+0x6a871d]        # b90410 <__STRING_TYP>
  4e7cf3:	48 89 d6             	mov    rsi,rdx
  4e7cf6:	48 89 c7             	mov    rdi,rax
  4e7cf9:	e8 b9 d2 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e7cfe:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e7d04:	be 00 00 00 00       	mov    esi,0x0
  4e7d09:	89 c7                	mov    edi,eax
  4e7d0b:	e8 07 bf 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7282);}while(r);
  4e7d10:	8b 05 32 61 59 00    	mov    eax,DWORD PTR [rip+0x596132]        # a7de48 <qbevent>
  4e7d16:	85 c0                	test   eax,eax
  4e7d18:	74 23                	je     4e7d3d <QBMAIN(void*)+0xd40f9>
  4e7d1a:	ba 00 00 00 00       	mov    edx,0x0
  4e7d1f:	be 00 00 00 00       	mov    esi,0x0
  4e7d24:	bf 72 1c 00 00       	mov    edi,0x1c72
  4e7d29:	e8 53 b0 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e7d2e:	8b 05 20 8e 6a 00    	mov    eax,DWORD PTR [rip+0x6a8e20]        # b90b54 <r>
  4e7d34:	85 c0                	test   eax,eax
  4e7d36:	75 ad                	jne    4e7ce5 <QBMAIN(void*)+0xd40a1>
;S_8787:;
  4e7d38:	eb 04                	jmp    4e7d3e <QBMAIN(void*)+0xd40fa>
;if(!qbevent)break;evnt(7282);}while(r);
  4e7d3a:	90                   	nop
  4e7d3b:	eb 01                	jmp    4e7d3e <QBMAIN(void*)+0xd40fa>
;if(!qbevent)break;evnt(7282);}while(r);
  4e7d3d:	90                   	nop
;if ((*__BYTE_OPTIONEXPLICIT)||new_error){
  4e7d3e:	48 8b 05 6b 79 6a 00 	mov    rax,QWORD PTR [rip+0x6a796b]        # b8f6b0 <__BYTE_OPTIONEXPLICIT>
  4e7d45:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  4e7d48:	84 c0                	test   al,al
  4e7d4a:	75 0e                	jne    4e7d5a <QBMAIN(void*)+0xd4116>
  4e7d4c:	8b 05 ea 60 59 00    	mov    eax,DWORD PTR [rip+0x5960ea]        # a7de3c <new_error>
  4e7d52:	85 c0                	test   eax,eax
  4e7d54:	0f 84 0f 01 00 00    	je     4e7e69 <QBMAIN(void*)+0xd4225>
;if(qbevent){evnt(7283);if(r)goto S_8787;}
  4e7d5a:	8b 05 e8 60 59 00    	mov    eax,DWORD PTR [rip+0x5960e8]        # a7de48 <qbevent>
  4e7d60:	85 c0                	test   eax,eax
  4e7d62:	74 20                	je     4e7d84 <QBMAIN(void*)+0xd4140>
  4e7d64:	ba 00 00 00 00       	mov    edx,0x0
  4e7d69:	be 00 00 00 00       	mov    esi,0x0
  4e7d6e:	bf 73 1c 00 00       	mov    edi,0x1c73
  4e7d73:	e8 09 b0 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e7d78:	8b 05 d6 8d 6a 00    	mov    eax,DWORD PTR [rip+0x6a8dd6]        # b90b54 <r>
  4e7d7e:	85 c0                	test   eax,eax
  4e7d80:	74 02                	je     4e7d84 <QBMAIN(void*)+0xd4140>
  4e7d82:	eb ba                	jmp    4e7d3e <QBMAIN(void*)+0xd40fa>
;qbs_set(__STRING_A,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("Variable '",10),__STRING_N),qbs_new_txt_len("' (",3)),FUNC_SYMBOL2FULLTYPENAME(__STRING_TYP)),qbs_new_txt_len(") not defined",13)));
  4e7d84:	be 0d 00 00 00       	mov    esi,0xd
  4e7d89:	48 8d 05 f7 ac 50 00 	lea    rax,[rip+0x50acf7]        # 9f2a87 <_IO_stdin_used+0x12a87>
  4e7d90:	48 89 c7             	mov    rdi,rax
  4e7d93:	e8 8d ce 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e7d98:	49 89 c4             	mov    r12,rax
  4e7d9b:	48 8b 05 6e 86 6a 00 	mov    rax,QWORD PTR [rip+0x6a866e]        # b90410 <__STRING_TYP>
  4e7da2:	48 89 c7             	mov    rdi,rax
  4e7da5:	e8 2c 43 1c 00       	call   6ac0d6 <FUNC_SYMBOL2FULLTYPENAME(qbs*)>
  4e7daa:	49 89 c5             	mov    r13,rax
  4e7dad:	be 03 00 00 00       	mov    esi,0x3
  4e7db2:	48 8d 05 dc ac 50 00 	lea    rax,[rip+0x50acdc]        # 9f2a95 <_IO_stdin_used+0x12a95>
  4e7db9:	48 89 c7             	mov    rdi,rax
  4e7dbc:	e8 64 ce 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e7dc1:	49 89 c6             	mov    r14,rax
  4e7dc4:	48 8b 1d 1d 82 6a 00 	mov    rbx,QWORD PTR [rip+0x6a821d]        # b8ffe8 <__STRING_N>
  4e7dcb:	be 0a 00 00 00       	mov    esi,0xa
  4e7dd0:	48 8d 05 c2 ac 50 00 	lea    rax,[rip+0x50acc2]        # 9f2a99 <_IO_stdin_used+0x12a99>
  4e7dd7:	48 89 c7             	mov    rdi,rax
  4e7dda:	e8 46 ce 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e7ddf:	48 89 de             	mov    rsi,rbx
  4e7de2:	48 89 c7             	mov    rdi,rax
  4e7de5:	e8 fd da 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e7dea:	4c 89 f6             	mov    rsi,r14
  4e7ded:	48 89 c7             	mov    rdi,rax
  4e7df0:	e8 f2 da 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e7df5:	4c 89 ee             	mov    rsi,r13
  4e7df8:	48 89 c7             	mov    rdi,rax
  4e7dfb:	e8 e7 da 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e7e00:	4c 89 e6             	mov    rsi,r12
  4e7e03:	48 89 c7             	mov    rdi,rax
  4e7e06:	e8 dc da 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e7e0b:	48 89 c2             	mov    rdx,rax
  4e7e0e:	48 8b 05 03 78 6a 00 	mov    rax,QWORD PTR [rip+0x6a7803]        # b8f618 <__STRING_A>
  4e7e15:	48 89 d6             	mov    rsi,rdx
  4e7e18:	48 89 c7             	mov    rdi,rax
  4e7e1b:	e8 97 d1 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e7e20:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e7e26:	be 00 00 00 00       	mov    esi,0x0
  4e7e2b:	89 c7                	mov    edi,eax
  4e7e2d:	e8 e5 bd 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7283);}while(r);
  4e7e32:	8b 05 10 60 59 00    	mov    eax,DWORD PTR [rip+0x596010]        # a7de48 <qbevent>
  4e7e38:	85 c0                	test   eax,eax
  4e7e3a:	74 27                	je     4e7e63 <QBMAIN(void*)+0xd421f>
  4e7e3c:	ba 00 00 00 00       	mov    edx,0x0
  4e7e41:	be 00 00 00 00       	mov    esi,0x0
  4e7e46:	bf 73 1c 00 00       	mov    edi,0x1c73
  4e7e4b:	e8 31 af f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e7e50:	8b 05 fe 8c 6a 00    	mov    eax,DWORD PTR [rip+0x6a8cfe]        # b90b54 <r>
  4e7e56:	85 c0                	test   eax,eax
  4e7e58:	0f 85 26 ff ff ff    	jne    4e7d84 <QBMAIN(void*)+0xd4140>
;goto LABEL_ERRMES;
  4e7e5e:	e9 c8 30 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(7283);}while(r);
  4e7e63:	90                   	nop
;goto LABEL_ERRMES;
  4e7e64:	e9 c2 30 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__BYTE_BYPASSNEXTVARIABLE= -1 ;
  4e7e69:	48 8b 05 70 75 6a 00 	mov    rax,QWORD PTR [rip+0x6a7570]        # b8f3e0 <__BYTE_BYPASSNEXTVARIABLE>
  4e7e70:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(7284);}while(r);
  4e7e73:	8b 05 cf 5f 59 00    	mov    eax,DWORD PTR [rip+0x595fcf]        # a7de48 <qbevent>
  4e7e79:	85 c0                	test   eax,eax
  4e7e7b:	74 20                	je     4e7e9d <QBMAIN(void*)+0xd4259>
  4e7e7d:	ba 00 00 00 00       	mov    edx,0x0
  4e7e82:	be 00 00 00 00       	mov    esi,0x0
  4e7e87:	bf 74 1c 00 00       	mov    edi,0x1c74
  4e7e8c:	e8 f0 ae f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e7e91:	8b 05 bd 8c 6a 00    	mov    eax,DWORD PTR [rip+0x6a8cbd]        # b90b54 <r>
  4e7e97:	85 c0                	test   eax,eax
  4e7e99:	75 ce                	jne    4e7e69 <QBMAIN(void*)+0xd4225>
  4e7e9b:	eb 01                	jmp    4e7e9e <QBMAIN(void*)+0xd425a>
  4e7e9d:	90                   	nop
;*__LONG_RETVAL=FUNC_DIM2(__STRING_N,__STRING_TYP,__LONG_METHOD,qbs_new_txt_len("",0));
  4e7e9e:	be 00 00 00 00       	mov    esi,0x0
  4e7ea3:	48 8d 05 01 82 4f 00 	lea    rax,[rip+0x4f8201]        # 9e00ab <_IO_stdin_used+0xab>
  4e7eaa:	48 89 c7             	mov    rdi,rax
  4e7ead:	e8 73 cd 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e7eb2:	48 89 c1             	mov    rcx,rax
  4e7eb5:	48 8b 15 84 86 6a 00 	mov    rdx,QWORD PTR [rip+0x6a8684]        # b90540 <__LONG_METHOD>
  4e7ebc:	48 8b 35 4d 85 6a 00 	mov    rsi,QWORD PTR [rip+0x6a854d]        # b90410 <__STRING_TYP>
  4e7ec3:	48 8b 05 1e 81 6a 00 	mov    rax,QWORD PTR [rip+0x6a811e]        # b8ffe8 <__STRING_N>
  4e7eca:	48 8b 1d 9f 86 6a 00 	mov    rbx,QWORD PTR [rip+0x6a869f]        # b90570 <__LONG_RETVAL>
  4e7ed1:	48 89 c7             	mov    rdi,rax
  4e7ed4:	e8 65 9b 09 00       	call   581a3e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)>
  4e7ed9:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  4e7edb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e7ee1:	be 00 00 00 00       	mov    esi,0x0
  4e7ee6:	89 c7                	mov    edi,eax
  4e7ee8:	e8 2a bd 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7285);}while(r);
  4e7eed:	8b 05 55 5f 59 00    	mov    eax,DWORD PTR [rip+0x595f55]        # a7de48 <qbevent>
  4e7ef3:	85 c0                	test   eax,eax
  4e7ef5:	74 20                	je     4e7f17 <QBMAIN(void*)+0xd42d3>
  4e7ef7:	ba 00 00 00 00       	mov    edx,0x0
  4e7efc:	be 00 00 00 00       	mov    esi,0x0
  4e7f01:	bf 75 1c 00 00       	mov    edi,0x1c75
  4e7f06:	e8 76 ae f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e7f0b:	8b 05 43 8c 6a 00    	mov    eax,DWORD PTR [rip+0x6a8c43]        # b90b54 <r>
  4e7f11:	85 c0                	test   eax,eax
  4e7f13:	75 89                	jne    4e7e9e <QBMAIN(void*)+0xd425a>
;S_8793:;
  4e7f15:	eb 01                	jmp    4e7f18 <QBMAIN(void*)+0xd42d4>
;if(!qbevent)break;evnt(7285);}while(r);
  4e7f17:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4e7f18:	48 8b 05 49 76 6a 00 	mov    rax,QWORD PTR [rip+0x6a7649]        # b8f568 <__LONG_ERROR_HAPPENED>
  4e7f1f:	8b 00                	mov    eax,DWORD PTR [rax]
  4e7f21:	85 c0                	test   eax,eax
  4e7f23:	75 0a                	jne    4e7f2f <QBMAIN(void*)+0xd42eb>
  4e7f25:	8b 05 11 5f 59 00    	mov    eax,DWORD PTR [rip+0x595f11]        # a7de3c <new_error>
  4e7f2b:	85 c0                	test   eax,eax
  4e7f2d:	74 3e                	je     4e7f6d <QBMAIN(void*)+0xd4329>
;if(qbevent){evnt(7286);if(r)goto S_8793;}
  4e7f2f:	8b 05 13 5f 59 00    	mov    eax,DWORD PTR [rip+0x595f13]        # a7de48 <qbevent>
  4e7f35:	85 c0                	test   eax,eax
  4e7f37:	0f 84 0c 2c 08 00    	je     56ab49 <QBMAIN(void*)+0x156f05>
  4e7f3d:	ba 00 00 00 00       	mov    edx,0x0
  4e7f42:	be 00 00 00 00       	mov    esi,0x0
  4e7f47:	bf 76 1c 00 00       	mov    edi,0x1c76
  4e7f4c:	e8 30 ae f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e7f51:	8b 05 fd 8b 6a 00    	mov    eax,DWORD PTR [rip+0x6a8bfd]        # b90b54 <r>
  4e7f57:	85 c0                	test   eax,eax
  4e7f59:	0f 84 ea 2b 08 00    	je     56ab49 <QBMAIN(void*)+0x156f05>
  4e7f5f:	eb b7                	jmp    4e7f18 <QBMAIN(void*)+0xd42d4>
;goto LABEL_SHRFOUND;
  4e7f61:	90                   	nop
  4e7f62:	eb 0a                	jmp    4e7f6e <QBMAIN(void*)+0xd432a>
;goto LABEL_SHRFOUND;
  4e7f64:	90                   	nop
  4e7f65:	eb 07                	jmp    4e7f6e <QBMAIN(void*)+0xd432a>
;goto LABEL_SHRFOUND;
  4e7f67:	90                   	nop
  4e7f68:	eb 04                	jmp    4e7f6e <QBMAIN(void*)+0xd432a>
;goto LABEL_SHRFOUND;
  4e7f6a:	90                   	nop
  4e7f6b:	eb 01                	jmp    4e7f6e <QBMAIN(void*)+0xd432a>
;LABEL_SHRFOUND:;
  4e7f6d:	90                   	nop
;if(qbevent){evnt(7289);r=0;}
  4e7f6e:	8b 05 d4 5e 59 00    	mov    eax,DWORD PTR [rip+0x595ed4]        # a7de48 <qbevent>
  4e7f74:	85 c0                	test   eax,eax
  4e7f76:	74 20                	je     4e7f98 <QBMAIN(void*)+0xd4354>
  4e7f78:	ba 00 00 00 00       	mov    edx,0x0
  4e7f7d:	be 00 00 00 00       	mov    esi,0x0
  4e7f82:	bf 79 1c 00 00       	mov    edi,0x1c79
  4e7f87:	e8 f5 ad f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e7f8c:	c7 05 be 8b 6a 00 00 	mov    DWORD PTR [rip+0x6a8bbe],0x0        # b90b54 <r>
  4e7f93:	00 00 00 
  4e7f96:	eb 01                	jmp    4e7f99 <QBMAIN(void*)+0xd4355>
;S_8796:;
  4e7f98:	90                   	nop
;if ((-(*__LONG_NEWSHAREDSYNTAX== 0 ))||new_error){
  4e7f99:	48 8b 05 90 85 6a 00 	mov    rax,QWORD PTR [rip+0x6a8590]        # b90530 <__LONG_NEWSHAREDSYNTAX>
  4e7fa0:	8b 00                	mov    eax,DWORD PTR [rax]
  4e7fa2:	85 c0                	test   eax,eax
  4e7fa4:	74 0e                	je     4e7fb4 <QBMAIN(void*)+0xd4370>
  4e7fa6:	8b 05 90 5e 59 00    	mov    eax,DWORD PTR [rip+0x595e90]        # a7de3c <new_error>
  4e7fac:	85 c0                	test   eax,eax
  4e7fae:	0f 84 e8 00 00 00    	je     4e809c <QBMAIN(void*)+0xd4458>
;if(qbevent){evnt(7290);if(r)goto S_8796;}
  4e7fb4:	8b 05 8e 5e 59 00    	mov    eax,DWORD PTR [rip+0x595e8e]        # a7de48 <qbevent>
  4e7fba:	85 c0                	test   eax,eax
  4e7fbc:	74 20                	je     4e7fde <QBMAIN(void*)+0xd439a>
  4e7fbe:	ba 00 00 00 00       	mov    edx,0x0
  4e7fc3:	be 00 00 00 00       	mov    esi,0x0
  4e7fc8:	bf 7a 1c 00 00       	mov    edi,0x1c7a
  4e7fcd:	e8 af ad f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e7fd2:	8b 05 7c 8b 6a 00    	mov    eax,DWORD PTR [rip+0x6a8b7c]        # b90b54 <r>
  4e7fd8:	85 c0                	test   eax,eax
  4e7fda:	74 02                	je     4e7fde <QBMAIN(void*)+0xd439a>
  4e7fdc:	eb bb                	jmp    4e7f99 <QBMAIN(void*)+0xd4355>
;qbs_set(__STRING_L,qbs_add(qbs_add(qbs_add(__STRING_L,__STRING1_SP),qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(256)),256,1))),__STRING_L2));
  4e7fde:	48 8b 1d 53 85 6a 00 	mov    rbx,QWORD PTR [rip+0x6a8553]        # b90538 <__STRING_L2>
  4e7fe5:	48 8b 05 1c 7b 6a 00 	mov    rax,QWORD PTR [rip+0x6a7b1c]        # b8fb08 <__UDT_ID>
  4e7fec:	48 05 00 01 00 00    	add    rax,0x100
  4e7ff2:	ba 01 00 00 00       	mov    edx,0x1
  4e7ff7:	be 00 01 00 00       	mov    esi,0x100
  4e7ffc:	48 89 c7             	mov    rdi,rax
  4e7fff:	e8 b3 cc 3f 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  4e8004:	48 89 c7             	mov    rdi,rax
  4e8007:	e8 83 f1 3f 00       	call   8e718f <qbs_rtrim(qbs*)>
  4e800c:	49 89 c4             	mov    r12,rax
  4e800f:	48 8b 15 9a 6b 6a 00 	mov    rdx,QWORD PTR [rip+0x6a6b9a]        # b8ebb0 <__STRING1_SP>
  4e8016:	48 8b 05 3b 7f 6a 00 	mov    rax,QWORD PTR [rip+0x6a7f3b]        # b8ff58 <__STRING_L>
  4e801d:	48 89 d6             	mov    rsi,rdx
  4e8020:	48 89 c7             	mov    rdi,rax
  4e8023:	e8 bf d8 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e8028:	4c 89 e6             	mov    rsi,r12
  4e802b:	48 89 c7             	mov    rdi,rax
  4e802e:	e8 b4 d8 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e8033:	48 89 de             	mov    rsi,rbx
  4e8036:	48 89 c7             	mov    rdi,rax
  4e8039:	e8 a9 d8 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e803e:	48 89 c2             	mov    rdx,rax
  4e8041:	48 8b 05 10 7f 6a 00 	mov    rax,QWORD PTR [rip+0x6a7f10]        # b8ff58 <__STRING_L>
  4e8048:	48 89 d6             	mov    rsi,rdx
  4e804b:	48 89 c7             	mov    rdi,rax
  4e804e:	e8 64 cf 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e8053:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e8059:	be 00 00 00 00       	mov    esi,0x0
  4e805e:	89 c7                	mov    edi,eax
  4e8060:	e8 b2 bb 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7291);}while(r);
  4e8065:	8b 05 dd 5d 59 00    	mov    eax,DWORD PTR [rip+0x595ddd]        # a7de48 <qbevent>
  4e806b:	85 c0                	test   eax,eax
  4e806d:	74 27                	je     4e8096 <QBMAIN(void*)+0xd4452>
  4e806f:	ba 00 00 00 00       	mov    edx,0x0
  4e8074:	be 00 00 00 00       	mov    esi,0x0
  4e8079:	bf 7b 1c 00 00       	mov    edi,0x1c7b
  4e807e:	e8 fe ac f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e8083:	8b 05 cb 8a 6a 00    	mov    eax,DWORD PTR [rip+0x6a8acb]        # b90b54 <r>
  4e8089:	85 c0                	test   eax,eax
  4e808b:	0f 85 4d ff ff ff    	jne    4e7fde <QBMAIN(void*)+0xd439a>
;if ((-(*__LONG_NEWSHAREDSYNTAX== 0 ))||new_error){
  4e8091:	e9 0a 02 00 00       	jmp    4e82a0 <QBMAIN(void*)+0xd465c>
;if(!qbevent)break;evnt(7291);}while(r);
  4e8096:	90                   	nop
;if ((-(*__LONG_NEWSHAREDSYNTAX== 0 ))||new_error){
  4e8097:	e9 04 02 00 00       	jmp    4e82a0 <QBMAIN(void*)+0xd465c>
;S_8799:;
  4e809c:	90                   	nop
;if ((-(*__LONG_SHAREDASLAYOUTADDED== 0 ))||new_error){
  4e809d:	48 8b 05 d4 84 6a 00 	mov    rax,QWORD PTR [rip+0x6a84d4]        # b90578 <__LONG_SHAREDASLAYOUTADDED>
  4e80a4:	8b 00                	mov    eax,DWORD PTR [rax]
  4e80a6:	85 c0                	test   eax,eax
  4e80a8:	74 0e                	je     4e80b8 <QBMAIN(void*)+0xd4474>
  4e80aa:	8b 05 8c 5d 59 00    	mov    eax,DWORD PTR [rip+0x595d8c]        # a7de3c <new_error>
  4e80b0:	85 c0                	test   eax,eax
  4e80b2:	0f 84 32 01 00 00    	je     4e81ea <QBMAIN(void*)+0xd45a6>
;if(qbevent){evnt(7293);if(r)goto S_8799;}
  4e80b8:	8b 05 8a 5d 59 00    	mov    eax,DWORD PTR [rip+0x595d8a]        # a7de48 <qbevent>
  4e80be:	85 c0                	test   eax,eax
  4e80c0:	74 20                	je     4e80e2 <QBMAIN(void*)+0xd449e>
  4e80c2:	ba 00 00 00 00       	mov    edx,0x0
  4e80c7:	be 00 00 00 00       	mov    esi,0x0
  4e80cc:	bf 7d 1c 00 00       	mov    edi,0x1c7d
  4e80d1:	e8 ab ac f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e80d6:	8b 05 78 8a 6a 00    	mov    eax,DWORD PTR [rip+0x6a8a78]        # b90b54 <r>
  4e80dc:	85 c0                	test   eax,eax
  4e80de:	74 02                	je     4e80e2 <QBMAIN(void*)+0xd449e>
  4e80e0:	eb bb                	jmp    4e809d <QBMAIN(void*)+0xd4459>
;*__LONG_SHAREDASLAYOUTADDED= -1 ;
  4e80e2:	48 8b 05 8f 84 6a 00 	mov    rax,QWORD PTR [rip+0x6a848f]        # b90578 <__LONG_SHAREDASLAYOUTADDED>
  4e80e9:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(7294);}while(r);
  4e80ef:	8b 05 53 5d 59 00    	mov    eax,DWORD PTR [rip+0x595d53]        # a7de48 <qbevent>
  4e80f5:	85 c0                	test   eax,eax
  4e80f7:	74 20                	je     4e8119 <QBMAIN(void*)+0xd44d5>
  4e80f9:	ba 00 00 00 00       	mov    edx,0x0
  4e80fe:	be 00 00 00 00       	mov    esi,0x0
  4e8103:	bf 7e 1c 00 00       	mov    edi,0x1c7e
  4e8108:	e8 74 ac f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e810d:	8b 05 41 8a 6a 00    	mov    eax,DWORD PTR [rip+0x6a8a41]        # b90b54 <r>
  4e8113:	85 c0                	test   eax,eax
  4e8115:	75 cb                	jne    4e80e2 <QBMAIN(void*)+0xd449e>
  4e8117:	eb 01                	jmp    4e811a <QBMAIN(void*)+0xd44d6>
  4e8119:	90                   	nop
;qbs_set(__STRING_L,qbs_add(qbs_add(qbs_add(qbs_add(__STRING_L,__STRING_L2),__STRING1_SP),qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(256)),256,1))),__STRING_L3));
  4e811a:	48 8b 1d 5f 84 6a 00 	mov    rbx,QWORD PTR [rip+0x6a845f]        # b90580 <__STRING_L3>
  4e8121:	48 8b 05 e0 79 6a 00 	mov    rax,QWORD PTR [rip+0x6a79e0]        # b8fb08 <__UDT_ID>
  4e8128:	48 05 00 01 00 00    	add    rax,0x100
  4e812e:	ba 01 00 00 00       	mov    edx,0x1
  4e8133:	be 00 01 00 00       	mov    esi,0x100
  4e8138:	48 89 c7             	mov    rdi,rax
  4e813b:	e8 77 cb 3f 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  4e8140:	48 89 c7             	mov    rdi,rax
  4e8143:	e8 47 f0 3f 00       	call   8e718f <qbs_rtrim(qbs*)>
  4e8148:	49 89 c5             	mov    r13,rax
  4e814b:	4c 8b 25 5e 6a 6a 00 	mov    r12,QWORD PTR [rip+0x6a6a5e]        # b8ebb0 <__STRING1_SP>
  4e8152:	48 8b 15 df 83 6a 00 	mov    rdx,QWORD PTR [rip+0x6a83df]        # b90538 <__STRING_L2>
  4e8159:	48 8b 05 f8 7d 6a 00 	mov    rax,QWORD PTR [rip+0x6a7df8]        # b8ff58 <__STRING_L>
  4e8160:	48 89 d6             	mov    rsi,rdx
  4e8163:	48 89 c7             	mov    rdi,rax
  4e8166:	e8 7c d7 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e816b:	4c 89 e6             	mov    rsi,r12
  4e816e:	48 89 c7             	mov    rdi,rax
  4e8171:	e8 71 d7 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e8176:	4c 89 ee             	mov    rsi,r13
  4e8179:	48 89 c7             	mov    rdi,rax
  4e817c:	e8 66 d7 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e8181:	48 89 de             	mov    rsi,rbx
  4e8184:	48 89 c7             	mov    rdi,rax
  4e8187:	e8 5b d7 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e818c:	48 89 c2             	mov    rdx,rax
  4e818f:	48 8b 05 c2 7d 6a 00 	mov    rax,QWORD PTR [rip+0x6a7dc2]        # b8ff58 <__STRING_L>
  4e8196:	48 89 d6             	mov    rsi,rdx
  4e8199:	48 89 c7             	mov    rdi,rax
  4e819c:	e8 16 ce 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e81a1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e81a7:	be 00 00 00 00       	mov    esi,0x0
  4e81ac:	89 c7                	mov    edi,eax
  4e81ae:	e8 64 ba 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7295);}while(r);
  4e81b3:	8b 05 8f 5c 59 00    	mov    eax,DWORD PTR [rip+0x595c8f]        # a7de48 <qbevent>
  4e81b9:	85 c0                	test   eax,eax
  4e81bb:	74 27                	je     4e81e4 <QBMAIN(void*)+0xd45a0>
  4e81bd:	ba 00 00 00 00       	mov    edx,0x0
  4e81c2:	be 00 00 00 00       	mov    esi,0x0
  4e81c7:	bf 7f 1c 00 00       	mov    edi,0x1c7f
  4e81cc:	e8 b0 ab f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e81d1:	8b 05 7d 89 6a 00    	mov    eax,DWORD PTR [rip+0x6a897d]        # b90b54 <r>
  4e81d7:	85 c0                	test   eax,eax
  4e81d9:	0f 85 3b ff ff ff    	jne    4e811a <QBMAIN(void*)+0xd44d6>
;if ((-(*__LONG_SHAREDASLAYOUTADDED== 0 ))||new_error){
  4e81df:	e9 bc 00 00 00       	jmp    4e82a0 <QBMAIN(void*)+0xd465c>
;if(!qbevent)break;evnt(7295);}while(r);
  4e81e4:	90                   	nop
;if ((-(*__LONG_SHAREDASLAYOUTADDED== 0 ))||new_error){
  4e81e5:	e9 b6 00 00 00       	jmp    4e82a0 <QBMAIN(void*)+0xd465c>
;qbs_set(__STRING_L,qbs_add(qbs_add(qbs_add(__STRING_L,__STRING1_SP),qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(256)),256,1))),__STRING_L3));
  4e81ea:	48 8b 1d 8f 83 6a 00 	mov    rbx,QWORD PTR [rip+0x6a838f]        # b90580 <__STRING_L3>
  4e81f1:	48 8b 05 10 79 6a 00 	mov    rax,QWORD PTR [rip+0x6a7910]        # b8fb08 <__UDT_ID>
  4e81f8:	48 05 00 01 00 00    	add    rax,0x100
  4e81fe:	ba 01 00 00 00       	mov    edx,0x1
  4e8203:	be 00 01 00 00       	mov    esi,0x100
  4e8208:	48 89 c7             	mov    rdi,rax
  4e820b:	e8 a7 ca 3f 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  4e8210:	48 89 c7             	mov    rdi,rax
  4e8213:	e8 77 ef 3f 00       	call   8e718f <qbs_rtrim(qbs*)>
  4e8218:	49 89 c4             	mov    r12,rax
  4e821b:	48 8b 15 8e 69 6a 00 	mov    rdx,QWORD PTR [rip+0x6a698e]        # b8ebb0 <__STRING1_SP>
  4e8222:	48 8b 05 2f 7d 6a 00 	mov    rax,QWORD PTR [rip+0x6a7d2f]        # b8ff58 <__STRING_L>
  4e8229:	48 89 d6             	mov    rsi,rdx
  4e822c:	48 89 c7             	mov    rdi,rax
  4e822f:	e8 b3 d6 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e8234:	4c 89 e6             	mov    rsi,r12
  4e8237:	48 89 c7             	mov    rdi,rax
  4e823a:	e8 a8 d6 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e823f:	48 89 de             	mov    rsi,rbx
  4e8242:	48 89 c7             	mov    rdi,rax
  4e8245:	e8 9d d6 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e824a:	48 89 c2             	mov    rdx,rax
  4e824d:	48 8b 05 04 7d 6a 00 	mov    rax,QWORD PTR [rip+0x6a7d04]        # b8ff58 <__STRING_L>
  4e8254:	48 89 d6             	mov    rsi,rdx
  4e8257:	48 89 c7             	mov    rdi,rax
  4e825a:	e8 58 cd 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e825f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e8265:	be 00 00 00 00       	mov    esi,0x0
  4e826a:	89 c7                	mov    edi,eax
  4e826c:	e8 a6 b9 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7297);}while(r);
  4e8271:	8b 05 d1 5b 59 00    	mov    eax,DWORD PTR [rip+0x595bd1]        # a7de48 <qbevent>
  4e8277:	85 c0                	test   eax,eax
  4e8279:	74 24                	je     4e829f <QBMAIN(void*)+0xd465b>
  4e827b:	ba 00 00 00 00       	mov    edx,0x0
  4e8280:	be 00 00 00 00       	mov    esi,0x0
  4e8285:	bf 81 1c 00 00       	mov    edi,0x1c81
  4e828a:	e8 f2 aa f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e828f:	8b 05 bf 88 6a 00    	mov    eax,DWORD PTR [rip+0x6a88bf]        # b90b54 <r>
  4e8295:	85 c0                	test   eax,eax
  4e8297:	0f 85 4d ff ff ff    	jne    4e81ea <QBMAIN(void*)+0xd45a6>
  4e829d:	eb 01                	jmp    4e82a0 <QBMAIN(void*)+0xd465c>
  4e829f:	90                   	nop
;*(int16*)(((char*)__ARRAY_UDT_IDS[0])+((array_check((*__LONG_CURRENTID)-__ARRAY_UDT_IDS[4],__ARRAY_UDT_IDS[5]))*2861+2645))=*(int16*)(((char*)__ARRAY_UDT_IDS[0])+((array_check((*__LONG_CURRENTID)-__ARRAY_UDT_IDS[4],__ARRAY_UDT_IDS[5]))*2861+2645))| 2 ;
  4e82a0:	48 8b 05 79 78 6a 00 	mov    rax,QWORD PTR [rip+0x6a7879]        # b8fb20 <__ARRAY_UDT_IDS>
  4e82a7:	48 83 c0 28          	add    rax,0x28
  4e82ab:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4e82ae:	48 89 c1             	mov    rcx,rax
  4e82b1:	48 8b 05 e0 79 6a 00 	mov    rax,QWORD PTR [rip+0x6a79e0]        # b8fc98 <__LONG_CURRENTID>
  4e82b8:	8b 00                	mov    eax,DWORD PTR [rax]
  4e82ba:	48 98                	cdqe   
  4e82bc:	48 8b 15 5d 78 6a 00 	mov    rdx,QWORD PTR [rip+0x6a785d]        # b8fb20 <__ARRAY_UDT_IDS>
  4e82c3:	48 83 c2 20          	add    rdx,0x20
  4e82c7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4e82ca:	48 29 d0             	sub    rax,rdx
  4e82cd:	48 89 ce             	mov    rsi,rcx
  4e82d0:	48 89 c7             	mov    rdi,rax
  4e82d3:	e8 5c be 3b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4e82d8:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  4e82df:	48 89 c2             	mov    rdx,rax
  4e82e2:	48 8b 05 37 78 6a 00 	mov    rax,QWORD PTR [rip+0x6a7837]        # b8fb20 <__ARRAY_UDT_IDS>
  4e82e9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4e82ec:	48 01 d0             	add    rax,rdx
  4e82ef:	48 05 55 0a 00 00    	add    rax,0xa55
  4e82f5:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4e82f8:	83 c8 02             	or     eax,0x2
  4e82fb:	89 c3                	mov    ebx,eax
  4e82fd:	48 8b 05 1c 78 6a 00 	mov    rax,QWORD PTR [rip+0x6a781c]        # b8fb20 <__ARRAY_UDT_IDS>
  4e8304:	48 83 c0 28          	add    rax,0x28
  4e8308:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4e830b:	48 89 c1             	mov    rcx,rax
  4e830e:	48 8b 05 83 79 6a 00 	mov    rax,QWORD PTR [rip+0x6a7983]        # b8fc98 <__LONG_CURRENTID>
  4e8315:	8b 00                	mov    eax,DWORD PTR [rax]
  4e8317:	48 98                	cdqe   
  4e8319:	48 8b 15 00 78 6a 00 	mov    rdx,QWORD PTR [rip+0x6a7800]        # b8fb20 <__ARRAY_UDT_IDS>
  4e8320:	48 83 c2 20          	add    rdx,0x20
  4e8324:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4e8327:	48 29 d0             	sub    rax,rdx
  4e832a:	48 89 ce             	mov    rsi,rcx
  4e832d:	48 89 c7             	mov    rdi,rax
  4e8330:	e8 ff bd 3b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4e8335:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  4e833c:	48 89 c2             	mov    rdx,rax
  4e833f:	48 8b 05 da 77 6a 00 	mov    rax,QWORD PTR [rip+0x6a77da]        # b8fb20 <__ARRAY_UDT_IDS>
  4e8346:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4e8349:	48 01 d0             	add    rax,rdx
  4e834c:	48 05 55 0a 00 00    	add    rax,0xa55
  4e8352:	66 89 18             	mov    WORD PTR [rax],bx
;if(!qbevent)break;evnt(7301);}while(r);
  4e8355:	8b 05 ed 5a 59 00    	mov    eax,DWORD PTR [rip+0x595aed]        # a7de48 <qbevent>
  4e835b:	85 c0                	test   eax,eax
  4e835d:	74 24                	je     4e8383 <QBMAIN(void*)+0xd473f>
  4e835f:	ba 00 00 00 00       	mov    edx,0x0
  4e8364:	be 00 00 00 00       	mov    esi,0x0
  4e8369:	bf 85 1c 00 00       	mov    edi,0x1c85
  4e836e:	e8 0e aa f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e8373:	8b 05 db 87 6a 00    	mov    eax,DWORD PTR [rip+0x6a87db]        # b90b54 <r>
  4e8379:	85 c0                	test   eax,eax
  4e837b:	0f 85 1f ff ff ff    	jne    4e82a0 <QBMAIN(void*)+0xd465c>
  4e8381:	eb 01                	jmp    4e8384 <QBMAIN(void*)+0xd4740>
  4e8383:	90                   	nop
;*__LONG_LMAY=((int32)(qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(520)),8,1)))->len);
  4e8384:	48 8b 05 7d 77 6a 00 	mov    rax,QWORD PTR [rip+0x6a777d]        # b8fb08 <__UDT_ID>
  4e838b:	48 05 08 02 00 00    	add    rax,0x208
  4e8391:	ba 01 00 00 00       	mov    edx,0x1
  4e8396:	be 08 00 00 00       	mov    esi,0x8
  4e839b:	48 89 c7             	mov    rdi,rax
  4e839e:	e8 14 c9 3f 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  4e83a3:	48 89 c7             	mov    rdi,rax
  4e83a6:	e8 e4 ed 3f 00       	call   8e718f <qbs_rtrim(qbs*)>
  4e83ab:	48 8b 15 d6 81 6a 00 	mov    rdx,QWORD PTR [rip+0x6a81d6]        # b90588 <__LONG_LMAY>
  4e83b2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  4e83b5:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  4e83b7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e83bd:	be 00 00 00 00       	mov    esi,0x0
  4e83c2:	89 c7                	mov    edi,eax
  4e83c4:	e8 4e b8 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7304);}while(r);
  4e83c9:	8b 05 79 5a 59 00    	mov    eax,DWORD PTR [rip+0x595a79]        # a7de48 <qbevent>
  4e83cf:	85 c0                	test   eax,eax
  4e83d1:	74 20                	je     4e83f3 <QBMAIN(void*)+0xd47af>
  4e83d3:	ba 00 00 00 00       	mov    edx,0x0
  4e83d8:	be 00 00 00 00       	mov    esi,0x0
  4e83dd:	bf 88 1c 00 00       	mov    edi,0x1c88
  4e83e2:	e8 9a a9 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e83e7:	8b 05 67 87 6a 00    	mov    eax,DWORD PTR [rip+0x6a8767]        # b90b54 <r>
  4e83ed:	85 c0                	test   eax,eax
  4e83ef:	75 93                	jne    4e8384 <QBMAIN(void*)+0xd4740>
  4e83f1:	eb 01                	jmp    4e83f4 <QBMAIN(void*)+0xd47b0>
  4e83f3:	90                   	nop
;*__LONG_LMUST=((int32)(qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(528)),8,1)))->len);
  4e83f4:	48 8b 05 0d 77 6a 00 	mov    rax,QWORD PTR [rip+0x6a770d]        # b8fb08 <__UDT_ID>
  4e83fb:	48 05 10 02 00 00    	add    rax,0x210
  4e8401:	ba 01 00 00 00       	mov    edx,0x1
  4e8406:	be 08 00 00 00       	mov    esi,0x8
  4e840b:	48 89 c7             	mov    rdi,rax
  4e840e:	e8 a4 c8 3f 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  4e8413:	48 89 c7             	mov    rdi,rax
  4e8416:	e8 74 ed 3f 00       	call   8e718f <qbs_rtrim(qbs*)>
  4e841b:	48 8b 15 6e 81 6a 00 	mov    rdx,QWORD PTR [rip+0x6a816e]        # b90590 <__LONG_LMUST>
  4e8422:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  4e8425:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  4e8427:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e842d:	be 00 00 00 00       	mov    esi,0x0
  4e8432:	89 c7                	mov    edi,eax
  4e8434:	e8 de b7 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7304);}while(r);
  4e8439:	8b 05 09 5a 59 00    	mov    eax,DWORD PTR [rip+0x595a09]        # a7de48 <qbevent>
  4e843f:	85 c0                	test   eax,eax
  4e8441:	74 20                	je     4e8463 <QBMAIN(void*)+0xd481f>
  4e8443:	ba 00 00 00 00       	mov    edx,0x0
  4e8448:	be 00 00 00 00       	mov    esi,0x0
  4e844d:	bf 88 1c 00 00       	mov    edi,0x1c88
  4e8452:	e8 2a a9 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e8457:	8b 05 f7 86 6a 00    	mov    eax,DWORD PTR [rip+0x6a86f7]        # b90b54 <r>
  4e845d:	85 c0                	test   eax,eax
  4e845f:	75 93                	jne    4e83f4 <QBMAIN(void*)+0xd47b0>
;S_8809:;
  4e8461:	eb 01                	jmp    4e8464 <QBMAIN(void*)+0xd4820>
;if(!qbevent)break;evnt(7304);}while(r);
  4e8463:	90                   	nop
;if (((-(*__LONG_LMAY!= 0 ))|(-(*__LONG_LMUST!= 0 )))||new_error){
  4e8464:	48 8b 05 1d 81 6a 00 	mov    rax,QWORD PTR [rip+0x6a811d]        # b90588 <__LONG_LMAY>
  4e846b:	8b 00                	mov    eax,DWORD PTR [rax]
  4e846d:	85 c0                	test   eax,eax
  4e846f:	0f 95 c0             	setne  al
  4e8472:	0f b6 c0             	movzx  eax,al
  4e8475:	f7 d8                	neg    eax
  4e8477:	89 c2                	mov    edx,eax
  4e8479:	48 8b 05 10 81 6a 00 	mov    rax,QWORD PTR [rip+0x6a8110]        # b90590 <__LONG_LMUST>
  4e8480:	8b 00                	mov    eax,DWORD PTR [rax]
  4e8482:	85 c0                	test   eax,eax
  4e8484:	0f 95 c0             	setne  al
  4e8487:	0f b6 c0             	movzx  eax,al
  4e848a:	f7 d8                	neg    eax
  4e848c:	09 d0                	or     eax,edx
  4e848e:	85 c0                	test   eax,eax
  4e8490:	75 0e                	jne    4e84a0 <QBMAIN(void*)+0xd485c>
  4e8492:	8b 05 a4 59 59 00    	mov    eax,DWORD PTR [rip+0x5959a4]        # a7de3c <new_error>
  4e8498:	85 c0                	test   eax,eax
  4e849a:	0f 84 ab 02 00 00    	je     4e874b <QBMAIN(void*)+0xd4b07>
;if(qbevent){evnt(7305);if(r)goto S_8809;}
  4e84a0:	8b 05 a2 59 59 00    	mov    eax,DWORD PTR [rip+0x5959a2]        # a7de48 <qbevent>
  4e84a6:	85 c0                	test   eax,eax
  4e84a8:	74 20                	je     4e84ca <QBMAIN(void*)+0xd4886>
  4e84aa:	ba 00 00 00 00       	mov    edx,0x0
  4e84af:	be 00 00 00 00       	mov    esi,0x0
  4e84b4:	bf 89 1c 00 00       	mov    edi,0x1c89
  4e84b9:	e8 c3 a8 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e84be:	8b 05 90 86 6a 00    	mov    eax,DWORD PTR [rip+0x6a8690]        # b90b54 <r>
  4e84c4:	85 c0                	test   eax,eax
  4e84c6:	74 03                	je     4e84cb <QBMAIN(void*)+0xd4887>
  4e84c8:	eb 9a                	jmp    4e8464 <QBMAIN(void*)+0xd4820>
;S_8810:;
  4e84ca:	90                   	nop
;if ((((-(*__LONG_METHOD== 1 ))&(-(*__LONG_LMUST== 0 )))|((-(*__LONG_METHOD== 0 ))&(-(*__LONG_LMAY== 0 ))))||new_error){
  4e84cb:	48 8b 05 6e 80 6a 00 	mov    rax,QWORD PTR [rip+0x6a806e]        # b90540 <__LONG_METHOD>
  4e84d2:	8b 00                	mov    eax,DWORD PTR [rax]
  4e84d4:	83 f8 01             	cmp    eax,0x1
  4e84d7:	0f 94 c0             	sete   al
  4e84da:	0f b6 c0             	movzx  eax,al
  4e84dd:	f7 d8                	neg    eax
  4e84df:	89 c2                	mov    edx,eax
  4e84e1:	48 8b 05 a8 80 6a 00 	mov    rax,QWORD PTR [rip+0x6a80a8]        # b90590 <__LONG_LMUST>
  4e84e8:	8b 00                	mov    eax,DWORD PTR [rax]
  4e84ea:	85 c0                	test   eax,eax
  4e84ec:	0f 94 c0             	sete   al
  4e84ef:	0f b6 c0             	movzx  eax,al
  4e84f2:	f7 d8                	neg    eax
  4e84f4:	21 c2                	and    edx,eax
  4e84f6:	48 8b 05 43 80 6a 00 	mov    rax,QWORD PTR [rip+0x6a8043]        # b90540 <__LONG_METHOD>
  4e84fd:	8b 00                	mov    eax,DWORD PTR [rax]
  4e84ff:	85 c0                	test   eax,eax
  4e8501:	0f 94 c0             	sete   al
  4e8504:	0f b6 c0             	movzx  eax,al
  4e8507:	f7 d8                	neg    eax
  4e8509:	89 c1                	mov    ecx,eax
  4e850b:	48 8b 05 76 80 6a 00 	mov    rax,QWORD PTR [rip+0x6a8076]        # b90588 <__LONG_LMAY>
  4e8512:	8b 00                	mov    eax,DWORD PTR [rax]
  4e8514:	85 c0                	test   eax,eax
  4e8516:	0f 94 c0             	sete   al
  4e8519:	0f b6 c0             	movzx  eax,al
  4e851c:	f7 d8                	neg    eax
  4e851e:	21 c8                	and    eax,ecx
  4e8520:	09 d0                	or     eax,edx
  4e8522:	85 c0                	test   eax,eax
  4e8524:	75 0e                	jne    4e8534 <QBMAIN(void*)+0xd48f0>
  4e8526:	8b 05 10 59 59 00    	mov    eax,DWORD PTR [rip+0x595910]        # a7de3c <new_error>
  4e852c:	85 c0                	test   eax,eax
  4e852e:	0f 84 17 02 00 00    	je     4e874b <QBMAIN(void*)+0xd4b07>
;if(qbevent){evnt(7306);if(r)goto S_8810;}
  4e8534:	8b 05 0e 59 59 00    	mov    eax,DWORD PTR [rip+0x59590e]        # a7de48 <qbevent>
  4e853a:	85 c0                	test   eax,eax
  4e853c:	74 23                	je     4e8561 <QBMAIN(void*)+0xd491d>
  4e853e:	ba 00 00 00 00       	mov    edx,0x0
  4e8543:	be 00 00 00 00       	mov    esi,0x0
  4e8548:	bf 8a 1c 00 00       	mov    edi,0x1c8a
  4e854d:	e8 2f a8 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e8552:	8b 05 fc 85 6a 00    	mov    eax,DWORD PTR [rip+0x6a85fc]        # b90b54 <r>
  4e8558:	85 c0                	test   eax,eax
  4e855a:	74 05                	je     4e8561 <QBMAIN(void*)+0xd491d>
  4e855c:	e9 6a ff ff ff       	jmp    4e84cb <QBMAIN(void*)+0xd4887>
;*__LONG_REVERTMAYMUSTHAVEN=*__LONG_REVERTMAYMUSTHAVEN+ 1 ;
  4e8561:	48 8b 05 f0 73 6a 00 	mov    rax,QWORD PTR [rip+0x6a73f0]        # b8f958 <__LONG_REVERTMAYMUSTHAVEN>
  4e8568:	8b 10                	mov    edx,DWORD PTR [rax]
  4e856a:	48 8b 05 e7 73 6a 00 	mov    rax,QWORD PTR [rip+0x6a73e7]        # b8f958 <__LONG_REVERTMAYMUSTHAVEN>
  4e8571:	83 c2 01             	add    edx,0x1
  4e8574:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(7307);}while(r);
  4e8576:	8b 05 cc 58 59 00    	mov    eax,DWORD PTR [rip+0x5958cc]        # a7de48 <qbevent>
  4e857c:	85 c0                	test   eax,eax
  4e857e:	74 20                	je     4e85a0 <QBMAIN(void*)+0xd495c>
  4e8580:	ba 00 00 00 00       	mov    edx,0x0
  4e8585:	be 00 00 00 00       	mov    esi,0x0
  4e858a:	bf 8b 1c 00 00       	mov    edi,0x1c8b
  4e858f:	e8 ed a7 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e8594:	8b 05 ba 85 6a 00    	mov    eax,DWORD PTR [rip+0x6a85ba]        # b90b54 <r>
  4e859a:	85 c0                	test   eax,eax
  4e859c:	75 c3                	jne    4e8561 <QBMAIN(void*)+0xd491d>
  4e859e:	eb 01                	jmp    4e85a1 <QBMAIN(void*)+0xd495d>
  4e85a0:	90                   	nop
;tmp_long=array_check((*__LONG_REVERTMAYMUSTHAVEN)-__ARRAY_LONG_REVERTMAYMUSTHAVE[4],__ARRAY_LONG_REVERTMAYMUSTHAVE[5]);
  4e85a1:	48 8b 05 a8 73 6a 00 	mov    rax,QWORD PTR [rip+0x6a73a8]        # b8f950 <__ARRAY_LONG_REVERTMAYMUSTHAVE>
  4e85a8:	48 83 c0 28          	add    rax,0x28
  4e85ac:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4e85af:	48 89 c1             	mov    rcx,rax
  4e85b2:	48 8b 05 9f 73 6a 00 	mov    rax,QWORD PTR [rip+0x6a739f]        # b8f958 <__LONG_REVERTMAYMUSTHAVEN>
  4e85b9:	8b 00                	mov    eax,DWORD PTR [rax]
  4e85bb:	48 98                	cdqe   
  4e85bd:	48 8b 15 8c 73 6a 00 	mov    rdx,QWORD PTR [rip+0x6a738c]        # b8f950 <__ARRAY_LONG_REVERTMAYMUSTHAVE>
  4e85c4:	48 83 c2 20          	add    rdx,0x20
  4e85c8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4e85cb:	48 29 d0             	sub    rax,rdx
  4e85ce:	48 89 ce             	mov    rsi,rcx
  4e85d1:	48 89 c7             	mov    rdi,rax
  4e85d4:	e8 5b bb 3b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4e85d9:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_REVERTMAYMUSTHAVE[0]))[tmp_long]=*__LONG_CURRENTID;
  4e85e0:	8b 05 56 58 59 00    	mov    eax,DWORD PTR [rip+0x595856]        # a7de3c <new_error>
  4e85e6:	85 c0                	test   eax,eax
  4e85e8:	75 27                	jne    4e8611 <QBMAIN(void*)+0xd49cd>
  4e85ea:	48 8b 05 a7 76 6a 00 	mov    rax,QWORD PTR [rip+0x6a76a7]        # b8fc98 <__LONG_CURRENTID>
  4e85f1:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  4e85f8:	48 8d 0c 95 00 00 00 	lea    rcx,[rdx*4+0x0]
  4e85ff:	00 
  4e8600:	48 8b 15 49 73 6a 00 	mov    rdx,QWORD PTR [rip+0x6a7349]        # b8f950 <__ARRAY_LONG_REVERTMAYMUSTHAVE>
  4e8607:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4e860a:	48 01 ca             	add    rdx,rcx
  4e860d:	8b 00                	mov    eax,DWORD PTR [rax]
  4e860f:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(7308);}while(r);
  4e8611:	8b 05 31 58 59 00    	mov    eax,DWORD PTR [rip+0x595831]        # a7de48 <qbevent>
  4e8617:	85 c0                	test   eax,eax
  4e8619:	74 24                	je     4e863f <QBMAIN(void*)+0xd49fb>
  4e861b:	ba 00 00 00 00       	mov    edx,0x0
  4e8620:	be 00 00 00 00       	mov    esi,0x0
  4e8625:	bf 8c 1c 00 00       	mov    edi,0x1c8c
  4e862a:	e8 52 a7 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e862f:	8b 05 1f 85 6a 00    	mov    eax,DWORD PTR [rip+0x6a851f]        # b90b54 <r>
  4e8635:	85 c0                	test   eax,eax
  4e8637:	0f 85 64 ff ff ff    	jne    4e85a1 <QBMAIN(void*)+0xd495d>
  4e863d:	eb 01                	jmp    4e8640 <QBMAIN(void*)+0xd49fc>
  4e863f:	90                   	nop
;swap_string(qbs_new_fixed((((uint8*)__ARRAY_UDT_IDS[0])+((array_check((*__LONG_CURRENTID)-__ARRAY_UDT_IDS[4],__ARRAY_UDT_IDS[5]))*2861+528)),8,1),qbs_new_fixed((((uint8*)__ARRAY_UDT_IDS[0])+((array_check((*__LONG_CURRENTID)-__ARRAY_UDT_IDS[4],__ARRAY_UDT_IDS[5]))*2861+520)),8,1));
  4e8640:	48 8b 05 d9 74 6a 00 	mov    rax,QWORD PTR [rip+0x6a74d9]        # b8fb20 <__ARRAY_UDT_IDS>
  4e8647:	48 83 c0 28          	add    rax,0x28
  4e864b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4e864e:	48 89 c1             	mov    rcx,rax
  4e8651:	48 8b 05 40 76 6a 00 	mov    rax,QWORD PTR [rip+0x6a7640]        # b8fc98 <__LONG_CURRENTID>
  4e8658:	8b 00                	mov    eax,DWORD PTR [rax]
  4e865a:	48 98                	cdqe   
  4e865c:	48 8b 15 bd 74 6a 00 	mov    rdx,QWORD PTR [rip+0x6a74bd]        # b8fb20 <__ARRAY_UDT_IDS>
  4e8663:	48 83 c2 20          	add    rdx,0x20
  4e8667:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4e866a:	48 29 d0             	sub    rax,rdx
  4e866d:	48 89 ce             	mov    rsi,rcx
  4e8670:	48 89 c7             	mov    rdi,rax
  4e8673:	e8 bc ba 3b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4e8678:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  4e867f:	48 89 c2             	mov    rdx,rax
  4e8682:	48 8b 05 97 74 6a 00 	mov    rax,QWORD PTR [rip+0x6a7497]        # b8fb20 <__ARRAY_UDT_IDS>
  4e8689:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4e868c:	48 01 d0             	add    rax,rdx
  4e868f:	48 05 08 02 00 00    	add    rax,0x208
  4e8695:	ba 01 00 00 00       	mov    edx,0x1
  4e869a:	be 08 00 00 00       	mov    esi,0x8
  4e869f:	48 89 c7             	mov    rdi,rax
  4e86a2:	e8 10 c6 3f 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  4e86a7:	48 89 c3             	mov    rbx,rax
  4e86aa:	48 8b 05 6f 74 6a 00 	mov    rax,QWORD PTR [rip+0x6a746f]        # b8fb20 <__ARRAY_UDT_IDS>
  4e86b1:	48 83 c0 28          	add    rax,0x28
  4e86b5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4e86b8:	48 89 c1             	mov    rcx,rax
  4e86bb:	48 8b 05 d6 75 6a 00 	mov    rax,QWORD PTR [rip+0x6a75d6]        # b8fc98 <__LONG_CURRENTID>
  4e86c2:	8b 00                	mov    eax,DWORD PTR [rax]
  4e86c4:	48 98                	cdqe   
  4e86c6:	48 8b 15 53 74 6a 00 	mov    rdx,QWORD PTR [rip+0x6a7453]        # b8fb20 <__ARRAY_UDT_IDS>
  4e86cd:	48 83 c2 20          	add    rdx,0x20
  4e86d1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4e86d4:	48 29 d0             	sub    rax,rdx
  4e86d7:	48 89 ce             	mov    rsi,rcx
  4e86da:	48 89 c7             	mov    rdi,rax
  4e86dd:	e8 52 ba 3b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4e86e2:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  4e86e9:	48 89 c2             	mov    rdx,rax
  4e86ec:	48 8b 05 2d 74 6a 00 	mov    rax,QWORD PTR [rip+0x6a742d]        # b8fb20 <__ARRAY_UDT_IDS>
  4e86f3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4e86f6:	48 01 d0             	add    rax,rdx
  4e86f9:	48 05 10 02 00 00    	add    rax,0x210
  4e86ff:	ba 01 00 00 00       	mov    edx,0x1
  4e8704:	be 08 00 00 00       	mov    esi,0x8
  4e8709:	48 89 c7             	mov    rdi,rax
  4e870c:	e8 a6 c5 3f 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  4e8711:	48 89 de             	mov    rsi,rbx
  4e8714:	48 89 c7             	mov    rdi,rax
  4e8717:	e8 fd da f1 ff       	call   406219 <swap_string(qbs*, qbs*)>
;if(!qbevent)break;evnt(7309);}while(r);
  4e871c:	8b 05 26 57 59 00    	mov    eax,DWORD PTR [rip+0x595726]        # a7de48 <qbevent>
  4e8722:	85 c0                	test   eax,eax
  4e8724:	74 24                	je     4e874a <QBMAIN(void*)+0xd4b06>
  4e8726:	ba 00 00 00 00       	mov    edx,0x0
  4e872b:	be 00 00 00 00       	mov    esi,0x0
  4e8730:	bf 8d 1c 00 00       	mov    edi,0x1c8d
  4e8735:	e8 47 a6 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e873a:	8b 05 14 84 6a 00    	mov    eax,DWORD PTR [rip+0x6a8414]        # b90b54 <r>
  4e8740:	85 c0                	test   eax,eax
  4e8742:	0f 85 f8 fe ff ff    	jne    4e8640 <QBMAIN(void*)+0xd49fc>
  4e8748:	eb 01                	jmp    4e874b <QBMAIN(void*)+0xd4b07>
  4e874a:	90                   	nop
;qbs_set(__STRING_SUBFUNC,__STRING_OLDSUBFUNC);
  4e874b:	48 8b 15 06 7e 6a 00 	mov    rdx,QWORD PTR [rip+0x6a7e06]        # b90558 <__STRING_OLDSUBFUNC>
  4e8752:	48 8b 05 c7 75 6a 00 	mov    rax,QWORD PTR [rip+0x6a75c7]        # b8fd20 <__STRING_SUBFUNC>
  4e8759:	48 89 d6             	mov    rsi,rdx
  4e875c:	48 89 c7             	mov    rdi,rax
  4e875f:	e8 53 c8 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e8764:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e876a:	be 00 00 00 00       	mov    esi,0x0
  4e876f:	89 c7                	mov    edi,eax
  4e8771:	e8 a1 b4 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7314);}while(r);
  4e8776:	8b 05 cc 56 59 00    	mov    eax,DWORD PTR [rip+0x5956cc]        # a7de48 <qbevent>
  4e877c:	85 c0                	test   eax,eax
  4e877e:	74 20                	je     4e87a0 <QBMAIN(void*)+0xd4b5c>
  4e8780:	ba 00 00 00 00       	mov    edx,0x0
  4e8785:	be 00 00 00 00       	mov    esi,0x0
  4e878a:	bf 92 1c 00 00       	mov    edi,0x1c92
  4e878f:	e8 ed a5 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e8794:	8b 05 ba 83 6a 00    	mov    eax,DWORD PTR [rip+0x6a83ba]        # b90b54 <r>
  4e879a:	85 c0                	test   eax,eax
  4e879c:	75 ad                	jne    4e874b <QBMAIN(void*)+0xd4b07>
  4e879e:	eb 01                	jmp    4e87a1 <QBMAIN(void*)+0xd4b5d>
  4e87a0:	90                   	nop
;*__INTEGER_DEFDATAHANDLE= 13 ;
  4e87a1:	48 8b 05 98 75 6a 00 	mov    rax,QWORD PTR [rip+0x6a7598]        # b8fd40 <__INTEGER_DEFDATAHANDLE>
  4e87a8:	66 c7 00 0d 00       	mov    WORD PTR [rax],0xd
;if(!qbevent)break;evnt(7315);}while(r);
  4e87ad:	8b 05 95 56 59 00    	mov    eax,DWORD PTR [rip+0x595695]        # a7de48 <qbevent>
  4e87b3:	85 c0                	test   eax,eax
  4e87b5:	74 20                	je     4e87d7 <QBMAIN(void*)+0xd4b93>
  4e87b7:	ba 00 00 00 00       	mov    edx,0x0
  4e87bc:	be 00 00 00 00       	mov    esi,0x0
  4e87c1:	bf 93 1c 00 00       	mov    edi,0x1c93
  4e87c6:	e8 b6 a5 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e87cb:	8b 05 83 83 6a 00    	mov    eax,DWORD PTR [rip+0x6a8383]        # b90b54 <r>
  4e87d1:	85 c0                	test   eax,eax
  4e87d3:	75 cc                	jne    4e87a1 <QBMAIN(void*)+0xd4b5d>
  4e87d5:	eb 01                	jmp    4e87d8 <QBMAIN(void*)+0xd4b94>
  4e87d7:	90                   	nop
;sub_close( 13 ,1);
  4e87d8:	be 01 00 00 00       	mov    esi,0x1
  4e87dd:	bf 0d 00 00 00       	mov    edi,0xd
  4e87e2:	e8 de 6d 41 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(7316);}while(r);
  4e87e7:	8b 05 5b 56 59 00    	mov    eax,DWORD PTR [rip+0x59565b]        # a7de48 <qbevent>
  4e87ed:	85 c0                	test   eax,eax
  4e87ef:	74 20                	je     4e8811 <QBMAIN(void*)+0xd4bcd>
  4e87f1:	ba 00 00 00 00       	mov    edx,0x0
  4e87f6:	be 00 00 00 00       	mov    esi,0x0
  4e87fb:	bf 94 1c 00 00       	mov    edi,0x1c94
  4e8800:	e8 7c a5 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e8805:	8b 05 49 83 6a 00    	mov    eax,DWORD PTR [rip+0x6a8349]        # b90b54 <r>
  4e880b:	85 c0                	test   eax,eax
  4e880d:	75 c9                	jne    4e87d8 <QBMAIN(void*)+0xd4b94>
  4e880f:	eb 01                	jmp    4e8812 <QBMAIN(void*)+0xd4bce>
  4e8811:	90                   	nop
;sub_open(qbs_add(qbs_add(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("data",4)),FUNC_STR2(__LONG_SUBFUNCN)),qbs_new_txt_len(".txt",4)), 5 ,NULL,NULL, 13 ,NULL,0);
  4e8812:	be 04 00 00 00       	mov    esi,0x4
  4e8817:	48 8d 05 91 8c 50 00 	lea    rax,[rip+0x508c91]        # 9f14af <_IO_stdin_used+0x114af>
  4e881e:	48 89 c7             	mov    rdi,rax
  4e8821:	e8 ff c3 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e8826:	48 89 c3             	mov    rbx,rax
  4e8829:	48 8b 05 f8 74 6a 00 	mov    rax,QWORD PTR [rip+0x6a74f8]        # b8fd28 <__LONG_SUBFUNCN>
  4e8830:	48 89 c7             	mov    rdi,rax
  4e8833:	e8 65 e5 18 00       	call   676d9d <FUNC_STR2(int*)>
  4e8838:	49 89 c4             	mov    r12,rax
  4e883b:	be 04 00 00 00       	mov    esi,0x4
  4e8840:	48 8d 05 6d 8c 50 00 	lea    rax,[rip+0x508c6d]        # 9f14b4 <_IO_stdin_used+0x114b4>
  4e8847:	48 89 c7             	mov    rdi,rax
  4e884a:	e8 d6 c3 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e884f:	48 89 c2             	mov    rdx,rax
  4e8852:	48 8b 05 77 6d 6a 00 	mov    rax,QWORD PTR [rip+0x6a6d77]        # b8f5d0 <__STRING_TMPDIR>
  4e8859:	48 89 d6             	mov    rsi,rdx
  4e885c:	48 89 c7             	mov    rdi,rax
  4e885f:	e8 83 d0 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e8864:	4c 89 e6             	mov    rsi,r12
  4e8867:	48 89 c7             	mov    rdi,rax
  4e886a:	e8 78 d0 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e886f:	48 89 de             	mov    rsi,rbx
  4e8872:	48 89 c7             	mov    rdi,rax
  4e8875:	e8 6d d0 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e887a:	48 83 ec 08          	sub    rsp,0x8
  4e887e:	6a 00                	push   0x0
  4e8880:	41 b9 00 00 00 00    	mov    r9d,0x0
  4e8886:	41 b8 0d 00 00 00    	mov    r8d,0xd
  4e888c:	b9 00 00 00 00       	mov    ecx,0x0
  4e8891:	ba 00 00 00 00       	mov    edx,0x0
  4e8896:	be 05 00 00 00       	mov    esi,0x5
  4e889b:	48 89 c7             	mov    rdi,rax
  4e889e:	e8 6b 67 41 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  4e88a3:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  4e88a7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e88ad:	be 00 00 00 00       	mov    esi,0x0
  4e88b2:	89 c7                	mov    edi,eax
  4e88b4:	e8 5e b3 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7316);}while(r);
  4e88b9:	8b 05 89 55 59 00    	mov    eax,DWORD PTR [rip+0x595589]        # a7de48 <qbevent>
  4e88bf:	85 c0                	test   eax,eax
  4e88c1:	74 24                	je     4e88e7 <QBMAIN(void*)+0xd4ca3>
  4e88c3:	ba 00 00 00 00       	mov    edx,0x0
  4e88c8:	be 00 00 00 00       	mov    esi,0x0
  4e88cd:	bf 94 1c 00 00       	mov    edi,0x1c94
  4e88d2:	e8 aa a4 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e88d7:	8b 05 77 82 6a 00    	mov    eax,DWORD PTR [rip+0x6a8277]        # b90b54 <r>
  4e88dd:	85 c0                	test   eax,eax
  4e88df:	0f 85 2d ff ff ff    	jne    4e8812 <QBMAIN(void*)+0xd4bce>
  4e88e5:	eb 01                	jmp    4e88e8 <QBMAIN(void*)+0xd4ca4>
  4e88e7:	90                   	nop
;sub_close( 19 ,1);
  4e88e8:	be 01 00 00 00       	mov    esi,0x1
  4e88ed:	bf 13 00 00 00       	mov    edi,0x13
  4e88f2:	e8 ce 6c 41 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(7317);}while(r);
  4e88f7:	8b 05 4b 55 59 00    	mov    eax,DWORD PTR [rip+0x59554b]        # a7de48 <qbevent>
  4e88fd:	85 c0                	test   eax,eax
  4e88ff:	74 20                	je     4e8921 <QBMAIN(void*)+0xd4cdd>
  4e8901:	ba 00 00 00 00       	mov    edx,0x0
  4e8906:	be 00 00 00 00       	mov    esi,0x0
  4e890b:	bf 95 1c 00 00       	mov    edi,0x1c95
  4e8910:	e8 6c a4 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e8915:	8b 05 39 82 6a 00    	mov    eax,DWORD PTR [rip+0x6a8239]        # b90b54 <r>
  4e891b:	85 c0                	test   eax,eax
  4e891d:	75 c9                	jne    4e88e8 <QBMAIN(void*)+0xd4ca4>
  4e891f:	eb 01                	jmp    4e8922 <QBMAIN(void*)+0xd4cde>
  4e8921:	90                   	nop
;sub_open(qbs_add(qbs_add(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("free",4)),FUNC_STR2(__LONG_SUBFUNCN)),qbs_new_txt_len(".txt",4)), 5 ,NULL,NULL, 19 ,NULL,0);
  4e8922:	be 04 00 00 00       	mov    esi,0x4
  4e8927:	48 8d 05 81 8b 50 00 	lea    rax,[rip+0x508b81]        # 9f14af <_IO_stdin_used+0x114af>
  4e892e:	48 89 c7             	mov    rdi,rax
  4e8931:	e8 ef c2 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e8936:	48 89 c3             	mov    rbx,rax
  4e8939:	48 8b 05 e8 73 6a 00 	mov    rax,QWORD PTR [rip+0x6a73e8]        # b8fd28 <__LONG_SUBFUNCN>
  4e8940:	48 89 c7             	mov    rdi,rax
  4e8943:	e8 55 e4 18 00       	call   676d9d <FUNC_STR2(int*)>
  4e8948:	49 89 c4             	mov    r12,rax
  4e894b:	be 04 00 00 00       	mov    esi,0x4
  4e8950:	48 8d 05 62 8b 50 00 	lea    rax,[rip+0x508b62]        # 9f14b9 <_IO_stdin_used+0x114b9>
  4e8957:	48 89 c7             	mov    rdi,rax
  4e895a:	e8 c6 c2 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e895f:	48 89 c2             	mov    rdx,rax
  4e8962:	48 8b 05 67 6c 6a 00 	mov    rax,QWORD PTR [rip+0x6a6c67]        # b8f5d0 <__STRING_TMPDIR>
  4e8969:	48 89 d6             	mov    rsi,rdx
  4e896c:	48 89 c7             	mov    rdi,rax
  4e896f:	e8 73 cf 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e8974:	4c 89 e6             	mov    rsi,r12
  4e8977:	48 89 c7             	mov    rdi,rax
  4e897a:	e8 68 cf 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e897f:	48 89 de             	mov    rsi,rbx
  4e8982:	48 89 c7             	mov    rdi,rax
  4e8985:	e8 5d cf 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e898a:	48 83 ec 08          	sub    rsp,0x8
  4e898e:	6a 00                	push   0x0
  4e8990:	41 b9 00 00 00 00    	mov    r9d,0x0
  4e8996:	41 b8 13 00 00 00    	mov    r8d,0x13
  4e899c:	b9 00 00 00 00       	mov    ecx,0x0
  4e89a1:	ba 00 00 00 00       	mov    edx,0x0
  4e89a6:	be 05 00 00 00       	mov    esi,0x5
  4e89ab:	48 89 c7             	mov    rdi,rax
  4e89ae:	e8 5b 66 41 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  4e89b3:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  4e89b7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e89bd:	be 00 00 00 00       	mov    esi,0x0
  4e89c2:	89 c7                	mov    edi,eax
  4e89c4:	e8 4e b2 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7317);}while(r);
  4e89c9:	8b 05 79 54 59 00    	mov    eax,DWORD PTR [rip+0x595479]        # a7de48 <qbevent>
  4e89cf:	85 c0                	test   eax,eax
  4e89d1:	74 24                	je     4e89f7 <QBMAIN(void*)+0xd4db3>
  4e89d3:	ba 00 00 00 00       	mov    edx,0x0
  4e89d8:	be 00 00 00 00       	mov    esi,0x0
  4e89dd:	bf 95 1c 00 00       	mov    edi,0x1c95
  4e89e2:	e8 9a a3 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e89e7:	8b 05 67 81 6a 00    	mov    eax,DWORD PTR [rip+0x6a8167]        # b90b54 <r>
  4e89ed:	85 c0                	test   eax,eax
  4e89ef:	0f 85 2d ff ff ff    	jne    4e8922 <QBMAIN(void*)+0xd4cde>
;S_8822:;
  4e89f5:	eb 01                	jmp    4e89f8 <QBMAIN(void*)+0xd4db4>
;if(!qbevent)break;evnt(7317);}while(r);
  4e89f7:	90                   	nop
;if ((*__LONG_NEWSHAREDSYNTAX)||new_error){
  4e89f8:	48 8b 05 31 7b 6a 00 	mov    rax,QWORD PTR [rip+0x6a7b31]        # b90530 <__LONG_NEWSHAREDSYNTAX>
  4e89ff:	8b 00                	mov    eax,DWORD PTR [rax]
  4e8a01:	85 c0                	test   eax,eax
  4e8a03:	75 0e                	jne    4e8a13 <QBMAIN(void*)+0xd4dcf>
  4e8a05:	8b 05 31 54 59 00    	mov    eax,DWORD PTR [rip+0x595431]        # a7de3c <new_error>
  4e8a0b:	85 c0                	test   eax,eax
  4e8a0d:	0f 84 b8 00 00 00    	je     4e8acb <QBMAIN(void*)+0xd4e87>
;if(qbevent){evnt(7319);if(r)goto S_8822;}
  4e8a13:	8b 05 2f 54 59 00    	mov    eax,DWORD PTR [rip+0x59542f]        # a7de48 <qbevent>
  4e8a19:	85 c0                	test   eax,eax
  4e8a1b:	74 20                	je     4e8a3d <QBMAIN(void*)+0xd4df9>
  4e8a1d:	ba 00 00 00 00       	mov    edx,0x0
  4e8a22:	be 00 00 00 00       	mov    esi,0x0
  4e8a27:	bf 97 1c 00 00       	mov    edi,0x1c97
  4e8a2c:	e8 50 a3 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e8a31:	8b 05 1d 81 6a 00    	mov    eax,DWORD PTR [rip+0x6a811d]        # b90b54 <r>
  4e8a37:	85 c0                	test   eax,eax
  4e8a39:	74 02                	je     4e8a3d <QBMAIN(void*)+0xd4df9>
  4e8a3b:	eb bb                	jmp    4e89f8 <QBMAIN(void*)+0xd4db4>
;if (next_return_point){
  4e8a3d:	8b 05 3d 54 6a 00    	mov    eax,DWORD PTR [rip+0x6a543d]        # b8de80 <next_return_point>
  4e8a43:	85 c0                	test   eax,eax
  4e8a45:	74 4e                	je     4e8a95 <QBMAIN(void*)+0xd4e51>
;next_return_point--;
  4e8a47:	8b 05 33 54 6a 00    	mov    eax,DWORD PTR [rip+0x6a5433]        # b8de80 <next_return_point>
  4e8a4d:	83 e8 01             	sub    eax,0x1
  4e8a50:	89 05 2a 54 6a 00    	mov    DWORD PTR [rip+0x6a542a],eax        # b8de80 <next_return_point>
;switch(return_point[next_return_point]){
  4e8a56:	48 8b 05 2b 54 6a 00 	mov    rax,QWORD PTR [rip+0x6a542b]        # b8de88 <return_point>
  4e8a5d:	8b 15 1d 54 6a 00    	mov    edx,DWORD PTR [rip+0x6a541d]        # b8de80 <next_return_point>
  4e8a63:	89 d2                	mov    edx,edx
  4e8a65:	48 c1 e2 02          	shl    rdx,0x2
  4e8a69:	48 01 d0             	add    rax,rdx
  4e8a6c:	8b 00                	mov    eax,DWORD PTR [rax]
  4e8a6e:	83 f8 05             	cmp    eax,0x5
  4e8a71:	77 22                	ja     4e8a95 <QBMAIN(void*)+0xd4e51>
  4e8a73:	89 c0                	mov    eax,eax
  4e8a75:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  4e8a7c:	00 
  4e8a7d:	48 8d 05 14 da 50 00 	lea    rax,[rip+0x50da14]        # 9f6498 <_IO_stdin_used+0x16498>
  4e8a84:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  4e8a87:	48 98                	cdqe   
  4e8a89:	48 8d 15 08 da 50 00 	lea    rdx,[rip+0x50da08]        # 9f6498 <_IO_stdin_used+0x16498>
  4e8a90:	48 01 d0             	add    rax,rdx
  4e8a93:	ff e0                	jmp    rax
;error(3);
  4e8a95:	bf 03 00 00 00       	mov    edi,0x3
  4e8a9a:	e8 04 aa 3f 00       	call   8e34a3 <error(int)>
;if(!qbevent)break;evnt(7319);}while(r);
  4e8a9f:	8b 05 a3 53 59 00    	mov    eax,DWORD PTR [rip+0x5953a3]        # a7de48 <qbevent>
  4e8aa5:	85 c0                	test   eax,eax
  4e8aa7:	74 25                	je     4e8ace <QBMAIN(void*)+0xd4e8a>
  4e8aa9:	ba 00 00 00 00       	mov    edx,0x0
  4e8aae:	be 00 00 00 00       	mov    esi,0x0
  4e8ab3:	bf 97 1c 00 00       	mov    edi,0x1c97
  4e8ab8:	e8 c4 a2 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e8abd:	8b 05 91 80 6a 00    	mov    eax,DWORD PTR [rip+0x6a8091]        # b90b54 <r>
  4e8ac3:	85 c0                	test   eax,eax
  4e8ac5:	0f 85 72 ff ff ff    	jne    4e8a3d <QBMAIN(void*)+0xd4df9>
;S_8825:;
  4e8acb:	90                   	nop
  4e8acc:	eb 01                	jmp    4e8acf <QBMAIN(void*)+0xd4e8b>
;if(!qbevent)break;evnt(7319);}while(r);
  4e8ace:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(FUNC_GETELEMENT(__STRING_A,__LONG_I),qbs_new_txt_len(",",1))))||new_error){
  4e8acf:	be 01 00 00 00       	mov    esi,0x1
  4e8ad4:	48 8d 05 d8 6b 50 00 	lea    rax,[rip+0x506bd8]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  4e8adb:	48 89 c7             	mov    rdi,rax
  4e8ade:	e8 42 c1 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e8ae3:	48 89 c3             	mov    rbx,rax
  4e8ae6:	48 8b 15 b3 6a 6a 00 	mov    rdx,QWORD PTR [rip+0x6a6ab3]        # b8f5a0 <__LONG_I>
  4e8aed:	48 8b 05 24 6b 6a 00 	mov    rax,QWORD PTR [rip+0x6a6b24]        # b8f618 <__STRING_A>
  4e8af4:	48 89 d6             	mov    rsi,rdx
  4e8af7:	48 89 c7             	mov    rdi,rax
  4e8afa:	e8 9b 6b 10 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4e8aff:	48 89 de             	mov    rsi,rbx
  4e8b02:	48 89 c7             	mov    rdi,rax
  4e8b05:	e8 5b f7 3f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4e8b0a:	89 c2                	mov    edx,eax
  4e8b0c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e8b12:	89 d6                	mov    esi,edx
  4e8b14:	89 c7                	mov    edi,eax
  4e8b16:	e8 fc b0 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4e8b1b:	85 c0                	test   eax,eax
  4e8b1d:	75 0a                	jne    4e8b29 <QBMAIN(void*)+0xd4ee5>
  4e8b1f:	8b 05 17 53 59 00    	mov    eax,DWORD PTR [rip+0x595317]        # a7de3c <new_error>
  4e8b25:	85 c0                	test   eax,eax
  4e8b27:	74 07                	je     4e8b30 <QBMAIN(void*)+0xd4eec>
  4e8b29:	b8 01 00 00 00       	mov    eax,0x1
  4e8b2e:	eb 05                	jmp    4e8b35 <QBMAIN(void*)+0xd4ef1>
  4e8b30:	b8 00 00 00 00       	mov    eax,0x0
  4e8b35:	84 c0                	test   al,al
  4e8b37:	0f 84 06 01 00 00    	je     4e8c43 <QBMAIN(void*)+0xd4fff>
;if(qbevent){evnt(7321);if(r)goto S_8825;}
  4e8b3d:	8b 05 05 53 59 00    	mov    eax,DWORD PTR [rip+0x595305]        # a7de48 <qbevent>
  4e8b43:	85 c0                	test   eax,eax
  4e8b45:	74 23                	je     4e8b6a <QBMAIN(void*)+0xd4f26>
  4e8b47:	ba 00 00 00 00       	mov    edx,0x0
  4e8b4c:	be 00 00 00 00       	mov    esi,0x0
  4e8b51:	bf 99 1c 00 00       	mov    edi,0x1c99
  4e8b56:	e8 26 a2 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e8b5b:	8b 05 f3 7f 6a 00    	mov    eax,DWORD PTR [rip+0x6a7ff3]        # b90b54 <r>
  4e8b61:	85 c0                	test   eax,eax
  4e8b63:	74 05                	je     4e8b6a <QBMAIN(void*)+0xd4f26>
  4e8b65:	e9 65 ff ff ff       	jmp    4e8acf <QBMAIN(void*)+0xd4e8b>
;*__LONG_I=*__LONG_I+ 1 ;
  4e8b6a:	48 8b 05 2f 6a 6a 00 	mov    rax,QWORD PTR [rip+0x6a6a2f]        # b8f5a0 <__LONG_I>
  4e8b71:	8b 10                	mov    edx,DWORD PTR [rax]
  4e8b73:	48 8b 05 26 6a 6a 00 	mov    rax,QWORD PTR [rip+0x6a6a26]        # b8f5a0 <__LONG_I>
  4e8b7a:	83 c2 01             	add    edx,0x1
  4e8b7d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(7321);}while(r);
  4e8b7f:	8b 05 c3 52 59 00    	mov    eax,DWORD PTR [rip+0x5952c3]        # a7de48 <qbevent>
  4e8b85:	85 c0                	test   eax,eax
  4e8b87:	74 20                	je     4e8ba9 <QBMAIN(void*)+0xd4f65>
  4e8b89:	ba 00 00 00 00       	mov    edx,0x0
  4e8b8e:	be 00 00 00 00       	mov    esi,0x0
  4e8b93:	bf 99 1c 00 00       	mov    edi,0x1c99
  4e8b98:	e8 e4 a1 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e8b9d:	8b 05 b1 7f 6a 00    	mov    eax,DWORD PTR [rip+0x6a7fb1]        # b90b54 <r>
  4e8ba3:	85 c0                	test   eax,eax
  4e8ba5:	75 c3                	jne    4e8b6a <QBMAIN(void*)+0xd4f26>
  4e8ba7:	eb 01                	jmp    4e8baa <QBMAIN(void*)+0xd4f66>
  4e8ba9:	90                   	nop
;qbs_set(__STRING_L,qbs_add(qbs_add(__STRING_L,__STRING1_SP2),qbs_new_txt_len(",",1)));
  4e8baa:	be 01 00 00 00       	mov    esi,0x1
  4e8baf:	48 8d 05 fd 6a 50 00 	lea    rax,[rip+0x506afd]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  4e8bb6:	48 89 c7             	mov    rdi,rax
  4e8bb9:	e8 67 c0 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e8bbe:	48 89 c3             	mov    rbx,rax
  4e8bc1:	48 8b 15 f0 5f 6a 00 	mov    rdx,QWORD PTR [rip+0x6a5ff0]        # b8ebb8 <__STRING1_SP2>
  4e8bc8:	48 8b 05 89 73 6a 00 	mov    rax,QWORD PTR [rip+0x6a7389]        # b8ff58 <__STRING_L>
  4e8bcf:	48 89 d6             	mov    rsi,rdx
  4e8bd2:	48 89 c7             	mov    rdi,rax
  4e8bd5:	e8 0d cd 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e8bda:	48 89 de             	mov    rsi,rbx
  4e8bdd:	48 89 c7             	mov    rdi,rax
  4e8be0:	e8 02 cd 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e8be5:	48 89 c2             	mov    rdx,rax
  4e8be8:	48 8b 05 69 73 6a 00 	mov    rax,QWORD PTR [rip+0x6a7369]        # b8ff58 <__STRING_L>
  4e8bef:	48 89 d6             	mov    rsi,rdx
  4e8bf2:	48 89 c7             	mov    rdi,rax
  4e8bf5:	e8 bd c3 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e8bfa:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e8c00:	be 00 00 00 00       	mov    esi,0x0
  4e8c05:	89 c7                	mov    edi,eax
  4e8c07:	e8 0b b0 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7321);}while(r);
  4e8c0c:	8b 05 36 52 59 00    	mov    eax,DWORD PTR [rip+0x595236]        # a7de48 <qbevent>
  4e8c12:	85 c0                	test   eax,eax
  4e8c14:	74 27                	je     4e8c3d <QBMAIN(void*)+0xd4ff9>
  4e8c16:	ba 00 00 00 00       	mov    edx,0x0
  4e8c1b:	be 00 00 00 00       	mov    esi,0x0
  4e8c20:	bf 99 1c 00 00       	mov    edi,0x1c99
  4e8c25:	e8 57 a1 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e8c2a:	8b 05 24 7f 6a 00    	mov    eax,DWORD PTR [rip+0x6a7f24]        # b90b54 <r>
  4e8c30:	85 c0                	test   eax,eax
  4e8c32:	0f 85 72 ff ff ff    	jne    4e8baa <QBMAIN(void*)+0xd4f66>
;goto LABEL_SUBFUNCSHR;
  4e8c38:	e9 34 c6 ff ff       	jmp    4e5271 <QBMAIN(void*)+0xd162d>
;if(!qbevent)break;evnt(7321);}while(r);
  4e8c3d:	90                   	nop
;goto LABEL_SUBFUNCSHR;
  4e8c3e:	e9 2e c6 ff ff       	jmp    4e5271 <QBMAIN(void*)+0xd162d>
;S_8830:;
  4e8c43:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(FUNC_GETELEMENT(__STRING_A,__LONG_I),qbs_new_txt_len("",0))))||new_error){
  4e8c44:	be 00 00 00 00       	mov    esi,0x0
  4e8c49:	48 8d 05 5b 74 4f 00 	lea    rax,[rip+0x4f745b]        # 9e00ab <_IO_stdin_used+0xab>
  4e8c50:	48 89 c7             	mov    rdi,rax
  4e8c53:	e8 cd bf 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e8c58:	48 89 c3             	mov    rbx,rax
  4e8c5b:	48 8b 15 3e 69 6a 00 	mov    rdx,QWORD PTR [rip+0x6a693e]        # b8f5a0 <__LONG_I>
  4e8c62:	48 8b 05 af 69 6a 00 	mov    rax,QWORD PTR [rip+0x6a69af]        # b8f618 <__STRING_A>
  4e8c69:	48 89 d6             	mov    rsi,rdx
  4e8c6c:	48 89 c7             	mov    rdi,rax
  4e8c6f:	e8 26 6a 10 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4e8c74:	48 89 de             	mov    rsi,rbx
  4e8c77:	48 89 c7             	mov    rdi,rax
  4e8c7a:	e8 44 f6 3f 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  4e8c7f:	89 c2                	mov    edx,eax
  4e8c81:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e8c87:	89 d6                	mov    esi,edx
  4e8c89:	89 c7                	mov    edi,eax
  4e8c8b:	e8 87 af 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4e8c90:	85 c0                	test   eax,eax
  4e8c92:	75 0a                	jne    4e8c9e <QBMAIN(void*)+0xd505a>
  4e8c94:	8b 05 a2 51 59 00    	mov    eax,DWORD PTR [rip+0x5951a2]        # a7de3c <new_error>
  4e8c9a:	85 c0                	test   eax,eax
  4e8c9c:	74 07                	je     4e8ca5 <QBMAIN(void*)+0xd5061>
  4e8c9e:	b8 01 00 00 00       	mov    eax,0x1
  4e8ca3:	eb 05                	jmp    4e8caa <QBMAIN(void*)+0xd5066>
  4e8ca5:	b8 00 00 00 00       	mov    eax,0x0
  4e8caa:	84 c0                	test   al,al
  4e8cac:	0f 84 9b 00 00 00    	je     4e8d4d <QBMAIN(void*)+0xd5109>
;if(qbevent){evnt(7322);if(r)goto S_8830;}
  4e8cb2:	8b 05 90 51 59 00    	mov    eax,DWORD PTR [rip+0x595190]        # a7de48 <qbevent>
  4e8cb8:	85 c0                	test   eax,eax
  4e8cba:	74 23                	je     4e8cdf <QBMAIN(void*)+0xd509b>
  4e8cbc:	ba 00 00 00 00       	mov    edx,0x0
  4e8cc1:	be 00 00 00 00       	mov    esi,0x0
  4e8cc6:	bf 9a 1c 00 00       	mov    edi,0x1c9a
  4e8ccb:	e8 b1 a0 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e8cd0:	8b 05 7e 7e 6a 00    	mov    eax,DWORD PTR [rip+0x6a7e7e]        # b90b54 <r>
  4e8cd6:	85 c0                	test   eax,eax
  4e8cd8:	74 05                	je     4e8cdf <QBMAIN(void*)+0xd509b>
  4e8cda:	e9 65 ff ff ff       	jmp    4e8c44 <QBMAIN(void*)+0xd5000>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected ,",10));
  4e8cdf:	be 0a 00 00 00       	mov    esi,0xa
  4e8ce4:	48 8d 05 b9 86 50 00 	lea    rax,[rip+0x5086b9]        # 9f13a4 <_IO_stdin_used+0x113a4>
  4e8ceb:	48 89 c7             	mov    rdi,rax
  4e8cee:	e8 32 bf 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e8cf3:	48 89 c2             	mov    rdx,rax
  4e8cf6:	48 8b 05 1b 69 6a 00 	mov    rax,QWORD PTR [rip+0x6a691b]        # b8f618 <__STRING_A>
  4e8cfd:	48 89 d6             	mov    rsi,rdx
  4e8d00:	48 89 c7             	mov    rdi,rax
  4e8d03:	e8 af c2 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e8d08:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e8d0e:	be 00 00 00 00       	mov    esi,0x0
  4e8d13:	89 c7                	mov    edi,eax
  4e8d15:	e8 fd ae 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7322);}while(r);
  4e8d1a:	8b 05 28 51 59 00    	mov    eax,DWORD PTR [rip+0x595128]        # a7de48 <qbevent>
  4e8d20:	85 c0                	test   eax,eax
  4e8d22:	74 23                	je     4e8d47 <QBMAIN(void*)+0xd5103>
  4e8d24:	ba 00 00 00 00       	mov    edx,0x0
  4e8d29:	be 00 00 00 00       	mov    esi,0x0
  4e8d2e:	bf 9a 1c 00 00       	mov    edi,0x1c9a
  4e8d33:	e8 49 a0 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e8d38:	8b 05 16 7e 6a 00    	mov    eax,DWORD PTR [rip+0x6a7e16]        # b90b54 <r>
  4e8d3e:	85 c0                	test   eax,eax
  4e8d40:	75 9d                	jne    4e8cdf <QBMAIN(void*)+0xd509b>
;goto LABEL_ERRMES;
  4e8d42:	e9 e4 21 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(7322);}while(r);
  4e8d47:	90                   	nop
;goto LABEL_ERRMES;
  4e8d48:	e9 de 21 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_LAYOUTDONE= 1 ;
  4e8d4d:	48 8b 05 64 6c 6a 00 	mov    rax,QWORD PTR [rip+0x6a6c64]        # b8f9b8 <__LONG_LAYOUTDONE>
  4e8d54:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(7324);}while(r);
  4e8d5a:	8b 05 e8 50 59 00    	mov    eax,DWORD PTR [rip+0x5950e8]        # a7de48 <qbevent>
  4e8d60:	85 c0                	test   eax,eax
  4e8d62:	74 20                	je     4e8d84 <QBMAIN(void*)+0xd5140>
  4e8d64:	ba 00 00 00 00       	mov    edx,0x0
  4e8d69:	be 00 00 00 00       	mov    esi,0x0
  4e8d6e:	bf 9c 1c 00 00       	mov    edi,0x1c9c
  4e8d73:	e8 09 a0 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e8d78:	8b 05 d6 7d 6a 00    	mov    eax,DWORD PTR [rip+0x6a7dd6]        # b90b54 <r>
  4e8d7e:	85 c0                	test   eax,eax
  4e8d80:	75 cb                	jne    4e8d4d <QBMAIN(void*)+0xd5109>
;S_8835:;
  4e8d82:	eb 01                	jmp    4e8d85 <QBMAIN(void*)+0xd5141>
;if(!qbevent)break;evnt(7324);}while(r);
  4e8d84:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  4e8d85:	48 8b 05 0c 6c 6a 00 	mov    rax,QWORD PTR [rip+0x6a6c0c]        # b8f998 <__STRING_LAYOUT>
  4e8d8c:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4e8d8f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e8d95:	89 d6                	mov    esi,edx
  4e8d97:	89 c7                	mov    edi,eax
  4e8d99:	e8 79 ae 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4e8d9e:	85 c0                	test   eax,eax
  4e8da0:	75 0a                	jne    4e8dac <QBMAIN(void*)+0xd5168>
  4e8da2:	8b 05 94 50 59 00    	mov    eax,DWORD PTR [rip+0x595094]        # a7de3c <new_error>
  4e8da8:	85 c0                	test   eax,eax
  4e8daa:	74 07                	je     4e8db3 <QBMAIN(void*)+0xd516f>
  4e8dac:	b8 01 00 00 00       	mov    eax,0x1
  4e8db1:	eb 05                	jmp    4e8db8 <QBMAIN(void*)+0xd5174>
  4e8db3:	b8 00 00 00 00       	mov    eax,0x0
  4e8db8:	84 c0                	test   al,al
  4e8dba:	0f 84 a9 00 00 00    	je     4e8e69 <QBMAIN(void*)+0xd5225>
;if(qbevent){evnt(7324);if(r)goto S_8835;}
  4e8dc0:	8b 05 82 50 59 00    	mov    eax,DWORD PTR [rip+0x595082]        # a7de48 <qbevent>
  4e8dc6:	85 c0                	test   eax,eax
  4e8dc8:	74 20                	je     4e8dea <QBMAIN(void*)+0xd51a6>
  4e8dca:	ba 00 00 00 00       	mov    edx,0x0
  4e8dcf:	be 00 00 00 00       	mov    esi,0x0
  4e8dd4:	bf 9c 1c 00 00       	mov    edi,0x1c9c
  4e8dd9:	e8 a3 9f f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e8dde:	8b 05 70 7d 6a 00    	mov    eax,DWORD PTR [rip+0x6a7d70]        # b90b54 <r>
  4e8de4:	85 c0                	test   eax,eax
  4e8de6:	74 02                	je     4e8dea <QBMAIN(void*)+0xd51a6>
  4e8de8:	eb 9b                	jmp    4e8d85 <QBMAIN(void*)+0xd5141>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  4e8dea:	48 8b 1d 67 71 6a 00 	mov    rbx,QWORD PTR [rip+0x6a7167]        # b8ff58 <__STRING_L>
  4e8df1:	48 8b 15 b8 5d 6a 00 	mov    rdx,QWORD PTR [rip+0x6a5db8]        # b8ebb0 <__STRING1_SP>
  4e8df8:	48 8b 05 99 6b 6a 00 	mov    rax,QWORD PTR [rip+0x6a6b99]        # b8f998 <__STRING_LAYOUT>
  4e8dff:	48 89 d6             	mov    rsi,rdx
  4e8e02:	48 89 c7             	mov    rdi,rax
  4e8e05:	e8 dd ca 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e8e0a:	48 89 de             	mov    rsi,rbx
  4e8e0d:	48 89 c7             	mov    rdi,rax
  4e8e10:	e8 d2 ca 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e8e15:	48 89 c2             	mov    rdx,rax
  4e8e18:	48 8b 05 79 6b 6a 00 	mov    rax,QWORD PTR [rip+0x6a6b79]        # b8f998 <__STRING_LAYOUT>
  4e8e1f:	48 89 d6             	mov    rsi,rdx
  4e8e22:	48 89 c7             	mov    rdi,rax
  4e8e25:	e8 8d c1 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e8e2a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e8e30:	be 00 00 00 00       	mov    esi,0x0
  4e8e35:	89 c7                	mov    edi,eax
  4e8e37:	e8 db ad 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7324);}while(r);
  4e8e3c:	8b 05 06 50 59 00    	mov    eax,DWORD PTR [rip+0x595006]        # a7de48 <qbevent>
  4e8e42:	85 c0                	test   eax,eax
  4e8e44:	74 7b                	je     4e8ec1 <QBMAIN(void*)+0xd527d>
  4e8e46:	ba 00 00 00 00       	mov    edx,0x0
  4e8e4b:	be 00 00 00 00       	mov    esi,0x0
  4e8e50:	bf 9c 1c 00 00       	mov    edi,0x1c9c
  4e8e55:	e8 27 9f f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e8e5a:	8b 05 f4 7c 6a 00    	mov    eax,DWORD PTR [rip+0x6a7cf4]        # b90b54 <r>
  4e8e60:	85 c0                	test   eax,eax
  4e8e62:	75 86                	jne    4e8dea <QBMAIN(void*)+0xd51a6>
;goto LABEL_FINISHEDLINE;
  4e8e64:	e9 64 1c 05 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  4e8e69:	48 8b 15 e8 70 6a 00 	mov    rdx,QWORD PTR [rip+0x6a70e8]        # b8ff58 <__STRING_L>
  4e8e70:	48 8b 05 21 6b 6a 00 	mov    rax,QWORD PTR [rip+0x6a6b21]        # b8f998 <__STRING_LAYOUT>
  4e8e77:	48 89 d6             	mov    rsi,rdx
  4e8e7a:	48 89 c7             	mov    rdi,rax
  4e8e7d:	e8 35 c1 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e8e82:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e8e88:	be 00 00 00 00       	mov    esi,0x0
  4e8e8d:	89 c7                	mov    edi,eax
  4e8e8f:	e8 83 ad 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7324);}while(r);
  4e8e94:	8b 05 ae 4f 59 00    	mov    eax,DWORD PTR [rip+0x594fae]        # a7de48 <qbevent>
  4e8e9a:	85 c0                	test   eax,eax
  4e8e9c:	74 29                	je     4e8ec7 <QBMAIN(void*)+0xd5283>
  4e8e9e:	ba 00 00 00 00       	mov    edx,0x0
  4e8ea3:	be 00 00 00 00       	mov    esi,0x0
  4e8ea8:	bf 9c 1c 00 00       	mov    edi,0x1c9c
  4e8ead:	e8 cf 9e f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e8eb2:	8b 05 9c 7c 6a 00    	mov    eax,DWORD PTR [rip+0x6a7c9c]        # b90b54 <r>
  4e8eb8:	85 c0                	test   eax,eax
  4e8eba:	75 ad                	jne    4e8e69 <QBMAIN(void*)+0xd5225>
;goto LABEL_FINISHEDLINE;
  4e8ebc:	e9 0c 1c 05 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(7324);}while(r);
  4e8ec1:	90                   	nop
  4e8ec2:	e9 06 1c 05 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(7324);}while(r);
  4e8ec7:	90                   	nop
;goto LABEL_FINISHEDLINE;
  4e8ec8:	e9 00 1c 05 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;*__LONG_I=*__LONG_I- 1 ;
  4e8ecd:	48 8b 05 cc 66 6a 00 	mov    rax,QWORD PTR [rip+0x6a66cc]        # b8f5a0 <__LONG_I>
  4e8ed4:	8b 10                	mov    edx,DWORD PTR [rax]
  4e8ed6:	48 8b 05 c3 66 6a 00 	mov    rax,QWORD PTR [rip+0x6a66c3]        # b8f5a0 <__LONG_I>
  4e8edd:	83 ea 01             	sub    edx,0x1
  4e8ee0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(7328);}while(r);
  4e8ee2:	8b 05 60 4f 59 00    	mov    eax,DWORD PTR [rip+0x594f60]        # a7de48 <qbevent>
  4e8ee8:	85 c0                	test   eax,eax
  4e8eea:	74 20                	je     4e8f0c <QBMAIN(void*)+0xd52c8>
  4e8eec:	ba 00 00 00 00       	mov    edx,0x0
  4e8ef1:	be 00 00 00 00       	mov    esi,0x0
  4e8ef6:	bf a0 1c 00 00       	mov    edi,0x1ca0
