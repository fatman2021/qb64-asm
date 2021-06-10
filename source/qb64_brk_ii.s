  5638a1:	e8 41 20 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5638a6:	4c 89 e6             	mov    rsi,r12
  5638a9:	48 89 c7             	mov    rdi,rax
  5638ac:	e8 36 20 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5638b1:	be 02 00 00 00       	mov    esi,0x2
  5638b6:	48 89 c7             	mov    rdi,rax
  5638b9:	e8 93 78 3a 00       	call   90b151 <sub_shell2(qbs*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  5638be:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5638c4:	be 00 00 00 00       	mov    esi,0x0
  5638c9:	89 c7                	mov    edi,eax
  5638cb:	e8 47 03 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12718);}while(r);
  5638d0:	8b 05 72 a5 51 00    	mov    eax,DWORD PTR [rip+0x51a572]        # a7de48 <qbevent>
  5638d6:	85 c0                	test   eax,eax
  5638d8:	74 24                	je     5638fe <QBMAIN(void*)+0x14fcba>
  5638da:	ba 00 00 00 00       	mov    edx,0x0
  5638df:	be 00 00 00 00       	mov    esi,0x0
  5638e4:	bf ae 31 00 00       	mov    edi,0x31ae
  5638e9:	e8 93 f4 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5638ee:	8b 05 60 d2 62 00    	mov    eax,DWORD PTR [rip+0x62d260]        # b90b54 <r>
  5638f4:	85 c0                	test   eax,eax
  5638f6:	0f 85 6d ff ff ff    	jne    563869 <QBMAIN(void*)+0x14fc25>
  5638fc:	eb 01                	jmp    5638ff <QBMAIN(void*)+0x14fcbb>
  5638fe:	90                   	nop
;*__LONG_FFH=func_freefile();
  5638ff:	48 8b 1d 42 d0 62 00 	mov    rbx,QWORD PTR [rip+0x62d042]        # b90948 <__LONG_FFH>
  563906:	e8 6a 81 3a 00       	call   90ba75 <func_freefile()>
  56390b:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(12720);}while(r);
  56390d:	8b 05 35 a5 51 00    	mov    eax,DWORD PTR [rip+0x51a535]        # a7de48 <qbevent>
  563913:	85 c0                	test   eax,eax
  563915:	74 20                	je     563937 <QBMAIN(void*)+0x14fcf3>
  563917:	ba 00 00 00 00       	mov    edx,0x0
  56391c:	be 00 00 00 00       	mov    esi,0x0
  563921:	bf b0 31 00 00       	mov    edi,0x31b0
  563926:	e8 56 f4 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56392b:	8b 05 23 d2 62 00    	mov    eax,DWORD PTR [rip+0x62d223]        # b90b54 <r>
  563931:	85 c0                	test   eax,eax
  563933:	75 ca                	jne    5638ff <QBMAIN(void*)+0x14fcbb>
  563935:	eb 01                	jmp    563938 <QBMAIN(void*)+0x14fcf4>
  563937:	90                   	nop
;sub_open(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("debug_osx.command",17)), 4 ,NULL,NULL,*__LONG_FFH,NULL,0);
  563938:	48 8b 05 09 d0 62 00 	mov    rax,QWORD PTR [rip+0x62d009]        # b90948 <__LONG_FFH>
  56393f:	8b 18                	mov    ebx,DWORD PTR [rax]
  563941:	be 11 00 00 00       	mov    esi,0x11
  563946:	48 8d 05 72 26 49 00 	lea    rax,[rip+0x492672]        # 9f5fbf <_IO_stdin_used+0x15fbf>
  56394d:	48 89 c7             	mov    rdi,rax
  563950:	e8 d0 12 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  563955:	48 89 c2             	mov    rdx,rax
  563958:	48 8b 05 71 bc 62 00 	mov    rax,QWORD PTR [rip+0x62bc71]        # b8f5d0 <__STRING_TMPDIR>
  56395f:	48 89 d6             	mov    rsi,rdx
  563962:	48 89 c7             	mov    rdi,rax
  563965:	e8 7d 1f 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  56396a:	48 83 ec 08          	sub    rsp,0x8
  56396e:	6a 00                	push   0x0
  563970:	41 b9 00 00 00 00    	mov    r9d,0x0
  563976:	41 89 d8             	mov    r8d,ebx
  563979:	b9 00 00 00 00       	mov    ecx,0x0
  56397e:	ba 00 00 00 00       	mov    edx,0x0
  563983:	be 04 00 00 00       	mov    esi,0x4
  563988:	48 89 c7             	mov    rdi,rax
  56398b:	e8 7e b6 39 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  563990:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  563994:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  56399a:	be 00 00 00 00       	mov    esi,0x0
  56399f:	89 c7                	mov    edi,eax
  5639a1:	e8 71 02 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12721);}while(r);
  5639a6:	8b 05 9c a4 51 00    	mov    eax,DWORD PTR [rip+0x51a49c]        # a7de48 <qbevent>
  5639ac:	85 c0                	test   eax,eax
  5639ae:	74 24                	je     5639d4 <QBMAIN(void*)+0x14fd90>
  5639b0:	ba 00 00 00 00       	mov    edx,0x0
  5639b5:	be 00 00 00 00       	mov    esi,0x0
  5639ba:	bf b1 31 00 00       	mov    edi,0x31b1
  5639bf:	e8 bd f3 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5639c4:	8b 05 8a d1 62 00    	mov    eax,DWORD PTR [rip+0x62d18a]        # b90b54 <r>
  5639ca:	85 c0                	test   eax,eax
  5639cc:	0f 85 66 ff ff ff    	jne    563938 <QBMAIN(void*)+0x14fcf4>
  5639d2:	eb 01                	jmp    5639d5 <QBMAIN(void*)+0x14fd91>
  5639d4:	90                   	nop
;tab_spc_cr_size=2;
  5639d5:	c7 05 b9 4e 51 00 02 	mov    DWORD PTR [rip+0x514eb9],0x2        # a78898 <tab_spc_cr_size>
  5639dc:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FFH;
  5639df:	48 8b 05 62 cf 62 00 	mov    rax,QWORD PTR [rip+0x62cf62]        # b90948 <__LONG_FFH>
  5639e6:	8b 00                	mov    eax,DWORD PTR [rax]
  5639e8:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  5639ee:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5639f4:	89 05 1a a4 51 00    	mov    DWORD PTR [rip+0x51a41a],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1938;
  5639fa:	8b 05 3c a4 51 00    	mov    eax,DWORD PTR [rip+0x51a43c]        # a7de3c <new_error>
  563a00:	85 c0                	test   eax,eax
  563a02:	0f 85 1c 01 00 00    	jne    563b24 <QBMAIN(void*)+0x14fee0>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("cd ",3),__STRING_CHR_QUOTE),qbs_new_txt_len("$(dirname ",10)),__STRING_CHR_QUOTE),qbs_new_txt_len("$0",2)),__STRING_CHR_QUOTE),qbs_new_txt_len(")",1)),__STRING_CHR_QUOTE),func_chr( 10 )), 0 , 0 , 0 );
  563a08:	bf 0a 00 00 00       	mov    edi,0xa
  563a0d:	e8 e0 21 38 00       	call   8e5bf2 <func_chr(int)>
  563a12:	49 89 c7             	mov    r15,rax
  563a15:	48 8b 1d c4 b1 62 00 	mov    rbx,QWORD PTR [rip+0x62b1c4]        # b8ebe0 <__STRING_CHR_QUOTE>
  563a1c:	be 01 00 00 00       	mov    esi,0x1
  563a21:	48 8d 05 f0 bd 48 00 	lea    rax,[rip+0x48bdf0]        # 9ef818 <_IO_stdin_used+0xf818>
  563a28:	48 89 c7             	mov    rdi,rax
  563a2b:	e8 f5 11 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  563a30:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  563a37:	4c 8b 25 a2 b1 62 00 	mov    r12,QWORD PTR [rip+0x62b1a2]        # b8ebe0 <__STRING_CHR_QUOTE>
  563a3e:	be 02 00 00 00       	mov    esi,0x2
  563a43:	48 8d 05 24 25 49 00 	lea    rax,[rip+0x492524]        # 9f5f6e <_IO_stdin_used+0x15f6e>
  563a4a:	48 89 c7             	mov    rdi,rax
  563a4d:	e8 d3 11 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  563a52:	48 89 85 10 eb ff ff 	mov    QWORD PTR [rbp-0x14f0],rax
  563a59:	4c 8b 2d 80 b1 62 00 	mov    r13,QWORD PTR [rip+0x62b180]        # b8ebe0 <__STRING_CHR_QUOTE>
  563a60:	be 0a 00 00 00       	mov    esi,0xa
  563a65:	48 8d 05 05 25 49 00 	lea    rax,[rip+0x492505]        # 9f5f71 <_IO_stdin_used+0x15f71>
  563a6c:	48 89 c7             	mov    rdi,rax
  563a6f:	e8 b1 11 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  563a74:	48 89 85 f8 ea ff ff 	mov    QWORD PTR [rbp-0x1508],rax
  563a7b:	4c 8b 35 5e b1 62 00 	mov    r14,QWORD PTR [rip+0x62b15e]        # b8ebe0 <__STRING_CHR_QUOTE>
  563a82:	be 03 00 00 00       	mov    esi,0x3
  563a87:	48 8d 05 ee 24 49 00 	lea    rax,[rip+0x4924ee]        # 9f5f7c <_IO_stdin_used+0x15f7c>
  563a8e:	48 89 c7             	mov    rdi,rax
  563a91:	e8 8f 11 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  563a96:	4c 89 f6             	mov    rsi,r14
  563a99:	48 89 c7             	mov    rdi,rax
  563a9c:	e8 46 1e 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  563aa1:	48 8b b5 f8 ea ff ff 	mov    rsi,QWORD PTR [rbp-0x1508]
  563aa8:	48 89 c7             	mov    rdi,rax
  563aab:	e8 37 1e 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  563ab0:	4c 89 ee             	mov    rsi,r13
  563ab3:	48 89 c7             	mov    rdi,rax
  563ab6:	e8 2c 1e 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  563abb:	48 8b b5 10 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x14f0]
  563ac2:	48 89 c7             	mov    rdi,rax
  563ac5:	e8 1d 1e 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  563aca:	4c 89 e6             	mov    rsi,r12
  563acd:	48 89 c7             	mov    rdi,rax
  563ad0:	e8 12 1e 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  563ad5:	48 8b b5 00 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1500]
  563adc:	48 89 c7             	mov    rdi,rax
  563adf:	e8 03 1e 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  563ae4:	48 89 de             	mov    rsi,rbx
  563ae7:	48 89 c7             	mov    rdi,rax
  563aea:	e8 f8 1d 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  563aef:	4c 89 fe             	mov    rsi,r15
  563af2:	48 89 c7             	mov    rdi,rax
  563af5:	e8 ed 1d 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  563afa:	48 89 c6             	mov    rsi,rax
  563afd:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  563b03:	41 b8 00 00 00 00    	mov    r8d,0x0
  563b09:	b9 00 00 00 00       	mov    ecx,0x0
  563b0e:	ba 00 00 00 00       	mov    edx,0x0
  563b13:	89 c7                	mov    edi,eax
  563b15:	e8 16 bf 39 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1938;
  563b1a:	8b 05 1c a3 51 00    	mov    eax,DWORD PTR [rip+0x51a31c]        # a7de3c <new_error>
  563b20:	85 c0                	test   eax,eax
;skip1938:
  563b22:	eb 01                	jmp    563b25 <QBMAIN(void*)+0x14fee1>
;if (new_error) goto skip1938;
  563b24:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  563b25:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  563b2b:	be 00 00 00 00       	mov    esi,0x0
  563b30:	89 c7                	mov    edi,eax
  563b32:	e8 e0 00 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  563b37:	c7 05 57 4d 51 00 01 	mov    DWORD PTR [rip+0x514d57],0x1        # a78898 <tab_spc_cr_size>
  563b3e:	00 00 00 
;if(!qbevent)break;evnt(12722);}while(r);
  563b41:	8b 05 01 a3 51 00    	mov    eax,DWORD PTR [rip+0x51a301]        # a7de48 <qbevent>
  563b47:	85 c0                	test   eax,eax
  563b49:	74 24                	je     563b6f <QBMAIN(void*)+0x14ff2b>
  563b4b:	ba 00 00 00 00       	mov    edx,0x0
  563b50:	be 00 00 00 00       	mov    esi,0x0
  563b55:	bf b2 31 00 00       	mov    edi,0x31b2
  563b5a:	e8 22 f2 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  563b5f:	8b 05 ef cf 62 00    	mov    eax,DWORD PTR [rip+0x62cfef]        # b90b54 <r>
  563b65:	85 c0                	test   eax,eax
  563b67:	0f 85 68 fe ff ff    	jne    5639d5 <QBMAIN(void*)+0x14fd91>
  563b6d:	eb 01                	jmp    563b70 <QBMAIN(void*)+0x14ff2c>
  563b6f:	90                   	nop
;tab_spc_cr_size=2;
  563b70:	c7 05 1e 4d 51 00 02 	mov    DWORD PTR [rip+0x514d1e],0x2        # a78898 <tab_spc_cr_size>
  563b77:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FFH;
  563b7a:	48 8b 05 c7 cd 62 00 	mov    rax,QWORD PTR [rip+0x62cdc7]        # b90948 <__LONG_FFH>
  563b81:	8b 00                	mov    eax,DWORD PTR [rax]
  563b83:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  563b89:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  563b8f:	89 05 7f a2 51 00    	mov    DWORD PTR [rip+0x51a27f],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1939;
  563b95:	8b 05 a1 a2 51 00    	mov    eax,DWORD PTR [rip+0x51a2a1]        # a7de3c <new_error>
  563b9b:	85 c0                	test   eax,eax
  563b9d:	75 56                	jne    563bf5 <QBMAIN(void*)+0x14ffb1>
;sub_file_print(tmp_fileno,qbs_add(qbs_new_txt_len("Pause()",7),func_chr( 10 )), 0 , 0 , 0 );
  563b9f:	bf 0a 00 00 00       	mov    edi,0xa
  563ba4:	e8 49 20 38 00       	call   8e5bf2 <func_chr(int)>
  563ba9:	48 89 c3             	mov    rbx,rax
  563bac:	be 07 00 00 00       	mov    esi,0x7
  563bb1:	48 8d 05 19 24 49 00 	lea    rax,[rip+0x492419]        # 9f5fd1 <_IO_stdin_used+0x15fd1>
  563bb8:	48 89 c7             	mov    rdi,rax
  563bbb:	e8 65 10 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  563bc0:	48 89 de             	mov    rsi,rbx
  563bc3:	48 89 c7             	mov    rdi,rax
  563bc6:	e8 1c 1d 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  563bcb:	48 89 c6             	mov    rsi,rax
  563bce:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  563bd4:	41 b8 00 00 00 00    	mov    r8d,0x0
  563bda:	b9 00 00 00 00       	mov    ecx,0x0
  563bdf:	ba 00 00 00 00       	mov    edx,0x0
  563be4:	89 c7                	mov    edi,eax
  563be6:	e8 45 be 39 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1939;
  563beb:	8b 05 4b a2 51 00    	mov    eax,DWORD PTR [rip+0x51a24b]        # a7de3c <new_error>
  563bf1:	85 c0                	test   eax,eax
;skip1939:
  563bf3:	eb 01                	jmp    563bf6 <QBMAIN(void*)+0x14ffb2>
;if (new_error) goto skip1939;
  563bf5:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  563bf6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  563bfc:	be 00 00 00 00       	mov    esi,0x0
  563c01:	89 c7                	mov    edi,eax
  563c03:	e8 0f 00 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  563c08:	c7 05 86 4c 51 00 01 	mov    DWORD PTR [rip+0x514c86],0x1        # a78898 <tab_spc_cr_size>
  563c0f:	00 00 00 
;if(!qbevent)break;evnt(12723);}while(r);
  563c12:	8b 05 30 a2 51 00    	mov    eax,DWORD PTR [rip+0x51a230]        # a7de48 <qbevent>
  563c18:	85 c0                	test   eax,eax
  563c1a:	74 24                	je     563c40 <QBMAIN(void*)+0x14fffc>
  563c1c:	ba 00 00 00 00       	mov    edx,0x0
  563c21:	be 00 00 00 00       	mov    esi,0x0
  563c26:	bf b3 31 00 00       	mov    edi,0x31b3
  563c2b:	e8 51 f1 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  563c30:	8b 05 1e cf 62 00    	mov    eax,DWORD PTR [rip+0x62cf1e]        # b90b54 <r>
  563c36:	85 c0                	test   eax,eax
  563c38:	0f 85 32 ff ff ff    	jne    563b70 <QBMAIN(void*)+0x14ff2c>
  563c3e:	eb 01                	jmp    563c41 <QBMAIN(void*)+0x14fffd>
  563c40:	90                   	nop
;tab_spc_cr_size=2;
  563c41:	c7 05 4d 4c 51 00 02 	mov    DWORD PTR [rip+0x514c4d],0x2        # a78898 <tab_spc_cr_size>
  563c48:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FFH;
  563c4b:	48 8b 05 f6 cc 62 00 	mov    rax,QWORD PTR [rip+0x62ccf6]        # b90948 <__LONG_FFH>
  563c52:	8b 00                	mov    eax,DWORD PTR [rax]
  563c54:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  563c5a:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  563c60:	89 05 ae a1 51 00    	mov    DWORD PTR [rip+0x51a1ae],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1940;
  563c66:	8b 05 d0 a1 51 00    	mov    eax,DWORD PTR [rip+0x51a1d0]        # a7de3c <new_error>
  563c6c:	85 c0                	test   eax,eax
  563c6e:	75 56                	jne    563cc6 <QBMAIN(void*)+0x150082>
;sub_file_print(tmp_fileno,qbs_add(qbs_new_txt_len("{",1),func_chr( 10 )), 0 , 0 , 0 );
  563c70:	bf 0a 00 00 00       	mov    edi,0xa
  563c75:	e8 78 1f 38 00       	call   8e5bf2 <func_chr(int)>
  563c7a:	48 89 c3             	mov    rbx,rax
  563c7d:	be 01 00 00 00       	mov    esi,0x1
  563c82:	48 8d 05 50 0f 49 00 	lea    rax,[rip+0x490f50]        # 9f4bd9 <_IO_stdin_used+0x14bd9>
  563c89:	48 89 c7             	mov    rdi,rax
  563c8c:	e8 94 0f 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  563c91:	48 89 de             	mov    rsi,rbx
  563c94:	48 89 c7             	mov    rdi,rax
  563c97:	e8 4b 1c 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  563c9c:	48 89 c6             	mov    rsi,rax
  563c9f:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  563ca5:	41 b8 00 00 00 00    	mov    r8d,0x0
  563cab:	b9 00 00 00 00       	mov    ecx,0x0
  563cb0:	ba 00 00 00 00       	mov    edx,0x0
  563cb5:	89 c7                	mov    edi,eax
  563cb7:	e8 74 bd 39 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1940;
  563cbc:	8b 05 7a a1 51 00    	mov    eax,DWORD PTR [rip+0x51a17a]        # a7de3c <new_error>
  563cc2:	85 c0                	test   eax,eax
;skip1940:
  563cc4:	eb 01                	jmp    563cc7 <QBMAIN(void*)+0x150083>
;if (new_error) goto skip1940;
  563cc6:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  563cc7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  563ccd:	be 00 00 00 00       	mov    esi,0x0
  563cd2:	89 c7                	mov    edi,eax
  563cd4:	e8 3e ff 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  563cd9:	c7 05 b5 4b 51 00 01 	mov    DWORD PTR [rip+0x514bb5],0x1        # a78898 <tab_spc_cr_size>
  563ce0:	00 00 00 
;if(!qbevent)break;evnt(12724);}while(r);
  563ce3:	8b 05 5f a1 51 00    	mov    eax,DWORD PTR [rip+0x51a15f]        # a7de48 <qbevent>
  563ce9:	85 c0                	test   eax,eax
  563ceb:	74 24                	je     563d11 <QBMAIN(void*)+0x1500cd>
  563ced:	ba 00 00 00 00       	mov    edx,0x0
  563cf2:	be 00 00 00 00       	mov    esi,0x0
  563cf7:	bf b4 31 00 00       	mov    edi,0x31b4
  563cfc:	e8 80 f0 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  563d01:	8b 05 4d ce 62 00    	mov    eax,DWORD PTR [rip+0x62ce4d]        # b90b54 <r>
  563d07:	85 c0                	test   eax,eax
  563d09:	0f 85 32 ff ff ff    	jne    563c41 <QBMAIN(void*)+0x14fffd>
  563d0f:	eb 01                	jmp    563d12 <QBMAIN(void*)+0x1500ce>
  563d11:	90                   	nop
;tab_spc_cr_size=2;
  563d12:	c7 05 7c 4b 51 00 02 	mov    DWORD PTR [rip+0x514b7c],0x2        # a78898 <tab_spc_cr_size>
  563d19:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FFH;
  563d1c:	48 8b 05 25 cc 62 00 	mov    rax,QWORD PTR [rip+0x62cc25]        # b90948 <__LONG_FFH>
  563d23:	8b 00                	mov    eax,DWORD PTR [rax]
  563d25:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  563d2b:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  563d31:	89 05 dd a0 51 00    	mov    DWORD PTR [rip+0x51a0dd],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1941;
  563d37:	8b 05 ff a0 51 00    	mov    eax,DWORD PTR [rip+0x51a0ff]        # a7de3c <new_error>
  563d3d:	85 c0                	test   eax,eax
  563d3f:	75 56                	jne    563d97 <QBMAIN(void*)+0x150153>
;sub_file_print(tmp_fileno,qbs_add(qbs_new_txt_len("OLDCONFIG=`stty -g`",19),func_chr( 10 )), 0 , 0 , 0 );
  563d41:	bf 0a 00 00 00       	mov    edi,0xa
  563d46:	e8 a7 1e 38 00       	call   8e5bf2 <func_chr(int)>
  563d4b:	48 89 c3             	mov    rbx,rax
  563d4e:	be 13 00 00 00       	mov    esi,0x13
  563d53:	48 8d 05 7f 22 49 00 	lea    rax,[rip+0x49227f]        # 9f5fd9 <_IO_stdin_used+0x15fd9>
  563d5a:	48 89 c7             	mov    rdi,rax
  563d5d:	e8 c3 0e 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  563d62:	48 89 de             	mov    rsi,rbx
  563d65:	48 89 c7             	mov    rdi,rax
  563d68:	e8 7a 1b 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  563d6d:	48 89 c6             	mov    rsi,rax
  563d70:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  563d76:	41 b8 00 00 00 00    	mov    r8d,0x0
  563d7c:	b9 00 00 00 00       	mov    ecx,0x0
  563d81:	ba 00 00 00 00       	mov    edx,0x0
  563d86:	89 c7                	mov    edi,eax
  563d88:	e8 a3 bc 39 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1941;
  563d8d:	8b 05 a9 a0 51 00    	mov    eax,DWORD PTR [rip+0x51a0a9]        # a7de3c <new_error>
  563d93:	85 c0                	test   eax,eax
;skip1941:
  563d95:	eb 01                	jmp    563d98 <QBMAIN(void*)+0x150154>
;if (new_error) goto skip1941;
  563d97:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  563d98:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  563d9e:	be 00 00 00 00       	mov    esi,0x0
  563da3:	89 c7                	mov    edi,eax
  563da5:	e8 6d fe 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  563daa:	c7 05 e4 4a 51 00 01 	mov    DWORD PTR [rip+0x514ae4],0x1        # a78898 <tab_spc_cr_size>
  563db1:	00 00 00 
;if(!qbevent)break;evnt(12725);}while(r);
  563db4:	8b 05 8e a0 51 00    	mov    eax,DWORD PTR [rip+0x51a08e]        # a7de48 <qbevent>
  563dba:	85 c0                	test   eax,eax
  563dbc:	74 24                	je     563de2 <QBMAIN(void*)+0x15019e>
  563dbe:	ba 00 00 00 00       	mov    edx,0x0
  563dc3:	be 00 00 00 00       	mov    esi,0x0
  563dc8:	bf b5 31 00 00       	mov    edi,0x31b5
  563dcd:	e8 af ef ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  563dd2:	8b 05 7c cd 62 00    	mov    eax,DWORD PTR [rip+0x62cd7c]        # b90b54 <r>
  563dd8:	85 c0                	test   eax,eax
  563dda:	0f 85 32 ff ff ff    	jne    563d12 <QBMAIN(void*)+0x1500ce>
  563de0:	eb 01                	jmp    563de3 <QBMAIN(void*)+0x15019f>
  563de2:	90                   	nop
;tab_spc_cr_size=2;
  563de3:	c7 05 ab 4a 51 00 02 	mov    DWORD PTR [rip+0x514aab],0x2        # a78898 <tab_spc_cr_size>
  563dea:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FFH;
  563ded:	48 8b 05 54 cb 62 00 	mov    rax,QWORD PTR [rip+0x62cb54]        # b90948 <__LONG_FFH>
  563df4:	8b 00                	mov    eax,DWORD PTR [rax]
  563df6:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  563dfc:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  563e02:	89 05 0c a0 51 00    	mov    DWORD PTR [rip+0x51a00c],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1942;
  563e08:	8b 05 2e a0 51 00    	mov    eax,DWORD PTR [rip+0x51a02e]        # a7de3c <new_error>
  563e0e:	85 c0                	test   eax,eax
  563e10:	75 56                	jne    563e68 <QBMAIN(void*)+0x150224>
;sub_file_print(tmp_fileno,qbs_add(qbs_new_txt_len("stty -icanon -echo min 1 time 0",31),func_chr( 10 )), 0 , 0 , 0 );
  563e12:	bf 0a 00 00 00       	mov    edi,0xa
  563e17:	e8 d6 1d 38 00       	call   8e5bf2 <func_chr(int)>
  563e1c:	48 89 c3             	mov    rbx,rax
  563e1f:	be 1f 00 00 00       	mov    esi,0x1f
  563e24:	48 8d 05 c5 21 49 00 	lea    rax,[rip+0x4921c5]        # 9f5ff0 <_IO_stdin_used+0x15ff0>
  563e2b:	48 89 c7             	mov    rdi,rax
  563e2e:	e8 f2 0d 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  563e33:	48 89 de             	mov    rsi,rbx
  563e36:	48 89 c7             	mov    rdi,rax
  563e39:	e8 a9 1a 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  563e3e:	48 89 c6             	mov    rsi,rax
  563e41:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  563e47:	41 b8 00 00 00 00    	mov    r8d,0x0
  563e4d:	b9 00 00 00 00       	mov    ecx,0x0
  563e52:	ba 00 00 00 00       	mov    edx,0x0
  563e57:	89 c7                	mov    edi,eax
  563e59:	e8 d2 bb 39 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1942;
  563e5e:	8b 05 d8 9f 51 00    	mov    eax,DWORD PTR [rip+0x519fd8]        # a7de3c <new_error>
  563e64:	85 c0                	test   eax,eax
;skip1942:
  563e66:	eb 01                	jmp    563e69 <QBMAIN(void*)+0x150225>
;if (new_error) goto skip1942;
  563e68:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  563e69:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  563e6f:	be 00 00 00 00       	mov    esi,0x0
  563e74:	89 c7                	mov    edi,eax
  563e76:	e8 9c fd 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  563e7b:	c7 05 13 4a 51 00 01 	mov    DWORD PTR [rip+0x514a13],0x1        # a78898 <tab_spc_cr_size>
  563e82:	00 00 00 
;if(!qbevent)break;evnt(12726);}while(r);
  563e85:	8b 05 bd 9f 51 00    	mov    eax,DWORD PTR [rip+0x519fbd]        # a7de48 <qbevent>
  563e8b:	85 c0                	test   eax,eax
  563e8d:	74 24                	je     563eb3 <QBMAIN(void*)+0x15026f>
  563e8f:	ba 00 00 00 00       	mov    edx,0x0
  563e94:	be 00 00 00 00       	mov    esi,0x0
  563e99:	bf b6 31 00 00       	mov    edi,0x31b6
  563e9e:	e8 de ee ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  563ea3:	8b 05 ab cc 62 00    	mov    eax,DWORD PTR [rip+0x62ccab]        # b90b54 <r>
  563ea9:	85 c0                	test   eax,eax
  563eab:	0f 85 32 ff ff ff    	jne    563de3 <QBMAIN(void*)+0x15019f>
  563eb1:	eb 01                	jmp    563eb4 <QBMAIN(void*)+0x150270>
  563eb3:	90                   	nop
;tab_spc_cr_size=2;
  563eb4:	c7 05 da 49 51 00 02 	mov    DWORD PTR [rip+0x5149da],0x2        # a78898 <tab_spc_cr_size>
  563ebb:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FFH;
  563ebe:	48 8b 05 83 ca 62 00 	mov    rax,QWORD PTR [rip+0x62ca83]        # b90948 <__LONG_FFH>
  563ec5:	8b 00                	mov    eax,DWORD PTR [rax]
  563ec7:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  563ecd:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  563ed3:	89 05 3b 9f 51 00    	mov    DWORD PTR [rip+0x519f3b],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1943;
  563ed9:	8b 05 5d 9f 51 00    	mov    eax,DWORD PTR [rip+0x519f5d]        # a7de3c <new_error>
  563edf:	85 c0                	test   eax,eax
  563ee1:	75 56                	jne    563f39 <QBMAIN(void*)+0x1502f5>
;sub_file_print(tmp_fileno,qbs_add(qbs_new_txt_len("dd count=1 2>/dev/null",22),func_chr( 10 )), 0 , 0 , 0 );
  563ee3:	bf 0a 00 00 00       	mov    edi,0xa
  563ee8:	e8 05 1d 38 00       	call   8e5bf2 <func_chr(int)>
  563eed:	48 89 c3             	mov    rbx,rax
  563ef0:	be 16 00 00 00       	mov    esi,0x16
  563ef5:	48 8d 05 14 21 49 00 	lea    rax,[rip+0x492114]        # 9f6010 <_IO_stdin_used+0x16010>
  563efc:	48 89 c7             	mov    rdi,rax
  563eff:	e8 21 0d 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  563f04:	48 89 de             	mov    rsi,rbx
  563f07:	48 89 c7             	mov    rdi,rax
  563f0a:	e8 d8 19 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  563f0f:	48 89 c6             	mov    rsi,rax
  563f12:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  563f18:	41 b8 00 00 00 00    	mov    r8d,0x0
  563f1e:	b9 00 00 00 00       	mov    ecx,0x0
  563f23:	ba 00 00 00 00       	mov    edx,0x0
  563f28:	89 c7                	mov    edi,eax
  563f2a:	e8 01 bb 39 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1943;
  563f2f:	8b 05 07 9f 51 00    	mov    eax,DWORD PTR [rip+0x519f07]        # a7de3c <new_error>
  563f35:	85 c0                	test   eax,eax
;skip1943:
  563f37:	eb 01                	jmp    563f3a <QBMAIN(void*)+0x1502f6>
;if (new_error) goto skip1943;
  563f39:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  563f3a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  563f40:	be 00 00 00 00       	mov    esi,0x0
  563f45:	89 c7                	mov    edi,eax
  563f47:	e8 cb fc 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  563f4c:	c7 05 42 49 51 00 01 	mov    DWORD PTR [rip+0x514942],0x1        # a78898 <tab_spc_cr_size>
  563f53:	00 00 00 
;if(!qbevent)break;evnt(12727);}while(r);
  563f56:	8b 05 ec 9e 51 00    	mov    eax,DWORD PTR [rip+0x519eec]        # a7de48 <qbevent>
  563f5c:	85 c0                	test   eax,eax
  563f5e:	74 24                	je     563f84 <QBMAIN(void*)+0x150340>
  563f60:	ba 00 00 00 00       	mov    edx,0x0
  563f65:	be 00 00 00 00       	mov    esi,0x0
  563f6a:	bf b7 31 00 00       	mov    edi,0x31b7
  563f6f:	e8 0d ee ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  563f74:	8b 05 da cb 62 00    	mov    eax,DWORD PTR [rip+0x62cbda]        # b90b54 <r>
  563f7a:	85 c0                	test   eax,eax
  563f7c:	0f 85 32 ff ff ff    	jne    563eb4 <QBMAIN(void*)+0x150270>
  563f82:	eb 01                	jmp    563f85 <QBMAIN(void*)+0x150341>
  563f84:	90                   	nop
;tab_spc_cr_size=2;
  563f85:	c7 05 09 49 51 00 02 	mov    DWORD PTR [rip+0x514909],0x2        # a78898 <tab_spc_cr_size>
  563f8c:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FFH;
  563f8f:	48 8b 05 b2 c9 62 00 	mov    rax,QWORD PTR [rip+0x62c9b2]        # b90948 <__LONG_FFH>
  563f96:	8b 00                	mov    eax,DWORD PTR [rax]
  563f98:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  563f9e:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  563fa4:	89 05 6a 9e 51 00    	mov    DWORD PTR [rip+0x519e6a],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1944;
  563faa:	8b 05 8c 9e 51 00    	mov    eax,DWORD PTR [rip+0x519e8c]        # a7de3c <new_error>
  563fb0:	85 c0                	test   eax,eax
  563fb2:	75 56                	jne    56400a <QBMAIN(void*)+0x1503c6>
;sub_file_print(tmp_fileno,qbs_add(qbs_new_txt_len("stty $OLDCONFIG",15),func_chr( 10 )), 0 , 0 , 0 );
  563fb4:	bf 0a 00 00 00       	mov    edi,0xa
  563fb9:	e8 34 1c 38 00       	call   8e5bf2 <func_chr(int)>
  563fbe:	48 89 c3             	mov    rbx,rax
  563fc1:	be 0f 00 00 00       	mov    esi,0xf
  563fc6:	48 8d 05 5a 20 49 00 	lea    rax,[rip+0x49205a]        # 9f6027 <_IO_stdin_used+0x16027>
  563fcd:	48 89 c7             	mov    rdi,rax
  563fd0:	e8 50 0c 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  563fd5:	48 89 de             	mov    rsi,rbx
  563fd8:	48 89 c7             	mov    rdi,rax
  563fdb:	e8 07 19 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  563fe0:	48 89 c6             	mov    rsi,rax
  563fe3:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  563fe9:	41 b8 00 00 00 00    	mov    r8d,0x0
  563fef:	b9 00 00 00 00       	mov    ecx,0x0
  563ff4:	ba 00 00 00 00       	mov    edx,0x0
  563ff9:	89 c7                	mov    edi,eax
  563ffb:	e8 30 ba 39 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1944;
  564000:	8b 05 36 9e 51 00    	mov    eax,DWORD PTR [rip+0x519e36]        # a7de3c <new_error>
  564006:	85 c0                	test   eax,eax
;skip1944:
  564008:	eb 01                	jmp    56400b <QBMAIN(void*)+0x1503c7>
;if (new_error) goto skip1944;
  56400a:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  56400b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  564011:	be 00 00 00 00       	mov    esi,0x0
  564016:	89 c7                	mov    edi,eax
  564018:	e8 fa fb 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  56401d:	c7 05 71 48 51 00 01 	mov    DWORD PTR [rip+0x514871],0x1        # a78898 <tab_spc_cr_size>
  564024:	00 00 00 
;if(!qbevent)break;evnt(12728);}while(r);
  564027:	8b 05 1b 9e 51 00    	mov    eax,DWORD PTR [rip+0x519e1b]        # a7de48 <qbevent>
  56402d:	85 c0                	test   eax,eax
  56402f:	74 24                	je     564055 <QBMAIN(void*)+0x150411>
  564031:	ba 00 00 00 00       	mov    edx,0x0
  564036:	be 00 00 00 00       	mov    esi,0x0
  56403b:	bf b8 31 00 00       	mov    edi,0x31b8
  564040:	e8 3c ed ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  564045:	8b 05 09 cb 62 00    	mov    eax,DWORD PTR [rip+0x62cb09]        # b90b54 <r>
  56404b:	85 c0                	test   eax,eax
  56404d:	0f 85 32 ff ff ff    	jne    563f85 <QBMAIN(void*)+0x150341>
  564053:	eb 01                	jmp    564056 <QBMAIN(void*)+0x150412>
  564055:	90                   	nop
;tab_spc_cr_size=2;
  564056:	c7 05 38 48 51 00 02 	mov    DWORD PTR [rip+0x514838],0x2        # a78898 <tab_spc_cr_size>
  56405d:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FFH;
  564060:	48 8b 05 e1 c8 62 00 	mov    rax,QWORD PTR [rip+0x62c8e1]        # b90948 <__LONG_FFH>
  564067:	8b 00                	mov    eax,DWORD PTR [rax]
  564069:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  56406f:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  564075:	89 05 99 9d 51 00    	mov    DWORD PTR [rip+0x519d99],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1945;
  56407b:	8b 05 bb 9d 51 00    	mov    eax,DWORD PTR [rip+0x519dbb]        # a7de3c <new_error>
  564081:	85 c0                	test   eax,eax
  564083:	75 56                	jne    5640db <QBMAIN(void*)+0x150497>
;sub_file_print(tmp_fileno,qbs_add(qbs_new_txt_len("}",1),func_chr( 10 )), 0 , 0 , 0 );
  564085:	bf 0a 00 00 00       	mov    edi,0xa
  56408a:	e8 63 1b 38 00       	call   8e5bf2 <func_chr(int)>
  56408f:	48 89 c3             	mov    rbx,rax
  564092:	be 01 00 00 00       	mov    esi,0x1
  564097:	48 8d 05 80 d2 48 00 	lea    rax,[rip+0x48d280]        # 9f131e <_IO_stdin_used+0x1131e>
  56409e:	48 89 c7             	mov    rdi,rax
  5640a1:	e8 7f 0b 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5640a6:	48 89 de             	mov    rsi,rbx
  5640a9:	48 89 c7             	mov    rdi,rax
  5640ac:	e8 36 18 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5640b1:	48 89 c6             	mov    rsi,rax
  5640b4:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5640ba:	41 b8 00 00 00 00    	mov    r8d,0x0
  5640c0:	b9 00 00 00 00       	mov    ecx,0x0
  5640c5:	ba 00 00 00 00       	mov    edx,0x0
  5640ca:	89 c7                	mov    edi,eax
  5640cc:	e8 5f b9 39 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1945;
  5640d1:	8b 05 65 9d 51 00    	mov    eax,DWORD PTR [rip+0x519d65]        # a7de3c <new_error>
  5640d7:	85 c0                	test   eax,eax
;skip1945:
  5640d9:	eb 01                	jmp    5640dc <QBMAIN(void*)+0x150498>
;if (new_error) goto skip1945;
  5640db:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5640dc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5640e2:	be 00 00 00 00       	mov    esi,0x0
  5640e7:	89 c7                	mov    edi,eax
  5640e9:	e8 29 fb 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5640ee:	c7 05 a0 47 51 00 01 	mov    DWORD PTR [rip+0x5147a0],0x1        # a78898 <tab_spc_cr_size>
  5640f5:	00 00 00 
;if(!qbevent)break;evnt(12729);}while(r);
  5640f8:	8b 05 4a 9d 51 00    	mov    eax,DWORD PTR [rip+0x519d4a]        # a7de48 <qbevent>
  5640fe:	85 c0                	test   eax,eax
  564100:	74 24                	je     564126 <QBMAIN(void*)+0x1504e2>
  564102:	ba 00 00 00 00       	mov    edx,0x0
  564107:	be 00 00 00 00       	mov    esi,0x0
  56410c:	bf b9 31 00 00       	mov    edi,0x31b9
  564111:	e8 6b ec ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  564116:	8b 05 38 ca 62 00    	mov    eax,DWORD PTR [rip+0x62ca38]        # b90b54 <r>
  56411c:	85 c0                	test   eax,eax
  56411e:	0f 85 32 ff ff ff    	jne    564056 <QBMAIN(void*)+0x150412>
  564124:	eb 01                	jmp    564127 <QBMAIN(void*)+0x1504e3>
  564126:	90                   	nop
;tab_spc_cr_size=2;
  564127:	c7 05 67 47 51 00 02 	mov    DWORD PTR [rip+0x514767],0x2        # a78898 <tab_spc_cr_size>
  56412e:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FFH;
  564131:	48 8b 05 10 c8 62 00 	mov    rax,QWORD PTR [rip+0x62c810]        # b90948 <__LONG_FFH>
  564138:	8b 00                	mov    eax,DWORD PTR [rax]
  56413a:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  564140:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  564146:	89 05 c8 9c 51 00    	mov    DWORD PTR [rip+0x519cc8],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1946;
  56414c:	8b 05 ea 9c 51 00    	mov    eax,DWORD PTR [rip+0x519cea]        # a7de3c <new_error>
  564152:	85 c0                	test   eax,eax
  564154:	0f 85 f2 00 00 00    	jne    56424c <QBMAIN(void*)+0x150608>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("echo ",5),__STRING_CHR_QUOTE),qbs_new_txt_len("C++ Debugging: ",15)),__STRING_FILE),__STRING_EXTENSION),qbs_new_txt_len(" using GDB",10)),__STRING_CHR_QUOTE),func_chr( 10 )), 0 , 0 , 0 );
  56415a:	bf 0a 00 00 00       	mov    edi,0xa
  56415f:	e8 8e 1a 38 00       	call   8e5bf2 <func_chr(int)>
  564164:	49 89 c7             	mov    r15,rax
  564167:	48 8b 1d 72 aa 62 00 	mov    rbx,QWORD PTR [rip+0x62aa72]        # b8ebe0 <__STRING_CHR_QUOTE>
  56416e:	be 0a 00 00 00       	mov    esi,0xa
  564173:	48 8d 05 bd 1e 49 00 	lea    rax,[rip+0x491ebd]        # 9f6037 <_IO_stdin_used+0x16037>
  56417a:	48 89 c7             	mov    rdi,rax
  56417d:	e8 a3 0a 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  564182:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  564189:	4c 8b 25 18 b4 62 00 	mov    r12,QWORD PTR [rip+0x62b418]        # b8f5a8 <__STRING_EXTENSION>
  564190:	4c 8b 2d d1 ba 62 00 	mov    r13,QWORD PTR [rip+0x62bad1]        # b8fc68 <__STRING_FILE>
  564197:	be 0f 00 00 00       	mov    esi,0xf
  56419c:	48 8d 05 9f 1e 49 00 	lea    rax,[rip+0x491e9f]        # 9f6042 <_IO_stdin_used+0x16042>
  5641a3:	48 89 c7             	mov    rdi,rax
  5641a6:	e8 7a 0a 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5641ab:	48 89 85 10 eb ff ff 	mov    QWORD PTR [rbp-0x14f0],rax
  5641b2:	4c 8b 35 27 aa 62 00 	mov    r14,QWORD PTR [rip+0x62aa27]        # b8ebe0 <__STRING_CHR_QUOTE>
  5641b9:	be 05 00 00 00       	mov    esi,0x5
  5641be:	48 8d 05 ca 1d 49 00 	lea    rax,[rip+0x491dca]        # 9f5f8f <_IO_stdin_used+0x15f8f>
  5641c5:	48 89 c7             	mov    rdi,rax
  5641c8:	e8 58 0a 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5641cd:	4c 89 f6             	mov    rsi,r14
  5641d0:	48 89 c7             	mov    rdi,rax
  5641d3:	e8 0f 17 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5641d8:	48 8b b5 10 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x14f0]
  5641df:	48 89 c7             	mov    rdi,rax
  5641e2:	e8 00 17 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5641e7:	4c 89 ee             	mov    rsi,r13
  5641ea:	48 89 c7             	mov    rdi,rax
  5641ed:	e8 f5 16 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5641f2:	4c 89 e6             	mov    rsi,r12
  5641f5:	48 89 c7             	mov    rdi,rax
  5641f8:	e8 ea 16 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5641fd:	48 8b b5 00 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1500]
  564204:	48 89 c7             	mov    rdi,rax
  564207:	e8 db 16 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  56420c:	48 89 de             	mov    rsi,rbx
  56420f:	48 89 c7             	mov    rdi,rax
  564212:	e8 d0 16 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  564217:	4c 89 fe             	mov    rsi,r15
  56421a:	48 89 c7             	mov    rdi,rax
  56421d:	e8 c5 16 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  564222:	48 89 c6             	mov    rsi,rax
  564225:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  56422b:	41 b8 00 00 00 00    	mov    r8d,0x0
  564231:	b9 00 00 00 00       	mov    ecx,0x0
  564236:	ba 00 00 00 00       	mov    edx,0x0
  56423b:	89 c7                	mov    edi,eax
  56423d:	e8 ee b7 39 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1946;
  564242:	8b 05 f4 9b 51 00    	mov    eax,DWORD PTR [rip+0x519bf4]        # a7de3c <new_error>
  564248:	85 c0                	test   eax,eax
;skip1946:
  56424a:	eb 01                	jmp    56424d <QBMAIN(void*)+0x150609>
;if (new_error) goto skip1946;
  56424c:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  56424d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  564253:	be 00 00 00 00       	mov    esi,0x0
  564258:	89 c7                	mov    edi,eax
  56425a:	e8 b8 f9 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  56425f:	c7 05 2f 46 51 00 01 	mov    DWORD PTR [rip+0x51462f],0x1        # a78898 <tab_spc_cr_size>
  564266:	00 00 00 
;if(!qbevent)break;evnt(12730);}while(r);
  564269:	8b 05 d9 9b 51 00    	mov    eax,DWORD PTR [rip+0x519bd9]        # a7de48 <qbevent>
  56426f:	85 c0                	test   eax,eax
  564271:	74 24                	je     564297 <QBMAIN(void*)+0x150653>
  564273:	ba 00 00 00 00       	mov    edx,0x0
  564278:	be 00 00 00 00       	mov    esi,0x0
  56427d:	bf ba 31 00 00       	mov    edi,0x31ba
  564282:	e8 fa ea ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  564287:	8b 05 c7 c8 62 00    	mov    eax,DWORD PTR [rip+0x62c8c7]        # b90b54 <r>
  56428d:	85 c0                	test   eax,eax
  56428f:	0f 85 92 fe ff ff    	jne    564127 <QBMAIN(void*)+0x1504e3>
  564295:	eb 01                	jmp    564298 <QBMAIN(void*)+0x150654>
  564297:	90                   	nop
;tab_spc_cr_size=2;
  564298:	c7 05 f6 45 51 00 02 	mov    DWORD PTR [rip+0x5145f6],0x2        # a78898 <tab_spc_cr_size>
  56429f:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FFH;
  5642a2:	48 8b 05 9f c6 62 00 	mov    rax,QWORD PTR [rip+0x62c69f]        # b90948 <__LONG_FFH>
  5642a9:	8b 00                	mov    eax,DWORD PTR [rax]
  5642ab:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  5642b1:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5642b7:	89 05 57 9b 51 00    	mov    DWORD PTR [rip+0x519b57],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1947;
  5642bd:	8b 05 79 9b 51 00    	mov    eax,DWORD PTR [rip+0x519b79]        # a7de3c <new_error>
  5642c3:	85 c0                	test   eax,eax
  5642c5:	0f 85 9c 00 00 00    	jne    564367 <QBMAIN(void*)+0x150723>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("echo ",5),__STRING_CHR_QUOTE),qbs_new_txt_len("Debugger commands:",18)),__STRING_CHR_QUOTE),func_chr( 10 )), 0 , 0 , 0 );
  5642cb:	bf 0a 00 00 00       	mov    edi,0xa
  5642d0:	e8 1d 19 38 00       	call   8e5bf2 <func_chr(int)>
  5642d5:	49 89 c5             	mov    r13,rax
  5642d8:	48 8b 1d 01 a9 62 00 	mov    rbx,QWORD PTR [rip+0x62a901]        # b8ebe0 <__STRING_CHR_QUOTE>
  5642df:	be 12 00 00 00       	mov    esi,0x12
  5642e4:	48 8d 05 67 1d 49 00 	lea    rax,[rip+0x491d67]        # 9f6052 <_IO_stdin_used+0x16052>
  5642eb:	48 89 c7             	mov    rdi,rax
  5642ee:	e8 32 09 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5642f3:	49 89 c6             	mov    r14,rax
  5642f6:	4c 8b 25 e3 a8 62 00 	mov    r12,QWORD PTR [rip+0x62a8e3]        # b8ebe0 <__STRING_CHR_QUOTE>
  5642fd:	be 05 00 00 00       	mov    esi,0x5
  564302:	48 8d 05 86 1c 49 00 	lea    rax,[rip+0x491c86]        # 9f5f8f <_IO_stdin_used+0x15f8f>
  564309:	48 89 c7             	mov    rdi,rax
  56430c:	e8 14 09 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  564311:	4c 89 e6             	mov    rsi,r12
  564314:	48 89 c7             	mov    rdi,rax
  564317:	e8 cb 15 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  56431c:	4c 89 f6             	mov    rsi,r14
  56431f:	48 89 c7             	mov    rdi,rax
  564322:	e8 c0 15 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  564327:	48 89 de             	mov    rsi,rbx
  56432a:	48 89 c7             	mov    rdi,rax
  56432d:	e8 b5 15 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  564332:	4c 89 ee             	mov    rsi,r13
  564335:	48 89 c7             	mov    rdi,rax
  564338:	e8 aa 15 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  56433d:	48 89 c6             	mov    rsi,rax
  564340:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  564346:	41 b8 00 00 00 00    	mov    r8d,0x0
  56434c:	b9 00 00 00 00       	mov    ecx,0x0
  564351:	ba 00 00 00 00       	mov    edx,0x0
  564356:	89 c7                	mov    edi,eax
  564358:	e8 d3 b6 39 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1947;
  56435d:	8b 05 d9 9a 51 00    	mov    eax,DWORD PTR [rip+0x519ad9]        # a7de3c <new_error>
  564363:	85 c0                	test   eax,eax
;skip1947:
  564365:	eb 01                	jmp    564368 <QBMAIN(void*)+0x150724>
;if (new_error) goto skip1947;
  564367:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  564368:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  56436e:	be 00 00 00 00       	mov    esi,0x0
  564373:	89 c7                	mov    edi,eax
  564375:	e8 9d f8 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  56437a:	c7 05 14 45 51 00 01 	mov    DWORD PTR [rip+0x514514],0x1        # a78898 <tab_spc_cr_size>
  564381:	00 00 00 
;if(!qbevent)break;evnt(12731);}while(r);
  564384:	8b 05 be 9a 51 00    	mov    eax,DWORD PTR [rip+0x519abe]        # a7de48 <qbevent>
  56438a:	85 c0                	test   eax,eax
  56438c:	74 24                	je     5643b2 <QBMAIN(void*)+0x15076e>
  56438e:	ba 00 00 00 00       	mov    edx,0x0
  564393:	be 00 00 00 00       	mov    esi,0x0
  564398:	bf bb 31 00 00       	mov    edi,0x31bb
  56439d:	e8 df e9 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5643a2:	8b 05 ac c7 62 00    	mov    eax,DWORD PTR [rip+0x62c7ac]        # b90b54 <r>
  5643a8:	85 c0                	test   eax,eax
  5643aa:	0f 85 e8 fe ff ff    	jne    564298 <QBMAIN(void*)+0x150654>
  5643b0:	eb 01                	jmp    5643b3 <QBMAIN(void*)+0x15076f>
  5643b2:	90                   	nop
;tab_spc_cr_size=2;
  5643b3:	c7 05 db 44 51 00 02 	mov    DWORD PTR [rip+0x5144db],0x2        # a78898 <tab_spc_cr_size>
  5643ba:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FFH;
  5643bd:	48 8b 05 84 c5 62 00 	mov    rax,QWORD PTR [rip+0x62c584]        # b90948 <__LONG_FFH>
  5643c4:	8b 00                	mov    eax,DWORD PTR [rax]
  5643c6:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  5643cc:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5643d2:	89 05 3c 9a 51 00    	mov    DWORD PTR [rip+0x519a3c],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1948;
  5643d8:	8b 05 5e 9a 51 00    	mov    eax,DWORD PTR [rip+0x519a5e]        # a7de3c <new_error>
  5643de:	85 c0                	test   eax,eax
  5643e0:	0f 85 9c 00 00 00    	jne    564482 <QBMAIN(void*)+0x15083e>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("echo ",5),__STRING_CHR_QUOTE),qbs_new_txt_len("After the debugger launches type 'run' to start your program",60)),__STRING_CHR_QUOTE),func_chr( 10 )), 0 , 0 , 0 );
  5643e6:	bf 0a 00 00 00       	mov    edi,0xa
  5643eb:	e8 02 18 38 00       	call   8e5bf2 <func_chr(int)>
  5643f0:	49 89 c5             	mov    r13,rax
  5643f3:	48 8b 1d e6 a7 62 00 	mov    rbx,QWORD PTR [rip+0x62a7e6]        # b8ebe0 <__STRING_CHR_QUOTE>
  5643fa:	be 3c 00 00 00       	mov    esi,0x3c
  5643ff:	48 8d 05 62 1c 49 00 	lea    rax,[rip+0x491c62]        # 9f6068 <_IO_stdin_used+0x16068>
  564406:	48 89 c7             	mov    rdi,rax
  564409:	e8 17 08 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56440e:	49 89 c6             	mov    r14,rax
  564411:	4c 8b 25 c8 a7 62 00 	mov    r12,QWORD PTR [rip+0x62a7c8]        # b8ebe0 <__STRING_CHR_QUOTE>
  564418:	be 05 00 00 00       	mov    esi,0x5
  56441d:	48 8d 05 6b 1b 49 00 	lea    rax,[rip+0x491b6b]        # 9f5f8f <_IO_stdin_used+0x15f8f>
  564424:	48 89 c7             	mov    rdi,rax
  564427:	e8 f9 07 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56442c:	4c 89 e6             	mov    rsi,r12
  56442f:	48 89 c7             	mov    rdi,rax
  564432:	e8 b0 14 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  564437:	4c 89 f6             	mov    rsi,r14
  56443a:	48 89 c7             	mov    rdi,rax
  56443d:	e8 a5 14 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  564442:	48 89 de             	mov    rsi,rbx
  564445:	48 89 c7             	mov    rdi,rax
  564448:	e8 9a 14 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  56444d:	4c 89 ee             	mov    rsi,r13
  564450:	48 89 c7             	mov    rdi,rax
  564453:	e8 8f 14 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  564458:	48 89 c6             	mov    rsi,rax
  56445b:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  564461:	41 b8 00 00 00 00    	mov    r8d,0x0
  564467:	b9 00 00 00 00       	mov    ecx,0x0
  56446c:	ba 00 00 00 00       	mov    edx,0x0
  564471:	89 c7                	mov    edi,eax
  564473:	e8 b8 b5 39 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1948;
  564478:	8b 05 be 99 51 00    	mov    eax,DWORD PTR [rip+0x5199be]        # a7de3c <new_error>
  56447e:	85 c0                	test   eax,eax
;skip1948:
  564480:	eb 01                	jmp    564483 <QBMAIN(void*)+0x15083f>
;if (new_error) goto skip1948;
  564482:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  564483:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  564489:	be 00 00 00 00       	mov    esi,0x0
  56448e:	89 c7                	mov    edi,eax
  564490:	e8 82 f7 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  564495:	c7 05 f9 43 51 00 01 	mov    DWORD PTR [rip+0x5143f9],0x1        # a78898 <tab_spc_cr_size>
  56449c:	00 00 00 
;if(!qbevent)break;evnt(12732);}while(r);
  56449f:	8b 05 a3 99 51 00    	mov    eax,DWORD PTR [rip+0x5199a3]        # a7de48 <qbevent>
  5644a5:	85 c0                	test   eax,eax
  5644a7:	74 24                	je     5644cd <QBMAIN(void*)+0x150889>
  5644a9:	ba 00 00 00 00       	mov    edx,0x0
  5644ae:	be 00 00 00 00       	mov    esi,0x0
  5644b3:	bf bc 31 00 00       	mov    edi,0x31bc
  5644b8:	e8 c4 e8 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5644bd:	8b 05 91 c6 62 00    	mov    eax,DWORD PTR [rip+0x62c691]        # b90b54 <r>
  5644c3:	85 c0                	test   eax,eax
  5644c5:	0f 85 e8 fe ff ff    	jne    5643b3 <QBMAIN(void*)+0x15076f>
  5644cb:	eb 01                	jmp    5644ce <QBMAIN(void*)+0x15088a>
  5644cd:	90                   	nop
;tab_spc_cr_size=2;
  5644ce:	c7 05 c0 43 51 00 02 	mov    DWORD PTR [rip+0x5143c0],0x2        # a78898 <tab_spc_cr_size>
  5644d5:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FFH;
  5644d8:	48 8b 05 69 c4 62 00 	mov    rax,QWORD PTR [rip+0x62c469]        # b90948 <__LONG_FFH>
  5644df:	8b 00                	mov    eax,DWORD PTR [rax]
  5644e1:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  5644e7:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5644ed:	89 05 21 99 51 00    	mov    DWORD PTR [rip+0x519921],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1949;
  5644f3:	8b 05 43 99 51 00    	mov    eax,DWORD PTR [rip+0x519943]        # a7de3c <new_error>
  5644f9:	85 c0                	test   eax,eax
  5644fb:	0f 85 9c 00 00 00    	jne    56459d <QBMAIN(void*)+0x150959>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("echo ",5),__STRING_CHR_QUOTE),qbs_new_txt_len("After your program crashes type 'list' to find where the problem is and fix/report it",85)),__STRING_CHR_QUOTE),func_chr( 10 )), 0 , 0 , 0 );
  564501:	bf 0a 00 00 00       	mov    edi,0xa
  564506:	e8 e7 16 38 00       	call   8e5bf2 <func_chr(int)>
  56450b:	49 89 c5             	mov    r13,rax
  56450e:	48 8b 1d cb a6 62 00 	mov    rbx,QWORD PTR [rip+0x62a6cb]        # b8ebe0 <__STRING_CHR_QUOTE>
  564515:	be 55 00 00 00       	mov    esi,0x55
  56451a:	48 8d 05 87 1b 49 00 	lea    rax,[rip+0x491b87]        # 9f60a8 <_IO_stdin_used+0x160a8>
  564521:	48 89 c7             	mov    rdi,rax
  564524:	e8 fc 06 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  564529:	49 89 c6             	mov    r14,rax
  56452c:	4c 8b 25 ad a6 62 00 	mov    r12,QWORD PTR [rip+0x62a6ad]        # b8ebe0 <__STRING_CHR_QUOTE>
  564533:	be 05 00 00 00       	mov    esi,0x5
  564538:	48 8d 05 50 1a 49 00 	lea    rax,[rip+0x491a50]        # 9f5f8f <_IO_stdin_used+0x15f8f>
  56453f:	48 89 c7             	mov    rdi,rax
  564542:	e8 de 06 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  564547:	4c 89 e6             	mov    rsi,r12
  56454a:	48 89 c7             	mov    rdi,rax
  56454d:	e8 95 13 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  564552:	4c 89 f6             	mov    rsi,r14
  564555:	48 89 c7             	mov    rdi,rax
  564558:	e8 8a 13 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  56455d:	48 89 de             	mov    rsi,rbx
  564560:	48 89 c7             	mov    rdi,rax
  564563:	e8 7f 13 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  564568:	4c 89 ee             	mov    rsi,r13
  56456b:	48 89 c7             	mov    rdi,rax
  56456e:	e8 74 13 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  564573:	48 89 c6             	mov    rsi,rax
  564576:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  56457c:	41 b8 00 00 00 00    	mov    r8d,0x0
  564582:	b9 00 00 00 00       	mov    ecx,0x0
  564587:	ba 00 00 00 00       	mov    edx,0x0
  56458c:	89 c7                	mov    edi,eax
  56458e:	e8 9d b4 39 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1949;
  564593:	8b 05 a3 98 51 00    	mov    eax,DWORD PTR [rip+0x5198a3]        # a7de3c <new_error>
  564599:	85 c0                	test   eax,eax
;skip1949:
  56459b:	eb 01                	jmp    56459e <QBMAIN(void*)+0x15095a>
;if (new_error) goto skip1949;
  56459d:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  56459e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5645a4:	be 00 00 00 00       	mov    esi,0x0
  5645a9:	89 c7                	mov    edi,eax
  5645ab:	e8 67 f6 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5645b0:	c7 05 de 42 51 00 01 	mov    DWORD PTR [rip+0x5142de],0x1        # a78898 <tab_spc_cr_size>
  5645b7:	00 00 00 
;if(!qbevent)break;evnt(12733);}while(r);
  5645ba:	8b 05 88 98 51 00    	mov    eax,DWORD PTR [rip+0x519888]        # a7de48 <qbevent>
  5645c0:	85 c0                	test   eax,eax
  5645c2:	74 24                	je     5645e8 <QBMAIN(void*)+0x1509a4>
  5645c4:	ba 00 00 00 00       	mov    edx,0x0
  5645c9:	be 00 00 00 00       	mov    esi,0x0
  5645ce:	bf bd 31 00 00       	mov    edi,0x31bd
  5645d3:	e8 a9 e7 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5645d8:	8b 05 76 c5 62 00    	mov    eax,DWORD PTR [rip+0x62c576]        # b90b54 <r>
  5645de:	85 c0                	test   eax,eax
  5645e0:	0f 85 e8 fe ff ff    	jne    5644ce <QBMAIN(void*)+0x15088a>
  5645e6:	eb 01                	jmp    5645e9 <QBMAIN(void*)+0x1509a5>
  5645e8:	90                   	nop
;tab_spc_cr_size=2;
  5645e9:	c7 05 a5 42 51 00 02 	mov    DWORD PTR [rip+0x5142a5],0x2        # a78898 <tab_spc_cr_size>
  5645f0:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FFH;
  5645f3:	48 8b 05 4e c3 62 00 	mov    rax,QWORD PTR [rip+0x62c34e]        # b90948 <__LONG_FFH>
  5645fa:	8b 00                	mov    eax,DWORD PTR [rax]
  5645fc:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  564602:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  564608:	89 05 06 98 51 00    	mov    DWORD PTR [rip+0x519806],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1950;
  56460e:	8b 05 28 98 51 00    	mov    eax,DWORD PTR [rip+0x519828]        # a7de3c <new_error>
  564614:	85 c0                	test   eax,eax
  564616:	0f 85 9c 00 00 00    	jne    5646b8 <QBMAIN(void*)+0x150a74>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("echo ",5),__STRING_CHR_QUOTE),qbs_new_txt_len("(the GDB debugger has many other useful commands, this advice is for beginners)",79)),__STRING_CHR_QUOTE),func_chr( 10 )), 0 , 0 , 0 );
  56461c:	bf 0a 00 00 00       	mov    edi,0xa
  564621:	e8 cc 15 38 00       	call   8e5bf2 <func_chr(int)>
  564626:	49 89 c5             	mov    r13,rax
  564629:	48 8b 1d b0 a5 62 00 	mov    rbx,QWORD PTR [rip+0x62a5b0]        # b8ebe0 <__STRING_CHR_QUOTE>
  564630:	be 4f 00 00 00       	mov    esi,0x4f
  564635:	48 8d 05 c4 1a 49 00 	lea    rax,[rip+0x491ac4]        # 9f6100 <_IO_stdin_used+0x16100>
  56463c:	48 89 c7             	mov    rdi,rax
  56463f:	e8 e1 05 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  564644:	49 89 c6             	mov    r14,rax
  564647:	4c 8b 25 92 a5 62 00 	mov    r12,QWORD PTR [rip+0x62a592]        # b8ebe0 <__STRING_CHR_QUOTE>
  56464e:	be 05 00 00 00       	mov    esi,0x5
  564653:	48 8d 05 35 19 49 00 	lea    rax,[rip+0x491935]        # 9f5f8f <_IO_stdin_used+0x15f8f>
  56465a:	48 89 c7             	mov    rdi,rax
  56465d:	e8 c3 05 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  564662:	4c 89 e6             	mov    rsi,r12
  564665:	48 89 c7             	mov    rdi,rax
  564668:	e8 7a 12 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  56466d:	4c 89 f6             	mov    rsi,r14
  564670:	48 89 c7             	mov    rdi,rax
  564673:	e8 6f 12 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  564678:	48 89 de             	mov    rsi,rbx
  56467b:	48 89 c7             	mov    rdi,rax
  56467e:	e8 64 12 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  564683:	4c 89 ee             	mov    rsi,r13
  564686:	48 89 c7             	mov    rdi,rax
  564689:	e8 59 12 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  56468e:	48 89 c6             	mov    rsi,rax
  564691:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  564697:	41 b8 00 00 00 00    	mov    r8d,0x0
  56469d:	b9 00 00 00 00       	mov    ecx,0x0
  5646a2:	ba 00 00 00 00       	mov    edx,0x0
  5646a7:	89 c7                	mov    edi,eax
  5646a9:	e8 82 b3 39 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1950;
  5646ae:	8b 05 88 97 51 00    	mov    eax,DWORD PTR [rip+0x519788]        # a7de3c <new_error>
  5646b4:	85 c0                	test   eax,eax
;skip1950:
  5646b6:	eb 01                	jmp    5646b9 <QBMAIN(void*)+0x150a75>
;if (new_error) goto skip1950;
  5646b8:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5646b9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5646bf:	be 00 00 00 00       	mov    esi,0x0
  5646c4:	89 c7                	mov    edi,eax
  5646c6:	e8 4c f5 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5646cb:	c7 05 c3 41 51 00 01 	mov    DWORD PTR [rip+0x5141c3],0x1        # a78898 <tab_spc_cr_size>
  5646d2:	00 00 00 
;if(!qbevent)break;evnt(12734);}while(r);
  5646d5:	8b 05 6d 97 51 00    	mov    eax,DWORD PTR [rip+0x51976d]        # a7de48 <qbevent>
  5646db:	85 c0                	test   eax,eax
  5646dd:	74 24                	je     564703 <QBMAIN(void*)+0x150abf>
  5646df:	ba 00 00 00 00       	mov    edx,0x0
  5646e4:	be 00 00 00 00       	mov    esi,0x0
  5646e9:	bf be 31 00 00       	mov    edi,0x31be
  5646ee:	e8 8e e6 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5646f3:	8b 05 5b c4 62 00    	mov    eax,DWORD PTR [rip+0x62c45b]        # b90b54 <r>
  5646f9:	85 c0                	test   eax,eax
  5646fb:	0f 85 e8 fe ff ff    	jne    5645e9 <QBMAIN(void*)+0x1509a5>
  564701:	eb 01                	jmp    564704 <QBMAIN(void*)+0x150ac0>
  564703:	90                   	nop
;tab_spc_cr_size=2;
  564704:	c7 05 8a 41 51 00 02 	mov    DWORD PTR [rip+0x51418a],0x2        # a78898 <tab_spc_cr_size>
  56470b:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FFH;
  56470e:	48 8b 05 33 c2 62 00 	mov    rax,QWORD PTR [rip+0x62c233]        # b90948 <__LONG_FFH>
  564715:	8b 00                	mov    eax,DWORD PTR [rax]
  564717:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  56471d:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  564723:	89 05 eb 96 51 00    	mov    DWORD PTR [rip+0x5196eb],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1951;
  564729:	8b 05 0d 97 51 00    	mov    eax,DWORD PTR [rip+0x51970d]        # a7de3c <new_error>
  56472f:	85 c0                	test   eax,eax
  564731:	0f 85 c4 00 00 00    	jne    5647fb <QBMAIN(void*)+0x150bb7>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("gdb ",4),func_chr( 34 )),__STRING_PATH__ASCII_CHR_046__EXE),__STRING_FILE),__STRING_EXTENSION),func_chr( 34 )),func_chr( 10 )), 0 , 0 , 0 );
  564737:	bf 0a 00 00 00       	mov    edi,0xa
  56473c:	e8 b1 14 38 00       	call   8e5bf2 <func_chr(int)>
  564741:	49 89 c6             	mov    r14,rax
  564744:	bf 22 00 00 00       	mov    edi,0x22
  564749:	e8 a4 14 38 00       	call   8e5bf2 <func_chr(int)>
  56474e:	49 89 c7             	mov    r15,rax
  564751:	48 8b 1d 50 ae 62 00 	mov    rbx,QWORD PTR [rip+0x62ae50]        # b8f5a8 <__STRING_EXTENSION>
  564758:	4c 8b 25 09 b5 62 00 	mov    r12,QWORD PTR [rip+0x62b509]        # b8fc68 <__STRING_FILE>
  56475f:	4c 8b 2d 4a ae 62 00 	mov    r13,QWORD PTR [rip+0x62ae4a]        # b8f5b0 <__STRING_PATH__ASCII_CHR_046__EXE>
  564766:	bf 22 00 00 00       	mov    edi,0x22
  56476b:	e8 82 14 38 00       	call   8e5bf2 <func_chr(int)>
  564770:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  564777:	be 04 00 00 00       	mov    esi,0x4
  56477c:	48 8d 05 cd 19 49 00 	lea    rax,[rip+0x4919cd]        # 9f6150 <_IO_stdin_used+0x16150>
  564783:	48 89 c7             	mov    rdi,rax
  564786:	e8 9a 04 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56478b:	48 8b b5 00 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1500]
  564792:	48 89 c7             	mov    rdi,rax
  564795:	e8 4d 11 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  56479a:	4c 89 ee             	mov    rsi,r13
  56479d:	48 89 c7             	mov    rdi,rax
  5647a0:	e8 42 11 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5647a5:	4c 89 e6             	mov    rsi,r12
  5647a8:	48 89 c7             	mov    rdi,rax
  5647ab:	e8 37 11 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5647b0:	48 89 de             	mov    rsi,rbx
  5647b3:	48 89 c7             	mov    rdi,rax
  5647b6:	e8 2c 11 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5647bb:	4c 89 fe             	mov    rsi,r15
  5647be:	48 89 c7             	mov    rdi,rax
  5647c1:	e8 21 11 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5647c6:	4c 89 f6             	mov    rsi,r14
  5647c9:	48 89 c7             	mov    rdi,rax
  5647cc:	e8 16 11 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5647d1:	48 89 c6             	mov    rsi,rax
  5647d4:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5647da:	41 b8 00 00 00 00    	mov    r8d,0x0
  5647e0:	b9 00 00 00 00       	mov    ecx,0x0
  5647e5:	ba 00 00 00 00       	mov    edx,0x0
  5647ea:	89 c7                	mov    edi,eax
  5647ec:	e8 3f b2 39 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1951;
  5647f1:	8b 05 45 96 51 00    	mov    eax,DWORD PTR [rip+0x519645]        # a7de3c <new_error>
  5647f7:	85 c0                	test   eax,eax
;skip1951:
  5647f9:	eb 01                	jmp    5647fc <QBMAIN(void*)+0x150bb8>
;if (new_error) goto skip1951;
  5647fb:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5647fc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  564802:	be 00 00 00 00       	mov    esi,0x0
  564807:	89 c7                	mov    edi,eax
  564809:	e8 09 f4 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  56480e:	c7 05 80 40 51 00 01 	mov    DWORD PTR [rip+0x514080],0x1        # a78898 <tab_spc_cr_size>
  564815:	00 00 00 
;if(!qbevent)break;evnt(12735);}while(r);
  564818:	8b 05 2a 96 51 00    	mov    eax,DWORD PTR [rip+0x51962a]        # a7de48 <qbevent>
  56481e:	85 c0                	test   eax,eax
  564820:	74 24                	je     564846 <QBMAIN(void*)+0x150c02>
  564822:	ba 00 00 00 00       	mov    edx,0x0
  564827:	be 00 00 00 00       	mov    esi,0x0
  56482c:	bf bf 31 00 00       	mov    edi,0x31bf
  564831:	e8 4b e5 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  564836:	8b 05 18 c3 62 00    	mov    eax,DWORD PTR [rip+0x62c318]        # b90b54 <r>
  56483c:	85 c0                	test   eax,eax
  56483e:	0f 85 c0 fe ff ff    	jne    564704 <QBMAIN(void*)+0x150ac0>
  564844:	eb 01                	jmp    564847 <QBMAIN(void*)+0x150c03>
  564846:	90                   	nop
;tab_spc_cr_size=2;
  564847:	c7 05 47 40 51 00 02 	mov    DWORD PTR [rip+0x514047],0x2        # a78898 <tab_spc_cr_size>
  56484e:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FFH;
  564851:	48 8b 05 f0 c0 62 00 	mov    rax,QWORD PTR [rip+0x62c0f0]        # b90948 <__LONG_FFH>
  564858:	8b 00                	mov    eax,DWORD PTR [rax]
  56485a:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  564860:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  564866:	89 05 a8 95 51 00    	mov    DWORD PTR [rip+0x5195a8],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1952;
  56486c:	8b 05 ca 95 51 00    	mov    eax,DWORD PTR [rip+0x5195ca]        # a7de3c <new_error>
  564872:	85 c0                	test   eax,eax
  564874:	75 56                	jne    5648cc <QBMAIN(void*)+0x150c88>
;sub_file_print(tmp_fileno,qbs_add(qbs_new_txt_len("Pause",5),func_chr( 10 )), 0 , 0 , 0 );
  564876:	bf 0a 00 00 00       	mov    edi,0xa
  56487b:	e8 72 13 38 00       	call   8e5bf2 <func_chr(int)>
  564880:	48 89 c3             	mov    rbx,rax
  564883:	be 05 00 00 00       	mov    esi,0x5
  564888:	48 8d 05 c6 18 49 00 	lea    rax,[rip+0x4918c6]        # 9f6155 <_IO_stdin_used+0x16155>
  56488f:	48 89 c7             	mov    rdi,rax
  564892:	e8 8e 03 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  564897:	48 89 de             	mov    rsi,rbx
  56489a:	48 89 c7             	mov    rdi,rax
  56489d:	e8 45 10 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5648a2:	48 89 c6             	mov    rsi,rax
  5648a5:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5648ab:	41 b8 00 00 00 00    	mov    r8d,0x0
  5648b1:	b9 00 00 00 00       	mov    ecx,0x0
  5648b6:	ba 00 00 00 00       	mov    edx,0x0
  5648bb:	89 c7                	mov    edi,eax
  5648bd:	e8 6e b1 39 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1952;
  5648c2:	8b 05 74 95 51 00    	mov    eax,DWORD PTR [rip+0x519574]        # a7de3c <new_error>
  5648c8:	85 c0                	test   eax,eax
;skip1952:
  5648ca:	eb 01                	jmp    5648cd <QBMAIN(void*)+0x150c89>
;if (new_error) goto skip1952;
  5648cc:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5648cd:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5648d3:	be 00 00 00 00       	mov    esi,0x0
  5648d8:	89 c7                	mov    edi,eax
  5648da:	e8 38 f3 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5648df:	c7 05 af 3f 51 00 01 	mov    DWORD PTR [rip+0x513faf],0x1        # a78898 <tab_spc_cr_size>
  5648e6:	00 00 00 
;if(!qbevent)break;evnt(12736);}while(r);
  5648e9:	8b 05 59 95 51 00    	mov    eax,DWORD PTR [rip+0x519559]        # a7de48 <qbevent>
  5648ef:	85 c0                	test   eax,eax
  5648f1:	74 24                	je     564917 <QBMAIN(void*)+0x150cd3>
  5648f3:	ba 00 00 00 00       	mov    edx,0x0
  5648f8:	be 00 00 00 00       	mov    esi,0x0
  5648fd:	bf c0 31 00 00       	mov    edi,0x31c0
  564902:	e8 7a e4 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  564907:	8b 05 47 c2 62 00    	mov    eax,DWORD PTR [rip+0x62c247]        # b90b54 <r>
  56490d:	85 c0                	test   eax,eax
  56490f:	0f 85 32 ff ff ff    	jne    564847 <QBMAIN(void*)+0x150c03>
  564915:	eb 01                	jmp    564918 <QBMAIN(void*)+0x150cd4>
  564917:	90                   	nop
;sub_close(*__LONG_FFH,1);
  564918:	48 8b 05 29 c0 62 00 	mov    rax,QWORD PTR [rip+0x62c029]        # b90948 <__LONG_FFH>
  56491f:	8b 00                	mov    eax,DWORD PTR [rax]
  564921:	be 01 00 00 00       	mov    esi,0x1
  564926:	89 c7                	mov    edi,eax
  564928:	e8 98 ac 39 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(12737);}while(r);
  56492d:	8b 05 15 95 51 00    	mov    eax,DWORD PTR [rip+0x519515]        # a7de48 <qbevent>
  564933:	85 c0                	test   eax,eax
  564935:	74 20                	je     564957 <QBMAIN(void*)+0x150d13>
  564937:	ba 00 00 00 00       	mov    edx,0x0
  56493c:	be 00 00 00 00       	mov    esi,0x0
  564941:	bf c1 31 00 00       	mov    edi,0x31c1
  564946:	e8 36 e4 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56494b:	8b 05 03 c2 62 00    	mov    eax,DWORD PTR [rip+0x62c203]        # b90b54 <r>
  564951:	85 c0                	test   eax,eax
  564953:	75 c3                	jne    564918 <QBMAIN(void*)+0x150cd4>
  564955:	eb 01                	jmp    564958 <QBMAIN(void*)+0x150d14>
  564957:	90                   	nop
;sub_shell2(qbs_add(qbs_add(qbs_new_txt_len("chmod +x ",9),__STRING_TMPDIR),qbs_new_txt_len("debug_osx.command",17)),2);
  564958:	be 11 00 00 00       	mov    esi,0x11
  56495d:	48 8d 05 5b 16 49 00 	lea    rax,[rip+0x49165b]        # 9f5fbf <_IO_stdin_used+0x15fbf>
  564964:	48 89 c7             	mov    rdi,rax
  564967:	e8 b9 02 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56496c:	49 89 c4             	mov    r12,rax
  56496f:	48 8b 1d 5a ac 62 00 	mov    rbx,QWORD PTR [rip+0x62ac5a]        # b8f5d0 <__STRING_TMPDIR>
  564976:	be 09 00 00 00       	mov    esi,0x9
  56497b:	48 8d 05 33 16 49 00 	lea    rax,[rip+0x491633]        # 9f5fb5 <_IO_stdin_used+0x15fb5>
  564982:	48 89 c7             	mov    rdi,rax
  564985:	e8 9b 02 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56498a:	48 89 de             	mov    rsi,rbx
  56498d:	48 89 c7             	mov    rdi,rax
  564990:	e8 52 0f 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  564995:	4c 89 e6             	mov    rsi,r12
  564998:	48 89 c7             	mov    rdi,rax
  56499b:	e8 47 0f 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5649a0:	be 02 00 00 00       	mov    esi,0x2
  5649a5:	48 89 c7             	mov    rdi,rax
  5649a8:	e8 a4 67 3a 00       	call   90b151 <sub_shell2(qbs*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  5649ad:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5649b3:	be 00 00 00 00       	mov    esi,0x0
  5649b8:	89 c7                	mov    edi,eax
  5649ba:	e8 58 f2 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12738);}while(r);
  5649bf:	8b 05 83 94 51 00    	mov    eax,DWORD PTR [rip+0x519483]        # a7de48 <qbevent>
  5649c5:	85 c0                	test   eax,eax
  5649c7:	0f 84 1b 1d 00 00    	je     5666e8 <QBMAIN(void*)+0x152aa4>
  5649cd:	ba 00 00 00 00       	mov    edx,0x0
  5649d2:	be 00 00 00 00       	mov    esi,0x0
  5649d7:	bf c2 31 00 00       	mov    edi,0x31c2
  5649dc:	e8 a0 e3 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5649e1:	8b 05 6d c1 62 00    	mov    eax,DWORD PTR [rip+0x62c16d]        # b90b54 <r>
  5649e7:	85 c0                	test   eax,eax
  5649e9:	0f 85 69 ff ff ff    	jne    564958 <QBMAIN(void*)+0x150d14>
  5649ef:	e9 f8 1c 00 00       	jmp    5666ec <QBMAIN(void*)+0x152aa8>
;*__LONG_FFH=func_freefile();
  5649f4:	48 8b 1d 4d bf 62 00 	mov    rbx,QWORD PTR [rip+0x62bf4d]        # b90948 <__LONG_FFH>
  5649fb:	e8 75 70 3a 00       	call   90ba75 <func_freefile()>
  564a00:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(12742);}while(r);
  564a02:	8b 05 40 94 51 00    	mov    eax,DWORD PTR [rip+0x519440]        # a7de48 <qbevent>
  564a08:	85 c0                	test   eax,eax
  564a0a:	74 20                	je     564a2c <QBMAIN(void*)+0x150de8>
  564a0c:	ba 00 00 00 00       	mov    edx,0x0
  564a11:	be 00 00 00 00       	mov    esi,0x0
  564a16:	bf c6 31 00 00       	mov    edi,0x31c6
  564a1b:	e8 61 e3 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  564a20:	8b 05 2e c1 62 00    	mov    eax,DWORD PTR [rip+0x62c12e]        # b90b54 <r>
  564a26:	85 c0                	test   eax,eax
  564a28:	75 ca                	jne    5649f4 <QBMAIN(void*)+0x150db0>
  564a2a:	eb 01                	jmp    564a2d <QBMAIN(void*)+0x150de9>
  564a2c:	90                   	nop
;sub_open(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("recompile_lnx.sh",16)), 4 ,NULL,NULL,*__LONG_FFH,NULL,0);
  564a2d:	48 8b 05 14 bf 62 00 	mov    rax,QWORD PTR [rip+0x62bf14]        # b90948 <__LONG_FFH>
  564a34:	8b 18                	mov    ebx,DWORD PTR [rax]
  564a36:	be 10 00 00 00       	mov    esi,0x10
  564a3b:	48 8d 05 19 17 49 00 	lea    rax,[rip+0x491719]        # 9f615b <_IO_stdin_used+0x1615b>
  564a42:	48 89 c7             	mov    rdi,rax
  564a45:	e8 db 01 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  564a4a:	48 89 c2             	mov    rdx,rax
  564a4d:	48 8b 05 7c ab 62 00 	mov    rax,QWORD PTR [rip+0x62ab7c]        # b8f5d0 <__STRING_TMPDIR>
  564a54:	48 89 d6             	mov    rsi,rdx
  564a57:	48 89 c7             	mov    rdi,rax
  564a5a:	e8 88 0e 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  564a5f:	48 83 ec 08          	sub    rsp,0x8
  564a63:	6a 00                	push   0x0
  564a65:	41 b9 00 00 00 00    	mov    r9d,0x0
  564a6b:	41 89 d8             	mov    r8d,ebx
  564a6e:	b9 00 00 00 00       	mov    ecx,0x0
  564a73:	ba 00 00 00 00       	mov    edx,0x0
  564a78:	be 04 00 00 00       	mov    esi,0x4
  564a7d:	48 89 c7             	mov    rdi,rax
  564a80:	e8 89 a5 39 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  564a85:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  564a89:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  564a8f:	be 00 00 00 00       	mov    esi,0x0
  564a94:	89 c7                	mov    edi,eax
  564a96:	e8 7c f1 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12743);}while(r);
  564a9b:	8b 05 a7 93 51 00    	mov    eax,DWORD PTR [rip+0x5193a7]        # a7de48 <qbevent>
  564aa1:	85 c0                	test   eax,eax
  564aa3:	74 24                	je     564ac9 <QBMAIN(void*)+0x150e85>
  564aa5:	ba 00 00 00 00       	mov    edx,0x0
  564aaa:	be 00 00 00 00       	mov    esi,0x0
  564aaf:	bf c7 31 00 00       	mov    edi,0x31c7
  564ab4:	e8 c8 e2 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  564ab9:	8b 05 95 c0 62 00    	mov    eax,DWORD PTR [rip+0x62c095]        # b90b54 <r>
  564abf:	85 c0                	test   eax,eax
  564ac1:	0f 85 66 ff ff ff    	jne    564a2d <QBMAIN(void*)+0x150de9>
  564ac7:	eb 01                	jmp    564aca <QBMAIN(void*)+0x150e86>
  564ac9:	90                   	nop
;tab_spc_cr_size=2;
  564aca:	c7 05 c4 3d 51 00 02 	mov    DWORD PTR [rip+0x513dc4],0x2        # a78898 <tab_spc_cr_size>
  564ad1:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FFH;
  564ad4:	48 8b 05 6d be 62 00 	mov    rax,QWORD PTR [rip+0x62be6d]        # b90948 <__LONG_FFH>
  564adb:	8b 00                	mov    eax,DWORD PTR [rax]
  564add:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  564ae3:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  564ae9:	89 05 25 93 51 00    	mov    DWORD PTR [rip+0x519325],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1953;
  564aef:	8b 05 47 93 51 00    	mov    eax,DWORD PTR [rip+0x519347]        # a7de3c <new_error>
  564af5:	85 c0                	test   eax,eax
  564af7:	75 56                	jne    564b4f <QBMAIN(void*)+0x150f0b>
;sub_file_print(tmp_fileno,qbs_add(qbs_new_txt_len("#!/bin/sh",9),func_chr( 10 )), 0 , 0 , 0 );
  564af9:	bf 0a 00 00 00       	mov    edi,0xa
  564afe:	e8 ef 10 38 00       	call   8e5bf2 <func_chr(int)>
  564b03:	48 89 c3             	mov    rbx,rax
  564b06:	be 09 00 00 00       	mov    esi,0x9
  564b0b:	48 8d 05 5a 16 49 00 	lea    rax,[rip+0x49165a]        # 9f616c <_IO_stdin_used+0x1616c>
  564b12:	48 89 c7             	mov    rdi,rax
  564b15:	e8 0b 01 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  564b1a:	48 89 de             	mov    rsi,rbx
  564b1d:	48 89 c7             	mov    rdi,rax
  564b20:	e8 c2 0d 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  564b25:	48 89 c6             	mov    rsi,rax
  564b28:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  564b2e:	41 b8 00 00 00 00    	mov    r8d,0x0
  564b34:	b9 00 00 00 00       	mov    ecx,0x0
  564b39:	ba 00 00 00 00       	mov    edx,0x0
  564b3e:	89 c7                	mov    edi,eax
  564b40:	e8 eb ae 39 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1953;
  564b45:	8b 05 f1 92 51 00    	mov    eax,DWORD PTR [rip+0x5192f1]        # a7de3c <new_error>
  564b4b:	85 c0                	test   eax,eax
;skip1953:
  564b4d:	eb 01                	jmp    564b50 <QBMAIN(void*)+0x150f0c>
;if (new_error) goto skip1953;
  564b4f:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  564b50:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  564b56:	be 00 00 00 00       	mov    esi,0x0
  564b5b:	89 c7                	mov    edi,eax
  564b5d:	e8 b5 f0 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  564b62:	c7 05 2c 3d 51 00 01 	mov    DWORD PTR [rip+0x513d2c],0x1        # a78898 <tab_spc_cr_size>
  564b69:	00 00 00 
;if(!qbevent)break;evnt(12744);}while(r);
  564b6c:	8b 05 d6 92 51 00    	mov    eax,DWORD PTR [rip+0x5192d6]        # a7de48 <qbevent>
  564b72:	85 c0                	test   eax,eax
  564b74:	74 24                	je     564b9a <QBMAIN(void*)+0x150f56>
  564b76:	ba 00 00 00 00       	mov    edx,0x0
  564b7b:	be 00 00 00 00       	mov    esi,0x0
  564b80:	bf c8 31 00 00       	mov    edi,0x31c8
  564b85:	e8 f7 e1 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  564b8a:	8b 05 c4 bf 62 00    	mov    eax,DWORD PTR [rip+0x62bfc4]        # b90b54 <r>
  564b90:	85 c0                	test   eax,eax
  564b92:	0f 85 32 ff ff ff    	jne    564aca <QBMAIN(void*)+0x150e86>
  564b98:	eb 01                	jmp    564b9b <QBMAIN(void*)+0x150f57>
  564b9a:	90                   	nop
;tab_spc_cr_size=2;
  564b9b:	c7 05 f3 3c 51 00 02 	mov    DWORD PTR [rip+0x513cf3],0x2        # a78898 <tab_spc_cr_size>
  564ba2:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FFH;
  564ba5:	48 8b 05 9c bd 62 00 	mov    rax,QWORD PTR [rip+0x62bd9c]        # b90948 <__LONG_FFH>
  564bac:	8b 00                	mov    eax,DWORD PTR [rax]
  564bae:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  564bb4:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  564bba:	89 05 54 92 51 00    	mov    DWORD PTR [rip+0x519254],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1954;
  564bc0:	8b 05 76 92 51 00    	mov    eax,DWORD PTR [rip+0x519276]        # a7de3c <new_error>
  564bc6:	85 c0                	test   eax,eax
  564bc8:	75 56                	jne    564c20 <QBMAIN(void*)+0x150fdc>
;sub_file_print(tmp_fileno,qbs_add(qbs_new_txt_len("Pause()",7),func_chr( 10 )), 0 , 0 , 0 );
  564bca:	bf 0a 00 00 00       	mov    edi,0xa
  564bcf:	e8 1e 10 38 00       	call   8e5bf2 <func_chr(int)>
  564bd4:	48 89 c3             	mov    rbx,rax
  564bd7:	be 07 00 00 00       	mov    esi,0x7
  564bdc:	48 8d 05 ee 13 49 00 	lea    rax,[rip+0x4913ee]        # 9f5fd1 <_IO_stdin_used+0x15fd1>
  564be3:	48 89 c7             	mov    rdi,rax
  564be6:	e8 3a 00 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  564beb:	48 89 de             	mov    rsi,rbx
  564bee:	48 89 c7             	mov    rdi,rax
  564bf1:	e8 f1 0c 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  564bf6:	48 89 c6             	mov    rsi,rax
  564bf9:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  564bff:	41 b8 00 00 00 00    	mov    r8d,0x0
  564c05:	b9 00 00 00 00       	mov    ecx,0x0
  564c0a:	ba 00 00 00 00       	mov    edx,0x0
  564c0f:	89 c7                	mov    edi,eax
  564c11:	e8 1a ae 39 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1954;
  564c16:	8b 05 20 92 51 00    	mov    eax,DWORD PTR [rip+0x519220]        # a7de3c <new_error>
  564c1c:	85 c0                	test   eax,eax
;skip1954:
  564c1e:	eb 01                	jmp    564c21 <QBMAIN(void*)+0x150fdd>
;if (new_error) goto skip1954;
  564c20:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  564c21:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  564c27:	be 00 00 00 00       	mov    esi,0x0
  564c2c:	89 c7                	mov    edi,eax
  564c2e:	e8 e4 ef 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  564c33:	c7 05 5b 3c 51 00 01 	mov    DWORD PTR [rip+0x513c5b],0x1        # a78898 <tab_spc_cr_size>
  564c3a:	00 00 00 
;if(!qbevent)break;evnt(12745);}while(r);
  564c3d:	8b 05 05 92 51 00    	mov    eax,DWORD PTR [rip+0x519205]        # a7de48 <qbevent>
  564c43:	85 c0                	test   eax,eax
  564c45:	74 24                	je     564c6b <QBMAIN(void*)+0x151027>
  564c47:	ba 00 00 00 00       	mov    edx,0x0
  564c4c:	be 00 00 00 00       	mov    esi,0x0
  564c51:	bf c9 31 00 00       	mov    edi,0x31c9
  564c56:	e8 26 e1 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  564c5b:	8b 05 f3 be 62 00    	mov    eax,DWORD PTR [rip+0x62bef3]        # b90b54 <r>
  564c61:	85 c0                	test   eax,eax
  564c63:	0f 85 32 ff ff ff    	jne    564b9b <QBMAIN(void*)+0x150f57>
  564c69:	eb 01                	jmp    564c6c <QBMAIN(void*)+0x151028>
  564c6b:	90                   	nop
;tab_spc_cr_size=2;
  564c6c:	c7 05 22 3c 51 00 02 	mov    DWORD PTR [rip+0x513c22],0x2        # a78898 <tab_spc_cr_size>
  564c73:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FFH;
  564c76:	48 8b 05 cb bc 62 00 	mov    rax,QWORD PTR [rip+0x62bccb]        # b90948 <__LONG_FFH>
  564c7d:	8b 00                	mov    eax,DWORD PTR [rax]
  564c7f:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  564c85:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  564c8b:	89 05 83 91 51 00    	mov    DWORD PTR [rip+0x519183],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1955;
  564c91:	8b 05 a5 91 51 00    	mov    eax,DWORD PTR [rip+0x5191a5]        # a7de3c <new_error>
  564c97:	85 c0                	test   eax,eax
  564c99:	75 56                	jne    564cf1 <QBMAIN(void*)+0x1510ad>
;sub_file_print(tmp_fileno,qbs_add(qbs_new_txt_len("{",1),func_chr( 10 )), 0 , 0 , 0 );
  564c9b:	bf 0a 00 00 00       	mov    edi,0xa
  564ca0:	e8 4d 0f 38 00       	call   8e5bf2 <func_chr(int)>
  564ca5:	48 89 c3             	mov    rbx,rax
  564ca8:	be 01 00 00 00       	mov    esi,0x1
  564cad:	48 8d 05 25 ff 48 00 	lea    rax,[rip+0x48ff25]        # 9f4bd9 <_IO_stdin_used+0x14bd9>
  564cb4:	48 89 c7             	mov    rdi,rax
  564cb7:	e8 69 ff 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  564cbc:	48 89 de             	mov    rsi,rbx
  564cbf:	48 89 c7             	mov    rdi,rax
  564cc2:	e8 20 0c 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  564cc7:	48 89 c6             	mov    rsi,rax
  564cca:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  564cd0:	41 b8 00 00 00 00    	mov    r8d,0x0
  564cd6:	b9 00 00 00 00       	mov    ecx,0x0
  564cdb:	ba 00 00 00 00       	mov    edx,0x0
  564ce0:	89 c7                	mov    edi,eax
  564ce2:	e8 49 ad 39 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1955;
  564ce7:	8b 05 4f 91 51 00    	mov    eax,DWORD PTR [rip+0x51914f]        # a7de3c <new_error>
  564ced:	85 c0                	test   eax,eax
;skip1955:
  564cef:	eb 01                	jmp    564cf2 <QBMAIN(void*)+0x1510ae>
;if (new_error) goto skip1955;
  564cf1:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  564cf2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  564cf8:	be 00 00 00 00       	mov    esi,0x0
  564cfd:	89 c7                	mov    edi,eax
  564cff:	e8 13 ef 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  564d04:	c7 05 8a 3b 51 00 01 	mov    DWORD PTR [rip+0x513b8a],0x1        # a78898 <tab_spc_cr_size>
  564d0b:	00 00 00 
;if(!qbevent)break;evnt(12746);}while(r);
  564d0e:	8b 05 34 91 51 00    	mov    eax,DWORD PTR [rip+0x519134]        # a7de48 <qbevent>
  564d14:	85 c0                	test   eax,eax
  564d16:	74 24                	je     564d3c <QBMAIN(void*)+0x1510f8>
  564d18:	ba 00 00 00 00       	mov    edx,0x0
  564d1d:	be 00 00 00 00       	mov    esi,0x0
  564d22:	bf ca 31 00 00       	mov    edi,0x31ca
  564d27:	e8 55 e0 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  564d2c:	8b 05 22 be 62 00    	mov    eax,DWORD PTR [rip+0x62be22]        # b90b54 <r>
  564d32:	85 c0                	test   eax,eax
  564d34:	0f 85 32 ff ff ff    	jne    564c6c <QBMAIN(void*)+0x151028>
  564d3a:	eb 01                	jmp    564d3d <QBMAIN(void*)+0x1510f9>
  564d3c:	90                   	nop
;tab_spc_cr_size=2;
  564d3d:	c7 05 51 3b 51 00 02 	mov    DWORD PTR [rip+0x513b51],0x2        # a78898 <tab_spc_cr_size>
  564d44:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FFH;
  564d47:	48 8b 05 fa bb 62 00 	mov    rax,QWORD PTR [rip+0x62bbfa]        # b90948 <__LONG_FFH>
  564d4e:	8b 00                	mov    eax,DWORD PTR [rax]
  564d50:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  564d56:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  564d5c:	89 05 b2 90 51 00    	mov    DWORD PTR [rip+0x5190b2],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1956;
  564d62:	8b 05 d4 90 51 00    	mov    eax,DWORD PTR [rip+0x5190d4]        # a7de3c <new_error>
  564d68:	85 c0                	test   eax,eax
  564d6a:	75 56                	jne    564dc2 <QBMAIN(void*)+0x15117e>
;sub_file_print(tmp_fileno,qbs_add(qbs_new_txt_len("OLDCONFIG=`stty -g`",19),func_chr( 10 )), 0 , 0 , 0 );
  564d6c:	bf 0a 00 00 00       	mov    edi,0xa
  564d71:	e8 7c 0e 38 00       	call   8e5bf2 <func_chr(int)>
  564d76:	48 89 c3             	mov    rbx,rax
  564d79:	be 13 00 00 00       	mov    esi,0x13
  564d7e:	48 8d 05 54 12 49 00 	lea    rax,[rip+0x491254]        # 9f5fd9 <_IO_stdin_used+0x15fd9>
  564d85:	48 89 c7             	mov    rdi,rax
  564d88:	e8 98 fe 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  564d8d:	48 89 de             	mov    rsi,rbx
  564d90:	48 89 c7             	mov    rdi,rax
  564d93:	e8 4f 0b 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  564d98:	48 89 c6             	mov    rsi,rax
  564d9b:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  564da1:	41 b8 00 00 00 00    	mov    r8d,0x0
  564da7:	b9 00 00 00 00       	mov    ecx,0x0
  564dac:	ba 00 00 00 00       	mov    edx,0x0
  564db1:	89 c7                	mov    edi,eax
  564db3:	e8 78 ac 39 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1956;
  564db8:	8b 05 7e 90 51 00    	mov    eax,DWORD PTR [rip+0x51907e]        # a7de3c <new_error>
  564dbe:	85 c0                	test   eax,eax
;skip1956:
  564dc0:	eb 01                	jmp    564dc3 <QBMAIN(void*)+0x15117f>
;if (new_error) goto skip1956;
  564dc2:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  564dc3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  564dc9:	be 00 00 00 00       	mov    esi,0x0
  564dce:	89 c7                	mov    edi,eax
  564dd0:	e8 42 ee 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  564dd5:	c7 05 b9 3a 51 00 01 	mov    DWORD PTR [rip+0x513ab9],0x1        # a78898 <tab_spc_cr_size>
  564ddc:	00 00 00 
;if(!qbevent)break;evnt(12747);}while(r);
  564ddf:	8b 05 63 90 51 00    	mov    eax,DWORD PTR [rip+0x519063]        # a7de48 <qbevent>
  564de5:	85 c0                	test   eax,eax
  564de7:	74 24                	je     564e0d <QBMAIN(void*)+0x1511c9>
  564de9:	ba 00 00 00 00       	mov    edx,0x0
  564dee:	be 00 00 00 00       	mov    esi,0x0
  564df3:	bf cb 31 00 00       	mov    edi,0x31cb
  564df8:	e8 84 df ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  564dfd:	8b 05 51 bd 62 00    	mov    eax,DWORD PTR [rip+0x62bd51]        # b90b54 <r>
  564e03:	85 c0                	test   eax,eax
  564e05:	0f 85 32 ff ff ff    	jne    564d3d <QBMAIN(void*)+0x1510f9>
  564e0b:	eb 01                	jmp    564e0e <QBMAIN(void*)+0x1511ca>
  564e0d:	90                   	nop
;tab_spc_cr_size=2;
  564e0e:	c7 05 80 3a 51 00 02 	mov    DWORD PTR [rip+0x513a80],0x2        # a78898 <tab_spc_cr_size>
  564e15:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FFH;
  564e18:	48 8b 05 29 bb 62 00 	mov    rax,QWORD PTR [rip+0x62bb29]        # b90948 <__LONG_FFH>
  564e1f:	8b 00                	mov    eax,DWORD PTR [rax]
  564e21:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  564e27:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  564e2d:	89 05 e1 8f 51 00    	mov    DWORD PTR [rip+0x518fe1],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1957;
  564e33:	8b 05 03 90 51 00    	mov    eax,DWORD PTR [rip+0x519003]        # a7de3c <new_error>
  564e39:	85 c0                	test   eax,eax
  564e3b:	75 56                	jne    564e93 <QBMAIN(void*)+0x15124f>
;sub_file_print(tmp_fileno,qbs_add(qbs_new_txt_len("stty -icanon -echo min 1 time 0",31),func_chr( 10 )), 0 , 0 , 0 );
  564e3d:	bf 0a 00 00 00       	mov    edi,0xa
  564e42:	e8 ab 0d 38 00       	call   8e5bf2 <func_chr(int)>
  564e47:	48 89 c3             	mov    rbx,rax
  564e4a:	be 1f 00 00 00       	mov    esi,0x1f
  564e4f:	48 8d 05 9a 11 49 00 	lea    rax,[rip+0x49119a]        # 9f5ff0 <_IO_stdin_used+0x15ff0>
  564e56:	48 89 c7             	mov    rdi,rax
  564e59:	e8 c7 fd 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  564e5e:	48 89 de             	mov    rsi,rbx
  564e61:	48 89 c7             	mov    rdi,rax
  564e64:	e8 7e 0a 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  564e69:	48 89 c6             	mov    rsi,rax
  564e6c:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  564e72:	41 b8 00 00 00 00    	mov    r8d,0x0
  564e78:	b9 00 00 00 00       	mov    ecx,0x0
  564e7d:	ba 00 00 00 00       	mov    edx,0x0
  564e82:	89 c7                	mov    edi,eax
  564e84:	e8 a7 ab 39 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1957;
  564e89:	8b 05 ad 8f 51 00    	mov    eax,DWORD PTR [rip+0x518fad]        # a7de3c <new_error>
  564e8f:	85 c0                	test   eax,eax
;skip1957:
  564e91:	eb 01                	jmp    564e94 <QBMAIN(void*)+0x151250>
;if (new_error) goto skip1957;
  564e93:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  564e94:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  564e9a:	be 00 00 00 00       	mov    esi,0x0
  564e9f:	89 c7                	mov    edi,eax
  564ea1:	e8 71 ed 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  564ea6:	c7 05 e8 39 51 00 01 	mov    DWORD PTR [rip+0x5139e8],0x1        # a78898 <tab_spc_cr_size>
  564ead:	00 00 00 
;if(!qbevent)break;evnt(12748);}while(r);
  564eb0:	8b 05 92 8f 51 00    	mov    eax,DWORD PTR [rip+0x518f92]        # a7de48 <qbevent>
  564eb6:	85 c0                	test   eax,eax
  564eb8:	74 24                	je     564ede <QBMAIN(void*)+0x15129a>
  564eba:	ba 00 00 00 00       	mov    edx,0x0
  564ebf:	be 00 00 00 00       	mov    esi,0x0
  564ec4:	bf cc 31 00 00       	mov    edi,0x31cc
  564ec9:	e8 b3 de ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  564ece:	8b 05 80 bc 62 00    	mov    eax,DWORD PTR [rip+0x62bc80]        # b90b54 <r>
  564ed4:	85 c0                	test   eax,eax
  564ed6:	0f 85 32 ff ff ff    	jne    564e0e <QBMAIN(void*)+0x1511ca>
  564edc:	eb 01                	jmp    564edf <QBMAIN(void*)+0x15129b>
  564ede:	90                   	nop
;tab_spc_cr_size=2;
  564edf:	c7 05 af 39 51 00 02 	mov    DWORD PTR [rip+0x5139af],0x2        # a78898 <tab_spc_cr_size>
  564ee6:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FFH;
  564ee9:	48 8b 05 58 ba 62 00 	mov    rax,QWORD PTR [rip+0x62ba58]        # b90948 <__LONG_FFH>
  564ef0:	8b 00                	mov    eax,DWORD PTR [rax]
  564ef2:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  564ef8:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  564efe:	89 05 10 8f 51 00    	mov    DWORD PTR [rip+0x518f10],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1958;
  564f04:	8b 05 32 8f 51 00    	mov    eax,DWORD PTR [rip+0x518f32]        # a7de3c <new_error>
  564f0a:	85 c0                	test   eax,eax
  564f0c:	75 56                	jne    564f64 <QBMAIN(void*)+0x151320>
;sub_file_print(tmp_fileno,qbs_add(qbs_new_txt_len("dd count=1 2>/dev/null",22),func_chr( 10 )), 0 , 0 , 0 );
  564f0e:	bf 0a 00 00 00       	mov    edi,0xa
  564f13:	e8 da 0c 38 00       	call   8e5bf2 <func_chr(int)>
  564f18:	48 89 c3             	mov    rbx,rax
  564f1b:	be 16 00 00 00       	mov    esi,0x16
  564f20:	48 8d 05 e9 10 49 00 	lea    rax,[rip+0x4910e9]        # 9f6010 <_IO_stdin_used+0x16010>
  564f27:	48 89 c7             	mov    rdi,rax
  564f2a:	e8 f6 fc 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  564f2f:	48 89 de             	mov    rsi,rbx
  564f32:	48 89 c7             	mov    rdi,rax
  564f35:	e8 ad 09 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  564f3a:	48 89 c6             	mov    rsi,rax
  564f3d:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  564f43:	41 b8 00 00 00 00    	mov    r8d,0x0
  564f49:	b9 00 00 00 00       	mov    ecx,0x0
  564f4e:	ba 00 00 00 00       	mov    edx,0x0
  564f53:	89 c7                	mov    edi,eax
  564f55:	e8 d6 aa 39 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1958;
  564f5a:	8b 05 dc 8e 51 00    	mov    eax,DWORD PTR [rip+0x518edc]        # a7de3c <new_error>
  564f60:	85 c0                	test   eax,eax
;skip1958:
  564f62:	eb 01                	jmp    564f65 <QBMAIN(void*)+0x151321>
;if (new_error) goto skip1958;
  564f64:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  564f65:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  564f6b:	be 00 00 00 00       	mov    esi,0x0
  564f70:	89 c7                	mov    edi,eax
  564f72:	e8 a0 ec 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  564f77:	c7 05 17 39 51 00 01 	mov    DWORD PTR [rip+0x513917],0x1        # a78898 <tab_spc_cr_size>
  564f7e:	00 00 00 
;if(!qbevent)break;evnt(12749);}while(r);
  564f81:	8b 05 c1 8e 51 00    	mov    eax,DWORD PTR [rip+0x518ec1]        # a7de48 <qbevent>
  564f87:	85 c0                	test   eax,eax
  564f89:	74 24                	je     564faf <QBMAIN(void*)+0x15136b>
  564f8b:	ba 00 00 00 00       	mov    edx,0x0
  564f90:	be 00 00 00 00       	mov    esi,0x0
  564f95:	bf cd 31 00 00       	mov    edi,0x31cd
  564f9a:	e8 e2 dd ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  564f9f:	8b 05 af bb 62 00    	mov    eax,DWORD PTR [rip+0x62bbaf]        # b90b54 <r>
  564fa5:	85 c0                	test   eax,eax
  564fa7:	0f 85 32 ff ff ff    	jne    564edf <QBMAIN(void*)+0x15129b>
  564fad:	eb 01                	jmp    564fb0 <QBMAIN(void*)+0x15136c>
  564faf:	90                   	nop
;tab_spc_cr_size=2;
  564fb0:	c7 05 de 38 51 00 02 	mov    DWORD PTR [rip+0x5138de],0x2        # a78898 <tab_spc_cr_size>
  564fb7:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FFH;
  564fba:	48 8b 05 87 b9 62 00 	mov    rax,QWORD PTR [rip+0x62b987]        # b90948 <__LONG_FFH>
  564fc1:	8b 00                	mov    eax,DWORD PTR [rax]
  564fc3:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  564fc9:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  564fcf:	89 05 3f 8e 51 00    	mov    DWORD PTR [rip+0x518e3f],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1959;
  564fd5:	8b 05 61 8e 51 00    	mov    eax,DWORD PTR [rip+0x518e61]        # a7de3c <new_error>
  564fdb:	85 c0                	test   eax,eax
  564fdd:	75 56                	jne    565035 <QBMAIN(void*)+0x1513f1>
;sub_file_print(tmp_fileno,qbs_add(qbs_new_txt_len("stty $OLDCONFIG",15),func_chr( 10 )), 0 , 0 , 0 );
  564fdf:	bf 0a 00 00 00       	mov    edi,0xa
  564fe4:	e8 09 0c 38 00       	call   8e5bf2 <func_chr(int)>
  564fe9:	48 89 c3             	mov    rbx,rax
  564fec:	be 0f 00 00 00       	mov    esi,0xf
  564ff1:	48 8d 05 2f 10 49 00 	lea    rax,[rip+0x49102f]        # 9f6027 <_IO_stdin_used+0x16027>
  564ff8:	48 89 c7             	mov    rdi,rax
  564ffb:	e8 25 fc 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  565000:	48 89 de             	mov    rsi,rbx
  565003:	48 89 c7             	mov    rdi,rax
  565006:	e8 dc 08 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  56500b:	48 89 c6             	mov    rsi,rax
  56500e:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  565014:	41 b8 00 00 00 00    	mov    r8d,0x0
  56501a:	b9 00 00 00 00       	mov    ecx,0x0
  56501f:	ba 00 00 00 00       	mov    edx,0x0
  565024:	89 c7                	mov    edi,eax
  565026:	e8 05 aa 39 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1959;
  56502b:	8b 05 0b 8e 51 00    	mov    eax,DWORD PTR [rip+0x518e0b]        # a7de3c <new_error>
  565031:	85 c0                	test   eax,eax
;skip1959:
  565033:	eb 01                	jmp    565036 <QBMAIN(void*)+0x1513f2>
;if (new_error) goto skip1959;
  565035:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  565036:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  56503c:	be 00 00 00 00       	mov    esi,0x0
  565041:	89 c7                	mov    edi,eax
  565043:	e8 cf eb 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  565048:	c7 05 46 38 51 00 01 	mov    DWORD PTR [rip+0x513846],0x1        # a78898 <tab_spc_cr_size>
  56504f:	00 00 00 
;if(!qbevent)break;evnt(12750);}while(r);
  565052:	8b 05 f0 8d 51 00    	mov    eax,DWORD PTR [rip+0x518df0]        # a7de48 <qbevent>
  565058:	85 c0                	test   eax,eax
  56505a:	74 24                	je     565080 <QBMAIN(void*)+0x15143c>
  56505c:	ba 00 00 00 00       	mov    edx,0x0
  565061:	be 00 00 00 00       	mov    esi,0x0
  565066:	bf ce 31 00 00       	mov    edi,0x31ce
  56506b:	e8 11 dd ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  565070:	8b 05 de ba 62 00    	mov    eax,DWORD PTR [rip+0x62bade]        # b90b54 <r>
  565076:	85 c0                	test   eax,eax
  565078:	0f 85 32 ff ff ff    	jne    564fb0 <QBMAIN(void*)+0x15136c>
  56507e:	eb 01                	jmp    565081 <QBMAIN(void*)+0x15143d>
  565080:	90                   	nop
;tab_spc_cr_size=2;
  565081:	c7 05 0d 38 51 00 02 	mov    DWORD PTR [rip+0x51380d],0x2        # a78898 <tab_spc_cr_size>
  565088:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FFH;
  56508b:	48 8b 05 b6 b8 62 00 	mov    rax,QWORD PTR [rip+0x62b8b6]        # b90948 <__LONG_FFH>
  565092:	8b 00                	mov    eax,DWORD PTR [rax]
  565094:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  56509a:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5650a0:	89 05 6e 8d 51 00    	mov    DWORD PTR [rip+0x518d6e],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1960;
  5650a6:	8b 05 90 8d 51 00    	mov    eax,DWORD PTR [rip+0x518d90]        # a7de3c <new_error>
  5650ac:	85 c0                	test   eax,eax
  5650ae:	75 56                	jne    565106 <QBMAIN(void*)+0x1514c2>
;sub_file_print(tmp_fileno,qbs_add(qbs_new_txt_len("}",1),func_chr( 10 )), 0 , 0 , 0 );
  5650b0:	bf 0a 00 00 00       	mov    edi,0xa
  5650b5:	e8 38 0b 38 00       	call   8e5bf2 <func_chr(int)>
  5650ba:	48 89 c3             	mov    rbx,rax
  5650bd:	be 01 00 00 00       	mov    esi,0x1
  5650c2:	48 8d 05 55 c2 48 00 	lea    rax,[rip+0x48c255]        # 9f131e <_IO_stdin_used+0x1131e>
  5650c9:	48 89 c7             	mov    rdi,rax
  5650cc:	e8 54 fb 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5650d1:	48 89 de             	mov    rsi,rbx
  5650d4:	48 89 c7             	mov    rdi,rax
  5650d7:	e8 0b 08 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5650dc:	48 89 c6             	mov    rsi,rax
  5650df:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5650e5:	41 b8 00 00 00 00    	mov    r8d,0x0
  5650eb:	b9 00 00 00 00       	mov    ecx,0x0
  5650f0:	ba 00 00 00 00       	mov    edx,0x0
  5650f5:	89 c7                	mov    edi,eax
  5650f7:	e8 34 a9 39 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1960;
  5650fc:	8b 05 3a 8d 51 00    	mov    eax,DWORD PTR [rip+0x518d3a]        # a7de3c <new_error>
  565102:	85 c0                	test   eax,eax
;skip1960:
  565104:	eb 01                	jmp    565107 <QBMAIN(void*)+0x1514c3>
;if (new_error) goto skip1960;
  565106:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  565107:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  56510d:	be 00 00 00 00       	mov    esi,0x0
  565112:	89 c7                	mov    edi,eax
  565114:	e8 fe ea 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  565119:	c7 05 75 37 51 00 01 	mov    DWORD PTR [rip+0x513775],0x1        # a78898 <tab_spc_cr_size>
  565120:	00 00 00 
;if(!qbevent)break;evnt(12751);}while(r);
  565123:	8b 05 1f 8d 51 00    	mov    eax,DWORD PTR [rip+0x518d1f]        # a7de48 <qbevent>
  565129:	85 c0                	test   eax,eax
  56512b:	74 24                	je     565151 <QBMAIN(void*)+0x15150d>
  56512d:	ba 00 00 00 00       	mov    edx,0x0
  565132:	be 00 00 00 00       	mov    esi,0x0
  565137:	bf cf 31 00 00       	mov    edi,0x31cf
  56513c:	e8 40 dc ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  565141:	8b 05 0d ba 62 00    	mov    eax,DWORD PTR [rip+0x62ba0d]        # b90b54 <r>
  565147:	85 c0                	test   eax,eax
  565149:	0f 85 32 ff ff ff    	jne    565081 <QBMAIN(void*)+0x15143d>
  56514f:	eb 01                	jmp    565152 <QBMAIN(void*)+0x15150e>
  565151:	90                   	nop
;tab_spc_cr_size=2;
  565152:	c7 05 3c 37 51 00 02 	mov    DWORD PTR [rip+0x51373c],0x2        # a78898 <tab_spc_cr_size>
  565159:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FFH;
  56515c:	48 8b 05 e5 b7 62 00 	mov    rax,QWORD PTR [rip+0x62b7e5]        # b90948 <__LONG_FFH>
  565163:	8b 00                	mov    eax,DWORD PTR [rax]
  565165:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  56516b:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  565171:	89 05 9d 8c 51 00    	mov    DWORD PTR [rip+0x518c9d],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1961;
  565177:	8b 05 bf 8c 51 00    	mov    eax,DWORD PTR [rip+0x518cbf]        # a7de3c <new_error>
  56517d:	85 c0                	test   eax,eax
  56517f:	0f 85 9c 00 00 00    	jne    565221 <QBMAIN(void*)+0x1515dd>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("echo ",5),__STRING_CHR_QUOTE),qbs_new_txt_len("Recompiling...",14)),__STRING_CHR_QUOTE),func_chr( 10 )), 0 , 0 , 0 );
  565185:	bf 0a 00 00 00       	mov    edi,0xa
  56518a:	e8 63 0a 38 00       	call   8e5bf2 <func_chr(int)>
  56518f:	49 89 c5             	mov    r13,rax
  565192:	48 8b 1d 47 9a 62 00 	mov    rbx,QWORD PTR [rip+0x629a47]        # b8ebe0 <__STRING_CHR_QUOTE>
  565199:	be 0e 00 00 00       	mov    esi,0xe
  56519e:	48 8d 05 db 0d 49 00 	lea    rax,[rip+0x490ddb]        # 9f5f80 <_IO_stdin_used+0x15f80>
  5651a5:	48 89 c7             	mov    rdi,rax
  5651a8:	e8 78 fa 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5651ad:	49 89 c6             	mov    r14,rax
  5651b0:	4c 8b 25 29 9a 62 00 	mov    r12,QWORD PTR [rip+0x629a29]        # b8ebe0 <__STRING_CHR_QUOTE>
  5651b7:	be 05 00 00 00       	mov    esi,0x5
  5651bc:	48 8d 05 cc 0d 49 00 	lea    rax,[rip+0x490dcc]        # 9f5f8f <_IO_stdin_used+0x15f8f>
  5651c3:	48 89 c7             	mov    rdi,rax
  5651c6:	e8 5a fa 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5651cb:	4c 89 e6             	mov    rsi,r12
  5651ce:	48 89 c7             	mov    rdi,rax
  5651d1:	e8 11 07 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5651d6:	4c 89 f6             	mov    rsi,r14
  5651d9:	48 89 c7             	mov    rdi,rax
  5651dc:	e8 06 07 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5651e1:	48 89 de             	mov    rsi,rbx
  5651e4:	48 89 c7             	mov    rdi,rax
  5651e7:	e8 fb 06 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5651ec:	4c 89 ee             	mov    rsi,r13
  5651ef:	48 89 c7             	mov    rdi,rax
  5651f2:	e8 f0 06 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5651f7:	48 89 c6             	mov    rsi,rax
  5651fa:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  565200:	41 b8 00 00 00 00    	mov    r8d,0x0
  565206:	b9 00 00 00 00       	mov    ecx,0x0
  56520b:	ba 00 00 00 00       	mov    edx,0x0
  565210:	89 c7                	mov    edi,eax
  565212:	e8 19 a8 39 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1961;
  565217:	8b 05 1f 8c 51 00    	mov    eax,DWORD PTR [rip+0x518c1f]        # a7de3c <new_error>
  56521d:	85 c0                	test   eax,eax
;skip1961:
  56521f:	eb 01                	jmp    565222 <QBMAIN(void*)+0x1515de>
;if (new_error) goto skip1961;
  565221:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  565222:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  565228:	be 00 00 00 00       	mov    esi,0x0
  56522d:	89 c7                	mov    edi,eax
  56522f:	e8 e3 e9 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  565234:	c7 05 5a 36 51 00 01 	mov    DWORD PTR [rip+0x51365a],0x1        # a78898 <tab_spc_cr_size>
  56523b:	00 00 00 
;if(!qbevent)break;evnt(12752);}while(r);
  56523e:	8b 05 04 8c 51 00    	mov    eax,DWORD PTR [rip+0x518c04]        # a7de48 <qbevent>
  565244:	85 c0                	test   eax,eax
  565246:	74 24                	je     56526c <QBMAIN(void*)+0x151628>
  565248:	ba 00 00 00 00       	mov    edx,0x0
  56524d:	be 00 00 00 00       	mov    esi,0x0
  565252:	bf d0 31 00 00       	mov    edi,0x31d0
  565257:	e8 25 db ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56525c:	8b 05 f2 b8 62 00    	mov    eax,DWORD PTR [rip+0x62b8f2]        # b90b54 <r>
  565262:	85 c0                	test   eax,eax
  565264:	0f 85 e8 fe ff ff    	jne    565152 <QBMAIN(void*)+0x15150e>
  56526a:	eb 01                	jmp    56526d <QBMAIN(void*)+0x151629>
  56526c:	90                   	nop
;tab_spc_cr_size=2;
  56526d:	c7 05 21 36 51 00 02 	mov    DWORD PTR [rip+0x513621],0x2        # a78898 <tab_spc_cr_size>
  565274:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FFH;
  565277:	48 8b 05 ca b6 62 00 	mov    rax,QWORD PTR [rip+0x62b6ca]        # b90948 <__LONG_FFH>
  56527e:	8b 00                	mov    eax,DWORD PTR [rax]
  565280:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  565286:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  56528c:	89 05 82 8b 51 00    	mov    DWORD PTR [rip+0x518b82],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1962;
  565292:	8b 05 a4 8b 51 00    	mov    eax,DWORD PTR [rip+0x518ba4]        # a7de3c <new_error>
  565298:	85 c0                	test   eax,eax
  56529a:	75 56                	jne    5652f2 <QBMAIN(void*)+0x1516ae>
;sub_file_print(tmp_fileno,qbs_add(qbs_new_txt_len("cd ../c",7),func_chr( 10 )), 0 , 0 , 0 );
  56529c:	bf 0a 00 00 00       	mov    edi,0xa
  5652a1:	e8 4c 09 38 00       	call   8e5bf2 <func_chr(int)>
  5652a6:	48 89 c3             	mov    rbx,rax
  5652a9:	be 07 00 00 00       	mov    esi,0x7
  5652ae:	48 8d 05 77 09 49 00 	lea    rax,[rip+0x490977]        # 9f5c2c <_IO_stdin_used+0x15c2c>
  5652b5:	48 89 c7             	mov    rdi,rax
  5652b8:	e8 68 f9 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5652bd:	48 89 de             	mov    rsi,rbx
  5652c0:	48 89 c7             	mov    rdi,rax
  5652c3:	e8 1f 06 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5652c8:	48 89 c6             	mov    rsi,rax
  5652cb:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5652d1:	41 b8 00 00 00 00    	mov    r8d,0x0
  5652d7:	b9 00 00 00 00       	mov    ecx,0x0
  5652dc:	ba 00 00 00 00       	mov    edx,0x0
  5652e1:	89 c7                	mov    edi,eax
  5652e3:	e8 48 a7 39 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1962;
  5652e8:	8b 05 4e 8b 51 00    	mov    eax,DWORD PTR [rip+0x518b4e]        # a7de3c <new_error>
  5652ee:	85 c0                	test   eax,eax
;skip1962:
  5652f0:	eb 01                	jmp    5652f3 <QBMAIN(void*)+0x1516af>
;if (new_error) goto skip1962;
  5652f2:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5652f3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5652f9:	be 00 00 00 00       	mov    esi,0x0
  5652fe:	89 c7                	mov    edi,eax
  565300:	e8 12 e9 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  565305:	c7 05 89 35 51 00 01 	mov    DWORD PTR [rip+0x513589],0x1        # a78898 <tab_spc_cr_size>
  56530c:	00 00 00 
;if(!qbevent)break;evnt(12753);}while(r);
  56530f:	8b 05 33 8b 51 00    	mov    eax,DWORD PTR [rip+0x518b33]        # a7de48 <qbevent>
  565315:	85 c0                	test   eax,eax
  565317:	74 24                	je     56533d <QBMAIN(void*)+0x1516f9>
  565319:	ba 00 00 00 00       	mov    edx,0x0
  56531e:	be 00 00 00 00       	mov    esi,0x0
  565323:	bf d1 31 00 00       	mov    edi,0x31d1
  565328:	e8 54 da ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56532d:	8b 05 21 b8 62 00    	mov    eax,DWORD PTR [rip+0x62b821]        # b90b54 <r>
  565333:	85 c0                	test   eax,eax
  565335:	0f 85 32 ff ff ff    	jne    56526d <QBMAIN(void*)+0x151629>
  56533b:	eb 01                	jmp    56533e <QBMAIN(void*)+0x1516fa>
  56533d:	90                   	nop
;tab_spc_cr_size=2;
  56533e:	c7 05 50 35 51 00 02 	mov    DWORD PTR [rip+0x513550],0x2        # a78898 <tab_spc_cr_size>
  565345:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FFH;
  565348:	48 8b 05 f9 b5 62 00 	mov    rax,QWORD PTR [rip+0x62b5f9]        # b90948 <__LONG_FFH>
  56534f:	8b 00                	mov    eax,DWORD PTR [rax]
  565351:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  565357:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  56535d:	89 05 b1 8a 51 00    	mov    DWORD PTR [rip+0x518ab1],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1963;
  565363:	8b 05 d3 8a 51 00    	mov    eax,DWORD PTR [rip+0x518ad3]        # a7de3c <new_error>
  565369:	85 c0                	test   eax,eax
  56536b:	75 49                	jne    5653b6 <QBMAIN(void*)+0x151772>
;sub_file_print(tmp_fileno,qbs_add(__STRING_A,func_chr( 10 )), 0 , 0 , 0 );
  56536d:	bf 0a 00 00 00       	mov    edi,0xa
  565372:	e8 7b 08 38 00       	call   8e5bf2 <func_chr(int)>
  565377:	48 89 c2             	mov    rdx,rax
  56537a:	48 8b 05 97 a2 62 00 	mov    rax,QWORD PTR [rip+0x62a297]        # b8f618 <__STRING_A>
  565381:	48 89 d6             	mov    rsi,rdx
  565384:	48 89 c7             	mov    rdi,rax
  565387:	e8 5b 05 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  56538c:	48 89 c6             	mov    rsi,rax
  56538f:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  565395:	41 b8 00 00 00 00    	mov    r8d,0x0
  56539b:	b9 00 00 00 00       	mov    ecx,0x0
  5653a0:	ba 00 00 00 00       	mov    edx,0x0
  5653a5:	89 c7                	mov    edi,eax
  5653a7:	e8 84 a6 39 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1963;
  5653ac:	8b 05 8a 8a 51 00    	mov    eax,DWORD PTR [rip+0x518a8a]        # a7de3c <new_error>
  5653b2:	85 c0                	test   eax,eax
;skip1963:
  5653b4:	eb 01                	jmp    5653b7 <QBMAIN(void*)+0x151773>
;if (new_error) goto skip1963;
  5653b6:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5653b7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5653bd:	be 00 00 00 00       	mov    esi,0x0
  5653c2:	89 c7                	mov    edi,eax
  5653c4:	e8 4e e8 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5653c9:	c7 05 c5 34 51 00 01 	mov    DWORD PTR [rip+0x5134c5],0x1        # a78898 <tab_spc_cr_size>
  5653d0:	00 00 00 
;if(!qbevent)break;evnt(12754);}while(r);
  5653d3:	8b 05 6f 8a 51 00    	mov    eax,DWORD PTR [rip+0x518a6f]        # a7de48 <qbevent>
  5653d9:	85 c0                	test   eax,eax
  5653db:	74 24                	je     565401 <QBMAIN(void*)+0x1517bd>
  5653dd:	ba 00 00 00 00       	mov    edx,0x0
  5653e2:	be 00 00 00 00       	mov    esi,0x0
  5653e7:	bf d2 31 00 00       	mov    edi,0x31d2
  5653ec:	e8 90 d9 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5653f1:	8b 05 5d b7 62 00    	mov    eax,DWORD PTR [rip+0x62b75d]        # b90b54 <r>
  5653f7:	85 c0                	test   eax,eax
  5653f9:	0f 85 3f ff ff ff    	jne    56533e <QBMAIN(void*)+0x1516fa>
  5653ff:	eb 01                	jmp    565402 <QBMAIN(void*)+0x1517be>
  565401:	90                   	nop
;tab_spc_cr_size=2;
  565402:	c7 05 8c 34 51 00 02 	mov    DWORD PTR [rip+0x51348c],0x2        # a78898 <tab_spc_cr_size>
  565409:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FFH;
  56540c:	48 8b 05 35 b5 62 00 	mov    rax,QWORD PTR [rip+0x62b535]        # b90948 <__LONG_FFH>
  565413:	8b 00                	mov    eax,DWORD PTR [rax]
  565415:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  56541b:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  565421:	89 05 ed 89 51 00    	mov    DWORD PTR [rip+0x5189ed],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1964;
  565427:	8b 05 0f 8a 51 00    	mov    eax,DWORD PTR [rip+0x518a0f]        # a7de3c <new_error>
  56542d:	85 c0                	test   eax,eax
  56542f:	0f 85 9c 00 00 00    	jne    5654d1 <QBMAIN(void*)+0x15188d>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("echo ",5),__STRING_CHR_QUOTE),qbs_new_txt_len("Press ENTER to exit...",22)),__STRING_CHR_QUOTE),func_chr( 10 )), 0 , 0 , 0 );
  565435:	bf 0a 00 00 00       	mov    edi,0xa
  56543a:	e8 b3 07 38 00       	call   8e5bf2 <func_chr(int)>
  56543f:	49 89 c5             	mov    r13,rax
  565442:	48 8b 1d 97 97 62 00 	mov    rbx,QWORD PTR [rip+0x629797]        # b8ebe0 <__STRING_CHR_QUOTE>
  565449:	be 16 00 00 00       	mov    esi,0x16
  56544e:	48 8d 05 40 0b 49 00 	lea    rax,[rip+0x490b40]        # 9f5f95 <_IO_stdin_used+0x15f95>
  565455:	48 89 c7             	mov    rdi,rax
  565458:	e8 c8 f7 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56545d:	49 89 c6             	mov    r14,rax
  565460:	4c 8b 25 79 97 62 00 	mov    r12,QWORD PTR [rip+0x629779]        # b8ebe0 <__STRING_CHR_QUOTE>
  565467:	be 05 00 00 00       	mov    esi,0x5
  56546c:	48 8d 05 1c 0b 49 00 	lea    rax,[rip+0x490b1c]        # 9f5f8f <_IO_stdin_used+0x15f8f>
  565473:	48 89 c7             	mov    rdi,rax
  565476:	e8 aa f7 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56547b:	4c 89 e6             	mov    rsi,r12
  56547e:	48 89 c7             	mov    rdi,rax
  565481:	e8 61 04 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  565486:	4c 89 f6             	mov    rsi,r14
  565489:	48 89 c7             	mov    rdi,rax
  56548c:	e8 56 04 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  565491:	48 89 de             	mov    rsi,rbx
  565494:	48 89 c7             	mov    rdi,rax
  565497:	e8 4b 04 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  56549c:	4c 89 ee             	mov    rsi,r13
  56549f:	48 89 c7             	mov    rdi,rax
  5654a2:	e8 40 04 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5654a7:	48 89 c6             	mov    rsi,rax
  5654aa:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5654b0:	41 b8 00 00 00 00    	mov    r8d,0x0
  5654b6:	b9 00 00 00 00       	mov    ecx,0x0
  5654bb:	ba 00 00 00 00       	mov    edx,0x0
  5654c0:	89 c7                	mov    edi,eax
  5654c2:	e8 69 a5 39 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1964;
  5654c7:	8b 05 6f 89 51 00    	mov    eax,DWORD PTR [rip+0x51896f]        # a7de3c <new_error>
  5654cd:	85 c0                	test   eax,eax
;skip1964:
  5654cf:	eb 01                	jmp    5654d2 <QBMAIN(void*)+0x15188e>
;if (new_error) goto skip1964;
  5654d1:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5654d2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5654d8:	be 00 00 00 00       	mov    esi,0x0
  5654dd:	89 c7                	mov    edi,eax
  5654df:	e8 33 e7 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5654e4:	c7 05 aa 33 51 00 01 	mov    DWORD PTR [rip+0x5133aa],0x1        # a78898 <tab_spc_cr_size>
  5654eb:	00 00 00 
;if(!qbevent)break;evnt(12755);}while(r);
  5654ee:	8b 05 54 89 51 00    	mov    eax,DWORD PTR [rip+0x518954]        # a7de48 <qbevent>
  5654f4:	85 c0                	test   eax,eax
  5654f6:	74 24                	je     56551c <QBMAIN(void*)+0x1518d8>
  5654f8:	ba 00 00 00 00       	mov    edx,0x0
  5654fd:	be 00 00 00 00       	mov    esi,0x0
  565502:	bf d3 31 00 00       	mov    edi,0x31d3
  565507:	e8 75 d8 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56550c:	8b 05 42 b6 62 00    	mov    eax,DWORD PTR [rip+0x62b642]        # b90b54 <r>
  565512:	85 c0                	test   eax,eax
  565514:	0f 85 e8 fe ff ff    	jne    565402 <QBMAIN(void*)+0x1517be>
  56551a:	eb 01                	jmp    56551d <QBMAIN(void*)+0x1518d9>
  56551c:	90                   	nop
;tab_spc_cr_size=2;
  56551d:	c7 05 71 33 51 00 02 	mov    DWORD PTR [rip+0x513371],0x2        # a78898 <tab_spc_cr_size>
  565524:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FFH;
  565527:	48 8b 05 1a b4 62 00 	mov    rax,QWORD PTR [rip+0x62b41a]        # b90948 <__LONG_FFH>
  56552e:	8b 00                	mov    eax,DWORD PTR [rax]
  565530:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  565536:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  56553c:	89 05 d2 88 51 00    	mov    DWORD PTR [rip+0x5188d2],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1965;
  565542:	8b 05 f4 88 51 00    	mov    eax,DWORD PTR [rip+0x5188f4]        # a7de3c <new_error>
  565548:	85 c0                	test   eax,eax
  56554a:	75 56                	jne    5655a2 <QBMAIN(void*)+0x15195e>
;sub_file_print(tmp_fileno,qbs_add(qbs_new_txt_len("Pause",5),func_chr( 10 )), 0 , 0 , 0 );
  56554c:	bf 0a 00 00 00       	mov    edi,0xa
  565551:	e8 9c 06 38 00       	call   8e5bf2 <func_chr(int)>
  565556:	48 89 c3             	mov    rbx,rax
  565559:	be 05 00 00 00       	mov    esi,0x5
  56555e:	48 8d 05 f0 0b 49 00 	lea    rax,[rip+0x490bf0]        # 9f6155 <_IO_stdin_used+0x16155>
  565565:	48 89 c7             	mov    rdi,rax
  565568:	e8 b8 f6 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56556d:	48 89 de             	mov    rsi,rbx
  565570:	48 89 c7             	mov    rdi,rax
  565573:	e8 6f 03 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  565578:	48 89 c6             	mov    rsi,rax
  56557b:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  565581:	41 b8 00 00 00 00    	mov    r8d,0x0
  565587:	b9 00 00 00 00       	mov    ecx,0x0
  56558c:	ba 00 00 00 00       	mov    edx,0x0
  565591:	89 c7                	mov    edi,eax
  565593:	e8 98 a4 39 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1965;
  565598:	8b 05 9e 88 51 00    	mov    eax,DWORD PTR [rip+0x51889e]        # a7de3c <new_error>
  56559e:	85 c0                	test   eax,eax
;skip1965:
  5655a0:	eb 01                	jmp    5655a3 <QBMAIN(void*)+0x15195f>
;if (new_error) goto skip1965;
  5655a2:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5655a3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5655a9:	be 00 00 00 00       	mov    esi,0x0
  5655ae:	89 c7                	mov    edi,eax
  5655b0:	e8 62 e6 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5655b5:	c7 05 d9 32 51 00 01 	mov    DWORD PTR [rip+0x5132d9],0x1        # a78898 <tab_spc_cr_size>
  5655bc:	00 00 00 
;if(!qbevent)break;evnt(12756);}while(r);
  5655bf:	8b 05 83 88 51 00    	mov    eax,DWORD PTR [rip+0x518883]        # a7de48 <qbevent>
  5655c5:	85 c0                	test   eax,eax
  5655c7:	74 24                	je     5655ed <QBMAIN(void*)+0x1519a9>
  5655c9:	ba 00 00 00 00       	mov    edx,0x0
  5655ce:	be 00 00 00 00       	mov    esi,0x0
  5655d3:	bf d4 31 00 00       	mov    edi,0x31d4
  5655d8:	e8 a4 d7 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5655dd:	8b 05 71 b5 62 00    	mov    eax,DWORD PTR [rip+0x62b571]        # b90b54 <r>
  5655e3:	85 c0                	test   eax,eax
  5655e5:	0f 85 32 ff ff ff    	jne    56551d <QBMAIN(void*)+0x1518d9>
  5655eb:	eb 01                	jmp    5655ee <QBMAIN(void*)+0x1519aa>
  5655ed:	90                   	nop
;sub_close(*__LONG_FFH,1);
  5655ee:	48 8b 05 53 b3 62 00 	mov    rax,QWORD PTR [rip+0x62b353]        # b90948 <__LONG_FFH>
  5655f5:	8b 00                	mov    eax,DWORD PTR [rax]
  5655f7:	be 01 00 00 00       	mov    esi,0x1
  5655fc:	89 c7                	mov    edi,eax
  5655fe:	e8 c2 9f 39 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(12757);}while(r);
  565603:	8b 05 3f 88 51 00    	mov    eax,DWORD PTR [rip+0x51883f]        # a7de48 <qbevent>
  565609:	85 c0                	test   eax,eax
  56560b:	74 20                	je     56562d <QBMAIN(void*)+0x1519e9>
  56560d:	ba 00 00 00 00       	mov    edx,0x0
  565612:	be 00 00 00 00       	mov    esi,0x0
  565617:	bf d5 31 00 00       	mov    edi,0x31d5
  56561c:	e8 60 d7 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  565621:	8b 05 2d b5 62 00    	mov    eax,DWORD PTR [rip+0x62b52d]        # b90b54 <r>
  565627:	85 c0                	test   eax,eax
  565629:	75 c3                	jne    5655ee <QBMAIN(void*)+0x1519aa>
  56562b:	eb 01                	jmp    56562e <QBMAIN(void*)+0x1519ea>
  56562d:	90                   	nop
;sub_shell2(qbs_add(qbs_add(qbs_new_txt_len("chmod +x ",9),__STRING_TMPDIR),qbs_new_txt_len("recompile_lnx.sh",16)),2);
  56562e:	be 10 00 00 00       	mov    esi,0x10
  565633:	48 8d 05 21 0b 49 00 	lea    rax,[rip+0x490b21]        # 9f615b <_IO_stdin_used+0x1615b>
  56563a:	48 89 c7             	mov    rdi,rax
  56563d:	e8 e3 f5 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  565642:	49 89 c4             	mov    r12,rax
  565645:	48 8b 1d 84 9f 62 00 	mov    rbx,QWORD PTR [rip+0x629f84]        # b8f5d0 <__STRING_TMPDIR>
  56564c:	be 09 00 00 00       	mov    esi,0x9
  565651:	48 8d 05 5d 09 49 00 	lea    rax,[rip+0x49095d]        # 9f5fb5 <_IO_stdin_used+0x15fb5>
  565658:	48 89 c7             	mov    rdi,rax
  56565b:	e8 c5 f5 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  565660:	48 89 de             	mov    rsi,rbx
  565663:	48 89 c7             	mov    rdi,rax
  565666:	e8 7c 02 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  56566b:	4c 89 e6             	mov    rsi,r12
  56566e:	48 89 c7             	mov    rdi,rax
  565671:	e8 71 02 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  565676:	be 02 00 00 00       	mov    esi,0x2
  56567b:	48 89 c7             	mov    rdi,rax
  56567e:	e8 ce 5a 3a 00       	call   90b151 <sub_shell2(qbs*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  565683:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  565689:	be 00 00 00 00       	mov    esi,0x0
  56568e:	89 c7                	mov    edi,eax
  565690:	e8 82 e5 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12758);}while(r);
  565695:	8b 05 ad 87 51 00    	mov    eax,DWORD PTR [rip+0x5187ad]        # a7de48 <qbevent>
  56569b:	85 c0                	test   eax,eax
  56569d:	74 24                	je     5656c3 <QBMAIN(void*)+0x151a7f>
  56569f:	ba 00 00 00 00       	mov    edx,0x0
  5656a4:	be 00 00 00 00       	mov    esi,0x0
  5656a9:	bf d6 31 00 00       	mov    edi,0x31d6
  5656ae:	e8 ce d6 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5656b3:	8b 05 9b b4 62 00    	mov    eax,DWORD PTR [rip+0x62b49b]        # b90b54 <r>
  5656b9:	85 c0                	test   eax,eax
  5656bb:	0f 85 6d ff ff ff    	jne    56562e <QBMAIN(void*)+0x1519ea>
  5656c1:	eb 01                	jmp    5656c4 <QBMAIN(void*)+0x151a80>
  5656c3:	90                   	nop
;*__LONG_FFH=func_freefile();
  5656c4:	48 8b 1d 7d b2 62 00 	mov    rbx,QWORD PTR [rip+0x62b27d]        # b90948 <__LONG_FFH>
  5656cb:	e8 a5 63 3a 00       	call   90ba75 <func_freefile()>
  5656d0:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(12760);}while(r);
  5656d2:	8b 05 70 87 51 00    	mov    eax,DWORD PTR [rip+0x518770]        # a7de48 <qbevent>
  5656d8:	85 c0                	test   eax,eax
  5656da:	74 20                	je     5656fc <QBMAIN(void*)+0x151ab8>
  5656dc:	ba 00 00 00 00       	mov    edx,0x0
  5656e1:	be 00 00 00 00       	mov    esi,0x0
  5656e6:	bf d8 31 00 00       	mov    edi,0x31d8
  5656eb:	e8 91 d6 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5656f0:	8b 05 5e b4 62 00    	mov    eax,DWORD PTR [rip+0x62b45e]        # b90b54 <r>
  5656f6:	85 c0                	test   eax,eax
  5656f8:	75 ca                	jne    5656c4 <QBMAIN(void*)+0x151a80>
  5656fa:	eb 01                	jmp    5656fd <QBMAIN(void*)+0x151ab9>
  5656fc:	90                   	nop
;sub_open(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("debug_lnx.sh",12)), 4 ,NULL,NULL,*__LONG_FFH,NULL,0);
  5656fd:	48 8b 05 44 b2 62 00 	mov    rax,QWORD PTR [rip+0x62b244]        # b90948 <__LONG_FFH>
  565704:	8b 18                	mov    ebx,DWORD PTR [rax]
  565706:	be 0c 00 00 00       	mov    esi,0xc
  56570b:	48 8d 05 64 0a 49 00 	lea    rax,[rip+0x490a64]        # 9f6176 <_IO_stdin_used+0x16176>
  565712:	48 89 c7             	mov    rdi,rax
  565715:	e8 0b f5 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56571a:	48 89 c2             	mov    rdx,rax
  56571d:	48 8b 05 ac 9e 62 00 	mov    rax,QWORD PTR [rip+0x629eac]        # b8f5d0 <__STRING_TMPDIR>
  565724:	48 89 d6             	mov    rsi,rdx
  565727:	48 89 c7             	mov    rdi,rax
  56572a:	e8 b8 01 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  56572f:	48 83 ec 08          	sub    rsp,0x8
  565733:	6a 00                	push   0x0
  565735:	41 b9 00 00 00 00    	mov    r9d,0x0
  56573b:	41 89 d8             	mov    r8d,ebx
  56573e:	b9 00 00 00 00       	mov    ecx,0x0
  565743:	ba 00 00 00 00       	mov    edx,0x0
  565748:	be 04 00 00 00       	mov    esi,0x4
  56574d:	48 89 c7             	mov    rdi,rax
  565750:	e8 b9 98 39 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  565755:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  565759:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  56575f:	be 00 00 00 00       	mov    esi,0x0
  565764:	89 c7                	mov    edi,eax
  565766:	e8 ac e4 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12761);}while(r);
  56576b:	8b 05 d7 86 51 00    	mov    eax,DWORD PTR [rip+0x5186d7]        # a7de48 <qbevent>
  565771:	85 c0                	test   eax,eax
  565773:	74 24                	je     565799 <QBMAIN(void*)+0x151b55>
  565775:	ba 00 00 00 00       	mov    edx,0x0
  56577a:	be 00 00 00 00       	mov    esi,0x0
  56577f:	bf d9 31 00 00       	mov    edi,0x31d9
  565784:	e8 f8 d5 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  565789:	8b 05 c5 b3 62 00    	mov    eax,DWORD PTR [rip+0x62b3c5]        # b90b54 <r>
  56578f:	85 c0                	test   eax,eax
  565791:	0f 85 66 ff ff ff    	jne    5656fd <QBMAIN(void*)+0x151ab9>
  565797:	eb 01                	jmp    56579a <QBMAIN(void*)+0x151b56>
  565799:	90                   	nop
;tab_spc_cr_size=2;
  56579a:	c7 05 f4 30 51 00 02 	mov    DWORD PTR [rip+0x5130f4],0x2        # a78898 <tab_spc_cr_size>
  5657a1:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FFH;
  5657a4:	48 8b 05 9d b1 62 00 	mov    rax,QWORD PTR [rip+0x62b19d]        # b90948 <__LONG_FFH>
  5657ab:	8b 00                	mov    eax,DWORD PTR [rax]
  5657ad:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  5657b3:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5657b9:	89 05 55 86 51 00    	mov    DWORD PTR [rip+0x518655],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1966;
  5657bf:	8b 05 77 86 51 00    	mov    eax,DWORD PTR [rip+0x518677]        # a7de3c <new_error>
  5657c5:	85 c0                	test   eax,eax
  5657c7:	75 56                	jne    56581f <QBMAIN(void*)+0x151bdb>
;sub_file_print(tmp_fileno,qbs_add(qbs_new_txt_len("#!/bin/sh",9),func_chr( 10 )), 0 , 0 , 0 );
  5657c9:	bf 0a 00 00 00       	mov    edi,0xa
  5657ce:	e8 1f 04 38 00       	call   8e5bf2 <func_chr(int)>
  5657d3:	48 89 c3             	mov    rbx,rax
  5657d6:	be 09 00 00 00       	mov    esi,0x9
  5657db:	48 8d 05 8a 09 49 00 	lea    rax,[rip+0x49098a]        # 9f616c <_IO_stdin_used+0x1616c>
  5657e2:	48 89 c7             	mov    rdi,rax
  5657e5:	e8 3b f4 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5657ea:	48 89 de             	mov    rsi,rbx
  5657ed:	48 89 c7             	mov    rdi,rax
  5657f0:	e8 f2 00 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5657f5:	48 89 c6             	mov    rsi,rax
  5657f8:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5657fe:	41 b8 00 00 00 00    	mov    r8d,0x0
  565804:	b9 00 00 00 00       	mov    ecx,0x0
  565809:	ba 00 00 00 00       	mov    edx,0x0
  56580e:	89 c7                	mov    edi,eax
  565810:	e8 1b a2 39 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1966;
  565815:	8b 05 21 86 51 00    	mov    eax,DWORD PTR [rip+0x518621]        # a7de3c <new_error>
  56581b:	85 c0                	test   eax,eax
;skip1966:
  56581d:	eb 01                	jmp    565820 <QBMAIN(void*)+0x151bdc>
;if (new_error) goto skip1966;
  56581f:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  565820:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  565826:	be 00 00 00 00       	mov    esi,0x0
  56582b:	89 c7                	mov    edi,eax
  56582d:	e8 e5 e3 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  565832:	c7 05 5c 30 51 00 01 	mov    DWORD PTR [rip+0x51305c],0x1        # a78898 <tab_spc_cr_size>
  565839:	00 00 00 
;if(!qbevent)break;evnt(12762);}while(r);
  56583c:	8b 05 06 86 51 00    	mov    eax,DWORD PTR [rip+0x518606]        # a7de48 <qbevent>
  565842:	85 c0                	test   eax,eax
  565844:	74 24                	je     56586a <QBMAIN(void*)+0x151c26>
  565846:	ba 00 00 00 00       	mov    edx,0x0
  56584b:	be 00 00 00 00       	mov    esi,0x0
  565850:	bf da 31 00 00       	mov    edi,0x31da
  565855:	e8 27 d5 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56585a:	8b 05 f4 b2 62 00    	mov    eax,DWORD PTR [rip+0x62b2f4]        # b90b54 <r>
  565860:	85 c0                	test   eax,eax
  565862:	0f 85 32 ff ff ff    	jne    56579a <QBMAIN(void*)+0x151b56>
  565868:	eb 01                	jmp    56586b <QBMAIN(void*)+0x151c27>
  56586a:	90                   	nop
;tab_spc_cr_size=2;
  56586b:	c7 05 23 30 51 00 02 	mov    DWORD PTR [rip+0x513023],0x2        # a78898 <tab_spc_cr_size>
  565872:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FFH;
  565875:	48 8b 05 cc b0 62 00 	mov    rax,QWORD PTR [rip+0x62b0cc]        # b90948 <__LONG_FFH>
  56587c:	8b 00                	mov    eax,DWORD PTR [rax]
  56587e:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  565884:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  56588a:	89 05 84 85 51 00    	mov    DWORD PTR [rip+0x518584],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1967;
  565890:	8b 05 a6 85 51 00    	mov    eax,DWORD PTR [rip+0x5185a6]        # a7de3c <new_error>
  565896:	85 c0                	test   eax,eax
  565898:	75 56                	jne    5658f0 <QBMAIN(void*)+0x151cac>
;sub_file_print(tmp_fileno,qbs_add(qbs_new_txt_len("Pause()",7),func_chr( 10 )), 0 , 0 , 0 );
  56589a:	bf 0a 00 00 00       	mov    edi,0xa
  56589f:	e8 4e 03 38 00       	call   8e5bf2 <func_chr(int)>
  5658a4:	48 89 c3             	mov    rbx,rax
  5658a7:	be 07 00 00 00       	mov    esi,0x7
  5658ac:	48 8d 05 1e 07 49 00 	lea    rax,[rip+0x49071e]        # 9f5fd1 <_IO_stdin_used+0x15fd1>
  5658b3:	48 89 c7             	mov    rdi,rax
  5658b6:	e8 6a f3 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5658bb:	48 89 de             	mov    rsi,rbx
  5658be:	48 89 c7             	mov    rdi,rax
  5658c1:	e8 21 00 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5658c6:	48 89 c6             	mov    rsi,rax
  5658c9:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5658cf:	41 b8 00 00 00 00    	mov    r8d,0x0
  5658d5:	b9 00 00 00 00       	mov    ecx,0x0
  5658da:	ba 00 00 00 00       	mov    edx,0x0
  5658df:	89 c7                	mov    edi,eax
  5658e1:	e8 4a a1 39 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1967;
  5658e6:	8b 05 50 85 51 00    	mov    eax,DWORD PTR [rip+0x518550]        # a7de3c <new_error>
  5658ec:	85 c0                	test   eax,eax
;skip1967:
  5658ee:	eb 01                	jmp    5658f1 <QBMAIN(void*)+0x151cad>
;if (new_error) goto skip1967;
  5658f0:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5658f1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5658f7:	be 00 00 00 00       	mov    esi,0x0
  5658fc:	89 c7                	mov    edi,eax
  5658fe:	e8 14 e3 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  565903:	c7 05 8b 2f 51 00 01 	mov    DWORD PTR [rip+0x512f8b],0x1        # a78898 <tab_spc_cr_size>
  56590a:	00 00 00 
;if(!qbevent)break;evnt(12763);}while(r);
  56590d:	8b 05 35 85 51 00    	mov    eax,DWORD PTR [rip+0x518535]        # a7de48 <qbevent>
  565913:	85 c0                	test   eax,eax
  565915:	74 24                	je     56593b <QBMAIN(void*)+0x151cf7>
  565917:	ba 00 00 00 00       	mov    edx,0x0
  56591c:	be 00 00 00 00       	mov    esi,0x0
  565921:	bf db 31 00 00       	mov    edi,0x31db
  565926:	e8 56 d4 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56592b:	8b 05 23 b2 62 00    	mov    eax,DWORD PTR [rip+0x62b223]        # b90b54 <r>
  565931:	85 c0                	test   eax,eax
  565933:	0f 85 32 ff ff ff    	jne    56586b <QBMAIN(void*)+0x151c27>
  565939:	eb 01                	jmp    56593c <QBMAIN(void*)+0x151cf8>
  56593b:	90                   	nop
;tab_spc_cr_size=2;
  56593c:	c7 05 52 2f 51 00 02 	mov    DWORD PTR [rip+0x512f52],0x2        # a78898 <tab_spc_cr_size>
  565943:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FFH;
  565946:	48 8b 05 fb af 62 00 	mov    rax,QWORD PTR [rip+0x62affb]        # b90948 <__LONG_FFH>
  56594d:	8b 00                	mov    eax,DWORD PTR [rax]
  56594f:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  565955:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  56595b:	89 05 b3 84 51 00    	mov    DWORD PTR [rip+0x5184b3],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1968;
  565961:	8b 05 d5 84 51 00    	mov    eax,DWORD PTR [rip+0x5184d5]        # a7de3c <new_error>
  565967:	85 c0                	test   eax,eax
  565969:	75 56                	jne    5659c1 <QBMAIN(void*)+0x151d7d>
;sub_file_print(tmp_fileno,qbs_add(qbs_new_txt_len("{",1),func_chr( 10 )), 0 , 0 , 0 );
  56596b:	bf 0a 00 00 00       	mov    edi,0xa
  565970:	e8 7d 02 38 00       	call   8e5bf2 <func_chr(int)>
  565975:	48 89 c3             	mov    rbx,rax
  565978:	be 01 00 00 00       	mov    esi,0x1
  56597d:	48 8d 05 55 f2 48 00 	lea    rax,[rip+0x48f255]        # 9f4bd9 <_IO_stdin_used+0x14bd9>
  565984:	48 89 c7             	mov    rdi,rax
  565987:	e8 99 f2 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56598c:	48 89 de             	mov    rsi,rbx
  56598f:	48 89 c7             	mov    rdi,rax
  565992:	e8 50 ff 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  565997:	48 89 c6             	mov    rsi,rax
  56599a:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5659a0:	41 b8 00 00 00 00    	mov    r8d,0x0
  5659a6:	b9 00 00 00 00       	mov    ecx,0x0
  5659ab:	ba 00 00 00 00       	mov    edx,0x0
  5659b0:	89 c7                	mov    edi,eax
  5659b2:	e8 79 a0 39 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1968;
  5659b7:	8b 05 7f 84 51 00    	mov    eax,DWORD PTR [rip+0x51847f]        # a7de3c <new_error>
  5659bd:	85 c0                	test   eax,eax
;skip1968:
  5659bf:	eb 01                	jmp    5659c2 <QBMAIN(void*)+0x151d7e>
;if (new_error) goto skip1968;
  5659c1:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5659c2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5659c8:	be 00 00 00 00       	mov    esi,0x0
  5659cd:	89 c7                	mov    edi,eax
  5659cf:	e8 43 e2 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5659d4:	c7 05 ba 2e 51 00 01 	mov    DWORD PTR [rip+0x512eba],0x1        # a78898 <tab_spc_cr_size>
  5659db:	00 00 00 
;if(!qbevent)break;evnt(12764);}while(r);
  5659de:	8b 05 64 84 51 00    	mov    eax,DWORD PTR [rip+0x518464]        # a7de48 <qbevent>
  5659e4:	85 c0                	test   eax,eax
  5659e6:	74 24                	je     565a0c <QBMAIN(void*)+0x151dc8>
  5659e8:	ba 00 00 00 00       	mov    edx,0x0
  5659ed:	be 00 00 00 00       	mov    esi,0x0
  5659f2:	bf dc 31 00 00       	mov    edi,0x31dc
  5659f7:	e8 85 d3 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5659fc:	8b 05 52 b1 62 00    	mov    eax,DWORD PTR [rip+0x62b152]        # b90b54 <r>
  565a02:	85 c0                	test   eax,eax
  565a04:	0f 85 32 ff ff ff    	jne    56593c <QBMAIN(void*)+0x151cf8>
  565a0a:	eb 01                	jmp    565a0d <QBMAIN(void*)+0x151dc9>
  565a0c:	90                   	nop
;tab_spc_cr_size=2;
  565a0d:	c7 05 81 2e 51 00 02 	mov    DWORD PTR [rip+0x512e81],0x2        # a78898 <tab_spc_cr_size>
  565a14:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FFH;
  565a17:	48 8b 05 2a af 62 00 	mov    rax,QWORD PTR [rip+0x62af2a]        # b90948 <__LONG_FFH>
  565a1e:	8b 00                	mov    eax,DWORD PTR [rax]
  565a20:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  565a26:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  565a2c:	89 05 e2 83 51 00    	mov    DWORD PTR [rip+0x5183e2],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1969;
  565a32:	8b 05 04 84 51 00    	mov    eax,DWORD PTR [rip+0x518404]        # a7de3c <new_error>
  565a38:	85 c0                	test   eax,eax
  565a3a:	75 56                	jne    565a92 <QBMAIN(void*)+0x151e4e>
;sub_file_print(tmp_fileno,qbs_add(qbs_new_txt_len("OLDCONFIG=`stty -g`",19),func_chr( 10 )), 0 , 0 , 0 );
  565a3c:	bf 0a 00 00 00       	mov    edi,0xa
  565a41:	e8 ac 01 38 00       	call   8e5bf2 <func_chr(int)>
  565a46:	48 89 c3             	mov    rbx,rax
  565a49:	be 13 00 00 00       	mov    esi,0x13
  565a4e:	48 8d 05 84 05 49 00 	lea    rax,[rip+0x490584]        # 9f5fd9 <_IO_stdin_used+0x15fd9>
  565a55:	48 89 c7             	mov    rdi,rax
  565a58:	e8 c8 f1 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  565a5d:	48 89 de             	mov    rsi,rbx
  565a60:	48 89 c7             	mov    rdi,rax
  565a63:	e8 7f fe 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  565a68:	48 89 c6             	mov    rsi,rax
  565a6b:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  565a71:	41 b8 00 00 00 00    	mov    r8d,0x0
  565a77:	b9 00 00 00 00       	mov    ecx,0x0
  565a7c:	ba 00 00 00 00       	mov    edx,0x0
  565a81:	89 c7                	mov    edi,eax
  565a83:	e8 a8 9f 39 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1969;
  565a88:	8b 05 ae 83 51 00    	mov    eax,DWORD PTR [rip+0x5183ae]        # a7de3c <new_error>
  565a8e:	85 c0                	test   eax,eax
;skip1969:
  565a90:	eb 01                	jmp    565a93 <QBMAIN(void*)+0x151e4f>
;if (new_error) goto skip1969;
  565a92:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  565a93:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  565a99:	be 00 00 00 00       	mov    esi,0x0
  565a9e:	89 c7                	mov    edi,eax
  565aa0:	e8 72 e1 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  565aa5:	c7 05 e9 2d 51 00 01 	mov    DWORD PTR [rip+0x512de9],0x1        # a78898 <tab_spc_cr_size>
  565aac:	00 00 00 
;if(!qbevent)break;evnt(12765);}while(r);
  565aaf:	8b 05 93 83 51 00    	mov    eax,DWORD PTR [rip+0x518393]        # a7de48 <qbevent>
  565ab5:	85 c0                	test   eax,eax
  565ab7:	74 24                	je     565add <QBMAIN(void*)+0x151e99>
  565ab9:	ba 00 00 00 00       	mov    edx,0x0
  565abe:	be 00 00 00 00       	mov    esi,0x0
  565ac3:	bf dd 31 00 00       	mov    edi,0x31dd
  565ac8:	e8 b4 d2 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  565acd:	8b 05 81 b0 62 00    	mov    eax,DWORD PTR [rip+0x62b081]        # b90b54 <r>
  565ad3:	85 c0                	test   eax,eax
  565ad5:	0f 85 32 ff ff ff    	jne    565a0d <QBMAIN(void*)+0x151dc9>
  565adb:	eb 01                	jmp    565ade <QBMAIN(void*)+0x151e9a>
  565add:	90                   	nop
;tab_spc_cr_size=2;
  565ade:	c7 05 b0 2d 51 00 02 	mov    DWORD PTR [rip+0x512db0],0x2        # a78898 <tab_spc_cr_size>
  565ae5:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FFH;
  565ae8:	48 8b 05 59 ae 62 00 	mov    rax,QWORD PTR [rip+0x62ae59]        # b90948 <__LONG_FFH>
  565aef:	8b 00                	mov    eax,DWORD PTR [rax]
  565af1:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  565af7:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  565afd:	89 05 11 83 51 00    	mov    DWORD PTR [rip+0x518311],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1970;
  565b03:	8b 05 33 83 51 00    	mov    eax,DWORD PTR [rip+0x518333]        # a7de3c <new_error>
  565b09:	85 c0                	test   eax,eax
  565b0b:	75 56                	jne    565b63 <QBMAIN(void*)+0x151f1f>
;sub_file_print(tmp_fileno,qbs_add(qbs_new_txt_len("stty -icanon -echo min 1 time 0",31),func_chr( 10 )), 0 , 0 , 0 );
  565b0d:	bf 0a 00 00 00       	mov    edi,0xa
  565b12:	e8 db 00 38 00       	call   8e5bf2 <func_chr(int)>
  565b17:	48 89 c3             	mov    rbx,rax
  565b1a:	be 1f 00 00 00       	mov    esi,0x1f
  565b1f:	48 8d 05 ca 04 49 00 	lea    rax,[rip+0x4904ca]        # 9f5ff0 <_IO_stdin_used+0x15ff0>
  565b26:	48 89 c7             	mov    rdi,rax
  565b29:	e8 f7 f0 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  565b2e:	48 89 de             	mov    rsi,rbx
  565b31:	48 89 c7             	mov    rdi,rax
  565b34:	e8 ae fd 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  565b39:	48 89 c6             	mov    rsi,rax
  565b3c:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  565b42:	41 b8 00 00 00 00    	mov    r8d,0x0
  565b48:	b9 00 00 00 00       	mov    ecx,0x0
  565b4d:	ba 00 00 00 00       	mov    edx,0x0
  565b52:	89 c7                	mov    edi,eax
  565b54:	e8 d7 9e 39 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1970;
  565b59:	8b 05 dd 82 51 00    	mov    eax,DWORD PTR [rip+0x5182dd]        # a7de3c <new_error>
  565b5f:	85 c0                	test   eax,eax
;skip1970:
  565b61:	eb 01                	jmp    565b64 <QBMAIN(void*)+0x151f20>
;if (new_error) goto skip1970;
  565b63:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  565b64:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  565b6a:	be 00 00 00 00       	mov    esi,0x0
  565b6f:	89 c7                	mov    edi,eax
  565b71:	e8 a1 e0 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  565b76:	c7 05 18 2d 51 00 01 	mov    DWORD PTR [rip+0x512d18],0x1        # a78898 <tab_spc_cr_size>
  565b7d:	00 00 00 
;if(!qbevent)break;evnt(12766);}while(r);
  565b80:	8b 05 c2 82 51 00    	mov    eax,DWORD PTR [rip+0x5182c2]        # a7de48 <qbevent>
  565b86:	85 c0                	test   eax,eax
  565b88:	74 24                	je     565bae <QBMAIN(void*)+0x151f6a>
  565b8a:	ba 00 00 00 00       	mov    edx,0x0
  565b8f:	be 00 00 00 00       	mov    esi,0x0
  565b94:	bf de 31 00 00       	mov    edi,0x31de
  565b99:	e8 e3 d1 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  565b9e:	8b 05 b0 af 62 00    	mov    eax,DWORD PTR [rip+0x62afb0]        # b90b54 <r>
  565ba4:	85 c0                	test   eax,eax
  565ba6:	0f 85 32 ff ff ff    	jne    565ade <QBMAIN(void*)+0x151e9a>
  565bac:	eb 01                	jmp    565baf <QBMAIN(void*)+0x151f6b>
  565bae:	90                   	nop
;tab_spc_cr_size=2;
  565baf:	c7 05 df 2c 51 00 02 	mov    DWORD PTR [rip+0x512cdf],0x2        # a78898 <tab_spc_cr_size>
  565bb6:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FFH;
  565bb9:	48 8b 05 88 ad 62 00 	mov    rax,QWORD PTR [rip+0x62ad88]        # b90948 <__LONG_FFH>
  565bc0:	8b 00                	mov    eax,DWORD PTR [rax]
  565bc2:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  565bc8:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  565bce:	89 05 40 82 51 00    	mov    DWORD PTR [rip+0x518240],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1971;
  565bd4:	8b 05 62 82 51 00    	mov    eax,DWORD PTR [rip+0x518262]        # a7de3c <new_error>
  565bda:	85 c0                	test   eax,eax
  565bdc:	75 56                	jne    565c34 <QBMAIN(void*)+0x151ff0>
;sub_file_print(tmp_fileno,qbs_add(qbs_new_txt_len("dd count=1 2>/dev/null",22),func_chr( 10 )), 0 , 0 , 0 );
  565bde:	bf 0a 00 00 00       	mov    edi,0xa
  565be3:	e8 0a 00 38 00       	call   8e5bf2 <func_chr(int)>
  565be8:	48 89 c3             	mov    rbx,rax
  565beb:	be 16 00 00 00       	mov    esi,0x16
  565bf0:	48 8d 05 19 04 49 00 	lea    rax,[rip+0x490419]        # 9f6010 <_IO_stdin_used+0x16010>
  565bf7:	48 89 c7             	mov    rdi,rax
  565bfa:	e8 26 f0 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  565bff:	48 89 de             	mov    rsi,rbx
  565c02:	48 89 c7             	mov    rdi,rax
  565c05:	e8 dd fc 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  565c0a:	48 89 c6             	mov    rsi,rax
  565c0d:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  565c13:	41 b8 00 00 00 00    	mov    r8d,0x0
  565c19:	b9 00 00 00 00       	mov    ecx,0x0
  565c1e:	ba 00 00 00 00       	mov    edx,0x0
  565c23:	89 c7                	mov    edi,eax
  565c25:	e8 06 9e 39 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1971;
  565c2a:	8b 05 0c 82 51 00    	mov    eax,DWORD PTR [rip+0x51820c]        # a7de3c <new_error>
  565c30:	85 c0                	test   eax,eax
;skip1971:
  565c32:	eb 01                	jmp    565c35 <QBMAIN(void*)+0x151ff1>
;if (new_error) goto skip1971;
  565c34:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  565c35:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  565c3b:	be 00 00 00 00       	mov    esi,0x0
  565c40:	89 c7                	mov    edi,eax
  565c42:	e8 d0 df 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  565c47:	c7 05 47 2c 51 00 01 	mov    DWORD PTR [rip+0x512c47],0x1        # a78898 <tab_spc_cr_size>
  565c4e:	00 00 00 
;if(!qbevent)break;evnt(12767);}while(r);
  565c51:	8b 05 f1 81 51 00    	mov    eax,DWORD PTR [rip+0x5181f1]        # a7de48 <qbevent>
  565c57:	85 c0                	test   eax,eax
  565c59:	74 24                	je     565c7f <QBMAIN(void*)+0x15203b>
  565c5b:	ba 00 00 00 00       	mov    edx,0x0
  565c60:	be 00 00 00 00       	mov    esi,0x0
  565c65:	bf df 31 00 00       	mov    edi,0x31df
  565c6a:	e8 12 d1 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  565c6f:	8b 05 df ae 62 00    	mov    eax,DWORD PTR [rip+0x62aedf]        # b90b54 <r>
  565c75:	85 c0                	test   eax,eax
  565c77:	0f 85 32 ff ff ff    	jne    565baf <QBMAIN(void*)+0x151f6b>
  565c7d:	eb 01                	jmp    565c80 <QBMAIN(void*)+0x15203c>
  565c7f:	90                   	nop
;tab_spc_cr_size=2;
  565c80:	c7 05 0e 2c 51 00 02 	mov    DWORD PTR [rip+0x512c0e],0x2        # a78898 <tab_spc_cr_size>
  565c87:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FFH;
  565c8a:	48 8b 05 b7 ac 62 00 	mov    rax,QWORD PTR [rip+0x62acb7]        # b90948 <__LONG_FFH>
  565c91:	8b 00                	mov    eax,DWORD PTR [rax]
  565c93:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  565c99:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  565c9f:	89 05 6f 81 51 00    	mov    DWORD PTR [rip+0x51816f],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1972;
  565ca5:	8b 05 91 81 51 00    	mov    eax,DWORD PTR [rip+0x518191]        # a7de3c <new_error>
  565cab:	85 c0                	test   eax,eax
  565cad:	75 56                	jne    565d05 <QBMAIN(void*)+0x1520c1>
;sub_file_print(tmp_fileno,qbs_add(qbs_new_txt_len("stty $OLDCONFIG",15),func_chr( 10 )), 0 , 0 , 0 );
  565caf:	bf 0a 00 00 00       	mov    edi,0xa
  565cb4:	e8 39 ff 37 00       	call   8e5bf2 <func_chr(int)>
  565cb9:	48 89 c3             	mov    rbx,rax
  565cbc:	be 0f 00 00 00       	mov    esi,0xf
  565cc1:	48 8d 05 5f 03 49 00 	lea    rax,[rip+0x49035f]        # 9f6027 <_IO_stdin_used+0x16027>
  565cc8:	48 89 c7             	mov    rdi,rax
  565ccb:	e8 55 ef 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  565cd0:	48 89 de             	mov    rsi,rbx
  565cd3:	48 89 c7             	mov    rdi,rax
  565cd6:	e8 0c fc 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  565cdb:	48 89 c6             	mov    rsi,rax
  565cde:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  565ce4:	41 b8 00 00 00 00    	mov    r8d,0x0
  565cea:	b9 00 00 00 00       	mov    ecx,0x0
  565cef:	ba 00 00 00 00       	mov    edx,0x0
  565cf4:	89 c7                	mov    edi,eax
  565cf6:	e8 35 9d 39 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1972;
  565cfb:	8b 05 3b 81 51 00    	mov    eax,DWORD PTR [rip+0x51813b]        # a7de3c <new_error>
  565d01:	85 c0                	test   eax,eax
;skip1972:
  565d03:	eb 01                	jmp    565d06 <QBMAIN(void*)+0x1520c2>
;if (new_error) goto skip1972;
  565d05:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  565d06:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  565d0c:	be 00 00 00 00       	mov    esi,0x0
  565d11:	89 c7                	mov    edi,eax
  565d13:	e8 ff de 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  565d18:	c7 05 76 2b 51 00 01 	mov    DWORD PTR [rip+0x512b76],0x1        # a78898 <tab_spc_cr_size>
  565d1f:	00 00 00 
;if(!qbevent)break;evnt(12768);}while(r);
  565d22:	8b 05 20 81 51 00    	mov    eax,DWORD PTR [rip+0x518120]        # a7de48 <qbevent>
  565d28:	85 c0                	test   eax,eax
  565d2a:	74 24                	je     565d50 <QBMAIN(void*)+0x15210c>
  565d2c:	ba 00 00 00 00       	mov    edx,0x0
  565d31:	be 00 00 00 00       	mov    esi,0x0
  565d36:	bf e0 31 00 00       	mov    edi,0x31e0
  565d3b:	e8 41 d0 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  565d40:	8b 05 0e ae 62 00    	mov    eax,DWORD PTR [rip+0x62ae0e]        # b90b54 <r>
  565d46:	85 c0                	test   eax,eax
  565d48:	0f 85 32 ff ff ff    	jne    565c80 <QBMAIN(void*)+0x15203c>
  565d4e:	eb 01                	jmp    565d51 <QBMAIN(void*)+0x15210d>
  565d50:	90                   	nop
;tab_spc_cr_size=2;
  565d51:	c7 05 3d 2b 51 00 02 	mov    DWORD PTR [rip+0x512b3d],0x2        # a78898 <tab_spc_cr_size>
  565d58:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FFH;
  565d5b:	48 8b 05 e6 ab 62 00 	mov    rax,QWORD PTR [rip+0x62abe6]        # b90948 <__LONG_FFH>
  565d62:	8b 00                	mov    eax,DWORD PTR [rax]
  565d64:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  565d6a:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  565d70:	89 05 9e 80 51 00    	mov    DWORD PTR [rip+0x51809e],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1973;
  565d76:	8b 05 c0 80 51 00    	mov    eax,DWORD PTR [rip+0x5180c0]        # a7de3c <new_error>
  565d7c:	85 c0                	test   eax,eax
  565d7e:	75 56                	jne    565dd6 <QBMAIN(void*)+0x152192>
;sub_file_print(tmp_fileno,qbs_add(qbs_new_txt_len("}",1),func_chr( 10 )), 0 , 0 , 0 );
  565d80:	bf 0a 00 00 00       	mov    edi,0xa
  565d85:	e8 68 fe 37 00       	call   8e5bf2 <func_chr(int)>
  565d8a:	48 89 c3             	mov    rbx,rax
  565d8d:	be 01 00 00 00       	mov    esi,0x1
  565d92:	48 8d 05 85 b5 48 00 	lea    rax,[rip+0x48b585]        # 9f131e <_IO_stdin_used+0x1131e>
  565d99:	48 89 c7             	mov    rdi,rax
  565d9c:	e8 84 ee 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  565da1:	48 89 de             	mov    rsi,rbx
  565da4:	48 89 c7             	mov    rdi,rax
  565da7:	e8 3b fb 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  565dac:	48 89 c6             	mov    rsi,rax
  565daf:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  565db5:	41 b8 00 00 00 00    	mov    r8d,0x0
  565dbb:	b9 00 00 00 00       	mov    ecx,0x0
  565dc0:	ba 00 00 00 00       	mov    edx,0x0
  565dc5:	89 c7                	mov    edi,eax
  565dc7:	e8 64 9c 39 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1973;
  565dcc:	8b 05 6a 80 51 00    	mov    eax,DWORD PTR [rip+0x51806a]        # a7de3c <new_error>
  565dd2:	85 c0                	test   eax,eax
;skip1973:
  565dd4:	eb 01                	jmp    565dd7 <QBMAIN(void*)+0x152193>
;if (new_error) goto skip1973;
  565dd6:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  565dd7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  565ddd:	be 00 00 00 00       	mov    esi,0x0
  565de2:	89 c7                	mov    edi,eax
  565de4:	e8 2e de 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  565de9:	c7 05 a5 2a 51 00 01 	mov    DWORD PTR [rip+0x512aa5],0x1        # a78898 <tab_spc_cr_size>
  565df0:	00 00 00 
;if(!qbevent)break;evnt(12769);}while(r);
  565df3:	8b 05 4f 80 51 00    	mov    eax,DWORD PTR [rip+0x51804f]        # a7de48 <qbevent>
  565df9:	85 c0                	test   eax,eax
  565dfb:	74 24                	je     565e21 <QBMAIN(void*)+0x1521dd>
  565dfd:	ba 00 00 00 00       	mov    edx,0x0
  565e02:	be 00 00 00 00       	mov    esi,0x0
  565e07:	bf e1 31 00 00       	mov    edi,0x31e1
  565e0c:	e8 70 cf ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  565e11:	8b 05 3d ad 62 00    	mov    eax,DWORD PTR [rip+0x62ad3d]        # b90b54 <r>
  565e17:	85 c0                	test   eax,eax
  565e19:	0f 85 32 ff ff ff    	jne    565d51 <QBMAIN(void*)+0x15210d>
  565e1f:	eb 01                	jmp    565e22 <QBMAIN(void*)+0x1521de>
  565e21:	90                   	nop
;tab_spc_cr_size=2;
  565e22:	c7 05 6c 2a 51 00 02 	mov    DWORD PTR [rip+0x512a6c],0x2        # a78898 <tab_spc_cr_size>
  565e29:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FFH;
  565e2c:	48 8b 05 15 ab 62 00 	mov    rax,QWORD PTR [rip+0x62ab15]        # b90948 <__LONG_FFH>
  565e33:	8b 00                	mov    eax,DWORD PTR [rax]
  565e35:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  565e3b:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  565e41:	89 05 cd 7f 51 00    	mov    DWORD PTR [rip+0x517fcd],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1974;
  565e47:	8b 05 ef 7f 51 00    	mov    eax,DWORD PTR [rip+0x517fef]        # a7de3c <new_error>
  565e4d:	85 c0                	test   eax,eax
  565e4f:	0f 85 f2 00 00 00    	jne    565f47 <QBMAIN(void*)+0x152303>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("echo ",5),__STRING_CHR_QUOTE),qbs_new_txt_len("C++ Debugging: ",15)),__STRING_FILE),__STRING_EXTENSION),qbs_new_txt_len(" using GDB",10)),__STRING_CHR_QUOTE),func_chr( 10 )), 0 , 0 , 0 );
  565e55:	bf 0a 00 00 00       	mov    edi,0xa
  565e5a:	e8 93 fd 37 00       	call   8e5bf2 <func_chr(int)>
  565e5f:	49 89 c7             	mov    r15,rax
  565e62:	48 8b 1d 77 8d 62 00 	mov    rbx,QWORD PTR [rip+0x628d77]        # b8ebe0 <__STRING_CHR_QUOTE>
  565e69:	be 0a 00 00 00       	mov    esi,0xa
  565e6e:	48 8d 05 c2 01 49 00 	lea    rax,[rip+0x4901c2]        # 9f6037 <_IO_stdin_used+0x16037>
  565e75:	48 89 c7             	mov    rdi,rax
  565e78:	e8 a8 ed 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  565e7d:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  565e84:	4c 8b 25 1d 97 62 00 	mov    r12,QWORD PTR [rip+0x62971d]        # b8f5a8 <__STRING_EXTENSION>
  565e8b:	4c 8b 2d d6 9d 62 00 	mov    r13,QWORD PTR [rip+0x629dd6]        # b8fc68 <__STRING_FILE>
  565e92:	be 0f 00 00 00       	mov    esi,0xf
  565e97:	48 8d 05 a4 01 49 00 	lea    rax,[rip+0x4901a4]        # 9f6042 <_IO_stdin_used+0x16042>
  565e9e:	48 89 c7             	mov    rdi,rax
  565ea1:	e8 7f ed 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  565ea6:	48 89 85 10 eb ff ff 	mov    QWORD PTR [rbp-0x14f0],rax
  565ead:	4c 8b 35 2c 8d 62 00 	mov    r14,QWORD PTR [rip+0x628d2c]        # b8ebe0 <__STRING_CHR_QUOTE>
  565eb4:	be 05 00 00 00       	mov    esi,0x5
  565eb9:	48 8d 05 cf 00 49 00 	lea    rax,[rip+0x4900cf]        # 9f5f8f <_IO_stdin_used+0x15f8f>
  565ec0:	48 89 c7             	mov    rdi,rax
  565ec3:	e8 5d ed 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  565ec8:	4c 89 f6             	mov    rsi,r14
  565ecb:	48 89 c7             	mov    rdi,rax
  565ece:	e8 14 fa 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  565ed3:	48 8b b5 10 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x14f0]
  565eda:	48 89 c7             	mov    rdi,rax
  565edd:	e8 05 fa 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  565ee2:	4c 89 ee             	mov    rsi,r13
  565ee5:	48 89 c7             	mov    rdi,rax
  565ee8:	e8 fa f9 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  565eed:	4c 89 e6             	mov    rsi,r12
  565ef0:	48 89 c7             	mov    rdi,rax
  565ef3:	e8 ef f9 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  565ef8:	48 8b b5 00 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1500]
  565eff:	48 89 c7             	mov    rdi,rax
  565f02:	e8 e0 f9 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  565f07:	48 89 de             	mov    rsi,rbx
  565f0a:	48 89 c7             	mov    rdi,rax
  565f0d:	e8 d5 f9 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  565f12:	4c 89 fe             	mov    rsi,r15
  565f15:	48 89 c7             	mov    rdi,rax
  565f18:	e8 ca f9 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  565f1d:	48 89 c6             	mov    rsi,rax
  565f20:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  565f26:	41 b8 00 00 00 00    	mov    r8d,0x0
  565f2c:	b9 00 00 00 00       	mov    ecx,0x0
  565f31:	ba 00 00 00 00       	mov    edx,0x0
  565f36:	89 c7                	mov    edi,eax
  565f38:	e8 f3 9a 39 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1974;
  565f3d:	8b 05 f9 7e 51 00    	mov    eax,DWORD PTR [rip+0x517ef9]        # a7de3c <new_error>
  565f43:	85 c0                	test   eax,eax
;skip1974:
  565f45:	eb 01                	jmp    565f48 <QBMAIN(void*)+0x152304>
;if (new_error) goto skip1974;
  565f47:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  565f48:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  565f4e:	be 00 00 00 00       	mov    esi,0x0
  565f53:	89 c7                	mov    edi,eax
  565f55:	e8 bd dc 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  565f5a:	c7 05 34 29 51 00 01 	mov    DWORD PTR [rip+0x512934],0x1        # a78898 <tab_spc_cr_size>
  565f61:	00 00 00 
;if(!qbevent)break;evnt(12770);}while(r);
  565f64:	8b 05 de 7e 51 00    	mov    eax,DWORD PTR [rip+0x517ede]        # a7de48 <qbevent>
  565f6a:	85 c0                	test   eax,eax
  565f6c:	74 24                	je     565f92 <QBMAIN(void*)+0x15234e>
  565f6e:	ba 00 00 00 00       	mov    edx,0x0
  565f73:	be 00 00 00 00       	mov    esi,0x0
  565f78:	bf e2 31 00 00       	mov    edi,0x31e2
  565f7d:	e8 ff cd ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  565f82:	8b 05 cc ab 62 00    	mov    eax,DWORD PTR [rip+0x62abcc]        # b90b54 <r>
  565f88:	85 c0                	test   eax,eax
  565f8a:	0f 85 92 fe ff ff    	jne    565e22 <QBMAIN(void*)+0x1521de>
  565f90:	eb 01                	jmp    565f93 <QBMAIN(void*)+0x15234f>
  565f92:	90                   	nop
;tab_spc_cr_size=2;
  565f93:	c7 05 fb 28 51 00 02 	mov    DWORD PTR [rip+0x5128fb],0x2        # a78898 <tab_spc_cr_size>
  565f9a:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FFH;
  565f9d:	48 8b 05 a4 a9 62 00 	mov    rax,QWORD PTR [rip+0x62a9a4]        # b90948 <__LONG_FFH>
  565fa4:	8b 00                	mov    eax,DWORD PTR [rax]
  565fa6:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  565fac:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  565fb2:	89 05 5c 7e 51 00    	mov    DWORD PTR [rip+0x517e5c],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1975;
  565fb8:	8b 05 7e 7e 51 00    	mov    eax,DWORD PTR [rip+0x517e7e]        # a7de3c <new_error>
  565fbe:	85 c0                	test   eax,eax
  565fc0:	0f 85 9c 00 00 00    	jne    566062 <QBMAIN(void*)+0x15241e>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("echo ",5),__STRING_CHR_QUOTE),qbs_new_txt_len("Debugger commands:",18)),__STRING_CHR_QUOTE),func_chr( 10 )), 0 , 0 , 0 );
  565fc6:	bf 0a 00 00 00       	mov    edi,0xa
  565fcb:	e8 22 fc 37 00       	call   8e5bf2 <func_chr(int)>
  565fd0:	49 89 c5             	mov    r13,rax
  565fd3:	48 8b 1d 06 8c 62 00 	mov    rbx,QWORD PTR [rip+0x628c06]        # b8ebe0 <__STRING_CHR_QUOTE>
  565fda:	be 12 00 00 00       	mov    esi,0x12
  565fdf:	48 8d 05 6c 00 49 00 	lea    rax,[rip+0x49006c]        # 9f6052 <_IO_stdin_used+0x16052>
  565fe6:	48 89 c7             	mov    rdi,rax
  565fe9:	e8 37 ec 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  565fee:	49 89 c6             	mov    r14,rax
  565ff1:	4c 8b 25 e8 8b 62 00 	mov    r12,QWORD PTR [rip+0x628be8]        # b8ebe0 <__STRING_CHR_QUOTE>
  565ff8:	be 05 00 00 00       	mov    esi,0x5
  565ffd:	48 8d 05 8b ff 48 00 	lea    rax,[rip+0x48ff8b]        # 9f5f8f <_IO_stdin_used+0x15f8f>
  566004:	48 89 c7             	mov    rdi,rax
  566007:	e8 19 ec 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56600c:	4c 89 e6             	mov    rsi,r12
  56600f:	48 89 c7             	mov    rdi,rax
  566012:	e8 d0 f8 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  566017:	4c 89 f6             	mov    rsi,r14
  56601a:	48 89 c7             	mov    rdi,rax
  56601d:	e8 c5 f8 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  566022:	48 89 de             	mov    rsi,rbx
  566025:	48 89 c7             	mov    rdi,rax
  566028:	e8 ba f8 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  56602d:	4c 89 ee             	mov    rsi,r13
  566030:	48 89 c7             	mov    rdi,rax
  566033:	e8 af f8 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  566038:	48 89 c6             	mov    rsi,rax
  56603b:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  566041:	41 b8 00 00 00 00    	mov    r8d,0x0
  566047:	b9 00 00 00 00       	mov    ecx,0x0
  56604c:	ba 00 00 00 00       	mov    edx,0x0
  566051:	89 c7                	mov    edi,eax
  566053:	e8 d8 99 39 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1975;
  566058:	8b 05 de 7d 51 00    	mov    eax,DWORD PTR [rip+0x517dde]        # a7de3c <new_error>
  56605e:	85 c0                	test   eax,eax
;skip1975:
  566060:	eb 01                	jmp    566063 <QBMAIN(void*)+0x15241f>
;if (new_error) goto skip1975;
  566062:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  566063:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  566069:	be 00 00 00 00       	mov    esi,0x0
  56606e:	89 c7                	mov    edi,eax
  566070:	e8 a2 db 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  566075:	c7 05 19 28 51 00 01 	mov    DWORD PTR [rip+0x512819],0x1        # a78898 <tab_spc_cr_size>
  56607c:	00 00 00 
;if(!qbevent)break;evnt(12771);}while(r);
  56607f:	8b 05 c3 7d 51 00    	mov    eax,DWORD PTR [rip+0x517dc3]        # a7de48 <qbevent>
  566085:	85 c0                	test   eax,eax
  566087:	74 24                	je     5660ad <QBMAIN(void*)+0x152469>
  566089:	ba 00 00 00 00       	mov    edx,0x0
  56608e:	be 00 00 00 00       	mov    esi,0x0
  566093:	bf e3 31 00 00       	mov    edi,0x31e3
  566098:	e8 e4 cc ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56609d:	8b 05 b1 aa 62 00    	mov    eax,DWORD PTR [rip+0x62aab1]        # b90b54 <r>
  5660a3:	85 c0                	test   eax,eax
  5660a5:	0f 85 e8 fe ff ff    	jne    565f93 <QBMAIN(void*)+0x15234f>
  5660ab:	eb 01                	jmp    5660ae <QBMAIN(void*)+0x15246a>
  5660ad:	90                   	nop
;tab_spc_cr_size=2;
  5660ae:	c7 05 e0 27 51 00 02 	mov    DWORD PTR [rip+0x5127e0],0x2        # a78898 <tab_spc_cr_size>
  5660b5:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FFH;
  5660b8:	48 8b 05 89 a8 62 00 	mov    rax,QWORD PTR [rip+0x62a889]        # b90948 <__LONG_FFH>
  5660bf:	8b 00                	mov    eax,DWORD PTR [rax]
  5660c1:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  5660c7:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5660cd:	89 05 41 7d 51 00    	mov    DWORD PTR [rip+0x517d41],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1976;
  5660d3:	8b 05 63 7d 51 00    	mov    eax,DWORD PTR [rip+0x517d63]        # a7de3c <new_error>
  5660d9:	85 c0                	test   eax,eax
  5660db:	0f 85 9c 00 00 00    	jne    56617d <QBMAIN(void*)+0x152539>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("echo ",5),__STRING_CHR_QUOTE),qbs_new_txt_len("After the debugger launches type 'run' to start your program",60)),__STRING_CHR_QUOTE),func_chr( 10 )), 0 , 0 , 0 );
  5660e1:	bf 0a 00 00 00       	mov    edi,0xa
  5660e6:	e8 07 fb 37 00       	call   8e5bf2 <func_chr(int)>
  5660eb:	49 89 c5             	mov    r13,rax
  5660ee:	48 8b 1d eb 8a 62 00 	mov    rbx,QWORD PTR [rip+0x628aeb]        # b8ebe0 <__STRING_CHR_QUOTE>
  5660f5:	be 3c 00 00 00       	mov    esi,0x3c
  5660fa:	48 8d 05 67 ff 48 00 	lea    rax,[rip+0x48ff67]        # 9f6068 <_IO_stdin_used+0x16068>
  566101:	48 89 c7             	mov    rdi,rax
  566104:	e8 1c eb 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  566109:	49 89 c6             	mov    r14,rax
  56610c:	4c 8b 25 cd 8a 62 00 	mov    r12,QWORD PTR [rip+0x628acd]        # b8ebe0 <__STRING_CHR_QUOTE>
  566113:	be 05 00 00 00       	mov    esi,0x5
  566118:	48 8d 05 70 fe 48 00 	lea    rax,[rip+0x48fe70]        # 9f5f8f <_IO_stdin_used+0x15f8f>
  56611f:	48 89 c7             	mov    rdi,rax
  566122:	e8 fe ea 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  566127:	4c 89 e6             	mov    rsi,r12
  56612a:	48 89 c7             	mov    rdi,rax
  56612d:	e8 b5 f7 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  566132:	4c 89 f6             	mov    rsi,r14
  566135:	48 89 c7             	mov    rdi,rax
  566138:	e8 aa f7 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  56613d:	48 89 de             	mov    rsi,rbx
  566140:	48 89 c7             	mov    rdi,rax
  566143:	e8 9f f7 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  566148:	4c 89 ee             	mov    rsi,r13
  56614b:	48 89 c7             	mov    rdi,rax
  56614e:	e8 94 f7 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  566153:	48 89 c6             	mov    rsi,rax
  566156:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  56615c:	41 b8 00 00 00 00    	mov    r8d,0x0
  566162:	b9 00 00 00 00       	mov    ecx,0x0
  566167:	ba 00 00 00 00       	mov    edx,0x0
  56616c:	89 c7                	mov    edi,eax
  56616e:	e8 bd 98 39 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1976;
  566173:	8b 05 c3 7c 51 00    	mov    eax,DWORD PTR [rip+0x517cc3]        # a7de3c <new_error>
  566179:	85 c0                	test   eax,eax
;skip1976:
  56617b:	eb 01                	jmp    56617e <QBMAIN(void*)+0x15253a>
;if (new_error) goto skip1976;
  56617d:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  56617e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  566184:	be 00 00 00 00       	mov    esi,0x0
  566189:	89 c7                	mov    edi,eax
  56618b:	e8 87 da 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  566190:	c7 05 fe 26 51 00 01 	mov    DWORD PTR [rip+0x5126fe],0x1        # a78898 <tab_spc_cr_size>
  566197:	00 00 00 
;if(!qbevent)break;evnt(12772);}while(r);
  56619a:	8b 05 a8 7c 51 00    	mov    eax,DWORD PTR [rip+0x517ca8]        # a7de48 <qbevent>
  5661a0:	85 c0                	test   eax,eax
  5661a2:	74 24                	je     5661c8 <QBMAIN(void*)+0x152584>
  5661a4:	ba 00 00 00 00       	mov    edx,0x0
  5661a9:	be 00 00 00 00       	mov    esi,0x0
  5661ae:	bf e4 31 00 00       	mov    edi,0x31e4
  5661b3:	e8 c9 cb ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5661b8:	8b 05 96 a9 62 00    	mov    eax,DWORD PTR [rip+0x62a996]        # b90b54 <r>
  5661be:	85 c0                	test   eax,eax
  5661c0:	0f 85 e8 fe ff ff    	jne    5660ae <QBMAIN(void*)+0x15246a>
  5661c6:	eb 01                	jmp    5661c9 <QBMAIN(void*)+0x152585>
  5661c8:	90                   	nop
;tab_spc_cr_size=2;
  5661c9:	c7 05 c5 26 51 00 02 	mov    DWORD PTR [rip+0x5126c5],0x2        # a78898 <tab_spc_cr_size>
  5661d0:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FFH;
  5661d3:	48 8b 05 6e a7 62 00 	mov    rax,QWORD PTR [rip+0x62a76e]        # b90948 <__LONG_FFH>
  5661da:	8b 00                	mov    eax,DWORD PTR [rax]
  5661dc:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  5661e2:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5661e8:	89 05 26 7c 51 00    	mov    DWORD PTR [rip+0x517c26],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1977;
  5661ee:	8b 05 48 7c 51 00    	mov    eax,DWORD PTR [rip+0x517c48]        # a7de3c <new_error>
  5661f4:	85 c0                	test   eax,eax
  5661f6:	0f 85 9c 00 00 00    	jne    566298 <QBMAIN(void*)+0x152654>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("echo ",5),__STRING_CHR_QUOTE),qbs_new_txt_len("After your program crashes type 'list' to find where the problem is and fix/report it",85)),__STRING_CHR_QUOTE),func_chr( 10 )), 0 , 0 , 0 );
  5661fc:	bf 0a 00 00 00       	mov    edi,0xa
  566201:	e8 ec f9 37 00       	call   8e5bf2 <func_chr(int)>
  566206:	49 89 c5             	mov    r13,rax
  566209:	48 8b 1d d0 89 62 00 	mov    rbx,QWORD PTR [rip+0x6289d0]        # b8ebe0 <__STRING_CHR_QUOTE>
  566210:	be 55 00 00 00       	mov    esi,0x55
  566215:	48 8d 05 8c fe 48 00 	lea    rax,[rip+0x48fe8c]        # 9f60a8 <_IO_stdin_used+0x160a8>
  56621c:	48 89 c7             	mov    rdi,rax
  56621f:	e8 01 ea 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  566224:	49 89 c6             	mov    r14,rax
  566227:	4c 8b 25 b2 89 62 00 	mov    r12,QWORD PTR [rip+0x6289b2]        # b8ebe0 <__STRING_CHR_QUOTE>
  56622e:	be 05 00 00 00       	mov    esi,0x5
  566233:	48 8d 05 55 fd 48 00 	lea    rax,[rip+0x48fd55]        # 9f5f8f <_IO_stdin_used+0x15f8f>
  56623a:	48 89 c7             	mov    rdi,rax
  56623d:	e8 e3 e9 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  566242:	4c 89 e6             	mov    rsi,r12
  566245:	48 89 c7             	mov    rdi,rax
  566248:	e8 9a f6 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  56624d:	4c 89 f6             	mov    rsi,r14
  566250:	48 89 c7             	mov    rdi,rax
  566253:	e8 8f f6 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  566258:	48 89 de             	mov    rsi,rbx
  56625b:	48 89 c7             	mov    rdi,rax
  56625e:	e8 84 f6 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  566263:	4c 89 ee             	mov    rsi,r13
  566266:	48 89 c7             	mov    rdi,rax
  566269:	e8 79 f6 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  56626e:	48 89 c6             	mov    rsi,rax
  566271:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  566277:	41 b8 00 00 00 00    	mov    r8d,0x0
  56627d:	b9 00 00 00 00       	mov    ecx,0x0
  566282:	ba 00 00 00 00       	mov    edx,0x0
  566287:	89 c7                	mov    edi,eax
  566289:	e8 a2 97 39 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1977;
  56628e:	8b 05 a8 7b 51 00    	mov    eax,DWORD PTR [rip+0x517ba8]        # a7de3c <new_error>
  566294:	85 c0                	test   eax,eax
;skip1977:
  566296:	eb 01                	jmp    566299 <QBMAIN(void*)+0x152655>
;if (new_error) goto skip1977;
  566298:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  566299:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  56629f:	be 00 00 00 00       	mov    esi,0x0
  5662a4:	89 c7                	mov    edi,eax
  5662a6:	e8 6c d9 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5662ab:	c7 05 e3 25 51 00 01 	mov    DWORD PTR [rip+0x5125e3],0x1        # a78898 <tab_spc_cr_size>
  5662b2:	00 00 00 
;if(!qbevent)break;evnt(12773);}while(r);
  5662b5:	8b 05 8d 7b 51 00    	mov    eax,DWORD PTR [rip+0x517b8d]        # a7de48 <qbevent>
  5662bb:	85 c0                	test   eax,eax
  5662bd:	74 24                	je     5662e3 <QBMAIN(void*)+0x15269f>
  5662bf:	ba 00 00 00 00       	mov    edx,0x0
  5662c4:	be 00 00 00 00       	mov    esi,0x0
  5662c9:	bf e5 31 00 00       	mov    edi,0x31e5
  5662ce:	e8 ae ca ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5662d3:	8b 05 7b a8 62 00    	mov    eax,DWORD PTR [rip+0x62a87b]        # b90b54 <r>
  5662d9:	85 c0                	test   eax,eax
  5662db:	0f 85 e8 fe ff ff    	jne    5661c9 <QBMAIN(void*)+0x152585>
  5662e1:	eb 01                	jmp    5662e4 <QBMAIN(void*)+0x1526a0>
  5662e3:	90                   	nop
;tab_spc_cr_size=2;
  5662e4:	c7 05 aa 25 51 00 02 	mov    DWORD PTR [rip+0x5125aa],0x2        # a78898 <tab_spc_cr_size>
  5662eb:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FFH;
  5662ee:	48 8b 05 53 a6 62 00 	mov    rax,QWORD PTR [rip+0x62a653]        # b90948 <__LONG_FFH>
  5662f5:	8b 00                	mov    eax,DWORD PTR [rax]
  5662f7:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  5662fd:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  566303:	89 05 0b 7b 51 00    	mov    DWORD PTR [rip+0x517b0b],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1978;
  566309:	8b 05 2d 7b 51 00    	mov    eax,DWORD PTR [rip+0x517b2d]        # a7de3c <new_error>
  56630f:	85 c0                	test   eax,eax
  566311:	0f 85 9c 00 00 00    	jne    5663b3 <QBMAIN(void*)+0x15276f>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("echo ",5),__STRING_CHR_QUOTE),qbs_new_txt_len("(the GDB debugger has many other useful commands, this advice is for beginners)",79)),__STRING_CHR_QUOTE),func_chr( 10 )), 0 , 0 , 0 );
  566317:	bf 0a 00 00 00       	mov    edi,0xa
  56631c:	e8 d1 f8 37 00       	call   8e5bf2 <func_chr(int)>
  566321:	49 89 c5             	mov    r13,rax
  566324:	48 8b 1d b5 88 62 00 	mov    rbx,QWORD PTR [rip+0x6288b5]        # b8ebe0 <__STRING_CHR_QUOTE>
  56632b:	be 4f 00 00 00       	mov    esi,0x4f
  566330:	48 8d 05 c9 fd 48 00 	lea    rax,[rip+0x48fdc9]        # 9f6100 <_IO_stdin_used+0x16100>
  566337:	48 89 c7             	mov    rdi,rax
  56633a:	e8 e6 e8 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56633f:	49 89 c6             	mov    r14,rax
  566342:	4c 8b 25 97 88 62 00 	mov    r12,QWORD PTR [rip+0x628897]        # b8ebe0 <__STRING_CHR_QUOTE>
  566349:	be 05 00 00 00       	mov    esi,0x5
  56634e:	48 8d 05 3a fc 48 00 	lea    rax,[rip+0x48fc3a]        # 9f5f8f <_IO_stdin_used+0x15f8f>
  566355:	48 89 c7             	mov    rdi,rax
  566358:	e8 c8 e8 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56635d:	4c 89 e6             	mov    rsi,r12
  566360:	48 89 c7             	mov    rdi,rax
  566363:	e8 7f f5 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  566368:	4c 89 f6             	mov    rsi,r14
  56636b:	48 89 c7             	mov    rdi,rax
  56636e:	e8 74 f5 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  566373:	48 89 de             	mov    rsi,rbx
  566376:	48 89 c7             	mov    rdi,rax
  566379:	e8 69 f5 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  56637e:	4c 89 ee             	mov    rsi,r13
  566381:	48 89 c7             	mov    rdi,rax
  566384:	e8 5e f5 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  566389:	48 89 c6             	mov    rsi,rax
  56638c:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  566392:	41 b8 00 00 00 00    	mov    r8d,0x0
  566398:	b9 00 00 00 00       	mov    ecx,0x0
  56639d:	ba 00 00 00 00       	mov    edx,0x0
  5663a2:	89 c7                	mov    edi,eax
  5663a4:	e8 87 96 39 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1978;
  5663a9:	8b 05 8d 7a 51 00    	mov    eax,DWORD PTR [rip+0x517a8d]        # a7de3c <new_error>
  5663af:	85 c0                	test   eax,eax
;skip1978:
  5663b1:	eb 01                	jmp    5663b4 <QBMAIN(void*)+0x152770>
;if (new_error) goto skip1978;
  5663b3:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5663b4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5663ba:	be 00 00 00 00       	mov    esi,0x0
  5663bf:	89 c7                	mov    edi,eax
  5663c1:	e8 51 d8 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5663c6:	c7 05 c8 24 51 00 01 	mov    DWORD PTR [rip+0x5124c8],0x1        # a78898 <tab_spc_cr_size>
  5663cd:	00 00 00 
;if(!qbevent)break;evnt(12774);}while(r);
  5663d0:	8b 05 72 7a 51 00    	mov    eax,DWORD PTR [rip+0x517a72]        # a7de48 <qbevent>
  5663d6:	85 c0                	test   eax,eax
  5663d8:	74 24                	je     5663fe <QBMAIN(void*)+0x1527ba>
  5663da:	ba 00 00 00 00       	mov    edx,0x0
  5663df:	be 00 00 00 00       	mov    esi,0x0
  5663e4:	bf e6 31 00 00       	mov    edi,0x31e6
  5663e9:	e8 93 c9 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5663ee:	8b 05 60 a7 62 00    	mov    eax,DWORD PTR [rip+0x62a760]        # b90b54 <r>
  5663f4:	85 c0                	test   eax,eax
  5663f6:	0f 85 e8 fe ff ff    	jne    5662e4 <QBMAIN(void*)+0x1526a0>
  5663fc:	eb 01                	jmp    5663ff <QBMAIN(void*)+0x1527bb>
  5663fe:	90                   	nop
;tab_spc_cr_size=2;
  5663ff:	c7 05 8f 24 51 00 02 	mov    DWORD PTR [rip+0x51248f],0x2        # a78898 <tab_spc_cr_size>
  566406:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FFH;
  566409:	48 8b 05 38 a5 62 00 	mov    rax,QWORD PTR [rip+0x62a538]        # b90948 <__LONG_FFH>
  566410:	8b 00                	mov    eax,DWORD PTR [rax]
  566412:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  566418:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  56641e:	89 05 f0 79 51 00    	mov    DWORD PTR [rip+0x5179f0],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1979;
  566424:	8b 05 12 7a 51 00    	mov    eax,DWORD PTR [rip+0x517a12]        # a7de3c <new_error>
  56642a:	85 c0                	test   eax,eax
  56642c:	0f 85 c4 00 00 00    	jne    5664f6 <QBMAIN(void*)+0x1528b2>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("gdb ",4),func_chr( 34 )),__STRING_PATH__ASCII_CHR_046__EXE),__STRING_FILE),__STRING_EXTENSION),func_chr( 34 )),func_chr( 10 )), 0 , 0 , 0 );
  566432:	bf 0a 00 00 00       	mov    edi,0xa
  566437:	e8 b6 f7 37 00       	call   8e5bf2 <func_chr(int)>
  56643c:	49 89 c6             	mov    r14,rax
  56643f:	bf 22 00 00 00       	mov    edi,0x22
  566444:	e8 a9 f7 37 00       	call   8e5bf2 <func_chr(int)>
  566449:	49 89 c7             	mov    r15,rax
  56644c:	48 8b 1d 55 91 62 00 	mov    rbx,QWORD PTR [rip+0x629155]        # b8f5a8 <__STRING_EXTENSION>
  566453:	4c 8b 25 0e 98 62 00 	mov    r12,QWORD PTR [rip+0x62980e]        # b8fc68 <__STRING_FILE>
  56645a:	4c 8b 2d 4f 91 62 00 	mov    r13,QWORD PTR [rip+0x62914f]        # b8f5b0 <__STRING_PATH__ASCII_CHR_046__EXE>
  566461:	bf 22 00 00 00       	mov    edi,0x22
  566466:	e8 87 f7 37 00       	call   8e5bf2 <func_chr(int)>
  56646b:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  566472:	be 04 00 00 00       	mov    esi,0x4
  566477:	48 8d 05 d2 fc 48 00 	lea    rax,[rip+0x48fcd2]        # 9f6150 <_IO_stdin_used+0x16150>
  56647e:	48 89 c7             	mov    rdi,rax
  566481:	e8 9f e7 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  566486:	48 8b b5 00 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1500]
  56648d:	48 89 c7             	mov    rdi,rax
  566490:	e8 52 f4 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  566495:	4c 89 ee             	mov    rsi,r13
  566498:	48 89 c7             	mov    rdi,rax
  56649b:	e8 47 f4 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5664a0:	4c 89 e6             	mov    rsi,r12
  5664a3:	48 89 c7             	mov    rdi,rax
  5664a6:	e8 3c f4 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5664ab:	48 89 de             	mov    rsi,rbx
  5664ae:	48 89 c7             	mov    rdi,rax
  5664b1:	e8 31 f4 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5664b6:	4c 89 fe             	mov    rsi,r15
  5664b9:	48 89 c7             	mov    rdi,rax
  5664bc:	e8 26 f4 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5664c1:	4c 89 f6             	mov    rsi,r14
  5664c4:	48 89 c7             	mov    rdi,rax
  5664c7:	e8 1b f4 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5664cc:	48 89 c6             	mov    rsi,rax
  5664cf:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5664d5:	41 b8 00 00 00 00    	mov    r8d,0x0
  5664db:	b9 00 00 00 00       	mov    ecx,0x0
  5664e0:	ba 00 00 00 00       	mov    edx,0x0
  5664e5:	89 c7                	mov    edi,eax
  5664e7:	e8 44 95 39 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1979;
  5664ec:	8b 05 4a 79 51 00    	mov    eax,DWORD PTR [rip+0x51794a]        # a7de3c <new_error>
  5664f2:	85 c0                	test   eax,eax
;skip1979:
  5664f4:	eb 01                	jmp    5664f7 <QBMAIN(void*)+0x1528b3>
;if (new_error) goto skip1979;
  5664f6:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5664f7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5664fd:	be 00 00 00 00       	mov    esi,0x0
  566502:	89 c7                	mov    edi,eax
  566504:	e8 0e d7 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  566509:	c7 05 85 23 51 00 01 	mov    DWORD PTR [rip+0x512385],0x1        # a78898 <tab_spc_cr_size>
  566510:	00 00 00 
;if(!qbevent)break;evnt(12775);}while(r);
  566513:	8b 05 2f 79 51 00    	mov    eax,DWORD PTR [rip+0x51792f]        # a7de48 <qbevent>
  566519:	85 c0                	test   eax,eax
  56651b:	74 24                	je     566541 <QBMAIN(void*)+0x1528fd>
  56651d:	ba 00 00 00 00       	mov    edx,0x0
  566522:	be 00 00 00 00       	mov    esi,0x0
  566527:	bf e7 31 00 00       	mov    edi,0x31e7
  56652c:	e8 50 c8 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  566531:	8b 05 1d a6 62 00    	mov    eax,DWORD PTR [rip+0x62a61d]        # b90b54 <r>
  566537:	85 c0                	test   eax,eax
  566539:	0f 85 c0 fe ff ff    	jne    5663ff <QBMAIN(void*)+0x1527bb>
  56653f:	eb 01                	jmp    566542 <QBMAIN(void*)+0x1528fe>
  566541:	90                   	nop
;tab_spc_cr_size=2;
  566542:	c7 05 4c 23 51 00 02 	mov    DWORD PTR [rip+0x51234c],0x2        # a78898 <tab_spc_cr_size>
  566549:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FFH;
  56654c:	48 8b 05 f5 a3 62 00 	mov    rax,QWORD PTR [rip+0x62a3f5]        # b90948 <__LONG_FFH>
  566553:	8b 00                	mov    eax,DWORD PTR [rax]
  566555:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  56655b:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  566561:	89 05 ad 78 51 00    	mov    DWORD PTR [rip+0x5178ad],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1980;
  566567:	8b 05 cf 78 51 00    	mov    eax,DWORD PTR [rip+0x5178cf]        # a7de3c <new_error>
  56656d:	85 c0                	test   eax,eax
  56656f:	75 56                	jne    5665c7 <QBMAIN(void*)+0x152983>
;sub_file_print(tmp_fileno,qbs_add(qbs_new_txt_len("Pause",5),func_chr( 10 )), 0 , 0 , 0 );
  566571:	bf 0a 00 00 00       	mov    edi,0xa
  566576:	e8 77 f6 37 00       	call   8e5bf2 <func_chr(int)>
  56657b:	48 89 c3             	mov    rbx,rax
  56657e:	be 05 00 00 00       	mov    esi,0x5
  566583:	48 8d 05 cb fb 48 00 	lea    rax,[rip+0x48fbcb]        # 9f6155 <_IO_stdin_used+0x16155>
  56658a:	48 89 c7             	mov    rdi,rax
  56658d:	e8 93 e6 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  566592:	48 89 de             	mov    rsi,rbx
  566595:	48 89 c7             	mov    rdi,rax
  566598:	e8 4a f3 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  56659d:	48 89 c6             	mov    rsi,rax
  5665a0:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5665a6:	41 b8 00 00 00 00    	mov    r8d,0x0
  5665ac:	b9 00 00 00 00       	mov    ecx,0x0
  5665b1:	ba 00 00 00 00       	mov    edx,0x0
  5665b6:	89 c7                	mov    edi,eax
  5665b8:	e8 73 94 39 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1980;
  5665bd:	8b 05 79 78 51 00    	mov    eax,DWORD PTR [rip+0x517879]        # a7de3c <new_error>
  5665c3:	85 c0                	test   eax,eax
;skip1980:
  5665c5:	eb 01                	jmp    5665c8 <QBMAIN(void*)+0x152984>
;if (new_error) goto skip1980;
  5665c7:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5665c8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5665ce:	be 00 00 00 00       	mov    esi,0x0
  5665d3:	89 c7                	mov    edi,eax
  5665d5:	e8 3d d6 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5665da:	c7 05 b4 22 51 00 01 	mov    DWORD PTR [rip+0x5122b4],0x1        # a78898 <tab_spc_cr_size>
  5665e1:	00 00 00 
;if(!qbevent)break;evnt(12776);}while(r);
  5665e4:	8b 05 5e 78 51 00    	mov    eax,DWORD PTR [rip+0x51785e]        # a7de48 <qbevent>
  5665ea:	85 c0                	test   eax,eax
  5665ec:	74 24                	je     566612 <QBMAIN(void*)+0x1529ce>
  5665ee:	ba 00 00 00 00       	mov    edx,0x0
  5665f3:	be 00 00 00 00       	mov    esi,0x0
  5665f8:	bf e8 31 00 00       	mov    edi,0x31e8
  5665fd:	e8 7f c7 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  566602:	8b 05 4c a5 62 00    	mov    eax,DWORD PTR [rip+0x62a54c]        # b90b54 <r>
  566608:	85 c0                	test   eax,eax
  56660a:	0f 85 32 ff ff ff    	jne    566542 <QBMAIN(void*)+0x1528fe>
  566610:	eb 01                	jmp    566613 <QBMAIN(void*)+0x1529cf>
  566612:	90                   	nop
;sub_close(*__LONG_FFH,1);
  566613:	48 8b 05 2e a3 62 00 	mov    rax,QWORD PTR [rip+0x62a32e]        # b90948 <__LONG_FFH>
  56661a:	8b 00                	mov    eax,DWORD PTR [rax]
  56661c:	be 01 00 00 00       	mov    esi,0x1
  566621:	89 c7                	mov    edi,eax
  566623:	e8 9d 8f 39 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(12777);}while(r);
  566628:	8b 05 1a 78 51 00    	mov    eax,DWORD PTR [rip+0x51781a]        # a7de48 <qbevent>
  56662e:	85 c0                	test   eax,eax
  566630:	74 20                	je     566652 <QBMAIN(void*)+0x152a0e>
  566632:	ba 00 00 00 00       	mov    edx,0x0
  566637:	be 00 00 00 00       	mov    esi,0x0
  56663c:	bf e9 31 00 00       	mov    edi,0x31e9
  566641:	e8 3b c7 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  566646:	8b 05 08 a5 62 00    	mov    eax,DWORD PTR [rip+0x62a508]        # b90b54 <r>
  56664c:	85 c0                	test   eax,eax
  56664e:	75 c3                	jne    566613 <QBMAIN(void*)+0x1529cf>
  566650:	eb 01                	jmp    566653 <QBMAIN(void*)+0x152a0f>
  566652:	90                   	nop
;sub_shell2(qbs_add(qbs_add(qbs_new_txt_len("chmod +x ",9),__STRING_TMPDIR),qbs_new_txt_len("debug_lnx.sh",12)),2);
  566653:	be 0c 00 00 00       	mov    esi,0xc
  566658:	48 8d 05 17 fb 48 00 	lea    rax,[rip+0x48fb17]        # 9f6176 <_IO_stdin_used+0x16176>
  56665f:	48 89 c7             	mov    rdi,rax
  566662:	e8 be e5 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  566667:	49 89 c4             	mov    r12,rax
  56666a:	48 8b 1d 5f 8f 62 00 	mov    rbx,QWORD PTR [rip+0x628f5f]        # b8f5d0 <__STRING_TMPDIR>
  566671:	be 09 00 00 00       	mov    esi,0x9
  566676:	48 8d 05 38 f9 48 00 	lea    rax,[rip+0x48f938]        # 9f5fb5 <_IO_stdin_used+0x15fb5>
  56667d:	48 89 c7             	mov    rdi,rax
  566680:	e8 a0 e5 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  566685:	48 89 de             	mov    rsi,rbx
  566688:	48 89 c7             	mov    rdi,rax
  56668b:	e8 57 f2 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  566690:	4c 89 e6             	mov    rsi,r12
  566693:	48 89 c7             	mov    rdi,rax
  566696:	e8 4c f2 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  56669b:	be 02 00 00 00       	mov    esi,0x2
  5666a0:	48 89 c7             	mov    rdi,rax
  5666a3:	e8 a9 4a 3a 00       	call   90b151 <sub_shell2(qbs*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  5666a8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5666ae:	be 00 00 00 00       	mov    esi,0x0
  5666b3:	89 c7                	mov    edi,eax
  5666b5:	e8 5d d5 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12778);}while(r);
  5666ba:	8b 05 88 77 51 00    	mov    eax,DWORD PTR [rip+0x517788]        # a7de48 <qbevent>
  5666c0:	85 c0                	test   eax,eax
  5666c2:	74 27                	je     5666eb <QBMAIN(void*)+0x152aa7>
  5666c4:	ba 00 00 00 00       	mov    edx,0x0
  5666c9:	be 00 00 00 00       	mov    esi,0x0
  5666ce:	bf ea 31 00 00       	mov    edi,0x31ea
  5666d3:	e8 a9 c6 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5666d8:	8b 05 76 a4 62 00    	mov    eax,DWORD PTR [rip+0x62a476]        # b90b54 <r>
  5666de:	85 c0                	test   eax,eax
  5666e0:	0f 85 6d ff ff ff    	jne    566653 <QBMAIN(void*)+0x152a0f>
;S_15020:;
  5666e6:	eb 04                	jmp    5666ec <QBMAIN(void*)+0x152aa8>
;if(!qbevent)break;evnt(12738);}while(r);
  5666e8:	90                   	nop
  5666e9:	eb 01                	jmp    5666ec <QBMAIN(void*)+0x152aa8>
;if(!qbevent)break;evnt(12778);}while(r);
  5666eb:	90                   	nop
;if ((-(*__LONG_NO_C_COMPILE_MODE== 0 ))||new_error){
  5666ec:	48 8b 05 ad 8c 62 00 	mov    rax,QWORD PTR [rip+0x628cad]        # b8f3a0 <__LONG_NO_C_COMPILE_MODE>
  5666f3:	8b 00                	mov    eax,DWORD PTR [rax]
  5666f5:	85 c0                	test   eax,eax
  5666f7:	74 0e                	je     566707 <QBMAIN(void*)+0x152ac3>
  5666f9:	8b 05 3d 77 51 00    	mov    eax,DWORD PTR [rip+0x51773d]        # a7de3c <new_error>
  5666ff:	85 c0                	test   eax,eax
  566701:	0f 84 ed 01 00 00    	je     5668f4 <QBMAIN(void*)+0x152cb0>
;if(qbevent){evnt(12782);if(r)goto S_15020;}
  566707:	8b 05 3b 77 51 00    	mov    eax,DWORD PTR [rip+0x51773b]        # a7de48 <qbevent>
  56670d:	85 c0                	test   eax,eax
  56670f:	74 20                	je     566731 <QBMAIN(void*)+0x152aed>
  566711:	ba 00 00 00 00       	mov    edx,0x0
  566716:	be 00 00 00 00       	mov    esi,0x0
  56671b:	bf ee 31 00 00       	mov    edi,0x31ee
  566720:	e8 5c c6 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  566725:	8b 05 29 a4 62 00    	mov    eax,DWORD PTR [rip+0x62a429]        # b90b54 <r>
  56672b:	85 c0                	test   eax,eax
  56672d:	74 02                	je     566731 <QBMAIN(void*)+0x152aed>
  56672f:	eb bb                	jmp    5666ec <QBMAIN(void*)+0x152aa8>
;sub_chdir(qbs_new_txt_len("./internal/c",12));
  566731:	be 0c 00 00 00       	mov    esi,0xc
  566736:	48 8d 05 46 fa 48 00 	lea    rax,[rip+0x48fa46]        # 9f6183 <_IO_stdin_used+0x16183>
  56673d:	48 89 c7             	mov    rdi,rax
  566740:	e8 e0 e4 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  566745:	48 89 c7             	mov    rdi,rax
  566748:	e8 7f 50 3a 00       	call   90b7cc <sub_chdir(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  56674d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  566753:	be 00 00 00 00       	mov    esi,0x0
  566758:	89 c7                	mov    edi,eax
  56675a:	e8 b8 d4 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12783);}while(r);
  56675f:	8b 05 e3 76 51 00    	mov    eax,DWORD PTR [rip+0x5176e3]        # a7de48 <qbevent>
  566765:	85 c0                	test   eax,eax
  566767:	74 20                	je     566789 <QBMAIN(void*)+0x152b45>
  566769:	ba 00 00 00 00       	mov    edx,0x0
  56676e:	be 00 00 00 00       	mov    esi,0x0
  566773:	bf ef 31 00 00       	mov    edi,0x31ef
  566778:	e8 04 c6 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56677d:	8b 05 d1 a3 62 00    	mov    eax,DWORD PTR [rip+0x62a3d1]        # b90b54 <r>
  566783:	85 c0                	test   eax,eax
  566785:	75 aa                	jne    566731 <QBMAIN(void*)+0x152aed>
  566787:	eb 01                	jmp    56678a <QBMAIN(void*)+0x152b46>
  566789:	90                   	nop
;sub_shell2(qbs_add(qbs_add(__STRING_A,qbs_new_txt_len(" 2>> ../../",11)),__STRING_COMPILELOG),2);
  56678a:	48 8b 1d 5f 8f 62 00 	mov    rbx,QWORD PTR [rip+0x628f5f]        # b8f6f0 <__STRING_COMPILELOG>
  566791:	be 0b 00 00 00       	mov    esi,0xb
  566796:	48 8d 05 ba f0 48 00 	lea    rax,[rip+0x48f0ba]        # 9f5857 <_IO_stdin_used+0x15857>
  56679d:	48 89 c7             	mov    rdi,rax
  5667a0:	e8 80 e4 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5667a5:	48 89 c2             	mov    rdx,rax
  5667a8:	48 8b 05 69 8e 62 00 	mov    rax,QWORD PTR [rip+0x628e69]        # b8f618 <__STRING_A>
  5667af:	48 89 d6             	mov    rsi,rdx
  5667b2:	48 89 c7             	mov    rdi,rax
  5667b5:	e8 2d f1 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5667ba:	48 89 de             	mov    rsi,rbx
  5667bd:	48 89 c7             	mov    rdi,rax
  5667c0:	e8 22 f1 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5667c5:	be 02 00 00 00       	mov    esi,0x2
  5667ca:	48 89 c7             	mov    rdi,rax
  5667cd:	e8 7f 49 3a 00       	call   90b151 <sub_shell2(qbs*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  5667d2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5667d8:	be 00 00 00 00       	mov    esi,0x0
  5667dd:	89 c7                	mov    edi,eax
  5667df:	e8 33 d4 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12784);}while(r);
  5667e4:	8b 05 5e 76 51 00    	mov    eax,DWORD PTR [rip+0x51765e]        # a7de48 <qbevent>
  5667ea:	85 c0                	test   eax,eax
  5667ec:	74 24                	je     566812 <QBMAIN(void*)+0x152bce>
  5667ee:	ba 00 00 00 00       	mov    edx,0x0
  5667f3:	be 00 00 00 00       	mov    esi,0x0
  5667f8:	bf f0 31 00 00       	mov    edi,0x31f0
  5667fd:	e8 7f c5 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  566802:	8b 05 4c a3 62 00    	mov    eax,DWORD PTR [rip+0x62a34c]        # b90b54 <r>
  566808:	85 c0                	test   eax,eax
  56680a:	0f 85 7a ff ff ff    	jne    56678a <QBMAIN(void*)+0x152b46>
  566810:	eb 01                	jmp    566813 <QBMAIN(void*)+0x152bcf>
  566812:	90                   	nop
;sub_chdir(qbs_new_txt_len("../..",5));
  566813:	be 05 00 00 00       	mov    esi,0x5
  566818:	48 8d 05 71 f9 48 00 	lea    rax,[rip+0x48f971]        # 9f6190 <_IO_stdin_used+0x16190>
  56681f:	48 89 c7             	mov    rdi,rax
  566822:	e8 fe e3 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  566827:	48 89 c7             	mov    rdi,rax
  56682a:	e8 9d 4f 3a 00       	call   90b7cc <sub_chdir(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  56682f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  566835:	be 00 00 00 00       	mov    esi,0x0
  56683a:	89 c7                	mov    edi,eax
  56683c:	e8 d6 d3 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12785);}while(r);
  566841:	8b 05 01 76 51 00    	mov    eax,DWORD PTR [rip+0x517601]        # a7de48 <qbevent>
  566847:	85 c0                	test   eax,eax
  566849:	74 20                	je     56686b <QBMAIN(void*)+0x152c27>
  56684b:	ba 00 00 00 00       	mov    edx,0x0
  566850:	be 00 00 00 00       	mov    esi,0x0
  566855:	bf f1 31 00 00       	mov    edi,0x31f1
  56685a:	e8 22 c5 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56685f:	8b 05 ef a2 62 00    	mov    eax,DWORD PTR [rip+0x62a2ef]        # b90b54 <r>
  566865:	85 c0                	test   eax,eax
  566867:	75 aa                	jne    566813 <QBMAIN(void*)+0x152bcf>
;S_15024:;
  566869:	eb 01                	jmp    56686c <QBMAIN(void*)+0x152c28>
;if(!qbevent)break;evnt(12785);}while(r);
  56686b:	90                   	nop
;if ((*__LONG_IDEMODE)||new_error){
  56686c:	48 8b 05 25 8e 62 00 	mov    rax,QWORD PTR [rip+0x628e25]        # b8f698 <__LONG_IDEMODE>
  566873:	8b 00                	mov    eax,DWORD PTR [rax]
  566875:	85 c0                	test   eax,eax
  566877:	75 0a                	jne    566883 <QBMAIN(void*)+0x152c3f>
  566879:	8b 05 bd 75 51 00    	mov    eax,DWORD PTR [rip+0x5175bd]        # a7de3c <new_error>
  56687f:	85 c0                	test   eax,eax
  566881:	74 71                	je     5668f4 <QBMAIN(void*)+0x152cb0>
;if(qbevent){evnt(12786);if(r)goto S_15024;}
  566883:	8b 05 bf 75 51 00    	mov    eax,DWORD PTR [rip+0x5175bf]        # a7de48 <qbevent>
  566889:	85 c0                	test   eax,eax
  56688b:	74 20                	je     5668ad <QBMAIN(void*)+0x152c69>
  56688d:	ba 00 00 00 00       	mov    edx,0x0
  566892:	be 00 00 00 00       	mov    esi,0x0
  566897:	bf f2 31 00 00       	mov    edi,0x31f2
  56689c:	e8 e0 c4 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5668a1:	8b 05 ad a2 62 00    	mov    eax,DWORD PTR [rip+0x62a2ad]        # b90b54 <r>
  5668a7:	85 c0                	test   eax,eax
  5668a9:	74 02                	je     5668ad <QBMAIN(void*)+0x152c69>
  5668ab:	eb bf                	jmp    56686c <QBMAIN(void*)+0x152c28>
;*__LONG_DUMMY=FUNC_DARKENFGBG(&(pass1981= 0 ));
  5668ad:	c6 85 33 eb ff ff 00 	mov    BYTE PTR [rbp-0x14cd],0x0
  5668b4:	48 8b 1d ad 95 62 00 	mov    rbx,QWORD PTR [rip+0x6295ad]        # b8fe68 <__LONG_DUMMY>
  5668bb:	48 8d 85 33 eb ff ff 	lea    rax,[rbp-0x14cd]
  5668c2:	48 89 c7             	mov    rdi,rax
  5668c5:	e8 c4 b3 31 00       	call   881c8e <FUNC_DARKENFGBG(signed char*)>
  5668ca:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(12788);}while(r);
  5668cc:	8b 05 76 75 51 00    	mov    eax,DWORD PTR [rip+0x517576]        # a7de48 <qbevent>
  5668d2:	85 c0                	test   eax,eax
  5668d4:	74 21                	je     5668f7 <QBMAIN(void*)+0x152cb3>
  5668d6:	ba 00 00 00 00       	mov    edx,0x0
  5668db:	be 00 00 00 00       	mov    esi,0x0
  5668e0:	bf f4 31 00 00       	mov    edi,0x31f4
  5668e5:	e8 97 c4 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5668ea:	8b 05 64 a2 62 00    	mov    eax,DWORD PTR [rip+0x62a264]        # b90b54 <r>
  5668f0:	85 c0                	test   eax,eax
  5668f2:	75 b9                	jne    5668ad <QBMAIN(void*)+0x152c69>
;S_15028:;
  5668f4:	90                   	nop
  5668f5:	eb 01                	jmp    5668f8 <QBMAIN(void*)+0x152cb4>
;if(!qbevent)break;evnt(12788);}while(r);
  5668f7:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,func__os(),qbs_new_txt_len("[MACOSX]",8),0)))||new_error){
  5668f8:	be 08 00 00 00       	mov    esi,0x8
  5668fd:	48 8d 05 94 8d 48 00 	lea    rax,[rip+0x488d94]        # 9ef698 <_IO_stdin_used+0xf698>
  566904:	48 89 c7             	mov    rdi,rax
  566907:	e8 19 e3 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56690c:	48 89 c3             	mov    rbx,rax
  56690f:	e8 6c 75 3b 00       	call   91de80 <func__os()>
  566914:	b9 00 00 00 00       	mov    ecx,0x0
  566919:	48 89 da             	mov    rdx,rbx
  56691c:	48 89 c6             	mov    rsi,rax
  56691f:	bf 00 00 00 00       	mov    edi,0x0
  566924:	e8 81 00 38 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  566929:	89 c2                	mov    edx,eax
  56692b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  566931:	89 d6                	mov    esi,edx
  566933:	89 c7                	mov    edi,eax
  566935:	e8 dd d2 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  56693a:	85 c0                	test   eax,eax
  56693c:	75 0a                	jne    566948 <QBMAIN(void*)+0x152d04>
  56693e:	8b 05 f8 74 51 00    	mov    eax,DWORD PTR [rip+0x5174f8]        # a7de3c <new_error>
  566944:	85 c0                	test   eax,eax
  566946:	74 07                	je     56694f <QBMAIN(void*)+0x152d0b>
  566948:	b8 01 00 00 00       	mov    eax,0x1
  56694d:	eb 05                	jmp    566954 <QBMAIN(void*)+0x152d10>
  56694f:	b8 00 00 00 00       	mov    eax,0x0
  566954:	84 c0                	test   al,al
  566956:	0f 84 d4 0d 00 00    	je     567730 <QBMAIN(void*)+0x153aec>
;if(qbevent){evnt(12792);if(r)goto S_15028;}
  56695c:	8b 05 e6 74 51 00    	mov    eax,DWORD PTR [rip+0x5174e6]        # a7de48 <qbevent>
  566962:	85 c0                	test   eax,eax
  566964:	74 23                	je     566989 <QBMAIN(void*)+0x152d45>
  566966:	ba 00 00 00 00       	mov    edx,0x0
  56696b:	be 00 00 00 00       	mov    esi,0x0
  566970:	bf f8 31 00 00       	mov    edi,0x31f8
  566975:	e8 07 c4 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56697a:	8b 05 d4 a1 62 00    	mov    eax,DWORD PTR [rip+0x62a1d4]        # b90b54 <r>
  566980:	85 c0                	test   eax,eax
  566982:	74 05                	je     566989 <QBMAIN(void*)+0x152d45>
  566984:	e9 6f ff ff ff       	jmp    5668f8 <QBMAIN(void*)+0x152cb4>
;*__LONG_FF=func_freefile();
  566989:	48 8b 1d a0 95 62 00 	mov    rbx,QWORD PTR [rip+0x6295a0]        # b8ff30 <__LONG_FF>
  566990:	e8 e0 50 3a 00       	call   90ba75 <func_freefile()>
  566995:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(12793);}while(r);
  566997:	8b 05 ab 74 51 00    	mov    eax,DWORD PTR [rip+0x5174ab]        # a7de48 <qbevent>
  56699d:	85 c0                	test   eax,eax
  56699f:	74 20                	je     5669c1 <QBMAIN(void*)+0x152d7d>
  5669a1:	ba 00 00 00 00       	mov    edx,0x0
  5669a6:	be 00 00 00 00       	mov    esi,0x0
  5669ab:	bf f9 31 00 00       	mov    edi,0x31f9
  5669b0:	e8 cc c3 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5669b5:	8b 05 99 a1 62 00    	mov    eax,DWORD PTR [rip+0x62a199]        # b90b54 <r>
  5669bb:	85 c0                	test   eax,eax
  5669bd:	75 ca                	jne    566989 <QBMAIN(void*)+0x152d45>
;S_15030:;
  5669bf:	eb 01                	jmp    5669c2 <QBMAIN(void*)+0x152d7e>
;if(!qbevent)break;evnt(12793);}while(r);
  5669c1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_PATH__ASCII_CHR_046__EXE,qbs_new_txt_len("./",2)))|(qbs_equal(__STRING_PATH__ASCII_CHR_046__EXE,qbs_new_txt_len("../../",6)))|(qbs_equal(__STRING_PATH__ASCII_CHR_046__EXE,qbs_new_txt_len("..\\..\\",6)))))||new_error){
  5669c2:	be 02 00 00 00       	mov    esi,0x2
  5669c7:	48 8d 05 b9 93 48 00 	lea    rax,[rip+0x4893b9]        # 9efd87 <_IO_stdin_used+0xfd87>
  5669ce:	48 89 c7             	mov    rdi,rax
  5669d1:	e8 4f e2 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5669d6:	48 89 c2             	mov    rdx,rax
  5669d9:	48 8b 05 d0 8b 62 00 	mov    rax,QWORD PTR [rip+0x628bd0]        # b8f5b0 <__STRING_PATH__ASCII_CHR_046__EXE>
  5669e0:	48 89 d6             	mov    rsi,rdx
  5669e3:	48 89 c7             	mov    rdi,rax
  5669e6:	e8 7a 18 38 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5669eb:	89 c3                	mov    ebx,eax
  5669ed:	be 06 00 00 00       	mov    esi,0x6
  5669f2:	48 8d 05 87 93 48 00 	lea    rax,[rip+0x489387]        # 9efd80 <_IO_stdin_used+0xfd80>
  5669f9:	48 89 c7             	mov    rdi,rax
  5669fc:	e8 24 e2 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  566a01:	48 89 c2             	mov    rdx,rax
  566a04:	48 8b 05 a5 8b 62 00 	mov    rax,QWORD PTR [rip+0x628ba5]        # b8f5b0 <__STRING_PATH__ASCII_CHR_046__EXE>
  566a0b:	48 89 d6             	mov    rsi,rdx
  566a0e:	48 89 c7             	mov    rdi,rax
  566a11:	e8 4f 18 38 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  566a16:	09 c3                	or     ebx,eax
  566a18:	be 06 00 00 00       	mov    esi,0x6
  566a1d:	48 8d 05 55 93 48 00 	lea    rax,[rip+0x489355]        # 9efd79 <_IO_stdin_used+0xfd79>
  566a24:	48 89 c7             	mov    rdi,rax
  566a27:	e8 f9 e1 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  566a2c:	48 89 c2             	mov    rdx,rax
  566a2f:	48 8b 05 7a 8b 62 00 	mov    rax,QWORD PTR [rip+0x628b7a]        # b8f5b0 <__STRING_PATH__ASCII_CHR_046__EXE>
  566a36:	48 89 d6             	mov    rsi,rdx
  566a39:	48 89 c7             	mov    rdi,rax
  566a3c:	e8 24 18 38 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  566a41:	09 c3                	or     ebx,eax
  566a43:	89 da                	mov    edx,ebx
  566a45:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  566a4b:	89 d6                	mov    esi,edx
  566a4d:	89 c7                	mov    edi,eax
  566a4f:	e8 c3 d1 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  566a54:	85 c0                	test   eax,eax
  566a56:	75 0a                	jne    566a62 <QBMAIN(void*)+0x152e1e>
  566a58:	8b 05 de 73 51 00    	mov    eax,DWORD PTR [rip+0x5173de]        # a7de3c <new_error>
  566a5e:	85 c0                	test   eax,eax
  566a60:	74 07                	je     566a69 <QBMAIN(void*)+0x152e25>
  566a62:	b8 01 00 00 00       	mov    eax,0x1
  566a67:	eb 05                	jmp    566a6e <QBMAIN(void*)+0x152e2a>
  566a69:	b8 00 00 00 00       	mov    eax,0x0
  566a6e:	84 c0                	test   al,al
  566a70:	0f 84 93 00 00 00    	je     566b09 <QBMAIN(void*)+0x152ec5>
;if(qbevent){evnt(12794);if(r)goto S_15030;}
  566a76:	8b 05 cc 73 51 00    	mov    eax,DWORD PTR [rip+0x5173cc]        # a7de48 <qbevent>
  566a7c:	85 c0                	test   eax,eax
  566a7e:	74 23                	je     566aa3 <QBMAIN(void*)+0x152e5f>
  566a80:	ba 00 00 00 00       	mov    edx,0x0
  566a85:	be 00 00 00 00       	mov    esi,0x0
  566a8a:	bf fa 31 00 00       	mov    edi,0x31fa
  566a8f:	e8 ed c2 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  566a94:	8b 05 ba a0 62 00    	mov    eax,DWORD PTR [rip+0x62a0ba]        # b90b54 <r>
  566a9a:	85 c0                	test   eax,eax
  566a9c:	74 05                	je     566aa3 <QBMAIN(void*)+0x152e5f>
  566a9e:	e9 1f ff ff ff       	jmp    5669c2 <QBMAIN(void*)+0x152d7e>
;qbs_set(__STRING_PATH__ASCII_CHR_046__EXE,qbs_new_txt_len("",0));
  566aa3:	be 00 00 00 00       	mov    esi,0x0
  566aa8:	48 8d 05 fc 95 47 00 	lea    rax,[rip+0x4795fc]        # 9e00ab <_IO_stdin_used+0xab>
  566aaf:	48 89 c7             	mov    rdi,rax
  566ab2:	e8 6e e1 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  566ab7:	48 89 c2             	mov    rdx,rax
  566aba:	48 8b 05 ef 8a 62 00 	mov    rax,QWORD PTR [rip+0x628aef]        # b8f5b0 <__STRING_PATH__ASCII_CHR_046__EXE>
  566ac1:	48 89 d6             	mov    rsi,rdx
  566ac4:	48 89 c7             	mov    rdi,rax
  566ac7:	e8 eb e4 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  566acc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  566ad2:	be 00 00 00 00       	mov    esi,0x0
  566ad7:	89 c7                	mov    edi,eax
  566ad9:	e8 39 d1 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12794);}while(r);
  566ade:	8b 05 64 73 51 00    	mov    eax,DWORD PTR [rip+0x517364]        # a7de48 <qbevent>
  566ae4:	85 c0                	test   eax,eax
  566ae6:	74 20                	je     566b08 <QBMAIN(void*)+0x152ec4>
  566ae8:	ba 00 00 00 00       	mov    edx,0x0
  566aed:	be 00 00 00 00       	mov    esi,0x0
  566af2:	bf fa 31 00 00       	mov    edi,0x31fa
  566af7:	e8 85 c2 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  566afc:	8b 05 52 a0 62 00    	mov    eax,DWORD PTR [rip+0x62a052]        # b90b54 <r>
  566b02:	85 c0                	test   eax,eax
  566b04:	75 9d                	jne    566aa3 <QBMAIN(void*)+0x152e5f>
  566b06:	eb 01                	jmp    566b09 <QBMAIN(void*)+0x152ec5>
  566b08:	90                   	nop
;sub_open(qbs_add(qbs_add(qbs_add(__STRING_PATH__ASCII_CHR_046__EXE,__STRING_FILE),__STRING_EXTENSION),qbs_new_txt_len("_start.command",14)), 4 ,NULL,NULL,*__LONG_FF,NULL,0);
  566b09:	48 8b 05 20 94 62 00 	mov    rax,QWORD PTR [rip+0x629420]        # b8ff30 <__LONG_FF>
  566b10:	44 8b 28             	mov    r13d,DWORD PTR [rax]
  566b13:	be 0e 00 00 00       	mov    esi,0xe
  566b18:	48 8d 05 77 f6 48 00 	lea    rax,[rip+0x48f677]        # 9f6196 <_IO_stdin_used+0x16196>
  566b1f:	48 89 c7             	mov    rdi,rax
  566b22:	e8 fe e0 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  566b27:	49 89 c4             	mov    r12,rax
  566b2a:	48 8b 1d 77 8a 62 00 	mov    rbx,QWORD PTR [rip+0x628a77]        # b8f5a8 <__STRING_EXTENSION>
  566b31:	48 8b 15 30 91 62 00 	mov    rdx,QWORD PTR [rip+0x629130]        # b8fc68 <__STRING_FILE>
  566b38:	48 8b 05 71 8a 62 00 	mov    rax,QWORD PTR [rip+0x628a71]        # b8f5b0 <__STRING_PATH__ASCII_CHR_046__EXE>
  566b3f:	48 89 d6             	mov    rsi,rdx
  566b42:	48 89 c7             	mov    rdi,rax
  566b45:	e8 9d ed 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  566b4a:	48 89 de             	mov    rsi,rbx
  566b4d:	48 89 c7             	mov    rdi,rax
  566b50:	e8 92 ed 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  566b55:	4c 89 e6             	mov    rsi,r12
  566b58:	48 89 c7             	mov    rdi,rax
  566b5b:	e8 87 ed 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  566b60:	48 83 ec 08          	sub    rsp,0x8
  566b64:	6a 00                	push   0x0
  566b66:	41 b9 00 00 00 00    	mov    r9d,0x0
  566b6c:	45 89 e8             	mov    r8d,r13d
  566b6f:	b9 00 00 00 00       	mov    ecx,0x0
  566b74:	ba 00 00 00 00       	mov    edx,0x0
  566b79:	be 04 00 00 00       	mov    esi,0x4
  566b7e:	48 89 c7             	mov    rdi,rax
  566b81:	e8 88 84 39 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  566b86:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  566b8a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  566b90:	be 00 00 00 00       	mov    esi,0x0
  566b95:	89 c7                	mov    edi,eax
  566b97:	e8 7b d0 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12795);}while(r);
  566b9c:	8b 05 a6 72 51 00    	mov    eax,DWORD PTR [rip+0x5172a6]        # a7de48 <qbevent>
  566ba2:	85 c0                	test   eax,eax
  566ba4:	74 24                	je     566bca <QBMAIN(void*)+0x152f86>
  566ba6:	ba 00 00 00 00       	mov    edx,0x0
  566bab:	be 00 00 00 00       	mov    esi,0x0
  566bb0:	bf fb 31 00 00       	mov    edi,0x31fb
  566bb5:	e8 c7 c1 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  566bba:	8b 05 94 9f 62 00    	mov    eax,DWORD PTR [rip+0x629f94]        # b90b54 <r>
  566bc0:	85 c0                	test   eax,eax
  566bc2:	0f 85 41 ff ff ff    	jne    566b09 <QBMAIN(void*)+0x152ec5>
  566bc8:	eb 01                	jmp    566bcb <QBMAIN(void*)+0x152f87>
  566bca:	90                   	nop
;tab_spc_cr_size=2;
  566bcb:	c7 05 c3 1c 51 00 02 	mov    DWORD PTR [rip+0x511cc3],0x2        # a78898 <tab_spc_cr_size>
  566bd2:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FF;
  566bd5:	48 8b 05 54 93 62 00 	mov    rax,QWORD PTR [rip+0x629354]        # b8ff30 <__LONG_FF>
  566bdc:	8b 00                	mov    eax,DWORD PTR [rax]
  566bde:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  566be4:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  566bea:	89 05 24 72 51 00    	mov    DWORD PTR [rip+0x517224],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1982;
  566bf0:	8b 05 46 72 51 00    	mov    eax,DWORD PTR [rip+0x517246]        # a7de3c <new_error>
  566bf6:	85 c0                	test   eax,eax
  566bf8:	0f 85 14 01 00 00    	jne    566d12 <QBMAIN(void*)+0x1530ce>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("cd ",3),func_chr( 34 )),qbs_new_txt_len("$(dirname ",10)),func_chr( 34 )),qbs_new_txt_len("$0",2)),func_chr( 34 )),qbs_new_txt_len(")",1)),func_chr( 34 )), 0 , 0 , 0 );
  566bfe:	bf 22 00 00 00       	mov    edi,0x22
  566c03:	e8 ea ef 37 00       	call   8e5bf2 <func_chr(int)>
  566c08:	48 89 c3             	mov    rbx,rax
  566c0b:	be 01 00 00 00       	mov    esi,0x1
  566c10:	48 8d 05 01 8c 48 00 	lea    rax,[rip+0x488c01]        # 9ef818 <_IO_stdin_used+0xf818>
  566c17:	48 89 c7             	mov    rdi,rax
  566c1a:	e8 06 e0 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  566c1f:	49 89 c4             	mov    r12,rax
  566c22:	bf 22 00 00 00       	mov    edi,0x22
  566c27:	e8 c6 ef 37 00       	call   8e5bf2 <func_chr(int)>
  566c2c:	49 89 c5             	mov    r13,rax
  566c2f:	be 02 00 00 00       	mov    esi,0x2
  566c34:	48 8d 05 33 f3 48 00 	lea    rax,[rip+0x48f333]        # 9f5f6e <_IO_stdin_used+0x15f6e>
  566c3b:	48 89 c7             	mov    rdi,rax
  566c3e:	e8 e2 df 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  566c43:	49 89 c6             	mov    r14,rax
  566c46:	bf 22 00 00 00       	mov    edi,0x22
  566c4b:	e8 a2 ef 37 00       	call   8e5bf2 <func_chr(int)>
  566c50:	49 89 c7             	mov    r15,rax
  566c53:	be 0a 00 00 00       	mov    esi,0xa
  566c58:	48 8d 05 12 f3 48 00 	lea    rax,[rip+0x48f312]        # 9f5f71 <_IO_stdin_used+0x15f71>
  566c5f:	48 89 c7             	mov    rdi,rax
  566c62:	e8 be df 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  566c67:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  566c6e:	bf 22 00 00 00       	mov    edi,0x22
  566c73:	e8 7a ef 37 00       	call   8e5bf2 <func_chr(int)>
  566c78:	48 89 85 10 eb ff ff 	mov    QWORD PTR [rbp-0x14f0],rax
  566c7f:	be 03 00 00 00       	mov    esi,0x3
  566c84:	48 8d 05 f1 f2 48 00 	lea    rax,[rip+0x48f2f1]        # 9f5f7c <_IO_stdin_used+0x15f7c>
  566c8b:	48 89 c7             	mov    rdi,rax
  566c8e:	e8 92 df 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  566c93:	48 8b b5 10 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x14f0]
  566c9a:	48 89 c7             	mov    rdi,rax
  566c9d:	e8 45 ec 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  566ca2:	48 8b b5 00 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1500]
  566ca9:	48 89 c7             	mov    rdi,rax
  566cac:	e8 36 ec 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  566cb1:	4c 89 fe             	mov    rsi,r15
  566cb4:	48 89 c7             	mov    rdi,rax
  566cb7:	e8 2b ec 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  566cbc:	4c 89 f6             	mov    rsi,r14
  566cbf:	48 89 c7             	mov    rdi,rax
  566cc2:	e8 20 ec 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  566cc7:	4c 89 ee             	mov    rsi,r13
  566cca:	48 89 c7             	mov    rdi,rax
  566ccd:	e8 15 ec 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  566cd2:	4c 89 e6             	mov    rsi,r12
  566cd5:	48 89 c7             	mov    rdi,rax
  566cd8:	e8 0a ec 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  566cdd:	48 89 de             	mov    rsi,rbx
  566ce0:	48 89 c7             	mov    rdi,rax
  566ce3:	e8 ff eb 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  566ce8:	48 89 c6             	mov    rsi,rax
  566ceb:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  566cf1:	41 b8 00 00 00 00    	mov    r8d,0x0
  566cf7:	b9 00 00 00 00       	mov    ecx,0x0
  566cfc:	ba 00 00 00 00       	mov    edx,0x0
  566d01:	89 c7                	mov    edi,eax
  566d03:	e8 28 8d 39 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1982;
  566d08:	8b 05 2e 71 51 00    	mov    eax,DWORD PTR [rip+0x51712e]        # a7de3c <new_error>
  566d0e:	85 c0                	test   eax,eax
;skip1982:
  566d10:	eb 01                	jmp    566d13 <QBMAIN(void*)+0x1530cf>
;if (new_error) goto skip1982;
  566d12:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  566d13:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  566d19:	be 00 00 00 00       	mov    esi,0x0
  566d1e:	89 c7                	mov    edi,eax
  566d20:	e8 f2 ce 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  566d25:	c7 05 69 1b 51 00 01 	mov    DWORD PTR [rip+0x511b69],0x1        # a78898 <tab_spc_cr_size>
  566d2c:	00 00 00 
;if(!qbevent)break;evnt(12796);}while(r);
  566d2f:	8b 05 13 71 51 00    	mov    eax,DWORD PTR [rip+0x517113]        # a7de48 <qbevent>
  566d35:	85 c0                	test   eax,eax
  566d37:	74 24                	je     566d5d <QBMAIN(void*)+0x153119>
  566d39:	ba 00 00 00 00       	mov    edx,0x0
  566d3e:	be 00 00 00 00       	mov    esi,0x0
  566d43:	bf fc 31 00 00       	mov    edi,0x31fc
  566d48:	e8 34 c0 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  566d4d:	8b 05 01 9e 62 00    	mov    eax,DWORD PTR [rip+0x629e01]        # b90b54 <r>
  566d53:	85 c0                	test   eax,eax
  566d55:	0f 85 70 fe ff ff    	jne    566bcb <QBMAIN(void*)+0x152f87>
  566d5b:	eb 01                	jmp    566d5e <QBMAIN(void*)+0x15311a>
  566d5d:	90                   	nop
;tab_spc_cr_size=2;
  566d5e:	c7 05 30 1b 51 00 02 	mov    DWORD PTR [rip+0x511b30],0x2        # a78898 <tab_spc_cr_size>
  566d65:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FF;
  566d68:	48 8b 05 c1 91 62 00 	mov    rax,QWORD PTR [rip+0x6291c1]        # b8ff30 <__LONG_FF>
  566d6f:	8b 00                	mov    eax,DWORD PTR [rax]
  566d71:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  566d77:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  566d7d:	89 05 91 70 51 00    	mov    DWORD PTR [rip+0x517091],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1983;
  566d83:	8b 05 b3 70 51 00    	mov    eax,DWORD PTR [rip+0x5170b3]        # a7de3c <new_error>
  566d89:	85 c0                	test   eax,eax
  566d8b:	75 34                	jne    566dc1 <QBMAIN(void*)+0x15317d>
;sub_file_print(tmp_fileno,func_chr( 10 ), 0 , 0 , 0 );
  566d8d:	bf 0a 00 00 00       	mov    edi,0xa
  566d92:	e8 5b ee 37 00       	call   8e5bf2 <func_chr(int)>
  566d97:	48 89 c6             	mov    rsi,rax
  566d9a:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  566da0:	41 b8 00 00 00 00    	mov    r8d,0x0
  566da6:	b9 00 00 00 00       	mov    ecx,0x0
  566dab:	ba 00 00 00 00       	mov    edx,0x0
  566db0:	89 c7                	mov    edi,eax
  566db2:	e8 79 8c 39 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1983;
  566db7:	8b 05 7f 70 51 00    	mov    eax,DWORD PTR [rip+0x51707f]        # a7de3c <new_error>
  566dbd:	85 c0                	test   eax,eax
;skip1983:
  566dbf:	eb 01                	jmp    566dc2 <QBMAIN(void*)+0x15317e>
;if (new_error) goto skip1983;
  566dc1:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  566dc2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  566dc8:	be 00 00 00 00       	mov    esi,0x0
  566dcd:	89 c7                	mov    edi,eax
  566dcf:	e8 43 ce 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  566dd4:	c7 05 ba 1a 51 00 01 	mov    DWORD PTR [rip+0x511aba],0x1        # a78898 <tab_spc_cr_size>
  566ddb:	00 00 00 
;if(!qbevent)break;evnt(12797);}while(r);
  566dde:	8b 05 64 70 51 00    	mov    eax,DWORD PTR [rip+0x517064]        # a7de48 <qbevent>
  566de4:	85 c0                	test   eax,eax
  566de6:	74 24                	je     566e0c <QBMAIN(void*)+0x1531c8>
  566de8:	ba 00 00 00 00       	mov    edx,0x0
  566ded:	be 00 00 00 00       	mov    esi,0x0
  566df2:	bf fd 31 00 00       	mov    edi,0x31fd
  566df7:	e8 85 bf ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  566dfc:	8b 05 52 9d 62 00    	mov    eax,DWORD PTR [rip+0x629d52]        # b90b54 <r>
  566e02:	85 c0                	test   eax,eax
  566e04:	0f 85 54 ff ff ff    	jne    566d5e <QBMAIN(void*)+0x15311a>
  566e0a:	eb 01                	jmp    566e0d <QBMAIN(void*)+0x1531c9>
  566e0c:	90                   	nop
;tab_spc_cr_size=2;
  566e0d:	c7 05 81 1a 51 00 02 	mov    DWORD PTR [rip+0x511a81],0x2        # a78898 <tab_spc_cr_size>
  566e14:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FF;
  566e17:	48 8b 05 12 91 62 00 	mov    rax,QWORD PTR [rip+0x629112]        # b8ff30 <__LONG_FF>
  566e1e:	8b 00                	mov    eax,DWORD PTR [rax]
  566e20:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  566e26:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  566e2c:	89 05 e2 6f 51 00    	mov    DWORD PTR [rip+0x516fe2],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1984;
  566e32:	8b 05 04 70 51 00    	mov    eax,DWORD PTR [rip+0x517004]        # a7de3c <new_error>
  566e38:	85 c0                	test   eax,eax
  566e3a:	0f 85 84 00 00 00    	jne    566ec4 <QBMAIN(void*)+0x153280>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("./",2),__STRING_FILE),__STRING_EXTENSION),qbs_new_txt_len(" &",2)), 0 , 0 , 0 );
  566e40:	be 02 00 00 00       	mov    esi,0x2
  566e45:	48 8d 05 59 f3 48 00 	lea    rax,[rip+0x48f359]        # 9f61a5 <_IO_stdin_used+0x161a5>
  566e4c:	48 89 c7             	mov    rdi,rax
  566e4f:	e8 d1 dd 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  566e54:	49 89 c5             	mov    r13,rax
  566e57:	48 8b 1d 4a 87 62 00 	mov    rbx,QWORD PTR [rip+0x62874a]        # b8f5a8 <__STRING_EXTENSION>
  566e5e:	4c 8b 25 03 8e 62 00 	mov    r12,QWORD PTR [rip+0x628e03]        # b8fc68 <__STRING_FILE>
  566e65:	be 02 00 00 00       	mov    esi,0x2
  566e6a:	48 8d 05 16 8f 48 00 	lea    rax,[rip+0x488f16]        # 9efd87 <_IO_stdin_used+0xfd87>
  566e71:	48 89 c7             	mov    rdi,rax
  566e74:	e8 ac dd 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  566e79:	4c 89 e6             	mov    rsi,r12
  566e7c:	48 89 c7             	mov    rdi,rax
  566e7f:	e8 63 ea 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  566e84:	48 89 de             	mov    rsi,rbx
  566e87:	48 89 c7             	mov    rdi,rax
  566e8a:	e8 58 ea 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  566e8f:	4c 89 ee             	mov    rsi,r13
  566e92:	48 89 c7             	mov    rdi,rax
  566e95:	e8 4d ea 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  566e9a:	48 89 c6             	mov    rsi,rax
  566e9d:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  566ea3:	41 b8 00 00 00 00    	mov    r8d,0x0
  566ea9:	b9 00 00 00 00       	mov    ecx,0x0
  566eae:	ba 00 00 00 00       	mov    edx,0x0
  566eb3:	89 c7                	mov    edi,eax
  566eb5:	e8 76 8b 39 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1984;
  566eba:	8b 05 7c 6f 51 00    	mov    eax,DWORD PTR [rip+0x516f7c]        # a7de3c <new_error>
  566ec0:	85 c0                	test   eax,eax
;skip1984:
  566ec2:	eb 01                	jmp    566ec5 <QBMAIN(void*)+0x153281>
;if (new_error) goto skip1984;
  566ec4:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  566ec5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  566ecb:	be 00 00 00 00       	mov    esi,0x0
  566ed0:	89 c7                	mov    edi,eax
  566ed2:	e8 40 cd 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  566ed7:	c7 05 b7 19 51 00 01 	mov    DWORD PTR [rip+0x5119b7],0x1        # a78898 <tab_spc_cr_size>
  566ede:	00 00 00 
;if(!qbevent)break;evnt(12798);}while(r);
  566ee1:	8b 05 61 6f 51 00    	mov    eax,DWORD PTR [rip+0x516f61]        # a7de48 <qbevent>
  566ee7:	85 c0                	test   eax,eax
  566ee9:	74 24                	je     566f0f <QBMAIN(void*)+0x1532cb>
  566eeb:	ba 00 00 00 00       	mov    edx,0x0
  566ef0:	be 00 00 00 00       	mov    esi,0x0
  566ef5:	bf fe 31 00 00       	mov    edi,0x31fe
  566efa:	e8 82 be ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  566eff:	8b 05 4f 9c 62 00    	mov    eax,DWORD PTR [rip+0x629c4f]        # b90b54 <r>
  566f05:	85 c0                	test   eax,eax
  566f07:	0f 85 00 ff ff ff    	jne    566e0d <QBMAIN(void*)+0x1531c9>
  566f0d:	eb 01                	jmp    566f10 <QBMAIN(void*)+0x1532cc>
  566f0f:	90                   	nop
;tab_spc_cr_size=2;
  566f10:	c7 05 7e 19 51 00 02 	mov    DWORD PTR [rip+0x51197e],0x2        # a78898 <tab_spc_cr_size>
  566f17:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FF;
  566f1a:	48 8b 05 0f 90 62 00 	mov    rax,QWORD PTR [rip+0x62900f]        # b8ff30 <__LONG_FF>
  566f21:	8b 00                	mov    eax,DWORD PTR [rax]
  566f23:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  566f29:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  566f2f:	89 05 df 6e 51 00    	mov    DWORD PTR [rip+0x516edf],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1985;
  566f35:	8b 05 01 6f 51 00    	mov    eax,DWORD PTR [rip+0x516f01]        # a7de3c <new_error>
  566f3b:	85 c0                	test   eax,eax
  566f3d:	75 34                	jne    566f73 <QBMAIN(void*)+0x15332f>
;sub_file_print(tmp_fileno,func_chr( 10 ), 0 , 0 , 0 );
  566f3f:	bf 0a 00 00 00       	mov    edi,0xa
  566f44:	e8 a9 ec 37 00       	call   8e5bf2 <func_chr(int)>
  566f49:	48 89 c6             	mov    rsi,rax
  566f4c:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  566f52:	41 b8 00 00 00 00    	mov    r8d,0x0
  566f58:	b9 00 00 00 00       	mov    ecx,0x0
  566f5d:	ba 00 00 00 00       	mov    edx,0x0
  566f62:	89 c7                	mov    edi,eax
  566f64:	e8 c7 8a 39 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1985;
  566f69:	8b 05 cd 6e 51 00    	mov    eax,DWORD PTR [rip+0x516ecd]        # a7de3c <new_error>
  566f6f:	85 c0                	test   eax,eax
;skip1985:
  566f71:	eb 01                	jmp    566f74 <QBMAIN(void*)+0x153330>
;if (new_error) goto skip1985;
  566f73:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  566f74:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  566f7a:	be 00 00 00 00       	mov    esi,0x0
  566f7f:	89 c7                	mov    edi,eax
  566f81:	e8 91 cc 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  566f86:	c7 05 08 19 51 00 01 	mov    DWORD PTR [rip+0x511908],0x1        # a78898 <tab_spc_cr_size>
  566f8d:	00 00 00 
;if(!qbevent)break;evnt(12799);}while(r);
  566f90:	8b 05 b2 6e 51 00    	mov    eax,DWORD PTR [rip+0x516eb2]        # a7de48 <qbevent>
  566f96:	85 c0                	test   eax,eax
  566f98:	74 24                	je     566fbe <QBMAIN(void*)+0x15337a>
  566f9a:	ba 00 00 00 00       	mov    edx,0x0
  566f9f:	be 00 00 00 00       	mov    esi,0x0
  566fa4:	bf ff 31 00 00       	mov    edi,0x31ff
  566fa9:	e8 d3 bd ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  566fae:	8b 05 a0 9b 62 00    	mov    eax,DWORD PTR [rip+0x629ba0]        # b90b54 <r>
  566fb4:	85 c0                	test   eax,eax
  566fb6:	0f 85 54 ff ff ff    	jne    566f10 <QBMAIN(void*)+0x1532cc>
  566fbc:	eb 01                	jmp    566fbf <QBMAIN(void*)+0x15337b>
  566fbe:	90                   	nop
;tab_spc_cr_size=2;
  566fbf:	c7 05 cf 18 51 00 02 	mov    DWORD PTR [rip+0x5118cf],0x2        # a78898 <tab_spc_cr_size>
  566fc6:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FF;
  566fc9:	48 8b 05 60 8f 62 00 	mov    rax,QWORD PTR [rip+0x628f60]        # b8ff30 <__LONG_FF>
  566fd0:	8b 00                	mov    eax,DWORD PTR [rax]
  566fd2:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  566fd8:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  566fde:	89 05 30 6e 51 00    	mov    DWORD PTR [rip+0x516e30],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1986;
  566fe4:	8b 05 52 6e 51 00    	mov    eax,DWORD PTR [rip+0x516e52]        # a7de3c <new_error>
  566fea:	85 c0                	test   eax,eax
  566fec:	0f 85 72 01 00 00    	jne    567164 <QBMAIN(void*)+0x153520>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("osascript -e 'tell application ",31),func_chr( 34 )),qbs_new_txt_len("Terminal",8)),func_chr( 34 )),qbs_new_txt_len(" to close (every window whose name contains ",44)),func_chr( 34 )),__STRING_FILE),__STRING_EXTENSION),qbs_new_txt_len("_start.command",14)),func_chr( 34 )),qbs_new_txt_len(")' &",4)), 0 , 0 , 0 );
  566ff2:	be 04 00 00 00       	mov    esi,0x4
  566ff7:	48 8d 05 aa f1 48 00 	lea    rax,[rip+0x48f1aa]        # 9f61a8 <_IO_stdin_used+0x161a8>
  566ffe:	48 89 c7             	mov    rdi,rax
  567001:	e8 1f dc 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  567006:	49 89 c5             	mov    r13,rax
  567009:	bf 22 00 00 00       	mov    edi,0x22
  56700e:	e8 df eb 37 00       	call   8e5bf2 <func_chr(int)>
  567013:	49 89 c6             	mov    r14,rax
  567016:	be 0e 00 00 00       	mov    esi,0xe
  56701b:	48 8d 05 74 f1 48 00 	lea    rax,[rip+0x48f174]        # 9f6196 <_IO_stdin_used+0x16196>
  567022:	48 89 c7             	mov    rdi,rax
  567025:	e8 fb db 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56702a:	49 89 c7             	mov    r15,rax
  56702d:	48 8b 1d 74 85 62 00 	mov    rbx,QWORD PTR [rip+0x628574]        # b8f5a8 <__STRING_EXTENSION>
  567034:	4c 8b 25 2d 8c 62 00 	mov    r12,QWORD PTR [rip+0x628c2d]        # b8fc68 <__STRING_FILE>
  56703b:	bf 22 00 00 00       	mov    edi,0x22
  567040:	e8 ad eb 37 00       	call   8e5bf2 <func_chr(int)>
  567045:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  56704c:	be 2c 00 00 00       	mov    esi,0x2c
  567051:	48 8d 05 58 f1 48 00 	lea    rax,[rip+0x48f158]        # 9f61b0 <_IO_stdin_used+0x161b0>
  567058:	48 89 c7             	mov    rdi,rax
  56705b:	e8 c5 db 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  567060:	48 89 85 10 eb ff ff 	mov    QWORD PTR [rbp-0x14f0],rax
  567067:	bf 22 00 00 00       	mov    edi,0x22
  56706c:	e8 81 eb 37 00       	call   8e5bf2 <func_chr(int)>
  567071:	48 89 85 f8 ea ff ff 	mov    QWORD PTR [rbp-0x1508],rax
  567078:	be 08 00 00 00       	mov    esi,0x8
  56707d:	48 8d 05 59 f1 48 00 	lea    rax,[rip+0x48f159]        # 9f61dd <_IO_stdin_used+0x161dd>
  567084:	48 89 c7             	mov    rdi,rax
  567087:	e8 99 db 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56708c:	48 89 85 f0 ea ff ff 	mov    QWORD PTR [rbp-0x1510],rax
  567093:	bf 22 00 00 00       	mov    edi,0x22
  567098:	e8 55 eb 37 00       	call   8e5bf2 <func_chr(int)>
  56709d:	48 89 85 e8 ea ff ff 	mov    QWORD PTR [rbp-0x1518],rax
  5670a4:	be 1f 00 00 00       	mov    esi,0x1f
  5670a9:	48 8d 05 38 f1 48 00 	lea    rax,[rip+0x48f138]        # 9f61e8 <_IO_stdin_used+0x161e8>
  5670b0:	48 89 c7             	mov    rdi,rax
  5670b3:	e8 6d db 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5670b8:	48 8b b5 e8 ea ff ff 	mov    rsi,QWORD PTR [rbp-0x1518]
  5670bf:	48 89 c7             	mov    rdi,rax
  5670c2:	e8 20 e8 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5670c7:	48 8b b5 f0 ea ff ff 	mov    rsi,QWORD PTR [rbp-0x1510]
  5670ce:	48 89 c7             	mov    rdi,rax
  5670d1:	e8 11 e8 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5670d6:	48 8b b5 f8 ea ff ff 	mov    rsi,QWORD PTR [rbp-0x1508]
  5670dd:	48 89 c7             	mov    rdi,rax
  5670e0:	e8 02 e8 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5670e5:	48 8b b5 10 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x14f0]
  5670ec:	48 89 c7             	mov    rdi,rax
  5670ef:	e8 f3 e7 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5670f4:	48 8b b5 00 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1500]
  5670fb:	48 89 c7             	mov    rdi,rax
  5670fe:	e8 e4 e7 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  567103:	4c 89 e6             	mov    rsi,r12
  567106:	48 89 c7             	mov    rdi,rax
  567109:	e8 d9 e7 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  56710e:	48 89 de             	mov    rsi,rbx
  567111:	48 89 c7             	mov    rdi,rax
  567114:	e8 ce e7 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  567119:	4c 89 fe             	mov    rsi,r15
  56711c:	48 89 c7             	mov    rdi,rax
  56711f:	e8 c3 e7 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  567124:	4c 89 f6             	mov    rsi,r14
  567127:	48 89 c7             	mov    rdi,rax
  56712a:	e8 b8 e7 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  56712f:	4c 89 ee             	mov    rsi,r13
  567132:	48 89 c7             	mov    rdi,rax
  567135:	e8 ad e7 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  56713a:	48 89 c6             	mov    rsi,rax
  56713d:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  567143:	41 b8 00 00 00 00    	mov    r8d,0x0
  567149:	b9 00 00 00 00       	mov    ecx,0x0
  56714e:	ba 00 00 00 00       	mov    edx,0x0
  567153:	89 c7                	mov    edi,eax
  567155:	e8 d6 88 39 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1986;
  56715a:	8b 05 dc 6c 51 00    	mov    eax,DWORD PTR [rip+0x516cdc]        # a7de3c <new_error>
  567160:	85 c0                	test   eax,eax
;skip1986:
  567162:	eb 01                	jmp    567165 <QBMAIN(void*)+0x153521>
;if (new_error) goto skip1986;
  567164:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  567165:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  56716b:	be 00 00 00 00       	mov    esi,0x0
  567170:	89 c7                	mov    edi,eax
  567172:	e8 a0 ca 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  567177:	c7 05 17 17 51 00 01 	mov    DWORD PTR [rip+0x511717],0x1        # a78898 <tab_spc_cr_size>
  56717e:	00 00 00 
;if(!qbevent)break;evnt(12800);}while(r);
  567181:	8b 05 c1 6c 51 00    	mov    eax,DWORD PTR [rip+0x516cc1]        # a7de48 <qbevent>
  567187:	85 c0                	test   eax,eax
  567189:	74 24                	je     5671af <QBMAIN(void*)+0x15356b>
  56718b:	ba 00 00 00 00       	mov    edx,0x0
  567190:	be 00 00 00 00       	mov    esi,0x0
  567195:	bf 00 32 00 00       	mov    edi,0x3200
  56719a:	e8 e2 bb ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56719f:	8b 05 af 99 62 00    	mov    eax,DWORD PTR [rip+0x6299af]        # b90b54 <r>
  5671a5:	85 c0                	test   eax,eax
  5671a7:	0f 85 12 fe ff ff    	jne    566fbf <QBMAIN(void*)+0x15337b>
  5671ad:	eb 01                	jmp    5671b0 <QBMAIN(void*)+0x15356c>
  5671af:	90                   	nop
;tab_spc_cr_size=2;
  5671b0:	c7 05 de 16 51 00 02 	mov    DWORD PTR [rip+0x5116de],0x2        # a78898 <tab_spc_cr_size>
  5671b7:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FF;
  5671ba:	48 8b 05 6f 8d 62 00 	mov    rax,QWORD PTR [rip+0x628d6f]        # b8ff30 <__LONG_FF>
  5671c1:	8b 00                	mov    eax,DWORD PTR [rax]
  5671c3:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  5671c9:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5671cf:	89 05 3f 6c 51 00    	mov    DWORD PTR [rip+0x516c3f],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1987;
  5671d5:	8b 05 61 6c 51 00    	mov    eax,DWORD PTR [rip+0x516c61]        # a7de3c <new_error>
  5671db:	85 c0                	test   eax,eax
  5671dd:	75 34                	jne    567213 <QBMAIN(void*)+0x1535cf>
;sub_file_print(tmp_fileno,func_chr( 10 ), 0 , 0 , 0 );
  5671df:	bf 0a 00 00 00       	mov    edi,0xa
  5671e4:	e8 09 ea 37 00       	call   8e5bf2 <func_chr(int)>
  5671e9:	48 89 c6             	mov    rsi,rax
  5671ec:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5671f2:	41 b8 00 00 00 00    	mov    r8d,0x0
  5671f8:	b9 00 00 00 00       	mov    ecx,0x0
  5671fd:	ba 00 00 00 00       	mov    edx,0x0
  567202:	89 c7                	mov    edi,eax
  567204:	e8 27 88 39 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1987;
  567209:	8b 05 2d 6c 51 00    	mov    eax,DWORD PTR [rip+0x516c2d]        # a7de3c <new_error>
  56720f:	85 c0                	test   eax,eax
;skip1987:
  567211:	eb 01                	jmp    567214 <QBMAIN(void*)+0x1535d0>
;if (new_error) goto skip1987;
  567213:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  567214:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  56721a:	be 00 00 00 00       	mov    esi,0x0
  56721f:	89 c7                	mov    edi,eax
  567221:	e8 f1 c9 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  567226:	c7 05 68 16 51 00 01 	mov    DWORD PTR [rip+0x511668],0x1        # a78898 <tab_spc_cr_size>
  56722d:	00 00 00 
;if(!qbevent)break;evnt(12801);}while(r);
  567230:	8b 05 12 6c 51 00    	mov    eax,DWORD PTR [rip+0x516c12]        # a7de48 <qbevent>
  567236:	85 c0                	test   eax,eax
  567238:	74 24                	je     56725e <QBMAIN(void*)+0x15361a>
  56723a:	ba 00 00 00 00       	mov    edx,0x0
  56723f:	be 00 00 00 00       	mov    esi,0x0
  567244:	bf 01 32 00 00       	mov    edi,0x3201
  567249:	e8 33 bb ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56724e:	8b 05 00 99 62 00    	mov    eax,DWORD PTR [rip+0x629900]        # b90b54 <r>
  567254:	85 c0                	test   eax,eax
  567256:	0f 85 54 ff ff ff    	jne    5671b0 <QBMAIN(void*)+0x15356c>
  56725c:	eb 01                	jmp    56725f <QBMAIN(void*)+0x15361b>
  56725e:	90                   	nop
;tab_spc_cr_size=2;
  56725f:	c7 05 2f 16 51 00 02 	mov    DWORD PTR [rip+0x51162f],0x2        # a78898 <tab_spc_cr_size>
  567266:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FF;
  567269:	48 8b 05 c0 8c 62 00 	mov    rax,QWORD PTR [rip+0x628cc0]        # b8ff30 <__LONG_FF>
  567270:	8b 00                	mov    eax,DWORD PTR [rax]
  567272:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  567278:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  56727e:	89 05 90 6b 51 00    	mov    DWORD PTR [rip+0x516b90],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1988;
  567284:	8b 05 b2 6b 51 00    	mov    eax,DWORD PTR [rip+0x516bb2]        # a7de3c <new_error>
  56728a:	85 c0                	test   eax,eax
  56728c:	0f 85 3e 01 00 00    	jne    5673d0 <QBMAIN(void*)+0x15378c>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("osascript -e 'if (count the windows of application ",51),func_chr( 34 )),qbs_new_txt_len("Terminal",8)),func_chr( 34 )),qbs_new_txt_len(") is 0 then tell application ",29)),func_chr( 34 )),qbs_new_txt_len("Terminal",8)),func_chr( 34 )),qbs_new_txt_len(" to quit' &",11)), 0 , 0 , 0 );
  567292:	be 0b 00 00 00       	mov    esi,0xb
  567297:	48 8d 05 6a ef 48 00 	lea    rax,[rip+0x48ef6a]        # 9f6208 <_IO_stdin_used+0x16208>
  56729e:	48 89 c7             	mov    rdi,rax
  5672a1:	e8 7f d9 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5672a6:	48 89 c3             	mov    rbx,rax
  5672a9:	bf 22 00 00 00       	mov    edi,0x22
  5672ae:	e8 3f e9 37 00       	call   8e5bf2 <func_chr(int)>
  5672b3:	49 89 c4             	mov    r12,rax
  5672b6:	be 08 00 00 00       	mov    esi,0x8
  5672bb:	48 8d 05 1b ef 48 00 	lea    rax,[rip+0x48ef1b]        # 9f61dd <_IO_stdin_used+0x161dd>
  5672c2:	48 89 c7             	mov    rdi,rax
  5672c5:	e8 5b d9 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5672ca:	49 89 c5             	mov    r13,rax
  5672cd:	bf 22 00 00 00       	mov    edi,0x22
  5672d2:	e8 1b e9 37 00       	call   8e5bf2 <func_chr(int)>
  5672d7:	49 89 c6             	mov    r14,rax
  5672da:	be 1d 00 00 00       	mov    esi,0x1d
  5672df:	48 8d 05 2e ef 48 00 	lea    rax,[rip+0x48ef2e]        # 9f6214 <_IO_stdin_used+0x16214>
  5672e6:	48 89 c7             	mov    rdi,rax
  5672e9:	e8 37 d9 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5672ee:	49 89 c7             	mov    r15,rax
  5672f1:	bf 22 00 00 00       	mov    edi,0x22
  5672f6:	e8 f7 e8 37 00       	call   8e5bf2 <func_chr(int)>
  5672fb:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  567302:	be 08 00 00 00       	mov    esi,0x8
  567307:	48 8d 05 cf ee 48 00 	lea    rax,[rip+0x48eecf]        # 9f61dd <_IO_stdin_used+0x161dd>
  56730e:	48 89 c7             	mov    rdi,rax
  567311:	e8 0f d9 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  567316:	48 89 85 10 eb ff ff 	mov    QWORD PTR [rbp-0x14f0],rax
  56731d:	bf 22 00 00 00       	mov    edi,0x22
  567322:	e8 cb e8 37 00       	call   8e5bf2 <func_chr(int)>
  567327:	48 89 85 f8 ea ff ff 	mov    QWORD PTR [rbp-0x1508],rax
  56732e:	be 33 00 00 00       	mov    esi,0x33
  567333:	48 8d 05 fe ee 48 00 	lea    rax,[rip+0x48eefe]        # 9f6238 <_IO_stdin_used+0x16238>
  56733a:	48 89 c7             	mov    rdi,rax
  56733d:	e8 e3 d8 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  567342:	48 8b b5 f8 ea ff ff 	mov    rsi,QWORD PTR [rbp-0x1508]
  567349:	48 89 c7             	mov    rdi,rax
  56734c:	e8 96 e5 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  567351:	48 8b b5 10 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x14f0]
  567358:	48 89 c7             	mov    rdi,rax
  56735b:	e8 87 e5 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  567360:	48 8b b5 00 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1500]
  567367:	48 89 c7             	mov    rdi,rax
  56736a:	e8 78 e5 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  56736f:	4c 89 fe             	mov    rsi,r15
  567372:	48 89 c7             	mov    rdi,rax
  567375:	e8 6d e5 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  56737a:	4c 89 f6             	mov    rsi,r14
  56737d:	48 89 c7             	mov    rdi,rax
  567380:	e8 62 e5 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  567385:	4c 89 ee             	mov    rsi,r13
  567388:	48 89 c7             	mov    rdi,rax
  56738b:	e8 57 e5 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  567390:	4c 89 e6             	mov    rsi,r12
  567393:	48 89 c7             	mov    rdi,rax
  567396:	e8 4c e5 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  56739b:	48 89 de             	mov    rsi,rbx
  56739e:	48 89 c7             	mov    rdi,rax
  5673a1:	e8 41 e5 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5673a6:	48 89 c6             	mov    rsi,rax
  5673a9:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5673af:	41 b8 00 00 00 00    	mov    r8d,0x0
  5673b5:	b9 00 00 00 00       	mov    ecx,0x0
  5673ba:	ba 00 00 00 00       	mov    edx,0x0
  5673bf:	89 c7                	mov    edi,eax
  5673c1:	e8 6a 86 39 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1988;
  5673c6:	8b 05 70 6a 51 00    	mov    eax,DWORD PTR [rip+0x516a70]        # a7de3c <new_error>
  5673cc:	85 c0                	test   eax,eax
;skip1988:
  5673ce:	eb 01                	jmp    5673d1 <QBMAIN(void*)+0x15378d>
;if (new_error) goto skip1988;
  5673d0:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5673d1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5673d7:	be 00 00 00 00       	mov    esi,0x0
  5673dc:	89 c7                	mov    edi,eax
  5673de:	e8 34 c8 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5673e3:	c7 05 ab 14 51 00 01 	mov    DWORD PTR [rip+0x5114ab],0x1        # a78898 <tab_spc_cr_size>
  5673ea:	00 00 00 
;if(!qbevent)break;evnt(12802);}while(r);
  5673ed:	8b 05 55 6a 51 00    	mov    eax,DWORD PTR [rip+0x516a55]        # a7de48 <qbevent>
  5673f3:	85 c0                	test   eax,eax
  5673f5:	74 24                	je     56741b <QBMAIN(void*)+0x1537d7>
  5673f7:	ba 00 00 00 00       	mov    edx,0x0
  5673fc:	be 00 00 00 00       	mov    esi,0x0
  567401:	bf 02 32 00 00       	mov    edi,0x3202
  567406:	e8 76 b9 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56740b:	8b 05 43 97 62 00    	mov    eax,DWORD PTR [rip+0x629743]        # b90b54 <r>
  567411:	85 c0                	test   eax,eax
  567413:	0f 85 46 fe ff ff    	jne    56725f <QBMAIN(void*)+0x15361b>
  567419:	eb 01                	jmp    56741c <QBMAIN(void*)+0x1537d8>
  56741b:	90                   	nop
;tab_spc_cr_size=2;
  56741c:	c7 05 72 14 51 00 02 	mov    DWORD PTR [rip+0x511472],0x2        # a78898 <tab_spc_cr_size>
  567423:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FF;
  567426:	48 8b 05 03 8b 62 00 	mov    rax,QWORD PTR [rip+0x628b03]        # b8ff30 <__LONG_FF>
  56742d:	8b 00                	mov    eax,DWORD PTR [rax]
  56742f:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  567435:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  56743b:	89 05 d3 69 51 00    	mov    DWORD PTR [rip+0x5169d3],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1989;
  567441:	8b 05 f5 69 51 00    	mov    eax,DWORD PTR [rip+0x5169f5]        # a7de3c <new_error>
  567447:	85 c0                	test   eax,eax
  567449:	75 34                	jne    56747f <QBMAIN(void*)+0x15383b>
;sub_file_print(tmp_fileno,func_chr( 10 ), 0 , 0 , 0 );
  56744b:	bf 0a 00 00 00       	mov    edi,0xa
  567450:	e8 9d e7 37 00       	call   8e5bf2 <func_chr(int)>
  567455:	48 89 c6             	mov    rsi,rax
  567458:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  56745e:	41 b8 00 00 00 00    	mov    r8d,0x0
  567464:	b9 00 00 00 00       	mov    ecx,0x0
  567469:	ba 00 00 00 00       	mov    edx,0x0
  56746e:	89 c7                	mov    edi,eax
  567470:	e8 bb 85 39 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1989;
  567475:	8b 05 c1 69 51 00    	mov    eax,DWORD PTR [rip+0x5169c1]        # a7de3c <new_error>
  56747b:	85 c0                	test   eax,eax
;skip1989:
  56747d:	eb 01                	jmp    567480 <QBMAIN(void*)+0x15383c>
;if (new_error) goto skip1989;
  56747f:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  567480:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  567486:	be 00 00 00 00       	mov    esi,0x0
  56748b:	89 c7                	mov    edi,eax
  56748d:	e8 85 c7 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  567492:	c7 05 fc 13 51 00 01 	mov    DWORD PTR [rip+0x5113fc],0x1        # a78898 <tab_spc_cr_size>
  567499:	00 00 00 
;if(!qbevent)break;evnt(12803);}while(r);
  56749c:	8b 05 a6 69 51 00    	mov    eax,DWORD PTR [rip+0x5169a6]        # a7de48 <qbevent>
  5674a2:	85 c0                	test   eax,eax
  5674a4:	74 24                	je     5674ca <QBMAIN(void*)+0x153886>
  5674a6:	ba 00 00 00 00       	mov    edx,0x0
  5674ab:	be 00 00 00 00       	mov    esi,0x0
  5674b0:	bf 03 32 00 00       	mov    edi,0x3203
  5674b5:	e8 c7 b8 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5674ba:	8b 05 94 96 62 00    	mov    eax,DWORD PTR [rip+0x629694]        # b90b54 <r>
  5674c0:	85 c0                	test   eax,eax
  5674c2:	0f 85 54 ff ff ff    	jne    56741c <QBMAIN(void*)+0x1537d8>
  5674c8:	eb 01                	jmp    5674cb <QBMAIN(void*)+0x153887>
  5674ca:	90                   	nop
;tab_spc_cr_size=2;
  5674cb:	c7 05 c3 13 51 00 02 	mov    DWORD PTR [rip+0x5113c3],0x2        # a78898 <tab_spc_cr_size>
  5674d2:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FF;
  5674d5:	48 8b 05 54 8a 62 00 	mov    rax,QWORD PTR [rip+0x628a54]        # b8ff30 <__LONG_FF>
  5674dc:	8b 00                	mov    eax,DWORD PTR [rax]
  5674de:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  5674e4:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5674ea:	89 05 24 69 51 00    	mov    DWORD PTR [rip+0x516924],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1990;
  5674f0:	8b 05 46 69 51 00    	mov    eax,DWORD PTR [rip+0x516946]        # a7de3c <new_error>
  5674f6:	85 c0                	test   eax,eax
  5674f8:	75 3e                	jne    567538 <QBMAIN(void*)+0x1538f4>
;sub_file_print(tmp_fileno,qbs_new_txt_len("exit",4), 0 , 0 , 0 );
  5674fa:	be 04 00 00 00       	mov    esi,0x4
  5674ff:	48 8d 05 66 ed 48 00 	lea    rax,[rip+0x48ed66]        # 9f626c <_IO_stdin_used+0x1626c>
  567506:	48 89 c7             	mov    rdi,rax
  567509:	e8 17 d7 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56750e:	48 89 c6             	mov    rsi,rax
  567511:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  567517:	41 b8 00 00 00 00    	mov    r8d,0x0
  56751d:	b9 00 00 00 00       	mov    ecx,0x0
  567522:	ba 00 00 00 00       	mov    edx,0x0
  567527:	89 c7                	mov    edi,eax
  567529:	e8 02 85 39 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1990;
  56752e:	8b 05 08 69 51 00    	mov    eax,DWORD PTR [rip+0x516908]        # a7de3c <new_error>
  567534:	85 c0                	test   eax,eax
;skip1990:
  567536:	eb 01                	jmp    567539 <QBMAIN(void*)+0x1538f5>
;if (new_error) goto skip1990;
  567538:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  567539:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  56753f:	be 00 00 00 00       	mov    esi,0x0
  567544:	89 c7                	mov    edi,eax
  567546:	e8 cc c6 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  56754b:	c7 05 43 13 51 00 01 	mov    DWORD PTR [rip+0x511343],0x1        # a78898 <tab_spc_cr_size>
  567552:	00 00 00 
;if(!qbevent)break;evnt(12804);}while(r);
  567555:	8b 05 ed 68 51 00    	mov    eax,DWORD PTR [rip+0x5168ed]        # a7de48 <qbevent>
  56755b:	85 c0                	test   eax,eax
  56755d:	74 24                	je     567583 <QBMAIN(void*)+0x15393f>
  56755f:	ba 00 00 00 00       	mov    edx,0x0
  567564:	be 00 00 00 00       	mov    esi,0x0
  567569:	bf 04 32 00 00       	mov    edi,0x3204
  56756e:	e8 0e b8 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  567573:	8b 05 db 95 62 00    	mov    eax,DWORD PTR [rip+0x6295db]        # b90b54 <r>
  567579:	85 c0                	test   eax,eax
  56757b:	0f 85 4a ff ff ff    	jne    5674cb <QBMAIN(void*)+0x153887>
  567581:	eb 01                	jmp    567584 <QBMAIN(void*)+0x153940>
  567583:	90                   	nop
;tab_spc_cr_size=2;
  567584:	c7 05 0a 13 51 00 02 	mov    DWORD PTR [rip+0x51130a],0x2        # a78898 <tab_spc_cr_size>
  56758b:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FF;
  56758e:	48 8b 05 9b 89 62 00 	mov    rax,QWORD PTR [rip+0x62899b]        # b8ff30 <__LONG_FF>
  567595:	8b 00                	mov    eax,DWORD PTR [rax]
  567597:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  56759d:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5675a3:	89 05 6b 68 51 00    	mov    DWORD PTR [rip+0x51686b],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1991;
  5675a9:	8b 05 8d 68 51 00    	mov    eax,DWORD PTR [rip+0x51688d]        # a7de3c <new_error>
  5675af:	85 c0                	test   eax,eax
  5675b1:	75 34                	jne    5675e7 <QBMAIN(void*)+0x1539a3>
;sub_file_print(tmp_fileno,func_chr( 10 ), 0 , 0 , 0 );
  5675b3:	bf 0a 00 00 00       	mov    edi,0xa
  5675b8:	e8 35 e6 37 00       	call   8e5bf2 <func_chr(int)>
  5675bd:	48 89 c6             	mov    rsi,rax
  5675c0:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5675c6:	41 b8 00 00 00 00    	mov    r8d,0x0
  5675cc:	b9 00 00 00 00       	mov    ecx,0x0
  5675d1:	ba 00 00 00 00       	mov    edx,0x0
  5675d6:	89 c7                	mov    edi,eax
  5675d8:	e8 53 84 39 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1991;
  5675dd:	8b 05 59 68 51 00    	mov    eax,DWORD PTR [rip+0x516859]        # a7de3c <new_error>
  5675e3:	85 c0                	test   eax,eax
;skip1991:
  5675e5:	eb 01                	jmp    5675e8 <QBMAIN(void*)+0x1539a4>
;if (new_error) goto skip1991;
  5675e7:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5675e8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5675ee:	be 00 00 00 00       	mov    esi,0x0
  5675f3:	89 c7                	mov    edi,eax
  5675f5:	e8 1d c6 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5675fa:	c7 05 94 12 51 00 01 	mov    DWORD PTR [rip+0x511294],0x1        # a78898 <tab_spc_cr_size>
  567601:	00 00 00 
;if(!qbevent)break;evnt(12805);}while(r);
  567604:	8b 05 3e 68 51 00    	mov    eax,DWORD PTR [rip+0x51683e]        # a7de48 <qbevent>
  56760a:	85 c0                	test   eax,eax
  56760c:	74 24                	je     567632 <QBMAIN(void*)+0x1539ee>
  56760e:	ba 00 00 00 00       	mov    edx,0x0
  567613:	be 00 00 00 00       	mov    esi,0x0
  567618:	bf 05 32 00 00       	mov    edi,0x3205
  56761d:	e8 5f b7 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  567622:	8b 05 2c 95 62 00    	mov    eax,DWORD PTR [rip+0x62952c]        # b90b54 <r>
  567628:	85 c0                	test   eax,eax
  56762a:	0f 85 54 ff ff ff    	jne    567584 <QBMAIN(void*)+0x153940>
  567630:	eb 01                	jmp    567633 <QBMAIN(void*)+0x1539ef>
  567632:	90                   	nop
;sub_close(*__LONG_FF,1);
  567633:	48 8b 05 f6 88 62 00 	mov    rax,QWORD PTR [rip+0x6288f6]        # b8ff30 <__LONG_FF>
  56763a:	8b 00                	mov    eax,DWORD PTR [rax]
  56763c:	be 01 00 00 00       	mov    esi,0x1
  567641:	89 c7                	mov    edi,eax
  567643:	e8 7d 7f 39 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(12806);}while(r);
  567648:	8b 05 fa 67 51 00    	mov    eax,DWORD PTR [rip+0x5167fa]        # a7de48 <qbevent>
  56764e:	85 c0                	test   eax,eax
  567650:	74 20                	je     567672 <QBMAIN(void*)+0x153a2e>
  567652:	ba 00 00 00 00       	mov    edx,0x0
  567657:	be 00 00 00 00       	mov    esi,0x0
  56765c:	bf 06 32 00 00       	mov    edi,0x3206
  567661:	e8 1b b7 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  567666:	8b 05 e8 94 62 00    	mov    eax,DWORD PTR [rip+0x6294e8]        # b90b54 <r>
  56766c:	85 c0                	test   eax,eax
  56766e:	75 c3                	jne    567633 <QBMAIN(void*)+0x1539ef>
  567670:	eb 01                	jmp    567673 <QBMAIN(void*)+0x153a2f>
  567672:	90                   	nop
;sub_shell2(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("chmod +x ",9),__STRING_PATH__ASCII_CHR_046__EXE),__STRING_FILE),__STRING_EXTENSION),qbs_new_txt_len("_start.command",14)),2);
  567673:	be 0e 00 00 00       	mov    esi,0xe
  567678:	48 8d 05 17 eb 48 00 	lea    rax,[rip+0x48eb17]        # 9f6196 <_IO_stdin_used+0x16196>
  56767f:	48 89 c7             	mov    rdi,rax
  567682:	e8 9e d5 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  567687:	49 89 c6             	mov    r14,rax
  56768a:	48 8b 1d 17 7f 62 00 	mov    rbx,QWORD PTR [rip+0x627f17]        # b8f5a8 <__STRING_EXTENSION>
  567691:	4c 8b 25 d0 85 62 00 	mov    r12,QWORD PTR [rip+0x6285d0]        # b8fc68 <__STRING_FILE>
  567698:	4c 8b 2d 11 7f 62 00 	mov    r13,QWORD PTR [rip+0x627f11]        # b8f5b0 <__STRING_PATH__ASCII_CHR_046__EXE>
  56769f:	be 09 00 00 00       	mov    esi,0x9
  5676a4:	48 8d 05 0a e9 48 00 	lea    rax,[rip+0x48e90a]        # 9f5fb5 <_IO_stdin_used+0x15fb5>
  5676ab:	48 89 c7             	mov    rdi,rax
  5676ae:	e8 72 d5 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5676b3:	4c 89 ee             	mov    rsi,r13
  5676b6:	48 89 c7             	mov    rdi,rax
  5676b9:	e8 29 e2 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5676be:	4c 89 e6             	mov    rsi,r12
  5676c1:	48 89 c7             	mov    rdi,rax
  5676c4:	e8 1e e2 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5676c9:	48 89 de             	mov    rsi,rbx
  5676cc:	48 89 c7             	mov    rdi,rax
  5676cf:	e8 13 e2 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5676d4:	4c 89 f6             	mov    rsi,r14
  5676d7:	48 89 c7             	mov    rdi,rax
  5676da:	e8 08 e2 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5676df:	be 02 00 00 00       	mov    esi,0x2
  5676e4:	48 89 c7             	mov    rdi,rax
  5676e7:	e8 65 3a 3a 00       	call   90b151 <sub_shell2(qbs*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  5676ec:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5676f2:	be 00 00 00 00       	mov    esi,0x0
  5676f7:	89 c7                	mov    edi,eax
  5676f9:	e8 19 c5 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12807);}while(r);
  5676fe:	8b 05 44 67 51 00    	mov    eax,DWORD PTR [rip+0x516744]        # a7de48 <qbevent>
  567704:	85 c0                	test   eax,eax
  567706:	74 27                	je     56772f <QBMAIN(void*)+0x153aeb>
  567708:	ba 00 00 00 00       	mov    edx,0x0
  56770d:	be 00 00 00 00       	mov    esi,0x0
  567712:	bf 07 32 00 00       	mov    edi,0x3207
  567717:	e8 65 b6 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56771c:	8b 05 32 94 62 00    	mov    eax,DWORD PTR [rip+0x629432]        # b90b54 <r>
  567722:	85 c0                	test   eax,eax
  567724:	0f 85 49 ff ff ff    	jne    567673 <QBMAIN(void*)+0x153a2f>
  56772a:	eb 04                	jmp    567730 <QBMAIN(void*)+0x153aec>
;S_15048:;
  56772c:	90                   	nop
  56772d:	eb 01                	jmp    567730 <QBMAIN(void*)+0x153aec>
;if(!qbevent)break;evnt(12807);}while(r);
  56772f:	90                   	nop
;if ((*__LONG_NO_C_COMPILE_MODE)||new_error){
  567730:	48 8b 05 69 7c 62 00 	mov    rax,QWORD PTR [rip+0x627c69]        # b8f3a0 <__LONG_NO_C_COMPILE_MODE>
  567737:	8b 00                	mov    eax,DWORD PTR [rax]
  567739:	85 c0                	test   eax,eax
  56773b:	75 0a                	jne    567747 <QBMAIN(void*)+0x153b03>
  56773d:	8b 05 f9 66 51 00    	mov    eax,DWORD PTR [rip+0x5166f9]        # a7de3c <new_error>
  567743:	85 c0                	test   eax,eax
  567745:	74 6a                	je     5677b1 <QBMAIN(void*)+0x153b6d>
;if(qbevent){evnt(12812);if(r)goto S_15048;}
  567747:	8b 05 fb 66 51 00    	mov    eax,DWORD PTR [rip+0x5166fb]        # a7de48 <qbevent>
  56774d:	85 c0                	test   eax,eax
  56774f:	74 20                	je     567771 <QBMAIN(void*)+0x153b2d>
  567751:	ba 00 00 00 00       	mov    edx,0x0
  567756:	be 00 00 00 00       	mov    esi,0x0
  56775b:	bf 0c 32 00 00       	mov    edi,0x320c
  567760:	e8 1c b6 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  567765:	8b 05 e9 93 62 00    	mov    eax,DWORD PTR [rip+0x6293e9]        # b90b54 <r>
  56776b:	85 c0                	test   eax,eax
  56776d:	74 02                	je     567771 <QBMAIN(void*)+0x153b2d>
  56776f:	eb bf                	jmp    567730 <QBMAIN(void*)+0x153aec>
;*__LONG_COMPFAILED= 0 ;
  567771:	48 8b 05 d8 7e 62 00 	mov    rax,QWORD PTR [rip+0x627ed8]        # b8f650 <__LONG_COMPFAILED>
  567778:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(12812);}while(r);
  56777e:	8b 05 c4 66 51 00    	mov    eax,DWORD PTR [rip+0x5166c4]        # a7de48 <qbevent>
  567784:	85 c0                	test   eax,eax
  567786:	74 23                	je     5677ab <QBMAIN(void*)+0x153b67>
  567788:	ba 00 00 00 00       	mov    edx,0x0
  56778d:	be 00 00 00 00       	mov    esi,0x0
  567792:	bf 0c 32 00 00       	mov    edi,0x320c
  567797:	e8 e5 b5 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56779c:	8b 05 b2 93 62 00    	mov    eax,DWORD PTR [rip+0x6293b2]        # b90b54 <r>
  5677a2:	85 c0                	test   eax,eax
  5677a4:	75 cb                	jne    567771 <QBMAIN(void*)+0x153b2d>
;goto LABEL_NO_C_COMPILE;
  5677a6:	e9 2b 08 00 00       	jmp    567fd6 <QBMAIN(void*)+0x154392>
;if(!qbevent)break;evnt(12812);}while(r);
  5677ab:	90                   	nop
;goto LABEL_NO_C_COMPILE;
  5677ac:	e9 25 08 00 00       	jmp    567fd6 <QBMAIN(void*)+0x154392>
;S_15052:;
  5677b1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_PATH__ASCII_CHR_046__EXE,qbs_new_txt_len("../../",6)))|(qbs_equal(__STRING_PATH__ASCII_CHR_046__EXE,qbs_new_txt_len("..\\..\\",6)))))||new_error){
  5677b2:	be 06 00 00 00       	mov    esi,0x6
  5677b7:	48 8d 05 c2 85 48 00 	lea    rax,[rip+0x4885c2]        # 9efd80 <_IO_stdin_used+0xfd80>
  5677be:	48 89 c7             	mov    rdi,rax
  5677c1:	e8 5f d4 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5677c6:	48 89 c2             	mov    rdx,rax
  5677c9:	48 8b 05 e0 7d 62 00 	mov    rax,QWORD PTR [rip+0x627de0]        # b8f5b0 <__STRING_PATH__ASCII_CHR_046__EXE>
  5677d0:	48 89 d6             	mov    rsi,rdx
  5677d3:	48 89 c7             	mov    rdi,rax
  5677d6:	e8 8a 0a 38 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5677db:	89 c3                	mov    ebx,eax
  5677dd:	be 06 00 00 00       	mov    esi,0x6
  5677e2:	48 8d 05 90 85 48 00 	lea    rax,[rip+0x488590]        # 9efd79 <_IO_stdin_used+0xfd79>
  5677e9:	48 89 c7             	mov    rdi,rax
  5677ec:	e8 34 d4 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5677f1:	48 89 c2             	mov    rdx,rax
  5677f4:	48 8b 05 b5 7d 62 00 	mov    rax,QWORD PTR [rip+0x627db5]        # b8f5b0 <__STRING_PATH__ASCII_CHR_046__EXE>
  5677fb:	48 89 d6             	mov    rsi,rdx
  5677fe:	48 89 c7             	mov    rdi,rax
  567801:	e8 5f 0a 38 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  567806:	09 c3                	or     ebx,eax
  567808:	89 da                	mov    edx,ebx
  56780a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  567810:	89 d6                	mov    esi,edx
  567812:	89 c7                	mov    edi,eax
  567814:	e8 fe c3 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  567819:	85 c0                	test   eax,eax
  56781b:	75 0a                	jne    567827 <QBMAIN(void*)+0x153be3>
  56781d:	8b 05 19 66 51 00    	mov    eax,DWORD PTR [rip+0x516619]        # a7de3c <new_error>
  567823:	85 c0                	test   eax,eax
  567825:	74 07                	je     56782e <QBMAIN(void*)+0x153bea>
  567827:	b8 01 00 00 00       	mov    eax,0x1
  56782c:	eb 05                	jmp    567833 <QBMAIN(void*)+0x153bef>
  56782e:	b8 00 00 00 00       	mov    eax,0x0
  567833:	84 c0                	test   al,al
  567835:	0f 84 92 00 00 00    	je     5678cd <QBMAIN(void*)+0x153c89>
;if(qbevent){evnt(12813);if(r)goto S_15052;}
  56783b:	8b 05 07 66 51 00    	mov    eax,DWORD PTR [rip+0x516607]        # a7de48 <qbevent>
  567841:	85 c0                	test   eax,eax
  567843:	74 23                	je     567868 <QBMAIN(void*)+0x153c24>
  567845:	ba 00 00 00 00       	mov    edx,0x0
  56784a:	be 00 00 00 00       	mov    esi,0x0
  56784f:	bf 0d 32 00 00       	mov    edi,0x320d
  567854:	e8 28 b5 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  567859:	8b 05 f5 92 62 00    	mov    eax,DWORD PTR [rip+0x6292f5]        # b90b54 <r>
  56785f:	85 c0                	test   eax,eax
  567861:	74 05                	je     567868 <QBMAIN(void*)+0x153c24>
  567863:	e9 4a ff ff ff       	jmp    5677b2 <QBMAIN(void*)+0x153b6e>
;qbs_set(__STRING_PATH__ASCII_CHR_046__EXE,qbs_new_txt_len("",0));
  567868:	be 00 00 00 00       	mov    esi,0x0
  56786d:	48 8d 05 37 88 47 00 	lea    rax,[rip+0x478837]        # 9e00ab <_IO_stdin_used+0xab>
  567874:	48 89 c7             	mov    rdi,rax
  567877:	e8 a9 d3 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56787c:	48 89 c2             	mov    rdx,rax
  56787f:	48 8b 05 2a 7d 62 00 	mov    rax,QWORD PTR [rip+0x627d2a]        # b8f5b0 <__STRING_PATH__ASCII_CHR_046__EXE>
  567886:	48 89 d6             	mov    rsi,rdx
  567889:	48 89 c7             	mov    rdi,rax
  56788c:	e8 26 d7 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  567891:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  567897:	be 00 00 00 00       	mov    esi,0x0
  56789c:	89 c7                	mov    edi,eax
  56789e:	e8 74 c3 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12813);}while(r);
  5678a3:	8b 05 9f 65 51 00    	mov    eax,DWORD PTR [rip+0x51659f]        # a7de48 <qbevent>
  5678a9:	85 c0                	test   eax,eax
  5678ab:	74 23                	je     5678d0 <QBMAIN(void*)+0x153c8c>
  5678ad:	ba 00 00 00 00       	mov    edx,0x0
  5678b2:	be 00 00 00 00       	mov    esi,0x0
  5678b7:	bf 0d 32 00 00       	mov    edi,0x320d
  5678bc:	e8 c0 b4 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5678c1:	8b 05 8d 92 62 00    	mov    eax,DWORD PTR [rip+0x62928d]        # b90b54 <r>
  5678c7:	85 c0                	test   eax,eax
  5678c9:	75 9d                	jne    567868 <QBMAIN(void*)+0x153c24>
  5678cb:	eb 04                	jmp    5678d1 <QBMAIN(void*)+0x153c8d>
;S_15055:;
  5678cd:	90                   	nop
  5678ce:	eb 01                	jmp    5678d1 <QBMAIN(void*)+0x153c8d>
;if(!qbevent)break;evnt(12813);}while(r);
  5678d0:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(qbs_add(qbs_add(__STRING_PATH__ASCII_CHR_046__EXE,__STRING_FILE),__STRING_EXTENSION))))||new_error){
  5678d1:	48 8b 1d d0 7c 62 00 	mov    rbx,QWORD PTR [rip+0x627cd0]        # b8f5a8 <__STRING_EXTENSION>
  5678d8:	48 8b 15 89 83 62 00 	mov    rdx,QWORD PTR [rip+0x628389]        # b8fc68 <__STRING_FILE>
  5678df:	48 8b 05 ca 7c 62 00 	mov    rax,QWORD PTR [rip+0x627cca]        # b8f5b0 <__STRING_PATH__ASCII_CHR_046__EXE>
  5678e6:	48 89 d6             	mov    rsi,rdx
  5678e9:	48 89 c7             	mov    rdi,rax
  5678ec:	e8 f6 df 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5678f1:	48 89 de             	mov    rsi,rbx
  5678f4:	48 89 c7             	mov    rdi,rax
  5678f7:	e8 eb df 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5678fc:	48 89 c7             	mov    rdi,rax
  5678ff:	e8 d0 1f 3c 00       	call   9298d4 <func__fileexists(qbs*)>
  567904:	89 c2                	mov    edx,eax
  567906:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  56790c:	89 d6                	mov    esi,edx
  56790e:	89 c7                	mov    edi,eax
  567910:	e8 02 c3 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  567915:	85 c0                	test   eax,eax
  567917:	75 0a                	jne    567923 <QBMAIN(void*)+0x153cdf>
  567919:	8b 05 1d 65 51 00    	mov    eax,DWORD PTR [rip+0x51651d]        # a7de3c <new_error>
  56791f:	85 c0                	test   eax,eax
  567921:	74 07                	je     56792a <QBMAIN(void*)+0x153ce6>
  567923:	b8 01 00 00 00       	mov    eax,0x1
  567928:	eb 05                	jmp    56792f <QBMAIN(void*)+0x153ceb>
  56792a:	b8 00 00 00 00       	mov    eax,0x0
  56792f:	84 c0                	test   al,al
  567931:	0f 84 e1 00 00 00    	je     567a18 <QBMAIN(void*)+0x153dd4>
;if(qbevent){evnt(12814);if(r)goto S_15055;}
  567937:	8b 05 0b 65 51 00    	mov    eax,DWORD PTR [rip+0x51650b]        # a7de48 <qbevent>
  56793d:	85 c0                	test   eax,eax
  56793f:	74 23                	je     567964 <QBMAIN(void*)+0x153d20>
  567941:	ba 00 00 00 00       	mov    edx,0x0
  567946:	be 00 00 00 00       	mov    esi,0x0
  56794b:	bf 0e 32 00 00       	mov    edi,0x320e
  567950:	e8 2c b4 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  567955:	8b 05 f9 91 62 00    	mov    eax,DWORD PTR [rip+0x6291f9]        # b90b54 <r>
  56795b:	85 c0                	test   eax,eax
  56795d:	74 05                	je     567964 <QBMAIN(void*)+0x153d20>
  56795f:	e9 6d ff ff ff       	jmp    5678d1 <QBMAIN(void*)+0x153c8d>
;*__LONG_COMPFAILED= 0 ;
  567964:	48 8b 05 e5 7c 62 00 	mov    rax,QWORD PTR [rip+0x627ce5]        # b8f650 <__LONG_COMPFAILED>
  56796b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(12815);}while(r);
  567971:	8b 05 d1 64 51 00    	mov    eax,DWORD PTR [rip+0x5164d1]        # a7de48 <qbevent>
  567977:	85 c0                	test   eax,eax
  567979:	74 20                	je     56799b <QBMAIN(void*)+0x153d57>
  56797b:	ba 00 00 00 00       	mov    edx,0x0
  567980:	be 00 00 00 00       	mov    esi,0x0
  567985:	bf 0f 32 00 00       	mov    edi,0x320f
  56798a:	e8 f2 b3 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56798f:	8b 05 bf 91 62 00    	mov    eax,DWORD PTR [rip+0x6291bf]        # b90b54 <r>
  567995:	85 c0                	test   eax,eax
  567997:	75 cb                	jne    567964 <QBMAIN(void*)+0x153d20>
  567999:	eb 01                	jmp    56799c <QBMAIN(void*)+0x153d58>
  56799b:	90                   	nop
;qbs_set(__STRING_LASTBINARYGENERATED,qbs_add(qbs_add(__STRING_PATH__ASCII_CHR_046__EXE,__STRING_FILE),__STRING_EXTENSION));
  56799c:	48 8b 1d 05 7c 62 00 	mov    rbx,QWORD PTR [rip+0x627c05]        # b8f5a8 <__STRING_EXTENSION>
  5679a3:	48 8b 15 be 82 62 00 	mov    rdx,QWORD PTR [rip+0x6282be]        # b8fc68 <__STRING_FILE>
  5679aa:	48 8b 05 ff 7b 62 00 	mov    rax,QWORD PTR [rip+0x627bff]        # b8f5b0 <__STRING_PATH__ASCII_CHR_046__EXE>
  5679b1:	48 89 d6             	mov    rsi,rdx
  5679b4:	48 89 c7             	mov    rdi,rax
  5679b7:	e8 2b df 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5679bc:	48 89 de             	mov    rsi,rbx
  5679bf:	48 89 c7             	mov    rdi,rax
  5679c2:	e8 20 df 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5679c7:	48 89 c2             	mov    rdx,rax
  5679ca:	48 8b 05 ef 7b 62 00 	mov    rax,QWORD PTR [rip+0x627bef]        # b8f5c0 <__STRING_LASTBINARYGENERATED>
  5679d1:	48 89 d6             	mov    rsi,rdx
  5679d4:	48 89 c7             	mov    rdi,rax
  5679d7:	e8 db d5 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5679dc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5679e2:	be 00 00 00 00       	mov    esi,0x0
  5679e7:	89 c7                	mov    edi,eax
  5679e9:	e8 29 c2 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12816);}while(r);
  5679ee:	8b 05 54 64 51 00    	mov    eax,DWORD PTR [rip+0x516454]        # a7de48 <qbevent>
  5679f4:	85 c0                	test   eax,eax
  5679f6:	74 57                	je     567a4f <QBMAIN(void*)+0x153e0b>
  5679f8:	ba 00 00 00 00       	mov    edx,0x0
  5679fd:	be 00 00 00 00       	mov    esi,0x0
  567a02:	bf 10 32 00 00       	mov    edi,0x3210
  567a07:	e8 75 b3 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  567a0c:	8b 05 42 91 62 00    	mov    eax,DWORD PTR [rip+0x629142]        # b90b54 <r>
  567a12:	85 c0                	test   eax,eax
  567a14:	75 86                	jne    56799c <QBMAIN(void*)+0x153d58>
  567a16:	eb 3b                	jmp    567a53 <QBMAIN(void*)+0x153e0f>
;*__LONG_COMPFAILED= 1 ;
  567a18:	48 8b 05 31 7c 62 00 	mov    rax,QWORD PTR [rip+0x627c31]        # b8f650 <__LONG_COMPFAILED>
  567a1f:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(12818);}while(r);
  567a25:	8b 05 1d 64 51 00    	mov    eax,DWORD PTR [rip+0x51641d]        # a7de48 <qbevent>
  567a2b:	85 c0                	test   eax,eax
  567a2d:	74 23                	je     567a52 <QBMAIN(void*)+0x153e0e>
  567a2f:	ba 00 00 00 00       	mov    edx,0x0
  567a34:	be 00 00 00 00       	mov    esi,0x0
  567a39:	bf 12 32 00 00       	mov    edi,0x3212
  567a3e:	e8 3e b3 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  567a43:	8b 05 0b 91 62 00    	mov    eax,DWORD PTR [rip+0x62910b]        # b90b54 <r>
  567a49:	85 c0                	test   eax,eax
  567a4b:	75 cb                	jne    567a18 <QBMAIN(void*)+0x153dd4>
;S_15061:;
  567a4d:	eb 04                	jmp    567a53 <QBMAIN(void*)+0x153e0f>
;if(!qbevent)break;evnt(12816);}while(r);
  567a4f:	90                   	nop
  567a50:	eb 01                	jmp    567a53 <QBMAIN(void*)+0x153e0f>
;if(!qbevent)break;evnt(12818);}while(r);
  567a52:	90                   	nop
;if ((*__LONG_COMPFAILED)||new_error){
  567a53:	48 8b 05 f6 7b 62 00 	mov    rax,QWORD PTR [rip+0x627bf6]        # b8f650 <__LONG_COMPFAILED>
  567a5a:	8b 00                	mov    eax,DWORD PTR [rax]
  567a5c:	85 c0                	test   eax,eax
  567a5e:	75 0e                	jne    567a6e <QBMAIN(void*)+0x153e2a>
  567a60:	8b 05 d6 63 51 00    	mov    eax,DWORD PTR [rip+0x5163d6]        # a7de3c <new_error>
  567a66:	85 c0                	test   eax,eax
  567a68:	0f 84 6e 03 00 00    	je     567ddc <QBMAIN(void*)+0x154198>
;if(qbevent){evnt(12821);if(r)goto S_15061;}
  567a6e:	8b 05 d4 63 51 00    	mov    eax,DWORD PTR [rip+0x5163d4]        # a7de48 <qbevent>
  567a74:	85 c0                	test   eax,eax
  567a76:	74 20                	je     567a98 <QBMAIN(void*)+0x153e54>
  567a78:	ba 00 00 00 00       	mov    edx,0x0
  567a7d:	be 00 00 00 00       	mov    esi,0x0
  567a82:	bf 15 32 00 00       	mov    edi,0x3215
  567a87:	e8 f5 b2 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  567a8c:	8b 05 c2 90 62 00    	mov    eax,DWORD PTR [rip+0x6290c2]        # b90b54 <r>
  567a92:	85 c0                	test   eax,eax
  567a94:	74 03                	je     567a99 <QBMAIN(void*)+0x153e55>
  567a96:	eb bb                	jmp    567a53 <QBMAIN(void*)+0x153e0f>
;S_15062:;
  567a98:	90                   	nop
;if ((*__LONG_IDEMODE)||new_error){
  567a99:	48 8b 05 f8 7b 62 00 	mov    rax,QWORD PTR [rip+0x627bf8]        # b8f698 <__LONG_IDEMODE>
  567aa0:	8b 00                	mov    eax,DWORD PTR [rax]
  567aa2:	85 c0                	test   eax,eax
  567aa4:	75 0e                	jne    567ab4 <QBMAIN(void*)+0x153e70>
  567aa6:	8b 05 90 63 51 00    	mov    eax,DWORD PTR [rip+0x516390]        # a7de3c <new_error>
  567aac:	85 c0                	test   eax,eax
  567aae:	0f 84 00 01 00 00    	je     567bb4 <QBMAIN(void*)+0x153f70>
;if(qbevent){evnt(12822);if(r)goto S_15062;}
  567ab4:	8b 05 8e 63 51 00    	mov    eax,DWORD PTR [rip+0x51638e]        # a7de48 <qbevent>
  567aba:	85 c0                	test   eax,eax
  567abc:	74 20                	je     567ade <QBMAIN(void*)+0x153e9a>
  567abe:	ba 00 00 00 00       	mov    edx,0x0
  567ac3:	be 00 00 00 00       	mov    esi,0x0
  567ac8:	bf 16 32 00 00       	mov    edi,0x3216
  567acd:	e8 af b2 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  567ad2:	8b 05 7c 90 62 00    	mov    eax,DWORD PTR [rip+0x62907c]        # b90b54 <r>
  567ad8:	85 c0                	test   eax,eax
  567ada:	74 02                	je     567ade <QBMAIN(void*)+0x153e9a>
  567adc:	eb bb                	jmp    567a99 <QBMAIN(void*)+0x153e55>
;qbs_set(__STRING_IDEMESSAGE,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("C++ Compilation failed (Check ",30),func_chr( 0 )),__STRING_COMPILELOG),func_chr( 0 )),qbs_new_txt_len(")",1)));
  567ade:	be 01 00 00 00       	mov    esi,0x1
  567ae3:	48 8d 05 2e 7d 48 00 	lea    rax,[rip+0x487d2e]        # 9ef818 <_IO_stdin_used+0xf818>
  567aea:	48 89 c7             	mov    rdi,rax
  567aed:	e8 33 d1 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  567af2:	49 89 c4             	mov    r12,rax
  567af5:	bf 00 00 00 00       	mov    edi,0x0
  567afa:	e8 f3 e0 37 00       	call   8e5bf2 <func_chr(int)>
  567aff:	49 89 c5             	mov    r13,rax
  567b02:	48 8b 1d e7 7b 62 00 	mov    rbx,QWORD PTR [rip+0x627be7]        # b8f6f0 <__STRING_COMPILELOG>
  567b09:	bf 00 00 00 00       	mov    edi,0x0
  567b0e:	e8 df e0 37 00       	call   8e5bf2 <func_chr(int)>
  567b13:	49 89 c6             	mov    r14,rax
  567b16:	be 1e 00 00 00       	mov    esi,0x1e
  567b1b:	48 8d 05 56 e7 48 00 	lea    rax,[rip+0x48e756]        # 9f6278 <_IO_stdin_used+0x16278>
  567b22:	48 89 c7             	mov    rdi,rax
  567b25:	e8 fb d0 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  567b2a:	4c 89 f6             	mov    rsi,r14
  567b2d:	48 89 c7             	mov    rdi,rax
  567b30:	e8 b2 dd 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  567b35:	48 89 de             	mov    rsi,rbx
  567b38:	48 89 c7             	mov    rdi,rax
  567b3b:	e8 a7 dd 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  567b40:	4c 89 ee             	mov    rsi,r13
  567b43:	48 89 c7             	mov    rdi,rax
  567b46:	e8 9c dd 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  567b4b:	4c 89 e6             	mov    rsi,r12
  567b4e:	48 89 c7             	mov    rdi,rax
  567b51:	e8 91 dd 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  567b56:	48 89 c2             	mov    rdx,rax
  567b59:	48 8b 05 48 7b 62 00 	mov    rax,QWORD PTR [rip+0x627b48]        # b8f6a8 <__STRING_IDEMESSAGE>
  567b60:	48 89 d6             	mov    rsi,rdx
  567b63:	48 89 c7             	mov    rdi,rax
  567b66:	e8 4c d4 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  567b6b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  567b71:	be 00 00 00 00       	mov    esi,0x0
  567b76:	89 c7                	mov    edi,eax
  567b78:	e8 9a c0 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12823);}while(r);
  567b7d:	8b 05 c5 62 51 00    	mov    eax,DWORD PTR [rip+0x5162c5]        # a7de48 <qbevent>
  567b83:	85 c0                	test   eax,eax
  567b85:	74 27                	je     567bae <QBMAIN(void*)+0x153f6a>
  567b87:	ba 00 00 00 00       	mov    edx,0x0
  567b8c:	be 00 00 00 00       	mov    esi,0x0
  567b91:	bf 17 32 00 00       	mov    edi,0x3217
  567b96:	e8 e6 b1 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  567b9b:	8b 05 b3 8f 62 00    	mov    eax,DWORD PTR [rip+0x628fb3]        # b90b54 <r>
  567ba1:	85 c0                	test   eax,eax
  567ba3:	0f 85 35 ff ff ff    	jne    567ade <QBMAIN(void*)+0x153e9a>
;goto LABEL_IDEERROR;
  567ba9:	e9 be b2 ee ff       	jmp    452e6c <QBMAIN(void*)+0x3f228>
;if(!qbevent)break;evnt(12823);}while(r);
  567bae:	90                   	nop
;goto LABEL_IDEERROR;
  567baf:	e9 b8 b2 ee ff       	jmp    452e6c <QBMAIN(void*)+0x3f228>
;S_15066:;
  567bb4:	90                   	nop
;if ((*__LONG_COMPFAILED)||new_error){
  567bb5:	48 8b 05 94 7a 62 00 	mov    rax,QWORD PTR [rip+0x627a94]        # b8f650 <__LONG_COMPFAILED>
  567bbc:	8b 00                	mov    eax,DWORD PTR [rax]
  567bbe:	85 c0                	test   eax,eax
  567bc0:	75 0e                	jne    567bd0 <QBMAIN(void*)+0x153f8c>
  567bc2:	8b 05 74 62 51 00    	mov    eax,DWORD PTR [rip+0x516274]        # a7de3c <new_error>
  567bc8:	85 c0                	test   eax,eax
  567bca:	0f 84 8a 03 00 00    	je     567f5a <QBMAIN(void*)+0x154316>
;if(qbevent){evnt(12826);if(r)goto S_15066;}
  567bd0:	8b 05 72 62 51 00    	mov    eax,DWORD PTR [rip+0x516272]        # a7de48 <qbevent>
  567bd6:	85 c0                	test   eax,eax
  567bd8:	74 20                	je     567bfa <QBMAIN(void*)+0x153fb6>
  567bda:	ba 00 00 00 00       	mov    edx,0x0
  567bdf:	be 00 00 00 00       	mov    esi,0x0
  567be4:	bf 1a 32 00 00       	mov    edi,0x321a
  567be9:	e8 93 b1 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  567bee:	8b 05 60 8f 62 00    	mov    eax,DWORD PTR [rip+0x628f60]        # b90b54 <r>
  567bf4:	85 c0                	test   eax,eax
  567bf6:	74 02                	je     567bfa <QBMAIN(void*)+0x153fb6>
  567bf8:	eb bb                	jmp    567bb5 <QBMAIN(void*)+0x153f71>
;tqbs=qbs_new(0,0);
  567bfa:	be 00 00 00 00       	mov    esi,0x0
  567bff:	bf 00 00 00 00       	mov    edi,0x0
  567c04:	e8 00 d2 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  567c09:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;qbs_set(tqbs,qbs_new_txt_len("ERROR: C++ compilation failed.",30));
  567c10:	be 1e 00 00 00       	mov    esi,0x1e
  567c15:	48 8d 05 7c e6 48 00 	lea    rax,[rip+0x48e67c]        # 9f6298 <_IO_stdin_used+0x16298>
  567c1c:	48 89 c7             	mov    rdi,rax
  567c1f:	e8 01 d0 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  567c24:	48 89 c2             	mov    rdx,rax
  567c27:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  567c2e:	48 89 d6             	mov    rsi,rdx
  567c31:	48 89 c7             	mov    rdi,rax
  567c34:	e8 7e d3 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip1992;
  567c39:	8b 05 fd 61 51 00    	mov    eax,DWORD PTR [rip+0x5161fd]        # a7de3c <new_error>
  567c3f:	85 c0                	test   eax,eax
  567c41:	75 39                	jne    567c7c <QBMAIN(void*)+0x154038>
;makefit(tqbs);
  567c43:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  567c4a:	48 89 c7             	mov    rdi,rax
  567c4d:	e8 01 f8 38 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  567c52:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  567c59:	be 00 00 00 00       	mov    esi,0x0
  567c5e:	48 89 c7             	mov    rdi,rax
  567c61:	e8 1f fe 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_print(nothingstring,1);
  567c66:	48 8b 05 d3 61 51 00 	mov    rax,QWORD PTR [rip+0x5161d3]        # a7de40 <nothingstring>
  567c6d:	be 01 00 00 00       	mov    esi,0x1
  567c72:	48 89 c7             	mov    rdi,rax
  567c75:	e8 0b fe 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
  567c7a:	eb 01                	jmp    567c7d <QBMAIN(void*)+0x154039>
;if (new_error) goto skip1992;
  567c7c:	90                   	nop
;qbs_free(tqbs);
  567c7d:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  567c84:	48 89 c7             	mov    rdi,rax
  567c87:	e8 20 c5 37 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  567c8c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  567c92:	be 00 00 00 00       	mov    esi,0x0
  567c97:	89 c7                	mov    edi,eax
  567c99:	e8 79 bf 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12827);}while(r);
  567c9e:	8b 05 a4 61 51 00    	mov    eax,DWORD PTR [rip+0x5161a4]        # a7de48 <qbevent>
  567ca4:	85 c0                	test   eax,eax
  567ca6:	74 24                	je     567ccc <QBMAIN(void*)+0x154088>
  567ca8:	ba 00 00 00 00       	mov    edx,0x0
  567cad:	be 00 00 00 00       	mov    esi,0x0
  567cb2:	bf 1b 32 00 00       	mov    edi,0x321b
  567cb7:	e8 c5 b0 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  567cbc:	8b 05 92 8e 62 00    	mov    eax,DWORD PTR [rip+0x628e92]        # b90b54 <r>
  567cc2:	85 c0                	test   eax,eax
  567cc4:	0f 85 30 ff ff ff    	jne    567bfa <QBMAIN(void*)+0x153fb6>
  567cca:	eb 01                	jmp    567ccd <QBMAIN(void*)+0x154089>
  567ccc:	90                   	nop
;tqbs=qbs_new(0,0);
  567ccd:	be 00 00 00 00       	mov    esi,0x0
  567cd2:	bf 00 00 00 00       	mov    edi,0x0
  567cd7:	e8 2d d1 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  567cdc:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;qbs_set(tqbs,qbs_add(qbs_add(qbs_new_txt_len("Check ",6),__STRING_COMPILELOG),qbs_new_txt_len(" for details.",13)));
  567ce3:	be 0d 00 00 00       	mov    esi,0xd
  567ce8:	48 8d 05 c8 e5 48 00 	lea    rax,[rip+0x48e5c8]        # 9f62b7 <_IO_stdin_used+0x162b7>
  567cef:	48 89 c7             	mov    rdi,rax
  567cf2:	e8 2e cf 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  567cf7:	49 89 c4             	mov    r12,rax
  567cfa:	48 8b 1d ef 79 62 00 	mov    rbx,QWORD PTR [rip+0x6279ef]        # b8f6f0 <__STRING_COMPILELOG>
  567d01:	be 06 00 00 00       	mov    esi,0x6
  567d06:	48 8d 05 b8 e5 48 00 	lea    rax,[rip+0x48e5b8]        # 9f62c5 <_IO_stdin_used+0x162c5>
  567d0d:	48 89 c7             	mov    rdi,rax
  567d10:	e8 10 cf 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  567d15:	48 89 de             	mov    rsi,rbx
  567d18:	48 89 c7             	mov    rdi,rax
  567d1b:	e8 c7 db 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  567d20:	4c 89 e6             	mov    rsi,r12
  567d23:	48 89 c7             	mov    rdi,rax
  567d26:	e8 bc db 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  567d2b:	48 89 c2             	mov    rdx,rax
  567d2e:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  567d35:	48 89 d6             	mov    rsi,rdx
  567d38:	48 89 c7             	mov    rdi,rax
  567d3b:	e8 77 d2 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip1993;
  567d40:	8b 05 f6 60 51 00    	mov    eax,DWORD PTR [rip+0x5160f6]        # a7de3c <new_error>
  567d46:	85 c0                	test   eax,eax
  567d48:	75 39                	jne    567d83 <QBMAIN(void*)+0x15413f>
;makefit(tqbs);
  567d4a:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  567d51:	48 89 c7             	mov    rdi,rax
  567d54:	e8 fa f6 38 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  567d59:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  567d60:	be 00 00 00 00       	mov    esi,0x0
  567d65:	48 89 c7             	mov    rdi,rax
  567d68:	e8 18 fd 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_print(nothingstring,1);
  567d6d:	48 8b 05 cc 60 51 00 	mov    rax,QWORD PTR [rip+0x5160cc]        # a7de40 <nothingstring>
  567d74:	be 01 00 00 00       	mov    esi,0x1
  567d79:	48 89 c7             	mov    rdi,rax
  567d7c:	e8 04 fd 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
  567d81:	eb 01                	jmp    567d84 <QBMAIN(void*)+0x154140>
;if (new_error) goto skip1993;
  567d83:	90                   	nop
;qbs_free(tqbs);
  567d84:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  567d8b:	48 89 c7             	mov    rdi,rax
  567d8e:	e8 19 c4 37 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  567d93:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  567d99:	be 00 00 00 00       	mov    esi,0x0
  567d9e:	89 c7                	mov    edi,eax
  567da0:	e8 72 be 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12828);}while(r);
  567da5:	8b 05 9d 60 51 00    	mov    eax,DWORD PTR [rip+0x51609d]        # a7de48 <qbevent>
  567dab:	85 c0                	test   eax,eax
  567dad:	74 27                	je     567dd6 <QBMAIN(void*)+0x154192>
  567daf:	ba 00 00 00 00       	mov    edx,0x0
  567db4:	be 00 00 00 00       	mov    esi,0x0
  567db9:	bf 1c 32 00 00       	mov    edi,0x321c
  567dbe:	e8 be af ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  567dc3:	8b 05 8b 8d 62 00    	mov    eax,DWORD PTR [rip+0x628d8b]        # b90b54 <r>
  567dc9:	85 c0                	test   eax,eax
  567dcb:	0f 85 fc fe ff ff    	jne    567ccd <QBMAIN(void*)+0x154089>
;if ((*__LONG_COMPFAILED)||new_error){
  567dd1:	e9 84 01 00 00       	jmp    567f5a <QBMAIN(void*)+0x154316>
;if(!qbevent)break;evnt(12828);}while(r);
  567dd6:	90                   	nop
;if ((*__LONG_COMPFAILED)||new_error){
  567dd7:	e9 7e 01 00 00       	jmp    567f5a <QBMAIN(void*)+0x154316>
;S_15071:;
  567ddc:	90                   	nop
;if (((-(*__LONG_IDEMODE== 0 ))&(~(*__BYTE_QUIETMODE)))||new_error){
  567ddd:	48 8b 05 b4 78 62 00 	mov    rax,QWORD PTR [rip+0x6278b4]        # b8f698 <__LONG_IDEMODE>
  567de4:	8b 00                	mov    eax,DWORD PTR [rax]
  567de6:	85 c0                	test   eax,eax
  567de8:	0f 94 c0             	sete   al
  567deb:	0f b6 c0             	movzx  eax,al
  567dee:	f7 d8                	neg    eax
  567df0:	89 c2                	mov    edx,eax
  567df2:	48 8b 05 bf 75 62 00 	mov    rax,QWORD PTR [rip+0x6275bf]        # b8f3b8 <__BYTE_QUIETMODE>
  567df9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  567dfc:	0f be c0             	movsx  eax,al
  567dff:	f7 d0                	not    eax
  567e01:	21 d0                	and    eax,edx
  567e03:	85 c0                	test   eax,eax
  567e05:	75 0e                	jne    567e15 <QBMAIN(void*)+0x1541d1>
  567e07:	8b 05 2f 60 51 00    	mov    eax,DWORD PTR [rip+0x51602f]        # a7de3c <new_error>
  567e0d:	85 c0                	test   eax,eax
  567e0f:	0f 84 48 01 00 00    	je     567f5d <QBMAIN(void*)+0x154319>
;if(qbevent){evnt(12831);if(r)goto S_15071;}
  567e15:	8b 05 2d 60 51 00    	mov    eax,DWORD PTR [rip+0x51602d]        # a7de48 <qbevent>
  567e1b:	85 c0                	test   eax,eax
  567e1d:	74 20                	je     567e3f <QBMAIN(void*)+0x1541fb>
  567e1f:	ba 00 00 00 00       	mov    edx,0x0
  567e24:	be 00 00 00 00       	mov    esi,0x0
  567e29:	bf 1f 32 00 00       	mov    edi,0x321f
  567e2e:	e8 4e af ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  567e33:	8b 05 1b 8d 62 00    	mov    eax,DWORD PTR [rip+0x628d1b]        # b90b54 <r>
  567e39:	85 c0                	test   eax,eax
  567e3b:	74 02                	je     567e3f <QBMAIN(void*)+0x1541fb>
  567e3d:	eb 9e                	jmp    567ddd <QBMAIN(void*)+0x154199>
;tqbs=qbs_new(0,0);
  567e3f:	be 00 00 00 00       	mov    esi,0x0
  567e44:	bf 00 00 00 00       	mov    edi,0x0
  567e49:	e8 bb cf 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  567e4e:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;qbs_set(tqbs,qbs_new_txt_len("Output: ",8));
  567e55:	be 08 00 00 00       	mov    esi,0x8
  567e5a:	48 8d 05 6b e4 48 00 	lea    rax,[rip+0x48e46b]        # 9f62cc <_IO_stdin_used+0x162cc>
  567e61:	48 89 c7             	mov    rdi,rax
  567e64:	e8 bc cd 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  567e69:	48 89 c2             	mov    rdx,rax
  567e6c:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  567e73:	48 89 d6             	mov    rsi,rdx
  567e76:	48 89 c7             	mov    rdi,rax
  567e79:	e8 39 d1 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip1994;
  567e7e:	8b 05 b8 5f 51 00    	mov    eax,DWORD PTR [rip+0x515fb8]        # a7de3c <new_error>
  567e84:	85 c0                	test   eax,eax
  567e86:	75 7f                	jne    567f07 <QBMAIN(void*)+0x1542c3>
;makefit(tqbs);
  567e88:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  567e8f:	48 89 c7             	mov    rdi,rax
  567e92:	e8 bc f5 38 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  567e97:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  567e9e:	be 00 00 00 00       	mov    esi,0x0
  567ea3:	48 89 c7             	mov    rdi,rax
  567ea6:	e8 da fb 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_set(tqbs,__STRING_LASTBINARYGENERATED);
  567eab:	48 8b 15 0e 77 62 00 	mov    rdx,QWORD PTR [rip+0x62770e]        # b8f5c0 <__STRING_LASTBINARYGENERATED>
  567eb2:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  567eb9:	48 89 d6             	mov    rsi,rdx
  567ebc:	48 89 c7             	mov    rdi,rax
  567ebf:	e8 f3 d0 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip1994;
  567ec4:	8b 05 72 5f 51 00    	mov    eax,DWORD PTR [rip+0x515f72]        # a7de3c <new_error>
  567eca:	85 c0                	test   eax,eax
  567ecc:	75 3c                	jne    567f0a <QBMAIN(void*)+0x1542c6>
;makefit(tqbs);
  567ece:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  567ed5:	48 89 c7             	mov    rdi,rax
  567ed8:	e8 76 f5 38 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  567edd:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  567ee4:	be 00 00 00 00       	mov    esi,0x0
  567ee9:	48 89 c7             	mov    rdi,rax
  567eec:	e8 94 fb 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_print(nothingstring,1);
  567ef1:	48 8b 05 48 5f 51 00 	mov    rax,QWORD PTR [rip+0x515f48]        # a7de40 <nothingstring>
  567ef8:	be 01 00 00 00       	mov    esi,0x1
  567efd:	48 89 c7             	mov    rdi,rax
  567f00:	e8 80 fb 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
  567f05:	eb 04                	jmp    567f0b <QBMAIN(void*)+0x1542c7>
;if (new_error) goto skip1994;
  567f07:	90                   	nop
  567f08:	eb 01                	jmp    567f0b <QBMAIN(void*)+0x1542c7>
;if (new_error) goto skip1994;
  567f0a:	90                   	nop
;qbs_free(tqbs);
  567f0b:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  567f12:	48 89 c7             	mov    rdi,rax
  567f15:	e8 92 c2 37 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  567f1a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  567f20:	be 00 00 00 00       	mov    esi,0x0
  567f25:	89 c7                	mov    edi,eax
  567f27:	e8 eb bc 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12831);}while(r);
  567f2c:	8b 05 16 5f 51 00    	mov    eax,DWORD PTR [rip+0x515f16]        # a7de48 <qbevent>
  567f32:	85 c0                	test   eax,eax
  567f34:	74 2a                	je     567f60 <QBMAIN(void*)+0x15431c>
  567f36:	ba 00 00 00 00       	mov    edx,0x0
  567f3b:	be 00 00 00 00       	mov    esi,0x0
  567f40:	bf 1f 32 00 00       	mov    edi,0x321f
  567f45:	e8 37 ae ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  567f4a:	8b 05 04 8c 62 00    	mov    eax,DWORD PTR [rip+0x628c04]        # b90b54 <r>
  567f50:	85 c0                	test   eax,eax
  567f52:	0f 85 e7 fe ff ff    	jne    567e3f <QBMAIN(void*)+0x1541fb>
;LABEL_SKIP_BUILD:;
  567f58:	eb 03                	jmp    567f5d <QBMAIN(void*)+0x154319>
;if ((*__LONG_COMPFAILED)||new_error){
  567f5a:	90                   	nop
  567f5b:	eb 04                	jmp    567f61 <QBMAIN(void*)+0x15431d>
;LABEL_SKIP_BUILD:;
  567f5d:	90                   	nop
  567f5e:	eb 01                	jmp    567f61 <QBMAIN(void*)+0x15431d>
;if(!qbevent)break;evnt(12831);}while(r);
  567f60:	90                   	nop
;if(qbevent){evnt(12836);r=0;}
  567f61:	8b 05 e1 5e 51 00    	mov    eax,DWORD PTR [rip+0x515ee1]        # a7de48 <qbevent>
  567f67:	85 c0                	test   eax,eax
  567f69:	74 20                	je     567f8b <QBMAIN(void*)+0x154347>
  567f6b:	ba 00 00 00 00       	mov    edx,0x0
  567f70:	be 00 00 00 00       	mov    esi,0x0
  567f75:	bf 24 32 00 00       	mov    edi,0x3224
  567f7a:	e8 02 ae ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  567f7f:	c7 05 cb 8b 62 00 00 	mov    DWORD PTR [rip+0x628bcb],0x0        # b90b54 <r>
  567f86:	00 00 00 
  567f89:	eb 01                	jmp    567f8c <QBMAIN(void*)+0x154348>
;S_15075:;
  567f8b:	90                   	nop
;if ((*__LONG_IDEMODE)||new_error){
  567f8c:	48 8b 05 05 77 62 00 	mov    rax,QWORD PTR [rip+0x627705]        # b8f698 <__LONG_IDEMODE>
  567f93:	8b 00                	mov    eax,DWORD PTR [rax]
  567f95:	85 c0                	test   eax,eax
  567f97:	75 0a                	jne    567fa3 <QBMAIN(void*)+0x15435f>
  567f99:	8b 05 9d 5e 51 00    	mov    eax,DWORD PTR [rip+0x515e9d]        # a7de3c <new_error>
  567f9f:	85 c0                	test   eax,eax
  567fa1:	74 32                	je     567fd5 <QBMAIN(void*)+0x154391>
;if(qbevent){evnt(12840);if(r)goto S_15075;}
  567fa3:	8b 05 9f 5e 51 00    	mov    eax,DWORD PTR [rip+0x515e9f]        # a7de48 <qbevent>
  567fa9:	85 c0                	test   eax,eax
  567fab:	0f 84 13 a0 ee ff    	je     451fc4 <QBMAIN(void*)+0x3e380>
  567fb1:	ba 00 00 00 00       	mov    edx,0x0
  567fb6:	be 00 00 00 00       	mov    esi,0x0
  567fbb:	bf 28 32 00 00       	mov    edi,0x3228
  567fc0:	e8 bc ad ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  567fc5:	8b 05 89 8b 62 00    	mov    eax,DWORD PTR [rip+0x628b89]        # b90b54 <r>
  567fcb:	85 c0                	test   eax,eax
  567fcd:	0f 84 f1 9f ee ff    	je     451fc4 <QBMAIN(void*)+0x3e380>
  567fd3:	eb b7                	jmp    567f8c <QBMAIN(void*)+0x154348>
;if(!qbevent)break;evnt(12840);}while(r);
;}
;LABEL_NO_C_COMPILE:;
  567fd5:	90                   	nop
;if(qbevent){evnt(12842);r=0;}
  567fd6:	8b 05 6c 5e 51 00    	mov    eax,DWORD PTR [rip+0x515e6c]        # a7de48 <qbevent>
  567fdc:	85 c0                	test   eax,eax
  567fde:	74 20                	je     568000 <QBMAIN(void*)+0x1543bc>
  567fe0:	ba 00 00 00 00       	mov    edx,0x0
  567fe5:	be 00 00 00 00       	mov    esi,0x0
  567fea:	bf 2a 32 00 00       	mov    edi,0x322a
  567fef:	e8 8d ad ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  567ff4:	c7 05 56 8b 62 00 00 	mov    DWORD PTR [rip+0x628b56],0x0        # b90b54 <r>
  567ffb:	00 00 00 
  567ffe:	eb 01                	jmp    568001 <QBMAIN(void*)+0x1543bd>
;S_15078:;
  568000:	90                   	nop
;if (((((-(*__LONG_COMPFAILED!= 0 ))|(-(*__BYTE_WARNINGSISSUED!= 0 ))))&(-(*__LONG_CONSOLEMODE== 0 )))||new_error){
  568001:	48 8b 05 48 76 62 00 	mov    rax,QWORD PTR [rip+0x627648]        # b8f650 <__LONG_COMPFAILED>
  568008:	8b 00                	mov    eax,DWORD PTR [rax]
  56800a:	85 c0                	test   eax,eax
  56800c:	0f 95 c0             	setne  al
  56800f:	0f b6 c0             	movzx  eax,al
  568012:	f7 d8                	neg    eax
  568014:	89 c2                	mov    edx,eax
  568016:	48 8b 05 eb 73 62 00 	mov    rax,QWORD PTR [rip+0x6273eb]        # b8f408 <__BYTE_WARNINGSISSUED>
  56801d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  568020:	84 c0                	test   al,al
  568022:	0f 95 c0             	setne  al
  568025:	0f b6 c0             	movzx  eax,al
  568028:	f7 d8                	neg    eax
  56802a:	09 c2                	or     edx,eax
  56802c:	48 8b 05 65 73 62 00 	mov    rax,QWORD PTR [rip+0x627365]        # b8f398 <__LONG_CONSOLEMODE>
  568033:	8b 00                	mov    eax,DWORD PTR [rax]
  568035:	85 c0                	test   eax,eax
  568037:	0f 94 c0             	sete   al
  56803a:	0f b6 c0             	movzx  eax,al
  56803d:	f7 d8                	neg    eax
  56803f:	21 d0                	and    eax,edx
  568041:	85 c0                	test   eax,eax
  568043:	75 0e                	jne    568053 <QBMAIN(void*)+0x15440f>
  568045:	8b 05 f1 5d 51 00    	mov    eax,DWORD PTR [rip+0x515df1]        # a7de3c <new_error>
  56804b:	85 c0                	test   eax,eax
  56804d:	0f 84 80 00 00 00    	je     5680d3 <QBMAIN(void*)+0x15448f>
;if(qbevent){evnt(12844);if(r)goto S_15078;}
  568053:	8b 05 ef 5d 51 00    	mov    eax,DWORD PTR [rip+0x515def]        # a7de48 <qbevent>
  568059:	85 c0                	test   eax,eax
  56805b:	74 20                	je     56807d <QBMAIN(void*)+0x154439>
  56805d:	ba 00 00 00 00       	mov    edx,0x0
  568062:	be 00 00 00 00       	mov    esi,0x0
  568067:	bf 2c 32 00 00       	mov    edi,0x322c
  56806c:	e8 10 ad ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  568071:	8b 05 dd 8a 62 00    	mov    eax,DWORD PTR [rip+0x628add]        # b90b54 <r>
  568077:	85 c0                	test   eax,eax
  568079:	74 02                	je     56807d <QBMAIN(void*)+0x154439>
  56807b:	eb 84                	jmp    568001 <QBMAIN(void*)+0x1543bd>
;do{
;if(qbevent){evnt(12844);}
  56807d:	8b 05 c5 5d 51 00    	mov    eax,DWORD PTR [rip+0x515dc5]        # a7de48 <qbevent>
  568083:	85 c0                	test   eax,eax
  568085:	74 14                	je     56809b <QBMAIN(void*)+0x154457>
  568087:	ba 00 00 00 00       	mov    edx,0x0
  56808c:	be 00 00 00 00       	mov    esi,0x0
  568091:	bf 2c 32 00 00       	mov    edi,0x322c
  568096:	e8 e6 ac ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
;exit_code= 1 ;
  56809b:	48 c7 05 6a fe 62 00 	mov    QWORD PTR [rip+0x62fe6a],0x1        # b97f10 <exit_code>
  5680a2:	01 00 00 00 
;sub_end();
  5680a6:	e8 17 a7 3a 00       	call   9127c2 <sub_end()>
;if(!qbevent)break;evnt(12844);}while(r);
  5680ab:	8b 05 97 5d 51 00    	mov    eax,DWORD PTR [rip+0x515d97]        # a7de48 <qbevent>
  5680b1:	85 c0                	test   eax,eax
  5680b3:	74 21                	je     5680d6 <QBMAIN(void*)+0x154492>
  5680b5:	ba 00 00 00 00       	mov    edx,0x0
  5680ba:	be 00 00 00 00       	mov    esi,0x0
  5680bf:	bf 2c 32 00 00       	mov    edi,0x322c
  5680c4:	e8 b8 ac ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5680c9:	8b 05 85 8a 62 00    	mov    eax,DWORD PTR [rip+0x628a85]        # b90b54 <r>
  5680cf:	85 c0                	test   eax,eax
  5680d1:	75 aa                	jne    56807d <QBMAIN(void*)+0x154439>
;}
;S_15081:;
  5680d3:	90                   	nop
  5680d4:	eb 01                	jmp    5680d7 <QBMAIN(void*)+0x154493>
;if(!qbevent)break;evnt(12844);}while(r);
  5680d6:	90                   	nop
;if ((-(*__LONG_COMPFAILED!= 0 ))||new_error){
  5680d7:	48 8b 05 72 75 62 00 	mov    rax,QWORD PTR [rip+0x627572]        # b8f650 <__LONG_COMPFAILED>
  5680de:	8b 00                	mov    eax,DWORD PTR [rax]
  5680e0:	85 c0                	test   eax,eax
  5680e2:	75 0e                	jne    5680f2 <QBMAIN(void*)+0x1544ae>
  5680e4:	8b 05 52 5d 51 00    	mov    eax,DWORD PTR [rip+0x515d52]        # a7de3c <new_error>
  5680ea:	85 c0                	test   eax,eax
  5680ec:	0f 84 9e 00 00 00    	je     568190 <QBMAIN(void*)+0x15454c>
;if(qbevent){evnt(12845);if(r)goto S_15081;}
  5680f2:	8b 05 50 5d 51 00    	mov    eax,DWORD PTR [rip+0x515d50]        # a7de48 <qbevent>
  5680f8:	85 c0                	test   eax,eax
  5680fa:	74 20                	je     56811c <QBMAIN(void*)+0x1544d8>
  5680fc:	ba 00 00 00 00       	mov    edx,0x0
  568101:	be 00 00 00 00       	mov    esi,0x0
  568106:	bf 2d 32 00 00       	mov    edi,0x322d
  56810b:	e8 71 ac ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  568110:	8b 05 3e 8a 62 00    	mov    eax,DWORD PTR [rip+0x628a3e]        # b90b54 <r>
  568116:	85 c0                	test   eax,eax
  568118:	74 02                	je     56811c <QBMAIN(void*)+0x1544d8>
  56811a:	eb bb                	jmp    5680d7 <QBMAIN(void*)+0x154493>
;do{
;if(qbevent){evnt(12845);}
  56811c:	8b 05 26 5d 51 00    	mov    eax,DWORD PTR [rip+0x515d26]        # a7de48 <qbevent>
  568122:	85 c0                	test   eax,eax
  568124:	74 14                	je     56813a <QBMAIN(void*)+0x1544f6>
  568126:	ba 00 00 00 00       	mov    edx,0x0
  56812b:	be 00 00 00 00       	mov    esi,0x0
  568130:	bf 2d 32 00 00       	mov    edi,0x322d
  568135:	e8 47 ac ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
;exit_code= 1 ;
  56813a:	48 c7 05 cb fd 62 00 	mov    QWORD PTR [rip+0x62fdcb],0x1        # b97f10 <exit_code>
  568141:	01 00 00 00 
;if (sub_gl_called) error(271);
  568145:	8b 05 49 fc 62 00    	mov    eax,DWORD PTR [rip+0x62fc49]        # b97d94 <sub_gl_called>
  56814b:	85 c0                	test   eax,eax
  56814d:	74 0a                	je     568159 <QBMAIN(void*)+0x154515>
  56814f:	bf 0f 01 00 00       	mov    edi,0x10f
  568154:	e8 4a b3 37 00       	call   8e34a3 <error(int)>
;close_program=1;
  568159:	c6 05 b0 5c 51 00 01 	mov    BYTE PTR [rip+0x515cb0],0x1        # a7de10 <close_program>
;end();
  568160:	e8 fc b8 37 00       	call   8e3a61 <end()>
;if(!qbevent)break;evnt(12845);}while(r);
  568165:	8b 05 dd 5c 51 00    	mov    eax,DWORD PTR [rip+0x515cdd]        # a7de48 <qbevent>
  56816b:	85 c0                	test   eax,eax
  56816d:	74 20                	je     56818f <QBMAIN(void*)+0x15454b>
  56816f:	ba 00 00 00 00       	mov    edx,0x0
  568174:	be 00 00 00 00       	mov    esi,0x0
  568179:	bf 2d 32 00 00       	mov    edi,0x322d
  56817e:	e8 fe ab ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  568183:	8b 05 cb 89 62 00    	mov    eax,DWORD PTR [rip+0x6289cb]        # b90b54 <r>
  568189:	85 c0                	test   eax,eax
  56818b:	75 8f                	jne    56811c <QBMAIN(void*)+0x1544d8>
  56818d:	eb 01                	jmp    568190 <QBMAIN(void*)+0x15454c>
  56818f:	90                   	nop
;}
;do{
;if(qbevent){evnt(12846);}
  568190:	8b 05 b2 5c 51 00    	mov    eax,DWORD PTR [rip+0x515cb2]        # a7de48 <qbevent>
  568196:	85 c0                	test   eax,eax
  568198:	74 14                	je     5681ae <QBMAIN(void*)+0x15456a>
  56819a:	ba 00 00 00 00       	mov    edx,0x0
  56819f:	be 00 00 00 00       	mov    esi,0x0
  5681a4:	bf 2e 32 00 00       	mov    edi,0x322e
  5681a9:	e8 d3 ab ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
;exit_code= 0 ;
  5681ae:	48 c7 05 57 fd 62 00 	mov    QWORD PTR [rip+0x62fd57],0x0        # b97f10 <exit_code>
  5681b5:	00 00 00 00 
;if (sub_gl_called) error(271);
  5681b9:	8b 05 d5 fb 62 00    	mov    eax,DWORD PTR [rip+0x62fbd5]        # b97d94 <sub_gl_called>
  5681bf:	85 c0                	test   eax,eax
  5681c1:	74 0a                	je     5681cd <QBMAIN(void*)+0x154589>
  5681c3:	bf 0f 01 00 00       	mov    edi,0x10f
  5681c8:	e8 d6 b2 37 00       	call   8e34a3 <error(int)>
;close_program=1;
  5681cd:	c6 05 3c 5c 51 00 01 	mov    BYTE PTR [rip+0x515c3c],0x1        # a7de10 <close_program>
;end();
  5681d4:	e8 88 b8 37 00       	call   8e3a61 <end()>
;if(!qbevent)break;evnt(12846);}while(r);
  5681d9:	8b 05 69 5c 51 00    	mov    eax,DWORD PTR [rip+0x515c69]        # a7de48 <qbevent>
  5681df:	85 c0                	test   eax,eax
  5681e1:	74 20                	je     568203 <QBMAIN(void*)+0x1545bf>
  5681e3:	ba 00 00 00 00       	mov    edx,0x0
  5681e8:	be 00 00 00 00       	mov    esi,0x0
  5681ed:	bf 2e 32 00 00       	mov    edi,0x322e
  5681f2:	e8 8a ab ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5681f7:	8b 05 57 89 62 00    	mov    eax,DWORD PTR [rip+0x628957]        # b90b54 <r>
  5681fd:	85 c0                	test   eax,eax
  5681ff:	75 8f                	jne    568190 <QBMAIN(void*)+0x15454c>
;LABEL_QBERROR_TEST:;
  568201:	eb 01                	jmp    568204 <QBMAIN(void*)+0x1545c0>
;if(!qbevent)break;evnt(12846);}while(r);
  568203:	90                   	nop
;if(qbevent){evnt(12848);r=0;}
  568204:	8b 05 3e 5c 51 00    	mov    eax,DWORD PTR [rip+0x515c3e]        # a7de48 <qbevent>
  56820a:	85 c0                	test   eax,eax
  56820c:	74 1e                	je     56822c <QBMAIN(void*)+0x1545e8>
  56820e:	ba 00 00 00 00       	mov    edx,0x0
  568213:	be 00 00 00 00       	mov    esi,0x0
  568218:	bf 30 32 00 00       	mov    edi,0x3230
  56821d:	e8 5f ab ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  568222:	c7 05 28 89 62 00 00 	mov    DWORD PTR [rip+0x628928],0x0        # b90b54 <r>
  568229:	00 00 00 
;do{
;*__LONG_E= 1 ;
  56822c:	48 8b 05 0d 73 62 00 	mov    rax,QWORD PTR [rip+0x62730d]        # b8f540 <__LONG_E>
  568233:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(12849);}while(r);
  568239:	8b 05 09 5c 51 00    	mov    eax,DWORD PTR [rip+0x515c09]        # a7de48 <qbevent>
  56823f:	85 c0                	test   eax,eax
  568241:	74 20                	je     568263 <QBMAIN(void*)+0x15461f>
  568243:	ba 00 00 00 00       	mov    edx,0x0
  568248:	be 00 00 00 00       	mov    esi,0x0
  56824d:	bf 31 32 00 00       	mov    edi,0x3231
  568252:	e8 2a ab ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  568257:	8b 05 f7 88 62 00    	mov    eax,DWORD PTR [rip+0x6288f7]        # b90b54 <r>
  56825d:	85 c0                	test   eax,eax
  56825f:	75 cb                	jne    56822c <QBMAIN(void*)+0x1545e8>
  568261:	eb 01                	jmp    568264 <QBMAIN(void*)+0x154620>
  568263:	90                   	nop
;do{
;if (!error_handling){error(20);}else{error_handling=0; error_err=0; return;}
  568264:	8b 05 12 5c 62 00    	mov    eax,DWORD PTR [rip+0x625c12]        # b8de7c <error_handling>
  56826a:	85 c0                	test   eax,eax
  56826c:	75 16                	jne    568284 <QBMAIN(void*)+0x154640>
  56826e:	bf 14 00 00 00       	mov    edi,0x14
  568273:	e8 2b b2 37 00       	call   8e34a3 <error(int)>
;if(!qbevent)break;evnt(12850);}while(r);
  568278:	8b 05 ca 5b 51 00    	mov    eax,DWORD PTR [rip+0x515bca]        # a7de48 <qbevent>
  56827e:	85 c0                	test   eax,eax
  568280:	74 3b                	je     5682bd <QBMAIN(void*)+0x154679>
  568282:	eb 19                	jmp    56829d <QBMAIN(void*)+0x154659>
;if (!error_handling){error(20);}else{error_handling=0; error_err=0; return;}
  568284:	c7 05 ee 5b 62 00 00 	mov    DWORD PTR [rip+0x625bee],0x0        # b8de7c <error_handling>
  56828b:	00 00 00 
  56828e:	c7 05 90 5b 51 00 00 	mov    DWORD PTR [rip+0x515b90],0x0        # a7de28 <error_err>
  568295:	00 00 00 
  568298:	e9 df 3c 00 00       	jmp    56bf7c <QBMAIN(void*)+0x158338>
;if(!qbevent)break;evnt(12850);}while(r);
  56829d:	ba 00 00 00 00       	mov    edx,0x0
  5682a2:	be 00 00 00 00       	mov    esi,0x0
  5682a7:	bf 32 32 00 00       	mov    edi,0x3232
  5682ac:	e8 d0 aa ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5682b1:	8b 05 9d 88 62 00    	mov    eax,DWORD PTR [rip+0x62889d]        # b90b54 <r>
  5682b7:	85 c0                	test   eax,eax
  5682b9:	75 a9                	jne    568264 <QBMAIN(void*)+0x154620>
;LABEL_QBERROR:;
  5682bb:	eb 01                	jmp    5682be <QBMAIN(void*)+0x15467a>
;if(!qbevent)break;evnt(12850);}while(r);
  5682bd:	90                   	nop
;if(qbevent){evnt(12852);r=0;}
  5682be:	8b 05 84 5b 51 00    	mov    eax,DWORD PTR [rip+0x515b84]        # a7de48 <qbevent>
  5682c4:	85 c0                	test   eax,eax
  5682c6:	74 20                	je     5682e8 <QBMAIN(void*)+0x1546a4>
  5682c8:	ba 00 00 00 00       	mov    edx,0x0
  5682cd:	be 00 00 00 00       	mov    esi,0x0
  5682d2:	bf 34 32 00 00       	mov    edi,0x3234
  5682d7:	e8 a5 aa ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5682dc:	c7 05 6e 88 62 00 00 	mov    DWORD PTR [rip+0x62886e],0x0        # b90b54 <r>
  5682e3:	00 00 00 
  5682e6:	eb 01                	jmp    5682e9 <QBMAIN(void*)+0x1546a5>
;S_15087:;
  5682e8:	90                   	nop
;if (( 0 )||new_error){
  5682e9:	8b 05 4d 5b 51 00    	mov    eax,DWORD PTR [rip+0x515b4d]        # a7de3c <new_error>
  5682ef:	85 c0                	test   eax,eax
  5682f1:	0f 84 ef 12 00 00    	je     5695e6 <QBMAIN(void*)+0x1559a2>
;if(qbevent){evnt(12853);if(r)goto S_15087;}
  5682f7:	8b 05 4b 5b 51 00    	mov    eax,DWORD PTR [rip+0x515b4b]        # a7de48 <qbevent>
  5682fd:	85 c0                	test   eax,eax
  5682ff:	74 20                	je     568321 <QBMAIN(void*)+0x1546dd>
  568301:	ba 00 00 00 00       	mov    edx,0x0
  568306:	be 00 00 00 00       	mov    esi,0x0
  56830b:	bf 35 32 00 00       	mov    edi,0x3235
  568310:	e8 6c aa ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  568315:	8b 05 39 88 62 00    	mov    eax,DWORD PTR [rip+0x628839]        # b90b54 <r>
