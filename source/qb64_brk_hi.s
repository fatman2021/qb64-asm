;if(!qbevent)break;evnt(7528);}while(r);
  4ed786:	8b 05 bc 06 59 00    	mov    eax,DWORD PTR [rip+0x5906bc]        # a7de48 <qbevent>
  4ed78c:	85 c0                	test   eax,eax
  4ed78e:	74 24                	je     4ed7b4 <QBMAIN(void*)+0xd9b70>
  4ed790:	ba 00 00 00 00       	mov    edx,0x0
  4ed795:	be 00 00 00 00       	mov    esi,0x0
  4ed79a:	bf 68 1d 00 00       	mov    edi,0x1d68
  4ed79f:	e8 dd 55 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ed7a4:	8b 05 aa 33 6a 00    	mov    eax,DWORD PTR [rip+0x6a33aa]        # b90b54 <r>
  4ed7aa:	85 c0                	test   eax,eax
  4ed7ac:	0f 85 1b ff ff ff    	jne    4ed6cd <QBMAIN(void*)+0xd9a89>
  4ed7b2:	eb 01                	jmp    4ed7b5 <QBMAIN(void*)+0xd9b71>
  4ed7b4:	90                   	nop
;qbs_set(__STRING_E,FUNC_FIXOPERATIONORDER(__STRING_EXPRESSION));
  4ed7b5:	48 8b 05 fc 2d 6a 00 	mov    rax,QWORD PTR [rip+0x6a2dfc]        # b905b8 <__STRING_EXPRESSION>
  4ed7bc:	48 89 c7             	mov    rdi,rax
  4ed7bf:	e8 3b f0 0e 00       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  4ed7c4:	48 89 c2             	mov    rdx,rax
  4ed7c7:	48 8b 05 ca 27 6a 00 	mov    rax,QWORD PTR [rip+0x6a27ca]        # b8ff98 <__STRING_E>
  4ed7ce:	48 89 d6             	mov    rsi,rdx
  4ed7d1:	48 89 c7             	mov    rdi,rax
  4ed7d4:	e8 de 77 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ed7d9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ed7df:	be 00 00 00 00       	mov    esi,0x0
  4ed7e4:	89 c7                	mov    edi,eax
  4ed7e6:	e8 2c 64 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7529);}while(r);
  4ed7eb:	8b 05 57 06 59 00    	mov    eax,DWORD PTR [rip+0x590657]        # a7de48 <qbevent>
  4ed7f1:	85 c0                	test   eax,eax
  4ed7f3:	74 20                	je     4ed815 <QBMAIN(void*)+0xd9bd1>
  4ed7f5:	ba 00 00 00 00       	mov    edx,0x0
  4ed7fa:	be 00 00 00 00       	mov    esi,0x0
  4ed7ff:	bf 69 1d 00 00       	mov    edi,0x1d69
  4ed804:	e8 78 55 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ed809:	8b 05 45 33 6a 00    	mov    eax,DWORD PTR [rip+0x6a3345]        # b90b54 <r>
  4ed80f:	85 c0                	test   eax,eax
  4ed811:	75 a2                	jne    4ed7b5 <QBMAIN(void*)+0xd9b71>
;S_9104:;
  4ed813:	eb 01                	jmp    4ed816 <QBMAIN(void*)+0xd9bd2>
;if(!qbevent)break;evnt(7529);}while(r);
  4ed815:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4ed816:	48 8b 05 4b 1d 6a 00 	mov    rax,QWORD PTR [rip+0x6a1d4b]        # b8f568 <__LONG_ERROR_HAPPENED>
  4ed81d:	8b 00                	mov    eax,DWORD PTR [rax]
  4ed81f:	85 c0                	test   eax,eax
  4ed821:	75 0a                	jne    4ed82d <QBMAIN(void*)+0xd9be9>
  4ed823:	8b 05 13 06 59 00    	mov    eax,DWORD PTR [rip+0x590613]        # a7de3c <new_error>
  4ed829:	85 c0                	test   eax,eax
  4ed82b:	74 32                	je     4ed85f <QBMAIN(void*)+0xd9c1b>
;if(qbevent){evnt(7530);if(r)goto S_9104;}
  4ed82d:	8b 05 15 06 59 00    	mov    eax,DWORD PTR [rip+0x590615]        # a7de48 <qbevent>
  4ed833:	85 c0                	test   eax,eax
  4ed835:	0f 84 50 d3 07 00    	je     56ab8b <QBMAIN(void*)+0x156f47>
  4ed83b:	ba 00 00 00 00       	mov    edx,0x0
  4ed840:	be 00 00 00 00       	mov    esi,0x0
  4ed845:	bf 6a 1d 00 00       	mov    edi,0x1d6a
  4ed84a:	e8 32 55 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ed84f:	8b 05 ff 32 6a 00    	mov    eax,DWORD PTR [rip+0x6a32ff]        # b90b54 <r>
  4ed855:	85 c0                	test   eax,eax
  4ed857:	0f 84 2e d3 07 00    	je     56ab8b <QBMAIN(void*)+0x156f47>
  4ed85d:	eb b7                	jmp    4ed816 <QBMAIN(void*)+0xd9bd2>
;qbs_set(__STRING_L,qbs_add(qbs_add(__STRING_L,__STRING1_SP),__STRING_TLAYOUT));
  4ed85f:	48 8b 1d 4a 21 6a 00 	mov    rbx,QWORD PTR [rip+0x6a214a]        # b8f9b0 <__STRING_TLAYOUT>
  4ed866:	48 8b 15 43 13 6a 00 	mov    rdx,QWORD PTR [rip+0x6a1343]        # b8ebb0 <__STRING1_SP>
  4ed86d:	48 8b 05 e4 26 6a 00 	mov    rax,QWORD PTR [rip+0x6a26e4]        # b8ff58 <__STRING_L>
  4ed874:	48 89 d6             	mov    rsi,rdx
  4ed877:	48 89 c7             	mov    rdi,rax
  4ed87a:	e8 68 80 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ed87f:	48 89 de             	mov    rsi,rbx
  4ed882:	48 89 c7             	mov    rdi,rax
  4ed885:	e8 5d 80 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ed88a:	48 89 c2             	mov    rdx,rax
  4ed88d:	48 8b 05 c4 26 6a 00 	mov    rax,QWORD PTR [rip+0x6a26c4]        # b8ff58 <__STRING_L>
  4ed894:	48 89 d6             	mov    rsi,rdx
  4ed897:	48 89 c7             	mov    rdi,rax
  4ed89a:	e8 18 77 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ed89f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ed8a5:	be 00 00 00 00       	mov    esi,0x0
  4ed8aa:	89 c7                	mov    edi,eax
  4ed8ac:	e8 66 63 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7531);}while(r);
  4ed8b1:	8b 05 91 05 59 00    	mov    eax,DWORD PTR [rip+0x590591]        # a7de48 <qbevent>
  4ed8b7:	85 c0                	test   eax,eax
  4ed8b9:	74 20                	je     4ed8db <QBMAIN(void*)+0xd9c97>
  4ed8bb:	ba 00 00 00 00       	mov    edx,0x0
  4ed8c0:	be 00 00 00 00       	mov    esi,0x0
  4ed8c5:	bf 6b 1d 00 00       	mov    edi,0x1d6b
  4ed8ca:	e8 b2 54 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ed8cf:	8b 05 7f 32 6a 00    	mov    eax,DWORD PTR [rip+0x6a327f]        # b90b54 <r>
  4ed8d5:	85 c0                	test   eax,eax
  4ed8d7:	75 86                	jne    4ed85f <QBMAIN(void*)+0xd9c1b>
  4ed8d9:	eb 01                	jmp    4ed8dc <QBMAIN(void*)+0xd9c98>
  4ed8db:	90                   	nop
;qbs_set(__STRING_E,FUNC_EVALUATETOTYP(__STRING_E,&(pass1038= 32 )));
  4ed8dc:	c7 85 8c ef ff ff 20 	mov    DWORD PTR [rbp-0x1074],0x20
  4ed8e3:	00 00 00 
  4ed8e6:	48 8b 05 ab 26 6a 00 	mov    rax,QWORD PTR [rip+0x6a26ab]        # b8ff98 <__STRING_E>
  4ed8ed:	48 8d 95 8c ef ff ff 	lea    rdx,[rbp-0x1074]
  4ed8f4:	48 89 d6             	mov    rsi,rdx
  4ed8f7:	48 89 c7             	mov    rdi,rax
  4ed8fa:	e8 00 f0 0d 00       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  4ed8ff:	48 89 c2             	mov    rdx,rax
  4ed902:	48 8b 05 8f 26 6a 00 	mov    rax,QWORD PTR [rip+0x6a268f]        # b8ff98 <__STRING_E>
  4ed909:	48 89 d6             	mov    rsi,rdx
  4ed90c:	48 89 c7             	mov    rdi,rax
  4ed90f:	e8 a3 76 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ed914:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ed91a:	be 00 00 00 00       	mov    esi,0x0
  4ed91f:	89 c7                	mov    edi,eax
  4ed921:	e8 f1 62 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7532);}while(r);
  4ed926:	8b 05 1c 05 59 00    	mov    eax,DWORD PTR [rip+0x59051c]        # a7de48 <qbevent>
  4ed92c:	85 c0                	test   eax,eax
  4ed92e:	74 20                	je     4ed950 <QBMAIN(void*)+0xd9d0c>
  4ed930:	ba 00 00 00 00       	mov    edx,0x0
  4ed935:	be 00 00 00 00       	mov    esi,0x0
  4ed93a:	bf 6c 1d 00 00       	mov    edi,0x1d6c
  4ed93f:	e8 3d 54 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ed944:	8b 05 0a 32 6a 00    	mov    eax,DWORD PTR [rip+0x6a320a]        # b90b54 <r>
  4ed94a:	85 c0                	test   eax,eax
  4ed94c:	75 8e                	jne    4ed8dc <QBMAIN(void*)+0xd9c98>
;S_9109:;
  4ed94e:	eb 01                	jmp    4ed951 <QBMAIN(void*)+0xd9d0d>
;if(!qbevent)break;evnt(7532);}while(r);
  4ed950:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4ed951:	48 8b 05 10 1c 6a 00 	mov    rax,QWORD PTR [rip+0x6a1c10]        # b8f568 <__LONG_ERROR_HAPPENED>
  4ed958:	8b 00                	mov    eax,DWORD PTR [rax]
  4ed95a:	85 c0                	test   eax,eax
  4ed95c:	75 0a                	jne    4ed968 <QBMAIN(void*)+0xd9d24>
  4ed95e:	8b 05 d8 04 59 00    	mov    eax,DWORD PTR [rip+0x5904d8]        # a7de3c <new_error>
  4ed964:	85 c0                	test   eax,eax
  4ed966:	74 32                	je     4ed99a <QBMAIN(void*)+0xd9d56>
;if(qbevent){evnt(7533);if(r)goto S_9109;}
  4ed968:	8b 05 da 04 59 00    	mov    eax,DWORD PTR [rip+0x5904da]        # a7de48 <qbevent>
  4ed96e:	85 c0                	test   eax,eax
  4ed970:	0f 84 1b d2 07 00    	je     56ab91 <QBMAIN(void*)+0x156f4d>
  4ed976:	ba 00 00 00 00       	mov    edx,0x0
  4ed97b:	be 00 00 00 00       	mov    esi,0x0
  4ed980:	bf 6d 1d 00 00       	mov    edi,0x1d6d
  4ed985:	e8 f7 53 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ed98a:	8b 05 c4 31 6a 00    	mov    eax,DWORD PTR [rip+0x6a31c4]        # b90b54 <r>
  4ed990:	85 c0                	test   eax,eax
  4ed992:	0f 84 f9 d1 07 00    	je     56ab91 <QBMAIN(void*)+0x156f4d>
  4ed998:	eb b7                	jmp    4ed951 <QBMAIN(void*)+0xd9d0d>
;tab_spc_cr_size=2;
  4ed99a:	c7 05 f4 ae 58 00 02 	mov    DWORD PTR [rip+0x58aef4],0x2        # a78898 <tab_spc_cr_size>
  4ed9a1:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4ed9a4:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4ed9ab:	00 00 00 
  4ed9ae:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4ed9b4:	89 05 5a 04 59 00    	mov    DWORD PTR [rip+0x59045a],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1039;
  4ed9ba:	8b 05 7c 04 59 00    	mov    eax,DWORD PTR [rip+0x59047c]        # a7de3c <new_error>
  4ed9c0:	85 c0                	test   eax,eax
  4ed9c2:	75 72                	jne    4eda36 <QBMAIN(void*)+0xd9df2>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("tmp_long=",9),__STRING_E),qbs_new_txt_len("; if (!new_error){",18)), 0 , 0 , 1 );
  4ed9c4:	be 12 00 00 00       	mov    esi,0x12
  4ed9c9:	48 8d 05 3d 52 50 00 	lea    rax,[rip+0x50523d]        # 9f2c0d <_IO_stdin_used+0x12c0d>
  4ed9d0:	48 89 c7             	mov    rdi,rax
  4ed9d3:	e8 4d 72 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ed9d8:	49 89 c4             	mov    r12,rax
  4ed9db:	48 8b 1d b6 25 6a 00 	mov    rbx,QWORD PTR [rip+0x6a25b6]        # b8ff98 <__STRING_E>
  4ed9e2:	be 09 00 00 00       	mov    esi,0x9
  4ed9e7:	48 8d 05 38 52 50 00 	lea    rax,[rip+0x505238]        # 9f2c26 <_IO_stdin_used+0x12c26>
  4ed9ee:	48 89 c7             	mov    rdi,rax
  4ed9f1:	e8 2f 72 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ed9f6:	48 89 de             	mov    rsi,rbx
  4ed9f9:	48 89 c7             	mov    rdi,rax
  4ed9fc:	e8 e6 7e 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4eda01:	4c 89 e6             	mov    rsi,r12
  4eda04:	48 89 c7             	mov    rdi,rax
  4eda07:	e8 db 7e 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4eda0c:	48 89 c6             	mov    rsi,rax
  4eda0f:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4eda15:	41 b8 01 00 00 00    	mov    r8d,0x1
  4eda1b:	b9 00 00 00 00       	mov    ecx,0x0
  4eda20:	ba 00 00 00 00       	mov    edx,0x0
  4eda25:	89 c7                	mov    edi,eax
  4eda27:	e8 04 20 41 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1039;
  4eda2c:	8b 05 0a 04 59 00    	mov    eax,DWORD PTR [rip+0x59040a]        # a7de3c <new_error>
  4eda32:	85 c0                	test   eax,eax
;skip1039:
  4eda34:	eb 01                	jmp    4eda37 <QBMAIN(void*)+0xd9df3>
;if (new_error) goto skip1039;
  4eda36:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4eda37:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4eda3d:	be 00 00 00 00       	mov    esi,0x0
  4eda42:	89 c7                	mov    edi,eax
  4eda44:	e8 ce 61 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4eda49:	c7 05 45 ae 58 00 01 	mov    DWORD PTR [rip+0x58ae45],0x1        # a78898 <tab_spc_cr_size>
  4eda50:	00 00 00 
;if(!qbevent)break;evnt(7534);}while(r);
  4eda53:	8b 05 ef 03 59 00    	mov    eax,DWORD PTR [rip+0x5903ef]        # a7de48 <qbevent>
  4eda59:	85 c0                	test   eax,eax
  4eda5b:	74 24                	je     4eda81 <QBMAIN(void*)+0xd9e3d>
  4eda5d:	ba 00 00 00 00       	mov    edx,0x0
  4eda62:	be 00 00 00 00       	mov    esi,0x0
  4eda67:	bf 6e 1d 00 00       	mov    edi,0x1d6e
  4eda6c:	e8 10 53 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4eda71:	8b 05 dd 30 6a 00    	mov    eax,DWORD PTR [rip+0x6a30dd]        # b90b54 <r>
  4eda77:	85 c0                	test   eax,eax
  4eda79:	0f 85 1b ff ff ff    	jne    4ed99a <QBMAIN(void*)+0xd9d56>
  4eda7f:	eb 01                	jmp    4eda82 <QBMAIN(void*)+0xd9e3e>
  4eda81:	90                   	nop
;tab_spc_cr_size=2;
  4eda82:	c7 05 0c ae 58 00 02 	mov    DWORD PTR [rip+0x58ae0c],0x2        # a78898 <tab_spc_cr_size>
  4eda89:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4eda8c:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4eda93:	00 00 00 
  4eda96:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4eda9c:	89 05 72 03 59 00    	mov    DWORD PTR [rip+0x590372],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1040;
  4edaa2:	8b 05 94 03 59 00    	mov    eax,DWORD PTR [rip+0x590394]        # a7de3c <new_error>
  4edaa8:	85 c0                	test   eax,eax
  4edaaa:	75 3e                	jne    4edaea <QBMAIN(void*)+0xd9ea6>
;sub_file_print(tmp_fileno,qbs_new_txt_len("if ((tmp_fileno>0)&&(tmp_fileno<=tqbs->len)){tqbs->chr[tmp_fileno-1]=tmp_long;}else{error(5);}",94), 0 , 0 , 1 );
  4edaac:	be 5e 00 00 00       	mov    esi,0x5e
  4edab1:	48 8d 05 c0 51 50 00 	lea    rax,[rip+0x5051c0]        # 9f2c78 <_IO_stdin_used+0x12c78>
  4edab8:	48 89 c7             	mov    rdi,rax
  4edabb:	e8 65 71 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4edac0:	48 89 c6             	mov    rsi,rax
  4edac3:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4edac9:	41 b8 01 00 00 00    	mov    r8d,0x1
  4edacf:	b9 00 00 00 00       	mov    ecx,0x0
  4edad4:	ba 00 00 00 00       	mov    edx,0x0
  4edad9:	89 c7                	mov    edi,eax
  4edadb:	e8 50 1f 41 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1040;
  4edae0:	8b 05 56 03 59 00    	mov    eax,DWORD PTR [rip+0x590356]        # a7de3c <new_error>
  4edae6:	85 c0                	test   eax,eax
;skip1040:
  4edae8:	eb 01                	jmp    4edaeb <QBMAIN(void*)+0xd9ea7>
;if (new_error) goto skip1040;
  4edaea:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4edaeb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4edaf1:	be 00 00 00 00       	mov    esi,0x0
  4edaf6:	89 c7                	mov    edi,eax
  4edaf8:	e8 1a 61 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4edafd:	c7 05 91 ad 58 00 01 	mov    DWORD PTR [rip+0x58ad91],0x1        # a78898 <tab_spc_cr_size>
  4edb04:	00 00 00 
;if(!qbevent)break;evnt(7535);}while(r);
  4edb07:	8b 05 3b 03 59 00    	mov    eax,DWORD PTR [rip+0x59033b]        # a7de48 <qbevent>
  4edb0d:	85 c0                	test   eax,eax
  4edb0f:	74 24                	je     4edb35 <QBMAIN(void*)+0xd9ef1>
  4edb11:	ba 00 00 00 00       	mov    edx,0x0
  4edb16:	be 00 00 00 00       	mov    esi,0x0
  4edb1b:	bf 6f 1d 00 00       	mov    edi,0x1d6f
  4edb20:	e8 5c 52 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4edb25:	8b 05 29 30 6a 00    	mov    eax,DWORD PTR [rip+0x6a3029]        # b90b54 <r>
  4edb2b:	85 c0                	test   eax,eax
  4edb2d:	0f 85 4f ff ff ff    	jne    4eda82 <QBMAIN(void*)+0xd9e3e>
  4edb33:	eb 01                	jmp    4edb36 <QBMAIN(void*)+0xd9ef2>
  4edb35:	90                   	nop
;tab_spc_cr_size=2;
  4edb36:	c7 05 58 ad 58 00 02 	mov    DWORD PTR [rip+0x58ad58],0x2        # a78898 <tab_spc_cr_size>
  4edb3d:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4edb40:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4edb47:	00 00 00 
  4edb4a:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4edb50:	89 05 be 02 59 00    	mov    DWORD PTR [rip+0x5902be],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1041;
  4edb56:	8b 05 e0 02 59 00    	mov    eax,DWORD PTR [rip+0x5902e0]        # a7de3c <new_error>
  4edb5c:	85 c0                	test   eax,eax
  4edb5e:	75 3e                	jne    4edb9e <QBMAIN(void*)+0xd9f5a>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}}}",3), 0 , 0 , 1 );
  4edb60:	be 03 00 00 00       	mov    esi,0x3
  4edb65:	48 8d 05 6b 51 50 00 	lea    rax,[rip+0x50516b]        # 9f2cd7 <_IO_stdin_used+0x12cd7>
  4edb6c:	48 89 c7             	mov    rdi,rax
  4edb6f:	e8 b1 70 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4edb74:	48 89 c6             	mov    rsi,rax
  4edb77:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4edb7d:	41 b8 01 00 00 00    	mov    r8d,0x1
  4edb83:	b9 00 00 00 00       	mov    ecx,0x0
  4edb88:	ba 00 00 00 00       	mov    edx,0x0
  4edb8d:	89 c7                	mov    edi,eax
  4edb8f:	e8 9c 1e 41 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1041;
  4edb94:	8b 05 a2 02 59 00    	mov    eax,DWORD PTR [rip+0x5902a2]        # a7de3c <new_error>
  4edb9a:	85 c0                	test   eax,eax
;skip1041:
  4edb9c:	eb 01                	jmp    4edb9f <QBMAIN(void*)+0xd9f5b>
;if (new_error) goto skip1041;
  4edb9e:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4edb9f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4edba5:	be 00 00 00 00       	mov    esi,0x0
  4edbaa:	89 c7                	mov    edi,eax
  4edbac:	e8 66 60 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4edbb1:	c7 05 dd ac 58 00 01 	mov    DWORD PTR [rip+0x58acdd],0x1        # a78898 <tab_spc_cr_size>
  4edbb8:	00 00 00 
;if(!qbevent)break;evnt(7536);}while(r);
  4edbbb:	8b 05 87 02 59 00    	mov    eax,DWORD PTR [rip+0x590287]        # a7de48 <qbevent>
  4edbc1:	85 c0                	test   eax,eax
  4edbc3:	74 27                	je     4edbec <QBMAIN(void*)+0xd9fa8>
  4edbc5:	ba 00 00 00 00       	mov    edx,0x0
  4edbca:	be 00 00 00 00       	mov    esi,0x0
  4edbcf:	bf 70 1d 00 00       	mov    edi,0x1d70
  4edbd4:	e8 a8 51 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4edbd9:	8b 05 75 2f 6a 00    	mov    eax,DWORD PTR [rip+0x6a2f75]        # b90b54 <r>
  4edbdf:	85 c0                	test   eax,eax
  4edbe1:	0f 85 4f ff ff ff    	jne    4edb36 <QBMAIN(void*)+0xd9ef2>
  4edbe7:	eb 04                	jmp    4edbed <QBMAIN(void*)+0xd9fa9>
;if(!qbevent)break;evnt(7518);}while(r);
  4edbe9:	90                   	nop
  4edbea:	eb 01                	jmp    4edbed <QBMAIN(void*)+0xd9fa9>
;if(!qbevent)break;evnt(7536);}while(r);
  4edbec:	90                   	nop
;*__LONG_LAYOUTDONE= 1 ;
  4edbed:	48 8b 05 c4 1d 6a 00 	mov    rax,QWORD PTR [rip+0x6a1dc4]        # b8f9b8 <__LONG_LAYOUTDONE>
  4edbf4:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(7539);}while(r);
  4edbfa:	8b 05 48 02 59 00    	mov    eax,DWORD PTR [rip+0x590248]        # a7de48 <qbevent>
  4edc00:	85 c0                	test   eax,eax
  4edc02:	74 20                	je     4edc24 <QBMAIN(void*)+0xd9fe0>
  4edc04:	ba 00 00 00 00       	mov    edx,0x0
  4edc09:	be 00 00 00 00       	mov    esi,0x0
  4edc0e:	bf 73 1d 00 00       	mov    edi,0x1d73
  4edc13:	e8 69 51 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4edc18:	8b 05 36 2f 6a 00    	mov    eax,DWORD PTR [rip+0x6a2f36]        # b90b54 <r>
  4edc1e:	85 c0                	test   eax,eax
  4edc20:	75 cb                	jne    4edbed <QBMAIN(void*)+0xd9fa9>
;S_9117:;
  4edc22:	eb 01                	jmp    4edc25 <QBMAIN(void*)+0xd9fe1>
;if(!qbevent)break;evnt(7539);}while(r);
  4edc24:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  4edc25:	48 8b 05 6c 1d 6a 00 	mov    rax,QWORD PTR [rip+0x6a1d6c]        # b8f998 <__STRING_LAYOUT>
  4edc2c:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4edc2f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4edc35:	89 d6                	mov    esi,edx
  4edc37:	89 c7                	mov    edi,eax
  4edc39:	e8 d9 5f 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4edc3e:	85 c0                	test   eax,eax
  4edc40:	75 0a                	jne    4edc4c <QBMAIN(void*)+0xda008>
  4edc42:	8b 05 f4 01 59 00    	mov    eax,DWORD PTR [rip+0x5901f4]        # a7de3c <new_error>
  4edc48:	85 c0                	test   eax,eax
  4edc4a:	74 07                	je     4edc53 <QBMAIN(void*)+0xda00f>
  4edc4c:	b8 01 00 00 00       	mov    eax,0x1
  4edc51:	eb 05                	jmp    4edc58 <QBMAIN(void*)+0xda014>
  4edc53:	b8 00 00 00 00       	mov    eax,0x0
  4edc58:	84 c0                	test   al,al
  4edc5a:	0f 84 a9 00 00 00    	je     4edd09 <QBMAIN(void*)+0xda0c5>
;if(qbevent){evnt(7539);if(r)goto S_9117;}
  4edc60:	8b 05 e2 01 59 00    	mov    eax,DWORD PTR [rip+0x5901e2]        # a7de48 <qbevent>
  4edc66:	85 c0                	test   eax,eax
  4edc68:	74 20                	je     4edc8a <QBMAIN(void*)+0xda046>
  4edc6a:	ba 00 00 00 00       	mov    edx,0x0
  4edc6f:	be 00 00 00 00       	mov    esi,0x0
  4edc74:	bf 73 1d 00 00       	mov    edi,0x1d73
  4edc79:	e8 03 51 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4edc7e:	8b 05 d0 2e 6a 00    	mov    eax,DWORD PTR [rip+0x6a2ed0]        # b90b54 <r>
  4edc84:	85 c0                	test   eax,eax
  4edc86:	74 02                	je     4edc8a <QBMAIN(void*)+0xda046>
  4edc88:	eb 9b                	jmp    4edc25 <QBMAIN(void*)+0xd9fe1>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  4edc8a:	48 8b 1d c7 22 6a 00 	mov    rbx,QWORD PTR [rip+0x6a22c7]        # b8ff58 <__STRING_L>
  4edc91:	48 8b 15 18 0f 6a 00 	mov    rdx,QWORD PTR [rip+0x6a0f18]        # b8ebb0 <__STRING1_SP>
  4edc98:	48 8b 05 f9 1c 6a 00 	mov    rax,QWORD PTR [rip+0x6a1cf9]        # b8f998 <__STRING_LAYOUT>
  4edc9f:	48 89 d6             	mov    rsi,rdx
  4edca2:	48 89 c7             	mov    rdi,rax
  4edca5:	e8 3d 7c 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4edcaa:	48 89 de             	mov    rsi,rbx
  4edcad:	48 89 c7             	mov    rdi,rax
  4edcb0:	e8 32 7c 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4edcb5:	48 89 c2             	mov    rdx,rax
  4edcb8:	48 8b 05 d9 1c 6a 00 	mov    rax,QWORD PTR [rip+0x6a1cd9]        # b8f998 <__STRING_LAYOUT>
  4edcbf:	48 89 d6             	mov    rsi,rdx
  4edcc2:	48 89 c7             	mov    rdi,rax
  4edcc5:	e8 ed 72 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4edcca:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4edcd0:	be 00 00 00 00       	mov    esi,0x0
  4edcd5:	89 c7                	mov    edi,eax
  4edcd7:	e8 3b 5f 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7539);}while(r);
  4edcdc:	8b 05 66 01 59 00    	mov    eax,DWORD PTR [rip+0x590166]        # a7de48 <qbevent>
  4edce2:	85 c0                	test   eax,eax
  4edce4:	74 7b                	je     4edd61 <QBMAIN(void*)+0xda11d>
  4edce6:	ba 00 00 00 00       	mov    edx,0x0
  4edceb:	be 00 00 00 00       	mov    esi,0x0
  4edcf0:	bf 73 1d 00 00       	mov    edi,0x1d73
  4edcf5:	e8 87 50 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4edcfa:	8b 05 54 2e 6a 00    	mov    eax,DWORD PTR [rip+0x6a2e54]        # b90b54 <r>
  4edd00:	85 c0                	test   eax,eax
  4edd02:	75 86                	jne    4edc8a <QBMAIN(void*)+0xda046>
;goto LABEL_FINISHEDLINE;
  4edd04:	e9 c4 cd 04 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  4edd09:	48 8b 15 48 22 6a 00 	mov    rdx,QWORD PTR [rip+0x6a2248]        # b8ff58 <__STRING_L>
  4edd10:	48 8b 05 81 1c 6a 00 	mov    rax,QWORD PTR [rip+0x6a1c81]        # b8f998 <__STRING_LAYOUT>
  4edd17:	48 89 d6             	mov    rsi,rdx
  4edd1a:	48 89 c7             	mov    rdi,rax
  4edd1d:	e8 95 72 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4edd22:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4edd28:	be 00 00 00 00       	mov    esi,0x0
  4edd2d:	89 c7                	mov    edi,eax
  4edd2f:	e8 e3 5e 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7539);}while(r);
  4edd34:	8b 05 0e 01 59 00    	mov    eax,DWORD PTR [rip+0x59010e]        # a7de48 <qbevent>
  4edd3a:	85 c0                	test   eax,eax
  4edd3c:	74 29                	je     4edd67 <QBMAIN(void*)+0xda123>
  4edd3e:	ba 00 00 00 00       	mov    edx,0x0
  4edd43:	be 00 00 00 00       	mov    esi,0x0
  4edd48:	bf 73 1d 00 00       	mov    edi,0x1d73
  4edd4d:	e8 2f 50 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4edd52:	8b 05 fc 2d 6a 00    	mov    eax,DWORD PTR [rip+0x6a2dfc]        # b90b54 <r>
  4edd58:	85 c0                	test   eax,eax
  4edd5a:	75 ad                	jne    4edd09 <QBMAIN(void*)+0xda0c5>
;goto LABEL_FINISHEDLINE;
  4edd5c:	e9 6c cd 04 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(7539);}while(r);
  4edd61:	90                   	nop
  4edd62:	e9 66 cd 04 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(7539);}while(r);
  4edd67:	90                   	nop
;goto LABEL_FINISHEDLINE;
  4edd68:	e9 60 cd 04 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;S_9125:;
  4edd6d:	90                   	nop
;if ((-(*__LONG_N>= 1 ))||new_error){
  4edd6e:	48 8b 05 4b 22 6a 00 	mov    rax,QWORD PTR [rip+0x6a224b]        # b8ffc0 <__LONG_N>
  4edd75:	8b 00                	mov    eax,DWORD PTR [rax]
  4edd77:	85 c0                	test   eax,eax
  4edd79:	7f 0e                	jg     4edd89 <QBMAIN(void*)+0xda145>
  4edd7b:	8b 05 bb 00 59 00    	mov    eax,DWORD PTR [rip+0x5900bb]        # a7de3c <new_error>
  4edd81:	85 c0                	test   eax,eax
  4edd83:	0f 84 62 24 00 00    	je     4f01eb <QBMAIN(void*)+0xdc5a7>
;if(qbevent){evnt(7548);if(r)goto S_9125;}
  4edd89:	8b 05 b9 00 59 00    	mov    eax,DWORD PTR [rip+0x5900b9]        # a7de48 <qbevent>
  4edd8f:	85 c0                	test   eax,eax
  4edd91:	74 20                	je     4eddb3 <QBMAIN(void*)+0xda16f>
  4edd93:	ba 00 00 00 00       	mov    edx,0x0
  4edd98:	be 00 00 00 00       	mov    esi,0x0
  4edd9d:	bf 7c 1d 00 00       	mov    edi,0x1d7c
  4edda2:	e8 da 4f f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4edda7:	8b 05 a7 2d 6a 00    	mov    eax,DWORD PTR [rip+0x6a2da7]        # b90b54 <r>
  4eddad:	85 c0                	test   eax,eax
  4eddaf:	74 03                	je     4eddb4 <QBMAIN(void*)+0xda170>
  4eddb1:	eb bb                	jmp    4edd6e <QBMAIN(void*)+0xda12a>
;S_9126:;
  4eddb3:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("MID$",4))))||new_error){
  4eddb4:	be 04 00 00 00       	mov    esi,0x4
  4eddb9:	48 8d 05 1b 4f 50 00 	lea    rax,[rip+0x504f1b]        # 9f2cdb <_IO_stdin_used+0x12cdb>
  4eddc0:	48 89 c7             	mov    rdi,rax
  4eddc3:	e8 5d 6e 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4eddc8:	48 89 c2             	mov    rdx,rax
  4eddcb:	48 8b 05 f6 21 6a 00 	mov    rax,QWORD PTR [rip+0x6a21f6]        # b8ffc8 <__STRING_FIRSTELEMENT>
  4eddd2:	48 89 d6             	mov    rsi,rdx
  4eddd5:	48 89 c7             	mov    rdi,rax
  4eddd8:	e8 88 a4 3f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4edddd:	89 c2                	mov    edx,eax
  4edddf:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4edde5:	89 d6                	mov    esi,edx
  4edde7:	89 c7                	mov    edi,eax
  4edde9:	e8 29 5e 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4eddee:	85 c0                	test   eax,eax
  4eddf0:	75 0a                	jne    4eddfc <QBMAIN(void*)+0xda1b8>
  4eddf2:	8b 05 44 00 59 00    	mov    eax,DWORD PTR [rip+0x590044]        # a7de3c <new_error>
  4eddf8:	85 c0                	test   eax,eax
  4eddfa:	74 07                	je     4ede03 <QBMAIN(void*)+0xda1bf>
  4eddfc:	b8 01 00 00 00       	mov    eax,0x1
  4ede01:	eb 05                	jmp    4ede08 <QBMAIN(void*)+0xda1c4>
  4ede03:	b8 00 00 00 00       	mov    eax,0x0
  4ede08:	84 c0                	test   al,al
  4ede0a:	0f 84 db 23 00 00    	je     4f01eb <QBMAIN(void*)+0xdc5a7>
;if(qbevent){evnt(7549);if(r)goto S_9126;}
  4ede10:	8b 05 32 00 59 00    	mov    eax,DWORD PTR [rip+0x590032]        # a7de48 <qbevent>
  4ede16:	85 c0                	test   eax,eax
  4ede18:	74 23                	je     4ede3d <QBMAIN(void*)+0xda1f9>
  4ede1a:	ba 00 00 00 00       	mov    edx,0x0
  4ede1f:	be 00 00 00 00       	mov    esi,0x0
  4ede24:	bf 7d 1d 00 00       	mov    edi,0x1d7d
  4ede29:	e8 53 4f f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ede2e:	8b 05 20 2d 6a 00    	mov    eax,DWORD PTR [rip+0x6a2d20]        # b90b54 <r>
  4ede34:	85 c0                	test   eax,eax
  4ede36:	74 06                	je     4ede3e <QBMAIN(void*)+0xda1fa>
  4ede38:	e9 77 ff ff ff       	jmp    4eddb4 <QBMAIN(void*)+0xda170>
;S_9127:;
  4ede3d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(FUNC_GETELEMENT(__STRING_A,&(pass1043= 2 )),qbs_new_txt_len("(",1))))||new_error){
  4ede3e:	be 01 00 00 00       	mov    esi,0x1
  4ede43:	48 8d 05 d0 19 50 00 	lea    rax,[rip+0x5019d0]        # 9ef81a <_IO_stdin_used+0xf81a>
  4ede4a:	48 89 c7             	mov    rdi,rax
  4ede4d:	e8 d3 6d 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ede52:	48 89 c3             	mov    rbx,rax
  4ede55:	c7 85 90 ef ff ff 02 	mov    DWORD PTR [rbp-0x1070],0x2
  4ede5c:	00 00 00 
  4ede5f:	48 8b 05 b2 17 6a 00 	mov    rax,QWORD PTR [rip+0x6a17b2]        # b8f618 <__STRING_A>
  4ede66:	48 8d 95 90 ef ff ff 	lea    rdx,[rbp-0x1070]
  4ede6d:	48 89 d6             	mov    rsi,rdx
  4ede70:	48 89 c7             	mov    rdi,rax
  4ede73:	e8 22 18 10 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4ede78:	48 89 de             	mov    rsi,rbx
  4ede7b:	48 89 c7             	mov    rdi,rax
  4ede7e:	e8 40 a4 3f 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  4ede83:	89 c2                	mov    edx,eax
  4ede85:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ede8b:	89 d6                	mov    esi,edx
  4ede8d:	89 c7                	mov    edi,eax
  4ede8f:	e8 83 5d 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4ede94:	85 c0                	test   eax,eax
  4ede96:	75 0a                	jne    4edea2 <QBMAIN(void*)+0xda25e>
  4ede98:	8b 05 9e ff 58 00    	mov    eax,DWORD PTR [rip+0x58ff9e]        # a7de3c <new_error>
  4ede9e:	85 c0                	test   eax,eax
  4edea0:	74 07                	je     4edea9 <QBMAIN(void*)+0xda265>
  4edea2:	b8 01 00 00 00       	mov    eax,0x1
  4edea7:	eb 05                	jmp    4edeae <QBMAIN(void*)+0xda26a>
  4edea9:	b8 00 00 00 00       	mov    eax,0x0
  4edeae:	84 c0                	test   al,al
  4edeb0:	0f 84 9b 00 00 00    	je     4edf51 <QBMAIN(void*)+0xda30d>
;if(qbevent){evnt(7550);if(r)goto S_9127;}
  4edeb6:	8b 05 8c ff 58 00    	mov    eax,DWORD PTR [rip+0x58ff8c]        # a7de48 <qbevent>
  4edebc:	85 c0                	test   eax,eax
  4edebe:	74 23                	je     4edee3 <QBMAIN(void*)+0xda29f>
  4edec0:	ba 00 00 00 00       	mov    edx,0x0
  4edec5:	be 00 00 00 00       	mov    esi,0x0
  4edeca:	bf 7e 1d 00 00       	mov    edi,0x1d7e
  4edecf:	e8 ad 4e f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4eded4:	8b 05 7a 2c 6a 00    	mov    eax,DWORD PTR [rip+0x6a2c7a]        # b90b54 <r>
  4ededa:	85 c0                	test   eax,eax
  4ededc:	74 05                	je     4edee3 <QBMAIN(void*)+0xda29f>
  4edede:	e9 5b ff ff ff       	jmp    4ede3e <QBMAIN(void*)+0xda1fa>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected ( after MID$",21));
  4edee3:	be 15 00 00 00       	mov    esi,0x15
  4edee8:	48 8d 05 f1 4d 50 00 	lea    rax,[rip+0x504df1]        # 9f2ce0 <_IO_stdin_used+0x12ce0>
  4edeef:	48 89 c7             	mov    rdi,rax
  4edef2:	e8 2e 6d 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4edef7:	48 89 c2             	mov    rdx,rax
  4edefa:	48 8b 05 17 17 6a 00 	mov    rax,QWORD PTR [rip+0x6a1717]        # b8f618 <__STRING_A>
  4edf01:	48 89 d6             	mov    rsi,rdx
  4edf04:	48 89 c7             	mov    rdi,rax
  4edf07:	e8 ab 70 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4edf0c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4edf12:	be 00 00 00 00       	mov    esi,0x0
  4edf17:	89 c7                	mov    edi,eax
  4edf19:	e8 f9 5c 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7550);}while(r);
  4edf1e:	8b 05 24 ff 58 00    	mov    eax,DWORD PTR [rip+0x58ff24]        # a7de48 <qbevent>
  4edf24:	85 c0                	test   eax,eax
  4edf26:	74 23                	je     4edf4b <QBMAIN(void*)+0xda307>
  4edf28:	ba 00 00 00 00       	mov    edx,0x0
  4edf2d:	be 00 00 00 00       	mov    esi,0x0
  4edf32:	bf 7e 1d 00 00       	mov    edi,0x1d7e
  4edf37:	e8 45 4e f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4edf3c:	8b 05 12 2c 6a 00    	mov    eax,DWORD PTR [rip+0x6a2c12]        # b90b54 <r>
  4edf42:	85 c0                	test   eax,eax
  4edf44:	75 9d                	jne    4edee3 <QBMAIN(void*)+0xda29f>
;goto LABEL_ERRMES;
  4edf46:	e9 e0 cf 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(7550);}while(r);
  4edf4b:	90                   	nop
;goto LABEL_ERRMES;
  4edf4c:	e9 da cf 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_LENGTH,qbs_new_txt_len("",0));
  4edf51:	be 00 00 00 00       	mov    esi,0x0
  4edf56:	48 8d 05 4e 21 4f 00 	lea    rax,[rip+0x4f214e]        # 9e00ab <_IO_stdin_used+0xab>
  4edf5d:	48 89 c7             	mov    rdi,rax
  4edf60:	e8 c0 6c 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4edf65:	48 89 c2             	mov    rdx,rax
  4edf68:	48 8b 05 59 26 6a 00 	mov    rax,QWORD PTR [rip+0x6a2659]        # b905c8 <__STRING_LENGTH>
  4edf6f:	48 89 d6             	mov    rsi,rdx
  4edf72:	48 89 c7             	mov    rdi,rax
  4edf75:	e8 3d 70 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4edf7a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4edf80:	be 00 00 00 00       	mov    esi,0x0
  4edf85:	89 c7                	mov    edi,eax
  4edf87:	e8 8b 5c 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7552);}while(r);
  4edf8c:	8b 05 b6 fe 58 00    	mov    eax,DWORD PTR [rip+0x58feb6]        # a7de48 <qbevent>
  4edf92:	85 c0                	test   eax,eax
  4edf94:	74 20                	je     4edfb6 <QBMAIN(void*)+0xda372>
  4edf96:	ba 00 00 00 00       	mov    edx,0x0
  4edf9b:	be 00 00 00 00       	mov    esi,0x0
  4edfa0:	bf 80 1d 00 00       	mov    edi,0x1d80
  4edfa5:	e8 d7 4d f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4edfaa:	8b 05 a4 2b 6a 00    	mov    eax,DWORD PTR [rip+0x6a2ba4]        # b90b54 <r>
  4edfb0:	85 c0                	test   eax,eax
  4edfb2:	75 9d                	jne    4edf51 <QBMAIN(void*)+0xda30d>
  4edfb4:	eb 01                	jmp    4edfb7 <QBMAIN(void*)+0xda373>
  4edfb6:	90                   	nop
;*__LONG_PART= 1 ;
  4edfb7:	48 8b 05 e2 25 6a 00 	mov    rax,QWORD PTR [rip+0x6a25e2]        # b905a0 <__LONG_PART>
  4edfbe:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(7553);}while(r);
  4edfc4:	8b 05 7e fe 58 00    	mov    eax,DWORD PTR [rip+0x58fe7e]        # a7de48 <qbevent>
  4edfca:	85 c0                	test   eax,eax
  4edfcc:	74 20                	je     4edfee <QBMAIN(void*)+0xda3aa>
  4edfce:	ba 00 00 00 00       	mov    edx,0x0
  4edfd3:	be 00 00 00 00       	mov    esi,0x0
  4edfd8:	bf 81 1d 00 00       	mov    edi,0x1d81
  4edfdd:	e8 9f 4d f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4edfe2:	8b 05 6c 2b 6a 00    	mov    eax,DWORD PTR [rip+0x6a2b6c]        # b90b54 <r>
  4edfe8:	85 c0                	test   eax,eax
  4edfea:	75 cb                	jne    4edfb7 <QBMAIN(void*)+0xda373>
  4edfec:	eb 01                	jmp    4edfef <QBMAIN(void*)+0xda3ab>
  4edfee:	90                   	nop
;*__LONG_I= 3 ;
  4edfef:	48 8b 05 aa 15 6a 00 	mov    rax,QWORD PTR [rip+0x6a15aa]        # b8f5a0 <__LONG_I>
  4edff6:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(7554);}while(r);
  4edffc:	8b 05 46 fe 58 00    	mov    eax,DWORD PTR [rip+0x58fe46]        # a7de48 <qbevent>
  4ee002:	85 c0                	test   eax,eax
  4ee004:	74 20                	je     4ee026 <QBMAIN(void*)+0xda3e2>
  4ee006:	ba 00 00 00 00       	mov    edx,0x0
  4ee00b:	be 00 00 00 00       	mov    esi,0x0
  4ee010:	bf 82 1d 00 00       	mov    edi,0x1d82
  4ee015:	e8 67 4d f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ee01a:	8b 05 34 2b 6a 00    	mov    eax,DWORD PTR [rip+0x6a2b34]        # b90b54 <r>
  4ee020:	85 c0                	test   eax,eax
  4ee022:	75 cb                	jne    4edfef <QBMAIN(void*)+0xda3ab>
  4ee024:	eb 01                	jmp    4ee027 <QBMAIN(void*)+0xda3e3>
  4ee026:	90                   	nop
;qbs_set(__STRING_A3,qbs_new_txt_len("",0));
  4ee027:	be 00 00 00 00       	mov    esi,0x0
  4ee02c:	48 8d 05 78 20 4f 00 	lea    rax,[rip+0x4f2078]        # 9e00ab <_IO_stdin_used+0xab>
  4ee033:	48 89 c7             	mov    rdi,rax
  4ee036:	e8 ea 6b 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ee03b:	48 89 c2             	mov    rdx,rax
  4ee03e:	48 8b 05 fb 1d 6a 00 	mov    rax,QWORD PTR [rip+0x6a1dfb]        # b8fe40 <__STRING_A3>
  4ee045:	48 89 d6             	mov    rsi,rdx
  4ee048:	48 89 c7             	mov    rdi,rax
  4ee04b:	e8 67 6f 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ee050:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ee056:	be 00 00 00 00       	mov    esi,0x0
  4ee05b:	89 c7                	mov    edi,eax
  4ee05d:	e8 b5 5b 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7555);}while(r);
  4ee062:	8b 05 e0 fd 58 00    	mov    eax,DWORD PTR [rip+0x58fde0]        # a7de48 <qbevent>
  4ee068:	85 c0                	test   eax,eax
  4ee06a:	74 20                	je     4ee08c <QBMAIN(void*)+0xda448>
  4ee06c:	ba 00 00 00 00       	mov    edx,0x0
  4ee071:	be 00 00 00 00       	mov    esi,0x0
  4ee076:	bf 83 1d 00 00       	mov    edi,0x1d83
  4ee07b:	e8 01 4d f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ee080:	8b 05 ce 2a 6a 00    	mov    eax,DWORD PTR [rip+0x6a2ace]        # b90b54 <r>
  4ee086:	85 c0                	test   eax,eax
  4ee088:	75 9d                	jne    4ee027 <QBMAIN(void*)+0xda3e3>
  4ee08a:	eb 01                	jmp    4ee08d <QBMAIN(void*)+0xda449>
  4ee08c:	90                   	nop
;qbs_set(__STRING_STRINGVARIABLE,qbs_new_txt_len("",0));
  4ee08d:	be 00 00 00 00       	mov    esi,0x0
  4ee092:	48 8d 05 12 20 4f 00 	lea    rax,[rip+0x4f2012]        # 9e00ab <_IO_stdin_used+0xab>
  4ee099:	48 89 c7             	mov    rdi,rax
  4ee09c:	e8 84 6b 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ee0a1:	48 89 c2             	mov    rdx,rax
  4ee0a4:	48 8b 05 fd 24 6a 00 	mov    rax,QWORD PTR [rip+0x6a24fd]        # b905a8 <__STRING_STRINGVARIABLE>
  4ee0ab:	48 89 d6             	mov    rsi,rdx
  4ee0ae:	48 89 c7             	mov    rdi,rax
  4ee0b1:	e8 01 6f 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ee0b6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ee0bc:	be 00 00 00 00       	mov    esi,0x0
  4ee0c1:	89 c7                	mov    edi,eax
  4ee0c3:	e8 4f 5b 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7556);}while(r);
  4ee0c8:	8b 05 7a fd 58 00    	mov    eax,DWORD PTR [rip+0x58fd7a]        # a7de48 <qbevent>
  4ee0ce:	85 c0                	test   eax,eax
  4ee0d0:	74 20                	je     4ee0f2 <QBMAIN(void*)+0xda4ae>
  4ee0d2:	ba 00 00 00 00       	mov    edx,0x0
  4ee0d7:	be 00 00 00 00       	mov    esi,0x0
  4ee0dc:	bf 84 1d 00 00       	mov    edi,0x1d84
  4ee0e1:	e8 9b 4c f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ee0e6:	8b 05 68 2a 6a 00    	mov    eax,DWORD PTR [rip+0x6a2a68]        # b90b54 <r>
  4ee0ec:	85 c0                	test   eax,eax
  4ee0ee:	75 9d                	jne    4ee08d <QBMAIN(void*)+0xda449>
  4ee0f0:	eb 01                	jmp    4ee0f3 <QBMAIN(void*)+0xda4af>
  4ee0f2:	90                   	nop
;qbs_set(__STRING_START,qbs_new_txt_len("",0));
  4ee0f3:	be 00 00 00 00       	mov    esi,0x0
  4ee0f8:	48 8d 05 ac 1f 4f 00 	lea    rax,[rip+0x4f1fac]        # 9e00ab <_IO_stdin_used+0xab>
  4ee0ff:	48 89 c7             	mov    rdi,rax
  4ee102:	e8 1e 6b 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ee107:	48 89 c2             	mov    rdx,rax
  4ee10a:	48 8b 05 bf 24 6a 00 	mov    rax,QWORD PTR [rip+0x6a24bf]        # b905d0 <__STRING_START>
  4ee111:	48 89 d6             	mov    rsi,rdx
  4ee114:	48 89 c7             	mov    rdi,rax
  4ee117:	e8 9b 6e 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ee11c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ee122:	be 00 00 00 00       	mov    esi,0x0
  4ee127:	89 c7                	mov    edi,eax
  4ee129:	e8 e9 5a 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7557);}while(r);
  4ee12e:	8b 05 14 fd 58 00    	mov    eax,DWORD PTR [rip+0x58fd14]        # a7de48 <qbevent>
  4ee134:	85 c0                	test   eax,eax
  4ee136:	74 20                	je     4ee158 <QBMAIN(void*)+0xda514>
  4ee138:	ba 00 00 00 00       	mov    edx,0x0
  4ee13d:	be 00 00 00 00       	mov    esi,0x0
  4ee142:	bf 85 1d 00 00       	mov    edi,0x1d85
  4ee147:	e8 35 4c f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ee14c:	8b 05 02 2a 6a 00    	mov    eax,DWORD PTR [rip+0x6a2a02]        # b90b54 <r>
  4ee152:	85 c0                	test   eax,eax
  4ee154:	75 9d                	jne    4ee0f3 <QBMAIN(void*)+0xda4af>
  4ee156:	eb 01                	jmp    4ee159 <QBMAIN(void*)+0xda515>
  4ee158:	90                   	nop
;*__LONG_B= 0 ;
  4ee159:	48 8b 05 30 1f 6a 00 	mov    rax,QWORD PTR [rip+0x6a1f30]        # b90090 <__LONG_B>
  4ee160:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(7558);}while(r);
  4ee166:	8b 05 dc fc 58 00    	mov    eax,DWORD PTR [rip+0x58fcdc]        # a7de48 <qbevent>
  4ee16c:	85 c0                	test   eax,eax
  4ee16e:	74 20                	je     4ee190 <QBMAIN(void*)+0xda54c>
  4ee170:	ba 00 00 00 00       	mov    edx,0x0
  4ee175:	be 00 00 00 00       	mov    esi,0x0
  4ee17a:	bf 86 1d 00 00       	mov    edi,0x1d86
  4ee17f:	e8 fd 4b f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ee184:	8b 05 ca 29 6a 00    	mov    eax,DWORD PTR [rip+0x6a29ca]        # b90b54 <r>
  4ee18a:	85 c0                	test   eax,eax
  4ee18c:	75 cb                	jne    4ee159 <QBMAIN(void*)+0xda515>
;S_9138:;
  4ee18e:	eb 01                	jmp    4ee191 <QBMAIN(void*)+0xda54d>
;if(!qbevent)break;evnt(7558);}while(r);
  4ee190:	90                   	nop
;if(qbevent){evnt(7559);if(r)goto S_9138;}
  4ee191:	8b 05 b1 fc 58 00    	mov    eax,DWORD PTR [rip+0x58fcb1]        # a7de48 <qbevent>
  4ee197:	85 c0                	test   eax,eax
  4ee199:	74 20                	je     4ee1bb <QBMAIN(void*)+0xda577>
  4ee19b:	ba 00 00 00 00       	mov    edx,0x0
  4ee1a0:	be 00 00 00 00       	mov    esi,0x0
  4ee1a5:	bf 87 1d 00 00       	mov    edi,0x1d87
  4ee1aa:	e8 d2 4b f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ee1af:	8b 05 9f 29 6a 00    	mov    eax,DWORD PTR [rip+0x6a299f]        # b90b54 <r>
  4ee1b5:	85 c0                	test   eax,eax
  4ee1b7:	74 03                	je     4ee1bc <QBMAIN(void*)+0xda578>
  4ee1b9:	eb d6                	jmp    4ee191 <QBMAIN(void*)+0xda54d>
;S_9139:;
  4ee1bb:	90                   	nop
;if ((-(*__LONG_I>*__LONG_N))||new_error){
  4ee1bc:	48 8b 05 dd 13 6a 00 	mov    rax,QWORD PTR [rip+0x6a13dd]        # b8f5a0 <__LONG_I>
  4ee1c3:	8b 10                	mov    edx,DWORD PTR [rax]
  4ee1c5:	48 8b 05 f4 1d 6a 00 	mov    rax,QWORD PTR [rip+0x6a1df4]        # b8ffc0 <__LONG_N>
  4ee1cc:	8b 00                	mov    eax,DWORD PTR [rax]
  4ee1ce:	39 c2                	cmp    edx,eax
  4ee1d0:	7f 0e                	jg     4ee1e0 <QBMAIN(void*)+0xda59c>
  4ee1d2:	8b 05 64 fc 58 00    	mov    eax,DWORD PTR [rip+0x58fc64]        # a7de3c <new_error>
  4ee1d8:	85 c0                	test   eax,eax
  4ee1da:	0f 84 98 01 00 00    	je     4ee378 <QBMAIN(void*)+0xda734>
;if(qbevent){evnt(7560);if(r)goto S_9139;}
  4ee1e0:	8b 05 62 fc 58 00    	mov    eax,DWORD PTR [rip+0x58fc62]        # a7de48 <qbevent>
  4ee1e6:	85 c0                	test   eax,eax
  4ee1e8:	74 20                	je     4ee20a <QBMAIN(void*)+0xda5c6>
  4ee1ea:	ba 00 00 00 00       	mov    edx,0x0
  4ee1ef:	be 00 00 00 00       	mov    esi,0x0
  4ee1f4:	bf 88 1d 00 00       	mov    edi,0x1d88
  4ee1f9:	e8 83 4b f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ee1fe:	8b 05 50 29 6a 00    	mov    eax,DWORD PTR [rip+0x6a2950]        # b90b54 <r>
  4ee204:	85 c0                	test   eax,eax
  4ee206:	74 03                	je     4ee20b <QBMAIN(void*)+0xda5c7>
  4ee208:	eb b2                	jmp    4ee1bc <QBMAIN(void*)+0xda578>
;S_9140:;
  4ee20a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*__LONG_PART!= 4 ))|(qbs_equal(__STRING_A3,qbs_new_txt_len("",0)))))||new_error){
  4ee20b:	48 8b 05 8e 23 6a 00 	mov    rax,QWORD PTR [rip+0x6a238e]        # b905a0 <__LONG_PART>
  4ee212:	8b 00                	mov    eax,DWORD PTR [rax]
  4ee214:	83 f8 04             	cmp    eax,0x4
  4ee217:	0f 95 c0             	setne  al
  4ee21a:	0f b6 c0             	movzx  eax,al
  4ee21d:	f7 d8                	neg    eax
  4ee21f:	89 c3                	mov    ebx,eax
  4ee221:	be 00 00 00 00       	mov    esi,0x0
  4ee226:	48 8d 05 7e 1e 4f 00 	lea    rax,[rip+0x4f1e7e]        # 9e00ab <_IO_stdin_used+0xab>
  4ee22d:	48 89 c7             	mov    rdi,rax
  4ee230:	e8 f0 69 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ee235:	48 89 c2             	mov    rdx,rax
  4ee238:	48 8b 05 01 1c 6a 00 	mov    rax,QWORD PTR [rip+0x6a1c01]        # b8fe40 <__STRING_A3>
  4ee23f:	48 89 d6             	mov    rsi,rdx
  4ee242:	48 89 c7             	mov    rdi,rax
  4ee245:	e8 1b a0 3f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4ee24a:	09 c3                	or     ebx,eax
  4ee24c:	89 da                	mov    edx,ebx
  4ee24e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ee254:	89 d6                	mov    esi,edx
  4ee256:	89 c7                	mov    edi,eax
  4ee258:	e8 ba 59 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4ee25d:	85 c0                	test   eax,eax
  4ee25f:	75 0a                	jne    4ee26b <QBMAIN(void*)+0xda627>
  4ee261:	8b 05 d5 fb 58 00    	mov    eax,DWORD PTR [rip+0x58fbd5]        # a7de3c <new_error>
  4ee267:	85 c0                	test   eax,eax
  4ee269:	74 07                	je     4ee272 <QBMAIN(void*)+0xda62e>
  4ee26b:	b8 01 00 00 00       	mov    eax,0x1
  4ee270:	eb 05                	jmp    4ee277 <QBMAIN(void*)+0xda633>
  4ee272:	b8 00 00 00 00       	mov    eax,0x0
  4ee277:	84 c0                	test   al,al
  4ee279:	0f 84 9b 00 00 00    	je     4ee31a <QBMAIN(void*)+0xda6d6>
;if(qbevent){evnt(7561);if(r)goto S_9140;}
  4ee27f:	8b 05 c3 fb 58 00    	mov    eax,DWORD PTR [rip+0x58fbc3]        # a7de48 <qbevent>
  4ee285:	85 c0                	test   eax,eax
  4ee287:	74 23                	je     4ee2ac <QBMAIN(void*)+0xda668>
  4ee289:	ba 00 00 00 00       	mov    edx,0x0
  4ee28e:	be 00 00 00 00       	mov    esi,0x0
  4ee293:	bf 89 1d 00 00       	mov    edi,0x1d89
  4ee298:	e8 e4 4a f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ee29d:	8b 05 b1 28 6a 00    	mov    eax,DWORD PTR [rip+0x6a28b1]        # b90b54 <r>
  4ee2a3:	85 c0                	test   eax,eax
  4ee2a5:	74 05                	je     4ee2ac <QBMAIN(void*)+0xda668>
  4ee2a7:	e9 5f ff ff ff       	jmp    4ee20b <QBMAIN(void*)+0xda5c7>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected MID$(...)=...",22));
  4ee2ac:	be 16 00 00 00       	mov    esi,0x16
  4ee2b1:	48 8d 05 3e 4a 50 00 	lea    rax,[rip+0x504a3e]        # 9f2cf6 <_IO_stdin_used+0x12cf6>
  4ee2b8:	48 89 c7             	mov    rdi,rax
  4ee2bb:	e8 65 69 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ee2c0:	48 89 c2             	mov    rdx,rax
  4ee2c3:	48 8b 05 4e 13 6a 00 	mov    rax,QWORD PTR [rip+0x6a134e]        # b8f618 <__STRING_A>
  4ee2ca:	48 89 d6             	mov    rsi,rdx
  4ee2cd:	48 89 c7             	mov    rdi,rax
  4ee2d0:	e8 e2 6c 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ee2d5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ee2db:	be 00 00 00 00       	mov    esi,0x0
  4ee2e0:	89 c7                	mov    edi,eax
  4ee2e2:	e8 30 59 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7561);}while(r);
  4ee2e7:	8b 05 5b fb 58 00    	mov    eax,DWORD PTR [rip+0x58fb5b]        # a7de48 <qbevent>
  4ee2ed:	85 c0                	test   eax,eax
  4ee2ef:	74 23                	je     4ee314 <QBMAIN(void*)+0xda6d0>
  4ee2f1:	ba 00 00 00 00       	mov    edx,0x0
  4ee2f6:	be 00 00 00 00       	mov    esi,0x0
  4ee2fb:	bf 89 1d 00 00       	mov    edi,0x1d89
  4ee300:	e8 7c 4a f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ee305:	8b 05 49 28 6a 00    	mov    eax,DWORD PTR [rip+0x6a2849]        # b90b54 <r>
  4ee30b:	85 c0                	test   eax,eax
  4ee30d:	75 9d                	jne    4ee2ac <QBMAIN(void*)+0xda668>
;goto LABEL_ERRMES;
  4ee30f:	e9 17 cc 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(7561);}while(r);
  4ee314:	90                   	nop
;goto LABEL_ERRMES;
  4ee315:	e9 11 cc 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_STRINGEXPRESSION,__STRING_A3);
  4ee31a:	48 8b 15 1f 1b 6a 00 	mov    rdx,QWORD PTR [rip+0x6a1b1f]        # b8fe40 <__STRING_A3>
  4ee321:	48 8b 05 b0 22 6a 00 	mov    rax,QWORD PTR [rip+0x6a22b0]        # b905d8 <__STRING_STRINGEXPRESSION>
  4ee328:	48 89 d6             	mov    rsi,rdx
  4ee32b:	48 89 c7             	mov    rdi,rax
  4ee32e:	e8 84 6c 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ee333:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ee339:	be 00 00 00 00       	mov    esi,0x0
  4ee33e:	89 c7                	mov    edi,eax
  4ee340:	e8 d2 58 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7562);}while(r);
  4ee345:	8b 05 fd fa 58 00    	mov    eax,DWORD PTR [rip+0x58fafd]        # a7de48 <qbevent>
  4ee34b:	85 c0                	test   eax,eax
  4ee34d:	74 23                	je     4ee372 <QBMAIN(void*)+0xda72e>
  4ee34f:	ba 00 00 00 00       	mov    edx,0x0
  4ee354:	be 00 00 00 00       	mov    esi,0x0
  4ee359:	bf 8a 1d 00 00       	mov    edi,0x1d8a
  4ee35e:	e8 1e 4a f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ee363:	8b 05 eb 27 6a 00    	mov    eax,DWORD PTR [rip+0x6a27eb]        # b90b54 <r>
  4ee369:	85 c0                	test   eax,eax
  4ee36b:	75 ad                	jne    4ee31a <QBMAIN(void*)+0xda6d6>
;goto dl_exit_1044;
  4ee36d:	e9 4a 0d 00 00       	jmp    4ef0bc <QBMAIN(void*)+0xdb478>
;if(!qbevent)break;evnt(7562);}while(r);
  4ee372:	90                   	nop
;goto dl_exit_1044;
  4ee373:	e9 44 0d 00 00       	jmp    4ef0bc <QBMAIN(void*)+0xdb478>
;qbs_set(__STRING_A2,FUNC_GETELEMENT(__STRING_CA,__LONG_I));
  4ee378:	48 8b 15 21 12 6a 00 	mov    rdx,QWORD PTR [rip+0x6a1221]        # b8f5a0 <__LONG_I>
  4ee37f:	48 8b 05 2a 1c 6a 00 	mov    rax,QWORD PTR [rip+0x6a1c2a]        # b8ffb0 <__STRING_CA>
  4ee386:	48 89 d6             	mov    rsi,rdx
  4ee389:	48 89 c7             	mov    rdi,rax
  4ee38c:	e8 09 13 10 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4ee391:	48 89 c2             	mov    rdx,rax
  4ee394:	48 8b 05 a5 1d 6a 00 	mov    rax,QWORD PTR [rip+0x6a1da5]        # b90140 <__STRING_A2>
  4ee39b:	48 89 d6             	mov    rsi,rdx
  4ee39e:	48 89 c7             	mov    rdi,rax
  4ee3a1:	e8 11 6c 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ee3a6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ee3ac:	be 00 00 00 00       	mov    esi,0x0
  4ee3b1:	89 c7                	mov    edi,eax
  4ee3b3:	e8 5f 58 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7565);}while(r);
  4ee3b8:	8b 05 8a fa 58 00    	mov    eax,DWORD PTR [rip+0x58fa8a]        # a7de48 <qbevent>
  4ee3be:	85 c0                	test   eax,eax
  4ee3c0:	74 20                	je     4ee3e2 <QBMAIN(void*)+0xda79e>
  4ee3c2:	ba 00 00 00 00       	mov    edx,0x0
  4ee3c7:	be 00 00 00 00       	mov    esi,0x0
  4ee3cc:	bf 8d 1d 00 00       	mov    edi,0x1d8d
  4ee3d1:	e8 ab 49 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ee3d6:	8b 05 78 27 6a 00    	mov    eax,DWORD PTR [rip+0x6a2778]        # b90b54 <r>
  4ee3dc:	85 c0                	test   eax,eax
  4ee3de:	75 98                	jne    4ee378 <QBMAIN(void*)+0xda734>
;S_9148:;
  4ee3e0:	eb 01                	jmp    4ee3e3 <QBMAIN(void*)+0xda79f>
;if(!qbevent)break;evnt(7565);}while(r);
  4ee3e2:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_A2,qbs_new_txt_len("(",1))))||new_error){
  4ee3e3:	be 01 00 00 00       	mov    esi,0x1
  4ee3e8:	48 8d 05 2b 14 50 00 	lea    rax,[rip+0x50142b]        # 9ef81a <_IO_stdin_used+0xf81a>
  4ee3ef:	48 89 c7             	mov    rdi,rax
  4ee3f2:	e8 2e 68 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ee3f7:	48 89 c2             	mov    rdx,rax
  4ee3fa:	48 8b 05 3f 1d 6a 00 	mov    rax,QWORD PTR [rip+0x6a1d3f]        # b90140 <__STRING_A2>
  4ee401:	48 89 d6             	mov    rsi,rdx
  4ee404:	48 89 c7             	mov    rdi,rax
  4ee407:	e8 59 9e 3f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4ee40c:	89 c2                	mov    edx,eax
  4ee40e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ee414:	89 d6                	mov    esi,edx
  4ee416:	89 c7                	mov    edi,eax
  4ee418:	e8 fa 57 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4ee41d:	85 c0                	test   eax,eax
  4ee41f:	75 0a                	jne    4ee42b <QBMAIN(void*)+0xda7e7>
  4ee421:	8b 05 15 fa 58 00    	mov    eax,DWORD PTR [rip+0x58fa15]        # a7de3c <new_error>
  4ee427:	85 c0                	test   eax,eax
  4ee429:	74 07                	je     4ee432 <QBMAIN(void*)+0xda7ee>
  4ee42b:	b8 01 00 00 00       	mov    eax,0x1
  4ee430:	eb 05                	jmp    4ee437 <QBMAIN(void*)+0xda7f3>
  4ee432:	b8 00 00 00 00       	mov    eax,0x0
  4ee437:	84 c0                	test   al,al
  4ee439:	74 6c                	je     4ee4a7 <QBMAIN(void*)+0xda863>
;if(qbevent){evnt(7566);if(r)goto S_9148;}
  4ee43b:	8b 05 07 fa 58 00    	mov    eax,DWORD PTR [rip+0x58fa07]        # a7de48 <qbevent>
  4ee441:	85 c0                	test   eax,eax
  4ee443:	74 23                	je     4ee468 <QBMAIN(void*)+0xda824>
  4ee445:	ba 00 00 00 00       	mov    edx,0x0
  4ee44a:	be 00 00 00 00       	mov    esi,0x0
  4ee44f:	bf 8e 1d 00 00       	mov    edi,0x1d8e
  4ee454:	e8 28 49 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ee459:	8b 05 f5 26 6a 00    	mov    eax,DWORD PTR [rip+0x6a26f5]        # b90b54 <r>
  4ee45f:	85 c0                	test   eax,eax
  4ee461:	74 05                	je     4ee468 <QBMAIN(void*)+0xda824>
  4ee463:	e9 7b ff ff ff       	jmp    4ee3e3 <QBMAIN(void*)+0xda79f>
;*__LONG_B=*__LONG_B+ 1 ;
  4ee468:	48 8b 05 21 1c 6a 00 	mov    rax,QWORD PTR [rip+0x6a1c21]        # b90090 <__LONG_B>
  4ee46f:	8b 10                	mov    edx,DWORD PTR [rax]
  4ee471:	48 8b 05 18 1c 6a 00 	mov    rax,QWORD PTR [rip+0x6a1c18]        # b90090 <__LONG_B>
  4ee478:	83 c2 01             	add    edx,0x1
  4ee47b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(7566);}while(r);
  4ee47d:	8b 05 c5 f9 58 00    	mov    eax,DWORD PTR [rip+0x58f9c5]        # a7de48 <qbevent>
  4ee483:	85 c0                	test   eax,eax
  4ee485:	74 23                	je     4ee4aa <QBMAIN(void*)+0xda866>
  4ee487:	ba 00 00 00 00       	mov    edx,0x0
  4ee48c:	be 00 00 00 00       	mov    esi,0x0
  4ee491:	bf 8e 1d 00 00       	mov    edi,0x1d8e
  4ee496:	e8 e6 48 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ee49b:	8b 05 b3 26 6a 00    	mov    eax,DWORD PTR [rip+0x6a26b3]        # b90b54 <r>
  4ee4a1:	85 c0                	test   eax,eax
  4ee4a3:	75 c3                	jne    4ee468 <QBMAIN(void*)+0xda824>
  4ee4a5:	eb 04                	jmp    4ee4ab <QBMAIN(void*)+0xda867>
;S_9151:;
  4ee4a7:	90                   	nop
  4ee4a8:	eb 01                	jmp    4ee4ab <QBMAIN(void*)+0xda867>
;if(!qbevent)break;evnt(7566);}while(r);
  4ee4aa:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_A2,qbs_new_txt_len(")",1))))||new_error){
  4ee4ab:	be 01 00 00 00       	mov    esi,0x1
  4ee4b0:	48 8d 05 61 13 50 00 	lea    rax,[rip+0x501361]        # 9ef818 <_IO_stdin_used+0xf818>
  4ee4b7:	48 89 c7             	mov    rdi,rax
  4ee4ba:	e8 66 67 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ee4bf:	48 89 c2             	mov    rdx,rax
  4ee4c2:	48 8b 05 77 1c 6a 00 	mov    rax,QWORD PTR [rip+0x6a1c77]        # b90140 <__STRING_A2>
  4ee4c9:	48 89 d6             	mov    rsi,rdx
  4ee4cc:	48 89 c7             	mov    rdi,rax
  4ee4cf:	e8 91 9d 3f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4ee4d4:	89 c2                	mov    edx,eax
  4ee4d6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ee4dc:	89 d6                	mov    esi,edx
  4ee4de:	89 c7                	mov    edi,eax
  4ee4e0:	e8 32 57 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4ee4e5:	85 c0                	test   eax,eax
  4ee4e7:	75 0a                	jne    4ee4f3 <QBMAIN(void*)+0xda8af>
  4ee4e9:	8b 05 4d f9 58 00    	mov    eax,DWORD PTR [rip+0x58f94d]        # a7de3c <new_error>
  4ee4ef:	85 c0                	test   eax,eax
  4ee4f1:	74 07                	je     4ee4fa <QBMAIN(void*)+0xda8b6>
  4ee4f3:	b8 01 00 00 00       	mov    eax,0x1
  4ee4f8:	eb 05                	jmp    4ee4ff <QBMAIN(void*)+0xda8bb>
  4ee4fa:	b8 00 00 00 00       	mov    eax,0x0
  4ee4ff:	84 c0                	test   al,al
  4ee501:	74 6c                	je     4ee56f <QBMAIN(void*)+0xda92b>
;if(qbevent){evnt(7567);if(r)goto S_9151;}
  4ee503:	8b 05 3f f9 58 00    	mov    eax,DWORD PTR [rip+0x58f93f]        # a7de48 <qbevent>
  4ee509:	85 c0                	test   eax,eax
  4ee50b:	74 23                	je     4ee530 <QBMAIN(void*)+0xda8ec>
  4ee50d:	ba 00 00 00 00       	mov    edx,0x0
  4ee512:	be 00 00 00 00       	mov    esi,0x0
  4ee517:	bf 8f 1d 00 00       	mov    edi,0x1d8f
  4ee51c:	e8 60 48 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ee521:	8b 05 2d 26 6a 00    	mov    eax,DWORD PTR [rip+0x6a262d]        # b90b54 <r>
  4ee527:	85 c0                	test   eax,eax
  4ee529:	74 05                	je     4ee530 <QBMAIN(void*)+0xda8ec>
  4ee52b:	e9 7b ff ff ff       	jmp    4ee4ab <QBMAIN(void*)+0xda867>
;*__LONG_B=*__LONG_B- 1 ;
  4ee530:	48 8b 05 59 1b 6a 00 	mov    rax,QWORD PTR [rip+0x6a1b59]        # b90090 <__LONG_B>
  4ee537:	8b 10                	mov    edx,DWORD PTR [rax]
  4ee539:	48 8b 05 50 1b 6a 00 	mov    rax,QWORD PTR [rip+0x6a1b50]        # b90090 <__LONG_B>
  4ee540:	83 ea 01             	sub    edx,0x1
  4ee543:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(7567);}while(r);
  4ee545:	8b 05 fd f8 58 00    	mov    eax,DWORD PTR [rip+0x58f8fd]        # a7de48 <qbevent>
  4ee54b:	85 c0                	test   eax,eax
  4ee54d:	74 23                	je     4ee572 <QBMAIN(void*)+0xda92e>
  4ee54f:	ba 00 00 00 00       	mov    edx,0x0
  4ee554:	be 00 00 00 00       	mov    esi,0x0
  4ee559:	bf 8f 1d 00 00       	mov    edi,0x1d8f
  4ee55e:	e8 1e 48 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ee563:	8b 05 eb 25 6a 00    	mov    eax,DWORD PTR [rip+0x6a25eb]        # b90b54 <r>
  4ee569:	85 c0                	test   eax,eax
  4ee56b:	75 c3                	jne    4ee530 <QBMAIN(void*)+0xda8ec>
  4ee56d:	eb 04                	jmp    4ee573 <QBMAIN(void*)+0xda92f>
;S_9154:;
  4ee56f:	90                   	nop
  4ee570:	eb 01                	jmp    4ee573 <QBMAIN(void*)+0xda92f>
;if(!qbevent)break;evnt(7567);}while(r);
  4ee572:	90                   	nop
;if ((-(*__LONG_B== -1 ))||new_error){
  4ee573:	48 8b 05 16 1b 6a 00 	mov    rax,QWORD PTR [rip+0x6a1b16]        # b90090 <__LONG_B>
  4ee57a:	8b 00                	mov    eax,DWORD PTR [rax]
  4ee57c:	83 f8 ff             	cmp    eax,0xffffffff
  4ee57f:	74 0e                	je     4ee58f <QBMAIN(void*)+0xda94b>
  4ee581:	8b 05 b5 f8 58 00    	mov    eax,DWORD PTR [rip+0x58f8b5]        # a7de3c <new_error>
  4ee587:	85 c0                	test   eax,eax
  4ee589:	0f 84 60 06 00 00    	je     4eebef <QBMAIN(void*)+0xdafab>
;if(qbevent){evnt(7568);if(r)goto S_9154;}
  4ee58f:	8b 05 b3 f8 58 00    	mov    eax,DWORD PTR [rip+0x58f8b3]        # a7de48 <qbevent>
  4ee595:	85 c0                	test   eax,eax
  4ee597:	74 20                	je     4ee5b9 <QBMAIN(void*)+0xda975>
  4ee599:	ba 00 00 00 00       	mov    edx,0x0
  4ee59e:	be 00 00 00 00       	mov    esi,0x0
  4ee5a3:	bf 90 1d 00 00       	mov    edi,0x1d90
  4ee5a8:	e8 d4 47 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ee5ad:	8b 05 a1 25 6a 00    	mov    eax,DWORD PTR [rip+0x6a25a1]        # b90b54 <r>
  4ee5b3:	85 c0                	test   eax,eax
  4ee5b5:	74 03                	je     4ee5ba <QBMAIN(void*)+0xda976>
  4ee5b7:	eb ba                	jmp    4ee573 <QBMAIN(void*)+0xda92f>
;S_9155:;
  4ee5b9:	90                   	nop
;if ((-(*__LONG_PART== 2 ))||new_error){
  4ee5ba:	48 8b 05 df 1f 6a 00 	mov    rax,QWORD PTR [rip+0x6a1fdf]        # b905a0 <__LONG_PART>
  4ee5c1:	8b 00                	mov    eax,DWORD PTR [rax]
  4ee5c3:	83 f8 02             	cmp    eax,0x2
  4ee5c6:	74 0e                	je     4ee5d6 <QBMAIN(void*)+0xda992>
  4ee5c8:	8b 05 6e f8 58 00    	mov    eax,DWORD PTR [rip+0x58f86e]        # a7de3c <new_error>
  4ee5ce:	85 c0                	test   eax,eax
  4ee5d0:	0f 84 82 02 00 00    	je     4ee858 <QBMAIN(void*)+0xdac14>
;if(qbevent){evnt(7569);if(r)goto S_9155;}
  4ee5d6:	8b 05 6c f8 58 00    	mov    eax,DWORD PTR [rip+0x58f86c]        # a7de48 <qbevent>
  4ee5dc:	85 c0                	test   eax,eax
  4ee5de:	74 20                	je     4ee600 <QBMAIN(void*)+0xda9bc>
  4ee5e0:	ba 00 00 00 00       	mov    edx,0x0
  4ee5e5:	be 00 00 00 00       	mov    esi,0x0
  4ee5ea:	bf 91 1d 00 00       	mov    edi,0x1d91
  4ee5ef:	e8 8d 47 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ee5f4:	8b 05 5a 25 6a 00    	mov    eax,DWORD PTR [rip+0x6a255a]        # b90b54 <r>
  4ee5fa:	85 c0                	test   eax,eax
  4ee5fc:	74 03                	je     4ee601 <QBMAIN(void*)+0xda9bd>
  4ee5fe:	eb ba                	jmp    4ee5ba <QBMAIN(void*)+0xda976>
;S_9156:;
  4ee600:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(FUNC_GETELEMENT(__STRING_A,&(pass1045=*__LONG_I+ 1 )),qbs_new_txt_len("=",1))))||new_error){
  4ee601:	be 01 00 00 00       	mov    esi,0x1
  4ee606:	48 8d 05 83 1b 50 00 	lea    rax,[rip+0x501b83]        # 9f0190 <_IO_stdin_used+0x10190>
  4ee60d:	48 89 c7             	mov    rdi,rax
  4ee610:	e8 10 66 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ee615:	48 89 c3             	mov    rbx,rax
  4ee618:	48 8b 05 81 0f 6a 00 	mov    rax,QWORD PTR [rip+0x6a0f81]        # b8f5a0 <__LONG_I>
  4ee61f:	8b 00                	mov    eax,DWORD PTR [rax]
  4ee621:	83 c0 01             	add    eax,0x1
  4ee624:	89 85 94 ef ff ff    	mov    DWORD PTR [rbp-0x106c],eax
  4ee62a:	48 8b 05 e7 0f 6a 00 	mov    rax,QWORD PTR [rip+0x6a0fe7]        # b8f618 <__STRING_A>
  4ee631:	48 8d 95 94 ef ff ff 	lea    rdx,[rbp-0x106c]
  4ee638:	48 89 d6             	mov    rsi,rdx
  4ee63b:	48 89 c7             	mov    rdi,rax
  4ee63e:	e8 57 10 10 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4ee643:	48 89 de             	mov    rsi,rbx
  4ee646:	48 89 c7             	mov    rdi,rax
  4ee649:	e8 75 9c 3f 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  4ee64e:	89 c2                	mov    edx,eax
  4ee650:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ee656:	89 d6                	mov    esi,edx
  4ee658:	89 c7                	mov    edi,eax
  4ee65a:	e8 b8 55 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4ee65f:	85 c0                	test   eax,eax
  4ee661:	75 0a                	jne    4ee66d <QBMAIN(void*)+0xdaa29>
  4ee663:	8b 05 d3 f7 58 00    	mov    eax,DWORD PTR [rip+0x58f7d3]        # a7de3c <new_error>
  4ee669:	85 c0                	test   eax,eax
  4ee66b:	74 07                	je     4ee674 <QBMAIN(void*)+0xdaa30>
  4ee66d:	b8 01 00 00 00       	mov    eax,0x1
  4ee672:	eb 05                	jmp    4ee679 <QBMAIN(void*)+0xdaa35>
  4ee674:	b8 00 00 00 00       	mov    eax,0x0
  4ee679:	84 c0                	test   al,al
  4ee67b:	0f 84 9b 00 00 00    	je     4ee71c <QBMAIN(void*)+0xdaad8>
;if(qbevent){evnt(7570);if(r)goto S_9156;}
  4ee681:	8b 05 c1 f7 58 00    	mov    eax,DWORD PTR [rip+0x58f7c1]        # a7de48 <qbevent>
  4ee687:	85 c0                	test   eax,eax
  4ee689:	74 23                	je     4ee6ae <QBMAIN(void*)+0xdaa6a>
  4ee68b:	ba 00 00 00 00       	mov    edx,0x0
  4ee690:	be 00 00 00 00       	mov    esi,0x0
  4ee695:	bf 92 1d 00 00       	mov    edi,0x1d92
  4ee69a:	e8 e2 46 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ee69f:	8b 05 af 24 6a 00    	mov    eax,DWORD PTR [rip+0x6a24af]        # b90b54 <r>
  4ee6a5:	85 c0                	test   eax,eax
  4ee6a7:	74 05                	je     4ee6ae <QBMAIN(void*)+0xdaa6a>
  4ee6a9:	e9 53 ff ff ff       	jmp    4ee601 <QBMAIN(void*)+0xda9bd>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected = after )",18));
  4ee6ae:	be 12 00 00 00       	mov    esi,0x12
  4ee6b3:	48 8d 05 53 46 50 00 	lea    rax,[rip+0x504653]        # 9f2d0d <_IO_stdin_used+0x12d0d>
  4ee6ba:	48 89 c7             	mov    rdi,rax
  4ee6bd:	e8 63 65 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ee6c2:	48 89 c2             	mov    rdx,rax
  4ee6c5:	48 8b 05 4c 0f 6a 00 	mov    rax,QWORD PTR [rip+0x6a0f4c]        # b8f618 <__STRING_A>
  4ee6cc:	48 89 d6             	mov    rsi,rdx
  4ee6cf:	48 89 c7             	mov    rdi,rax
  4ee6d2:	e8 e0 68 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ee6d7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ee6dd:	be 00 00 00 00       	mov    esi,0x0
  4ee6e2:	89 c7                	mov    edi,eax
  4ee6e4:	e8 2e 55 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7570);}while(r);
  4ee6e9:	8b 05 59 f7 58 00    	mov    eax,DWORD PTR [rip+0x58f759]        # a7de48 <qbevent>
  4ee6ef:	85 c0                	test   eax,eax
  4ee6f1:	74 23                	je     4ee716 <QBMAIN(void*)+0xdaad2>
  4ee6f3:	ba 00 00 00 00       	mov    edx,0x0
  4ee6f8:	be 00 00 00 00       	mov    esi,0x0
  4ee6fd:	bf 92 1d 00 00       	mov    edi,0x1d92
  4ee702:	e8 7a 46 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ee707:	8b 05 47 24 6a 00    	mov    eax,DWORD PTR [rip+0x6a2447]        # b90b54 <r>
  4ee70d:	85 c0                	test   eax,eax
  4ee70f:	75 9d                	jne    4ee6ae <QBMAIN(void*)+0xdaa6a>
;goto LABEL_ERRMES;
  4ee711:	e9 15 c8 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(7570);}while(r);
  4ee716:	90                   	nop
;goto LABEL_ERRMES;
  4ee717:	e9 0f c8 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_START,__STRING_A3);
  4ee71c:	48 8b 15 1d 17 6a 00 	mov    rdx,QWORD PTR [rip+0x6a171d]        # b8fe40 <__STRING_A3>
  4ee723:	48 8b 05 a6 1e 6a 00 	mov    rax,QWORD PTR [rip+0x6a1ea6]        # b905d0 <__STRING_START>
  4ee72a:	48 89 d6             	mov    rsi,rdx
  4ee72d:	48 89 c7             	mov    rdi,rax
  4ee730:	e8 82 68 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ee735:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ee73b:	be 00 00 00 00       	mov    esi,0x0
  4ee740:	89 c7                	mov    edi,eax
  4ee742:	e8 d0 54 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7571);}while(r);
  4ee747:	8b 05 fb f6 58 00    	mov    eax,DWORD PTR [rip+0x58f6fb]        # a7de48 <qbevent>
  4ee74d:	85 c0                	test   eax,eax
  4ee74f:	74 20                	je     4ee771 <QBMAIN(void*)+0xdab2d>
  4ee751:	ba 00 00 00 00       	mov    edx,0x0
  4ee756:	be 00 00 00 00       	mov    esi,0x0
  4ee75b:	bf 93 1d 00 00       	mov    edi,0x1d93
  4ee760:	e8 1c 46 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ee765:	8b 05 e9 23 6a 00    	mov    eax,DWORD PTR [rip+0x6a23e9]        # b90b54 <r>
  4ee76b:	85 c0                	test   eax,eax
  4ee76d:	75 ad                	jne    4ee71c <QBMAIN(void*)+0xdaad8>
  4ee76f:	eb 01                	jmp    4ee772 <QBMAIN(void*)+0xdab2e>
  4ee771:	90                   	nop
;*__LONG_PART= 4 ;
  4ee772:	48 8b 05 27 1e 6a 00 	mov    rax,QWORD PTR [rip+0x6a1e27]        # b905a0 <__LONG_PART>
  4ee779:	c7 00 04 00 00 00    	mov    DWORD PTR [rax],0x4
;if(!qbevent)break;evnt(7571);}while(r);
  4ee77f:	8b 05 c3 f6 58 00    	mov    eax,DWORD PTR [rip+0x58f6c3]        # a7de48 <qbevent>
  4ee785:	85 c0                	test   eax,eax
  4ee787:	74 20                	je     4ee7a9 <QBMAIN(void*)+0xdab65>
  4ee789:	ba 00 00 00 00       	mov    edx,0x0
  4ee78e:	be 00 00 00 00       	mov    esi,0x0
  4ee793:	bf 93 1d 00 00       	mov    edi,0x1d93
  4ee798:	e8 e4 45 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ee79d:	8b 05 b1 23 6a 00    	mov    eax,DWORD PTR [rip+0x6a23b1]        # b90b54 <r>
  4ee7a3:	85 c0                	test   eax,eax
  4ee7a5:	75 cb                	jne    4ee772 <QBMAIN(void*)+0xdab2e>
  4ee7a7:	eb 01                	jmp    4ee7aa <QBMAIN(void*)+0xdab66>
  4ee7a9:	90                   	nop
;qbs_set(__STRING_A3,qbs_new_txt_len("",0));
  4ee7aa:	be 00 00 00 00       	mov    esi,0x0
  4ee7af:	48 8d 05 f5 18 4f 00 	lea    rax,[rip+0x4f18f5]        # 9e00ab <_IO_stdin_used+0xab>
  4ee7b6:	48 89 c7             	mov    rdi,rax
  4ee7b9:	e8 67 64 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ee7be:	48 89 c2             	mov    rdx,rax
  4ee7c1:	48 8b 05 78 16 6a 00 	mov    rax,QWORD PTR [rip+0x6a1678]        # b8fe40 <__STRING_A3>
  4ee7c8:	48 89 d6             	mov    rsi,rdx
  4ee7cb:	48 89 c7             	mov    rdi,rax
  4ee7ce:	e8 e4 67 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ee7d3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ee7d9:	be 00 00 00 00       	mov    esi,0x0
  4ee7de:	89 c7                	mov    edi,eax
  4ee7e0:	e8 32 54 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7571);}while(r);
  4ee7e5:	8b 05 5d f6 58 00    	mov    eax,DWORD PTR [rip+0x58f65d]        # a7de48 <qbevent>
  4ee7eb:	85 c0                	test   eax,eax
  4ee7ed:	74 20                	je     4ee80f <QBMAIN(void*)+0xdabcb>
  4ee7ef:	ba 00 00 00 00       	mov    edx,0x0
  4ee7f4:	be 00 00 00 00       	mov    esi,0x0
  4ee7f9:	bf 93 1d 00 00       	mov    edi,0x1d93
  4ee7fe:	e8 7e 45 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ee803:	8b 05 4b 23 6a 00    	mov    eax,DWORD PTR [rip+0x6a234b]        # b90b54 <r>
  4ee809:	85 c0                	test   eax,eax
  4ee80b:	75 9d                	jne    4ee7aa <QBMAIN(void*)+0xdab66>
  4ee80d:	eb 01                	jmp    4ee810 <QBMAIN(void*)+0xdabcc>
  4ee80f:	90                   	nop
;*__LONG_I=*__LONG_I+ 1 ;
  4ee810:	48 8b 05 89 0d 6a 00 	mov    rax,QWORD PTR [rip+0x6a0d89]        # b8f5a0 <__LONG_I>
  4ee817:	8b 10                	mov    edx,DWORD PTR [rax]
  4ee819:	48 8b 05 80 0d 6a 00 	mov    rax,QWORD PTR [rip+0x6a0d80]        # b8f5a0 <__LONG_I>
  4ee820:	83 c2 01             	add    edx,0x1
  4ee823:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(7571);}while(r);
  4ee825:	8b 05 1d f6 58 00    	mov    eax,DWORD PTR [rip+0x58f61d]        # a7de48 <qbevent>
  4ee82b:	85 c0                	test   eax,eax
  4ee82d:	74 23                	je     4ee852 <QBMAIN(void*)+0xdac0e>
  4ee82f:	ba 00 00 00 00       	mov    edx,0x0
  4ee834:	be 00 00 00 00       	mov    esi,0x0
  4ee839:	bf 93 1d 00 00       	mov    edi,0x1d93
  4ee83e:	e8 3e 45 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ee843:	8b 05 0b 23 6a 00    	mov    eax,DWORD PTR [rip+0x6a230b]        # b90b54 <r>
  4ee849:	85 c0                	test   eax,eax
  4ee84b:	75 c3                	jne    4ee810 <QBMAIN(void*)+0xdabcc>
;goto LABEL_MIDGOTPART;
  4ee84d:	e9 fd 07 00 00       	jmp    4ef04f <QBMAIN(void*)+0xdb40b>
;if(!qbevent)break;evnt(7571);}while(r);
  4ee852:	90                   	nop
;goto LABEL_MIDGOTPART;
  4ee853:	e9 f7 07 00 00       	jmp    4ef04f <QBMAIN(void*)+0xdb40b>
;S_9166:;
  4ee858:	90                   	nop
;if ((-(*__LONG_PART== 3 ))||new_error){
  4ee859:	48 8b 05 40 1d 6a 00 	mov    rax,QWORD PTR [rip+0x6a1d40]        # b905a0 <__LONG_PART>
  4ee860:	8b 00                	mov    eax,DWORD PTR [rax]
  4ee862:	83 f8 03             	cmp    eax,0x3
  4ee865:	74 0e                	je     4ee875 <QBMAIN(void*)+0xdac31>
  4ee867:	8b 05 cf f5 58 00    	mov    eax,DWORD PTR [rip+0x58f5cf]        # a7de3c <new_error>
  4ee86d:	85 c0                	test   eax,eax
  4ee86f:	0f 84 7a 03 00 00    	je     4eebef <QBMAIN(void*)+0xdafab>
;if(qbevent){evnt(7573);if(r)goto S_9166;}
  4ee875:	8b 05 cd f5 58 00    	mov    eax,DWORD PTR [rip+0x58f5cd]        # a7de48 <qbevent>
  4ee87b:	85 c0                	test   eax,eax
  4ee87d:	74 20                	je     4ee89f <QBMAIN(void*)+0xdac5b>
  4ee87f:	ba 00 00 00 00       	mov    edx,0x0
  4ee884:	be 00 00 00 00       	mov    esi,0x0
  4ee889:	bf 95 1d 00 00       	mov    edi,0x1d95
  4ee88e:	e8 ee 44 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ee893:	8b 05 bb 22 6a 00    	mov    eax,DWORD PTR [rip+0x6a22bb]        # b90b54 <r>
  4ee899:	85 c0                	test   eax,eax
  4ee89b:	74 03                	je     4ee8a0 <QBMAIN(void*)+0xdac5c>
  4ee89d:	eb ba                	jmp    4ee859 <QBMAIN(void*)+0xdac15>
;S_9167:;
  4ee89f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(FUNC_GETELEMENT(__STRING_A,&(pass1046=*__LONG_I+ 1 )),qbs_new_txt_len("=",1))))||new_error){
  4ee8a0:	be 01 00 00 00       	mov    esi,0x1
  4ee8a5:	48 8d 05 e4 18 50 00 	lea    rax,[rip+0x5018e4]        # 9f0190 <_IO_stdin_used+0x10190>
  4ee8ac:	48 89 c7             	mov    rdi,rax
  4ee8af:	e8 71 63 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ee8b4:	48 89 c3             	mov    rbx,rax
  4ee8b7:	48 8b 05 e2 0c 6a 00 	mov    rax,QWORD PTR [rip+0x6a0ce2]        # b8f5a0 <__LONG_I>
  4ee8be:	8b 00                	mov    eax,DWORD PTR [rax]
  4ee8c0:	83 c0 01             	add    eax,0x1
  4ee8c3:	89 85 98 ef ff ff    	mov    DWORD PTR [rbp-0x1068],eax
  4ee8c9:	48 8b 05 48 0d 6a 00 	mov    rax,QWORD PTR [rip+0x6a0d48]        # b8f618 <__STRING_A>
  4ee8d0:	48 8d 95 98 ef ff ff 	lea    rdx,[rbp-0x1068]
  4ee8d7:	48 89 d6             	mov    rsi,rdx
  4ee8da:	48 89 c7             	mov    rdi,rax
  4ee8dd:	e8 b8 0d 10 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4ee8e2:	48 89 de             	mov    rsi,rbx
  4ee8e5:	48 89 c7             	mov    rdi,rax
  4ee8e8:	e8 d6 99 3f 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  4ee8ed:	89 c2                	mov    edx,eax
  4ee8ef:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ee8f5:	89 d6                	mov    esi,edx
  4ee8f7:	89 c7                	mov    edi,eax
  4ee8f9:	e8 19 53 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4ee8fe:	85 c0                	test   eax,eax
  4ee900:	75 0a                	jne    4ee90c <QBMAIN(void*)+0xdacc8>
  4ee902:	8b 05 34 f5 58 00    	mov    eax,DWORD PTR [rip+0x58f534]        # a7de3c <new_error>
  4ee908:	85 c0                	test   eax,eax
  4ee90a:	74 07                	je     4ee913 <QBMAIN(void*)+0xdaccf>
  4ee90c:	b8 01 00 00 00       	mov    eax,0x1
  4ee911:	eb 05                	jmp    4ee918 <QBMAIN(void*)+0xdacd4>
  4ee913:	b8 00 00 00 00       	mov    eax,0x0
  4ee918:	84 c0                	test   al,al
  4ee91a:	0f 84 9b 00 00 00    	je     4ee9bb <QBMAIN(void*)+0xdad77>
;if(qbevent){evnt(7574);if(r)goto S_9167;}
  4ee920:	8b 05 22 f5 58 00    	mov    eax,DWORD PTR [rip+0x58f522]        # a7de48 <qbevent>
  4ee926:	85 c0                	test   eax,eax
  4ee928:	74 23                	je     4ee94d <QBMAIN(void*)+0xdad09>
  4ee92a:	ba 00 00 00 00       	mov    edx,0x0
  4ee92f:	be 00 00 00 00       	mov    esi,0x0
  4ee934:	bf 96 1d 00 00       	mov    edi,0x1d96
  4ee939:	e8 43 44 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ee93e:	8b 05 10 22 6a 00    	mov    eax,DWORD PTR [rip+0x6a2210]        # b90b54 <r>
  4ee944:	85 c0                	test   eax,eax
  4ee946:	74 05                	je     4ee94d <QBMAIN(void*)+0xdad09>
  4ee948:	e9 53 ff ff ff       	jmp    4ee8a0 <QBMAIN(void*)+0xdac5c>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected = after )",18));
  4ee94d:	be 12 00 00 00       	mov    esi,0x12
  4ee952:	48 8d 05 b4 43 50 00 	lea    rax,[rip+0x5043b4]        # 9f2d0d <_IO_stdin_used+0x12d0d>
  4ee959:	48 89 c7             	mov    rdi,rax
  4ee95c:	e8 c4 62 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ee961:	48 89 c2             	mov    rdx,rax
  4ee964:	48 8b 05 ad 0c 6a 00 	mov    rax,QWORD PTR [rip+0x6a0cad]        # b8f618 <__STRING_A>
  4ee96b:	48 89 d6             	mov    rsi,rdx
  4ee96e:	48 89 c7             	mov    rdi,rax
  4ee971:	e8 41 66 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ee976:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ee97c:	be 00 00 00 00       	mov    esi,0x0
  4ee981:	89 c7                	mov    edi,eax
  4ee983:	e8 8f 52 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7574);}while(r);
  4ee988:	8b 05 ba f4 58 00    	mov    eax,DWORD PTR [rip+0x58f4ba]        # a7de48 <qbevent>
  4ee98e:	85 c0                	test   eax,eax
  4ee990:	74 23                	je     4ee9b5 <QBMAIN(void*)+0xdad71>
  4ee992:	ba 00 00 00 00       	mov    edx,0x0
  4ee997:	be 00 00 00 00       	mov    esi,0x0
  4ee99c:	bf 96 1d 00 00       	mov    edi,0x1d96
  4ee9a1:	e8 db 43 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ee9a6:	8b 05 a8 21 6a 00    	mov    eax,DWORD PTR [rip+0x6a21a8]        # b90b54 <r>
  4ee9ac:	85 c0                	test   eax,eax
  4ee9ae:	75 9d                	jne    4ee94d <QBMAIN(void*)+0xdad09>
;goto LABEL_ERRMES;
  4ee9b0:	e9 76 c5 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(7574);}while(r);
  4ee9b5:	90                   	nop
;goto LABEL_ERRMES;
  4ee9b6:	e9 70 c5 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_9171:;
  4ee9bb:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_A3,qbs_new_txt_len("",0))))||new_error){
  4ee9bc:	be 00 00 00 00       	mov    esi,0x0
  4ee9c1:	48 8d 05 e3 16 4f 00 	lea    rax,[rip+0x4f16e3]        # 9e00ab <_IO_stdin_used+0xab>
  4ee9c8:	48 89 c7             	mov    rdi,rax
  4ee9cb:	e8 55 62 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ee9d0:	48 89 c2             	mov    rdx,rax
  4ee9d3:	48 8b 05 66 14 6a 00 	mov    rax,QWORD PTR [rip+0x6a1466]        # b8fe40 <__STRING_A3>
  4ee9da:	48 89 d6             	mov    rsi,rdx
  4ee9dd:	48 89 c7             	mov    rdi,rax
  4ee9e0:	e8 80 98 3f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4ee9e5:	89 c2                	mov    edx,eax
  4ee9e7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ee9ed:	89 d6                	mov    esi,edx
  4ee9ef:	89 c7                	mov    edi,eax
  4ee9f1:	e8 21 52 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4ee9f6:	85 c0                	test   eax,eax
  4ee9f8:	75 0a                	jne    4eea04 <QBMAIN(void*)+0xdadc0>
  4ee9fa:	8b 05 3c f4 58 00    	mov    eax,DWORD PTR [rip+0x58f43c]        # a7de3c <new_error>
  4eea00:	85 c0                	test   eax,eax
  4eea02:	74 07                	je     4eea0b <QBMAIN(void*)+0xdadc7>
  4eea04:	b8 01 00 00 00       	mov    eax,0x1
  4eea09:	eb 05                	jmp    4eea10 <QBMAIN(void*)+0xdadcc>
  4eea0b:	b8 00 00 00 00       	mov    eax,0x0
  4eea10:	84 c0                	test   al,al
  4eea12:	0f 84 9b 00 00 00    	je     4eeab3 <QBMAIN(void*)+0xdae6f>
;if(qbevent){evnt(7575);if(r)goto S_9171;}
  4eea18:	8b 05 2a f4 58 00    	mov    eax,DWORD PTR [rip+0x58f42a]        # a7de48 <qbevent>
  4eea1e:	85 c0                	test   eax,eax
  4eea20:	74 23                	je     4eea45 <QBMAIN(void*)+0xdae01>
  4eea22:	ba 00 00 00 00       	mov    edx,0x0
  4eea27:	be 00 00 00 00       	mov    esi,0x0
  4eea2c:	bf 97 1d 00 00       	mov    edi,0x1d97
  4eea31:	e8 4b 43 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4eea36:	8b 05 18 21 6a 00    	mov    eax,DWORD PTR [rip+0x6a2118]        # b90b54 <r>
  4eea3c:	85 c0                	test   eax,eax
  4eea3e:	74 05                	je     4eea45 <QBMAIN(void*)+0xdae01>
  4eea40:	e9 77 ff ff ff       	jmp    4ee9bc <QBMAIN(void*)+0xdad78>
;qbs_set(__STRING_A,qbs_new_txt_len("Omit , before ) if omitting length in MID$ statement",52));
  4eea45:	be 34 00 00 00       	mov    esi,0x34
  4eea4a:	48 8d 05 cf 42 50 00 	lea    rax,[rip+0x5042cf]        # 9f2d20 <_IO_stdin_used+0x12d20>
  4eea51:	48 89 c7             	mov    rdi,rax
  4eea54:	e8 cc 61 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4eea59:	48 89 c2             	mov    rdx,rax
  4eea5c:	48 8b 05 b5 0b 6a 00 	mov    rax,QWORD PTR [rip+0x6a0bb5]        # b8f618 <__STRING_A>
  4eea63:	48 89 d6             	mov    rsi,rdx
  4eea66:	48 89 c7             	mov    rdi,rax
  4eea69:	e8 49 65 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4eea6e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4eea74:	be 00 00 00 00       	mov    esi,0x0
  4eea79:	89 c7                	mov    edi,eax
  4eea7b:	e8 97 51 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7575);}while(r);
  4eea80:	8b 05 c2 f3 58 00    	mov    eax,DWORD PTR [rip+0x58f3c2]        # a7de48 <qbevent>
  4eea86:	85 c0                	test   eax,eax
  4eea88:	74 23                	je     4eeaad <QBMAIN(void*)+0xdae69>
  4eea8a:	ba 00 00 00 00       	mov    edx,0x0
  4eea8f:	be 00 00 00 00       	mov    esi,0x0
  4eea94:	bf 97 1d 00 00       	mov    edi,0x1d97
  4eea99:	e8 e3 42 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4eea9e:	8b 05 b0 20 6a 00    	mov    eax,DWORD PTR [rip+0x6a20b0]        # b90b54 <r>
  4eeaa4:	85 c0                	test   eax,eax
  4eeaa6:	75 9d                	jne    4eea45 <QBMAIN(void*)+0xdae01>
;goto LABEL_ERRMES;
  4eeaa8:	e9 7e c4 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(7575);}while(r);
  4eeaad:	90                   	nop
;goto LABEL_ERRMES;
  4eeaae:	e9 78 c4 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_LENGTH,__STRING_A3);
  4eeab3:	48 8b 15 86 13 6a 00 	mov    rdx,QWORD PTR [rip+0x6a1386]        # b8fe40 <__STRING_A3>
  4eeaba:	48 8b 05 07 1b 6a 00 	mov    rax,QWORD PTR [rip+0x6a1b07]        # b905c8 <__STRING_LENGTH>
  4eeac1:	48 89 d6             	mov    rsi,rdx
  4eeac4:	48 89 c7             	mov    rdi,rax
  4eeac7:	e8 eb 64 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4eeacc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4eead2:	be 00 00 00 00       	mov    esi,0x0
  4eead7:	89 c7                	mov    edi,eax
  4eead9:	e8 39 51 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7576);}while(r);
  4eeade:	8b 05 64 f3 58 00    	mov    eax,DWORD PTR [rip+0x58f364]        # a7de48 <qbevent>
  4eeae4:	85 c0                	test   eax,eax
  4eeae6:	74 20                	je     4eeb08 <QBMAIN(void*)+0xdaec4>
  4eeae8:	ba 00 00 00 00       	mov    edx,0x0
  4eeaed:	be 00 00 00 00       	mov    esi,0x0
  4eeaf2:	bf 98 1d 00 00       	mov    edi,0x1d98
  4eeaf7:	e8 85 42 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4eeafc:	8b 05 52 20 6a 00    	mov    eax,DWORD PTR [rip+0x6a2052]        # b90b54 <r>
  4eeb02:	85 c0                	test   eax,eax
  4eeb04:	75 ad                	jne    4eeab3 <QBMAIN(void*)+0xdae6f>
  4eeb06:	eb 01                	jmp    4eeb09 <QBMAIN(void*)+0xdaec5>
  4eeb08:	90                   	nop
;*__LONG_PART= 4 ;
  4eeb09:	48 8b 05 90 1a 6a 00 	mov    rax,QWORD PTR [rip+0x6a1a90]        # b905a0 <__LONG_PART>
  4eeb10:	c7 00 04 00 00 00    	mov    DWORD PTR [rax],0x4
;if(!qbevent)break;evnt(7576);}while(r);
  4eeb16:	8b 05 2c f3 58 00    	mov    eax,DWORD PTR [rip+0x58f32c]        # a7de48 <qbevent>
  4eeb1c:	85 c0                	test   eax,eax
  4eeb1e:	74 20                	je     4eeb40 <QBMAIN(void*)+0xdaefc>
  4eeb20:	ba 00 00 00 00       	mov    edx,0x0
  4eeb25:	be 00 00 00 00       	mov    esi,0x0
  4eeb2a:	bf 98 1d 00 00       	mov    edi,0x1d98
  4eeb2f:	e8 4d 42 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4eeb34:	8b 05 1a 20 6a 00    	mov    eax,DWORD PTR [rip+0x6a201a]        # b90b54 <r>
  4eeb3a:	85 c0                	test   eax,eax
  4eeb3c:	75 cb                	jne    4eeb09 <QBMAIN(void*)+0xdaec5>
  4eeb3e:	eb 01                	jmp    4eeb41 <QBMAIN(void*)+0xdaefd>
  4eeb40:	90                   	nop
;qbs_set(__STRING_A3,qbs_new_txt_len("",0));
  4eeb41:	be 00 00 00 00       	mov    esi,0x0
  4eeb46:	48 8d 05 5e 15 4f 00 	lea    rax,[rip+0x4f155e]        # 9e00ab <_IO_stdin_used+0xab>
  4eeb4d:	48 89 c7             	mov    rdi,rax
  4eeb50:	e8 d0 60 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4eeb55:	48 89 c2             	mov    rdx,rax
  4eeb58:	48 8b 05 e1 12 6a 00 	mov    rax,QWORD PTR [rip+0x6a12e1]        # b8fe40 <__STRING_A3>
  4eeb5f:	48 89 d6             	mov    rsi,rdx
  4eeb62:	48 89 c7             	mov    rdi,rax
  4eeb65:	e8 4d 64 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4eeb6a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4eeb70:	be 00 00 00 00       	mov    esi,0x0
  4eeb75:	89 c7                	mov    edi,eax
  4eeb77:	e8 9b 50 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7576);}while(r);
  4eeb7c:	8b 05 c6 f2 58 00    	mov    eax,DWORD PTR [rip+0x58f2c6]        # a7de48 <qbevent>
  4eeb82:	85 c0                	test   eax,eax
  4eeb84:	74 20                	je     4eeba6 <QBMAIN(void*)+0xdaf62>
  4eeb86:	ba 00 00 00 00       	mov    edx,0x0
  4eeb8b:	be 00 00 00 00       	mov    esi,0x0
  4eeb90:	bf 98 1d 00 00       	mov    edi,0x1d98
  4eeb95:	e8 e7 41 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4eeb9a:	8b 05 b4 1f 6a 00    	mov    eax,DWORD PTR [rip+0x6a1fb4]        # b90b54 <r>
  4eeba0:	85 c0                	test   eax,eax
  4eeba2:	75 9d                	jne    4eeb41 <QBMAIN(void*)+0xdaefd>
  4eeba4:	eb 01                	jmp    4eeba7 <QBMAIN(void*)+0xdaf63>
  4eeba6:	90                   	nop
;*__LONG_I=*__LONG_I+ 1 ;
  4eeba7:	48 8b 05 f2 09 6a 00 	mov    rax,QWORD PTR [rip+0x6a09f2]        # b8f5a0 <__LONG_I>
  4eebae:	8b 10                	mov    edx,DWORD PTR [rax]
  4eebb0:	48 8b 05 e9 09 6a 00 	mov    rax,QWORD PTR [rip+0x6a09e9]        # b8f5a0 <__LONG_I>
  4eebb7:	83 c2 01             	add    edx,0x1
  4eebba:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(7576);}while(r);
  4eebbc:	8b 05 86 f2 58 00    	mov    eax,DWORD PTR [rip+0x58f286]        # a7de48 <qbevent>
  4eebc2:	85 c0                	test   eax,eax
  4eebc4:	74 23                	je     4eebe9 <QBMAIN(void*)+0xdafa5>
  4eebc6:	ba 00 00 00 00       	mov    edx,0x0
  4eebcb:	be 00 00 00 00       	mov    esi,0x0
  4eebd0:	bf 98 1d 00 00       	mov    edi,0x1d98
  4eebd5:	e8 a7 41 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4eebda:	8b 05 74 1f 6a 00    	mov    eax,DWORD PTR [rip+0x6a1f74]        # b90b54 <r>
  4eebe0:	85 c0                	test   eax,eax
  4eebe2:	75 c3                	jne    4eeba7 <QBMAIN(void*)+0xdaf63>
;goto LABEL_MIDGOTPART;
  4eebe4:	e9 66 04 00 00       	jmp    4ef04f <QBMAIN(void*)+0xdb40b>
;if(!qbevent)break;evnt(7576);}while(r);
  4eebe9:	90                   	nop
;goto LABEL_MIDGOTPART;
  4eebea:	e9 60 04 00 00       	jmp    4ef04f <QBMAIN(void*)+0xdb40b>
;S_9182:;
  4eebef:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_A2,qbs_new_txt_len(",",1)))&(-(*__LONG_B== 0 ))))||new_error){
  4eebf0:	be 01 00 00 00       	mov    esi,0x1
  4eebf5:	48 8d 05 b7 0a 50 00 	lea    rax,[rip+0x500ab7]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  4eebfc:	48 89 c7             	mov    rdi,rax
  4eebff:	e8 21 60 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4eec04:	48 89 c2             	mov    rdx,rax
  4eec07:	48 8b 05 32 15 6a 00 	mov    rax,QWORD PTR [rip+0x6a1532]        # b90140 <__STRING_A2>
  4eec0e:	48 89 d6             	mov    rsi,rdx
  4eec11:	48 89 c7             	mov    rdi,rax
  4eec14:	e8 4c 96 3f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4eec19:	89 c2                	mov    edx,eax
  4eec1b:	48 8b 05 6e 14 6a 00 	mov    rax,QWORD PTR [rip+0x6a146e]        # b90090 <__LONG_B>
  4eec22:	8b 00                	mov    eax,DWORD PTR [rax]
  4eec24:	85 c0                	test   eax,eax
  4eec26:	0f 94 c0             	sete   al
  4eec29:	0f b6 c0             	movzx  eax,al
  4eec2c:	f7 d8                	neg    eax
  4eec2e:	21 c2                	and    edx,eax
  4eec30:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4eec36:	89 d6                	mov    esi,edx
  4eec38:	89 c7                	mov    edi,eax
  4eec3a:	e8 d8 4f 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4eec3f:	85 c0                	test   eax,eax
  4eec41:	75 0a                	jne    4eec4d <QBMAIN(void*)+0xdb009>
  4eec43:	8b 05 f3 f1 58 00    	mov    eax,DWORD PTR [rip+0x58f1f3]        # a7de3c <new_error>
  4eec49:	85 c0                	test   eax,eax
  4eec4b:	74 07                	je     4eec54 <QBMAIN(void*)+0xdb010>
  4eec4d:	b8 01 00 00 00       	mov    eax,0x1
  4eec52:	eb 05                	jmp    4eec59 <QBMAIN(void*)+0xdb015>
  4eec54:	b8 00 00 00 00       	mov    eax,0x0
  4eec59:	84 c0                	test   al,al
  4eec5b:	0f 84 b3 02 00 00    	je     4eef14 <QBMAIN(void*)+0xdb2d0>
;if(qbevent){evnt(7579);if(r)goto S_9182;}
  4eec61:	8b 05 e1 f1 58 00    	mov    eax,DWORD PTR [rip+0x58f1e1]        # a7de48 <qbevent>
  4eec67:	85 c0                	test   eax,eax
  4eec69:	74 23                	je     4eec8e <QBMAIN(void*)+0xdb04a>
  4eec6b:	ba 00 00 00 00       	mov    edx,0x0
  4eec70:	be 00 00 00 00       	mov    esi,0x0
  4eec75:	bf 9b 1d 00 00       	mov    edi,0x1d9b
  4eec7a:	e8 02 41 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4eec7f:	8b 05 cf 1e 6a 00    	mov    eax,DWORD PTR [rip+0x6a1ecf]        # b90b54 <r>
  4eec85:	85 c0                	test   eax,eax
  4eec87:	74 06                	je     4eec8f <QBMAIN(void*)+0xdb04b>
  4eec89:	e9 62 ff ff ff       	jmp    4eebf0 <QBMAIN(void*)+0xdafac>
;S_9183:;
  4eec8e:	90                   	nop
;if ((-(*__LONG_PART== 1 ))||new_error){
  4eec8f:	48 8b 05 0a 19 6a 00 	mov    rax,QWORD PTR [rip+0x6a190a]        # b905a0 <__LONG_PART>
  4eec96:	8b 00                	mov    eax,DWORD PTR [rax]
  4eec98:	83 f8 01             	cmp    eax,0x1
  4eec9b:	74 0e                	je     4eecab <QBMAIN(void*)+0xdb067>
  4eec9d:	8b 05 99 f1 58 00    	mov    eax,DWORD PTR [rip+0x58f199]        # a7de3c <new_error>
  4eeca3:	85 c0                	test   eax,eax
  4eeca5:	0f 84 26 01 00 00    	je     4eedd1 <QBMAIN(void*)+0xdb18d>
;if(qbevent){evnt(7580);if(r)goto S_9183;}
  4eecab:	8b 05 97 f1 58 00    	mov    eax,DWORD PTR [rip+0x58f197]        # a7de48 <qbevent>
  4eecb1:	85 c0                	test   eax,eax
  4eecb3:	74 20                	je     4eecd5 <QBMAIN(void*)+0xdb091>
  4eecb5:	ba 00 00 00 00       	mov    edx,0x0
  4eecba:	be 00 00 00 00       	mov    esi,0x0
  4eecbf:	bf 9c 1d 00 00       	mov    edi,0x1d9c
  4eecc4:	e8 b8 40 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4eecc9:	8b 05 85 1e 6a 00    	mov    eax,DWORD PTR [rip+0x6a1e85]        # b90b54 <r>
  4eeccf:	85 c0                	test   eax,eax
  4eecd1:	74 02                	je     4eecd5 <QBMAIN(void*)+0xdb091>
  4eecd3:	eb ba                	jmp    4eec8f <QBMAIN(void*)+0xdb04b>
;qbs_set(__STRING_STRINGVARIABLE,__STRING_A3);
  4eecd5:	48 8b 15 64 11 6a 00 	mov    rdx,QWORD PTR [rip+0x6a1164]        # b8fe40 <__STRING_A3>
  4eecdc:	48 8b 05 c5 18 6a 00 	mov    rax,QWORD PTR [rip+0x6a18c5]        # b905a8 <__STRING_STRINGVARIABLE>
  4eece3:	48 89 d6             	mov    rsi,rdx
  4eece6:	48 89 c7             	mov    rdi,rax
  4eece9:	e8 c9 62 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4eecee:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4eecf4:	be 00 00 00 00       	mov    esi,0x0
  4eecf9:	89 c7                	mov    edi,eax
  4eecfb:	e8 17 4f 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7580);}while(r);
  4eed00:	8b 05 42 f1 58 00    	mov    eax,DWORD PTR [rip+0x58f142]        # a7de48 <qbevent>
  4eed06:	85 c0                	test   eax,eax
  4eed08:	74 20                	je     4eed2a <QBMAIN(void*)+0xdb0e6>
  4eed0a:	ba 00 00 00 00       	mov    edx,0x0
  4eed0f:	be 00 00 00 00       	mov    esi,0x0
  4eed14:	bf 9c 1d 00 00       	mov    edi,0x1d9c
  4eed19:	e8 63 40 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4eed1e:	8b 05 30 1e 6a 00    	mov    eax,DWORD PTR [rip+0x6a1e30]        # b90b54 <r>
  4eed24:	85 c0                	test   eax,eax
  4eed26:	75 ad                	jne    4eecd5 <QBMAIN(void*)+0xdb091>
  4eed28:	eb 01                	jmp    4eed2b <QBMAIN(void*)+0xdb0e7>
  4eed2a:	90                   	nop
;*__LONG_PART= 2 ;
  4eed2b:	48 8b 05 6e 18 6a 00 	mov    rax,QWORD PTR [rip+0x6a186e]        # b905a0 <__LONG_PART>
  4eed32:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(7580);}while(r);
  4eed38:	8b 05 0a f1 58 00    	mov    eax,DWORD PTR [rip+0x58f10a]        # a7de48 <qbevent>
  4eed3e:	85 c0                	test   eax,eax
  4eed40:	74 20                	je     4eed62 <QBMAIN(void*)+0xdb11e>
  4eed42:	ba 00 00 00 00       	mov    edx,0x0
  4eed47:	be 00 00 00 00       	mov    esi,0x0
  4eed4c:	bf 9c 1d 00 00       	mov    edi,0x1d9c
  4eed51:	e8 2b 40 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4eed56:	8b 05 f8 1d 6a 00    	mov    eax,DWORD PTR [rip+0x6a1df8]        # b90b54 <r>
  4eed5c:	85 c0                	test   eax,eax
  4eed5e:	75 cb                	jne    4eed2b <QBMAIN(void*)+0xdb0e7>
  4eed60:	eb 01                	jmp    4eed63 <QBMAIN(void*)+0xdb11f>
  4eed62:	90                   	nop
;qbs_set(__STRING_A3,qbs_new_txt_len("",0));
  4eed63:	be 00 00 00 00       	mov    esi,0x0
  4eed68:	48 8d 05 3c 13 4f 00 	lea    rax,[rip+0x4f133c]        # 9e00ab <_IO_stdin_used+0xab>
  4eed6f:	48 89 c7             	mov    rdi,rax
  4eed72:	e8 ae 5e 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4eed77:	48 89 c2             	mov    rdx,rax
  4eed7a:	48 8b 05 bf 10 6a 00 	mov    rax,QWORD PTR [rip+0x6a10bf]        # b8fe40 <__STRING_A3>
  4eed81:	48 89 d6             	mov    rsi,rdx
  4eed84:	48 89 c7             	mov    rdi,rax
  4eed87:	e8 2b 62 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4eed8c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4eed92:	be 00 00 00 00       	mov    esi,0x0
  4eed97:	89 c7                	mov    edi,eax
  4eed99:	e8 79 4e 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7580);}while(r);
  4eed9e:	8b 05 a4 f0 58 00    	mov    eax,DWORD PTR [rip+0x58f0a4]        # a7de48 <qbevent>
  4eeda4:	85 c0                	test   eax,eax
  4eeda6:	74 23                	je     4eedcb <QBMAIN(void*)+0xdb187>
  4eeda8:	ba 00 00 00 00       	mov    edx,0x0
  4eedad:	be 00 00 00 00       	mov    esi,0x0
  4eedb2:	bf 9c 1d 00 00       	mov    edi,0x1d9c
  4eedb7:	e8 c5 3f f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4eedbc:	8b 05 92 1d 6a 00    	mov    eax,DWORD PTR [rip+0x6a1d92]        # b90b54 <r>
  4eedc2:	85 c0                	test   eax,eax
  4eedc4:	75 9d                	jne    4eed63 <QBMAIN(void*)+0xdb11f>
;goto LABEL_MIDGOTPART;
  4eedc6:	e9 84 02 00 00       	jmp    4ef04f <QBMAIN(void*)+0xdb40b>
;if(!qbevent)break;evnt(7580);}while(r);
  4eedcb:	90                   	nop
;goto LABEL_MIDGOTPART;
  4eedcc:	e9 7e 02 00 00       	jmp    4ef04f <QBMAIN(void*)+0xdb40b>
;S_9189:;
  4eedd1:	90                   	nop
;if ((-(*__LONG_PART== 2 ))||new_error){
  4eedd2:	48 8b 05 c7 17 6a 00 	mov    rax,QWORD PTR [rip+0x6a17c7]        # b905a0 <__LONG_PART>
  4eedd9:	8b 00                	mov    eax,DWORD PTR [rax]
  4eeddb:	83 f8 02             	cmp    eax,0x2
  4eedde:	74 0e                	je     4eedee <QBMAIN(void*)+0xdb1aa>
  4eede0:	8b 05 56 f0 58 00    	mov    eax,DWORD PTR [rip+0x58f056]        # a7de3c <new_error>
  4eede6:	85 c0                	test   eax,eax
  4eede8:	0f 84 27 01 00 00    	je     4eef15 <QBMAIN(void*)+0xdb2d1>
;if(qbevent){evnt(7581);if(r)goto S_9189;}
  4eedee:	8b 05 54 f0 58 00    	mov    eax,DWORD PTR [rip+0x58f054]        # a7de48 <qbevent>
  4eedf4:	85 c0                	test   eax,eax
  4eedf6:	74 20                	je     4eee18 <QBMAIN(void*)+0xdb1d4>
  4eedf8:	ba 00 00 00 00       	mov    edx,0x0
  4eedfd:	be 00 00 00 00       	mov    esi,0x0
  4eee02:	bf 9d 1d 00 00       	mov    edi,0x1d9d
  4eee07:	e8 75 3f f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4eee0c:	8b 05 42 1d 6a 00    	mov    eax,DWORD PTR [rip+0x6a1d42]        # b90b54 <r>
  4eee12:	85 c0                	test   eax,eax
  4eee14:	74 02                	je     4eee18 <QBMAIN(void*)+0xdb1d4>
  4eee16:	eb ba                	jmp    4eedd2 <QBMAIN(void*)+0xdb18e>
;qbs_set(__STRING_START,__STRING_A3);
  4eee18:	48 8b 15 21 10 6a 00 	mov    rdx,QWORD PTR [rip+0x6a1021]        # b8fe40 <__STRING_A3>
  4eee1f:	48 8b 05 aa 17 6a 00 	mov    rax,QWORD PTR [rip+0x6a17aa]        # b905d0 <__STRING_START>
  4eee26:	48 89 d6             	mov    rsi,rdx
  4eee29:	48 89 c7             	mov    rdi,rax
  4eee2c:	e8 86 61 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4eee31:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4eee37:	be 00 00 00 00       	mov    esi,0x0
  4eee3c:	89 c7                	mov    edi,eax
  4eee3e:	e8 d4 4d 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7581);}while(r);
  4eee43:	8b 05 ff ef 58 00    	mov    eax,DWORD PTR [rip+0x58efff]        # a7de48 <qbevent>
  4eee49:	85 c0                	test   eax,eax
  4eee4b:	74 20                	je     4eee6d <QBMAIN(void*)+0xdb229>
  4eee4d:	ba 00 00 00 00       	mov    edx,0x0
  4eee52:	be 00 00 00 00       	mov    esi,0x0
  4eee57:	bf 9d 1d 00 00       	mov    edi,0x1d9d
  4eee5c:	e8 20 3f f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4eee61:	8b 05 ed 1c 6a 00    	mov    eax,DWORD PTR [rip+0x6a1ced]        # b90b54 <r>
  4eee67:	85 c0                	test   eax,eax
  4eee69:	75 ad                	jne    4eee18 <QBMAIN(void*)+0xdb1d4>
  4eee6b:	eb 01                	jmp    4eee6e <QBMAIN(void*)+0xdb22a>
  4eee6d:	90                   	nop
;*__LONG_PART= 3 ;
  4eee6e:	48 8b 05 2b 17 6a 00 	mov    rax,QWORD PTR [rip+0x6a172b]        # b905a0 <__LONG_PART>
  4eee75:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(7581);}while(r);
  4eee7b:	8b 05 c7 ef 58 00    	mov    eax,DWORD PTR [rip+0x58efc7]        # a7de48 <qbevent>
  4eee81:	85 c0                	test   eax,eax
  4eee83:	74 20                	je     4eeea5 <QBMAIN(void*)+0xdb261>
  4eee85:	ba 00 00 00 00       	mov    edx,0x0
  4eee8a:	be 00 00 00 00       	mov    esi,0x0
  4eee8f:	bf 9d 1d 00 00       	mov    edi,0x1d9d
  4eee94:	e8 e8 3e f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4eee99:	8b 05 b5 1c 6a 00    	mov    eax,DWORD PTR [rip+0x6a1cb5]        # b90b54 <r>
  4eee9f:	85 c0                	test   eax,eax
  4eeea1:	75 cb                	jne    4eee6e <QBMAIN(void*)+0xdb22a>
  4eeea3:	eb 01                	jmp    4eeea6 <QBMAIN(void*)+0xdb262>
  4eeea5:	90                   	nop
;qbs_set(__STRING_A3,qbs_new_txt_len("",0));
  4eeea6:	be 00 00 00 00       	mov    esi,0x0
  4eeeab:	48 8d 05 f9 11 4f 00 	lea    rax,[rip+0x4f11f9]        # 9e00ab <_IO_stdin_used+0xab>
  4eeeb2:	48 89 c7             	mov    rdi,rax
  4eeeb5:	e8 6b 5d 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4eeeba:	48 89 c2             	mov    rdx,rax
  4eeebd:	48 8b 05 7c 0f 6a 00 	mov    rax,QWORD PTR [rip+0x6a0f7c]        # b8fe40 <__STRING_A3>
  4eeec4:	48 89 d6             	mov    rsi,rdx
  4eeec7:	48 89 c7             	mov    rdi,rax
  4eeeca:	e8 e8 60 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4eeecf:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4eeed5:	be 00 00 00 00       	mov    esi,0x0
  4eeeda:	89 c7                	mov    edi,eax
  4eeedc:	e8 36 4d 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7581);}while(r);
  4eeee1:	8b 05 61 ef 58 00    	mov    eax,DWORD PTR [rip+0x58ef61]        # a7de48 <qbevent>
  4eeee7:	85 c0                	test   eax,eax
  4eeee9:	74 23                	je     4eef0e <QBMAIN(void*)+0xdb2ca>
  4eeeeb:	ba 00 00 00 00       	mov    edx,0x0
  4eeef0:	be 00 00 00 00       	mov    esi,0x0
  4eeef5:	bf 9d 1d 00 00       	mov    edi,0x1d9d
  4eeefa:	e8 82 3e f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4eeeff:	8b 05 4f 1c 6a 00    	mov    eax,DWORD PTR [rip+0x6a1c4f]        # b90b54 <r>
  4eef05:	85 c0                	test   eax,eax
  4eef07:	75 9d                	jne    4eeea6 <QBMAIN(void*)+0xdb262>
;goto LABEL_MIDGOTPART;
  4eef09:	e9 41 01 00 00       	jmp    4ef04f <QBMAIN(void*)+0xdb40b>
;if(!qbevent)break;evnt(7581);}while(r);
  4eef0e:	90                   	nop
;goto LABEL_MIDGOTPART;
  4eef0f:	e9 3b 01 00 00       	jmp    4ef04f <QBMAIN(void*)+0xdb40b>
;S_9196:;
  4eef14:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_A3->len))||new_error){
  4eef15:	48 8b 05 24 0f 6a 00 	mov    rax,QWORD PTR [rip+0x6a0f24]        # b8fe40 <__STRING_A3>
  4eef1c:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4eef1f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4eef25:	89 d6                	mov    esi,edx
  4eef27:	89 c7                	mov    edi,eax
  4eef29:	e8 e9 4c 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4eef2e:	85 c0                	test   eax,eax
  4eef30:	75 0a                	jne    4eef3c <QBMAIN(void*)+0xdb2f8>
  4eef32:	8b 05 04 ef 58 00    	mov    eax,DWORD PTR [rip+0x58ef04]        # a7de3c <new_error>
  4eef38:	85 c0                	test   eax,eax
  4eef3a:	74 07                	je     4eef43 <QBMAIN(void*)+0xdb2ff>
  4eef3c:	b8 01 00 00 00       	mov    eax,0x1
  4eef41:	eb 05                	jmp    4eef48 <QBMAIN(void*)+0xdb304>
  4eef43:	b8 00 00 00 00       	mov    eax,0x0
  4eef48:	84 c0                	test   al,al
  4eef4a:	0f 84 a6 00 00 00    	je     4eeff6 <QBMAIN(void*)+0xdb3b2>
;if(qbevent){evnt(7583);if(r)goto S_9196;}
  4eef50:	8b 05 f2 ee 58 00    	mov    eax,DWORD PTR [rip+0x58eef2]        # a7de48 <qbevent>
  4eef56:	85 c0                	test   eax,eax
  4eef58:	74 20                	je     4eef7a <QBMAIN(void*)+0xdb336>
  4eef5a:	ba 00 00 00 00       	mov    edx,0x0
  4eef5f:	be 00 00 00 00       	mov    esi,0x0
  4eef64:	bf 9f 1d 00 00       	mov    edi,0x1d9f
  4eef69:	e8 13 3e f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4eef6e:	8b 05 e0 1b 6a 00    	mov    eax,DWORD PTR [rip+0x6a1be0]        # b90b54 <r>
  4eef74:	85 c0                	test   eax,eax
  4eef76:	74 02                	je     4eef7a <QBMAIN(void*)+0xdb336>
  4eef78:	eb 9b                	jmp    4eef15 <QBMAIN(void*)+0xdb2d1>
;qbs_set(__STRING_A3,qbs_add(qbs_add(__STRING_A3,__STRING1_SP),__STRING_A2));
  4eef7a:	48 8b 1d bf 11 6a 00 	mov    rbx,QWORD PTR [rip+0x6a11bf]        # b90140 <__STRING_A2>
  4eef81:	48 8b 15 28 fc 69 00 	mov    rdx,QWORD PTR [rip+0x69fc28]        # b8ebb0 <__STRING1_SP>
  4eef88:	48 8b 05 b1 0e 6a 00 	mov    rax,QWORD PTR [rip+0x6a0eb1]        # b8fe40 <__STRING_A3>
  4eef8f:	48 89 d6             	mov    rsi,rdx
  4eef92:	48 89 c7             	mov    rdi,rax
  4eef95:	e8 4d 69 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4eef9a:	48 89 de             	mov    rsi,rbx
  4eef9d:	48 89 c7             	mov    rdi,rax
  4eefa0:	e8 42 69 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4eefa5:	48 89 c2             	mov    rdx,rax
  4eefa8:	48 8b 05 91 0e 6a 00 	mov    rax,QWORD PTR [rip+0x6a0e91]        # b8fe40 <__STRING_A3>
  4eefaf:	48 89 d6             	mov    rsi,rdx
  4eefb2:	48 89 c7             	mov    rdi,rax
  4eefb5:	e8 fd 5f 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4eefba:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4eefc0:	be 00 00 00 00       	mov    esi,0x0
  4eefc5:	89 c7                	mov    edi,eax
  4eefc7:	e8 4b 4c 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7583);}while(r);
  4eefcc:	8b 05 76 ee 58 00    	mov    eax,DWORD PTR [rip+0x58ee76]        # a7de48 <qbevent>
  4eefd2:	85 c0                	test   eax,eax
  4eefd4:	74 75                	je     4ef04b <QBMAIN(void*)+0xdb407>
  4eefd6:	ba 00 00 00 00       	mov    edx,0x0
  4eefdb:	be 00 00 00 00       	mov    esi,0x0
  4eefe0:	bf 9f 1d 00 00       	mov    edi,0x1d9f
  4eefe5:	e8 97 3d f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4eefea:	8b 05 64 1b 6a 00    	mov    eax,DWORD PTR [rip+0x6a1b64]        # b90b54 <r>
  4eeff0:	85 c0                	test   eax,eax
  4eeff2:	75 86                	jne    4eef7a <QBMAIN(void*)+0xdb336>
  4eeff4:	eb 59                	jmp    4ef04f <QBMAIN(void*)+0xdb40b>
;qbs_set(__STRING_A3,__STRING_A2);
  4eeff6:	48 8b 15 43 11 6a 00 	mov    rdx,QWORD PTR [rip+0x6a1143]        # b90140 <__STRING_A2>
  4eeffd:	48 8b 05 3c 0e 6a 00 	mov    rax,QWORD PTR [rip+0x6a0e3c]        # b8fe40 <__STRING_A3>
  4ef004:	48 89 d6             	mov    rsi,rdx
  4ef007:	48 89 c7             	mov    rdi,rax
  4ef00a:	e8 a8 5f 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ef00f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ef015:	be 00 00 00 00       	mov    esi,0x0
  4ef01a:	89 c7                	mov    edi,eax
  4ef01c:	e8 f6 4b 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7583);}while(r);
  4ef021:	8b 05 21 ee 58 00    	mov    eax,DWORD PTR [rip+0x58ee21]        # a7de48 <qbevent>
  4ef027:	85 c0                	test   eax,eax
  4ef029:	74 23                	je     4ef04e <QBMAIN(void*)+0xdb40a>
  4ef02b:	ba 00 00 00 00       	mov    edx,0x0
  4ef030:	be 00 00 00 00       	mov    esi,0x0
  4ef035:	bf 9f 1d 00 00       	mov    edi,0x1d9f
  4ef03a:	e8 42 3d f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ef03f:	8b 05 0f 1b 6a 00    	mov    eax,DWORD PTR [rip+0x6a1b0f]        # b90b54 <r>
  4ef045:	85 c0                	test   eax,eax
  4ef047:	75 ad                	jne    4eeff6 <QBMAIN(void*)+0xdb3b2>
;LABEL_MIDGOTPART:;
  4ef049:	eb 04                	jmp    4ef04f <QBMAIN(void*)+0xdb40b>
;if(!qbevent)break;evnt(7583);}while(r);
  4ef04b:	90                   	nop
  4ef04c:	eb 01                	jmp    4ef04f <QBMAIN(void*)+0xdb40b>
;if(!qbevent)break;evnt(7583);}while(r);
  4ef04e:	90                   	nop
;if(qbevent){evnt(7584);r=0;}
  4ef04f:	8b 05 f3 ed 58 00    	mov    eax,DWORD PTR [rip+0x58edf3]        # a7de48 <qbevent>
  4ef055:	85 c0                	test   eax,eax
  4ef057:	74 1e                	je     4ef077 <QBMAIN(void*)+0xdb433>
  4ef059:	ba 00 00 00 00       	mov    edx,0x0
  4ef05e:	be 00 00 00 00       	mov    esi,0x0
  4ef063:	bf a0 1d 00 00       	mov    edi,0x1da0
  4ef068:	e8 14 3d f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ef06d:	c7 05 dd 1a 6a 00 00 	mov    DWORD PTR [rip+0x6a1add],0x0        # b90b54 <r>
  4ef074:	00 00 00 
;*__LONG_I=*__LONG_I+ 1 ;
  4ef077:	48 8b 05 22 05 6a 00 	mov    rax,QWORD PTR [rip+0x6a0522]        # b8f5a0 <__LONG_I>
  4ef07e:	8b 10                	mov    edx,DWORD PTR [rax]
  4ef080:	48 8b 05 19 05 6a 00 	mov    rax,QWORD PTR [rip+0x6a0519]        # b8f5a0 <__LONG_I>
  4ef087:	83 c2 01             	add    edx,0x1
  4ef08a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(7585);}while(r);
  4ef08c:	8b 05 b6 ed 58 00    	mov    eax,DWORD PTR [rip+0x58edb6]        # a7de48 <qbevent>
  4ef092:	85 c0                	test   eax,eax
  4ef094:	74 20                	je     4ef0b6 <QBMAIN(void*)+0xdb472>
  4ef096:	ba 00 00 00 00       	mov    edx,0x0
  4ef09b:	be 00 00 00 00       	mov    esi,0x0
  4ef0a0:	bf a1 1d 00 00       	mov    edi,0x1da1
  4ef0a5:	e8 d7 3c f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ef0aa:	8b 05 a4 1a 6a 00    	mov    eax,DWORD PTR [rip+0x6a1aa4]        # b90b54 <r>
  4ef0b0:	85 c0                	test   eax,eax
  4ef0b2:	75 c3                	jne    4ef077 <QBMAIN(void*)+0xdb433>
;dl_continue_1044:;
  4ef0b4:	eb 01                	jmp    4ef0b7 <QBMAIN(void*)+0xdb473>
;if(!qbevent)break;evnt(7585);}while(r);
  4ef0b6:	90                   	nop
;if(qbevent){evnt(7559);if(r)goto S_9138;}
  4ef0b7:	e9 d5 f0 ff ff       	jmp    4ee191 <QBMAIN(void*)+0xda54d>
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_STRINGVARIABLE,qbs_new_txt_len("",0))))||new_error){
  4ef0bc:	be 00 00 00 00       	mov    esi,0x0
  4ef0c1:	48 8d 05 e3 0f 4f 00 	lea    rax,[rip+0x4f0fe3]        # 9e00ab <_IO_stdin_used+0xab>
  4ef0c8:	48 89 c7             	mov    rdi,rax
  4ef0cb:	e8 55 5b 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ef0d0:	48 89 c2             	mov    rdx,rax
  4ef0d3:	48 8b 05 ce 14 6a 00 	mov    rax,QWORD PTR [rip+0x6a14ce]        # b905a8 <__STRING_STRINGVARIABLE>
  4ef0da:	48 89 d6             	mov    rsi,rdx
  4ef0dd:	48 89 c7             	mov    rdi,rax
  4ef0e0:	e8 80 91 3f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4ef0e5:	89 c2                	mov    edx,eax
  4ef0e7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ef0ed:	89 d6                	mov    esi,edx
  4ef0ef:	89 c7                	mov    edi,eax
  4ef0f1:	e8 21 4b 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4ef0f6:	85 c0                	test   eax,eax
  4ef0f8:	75 0a                	jne    4ef104 <QBMAIN(void*)+0xdb4c0>
  4ef0fa:	8b 05 3c ed 58 00    	mov    eax,DWORD PTR [rip+0x58ed3c]        # a7de3c <new_error>
  4ef100:	85 c0                	test   eax,eax
  4ef102:	74 07                	je     4ef10b <QBMAIN(void*)+0xdb4c7>
  4ef104:	b8 01 00 00 00       	mov    eax,0x1
  4ef109:	eb 05                	jmp    4ef110 <QBMAIN(void*)+0xdb4cc>
  4ef10b:	b8 00 00 00 00       	mov    eax,0x0
  4ef110:	84 c0                	test   al,al
  4ef112:	0f 84 9b 00 00 00    	je     4ef1b3 <QBMAIN(void*)+0xdb56f>
;if(qbevent){evnt(7587);if(r)goto S_9203;}
  4ef118:	8b 05 2a ed 58 00    	mov    eax,DWORD PTR [rip+0x58ed2a]        # a7de48 <qbevent>
  4ef11e:	85 c0                	test   eax,eax
  4ef120:	74 23                	je     4ef145 <QBMAIN(void*)+0xdb501>
  4ef122:	ba 00 00 00 00       	mov    edx,0x0
  4ef127:	be 00 00 00 00       	mov    esi,0x0
  4ef12c:	bf a3 1d 00 00       	mov    edi,0x1da3
  4ef131:	e8 4b 3c f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ef136:	8b 05 18 1a 6a 00    	mov    eax,DWORD PTR [rip+0x6a1a18]        # b90b54 <r>
  4ef13c:	85 c0                	test   eax,eax
  4ef13e:	74 05                	je     4ef145 <QBMAIN(void*)+0xdb501>
  4ef140:	e9 77 ff ff ff       	jmp    4ef0bc <QBMAIN(void*)+0xdb478>
;qbs_set(__STRING_A,qbs_new_txt_len("Syntax error",12));
  4ef145:	be 0c 00 00 00       	mov    esi,0xc
  4ef14a:	48 8d 05 45 15 50 00 	lea    rax,[rip+0x501545]        # 9f0696 <_IO_stdin_used+0x10696>
  4ef151:	48 89 c7             	mov    rdi,rax
  4ef154:	e8 cc 5a 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ef159:	48 89 c2             	mov    rdx,rax
  4ef15c:	48 8b 05 b5 04 6a 00 	mov    rax,QWORD PTR [rip+0x6a04b5]        # b8f618 <__STRING_A>
  4ef163:	48 89 d6             	mov    rsi,rdx
  4ef166:	48 89 c7             	mov    rdi,rax
  4ef169:	e8 49 5e 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ef16e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ef174:	be 00 00 00 00       	mov    esi,0x0
  4ef179:	89 c7                	mov    edi,eax
  4ef17b:	e8 97 4a 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7587);}while(r);
  4ef180:	8b 05 c2 ec 58 00    	mov    eax,DWORD PTR [rip+0x58ecc2]        # a7de48 <qbevent>
  4ef186:	85 c0                	test   eax,eax
  4ef188:	74 23                	je     4ef1ad <QBMAIN(void*)+0xdb569>
  4ef18a:	ba 00 00 00 00       	mov    edx,0x0
  4ef18f:	be 00 00 00 00       	mov    esi,0x0
  4ef194:	bf a3 1d 00 00       	mov    edi,0x1da3
  4ef199:	e8 e3 3b f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ef19e:	8b 05 b0 19 6a 00    	mov    eax,DWORD PTR [rip+0x6a19b0]        # b90b54 <r>
  4ef1a4:	85 c0                	test   eax,eax
  4ef1a6:	75 9d                	jne    4ef145 <QBMAIN(void*)+0xdb501>
;goto LABEL_ERRMES;
  4ef1a8:	e9 7e bd 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(7587);}while(r);
  4ef1ad:	90                   	nop
;goto LABEL_ERRMES;
  4ef1ae:	e9 78 bd 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_9207:;
  4ef1b3:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_START,qbs_new_txt_len("",0))))||new_error){
  4ef1b4:	be 00 00 00 00       	mov    esi,0x0
  4ef1b9:	48 8d 05 eb 0e 4f 00 	lea    rax,[rip+0x4f0eeb]        # 9e00ab <_IO_stdin_used+0xab>
  4ef1c0:	48 89 c7             	mov    rdi,rax
  4ef1c3:	e8 5d 5a 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ef1c8:	48 89 c2             	mov    rdx,rax
  4ef1cb:	48 8b 05 fe 13 6a 00 	mov    rax,QWORD PTR [rip+0x6a13fe]        # b905d0 <__STRING_START>
  4ef1d2:	48 89 d6             	mov    rsi,rdx
  4ef1d5:	48 89 c7             	mov    rdi,rax
  4ef1d8:	e8 88 90 3f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4ef1dd:	89 c2                	mov    edx,eax
  4ef1df:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ef1e5:	89 d6                	mov    esi,edx
  4ef1e7:	89 c7                	mov    edi,eax
  4ef1e9:	e8 29 4a 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4ef1ee:	85 c0                	test   eax,eax
  4ef1f0:	75 0a                	jne    4ef1fc <QBMAIN(void*)+0xdb5b8>
  4ef1f2:	8b 05 44 ec 58 00    	mov    eax,DWORD PTR [rip+0x58ec44]        # a7de3c <new_error>
  4ef1f8:	85 c0                	test   eax,eax
  4ef1fa:	74 07                	je     4ef203 <QBMAIN(void*)+0xdb5bf>
  4ef1fc:	b8 01 00 00 00       	mov    eax,0x1
  4ef201:	eb 05                	jmp    4ef208 <QBMAIN(void*)+0xdb5c4>
  4ef203:	b8 00 00 00 00       	mov    eax,0x0
  4ef208:	84 c0                	test   al,al
  4ef20a:	0f 84 9b 00 00 00    	je     4ef2ab <QBMAIN(void*)+0xdb667>
;if(qbevent){evnt(7588);if(r)goto S_9207;}
  4ef210:	8b 05 32 ec 58 00    	mov    eax,DWORD PTR [rip+0x58ec32]        # a7de48 <qbevent>
  4ef216:	85 c0                	test   eax,eax
  4ef218:	74 23                	je     4ef23d <QBMAIN(void*)+0xdb5f9>
  4ef21a:	ba 00 00 00 00       	mov    edx,0x0
  4ef21f:	be 00 00 00 00       	mov    esi,0x0
  4ef224:	bf a4 1d 00 00       	mov    edi,0x1da4
  4ef229:	e8 53 3b f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ef22e:	8b 05 20 19 6a 00    	mov    eax,DWORD PTR [rip+0x6a1920]        # b90b54 <r>
  4ef234:	85 c0                	test   eax,eax
  4ef236:	74 05                	je     4ef23d <QBMAIN(void*)+0xdb5f9>
  4ef238:	e9 77 ff ff ff       	jmp    4ef1b4 <QBMAIN(void*)+0xdb570>
;qbs_set(__STRING_A,qbs_new_txt_len("Syntax error",12));
  4ef23d:	be 0c 00 00 00       	mov    esi,0xc
  4ef242:	48 8d 05 4d 14 50 00 	lea    rax,[rip+0x50144d]        # 9f0696 <_IO_stdin_used+0x10696>
  4ef249:	48 89 c7             	mov    rdi,rax
  4ef24c:	e8 d4 59 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ef251:	48 89 c2             	mov    rdx,rax
  4ef254:	48 8b 05 bd 03 6a 00 	mov    rax,QWORD PTR [rip+0x6a03bd]        # b8f618 <__STRING_A>
  4ef25b:	48 89 d6             	mov    rsi,rdx
  4ef25e:	48 89 c7             	mov    rdi,rax
  4ef261:	e8 51 5d 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ef266:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ef26c:	be 00 00 00 00       	mov    esi,0x0
  4ef271:	89 c7                	mov    edi,eax
  4ef273:	e8 9f 49 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7588);}while(r);
  4ef278:	8b 05 ca eb 58 00    	mov    eax,DWORD PTR [rip+0x58ebca]        # a7de48 <qbevent>
  4ef27e:	85 c0                	test   eax,eax
  4ef280:	74 23                	je     4ef2a5 <QBMAIN(void*)+0xdb661>
  4ef282:	ba 00 00 00 00       	mov    edx,0x0
  4ef287:	be 00 00 00 00       	mov    esi,0x0
  4ef28c:	bf a4 1d 00 00       	mov    edi,0x1da4
  4ef291:	e8 eb 3a f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ef296:	8b 05 b8 18 6a 00    	mov    eax,DWORD PTR [rip+0x6a18b8]        # b90b54 <r>
  4ef29c:	85 c0                	test   eax,eax
  4ef29e:	75 9d                	jne    4ef23d <QBMAIN(void*)+0xdb5f9>
;goto LABEL_ERRMES;
  4ef2a0:	e9 86 bc 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(7588);}while(r);
  4ef2a5:	90                   	nop
;goto LABEL_ERRMES;
  4ef2a6:	e9 80 bc 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_STRINGVARIABLE,FUNC_FIXOPERATIONORDER(__STRING_STRINGVARIABLE));
  4ef2ab:	48 8b 05 f6 12 6a 00 	mov    rax,QWORD PTR [rip+0x6a12f6]        # b905a8 <__STRING_STRINGVARIABLE>
  4ef2b2:	48 89 c7             	mov    rdi,rax
  4ef2b5:	e8 45 d5 0e 00       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  4ef2ba:	48 89 c2             	mov    rdx,rax
  4ef2bd:	48 8b 05 e4 12 6a 00 	mov    rax,QWORD PTR [rip+0x6a12e4]        # b905a8 <__STRING_STRINGVARIABLE>
  4ef2c4:	48 89 d6             	mov    rsi,rdx
  4ef2c7:	48 89 c7             	mov    rdi,rax
  4ef2ca:	e8 e8 5c 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ef2cf:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ef2d5:	be 00 00 00 00       	mov    esi,0x0
  4ef2da:	89 c7                	mov    edi,eax
  4ef2dc:	e8 36 49 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7590);}while(r);
  4ef2e1:	8b 05 61 eb 58 00    	mov    eax,DWORD PTR [rip+0x58eb61]        # a7de48 <qbevent>
  4ef2e7:	85 c0                	test   eax,eax
  4ef2e9:	74 20                	je     4ef30b <QBMAIN(void*)+0xdb6c7>
  4ef2eb:	ba 00 00 00 00       	mov    edx,0x0
  4ef2f0:	be 00 00 00 00       	mov    esi,0x0
  4ef2f5:	bf a6 1d 00 00       	mov    edi,0x1da6
  4ef2fa:	e8 82 3a f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ef2ff:	8b 05 4f 18 6a 00    	mov    eax,DWORD PTR [rip+0x6a184f]        # b90b54 <r>
  4ef305:	85 c0                	test   eax,eax
  4ef307:	75 a2                	jne    4ef2ab <QBMAIN(void*)+0xdb667>
;S_9212:;
  4ef309:	eb 01                	jmp    4ef30c <QBMAIN(void*)+0xdb6c8>
;if(!qbevent)break;evnt(7590);}while(r);
  4ef30b:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4ef30c:	48 8b 05 55 02 6a 00 	mov    rax,QWORD PTR [rip+0x6a0255]        # b8f568 <__LONG_ERROR_HAPPENED>
  4ef313:	8b 00                	mov    eax,DWORD PTR [rax]
  4ef315:	85 c0                	test   eax,eax
  4ef317:	75 0a                	jne    4ef323 <QBMAIN(void*)+0xdb6df>
  4ef319:	8b 05 1d eb 58 00    	mov    eax,DWORD PTR [rip+0x58eb1d]        # a7de3c <new_error>
  4ef31f:	85 c0                	test   eax,eax
  4ef321:	74 32                	je     4ef355 <QBMAIN(void*)+0xdb711>
;if(qbevent){evnt(7591);if(r)goto S_9212;}
  4ef323:	8b 05 1f eb 58 00    	mov    eax,DWORD PTR [rip+0x58eb1f]        # a7de48 <qbevent>
  4ef329:	85 c0                	test   eax,eax
  4ef32b:	0f 84 66 b8 07 00    	je     56ab97 <QBMAIN(void*)+0x156f53>
  4ef331:	ba 00 00 00 00       	mov    edx,0x0
  4ef336:	be 00 00 00 00       	mov    esi,0x0
  4ef33b:	bf a7 1d 00 00       	mov    edi,0x1da7
  4ef340:	e8 3c 3a f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ef345:	8b 05 09 18 6a 00    	mov    eax,DWORD PTR [rip+0x6a1809]        # b90b54 <r>
  4ef34b:	85 c0                	test   eax,eax
  4ef34d:	0f 84 44 b8 07 00    	je     56ab97 <QBMAIN(void*)+0x156f53>
  4ef353:	eb b7                	jmp    4ef30c <QBMAIN(void*)+0xdb6c8>
;qbs_set(__STRING_L,qbs_add(qbs_add(qbs_add(qbs_add(FUNC_SCASE(qbs_new_txt_len("Mid$",4)),__STRING1_SP2),qbs_new_txt_len("(",1)),__STRING1_SP2),__STRING_TLAYOUT));
  4ef355:	48 8b 1d 54 06 6a 00 	mov    rbx,QWORD PTR [rip+0x6a0654]        # b8f9b0 <__STRING_TLAYOUT>
  4ef35c:	4c 8b 25 55 f8 69 00 	mov    r12,QWORD PTR [rip+0x69f855]        # b8ebb8 <__STRING1_SP2>
  4ef363:	be 01 00 00 00       	mov    esi,0x1
  4ef368:	48 8d 05 ab 04 50 00 	lea    rax,[rip+0x5004ab]        # 9ef81a <_IO_stdin_used+0xf81a>
  4ef36f:	48 89 c7             	mov    rdi,rax
  4ef372:	e8 ae 58 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ef377:	49 89 c6             	mov    r14,rax
  4ef37a:	4c 8b 2d 37 f8 69 00 	mov    r13,QWORD PTR [rip+0x69f837]        # b8ebb8 <__STRING1_SP2>
  4ef381:	be 04 00 00 00       	mov    esi,0x4
  4ef386:	48 8d 05 c8 39 50 00 	lea    rax,[rip+0x5039c8]        # 9f2d55 <_IO_stdin_used+0x12d55>
  4ef38d:	48 89 c7             	mov    rdi,rax
  4ef390:	e8 90 58 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ef395:	48 89 c7             	mov    rdi,rax
  4ef398:	e8 dd 37 20 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4ef39d:	4c 89 ee             	mov    rsi,r13
  4ef3a0:	48 89 c7             	mov    rdi,rax
  4ef3a3:	e8 3f 65 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ef3a8:	4c 89 f6             	mov    rsi,r14
  4ef3ab:	48 89 c7             	mov    rdi,rax
  4ef3ae:	e8 34 65 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ef3b3:	4c 89 e6             	mov    rsi,r12
  4ef3b6:	48 89 c7             	mov    rdi,rax
  4ef3b9:	e8 29 65 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ef3be:	48 89 de             	mov    rsi,rbx
  4ef3c1:	48 89 c7             	mov    rdi,rax
  4ef3c4:	e8 1e 65 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ef3c9:	48 89 c2             	mov    rdx,rax
  4ef3cc:	48 8b 05 85 0b 6a 00 	mov    rax,QWORD PTR [rip+0x6a0b85]        # b8ff58 <__STRING_L>
  4ef3d3:	48 89 d6             	mov    rsi,rdx
  4ef3d6:	48 89 c7             	mov    rdi,rax
  4ef3d9:	e8 d9 5b 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ef3de:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ef3e4:	be 00 00 00 00       	mov    esi,0x0
  4ef3e9:	89 c7                	mov    edi,eax
  4ef3eb:	e8 27 48 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7592);}while(r);
  4ef3f0:	8b 05 52 ea 58 00    	mov    eax,DWORD PTR [rip+0x58ea52]        # a7de48 <qbevent>
  4ef3f6:	85 c0                	test   eax,eax
  4ef3f8:	74 24                	je     4ef41e <QBMAIN(void*)+0xdb7da>
  4ef3fa:	ba 00 00 00 00       	mov    edx,0x0
  4ef3ff:	be 00 00 00 00       	mov    esi,0x0
  4ef404:	bf a8 1d 00 00       	mov    edi,0x1da8
  4ef409:	e8 73 39 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ef40e:	8b 05 40 17 6a 00    	mov    eax,DWORD PTR [rip+0x6a1740]        # b90b54 <r>
  4ef414:	85 c0                	test   eax,eax
  4ef416:	0f 85 39 ff ff ff    	jne    4ef355 <QBMAIN(void*)+0xdb711>
  4ef41c:	eb 01                	jmp    4ef41f <QBMAIN(void*)+0xdb7db>
  4ef41e:	90                   	nop
;qbs_set(__STRING_E,FUNC_EVALUATE(__STRING_STRINGVARIABLE,__LONG_SOURCETYP));
  4ef41f:	48 8b 15 9a 11 6a 00 	mov    rdx,QWORD PTR [rip+0x6a119a]        # b905c0 <__LONG_SOURCETYP>
  4ef426:	48 8b 05 7b 11 6a 00 	mov    rax,QWORD PTR [rip+0x6a117b]        # b905a8 <__STRING_STRINGVARIABLE>
  4ef42d:	48 89 d6             	mov    rsi,rdx
  4ef430:	48 89 c7             	mov    rdi,rax
  4ef433:	e8 02 17 0b 00       	call   5a0b3a <FUNC_EVALUATE(qbs*, int*)>
  4ef438:	48 89 c2             	mov    rdx,rax
  4ef43b:	48 8b 05 56 0b 6a 00 	mov    rax,QWORD PTR [rip+0x6a0b56]        # b8ff98 <__STRING_E>
  4ef442:	48 89 d6             	mov    rsi,rdx
  4ef445:	48 89 c7             	mov    rdi,rax
  4ef448:	e8 6a 5b 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ef44d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ef453:	be 00 00 00 00       	mov    esi,0x0
  4ef458:	89 c7                	mov    edi,eax
  4ef45a:	e8 b8 47 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7593);}while(r);
  4ef45f:	8b 05 e3 e9 58 00    	mov    eax,DWORD PTR [rip+0x58e9e3]        # a7de48 <qbevent>
  4ef465:	85 c0                	test   eax,eax
  4ef467:	74 20                	je     4ef489 <QBMAIN(void*)+0xdb845>
  4ef469:	ba 00 00 00 00       	mov    edx,0x0
  4ef46e:	be 00 00 00 00       	mov    esi,0x0
  4ef473:	bf a9 1d 00 00       	mov    edi,0x1da9
  4ef478:	e8 04 39 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ef47d:	8b 05 d1 16 6a 00    	mov    eax,DWORD PTR [rip+0x6a16d1]        # b90b54 <r>
  4ef483:	85 c0                	test   eax,eax
  4ef485:	75 98                	jne    4ef41f <QBMAIN(void*)+0xdb7db>
;S_9217:;
  4ef487:	eb 01                	jmp    4ef48a <QBMAIN(void*)+0xdb846>
;if(!qbevent)break;evnt(7593);}while(r);
  4ef489:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4ef48a:	48 8b 05 d7 00 6a 00 	mov    rax,QWORD PTR [rip+0x6a00d7]        # b8f568 <__LONG_ERROR_HAPPENED>
  4ef491:	8b 00                	mov    eax,DWORD PTR [rax]
  4ef493:	85 c0                	test   eax,eax
  4ef495:	75 0a                	jne    4ef4a1 <QBMAIN(void*)+0xdb85d>
  4ef497:	8b 05 9f e9 58 00    	mov    eax,DWORD PTR [rip+0x58e99f]        # a7de3c <new_error>
  4ef49d:	85 c0                	test   eax,eax
  4ef49f:	74 32                	je     4ef4d3 <QBMAIN(void*)+0xdb88f>
;if(qbevent){evnt(7594);if(r)goto S_9217;}
  4ef4a1:	8b 05 a1 e9 58 00    	mov    eax,DWORD PTR [rip+0x58e9a1]        # a7de48 <qbevent>
  4ef4a7:	85 c0                	test   eax,eax
  4ef4a9:	0f 84 ee b6 07 00    	je     56ab9d <QBMAIN(void*)+0x156f59>
  4ef4af:	ba 00 00 00 00       	mov    edx,0x0
  4ef4b4:	be 00 00 00 00       	mov    esi,0x0
  4ef4b9:	bf aa 1d 00 00       	mov    edi,0x1daa
  4ef4be:	e8 be 38 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ef4c3:	8b 05 8b 16 6a 00    	mov    eax,DWORD PTR [rip+0x6a168b]        # b90b54 <r>
  4ef4c9:	85 c0                	test   eax,eax
  4ef4cb:	0f 84 cc b6 07 00    	je     56ab9d <QBMAIN(void*)+0x156f59>
  4ef4d1:	eb b7                	jmp    4ef48a <QBMAIN(void*)+0xdb846>
;S_9220:;
  4ef4d3:	90                   	nop
;if (((-((*__LONG_SOURCETYP&*__LONG_ISREFERENCE)== 0 ))|(-((*__LONG_SOURCETYP&*__LONG_ISSTRING)== 0 )))||new_error){
  4ef4d4:	48 8b 05 e5 10 6a 00 	mov    rax,QWORD PTR [rip+0x6a10e5]        # b905c0 <__LONG_SOURCETYP>
  4ef4db:	8b 10                	mov    edx,DWORD PTR [rax]
  4ef4dd:	48 8b 05 a4 06 6a 00 	mov    rax,QWORD PTR [rip+0x6a06a4]        # b8fb88 <__LONG_ISREFERENCE>
  4ef4e4:	8b 00                	mov    eax,DWORD PTR [rax]
  4ef4e6:	21 d0                	and    eax,edx
  4ef4e8:	85 c0                	test   eax,eax
  4ef4ea:	0f 94 c0             	sete   al
  4ef4ed:	0f b6 c0             	movzx  eax,al
  4ef4f0:	f7 d8                	neg    eax
  4ef4f2:	89 c1                	mov    ecx,eax
  4ef4f4:	48 8b 05 c5 10 6a 00 	mov    rax,QWORD PTR [rip+0x6a10c5]        # b905c0 <__LONG_SOURCETYP>
  4ef4fb:	8b 10                	mov    edx,DWORD PTR [rax]
  4ef4fd:	48 8b 05 44 06 6a 00 	mov    rax,QWORD PTR [rip+0x6a0644]        # b8fb48 <__LONG_ISSTRING>
  4ef504:	8b 00                	mov    eax,DWORD PTR [rax]
  4ef506:	21 d0                	and    eax,edx
  4ef508:	85 c0                	test   eax,eax
  4ef50a:	0f 94 c0             	sete   al
  4ef50d:	0f b6 c0             	movzx  eax,al
  4ef510:	f7 d8                	neg    eax
  4ef512:	09 c8                	or     eax,ecx
  4ef514:	85 c0                	test   eax,eax
  4ef516:	75 0e                	jne    4ef526 <QBMAIN(void*)+0xdb8e2>
  4ef518:	8b 05 1e e9 58 00    	mov    eax,DWORD PTR [rip+0x58e91e]        # a7de3c <new_error>
  4ef51e:	85 c0                	test   eax,eax
  4ef520:	0f 84 98 00 00 00    	je     4ef5be <QBMAIN(void*)+0xdb97a>
;if(qbevent){evnt(7595);if(r)goto S_9220;}
  4ef526:	8b 05 1c e9 58 00    	mov    eax,DWORD PTR [rip+0x58e91c]        # a7de48 <qbevent>
  4ef52c:	85 c0                	test   eax,eax
  4ef52e:	74 20                	je     4ef550 <QBMAIN(void*)+0xdb90c>
  4ef530:	ba 00 00 00 00       	mov    edx,0x0
  4ef535:	be 00 00 00 00       	mov    esi,0x0
  4ef53a:	bf ab 1d 00 00       	mov    edi,0x1dab
  4ef53f:	e8 3d 38 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ef544:	8b 05 0a 16 6a 00    	mov    eax,DWORD PTR [rip+0x6a160a]        # b90b54 <r>
  4ef54a:	85 c0                	test   eax,eax
  4ef54c:	74 02                	je     4ef550 <QBMAIN(void*)+0xdb90c>
  4ef54e:	eb 84                	jmp    4ef4d4 <QBMAIN(void*)+0xdb890>
;qbs_set(__STRING_A,qbs_new_txt_len("MID$ expects a string variable/array-element as its first argument",66));
  4ef550:	be 42 00 00 00       	mov    esi,0x42
  4ef555:	48 8d 05 04 38 50 00 	lea    rax,[rip+0x503804]        # 9f2d60 <_IO_stdin_used+0x12d60>
  4ef55c:	48 89 c7             	mov    rdi,rax
  4ef55f:	e8 c1 56 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ef564:	48 89 c2             	mov    rdx,rax
  4ef567:	48 8b 05 aa 00 6a 00 	mov    rax,QWORD PTR [rip+0x6a00aa]        # b8f618 <__STRING_A>
  4ef56e:	48 89 d6             	mov    rsi,rdx
  4ef571:	48 89 c7             	mov    rdi,rax
  4ef574:	e8 3e 5a 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ef579:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ef57f:	be 00 00 00 00       	mov    esi,0x0
  4ef584:	89 c7                	mov    edi,eax
  4ef586:	e8 8c 46 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7595);}while(r);
  4ef58b:	8b 05 b7 e8 58 00    	mov    eax,DWORD PTR [rip+0x58e8b7]        # a7de48 <qbevent>
  4ef591:	85 c0                	test   eax,eax
  4ef593:	74 23                	je     4ef5b8 <QBMAIN(void*)+0xdb974>
  4ef595:	ba 00 00 00 00       	mov    edx,0x0
  4ef59a:	be 00 00 00 00       	mov    esi,0x0
  4ef59f:	bf ab 1d 00 00       	mov    edi,0x1dab
  4ef5a4:	e8 d8 37 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ef5a9:	8b 05 a5 15 6a 00    	mov    eax,DWORD PTR [rip+0x6a15a5]        # b90b54 <r>
  4ef5af:	85 c0                	test   eax,eax
  4ef5b1:	75 9d                	jne    4ef550 <QBMAIN(void*)+0xdb90c>
;goto LABEL_ERRMES;
  4ef5b3:	e9 73 b9 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(7595);}while(r);
  4ef5b8:	90                   	nop
;goto LABEL_ERRMES;
  4ef5b9:	e9 6d b9 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_STRINGVARIABLE,FUNC_EVALUATETOTYP(__STRING_STRINGVARIABLE,__LONG_ISSTRING));
  4ef5be:	48 8b 15 83 05 6a 00 	mov    rdx,QWORD PTR [rip+0x6a0583]        # b8fb48 <__LONG_ISSTRING>
  4ef5c5:	48 8b 05 dc 0f 6a 00 	mov    rax,QWORD PTR [rip+0x6a0fdc]        # b905a8 <__STRING_STRINGVARIABLE>
  4ef5cc:	48 89 d6             	mov    rsi,rdx
  4ef5cf:	48 89 c7             	mov    rdi,rax
  4ef5d2:	e8 28 d3 0d 00       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  4ef5d7:	48 89 c2             	mov    rdx,rax
  4ef5da:	48 8b 05 c7 0f 6a 00 	mov    rax,QWORD PTR [rip+0x6a0fc7]        # b905a8 <__STRING_STRINGVARIABLE>
  4ef5e1:	48 89 d6             	mov    rsi,rdx
  4ef5e4:	48 89 c7             	mov    rdi,rax
  4ef5e7:	e8 cb 59 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ef5ec:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ef5f2:	be 00 00 00 00       	mov    esi,0x0
  4ef5f7:	89 c7                	mov    edi,eax
  4ef5f9:	e8 19 46 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7596);}while(r);
  4ef5fe:	8b 05 44 e8 58 00    	mov    eax,DWORD PTR [rip+0x58e844]        # a7de48 <qbevent>
  4ef604:	85 c0                	test   eax,eax
  4ef606:	74 20                	je     4ef628 <QBMAIN(void*)+0xdb9e4>
  4ef608:	ba 00 00 00 00       	mov    edx,0x0
  4ef60d:	be 00 00 00 00       	mov    esi,0x0
  4ef612:	bf ac 1d 00 00       	mov    edi,0x1dac
  4ef617:	e8 65 37 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ef61c:	8b 05 32 15 6a 00    	mov    eax,DWORD PTR [rip+0x6a1532]        # b90b54 <r>
  4ef622:	85 c0                	test   eax,eax
  4ef624:	75 98                	jne    4ef5be <QBMAIN(void*)+0xdb97a>
;S_9225:;
  4ef626:	eb 01                	jmp    4ef629 <QBMAIN(void*)+0xdb9e5>
;if(!qbevent)break;evnt(7596);}while(r);
  4ef628:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4ef629:	48 8b 05 38 ff 69 00 	mov    rax,QWORD PTR [rip+0x69ff38]        # b8f568 <__LONG_ERROR_HAPPENED>
  4ef630:	8b 00                	mov    eax,DWORD PTR [rax]
  4ef632:	85 c0                	test   eax,eax
  4ef634:	75 0a                	jne    4ef640 <QBMAIN(void*)+0xdb9fc>
  4ef636:	8b 05 00 e8 58 00    	mov    eax,DWORD PTR [rip+0x58e800]        # a7de3c <new_error>
  4ef63c:	85 c0                	test   eax,eax
  4ef63e:	74 32                	je     4ef672 <QBMAIN(void*)+0xdba2e>
;if(qbevent){evnt(7597);if(r)goto S_9225;}
  4ef640:	8b 05 02 e8 58 00    	mov    eax,DWORD PTR [rip+0x58e802]        # a7de48 <qbevent>
  4ef646:	85 c0                	test   eax,eax
  4ef648:	0f 84 55 b5 07 00    	je     56aba3 <QBMAIN(void*)+0x156f5f>
  4ef64e:	ba 00 00 00 00       	mov    edx,0x0
  4ef653:	be 00 00 00 00       	mov    esi,0x0
  4ef658:	bf ad 1d 00 00       	mov    edi,0x1dad
  4ef65d:	e8 1f 37 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ef662:	8b 05 ec 14 6a 00    	mov    eax,DWORD PTR [rip+0x6a14ec]        # b90b54 <r>
  4ef668:	85 c0                	test   eax,eax
  4ef66a:	0f 84 33 b5 07 00    	je     56aba3 <QBMAIN(void*)+0x156f5f>
  4ef670:	eb b7                	jmp    4ef629 <QBMAIN(void*)+0xdb9e5>
;qbs_set(__STRING_START,FUNC_FIXOPERATIONORDER(__STRING_START));
  4ef672:	48 8b 05 57 0f 6a 00 	mov    rax,QWORD PTR [rip+0x6a0f57]        # b905d0 <__STRING_START>
  4ef679:	48 89 c7             	mov    rdi,rax
  4ef67c:	e8 7e d1 0e 00       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  4ef681:	48 89 c2             	mov    rdx,rax
  4ef684:	48 8b 05 45 0f 6a 00 	mov    rax,QWORD PTR [rip+0x6a0f45]        # b905d0 <__STRING_START>
  4ef68b:	48 89 d6             	mov    rsi,rdx
  4ef68e:	48 89 c7             	mov    rdi,rax
  4ef691:	e8 21 59 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ef696:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ef69c:	be 00 00 00 00       	mov    esi,0x0
  4ef6a1:	89 c7                	mov    edi,eax
  4ef6a3:	e8 6f 45 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7599);}while(r);
  4ef6a8:	8b 05 9a e7 58 00    	mov    eax,DWORD PTR [rip+0x58e79a]        # a7de48 <qbevent>
  4ef6ae:	85 c0                	test   eax,eax
  4ef6b0:	74 20                	je     4ef6d2 <QBMAIN(void*)+0xdba8e>
  4ef6b2:	ba 00 00 00 00       	mov    edx,0x0
  4ef6b7:	be 00 00 00 00       	mov    esi,0x0
  4ef6bc:	bf af 1d 00 00       	mov    edi,0x1daf
  4ef6c1:	e8 bb 36 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ef6c6:	8b 05 88 14 6a 00    	mov    eax,DWORD PTR [rip+0x6a1488]        # b90b54 <r>
  4ef6cc:	85 c0                	test   eax,eax
  4ef6ce:	75 a2                	jne    4ef672 <QBMAIN(void*)+0xdba2e>
;S_9229:;
  4ef6d0:	eb 01                	jmp    4ef6d3 <QBMAIN(void*)+0xdba8f>
;if(!qbevent)break;evnt(7599);}while(r);
  4ef6d2:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4ef6d3:	48 8b 05 8e fe 69 00 	mov    rax,QWORD PTR [rip+0x69fe8e]        # b8f568 <__LONG_ERROR_HAPPENED>
  4ef6da:	8b 00                	mov    eax,DWORD PTR [rax]
  4ef6dc:	85 c0                	test   eax,eax
  4ef6de:	75 0a                	jne    4ef6ea <QBMAIN(void*)+0xdbaa6>
  4ef6e0:	8b 05 56 e7 58 00    	mov    eax,DWORD PTR [rip+0x58e756]        # a7de3c <new_error>
  4ef6e6:	85 c0                	test   eax,eax
  4ef6e8:	74 32                	je     4ef71c <QBMAIN(void*)+0xdbad8>
;if(qbevent){evnt(7600);if(r)goto S_9229;}
  4ef6ea:	8b 05 58 e7 58 00    	mov    eax,DWORD PTR [rip+0x58e758]        # a7de48 <qbevent>
  4ef6f0:	85 c0                	test   eax,eax
  4ef6f2:	0f 84 b1 b4 07 00    	je     56aba9 <QBMAIN(void*)+0x156f65>
  4ef6f8:	ba 00 00 00 00       	mov    edx,0x0
  4ef6fd:	be 00 00 00 00       	mov    esi,0x0
  4ef702:	bf b0 1d 00 00       	mov    edi,0x1db0
  4ef707:	e8 75 36 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ef70c:	8b 05 42 14 6a 00    	mov    eax,DWORD PTR [rip+0x6a1442]        # b90b54 <r>
  4ef712:	85 c0                	test   eax,eax
  4ef714:	0f 84 8f b4 07 00    	je     56aba9 <QBMAIN(void*)+0x156f65>
  4ef71a:	eb b7                	jmp    4ef6d3 <QBMAIN(void*)+0xdba8f>
;qbs_set(__STRING_L,qbs_add(qbs_add(qbs_add(qbs_add(__STRING_L,__STRING1_SP2),qbs_new_txt_len(",",1)),__STRING1_SP),__STRING_TLAYOUT));
  4ef71c:	48 8b 1d 8d 02 6a 00 	mov    rbx,QWORD PTR [rip+0x6a028d]        # b8f9b0 <__STRING_TLAYOUT>
  4ef723:	4c 8b 25 86 f4 69 00 	mov    r12,QWORD PTR [rip+0x69f486]        # b8ebb0 <__STRING1_SP>
  4ef72a:	be 01 00 00 00       	mov    esi,0x1
  4ef72f:	48 8d 05 7d ff 4f 00 	lea    rax,[rip+0x4fff7d]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  4ef736:	48 89 c7             	mov    rdi,rax
  4ef739:	e8 e7 54 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ef73e:	49 89 c5             	mov    r13,rax
  4ef741:	48 8b 15 70 f4 69 00 	mov    rdx,QWORD PTR [rip+0x69f470]        # b8ebb8 <__STRING1_SP2>
  4ef748:	48 8b 05 09 08 6a 00 	mov    rax,QWORD PTR [rip+0x6a0809]        # b8ff58 <__STRING_L>
  4ef74f:	48 89 d6             	mov    rsi,rdx
  4ef752:	48 89 c7             	mov    rdi,rax
  4ef755:	e8 8d 61 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ef75a:	4c 89 ee             	mov    rsi,r13
  4ef75d:	48 89 c7             	mov    rdi,rax
  4ef760:	e8 82 61 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ef765:	4c 89 e6             	mov    rsi,r12
  4ef768:	48 89 c7             	mov    rdi,rax
  4ef76b:	e8 77 61 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ef770:	48 89 de             	mov    rsi,rbx
  4ef773:	48 89 c7             	mov    rdi,rax
  4ef776:	e8 6c 61 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ef77b:	48 89 c2             	mov    rdx,rax
  4ef77e:	48 8b 05 d3 07 6a 00 	mov    rax,QWORD PTR [rip+0x6a07d3]        # b8ff58 <__STRING_L>
  4ef785:	48 89 d6             	mov    rsi,rdx
  4ef788:	48 89 c7             	mov    rdi,rax
  4ef78b:	e8 27 58 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ef790:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ef796:	be 00 00 00 00       	mov    esi,0x0
  4ef79b:	89 c7                	mov    edi,eax
  4ef79d:	e8 75 44 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7601);}while(r);
  4ef7a2:	8b 05 a0 e6 58 00    	mov    eax,DWORD PTR [rip+0x58e6a0]        # a7de48 <qbevent>
  4ef7a8:	85 c0                	test   eax,eax
  4ef7aa:	74 24                	je     4ef7d0 <QBMAIN(void*)+0xdbb8c>
  4ef7ac:	ba 00 00 00 00       	mov    edx,0x0
  4ef7b1:	be 00 00 00 00       	mov    esi,0x0
  4ef7b6:	bf b1 1d 00 00       	mov    edi,0x1db1
  4ef7bb:	e8 c1 35 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ef7c0:	8b 05 8e 13 6a 00    	mov    eax,DWORD PTR [rip+0x6a138e]        # b90b54 <r>
  4ef7c6:	85 c0                	test   eax,eax
  4ef7c8:	0f 85 4e ff ff ff    	jne    4ef71c <QBMAIN(void*)+0xdbad8>
  4ef7ce:	eb 01                	jmp    4ef7d1 <QBMAIN(void*)+0xdbb8d>
  4ef7d0:	90                   	nop
;qbs_set(__STRING_START,FUNC_EVALUATETOTYP(__STRING_START,&(pass1048= 32 )));
  4ef7d1:	c7 85 9c ef ff ff 20 	mov    DWORD PTR [rbp-0x1064],0x20
  4ef7d8:	00 00 00 
  4ef7db:	48 8b 05 ee 0d 6a 00 	mov    rax,QWORD PTR [rip+0x6a0dee]        # b905d0 <__STRING_START>
  4ef7e2:	48 8d 95 9c ef ff ff 	lea    rdx,[rbp-0x1064]
  4ef7e9:	48 89 d6             	mov    rsi,rdx
  4ef7ec:	48 89 c7             	mov    rdi,rax
  4ef7ef:	e8 0b d1 0d 00       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  4ef7f4:	48 89 c2             	mov    rdx,rax
  4ef7f7:	48 8b 05 d2 0d 6a 00 	mov    rax,QWORD PTR [rip+0x6a0dd2]        # b905d0 <__STRING_START>
  4ef7fe:	48 89 d6             	mov    rsi,rdx
  4ef801:	48 89 c7             	mov    rdi,rax
  4ef804:	e8 ae 57 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ef809:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ef80f:	be 00 00 00 00       	mov    esi,0x0
  4ef814:	89 c7                	mov    edi,eax
  4ef816:	e8 fc 43 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7602);}while(r);
  4ef81b:	8b 05 27 e6 58 00    	mov    eax,DWORD PTR [rip+0x58e627]        # a7de48 <qbevent>
  4ef821:	85 c0                	test   eax,eax
  4ef823:	74 20                	je     4ef845 <QBMAIN(void*)+0xdbc01>
  4ef825:	ba 00 00 00 00       	mov    edx,0x0
  4ef82a:	be 00 00 00 00       	mov    esi,0x0
  4ef82f:	bf b2 1d 00 00       	mov    edi,0x1db2
  4ef834:	e8 48 35 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ef839:	8b 05 15 13 6a 00    	mov    eax,DWORD PTR [rip+0x6a1315]        # b90b54 <r>
  4ef83f:	85 c0                	test   eax,eax
  4ef841:	75 8e                	jne    4ef7d1 <QBMAIN(void*)+0xdbb8d>
  4ef843:	eb 01                	jmp    4ef846 <QBMAIN(void*)+0xdbc02>
  4ef845:	90                   	nop
;qbs_set(__STRING_STRINGEXPRESSION,FUNC_FIXOPERATIONORDER(__STRING_STRINGEXPRESSION));
  4ef846:	48 8b 05 8b 0d 6a 00 	mov    rax,QWORD PTR [rip+0x6a0d8b]        # b905d8 <__STRING_STRINGEXPRESSION>
  4ef84d:	48 89 c7             	mov    rdi,rax
  4ef850:	e8 aa cf 0e 00       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  4ef855:	48 89 c2             	mov    rdx,rax
  4ef858:	48 8b 05 79 0d 6a 00 	mov    rax,QWORD PTR [rip+0x6a0d79]        # b905d8 <__STRING_STRINGEXPRESSION>
  4ef85f:	48 89 d6             	mov    rsi,rdx
  4ef862:	48 89 c7             	mov    rdi,rax
  4ef865:	e8 4d 57 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ef86a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ef870:	be 00 00 00 00       	mov    esi,0x0
  4ef875:	89 c7                	mov    edi,eax
  4ef877:	e8 9b 43 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7604);}while(r);
  4ef87c:	8b 05 c6 e5 58 00    	mov    eax,DWORD PTR [rip+0x58e5c6]        # a7de48 <qbevent>
  4ef882:	85 c0                	test   eax,eax
  4ef884:	74 20                	je     4ef8a6 <QBMAIN(void*)+0xdbc62>
  4ef886:	ba 00 00 00 00       	mov    edx,0x0
  4ef88b:	be 00 00 00 00       	mov    esi,0x0
  4ef890:	bf b4 1d 00 00       	mov    edi,0x1db4
  4ef895:	e8 e7 34 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ef89a:	8b 05 b4 12 6a 00    	mov    eax,DWORD PTR [rip+0x6a12b4]        # b90b54 <r>
  4ef8a0:	85 c0                	test   eax,eax
  4ef8a2:	75 a2                	jne    4ef846 <QBMAIN(void*)+0xdbc02>
;S_9235:;
  4ef8a4:	eb 01                	jmp    4ef8a7 <QBMAIN(void*)+0xdbc63>
;if(!qbevent)break;evnt(7604);}while(r);
  4ef8a6:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4ef8a7:	48 8b 05 ba fc 69 00 	mov    rax,QWORD PTR [rip+0x69fcba]        # b8f568 <__LONG_ERROR_HAPPENED>
  4ef8ae:	8b 00                	mov    eax,DWORD PTR [rax]
  4ef8b0:	85 c0                	test   eax,eax
  4ef8b2:	75 0a                	jne    4ef8be <QBMAIN(void*)+0xdbc7a>
  4ef8b4:	8b 05 82 e5 58 00    	mov    eax,DWORD PTR [rip+0x58e582]        # a7de3c <new_error>
  4ef8ba:	85 c0                	test   eax,eax
  4ef8bc:	74 32                	je     4ef8f0 <QBMAIN(void*)+0xdbcac>
;if(qbevent){evnt(7605);if(r)goto S_9235;}
  4ef8be:	8b 05 84 e5 58 00    	mov    eax,DWORD PTR [rip+0x58e584]        # a7de48 <qbevent>
  4ef8c4:	85 c0                	test   eax,eax
  4ef8c6:	0f 84 e3 b2 07 00    	je     56abaf <QBMAIN(void*)+0x156f6b>
  4ef8cc:	ba 00 00 00 00       	mov    edx,0x0
  4ef8d1:	be 00 00 00 00       	mov    esi,0x0
  4ef8d6:	bf b5 1d 00 00       	mov    edi,0x1db5
  4ef8db:	e8 a1 34 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ef8e0:	8b 05 6e 12 6a 00    	mov    eax,DWORD PTR [rip+0x6a126e]        # b90b54 <r>
  4ef8e6:	85 c0                	test   eax,eax
  4ef8e8:	0f 84 c1 b2 07 00    	je     56abaf <QBMAIN(void*)+0x156f6b>
  4ef8ee:	eb b7                	jmp    4ef8a7 <QBMAIN(void*)+0xdbc63>
;qbs_set(__STRING_L2,__STRING_TLAYOUT);
  4ef8f0:	48 8b 15 b9 00 6a 00 	mov    rdx,QWORD PTR [rip+0x6a00b9]        # b8f9b0 <__STRING_TLAYOUT>
  4ef8f7:	48 8b 05 3a 0c 6a 00 	mov    rax,QWORD PTR [rip+0x6a0c3a]        # b90538 <__STRING_L2>
  4ef8fe:	48 89 d6             	mov    rsi,rdx
  4ef901:	48 89 c7             	mov    rdi,rax
  4ef904:	e8 ae 56 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ef909:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ef90f:	be 00 00 00 00       	mov    esi,0x0
  4ef914:	89 c7                	mov    edi,eax
  4ef916:	e8 fc 42 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7606);}while(r);
  4ef91b:	8b 05 27 e5 58 00    	mov    eax,DWORD PTR [rip+0x58e527]        # a7de48 <qbevent>
  4ef921:	85 c0                	test   eax,eax
  4ef923:	74 20                	je     4ef945 <QBMAIN(void*)+0xdbd01>
  4ef925:	ba 00 00 00 00       	mov    edx,0x0
  4ef92a:	be 00 00 00 00       	mov    esi,0x0
  4ef92f:	bf b6 1d 00 00       	mov    edi,0x1db6
  4ef934:	e8 48 34 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ef939:	8b 05 15 12 6a 00    	mov    eax,DWORD PTR [rip+0x6a1215]        # b90b54 <r>
  4ef93f:	85 c0                	test   eax,eax
  4ef941:	75 ad                	jne    4ef8f0 <QBMAIN(void*)+0xdbcac>
  4ef943:	eb 01                	jmp    4ef946 <QBMAIN(void*)+0xdbd02>
  4ef945:	90                   	nop
;qbs_set(__STRING_STRINGEXPRESSION,FUNC_EVALUATETOTYP(__STRING_STRINGEXPRESSION,__LONG_ISSTRING));
  4ef946:	48 8b 15 fb 01 6a 00 	mov    rdx,QWORD PTR [rip+0x6a01fb]        # b8fb48 <__LONG_ISSTRING>
  4ef94d:	48 8b 05 84 0c 6a 00 	mov    rax,QWORD PTR [rip+0x6a0c84]        # b905d8 <__STRING_STRINGEXPRESSION>
  4ef954:	48 89 d6             	mov    rsi,rdx
  4ef957:	48 89 c7             	mov    rdi,rax
  4ef95a:	e8 a0 cf 0d 00       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  4ef95f:	48 89 c2             	mov    rdx,rax
  4ef962:	48 8b 05 6f 0c 6a 00 	mov    rax,QWORD PTR [rip+0x6a0c6f]        # b905d8 <__STRING_STRINGEXPRESSION>
  4ef969:	48 89 d6             	mov    rsi,rdx
  4ef96c:	48 89 c7             	mov    rdi,rax
  4ef96f:	e8 43 56 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ef974:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ef97a:	be 00 00 00 00       	mov    esi,0x0
  4ef97f:	89 c7                	mov    edi,eax
  4ef981:	e8 91 42 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7607);}while(r);
  4ef986:	8b 05 bc e4 58 00    	mov    eax,DWORD PTR [rip+0x58e4bc]        # a7de48 <qbevent>
  4ef98c:	85 c0                	test   eax,eax
  4ef98e:	74 20                	je     4ef9b0 <QBMAIN(void*)+0xdbd6c>
  4ef990:	ba 00 00 00 00       	mov    edx,0x0
  4ef995:	be 00 00 00 00       	mov    esi,0x0
  4ef99a:	bf b7 1d 00 00       	mov    edi,0x1db7
  4ef99f:	e8 dd 33 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ef9a4:	8b 05 aa 11 6a 00    	mov    eax,DWORD PTR [rip+0x6a11aa]        # b90b54 <r>
  4ef9aa:	85 c0                	test   eax,eax
  4ef9ac:	75 98                	jne    4ef946 <QBMAIN(void*)+0xdbd02>
;S_9240:;
  4ef9ae:	eb 01                	jmp    4ef9b1 <QBMAIN(void*)+0xdbd6d>
;if(!qbevent)break;evnt(7607);}while(r);
  4ef9b0:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4ef9b1:	48 8b 05 b0 fb 69 00 	mov    rax,QWORD PTR [rip+0x69fbb0]        # b8f568 <__LONG_ERROR_HAPPENED>
  4ef9b8:	8b 00                	mov    eax,DWORD PTR [rax]
  4ef9ba:	85 c0                	test   eax,eax
  4ef9bc:	75 0a                	jne    4ef9c8 <QBMAIN(void*)+0xdbd84>
  4ef9be:	8b 05 78 e4 58 00    	mov    eax,DWORD PTR [rip+0x58e478]        # a7de3c <new_error>
  4ef9c4:	85 c0                	test   eax,eax
  4ef9c6:	74 32                	je     4ef9fa <QBMAIN(void*)+0xdbdb6>
;if(qbevent){evnt(7608);if(r)goto S_9240;}
  4ef9c8:	8b 05 7a e4 58 00    	mov    eax,DWORD PTR [rip+0x58e47a]        # a7de48 <qbevent>
  4ef9ce:	85 c0                	test   eax,eax
  4ef9d0:	0f 84 df b1 07 00    	je     56abb5 <QBMAIN(void*)+0x156f71>
  4ef9d6:	ba 00 00 00 00       	mov    edx,0x0
  4ef9db:	be 00 00 00 00       	mov    esi,0x0
  4ef9e0:	bf b8 1d 00 00       	mov    edi,0x1db8
  4ef9e5:	e8 97 33 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ef9ea:	8b 05 64 11 6a 00    	mov    eax,DWORD PTR [rip+0x6a1164]        # b90b54 <r>
  4ef9f0:	85 c0                	test   eax,eax
  4ef9f2:	0f 84 bd b1 07 00    	je     56abb5 <QBMAIN(void*)+0x156f71>
  4ef9f8:	eb b7                	jmp    4ef9b1 <QBMAIN(void*)+0xdbd6d>
;S_9243:;
  4ef9fa:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LENGTH->len))||new_error){
  4ef9fb:	48 8b 05 c6 0b 6a 00 	mov    rax,QWORD PTR [rip+0x6a0bc6]        # b905c8 <__STRING_LENGTH>
  4efa02:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4efa05:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4efa0b:	89 d6                	mov    esi,edx
  4efa0d:	89 c7                	mov    edi,eax
  4efa0f:	e8 03 42 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4efa14:	85 c0                	test   eax,eax
  4efa16:	75 0a                	jne    4efa22 <QBMAIN(void*)+0xdbdde>
  4efa18:	8b 05 1e e4 58 00    	mov    eax,DWORD PTR [rip+0x58e41e]        # a7de3c <new_error>
  4efa1e:	85 c0                	test   eax,eax
  4efa20:	74 07                	je     4efa29 <QBMAIN(void*)+0xdbde5>
  4efa22:	b8 01 00 00 00       	mov    eax,0x1
  4efa27:	eb 05                	jmp    4efa2e <QBMAIN(void*)+0xdbdea>
  4efa29:	b8 00 00 00 00       	mov    eax,0x0
  4efa2e:	84 c0                	test   al,al
  4efa30:	0f 84 ed 03 00 00    	je     4efe23 <QBMAIN(void*)+0xdc1df>
;if(qbevent){evnt(7610);if(r)goto S_9243;}
  4efa36:	8b 05 0c e4 58 00    	mov    eax,DWORD PTR [rip+0x58e40c]        # a7de48 <qbevent>
  4efa3c:	85 c0                	test   eax,eax
  4efa3e:	74 20                	je     4efa60 <QBMAIN(void*)+0xdbe1c>
  4efa40:	ba 00 00 00 00       	mov    edx,0x0
  4efa45:	be 00 00 00 00       	mov    esi,0x0
  4efa4a:	bf ba 1d 00 00       	mov    edi,0x1dba
  4efa4f:	e8 2d 33 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4efa54:	8b 05 fa 10 6a 00    	mov    eax,DWORD PTR [rip+0x6a10fa]        # b90b54 <r>
  4efa5a:	85 c0                	test   eax,eax
  4efa5c:	74 02                	je     4efa60 <QBMAIN(void*)+0xdbe1c>
  4efa5e:	eb 9b                	jmp    4ef9fb <QBMAIN(void*)+0xdbdb7>
;qbs_set(__STRING_LENGTH,FUNC_FIXOPERATIONORDER(__STRING_LENGTH));
  4efa60:	48 8b 05 61 0b 6a 00 	mov    rax,QWORD PTR [rip+0x6a0b61]        # b905c8 <__STRING_LENGTH>
  4efa67:	48 89 c7             	mov    rdi,rax
  4efa6a:	e8 90 cd 0e 00       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  4efa6f:	48 89 c2             	mov    rdx,rax
  4efa72:	48 8b 05 4f 0b 6a 00 	mov    rax,QWORD PTR [rip+0x6a0b4f]        # b905c8 <__STRING_LENGTH>
  4efa79:	48 89 d6             	mov    rsi,rdx
  4efa7c:	48 89 c7             	mov    rdi,rax
  4efa7f:	e8 33 55 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4efa84:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4efa8a:	be 00 00 00 00       	mov    esi,0x0
  4efa8f:	89 c7                	mov    edi,eax
  4efa91:	e8 81 41 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7611);}while(r);
  4efa96:	8b 05 ac e3 58 00    	mov    eax,DWORD PTR [rip+0x58e3ac]        # a7de48 <qbevent>
  4efa9c:	85 c0                	test   eax,eax
  4efa9e:	74 20                	je     4efac0 <QBMAIN(void*)+0xdbe7c>
  4efaa0:	ba 00 00 00 00       	mov    edx,0x0
  4efaa5:	be 00 00 00 00       	mov    esi,0x0
  4efaaa:	bf bb 1d 00 00       	mov    edi,0x1dbb
  4efaaf:	e8 cd 32 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4efab4:	8b 05 9a 10 6a 00    	mov    eax,DWORD PTR [rip+0x6a109a]        # b90b54 <r>
  4efaba:	85 c0                	test   eax,eax
  4efabc:	75 a2                	jne    4efa60 <QBMAIN(void*)+0xdbe1c>
;S_9245:;
  4efabe:	eb 01                	jmp    4efac1 <QBMAIN(void*)+0xdbe7d>
;if(!qbevent)break;evnt(7611);}while(r);
  4efac0:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4efac1:	48 8b 05 a0 fa 69 00 	mov    rax,QWORD PTR [rip+0x69faa0]        # b8f568 <__LONG_ERROR_HAPPENED>
  4efac8:	8b 00                	mov    eax,DWORD PTR [rax]
  4efaca:	85 c0                	test   eax,eax
  4efacc:	75 0a                	jne    4efad8 <QBMAIN(void*)+0xdbe94>
  4eface:	8b 05 68 e3 58 00    	mov    eax,DWORD PTR [rip+0x58e368]        # a7de3c <new_error>
  4efad4:	85 c0                	test   eax,eax
  4efad6:	74 32                	je     4efb0a <QBMAIN(void*)+0xdbec6>
;if(qbevent){evnt(7612);if(r)goto S_9245;}
  4efad8:	8b 05 6a e3 58 00    	mov    eax,DWORD PTR [rip+0x58e36a]        # a7de48 <qbevent>
  4efade:	85 c0                	test   eax,eax
  4efae0:	0f 84 d5 b0 07 00    	je     56abbb <QBMAIN(void*)+0x156f77>
  4efae6:	ba 00 00 00 00       	mov    edx,0x0
  4efaeb:	be 00 00 00 00       	mov    esi,0x0
  4efaf0:	bf bc 1d 00 00       	mov    edi,0x1dbc
  4efaf5:	e8 87 32 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4efafa:	8b 05 54 10 6a 00    	mov    eax,DWORD PTR [rip+0x6a1054]        # b90b54 <r>
  4efb00:	85 c0                	test   eax,eax
  4efb02:	0f 84 b3 b0 07 00    	je     56abbb <QBMAIN(void*)+0x156f77>
  4efb08:	eb b7                	jmp    4efac1 <QBMAIN(void*)+0xdbe7d>
;qbs_set(__STRING_L,qbs_add(qbs_add(qbs_add(qbs_add(__STRING_L,__STRING1_SP2),qbs_new_txt_len(",",1)),__STRING1_SP),__STRING_TLAYOUT));
  4efb0a:	48 8b 1d 9f fe 69 00 	mov    rbx,QWORD PTR [rip+0x69fe9f]        # b8f9b0 <__STRING_TLAYOUT>
  4efb11:	4c 8b 25 98 f0 69 00 	mov    r12,QWORD PTR [rip+0x69f098]        # b8ebb0 <__STRING1_SP>
  4efb18:	be 01 00 00 00       	mov    esi,0x1
  4efb1d:	48 8d 05 8f fb 4f 00 	lea    rax,[rip+0x4ffb8f]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  4efb24:	48 89 c7             	mov    rdi,rax
  4efb27:	e8 f9 50 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4efb2c:	49 89 c5             	mov    r13,rax
  4efb2f:	48 8b 15 82 f0 69 00 	mov    rdx,QWORD PTR [rip+0x69f082]        # b8ebb8 <__STRING1_SP2>
  4efb36:	48 8b 05 1b 04 6a 00 	mov    rax,QWORD PTR [rip+0x6a041b]        # b8ff58 <__STRING_L>
  4efb3d:	48 89 d6             	mov    rsi,rdx
  4efb40:	48 89 c7             	mov    rdi,rax
  4efb43:	e8 9f 5d 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4efb48:	4c 89 ee             	mov    rsi,r13
  4efb4b:	48 89 c7             	mov    rdi,rax
  4efb4e:	e8 94 5d 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4efb53:	4c 89 e6             	mov    rsi,r12
  4efb56:	48 89 c7             	mov    rdi,rax
  4efb59:	e8 89 5d 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4efb5e:	48 89 de             	mov    rsi,rbx
  4efb61:	48 89 c7             	mov    rdi,rax
  4efb64:	e8 7e 5d 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4efb69:	48 89 c2             	mov    rdx,rax
  4efb6c:	48 8b 05 e5 03 6a 00 	mov    rax,QWORD PTR [rip+0x6a03e5]        # b8ff58 <__STRING_L>
  4efb73:	48 89 d6             	mov    rsi,rdx
  4efb76:	48 89 c7             	mov    rdi,rax
  4efb79:	e8 39 54 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4efb7e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4efb84:	be 00 00 00 00       	mov    esi,0x0
  4efb89:	89 c7                	mov    edi,eax
  4efb8b:	e8 87 40 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7613);}while(r);
  4efb90:	8b 05 b2 e2 58 00    	mov    eax,DWORD PTR [rip+0x58e2b2]        # a7de48 <qbevent>
  4efb96:	85 c0                	test   eax,eax
  4efb98:	74 24                	je     4efbbe <QBMAIN(void*)+0xdbf7a>
  4efb9a:	ba 00 00 00 00       	mov    edx,0x0
  4efb9f:	be 00 00 00 00       	mov    esi,0x0
  4efba4:	bf bd 1d 00 00       	mov    edi,0x1dbd
  4efba9:	e8 d3 31 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4efbae:	8b 05 a0 0f 6a 00    	mov    eax,DWORD PTR [rip+0x6a0fa0]        # b90b54 <r>
  4efbb4:	85 c0                	test   eax,eax
  4efbb6:	0f 85 4e ff ff ff    	jne    4efb0a <QBMAIN(void*)+0xdbec6>
  4efbbc:	eb 01                	jmp    4efbbf <QBMAIN(void*)+0xdbf7b>
  4efbbe:	90                   	nop
;qbs_set(__STRING_LENGTH,FUNC_EVALUATETOTYP(__STRING_LENGTH,&(pass1050= 32 )));
  4efbbf:	c7 85 a0 ef ff ff 20 	mov    DWORD PTR [rbp-0x1060],0x20
  4efbc6:	00 00 00 
  4efbc9:	48 8b 05 f8 09 6a 00 	mov    rax,QWORD PTR [rip+0x6a09f8]        # b905c8 <__STRING_LENGTH>
  4efbd0:	48 8d 95 a0 ef ff ff 	lea    rdx,[rbp-0x1060]
  4efbd7:	48 89 d6             	mov    rsi,rdx
  4efbda:	48 89 c7             	mov    rdi,rax
  4efbdd:	e8 1d cd 0d 00       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  4efbe2:	48 89 c2             	mov    rdx,rax
  4efbe5:	48 8b 05 dc 09 6a 00 	mov    rax,QWORD PTR [rip+0x6a09dc]        # b905c8 <__STRING_LENGTH>
  4efbec:	48 89 d6             	mov    rsi,rdx
  4efbef:	48 89 c7             	mov    rdi,rax
  4efbf2:	e8 c0 53 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4efbf7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4efbfd:	be 00 00 00 00       	mov    esi,0x0
  4efc02:	89 c7                	mov    edi,eax
  4efc04:	e8 0e 40 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7614);}while(r);
  4efc09:	8b 05 39 e2 58 00    	mov    eax,DWORD PTR [rip+0x58e239]        # a7de48 <qbevent>
  4efc0f:	85 c0                	test   eax,eax
  4efc11:	74 20                	je     4efc33 <QBMAIN(void*)+0xdbfef>
  4efc13:	ba 00 00 00 00       	mov    edx,0x0
  4efc18:	be 00 00 00 00       	mov    esi,0x0
  4efc1d:	bf be 1d 00 00       	mov    edi,0x1dbe
  4efc22:	e8 5a 31 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4efc27:	8b 05 27 0f 6a 00    	mov    eax,DWORD PTR [rip+0x6a0f27]        # b90b54 <r>
  4efc2d:	85 c0                	test   eax,eax
  4efc2f:	75 8e                	jne    4efbbf <QBMAIN(void*)+0xdbf7b>
;S_9250:;
  4efc31:	eb 01                	jmp    4efc34 <QBMAIN(void*)+0xdbff0>
;if(!qbevent)break;evnt(7614);}while(r);
  4efc33:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4efc34:	48 8b 05 2d f9 69 00 	mov    rax,QWORD PTR [rip+0x69f92d]        # b8f568 <__LONG_ERROR_HAPPENED>
  4efc3b:	8b 00                	mov    eax,DWORD PTR [rax]
  4efc3d:	85 c0                	test   eax,eax
  4efc3f:	75 0a                	jne    4efc4b <QBMAIN(void*)+0xdc007>
  4efc41:	8b 05 f5 e1 58 00    	mov    eax,DWORD PTR [rip+0x58e1f5]        # a7de3c <new_error>
  4efc47:	85 c0                	test   eax,eax
  4efc49:	74 32                	je     4efc7d <QBMAIN(void*)+0xdc039>
;if(qbevent){evnt(7615);if(r)goto S_9250;}
  4efc4b:	8b 05 f7 e1 58 00    	mov    eax,DWORD PTR [rip+0x58e1f7]        # a7de48 <qbevent>
  4efc51:	85 c0                	test   eax,eax
  4efc53:	0f 84 68 af 07 00    	je     56abc1 <QBMAIN(void*)+0x156f7d>
  4efc59:	ba 00 00 00 00       	mov    edx,0x0
  4efc5e:	be 00 00 00 00       	mov    esi,0x0
  4efc63:	bf bf 1d 00 00       	mov    edi,0x1dbf
  4efc68:	e8 14 31 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4efc6d:	8b 05 e1 0e 6a 00    	mov    eax,DWORD PTR [rip+0x6a0ee1]        # b90b54 <r>
  4efc73:	85 c0                	test   eax,eax
  4efc75:	0f 84 46 af 07 00    	je     56abc1 <QBMAIN(void*)+0x156f7d>
  4efc7b:	eb b7                	jmp    4efc34 <QBMAIN(void*)+0xdbff0>
;tab_spc_cr_size=2;
  4efc7d:	c7 05 11 8c 58 00 02 	mov    DWORD PTR [rip+0x588c11],0x2        # a78898 <tab_spc_cr_size>
  4efc84:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4efc87:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4efc8e:	00 00 00 
  4efc91:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4efc97:	89 05 77 e1 58 00    	mov    DWORD PTR [rip+0x58e177],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1051;
  4efc9d:	8b 05 99 e1 58 00    	mov    eax,DWORD PTR [rip+0x58e199]        # a7de3c <new_error>
  4efca3:	85 c0                	test   eax,eax
  4efca5:	0f 85 26 01 00 00    	jne    4efdd1 <QBMAIN(void*)+0xdc18d>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("sub_mid(",8),__STRING_STRINGVARIABLE),qbs_new_txt_len(",",1)),__STRING_START),qbs_new_txt_len(",",1)),__STRING_LENGTH),qbs_new_txt_len(",",1)),__STRING_STRINGEXPRESSION),qbs_new_txt_len(",1);",4)), 0 , 0 , 1 );
  4efcab:	be 04 00 00 00       	mov    esi,0x4
  4efcb0:	48 8d 05 ec 30 50 00 	lea    rax,[rip+0x5030ec]        # 9f2da3 <_IO_stdin_used+0x12da3>
  4efcb7:	48 89 c7             	mov    rdi,rax
  4efcba:	e8 66 4f 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4efcbf:	49 89 c7             	mov    r15,rax
  4efcc2:	48 8b 1d 0f 09 6a 00 	mov    rbx,QWORD PTR [rip+0x6a090f]        # b905d8 <__STRING_STRINGEXPRESSION>
  4efcc9:	be 01 00 00 00       	mov    esi,0x1
  4efcce:	48 8d 05 de f9 4f 00 	lea    rax,[rip+0x4ff9de]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  4efcd5:	48 89 c7             	mov    rdi,rax
  4efcd8:	e8 48 4f 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4efcdd:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  4efce4:	4c 8b 25 dd 08 6a 00 	mov    r12,QWORD PTR [rip+0x6a08dd]        # b905c8 <__STRING_LENGTH>
  4efceb:	be 01 00 00 00       	mov    esi,0x1
  4efcf0:	48 8d 05 bc f9 4f 00 	lea    rax,[rip+0x4ff9bc]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  4efcf7:	48 89 c7             	mov    rdi,rax
  4efcfa:	e8 26 4f 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4efcff:	48 89 85 10 eb ff ff 	mov    QWORD PTR [rbp-0x14f0],rax
  4efd06:	4c 8b 2d c3 08 6a 00 	mov    r13,QWORD PTR [rip+0x6a08c3]        # b905d0 <__STRING_START>
  4efd0d:	be 01 00 00 00       	mov    esi,0x1
  4efd12:	48 8d 05 9a f9 4f 00 	lea    rax,[rip+0x4ff99a]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  4efd19:	48 89 c7             	mov    rdi,rax
  4efd1c:	e8 04 4f 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4efd21:	48 89 85 f8 ea ff ff 	mov    QWORD PTR [rbp-0x1508],rax
  4efd28:	4c 8b 35 79 08 6a 00 	mov    r14,QWORD PTR [rip+0x6a0879]        # b905a8 <__STRING_STRINGVARIABLE>
  4efd2f:	be 08 00 00 00       	mov    esi,0x8
  4efd34:	48 8d 05 6d 30 50 00 	lea    rax,[rip+0x50306d]        # 9f2da8 <_IO_stdin_used+0x12da8>
  4efd3b:	48 89 c7             	mov    rdi,rax
  4efd3e:	e8 e2 4e 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4efd43:	4c 89 f6             	mov    rsi,r14
  4efd46:	48 89 c7             	mov    rdi,rax
  4efd49:	e8 99 5b 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4efd4e:	48 8b b5 f8 ea ff ff 	mov    rsi,QWORD PTR [rbp-0x1508]
  4efd55:	48 89 c7             	mov    rdi,rax
  4efd58:	e8 8a 5b 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4efd5d:	4c 89 ee             	mov    rsi,r13
  4efd60:	48 89 c7             	mov    rdi,rax
  4efd63:	e8 7f 5b 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4efd68:	48 8b b5 10 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x14f0]
  4efd6f:	48 89 c7             	mov    rdi,rax
  4efd72:	e8 70 5b 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4efd77:	4c 89 e6             	mov    rsi,r12
  4efd7a:	48 89 c7             	mov    rdi,rax
  4efd7d:	e8 65 5b 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4efd82:	48 8b b5 00 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1500]
  4efd89:	48 89 c7             	mov    rdi,rax
  4efd8c:	e8 56 5b 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4efd91:	48 89 de             	mov    rsi,rbx
  4efd94:	48 89 c7             	mov    rdi,rax
  4efd97:	e8 4b 5b 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4efd9c:	4c 89 fe             	mov    rsi,r15
  4efd9f:	48 89 c7             	mov    rdi,rax
  4efda2:	e8 40 5b 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4efda7:	48 89 c6             	mov    rsi,rax
  4efdaa:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4efdb0:	41 b8 01 00 00 00    	mov    r8d,0x1
  4efdb6:	b9 00 00 00 00       	mov    ecx,0x0
  4efdbb:	ba 00 00 00 00       	mov    edx,0x0
  4efdc0:	89 c7                	mov    edi,eax
  4efdc2:	e8 69 fc 40 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1051;
  4efdc7:	8b 05 6f e0 58 00    	mov    eax,DWORD PTR [rip+0x58e06f]        # a7de3c <new_error>
  4efdcd:	85 c0                	test   eax,eax
;skip1051:
  4efdcf:	eb 01                	jmp    4efdd2 <QBMAIN(void*)+0xdc18e>
;if (new_error) goto skip1051;
  4efdd1:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4efdd2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4efdd8:	be 00 00 00 00       	mov    esi,0x0
  4efddd:	89 c7                	mov    edi,eax
  4efddf:	e8 33 3e 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4efde4:	c7 05 aa 8a 58 00 01 	mov    DWORD PTR [rip+0x588aaa],0x1        # a78898 <tab_spc_cr_size>
  4efdeb:	00 00 00 
;if(!qbevent)break;evnt(7616);}while(r);
  4efdee:	8b 05 54 e0 58 00    	mov    eax,DWORD PTR [rip+0x58e054]        # a7de48 <qbevent>
  4efdf4:	85 c0                	test   eax,eax
  4efdf6:	0f 84 82 01 00 00    	je     4eff7e <QBMAIN(void*)+0xdc33a>
  4efdfc:	ba 00 00 00 00       	mov    edx,0x0
  4efe01:	be 00 00 00 00       	mov    esi,0x0
  4efe06:	bf c0 1d 00 00       	mov    edi,0x1dc0
  4efe0b:	e8 71 2f f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4efe10:	8b 05 3e 0d 6a 00    	mov    eax,DWORD PTR [rip+0x6a0d3e]        # b90b54 <r>
  4efe16:	85 c0                	test   eax,eax
  4efe18:	0f 85 5f fe ff ff    	jne    4efc7d <QBMAIN(void*)+0xdc039>
  4efe1e:	e9 5f 01 00 00       	jmp    4eff82 <QBMAIN(void*)+0xdc33e>
;tab_spc_cr_size=2;
  4efe23:	c7 05 6b 8a 58 00 02 	mov    DWORD PTR [rip+0x588a6b],0x2        # a78898 <tab_spc_cr_size>
  4efe2a:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4efe2d:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4efe34:	00 00 00 
  4efe37:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4efe3d:	89 05 d1 df 58 00    	mov    DWORD PTR [rip+0x58dfd1],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1052;
  4efe43:	8b 05 f3 df 58 00    	mov    eax,DWORD PTR [rip+0x58dff3]        # a7de3c <new_error>
  4efe49:	85 c0                	test   eax,eax
  4efe4b:	0f 85 e2 00 00 00    	jne    4eff33 <QBMAIN(void*)+0xdc2ef>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("sub_mid(",8),__STRING_STRINGVARIABLE),qbs_new_txt_len(",",1)),__STRING_START),qbs_new_txt_len(",0,",3)),__STRING_STRINGEXPRESSION),qbs_new_txt_len(",0);",4)), 0 , 0 , 1 );
  4efe51:	be 04 00 00 00       	mov    esi,0x4
  4efe56:	48 8d 05 54 2f 50 00 	lea    rax,[rip+0x502f54]        # 9f2db1 <_IO_stdin_used+0x12db1>
  4efe5d:	48 89 c7             	mov    rdi,rax
  4efe60:	e8 c0 4d 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4efe65:	49 89 c6             	mov    r14,rax
  4efe68:	48 8b 1d 69 07 6a 00 	mov    rbx,QWORD PTR [rip+0x6a0769]        # b905d8 <__STRING_STRINGEXPRESSION>
  4efe6f:	be 03 00 00 00       	mov    esi,0x3
  4efe74:	48 8d 05 3b 2f 50 00 	lea    rax,[rip+0x502f3b]        # 9f2db6 <_IO_stdin_used+0x12db6>
  4efe7b:	48 89 c7             	mov    rdi,rax
  4efe7e:	e8 a2 4d 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4efe83:	49 89 c7             	mov    r15,rax
  4efe86:	4c 8b 25 43 07 6a 00 	mov    r12,QWORD PTR [rip+0x6a0743]        # b905d0 <__STRING_START>
  4efe8d:	be 01 00 00 00       	mov    esi,0x1
  4efe92:	48 8d 05 1a f8 4f 00 	lea    rax,[rip+0x4ff81a]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  4efe99:	48 89 c7             	mov    rdi,rax
  4efe9c:	e8 84 4d 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4efea1:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  4efea8:	4c 8b 2d f9 06 6a 00 	mov    r13,QWORD PTR [rip+0x6a06f9]        # b905a8 <__STRING_STRINGVARIABLE>
  4efeaf:	be 08 00 00 00       	mov    esi,0x8
  4efeb4:	48 8d 05 ed 2e 50 00 	lea    rax,[rip+0x502eed]        # 9f2da8 <_IO_stdin_used+0x12da8>
  4efebb:	48 89 c7             	mov    rdi,rax
  4efebe:	e8 62 4d 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4efec3:	4c 89 ee             	mov    rsi,r13
  4efec6:	48 89 c7             	mov    rdi,rax
  4efec9:	e8 19 5a 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4efece:	48 8b b5 00 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1500]
  4efed5:	48 89 c7             	mov    rdi,rax
  4efed8:	e8 0a 5a 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4efedd:	4c 89 e6             	mov    rsi,r12
  4efee0:	48 89 c7             	mov    rdi,rax
  4efee3:	e8 ff 59 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4efee8:	4c 89 fe             	mov    rsi,r15
  4efeeb:	48 89 c7             	mov    rdi,rax
  4efeee:	e8 f4 59 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4efef3:	48 89 de             	mov    rsi,rbx
  4efef6:	48 89 c7             	mov    rdi,rax
  4efef9:	e8 e9 59 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4efefe:	4c 89 f6             	mov    rsi,r14
  4eff01:	48 89 c7             	mov    rdi,rax
  4eff04:	e8 de 59 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4eff09:	48 89 c6             	mov    rsi,rax
  4eff0c:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4eff12:	41 b8 01 00 00 00    	mov    r8d,0x1
  4eff18:	b9 00 00 00 00       	mov    ecx,0x0
  4eff1d:	ba 00 00 00 00       	mov    edx,0x0
  4eff22:	89 c7                	mov    edi,eax
  4eff24:	e8 07 fb 40 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1052;
  4eff29:	8b 05 0d df 58 00    	mov    eax,DWORD PTR [rip+0x58df0d]        # a7de3c <new_error>
  4eff2f:	85 c0                	test   eax,eax
;skip1052:
  4eff31:	eb 01                	jmp    4eff34 <QBMAIN(void*)+0xdc2f0>
;if (new_error) goto skip1052;
  4eff33:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4eff34:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4eff3a:	be 00 00 00 00       	mov    esi,0x0
  4eff3f:	89 c7                	mov    edi,eax
  4eff41:	e8 d1 3c 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4eff46:	c7 05 48 89 58 00 01 	mov    DWORD PTR [rip+0x588948],0x1        # a78898 <tab_spc_cr_size>
  4eff4d:	00 00 00 
;if(!qbevent)break;evnt(7618);}while(r);
  4eff50:	8b 05 f2 de 58 00    	mov    eax,DWORD PTR [rip+0x58def2]        # a7de48 <qbevent>
  4eff56:	85 c0                	test   eax,eax
  4eff58:	74 27                	je     4eff81 <QBMAIN(void*)+0xdc33d>
  4eff5a:	ba 00 00 00 00       	mov    edx,0x0
  4eff5f:	be 00 00 00 00       	mov    esi,0x0
  4eff64:	bf c2 1d 00 00       	mov    edi,0x1dc2
  4eff69:	e8 13 2e f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4eff6e:	8b 05 e0 0b 6a 00    	mov    eax,DWORD PTR [rip+0x6a0be0]        # b90b54 <r>
  4eff74:	85 c0                	test   eax,eax
  4eff76:	0f 85 a7 fe ff ff    	jne    4efe23 <QBMAIN(void*)+0xdc1df>
  4eff7c:	eb 04                	jmp    4eff82 <QBMAIN(void*)+0xdc33e>
;if(!qbevent)break;evnt(7616);}while(r);
  4eff7e:	90                   	nop
  4eff7f:	eb 01                	jmp    4eff82 <QBMAIN(void*)+0xdc33e>
;if(!qbevent)break;evnt(7618);}while(r);
  4eff81:	90                   	nop
;qbs_set(__STRING_L,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(__STRING_L,__STRING1_SP2),qbs_new_txt_len(")",1)),__STRING1_SP),qbs_new_txt_len("=",1)),__STRING1_SP),__STRING_L2));
  4eff82:	48 8b 1d af 05 6a 00 	mov    rbx,QWORD PTR [rip+0x6a05af]        # b90538 <__STRING_L2>
  4eff89:	4c 8b 25 20 ec 69 00 	mov    r12,QWORD PTR [rip+0x69ec20]        # b8ebb0 <__STRING1_SP>
  4eff90:	be 01 00 00 00       	mov    esi,0x1
  4eff95:	48 8d 05 f4 01 50 00 	lea    rax,[rip+0x5001f4]        # 9f0190 <_IO_stdin_used+0x10190>
  4eff9c:	48 89 c7             	mov    rdi,rax
  4eff9f:	e8 81 4c 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4effa4:	49 89 c6             	mov    r14,rax
  4effa7:	4c 8b 2d 02 ec 69 00 	mov    r13,QWORD PTR [rip+0x69ec02]        # b8ebb0 <__STRING1_SP>
  4effae:	be 01 00 00 00       	mov    esi,0x1
  4effb3:	48 8d 05 5e f8 4f 00 	lea    rax,[rip+0x4ff85e]        # 9ef818 <_IO_stdin_used+0xf818>
  4effba:	48 89 c7             	mov    rdi,rax
  4effbd:	e8 63 4c 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4effc2:	49 89 c7             	mov    r15,rax
  4effc5:	48 8b 15 ec eb 69 00 	mov    rdx,QWORD PTR [rip+0x69ebec]        # b8ebb8 <__STRING1_SP2>
  4effcc:	48 8b 05 85 ff 69 00 	mov    rax,QWORD PTR [rip+0x69ff85]        # b8ff58 <__STRING_L>
  4effd3:	48 89 d6             	mov    rsi,rdx
  4effd6:	48 89 c7             	mov    rdi,rax
  4effd9:	e8 09 59 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4effde:	4c 89 fe             	mov    rsi,r15
  4effe1:	48 89 c7             	mov    rdi,rax
  4effe4:	e8 fe 58 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4effe9:	4c 89 ee             	mov    rsi,r13
  4effec:	48 89 c7             	mov    rdi,rax
  4effef:	e8 f3 58 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4efff4:	4c 89 f6             	mov    rsi,r14
  4efff7:	48 89 c7             	mov    rdi,rax
  4efffa:	e8 e8 58 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4effff:	4c 89 e6             	mov    rsi,r12
  4f0002:	48 89 c7             	mov    rdi,rax
  4f0005:	e8 dd 58 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f000a:	48 89 de             	mov    rsi,rbx
  4f000d:	48 89 c7             	mov    rdi,rax
  4f0010:	e8 d2 58 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f0015:	48 89 c2             	mov    rdx,rax
  4f0018:	48 8b 05 39 ff 69 00 	mov    rax,QWORD PTR [rip+0x69ff39]        # b8ff58 <__STRING_L>
  4f001f:	48 89 d6             	mov    rsi,rdx
  4f0022:	48 89 c7             	mov    rdi,rax
  4f0025:	e8 8d 4f 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f002a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f0030:	be 00 00 00 00       	mov    esi,0x0
  4f0035:	89 c7                	mov    edi,eax
  4f0037:	e8 db 3b 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7621);}while(r);
  4f003c:	8b 05 06 de 58 00    	mov    eax,DWORD PTR [rip+0x58de06]        # a7de48 <qbevent>
  4f0042:	85 c0                	test   eax,eax
  4f0044:	74 24                	je     4f006a <QBMAIN(void*)+0xdc426>
  4f0046:	ba 00 00 00 00       	mov    edx,0x0
  4f004b:	be 00 00 00 00       	mov    esi,0x0
  4f0050:	bf c5 1d 00 00       	mov    edi,0x1dc5
  4f0055:	e8 27 2d f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f005a:	8b 05 f4 0a 6a 00    	mov    eax,DWORD PTR [rip+0x6a0af4]        # b90b54 <r>
  4f0060:	85 c0                	test   eax,eax
  4f0062:	0f 85 1a ff ff ff    	jne    4eff82 <QBMAIN(void*)+0xdc33e>
  4f0068:	eb 01                	jmp    4f006b <QBMAIN(void*)+0xdc427>
  4f006a:	90                   	nop
;*__LONG_LAYOUTDONE= 1 ;
  4f006b:	48 8b 05 46 f9 69 00 	mov    rax,QWORD PTR [rip+0x69f946]        # b8f9b8 <__LONG_LAYOUTDONE>
  4f0072:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(7622);}while(r);
  4f0078:	8b 05 ca dd 58 00    	mov    eax,DWORD PTR [rip+0x58ddca]        # a7de48 <qbevent>
  4f007e:	85 c0                	test   eax,eax
  4f0080:	74 20                	je     4f00a2 <QBMAIN(void*)+0xdc45e>
  4f0082:	ba 00 00 00 00       	mov    edx,0x0
  4f0087:	be 00 00 00 00       	mov    esi,0x0
  4f008c:	bf c6 1d 00 00       	mov    edi,0x1dc6
  4f0091:	e8 eb 2c f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f0096:	8b 05 b8 0a 6a 00    	mov    eax,DWORD PTR [rip+0x6a0ab8]        # b90b54 <r>
  4f009c:	85 c0                	test   eax,eax
  4f009e:	75 cb                	jne    4f006b <QBMAIN(void*)+0xdc427>
;S_9259:;
  4f00a0:	eb 01                	jmp    4f00a3 <QBMAIN(void*)+0xdc45f>
;if(!qbevent)break;evnt(7622);}while(r);
  4f00a2:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  4f00a3:	48 8b 05 ee f8 69 00 	mov    rax,QWORD PTR [rip+0x69f8ee]        # b8f998 <__STRING_LAYOUT>
  4f00aa:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4f00ad:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f00b3:	89 d6                	mov    esi,edx
  4f00b5:	89 c7                	mov    edi,eax
  4f00b7:	e8 5b 3b 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4f00bc:	85 c0                	test   eax,eax
  4f00be:	75 0a                	jne    4f00ca <QBMAIN(void*)+0xdc486>
  4f00c0:	8b 05 76 dd 58 00    	mov    eax,DWORD PTR [rip+0x58dd76]        # a7de3c <new_error>
  4f00c6:	85 c0                	test   eax,eax
  4f00c8:	74 07                	je     4f00d1 <QBMAIN(void*)+0xdc48d>
  4f00ca:	b8 01 00 00 00       	mov    eax,0x1
  4f00cf:	eb 05                	jmp    4f00d6 <QBMAIN(void*)+0xdc492>
  4f00d1:	b8 00 00 00 00       	mov    eax,0x0
  4f00d6:	84 c0                	test   al,al
  4f00d8:	0f 84 a9 00 00 00    	je     4f0187 <QBMAIN(void*)+0xdc543>
;if(qbevent){evnt(7622);if(r)goto S_9259;}
  4f00de:	8b 05 64 dd 58 00    	mov    eax,DWORD PTR [rip+0x58dd64]        # a7de48 <qbevent>
  4f00e4:	85 c0                	test   eax,eax
  4f00e6:	74 20                	je     4f0108 <QBMAIN(void*)+0xdc4c4>
  4f00e8:	ba 00 00 00 00       	mov    edx,0x0
  4f00ed:	be 00 00 00 00       	mov    esi,0x0
  4f00f2:	bf c6 1d 00 00       	mov    edi,0x1dc6
  4f00f7:	e8 85 2c f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f00fc:	8b 05 52 0a 6a 00    	mov    eax,DWORD PTR [rip+0x6a0a52]        # b90b54 <r>
  4f0102:	85 c0                	test   eax,eax
  4f0104:	74 02                	je     4f0108 <QBMAIN(void*)+0xdc4c4>
  4f0106:	eb 9b                	jmp    4f00a3 <QBMAIN(void*)+0xdc45f>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  4f0108:	48 8b 1d 49 fe 69 00 	mov    rbx,QWORD PTR [rip+0x69fe49]        # b8ff58 <__STRING_L>
  4f010f:	48 8b 15 9a ea 69 00 	mov    rdx,QWORD PTR [rip+0x69ea9a]        # b8ebb0 <__STRING1_SP>
  4f0116:	48 8b 05 7b f8 69 00 	mov    rax,QWORD PTR [rip+0x69f87b]        # b8f998 <__STRING_LAYOUT>
  4f011d:	48 89 d6             	mov    rsi,rdx
  4f0120:	48 89 c7             	mov    rdi,rax
  4f0123:	e8 bf 57 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f0128:	48 89 de             	mov    rsi,rbx
  4f012b:	48 89 c7             	mov    rdi,rax
  4f012e:	e8 b4 57 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f0133:	48 89 c2             	mov    rdx,rax
  4f0136:	48 8b 05 5b f8 69 00 	mov    rax,QWORD PTR [rip+0x69f85b]        # b8f998 <__STRING_LAYOUT>
  4f013d:	48 89 d6             	mov    rsi,rdx
  4f0140:	48 89 c7             	mov    rdi,rax
  4f0143:	e8 6f 4e 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f0148:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f014e:	be 00 00 00 00       	mov    esi,0x0
  4f0153:	89 c7                	mov    edi,eax
  4f0155:	e8 bd 3a 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7622);}while(r);
  4f015a:	8b 05 e8 dc 58 00    	mov    eax,DWORD PTR [rip+0x58dce8]        # a7de48 <qbevent>
  4f0160:	85 c0                	test   eax,eax
  4f0162:	74 7b                	je     4f01df <QBMAIN(void*)+0xdc59b>
  4f0164:	ba 00 00 00 00       	mov    edx,0x0
  4f0169:	be 00 00 00 00       	mov    esi,0x0
  4f016e:	bf c6 1d 00 00       	mov    edi,0x1dc6
  4f0173:	e8 09 2c f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f0178:	8b 05 d6 09 6a 00    	mov    eax,DWORD PTR [rip+0x6a09d6]        # b90b54 <r>
  4f017e:	85 c0                	test   eax,eax
  4f0180:	75 86                	jne    4f0108 <QBMAIN(void*)+0xdc4c4>
;goto LABEL_FINISHEDLINE;
  4f0182:	e9 46 a9 04 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  4f0187:	48 8b 15 ca fd 69 00 	mov    rdx,QWORD PTR [rip+0x69fdca]        # b8ff58 <__STRING_L>
  4f018e:	48 8b 05 03 f8 69 00 	mov    rax,QWORD PTR [rip+0x69f803]        # b8f998 <__STRING_LAYOUT>
  4f0195:	48 89 d6             	mov    rsi,rdx
  4f0198:	48 89 c7             	mov    rdi,rax
  4f019b:	e8 17 4e 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f01a0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f01a6:	be 00 00 00 00       	mov    esi,0x0
  4f01ab:	89 c7                	mov    edi,eax
  4f01ad:	e8 65 3a 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7622);}while(r);
  4f01b2:	8b 05 90 dc 58 00    	mov    eax,DWORD PTR [rip+0x58dc90]        # a7de48 <qbevent>
  4f01b8:	85 c0                	test   eax,eax
  4f01ba:	74 29                	je     4f01e5 <QBMAIN(void*)+0xdc5a1>
  4f01bc:	ba 00 00 00 00       	mov    edx,0x0
  4f01c1:	be 00 00 00 00       	mov    esi,0x0
  4f01c6:	bf c6 1d 00 00       	mov    edi,0x1dc6
  4f01cb:	e8 b1 2b f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f01d0:	8b 05 7e 09 6a 00    	mov    eax,DWORD PTR [rip+0x6a097e]        # b90b54 <r>
  4f01d6:	85 c0                	test   eax,eax
  4f01d8:	75 ad                	jne    4f0187 <QBMAIN(void*)+0xdc543>
;goto LABEL_FINISHEDLINE;
  4f01da:	e9 ee a8 04 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(7622);}while(r);
  4f01df:	90                   	nop
  4f01e0:	e9 e8 a8 04 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(7622);}while(r);
  4f01e5:	90                   	nop
;goto LABEL_FINISHEDLINE;
  4f01e6:	e9 e2 a8 04 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;S_9267:;
  4f01eb:	90                   	nop
;if ((-(*__LONG_N>= 2 ))||new_error){
  4f01ec:	48 8b 05 cd fd 69 00 	mov    rax,QWORD PTR [rip+0x69fdcd]        # b8ffc0 <__LONG_N>
  4f01f3:	8b 00                	mov    eax,DWORD PTR [rax]
  4f01f5:	83 f8 01             	cmp    eax,0x1
  4f01f8:	7f 0e                	jg     4f0208 <QBMAIN(void*)+0xdc5c4>
  4f01fa:	8b 05 3c dc 58 00    	mov    eax,DWORD PTR [rip+0x58dc3c]        # a7de3c <new_error>
  4f0200:	85 c0                	test   eax,eax
  4f0202:	0f 84 f5 32 00 00    	je     4f34fd <QBMAIN(void*)+0xdf8b9>
;if(qbevent){evnt(7628);if(r)goto S_9267;}
  4f0208:	8b 05 3a dc 58 00    	mov    eax,DWORD PTR [rip+0x58dc3a]        # a7de48 <qbevent>
  4f020e:	85 c0                	test   eax,eax
  4f0210:	74 20                	je     4f0232 <QBMAIN(void*)+0xdc5ee>
  4f0212:	ba 00 00 00 00       	mov    edx,0x0
  4f0217:	be 00 00 00 00       	mov    esi,0x0
  4f021c:	bf cc 1d 00 00       	mov    edi,0x1dcc
  4f0221:	e8 5b 2b f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f0226:	8b 05 28 09 6a 00    	mov    eax,DWORD PTR [rip+0x6a0928]        # b90b54 <r>
  4f022c:	85 c0                	test   eax,eax
  4f022e:	74 03                	je     4f0233 <QBMAIN(void*)+0xdc5ef>
  4f0230:	eb ba                	jmp    4f01ec <QBMAIN(void*)+0xdc5a8>
;S_9268:;
  4f0232:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("ERASE",5))))||new_error){
  4f0233:	be 05 00 00 00       	mov    esi,0x5
  4f0238:	48 8d 05 7b 2b 50 00 	lea    rax,[rip+0x502b7b]        # 9f2dba <_IO_stdin_used+0x12dba>
  4f023f:	48 89 c7             	mov    rdi,rax
  4f0242:	e8 de 49 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f0247:	48 89 c2             	mov    rdx,rax
  4f024a:	48 8b 05 77 fd 69 00 	mov    rax,QWORD PTR [rip+0x69fd77]        # b8ffc8 <__STRING_FIRSTELEMENT>
  4f0251:	48 89 d6             	mov    rsi,rdx
  4f0254:	48 89 c7             	mov    rdi,rax
  4f0257:	e8 09 80 3f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4f025c:	89 c2                	mov    edx,eax
  4f025e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f0264:	89 d6                	mov    esi,edx
  4f0266:	89 c7                	mov    edi,eax
  4f0268:	e8 aa 39 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4f026d:	85 c0                	test   eax,eax
  4f026f:	75 0a                	jne    4f027b <QBMAIN(void*)+0xdc637>
  4f0271:	8b 05 c5 db 58 00    	mov    eax,DWORD PTR [rip+0x58dbc5]        # a7de3c <new_error>
  4f0277:	85 c0                	test   eax,eax
  4f0279:	74 07                	je     4f0282 <QBMAIN(void*)+0xdc63e>
  4f027b:	b8 01 00 00 00       	mov    eax,0x1
  4f0280:	eb 05                	jmp    4f0287 <QBMAIN(void*)+0xdc643>
  4f0282:	b8 00 00 00 00       	mov    eax,0x0
  4f0287:	84 c0                	test   al,al
  4f0289:	0f 84 6e 32 00 00    	je     4f34fd <QBMAIN(void*)+0xdf8b9>
;if(qbevent){evnt(7629);if(r)goto S_9268;}
  4f028f:	8b 05 b3 db 58 00    	mov    eax,DWORD PTR [rip+0x58dbb3]        # a7de48 <qbevent>
  4f0295:	85 c0                	test   eax,eax
  4f0297:	74 23                	je     4f02bc <QBMAIN(void*)+0xdc678>
  4f0299:	ba 00 00 00 00       	mov    edx,0x0
  4f029e:	be 00 00 00 00       	mov    esi,0x0
  4f02a3:	bf cd 1d 00 00       	mov    edi,0x1dcd
  4f02a8:	e8 d4 2a f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f02ad:	8b 05 a1 08 6a 00    	mov    eax,DWORD PTR [rip+0x6a08a1]        # b90b54 <r>
  4f02b3:	85 c0                	test   eax,eax
  4f02b5:	74 05                	je     4f02bc <QBMAIN(void*)+0xdc678>
  4f02b7:	e9 77 ff ff ff       	jmp    4f0233 <QBMAIN(void*)+0xdc5ef>
;*__LONG_I= 2 ;
  4f02bc:	48 8b 05 dd f2 69 00 	mov    rax,QWORD PTR [rip+0x69f2dd]        # b8f5a0 <__LONG_I>
  4f02c3:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(7630);}while(r);
  4f02c9:	8b 05 79 db 58 00    	mov    eax,DWORD PTR [rip+0x58db79]        # a7de48 <qbevent>
  4f02cf:	85 c0                	test   eax,eax
  4f02d1:	74 20                	je     4f02f3 <QBMAIN(void*)+0xdc6af>
  4f02d3:	ba 00 00 00 00       	mov    edx,0x0
  4f02d8:	be 00 00 00 00       	mov    esi,0x0
  4f02dd:	bf ce 1d 00 00       	mov    edi,0x1dce
  4f02e2:	e8 9a 2a f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f02e7:	8b 05 67 08 6a 00    	mov    eax,DWORD PTR [rip+0x6a0867]        # b90b54 <r>
  4f02ed:	85 c0                	test   eax,eax
  4f02ef:	75 cb                	jne    4f02bc <QBMAIN(void*)+0xdc678>
  4f02f1:	eb 01                	jmp    4f02f4 <QBMAIN(void*)+0xdc6b0>
  4f02f3:	90                   	nop
;qbs_set(__STRING_L,FUNC_SCASE(qbs_new_txt_len("Erase",5)));
  4f02f4:	be 05 00 00 00       	mov    esi,0x5
  4f02f9:	48 8d 05 c0 2a 50 00 	lea    rax,[rip+0x502ac0]        # 9f2dc0 <_IO_stdin_used+0x12dc0>
  4f0300:	48 89 c7             	mov    rdi,rax
  4f0303:	e8 1d 49 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f0308:	48 89 c7             	mov    rdi,rax
  4f030b:	e8 6a 28 20 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4f0310:	48 89 c2             	mov    rdx,rax
  4f0313:	48 8b 05 3e fc 69 00 	mov    rax,QWORD PTR [rip+0x69fc3e]        # b8ff58 <__STRING_L>
  4f031a:	48 89 d6             	mov    rsi,rdx
  4f031d:	48 89 c7             	mov    rdi,rax
  4f0320:	e8 92 4c 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f0325:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f032b:	be 00 00 00 00       	mov    esi,0x0
  4f0330:	89 c7                	mov    edi,eax
  4f0332:	e8 e0 38 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7631);}while(r);
  4f0337:	8b 05 0b db 58 00    	mov    eax,DWORD PTR [rip+0x58db0b]        # a7de48 <qbevent>
  4f033d:	85 c0                	test   eax,eax
  4f033f:	74 20                	je     4f0361 <QBMAIN(void*)+0xdc71d>
  4f0341:	ba 00 00 00 00       	mov    edx,0x0
  4f0346:	be 00 00 00 00       	mov    esi,0x0
  4f034b:	bf cf 1d 00 00       	mov    edi,0x1dcf
  4f0350:	e8 2c 2a f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f0355:	8b 05 f9 07 6a 00    	mov    eax,DWORD PTR [rip+0x6a07f9]        # b90b54 <r>
  4f035b:	85 c0                	test   eax,eax
  4f035d:	75 95                	jne    4f02f4 <QBMAIN(void*)+0xdc6b0>
;LABEL_ERASENEXTARRAY:;
  4f035f:	eb 04                	jmp    4f0365 <QBMAIN(void*)+0xdc721>
;if(!qbevent)break;evnt(7631);}while(r);
  4f0361:	90                   	nop
  4f0362:	eb 01                	jmp    4f0365 <QBMAIN(void*)+0xdc721>
;goto LABEL_ERASENEXTARRAY;
  4f0364:	90                   	nop
;if(qbevent){evnt(7632);r=0;}
  4f0365:	8b 05 dd da 58 00    	mov    eax,DWORD PTR [rip+0x58dadd]        # a7de48 <qbevent>
  4f036b:	85 c0                	test   eax,eax
  4f036d:	74 1e                	je     4f038d <QBMAIN(void*)+0xdc749>
  4f036f:	ba 00 00 00 00       	mov    edx,0x0
  4f0374:	be 00 00 00 00       	mov    esi,0x0
  4f0379:	bf d0 1d 00 00       	mov    edi,0x1dd0
  4f037e:	e8 fe 29 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f0383:	c7 05 c7 07 6a 00 00 	mov    DWORD PTR [rip+0x6a07c7],0x0        # b90b54 <r>
  4f038a:	00 00 00 
;qbs_set(__STRING_VAR,FUNC_GETELEMENT(__STRING_CA,__LONG_I));
  4f038d:	48 8b 15 0c f2 69 00 	mov    rdx,QWORD PTR [rip+0x69f20c]        # b8f5a0 <__LONG_I>
  4f0394:	48 8b 05 15 fc 69 00 	mov    rax,QWORD PTR [rip+0x69fc15]        # b8ffb0 <__STRING_CA>
  4f039b:	48 89 d6             	mov    rsi,rdx
  4f039e:	48 89 c7             	mov    rdi,rax
  4f03a1:	e8 f4 f2 0f 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4f03a6:	48 89 c2             	mov    rdx,rax
  4f03a9:	48 8b 05 30 02 6a 00 	mov    rax,QWORD PTR [rip+0x6a0230]        # b905e0 <__STRING_VAR>
  4f03b0:	48 89 d6             	mov    rsi,rdx
  4f03b3:	48 89 c7             	mov    rdi,rax
  4f03b6:	e8 fc 4b 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f03bb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f03c1:	be 00 00 00 00       	mov    esi,0x0
  4f03c6:	89 c7                	mov    edi,eax
  4f03c8:	e8 4a 38 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7633);}while(r);
  4f03cd:	8b 05 75 da 58 00    	mov    eax,DWORD PTR [rip+0x58da75]        # a7de48 <qbevent>
  4f03d3:	85 c0                	test   eax,eax
  4f03d5:	74 20                	je     4f03f7 <QBMAIN(void*)+0xdc7b3>
  4f03d7:	ba 00 00 00 00       	mov    edx,0x0
  4f03dc:	be 00 00 00 00       	mov    esi,0x0
  4f03e1:	bf d1 1d 00 00       	mov    edi,0x1dd1
  4f03e6:	e8 96 29 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f03eb:	8b 05 63 07 6a 00    	mov    eax,DWORD PTR [rip+0x6a0763]        # b90b54 <r>
  4f03f1:	85 c0                	test   eax,eax
  4f03f3:	75 98                	jne    4f038d <QBMAIN(void*)+0xdc749>
  4f03f5:	eb 01                	jmp    4f03f8 <QBMAIN(void*)+0xdc7b4>
  4f03f7:	90                   	nop
;qbs_set(__STRING_X,__STRING_VAR);
  4f03f8:	48 8b 15 e1 01 6a 00 	mov    rdx,QWORD PTR [rip+0x6a01e1]        # b905e0 <__STRING_VAR>
  4f03ff:	48 8b 05 ba fd 69 00 	mov    rax,QWORD PTR [rip+0x69fdba]        # b901c0 <__STRING_X>
  4f0406:	48 89 d6             	mov    rsi,rdx
  4f0409:	48 89 c7             	mov    rdi,rax
  4f040c:	e8 a6 4b 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f0411:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f0417:	be 00 00 00 00       	mov    esi,0x0
  4f041c:	89 c7                	mov    edi,eax
  4f041e:	e8 f4 37 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7634);}while(r);
  4f0423:	8b 05 1f da 58 00    	mov    eax,DWORD PTR [rip+0x58da1f]        # a7de48 <qbevent>
  4f0429:	85 c0                	test   eax,eax
  4f042b:	74 20                	je     4f044d <QBMAIN(void*)+0xdc809>
  4f042d:	ba 00 00 00 00       	mov    edx,0x0
  4f0432:	be 00 00 00 00       	mov    esi,0x0
  4f0437:	bf d2 1d 00 00       	mov    edi,0x1dd2
  4f043c:	e8 40 29 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f0441:	8b 05 0d 07 6a 00    	mov    eax,DWORD PTR [rip+0x6a070d]        # b90b54 <r>
  4f0447:	85 c0                	test   eax,eax
  4f0449:	75 ad                	jne    4f03f8 <QBMAIN(void*)+0xdc7b4>
  4f044b:	eb 01                	jmp    4f044e <QBMAIN(void*)+0xdc80a>
  4f044d:	90                   	nop
;qbs_set(__STRING_LS,FUNC_REMOVESYMBOL(__STRING_X));
  4f044e:	48 8b 05 6b fd 69 00 	mov    rax,QWORD PTR [rip+0x69fd6b]        # b901c0 <__STRING_X>
  4f0455:	48 89 c7             	mov    rdi,rax
  4f0458:	e8 1d f2 16 00       	call   65f67a <FUNC_REMOVESYMBOL(qbs*)>
  4f045d:	48 89 c2             	mov    rdx,rax
  4f0460:	48 8b 05 81 01 6a 00 	mov    rax,QWORD PTR [rip+0x6a0181]        # b905e8 <__STRING_LS>
  4f0467:	48 89 d6             	mov    rsi,rdx
  4f046a:	48 89 c7             	mov    rdi,rax
  4f046d:	e8 45 4b 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f0472:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f0478:	be 00 00 00 00       	mov    esi,0x0
  4f047d:	89 c7                	mov    edi,eax
  4f047f:	e8 93 37 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7634);}while(r);
  4f0484:	8b 05 be d9 58 00    	mov    eax,DWORD PTR [rip+0x58d9be]        # a7de48 <qbevent>
  4f048a:	85 c0                	test   eax,eax
  4f048c:	74 20                	je     4f04ae <QBMAIN(void*)+0xdc86a>
  4f048e:	ba 00 00 00 00       	mov    edx,0x0
  4f0493:	be 00 00 00 00       	mov    esi,0x0
  4f0498:	bf d2 1d 00 00       	mov    edi,0x1dd2
  4f049d:	e8 df 28 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f04a2:	8b 05 ac 06 6a 00    	mov    eax,DWORD PTR [rip+0x6a06ac]        # b90b54 <r>
  4f04a8:	85 c0                	test   eax,eax
  4f04aa:	75 a2                	jne    4f044e <QBMAIN(void*)+0xdc80a>
;S_9274:;
  4f04ac:	eb 01                	jmp    4f04af <QBMAIN(void*)+0xdc86b>
;if(!qbevent)break;evnt(7634);}while(r);
  4f04ae:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4f04af:	48 8b 05 b2 f0 69 00 	mov    rax,QWORD PTR [rip+0x69f0b2]        # b8f568 <__LONG_ERROR_HAPPENED>
  4f04b6:	8b 00                	mov    eax,DWORD PTR [rax]
  4f04b8:	85 c0                	test   eax,eax
  4f04ba:	75 0a                	jne    4f04c6 <QBMAIN(void*)+0xdc882>
  4f04bc:	8b 05 7a d9 58 00    	mov    eax,DWORD PTR [rip+0x58d97a]        # a7de3c <new_error>
  4f04c2:	85 c0                	test   eax,eax
  4f04c4:	74 32                	je     4f04f8 <QBMAIN(void*)+0xdc8b4>
;if(qbevent){evnt(7635);if(r)goto S_9274;}
  4f04c6:	8b 05 7c d9 58 00    	mov    eax,DWORD PTR [rip+0x58d97c]        # a7de48 <qbevent>
  4f04cc:	85 c0                	test   eax,eax
  4f04ce:	0f 84 f3 a6 07 00    	je     56abc7 <QBMAIN(void*)+0x156f83>
  4f04d4:	ba 00 00 00 00       	mov    edx,0x0
  4f04d9:	be 00 00 00 00       	mov    esi,0x0
  4f04de:	bf d3 1d 00 00       	mov    edi,0x1dd3
  4f04e3:	e8 99 28 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f04e8:	8b 05 66 06 6a 00    	mov    eax,DWORD PTR [rip+0x6a0666]        # b90b54 <r>
  4f04ee:	85 c0                	test   eax,eax
  4f04f0:	0f 84 d1 a6 07 00    	je     56abc7 <QBMAIN(void*)+0x156f83>
  4f04f6:	eb b7                	jmp    4f04af <QBMAIN(void*)+0xdc86b>
;S_9277:;
  4f04f8:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,FUNC_FINDARRAY(__STRING_VAR)))||new_error){
  4f04f9:	48 8b 05 e0 00 6a 00 	mov    rax,QWORD PTR [rip+0x6a00e0]        # b905e0 <__STRING_VAR>
  4f0500:	48 89 c7             	mov    rdi,rax
  4f0503:	e8 9c 9c 0e 00       	call   5da1a4 <FUNC_FINDARRAY(qbs*)>
  4f0508:	89 c2                	mov    edx,eax
  4f050a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f0510:	89 d6                	mov    esi,edx
  4f0512:	89 c7                	mov    edi,eax
  4f0514:	e8 fe 36 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4f0519:	85 c0                	test   eax,eax
  4f051b:	75 0a                	jne    4f0527 <QBMAIN(void*)+0xdc8e3>
  4f051d:	8b 05 19 d9 58 00    	mov    eax,DWORD PTR [rip+0x58d919]        # a7de3c <new_error>
  4f0523:	85 c0                	test   eax,eax
  4f0525:	74 07                	je     4f052e <QBMAIN(void*)+0xdc8ea>
  4f0527:	b8 01 00 00 00       	mov    eax,0x1
  4f052c:	eb 05                	jmp    4f0533 <QBMAIN(void*)+0xdc8ef>
  4f052e:	b8 00 00 00 00       	mov    eax,0x0
  4f0533:	84 c0                	test   al,al
  4f0535:	0f 84 e1 29 00 00    	je     4f2f1c <QBMAIN(void*)+0xdf2d8>
;if(qbevent){evnt(7637);if(r)goto S_9277;}
  4f053b:	8b 05 07 d9 58 00    	mov    eax,DWORD PTR [rip+0x58d907]        # a7de48 <qbevent>
  4f0541:	85 c0                	test   eax,eax
  4f0543:	74 20                	je     4f0565 <QBMAIN(void*)+0xdc921>
  4f0545:	ba 00 00 00 00       	mov    edx,0x0
  4f054a:	be 00 00 00 00       	mov    esi,0x0
  4f054f:	bf d5 1d 00 00       	mov    edi,0x1dd5
  4f0554:	e8 28 28 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f0559:	8b 05 f5 05 6a 00    	mov    eax,DWORD PTR [rip+0x6a05f5]        # b90b54 <r>
  4f055f:	85 c0                	test   eax,eax
  4f0561:	74 03                	je     4f0566 <QBMAIN(void*)+0xdc922>
  4f0563:	eb 94                	jmp    4f04f9 <QBMAIN(void*)+0xdc8b5>
;S_9278:;
  4f0565:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4f0566:	48 8b 05 fb ef 69 00 	mov    rax,QWORD PTR [rip+0x69effb]        # b8f568 <__LONG_ERROR_HAPPENED>
  4f056d:	8b 00                	mov    eax,DWORD PTR [rax]
  4f056f:	85 c0                	test   eax,eax
  4f0571:	75 0a                	jne    4f057d <QBMAIN(void*)+0xdc939>
  4f0573:	8b 05 c3 d8 58 00    	mov    eax,DWORD PTR [rip+0x58d8c3]        # a7de3c <new_error>
  4f0579:	85 c0                	test   eax,eax
  4f057b:	74 32                	je     4f05af <QBMAIN(void*)+0xdc96b>
;if(qbevent){evnt(7638);if(r)goto S_9278;}
  4f057d:	8b 05 c5 d8 58 00    	mov    eax,DWORD PTR [rip+0x58d8c5]        # a7de48 <qbevent>
  4f0583:	85 c0                	test   eax,eax
  4f0585:	0f 84 42 a6 07 00    	je     56abcd <QBMAIN(void*)+0x156f89>
  4f058b:	ba 00 00 00 00       	mov    edx,0x0
  4f0590:	be 00 00 00 00       	mov    esi,0x0
  4f0595:	bf d6 1d 00 00       	mov    edi,0x1dd6
  4f059a:	e8 e2 27 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f059f:	8b 05 af 05 6a 00    	mov    eax,DWORD PTR [rip+0x6a05af]        # b90b54 <r>
  4f05a5:	85 c0                	test   eax,eax
  4f05a7:	0f 84 20 a6 07 00    	je     56abcd <QBMAIN(void*)+0x156f89>
  4f05ad:	eb b7                	jmp    4f0566 <QBMAIN(void*)+0xdc922>
;qbs_set(__STRING_L,qbs_add(qbs_add(qbs_add(__STRING_L,__STRING1_SP),qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(256)),256,1))),__STRING_LS));
  4f05af:	48 8b 1d 32 00 6a 00 	mov    rbx,QWORD PTR [rip+0x6a0032]        # b905e8 <__STRING_LS>
  4f05b6:	48 8b 05 4b f5 69 00 	mov    rax,QWORD PTR [rip+0x69f54b]        # b8fb08 <__UDT_ID>
  4f05bd:	48 05 00 01 00 00    	add    rax,0x100
  4f05c3:	ba 01 00 00 00       	mov    edx,0x1
  4f05c8:	be 00 01 00 00       	mov    esi,0x100
  4f05cd:	48 89 c7             	mov    rdi,rax
  4f05d0:	e8 e2 46 3f 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  4f05d5:	48 89 c7             	mov    rdi,rax
  4f05d8:	e8 b2 6b 3f 00       	call   8e718f <qbs_rtrim(qbs*)>
  4f05dd:	49 89 c4             	mov    r12,rax
  4f05e0:	48 8b 15 c9 e5 69 00 	mov    rdx,QWORD PTR [rip+0x69e5c9]        # b8ebb0 <__STRING1_SP>
  4f05e7:	48 8b 05 6a f9 69 00 	mov    rax,QWORD PTR [rip+0x69f96a]        # b8ff58 <__STRING_L>
  4f05ee:	48 89 d6             	mov    rsi,rdx
  4f05f1:	48 89 c7             	mov    rdi,rax
  4f05f4:	e8 ee 52 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f05f9:	4c 89 e6             	mov    rsi,r12
  4f05fc:	48 89 c7             	mov    rdi,rax
  4f05ff:	e8 e3 52 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f0604:	48 89 de             	mov    rsi,rbx
  4f0607:	48 89 c7             	mov    rdi,rax
  4f060a:	e8 d8 52 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f060f:	48 89 c2             	mov    rdx,rax
  4f0612:	48 8b 05 3f f9 69 00 	mov    rax,QWORD PTR [rip+0x69f93f]        # b8ff58 <__STRING_L>
  4f0619:	48 89 d6             	mov    rsi,rdx
  4f061c:	48 89 c7             	mov    rdi,rax
  4f061f:	e8 93 49 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f0624:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f062a:	be 00 00 00 00       	mov    esi,0x0
  4f062f:	89 c7                	mov    edi,eax
  4f0631:	e8 e1 35 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7639);}while(r);
  4f0636:	8b 05 0c d8 58 00    	mov    eax,DWORD PTR [rip+0x58d80c]        # a7de48 <qbevent>
  4f063c:	85 c0                	test   eax,eax
  4f063e:	74 24                	je     4f0664 <QBMAIN(void*)+0xdca20>
  4f0640:	ba 00 00 00 00       	mov    edx,0x0
  4f0645:	be 00 00 00 00       	mov    esi,0x0
  4f064a:	bf d7 1d 00 00       	mov    edi,0x1dd7
  4f064f:	e8 2d 27 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f0654:	8b 05 fa 04 6a 00    	mov    eax,DWORD PTR [rip+0x6a04fa]        # b90b54 <r>
  4f065a:	85 c0                	test   eax,eax
  4f065c:	0f 85 4d ff ff ff    	jne    4f05af <QBMAIN(void*)+0xdc96b>
;LABEL_CLEARERASE:;
  4f0662:	eb 01                	jmp    4f0665 <QBMAIN(void*)+0xdca21>
;if(!qbevent)break;evnt(7639);}while(r);
  4f0664:	90                   	nop
;if(qbevent){evnt(7641);r=0;}
  4f0665:	8b 05 dd d7 58 00    	mov    eax,DWORD PTR [rip+0x58d7dd]        # a7de48 <qbevent>
  4f066b:	85 c0                	test   eax,eax
  4f066d:	74 1e                	je     4f068d <QBMAIN(void*)+0xdca49>
  4f066f:	ba 00 00 00 00       	mov    edx,0x0
  4f0674:	be 00 00 00 00       	mov    esi,0x0
  4f0679:	bf d9 1d 00 00       	mov    edi,0x1dd9
  4f067e:	e8 fe 26 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f0683:	c7 05 c7 04 6a 00 00 	mov    DWORD PTR [rip+0x6a04c7],0x0        # b90b54 <r>
  4f068a:	00 00 00 
;qbs_set(__STRING_N,qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1)));
  4f068d:	48 8b 05 74 f4 69 00 	mov    rax,QWORD PTR [rip+0x69f474]        # b8fb08 <__UDT_ID>
  4f0694:	48 05 26 02 00 00    	add    rax,0x226
  4f069a:	ba 01 00 00 00       	mov    edx,0x1
  4f069f:	be 00 01 00 00       	mov    esi,0x100
  4f06a4:	48 89 c7             	mov    rdi,rax
  4f06a7:	e8 0b 46 3f 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  4f06ac:	48 89 c7             	mov    rdi,rax
  4f06af:	e8 db 6a 3f 00       	call   8e718f <qbs_rtrim(qbs*)>
  4f06b4:	48 89 c2             	mov    rdx,rax
  4f06b7:	48 8b 05 2a f9 69 00 	mov    rax,QWORD PTR [rip+0x69f92a]        # b8ffe8 <__STRING_N>
  4f06be:	48 89 d6             	mov    rsi,rdx
  4f06c1:	48 89 c7             	mov    rdi,rax
  4f06c4:	e8 ee 48 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f06c9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f06cf:	be 00 00 00 00       	mov    esi,0x0
  4f06d4:	89 c7                	mov    edi,eax
  4f06d6:	e8 3c 35 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7642);}while(r);
  4f06db:	8b 05 67 d7 58 00    	mov    eax,DWORD PTR [rip+0x58d767]        # a7de48 <qbevent>
  4f06e1:	85 c0                	test   eax,eax
  4f06e3:	74 20                	je     4f0705 <QBMAIN(void*)+0xdcac1>
  4f06e5:	ba 00 00 00 00       	mov    edx,0x0
  4f06ea:	be 00 00 00 00       	mov    esi,0x0
  4f06ef:	bf da 1d 00 00       	mov    edi,0x1dda
  4f06f4:	e8 88 26 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f06f9:	8b 05 55 04 6a 00    	mov    eax,DWORD PTR [rip+0x6a0455]        # b90b54 <r>
  4f06ff:	85 c0                	test   eax,eax
  4f0701:	75 8a                	jne    4f068d <QBMAIN(void*)+0xdca49>
  4f0703:	eb 01                	jmp    4f0706 <QBMAIN(void*)+0xdcac2>
  4f0705:	90                   	nop
;qbs_set(__STRING_BYTESPERELEMENT,FUNC_STR2(&(pass1054=(*(int32*)(((char*)__UDT_ID)+(512))& 511 )/  8 )));
  4f0706:	48 8b 05 fb f3 69 00 	mov    rax,QWORD PTR [rip+0x69f3fb]        # b8fb08 <__UDT_ID>
  4f070d:	48 05 00 02 00 00    	add    rax,0x200
  4f0713:	8b 00                	mov    eax,DWORD PTR [rax]
  4f0715:	25 ff 01 00 00       	and    eax,0x1ff
  4f071a:	8d 50 07             	lea    edx,[rax+0x7]
  4f071d:	85 c0                	test   eax,eax
  4f071f:	0f 48 c2             	cmovs  eax,edx
  4f0722:	c1 f8 03             	sar    eax,0x3
  4f0725:	89 85 a4 ef ff ff    	mov    DWORD PTR [rbp-0x105c],eax
  4f072b:	48 8d 85 a4 ef ff ff 	lea    rax,[rbp-0x105c]
  4f0732:	48 89 c7             	mov    rdi,rax
  4f0735:	e8 63 66 18 00       	call   676d9d <FUNC_STR2(int*)>
  4f073a:	48 89 c2             	mov    rdx,rax
  4f073d:	48 8b 05 ac fe 69 00 	mov    rax,QWORD PTR [rip+0x69feac]        # b905f0 <__STRING_BYTESPERELEMENT>
  4f0744:	48 89 d6             	mov    rsi,rdx
  4f0747:	48 89 c7             	mov    rdi,rax
  4f074a:	e8 68 48 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f074f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f0755:	be 00 00 00 00       	mov    esi,0x0
  4f075a:	89 c7                	mov    edi,eax
  4f075c:	e8 b6 34 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7643);}while(r);
  4f0761:	8b 05 e1 d6 58 00    	mov    eax,DWORD PTR [rip+0x58d6e1]        # a7de48 <qbevent>
  4f0767:	85 c0                	test   eax,eax
  4f0769:	74 24                	je     4f078f <QBMAIN(void*)+0xdcb4b>
  4f076b:	ba 00 00 00 00       	mov    edx,0x0
  4f0770:	be 00 00 00 00       	mov    esi,0x0
  4f0775:	bf db 1d 00 00       	mov    edi,0x1ddb
  4f077a:	e8 02 26 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f077f:	8b 05 cf 03 6a 00    	mov    eax,DWORD PTR [rip+0x6a03cf]        # b90b54 <r>
  4f0785:	85 c0                	test   eax,eax
  4f0787:	0f 85 79 ff ff ff    	jne    4f0706 <QBMAIN(void*)+0xdcac2>
;S_9284:;
  4f078d:	eb 01                	jmp    4f0790 <QBMAIN(void*)+0xdcb4c>
;if(!qbevent)break;evnt(7643);}while(r);
  4f078f:	90                   	nop
;if ((*(int32*)(((char*)__UDT_ID)+(512))&*__LONG_ISSTRING)||new_error){
  4f0790:	48 8b 05 71 f3 69 00 	mov    rax,QWORD PTR [rip+0x69f371]        # b8fb08 <__UDT_ID>
  4f0797:	48 05 00 02 00 00    	add    rax,0x200
  4f079d:	8b 10                	mov    edx,DWORD PTR [rax]
  4f079f:	48 8b 05 a2 f3 69 00 	mov    rax,QWORD PTR [rip+0x69f3a2]        # b8fb48 <__LONG_ISSTRING>
  4f07a6:	8b 00                	mov    eax,DWORD PTR [rax]
  4f07a8:	21 d0                	and    eax,edx
  4f07aa:	85 c0                	test   eax,eax
  4f07ac:	75 0e                	jne    4f07bc <QBMAIN(void*)+0xdcb78>
  4f07ae:	8b 05 88 d6 58 00    	mov    eax,DWORD PTR [rip+0x58d688]        # a7de3c <new_error>
  4f07b4:	85 c0                	test   eax,eax
  4f07b6:	0f 84 8e 00 00 00    	je     4f084a <QBMAIN(void*)+0xdcc06>
;if(qbevent){evnt(7644);if(r)goto S_9284;}
  4f07bc:	8b 05 86 d6 58 00    	mov    eax,DWORD PTR [rip+0x58d686]        # a7de48 <qbevent>
  4f07c2:	85 c0                	test   eax,eax
  4f07c4:	74 20                	je     4f07e6 <QBMAIN(void*)+0xdcba2>
  4f07c6:	ba 00 00 00 00       	mov    edx,0x0
  4f07cb:	be 00 00 00 00       	mov    esi,0x0
  4f07d0:	bf dc 1d 00 00       	mov    edi,0x1ddc
  4f07d5:	e8 a7 25 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f07da:	8b 05 74 03 6a 00    	mov    eax,DWORD PTR [rip+0x6a0374]        # b90b54 <r>
  4f07e0:	85 c0                	test   eax,eax
  4f07e2:	74 02                	je     4f07e6 <QBMAIN(void*)+0xdcba2>
  4f07e4:	eb aa                	jmp    4f0790 <QBMAIN(void*)+0xdcb4c>
;qbs_set(__STRING_BYTESPERELEMENT,FUNC_STR2((int32*)(void*)( ((char*)(__UDT_ID)) + (540) )));
  4f07e6:	48 8b 05 1b f3 69 00 	mov    rax,QWORD PTR [rip+0x69f31b]        # b8fb08 <__UDT_ID>
  4f07ed:	48 05 1c 02 00 00    	add    rax,0x21c
  4f07f3:	48 89 c7             	mov    rdi,rax
  4f07f6:	e8 a2 65 18 00       	call   676d9d <FUNC_STR2(int*)>
  4f07fb:	48 89 c2             	mov    rdx,rax
  4f07fe:	48 8b 05 eb fd 69 00 	mov    rax,QWORD PTR [rip+0x69fdeb]        # b905f0 <__STRING_BYTESPERELEMENT>
  4f0805:	48 89 d6             	mov    rsi,rdx
  4f0808:	48 89 c7             	mov    rdi,rax
  4f080b:	e8 a7 47 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f0810:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f0816:	be 00 00 00 00       	mov    esi,0x0
  4f081b:	89 c7                	mov    edi,eax
  4f081d:	e8 f5 33 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7644);}while(r);
  4f0822:	8b 05 20 d6 58 00    	mov    eax,DWORD PTR [rip+0x58d620]        # a7de48 <qbevent>
  4f0828:	85 c0                	test   eax,eax
  4f082a:	74 21                	je     4f084d <QBMAIN(void*)+0xdcc09>
  4f082c:	ba 00 00 00 00       	mov    edx,0x0
  4f0831:	be 00 00 00 00       	mov    esi,0x0
  4f0836:	bf dc 1d 00 00       	mov    edi,0x1ddc
  4f083b:	e8 41 25 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f0840:	8b 05 0e 03 6a 00    	mov    eax,DWORD PTR [rip+0x6a030e]        # b90b54 <r>
  4f0846:	85 c0                	test   eax,eax
  4f0848:	75 9c                	jne    4f07e6 <QBMAIN(void*)+0xdcba2>
;S_9287:;
  4f084a:	90                   	nop
  4f084b:	eb 01                	jmp    4f084e <QBMAIN(void*)+0xdcc0a>
;if(!qbevent)break;evnt(7644);}while(r);
  4f084d:	90                   	nop
;if ((*(int32*)(((char*)__UDT_ID)+(512))&*__LONG_ISOFFSETINBITS)||new_error){
  4f084e:	48 8b 05 b3 f2 69 00 	mov    rax,QWORD PTR [rip+0x69f2b3]        # b8fb08 <__UDT_ID>
  4f0855:	48 05 00 02 00 00    	add    rax,0x200
  4f085b:	8b 10                	mov    edx,DWORD PTR [rax]
  4f085d:	48 8b 05 14 f3 69 00 	mov    rax,QWORD PTR [rip+0x69f314]        # b8fb78 <__LONG_ISOFFSETINBITS>
  4f0864:	8b 00                	mov    eax,DWORD PTR [rax]
  4f0866:	21 d0                	and    eax,edx
  4f0868:	85 c0                	test   eax,eax
  4f086a:	75 0e                	jne    4f087a <QBMAIN(void*)+0xdcc36>
  4f086c:	8b 05 ca d5 58 00    	mov    eax,DWORD PTR [rip+0x58d5ca]        # a7de3c <new_error>
  4f0872:	85 c0                	test   eax,eax
  4f0874:	0f 84 c8 00 00 00    	je     4f0942 <QBMAIN(void*)+0xdccfe>
;if(qbevent){evnt(7645);if(r)goto S_9287;}
  4f087a:	8b 05 c8 d5 58 00    	mov    eax,DWORD PTR [rip+0x58d5c8]        # a7de48 <qbevent>
  4f0880:	85 c0                	test   eax,eax
  4f0882:	74 20                	je     4f08a4 <QBMAIN(void*)+0xdcc60>
  4f0884:	ba 00 00 00 00       	mov    edx,0x0
  4f0889:	be 00 00 00 00       	mov    esi,0x0
  4f088e:	bf dd 1d 00 00       	mov    edi,0x1ddd
  4f0893:	e8 e9 24 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f0898:	8b 05 b6 02 6a 00    	mov    eax,DWORD PTR [rip+0x6a02b6]        # b90b54 <r>
  4f089e:	85 c0                	test   eax,eax
  4f08a0:	74 02                	je     4f08a4 <QBMAIN(void*)+0xdcc60>
  4f08a2:	eb aa                	jmp    4f084e <QBMAIN(void*)+0xdcc0a>
;qbs_set(__STRING_BYTESPERELEMENT,qbs_add(FUNC_STR2(&(pass1055=(*(int32*)(((char*)__UDT_ID)+(512))& 511 ))),qbs_new_txt_len("/8+1",4)));
  4f08a4:	be 04 00 00 00       	mov    esi,0x4
  4f08a9:	48 8d 05 16 25 50 00 	lea    rax,[rip+0x502516]        # 9f2dc6 <_IO_stdin_used+0x12dc6>
  4f08b0:	48 89 c7             	mov    rdi,rax
  4f08b3:	e8 6d 43 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f08b8:	48 89 c3             	mov    rbx,rax
  4f08bb:	48 8b 05 46 f2 69 00 	mov    rax,QWORD PTR [rip+0x69f246]        # b8fb08 <__UDT_ID>
  4f08c2:	48 05 00 02 00 00    	add    rax,0x200
  4f08c8:	8b 00                	mov    eax,DWORD PTR [rax]
  4f08ca:	25 ff 01 00 00       	and    eax,0x1ff
  4f08cf:	89 85 a8 ef ff ff    	mov    DWORD PTR [rbp-0x1058],eax
  4f08d5:	48 8d 85 a8 ef ff ff 	lea    rax,[rbp-0x1058]
  4f08dc:	48 89 c7             	mov    rdi,rax
  4f08df:	e8 b9 64 18 00       	call   676d9d <FUNC_STR2(int*)>
  4f08e4:	48 89 de             	mov    rsi,rbx
  4f08e7:	48 89 c7             	mov    rdi,rax
  4f08ea:	e8 f8 4f 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f08ef:	48 89 c2             	mov    rdx,rax
  4f08f2:	48 8b 05 f7 fc 69 00 	mov    rax,QWORD PTR [rip+0x69fcf7]        # b905f0 <__STRING_BYTESPERELEMENT>
  4f08f9:	48 89 d6             	mov    rsi,rdx
  4f08fc:	48 89 c7             	mov    rdi,rax
  4f08ff:	e8 b3 46 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f0904:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f090a:	be 00 00 00 00       	mov    esi,0x0
  4f090f:	89 c7                	mov    edi,eax
  4f0911:	e8 01 33 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7645);}while(r);
  4f0916:	8b 05 2c d5 58 00    	mov    eax,DWORD PTR [rip+0x58d52c]        # a7de48 <qbevent>
  4f091c:	85 c0                	test   eax,eax
  4f091e:	74 25                	je     4f0945 <QBMAIN(void*)+0xdcd01>
  4f0920:	ba 00 00 00 00       	mov    edx,0x0
  4f0925:	be 00 00 00 00       	mov    esi,0x0
  4f092a:	bf dd 1d 00 00       	mov    edi,0x1ddd
  4f092f:	e8 4d 24 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f0934:	8b 05 1a 02 6a 00    	mov    eax,DWORD PTR [rip+0x6a021a]        # b90b54 <r>
  4f093a:	85 c0                	test   eax,eax
  4f093c:	0f 85 62 ff ff ff    	jne    4f08a4 <QBMAIN(void*)+0xdcc60>
;S_9290:;
  4f0942:	90                   	nop
  4f0943:	eb 01                	jmp    4f0946 <QBMAIN(void*)+0xdcd02>
;if(!qbevent)break;evnt(7645);}while(r);
  4f0945:	90                   	nop
;if ((*(int32*)(((char*)__UDT_ID)+(512))&*__LONG_ISUDT)||new_error){
  4f0946:	48 8b 05 bb f1 69 00 	mov    rax,QWORD PTR [rip+0x69f1bb]        # b8fb08 <__UDT_ID>
  4f094d:	48 05 00 02 00 00    	add    rax,0x200
  4f0953:	8b 10                	mov    edx,DWORD PTR [rax]
  4f0955:	48 8b 05 34 f2 69 00 	mov    rax,QWORD PTR [rip+0x69f234]        # b8fb90 <__LONG_ISUDT>
  4f095c:	8b 00                	mov    eax,DWORD PTR [rax]
  4f095e:	21 d0                	and    eax,edx
  4f0960:	85 c0                	test   eax,eax
  4f0962:	75 0e                	jne    4f0972 <QBMAIN(void*)+0xdcd2e>
  4f0964:	8b 05 d2 d4 58 00    	mov    eax,DWORD PTR [rip+0x58d4d2]        # a7de3c <new_error>
  4f096a:	85 c0                	test   eax,eax
  4f096c:	0f 84 ff 00 00 00    	je     4f0a71 <QBMAIN(void*)+0xdce2d>
;if(qbevent){evnt(7646);if(r)goto S_9290;}
  4f0972:	8b 05 d0 d4 58 00    	mov    eax,DWORD PTR [rip+0x58d4d0]        # a7de48 <qbevent>
  4f0978:	85 c0                	test   eax,eax
  4f097a:	74 20                	je     4f099c <QBMAIN(void*)+0xdcd58>
  4f097c:	ba 00 00 00 00       	mov    edx,0x0
  4f0981:	be 00 00 00 00       	mov    esi,0x0
  4f0986:	bf de 1d 00 00       	mov    edi,0x1dde
  4f098b:	e8 f1 23 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f0990:	8b 05 be 01 6a 00    	mov    eax,DWORD PTR [rip+0x6a01be]        # b90b54 <r>
  4f0996:	85 c0                	test   eax,eax
  4f0998:	74 02                	je     4f099c <QBMAIN(void*)+0xdcd58>
  4f099a:	eb aa                	jmp    4f0946 <QBMAIN(void*)+0xdcd02>
;qbs_set(__STRING_BYTESPERELEMENT,FUNC_STR2(&(pass1056=((int32*)(__ARRAY_LONG_UDTXSIZE[0]))[array_check((*(int32*)(((char*)__UDT_ID)+(512))& 511 )-__ARRAY_LONG_UDTXSIZE[4],__ARRAY_LONG_UDTXSIZE[5])]/  8 )));
  4f099c:	48 8b 05 fd f0 69 00 	mov    rax,QWORD PTR [rip+0x69f0fd]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  4f09a3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4f09a6:	48 89 c3             	mov    rbx,rax
  4f09a9:	48 8b 05 f0 f0 69 00 	mov    rax,QWORD PTR [rip+0x69f0f0]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  4f09b0:	48 83 c0 28          	add    rax,0x28
  4f09b4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4f09b7:	48 89 c1             	mov    rcx,rax
  4f09ba:	48 8b 05 47 f1 69 00 	mov    rax,QWORD PTR [rip+0x69f147]        # b8fb08 <__UDT_ID>
  4f09c1:	48 05 00 02 00 00    	add    rax,0x200
  4f09c7:	8b 00                	mov    eax,DWORD PTR [rax]
  4f09c9:	48 98                	cdqe   
  4f09cb:	25 ff 01 00 00       	and    eax,0x1ff
  4f09d0:	48 89 c2             	mov    rdx,rax
  4f09d3:	48 8b 05 c6 f0 69 00 	mov    rax,QWORD PTR [rip+0x69f0c6]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  4f09da:	48 83 c0 20          	add    rax,0x20
  4f09de:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  4f09e1:	48 89 d0             	mov    rax,rdx
  4f09e4:	48 29 f0             	sub    rax,rsi
  4f09e7:	48 89 ce             	mov    rsi,rcx
  4f09ea:	48 89 c7             	mov    rdi,rax
  4f09ed:	e8 42 37 3b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4f09f2:	48 c1 e0 02          	shl    rax,0x2
  4f09f6:	48 01 d8             	add    rax,rbx
  4f09f9:	8b 00                	mov    eax,DWORD PTR [rax]
  4f09fb:	8d 50 07             	lea    edx,[rax+0x7]
  4f09fe:	85 c0                	test   eax,eax
  4f0a00:	0f 48 c2             	cmovs  eax,edx
  4f0a03:	c1 f8 03             	sar    eax,0x3
  4f0a06:	89 85 ac ef ff ff    	mov    DWORD PTR [rbp-0x1054],eax
  4f0a0c:	48 8d 85 ac ef ff ff 	lea    rax,[rbp-0x1054]
  4f0a13:	48 89 c7             	mov    rdi,rax
  4f0a16:	e8 82 63 18 00       	call   676d9d <FUNC_STR2(int*)>
  4f0a1b:	48 89 c2             	mov    rdx,rax
  4f0a1e:	48 8b 05 cb fb 69 00 	mov    rax,QWORD PTR [rip+0x69fbcb]        # b905f0 <__STRING_BYTESPERELEMENT>
  4f0a25:	48 89 d6             	mov    rsi,rdx
  4f0a28:	48 89 c7             	mov    rdi,rax
  4f0a2b:	e8 87 45 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f0a30:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f0a36:	be 00 00 00 00       	mov    esi,0x0
  4f0a3b:	89 c7                	mov    edi,eax
  4f0a3d:	e8 d5 31 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7647);}while(r);
  4f0a42:	8b 05 00 d4 58 00    	mov    eax,DWORD PTR [rip+0x58d400]        # a7de48 <qbevent>
  4f0a48:	85 c0                	test   eax,eax
  4f0a4a:	74 24                	je     4f0a70 <QBMAIN(void*)+0xdce2c>
  4f0a4c:	ba 00 00 00 00       	mov    edx,0x0
  4f0a51:	be 00 00 00 00       	mov    esi,0x0
  4f0a56:	bf df 1d 00 00       	mov    edi,0x1ddf
  4f0a5b:	e8 21 23 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f0a60:	8b 05 ee 00 6a 00    	mov    eax,DWORD PTR [rip+0x6a00ee]        # b90b54 <r>
  4f0a66:	85 c0                	test   eax,eax
  4f0a68:	0f 85 2e ff ff ff    	jne    4f099c <QBMAIN(void*)+0xdcd58>
  4f0a6e:	eb 01                	jmp    4f0a71 <QBMAIN(void*)+0xdce2d>
  4f0a70:	90                   	nop
;tab_spc_cr_size=2;
  4f0a71:	c7 05 1d 7e 58 00 02 	mov    DWORD PTR [rip+0x587e1d],0x2        # a78898 <tab_spc_cr_size>
  4f0a78:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4f0a7b:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4f0a82:	00 00 00 
  4f0a85:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4f0a8b:	89 05 83 d3 58 00    	mov    DWORD PTR [rip+0x58d383],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1057;
  4f0a91:	8b 05 a5 d3 58 00    	mov    eax,DWORD PTR [rip+0x58d3a5]        # a7de3c <new_error>
  4f0a97:	85 c0                	test   eax,eax
  4f0a99:	75 72                	jne    4f0b0d <QBMAIN(void*)+0xdcec9>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("if (",4),__STRING_N),qbs_new_txt_len("[2]&1){",7)), 0 , 0 , 1 );
  4f0a9b:	be 07 00 00 00       	mov    esi,0x7
  4f0aa0:	48 8d 05 24 23 50 00 	lea    rax,[rip+0x502324]        # 9f2dcb <_IO_stdin_used+0x12dcb>
  4f0aa7:	48 89 c7             	mov    rdi,rax
  4f0aaa:	e8 76 41 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f0aaf:	49 89 c4             	mov    r12,rax
  4f0ab2:	48 8b 1d 2f f5 69 00 	mov    rbx,QWORD PTR [rip+0x69f52f]        # b8ffe8 <__STRING_N>
  4f0ab9:	be 04 00 00 00       	mov    esi,0x4
  4f0abe:	48 8d 05 12 16 50 00 	lea    rax,[rip+0x501612]        # 9f20d7 <_IO_stdin_used+0x120d7>
  4f0ac5:	48 89 c7             	mov    rdi,rax
  4f0ac8:	e8 58 41 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f0acd:	48 89 de             	mov    rsi,rbx
  4f0ad0:	48 89 c7             	mov    rdi,rax
  4f0ad3:	e8 0f 4e 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f0ad8:	4c 89 e6             	mov    rsi,r12
  4f0adb:	48 89 c7             	mov    rdi,rax
  4f0ade:	e8 04 4e 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f0ae3:	48 89 c6             	mov    rsi,rax
  4f0ae6:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4f0aec:	41 b8 01 00 00 00    	mov    r8d,0x1
  4f0af2:	b9 00 00 00 00       	mov    ecx,0x0
  4f0af7:	ba 00 00 00 00       	mov    edx,0x0
  4f0afc:	89 c7                	mov    edi,eax
  4f0afe:	e8 2d ef 40 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1057;
  4f0b03:	8b 05 33 d3 58 00    	mov    eax,DWORD PTR [rip+0x58d333]        # a7de3c <new_error>
  4f0b09:	85 c0                	test   eax,eax
;skip1057:
  4f0b0b:	eb 01                	jmp    4f0b0e <QBMAIN(void*)+0xdceca>
;if (new_error) goto skip1057;
  4f0b0d:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4f0b0e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f0b14:	be 00 00 00 00       	mov    esi,0x0
  4f0b19:	89 c7                	mov    edi,eax
  4f0b1b:	e8 f7 30 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4f0b20:	c7 05 6e 7d 58 00 01 	mov    DWORD PTR [rip+0x587d6e],0x1        # a78898 <tab_spc_cr_size>
  4f0b27:	00 00 00 
;if(!qbevent)break;evnt(7649);}while(r);
  4f0b2a:	8b 05 18 d3 58 00    	mov    eax,DWORD PTR [rip+0x58d318]        # a7de48 <qbevent>
  4f0b30:	85 c0                	test   eax,eax
  4f0b32:	74 24                	je     4f0b58 <QBMAIN(void*)+0xdcf14>
  4f0b34:	ba 00 00 00 00       	mov    edx,0x0
  4f0b39:	be 00 00 00 00       	mov    esi,0x0
  4f0b3e:	bf e1 1d 00 00       	mov    edi,0x1de1
  4f0b43:	e8 39 22 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f0b48:	8b 05 06 00 6a 00    	mov    eax,DWORD PTR [rip+0x6a0006]        # b90b54 <r>
  4f0b4e:	85 c0                	test   eax,eax
  4f0b50:	0f 85 1b ff ff ff    	jne    4f0a71 <QBMAIN(void*)+0xdce2d>
  4f0b56:	eb 01                	jmp    4f0b59 <QBMAIN(void*)+0xdcf15>
  4f0b58:	90                   	nop
;tab_spc_cr_size=2;
  4f0b59:	c7 05 35 7d 58 00 02 	mov    DWORD PTR [rip+0x587d35],0x2        # a78898 <tab_spc_cr_size>
  4f0b60:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4f0b63:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4f0b6a:	00 00 00 
  4f0b6d:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4f0b73:	89 05 9b d2 58 00    	mov    DWORD PTR [rip+0x58d29b],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1058;
  4f0b79:	8b 05 bd d2 58 00    	mov    eax,DWORD PTR [rip+0x58d2bd]        # a7de3c <new_error>
  4f0b7f:	85 c0                	test   eax,eax
  4f0b81:	75 72                	jne    4f0bf5 <QBMAIN(void*)+0xdcfb1>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("if (",4),__STRING_N),qbs_new_txt_len("[2]&2){",7)), 0 , 0 , 1 );
  4f0b83:	be 07 00 00 00       	mov    esi,0x7
  4f0b88:	48 8d 05 44 22 50 00 	lea    rax,[rip+0x502244]        # 9f2dd3 <_IO_stdin_used+0x12dd3>
  4f0b8f:	48 89 c7             	mov    rdi,rax
  4f0b92:	e8 8e 40 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f0b97:	49 89 c4             	mov    r12,rax
  4f0b9a:	48 8b 1d 47 f4 69 00 	mov    rbx,QWORD PTR [rip+0x69f447]        # b8ffe8 <__STRING_N>
  4f0ba1:	be 04 00 00 00       	mov    esi,0x4
  4f0ba6:	48 8d 05 2a 15 50 00 	lea    rax,[rip+0x50152a]        # 9f20d7 <_IO_stdin_used+0x120d7>
  4f0bad:	48 89 c7             	mov    rdi,rax
  4f0bb0:	e8 70 40 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f0bb5:	48 89 de             	mov    rsi,rbx
  4f0bb8:	48 89 c7             	mov    rdi,rax
  4f0bbb:	e8 27 4d 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f0bc0:	4c 89 e6             	mov    rsi,r12
  4f0bc3:	48 89 c7             	mov    rdi,rax
  4f0bc6:	e8 1c 4d 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f0bcb:	48 89 c6             	mov    rsi,rax
  4f0bce:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4f0bd4:	41 b8 01 00 00 00    	mov    r8d,0x1
  4f0bda:	b9 00 00 00 00       	mov    ecx,0x0
  4f0bdf:	ba 00 00 00 00       	mov    edx,0x0
  4f0be4:	89 c7                	mov    edi,eax
  4f0be6:	e8 45 ee 40 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1058;
  4f0beb:	8b 05 4b d2 58 00    	mov    eax,DWORD PTR [rip+0x58d24b]        # a7de3c <new_error>
  4f0bf1:	85 c0                	test   eax,eax
;skip1058:
  4f0bf3:	eb 01                	jmp    4f0bf6 <QBMAIN(void*)+0xdcfb2>
;if (new_error) goto skip1058;
  4f0bf5:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4f0bf6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f0bfc:	be 00 00 00 00       	mov    esi,0x0
  4f0c01:	89 c7                	mov    edi,eax
  4f0c03:	e8 0f 30 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4f0c08:	c7 05 86 7c 58 00 01 	mov    DWORD PTR [rip+0x587c86],0x1        # a78898 <tab_spc_cr_size>
  4f0c0f:	00 00 00 
;if(!qbevent)break;evnt(7650);}while(r);
  4f0c12:	8b 05 30 d2 58 00    	mov    eax,DWORD PTR [rip+0x58d230]        # a7de48 <qbevent>
  4f0c18:	85 c0                	test   eax,eax
  4f0c1a:	74 24                	je     4f0c40 <QBMAIN(void*)+0xdcffc>
  4f0c1c:	ba 00 00 00 00       	mov    edx,0x0
  4f0c21:	be 00 00 00 00       	mov    esi,0x0
  4f0c26:	bf e2 1d 00 00       	mov    edi,0x1de2
  4f0c2b:	e8 51 21 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f0c30:	8b 05 1e ff 69 00    	mov    eax,DWORD PTR [rip+0x69ff1e]        # b90b54 <r>
  4f0c36:	85 c0                	test   eax,eax
  4f0c38:	0f 85 1b ff ff ff    	jne    4f0b59 <QBMAIN(void*)+0xdcf15>
;S_9295:;
  4f0c3e:	eb 01                	jmp    4f0c41 <QBMAIN(void*)+0xdcffd>
;if(!qbevent)break;evnt(7650);}while(r);
  4f0c40:	90                   	nop
;if (((-((*(int32*)(((char*)__UDT_ID)+(512))&*__LONG_ISSTRING)!= 0 ))&(-((*(int32*)(((char*)__UDT_ID)+(512))&*__LONG_ISFIXEDLENGTH)== 0 )))||new_error){
  4f0c41:	48 8b 05 c0 ee 69 00 	mov    rax,QWORD PTR [rip+0x69eec0]        # b8fb08 <__UDT_ID>
  4f0c48:	48 05 00 02 00 00    	add    rax,0x200
  4f0c4e:	8b 10                	mov    edx,DWORD PTR [rax]
  4f0c50:	48 8b 05 f1 ee 69 00 	mov    rax,QWORD PTR [rip+0x69eef1]        # b8fb48 <__LONG_ISSTRING>
  4f0c57:	8b 00                	mov    eax,DWORD PTR [rax]
  4f0c59:	21 d0                	and    eax,edx
  4f0c5b:	85 c0                	test   eax,eax
  4f0c5d:	0f 95 c0             	setne  al
  4f0c60:	0f b6 c0             	movzx  eax,al
  4f0c63:	f7 d8                	neg    eax
  4f0c65:	89 c1                	mov    ecx,eax
  4f0c67:	48 8b 05 9a ee 69 00 	mov    rax,QWORD PTR [rip+0x69ee9a]        # b8fb08 <__UDT_ID>
  4f0c6e:	48 05 00 02 00 00    	add    rax,0x200
  4f0c74:	8b 10                	mov    edx,DWORD PTR [rax]
  4f0c76:	48 8b 05 eb ee 69 00 	mov    rax,QWORD PTR [rip+0x69eeeb]        # b8fb68 <__LONG_ISFIXEDLENGTH>
  4f0c7d:	8b 00                	mov    eax,DWORD PTR [rax]
  4f0c7f:	21 d0                	and    eax,edx
  4f0c81:	85 c0                	test   eax,eax
  4f0c83:	0f 94 c0             	sete   al
  4f0c86:	0f b6 c0             	movzx  eax,al
  4f0c89:	f7 d8                	neg    eax
  4f0c8b:	21 c8                	and    eax,ecx
  4f0c8d:	85 c0                	test   eax,eax
  4f0c8f:	75 0e                	jne    4f0c9f <QBMAIN(void*)+0xdd05b>
  4f0c91:	8b 05 a5 d1 58 00    	mov    eax,DWORD PTR [rip+0x58d1a5]        # a7de3c <new_error>
  4f0c97:	85 c0                	test   eax,eax
  4f0c99:	0f 84 0a 07 00 00    	je     4f13a9 <QBMAIN(void*)+0xdd765>
;if(qbevent){evnt(7651);if(r)goto S_9295;}
  4f0c9f:	8b 05 a3 d1 58 00    	mov    eax,DWORD PTR [rip+0x58d1a3]        # a7de48 <qbevent>
  4f0ca5:	85 c0                	test   eax,eax
  4f0ca7:	74 23                	je     4f0ccc <QBMAIN(void*)+0xdd088>
  4f0ca9:	ba 00 00 00 00       	mov    edx,0x0
  4f0cae:	be 00 00 00 00       	mov    esi,0x0
  4f0cb3:	bf e3 1d 00 00       	mov    edi,0x1de3
  4f0cb8:	e8 c4 20 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f0cbd:	8b 05 91 fe 69 00    	mov    eax,DWORD PTR [rip+0x69fe91]        # b90b54 <r>
  4f0cc3:	85 c0                	test   eax,eax
  4f0cc5:	74 05                	je     4f0ccc <QBMAIN(void*)+0xdd088>
  4f0cc7:	e9 75 ff ff ff       	jmp    4f0c41 <QBMAIN(void*)+0xdcffd>
;tab_spc_cr_size=2;
  4f0ccc:	c7 05 c2 7b 58 00 02 	mov    DWORD PTR [rip+0x587bc2],0x2        # a78898 <tab_spc_cr_size>
  4f0cd3:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4f0cd6:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4f0cdd:	00 00 00 
  4f0ce0:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4f0ce6:	89 05 28 d1 58 00    	mov    DWORD PTR [rip+0x58d128],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1059;
  4f0cec:	8b 05 4a d1 58 00    	mov    eax,DWORD PTR [rip+0x58d14a]        # a7de3c <new_error>
  4f0cf2:	85 c0                	test   eax,eax
  4f0cf4:	75 3e                	jne    4f0d34 <QBMAIN(void*)+0xdd0f0>
;sub_file_print(tmp_fileno,qbs_new_txt_len("tmp_long=",9), 0 , 0 , 0 );
  4f0cf6:	be 09 00 00 00       	mov    esi,0x9
  4f0cfb:	48 8d 05 24 1f 50 00 	lea    rax,[rip+0x501f24]        # 9f2c26 <_IO_stdin_used+0x12c26>
  4f0d02:	48 89 c7             	mov    rdi,rax
  4f0d05:	e8 1b 3f 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f0d0a:	48 89 c6             	mov    rsi,rax
  4f0d0d:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4f0d13:	41 b8 00 00 00 00    	mov    r8d,0x0
  4f0d19:	b9 00 00 00 00       	mov    ecx,0x0
  4f0d1e:	ba 00 00 00 00       	mov    edx,0x0
  4f0d23:	89 c7                	mov    edi,eax
  4f0d25:	e8 06 ed 40 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1059;
  4f0d2a:	8b 05 0c d1 58 00    	mov    eax,DWORD PTR [rip+0x58d10c]        # a7de3c <new_error>
  4f0d30:	85 c0                	test   eax,eax
;skip1059:
  4f0d32:	eb 01                	jmp    4f0d35 <QBMAIN(void*)+0xdd0f1>
;if (new_error) goto skip1059;
  4f0d34:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4f0d35:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f0d3b:	be 00 00 00 00       	mov    esi,0x0
  4f0d40:	89 c7                	mov    edi,eax
  4f0d42:	e8 d0 2e 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4f0d47:	c7 05 47 7b 58 00 01 	mov    DWORD PTR [rip+0x587b47],0x1        # a78898 <tab_spc_cr_size>
  4f0d4e:	00 00 00 
;if(!qbevent)break;evnt(7652);}while(r);
  4f0d51:	8b 05 f1 d0 58 00    	mov    eax,DWORD PTR [rip+0x58d0f1]        # a7de48 <qbevent>
  4f0d57:	85 c0                	test   eax,eax
  4f0d59:	74 24                	je     4f0d7f <QBMAIN(void*)+0xdd13b>
  4f0d5b:	ba 00 00 00 00       	mov    edx,0x0
  4f0d60:	be 00 00 00 00       	mov    esi,0x0
  4f0d65:	bf e4 1d 00 00       	mov    edi,0x1de4
  4f0d6a:	e8 12 20 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f0d6f:	8b 05 df fd 69 00    	mov    eax,DWORD PTR [rip+0x69fddf]        # b90b54 <r>
  4f0d75:	85 c0                	test   eax,eax
  4f0d77:	0f 85 4f ff ff ff    	jne    4f0ccc <QBMAIN(void*)+0xdd088>
;S_9297:;
  4f0d7d:	eb 01                	jmp    4f0d80 <QBMAIN(void*)+0xdd13c>
;if(!qbevent)break;evnt(7652);}while(r);
  4f0d7f:	90                   	nop
;fornext_value1061= 1 ;
  4f0d80:	48 c7 05 2d 18 6a 00 	mov    QWORD PTR [rip+0x6a182d],0x1        # b925b8 <QBMAIN(void*)::fornext_value1061>
  4f0d87:	01 00 00 00 
;fornext_finalvalue1061=func_abs((int16)(*(int16*)(((char*)__UDT_ID)+(516))));
  4f0d8b:	48 8b 05 76 ed 69 00 	mov    rax,QWORD PTR [rip+0x69ed76]        # b8fb08 <__UDT_ID>
  4f0d92:	48 05 04 02 00 00    	add    rax,0x204
  4f0d98:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4f0d9b:	98                   	cwde   
  4f0d9c:	89 c7                	mov    edi,eax
  4f0d9e:	e8 4e 33 3b 00       	call   8a40f1 <func_abs(short)>
  4f0da3:	48 0f bf c0          	movsx  rax,ax
  4f0da7:	48 89 05 12 18 6a 00 	mov    QWORD PTR [rip+0x6a1812],rax        # b925c0 <QBMAIN(void*)::fornext_finalvalue1061>
;fornext_step1061= 1 ;
  4f0dae:	48 c7 05 0f 18 6a 00 	mov    QWORD PTR [rip+0x6a180f],0x1        # b925c8 <QBMAIN(void*)::fornext_step1061>
  4f0db5:	01 00 00 00 
;if (fornext_step1061<0) fornext_step_negative1061=1; else fornext_step_negative1061=0;
  4f0db9:	48 8b 05 08 18 6a 00 	mov    rax,QWORD PTR [rip+0x6a1808]        # b925c8 <QBMAIN(void*)::fornext_step1061>
  4f0dc0:	48 85 c0             	test   rax,rax
  4f0dc3:	79 09                	jns    4f0dce <QBMAIN(void*)+0xdd18a>
  4f0dc5:	c6 05 04 18 6a 00 01 	mov    BYTE PTR [rip+0x6a1804],0x1        # b925d0 <QBMAIN(void*)::fornext_step_negative1061>
  4f0dcc:	eb 07                	jmp    4f0dd5 <QBMAIN(void*)+0xdd191>
  4f0dce:	c6 05 fb 17 6a 00 00 	mov    BYTE PTR [rip+0x6a17fb],0x0        # b925d0 <QBMAIN(void*)::fornext_step_negative1061>
;if (new_error) goto fornext_error1061;
  4f0dd5:	8b 05 61 d0 58 00    	mov    eax,DWORD PTR [rip+0x58d061]        # a7de3c <new_error>
  4f0ddb:	85 c0                	test   eax,eax
  4f0ddd:	75 4d                	jne    4f0e2c <QBMAIN(void*)+0xdd1e8>
;goto fornext_entrylabel1061;
  4f0ddf:	90                   	nop
;*__LONG_I2=fornext_value1061;
  4f0de0:	48 8b 15 d1 17 6a 00 	mov    rdx,QWORD PTR [rip+0x6a17d1]        # b925b8 <QBMAIN(void*)::fornext_value1061>
  4f0de7:	48 8b 05 32 f1 69 00 	mov    rax,QWORD PTR [rip+0x69f132]        # b8ff20 <__LONG_I2>
  4f0dee:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative1061){
  4f0df0:	0f b6 05 d9 17 6a 00 	movzx  eax,BYTE PTR [rip+0x6a17d9]        # b925d0 <QBMAIN(void*)::fornext_step_negative1061>
  4f0df7:	84 c0                	test   al,al
  4f0df9:	74 18                	je     4f0e13 <QBMAIN(void*)+0xdd1cf>
;if (fornext_value1061<fornext_finalvalue1061) break;
  4f0dfb:	48 8b 15 b6 17 6a 00 	mov    rdx,QWORD PTR [rip+0x6a17b6]        # b925b8 <QBMAIN(void*)::fornext_value1061>
  4f0e02:	48 8b 05 b7 17 6a 00 	mov    rax,QWORD PTR [rip+0x6a17b7]        # b925c0 <QBMAIN(void*)::fornext_finalvalue1061>
  4f0e09:	48 39 c2             	cmp    rdx,rax
  4f0e0c:	7d 1f                	jge    4f0e2d <QBMAIN(void*)+0xdd1e9>
  4f0e0e:	e9 8a 02 00 00       	jmp    4f109d <QBMAIN(void*)+0xdd459>
;if (fornext_value1061>fornext_finalvalue1061) break;
  4f0e13:	48 8b 15 9e 17 6a 00 	mov    rdx,QWORD PTR [rip+0x6a179e]        # b925b8 <QBMAIN(void*)::fornext_value1061>
  4f0e1a:	48 8b 05 9f 17 6a 00 	mov    rax,QWORD PTR [rip+0x6a179f]        # b925c0 <QBMAIN(void*)::fornext_finalvalue1061>
  4f0e21:	48 39 c2             	cmp    rdx,rax
  4f0e24:	0f 8f 72 02 00 00    	jg     4f109c <QBMAIN(void*)+0xdd458>
;fornext_error1061:;
  4f0e2a:	eb 01                	jmp    4f0e2d <QBMAIN(void*)+0xdd1e9>
;if (new_error) goto fornext_error1061;
  4f0e2c:	90                   	nop
;if(qbevent){evnt(7653);if(r)goto S_9297;}
  4f0e2d:	8b 05 15 d0 58 00    	mov    eax,DWORD PTR [rip+0x58d015]        # a7de48 <qbevent>
  4f0e33:	85 c0                	test   eax,eax
  4f0e35:	74 23                	je     4f0e5a <QBMAIN(void*)+0xdd216>
  4f0e37:	ba 00 00 00 00       	mov    edx,0x0
  4f0e3c:	be 00 00 00 00       	mov    esi,0x0
  4f0e41:	bf e5 1d 00 00       	mov    edi,0x1de5
  4f0e46:	e8 36 1f f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f0e4b:	8b 05 03 fd 69 00    	mov    eax,DWORD PTR [rip+0x69fd03]        # b90b54 <r>
  4f0e51:	85 c0                	test   eax,eax
  4f0e53:	74 06                	je     4f0e5b <QBMAIN(void*)+0xdd217>
  4f0e55:	e9 26 ff ff ff       	jmp    4f0d80 <QBMAIN(void*)+0xdd13c>
;S_9298:;
  4f0e5a:	90                   	nop
;if ((-(*__LONG_I2!= 1 ))||new_error){
  4f0e5b:	48 8b 05 be f0 69 00 	mov    rax,QWORD PTR [rip+0x69f0be]        # b8ff20 <__LONG_I2>
  4f0e62:	8b 00                	mov    eax,DWORD PTR [rax]
  4f0e64:	83 f8 01             	cmp    eax,0x1
  4f0e67:	75 0e                	jne    4f0e77 <QBMAIN(void*)+0xdd233>
  4f0e69:	8b 05 cd cf 58 00    	mov    eax,DWORD PTR [rip+0x58cfcd]        # a7de3c <new_error>
  4f0e6f:	85 c0                	test   eax,eax
  4f0e71:	0f 84 de 00 00 00    	je     4f0f55 <QBMAIN(void*)+0xdd311>
;if(qbevent){evnt(7654);if(r)goto S_9298;}
  4f0e77:	8b 05 cb cf 58 00    	mov    eax,DWORD PTR [rip+0x58cfcb]        # a7de48 <qbevent>
  4f0e7d:	85 c0                	test   eax,eax
  4f0e7f:	74 20                	je     4f0ea1 <QBMAIN(void*)+0xdd25d>
  4f0e81:	ba 00 00 00 00       	mov    edx,0x0
  4f0e86:	be 00 00 00 00       	mov    esi,0x0
  4f0e8b:	bf e6 1d 00 00       	mov    edi,0x1de6
  4f0e90:	e8 ec 1e f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f0e95:	8b 05 b9 fc 69 00    	mov    eax,DWORD PTR [rip+0x69fcb9]        # b90b54 <r>
  4f0e9b:	85 c0                	test   eax,eax
  4f0e9d:	74 02                	je     4f0ea1 <QBMAIN(void*)+0xdd25d>
  4f0e9f:	eb ba                	jmp    4f0e5b <QBMAIN(void*)+0xdd217>
;tab_spc_cr_size=2;
  4f0ea1:	c7 05 ed 79 58 00 02 	mov    DWORD PTR [rip+0x5879ed],0x2        # a78898 <tab_spc_cr_size>
  4f0ea8:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4f0eab:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4f0eb2:	00 00 00 
  4f0eb5:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4f0ebb:	89 05 53 cf 58 00    	mov    DWORD PTR [rip+0x58cf53],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1062;
  4f0ec1:	8b 05 75 cf 58 00    	mov    eax,DWORD PTR [rip+0x58cf75]        # a7de3c <new_error>
  4f0ec7:	85 c0                	test   eax,eax
  4f0ec9:	75 3e                	jne    4f0f09 <QBMAIN(void*)+0xdd2c5>
;sub_file_print(tmp_fileno,qbs_new_txt_len("*",1), 0 , 0 , 0 );
  4f0ecb:	be 01 00 00 00       	mov    esi,0x1
  4f0ed0:	48 8d 05 5e 07 50 00 	lea    rax,[rip+0x50075e]        # 9f1635 <_IO_stdin_used+0x11635>
  4f0ed7:	48 89 c7             	mov    rdi,rax
  4f0eda:	e8 46 3d 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f0edf:	48 89 c6             	mov    rsi,rax
  4f0ee2:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4f0ee8:	41 b8 00 00 00 00    	mov    r8d,0x0
  4f0eee:	b9 00 00 00 00       	mov    ecx,0x0
  4f0ef3:	ba 00 00 00 00       	mov    edx,0x0
  4f0ef8:	89 c7                	mov    edi,eax
  4f0efa:	e8 31 eb 40 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1062;
  4f0eff:	8b 05 37 cf 58 00    	mov    eax,DWORD PTR [rip+0x58cf37]        # a7de3c <new_error>
  4f0f05:	85 c0                	test   eax,eax
;skip1062:
  4f0f07:	eb 01                	jmp    4f0f0a <QBMAIN(void*)+0xdd2c6>
;if (new_error) goto skip1062;
  4f0f09:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4f0f0a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f0f10:	be 00 00 00 00       	mov    esi,0x0
  4f0f15:	89 c7                	mov    edi,eax
  4f0f17:	e8 fb 2c 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4f0f1c:	c7 05 72 79 58 00 01 	mov    DWORD PTR [rip+0x587972],0x1        # a78898 <tab_spc_cr_size>
  4f0f23:	00 00 00 
;if(!qbevent)break;evnt(7654);}while(r);
  4f0f26:	8b 05 1c cf 58 00    	mov    eax,DWORD PTR [rip+0x58cf1c]        # a7de48 <qbevent>
  4f0f2c:	85 c0                	test   eax,eax
  4f0f2e:	74 24                	je     4f0f54 <QBMAIN(void*)+0xdd310>
  4f0f30:	ba 00 00 00 00       	mov    edx,0x0
  4f0f35:	be 00 00 00 00       	mov    esi,0x0
  4f0f3a:	bf e6 1d 00 00       	mov    edi,0x1de6
  4f0f3f:	e8 3d 1e f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f0f44:	8b 05 0a fc 69 00    	mov    eax,DWORD PTR [rip+0x69fc0a]        # b90b54 <r>
  4f0f4a:	85 c0                	test   eax,eax
  4f0f4c:	0f 85 4f ff ff ff    	jne    4f0ea1 <QBMAIN(void*)+0xdd25d>
  4f0f52:	eb 01                	jmp    4f0f55 <QBMAIN(void*)+0xdd311>
  4f0f54:	90                   	nop
;tab_spc_cr_size=2;
  4f0f55:	c7 05 39 79 58 00 02 	mov    DWORD PTR [rip+0x587939],0x2        # a78898 <tab_spc_cr_size>
  4f0f5c:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4f0f5f:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4f0f66:	00 00 00 
  4f0f69:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4f0f6f:	89 05 9f ce 58 00    	mov    DWORD PTR [rip+0x58ce9f],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1063;
  4f0f75:	8b 05 c1 ce 58 00    	mov    eax,DWORD PTR [rip+0x58cec1]        # a7de3c <new_error>
  4f0f7b:	85 c0                	test   eax,eax
  4f0f7d:	0f 85 aa 00 00 00    	jne    4f102d <QBMAIN(void*)+0xdd3e9>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(__STRING_N,qbs_new_txt_len("[",1)),FUNC_STR2(&(pass1064=(*__LONG_I2* 4 )-( 4 )+( 5 )))),qbs_new_txt_len("]",1)), 0 , 0 , 0 );
  4f0f83:	be 01 00 00 00       	mov    esi,0x1
  4f0f88:	48 8d 05 5e f3 4f 00 	lea    rax,[rip+0x4ff35e]        # 9f02ed <_IO_stdin_used+0x102ed>
  4f0f8f:	48 89 c7             	mov    rdi,rax
  4f0f92:	e8 8e 3c 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f0f97:	48 89 c3             	mov    rbx,rax
  4f0f9a:	48 8b 05 7f ef 69 00 	mov    rax,QWORD PTR [rip+0x69ef7f]        # b8ff20 <__LONG_I2>
  4f0fa1:	8b 00                	mov    eax,DWORD PTR [rax]
  4f0fa3:	83 e8 01             	sub    eax,0x1
  4f0fa6:	c1 e0 02             	shl    eax,0x2
  4f0fa9:	83 c0 05             	add    eax,0x5
  4f0fac:	89 85 b0 ef ff ff    	mov    DWORD PTR [rbp-0x1050],eax
  4f0fb2:	48 8d 85 b0 ef ff ff 	lea    rax,[rbp-0x1050]
  4f0fb9:	48 89 c7             	mov    rdi,rax
  4f0fbc:	e8 dc 5d 18 00       	call   676d9d <FUNC_STR2(int*)>
  4f0fc1:	49 89 c4             	mov    r12,rax
  4f0fc4:	be 01 00 00 00       	mov    esi,0x1
  4f0fc9:	48 8d 05 76 f9 4f 00 	lea    rax,[rip+0x4ff976]        # 9f0946 <_IO_stdin_used+0x10946>
  4f0fd0:	48 89 c7             	mov    rdi,rax
  4f0fd3:	e8 4d 3c 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f0fd8:	48 89 c2             	mov    rdx,rax
  4f0fdb:	48 8b 05 06 f0 69 00 	mov    rax,QWORD PTR [rip+0x69f006]        # b8ffe8 <__STRING_N>
  4f0fe2:	48 89 d6             	mov    rsi,rdx
  4f0fe5:	48 89 c7             	mov    rdi,rax
  4f0fe8:	e8 fa 48 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f0fed:	4c 89 e6             	mov    rsi,r12
  4f0ff0:	48 89 c7             	mov    rdi,rax
  4f0ff3:	e8 ef 48 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f0ff8:	48 89 de             	mov    rsi,rbx
  4f0ffb:	48 89 c7             	mov    rdi,rax
  4f0ffe:	e8 e4 48 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f1003:	48 89 c6             	mov    rsi,rax
  4f1006:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4f100c:	41 b8 00 00 00 00    	mov    r8d,0x0
  4f1012:	b9 00 00 00 00       	mov    ecx,0x0
  4f1017:	ba 00 00 00 00       	mov    edx,0x0
  4f101c:	89 c7                	mov    edi,eax
  4f101e:	e8 0d ea 40 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1063;
  4f1023:	8b 05 13 ce 58 00    	mov    eax,DWORD PTR [rip+0x58ce13]        # a7de3c <new_error>
  4f1029:	85 c0                	test   eax,eax
;skip1063:
  4f102b:	eb 01                	jmp    4f102e <QBMAIN(void*)+0xdd3ea>
;if (new_error) goto skip1063;
  4f102d:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4f102e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f1034:	be 00 00 00 00       	mov    esi,0x0
  4f1039:	89 c7                	mov    edi,eax
  4f103b:	e8 d7 2b 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4f1040:	c7 05 4e 78 58 00 01 	mov    DWORD PTR [rip+0x58784e],0x1        # a78898 <tab_spc_cr_size>
  4f1047:	00 00 00 
;if(!qbevent)break;evnt(7655);}while(r);
  4f104a:	8b 05 f8 cd 58 00    	mov    eax,DWORD PTR [rip+0x58cdf8]        # a7de48 <qbevent>
  4f1050:	85 c0                	test   eax,eax
  4f1052:	74 24                	je     4f1078 <QBMAIN(void*)+0xdd434>
  4f1054:	ba 00 00 00 00       	mov    edx,0x0
  4f1059:	be 00 00 00 00       	mov    esi,0x0
  4f105e:	bf e7 1d 00 00       	mov    edi,0x1de7
  4f1063:	e8 19 1d f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f1068:	8b 05 e6 fa 69 00    	mov    eax,DWORD PTR [rip+0x69fae6]        # b90b54 <r>
  4f106e:	85 c0                	test   eax,eax
  4f1070:	0f 85 df fe ff ff    	jne    4f0f55 <QBMAIN(void*)+0xdd311>
;fornext_continue_1060:;
  4f1076:	eb 01                	jmp    4f1079 <QBMAIN(void*)+0xdd435>
;if(!qbevent)break;evnt(7655);}while(r);
  4f1078:	90                   	nop
;fornext_value1061=fornext_step1061+(*__LONG_I2);
  4f1079:	90                   	nop
  4f107a:	48 8b 05 9f ee 69 00 	mov    rax,QWORD PTR [rip+0x69ee9f]        # b8ff20 <__LONG_I2>
  4f1081:	8b 00                	mov    eax,DWORD PTR [rax]
  4f1083:	48 63 d0             	movsxd rdx,eax
  4f1086:	48 8b 05 3b 15 6a 00 	mov    rax,QWORD PTR [rip+0x6a153b]        # b925c8 <QBMAIN(void*)::fornext_step1061>
  4f108d:	48 01 d0             	add    rax,rdx
  4f1090:	48 89 05 21 15 6a 00 	mov    QWORD PTR [rip+0x6a1521],rax        # b925b8 <QBMAIN(void*)::fornext_value1061>
  4f1097:	e9 44 fd ff ff       	jmp    4f0de0 <QBMAIN(void*)+0xdd19c>
;if (fornext_value1061>fornext_finalvalue1061) break;
  4f109c:	90                   	nop
;tab_spc_cr_size=2;
  4f109d:	c7 05 f1 77 58 00 02 	mov    DWORD PTR [rip+0x5877f1],0x2        # a78898 <tab_spc_cr_size>
  4f10a4:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4f10a7:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4f10ae:	00 00 00 
  4f10b1:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4f10b7:	89 05 57 cd 58 00    	mov    DWORD PTR [rip+0x58cd57],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1065;
  4f10bd:	8b 05 79 cd 58 00    	mov    eax,DWORD PTR [rip+0x58cd79]        # a7de3c <new_error>
  4f10c3:	85 c0                	test   eax,eax
  4f10c5:	75 3e                	jne    4f1105 <QBMAIN(void*)+0xdd4c1>
;sub_file_print(tmp_fileno,qbs_new_txt_len(";",1), 0 , 0 , 1 );
  4f10c7:	be 01 00 00 00       	mov    esi,0x1
  4f10cc:	48 8d 05 ed fe 4f 00 	lea    rax,[rip+0x4ffeed]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  4f10d3:	48 89 c7             	mov    rdi,rax
  4f10d6:	e8 4a 3b 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f10db:	48 89 c6             	mov    rsi,rax
  4f10de:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4f10e4:	41 b8 01 00 00 00    	mov    r8d,0x1
  4f10ea:	b9 00 00 00 00       	mov    ecx,0x0
  4f10ef:	ba 00 00 00 00       	mov    edx,0x0
  4f10f4:	89 c7                	mov    edi,eax
  4f10f6:	e8 35 e9 40 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1065;
  4f10fb:	8b 05 3b cd 58 00    	mov    eax,DWORD PTR [rip+0x58cd3b]        # a7de3c <new_error>
  4f1101:	85 c0                	test   eax,eax
;skip1065:
  4f1103:	eb 01                	jmp    4f1106 <QBMAIN(void*)+0xdd4c2>
;if (new_error) goto skip1065;
  4f1105:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4f1106:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f110c:	be 00 00 00 00       	mov    esi,0x0
  4f1111:	89 c7                	mov    edi,eax
  4f1113:	e8 ff 2a 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4f1118:	c7 05 76 77 58 00 01 	mov    DWORD PTR [rip+0x587776],0x1        # a78898 <tab_spc_cr_size>
  4f111f:	00 00 00 
;if(!qbevent)break;evnt(7657);}while(r);
  4f1122:	8b 05 20 cd 58 00    	mov    eax,DWORD PTR [rip+0x58cd20]        # a7de48 <qbevent>
  4f1128:	85 c0                	test   eax,eax
  4f112a:	74 24                	je     4f1150 <QBMAIN(void*)+0xdd50c>
  4f112c:	ba 00 00 00 00       	mov    edx,0x0
  4f1131:	be 00 00 00 00       	mov    esi,0x0
  4f1136:	bf e9 1d 00 00       	mov    edi,0x1de9
  4f113b:	e8 41 1c f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f1140:	8b 05 0e fa 69 00    	mov    eax,DWORD PTR [rip+0x69fa0e]        # b90b54 <r>
  4f1146:	85 c0                	test   eax,eax
  4f1148:	0f 85 4f ff ff ff    	jne    4f109d <QBMAIN(void*)+0xdd459>
  4f114e:	eb 01                	jmp    4f1151 <QBMAIN(void*)+0xdd50d>
  4f1150:	90                   	nop
;tab_spc_cr_size=2;
  4f1151:	c7 05 3d 77 58 00 02 	mov    DWORD PTR [rip+0x58773d],0x2        # a78898 <tab_spc_cr_size>
  4f1158:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4f115b:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4f1162:	00 00 00 
  4f1165:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4f116b:	89 05 a3 cc 58 00    	mov    DWORD PTR [rip+0x58cca3],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1066;
  4f1171:	8b 05 c5 cc 58 00    	mov    eax,DWORD PTR [rip+0x58ccc5]        # a7de3c <new_error>
  4f1177:	85 c0                	test   eax,eax
  4f1179:	75 3e                	jne    4f11b9 <QBMAIN(void*)+0xdd575>
;sub_file_print(tmp_fileno,qbs_new_txt_len("while(tmp_long--){",18), 0 , 0 , 1 );
  4f117b:	be 12 00 00 00       	mov    esi,0x12
  4f1180:	48 8d 05 54 1c 50 00 	lea    rax,[rip+0x501c54]        # 9f2ddb <_IO_stdin_used+0x12ddb>
  4f1187:	48 89 c7             	mov    rdi,rax
  4f118a:	e8 96 3a 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f118f:	48 89 c6             	mov    rsi,rax
  4f1192:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4f1198:	41 b8 01 00 00 00    	mov    r8d,0x1
  4f119e:	b9 00 00 00 00       	mov    ecx,0x0
  4f11a3:	ba 00 00 00 00       	mov    edx,0x0
  4f11a8:	89 c7                	mov    edi,eax
  4f11aa:	e8 81 e8 40 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1066;
  4f11af:	8b 05 87 cc 58 00    	mov    eax,DWORD PTR [rip+0x58cc87]        # a7de3c <new_error>
  4f11b5:	85 c0                	test   eax,eax
;skip1066:
  4f11b7:	eb 01                	jmp    4f11ba <QBMAIN(void*)+0xdd576>
;if (new_error) goto skip1066;
  4f11b9:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4f11ba:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f11c0:	be 00 00 00 00       	mov    esi,0x0
  4f11c5:	89 c7                	mov    edi,eax
  4f11c7:	e8 4b 2a 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4f11cc:	c7 05 c2 76 58 00 01 	mov    DWORD PTR [rip+0x5876c2],0x1        # a78898 <tab_spc_cr_size>
  4f11d3:	00 00 00 
;if(!qbevent)break;evnt(7658);}while(r);
  4f11d6:	8b 05 6c cc 58 00    	mov    eax,DWORD PTR [rip+0x58cc6c]        # a7de48 <qbevent>
  4f11dc:	85 c0                	test   eax,eax
  4f11de:	74 24                	je     4f1204 <QBMAIN(void*)+0xdd5c0>
  4f11e0:	ba 00 00 00 00       	mov    edx,0x0
  4f11e5:	be 00 00 00 00       	mov    esi,0x0
  4f11ea:	bf ea 1d 00 00       	mov    edi,0x1dea
  4f11ef:	e8 8d 1b f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f11f4:	8b 05 5a f9 69 00    	mov    eax,DWORD PTR [rip+0x69f95a]        # b90b54 <r>
  4f11fa:	85 c0                	test   eax,eax
  4f11fc:	0f 85 4f ff ff ff    	jne    4f1151 <QBMAIN(void*)+0xdd50d>
  4f1202:	eb 01                	jmp    4f1205 <QBMAIN(void*)+0xdd5c1>
  4f1204:	90                   	nop
;tab_spc_cr_size=2;
  4f1205:	c7 05 89 76 58 00 02 	mov    DWORD PTR [rip+0x587689],0x2        # a78898 <tab_spc_cr_size>
  4f120c:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4f120f:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4f1216:	00 00 00 
  4f1219:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4f121f:	89 05 ef cb 58 00    	mov    DWORD PTR [rip+0x58cbef],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1067;
  4f1225:	8b 05 11 cc 58 00    	mov    eax,DWORD PTR [rip+0x58cc11]        # a7de3c <new_error>
  4f122b:	85 c0                	test   eax,eax
  4f122d:	75 72                	jne    4f12a1 <QBMAIN(void*)+0xdd65d>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("((qbs*)(((uint64*)(",19),__STRING_N),qbs_new_txt_len("[0]))[tmp_long]))->len=0;",25)), 0 , 0 , 1 );
  4f122f:	be 19 00 00 00       	mov    esi,0x19
  4f1234:	48 8d 05 b3 1b 50 00 	lea    rax,[rip+0x501bb3]        # 9f2dee <_IO_stdin_used+0x12dee>
  4f123b:	48 89 c7             	mov    rdi,rax
  4f123e:	e8 e2 39 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f1243:	49 89 c4             	mov    r12,rax
  4f1246:	48 8b 1d 9b ed 69 00 	mov    rbx,QWORD PTR [rip+0x69ed9b]        # b8ffe8 <__STRING_N>
  4f124d:	be 13 00 00 00       	mov    esi,0x13
  4f1252:	48 8d 05 af 1b 50 00 	lea    rax,[rip+0x501baf]        # 9f2e08 <_IO_stdin_used+0x12e08>
  4f1259:	48 89 c7             	mov    rdi,rax
  4f125c:	e8 c4 39 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f1261:	48 89 de             	mov    rsi,rbx
  4f1264:	48 89 c7             	mov    rdi,rax
  4f1267:	e8 7b 46 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f126c:	4c 89 e6             	mov    rsi,r12
  4f126f:	48 89 c7             	mov    rdi,rax
  4f1272:	e8 70 46 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f1277:	48 89 c6             	mov    rsi,rax
  4f127a:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4f1280:	41 b8 01 00 00 00    	mov    r8d,0x1
  4f1286:	b9 00 00 00 00       	mov    ecx,0x0
  4f128b:	ba 00 00 00 00       	mov    edx,0x0
  4f1290:	89 c7                	mov    edi,eax
  4f1292:	e8 99 e7 40 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1067;
  4f1297:	8b 05 9f cb 58 00    	mov    eax,DWORD PTR [rip+0x58cb9f]        # a7de3c <new_error>
  4f129d:	85 c0                	test   eax,eax
;skip1067:
  4f129f:	eb 01                	jmp    4f12a2 <QBMAIN(void*)+0xdd65e>
;if (new_error) goto skip1067;
  4f12a1:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4f12a2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f12a8:	be 00 00 00 00       	mov    esi,0x0
  4f12ad:	89 c7                	mov    edi,eax
  4f12af:	e8 63 29 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4f12b4:	c7 05 da 75 58 00 01 	mov    DWORD PTR [rip+0x5875da],0x1        # a78898 <tab_spc_cr_size>
  4f12bb:	00 00 00 
;if(!qbevent)break;evnt(7659);}while(r);
  4f12be:	8b 05 84 cb 58 00    	mov    eax,DWORD PTR [rip+0x58cb84]        # a7de48 <qbevent>
  4f12c4:	85 c0                	test   eax,eax
  4f12c6:	74 24                	je     4f12ec <QBMAIN(void*)+0xdd6a8>
  4f12c8:	ba 00 00 00 00       	mov    edx,0x0
  4f12cd:	be 00 00 00 00       	mov    esi,0x0
  4f12d2:	bf eb 1d 00 00       	mov    edi,0x1deb
  4f12d7:	e8 a5 1a f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f12dc:	8b 05 72 f8 69 00    	mov    eax,DWORD PTR [rip+0x69f872]        # b90b54 <r>
  4f12e2:	85 c0                	test   eax,eax
  4f12e4:	0f 85 1b ff ff ff    	jne    4f1205 <QBMAIN(void*)+0xdd5c1>
  4f12ea:	eb 01                	jmp    4f12ed <QBMAIN(void*)+0xdd6a9>
  4f12ec:	90                   	nop
;tab_spc_cr_size=2;
  4f12ed:	c7 05 a1 75 58 00 02 	mov    DWORD PTR [rip+0x5875a1],0x2        # a78898 <tab_spc_cr_size>
  4f12f4:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4f12f7:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4f12fe:	00 00 00 
  4f1301:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4f1307:	89 05 07 cb 58 00    	mov    DWORD PTR [rip+0x58cb07],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1068;
  4f130d:	8b 05 29 cb 58 00    	mov    eax,DWORD PTR [rip+0x58cb29]        # a7de3c <new_error>
  4f1313:	85 c0                	test   eax,eax
  4f1315:	75 3e                	jne    4f1355 <QBMAIN(void*)+0xdd711>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}",1), 0 , 0 , 1 );
  4f1317:	be 01 00 00 00       	mov    esi,0x1
  4f131c:	48 8d 05 fb ff 4f 00 	lea    rax,[rip+0x4ffffb]        # 9f131e <_IO_stdin_used+0x1131e>
  4f1323:	48 89 c7             	mov    rdi,rax
  4f1326:	e8 fa 38 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f132b:	48 89 c6             	mov    rsi,rax
  4f132e:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4f1334:	41 b8 01 00 00 00    	mov    r8d,0x1
  4f133a:	b9 00 00 00 00       	mov    ecx,0x0
  4f133f:	ba 00 00 00 00       	mov    edx,0x0
  4f1344:	89 c7                	mov    edi,eax
  4f1346:	e8 e5 e6 40 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1068;
  4f134b:	8b 05 eb ca 58 00    	mov    eax,DWORD PTR [rip+0x58caeb]        # a7de3c <new_error>
  4f1351:	85 c0                	test   eax,eax
;skip1068:
  4f1353:	eb 01                	jmp    4f1356 <QBMAIN(void*)+0xdd712>
;if (new_error) goto skip1068;
  4f1355:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4f1356:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f135c:	be 00 00 00 00       	mov    esi,0x0
  4f1361:	89 c7                	mov    edi,eax
  4f1363:	e8 af 28 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4f1368:	c7 05 26 75 58 00 01 	mov    DWORD PTR [rip+0x587526],0x1        # a78898 <tab_spc_cr_size>
  4f136f:	00 00 00 
;if(!qbevent)break;evnt(7660);}while(r);
  4f1372:	8b 05 d0 ca 58 00    	mov    eax,DWORD PTR [rip+0x58cad0]        # a7de48 <qbevent>
  4f1378:	85 c0                	test   eax,eax
  4f137a:	74 27                	je     4f13a3 <QBMAIN(void*)+0xdd75f>
  4f137c:	ba 00 00 00 00       	mov    edx,0x0
  4f1381:	be 00 00 00 00       	mov    esi,0x0
  4f1386:	bf ec 1d 00 00       	mov    edi,0x1dec
  4f138b:	e8 f1 19 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f1390:	8b 05 be f7 69 00    	mov    eax,DWORD PTR [rip+0x69f7be]        # b90b54 <r>
  4f1396:	85 c0                	test   eax,eax
  4f1398:	0f 85 4f ff ff ff    	jne    4f12ed <QBMAIN(void*)+0xdd6a9>
;if (((-((*(int32*)(((char*)__UDT_ID)+(512))&*__LONG_ISSTRING)!= 0 ))&(-((*(int32*)(((char*)__UDT_ID)+(512))&*__LONG_ISFIXEDLENGTH)== 0 )))||new_error){
  4f139e:	e9 f3 04 00 00       	jmp    4f1896 <QBMAIN(void*)+0xddc52>
;if(!qbevent)break;evnt(7660);}while(r);
  4f13a3:	90                   	nop
;if (((-((*(int32*)(((char*)__UDT_ID)+(512))&*__LONG_ISSTRING)!= 0 ))&(-((*(int32*)(((char*)__UDT_ID)+(512))&*__LONG_ISFIXEDLENGTH)== 0 )))||new_error){
  4f13a4:	e9 ed 04 00 00       	jmp    4f1896 <QBMAIN(void*)+0xddc52>
;tab_spc_cr_size=2;
  4f13a9:	c7 05 e5 74 58 00 02 	mov    DWORD PTR [rip+0x5874e5],0x2        # a78898 <tab_spc_cr_size>
  4f13b0:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4f13b3:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4f13ba:	00 00 00 
  4f13bd:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4f13c3:	89 05 4b ca 58 00    	mov    DWORD PTR [rip+0x58ca4b],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1069;
  4f13c9:	8b 05 6d ca 58 00    	mov    eax,DWORD PTR [rip+0x58ca6d]        # a7de3c <new_error>
  4f13cf:	85 c0                	test   eax,eax
  4f13d1:	75 72                	jne    4f1445 <QBMAIN(void*)+0xdd801>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("memset((void*)(",15),__STRING_N),qbs_new_txt_len("[0]),0,",7)), 0 , 0 , 0 );
  4f13d3:	be 07 00 00 00       	mov    esi,0x7
  4f13d8:	48 8d 05 3d 1a 50 00 	lea    rax,[rip+0x501a3d]        # 9f2e1c <_IO_stdin_used+0x12e1c>
  4f13df:	48 89 c7             	mov    rdi,rax
  4f13e2:	e8 3e 38 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f13e7:	49 89 c4             	mov    r12,rax
  4f13ea:	48 8b 1d f7 eb 69 00 	mov    rbx,QWORD PTR [rip+0x69ebf7]        # b8ffe8 <__STRING_N>
  4f13f1:	be 0f 00 00 00       	mov    esi,0xf
  4f13f6:	48 8d 05 27 1a 50 00 	lea    rax,[rip+0x501a27]        # 9f2e24 <_IO_stdin_used+0x12e24>
  4f13fd:	48 89 c7             	mov    rdi,rax
  4f1400:	e8 20 38 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f1405:	48 89 de             	mov    rsi,rbx
  4f1408:	48 89 c7             	mov    rdi,rax
  4f140b:	e8 d7 44 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f1410:	4c 89 e6             	mov    rsi,r12
  4f1413:	48 89 c7             	mov    rdi,rax
  4f1416:	e8 cc 44 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f141b:	48 89 c6             	mov    rsi,rax
  4f141e:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4f1424:	41 b8 00 00 00 00    	mov    r8d,0x0
  4f142a:	b9 00 00 00 00       	mov    ecx,0x0
  4f142f:	ba 00 00 00 00       	mov    edx,0x0
  4f1434:	89 c7                	mov    edi,eax
  4f1436:	e8 f5 e5 40 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1069;
  4f143b:	8b 05 fb c9 58 00    	mov    eax,DWORD PTR [rip+0x58c9fb]        # a7de3c <new_error>
  4f1441:	85 c0                	test   eax,eax
;skip1069:
  4f1443:	eb 01                	jmp    4f1446 <QBMAIN(void*)+0xdd802>
;if (new_error) goto skip1069;
  4f1445:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4f1446:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f144c:	be 00 00 00 00       	mov    esi,0x0
  4f1451:	89 c7                	mov    edi,eax
  4f1453:	e8 bf 27 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4f1458:	c7 05 36 74 58 00 01 	mov    DWORD PTR [rip+0x587436],0x1        # a78898 <tab_spc_cr_size>
  4f145f:	00 00 00 
;if(!qbevent)break;evnt(7664);}while(r);
  4f1462:	8b 05 e0 c9 58 00    	mov    eax,DWORD PTR [rip+0x58c9e0]        # a7de48 <qbevent>
  4f1468:	85 c0                	test   eax,eax
  4f146a:	74 24                	je     4f1490 <QBMAIN(void*)+0xdd84c>
  4f146c:	ba 00 00 00 00       	mov    edx,0x0
  4f1471:	be 00 00 00 00       	mov    esi,0x0
  4f1476:	bf f0 1d 00 00       	mov    edi,0x1df0
  4f147b:	e8 01 19 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f1480:	8b 05 ce f6 69 00    	mov    eax,DWORD PTR [rip+0x69f6ce]        # b90b54 <r>
  4f1486:	85 c0                	test   eax,eax
  4f1488:	0f 85 1b ff ff ff    	jne    4f13a9 <QBMAIN(void*)+0xdd765>
;S_9309:;
  4f148e:	eb 01                	jmp    4f1491 <QBMAIN(void*)+0xdd84d>
;if(!qbevent)break;evnt(7664);}while(r);
  4f1490:	90                   	nop
;fornext_value1071= 1 ;
  4f1491:	48 c7 05 3c 11 6a 00 	mov    QWORD PTR [rip+0x6a113c],0x1        # b925d8 <QBMAIN(void*)::fornext_value1071>
  4f1498:	01 00 00 00 
;fornext_finalvalue1071=func_abs((int16)(*(int16*)(((char*)__UDT_ID)+(516))));
  4f149c:	48 8b 05 65 e6 69 00 	mov    rax,QWORD PTR [rip+0x69e665]        # b8fb08 <__UDT_ID>
  4f14a3:	48 05 04 02 00 00    	add    rax,0x204
  4f14a9:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4f14ac:	98                   	cwde   
  4f14ad:	89 c7                	mov    edi,eax
  4f14af:	e8 3d 2c 3b 00       	call   8a40f1 <func_abs(short)>
  4f14b4:	48 0f bf c0          	movsx  rax,ax
  4f14b8:	48 89 05 21 11 6a 00 	mov    QWORD PTR [rip+0x6a1121],rax        # b925e0 <QBMAIN(void*)::fornext_finalvalue1071>
;fornext_step1071= 1 ;
  4f14bf:	48 c7 05 1e 11 6a 00 	mov    QWORD PTR [rip+0x6a111e],0x1        # b925e8 <QBMAIN(void*)::fornext_step1071>
  4f14c6:	01 00 00 00 
;if (fornext_step1071<0) fornext_step_negative1071=1; else fornext_step_negative1071=0;
  4f14ca:	48 8b 05 17 11 6a 00 	mov    rax,QWORD PTR [rip+0x6a1117]        # b925e8 <QBMAIN(void*)::fornext_step1071>
  4f14d1:	48 85 c0             	test   rax,rax
  4f14d4:	79 09                	jns    4f14df <QBMAIN(void*)+0xdd89b>
  4f14d6:	c6 05 13 11 6a 00 01 	mov    BYTE PTR [rip+0x6a1113],0x1        # b925f0 <QBMAIN(void*)::fornext_step_negative1071>
  4f14dd:	eb 07                	jmp    4f14e6 <QBMAIN(void*)+0xdd8a2>
  4f14df:	c6 05 0a 11 6a 00 00 	mov    BYTE PTR [rip+0x6a110a],0x0        # b925f0 <QBMAIN(void*)::fornext_step_negative1071>
;if (new_error) goto fornext_error1071;
  4f14e6:	8b 05 50 c9 58 00    	mov    eax,DWORD PTR [rip+0x58c950]        # a7de3c <new_error>
  4f14ec:	85 c0                	test   eax,eax
  4f14ee:	75 4d                	jne    4f153d <QBMAIN(void*)+0xdd8f9>
;goto fornext_entrylabel1071;
  4f14f0:	90                   	nop
;*__LONG_I2=fornext_value1071;
  4f14f1:	48 8b 15 e0 10 6a 00 	mov    rdx,QWORD PTR [rip+0x6a10e0]        # b925d8 <QBMAIN(void*)::fornext_value1071>
  4f14f8:	48 8b 05 21 ea 69 00 	mov    rax,QWORD PTR [rip+0x69ea21]        # b8ff20 <__LONG_I2>
  4f14ff:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative1071){
  4f1501:	0f b6 05 e8 10 6a 00 	movzx  eax,BYTE PTR [rip+0x6a10e8]        # b925f0 <QBMAIN(void*)::fornext_step_negative1071>
  4f1508:	84 c0                	test   al,al
  4f150a:	74 18                	je     4f1524 <QBMAIN(void*)+0xdd8e0>
;if (fornext_value1071<fornext_finalvalue1071) break;
  4f150c:	48 8b 15 c5 10 6a 00 	mov    rdx,QWORD PTR [rip+0x6a10c5]        # b925d8 <QBMAIN(void*)::fornext_value1071>
  4f1513:	48 8b 05 c6 10 6a 00 	mov    rax,QWORD PTR [rip+0x6a10c6]        # b925e0 <QBMAIN(void*)::fornext_finalvalue1071>
  4f151a:	48 39 c2             	cmp    rdx,rax
  4f151d:	7d 1f                	jge    4f153e <QBMAIN(void*)+0xdd8fa>
  4f151f:	e9 8a 02 00 00       	jmp    4f17ae <QBMAIN(void*)+0xddb6a>
;if (fornext_value1071>fornext_finalvalue1071) break;
  4f1524:	48 8b 15 ad 10 6a 00 	mov    rdx,QWORD PTR [rip+0x6a10ad]        # b925d8 <QBMAIN(void*)::fornext_value1071>
  4f152b:	48 8b 05 ae 10 6a 00 	mov    rax,QWORD PTR [rip+0x6a10ae]        # b925e0 <QBMAIN(void*)::fornext_finalvalue1071>
  4f1532:	48 39 c2             	cmp    rdx,rax
  4f1535:	0f 8f 72 02 00 00    	jg     4f17ad <QBMAIN(void*)+0xddb69>
;fornext_error1071:;
  4f153b:	eb 01                	jmp    4f153e <QBMAIN(void*)+0xdd8fa>
;if (new_error) goto fornext_error1071;
  4f153d:	90                   	nop
;if(qbevent){evnt(7665);if(r)goto S_9309;}
  4f153e:	8b 05 04 c9 58 00    	mov    eax,DWORD PTR [rip+0x58c904]        # a7de48 <qbevent>
  4f1544:	85 c0                	test   eax,eax
  4f1546:	74 23                	je     4f156b <QBMAIN(void*)+0xdd927>
  4f1548:	ba 00 00 00 00       	mov    edx,0x0
  4f154d:	be 00 00 00 00       	mov    esi,0x0
  4f1552:	bf f1 1d 00 00       	mov    edi,0x1df1
  4f1557:	e8 25 18 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f155c:	8b 05 f2 f5 69 00    	mov    eax,DWORD PTR [rip+0x69f5f2]        # b90b54 <r>
  4f1562:	85 c0                	test   eax,eax
  4f1564:	74 06                	je     4f156c <QBMAIN(void*)+0xdd928>
  4f1566:	e9 26 ff ff ff       	jmp    4f1491 <QBMAIN(void*)+0xdd84d>
;S_9310:;
  4f156b:	90                   	nop
;if ((-(*__LONG_I2!= 1 ))||new_error){
  4f156c:	48 8b 05 ad e9 69 00 	mov    rax,QWORD PTR [rip+0x69e9ad]        # b8ff20 <__LONG_I2>
  4f1573:	8b 00                	mov    eax,DWORD PTR [rax]
  4f1575:	83 f8 01             	cmp    eax,0x1
  4f1578:	75 0e                	jne    4f1588 <QBMAIN(void*)+0xdd944>
  4f157a:	8b 05 bc c8 58 00    	mov    eax,DWORD PTR [rip+0x58c8bc]        # a7de3c <new_error>
  4f1580:	85 c0                	test   eax,eax
  4f1582:	0f 84 de 00 00 00    	je     4f1666 <QBMAIN(void*)+0xdda22>
;if(qbevent){evnt(7666);if(r)goto S_9310;}
  4f1588:	8b 05 ba c8 58 00    	mov    eax,DWORD PTR [rip+0x58c8ba]        # a7de48 <qbevent>
  4f158e:	85 c0                	test   eax,eax
  4f1590:	74 20                	je     4f15b2 <QBMAIN(void*)+0xdd96e>
  4f1592:	ba 00 00 00 00       	mov    edx,0x0
  4f1597:	be 00 00 00 00       	mov    esi,0x0
  4f159c:	bf f2 1d 00 00       	mov    edi,0x1df2
  4f15a1:	e8 db 17 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f15a6:	8b 05 a8 f5 69 00    	mov    eax,DWORD PTR [rip+0x69f5a8]        # b90b54 <r>
  4f15ac:	85 c0                	test   eax,eax
  4f15ae:	74 02                	je     4f15b2 <QBMAIN(void*)+0xdd96e>
  4f15b0:	eb ba                	jmp    4f156c <QBMAIN(void*)+0xdd928>
;tab_spc_cr_size=2;
  4f15b2:	c7 05 dc 72 58 00 02 	mov    DWORD PTR [rip+0x5872dc],0x2        # a78898 <tab_spc_cr_size>
  4f15b9:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4f15bc:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4f15c3:	00 00 00 
  4f15c6:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4f15cc:	89 05 42 c8 58 00    	mov    DWORD PTR [rip+0x58c842],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1072;
  4f15d2:	8b 05 64 c8 58 00    	mov    eax,DWORD PTR [rip+0x58c864]        # a7de3c <new_error>
  4f15d8:	85 c0                	test   eax,eax
  4f15da:	75 3e                	jne    4f161a <QBMAIN(void*)+0xdd9d6>
;sub_file_print(tmp_fileno,qbs_new_txt_len("*",1), 0 , 0 , 0 );
  4f15dc:	be 01 00 00 00       	mov    esi,0x1
  4f15e1:	48 8d 05 4d 00 50 00 	lea    rax,[rip+0x50004d]        # 9f1635 <_IO_stdin_used+0x11635>
  4f15e8:	48 89 c7             	mov    rdi,rax
  4f15eb:	e8 35 36 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f15f0:	48 89 c6             	mov    rsi,rax
  4f15f3:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4f15f9:	41 b8 00 00 00 00    	mov    r8d,0x0
  4f15ff:	b9 00 00 00 00       	mov    ecx,0x0
  4f1604:	ba 00 00 00 00       	mov    edx,0x0
  4f1609:	89 c7                	mov    edi,eax
  4f160b:	e8 20 e4 40 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1072;
  4f1610:	8b 05 26 c8 58 00    	mov    eax,DWORD PTR [rip+0x58c826]        # a7de3c <new_error>
  4f1616:	85 c0                	test   eax,eax
;skip1072:
  4f1618:	eb 01                	jmp    4f161b <QBMAIN(void*)+0xdd9d7>
;if (new_error) goto skip1072;
  4f161a:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4f161b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f1621:	be 00 00 00 00       	mov    esi,0x0
  4f1626:	89 c7                	mov    edi,eax
  4f1628:	e8 ea 25 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4f162d:	c7 05 61 72 58 00 01 	mov    DWORD PTR [rip+0x587261],0x1        # a78898 <tab_spc_cr_size>
  4f1634:	00 00 00 
;if(!qbevent)break;evnt(7666);}while(r);
  4f1637:	8b 05 0b c8 58 00    	mov    eax,DWORD PTR [rip+0x58c80b]        # a7de48 <qbevent>
  4f163d:	85 c0                	test   eax,eax
  4f163f:	74 24                	je     4f1665 <QBMAIN(void*)+0xdda21>
  4f1641:	ba 00 00 00 00       	mov    edx,0x0
  4f1646:	be 00 00 00 00       	mov    esi,0x0
  4f164b:	bf f2 1d 00 00       	mov    edi,0x1df2
  4f1650:	e8 2c 17 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f1655:	8b 05 f9 f4 69 00    	mov    eax,DWORD PTR [rip+0x69f4f9]        # b90b54 <r>
  4f165b:	85 c0                	test   eax,eax
  4f165d:	0f 85 4f ff ff ff    	jne    4f15b2 <QBMAIN(void*)+0xdd96e>
  4f1663:	eb 01                	jmp    4f1666 <QBMAIN(void*)+0xdda22>
  4f1665:	90                   	nop
;tab_spc_cr_size=2;
  4f1666:	c7 05 28 72 58 00 02 	mov    DWORD PTR [rip+0x587228],0x2        # a78898 <tab_spc_cr_size>
  4f166d:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4f1670:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4f1677:	00 00 00 
  4f167a:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4f1680:	89 05 8e c7 58 00    	mov    DWORD PTR [rip+0x58c78e],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1073;
  4f1686:	8b 05 b0 c7 58 00    	mov    eax,DWORD PTR [rip+0x58c7b0]        # a7de3c <new_error>
  4f168c:	85 c0                	test   eax,eax
  4f168e:	0f 85 aa 00 00 00    	jne    4f173e <QBMAIN(void*)+0xddafa>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(__STRING_N,qbs_new_txt_len("[",1)),FUNC_STR2(&(pass1074=(*__LONG_I2* 4 )-( 4 )+( 5 )))),qbs_new_txt_len("]",1)), 0 , 0 , 0 );
  4f1694:	be 01 00 00 00       	mov    esi,0x1
  4f1699:	48 8d 05 4d ec 4f 00 	lea    rax,[rip+0x4fec4d]        # 9f02ed <_IO_stdin_used+0x102ed>
  4f16a0:	48 89 c7             	mov    rdi,rax
  4f16a3:	e8 7d 35 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f16a8:	48 89 c3             	mov    rbx,rax
  4f16ab:	48 8b 05 6e e8 69 00 	mov    rax,QWORD PTR [rip+0x69e86e]        # b8ff20 <__LONG_I2>
  4f16b2:	8b 00                	mov    eax,DWORD PTR [rax]
  4f16b4:	83 e8 01             	sub    eax,0x1
  4f16b7:	c1 e0 02             	shl    eax,0x2
  4f16ba:	83 c0 05             	add    eax,0x5
  4f16bd:	89 85 b4 ef ff ff    	mov    DWORD PTR [rbp-0x104c],eax
  4f16c3:	48 8d 85 b4 ef ff ff 	lea    rax,[rbp-0x104c]
  4f16ca:	48 89 c7             	mov    rdi,rax
  4f16cd:	e8 cb 56 18 00       	call   676d9d <FUNC_STR2(int*)>
  4f16d2:	49 89 c4             	mov    r12,rax
  4f16d5:	be 01 00 00 00       	mov    esi,0x1
  4f16da:	48 8d 05 65 f2 4f 00 	lea    rax,[rip+0x4ff265]        # 9f0946 <_IO_stdin_used+0x10946>
  4f16e1:	48 89 c7             	mov    rdi,rax
  4f16e4:	e8 3c 35 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f16e9:	48 89 c2             	mov    rdx,rax
  4f16ec:	48 8b 05 f5 e8 69 00 	mov    rax,QWORD PTR [rip+0x69e8f5]        # b8ffe8 <__STRING_N>
  4f16f3:	48 89 d6             	mov    rsi,rdx
  4f16f6:	48 89 c7             	mov    rdi,rax
  4f16f9:	e8 e9 41 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f16fe:	4c 89 e6             	mov    rsi,r12
  4f1701:	48 89 c7             	mov    rdi,rax
  4f1704:	e8 de 41 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f1709:	48 89 de             	mov    rsi,rbx
  4f170c:	48 89 c7             	mov    rdi,rax
  4f170f:	e8 d3 41 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f1714:	48 89 c6             	mov    rsi,rax
  4f1717:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4f171d:	41 b8 00 00 00 00    	mov    r8d,0x0
  4f1723:	b9 00 00 00 00       	mov    ecx,0x0
  4f1728:	ba 00 00 00 00       	mov    edx,0x0
  4f172d:	89 c7                	mov    edi,eax
  4f172f:	e8 fc e2 40 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1073;
  4f1734:	8b 05 02 c7 58 00    	mov    eax,DWORD PTR [rip+0x58c702]        # a7de3c <new_error>
  4f173a:	85 c0                	test   eax,eax
;skip1073:
  4f173c:	eb 01                	jmp    4f173f <QBMAIN(void*)+0xddafb>
;if (new_error) goto skip1073;
  4f173e:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4f173f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f1745:	be 00 00 00 00       	mov    esi,0x0
  4f174a:	89 c7                	mov    edi,eax
  4f174c:	e8 c6 24 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4f1751:	c7 05 3d 71 58 00 01 	mov    DWORD PTR [rip+0x58713d],0x1        # a78898 <tab_spc_cr_size>
  4f1758:	00 00 00 
;if(!qbevent)break;evnt(7667);}while(r);
  4f175b:	8b 05 e7 c6 58 00    	mov    eax,DWORD PTR [rip+0x58c6e7]        # a7de48 <qbevent>
  4f1761:	85 c0                	test   eax,eax
  4f1763:	74 24                	je     4f1789 <QBMAIN(void*)+0xddb45>
  4f1765:	ba 00 00 00 00       	mov    edx,0x0
  4f176a:	be 00 00 00 00       	mov    esi,0x0
  4f176f:	bf f3 1d 00 00       	mov    edi,0x1df3
  4f1774:	e8 08 16 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f1779:	8b 05 d5 f3 69 00    	mov    eax,DWORD PTR [rip+0x69f3d5]        # b90b54 <r>
  4f177f:	85 c0                	test   eax,eax
  4f1781:	0f 85 df fe ff ff    	jne    4f1666 <QBMAIN(void*)+0xdda22>
;fornext_continue_1070:;
  4f1787:	eb 01                	jmp    4f178a <QBMAIN(void*)+0xddb46>
;if(!qbevent)break;evnt(7667);}while(r);
  4f1789:	90                   	nop
;fornext_value1071=fornext_step1071+(*__LONG_I2);
  4f178a:	90                   	nop
  4f178b:	48 8b 05 8e e7 69 00 	mov    rax,QWORD PTR [rip+0x69e78e]        # b8ff20 <__LONG_I2>
  4f1792:	8b 00                	mov    eax,DWORD PTR [rax]
  4f1794:	48 63 d0             	movsxd rdx,eax
  4f1797:	48 8b 05 4a 0e 6a 00 	mov    rax,QWORD PTR [rip+0x6a0e4a]        # b925e8 <QBMAIN(void*)::fornext_step1071>
  4f179e:	48 01 d0             	add    rax,rdx
  4f17a1:	48 89 05 30 0e 6a 00 	mov    QWORD PTR [rip+0x6a0e30],rax        # b925d8 <QBMAIN(void*)::fornext_value1071>
  4f17a8:	e9 44 fd ff ff       	jmp    4f14f1 <QBMAIN(void*)+0xdd8ad>
;if (fornext_value1071>fornext_finalvalue1071) break;
  4f17ad:	90                   	nop
;tab_spc_cr_size=2;
  4f17ae:	c7 05 e0 70 58 00 02 	mov    DWORD PTR [rip+0x5870e0],0x2        # a78898 <tab_spc_cr_size>
  4f17b5:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4f17b8:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4f17bf:	00 00 00 
  4f17c2:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4f17c8:	89 05 46 c6 58 00    	mov    DWORD PTR [rip+0x58c646],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1075;
  4f17ce:	8b 05 68 c6 58 00    	mov    eax,DWORD PTR [rip+0x58c668]        # a7de3c <new_error>
  4f17d4:	85 c0                	test   eax,eax
  4f17d6:	75 72                	jne    4f184a <QBMAIN(void*)+0xddc06>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("*",1),__STRING_BYTESPERELEMENT),qbs_new_txt_len(");",2)), 0 , 0 , 1 );
  4f17d8:	be 02 00 00 00       	mov    esi,0x2
  4f17dd:	48 8d 05 8f eb 4f 00 	lea    rax,[rip+0x4feb8f]        # 9f0373 <_IO_stdin_used+0x10373>
  4f17e4:	48 89 c7             	mov    rdi,rax
  4f17e7:	e8 39 34 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f17ec:	49 89 c4             	mov    r12,rax
  4f17ef:	48 8b 1d fa ed 69 00 	mov    rbx,QWORD PTR [rip+0x69edfa]        # b905f0 <__STRING_BYTESPERELEMENT>
  4f17f6:	be 01 00 00 00       	mov    esi,0x1
  4f17fb:	48 8d 05 33 fe 4f 00 	lea    rax,[rip+0x4ffe33]        # 9f1635 <_IO_stdin_used+0x11635>
  4f1802:	48 89 c7             	mov    rdi,rax
  4f1805:	e8 1b 34 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f180a:	48 89 de             	mov    rsi,rbx
  4f180d:	48 89 c7             	mov    rdi,rax
  4f1810:	e8 d2 40 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f1815:	4c 89 e6             	mov    rsi,r12
  4f1818:	48 89 c7             	mov    rdi,rax
  4f181b:	e8 c7 40 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f1820:	48 89 c6             	mov    rsi,rax
  4f1823:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4f1829:	41 b8 01 00 00 00    	mov    r8d,0x1
  4f182f:	b9 00 00 00 00       	mov    ecx,0x0
  4f1834:	ba 00 00 00 00       	mov    edx,0x0
  4f1839:	89 c7                	mov    edi,eax
  4f183b:	e8 f0 e1 40 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1075;
  4f1840:	8b 05 f6 c5 58 00    	mov    eax,DWORD PTR [rip+0x58c5f6]        # a7de3c <new_error>
  4f1846:	85 c0                	test   eax,eax
;skip1075:
  4f1848:	eb 01                	jmp    4f184b <QBMAIN(void*)+0xddc07>
;if (new_error) goto skip1075;
  4f184a:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4f184b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f1851:	be 00 00 00 00       	mov    esi,0x0
  4f1856:	89 c7                	mov    edi,eax
  4f1858:	e8 ba 23 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4f185d:	c7 05 31 70 58 00 01 	mov    DWORD PTR [rip+0x587031],0x1        # a78898 <tab_spc_cr_size>
  4f1864:	00 00 00 
;if(!qbevent)break;evnt(7669);}while(r);
  4f1867:	8b 05 db c5 58 00    	mov    eax,DWORD PTR [rip+0x58c5db]        # a7de48 <qbevent>
  4f186d:	85 c0                	test   eax,eax
  4f186f:	74 24                	je     4f1895 <QBMAIN(void*)+0xddc51>
  4f1871:	ba 00 00 00 00       	mov    edx,0x0
  4f1876:	be 00 00 00 00       	mov    esi,0x0
  4f187b:	bf f5 1d 00 00       	mov    edi,0x1df5
  4f1880:	e8 fc 14 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f1885:	8b 05 c9 f2 69 00    	mov    eax,DWORD PTR [rip+0x69f2c9]        # b90b54 <r>
  4f188b:	85 c0                	test   eax,eax
  4f188d:	0f 85 1b ff ff ff    	jne    4f17ae <QBMAIN(void*)+0xddb6a>
  4f1893:	eb 01                	jmp    4f1896 <QBMAIN(void*)+0xddc52>
  4f1895:	90                   	nop
;tab_spc_cr_size=2;
  4f1896:	c7 05 f8 6f 58 00 02 	mov    DWORD PTR [rip+0x586ff8],0x2        # a78898 <tab_spc_cr_size>
  4f189d:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4f18a0:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4f18a7:	00 00 00 
  4f18aa:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4f18b0:	89 05 5e c5 58 00    	mov    DWORD PTR [rip+0x58c55e],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1076;
  4f18b6:	8b 05 80 c5 58 00    	mov    eax,DWORD PTR [rip+0x58c580]        # a7de3c <new_error>
  4f18bc:	85 c0                	test   eax,eax
  4f18be:	75 3e                	jne    4f18fe <QBMAIN(void*)+0xddcba>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}else{",6), 0 , 0 , 1 );
  4f18c0:	be 06 00 00 00       	mov    esi,0x6
  4f18c5:	48 8d 05 07 fe 4f 00 	lea    rax,[rip+0x4ffe07]        # 9f16d3 <_IO_stdin_used+0x116d3>
  4f18cc:	48 89 c7             	mov    rdi,rax
  4f18cf:	e8 51 33 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f18d4:	48 89 c6             	mov    rsi,rax
  4f18d7:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4f18dd:	41 b8 01 00 00 00    	mov    r8d,0x1
  4f18e3:	b9 00 00 00 00       	mov    ecx,0x0
  4f18e8:	ba 00 00 00 00       	mov    edx,0x0
  4f18ed:	89 c7                	mov    edi,eax
  4f18ef:	e8 3c e1 40 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1076;
  4f18f4:	8b 05 42 c5 58 00    	mov    eax,DWORD PTR [rip+0x58c542]        # a7de3c <new_error>
  4f18fa:	85 c0                	test   eax,eax
;skip1076:
  4f18fc:	eb 01                	jmp    4f18ff <QBMAIN(void*)+0xddcbb>
;if (new_error) goto skip1076;
  4f18fe:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4f18ff:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f1905:	be 00 00 00 00       	mov    esi,0x0
  4f190a:	89 c7                	mov    edi,eax
  4f190c:	e8 06 23 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4f1911:	c7 05 7d 6f 58 00 01 	mov    DWORD PTR [rip+0x586f7d],0x1        # a78898 <tab_spc_cr_size>
  4f1918:	00 00 00 
;if(!qbevent)break;evnt(7671);}while(r);
  4f191b:	8b 05 27 c5 58 00    	mov    eax,DWORD PTR [rip+0x58c527]        # a7de48 <qbevent>
  4f1921:	85 c0                	test   eax,eax
  4f1923:	74 24                	je     4f1949 <QBMAIN(void*)+0xddd05>
  4f1925:	ba 00 00 00 00       	mov    edx,0x0
  4f192a:	be 00 00 00 00       	mov    esi,0x0
  4f192f:	bf f7 1d 00 00       	mov    edi,0x1df7
  4f1934:	e8 48 14 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f1939:	8b 05 15 f2 69 00    	mov    eax,DWORD PTR [rip+0x69f215]        # b90b54 <r>
  4f193f:	85 c0                	test   eax,eax
  4f1941:	0f 85 4f ff ff ff    	jne    4f1896 <QBMAIN(void*)+0xddc52>
;S_9318:;
  4f1947:	eb 01                	jmp    4f194a <QBMAIN(void*)+0xddd06>
;if(!qbevent)break;evnt(7671);}while(r);
  4f1949:	90                   	nop
;if (((-((*(int32*)(((char*)__UDT_ID)+(512))&*__LONG_ISSTRING)!= 0 ))&(-((*(int32*)(((char*)__UDT_ID)+(512))&*__LONG_ISFIXEDLENGTH)== 0 )))||new_error){
  4f194a:	48 8b 05 b7 e1 69 00 	mov    rax,QWORD PTR [rip+0x69e1b7]        # b8fb08 <__UDT_ID>
  4f1951:	48 05 00 02 00 00    	add    rax,0x200
  4f1957:	8b 10                	mov    edx,DWORD PTR [rax]
  4f1959:	48 8b 05 e8 e1 69 00 	mov    rax,QWORD PTR [rip+0x69e1e8]        # b8fb48 <__LONG_ISSTRING>
  4f1960:	8b 00                	mov    eax,DWORD PTR [rax]
  4f1962:	21 d0                	and    eax,edx
  4f1964:	85 c0                	test   eax,eax
  4f1966:	0f 95 c0             	setne  al
  4f1969:	0f b6 c0             	movzx  eax,al
  4f196c:	f7 d8                	neg    eax
  4f196e:	89 c1                	mov    ecx,eax
  4f1970:	48 8b 05 91 e1 69 00 	mov    rax,QWORD PTR [rip+0x69e191]        # b8fb08 <__UDT_ID>
  4f1977:	48 05 00 02 00 00    	add    rax,0x200
  4f197d:	8b 10                	mov    edx,DWORD PTR [rax]
  4f197f:	48 8b 05 e2 e1 69 00 	mov    rax,QWORD PTR [rip+0x69e1e2]        # b8fb68 <__LONG_ISFIXEDLENGTH>
  4f1986:	8b 00                	mov    eax,DWORD PTR [rax]
  4f1988:	21 d0                	and    eax,edx
  4f198a:	85 c0                	test   eax,eax
  4f198c:	0f 94 c0             	sete   al
  4f198f:	0f b6 c0             	movzx  eax,al
  4f1992:	f7 d8                	neg    eax
  4f1994:	21 c8                	and    eax,ecx
  4f1996:	85 c0                	test   eax,eax
  4f1998:	75 0e                	jne    4f19a8 <QBMAIN(void*)+0xddd64>
  4f199a:	8b 05 9c c4 58 00    	mov    eax,DWORD PTR [rip+0x58c49c]        # a7de3c <new_error>
  4f19a0:	85 c0                	test   eax,eax
  4f19a2:	0f 84 f2 07 00 00    	je     4f219a <QBMAIN(void*)+0xde556>
;if(qbevent){evnt(7673);if(r)goto S_9318;}
  4f19a8:	8b 05 9a c4 58 00    	mov    eax,DWORD PTR [rip+0x58c49a]        # a7de48 <qbevent>
  4f19ae:	85 c0                	test   eax,eax
  4f19b0:	74 23                	je     4f19d5 <QBMAIN(void*)+0xddd91>
  4f19b2:	ba 00 00 00 00       	mov    edx,0x0
  4f19b7:	be 00 00 00 00       	mov    esi,0x0
  4f19bc:	bf f9 1d 00 00       	mov    edi,0x1df9
  4f19c1:	e8 bb 13 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f19c6:	8b 05 88 f1 69 00    	mov    eax,DWORD PTR [rip+0x69f188]        # b90b54 <r>
  4f19cc:	85 c0                	test   eax,eax
  4f19ce:	74 05                	je     4f19d5 <QBMAIN(void*)+0xddd91>
  4f19d0:	e9 75 ff ff ff       	jmp    4f194a <QBMAIN(void*)+0xddd06>
;tab_spc_cr_size=2;
  4f19d5:	c7 05 b9 6e 58 00 02 	mov    DWORD PTR [rip+0x586eb9],0x2        # a78898 <tab_spc_cr_size>
  4f19dc:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4f19df:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4f19e6:	00 00 00 
  4f19e9:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4f19ef:	89 05 1f c4 58 00    	mov    DWORD PTR [rip+0x58c41f],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1077;
  4f19f5:	8b 05 41 c4 58 00    	mov    eax,DWORD PTR [rip+0x58c441]        # a7de3c <new_error>
  4f19fb:	85 c0                	test   eax,eax
  4f19fd:	75 3e                	jne    4f1a3d <QBMAIN(void*)+0xdddf9>
;sub_file_print(tmp_fileno,qbs_new_txt_len("tmp_long=",9), 0 , 0 , 0 );
  4f19ff:	be 09 00 00 00       	mov    esi,0x9
  4f1a04:	48 8d 05 1b 12 50 00 	lea    rax,[rip+0x50121b]        # 9f2c26 <_IO_stdin_used+0x12c26>
  4f1a0b:	48 89 c7             	mov    rdi,rax
  4f1a0e:	e8 12 32 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f1a13:	48 89 c6             	mov    rsi,rax
  4f1a16:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4f1a1c:	41 b8 00 00 00 00    	mov    r8d,0x0
  4f1a22:	b9 00 00 00 00       	mov    ecx,0x0
  4f1a27:	ba 00 00 00 00       	mov    edx,0x0
  4f1a2c:	89 c7                	mov    edi,eax
  4f1a2e:	e8 fd df 40 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1077;
  4f1a33:	8b 05 03 c4 58 00    	mov    eax,DWORD PTR [rip+0x58c403]        # a7de3c <new_error>
  4f1a39:	85 c0                	test   eax,eax
;skip1077:
  4f1a3b:	eb 01                	jmp    4f1a3e <QBMAIN(void*)+0xdddfa>
;if (new_error) goto skip1077;
  4f1a3d:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4f1a3e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f1a44:	be 00 00 00 00       	mov    esi,0x0
  4f1a49:	89 c7                	mov    edi,eax
  4f1a4b:	e8 c7 21 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4f1a50:	c7 05 3e 6e 58 00 01 	mov    DWORD PTR [rip+0x586e3e],0x1        # a78898 <tab_spc_cr_size>
  4f1a57:	00 00 00 
;if(!qbevent)break;evnt(7675);}while(r);
  4f1a5a:	8b 05 e8 c3 58 00    	mov    eax,DWORD PTR [rip+0x58c3e8]        # a7de48 <qbevent>
  4f1a60:	85 c0                	test   eax,eax
  4f1a62:	74 24                	je     4f1a88 <QBMAIN(void*)+0xdde44>
  4f1a64:	ba 00 00 00 00       	mov    edx,0x0
  4f1a69:	be 00 00 00 00       	mov    esi,0x0
  4f1a6e:	bf fb 1d 00 00       	mov    edi,0x1dfb
  4f1a73:	e8 09 13 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f1a78:	8b 05 d6 f0 69 00    	mov    eax,DWORD PTR [rip+0x69f0d6]        # b90b54 <r>
  4f1a7e:	85 c0                	test   eax,eax
  4f1a80:	0f 85 4f ff ff ff    	jne    4f19d5 <QBMAIN(void*)+0xddd91>
;S_9320:;
  4f1a86:	eb 01                	jmp    4f1a89 <QBMAIN(void*)+0xdde45>
;if(!qbevent)break;evnt(7675);}while(r);
  4f1a88:	90                   	nop
;fornext_value1079= 1 ;
  4f1a89:	48 c7 05 64 0b 6a 00 	mov    QWORD PTR [rip+0x6a0b64],0x1        # b925f8 <QBMAIN(void*)::fornext_value1079>
  4f1a90:	01 00 00 00 
;fornext_finalvalue1079=func_abs((int16)(*(int16*)(((char*)__UDT_ID)+(516))));
  4f1a94:	48 8b 05 6d e0 69 00 	mov    rax,QWORD PTR [rip+0x69e06d]        # b8fb08 <__UDT_ID>
  4f1a9b:	48 05 04 02 00 00    	add    rax,0x204
  4f1aa1:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4f1aa4:	98                   	cwde   
  4f1aa5:	89 c7                	mov    edi,eax
  4f1aa7:	e8 45 26 3b 00       	call   8a40f1 <func_abs(short)>
  4f1aac:	48 0f bf c0          	movsx  rax,ax
  4f1ab0:	48 89 05 49 0b 6a 00 	mov    QWORD PTR [rip+0x6a0b49],rax        # b92600 <QBMAIN(void*)::fornext_finalvalue1079>
;fornext_step1079= 1 ;
  4f1ab7:	48 c7 05 46 0b 6a 00 	mov    QWORD PTR [rip+0x6a0b46],0x1        # b92608 <QBMAIN(void*)::fornext_step1079>
  4f1abe:	01 00 00 00 
;if (fornext_step1079<0) fornext_step_negative1079=1; else fornext_step_negative1079=0;
  4f1ac2:	48 8b 05 3f 0b 6a 00 	mov    rax,QWORD PTR [rip+0x6a0b3f]        # b92608 <QBMAIN(void*)::fornext_step1079>
  4f1ac9:	48 85 c0             	test   rax,rax
  4f1acc:	79 09                	jns    4f1ad7 <QBMAIN(void*)+0xdde93>
  4f1ace:	c6 05 3b 0b 6a 00 01 	mov    BYTE PTR [rip+0x6a0b3b],0x1        # b92610 <QBMAIN(void*)::fornext_step_negative1079>
  4f1ad5:	eb 07                	jmp    4f1ade <QBMAIN(void*)+0xdde9a>
  4f1ad7:	c6 05 32 0b 6a 00 00 	mov    BYTE PTR [rip+0x6a0b32],0x0        # b92610 <QBMAIN(void*)::fornext_step_negative1079>
;if (new_error) goto fornext_error1079;
  4f1ade:	8b 05 58 c3 58 00    	mov    eax,DWORD PTR [rip+0x58c358]        # a7de3c <new_error>
  4f1ae4:	85 c0                	test   eax,eax
  4f1ae6:	75 4d                	jne    4f1b35 <QBMAIN(void*)+0xddef1>
;goto fornext_entrylabel1079;
  4f1ae8:	90                   	nop
;*__LONG_I2=fornext_value1079;
  4f1ae9:	48 8b 15 08 0b 6a 00 	mov    rdx,QWORD PTR [rip+0x6a0b08]        # b925f8 <QBMAIN(void*)::fornext_value1079>
  4f1af0:	48 8b 05 29 e4 69 00 	mov    rax,QWORD PTR [rip+0x69e429]        # b8ff20 <__LONG_I2>
  4f1af7:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative1079){
  4f1af9:	0f b6 05 10 0b 6a 00 	movzx  eax,BYTE PTR [rip+0x6a0b10]        # b92610 <QBMAIN(void*)::fornext_step_negative1079>
  4f1b00:	84 c0                	test   al,al
  4f1b02:	74 18                	je     4f1b1c <QBMAIN(void*)+0xdded8>
;if (fornext_value1079<fornext_finalvalue1079) break;
  4f1b04:	48 8b 15 ed 0a 6a 00 	mov    rdx,QWORD PTR [rip+0x6a0aed]        # b925f8 <QBMAIN(void*)::fornext_value1079>
  4f1b0b:	48 8b 05 ee 0a 6a 00 	mov    rax,QWORD PTR [rip+0x6a0aee]        # b92600 <QBMAIN(void*)::fornext_finalvalue1079>
  4f1b12:	48 39 c2             	cmp    rdx,rax
  4f1b15:	7d 1f                	jge    4f1b36 <QBMAIN(void*)+0xddef2>
  4f1b17:	e9 8a 02 00 00       	jmp    4f1da6 <QBMAIN(void*)+0xde162>
;if (fornext_value1079>fornext_finalvalue1079) break;
  4f1b1c:	48 8b 15 d5 0a 6a 00 	mov    rdx,QWORD PTR [rip+0x6a0ad5]        # b925f8 <QBMAIN(void*)::fornext_value1079>
  4f1b23:	48 8b 05 d6 0a 6a 00 	mov    rax,QWORD PTR [rip+0x6a0ad6]        # b92600 <QBMAIN(void*)::fornext_finalvalue1079>
  4f1b2a:	48 39 c2             	cmp    rdx,rax
  4f1b2d:	0f 8f 72 02 00 00    	jg     4f1da5 <QBMAIN(void*)+0xde161>
;fornext_error1079:;
  4f1b33:	eb 01                	jmp    4f1b36 <QBMAIN(void*)+0xddef2>
;if (new_error) goto fornext_error1079;
  4f1b35:	90                   	nop
;if(qbevent){evnt(7676);if(r)goto S_9320;}
  4f1b36:	8b 05 0c c3 58 00    	mov    eax,DWORD PTR [rip+0x58c30c]        # a7de48 <qbevent>
  4f1b3c:	85 c0                	test   eax,eax
  4f1b3e:	74 23                	je     4f1b63 <QBMAIN(void*)+0xddf1f>
  4f1b40:	ba 00 00 00 00       	mov    edx,0x0
  4f1b45:	be 00 00 00 00       	mov    esi,0x0
  4f1b4a:	bf fc 1d 00 00       	mov    edi,0x1dfc
  4f1b4f:	e8 2d 12 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f1b54:	8b 05 fa ef 69 00    	mov    eax,DWORD PTR [rip+0x69effa]        # b90b54 <r>
  4f1b5a:	85 c0                	test   eax,eax
  4f1b5c:	74 06                	je     4f1b64 <QBMAIN(void*)+0xddf20>
  4f1b5e:	e9 26 ff ff ff       	jmp    4f1a89 <QBMAIN(void*)+0xdde45>
;S_9321:;
  4f1b63:	90                   	nop
;if ((-(*__LONG_I2!= 1 ))||new_error){
  4f1b64:	48 8b 05 b5 e3 69 00 	mov    rax,QWORD PTR [rip+0x69e3b5]        # b8ff20 <__LONG_I2>
  4f1b6b:	8b 00                	mov    eax,DWORD PTR [rax]
  4f1b6d:	83 f8 01             	cmp    eax,0x1
  4f1b70:	75 0e                	jne    4f1b80 <QBMAIN(void*)+0xddf3c>
  4f1b72:	8b 05 c4 c2 58 00    	mov    eax,DWORD PTR [rip+0x58c2c4]        # a7de3c <new_error>
  4f1b78:	85 c0                	test   eax,eax
  4f1b7a:	0f 84 de 00 00 00    	je     4f1c5e <QBMAIN(void*)+0xde01a>
;if(qbevent){evnt(7677);if(r)goto S_9321;}
  4f1b80:	8b 05 c2 c2 58 00    	mov    eax,DWORD PTR [rip+0x58c2c2]        # a7de48 <qbevent>
  4f1b86:	85 c0                	test   eax,eax
  4f1b88:	74 20                	je     4f1baa <QBMAIN(void*)+0xddf66>
  4f1b8a:	ba 00 00 00 00       	mov    edx,0x0
  4f1b8f:	be 00 00 00 00       	mov    esi,0x0
  4f1b94:	bf fd 1d 00 00       	mov    edi,0x1dfd
  4f1b99:	e8 e3 11 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f1b9e:	8b 05 b0 ef 69 00    	mov    eax,DWORD PTR [rip+0x69efb0]        # b90b54 <r>
  4f1ba4:	85 c0                	test   eax,eax
  4f1ba6:	74 02                	je     4f1baa <QBMAIN(void*)+0xddf66>
  4f1ba8:	eb ba                	jmp    4f1b64 <QBMAIN(void*)+0xddf20>
;tab_spc_cr_size=2;
  4f1baa:	c7 05 e4 6c 58 00 02 	mov    DWORD PTR [rip+0x586ce4],0x2        # a78898 <tab_spc_cr_size>
  4f1bb1:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4f1bb4:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4f1bbb:	00 00 00 
  4f1bbe:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4f1bc4:	89 05 4a c2 58 00    	mov    DWORD PTR [rip+0x58c24a],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1080;
  4f1bca:	8b 05 6c c2 58 00    	mov    eax,DWORD PTR [rip+0x58c26c]        # a7de3c <new_error>
  4f1bd0:	85 c0                	test   eax,eax
  4f1bd2:	75 3e                	jne    4f1c12 <QBMAIN(void*)+0xddfce>
;sub_file_print(tmp_fileno,qbs_new_txt_len("*",1), 0 , 0 , 0 );
  4f1bd4:	be 01 00 00 00       	mov    esi,0x1
  4f1bd9:	48 8d 05 55 fa 4f 00 	lea    rax,[rip+0x4ffa55]        # 9f1635 <_IO_stdin_used+0x11635>
  4f1be0:	48 89 c7             	mov    rdi,rax
  4f1be3:	e8 3d 30 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f1be8:	48 89 c6             	mov    rsi,rax
  4f1beb:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4f1bf1:	41 b8 00 00 00 00    	mov    r8d,0x0
  4f1bf7:	b9 00 00 00 00       	mov    ecx,0x0
  4f1bfc:	ba 00 00 00 00       	mov    edx,0x0
  4f1c01:	89 c7                	mov    edi,eax
  4f1c03:	e8 28 de 40 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1080;
  4f1c08:	8b 05 2e c2 58 00    	mov    eax,DWORD PTR [rip+0x58c22e]        # a7de3c <new_error>
  4f1c0e:	85 c0                	test   eax,eax
;skip1080:
  4f1c10:	eb 01                	jmp    4f1c13 <QBMAIN(void*)+0xddfcf>
;if (new_error) goto skip1080;
  4f1c12:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4f1c13:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f1c19:	be 00 00 00 00       	mov    esi,0x0
  4f1c1e:	89 c7                	mov    edi,eax
  4f1c20:	e8 f2 1f 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4f1c25:	c7 05 69 6c 58 00 01 	mov    DWORD PTR [rip+0x586c69],0x1        # a78898 <tab_spc_cr_size>
  4f1c2c:	00 00 00 
;if(!qbevent)break;evnt(7677);}while(r);
  4f1c2f:	8b 05 13 c2 58 00    	mov    eax,DWORD PTR [rip+0x58c213]        # a7de48 <qbevent>
  4f1c35:	85 c0                	test   eax,eax
  4f1c37:	74 24                	je     4f1c5d <QBMAIN(void*)+0xde019>
  4f1c39:	ba 00 00 00 00       	mov    edx,0x0
  4f1c3e:	be 00 00 00 00       	mov    esi,0x0
  4f1c43:	bf fd 1d 00 00       	mov    edi,0x1dfd
  4f1c48:	e8 34 11 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f1c4d:	8b 05 01 ef 69 00    	mov    eax,DWORD PTR [rip+0x69ef01]        # b90b54 <r>
  4f1c53:	85 c0                	test   eax,eax
  4f1c55:	0f 85 4f ff ff ff    	jne    4f1baa <QBMAIN(void*)+0xddf66>
  4f1c5b:	eb 01                	jmp    4f1c5e <QBMAIN(void*)+0xde01a>
  4f1c5d:	90                   	nop
;tab_spc_cr_size=2;
  4f1c5e:	c7 05 30 6c 58 00 02 	mov    DWORD PTR [rip+0x586c30],0x2        # a78898 <tab_spc_cr_size>
  4f1c65:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4f1c68:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4f1c6f:	00 00 00 
  4f1c72:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4f1c78:	89 05 96 c1 58 00    	mov    DWORD PTR [rip+0x58c196],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1081;
  4f1c7e:	8b 05 b8 c1 58 00    	mov    eax,DWORD PTR [rip+0x58c1b8]        # a7de3c <new_error>
  4f1c84:	85 c0                	test   eax,eax
  4f1c86:	0f 85 aa 00 00 00    	jne    4f1d36 <QBMAIN(void*)+0xde0f2>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(__STRING_N,qbs_new_txt_len("[",1)),FUNC_STR2(&(pass1082=(*__LONG_I2* 4 )-( 4 )+( 5 )))),qbs_new_txt_len("]",1)), 0 , 0 , 0 );
  4f1c8c:	be 01 00 00 00       	mov    esi,0x1
  4f1c91:	48 8d 05 55 e6 4f 00 	lea    rax,[rip+0x4fe655]        # 9f02ed <_IO_stdin_used+0x102ed>
  4f1c98:	48 89 c7             	mov    rdi,rax
  4f1c9b:	e8 85 2f 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f1ca0:	48 89 c3             	mov    rbx,rax
  4f1ca3:	48 8b 05 76 e2 69 00 	mov    rax,QWORD PTR [rip+0x69e276]        # b8ff20 <__LONG_I2>
  4f1caa:	8b 00                	mov    eax,DWORD PTR [rax]
  4f1cac:	83 e8 01             	sub    eax,0x1
  4f1caf:	c1 e0 02             	shl    eax,0x2
  4f1cb2:	83 c0 05             	add    eax,0x5
  4f1cb5:	89 85 b8 ef ff ff    	mov    DWORD PTR [rbp-0x1048],eax
  4f1cbb:	48 8d 85 b8 ef ff ff 	lea    rax,[rbp-0x1048]
  4f1cc2:	48 89 c7             	mov    rdi,rax
  4f1cc5:	e8 d3 50 18 00       	call   676d9d <FUNC_STR2(int*)>
  4f1cca:	49 89 c4             	mov    r12,rax
  4f1ccd:	be 01 00 00 00       	mov    esi,0x1
  4f1cd2:	48 8d 05 6d ec 4f 00 	lea    rax,[rip+0x4fec6d]        # 9f0946 <_IO_stdin_used+0x10946>
  4f1cd9:	48 89 c7             	mov    rdi,rax
  4f1cdc:	e8 44 2f 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f1ce1:	48 89 c2             	mov    rdx,rax
  4f1ce4:	48 8b 05 fd e2 69 00 	mov    rax,QWORD PTR [rip+0x69e2fd]        # b8ffe8 <__STRING_N>
  4f1ceb:	48 89 d6             	mov    rsi,rdx
  4f1cee:	48 89 c7             	mov    rdi,rax
  4f1cf1:	e8 f1 3b 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f1cf6:	4c 89 e6             	mov    rsi,r12
  4f1cf9:	48 89 c7             	mov    rdi,rax
  4f1cfc:	e8 e6 3b 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f1d01:	48 89 de             	mov    rsi,rbx
  4f1d04:	48 89 c7             	mov    rdi,rax
  4f1d07:	e8 db 3b 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f1d0c:	48 89 c6             	mov    rsi,rax
  4f1d0f:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4f1d15:	41 b8 00 00 00 00    	mov    r8d,0x0
  4f1d1b:	b9 00 00 00 00       	mov    ecx,0x0
  4f1d20:	ba 00 00 00 00       	mov    edx,0x0
  4f1d25:	89 c7                	mov    edi,eax
  4f1d27:	e8 04 dd 40 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1081;
  4f1d2c:	8b 05 0a c1 58 00    	mov    eax,DWORD PTR [rip+0x58c10a]        # a7de3c <new_error>
  4f1d32:	85 c0                	test   eax,eax
;skip1081:
  4f1d34:	eb 01                	jmp    4f1d37 <QBMAIN(void*)+0xde0f3>
;if (new_error) goto skip1081;
  4f1d36:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4f1d37:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f1d3d:	be 00 00 00 00       	mov    esi,0x0
  4f1d42:	89 c7                	mov    edi,eax
  4f1d44:	e8 ce 1e 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4f1d49:	c7 05 45 6b 58 00 01 	mov    DWORD PTR [rip+0x586b45],0x1        # a78898 <tab_spc_cr_size>
  4f1d50:	00 00 00 
;if(!qbevent)break;evnt(7678);}while(r);
  4f1d53:	8b 05 ef c0 58 00    	mov    eax,DWORD PTR [rip+0x58c0ef]        # a7de48 <qbevent>
  4f1d59:	85 c0                	test   eax,eax
  4f1d5b:	74 24                	je     4f1d81 <QBMAIN(void*)+0xde13d>
  4f1d5d:	ba 00 00 00 00       	mov    edx,0x0
  4f1d62:	be 00 00 00 00       	mov    esi,0x0
  4f1d67:	bf fe 1d 00 00       	mov    edi,0x1dfe
  4f1d6c:	e8 10 10 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f1d71:	8b 05 dd ed 69 00    	mov    eax,DWORD PTR [rip+0x69eddd]        # b90b54 <r>
  4f1d77:	85 c0                	test   eax,eax
  4f1d79:	0f 85 df fe ff ff    	jne    4f1c5e <QBMAIN(void*)+0xde01a>
;fornext_continue_1078:;
  4f1d7f:	eb 01                	jmp    4f1d82 <QBMAIN(void*)+0xde13e>
;if(!qbevent)break;evnt(7678);}while(r);
  4f1d81:	90                   	nop
;fornext_value1079=fornext_step1079+(*__LONG_I2);
  4f1d82:	90                   	nop
  4f1d83:	48 8b 05 96 e1 69 00 	mov    rax,QWORD PTR [rip+0x69e196]        # b8ff20 <__LONG_I2>
  4f1d8a:	8b 00                	mov    eax,DWORD PTR [rax]
  4f1d8c:	48 63 d0             	movsxd rdx,eax
  4f1d8f:	48 8b 05 72 08 6a 00 	mov    rax,QWORD PTR [rip+0x6a0872]        # b92608 <QBMAIN(void*)::fornext_step1079>
  4f1d96:	48 01 d0             	add    rax,rdx
  4f1d99:	48 89 05 58 08 6a 00 	mov    QWORD PTR [rip+0x6a0858],rax        # b925f8 <QBMAIN(void*)::fornext_value1079>
  4f1da0:	e9 44 fd ff ff       	jmp    4f1ae9 <QBMAIN(void*)+0xddea5>
;if (fornext_value1079>fornext_finalvalue1079) break;
  4f1da5:	90                   	nop
;tab_spc_cr_size=2;
  4f1da6:	c7 05 e8 6a 58 00 02 	mov    DWORD PTR [rip+0x586ae8],0x2        # a78898 <tab_spc_cr_size>
  4f1dad:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4f1db0:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4f1db7:	00 00 00 
  4f1dba:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4f1dc0:	89 05 4e c0 58 00    	mov    DWORD PTR [rip+0x58c04e],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1083;
  4f1dc6:	8b 05 70 c0 58 00    	mov    eax,DWORD PTR [rip+0x58c070]        # a7de3c <new_error>
  4f1dcc:	85 c0                	test   eax,eax
  4f1dce:	75 3e                	jne    4f1e0e <QBMAIN(void*)+0xde1ca>
;sub_file_print(tmp_fileno,qbs_new_txt_len(";",1), 0 , 0 , 1 );
  4f1dd0:	be 01 00 00 00       	mov    esi,0x1
  4f1dd5:	48 8d 05 e4 f1 4f 00 	lea    rax,[rip+0x4ff1e4]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  4f1ddc:	48 89 c7             	mov    rdi,rax
  4f1ddf:	e8 41 2e 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f1de4:	48 89 c6             	mov    rsi,rax
  4f1de7:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4f1ded:	41 b8 01 00 00 00    	mov    r8d,0x1
  4f1df3:	b9 00 00 00 00       	mov    ecx,0x0
  4f1df8:	ba 00 00 00 00       	mov    edx,0x0
  4f1dfd:	89 c7                	mov    edi,eax
  4f1dff:	e8 2c dc 40 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1083;
  4f1e04:	8b 05 32 c0 58 00    	mov    eax,DWORD PTR [rip+0x58c032]        # a7de3c <new_error>
  4f1e0a:	85 c0                	test   eax,eax
;skip1083:
  4f1e0c:	eb 01                	jmp    4f1e0f <QBMAIN(void*)+0xde1cb>
;if (new_error) goto skip1083;
  4f1e0e:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4f1e0f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f1e15:	be 00 00 00 00       	mov    esi,0x0
  4f1e1a:	89 c7                	mov    edi,eax
  4f1e1c:	e8 f6 1d 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4f1e21:	c7 05 6d 6a 58 00 01 	mov    DWORD PTR [rip+0x586a6d],0x1        # a78898 <tab_spc_cr_size>
  4f1e28:	00 00 00 
;if(!qbevent)break;evnt(7680);}while(r);
  4f1e2b:	8b 05 17 c0 58 00    	mov    eax,DWORD PTR [rip+0x58c017]        # a7de48 <qbevent>
  4f1e31:	85 c0                	test   eax,eax
  4f1e33:	74 24                	je     4f1e59 <QBMAIN(void*)+0xde215>
  4f1e35:	ba 00 00 00 00       	mov    edx,0x0
  4f1e3a:	be 00 00 00 00       	mov    esi,0x0
  4f1e3f:	bf 00 1e 00 00       	mov    edi,0x1e00
  4f1e44:	e8 38 0f f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f1e49:	8b 05 05 ed 69 00    	mov    eax,DWORD PTR [rip+0x69ed05]        # b90b54 <r>
  4f1e4f:	85 c0                	test   eax,eax
  4f1e51:	0f 85 4f ff ff ff    	jne    4f1da6 <QBMAIN(void*)+0xde162>
  4f1e57:	eb 01                	jmp    4f1e5a <QBMAIN(void*)+0xde216>
  4f1e59:	90                   	nop
;tab_spc_cr_size=2;
  4f1e5a:	c7 05 34 6a 58 00 02 	mov    DWORD PTR [rip+0x586a34],0x2        # a78898 <tab_spc_cr_size>
  4f1e61:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4f1e64:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4f1e6b:	00 00 00 
  4f1e6e:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4f1e74:	89 05 9a bf 58 00    	mov    DWORD PTR [rip+0x58bf9a],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1084;
  4f1e7a:	8b 05 bc bf 58 00    	mov    eax,DWORD PTR [rip+0x58bfbc]        # a7de3c <new_error>
  4f1e80:	85 c0                	test   eax,eax
  4f1e82:	75 3e                	jne    4f1ec2 <QBMAIN(void*)+0xde27e>
;sub_file_print(tmp_fileno,qbs_new_txt_len("while(tmp_long--){",18), 0 , 0 , 1 );
  4f1e84:	be 12 00 00 00       	mov    esi,0x12
  4f1e89:	48 8d 05 4b 0f 50 00 	lea    rax,[rip+0x500f4b]        # 9f2ddb <_IO_stdin_used+0x12ddb>
  4f1e90:	48 89 c7             	mov    rdi,rax
  4f1e93:	e8 8d 2d 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f1e98:	48 89 c6             	mov    rsi,rax
  4f1e9b:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4f1ea1:	41 b8 01 00 00 00    	mov    r8d,0x1
  4f1ea7:	b9 00 00 00 00       	mov    ecx,0x0
  4f1eac:	ba 00 00 00 00       	mov    edx,0x0
  4f1eb1:	89 c7                	mov    edi,eax
  4f1eb3:	e8 78 db 40 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1084;
  4f1eb8:	8b 05 7e bf 58 00    	mov    eax,DWORD PTR [rip+0x58bf7e]        # a7de3c <new_error>
  4f1ebe:	85 c0                	test   eax,eax
;skip1084:
  4f1ec0:	eb 01                	jmp    4f1ec3 <QBMAIN(void*)+0xde27f>
;if (new_error) goto skip1084;
  4f1ec2:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4f1ec3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f1ec9:	be 00 00 00 00       	mov    esi,0x0
  4f1ece:	89 c7                	mov    edi,eax
  4f1ed0:	e8 42 1d 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4f1ed5:	c7 05 b9 69 58 00 01 	mov    DWORD PTR [rip+0x5869b9],0x1        # a78898 <tab_spc_cr_size>
  4f1edc:	00 00 00 
;if(!qbevent)break;evnt(7681);}while(r);
  4f1edf:	8b 05 63 bf 58 00    	mov    eax,DWORD PTR [rip+0x58bf63]        # a7de48 <qbevent>
  4f1ee5:	85 c0                	test   eax,eax
  4f1ee7:	74 24                	je     4f1f0d <QBMAIN(void*)+0xde2c9>
  4f1ee9:	ba 00 00 00 00       	mov    edx,0x0
  4f1eee:	be 00 00 00 00       	mov    esi,0x0
  4f1ef3:	bf 01 1e 00 00       	mov    edi,0x1e01
  4f1ef8:	e8 84 0e f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f1efd:	8b 05 51 ec 69 00    	mov    eax,DWORD PTR [rip+0x69ec51]        # b90b54 <r>
  4f1f03:	85 c0                	test   eax,eax
  4f1f05:	0f 85 4f ff ff ff    	jne    4f1e5a <QBMAIN(void*)+0xde216>
  4f1f0b:	eb 01                	jmp    4f1f0e <QBMAIN(void*)+0xde2ca>
  4f1f0d:	90                   	nop
;tab_spc_cr_size=2;
  4f1f0e:	c7 05 80 69 58 00 02 	mov    DWORD PTR [rip+0x586980],0x2        # a78898 <tab_spc_cr_size>
  4f1f15:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4f1f18:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4f1f1f:	00 00 00 
  4f1f22:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4f1f28:	89 05 e6 be 58 00    	mov    DWORD PTR [rip+0x58bee6],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1085;
  4f1f2e:	8b 05 08 bf 58 00    	mov    eax,DWORD PTR [rip+0x58bf08]        # a7de3c <new_error>
  4f1f34:	85 c0                	test   eax,eax
  4f1f36:	75 72                	jne    4f1faa <QBMAIN(void*)+0xde366>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("qbs_free((qbs*)(((uint64*)(",27),__STRING_N),qbs_new_txt_len("[0]))[tmp_long]));",18)), 0 , 0 , 1 );
  4f1f38:	be 12 00 00 00       	mov    esi,0x12
  4f1f3d:	48 8d 05 f0 0e 50 00 	lea    rax,[rip+0x500ef0]        # 9f2e34 <_IO_stdin_used+0x12e34>
  4f1f44:	48 89 c7             	mov    rdi,rax
  4f1f47:	e8 d9 2c 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f1f4c:	49 89 c4             	mov    r12,rax
  4f1f4f:	48 8b 1d 92 e0 69 00 	mov    rbx,QWORD PTR [rip+0x69e092]        # b8ffe8 <__STRING_N>
  4f1f56:	be 1b 00 00 00       	mov    esi,0x1b
  4f1f5b:	48 8d 05 e5 0e 50 00 	lea    rax,[rip+0x500ee5]        # 9f2e47 <_IO_stdin_used+0x12e47>
  4f1f62:	48 89 c7             	mov    rdi,rax
  4f1f65:	e8 bb 2c 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f1f6a:	48 89 de             	mov    rsi,rbx
  4f1f6d:	48 89 c7             	mov    rdi,rax
  4f1f70:	e8 72 39 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f1f75:	4c 89 e6             	mov    rsi,r12
  4f1f78:	48 89 c7             	mov    rdi,rax
  4f1f7b:	e8 67 39 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f1f80:	48 89 c6             	mov    rsi,rax
  4f1f83:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4f1f89:	41 b8 01 00 00 00    	mov    r8d,0x1
  4f1f8f:	b9 00 00 00 00       	mov    ecx,0x0
  4f1f94:	ba 00 00 00 00       	mov    edx,0x0
  4f1f99:	89 c7                	mov    edi,eax
  4f1f9b:	e8 90 da 40 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1085;
  4f1fa0:	8b 05 96 be 58 00    	mov    eax,DWORD PTR [rip+0x58be96]        # a7de3c <new_error>
  4f1fa6:	85 c0                	test   eax,eax
;skip1085:
  4f1fa8:	eb 01                	jmp    4f1fab <QBMAIN(void*)+0xde367>
;if (new_error) goto skip1085;
  4f1faa:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4f1fab:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f1fb1:	be 00 00 00 00       	mov    esi,0x0
  4f1fb6:	89 c7                	mov    edi,eax
  4f1fb8:	e8 5a 1c 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4f1fbd:	c7 05 d1 68 58 00 01 	mov    DWORD PTR [rip+0x5868d1],0x1        # a78898 <tab_spc_cr_size>
