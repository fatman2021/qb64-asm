  4a0823:	48 8d 05 f6 0a 55 00 	lea    rax,[rip+0x550af6]        # 9f1320 <_IO_stdin_used+0x11320>
  4a082a:	48 89 c7             	mov    rdi,rax
  4a082d:	e8 f3 43 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a0832:	48 89 de             	mov    rsi,rbx
  4a0835:	48 89 c7             	mov    rdi,rax
  4a0838:	e8 aa 50 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a083d:	4c 89 e6             	mov    rsi,r12
  4a0840:	48 89 c7             	mov    rdi,rax
  4a0843:	e8 9f 50 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a0848:	48 89 c6             	mov    rsi,rax
  4a084b:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4a0851:	41 b8 01 00 00 00    	mov    r8d,0x1
  4a0857:	b9 00 00 00 00       	mov    ecx,0x0
  4a085c:	ba 00 00 00 00       	mov    edx,0x0
  4a0861:	89 c7                	mov    edi,eax
  4a0863:	e8 c8 f1 45 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip527;
  4a0868:	8b 05 ce d5 5d 00    	mov    eax,DWORD PTR [rip+0x5dd5ce]        # a7de3c <new_error>
  4a086e:	85 c0                	test   eax,eax
;skip527:
  4a0870:	eb 01                	jmp    4a0873 <QBMAIN(void*)+0x8cc2f>
;if (new_error) goto skip527;
  4a0872:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4a0873:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a0879:	be 00 00 00 00       	mov    esi,0x0
  4a087e:	89 c7                	mov    edi,eax
  4a0880:	e8 92 33 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4a0885:	c7 05 09 80 5d 00 01 	mov    DWORD PTR [rip+0x5d8009],0x1        # a78898 <tab_spc_cr_size>
  4a088c:	00 00 00 
;if(!qbevent)break;evnt(4513);}while(r);
  4a088f:	8b 05 b3 d5 5d 00    	mov    eax,DWORD PTR [rip+0x5dd5b3]        # a7de48 <qbevent>
  4a0895:	85 c0                	test   eax,eax
  4a0897:	74 24                	je     4a08bd <QBMAIN(void*)+0x8cc79>
  4a0899:	ba 00 00 00 00       	mov    edx,0x0
  4a089e:	be 00 00 00 00       	mov    esi,0x0
  4a08a3:	bf a1 11 00 00       	mov    edi,0x11a1
  4a08a8:	e8 d4 24 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a08ad:	8b 05 a1 02 6f 00    	mov    eax,DWORD PTR [rip+0x6f02a1]        # b90b54 <r>
  4a08b3:	85 c0                	test   eax,eax
  4a08b5:	0f 85 1b ff ff ff    	jne    4a07d6 <QBMAIN(void*)+0x8cb92>
  4a08bb:	eb 01                	jmp    4a08be <QBMAIN(void*)+0x8cc7a>
  4a08bd:	90                   	nop
;tab_spc_cr_size=2;
  4a08be:	c7 05 d0 7f 5d 00 02 	mov    DWORD PTR [rip+0x5d7fd0],0x2        # a78898 <tab_spc_cr_size>
  4a08c5:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_F;
  4a08c8:	48 8b 05 d9 f5 6e 00 	mov    rax,QWORD PTR [rip+0x6ef5d9]        # b8fea8 <__LONG_F>
  4a08cf:	8b 00                	mov    eax,DWORD PTR [rax]
  4a08d1:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  4a08d7:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4a08dd:	89 05 31 d5 5d 00    	mov    DWORD PTR [rip+0x5dd531],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip528;
  4a08e3:	8b 05 53 d5 5d 00    	mov    eax,DWORD PTR [rip+0x5dd553]        # a7de3c <new_error>
  4a08e9:	85 c0                	test   eax,eax
  4a08eb:	75 72                	jne    4a095f <QBMAIN(void*)+0x8cd1b>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("if (!DLL_",9),__STRING_X2),qbs_new_txt_len("){",2)), 0 , 0 , 1 );
  4a08ed:	be 02 00 00 00       	mov    esi,0x2
  4a08f2:	48 8d 05 f7 09 55 00 	lea    rax,[rip+0x5509f7]        # 9f12f0 <_IO_stdin_used+0x112f0>
  4a08f9:	48 89 c7             	mov    rdi,rax
  4a08fc:	e8 24 43 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a0901:	49 89 c4             	mov    r12,rax
  4a0904:	48 8b 1d 8d fa 6e 00 	mov    rbx,QWORD PTR [rip+0x6efa8d]        # b90398 <__STRING_X2>
  4a090b:	be 09 00 00 00       	mov    esi,0x9
  4a0910:	48 8d 05 dc 09 55 00 	lea    rax,[rip+0x5509dc]        # 9f12f3 <_IO_stdin_used+0x112f3>
  4a0917:	48 89 c7             	mov    rdi,rax
  4a091a:	e8 06 43 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a091f:	48 89 de             	mov    rsi,rbx
  4a0922:	48 89 c7             	mov    rdi,rax
  4a0925:	e8 bd 4f 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a092a:	4c 89 e6             	mov    rsi,r12
  4a092d:	48 89 c7             	mov    rdi,rax
  4a0930:	e8 b2 4f 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a0935:	48 89 c6             	mov    rsi,rax
  4a0938:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4a093e:	41 b8 01 00 00 00    	mov    r8d,0x1
  4a0944:	b9 00 00 00 00       	mov    ecx,0x0
  4a0949:	ba 00 00 00 00       	mov    edx,0x0
  4a094e:	89 c7                	mov    edi,eax
  4a0950:	e8 db f0 45 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip528;
  4a0955:	8b 05 e1 d4 5d 00    	mov    eax,DWORD PTR [rip+0x5dd4e1]        # a7de3c <new_error>
  4a095b:	85 c0                	test   eax,eax
;skip528:
  4a095d:	eb 01                	jmp    4a0960 <QBMAIN(void*)+0x8cd1c>
;if (new_error) goto skip528;
  4a095f:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4a0960:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a0966:	be 00 00 00 00       	mov    esi,0x0
  4a096b:	89 c7                	mov    edi,eax
  4a096d:	e8 a5 32 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4a0972:	c7 05 1c 7f 5d 00 01 	mov    DWORD PTR [rip+0x5d7f1c],0x1        # a78898 <tab_spc_cr_size>
  4a0979:	00 00 00 
;if(!qbevent)break;evnt(4514);}while(r);
  4a097c:	8b 05 c6 d4 5d 00    	mov    eax,DWORD PTR [rip+0x5dd4c6]        # a7de48 <qbevent>
  4a0982:	85 c0                	test   eax,eax
  4a0984:	74 24                	je     4a09aa <QBMAIN(void*)+0x8cd66>
  4a0986:	ba 00 00 00 00       	mov    edx,0x0
  4a098b:	be 00 00 00 00       	mov    esi,0x0
  4a0990:	bf a2 11 00 00       	mov    edi,0x11a2
  4a0995:	e8 e7 23 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a099a:	8b 05 b4 01 6f 00    	mov    eax,DWORD PTR [rip+0x6f01b4]        # b90b54 <r>
  4a09a0:	85 c0                	test   eax,eax
  4a09a2:	0f 85 16 ff ff ff    	jne    4a08be <QBMAIN(void*)+0x8cc7a>
  4a09a8:	eb 01                	jmp    4a09ab <QBMAIN(void*)+0x8cd67>
  4a09aa:	90                   	nop
;tab_spc_cr_size=2;
  4a09ab:	c7 05 e3 7e 5d 00 02 	mov    DWORD PTR [rip+0x5d7ee3],0x2        # a78898 <tab_spc_cr_size>
  4a09b2:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_F;
  4a09b5:	48 8b 05 ec f4 6e 00 	mov    rax,QWORD PTR [rip+0x6ef4ec]        # b8fea8 <__LONG_F>
  4a09bc:	8b 00                	mov    eax,DWORD PTR [rax]
  4a09be:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  4a09c4:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4a09ca:	89 05 44 d4 5d 00    	mov    DWORD PTR [rip+0x5dd444],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip529;
  4a09d0:	8b 05 66 d4 5d 00    	mov    eax,DWORD PTR [rip+0x5dd466]        # a7de3c <new_error>
  4a09d6:	85 c0                	test   eax,eax
  4a09d8:	0f 85 de 00 00 00    	jne    4a0abc <QBMAIN(void*)+0x8ce78>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("DLL_",4),__STRING_X2),qbs_new_txt_len("=dlopen(",8)),func_chr( 34 )),__STRING_INLINELIBNAME),func_chr( 34 )),qbs_new_txt_len(",RTLD_LAZY);",12)), 0 , 0 , 1 );
  4a09de:	be 0c 00 00 00       	mov    esi,0xc
  4a09e3:	48 8d 05 41 09 55 00 	lea    rax,[rip+0x550941]        # 9f132b <_IO_stdin_used+0x1132b>
  4a09ea:	48 89 c7             	mov    rdi,rax
  4a09ed:	e8 33 42 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a09f2:	49 89 c5             	mov    r13,rax
  4a09f5:	bf 22 00 00 00       	mov    edi,0x22
  4a09fa:	e8 f3 51 44 00       	call   8e5bf2 <func_chr(int)>
  4a09ff:	49 89 c6             	mov    r14,rax
  4a0a02:	48 8b 1d 87 f9 6e 00 	mov    rbx,QWORD PTR [rip+0x6ef987]        # b90390 <__STRING_INLINELIBNAME>
  4a0a09:	bf 22 00 00 00       	mov    edi,0x22
  4a0a0e:	e8 df 51 44 00       	call   8e5bf2 <func_chr(int)>
  4a0a13:	49 89 c7             	mov    r15,rax
  4a0a16:	be 08 00 00 00       	mov    esi,0x8
  4a0a1b:	48 8d 05 16 09 55 00 	lea    rax,[rip+0x550916]        # 9f1338 <_IO_stdin_used+0x11338>
  4a0a22:	48 89 c7             	mov    rdi,rax
  4a0a25:	e8 fb 41 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a0a2a:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  4a0a31:	4c 8b 25 60 f9 6e 00 	mov    r12,QWORD PTR [rip+0x6ef960]        # b90398 <__STRING_X2>
  4a0a38:	be 04 00 00 00       	mov    esi,0x4
  4a0a3d:	48 8d 05 c7 08 55 00 	lea    rax,[rip+0x5508c7]        # 9f130b <_IO_stdin_used+0x1130b>
  4a0a44:	48 89 c7             	mov    rdi,rax
  4a0a47:	e8 d9 41 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a0a4c:	4c 89 e6             	mov    rsi,r12
  4a0a4f:	48 89 c7             	mov    rdi,rax
  4a0a52:	e8 90 4e 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a0a57:	48 8b b5 00 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1500]
  4a0a5e:	48 89 c7             	mov    rdi,rax
  4a0a61:	e8 81 4e 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a0a66:	4c 89 fe             	mov    rsi,r15
  4a0a69:	48 89 c7             	mov    rdi,rax
  4a0a6c:	e8 76 4e 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a0a71:	48 89 de             	mov    rsi,rbx
  4a0a74:	48 89 c7             	mov    rdi,rax
  4a0a77:	e8 6b 4e 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a0a7c:	4c 89 f6             	mov    rsi,r14
  4a0a7f:	48 89 c7             	mov    rdi,rax
  4a0a82:	e8 60 4e 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a0a87:	4c 89 ee             	mov    rsi,r13
  4a0a8a:	48 89 c7             	mov    rdi,rax
  4a0a8d:	e8 55 4e 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a0a92:	48 89 c6             	mov    rsi,rax
  4a0a95:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4a0a9b:	41 b8 01 00 00 00    	mov    r8d,0x1
  4a0aa1:	b9 00 00 00 00       	mov    ecx,0x0
  4a0aa6:	ba 00 00 00 00       	mov    edx,0x0
  4a0aab:	89 c7                	mov    edi,eax
  4a0aad:	e8 7e ef 45 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip529;
  4a0ab2:	8b 05 84 d3 5d 00    	mov    eax,DWORD PTR [rip+0x5dd384]        # a7de3c <new_error>
  4a0ab8:	85 c0                	test   eax,eax
;skip529:
  4a0aba:	eb 01                	jmp    4a0abd <QBMAIN(void*)+0x8ce79>
;if (new_error) goto skip529;
  4a0abc:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4a0abd:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a0ac3:	be 00 00 00 00       	mov    esi,0x0
  4a0ac8:	89 c7                	mov    edi,eax
  4a0aca:	e8 48 31 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4a0acf:	c7 05 bf 7d 5d 00 01 	mov    DWORD PTR [rip+0x5d7dbf],0x1        # a78898 <tab_spc_cr_size>
  4a0ad6:	00 00 00 
;if(!qbevent)break;evnt(4515);}while(r);
  4a0ad9:	8b 05 69 d3 5d 00    	mov    eax,DWORD PTR [rip+0x5dd369]        # a7de48 <qbevent>
  4a0adf:	85 c0                	test   eax,eax
  4a0ae1:	74 24                	je     4a0b07 <QBMAIN(void*)+0x8cec3>
  4a0ae3:	ba 00 00 00 00       	mov    edx,0x0
  4a0ae8:	be 00 00 00 00       	mov    esi,0x0
  4a0aed:	bf a3 11 00 00       	mov    edi,0x11a3
  4a0af2:	e8 8a 22 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a0af7:	8b 05 57 00 6f 00    	mov    eax,DWORD PTR [rip+0x6f0057]        # b90b54 <r>
  4a0afd:	85 c0                	test   eax,eax
  4a0aff:	0f 85 a6 fe ff ff    	jne    4a09ab <QBMAIN(void*)+0x8cd67>
  4a0b05:	eb 01                	jmp    4a0b08 <QBMAIN(void*)+0x8cec4>
  4a0b07:	90                   	nop
;tab_spc_cr_size=2;
  4a0b08:	c7 05 86 7d 5d 00 02 	mov    DWORD PTR [rip+0x5d7d86],0x2        # a78898 <tab_spc_cr_size>
  4a0b0f:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_F;
  4a0b12:	48 8b 05 8f f3 6e 00 	mov    rax,QWORD PTR [rip+0x6ef38f]        # b8fea8 <__LONG_F>
  4a0b19:	8b 00                	mov    eax,DWORD PTR [rax]
  4a0b1b:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  4a0b21:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4a0b27:	89 05 e7 d2 5d 00    	mov    DWORD PTR [rip+0x5dd2e7],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip530;
  4a0b2d:	8b 05 09 d3 5d 00    	mov    eax,DWORD PTR [rip+0x5dd309]        # a7de3c <new_error>
  4a0b33:	85 c0                	test   eax,eax
  4a0b35:	75 72                	jne    4a0ba9 <QBMAIN(void*)+0x8cf65>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("if (!DLL_",9),__STRING_X2),qbs_new_txt_len(") error(259);",13)), 0 , 0 , 1 );
  4a0b37:	be 0d 00 00 00       	mov    esi,0xd
  4a0b3c:	48 8d 05 cd 07 55 00 	lea    rax,[rip+0x5507cd]        # 9f1310 <_IO_stdin_used+0x11310>
  4a0b43:	48 89 c7             	mov    rdi,rax
  4a0b46:	e8 da 40 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a0b4b:	49 89 c4             	mov    r12,rax
  4a0b4e:	48 8b 1d 43 f8 6e 00 	mov    rbx,QWORD PTR [rip+0x6ef843]        # b90398 <__STRING_X2>
  4a0b55:	be 09 00 00 00       	mov    esi,0x9
  4a0b5a:	48 8d 05 92 07 55 00 	lea    rax,[rip+0x550792]        # 9f12f3 <_IO_stdin_used+0x112f3>
  4a0b61:	48 89 c7             	mov    rdi,rax
  4a0b64:	e8 bc 40 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a0b69:	48 89 de             	mov    rsi,rbx
  4a0b6c:	48 89 c7             	mov    rdi,rax
  4a0b6f:	e8 73 4d 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a0b74:	4c 89 e6             	mov    rsi,r12
  4a0b77:	48 89 c7             	mov    rdi,rax
  4a0b7a:	e8 68 4d 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a0b7f:	48 89 c6             	mov    rsi,rax
  4a0b82:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4a0b88:	41 b8 01 00 00 00    	mov    r8d,0x1
  4a0b8e:	b9 00 00 00 00       	mov    ecx,0x0
  4a0b93:	ba 00 00 00 00       	mov    edx,0x0
  4a0b98:	89 c7                	mov    edi,eax
  4a0b9a:	e8 91 ee 45 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip530;
  4a0b9f:	8b 05 97 d2 5d 00    	mov    eax,DWORD PTR [rip+0x5dd297]        # a7de3c <new_error>
  4a0ba5:	85 c0                	test   eax,eax
;skip530:
  4a0ba7:	eb 01                	jmp    4a0baa <QBMAIN(void*)+0x8cf66>
;if (new_error) goto skip530;
  4a0ba9:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4a0baa:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a0bb0:	be 00 00 00 00       	mov    esi,0x0
  4a0bb5:	89 c7                	mov    edi,eax
  4a0bb7:	e8 5b 30 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4a0bbc:	c7 05 d2 7c 5d 00 01 	mov    DWORD PTR [rip+0x5d7cd2],0x1        # a78898 <tab_spc_cr_size>
  4a0bc3:	00 00 00 
;if(!qbevent)break;evnt(4516);}while(r);
  4a0bc6:	8b 05 7c d2 5d 00    	mov    eax,DWORD PTR [rip+0x5dd27c]        # a7de48 <qbevent>
  4a0bcc:	85 c0                	test   eax,eax
  4a0bce:	74 24                	je     4a0bf4 <QBMAIN(void*)+0x8cfb0>
  4a0bd0:	ba 00 00 00 00       	mov    edx,0x0
  4a0bd5:	be 00 00 00 00       	mov    esi,0x0
  4a0bda:	bf a4 11 00 00       	mov    edi,0x11a4
  4a0bdf:	e8 9d 21 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a0be4:	8b 05 6a ff 6e 00    	mov    eax,DWORD PTR [rip+0x6eff6a]        # b90b54 <r>
  4a0bea:	85 c0                	test   eax,eax
  4a0bec:	0f 85 16 ff ff ff    	jne    4a0b08 <QBMAIN(void*)+0x8cec4>
  4a0bf2:	eb 01                	jmp    4a0bf5 <QBMAIN(void*)+0x8cfb1>
  4a0bf4:	90                   	nop
;tab_spc_cr_size=2;
  4a0bf5:	c7 05 99 7c 5d 00 02 	mov    DWORD PTR [rip+0x5d7c99],0x2        # a78898 <tab_spc_cr_size>
  4a0bfc:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_F;
  4a0bff:	48 8b 05 a2 f2 6e 00 	mov    rax,QWORD PTR [rip+0x6ef2a2]        # b8fea8 <__LONG_F>
  4a0c06:	8b 00                	mov    eax,DWORD PTR [rax]
  4a0c08:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  4a0c0e:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4a0c14:	89 05 fa d1 5d 00    	mov    DWORD PTR [rip+0x5dd1fa],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip531;
  4a0c1a:	8b 05 1c d2 5d 00    	mov    eax,DWORD PTR [rip+0x5dd21c]        # a7de3c <new_error>
  4a0c20:	85 c0                	test   eax,eax
  4a0c22:	75 3e                	jne    4a0c62 <QBMAIN(void*)+0x8d01e>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}",1), 0 , 0 , 1 );
  4a0c24:	be 01 00 00 00       	mov    esi,0x1
  4a0c29:	48 8d 05 ee 06 55 00 	lea    rax,[rip+0x5506ee]        # 9f131e <_IO_stdin_used+0x1131e>
  4a0c30:	48 89 c7             	mov    rdi,rax
  4a0c33:	e8 ed 3f 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a0c38:	48 89 c6             	mov    rsi,rax
  4a0c3b:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4a0c41:	41 b8 01 00 00 00    	mov    r8d,0x1
  4a0c47:	b9 00 00 00 00       	mov    ecx,0x0
  4a0c4c:	ba 00 00 00 00       	mov    edx,0x0
  4a0c51:	89 c7                	mov    edi,eax
  4a0c53:	e8 d8 ed 45 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip531;
  4a0c58:	8b 05 de d1 5d 00    	mov    eax,DWORD PTR [rip+0x5dd1de]        # a7de3c <new_error>
  4a0c5e:	85 c0                	test   eax,eax
;skip531:
  4a0c60:	eb 01                	jmp    4a0c63 <QBMAIN(void*)+0x8d01f>
;if (new_error) goto skip531;
  4a0c62:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4a0c63:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a0c69:	be 00 00 00 00       	mov    esi,0x0
  4a0c6e:	89 c7                	mov    edi,eax
  4a0c70:	e8 a2 2f 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4a0c75:	c7 05 19 7c 5d 00 01 	mov    DWORD PTR [rip+0x5d7c19],0x1        # a78898 <tab_spc_cr_size>
  4a0c7c:	00 00 00 
;if(!qbevent)break;evnt(4517);}while(r);
  4a0c7f:	8b 05 c3 d1 5d 00    	mov    eax,DWORD PTR [rip+0x5dd1c3]        # a7de48 <qbevent>
  4a0c85:	85 c0                	test   eax,eax
  4a0c87:	74 27                	je     4a0cb0 <QBMAIN(void*)+0x8d06c>
  4a0c89:	ba 00 00 00 00       	mov    edx,0x0
  4a0c8e:	be 00 00 00 00       	mov    esi,0x0
  4a0c93:	bf a5 11 00 00       	mov    edi,0x11a5
  4a0c98:	e8 e4 20 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a0c9d:	8b 05 b1 fe 6e 00    	mov    eax,DWORD PTR [rip+0x6efeb1]        # b90b54 <r>
  4a0ca3:	85 c0                	test   eax,eax
  4a0ca5:	0f 85 4a ff ff ff    	jne    4a0bf5 <QBMAIN(void*)+0x8cfb1>
  4a0cab:	eb 04                	jmp    4a0cb1 <QBMAIN(void*)+0x8d06d>
;S_5116:;
  4a0cad:	90                   	nop
  4a0cae:	eb 01                	jmp    4a0cb1 <QBMAIN(void*)+0x8d06d>
;if(!qbevent)break;evnt(4517);}while(r);
  4a0cb0:	90                   	nop
;if ((*__LONG_SUBFUNCN)||new_error){
  4a0cb1:	48 8b 05 70 f0 6e 00 	mov    rax,QWORD PTR [rip+0x6ef070]        # b8fd28 <__LONG_SUBFUNCN>
  4a0cb8:	8b 00                	mov    eax,DWORD PTR [rax]
  4a0cba:	85 c0                	test   eax,eax
  4a0cbc:	75 0a                	jne    4a0cc8 <QBMAIN(void*)+0x8d084>
  4a0cbe:	8b 05 78 d1 5d 00    	mov    eax,DWORD PTR [rip+0x5dd178]        # a7de3c <new_error>
  4a0cc4:	85 c0                	test   eax,eax
  4a0cc6:	74 70                	je     4a0d38 <QBMAIN(void*)+0x8d0f4>
;if(qbevent){evnt(4523);if(r)goto S_5116;}
  4a0cc8:	8b 05 7a d1 5d 00    	mov    eax,DWORD PTR [rip+0x5dd17a]        # a7de48 <qbevent>
  4a0cce:	85 c0                	test   eax,eax
  4a0cd0:	74 20                	je     4a0cf2 <QBMAIN(void*)+0x8d0ae>
  4a0cd2:	ba 00 00 00 00       	mov    edx,0x0
  4a0cd7:	be 00 00 00 00       	mov    esi,0x0
  4a0cdc:	bf ab 11 00 00       	mov    edi,0x11ab
  4a0ce1:	e8 9b 20 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a0ce6:	8b 05 68 fe 6e 00    	mov    eax,DWORD PTR [rip+0x6efe68]        # b90b54 <r>
  4a0cec:	85 c0                	test   eax,eax
  4a0cee:	74 02                	je     4a0cf2 <QBMAIN(void*)+0x8d0ae>
  4a0cf0:	eb bf                	jmp    4a0cb1 <QBMAIN(void*)+0x8d06d>
;sub_close(*__LONG_F,1);
  4a0cf2:	48 8b 05 af f1 6e 00 	mov    rax,QWORD PTR [rip+0x6ef1af]        # b8fea8 <__LONG_F>
  4a0cf9:	8b 00                	mov    eax,DWORD PTR [rax]
  4a0cfb:	be 01 00 00 00       	mov    esi,0x1
  4a0d00:	89 c7                	mov    edi,eax
  4a0d02:	e8 be e8 45 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(4523);}while(r);
  4a0d07:	8b 05 3b d1 5d 00    	mov    eax,DWORD PTR [rip+0x5dd13b]        # a7de48 <qbevent>
  4a0d0d:	85 c0                	test   eax,eax
  4a0d0f:	74 26                	je     4a0d37 <QBMAIN(void*)+0x8d0f3>
  4a0d11:	ba 00 00 00 00       	mov    edx,0x0
  4a0d16:	be 00 00 00 00       	mov    esi,0x0
  4a0d1b:	bf ab 11 00 00       	mov    edi,0x11ab
  4a0d20:	e8 5c 20 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a0d25:	8b 05 29 fe 6e 00    	mov    eax,DWORD PTR [rip+0x6efe29]        # b90b54 <r>
  4a0d2b:	85 c0                	test   eax,eax
  4a0d2d:	75 c3                	jne    4a0cf2 <QBMAIN(void*)+0x8d0ae>
  4a0d2f:	eb 07                	jmp    4a0d38 <QBMAIN(void*)+0x8d0f4>
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LIBNAME->len))||new_error){
  4a0d31:	90                   	nop
  4a0d32:	eb 04                	jmp    4a0d38 <QBMAIN(void*)+0x8d0f4>
;S_5121:;
  4a0d34:	90                   	nop
  4a0d35:	eb 01                	jmp    4a0d38 <QBMAIN(void*)+0x8d0f4>
;if(!qbevent)break;evnt(4523);}while(r);
  4a0d37:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_HEADERNAME->len))||new_error){
  4a0d38:	48 8b 05 19 f6 6e 00 	mov    rax,QWORD PTR [rip+0x6ef619]        # b90358 <__STRING_HEADERNAME>
  4a0d3f:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4a0d42:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a0d48:	89 d6                	mov    esi,edx
  4a0d4a:	89 c7                	mov    edi,eax
  4a0d4c:	e8 c6 2e 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4a0d51:	85 c0                	test   eax,eax
  4a0d53:	75 0a                	jne    4a0d5f <QBMAIN(void*)+0x8d11b>
  4a0d55:	8b 05 e1 d0 5d 00    	mov    eax,DWORD PTR [rip+0x5dd0e1]        # a7de3c <new_error>
  4a0d5b:	85 c0                	test   eax,eax
  4a0d5d:	74 07                	je     4a0d66 <QBMAIN(void*)+0x8d122>
  4a0d5f:	b8 01 00 00 00       	mov    eax,0x1
  4a0d64:	eb 05                	jmp    4a0d6b <QBMAIN(void*)+0x8d127>
  4a0d66:	b8 00 00 00 00       	mov    eax,0x0
  4a0d6b:	84 c0                	test   al,al
  4a0d6d:	0f 84 f2 06 00 00    	je     4a1465 <QBMAIN(void*)+0x8d821>
;if(qbevent){evnt(4529);if(r)goto S_5121;}
  4a0d73:	8b 05 cf d0 5d 00    	mov    eax,DWORD PTR [rip+0x5dd0cf]        # a7de48 <qbevent>
  4a0d79:	85 c0                	test   eax,eax
  4a0d7b:	74 20                	je     4a0d9d <QBMAIN(void*)+0x8d159>
  4a0d7d:	ba 00 00 00 00       	mov    edx,0x0
  4a0d82:	be 00 00 00 00       	mov    esi,0x0
  4a0d87:	bf b1 11 00 00       	mov    edi,0x11b1
  4a0d8c:	e8 f0 1f f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a0d91:	8b 05 bd fd 6e 00    	mov    eax,DWORD PTR [rip+0x6efdbd]        # b90b54 <r>
  4a0d97:	85 c0                	test   eax,eax
  4a0d99:	74 03                	je     4a0d9e <QBMAIN(void*)+0x8d15a>
  4a0d9b:	eb 9b                	jmp    4a0d38 <QBMAIN(void*)+0x8d0f4>
;S_5122:;
  4a0d9d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_OS,qbs_new_txt_len("WIN",3))))||new_error){
  4a0d9e:	be 03 00 00 00       	mov    esi,0x3
  4a0da3:	48 8d 05 c3 e7 54 00 	lea    rax,[rip+0x54e7c3]        # 9ef56d <_IO_stdin_used+0xf56d>
  4a0daa:	48 89 c7             	mov    rdi,rax
  4a0dad:	e8 73 3e 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a0db2:	48 89 c2             	mov    rdx,rax
  4a0db5:	48 8b 05 bc e7 6e 00 	mov    rax,QWORD PTR [rip+0x6ee7bc]        # b8f578 <__STRING_OS>
  4a0dbc:	48 89 d6             	mov    rsi,rdx
  4a0dbf:	48 89 c7             	mov    rdi,rax
  4a0dc2:	e8 9e 74 44 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4a0dc7:	89 c2                	mov    edx,eax
  4a0dc9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a0dcf:	89 d6                	mov    esi,edx
  4a0dd1:	89 c7                	mov    edi,eax
  4a0dd3:	e8 3f 2e 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4a0dd8:	85 c0                	test   eax,eax
  4a0dda:	75 0a                	jne    4a0de6 <QBMAIN(void*)+0x8d1a2>
  4a0ddc:	8b 05 5a d0 5d 00    	mov    eax,DWORD PTR [rip+0x5dd05a]        # a7de3c <new_error>
  4a0de2:	85 c0                	test   eax,eax
  4a0de4:	74 07                	je     4a0ded <QBMAIN(void*)+0x8d1a9>
  4a0de6:	b8 01 00 00 00       	mov    eax,0x1
  4a0deb:	eb 05                	jmp    4a0df2 <QBMAIN(void*)+0x8d1ae>
  4a0ded:	b8 00 00 00 00       	mov    eax,0x0
  4a0df2:	84 c0                	test   al,al
  4a0df4:	0f 84 25 03 00 00    	je     4a111f <QBMAIN(void*)+0x8d4db>
;if(qbevent){evnt(4530);if(r)goto S_5122;}
  4a0dfa:	8b 05 48 d0 5d 00    	mov    eax,DWORD PTR [rip+0x5dd048]        # a7de48 <qbevent>
  4a0e00:	85 c0                	test   eax,eax
  4a0e02:	74 23                	je     4a0e27 <QBMAIN(void*)+0x8d1e3>
  4a0e04:	ba 00 00 00 00       	mov    edx,0x0
  4a0e09:	be 00 00 00 00       	mov    esi,0x0
  4a0e0e:	bf b2 11 00 00       	mov    edi,0x11b2
  4a0e13:	e8 69 1f f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a0e18:	8b 05 36 fd 6e 00    	mov    eax,DWORD PTR [rip+0x6efd36]        # b90b54 <r>
  4a0e1e:	85 c0                	test   eax,eax
  4a0e20:	74 06                	je     4a0e28 <QBMAIN(void*)+0x8d1e4>
  4a0e22:	e9 77 ff ff ff       	jmp    4a0d9e <QBMAIN(void*)+0x8d15a>
;S_5123:;
  4a0e27:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(func_mid(__STRING_HEADERNAME, 2 , 1 ,1),qbs_new_txt_len(":",1)))|(qbs_equal(qbs_left(__STRING_HEADERNAME, 1 ),qbs_new_txt_len("\\",1)))))||new_error){
  4a0e28:	be 01 00 00 00       	mov    esi,0x1
  4a0e2d:	48 8d 05 82 ef 54 00 	lea    rax,[rip+0x54ef82]        # 9efdb6 <_IO_stdin_used+0xfdb6>
  4a0e34:	48 89 c7             	mov    rdi,rax
  4a0e37:	e8 e9 3d 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a0e3c:	48 89 c3             	mov    rbx,rax
  4a0e3f:	48 8b 05 12 f5 6e 00 	mov    rax,QWORD PTR [rip+0x6ef512]        # b90358 <__STRING_HEADERNAME>
  4a0e46:	b9 01 00 00 00       	mov    ecx,0x1
  4a0e4b:	ba 01 00 00 00       	mov    edx,0x1
  4a0e50:	be 02 00 00 00       	mov    esi,0x2
  4a0e55:	48 89 c7             	mov    rdi,rax
  4a0e58:	e8 53 60 44 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  4a0e5d:	48 89 de             	mov    rsi,rbx
  4a0e60:	48 89 c7             	mov    rdi,rax
  4a0e63:	e8 fd 73 44 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4a0e68:	41 89 c4             	mov    r12d,eax
  4a0e6b:	be 01 00 00 00       	mov    esi,0x1
  4a0e70:	48 8d 05 43 e8 54 00 	lea    rax,[rip+0x54e843]        # 9ef6ba <_IO_stdin_used+0xf6ba>
  4a0e77:	48 89 c7             	mov    rdi,rax
  4a0e7a:	e8 a6 3d 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a0e7f:	48 89 c3             	mov    rbx,rax
  4a0e82:	48 8b 05 cf f4 6e 00 	mov    rax,QWORD PTR [rip+0x6ef4cf]        # b90358 <__STRING_HEADERNAME>
  4a0e89:	be 01 00 00 00       	mov    esi,0x1
  4a0e8e:	48 89 c7             	mov    rdi,rax
  4a0e91:	e8 1b 4e 44 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  4a0e96:	48 89 de             	mov    rsi,rbx
  4a0e99:	48 89 c7             	mov    rdi,rax
  4a0e9c:	e8 c4 73 44 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4a0ea1:	44 89 e2             	mov    edx,r12d
  4a0ea4:	09 c2                	or     edx,eax
  4a0ea6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a0eac:	89 d6                	mov    esi,edx
  4a0eae:	89 c7                	mov    edi,eax
  4a0eb0:	e8 62 2d 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4a0eb5:	85 c0                	test   eax,eax
  4a0eb7:	75 0a                	jne    4a0ec3 <QBMAIN(void*)+0x8d27f>
  4a0eb9:	8b 05 7d cf 5d 00    	mov    eax,DWORD PTR [rip+0x5dcf7d]        # a7de3c <new_error>
  4a0ebf:	85 c0                	test   eax,eax
  4a0ec1:	74 07                	je     4a0eca <QBMAIN(void*)+0x8d286>
  4a0ec3:	b8 01 00 00 00       	mov    eax,0x1
  4a0ec8:	eb 05                	jmp    4a0ecf <QBMAIN(void*)+0x8d28b>
  4a0eca:	b8 00 00 00 00       	mov    eax,0x0
  4a0ecf:	84 c0                	test   al,al
  4a0ed1:	0f 84 2d 01 00 00    	je     4a1004 <QBMAIN(void*)+0x8d3c0>
;if(qbevent){evnt(4531);if(r)goto S_5123;}
  4a0ed7:	8b 05 6b cf 5d 00    	mov    eax,DWORD PTR [rip+0x5dcf6b]        # a7de48 <qbevent>
  4a0edd:	85 c0                	test   eax,eax
  4a0edf:	74 23                	je     4a0f04 <QBMAIN(void*)+0x8d2c0>
  4a0ee1:	ba 00 00 00 00       	mov    edx,0x0
  4a0ee6:	be 00 00 00 00       	mov    esi,0x0
  4a0eeb:	bf b3 11 00 00       	mov    edi,0x11b3
  4a0ef0:	e8 8c 1e f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a0ef5:	8b 05 59 fc 6e 00    	mov    eax,DWORD PTR [rip+0x6efc59]        # b90b54 <r>
  4a0efb:	85 c0                	test   eax,eax
  4a0efd:	74 05                	je     4a0f04 <QBMAIN(void*)+0x8d2c0>
  4a0eff:	e9 24 ff ff ff       	jmp    4a0e28 <QBMAIN(void*)+0x8d1e4>
;tab_spc_cr_size=2;
  4a0f04:	c7 05 8a 79 5d 00 02 	mov    DWORD PTR [rip+0x5d798a],0x2        # a78898 <tab_spc_cr_size>
  4a0f0b:	00 00 00 
;tab_fileno=tmp_fileno= 17 ;
  4a0f0e:	c7 85 c4 f1 ff ff 11 	mov    DWORD PTR [rbp-0xe3c],0x11
  4a0f15:	00 00 00 
  4a0f18:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4a0f1e:	89 05 f0 ce 5d 00    	mov    DWORD PTR [rip+0x5dcef0],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip533;
  4a0f24:	8b 05 12 cf 5d 00    	mov    eax,DWORD PTR [rip+0x5dcf12]        # a7de3c <new_error>
  4a0f2a:	85 c0                	test   eax,eax
  4a0f2c:	0f 85 80 00 00 00    	jne    4a0fb2 <QBMAIN(void*)+0x8d36e>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("#include ",9),func_chr( 34 )),__STRING_HEADERNAME),func_chr( 34 )), 0 , 0 , 1 );
  4a0f32:	bf 22 00 00 00       	mov    edi,0x22
  4a0f37:	e8 b6 4c 44 00       	call   8e5bf2 <func_chr(int)>
  4a0f3c:	49 89 c4             	mov    r12,rax
  4a0f3f:	48 8b 1d 12 f4 6e 00 	mov    rbx,QWORD PTR [rip+0x6ef412]        # b90358 <__STRING_HEADERNAME>
  4a0f46:	bf 22 00 00 00       	mov    edi,0x22
  4a0f4b:	e8 a2 4c 44 00       	call   8e5bf2 <func_chr(int)>
  4a0f50:	49 89 c5             	mov    r13,rax
  4a0f53:	be 09 00 00 00       	mov    esi,0x9
  4a0f58:	48 8d 05 e2 03 55 00 	lea    rax,[rip+0x5503e2]        # 9f1341 <_IO_stdin_used+0x11341>
  4a0f5f:	48 89 c7             	mov    rdi,rax
  4a0f62:	e8 be 3c 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a0f67:	4c 89 ee             	mov    rsi,r13
  4a0f6a:	48 89 c7             	mov    rdi,rax
  4a0f6d:	e8 75 49 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a0f72:	48 89 de             	mov    rsi,rbx
  4a0f75:	48 89 c7             	mov    rdi,rax
  4a0f78:	e8 6a 49 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a0f7d:	4c 89 e6             	mov    rsi,r12
  4a0f80:	48 89 c7             	mov    rdi,rax
  4a0f83:	e8 5f 49 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a0f88:	48 89 c6             	mov    rsi,rax
  4a0f8b:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4a0f91:	41 b8 01 00 00 00    	mov    r8d,0x1
  4a0f97:	b9 00 00 00 00       	mov    ecx,0x0
  4a0f9c:	ba 00 00 00 00       	mov    edx,0x0
  4a0fa1:	89 c7                	mov    edi,eax
  4a0fa3:	e8 88 ea 45 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip533;
  4a0fa8:	8b 05 8e ce 5d 00    	mov    eax,DWORD PTR [rip+0x5dce8e]        # a7de3c <new_error>
  4a0fae:	85 c0                	test   eax,eax
;skip533:
  4a0fb0:	eb 01                	jmp    4a0fb3 <QBMAIN(void*)+0x8d36f>
;if (new_error) goto skip533;
  4a0fb2:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4a0fb3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a0fb9:	be 00 00 00 00       	mov    esi,0x0
  4a0fbe:	89 c7                	mov    edi,eax
  4a0fc0:	e8 52 2c 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4a0fc5:	c7 05 c9 78 5d 00 01 	mov    DWORD PTR [rip+0x5d78c9],0x1        # a78898 <tab_spc_cr_size>
  4a0fcc:	00 00 00 
;if(!qbevent)break;evnt(4532);}while(r);
  4a0fcf:	8b 05 73 ce 5d 00    	mov    eax,DWORD PTR [rip+0x5dce73]        # a7de48 <qbevent>
  4a0fd5:	85 c0                	test   eax,eax
  4a0fd7:	0f 84 45 01 00 00    	je     4a1122 <QBMAIN(void*)+0x8d4de>
  4a0fdd:	ba 00 00 00 00       	mov    edx,0x0
  4a0fe2:	be 00 00 00 00       	mov    esi,0x0
  4a0fe7:	bf b4 11 00 00       	mov    edi,0x11b4
  4a0fec:	e8 90 1d f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a0ff1:	8b 05 5d fb 6e 00    	mov    eax,DWORD PTR [rip+0x6efb5d]        # b90b54 <r>
  4a0ff7:	85 c0                	test   eax,eax
  4a0ff9:	0f 85 05 ff ff ff    	jne    4a0f04 <QBMAIN(void*)+0x8d2c0>
  4a0fff:	e9 22 01 00 00       	jmp    4a1126 <QBMAIN(void*)+0x8d4e2>
;tab_spc_cr_size=2;
  4a1004:	c7 05 8a 78 5d 00 02 	mov    DWORD PTR [rip+0x5d788a],0x2        # a78898 <tab_spc_cr_size>
  4a100b:	00 00 00 
;tab_fileno=tmp_fileno= 17 ;
  4a100e:	c7 85 c4 f1 ff ff 11 	mov    DWORD PTR [rbp-0xe3c],0x11
  4a1015:	00 00 00 
  4a1018:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4a101e:	89 05 f0 cd 5d 00    	mov    DWORD PTR [rip+0x5dcdf0],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip534;
  4a1024:	8b 05 12 ce 5d 00    	mov    eax,DWORD PTR [rip+0x5dce12]        # a7de3c <new_error>
  4a102a:	85 c0                	test   eax,eax
  4a102c:	0f 85 a2 00 00 00    	jne    4a10d4 <QBMAIN(void*)+0x8d490>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("#include ",9),func_chr( 34 )),qbs_new_txt_len("..\\\\..\\\\",8)),__STRING_HEADERNAME),func_chr( 34 )), 0 , 0 , 1 );
  4a1032:	bf 22 00 00 00       	mov    edi,0x22
  4a1037:	e8 b6 4b 44 00       	call   8e5bf2 <func_chr(int)>
  4a103c:	49 89 c4             	mov    r12,rax
  4a103f:	48 8b 1d 12 f3 6e 00 	mov    rbx,QWORD PTR [rip+0x6ef312]        # b90358 <__STRING_HEADERNAME>
  4a1046:	be 08 00 00 00       	mov    esi,0x8
  4a104b:	48 8d 05 f9 02 55 00 	lea    rax,[rip+0x5502f9]        # 9f134b <_IO_stdin_used+0x1134b>
  4a1052:	48 89 c7             	mov    rdi,rax
  4a1055:	e8 cb 3b 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a105a:	49 89 c5             	mov    r13,rax
  4a105d:	bf 22 00 00 00       	mov    edi,0x22
  4a1062:	e8 8b 4b 44 00       	call   8e5bf2 <func_chr(int)>
  4a1067:	49 89 c6             	mov    r14,rax
  4a106a:	be 09 00 00 00       	mov    esi,0x9
  4a106f:	48 8d 05 cb 02 55 00 	lea    rax,[rip+0x5502cb]        # 9f1341 <_IO_stdin_used+0x11341>
  4a1076:	48 89 c7             	mov    rdi,rax
  4a1079:	e8 a7 3b 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a107e:	4c 89 f6             	mov    rsi,r14
  4a1081:	48 89 c7             	mov    rdi,rax
  4a1084:	e8 5e 48 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a1089:	4c 89 ee             	mov    rsi,r13
  4a108c:	48 89 c7             	mov    rdi,rax
  4a108f:	e8 53 48 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a1094:	48 89 de             	mov    rsi,rbx
  4a1097:	48 89 c7             	mov    rdi,rax
  4a109a:	e8 48 48 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a109f:	4c 89 e6             	mov    rsi,r12
  4a10a2:	48 89 c7             	mov    rdi,rax
  4a10a5:	e8 3d 48 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a10aa:	48 89 c6             	mov    rsi,rax
  4a10ad:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4a10b3:	41 b8 01 00 00 00    	mov    r8d,0x1
  4a10b9:	b9 00 00 00 00       	mov    ecx,0x0
  4a10be:	ba 00 00 00 00       	mov    edx,0x0
  4a10c3:	89 c7                	mov    edi,eax
  4a10c5:	e8 66 e9 45 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip534;
  4a10ca:	8b 05 6c cd 5d 00    	mov    eax,DWORD PTR [rip+0x5dcd6c]        # a7de3c <new_error>
  4a10d0:	85 c0                	test   eax,eax
;skip534:
  4a10d2:	eb 01                	jmp    4a10d5 <QBMAIN(void*)+0x8d491>
;if (new_error) goto skip534;
  4a10d4:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4a10d5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a10db:	be 00 00 00 00       	mov    esi,0x0
  4a10e0:	89 c7                	mov    edi,eax
  4a10e2:	e8 30 2b 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4a10e7:	c7 05 a7 77 5d 00 01 	mov    DWORD PTR [rip+0x5d77a7],0x1        # a78898 <tab_spc_cr_size>
  4a10ee:	00 00 00 
;if(!qbevent)break;evnt(4534);}while(r);
  4a10f1:	8b 05 51 cd 5d 00    	mov    eax,DWORD PTR [rip+0x5dcd51]        # a7de48 <qbevent>
  4a10f7:	85 c0                	test   eax,eax
  4a10f9:	74 2a                	je     4a1125 <QBMAIN(void*)+0x8d4e1>
  4a10fb:	ba 00 00 00 00       	mov    edx,0x0
  4a1100:	be 00 00 00 00       	mov    esi,0x0
  4a1105:	bf b6 11 00 00       	mov    edi,0x11b6
  4a110a:	e8 72 1c f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a110f:	8b 05 3f fa 6e 00    	mov    eax,DWORD PTR [rip+0x6efa3f]        # b90b54 <r>
  4a1115:	85 c0                	test   eax,eax
  4a1117:	0f 85 e7 fe ff ff    	jne    4a1004 <QBMAIN(void*)+0x8d3c0>
  4a111d:	eb 07                	jmp    4a1126 <QBMAIN(void*)+0x8d4e2>
;S_5129:;
  4a111f:	90                   	nop
  4a1120:	eb 04                	jmp    4a1126 <QBMAIN(void*)+0x8d4e2>
;if(!qbevent)break;evnt(4532);}while(r);
  4a1122:	90                   	nop
  4a1123:	eb 01                	jmp    4a1126 <QBMAIN(void*)+0x8d4e2>
;if(!qbevent)break;evnt(4534);}while(r);
  4a1125:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_OS,qbs_new_txt_len("LNX",3))))||new_error){
  4a1126:	be 03 00 00 00       	mov    esi,0x3
  4a112b:	48 8d 05 62 e5 54 00 	lea    rax,[rip+0x54e562]        # 9ef694 <_IO_stdin_used+0xf694>
  4a1132:	48 89 c7             	mov    rdi,rax
  4a1135:	e8 eb 3a 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a113a:	48 89 c2             	mov    rdx,rax
  4a113d:	48 8b 05 34 e4 6e 00 	mov    rax,QWORD PTR [rip+0x6ee434]        # b8f578 <__STRING_OS>
  4a1144:	48 89 d6             	mov    rsi,rdx
  4a1147:	48 89 c7             	mov    rdi,rax
  4a114a:	e8 16 71 44 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4a114f:	89 c2                	mov    edx,eax
  4a1151:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a1157:	89 d6                	mov    esi,edx
  4a1159:	89 c7                	mov    edi,eax
  4a115b:	e8 b7 2a 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4a1160:	85 c0                	test   eax,eax
  4a1162:	75 0a                	jne    4a116e <QBMAIN(void*)+0x8d52a>
  4a1164:	8b 05 d2 cc 5d 00    	mov    eax,DWORD PTR [rip+0x5dccd2]        # a7de3c <new_error>
  4a116a:	85 c0                	test   eax,eax
  4a116c:	74 07                	je     4a1175 <QBMAIN(void*)+0x8d531>
  4a116e:	b8 01 00 00 00       	mov    eax,0x1
  4a1173:	eb 05                	jmp    4a117a <QBMAIN(void*)+0x8d536>
  4a1175:	b8 00 00 00 00       	mov    eax,0x0
  4a117a:	84 c0                	test   al,al
  4a117c:	0f 84 e3 02 00 00    	je     4a1465 <QBMAIN(void*)+0x8d821>
;if(qbevent){evnt(4537);if(r)goto S_5129;}
  4a1182:	8b 05 c0 cc 5d 00    	mov    eax,DWORD PTR [rip+0x5dccc0]        # a7de48 <qbevent>
  4a1188:	85 c0                	test   eax,eax
  4a118a:	74 23                	je     4a11af <QBMAIN(void*)+0x8d56b>
  4a118c:	ba 00 00 00 00       	mov    edx,0x0
  4a1191:	be 00 00 00 00       	mov    esi,0x0
  4a1196:	bf b9 11 00 00       	mov    edi,0x11b9
  4a119b:	e8 e1 1b f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a11a0:	8b 05 ae f9 6e 00    	mov    eax,DWORD PTR [rip+0x6ef9ae]        # b90b54 <r>
  4a11a6:	85 c0                	test   eax,eax
  4a11a8:	74 06                	je     4a11b0 <QBMAIN(void*)+0x8d56c>
  4a11aa:	e9 77 ff ff ff       	jmp    4a1126 <QBMAIN(void*)+0x8d4e2>
;S_5130:;
  4a11af:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(__STRING_HEADERNAME, 1 ),qbs_new_txt_len("/",1))))||new_error){
  4a11b0:	be 01 00 00 00       	mov    esi,0x1
  4a11b5:	48 8d 05 87 ee 53 00 	lea    rax,[rip+0x53ee87]        # 9e0043 <_IO_stdin_used+0x43>
  4a11bc:	48 89 c7             	mov    rdi,rax
  4a11bf:	e8 61 3a 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a11c4:	48 89 c3             	mov    rbx,rax
  4a11c7:	48 8b 05 8a f1 6e 00 	mov    rax,QWORD PTR [rip+0x6ef18a]        # b90358 <__STRING_HEADERNAME>
  4a11ce:	be 01 00 00 00       	mov    esi,0x1
  4a11d3:	48 89 c7             	mov    rdi,rax
  4a11d6:	e8 d6 4a 44 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  4a11db:	48 89 de             	mov    rsi,rbx
  4a11de:	48 89 c7             	mov    rdi,rax
  4a11e1:	e8 7f 70 44 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4a11e6:	89 c2                	mov    edx,eax
  4a11e8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a11ee:	89 d6                	mov    esi,edx
  4a11f0:	89 c7                	mov    edi,eax
  4a11f2:	e8 20 2a 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4a11f7:	85 c0                	test   eax,eax
  4a11f9:	75 0a                	jne    4a1205 <QBMAIN(void*)+0x8d5c1>
  4a11fb:	8b 05 3b cc 5d 00    	mov    eax,DWORD PTR [rip+0x5dcc3b]        # a7de3c <new_error>
  4a1201:	85 c0                	test   eax,eax
  4a1203:	74 07                	je     4a120c <QBMAIN(void*)+0x8d5c8>
  4a1205:	b8 01 00 00 00       	mov    eax,0x1
  4a120a:	eb 05                	jmp    4a1211 <QBMAIN(void*)+0x8d5cd>
  4a120c:	b8 00 00 00 00       	mov    eax,0x0
  4a1211:	84 c0                	test   al,al
  4a1213:	0f 84 2d 01 00 00    	je     4a1346 <QBMAIN(void*)+0x8d702>
;if(qbevent){evnt(4539);if(r)goto S_5130;}
  4a1219:	8b 05 29 cc 5d 00    	mov    eax,DWORD PTR [rip+0x5dcc29]        # a7de48 <qbevent>
  4a121f:	85 c0                	test   eax,eax
  4a1221:	74 23                	je     4a1246 <QBMAIN(void*)+0x8d602>
  4a1223:	ba 00 00 00 00       	mov    edx,0x0
  4a1228:	be 00 00 00 00       	mov    esi,0x0
  4a122d:	bf bb 11 00 00       	mov    edi,0x11bb
  4a1232:	e8 4a 1b f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a1237:	8b 05 17 f9 6e 00    	mov    eax,DWORD PTR [rip+0x6ef917]        # b90b54 <r>
  4a123d:	85 c0                	test   eax,eax
  4a123f:	74 05                	je     4a1246 <QBMAIN(void*)+0x8d602>
  4a1241:	e9 6a ff ff ff       	jmp    4a11b0 <QBMAIN(void*)+0x8d56c>
;tab_spc_cr_size=2;
  4a1246:	c7 05 48 76 5d 00 02 	mov    DWORD PTR [rip+0x5d7648],0x2        # a78898 <tab_spc_cr_size>
  4a124d:	00 00 00 
;tab_fileno=tmp_fileno= 17 ;
  4a1250:	c7 85 c4 f1 ff ff 11 	mov    DWORD PTR [rbp-0xe3c],0x11
  4a1257:	00 00 00 
  4a125a:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4a1260:	89 05 ae cb 5d 00    	mov    DWORD PTR [rip+0x5dcbae],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip535;
  4a1266:	8b 05 d0 cb 5d 00    	mov    eax,DWORD PTR [rip+0x5dcbd0]        # a7de3c <new_error>
  4a126c:	85 c0                	test   eax,eax
  4a126e:	0f 85 80 00 00 00    	jne    4a12f4 <QBMAIN(void*)+0x8d6b0>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("#include ",9),func_chr( 34 )),__STRING_HEADERNAME),func_chr( 34 )), 0 , 0 , 1 );
  4a1274:	bf 22 00 00 00       	mov    edi,0x22
  4a1279:	e8 74 49 44 00       	call   8e5bf2 <func_chr(int)>
  4a127e:	49 89 c4             	mov    r12,rax
  4a1281:	48 8b 1d d0 f0 6e 00 	mov    rbx,QWORD PTR [rip+0x6ef0d0]        # b90358 <__STRING_HEADERNAME>
  4a1288:	bf 22 00 00 00       	mov    edi,0x22
  4a128d:	e8 60 49 44 00       	call   8e5bf2 <func_chr(int)>
  4a1292:	49 89 c5             	mov    r13,rax
  4a1295:	be 09 00 00 00       	mov    esi,0x9
  4a129a:	48 8d 05 a0 00 55 00 	lea    rax,[rip+0x5500a0]        # 9f1341 <_IO_stdin_used+0x11341>
  4a12a1:	48 89 c7             	mov    rdi,rax
  4a12a4:	e8 7c 39 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a12a9:	4c 89 ee             	mov    rsi,r13
  4a12ac:	48 89 c7             	mov    rdi,rax
  4a12af:	e8 33 46 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a12b4:	48 89 de             	mov    rsi,rbx
  4a12b7:	48 89 c7             	mov    rdi,rax
  4a12ba:	e8 28 46 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a12bf:	4c 89 e6             	mov    rsi,r12
  4a12c2:	48 89 c7             	mov    rdi,rax
  4a12c5:	e8 1d 46 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a12ca:	48 89 c6             	mov    rsi,rax
  4a12cd:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4a12d3:	41 b8 01 00 00 00    	mov    r8d,0x1
  4a12d9:	b9 00 00 00 00       	mov    ecx,0x0
  4a12de:	ba 00 00 00 00       	mov    edx,0x0
  4a12e3:	89 c7                	mov    edi,eax
  4a12e5:	e8 46 e7 45 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip535;
  4a12ea:	8b 05 4c cb 5d 00    	mov    eax,DWORD PTR [rip+0x5dcb4c]        # a7de3c <new_error>
  4a12f0:	85 c0                	test   eax,eax
;skip535:
  4a12f2:	eb 01                	jmp    4a12f5 <QBMAIN(void*)+0x8d6b1>
;if (new_error) goto skip535;
  4a12f4:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4a12f5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a12fb:	be 00 00 00 00       	mov    esi,0x0
  4a1300:	89 c7                	mov    edi,eax
  4a1302:	e8 10 29 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4a1307:	c7 05 87 75 5d 00 01 	mov    DWORD PTR [rip+0x5d7587],0x1        # a78898 <tab_spc_cr_size>
  4a130e:	00 00 00 
;if(!qbevent)break;evnt(4540);}while(r);
  4a1311:	8b 05 31 cb 5d 00    	mov    eax,DWORD PTR [rip+0x5dcb31]        # a7de48 <qbevent>
  4a1317:	85 c0                	test   eax,eax
  4a1319:	0f 84 42 01 00 00    	je     4a1461 <QBMAIN(void*)+0x8d81d>
  4a131f:	ba 00 00 00 00       	mov    edx,0x0
  4a1324:	be 00 00 00 00       	mov    esi,0x0
  4a1329:	bf bc 11 00 00       	mov    edi,0x11bc
  4a132e:	e8 4e 1a f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a1333:	8b 05 1b f8 6e 00    	mov    eax,DWORD PTR [rip+0x6ef81b]        # b90b54 <r>
  4a1339:	85 c0                	test   eax,eax
  4a133b:	0f 85 05 ff ff ff    	jne    4a1246 <QBMAIN(void*)+0x8d602>
  4a1341:	e9 1f 01 00 00       	jmp    4a1465 <QBMAIN(void*)+0x8d821>
;tab_spc_cr_size=2;
  4a1346:	c7 05 48 75 5d 00 02 	mov    DWORD PTR [rip+0x5d7548],0x2        # a78898 <tab_spc_cr_size>
  4a134d:	00 00 00 
;tab_fileno=tmp_fileno= 17 ;
  4a1350:	c7 85 c4 f1 ff ff 11 	mov    DWORD PTR [rbp-0xe3c],0x11
  4a1357:	00 00 00 
  4a135a:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4a1360:	89 05 ae ca 5d 00    	mov    DWORD PTR [rip+0x5dcaae],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip536;
  4a1366:	8b 05 d0 ca 5d 00    	mov    eax,DWORD PTR [rip+0x5dcad0]        # a7de3c <new_error>
  4a136c:	85 c0                	test   eax,eax
  4a136e:	0f 85 a2 00 00 00    	jne    4a1416 <QBMAIN(void*)+0x8d7d2>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("#include ",9),func_chr( 34 )),qbs_new_txt_len("../../",6)),__STRING_HEADERNAME),func_chr( 34 )), 0 , 0 , 1 );
  4a1374:	bf 22 00 00 00       	mov    edi,0x22
  4a1379:	e8 74 48 44 00       	call   8e5bf2 <func_chr(int)>
  4a137e:	49 89 c4             	mov    r12,rax
  4a1381:	48 8b 1d d0 ef 6e 00 	mov    rbx,QWORD PTR [rip+0x6eefd0]        # b90358 <__STRING_HEADERNAME>
  4a1388:	be 06 00 00 00       	mov    esi,0x6
  4a138d:	48 8d 05 ec e9 54 00 	lea    rax,[rip+0x54e9ec]        # 9efd80 <_IO_stdin_used+0xfd80>
  4a1394:	48 89 c7             	mov    rdi,rax
  4a1397:	e8 89 38 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a139c:	49 89 c5             	mov    r13,rax
  4a139f:	bf 22 00 00 00       	mov    edi,0x22
  4a13a4:	e8 49 48 44 00       	call   8e5bf2 <func_chr(int)>
  4a13a9:	49 89 c6             	mov    r14,rax
  4a13ac:	be 09 00 00 00       	mov    esi,0x9
  4a13b1:	48 8d 05 89 ff 54 00 	lea    rax,[rip+0x54ff89]        # 9f1341 <_IO_stdin_used+0x11341>
  4a13b8:	48 89 c7             	mov    rdi,rax
  4a13bb:	e8 65 38 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a13c0:	4c 89 f6             	mov    rsi,r14
  4a13c3:	48 89 c7             	mov    rdi,rax
  4a13c6:	e8 1c 45 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a13cb:	4c 89 ee             	mov    rsi,r13
  4a13ce:	48 89 c7             	mov    rdi,rax
  4a13d1:	e8 11 45 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a13d6:	48 89 de             	mov    rsi,rbx
  4a13d9:	48 89 c7             	mov    rdi,rax
  4a13dc:	e8 06 45 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a13e1:	4c 89 e6             	mov    rsi,r12
  4a13e4:	48 89 c7             	mov    rdi,rax
  4a13e7:	e8 fb 44 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a13ec:	48 89 c6             	mov    rsi,rax
  4a13ef:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4a13f5:	41 b8 01 00 00 00    	mov    r8d,0x1
  4a13fb:	b9 00 00 00 00       	mov    ecx,0x0
  4a1400:	ba 00 00 00 00       	mov    edx,0x0
  4a1405:	89 c7                	mov    edi,eax
  4a1407:	e8 24 e6 45 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip536;
  4a140c:	8b 05 2a ca 5d 00    	mov    eax,DWORD PTR [rip+0x5dca2a]        # a7de3c <new_error>
  4a1412:	85 c0                	test   eax,eax
;skip536:
  4a1414:	eb 01                	jmp    4a1417 <QBMAIN(void*)+0x8d7d3>
;if (new_error) goto skip536;
  4a1416:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4a1417:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a141d:	be 00 00 00 00       	mov    esi,0x0
  4a1422:	89 c7                	mov    edi,eax
  4a1424:	e8 ee 27 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4a1429:	c7 05 65 74 5d 00 01 	mov    DWORD PTR [rip+0x5d7465],0x1        # a78898 <tab_spc_cr_size>
  4a1430:	00 00 00 
;if(!qbevent)break;evnt(4542);}while(r);
  4a1433:	8b 05 0f ca 5d 00    	mov    eax,DWORD PTR [rip+0x5dca0f]        # a7de48 <qbevent>
  4a1439:	85 c0                	test   eax,eax
  4a143b:	74 27                	je     4a1464 <QBMAIN(void*)+0x8d820>
  4a143d:	ba 00 00 00 00       	mov    edx,0x0
  4a1442:	be 00 00 00 00       	mov    esi,0x0
  4a1447:	bf be 11 00 00       	mov    edi,0x11be
  4a144c:	e8 30 19 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a1451:	8b 05 fd f6 6e 00    	mov    eax,DWORD PTR [rip+0x6ef6fd]        # b90b54 <r>
  4a1457:	85 c0                	test   eax,eax
  4a1459:	0f 85 e7 fe ff ff    	jne    4a1346 <QBMAIN(void*)+0x8d702>
  4a145f:	eb 04                	jmp    4a1465 <QBMAIN(void*)+0x8d821>
;if(!qbevent)break;evnt(4540);}while(r);
  4a1461:	90                   	nop
  4a1462:	eb 01                	jmp    4a1465 <QBMAIN(void*)+0x8d821>
;if(!qbevent)break;evnt(4542);}while(r);
  4a1464:	90                   	nop
;qbs_set(__STRING_L,qbs_add(qbs_add(qbs_add(qbs_add(__STRING_L,__STRING1_SP),func_chr( 34 )),__STRING_AUTOFORMAT_X),func_chr( 34 )));
  4a1465:	bf 22 00 00 00       	mov    edi,0x22
  4a146a:	e8 83 47 44 00       	call   8e5bf2 <func_chr(int)>
  4a146f:	49 89 c4             	mov    r12,rax
  4a1472:	48 8b 1d ef ee 6e 00 	mov    rbx,QWORD PTR [rip+0x6eeeef]        # b90368 <__STRING_AUTOFORMAT_X>
  4a1479:	bf 22 00 00 00       	mov    edi,0x22
  4a147e:	e8 6f 47 44 00       	call   8e5bf2 <func_chr(int)>
  4a1483:	49 89 c5             	mov    r13,rax
  4a1486:	48 8b 15 23 d7 6e 00 	mov    rdx,QWORD PTR [rip+0x6ed723]        # b8ebb0 <__STRING1_SP>
  4a148d:	48 8b 05 c4 ea 6e 00 	mov    rax,QWORD PTR [rip+0x6eeac4]        # b8ff58 <__STRING_L>
  4a1494:	48 89 d6             	mov    rsi,rdx
  4a1497:	48 89 c7             	mov    rdi,rax
  4a149a:	e8 48 44 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a149f:	4c 89 ee             	mov    rsi,r13
  4a14a2:	48 89 c7             	mov    rdi,rax
  4a14a5:	e8 3d 44 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a14aa:	48 89 de             	mov    rsi,rbx
  4a14ad:	48 89 c7             	mov    rdi,rax
  4a14b0:	e8 32 44 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a14b5:	4c 89 e6             	mov    rsi,r12
  4a14b8:	48 89 c7             	mov    rdi,rax
  4a14bb:	e8 27 44 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a14c0:	48 89 c2             	mov    rdx,rax
  4a14c3:	48 8b 05 8e ea 6e 00 	mov    rax,QWORD PTR [rip+0x6eea8e]        # b8ff58 <__STRING_L>
  4a14ca:	48 89 d6             	mov    rsi,rdx
  4a14cd:	48 89 c7             	mov    rdi,rax
  4a14d0:	e8 e2 3a 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a14d5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a14db:	be 00 00 00 00       	mov    esi,0x0
  4a14e0:	89 c7                	mov    edi,eax
  4a14e2:	e8 30 27 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4550);}while(r);
  4a14e7:	8b 05 5b c9 5d 00    	mov    eax,DWORD PTR [rip+0x5dc95b]        # a7de48 <qbevent>
  4a14ed:	85 c0                	test   eax,eax
  4a14ef:	74 24                	je     4a1515 <QBMAIN(void*)+0x8d8d1>
  4a14f1:	ba 00 00 00 00       	mov    edx,0x0
  4a14f6:	be 00 00 00 00       	mov    esi,0x0
  4a14fb:	bf c6 11 00 00       	mov    edi,0x11c6
  4a1500:	e8 7c 18 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a1505:	8b 05 49 f6 6e 00    	mov    eax,DWORD PTR [rip+0x6ef649]        # b90b54 <r>
  4a150b:	85 c0                	test   eax,eax
  4a150d:	0f 85 52 ff ff ff    	jne    4a1465 <QBMAIN(void*)+0x8d821>
;S_5139:;
  4a1513:	eb 01                	jmp    4a1516 <QBMAIN(void*)+0x8d8d2>
;if(!qbevent)break;evnt(4550);}while(r);
  4a1515:	90                   	nop
;if ((-(*__LONG_N>*__LONG_X))||new_error){
  4a1516:	48 8b 05 a3 ea 6e 00 	mov    rax,QWORD PTR [rip+0x6eeaa3]        # b8ffc0 <__LONG_N>
  4a151d:	8b 10                	mov    edx,DWORD PTR [rax]
  4a151f:	48 8b 05 fa e0 6e 00 	mov    rax,QWORD PTR [rip+0x6ee0fa]        # b8f620 <__LONG_X>
  4a1526:	8b 00                	mov    eax,DWORD PTR [rax]
  4a1528:	39 c2                	cmp    edx,eax
  4a152a:	7f 0e                	jg     4a153a <QBMAIN(void*)+0x8d8f6>
  4a152c:	8b 05 0a c9 5d 00    	mov    eax,DWORD PTR [rip+0x5dc90a]        # a7de3c <new_error>
  4a1532:	85 c0                	test   eax,eax
  4a1534:	0f 84 0d 04 00 00    	je     4a1947 <QBMAIN(void*)+0x8dd03>
;if(qbevent){evnt(4552);if(r)goto S_5139;}
  4a153a:	8b 05 08 c9 5d 00    	mov    eax,DWORD PTR [rip+0x5dc908]        # a7de48 <qbevent>
  4a1540:	85 c0                	test   eax,eax
  4a1542:	74 20                	je     4a1564 <QBMAIN(void*)+0x8d920>
  4a1544:	ba 00 00 00 00       	mov    edx,0x0
  4a1549:	be 00 00 00 00       	mov    esi,0x0
  4a154e:	bf c8 11 00 00       	mov    edi,0x11c8
  4a1553:	e8 29 18 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a1558:	8b 05 f6 f5 6e 00    	mov    eax,DWORD PTR [rip+0x6ef5f6]        # b90b54 <r>
  4a155e:	85 c0                	test   eax,eax
  4a1560:	74 03                	je     4a1565 <QBMAIN(void*)+0x8d921>
  4a1562:	eb b2                	jmp    4a1516 <QBMAIN(void*)+0x8d8d2>
;S_5140:;
  4a1564:	90                   	nop
;if ((*__LONG_DYNAMICLIBRARY)||new_error){
  4a1565:	48 8b 05 44 e9 6e 00 	mov    rax,QWORD PTR [rip+0x6ee944]        # b8feb0 <__LONG_DYNAMICLIBRARY>
  4a156c:	8b 00                	mov    eax,DWORD PTR [rax]
  4a156e:	85 c0                	test   eax,eax
  4a1570:	75 0e                	jne    4a1580 <QBMAIN(void*)+0x8d93c>
  4a1572:	8b 05 c4 c8 5d 00    	mov    eax,DWORD PTR [rip+0x5dc8c4]        # a7de3c <new_error>
  4a1578:	85 c0                	test   eax,eax
  4a157a:	0f 84 98 00 00 00    	je     4a1618 <QBMAIN(void*)+0x8d9d4>
;if(qbevent){evnt(4553);if(r)goto S_5140;}
  4a1580:	8b 05 c2 c8 5d 00    	mov    eax,DWORD PTR [rip+0x5dc8c2]        # a7de48 <qbevent>
  4a1586:	85 c0                	test   eax,eax
  4a1588:	74 20                	je     4a15aa <QBMAIN(void*)+0x8d966>
  4a158a:	ba 00 00 00 00       	mov    edx,0x0
  4a158f:	be 00 00 00 00       	mov    esi,0x0
  4a1594:	bf c9 11 00 00       	mov    edi,0x11c9
  4a1599:	e8 e3 17 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a159e:	8b 05 b0 f5 6e 00    	mov    eax,DWORD PTR [rip+0x6ef5b0]        # b90b54 <r>
  4a15a4:	85 c0                	test   eax,eax
  4a15a6:	74 02                	je     4a15aa <QBMAIN(void*)+0x8d966>
  4a15a8:	eb bb                	jmp    4a1565 <QBMAIN(void*)+0x8d921>
;qbs_set(__STRING_A,qbs_new_txt_len("Cannot specify multiple DYNAMIC LIBRARY names in a single DECLARE statement",75));
  4a15aa:	be 4b 00 00 00       	mov    esi,0x4b
  4a15af:	48 8d 05 a2 fd 54 00 	lea    rax,[rip+0x54fda2]        # 9f1358 <_IO_stdin_used+0x11358>
  4a15b6:	48 89 c7             	mov    rdi,rax
  4a15b9:	e8 67 36 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a15be:	48 89 c2             	mov    rdx,rax
  4a15c1:	48 8b 05 50 e0 6e 00 	mov    rax,QWORD PTR [rip+0x6ee050]        # b8f618 <__STRING_A>
  4a15c8:	48 89 d6             	mov    rsi,rdx
  4a15cb:	48 89 c7             	mov    rdi,rax
  4a15ce:	e8 e4 39 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a15d3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a15d9:	be 00 00 00 00       	mov    esi,0x0
  4a15de:	89 c7                	mov    edi,eax
  4a15e0:	e8 32 26 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4553);}while(r);
  4a15e5:	8b 05 5d c8 5d 00    	mov    eax,DWORD PTR [rip+0x5dc85d]        # a7de48 <qbevent>
  4a15eb:	85 c0                	test   eax,eax
  4a15ed:	74 23                	je     4a1612 <QBMAIN(void*)+0x8d9ce>
  4a15ef:	ba 00 00 00 00       	mov    edx,0x0
  4a15f4:	be 00 00 00 00       	mov    esi,0x0
  4a15f9:	bf c9 11 00 00       	mov    edi,0x11c9
  4a15fe:	e8 7e 17 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a1603:	8b 05 4b f5 6e 00    	mov    eax,DWORD PTR [rip+0x6ef54b]        # b90b54 <r>
  4a1609:	85 c0                	test   eax,eax
  4a160b:	75 9d                	jne    4a15aa <QBMAIN(void*)+0x8d966>
;goto LABEL_ERRMES;
  4a160d:	e9 19 99 0c 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(4553);}while(r);
  4a1612:	90                   	nop
;goto LABEL_ERRMES;
  4a1613:	e9 13 99 0c 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_X=*__LONG_X+ 1 ;
  4a1618:	48 8b 05 01 e0 6e 00 	mov    rax,QWORD PTR [rip+0x6ee001]        # b8f620 <__LONG_X>
  4a161f:	8b 10                	mov    edx,DWORD PTR [rax]
  4a1621:	48 8b 05 f8 df 6e 00 	mov    rax,QWORD PTR [rip+0x6edff8]        # b8f620 <__LONG_X>
  4a1628:	83 c2 01             	add    edx,0x1
  4a162b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(4554);}while(r);
  4a162d:	8b 05 15 c8 5d 00    	mov    eax,DWORD PTR [rip+0x5dc815]        # a7de48 <qbevent>
  4a1633:	85 c0                	test   eax,eax
  4a1635:	74 20                	je     4a1657 <QBMAIN(void*)+0x8da13>
  4a1637:	ba 00 00 00 00       	mov    edx,0x0
  4a163c:	be 00 00 00 00       	mov    esi,0x0
  4a1641:	bf ca 11 00 00       	mov    edi,0x11ca
  4a1646:	e8 36 17 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a164b:	8b 05 03 f5 6e 00    	mov    eax,DWORD PTR [rip+0x6ef503]        # b90b54 <r>
  4a1651:	85 c0                	test   eax,eax
  4a1653:	75 c3                	jne    4a1618 <QBMAIN(void*)+0x8d9d4>
  4a1655:	eb 01                	jmp    4a1658 <QBMAIN(void*)+0x8da14>
  4a1657:	90                   	nop
;qbs_set(__STRING_X2,FUNC_GETELEMENT(__STRING_A,__LONG_X));
  4a1658:	48 8b 15 c1 df 6e 00 	mov    rdx,QWORD PTR [rip+0x6edfc1]        # b8f620 <__LONG_X>
  4a165f:	48 8b 05 b2 df 6e 00 	mov    rax,QWORD PTR [rip+0x6edfb2]        # b8f618 <__STRING_A>
  4a1666:	48 89 d6             	mov    rsi,rdx
  4a1669:	48 89 c7             	mov    rdi,rax
  4a166c:	e8 29 e0 14 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4a1671:	48 89 c2             	mov    rdx,rax
  4a1674:	48 8b 05 1d ed 6e 00 	mov    rax,QWORD PTR [rip+0x6eed1d]        # b90398 <__STRING_X2>
  4a167b:	48 89 d6             	mov    rsi,rdx
  4a167e:	48 89 c7             	mov    rdi,rax
  4a1681:	e8 31 39 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a1686:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a168c:	be 00 00 00 00       	mov    esi,0x0
  4a1691:	89 c7                	mov    edi,eax
  4a1693:	e8 7f 25 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4554);}while(r);
  4a1698:	8b 05 aa c7 5d 00    	mov    eax,DWORD PTR [rip+0x5dc7aa]        # a7de48 <qbevent>
  4a169e:	85 c0                	test   eax,eax
  4a16a0:	74 20                	je     4a16c2 <QBMAIN(void*)+0x8da7e>
  4a16a2:	ba 00 00 00 00       	mov    edx,0x0
  4a16a7:	be 00 00 00 00       	mov    esi,0x0
  4a16ac:	bf ca 11 00 00       	mov    edi,0x11ca
  4a16b1:	e8 cb 16 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a16b6:	8b 05 98 f4 6e 00    	mov    eax,DWORD PTR [rip+0x6ef498]        # b90b54 <r>
  4a16bc:	85 c0                	test   eax,eax
  4a16be:	75 98                	jne    4a1658 <QBMAIN(void*)+0x8da14>
;S_5146:;
  4a16c0:	eb 01                	jmp    4a16c3 <QBMAIN(void*)+0x8da7f>
;if(!qbevent)break;evnt(4554);}while(r);
  4a16c2:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(__STRING_X2,qbs_new_txt_len(",",1))))||new_error){
  4a16c3:	be 01 00 00 00       	mov    esi,0x1
  4a16c8:	48 8d 05 e4 df 54 00 	lea    rax,[rip+0x54dfe4]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  4a16cf:	48 89 c7             	mov    rdi,rax
  4a16d2:	e8 4e 35 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a16d7:	48 89 c2             	mov    rdx,rax
  4a16da:	48 8b 05 b7 ec 6e 00 	mov    rax,QWORD PTR [rip+0x6eecb7]        # b90398 <__STRING_X2>
  4a16e1:	48 89 d6             	mov    rsi,rdx
  4a16e4:	48 89 c7             	mov    rdi,rax
  4a16e7:	e8 d7 6b 44 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  4a16ec:	89 c2                	mov    edx,eax
  4a16ee:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a16f4:	89 d6                	mov    esi,edx
  4a16f6:	89 c7                	mov    edi,eax
  4a16f8:	e8 1a 25 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4a16fd:	85 c0                	test   eax,eax
  4a16ff:	75 0a                	jne    4a170b <QBMAIN(void*)+0x8dac7>
  4a1701:	8b 05 35 c7 5d 00    	mov    eax,DWORD PTR [rip+0x5dc735]        # a7de3c <new_error>
  4a1707:	85 c0                	test   eax,eax
  4a1709:	74 07                	je     4a1712 <QBMAIN(void*)+0x8dace>
  4a170b:	b8 01 00 00 00       	mov    eax,0x1
  4a1710:	eb 05                	jmp    4a1717 <QBMAIN(void*)+0x8dad3>
  4a1712:	b8 00 00 00 00       	mov    eax,0x0
  4a1717:	84 c0                	test   al,al
  4a1719:	0f 84 9b 00 00 00    	je     4a17ba <QBMAIN(void*)+0x8db76>
;if(qbevent){evnt(4554);if(r)goto S_5146;}
  4a171f:	8b 05 23 c7 5d 00    	mov    eax,DWORD PTR [rip+0x5dc723]        # a7de48 <qbevent>
  4a1725:	85 c0                	test   eax,eax
  4a1727:	74 23                	je     4a174c <QBMAIN(void*)+0x8db08>
  4a1729:	ba 00 00 00 00       	mov    edx,0x0
  4a172e:	be 00 00 00 00       	mov    esi,0x0
  4a1733:	bf ca 11 00 00       	mov    edi,0x11ca
  4a1738:	e8 44 16 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a173d:	8b 05 11 f4 6e 00    	mov    eax,DWORD PTR [rip+0x6ef411]        # b90b54 <r>
  4a1743:	85 c0                	test   eax,eax
  4a1745:	74 05                	je     4a174c <QBMAIN(void*)+0x8db08>
  4a1747:	e9 77 ff ff ff       	jmp    4a16c3 <QBMAIN(void*)+0x8da7f>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected ,",10));
  4a174c:	be 0a 00 00 00       	mov    esi,0xa
  4a1751:	48 8d 05 4c fc 54 00 	lea    rax,[rip+0x54fc4c]        # 9f13a4 <_IO_stdin_used+0x113a4>
  4a1758:	48 89 c7             	mov    rdi,rax
  4a175b:	e8 c5 34 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a1760:	48 89 c2             	mov    rdx,rax
  4a1763:	48 8b 05 ae de 6e 00 	mov    rax,QWORD PTR [rip+0x6edeae]        # b8f618 <__STRING_A>
  4a176a:	48 89 d6             	mov    rsi,rdx
  4a176d:	48 89 c7             	mov    rdi,rax
  4a1770:	e8 42 38 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a1775:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a177b:	be 00 00 00 00       	mov    esi,0x0
  4a1780:	89 c7                	mov    edi,eax
  4a1782:	e8 90 24 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4554);}while(r);
  4a1787:	8b 05 bb c6 5d 00    	mov    eax,DWORD PTR [rip+0x5dc6bb]        # a7de48 <qbevent>
  4a178d:	85 c0                	test   eax,eax
  4a178f:	74 23                	je     4a17b4 <QBMAIN(void*)+0x8db70>
  4a1791:	ba 00 00 00 00       	mov    edx,0x0
  4a1796:	be 00 00 00 00       	mov    esi,0x0
  4a179b:	bf ca 11 00 00       	mov    edi,0x11ca
  4a17a0:	e8 dc 15 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a17a5:	8b 05 a9 f3 6e 00    	mov    eax,DWORD PTR [rip+0x6ef3a9]        # b90b54 <r>
  4a17ab:	85 c0                	test   eax,eax
  4a17ad:	75 9d                	jne    4a174c <QBMAIN(void*)+0x8db08>
;goto LABEL_ERRMES;
  4a17af:	e9 77 97 0c 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(4554);}while(r);
  4a17b4:	90                   	nop
;goto LABEL_ERRMES;
  4a17b5:	e9 71 97 0c 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_L,qbs_add(qbs_add(__STRING_L,__STRING1_SP2),qbs_new_txt_len(",",1)));
  4a17ba:	be 01 00 00 00       	mov    esi,0x1
  4a17bf:	48 8d 05 ed de 54 00 	lea    rax,[rip+0x54deed]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  4a17c6:	48 89 c7             	mov    rdi,rax
  4a17c9:	e8 57 34 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a17ce:	48 89 c3             	mov    rbx,rax
  4a17d1:	48 8b 15 e0 d3 6e 00 	mov    rdx,QWORD PTR [rip+0x6ed3e0]        # b8ebb8 <__STRING1_SP2>
  4a17d8:	48 8b 05 79 e7 6e 00 	mov    rax,QWORD PTR [rip+0x6ee779]        # b8ff58 <__STRING_L>
  4a17df:	48 89 d6             	mov    rsi,rdx
  4a17e2:	48 89 c7             	mov    rdi,rax
  4a17e5:	e8 fd 40 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a17ea:	48 89 de             	mov    rsi,rbx
  4a17ed:	48 89 c7             	mov    rdi,rax
  4a17f0:	e8 f2 40 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a17f5:	48 89 c2             	mov    rdx,rax
  4a17f8:	48 8b 05 59 e7 6e 00 	mov    rax,QWORD PTR [rip+0x6ee759]        # b8ff58 <__STRING_L>
  4a17ff:	48 89 d6             	mov    rsi,rdx
  4a1802:	48 89 c7             	mov    rdi,rax
  4a1805:	e8 ad 37 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a180a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a1810:	be 00 00 00 00       	mov    esi,0x0
  4a1815:	89 c7                	mov    edi,eax
  4a1817:	e8 fb 23 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4555);}while(r);
  4a181c:	8b 05 26 c6 5d 00    	mov    eax,DWORD PTR [rip+0x5dc626]        # a7de48 <qbevent>
  4a1822:	85 c0                	test   eax,eax
  4a1824:	74 24                	je     4a184a <QBMAIN(void*)+0x8dc06>
  4a1826:	ba 00 00 00 00       	mov    edx,0x0
  4a182b:	be 00 00 00 00       	mov    esi,0x0
  4a1830:	bf cb 11 00 00       	mov    edi,0x11cb
  4a1835:	e8 47 15 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a183a:	8b 05 14 f3 6e 00    	mov    eax,DWORD PTR [rip+0x6ef314]        # b90b54 <r>
  4a1840:	85 c0                	test   eax,eax
  4a1842:	0f 85 72 ff ff ff    	jne    4a17ba <QBMAIN(void*)+0x8db76>
  4a1848:	eb 01                	jmp    4a184b <QBMAIN(void*)+0x8dc07>
  4a184a:	90                   	nop
;*__LONG_X=*__LONG_X+ 1 ;
  4a184b:	48 8b 05 ce dd 6e 00 	mov    rax,QWORD PTR [rip+0x6eddce]        # b8f620 <__LONG_X>
  4a1852:	8b 10                	mov    edx,DWORD PTR [rax]
  4a1854:	48 8b 05 c5 dd 6e 00 	mov    rax,QWORD PTR [rip+0x6eddc5]        # b8f620 <__LONG_X>
  4a185b:	83 c2 01             	add    edx,0x1
  4a185e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(4556);}while(r);
  4a1860:	8b 05 e2 c5 5d 00    	mov    eax,DWORD PTR [rip+0x5dc5e2]        # a7de48 <qbevent>
  4a1866:	85 c0                	test   eax,eax
  4a1868:	74 20                	je     4a188a <QBMAIN(void*)+0x8dc46>
  4a186a:	ba 00 00 00 00       	mov    edx,0x0
  4a186f:	be 00 00 00 00       	mov    esi,0x0
  4a1874:	bf cc 11 00 00       	mov    edi,0x11cc
  4a1879:	e8 03 15 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a187e:	8b 05 d0 f2 6e 00    	mov    eax,DWORD PTR [rip+0x6ef2d0]        # b90b54 <r>
  4a1884:	85 c0                	test   eax,eax
  4a1886:	75 c3                	jne    4a184b <QBMAIN(void*)+0x8dc07>
;S_5152:;
  4a1888:	eb 01                	jmp    4a188b <QBMAIN(void*)+0x8dc47>
;if(!qbevent)break;evnt(4556);}while(r);
  4a188a:	90                   	nop
;if ((-(*__LONG_X>*__LONG_N))||new_error){
  4a188b:	48 8b 05 8e dd 6e 00 	mov    rax,QWORD PTR [rip+0x6edd8e]        # b8f620 <__LONG_X>
  4a1892:	8b 10                	mov    edx,DWORD PTR [rax]
  4a1894:	48 8b 05 25 e7 6e 00 	mov    rax,QWORD PTR [rip+0x6ee725]        # b8ffc0 <__LONG_N>
  4a189b:	8b 00                	mov    eax,DWORD PTR [rax]
  4a189d:	39 c2                	cmp    edx,eax
  4a189f:	7f 0e                	jg     4a18af <QBMAIN(void*)+0x8dc6b>
  4a18a1:	8b 05 95 c5 5d 00    	mov    eax,DWORD PTR [rip+0x5dc595]        # a7de3c <new_error>
  4a18a7:	85 c0                	test   eax,eax
  4a18a9:	0f 84 1c dc fe ff    	je     48f4cb <QBMAIN(void*)+0x7b887>
;if(qbevent){evnt(4556);if(r)goto S_5152;}
  4a18af:	8b 05 93 c5 5d 00    	mov    eax,DWORD PTR [rip+0x5dc593]        # a7de48 <qbevent>
  4a18b5:	85 c0                	test   eax,eax
  4a18b7:	74 20                	je     4a18d9 <QBMAIN(void*)+0x8dc95>
  4a18b9:	ba 00 00 00 00       	mov    edx,0x0
  4a18be:	be 00 00 00 00       	mov    esi,0x0
  4a18c3:	bf cc 11 00 00       	mov    edi,0x11cc
  4a18c8:	e8 b4 14 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a18cd:	8b 05 81 f2 6e 00    	mov    eax,DWORD PTR [rip+0x6ef281]        # b90b54 <r>
  4a18d3:	85 c0                	test   eax,eax
  4a18d5:	74 02                	je     4a18d9 <QBMAIN(void*)+0x8dc95>
  4a18d7:	eb b2                	jmp    4a188b <QBMAIN(void*)+0x8dc47>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected , ...",14));
  4a18d9:	be 0e 00 00 00       	mov    esi,0xe
  4a18de:	48 8d 05 ca fa 54 00 	lea    rax,[rip+0x54faca]        # 9f13af <_IO_stdin_used+0x113af>
  4a18e5:	48 89 c7             	mov    rdi,rax
  4a18e8:	e8 38 33 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a18ed:	48 89 c2             	mov    rdx,rax
  4a18f0:	48 8b 05 21 dd 6e 00 	mov    rax,QWORD PTR [rip+0x6edd21]        # b8f618 <__STRING_A>
  4a18f7:	48 89 d6             	mov    rsi,rdx
  4a18fa:	48 89 c7             	mov    rdi,rax
  4a18fd:	e8 b5 36 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a1902:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a1908:	be 00 00 00 00       	mov    esi,0x0
  4a190d:	89 c7                	mov    edi,eax
  4a190f:	e8 03 23 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4556);}while(r);
  4a1914:	8b 05 2e c5 5d 00    	mov    eax,DWORD PTR [rip+0x5dc52e]        # a7de48 <qbevent>
  4a191a:	85 c0                	test   eax,eax
  4a191c:	74 23                	je     4a1941 <QBMAIN(void*)+0x8dcfd>
  4a191e:	ba 00 00 00 00       	mov    edx,0x0
  4a1923:	be 00 00 00 00       	mov    esi,0x0
  4a1928:	bf cc 11 00 00       	mov    edi,0x11cc
  4a192d:	e8 4f 14 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a1932:	8b 05 1c f2 6e 00    	mov    eax,DWORD PTR [rip+0x6ef21c]        # b90b54 <r>
  4a1938:	85 c0                	test   eax,eax
  4a193a:	75 9d                	jne    4a18d9 <QBMAIN(void*)+0x8dc95>
;goto LABEL_ERRMES;
  4a193c:	e9 ea 95 0c 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(4556);}while(r);
  4a1941:	90                   	nop
;goto LABEL_ERRMES;
  4a1942:	e9 e4 95 0c 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_LAYOUTDONE= 1 ;
  4a1947:	48 8b 05 6a e0 6e 00 	mov    rax,QWORD PTR [rip+0x6ee06a]        # b8f9b8 <__LONG_LAYOUTDONE>
  4a194e:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(4562);}while(r);
  4a1954:	8b 05 ee c4 5d 00    	mov    eax,DWORD PTR [rip+0x5dc4ee]        # a7de48 <qbevent>
  4a195a:	85 c0                	test   eax,eax
  4a195c:	74 20                	je     4a197e <QBMAIN(void*)+0x8dd3a>
  4a195e:	ba 00 00 00 00       	mov    edx,0x0
  4a1963:	be 00 00 00 00       	mov    esi,0x0
  4a1968:	bf d2 11 00 00       	mov    edi,0x11d2
  4a196d:	e8 0f 14 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a1972:	8b 05 dc f1 6e 00    	mov    eax,DWORD PTR [rip+0x6ef1dc]        # b90b54 <r>
  4a1978:	85 c0                	test   eax,eax
  4a197a:	75 cb                	jne    4a1947 <QBMAIN(void*)+0x8dd03>
;S_5160:;
  4a197c:	eb 01                	jmp    4a197f <QBMAIN(void*)+0x8dd3b>
;if(!qbevent)break;evnt(4562);}while(r);
  4a197e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  4a197f:	48 8b 05 12 e0 6e 00 	mov    rax,QWORD PTR [rip+0x6ee012]        # b8f998 <__STRING_LAYOUT>
  4a1986:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4a1989:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a198f:	89 d6                	mov    esi,edx
  4a1991:	89 c7                	mov    edi,eax
  4a1993:	e8 7f 22 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4a1998:	85 c0                	test   eax,eax
  4a199a:	75 0a                	jne    4a19a6 <QBMAIN(void*)+0x8dd62>
  4a199c:	8b 05 9a c4 5d 00    	mov    eax,DWORD PTR [rip+0x5dc49a]        # a7de3c <new_error>
  4a19a2:	85 c0                	test   eax,eax
  4a19a4:	74 07                	je     4a19ad <QBMAIN(void*)+0x8dd69>
  4a19a6:	b8 01 00 00 00       	mov    eax,0x1
  4a19ab:	eb 05                	jmp    4a19b2 <QBMAIN(void*)+0x8dd6e>
  4a19ad:	b8 00 00 00 00       	mov    eax,0x0
  4a19b2:	84 c0                	test   al,al
  4a19b4:	0f 84 a9 00 00 00    	je     4a1a63 <QBMAIN(void*)+0x8de1f>
;if(qbevent){evnt(4562);if(r)goto S_5160;}
  4a19ba:	8b 05 88 c4 5d 00    	mov    eax,DWORD PTR [rip+0x5dc488]        # a7de48 <qbevent>
  4a19c0:	85 c0                	test   eax,eax
  4a19c2:	74 20                	je     4a19e4 <QBMAIN(void*)+0x8dda0>
  4a19c4:	ba 00 00 00 00       	mov    edx,0x0
  4a19c9:	be 00 00 00 00       	mov    esi,0x0
  4a19ce:	bf d2 11 00 00       	mov    edi,0x11d2
  4a19d3:	e8 a9 13 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a19d8:	8b 05 76 f1 6e 00    	mov    eax,DWORD PTR [rip+0x6ef176]        # b90b54 <r>
  4a19de:	85 c0                	test   eax,eax
  4a19e0:	74 02                	je     4a19e4 <QBMAIN(void*)+0x8dda0>
  4a19e2:	eb 9b                	jmp    4a197f <QBMAIN(void*)+0x8dd3b>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  4a19e4:	48 8b 1d 6d e5 6e 00 	mov    rbx,QWORD PTR [rip+0x6ee56d]        # b8ff58 <__STRING_L>
  4a19eb:	48 8b 15 be d1 6e 00 	mov    rdx,QWORD PTR [rip+0x6ed1be]        # b8ebb0 <__STRING1_SP>
  4a19f2:	48 8b 05 9f df 6e 00 	mov    rax,QWORD PTR [rip+0x6edf9f]        # b8f998 <__STRING_LAYOUT>
  4a19f9:	48 89 d6             	mov    rsi,rdx
  4a19fc:	48 89 c7             	mov    rdi,rax
  4a19ff:	e8 e3 3e 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a1a04:	48 89 de             	mov    rsi,rbx
  4a1a07:	48 89 c7             	mov    rdi,rax
  4a1a0a:	e8 d8 3e 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a1a0f:	48 89 c2             	mov    rdx,rax
  4a1a12:	48 8b 05 7f df 6e 00 	mov    rax,QWORD PTR [rip+0x6edf7f]        # b8f998 <__STRING_LAYOUT>
  4a1a19:	48 89 d6             	mov    rsi,rdx
  4a1a1c:	48 89 c7             	mov    rdi,rax
  4a1a1f:	e8 93 35 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a1a24:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a1a2a:	be 00 00 00 00       	mov    esi,0x0
  4a1a2f:	89 c7                	mov    edi,eax
  4a1a31:	e8 e1 21 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4562);}while(r);
  4a1a36:	8b 05 0c c4 5d 00    	mov    eax,DWORD PTR [rip+0x5dc40c]        # a7de48 <qbevent>
  4a1a3c:	85 c0                	test   eax,eax
  4a1a3e:	74 7b                	je     4a1abb <QBMAIN(void*)+0x8de77>
  4a1a40:	ba 00 00 00 00       	mov    edx,0x0
  4a1a45:	be 00 00 00 00       	mov    esi,0x0
  4a1a4a:	bf d2 11 00 00       	mov    edi,0x11d2
  4a1a4f:	e8 2d 13 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a1a54:	8b 05 fa f0 6e 00    	mov    eax,DWORD PTR [rip+0x6ef0fa]        # b90b54 <r>
  4a1a5a:	85 c0                	test   eax,eax
  4a1a5c:	75 86                	jne    4a19e4 <QBMAIN(void*)+0x8dda0>
;goto LABEL_FINISHEDNONEXEC;
  4a1a5e:	e9 b6 98 09 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  4a1a63:	48 8b 15 ee e4 6e 00 	mov    rdx,QWORD PTR [rip+0x6ee4ee]        # b8ff58 <__STRING_L>
  4a1a6a:	48 8b 05 27 df 6e 00 	mov    rax,QWORD PTR [rip+0x6edf27]        # b8f998 <__STRING_LAYOUT>
  4a1a71:	48 89 d6             	mov    rsi,rdx
  4a1a74:	48 89 c7             	mov    rdi,rax
  4a1a77:	e8 3b 35 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a1a7c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a1a82:	be 00 00 00 00       	mov    esi,0x0
  4a1a87:	89 c7                	mov    edi,eax
  4a1a89:	e8 89 21 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4562);}while(r);
  4a1a8e:	8b 05 b4 c3 5d 00    	mov    eax,DWORD PTR [rip+0x5dc3b4]        # a7de48 <qbevent>
  4a1a94:	85 c0                	test   eax,eax
  4a1a96:	74 29                	je     4a1ac1 <QBMAIN(void*)+0x8de7d>
  4a1a98:	ba 00 00 00 00       	mov    edx,0x0
  4a1a9d:	be 00 00 00 00       	mov    esi,0x0
  4a1aa2:	bf d2 11 00 00       	mov    edi,0x11d2
  4a1aa7:	e8 d5 12 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a1aac:	8b 05 a2 f0 6e 00    	mov    eax,DWORD PTR [rip+0x6ef0a2]        # b90b54 <r>
  4a1ab2:	85 c0                	test   eax,eax
  4a1ab4:	75 ad                	jne    4a1a63 <QBMAIN(void*)+0x8de1f>
;goto LABEL_FINISHEDNONEXEC;
  4a1ab6:	e9 5e 98 09 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;if(!qbevent)break;evnt(4562);}while(r);
  4a1abb:	90                   	nop
  4a1abc:	e9 58 98 09 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;if(!qbevent)break;evnt(4562);}while(r);
  4a1ac1:	90                   	nop
;goto LABEL_FINISHEDNONEXEC;
  4a1ac2:	e9 52 98 09 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;S_5170:;
  4a1ac7:	90                   	nop
;if ((-(*__LONG_N>= 1 ))||new_error){
  4a1ac8:	48 8b 05 f1 e4 6e 00 	mov    rax,QWORD PTR [rip+0x6ee4f1]        # b8ffc0 <__LONG_N>
  4a1acf:	8b 00                	mov    eax,DWORD PTR [rax]
  4a1ad1:	85 c0                	test   eax,eax
  4a1ad3:	7f 0e                	jg     4a1ae3 <QBMAIN(void*)+0x8de9f>
  4a1ad5:	8b 05 61 c3 5d 00    	mov    eax,DWORD PTR [rip+0x5dc361]        # a7de3c <new_error>
  4a1adb:	85 c0                	test   eax,eax
  4a1add:	0f 84 ea eb 00 00    	je     4b06cd <QBMAIN(void*)+0x9ca89>
;if(qbevent){evnt(4571);if(r)goto S_5170;}
  4a1ae3:	8b 05 5f c3 5d 00    	mov    eax,DWORD PTR [rip+0x5dc35f]        # a7de48 <qbevent>
  4a1ae9:	85 c0                	test   eax,eax
  4a1aeb:	74 20                	je     4a1b0d <QBMAIN(void*)+0x8dec9>
  4a1aed:	ba 00 00 00 00       	mov    edx,0x0
  4a1af2:	be 00 00 00 00       	mov    esi,0x0
  4a1af7:	bf db 11 00 00       	mov    edi,0x11db
  4a1afc:	e8 80 12 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a1b01:	8b 05 4d f0 6e 00    	mov    eax,DWORD PTR [rip+0x6ef04d]        # b90b54 <r>
  4a1b07:	85 c0                	test   eax,eax
  4a1b09:	74 02                	je     4a1b0d <QBMAIN(void*)+0x8dec9>
  4a1b0b:	eb bb                	jmp    4a1ac8 <QBMAIN(void*)+0x8de84>
;*__LONG_DYNAMICLIBRARY= 0 ;
  4a1b0d:	48 8b 05 9c e3 6e 00 	mov    rax,QWORD PTR [rip+0x6ee39c]        # b8feb0 <__LONG_DYNAMICLIBRARY>
  4a1b14:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(4572);}while(r);
  4a1b1a:	8b 05 28 c3 5d 00    	mov    eax,DWORD PTR [rip+0x5dc328]        # a7de48 <qbevent>
  4a1b20:	85 c0                	test   eax,eax
  4a1b22:	74 23                	je     4a1b47 <QBMAIN(void*)+0x8df03>
  4a1b24:	ba 00 00 00 00       	mov    edx,0x0
  4a1b29:	be 00 00 00 00       	mov    esi,0x0
  4a1b2e:	bf dc 11 00 00       	mov    edi,0x11dc
  4a1b33:	e8 49 12 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a1b38:	8b 05 16 f0 6e 00    	mov    eax,DWORD PTR [rip+0x6ef016]        # b90b54 <r>
  4a1b3e:	85 c0                	test   eax,eax
  4a1b40:	75 cb                	jne    4a1b0d <QBMAIN(void*)+0x8dec9>
;LABEL_DECLARESUBFUNC2:;
  4a1b42:	eb 04                	jmp    4a1b48 <QBMAIN(void*)+0x8df04>
;goto LABEL_DECLARESUBFUNC2;
  4a1b44:	90                   	nop
  4a1b45:	eb 01                	jmp    4a1b48 <QBMAIN(void*)+0x8df04>
;if(!qbevent)break;evnt(4572);}while(r);
  4a1b47:	90                   	nop
;if(qbevent){evnt(4573);r=0;}
  4a1b48:	8b 05 fa c2 5d 00    	mov    eax,DWORD PTR [rip+0x5dc2fa]        # a7de48 <qbevent>
  4a1b4e:	85 c0                	test   eax,eax
  4a1b50:	74 1e                	je     4a1b70 <QBMAIN(void*)+0x8df2c>
  4a1b52:	ba 00 00 00 00       	mov    edx,0x0
  4a1b57:	be 00 00 00 00       	mov    esi,0x0
  4a1b5c:	bf dd 11 00 00       	mov    edi,0x11dd
  4a1b61:	e8 1b 12 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a1b66:	c7 05 e4 ef 6e 00 00 	mov    DWORD PTR [rip+0x6eefe4],0x0        # b90b54 <r>
  4a1b6d:	00 00 00 
;*__LONG_SF= 0 ;
  4a1b70:	48 8b 05 89 e5 6e 00 	mov    rax,QWORD PTR [rip+0x6ee589]        # b90100 <__LONG_SF>
  4a1b77:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(4574);}while(r);
  4a1b7d:	8b 05 c5 c2 5d 00    	mov    eax,DWORD PTR [rip+0x5dc2c5]        # a7de48 <qbevent>
  4a1b83:	85 c0                	test   eax,eax
  4a1b85:	74 20                	je     4a1ba7 <QBMAIN(void*)+0x8df63>
  4a1b87:	ba 00 00 00 00       	mov    edx,0x0
  4a1b8c:	be 00 00 00 00       	mov    esi,0x0
  4a1b91:	bf de 11 00 00       	mov    edi,0x11de
  4a1b96:	e8 e6 11 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a1b9b:	8b 05 b3 ef 6e 00    	mov    eax,DWORD PTR [rip+0x6eefb3]        # b90b54 <r>
  4a1ba1:	85 c0                	test   eax,eax
  4a1ba3:	75 cb                	jne    4a1b70 <QBMAIN(void*)+0x8df2c>
;S_5173:;
  4a1ba5:	eb 01                	jmp    4a1ba8 <QBMAIN(void*)+0x8df64>
;if(!qbevent)break;evnt(4574);}while(r);
  4a1ba7:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("FUNCTION",8))))||new_error){
  4a1ba8:	be 08 00 00 00       	mov    esi,0x8
  4a1bad:	48 8d 05 f2 e3 54 00 	lea    rax,[rip+0x54e3f2]        # 9effa6 <_IO_stdin_used+0xffa6>
  4a1bb4:	48 89 c7             	mov    rdi,rax
  4a1bb7:	e8 69 30 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a1bbc:	48 89 c2             	mov    rdx,rax
  4a1bbf:	48 8b 05 02 e4 6e 00 	mov    rax,QWORD PTR [rip+0x6ee402]        # b8ffc8 <__STRING_FIRSTELEMENT>
  4a1bc6:	48 89 d6             	mov    rsi,rdx
  4a1bc9:	48 89 c7             	mov    rdi,rax
  4a1bcc:	e8 94 66 44 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4a1bd1:	89 c2                	mov    edx,eax
  4a1bd3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a1bd9:	89 d6                	mov    esi,edx
  4a1bdb:	89 c7                	mov    edi,eax
  4a1bdd:	e8 35 20 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4a1be2:	85 c0                	test   eax,eax
  4a1be4:	75 0a                	jne    4a1bf0 <QBMAIN(void*)+0x8dfac>
  4a1be6:	8b 05 50 c2 5d 00    	mov    eax,DWORD PTR [rip+0x5dc250]        # a7de3c <new_error>
  4a1bec:	85 c0                	test   eax,eax
  4a1bee:	74 07                	je     4a1bf7 <QBMAIN(void*)+0x8dfb3>
  4a1bf0:	b8 01 00 00 00       	mov    eax,0x1
  4a1bf5:	eb 05                	jmp    4a1bfc <QBMAIN(void*)+0x8dfb8>
  4a1bf7:	b8 00 00 00 00       	mov    eax,0x0
  4a1bfc:	84 c0                	test   al,al
  4a1bfe:	74 64                	je     4a1c64 <QBMAIN(void*)+0x8e020>
;if(qbevent){evnt(4575);if(r)goto S_5173;}
  4a1c00:	8b 05 42 c2 5d 00    	mov    eax,DWORD PTR [rip+0x5dc242]        # a7de48 <qbevent>
  4a1c06:	85 c0                	test   eax,eax
  4a1c08:	74 23                	je     4a1c2d <QBMAIN(void*)+0x8dfe9>
  4a1c0a:	ba 00 00 00 00       	mov    edx,0x0
  4a1c0f:	be 00 00 00 00       	mov    esi,0x0
  4a1c14:	bf df 11 00 00       	mov    edi,0x11df
  4a1c19:	e8 63 11 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a1c1e:	8b 05 30 ef 6e 00    	mov    eax,DWORD PTR [rip+0x6eef30]        # b90b54 <r>
  4a1c24:	85 c0                	test   eax,eax
  4a1c26:	74 05                	je     4a1c2d <QBMAIN(void*)+0x8dfe9>
  4a1c28:	e9 7b ff ff ff       	jmp    4a1ba8 <QBMAIN(void*)+0x8df64>
;*__LONG_SF= 1 ;
  4a1c2d:	48 8b 05 cc e4 6e 00 	mov    rax,QWORD PTR [rip+0x6ee4cc]        # b90100 <__LONG_SF>
  4a1c34:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(4575);}while(r);
  4a1c3a:	8b 05 08 c2 5d 00    	mov    eax,DWORD PTR [rip+0x5dc208]        # a7de48 <qbevent>
  4a1c40:	85 c0                	test   eax,eax
  4a1c42:	74 23                	je     4a1c67 <QBMAIN(void*)+0x8e023>
  4a1c44:	ba 00 00 00 00       	mov    edx,0x0
  4a1c49:	be 00 00 00 00       	mov    esi,0x0
  4a1c4e:	bf df 11 00 00       	mov    edi,0x11df
  4a1c53:	e8 29 11 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a1c58:	8b 05 f6 ee 6e 00    	mov    eax,DWORD PTR [rip+0x6eeef6]        # b90b54 <r>
  4a1c5e:	85 c0                	test   eax,eax
  4a1c60:	75 cb                	jne    4a1c2d <QBMAIN(void*)+0x8dfe9>
  4a1c62:	eb 04                	jmp    4a1c68 <QBMAIN(void*)+0x8e024>
;S_5176:;
  4a1c64:	90                   	nop
  4a1c65:	eb 01                	jmp    4a1c68 <QBMAIN(void*)+0x8e024>
;if(!qbevent)break;evnt(4575);}while(r);
  4a1c67:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("SUB",3))))||new_error){
  4a1c68:	be 03 00 00 00       	mov    esi,0x3
  4a1c6d:	48 8d 05 aa e3 54 00 	lea    rax,[rip+0x54e3aa]        # 9f001e <_IO_stdin_used+0x1001e>
  4a1c74:	48 89 c7             	mov    rdi,rax
  4a1c77:	e8 a9 2f 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a1c7c:	48 89 c2             	mov    rdx,rax
  4a1c7f:	48 8b 05 42 e3 6e 00 	mov    rax,QWORD PTR [rip+0x6ee342]        # b8ffc8 <__STRING_FIRSTELEMENT>
  4a1c86:	48 89 d6             	mov    rsi,rdx
  4a1c89:	48 89 c7             	mov    rdi,rax
  4a1c8c:	e8 d4 65 44 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4a1c91:	89 c2                	mov    edx,eax
  4a1c93:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a1c99:	89 d6                	mov    esi,edx
  4a1c9b:	89 c7                	mov    edi,eax
  4a1c9d:	e8 75 1f 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4a1ca2:	85 c0                	test   eax,eax
  4a1ca4:	75 0a                	jne    4a1cb0 <QBMAIN(void*)+0x8e06c>
  4a1ca6:	8b 05 90 c1 5d 00    	mov    eax,DWORD PTR [rip+0x5dc190]        # a7de3c <new_error>
  4a1cac:	85 c0                	test   eax,eax
  4a1cae:	74 07                	je     4a1cb7 <QBMAIN(void*)+0x8e073>
  4a1cb0:	b8 01 00 00 00       	mov    eax,0x1
  4a1cb5:	eb 05                	jmp    4a1cbc <QBMAIN(void*)+0x8e078>
  4a1cb7:	b8 00 00 00 00       	mov    eax,0x0
  4a1cbc:	84 c0                	test   al,al
  4a1cbe:	74 64                	je     4a1d24 <QBMAIN(void*)+0x8e0e0>
;if(qbevent){evnt(4576);if(r)goto S_5176;}
  4a1cc0:	8b 05 82 c1 5d 00    	mov    eax,DWORD PTR [rip+0x5dc182]        # a7de48 <qbevent>
  4a1cc6:	85 c0                	test   eax,eax
  4a1cc8:	74 23                	je     4a1ced <QBMAIN(void*)+0x8e0a9>
  4a1cca:	ba 00 00 00 00       	mov    edx,0x0
  4a1ccf:	be 00 00 00 00       	mov    esi,0x0
  4a1cd4:	bf e0 11 00 00       	mov    edi,0x11e0
  4a1cd9:	e8 a3 10 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a1cde:	8b 05 70 ee 6e 00    	mov    eax,DWORD PTR [rip+0x6eee70]        # b90b54 <r>
  4a1ce4:	85 c0                	test   eax,eax
  4a1ce6:	74 05                	je     4a1ced <QBMAIN(void*)+0x8e0a9>
  4a1ce8:	e9 7b ff ff ff       	jmp    4a1c68 <QBMAIN(void*)+0x8e024>
;*__LONG_SF= 2 ;
  4a1ced:	48 8b 05 0c e4 6e 00 	mov    rax,QWORD PTR [rip+0x6ee40c]        # b90100 <__LONG_SF>
  4a1cf4:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(4576);}while(r);
  4a1cfa:	8b 05 48 c1 5d 00    	mov    eax,DWORD PTR [rip+0x5dc148]        # a7de48 <qbevent>
  4a1d00:	85 c0                	test   eax,eax
  4a1d02:	74 23                	je     4a1d27 <QBMAIN(void*)+0x8e0e3>
  4a1d04:	ba 00 00 00 00       	mov    edx,0x0
  4a1d09:	be 00 00 00 00       	mov    esi,0x0
  4a1d0e:	bf e0 11 00 00       	mov    edi,0x11e0
  4a1d13:	e8 69 10 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a1d18:	8b 05 36 ee 6e 00    	mov    eax,DWORD PTR [rip+0x6eee36]        # b90b54 <r>
  4a1d1e:	85 c0                	test   eax,eax
  4a1d20:	75 cb                	jne    4a1ced <QBMAIN(void*)+0x8e0a9>
  4a1d22:	eb 04                	jmp    4a1d28 <QBMAIN(void*)+0x8e0e4>
;S_5179:;
  4a1d24:	90                   	nop
  4a1d25:	eb 01                	jmp    4a1d28 <QBMAIN(void*)+0x8e0e4>
;if(!qbevent)break;evnt(4576);}while(r);
  4a1d27:	90                   	nop
;if ((*__LONG_SF)||new_error){
  4a1d28:	48 8b 05 d1 e3 6e 00 	mov    rax,QWORD PTR [rip+0x6ee3d1]        # b90100 <__LONG_SF>
  4a1d2f:	8b 00                	mov    eax,DWORD PTR [rax]
  4a1d31:	85 c0                	test   eax,eax
  4a1d33:	75 0e                	jne    4a1d43 <QBMAIN(void*)+0x8e0ff>
  4a1d35:	8b 05 01 c1 5d 00    	mov    eax,DWORD PTR [rip+0x5dc101]        # a7de3c <new_error>
  4a1d3b:	85 c0                	test   eax,eax
  4a1d3d:	0f 84 8a e9 00 00    	je     4b06cd <QBMAIN(void*)+0x9ca89>
;if(qbevent){evnt(4577);if(r)goto S_5179;}
  4a1d43:	8b 05 ff c0 5d 00    	mov    eax,DWORD PTR [rip+0x5dc0ff]        # a7de48 <qbevent>
  4a1d49:	85 c0                	test   eax,eax
  4a1d4b:	74 20                	je     4a1d6d <QBMAIN(void*)+0x8e129>
  4a1d4d:	ba 00 00 00 00       	mov    edx,0x0
  4a1d52:	be 00 00 00 00       	mov    esi,0x0
  4a1d57:	bf e1 11 00 00       	mov    edi,0x11e1
  4a1d5c:	e8 20 10 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a1d61:	8b 05 ed ed 6e 00    	mov    eax,DWORD PTR [rip+0x6eeded]        # b90b54 <r>
  4a1d67:	85 c0                	test   eax,eax
  4a1d69:	74 03                	je     4a1d6e <QBMAIN(void*)+0x8e12a>
  4a1d6b:	eb bb                	jmp    4a1d28 <QBMAIN(void*)+0x8e0e4>
;S_5180:;
  4a1d6d:	90                   	nop
;if ((-(*__LONG_DECLARINGLIBRARY== 0 ))||new_error){
  4a1d6e:	48 8b 05 63 e1 6e 00 	mov    rax,QWORD PTR [rip+0x6ee163]        # b8fed8 <__LONG_DECLARINGLIBRARY>
  4a1d75:	8b 00                	mov    eax,DWORD PTR [rax]
  4a1d77:	85 c0                	test   eax,eax
  4a1d79:	74 0e                	je     4a1d89 <QBMAIN(void*)+0x8e145>
  4a1d7b:	8b 05 bb c0 5d 00    	mov    eax,DWORD PTR [rip+0x5dc0bb]        # a7de3c <new_error>
  4a1d81:	85 c0                	test   eax,eax
  4a1d83:	0f 84 10 01 00 00    	je     4a1e99 <QBMAIN(void*)+0x8e255>
;if(qbevent){evnt(4579);if(r)goto S_5180;}
  4a1d89:	8b 05 b9 c0 5d 00    	mov    eax,DWORD PTR [rip+0x5dc0b9]        # a7de48 <qbevent>
  4a1d8f:	85 c0                	test   eax,eax
  4a1d91:	74 20                	je     4a1db3 <QBMAIN(void*)+0x8e16f>
  4a1d93:	ba 00 00 00 00       	mov    edx,0x0
  4a1d98:	be 00 00 00 00       	mov    esi,0x0
  4a1d9d:	bf e3 11 00 00       	mov    edi,0x11e3
  4a1da2:	e8 da 0f f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a1da7:	8b 05 a7 ed 6e 00    	mov    eax,DWORD PTR [rip+0x6eeda7]        # b90b54 <r>
  4a1dad:	85 c0                	test   eax,eax
  4a1daf:	74 03                	je     4a1db4 <QBMAIN(void*)+0x8e170>
  4a1db1:	eb bb                	jmp    4a1d6e <QBMAIN(void*)+0x8e12a>
;S_5181:;
  4a1db3:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_SUBFUNC->len))||new_error){
  4a1db4:	48 8b 05 65 df 6e 00 	mov    rax,QWORD PTR [rip+0x6edf65]        # b8fd20 <__STRING_SUBFUNC>
  4a1dbb:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4a1dbe:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a1dc4:	89 d6                	mov    esi,edx
  4a1dc6:	89 c7                	mov    edi,eax
  4a1dc8:	e8 4a 1e 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4a1dcd:	85 c0                	test   eax,eax
  4a1dcf:	75 0a                	jne    4a1ddb <QBMAIN(void*)+0x8e197>
  4a1dd1:	8b 05 65 c0 5d 00    	mov    eax,DWORD PTR [rip+0x5dc065]        # a7de3c <new_error>
  4a1dd7:	85 c0                	test   eax,eax
  4a1dd9:	74 07                	je     4a1de2 <QBMAIN(void*)+0x8e19e>
  4a1ddb:	b8 01 00 00 00       	mov    eax,0x1
  4a1de0:	eb 05                	jmp    4a1de7 <QBMAIN(void*)+0x8e1a3>
  4a1de2:	b8 00 00 00 00       	mov    eax,0x0
  4a1de7:	84 c0                	test   al,al
  4a1de9:	0f 84 aa 00 00 00    	je     4a1e99 <QBMAIN(void*)+0x8e255>
;if(qbevent){evnt(4580);if(r)goto S_5181;}
  4a1def:	8b 05 53 c0 5d 00    	mov    eax,DWORD PTR [rip+0x5dc053]        # a7de48 <qbevent>
  4a1df5:	85 c0                	test   eax,eax
  4a1df7:	74 20                	je     4a1e19 <QBMAIN(void*)+0x8e1d5>
  4a1df9:	ba 00 00 00 00       	mov    edx,0x0
  4a1dfe:	be 00 00 00 00       	mov    esi,0x0
  4a1e03:	bf e4 11 00 00       	mov    edi,0x11e4
  4a1e08:	e8 74 0f f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a1e0d:	8b 05 41 ed 6e 00    	mov    eax,DWORD PTR [rip+0x6eed41]        # b90b54 <r>
  4a1e13:	85 c0                	test   eax,eax
  4a1e15:	74 02                	je     4a1e19 <QBMAIN(void*)+0x8e1d5>
  4a1e17:	eb 9b                	jmp    4a1db4 <QBMAIN(void*)+0x8e170>
;qbs_set(__STRING_A,qbs_add(qbs_new_txt_len("Expected END SUB/FUNCTION before ",33),__STRING_FIRSTELEMENT));
  4a1e19:	48 8b 1d a8 e1 6e 00 	mov    rbx,QWORD PTR [rip+0x6ee1a8]        # b8ffc8 <__STRING_FIRSTELEMENT>
  4a1e20:	be 21 00 00 00       	mov    esi,0x21
  4a1e25:	48 8d 05 94 f5 54 00 	lea    rax,[rip+0x54f594]        # 9f13c0 <_IO_stdin_used+0x113c0>
  4a1e2c:	48 89 c7             	mov    rdi,rax
  4a1e2f:	e8 f1 2d 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a1e34:	48 89 de             	mov    rsi,rbx
  4a1e37:	48 89 c7             	mov    rdi,rax
  4a1e3a:	e8 a8 3a 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a1e3f:	48 89 c2             	mov    rdx,rax
  4a1e42:	48 8b 05 cf d7 6e 00 	mov    rax,QWORD PTR [rip+0x6ed7cf]        # b8f618 <__STRING_A>
  4a1e49:	48 89 d6             	mov    rsi,rdx
  4a1e4c:	48 89 c7             	mov    rdi,rax
  4a1e4f:	e8 63 31 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a1e54:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a1e5a:	be 00 00 00 00       	mov    esi,0x0
  4a1e5f:	89 c7                	mov    edi,eax
  4a1e61:	e8 b1 1d 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4580);}while(r);
  4a1e66:	8b 05 dc bf 5d 00    	mov    eax,DWORD PTR [rip+0x5dbfdc]        # a7de48 <qbevent>
  4a1e6c:	85 c0                	test   eax,eax
  4a1e6e:	74 23                	je     4a1e93 <QBMAIN(void*)+0x8e24f>
  4a1e70:	ba 00 00 00 00       	mov    edx,0x0
  4a1e75:	be 00 00 00 00       	mov    esi,0x0
  4a1e7a:	bf e4 11 00 00       	mov    edi,0x11e4
  4a1e7f:	e8 fd 0e f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a1e84:	8b 05 ca ec 6e 00    	mov    eax,DWORD PTR [rip+0x6eecca]        # b90b54 <r>
  4a1e8a:	85 c0                	test   eax,eax
  4a1e8c:	75 8b                	jne    4a1e19 <QBMAIN(void*)+0x8e1d5>
;goto LABEL_ERRMES;
  4a1e8e:	e9 98 90 0c 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(4580);}while(r);
  4a1e93:	90                   	nop
;goto LABEL_ERRMES;
  4a1e94:	e9 92 90 0c 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_5186:;
  4a1e99:	90                   	nop
;if ((-(*__LONG_N== 1 ))||new_error){
  4a1e9a:	48 8b 05 1f e1 6e 00 	mov    rax,QWORD PTR [rip+0x6ee11f]        # b8ffc0 <__LONG_N>
  4a1ea1:	8b 00                	mov    eax,DWORD PTR [rax]
  4a1ea3:	83 f8 01             	cmp    eax,0x1
  4a1ea6:	74 0e                	je     4a1eb6 <QBMAIN(void*)+0x8e272>
  4a1ea8:	8b 05 8e bf 5d 00    	mov    eax,DWORD PTR [rip+0x5dbf8e]        # a7de3c <new_error>
  4a1eae:	85 c0                	test   eax,eax
  4a1eb0:	0f 84 98 00 00 00    	je     4a1f4e <QBMAIN(void*)+0x8e30a>
;if(qbevent){evnt(4583);if(r)goto S_5186;}
  4a1eb6:	8b 05 8c bf 5d 00    	mov    eax,DWORD PTR [rip+0x5dbf8c]        # a7de48 <qbevent>
  4a1ebc:	85 c0                	test   eax,eax
  4a1ebe:	74 20                	je     4a1ee0 <QBMAIN(void*)+0x8e29c>
  4a1ec0:	ba 00 00 00 00       	mov    edx,0x0
  4a1ec5:	be 00 00 00 00       	mov    esi,0x0
  4a1eca:	bf e7 11 00 00       	mov    edi,0x11e7
  4a1ecf:	e8 ad 0e f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a1ed4:	8b 05 7a ec 6e 00    	mov    eax,DWORD PTR [rip+0x6eec7a]        # b90b54 <r>
  4a1eda:	85 c0                	test   eax,eax
  4a1edc:	74 02                	je     4a1ee0 <QBMAIN(void*)+0x8e29c>
  4a1ede:	eb ba                	jmp    4a1e9a <QBMAIN(void*)+0x8e256>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected name after SUB/FUNCTION",32));
  4a1ee0:	be 20 00 00 00       	mov    esi,0x20
  4a1ee5:	48 8d 05 74 e6 54 00 	lea    rax,[rip+0x54e674]        # 9f0560 <_IO_stdin_used+0x10560>
  4a1eec:	48 89 c7             	mov    rdi,rax
  4a1eef:	e8 31 2d 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a1ef4:	48 89 c2             	mov    rdx,rax
  4a1ef7:	48 8b 05 1a d7 6e 00 	mov    rax,QWORD PTR [rip+0x6ed71a]        # b8f618 <__STRING_A>
  4a1efe:	48 89 d6             	mov    rsi,rdx
  4a1f01:	48 89 c7             	mov    rdi,rax
  4a1f04:	e8 ae 30 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a1f09:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a1f0f:	be 00 00 00 00       	mov    esi,0x0
  4a1f14:	89 c7                	mov    edi,eax
  4a1f16:	e8 fc 1c 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4583);}while(r);
  4a1f1b:	8b 05 27 bf 5d 00    	mov    eax,DWORD PTR [rip+0x5dbf27]        # a7de48 <qbevent>
  4a1f21:	85 c0                	test   eax,eax
  4a1f23:	74 23                	je     4a1f48 <QBMAIN(void*)+0x8e304>
  4a1f25:	ba 00 00 00 00       	mov    edx,0x0
  4a1f2a:	be 00 00 00 00       	mov    esi,0x0
  4a1f2f:	bf e7 11 00 00       	mov    edi,0x11e7
  4a1f34:	e8 48 0e f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a1f39:	8b 05 15 ec 6e 00    	mov    eax,DWORD PTR [rip+0x6eec15]        # b90b54 <r>
  4a1f3f:	85 c0                	test   eax,eax
  4a1f41:	75 9d                	jne    4a1ee0 <QBMAIN(void*)+0x8e29c>
;goto LABEL_ERRMES;
  4a1f43:	e9 e3 8f 0c 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(4583);}while(r);
  4a1f48:	90                   	nop
;goto LABEL_ERRMES;
  4a1f49:	e9 dd 8f 0c 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_E,FUNC_GETELEMENT(__STRING_CA,&(pass539= 2 )));
  4a1f4e:	c7 85 0c ee ff ff 02 	mov    DWORD PTR [rbp-0x11f4],0x2
  4a1f55:	00 00 00 
  4a1f58:	48 8b 05 51 e0 6e 00 	mov    rax,QWORD PTR [rip+0x6ee051]        # b8ffb0 <__STRING_CA>
  4a1f5f:	48 8d 95 0c ee ff ff 	lea    rdx,[rbp-0x11f4]
  4a1f66:	48 89 d6             	mov    rsi,rdx
  4a1f69:	48 89 c7             	mov    rdi,rax
  4a1f6c:	e8 29 d7 14 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4a1f71:	48 89 c2             	mov    rdx,rax
  4a1f74:	48 8b 05 1d e0 6e 00 	mov    rax,QWORD PTR [rip+0x6ee01d]        # b8ff98 <__STRING_E>
  4a1f7b:	48 89 d6             	mov    rsi,rdx
  4a1f7e:	48 89 c7             	mov    rdi,rax
  4a1f81:	e8 31 30 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a1f86:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a1f8c:	be 00 00 00 00       	mov    esi,0x0
  4a1f91:	89 c7                	mov    edi,eax
  4a1f93:	e8 7f 1c 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4584);}while(r);
  4a1f98:	8b 05 aa be 5d 00    	mov    eax,DWORD PTR [rip+0x5dbeaa]        # a7de48 <qbevent>
  4a1f9e:	85 c0                	test   eax,eax
  4a1fa0:	74 20                	je     4a1fc2 <QBMAIN(void*)+0x8e37e>
  4a1fa2:	ba 00 00 00 00       	mov    edx,0x0
  4a1fa7:	be 00 00 00 00       	mov    esi,0x0
  4a1fac:	bf e8 11 00 00       	mov    edi,0x11e8
  4a1fb1:	e8 cb 0d f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a1fb6:	8b 05 98 eb 6e 00    	mov    eax,DWORD PTR [rip+0x6eeb98]        # b90b54 <r>
  4a1fbc:	85 c0                	test   eax,eax
  4a1fbe:	75 8e                	jne    4a1f4e <QBMAIN(void*)+0x8e30a>
  4a1fc0:	eb 01                	jmp    4a1fc3 <QBMAIN(void*)+0x8e37f>
  4a1fc2:	90                   	nop
;qbs_set(__STRING_SYMBOL,FUNC_REMOVESYMBOL(__STRING_E));
  4a1fc3:	48 8b 05 ce df 6e 00 	mov    rax,QWORD PTR [rip+0x6edfce]        # b8ff98 <__STRING_E>
  4a1fca:	48 89 c7             	mov    rdi,rax
  4a1fcd:	e8 a8 d6 1b 00       	call   65f67a <FUNC_REMOVESYMBOL(qbs*)>
  4a1fd2:	48 89 c2             	mov    rdx,rax
  4a1fd5:	48 8b 05 2c e1 6e 00 	mov    rax,QWORD PTR [rip+0x6ee12c]        # b90108 <__STRING_SYMBOL>
  4a1fdc:	48 89 d6             	mov    rsi,rdx
  4a1fdf:	48 89 c7             	mov    rdi,rax
  4a1fe2:	e8 d0 2f 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a1fe7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a1fed:	be 00 00 00 00       	mov    esi,0x0
  4a1ff2:	89 c7                	mov    edi,eax
  4a1ff4:	e8 1e 1c 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4585);}while(r);
  4a1ff9:	8b 05 49 be 5d 00    	mov    eax,DWORD PTR [rip+0x5dbe49]        # a7de48 <qbevent>
  4a1fff:	85 c0                	test   eax,eax
  4a2001:	74 20                	je     4a2023 <QBMAIN(void*)+0x8e3df>
  4a2003:	ba 00 00 00 00       	mov    edx,0x0
  4a2008:	be 00 00 00 00       	mov    esi,0x0
  4a200d:	bf e9 11 00 00       	mov    edi,0x11e9
  4a2012:	e8 6a 0d f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a2017:	8b 05 37 eb 6e 00    	mov    eax,DWORD PTR [rip+0x6eeb37]        # b90b54 <r>
  4a201d:	85 c0                	test   eax,eax
  4a201f:	75 a2                	jne    4a1fc3 <QBMAIN(void*)+0x8e37f>
;S_5192:;
  4a2021:	eb 01                	jmp    4a2024 <QBMAIN(void*)+0x8e3e0>
;if(!qbevent)break;evnt(4585);}while(r);
  4a2023:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4a2024:	48 8b 05 3d d5 6e 00 	mov    rax,QWORD PTR [rip+0x6ed53d]        # b8f568 <__LONG_ERROR_HAPPENED>
  4a202b:	8b 00                	mov    eax,DWORD PTR [rax]
  4a202d:	85 c0                	test   eax,eax
  4a202f:	75 0a                	jne    4a203b <QBMAIN(void*)+0x8e3f7>
  4a2031:	8b 05 05 be 5d 00    	mov    eax,DWORD PTR [rip+0x5dbe05]        # a7de3c <new_error>
  4a2037:	85 c0                	test   eax,eax
  4a2039:	74 32                	je     4a206d <QBMAIN(void*)+0x8e429>
;if(qbevent){evnt(4586);if(r)goto S_5192;}
  4a203b:	8b 05 07 be 5d 00    	mov    eax,DWORD PTR [rip+0x5dbe07]        # a7de48 <qbevent>
  4a2041:	85 c0                	test   eax,eax
  4a2043:	0f 84 8a 88 0c 00    	je     56a8d3 <QBMAIN(void*)+0x156c8f>
  4a2049:	ba 00 00 00 00       	mov    edx,0x0
  4a204e:	be 00 00 00 00       	mov    esi,0x0
  4a2053:	bf ea 11 00 00       	mov    edi,0x11ea
  4a2058:	e8 24 0d f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a205d:	8b 05 f1 ea 6e 00    	mov    eax,DWORD PTR [rip+0x6eeaf1]        # b90b54 <r>
  4a2063:	85 c0                	test   eax,eax
  4a2065:	0f 84 68 88 0c 00    	je     56a8d3 <QBMAIN(void*)+0x156c8f>
  4a206b:	eb b7                	jmp    4a2024 <QBMAIN(void*)+0x8e3e0>
;S_5195:;
  4a206d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*__LONG_SF== 2 ))&(qbs_notequal(__STRING_SYMBOL,qbs_new_txt_len("",0)))))||new_error){
  4a206e:	48 8b 05 8b e0 6e 00 	mov    rax,QWORD PTR [rip+0x6ee08b]        # b90100 <__LONG_SF>
  4a2075:	8b 00                	mov    eax,DWORD PTR [rax]
  4a2077:	83 f8 02             	cmp    eax,0x2
  4a207a:	0f 94 c0             	sete   al
  4a207d:	0f b6 c0             	movzx  eax,al
  4a2080:	f7 d8                	neg    eax
  4a2082:	89 c3                	mov    ebx,eax
  4a2084:	be 00 00 00 00       	mov    esi,0x0
  4a2089:	48 8d 05 1b e0 53 00 	lea    rax,[rip+0x53e01b]        # 9e00ab <_IO_stdin_used+0xab>
  4a2090:	48 89 c7             	mov    rdi,rax
  4a2093:	e8 8d 2b 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a2098:	48 89 c2             	mov    rdx,rax
  4a209b:	48 8b 05 66 e0 6e 00 	mov    rax,QWORD PTR [rip+0x6ee066]        # b90108 <__STRING_SYMBOL>
  4a20a2:	48 89 d6             	mov    rsi,rdx
  4a20a5:	48 89 c7             	mov    rdi,rax
  4a20a8:	e8 16 62 44 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  4a20ad:	21 c3                	and    ebx,eax
  4a20af:	89 da                	mov    edx,ebx
  4a20b1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a20b7:	89 d6                	mov    esi,edx
  4a20b9:	89 c7                	mov    edi,eax
  4a20bb:	e8 57 1b 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4a20c0:	85 c0                	test   eax,eax
  4a20c2:	75 0a                	jne    4a20ce <QBMAIN(void*)+0x8e48a>
  4a20c4:	8b 05 72 bd 5d 00    	mov    eax,DWORD PTR [rip+0x5dbd72]        # a7de3c <new_error>
  4a20ca:	85 c0                	test   eax,eax
  4a20cc:	74 07                	je     4a20d5 <QBMAIN(void*)+0x8e491>
  4a20ce:	b8 01 00 00 00       	mov    eax,0x1
  4a20d3:	eb 05                	jmp    4a20da <QBMAIN(void*)+0x8e496>
  4a20d5:	b8 00 00 00 00       	mov    eax,0x0
  4a20da:	84 c0                	test   al,al
  4a20dc:	0f 84 9b 00 00 00    	je     4a217d <QBMAIN(void*)+0x8e539>
;if(qbevent){evnt(4587);if(r)goto S_5195;}
  4a20e2:	8b 05 60 bd 5d 00    	mov    eax,DWORD PTR [rip+0x5dbd60]        # a7de48 <qbevent>
  4a20e8:	85 c0                	test   eax,eax
  4a20ea:	74 23                	je     4a210f <QBMAIN(void*)+0x8e4cb>
  4a20ec:	ba 00 00 00 00       	mov    edx,0x0
  4a20f1:	be 00 00 00 00       	mov    esi,0x0
  4a20f6:	bf eb 11 00 00       	mov    edi,0x11eb
  4a20fb:	e8 81 0c f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a2100:	8b 05 4e ea 6e 00    	mov    eax,DWORD PTR [rip+0x6eea4e]        # b90b54 <r>
  4a2106:	85 c0                	test   eax,eax
  4a2108:	74 05                	je     4a210f <QBMAIN(void*)+0x8e4cb>
  4a210a:	e9 5f ff ff ff       	jmp    4a206e <QBMAIN(void*)+0x8e42a>
;qbs_set(__STRING_A,qbs_new_txt_len("Type symbols after a SUB name are invalid",41));
  4a210f:	be 29 00 00 00       	mov    esi,0x29
  4a2114:	48 8d 05 6d e4 54 00 	lea    rax,[rip+0x54e46d]        # 9f0588 <_IO_stdin_used+0x10588>
  4a211b:	48 89 c7             	mov    rdi,rax
  4a211e:	e8 02 2b 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a2123:	48 89 c2             	mov    rdx,rax
  4a2126:	48 8b 05 eb d4 6e 00 	mov    rax,QWORD PTR [rip+0x6ed4eb]        # b8f618 <__STRING_A>
  4a212d:	48 89 d6             	mov    rsi,rdx
  4a2130:	48 89 c7             	mov    rdi,rax
  4a2133:	e8 7f 2e 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a2138:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a213e:	be 00 00 00 00       	mov    esi,0x0
  4a2143:	89 c7                	mov    edi,eax
  4a2145:	e8 cd 1a 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4587);}while(r);
  4a214a:	8b 05 f8 bc 5d 00    	mov    eax,DWORD PTR [rip+0x5dbcf8]        # a7de48 <qbevent>
  4a2150:	85 c0                	test   eax,eax
  4a2152:	74 23                	je     4a2177 <QBMAIN(void*)+0x8e533>
  4a2154:	ba 00 00 00 00       	mov    edx,0x0
  4a2159:	be 00 00 00 00       	mov    esi,0x0
  4a215e:	bf eb 11 00 00       	mov    edi,0x11eb
  4a2163:	e8 19 0c f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a2168:	8b 05 e6 e9 6e 00    	mov    eax,DWORD PTR [rip+0x6ee9e6]        # b90b54 <r>
  4a216e:	85 c0                	test   eax,eax
  4a2170:	75 9d                	jne    4a210f <QBMAIN(void*)+0x8e4cb>
;goto LABEL_ERRMES;
  4a2172:	e9 b4 8d 0c 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(4587);}while(r);
  4a2177:	90                   	nop
;goto LABEL_ERRMES;
  4a2178:	e9 ae 8d 0c 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_TRY=FUNC_FINDID(__STRING_E);
  4a217d:	48 8b 05 14 de 6e 00 	mov    rax,QWORD PTR [rip+0x6ede14]        # b8ff98 <__STRING_E>
  4a2184:	48 8b 1d 25 e0 6e 00 	mov    rbx,QWORD PTR [rip+0x6ee025]        # b901b0 <__LONG_TRY>
  4a218b:	48 89 c7             	mov    rdi,rax
  4a218e:	e8 c5 4c 13 00       	call   5d6e58 <FUNC_FINDID(qbs*)>
  4a2193:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  4a2195:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a219b:	be 00 00 00 00       	mov    esi,0x0
  4a21a0:	89 c7                	mov    edi,eax
  4a21a2:	e8 70 1a 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4588);}while(r);
  4a21a7:	8b 05 9b bc 5d 00    	mov    eax,DWORD PTR [rip+0x5dbc9b]        # a7de48 <qbevent>
  4a21ad:	85 c0                	test   eax,eax
  4a21af:	74 20                	je     4a21d1 <QBMAIN(void*)+0x8e58d>
  4a21b1:	ba 00 00 00 00       	mov    edx,0x0
  4a21b6:	be 00 00 00 00       	mov    esi,0x0
  4a21bb:	bf ec 11 00 00       	mov    edi,0x11ec
  4a21c0:	e8 bc 0b f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a21c5:	8b 05 89 e9 6e 00    	mov    eax,DWORD PTR [rip+0x6ee989]        # b90b54 <r>
  4a21cb:	85 c0                	test   eax,eax
  4a21cd:	75 ae                	jne    4a217d <QBMAIN(void*)+0x8e539>
;S_5200:;
  4a21cf:	eb 01                	jmp    4a21d2 <QBMAIN(void*)+0x8e58e>
;if(!qbevent)break;evnt(4588);}while(r);
  4a21d1:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4a21d2:	48 8b 05 8f d3 6e 00 	mov    rax,QWORD PTR [rip+0x6ed38f]        # b8f568 <__LONG_ERROR_HAPPENED>
  4a21d9:	8b 00                	mov    eax,DWORD PTR [rax]
  4a21db:	85 c0                	test   eax,eax
  4a21dd:	75 0a                	jne    4a21e9 <QBMAIN(void*)+0x8e5a5>
  4a21df:	8b 05 57 bc 5d 00    	mov    eax,DWORD PTR [rip+0x5dbc57]        # a7de3c <new_error>
  4a21e5:	85 c0                	test   eax,eax
  4a21e7:	74 32                	je     4a221b <QBMAIN(void*)+0x8e5d7>
;if(qbevent){evnt(4589);if(r)goto S_5200;}
  4a21e9:	8b 05 59 bc 5d 00    	mov    eax,DWORD PTR [rip+0x5dbc59]        # a7de48 <qbevent>
  4a21ef:	85 c0                	test   eax,eax
  4a21f1:	0f 84 e2 86 0c 00    	je     56a8d9 <QBMAIN(void*)+0x156c95>
  4a21f7:	ba 00 00 00 00       	mov    edx,0x0
  4a21fc:	be 00 00 00 00       	mov    esi,0x0
  4a2201:	bf ed 11 00 00       	mov    edi,0x11ed
  4a2206:	e8 76 0b f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a220b:	8b 05 43 e9 6e 00    	mov    eax,DWORD PTR [rip+0x6ee943]        # b90b54 <r>
  4a2211:	85 c0                	test   eax,eax
  4a2213:	0f 84 c0 86 0c 00    	je     56a8d9 <QBMAIN(void*)+0x156c95>
  4a2219:	eb b7                	jmp    4a21d2 <QBMAIN(void*)+0x8e58e>
;S_5203:;
  4a221b:	90                   	nop
;while((*__LONG_TRY)||new_error){
  4a221c:	e9 de 01 00 00       	jmp    4a23ff <QBMAIN(void*)+0x8e7bb>
;if(qbevent){evnt(4590);if(r)goto S_5203;}
  4a2221:	8b 05 21 bc 5d 00    	mov    eax,DWORD PTR [rip+0x5dbc21]        # a7de48 <qbevent>
  4a2227:	85 c0                	test   eax,eax
  4a2229:	74 20                	je     4a224b <QBMAIN(void*)+0x8e607>
  4a222b:	ba 00 00 00 00       	mov    edx,0x0
  4a2230:	be 00 00 00 00       	mov    esi,0x0
  4a2235:	bf ee 11 00 00       	mov    edi,0x11ee
  4a223a:	e8 42 0b f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a223f:	8b 05 0f e9 6e 00    	mov    eax,DWORD PTR [rip+0x6ee90f]        # b90b54 <r>
  4a2245:	85 c0                	test   eax,eax
  4a2247:	74 03                	je     4a224c <QBMAIN(void*)+0x8e608>
  4a2249:	eb d1                	jmp    4a221c <QBMAIN(void*)+0x8e5d8>
;S_5204:;
  4a224b:	90                   	nop
;if ((-(*(int16*)(((char*)__UDT_ID)+(544))==*__LONG_SF))||new_error){
  4a224c:	48 8b 05 b5 d8 6e 00 	mov    rax,QWORD PTR [rip+0x6ed8b5]        # b8fb08 <__UDT_ID>
  4a2253:	48 05 20 02 00 00    	add    rax,0x220
  4a2259:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4a225c:	0f bf d0             	movsx  edx,ax
  4a225f:	48 8b 05 9a de 6e 00 	mov    rax,QWORD PTR [rip+0x6ede9a]        # b90100 <__LONG_SF>
  4a2266:	8b 00                	mov    eax,DWORD PTR [rax]
  4a2268:	39 c2                	cmp    edx,eax
  4a226a:	74 0a                	je     4a2276 <QBMAIN(void*)+0x8e632>
  4a226c:	8b 05 ca bb 5d 00    	mov    eax,DWORD PTR [rip+0x5dbbca]        # a7de3c <new_error>
  4a2272:	85 c0                	test   eax,eax
  4a2274:	74 32                	je     4a22a8 <QBMAIN(void*)+0x8e664>
;if(qbevent){evnt(4591);if(r)goto S_5204;}
  4a2276:	8b 05 cc bb 5d 00    	mov    eax,DWORD PTR [rip+0x5dbbcc]        # a7de48 <qbevent>
  4a227c:	85 c0                	test   eax,eax
  4a227e:	0f 84 09 02 00 00    	je     4a248d <QBMAIN(void*)+0x8e849>
  4a2284:	ba 00 00 00 00       	mov    edx,0x0
  4a2289:	be 00 00 00 00       	mov    esi,0x0
  4a228e:	bf ef 11 00 00       	mov    edi,0x11ef
  4a2293:	e8 e9 0a f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a2298:	8b 05 b6 e8 6e 00    	mov    eax,DWORD PTR [rip+0x6ee8b6]        # b90b54 <r>
  4a229e:	85 c0                	test   eax,eax
  4a22a0:	0f 84 e7 01 00 00    	je     4a248d <QBMAIN(void*)+0x8e849>
  4a22a6:	eb a4                	jmp    4a224c <QBMAIN(void*)+0x8e608>
;S_5207:;
  4a22a8:	90                   	nop
;if ((-(*__LONG_TRY== 2 ))||new_error){
  4a22a9:	48 8b 05 00 df 6e 00 	mov    rax,QWORD PTR [rip+0x6edf00]        # b901b0 <__LONG_TRY>
  4a22b0:	8b 00                	mov    eax,DWORD PTR [rax]
  4a22b2:	83 f8 02             	cmp    eax,0x2
  4a22b5:	74 0e                	je     4a22c5 <QBMAIN(void*)+0x8e681>
  4a22b7:	8b 05 7f bb 5d 00    	mov    eax,DWORD PTR [rip+0x5dbb7f]        # a7de3c <new_error>
  4a22bd:	85 c0                	test   eax,eax
  4a22bf:	0f 84 b8 00 00 00    	je     4a237d <QBMAIN(void*)+0x8e739>
;if(qbevent){evnt(4592);if(r)goto S_5207;}
  4a22c5:	8b 05 7d bb 5d 00    	mov    eax,DWORD PTR [rip+0x5dbb7d]        # a7de48 <qbevent>
  4a22cb:	85 c0                	test   eax,eax
  4a22cd:	74 20                	je     4a22ef <QBMAIN(void*)+0x8e6ab>
  4a22cf:	ba 00 00 00 00       	mov    edx,0x0
  4a22d4:	be 00 00 00 00       	mov    esi,0x0
  4a22d9:	bf f0 11 00 00       	mov    edi,0x11f0
  4a22de:	e8 9e 0a f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a22e3:	8b 05 6b e8 6e 00    	mov    eax,DWORD PTR [rip+0x6ee86b]        # b90b54 <r>
  4a22e9:	85 c0                	test   eax,eax
  4a22eb:	74 02                	je     4a22ef <QBMAIN(void*)+0x8e6ab>
  4a22ed:	eb ba                	jmp    4a22a9 <QBMAIN(void*)+0x8e665>
;*__INTEGER_FINDANOTHERID= 1 ;
  4a22ef:	48 8b 05 92 d9 6e 00 	mov    rax,QWORD PTR [rip+0x6ed992]        # b8fc88 <__INTEGER_FINDANOTHERID>
  4a22f6:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(4592);}while(r);
  4a22fb:	8b 05 47 bb 5d 00    	mov    eax,DWORD PTR [rip+0x5dbb47]        # a7de48 <qbevent>
  4a2301:	85 c0                	test   eax,eax
  4a2303:	74 20                	je     4a2325 <QBMAIN(void*)+0x8e6e1>
  4a2305:	ba 00 00 00 00       	mov    edx,0x0
  4a230a:	be 00 00 00 00       	mov    esi,0x0
  4a230f:	bf f0 11 00 00       	mov    edi,0x11f0
  4a2314:	e8 68 0a f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a2319:	8b 05 35 e8 6e 00    	mov    eax,DWORD PTR [rip+0x6ee835]        # b90b54 <r>
  4a231f:	85 c0                	test   eax,eax
  4a2321:	75 cc                	jne    4a22ef <QBMAIN(void*)+0x8e6ab>
  4a2323:	eb 01                	jmp    4a2326 <QBMAIN(void*)+0x8e6e2>
  4a2325:	90                   	nop
;*__LONG_TRY=FUNC_FINDID(__STRING_E);
  4a2326:	48 8b 05 6b dc 6e 00 	mov    rax,QWORD PTR [rip+0x6edc6b]        # b8ff98 <__STRING_E>
  4a232d:	48 8b 1d 7c de 6e 00 	mov    rbx,QWORD PTR [rip+0x6ede7c]        # b901b0 <__LONG_TRY>
  4a2334:	48 89 c7             	mov    rdi,rax
  4a2337:	e8 1c 4b 13 00       	call   5d6e58 <FUNC_FINDID(qbs*)>
  4a233c:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  4a233e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a2344:	be 00 00 00 00       	mov    esi,0x0
  4a2349:	89 c7                	mov    edi,eax
  4a234b:	e8 c7 18 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4592);}while(r);
  4a2350:	8b 05 f2 ba 5d 00    	mov    eax,DWORD PTR [rip+0x5dbaf2]        # a7de48 <qbevent>
  4a2356:	85 c0                	test   eax,eax
  4a2358:	74 20                	je     4a237a <QBMAIN(void*)+0x8e736>
  4a235a:	ba 00 00 00 00       	mov    edx,0x0
  4a235f:	be 00 00 00 00       	mov    esi,0x0
  4a2364:	bf f0 11 00 00       	mov    edi,0x11f0
  4a2369:	e8 13 0a f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a236e:	8b 05 e0 e7 6e 00    	mov    eax,DWORD PTR [rip+0x6ee7e0]        # b90b54 <r>
  4a2374:	85 c0                	test   eax,eax
  4a2376:	75 ae                	jne    4a2326 <QBMAIN(void*)+0x8e6e2>
;if ((-(*__LONG_TRY== 2 ))||new_error){
  4a2378:	eb 3b                	jmp    4a23b5 <QBMAIN(void*)+0x8e771>
;if(!qbevent)break;evnt(4592);}while(r);
  4a237a:	90                   	nop
;if ((-(*__LONG_TRY== 2 ))||new_error){
  4a237b:	eb 38                	jmp    4a23b5 <QBMAIN(void*)+0x8e771>
;*__LONG_TRY= 0 ;
  4a237d:	48 8b 05 2c de 6e 00 	mov    rax,QWORD PTR [rip+0x6ede2c]        # b901b0 <__LONG_TRY>
  4a2384:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(4592);}while(r);
  4a238a:	8b 05 b8 ba 5d 00    	mov    eax,DWORD PTR [rip+0x5dbab8]        # a7de48 <qbevent>
  4a2390:	85 c0                	test   eax,eax
  4a2392:	74 20                	je     4a23b4 <QBMAIN(void*)+0x8e770>
  4a2394:	ba 00 00 00 00       	mov    edx,0x0
  4a2399:	be 00 00 00 00       	mov    esi,0x0
  4a239e:	bf f0 11 00 00       	mov    edi,0x11f0
  4a23a3:	e8 d9 09 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a23a8:	8b 05 a6 e7 6e 00    	mov    eax,DWORD PTR [rip+0x6ee7a6]        # b90b54 <r>
  4a23ae:	85 c0                	test   eax,eax
  4a23b0:	75 cb                	jne    4a237d <QBMAIN(void*)+0x8e739>
;S_5213:;
  4a23b2:	eb 01                	jmp    4a23b5 <QBMAIN(void*)+0x8e771>
;if(!qbevent)break;evnt(4592);}while(r);
  4a23b4:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4a23b5:	48 8b 05 ac d1 6e 00 	mov    rax,QWORD PTR [rip+0x6ed1ac]        # b8f568 <__LONG_ERROR_HAPPENED>
  4a23bc:	8b 00                	mov    eax,DWORD PTR [rax]
  4a23be:	85 c0                	test   eax,eax
  4a23c0:	75 0a                	jne    4a23cc <QBMAIN(void*)+0x8e788>
  4a23c2:	8b 05 74 ba 5d 00    	mov    eax,DWORD PTR [rip+0x5dba74]        # a7de3c <new_error>
  4a23c8:	85 c0                	test   eax,eax
  4a23ca:	74 32                	je     4a23fe <QBMAIN(void*)+0x8e7ba>
;if(qbevent){evnt(4593);if(r)goto S_5213;}
  4a23cc:	8b 05 76 ba 5d 00    	mov    eax,DWORD PTR [rip+0x5dba76]        # a7de48 <qbevent>
  4a23d2:	85 c0                	test   eax,eax
  4a23d4:	0f 84 05 85 0c 00    	je     56a8df <QBMAIN(void*)+0x156c9b>
  4a23da:	ba 00 00 00 00       	mov    edx,0x0
  4a23df:	be 00 00 00 00       	mov    esi,0x0
  4a23e4:	bf f1 11 00 00       	mov    edi,0x11f1
  4a23e9:	e8 93 09 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a23ee:	8b 05 60 e7 6e 00    	mov    eax,DWORD PTR [rip+0x6ee760]        # b90b54 <r>
  4a23f4:	85 c0                	test   eax,eax
  4a23f6:	0f 84 e3 84 0c 00    	je     56a8df <QBMAIN(void*)+0x156c9b>
  4a23fc:	eb b7                	jmp    4a23b5 <QBMAIN(void*)+0x8e771>
;dl_continue_540:;
  4a23fe:	90                   	nop
;while((*__LONG_TRY)||new_error){
  4a23ff:	48 8b 05 aa dd 6e 00 	mov    rax,QWORD PTR [rip+0x6eddaa]        # b901b0 <__LONG_TRY>
  4a2406:	8b 00                	mov    eax,DWORD PTR [rax]
  4a2408:	85 c0                	test   eax,eax
  4a240a:	0f 85 11 fe ff ff    	jne    4a2221 <QBMAIN(void*)+0x8e5dd>
  4a2410:	8b 05 26 ba 5d 00    	mov    eax,DWORD PTR [rip+0x5dba26]        # a7de3c <new_error>
  4a2416:	85 c0                	test   eax,eax
  4a2418:	0f 85 03 fe ff ff    	jne    4a2221 <QBMAIN(void*)+0x8e5dd>
;dl_exit_540:;
  4a241e:	90                   	nop
;qbs_set(__STRING_A,qbs_new_txt_len("Unregistered SUB/FUNCTION encountered",37));
  4a241f:	be 25 00 00 00       	mov    esi,0x25
  4a2424:	48 8d 05 bd ef 54 00 	lea    rax,[rip+0x54efbd]        # 9f13e8 <_IO_stdin_used+0x113e8>
  4a242b:	48 89 c7             	mov    rdi,rax
  4a242e:	e8 f2 27 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a2433:	48 89 c2             	mov    rdx,rax
  4a2436:	48 8b 05 db d1 6e 00 	mov    rax,QWORD PTR [rip+0x6ed1db]        # b8f618 <__STRING_A>
  4a243d:	48 89 d6             	mov    rsi,rdx
  4a2440:	48 89 c7             	mov    rdi,rax
  4a2443:	e8 6f 2b 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a2448:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a244e:	be 00 00 00 00       	mov    esi,0x0
  4a2453:	89 c7                	mov    edi,eax
  4a2455:	e8 bd 17 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4595);}while(r);
  4a245a:	8b 05 e8 b9 5d 00    	mov    eax,DWORD PTR [rip+0x5db9e8]        # a7de48 <qbevent>
  4a2460:	85 c0                	test   eax,eax
  4a2462:	74 23                	je     4a2487 <QBMAIN(void*)+0x8e843>
  4a2464:	ba 00 00 00 00       	mov    edx,0x0
  4a2469:	be 00 00 00 00       	mov    esi,0x0
  4a246e:	bf f3 11 00 00       	mov    edi,0x11f3
  4a2473:	e8 09 09 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a2478:	8b 05 d6 e6 6e 00    	mov    eax,DWORD PTR [rip+0x6ee6d6]        # b90b54 <r>
  4a247e:	85 c0                	test   eax,eax
  4a2480:	75 9d                	jne    4a241f <QBMAIN(void*)+0x8e7db>
;goto LABEL_ERRMES;
  4a2482:	e9 a4 8a 0c 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(4595);}while(r);
  4a2487:	90                   	nop
;goto LABEL_ERRMES;
  4a2488:	e9 9e 8a 0c 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_CREATESF;
  4a248d:	90                   	nop
;if(qbevent){evnt(4596);r=0;}
  4a248e:	8b 05 b4 b9 5d 00    	mov    eax,DWORD PTR [rip+0x5db9b4]        # a7de48 <qbevent>
  4a2494:	85 c0                	test   eax,eax
  4a2496:	74 20                	je     4a24b8 <QBMAIN(void*)+0x8e874>
  4a2498:	ba 00 00 00 00       	mov    edx,0x0
  4a249d:	be 00 00 00 00       	mov    esi,0x0
  4a24a2:	bf f4 11 00 00       	mov    edi,0x11f4
  4a24a7:	e8 d5 08 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a24ac:	c7 05 9e e6 6e 00 00 	mov    DWORD PTR [rip+0x6ee69e],0x0        # b90b54 <r>
  4a24b3:	00 00 00 
  4a24b6:	eb 01                	jmp    4a24b9 <QBMAIN(void*)+0x8e875>
;S_5219:;
  4a24b8:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_ucase(__STRING_E),qbs_new_txt_len("_GL",3))))||new_error){
  4a24b9:	be 03 00 00 00       	mov    esi,0x3
  4a24be:	48 8d 05 76 e2 54 00 	lea    rax,[rip+0x54e276]        # 9f073b <_IO_stdin_used+0x1073b>
  4a24c5:	48 89 c7             	mov    rdi,rax
  4a24c8:	e8 58 27 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a24cd:	48 89 c3             	mov    rbx,rax
  4a24d0:	48 8b 05 c1 da 6e 00 	mov    rax,QWORD PTR [rip+0x6edac1]        # b8ff98 <__STRING_E>
  4a24d7:	48 89 c7             	mov    rdi,rax
  4a24da:	e8 e9 34 44 00       	call   8e59c8 <qbs_ucase(qbs*)>
  4a24df:	48 89 de             	mov    rsi,rbx
  4a24e2:	48 89 c7             	mov    rdi,rax
  4a24e5:	e8 7b 5d 44 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4a24ea:	89 c2                	mov    edx,eax
  4a24ec:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a24f2:	89 d6                	mov    esi,edx
  4a24f4:	89 c7                	mov    edi,eax
  4a24f6:	e8 1c 17 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4a24fb:	85 c0                	test   eax,eax
  4a24fd:	75 0a                	jne    4a2509 <QBMAIN(void*)+0x8e8c5>
  4a24ff:	8b 05 37 b9 5d 00    	mov    eax,DWORD PTR [rip+0x5db937]        # a7de3c <new_error>
  4a2505:	85 c0                	test   eax,eax
  4a2507:	74 07                	je     4a2510 <QBMAIN(void*)+0x8e8cc>
  4a2509:	b8 01 00 00 00       	mov    eax,0x1
  4a250e:	eb 05                	jmp    4a2515 <QBMAIN(void*)+0x8e8d1>
  4a2510:	b8 00 00 00 00       	mov    eax,0x0
  4a2515:	84 c0                	test   al,al
  4a2517:	0f 84 92 00 00 00    	je     4a25af <QBMAIN(void*)+0x8e96b>
;if(qbevent){evnt(4597);if(r)goto S_5219;}
  4a251d:	8b 05 25 b9 5d 00    	mov    eax,DWORD PTR [rip+0x5db925]        # a7de48 <qbevent>
  4a2523:	85 c0                	test   eax,eax
  4a2525:	74 23                	je     4a254a <QBMAIN(void*)+0x8e906>
  4a2527:	ba 00 00 00 00       	mov    edx,0x0
  4a252c:	be 00 00 00 00       	mov    esi,0x0
  4a2531:	bf f5 11 00 00       	mov    edi,0x11f5
  4a2536:	e8 46 08 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a253b:	8b 05 13 e6 6e 00    	mov    eax,DWORD PTR [rip+0x6ee613]        # b90b54 <r>
  4a2541:	85 c0                	test   eax,eax
  4a2543:	74 05                	je     4a254a <QBMAIN(void*)+0x8e906>
  4a2545:	e9 6f ff ff ff       	jmp    4a24b9 <QBMAIN(void*)+0x8e875>
;qbs_set(__STRING_E,qbs_new_txt_len("_GL",3));
  4a254a:	be 03 00 00 00       	mov    esi,0x3
  4a254f:	48 8d 05 e5 e1 54 00 	lea    rax,[rip+0x54e1e5]        # 9f073b <_IO_stdin_used+0x1073b>
  4a2556:	48 89 c7             	mov    rdi,rax
  4a2559:	e8 c7 26 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a255e:	48 89 c2             	mov    rdx,rax
  4a2561:	48 8b 05 30 da 6e 00 	mov    rax,QWORD PTR [rip+0x6eda30]        # b8ff98 <__STRING_E>
  4a2568:	48 89 d6             	mov    rsi,rdx
  4a256b:	48 89 c7             	mov    rdi,rax
  4a256e:	e8 44 2a 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a2573:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a2579:	be 00 00 00 00       	mov    esi,0x0
  4a257e:	89 c7                	mov    edi,eax
  4a2580:	e8 92 16 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4597);}while(r);
  4a2585:	8b 05 bd b8 5d 00    	mov    eax,DWORD PTR [rip+0x5db8bd]        # a7de48 <qbevent>
  4a258b:	85 c0                	test   eax,eax
  4a258d:	74 23                	je     4a25b2 <QBMAIN(void*)+0x8e96e>
  4a258f:	ba 00 00 00 00       	mov    edx,0x0
  4a2594:	be 00 00 00 00       	mov    esi,0x0
  4a2599:	bf f5 11 00 00       	mov    edi,0x11f5
  4a259e:	e8 de 07 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a25a3:	8b 05 ab e5 6e 00    	mov    eax,DWORD PTR [rip+0x6ee5ab]        # b90b54 <r>
  4a25a9:	85 c0                	test   eax,eax
  4a25ab:	75 9d                	jne    4a254a <QBMAIN(void*)+0x8e906>
  4a25ad:	eb 04                	jmp    4a25b3 <QBMAIN(void*)+0x8e96f>
;S_5222:;
  4a25af:	90                   	nop
  4a25b0:	eb 01                	jmp    4a25b3 <QBMAIN(void*)+0x8e96f>
;if(!qbevent)break;evnt(4597);}while(r);
  4a25b2:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("SUB",3))))||new_error){
  4a25b3:	be 03 00 00 00       	mov    esi,0x3
  4a25b8:	48 8d 05 5f da 54 00 	lea    rax,[rip+0x54da5f]        # 9f001e <_IO_stdin_used+0x1001e>
  4a25bf:	48 89 c7             	mov    rdi,rax
  4a25c2:	e8 5e 26 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a25c7:	48 89 c2             	mov    rdx,rax
  4a25ca:	48 8b 05 f7 d9 6e 00 	mov    rax,QWORD PTR [rip+0x6ed9f7]        # b8ffc8 <__STRING_FIRSTELEMENT>
  4a25d1:	48 89 d6             	mov    rsi,rdx
  4a25d4:	48 89 c7             	mov    rdi,rax
  4a25d7:	e8 89 5c 44 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4a25dc:	89 c2                	mov    edx,eax
  4a25de:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a25e4:	89 d6                	mov    esi,edx
  4a25e6:	89 c7                	mov    edi,eax
  4a25e8:	e8 2a 16 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4a25ed:	85 c0                	test   eax,eax
  4a25ef:	75 0a                	jne    4a25fb <QBMAIN(void*)+0x8e9b7>
  4a25f1:	8b 05 45 b8 5d 00    	mov    eax,DWORD PTR [rip+0x5db845]        # a7de3c <new_error>
  4a25f7:	85 c0                	test   eax,eax
  4a25f9:	74 07                	je     4a2602 <QBMAIN(void*)+0x8e9be>
  4a25fb:	b8 01 00 00 00       	mov    eax,0x1
  4a2600:	eb 05                	jmp    4a2607 <QBMAIN(void*)+0x8e9c3>
  4a2602:	b8 00 00 00 00       	mov    eax,0x0
  4a2607:	84 c0                	test   al,al
  4a2609:	0f 84 db 00 00 00    	je     4a26ea <QBMAIN(void*)+0x8eaa6>
;if(qbevent){evnt(4598);if(r)goto S_5222;}
  4a260f:	8b 05 33 b8 5d 00    	mov    eax,DWORD PTR [rip+0x5db833]        # a7de48 <qbevent>
  4a2615:	85 c0                	test   eax,eax
  4a2617:	74 23                	je     4a263c <QBMAIN(void*)+0x8e9f8>
  4a2619:	ba 00 00 00 00       	mov    edx,0x0
  4a261e:	be 00 00 00 00       	mov    esi,0x0
  4a2623:	bf f6 11 00 00       	mov    edi,0x11f6
  4a2628:	e8 54 07 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a262d:	8b 05 21 e5 6e 00    	mov    eax,DWORD PTR [rip+0x6ee521]        # b90b54 <r>
  4a2633:	85 c0                	test   eax,eax
  4a2635:	74 05                	je     4a263c <QBMAIN(void*)+0x8e9f8>
  4a2637:	e9 77 ff ff ff       	jmp    4a25b3 <QBMAIN(void*)+0x8e96f>
;qbs_set(__STRING_L,qbs_add(qbs_add(qbs_add(FUNC_SCASE(qbs_new_txt_len("Sub",3)),__STRING1_SP),__STRING_E),__STRING_SYMBOL));
  4a263c:	48 8b 1d c5 da 6e 00 	mov    rbx,QWORD PTR [rip+0x6edac5]        # b90108 <__STRING_SYMBOL>
  4a2643:	4c 8b 25 4e d9 6e 00 	mov    r12,QWORD PTR [rip+0x6ed94e]        # b8ff98 <__STRING_E>
  4a264a:	4c 8b 2d 5f c5 6e 00 	mov    r13,QWORD PTR [rip+0x6ec55f]        # b8ebb0 <__STRING1_SP>
  4a2651:	be 03 00 00 00       	mov    esi,0x3
  4a2656:	48 8d 05 b1 ed 54 00 	lea    rax,[rip+0x54edb1]        # 9f140e <_IO_stdin_used+0x1140e>
  4a265d:	48 89 c7             	mov    rdi,rax
  4a2660:	e8 c0 25 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a2665:	48 89 c7             	mov    rdi,rax
  4a2668:	e8 0d 05 25 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4a266d:	4c 89 ee             	mov    rsi,r13
  4a2670:	48 89 c7             	mov    rdi,rax
  4a2673:	e8 6f 32 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a2678:	4c 89 e6             	mov    rsi,r12
  4a267b:	48 89 c7             	mov    rdi,rax
  4a267e:	e8 64 32 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a2683:	48 89 de             	mov    rsi,rbx
  4a2686:	48 89 c7             	mov    rdi,rax
  4a2689:	e8 59 32 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a268e:	48 89 c2             	mov    rdx,rax
  4a2691:	48 8b 05 c0 d8 6e 00 	mov    rax,QWORD PTR [rip+0x6ed8c0]        # b8ff58 <__STRING_L>
  4a2698:	48 89 d6             	mov    rsi,rdx
  4a269b:	48 89 c7             	mov    rdi,rax
  4a269e:	e8 14 29 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a26a3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a26a9:	be 00 00 00 00       	mov    esi,0x0
  4a26ae:	89 c7                	mov    edi,eax
  4a26b0:	e8 62 15 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4599);}while(r);
  4a26b5:	8b 05 8d b7 5d 00    	mov    eax,DWORD PTR [rip+0x5db78d]        # a7de48 <qbevent>
  4a26bb:	85 c0                	test   eax,eax
  4a26bd:	0f 84 ce 00 00 00    	je     4a2791 <QBMAIN(void*)+0x8eb4d>
  4a26c3:	ba 00 00 00 00       	mov    edx,0x0
  4a26c8:	be 00 00 00 00       	mov    esi,0x0
  4a26cd:	bf f7 11 00 00       	mov    edi,0x11f7
  4a26d2:	e8 aa 06 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a26d7:	8b 05 77 e4 6e 00    	mov    eax,DWORD PTR [rip+0x6ee477]        # b90b54 <r>
  4a26dd:	85 c0                	test   eax,eax
  4a26df:	0f 85 57 ff ff ff    	jne    4a263c <QBMAIN(void*)+0x8e9f8>
  4a26e5:	e9 ab 00 00 00       	jmp    4a2795 <QBMAIN(void*)+0x8eb51>
;qbs_set(__STRING_L,qbs_add(qbs_add(qbs_add(FUNC_SCASE(qbs_new_txt_len("Function",8)),__STRING1_SP),__STRING_E),__STRING_SYMBOL));
  4a26ea:	48 8b 1d 17 da 6e 00 	mov    rbx,QWORD PTR [rip+0x6eda17]        # b90108 <__STRING_SYMBOL>
  4a26f1:	4c 8b 25 a0 d8 6e 00 	mov    r12,QWORD PTR [rip+0x6ed8a0]        # b8ff98 <__STRING_E>
  4a26f8:	4c 8b 2d b1 c4 6e 00 	mov    r13,QWORD PTR [rip+0x6ec4b1]        # b8ebb0 <__STRING1_SP>
  4a26ff:	be 08 00 00 00       	mov    esi,0x8
  4a2704:	48 8d 05 07 ed 54 00 	lea    rax,[rip+0x54ed07]        # 9f1412 <_IO_stdin_used+0x11412>
  4a270b:	48 89 c7             	mov    rdi,rax
  4a270e:	e8 12 25 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a2713:	48 89 c7             	mov    rdi,rax
  4a2716:	e8 5f 04 25 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4a271b:	4c 89 ee             	mov    rsi,r13
  4a271e:	48 89 c7             	mov    rdi,rax
  4a2721:	e8 c1 31 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a2726:	4c 89 e6             	mov    rsi,r12
  4a2729:	48 89 c7             	mov    rdi,rax
  4a272c:	e8 b6 31 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a2731:	48 89 de             	mov    rsi,rbx
  4a2734:	48 89 c7             	mov    rdi,rax
  4a2737:	e8 ab 31 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a273c:	48 89 c2             	mov    rdx,rax
  4a273f:	48 8b 05 12 d8 6e 00 	mov    rax,QWORD PTR [rip+0x6ed812]        # b8ff58 <__STRING_L>
  4a2746:	48 89 d6             	mov    rsi,rdx
  4a2749:	48 89 c7             	mov    rdi,rax
  4a274c:	e8 66 28 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a2751:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a2757:	be 00 00 00 00       	mov    esi,0x0
  4a275c:	89 c7                	mov    edi,eax
  4a275e:	e8 b4 14 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4601);}while(r);
  4a2763:	8b 05 df b6 5d 00    	mov    eax,DWORD PTR [rip+0x5db6df]        # a7de48 <qbevent>
  4a2769:	85 c0                	test   eax,eax
  4a276b:	74 27                	je     4a2794 <QBMAIN(void*)+0x8eb50>
  4a276d:	ba 00 00 00 00       	mov    edx,0x0
  4a2772:	be 00 00 00 00       	mov    esi,0x0
  4a2777:	bf f9 11 00 00       	mov    edi,0x11f9
  4a277c:	e8 00 06 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a2781:	8b 05 cd e3 6e 00    	mov    eax,DWORD PTR [rip+0x6ee3cd]        # b90b54 <r>
  4a2787:	85 c0                	test   eax,eax
  4a2789:	0f 85 5b ff ff ff    	jne    4a26ea <QBMAIN(void*)+0x8eaa6>
  4a278f:	eb 04                	jmp    4a2795 <QBMAIN(void*)+0x8eb51>
;if(!qbevent)break;evnt(4599);}while(r);
  4a2791:	90                   	nop
  4a2792:	eb 01                	jmp    4a2795 <QBMAIN(void*)+0x8eb51>
;if(!qbevent)break;evnt(4601);}while(r);
  4a2794:	90                   	nop
;memcpy(((char*)__UDT_ID2)+(0)+ 0,((char*)__UDT_ID)+(0)+ 0, 2861);
  4a2795:	48 8b 0d 6c d3 6e 00 	mov    rcx,QWORD PTR [rip+0x6ed36c]        # b8fb08 <__UDT_ID>
  4a279c:	48 8b 05 4d d6 6e 00 	mov    rax,QWORD PTR [rip+0x6ed64d]        # b8fdf0 <__UDT_ID2>
  4a27a3:	ba 2d 0b 00 00       	mov    edx,0xb2d
  4a27a8:	48 89 ce             	mov    rsi,rcx
  4a27ab:	48 89 c7             	mov    rdi,rax
  4a27ae:	e8 4d 2e f6 ff       	call   405600 <memcpy@plt>
;if(!qbevent)break;evnt(4603);}while(r);
  4a27b3:	8b 05 8f b6 5d 00    	mov    eax,DWORD PTR [rip+0x5db68f]        # a7de48 <qbevent>
  4a27b9:	85 c0                	test   eax,eax
  4a27bb:	74 20                	je     4a27dd <QBMAIN(void*)+0x8eb99>
  4a27bd:	ba 00 00 00 00       	mov    edx,0x0
  4a27c2:	be 00 00 00 00       	mov    esi,0x0
  4a27c7:	bf fb 11 00 00       	mov    edi,0x11fb
  4a27cc:	e8 b0 05 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a27d1:	8b 05 7d e3 6e 00    	mov    eax,DWORD PTR [rip+0x6ee37d]        # b90b54 <r>
  4a27d7:	85 c0                	test   eax,eax
  4a27d9:	75 ba                	jne    4a2795 <QBMAIN(void*)+0x8eb51>
  4a27db:	eb 01                	jmp    4a27de <QBMAIN(void*)+0x8eb9a>
  4a27dd:	90                   	nop
;*__LONG_TARGETID=*__LONG_CURRENTID;
  4a27de:	48 8b 15 b3 d4 6e 00 	mov    rdx,QWORD PTR [rip+0x6ed4b3]        # b8fc98 <__LONG_CURRENTID>
  4a27e5:	48 8b 05 bc db 6e 00 	mov    rax,QWORD PTR [rip+0x6edbbc]        # b903a8 <__LONG_TARGETID>
  4a27ec:	8b 12                	mov    edx,DWORD PTR [rdx]
  4a27ee:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(4604);}while(r);
  4a27f0:	8b 05 52 b6 5d 00    	mov    eax,DWORD PTR [rip+0x5db652]        # a7de48 <qbevent>
  4a27f6:	85 c0                	test   eax,eax
  4a27f8:	74 20                	je     4a281a <QBMAIN(void*)+0x8ebd6>
  4a27fa:	ba 00 00 00 00       	mov    edx,0x0
  4a27ff:	be 00 00 00 00       	mov    esi,0x0
  4a2804:	bf fc 11 00 00       	mov    edi,0x11fc
  4a2809:	e8 73 05 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a280e:	8b 05 40 e3 6e 00    	mov    eax,DWORD PTR [rip+0x6ee340]        # b90b54 <r>
  4a2814:	85 c0                	test   eax,eax
  4a2816:	75 c6                	jne    4a27de <QBMAIN(void*)+0x8eb9a>
  4a2818:	eb 01                	jmp    4a281b <QBMAIN(void*)+0x8ebd7>
  4a281a:	90                   	nop
;qbs_set(__STRING_ALIASNAME,qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(256)),256,1)));
  4a281b:	48 8b 05 e6 d2 6e 00 	mov    rax,QWORD PTR [rip+0x6ed2e6]        # b8fb08 <__UDT_ID>
  4a2822:	48 05 00 01 00 00    	add    rax,0x100
  4a2828:	ba 01 00 00 00       	mov    edx,0x1
  4a282d:	be 00 01 00 00       	mov    esi,0x100
  4a2832:	48 89 c7             	mov    rdi,rax
  4a2835:	e8 7d 24 44 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  4a283a:	48 89 c7             	mov    rdi,rax
  4a283d:	e8 4d 49 44 00       	call   8e718f <qbs_rtrim(qbs*)>
  4a2842:	48 89 c2             	mov    rdx,rax
  4a2845:	48 8b 05 c4 d8 6e 00 	mov    rax,QWORD PTR [rip+0x6ed8c4]        # b90110 <__STRING_ALIASNAME>
  4a284c:	48 89 d6             	mov    rsi,rdx
  4a284f:	48 89 c7             	mov    rdi,rax
  4a2852:	e8 60 27 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a2857:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a285d:	be 00 00 00 00       	mov    esi,0x0
  4a2862:	89 c7                	mov    edi,eax
  4a2864:	e8 ae 13 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4607);}while(r);
  4a2869:	8b 05 d9 b5 5d 00    	mov    eax,DWORD PTR [rip+0x5db5d9]        # a7de48 <qbevent>
  4a286f:	85 c0                	test   eax,eax
  4a2871:	74 20                	je     4a2893 <QBMAIN(void*)+0x8ec4f>
  4a2873:	ba 00 00 00 00       	mov    edx,0x0
  4a2878:	be 00 00 00 00       	mov    esi,0x0
  4a287d:	bf ff 11 00 00       	mov    edi,0x11ff
  4a2882:	e8 fa 04 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a2887:	8b 05 c7 e2 6e 00    	mov    eax,DWORD PTR [rip+0x6ee2c7]        # b90b54 <r>
  4a288d:	85 c0                	test   eax,eax
  4a288f:	75 8a                	jne    4a281b <QBMAIN(void*)+0x8ebd7>
;S_5230:;
  4a2891:	eb 01                	jmp    4a2894 <QBMAIN(void*)+0x8ec50>
;if(!qbevent)break;evnt(4607);}while(r);
  4a2893:	90                   	nop
;if ((-(*__LONG_N> 2 ))||new_error){
  4a2894:	48 8b 05 25 d7 6e 00 	mov    rax,QWORD PTR [rip+0x6ed725]        # b8ffc0 <__LONG_N>
  4a289b:	8b 00                	mov    eax,DWORD PTR [rax]
  4a289d:	83 f8 02             	cmp    eax,0x2
  4a28a0:	7f 0e                	jg     4a28b0 <QBMAIN(void*)+0x8ec6c>
  4a28a2:	8b 05 94 b5 5d 00    	mov    eax,DWORD PTR [rip+0x5db594]        # a7de3c <new_error>
  4a28a8:	85 c0                	test   eax,eax
  4a28aa:	0f 84 81 0d 00 00    	je     4a3631 <QBMAIN(void*)+0x8f9ed>
;if(qbevent){evnt(4608);if(r)goto S_5230;}
  4a28b0:	8b 05 92 b5 5d 00    	mov    eax,DWORD PTR [rip+0x5db592]        # a7de48 <qbevent>
  4a28b6:	85 c0                	test   eax,eax
  4a28b8:	74 20                	je     4a28da <QBMAIN(void*)+0x8ec96>
  4a28ba:	ba 00 00 00 00       	mov    edx,0x0
  4a28bf:	be 00 00 00 00       	mov    esi,0x0
  4a28c4:	bf 00 12 00 00       	mov    edi,0x1200
  4a28c9:	e8 b3 04 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a28ce:	8b 05 80 e2 6e 00    	mov    eax,DWORD PTR [rip+0x6ee280]        # b90b54 <r>
  4a28d4:	85 c0                	test   eax,eax
  4a28d6:	74 02                	je     4a28da <QBMAIN(void*)+0x8ec96>
  4a28d8:	eb ba                	jmp    4a2894 <QBMAIN(void*)+0x8ec50>
;qbs_set(__STRING_EE,FUNC_GETELEMENT(__STRING_A,&(pass541= 3 )));
  4a28da:	c7 85 10 ee ff ff 03 	mov    DWORD PTR [rbp-0x11f0],0x3
  4a28e1:	00 00 00 
  4a28e4:	48 8b 05 2d cd 6e 00 	mov    rax,QWORD PTR [rip+0x6ecd2d]        # b8f618 <__STRING_A>
  4a28eb:	48 8d 95 10 ee ff ff 	lea    rdx,[rbp-0x11f0]
  4a28f2:	48 89 d6             	mov    rsi,rdx
  4a28f5:	48 89 c7             	mov    rdi,rax
  4a28f8:	e8 9d cd 14 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4a28fd:	48 89 c2             	mov    rdx,rax
  4a2900:	48 8b 05 a9 da 6e 00 	mov    rax,QWORD PTR [rip+0x6edaa9]        # b903b0 <__STRING_EE>
  4a2907:	48 89 d6             	mov    rsi,rdx
  4a290a:	48 89 c7             	mov    rdi,rax
  4a290d:	e8 a5 26 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a2912:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a2918:	be 00 00 00 00       	mov    esi,0x0
  4a291d:	89 c7                	mov    edi,eax
  4a291f:	e8 f3 12 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4609);}while(r);
  4a2924:	8b 05 1e b5 5d 00    	mov    eax,DWORD PTR [rip+0x5db51e]        # a7de48 <qbevent>
  4a292a:	85 c0                	test   eax,eax
  4a292c:	74 20                	je     4a294e <QBMAIN(void*)+0x8ed0a>
  4a292e:	ba 00 00 00 00       	mov    edx,0x0
  4a2933:	be 00 00 00 00       	mov    esi,0x0
  4a2938:	bf 01 12 00 00       	mov    edi,0x1201
  4a293d:	e8 3f 04 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a2942:	8b 05 0c e2 6e 00    	mov    eax,DWORD PTR [rip+0x6ee20c]        # b90b54 <r>
  4a2948:	85 c0                	test   eax,eax
  4a294a:	75 8e                	jne    4a28da <QBMAIN(void*)+0x8ec96>
;S_5232:;
  4a294c:	eb 01                	jmp    4a294f <QBMAIN(void*)+0x8ed0b>
;if(!qbevent)break;evnt(4609);}while(r);
  4a294e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_EE,qbs_new_txt_len("ALIAS",5))))||new_error){
  4a294f:	be 05 00 00 00       	mov    esi,0x5
  4a2954:	48 8d 05 57 dc 54 00 	lea    rax,[rip+0x54dc57]        # 9f05b2 <_IO_stdin_used+0x105b2>
  4a295b:	48 89 c7             	mov    rdi,rax
  4a295e:	e8 c2 22 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a2963:	48 89 c2             	mov    rdx,rax
  4a2966:	48 8b 05 43 da 6e 00 	mov    rax,QWORD PTR [rip+0x6eda43]        # b903b0 <__STRING_EE>
  4a296d:	48 89 d6             	mov    rsi,rdx
  4a2970:	48 89 c7             	mov    rdi,rax
  4a2973:	e8 ed 58 44 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4a2978:	89 c2                	mov    edx,eax
  4a297a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a2980:	89 d6                	mov    esi,edx
  4a2982:	89 c7                	mov    edi,eax
  4a2984:	e8 8e 12 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4a2989:	85 c0                	test   eax,eax
  4a298b:	75 0a                	jne    4a2997 <QBMAIN(void*)+0x8ed53>
  4a298d:	8b 05 a9 b4 5d 00    	mov    eax,DWORD PTR [rip+0x5db4a9]        # a7de3c <new_error>
  4a2993:	85 c0                	test   eax,eax
  4a2995:	74 07                	je     4a299e <QBMAIN(void*)+0x8ed5a>
  4a2997:	b8 01 00 00 00       	mov    eax,0x1
  4a299c:	eb 05                	jmp    4a29a3 <QBMAIN(void*)+0x8ed5f>
  4a299e:	b8 00 00 00 00       	mov    eax,0x0
  4a29a3:	84 c0                	test   al,al
  4a29a5:	0f 84 86 0c 00 00    	je     4a3631 <QBMAIN(void*)+0x8f9ed>
;if(qbevent){evnt(4610);if(r)goto S_5232;}
  4a29ab:	8b 05 97 b4 5d 00    	mov    eax,DWORD PTR [rip+0x5db497]        # a7de48 <qbevent>
  4a29b1:	85 c0                	test   eax,eax
  4a29b3:	74 23                	je     4a29d8 <QBMAIN(void*)+0x8ed94>
  4a29b5:	ba 00 00 00 00       	mov    edx,0x0
  4a29ba:	be 00 00 00 00       	mov    esi,0x0
  4a29bf:	bf 02 12 00 00       	mov    edi,0x1202
  4a29c4:	e8 b8 03 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a29c9:	8b 05 85 e1 6e 00    	mov    eax,DWORD PTR [rip+0x6ee185]        # b90b54 <r>
  4a29cf:	85 c0                	test   eax,eax
  4a29d1:	74 06                	je     4a29d9 <QBMAIN(void*)+0x8ed95>
  4a29d3:	e9 77 ff ff ff       	jmp    4a294f <QBMAIN(void*)+0x8ed0b>
;S_5233:;
  4a29d8:	90                   	nop
;if ((-(*__LONG_DECLARINGLIBRARY== 0 ))||new_error){
  4a29d9:	48 8b 05 f8 d4 6e 00 	mov    rax,QWORD PTR [rip+0x6ed4f8]        # b8fed8 <__LONG_DECLARINGLIBRARY>
  4a29e0:	8b 00                	mov    eax,DWORD PTR [rax]
  4a29e2:	85 c0                	test   eax,eax
  4a29e4:	74 0e                	je     4a29f4 <QBMAIN(void*)+0x8edb0>
  4a29e6:	8b 05 50 b4 5d 00    	mov    eax,DWORD PTR [rip+0x5db450]        # a7de3c <new_error>
  4a29ec:	85 c0                	test   eax,eax
  4a29ee:	0f 84 98 00 00 00    	je     4a2a8c <QBMAIN(void*)+0x8ee48>
;if(qbevent){evnt(4611);if(r)goto S_5233;}
  4a29f4:	8b 05 4e b4 5d 00    	mov    eax,DWORD PTR [rip+0x5db44e]        # a7de48 <qbevent>
  4a29fa:	85 c0                	test   eax,eax
  4a29fc:	74 20                	je     4a2a1e <QBMAIN(void*)+0x8edda>
  4a29fe:	ba 00 00 00 00       	mov    edx,0x0
  4a2a03:	be 00 00 00 00       	mov    esi,0x0
  4a2a08:	bf 03 12 00 00       	mov    edi,0x1203
  4a2a0d:	e8 6f 03 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a2a12:	8b 05 3c e1 6e 00    	mov    eax,DWORD PTR [rip+0x6ee13c]        # b90b54 <r>
  4a2a18:	85 c0                	test   eax,eax
  4a2a1a:	74 02                	je     4a2a1e <QBMAIN(void*)+0x8edda>
  4a2a1c:	eb bb                	jmp    4a29d9 <QBMAIN(void*)+0x8ed95>
;qbs_set(__STRING_A,qbs_new_txt_len("ALIAS can only be used with DECLARE LIBRARY",43));
  4a2a1e:	be 2b 00 00 00       	mov    esi,0x2b
  4a2a23:	48 8d 05 8e db 54 00 	lea    rax,[rip+0x54db8e]        # 9f05b8 <_IO_stdin_used+0x105b8>
  4a2a2a:	48 89 c7             	mov    rdi,rax
  4a2a2d:	e8 f3 21 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a2a32:	48 89 c2             	mov    rdx,rax
  4a2a35:	48 8b 05 dc cb 6e 00 	mov    rax,QWORD PTR [rip+0x6ecbdc]        # b8f618 <__STRING_A>
  4a2a3c:	48 89 d6             	mov    rsi,rdx
  4a2a3f:	48 89 c7             	mov    rdi,rax
  4a2a42:	e8 70 25 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a2a47:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a2a4d:	be 00 00 00 00       	mov    esi,0x0
  4a2a52:	89 c7                	mov    edi,eax
  4a2a54:	e8 be 11 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4611);}while(r);
  4a2a59:	8b 05 e9 b3 5d 00    	mov    eax,DWORD PTR [rip+0x5db3e9]        # a7de48 <qbevent>
  4a2a5f:	85 c0                	test   eax,eax
  4a2a61:	74 23                	je     4a2a86 <QBMAIN(void*)+0x8ee42>
  4a2a63:	ba 00 00 00 00       	mov    edx,0x0
  4a2a68:	be 00 00 00 00       	mov    esi,0x0
  4a2a6d:	bf 03 12 00 00       	mov    edi,0x1203
  4a2a72:	e8 0a 03 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a2a77:	8b 05 d7 e0 6e 00    	mov    eax,DWORD PTR [rip+0x6ee0d7]        # b90b54 <r>
  4a2a7d:	85 c0                	test   eax,eax
  4a2a7f:	75 9d                	jne    4a2a1e <QBMAIN(void*)+0x8edda>
;goto LABEL_ERRMES;
  4a2a81:	e9 a5 84 0c 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(4611);}while(r);
  4a2a86:	90                   	nop
;goto LABEL_ERRMES;
  4a2a87:	e9 9f 84 0c 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_5237:;
  4a2a8c:	90                   	nop
;if ((-(*__LONG_N== 3 ))||new_error){
  4a2a8d:	48 8b 05 2c d5 6e 00 	mov    rax,QWORD PTR [rip+0x6ed52c]        # b8ffc0 <__LONG_N>
  4a2a94:	8b 00                	mov    eax,DWORD PTR [rax]
  4a2a96:	83 f8 03             	cmp    eax,0x3
  4a2a99:	74 0e                	je     4a2aa9 <QBMAIN(void*)+0x8ee65>
  4a2a9b:	8b 05 9b b3 5d 00    	mov    eax,DWORD PTR [rip+0x5db39b]        # a7de3c <new_error>
  4a2aa1:	85 c0                	test   eax,eax
  4a2aa3:	0f 84 98 00 00 00    	je     4a2b41 <QBMAIN(void*)+0x8eefd>
;if(qbevent){evnt(4612);if(r)goto S_5237;}
  4a2aa9:	8b 05 99 b3 5d 00    	mov    eax,DWORD PTR [rip+0x5db399]        # a7de48 <qbevent>
  4a2aaf:	85 c0                	test   eax,eax
  4a2ab1:	74 20                	je     4a2ad3 <QBMAIN(void*)+0x8ee8f>
  4a2ab3:	ba 00 00 00 00       	mov    edx,0x0
  4a2ab8:	be 00 00 00 00       	mov    esi,0x0
  4a2abd:	bf 04 12 00 00       	mov    edi,0x1204
  4a2ac2:	e8 ba 02 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a2ac7:	8b 05 87 e0 6e 00    	mov    eax,DWORD PTR [rip+0x6ee087]        # b90b54 <r>
  4a2acd:	85 c0                	test   eax,eax
  4a2acf:	74 02                	je     4a2ad3 <QBMAIN(void*)+0x8ee8f>
  4a2ad1:	eb ba                	jmp    4a2a8d <QBMAIN(void*)+0x8ee49>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected ALIAS name-in-library",30));
  4a2ad3:	be 1e 00 00 00       	mov    esi,0x1e
  4a2ad8:	48 8d 05 09 db 54 00 	lea    rax,[rip+0x54db09]        # 9f05e8 <_IO_stdin_used+0x105e8>
  4a2adf:	48 89 c7             	mov    rdi,rax
  4a2ae2:	e8 3e 21 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a2ae7:	48 89 c2             	mov    rdx,rax
  4a2aea:	48 8b 05 27 cb 6e 00 	mov    rax,QWORD PTR [rip+0x6ecb27]        # b8f618 <__STRING_A>
  4a2af1:	48 89 d6             	mov    rsi,rdx
  4a2af4:	48 89 c7             	mov    rdi,rax
  4a2af7:	e8 bb 24 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a2afc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a2b02:	be 00 00 00 00       	mov    esi,0x0
  4a2b07:	89 c7                	mov    edi,eax
  4a2b09:	e8 09 11 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4612);}while(r);
  4a2b0e:	8b 05 34 b3 5d 00    	mov    eax,DWORD PTR [rip+0x5db334]        # a7de48 <qbevent>
  4a2b14:	85 c0                	test   eax,eax
  4a2b16:	74 23                	je     4a2b3b <QBMAIN(void*)+0x8eef7>
  4a2b18:	ba 00 00 00 00       	mov    edx,0x0
  4a2b1d:	be 00 00 00 00       	mov    esi,0x0
  4a2b22:	bf 04 12 00 00       	mov    edi,0x1204
  4a2b27:	e8 55 02 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a2b2c:	8b 05 22 e0 6e 00    	mov    eax,DWORD PTR [rip+0x6ee022]        # b90b54 <r>
  4a2b32:	85 c0                	test   eax,eax
  4a2b34:	75 9d                	jne    4a2ad3 <QBMAIN(void*)+0x8ee8f>
;goto LABEL_ERRMES;
  4a2b36:	e9 f0 83 0c 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(4612);}while(r);
  4a2b3b:	90                   	nop
;goto LABEL_ERRMES;
  4a2b3c:	e9 ea 83 0c 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_EE,FUNC_GETELEMENT(__STRING_CA,&(pass542= 4 )));
  4a2b41:	c7 85 14 ee ff ff 04 	mov    DWORD PTR [rbp-0x11ec],0x4
  4a2b48:	00 00 00 
  4a2b4b:	48 8b 05 5e d4 6e 00 	mov    rax,QWORD PTR [rip+0x6ed45e]        # b8ffb0 <__STRING_CA>
  4a2b52:	48 8d 95 14 ee ff ff 	lea    rdx,[rbp-0x11ec]
  4a2b59:	48 89 d6             	mov    rsi,rdx
  4a2b5c:	48 89 c7             	mov    rdi,rax
  4a2b5f:	e8 36 cb 14 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4a2b64:	48 89 c2             	mov    rdx,rax
  4a2b67:	48 8b 05 42 d8 6e 00 	mov    rax,QWORD PTR [rip+0x6ed842]        # b903b0 <__STRING_EE>
  4a2b6e:	48 89 d6             	mov    rsi,rdx
  4a2b71:	48 89 c7             	mov    rdi,rax
  4a2b74:	e8 3e 24 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a2b79:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a2b7f:	be 00 00 00 00       	mov    esi,0x0
  4a2b84:	89 c7                	mov    edi,eax
  4a2b86:	e8 8c 10 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4613);}while(r);
  4a2b8b:	8b 05 b7 b2 5d 00    	mov    eax,DWORD PTR [rip+0x5db2b7]        # a7de48 <qbevent>
  4a2b91:	85 c0                	test   eax,eax
  4a2b93:	74 20                	je     4a2bb5 <QBMAIN(void*)+0x8ef71>
  4a2b95:	ba 00 00 00 00       	mov    edx,0x0
  4a2b9a:	be 00 00 00 00       	mov    esi,0x0
  4a2b9f:	bf 05 12 00 00       	mov    edi,0x1205
  4a2ba4:	e8 d8 01 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a2ba9:	8b 05 a5 df 6e 00    	mov    eax,DWORD PTR [rip+0x6edfa5]        # b90b54 <r>
  4a2baf:	85 c0                	test   eax,eax
  4a2bb1:	75 8e                	jne    4a2b41 <QBMAIN(void*)+0x8eefd>
;S_5242:;
  4a2bb3:	eb 01                	jmp    4a2bb6 <QBMAIN(void*)+0x8ef72>
;if(!qbevent)break;evnt(4613);}while(r);
  4a2bb5:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(__STRING_EE, 1 ),func_chr( 34 ))))||new_error){
  4a2bb6:	bf 22 00 00 00       	mov    edi,0x22
  4a2bbb:	e8 32 30 44 00       	call   8e5bf2 <func_chr(int)>
  4a2bc0:	48 89 c3             	mov    rbx,rax
  4a2bc3:	48 8b 05 e6 d7 6e 00 	mov    rax,QWORD PTR [rip+0x6ed7e6]        # b903b0 <__STRING_EE>
  4a2bca:	be 01 00 00 00       	mov    esi,0x1
  4a2bcf:	48 89 c7             	mov    rdi,rax
  4a2bd2:	e8 da 30 44 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  4a2bd7:	48 89 de             	mov    rsi,rbx
  4a2bda:	48 89 c7             	mov    rdi,rax
  4a2bdd:	e8 83 56 44 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4a2be2:	89 c2                	mov    edx,eax
  4a2be4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a2bea:	89 d6                	mov    esi,edx
  4a2bec:	89 c7                	mov    edi,eax
  4a2bee:	e8 24 10 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4a2bf3:	85 c0                	test   eax,eax
  4a2bf5:	75 0a                	jne    4a2c01 <QBMAIN(void*)+0x8efbd>
  4a2bf7:	8b 05 3f b2 5d 00    	mov    eax,DWORD PTR [rip+0x5db23f]        # a7de3c <new_error>
  4a2bfd:	85 c0                	test   eax,eax
  4a2bff:	74 07                	je     4a2c08 <QBMAIN(void*)+0x8efc4>
  4a2c01:	b8 01 00 00 00       	mov    eax,0x1
  4a2c06:	eb 05                	jmp    4a2c0d <QBMAIN(void*)+0x8efc9>
  4a2c08:	b8 00 00 00 00       	mov    eax,0x0
  4a2c0d:	84 c0                	test   al,al
  4a2c0f:	0f 84 2a 03 00 00    	je     4a2f3f <QBMAIN(void*)+0x8f2fb>
;if(qbevent){evnt(4616);if(r)goto S_5242;}
  4a2c15:	8b 05 2d b2 5d 00    	mov    eax,DWORD PTR [rip+0x5db22d]        # a7de48 <qbevent>
  4a2c1b:	85 c0                	test   eax,eax
  4a2c1d:	74 23                	je     4a2c42 <QBMAIN(void*)+0x8effe>
  4a2c1f:	ba 00 00 00 00       	mov    edx,0x0
  4a2c24:	be 00 00 00 00       	mov    esi,0x0
  4a2c29:	bf 08 12 00 00       	mov    edi,0x1208
  4a2c2e:	e8 4e 01 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a2c33:	8b 05 1b df 6e 00    	mov    eax,DWORD PTR [rip+0x6edf1b]        # b90b54 <r>
  4a2c39:	85 c0                	test   eax,eax
  4a2c3b:	74 05                	je     4a2c42 <QBMAIN(void*)+0x8effe>
  4a2c3d:	e9 74 ff ff ff       	jmp    4a2bb6 <QBMAIN(void*)+0x8ef72>
;qbs_set(__STRING_EE,qbs_right(__STRING_EE,__STRING_EE->len- 1 ));
  4a2c42:	48 8b 05 67 d7 6e 00 	mov    rax,QWORD PTR [rip+0x6ed767]        # b903b0 <__STRING_EE>
  4a2c49:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  4a2c4c:	8d 50 ff             	lea    edx,[rax-0x1]
  4a2c4f:	48 8b 05 5a d7 6e 00 	mov    rax,QWORD PTR [rip+0x6ed75a]        # b903b0 <__STRING_EE>
  4a2c56:	89 d6                	mov    esi,edx
  4a2c58:	48 89 c7             	mov    rdi,rax
  4a2c5b:	e8 2e 31 44 00       	call   8e5d8e <qbs_right(qbs*, int)>
  4a2c60:	48 89 c2             	mov    rdx,rax
  4a2c63:	48 8b 05 46 d7 6e 00 	mov    rax,QWORD PTR [rip+0x6ed746]        # b903b0 <__STRING_EE>
  4a2c6a:	48 89 d6             	mov    rsi,rdx
  4a2c6d:	48 89 c7             	mov    rdi,rax
  4a2c70:	e8 42 23 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a2c75:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a2c7b:	be 00 00 00 00       	mov    esi,0x0
  4a2c80:	89 c7                	mov    edi,eax
  4a2c82:	e8 90 0f 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4617);}while(r);
  4a2c87:	8b 05 bb b1 5d 00    	mov    eax,DWORD PTR [rip+0x5db1bb]        # a7de48 <qbevent>
  4a2c8d:	85 c0                	test   eax,eax
  4a2c8f:	74 20                	je     4a2cb1 <QBMAIN(void*)+0x8f06d>
  4a2c91:	ba 00 00 00 00       	mov    edx,0x0
  4a2c96:	be 00 00 00 00       	mov    esi,0x0
  4a2c9b:	bf 09 12 00 00       	mov    edi,0x1209
  4a2ca0:	e8 dc 00 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a2ca5:	8b 05 a9 de 6e 00    	mov    eax,DWORD PTR [rip+0x6edea9]        # b90b54 <r>
  4a2cab:	85 c0                	test   eax,eax
  4a2cad:	75 93                	jne    4a2c42 <QBMAIN(void*)+0x8effe>
  4a2caf:	eb 01                	jmp    4a2cb2 <QBMAIN(void*)+0x8f06e>
  4a2cb1:	90                   	nop
;*__LONG_X=func_instr(NULL,__STRING_EE,func_chr( 34 ),0);
  4a2cb2:	bf 22 00 00 00       	mov    edi,0x22
  4a2cb7:	e8 36 2f 44 00       	call   8e5bf2 <func_chr(int)>
  4a2cbc:	48 89 c2             	mov    rdx,rax
  4a2cbf:	48 8b 05 ea d6 6e 00 	mov    rax,QWORD PTR [rip+0x6ed6ea]        # b903b0 <__STRING_EE>
  4a2cc6:	48 8b 1d 53 c9 6e 00 	mov    rbx,QWORD PTR [rip+0x6ec953]        # b8f620 <__LONG_X>
  4a2ccd:	b9 00 00 00 00       	mov    ecx,0x0
  4a2cd2:	48 89 c6             	mov    rsi,rax
  4a2cd5:	bf 00 00 00 00       	mov    edi,0x0
  4a2cda:	e8 cb 3c 44 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  4a2cdf:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  4a2ce1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a2ce7:	be 00 00 00 00       	mov    esi,0x0
  4a2cec:	89 c7                	mov    edi,eax
  4a2cee:	e8 24 0f 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4618);}while(r);
  4a2cf3:	8b 05 4f b1 5d 00    	mov    eax,DWORD PTR [rip+0x5db14f]        # a7de48 <qbevent>
  4a2cf9:	85 c0                	test   eax,eax
  4a2cfb:	74 20                	je     4a2d1d <QBMAIN(void*)+0x8f0d9>
  4a2cfd:	ba 00 00 00 00       	mov    edx,0x0
  4a2d02:	be 00 00 00 00       	mov    esi,0x0
  4a2d07:	bf 0a 12 00 00       	mov    edi,0x120a
  4a2d0c:	e8 70 00 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a2d11:	8b 05 3d de 6e 00    	mov    eax,DWORD PTR [rip+0x6ede3d]        # b90b54 <r>
  4a2d17:	85 c0                	test   eax,eax
  4a2d19:	75 97                	jne    4a2cb2 <QBMAIN(void*)+0x8f06e>
;S_5245:;
  4a2d1b:	eb 01                	jmp    4a2d1e <QBMAIN(void*)+0x8f0da>
;if(!qbevent)break;evnt(4618);}while(r);
  4a2d1d:	90                   	nop
;if ((-(*__LONG_X== 0 ))||new_error){
  4a2d1e:	48 8b 05 fb c8 6e 00 	mov    rax,QWORD PTR [rip+0x6ec8fb]        # b8f620 <__LONG_X>
  4a2d25:	8b 00                	mov    eax,DWORD PTR [rax]
  4a2d27:	85 c0                	test   eax,eax
  4a2d29:	74 0e                	je     4a2d39 <QBMAIN(void*)+0x8f0f5>
  4a2d2b:	8b 05 0b b1 5d 00    	mov    eax,DWORD PTR [rip+0x5db10b]        # a7de3c <new_error>
  4a2d31:	85 c0                	test   eax,eax
  4a2d33:	0f 84 b0 00 00 00    	je     4a2de9 <QBMAIN(void*)+0x8f1a5>
;if(qbevent){evnt(4618);if(r)goto S_5245;}
  4a2d39:	8b 05 09 b1 5d 00    	mov    eax,DWORD PTR [rip+0x5db109]        # a7de48 <qbevent>
  4a2d3f:	85 c0                	test   eax,eax
  4a2d41:	74 20                	je     4a2d63 <QBMAIN(void*)+0x8f11f>
  4a2d43:	ba 00 00 00 00       	mov    edx,0x0
  4a2d48:	be 00 00 00 00       	mov    esi,0x0
  4a2d4d:	bf 0a 12 00 00       	mov    edi,0x120a
  4a2d52:	e8 2a 00 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a2d57:	8b 05 f7 dd 6e 00    	mov    eax,DWORD PTR [rip+0x6eddf7]        # b90b54 <r>
  4a2d5d:	85 c0                	test   eax,eax
  4a2d5f:	74 02                	je     4a2d63 <QBMAIN(void*)+0x8f11f>
  4a2d61:	eb bb                	jmp    4a2d1e <QBMAIN(void*)+0x8f0da>
;qbs_set(__STRING_A,qbs_add(qbs_new_txt_len("Expected ",9),func_chr( 34 )));
  4a2d63:	bf 22 00 00 00       	mov    edi,0x22
  4a2d68:	e8 85 2e 44 00       	call   8e5bf2 <func_chr(int)>
  4a2d6d:	48 89 c3             	mov    rbx,rax
  4a2d70:	be 09 00 00 00       	mov    esi,0x9
  4a2d75:	48 8d 05 8b d8 54 00 	lea    rax,[rip+0x54d88b]        # 9f0607 <_IO_stdin_used+0x10607>
  4a2d7c:	48 89 c7             	mov    rdi,rax
  4a2d7f:	e8 a1 1e 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a2d84:	48 89 de             	mov    rsi,rbx
  4a2d87:	48 89 c7             	mov    rdi,rax
  4a2d8a:	e8 58 2b 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a2d8f:	48 89 c2             	mov    rdx,rax
  4a2d92:	48 8b 05 7f c8 6e 00 	mov    rax,QWORD PTR [rip+0x6ec87f]        # b8f618 <__STRING_A>
  4a2d99:	48 89 d6             	mov    rsi,rdx
  4a2d9c:	48 89 c7             	mov    rdi,rax
  4a2d9f:	e8 13 22 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a2da4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a2daa:	be 00 00 00 00       	mov    esi,0x0
  4a2daf:	89 c7                	mov    edi,eax
  4a2db1:	e8 61 0e 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4618);}while(r);
  4a2db6:	8b 05 8c b0 5d 00    	mov    eax,DWORD PTR [rip+0x5db08c]        # a7de48 <qbevent>
  4a2dbc:	85 c0                	test   eax,eax
  4a2dbe:	74 23                	je     4a2de3 <QBMAIN(void*)+0x8f19f>
  4a2dc0:	ba 00 00 00 00       	mov    edx,0x0
  4a2dc5:	be 00 00 00 00       	mov    esi,0x0
  4a2dca:	bf 0a 12 00 00       	mov    edi,0x120a
  4a2dcf:	e8 ad ff f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a2dd4:	8b 05 7a dd 6e 00    	mov    eax,DWORD PTR [rip+0x6edd7a]        # b90b54 <r>
  4a2dda:	85 c0                	test   eax,eax
  4a2ddc:	75 85                	jne    4a2d63 <QBMAIN(void*)+0x8f11f>
;goto LABEL_ERRMES;
  4a2dde:	e9 48 81 0c 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(4618);}while(r);
  4a2de3:	90                   	nop
;goto LABEL_ERRMES;
  4a2de4:	e9 42 81 0c 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_EE,qbs_left(__STRING_EE,*__LONG_X- 1 ));
  4a2de9:	48 8b 05 30 c8 6e 00 	mov    rax,QWORD PTR [rip+0x6ec830]        # b8f620 <__LONG_X>
  4a2df0:	8b 00                	mov    eax,DWORD PTR [rax]
  4a2df2:	8d 50 ff             	lea    edx,[rax-0x1]
  4a2df5:	48 8b 05 b4 d5 6e 00 	mov    rax,QWORD PTR [rip+0x6ed5b4]        # b903b0 <__STRING_EE>
  4a2dfc:	89 d6                	mov    esi,edx
  4a2dfe:	48 89 c7             	mov    rdi,rax
  4a2e01:	e8 ab 2e 44 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  4a2e06:	48 89 c2             	mov    rdx,rax
  4a2e09:	48 8b 05 a0 d5 6e 00 	mov    rax,QWORD PTR [rip+0x6ed5a0]        # b903b0 <__STRING_EE>
  4a2e10:	48 89 d6             	mov    rsi,rdx
  4a2e13:	48 89 c7             	mov    rdi,rax
  4a2e16:	e8 9c 21 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a2e1b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a2e21:	be 00 00 00 00       	mov    esi,0x0
  4a2e26:	89 c7                	mov    edi,eax
  4a2e28:	e8 ea 0d 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4619);}while(r);
  4a2e2d:	8b 05 15 b0 5d 00    	mov    eax,DWORD PTR [rip+0x5db015]        # a7de48 <qbevent>
  4a2e33:	85 c0                	test   eax,eax
  4a2e35:	74 20                	je     4a2e57 <QBMAIN(void*)+0x8f213>
  4a2e37:	ba 00 00 00 00       	mov    edx,0x0
  4a2e3c:	be 00 00 00 00       	mov    esi,0x0
  4a2e41:	bf 0b 12 00 00       	mov    edi,0x120b
  4a2e46:	e8 36 ff f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a2e4b:	8b 05 03 dd 6e 00    	mov    eax,DWORD PTR [rip+0x6edd03]        # b90b54 <r>
  4a2e51:	85 c0                	test   eax,eax
  4a2e53:	75 94                	jne    4a2de9 <QBMAIN(void*)+0x8f1a5>
  4a2e55:	eb 01                	jmp    4a2e58 <QBMAIN(void*)+0x8f214>
  4a2e57:	90                   	nop
;qbs_set(__STRING_L,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(__STRING_L,__STRING1_SP),FUNC_SCASE(qbs_new_txt_len("Alias",5))),__STRING1_SP),__STRING_CHR_QUOTE),__STRING_EE),__STRING_CHR_QUOTE));
  4a2e58:	48 8b 1d 81 bd 6e 00 	mov    rbx,QWORD PTR [rip+0x6ebd81]        # b8ebe0 <__STRING_CHR_QUOTE>
  4a2e5f:	4c 8b 25 4a d5 6e 00 	mov    r12,QWORD PTR [rip+0x6ed54a]        # b903b0 <__STRING_EE>
  4a2e66:	4c 8b 2d 73 bd 6e 00 	mov    r13,QWORD PTR [rip+0x6ebd73]        # b8ebe0 <__STRING_CHR_QUOTE>
  4a2e6d:	4c 8b 35 3c bd 6e 00 	mov    r14,QWORD PTR [rip+0x6ebd3c]        # b8ebb0 <__STRING1_SP>
  4a2e74:	be 05 00 00 00       	mov    esi,0x5
  4a2e79:	48 8d 05 9b e5 54 00 	lea    rax,[rip+0x54e59b]        # 9f141b <_IO_stdin_used+0x1141b>
  4a2e80:	48 89 c7             	mov    rdi,rax
  4a2e83:	e8 9d 1d 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a2e88:	48 89 c7             	mov    rdi,rax
  4a2e8b:	e8 ea fc 24 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4a2e90:	49 89 c7             	mov    r15,rax
  4a2e93:	48 8b 15 16 bd 6e 00 	mov    rdx,QWORD PTR [rip+0x6ebd16]        # b8ebb0 <__STRING1_SP>
  4a2e9a:	48 8b 05 b7 d0 6e 00 	mov    rax,QWORD PTR [rip+0x6ed0b7]        # b8ff58 <__STRING_L>
  4a2ea1:	48 89 d6             	mov    rsi,rdx
  4a2ea4:	48 89 c7             	mov    rdi,rax
  4a2ea7:	e8 3b 2a 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a2eac:	4c 89 fe             	mov    rsi,r15
  4a2eaf:	48 89 c7             	mov    rdi,rax
  4a2eb2:	e8 30 2a 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a2eb7:	4c 89 f6             	mov    rsi,r14
  4a2eba:	48 89 c7             	mov    rdi,rax
  4a2ebd:	e8 25 2a 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a2ec2:	4c 89 ee             	mov    rsi,r13
  4a2ec5:	48 89 c7             	mov    rdi,rax
  4a2ec8:	e8 1a 2a 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a2ecd:	4c 89 e6             	mov    rsi,r12
  4a2ed0:	48 89 c7             	mov    rdi,rax
  4a2ed3:	e8 0f 2a 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a2ed8:	48 89 de             	mov    rsi,rbx
  4a2edb:	48 89 c7             	mov    rdi,rax
  4a2ede:	e8 04 2a 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a2ee3:	48 89 c2             	mov    rdx,rax
  4a2ee6:	48 8b 05 6b d0 6e 00 	mov    rax,QWORD PTR [rip+0x6ed06b]        # b8ff58 <__STRING_L>
  4a2eed:	48 89 d6             	mov    rsi,rdx
  4a2ef0:	48 89 c7             	mov    rdi,rax
  4a2ef3:	e8 bf 20 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a2ef8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a2efe:	be 00 00 00 00       	mov    esi,0x0
  4a2f03:	89 c7                	mov    edi,eax
  4a2f05:	e8 0d 0d 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4620);}while(r);
  4a2f0a:	8b 05 38 af 5d 00    	mov    eax,DWORD PTR [rip+0x5daf38]        # a7de48 <qbevent>
  4a2f10:	85 c0                	test   eax,eax
  4a2f12:	0f 84 e3 00 00 00    	je     4a2ffb <QBMAIN(void*)+0x8f3b7>
  4a2f18:	ba 00 00 00 00       	mov    edx,0x0
  4a2f1d:	be 00 00 00 00       	mov    esi,0x0
  4a2f22:	bf 0c 12 00 00       	mov    edi,0x120c
  4a2f27:	e8 55 fe f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a2f2c:	8b 05 22 dc 6e 00    	mov    eax,DWORD PTR [rip+0x6edc22]        # b90b54 <r>
  4a2f32:	85 c0                	test   eax,eax
  4a2f34:	0f 85 1e ff ff ff    	jne    4a2e58 <QBMAIN(void*)+0x8f214>
  4a2f3a:	e9 32 02 00 00       	jmp    4a3171 <QBMAIN(void*)+0x8f52d>
;qbs_set(__STRING_L,qbs_add(qbs_add(qbs_add(qbs_add(__STRING_L,__STRING1_SP),FUNC_SCASE(qbs_new_txt_len("Alias",5))),__STRING1_SP),__STRING_EE));
  4a2f3f:	48 8b 1d 6a d4 6e 00 	mov    rbx,QWORD PTR [rip+0x6ed46a]        # b903b0 <__STRING_EE>
  4a2f46:	4c 8b 25 63 bc 6e 00 	mov    r12,QWORD PTR [rip+0x6ebc63]        # b8ebb0 <__STRING1_SP>
  4a2f4d:	be 05 00 00 00       	mov    esi,0x5
  4a2f52:	48 8d 05 c2 e4 54 00 	lea    rax,[rip+0x54e4c2]        # 9f141b <_IO_stdin_used+0x1141b>
  4a2f59:	48 89 c7             	mov    rdi,rax
  4a2f5c:	e8 c4 1c 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a2f61:	48 89 c7             	mov    rdi,rax
  4a2f64:	e8 11 fc 24 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4a2f69:	49 89 c5             	mov    r13,rax
  4a2f6c:	48 8b 15 3d bc 6e 00 	mov    rdx,QWORD PTR [rip+0x6ebc3d]        # b8ebb0 <__STRING1_SP>
  4a2f73:	48 8b 05 de cf 6e 00 	mov    rax,QWORD PTR [rip+0x6ecfde]        # b8ff58 <__STRING_L>
  4a2f7a:	48 89 d6             	mov    rsi,rdx
  4a2f7d:	48 89 c7             	mov    rdi,rax
  4a2f80:	e8 62 29 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a2f85:	4c 89 ee             	mov    rsi,r13
  4a2f88:	48 89 c7             	mov    rdi,rax
  4a2f8b:	e8 57 29 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a2f90:	4c 89 e6             	mov    rsi,r12
  4a2f93:	48 89 c7             	mov    rdi,rax
  4a2f96:	e8 4c 29 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a2f9b:	48 89 de             	mov    rsi,rbx
  4a2f9e:	48 89 c7             	mov    rdi,rax
  4a2fa1:	e8 41 29 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a2fa6:	48 89 c2             	mov    rdx,rax
  4a2fa9:	48 8b 05 a8 cf 6e 00 	mov    rax,QWORD PTR [rip+0x6ecfa8]        # b8ff58 <__STRING_L>
  4a2fb0:	48 89 d6             	mov    rsi,rdx
  4a2fb3:	48 89 c7             	mov    rdi,rax
  4a2fb6:	e8 fc 1f 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a2fbb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a2fc1:	be 00 00 00 00       	mov    esi,0x0
  4a2fc6:	89 c7                	mov    edi,eax
  4a2fc8:	e8 4a 0c 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4622);}while(r);
  4a2fcd:	8b 05 75 ae 5d 00    	mov    eax,DWORD PTR [rip+0x5dae75]        # a7de48 <qbevent>
  4a2fd3:	85 c0                	test   eax,eax
  4a2fd5:	74 2a                	je     4a3001 <QBMAIN(void*)+0x8f3bd>
  4a2fd7:	ba 00 00 00 00       	mov    edx,0x0
  4a2fdc:	be 00 00 00 00       	mov    esi,0x0
  4a2fe1:	bf 0e 12 00 00       	mov    edi,0x120e
  4a2fe6:	e8 96 fd f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a2feb:	8b 05 63 db 6e 00    	mov    eax,DWORD PTR [rip+0x6edb63]        # b90b54 <r>
  4a2ff1:	85 c0                	test   eax,eax
  4a2ff3:	0f 85 46 ff ff ff    	jne    4a2f3f <QBMAIN(void*)+0x8f2fb>
;S_5254:;
  4a2ff9:	eb 07                	jmp    4a3002 <QBMAIN(void*)+0x8f3be>
;if(!qbevent)break;evnt(4620);}while(r);
  4a2ffb:	90                   	nop
  4a2ffc:	e9 70 01 00 00       	jmp    4a3171 <QBMAIN(void*)+0x8f52d>
;if(!qbevent)break;evnt(4622);}while(r);
  4a3001:	90                   	nop
;while((qbs_cleanup(qbs_tmp_base,func_instr(NULL,__STRING_EE,__STRING_FIX046,0)))||new_error){
  4a3002:	e9 6a 01 00 00       	jmp    4a3171 <QBMAIN(void*)+0x8f52d>
;if(qbevent){evnt(4626);if(r)goto S_5254;}
  4a3007:	8b 05 3b ae 5d 00    	mov    eax,DWORD PTR [rip+0x5dae3b]        # a7de48 <qbevent>
  4a300d:	85 c0                	test   eax,eax
  4a300f:	74 20                	je     4a3031 <QBMAIN(void*)+0x8f3ed>
  4a3011:	ba 00 00 00 00       	mov    edx,0x0
  4a3016:	be 00 00 00 00       	mov    esi,0x0
  4a301b:	bf 12 12 00 00       	mov    edi,0x1212
  4a3020:	e8 5c fd f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a3025:	8b 05 29 db 6e 00    	mov    eax,DWORD PTR [rip+0x6edb29]        # b90b54 <r>
  4a302b:	85 c0                	test   eax,eax
  4a302d:	74 02                	je     4a3031 <QBMAIN(void*)+0x8f3ed>
  4a302f:	eb d1                	jmp    4a3002 <QBMAIN(void*)+0x8f3be>
;*__LONG_X=func_instr(NULL,__STRING_EE,__STRING_FIX046,0);
  4a3031:	48 8b 15 58 c9 6e 00 	mov    rdx,QWORD PTR [rip+0x6ec958]        # b8f990 <__STRING_FIX046>
  4a3038:	48 8b 05 71 d3 6e 00 	mov    rax,QWORD PTR [rip+0x6ed371]        # b903b0 <__STRING_EE>
  4a303f:	48 8b 1d da c5 6e 00 	mov    rbx,QWORD PTR [rip+0x6ec5da]        # b8f620 <__LONG_X>
  4a3046:	b9 00 00 00 00       	mov    ecx,0x0
  4a304b:	48 89 c6             	mov    rsi,rax
  4a304e:	bf 00 00 00 00       	mov    edi,0x0
  4a3053:	e8 52 39 44 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  4a3058:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  4a305a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a3060:	be 00 00 00 00       	mov    esi,0x0
  4a3065:	89 c7                	mov    edi,eax
  4a3067:	e8 ab 0b 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4627);}while(r);
  4a306c:	8b 05 d6 ad 5d 00    	mov    eax,DWORD PTR [rip+0x5dadd6]        # a7de48 <qbevent>
  4a3072:	85 c0                	test   eax,eax
  4a3074:	74 20                	je     4a3096 <QBMAIN(void*)+0x8f452>
  4a3076:	ba 00 00 00 00       	mov    edx,0x0
  4a307b:	be 00 00 00 00       	mov    esi,0x0
  4a3080:	bf 13 12 00 00       	mov    edi,0x1213
  4a3085:	e8 f7 fc f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a308a:	8b 05 c4 da 6e 00    	mov    eax,DWORD PTR [rip+0x6edac4]        # b90b54 <r>
  4a3090:	85 c0                	test   eax,eax
  4a3092:	75 9d                	jne    4a3031 <QBMAIN(void*)+0x8f3ed>
  4a3094:	eb 01                	jmp    4a3097 <QBMAIN(void*)+0x8f453>
  4a3096:	90                   	nop
;qbs_set(__STRING_EE,qbs_add(qbs_add(qbs_left(__STRING_EE,*__LONG_X- 1 ),qbs_new_txt_len(".",1)),qbs_right(__STRING_EE,__STRING_EE->len-*__LONG_X+ 1 -__STRING_FIX046->len)));
  4a3097:	48 8b 05 12 d3 6e 00 	mov    rax,QWORD PTR [rip+0x6ed312]        # b903b0 <__STRING_EE>
  4a309e:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4a30a1:	48 8b 05 78 c5 6e 00 	mov    rax,QWORD PTR [rip+0x6ec578]        # b8f620 <__LONG_X>
  4a30a8:	8b 08                	mov    ecx,DWORD PTR [rax]
  4a30aa:	89 d0                	mov    eax,edx
  4a30ac:	29 c8                	sub    eax,ecx
  4a30ae:	8d 50 01             	lea    edx,[rax+0x1]
  4a30b1:	48 8b 05 d8 c8 6e 00 	mov    rax,QWORD PTR [rip+0x6ec8d8]        # b8f990 <__STRING_FIX046>
  4a30b8:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  4a30bb:	29 c2                	sub    edx,eax
  4a30bd:	48 8b 05 ec d2 6e 00 	mov    rax,QWORD PTR [rip+0x6ed2ec]        # b903b0 <__STRING_EE>
  4a30c4:	89 d6                	mov    esi,edx
  4a30c6:	48 89 c7             	mov    rdi,rax
  4a30c9:	e8 c0 2c 44 00       	call   8e5d8e <qbs_right(qbs*, int)>
  4a30ce:	48 89 c3             	mov    rbx,rax
  4a30d1:	be 01 00 00 00       	mov    esi,0x1
  4a30d6:	48 8d 05 e7 d1 54 00 	lea    rax,[rip+0x54d1e7]        # 9f02c4 <_IO_stdin_used+0x102c4>
  4a30dd:	48 89 c7             	mov    rdi,rax
  4a30e0:	e8 40 1b 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a30e5:	49 89 c4             	mov    r12,rax
  4a30e8:	48 8b 05 31 c5 6e 00 	mov    rax,QWORD PTR [rip+0x6ec531]        # b8f620 <__LONG_X>
  4a30ef:	8b 00                	mov    eax,DWORD PTR [rax]
  4a30f1:	8d 50 ff             	lea    edx,[rax-0x1]
  4a30f4:	48 8b 05 b5 d2 6e 00 	mov    rax,QWORD PTR [rip+0x6ed2b5]        # b903b0 <__STRING_EE>
  4a30fb:	89 d6                	mov    esi,edx
  4a30fd:	48 89 c7             	mov    rdi,rax
  4a3100:	e8 ac 2b 44 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  4a3105:	4c 89 e6             	mov    rsi,r12
  4a3108:	48 89 c7             	mov    rdi,rax
  4a310b:	e8 d7 27 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a3110:	48 89 de             	mov    rsi,rbx
  4a3113:	48 89 c7             	mov    rdi,rax
  4a3116:	e8 cc 27 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a311b:	48 89 c2             	mov    rdx,rax
  4a311e:	48 8b 05 8b d2 6e 00 	mov    rax,QWORD PTR [rip+0x6ed28b]        # b903b0 <__STRING_EE>
  4a3125:	48 89 d6             	mov    rsi,rdx
  4a3128:	48 89 c7             	mov    rdi,rax
  4a312b:	e8 87 1e 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a3130:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a3136:	be 00 00 00 00       	mov    esi,0x0
  4a313b:	89 c7                	mov    edi,eax
  4a313d:	e8 d5 0a 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4627);}while(r);
  4a3142:	8b 05 00 ad 5d 00    	mov    eax,DWORD PTR [rip+0x5dad00]        # a7de48 <qbevent>
  4a3148:	85 c0                	test   eax,eax
  4a314a:	74 24                	je     4a3170 <QBMAIN(void*)+0x8f52c>
  4a314c:	ba 00 00 00 00       	mov    edx,0x0
  4a3151:	be 00 00 00 00       	mov    esi,0x0
  4a3156:	bf 13 12 00 00       	mov    edi,0x1213
  4a315b:	e8 21 fc f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a3160:	8b 05 ee d9 6e 00    	mov    eax,DWORD PTR [rip+0x6ed9ee]        # b90b54 <r>
  4a3166:	85 c0                	test   eax,eax
  4a3168:	0f 85 29 ff ff ff    	jne    4a3097 <QBMAIN(void*)+0x8f453>
;dl_continue_544:;
  4a316e:	eb 01                	jmp    4a3171 <QBMAIN(void*)+0x8f52d>
;if(!qbevent)break;evnt(4627);}while(r);
  4a3170:	90                   	nop
;while((qbs_cleanup(qbs_tmp_base,func_instr(NULL,__STRING_EE,__STRING_FIX046,0)))||new_error){
  4a3171:	48 8b 15 18 c8 6e 00 	mov    rdx,QWORD PTR [rip+0x6ec818]        # b8f990 <__STRING_FIX046>
  4a3178:	48 8b 05 31 d2 6e 00 	mov    rax,QWORD PTR [rip+0x6ed231]        # b903b0 <__STRING_EE>
  4a317f:	b9 00 00 00 00       	mov    ecx,0x0
  4a3184:	48 89 c6             	mov    rsi,rax
  4a3187:	bf 00 00 00 00       	mov    edi,0x0
  4a318c:	e8 19 38 44 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  4a3191:	89 c2                	mov    edx,eax
  4a3193:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a3199:	89 d6                	mov    esi,edx
  4a319b:	89 c7                	mov    edi,eax
  4a319d:	e8 75 0a 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4a31a2:	85 c0                	test   eax,eax
  4a31a4:	75 0a                	jne    4a31b0 <QBMAIN(void*)+0x8f56c>
  4a31a6:	8b 05 90 ac 5d 00    	mov    eax,DWORD PTR [rip+0x5dac90]        # a7de3c <new_error>
  4a31ac:	85 c0                	test   eax,eax
  4a31ae:	74 07                	je     4a31b7 <QBMAIN(void*)+0x8f573>
  4a31b0:	b8 01 00 00 00       	mov    eax,0x1
  4a31b5:	eb 05                	jmp    4a31bc <QBMAIN(void*)+0x8f578>
  4a31b7:	b8 00 00 00 00       	mov    eax,0x0
  4a31bc:	84 c0                	test   al,al
  4a31be:	0f 85 43 fe ff ff    	jne    4a3007 <QBMAIN(void*)+0x8f3c3>
;dl_exit_544:;
  4a31c4:	90                   	nop
;qbs_set(__STRING_ALIASNAME,__STRING_EE);
  4a31c5:	48 8b 15 e4 d1 6e 00 	mov    rdx,QWORD PTR [rip+0x6ed1e4]        # b903b0 <__STRING_EE>
  4a31cc:	48 8b 05 3d cf 6e 00 	mov    rax,QWORD PTR [rip+0x6ecf3d]        # b90110 <__STRING_ALIASNAME>
  4a31d3:	48 89 d6             	mov    rsi,rdx
  4a31d6:	48 89 c7             	mov    rdi,rax
  4a31d9:	e8 d9 1d 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a31de:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a31e4:	be 00 00 00 00       	mov    esi,0x0
  4a31e9:	89 c7                	mov    edi,eax
  4a31eb:	e8 27 0a 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4629);}while(r);
  4a31f0:	8b 05 52 ac 5d 00    	mov    eax,DWORD PTR [rip+0x5dac52]        # a7de48 <qbevent>
  4a31f6:	85 c0                	test   eax,eax
  4a31f8:	74 20                	je     4a321a <QBMAIN(void*)+0x8f5d6>
  4a31fa:	ba 00 00 00 00       	mov    edx,0x0
  4a31ff:	be 00 00 00 00       	mov    esi,0x0
  4a3204:	bf 15 12 00 00       	mov    edi,0x1215
  4a3209:	e8 73 fb f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a320e:	8b 05 40 d9 6e 00    	mov    eax,DWORD PTR [rip+0x6ed940]        # b90b54 <r>
  4a3214:	85 c0                	test   eax,eax
  4a3216:	75 ad                	jne    4a31c5 <QBMAIN(void*)+0x8f581>
;S_5259:;
  4a3218:	eb 01                	jmp    4a321b <QBMAIN(void*)+0x8f5d7>
;if(!qbevent)break;evnt(4629);}while(r);
  4a321a:	90                   	nop
;if ((-(*__LONG_N<= 4 ))||new_error){
  4a321b:	48 8b 05 9e cd 6e 00 	mov    rax,QWORD PTR [rip+0x6ecd9e]        # b8ffc0 <__LONG_N>
  4a3222:	8b 00                	mov    eax,DWORD PTR [rax]
  4a3224:	83 f8 04             	cmp    eax,0x4
  4a3227:	7e 0e                	jle    4a3237 <QBMAIN(void*)+0x8f5f3>
  4a3229:	8b 05 0d ac 5d 00    	mov    eax,DWORD PTR [rip+0x5dac0d]        # a7de3c <new_error>
  4a322f:	85 c0                	test   eax,eax
  4a3231:	0f 84 b1 00 00 00    	je     4a32e8 <QBMAIN(void*)+0x8f6a4>
;if(qbevent){evnt(4631);if(r)goto S_5259;}
  4a3237:	8b 05 0b ac 5d 00    	mov    eax,DWORD PTR [rip+0x5dac0b]        # a7de48 <qbevent>
  4a323d:	85 c0                	test   eax,eax
  4a323f:	74 20                	je     4a3261 <QBMAIN(void*)+0x8f61d>
  4a3241:	ba 00 00 00 00       	mov    edx,0x0
  4a3246:	be 00 00 00 00       	mov    esi,0x0
  4a324b:	bf 17 12 00 00       	mov    edi,0x1217
  4a3250:	e8 2c fb f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a3255:	8b 05 f9 d8 6e 00    	mov    eax,DWORD PTR [rip+0x6ed8f9]        # b90b54 <r>
  4a325b:	85 c0                	test   eax,eax
  4a325d:	74 02                	je     4a3261 <QBMAIN(void*)+0x8f61d>
  4a325f:	eb ba                	jmp    4a321b <QBMAIN(void*)+0x8f5d7>
;qbs_set(__STRING_A,FUNC_GETELEMENTS(__STRING_A,&(pass547= 1 ),&(pass548= 2 )));
  4a3261:	c7 85 1c ee ff ff 02 	mov    DWORD PTR [rbp-0x11e4],0x2
  4a3268:	00 00 00 
  4a326b:	c7 85 18 ee ff ff 01 	mov    DWORD PTR [rbp-0x11e8],0x1
  4a3272:	00 00 00 
  4a3275:	48 8b 05 9c c3 6e 00 	mov    rax,QWORD PTR [rip+0x6ec39c]        # b8f618 <__STRING_A>
  4a327c:	48 8d 95 1c ee ff ff 	lea    rdx,[rbp-0x11e4]
  4a3283:	48 8d 8d 18 ee ff ff 	lea    rcx,[rbp-0x11e8]
  4a328a:	48 89 ce             	mov    rsi,rcx
  4a328d:	48 89 c7             	mov    rdi,rax
  4a3290:	e8 21 ca 14 00       	call   5efcb6 <FUNC_GETELEMENTS(qbs*, int*, int*)>
  4a3295:	48 89 c2             	mov    rdx,rax
  4a3298:	48 8b 05 79 c3 6e 00 	mov    rax,QWORD PTR [rip+0x6ec379]        # b8f618 <__STRING_A>
  4a329f:	48 89 d6             	mov    rsi,rdx
  4a32a2:	48 89 c7             	mov    rdi,rax
  4a32a5:	e8 0d 1d 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a32aa:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a32b0:	be 00 00 00 00       	mov    esi,0x0
  4a32b5:	89 c7                	mov    edi,eax
  4a32b7:	e8 5b 09 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4631);}while(r);
  4a32bc:	8b 05 86 ab 5d 00    	mov    eax,DWORD PTR [rip+0x5dab86]        # a7de48 <qbevent>
  4a32c2:	85 c0                	test   eax,eax
  4a32c4:	74 25                	je     4a32eb <QBMAIN(void*)+0x8f6a7>
  4a32c6:	ba 00 00 00 00       	mov    edx,0x0
  4a32cb:	be 00 00 00 00       	mov    esi,0x0
  4a32d0:	bf 17 12 00 00       	mov    edi,0x1217
  4a32d5:	e8 a7 fa f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a32da:	8b 05 74 d8 6e 00    	mov    eax,DWORD PTR [rip+0x6ed874]        # b90b54 <r>
  4a32e0:	85 c0                	test   eax,eax
  4a32e2:	0f 85 79 ff ff ff    	jne    4a3261 <QBMAIN(void*)+0x8f61d>
;S_5262:;
  4a32e8:	90                   	nop
  4a32e9:	eb 01                	jmp    4a32ec <QBMAIN(void*)+0x8f6a8>
;if(!qbevent)break;evnt(4631);}while(r);
  4a32eb:	90                   	nop
;if ((-(*__LONG_N>= 5 ))||new_error){
  4a32ec:	48 8b 05 cd cc 6e 00 	mov    rax,QWORD PTR [rip+0x6ecccd]        # b8ffc0 <__LONG_N>
  4a32f3:	8b 00                	mov    eax,DWORD PTR [rax]
  4a32f5:	83 f8 04             	cmp    eax,0x4
  4a32f8:	7f 0e                	jg     4a3308 <QBMAIN(void*)+0x8f6c4>
  4a32fa:	8b 05 3c ab 5d 00    	mov    eax,DWORD PTR [rip+0x5dab3c]        # a7de3c <new_error>
  4a3300:	85 c0                	test   eax,eax
  4a3302:	0f 84 fb 00 00 00    	je     4a3403 <QBMAIN(void*)+0x8f7bf>
;if(qbevent){evnt(4632);if(r)goto S_5262;}
  4a3308:	8b 05 3a ab 5d 00    	mov    eax,DWORD PTR [rip+0x5dab3a]        # a7de48 <qbevent>
  4a330e:	85 c0                	test   eax,eax
  4a3310:	74 20                	je     4a3332 <QBMAIN(void*)+0x8f6ee>
  4a3312:	ba 00 00 00 00       	mov    edx,0x0
  4a3317:	be 00 00 00 00       	mov    esi,0x0
  4a331c:	bf 18 12 00 00       	mov    edi,0x1218
  4a3321:	e8 5b fa f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a3326:	8b 05 28 d8 6e 00    	mov    eax,DWORD PTR [rip+0x6ed828]        # b90b54 <r>
  4a332c:	85 c0                	test   eax,eax
  4a332e:	74 02                	je     4a3332 <QBMAIN(void*)+0x8f6ee>
  4a3330:	eb ba                	jmp    4a32ec <QBMAIN(void*)+0x8f6a8>
;qbs_set(__STRING_A,qbs_add(qbs_add(FUNC_GETELEMENTS(__STRING_A,&(pass549= 1 ),&(pass550= 2 )),__STRING1_SP),FUNC_GETELEMENTS(__STRING_A,&(pass551= 5 ),__LONG_N)));
  4a3332:	48 8b 15 87 cc 6e 00 	mov    rdx,QWORD PTR [rip+0x6ecc87]        # b8ffc0 <__LONG_N>
  4a3339:	c7 85 28 ee ff ff 05 	mov    DWORD PTR [rbp-0x11d8],0x5
  4a3340:	00 00 00 
  4a3343:	48 8b 05 ce c2 6e 00 	mov    rax,QWORD PTR [rip+0x6ec2ce]        # b8f618 <__STRING_A>
  4a334a:	48 8d 8d 28 ee ff ff 	lea    rcx,[rbp-0x11d8]
  4a3351:	48 89 ce             	mov    rsi,rcx
  4a3354:	48 89 c7             	mov    rdi,rax
  4a3357:	e8 5a c9 14 00       	call   5efcb6 <FUNC_GETELEMENTS(qbs*, int*, int*)>
  4a335c:	49 89 c4             	mov    r12,rax
  4a335f:	48 8b 1d 4a b8 6e 00 	mov    rbx,QWORD PTR [rip+0x6eb84a]        # b8ebb0 <__STRING1_SP>
  4a3366:	c7 85 24 ee ff ff 02 	mov    DWORD PTR [rbp-0x11dc],0x2
  4a336d:	00 00 00 
  4a3370:	c7 85 20 ee ff ff 01 	mov    DWORD PTR [rbp-0x11e0],0x1
  4a3377:	00 00 00 
  4a337a:	48 8b 05 97 c2 6e 00 	mov    rax,QWORD PTR [rip+0x6ec297]        # b8f618 <__STRING_A>
  4a3381:	48 8d 95 24 ee ff ff 	lea    rdx,[rbp-0x11dc]
  4a3388:	48 8d 8d 20 ee ff ff 	lea    rcx,[rbp-0x11e0]
  4a338f:	48 89 ce             	mov    rsi,rcx
  4a3392:	48 89 c7             	mov    rdi,rax
  4a3395:	e8 1c c9 14 00       	call   5efcb6 <FUNC_GETELEMENTS(qbs*, int*, int*)>
  4a339a:	48 89 de             	mov    rsi,rbx
  4a339d:	48 89 c7             	mov    rdi,rax
  4a33a0:	e8 42 25 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a33a5:	4c 89 e6             	mov    rsi,r12
  4a33a8:	48 89 c7             	mov    rdi,rax
  4a33ab:	e8 37 25 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a33b0:	48 89 c2             	mov    rdx,rax
  4a33b3:	48 8b 05 5e c2 6e 00 	mov    rax,QWORD PTR [rip+0x6ec25e]        # b8f618 <__STRING_A>
  4a33ba:	48 89 d6             	mov    rsi,rdx
  4a33bd:	48 89 c7             	mov    rdi,rax
  4a33c0:	e8 f2 1b 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a33c5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a33cb:	be 00 00 00 00       	mov    esi,0x0
  4a33d0:	89 c7                	mov    edi,eax
  4a33d2:	e8 40 08 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4632);}while(r);
  4a33d7:	8b 05 6b aa 5d 00    	mov    eax,DWORD PTR [rip+0x5daa6b]        # a7de48 <qbevent>
  4a33dd:	85 c0                	test   eax,eax
  4a33df:	74 25                	je     4a3406 <QBMAIN(void*)+0x8f7c2>
  4a33e1:	ba 00 00 00 00       	mov    edx,0x0
  4a33e6:	be 00 00 00 00       	mov    esi,0x0
  4a33eb:	bf 18 12 00 00       	mov    edi,0x1218
  4a33f0:	e8 8c f9 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a33f5:	8b 05 59 d7 6e 00    	mov    eax,DWORD PTR [rip+0x6ed759]        # b90b54 <r>
  4a33fb:	85 c0                	test   eax,eax
  4a33fd:	0f 85 2f ff ff ff    	jne    4a3332 <QBMAIN(void*)+0x8f6ee>
;S_5265:;
  4a3403:	90                   	nop
  4a3404:	eb 01                	jmp    4a3407 <QBMAIN(void*)+0x8f7c3>
;if(!qbevent)break;evnt(4632);}while(r);
  4a3406:	90                   	nop
;if ((-(*__LONG_N<= 4 ))||new_error){
  4a3407:	48 8b 05 b2 cb 6e 00 	mov    rax,QWORD PTR [rip+0x6ecbb2]        # b8ffc0 <__LONG_N>
  4a340e:	8b 00                	mov    eax,DWORD PTR [rax]
  4a3410:	83 f8 04             	cmp    eax,0x4
  4a3413:	7e 0e                	jle    4a3423 <QBMAIN(void*)+0x8f7df>
  4a3415:	8b 05 21 aa 5d 00    	mov    eax,DWORD PTR [rip+0x5daa21]        # a7de3c <new_error>
  4a341b:	85 c0                	test   eax,eax
  4a341d:	0f 84 b1 00 00 00    	je     4a34d4 <QBMAIN(void*)+0x8f890>
;if(qbevent){evnt(4633);if(r)goto S_5265;}
  4a3423:	8b 05 1f aa 5d 00    	mov    eax,DWORD PTR [rip+0x5daa1f]        # a7de48 <qbevent>
  4a3429:	85 c0                	test   eax,eax
  4a342b:	74 20                	je     4a344d <QBMAIN(void*)+0x8f809>
  4a342d:	ba 00 00 00 00       	mov    edx,0x0
  4a3432:	be 00 00 00 00       	mov    esi,0x0
  4a3437:	bf 19 12 00 00       	mov    edi,0x1219
  4a343c:	e8 40 f9 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a3441:	8b 05 0d d7 6e 00    	mov    eax,DWORD PTR [rip+0x6ed70d]        # b90b54 <r>
  4a3447:	85 c0                	test   eax,eax
  4a3449:	74 02                	je     4a344d <QBMAIN(void*)+0x8f809>
  4a344b:	eb ba                	jmp    4a3407 <QBMAIN(void*)+0x8f7c3>
;qbs_set(__STRING_CA,FUNC_GETELEMENTS(__STRING_CA,&(pass552= 1 ),&(pass553= 2 )));
  4a344d:	c7 85 30 ee ff ff 02 	mov    DWORD PTR [rbp-0x11d0],0x2
  4a3454:	00 00 00 
  4a3457:	c7 85 2c ee ff ff 01 	mov    DWORD PTR [rbp-0x11d4],0x1
  4a345e:	00 00 00 
  4a3461:	48 8b 05 48 cb 6e 00 	mov    rax,QWORD PTR [rip+0x6ecb48]        # b8ffb0 <__STRING_CA>
  4a3468:	48 8d 95 30 ee ff ff 	lea    rdx,[rbp-0x11d0]
  4a346f:	48 8d 8d 2c ee ff ff 	lea    rcx,[rbp-0x11d4]
  4a3476:	48 89 ce             	mov    rsi,rcx
  4a3479:	48 89 c7             	mov    rdi,rax
  4a347c:	e8 35 c8 14 00       	call   5efcb6 <FUNC_GETELEMENTS(qbs*, int*, int*)>
  4a3481:	48 89 c2             	mov    rdx,rax
  4a3484:	48 8b 05 25 cb 6e 00 	mov    rax,QWORD PTR [rip+0x6ecb25]        # b8ffb0 <__STRING_CA>
  4a348b:	48 89 d6             	mov    rsi,rdx
  4a348e:	48 89 c7             	mov    rdi,rax
  4a3491:	e8 21 1b 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a3496:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a349c:	be 00 00 00 00       	mov    esi,0x0
  4a34a1:	89 c7                	mov    edi,eax
  4a34a3:	e8 6f 07 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4633);}while(r);
  4a34a8:	8b 05 9a a9 5d 00    	mov    eax,DWORD PTR [rip+0x5da99a]        # a7de48 <qbevent>
  4a34ae:	85 c0                	test   eax,eax
  4a34b0:	74 25                	je     4a34d7 <QBMAIN(void*)+0x8f893>
  4a34b2:	ba 00 00 00 00       	mov    edx,0x0
  4a34b7:	be 00 00 00 00       	mov    esi,0x0
  4a34bc:	bf 19 12 00 00       	mov    edi,0x1219
  4a34c1:	e8 bb f8 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a34c6:	8b 05 88 d6 6e 00    	mov    eax,DWORD PTR [rip+0x6ed688]        # b90b54 <r>
  4a34cc:	85 c0                	test   eax,eax
  4a34ce:	0f 85 79 ff ff ff    	jne    4a344d <QBMAIN(void*)+0x8f809>
;S_5268:;
  4a34d4:	90                   	nop
  4a34d5:	eb 01                	jmp    4a34d8 <QBMAIN(void*)+0x8f894>
;if(!qbevent)break;evnt(4633);}while(r);
  4a34d7:	90                   	nop
;if ((-(*__LONG_N>= 5 ))||new_error){
  4a34d8:	48 8b 05 e1 ca 6e 00 	mov    rax,QWORD PTR [rip+0x6ecae1]        # b8ffc0 <__LONG_N>
  4a34df:	8b 00                	mov    eax,DWORD PTR [rax]
  4a34e1:	83 f8 04             	cmp    eax,0x4
  4a34e4:	7f 0e                	jg     4a34f4 <QBMAIN(void*)+0x8f8b0>
  4a34e6:	8b 05 50 a9 5d 00    	mov    eax,DWORD PTR [rip+0x5da950]        # a7de3c <new_error>
  4a34ec:	85 c0                	test   eax,eax
  4a34ee:	0f 84 fe 00 00 00    	je     4a35f2 <QBMAIN(void*)+0x8f9ae>
;if(qbevent){evnt(4634);if(r)goto S_5268;}
  4a34f4:	8b 05 4e a9 5d 00    	mov    eax,DWORD PTR [rip+0x5da94e]        # a7de48 <qbevent>
  4a34fa:	85 c0                	test   eax,eax
  4a34fc:	74 20                	je     4a351e <QBMAIN(void*)+0x8f8da>
  4a34fe:	ba 00 00 00 00       	mov    edx,0x0
  4a3503:	be 00 00 00 00       	mov    esi,0x0
  4a3508:	bf 1a 12 00 00       	mov    edi,0x121a
  4a350d:	e8 6f f8 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a3512:	8b 05 3c d6 6e 00    	mov    eax,DWORD PTR [rip+0x6ed63c]        # b90b54 <r>
  4a3518:	85 c0                	test   eax,eax
  4a351a:	74 02                	je     4a351e <QBMAIN(void*)+0x8f8da>
  4a351c:	eb ba                	jmp    4a34d8 <QBMAIN(void*)+0x8f894>
;qbs_set(__STRING_CA,qbs_add(qbs_add(FUNC_GETELEMENTS(__STRING_CA,&(pass554= 1 ),&(pass555= 2 )),__STRING1_SP),FUNC_GETELEMENTS(__STRING_CA,&(pass556= 5 ),__LONG_N)));
  4a351e:	48 8b 15 9b ca 6e 00 	mov    rdx,QWORD PTR [rip+0x6eca9b]        # b8ffc0 <__LONG_N>
  4a3525:	c7 85 3c ee ff ff 05 	mov    DWORD PTR [rbp-0x11c4],0x5
  4a352c:	00 00 00 
  4a352f:	48 8b 05 7a ca 6e 00 	mov    rax,QWORD PTR [rip+0x6eca7a]        # b8ffb0 <__STRING_CA>
  4a3536:	48 8d 8d 3c ee ff ff 	lea    rcx,[rbp-0x11c4]
  4a353d:	48 89 ce             	mov    rsi,rcx
  4a3540:	48 89 c7             	mov    rdi,rax
  4a3543:	e8 6e c7 14 00       	call   5efcb6 <FUNC_GETELEMENTS(qbs*, int*, int*)>
  4a3548:	49 89 c4             	mov    r12,rax
  4a354b:	48 8b 1d 5e b6 6e 00 	mov    rbx,QWORD PTR [rip+0x6eb65e]        # b8ebb0 <__STRING1_SP>
  4a3552:	c7 85 38 ee ff ff 02 	mov    DWORD PTR [rbp-0x11c8],0x2
  4a3559:	00 00 00 
  4a355c:	c7 85 34 ee ff ff 01 	mov    DWORD PTR [rbp-0x11cc],0x1
  4a3563:	00 00 00 
  4a3566:	48 8b 05 43 ca 6e 00 	mov    rax,QWORD PTR [rip+0x6eca43]        # b8ffb0 <__STRING_CA>
  4a356d:	48 8d 95 38 ee ff ff 	lea    rdx,[rbp-0x11c8]
  4a3574:	48 8d 8d 34 ee ff ff 	lea    rcx,[rbp-0x11cc]
  4a357b:	48 89 ce             	mov    rsi,rcx
  4a357e:	48 89 c7             	mov    rdi,rax
  4a3581:	e8 30 c7 14 00       	call   5efcb6 <FUNC_GETELEMENTS(qbs*, int*, int*)>
  4a3586:	48 89 de             	mov    rsi,rbx
  4a3589:	48 89 c7             	mov    rdi,rax
  4a358c:	e8 56 23 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a3591:	4c 89 e6             	mov    rsi,r12
  4a3594:	48 89 c7             	mov    rdi,rax
  4a3597:	e8 4b 23 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a359c:	48 89 c2             	mov    rdx,rax
  4a359f:	48 8b 05 0a ca 6e 00 	mov    rax,QWORD PTR [rip+0x6eca0a]        # b8ffb0 <__STRING_CA>
  4a35a6:	48 89 d6             	mov    rsi,rdx
  4a35a9:	48 89 c7             	mov    rdi,rax
  4a35ac:	e8 06 1a 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a35b1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a35b7:	be 00 00 00 00       	mov    esi,0x0
  4a35bc:	89 c7                	mov    edi,eax
  4a35be:	e8 54 06 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4634);}while(r);
  4a35c3:	8b 05 7f a8 5d 00    	mov    eax,DWORD PTR [rip+0x5da87f]        # a7de48 <qbevent>
  4a35c9:	85 c0                	test   eax,eax
  4a35cb:	74 24                	je     4a35f1 <QBMAIN(void*)+0x8f9ad>
  4a35cd:	ba 00 00 00 00       	mov    edx,0x0
  4a35d2:	be 00 00 00 00       	mov    esi,0x0
  4a35d7:	bf 1a 12 00 00       	mov    edi,0x121a
  4a35dc:	e8 a0 f7 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a35e1:	8b 05 6d d5 6e 00    	mov    eax,DWORD PTR [rip+0x6ed56d]        # b90b54 <r>
  4a35e7:	85 c0                	test   eax,eax
  4a35e9:	0f 85 2f ff ff ff    	jne    4a351e <QBMAIN(void*)+0x8f8da>
  4a35ef:	eb 01                	jmp    4a35f2 <QBMAIN(void*)+0x8f9ae>
  4a35f1:	90                   	nop
;*__LONG_N=*__LONG_N- 2 ;
  4a35f2:	48 8b 05 c7 c9 6e 00 	mov    rax,QWORD PTR [rip+0x6ec9c7]        # b8ffc0 <__LONG_N>
  4a35f9:	8b 10                	mov    edx,DWORD PTR [rax]
  4a35fb:	48 8b 05 be c9 6e 00 	mov    rax,QWORD PTR [rip+0x6ec9be]        # b8ffc0 <__LONG_N>
  4a3602:	83 ea 02             	sub    edx,0x2
  4a3605:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(4635);}while(r);
  4a3607:	8b 05 3b a8 5d 00    	mov    eax,DWORD PTR [rip+0x5da83b]        # a7de48 <qbevent>
  4a360d:	85 c0                	test   eax,eax
  4a360f:	74 23                	je     4a3634 <QBMAIN(void*)+0x8f9f0>
  4a3611:	ba 00 00 00 00       	mov    edx,0x0
  4a3616:	be 00 00 00 00       	mov    esi,0x0
  4a361b:	bf 1b 12 00 00       	mov    edi,0x121b
  4a3620:	e8 5c f7 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a3625:	8b 05 29 d5 6e 00    	mov    eax,DWORD PTR [rip+0x6ed529]        # b90b54 <r>
  4a362b:	85 c0                	test   eax,eax
  4a362d:	75 c3                	jne    4a35f2 <QBMAIN(void*)+0x8f9ae>
  4a362f:	eb 04                	jmp    4a3635 <QBMAIN(void*)+0x8f9f1>
;S_5274:;
  4a3631:	90                   	nop
  4a3632:	eb 01                	jmp    4a3635 <QBMAIN(void*)+0x8f9f1>
;if(!qbevent)break;evnt(4635);}while(r);
  4a3634:	90                   	nop
;if ((*__LONG_DECLARINGLIBRARY)||new_error){
  4a3635:	48 8b 05 9c c8 6e 00 	mov    rax,QWORD PTR [rip+0x6ec89c]        # b8fed8 <__LONG_DECLARINGLIBRARY>
  4a363c:	8b 00                	mov    eax,DWORD PTR [rax]
  4a363e:	85 c0                	test   eax,eax
  4a3640:	75 0a                	jne    4a364c <QBMAIN(void*)+0x8fa08>
  4a3642:	8b 05 f4 a7 5d 00    	mov    eax,DWORD PTR [rip+0x5da7f4]        # a7de3c <new_error>
  4a3648:	85 c0                	test   eax,eax
  4a364a:	74 32                	je     4a367e <QBMAIN(void*)+0x8fa3a>
;if(qbevent){evnt(4639);if(r)goto S_5274;}
  4a364c:	8b 05 f6 a7 5d 00    	mov    eax,DWORD PTR [rip+0x5da7f6]        # a7de48 <qbevent>
  4a3652:	85 c0                	test   eax,eax
  4a3654:	0f 84 4b 11 00 00    	je     4a47a5 <QBMAIN(void*)+0x90b61>
  4a365a:	ba 00 00 00 00       	mov    edx,0x0
  4a365f:	be 00 00 00 00       	mov    esi,0x0
  4a3664:	bf 1f 12 00 00       	mov    edi,0x121f
  4a3669:	e8 13 f7 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a366e:	8b 05 e0 d4 6e 00    	mov    eax,DWORD PTR [rip+0x6ed4e0]        # b90b54 <r>
  4a3674:	85 c0                	test   eax,eax
  4a3676:	0f 84 29 11 00 00    	je     4a47a5 <QBMAIN(void*)+0x90b61>
  4a367c:	eb b7                	jmp    4a3635 <QBMAIN(void*)+0x8f9f1>
;S_5277:;
  4a367e:	90                   	nop
;if ((-(*__INTEGER_CLOSEDMAIN== 0 ))||new_error){
  4a367f:	48 8b 05 8a c6 6e 00 	mov    rax,QWORD PTR [rip+0x6ec68a]        # b8fd10 <__INTEGER_CLOSEDMAIN>
  4a3686:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4a3689:	66 85 c0             	test   ax,ax
  4a368c:	74 0a                	je     4a3698 <QBMAIN(void*)+0x8fa54>
  4a368e:	8b 05 a8 a7 5d 00    	mov    eax,DWORD PTR [rip+0x5da7a8]        # a7de3c <new_error>
  4a3694:	85 c0                	test   eax,eax
  4a3696:	74 57                	je     4a36ef <QBMAIN(void*)+0x8faab>
;if(qbevent){evnt(4642);if(r)goto S_5277;}
  4a3698:	8b 05 aa a7 5d 00    	mov    eax,DWORD PTR [rip+0x5da7aa]        # a7de48 <qbevent>
  4a369e:	85 c0                	test   eax,eax
  4a36a0:	74 20                	je     4a36c2 <QBMAIN(void*)+0x8fa7e>
  4a36a2:	ba 00 00 00 00       	mov    edx,0x0
  4a36a7:	be 00 00 00 00       	mov    esi,0x0
  4a36ac:	bf 22 12 00 00       	mov    edi,0x1222
  4a36b1:	e8 cb f6 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a36b6:	8b 05 98 d4 6e 00    	mov    eax,DWORD PTR [rip+0x6ed498]        # b90b54 <r>
  4a36bc:	85 c0                	test   eax,eax
  4a36be:	74 02                	je     4a36c2 <QBMAIN(void*)+0x8fa7e>
  4a36c0:	eb bd                	jmp    4a367f <QBMAIN(void*)+0x8fa3b>
;SUB_CLOSEMAIN();
  4a36c2:	e8 1b d8 0d 00       	call   580ee2 <SUB_CLOSEMAIN()>
;if(!qbevent)break;evnt(4642);}while(r);
  4a36c7:	8b 05 7b a7 5d 00    	mov    eax,DWORD PTR [rip+0x5da77b]        # a7de48 <qbevent>
  4a36cd:	85 c0                	test   eax,eax
  4a36cf:	74 21                	je     4a36f2 <QBMAIN(void*)+0x8faae>
  4a36d1:	ba 00 00 00 00       	mov    edx,0x0
  4a36d6:	be 00 00 00 00       	mov    esi,0x0
  4a36db:	bf 22 12 00 00       	mov    edi,0x1222
  4a36e0:	e8 9c f6 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a36e5:	8b 05 69 d4 6e 00    	mov    eax,DWORD PTR [rip+0x6ed469]        # b90b54 <r>
  4a36eb:	85 c0                	test   eax,eax
  4a36ed:	75 d3                	jne    4a36c2 <QBMAIN(void*)+0x8fa7e>
;S_5280:;
  4a36ef:	90                   	nop
  4a36f0:	eb 01                	jmp    4a36f3 <QBMAIN(void*)+0x8faaf>
;if(!qbevent)break;evnt(4642);}while(r);
  4a36f2:	90                   	nop
;if (((-(*__INTEGER_CONTROLLEVEL!= 0 ))&(-(((int16*)(__ARRAY_INTEGER_CONTROLTYPE[0]))[array_check((*__INTEGER_CONTROLLEVEL)-__ARRAY_INTEGER_CONTROLTYPE[4],__ARRAY_INTEGER_CONTROLTYPE[5])]!= 6 )))||new_error){
  4a36f3:	48 8b 05 b6 c6 6e 00 	mov    rax,QWORD PTR [rip+0x6ec6b6]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4a36fa:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4a36fd:	66 85 c0             	test   ax,ax
  4a3700:	0f 95 c0             	setne  al
  4a3703:	0f b6 c0             	movzx  eax,al
  4a3706:	f7 d8                	neg    eax
  4a3708:	89 c3                	mov    ebx,eax
  4a370a:	48 8b 05 a7 c6 6e 00 	mov    rax,QWORD PTR [rip+0x6ec6a7]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4a3711:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4a3714:	49 89 c4             	mov    r12,rax
  4a3717:	48 8b 05 9a c6 6e 00 	mov    rax,QWORD PTR [rip+0x6ec69a]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4a371e:	48 83 c0 28          	add    rax,0x28
  4a3722:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4a3725:	48 89 c1             	mov    rcx,rax
  4a3728:	48 8b 05 81 c6 6e 00 	mov    rax,QWORD PTR [rip+0x6ec681]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4a372f:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4a3732:	48 0f bf c0          	movsx  rax,ax
  4a3736:	48 8b 15 7b c6 6e 00 	mov    rdx,QWORD PTR [rip+0x6ec67b]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4a373d:	48 83 c2 20          	add    rdx,0x20
  4a3741:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4a3744:	48 29 d0             	sub    rax,rdx
  4a3747:	48 89 ce             	mov    rsi,rcx
  4a374a:	48 89 c7             	mov    rdi,rax
  4a374d:	e8 e2 09 40 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4a3752:	48 01 c0             	add    rax,rax
  4a3755:	4c 01 e0             	add    rax,r12
  4a3758:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4a375b:	66 83 f8 06          	cmp    ax,0x6
  4a375f:	0f 95 c0             	setne  al
  4a3762:	0f b6 c0             	movzx  eax,al
  4a3765:	f7 d8                	neg    eax
  4a3767:	21 d8                	and    eax,ebx
  4a3769:	85 c0                	test   eax,eax
  4a376b:	75 0a                	jne    4a3777 <QBMAIN(void*)+0x8fb33>
  4a376d:	8b 05 c9 a6 5d 00    	mov    eax,DWORD PTR [rip+0x5da6c9]        # a7de3c <new_error>
  4a3773:	85 c0                	test   eax,eax
  4a3775:	74 07                	je     4a377e <QBMAIN(void*)+0x8fb3a>
  4a3777:	b8 01 00 00 00       	mov    eax,0x1
  4a377c:	eb 05                	jmp    4a3783 <QBMAIN(void*)+0x8fb3f>
  4a377e:	b8 00 00 00 00       	mov    eax,0x0
  4a3783:	84 c0                	test   al,al
  4a3785:	0f 84 29 05 00 00    	je     4a3cb4 <QBMAIN(void*)+0x90070>
;if(qbevent){evnt(4645);if(r)goto S_5280;}
  4a378b:	8b 05 b7 a6 5d 00    	mov    eax,DWORD PTR [rip+0x5da6b7]        # a7de48 <qbevent>
  4a3791:	85 c0                	test   eax,eax
  4a3793:	74 23                	je     4a37b8 <QBMAIN(void*)+0x8fb74>
  4a3795:	ba 00 00 00 00       	mov    edx,0x0
  4a379a:	be 00 00 00 00       	mov    esi,0x0
  4a379f:	bf 25 12 00 00       	mov    edi,0x1225
  4a37a4:	e8 d8 f5 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a37a9:	8b 05 a5 d3 6e 00    	mov    eax,DWORD PTR [rip+0x6ed3a5]        # b90b54 <r>
  4a37af:	85 c0                	test   eax,eax
  4a37b1:	74 05                	je     4a37b8 <QBMAIN(void*)+0x8fb74>
  4a37b3:	e9 3b ff ff ff       	jmp    4a36f3 <QBMAIN(void*)+0x8faaf>
;qbs_set(__STRING_A,qbs_new_txt_len("Unidentified open control block",31));
  4a37b8:	be 1f 00 00 00       	mov    esi,0x1f
  4a37bd:	48 8d 05 64 dc 54 00 	lea    rax,[rip+0x54dc64]        # 9f1428 <_IO_stdin_used+0x11428>
  4a37c4:	48 89 c7             	mov    rdi,rax
  4a37c7:	e8 59 14 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a37cc:	48 89 c2             	mov    rdx,rax
  4a37cf:	48 8b 05 42 be 6e 00 	mov    rax,QWORD PTR [rip+0x6ebe42]        # b8f618 <__STRING_A>
  4a37d6:	48 89 d6             	mov    rsi,rdx
  4a37d9:	48 89 c7             	mov    rdi,rax
  4a37dc:	e8 d6 17 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a37e1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a37e7:	be 00 00 00 00       	mov    esi,0x0
  4a37ec:	89 c7                	mov    edi,eax
  4a37ee:	e8 24 04 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4646);}while(r);
  4a37f3:	8b 05 4f a6 5d 00    	mov    eax,DWORD PTR [rip+0x5da64f]        # a7de48 <qbevent>
  4a37f9:	85 c0                	test   eax,eax
  4a37fb:	74 20                	je     4a381d <QBMAIN(void*)+0x8fbd9>
  4a37fd:	ba 00 00 00 00       	mov    edx,0x0
  4a3802:	be 00 00 00 00       	mov    esi,0x0
  4a3807:	bf 26 12 00 00       	mov    edi,0x1226
  4a380c:	e8 70 f5 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a3811:	8b 05 3d d3 6e 00    	mov    eax,DWORD PTR [rip+0x6ed33d]        # b90b54 <r>
  4a3817:	85 c0                	test   eax,eax
  4a3819:	75 9d                	jne    4a37b8 <QBMAIN(void*)+0x8fb74>
;S_5282:;
  4a381b:	eb 01                	jmp    4a381e <QBMAIN(void*)+0x8fbda>
;if(!qbevent)break;evnt(4646);}while(r);
  4a381d:	90                   	nop
;sc_557=((int16*)(__ARRAY_INTEGER_CONTROLTYPE[0]))[array_check((*__INTEGER_CONTROLLEVEL)-__ARRAY_INTEGER_CONTROLTYPE[4],__ARRAY_INTEGER_CONTROLTYPE[5])];
  4a381e:	48 8b 05 93 c5 6e 00 	mov    rax,QWORD PTR [rip+0x6ec593]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4a3825:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4a3828:	48 89 c3             	mov    rbx,rax
  4a382b:	48 8b 05 86 c5 6e 00 	mov    rax,QWORD PTR [rip+0x6ec586]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4a3832:	48 83 c0 28          	add    rax,0x28
  4a3836:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4a3839:	48 89 c1             	mov    rcx,rax
  4a383c:	48 8b 05 6d c5 6e 00 	mov    rax,QWORD PTR [rip+0x6ec56d]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4a3843:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4a3846:	48 0f bf c0          	movsx  rax,ax
  4a384a:	48 8b 15 67 c5 6e 00 	mov    rdx,QWORD PTR [rip+0x6ec567]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4a3851:	48 83 c2 20          	add    rdx,0x20
  4a3855:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4a3858:	48 29 d0             	sub    rax,rdx
  4a385b:	48 89 ce             	mov    rsi,rcx
  4a385e:	48 89 c7             	mov    rdi,rax
  4a3861:	e8 ce 08 40 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4a3866:	48 01 c0             	add    rax,rax
  4a3869:	48 01 d8             	add    rax,rbx
  4a386c:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4a386f:	98                   	cwde   
  4a3870:	89 05 6e e9 6e 00    	mov    DWORD PTR [rip+0x6ee96e],eax        # b921e4 <QBMAIN(void*)::sc_557>
;if(qbevent){evnt(4647);if(r)goto S_5282;}
  4a3876:	8b 05 cc a5 5d 00    	mov    eax,DWORD PTR [rip+0x5da5cc]        # a7de48 <qbevent>
  4a387c:	85 c0                	test   eax,eax
  4a387e:	74 23                	je     4a38a3 <QBMAIN(void*)+0x8fc5f>
  4a3880:	ba 00 00 00 00       	mov    edx,0x0
  4a3885:	be 00 00 00 00       	mov    esi,0x0
  4a388a:	bf 27 12 00 00       	mov    edi,0x1227
  4a388f:	e8 ed f4 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a3894:	8b 05 ba d2 6e 00    	mov    eax,DWORD PTR [rip+0x6ed2ba]        # b90b54 <r>
  4a389a:	85 c0                	test   eax,eax
  4a389c:	74 06                	je     4a38a4 <QBMAIN(void*)+0x8fc60>
  4a389e:	e9 7b ff ff ff       	jmp    4a381e <QBMAIN(void*)+0x8fbda>
;S_5283:;
  4a38a3:	90                   	nop
;if (((sc_557==( 1 )))||new_error){
  4a38a4:	8b 05 3a e9 6e 00    	mov    eax,DWORD PTR [rip+0x6ee93a]        # b921e4 <QBMAIN(void*)::sc_557>
  4a38aa:	83 f8 01             	cmp    eax,0x1
  4a38ad:	74 0e                	je     4a38bd <QBMAIN(void*)+0x8fc79>
  4a38af:	8b 05 87 a5 5d 00    	mov    eax,DWORD PTR [rip+0x5da587]        # a7de3c <new_error>
  4a38b5:	85 c0                	test   eax,eax
  4a38b7:	0f 84 95 00 00 00    	je     4a3952 <QBMAIN(void*)+0x8fd0e>
;if(qbevent){evnt(4648);if(r)goto S_5283;}
  4a38bd:	8b 05 85 a5 5d 00    	mov    eax,DWORD PTR [rip+0x5da585]        # a7de48 <qbevent>
  4a38c3:	85 c0                	test   eax,eax
  4a38c5:	74 20                	je     4a38e7 <QBMAIN(void*)+0x8fca3>
  4a38c7:	ba 00 00 00 00       	mov    edx,0x0
  4a38cc:	be 00 00 00 00       	mov    esi,0x0
  4a38d1:	bf 28 12 00 00       	mov    edi,0x1228
  4a38d6:	e8 a6 f4 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a38db:	8b 05 73 d2 6e 00    	mov    eax,DWORD PTR [rip+0x6ed273]        # b90b54 <r>
  4a38e1:	85 c0                	test   eax,eax
  4a38e3:	74 02                	je     4a38e7 <QBMAIN(void*)+0x8fca3>
  4a38e5:	eb bd                	jmp    4a38a4 <QBMAIN(void*)+0x8fc60>
;qbs_set(__STRING_A,qbs_new_txt_len("IF without END IF",17));
  4a38e7:	be 11 00 00 00       	mov    esi,0x11
  4a38ec:	48 8d 05 55 db 54 00 	lea    rax,[rip+0x54db55]        # 9f1448 <_IO_stdin_used+0x11448>
  4a38f3:	48 89 c7             	mov    rdi,rax
  4a38f6:	e8 2a 13 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a38fb:	48 89 c2             	mov    rdx,rax
  4a38fe:	48 8b 05 13 bd 6e 00 	mov    rax,QWORD PTR [rip+0x6ebd13]        # b8f618 <__STRING_A>
  4a3905:	48 89 d6             	mov    rsi,rdx
  4a3908:	48 89 c7             	mov    rdi,rax
  4a390b:	e8 a7 16 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a3910:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a3916:	be 00 00 00 00       	mov    esi,0x0
  4a391b:	89 c7                	mov    edi,eax
  4a391d:	e8 f5 02 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4648);}while(r);
  4a3922:	8b 05 20 a5 5d 00    	mov    eax,DWORD PTR [rip+0x5da520]        # a7de48 <qbevent>
  4a3928:	85 c0                	test   eax,eax
  4a392a:	74 20                	je     4a394c <QBMAIN(void*)+0x8fd08>
  4a392c:	ba 00 00 00 00       	mov    edx,0x0
  4a3931:	be 00 00 00 00       	mov    esi,0x0
  4a3936:	bf 28 12 00 00       	mov    edi,0x1228
  4a393b:	e8 41 f4 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a3940:	8b 05 0e d2 6e 00    	mov    eax,DWORD PTR [rip+0x6ed20e]        # b90b54 <r>
  4a3946:	85 c0                	test   eax,eax
  4a3948:	75 9d                	jne    4a38e7 <QBMAIN(void*)+0x8fca3>
;sc_ec_20_end:;
  4a394a:	eb 01                	jmp    4a394d <QBMAIN(void*)+0x8fd09>
;if(!qbevent)break;evnt(4648);}while(r);
  4a394c:	90                   	nop
;goto sc_557_end;
  4a394d:	e9 d0 02 00 00       	jmp    4a3c22 <QBMAIN(void*)+0x8ffde>
;S_5285:;
  4a3952:	90                   	nop
;if (((sc_557==( 2 )))||new_error){
  4a3953:	8b 05 8b e8 6e 00    	mov    eax,DWORD PTR [rip+0x6ee88b]        # b921e4 <QBMAIN(void*)::sc_557>
  4a3959:	83 f8 02             	cmp    eax,0x2
  4a395c:	74 0e                	je     4a396c <QBMAIN(void*)+0x8fd28>
  4a395e:	8b 05 d8 a4 5d 00    	mov    eax,DWORD PTR [rip+0x5da4d8]        # a7de3c <new_error>
  4a3964:	85 c0                	test   eax,eax
  4a3966:	0f 84 95 00 00 00    	je     4a3a01 <QBMAIN(void*)+0x8fdbd>
;if(qbevent){evnt(4649);if(r)goto S_5285;}
  4a396c:	8b 05 d6 a4 5d 00    	mov    eax,DWORD PTR [rip+0x5da4d6]        # a7de48 <qbevent>
  4a3972:	85 c0                	test   eax,eax
  4a3974:	74 20                	je     4a3996 <QBMAIN(void*)+0x8fd52>
  4a3976:	ba 00 00 00 00       	mov    edx,0x0
  4a397b:	be 00 00 00 00       	mov    esi,0x0
  4a3980:	bf 29 12 00 00       	mov    edi,0x1229
  4a3985:	e8 f7 f3 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a398a:	8b 05 c4 d1 6e 00    	mov    eax,DWORD PTR [rip+0x6ed1c4]        # b90b54 <r>
  4a3990:	85 c0                	test   eax,eax
  4a3992:	74 02                	je     4a3996 <QBMAIN(void*)+0x8fd52>
  4a3994:	eb bd                	jmp    4a3953 <QBMAIN(void*)+0x8fd0f>
;qbs_set(__STRING_A,qbs_new_txt_len("FOR without NEXT",16));
  4a3996:	be 10 00 00 00       	mov    esi,0x10
  4a399b:	48 8d 05 b8 da 54 00 	lea    rax,[rip+0x54dab8]        # 9f145a <_IO_stdin_used+0x1145a>
  4a39a2:	48 89 c7             	mov    rdi,rax
  4a39a5:	e8 7b 12 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a39aa:	48 89 c2             	mov    rdx,rax
  4a39ad:	48 8b 05 64 bc 6e 00 	mov    rax,QWORD PTR [rip+0x6ebc64]        # b8f618 <__STRING_A>
  4a39b4:	48 89 d6             	mov    rsi,rdx
  4a39b7:	48 89 c7             	mov    rdi,rax
  4a39ba:	e8 f8 15 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a39bf:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a39c5:	be 00 00 00 00       	mov    esi,0x0
  4a39ca:	89 c7                	mov    edi,eax
  4a39cc:	e8 46 02 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4649);}while(r);
  4a39d1:	8b 05 71 a4 5d 00    	mov    eax,DWORD PTR [rip+0x5da471]        # a7de48 <qbevent>
  4a39d7:	85 c0                	test   eax,eax
  4a39d9:	74 20                	je     4a39fb <QBMAIN(void*)+0x8fdb7>
  4a39db:	ba 00 00 00 00       	mov    edx,0x0
  4a39e0:	be 00 00 00 00       	mov    esi,0x0
  4a39e5:	bf 29 12 00 00       	mov    edi,0x1229
  4a39ea:	e8 92 f3 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a39ef:	8b 05 5f d1 6e 00    	mov    eax,DWORD PTR [rip+0x6ed15f]        # b90b54 <r>
  4a39f5:	85 c0                	test   eax,eax
  4a39f7:	75 9d                	jne    4a3996 <QBMAIN(void*)+0x8fd52>
;sc_ec_21_end:;
  4a39f9:	eb 01                	jmp    4a39fc <QBMAIN(void*)+0x8fdb8>
;if(!qbevent)break;evnt(4649);}while(r);
  4a39fb:	90                   	nop
;goto sc_557_end;
  4a39fc:	e9 21 02 00 00       	jmp    4a3c22 <QBMAIN(void*)+0x8ffde>
;S_5287:;
  4a3a01:	90                   	nop
;if (((sc_557==( 3 ))||(sc_557==( 4 )))||new_error){
  4a3a02:	8b 05 dc e7 6e 00    	mov    eax,DWORD PTR [rip+0x6ee7dc]        # b921e4 <QBMAIN(void*)::sc_557>
  4a3a08:	83 f8 03             	cmp    eax,0x3
  4a3a0b:	74 19                	je     4a3a26 <QBMAIN(void*)+0x8fde2>
  4a3a0d:	8b 05 d1 e7 6e 00    	mov    eax,DWORD PTR [rip+0x6ee7d1]        # b921e4 <QBMAIN(void*)::sc_557>
  4a3a13:	83 f8 04             	cmp    eax,0x4
  4a3a16:	74 0e                	je     4a3a26 <QBMAIN(void*)+0x8fde2>
  4a3a18:	8b 05 1e a4 5d 00    	mov    eax,DWORD PTR [rip+0x5da41e]        # a7de3c <new_error>
  4a3a1e:	85 c0                	test   eax,eax
  4a3a20:	0f 84 95 00 00 00    	je     4a3abb <QBMAIN(void*)+0x8fe77>
;if(qbevent){evnt(4650);if(r)goto S_5287;}
  4a3a26:	8b 05 1c a4 5d 00    	mov    eax,DWORD PTR [rip+0x5da41c]        # a7de48 <qbevent>
  4a3a2c:	85 c0                	test   eax,eax
  4a3a2e:	74 20                	je     4a3a50 <QBMAIN(void*)+0x8fe0c>
  4a3a30:	ba 00 00 00 00       	mov    edx,0x0
  4a3a35:	be 00 00 00 00       	mov    esi,0x0
  4a3a3a:	bf 2a 12 00 00       	mov    edi,0x122a
  4a3a3f:	e8 3d f3 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a3a44:	8b 05 0a d1 6e 00    	mov    eax,DWORD PTR [rip+0x6ed10a]        # b90b54 <r>
  4a3a4a:	85 c0                	test   eax,eax
  4a3a4c:	74 02                	je     4a3a50 <QBMAIN(void*)+0x8fe0c>
  4a3a4e:	eb b2                	jmp    4a3a02 <QBMAIN(void*)+0x8fdbe>
;qbs_set(__STRING_A,qbs_new_txt_len("DO without LOOP",15));
  4a3a50:	be 0f 00 00 00       	mov    esi,0xf
  4a3a55:	48 8d 05 0f da 54 00 	lea    rax,[rip+0x54da0f]        # 9f146b <_IO_stdin_used+0x1146b>
  4a3a5c:	48 89 c7             	mov    rdi,rax
  4a3a5f:	e8 c1 11 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a3a64:	48 89 c2             	mov    rdx,rax
  4a3a67:	48 8b 05 aa bb 6e 00 	mov    rax,QWORD PTR [rip+0x6ebbaa]        # b8f618 <__STRING_A>
  4a3a6e:	48 89 d6             	mov    rsi,rdx
  4a3a71:	48 89 c7             	mov    rdi,rax
  4a3a74:	e8 3e 15 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a3a79:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a3a7f:	be 00 00 00 00       	mov    esi,0x0
  4a3a84:	89 c7                	mov    edi,eax
  4a3a86:	e8 8c 01 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4650);}while(r);
  4a3a8b:	8b 05 b7 a3 5d 00    	mov    eax,DWORD PTR [rip+0x5da3b7]        # a7de48 <qbevent>
  4a3a91:	85 c0                	test   eax,eax
  4a3a93:	74 20                	je     4a3ab5 <QBMAIN(void*)+0x8fe71>
  4a3a95:	ba 00 00 00 00       	mov    edx,0x0
  4a3a9a:	be 00 00 00 00       	mov    esi,0x0
  4a3a9f:	bf 2a 12 00 00       	mov    edi,0x122a
  4a3aa4:	e8 d8 f2 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a3aa9:	8b 05 a5 d0 6e 00    	mov    eax,DWORD PTR [rip+0x6ed0a5]        # b90b54 <r>
  4a3aaf:	85 c0                	test   eax,eax
  4a3ab1:	75 9d                	jne    4a3a50 <QBMAIN(void*)+0x8fe0c>
;sc_ec_22_end:;
  4a3ab3:	eb 01                	jmp    4a3ab6 <QBMAIN(void*)+0x8fe72>
;if(!qbevent)break;evnt(4650);}while(r);
  4a3ab5:	90                   	nop
;goto sc_557_end;
  4a3ab6:	e9 67 01 00 00       	jmp    4a3c22 <QBMAIN(void*)+0x8ffde>
;S_5289:;
  4a3abb:	90                   	nop
;if (((sc_557==( 5 )))||new_error){
  4a3abc:	8b 05 22 e7 6e 00    	mov    eax,DWORD PTR [rip+0x6ee722]        # b921e4 <QBMAIN(void*)::sc_557>
  4a3ac2:	83 f8 05             	cmp    eax,0x5
  4a3ac5:	74 0e                	je     4a3ad5 <QBMAIN(void*)+0x8fe91>
  4a3ac7:	8b 05 6f a3 5d 00    	mov    eax,DWORD PTR [rip+0x5da36f]        # a7de3c <new_error>
  4a3acd:	85 c0                	test   eax,eax
  4a3acf:	0f 84 95 00 00 00    	je     4a3b6a <QBMAIN(void*)+0x8ff26>
;if(qbevent){evnt(4651);if(r)goto S_5289;}
  4a3ad5:	8b 05 6d a3 5d 00    	mov    eax,DWORD PTR [rip+0x5da36d]        # a7de48 <qbevent>
  4a3adb:	85 c0                	test   eax,eax
  4a3add:	74 20                	je     4a3aff <QBMAIN(void*)+0x8febb>
  4a3adf:	ba 00 00 00 00       	mov    edx,0x0
  4a3ae4:	be 00 00 00 00       	mov    esi,0x0
  4a3ae9:	bf 2b 12 00 00       	mov    edi,0x122b
  4a3aee:	e8 8e f2 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a3af3:	8b 05 5b d0 6e 00    	mov    eax,DWORD PTR [rip+0x6ed05b]        # b90b54 <r>
  4a3af9:	85 c0                	test   eax,eax
  4a3afb:	74 02                	je     4a3aff <QBMAIN(void*)+0x8febb>
  4a3afd:	eb bd                	jmp    4a3abc <QBMAIN(void*)+0x8fe78>
;qbs_set(__STRING_A,qbs_new_txt_len("WHILE without WEND",18));
  4a3aff:	be 12 00 00 00       	mov    esi,0x12
  4a3b04:	48 8d 05 70 d9 54 00 	lea    rax,[rip+0x54d970]        # 9f147b <_IO_stdin_used+0x1147b>
  4a3b0b:	48 89 c7             	mov    rdi,rax
  4a3b0e:	e8 12 11 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a3b13:	48 89 c2             	mov    rdx,rax
  4a3b16:	48 8b 05 fb ba 6e 00 	mov    rax,QWORD PTR [rip+0x6ebafb]        # b8f618 <__STRING_A>
  4a3b1d:	48 89 d6             	mov    rsi,rdx
  4a3b20:	48 89 c7             	mov    rdi,rax
  4a3b23:	e8 8f 14 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a3b28:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a3b2e:	be 00 00 00 00       	mov    esi,0x0
  4a3b33:	89 c7                	mov    edi,eax
  4a3b35:	e8 dd 00 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4651);}while(r);
  4a3b3a:	8b 05 08 a3 5d 00    	mov    eax,DWORD PTR [rip+0x5da308]        # a7de48 <qbevent>
  4a3b40:	85 c0                	test   eax,eax
  4a3b42:	74 20                	je     4a3b64 <QBMAIN(void*)+0x8ff20>
  4a3b44:	ba 00 00 00 00       	mov    edx,0x0
  4a3b49:	be 00 00 00 00       	mov    esi,0x0
  4a3b4e:	bf 2b 12 00 00       	mov    edi,0x122b
  4a3b53:	e8 29 f2 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a3b58:	8b 05 f6 cf 6e 00    	mov    eax,DWORD PTR [rip+0x6ecff6]        # b90b54 <r>
  4a3b5e:	85 c0                	test   eax,eax
  4a3b60:	75 9d                	jne    4a3aff <QBMAIN(void*)+0x8febb>
;sc_ec_23_end:;
  4a3b62:	eb 01                	jmp    4a3b65 <QBMAIN(void*)+0x8ff21>
;if(!qbevent)break;evnt(4651);}while(r);
  4a3b64:	90                   	nop
;goto sc_557_end;
  4a3b65:	e9 b8 00 00 00       	jmp    4a3c22 <QBMAIN(void*)+0x8ffde>
;S_5291:;
  4a3b6a:	90                   	nop
;if ((((sc_557>=( 10 ))&&(sc_557<=( 19 ))))||new_error){
  4a3b6b:	8b 05 73 e6 6e 00    	mov    eax,DWORD PTR [rip+0x6ee673]        # b921e4 <QBMAIN(void*)::sc_557>
  4a3b71:	83 f8 09             	cmp    eax,0x9
  4a3b74:	7e 0b                	jle    4a3b81 <QBMAIN(void*)+0x8ff3d>
  4a3b76:	8b 05 68 e6 6e 00    	mov    eax,DWORD PTR [rip+0x6ee668]        # b921e4 <QBMAIN(void*)::sc_557>
  4a3b7c:	83 f8 13             	cmp    eax,0x13
  4a3b7f:	7e 0e                	jle    4a3b8f <QBMAIN(void*)+0x8ff4b>
  4a3b81:	8b 05 b5 a2 5d 00    	mov    eax,DWORD PTR [rip+0x5da2b5]        # a7de3c <new_error>
  4a3b87:	85 c0                	test   eax,eax
  4a3b89:	0f 84 92 00 00 00    	je     4a3c21 <QBMAIN(void*)+0x8ffdd>
;if(qbevent){evnt(4652);if(r)goto S_5291;}
  4a3b8f:	8b 05 b3 a2 5d 00    	mov    eax,DWORD PTR [rip+0x5da2b3]        # a7de48 <qbevent>
  4a3b95:	85 c0                	test   eax,eax
  4a3b97:	74 20                	je     4a3bb9 <QBMAIN(void*)+0x8ff75>
  4a3b99:	ba 00 00 00 00       	mov    edx,0x0
  4a3b9e:	be 00 00 00 00       	mov    esi,0x0
  4a3ba3:	bf 2c 12 00 00       	mov    edi,0x122c
  4a3ba8:	e8 d4 f1 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a3bad:	8b 05 a1 cf 6e 00    	mov    eax,DWORD PTR [rip+0x6ecfa1]        # b90b54 <r>
  4a3bb3:	85 c0                	test   eax,eax
  4a3bb5:	74 02                	je     4a3bb9 <QBMAIN(void*)+0x8ff75>
  4a3bb7:	eb b2                	jmp    4a3b6b <QBMAIN(void*)+0x8ff27>
;qbs_set(__STRING_A,qbs_new_txt_len("SELECT CASE without END SELECT",30));
  4a3bb9:	be 1e 00 00 00       	mov    esi,0x1e
  4a3bbe:	48 8d 05 cb d8 54 00 	lea    rax,[rip+0x54d8cb]        # 9f1490 <_IO_stdin_used+0x11490>
  4a3bc5:	48 89 c7             	mov    rdi,rax
  4a3bc8:	e8 58 10 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a3bcd:	48 89 c2             	mov    rdx,rax
  4a3bd0:	48 8b 05 41 ba 6e 00 	mov    rax,QWORD PTR [rip+0x6eba41]        # b8f618 <__STRING_A>
  4a3bd7:	48 89 d6             	mov    rsi,rdx
  4a3bda:	48 89 c7             	mov    rdi,rax
  4a3bdd:	e8 d5 13 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a3be2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a3be8:	be 00 00 00 00       	mov    esi,0x0
  4a3bed:	89 c7                	mov    edi,eax
  4a3bef:	e8 23 00 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4652);}while(r);
  4a3bf4:	8b 05 4e a2 5d 00    	mov    eax,DWORD PTR [rip+0x5da24e]        # a7de48 <qbevent>
  4a3bfa:	85 c0                	test   eax,eax
  4a3bfc:	74 20                	je     4a3c1e <QBMAIN(void*)+0x8ffda>
  4a3bfe:	ba 00 00 00 00       	mov    edx,0x0
  4a3c03:	be 00 00 00 00       	mov    esi,0x0
  4a3c08:	bf 2c 12 00 00       	mov    edi,0x122c
  4a3c0d:	e8 6f f1 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a3c12:	8b 05 3c cf 6e 00    	mov    eax,DWORD PTR [rip+0x6ecf3c]        # b90b54 <r>
  4a3c18:	85 c0                	test   eax,eax
  4a3c1a:	75 9d                	jne    4a3bb9 <QBMAIN(void*)+0x8ff75>
;sc_ec_24_end:;
  4a3c1c:	eb 01                	jmp    4a3c1f <QBMAIN(void*)+0x8ffdb>
;if(!qbevent)break;evnt(4652);}while(r);
  4a3c1e:	90                   	nop
;goto sc_557_end;
  4a3c1f:	eb 01                	jmp    4a3c22 <QBMAIN(void*)+0x8ffde>
;sc_557_end:;
  4a3c21:	90                   	nop
;*__LONG_LINENUMBER=((int32*)(__ARRAY_LONG_CONTROLREF[0]))[array_check((*__INTEGER_CONTROLLEVEL)-__ARRAY_LONG_CONTROLREF[4],__ARRAY_LONG_CONTROLREF[5])];
  4a3c22:	48 8b 05 af c1 6e 00 	mov    rax,QWORD PTR [rip+0x6ec1af]        # b8fdd8 <__ARRAY_LONG_CONTROLREF>
  4a3c29:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4a3c2c:	48 89 c3             	mov    rbx,rax
  4a3c2f:	48 8b 05 a2 c1 6e 00 	mov    rax,QWORD PTR [rip+0x6ec1a2]        # b8fdd8 <__ARRAY_LONG_CONTROLREF>
  4a3c36:	48 83 c0 28          	add    rax,0x28
  4a3c3a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4a3c3d:	48 89 c1             	mov    rcx,rax
  4a3c40:	48 8b 05 69 c1 6e 00 	mov    rax,QWORD PTR [rip+0x6ec169]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4a3c47:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4a3c4a:	48 0f bf c0          	movsx  rax,ax
  4a3c4e:	48 8b 15 83 c1 6e 00 	mov    rdx,QWORD PTR [rip+0x6ec183]        # b8fdd8 <__ARRAY_LONG_CONTROLREF>
  4a3c55:	48 83 c2 20          	add    rdx,0x20
  4a3c59:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4a3c5c:	48 29 d0             	sub    rax,rdx
  4a3c5f:	48 89 ce             	mov    rsi,rcx
  4a3c62:	48 89 c7             	mov    rdi,rax
  4a3c65:	e8 ca 04 40 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4a3c6a:	48 c1 e0 02          	shl    rax,0x2
  4a3c6e:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
  4a3c72:	48 8b 05 27 c0 6e 00 	mov    rax,QWORD PTR [rip+0x6ec027]        # b8fca0 <__LONG_LINENUMBER>
  4a3c79:	8b 12                	mov    edx,DWORD PTR [rdx]
  4a3c7b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(4654);}while(r);
  4a3c7d:	8b 05 c5 a1 5d 00    	mov    eax,DWORD PTR [rip+0x5da1c5]        # a7de48 <qbevent>
  4a3c83:	85 c0                	test   eax,eax
  4a3c85:	74 27                	je     4a3cae <QBMAIN(void*)+0x9006a>
  4a3c87:	ba 00 00 00 00       	mov    edx,0x0
  4a3c8c:	be 00 00 00 00       	mov    esi,0x0
  4a3c91:	bf 2e 12 00 00       	mov    edi,0x122e
  4a3c96:	e8 e6 f0 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a3c9b:	8b 05 b3 ce 6e 00    	mov    eax,DWORD PTR [rip+0x6eceb3]        # b90b54 <r>
  4a3ca1:	85 c0                	test   eax,eax
  4a3ca3:	0f 85 79 ff ff ff    	jne    4a3c22 <QBMAIN(void*)+0x8ffde>
;goto LABEL_ERRMES;
  4a3ca9:	e9 7d 72 0c 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(4654);}while(r);
  4a3cae:	90                   	nop
;goto LABEL_ERRMES;
  4a3caf:	e9 77 72 0c 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_5297:;
  4a3cb4:	90                   	nop
;if ((*__LONG_IDEINDENTSUBS)||new_error){
  4a3cb5:	48 8b 05 e4 b5 6e 00 	mov    rax,QWORD PTR [rip+0x6eb5e4]        # b8f2a0 <__LONG_IDEINDENTSUBS>
  4a3cbc:	8b 00                	mov    eax,DWORD PTR [rax]
  4a3cbe:	85 c0                	test   eax,eax
  4a3cc0:	75 0e                	jne    4a3cd0 <QBMAIN(void*)+0x9008c>
  4a3cc2:	8b 05 74 a1 5d 00    	mov    eax,DWORD PTR [rip+0x5da174]        # a7de3c <new_error>
  4a3cc8:	85 c0                	test   eax,eax
  4a3cca:	0f 84 a6 01 00 00    	je     4a3e76 <QBMAIN(void*)+0x90232>
;if(qbevent){evnt(4658);if(r)goto S_5297;}
  4a3cd0:	8b 05 72 a1 5d 00    	mov    eax,DWORD PTR [rip+0x5da172]        # a7de48 <qbevent>
  4a3cd6:	85 c0                	test   eax,eax
  4a3cd8:	74 20                	je     4a3cfa <QBMAIN(void*)+0x900b6>
  4a3cda:	ba 00 00 00 00       	mov    edx,0x0
  4a3cdf:	be 00 00 00 00       	mov    esi,0x0
  4a3ce4:	bf 32 12 00 00       	mov    edi,0x1232
  4a3ce9:	e8 93 f0 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a3cee:	8b 05 60 ce 6e 00    	mov    eax,DWORD PTR [rip+0x6ece60]        # b90b54 <r>
  4a3cf4:	85 c0                	test   eax,eax
  4a3cf6:	74 02                	je     4a3cfa <QBMAIN(void*)+0x900b6>
  4a3cf8:	eb bb                	jmp    4a3cb5 <QBMAIN(void*)+0x90071>
;*__INTEGER_CONTROLLEVEL=*__INTEGER_CONTROLLEVEL+ 1 ;
  4a3cfa:	48 8b 05 af c0 6e 00 	mov    rax,QWORD PTR [rip+0x6ec0af]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4a3d01:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4a3d04:	8d 50 01             	lea    edx,[rax+0x1]
  4a3d07:	48 8b 05 a2 c0 6e 00 	mov    rax,QWORD PTR [rip+0x6ec0a2]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4a3d0e:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(4659);}while(r);
  4a3d11:	8b 05 31 a1 5d 00    	mov    eax,DWORD PTR [rip+0x5da131]        # a7de48 <qbevent>
  4a3d17:	85 c0                	test   eax,eax
  4a3d19:	74 20                	je     4a3d3b <QBMAIN(void*)+0x900f7>
  4a3d1b:	ba 00 00 00 00       	mov    edx,0x0
  4a3d20:	be 00 00 00 00       	mov    esi,0x0
  4a3d25:	bf 33 12 00 00       	mov    edi,0x1233
  4a3d2a:	e8 52 f0 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a3d2f:	8b 05 1f ce 6e 00    	mov    eax,DWORD PTR [rip+0x6ece1f]        # b90b54 <r>
  4a3d35:	85 c0                	test   eax,eax
  4a3d37:	75 c1                	jne    4a3cfa <QBMAIN(void*)+0x900b6>
  4a3d39:	eb 01                	jmp    4a3d3c <QBMAIN(void*)+0x900f8>
  4a3d3b:	90                   	nop
;tmp_long=array_check((*__INTEGER_CONTROLLEVEL)-__ARRAY_INTEGER_CONTROLTYPE[4],__ARRAY_INTEGER_CONTROLTYPE[5]);
  4a3d3c:	48 8b 05 75 c0 6e 00 	mov    rax,QWORD PTR [rip+0x6ec075]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4a3d43:	48 83 c0 28          	add    rax,0x28
  4a3d47:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4a3d4a:	48 89 c1             	mov    rcx,rax
  4a3d4d:	48 8b 05 5c c0 6e 00 	mov    rax,QWORD PTR [rip+0x6ec05c]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4a3d54:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4a3d57:	48 0f bf c0          	movsx  rax,ax
  4a3d5b:	48 8b 15 56 c0 6e 00 	mov    rdx,QWORD PTR [rip+0x6ec056]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4a3d62:	48 83 c2 20          	add    rdx,0x20
  4a3d66:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4a3d69:	48 29 d0             	sub    rax,rdx
  4a3d6c:	48 89 ce             	mov    rsi,rcx
  4a3d6f:	48 89 c7             	mov    rdi,rax
  4a3d72:	e8 bd 03 40 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4a3d77:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_CONTROLTYPE[0]))[tmp_long]= 32 ;
  4a3d7e:	8b 05 b8 a0 5d 00    	mov    eax,DWORD PTR [rip+0x5da0b8]        # a7de3c <new_error>
  4a3d84:	85 c0                	test   eax,eax
  4a3d86:	75 1d                	jne    4a3da5 <QBMAIN(void*)+0x90161>
  4a3d88:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4a3d8f:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  4a3d93:	48 8b 05 1e c0 6e 00 	mov    rax,QWORD PTR [rip+0x6ec01e]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4a3d9a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4a3d9d:	48 01 d0             	add    rax,rdx
  4a3da0:	66 c7 00 20 00       	mov    WORD PTR [rax],0x20
;if(!qbevent)break;evnt(4660);}while(r);
  4a3da5:	8b 05 9d a0 5d 00    	mov    eax,DWORD PTR [rip+0x5da09d]        # a7de48 <qbevent>
  4a3dab:	85 c0                	test   eax,eax
  4a3dad:	74 24                	je     4a3dd3 <QBMAIN(void*)+0x9018f>
  4a3daf:	ba 00 00 00 00       	mov    edx,0x0
  4a3db4:	be 00 00 00 00       	mov    esi,0x0
  4a3db9:	bf 34 12 00 00       	mov    edi,0x1234
  4a3dbe:	e8 be ef f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a3dc3:	8b 05 8b cd 6e 00    	mov    eax,DWORD PTR [rip+0x6ecd8b]        # b90b54 <r>
  4a3dc9:	85 c0                	test   eax,eax
  4a3dcb:	0f 85 6b ff ff ff    	jne    4a3d3c <QBMAIN(void*)+0x900f8>
  4a3dd1:	eb 01                	jmp    4a3dd4 <QBMAIN(void*)+0x90190>
  4a3dd3:	90                   	nop
;tmp_long=array_check((*__INTEGER_CONTROLLEVEL)-__ARRAY_LONG_CONTROLREF[4],__ARRAY_LONG_CONTROLREF[5]);
  4a3dd4:	48 8b 05 fd bf 6e 00 	mov    rax,QWORD PTR [rip+0x6ebffd]        # b8fdd8 <__ARRAY_LONG_CONTROLREF>
  4a3ddb:	48 83 c0 28          	add    rax,0x28
  4a3ddf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4a3de2:	48 89 c1             	mov    rcx,rax
  4a3de5:	48 8b 05 c4 bf 6e 00 	mov    rax,QWORD PTR [rip+0x6ebfc4]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4a3dec:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4a3def:	48 0f bf c0          	movsx  rax,ax
  4a3df3:	48 8b 15 de bf 6e 00 	mov    rdx,QWORD PTR [rip+0x6ebfde]        # b8fdd8 <__ARRAY_LONG_CONTROLREF>
  4a3dfa:	48 83 c2 20          	add    rdx,0x20
  4a3dfe:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4a3e01:	48 29 d0             	sub    rax,rdx
  4a3e04:	48 89 ce             	mov    rsi,rcx
  4a3e07:	48 89 c7             	mov    rdi,rax
  4a3e0a:	e8 25 03 40 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4a3e0f:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_CONTROLREF[0]))[tmp_long]=*__LONG_LINENUMBER;
  4a3e16:	8b 05 20 a0 5d 00    	mov    eax,DWORD PTR [rip+0x5da020]        # a7de3c <new_error>
  4a3e1c:	85 c0                	test   eax,eax
  4a3e1e:	75 27                	jne    4a3e47 <QBMAIN(void*)+0x90203>
  4a3e20:	48 8b 05 79 be 6e 00 	mov    rax,QWORD PTR [rip+0x6ebe79]        # b8fca0 <__LONG_LINENUMBER>
  4a3e27:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  4a3e2e:	48 8d 0c 95 00 00 00 	lea    rcx,[rdx*4+0x0]
  4a3e35:	00 
  4a3e36:	48 8b 15 9b bf 6e 00 	mov    rdx,QWORD PTR [rip+0x6ebf9b]        # b8fdd8 <__ARRAY_LONG_CONTROLREF>
  4a3e3d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4a3e40:	48 01 ca             	add    rdx,rcx
  4a3e43:	8b 00                	mov    eax,DWORD PTR [rax]
  4a3e45:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(4661);}while(r);
  4a3e47:	8b 05 fb 9f 5d 00    	mov    eax,DWORD PTR [rip+0x5d9ffb]        # a7de48 <qbevent>
  4a3e4d:	85 c0                	test   eax,eax
  4a3e4f:	74 24                	je     4a3e75 <QBMAIN(void*)+0x90231>
  4a3e51:	ba 00 00 00 00       	mov    edx,0x0
  4a3e56:	be 00 00 00 00       	mov    esi,0x0
  4a3e5b:	bf 35 12 00 00       	mov    edi,0x1235
  4a3e60:	e8 1c ef f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a3e65:	8b 05 e9 cc 6e 00    	mov    eax,DWORD PTR [rip+0x6ecce9]        # b90b54 <r>
  4a3e6b:	85 c0                	test   eax,eax
  4a3e6d:	0f 85 61 ff ff ff    	jne    4a3dd4 <QBMAIN(void*)+0x90190>
  4a3e73:	eb 01                	jmp    4a3e76 <QBMAIN(void*)+0x90232>
  4a3e75:	90                   	nop
;qbs_set(__STRING_SUBFUNC,qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1)));
  4a3e76:	48 8b 05 8b bc 6e 00 	mov    rax,QWORD PTR [rip+0x6ebc8b]        # b8fb08 <__UDT_ID>
  4a3e7d:	48 05 26 02 00 00    	add    rax,0x226
  4a3e83:	ba 01 00 00 00       	mov    edx,0x1
  4a3e88:	be 00 01 00 00       	mov    esi,0x100
  4a3e8d:	48 89 c7             	mov    rdi,rax
  4a3e90:	e8 22 0e 44 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  4a3e95:	48 89 c7             	mov    rdi,rax
  4a3e98:	e8 f2 32 44 00       	call   8e718f <qbs_rtrim(qbs*)>
  4a3e9d:	48 89 c2             	mov    rdx,rax
  4a3ea0:	48 8b 05 79 be 6e 00 	mov    rax,QWORD PTR [rip+0x6ebe79]        # b8fd20 <__STRING_SUBFUNC>
  4a3ea7:	48 89 d6             	mov    rsi,rdx
  4a3eaa:	48 89 c7             	mov    rdi,rax
  4a3ead:	e8 05 11 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a3eb2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a3eb8:	be 00 00 00 00       	mov    esi,0x0
  4a3ebd:	89 c7                	mov    edi,eax
  4a3ebf:	e8 53 fd 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4664);}while(r);
  4a3ec4:	8b 05 7e 9f 5d 00    	mov    eax,DWORD PTR [rip+0x5d9f7e]        # a7de48 <qbevent>
  4a3eca:	85 c0                	test   eax,eax
  4a3ecc:	74 20                	je     4a3eee <QBMAIN(void*)+0x902aa>
  4a3ece:	ba 00 00 00 00       	mov    edx,0x0
  4a3ed3:	be 00 00 00 00       	mov    esi,0x0
  4a3ed8:	bf 38 12 00 00       	mov    edi,0x1238
  4a3edd:	e8 9f ee f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a3ee2:	8b 05 6c cc 6e 00    	mov    eax,DWORD PTR [rip+0x6ecc6c]        # b90b54 <r>
  4a3ee8:	85 c0                	test   eax,eax
  4a3eea:	75 8a                	jne    4a3e76 <QBMAIN(void*)+0x90232>
  4a3eec:	eb 01                	jmp    4a3eef <QBMAIN(void*)+0x902ab>
  4a3eee:	90                   	nop
;*__LONG_SUBFUNCN=*__LONG_SUBFUNCN+ 1 ;
  4a3eef:	48 8b 05 32 be 6e 00 	mov    rax,QWORD PTR [rip+0x6ebe32]        # b8fd28 <__LONG_SUBFUNCN>
  4a3ef6:	8b 10                	mov    edx,DWORD PTR [rax]
  4a3ef8:	48 8b 05 29 be 6e 00 	mov    rax,QWORD PTR [rip+0x6ebe29]        # b8fd28 <__LONG_SUBFUNCN>
  4a3eff:	83 c2 01             	add    edx,0x1
  4a3f02:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(4665);}while(r);
  4a3f04:	8b 05 3e 9f 5d 00    	mov    eax,DWORD PTR [rip+0x5d9f3e]        # a7de48 <qbevent>
  4a3f0a:	85 c0                	test   eax,eax
  4a3f0c:	74 20                	je     4a3f2e <QBMAIN(void*)+0x902ea>
  4a3f0e:	ba 00 00 00 00       	mov    edx,0x0
  4a3f13:	be 00 00 00 00       	mov    esi,0x0
  4a3f18:	bf 39 12 00 00       	mov    edi,0x1239
  4a3f1d:	e8 5f ee f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a3f22:	8b 05 2c cc 6e 00    	mov    eax,DWORD PTR [rip+0x6ecc2c]        # b90b54 <r>
  4a3f28:	85 c0                	test   eax,eax
  4a3f2a:	75 c3                	jne    4a3eef <QBMAIN(void*)+0x902ab>
  4a3f2c:	eb 01                	jmp    4a3f2f <QBMAIN(void*)+0x902eb>
  4a3f2e:	90                   	nop
;*__BYTE_CLOSEDSUBFUNC= 0 ;
  4a3f2f:	48 8b 05 fa bd 6e 00 	mov    rax,QWORD PTR [rip+0x6ebdfa]        # b8fd30 <__BYTE_CLOSEDSUBFUNC>
  4a3f36:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(4666);}while(r);
  4a3f39:	8b 05 09 9f 5d 00    	mov    eax,DWORD PTR [rip+0x5d9f09]        # a7de48 <qbevent>
  4a3f3f:	85 c0                	test   eax,eax
  4a3f41:	74 20                	je     4a3f63 <QBMAIN(void*)+0x9031f>
  4a3f43:	ba 00 00 00 00       	mov    edx,0x0
  4a3f48:	be 00 00 00 00       	mov    esi,0x0
  4a3f4d:	bf 3a 12 00 00       	mov    edi,0x123a
  4a3f52:	e8 2a ee f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a3f57:	8b 05 f7 cb 6e 00    	mov    eax,DWORD PTR [rip+0x6ecbf7]        # b90b54 <r>
  4a3f5d:	85 c0                	test   eax,eax
  4a3f5f:	75 ce                	jne    4a3f2f <QBMAIN(void*)+0x902eb>
  4a3f61:	eb 01                	jmp    4a3f64 <QBMAIN(void*)+0x90320>
  4a3f63:	90                   	nop
;*__LONG_SUBFUNCID=*__LONG_TARGETID;
  4a3f64:	48 8b 15 3d c4 6e 00 	mov    rdx,QWORD PTR [rip+0x6ec43d]        # b903a8 <__LONG_TARGETID>
  4a3f6b:	48 8b 05 c6 bd 6e 00 	mov    rax,QWORD PTR [rip+0x6ebdc6]        # b8fd38 <__LONG_SUBFUNCID>
  4a3f72:	8b 12                	mov    edx,DWORD PTR [rdx]
  4a3f74:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(4667);}while(r);
  4a3f76:	8b 05 cc 9e 5d 00    	mov    eax,DWORD PTR [rip+0x5d9ecc]        # a7de48 <qbevent>
  4a3f7c:	85 c0                	test   eax,eax
  4a3f7e:	74 20                	je     4a3fa0 <QBMAIN(void*)+0x9035c>
  4a3f80:	ba 00 00 00 00       	mov    edx,0x0
  4a3f85:	be 00 00 00 00       	mov    esi,0x0
  4a3f8a:	bf 3b 12 00 00       	mov    edi,0x123b
  4a3f8f:	e8 ed ed f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a3f94:	8b 05 ba cb 6e 00    	mov    eax,DWORD PTR [rip+0x6ecbba]        # b90b54 <r>
  4a3f9a:	85 c0                	test   eax,eax
  4a3f9c:	75 c6                	jne    4a3f64 <QBMAIN(void*)+0x90320>
  4a3f9e:	eb 01                	jmp    4a3fa1 <QBMAIN(void*)+0x9035d>
  4a3fa0:	90                   	nop
;qbs_set(__STRING_SUBFUNCRET,qbs_new_txt_len("",0));
  4a3fa1:	be 00 00 00 00       	mov    esi,0x0
  4a3fa6:	48 8d 05 fe c0 53 00 	lea    rax,[rip+0x53c0fe]        # 9e00ab <_IO_stdin_used+0xab>
  4a3fad:	48 89 c7             	mov    rdi,rax
  4a3fb0:	e8 70 0c 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a3fb5:	48 89 c2             	mov    rdx,rax
  4a3fb8:	48 8b 05 f9 c3 6e 00 	mov    rax,QWORD PTR [rip+0x6ec3f9]        # b903b8 <__STRING_SUBFUNCRET>
  4a3fbf:	48 89 d6             	mov    rsi,rdx
  4a3fc2:	48 89 c7             	mov    rdi,rax
  4a3fc5:	e8 ed 0f 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a3fca:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a3fd0:	be 00 00 00 00       	mov    esi,0x0
  4a3fd5:	89 c7                	mov    edi,eax
  4a3fd7:	e8 3b fc 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4669);}while(r);
  4a3fdc:	8b 05 66 9e 5d 00    	mov    eax,DWORD PTR [rip+0x5d9e66]        # a7de48 <qbevent>
  4a3fe2:	85 c0                	test   eax,eax
  4a3fe4:	74 20                	je     4a4006 <QBMAIN(void*)+0x903c2>
  4a3fe6:	ba 00 00 00 00       	mov    edx,0x0
  4a3feb:	be 00 00 00 00       	mov    esi,0x0
  4a3ff0:	bf 3d 12 00 00       	mov    edi,0x123d
  4a3ff5:	e8 87 ed f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a3ffa:	8b 05 54 cb 6e 00    	mov    eax,DWORD PTR [rip+0x6ecb54]        # b90b54 <r>
  4a4000:	85 c0                	test   eax,eax
  4a4002:	75 9d                	jne    4a3fa1 <QBMAIN(void*)+0x9035d>
  4a4004:	eb 01                	jmp    4a4007 <QBMAIN(void*)+0x903c3>
  4a4006:	90                   	nop
;sub_close( 13 ,1);
  4a4007:	be 01 00 00 00       	mov    esi,0x1
  4a400c:	bf 0d 00 00 00       	mov    edi,0xd
  4a4011:	e8 af b5 45 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(4671);}while(r);
  4a4016:	8b 05 2c 9e 5d 00    	mov    eax,DWORD PTR [rip+0x5d9e2c]        # a7de48 <qbevent>
  4a401c:	85 c0                	test   eax,eax
  4a401e:	74 20                	je     4a4040 <QBMAIN(void*)+0x903fc>
  4a4020:	ba 00 00 00 00       	mov    edx,0x0
  4a4025:	be 00 00 00 00       	mov    esi,0x0
  4a402a:	bf 3f 12 00 00       	mov    edi,0x123f
  4a402f:	e8 4d ed f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a4034:	8b 05 1a cb 6e 00    	mov    eax,DWORD PTR [rip+0x6ecb1a]        # b90b54 <r>
  4a403a:	85 c0                	test   eax,eax
  4a403c:	75 c9                	jne    4a4007 <QBMAIN(void*)+0x903c3>
  4a403e:	eb 01                	jmp    4a4041 <QBMAIN(void*)+0x903fd>
  4a4040:	90                   	nop
;sub_open(qbs_add(qbs_add(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("data",4)),FUNC_STR2(__LONG_SUBFUNCN)),qbs_new_txt_len(".txt",4)), 4 ,NULL,NULL, 13 ,NULL,0);
  4a4041:	be 04 00 00 00       	mov    esi,0x4
  4a4046:	48 8d 05 62 d4 54 00 	lea    rax,[rip+0x54d462]        # 9f14af <_IO_stdin_used+0x114af>
  4a404d:	48 89 c7             	mov    rdi,rax
  4a4050:	e8 d0 0b 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a4055:	48 89 c3             	mov    rbx,rax
  4a4058:	48 8b 05 c9 bc 6e 00 	mov    rax,QWORD PTR [rip+0x6ebcc9]        # b8fd28 <__LONG_SUBFUNCN>
  4a405f:	48 89 c7             	mov    rdi,rax
  4a4062:	e8 36 2d 1d 00       	call   676d9d <FUNC_STR2(int*)>
  4a4067:	49 89 c4             	mov    r12,rax
  4a406a:	be 04 00 00 00       	mov    esi,0x4
  4a406f:	48 8d 05 3e d4 54 00 	lea    rax,[rip+0x54d43e]        # 9f14b4 <_IO_stdin_used+0x114b4>
  4a4076:	48 89 c7             	mov    rdi,rax
  4a4079:	e8 a7 0b 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a407e:	48 89 c2             	mov    rdx,rax
  4a4081:	48 8b 05 48 b5 6e 00 	mov    rax,QWORD PTR [rip+0x6eb548]        # b8f5d0 <__STRING_TMPDIR>
  4a4088:	48 89 d6             	mov    rsi,rdx
  4a408b:	48 89 c7             	mov    rdi,rax
  4a408e:	e8 54 18 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a4093:	4c 89 e6             	mov    rsi,r12
  4a4096:	48 89 c7             	mov    rdi,rax
  4a4099:	e8 49 18 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a409e:	48 89 de             	mov    rsi,rbx
  4a40a1:	48 89 c7             	mov    rdi,rax
  4a40a4:	e8 3e 18 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a40a9:	48 83 ec 08          	sub    rsp,0x8
  4a40ad:	6a 00                	push   0x0
  4a40af:	41 b9 00 00 00 00    	mov    r9d,0x0
  4a40b5:	41 b8 0d 00 00 00    	mov    r8d,0xd
  4a40bb:	b9 00 00 00 00       	mov    ecx,0x0
  4a40c0:	ba 00 00 00 00       	mov    edx,0x0
  4a40c5:	be 04 00 00 00       	mov    esi,0x4
  4a40ca:	48 89 c7             	mov    rdi,rax
  4a40cd:	e8 3c af 45 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  4a40d2:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  4a40d6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a40dc:	be 00 00 00 00       	mov    esi,0x0
  4a40e1:	89 c7                	mov    edi,eax
  4a40e3:	e8 2f fb 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4671);}while(r);
  4a40e8:	8b 05 5a 9d 5d 00    	mov    eax,DWORD PTR [rip+0x5d9d5a]        # a7de48 <qbevent>
  4a40ee:	85 c0                	test   eax,eax
  4a40f0:	74 24                	je     4a4116 <QBMAIN(void*)+0x904d2>
  4a40f2:	ba 00 00 00 00       	mov    edx,0x0
  4a40f7:	be 00 00 00 00       	mov    esi,0x0
  4a40fc:	bf 3f 12 00 00       	mov    edi,0x123f
  4a4101:	e8 7b ec f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a4106:	8b 05 48 ca 6e 00    	mov    eax,DWORD PTR [rip+0x6eca48]        # b90b54 <r>
  4a410c:	85 c0                	test   eax,eax
  4a410e:	0f 85 2d ff ff ff    	jne    4a4041 <QBMAIN(void*)+0x903fd>
  4a4114:	eb 01                	jmp    4a4117 <QBMAIN(void*)+0x904d3>
  4a4116:	90                   	nop
;sub_close( 19 ,1);
  4a4117:	be 01 00 00 00       	mov    esi,0x1
  4a411c:	bf 13 00 00 00       	mov    edi,0x13
  4a4121:	e8 9f b4 45 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(4672);}while(r);
  4a4126:	8b 05 1c 9d 5d 00    	mov    eax,DWORD PTR [rip+0x5d9d1c]        # a7de48 <qbevent>
  4a412c:	85 c0                	test   eax,eax
  4a412e:	74 20                	je     4a4150 <QBMAIN(void*)+0x9050c>
  4a4130:	ba 00 00 00 00       	mov    edx,0x0
  4a4135:	be 00 00 00 00       	mov    esi,0x0
  4a413a:	bf 40 12 00 00       	mov    edi,0x1240
  4a413f:	e8 3d ec f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a4144:	8b 05 0a ca 6e 00    	mov    eax,DWORD PTR [rip+0x6eca0a]        # b90b54 <r>
  4a414a:	85 c0                	test   eax,eax
  4a414c:	75 c9                	jne    4a4117 <QBMAIN(void*)+0x904d3>
  4a414e:	eb 01                	jmp    4a4151 <QBMAIN(void*)+0x9050d>
  4a4150:	90                   	nop
;sub_open(qbs_add(qbs_add(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("free",4)),FUNC_STR2(__LONG_SUBFUNCN)),qbs_new_txt_len(".txt",4)), 4 ,NULL,NULL, 19 ,NULL,0);
  4a4151:	be 04 00 00 00       	mov    esi,0x4
  4a4156:	48 8d 05 52 d3 54 00 	lea    rax,[rip+0x54d352]        # 9f14af <_IO_stdin_used+0x114af>
  4a415d:	48 89 c7             	mov    rdi,rax
  4a4160:	e8 c0 0a 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a4165:	48 89 c3             	mov    rbx,rax
  4a4168:	48 8b 05 b9 bb 6e 00 	mov    rax,QWORD PTR [rip+0x6ebbb9]        # b8fd28 <__LONG_SUBFUNCN>
  4a416f:	48 89 c7             	mov    rdi,rax
  4a4172:	e8 26 2c 1d 00       	call   676d9d <FUNC_STR2(int*)>
  4a4177:	49 89 c4             	mov    r12,rax
  4a417a:	be 04 00 00 00       	mov    esi,0x4
  4a417f:	48 8d 05 33 d3 54 00 	lea    rax,[rip+0x54d333]        # 9f14b9 <_IO_stdin_used+0x114b9>
  4a4186:	48 89 c7             	mov    rdi,rax
  4a4189:	e8 97 0a 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a418e:	48 89 c2             	mov    rdx,rax
  4a4191:	48 8b 05 38 b4 6e 00 	mov    rax,QWORD PTR [rip+0x6eb438]        # b8f5d0 <__STRING_TMPDIR>
  4a4198:	48 89 d6             	mov    rsi,rdx
  4a419b:	48 89 c7             	mov    rdi,rax
  4a419e:	e8 44 17 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a41a3:	4c 89 e6             	mov    rsi,r12
  4a41a6:	48 89 c7             	mov    rdi,rax
  4a41a9:	e8 39 17 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a41ae:	48 89 de             	mov    rsi,rbx
  4a41b1:	48 89 c7             	mov    rdi,rax
  4a41b4:	e8 2e 17 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a41b9:	48 83 ec 08          	sub    rsp,0x8
  4a41bd:	6a 00                	push   0x0
  4a41bf:	41 b9 00 00 00 00    	mov    r9d,0x0
  4a41c5:	41 b8 13 00 00 00    	mov    r8d,0x13
  4a41cb:	b9 00 00 00 00       	mov    ecx,0x0
  4a41d0:	ba 00 00 00 00       	mov    edx,0x0
  4a41d5:	be 04 00 00 00       	mov    esi,0x4
  4a41da:	48 89 c7             	mov    rdi,rax
  4a41dd:	e8 2c ae 45 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  4a41e2:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  4a41e6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a41ec:	be 00 00 00 00       	mov    esi,0x0
  4a41f1:	89 c7                	mov    edi,eax
  4a41f3:	e8 1f fa 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4672);}while(r);
  4a41f8:	8b 05 4a 9c 5d 00    	mov    eax,DWORD PTR [rip+0x5d9c4a]        # a7de48 <qbevent>
  4a41fe:	85 c0                	test   eax,eax
  4a4200:	74 24                	je     4a4226 <QBMAIN(void*)+0x905e2>
  4a4202:	ba 00 00 00 00       	mov    edx,0x0
  4a4207:	be 00 00 00 00       	mov    esi,0x0
  4a420c:	bf 40 12 00 00       	mov    edi,0x1240
  4a4211:	e8 6b eb f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a4216:	8b 05 38 c9 6e 00    	mov    eax,DWORD PTR [rip+0x6ec938]        # b90b54 <r>
  4a421c:	85 c0                	test   eax,eax
  4a421e:	0f 85 2d ff ff ff    	jne    4a4151 <QBMAIN(void*)+0x9050d>
  4a4224:	eb 01                	jmp    4a4227 <QBMAIN(void*)+0x905e3>
  4a4226:	90                   	nop
;sub_close( 15 ,1);
  4a4227:	be 01 00 00 00       	mov    esi,0x1
  4a422c:	bf 0f 00 00 00       	mov    edi,0xf
  4a4231:	e8 8f b3 45 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(4673);}while(r);
  4a4236:	8b 05 0c 9c 5d 00    	mov    eax,DWORD PTR [rip+0x5d9c0c]        # a7de48 <qbevent>
  4a423c:	85 c0                	test   eax,eax
  4a423e:	74 20                	je     4a4260 <QBMAIN(void*)+0x9061c>
  4a4240:	ba 00 00 00 00       	mov    edx,0x0
  4a4245:	be 00 00 00 00       	mov    esi,0x0
  4a424a:	bf 41 12 00 00       	mov    edi,0x1241
  4a424f:	e8 2d eb f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a4254:	8b 05 fa c8 6e 00    	mov    eax,DWORD PTR [rip+0x6ec8fa]        # b90b54 <r>
  4a425a:	85 c0                	test   eax,eax
  4a425c:	75 c9                	jne    4a4227 <QBMAIN(void*)+0x905e3>
  4a425e:	eb 01                	jmp    4a4261 <QBMAIN(void*)+0x9061d>
  4a4260:	90                   	nop
;sub_open(qbs_add(qbs_add(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("ret",3)),FUNC_STR2(__LONG_SUBFUNCN)),qbs_new_txt_len(".txt",4)), 4 ,NULL,NULL, 15 ,NULL,0);
  4a4261:	be 04 00 00 00       	mov    esi,0x4
  4a4266:	48 8d 05 42 d2 54 00 	lea    rax,[rip+0x54d242]        # 9f14af <_IO_stdin_used+0x114af>
  4a426d:	48 89 c7             	mov    rdi,rax
  4a4270:	e8 b0 09 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a4275:	48 89 c3             	mov    rbx,rax
  4a4278:	48 8b 05 a9 ba 6e 00 	mov    rax,QWORD PTR [rip+0x6ebaa9]        # b8fd28 <__LONG_SUBFUNCN>
  4a427f:	48 89 c7             	mov    rdi,rax
  4a4282:	e8 16 2b 1d 00       	call   676d9d <FUNC_STR2(int*)>
  4a4287:	49 89 c4             	mov    r12,rax
  4a428a:	be 03 00 00 00       	mov    esi,0x3
  4a428f:	48 8d 05 28 d2 54 00 	lea    rax,[rip+0x54d228]        # 9f14be <_IO_stdin_used+0x114be>
  4a4296:	48 89 c7             	mov    rdi,rax
  4a4299:	e8 87 09 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a429e:	48 89 c2             	mov    rdx,rax
  4a42a1:	48 8b 05 28 b3 6e 00 	mov    rax,QWORD PTR [rip+0x6eb328]        # b8f5d0 <__STRING_TMPDIR>
  4a42a8:	48 89 d6             	mov    rsi,rdx
  4a42ab:	48 89 c7             	mov    rdi,rax
  4a42ae:	e8 34 16 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a42b3:	4c 89 e6             	mov    rsi,r12
  4a42b6:	48 89 c7             	mov    rdi,rax
  4a42b9:	e8 29 16 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a42be:	48 89 de             	mov    rsi,rbx
  4a42c1:	48 89 c7             	mov    rdi,rax
  4a42c4:	e8 1e 16 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a42c9:	48 83 ec 08          	sub    rsp,0x8
  4a42cd:	6a 00                	push   0x0
  4a42cf:	41 b9 00 00 00 00    	mov    r9d,0x0
  4a42d5:	41 b8 0f 00 00 00    	mov    r8d,0xf
  4a42db:	b9 00 00 00 00       	mov    ecx,0x0
  4a42e0:	ba 00 00 00 00       	mov    edx,0x0
  4a42e5:	be 04 00 00 00       	mov    esi,0x4
  4a42ea:	48 89 c7             	mov    rdi,rax
  4a42ed:	e8 1c ad 45 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  4a42f2:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  4a42f6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a42fc:	be 00 00 00 00       	mov    esi,0x0
  4a4301:	89 c7                	mov    edi,eax
  4a4303:	e8 0f f9 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4673);}while(r);
  4a4308:	8b 05 3a 9b 5d 00    	mov    eax,DWORD PTR [rip+0x5d9b3a]        # a7de48 <qbevent>
  4a430e:	85 c0                	test   eax,eax
  4a4310:	74 24                	je     4a4336 <QBMAIN(void*)+0x906f2>
  4a4312:	ba 00 00 00 00       	mov    edx,0x0
  4a4317:	be 00 00 00 00       	mov    esi,0x0
  4a431c:	bf 41 12 00 00       	mov    edi,0x1241
  4a4321:	e8 5b ea f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a4326:	8b 05 28 c8 6e 00    	mov    eax,DWORD PTR [rip+0x6ec828]        # b90b54 <r>
  4a432c:	85 c0                	test   eax,eax
  4a432e:	0f 85 2d ff ff ff    	jne    4a4261 <QBMAIN(void*)+0x9061d>
  4a4334:	eb 01                	jmp    4a4337 <QBMAIN(void*)+0x906f3>
  4a4336:	90                   	nop
;tab_spc_cr_size=2;
  4a4337:	c7 05 57 45 5d 00 02 	mov    DWORD PTR [rip+0x5d4557],0x2        # a78898 <tab_spc_cr_size>
  4a433e:	00 00 00 
;tab_fileno=tmp_fileno= 15 ;
  4a4341:	c7 85 c4 f1 ff ff 0f 	mov    DWORD PTR [rbp-0xe3c],0xf
  4a4348:	00 00 00 
  4a434b:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4a4351:	89 05 bd 9a 5d 00    	mov    DWORD PTR [rip+0x5d9abd],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip558;
  4a4357:	8b 05 df 9a 5d 00    	mov    eax,DWORD PTR [rip+0x5d9adf]        # a7de3c <new_error>
  4a435d:	85 c0                	test   eax,eax
  4a435f:	75 3e                	jne    4a439f <QBMAIN(void*)+0x9075b>
;sub_file_print(tmp_fileno,qbs_new_txt_len("if (next_return_point){",23), 0 , 0 , 1 );
  4a4361:	be 17 00 00 00       	mov    esi,0x17
  4a4366:	48 8d 05 61 c5 54 00 	lea    rax,[rip+0x54c561]        # 9f08ce <_IO_stdin_used+0x108ce>
  4a436d:	48 89 c7             	mov    rdi,rax
  4a4370:	e8 b0 08 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a4375:	48 89 c6             	mov    rsi,rax
  4a4378:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4a437e:	41 b8 01 00 00 00    	mov    r8d,0x1
  4a4384:	b9 00 00 00 00       	mov    ecx,0x0
  4a4389:	ba 00 00 00 00       	mov    edx,0x0
  4a438e:	89 c7                	mov    edi,eax
  4a4390:	e8 9b b6 45 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip558;
  4a4395:	8b 05 a1 9a 5d 00    	mov    eax,DWORD PTR [rip+0x5d9aa1]        # a7de3c <new_error>
  4a439b:	85 c0                	test   eax,eax
;skip558:
  4a439d:	eb 01                	jmp    4a43a0 <QBMAIN(void*)+0x9075c>
;if (new_error) goto skip558;
  4a439f:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4a43a0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a43a6:	be 00 00 00 00       	mov    esi,0x0
  4a43ab:	89 c7                	mov    edi,eax
  4a43ad:	e8 65 f8 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4a43b2:	c7 05 dc 44 5d 00 01 	mov    DWORD PTR [rip+0x5d44dc],0x1        # a78898 <tab_spc_cr_size>
  4a43b9:	00 00 00 
;if(!qbevent)break;evnt(4674);}while(r);
  4a43bc:	8b 05 86 9a 5d 00    	mov    eax,DWORD PTR [rip+0x5d9a86]        # a7de48 <qbevent>
  4a43c2:	85 c0                	test   eax,eax
  4a43c4:	74 24                	je     4a43ea <QBMAIN(void*)+0x907a6>
  4a43c6:	ba 00 00 00 00       	mov    edx,0x0
  4a43cb:	be 00 00 00 00       	mov    esi,0x0
  4a43d0:	bf 42 12 00 00       	mov    edi,0x1242
  4a43d5:	e8 a7 e9 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a43da:	8b 05 74 c7 6e 00    	mov    eax,DWORD PTR [rip+0x6ec774]        # b90b54 <r>
  4a43e0:	85 c0                	test   eax,eax
  4a43e2:	0f 85 4f ff ff ff    	jne    4a4337 <QBMAIN(void*)+0x906f3>
  4a43e8:	eb 01                	jmp    4a43eb <QBMAIN(void*)+0x907a7>
  4a43ea:	90                   	nop
;tab_spc_cr_size=2;
  4a43eb:	c7 05 a3 44 5d 00 02 	mov    DWORD PTR [rip+0x5d44a3],0x2        # a78898 <tab_spc_cr_size>
  4a43f2:	00 00 00 
;tab_fileno=tmp_fileno= 15 ;
  4a43f5:	c7 85 c4 f1 ff ff 0f 	mov    DWORD PTR [rbp-0xe3c],0xf
  4a43fc:	00 00 00 
  4a43ff:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4a4405:	89 05 09 9a 5d 00    	mov    DWORD PTR [rip+0x5d9a09],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip559;
  4a440b:	8b 05 2b 9a 5d 00    	mov    eax,DWORD PTR [rip+0x5d9a2b]        # a7de3c <new_error>
  4a4411:	85 c0                	test   eax,eax
  4a4413:	75 3e                	jne    4a4453 <QBMAIN(void*)+0x9080f>
;sub_file_print(tmp_fileno,qbs_new_txt_len("next_return_point--;",20), 0 , 0 , 1 );
  4a4415:	be 14 00 00 00       	mov    esi,0x14
  4a441a:	48 8d 05 c5 c4 54 00 	lea    rax,[rip+0x54c4c5]        # 9f08e6 <_IO_stdin_used+0x108e6>
  4a4421:	48 89 c7             	mov    rdi,rax
  4a4424:	e8 fc 07 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a4429:	48 89 c6             	mov    rsi,rax
  4a442c:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4a4432:	41 b8 01 00 00 00    	mov    r8d,0x1
  4a4438:	b9 00 00 00 00       	mov    ecx,0x0
  4a443d:	ba 00 00 00 00       	mov    edx,0x0
  4a4442:	89 c7                	mov    edi,eax
  4a4444:	e8 e7 b5 45 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip559;
  4a4449:	8b 05 ed 99 5d 00    	mov    eax,DWORD PTR [rip+0x5d99ed]        # a7de3c <new_error>
  4a444f:	85 c0                	test   eax,eax
;skip559:
  4a4451:	eb 01                	jmp    4a4454 <QBMAIN(void*)+0x90810>
;if (new_error) goto skip559;
  4a4453:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4a4454:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a445a:	be 00 00 00 00       	mov    esi,0x0
  4a445f:	89 c7                	mov    edi,eax
  4a4461:	e8 b1 f7 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4a4466:	c7 05 28 44 5d 00 01 	mov    DWORD PTR [rip+0x5d4428],0x1        # a78898 <tab_spc_cr_size>
  4a446d:	00 00 00 
;if(!qbevent)break;evnt(4675);}while(r);
  4a4470:	8b 05 d2 99 5d 00    	mov    eax,DWORD PTR [rip+0x5d99d2]        # a7de48 <qbevent>
  4a4476:	85 c0                	test   eax,eax
  4a4478:	74 24                	je     4a449e <QBMAIN(void*)+0x9085a>
  4a447a:	ba 00 00 00 00       	mov    edx,0x0
  4a447f:	be 00 00 00 00       	mov    esi,0x0
  4a4484:	bf 43 12 00 00       	mov    edi,0x1243
  4a4489:	e8 f3 e8 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a448e:	8b 05 c0 c6 6e 00    	mov    eax,DWORD PTR [rip+0x6ec6c0]        # b90b54 <r>
  4a4494:	85 c0                	test   eax,eax
  4a4496:	0f 85 4f ff ff ff    	jne    4a43eb <QBMAIN(void*)+0x907a7>
  4a449c:	eb 01                	jmp    4a449f <QBMAIN(void*)+0x9085b>
  4a449e:	90                   	nop
;tab_spc_cr_size=2;
  4a449f:	c7 05 ef 43 5d 00 02 	mov    DWORD PTR [rip+0x5d43ef],0x2        # a78898 <tab_spc_cr_size>
  4a44a6:	00 00 00 
;tab_fileno=tmp_fileno= 15 ;
  4a44a9:	c7 85 c4 f1 ff ff 0f 	mov    DWORD PTR [rbp-0xe3c],0xf
  4a44b0:	00 00 00 
  4a44b3:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4a44b9:	89 05 55 99 5d 00    	mov    DWORD PTR [rip+0x5d9955],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip560;
  4a44bf:	8b 05 77 99 5d 00    	mov    eax,DWORD PTR [rip+0x5d9977]        # a7de3c <new_error>
  4a44c5:	85 c0                	test   eax,eax
  4a44c7:	75 3e                	jne    4a4507 <QBMAIN(void*)+0x908c3>
;sub_file_print(tmp_fileno,qbs_new_txt_len("switch(return_point[next_return_point]){",40), 0 , 0 , 1 );
  4a44c9:	be 28 00 00 00       	mov    esi,0x28
  4a44ce:	48 8d 05 2b c4 54 00 	lea    rax,[rip+0x54c42b]        # 9f0900 <_IO_stdin_used+0x10900>
  4a44d5:	48 89 c7             	mov    rdi,rax
  4a44d8:	e8 48 07 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a44dd:	48 89 c6             	mov    rsi,rax
  4a44e0:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4a44e6:	41 b8 01 00 00 00    	mov    r8d,0x1
  4a44ec:	b9 00 00 00 00       	mov    ecx,0x0
  4a44f1:	ba 00 00 00 00       	mov    edx,0x0
  4a44f6:	89 c7                	mov    edi,eax
  4a44f8:	e8 33 b5 45 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip560;
  4a44fd:	8b 05 39 99 5d 00    	mov    eax,DWORD PTR [rip+0x5d9939]        # a7de3c <new_error>
  4a4503:	85 c0                	test   eax,eax
;skip560:
  4a4505:	eb 01                	jmp    4a4508 <QBMAIN(void*)+0x908c4>
;if (new_error) goto skip560;
  4a4507:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4a4508:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a450e:	be 00 00 00 00       	mov    esi,0x0
  4a4513:	89 c7                	mov    edi,eax
  4a4515:	e8 fd f6 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4a451a:	c7 05 74 43 5d 00 01 	mov    DWORD PTR [rip+0x5d4374],0x1        # a78898 <tab_spc_cr_size>
  4a4521:	00 00 00 
;if(!qbevent)break;evnt(4676);}while(r);
  4a4524:	8b 05 1e 99 5d 00    	mov    eax,DWORD PTR [rip+0x5d991e]        # a7de48 <qbevent>
  4a452a:	85 c0                	test   eax,eax
  4a452c:	74 24                	je     4a4552 <QBMAIN(void*)+0x9090e>
  4a452e:	ba 00 00 00 00       	mov    edx,0x0
  4a4533:	be 00 00 00 00       	mov    esi,0x0
  4a4538:	bf 44 12 00 00       	mov    edi,0x1244
  4a453d:	e8 3f e8 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a4542:	8b 05 0c c6 6e 00    	mov    eax,DWORD PTR [rip+0x6ec60c]        # b90b54 <r>
  4a4548:	85 c0                	test   eax,eax
  4a454a:	0f 85 4f ff ff ff    	jne    4a449f <QBMAIN(void*)+0x9085b>
  4a4550:	eb 01                	jmp    4a4553 <QBMAIN(void*)+0x9090f>
  4a4552:	90                   	nop
;tab_spc_cr_size=2;
  4a4553:	c7 05 3b 43 5d 00 02 	mov    DWORD PTR [rip+0x5d433b],0x2        # a78898 <tab_spc_cr_size>
  4a455a:	00 00 00 
;tab_fileno=tmp_fileno= 15 ;
  4a455d:	c7 85 c4 f1 ff ff 0f 	mov    DWORD PTR [rbp-0xe3c],0xf
  4a4564:	00 00 00 
  4a4567:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4a456d:	89 05 a1 98 5d 00    	mov    DWORD PTR [rip+0x5d98a1],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip561;
  4a4573:	8b 05 c3 98 5d 00    	mov    eax,DWORD PTR [rip+0x5d98c3]        # a7de3c <new_error>
  4a4579:	85 c0                	test   eax,eax
  4a457b:	75 3e                	jne    4a45bb <QBMAIN(void*)+0x90977>
;sub_file_print(tmp_fileno,qbs_new_txt_len("case 0:",7), 0 , 0 , 1 );
  4a457d:	be 07 00 00 00       	mov    esi,0x7
  4a4582:	48 8d 05 a0 c3 54 00 	lea    rax,[rip+0x54c3a0]        # 9f0929 <_IO_stdin_used+0x10929>
  4a4589:	48 89 c7             	mov    rdi,rax
  4a458c:	e8 94 06 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a4591:	48 89 c6             	mov    rsi,rax
  4a4594:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4a459a:	41 b8 01 00 00 00    	mov    r8d,0x1
  4a45a0:	b9 00 00 00 00       	mov    ecx,0x0
  4a45a5:	ba 00 00 00 00       	mov    edx,0x0
  4a45aa:	89 c7                	mov    edi,eax
  4a45ac:	e8 7f b4 45 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip561;
  4a45b1:	8b 05 85 98 5d 00    	mov    eax,DWORD PTR [rip+0x5d9885]        # a7de3c <new_error>
  4a45b7:	85 c0                	test   eax,eax
;skip561:
  4a45b9:	eb 01                	jmp    4a45bc <QBMAIN(void*)+0x90978>
;if (new_error) goto skip561;
  4a45bb:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4a45bc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a45c2:	be 00 00 00 00       	mov    esi,0x0
  4a45c7:	89 c7                	mov    edi,eax
  4a45c9:	e8 49 f6 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4a45ce:	c7 05 c0 42 5d 00 01 	mov    DWORD PTR [rip+0x5d42c0],0x1        # a78898 <tab_spc_cr_size>
  4a45d5:	00 00 00 
;if(!qbevent)break;evnt(4677);}while(r);
  4a45d8:	8b 05 6a 98 5d 00    	mov    eax,DWORD PTR [rip+0x5d986a]        # a7de48 <qbevent>
  4a45de:	85 c0                	test   eax,eax
  4a45e0:	74 24                	je     4a4606 <QBMAIN(void*)+0x909c2>
  4a45e2:	ba 00 00 00 00       	mov    edx,0x0
  4a45e7:	be 00 00 00 00       	mov    esi,0x0
  4a45ec:	bf 45 12 00 00       	mov    edi,0x1245
  4a45f1:	e8 8b e7 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a45f6:	8b 05 58 c5 6e 00    	mov    eax,DWORD PTR [rip+0x6ec558]        # b90b54 <r>
  4a45fc:	85 c0                	test   eax,eax
  4a45fe:	0f 85 4f ff ff ff    	jne    4a4553 <QBMAIN(void*)+0x9090f>
  4a4604:	eb 01                	jmp    4a4607 <QBMAIN(void*)+0x909c3>
  4a4606:	90                   	nop
;tab_spc_cr_size=2;
  4a4607:	c7 05 87 42 5d 00 02 	mov    DWORD PTR [rip+0x5d4287],0x2        # a78898 <tab_spc_cr_size>
  4a460e:	00 00 00 
;tab_fileno=tmp_fileno= 15 ;
  4a4611:	c7 85 c4 f1 ff ff 0f 	mov    DWORD PTR [rbp-0xe3c],0xf
  4a4618:	00 00 00 
  4a461b:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4a4621:	89 05 ed 97 5d 00    	mov    DWORD PTR [rip+0x5d97ed],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip562;
  4a4627:	8b 05 0f 98 5d 00    	mov    eax,DWORD PTR [rip+0x5d980f]        # a7de3c <new_error>
  4a462d:	85 c0                	test   eax,eax
  4a462f:	75 3e                	jne    4a466f <QBMAIN(void*)+0x90a2b>
;sub_file_print(tmp_fileno,qbs_new_txt_len("error(3);",9), 0 , 0 , 1 );
  4a4631:	be 09 00 00 00       	mov    esi,0x9
  4a4636:	48 8d 05 85 ce 54 00 	lea    rax,[rip+0x54ce85]        # 9f14c2 <_IO_stdin_used+0x114c2>
  4a463d:	48 89 c7             	mov    rdi,rax
  4a4640:	e8 e0 05 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a4645:	48 89 c6             	mov    rsi,rax
  4a4648:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4a464e:	41 b8 01 00 00 00    	mov    r8d,0x1
  4a4654:	b9 00 00 00 00       	mov    ecx,0x0
  4a4659:	ba 00 00 00 00       	mov    edx,0x0
  4a465e:	89 c7                	mov    edi,eax
  4a4660:	e8 cb b3 45 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip562;
  4a4665:	8b 05 d1 97 5d 00    	mov    eax,DWORD PTR [rip+0x5d97d1]        # a7de3c <new_error>
  4a466b:	85 c0                	test   eax,eax
;skip562:
  4a466d:	eb 01                	jmp    4a4670 <QBMAIN(void*)+0x90a2c>
;if (new_error) goto skip562;
  4a466f:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4a4670:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a4676:	be 00 00 00 00       	mov    esi,0x0
  4a467b:	89 c7                	mov    edi,eax
  4a467d:	e8 95 f5 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4a4682:	c7 05 0c 42 5d 00 01 	mov    DWORD PTR [rip+0x5d420c],0x1        # a78898 <tab_spc_cr_size>
  4a4689:	00 00 00 
;if(!qbevent)break;evnt(4678);}while(r);
  4a468c:	8b 05 b6 97 5d 00    	mov    eax,DWORD PTR [rip+0x5d97b6]        # a7de48 <qbevent>
  4a4692:	85 c0                	test   eax,eax
  4a4694:	74 24                	je     4a46ba <QBMAIN(void*)+0x90a76>
  4a4696:	ba 00 00 00 00       	mov    edx,0x0
  4a469b:	be 00 00 00 00       	mov    esi,0x0
  4a46a0:	bf 46 12 00 00       	mov    edi,0x1246
  4a46a5:	e8 d7 e6 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a46aa:	8b 05 a4 c4 6e 00    	mov    eax,DWORD PTR [rip+0x6ec4a4]        # b90b54 <r>
  4a46b0:	85 c0                	test   eax,eax
  4a46b2:	0f 85 4f ff ff ff    	jne    4a4607 <QBMAIN(void*)+0x909c3>
  4a46b8:	eb 01                	jmp    4a46bb <QBMAIN(void*)+0x90a77>
  4a46ba:	90                   	nop
;tab_spc_cr_size=2;
  4a46bb:	c7 05 d3 41 5d 00 02 	mov    DWORD PTR [rip+0x5d41d3],0x2        # a78898 <tab_spc_cr_size>
  4a46c2:	00 00 00 
;tab_fileno=tmp_fileno= 15 ;
  4a46c5:	c7 85 c4 f1 ff ff 0f 	mov    DWORD PTR [rbp-0xe3c],0xf
  4a46cc:	00 00 00 
  4a46cf:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4a46d5:	89 05 39 97 5d 00    	mov    DWORD PTR [rip+0x5d9739],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip563;
  4a46db:	8b 05 5b 97 5d 00    	mov    eax,DWORD PTR [rip+0x5d975b]        # a7de3c <new_error>
  4a46e1:	85 c0                	test   eax,eax
  4a46e3:	75 3e                	jne    4a4723 <QBMAIN(void*)+0x90adf>
;sub_file_print(tmp_fileno,qbs_new_txt_len("break;",6), 0 , 0 , 1 );
  4a46e5:	be 06 00 00 00       	mov    esi,0x6
  4a46ea:	48 8d 05 48 c2 54 00 	lea    rax,[rip+0x54c248]        # 9f0939 <_IO_stdin_used+0x10939>
  4a46f1:	48 89 c7             	mov    rdi,rax
  4a46f4:	e8 2c 05 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a46f9:	48 89 c6             	mov    rsi,rax
  4a46fc:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4a4702:	41 b8 01 00 00 00    	mov    r8d,0x1
  4a4708:	b9 00 00 00 00       	mov    ecx,0x0
  4a470d:	ba 00 00 00 00       	mov    edx,0x0
  4a4712:	89 c7                	mov    edi,eax
  4a4714:	e8 17 b3 45 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip563;
  4a4719:	8b 05 1d 97 5d 00    	mov    eax,DWORD PTR [rip+0x5d971d]        # a7de3c <new_error>
  4a471f:	85 c0                	test   eax,eax
;skip563:
  4a4721:	eb 01                	jmp    4a4724 <QBMAIN(void*)+0x90ae0>
;if (new_error) goto skip563;
  4a4723:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4a4724:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a472a:	be 00 00 00 00       	mov    esi,0x0
  4a472f:	89 c7                	mov    edi,eax
  4a4731:	e8 e1 f4 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4a4736:	c7 05 58 41 5d 00 01 	mov    DWORD PTR [rip+0x5d4158],0x1        # a78898 <tab_spc_cr_size>
  4a473d:	00 00 00 
;if(!qbevent)break;evnt(4679);}while(r);
  4a4740:	8b 05 02 97 5d 00    	mov    eax,DWORD PTR [rip+0x5d9702]        # a7de48 <qbevent>
  4a4746:	85 c0                	test   eax,eax
  4a4748:	74 24                	je     4a476e <QBMAIN(void*)+0x90b2a>
  4a474a:	ba 00 00 00 00       	mov    edx,0x0
  4a474f:	be 00 00 00 00       	mov    esi,0x0
  4a4754:	bf 47 12 00 00       	mov    edi,0x1247
  4a4759:	e8 23 e6 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a475e:	8b 05 f0 c3 6e 00    	mov    eax,DWORD PTR [rip+0x6ec3f0]        # b90b54 <r>
  4a4764:	85 c0                	test   eax,eax
  4a4766:	0f 85 4f ff ff ff    	jne    4a46bb <QBMAIN(void*)+0x90a77>
  4a476c:	eb 01                	jmp    4a476f <QBMAIN(void*)+0x90b2b>
  4a476e:	90                   	nop
;*__INTEGER_DEFDATAHANDLE= 13 ;
  4a476f:	48 8b 05 ca b5 6e 00 	mov    rax,QWORD PTR [rip+0x6eb5ca]        # b8fd40 <__INTEGER_DEFDATAHANDLE>
  4a4776:	66 c7 00 0d 00       	mov    WORD PTR [rax],0xd
;if(!qbevent)break;evnt(4680);}while(r);
  4a477b:	8b 05 c7 96 5d 00    	mov    eax,DWORD PTR [rip+0x5d96c7]        # a7de48 <qbevent>
  4a4781:	85 c0                	test   eax,eax
  4a4783:	74 23                	je     4a47a8 <QBMAIN(void*)+0x90b64>
  4a4785:	ba 00 00 00 00       	mov    edx,0x0
  4a478a:	be 00 00 00 00       	mov    esi,0x0
  4a478f:	bf 48 12 00 00       	mov    edi,0x1248
  4a4794:	e8 e8 e5 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a4799:	8b 05 b5 c3 6e 00    	mov    eax,DWORD PTR [rip+0x6ec3b5]        # b90b54 <r>
  4a479f:	85 c0                	test   eax,eax
  4a47a1:	75 cc                	jne    4a476f <QBMAIN(void*)+0x90b2b>
;LABEL_DECLIBJMP1:;
  4a47a3:	eb 04                	jmp    4a47a9 <QBMAIN(void*)+0x90b65>
;goto LABEL_DECLIBJMP1;
  4a47a5:	90                   	nop
  4a47a6:	eb 01                	jmp    4a47a9 <QBMAIN(void*)+0x90b65>
;if(!qbevent)break;evnt(4680);}while(r);
  4a47a8:	90                   	nop
;if(qbevent){evnt(4682);r=0;}
  4a47a9:	8b 05 99 96 5d 00    	mov    eax,DWORD PTR [rip+0x5d9699]        # a7de48 <qbevent>
  4a47af:	85 c0                	test   eax,eax
  4a47b1:	74 20                	je     4a47d3 <QBMAIN(void*)+0x90b8f>
  4a47b3:	ba 00 00 00 00       	mov    edx,0x0
  4a47b8:	be 00 00 00 00       	mov    esi,0x0
  4a47bd:	bf 4a 12 00 00       	mov    edi,0x124a
  4a47c2:	e8 ba e5 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a47c7:	c7 05 83 c3 6e 00 00 	mov    DWORD PTR [rip+0x6ec383],0x0        # b90b54 <r>
  4a47ce:	00 00 00 
  4a47d1:	eb 01                	jmp    4a47d4 <QBMAIN(void*)+0x90b90>
;S_5320:;
  4a47d3:	90                   	nop
;if ((*__LONG_DECLARINGLIBRARY)||new_error){
  4a47d4:	48 8b 05 fd b6 6e 00 	mov    rax,QWORD PTR [rip+0x6eb6fd]        # b8fed8 <__LONG_DECLARINGLIBRARY>
  4a47db:	8b 00                	mov    eax,DWORD PTR [rax]
  4a47dd:	85 c0                	test   eax,eax
  4a47df:	75 0e                	jne    4a47ef <QBMAIN(void*)+0x90bab>
  4a47e1:	8b 05 55 96 5d 00    	mov    eax,DWORD PTR [rip+0x5d9655]        # a7de3c <new_error>
  4a47e7:	85 c0                	test   eax,eax
  4a47e9:	0f 84 b7 04 00 00    	je     4a4ca6 <QBMAIN(void*)+0x91062>
;if(qbevent){evnt(4684);if(r)goto S_5320;}
  4a47ef:	8b 05 53 96 5d 00    	mov    eax,DWORD PTR [rip+0x5d9653]        # a7de48 <qbevent>
  4a47f5:	85 c0                	test   eax,eax
  4a47f7:	74 20                	je     4a4819 <QBMAIN(void*)+0x90bd5>
  4a47f9:	ba 00 00 00 00       	mov    edx,0x0
  4a47fe:	be 00 00 00 00       	mov    esi,0x0
  4a4803:	bf 4c 12 00 00       	mov    edi,0x124c
  4a4808:	e8 74 e5 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a480d:	8b 05 41 c3 6e 00    	mov    eax,DWORD PTR [rip+0x6ec341]        # b90b54 <r>
  4a4813:	85 c0                	test   eax,eax
  4a4815:	74 03                	je     4a481a <QBMAIN(void*)+0x90bd6>
  4a4817:	eb bb                	jmp    4a47d4 <QBMAIN(void*)+0x90b90>
;S_5321:;
  4a4819:	90                   	nop
;if (((-(*__LONG_SFDECLARE== 0 ))&(-(*__LONG_INDIRECTLIBRARY== 0 )))||new_error){
  4a481a:	48 8b 05 1f bb 6e 00 	mov    rax,QWORD PTR [rip+0x6ebb1f]        # b90340 <__LONG_SFDECLARE>
  4a4821:	8b 00                	mov    eax,DWORD PTR [rax]
  4a4823:	85 c0                	test   eax,eax
  4a4825:	0f 94 c0             	sete   al
  4a4828:	0f b6 c0             	movzx  eax,al
  4a482b:	f7 d8                	neg    eax
  4a482d:	89 c2                	mov    edx,eax
  4a482f:	48 8b 05 c2 b8 6e 00 	mov    rax,QWORD PTR [rip+0x6eb8c2]        # b900f8 <__LONG_INDIRECTLIBRARY>
  4a4836:	8b 00                	mov    eax,DWORD PTR [rax]
  4a4838:	85 c0                	test   eax,eax
  4a483a:	0f 94 c0             	sete   al
  4a483d:	0f b6 c0             	movzx  eax,al
  4a4840:	f7 d8                	neg    eax
  4a4842:	21 d0                	and    eax,edx
  4a4844:	85 c0                	test   eax,eax
  4a4846:	75 0e                	jne    4a4856 <QBMAIN(void*)+0x90c12>
  4a4848:	8b 05 ee 95 5d 00    	mov    eax,DWORD PTR [rip+0x5d95ee]        # a7de3c <new_error>
  4a484e:	85 c0                	test   eax,eax
  4a4850:	0f 84 f8 00 00 00    	je     4a494e <QBMAIN(void*)+0x90d0a>
;if(qbevent){evnt(4685);if(r)goto S_5321;}
  4a4856:	8b 05 ec 95 5d 00    	mov    eax,DWORD PTR [rip+0x5d95ec]        # a7de48 <qbevent>
  4a485c:	85 c0                	test   eax,eax
  4a485e:	74 20                	je     4a4880 <QBMAIN(void*)+0x90c3c>
  4a4860:	ba 00 00 00 00       	mov    edx,0x0
  4a4865:	be 00 00 00 00       	mov    esi,0x0
  4a486a:	bf 4d 12 00 00       	mov    edi,0x124d
  4a486f:	e8 0d e5 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a4874:	8b 05 da c2 6e 00    	mov    eax,DWORD PTR [rip+0x6ec2da]        # b90b54 <r>
  4a487a:	85 c0                	test   eax,eax
  4a487c:	74 02                	je     4a4880 <QBMAIN(void*)+0x90c3c>
  4a487e:	eb 9a                	jmp    4a481a <QBMAIN(void*)+0x90bd6>
;sub_close( 17 ,1);
  4a4880:	be 01 00 00 00       	mov    esi,0x1
  4a4885:	bf 11 00 00 00       	mov    edi,0x11
  4a488a:	e8 36 ad 45 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(4686);}while(r);
  4a488f:	8b 05 b3 95 5d 00    	mov    eax,DWORD PTR [rip+0x5d95b3]        # a7de48 <qbevent>
  4a4895:	85 c0                	test   eax,eax
  4a4897:	74 20                	je     4a48b9 <QBMAIN(void*)+0x90c75>
  4a4899:	ba 00 00 00 00       	mov    edx,0x0
  4a489e:	be 00 00 00 00       	mov    esi,0x0
  4a48a3:	bf 4e 12 00 00       	mov    edi,0x124e
  4a48a8:	e8 d4 e4 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a48ad:	8b 05 a1 c2 6e 00    	mov    eax,DWORD PTR [rip+0x6ec2a1]        # b90b54 <r>
  4a48b3:	85 c0                	test   eax,eax
  4a48b5:	75 c9                	jne    4a4880 <QBMAIN(void*)+0x90c3c>
  4a48b7:	eb 01                	jmp    4a48ba <QBMAIN(void*)+0x90c76>
  4a48b9:	90                   	nop
;sub_open(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("regsf_ignore.txt",16)), 4 ,NULL,NULL, 17 ,NULL,0);
  4a48ba:	be 10 00 00 00       	mov    esi,0x10
  4a48bf:	48 8d 05 06 cc 54 00 	lea    rax,[rip+0x54cc06]        # 9f14cc <_IO_stdin_used+0x114cc>
  4a48c6:	48 89 c7             	mov    rdi,rax
  4a48c9:	e8 57 03 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a48ce:	48 89 c2             	mov    rdx,rax
  4a48d1:	48 8b 05 f8 ac 6e 00 	mov    rax,QWORD PTR [rip+0x6eacf8]        # b8f5d0 <__STRING_TMPDIR>
  4a48d8:	48 89 d6             	mov    rsi,rdx
  4a48db:	48 89 c7             	mov    rdi,rax
  4a48de:	e8 04 10 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a48e3:	48 83 ec 08          	sub    rsp,0x8
  4a48e7:	6a 00                	push   0x0
  4a48e9:	41 b9 00 00 00 00    	mov    r9d,0x0
  4a48ef:	41 b8 11 00 00 00    	mov    r8d,0x11
  4a48f5:	b9 00 00 00 00       	mov    ecx,0x0
  4a48fa:	ba 00 00 00 00       	mov    edx,0x0
  4a48ff:	be 04 00 00 00       	mov    esi,0x4
  4a4904:	48 89 c7             	mov    rdi,rax
  4a4907:	e8 02 a7 45 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  4a490c:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  4a4910:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a4916:	be 00 00 00 00       	mov    esi,0x0
  4a491b:	89 c7                	mov    edi,eax
  4a491d:	e8 f5 f2 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4687);}while(r);
  4a4922:	8b 05 20 95 5d 00    	mov    eax,DWORD PTR [rip+0x5d9520]        # a7de48 <qbevent>
  4a4928:	85 c0                	test   eax,eax
  4a492a:	74 25                	je     4a4951 <QBMAIN(void*)+0x90d0d>
  4a492c:	ba 00 00 00 00       	mov    edx,0x0
  4a4931:	be 00 00 00 00       	mov    esi,0x0
  4a4936:	bf 4f 12 00 00       	mov    edi,0x124f
  4a493b:	e8 41 e4 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a4940:	8b 05 0e c2 6e 00    	mov    eax,DWORD PTR [rip+0x6ec20e]        # b90b54 <r>
  4a4946:	85 c0                	test   eax,eax
  4a4948:	0f 85 6c ff ff ff    	jne    4a48ba <QBMAIN(void*)+0x90c76>
;S_5325:;
  4a494e:	90                   	nop
  4a494f:	eb 01                	jmp    4a4952 <QBMAIN(void*)+0x90d0e>
;if(!qbevent)break;evnt(4687);}while(r);
  4a4951:	90                   	nop
;if (((-(*__LONG_SFDECLARE== 1 ))&(-(*__LONG_CUSTOMTYPELIBRARY== 0 ))&(-(*__LONG_DYNAMICLIBRARY== 0 ))&(-(*__LONG_INDIRECTLIBRARY== 0 )))||new_error){
  4a4952:	48 8b 05 e7 b9 6e 00 	mov    rax,QWORD PTR [rip+0x6eb9e7]        # b90340 <__LONG_SFDECLARE>
  4a4959:	8b 00                	mov    eax,DWORD PTR [rax]
  4a495b:	83 f8 01             	cmp    eax,0x1
  4a495e:	0f 94 c0             	sete   al
  4a4961:	0f b6 c0             	movzx  eax,al
  4a4964:	f7 d8                	neg    eax
  4a4966:	89 c2                	mov    edx,eax
  4a4968:	48 8b 05 c1 b9 6e 00 	mov    rax,QWORD PTR [rip+0x6eb9c1]        # b90330 <__LONG_CUSTOMTYPELIBRARY>
  4a496f:	8b 00                	mov    eax,DWORD PTR [rax]
  4a4971:	85 c0                	test   eax,eax
  4a4973:	0f 94 c0             	sete   al
  4a4976:	0f b6 c0             	movzx  eax,al
  4a4979:	f7 d8                	neg    eax
  4a497b:	21 c2                	and    edx,eax
  4a497d:	48 8b 05 2c b5 6e 00 	mov    rax,QWORD PTR [rip+0x6eb52c]        # b8feb0 <__LONG_DYNAMICLIBRARY>
  4a4984:	8b 00                	mov    eax,DWORD PTR [rax]
  4a4986:	85 c0                	test   eax,eax
  4a4988:	0f 94 c0             	sete   al
  4a498b:	0f b6 c0             	movzx  eax,al
  4a498e:	f7 d8                	neg    eax
  4a4990:	21 c2                	and    edx,eax
  4a4992:	48 8b 05 5f b7 6e 00 	mov    rax,QWORD PTR [rip+0x6eb75f]        # b900f8 <__LONG_INDIRECTLIBRARY>
  4a4999:	8b 00                	mov    eax,DWORD PTR [rax]
  4a499b:	85 c0                	test   eax,eax
  4a499d:	0f 94 c0             	sete   al
  4a49a0:	0f b6 c0             	movzx  eax,al
  4a49a3:	f7 d8                	neg    eax
  4a49a5:	21 d0                	and    eax,edx
  4a49a7:	85 c0                	test   eax,eax
  4a49a9:	75 0e                	jne    4a49b9 <QBMAIN(void*)+0x90d75>
  4a49ab:	8b 05 8b 94 5d 00    	mov    eax,DWORD PTR [rip+0x5d948b]        # a7de3c <new_error>
  4a49b1:	85 c0                	test   eax,eax
  4a49b3:	0f 84 ed 02 00 00    	je     4a4ca6 <QBMAIN(void*)+0x91062>
;if(qbevent){evnt(4689);if(r)goto S_5325;}
  4a49b9:	8b 05 89 94 5d 00    	mov    eax,DWORD PTR [rip+0x5d9489]        # a7de48 <qbevent>
  4a49bf:	85 c0                	test   eax,eax
  4a49c1:	74 23                	je     4a49e6 <QBMAIN(void*)+0x90da2>
  4a49c3:	ba 00 00 00 00       	mov    edx,0x0
  4a49c8:	be 00 00 00 00       	mov    esi,0x0
  4a49cd:	bf 51 12 00 00       	mov    edi,0x1251
  4a49d2:	e8 aa e3 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a49d7:	8b 05 77 c1 6e 00    	mov    eax,DWORD PTR [rip+0x6ec177]        # b90b54 <r>
  4a49dd:	85 c0                	test   eax,eax
  4a49df:	74 05                	je     4a49e6 <QBMAIN(void*)+0x90da2>
  4a49e1:	e9 6c ff ff ff       	jmp    4a4952 <QBMAIN(void*)+0x90d0e>
;tab_spc_cr_size=2;
  4a49e6:	c7 05 a8 3e 5d 00 02 	mov    DWORD PTR [rip+0x5d3ea8],0x2        # a78898 <tab_spc_cr_size>
  4a49ed:	00 00 00 
;tab_fileno=tmp_fileno= 17 ;
  4a49f0:	c7 85 c4 f1 ff ff 11 	mov    DWORD PTR [rbp-0xe3c],0x11
  4a49f7:	00 00 00 
  4a49fa:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4a4a00:	89 05 0e 94 5d 00    	mov    DWORD PTR [rip+0x5d940e],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip564;
  4a4a06:	8b 05 30 94 5d 00    	mov    eax,DWORD PTR [rip+0x5d9430]        # a7de3c <new_error>
  4a4a0c:	85 c0                	test   eax,eax
  4a4a0e:	0f 85 e1 00 00 00    	jne    4a4af5 <QBMAIN(void*)+0x90eb1>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("#include ",9),func_chr( 34 )),qbs_new_txt_len("externtype",10)),FUNC_STR2(&(pass565=*__LONG_RESOLVESTATICFUNCTIONS+ 1 ))),qbs_new_txt_len(".txt",4)),func_chr( 34 )), 0 , 0 , 1 );
  4a4a14:	bf 22 00 00 00       	mov    edi,0x22
  4a4a19:	e8 d4 11 44 00       	call   8e5bf2 <func_chr(int)>
  4a4a1e:	48 89 c3             	mov    rbx,rax
  4a4a21:	be 04 00 00 00       	mov    esi,0x4
  4a4a26:	48 8d 05 82 ca 54 00 	lea    rax,[rip+0x54ca82]        # 9f14af <_IO_stdin_used+0x114af>
  4a4a2d:	48 89 c7             	mov    rdi,rax
  4a4a30:	e8 f0 01 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a4a35:	49 89 c4             	mov    r12,rax
  4a4a38:	48 8b 05 09 ab 6e 00 	mov    rax,QWORD PTR [rip+0x6eab09]        # b8f548 <__LONG_RESOLVESTATICFUNCTIONS>
  4a4a3f:	8b 00                	mov    eax,DWORD PTR [rax]
  4a4a41:	83 c0 01             	add    eax,0x1
  4a4a44:	89 85 40 ee ff ff    	mov    DWORD PTR [rbp-0x11c0],eax
  4a4a4a:	48 8d 85 40 ee ff ff 	lea    rax,[rbp-0x11c0]
  4a4a51:	48 89 c7             	mov    rdi,rax
  4a4a54:	e8 44 23 1d 00       	call   676d9d <FUNC_STR2(int*)>
  4a4a59:	49 89 c5             	mov    r13,rax
  4a4a5c:	be 0a 00 00 00       	mov    esi,0xa
  4a4a61:	48 8d 05 75 ca 54 00 	lea    rax,[rip+0x54ca75]        # 9f14dd <_IO_stdin_used+0x114dd>
  4a4a68:	48 89 c7             	mov    rdi,rax
  4a4a6b:	e8 b5 01 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a4a70:	49 89 c6             	mov    r14,rax
  4a4a73:	bf 22 00 00 00       	mov    edi,0x22
  4a4a78:	e8 75 11 44 00       	call   8e5bf2 <func_chr(int)>
  4a4a7d:	49 89 c7             	mov    r15,rax
  4a4a80:	be 09 00 00 00       	mov    esi,0x9
  4a4a85:	48 8d 05 b5 c8 54 00 	lea    rax,[rip+0x54c8b5]        # 9f1341 <_IO_stdin_used+0x11341>
  4a4a8c:	48 89 c7             	mov    rdi,rax
  4a4a8f:	e8 91 01 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a4a94:	4c 89 fe             	mov    rsi,r15
  4a4a97:	48 89 c7             	mov    rdi,rax
  4a4a9a:	e8 48 0e 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a4a9f:	4c 89 f6             	mov    rsi,r14
  4a4aa2:	48 89 c7             	mov    rdi,rax
  4a4aa5:	e8 3d 0e 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a4aaa:	4c 89 ee             	mov    rsi,r13
  4a4aad:	48 89 c7             	mov    rdi,rax
  4a4ab0:	e8 32 0e 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a4ab5:	4c 89 e6             	mov    rsi,r12
  4a4ab8:	48 89 c7             	mov    rdi,rax
  4a4abb:	e8 27 0e 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a4ac0:	48 89 de             	mov    rsi,rbx
  4a4ac3:	48 89 c7             	mov    rdi,rax
  4a4ac6:	e8 1c 0e 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a4acb:	48 89 c6             	mov    rsi,rax
  4a4ace:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4a4ad4:	41 b8 01 00 00 00    	mov    r8d,0x1
  4a4ada:	b9 00 00 00 00       	mov    ecx,0x0
  4a4adf:	ba 00 00 00 00       	mov    edx,0x0
  4a4ae4:	89 c7                	mov    edi,eax
  4a4ae6:	e8 45 af 45 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip564;
  4a4aeb:	8b 05 4b 93 5d 00    	mov    eax,DWORD PTR [rip+0x5d934b]        # a7de3c <new_error>
  4a4af1:	85 c0                	test   eax,eax
;skip564:
  4a4af3:	eb 01                	jmp    4a4af6 <QBMAIN(void*)+0x90eb2>
;if (new_error) goto skip564;
  4a4af5:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4a4af6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a4afc:	be 00 00 00 00       	mov    esi,0x0
  4a4b01:	89 c7                	mov    edi,eax
  4a4b03:	e8 0f f1 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4a4b08:	c7 05 86 3d 5d 00 01 	mov    DWORD PTR [rip+0x5d3d86],0x1        # a78898 <tab_spc_cr_size>
  4a4b0f:	00 00 00 
;if(!qbevent)break;evnt(4690);}while(r);
  4a4b12:	8b 05 30 93 5d 00    	mov    eax,DWORD PTR [rip+0x5d9330]        # a7de48 <qbevent>
  4a4b18:	85 c0                	test   eax,eax
  4a4b1a:	74 24                	je     4a4b40 <QBMAIN(void*)+0x90efc>
  4a4b1c:	ba 00 00 00 00       	mov    edx,0x0
  4a4b21:	be 00 00 00 00       	mov    esi,0x0
  4a4b26:	bf 52 12 00 00       	mov    edi,0x1252
  4a4b2b:	e8 51 e2 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a4b30:	8b 05 1e c0 6e 00    	mov    eax,DWORD PTR [rip+0x6ec01e]        # b90b54 <r>
  4a4b36:	85 c0                	test   eax,eax
  4a4b38:	0f 85 a8 fe ff ff    	jne    4a49e6 <QBMAIN(void*)+0x90da2>
  4a4b3e:	eb 01                	jmp    4a4b41 <QBMAIN(void*)+0x90efd>
  4a4b40:	90                   	nop
;*__LONG_FH=func_freefile();
  4a4b41:	48 8b 1d a8 aa 6e 00 	mov    rbx,QWORD PTR [rip+0x6eaaa8]        # b8f5f0 <__LONG_FH>
  4a4b48:	e8 28 6f 46 00       	call   90ba75 <func_freefile()>
  4a4b4d:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(4691);}while(r);
  4a4b4f:	8b 05 f3 92 5d 00    	mov    eax,DWORD PTR [rip+0x5d92f3]        # a7de48 <qbevent>
  4a4b55:	85 c0                	test   eax,eax
  4a4b57:	74 20                	je     4a4b79 <QBMAIN(void*)+0x90f35>
  4a4b59:	ba 00 00 00 00       	mov    edx,0x0
  4a4b5e:	be 00 00 00 00       	mov    esi,0x0
  4a4b63:	bf 53 12 00 00       	mov    edi,0x1253
  4a4b68:	e8 14 e2 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a4b6d:	8b 05 e1 bf 6e 00    	mov    eax,DWORD PTR [rip+0x6ebfe1]        # b90b54 <r>
  4a4b73:	85 c0                	test   eax,eax
  4a4b75:	75 ca                	jne    4a4b41 <QBMAIN(void*)+0x90efd>
  4a4b77:	eb 01                	jmp    4a4b7a <QBMAIN(void*)+0x90f36>
  4a4b79:	90                   	nop
;sub_open(qbs_add(qbs_add(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("externtype",10)),FUNC_STR2(&(pass566=*__LONG_RESOLVESTATICFUNCTIONS+ 1 ))),qbs_new_txt_len(".txt",4)), 4 ,NULL,NULL,*__LONG_FH,NULL,0);
  4a4b7a:	48 8b 05 6f aa 6e 00 	mov    rax,QWORD PTR [rip+0x6eaa6f]        # b8f5f0 <__LONG_FH>
  4a4b81:	44 8b 28             	mov    r13d,DWORD PTR [rax]
  4a4b84:	be 04 00 00 00       	mov    esi,0x4
  4a4b89:	48 8d 05 1f c9 54 00 	lea    rax,[rip+0x54c91f]        # 9f14af <_IO_stdin_used+0x114af>
  4a4b90:	48 89 c7             	mov    rdi,rax
  4a4b93:	e8 8d 00 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a4b98:	48 89 c3             	mov    rbx,rax
  4a4b9b:	48 8b 05 a6 a9 6e 00 	mov    rax,QWORD PTR [rip+0x6ea9a6]        # b8f548 <__LONG_RESOLVESTATICFUNCTIONS>
  4a4ba2:	8b 00                	mov    eax,DWORD PTR [rax]
  4a4ba4:	83 c0 01             	add    eax,0x1
  4a4ba7:	89 85 44 ee ff ff    	mov    DWORD PTR [rbp-0x11bc],eax
  4a4bad:	48 8d 85 44 ee ff ff 	lea    rax,[rbp-0x11bc]
  4a4bb4:	48 89 c7             	mov    rdi,rax
  4a4bb7:	e8 e1 21 1d 00       	call   676d9d <FUNC_STR2(int*)>
  4a4bbc:	49 89 c4             	mov    r12,rax
  4a4bbf:	be 0a 00 00 00       	mov    esi,0xa
  4a4bc4:	48 8d 05 12 c9 54 00 	lea    rax,[rip+0x54c912]        # 9f14dd <_IO_stdin_used+0x114dd>
  4a4bcb:	48 89 c7             	mov    rdi,rax
  4a4bce:	e8 52 00 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a4bd3:	48 89 c2             	mov    rdx,rax
  4a4bd6:	48 8b 05 f3 a9 6e 00 	mov    rax,QWORD PTR [rip+0x6ea9f3]        # b8f5d0 <__STRING_TMPDIR>
  4a4bdd:	48 89 d6             	mov    rsi,rdx
  4a4be0:	48 89 c7             	mov    rdi,rax
  4a4be3:	e8 ff 0c 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a4be8:	4c 89 e6             	mov    rsi,r12
  4a4beb:	48 89 c7             	mov    rdi,rax
  4a4bee:	e8 f4 0c 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a4bf3:	48 89 de             	mov    rsi,rbx
  4a4bf6:	48 89 c7             	mov    rdi,rax
  4a4bf9:	e8 e9 0c 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a4bfe:	48 83 ec 08          	sub    rsp,0x8
  4a4c02:	6a 00                	push   0x0
  4a4c04:	41 b9 00 00 00 00    	mov    r9d,0x0
  4a4c0a:	45 89 e8             	mov    r8d,r13d
  4a4c0d:	b9 00 00 00 00       	mov    ecx,0x0
  4a4c12:	ba 00 00 00 00       	mov    edx,0x0
  4a4c17:	be 04 00 00 00       	mov    esi,0x4
  4a4c1c:	48 89 c7             	mov    rdi,rax
  4a4c1f:	e8 ea a3 45 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  4a4c24:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  4a4c28:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a4c2e:	be 00 00 00 00       	mov    esi,0x0
  4a4c33:	89 c7                	mov    edi,eax
  4a4c35:	e8 dd ef 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4691);}while(r);
  4a4c3a:	8b 05 08 92 5d 00    	mov    eax,DWORD PTR [rip+0x5d9208]        # a7de48 <qbevent>
  4a4c40:	85 c0                	test   eax,eax
  4a4c42:	74 24                	je     4a4c68 <QBMAIN(void*)+0x91024>
  4a4c44:	ba 00 00 00 00       	mov    edx,0x0
  4a4c49:	be 00 00 00 00       	mov    esi,0x0
  4a4c4e:	bf 53 12 00 00       	mov    edi,0x1253
  4a4c53:	e8 29 e1 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a4c58:	8b 05 f6 be 6e 00    	mov    eax,DWORD PTR [rip+0x6ebef6]        # b90b54 <r>
  4a4c5e:	85 c0                	test   eax,eax
  4a4c60:	0f 85 14 ff ff ff    	jne    4a4b7a <QBMAIN(void*)+0x90f36>
  4a4c66:	eb 01                	jmp    4a4c69 <QBMAIN(void*)+0x91025>
  4a4c68:	90                   	nop
;sub_close(*__LONG_FH,1);
  4a4c69:	48 8b 05 80 a9 6e 00 	mov    rax,QWORD PTR [rip+0x6ea980]        # b8f5f0 <__LONG_FH>
  4a4c70:	8b 00                	mov    eax,DWORD PTR [rax]
  4a4c72:	be 01 00 00 00       	mov    esi,0x1
  4a4c77:	89 c7                	mov    edi,eax
  4a4c79:	e8 47 a9 45 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(4691);}while(r);
  4a4c7e:	8b 05 c4 91 5d 00    	mov    eax,DWORD PTR [rip+0x5d91c4]        # a7de48 <qbevent>
  4a4c84:	85 c0                	test   eax,eax
  4a4c86:	74 21                	je     4a4ca9 <QBMAIN(void*)+0x91065>
  4a4c88:	ba 00 00 00 00       	mov    edx,0x0
  4a4c8d:	be 00 00 00 00       	mov    esi,0x0
  4a4c92:	bf 53 12 00 00       	mov    edi,0x1253
  4a4c97:	e8 e5 e0 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a4c9c:	8b 05 b2 be 6e 00    	mov    eax,DWORD PTR [rip+0x6ebeb2]        # b90b54 <r>
  4a4ca2:	85 c0                	test   eax,eax
  4a4ca4:	75 c3                	jne    4a4c69 <QBMAIN(void*)+0x91025>
;S_5332:;
  4a4ca6:	90                   	nop
  4a4ca7:	eb 01                	jmp    4a4caa <QBMAIN(void*)+0x91066>
;if(!qbevent)break;evnt(4691);}while(r);
  4a4ca9:	90                   	nop
;if ((-(*__LONG_SF== 1 ))||new_error){
  4a4caa:	48 8b 05 4f b4 6e 00 	mov    rax,QWORD PTR [rip+0x6eb44f]        # b90100 <__LONG_SF>
  4a4cb1:	8b 00                	mov    eax,DWORD PTR [rax]
  4a4cb3:	83 f8 01             	cmp    eax,0x1
  4a4cb6:	74 0e                	je     4a4cc6 <QBMAIN(void*)+0x91082>
  4a4cb8:	8b 05 7e 91 5d 00    	mov    eax,DWORD PTR [rip+0x5d917e]        # a7de3c <new_error>
  4a4cbe:	85 c0                	test   eax,eax
  4a4cc0:	0f 84 4d 14 00 00    	je     4a6113 <QBMAIN(void*)+0x924cf>
;if(qbevent){evnt(4698);if(r)goto S_5332;}
  4a4cc6:	8b 05 7c 91 5d 00    	mov    eax,DWORD PTR [rip+0x5d917c]        # a7de48 <qbevent>
  4a4ccc:	85 c0                	test   eax,eax
  4a4cce:	74 20                	je     4a4cf0 <QBMAIN(void*)+0x910ac>
  4a4cd0:	ba 00 00 00 00       	mov    edx,0x0
  4a4cd5:	be 00 00 00 00       	mov    esi,0x0
  4a4cda:	bf 5a 12 00 00       	mov    edi,0x125a
  4a4cdf:	e8 9d e0 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a4ce4:	8b 05 6a be 6e 00    	mov    eax,DWORD PTR [rip+0x6ebe6a]        # b90b54 <r>
  4a4cea:	85 c0                	test   eax,eax
  4a4cec:	74 02                	je     4a4cf0 <QBMAIN(void*)+0x910ac>
  4a4cee:	eb ba                	jmp    4a4caa <QBMAIN(void*)+0x91066>
;*__LONG_RETTYP=*(int32*)(((char*)__UDT_ID)+(2381));
  4a4cf0:	48 8b 15 11 ae 6e 00 	mov    rdx,QWORD PTR [rip+0x6eae11]        # b8fb08 <__UDT_ID>
  4a4cf7:	48 8b 05 c2 b6 6e 00 	mov    rax,QWORD PTR [rip+0x6eb6c2]        # b903c0 <__LONG_RETTYP>
  4a4cfe:	8b 92 4d 09 00 00    	mov    edx,DWORD PTR [rdx+0x94d]
  4a4d04:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(4699);}while(r);
  4a4d06:	8b 05 3c 91 5d 00    	mov    eax,DWORD PTR [rip+0x5d913c]        # a7de48 <qbevent>
  4a4d0c:	85 c0                	test   eax,eax
  4a4d0e:	74 20                	je     4a4d30 <QBMAIN(void*)+0x910ec>
  4a4d10:	ba 00 00 00 00       	mov    edx,0x0
  4a4d15:	be 00 00 00 00       	mov    esi,0x0
  4a4d1a:	bf 5b 12 00 00       	mov    edi,0x125b
  4a4d1f:	e8 5d e0 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a4d24:	8b 05 2a be 6e 00    	mov    eax,DWORD PTR [rip+0x6ebe2a]        # b90b54 <r>
  4a4d2a:	85 c0                	test   eax,eax
  4a4d2c:	75 c2                	jne    4a4cf0 <QBMAIN(void*)+0x910ac>
  4a4d2e:	eb 01                	jmp    4a4d31 <QBMAIN(void*)+0x910ed>
  4a4d30:	90                   	nop
;qbs_set(__STRING_T,FUNC_TYP2CTYP((int32*)(void*)( ((char*)(__UDT_ID)) + (2381) ),qbs_new_txt_len("",0)));
  4a4d31:	be 00 00 00 00       	mov    esi,0x0
  4a4d36:	48 8d 05 6e b3 53 00 	lea    rax,[rip+0x53b36e]        # 9e00ab <_IO_stdin_used+0xab>
  4a4d3d:	48 89 c7             	mov    rdi,rax
  4a4d40:	e8 e0 fe 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a4d45:	48 89 c2             	mov    rdx,rax
  4a4d48:	48 8b 05 b9 ad 6e 00 	mov    rax,QWORD PTR [rip+0x6eadb9]        # b8fb08 <__UDT_ID>
  4a4d4f:	48 05 4d 09 00 00    	add    rax,0x94d
  4a4d55:	48 89 d6             	mov    rsi,rdx
  4a4d58:	48 89 c7             	mov    rdi,rax
  4a4d5b:	e8 e1 23 1d 00       	call   677141 <FUNC_TYP2CTYP(int*, qbs*)>
  4a4d60:	48 89 c2             	mov    rdx,rax
  4a4d63:	48 8b 05 8e b2 6e 00 	mov    rax,QWORD PTR [rip+0x6eb28e]        # b8fff8 <__STRING_T>
  4a4d6a:	48 89 d6             	mov    rsi,rdx
  4a4d6d:	48 89 c7             	mov    rdi,rax
  4a4d70:	e8 42 02 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a4d75:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a4d7b:	be 00 00 00 00       	mov    esi,0x0
  4a4d80:	89 c7                	mov    edi,eax
  4a4d82:	e8 90 ee 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4700);}while(r);
  4a4d87:	8b 05 bb 90 5d 00    	mov    eax,DWORD PTR [rip+0x5d90bb]        # a7de48 <qbevent>
  4a4d8d:	85 c0                	test   eax,eax
  4a4d8f:	74 20                	je     4a4db1 <QBMAIN(void*)+0x9116d>
  4a4d91:	ba 00 00 00 00       	mov    edx,0x0
  4a4d96:	be 00 00 00 00       	mov    esi,0x0
  4a4d9b:	bf 5c 12 00 00       	mov    edi,0x125c
  4a4da0:	e8 dc df f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a4da5:	8b 05 a9 bd 6e 00    	mov    eax,DWORD PTR [rip+0x6ebda9]        # b90b54 <r>
  4a4dab:	85 c0                	test   eax,eax
  4a4dad:	75 82                	jne    4a4d31 <QBMAIN(void*)+0x910ed>
;S_5335:;
  4a4daf:	eb 01                	jmp    4a4db2 <QBMAIN(void*)+0x9116e>
;if(!qbevent)break;evnt(4700);}while(r);
  4a4db1:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4a4db2:	48 8b 05 af a7 6e 00 	mov    rax,QWORD PTR [rip+0x6ea7af]        # b8f568 <__LONG_ERROR_HAPPENED>
  4a4db9:	8b 00                	mov    eax,DWORD PTR [rax]
  4a4dbb:	85 c0                	test   eax,eax
  4a4dbd:	75 0a                	jne    4a4dc9 <QBMAIN(void*)+0x91185>
  4a4dbf:	8b 05 77 90 5d 00    	mov    eax,DWORD PTR [rip+0x5d9077]        # a7de3c <new_error>
  4a4dc5:	85 c0                	test   eax,eax
  4a4dc7:	74 32                	je     4a4dfb <QBMAIN(void*)+0x911b7>
;if(qbevent){evnt(4701);if(r)goto S_5335;}
  4a4dc9:	8b 05 79 90 5d 00    	mov    eax,DWORD PTR [rip+0x5d9079]        # a7de48 <qbevent>
  4a4dcf:	85 c0                	test   eax,eax
  4a4dd1:	0f 84 0e 5b 0c 00    	je     56a8e5 <QBMAIN(void*)+0x156ca1>
  4a4dd7:	ba 00 00 00 00       	mov    edx,0x0
  4a4ddc:	be 00 00 00 00       	mov    esi,0x0
  4a4de1:	bf 5d 12 00 00       	mov    edi,0x125d
  4a4de6:	e8 96 df f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a4deb:	8b 05 63 bd 6e 00    	mov    eax,DWORD PTR [rip+0x6ebd63]        # b90b54 <r>
  4a4df1:	85 c0                	test   eax,eax
  4a4df3:	0f 84 ec 5a 0c 00    	je     56a8e5 <QBMAIN(void*)+0x156ca1>
  4a4df9:	eb b7                	jmp    4a4db2 <QBMAIN(void*)+0x9116e>
;S_5338:;
  4a4dfb:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_T,qbs_new_txt_len("qbs",3))))||new_error){
  4a4dfc:	be 03 00 00 00       	mov    esi,0x3
  4a4e01:	48 8d 05 12 b9 54 00 	lea    rax,[rip+0x54b912]        # 9f071a <_IO_stdin_used+0x1071a>
  4a4e08:	48 89 c7             	mov    rdi,rax
  4a4e0b:	e8 15 fe 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a4e10:	48 89 c2             	mov    rdx,rax
  4a4e13:	48 8b 05 de b1 6e 00 	mov    rax,QWORD PTR [rip+0x6eb1de]        # b8fff8 <__STRING_T>
  4a4e1a:	48 89 d6             	mov    rsi,rdx
  4a4e1d:	48 89 c7             	mov    rdi,rax
  4a4e20:	e8 40 34 44 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4a4e25:	89 c2                	mov    edx,eax
  4a4e27:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a4e2d:	89 d6                	mov    esi,edx
  4a4e2f:	89 c7                	mov    edi,eax
  4a4e31:	e8 e1 ed 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4a4e36:	85 c0                	test   eax,eax
  4a4e38:	75 0a                	jne    4a4e44 <QBMAIN(void*)+0x91200>
  4a4e3a:	8b 05 fc 8f 5d 00    	mov    eax,DWORD PTR [rip+0x5d8ffc]        # a7de3c <new_error>
  4a4e40:	85 c0                	test   eax,eax
  4a4e42:	74 07                	je     4a4e4b <QBMAIN(void*)+0x91207>
  4a4e44:	b8 01 00 00 00       	mov    eax,0x1
  4a4e49:	eb 05                	jmp    4a4e50 <QBMAIN(void*)+0x9120c>
  4a4e4b:	b8 00 00 00 00       	mov    eax,0x0
  4a4e50:	84 c0                	test   al,al
  4a4e52:	0f 84 92 00 00 00    	je     4a4eea <QBMAIN(void*)+0x912a6>
;if(qbevent){evnt(4702);if(r)goto S_5338;}
  4a4e58:	8b 05 ea 8f 5d 00    	mov    eax,DWORD PTR [rip+0x5d8fea]        # a7de48 <qbevent>
  4a4e5e:	85 c0                	test   eax,eax
  4a4e60:	74 23                	je     4a4e85 <QBMAIN(void*)+0x91241>
  4a4e62:	ba 00 00 00 00       	mov    edx,0x0
  4a4e67:	be 00 00 00 00       	mov    esi,0x0
  4a4e6c:	bf 5e 12 00 00       	mov    edi,0x125e
  4a4e71:	e8 0b df f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a4e76:	8b 05 d8 bc 6e 00    	mov    eax,DWORD PTR [rip+0x6ebcd8]        # b90b54 <r>
  4a4e7c:	85 c0                	test   eax,eax
  4a4e7e:	74 05                	je     4a4e85 <QBMAIN(void*)+0x91241>
  4a4e80:	e9 77 ff ff ff       	jmp    4a4dfc <QBMAIN(void*)+0x911b8>
;qbs_set(__STRING_T,qbs_new_txt_len("qbs*",4));
  4a4e85:	be 04 00 00 00       	mov    esi,0x4
  4a4e8a:	48 8d 05 57 c6 54 00 	lea    rax,[rip+0x54c657]        # 9f14e8 <_IO_stdin_used+0x114e8>
  4a4e91:	48 89 c7             	mov    rdi,rax
  4a4e94:	e8 8c fd 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a4e99:	48 89 c2             	mov    rdx,rax
  4a4e9c:	48 8b 05 55 b1 6e 00 	mov    rax,QWORD PTR [rip+0x6eb155]        # b8fff8 <__STRING_T>
  4a4ea3:	48 89 d6             	mov    rsi,rdx
  4a4ea6:	48 89 c7             	mov    rdi,rax
  4a4ea9:	e8 09 01 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a4eae:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a4eb4:	be 00 00 00 00       	mov    esi,0x0
  4a4eb9:	89 c7                	mov    edi,eax
  4a4ebb:	e8 57 ed 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4702);}while(r);
  4a4ec0:	8b 05 82 8f 5d 00    	mov    eax,DWORD PTR [rip+0x5d8f82]        # a7de48 <qbevent>
  4a4ec6:	85 c0                	test   eax,eax
  4a4ec8:	74 23                	je     4a4eed <QBMAIN(void*)+0x912a9>
  4a4eca:	ba 00 00 00 00       	mov    edx,0x0
  4a4ecf:	be 00 00 00 00       	mov    esi,0x0
  4a4ed4:	bf 5e 12 00 00       	mov    edi,0x125e
  4a4ed9:	e8 a3 de f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a4ede:	8b 05 70 bc 6e 00    	mov    eax,DWORD PTR [rip+0x6ebc70]        # b90b54 <r>
  4a4ee4:	85 c0                	test   eax,eax
  4a4ee6:	75 9d                	jne    4a4e85 <QBMAIN(void*)+0x91241>
  4a4ee8:	eb 04                	jmp    4a4eee <QBMAIN(void*)+0x912aa>
;S_5341:;
  4a4eea:	90                   	nop
  4a4eeb:	eb 01                	jmp    4a4eee <QBMAIN(void*)+0x912aa>
;if(!qbevent)break;evnt(4702);}while(r);
  4a4eed:	90                   	nop
;if ((*__LONG_DECLARINGLIBRARY)||new_error){
  4a4eee:	48 8b 05 e3 af 6e 00 	mov    rax,QWORD PTR [rip+0x6eafe3]        # b8fed8 <__LONG_DECLARINGLIBRARY>
  4a4ef5:	8b 00                	mov    eax,DWORD PTR [rax]
  4a4ef7:	85 c0                	test   eax,eax
  4a4ef9:	75 0e                	jne    4a4f09 <QBMAIN(void*)+0x912c5>
  4a4efb:	8b 05 3b 8f 5d 00    	mov    eax,DWORD PTR [rip+0x5d8f3b]        # a7de3c <new_error>
  4a4f01:	85 c0                	test   eax,eax
  4a4f03:	0f 84 de 00 00 00    	je     4a4fe7 <QBMAIN(void*)+0x913a3>
;if(qbevent){evnt(4704);if(r)goto S_5341;}
  4a4f09:	8b 05 39 8f 5d 00    	mov    eax,DWORD PTR [rip+0x5d8f39]        # a7de48 <qbevent>
  4a4f0f:	85 c0                	test   eax,eax
  4a4f11:	74 20                	je     4a4f33 <QBMAIN(void*)+0x912ef>
  4a4f13:	ba 00 00 00 00       	mov    edx,0x0
  4a4f18:	be 00 00 00 00       	mov    esi,0x0
  4a4f1d:	bf 60 12 00 00       	mov    edi,0x1260
  4a4f22:	e8 5a de f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a4f27:	8b 05 27 bc 6e 00    	mov    eax,DWORD PTR [rip+0x6ebc27]        # b90b54 <r>
  4a4f2d:	85 c0                	test   eax,eax
  4a4f2f:	74 03                	je     4a4f34 <QBMAIN(void*)+0x912f0>
  4a4f31:	eb bb                	jmp    4a4eee <QBMAIN(void*)+0x912aa>
;S_5342:;
  4a4f33:	90                   	nop
;if ((*__LONG_RETTYP&*__LONG_ISSTRING)||new_error){
  4a4f34:	48 8b 05 85 b4 6e 00 	mov    rax,QWORD PTR [rip+0x6eb485]        # b903c0 <__LONG_RETTYP>
  4a4f3b:	8b 10                	mov    edx,DWORD PTR [rax]
  4a4f3d:	48 8b 05 04 ac 6e 00 	mov    rax,QWORD PTR [rip+0x6eac04]        # b8fb48 <__LONG_ISSTRING>
  4a4f44:	8b 00                	mov    eax,DWORD PTR [rax]
  4a4f46:	21 d0                	and    eax,edx
  4a4f48:	85 c0                	test   eax,eax
  4a4f4a:	75 0e                	jne    4a4f5a <QBMAIN(void*)+0x91316>
  4a4f4c:	8b 05 ea 8e 5d 00    	mov    eax,DWORD PTR [rip+0x5d8eea]        # a7de3c <new_error>
  4a4f52:	85 c0                	test   eax,eax
  4a4f54:	0f 84 8d 00 00 00    	je     4a4fe7 <QBMAIN(void*)+0x913a3>
;if(qbevent){evnt(4705);if(r)goto S_5342;}
  4a4f5a:	8b 05 e8 8e 5d 00    	mov    eax,DWORD PTR [rip+0x5d8ee8]        # a7de48 <qbevent>
  4a4f60:	85 c0                	test   eax,eax
  4a4f62:	74 20                	je     4a4f84 <QBMAIN(void*)+0x91340>
  4a4f64:	ba 00 00 00 00       	mov    edx,0x0
  4a4f69:	be 00 00 00 00       	mov    esi,0x0
  4a4f6e:	bf 61 12 00 00       	mov    edi,0x1261
  4a4f73:	e8 09 de f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a4f78:	8b 05 d6 bb 6e 00    	mov    eax,DWORD PTR [rip+0x6ebbd6]        # b90b54 <r>
  4a4f7e:	85 c0                	test   eax,eax
  4a4f80:	74 02                	je     4a4f84 <QBMAIN(void*)+0x91340>
  4a4f82:	eb b0                	jmp    4a4f34 <QBMAIN(void*)+0x912f0>
;qbs_set(__STRING_T,qbs_new_txt_len("char*",5));
  4a4f84:	be 05 00 00 00       	mov    esi,0x5
  4a4f89:	48 8d 05 8e b7 54 00 	lea    rax,[rip+0x54b78e]        # 9f071e <_IO_stdin_used+0x1071e>
  4a4f90:	48 89 c7             	mov    rdi,rax
  4a4f93:	e8 8d fc 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a4f98:	48 89 c2             	mov    rdx,rax
  4a4f9b:	48 8b 05 56 b0 6e 00 	mov    rax,QWORD PTR [rip+0x6eb056]        # b8fff8 <__STRING_T>
  4a4fa2:	48 89 d6             	mov    rsi,rdx
  4a4fa5:	48 89 c7             	mov    rdi,rax
  4a4fa8:	e8 0a 00 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a4fad:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a4fb3:	be 00 00 00 00       	mov    esi,0x0
  4a4fb8:	89 c7                	mov    edi,eax
  4a4fba:	e8 58 ec 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4706);}while(r);
  4a4fbf:	8b 05 83 8e 5d 00    	mov    eax,DWORD PTR [rip+0x5d8e83]        # a7de48 <qbevent>
  4a4fc5:	85 c0                	test   eax,eax
  4a4fc7:	74 21                	je     4a4fea <QBMAIN(void*)+0x913a6>
  4a4fc9:	ba 00 00 00 00       	mov    edx,0x0
  4a4fce:	be 00 00 00 00       	mov    esi,0x0
  4a4fd3:	bf 62 12 00 00       	mov    edi,0x1262
  4a4fd8:	e8 a4 dd f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a4fdd:	8b 05 71 bb 6e 00    	mov    eax,DWORD PTR [rip+0x6ebb71]        # b90b54 <r>
  4a4fe3:	85 c0                	test   eax,eax
  4a4fe5:	75 9d                	jne    4a4f84 <QBMAIN(void*)+0x91340>
;S_5346:;
  4a4fe7:	90                   	nop
  4a4fe8:	eb 01                	jmp    4a4feb <QBMAIN(void*)+0x913a7>
;if(!qbevent)break;evnt(4706);}while(r);
  4a4fea:	90                   	nop
;if (((-(*__LONG_DECLARINGLIBRARY!= 0 ))&(-(*__LONG_DYNAMICLIBRARY!= 0 )))||new_error){
  4a4feb:	48 8b 05 e6 ae 6e 00 	mov    rax,QWORD PTR [rip+0x6eaee6]        # b8fed8 <__LONG_DECLARINGLIBRARY>
  4a4ff2:	8b 00                	mov    eax,DWORD PTR [rax]
  4a4ff4:	85 c0                	test   eax,eax
  4a4ff6:	0f 95 c0             	setne  al
  4a4ff9:	0f b6 c0             	movzx  eax,al
  4a4ffc:	f7 d8                	neg    eax
  4a4ffe:	89 c2                	mov    edx,eax
  4a5000:	48 8b 05 a9 ae 6e 00 	mov    rax,QWORD PTR [rip+0x6eaea9]        # b8feb0 <__LONG_DYNAMICLIBRARY>
  4a5007:	8b 00                	mov    eax,DWORD PTR [rax]
  4a5009:	85 c0                	test   eax,eax
  4a500b:	0f 95 c0             	setne  al
  4a500e:	0f b6 c0             	movzx  eax,al
  4a5011:	f7 d8                	neg    eax
  4a5013:	21 d0                	and    eax,edx
  4a5015:	85 c0                	test   eax,eax
  4a5017:	75 0e                	jne    4a5027 <QBMAIN(void*)+0x913e3>
  4a5019:	8b 05 1d 8e 5d 00    	mov    eax,DWORD PTR [rip+0x5d8e1d]        # a7de3c <new_error>
  4a501f:	85 c0                	test   eax,eax
  4a5021:	0f 84 e4 03 00 00    	je     4a540b <QBMAIN(void*)+0x917c7>
;if(qbevent){evnt(4710);if(r)goto S_5346;}
  4a5027:	8b 05 1b 8e 5d 00    	mov    eax,DWORD PTR [rip+0x5d8e1b]        # a7de48 <qbevent>
  4a502d:	85 c0                	test   eax,eax
  4a502f:	74 20                	je     4a5051 <QBMAIN(void*)+0x9140d>
  4a5031:	ba 00 00 00 00       	mov    edx,0x0
  4a5036:	be 00 00 00 00       	mov    esi,0x0
  4a503b:	bf 66 12 00 00       	mov    edi,0x1266
  4a5040:	e8 3c dd f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a5045:	8b 05 09 bb 6e 00    	mov    eax,DWORD PTR [rip+0x6ebb09]        # b90b54 <r>
  4a504b:	85 c0                	test   eax,eax
  4a504d:	74 03                	je     4a5052 <QBMAIN(void*)+0x9140e>
  4a504f:	eb 9a                	jmp    4a4feb <QBMAIN(void*)+0x913a7>
;S_5347:;
  4a5051:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_OS,qbs_new_txt_len("WIN",3))))||new_error){
  4a5052:	be 03 00 00 00       	mov    esi,0x3
  4a5057:	48 8d 05 0f a5 54 00 	lea    rax,[rip+0x54a50f]        # 9ef56d <_IO_stdin_used+0xf56d>
  4a505e:	48 89 c7             	mov    rdi,rax
  4a5061:	e8 bf fb 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a5066:	48 89 c2             	mov    rdx,rax
  4a5069:	48 8b 05 08 a5 6e 00 	mov    rax,QWORD PTR [rip+0x6ea508]        # b8f578 <__STRING_OS>
  4a5070:	48 89 d6             	mov    rsi,rdx
  4a5073:	48 89 c7             	mov    rdi,rax
  4a5076:	e8 ea 31 44 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
