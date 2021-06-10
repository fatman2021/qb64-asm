  547d21:	89 c7                	mov    edi,eax
  547d23:	e8 ef be 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  547d28:	c7 05 66 0b 53 00 01 	mov    DWORD PTR [rip+0x530b66],0x1        # a78898 <tab_spc_cr_size>
  547d2f:	00 00 00 
;if(!qbevent)break;evnt(11540);}while(r);
  547d32:	8b 05 10 61 53 00    	mov    eax,DWORD PTR [rip+0x536110]        # a7de48 <qbevent>
  547d38:	85 c0                	test   eax,eax
  547d3a:	74 24                	je     547d60 <QBMAIN(void*)+0x13411c>
  547d3c:	ba 00 00 00 00       	mov    edx,0x0
  547d41:	be 00 00 00 00       	mov    esi,0x0
  547d46:	bf 14 2d 00 00       	mov    edi,0x2d14
  547d4b:	e8 31 b0 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  547d50:	8b 05 fe 8d 64 00    	mov    eax,DWORD PTR [rip+0x648dfe]        # b90b54 <r>
  547d56:	85 c0                	test   eax,eax
  547d58:	0f 85 0a fe ff ff    	jne    547b68 <QBMAIN(void*)+0x133f24>
;S_13943:;
  547d5e:	eb 01                	jmp    547d61 <QBMAIN(void*)+0x13411d>
;if(!qbevent)break;evnt(11540);}while(r);
  547d60:	90                   	nop
;if ((-(*__LONG_COMMAND== 3 ))||new_error){
  547d61:	48 8b 05 a8 8b 64 00 	mov    rax,QWORD PTR [rip+0x648ba8]        # b90910 <__LONG_COMMAND>
  547d68:	8b 00                	mov    eax,DWORD PTR [rax]
  547d6a:	83 f8 03             	cmp    eax,0x3
  547d6d:	74 0e                	je     547d7d <QBMAIN(void*)+0x134139>
  547d6f:	8b 05 c7 60 53 00    	mov    eax,DWORD PTR [rip+0x5360c7]        # a7de3c <new_error>
  547d75:	85 c0                	test   eax,eax
  547d77:	0f 84 bd 03 00 00    	je     54813a <QBMAIN(void*)+0x1344f6>
;if(qbevent){evnt(11542);if(r)goto S_13943;}
  547d7d:	8b 05 c5 60 53 00    	mov    eax,DWORD PTR [rip+0x5360c5]        # a7de48 <qbevent>
  547d83:	85 c0                	test   eax,eax
  547d85:	74 20                	je     547da7 <QBMAIN(void*)+0x134163>
  547d87:	ba 00 00 00 00       	mov    edx,0x0
  547d8c:	be 00 00 00 00       	mov    esi,0x0
  547d91:	bf 16 2d 00 00       	mov    edi,0x2d16
  547d96:	e8 e6 af ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  547d9b:	8b 05 b3 8d 64 00    	mov    eax,DWORD PTR [rip+0x648db3]        # b90b54 <r>
  547da1:	85 c0                	test   eax,eax
  547da3:	74 02                	je     547da7 <QBMAIN(void*)+0x134163>
  547da5:	eb ba                	jmp    547d61 <QBMAIN(void*)+0x13411d>
;tab_spc_cr_size=2;
  547da7:	c7 05 e7 0a 53 00 02 	mov    DWORD PTR [rip+0x530ae7],0x2        # a78898 <tab_spc_cr_size>
  547dae:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  547db1:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  547db8:	00 00 00 
  547dbb:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  547dc1:	89 05 4d 60 53 00    	mov    DWORD PTR [rip+0x53604d],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1671;
  547dc7:	8b 05 6f 60 53 00    	mov    eax,DWORD PTR [rip+0x53606f]        # a7de3c <new_error>
  547dcd:	85 c0                	test   eax,eax
  547dcf:	75 73                	jne    547e44 <QBMAIN(void*)+0x134200>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("sub_get(FF,NULL,byte_element((uint64)&int64val,8,",49),FUNC_NEWBYTEELEMENT()),qbs_new_txt_len("),0);",5)), 0 , 0 , 1 );
  547dd1:	be 05 00 00 00       	mov    esi,0x5
  547dd6:	48 8d 05 06 b3 4a 00 	lea    rax,[rip+0x4ab306]        # 9f30e3 <_IO_stdin_used+0x130e3>
  547ddd:	48 89 c7             	mov    rdi,rax
  547de0:	e8 40 ce 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  547de5:	48 89 c3             	mov    rbx,rax
  547de8:	e8 80 9e 19 00       	call   6e1c6d <FUNC_NEWBYTEELEMENT()>
  547ded:	49 89 c4             	mov    r12,rax
  547df0:	be 31 00 00 00       	mov    esi,0x31
  547df5:	48 8d 05 a4 b3 4a 00 	lea    rax,[rip+0x4ab3a4]        # 9f31a0 <_IO_stdin_used+0x131a0>
  547dfc:	48 89 c7             	mov    rdi,rax
  547dff:	e8 21 ce 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  547e04:	4c 89 e6             	mov    rsi,r12
  547e07:	48 89 c7             	mov    rdi,rax
  547e0a:	e8 d8 da 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  547e0f:	48 89 de             	mov    rsi,rbx
  547e12:	48 89 c7             	mov    rdi,rax
  547e15:	e8 cd da 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  547e1a:	48 89 c6             	mov    rsi,rax
  547e1d:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  547e23:	41 b8 01 00 00 00    	mov    r8d,0x1
  547e29:	b9 00 00 00 00       	mov    ecx,0x0
  547e2e:	ba 00 00 00 00       	mov    edx,0x0
  547e33:	89 c7                	mov    edi,eax
  547e35:	e8 f6 7b 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1671;
  547e3a:	8b 05 fc 5f 53 00    	mov    eax,DWORD PTR [rip+0x535ffc]        # a7de3c <new_error>
  547e40:	85 c0                	test   eax,eax
;skip1671:
  547e42:	eb 01                	jmp    547e45 <QBMAIN(void*)+0x134201>
;if (new_error) goto skip1671;
  547e44:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  547e45:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  547e4b:	be 00 00 00 00       	mov    esi,0x0
  547e50:	89 c7                	mov    edi,eax
  547e52:	e8 c0 bd 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  547e57:	c7 05 37 0a 53 00 01 	mov    DWORD PTR [rip+0x530a37],0x1        # a78898 <tab_spc_cr_size>
  547e5e:	00 00 00 
;if(!qbevent)break;evnt(11544);}while(r);
  547e61:	8b 05 e1 5f 53 00    	mov    eax,DWORD PTR [rip+0x535fe1]        # a7de48 <qbevent>
  547e67:	85 c0                	test   eax,eax
  547e69:	74 24                	je     547e8f <QBMAIN(void*)+0x13424b>
  547e6b:	ba 00 00 00 00       	mov    edx,0x0
  547e70:	be 00 00 00 00       	mov    esi,0x0
  547e75:	bf 18 2d 00 00       	mov    edi,0x2d18
  547e7a:	e8 02 af ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  547e7f:	8b 05 cf 8c 64 00    	mov    eax,DWORD PTR [rip+0x648ccf]        # b90b54 <r>
  547e85:	85 c0                	test   eax,eax
  547e87:	0f 85 1a ff ff ff    	jne    547da7 <QBMAIN(void*)+0x134163>
  547e8d:	eb 01                	jmp    547e90 <QBMAIN(void*)+0x13424c>
  547e8f:	90                   	nop
;tab_spc_cr_size=2;
  547e90:	c7 05 fe 09 53 00 02 	mov    DWORD PTR [rip+0x5309fe],0x2        # a78898 <tab_spc_cr_size>
  547e97:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  547e9a:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  547ea1:	00 00 00 
  547ea4:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  547eaa:	89 05 64 5f 53 00    	mov    DWORD PTR [rip+0x535f64],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1672;
  547eb0:	8b 05 86 5f 53 00    	mov    eax,DWORD PTR [rip+0x535f86]        # a7de3c <new_error>
  547eb6:	85 c0                	test   eax,eax
  547eb8:	0f 85 7f 01 00 00    	jne    54803d <QBMAIN(void*)+0x1343f9>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(__STRING_X2,qbs_new_txt_len("+=8; ",5)),__STRING_X1),qbs_new_txt_len("=(uint8*)realloc(",17)),__STRING_X1),qbs_new_txt_len(",",1)),__STRING_X2),qbs_new_txt_len("); *(int64*)(",13)),__STRING_X1),qbs_new_txt_len("+",1)),__STRING_X2),qbs_new_txt_len("-8)=int64val;",13)), 0 , 0 , 1 );
  547ebe:	be 0d 00 00 00       	mov    esi,0xd
  547ec3:	48 8d 05 7e cf 4a 00 	lea    rax,[rip+0x4acf7e]        # 9f4e48 <_IO_stdin_used+0x14e48>
  547eca:	48 89 c7             	mov    rdi,rax
  547ecd:	e8 53 cd 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  547ed2:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  547ed9:	48 8b 1d b8 84 64 00 	mov    rbx,QWORD PTR [rip+0x6484b8]        # b90398 <__STRING_X2>
  547ee0:	be 01 00 00 00       	mov    esi,0x1
  547ee5:	48 8d 05 0f c2 4a 00 	lea    rax,[rip+0x4ac20f]        # 9f40fb <_IO_stdin_used+0x140fb>
  547eec:	48 89 c7             	mov    rdi,rax
  547eef:	e8 31 cd 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  547ef4:	48 89 85 10 eb ff ff 	mov    QWORD PTR [rbp-0x14f0],rax
  547efb:	4c 8b 25 16 8a 64 00 	mov    r12,QWORD PTR [rip+0x648a16]        # b90918 <__STRING_X1>
  547f02:	be 0d 00 00 00       	mov    esi,0xd
  547f07:	48 8d 05 48 cf 4a 00 	lea    rax,[rip+0x4acf48]        # 9f4e56 <_IO_stdin_used+0x14e56>
  547f0e:	48 89 c7             	mov    rdi,rax
  547f11:	e8 0f cd 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  547f16:	48 89 85 f8 ea ff ff 	mov    QWORD PTR [rbp-0x1508],rax
  547f1d:	4c 8b 2d 74 84 64 00 	mov    r13,QWORD PTR [rip+0x648474]        # b90398 <__STRING_X2>
  547f24:	be 01 00 00 00       	mov    esi,0x1
  547f29:	48 8d 05 83 77 4a 00 	lea    rax,[rip+0x4a7783]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  547f30:	48 89 c7             	mov    rdi,rax
  547f33:	e8 ed cc 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  547f38:	48 89 85 f0 ea ff ff 	mov    QWORD PTR [rbp-0x1510],rax
  547f3f:	4c 8b 35 d2 89 64 00 	mov    r14,QWORD PTR [rip+0x6489d2]        # b90918 <__STRING_X1>
  547f46:	be 11 00 00 00       	mov    esi,0x11
  547f4b:	48 8d 05 de ce 4a 00 	lea    rax,[rip+0x4acede]        # 9f4e30 <_IO_stdin_used+0x14e30>
  547f52:	48 89 c7             	mov    rdi,rax
  547f55:	e8 cb cc 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  547f5a:	48 89 85 e8 ea ff ff 	mov    QWORD PTR [rbp-0x1518],rax
  547f61:	4c 8b 3d b0 89 64 00 	mov    r15,QWORD PTR [rip+0x6489b0]        # b90918 <__STRING_X1>
  547f68:	be 05 00 00 00       	mov    esi,0x5
  547f6d:	48 8d 05 f0 ce 4a 00 	lea    rax,[rip+0x4acef0]        # 9f4e64 <_IO_stdin_used+0x14e64>
  547f74:	48 89 c7             	mov    rdi,rax
  547f77:	e8 a9 cc 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  547f7c:	48 89 c2             	mov    rdx,rax
  547f7f:	48 8b 05 12 84 64 00 	mov    rax,QWORD PTR [rip+0x648412]        # b90398 <__STRING_X2>
  547f86:	48 89 d6             	mov    rsi,rdx
  547f89:	48 89 c7             	mov    rdi,rax
  547f8c:	e8 56 d9 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  547f91:	4c 89 fe             	mov    rsi,r15
  547f94:	48 89 c7             	mov    rdi,rax
  547f97:	e8 4b d9 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  547f9c:	48 8b b5 e8 ea ff ff 	mov    rsi,QWORD PTR [rbp-0x1518]
  547fa3:	48 89 c7             	mov    rdi,rax
  547fa6:	e8 3c d9 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  547fab:	4c 89 f6             	mov    rsi,r14
  547fae:	48 89 c7             	mov    rdi,rax
  547fb1:	e8 31 d9 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  547fb6:	48 8b b5 f0 ea ff ff 	mov    rsi,QWORD PTR [rbp-0x1510]
  547fbd:	48 89 c7             	mov    rdi,rax
  547fc0:	e8 22 d9 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  547fc5:	4c 89 ee             	mov    rsi,r13
  547fc8:	48 89 c7             	mov    rdi,rax
  547fcb:	e8 17 d9 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  547fd0:	48 8b b5 f8 ea ff ff 	mov    rsi,QWORD PTR [rbp-0x1508]
  547fd7:	48 89 c7             	mov    rdi,rax
  547fda:	e8 08 d9 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  547fdf:	4c 89 e6             	mov    rsi,r12
  547fe2:	48 89 c7             	mov    rdi,rax
  547fe5:	e8 fd d8 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  547fea:	48 8b b5 10 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x14f0]
  547ff1:	48 89 c7             	mov    rdi,rax
  547ff4:	e8 ee d8 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  547ff9:	48 89 de             	mov    rsi,rbx
  547ffc:	48 89 c7             	mov    rdi,rax
  547fff:	e8 e3 d8 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  548004:	48 8b b5 00 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1500]
  54800b:	48 89 c7             	mov    rdi,rax
  54800e:	e8 d4 d8 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  548013:	48 89 c6             	mov    rsi,rax
  548016:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54801c:	41 b8 01 00 00 00    	mov    r8d,0x1
  548022:	b9 00 00 00 00       	mov    ecx,0x0
  548027:	ba 00 00 00 00       	mov    edx,0x0
  54802c:	89 c7                	mov    edi,eax
  54802e:	e8 fd 79 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1672;
  548033:	8b 05 03 5e 53 00    	mov    eax,DWORD PTR [rip+0x535e03]        # a7de3c <new_error>
  548039:	85 c0                	test   eax,eax
;skip1672:
  54803b:	eb 01                	jmp    54803e <QBMAIN(void*)+0x1343fa>
;if (new_error) goto skip1672;
  54803d:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  54803e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  548044:	be 00 00 00 00       	mov    esi,0x0
  548049:	89 c7                	mov    edi,eax
  54804b:	e8 c7 bb 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  548050:	c7 05 3e 08 53 00 01 	mov    DWORD PTR [rip+0x53083e],0x1        # a78898 <tab_spc_cr_size>
  548057:	00 00 00 
;if(!qbevent)break;evnt(11545);}while(r);
  54805a:	8b 05 e8 5d 53 00    	mov    eax,DWORD PTR [rip+0x535de8]        # a7de48 <qbevent>
  548060:	85 c0                	test   eax,eax
  548062:	74 24                	je     548088 <QBMAIN(void*)+0x134444>
  548064:	ba 00 00 00 00       	mov    edx,0x0
  548069:	be 00 00 00 00       	mov    esi,0x0
  54806e:	bf 19 2d 00 00       	mov    edi,0x2d19
  548073:	e8 09 ad ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  548078:	8b 05 d6 8a 64 00    	mov    eax,DWORD PTR [rip+0x648ad6]        # b90b54 <r>
  54807e:	85 c0                	test   eax,eax
  548080:	0f 85 0a fe ff ff    	jne    547e90 <QBMAIN(void*)+0x13424c>
  548086:	eb 01                	jmp    548089 <QBMAIN(void*)+0x134445>
  548088:	90                   	nop
;tab_spc_cr_size=2;
  548089:	c7 05 05 08 53 00 02 	mov    DWORD PTR [rip+0x530805],0x2        # a78898 <tab_spc_cr_size>
  548090:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  548093:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  54809a:	00 00 00 
  54809d:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5480a3:	89 05 6b 5d 53 00    	mov    DWORD PTR [rip+0x535d6b],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1673;
  5480a9:	8b 05 8d 5d 53 00    	mov    eax,DWORD PTR [rip+0x535d8d]        # a7de3c <new_error>
  5480af:	85 c0                	test   eax,eax
  5480b1:	75 3e                	jne    5480f1 <QBMAIN(void*)+0x1344ad>
;sub_file_print(tmp_fileno,qbs_new_txt_len("bytes=int64val>>3;",18), 0 , 0 , 1 );
  5480b3:	be 12 00 00 00       	mov    esi,0x12
  5480b8:	48 8d 05 ab cd 4a 00 	lea    rax,[rip+0x4acdab]        # 9f4e6a <_IO_stdin_used+0x14e6a>
  5480bf:	48 89 c7             	mov    rdi,rax
  5480c2:	e8 5e cb 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5480c7:	48 89 c6             	mov    rsi,rax
  5480ca:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5480d0:	41 b8 01 00 00 00    	mov    r8d,0x1
  5480d6:	b9 00 00 00 00       	mov    ecx,0x0
  5480db:	ba 00 00 00 00       	mov    edx,0x0
  5480e0:	89 c7                	mov    edi,eax
  5480e2:	e8 49 79 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1673;
  5480e7:	8b 05 4f 5d 53 00    	mov    eax,DWORD PTR [rip+0x535d4f]        # a7de3c <new_error>
  5480ed:	85 c0                	test   eax,eax
;skip1673:
  5480ef:	eb 01                	jmp    5480f2 <QBMAIN(void*)+0x1344ae>
;if (new_error) goto skip1673;
  5480f1:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5480f2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5480f8:	be 00 00 00 00       	mov    esi,0x0
  5480fd:	89 c7                	mov    edi,eax
  5480ff:	e8 13 bb 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  548104:	c7 05 8a 07 53 00 01 	mov    DWORD PTR [rip+0x53078a],0x1        # a78898 <tab_spc_cr_size>
  54810b:	00 00 00 
;if(!qbevent)break;evnt(11546);}while(r);
  54810e:	8b 05 34 5d 53 00    	mov    eax,DWORD PTR [rip+0x535d34]        # a7de48 <qbevent>
  548114:	85 c0                	test   eax,eax
  548116:	74 25                	je     54813d <QBMAIN(void*)+0x1344f9>
  548118:	ba 00 00 00 00       	mov    edx,0x0
  54811d:	be 00 00 00 00       	mov    esi,0x0
  548122:	bf 1a 2d 00 00       	mov    edi,0x2d1a
  548127:	e8 55 ac ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54812c:	8b 05 22 8a 64 00    	mov    eax,DWORD PTR [rip+0x648a22]        # b90b54 <r>
  548132:	85 c0                	test   eax,eax
  548134:	0f 85 4f ff ff ff    	jne    548089 <QBMAIN(void*)+0x134445>
;S_13948:;
  54813a:	90                   	nop
  54813b:	eb 01                	jmp    54813e <QBMAIN(void*)+0x1344fa>
;if(!qbevent)break;evnt(11546);}while(r);
  54813d:	90                   	nop
;if ((-(*__LONG_COMMAND== 4 ))||new_error){
  54813e:	48 8b 05 cb 87 64 00 	mov    rax,QWORD PTR [rip+0x6487cb]        # b90910 <__LONG_COMMAND>
  548145:	8b 00                	mov    eax,DWORD PTR [rax]
  548147:	83 f8 04             	cmp    eax,0x4
  54814a:	74 0e                	je     54815a <QBMAIN(void*)+0x134516>
  54814c:	8b 05 ea 5c 53 00    	mov    eax,DWORD PTR [rip+0x535cea]        # a7de3c <new_error>
  548152:	85 c0                	test   eax,eax
  548154:	0f 84 de 00 00 00    	je     548238 <QBMAIN(void*)+0x1345f4>
;if(qbevent){evnt(11549);if(r)goto S_13948;}
  54815a:	8b 05 e8 5c 53 00    	mov    eax,DWORD PTR [rip+0x535ce8]        # a7de48 <qbevent>
  548160:	85 c0                	test   eax,eax
  548162:	74 20                	je     548184 <QBMAIN(void*)+0x134540>
  548164:	ba 00 00 00 00       	mov    edx,0x0
  548169:	be 00 00 00 00       	mov    esi,0x0
  54816e:	bf 1d 2d 00 00       	mov    edi,0x2d1d
  548173:	e8 09 ac ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  548178:	8b 05 d6 89 64 00    	mov    eax,DWORD PTR [rip+0x6489d6]        # b90b54 <r>
  54817e:	85 c0                	test   eax,eax
  548180:	74 02                	je     548184 <QBMAIN(void*)+0x134540>
  548182:	eb ba                	jmp    54813e <QBMAIN(void*)+0x1344fa>
;tab_spc_cr_size=2;
  548184:	c7 05 0a 07 53 00 02 	mov    DWORD PTR [rip+0x53070a],0x2        # a78898 <tab_spc_cr_size>
  54818b:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  54818e:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  548195:	00 00 00 
  548198:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54819e:	89 05 70 5c 53 00    	mov    DWORD PTR [rip+0x535c70],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1674;
  5481a4:	8b 05 92 5c 53 00    	mov    eax,DWORD PTR [rip+0x535c92]        # a7de3c <new_error>
  5481aa:	85 c0                	test   eax,eax
  5481ac:	75 3e                	jne    5481ec <QBMAIN(void*)+0x1345a8>
;sub_file_print(tmp_fileno,qbs_new_txt_len("bytes=1;",8), 0 , 0 , 1 );
  5481ae:	be 08 00 00 00       	mov    esi,0x8
  5481b3:	48 8d 05 c3 cc 4a 00 	lea    rax,[rip+0x4accc3]        # 9f4e7d <_IO_stdin_used+0x14e7d>
  5481ba:	48 89 c7             	mov    rdi,rax
  5481bd:	e8 63 ca 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5481c2:	48 89 c6             	mov    rsi,rax
  5481c5:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5481cb:	41 b8 01 00 00 00    	mov    r8d,0x1
  5481d1:	b9 00 00 00 00       	mov    ecx,0x0
  5481d6:	ba 00 00 00 00       	mov    edx,0x0
  5481db:	89 c7                	mov    edi,eax
  5481dd:	e8 4e 78 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1674;
  5481e2:	8b 05 54 5c 53 00    	mov    eax,DWORD PTR [rip+0x535c54]        # a7de3c <new_error>
  5481e8:	85 c0                	test   eax,eax
;skip1674:
  5481ea:	eb 01                	jmp    5481ed <QBMAIN(void*)+0x1345a9>
;if (new_error) goto skip1674;
  5481ec:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5481ed:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5481f3:	be 00 00 00 00       	mov    esi,0x0
  5481f8:	89 c7                	mov    edi,eax
  5481fa:	e8 18 ba 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5481ff:	c7 05 8f 06 53 00 01 	mov    DWORD PTR [rip+0x53068f],0x1        # a78898 <tab_spc_cr_size>
  548206:	00 00 00 
;if(!qbevent)break;evnt(11549);}while(r);
  548209:	8b 05 39 5c 53 00    	mov    eax,DWORD PTR [rip+0x535c39]        # a7de48 <qbevent>
  54820f:	85 c0                	test   eax,eax
  548211:	74 24                	je     548237 <QBMAIN(void*)+0x1345f3>
  548213:	ba 00 00 00 00       	mov    edx,0x0
  548218:	be 00 00 00 00       	mov    esi,0x0
  54821d:	bf 1d 2d 00 00       	mov    edi,0x2d1d
  548222:	e8 5a ab ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  548227:	8b 05 27 89 64 00    	mov    eax,DWORD PTR [rip+0x648927]        # b90b54 <r>
  54822d:	85 c0                	test   eax,eax
  54822f:	0f 85 4f ff ff ff    	jne    548184 <QBMAIN(void*)+0x134540>
  548235:	eb 01                	jmp    548238 <QBMAIN(void*)+0x1345f4>
  548237:	90                   	nop
;tab_spc_cr_size=2;
  548238:	c7 05 56 06 53 00 02 	mov    DWORD PTR [rip+0x530656],0x2        # a78898 <tab_spc_cr_size>
  54823f:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  548242:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  548249:	00 00 00 
  54824c:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  548252:	89 05 bc 5b 53 00    	mov    DWORD PTR [rip+0x535bbc],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1675;
  548258:	8b 05 de 5b 53 00    	mov    eax,DWORD PTR [rip+0x535bde]        # a7de3c <new_error>
  54825e:	85 c0                	test   eax,eax
  548260:	75 73                	jne    5482d5 <QBMAIN(void*)+0x134691>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("sub_get(FF,NULL,byte_element((uint64)&int32val,4,",49),FUNC_NEWBYTEELEMENT()),qbs_new_txt_len("),0);",5)), 0 , 0 , 1 );
  548262:	be 05 00 00 00       	mov    esi,0x5
  548267:	48 8d 05 75 ae 4a 00 	lea    rax,[rip+0x4aae75]        # 9f30e3 <_IO_stdin_used+0x130e3>
  54826e:	48 89 c7             	mov    rdi,rax
  548271:	e8 af c9 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  548276:	48 89 c3             	mov    rbx,rax
  548279:	e8 ef 99 19 00       	call   6e1c6d <FUNC_NEWBYTEELEMENT()>
  54827e:	49 89 c4             	mov    r12,rax
  548281:	be 31 00 00 00       	mov    esi,0x31
  548286:	48 8d 05 93 af 4a 00 	lea    rax,[rip+0x4aaf93]        # 9f3220 <_IO_stdin_used+0x13220>
  54828d:	48 89 c7             	mov    rdi,rax
  548290:	e8 90 c9 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  548295:	4c 89 e6             	mov    rsi,r12
  548298:	48 89 c7             	mov    rdi,rax
  54829b:	e8 47 d6 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5482a0:	48 89 de             	mov    rsi,rbx
  5482a3:	48 89 c7             	mov    rdi,rax
  5482a6:	e8 3c d6 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5482ab:	48 89 c6             	mov    rsi,rax
  5482ae:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5482b4:	41 b8 01 00 00 00    	mov    r8d,0x1
  5482ba:	b9 00 00 00 00       	mov    ecx,0x0
  5482bf:	ba 00 00 00 00       	mov    edx,0x0
  5482c4:	89 c7                	mov    edi,eax
  5482c6:	e8 65 77 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1675;
  5482cb:	8b 05 6b 5b 53 00    	mov    eax,DWORD PTR [rip+0x535b6b]        # a7de3c <new_error>
  5482d1:	85 c0                	test   eax,eax
;skip1675:
  5482d3:	eb 01                	jmp    5482d6 <QBMAIN(void*)+0x134692>
;if (new_error) goto skip1675;
  5482d5:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5482d6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5482dc:	be 00 00 00 00       	mov    esi,0x0
  5482e1:	89 c7                	mov    edi,eax
  5482e3:	e8 2f b9 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5482e8:	c7 05 a6 05 53 00 01 	mov    DWORD PTR [rip+0x5305a6],0x1        # a78898 <tab_spc_cr_size>
  5482ef:	00 00 00 
;if(!qbevent)break;evnt(11552);}while(r);
  5482f2:	8b 05 50 5b 53 00    	mov    eax,DWORD PTR [rip+0x535b50]        # a7de48 <qbevent>
  5482f8:	85 c0                	test   eax,eax
  5482fa:	74 24                	je     548320 <QBMAIN(void*)+0x1346dc>
  5482fc:	ba 00 00 00 00       	mov    edx,0x0
  548301:	be 00 00 00 00       	mov    esi,0x0
  548306:	bf 20 2d 00 00       	mov    edi,0x2d20
  54830b:	e8 71 aa ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  548310:	8b 05 3e 88 64 00    	mov    eax,DWORD PTR [rip+0x64883e]        # b90b54 <r>
  548316:	85 c0                	test   eax,eax
  548318:	0f 85 1a ff ff ff    	jne    548238 <QBMAIN(void*)+0x1345f4>
  54831e:	eb 01                	jmp    548321 <QBMAIN(void*)+0x1346dd>
  548320:	90                   	nop
;tab_spc_cr_size=2;
  548321:	c7 05 6d 05 53 00 02 	mov    DWORD PTR [rip+0x53056d],0x2        # a78898 <tab_spc_cr_size>
  548328:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  54832b:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  548332:	00 00 00 
  548335:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54833b:	89 05 d3 5a 53 00    	mov    DWORD PTR [rip+0x535ad3],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1676;
  548341:	8b 05 f5 5a 53 00    	mov    eax,DWORD PTR [rip+0x535af5]        # a7de3c <new_error>
  548347:	85 c0                	test   eax,eax
  548349:	0f 85 7f 01 00 00    	jne    5484ce <QBMAIN(void*)+0x13488a>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(__STRING_X2,qbs_new_txt_len("+=4; ",5)),__STRING_X1),qbs_new_txt_len("=(uint8*)realloc(",17)),__STRING_X1),qbs_new_txt_len(",",1)),__STRING_X2),qbs_new_txt_len("); *(int32*)(",13)),__STRING_X1),qbs_new_txt_len("+",1)),__STRING_X2),qbs_new_txt_len("-4)=int32val;",13)), 0 , 0 , 1 );
  54834f:	be 0d 00 00 00       	mov    esi,0xd
  548354:	48 8d 05 b9 ca 4a 00 	lea    rax,[rip+0x4acab9]        # 9f4e14 <_IO_stdin_used+0x14e14>
  54835b:	48 89 c7             	mov    rdi,rax
  54835e:	e8 c2 c8 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  548363:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  54836a:	48 8b 1d 27 80 64 00 	mov    rbx,QWORD PTR [rip+0x648027]        # b90398 <__STRING_X2>
  548371:	be 01 00 00 00       	mov    esi,0x1
  548376:	48 8d 05 7e bd 4a 00 	lea    rax,[rip+0x4abd7e]        # 9f40fb <_IO_stdin_used+0x140fb>
  54837d:	48 89 c7             	mov    rdi,rax
  548380:	e8 a0 c8 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  548385:	48 89 85 10 eb ff ff 	mov    QWORD PTR [rbp-0x14f0],rax
  54838c:	4c 8b 25 85 85 64 00 	mov    r12,QWORD PTR [rip+0x648585]        # b90918 <__STRING_X1>
  548393:	be 0d 00 00 00       	mov    esi,0xd
  548398:	48 8d 05 83 ca 4a 00 	lea    rax,[rip+0x4aca83]        # 9f4e22 <_IO_stdin_used+0x14e22>
  54839f:	48 89 c7             	mov    rdi,rax
  5483a2:	e8 7e c8 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5483a7:	48 89 85 f8 ea ff ff 	mov    QWORD PTR [rbp-0x1508],rax
  5483ae:	4c 8b 2d e3 7f 64 00 	mov    r13,QWORD PTR [rip+0x647fe3]        # b90398 <__STRING_X2>
  5483b5:	be 01 00 00 00       	mov    esi,0x1
  5483ba:	48 8d 05 f2 72 4a 00 	lea    rax,[rip+0x4a72f2]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5483c1:	48 89 c7             	mov    rdi,rax
  5483c4:	e8 5c c8 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5483c9:	48 89 85 f0 ea ff ff 	mov    QWORD PTR [rbp-0x1510],rax
  5483d0:	4c 8b 35 41 85 64 00 	mov    r14,QWORD PTR [rip+0x648541]        # b90918 <__STRING_X1>
  5483d7:	be 11 00 00 00       	mov    esi,0x11
  5483dc:	48 8d 05 4d ca 4a 00 	lea    rax,[rip+0x4aca4d]        # 9f4e30 <_IO_stdin_used+0x14e30>
  5483e3:	48 89 c7             	mov    rdi,rax
  5483e6:	e8 3a c8 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5483eb:	48 89 85 e8 ea ff ff 	mov    QWORD PTR [rbp-0x1518],rax
  5483f2:	4c 8b 3d 1f 85 64 00 	mov    r15,QWORD PTR [rip+0x64851f]        # b90918 <__STRING_X1>
  5483f9:	be 05 00 00 00       	mov    esi,0x5
  5483fe:	48 8d 05 3d ca 4a 00 	lea    rax,[rip+0x4aca3d]        # 9f4e42 <_IO_stdin_used+0x14e42>
  548405:	48 89 c7             	mov    rdi,rax
  548408:	e8 18 c8 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54840d:	48 89 c2             	mov    rdx,rax
  548410:	48 8b 05 81 7f 64 00 	mov    rax,QWORD PTR [rip+0x647f81]        # b90398 <__STRING_X2>
  548417:	48 89 d6             	mov    rsi,rdx
  54841a:	48 89 c7             	mov    rdi,rax
  54841d:	e8 c5 d4 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  548422:	4c 89 fe             	mov    rsi,r15
  548425:	48 89 c7             	mov    rdi,rax
  548428:	e8 ba d4 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54842d:	48 8b b5 e8 ea ff ff 	mov    rsi,QWORD PTR [rbp-0x1518]
  548434:	48 89 c7             	mov    rdi,rax
  548437:	e8 ab d4 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54843c:	4c 89 f6             	mov    rsi,r14
  54843f:	48 89 c7             	mov    rdi,rax
  548442:	e8 a0 d4 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  548447:	48 8b b5 f0 ea ff ff 	mov    rsi,QWORD PTR [rbp-0x1510]
  54844e:	48 89 c7             	mov    rdi,rax
  548451:	e8 91 d4 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  548456:	4c 89 ee             	mov    rsi,r13
  548459:	48 89 c7             	mov    rdi,rax
  54845c:	e8 86 d4 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  548461:	48 8b b5 f8 ea ff ff 	mov    rsi,QWORD PTR [rbp-0x1508]
  548468:	48 89 c7             	mov    rdi,rax
  54846b:	e8 77 d4 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  548470:	4c 89 e6             	mov    rsi,r12
  548473:	48 89 c7             	mov    rdi,rax
  548476:	e8 6c d4 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54847b:	48 8b b5 10 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x14f0]
  548482:	48 89 c7             	mov    rdi,rax
  548485:	e8 5d d4 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54848a:	48 89 de             	mov    rsi,rbx
  54848d:	48 89 c7             	mov    rdi,rax
  548490:	e8 52 d4 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  548495:	48 8b b5 00 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1500]
  54849c:	48 89 c7             	mov    rdi,rax
  54849f:	e8 43 d4 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5484a4:	48 89 c6             	mov    rsi,rax
  5484a7:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5484ad:	41 b8 01 00 00 00    	mov    r8d,0x1
  5484b3:	b9 00 00 00 00       	mov    ecx,0x0
  5484b8:	ba 00 00 00 00       	mov    edx,0x0
  5484bd:	89 c7                	mov    edi,eax
  5484bf:	e8 6c 75 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1676;
  5484c4:	8b 05 72 59 53 00    	mov    eax,DWORD PTR [rip+0x535972]        # a7de3c <new_error>
  5484ca:	85 c0                	test   eax,eax
;skip1676:
  5484cc:	eb 01                	jmp    5484cf <QBMAIN(void*)+0x13488b>
;if (new_error) goto skip1676;
  5484ce:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5484cf:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5484d5:	be 00 00 00 00       	mov    esi,0x0
  5484da:	89 c7                	mov    edi,eax
  5484dc:	e8 36 b7 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5484e1:	c7 05 ad 03 53 00 01 	mov    DWORD PTR [rip+0x5303ad],0x1        # a78898 <tab_spc_cr_size>
  5484e8:	00 00 00 
;if(!qbevent)break;evnt(11553);}while(r);
  5484eb:	8b 05 57 59 53 00    	mov    eax,DWORD PTR [rip+0x535957]        # a7de48 <qbevent>
  5484f1:	85 c0                	test   eax,eax
  5484f3:	74 24                	je     548519 <QBMAIN(void*)+0x1348d5>
  5484f5:	ba 00 00 00 00       	mov    edx,0x0
  5484fa:	be 00 00 00 00       	mov    esi,0x0
  5484ff:	bf 21 2d 00 00       	mov    edi,0x2d21
  548504:	e8 78 a8 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  548509:	8b 05 45 86 64 00    	mov    eax,DWORD PTR [rip+0x648645]        # b90b54 <r>
  54850f:	85 c0                	test   eax,eax
  548511:	0f 85 0a fe ff ff    	jne    548321 <QBMAIN(void*)+0x1346dd>
  548517:	eb 01                	jmp    54851a <QBMAIN(void*)+0x1348d6>
  548519:	90                   	nop
;tab_spc_cr_size=2;
  54851a:	c7 05 74 03 53 00 02 	mov    DWORD PTR [rip+0x530374],0x2        # a78898 <tab_spc_cr_size>
  548521:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  548524:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  54852b:	00 00 00 
  54852e:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  548534:	89 05 da 58 53 00    	mov    DWORD PTR [rip+0x5358da],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1677;
  54853a:	8b 05 fc 58 53 00    	mov    eax,DWORD PTR [rip+0x5358fc]        # a7de3c <new_error>
  548540:	85 c0                	test   eax,eax
  548542:	75 3e                	jne    548582 <QBMAIN(void*)+0x13493e>
;sub_file_print(tmp_fileno,qbs_new_txt_len("while(int32val--){",18), 0 , 0 , 1 );
  548544:	be 12 00 00 00       	mov    esi,0x12
  548549:	48 8d 05 36 c9 4a 00 	lea    rax,[rip+0x4ac936]        # 9f4e86 <_IO_stdin_used+0x14e86>
  548550:	48 89 c7             	mov    rdi,rax
  548553:	e8 cd c6 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  548558:	48 89 c6             	mov    rsi,rax
  54855b:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  548561:	41 b8 01 00 00 00    	mov    r8d,0x1
  548567:	b9 00 00 00 00       	mov    ecx,0x0
  54856c:	ba 00 00 00 00       	mov    edx,0x0
  548571:	89 c7                	mov    edi,eax
  548573:	e8 b8 74 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1677;
  548578:	8b 05 be 58 53 00    	mov    eax,DWORD PTR [rip+0x5358be]        # a7de3c <new_error>
  54857e:	85 c0                	test   eax,eax
;skip1677:
  548580:	eb 01                	jmp    548583 <QBMAIN(void*)+0x13493f>
;if (new_error) goto skip1677;
  548582:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  548583:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  548589:	be 00 00 00 00       	mov    esi,0x0
  54858e:	89 c7                	mov    edi,eax
  548590:	e8 82 b6 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  548595:	c7 05 f9 02 53 00 01 	mov    DWORD PTR [rip+0x5302f9],0x1        # a78898 <tab_spc_cr_size>
  54859c:	00 00 00 
;if(!qbevent)break;evnt(11556);}while(r);
  54859f:	8b 05 a3 58 53 00    	mov    eax,DWORD PTR [rip+0x5358a3]        # a7de48 <qbevent>
  5485a5:	85 c0                	test   eax,eax
  5485a7:	74 24                	je     5485cd <QBMAIN(void*)+0x134989>
  5485a9:	ba 00 00 00 00       	mov    edx,0x0
  5485ae:	be 00 00 00 00       	mov    esi,0x0
  5485b3:	bf 24 2d 00 00       	mov    edi,0x2d24
  5485b8:	e8 c4 a7 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5485bd:	8b 05 91 85 64 00    	mov    eax,DWORD PTR [rip+0x648591]        # b90b54 <r>
  5485c3:	85 c0                	test   eax,eax
  5485c5:	0f 85 4f ff ff ff    	jne    54851a <QBMAIN(void*)+0x1348d6>
  5485cb:	eb 01                	jmp    5485ce <QBMAIN(void*)+0x13498a>
  5485cd:	90                   	nop
;tab_spc_cr_size=2;
  5485ce:	c7 05 c0 02 53 00 02 	mov    DWORD PTR [rip+0x5302c0],0x2        # a78898 <tab_spc_cr_size>
  5485d5:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  5485d8:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  5485df:	00 00 00 
  5485e2:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5485e8:	89 05 26 58 53 00    	mov    DWORD PTR [rip+0x535826],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1678;
  5485ee:	8b 05 48 58 53 00    	mov    eax,DWORD PTR [rip+0x535848]        # a7de3c <new_error>
  5485f4:	85 c0                	test   eax,eax
  5485f6:	75 73                	jne    54866b <QBMAIN(void*)+0x134a27>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("sub_get(FF,NULL,byte_element((uint64)&int64val,8,",49),FUNC_NEWBYTEELEMENT()),qbs_new_txt_len("),0);",5)), 0 , 0 , 1 );
  5485f8:	be 05 00 00 00       	mov    esi,0x5
  5485fd:	48 8d 05 df aa 4a 00 	lea    rax,[rip+0x4aaadf]        # 9f30e3 <_IO_stdin_used+0x130e3>
  548604:	48 89 c7             	mov    rdi,rax
  548607:	e8 19 c6 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54860c:	48 89 c3             	mov    rbx,rax
  54860f:	e8 59 96 19 00       	call   6e1c6d <FUNC_NEWBYTEELEMENT()>
  548614:	49 89 c4             	mov    r12,rax
  548617:	be 31 00 00 00       	mov    esi,0x31
  54861c:	48 8d 05 7d ab 4a 00 	lea    rax,[rip+0x4aab7d]        # 9f31a0 <_IO_stdin_used+0x131a0>
  548623:	48 89 c7             	mov    rdi,rax
  548626:	e8 fa c5 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54862b:	4c 89 e6             	mov    rsi,r12
  54862e:	48 89 c7             	mov    rdi,rax
  548631:	e8 b1 d2 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  548636:	48 89 de             	mov    rsi,rbx
  548639:	48 89 c7             	mov    rdi,rax
  54863c:	e8 a6 d2 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  548641:	48 89 c6             	mov    rsi,rax
  548644:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54864a:	41 b8 01 00 00 00    	mov    r8d,0x1
  548650:	b9 00 00 00 00       	mov    ecx,0x0
  548655:	ba 00 00 00 00       	mov    edx,0x0
  54865a:	89 c7                	mov    edi,eax
  54865c:	e8 cf 73 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1678;
  548661:	8b 05 d5 57 53 00    	mov    eax,DWORD PTR [rip+0x5357d5]        # a7de3c <new_error>
  548667:	85 c0                	test   eax,eax
;skip1678:
  548669:	eb 01                	jmp    54866c <QBMAIN(void*)+0x134a28>
;if (new_error) goto skip1678;
  54866b:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  54866c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  548672:	be 00 00 00 00       	mov    esi,0x0
  548677:	89 c7                	mov    edi,eax
  548679:	e8 99 b5 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  54867e:	c7 05 10 02 53 00 01 	mov    DWORD PTR [rip+0x530210],0x1        # a78898 <tab_spc_cr_size>
  548685:	00 00 00 
;if(!qbevent)break;evnt(11557);}while(r);
  548688:	8b 05 ba 57 53 00    	mov    eax,DWORD PTR [rip+0x5357ba]        # a7de48 <qbevent>
  54868e:	85 c0                	test   eax,eax
  548690:	74 24                	je     5486b6 <QBMAIN(void*)+0x134a72>
  548692:	ba 00 00 00 00       	mov    edx,0x0
  548697:	be 00 00 00 00       	mov    esi,0x0
  54869c:	bf 25 2d 00 00       	mov    edi,0x2d25
  5486a1:	e8 db a6 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5486a6:	8b 05 a8 84 64 00    	mov    eax,DWORD PTR [rip+0x6484a8]        # b90b54 <r>
  5486ac:	85 c0                	test   eax,eax
  5486ae:	0f 85 1a ff ff ff    	jne    5485ce <QBMAIN(void*)+0x13498a>
  5486b4:	eb 01                	jmp    5486b7 <QBMAIN(void*)+0x134a73>
  5486b6:	90                   	nop
;tab_spc_cr_size=2;
  5486b7:	c7 05 d7 01 53 00 02 	mov    DWORD PTR [rip+0x5301d7],0x2        # a78898 <tab_spc_cr_size>
  5486be:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  5486c1:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  5486c8:	00 00 00 
  5486cb:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5486d1:	89 05 3d 57 53 00    	mov    DWORD PTR [rip+0x53573d],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1679;
  5486d7:	8b 05 5f 57 53 00    	mov    eax,DWORD PTR [rip+0x53575f]        # a7de3c <new_error>
  5486dd:	85 c0                	test   eax,eax
  5486df:	0f 85 7f 01 00 00    	jne    548864 <QBMAIN(void*)+0x134c20>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(__STRING_X2,qbs_new_txt_len("+=8; ",5)),__STRING_X1),qbs_new_txt_len("=(uint8*)realloc(",17)),__STRING_X1),qbs_new_txt_len(",",1)),__STRING_X2),qbs_new_txt_len("); *(int64*)(",13)),__STRING_X1),qbs_new_txt_len("+",1)),__STRING_X2),qbs_new_txt_len("-8)=int64val;",13)), 0 , 0 , 1 );
  5486e5:	be 0d 00 00 00       	mov    esi,0xd
  5486ea:	48 8d 05 57 c7 4a 00 	lea    rax,[rip+0x4ac757]        # 9f4e48 <_IO_stdin_used+0x14e48>
  5486f1:	48 89 c7             	mov    rdi,rax
  5486f4:	e8 2c c5 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5486f9:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  548700:	48 8b 1d 91 7c 64 00 	mov    rbx,QWORD PTR [rip+0x647c91]        # b90398 <__STRING_X2>
  548707:	be 01 00 00 00       	mov    esi,0x1
  54870c:	48 8d 05 e8 b9 4a 00 	lea    rax,[rip+0x4ab9e8]        # 9f40fb <_IO_stdin_used+0x140fb>
  548713:	48 89 c7             	mov    rdi,rax
  548716:	e8 0a c5 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54871b:	48 89 85 10 eb ff ff 	mov    QWORD PTR [rbp-0x14f0],rax
  548722:	4c 8b 25 ef 81 64 00 	mov    r12,QWORD PTR [rip+0x6481ef]        # b90918 <__STRING_X1>
  548729:	be 0d 00 00 00       	mov    esi,0xd
  54872e:	48 8d 05 21 c7 4a 00 	lea    rax,[rip+0x4ac721]        # 9f4e56 <_IO_stdin_used+0x14e56>
  548735:	48 89 c7             	mov    rdi,rax
  548738:	e8 e8 c4 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54873d:	48 89 85 f8 ea ff ff 	mov    QWORD PTR [rbp-0x1508],rax
  548744:	4c 8b 2d 4d 7c 64 00 	mov    r13,QWORD PTR [rip+0x647c4d]        # b90398 <__STRING_X2>
  54874b:	be 01 00 00 00       	mov    esi,0x1
  548750:	48 8d 05 5c 6f 4a 00 	lea    rax,[rip+0x4a6f5c]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  548757:	48 89 c7             	mov    rdi,rax
  54875a:	e8 c6 c4 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54875f:	48 89 85 f0 ea ff ff 	mov    QWORD PTR [rbp-0x1510],rax
  548766:	4c 8b 35 ab 81 64 00 	mov    r14,QWORD PTR [rip+0x6481ab]        # b90918 <__STRING_X1>
  54876d:	be 11 00 00 00       	mov    esi,0x11
  548772:	48 8d 05 b7 c6 4a 00 	lea    rax,[rip+0x4ac6b7]        # 9f4e30 <_IO_stdin_used+0x14e30>
  548779:	48 89 c7             	mov    rdi,rax
  54877c:	e8 a4 c4 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  548781:	48 89 85 e8 ea ff ff 	mov    QWORD PTR [rbp-0x1518],rax
  548788:	4c 8b 3d 89 81 64 00 	mov    r15,QWORD PTR [rip+0x648189]        # b90918 <__STRING_X1>
  54878f:	be 05 00 00 00       	mov    esi,0x5
  548794:	48 8d 05 c9 c6 4a 00 	lea    rax,[rip+0x4ac6c9]        # 9f4e64 <_IO_stdin_used+0x14e64>
  54879b:	48 89 c7             	mov    rdi,rax
  54879e:	e8 82 c4 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5487a3:	48 89 c2             	mov    rdx,rax
  5487a6:	48 8b 05 eb 7b 64 00 	mov    rax,QWORD PTR [rip+0x647beb]        # b90398 <__STRING_X2>
  5487ad:	48 89 d6             	mov    rsi,rdx
  5487b0:	48 89 c7             	mov    rdi,rax
  5487b3:	e8 2f d1 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5487b8:	4c 89 fe             	mov    rsi,r15
  5487bb:	48 89 c7             	mov    rdi,rax
  5487be:	e8 24 d1 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5487c3:	48 8b b5 e8 ea ff ff 	mov    rsi,QWORD PTR [rbp-0x1518]
  5487ca:	48 89 c7             	mov    rdi,rax
  5487cd:	e8 15 d1 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5487d2:	4c 89 f6             	mov    rsi,r14
  5487d5:	48 89 c7             	mov    rdi,rax
  5487d8:	e8 0a d1 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5487dd:	48 8b b5 f0 ea ff ff 	mov    rsi,QWORD PTR [rbp-0x1510]
  5487e4:	48 89 c7             	mov    rdi,rax
  5487e7:	e8 fb d0 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5487ec:	4c 89 ee             	mov    rsi,r13
  5487ef:	48 89 c7             	mov    rdi,rax
  5487f2:	e8 f0 d0 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5487f7:	48 8b b5 f8 ea ff ff 	mov    rsi,QWORD PTR [rbp-0x1508]
  5487fe:	48 89 c7             	mov    rdi,rax
  548801:	e8 e1 d0 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  548806:	4c 89 e6             	mov    rsi,r12
  548809:	48 89 c7             	mov    rdi,rax
  54880c:	e8 d6 d0 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  548811:	48 8b b5 10 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x14f0]
  548818:	48 89 c7             	mov    rdi,rax
  54881b:	e8 c7 d0 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  548820:	48 89 de             	mov    rsi,rbx
  548823:	48 89 c7             	mov    rdi,rax
  548826:	e8 bc d0 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54882b:	48 8b b5 00 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1500]
  548832:	48 89 c7             	mov    rdi,rax
  548835:	e8 ad d0 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54883a:	48 89 c6             	mov    rsi,rax
  54883d:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  548843:	41 b8 01 00 00 00    	mov    r8d,0x1
  548849:	b9 00 00 00 00       	mov    ecx,0x0
  54884e:	ba 00 00 00 00       	mov    edx,0x0
  548853:	89 c7                	mov    edi,eax
  548855:	e8 d6 71 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1679;
  54885a:	8b 05 dc 55 53 00    	mov    eax,DWORD PTR [rip+0x5355dc]        # a7de3c <new_error>
  548860:	85 c0                	test   eax,eax
;skip1679:
  548862:	eb 01                	jmp    548865 <QBMAIN(void*)+0x134c21>
;if (new_error) goto skip1679;
  548864:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  548865:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54886b:	be 00 00 00 00       	mov    esi,0x0
  548870:	89 c7                	mov    edi,eax
  548872:	e8 a0 b3 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  548877:	c7 05 17 00 53 00 01 	mov    DWORD PTR [rip+0x530017],0x1        # a78898 <tab_spc_cr_size>
  54887e:	00 00 00 
;if(!qbevent)break;evnt(11558);}while(r);
  548881:	8b 05 c1 55 53 00    	mov    eax,DWORD PTR [rip+0x5355c1]        # a7de48 <qbevent>
  548887:	85 c0                	test   eax,eax
  548889:	74 24                	je     5488af <QBMAIN(void*)+0x134c6b>
  54888b:	ba 00 00 00 00       	mov    edx,0x0
  548890:	be 00 00 00 00       	mov    esi,0x0
  548895:	bf 26 2d 00 00       	mov    edi,0x2d26
  54889a:	e8 e2 a4 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54889f:	8b 05 af 82 64 00    	mov    eax,DWORD PTR [rip+0x6482af]        # b90b54 <r>
  5488a5:	85 c0                	test   eax,eax
  5488a7:	0f 85 0a fe ff ff    	jne    5486b7 <QBMAIN(void*)+0x134a73>
  5488ad:	eb 01                	jmp    5488b0 <QBMAIN(void*)+0x134c6c>
  5488af:	90                   	nop
;tab_spc_cr_size=2;
  5488b0:	c7 05 de ff 52 00 02 	mov    DWORD PTR [rip+0x52ffde],0x2        # a78898 <tab_spc_cr_size>
  5488b7:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  5488ba:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  5488c1:	00 00 00 
  5488c4:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5488ca:	89 05 44 55 53 00    	mov    DWORD PTR [rip+0x535544],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1680;
  5488d0:	8b 05 66 55 53 00    	mov    eax,DWORD PTR [rip+0x535566]        # a7de3c <new_error>
  5488d6:	85 c0                	test   eax,eax
  5488d8:	75 73                	jne    54894d <QBMAIN(void*)+0x134d09>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("sub_get(FF,NULL,byte_element((uint64)&int64val2,8,",50),FUNC_NEWBYTEELEMENT()),qbs_new_txt_len("),0);",5)), 0 , 0 , 1 );
  5488da:	be 05 00 00 00       	mov    esi,0x5
  5488df:	48 8d 05 fd a7 4a 00 	lea    rax,[rip+0x4aa7fd]        # 9f30e3 <_IO_stdin_used+0x130e3>
  5488e6:	48 89 c7             	mov    rdi,rax
  5488e9:	e8 37 c3 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5488ee:	48 89 c3             	mov    rbx,rax
  5488f1:	e8 77 93 19 00       	call   6e1c6d <FUNC_NEWBYTEELEMENT()>
  5488f6:	49 89 c4             	mov    r12,rax
  5488f9:	be 32 00 00 00       	mov    esi,0x32
  5488fe:	48 8d 05 9b c5 4a 00 	lea    rax,[rip+0x4ac59b]        # 9f4ea0 <_IO_stdin_used+0x14ea0>
  548905:	48 89 c7             	mov    rdi,rax
  548908:	e8 18 c3 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54890d:	4c 89 e6             	mov    rsi,r12
  548910:	48 89 c7             	mov    rdi,rax
  548913:	e8 cf cf 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  548918:	48 89 de             	mov    rsi,rbx
  54891b:	48 89 c7             	mov    rdi,rax
  54891e:	e8 c4 cf 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  548923:	48 89 c6             	mov    rsi,rax
  548926:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54892c:	41 b8 01 00 00 00    	mov    r8d,0x1
  548932:	b9 00 00 00 00       	mov    ecx,0x0
  548937:	ba 00 00 00 00       	mov    edx,0x0
  54893c:	89 c7                	mov    edi,eax
  54893e:	e8 ed 70 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1680;
  548943:	8b 05 f3 54 53 00    	mov    eax,DWORD PTR [rip+0x5354f3]        # a7de3c <new_error>
  548949:	85 c0                	test   eax,eax
;skip1680:
  54894b:	eb 01                	jmp    54894e <QBMAIN(void*)+0x134d0a>
;if (new_error) goto skip1680;
  54894d:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  54894e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  548954:	be 00 00 00 00       	mov    esi,0x0
  548959:	89 c7                	mov    edi,eax
  54895b:	e8 b7 b2 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  548960:	c7 05 2e ff 52 00 01 	mov    DWORD PTR [rip+0x52ff2e],0x1        # a78898 <tab_spc_cr_size>
  548967:	00 00 00 
;if(!qbevent)break;evnt(11559);}while(r);
  54896a:	8b 05 d8 54 53 00    	mov    eax,DWORD PTR [rip+0x5354d8]        # a7de48 <qbevent>
  548970:	85 c0                	test   eax,eax
  548972:	74 24                	je     548998 <QBMAIN(void*)+0x134d54>
  548974:	ba 00 00 00 00       	mov    edx,0x0
  548979:	be 00 00 00 00       	mov    esi,0x0
  54897e:	bf 27 2d 00 00       	mov    edi,0x2d27
  548983:	e8 f9 a3 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  548988:	8b 05 c6 81 64 00    	mov    eax,DWORD PTR [rip+0x6481c6]        # b90b54 <r>
  54898e:	85 c0                	test   eax,eax
  548990:	0f 85 1a ff ff ff    	jne    5488b0 <QBMAIN(void*)+0x134c6c>
  548996:	eb 01                	jmp    548999 <QBMAIN(void*)+0x134d55>
  548998:	90                   	nop
;tab_spc_cr_size=2;
  548999:	c7 05 f5 fe 52 00 02 	mov    DWORD PTR [rip+0x52fef5],0x2        # a78898 <tab_spc_cr_size>
  5489a0:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  5489a3:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  5489aa:	00 00 00 
  5489ad:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5489b3:	89 05 5b 54 53 00    	mov    DWORD PTR [rip+0x53545b],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1681;
  5489b9:	8b 05 7d 54 53 00    	mov    eax,DWORD PTR [rip+0x53547d]        # a7de3c <new_error>
  5489bf:	85 c0                	test   eax,eax
  5489c1:	0f 85 7f 01 00 00    	jne    548b46 <QBMAIN(void*)+0x134f02>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(__STRING_X2,qbs_new_txt_len("+=8; ",5)),__STRING_X1),qbs_new_txt_len("=(uint8*)realloc(",17)),__STRING_X1),qbs_new_txt_len(",",1)),__STRING_X2),qbs_new_txt_len("); *(int64*)(",13)),__STRING_X1),qbs_new_txt_len("+",1)),__STRING_X2),qbs_new_txt_len("-8)=int64val2;",14)), 0 , 0 , 1 );
  5489c7:	be 0e 00 00 00       	mov    esi,0xe
  5489cc:	48 8d 05 00 c5 4a 00 	lea    rax,[rip+0x4ac500]        # 9f4ed3 <_IO_stdin_used+0x14ed3>
  5489d3:	48 89 c7             	mov    rdi,rax
  5489d6:	e8 4a c2 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5489db:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  5489e2:	48 8b 1d af 79 64 00 	mov    rbx,QWORD PTR [rip+0x6479af]        # b90398 <__STRING_X2>
  5489e9:	be 01 00 00 00       	mov    esi,0x1
  5489ee:	48 8d 05 06 b7 4a 00 	lea    rax,[rip+0x4ab706]        # 9f40fb <_IO_stdin_used+0x140fb>
  5489f5:	48 89 c7             	mov    rdi,rax
  5489f8:	e8 28 c2 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5489fd:	48 89 85 10 eb ff ff 	mov    QWORD PTR [rbp-0x14f0],rax
  548a04:	4c 8b 25 0d 7f 64 00 	mov    r12,QWORD PTR [rip+0x647f0d]        # b90918 <__STRING_X1>
  548a0b:	be 0d 00 00 00       	mov    esi,0xd
  548a10:	48 8d 05 3f c4 4a 00 	lea    rax,[rip+0x4ac43f]        # 9f4e56 <_IO_stdin_used+0x14e56>
  548a17:	48 89 c7             	mov    rdi,rax
  548a1a:	e8 06 c2 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  548a1f:	48 89 85 f8 ea ff ff 	mov    QWORD PTR [rbp-0x1508],rax
  548a26:	4c 8b 2d 6b 79 64 00 	mov    r13,QWORD PTR [rip+0x64796b]        # b90398 <__STRING_X2>
  548a2d:	be 01 00 00 00       	mov    esi,0x1
  548a32:	48 8d 05 7a 6c 4a 00 	lea    rax,[rip+0x4a6c7a]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  548a39:	48 89 c7             	mov    rdi,rax
  548a3c:	e8 e4 c1 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  548a41:	48 89 85 f0 ea ff ff 	mov    QWORD PTR [rbp-0x1510],rax
  548a48:	4c 8b 35 c9 7e 64 00 	mov    r14,QWORD PTR [rip+0x647ec9]        # b90918 <__STRING_X1>
  548a4f:	be 11 00 00 00       	mov    esi,0x11
  548a54:	48 8d 05 d5 c3 4a 00 	lea    rax,[rip+0x4ac3d5]        # 9f4e30 <_IO_stdin_used+0x14e30>
  548a5b:	48 89 c7             	mov    rdi,rax
  548a5e:	e8 c2 c1 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  548a63:	48 89 85 e8 ea ff ff 	mov    QWORD PTR [rbp-0x1518],rax
  548a6a:	4c 8b 3d a7 7e 64 00 	mov    r15,QWORD PTR [rip+0x647ea7]        # b90918 <__STRING_X1>
  548a71:	be 05 00 00 00       	mov    esi,0x5
  548a76:	48 8d 05 e7 c3 4a 00 	lea    rax,[rip+0x4ac3e7]        # 9f4e64 <_IO_stdin_used+0x14e64>
  548a7d:	48 89 c7             	mov    rdi,rax
  548a80:	e8 a0 c1 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  548a85:	48 89 c2             	mov    rdx,rax
  548a88:	48 8b 05 09 79 64 00 	mov    rax,QWORD PTR [rip+0x647909]        # b90398 <__STRING_X2>
  548a8f:	48 89 d6             	mov    rsi,rdx
  548a92:	48 89 c7             	mov    rdi,rax
  548a95:	e8 4d ce 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  548a9a:	4c 89 fe             	mov    rsi,r15
  548a9d:	48 89 c7             	mov    rdi,rax
  548aa0:	e8 42 ce 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  548aa5:	48 8b b5 e8 ea ff ff 	mov    rsi,QWORD PTR [rbp-0x1518]
  548aac:	48 89 c7             	mov    rdi,rax
  548aaf:	e8 33 ce 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  548ab4:	4c 89 f6             	mov    rsi,r14
  548ab7:	48 89 c7             	mov    rdi,rax
  548aba:	e8 28 ce 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  548abf:	48 8b b5 f0 ea ff ff 	mov    rsi,QWORD PTR [rbp-0x1510]
  548ac6:	48 89 c7             	mov    rdi,rax
  548ac9:	e8 19 ce 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  548ace:	4c 89 ee             	mov    rsi,r13
  548ad1:	48 89 c7             	mov    rdi,rax
  548ad4:	e8 0e ce 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  548ad9:	48 8b b5 f8 ea ff ff 	mov    rsi,QWORD PTR [rbp-0x1508]
  548ae0:	48 89 c7             	mov    rdi,rax
  548ae3:	e8 ff cd 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  548ae8:	4c 89 e6             	mov    rsi,r12
  548aeb:	48 89 c7             	mov    rdi,rax
  548aee:	e8 f4 cd 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  548af3:	48 8b b5 10 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x14f0]
  548afa:	48 89 c7             	mov    rdi,rax
  548afd:	e8 e5 cd 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  548b02:	48 89 de             	mov    rsi,rbx
  548b05:	48 89 c7             	mov    rdi,rax
  548b08:	e8 da cd 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  548b0d:	48 8b b5 00 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1500]
  548b14:	48 89 c7             	mov    rdi,rax
  548b17:	e8 cb cd 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  548b1c:	48 89 c6             	mov    rsi,rax
  548b1f:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  548b25:	41 b8 01 00 00 00    	mov    r8d,0x1
  548b2b:	b9 00 00 00 00       	mov    ecx,0x0
  548b30:	ba 00 00 00 00       	mov    edx,0x0
  548b35:	89 c7                	mov    edi,eax
  548b37:	e8 f4 6e 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1681;
  548b3c:	8b 05 fa 52 53 00    	mov    eax,DWORD PTR [rip+0x5352fa]        # a7de3c <new_error>
  548b42:	85 c0                	test   eax,eax
;skip1681:
  548b44:	eb 01                	jmp    548b47 <QBMAIN(void*)+0x134f03>
;if (new_error) goto skip1681;
  548b46:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  548b47:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  548b4d:	be 00 00 00 00       	mov    esi,0x0
  548b52:	89 c7                	mov    edi,eax
  548b54:	e8 be b0 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  548b59:	c7 05 35 fd 52 00 01 	mov    DWORD PTR [rip+0x52fd35],0x1        # a78898 <tab_spc_cr_size>
  548b60:	00 00 00 
;if(!qbevent)break;evnt(11560);}while(r);
  548b63:	8b 05 df 52 53 00    	mov    eax,DWORD PTR [rip+0x5352df]        # a7de48 <qbevent>
  548b69:	85 c0                	test   eax,eax
  548b6b:	74 24                	je     548b91 <QBMAIN(void*)+0x134f4d>
  548b6d:	ba 00 00 00 00       	mov    edx,0x0
  548b72:	be 00 00 00 00       	mov    esi,0x0
  548b77:	bf 28 2d 00 00       	mov    edi,0x2d28
  548b7c:	e8 00 a2 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  548b81:	8b 05 cd 7f 64 00    	mov    eax,DWORD PTR [rip+0x647fcd]        # b90b54 <r>
  548b87:	85 c0                	test   eax,eax
  548b89:	0f 85 0a fe ff ff    	jne    548999 <QBMAIN(void*)+0x134d55>
  548b8f:	eb 01                	jmp    548b92 <QBMAIN(void*)+0x134f4e>
  548b91:	90                   	nop
;tab_spc_cr_size=2;
  548b92:	c7 05 fc fc 52 00 02 	mov    DWORD PTR [rip+0x52fcfc],0x2        # a78898 <tab_spc_cr_size>
  548b99:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  548b9c:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  548ba3:	00 00 00 
  548ba6:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  548bac:	89 05 62 52 53 00    	mov    DWORD PTR [rip+0x535262],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1682;
  548bb2:	8b 05 84 52 53 00    	mov    eax,DWORD PTR [rip+0x535284]        # a7de3c <new_error>
  548bb8:	85 c0                	test   eax,eax
  548bba:	75 3e                	jne    548bfa <QBMAIN(void*)+0x134fb6>
;sub_file_print(tmp_fileno,qbs_new_txt_len("bytes*=(int64val2-int64val+1);",30), 0 , 0 , 1 );
  548bbc:	be 1e 00 00 00       	mov    esi,0x1e
  548bc1:	48 8d 05 20 c3 4a 00 	lea    rax,[rip+0x4ac320]        # 9f4ee8 <_IO_stdin_used+0x14ee8>
  548bc8:	48 89 c7             	mov    rdi,rax
  548bcb:	e8 55 c0 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  548bd0:	48 89 c6             	mov    rsi,rax
  548bd3:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  548bd9:	41 b8 01 00 00 00    	mov    r8d,0x1
  548bdf:	b9 00 00 00 00       	mov    ecx,0x0
  548be4:	ba 00 00 00 00       	mov    edx,0x0
  548be9:	89 c7                	mov    edi,eax
  548beb:	e8 40 6e 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1682;
  548bf0:	8b 05 46 52 53 00    	mov    eax,DWORD PTR [rip+0x535246]        # a7de3c <new_error>
  548bf6:	85 c0                	test   eax,eax
;skip1682:
  548bf8:	eb 01                	jmp    548bfb <QBMAIN(void*)+0x134fb7>
;if (new_error) goto skip1682;
  548bfa:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  548bfb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  548c01:	be 00 00 00 00       	mov    esi,0x0
  548c06:	89 c7                	mov    edi,eax
  548c08:	e8 0a b0 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  548c0d:	c7 05 81 fc 52 00 01 	mov    DWORD PTR [rip+0x52fc81],0x1        # a78898 <tab_spc_cr_size>
  548c14:	00 00 00 
;if(!qbevent)break;evnt(11561);}while(r);
  548c17:	8b 05 2b 52 53 00    	mov    eax,DWORD PTR [rip+0x53522b]        # a7de48 <qbevent>
  548c1d:	85 c0                	test   eax,eax
  548c1f:	74 24                	je     548c45 <QBMAIN(void*)+0x135001>
  548c21:	ba 00 00 00 00       	mov    edx,0x0
  548c26:	be 00 00 00 00       	mov    esi,0x0
  548c2b:	bf 29 2d 00 00       	mov    edi,0x2d29
  548c30:	e8 4c a1 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  548c35:	8b 05 19 7f 64 00    	mov    eax,DWORD PTR [rip+0x647f19]        # b90b54 <r>
  548c3b:	85 c0                	test   eax,eax
  548c3d:	0f 85 4f ff ff ff    	jne    548b92 <QBMAIN(void*)+0x134f4e>
  548c43:	eb 01                	jmp    548c46 <QBMAIN(void*)+0x135002>
  548c45:	90                   	nop
;tab_spc_cr_size=2;
  548c46:	c7 05 48 fc 52 00 02 	mov    DWORD PTR [rip+0x52fc48],0x2        # a78898 <tab_spc_cr_size>
  548c4d:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  548c50:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  548c57:	00 00 00 
  548c5a:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  548c60:	89 05 ae 51 53 00    	mov    DWORD PTR [rip+0x5351ae],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1683;
  548c66:	8b 05 d0 51 53 00    	mov    eax,DWORD PTR [rip+0x5351d0]        # a7de3c <new_error>
  548c6c:	85 c0                	test   eax,eax
  548c6e:	75 3e                	jne    548cae <QBMAIN(void*)+0x13506a>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}",1), 0 , 0 , 1 );
  548c70:	be 01 00 00 00       	mov    esi,0x1
  548c75:	48 8d 05 a2 86 4a 00 	lea    rax,[rip+0x4a86a2]        # 9f131e <_IO_stdin_used+0x1131e>
  548c7c:	48 89 c7             	mov    rdi,rax
  548c7f:	e8 a1 bf 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  548c84:	48 89 c6             	mov    rsi,rax
  548c87:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  548c8d:	41 b8 01 00 00 00    	mov    r8d,0x1
  548c93:	b9 00 00 00 00       	mov    ecx,0x0
  548c98:	ba 00 00 00 00       	mov    edx,0x0
  548c9d:	89 c7                	mov    edi,eax
  548c9f:	e8 8c 6d 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1683;
  548ca4:	8b 05 92 51 53 00    	mov    eax,DWORD PTR [rip+0x535192]        # a7de3c <new_error>
  548caa:	85 c0                	test   eax,eax
;skip1683:
  548cac:	eb 01                	jmp    548caf <QBMAIN(void*)+0x13506b>
;if (new_error) goto skip1683;
  548cae:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  548caf:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  548cb5:	be 00 00 00 00       	mov    esi,0x0
  548cba:	89 c7                	mov    edi,eax
  548cbc:	e8 56 af 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  548cc1:	c7 05 cd fb 52 00 01 	mov    DWORD PTR [rip+0x52fbcd],0x1        # a78898 <tab_spc_cr_size>
  548cc8:	00 00 00 
;if(!qbevent)break;evnt(11562);}while(r);
  548ccb:	8b 05 77 51 53 00    	mov    eax,DWORD PTR [rip+0x535177]        # a7de48 <qbevent>
  548cd1:	85 c0                	test   eax,eax
  548cd3:	74 24                	je     548cf9 <QBMAIN(void*)+0x1350b5>
  548cd5:	ba 00 00 00 00       	mov    edx,0x0
  548cda:	be 00 00 00 00       	mov    esi,0x0
  548cdf:	bf 2a 2d 00 00       	mov    edi,0x2d2a
  548ce4:	e8 98 a0 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  548ce9:	8b 05 65 7e 64 00    	mov    eax,DWORD PTR [rip+0x647e65]        # b90b54 <r>
  548cef:	85 c0                	test   eax,eax
  548cf1:	0f 85 4f ff ff ff    	jne    548c46 <QBMAIN(void*)+0x135002>
;S_13960:;
  548cf7:	eb 01                	jmp    548cfa <QBMAIN(void*)+0x1350b6>
;if(!qbevent)break;evnt(11562);}while(r);
  548cf9:	90                   	nop
;if ((-(*__LONG_COMMAND== 3 ))||new_error){
  548cfa:	48 8b 05 0f 7c 64 00 	mov    rax,QWORD PTR [rip+0x647c0f]        # b90910 <__LONG_COMMAND>
  548d01:	8b 00                	mov    eax,DWORD PTR [rax]
  548d03:	83 f8 03             	cmp    eax,0x3
  548d06:	74 0e                	je     548d16 <QBMAIN(void*)+0x1350d2>
  548d08:	8b 05 2e 51 53 00    	mov    eax,DWORD PTR [rip+0x53512e]        # a7de3c <new_error>
  548d0e:	85 c0                	test   eax,eax
  548d10:	0f 84 f5 02 00 00    	je     54900b <QBMAIN(void*)+0x1353c7>
;if(qbevent){evnt(11564);if(r)goto S_13960;}
  548d16:	8b 05 2c 51 53 00    	mov    eax,DWORD PTR [rip+0x53512c]        # a7de48 <qbevent>
  548d1c:	85 c0                	test   eax,eax
  548d1e:	74 20                	je     548d40 <QBMAIN(void*)+0x1350fc>
  548d20:	ba 00 00 00 00       	mov    edx,0x0
  548d25:	be 00 00 00 00       	mov    esi,0x0
  548d2a:	bf 2c 2d 00 00       	mov    edi,0x2d2c
  548d2f:	e8 4d a0 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  548d34:	8b 05 1a 7e 64 00    	mov    eax,DWORD PTR [rip+0x647e1a]        # b90b54 <r>
  548d3a:	85 c0                	test   eax,eax
  548d3c:	74 02                	je     548d40 <QBMAIN(void*)+0x1350fc>
  548d3e:	eb ba                	jmp    548cfa <QBMAIN(void*)+0x1350b6>
;tab_spc_cr_size=2;
  548d40:	c7 05 4e fb 52 00 02 	mov    DWORD PTR [rip+0x52fb4e],0x2        # a78898 <tab_spc_cr_size>
  548d47:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  548d4a:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  548d51:	00 00 00 
  548d54:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  548d5a:	89 05 b4 50 53 00    	mov    DWORD PTR [rip+0x5350b4],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1684;
  548d60:	8b 05 d6 50 53 00    	mov    eax,DWORD PTR [rip+0x5350d6]        # a7de3c <new_error>
  548d66:	85 c0                	test   eax,eax
  548d68:	0f 85 f7 00 00 00    	jne    548e65 <QBMAIN(void*)+0x135221>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(__STRING_X2,qbs_new_txt_len("+=bytes; ",9)),__STRING_X1),qbs_new_txt_len("=(uint8*)realloc(",17)),__STRING_X1),qbs_new_txt_len(",",1)),__STRING_X2),qbs_new_txt_len(");",2)), 0 , 0 , 1 );
  548d6e:	be 02 00 00 00       	mov    esi,0x2
  548d73:	48 8d 05 f9 75 4a 00 	lea    rax,[rip+0x4a75f9]        # 9f0373 <_IO_stdin_used+0x10373>
  548d7a:	48 89 c7             	mov    rdi,rax
  548d7d:	e8 a3 be 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  548d82:	49 89 c6             	mov    r14,rax
  548d85:	48 8b 1d 0c 76 64 00 	mov    rbx,QWORD PTR [rip+0x64760c]        # b90398 <__STRING_X2>
  548d8c:	be 01 00 00 00       	mov    esi,0x1
  548d91:	48 8d 05 1b 69 4a 00 	lea    rax,[rip+0x4a691b]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  548d98:	48 89 c7             	mov    rdi,rax
  548d9b:	e8 85 be 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  548da0:	49 89 c7             	mov    r15,rax
  548da3:	4c 8b 25 6e 7b 64 00 	mov    r12,QWORD PTR [rip+0x647b6e]        # b90918 <__STRING_X1>
  548daa:	be 11 00 00 00       	mov    esi,0x11
  548daf:	48 8d 05 7a c0 4a 00 	lea    rax,[rip+0x4ac07a]        # 9f4e30 <_IO_stdin_used+0x14e30>
  548db6:	48 89 c7             	mov    rdi,rax
  548db9:	e8 67 be 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  548dbe:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  548dc5:	4c 8b 2d 4c 7b 64 00 	mov    r13,QWORD PTR [rip+0x647b4c]        # b90918 <__STRING_X1>
  548dcc:	be 09 00 00 00       	mov    esi,0x9
  548dd1:	48 8d 05 2f c1 4a 00 	lea    rax,[rip+0x4ac12f]        # 9f4f07 <_IO_stdin_used+0x14f07>
  548dd8:	48 89 c7             	mov    rdi,rax
  548ddb:	e8 45 be 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  548de0:	48 89 c2             	mov    rdx,rax
  548de3:	48 8b 05 ae 75 64 00 	mov    rax,QWORD PTR [rip+0x6475ae]        # b90398 <__STRING_X2>
  548dea:	48 89 d6             	mov    rsi,rdx
  548ded:	48 89 c7             	mov    rdi,rax
  548df0:	e8 f2 ca 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  548df5:	4c 89 ee             	mov    rsi,r13
  548df8:	48 89 c7             	mov    rdi,rax
  548dfb:	e8 e7 ca 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  548e00:	48 8b b5 00 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1500]
  548e07:	48 89 c7             	mov    rdi,rax
  548e0a:	e8 d8 ca 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  548e0f:	4c 89 e6             	mov    rsi,r12
  548e12:	48 89 c7             	mov    rdi,rax
  548e15:	e8 cd ca 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  548e1a:	4c 89 fe             	mov    rsi,r15
  548e1d:	48 89 c7             	mov    rdi,rax
  548e20:	e8 c2 ca 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  548e25:	48 89 de             	mov    rsi,rbx
  548e28:	48 89 c7             	mov    rdi,rax
  548e2b:	e8 b7 ca 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  548e30:	4c 89 f6             	mov    rsi,r14
  548e33:	48 89 c7             	mov    rdi,rax
  548e36:	e8 ac ca 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  548e3b:	48 89 c6             	mov    rsi,rax
  548e3e:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  548e44:	41 b8 01 00 00 00    	mov    r8d,0x1
  548e4a:	b9 00 00 00 00       	mov    ecx,0x0
  548e4f:	ba 00 00 00 00       	mov    edx,0x0
  548e54:	89 c7                	mov    edi,eax
  548e56:	e8 d5 6b 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1684;
  548e5b:	8b 05 db 4f 53 00    	mov    eax,DWORD PTR [rip+0x534fdb]        # a7de3c <new_error>
  548e61:	85 c0                	test   eax,eax
;skip1684:
  548e63:	eb 01                	jmp    548e66 <QBMAIN(void*)+0x135222>
;if (new_error) goto skip1684;
  548e65:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  548e66:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  548e6c:	be 00 00 00 00       	mov    esi,0x0
  548e71:	89 c7                	mov    edi,eax
  548e73:	e8 9f ad 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  548e78:	c7 05 16 fa 52 00 01 	mov    DWORD PTR [rip+0x52fa16],0x1        # a78898 <tab_spc_cr_size>
  548e7f:	00 00 00 
;if(!qbevent)break;evnt(11566);}while(r);
  548e82:	8b 05 c0 4f 53 00    	mov    eax,DWORD PTR [rip+0x534fc0]        # a7de48 <qbevent>
  548e88:	85 c0                	test   eax,eax
  548e8a:	74 24                	je     548eb0 <QBMAIN(void*)+0x13526c>
  548e8c:	ba 00 00 00 00       	mov    edx,0x0
  548e91:	be 00 00 00 00       	mov    esi,0x0
  548e96:	bf 2e 2d 00 00       	mov    edi,0x2d2e
  548e9b:	e8 e1 9e ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  548ea0:	8b 05 ae 7c 64 00    	mov    eax,DWORD PTR [rip+0x647cae]        # b90b54 <r>
  548ea6:	85 c0                	test   eax,eax
  548ea8:	0f 85 92 fe ff ff    	jne    548d40 <QBMAIN(void*)+0x1350fc>
  548eae:	eb 01                	jmp    548eb1 <QBMAIN(void*)+0x13526d>
  548eb0:	90                   	nop
;tab_spc_cr_size=2;
  548eb1:	c7 05 dd f9 52 00 02 	mov    DWORD PTR [rip+0x52f9dd],0x2        # a78898 <tab_spc_cr_size>
  548eb8:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  548ebb:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  548ec2:	00 00 00 
  548ec5:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  548ecb:	89 05 43 4f 53 00    	mov    DWORD PTR [rip+0x534f43],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1685;
  548ed1:	8b 05 65 4f 53 00    	mov    eax,DWORD PTR [rip+0x534f65]        # a7de3c <new_error>
  548ed7:	85 c0                	test   eax,eax
  548ed9:	0f 85 e3 00 00 00    	jne    548fc2 <QBMAIN(void*)+0x13537e>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("sub_get(FF,NULL,byte_element((uint64)(",38),__STRING_X1),qbs_new_txt_len("+",1)),__STRING_X2),qbs_new_txt_len("-bytes),bytes,",14)),FUNC_NEWBYTEELEMENT()),qbs_new_txt_len("),0);",5)), 0 , 0 , 1 );
  548edf:	be 05 00 00 00       	mov    esi,0x5
  548ee4:	48 8d 05 f8 a1 4a 00 	lea    rax,[rip+0x4aa1f8]        # 9f30e3 <_IO_stdin_used+0x130e3>
  548eeb:	48 89 c7             	mov    rdi,rax
  548eee:	e8 32 bd 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  548ef3:	49 89 c5             	mov    r13,rax
  548ef6:	e8 72 8d 19 00       	call   6e1c6d <FUNC_NEWBYTEELEMENT()>
  548efb:	49 89 c6             	mov    r14,rax
  548efe:	be 0e 00 00 00       	mov    esi,0xe
  548f03:	48 8d 05 07 c0 4a 00 	lea    rax,[rip+0x4ac007]        # 9f4f11 <_IO_stdin_used+0x14f11>
  548f0a:	48 89 c7             	mov    rdi,rax
  548f0d:	e8 13 bd 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  548f12:	49 89 c7             	mov    r15,rax
  548f15:	48 8b 1d 7c 74 64 00 	mov    rbx,QWORD PTR [rip+0x64747c]        # b90398 <__STRING_X2>
  548f1c:	be 01 00 00 00       	mov    esi,0x1
  548f21:	48 8d 05 d3 b1 4a 00 	lea    rax,[rip+0x4ab1d3]        # 9f40fb <_IO_stdin_used+0x140fb>
  548f28:	48 89 c7             	mov    rdi,rax
  548f2b:	e8 f5 bc 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  548f30:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  548f37:	4c 8b 25 da 79 64 00 	mov    r12,QWORD PTR [rip+0x6479da]        # b90918 <__STRING_X1>
  548f3e:	be 26 00 00 00       	mov    esi,0x26
  548f43:	48 8d 05 d6 bf 4a 00 	lea    rax,[rip+0x4abfd6]        # 9f4f20 <_IO_stdin_used+0x14f20>
  548f4a:	48 89 c7             	mov    rdi,rax
  548f4d:	e8 d3 bc 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  548f52:	4c 89 e6             	mov    rsi,r12
  548f55:	48 89 c7             	mov    rdi,rax
  548f58:	e8 8a c9 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  548f5d:	48 8b b5 00 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1500]
  548f64:	48 89 c7             	mov    rdi,rax
  548f67:	e8 7b c9 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  548f6c:	48 89 de             	mov    rsi,rbx
  548f6f:	48 89 c7             	mov    rdi,rax
  548f72:	e8 70 c9 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  548f77:	4c 89 fe             	mov    rsi,r15
  548f7a:	48 89 c7             	mov    rdi,rax
  548f7d:	e8 65 c9 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  548f82:	4c 89 f6             	mov    rsi,r14
  548f85:	48 89 c7             	mov    rdi,rax
  548f88:	e8 5a c9 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  548f8d:	4c 89 ee             	mov    rsi,r13
  548f90:	48 89 c7             	mov    rdi,rax
  548f93:	e8 4f c9 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  548f98:	48 89 c6             	mov    rsi,rax
  548f9b:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  548fa1:	41 b8 01 00 00 00    	mov    r8d,0x1
  548fa7:	b9 00 00 00 00       	mov    ecx,0x0
  548fac:	ba 00 00 00 00       	mov    edx,0x0
  548fb1:	89 c7                	mov    edi,eax
  548fb3:	e8 78 6a 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1685;
  548fb8:	8b 05 7e 4e 53 00    	mov    eax,DWORD PTR [rip+0x534e7e]        # a7de3c <new_error>
  548fbe:	85 c0                	test   eax,eax
;skip1685:
  548fc0:	eb 01                	jmp    548fc3 <QBMAIN(void*)+0x13537f>
;if (new_error) goto skip1685;
  548fc2:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  548fc3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  548fc9:	be 00 00 00 00       	mov    esi,0x0
  548fce:	89 c7                	mov    edi,eax
  548fd0:	e8 42 ac 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  548fd5:	c7 05 b9 f8 52 00 01 	mov    DWORD PTR [rip+0x52f8b9],0x1        # a78898 <tab_spc_cr_size>
  548fdc:	00 00 00 
;if(!qbevent)break;evnt(11567);}while(r);
  548fdf:	8b 05 63 4e 53 00    	mov    eax,DWORD PTR [rip+0x534e63]        # a7de48 <qbevent>
  548fe5:	85 c0                	test   eax,eax
  548fe7:	74 25                	je     54900e <QBMAIN(void*)+0x1353ca>
  548fe9:	ba 00 00 00 00       	mov    edx,0x0
  548fee:	be 00 00 00 00       	mov    esi,0x0
  548ff3:	bf 2f 2d 00 00       	mov    edi,0x2d2f
  548ff8:	e8 84 9d ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  548ffd:	8b 05 51 7b 64 00    	mov    eax,DWORD PTR [rip+0x647b51]        # b90b54 <r>
  549003:	85 c0                	test   eax,eax
  549005:	0f 85 a6 fe ff ff    	jne    548eb1 <QBMAIN(void*)+0x13526d>
;S_13964:;
  54900b:	90                   	nop
  54900c:	eb 01                	jmp    54900f <QBMAIN(void*)+0x1353cb>
;if(!qbevent)break;evnt(11567);}while(r);
  54900e:	90                   	nop
;if ((-(*__LONG_COMMAND== 4 ))||new_error){
  54900f:	48 8b 05 fa 78 64 00 	mov    rax,QWORD PTR [rip+0x6478fa]        # b90910 <__LONG_COMMAND>
  549016:	8b 00                	mov    eax,DWORD PTR [rax]
  549018:	83 f8 04             	cmp    eax,0x4
  54901b:	74 0e                	je     54902b <QBMAIN(void*)+0x1353e7>
  54901d:	8b 05 19 4e 53 00    	mov    eax,DWORD PTR [rip+0x534e19]        # a7de3c <new_error>
  549023:	85 c0                	test   eax,eax
  549025:	0f 84 aa 08 00 00    	je     5498d5 <QBMAIN(void*)+0x135c91>
;if(qbevent){evnt(11570);if(r)goto S_13964;}
  54902b:	8b 05 17 4e 53 00    	mov    eax,DWORD PTR [rip+0x534e17]        # a7de48 <qbevent>
  549031:	85 c0                	test   eax,eax
  549033:	74 20                	je     549055 <QBMAIN(void*)+0x135411>
  549035:	ba 00 00 00 00       	mov    edx,0x0
  54903a:	be 00 00 00 00       	mov    esi,0x0
  54903f:	bf 32 2d 00 00       	mov    edi,0x2d32
  549044:	e8 38 9d ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  549049:	8b 05 05 7b 64 00    	mov    eax,DWORD PTR [rip+0x647b05]        # b90b54 <r>
  54904f:	85 c0                	test   eax,eax
  549051:	74 02                	je     549055 <QBMAIN(void*)+0x135411>
  549053:	eb ba                	jmp    54900f <QBMAIN(void*)+0x1353cb>
;tab_spc_cr_size=2;
  549055:	c7 05 39 f8 52 00 02 	mov    DWORD PTR [rip+0x52f839],0x2        # a78898 <tab_spc_cr_size>
  54905c:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  54905f:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  549066:	00 00 00 
  549069:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54906f:	89 05 9f 4d 53 00    	mov    DWORD PTR [rip+0x534d9f],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1686;
  549075:	8b 05 c1 4d 53 00    	mov    eax,DWORD PTR [rip+0x534dc1]        # a7de3c <new_error>
  54907b:	85 c0                	test   eax,eax
  54907d:	75 3e                	jne    5490bd <QBMAIN(void*)+0x135479>
;sub_file_print(tmp_fileno,qbs_new_txt_len("bytei=0;",8), 0 , 0 , 1 );
  54907f:	be 08 00 00 00       	mov    esi,0x8
  549084:	48 8d 05 bc be 4a 00 	lea    rax,[rip+0x4abebc]        # 9f4f47 <_IO_stdin_used+0x14f47>
  54908b:	48 89 c7             	mov    rdi,rax
  54908e:	e8 92 bb 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  549093:	48 89 c6             	mov    rsi,rax
  549096:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54909c:	41 b8 01 00 00 00    	mov    r8d,0x1
  5490a2:	b9 00 00 00 00       	mov    ecx,0x0
  5490a7:	ba 00 00 00 00       	mov    edx,0x0
  5490ac:	89 c7                	mov    edi,eax
  5490ae:	e8 7d 69 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1686;
  5490b3:	8b 05 83 4d 53 00    	mov    eax,DWORD PTR [rip+0x534d83]        # a7de3c <new_error>
  5490b9:	85 c0                	test   eax,eax
;skip1686:
  5490bb:	eb 01                	jmp    5490be <QBMAIN(void*)+0x13547a>
;if (new_error) goto skip1686;
  5490bd:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5490be:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5490c4:	be 00 00 00 00       	mov    esi,0x0
  5490c9:	89 c7                	mov    edi,eax
  5490cb:	e8 47 ab 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5490d0:	c7 05 be f7 52 00 01 	mov    DWORD PTR [rip+0x52f7be],0x1        # a78898 <tab_spc_cr_size>
  5490d7:	00 00 00 
;if(!qbevent)break;evnt(11571);}while(r);
  5490da:	8b 05 68 4d 53 00    	mov    eax,DWORD PTR [rip+0x534d68]        # a7de48 <qbevent>
  5490e0:	85 c0                	test   eax,eax
  5490e2:	74 24                	je     549108 <QBMAIN(void*)+0x1354c4>
  5490e4:	ba 00 00 00 00       	mov    edx,0x0
  5490e9:	be 00 00 00 00       	mov    esi,0x0
  5490ee:	bf 33 2d 00 00       	mov    edi,0x2d33
  5490f3:	e8 89 9c ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5490f8:	8b 05 56 7a 64 00    	mov    eax,DWORD PTR [rip+0x647a56]        # b90b54 <r>
  5490fe:	85 c0                	test   eax,eax
  549100:	0f 85 4f ff ff ff    	jne    549055 <QBMAIN(void*)+0x135411>
  549106:	eb 01                	jmp    549109 <QBMAIN(void*)+0x1354c5>
  549108:	90                   	nop
;tab_spc_cr_size=2;
  549109:	c7 05 85 f7 52 00 02 	mov    DWORD PTR [rip+0x52f785],0x2        # a78898 <tab_spc_cr_size>
  549110:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  549113:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  54911a:	00 00 00 
  54911d:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  549123:	89 05 eb 4c 53 00    	mov    DWORD PTR [rip+0x534ceb],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1687;
  549129:	8b 05 0d 4d 53 00    	mov    eax,DWORD PTR [rip+0x534d0d]        # a7de3c <new_error>
  54912f:	85 c0                	test   eax,eax
  549131:	75 3e                	jne    549171 <QBMAIN(void*)+0x13552d>
;sub_file_print(tmp_fileno,qbs_new_txt_len("while(bytei<bytes){",19), 0 , 0 , 1 );
  549133:	be 13 00 00 00       	mov    esi,0x13
  549138:	48 8d 05 11 be 4a 00 	lea    rax,[rip+0x4abe11]        # 9f4f50 <_IO_stdin_used+0x14f50>
  54913f:	48 89 c7             	mov    rdi,rax
  549142:	e8 de ba 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  549147:	48 89 c6             	mov    rsi,rax
  54914a:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  549150:	41 b8 01 00 00 00    	mov    r8d,0x1
  549156:	b9 00 00 00 00       	mov    ecx,0x0
  54915b:	ba 00 00 00 00       	mov    edx,0x0
  549160:	89 c7                	mov    edi,eax
  549162:	e8 c9 68 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1687;
  549167:	8b 05 cf 4c 53 00    	mov    eax,DWORD PTR [rip+0x534ccf]        # a7de3c <new_error>
  54916d:	85 c0                	test   eax,eax
;skip1687:
  54916f:	eb 01                	jmp    549172 <QBMAIN(void*)+0x13552e>
;if (new_error) goto skip1687;
  549171:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  549172:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  549178:	be 00 00 00 00       	mov    esi,0x0
  54917d:	89 c7                	mov    edi,eax
  54917f:	e8 93 aa 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  549184:	c7 05 0a f7 52 00 01 	mov    DWORD PTR [rip+0x52f70a],0x1        # a78898 <tab_spc_cr_size>
  54918b:	00 00 00 
;if(!qbevent)break;evnt(11572);}while(r);
  54918e:	8b 05 b4 4c 53 00    	mov    eax,DWORD PTR [rip+0x534cb4]        # a7de48 <qbevent>
  549194:	85 c0                	test   eax,eax
  549196:	74 24                	je     5491bc <QBMAIN(void*)+0x135578>
  549198:	ba 00 00 00 00       	mov    edx,0x0
  54919d:	be 00 00 00 00       	mov    esi,0x0
  5491a2:	bf 34 2d 00 00       	mov    edi,0x2d34
  5491a7:	e8 d5 9b ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5491ac:	8b 05 a2 79 64 00    	mov    eax,DWORD PTR [rip+0x6479a2]        # b90b54 <r>
  5491b2:	85 c0                	test   eax,eax
  5491b4:	0f 85 4f ff ff ff    	jne    549109 <QBMAIN(void*)+0x1354c5>
  5491ba:	eb 01                	jmp    5491bd <QBMAIN(void*)+0x135579>
  5491bc:	90                   	nop
;tab_spc_cr_size=2;
  5491bd:	c7 05 d1 f6 52 00 02 	mov    DWORD PTR [rip+0x52f6d1],0x2        # a78898 <tab_spc_cr_size>
  5491c4:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  5491c7:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  5491ce:	00 00 00 
  5491d1:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5491d7:	89 05 37 4c 53 00    	mov    DWORD PTR [rip+0x534c37],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1688;
  5491dd:	8b 05 59 4c 53 00    	mov    eax,DWORD PTR [rip+0x534c59]        # a7de3c <new_error>
  5491e3:	85 c0                	test   eax,eax
  5491e5:	75 73                	jne    54925a <QBMAIN(void*)+0x135616>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("sub_get(FF,NULL,byte_element((uint64)&int64val,8,",49),FUNC_NEWBYTEELEMENT()),qbs_new_txt_len("),0);",5)), 0 , 0 , 1 );
  5491e7:	be 05 00 00 00       	mov    esi,0x5
  5491ec:	48 8d 05 f0 9e 4a 00 	lea    rax,[rip+0x4a9ef0]        # 9f30e3 <_IO_stdin_used+0x130e3>
  5491f3:	48 89 c7             	mov    rdi,rax
  5491f6:	e8 2a ba 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5491fb:	48 89 c3             	mov    rbx,rax
  5491fe:	e8 6a 8a 19 00       	call   6e1c6d <FUNC_NEWBYTEELEMENT()>
  549203:	49 89 c4             	mov    r12,rax
  549206:	be 31 00 00 00       	mov    esi,0x31
  54920b:	48 8d 05 8e 9f 4a 00 	lea    rax,[rip+0x4a9f8e]        # 9f31a0 <_IO_stdin_used+0x131a0>
  549212:	48 89 c7             	mov    rdi,rax
  549215:	e8 0b ba 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54921a:	4c 89 e6             	mov    rsi,r12
  54921d:	48 89 c7             	mov    rdi,rax
  549220:	e8 c2 c6 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  549225:	48 89 de             	mov    rsi,rbx
  549228:	48 89 c7             	mov    rdi,rax
  54922b:	e8 b7 c6 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  549230:	48 89 c6             	mov    rsi,rax
  549233:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  549239:	41 b8 01 00 00 00    	mov    r8d,0x1
  54923f:	b9 00 00 00 00       	mov    ecx,0x0
  549244:	ba 00 00 00 00       	mov    edx,0x0
  549249:	89 c7                	mov    edi,eax
  54924b:	e8 e0 67 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1688;
  549250:	8b 05 e6 4b 53 00    	mov    eax,DWORD PTR [rip+0x534be6]        # a7de3c <new_error>
  549256:	85 c0                	test   eax,eax
;skip1688:
  549258:	eb 01                	jmp    54925b <QBMAIN(void*)+0x135617>
;if (new_error) goto skip1688;
  54925a:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  54925b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  549261:	be 00 00 00 00       	mov    esi,0x0
  549266:	89 c7                	mov    edi,eax
  549268:	e8 aa a9 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  54926d:	c7 05 21 f6 52 00 01 	mov    DWORD PTR [rip+0x52f621],0x1        # a78898 <tab_spc_cr_size>
  549274:	00 00 00 
;if(!qbevent)break;evnt(11573);}while(r);
  549277:	8b 05 cb 4b 53 00    	mov    eax,DWORD PTR [rip+0x534bcb]        # a7de48 <qbevent>
  54927d:	85 c0                	test   eax,eax
  54927f:	74 24                	je     5492a5 <QBMAIN(void*)+0x135661>
  549281:	ba 00 00 00 00       	mov    edx,0x0
  549286:	be 00 00 00 00       	mov    esi,0x0
  54928b:	bf 35 2d 00 00       	mov    edi,0x2d35
  549290:	e8 ec 9a ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  549295:	8b 05 b9 78 64 00    	mov    eax,DWORD PTR [rip+0x6478b9]        # b90b54 <r>
  54929b:	85 c0                	test   eax,eax
  54929d:	0f 85 1a ff ff ff    	jne    5491bd <QBMAIN(void*)+0x135579>
  5492a3:	eb 01                	jmp    5492a6 <QBMAIN(void*)+0x135662>
  5492a5:	90                   	nop
;tab_spc_cr_size=2;
  5492a6:	c7 05 e8 f5 52 00 02 	mov    DWORD PTR [rip+0x52f5e8],0x2        # a78898 <tab_spc_cr_size>
  5492ad:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  5492b0:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  5492b7:	00 00 00 
  5492ba:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5492c0:	89 05 4e 4b 53 00    	mov    DWORD PTR [rip+0x534b4e],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1689;
  5492c6:	8b 05 70 4b 53 00    	mov    eax,DWORD PTR [rip+0x534b70]        # a7de3c <new_error>
  5492cc:	85 c0                	test   eax,eax
  5492ce:	0f 85 7f 01 00 00    	jne    549453 <QBMAIN(void*)+0x13580f>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(__STRING_X2,qbs_new_txt_len("+=8; ",5)),__STRING_X1),qbs_new_txt_len("=(uint8*)realloc(",17)),__STRING_X1),qbs_new_txt_len(",",1)),__STRING_X2),qbs_new_txt_len("); *(int64*)(",13)),__STRING_X1),qbs_new_txt_len("+",1)),__STRING_X2),qbs_new_txt_len("-8)=int64val;",13)), 0 , 0 , 1 );
  5492d4:	be 0d 00 00 00       	mov    esi,0xd
  5492d9:	48 8d 05 68 bb 4a 00 	lea    rax,[rip+0x4abb68]        # 9f4e48 <_IO_stdin_used+0x14e48>
  5492e0:	48 89 c7             	mov    rdi,rax
  5492e3:	e8 3d b9 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5492e8:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  5492ef:	48 8b 1d a2 70 64 00 	mov    rbx,QWORD PTR [rip+0x6470a2]        # b90398 <__STRING_X2>
  5492f6:	be 01 00 00 00       	mov    esi,0x1
  5492fb:	48 8d 05 f9 ad 4a 00 	lea    rax,[rip+0x4aadf9]        # 9f40fb <_IO_stdin_used+0x140fb>
  549302:	48 89 c7             	mov    rdi,rax
  549305:	e8 1b b9 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54930a:	48 89 85 10 eb ff ff 	mov    QWORD PTR [rbp-0x14f0],rax
  549311:	4c 8b 25 00 76 64 00 	mov    r12,QWORD PTR [rip+0x647600]        # b90918 <__STRING_X1>
  549318:	be 0d 00 00 00       	mov    esi,0xd
  54931d:	48 8d 05 32 bb 4a 00 	lea    rax,[rip+0x4abb32]        # 9f4e56 <_IO_stdin_used+0x14e56>
  549324:	48 89 c7             	mov    rdi,rax
  549327:	e8 f9 b8 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54932c:	48 89 85 f8 ea ff ff 	mov    QWORD PTR [rbp-0x1508],rax
  549333:	4c 8b 2d 5e 70 64 00 	mov    r13,QWORD PTR [rip+0x64705e]        # b90398 <__STRING_X2>
  54933a:	be 01 00 00 00       	mov    esi,0x1
  54933f:	48 8d 05 6d 63 4a 00 	lea    rax,[rip+0x4a636d]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  549346:	48 89 c7             	mov    rdi,rax
  549349:	e8 d7 b8 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54934e:	48 89 85 f0 ea ff ff 	mov    QWORD PTR [rbp-0x1510],rax
  549355:	4c 8b 35 bc 75 64 00 	mov    r14,QWORD PTR [rip+0x6475bc]        # b90918 <__STRING_X1>
  54935c:	be 11 00 00 00       	mov    esi,0x11
  549361:	48 8d 05 c8 ba 4a 00 	lea    rax,[rip+0x4abac8]        # 9f4e30 <_IO_stdin_used+0x14e30>
  549368:	48 89 c7             	mov    rdi,rax
  54936b:	e8 b5 b8 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  549370:	48 89 85 e8 ea ff ff 	mov    QWORD PTR [rbp-0x1518],rax
  549377:	4c 8b 3d 9a 75 64 00 	mov    r15,QWORD PTR [rip+0x64759a]        # b90918 <__STRING_X1>
  54937e:	be 05 00 00 00       	mov    esi,0x5
  549383:	48 8d 05 da ba 4a 00 	lea    rax,[rip+0x4abada]        # 9f4e64 <_IO_stdin_used+0x14e64>
  54938a:	48 89 c7             	mov    rdi,rax
  54938d:	e8 93 b8 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  549392:	48 89 c2             	mov    rdx,rax
  549395:	48 8b 05 fc 6f 64 00 	mov    rax,QWORD PTR [rip+0x646ffc]        # b90398 <__STRING_X2>
  54939c:	48 89 d6             	mov    rsi,rdx
  54939f:	48 89 c7             	mov    rdi,rax
  5493a2:	e8 40 c5 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5493a7:	4c 89 fe             	mov    rsi,r15
  5493aa:	48 89 c7             	mov    rdi,rax
  5493ad:	e8 35 c5 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5493b2:	48 8b b5 e8 ea ff ff 	mov    rsi,QWORD PTR [rbp-0x1518]
  5493b9:	48 89 c7             	mov    rdi,rax
  5493bc:	e8 26 c5 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5493c1:	4c 89 f6             	mov    rsi,r14
  5493c4:	48 89 c7             	mov    rdi,rax
  5493c7:	e8 1b c5 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5493cc:	48 8b b5 f0 ea ff ff 	mov    rsi,QWORD PTR [rbp-0x1510]
  5493d3:	48 89 c7             	mov    rdi,rax
  5493d6:	e8 0c c5 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5493db:	4c 89 ee             	mov    rsi,r13
  5493de:	48 89 c7             	mov    rdi,rax
  5493e1:	e8 01 c5 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5493e6:	48 8b b5 f8 ea ff ff 	mov    rsi,QWORD PTR [rbp-0x1508]
  5493ed:	48 89 c7             	mov    rdi,rax
  5493f0:	e8 f2 c4 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5493f5:	4c 89 e6             	mov    rsi,r12
  5493f8:	48 89 c7             	mov    rdi,rax
  5493fb:	e8 e7 c4 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  549400:	48 8b b5 10 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x14f0]
  549407:	48 89 c7             	mov    rdi,rax
  54940a:	e8 d8 c4 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54940f:	48 89 de             	mov    rsi,rbx
  549412:	48 89 c7             	mov    rdi,rax
  549415:	e8 cd c4 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54941a:	48 8b b5 00 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1500]
  549421:	48 89 c7             	mov    rdi,rax
  549424:	e8 be c4 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  549429:	48 89 c6             	mov    rsi,rax
  54942c:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  549432:	41 b8 01 00 00 00    	mov    r8d,0x1
  549438:	b9 00 00 00 00       	mov    ecx,0x0
  54943d:	ba 00 00 00 00       	mov    edx,0x0
  549442:	89 c7                	mov    edi,eax
  549444:	e8 e7 65 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1689;
  549449:	8b 05 ed 49 53 00    	mov    eax,DWORD PTR [rip+0x5349ed]        # a7de3c <new_error>
  54944f:	85 c0                	test   eax,eax
;skip1689:
  549451:	eb 01                	jmp    549454 <QBMAIN(void*)+0x135810>
;if (new_error) goto skip1689;
  549453:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  549454:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54945a:	be 00 00 00 00       	mov    esi,0x0
  54945f:	89 c7                	mov    edi,eax
  549461:	e8 b1 a7 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  549466:	c7 05 28 f4 52 00 01 	mov    DWORD PTR [rip+0x52f428],0x1        # a78898 <tab_spc_cr_size>
  54946d:	00 00 00 
;if(!qbevent)break;evnt(11574);}while(r);
  549470:	8b 05 d2 49 53 00    	mov    eax,DWORD PTR [rip+0x5349d2]        # a7de48 <qbevent>
  549476:	85 c0                	test   eax,eax
  549478:	74 24                	je     54949e <QBMAIN(void*)+0x13585a>
  54947a:	ba 00 00 00 00       	mov    edx,0x0
  54947f:	be 00 00 00 00       	mov    esi,0x0
  549484:	bf 36 2d 00 00       	mov    edi,0x2d36
  549489:	e8 f3 98 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54948e:	8b 05 c0 76 64 00    	mov    eax,DWORD PTR [rip+0x6476c0]        # b90b54 <r>
  549494:	85 c0                	test   eax,eax
  549496:	0f 85 0a fe ff ff    	jne    5492a6 <QBMAIN(void*)+0x135662>
  54949c:	eb 01                	jmp    54949f <QBMAIN(void*)+0x13585b>
  54949e:	90                   	nop
;tab_spc_cr_size=2;
  54949f:	c7 05 ef f3 52 00 02 	mov    DWORD PTR [rip+0x52f3ef],0x2        # a78898 <tab_spc_cr_size>
  5494a6:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  5494a9:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  5494b0:	00 00 00 
  5494b3:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5494b9:	89 05 55 49 53 00    	mov    DWORD PTR [rip+0x534955],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1690;
  5494bf:	8b 05 77 49 53 00    	mov    eax,DWORD PTR [rip+0x534977]        # a7de3c <new_error>
  5494c5:	85 c0                	test   eax,eax
  5494c7:	0f 85 f7 00 00 00    	jne    5495c4 <QBMAIN(void*)+0x135980>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(__STRING_X2,qbs_new_txt_len("+=(int64val>>3); ",17)),__STRING_X1),qbs_new_txt_len("=(uint8*)realloc(",17)),__STRING_X1),qbs_new_txt_len(",",1)),__STRING_X2),qbs_new_txt_len(");",2)), 0 , 0 , 1 );
  5494cd:	be 02 00 00 00       	mov    esi,0x2
  5494d2:	48 8d 05 9a 6e 4a 00 	lea    rax,[rip+0x4a6e9a]        # 9f0373 <_IO_stdin_used+0x10373>
  5494d9:	48 89 c7             	mov    rdi,rax
  5494dc:	e8 44 b7 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5494e1:	49 89 c6             	mov    r14,rax
  5494e4:	48 8b 1d ad 6e 64 00 	mov    rbx,QWORD PTR [rip+0x646ead]        # b90398 <__STRING_X2>
  5494eb:	be 01 00 00 00       	mov    esi,0x1
  5494f0:	48 8d 05 bc 61 4a 00 	lea    rax,[rip+0x4a61bc]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5494f7:	48 89 c7             	mov    rdi,rax
  5494fa:	e8 26 b7 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5494ff:	49 89 c7             	mov    r15,rax
  549502:	4c 8b 25 0f 74 64 00 	mov    r12,QWORD PTR [rip+0x64740f]        # b90918 <__STRING_X1>
  549509:	be 11 00 00 00       	mov    esi,0x11
  54950e:	48 8d 05 1b b9 4a 00 	lea    rax,[rip+0x4ab91b]        # 9f4e30 <_IO_stdin_used+0x14e30>
  549515:	48 89 c7             	mov    rdi,rax
  549518:	e8 08 b7 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54951d:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  549524:	4c 8b 2d ed 73 64 00 	mov    r13,QWORD PTR [rip+0x6473ed]        # b90918 <__STRING_X1>
  54952b:	be 11 00 00 00       	mov    esi,0x11
  549530:	48 8d 05 2d ba 4a 00 	lea    rax,[rip+0x4aba2d]        # 9f4f64 <_IO_stdin_used+0x14f64>
  549537:	48 89 c7             	mov    rdi,rax
  54953a:	e8 e6 b6 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54953f:	48 89 c2             	mov    rdx,rax
  549542:	48 8b 05 4f 6e 64 00 	mov    rax,QWORD PTR [rip+0x646e4f]        # b90398 <__STRING_X2>
  549549:	48 89 d6             	mov    rsi,rdx
  54954c:	48 89 c7             	mov    rdi,rax
  54954f:	e8 93 c3 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  549554:	4c 89 ee             	mov    rsi,r13
  549557:	48 89 c7             	mov    rdi,rax
  54955a:	e8 88 c3 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54955f:	48 8b b5 00 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1500]
  549566:	48 89 c7             	mov    rdi,rax
  549569:	e8 79 c3 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54956e:	4c 89 e6             	mov    rsi,r12
  549571:	48 89 c7             	mov    rdi,rax
  549574:	e8 6e c3 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  549579:	4c 89 fe             	mov    rsi,r15
  54957c:	48 89 c7             	mov    rdi,rax
  54957f:	e8 63 c3 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  549584:	48 89 de             	mov    rsi,rbx
  549587:	48 89 c7             	mov    rdi,rax
  54958a:	e8 58 c3 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54958f:	4c 89 f6             	mov    rsi,r14
  549592:	48 89 c7             	mov    rdi,rax
  549595:	e8 4d c3 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54959a:	48 89 c6             	mov    rsi,rax
  54959d:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5495a3:	41 b8 01 00 00 00    	mov    r8d,0x1
  5495a9:	b9 00 00 00 00       	mov    ecx,0x0
  5495ae:	ba 00 00 00 00       	mov    edx,0x0
  5495b3:	89 c7                	mov    edi,eax
  5495b5:	e8 76 64 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1690;
  5495ba:	8b 05 7c 48 53 00    	mov    eax,DWORD PTR [rip+0x53487c]        # a7de3c <new_error>
  5495c0:	85 c0                	test   eax,eax
;skip1690:
  5495c2:	eb 01                	jmp    5495c5 <QBMAIN(void*)+0x135981>
;if (new_error) goto skip1690;
  5495c4:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5495c5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5495cb:	be 00 00 00 00       	mov    esi,0x0
  5495d0:	89 c7                	mov    edi,eax
  5495d2:	e8 40 a6 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5495d7:	c7 05 b7 f2 52 00 01 	mov    DWORD PTR [rip+0x52f2b7],0x1        # a78898 <tab_spc_cr_size>
  5495de:	00 00 00 
;if(!qbevent)break;evnt(11575);}while(r);
  5495e1:	8b 05 61 48 53 00    	mov    eax,DWORD PTR [rip+0x534861]        # a7de48 <qbevent>
  5495e7:	85 c0                	test   eax,eax
  5495e9:	74 24                	je     54960f <QBMAIN(void*)+0x1359cb>
  5495eb:	ba 00 00 00 00       	mov    edx,0x0
  5495f0:	be 00 00 00 00       	mov    esi,0x0
  5495f5:	bf 37 2d 00 00       	mov    edi,0x2d37
  5495fa:	e8 82 97 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5495ff:	8b 05 4f 75 64 00    	mov    eax,DWORD PTR [rip+0x64754f]        # b90b54 <r>
  549605:	85 c0                	test   eax,eax
  549607:	0f 85 92 fe ff ff    	jne    54949f <QBMAIN(void*)+0x13585b>
  54960d:	eb 01                	jmp    549610 <QBMAIN(void*)+0x1359cc>
  54960f:	90                   	nop
;tab_spc_cr_size=2;
  549610:	c7 05 7e f2 52 00 02 	mov    DWORD PTR [rip+0x52f27e],0x2        # a78898 <tab_spc_cr_size>
  549617:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  54961a:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  549621:	00 00 00 
  549624:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54962a:	89 05 e4 47 53 00    	mov    DWORD PTR [rip+0x5347e4],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1691;
  549630:	8b 05 06 48 53 00    	mov    eax,DWORD PTR [rip+0x534806]        # a7de3c <new_error>
  549636:	85 c0                	test   eax,eax
  549638:	0f 85 e3 00 00 00    	jne    549721 <QBMAIN(void*)+0x135add>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("sub_get(FF,NULL,byte_element((uint64)(",38),__STRING_X1),qbs_new_txt_len("+",1)),__STRING_X2),qbs_new_txt_len("-(int64val>>3)),(int64val>>3),",30)),FUNC_NEWBYTEELEMENT()),qbs_new_txt_len("),0);",5)), 0 , 0 , 1 );
  54963e:	be 05 00 00 00       	mov    esi,0x5
  549643:	48 8d 05 99 9a 4a 00 	lea    rax,[rip+0x4a9a99]        # 9f30e3 <_IO_stdin_used+0x130e3>
  54964a:	48 89 c7             	mov    rdi,rax
  54964d:	e8 d3 b5 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  549652:	49 89 c5             	mov    r13,rax
  549655:	e8 13 86 19 00       	call   6e1c6d <FUNC_NEWBYTEELEMENT()>
  54965a:	49 89 c6             	mov    r14,rax
  54965d:	be 1e 00 00 00       	mov    esi,0x1e
  549662:	48 8d 05 0f b9 4a 00 	lea    rax,[rip+0x4ab90f]        # 9f4f78 <_IO_stdin_used+0x14f78>
  549669:	48 89 c7             	mov    rdi,rax
  54966c:	e8 b4 b5 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  549671:	49 89 c7             	mov    r15,rax
  549674:	48 8b 1d 1d 6d 64 00 	mov    rbx,QWORD PTR [rip+0x646d1d]        # b90398 <__STRING_X2>
  54967b:	be 01 00 00 00       	mov    esi,0x1
  549680:	48 8d 05 74 aa 4a 00 	lea    rax,[rip+0x4aaa74]        # 9f40fb <_IO_stdin_used+0x140fb>
  549687:	48 89 c7             	mov    rdi,rax
  54968a:	e8 96 b5 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54968f:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  549696:	4c 8b 25 7b 72 64 00 	mov    r12,QWORD PTR [rip+0x64727b]        # b90918 <__STRING_X1>
  54969d:	be 26 00 00 00       	mov    esi,0x26
  5496a2:	48 8d 05 77 b8 4a 00 	lea    rax,[rip+0x4ab877]        # 9f4f20 <_IO_stdin_used+0x14f20>
  5496a9:	48 89 c7             	mov    rdi,rax
  5496ac:	e8 74 b5 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5496b1:	4c 89 e6             	mov    rsi,r12
  5496b4:	48 89 c7             	mov    rdi,rax
  5496b7:	e8 2b c2 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5496bc:	48 8b b5 00 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1500]
  5496c3:	48 89 c7             	mov    rdi,rax
  5496c6:	e8 1c c2 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5496cb:	48 89 de             	mov    rsi,rbx
  5496ce:	48 89 c7             	mov    rdi,rax
  5496d1:	e8 11 c2 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5496d6:	4c 89 fe             	mov    rsi,r15
  5496d9:	48 89 c7             	mov    rdi,rax
  5496dc:	e8 06 c2 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5496e1:	4c 89 f6             	mov    rsi,r14
  5496e4:	48 89 c7             	mov    rdi,rax
  5496e7:	e8 fb c1 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5496ec:	4c 89 ee             	mov    rsi,r13
  5496ef:	48 89 c7             	mov    rdi,rax
  5496f2:	e8 f0 c1 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5496f7:	48 89 c6             	mov    rsi,rax
  5496fa:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  549700:	41 b8 01 00 00 00    	mov    r8d,0x1
  549706:	b9 00 00 00 00       	mov    ecx,0x0
  54970b:	ba 00 00 00 00       	mov    edx,0x0
  549710:	89 c7                	mov    edi,eax
  549712:	e8 19 63 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1691;
  549717:	8b 05 1f 47 53 00    	mov    eax,DWORD PTR [rip+0x53471f]        # a7de3c <new_error>
  54971d:	85 c0                	test   eax,eax
;skip1691:
  54971f:	eb 01                	jmp    549722 <QBMAIN(void*)+0x135ade>
;if (new_error) goto skip1691;
  549721:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  549722:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  549728:	be 00 00 00 00       	mov    esi,0x0
  54972d:	89 c7                	mov    edi,eax
  54972f:	e8 e3 a4 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  549734:	c7 05 5a f1 52 00 01 	mov    DWORD PTR [rip+0x52f15a],0x1        # a78898 <tab_spc_cr_size>
  54973b:	00 00 00 
;if(!qbevent)break;evnt(11576);}while(r);
  54973e:	8b 05 04 47 53 00    	mov    eax,DWORD PTR [rip+0x534704]        # a7de48 <qbevent>
  549744:	85 c0                	test   eax,eax
  549746:	74 24                	je     54976c <QBMAIN(void*)+0x135b28>
  549748:	ba 00 00 00 00       	mov    edx,0x0
  54974d:	be 00 00 00 00       	mov    esi,0x0
  549752:	bf 38 2d 00 00       	mov    edi,0x2d38
  549757:	e8 25 96 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54975c:	8b 05 f2 73 64 00    	mov    eax,DWORD PTR [rip+0x6473f2]        # b90b54 <r>
  549762:	85 c0                	test   eax,eax
  549764:	0f 85 a6 fe ff ff    	jne    549610 <QBMAIN(void*)+0x1359cc>
  54976a:	eb 01                	jmp    54976d <QBMAIN(void*)+0x135b29>
  54976c:	90                   	nop
;tab_spc_cr_size=2;
  54976d:	c7 05 21 f1 52 00 02 	mov    DWORD PTR [rip+0x52f121],0x2        # a78898 <tab_spc_cr_size>
  549774:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  549777:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  54977e:	00 00 00 
  549781:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  549787:	89 05 87 46 53 00    	mov    DWORD PTR [rip+0x534687],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1692;
  54978d:	8b 05 a9 46 53 00    	mov    eax,DWORD PTR [rip+0x5346a9]        # a7de3c <new_error>
  549793:	85 c0                	test   eax,eax
  549795:	75 3e                	jne    5497d5 <QBMAIN(void*)+0x135b91>
;sub_file_print(tmp_fileno,qbs_new_txt_len("bytei++;",8), 0 , 0 , 1 );
  549797:	be 08 00 00 00       	mov    esi,0x8
  54979c:	48 8d 05 f4 b7 4a 00 	lea    rax,[rip+0x4ab7f4]        # 9f4f97 <_IO_stdin_used+0x14f97>
  5497a3:	48 89 c7             	mov    rdi,rax
  5497a6:	e8 7a b4 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5497ab:	48 89 c6             	mov    rsi,rax
  5497ae:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5497b4:	41 b8 01 00 00 00    	mov    r8d,0x1
  5497ba:	b9 00 00 00 00       	mov    ecx,0x0
  5497bf:	ba 00 00 00 00       	mov    edx,0x0
  5497c4:	89 c7                	mov    edi,eax
  5497c6:	e8 65 62 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1692;
  5497cb:	8b 05 6b 46 53 00    	mov    eax,DWORD PTR [rip+0x53466b]        # a7de3c <new_error>
  5497d1:	85 c0                	test   eax,eax
;skip1692:
  5497d3:	eb 01                	jmp    5497d6 <QBMAIN(void*)+0x135b92>
;if (new_error) goto skip1692;
  5497d5:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5497d6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5497dc:	be 00 00 00 00       	mov    esi,0x0
  5497e1:	89 c7                	mov    edi,eax
  5497e3:	e8 2f a4 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5497e8:	c7 05 a6 f0 52 00 01 	mov    DWORD PTR [rip+0x52f0a6],0x1        # a78898 <tab_spc_cr_size>
  5497ef:	00 00 00 
;if(!qbevent)break;evnt(11577);}while(r);
  5497f2:	8b 05 50 46 53 00    	mov    eax,DWORD PTR [rip+0x534650]        # a7de48 <qbevent>
  5497f8:	85 c0                	test   eax,eax
  5497fa:	74 24                	je     549820 <QBMAIN(void*)+0x135bdc>
  5497fc:	ba 00 00 00 00       	mov    edx,0x0
  549801:	be 00 00 00 00       	mov    esi,0x0
  549806:	bf 39 2d 00 00       	mov    edi,0x2d39
  54980b:	e8 71 95 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  549810:	8b 05 3e 73 64 00    	mov    eax,DWORD PTR [rip+0x64733e]        # b90b54 <r>
  549816:	85 c0                	test   eax,eax
  549818:	0f 85 4f ff ff ff    	jne    54976d <QBMAIN(void*)+0x135b29>
  54981e:	eb 01                	jmp    549821 <QBMAIN(void*)+0x135bdd>
  549820:	90                   	nop
;tab_spc_cr_size=2;
  549821:	c7 05 6d f0 52 00 02 	mov    DWORD PTR [rip+0x52f06d],0x2        # a78898 <tab_spc_cr_size>
  549828:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  54982b:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  549832:	00 00 00 
  549835:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54983b:	89 05 d3 45 53 00    	mov    DWORD PTR [rip+0x5345d3],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1693;
  549841:	8b 05 f5 45 53 00    	mov    eax,DWORD PTR [rip+0x5345f5]        # a7de3c <new_error>
  549847:	85 c0                	test   eax,eax
  549849:	75 3e                	jne    549889 <QBMAIN(void*)+0x135c45>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}",1), 0 , 0 , 1 );
  54984b:	be 01 00 00 00       	mov    esi,0x1
  549850:	48 8d 05 c7 7a 4a 00 	lea    rax,[rip+0x4a7ac7]        # 9f131e <_IO_stdin_used+0x1131e>
  549857:	48 89 c7             	mov    rdi,rax
  54985a:	e8 c6 b3 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54985f:	48 89 c6             	mov    rsi,rax
  549862:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  549868:	41 b8 01 00 00 00    	mov    r8d,0x1
  54986e:	b9 00 00 00 00       	mov    ecx,0x0
  549873:	ba 00 00 00 00       	mov    edx,0x0
  549878:	89 c7                	mov    edi,eax
  54987a:	e8 b1 61 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1693;
  54987f:	8b 05 b7 45 53 00    	mov    eax,DWORD PTR [rip+0x5345b7]        # a7de3c <new_error>
  549885:	85 c0                	test   eax,eax
;skip1693:
  549887:	eb 01                	jmp    54988a <QBMAIN(void*)+0x135c46>
;if (new_error) goto skip1693;
  549889:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  54988a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  549890:	be 00 00 00 00       	mov    esi,0x0
  549895:	89 c7                	mov    edi,eax
  549897:	e8 7b a3 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  54989c:	c7 05 f2 ef 52 00 01 	mov    DWORD PTR [rip+0x52eff2],0x1        # a78898 <tab_spc_cr_size>
  5498a3:	00 00 00 
;if(!qbevent)break;evnt(11578);}while(r);
  5498a6:	8b 05 9c 45 53 00    	mov    eax,DWORD PTR [rip+0x53459c]        # a7de48 <qbevent>
  5498ac:	85 c0                	test   eax,eax
  5498ae:	74 24                	je     5498d4 <QBMAIN(void*)+0x135c90>
  5498b0:	ba 00 00 00 00       	mov    edx,0x0
  5498b5:	be 00 00 00 00       	mov    esi,0x0
  5498ba:	bf 3a 2d 00 00       	mov    edi,0x2d3a
  5498bf:	e8 bd 94 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5498c4:	8b 05 8a 72 64 00    	mov    eax,DWORD PTR [rip+0x64728a]        # b90b54 <r>
  5498ca:	85 c0                	test   eax,eax
  5498cc:	0f 85 4f ff ff ff    	jne    549821 <QBMAIN(void*)+0x135bdd>
  5498d2:	eb 01                	jmp    5498d5 <QBMAIN(void*)+0x135c91>
  5498d4:	90                   	nop
;tab_spc_cr_size=2;
  5498d5:	c7 05 b9 ef 52 00 02 	mov    DWORD PTR [rip+0x52efb9],0x2        # a78898 <tab_spc_cr_size>
  5498dc:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  5498df:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  5498e6:	00 00 00 
  5498e9:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5498ef:	89 05 1f 45 53 00    	mov    DWORD PTR [rip+0x53451f],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1694;
  5498f5:	8b 05 41 45 53 00    	mov    eax,DWORD PTR [rip+0x534541]        # a7de3c <new_error>
  5498fb:	85 c0                	test   eax,eax
  5498fd:	75 73                	jne    549972 <QBMAIN(void*)+0x135d2e>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("sub_get(FF,NULL,byte_element((uint64)&int32val,4,",49),FUNC_NEWBYTEELEMENT()),qbs_new_txt_len("),0);",5)), 0 , 0 , 1 );
  5498ff:	be 05 00 00 00       	mov    esi,0x5
  549904:	48 8d 05 d8 97 4a 00 	lea    rax,[rip+0x4a97d8]        # 9f30e3 <_IO_stdin_used+0x130e3>
  54990b:	48 89 c7             	mov    rdi,rax
  54990e:	e8 12 b3 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  549913:	48 89 c3             	mov    rbx,rax
  549916:	e8 52 83 19 00       	call   6e1c6d <FUNC_NEWBYTEELEMENT()>
  54991b:	49 89 c4             	mov    r12,rax
  54991e:	be 31 00 00 00       	mov    esi,0x31
  549923:	48 8d 05 f6 98 4a 00 	lea    rax,[rip+0x4a98f6]        # 9f3220 <_IO_stdin_used+0x13220>
  54992a:	48 89 c7             	mov    rdi,rax
  54992d:	e8 f3 b2 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  549932:	4c 89 e6             	mov    rsi,r12
  549935:	48 89 c7             	mov    rdi,rax
  549938:	e8 aa bf 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54993d:	48 89 de             	mov    rsi,rbx
  549940:	48 89 c7             	mov    rdi,rax
  549943:	e8 9f bf 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  549948:	48 89 c6             	mov    rsi,rax
  54994b:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  549951:	41 b8 01 00 00 00    	mov    r8d,0x1
  549957:	b9 00 00 00 00       	mov    ecx,0x0
  54995c:	ba 00 00 00 00       	mov    edx,0x0
  549961:	89 c7                	mov    edi,eax
  549963:	e8 c8 60 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1694;
  549968:	8b 05 ce 44 53 00    	mov    eax,DWORD PTR [rip+0x5344ce]        # a7de3c <new_error>
  54996e:	85 c0                	test   eax,eax
;skip1694:
  549970:	eb 01                	jmp    549973 <QBMAIN(void*)+0x135d2f>
;if (new_error) goto skip1694;
  549972:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  549973:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  549979:	be 00 00 00 00       	mov    esi,0x0
  54997e:	89 c7                	mov    edi,eax
  549980:	e8 92 a2 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  549985:	c7 05 09 ef 52 00 01 	mov    DWORD PTR [rip+0x52ef09],0x1        # a78898 <tab_spc_cr_size>
  54998c:	00 00 00 
;if(!qbevent)break;evnt(11582);}while(r);
  54998f:	8b 05 b3 44 53 00    	mov    eax,DWORD PTR [rip+0x5344b3]        # a7de48 <qbevent>
  549995:	85 c0                	test   eax,eax
  549997:	74 24                	je     5499bd <QBMAIN(void*)+0x135d79>
  549999:	ba 00 00 00 00       	mov    edx,0x0
  54999e:	be 00 00 00 00       	mov    esi,0x0
  5499a3:	bf 3e 2d 00 00       	mov    edi,0x2d3e
  5499a8:	e8 d4 93 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5499ad:	8b 05 a1 71 64 00    	mov    eax,DWORD PTR [rip+0x6471a1]        # b90b54 <r>
  5499b3:	85 c0                	test   eax,eax
  5499b5:	0f 85 1a ff ff ff    	jne    5498d5 <QBMAIN(void*)+0x135c91>
  5499bb:	eb 01                	jmp    5499be <QBMAIN(void*)+0x135d7a>
  5499bd:	90                   	nop
;tab_spc_cr_size=2;
  5499be:	c7 05 d0 ee 52 00 02 	mov    DWORD PTR [rip+0x52eed0],0x2        # a78898 <tab_spc_cr_size>
  5499c5:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  5499c8:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  5499cf:	00 00 00 
  5499d2:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5499d8:	89 05 36 44 53 00    	mov    DWORD PTR [rip+0x534436],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1695;
  5499de:	8b 05 58 44 53 00    	mov    eax,DWORD PTR [rip+0x534458]        # a7de3c <new_error>
  5499e4:	85 c0                	test   eax,eax
  5499e6:	75 3e                	jne    549a26 <QBMAIN(void*)+0x135de2>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}",1), 0 , 0 , 1 );
  5499e8:	be 01 00 00 00       	mov    esi,0x1
  5499ed:	48 8d 05 2a 79 4a 00 	lea    rax,[rip+0x4a792a]        # 9f131e <_IO_stdin_used+0x1131e>
  5499f4:	48 89 c7             	mov    rdi,rax
  5499f7:	e8 29 b2 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5499fc:	48 89 c6             	mov    rsi,rax
  5499ff:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  549a05:	41 b8 01 00 00 00    	mov    r8d,0x1
  549a0b:	b9 00 00 00 00       	mov    ecx,0x0
  549a10:	ba 00 00 00 00       	mov    edx,0x0
  549a15:	89 c7                	mov    edi,eax
  549a17:	e8 14 60 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1695;
  549a1c:	8b 05 1a 44 53 00    	mov    eax,DWORD PTR [rip+0x53441a]        # a7de3c <new_error>
  549a22:	85 c0                	test   eax,eax
;skip1695:
  549a24:	eb 01                	jmp    549a27 <QBMAIN(void*)+0x135de3>
;if (new_error) goto skip1695;
  549a26:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  549a27:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  549a2d:	be 00 00 00 00       	mov    esi,0x0
  549a32:	89 c7                	mov    edi,eax
  549a34:	e8 de a1 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  549a39:	c7 05 55 ee 52 00 01 	mov    DWORD PTR [rip+0x52ee55],0x1        # a78898 <tab_spc_cr_size>
  549a40:	00 00 00 
;if(!qbevent)break;evnt(11583);}while(r);
  549a43:	8b 05 ff 43 53 00    	mov    eax,DWORD PTR [rip+0x5343ff]        # a7de48 <qbevent>
  549a49:	85 c0                	test   eax,eax
  549a4b:	74 24                	je     549a71 <QBMAIN(void*)+0x135e2d>
  549a4d:	ba 00 00 00 00       	mov    edx,0x0
  549a52:	be 00 00 00 00       	mov    esi,0x0
  549a57:	bf 3f 2d 00 00       	mov    edi,0x2d3f
  549a5c:	e8 20 93 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  549a61:	8b 05 ed 70 64 00    	mov    eax,DWORD PTR [rip+0x6470ed]        # b90b54 <r>
  549a67:	85 c0                	test   eax,eax
  549a69:	0f 85 4f ff ff ff    	jne    5499be <QBMAIN(void*)+0x135d7a>
  549a6f:	eb 01                	jmp    549a72 <QBMAIN(void*)+0x135e2e>
  549a71:	90                   	nop
;tab_spc_cr_size=2;
  549a72:	c7 05 1c ee 52 00 02 	mov    DWORD PTR [rip+0x52ee1c],0x2        # a78898 <tab_spc_cr_size>
  549a79:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  549a7c:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  549a83:	00 00 00 
  549a86:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  549a8c:	89 05 82 43 53 00    	mov    DWORD PTR [rip+0x534382],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1696;
  549a92:	8b 05 a4 43 53 00    	mov    eax,DWORD PTR [rip+0x5343a4]        # a7de3c <new_error>
  549a98:	85 c0                	test   eax,eax
  549a9a:	75 3e                	jne    549ada <QBMAIN(void*)+0x135e96>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}",1), 0 , 0 , 1 );
  549a9c:	be 01 00 00 00       	mov    esi,0x1
  549aa1:	48 8d 05 76 78 4a 00 	lea    rax,[rip+0x4a7876]        # 9f131e <_IO_stdin_used+0x1131e>
  549aa8:	48 89 c7             	mov    rdi,rax
  549aab:	e8 75 b1 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  549ab0:	48 89 c6             	mov    rsi,rax
  549ab3:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  549ab9:	41 b8 01 00 00 00    	mov    r8d,0x1
  549abf:	b9 00 00 00 00       	mov    ecx,0x0
  549ac4:	ba 00 00 00 00       	mov    edx,0x0
  549ac9:	89 c7                	mov    edi,eax
  549acb:	e8 60 5f 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1696;
  549ad0:	8b 05 66 43 53 00    	mov    eax,DWORD PTR [rip+0x534366]        # a7de3c <new_error>
  549ad6:	85 c0                	test   eax,eax
;skip1696:
  549ad8:	eb 01                	jmp    549adb <QBMAIN(void*)+0x135e97>
;if (new_error) goto skip1696;
  549ada:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  549adb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  549ae1:	be 00 00 00 00       	mov    esi,0x0
  549ae6:	89 c7                	mov    edi,eax
  549ae8:	e8 2a a1 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  549aed:	c7 05 a1 ed 52 00 01 	mov    DWORD PTR [rip+0x52eda1],0x1        # a78898 <tab_spc_cr_size>
  549af4:	00 00 00 
;if(!qbevent)break;evnt(11585);}while(r);
  549af7:	8b 05 4b 43 53 00    	mov    eax,DWORD PTR [rip+0x53434b]        # a7de48 <qbevent>
  549afd:	85 c0                	test   eax,eax
  549aff:	74 24                	je     549b25 <QBMAIN(void*)+0x135ee1>
  549b01:	ba 00 00 00 00       	mov    edx,0x0
  549b06:	be 00 00 00 00       	mov    esi,0x0
  549b0b:	bf 41 2d 00 00       	mov    edi,0x2d41
  549b10:	e8 6c 92 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  549b15:	8b 05 39 70 64 00    	mov    eax,DWORD PTR [rip+0x647039]        # b90b54 <r>
  549b1b:	85 c0                	test   eax,eax
  549b1d:	0f 85 4f ff ff ff    	jne    549a72 <QBMAIN(void*)+0x135e2e>
  549b23:	eb 01                	jmp    549b26 <QBMAIN(void*)+0x135ee2>
  549b25:	90                   	nop
;sub_close( 12 ,1);
  549b26:	be 01 00 00 00       	mov    esi,0x1
  549b2b:	bf 0c 00 00 00       	mov    edi,0xc
  549b30:	e8 90 5a 3b 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(11586);}while(r);
  549b35:	8b 05 0d 43 53 00    	mov    eax,DWORD PTR [rip+0x53430d]        # a7de48 <qbevent>
  549b3b:	85 c0                	test   eax,eax
  549b3d:	74 20                	je     549b5f <QBMAIN(void*)+0x135f1b>
  549b3f:	ba 00 00 00 00       	mov    edx,0x0
  549b44:	be 00 00 00 00       	mov    esi,0x0
  549b49:	bf 42 2d 00 00       	mov    edi,0x2d42
  549b4e:	e8 2e 92 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  549b53:	8b 05 fb 6f 64 00    	mov    eax,DWORD PTR [rip+0x646ffb]        # b90b54 <r>
  549b59:	85 c0                	test   eax,eax
  549b5b:	75 c9                	jne    549b26 <QBMAIN(void*)+0x135ee2>
  549b5d:	eb 01                	jmp    549b60 <QBMAIN(void*)+0x135f1c>
  549b5f:	90                   	nop
;sub_open(qbs_add(qbs_add(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("chain",5)),FUNC_STR2(__LONG_I)),qbs_new_txt_len(".txt",4)), 4 ,NULL,NULL, 12 ,NULL,0);
  549b60:	be 04 00 00 00       	mov    esi,0x4
  549b65:	48 8d 05 43 79 4a 00 	lea    rax,[rip+0x4a7943]        # 9f14af <_IO_stdin_used+0x114af>
  549b6c:	48 89 c7             	mov    rdi,rax
  549b6f:	e8 b1 b0 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  549b74:	48 89 c3             	mov    rbx,rax
  549b77:	48 8b 05 22 5a 64 00 	mov    rax,QWORD PTR [rip+0x645a22]        # b8f5a0 <__LONG_I>
  549b7e:	48 89 c7             	mov    rdi,rax
  549b81:	e8 17 d2 12 00       	call   676d9d <FUNC_STR2(int*)>
  549b86:	49 89 c4             	mov    r12,rax
  549b89:	be 05 00 00 00       	mov    esi,0x5
  549b8e:	48 8d 05 09 95 4a 00 	lea    rax,[rip+0x4a9509]        # 9f309e <_IO_stdin_used+0x1309e>
  549b95:	48 89 c7             	mov    rdi,rax
  549b98:	e8 88 b0 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  549b9d:	48 89 c2             	mov    rdx,rax
  549ba0:	48 8b 05 29 5a 64 00 	mov    rax,QWORD PTR [rip+0x645a29]        # b8f5d0 <__STRING_TMPDIR>
  549ba7:	48 89 d6             	mov    rsi,rdx
  549baa:	48 89 c7             	mov    rdi,rax
  549bad:	e8 35 bd 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  549bb2:	4c 89 e6             	mov    rsi,r12
  549bb5:	48 89 c7             	mov    rdi,rax
  549bb8:	e8 2a bd 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  549bbd:	48 89 de             	mov    rsi,rbx
  549bc0:	48 89 c7             	mov    rdi,rax
  549bc3:	e8 1f bd 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  549bc8:	48 83 ec 08          	sub    rsp,0x8
  549bcc:	6a 00                	push   0x0
  549bce:	41 b9 00 00 00 00    	mov    r9d,0x0
  549bd4:	41 b8 0c 00 00 00    	mov    r8d,0xc
  549bda:	b9 00 00 00 00       	mov    ecx,0x0
  549bdf:	ba 00 00 00 00       	mov    edx,0x0
  549be4:	be 04 00 00 00       	mov    esi,0x4
  549be9:	48 89 c7             	mov    rdi,rax
  549bec:	e8 1d 54 3b 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  549bf1:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  549bf5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  549bfb:	be 00 00 00 00       	mov    esi,0x0
  549c00:	89 c7                	mov    edi,eax
  549c02:	e8 10 a0 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11591);}while(r);
  549c07:	8b 05 3b 42 53 00    	mov    eax,DWORD PTR [rip+0x53423b]        # a7de48 <qbevent>
  549c0d:	85 c0                	test   eax,eax
  549c0f:	74 24                	je     549c35 <QBMAIN(void*)+0x135ff1>
  549c11:	ba 00 00 00 00       	mov    edx,0x0
  549c16:	be 00 00 00 00       	mov    esi,0x0
  549c1b:	bf 47 2d 00 00       	mov    edi,0x2d47
  549c20:	e8 5c 91 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  549c25:	8b 05 29 6f 64 00    	mov    eax,DWORD PTR [rip+0x646f29]        # b90b54 <r>
  549c2b:	85 c0                	test   eax,eax
  549c2d:	0f 85 2d ff ff ff    	jne    549b60 <QBMAIN(void*)+0x135f1c>
  549c33:	eb 01                	jmp    549c36 <QBMAIN(void*)+0x135ff2>
  549c35:	90                   	nop
;tab_spc_cr_size=2;
  549c36:	c7 05 58 ec 52 00 02 	mov    DWORD PTR [rip+0x52ec58],0x2        # a78898 <tab_spc_cr_size>
  549c3d:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  549c40:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  549c47:	00 00 00 
  549c4a:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  549c50:	89 05 be 41 53 00    	mov    DWORD PTR [rip+0x5341be],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1697;
  549c56:	8b 05 e0 41 53 00    	mov    eax,DWORD PTR [rip+0x5341e0]        # a7de3c <new_error>
  549c5c:	85 c0                	test   eax,eax
  549c5e:	75 3e                	jne    549c9e <QBMAIN(void*)+0x13605a>
;sub_file_print(tmp_fileno,qbs_new_txt_len("int32val=2;",11), 0 , 0 , 1 );
  549c60:	be 0b 00 00 00       	mov    esi,0xb
  549c65:	48 8d 05 34 b3 4a 00 	lea    rax,[rip+0x4ab334]        # 9f4fa0 <_IO_stdin_used+0x14fa0>
  549c6c:	48 89 c7             	mov    rdi,rax
  549c6f:	e8 b1 af 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  549c74:	48 89 c6             	mov    rsi,rax
  549c77:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  549c7d:	41 b8 01 00 00 00    	mov    r8d,0x1
  549c83:	b9 00 00 00 00       	mov    ecx,0x0
  549c88:	ba 00 00 00 00       	mov    edx,0x0
  549c8d:	89 c7                	mov    edi,eax
  549c8f:	e8 9c 5d 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1697;
  549c94:	8b 05 a2 41 53 00    	mov    eax,DWORD PTR [rip+0x5341a2]        # a7de3c <new_error>
  549c9a:	85 c0                	test   eax,eax
;skip1697:
  549c9c:	eb 01                	jmp    549c9f <QBMAIN(void*)+0x13605b>
;if (new_error) goto skip1697;
  549c9e:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  549c9f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  549ca5:	be 00 00 00 00       	mov    esi,0x0
  549caa:	89 c7                	mov    edi,eax
  549cac:	e8 66 9f 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  549cb1:	c7 05 dd eb 52 00 01 	mov    DWORD PTR [rip+0x52ebdd],0x1        # a78898 <tab_spc_cr_size>
  549cb8:	00 00 00 
;if(!qbevent)break;evnt(11592);}while(r);
  549cbb:	8b 05 87 41 53 00    	mov    eax,DWORD PTR [rip+0x534187]        # a7de48 <qbevent>
  549cc1:	85 c0                	test   eax,eax
  549cc3:	74 24                	je     549ce9 <QBMAIN(void*)+0x1360a5>
  549cc5:	ba 00 00 00 00       	mov    edx,0x0
  549cca:	be 00 00 00 00       	mov    esi,0x0
  549ccf:	bf 48 2d 00 00       	mov    edi,0x2d48
  549cd4:	e8 a8 90 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  549cd9:	8b 05 75 6e 64 00    	mov    eax,DWORD PTR [rip+0x646e75]        # b90b54 <r>
  549cdf:	85 c0                	test   eax,eax
  549ce1:	0f 85 4f ff ff ff    	jne    549c36 <QBMAIN(void*)+0x135ff2>
  549ce7:	eb 01                	jmp    549cea <QBMAIN(void*)+0x1360a6>
  549ce9:	90                   	nop
;tab_spc_cr_size=2;
  549cea:	c7 05 a4 eb 52 00 02 	mov    DWORD PTR [rip+0x52eba4],0x2        # a78898 <tab_spc_cr_size>
  549cf1:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  549cf4:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  549cfb:	00 00 00 
  549cfe:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  549d04:	89 05 0a 41 53 00    	mov    DWORD PTR [rip+0x53410a],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1698;
  549d0a:	8b 05 2c 41 53 00    	mov    eax,DWORD PTR [rip+0x53412c]        # a7de3c <new_error>
  549d10:	85 c0                	test   eax,eax
  549d12:	75 73                	jne    549d87 <QBMAIN(void*)+0x136143>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("sub_put(FF,NULL,byte_element((uint64)&int32val,4,",49),FUNC_NEWBYTEELEMENT()),qbs_new_txt_len("),0);",5)), 0 , 0 , 1 );
  549d14:	be 05 00 00 00       	mov    esi,0x5
  549d19:	48 8d 05 c3 93 4a 00 	lea    rax,[rip+0x4a93c3]        # 9f30e3 <_IO_stdin_used+0x130e3>
  549d20:	48 89 c7             	mov    rdi,rax
  549d23:	e8 fd ae 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  549d28:	48 89 c3             	mov    rbx,rax
  549d2b:	e8 3d 7f 19 00       	call   6e1c6d <FUNC_NEWBYTEELEMENT()>
  549d30:	49 89 c4             	mov    r12,rax
  549d33:	be 31 00 00 00       	mov    esi,0x31
  549d38:	48 8d 05 b1 93 4a 00 	lea    rax,[rip+0x4a93b1]        # 9f30f0 <_IO_stdin_used+0x130f0>
  549d3f:	48 89 c7             	mov    rdi,rax
  549d42:	e8 de ae 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  549d47:	4c 89 e6             	mov    rsi,r12
  549d4a:	48 89 c7             	mov    rdi,rax
  549d4d:	e8 95 bb 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  549d52:	48 89 de             	mov    rsi,rbx
  549d55:	48 89 c7             	mov    rdi,rax
  549d58:	e8 8a bb 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  549d5d:	48 89 c6             	mov    rsi,rax
  549d60:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  549d66:	41 b8 01 00 00 00    	mov    r8d,0x1
  549d6c:	b9 00 00 00 00       	mov    ecx,0x0
  549d71:	ba 00 00 00 00       	mov    edx,0x0
  549d76:	89 c7                	mov    edi,eax
  549d78:	e8 b3 5c 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1698;
  549d7d:	8b 05 b9 40 53 00    	mov    eax,DWORD PTR [rip+0x5340b9]        # a7de3c <new_error>
  549d83:	85 c0                	test   eax,eax
;skip1698:
  549d85:	eb 01                	jmp    549d88 <QBMAIN(void*)+0x136144>
;if (new_error) goto skip1698;
  549d87:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  549d88:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  549d8e:	be 00 00 00 00       	mov    esi,0x0
  549d93:	89 c7                	mov    edi,eax
  549d95:	e8 7d 9e 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  549d9a:	c7 05 f4 ea 52 00 01 	mov    DWORD PTR [rip+0x52eaf4],0x1        # a78898 <tab_spc_cr_size>
  549da1:	00 00 00 
;if(!qbevent)break;evnt(11593);}while(r);
  549da4:	8b 05 9e 40 53 00    	mov    eax,DWORD PTR [rip+0x53409e]        # a7de48 <qbevent>
  549daa:	85 c0                	test   eax,eax
  549dac:	74 24                	je     549dd2 <QBMAIN(void*)+0x13618e>
  549dae:	ba 00 00 00 00       	mov    edx,0x0
  549db3:	be 00 00 00 00       	mov    esi,0x0
  549db8:	bf 49 2d 00 00       	mov    edi,0x2d49
  549dbd:	e8 bf 8f ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  549dc2:	8b 05 8c 6d 64 00    	mov    eax,DWORD PTR [rip+0x646d8c]        # b90b54 <r>
  549dc8:	85 c0                	test   eax,eax
  549dca:	0f 85 1a ff ff ff    	jne    549cea <QBMAIN(void*)+0x1360a6>
  549dd0:	eb 01                	jmp    549dd3 <QBMAIN(void*)+0x13618f>
  549dd2:	90                   	nop
;tab_spc_cr_size=2;
  549dd3:	c7 05 bb ea 52 00 02 	mov    DWORD PTR [rip+0x52eabb],0x2        # a78898 <tab_spc_cr_size>
  549dda:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  549ddd:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  549de4:	00 00 00 
  549de7:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  549ded:	89 05 21 40 53 00    	mov    DWORD PTR [rip+0x534021],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1699;
  549df3:	8b 05 43 40 53 00    	mov    eax,DWORD PTR [rip+0x534043]        # a7de3c <new_error>
  549df9:	85 c0                	test   eax,eax
  549dfb:	0f 85 e3 00 00 00    	jne    549ee4 <QBMAIN(void*)+0x1362a0>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("sub_put(FF,NULL,byte_element((uint64)",37),__STRING_X1),qbs_new_txt_len(",",1)),__STRING_X2),qbs_new_txt_len(",",1)),FUNC_NEWBYTEELEMENT()),qbs_new_txt_len("),0);",5)), 0 , 0 , 1 );
  549e01:	be 05 00 00 00       	mov    esi,0x5
  549e06:	48 8d 05 d6 92 4a 00 	lea    rax,[rip+0x4a92d6]        # 9f30e3 <_IO_stdin_used+0x130e3>
  549e0d:	48 89 c7             	mov    rdi,rax
  549e10:	e8 10 ae 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  549e15:	49 89 c5             	mov    r13,rax
  549e18:	e8 50 7e 19 00       	call   6e1c6d <FUNC_NEWBYTEELEMENT()>
  549e1d:	49 89 c6             	mov    r14,rax
  549e20:	be 01 00 00 00       	mov    esi,0x1
  549e25:	48 8d 05 87 58 4a 00 	lea    rax,[rip+0x4a5887]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  549e2c:	48 89 c7             	mov    rdi,rax
  549e2f:	e8 f1 ad 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  549e34:	49 89 c7             	mov    r15,rax
  549e37:	48 8b 1d 5a 65 64 00 	mov    rbx,QWORD PTR [rip+0x64655a]        # b90398 <__STRING_X2>
  549e3e:	be 01 00 00 00       	mov    esi,0x1
  549e43:	48 8d 05 69 58 4a 00 	lea    rax,[rip+0x4a5869]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  549e4a:	48 89 c7             	mov    rdi,rax
  549e4d:	e8 d3 ad 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  549e52:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  549e59:	4c 8b 25 b8 6a 64 00 	mov    r12,QWORD PTR [rip+0x646ab8]        # b90918 <__STRING_X1>
  549e60:	be 25 00 00 00       	mov    esi,0x25
  549e65:	48 8d 05 44 b1 4a 00 	lea    rax,[rip+0x4ab144]        # 9f4fb0 <_IO_stdin_used+0x14fb0>
  549e6c:	48 89 c7             	mov    rdi,rax
  549e6f:	e8 b1 ad 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  549e74:	4c 89 e6             	mov    rsi,r12
  549e77:	48 89 c7             	mov    rdi,rax
  549e7a:	e8 68 ba 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  549e7f:	48 8b b5 00 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1500]
  549e86:	48 89 c7             	mov    rdi,rax
  549e89:	e8 59 ba 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  549e8e:	48 89 de             	mov    rsi,rbx
  549e91:	48 89 c7             	mov    rdi,rax
  549e94:	e8 4e ba 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  549e99:	4c 89 fe             	mov    rsi,r15
  549e9c:	48 89 c7             	mov    rdi,rax
  549e9f:	e8 43 ba 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  549ea4:	4c 89 f6             	mov    rsi,r14
  549ea7:	48 89 c7             	mov    rdi,rax
  549eaa:	e8 38 ba 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  549eaf:	4c 89 ee             	mov    rsi,r13
  549eb2:	48 89 c7             	mov    rdi,rax
  549eb5:	e8 2d ba 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  549eba:	48 89 c6             	mov    rsi,rax
  549ebd:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  549ec3:	41 b8 01 00 00 00    	mov    r8d,0x1
  549ec9:	b9 00 00 00 00       	mov    ecx,0x0
  549ece:	ba 00 00 00 00       	mov    edx,0x0
  549ed3:	89 c7                	mov    edi,eax
  549ed5:	e8 56 5b 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1699;
  549eda:	8b 05 5c 3f 53 00    	mov    eax,DWORD PTR [rip+0x533f5c]        # a7de3c <new_error>
  549ee0:	85 c0                	test   eax,eax
;skip1699:
  549ee2:	eb 01                	jmp    549ee5 <QBMAIN(void*)+0x1362a1>
;if (new_error) goto skip1699;
  549ee4:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  549ee5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  549eeb:	be 00 00 00 00       	mov    esi,0x0
  549ef0:	89 c7                	mov    edi,eax
  549ef2:	e8 20 9d 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  549ef7:	c7 05 97 e9 52 00 01 	mov    DWORD PTR [rip+0x52e997],0x1        # a78898 <tab_spc_cr_size>
  549efe:	00 00 00 
;if(!qbevent)break;evnt(11595);}while(r);
  549f01:	8b 05 41 3f 53 00    	mov    eax,DWORD PTR [rip+0x533f41]        # a7de48 <qbevent>
  549f07:	85 c0                	test   eax,eax
  549f09:	74 24                	je     549f2f <QBMAIN(void*)+0x1362eb>
  549f0b:	ba 00 00 00 00       	mov    edx,0x0
  549f10:	be 00 00 00 00       	mov    esi,0x0
  549f15:	bf 4b 2d 00 00       	mov    edi,0x2d4b
  549f1a:	e8 62 8e ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  549f1f:	8b 05 2f 6c 64 00    	mov    eax,DWORD PTR [rip+0x646c2f]        # b90b54 <r>
  549f25:	85 c0                	test   eax,eax
  549f27:	0f 85 a6 fe ff ff    	jne    549dd3 <QBMAIN(void*)+0x13618f>
  549f2d:	eb 01                	jmp    549f30 <QBMAIN(void*)+0x1362ec>
  549f2f:	90                   	nop
;sub_close( 12 ,1);
  549f30:	be 01 00 00 00       	mov    esi,0x1
  549f35:	bf 0c 00 00 00       	mov    edi,0xc
  549f3a:	e8 86 56 3b 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(11596);}while(r);
  549f3f:	8b 05 03 3f 53 00    	mov    eax,DWORD PTR [rip+0x533f03]        # a7de48 <qbevent>
  549f45:	85 c0                	test   eax,eax
  549f47:	74 23                	je     549f6c <QBMAIN(void*)+0x136328>
  549f49:	ba 00 00 00 00       	mov    edx,0x0
  549f4e:	be 00 00 00 00       	mov    esi,0x0
  549f53:	bf 4c 2d 00 00       	mov    edi,0x2d4c
  549f58:	e8 24 8e ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  549f5d:	8b 05 f1 6b 64 00    	mov    eax,DWORD PTR [rip+0x646bf1]        # b90b54 <r>
  549f63:	85 c0                	test   eax,eax
  549f65:	75 c9                	jne    549f30 <QBMAIN(void*)+0x1362ec>
;if ((-(*__LONG_ARRAYELEMENTS== -1 ))||new_error){
  549f67:	e9 f4 4e 00 00       	jmp    54ee60 <QBMAIN(void*)+0x13b21c>
;if(!qbevent)break;evnt(11596);}while(r);
  549f6c:	90                   	nop
;if ((-(*__LONG_ARRAYELEMENTS== -1 ))||new_error){
  549f6d:	e9 ee 4e 00 00       	jmp    54ee60 <QBMAIN(void*)+0x13b21c>
;sub_open(qbs_add(qbs_add(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("inpchain",8)),FUNC_STR2(__LONG_I)),qbs_new_txt_len(".txt",4)), 4 ,NULL,NULL, 12 ,NULL,0);
  549f72:	be 04 00 00 00       	mov    esi,0x4
  549f77:	48 8d 05 31 75 4a 00 	lea    rax,[rip+0x4a7531]        # 9f14af <_IO_stdin_used+0x114af>
  549f7e:	48 89 c7             	mov    rdi,rax
  549f81:	e8 9f ac 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  549f86:	48 89 c3             	mov    rbx,rax
  549f89:	48 8b 05 10 56 64 00 	mov    rax,QWORD PTR [rip+0x645610]        # b8f5a0 <__LONG_I>
  549f90:	48 89 c7             	mov    rdi,rax
  549f93:	e8 05 ce 12 00       	call   676d9d <FUNC_STR2(int*)>
  549f98:	49 89 c4             	mov    r12,rax
  549f9b:	be 08 00 00 00       	mov    esi,0x8
  549fa0:	48 8d 05 fd 90 4a 00 	lea    rax,[rip+0x4a90fd]        # 9f30a4 <_IO_stdin_used+0x130a4>
  549fa7:	48 89 c7             	mov    rdi,rax
  549faa:	e8 76 ac 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  549faf:	48 89 c2             	mov    rdx,rax
  549fb2:	48 8b 05 17 56 64 00 	mov    rax,QWORD PTR [rip+0x645617]        # b8f5d0 <__STRING_TMPDIR>
  549fb9:	48 89 d6             	mov    rsi,rdx
  549fbc:	48 89 c7             	mov    rdi,rax
  549fbf:	e8 23 b9 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  549fc4:	4c 89 e6             	mov    rsi,r12
  549fc7:	48 89 c7             	mov    rdi,rax
  549fca:	e8 18 b9 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  549fcf:	48 89 de             	mov    rsi,rbx
  549fd2:	48 89 c7             	mov    rdi,rax
  549fd5:	e8 0d b9 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  549fda:	48 83 ec 08          	sub    rsp,0x8
  549fde:	6a 00                	push   0x0
  549fe0:	41 b9 00 00 00 00    	mov    r9d,0x0
  549fe6:	41 b8 0c 00 00 00    	mov    r8d,0xc
  549fec:	b9 00 00 00 00       	mov    ecx,0x0
  549ff1:	ba 00 00 00 00       	mov    edx,0x0
  549ff6:	be 04 00 00 00       	mov    esi,0x4
  549ffb:	48 89 c7             	mov    rdi,rax
  549ffe:	e8 0b 50 3b 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  54a003:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  54a007:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54a00d:	be 00 00 00 00       	mov    esi,0x0
  54a012:	89 c7                	mov    edi,eax
  54a014:	e8 fe 9b 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11606);}while(r);
  54a019:	8b 05 29 3e 53 00    	mov    eax,DWORD PTR [rip+0x533e29]        # a7de48 <qbevent>
  54a01f:	85 c0                	test   eax,eax
  54a021:	74 24                	je     54a047 <QBMAIN(void*)+0x136403>
  54a023:	ba 00 00 00 00       	mov    edx,0x0
  54a028:	be 00 00 00 00       	mov    esi,0x0
  54a02d:	bf 56 2d 00 00       	mov    edi,0x2d56
  54a032:	e8 4a 8d ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54a037:	8b 05 17 6b 64 00    	mov    eax,DWORD PTR [rip+0x646b17]        # b90b54 <r>
  54a03d:	85 c0                	test   eax,eax
  54a03f:	0f 85 2d ff ff ff    	jne    549f72 <QBMAIN(void*)+0x13632e>
  54a045:	eb 01                	jmp    54a048 <QBMAIN(void*)+0x136404>
  54a047:	90                   	nop
;tab_spc_cr_size=2;
  54a048:	c7 05 46 e8 52 00 02 	mov    DWORD PTR [rip+0x52e846],0x2        # a78898 <tab_spc_cr_size>
  54a04f:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  54a052:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  54a059:	00 00 00 
  54a05c:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54a062:	89 05 ac 3d 53 00    	mov    DWORD PTR [rip+0x533dac],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1700;
  54a068:	8b 05 ce 3d 53 00    	mov    eax,DWORD PTR [rip+0x533dce]        # a7de3c <new_error>
  54a06e:	85 c0                	test   eax,eax
  54a070:	75 3e                	jne    54a0b0 <QBMAIN(void*)+0x13646c>
;sub_file_print(tmp_fileno,qbs_new_txt_len("if (int32val==2){",17), 0 , 0 , 1 );
  54a072:	be 11 00 00 00       	mov    esi,0x11
  54a077:	48 8d 05 10 ad 4a 00 	lea    rax,[rip+0x4aad10]        # 9f4d8e <_IO_stdin_used+0x14d8e>
  54a07e:	48 89 c7             	mov    rdi,rax
  54a081:	e8 9f ab 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54a086:	48 89 c6             	mov    rsi,rax
  54a089:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54a08f:	41 b8 01 00 00 00    	mov    r8d,0x1
  54a095:	b9 00 00 00 00       	mov    ecx,0x0
  54a09a:	ba 00 00 00 00       	mov    edx,0x0
  54a09f:	89 c7                	mov    edi,eax
  54a0a1:	e8 8a 59 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1700;
  54a0a6:	8b 05 90 3d 53 00    	mov    eax,DWORD PTR [rip+0x533d90]        # a7de3c <new_error>
  54a0ac:	85 c0                	test   eax,eax
;skip1700:
  54a0ae:	eb 01                	jmp    54a0b1 <QBMAIN(void*)+0x13646d>
;if (new_error) goto skip1700;
  54a0b0:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  54a0b1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54a0b7:	be 00 00 00 00       	mov    esi,0x0
  54a0bc:	89 c7                	mov    edi,eax
  54a0be:	e8 54 9b 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  54a0c3:	c7 05 cb e7 52 00 01 	mov    DWORD PTR [rip+0x52e7cb],0x1        # a78898 <tab_spc_cr_size>
  54a0ca:	00 00 00 
;if(!qbevent)break;evnt(11608);}while(r);
  54a0cd:	8b 05 75 3d 53 00    	mov    eax,DWORD PTR [rip+0x533d75]        # a7de48 <qbevent>
  54a0d3:	85 c0                	test   eax,eax
  54a0d5:	74 24                	je     54a0fb <QBMAIN(void*)+0x1364b7>
  54a0d7:	ba 00 00 00 00       	mov    edx,0x0
  54a0dc:	be 00 00 00 00       	mov    esi,0x0
  54a0e1:	bf 58 2d 00 00       	mov    edi,0x2d58
  54a0e6:	e8 96 8c ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54a0eb:	8b 05 63 6a 64 00    	mov    eax,DWORD PTR [rip+0x646a63]        # b90b54 <r>
  54a0f1:	85 c0                	test   eax,eax
  54a0f3:	0f 85 4f ff ff ff    	jne    54a048 <QBMAIN(void*)+0x136404>
  54a0f9:	eb 01                	jmp    54a0fc <QBMAIN(void*)+0x1364b8>
  54a0fb:	90                   	nop
;tab_spc_cr_size=2;
  54a0fc:	c7 05 92 e7 52 00 02 	mov    DWORD PTR [rip+0x52e792],0x2        # a78898 <tab_spc_cr_size>
  54a103:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  54a106:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  54a10d:	00 00 00 
  54a110:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54a116:	89 05 f8 3c 53 00    	mov    DWORD PTR [rip+0x533cf8],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1701;
  54a11c:	8b 05 1a 3d 53 00    	mov    eax,DWORD PTR [rip+0x533d1a]        # a7de3c <new_error>
  54a122:	85 c0                	test   eax,eax
  54a124:	75 73                	jne    54a199 <QBMAIN(void*)+0x136555>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("sub_get(FF,NULL,byte_element((uint64)&int32val,4,",49),FUNC_NEWBYTEELEMENT()),qbs_new_txt_len("),0);",5)), 0 , 0 , 1 );
  54a126:	be 05 00 00 00       	mov    esi,0x5
  54a12b:	48 8d 05 b1 8f 4a 00 	lea    rax,[rip+0x4a8fb1]        # 9f30e3 <_IO_stdin_used+0x130e3>
  54a132:	48 89 c7             	mov    rdi,rax
  54a135:	e8 eb aa 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54a13a:	48 89 c3             	mov    rbx,rax
  54a13d:	e8 2b 7b 19 00       	call   6e1c6d <FUNC_NEWBYTEELEMENT()>
  54a142:	49 89 c4             	mov    r12,rax
  54a145:	be 31 00 00 00       	mov    esi,0x31
  54a14a:	48 8d 05 cf 90 4a 00 	lea    rax,[rip+0x4a90cf]        # 9f3220 <_IO_stdin_used+0x13220>
  54a151:	48 89 c7             	mov    rdi,rax
  54a154:	e8 cc aa 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54a159:	4c 89 e6             	mov    rsi,r12
  54a15c:	48 89 c7             	mov    rdi,rax
  54a15f:	e8 83 b7 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54a164:	48 89 de             	mov    rsi,rbx
  54a167:	48 89 c7             	mov    rdi,rax
  54a16a:	e8 78 b7 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54a16f:	48 89 c6             	mov    rsi,rax
  54a172:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54a178:	41 b8 01 00 00 00    	mov    r8d,0x1
  54a17e:	b9 00 00 00 00       	mov    ecx,0x0
  54a183:	ba 00 00 00 00       	mov    edx,0x0
  54a188:	89 c7                	mov    edi,eax
  54a18a:	e8 a1 58 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1701;
  54a18f:	8b 05 a7 3c 53 00    	mov    eax,DWORD PTR [rip+0x533ca7]        # a7de3c <new_error>
  54a195:	85 c0                	test   eax,eax
;skip1701:
  54a197:	eb 01                	jmp    54a19a <QBMAIN(void*)+0x136556>
;if (new_error) goto skip1701;
  54a199:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  54a19a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54a1a0:	be 00 00 00 00       	mov    esi,0x0
  54a1a5:	89 c7                	mov    edi,eax
  54a1a7:	e8 6b 9a 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  54a1ac:	c7 05 e2 e6 52 00 01 	mov    DWORD PTR [rip+0x52e6e2],0x1        # a78898 <tab_spc_cr_size>
  54a1b3:	00 00 00 
;if(!qbevent)break;evnt(11609);}while(r);
  54a1b6:	8b 05 8c 3c 53 00    	mov    eax,DWORD PTR [rip+0x533c8c]        # a7de48 <qbevent>
  54a1bc:	85 c0                	test   eax,eax
  54a1be:	74 24                	je     54a1e4 <QBMAIN(void*)+0x1365a0>
  54a1c0:	ba 00 00 00 00       	mov    edx,0x0
  54a1c5:	be 00 00 00 00       	mov    esi,0x0
  54a1ca:	bf 59 2d 00 00       	mov    edi,0x2d59
  54a1cf:	e8 ad 8b ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54a1d4:	8b 05 7a 69 64 00    	mov    eax,DWORD PTR [rip+0x64697a]        # b90b54 <r>
  54a1da:	85 c0                	test   eax,eax
  54a1dc:	0f 85 1a ff ff ff    	jne    54a0fc <QBMAIN(void*)+0x1364b8>
;S_13987:;
  54a1e2:	eb 01                	jmp    54a1e5 <QBMAIN(void*)+0x1365a1>
;if(!qbevent)break;evnt(11609);}while(r);
  54a1e4:	90                   	nop
;if ((-(*__LONG_COMMAND== 3 ))||new_error){
  54a1e5:	48 8b 05 24 67 64 00 	mov    rax,QWORD PTR [rip+0x646724]        # b90910 <__LONG_COMMAND>
  54a1ec:	8b 00                	mov    eax,DWORD PTR [rax]
  54a1ee:	83 f8 03             	cmp    eax,0x3
  54a1f1:	74 0e                	je     54a201 <QBMAIN(void*)+0x1365bd>
  54a1f3:	8b 05 43 3c 53 00    	mov    eax,DWORD PTR [rip+0x533c43]        # a7de3c <new_error>
  54a1f9:	85 c0                	test   eax,eax
  54a1fb:	0f 84 db 00 00 00    	je     54a2dc <QBMAIN(void*)+0x136698>
;if(qbevent){evnt(11611);if(r)goto S_13987;}
  54a201:	8b 05 41 3c 53 00    	mov    eax,DWORD PTR [rip+0x533c41]        # a7de48 <qbevent>
  54a207:	85 c0                	test   eax,eax
  54a209:	74 20                	je     54a22b <QBMAIN(void*)+0x1365e7>
  54a20b:	ba 00 00 00 00       	mov    edx,0x0
  54a210:	be 00 00 00 00       	mov    esi,0x0
  54a215:	bf 5b 2d 00 00       	mov    edi,0x2d5b
  54a21a:	e8 62 8b ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54a21f:	8b 05 2f 69 64 00    	mov    eax,DWORD PTR [rip+0x64692f]        # b90b54 <r>
  54a225:	85 c0                	test   eax,eax
  54a227:	74 02                	je     54a22b <QBMAIN(void*)+0x1365e7>
  54a229:	eb ba                	jmp    54a1e5 <QBMAIN(void*)+0x1365a1>
;tab_spc_cr_size=2;
  54a22b:	c7 05 63 e6 52 00 02 	mov    DWORD PTR [rip+0x52e663],0x2        # a78898 <tab_spc_cr_size>
  54a232:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  54a235:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  54a23c:	00 00 00 
  54a23f:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54a245:	89 05 c9 3b 53 00    	mov    DWORD PTR [rip+0x533bc9],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1702;
  54a24b:	8b 05 eb 3b 53 00    	mov    eax,DWORD PTR [rip+0x533beb]        # a7de3c <new_error>
  54a251:	85 c0                	test   eax,eax
  54a253:	75 3e                	jne    54a293 <QBMAIN(void*)+0x13664f>
;sub_file_print(tmp_fileno,qbs_new_txt_len("if (int32val==3){",17), 0 , 0 , 1 );
  54a255:	be 11 00 00 00       	mov    esi,0x11
  54a25a:	48 8d 05 8f ab 4a 00 	lea    rax,[rip+0x4aab8f]        # 9f4df0 <_IO_stdin_used+0x14df0>
  54a261:	48 89 c7             	mov    rdi,rax
  54a264:	e8 bc a9 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54a269:	48 89 c6             	mov    rsi,rax
  54a26c:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54a272:	41 b8 01 00 00 00    	mov    r8d,0x1
  54a278:	b9 00 00 00 00       	mov    ecx,0x0
  54a27d:	ba 00 00 00 00       	mov    edx,0x0
  54a282:	89 c7                	mov    edi,eax
  54a284:	e8 a7 57 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1702;
  54a289:	8b 05 ad 3b 53 00    	mov    eax,DWORD PTR [rip+0x533bad]        # a7de3c <new_error>
  54a28f:	85 c0                	test   eax,eax
;skip1702:
  54a291:	eb 01                	jmp    54a294 <QBMAIN(void*)+0x136650>
;if (new_error) goto skip1702;
  54a293:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  54a294:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54a29a:	be 00 00 00 00       	mov    esi,0x0
  54a29f:	89 c7                	mov    edi,eax
  54a2a1:	e8 71 99 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  54a2a6:	c7 05 e8 e5 52 00 01 	mov    DWORD PTR [rip+0x52e5e8],0x1        # a78898 <tab_spc_cr_size>
  54a2ad:	00 00 00 
;if(!qbevent)break;evnt(11611);}while(r);
  54a2b0:	8b 05 92 3b 53 00    	mov    eax,DWORD PTR [rip+0x533b92]        # a7de48 <qbevent>
  54a2b6:	85 c0                	test   eax,eax
  54a2b8:	74 25                	je     54a2df <QBMAIN(void*)+0x13669b>
  54a2ba:	ba 00 00 00 00       	mov    edx,0x0
  54a2bf:	be 00 00 00 00       	mov    esi,0x0
  54a2c4:	bf 5b 2d 00 00       	mov    edi,0x2d5b
  54a2c9:	e8 b3 8a ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54a2ce:	8b 05 80 68 64 00    	mov    eax,DWORD PTR [rip+0x646880]        # b90b54 <r>
  54a2d4:	85 c0                	test   eax,eax
  54a2d6:	0f 85 4f ff ff ff    	jne    54a22b <QBMAIN(void*)+0x1365e7>
;S_13990:;
  54a2dc:	90                   	nop
  54a2dd:	eb 01                	jmp    54a2e0 <QBMAIN(void*)+0x13669c>
;if(!qbevent)break;evnt(11611);}while(r);
  54a2df:	90                   	nop
;if ((-(*__LONG_COMMAND== 4 ))||new_error){
  54a2e0:	48 8b 05 29 66 64 00 	mov    rax,QWORD PTR [rip+0x646629]        # b90910 <__LONG_COMMAND>
  54a2e7:	8b 00                	mov    eax,DWORD PTR [rax]
  54a2e9:	83 f8 04             	cmp    eax,0x4
  54a2ec:	74 0e                	je     54a2fc <QBMAIN(void*)+0x1366b8>
  54a2ee:	8b 05 48 3b 53 00    	mov    eax,DWORD PTR [rip+0x533b48]        # a7de3c <new_error>
  54a2f4:	85 c0                	test   eax,eax
  54a2f6:	0f 84 db 00 00 00    	je     54a3d7 <QBMAIN(void*)+0x136793>
;if(qbevent){evnt(11612);if(r)goto S_13990;}
  54a2fc:	8b 05 46 3b 53 00    	mov    eax,DWORD PTR [rip+0x533b46]        # a7de48 <qbevent>
  54a302:	85 c0                	test   eax,eax
  54a304:	74 20                	je     54a326 <QBMAIN(void*)+0x1366e2>
  54a306:	ba 00 00 00 00       	mov    edx,0x0
  54a30b:	be 00 00 00 00       	mov    esi,0x0
  54a310:	bf 5c 2d 00 00       	mov    edi,0x2d5c
  54a315:	e8 67 8a ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54a31a:	8b 05 34 68 64 00    	mov    eax,DWORD PTR [rip+0x646834]        # b90b54 <r>
  54a320:	85 c0                	test   eax,eax
  54a322:	74 02                	je     54a326 <QBMAIN(void*)+0x1366e2>
  54a324:	eb ba                	jmp    54a2e0 <QBMAIN(void*)+0x13669c>
;tab_spc_cr_size=2;
  54a326:	c7 05 68 e5 52 00 02 	mov    DWORD PTR [rip+0x52e568],0x2        # a78898 <tab_spc_cr_size>
  54a32d:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  54a330:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  54a337:	00 00 00 
  54a33a:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54a340:	89 05 ce 3a 53 00    	mov    DWORD PTR [rip+0x533ace],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1703;
  54a346:	8b 05 f0 3a 53 00    	mov    eax,DWORD PTR [rip+0x533af0]        # a7de3c <new_error>
  54a34c:	85 c0                	test   eax,eax
  54a34e:	75 3e                	jne    54a38e <QBMAIN(void*)+0x13674a>
;sub_file_print(tmp_fileno,qbs_new_txt_len("if (int32val==4){",17), 0 , 0 , 1 );
  54a350:	be 11 00 00 00       	mov    esi,0x11
  54a355:	48 8d 05 a6 aa 4a 00 	lea    rax,[rip+0x4aaaa6]        # 9f4e02 <_IO_stdin_used+0x14e02>
  54a35c:	48 89 c7             	mov    rdi,rax
  54a35f:	e8 c1 a8 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54a364:	48 89 c6             	mov    rsi,rax
  54a367:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54a36d:	41 b8 01 00 00 00    	mov    r8d,0x1
  54a373:	b9 00 00 00 00       	mov    ecx,0x0
  54a378:	ba 00 00 00 00       	mov    edx,0x0
  54a37d:	89 c7                	mov    edi,eax
  54a37f:	e8 ac 56 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1703;
  54a384:	8b 05 b2 3a 53 00    	mov    eax,DWORD PTR [rip+0x533ab2]        # a7de3c <new_error>
  54a38a:	85 c0                	test   eax,eax
;skip1703:
  54a38c:	eb 01                	jmp    54a38f <QBMAIN(void*)+0x13674b>
;if (new_error) goto skip1703;
  54a38e:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  54a38f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54a395:	be 00 00 00 00       	mov    esi,0x0
  54a39a:	89 c7                	mov    edi,eax
  54a39c:	e8 76 98 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  54a3a1:	c7 05 ed e4 52 00 01 	mov    DWORD PTR [rip+0x52e4ed],0x1        # a78898 <tab_spc_cr_size>
  54a3a8:	00 00 00 
;if(!qbevent)break;evnt(11612);}while(r);
  54a3ab:	8b 05 97 3a 53 00    	mov    eax,DWORD PTR [rip+0x533a97]        # a7de48 <qbevent>
  54a3b1:	85 c0                	test   eax,eax
  54a3b3:	74 25                	je     54a3da <QBMAIN(void*)+0x136796>
  54a3b5:	ba 00 00 00 00       	mov    edx,0x0
  54a3ba:	be 00 00 00 00       	mov    esi,0x0
  54a3bf:	bf 5c 2d 00 00       	mov    edi,0x2d5c
  54a3c4:	e8 b8 89 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54a3c9:	8b 05 85 67 64 00    	mov    eax,DWORD PTR [rip+0x646785]        # b90b54 <r>
  54a3cf:	85 c0                	test   eax,eax
  54a3d1:	0f 85 4f ff ff ff    	jne    54a326 <QBMAIN(void*)+0x1366e2>
;S_13993:;
  54a3d7:	90                   	nop
  54a3d8:	eb 01                	jmp    54a3db <QBMAIN(void*)+0x136797>
;if(!qbevent)break;evnt(11612);}while(r);
  54a3da:	90                   	nop
;if ((-(*__LONG_COMMAND== 3 ))||new_error){
  54a3db:	48 8b 05 2e 65 64 00 	mov    rax,QWORD PTR [rip+0x64652e]        # b90910 <__LONG_COMMAND>
  54a3e2:	8b 00                	mov    eax,DWORD PTR [rax]
  54a3e4:	83 f8 03             	cmp    eax,0x3
  54a3e7:	74 0e                	je     54a3f7 <QBMAIN(void*)+0x1367b3>
  54a3e9:	8b 05 4d 3a 53 00    	mov    eax,DWORD PTR [rip+0x533a4d]        # a7de3c <new_error>
  54a3ef:	85 c0                	test   eax,eax
  54a3f1:	0f 84 13 01 00 00    	je     54a50a <QBMAIN(void*)+0x1368c6>
;if(qbevent){evnt(11614);if(r)goto S_13993;}
  54a3f7:	8b 05 4b 3a 53 00    	mov    eax,DWORD PTR [rip+0x533a4b]        # a7de48 <qbevent>
  54a3fd:	85 c0                	test   eax,eax
  54a3ff:	74 20                	je     54a421 <QBMAIN(void*)+0x1367dd>
  54a401:	ba 00 00 00 00       	mov    edx,0x0
  54a406:	be 00 00 00 00       	mov    esi,0x0
  54a40b:	bf 5e 2d 00 00       	mov    edi,0x2d5e
  54a410:	e8 6c 89 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54a415:	8b 05 39 67 64 00    	mov    eax,DWORD PTR [rip+0x646739]        # b90b54 <r>
  54a41b:	85 c0                	test   eax,eax
  54a41d:	74 02                	je     54a421 <QBMAIN(void*)+0x1367dd>
  54a41f:	eb ba                	jmp    54a3db <QBMAIN(void*)+0x136797>
;tab_spc_cr_size=2;
  54a421:	c7 05 6d e4 52 00 02 	mov    DWORD PTR [rip+0x52e46d],0x2        # a78898 <tab_spc_cr_size>
  54a428:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  54a42b:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  54a432:	00 00 00 
  54a435:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54a43b:	89 05 d3 39 53 00    	mov    DWORD PTR [rip+0x5339d3],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1704;
  54a441:	8b 05 f5 39 53 00    	mov    eax,DWORD PTR [rip+0x5339f5]        # a7de3c <new_error>
  54a447:	85 c0                	test   eax,eax
  54a449:	75 73                	jne    54a4be <QBMAIN(void*)+0x13687a>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("sub_get(FF,NULL,byte_element((uint64)&int64val,8,",49),FUNC_NEWBYTEELEMENT()),qbs_new_txt_len("),0);",5)), 0 , 0 , 1 );
  54a44b:	be 05 00 00 00       	mov    esi,0x5
  54a450:	48 8d 05 8c 8c 4a 00 	lea    rax,[rip+0x4a8c8c]        # 9f30e3 <_IO_stdin_used+0x130e3>
  54a457:	48 89 c7             	mov    rdi,rax
  54a45a:	e8 c6 a7 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54a45f:	48 89 c3             	mov    rbx,rax
  54a462:	e8 06 78 19 00       	call   6e1c6d <FUNC_NEWBYTEELEMENT()>
  54a467:	49 89 c4             	mov    r12,rax
  54a46a:	be 31 00 00 00       	mov    esi,0x31
  54a46f:	48 8d 05 2a 8d 4a 00 	lea    rax,[rip+0x4a8d2a]        # 9f31a0 <_IO_stdin_used+0x131a0>
  54a476:	48 89 c7             	mov    rdi,rax
  54a479:	e8 a7 a7 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54a47e:	4c 89 e6             	mov    rsi,r12
  54a481:	48 89 c7             	mov    rdi,rax
  54a484:	e8 5e b4 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54a489:	48 89 de             	mov    rsi,rbx
  54a48c:	48 89 c7             	mov    rdi,rax
  54a48f:	e8 53 b4 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54a494:	48 89 c6             	mov    rsi,rax
  54a497:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54a49d:	41 b8 01 00 00 00    	mov    r8d,0x1
  54a4a3:	b9 00 00 00 00       	mov    ecx,0x0
  54a4a8:	ba 00 00 00 00       	mov    edx,0x0
  54a4ad:	89 c7                	mov    edi,eax
  54a4af:	e8 7c 55 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1704;
  54a4b4:	8b 05 82 39 53 00    	mov    eax,DWORD PTR [rip+0x533982]        # a7de3c <new_error>
  54a4ba:	85 c0                	test   eax,eax
;skip1704:
  54a4bc:	eb 01                	jmp    54a4bf <QBMAIN(void*)+0x13687b>
;if (new_error) goto skip1704;
  54a4be:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  54a4bf:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54a4c5:	be 00 00 00 00       	mov    esi,0x0
  54a4ca:	89 c7                	mov    edi,eax
  54a4cc:	e8 46 97 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  54a4d1:	c7 05 bd e3 52 00 01 	mov    DWORD PTR [rip+0x52e3bd],0x1        # a78898 <tab_spc_cr_size>
  54a4d8:	00 00 00 
;if(!qbevent)break;evnt(11616);}while(r);
  54a4db:	8b 05 67 39 53 00    	mov    eax,DWORD PTR [rip+0x533967]        # a7de48 <qbevent>
  54a4e1:	85 c0                	test   eax,eax
  54a4e3:	74 24                	je     54a509 <QBMAIN(void*)+0x1368c5>
  54a4e5:	ba 00 00 00 00       	mov    edx,0x0
  54a4ea:	be 00 00 00 00       	mov    esi,0x0
  54a4ef:	bf 60 2d 00 00       	mov    edi,0x2d60
  54a4f4:	e8 88 88 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54a4f9:	8b 05 55 66 64 00    	mov    eax,DWORD PTR [rip+0x646655]        # b90b54 <r>
  54a4ff:	85 c0                	test   eax,eax
  54a501:	0f 85 1a ff ff ff    	jne    54a421 <QBMAIN(void*)+0x1367dd>
  54a507:	eb 01                	jmp    54a50a <QBMAIN(void*)+0x1368c6>
  54a509:	90                   	nop
;tab_spc_cr_size=2;
  54a50a:	c7 05 84 e3 52 00 02 	mov    DWORD PTR [rip+0x52e384],0x2        # a78898 <tab_spc_cr_size>
  54a511:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  54a514:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  54a51b:	00 00 00 
  54a51e:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54a524:	89 05 ea 38 53 00    	mov    DWORD PTR [rip+0x5338ea],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1705;
  54a52a:	8b 05 0c 39 53 00    	mov    eax,DWORD PTR [rip+0x53390c]        # a7de3c <new_error>
  54a530:	85 c0                	test   eax,eax
  54a532:	75 73                	jne    54a5a7 <QBMAIN(void*)+0x136963>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("sub_get(FF,NULL,byte_element((uint64)&int32val,4,",49),FUNC_NEWBYTEELEMENT()),qbs_new_txt_len("),0);",5)), 0 , 0 , 1 );
  54a534:	be 05 00 00 00       	mov    esi,0x5
  54a539:	48 8d 05 a3 8b 4a 00 	lea    rax,[rip+0x4a8ba3]        # 9f30e3 <_IO_stdin_used+0x130e3>
  54a540:	48 89 c7             	mov    rdi,rax
  54a543:	e8 dd a6 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54a548:	48 89 c3             	mov    rbx,rax
  54a54b:	e8 1d 77 19 00       	call   6e1c6d <FUNC_NEWBYTEELEMENT()>
  54a550:	49 89 c4             	mov    r12,rax
  54a553:	be 31 00 00 00       	mov    esi,0x31
  54a558:	48 8d 05 c1 8c 4a 00 	lea    rax,[rip+0x4a8cc1]        # 9f3220 <_IO_stdin_used+0x13220>
  54a55f:	48 89 c7             	mov    rdi,rax
  54a562:	e8 be a6 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54a567:	4c 89 e6             	mov    rsi,r12
  54a56a:	48 89 c7             	mov    rdi,rax
  54a56d:	e8 75 b3 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54a572:	48 89 de             	mov    rsi,rbx
  54a575:	48 89 c7             	mov    rdi,rax
  54a578:	e8 6a b3 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54a57d:	48 89 c6             	mov    rsi,rax
  54a580:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54a586:	41 b8 01 00 00 00    	mov    r8d,0x1
  54a58c:	b9 00 00 00 00       	mov    ecx,0x0
  54a591:	ba 00 00 00 00       	mov    edx,0x0
  54a596:	89 c7                	mov    edi,eax
  54a598:	e8 93 54 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1705;
  54a59d:	8b 05 99 38 53 00    	mov    eax,DWORD PTR [rip+0x533899]        # a7de3c <new_error>
  54a5a3:	85 c0                	test   eax,eax
;skip1705:
  54a5a5:	eb 01                	jmp    54a5a8 <QBMAIN(void*)+0x136964>
;if (new_error) goto skip1705;
  54a5a7:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  54a5a8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54a5ae:	be 00 00 00 00       	mov    esi,0x0
  54a5b3:	89 c7                	mov    edi,eax
  54a5b5:	e8 5d 96 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  54a5ba:	c7 05 d4 e2 52 00 01 	mov    DWORD PTR [rip+0x52e2d4],0x1        # a78898 <tab_spc_cr_size>
  54a5c1:	00 00 00 
;if(!qbevent)break;evnt(11621);}while(r);
  54a5c4:	8b 05 7e 38 53 00    	mov    eax,DWORD PTR [rip+0x53387e]        # a7de48 <qbevent>
  54a5ca:	85 c0                	test   eax,eax
  54a5cc:	74 24                	je     54a5f2 <QBMAIN(void*)+0x1369ae>
  54a5ce:	ba 00 00 00 00       	mov    edx,0x0
  54a5d3:	be 00 00 00 00       	mov    esi,0x0
  54a5d8:	bf 65 2d 00 00       	mov    edi,0x2d65
  54a5dd:	e8 9f 87 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54a5e2:	8b 05 6c 65 64 00    	mov    eax,DWORD PTR [rip+0x64656c]        # b90b54 <r>
  54a5e8:	85 c0                	test   eax,eax
  54a5ea:	0f 85 1a ff ff ff    	jne    54a50a <QBMAIN(void*)+0x1368c6>
  54a5f0:	eb 01                	jmp    54a5f3 <QBMAIN(void*)+0x1369af>
  54a5f2:	90                   	nop
;qbs_set(__STRING_E,qbs_new_txt_len("",0));
  54a5f3:	be 00 00 00 00       	mov    esi,0x0
  54a5f8:	48 8d 05 ac 5a 49 00 	lea    rax,[rip+0x495aac]        # 9e00ab <_IO_stdin_used+0xab>
  54a5ff:	48 89 c7             	mov    rdi,rax
  54a602:	e8 1e a6 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54a607:	48 89 c2             	mov    rdx,rax
  54a60a:	48 8b 05 87 59 64 00 	mov    rax,QWORD PTR [rip+0x645987]        # b8ff98 <__STRING_E>
  54a611:	48 89 d6             	mov    rsi,rdx
  54a614:	48 89 c7             	mov    rdi,rax
  54a617:	e8 9b a9 39 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  54a61c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54a622:	be 00 00 00 00       	mov    esi,0x0
  54a627:	89 c7                	mov    edi,eax
  54a629:	e8 e9 95 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11624);}while(r);
  54a62e:	8b 05 14 38 53 00    	mov    eax,DWORD PTR [rip+0x533814]        # a7de48 <qbevent>
  54a634:	85 c0                	test   eax,eax
  54a636:	74 20                	je     54a658 <QBMAIN(void*)+0x136a14>
  54a638:	ba 00 00 00 00       	mov    edx,0x0
  54a63d:	be 00 00 00 00       	mov    esi,0x0
  54a642:	bf 68 2d 00 00       	mov    edi,0x2d68
  54a647:	e8 35 87 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54a64c:	8b 05 02 65 64 00    	mov    eax,DWORD PTR [rip+0x646502]        # b90b54 <r>
  54a652:	85 c0                	test   eax,eax
  54a654:	75 9d                	jne    54a5f3 <QBMAIN(void*)+0x1369af>
;S_13998:;
  54a656:	eb 01                	jmp    54a659 <QBMAIN(void*)+0x136a15>
;if(!qbevent)break;evnt(11624);}while(r);
  54a658:	90                   	nop
;if ((-(*__LONG_COMMAND== 4 ))||new_error){
  54a659:	48 8b 05 b0 62 64 00 	mov    rax,QWORD PTR [rip+0x6462b0]        # b90910 <__LONG_COMMAND>
  54a660:	8b 00                	mov    eax,DWORD PTR [rax]
  54a662:	83 f8 04             	cmp    eax,0x4
  54a665:	74 0e                	je     54a675 <QBMAIN(void*)+0x136a31>
  54a667:	8b 05 cf 37 53 00    	mov    eax,DWORD PTR [rip+0x5337cf]        # a7de3c <new_error>
  54a66d:	85 c0                	test   eax,eax
  54a66f:	0f 84 db 00 00 00    	je     54a750 <QBMAIN(void*)+0x136b0c>
;if(qbevent){evnt(11625);if(r)goto S_13998;}
  54a675:	8b 05 cd 37 53 00    	mov    eax,DWORD PTR [rip+0x5337cd]        # a7de48 <qbevent>
  54a67b:	85 c0                	test   eax,eax
  54a67d:	74 20                	je     54a69f <QBMAIN(void*)+0x136a5b>
  54a67f:	ba 00 00 00 00       	mov    edx,0x0
  54a684:	be 00 00 00 00       	mov    esi,0x0
  54a689:	bf 69 2d 00 00       	mov    edi,0x2d69
  54a68e:	e8 ee 86 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54a693:	8b 05 bb 64 64 00    	mov    eax,DWORD PTR [rip+0x6464bb]        # b90b54 <r>
  54a699:	85 c0                	test   eax,eax
  54a69b:	74 02                	je     54a69f <QBMAIN(void*)+0x136a5b>
  54a69d:	eb ba                	jmp    54a659 <QBMAIN(void*)+0x136a15>
;tab_spc_cr_size=2;
  54a69f:	c7 05 ef e1 52 00 02 	mov    DWORD PTR [rip+0x52e1ef],0x2        # a78898 <tab_spc_cr_size>
  54a6a6:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  54a6a9:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  54a6b0:	00 00 00 
  54a6b3:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54a6b9:	89 05 55 37 53 00    	mov    DWORD PTR [rip+0x533755],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1706;
  54a6bf:	8b 05 77 37 53 00    	mov    eax,DWORD PTR [rip+0x533777]        # a7de3c <new_error>
  54a6c5:	85 c0                	test   eax,eax
  54a6c7:	75 3e                	jne    54a707 <QBMAIN(void*)+0x136ac3>
;sub_file_print(tmp_fileno,qbs_new_txt_len("bytes=1;",8), 0 , 0 , 1 );
  54a6c9:	be 08 00 00 00       	mov    esi,0x8
  54a6ce:	48 8d 05 a8 a7 4a 00 	lea    rax,[rip+0x4aa7a8]        # 9f4e7d <_IO_stdin_used+0x14e7d>
  54a6d5:	48 89 c7             	mov    rdi,rax
  54a6d8:	e8 48 a5 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54a6dd:	48 89 c6             	mov    rsi,rax
  54a6e0:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54a6e6:	41 b8 01 00 00 00    	mov    r8d,0x1
  54a6ec:	b9 00 00 00 00       	mov    ecx,0x0
  54a6f1:	ba 00 00 00 00       	mov    edx,0x0
  54a6f6:	89 c7                	mov    edi,eax
  54a6f8:	e8 33 53 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1706;
  54a6fd:	8b 05 39 37 53 00    	mov    eax,DWORD PTR [rip+0x533739]        # a7de3c <new_error>
  54a703:	85 c0                	test   eax,eax
;skip1706:
  54a705:	eb 01                	jmp    54a708 <QBMAIN(void*)+0x136ac4>
;if (new_error) goto skip1706;
  54a707:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  54a708:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54a70e:	be 00 00 00 00       	mov    esi,0x0
  54a713:	89 c7                	mov    edi,eax
  54a715:	e8 fd 94 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  54a71a:	c7 05 74 e1 52 00 01 	mov    DWORD PTR [rip+0x52e174],0x1        # a78898 <tab_spc_cr_size>
  54a721:	00 00 00 
;if(!qbevent)break;evnt(11625);}while(r);
  54a724:	8b 05 1e 37 53 00    	mov    eax,DWORD PTR [rip+0x53371e]        # a7de48 <qbevent>
  54a72a:	85 c0                	test   eax,eax
  54a72c:	74 25                	je     54a753 <QBMAIN(void*)+0x136b0f>
  54a72e:	ba 00 00 00 00       	mov    edx,0x0
  54a733:	be 00 00 00 00       	mov    esi,0x0
  54a738:	bf 69 2d 00 00       	mov    edi,0x2d69
  54a73d:	e8 3f 86 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54a742:	8b 05 0c 64 64 00    	mov    eax,DWORD PTR [rip+0x64640c]        # b90b54 <r>
  54a748:	85 c0                	test   eax,eax
  54a74a:	0f 85 4f ff ff ff    	jne    54a69f <QBMAIN(void*)+0x136a5b>
;S_14001:;
  54a750:	90                   	nop
  54a751:	eb 01                	jmp    54a754 <QBMAIN(void*)+0x136b10>
;if(!qbevent)break;evnt(11625);}while(r);
  54a753:	90                   	nop
;fornext_value1708= 1 ;
  54a754:	48 c7 05 d9 83 64 00 	mov    QWORD PTR [rip+0x6483d9],0x1        # b92b38 <QBMAIN(void*)::fornext_value1708>
  54a75b:	01 00 00 00 
;fornext_finalvalue1708=*__LONG_ARRAYELEMENTS;
  54a75f:	48 8b 05 a2 61 64 00 	mov    rax,QWORD PTR [rip+0x6461a2]        # b90908 <__LONG_ARRAYELEMENTS>
  54a766:	8b 00                	mov    eax,DWORD PTR [rax]
  54a768:	48 98                	cdqe   
  54a76a:	48 89 05 cf 83 64 00 	mov    QWORD PTR [rip+0x6483cf],rax        # b92b40 <QBMAIN(void*)::fornext_finalvalue1708>
;fornext_step1708= 1 ;
  54a771:	48 c7 05 cc 83 64 00 	mov    QWORD PTR [rip+0x6483cc],0x1        # b92b48 <QBMAIN(void*)::fornext_step1708>
  54a778:	01 00 00 00 
;if (fornext_step1708<0) fornext_step_negative1708=1; else fornext_step_negative1708=0;
  54a77c:	48 8b 05 c5 83 64 00 	mov    rax,QWORD PTR [rip+0x6483c5]        # b92b48 <QBMAIN(void*)::fornext_step1708>
  54a783:	48 85 c0             	test   rax,rax
  54a786:	79 09                	jns    54a791 <QBMAIN(void*)+0x136b4d>
  54a788:	c6 05 c1 83 64 00 01 	mov    BYTE PTR [rip+0x6483c1],0x1        # b92b50 <QBMAIN(void*)::fornext_step_negative1708>
  54a78f:	eb 07                	jmp    54a798 <QBMAIN(void*)+0x136b54>
  54a791:	c6 05 b8 83 64 00 00 	mov    BYTE PTR [rip+0x6483b8],0x0        # b92b50 <QBMAIN(void*)::fornext_step_negative1708>
;if (new_error) goto fornext_error1708;
  54a798:	8b 05 9e 36 53 00    	mov    eax,DWORD PTR [rip+0x53369e]        # a7de3c <new_error>
  54a79e:	85 c0                	test   eax,eax
  54a7a0:	75 4d                	jne    54a7ef <QBMAIN(void*)+0x136bab>
;goto fornext_entrylabel1708;
  54a7a2:	90                   	nop
;*__LONG_X2=fornext_value1708;
  54a7a3:	48 8b 15 8e 83 64 00 	mov    rdx,QWORD PTR [rip+0x64838e]        # b92b38 <QBMAIN(void*)::fornext_value1708>
  54a7aa:	48 8b 05 ef 57 64 00 	mov    rax,QWORD PTR [rip+0x6457ef]        # b8ffa0 <__LONG_X2>
  54a7b1:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative1708){
  54a7b3:	0f b6 05 96 83 64 00 	movzx  eax,BYTE PTR [rip+0x648396]        # b92b50 <QBMAIN(void*)::fornext_step_negative1708>
  54a7ba:	84 c0                	test   al,al
  54a7bc:	74 18                	je     54a7d6 <QBMAIN(void*)+0x136b92>
;if (fornext_value1708<fornext_finalvalue1708) break;
  54a7be:	48 8b 15 73 83 64 00 	mov    rdx,QWORD PTR [rip+0x648373]        # b92b38 <QBMAIN(void*)::fornext_value1708>
  54a7c5:	48 8b 05 74 83 64 00 	mov    rax,QWORD PTR [rip+0x648374]        # b92b40 <QBMAIN(void*)::fornext_finalvalue1708>
  54a7cc:	48 39 c2             	cmp    rdx,rax
  54a7cf:	7d 1f                	jge    54a7f0 <QBMAIN(void*)+0x136bac>
  54a7d1:	e9 58 0c 00 00       	jmp    54b42e <QBMAIN(void*)+0x1377ea>
;if (fornext_value1708>fornext_finalvalue1708) break;
  54a7d6:	48 8b 15 5b 83 64 00 	mov    rdx,QWORD PTR [rip+0x64835b]        # b92b38 <QBMAIN(void*)::fornext_value1708>
  54a7dd:	48 8b 05 5c 83 64 00 	mov    rax,QWORD PTR [rip+0x64835c]        # b92b40 <QBMAIN(void*)::fornext_finalvalue1708>
  54a7e4:	48 39 c2             	cmp    rdx,rax
  54a7e7:	0f 8f 40 0c 00 00    	jg     54b42d <QBMAIN(void*)+0x1377e9>
;fornext_error1708:;
  54a7ed:	eb 01                	jmp    54a7f0 <QBMAIN(void*)+0x136bac>
;if (new_error) goto fornext_error1708;
  54a7ef:	90                   	nop
;if(qbevent){evnt(11626);if(r)goto S_14001;}
  54a7f0:	8b 05 52 36 53 00    	mov    eax,DWORD PTR [rip+0x533652]        # a7de48 <qbevent>
  54a7f6:	85 c0                	test   eax,eax
  54a7f8:	74 23                	je     54a81d <QBMAIN(void*)+0x136bd9>
  54a7fa:	ba 00 00 00 00       	mov    edx,0x0
  54a7ff:	be 00 00 00 00       	mov    esi,0x0
  54a804:	bf 6a 2d 00 00       	mov    edi,0x2d6a
  54a809:	e8 73 85 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54a80e:	8b 05 40 63 64 00    	mov    eax,DWORD PTR [rip+0x646340]        # b90b54 <r>
  54a814:	85 c0                	test   eax,eax
  54a816:	74 06                	je     54a81e <QBMAIN(void*)+0x136bda>
  54a818:	e9 37 ff ff ff       	jmp    54a754 <QBMAIN(void*)+0x136b10>
;S_14002:;
  54a81d:	90                   	nop
;if ((-(*__LONG_X2>*__LONG_NCOMMONTMP))||new_error){
  54a81e:	48 8b 05 7b 57 64 00 	mov    rax,QWORD PTR [rip+0x64577b]        # b8ffa0 <__LONG_X2>
  54a825:	8b 10                	mov    edx,DWORD PTR [rax]
  54a827:	48 8b 05 c2 60 64 00 	mov    rax,QWORD PTR [rip+0x6460c2]        # b908f0 <__LONG_NCOMMONTMP>
  54a82e:	8b 00                	mov    eax,DWORD PTR [rax]
  54a830:	39 c2                	cmp    edx,eax
  54a832:	7f 0e                	jg     54a842 <QBMAIN(void*)+0x136bfe>
  54a834:	8b 05 02 36 53 00    	mov    eax,DWORD PTR [rip+0x533602]        # a7de3c <new_error>
  54a83a:	85 c0                	test   eax,eax
  54a83c:	0f 84 03 05 00 00    	je     54ad45 <QBMAIN(void*)+0x137101>
;if(qbevent){evnt(11629);if(r)goto S_14002;}
  54a842:	8b 05 00 36 53 00    	mov    eax,DWORD PTR [rip+0x533600]        # a7de48 <qbevent>
  54a848:	85 c0                	test   eax,eax
  54a84a:	74 20                	je     54a86c <QBMAIN(void*)+0x136c28>
  54a84c:	ba 00 00 00 00       	mov    edx,0x0
  54a851:	be 00 00 00 00       	mov    esi,0x0
  54a856:	bf 6d 2d 00 00       	mov    edi,0x2d6d
  54a85b:	e8 21 85 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54a860:	8b 05 ee 62 64 00    	mov    eax,DWORD PTR [rip+0x6462ee]        # b90b54 <r>
  54a866:	85 c0                	test   eax,eax
  54a868:	74 02                	je     54a86c <QBMAIN(void*)+0x136c28>
  54a86a:	eb b2                	jmp    54a81e <QBMAIN(void*)+0x136bda>
;*__LONG_NCOMMONTMP=*__LONG_NCOMMONTMP+ 1 ;
  54a86c:	48 8b 05 7d 60 64 00 	mov    rax,QWORD PTR [rip+0x64607d]        # b908f0 <__LONG_NCOMMONTMP>
  54a873:	8b 10                	mov    edx,DWORD PTR [rax]
  54a875:	48 8b 05 74 60 64 00 	mov    rax,QWORD PTR [rip+0x646074]        # b908f0 <__LONG_NCOMMONTMP>
  54a87c:	83 c2 01             	add    edx,0x1
  54a87f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(11630);}while(r);
  54a881:	8b 05 c1 35 53 00    	mov    eax,DWORD PTR [rip+0x5335c1]        # a7de48 <qbevent>
  54a887:	85 c0                	test   eax,eax
  54a889:	74 20                	je     54a8ab <QBMAIN(void*)+0x136c67>
  54a88b:	ba 00 00 00 00       	mov    edx,0x0
  54a890:	be 00 00 00 00       	mov    esi,0x0
  54a895:	bf 6e 2d 00 00       	mov    edi,0x2d6e
  54a89a:	e8 e2 84 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54a89f:	8b 05 af 62 64 00    	mov    eax,DWORD PTR [rip+0x6462af]        # b90b54 <r>
  54a8a5:	85 c0                	test   eax,eax
  54a8a7:	75 c3                	jne    54a86c <QBMAIN(void*)+0x136c28>
;S_14004:;
  54a8a9:	eb 01                	jmp    54a8ac <QBMAIN(void*)+0x136c68>
;if(!qbevent)break;evnt(11630);}while(r);
  54a8ab:	90                   	nop
;if (( 0 )||new_error){
  54a8ac:	8b 05 8a 35 53 00    	mov    eax,DWORD PTR [rip+0x53358a]        # a7de3c <new_error>
  54a8b2:	85 c0                	test   eax,eax
  54a8b4:	0f 84 dd 00 00 00    	je     54a997 <QBMAIN(void*)+0x136d53>
;if(qbevent){evnt(11632);if(r)goto S_14004;}
  54a8ba:	8b 05 88 35 53 00    	mov    eax,DWORD PTR [rip+0x533588]        # a7de48 <qbevent>
  54a8c0:	85 c0                	test   eax,eax
  54a8c2:	74 20                	je     54a8e4 <QBMAIN(void*)+0x136ca0>
  54a8c4:	ba 00 00 00 00       	mov    edx,0x0
  54a8c9:	be 00 00 00 00       	mov    esi,0x0
  54a8ce:	bf 70 2d 00 00       	mov    edi,0x2d70
  54a8d3:	e8 a9 84 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54a8d8:	8b 05 76 62 64 00    	mov    eax,DWORD PTR [rip+0x646276]        # b90b54 <r>
  54a8de:	85 c0                	test   eax,eax
  54a8e0:	74 02                	je     54a8e4 <QBMAIN(void*)+0x136ca0>
  54a8e2:	eb c8                	jmp    54a8ac <QBMAIN(void*)+0x136c68>
;tab_spc_cr_size=2;
  54a8e4:	c7 05 aa df 52 00 02 	mov    DWORD PTR [rip+0x52dfaa],0x2        # a78898 <tab_spc_cr_size>
  54a8eb:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  54a8ee:	c7 85 c4 f1 ff ff 09 	mov    DWORD PTR [rbp-0xe3c],0x9
  54a8f5:	00 00 00 
  54a8f8:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54a8fe:	89 05 10 35 53 00    	mov    DWORD PTR [rip+0x533510],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1709;
  54a904:	8b 05 32 35 53 00    	mov    eax,DWORD PTR [rip+0x533532]        # a7de3c <new_error>
  54a90a:	85 c0                	test   eax,eax
  54a90c:	75 3e                	jne    54a94c <QBMAIN(void*)+0x136d08>
;sub_file_print(tmp_fileno,qbs_new_txt_len("Calling DIM2(...)...",20), 0 , 0 , 1 );
  54a90e:	be 14 00 00 00       	mov    esi,0x14
  54a913:	48 8d 05 bc a6 4a 00 	lea    rax,[rip+0x4aa6bc]        # 9f4fd6 <_IO_stdin_used+0x14fd6>
  54a91a:	48 89 c7             	mov    rdi,rax
  54a91d:	e8 03 a3 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54a922:	48 89 c6             	mov    rsi,rax
  54a925:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54a92b:	41 b8 01 00 00 00    	mov    r8d,0x1
  54a931:	b9 00 00 00 00       	mov    ecx,0x0
  54a936:	ba 00 00 00 00       	mov    edx,0x0
  54a93b:	89 c7                	mov    edi,eax
  54a93d:	e8 ee 50 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1709;
  54a942:	8b 05 f4 34 53 00    	mov    eax,DWORD PTR [rip+0x5334f4]        # a7de3c <new_error>
  54a948:	85 c0                	test   eax,eax
;skip1709:
  54a94a:	eb 01                	jmp    54a94d <QBMAIN(void*)+0x136d09>
;if (new_error) goto skip1709;
  54a94c:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  54a94d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54a953:	be 00 00 00 00       	mov    esi,0x0
  54a958:	89 c7                	mov    edi,eax
  54a95a:	e8 b8 92 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  54a95f:	c7 05 2f df 52 00 01 	mov    DWORD PTR [rip+0x52df2f],0x1        # a78898 <tab_spc_cr_size>
  54a966:	00 00 00 
;if(!qbevent)break;evnt(11632);}while(r);
  54a969:	8b 05 d9 34 53 00    	mov    eax,DWORD PTR [rip+0x5334d9]        # a7de48 <qbevent>
  54a96f:	85 c0                	test   eax,eax
  54a971:	74 27                	je     54a99a <QBMAIN(void*)+0x136d56>
  54a973:	ba 00 00 00 00       	mov    edx,0x0
  54a978:	be 00 00 00 00       	mov    esi,0x0
  54a97d:	bf 70 2d 00 00       	mov    edi,0x2d70
  54a982:	e8 fa 83 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54a987:	8b 05 c7 61 64 00    	mov    eax,DWORD PTR [rip+0x6461c7]        # b90b54 <r>
  54a98d:	85 c0                	test   eax,eax
  54a98f:	0f 85 4f ff ff ff    	jne    54a8e4 <QBMAIN(void*)+0x136ca0>
  54a995:	eb 04                	jmp    54a99b <QBMAIN(void*)+0x136d57>
;S_14007:;
  54a997:	90                   	nop
  54a998:	eb 01                	jmp    54a99b <QBMAIN(void*)+0x136d57>
;if(!qbevent)break;evnt(11632);}while(r);
  54a99a:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  54a99b:	48 8b 05 c6 4b 64 00 	mov    rax,QWORD PTR [rip+0x644bc6]        # b8f568 <__LONG_ERROR_HAPPENED>
  54a9a2:	8b 00                	mov    eax,DWORD PTR [rax]
  54a9a4:	85 c0                	test   eax,eax
  54a9a6:	75 0a                	jne    54a9b2 <QBMAIN(void*)+0x136d6e>
  54a9a8:	8b 05 8e 34 53 00    	mov    eax,DWORD PTR [rip+0x53348e]        # a7de3c <new_error>
  54a9ae:	85 c0                	test   eax,eax
  54a9b0:	74 32                	je     54a9e4 <QBMAIN(void*)+0x136da0>
;if(qbevent){evnt(11633);if(r)goto S_14007;}
  54a9b2:	8b 05 90 34 53 00    	mov    eax,DWORD PTR [rip+0x533490]        # a7de48 <qbevent>
  54a9b8:	85 c0                	test   eax,eax
  54a9ba:	0f 84 40 05 02 00    	je     56af00 <QBMAIN(void*)+0x1572bc>
  54a9c0:	ba 00 00 00 00       	mov    edx,0x0
  54a9c5:	be 00 00 00 00       	mov    esi,0x0
  54a9ca:	bf 71 2d 00 00       	mov    edi,0x2d71
  54a9cf:	e8 ad 83 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54a9d4:	8b 05 7a 61 64 00    	mov    eax,DWORD PTR [rip+0x64617a]        # b90b54 <r>
  54a9da:	85 c0                	test   eax,eax
  54a9dc:	0f 84 1e 05 02 00    	je     56af00 <QBMAIN(void*)+0x1572bc>
  54a9e2:	eb b7                	jmp    54a99b <QBMAIN(void*)+0x136d57>
;*__LONG_RETVAL=FUNC_DIM2(qbs_add(qbs_new_txt_len("___RESERVED_COMMON_LBOUND",25),FUNC_STR2(__LONG_NCOMMONTMP)),qbs_new_txt_len("_INTEGER64",10),&(pass1710= 0 ),qbs_new_txt_len("",0));
  54a9e4:	be 00 00 00 00       	mov    esi,0x0
  54a9e9:	48 8d 05 bb 56 49 00 	lea    rax,[rip+0x4956bb]        # 9e00ab <_IO_stdin_used+0xab>
  54a9f0:	48 89 c7             	mov    rdi,rax
  54a9f3:	e8 2d a2 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54a9f8:	49 89 c5             	mov    r13,rax
  54a9fb:	c7 85 90 f1 ff ff 00 	mov    DWORD PTR [rbp-0xe70],0x0
  54aa02:	00 00 00 
  54aa05:	be 0a 00 00 00       	mov    esi,0xa
  54aa0a:	48 8d 05 43 54 4a 00 	lea    rax,[rip+0x4a5443]        # 9efe54 <_IO_stdin_used+0xfe54>
  54aa11:	48 89 c7             	mov    rdi,rax
  54aa14:	e8 0c a2 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54aa19:	49 89 c4             	mov    r12,rax
  54aa1c:	48 8b 05 cd 5e 64 00 	mov    rax,QWORD PTR [rip+0x645ecd]        # b908f0 <__LONG_NCOMMONTMP>
  54aa23:	48 89 c7             	mov    rdi,rax
  54aa26:	e8 72 c3 12 00       	call   676d9d <FUNC_STR2(int*)>
  54aa2b:	48 89 c3             	mov    rbx,rax
  54aa2e:	be 19 00 00 00       	mov    esi,0x19
  54aa33:	48 8d 05 b1 a5 4a 00 	lea    rax,[rip+0x4aa5b1]        # 9f4feb <_IO_stdin_used+0x14feb>
  54aa3a:	48 89 c7             	mov    rdi,rax
  54aa3d:	e8 e3 a1 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54aa42:	48 89 de             	mov    rsi,rbx
  54aa45:	48 89 c7             	mov    rdi,rax
  54aa48:	e8 9a ae 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54aa4d:	48 89 c7             	mov    rdi,rax
  54aa50:	48 8b 1d 19 5b 64 00 	mov    rbx,QWORD PTR [rip+0x645b19]        # b90570 <__LONG_RETVAL>
  54aa57:	48 8d 85 90 f1 ff ff 	lea    rax,[rbp-0xe70]
  54aa5e:	4c 89 e9             	mov    rcx,r13
  54aa61:	48 89 c2             	mov    rdx,rax
  54aa64:	4c 89 e6             	mov    rsi,r12
  54aa67:	e8 d2 6f 03 00       	call   581a3e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)>
  54aa6c:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  54aa6e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54aa74:	be 00 00 00 00       	mov    esi,0x0
  54aa79:	89 c7                	mov    edi,eax
  54aa7b:	e8 97 91 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11634);}while(r);
  54aa80:	8b 05 c2 33 53 00    	mov    eax,DWORD PTR [rip+0x5333c2]        # a7de48 <qbevent>
  54aa86:	85 c0                	test   eax,eax
  54aa88:	74 24                	je     54aaae <QBMAIN(void*)+0x136e6a>
  54aa8a:	ba 00 00 00 00       	mov    edx,0x0
  54aa8f:	be 00 00 00 00       	mov    esi,0x0
  54aa94:	bf 72 2d 00 00       	mov    edi,0x2d72
  54aa99:	e8 e3 82 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54aa9e:	8b 05 b0 60 64 00    	mov    eax,DWORD PTR [rip+0x6460b0]        # b90b54 <r>
  54aaa4:	85 c0                	test   eax,eax
  54aaa6:	0f 85 38 ff ff ff    	jne    54a9e4 <QBMAIN(void*)+0x136da0>
;S_14011:;
  54aaac:	eb 01                	jmp    54aaaf <QBMAIN(void*)+0x136e6b>
;if(!qbevent)break;evnt(11634);}while(r);
  54aaae:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  54aaaf:	48 8b 05 b2 4a 64 00 	mov    rax,QWORD PTR [rip+0x644ab2]        # b8f568 <__LONG_ERROR_HAPPENED>
  54aab6:	8b 00                	mov    eax,DWORD PTR [rax]
  54aab8:	85 c0                	test   eax,eax
  54aaba:	75 0a                	jne    54aac6 <QBMAIN(void*)+0x136e82>
  54aabc:	8b 05 7a 33 53 00    	mov    eax,DWORD PTR [rip+0x53337a]        # a7de3c <new_error>
  54aac2:	85 c0                	test   eax,eax
  54aac4:	74 32                	je     54aaf8 <QBMAIN(void*)+0x136eb4>
;if(qbevent){evnt(11635);if(r)goto S_14011;}
  54aac6:	8b 05 7c 33 53 00    	mov    eax,DWORD PTR [rip+0x53337c]        # a7de48 <qbevent>
  54aacc:	85 c0                	test   eax,eax
  54aace:	0f 84 2f 04 02 00    	je     56af03 <QBMAIN(void*)+0x1572bf>
  54aad4:	ba 00 00 00 00       	mov    edx,0x0
  54aad9:	be 00 00 00 00       	mov    esi,0x0
  54aade:	bf 73 2d 00 00       	mov    edi,0x2d73
  54aae3:	e8 99 82 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54aae8:	8b 05 66 60 64 00    	mov    eax,DWORD PTR [rip+0x646066]        # b90b54 <r>
  54aaee:	85 c0                	test   eax,eax
  54aaf0:	0f 84 0d 04 02 00    	je     56af03 <QBMAIN(void*)+0x1572bf>
  54aaf6:	eb b7                	jmp    54aaaf <QBMAIN(void*)+0x136e6b>
;*__LONG_RETVAL=FUNC_DIM2(qbs_add(qbs_new_txt_len("___RESERVED_COMMON_UBOUND",25),FUNC_STR2(__LONG_NCOMMONTMP)),qbs_new_txt_len("_INTEGER64",10),&(pass1711= 0 ),qbs_new_txt_len("",0));
  54aaf8:	be 00 00 00 00       	mov    esi,0x0
  54aafd:	48 8d 05 a7 55 49 00 	lea    rax,[rip+0x4955a7]        # 9e00ab <_IO_stdin_used+0xab>
  54ab04:	48 89 c7             	mov    rdi,rax
  54ab07:	e8 19 a1 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54ab0c:	49 89 c5             	mov    r13,rax
  54ab0f:	c7 85 94 f1 ff ff 00 	mov    DWORD PTR [rbp-0xe6c],0x0
  54ab16:	00 00 00 
  54ab19:	be 0a 00 00 00       	mov    esi,0xa
  54ab1e:	48 8d 05 2f 53 4a 00 	lea    rax,[rip+0x4a532f]        # 9efe54 <_IO_stdin_used+0xfe54>
  54ab25:	48 89 c7             	mov    rdi,rax
  54ab28:	e8 f8 a0 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54ab2d:	49 89 c4             	mov    r12,rax
  54ab30:	48 8b 05 b9 5d 64 00 	mov    rax,QWORD PTR [rip+0x645db9]        # b908f0 <__LONG_NCOMMONTMP>
  54ab37:	48 89 c7             	mov    rdi,rax
  54ab3a:	e8 5e c2 12 00       	call   676d9d <FUNC_STR2(int*)>
  54ab3f:	48 89 c3             	mov    rbx,rax
  54ab42:	be 19 00 00 00       	mov    esi,0x19
  54ab47:	48 8d 05 b7 a4 4a 00 	lea    rax,[rip+0x4aa4b7]        # 9f5005 <_IO_stdin_used+0x15005>
  54ab4e:	48 89 c7             	mov    rdi,rax
  54ab51:	e8 cf a0 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54ab56:	48 89 de             	mov    rsi,rbx
  54ab59:	48 89 c7             	mov    rdi,rax
  54ab5c:	e8 86 ad 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54ab61:	48 89 c7             	mov    rdi,rax
  54ab64:	48 8b 1d 05 5a 64 00 	mov    rbx,QWORD PTR [rip+0x645a05]        # b90570 <__LONG_RETVAL>
  54ab6b:	48 8d 85 94 f1 ff ff 	lea    rax,[rbp-0xe6c]
  54ab72:	4c 89 e9             	mov    rcx,r13
  54ab75:	48 89 c2             	mov    rdx,rax
  54ab78:	4c 89 e6             	mov    rsi,r12
  54ab7b:	e8 be 6e 03 00       	call   581a3e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)>
  54ab80:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  54ab82:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54ab88:	be 00 00 00 00       	mov    esi,0x0
  54ab8d:	89 c7                	mov    edi,eax
  54ab8f:	e8 83 90 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11636);}while(r);
  54ab94:	8b 05 ae 32 53 00    	mov    eax,DWORD PTR [rip+0x5332ae]        # a7de48 <qbevent>
  54ab9a:	85 c0                	test   eax,eax
  54ab9c:	74 24                	je     54abc2 <QBMAIN(void*)+0x136f7e>
  54ab9e:	ba 00 00 00 00       	mov    edx,0x0
  54aba3:	be 00 00 00 00       	mov    esi,0x0
  54aba8:	bf 74 2d 00 00       	mov    edi,0x2d74
  54abad:	e8 cf 81 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54abb2:	8b 05 9c 5f 64 00    	mov    eax,DWORD PTR [rip+0x645f9c]        # b90b54 <r>
  54abb8:	85 c0                	test   eax,eax
  54abba:	0f 85 38 ff ff ff    	jne    54aaf8 <QBMAIN(void*)+0x136eb4>
;S_14015:;
  54abc0:	eb 01                	jmp    54abc3 <QBMAIN(void*)+0x136f7f>
;if(!qbevent)break;evnt(11636);}while(r);
  54abc2:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  54abc3:	48 8b 05 9e 49 64 00 	mov    rax,QWORD PTR [rip+0x64499e]        # b8f568 <__LONG_ERROR_HAPPENED>
  54abca:	8b 00                	mov    eax,DWORD PTR [rax]
  54abcc:	85 c0                	test   eax,eax
  54abce:	75 0a                	jne    54abda <QBMAIN(void*)+0x136f96>
  54abd0:	8b 05 66 32 53 00    	mov    eax,DWORD PTR [rip+0x533266]        # a7de3c <new_error>
  54abd6:	85 c0                	test   eax,eax
  54abd8:	74 32                	je     54ac0c <QBMAIN(void*)+0x136fc8>
;if(qbevent){evnt(11637);if(r)goto S_14015;}
  54abda:	8b 05 68 32 53 00    	mov    eax,DWORD PTR [rip+0x533268]        # a7de48 <qbevent>
  54abe0:	85 c0                	test   eax,eax
  54abe2:	0f 84 1e 03 02 00    	je     56af06 <QBMAIN(void*)+0x1572c2>
  54abe8:	ba 00 00 00 00       	mov    edx,0x0
  54abed:	be 00 00 00 00       	mov    esi,0x0
  54abf2:	bf 75 2d 00 00       	mov    edi,0x2d75
  54abf7:	e8 85 81 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54abfc:	8b 05 52 5f 64 00    	mov    eax,DWORD PTR [rip+0x645f52]        # b90b54 <r>
  54ac02:	85 c0                	test   eax,eax
  54ac04:	0f 84 fc 02 02 00    	je     56af06 <QBMAIN(void*)+0x1572c2>
  54ac0a:	eb b7                	jmp    54abc3 <QBMAIN(void*)+0x136f7f>
;S_14018:;
  54ac0c:	90                   	nop
;if (( 0 )||new_error){
  54ac0d:	8b 05 29 32 53 00    	mov    eax,DWORD PTR [rip+0x533229]        # a7de3c <new_error>
  54ac13:	85 c0                	test   eax,eax
  54ac15:	0f 84 dd 00 00 00    	je     54acf8 <QBMAIN(void*)+0x1370b4>
;if(qbevent){evnt(11638);if(r)goto S_14018;}
  54ac1b:	8b 05 27 32 53 00    	mov    eax,DWORD PTR [rip+0x533227]        # a7de48 <qbevent>
  54ac21:	85 c0                	test   eax,eax
  54ac23:	74 20                	je     54ac45 <QBMAIN(void*)+0x137001>
  54ac25:	ba 00 00 00 00       	mov    edx,0x0
  54ac2a:	be 00 00 00 00       	mov    esi,0x0
  54ac2f:	bf 76 2d 00 00       	mov    edi,0x2d76
  54ac34:	e8 48 81 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54ac39:	8b 05 15 5f 64 00    	mov    eax,DWORD PTR [rip+0x645f15]        # b90b54 <r>
  54ac3f:	85 c0                	test   eax,eax
  54ac41:	74 02                	je     54ac45 <QBMAIN(void*)+0x137001>
  54ac43:	eb c8                	jmp    54ac0d <QBMAIN(void*)+0x136fc9>
;tab_spc_cr_size=2;
  54ac45:	c7 05 49 dc 52 00 02 	mov    DWORD PTR [rip+0x52dc49],0x2        # a78898 <tab_spc_cr_size>
  54ac4c:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  54ac4f:	c7 85 c4 f1 ff ff 09 	mov    DWORD PTR [rbp-0xe3c],0x9
  54ac56:	00 00 00 
  54ac59:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54ac5f:	89 05 af 31 53 00    	mov    DWORD PTR [rip+0x5331af],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1712;
  54ac65:	8b 05 d1 31 53 00    	mov    eax,DWORD PTR [rip+0x5331d1]        # a7de3c <new_error>
  54ac6b:	85 c0                	test   eax,eax
  54ac6d:	75 3e                	jne    54acad <QBMAIN(void*)+0x137069>
;sub_file_print(tmp_fileno,qbs_new_txt_len("Finished calling DIM2(...)!",27), 0 , 0 , 1 );
  54ac6f:	be 1b 00 00 00       	mov    esi,0x1b
  54ac74:	48 8d 05 a4 a3 4a 00 	lea    rax,[rip+0x4aa3a4]        # 9f501f <_IO_stdin_used+0x1501f>
  54ac7b:	48 89 c7             	mov    rdi,rax
  54ac7e:	e8 a2 9f 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54ac83:	48 89 c6             	mov    rsi,rax
  54ac86:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54ac8c:	41 b8 01 00 00 00    	mov    r8d,0x1
  54ac92:	b9 00 00 00 00       	mov    ecx,0x0
  54ac97:	ba 00 00 00 00       	mov    edx,0x0
  54ac9c:	89 c7                	mov    edi,eax
  54ac9e:	e8 8d 4d 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1712;
  54aca3:	8b 05 93 31 53 00    	mov    eax,DWORD PTR [rip+0x533193]        # a7de3c <new_error>
  54aca9:	85 c0                	test   eax,eax
;skip1712:
  54acab:	eb 01                	jmp    54acae <QBMAIN(void*)+0x13706a>
;if (new_error) goto skip1712;
  54acad:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  54acae:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54acb4:	be 00 00 00 00       	mov    esi,0x0
  54acb9:	89 c7                	mov    edi,eax
  54acbb:	e8 57 8f 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  54acc0:	c7 05 ce db 52 00 01 	mov    DWORD PTR [rip+0x52dbce],0x1        # a78898 <tab_spc_cr_size>
  54acc7:	00 00 00 
;if(!qbevent)break;evnt(11638);}while(r);
  54acca:	8b 05 78 31 53 00    	mov    eax,DWORD PTR [rip+0x533178]        # a7de48 <qbevent>
  54acd0:	85 c0                	test   eax,eax
  54acd2:	74 27                	je     54acfb <QBMAIN(void*)+0x1370b7>
  54acd4:	ba 00 00 00 00       	mov    edx,0x0
  54acd9:	be 00 00 00 00       	mov    esi,0x0
  54acde:	bf 76 2d 00 00       	mov    edi,0x2d76
  54ace3:	e8 99 80 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54ace8:	8b 05 66 5e 64 00    	mov    eax,DWORD PTR [rip+0x645e66]        # b90b54 <r>
  54acee:	85 c0                	test   eax,eax
  54acf0:	0f 85 4f ff ff ff    	jne    54ac45 <QBMAIN(void*)+0x137001>
  54acf6:	eb 04                	jmp    54acfc <QBMAIN(void*)+0x1370b8>
;S_14021:;
  54acf8:	90                   	nop
  54acf9:	eb 01                	jmp    54acfc <QBMAIN(void*)+0x1370b8>
;if(!qbevent)break;evnt(11638);}while(r);
  54acfb:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  54acfc:	48 8b 05 65 48 64 00 	mov    rax,QWORD PTR [rip+0x644865]        # b8f568 <__LONG_ERROR_HAPPENED>
  54ad03:	8b 00                	mov    eax,DWORD PTR [rax]
  54ad05:	85 c0                	test   eax,eax
  54ad07:	75 0a                	jne    54ad13 <QBMAIN(void*)+0x1370cf>
  54ad09:	8b 05 2d 31 53 00    	mov    eax,DWORD PTR [rip+0x53312d]        # a7de3c <new_error>
  54ad0f:	85 c0                	test   eax,eax
  54ad11:	74 32                	je     54ad45 <QBMAIN(void*)+0x137101>
;if(qbevent){evnt(11639);if(r)goto S_14021;}
  54ad13:	8b 05 2f 31 53 00    	mov    eax,DWORD PTR [rip+0x53312f]        # a7de48 <qbevent>
  54ad19:	85 c0                	test   eax,eax
  54ad1b:	0f 84 e8 01 02 00    	je     56af09 <QBMAIN(void*)+0x1572c5>
  54ad21:	ba 00 00 00 00       	mov    edx,0x0
  54ad26:	be 00 00 00 00       	mov    esi,0x0
  54ad2b:	bf 77 2d 00 00       	mov    edi,0x2d77
  54ad30:	e8 4c 80 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54ad35:	8b 05 19 5e 64 00    	mov    eax,DWORD PTR [rip+0x645e19]        # b90b54 <r>
  54ad3b:	85 c0                	test   eax,eax
  54ad3d:	0f 84 c6 01 02 00    	je     56af09 <QBMAIN(void*)+0x1572c5>
  54ad43:	eb b7                	jmp    54acfc <QBMAIN(void*)+0x1370b8>
;tab_spc_cr_size=2;
  54ad45:	c7 05 49 db 52 00 02 	mov    DWORD PTR [rip+0x52db49],0x2        # a78898 <tab_spc_cr_size>
  54ad4c:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  54ad4f:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  54ad56:	00 00 00 
  54ad59:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54ad5f:	89 05 af 30 53 00    	mov    DWORD PTR [rip+0x5330af],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1713;
  54ad65:	8b 05 d1 30 53 00    	mov    eax,DWORD PTR [rip+0x5330d1]        # a7de3c <new_error>
  54ad6b:	85 c0                	test   eax,eax
  54ad6d:	75 73                	jne    54ade2 <QBMAIN(void*)+0x13719e>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("sub_get(FF,NULL,byte_element((uint64)&int64val,8,",49),FUNC_NEWBYTEELEMENT()),qbs_new_txt_len("),0);",5)), 0 , 0 , 1 );
  54ad6f:	be 05 00 00 00       	mov    esi,0x5
  54ad74:	48 8d 05 68 83 4a 00 	lea    rax,[rip+0x4a8368]        # 9f30e3 <_IO_stdin_used+0x130e3>
  54ad7b:	48 89 c7             	mov    rdi,rax
  54ad7e:	e8 a2 9e 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54ad83:	48 89 c3             	mov    rbx,rax
  54ad86:	e8 e2 6e 19 00       	call   6e1c6d <FUNC_NEWBYTEELEMENT()>
  54ad8b:	49 89 c4             	mov    r12,rax
  54ad8e:	be 31 00 00 00       	mov    esi,0x31
  54ad93:	48 8d 05 06 84 4a 00 	lea    rax,[rip+0x4a8406]        # 9f31a0 <_IO_stdin_used+0x131a0>
  54ad9a:	48 89 c7             	mov    rdi,rax
  54ad9d:	e8 83 9e 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54ada2:	4c 89 e6             	mov    rsi,r12
  54ada5:	48 89 c7             	mov    rdi,rax
  54ada8:	e8 3a ab 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54adad:	48 89 de             	mov    rsi,rbx
  54adb0:	48 89 c7             	mov    rdi,rax
  54adb3:	e8 2f ab 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54adb8:	48 89 c6             	mov    rsi,rax
  54adbb:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54adc1:	41 b8 01 00 00 00    	mov    r8d,0x1
  54adc7:	b9 00 00 00 00       	mov    ecx,0x0
  54adcc:	ba 00 00 00 00       	mov    edx,0x0
  54add1:	89 c7                	mov    edi,eax
  54add3:	e8 58 4c 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1713;
  54add8:	8b 05 5e 30 53 00    	mov    eax,DWORD PTR [rip+0x53305e]        # a7de3c <new_error>
  54adde:	85 c0                	test   eax,eax
;skip1713:
  54ade0:	eb 01                	jmp    54ade3 <QBMAIN(void*)+0x13719f>
;if (new_error) goto skip1713;
  54ade2:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  54ade3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54ade9:	be 00 00 00 00       	mov    esi,0x0
  54adee:	89 c7                	mov    edi,eax
  54adf0:	e8 22 8e 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  54adf5:	c7 05 99 da 52 00 01 	mov    DWORD PTR [rip+0x52da99],0x1        # a78898 <tab_spc_cr_size>
  54adfc:	00 00 00 
;if(!qbevent)break;evnt(11644);}while(r);
  54adff:	8b 05 43 30 53 00    	mov    eax,DWORD PTR [rip+0x533043]        # a7de48 <qbevent>
  54ae05:	85 c0                	test   eax,eax
  54ae07:	74 24                	je     54ae2d <QBMAIN(void*)+0x1371e9>
  54ae09:	ba 00 00 00 00       	mov    edx,0x0
  54ae0e:	be 00 00 00 00       	mov    esi,0x0
  54ae13:	bf 7c 2d 00 00       	mov    edi,0x2d7c
  54ae18:	e8 64 7f ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54ae1d:	8b 05 31 5d 64 00    	mov    eax,DWORD PTR [rip+0x645d31]        # b90b54 <r>
  54ae23:	85 c0                	test   eax,eax
  54ae25:	0f 85 1a ff ff ff    	jne    54ad45 <QBMAIN(void*)+0x137101>
  54ae2b:	eb 01                	jmp    54ae2e <QBMAIN(void*)+0x1371ea>
  54ae2d:	90                   	nop
;tab_spc_cr_size=2;
  54ae2e:	c7 05 60 da 52 00 02 	mov    DWORD PTR [rip+0x52da60],0x2        # a78898 <tab_spc_cr_size>
  54ae35:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  54ae38:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  54ae3f:	00 00 00 
  54ae42:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54ae48:	89 05 c6 2f 53 00    	mov    DWORD PTR [rip+0x532fc6],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1714;
  54ae4e:	8b 05 e8 2f 53 00    	mov    eax,DWORD PTR [rip+0x532fe8]        # a7de3c <new_error>
  54ae54:	85 c0                	test   eax,eax
  54ae56:	75 7d                	jne    54aed5 <QBMAIN(void*)+0x137291>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("*__INTEGER64____RESERVED_COMMON_LBOUND",38),FUNC_STR2(__LONG_X2)),qbs_new_txt_len("=int64val;",10)), 0 , 0 , 1 );
  54ae58:	be 0a 00 00 00       	mov    esi,0xa
  54ae5d:	48 8d 05 d7 a1 4a 00 	lea    rax,[rip+0x4aa1d7]        # 9f503b <_IO_stdin_used+0x1503b>
  54ae64:	48 89 c7             	mov    rdi,rax
  54ae67:	e8 b9 9d 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54ae6c:	48 89 c3             	mov    rbx,rax
  54ae6f:	48 8b 05 2a 51 64 00 	mov    rax,QWORD PTR [rip+0x64512a]        # b8ffa0 <__LONG_X2>
  54ae76:	48 89 c7             	mov    rdi,rax
  54ae79:	e8 1f bf 12 00       	call   676d9d <FUNC_STR2(int*)>
  54ae7e:	49 89 c4             	mov    r12,rax
  54ae81:	be 26 00 00 00       	mov    esi,0x26
  54ae86:	48 8d 05 bb a1 4a 00 	lea    rax,[rip+0x4aa1bb]        # 9f5048 <_IO_stdin_used+0x15048>
  54ae8d:	48 89 c7             	mov    rdi,rax
  54ae90:	e8 90 9d 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54ae95:	4c 89 e6             	mov    rsi,r12
  54ae98:	48 89 c7             	mov    rdi,rax
  54ae9b:	e8 47 aa 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54aea0:	48 89 de             	mov    rsi,rbx
  54aea3:	48 89 c7             	mov    rdi,rax
  54aea6:	e8 3c aa 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54aeab:	48 89 c6             	mov    rsi,rax
  54aeae:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54aeb4:	41 b8 01 00 00 00    	mov    r8d,0x1
  54aeba:	b9 00 00 00 00       	mov    ecx,0x0
  54aebf:	ba 00 00 00 00       	mov    edx,0x0
  54aec4:	89 c7                	mov    edi,eax
  54aec6:	e8 65 4b 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1714;
  54aecb:	8b 05 6b 2f 53 00    	mov    eax,DWORD PTR [rip+0x532f6b]        # a7de3c <new_error>
  54aed1:	85 c0                	test   eax,eax
;skip1714:
  54aed3:	eb 01                	jmp    54aed6 <QBMAIN(void*)+0x137292>
;if (new_error) goto skip1714;
  54aed5:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  54aed6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54aedc:	be 00 00 00 00       	mov    esi,0x0
  54aee1:	89 c7                	mov    edi,eax
  54aee3:	e8 2f 8d 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  54aee8:	c7 05 a6 d9 52 00 01 	mov    DWORD PTR [rip+0x52d9a6],0x1        # a78898 <tab_spc_cr_size>
  54aeef:	00 00 00 
;if(!qbevent)break;evnt(11645);}while(r);
  54aef2:	8b 05 50 2f 53 00    	mov    eax,DWORD PTR [rip+0x532f50]        # a7de48 <qbevent>
  54aef8:	85 c0                	test   eax,eax
  54aefa:	74 24                	je     54af20 <QBMAIN(void*)+0x1372dc>
  54aefc:	ba 00 00 00 00       	mov    edx,0x0
  54af01:	be 00 00 00 00       	mov    esi,0x0
  54af06:	bf 7d 2d 00 00       	mov    edi,0x2d7d
  54af0b:	e8 71 7e ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54af10:	8b 05 3e 5c 64 00    	mov    eax,DWORD PTR [rip+0x645c3e]        # b90b54 <r>
  54af16:	85 c0                	test   eax,eax
  54af18:	0f 85 10 ff ff ff    	jne    54ae2e <QBMAIN(void*)+0x1371ea>
  54af1e:	eb 01                	jmp    54af21 <QBMAIN(void*)+0x1372dd>
  54af20:	90                   	nop
;tab_spc_cr_size=2;
  54af21:	c7 05 6d d9 52 00 02 	mov    DWORD PTR [rip+0x52d96d],0x2        # a78898 <tab_spc_cr_size>
  54af28:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  54af2b:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  54af32:	00 00 00 
  54af35:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54af3b:	89 05 d3 2e 53 00    	mov    DWORD PTR [rip+0x532ed3],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1715;
  54af41:	8b 05 f5 2e 53 00    	mov    eax,DWORD PTR [rip+0x532ef5]        # a7de3c <new_error>
  54af47:	85 c0                	test   eax,eax
  54af49:	75 73                	jne    54afbe <QBMAIN(void*)+0x13737a>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("sub_get(FF,NULL,byte_element((uint64)&int64val2,8,",50),FUNC_NEWBYTEELEMENT()),qbs_new_txt_len("),0);",5)), 0 , 0 , 1 );
  54af4b:	be 05 00 00 00       	mov    esi,0x5
  54af50:	48 8d 05 8c 81 4a 00 	lea    rax,[rip+0x4a818c]        # 9f30e3 <_IO_stdin_used+0x130e3>
  54af57:	48 89 c7             	mov    rdi,rax
  54af5a:	e8 c6 9c 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54af5f:	48 89 c3             	mov    rbx,rax
  54af62:	e8 06 6d 19 00       	call   6e1c6d <FUNC_NEWBYTEELEMENT()>
  54af67:	49 89 c4             	mov    r12,rax
  54af6a:	be 32 00 00 00       	mov    esi,0x32
  54af6f:	48 8d 05 2a 9f 4a 00 	lea    rax,[rip+0x4a9f2a]        # 9f4ea0 <_IO_stdin_used+0x14ea0>
  54af76:	48 89 c7             	mov    rdi,rax
  54af79:	e8 a7 9c 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54af7e:	4c 89 e6             	mov    rsi,r12
  54af81:	48 89 c7             	mov    rdi,rax
  54af84:	e8 5e a9 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54af89:	48 89 de             	mov    rsi,rbx
  54af8c:	48 89 c7             	mov    rdi,rax
  54af8f:	e8 53 a9 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54af94:	48 89 c6             	mov    rsi,rax
  54af97:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54af9d:	41 b8 01 00 00 00    	mov    r8d,0x1
  54afa3:	b9 00 00 00 00       	mov    ecx,0x0
  54afa8:	ba 00 00 00 00       	mov    edx,0x0
  54afad:	89 c7                	mov    edi,eax
  54afaf:	e8 7c 4a 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1715;
  54afb4:	8b 05 82 2e 53 00    	mov    eax,DWORD PTR [rip+0x532e82]        # a7de3c <new_error>
  54afba:	85 c0                	test   eax,eax
;skip1715:
  54afbc:	eb 01                	jmp    54afbf <QBMAIN(void*)+0x13737b>
;if (new_error) goto skip1715;
  54afbe:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  54afbf:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54afc5:	be 00 00 00 00       	mov    esi,0x0
  54afca:	89 c7                	mov    edi,eax
  54afcc:	e8 46 8c 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  54afd1:	c7 05 bd d8 52 00 01 	mov    DWORD PTR [rip+0x52d8bd],0x1        # a78898 <tab_spc_cr_size>
  54afd8:	00 00 00 
;if(!qbevent)break;evnt(11646);}while(r);
  54afdb:	8b 05 67 2e 53 00    	mov    eax,DWORD PTR [rip+0x532e67]        # a7de48 <qbevent>
  54afe1:	85 c0                	test   eax,eax
  54afe3:	74 24                	je     54b009 <QBMAIN(void*)+0x1373c5>
  54afe5:	ba 00 00 00 00       	mov    edx,0x0
  54afea:	be 00 00 00 00       	mov    esi,0x0
  54afef:	bf 7e 2d 00 00       	mov    edi,0x2d7e
  54aff4:	e8 88 7d ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54aff9:	8b 05 55 5b 64 00    	mov    eax,DWORD PTR [rip+0x645b55]        # b90b54 <r>
  54afff:	85 c0                	test   eax,eax
  54b001:	0f 85 1a ff ff ff    	jne    54af21 <QBMAIN(void*)+0x1372dd>
  54b007:	eb 01                	jmp    54b00a <QBMAIN(void*)+0x1373c6>
  54b009:	90                   	nop
;tab_spc_cr_size=2;
  54b00a:	c7 05 84 d8 52 00 02 	mov    DWORD PTR [rip+0x52d884],0x2        # a78898 <tab_spc_cr_size>
  54b011:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  54b014:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  54b01b:	00 00 00 
  54b01e:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54b024:	89 05 ea 2d 53 00    	mov    DWORD PTR [rip+0x532dea],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1716;
  54b02a:	8b 05 0c 2e 53 00    	mov    eax,DWORD PTR [rip+0x532e0c]        # a7de3c <new_error>
  54b030:	85 c0                	test   eax,eax
  54b032:	75 7d                	jne    54b0b1 <QBMAIN(void*)+0x13746d>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("*__INTEGER64____RESERVED_COMMON_UBOUND",38),FUNC_STR2(__LONG_X2)),qbs_new_txt_len("=int64val2;",11)), 0 , 0 , 1 );
  54b034:	be 0b 00 00 00       	mov    esi,0xb
  54b039:	48 8d 05 2f a0 4a 00 	lea    rax,[rip+0x4aa02f]        # 9f506f <_IO_stdin_used+0x1506f>
  54b040:	48 89 c7             	mov    rdi,rax
  54b043:	e8 dd 9b 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54b048:	48 89 c3             	mov    rbx,rax
  54b04b:	48 8b 05 4e 4f 64 00 	mov    rax,QWORD PTR [rip+0x644f4e]        # b8ffa0 <__LONG_X2>
  54b052:	48 89 c7             	mov    rdi,rax
  54b055:	e8 43 bd 12 00       	call   676d9d <FUNC_STR2(int*)>
  54b05a:	49 89 c4             	mov    r12,rax
  54b05d:	be 26 00 00 00       	mov    esi,0x26
  54b062:	48 8d 05 17 a0 4a 00 	lea    rax,[rip+0x4aa017]        # 9f5080 <_IO_stdin_used+0x15080>
  54b069:	48 89 c7             	mov    rdi,rax
  54b06c:	e8 b4 9b 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54b071:	4c 89 e6             	mov    rsi,r12
  54b074:	48 89 c7             	mov    rdi,rax
  54b077:	e8 6b a8 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54b07c:	48 89 de             	mov    rsi,rbx
  54b07f:	48 89 c7             	mov    rdi,rax
  54b082:	e8 60 a8 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54b087:	48 89 c6             	mov    rsi,rax
  54b08a:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54b090:	41 b8 01 00 00 00    	mov    r8d,0x1
  54b096:	b9 00 00 00 00       	mov    ecx,0x0
  54b09b:	ba 00 00 00 00       	mov    edx,0x0
  54b0a0:	89 c7                	mov    edi,eax
  54b0a2:	e8 89 49 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1716;
  54b0a7:	8b 05 8f 2d 53 00    	mov    eax,DWORD PTR [rip+0x532d8f]        # a7de3c <new_error>
  54b0ad:	85 c0                	test   eax,eax
;skip1716:
  54b0af:	eb 01                	jmp    54b0b2 <QBMAIN(void*)+0x13746e>
;if (new_error) goto skip1716;
  54b0b1:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  54b0b2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54b0b8:	be 00 00 00 00       	mov    esi,0x0
  54b0bd:	89 c7                	mov    edi,eax
  54b0bf:	e8 53 8b 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  54b0c4:	c7 05 ca d7 52 00 01 	mov    DWORD PTR [rip+0x52d7ca],0x1        # a78898 <tab_spc_cr_size>
  54b0cb:	00 00 00 
;if(!qbevent)break;evnt(11647);}while(r);
  54b0ce:	8b 05 74 2d 53 00    	mov    eax,DWORD PTR [rip+0x532d74]        # a7de48 <qbevent>
  54b0d4:	85 c0                	test   eax,eax
  54b0d6:	74 24                	je     54b0fc <QBMAIN(void*)+0x1374b8>
  54b0d8:	ba 00 00 00 00       	mov    edx,0x0
  54b0dd:	be 00 00 00 00       	mov    esi,0x0
  54b0e2:	bf 7f 2d 00 00       	mov    edi,0x2d7f
  54b0e7:	e8 95 7c ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54b0ec:	8b 05 62 5a 64 00    	mov    eax,DWORD PTR [rip+0x645a62]        # b90b54 <r>
  54b0f2:	85 c0                	test   eax,eax
  54b0f4:	0f 85 10 ff ff ff    	jne    54b00a <QBMAIN(void*)+0x1373c6>
;S_14029:;
  54b0fa:	eb 01                	jmp    54b0fd <QBMAIN(void*)+0x1374b9>
;if(!qbevent)break;evnt(11647);}while(r);
  54b0fc:	90                   	nop
;if ((-(*__LONG_COMMAND== 4 ))||new_error){
  54b0fd:	48 8b 05 0c 58 64 00 	mov    rax,QWORD PTR [rip+0x64580c]        # b90910 <__LONG_COMMAND>
  54b104:	8b 00                	mov    eax,DWORD PTR [rax]
  54b106:	83 f8 04             	cmp    eax,0x4
  54b109:	74 0e                	je     54b119 <QBMAIN(void*)+0x1374d5>
  54b10b:	8b 05 2b 2d 53 00    	mov    eax,DWORD PTR [rip+0x532d2b]        # a7de3c <new_error>
  54b111:	85 c0                	test   eax,eax
  54b113:	0f 84 db 00 00 00    	je     54b1f4 <QBMAIN(void*)+0x1375b0>
;if(qbevent){evnt(11648);if(r)goto S_14029;}
  54b119:	8b 05 29 2d 53 00    	mov    eax,DWORD PTR [rip+0x532d29]        # a7de48 <qbevent>
  54b11f:	85 c0                	test   eax,eax
  54b121:	74 20                	je     54b143 <QBMAIN(void*)+0x1374ff>
  54b123:	ba 00 00 00 00       	mov    edx,0x0
  54b128:	be 00 00 00 00       	mov    esi,0x0
  54b12d:	bf 80 2d 00 00       	mov    edi,0x2d80
  54b132:	e8 4a 7c ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54b137:	8b 05 17 5a 64 00    	mov    eax,DWORD PTR [rip+0x645a17]        # b90b54 <r>
  54b13d:	85 c0                	test   eax,eax
  54b13f:	74 02                	je     54b143 <QBMAIN(void*)+0x1374ff>
  54b141:	eb ba                	jmp    54b0fd <QBMAIN(void*)+0x1374b9>
;tab_spc_cr_size=2;
  54b143:	c7 05 4b d7 52 00 02 	mov    DWORD PTR [rip+0x52d74b],0x2        # a78898 <tab_spc_cr_size>
  54b14a:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  54b14d:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  54b154:	00 00 00 
  54b157:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54b15d:	89 05 b1 2c 53 00    	mov    DWORD PTR [rip+0x532cb1],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1717;
  54b163:	8b 05 d3 2c 53 00    	mov    eax,DWORD PTR [rip+0x532cd3]        # a7de3c <new_error>
  54b169:	85 c0                	test   eax,eax
  54b16b:	75 3e                	jne    54b1ab <QBMAIN(void*)+0x137567>
;sub_file_print(tmp_fileno,qbs_new_txt_len("bytes*=(int64val2-int64val+1);",30), 0 , 0 , 1 );
  54b16d:	be 1e 00 00 00       	mov    esi,0x1e
  54b172:	48 8d 05 6f 9d 4a 00 	lea    rax,[rip+0x4a9d6f]        # 9f4ee8 <_IO_stdin_used+0x14ee8>
  54b179:	48 89 c7             	mov    rdi,rax
  54b17c:	e8 a4 9a 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54b181:	48 89 c6             	mov    rsi,rax
  54b184:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54b18a:	41 b8 01 00 00 00    	mov    r8d,0x1
  54b190:	b9 00 00 00 00       	mov    ecx,0x0
  54b195:	ba 00 00 00 00       	mov    edx,0x0
  54b19a:	89 c7                	mov    edi,eax
  54b19c:	e8 8f 48 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1717;
  54b1a1:	8b 05 95 2c 53 00    	mov    eax,DWORD PTR [rip+0x532c95]        # a7de3c <new_error>
  54b1a7:	85 c0                	test   eax,eax
;skip1717:
  54b1a9:	eb 01                	jmp    54b1ac <QBMAIN(void*)+0x137568>
;if (new_error) goto skip1717;
  54b1ab:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  54b1ac:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54b1b2:	be 00 00 00 00       	mov    esi,0x0
  54b1b7:	89 c7                	mov    edi,eax
  54b1b9:	e8 59 8a 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  54b1be:	c7 05 d0 d6 52 00 01 	mov    DWORD PTR [rip+0x52d6d0],0x1        # a78898 <tab_spc_cr_size>
  54b1c5:	00 00 00 
;if(!qbevent)break;evnt(11648);}while(r);
  54b1c8:	8b 05 7a 2c 53 00    	mov    eax,DWORD PTR [rip+0x532c7a]        # a7de48 <qbevent>
  54b1ce:	85 c0                	test   eax,eax
  54b1d0:	74 25                	je     54b1f7 <QBMAIN(void*)+0x1375b3>
  54b1d2:	ba 00 00 00 00       	mov    edx,0x0
  54b1d7:	be 00 00 00 00       	mov    esi,0x0
  54b1dc:	bf 80 2d 00 00       	mov    edi,0x2d80
  54b1e1:	e8 9b 7b ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54b1e6:	8b 05 68 59 64 00    	mov    eax,DWORD PTR [rip+0x645968]        # b90b54 <r>
  54b1ec:	85 c0                	test   eax,eax
  54b1ee:	0f 85 4f ff ff ff    	jne    54b143 <QBMAIN(void*)+0x1374ff>
;S_14032:;
  54b1f4:	90                   	nop
  54b1f5:	eb 01                	jmp    54b1f8 <QBMAIN(void*)+0x1375b4>
;if(!qbevent)break;evnt(11648);}while(r);
  54b1f7:	90                   	nop
;if ((-(*__LONG_X2> 1 ))||new_error){
  54b1f8:	48 8b 05 a1 4d 64 00 	mov    rax,QWORD PTR [rip+0x644da1]        # b8ffa0 <__LONG_X2>
  54b1ff:	8b 00                	mov    eax,DWORD PTR [rax]
  54b201:	83 f8 01             	cmp    eax,0x1
  54b204:	7f 0e                	jg     54b214 <QBMAIN(void*)+0x1375d0>
  54b206:	8b 05 30 2c 53 00    	mov    eax,DWORD PTR [rip+0x532c30]        # a7de3c <new_error>
  54b20c:	85 c0                	test   eax,eax
  54b20e:	0f 84 cd 00 00 00    	je     54b2e1 <QBMAIN(void*)+0x13769d>
;if(qbevent){evnt(11649);if(r)goto S_14032;}
  54b214:	8b 05 2e 2c 53 00    	mov    eax,DWORD PTR [rip+0x532c2e]        # a7de48 <qbevent>
  54b21a:	85 c0                	test   eax,eax
  54b21c:	74 20                	je     54b23e <QBMAIN(void*)+0x1375fa>
  54b21e:	ba 00 00 00 00       	mov    edx,0x0
  54b223:	be 00 00 00 00       	mov    esi,0x0
  54b228:	bf 81 2d 00 00       	mov    edi,0x2d81
  54b22d:	e8 4f 7b ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54b232:	8b 05 1c 59 64 00    	mov    eax,DWORD PTR [rip+0x64591c]        # b90b54 <r>
  54b238:	85 c0                	test   eax,eax
  54b23a:	74 02                	je     54b23e <QBMAIN(void*)+0x1375fa>
  54b23c:	eb ba                	jmp    54b1f8 <QBMAIN(void*)+0x1375b4>
;qbs_set(__STRING_E,qbs_add(qbs_add(qbs_add(__STRING_E,__STRING1_SP),qbs_new_txt_len(",",1)),__STRING1_SP));
  54b23e:	48 8b 1d 6b 39 64 00 	mov    rbx,QWORD PTR [rip+0x64396b]        # b8ebb0 <__STRING1_SP>
  54b245:	be 01 00 00 00       	mov    esi,0x1
  54b24a:	48 8d 05 62 44 4a 00 	lea    rax,[rip+0x4a4462]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  54b251:	48 89 c7             	mov    rdi,rax
  54b254:	e8 cc 99 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54b259:	49 89 c4             	mov    r12,rax
  54b25c:	48 8b 15 4d 39 64 00 	mov    rdx,QWORD PTR [rip+0x64394d]        # b8ebb0 <__STRING1_SP>
  54b263:	48 8b 05 2e 4d 64 00 	mov    rax,QWORD PTR [rip+0x644d2e]        # b8ff98 <__STRING_E>
  54b26a:	48 89 d6             	mov    rsi,rdx
  54b26d:	48 89 c7             	mov    rdi,rax
  54b270:	e8 72 a6 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54b275:	4c 89 e6             	mov    rsi,r12
  54b278:	48 89 c7             	mov    rdi,rax
  54b27b:	e8 67 a6 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54b280:	48 89 de             	mov    rsi,rbx
  54b283:	48 89 c7             	mov    rdi,rax
  54b286:	e8 5c a6 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54b28b:	48 89 c2             	mov    rdx,rax
  54b28e:	48 8b 05 03 4d 64 00 	mov    rax,QWORD PTR [rip+0x644d03]        # b8ff98 <__STRING_E>
  54b295:	48 89 d6             	mov    rsi,rdx
  54b298:	48 89 c7             	mov    rdi,rax
  54b29b:	e8 17 9d 39 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  54b2a0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54b2a6:	be 00 00 00 00       	mov    esi,0x0
  54b2ab:	89 c7                	mov    edi,eax
  54b2ad:	e8 65 89 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11649);}while(r);
  54b2b2:	8b 05 90 2b 53 00    	mov    eax,DWORD PTR [rip+0x532b90]        # a7de48 <qbevent>
  54b2b8:	85 c0                	test   eax,eax
  54b2ba:	74 24                	je     54b2e0 <QBMAIN(void*)+0x13769c>
  54b2bc:	ba 00 00 00 00       	mov    edx,0x0
  54b2c1:	be 00 00 00 00       	mov    esi,0x0
  54b2c6:	bf 81 2d 00 00       	mov    edi,0x2d81
  54b2cb:	e8 b1 7a ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54b2d0:	8b 05 7e 58 64 00    	mov    eax,DWORD PTR [rip+0x64587e]        # b90b54 <r>
  54b2d6:	85 c0                	test   eax,eax
  54b2d8:	0f 85 60 ff ff ff    	jne    54b23e <QBMAIN(void*)+0x1375fa>
  54b2de:	eb 01                	jmp    54b2e1 <QBMAIN(void*)+0x13769d>
  54b2e0:	90                   	nop
;qbs_set(__STRING_E,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(__STRING_E,qbs_new_txt_len("___RESERVED_COMMON_LBOUND",25)),FUNC_STR2(__LONG_X2)),__STRING1_SP),qbs_new_txt_len("TO",2)),__STRING1_SP),qbs_new_txt_len("___RESERVED_COMMON_UBOUND",25)),FUNC_STR2(__LONG_X2)));
  54b2e1:	48 8b 05 b8 4c 64 00 	mov    rax,QWORD PTR [rip+0x644cb8]        # b8ffa0 <__LONG_X2>
  54b2e8:	48 89 c7             	mov    rdi,rax
  54b2eb:	e8 ad ba 12 00       	call   676d9d <FUNC_STR2(int*)>
  54b2f0:	49 89 c5             	mov    r13,rax
  54b2f3:	be 19 00 00 00       	mov    esi,0x19
  54b2f8:	48 8d 05 06 9d 4a 00 	lea    rax,[rip+0x4a9d06]        # 9f5005 <_IO_stdin_used+0x15005>
  54b2ff:	48 89 c7             	mov    rdi,rax
  54b302:	e8 1e 99 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54b307:	49 89 c6             	mov    r14,rax
  54b30a:	48 8b 1d 9f 38 64 00 	mov    rbx,QWORD PTR [rip+0x64389f]        # b8ebb0 <__STRING1_SP>
  54b311:	be 02 00 00 00       	mov    esi,0x2
  54b316:	48 8d 05 ab 4b 4a 00 	lea    rax,[rip+0x4a4bab]        # 9efec8 <_IO_stdin_used+0xfec8>
  54b31d:	48 89 c7             	mov    rdi,rax
  54b320:	e8 00 99 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54b325:	49 89 c7             	mov    r15,rax
  54b328:	4c 8b 25 81 38 64 00 	mov    r12,QWORD PTR [rip+0x643881]        # b8ebb0 <__STRING1_SP>
  54b32f:	48 8b 05 6a 4c 64 00 	mov    rax,QWORD PTR [rip+0x644c6a]        # b8ffa0 <__LONG_X2>
  54b336:	48 89 c7             	mov    rdi,rax
  54b339:	e8 5f ba 12 00       	call   676d9d <FUNC_STR2(int*)>
  54b33e:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  54b345:	be 19 00 00 00       	mov    esi,0x19
  54b34a:	48 8d 05 9a 9c 4a 00 	lea    rax,[rip+0x4a9c9a]        # 9f4feb <_IO_stdin_used+0x14feb>
  54b351:	48 89 c7             	mov    rdi,rax
  54b354:	e8 cc 98 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54b359:	48 89 c2             	mov    rdx,rax
  54b35c:	48 8b 05 35 4c 64 00 	mov    rax,QWORD PTR [rip+0x644c35]        # b8ff98 <__STRING_E>
  54b363:	48 89 d6             	mov    rsi,rdx
  54b366:	48 89 c7             	mov    rdi,rax
  54b369:	e8 79 a5 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54b36e:	48 8b b5 00 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1500]
  54b375:	48 89 c7             	mov    rdi,rax
  54b378:	e8 6a a5 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54b37d:	4c 89 e6             	mov    rsi,r12
  54b380:	48 89 c7             	mov    rdi,rax
  54b383:	e8 5f a5 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54b388:	4c 89 fe             	mov    rsi,r15
  54b38b:	48 89 c7             	mov    rdi,rax
  54b38e:	e8 54 a5 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54b393:	48 89 de             	mov    rsi,rbx
  54b396:	48 89 c7             	mov    rdi,rax
  54b399:	e8 49 a5 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54b39e:	4c 89 f6             	mov    rsi,r14
  54b3a1:	48 89 c7             	mov    rdi,rax
  54b3a4:	e8 3e a5 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54b3a9:	4c 89 ee             	mov    rsi,r13
  54b3ac:	48 89 c7             	mov    rdi,rax
  54b3af:	e8 33 a5 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54b3b4:	48 89 c2             	mov    rdx,rax
  54b3b7:	48 8b 05 da 4b 64 00 	mov    rax,QWORD PTR [rip+0x644bda]        # b8ff98 <__STRING_E>
  54b3be:	48 89 d6             	mov    rsi,rdx
  54b3c1:	48 89 c7             	mov    rdi,rax
  54b3c4:	e8 ee 9b 39 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  54b3c9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54b3cf:	be 00 00 00 00       	mov    esi,0x0
  54b3d4:	89 c7                	mov    edi,eax
  54b3d6:	e8 3c 88 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11650);}while(r);
  54b3db:	8b 05 67 2a 53 00    	mov    eax,DWORD PTR [rip+0x532a67]        # a7de48 <qbevent>
  54b3e1:	85 c0                	test   eax,eax
  54b3e3:	74 24                	je     54b409 <QBMAIN(void*)+0x1377c5>
  54b3e5:	ba 00 00 00 00       	mov    edx,0x0
  54b3ea:	be 00 00 00 00       	mov    esi,0x0
  54b3ef:	bf 82 2d 00 00       	mov    edi,0x2d82
  54b3f4:	e8 88 79 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54b3f9:	8b 05 55 57 64 00    	mov    eax,DWORD PTR [rip+0x645755]        # b90b54 <r>
  54b3ff:	85 c0                	test   eax,eax
  54b401:	0f 85 da fe ff ff    	jne    54b2e1 <QBMAIN(void*)+0x13769d>
;fornext_continue_1707:;
  54b407:	eb 01                	jmp    54b40a <QBMAIN(void*)+0x1377c6>
;if(!qbevent)break;evnt(11650);}while(r);
  54b409:	90                   	nop
;fornext_value1708=fornext_step1708+(*__LONG_X2);
  54b40a:	90                   	nop
  54b40b:	48 8b 05 8e 4b 64 00 	mov    rax,QWORD PTR [rip+0x644b8e]        # b8ffa0 <__LONG_X2>
  54b412:	8b 00                	mov    eax,DWORD PTR [rax]
  54b414:	48 63 d0             	movsxd rdx,eax
  54b417:	48 8b 05 2a 77 64 00 	mov    rax,QWORD PTR [rip+0x64772a]        # b92b48 <QBMAIN(void*)::fornext_step1708>
  54b41e:	48 01 d0             	add    rax,rdx
  54b421:	48 89 05 10 77 64 00 	mov    QWORD PTR [rip+0x647710],rax        # b92b38 <QBMAIN(void*)::fornext_value1708>
  54b428:	e9 76 f3 ff ff       	jmp    54a7a3 <QBMAIN(void*)+0x136b5f>
;if (fornext_value1708>fornext_finalvalue1708) break;
  54b42d:	90                   	nop
;if (( 0 )||new_error){
  54b42e:	8b 05 08 2a 53 00    	mov    eax,DWORD PTR [rip+0x532a08]        # a7de3c <new_error>
  54b434:	85 c0                	test   eax,eax
  54b436:	0f 84 85 01 00 00    	je     54b5c1 <QBMAIN(void*)+0x13797d>
;if(qbevent){evnt(11653);if(r)goto S_14037;}
  54b43c:	8b 05 06 2a 53 00    	mov    eax,DWORD PTR [rip+0x532a06]        # a7de48 <qbevent>
  54b442:	85 c0                	test   eax,eax
  54b444:	74 20                	je     54b466 <QBMAIN(void*)+0x137822>
  54b446:	ba 00 00 00 00       	mov    edx,0x0
  54b44b:	be 00 00 00 00       	mov    esi,0x0
  54b450:	bf 85 2d 00 00       	mov    edi,0x2d85
  54b455:	e8 27 79 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54b45a:	8b 05 f4 56 64 00    	mov    eax,DWORD PTR [rip+0x6456f4]        # b90b54 <r>
  54b460:	85 c0                	test   eax,eax
  54b462:	74 02                	je     54b466 <QBMAIN(void*)+0x137822>
  54b464:	eb c8                	jmp    54b42e <QBMAIN(void*)+0x1377ea>
;tab_spc_cr_size=2;
  54b466:	c7 05 28 d4 52 00 02 	mov    DWORD PTR [rip+0x52d428],0x2        # a78898 <tab_spc_cr_size>
  54b46d:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  54b470:	c7 85 c4 f1 ff ff 09 	mov    DWORD PTR [rbp-0xe3c],0x9
  54b477:	00 00 00 
  54b47a:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54b480:	89 05 8e 29 53 00    	mov    DWORD PTR [rip+0x53298e],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1718;
  54b486:	8b 05 b0 29 53 00    	mov    eax,DWORD PTR [rip+0x5329b0]        # a7de3c <new_error>
  54b48c:	85 c0                	test   eax,eax
  54b48e:	0f 85 e2 00 00 00    	jne    54b576 <QBMAIN(void*)+0x137932>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("Calling DIM2(",13),__STRING_PUREVARNAME),qbs_new_txt_len(",",1)),__STRING_TYP),qbs_new_txt_len(",0,",3)),__STRING_E),qbs_new_txt_len(")...",4)), 0 , 0 , 1 );
  54b494:	be 04 00 00 00       	mov    esi,0x4
  54b499:	48 8d 05 07 9c 4a 00 	lea    rax,[rip+0x4a9c07]        # 9f50a7 <_IO_stdin_used+0x150a7>
  54b4a0:	48 89 c7             	mov    rdi,rax
  54b4a3:	e8 7d 97 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54b4a8:	49 89 c6             	mov    r14,rax
  54b4ab:	48 8b 1d e6 4a 64 00 	mov    rbx,QWORD PTR [rip+0x644ae6]        # b8ff98 <__STRING_E>
  54b4b2:	be 03 00 00 00       	mov    esi,0x3
  54b4b7:	48 8d 05 f8 78 4a 00 	lea    rax,[rip+0x4a78f8]        # 9f2db6 <_IO_stdin_used+0x12db6>
  54b4be:	48 89 c7             	mov    rdi,rax
  54b4c1:	e8 5f 97 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54b4c6:	49 89 c7             	mov    r15,rax
  54b4c9:	4c 8b 25 40 4f 64 00 	mov    r12,QWORD PTR [rip+0x644f40]        # b90410 <__STRING_TYP>
  54b4d0:	be 01 00 00 00       	mov    esi,0x1
  54b4d5:	48 8d 05 d7 41 4a 00 	lea    rax,[rip+0x4a41d7]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  54b4dc:	48 89 c7             	mov    rdi,rax
  54b4df:	e8 41 97 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54b4e4:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  54b4eb:	4c 8b 2d 06 54 64 00 	mov    r13,QWORD PTR [rip+0x645406]        # b908f8 <__STRING_PUREVARNAME>
  54b4f2:	be 0d 00 00 00       	mov    esi,0xd
  54b4f7:	48 8d 05 ae 9b 4a 00 	lea    rax,[rip+0x4a9bae]        # 9f50ac <_IO_stdin_used+0x150ac>
  54b4fe:	48 89 c7             	mov    rdi,rax
  54b501:	e8 1f 97 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54b506:	4c 89 ee             	mov    rsi,r13
  54b509:	48 89 c7             	mov    rdi,rax
  54b50c:	e8 d6 a3 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54b511:	48 8b b5 00 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1500]
  54b518:	48 89 c7             	mov    rdi,rax
  54b51b:	e8 c7 a3 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54b520:	4c 89 e6             	mov    rsi,r12
  54b523:	48 89 c7             	mov    rdi,rax
  54b526:	e8 bc a3 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54b52b:	4c 89 fe             	mov    rsi,r15
  54b52e:	48 89 c7             	mov    rdi,rax
  54b531:	e8 b1 a3 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54b536:	48 89 de             	mov    rsi,rbx
  54b539:	48 89 c7             	mov    rdi,rax
  54b53c:	e8 a6 a3 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54b541:	4c 89 f6             	mov    rsi,r14
  54b544:	48 89 c7             	mov    rdi,rax
  54b547:	e8 9b a3 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54b54c:	48 89 c6             	mov    rsi,rax
  54b54f:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54b555:	41 b8 01 00 00 00    	mov    r8d,0x1
  54b55b:	b9 00 00 00 00       	mov    ecx,0x0
  54b560:	ba 00 00 00 00       	mov    edx,0x0
  54b565:	89 c7                	mov    edi,eax
  54b567:	e8 c4 44 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1718;
  54b56c:	8b 05 ca 28 53 00    	mov    eax,DWORD PTR [rip+0x5328ca]        # a7de3c <new_error>
  54b572:	85 c0                	test   eax,eax
;skip1718:
  54b574:	eb 01                	jmp    54b577 <QBMAIN(void*)+0x137933>
;if (new_error) goto skip1718;
  54b576:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  54b577:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54b57d:	be 00 00 00 00       	mov    esi,0x0
  54b582:	89 c7                	mov    edi,eax
  54b584:	e8 8e 86 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  54b589:	c7 05 05 d3 52 00 01 	mov    DWORD PTR [rip+0x52d305],0x1        # a78898 <tab_spc_cr_size>
  54b590:	00 00 00 
;if(!qbevent)break;evnt(11653);}while(r);
  54b593:	8b 05 af 28 53 00    	mov    eax,DWORD PTR [rip+0x5328af]        # a7de48 <qbevent>
  54b599:	85 c0                	test   eax,eax
  54b59b:	74 27                	je     54b5c4 <QBMAIN(void*)+0x137980>
  54b59d:	ba 00 00 00 00       	mov    edx,0x0
  54b5a2:	be 00 00 00 00       	mov    esi,0x0
  54b5a7:	bf 85 2d 00 00       	mov    edi,0x2d85
  54b5ac:	e8 d0 77 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54b5b1:	8b 05 9d 55 64 00    	mov    eax,DWORD PTR [rip+0x64559d]        # b90b54 <r>
  54b5b7:	85 c0                	test   eax,eax
  54b5b9:	0f 85 a7 fe ff ff    	jne    54b466 <QBMAIN(void*)+0x137822>
  54b5bf:	eb 04                	jmp    54b5c5 <QBMAIN(void*)+0x137981>
;S_14040:;
  54b5c1:	90                   	nop
  54b5c2:	eb 01                	jmp    54b5c5 <QBMAIN(void*)+0x137981>
;if(!qbevent)break;evnt(11653);}while(r);
  54b5c4:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  54b5c5:	48 8b 05 9c 3f 64 00 	mov    rax,QWORD PTR [rip+0x643f9c]        # b8f568 <__LONG_ERROR_HAPPENED>
  54b5cc:	8b 00                	mov    eax,DWORD PTR [rax]
  54b5ce:	85 c0                	test   eax,eax
  54b5d0:	75 0a                	jne    54b5dc <QBMAIN(void*)+0x137998>
  54b5d2:	8b 05 64 28 53 00    	mov    eax,DWORD PTR [rip+0x532864]        # a7de3c <new_error>
  54b5d8:	85 c0                	test   eax,eax
  54b5da:	74 32                	je     54b60e <QBMAIN(void*)+0x1379ca>
;if(qbevent){evnt(11654);if(r)goto S_14040;}
  54b5dc:	8b 05 66 28 53 00    	mov    eax,DWORD PTR [rip+0x532866]        # a7de48 <qbevent>
  54b5e2:	85 c0                	test   eax,eax
  54b5e4:	0f 84 22 f9 01 00    	je     56af0c <QBMAIN(void*)+0x1572c8>
  54b5ea:	ba 00 00 00 00       	mov    edx,0x0
  54b5ef:	be 00 00 00 00       	mov    esi,0x0
  54b5f4:	bf 86 2d 00 00       	mov    edi,0x2d86
  54b5f9:	e8 83 77 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54b5fe:	8b 05 50 55 64 00    	mov    eax,DWORD PTR [rip+0x645550]        # b90b54 <r>
  54b604:	85 c0                	test   eax,eax
  54b606:	0f 84 00 f9 01 00    	je     56af0c <QBMAIN(void*)+0x1572c8>
  54b60c:	eb b7                	jmp    54b5c5 <QBMAIN(void*)+0x137981>
;*__INTEGER_REDIMOPTION= 1 ;
  54b60e:	48 8b 05 1b 46 64 00 	mov    rax,QWORD PTR [rip+0x64461b]        # b8fc30 <__INTEGER_REDIMOPTION>
  54b615:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(11656);}while(r);
  54b61a:	8b 05 28 28 53 00    	mov    eax,DWORD PTR [rip+0x532828]        # a7de48 <qbevent>
  54b620:	85 c0                	test   eax,eax
  54b622:	74 20                	je     54b644 <QBMAIN(void*)+0x137a00>
  54b624:	ba 00 00 00 00       	mov    edx,0x0
  54b629:	be 00 00 00 00       	mov    esi,0x0
  54b62e:	bf 88 2d 00 00       	mov    edi,0x2d88
  54b633:	e8 49 77 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54b638:	8b 05 16 55 64 00    	mov    eax,DWORD PTR [rip+0x645516]        # b90b54 <r>
  54b63e:	85 c0                	test   eax,eax
  54b640:	75 cc                	jne    54b60e <QBMAIN(void*)+0x1379ca>
  54b642:	eb 01                	jmp    54b645 <QBMAIN(void*)+0x137a01>
  54b644:	90                   	nop
;*__LONG_RETVAL=FUNC_DIM2(__STRING_PUREVARNAME,__STRING_TYP,&(pass1719= 0 ),__STRING_E);
  54b645:	48 8b 0d 4c 49 64 00 	mov    rcx,QWORD PTR [rip+0x64494c]        # b8ff98 <__STRING_E>
  54b64c:	c7 85 98 f1 ff ff 00 	mov    DWORD PTR [rbp-0xe68],0x0
  54b653:	00 00 00 
  54b656:	48 8b 35 b3 4d 64 00 	mov    rsi,QWORD PTR [rip+0x644db3]        # b90410 <__STRING_TYP>
  54b65d:	48 8b 05 94 52 64 00 	mov    rax,QWORD PTR [rip+0x645294]        # b908f8 <__STRING_PUREVARNAME>
  54b664:	48 8b 1d 05 4f 64 00 	mov    rbx,QWORD PTR [rip+0x644f05]        # b90570 <__LONG_RETVAL>
  54b66b:	48 8d 95 98 f1 ff ff 	lea    rdx,[rbp-0xe68]
  54b672:	48 89 c7             	mov    rdi,rax
  54b675:	e8 c4 63 03 00       	call   581a3e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)>
  54b67a:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  54b67c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54b682:	be 00 00 00 00       	mov    esi,0x0
  54b687:	89 c7                	mov    edi,eax
  54b689:	e8 89 85 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11657);}while(r);
  54b68e:	8b 05 b4 27 53 00    	mov    eax,DWORD PTR [rip+0x5327b4]        # a7de48 <qbevent>
  54b694:	85 c0                	test   eax,eax
  54b696:	74 20                	je     54b6b8 <QBMAIN(void*)+0x137a74>
  54b698:	ba 00 00 00 00       	mov    edx,0x0
  54b69d:	be 00 00 00 00       	mov    esi,0x0
  54b6a2:	bf 89 2d 00 00       	mov    edi,0x2d89
  54b6a7:	e8 d5 76 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54b6ac:	8b 05 a2 54 64 00    	mov    eax,DWORD PTR [rip+0x6454a2]        # b90b54 <r>
  54b6b2:	85 c0                	test   eax,eax
  54b6b4:	75 8f                	jne    54b645 <QBMAIN(void*)+0x137a01>
;S_14045:;
  54b6b6:	eb 01                	jmp    54b6b9 <QBMAIN(void*)+0x137a75>
;if(!qbevent)break;evnt(11657);}while(r);
  54b6b8:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  54b6b9:	48 8b 05 a8 3e 64 00 	mov    rax,QWORD PTR [rip+0x643ea8]        # b8f568 <__LONG_ERROR_HAPPENED>
  54b6c0:	8b 00                	mov    eax,DWORD PTR [rax]
  54b6c2:	85 c0                	test   eax,eax
  54b6c4:	75 0a                	jne    54b6d0 <QBMAIN(void*)+0x137a8c>
  54b6c6:	8b 05 70 27 53 00    	mov    eax,DWORD PTR [rip+0x532770]        # a7de3c <new_error>
  54b6cc:	85 c0                	test   eax,eax
  54b6ce:	74 32                	je     54b702 <QBMAIN(void*)+0x137abe>
;if(qbevent){evnt(11658);if(r)goto S_14045;}
  54b6d0:	8b 05 72 27 53 00    	mov    eax,DWORD PTR [rip+0x532772]        # a7de48 <qbevent>
  54b6d6:	85 c0                	test   eax,eax
  54b6d8:	0f 84 31 f8 01 00    	je     56af0f <QBMAIN(void*)+0x1572cb>
  54b6de:	ba 00 00 00 00       	mov    edx,0x0
  54b6e3:	be 00 00 00 00       	mov    esi,0x0
  54b6e8:	bf 8a 2d 00 00       	mov    edi,0x2d8a
  54b6ed:	e8 8f 76 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54b6f2:	8b 05 5c 54 64 00    	mov    eax,DWORD PTR [rip+0x64545c]        # b90b54 <r>
  54b6f8:	85 c0                	test   eax,eax
  54b6fa:	0f 84 0f f8 01 00    	je     56af0f <QBMAIN(void*)+0x1572cb>
  54b700:	eb b7                	jmp    54b6b9 <QBMAIN(void*)+0x137a75>
;*__INTEGER_REDIMOPTION= 0 ;
  54b702:	48 8b 05 27 45 64 00 	mov    rax,QWORD PTR [rip+0x644527]        # b8fc30 <__INTEGER_REDIMOPTION>
  54b709:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(11659);}while(r);
  54b70e:	8b 05 34 27 53 00    	mov    eax,DWORD PTR [rip+0x532734]        # a7de48 <qbevent>
  54b714:	85 c0                	test   eax,eax
  54b716:	74 20                	je     54b738 <QBMAIN(void*)+0x137af4>
  54b718:	ba 00 00 00 00       	mov    edx,0x0
  54b71d:	be 00 00 00 00       	mov    esi,0x0
  54b722:	bf 8b 2d 00 00       	mov    edi,0x2d8b
  54b727:	e8 55 76 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54b72c:	8b 05 22 54 64 00    	mov    eax,DWORD PTR [rip+0x645422]        # b90b54 <r>
  54b732:	85 c0                	test   eax,eax
  54b734:	75 cc                	jne    54b702 <QBMAIN(void*)+0x137abe>
;S_14049:;
  54b736:	eb 01                	jmp    54b739 <QBMAIN(void*)+0x137af5>
;if(!qbevent)break;evnt(11659);}while(r);
  54b738:	90                   	nop
;if (( 0 )||new_error){
  54b739:	8b 05 fd 26 53 00    	mov    eax,DWORD PTR [rip+0x5326fd]        # a7de3c <new_error>
  54b73f:	85 c0                	test   eax,eax
  54b741:	0f 84 85 01 00 00    	je     54b8cc <QBMAIN(void*)+0x137c88>
;if(qbevent){evnt(11660);if(r)goto S_14049;}
  54b747:	8b 05 fb 26 53 00    	mov    eax,DWORD PTR [rip+0x5326fb]        # a7de48 <qbevent>
  54b74d:	85 c0                	test   eax,eax
  54b74f:	74 20                	je     54b771 <QBMAIN(void*)+0x137b2d>
  54b751:	ba 00 00 00 00       	mov    edx,0x0
  54b756:	be 00 00 00 00       	mov    esi,0x0
  54b75b:	bf 8c 2d 00 00       	mov    edi,0x2d8c
  54b760:	e8 1c 76 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54b765:	8b 05 e9 53 64 00    	mov    eax,DWORD PTR [rip+0x6453e9]        # b90b54 <r>
  54b76b:	85 c0                	test   eax,eax
  54b76d:	74 02                	je     54b771 <QBMAIN(void*)+0x137b2d>
  54b76f:	eb c8                	jmp    54b739 <QBMAIN(void*)+0x137af5>
;tab_spc_cr_size=2;
  54b771:	c7 05 1d d1 52 00 02 	mov    DWORD PTR [rip+0x52d11d],0x2        # a78898 <tab_spc_cr_size>
  54b778:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  54b77b:	c7 85 c4 f1 ff ff 09 	mov    DWORD PTR [rbp-0xe3c],0x9
  54b782:	00 00 00 
  54b785:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54b78b:	89 05 83 26 53 00    	mov    DWORD PTR [rip+0x532683],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1720;
  54b791:	8b 05 a5 26 53 00    	mov    eax,DWORD PTR [rip+0x5326a5]        # a7de3c <new_error>
  54b797:	85 c0                	test   eax,eax
  54b799:	0f 85 e2 00 00 00    	jne    54b881 <QBMAIN(void*)+0x137c3d>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("Finished calling DIM2(",22),__STRING_PUREVARNAME),qbs_new_txt_len(",",1)),__STRING_TYP),qbs_new_txt_len(",0,",3)),__STRING_E),qbs_new_txt_len(")!",2)), 0 , 0 , 1 );
  54b79f:	be 02 00 00 00       	mov    esi,0x2
  54b7a4:	48 8d 05 0f 99 4a 00 	lea    rax,[rip+0x4a990f]        # 9f50ba <_IO_stdin_used+0x150ba>
  54b7ab:	48 89 c7             	mov    rdi,rax
  54b7ae:	e8 72 94 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54b7b3:	49 89 c6             	mov    r14,rax
  54b7b6:	48 8b 1d db 47 64 00 	mov    rbx,QWORD PTR [rip+0x6447db]        # b8ff98 <__STRING_E>
  54b7bd:	be 03 00 00 00       	mov    esi,0x3
  54b7c2:	48 8d 05 ed 75 4a 00 	lea    rax,[rip+0x4a75ed]        # 9f2db6 <_IO_stdin_used+0x12db6>
  54b7c9:	48 89 c7             	mov    rdi,rax
  54b7cc:	e8 54 94 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54b7d1:	49 89 c7             	mov    r15,rax
  54b7d4:	4c 8b 25 35 4c 64 00 	mov    r12,QWORD PTR [rip+0x644c35]        # b90410 <__STRING_TYP>
  54b7db:	be 01 00 00 00       	mov    esi,0x1
  54b7e0:	48 8d 05 cc 3e 4a 00 	lea    rax,[rip+0x4a3ecc]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  54b7e7:	48 89 c7             	mov    rdi,rax
  54b7ea:	e8 36 94 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54b7ef:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  54b7f6:	4c 8b 2d fb 50 64 00 	mov    r13,QWORD PTR [rip+0x6450fb]        # b908f8 <__STRING_PUREVARNAME>
  54b7fd:	be 16 00 00 00       	mov    esi,0x16
  54b802:	48 8d 05 b4 98 4a 00 	lea    rax,[rip+0x4a98b4]        # 9f50bd <_IO_stdin_used+0x150bd>
  54b809:	48 89 c7             	mov    rdi,rax
  54b80c:	e8 14 94 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54b811:	4c 89 ee             	mov    rsi,r13
  54b814:	48 89 c7             	mov    rdi,rax
  54b817:	e8 cb a0 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54b81c:	48 8b b5 00 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1500]
  54b823:	48 89 c7             	mov    rdi,rax
  54b826:	e8 bc a0 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54b82b:	4c 89 e6             	mov    rsi,r12
  54b82e:	48 89 c7             	mov    rdi,rax
  54b831:	e8 b1 a0 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54b836:	4c 89 fe             	mov    rsi,r15
  54b839:	48 89 c7             	mov    rdi,rax
  54b83c:	e8 a6 a0 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54b841:	48 89 de             	mov    rsi,rbx
  54b844:	48 89 c7             	mov    rdi,rax
  54b847:	e8 9b a0 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54b84c:	4c 89 f6             	mov    rsi,r14
  54b84f:	48 89 c7             	mov    rdi,rax
  54b852:	e8 90 a0 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54b857:	48 89 c6             	mov    rsi,rax
  54b85a:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54b860:	41 b8 01 00 00 00    	mov    r8d,0x1
  54b866:	b9 00 00 00 00       	mov    ecx,0x0
  54b86b:	ba 00 00 00 00       	mov    edx,0x0
  54b870:	89 c7                	mov    edi,eax
  54b872:	e8 b9 41 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1720;
  54b877:	8b 05 bf 25 53 00    	mov    eax,DWORD PTR [rip+0x5325bf]        # a7de3c <new_error>
  54b87d:	85 c0                	test   eax,eax
;skip1720:
  54b87f:	eb 01                	jmp    54b882 <QBMAIN(void*)+0x137c3e>
;if (new_error) goto skip1720;
  54b881:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  54b882:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54b888:	be 00 00 00 00       	mov    esi,0x0
  54b88d:	89 c7                	mov    edi,eax
  54b88f:	e8 83 83 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  54b894:	c7 05 fa cf 52 00 01 	mov    DWORD PTR [rip+0x52cffa],0x1        # a78898 <tab_spc_cr_size>
  54b89b:	00 00 00 
;if(!qbevent)break;evnt(11660);}while(r);
  54b89e:	8b 05 a4 25 53 00    	mov    eax,DWORD PTR [rip+0x5325a4]        # a7de48 <qbevent>
  54b8a4:	85 c0                	test   eax,eax
  54b8a6:	74 27                	je     54b8cf <QBMAIN(void*)+0x137c8b>
  54b8a8:	ba 00 00 00 00       	mov    edx,0x0
  54b8ad:	be 00 00 00 00       	mov    esi,0x0
  54b8b2:	bf 8c 2d 00 00       	mov    edi,0x2d8c
  54b8b7:	e8 c5 74 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54b8bc:	8b 05 92 52 64 00    	mov    eax,DWORD PTR [rip+0x645292]        # b90b54 <r>
  54b8c2:	85 c0                	test   eax,eax
  54b8c4:	0f 85 a7 fe ff ff    	jne    54b771 <QBMAIN(void*)+0x137b2d>
  54b8ca:	eb 04                	jmp    54b8d0 <QBMAIN(void*)+0x137c8c>
;S_14052:;
  54b8cc:	90                   	nop
  54b8cd:	eb 01                	jmp    54b8d0 <QBMAIN(void*)+0x137c8c>
;if(!qbevent)break;evnt(11660);}while(r);
  54b8cf:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  54b8d0:	48 8b 05 91 3c 64 00 	mov    rax,QWORD PTR [rip+0x643c91]        # b8f568 <__LONG_ERROR_HAPPENED>
  54b8d7:	8b 00                	mov    eax,DWORD PTR [rax]
  54b8d9:	85 c0                	test   eax,eax
  54b8db:	75 0a                	jne    54b8e7 <QBMAIN(void*)+0x137ca3>
  54b8dd:	8b 05 59 25 53 00    	mov    eax,DWORD PTR [rip+0x532559]        # a7de3c <new_error>
  54b8e3:	85 c0                	test   eax,eax
  54b8e5:	74 32                	je     54b919 <QBMAIN(void*)+0x137cd5>
;if(qbevent){evnt(11661);if(r)goto S_14052;}
  54b8e7:	8b 05 5b 25 53 00    	mov    eax,DWORD PTR [rip+0x53255b]        # a7de48 <qbevent>
  54b8ed:	85 c0                	test   eax,eax
  54b8ef:	0f 84 1d f6 01 00    	je     56af12 <QBMAIN(void*)+0x1572ce>
  54b8f5:	ba 00 00 00 00       	mov    edx,0x0
  54b8fa:	be 00 00 00 00       	mov    esi,0x0
  54b8ff:	bf 8d 2d 00 00       	mov    edi,0x2d8d
  54b904:	e8 78 74 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54b909:	8b 05 45 52 64 00    	mov    eax,DWORD PTR [rip+0x645245]        # b90b54 <r>
  54b90f:	85 c0                	test   eax,eax
  54b911:	0f 84 fb f5 01 00    	je     56af12 <QBMAIN(void*)+0x1572ce>
  54b917:	eb b7                	jmp    54b8d0 <QBMAIN(void*)+0x137c8c>
;S_14055:;
  54b919:	90                   	nop
;if ((-(*__LONG_COMMAND== 3 ))||new_error){
  54b91a:	48 8b 05 ef 4f 64 00 	mov    rax,QWORD PTR [rip+0x644fef]        # b90910 <__LONG_COMMAND>
  54b921:	8b 00                	mov    eax,DWORD PTR [rax]
  54b923:	83 f8 03             	cmp    eax,0x3
  54b926:	74 0e                	je     54b936 <QBMAIN(void*)+0x137cf2>
  54b928:	8b 05 0e 25 53 00    	mov    eax,DWORD PTR [rip+0x53250e]        # a7de3c <new_error>
  54b92e:	85 c0                	test   eax,eax
  54b930:	0f 84 9d 02 00 00    	je     54bbd3 <QBMAIN(void*)+0x137f8f>
;if(qbevent){evnt(11663);if(r)goto S_14055;}
  54b936:	8b 05 0c 25 53 00    	mov    eax,DWORD PTR [rip+0x53250c]        # a7de48 <qbevent>
  54b93c:	85 c0                	test   eax,eax
  54b93e:	74 20                	je     54b960 <QBMAIN(void*)+0x137d1c>
  54b940:	ba 00 00 00 00       	mov    edx,0x0
  54b945:	be 00 00 00 00       	mov    esi,0x0
  54b94a:	bf 8f 2d 00 00       	mov    edi,0x2d8f
  54b94f:	e8 2d 74 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54b954:	8b 05 fa 51 64 00    	mov    eax,DWORD PTR [rip+0x6451fa]        # b90b54 <r>
  54b95a:	85 c0                	test   eax,eax
  54b95c:	74 02                	je     54b960 <QBMAIN(void*)+0x137d1c>
  54b95e:	eb ba                	jmp    54b91a <QBMAIN(void*)+0x137cd6>
;qbs_set(__STRING_VARNAME,qbs_add(qbs_add(qbs_add(qbs_add(__STRING_VARNAME,__STRING1_SP),qbs_new_txt_len("(",1)),__STRING1_SP),qbs_new_txt_len(")",1)));
  54b960:	be 01 00 00 00       	mov    esi,0x1
  54b965:	48 8d 05 ac 3e 4a 00 	lea    rax,[rip+0x4a3eac]        # 9ef818 <_IO_stdin_used+0xf818>
  54b96c:	48 89 c7             	mov    rdi,rax
  54b96f:	e8 b1 92 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54b974:	49 89 c4             	mov    r12,rax
  54b977:	48 8b 1d 32 32 64 00 	mov    rbx,QWORD PTR [rip+0x643232]        # b8ebb0 <__STRING1_SP>
  54b97e:	be 01 00 00 00       	mov    esi,0x1
  54b983:	48 8d 05 90 3e 4a 00 	lea    rax,[rip+0x4a3e90]        # 9ef81a <_IO_stdin_used+0xf81a>
  54b98a:	48 89 c7             	mov    rdi,rax
  54b98d:	e8 93 92 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54b992:	49 89 c5             	mov    r13,rax
  54b995:	48 8b 15 14 32 64 00 	mov    rdx,QWORD PTR [rip+0x643214]        # b8ebb0 <__STRING1_SP>
  54b99c:	48 8b 05 75 4c 64 00 	mov    rax,QWORD PTR [rip+0x644c75]        # b90618 <__STRING_VARNAME>
  54b9a3:	48 89 d6             	mov    rsi,rdx
  54b9a6:	48 89 c7             	mov    rdi,rax
  54b9a9:	e8 39 9f 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54b9ae:	4c 89 ee             	mov    rsi,r13
  54b9b1:	48 89 c7             	mov    rdi,rax
  54b9b4:	e8 2e 9f 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54b9b9:	48 89 de             	mov    rsi,rbx
  54b9bc:	48 89 c7             	mov    rdi,rax
  54b9bf:	e8 23 9f 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54b9c4:	4c 89 e6             	mov    rsi,r12
  54b9c7:	48 89 c7             	mov    rdi,rax
  54b9ca:	e8 18 9f 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54b9cf:	48 89 c2             	mov    rdx,rax
  54b9d2:	48 8b 05 3f 4c 64 00 	mov    rax,QWORD PTR [rip+0x644c3f]        # b90618 <__STRING_VARNAME>
  54b9d9:	48 89 d6             	mov    rsi,rdx
  54b9dc:	48 89 c7             	mov    rdi,rax
  54b9df:	e8 d3 95 39 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  54b9e4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54b9ea:	be 00 00 00 00       	mov    esi,0x0
  54b9ef:	89 c7                	mov    edi,eax
  54b9f1:	e8 21 82 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11665);}while(r);
  54b9f6:	8b 05 4c 24 53 00    	mov    eax,DWORD PTR [rip+0x53244c]        # a7de48 <qbevent>
  54b9fc:	85 c0                	test   eax,eax
  54b9fe:	74 24                	je     54ba24 <QBMAIN(void*)+0x137de0>
  54ba00:	ba 00 00 00 00       	mov    edx,0x0
  54ba05:	be 00 00 00 00       	mov    esi,0x0
  54ba0a:	bf 91 2d 00 00       	mov    edi,0x2d91
  54ba0f:	e8 6d 73 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54ba14:	8b 05 3a 51 64 00    	mov    eax,DWORD PTR [rip+0x64513a]        # b90b54 <r>
  54ba1a:	85 c0                	test   eax,eax
  54ba1c:	0f 85 3e ff ff ff    	jne    54b960 <QBMAIN(void*)+0x137d1c>
  54ba22:	eb 01                	jmp    54ba25 <QBMAIN(void*)+0x137de1>
  54ba24:	90                   	nop
;qbs_set(__STRING_E,FUNC_EVALUATETOTYP(FUNC_FIXOPERATIONORDER(__STRING_VARNAME),&(pass1721= -4 )));
  54ba25:	c7 85 9c f1 ff ff fc 	mov    DWORD PTR [rbp-0xe64],0xfffffffc
  54ba2c:	ff ff ff 
  54ba2f:	48 8b 05 e2 4b 64 00 	mov    rax,QWORD PTR [rip+0x644be2]        # b90618 <__STRING_VARNAME>
  54ba36:	48 89 c7             	mov    rdi,rax
  54ba39:	e8 c1 0d 09 00       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  54ba3e:	48 89 c2             	mov    rdx,rax
  54ba41:	48 8d 85 9c f1 ff ff 	lea    rax,[rbp-0xe64]
  54ba48:	48 89 c6             	mov    rsi,rax
  54ba4b:	48 89 d7             	mov    rdi,rdx
  54ba4e:	e8 ac 0e 08 00       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  54ba53:	48 89 c2             	mov    rdx,rax
  54ba56:	48 8b 05 3b 45 64 00 	mov    rax,QWORD PTR [rip+0x64453b]        # b8ff98 <__STRING_E>
  54ba5d:	48 89 d6             	mov    rsi,rdx
  54ba60:	48 89 c7             	mov    rdi,rax
  54ba63:	e8 4f 95 39 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  54ba68:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54ba6e:	be 00 00 00 00       	mov    esi,0x0
  54ba73:	89 c7                	mov    edi,eax
  54ba75:	e8 9d 81 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11666);}while(r);
  54ba7a:	8b 05 c8 23 53 00    	mov    eax,DWORD PTR [rip+0x5323c8]        # a7de48 <qbevent>
  54ba80:	85 c0                	test   eax,eax
  54ba82:	74 20                	je     54baa4 <QBMAIN(void*)+0x137e60>
  54ba84:	ba 00 00 00 00       	mov    edx,0x0
  54ba89:	be 00 00 00 00       	mov    esi,0x0
  54ba8e:	bf 92 2d 00 00       	mov    edi,0x2d92
  54ba93:	e8 e9 72 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54ba98:	8b 05 b6 50 64 00    	mov    eax,DWORD PTR [rip+0x6450b6]        # b90b54 <r>
  54ba9e:	85 c0                	test   eax,eax
  54baa0:	75 83                	jne    54ba25 <QBMAIN(void*)+0x137de1>
;S_14058:;
  54baa2:	eb 01                	jmp    54baa5 <QBMAIN(void*)+0x137e61>
;if(!qbevent)break;evnt(11666);}while(r);
  54baa4:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  54baa5:	48 8b 05 bc 3a 64 00 	mov    rax,QWORD PTR [rip+0x643abc]        # b8f568 <__LONG_ERROR_HAPPENED>
  54baac:	8b 00                	mov    eax,DWORD PTR [rax]
  54baae:	85 c0                	test   eax,eax
  54bab0:	75 0a                	jne    54babc <QBMAIN(void*)+0x137e78>
  54bab2:	8b 05 84 23 53 00    	mov    eax,DWORD PTR [rip+0x532384]        # a7de3c <new_error>
  54bab8:	85 c0                	test   eax,eax
  54baba:	74 32                	je     54baee <QBMAIN(void*)+0x137eaa>
;if(qbevent){evnt(11667);if(r)goto S_14058;}
  54babc:	8b 05 86 23 53 00    	mov    eax,DWORD PTR [rip+0x532386]        # a7de48 <qbevent>
  54bac2:	85 c0                	test   eax,eax
  54bac4:	0f 84 4b f4 01 00    	je     56af15 <QBMAIN(void*)+0x1572d1>
  54baca:	ba 00 00 00 00       	mov    edx,0x0
  54bacf:	be 00 00 00 00       	mov    esi,0x0
  54bad4:	bf 93 2d 00 00       	mov    edi,0x2d93
  54bad9:	e8 a3 72 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54bade:	8b 05 70 50 64 00    	mov    eax,DWORD PTR [rip+0x645070]        # b90b54 <r>
  54bae4:	85 c0                	test   eax,eax
  54bae6:	0f 84 29 f4 01 00    	je     56af15 <QBMAIN(void*)+0x1572d1>
  54baec:	eb b7                	jmp    54baa5 <QBMAIN(void*)+0x137e61>
;tab_spc_cr_size=2;
  54baee:	c7 05 a0 cd 52 00 02 	mov    DWORD PTR [rip+0x52cda0],0x2        # a78898 <tab_spc_cr_size>
  54baf5:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  54baf8:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  54baff:	00 00 00 
  54bb02:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54bb08:	89 05 06 23 53 00    	mov    DWORD PTR [rip+0x532306],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1722;
  54bb0e:	8b 05 28 23 53 00    	mov    eax,DWORD PTR [rip+0x532328]        # a7de3c <new_error>
  54bb14:	85 c0                	test   eax,eax
  54bb16:	75 72                	jne    54bb8a <QBMAIN(void*)+0x137f46>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("sub_get(FF,NULL,",16),__STRING_E),qbs_new_txt_len(",0);",4)), 0 , 0 , 1 );
  54bb18:	be 04 00 00 00       	mov    esi,0x4
  54bb1d:	48 8d 05 8d 72 4a 00 	lea    rax,[rip+0x4a728d]        # 9f2db1 <_IO_stdin_used+0x12db1>
  54bb24:	48 89 c7             	mov    rdi,rax
  54bb27:	e8 f9 90 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54bb2c:	49 89 c4             	mov    r12,rax
  54bb2f:	48 8b 1d 62 44 64 00 	mov    rbx,QWORD PTR [rip+0x644462]        # b8ff98 <__STRING_E>
  54bb36:	be 10 00 00 00       	mov    esi,0x10
  54bb3b:	48 8d 05 c7 76 4a 00 	lea    rax,[rip+0x4a76c7]        # 9f3209 <_IO_stdin_used+0x13209>
  54bb42:	48 89 c7             	mov    rdi,rax
  54bb45:	e8 db 90 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54bb4a:	48 89 de             	mov    rsi,rbx
  54bb4d:	48 89 c7             	mov    rdi,rax
  54bb50:	e8 92 9d 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54bb55:	4c 89 e6             	mov    rsi,r12
  54bb58:	48 89 c7             	mov    rdi,rax
  54bb5b:	e8 87 9d 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54bb60:	48 89 c6             	mov    rsi,rax
  54bb63:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54bb69:	41 b8 01 00 00 00    	mov    r8d,0x1
  54bb6f:	b9 00 00 00 00       	mov    ecx,0x0
  54bb74:	ba 00 00 00 00       	mov    edx,0x0
  54bb79:	89 c7                	mov    edi,eax
  54bb7b:	e8 b0 3e 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1722;
  54bb80:	8b 05 b6 22 53 00    	mov    eax,DWORD PTR [rip+0x5322b6]        # a7de3c <new_error>
  54bb86:	85 c0                	test   eax,eax
;skip1722:
  54bb88:	eb 01                	jmp    54bb8b <QBMAIN(void*)+0x137f47>
;if (new_error) goto skip1722;
  54bb8a:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  54bb8b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54bb91:	be 00 00 00 00       	mov    esi,0x0
  54bb96:	89 c7                	mov    edi,eax
  54bb98:	e8 7a 80 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  54bb9d:	c7 05 f1 cc 52 00 01 	mov    DWORD PTR [rip+0x52ccf1],0x1        # a78898 <tab_spc_cr_size>
  54bba4:	00 00 00 
;if(!qbevent)break;evnt(11668);}while(r);
  54bba7:	8b 05 9b 22 53 00    	mov    eax,DWORD PTR [rip+0x53229b]        # a7de48 <qbevent>
  54bbad:	85 c0                	test   eax,eax
  54bbaf:	74 25                	je     54bbd6 <QBMAIN(void*)+0x137f92>
  54bbb1:	ba 00 00 00 00       	mov    edx,0x0
  54bbb6:	be 00 00 00 00       	mov    esi,0x0
  54bbbb:	bf 94 2d 00 00       	mov    edi,0x2d94
  54bbc0:	e8 bc 71 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54bbc5:	8b 05 89 4f 64 00    	mov    eax,DWORD PTR [rip+0x644f89]        # b90b54 <r>
  54bbcb:	85 c0                	test   eax,eax
  54bbcd:	0f 85 1b ff ff ff    	jne    54baee <QBMAIN(void*)+0x137eaa>
;S_14063:;
  54bbd3:	90                   	nop
  54bbd4:	eb 01                	jmp    54bbd7 <QBMAIN(void*)+0x137f93>
;if(!qbevent)break;evnt(11668);}while(r);
  54bbd6:	90                   	nop
;if ((-(*__LONG_COMMAND== 4 ))||new_error){
  54bbd7:	48 8b 05 32 4d 64 00 	mov    rax,QWORD PTR [rip+0x644d32]        # b90910 <__LONG_COMMAND>
  54bbde:	8b 00                	mov    eax,DWORD PTR [rax]
  54bbe0:	83 f8 04             	cmp    eax,0x4
  54bbe3:	74 0e                	je     54bbf3 <QBMAIN(void*)+0x137faf>
  54bbe5:	8b 05 51 22 53 00    	mov    eax,DWORD PTR [rip+0x532251]        # a7de3c <new_error>
  54bbeb:	85 c0                	test   eax,eax
  54bbed:	0f 84 68 06 00 00    	je     54c25b <QBMAIN(void*)+0x138617>
;if(qbevent){evnt(11671);if(r)goto S_14063;}
  54bbf3:	8b 05 4f 22 53 00    	mov    eax,DWORD PTR [rip+0x53224f]        # a7de48 <qbevent>
  54bbf9:	85 c0                	test   eax,eax
  54bbfb:	74 20                	je     54bc1d <QBMAIN(void*)+0x137fd9>
  54bbfd:	ba 00 00 00 00       	mov    edx,0x0
  54bc02:	be 00 00 00 00       	mov    esi,0x0
  54bc07:	bf 97 2d 00 00       	mov    edi,0x2d97
  54bc0c:	e8 70 71 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54bc11:	8b 05 3d 4f 64 00    	mov    eax,DWORD PTR [rip+0x644f3d]        # b90b54 <r>
  54bc17:	85 c0                	test   eax,eax
  54bc19:	74 02                	je     54bc1d <QBMAIN(void*)+0x137fd9>
  54bc1b:	eb ba                	jmp    54bbd7 <QBMAIN(void*)+0x137f93>
;tab_spc_cr_size=2;
  54bc1d:	c7 05 71 cc 52 00 02 	mov    DWORD PTR [rip+0x52cc71],0x2        # a78898 <tab_spc_cr_size>
  54bc24:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  54bc27:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  54bc2e:	00 00 00 
  54bc31:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54bc37:	89 05 d7 21 53 00    	mov    DWORD PTR [rip+0x5321d7],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1723;
  54bc3d:	8b 05 f9 21 53 00    	mov    eax,DWORD PTR [rip+0x5321f9]        # a7de3c <new_error>
  54bc43:	85 c0                	test   eax,eax
  54bc45:	75 3e                	jne    54bc85 <QBMAIN(void*)+0x138041>
;sub_file_print(tmp_fileno,qbs_new_txt_len("bytei=0;",8), 0 , 0 , 1 );
  54bc47:	be 08 00 00 00       	mov    esi,0x8
  54bc4c:	48 8d 05 f4 92 4a 00 	lea    rax,[rip+0x4a92f4]        # 9f4f47 <_IO_stdin_used+0x14f47>
  54bc53:	48 89 c7             	mov    rdi,rax
  54bc56:	e8 ca 8f 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54bc5b:	48 89 c6             	mov    rsi,rax
  54bc5e:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54bc64:	41 b8 01 00 00 00    	mov    r8d,0x1
  54bc6a:	b9 00 00 00 00       	mov    ecx,0x0
  54bc6f:	ba 00 00 00 00       	mov    edx,0x0
  54bc74:	89 c7                	mov    edi,eax
  54bc76:	e8 b5 3d 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1723;
  54bc7b:	8b 05 bb 21 53 00    	mov    eax,DWORD PTR [rip+0x5321bb]        # a7de3c <new_error>
  54bc81:	85 c0                	test   eax,eax
;skip1723:
  54bc83:	eb 01                	jmp    54bc86 <QBMAIN(void*)+0x138042>
;if (new_error) goto skip1723;
  54bc85:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  54bc86:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54bc8c:	be 00 00 00 00       	mov    esi,0x0
  54bc91:	89 c7                	mov    edi,eax
  54bc93:	e8 7f 7f 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  54bc98:	c7 05 f6 cb 52 00 01 	mov    DWORD PTR [rip+0x52cbf6],0x1        # a78898 <tab_spc_cr_size>
  54bc9f:	00 00 00 
;if(!qbevent)break;evnt(11672);}while(r);
  54bca2:	8b 05 a0 21 53 00    	mov    eax,DWORD PTR [rip+0x5321a0]        # a7de48 <qbevent>
  54bca8:	85 c0                	test   eax,eax
  54bcaa:	74 24                	je     54bcd0 <QBMAIN(void*)+0x13808c>
  54bcac:	ba 00 00 00 00       	mov    edx,0x0
  54bcb1:	be 00 00 00 00       	mov    esi,0x0
  54bcb6:	bf 98 2d 00 00       	mov    edi,0x2d98
  54bcbb:	e8 c1 70 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54bcc0:	8b 05 8e 4e 64 00    	mov    eax,DWORD PTR [rip+0x644e8e]        # b90b54 <r>
  54bcc6:	85 c0                	test   eax,eax
  54bcc8:	0f 85 4f ff ff ff    	jne    54bc1d <QBMAIN(void*)+0x137fd9>
  54bcce:	eb 01                	jmp    54bcd1 <QBMAIN(void*)+0x13808d>
  54bcd0:	90                   	nop
;tab_spc_cr_size=2;
  54bcd1:	c7 05 bd cb 52 00 02 	mov    DWORD PTR [rip+0x52cbbd],0x2        # a78898 <tab_spc_cr_size>
  54bcd8:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  54bcdb:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  54bce2:	00 00 00 
  54bce5:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54bceb:	89 05 23 21 53 00    	mov    DWORD PTR [rip+0x532123],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1724;
  54bcf1:	8b 05 45 21 53 00    	mov    eax,DWORD PTR [rip+0x532145]        # a7de3c <new_error>
  54bcf7:	85 c0                	test   eax,eax
  54bcf9:	75 3e                	jne    54bd39 <QBMAIN(void*)+0x1380f5>
;sub_file_print(tmp_fileno,qbs_new_txt_len("while(bytei<bytes){",19), 0 , 0 , 1 );
  54bcfb:	be 13 00 00 00       	mov    esi,0x13
  54bd00:	48 8d 05 49 92 4a 00 	lea    rax,[rip+0x4a9249]        # 9f4f50 <_IO_stdin_used+0x14f50>
  54bd07:	48 89 c7             	mov    rdi,rax
  54bd0a:	e8 16 8f 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54bd0f:	48 89 c6             	mov    rsi,rax
  54bd12:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54bd18:	41 b8 01 00 00 00    	mov    r8d,0x1
  54bd1e:	b9 00 00 00 00       	mov    ecx,0x0
  54bd23:	ba 00 00 00 00       	mov    edx,0x0
  54bd28:	89 c7                	mov    edi,eax
  54bd2a:	e8 01 3d 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1724;
  54bd2f:	8b 05 07 21 53 00    	mov    eax,DWORD PTR [rip+0x532107]        # a7de3c <new_error>
  54bd35:	85 c0                	test   eax,eax
;skip1724:
  54bd37:	eb 01                	jmp    54bd3a <QBMAIN(void*)+0x1380f6>
;if (new_error) goto skip1724;
  54bd39:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  54bd3a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54bd40:	be 00 00 00 00       	mov    esi,0x0
  54bd45:	89 c7                	mov    edi,eax
  54bd47:	e8 cb 7e 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  54bd4c:	c7 05 42 cb 52 00 01 	mov    DWORD PTR [rip+0x52cb42],0x1        # a78898 <tab_spc_cr_size>
  54bd53:	00 00 00 
;if(!qbevent)break;evnt(11673);}while(r);
  54bd56:	8b 05 ec 20 53 00    	mov    eax,DWORD PTR [rip+0x5320ec]        # a7de48 <qbevent>
  54bd5c:	85 c0                	test   eax,eax
  54bd5e:	74 24                	je     54bd84 <QBMAIN(void*)+0x138140>
  54bd60:	ba 00 00 00 00       	mov    edx,0x0
  54bd65:	be 00 00 00 00       	mov    esi,0x0
  54bd6a:	bf 99 2d 00 00       	mov    edi,0x2d99
  54bd6f:	e8 0d 70 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54bd74:	8b 05 da 4d 64 00    	mov    eax,DWORD PTR [rip+0x644dda]        # b90b54 <r>
  54bd7a:	85 c0                	test   eax,eax
  54bd7c:	0f 85 4f ff ff ff    	jne    54bcd1 <QBMAIN(void*)+0x13808d>
  54bd82:	eb 01                	jmp    54bd85 <QBMAIN(void*)+0x138141>
  54bd84:	90                   	nop
;tab_spc_cr_size=2;
  54bd85:	c7 05 09 cb 52 00 02 	mov    DWORD PTR [rip+0x52cb09],0x2        # a78898 <tab_spc_cr_size>
  54bd8c:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  54bd8f:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  54bd96:	00 00 00 
  54bd99:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54bd9f:	89 05 6f 20 53 00    	mov    DWORD PTR [rip+0x53206f],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1725;
  54bda5:	8b 05 91 20 53 00    	mov    eax,DWORD PTR [rip+0x532091]        # a7de3c <new_error>
  54bdab:	85 c0                	test   eax,eax
  54bdad:	75 73                	jne    54be22 <QBMAIN(void*)+0x1381de>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("sub_get(FF,NULL,byte_element((uint64)&int64val,8,",49),FUNC_NEWBYTEELEMENT()),qbs_new_txt_len("),0);",5)), 0 , 0 , 1 );
  54bdaf:	be 05 00 00 00       	mov    esi,0x5
  54bdb4:	48 8d 05 28 73 4a 00 	lea    rax,[rip+0x4a7328]        # 9f30e3 <_IO_stdin_used+0x130e3>
  54bdbb:	48 89 c7             	mov    rdi,rax
  54bdbe:	e8 62 8e 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54bdc3:	48 89 c3             	mov    rbx,rax
  54bdc6:	e8 a2 5e 19 00       	call   6e1c6d <FUNC_NEWBYTEELEMENT()>
  54bdcb:	49 89 c4             	mov    r12,rax
  54bdce:	be 31 00 00 00       	mov    esi,0x31
  54bdd3:	48 8d 05 c6 73 4a 00 	lea    rax,[rip+0x4a73c6]        # 9f31a0 <_IO_stdin_used+0x131a0>
  54bdda:	48 89 c7             	mov    rdi,rax
  54bddd:	e8 43 8e 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54bde2:	4c 89 e6             	mov    rsi,r12
  54bde5:	48 89 c7             	mov    rdi,rax
  54bde8:	e8 fa 9a 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54bded:	48 89 de             	mov    rsi,rbx
  54bdf0:	48 89 c7             	mov    rdi,rax
  54bdf3:	e8 ef 9a 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54bdf8:	48 89 c6             	mov    rsi,rax
  54bdfb:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54be01:	41 b8 01 00 00 00    	mov    r8d,0x1
  54be07:	b9 00 00 00 00       	mov    ecx,0x0
  54be0c:	ba 00 00 00 00       	mov    edx,0x0
  54be11:	89 c7                	mov    edi,eax
  54be13:	e8 18 3c 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1725;
  54be18:	8b 05 1e 20 53 00    	mov    eax,DWORD PTR [rip+0x53201e]        # a7de3c <new_error>
  54be1e:	85 c0                	test   eax,eax
;skip1725:
  54be20:	eb 01                	jmp    54be23 <QBMAIN(void*)+0x1381df>
;if (new_error) goto skip1725;
  54be22:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  54be23:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54be29:	be 00 00 00 00       	mov    esi,0x0
  54be2e:	89 c7                	mov    edi,eax
  54be30:	e8 e2 7d 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  54be35:	c7 05 59 ca 52 00 01 	mov    DWORD PTR [rip+0x52ca59],0x1        # a78898 <tab_spc_cr_size>
  54be3c:	00 00 00 
;if(!qbevent)break;evnt(11674);}while(r);
  54be3f:	8b 05 03 20 53 00    	mov    eax,DWORD PTR [rip+0x532003]        # a7de48 <qbevent>
  54be45:	85 c0                	test   eax,eax
  54be47:	74 24                	je     54be6d <QBMAIN(void*)+0x138229>
  54be49:	ba 00 00 00 00       	mov    edx,0x0
  54be4e:	be 00 00 00 00       	mov    esi,0x0
  54be53:	bf 9a 2d 00 00       	mov    edi,0x2d9a
  54be58:	e8 24 6f ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54be5d:	8b 05 f1 4c 64 00    	mov    eax,DWORD PTR [rip+0x644cf1]        # b90b54 <r>
  54be63:	85 c0                	test   eax,eax
  54be65:	0f 85 1a ff ff ff    	jne    54bd85 <QBMAIN(void*)+0x138141>
  54be6b:	eb 01                	jmp    54be6e <QBMAIN(void*)+0x13822a>
  54be6d:	90                   	nop
;tab_spc_cr_size=2;
  54be6e:	c7 05 20 ca 52 00 02 	mov    DWORD PTR [rip+0x52ca20],0x2        # a78898 <tab_spc_cr_size>
  54be75:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  54be78:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  54be7f:	00 00 00 
  54be82:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54be88:	89 05 86 1f 53 00    	mov    DWORD PTR [rip+0x531f86],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1726;
  54be8e:	8b 05 a8 1f 53 00    	mov    eax,DWORD PTR [rip+0x531fa8]        # a7de3c <new_error>
  54be94:	85 c0                	test   eax,eax
  54be96:	75 72                	jne    54bf0a <QBMAIN(void*)+0x1382c6>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("tqbs=((qbs*)(((uint64*)(",24),__STRING_N2),qbs_new_txt_len("[0]))[bytei]));",15)), 0 , 0 , 1 );
  54be98:	be 0f 00 00 00       	mov    esi,0xf
  54be9d:	48 8d 05 30 92 4a 00 	lea    rax,[rip+0x4a9230]        # 9f50d4 <_IO_stdin_used+0x150d4>
  54bea4:	48 89 c7             	mov    rdi,rax
  54bea7:	e8 79 8d 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54beac:	49 89 c4             	mov    r12,rax
  54beaf:	48 8b 1d b2 42 64 00 	mov    rbx,QWORD PTR [rip+0x6442b2]        # b90168 <__STRING_N2>
  54beb6:	be 18 00 00 00       	mov    esi,0x18
  54bebb:	48 8d 05 22 92 4a 00 	lea    rax,[rip+0x4a9222]        # 9f50e4 <_IO_stdin_used+0x150e4>
  54bec2:	48 89 c7             	mov    rdi,rax
  54bec5:	e8 5b 8d 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54beca:	48 89 de             	mov    rsi,rbx
  54becd:	48 89 c7             	mov    rdi,rax
  54bed0:	e8 12 9a 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54bed5:	4c 89 e6             	mov    rsi,r12
  54bed8:	48 89 c7             	mov    rdi,rax
  54bedb:	e8 07 9a 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54bee0:	48 89 c6             	mov    rsi,rax
  54bee3:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54bee9:	41 b8 01 00 00 00    	mov    r8d,0x1
  54beef:	b9 00 00 00 00       	mov    ecx,0x0
  54bef4:	ba 00 00 00 00       	mov    edx,0x0
  54bef9:	89 c7                	mov    edi,eax
  54befb:	e8 30 3b 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1726;
  54bf00:	8b 05 36 1f 53 00    	mov    eax,DWORD PTR [rip+0x531f36]        # a7de3c <new_error>
  54bf06:	85 c0                	test   eax,eax
;skip1726:
  54bf08:	eb 01                	jmp    54bf0b <QBMAIN(void*)+0x1382c7>
;if (new_error) goto skip1726;
  54bf0a:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  54bf0b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54bf11:	be 00 00 00 00       	mov    esi,0x0
  54bf16:	89 c7                	mov    edi,eax
  54bf18:	e8 fa 7c 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  54bf1d:	c7 05 71 c9 52 00 01 	mov    DWORD PTR [rip+0x52c971],0x1        # a78898 <tab_spc_cr_size>
  54bf24:	00 00 00 
;if(!qbevent)break;evnt(11675);}while(r);
  54bf27:	8b 05 1b 1f 53 00    	mov    eax,DWORD PTR [rip+0x531f1b]        # a7de48 <qbevent>
  54bf2d:	85 c0                	test   eax,eax
  54bf2f:	74 24                	je     54bf55 <QBMAIN(void*)+0x138311>
  54bf31:	ba 00 00 00 00       	mov    edx,0x0
  54bf36:	be 00 00 00 00       	mov    esi,0x0
  54bf3b:	bf 9b 2d 00 00       	mov    edi,0x2d9b
  54bf40:	e8 3c 6e ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54bf45:	8b 05 09 4c 64 00    	mov    eax,DWORD PTR [rip+0x644c09]        # b90b54 <r>
  54bf4b:	85 c0                	test   eax,eax
  54bf4d:	0f 85 1b ff ff ff    	jne    54be6e <QBMAIN(void*)+0x13822a>
  54bf53:	eb 01                	jmp    54bf56 <QBMAIN(void*)+0x138312>
  54bf55:	90                   	nop
;tab_spc_cr_size=2;
  54bf56:	c7 05 38 c9 52 00 02 	mov    DWORD PTR [rip+0x52c938],0x2        # a78898 <tab_spc_cr_size>
  54bf5d:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  54bf60:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  54bf67:	00 00 00 
  54bf6a:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54bf70:	89 05 9e 1e 53 00    	mov    DWORD PTR [rip+0x531e9e],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1727;
  54bf76:	8b 05 c0 1e 53 00    	mov    eax,DWORD PTR [rip+0x531ec0]        # a7de3c <new_error>
  54bf7c:	85 c0                	test   eax,eax
  54bf7e:	75 3e                	jne    54bfbe <QBMAIN(void*)+0x13837a>
;sub_file_print(tmp_fileno,qbs_new_txt_len("qbs_set(tqbs,qbs_new(int64val>>3,1));",37), 0 , 0 , 1 );
  54bf80:	be 25 00 00 00       	mov    esi,0x25
  54bf85:	48 8d 05 74 91 4a 00 	lea    rax,[rip+0x4a9174]        # 9f5100 <_IO_stdin_used+0x15100>
  54bf8c:	48 89 c7             	mov    rdi,rax
  54bf8f:	e8 91 8c 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54bf94:	48 89 c6             	mov    rsi,rax
  54bf97:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54bf9d:	41 b8 01 00 00 00    	mov    r8d,0x1
  54bfa3:	b9 00 00 00 00       	mov    ecx,0x0
  54bfa8:	ba 00 00 00 00       	mov    edx,0x0
  54bfad:	89 c7                	mov    edi,eax
  54bfaf:	e8 7c 3a 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1727;
  54bfb4:	8b 05 82 1e 53 00    	mov    eax,DWORD PTR [rip+0x531e82]        # a7de3c <new_error>
  54bfba:	85 c0                	test   eax,eax
;skip1727:
  54bfbc:	eb 01                	jmp    54bfbf <QBMAIN(void*)+0x13837b>
;if (new_error) goto skip1727;
  54bfbe:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  54bfbf:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54bfc5:	be 00 00 00 00       	mov    esi,0x0
  54bfca:	89 c7                	mov    edi,eax
  54bfcc:	e8 46 7c 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  54bfd1:	c7 05 bd c8 52 00 01 	mov    DWORD PTR [rip+0x52c8bd],0x1        # a78898 <tab_spc_cr_size>
  54bfd8:	00 00 00 
;if(!qbevent)break;evnt(11676);}while(r);
  54bfdb:	8b 05 67 1e 53 00    	mov    eax,DWORD PTR [rip+0x531e67]        # a7de48 <qbevent>
  54bfe1:	85 c0                	test   eax,eax
  54bfe3:	74 24                	je     54c009 <QBMAIN(void*)+0x1383c5>
  54bfe5:	ba 00 00 00 00       	mov    edx,0x0
  54bfea:	be 00 00 00 00       	mov    esi,0x0
  54bfef:	bf 9c 2d 00 00       	mov    edi,0x2d9c
  54bff4:	e8 88 6d ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54bff9:	8b 05 55 4b 64 00    	mov    eax,DWORD PTR [rip+0x644b55]        # b90b54 <r>
  54bfff:	85 c0                	test   eax,eax
  54c001:	0f 85 4f ff ff ff    	jne    54bf56 <QBMAIN(void*)+0x138312>
  54c007:	eb 01                	jmp    54c00a <QBMAIN(void*)+0x1383c6>
  54c009:	90                   	nop
;tab_spc_cr_size=2;
  54c00a:	c7 05 84 c8 52 00 02 	mov    DWORD PTR [rip+0x52c884],0x2        # a78898 <tab_spc_cr_size>
  54c011:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  54c014:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  54c01b:	00 00 00 
  54c01e:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54c024:	89 05 ea 1d 53 00    	mov    DWORD PTR [rip+0x531dea],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1728;
  54c02a:	8b 05 0c 1e 53 00    	mov    eax,DWORD PTR [rip+0x531e0c]        # a7de3c <new_error>
  54c030:	85 c0                	test   eax,eax
  54c032:	75 73                	jne    54c0a7 <QBMAIN(void*)+0x138463>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("sub_get(FF,NULL,byte_element((uint64)tqbs->chr,int64val>>3,",59),FUNC_NEWBYTEELEMENT()),qbs_new_txt_len("),0);",5)), 0 , 0 , 1 );
  54c034:	be 05 00 00 00       	mov    esi,0x5
  54c039:	48 8d 05 a3 70 4a 00 	lea    rax,[rip+0x4a70a3]        # 9f30e3 <_IO_stdin_used+0x130e3>
  54c040:	48 89 c7             	mov    rdi,rax
  54c043:	e8 dd 8b 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54c048:	48 89 c3             	mov    rbx,rax
  54c04b:	e8 1d 5c 19 00       	call   6e1c6d <FUNC_NEWBYTEELEMENT()>
  54c050:	49 89 c4             	mov    r12,rax
  54c053:	be 3b 00 00 00       	mov    esi,0x3b
  54c058:	48 8d 05 c9 90 4a 00 	lea    rax,[rip+0x4a90c9]        # 9f5128 <_IO_stdin_used+0x15128>
  54c05f:	48 89 c7             	mov    rdi,rax
  54c062:	e8 be 8b 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54c067:	4c 89 e6             	mov    rsi,r12
  54c06a:	48 89 c7             	mov    rdi,rax
  54c06d:	e8 75 98 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54c072:	48 89 de             	mov    rsi,rbx
  54c075:	48 89 c7             	mov    rdi,rax
  54c078:	e8 6a 98 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54c07d:	48 89 c6             	mov    rsi,rax
  54c080:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54c086:	41 b8 01 00 00 00    	mov    r8d,0x1
  54c08c:	b9 00 00 00 00       	mov    ecx,0x0
  54c091:	ba 00 00 00 00       	mov    edx,0x0
  54c096:	89 c7                	mov    edi,eax
  54c098:	e8 93 39 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1728;
  54c09d:	8b 05 99 1d 53 00    	mov    eax,DWORD PTR [rip+0x531d99]        # a7de3c <new_error>
  54c0a3:	85 c0                	test   eax,eax
;skip1728:
  54c0a5:	eb 01                	jmp    54c0a8 <QBMAIN(void*)+0x138464>
;if (new_error) goto skip1728;
  54c0a7:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  54c0a8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54c0ae:	be 00 00 00 00       	mov    esi,0x0
  54c0b3:	89 c7                	mov    edi,eax
  54c0b5:	e8 5d 7b 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  54c0ba:	c7 05 d4 c7 52 00 01 	mov    DWORD PTR [rip+0x52c7d4],0x1        # a78898 <tab_spc_cr_size>
  54c0c1:	00 00 00 
;if(!qbevent)break;evnt(11677);}while(r);
  54c0c4:	8b 05 7e 1d 53 00    	mov    eax,DWORD PTR [rip+0x531d7e]        # a7de48 <qbevent>
  54c0ca:	85 c0                	test   eax,eax
  54c0cc:	74 24                	je     54c0f2 <QBMAIN(void*)+0x1384ae>
  54c0ce:	ba 00 00 00 00       	mov    edx,0x0
  54c0d3:	be 00 00 00 00       	mov    esi,0x0
  54c0d8:	bf 9d 2d 00 00       	mov    edi,0x2d9d
  54c0dd:	e8 9f 6c ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54c0e2:	8b 05 6c 4a 64 00    	mov    eax,DWORD PTR [rip+0x644a6c]        # b90b54 <r>
  54c0e8:	85 c0                	test   eax,eax
  54c0ea:	0f 85 1a ff ff ff    	jne    54c00a <QBMAIN(void*)+0x1383c6>
  54c0f0:	eb 01                	jmp    54c0f3 <QBMAIN(void*)+0x1384af>
  54c0f2:	90                   	nop
;tab_spc_cr_size=2;
  54c0f3:	c7 05 9b c7 52 00 02 	mov    DWORD PTR [rip+0x52c79b],0x2        # a78898 <tab_spc_cr_size>
  54c0fa:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  54c0fd:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  54c104:	00 00 00 
  54c107:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54c10d:	89 05 01 1d 53 00    	mov    DWORD PTR [rip+0x531d01],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1729;
  54c113:	8b 05 23 1d 53 00    	mov    eax,DWORD PTR [rip+0x531d23]        # a7de3c <new_error>
  54c119:	85 c0                	test   eax,eax
  54c11b:	75 3e                	jne    54c15b <QBMAIN(void*)+0x138517>
;sub_file_print(tmp_fileno,qbs_new_txt_len("bytei++;",8), 0 , 0 , 1 );
  54c11d:	be 08 00 00 00       	mov    esi,0x8
  54c122:	48 8d 05 6e 8e 4a 00 	lea    rax,[rip+0x4a8e6e]        # 9f4f97 <_IO_stdin_used+0x14f97>
  54c129:	48 89 c7             	mov    rdi,rax
  54c12c:	e8 f4 8a 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54c131:	48 89 c6             	mov    rsi,rax
  54c134:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54c13a:	41 b8 01 00 00 00    	mov    r8d,0x1
  54c140:	b9 00 00 00 00       	mov    ecx,0x0
  54c145:	ba 00 00 00 00       	mov    edx,0x0
  54c14a:	89 c7                	mov    edi,eax
  54c14c:	e8 df 38 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1729;
  54c151:	8b 05 e5 1c 53 00    	mov    eax,DWORD PTR [rip+0x531ce5]        # a7de3c <new_error>
  54c157:	85 c0                	test   eax,eax
;skip1729:
  54c159:	eb 01                	jmp    54c15c <QBMAIN(void*)+0x138518>
;if (new_error) goto skip1729;
  54c15b:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  54c15c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54c162:	be 00 00 00 00       	mov    esi,0x0
  54c167:	89 c7                	mov    edi,eax
  54c169:	e8 a9 7a 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  54c16e:	c7 05 20 c7 52 00 01 	mov    DWORD PTR [rip+0x52c720],0x1        # a78898 <tab_spc_cr_size>
  54c175:	00 00 00 
;if(!qbevent)break;evnt(11678);}while(r);
  54c178:	8b 05 ca 1c 53 00    	mov    eax,DWORD PTR [rip+0x531cca]        # a7de48 <qbevent>
  54c17e:	85 c0                	test   eax,eax
  54c180:	74 24                	je     54c1a6 <QBMAIN(void*)+0x138562>
  54c182:	ba 00 00 00 00       	mov    edx,0x0
  54c187:	be 00 00 00 00       	mov    esi,0x0
  54c18c:	bf 9e 2d 00 00       	mov    edi,0x2d9e
  54c191:	e8 eb 6b ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54c196:	8b 05 b8 49 64 00    	mov    eax,DWORD PTR [rip+0x6449b8]        # b90b54 <r>
  54c19c:	85 c0                	test   eax,eax
  54c19e:	0f 85 4f ff ff ff    	jne    54c0f3 <QBMAIN(void*)+0x1384af>
  54c1a4:	eb 01                	jmp    54c1a7 <QBMAIN(void*)+0x138563>
  54c1a6:	90                   	nop
;tab_spc_cr_size=2;
  54c1a7:	c7 05 e7 c6 52 00 02 	mov    DWORD PTR [rip+0x52c6e7],0x2        # a78898 <tab_spc_cr_size>
  54c1ae:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  54c1b1:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  54c1b8:	00 00 00 
  54c1bb:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54c1c1:	89 05 4d 1c 53 00    	mov    DWORD PTR [rip+0x531c4d],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1730;
  54c1c7:	8b 05 6f 1c 53 00    	mov    eax,DWORD PTR [rip+0x531c6f]        # a7de3c <new_error>
  54c1cd:	85 c0                	test   eax,eax
  54c1cf:	75 3e                	jne    54c20f <QBMAIN(void*)+0x1385cb>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}",1), 0 , 0 , 1 );
  54c1d1:	be 01 00 00 00       	mov    esi,0x1
  54c1d6:	48 8d 05 41 51 4a 00 	lea    rax,[rip+0x4a5141]        # 9f131e <_IO_stdin_used+0x1131e>
  54c1dd:	48 89 c7             	mov    rdi,rax
  54c1e0:	e8 40 8a 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54c1e5:	48 89 c6             	mov    rsi,rax
  54c1e8:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54c1ee:	41 b8 01 00 00 00    	mov    r8d,0x1
  54c1f4:	b9 00 00 00 00       	mov    ecx,0x0
  54c1f9:	ba 00 00 00 00       	mov    edx,0x0
  54c1fe:	89 c7                	mov    edi,eax
  54c200:	e8 2b 38 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1730;
  54c205:	8b 05 31 1c 53 00    	mov    eax,DWORD PTR [rip+0x531c31]        # a7de3c <new_error>
  54c20b:	85 c0                	test   eax,eax
;skip1730:
  54c20d:	eb 01                	jmp    54c210 <QBMAIN(void*)+0x1385cc>
;if (new_error) goto skip1730;
  54c20f:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  54c210:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54c216:	be 00 00 00 00       	mov    esi,0x0
  54c21b:	89 c7                	mov    edi,eax
  54c21d:	e8 f5 79 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  54c222:	c7 05 6c c6 52 00 01 	mov    DWORD PTR [rip+0x52c66c],0x1        # a78898 <tab_spc_cr_size>
  54c229:	00 00 00 
;if(!qbevent)break;evnt(11679);}while(r);
  54c22c:	8b 05 16 1c 53 00    	mov    eax,DWORD PTR [rip+0x531c16]        # a7de48 <qbevent>
  54c232:	85 c0                	test   eax,eax
  54c234:	74 24                	je     54c25a <QBMAIN(void*)+0x138616>
  54c236:	ba 00 00 00 00       	mov    edx,0x0
  54c23b:	be 00 00 00 00       	mov    esi,0x0
  54c240:	bf 9f 2d 00 00       	mov    edi,0x2d9f
  54c245:	e8 37 6b ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54c24a:	8b 05 04 49 64 00    	mov    eax,DWORD PTR [rip+0x644904]        # b90b54 <r>
  54c250:	85 c0                	test   eax,eax
  54c252:	0f 85 4f ff ff ff    	jne    54c1a7 <QBMAIN(void*)+0x138563>
  54c258:	eb 01                	jmp    54c25b <QBMAIN(void*)+0x138617>
  54c25a:	90                   	nop
;tab_spc_cr_size=2;
  54c25b:	c7 05 33 c6 52 00 02 	mov    DWORD PTR [rip+0x52c633],0x2        # a78898 <tab_spc_cr_size>
  54c262:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  54c265:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  54c26c:	00 00 00 
  54c26f:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54c275:	89 05 99 1b 53 00    	mov    DWORD PTR [rip+0x531b99],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1731;
  54c27b:	8b 05 bb 1b 53 00    	mov    eax,DWORD PTR [rip+0x531bbb]        # a7de3c <new_error>
  54c281:	85 c0                	test   eax,eax
  54c283:	75 73                	jne    54c2f8 <QBMAIN(void*)+0x1386b4>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("sub_get(FF,NULL,byte_element((uint64)&int32val,4,",49),FUNC_NEWBYTEELEMENT()),qbs_new_txt_len("),0);",5)), 0 , 0 , 1 );
  54c285:	be 05 00 00 00       	mov    esi,0x5
  54c28a:	48 8d 05 52 6e 4a 00 	lea    rax,[rip+0x4a6e52]        # 9f30e3 <_IO_stdin_used+0x130e3>
  54c291:	48 89 c7             	mov    rdi,rax
  54c294:	e8 8c 89 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54c299:	48 89 c3             	mov    rbx,rax
  54c29c:	e8 cc 59 19 00       	call   6e1c6d <FUNC_NEWBYTEELEMENT()>
  54c2a1:	49 89 c4             	mov    r12,rax
  54c2a4:	be 31 00 00 00       	mov    esi,0x31
  54c2a9:	48 8d 05 70 6f 4a 00 	lea    rax,[rip+0x4a6f70]        # 9f3220 <_IO_stdin_used+0x13220>
  54c2b0:	48 89 c7             	mov    rdi,rax
  54c2b3:	e8 6d 89 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54c2b8:	4c 89 e6             	mov    rsi,r12
  54c2bb:	48 89 c7             	mov    rdi,rax
  54c2be:	e8 24 96 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54c2c3:	48 89 de             	mov    rsi,rbx
  54c2c6:	48 89 c7             	mov    rdi,rax
  54c2c9:	e8 19 96 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54c2ce:	48 89 c6             	mov    rsi,rax
  54c2d1:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54c2d7:	41 b8 01 00 00 00    	mov    r8d,0x1
  54c2dd:	b9 00 00 00 00       	mov    ecx,0x0
  54c2e2:	ba 00 00 00 00       	mov    edx,0x0
  54c2e7:	89 c7                	mov    edi,eax
  54c2e9:	e8 42 37 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1731;
  54c2ee:	8b 05 48 1b 53 00    	mov    eax,DWORD PTR [rip+0x531b48]        # a7de3c <new_error>
  54c2f4:	85 c0                	test   eax,eax
;skip1731:
  54c2f6:	eb 01                	jmp    54c2f9 <QBMAIN(void*)+0x1386b5>
;if (new_error) goto skip1731;
  54c2f8:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  54c2f9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54c2ff:	be 00 00 00 00       	mov    esi,0x0
  54c304:	89 c7                	mov    edi,eax
  54c306:	e8 0c 79 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  54c30b:	c7 05 83 c5 52 00 01 	mov    DWORD PTR [rip+0x52c583],0x1        # a78898 <tab_spc_cr_size>
  54c312:	00 00 00 
;if(!qbevent)break;evnt(11683);}while(r);
  54c315:	8b 05 2d 1b 53 00    	mov    eax,DWORD PTR [rip+0x531b2d]        # a7de48 <qbevent>
  54c31b:	85 c0                	test   eax,eax
  54c31d:	74 24                	je     54c343 <QBMAIN(void*)+0x1386ff>
  54c31f:	ba 00 00 00 00       	mov    edx,0x0
  54c324:	be 00 00 00 00       	mov    esi,0x0
  54c329:	bf a3 2d 00 00       	mov    edi,0x2da3
  54c32e:	e8 4e 6a ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54c333:	8b 05 1b 48 64 00    	mov    eax,DWORD PTR [rip+0x64481b]        # b90b54 <r>
  54c339:	85 c0                	test   eax,eax
  54c33b:	0f 85 1a ff ff ff    	jne    54c25b <QBMAIN(void*)+0x138617>
  54c341:	eb 01                	jmp    54c344 <QBMAIN(void*)+0x138700>
  54c343:	90                   	nop
;tab_spc_cr_size=2;
  54c344:	c7 05 4a c5 52 00 02 	mov    DWORD PTR [rip+0x52c54a],0x2        # a78898 <tab_spc_cr_size>
  54c34b:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  54c34e:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  54c355:	00 00 00 
  54c358:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54c35e:	89 05 b0 1a 53 00    	mov    DWORD PTR [rip+0x531ab0],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1732;
  54c364:	8b 05 d2 1a 53 00    	mov    eax,DWORD PTR [rip+0x531ad2]        # a7de3c <new_error>
  54c36a:	85 c0                	test   eax,eax
  54c36c:	75 3e                	jne    54c3ac <QBMAIN(void*)+0x138768>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}",1), 0 , 0 , 1 );
  54c36e:	be 01 00 00 00       	mov    esi,0x1
  54c373:	48 8d 05 a4 4f 4a 00 	lea    rax,[rip+0x4a4fa4]        # 9f131e <_IO_stdin_used+0x1131e>
  54c37a:	48 89 c7             	mov    rdi,rax
  54c37d:	e8 a3 88 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54c382:	48 89 c6             	mov    rsi,rax
  54c385:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54c38b:	41 b8 01 00 00 00    	mov    r8d,0x1
  54c391:	b9 00 00 00 00       	mov    ecx,0x0
  54c396:	ba 00 00 00 00       	mov    edx,0x0
  54c39b:	89 c7                	mov    edi,eax
  54c39d:	e8 8e 36 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1732;
  54c3a2:	8b 05 94 1a 53 00    	mov    eax,DWORD PTR [rip+0x531a94]        # a7de3c <new_error>
  54c3a8:	85 c0                	test   eax,eax
;skip1732:
  54c3aa:	eb 01                	jmp    54c3ad <QBMAIN(void*)+0x138769>
;if (new_error) goto skip1732;
  54c3ac:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  54c3ad:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54c3b3:	be 00 00 00 00       	mov    esi,0x0
  54c3b8:	89 c7                	mov    edi,eax
  54c3ba:	e8 58 78 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  54c3bf:	c7 05 cf c4 52 00 01 	mov    DWORD PTR [rip+0x52c4cf],0x1        # a78898 <tab_spc_cr_size>
  54c3c6:	00 00 00 
;if(!qbevent)break;evnt(11684);}while(r);
  54c3c9:	8b 05 79 1a 53 00    	mov    eax,DWORD PTR [rip+0x531a79]        # a7de48 <qbevent>
  54c3cf:	85 c0                	test   eax,eax
  54c3d1:	74 24                	je     54c3f7 <QBMAIN(void*)+0x1387b3>
  54c3d3:	ba 00 00 00 00       	mov    edx,0x0
  54c3d8:	be 00 00 00 00       	mov    esi,0x0
  54c3dd:	bf a4 2d 00 00       	mov    edi,0x2da4
  54c3e2:	e8 9a 69 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54c3e7:	8b 05 67 47 64 00    	mov    eax,DWORD PTR [rip+0x644767]        # b90b54 <r>
  54c3ed:	85 c0                	test   eax,eax
  54c3ef:	0f 85 4f ff ff ff    	jne    54c344 <QBMAIN(void*)+0x138700>
  54c3f5:	eb 01                	jmp    54c3f8 <QBMAIN(void*)+0x1387b4>
  54c3f7:	90                   	nop
;tab_spc_cr_size=2;
  54c3f8:	c7 05 96 c4 52 00 02 	mov    DWORD PTR [rip+0x52c496],0x2        # a78898 <tab_spc_cr_size>
  54c3ff:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  54c402:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  54c409:	00 00 00 
  54c40c:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54c412:	89 05 fc 19 53 00    	mov    DWORD PTR [rip+0x5319fc],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1733;
  54c418:	8b 05 1e 1a 53 00    	mov    eax,DWORD PTR [rip+0x531a1e]        # a7de3c <new_error>
  54c41e:	85 c0                	test   eax,eax
  54c420:	75 3e                	jne    54c460 <QBMAIN(void*)+0x13881c>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}",1), 0 , 0 , 1 );
  54c422:	be 01 00 00 00       	mov    esi,0x1
  54c427:	48 8d 05 f0 4e 4a 00 	lea    rax,[rip+0x4a4ef0]        # 9f131e <_IO_stdin_used+0x1131e>
  54c42e:	48 89 c7             	mov    rdi,rax
  54c431:	e8 ef 87 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54c436:	48 89 c6             	mov    rsi,rax
  54c439:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54c43f:	41 b8 01 00 00 00    	mov    r8d,0x1
  54c445:	b9 00 00 00 00       	mov    ecx,0x0
  54c44a:	ba 00 00 00 00       	mov    edx,0x0
  54c44f:	89 c7                	mov    edi,eax
  54c451:	e8 da 35 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1733;
  54c456:	8b 05 e0 19 53 00    	mov    eax,DWORD PTR [rip+0x5319e0]        # a7de3c <new_error>
  54c45c:	85 c0                	test   eax,eax
;skip1733:
  54c45e:	eb 01                	jmp    54c461 <QBMAIN(void*)+0x13881d>
;if (new_error) goto skip1733;
  54c460:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  54c461:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54c467:	be 00 00 00 00       	mov    esi,0x0
  54c46c:	89 c7                	mov    edi,eax
  54c46e:	e8 a4 77 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  54c473:	c7 05 1b c4 52 00 01 	mov    DWORD PTR [rip+0x52c41b],0x1        # a78898 <tab_spc_cr_size>
  54c47a:	00 00 00 
;if(!qbevent)break;evnt(11685);}while(r);
  54c47d:	8b 05 c5 19 53 00    	mov    eax,DWORD PTR [rip+0x5319c5]        # a7de48 <qbevent>
  54c483:	85 c0                	test   eax,eax
  54c485:	74 24                	je     54c4ab <QBMAIN(void*)+0x138867>
  54c487:	ba 00 00 00 00       	mov    edx,0x0
  54c48c:	be 00 00 00 00       	mov    esi,0x0
  54c491:	bf a5 2d 00 00       	mov    edi,0x2da5
  54c496:	e8 e6 68 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54c49b:	8b 05 b3 46 64 00    	mov    eax,DWORD PTR [rip+0x6446b3]        # b90b54 <r>
  54c4a1:	85 c0                	test   eax,eax
  54c4a3:	0f 85 4f ff ff ff    	jne    54c3f8 <QBMAIN(void*)+0x1387b4>
  54c4a9:	eb 01                	jmp    54c4ac <QBMAIN(void*)+0x138868>
  54c4ab:	90                   	nop
;sub_close( 12 ,1);
  54c4ac:	be 01 00 00 00       	mov    esi,0x1
  54c4b1:	bf 0c 00 00 00       	mov    edi,0xc
  54c4b6:	e8 0a 31 3b 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(11686);}while(r);
  54c4bb:	8b 05 87 19 53 00    	mov    eax,DWORD PTR [rip+0x531987]        # a7de48 <qbevent>
  54c4c1:	85 c0                	test   eax,eax
  54c4c3:	74 20                	je     54c4e5 <QBMAIN(void*)+0x1388a1>
  54c4c5:	ba 00 00 00 00       	mov    edx,0x0
  54c4ca:	be 00 00 00 00       	mov    esi,0x0
  54c4cf:	bf a6 2d 00 00       	mov    edi,0x2da6
  54c4d4:	e8 a8 68 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54c4d9:	8b 05 75 46 64 00    	mov    eax,DWORD PTR [rip+0x644675]        # b90b54 <r>
  54c4df:	85 c0                	test   eax,eax
  54c4e1:	75 c9                	jne    54c4ac <QBMAIN(void*)+0x138868>
  54c4e3:	eb 01                	jmp    54c4e6 <QBMAIN(void*)+0x1388a2>
  54c4e5:	90                   	nop
;sub_open(qbs_add(qbs_add(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("chain",5)),FUNC_STR2(__LONG_I)),qbs_new_txt_len(".txt",4)), 4 ,NULL,NULL, 12 ,NULL,0);
  54c4e6:	be 04 00 00 00       	mov    esi,0x4
  54c4eb:	48 8d 05 bd 4f 4a 00 	lea    rax,[rip+0x4a4fbd]        # 9f14af <_IO_stdin_used+0x114af>
  54c4f2:	48 89 c7             	mov    rdi,rax
  54c4f5:	e8 2b 87 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54c4fa:	48 89 c3             	mov    rbx,rax
  54c4fd:	48 8b 05 9c 30 64 00 	mov    rax,QWORD PTR [rip+0x64309c]        # b8f5a0 <__LONG_I>
  54c504:	48 89 c7             	mov    rdi,rax
  54c507:	e8 91 a8 12 00       	call   676d9d <FUNC_STR2(int*)>
  54c50c:	49 89 c4             	mov    r12,rax
  54c50f:	be 05 00 00 00       	mov    esi,0x5
  54c514:	48 8d 05 83 6b 4a 00 	lea    rax,[rip+0x4a6b83]        # 9f309e <_IO_stdin_used+0x1309e>
  54c51b:	48 89 c7             	mov    rdi,rax
  54c51e:	e8 02 87 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54c523:	48 89 c2             	mov    rdx,rax
  54c526:	48 8b 05 a3 30 64 00 	mov    rax,QWORD PTR [rip+0x6430a3]        # b8f5d0 <__STRING_TMPDIR>
  54c52d:	48 89 d6             	mov    rsi,rdx
  54c530:	48 89 c7             	mov    rdi,rax
  54c533:	e8 af 93 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54c538:	4c 89 e6             	mov    rsi,r12
  54c53b:	48 89 c7             	mov    rdi,rax
  54c53e:	e8 a4 93 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54c543:	48 89 de             	mov    rsi,rbx
  54c546:	48 89 c7             	mov    rdi,rax
  54c549:	e8 99 93 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54c54e:	48 83 ec 08          	sub    rsp,0x8
  54c552:	6a 00                	push   0x0
  54c554:	41 b9 00 00 00 00    	mov    r9d,0x0
  54c55a:	41 b8 0c 00 00 00    	mov    r8d,0xc
  54c560:	b9 00 00 00 00       	mov    ecx,0x0
  54c565:	ba 00 00 00 00       	mov    edx,0x0
  54c56a:	be 04 00 00 00       	mov    esi,0x4
  54c56f:	48 89 c7             	mov    rdi,rax
  54c572:	e8 97 2a 3b 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  54c577:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  54c57b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54c581:	be 00 00 00 00       	mov    esi,0x0
  54c586:	89 c7                	mov    edi,eax
  54c588:	e8 8a 76 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11690);}while(r);
  54c58d:	8b 05 b5 18 53 00    	mov    eax,DWORD PTR [rip+0x5318b5]        # a7de48 <qbevent>
  54c593:	85 c0                	test   eax,eax
  54c595:	74 24                	je     54c5bb <QBMAIN(void*)+0x138977>
  54c597:	ba 00 00 00 00       	mov    edx,0x0
  54c59c:	be 00 00 00 00       	mov    esi,0x0
  54c5a1:	bf aa 2d 00 00       	mov    edi,0x2daa
  54c5a6:	e8 d6 67 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54c5ab:	8b 05 a3 45 64 00    	mov    eax,DWORD PTR [rip+0x6445a3]        # b90b54 <r>
  54c5b1:	85 c0                	test   eax,eax
  54c5b3:	0f 85 2d ff ff ff    	jne    54c4e6 <QBMAIN(void*)+0x1388a2>
  54c5b9:	eb 01                	jmp    54c5bc <QBMAIN(void*)+0x138978>
  54c5bb:	90                   	nop
;tab_spc_cr_size=2;
  54c5bc:	c7 05 d2 c2 52 00 02 	mov    DWORD PTR [rip+0x52c2d2],0x2        # a78898 <tab_spc_cr_size>
  54c5c3:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  54c5c6:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  54c5cd:	00 00 00 
  54c5d0:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54c5d6:	89 05 38 18 53 00    	mov    DWORD PTR [rip+0x531838],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1734;
  54c5dc:	8b 05 5a 18 53 00    	mov    eax,DWORD PTR [rip+0x53185a]        # a7de3c <new_error>
  54c5e2:	85 c0                	test   eax,eax
  54c5e4:	75 3e                	jne    54c624 <QBMAIN(void*)+0x1389e0>
;sub_file_print(tmp_fileno,qbs_new_txt_len("int32val=2;",11), 0 , 0 , 1 );
  54c5e6:	be 0b 00 00 00       	mov    esi,0xb
  54c5eb:	48 8d 05 ae 89 4a 00 	lea    rax,[rip+0x4a89ae]        # 9f4fa0 <_IO_stdin_used+0x14fa0>
  54c5f2:	48 89 c7             	mov    rdi,rax
  54c5f5:	e8 2b 86 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54c5fa:	48 89 c6             	mov    rsi,rax
  54c5fd:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54c603:	41 b8 01 00 00 00    	mov    r8d,0x1
  54c609:	b9 00 00 00 00       	mov    ecx,0x0
  54c60e:	ba 00 00 00 00       	mov    edx,0x0
  54c613:	89 c7                	mov    edi,eax
  54c615:	e8 16 34 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1734;
  54c61a:	8b 05 1c 18 53 00    	mov    eax,DWORD PTR [rip+0x53181c]        # a7de3c <new_error>
  54c620:	85 c0                	test   eax,eax
;skip1734:
  54c622:	eb 01                	jmp    54c625 <QBMAIN(void*)+0x1389e1>
;if (new_error) goto skip1734;
  54c624:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  54c625:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54c62b:	be 00 00 00 00       	mov    esi,0x0
  54c630:	89 c7                	mov    edi,eax
  54c632:	e8 e0 75 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  54c637:	c7 05 57 c2 52 00 01 	mov    DWORD PTR [rip+0x52c257],0x1        # a78898 <tab_spc_cr_size>
  54c63e:	00 00 00 
;if(!qbevent)break;evnt(11692);}while(r);
  54c641:	8b 05 01 18 53 00    	mov    eax,DWORD PTR [rip+0x531801]        # a7de48 <qbevent>
  54c647:	85 c0                	test   eax,eax
  54c649:	74 24                	je     54c66f <QBMAIN(void*)+0x138a2b>
  54c64b:	ba 00 00 00 00       	mov    edx,0x0
  54c650:	be 00 00 00 00       	mov    esi,0x0
  54c655:	bf ac 2d 00 00       	mov    edi,0x2dac
  54c65a:	e8 22 67 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54c65f:	8b 05 ef 44 64 00    	mov    eax,DWORD PTR [rip+0x6444ef]        # b90b54 <r>
  54c665:	85 c0                	test   eax,eax
  54c667:	0f 85 4f ff ff ff    	jne    54c5bc <QBMAIN(void*)+0x138978>
  54c66d:	eb 01                	jmp    54c670 <QBMAIN(void*)+0x138a2c>
  54c66f:	90                   	nop
;tab_spc_cr_size=2;
  54c670:	c7 05 1e c2 52 00 02 	mov    DWORD PTR [rip+0x52c21e],0x2        # a78898 <tab_spc_cr_size>
  54c677:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  54c67a:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  54c681:	00 00 00 
  54c684:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54c68a:	89 05 84 17 53 00    	mov    DWORD PTR [rip+0x531784],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1735;
  54c690:	8b 05 a6 17 53 00    	mov    eax,DWORD PTR [rip+0x5317a6]        # a7de3c <new_error>
  54c696:	85 c0                	test   eax,eax
  54c698:	75 73                	jne    54c70d <QBMAIN(void*)+0x138ac9>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("sub_put(FF,NULL,byte_element((uint64)&int32val,4,",49),FUNC_NEWBYTEELEMENT()),qbs_new_txt_len("),0);",5)), 0 , 0 , 1 );
  54c69a:	be 05 00 00 00       	mov    esi,0x5
  54c69f:	48 8d 05 3d 6a 4a 00 	lea    rax,[rip+0x4a6a3d]        # 9f30e3 <_IO_stdin_used+0x130e3>
  54c6a6:	48 89 c7             	mov    rdi,rax
  54c6a9:	e8 77 85 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54c6ae:	48 89 c3             	mov    rbx,rax
  54c6b1:	e8 b7 55 19 00       	call   6e1c6d <FUNC_NEWBYTEELEMENT()>
  54c6b6:	49 89 c4             	mov    r12,rax
  54c6b9:	be 31 00 00 00       	mov    esi,0x31
  54c6be:	48 8d 05 2b 6a 4a 00 	lea    rax,[rip+0x4a6a2b]        # 9f30f0 <_IO_stdin_used+0x130f0>
  54c6c5:	48 89 c7             	mov    rdi,rax
  54c6c8:	e8 58 85 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54c6cd:	4c 89 e6             	mov    rsi,r12
  54c6d0:	48 89 c7             	mov    rdi,rax
  54c6d3:	e8 0f 92 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54c6d8:	48 89 de             	mov    rsi,rbx
  54c6db:	48 89 c7             	mov    rdi,rax
  54c6de:	e8 04 92 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54c6e3:	48 89 c6             	mov    rsi,rax
  54c6e6:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54c6ec:	41 b8 01 00 00 00    	mov    r8d,0x1
  54c6f2:	b9 00 00 00 00       	mov    ecx,0x0
  54c6f7:	ba 00 00 00 00       	mov    edx,0x0
  54c6fc:	89 c7                	mov    edi,eax
  54c6fe:	e8 2d 33 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1735;
  54c703:	8b 05 33 17 53 00    	mov    eax,DWORD PTR [rip+0x531733]        # a7de3c <new_error>
  54c709:	85 c0                	test   eax,eax
;skip1735:
  54c70b:	eb 01                	jmp    54c70e <QBMAIN(void*)+0x138aca>
;if (new_error) goto skip1735;
  54c70d:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  54c70e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54c714:	be 00 00 00 00       	mov    esi,0x0
  54c719:	89 c7                	mov    edi,eax
  54c71b:	e8 f7 74 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  54c720:	c7 05 6e c1 52 00 01 	mov    DWORD PTR [rip+0x52c16e],0x1        # a78898 <tab_spc_cr_size>
  54c727:	00 00 00 
;if(!qbevent)break;evnt(11693);}while(r);
  54c72a:	8b 05 18 17 53 00    	mov    eax,DWORD PTR [rip+0x531718]        # a7de48 <qbevent>
  54c730:	85 c0                	test   eax,eax
  54c732:	74 24                	je     54c758 <QBMAIN(void*)+0x138b14>
  54c734:	ba 00 00 00 00       	mov    edx,0x0
  54c739:	be 00 00 00 00       	mov    esi,0x0
  54c73e:	bf ad 2d 00 00       	mov    edi,0x2dad
  54c743:	e8 39 66 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54c748:	8b 05 06 44 64 00    	mov    eax,DWORD PTR [rip+0x644406]        # b90b54 <r>
  54c74e:	85 c0                	test   eax,eax
  54c750:	0f 85 1a ff ff ff    	jne    54c670 <QBMAIN(void*)+0x138a2c>
  54c756:	eb 01                	jmp    54c759 <QBMAIN(void*)+0x138b15>
  54c758:	90                   	nop
;tab_spc_cr_size=2;
  54c759:	c7 05 35 c1 52 00 02 	mov    DWORD PTR [rip+0x52c135],0x2        # a78898 <tab_spc_cr_size>
  54c760:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  54c763:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  54c76a:	00 00 00 
  54c76d:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54c773:	89 05 9b 16 53 00    	mov    DWORD PTR [rip+0x53169b],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1736;
  54c779:	8b 05 bd 16 53 00    	mov    eax,DWORD PTR [rip+0x5316bd]        # a7de3c <new_error>
  54c77f:	85 c0                	test   eax,eax
  54c781:	75 72                	jne    54c7f5 <QBMAIN(void*)+0x138bb1>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("if (",4),__STRING_N2),qbs_new_txt_len("[2]&1){",7)), 0 , 0 , 1 );
  54c783:	be 07 00 00 00       	mov    esi,0x7
  54c788:	48 8d 05 3c 66 4a 00 	lea    rax,[rip+0x4a663c]        # 9f2dcb <_IO_stdin_used+0x12dcb>
  54c78f:	48 89 c7             	mov    rdi,rax
  54c792:	e8 8e 84 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54c797:	49 89 c4             	mov    r12,rax
  54c79a:	48 8b 1d c7 39 64 00 	mov    rbx,QWORD PTR [rip+0x6439c7]        # b90168 <__STRING_N2>
  54c7a1:	be 04 00 00 00       	mov    esi,0x4
  54c7a6:	48 8d 05 2a 59 4a 00 	lea    rax,[rip+0x4a592a]        # 9f20d7 <_IO_stdin_used+0x120d7>
  54c7ad:	48 89 c7             	mov    rdi,rax
  54c7b0:	e8 70 84 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54c7b5:	48 89 de             	mov    rsi,rbx
  54c7b8:	48 89 c7             	mov    rdi,rax
  54c7bb:	e8 27 91 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54c7c0:	4c 89 e6             	mov    rsi,r12
  54c7c3:	48 89 c7             	mov    rdi,rax
  54c7c6:	e8 1c 91 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54c7cb:	48 89 c6             	mov    rsi,rax
  54c7ce:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54c7d4:	41 b8 01 00 00 00    	mov    r8d,0x1
  54c7da:	b9 00 00 00 00       	mov    ecx,0x0
  54c7df:	ba 00 00 00 00       	mov    edx,0x0
  54c7e4:	89 c7                	mov    edi,eax
  54c7e6:	e8 45 32 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1736;
  54c7eb:	8b 05 4b 16 53 00    	mov    eax,DWORD PTR [rip+0x53164b]        # a7de3c <new_error>
  54c7f1:	85 c0                	test   eax,eax
;skip1736:
  54c7f3:	eb 01                	jmp    54c7f6 <QBMAIN(void*)+0x138bb2>
;if (new_error) goto skip1736;
  54c7f5:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  54c7f6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54c7fc:	be 00 00 00 00       	mov    esi,0x0
  54c801:	89 c7                	mov    edi,eax
  54c803:	e8 0f 74 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  54c808:	c7 05 86 c0 52 00 01 	mov    DWORD PTR [rip+0x52c086],0x1        # a78898 <tab_spc_cr_size>
  54c80f:	00 00 00 
;if(!qbevent)break;evnt(11695);}while(r);
