  503f5b:	e8 21 ee f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  503f60:	8b 05 ee cb 68 00    	mov    eax,DWORD PTR [rip+0x68cbee]        # b90b54 <r>
  503f66:	85 c0                	test   eax,eax
  503f68:	0f 85 d8 fe ff ff    	jne    503e46 <QBMAIN(void*)+0xf0202>
  503f6e:	eb 01                	jmp    503f71 <QBMAIN(void*)+0xf032d>
  503f70:	90                   	nop
;tab_spc_cr_size=2;
  503f71:	c7 05 1d 49 57 00 02 	mov    DWORD PTR [rip+0x57491d],0x2        # a78898 <tab_spc_cr_size>
  503f78:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  503f7b:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  503f82:	00 00 00 
  503f85:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  503f8b:	89 05 83 9e 57 00    	mov    DWORD PTR [rip+0x579e83],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1195;
  503f91:	8b 05 a5 9e 57 00    	mov    eax,DWORD PTR [rip+0x579ea5]        # a7de3c <new_error>
  503f97:	85 c0                	test   eax,eax
  503f99:	75 7d                	jne    504018 <QBMAIN(void*)+0xf03d4>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("run_from_line=",14),FUNC_STR2(__LONG_NEXTRUNLINEINDEX)),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  503f9b:	be 01 00 00 00       	mov    esi,0x1
  503fa0:	48 8d 05 19 d0 4e 00 	lea    rax,[rip+0x4ed019]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  503fa7:	48 89 c7             	mov    rdi,rax
  503faa:	e8 76 0c 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  503faf:	48 89 c3             	mov    rbx,rax
  503fb2:	48 8b 05 2f ba 68 00 	mov    rax,QWORD PTR [rip+0x68ba2f]        # b8f9e8 <__LONG_NEXTRUNLINEINDEX>
  503fb9:	48 89 c7             	mov    rdi,rax
  503fbc:	e8 dc 2d 17 00       	call   676d9d <FUNC_STR2(int*)>
  503fc1:	49 89 c4             	mov    r12,rax
  503fc4:	be 0e 00 00 00       	mov    esi,0xe
  503fc9:	48 8d 05 1f f4 4e 00 	lea    rax,[rip+0x4ef41f]        # 9f33ef <_IO_stdin_used+0x133ef>
  503fd0:	48 89 c7             	mov    rdi,rax
  503fd3:	e8 4d 0c 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  503fd8:	4c 89 e6             	mov    rsi,r12
  503fdb:	48 89 c7             	mov    rdi,rax
  503fde:	e8 04 19 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  503fe3:	48 89 de             	mov    rsi,rbx
  503fe6:	48 89 c7             	mov    rdi,rax
  503fe9:	e8 f9 18 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  503fee:	48 89 c6             	mov    rsi,rax
  503ff1:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  503ff7:	41 b8 01 00 00 00    	mov    r8d,0x1
  503ffd:	b9 00 00 00 00       	mov    ecx,0x0
  504002:	ba 00 00 00 00       	mov    edx,0x0
  504007:	89 c7                	mov    edi,eax
  504009:	e8 22 ba 3f 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1195;
  50400e:	8b 05 28 9e 57 00    	mov    eax,DWORD PTR [rip+0x579e28]        # a7de3c <new_error>
  504014:	85 c0                	test   eax,eax
;skip1195:
  504016:	eb 01                	jmp    504019 <QBMAIN(void*)+0xf03d5>
;if (new_error) goto skip1195;
  504018:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  504019:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50401f:	be 00 00 00 00       	mov    esi,0x0
  504024:	89 c7                	mov    edi,eax
  504026:	e8 ec fb 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  50402b:	c7 05 63 48 57 00 01 	mov    DWORD PTR [rip+0x574863],0x1        # a78898 <tab_spc_cr_size>
  504032:	00 00 00 
;if(!qbevent)break;evnt(8584);}while(r);
  504035:	8b 05 0d 9e 57 00    	mov    eax,DWORD PTR [rip+0x579e0d]        # a7de48 <qbevent>
  50403b:	85 c0                	test   eax,eax
  50403d:	74 24                	je     504063 <QBMAIN(void*)+0xf041f>
  50403f:	ba 00 00 00 00       	mov    edx,0x0
  504044:	be 00 00 00 00       	mov    esi,0x0
  504049:	bf 88 21 00 00       	mov    edi,0x2188
  50404e:	e8 2e ed f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  504053:	8b 05 fb ca 68 00    	mov    eax,DWORD PTR [rip+0x68cafb]        # b90b54 <r>
  504059:	85 c0                	test   eax,eax
  50405b:	0f 85 10 ff ff ff    	jne    503f71 <QBMAIN(void*)+0xf032d>
  504061:	eb 01                	jmp    504064 <QBMAIN(void*)+0xf0420>
  504063:	90                   	nop
;*__LONG_NEXTRUNLINEINDEX=*__LONG_NEXTRUNLINEINDEX+ 1 ;
  504064:	48 8b 05 7d b9 68 00 	mov    rax,QWORD PTR [rip+0x68b97d]        # b8f9e8 <__LONG_NEXTRUNLINEINDEX>
  50406b:	8b 10                	mov    edx,DWORD PTR [rax]
  50406d:	48 8b 05 74 b9 68 00 	mov    rax,QWORD PTR [rip+0x68b974]        # b8f9e8 <__LONG_NEXTRUNLINEINDEX>
  504074:	83 c2 01             	add    edx,0x1
  504077:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(8585);}while(r);
  504079:	8b 05 c9 9d 57 00    	mov    eax,DWORD PTR [rip+0x579dc9]        # a7de48 <qbevent>
  50407f:	85 c0                	test   eax,eax
  504081:	74 20                	je     5040a3 <QBMAIN(void*)+0xf045f>
  504083:	ba 00 00 00 00       	mov    edx,0x0
  504088:	be 00 00 00 00       	mov    esi,0x0
  50408d:	bf 89 21 00 00       	mov    edi,0x2189
  504092:	e8 ea ec f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  504097:	8b 05 b7 ca 68 00    	mov    eax,DWORD PTR [rip+0x68cab7]        # b90b54 <r>
  50409d:	85 c0                	test   eax,eax
  50409f:	75 c3                	jne    504064 <QBMAIN(void*)+0xf0420>
  5040a1:	eb 01                	jmp    5040a4 <QBMAIN(void*)+0xf0460>
  5040a3:	90                   	nop
;tab_spc_cr_size=2;
  5040a4:	c7 05 ea 47 57 00 02 	mov    DWORD PTR [rip+0x5747ea],0x2        # a78898 <tab_spc_cr_size>
  5040ab:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  5040ae:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  5040b5:	00 00 00 
  5040b8:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5040be:	89 05 50 9d 57 00    	mov    DWORD PTR [rip+0x579d50],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1196;
  5040c4:	8b 05 72 9d 57 00    	mov    eax,DWORD PTR [rip+0x579d72]        # a7de3c <new_error>
  5040ca:	85 c0                	test   eax,eax
  5040cc:	75 3e                	jne    50410c <QBMAIN(void*)+0xf04c8>
;sub_file_print(tmp_fileno,qbs_new_txt_len("QBMAIN(NULL);",13), 0 , 0 , 1 );
  5040ce:	be 0d 00 00 00       	mov    esi,0xd
  5040d3:	48 8d 05 4a e7 4e 00 	lea    rax,[rip+0x4ee74a]        # 9f2824 <_IO_stdin_used+0x12824>
  5040da:	48 89 c7             	mov    rdi,rax
  5040dd:	e8 43 0b 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5040e2:	48 89 c6             	mov    rsi,rax
  5040e5:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5040eb:	41 b8 01 00 00 00    	mov    r8d,0x1
  5040f1:	b9 00 00 00 00       	mov    ecx,0x0
  5040f6:	ba 00 00 00 00       	mov    edx,0x0
  5040fb:	89 c7                	mov    edi,eax
  5040fd:	e8 2e b9 3f 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1196;
  504102:	8b 05 34 9d 57 00    	mov    eax,DWORD PTR [rip+0x579d34]        # a7de3c <new_error>
  504108:	85 c0                	test   eax,eax
;skip1196:
  50410a:	eb 01                	jmp    50410d <QBMAIN(void*)+0xf04c9>
;if (new_error) goto skip1196;
  50410c:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  50410d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  504113:	be 00 00 00 00       	mov    esi,0x0
  504118:	89 c7                	mov    edi,eax
  50411a:	e8 f8 fa 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  50411f:	c7 05 6f 47 57 00 01 	mov    DWORD PTR [rip+0x57476f],0x1        # a78898 <tab_spc_cr_size>
  504126:	00 00 00 
;if(!qbevent)break;evnt(8586);}while(r);
  504129:	8b 05 19 9d 57 00    	mov    eax,DWORD PTR [rip+0x579d19]        # a7de48 <qbevent>
  50412f:	85 c0                	test   eax,eax
  504131:	0f 84 11 01 00 00    	je     504248 <QBMAIN(void*)+0xf0604>
  504137:	ba 00 00 00 00       	mov    edx,0x0
  50413c:	be 00 00 00 00       	mov    esi,0x0
  504141:	bf 8a 21 00 00       	mov    edi,0x218a
  504146:	e8 36 ec f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50414b:	8b 05 03 ca 68 00    	mov    eax,DWORD PTR [rip+0x68ca03]        # b90b54 <r>
  504151:	85 c0                	test   eax,eax
  504153:	0f 85 4b ff ff ff    	jne    5040a4 <QBMAIN(void*)+0xf0460>
;}else{
  504159:	e9 0f 03 00 00       	jmp    50446d <QBMAIN(void*)+0xf0829>
;tab_spc_cr_size=2;
  50415e:	c7 05 30 47 57 00 02 	mov    DWORD PTR [rip+0x574730],0x2        # a78898 <tab_spc_cr_size>
  504165:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  504168:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  50416f:	00 00 00 
  504172:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  504178:	89 05 96 9c 57 00    	mov    DWORD PTR [rip+0x579c96],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1197;
  50417e:	8b 05 b8 9c 57 00    	mov    eax,DWORD PTR [rip+0x579cb8]        # a7de3c <new_error>
  504184:	85 c0                	test   eax,eax
  504186:	75 72                	jne    5041fa <QBMAIN(void*)+0xf05b6>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("goto LABEL_",11),__STRING_LBL),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  504188:	be 01 00 00 00       	mov    esi,0x1
  50418d:	48 8d 05 2c ce 4e 00 	lea    rax,[rip+0x4ece2c]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  504194:	48 89 c7             	mov    rdi,rax
  504197:	e8 89 0a 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50419c:	49 89 c4             	mov    r12,rax
  50419f:	48 8b 1d fa c4 68 00 	mov    rbx,QWORD PTR [rip+0x68c4fa]        # b906a0 <__STRING_LBL>
  5041a6:	be 0b 00 00 00       	mov    esi,0xb
  5041ab:	48 8d 05 1c f1 4e 00 	lea    rax,[rip+0x4ef11c]        # 9f32ce <_IO_stdin_used+0x132ce>
  5041b2:	48 89 c7             	mov    rdi,rax
  5041b5:	e8 6b 0a 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5041ba:	48 89 de             	mov    rsi,rbx
  5041bd:	48 89 c7             	mov    rdi,rax
  5041c0:	e8 22 17 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5041c5:	4c 89 e6             	mov    rsi,r12
  5041c8:	48 89 c7             	mov    rdi,rax
  5041cb:	e8 17 17 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5041d0:	48 89 c6             	mov    rsi,rax
  5041d3:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5041d9:	41 b8 01 00 00 00    	mov    r8d,0x1
  5041df:	b9 00 00 00 00       	mov    ecx,0x0
  5041e4:	ba 00 00 00 00       	mov    edx,0x0
  5041e9:	89 c7                	mov    edi,eax
  5041eb:	e8 40 b8 3f 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1197;
  5041f0:	8b 05 46 9c 57 00    	mov    eax,DWORD PTR [rip+0x579c46]        # a7de3c <new_error>
  5041f6:	85 c0                	test   eax,eax
;skip1197:
  5041f8:	eb 01                	jmp    5041fb <QBMAIN(void*)+0xf05b7>
;if (new_error) goto skip1197;
  5041fa:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5041fb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  504201:	be 00 00 00 00       	mov    esi,0x0
  504206:	89 c7                	mov    edi,eax
  504208:	e8 0a fa 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  50420d:	c7 05 81 46 57 00 01 	mov    DWORD PTR [rip+0x574681],0x1        # a78898 <tab_spc_cr_size>
  504214:	00 00 00 
;if(!qbevent)break;evnt(8588);}while(r);
  504217:	8b 05 2b 9c 57 00    	mov    eax,DWORD PTR [rip+0x579c2b]        # a7de48 <qbevent>
  50421d:	85 c0                	test   eax,eax
  50421f:	74 2d                	je     50424e <QBMAIN(void*)+0xf060a>
  504221:	ba 00 00 00 00       	mov    edx,0x0
  504226:	be 00 00 00 00       	mov    esi,0x0
  50422b:	bf 8c 21 00 00       	mov    edi,0x218c
  504230:	e8 4c eb f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  504235:	8b 05 19 c9 68 00    	mov    eax,DWORD PTR [rip+0x68c919]        # b90b54 <r>
  50423b:	85 c0                	test   eax,eax
  50423d:	0f 85 1b ff ff ff    	jne    50415e <QBMAIN(void*)+0xf051a>
;}else{
  504243:	e9 25 02 00 00       	jmp    50446d <QBMAIN(void*)+0xf0829>
;if(!qbevent)break;evnt(8586);}while(r);
  504248:	90                   	nop
  504249:	e9 1f 02 00 00       	jmp    50446d <QBMAIN(void*)+0xf0829>
;if(!qbevent)break;evnt(8588);}while(r);
  50424e:	90                   	nop
;}else{
  50424f:	e9 19 02 00 00       	jmp    50446d <QBMAIN(void*)+0xf0829>
;qbs_set(__STRING_E,FUNC_EVALUATETOTYP(__STRING_E,__LONG_ISSTRING));
  504254:	48 8b 15 ed b8 68 00 	mov    rdx,QWORD PTR [rip+0x68b8ed]        # b8fb48 <__LONG_ISSTRING>
  50425b:	48 8b 05 36 bd 68 00 	mov    rax,QWORD PTR [rip+0x68bd36]        # b8ff98 <__STRING_E>
  504262:	48 89 d6             	mov    rsi,rdx
  504265:	48 89 c7             	mov    rdi,rax
  504268:	e8 92 86 0c 00       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  50426d:	48 89 c2             	mov    rdx,rax
  504270:	48 8b 05 21 bd 68 00 	mov    rax,QWORD PTR [rip+0x68bd21]        # b8ff98 <__STRING_E>
  504277:	48 89 d6             	mov    rsi,rdx
  50427a:	48 89 c7             	mov    rdi,rax
  50427d:	e8 35 0d 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  504282:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  504288:	be 00 00 00 00       	mov    esi,0x0
  50428d:	89 c7                	mov    edi,eax
  50428f:	e8 83 f9 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8592);}while(r);
  504294:	8b 05 ae 9b 57 00    	mov    eax,DWORD PTR [rip+0x579bae]        # a7de48 <qbevent>
  50429a:	85 c0                	test   eax,eax
  50429c:	74 20                	je     5042be <QBMAIN(void*)+0xf067a>
  50429e:	ba 00 00 00 00       	mov    edx,0x0
  5042a3:	be 00 00 00 00       	mov    esi,0x0
  5042a8:	bf 90 21 00 00       	mov    edi,0x2190
  5042ad:	e8 cf ea f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5042b2:	8b 05 9c c8 68 00    	mov    eax,DWORD PTR [rip+0x68c89c]        # b90b54 <r>
  5042b8:	85 c0                	test   eax,eax
  5042ba:	75 98                	jne    504254 <QBMAIN(void*)+0xf0610>
;S_10336:;
  5042bc:	eb 01                	jmp    5042bf <QBMAIN(void*)+0xf067b>
;if(!qbevent)break;evnt(8592);}while(r);
  5042be:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5042bf:	48 8b 05 a2 b2 68 00 	mov    rax,QWORD PTR [rip+0x68b2a2]        # b8f568 <__LONG_ERROR_HAPPENED>
  5042c6:	8b 00                	mov    eax,DWORD PTR [rax]
  5042c8:	85 c0                	test   eax,eax
  5042ca:	75 0a                	jne    5042d6 <QBMAIN(void*)+0xf0692>
  5042cc:	8b 05 6a 9b 57 00    	mov    eax,DWORD PTR [rip+0x579b6a]        # a7de3c <new_error>
  5042d2:	85 c0                	test   eax,eax
  5042d4:	74 32                	je     504308 <QBMAIN(void*)+0xf06c4>
;if(qbevent){evnt(8593);if(r)goto S_10336;}
  5042d6:	8b 05 6c 9b 57 00    	mov    eax,DWORD PTR [rip+0x579b6c]        # a7de48 <qbevent>
  5042dc:	85 c0                	test   eax,eax
  5042de:	0f 84 67 69 06 00    	je     56ac4b <QBMAIN(void*)+0x157007>
  5042e4:	ba 00 00 00 00       	mov    edx,0x0
  5042e9:	be 00 00 00 00       	mov    esi,0x0
  5042ee:	bf 91 21 00 00       	mov    edi,0x2191
  5042f3:	e8 89 ea f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5042f8:	8b 05 56 c8 68 00    	mov    eax,DWORD PTR [rip+0x68c856]        # b90b54 <r>
  5042fe:	85 c0                	test   eax,eax
  504300:	0f 84 45 69 06 00    	je     56ac4b <QBMAIN(void*)+0x157007>
  504306:	eb b7                	jmp    5042bf <QBMAIN(void*)+0xf067b>
;tab_spc_cr_size=2;
  504308:	c7 05 86 45 57 00 02 	mov    DWORD PTR [rip+0x574586],0x2        # a78898 <tab_spc_cr_size>
  50430f:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  504312:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  504319:	00 00 00 
  50431c:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  504322:	89 05 ec 9a 57 00    	mov    DWORD PTR [rip+0x579aec],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1198;
  504328:	8b 05 0e 9b 57 00    	mov    eax,DWORD PTR [rip+0x579b0e]        # a7de3c <new_error>
  50432e:	85 c0                	test   eax,eax
  504330:	75 72                	jne    5043a4 <QBMAIN(void*)+0xf0760>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("sub_run(",8),__STRING_E),qbs_new_txt_len(");",2)), 0 , 0 , 1 );
  504332:	be 02 00 00 00       	mov    esi,0x2
  504337:	48 8d 05 35 c0 4e 00 	lea    rax,[rip+0x4ec035]        # 9f0373 <_IO_stdin_used+0x10373>
  50433e:	48 89 c7             	mov    rdi,rax
  504341:	e8 df 08 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  504346:	49 89 c4             	mov    r12,rax
  504349:	48 8b 1d 48 bc 68 00 	mov    rbx,QWORD PTR [rip+0x68bc48]        # b8ff98 <__STRING_E>
  504350:	be 08 00 00 00       	mov    esi,0x8
  504355:	48 8d 05 a2 f0 4e 00 	lea    rax,[rip+0x4ef0a2]        # 9f33fe <_IO_stdin_used+0x133fe>
  50435c:	48 89 c7             	mov    rdi,rax
  50435f:	e8 c1 08 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  504364:	48 89 de             	mov    rsi,rbx
  504367:	48 89 c7             	mov    rdi,rax
  50436a:	e8 78 15 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50436f:	4c 89 e6             	mov    rsi,r12
  504372:	48 89 c7             	mov    rdi,rax
  504375:	e8 6d 15 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50437a:	48 89 c6             	mov    rsi,rax
  50437d:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  504383:	41 b8 01 00 00 00    	mov    r8d,0x1
  504389:	b9 00 00 00 00       	mov    ecx,0x0
  50438e:	ba 00 00 00 00       	mov    edx,0x0
  504393:	89 c7                	mov    edi,eax
  504395:	e8 96 b6 3f 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1198;
  50439a:	8b 05 9c 9a 57 00    	mov    eax,DWORD PTR [rip+0x579a9c]        # a7de3c <new_error>
  5043a0:	85 c0                	test   eax,eax
;skip1198:
  5043a2:	eb 01                	jmp    5043a5 <QBMAIN(void*)+0xf0761>
;if (new_error) goto skip1198;
  5043a4:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5043a5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5043ab:	be 00 00 00 00       	mov    esi,0x0
  5043b0:	89 c7                	mov    edi,eax
  5043b2:	e8 60 f8 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5043b7:	c7 05 d7 44 57 00 01 	mov    DWORD PTR [rip+0x5744d7],0x1        # a78898 <tab_spc_cr_size>
  5043be:	00 00 00 
;if(!qbevent)break;evnt(8594);}while(r);
  5043c1:	8b 05 81 9a 57 00    	mov    eax,DWORD PTR [rip+0x579a81]        # a7de48 <qbevent>
  5043c7:	85 c0                	test   eax,eax
  5043c9:	74 24                	je     5043ef <QBMAIN(void*)+0xf07ab>
  5043cb:	ba 00 00 00 00       	mov    edx,0x0
  5043d0:	be 00 00 00 00       	mov    esi,0x0
  5043d5:	bf 92 21 00 00       	mov    edi,0x2192
  5043da:	e8 a2 e9 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5043df:	8b 05 6f c7 68 00    	mov    eax,DWORD PTR [rip+0x68c76f]        # b90b54 <r>
  5043e5:	85 c0                	test   eax,eax
  5043e7:	0f 85 1b ff ff ff    	jne    504308 <QBMAIN(void*)+0xf06c4>
  5043ed:	eb 01                	jmp    5043f0 <QBMAIN(void*)+0xf07ac>
  5043ef:	90                   	nop
;qbs_set(__STRING_L,qbs_add(qbs_add(__STRING_L,__STRING1_SP),__STRING_L2));
  5043f0:	48 8b 1d 41 c1 68 00 	mov    rbx,QWORD PTR [rip+0x68c141]        # b90538 <__STRING_L2>
  5043f7:	48 8b 15 b2 a7 68 00 	mov    rdx,QWORD PTR [rip+0x68a7b2]        # b8ebb0 <__STRING1_SP>
  5043fe:	48 8b 05 53 bb 68 00 	mov    rax,QWORD PTR [rip+0x68bb53]        # b8ff58 <__STRING_L>
  504405:	48 89 d6             	mov    rsi,rdx
  504408:	48 89 c7             	mov    rdi,rax
  50440b:	e8 d7 14 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  504410:	48 89 de             	mov    rsi,rbx
  504413:	48 89 c7             	mov    rdi,rax
  504416:	e8 cc 14 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50441b:	48 89 c2             	mov    rdx,rax
  50441e:	48 8b 05 33 bb 68 00 	mov    rax,QWORD PTR [rip+0x68bb33]        # b8ff58 <__STRING_L>
  504425:	48 89 d6             	mov    rsi,rdx
  504428:	48 89 c7             	mov    rdi,rax
  50442b:	e8 87 0b 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  504430:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  504436:	be 00 00 00 00       	mov    esi,0x0
  50443b:	89 c7                	mov    edi,eax
  50443d:	e8 d5 f7 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8595);}while(r);
  504442:	8b 05 00 9a 57 00    	mov    eax,DWORD PTR [rip+0x579a00]        # a7de48 <qbevent>
  504448:	85 c0                	test   eax,eax
  50444a:	74 20                	je     50446c <QBMAIN(void*)+0xf0828>
  50444c:	ba 00 00 00 00       	mov    edx,0x0
  504451:	be 00 00 00 00       	mov    esi,0x0
  504456:	bf 93 21 00 00       	mov    edi,0x2193
  50445b:	e8 21 e9 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  504460:	8b 05 ee c6 68 00    	mov    eax,DWORD PTR [rip+0x68c6ee]        # b90b54 <r>
  504466:	85 c0                	test   eax,eax
  504468:	75 86                	jne    5043f0 <QBMAIN(void*)+0xf07ac>
  50446a:	eb 01                	jmp    50446d <QBMAIN(void*)+0xf0829>
  50446c:	90                   	nop
;*__LONG_LAYOUTDONE= 1 ;
  50446d:	48 8b 05 44 b5 68 00 	mov    rax,QWORD PTR [rip+0x68b544]        # b8f9b8 <__LONG_LAYOUTDONE>
  504474:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(8598);}while(r);
  50447a:	8b 05 c8 99 57 00    	mov    eax,DWORD PTR [rip+0x5799c8]        # a7de48 <qbevent>
  504480:	85 c0                	test   eax,eax
  504482:	74 20                	je     5044a4 <QBMAIN(void*)+0xf0860>
  504484:	ba 00 00 00 00       	mov    edx,0x0
  504489:	be 00 00 00 00       	mov    esi,0x0
  50448e:	bf 96 21 00 00       	mov    edi,0x2196
  504493:	e8 e9 e8 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  504498:	8b 05 b6 c6 68 00    	mov    eax,DWORD PTR [rip+0x68c6b6]        # b90b54 <r>
  50449e:	85 c0                	test   eax,eax
  5044a0:	75 cb                	jne    50446d <QBMAIN(void*)+0xf0829>
;S_10344:;
  5044a2:	eb 01                	jmp    5044a5 <QBMAIN(void*)+0xf0861>
;if(!qbevent)break;evnt(8598);}while(r);
  5044a4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  5044a5:	48 8b 05 ec b4 68 00 	mov    rax,QWORD PTR [rip+0x68b4ec]        # b8f998 <__STRING_LAYOUT>
  5044ac:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  5044af:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5044b5:	89 d6                	mov    esi,edx
  5044b7:	89 c7                	mov    edi,eax
  5044b9:	e8 59 f7 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5044be:	85 c0                	test   eax,eax
  5044c0:	75 0a                	jne    5044cc <QBMAIN(void*)+0xf0888>
  5044c2:	8b 05 74 99 57 00    	mov    eax,DWORD PTR [rip+0x579974]        # a7de3c <new_error>
  5044c8:	85 c0                	test   eax,eax
  5044ca:	74 07                	je     5044d3 <QBMAIN(void*)+0xf088f>
  5044cc:	b8 01 00 00 00       	mov    eax,0x1
  5044d1:	eb 05                	jmp    5044d8 <QBMAIN(void*)+0xf0894>
  5044d3:	b8 00 00 00 00       	mov    eax,0x0
  5044d8:	84 c0                	test   al,al
  5044da:	0f 84 a9 00 00 00    	je     504589 <QBMAIN(void*)+0xf0945>
;if(qbevent){evnt(8598);if(r)goto S_10344;}
  5044e0:	8b 05 62 99 57 00    	mov    eax,DWORD PTR [rip+0x579962]        # a7de48 <qbevent>
  5044e6:	85 c0                	test   eax,eax
  5044e8:	74 20                	je     50450a <QBMAIN(void*)+0xf08c6>
  5044ea:	ba 00 00 00 00       	mov    edx,0x0
  5044ef:	be 00 00 00 00       	mov    esi,0x0
  5044f4:	bf 96 21 00 00       	mov    edi,0x2196
  5044f9:	e8 83 e8 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5044fe:	8b 05 50 c6 68 00    	mov    eax,DWORD PTR [rip+0x68c650]        # b90b54 <r>
  504504:	85 c0                	test   eax,eax
  504506:	74 02                	je     50450a <QBMAIN(void*)+0xf08c6>
  504508:	eb 9b                	jmp    5044a5 <QBMAIN(void*)+0xf0861>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  50450a:	48 8b 1d 47 ba 68 00 	mov    rbx,QWORD PTR [rip+0x68ba47]        # b8ff58 <__STRING_L>
  504511:	48 8b 15 98 a6 68 00 	mov    rdx,QWORD PTR [rip+0x68a698]        # b8ebb0 <__STRING1_SP>
  504518:	48 8b 05 79 b4 68 00 	mov    rax,QWORD PTR [rip+0x68b479]        # b8f998 <__STRING_LAYOUT>
  50451f:	48 89 d6             	mov    rsi,rdx
  504522:	48 89 c7             	mov    rdi,rax
  504525:	e8 bd 13 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50452a:	48 89 de             	mov    rsi,rbx
  50452d:	48 89 c7             	mov    rdi,rax
  504530:	e8 b2 13 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  504535:	48 89 c2             	mov    rdx,rax
  504538:	48 8b 05 59 b4 68 00 	mov    rax,QWORD PTR [rip+0x68b459]        # b8f998 <__STRING_LAYOUT>
  50453f:	48 89 d6             	mov    rsi,rdx
  504542:	48 89 c7             	mov    rdi,rax
  504545:	e8 6d 0a 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  50454a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  504550:	be 00 00 00 00       	mov    esi,0x0
  504555:	89 c7                	mov    edi,eax
  504557:	e8 bb f6 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8598);}while(r);
  50455c:	8b 05 e6 98 57 00    	mov    eax,DWORD PTR [rip+0x5798e6]        # a7de48 <qbevent>
  504562:	85 c0                	test   eax,eax
  504564:	74 7b                	je     5045e1 <QBMAIN(void*)+0xf099d>
  504566:	ba 00 00 00 00       	mov    edx,0x0
  50456b:	be 00 00 00 00       	mov    esi,0x0
  504570:	bf 96 21 00 00       	mov    edi,0x2196
  504575:	e8 07 e8 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50457a:	8b 05 d4 c5 68 00    	mov    eax,DWORD PTR [rip+0x68c5d4]        # b90b54 <r>
  504580:	85 c0                	test   eax,eax
  504582:	75 86                	jne    50450a <QBMAIN(void*)+0xf08c6>
;goto LABEL_FINISHEDLINE;
  504584:	e9 44 65 03 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  504589:	48 8b 15 c8 b9 68 00 	mov    rdx,QWORD PTR [rip+0x68b9c8]        # b8ff58 <__STRING_L>
  504590:	48 8b 05 01 b4 68 00 	mov    rax,QWORD PTR [rip+0x68b401]        # b8f998 <__STRING_LAYOUT>
  504597:	48 89 d6             	mov    rsi,rdx
  50459a:	48 89 c7             	mov    rdi,rax
  50459d:	e8 15 0a 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5045a2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5045a8:	be 00 00 00 00       	mov    esi,0x0
  5045ad:	89 c7                	mov    edi,eax
  5045af:	e8 63 f6 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8598);}while(r);
  5045b4:	8b 05 8e 98 57 00    	mov    eax,DWORD PTR [rip+0x57988e]        # a7de48 <qbevent>
  5045ba:	85 c0                	test   eax,eax
  5045bc:	74 29                	je     5045e7 <QBMAIN(void*)+0xf09a3>
  5045be:	ba 00 00 00 00       	mov    edx,0x0
  5045c3:	be 00 00 00 00       	mov    esi,0x0
  5045c8:	bf 96 21 00 00       	mov    edi,0x2196
  5045cd:	e8 af e7 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5045d2:	8b 05 7c c5 68 00    	mov    eax,DWORD PTR [rip+0x68c57c]        # b90b54 <r>
  5045d8:	85 c0                	test   eax,eax
  5045da:	75 ad                	jne    504589 <QBMAIN(void*)+0xf0945>
;goto LABEL_FINISHEDLINE;
  5045dc:	e9 ec 64 03 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(8598);}while(r);
  5045e1:	90                   	nop
  5045e2:	e9 e6 64 03 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(8598);}while(r);
  5045e7:	90                   	nop
;goto LABEL_FINISHEDLINE;
  5045e8:	e9 e0 64 03 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;S_10351:;
  5045ed:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("END",3))))||new_error){
  5045ee:	be 03 00 00 00       	mov    esi,0x3
  5045f3:	48 8d 05 f9 bc 4e 00 	lea    rax,[rip+0x4ebcf9]        # 9f02f3 <_IO_stdin_used+0x102f3>
  5045fa:	48 89 c7             	mov    rdi,rax
  5045fd:	e8 23 06 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  504602:	48 89 c2             	mov    rdx,rax
  504605:	48 8b 05 bc b9 68 00 	mov    rax,QWORD PTR [rip+0x68b9bc]        # b8ffc8 <__STRING_FIRSTELEMENT>
  50460c:	48 89 d6             	mov    rsi,rdx
  50460f:	48 89 c7             	mov    rdi,rax
  504612:	e8 4e 3c 3e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  504617:	89 c2                	mov    edx,eax
  504619:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50461f:	89 d6                	mov    esi,edx
  504621:	89 c7                	mov    edi,eax
  504623:	e8 ef f5 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  504628:	85 c0                	test   eax,eax
  50462a:	75 0a                	jne    504636 <QBMAIN(void*)+0xf09f2>
  50462c:	8b 05 0a 98 57 00    	mov    eax,DWORD PTR [rip+0x57980a]        # a7de3c <new_error>
  504632:	85 c0                	test   eax,eax
  504634:	74 07                	je     50463d <QBMAIN(void*)+0xf09f9>
  504636:	b8 01 00 00 00       	mov    eax,0x1
  50463b:	eb 05                	jmp    504642 <QBMAIN(void*)+0xf09fe>
  50463d:	b8 00 00 00 00       	mov    eax,0x0
  504642:	84 c0                	test   al,al
  504644:	0f 84 32 0b 00 00    	je     50517c <QBMAIN(void*)+0xf1538>
;if(qbevent){evnt(8606);if(r)goto S_10351;}
  50464a:	8b 05 f8 97 57 00    	mov    eax,DWORD PTR [rip+0x5797f8]        # a7de48 <qbevent>
  504650:	85 c0                	test   eax,eax
  504652:	74 23                	je     504677 <QBMAIN(void*)+0xf0a33>
  504654:	ba 00 00 00 00       	mov    edx,0x0
  504659:	be 00 00 00 00       	mov    esi,0x0
  50465e:	bf 9e 21 00 00       	mov    edi,0x219e
  504663:	e8 19 e7 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  504668:	8b 05 e6 c4 68 00    	mov    eax,DWORD PTR [rip+0x68c4e6]        # b90b54 <r>
  50466e:	85 c0                	test   eax,eax
  504670:	74 05                	je     504677 <QBMAIN(void*)+0xf0a33>
  504672:	e9 77 ff ff ff       	jmp    5045ee <QBMAIN(void*)+0xf09aa>
;qbs_set(__STRING_L,FUNC_SCASE(qbs_new_txt_len("End",3)));
  504677:	be 03 00 00 00       	mov    esi,0x3
  50467c:	48 8d 05 d0 c9 4e 00 	lea    rax,[rip+0x4ec9d0]        # 9f1053 <_IO_stdin_used+0x11053>
  504683:	48 89 c7             	mov    rdi,rax
  504686:	e8 9a 05 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50468b:	48 89 c7             	mov    rdi,rax
  50468e:	e8 e7 e4 1e 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  504693:	48 89 c2             	mov    rdx,rax
  504696:	48 8b 05 bb b8 68 00 	mov    rax,QWORD PTR [rip+0x68b8bb]        # b8ff58 <__STRING_L>
  50469d:	48 89 d6             	mov    rsi,rdx
  5046a0:	48 89 c7             	mov    rdi,rax
  5046a3:	e8 0f 09 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5046a8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5046ae:	be 00 00 00 00       	mov    esi,0x0
  5046b3:	89 c7                	mov    edi,eax
  5046b5:	e8 5d f5 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8607);}while(r);
  5046ba:	8b 05 88 97 57 00    	mov    eax,DWORD PTR [rip+0x579788]        # a7de48 <qbevent>
  5046c0:	85 c0                	test   eax,eax
  5046c2:	74 20                	je     5046e4 <QBMAIN(void*)+0xf0aa0>
  5046c4:	ba 00 00 00 00       	mov    edx,0x0
  5046c9:	be 00 00 00 00       	mov    esi,0x0
  5046ce:	bf 9f 21 00 00       	mov    edi,0x219f
  5046d3:	e8 a9 e6 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5046d8:	8b 05 76 c4 68 00    	mov    eax,DWORD PTR [rip+0x68c476]        # b90b54 <r>
  5046de:	85 c0                	test   eax,eax
  5046e0:	75 95                	jne    504677 <QBMAIN(void*)+0xf0a33>
;S_10353:;
  5046e2:	eb 01                	jmp    5046e5 <QBMAIN(void*)+0xf0aa1>
;if(!qbevent)break;evnt(8607);}while(r);
  5046e4:	90                   	nop
;if ((-(*__LONG_N> 1 ))||new_error){
  5046e5:	48 8b 05 d4 b8 68 00 	mov    rax,QWORD PTR [rip+0x68b8d4]        # b8ffc0 <__LONG_N>
  5046ec:	8b 00                	mov    eax,DWORD PTR [rax]
  5046ee:	83 f8 01             	cmp    eax,0x1
  5046f1:	7f 0e                	jg     504701 <QBMAIN(void*)+0xf0abd>
  5046f3:	8b 05 43 97 57 00    	mov    eax,DWORD PTR [rip+0x579743]        # a7de3c <new_error>
  5046f9:	85 c0                	test   eax,eax
  5046fb:	0f 84 cb 08 00 00    	je     504fcc <QBMAIN(void*)+0xf1388>
;if(qbevent){evnt(8608);if(r)goto S_10353;}
  504701:	8b 05 41 97 57 00    	mov    eax,DWORD PTR [rip+0x579741]        # a7de48 <qbevent>
  504707:	85 c0                	test   eax,eax
  504709:	74 20                	je     50472b <QBMAIN(void*)+0xf0ae7>
  50470b:	ba 00 00 00 00       	mov    edx,0x0
  504710:	be 00 00 00 00       	mov    esi,0x0
  504715:	bf a0 21 00 00       	mov    edi,0x21a0
  50471a:	e8 62 e6 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50471f:	8b 05 2f c4 68 00    	mov    eax,DWORD PTR [rip+0x68c42f]        # b90b54 <r>
  504725:	85 c0                	test   eax,eax
  504727:	74 02                	je     50472b <QBMAIN(void*)+0xf0ae7>
  504729:	eb ba                	jmp    5046e5 <QBMAIN(void*)+0xf0aa1>
;qbs_set(__STRING_E,FUNC_GETELEMENTS(__STRING_CA,&(pass1200= 2 ),__LONG_N));
  50472b:	48 8b 15 8e b8 68 00 	mov    rdx,QWORD PTR [rip+0x68b88e]        # b8ffc0 <__LONG_N>
  504732:	c7 85 fc ef ff ff 02 	mov    DWORD PTR [rbp-0x1004],0x2
  504739:	00 00 00 
  50473c:	48 8b 05 6d b8 68 00 	mov    rax,QWORD PTR [rip+0x68b86d]        # b8ffb0 <__STRING_CA>
  504743:	48 8d 8d fc ef ff ff 	lea    rcx,[rbp-0x1004]
  50474a:	48 89 ce             	mov    rsi,rcx
  50474d:	48 89 c7             	mov    rdi,rax
  504750:	e8 61 b5 0e 00       	call   5efcb6 <FUNC_GETELEMENTS(qbs*, int*, int*)>
  504755:	48 89 c2             	mov    rdx,rax
  504758:	48 8b 05 39 b8 68 00 	mov    rax,QWORD PTR [rip+0x68b839]        # b8ff98 <__STRING_E>
  50475f:	48 89 d6             	mov    rsi,rdx
  504762:	48 89 c7             	mov    rdi,rax
  504765:	e8 4d 08 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  50476a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  504770:	be 00 00 00 00       	mov    esi,0x0
  504775:	89 c7                	mov    edi,eax
  504777:	e8 9b f4 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8609);}while(r);
  50477c:	8b 05 c6 96 57 00    	mov    eax,DWORD PTR [rip+0x5796c6]        # a7de48 <qbevent>
  504782:	85 c0                	test   eax,eax
  504784:	74 20                	je     5047a6 <QBMAIN(void*)+0xf0b62>
  504786:	ba 00 00 00 00       	mov    edx,0x0
  50478b:	be 00 00 00 00       	mov    esi,0x0
  504790:	bf a1 21 00 00       	mov    edi,0x21a1
  504795:	e8 e7 e5 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50479a:	8b 05 b4 c3 68 00    	mov    eax,DWORD PTR [rip+0x68c3b4]        # b90b54 <r>
  5047a0:	85 c0                	test   eax,eax
  5047a2:	75 87                	jne    50472b <QBMAIN(void*)+0xf0ae7>
  5047a4:	eb 01                	jmp    5047a7 <QBMAIN(void*)+0xf0b63>
  5047a6:	90                   	nop
;qbs_set(__STRING_E,FUNC_FIXOPERATIONORDER(__STRING_E));
  5047a7:	48 8b 05 ea b7 68 00 	mov    rax,QWORD PTR [rip+0x68b7ea]        # b8ff98 <__STRING_E>
  5047ae:	48 89 c7             	mov    rdi,rax
  5047b1:	e8 49 80 0d 00       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  5047b6:	48 89 c2             	mov    rdx,rax
  5047b9:	48 8b 05 d8 b7 68 00 	mov    rax,QWORD PTR [rip+0x68b7d8]        # b8ff98 <__STRING_E>
  5047c0:	48 89 d6             	mov    rsi,rdx
  5047c3:	48 89 c7             	mov    rdi,rax
  5047c6:	e8 ec 07 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5047cb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5047d1:	be 00 00 00 00       	mov    esi,0x0
  5047d6:	89 c7                	mov    edi,eax
  5047d8:	e8 3a f4 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8610);}while(r);
  5047dd:	8b 05 65 96 57 00    	mov    eax,DWORD PTR [rip+0x579665]        # a7de48 <qbevent>
  5047e3:	85 c0                	test   eax,eax
  5047e5:	74 20                	je     504807 <QBMAIN(void*)+0xf0bc3>
  5047e7:	ba 00 00 00 00       	mov    edx,0x0
  5047ec:	be 00 00 00 00       	mov    esi,0x0
  5047f1:	bf a2 21 00 00       	mov    edi,0x21a2
  5047f6:	e8 86 e5 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5047fb:	8b 05 53 c3 68 00    	mov    eax,DWORD PTR [rip+0x68c353]        # b90b54 <r>
  504801:	85 c0                	test   eax,eax
  504803:	75 a2                	jne    5047a7 <QBMAIN(void*)+0xf0b63>
;S_10356:;
  504805:	eb 01                	jmp    504808 <QBMAIN(void*)+0xf0bc4>
;if(!qbevent)break;evnt(8610);}while(r);
  504807:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  504808:	48 8b 05 59 ad 68 00 	mov    rax,QWORD PTR [rip+0x68ad59]        # b8f568 <__LONG_ERROR_HAPPENED>
  50480f:	8b 00                	mov    eax,DWORD PTR [rax]
  504811:	85 c0                	test   eax,eax
  504813:	75 0a                	jne    50481f <QBMAIN(void*)+0xf0bdb>
  504815:	8b 05 21 96 57 00    	mov    eax,DWORD PTR [rip+0x579621]        # a7de3c <new_error>
  50481b:	85 c0                	test   eax,eax
  50481d:	74 32                	je     504851 <QBMAIN(void*)+0xf0c0d>
;if(qbevent){evnt(8610);if(r)goto S_10356;}
  50481f:	8b 05 23 96 57 00    	mov    eax,DWORD PTR [rip+0x579623]        # a7de48 <qbevent>
  504825:	85 c0                	test   eax,eax
  504827:	0f 84 24 64 06 00    	je     56ac51 <QBMAIN(void*)+0x15700d>
  50482d:	ba 00 00 00 00       	mov    edx,0x0
  504832:	be 00 00 00 00       	mov    esi,0x0
  504837:	bf a2 21 00 00       	mov    edi,0x21a2
  50483c:	e8 40 e5 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  504841:	8b 05 0d c3 68 00    	mov    eax,DWORD PTR [rip+0x68c30d]        # b90b54 <r>
  504847:	85 c0                	test   eax,eax
  504849:	0f 84 02 64 06 00    	je     56ac51 <QBMAIN(void*)+0x15700d>
  50484f:	eb b7                	jmp    504808 <QBMAIN(void*)+0xf0bc4>
;qbs_set(__STRING_L2,__STRING_TLAYOUT);
  504851:	48 8b 15 58 b1 68 00 	mov    rdx,QWORD PTR [rip+0x68b158]        # b8f9b0 <__STRING_TLAYOUT>
  504858:	48 8b 05 d9 bc 68 00 	mov    rax,QWORD PTR [rip+0x68bcd9]        # b90538 <__STRING_L2>
  50485f:	48 89 d6             	mov    rsi,rdx
  504862:	48 89 c7             	mov    rdi,rax
  504865:	e8 4d 07 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  50486a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  504870:	be 00 00 00 00       	mov    esi,0x0
  504875:	89 c7                	mov    edi,eax
  504877:	e8 9b f3 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8611);}while(r);
  50487c:	8b 05 c6 95 57 00    	mov    eax,DWORD PTR [rip+0x5795c6]        # a7de48 <qbevent>
  504882:	85 c0                	test   eax,eax
  504884:	74 20                	je     5048a6 <QBMAIN(void*)+0xf0c62>
  504886:	ba 00 00 00 00       	mov    edx,0x0
  50488b:	be 00 00 00 00       	mov    esi,0x0
  504890:	bf a3 21 00 00       	mov    edi,0x21a3
  504895:	e8 e7 e4 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50489a:	8b 05 b4 c2 68 00    	mov    eax,DWORD PTR [rip+0x68c2b4]        # b90b54 <r>
  5048a0:	85 c0                	test   eax,eax
  5048a2:	75 ad                	jne    504851 <QBMAIN(void*)+0xf0c0d>
  5048a4:	eb 01                	jmp    5048a7 <QBMAIN(void*)+0xf0c63>
  5048a6:	90                   	nop
;qbs_set(__STRING_E,FUNC_EVALUATETOTYP(__STRING_E,__LONG_ISINTEGER64));
  5048a7:	48 8b 15 fa bd 68 00 	mov    rdx,QWORD PTR [rip+0x68bdfa]        # b906a8 <__LONG_ISINTEGER64>
  5048ae:	48 8b 05 e3 b6 68 00 	mov    rax,QWORD PTR [rip+0x68b6e3]        # b8ff98 <__STRING_E>
  5048b5:	48 89 d6             	mov    rsi,rdx
  5048b8:	48 89 c7             	mov    rdi,rax
  5048bb:	e8 3f 80 0c 00       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  5048c0:	48 89 c2             	mov    rdx,rax
  5048c3:	48 8b 05 ce b6 68 00 	mov    rax,QWORD PTR [rip+0x68b6ce]        # b8ff98 <__STRING_E>
  5048ca:	48 89 d6             	mov    rsi,rdx
  5048cd:	48 89 c7             	mov    rdi,rax
  5048d0:	e8 e2 06 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5048d5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5048db:	be 00 00 00 00       	mov    esi,0x0
  5048e0:	89 c7                	mov    edi,eax
  5048e2:	e8 30 f3 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8612);}while(r);
  5048e7:	8b 05 5b 95 57 00    	mov    eax,DWORD PTR [rip+0x57955b]        # a7de48 <qbevent>
  5048ed:	85 c0                	test   eax,eax
  5048ef:	74 20                	je     504911 <QBMAIN(void*)+0xf0ccd>
  5048f1:	ba 00 00 00 00       	mov    edx,0x0
  5048f6:	be 00 00 00 00       	mov    esi,0x0
  5048fb:	bf a4 21 00 00       	mov    edi,0x21a4
  504900:	e8 7c e4 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  504905:	8b 05 49 c2 68 00    	mov    eax,DWORD PTR [rip+0x68c249]        # b90b54 <r>
  50490b:	85 c0                	test   eax,eax
  50490d:	75 98                	jne    5048a7 <QBMAIN(void*)+0xf0c63>
;S_10361:;
  50490f:	eb 01                	jmp    504912 <QBMAIN(void*)+0xf0cce>
;if(!qbevent)break;evnt(8612);}while(r);
  504911:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  504912:	48 8b 05 4f ac 68 00 	mov    rax,QWORD PTR [rip+0x68ac4f]        # b8f568 <__LONG_ERROR_HAPPENED>
  504919:	8b 00                	mov    eax,DWORD PTR [rax]
  50491b:	85 c0                	test   eax,eax
  50491d:	75 0a                	jne    504929 <QBMAIN(void*)+0xf0ce5>
  50491f:	8b 05 17 95 57 00    	mov    eax,DWORD PTR [rip+0x579517]        # a7de3c <new_error>
  504925:	85 c0                	test   eax,eax
  504927:	74 32                	je     50495b <QBMAIN(void*)+0xf0d17>
;if(qbevent){evnt(8612);if(r)goto S_10361;}
  504929:	8b 05 19 95 57 00    	mov    eax,DWORD PTR [rip+0x579519]        # a7de48 <qbevent>
  50492f:	85 c0                	test   eax,eax
  504931:	0f 84 20 63 06 00    	je     56ac57 <QBMAIN(void*)+0x157013>
  504937:	ba 00 00 00 00       	mov    edx,0x0
  50493c:	be 00 00 00 00       	mov    esi,0x0
  504941:	bf a4 21 00 00       	mov    edi,0x21a4
  504946:	e8 36 e4 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50494b:	8b 05 03 c2 68 00    	mov    eax,DWORD PTR [rip+0x68c203]        # b90b54 <r>
  504951:	85 c0                	test   eax,eax
  504953:	0f 84 fe 62 06 00    	je     56ac57 <QBMAIN(void*)+0x157013>
  504959:	eb b7                	jmp    504912 <QBMAIN(void*)+0xf0cce>
;qbs_set(__STRING_INCLINENUMP,qbs_new_txt_len("",0));
  50495b:	be 00 00 00 00       	mov    esi,0x0
  504960:	48 8d 05 44 b7 4d 00 	lea    rax,[rip+0x4db744]        # 9e00ab <_IO_stdin_used+0xab>
  504967:	48 89 c7             	mov    rdi,rax
  50496a:	e8 b6 02 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50496f:	48 89 c2             	mov    rdx,rax
  504972:	48 8b 05 5f b9 68 00 	mov    rax,QWORD PTR [rip+0x68b95f]        # b902d8 <__STRING_INCLINENUMP>
  504979:	48 89 d6             	mov    rsi,rdx
  50497c:	48 89 c7             	mov    rdi,rax
  50497f:	e8 33 06 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  504984:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50498a:	be 00 00 00 00       	mov    esi,0x0
  50498f:	89 c7                	mov    edi,eax
  504991:	e8 81 f2 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8613);}while(r);
  504996:	8b 05 ac 94 57 00    	mov    eax,DWORD PTR [rip+0x5794ac]        # a7de48 <qbevent>
  50499c:	85 c0                	test   eax,eax
  50499e:	74 20                	je     5049c0 <QBMAIN(void*)+0xf0d7c>
  5049a0:	ba 00 00 00 00       	mov    edx,0x0
  5049a5:	be 00 00 00 00       	mov    esi,0x0
  5049aa:	bf a5 21 00 00       	mov    edi,0x21a5
  5049af:	e8 cd e3 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5049b4:	8b 05 9a c1 68 00    	mov    eax,DWORD PTR [rip+0x68c19a]        # b90b54 <r>
  5049ba:	85 c0                	test   eax,eax
  5049bc:	75 9d                	jne    50495b <QBMAIN(void*)+0xf0d17>
;S_10365:;
  5049be:	eb 01                	jmp    5049c1 <QBMAIN(void*)+0xf0d7d>
;if(!qbevent)break;evnt(8613);}while(r);
  5049c0:	90                   	nop
;if ((((int32*)(__ARRAY_LONG_INCLINENUMBER[0]))[array_check((*__LONG_INCLEVEL)-__ARRAY_LONG_INCLINENUMBER[4],__ARRAY_LONG_INCLINENUMBER[5])])||new_error){
  5049c1:	48 8b 05 b8 af 68 00 	mov    rax,QWORD PTR [rip+0x68afb8]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  5049c8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5049cb:	48 89 c3             	mov    rbx,rax
  5049ce:	48 8b 05 ab af 68 00 	mov    rax,QWORD PTR [rip+0x68afab]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  5049d5:	48 83 c0 28          	add    rax,0x28
  5049d9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5049dc:	48 89 c1             	mov    rcx,rax
  5049df:	48 8b 05 8a af 68 00 	mov    rax,QWORD PTR [rip+0x68af8a]        # b8f970 <__LONG_INCLEVEL>
  5049e6:	8b 00                	mov    eax,DWORD PTR [rax]
  5049e8:	48 98                	cdqe   
  5049ea:	48 8b 15 8f af 68 00 	mov    rdx,QWORD PTR [rip+0x68af8f]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  5049f1:	48 83 c2 20          	add    rdx,0x20
  5049f5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5049f8:	48 29 d0             	sub    rax,rdx
  5049fb:	48 89 ce             	mov    rsi,rcx
  5049fe:	48 89 c7             	mov    rdi,rax
  504a01:	e8 2e f7 39 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  504a06:	48 c1 e0 02          	shl    rax,0x2
  504a0a:	48 01 d8             	add    rax,rbx
  504a0d:	8b 00                	mov    eax,DWORD PTR [rax]
  504a0f:	85 c0                	test   eax,eax
  504a11:	75 0a                	jne    504a1d <QBMAIN(void*)+0xf0dd9>
  504a13:	8b 05 23 94 57 00    	mov    eax,DWORD PTR [rip+0x579423]        # a7de3c <new_error>
  504a19:	85 c0                	test   eax,eax
  504a1b:	74 07                	je     504a24 <QBMAIN(void*)+0xf0de0>
  504a1d:	b8 01 00 00 00       	mov    eax,0x1
  504a22:	eb 05                	jmp    504a29 <QBMAIN(void*)+0xf0de5>
  504a24:	b8 00 00 00 00       	mov    eax,0x0
  504a29:	84 c0                	test   al,al
  504a2b:	0f 84 2d 03 00 00    	je     504d5e <QBMAIN(void*)+0xf111a>
;if(qbevent){evnt(8614);if(r)goto S_10365;}
  504a31:	8b 05 11 94 57 00    	mov    eax,DWORD PTR [rip+0x579411]        # a7de48 <qbevent>
  504a37:	85 c0                	test   eax,eax
  504a39:	74 23                	je     504a5e <QBMAIN(void*)+0xf0e1a>
  504a3b:	ba 00 00 00 00       	mov    edx,0x0
  504a40:	be 00 00 00 00       	mov    esi,0x0
  504a45:	bf a6 21 00 00       	mov    edi,0x21a6
  504a4a:	e8 32 e3 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  504a4f:	8b 05 ff c0 68 00    	mov    eax,DWORD PTR [rip+0x68c0ff]        # b90b54 <r>
  504a55:	85 c0                	test   eax,eax
  504a57:	74 05                	je     504a5e <QBMAIN(void*)+0xf0e1a>
  504a59:	e9 63 ff ff ff       	jmp    5049c1 <QBMAIN(void*)+0xf0d7d>
;qbs_set(__STRING_INCLINENUMP,qbs_add(qbs_new_txt_len(",",1),FUNC_STR2((&(((int32*)(__ARRAY_LONG_INCLINENUMBER[0]))[array_check((*__LONG_INCLEVEL)-__ARRAY_LONG_INCLINENUMBER[4],__ARRAY_LONG_INCLINENUMBER[5])])))));
  504a5e:	48 8b 05 1b af 68 00 	mov    rax,QWORD PTR [rip+0x68af1b]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  504a65:	48 8b 00             	mov    rax,QWORD PTR [rax]
  504a68:	48 89 c3             	mov    rbx,rax
  504a6b:	48 8b 05 0e af 68 00 	mov    rax,QWORD PTR [rip+0x68af0e]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  504a72:	48 83 c0 28          	add    rax,0x28
  504a76:	48 8b 00             	mov    rax,QWORD PTR [rax]
  504a79:	48 89 c1             	mov    rcx,rax
  504a7c:	48 8b 05 ed ae 68 00 	mov    rax,QWORD PTR [rip+0x68aeed]        # b8f970 <__LONG_INCLEVEL>
  504a83:	8b 00                	mov    eax,DWORD PTR [rax]
  504a85:	48 98                	cdqe   
  504a87:	48 8b 15 f2 ae 68 00 	mov    rdx,QWORD PTR [rip+0x68aef2]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  504a8e:	48 83 c2 20          	add    rdx,0x20
  504a92:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  504a95:	48 29 d0             	sub    rax,rdx
  504a98:	48 89 ce             	mov    rsi,rcx
  504a9b:	48 89 c7             	mov    rdi,rax
  504a9e:	e8 91 f6 39 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  504aa3:	48 c1 e0 02          	shl    rax,0x2
  504aa7:	48 01 d8             	add    rax,rbx
  504aaa:	48 89 c7             	mov    rdi,rax
  504aad:	e8 eb 22 17 00       	call   676d9d <FUNC_STR2(int*)>
  504ab2:	48 89 c3             	mov    rbx,rax
  504ab5:	be 01 00 00 00       	mov    esi,0x1
  504aba:	48 8d 05 f2 ab 4e 00 	lea    rax,[rip+0x4eabf2]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  504ac1:	48 89 c7             	mov    rdi,rax
  504ac4:	e8 5c 01 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  504ac9:	48 89 de             	mov    rsi,rbx
  504acc:	48 89 c7             	mov    rdi,rax
  504acf:	e8 13 0e 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  504ad4:	48 89 c2             	mov    rdx,rax
  504ad7:	48 8b 05 fa b7 68 00 	mov    rax,QWORD PTR [rip+0x68b7fa]        # b902d8 <__STRING_INCLINENUMP>
  504ade:	48 89 d6             	mov    rsi,rdx
  504ae1:	48 89 c7             	mov    rdi,rax
  504ae4:	e8 ce 04 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  504ae9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  504aef:	be 00 00 00 00       	mov    esi,0x0
  504af4:	89 c7                	mov    edi,eax
  504af6:	e8 1c f1 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8615);}while(r);
  504afb:	8b 05 47 93 57 00    	mov    eax,DWORD PTR [rip+0x579347]        # a7de48 <qbevent>
  504b01:	85 c0                	test   eax,eax
  504b03:	74 24                	je     504b29 <QBMAIN(void*)+0xf0ee5>
  504b05:	ba 00 00 00 00       	mov    edx,0x0
  504b0a:	be 00 00 00 00       	mov    esi,0x0
  504b0f:	bf a7 21 00 00       	mov    edi,0x21a7
  504b14:	e8 68 e2 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  504b19:	8b 05 35 c0 68 00    	mov    eax,DWORD PTR [rip+0x68c035]        # b90b54 <r>
  504b1f:	85 c0                	test   eax,eax
  504b21:	0f 85 37 ff ff ff    	jne    504a5e <QBMAIN(void*)+0xf0e1a>
  504b27:	eb 01                	jmp    504b2a <QBMAIN(void*)+0xf0ee6>
  504b29:	90                   	nop
;qbs_set(__STRING_THISINCNAME,FUNC_GETFILEPATH(((qbs*)(((uint64*)(__ARRAY_STRING_INCNAME[0]))[array_check((*__LONG_INCLEVEL)-__ARRAY_STRING_INCNAME[4],__ARRAY_STRING_INCNAME[5])]))));
  504b2a:	48 8b 05 47 ae 68 00 	mov    rax,QWORD PTR [rip+0x68ae47]        # b8f978 <__ARRAY_STRING_INCNAME>
  504b31:	48 8b 00             	mov    rax,QWORD PTR [rax]
  504b34:	48 89 c3             	mov    rbx,rax
  504b37:	48 8b 05 3a ae 68 00 	mov    rax,QWORD PTR [rip+0x68ae3a]        # b8f978 <__ARRAY_STRING_INCNAME>
  504b3e:	48 83 c0 28          	add    rax,0x28
  504b42:	48 8b 00             	mov    rax,QWORD PTR [rax]
  504b45:	48 89 c1             	mov    rcx,rax
  504b48:	48 8b 05 21 ae 68 00 	mov    rax,QWORD PTR [rip+0x68ae21]        # b8f970 <__LONG_INCLEVEL>
  504b4f:	8b 00                	mov    eax,DWORD PTR [rax]
  504b51:	48 98                	cdqe   
  504b53:	48 8b 15 1e ae 68 00 	mov    rdx,QWORD PTR [rip+0x68ae1e]        # b8f978 <__ARRAY_STRING_INCNAME>
  504b5a:	48 83 c2 20          	add    rdx,0x20
  504b5e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  504b61:	48 29 d0             	sub    rax,rdx
  504b64:	48 89 ce             	mov    rsi,rcx
  504b67:	48 89 c7             	mov    rdi,rax
  504b6a:	e8 c5 f5 39 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  504b6f:	48 c1 e0 03          	shl    rax,0x3
  504b73:	48 01 d8             	add    rax,rbx
  504b76:	48 8b 00             	mov    rax,QWORD PTR [rax]
  504b79:	48 89 c7             	mov    rdi,rax
  504b7c:	e8 c2 a0 1a 00       	call   6aec43 <FUNC_GETFILEPATH(qbs*)>
  504b81:	48 89 c2             	mov    rdx,rax
  504b84:	48 8b 05 55 b7 68 00 	mov    rax,QWORD PTR [rip+0x68b755]        # b902e0 <__STRING_THISINCNAME>
  504b8b:	48 89 d6             	mov    rsi,rdx
  504b8e:	48 89 c7             	mov    rdi,rax
  504b91:	e8 21 04 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  504b96:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  504b9c:	be 00 00 00 00       	mov    esi,0x0
  504ba1:	89 c7                	mov    edi,eax
  504ba3:	e8 6f f0 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8616);}while(r);
  504ba8:	8b 05 9a 92 57 00    	mov    eax,DWORD PTR [rip+0x57929a]        # a7de48 <qbevent>
  504bae:	85 c0                	test   eax,eax
  504bb0:	74 24                	je     504bd6 <QBMAIN(void*)+0xf0f92>
  504bb2:	ba 00 00 00 00       	mov    edx,0x0
  504bb7:	be 00 00 00 00       	mov    esi,0x0
  504bbc:	bf a8 21 00 00       	mov    edi,0x21a8
  504bc1:	e8 bb e1 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  504bc6:	8b 05 88 bf 68 00    	mov    eax,DWORD PTR [rip+0x68bf88]        # b90b54 <r>
  504bcc:	85 c0                	test   eax,eax
  504bce:	0f 85 56 ff ff ff    	jne    504b2a <QBMAIN(void*)+0xf0ee6>
  504bd4:	eb 01                	jmp    504bd7 <QBMAIN(void*)+0xf0f93>
  504bd6:	90                   	nop
;qbs_set(__STRING_THISINCNAME,func_mid(((qbs*)(((uint64*)(__ARRAY_STRING_INCNAME[0]))[array_check((*__LONG_INCLEVEL)-__ARRAY_STRING_INCNAME[4],__ARRAY_STRING_INCNAME[5])])),__STRING_THISINCNAME->len+ 1 ,NULL,0));
  504bd7:	48 8b 05 02 b7 68 00 	mov    rax,QWORD PTR [rip+0x68b702]        # b902e0 <__STRING_THISINCNAME>
  504bde:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  504be1:	8d 58 01             	lea    ebx,[rax+0x1]
  504be4:	48 8b 05 8d ad 68 00 	mov    rax,QWORD PTR [rip+0x68ad8d]        # b8f978 <__ARRAY_STRING_INCNAME>
  504beb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  504bee:	49 89 c4             	mov    r12,rax
  504bf1:	48 8b 05 80 ad 68 00 	mov    rax,QWORD PTR [rip+0x68ad80]        # b8f978 <__ARRAY_STRING_INCNAME>
  504bf8:	48 83 c0 28          	add    rax,0x28
  504bfc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  504bff:	48 89 c1             	mov    rcx,rax
  504c02:	48 8b 05 67 ad 68 00 	mov    rax,QWORD PTR [rip+0x68ad67]        # b8f970 <__LONG_INCLEVEL>
  504c09:	8b 00                	mov    eax,DWORD PTR [rax]
  504c0b:	48 98                	cdqe   
  504c0d:	48 8b 15 64 ad 68 00 	mov    rdx,QWORD PTR [rip+0x68ad64]        # b8f978 <__ARRAY_STRING_INCNAME>
  504c14:	48 83 c2 20          	add    rdx,0x20
  504c18:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  504c1b:	48 29 d0             	sub    rax,rdx
  504c1e:	48 89 ce             	mov    rsi,rcx
  504c21:	48 89 c7             	mov    rdi,rax
  504c24:	e8 0b f5 39 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  504c29:	48 c1 e0 03          	shl    rax,0x3
  504c2d:	4c 01 e0             	add    rax,r12
  504c30:	48 8b 00             	mov    rax,QWORD PTR [rax]
  504c33:	b9 00 00 00 00       	mov    ecx,0x0
  504c38:	ba 00 00 00 00       	mov    edx,0x0
  504c3d:	89 de                	mov    esi,ebx
  504c3f:	48 89 c7             	mov    rdi,rax
  504c42:	e8 69 22 3e 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  504c47:	48 89 c2             	mov    rdx,rax
  504c4a:	48 8b 05 8f b6 68 00 	mov    rax,QWORD PTR [rip+0x68b68f]        # b902e0 <__STRING_THISINCNAME>
  504c51:	48 89 d6             	mov    rsi,rdx
  504c54:	48 89 c7             	mov    rdi,rax
  504c57:	e8 5b 03 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  504c5c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  504c62:	be 00 00 00 00       	mov    esi,0x0
  504c67:	89 c7                	mov    edi,eax
  504c69:	e8 a9 ef 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8617);}while(r);
  504c6e:	8b 05 d4 91 57 00    	mov    eax,DWORD PTR [rip+0x5791d4]        # a7de48 <qbevent>
  504c74:	85 c0                	test   eax,eax
  504c76:	74 24                	je     504c9c <QBMAIN(void*)+0xf1058>
  504c78:	ba 00 00 00 00       	mov    edx,0x0
  504c7d:	be 00 00 00 00       	mov    esi,0x0
  504c82:	bf a9 21 00 00       	mov    edi,0x21a9
  504c87:	e8 f5 e0 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  504c8c:	8b 05 c2 be 68 00    	mov    eax,DWORD PTR [rip+0x68bec2]        # b90b54 <r>
  504c92:	85 c0                	test   eax,eax
  504c94:	0f 85 3d ff ff ff    	jne    504bd7 <QBMAIN(void*)+0xf0f93>
  504c9a:	eb 01                	jmp    504c9d <QBMAIN(void*)+0xf1059>
  504c9c:	90                   	nop
;qbs_set(__STRING_INCLINENUMP,qbs_add(qbs_add(qbs_add(qbs_add(__STRING_INCLINENUMP,qbs_new_txt_len(",",1)),func_chr( 34 )),__STRING_THISINCNAME),func_chr( 34 )));
  504c9d:	bf 22 00 00 00       	mov    edi,0x22
  504ca2:	e8 4b 0f 3e 00       	call   8e5bf2 <func_chr(int)>
  504ca7:	49 89 c4             	mov    r12,rax
  504caa:	48 8b 1d 2f b6 68 00 	mov    rbx,QWORD PTR [rip+0x68b62f]        # b902e0 <__STRING_THISINCNAME>
  504cb1:	bf 22 00 00 00       	mov    edi,0x22
  504cb6:	e8 37 0f 3e 00       	call   8e5bf2 <func_chr(int)>
  504cbb:	49 89 c5             	mov    r13,rax
  504cbe:	be 01 00 00 00       	mov    esi,0x1
  504cc3:	48 8d 05 e9 a9 4e 00 	lea    rax,[rip+0x4ea9e9]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  504cca:	48 89 c7             	mov    rdi,rax
  504ccd:	e8 53 ff 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  504cd2:	48 89 c2             	mov    rdx,rax
  504cd5:	48 8b 05 fc b5 68 00 	mov    rax,QWORD PTR [rip+0x68b5fc]        # b902d8 <__STRING_INCLINENUMP>
  504cdc:	48 89 d6             	mov    rsi,rdx
  504cdf:	48 89 c7             	mov    rdi,rax
  504ce2:	e8 00 0c 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  504ce7:	4c 89 ee             	mov    rsi,r13
  504cea:	48 89 c7             	mov    rdi,rax
  504ced:	e8 f5 0b 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  504cf2:	48 89 de             	mov    rsi,rbx
  504cf5:	48 89 c7             	mov    rdi,rax
  504cf8:	e8 ea 0b 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  504cfd:	4c 89 e6             	mov    rsi,r12
  504d00:	48 89 c7             	mov    rdi,rax
  504d03:	e8 df 0b 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  504d08:	48 89 c2             	mov    rdx,rax
  504d0b:	48 8b 05 c6 b5 68 00 	mov    rax,QWORD PTR [rip+0x68b5c6]        # b902d8 <__STRING_INCLINENUMP>
  504d12:	48 89 d6             	mov    rsi,rdx
  504d15:	48 89 c7             	mov    rdi,rax
  504d18:	e8 9a 02 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  504d1d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  504d23:	be 00 00 00 00       	mov    esi,0x0
  504d28:	89 c7                	mov    edi,eax
  504d2a:	e8 e8 ee 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8618);}while(r);
  504d2f:	8b 05 13 91 57 00    	mov    eax,DWORD PTR [rip+0x579113]        # a7de48 <qbevent>
  504d35:	85 c0                	test   eax,eax
  504d37:	74 24                	je     504d5d <QBMAIN(void*)+0xf1119>
  504d39:	ba 00 00 00 00       	mov    edx,0x0
  504d3e:	be 00 00 00 00       	mov    esi,0x0
  504d43:	bf aa 21 00 00       	mov    edi,0x21aa
  504d48:	e8 34 e0 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  504d4d:	8b 05 01 be 68 00    	mov    eax,DWORD PTR [rip+0x68be01]        # b90b54 <r>
  504d53:	85 c0                	test   eax,eax
  504d55:	0f 85 42 ff ff ff    	jne    504c9d <QBMAIN(void*)+0xf1059>
  504d5b:	eb 01                	jmp    504d5e <QBMAIN(void*)+0xf111a>
  504d5d:	90                   	nop
;tab_spc_cr_size=2;
  504d5e:	c7 05 30 3b 57 00 02 	mov    DWORD PTR [rip+0x573b30],0x2        # a78898 <tab_spc_cr_size>
  504d65:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  504d68:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  504d6f:	00 00 00 
  504d72:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  504d78:	89 05 96 90 57 00    	mov    DWORD PTR [rip+0x579096],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1202;
  504d7e:	8b 05 b8 90 57 00    	mov    eax,DWORD PTR [rip+0x5790b8]        # a7de3c <new_error>
  504d84:	85 c0                	test   eax,eax
  504d86:	0f 85 8f 00 00 00    	jne    504e1b <QBMAIN(void*)+0xf11d7>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("if(qbevent){evnt(",17),FUNC_STR2(__LONG_LINENUMBER)),__STRING_INCLINENUMP),qbs_new_txt_len(");}",3)), 0 , 0 , 1 );
  504d8c:	be 03 00 00 00       	mov    esi,0x3
  504d91:	48 8d 05 6f e6 4e 00 	lea    rax,[rip+0x4ee66f]        # 9f3407 <_IO_stdin_used+0x13407>
  504d98:	48 89 c7             	mov    rdi,rax
  504d9b:	e8 85 fe 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  504da0:	49 89 c4             	mov    r12,rax
  504da3:	48 8b 1d 2e b5 68 00 	mov    rbx,QWORD PTR [rip+0x68b52e]        # b902d8 <__STRING_INCLINENUMP>
  504daa:	48 8b 05 ef ae 68 00 	mov    rax,QWORD PTR [rip+0x68aeef]        # b8fca0 <__LONG_LINENUMBER>
  504db1:	48 89 c7             	mov    rdi,rax
  504db4:	e8 e4 1f 17 00       	call   676d9d <FUNC_STR2(int*)>
  504db9:	49 89 c5             	mov    r13,rax
  504dbc:	be 11 00 00 00       	mov    esi,0x11
  504dc1:	48 8d 05 0d c2 4e 00 	lea    rax,[rip+0x4ec20d]        # 9f0fd5 <_IO_stdin_used+0x10fd5>
  504dc8:	48 89 c7             	mov    rdi,rax
  504dcb:	e8 55 fe 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  504dd0:	4c 89 ee             	mov    rsi,r13
  504dd3:	48 89 c7             	mov    rdi,rax
  504dd6:	e8 0c 0b 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  504ddb:	48 89 de             	mov    rsi,rbx
  504dde:	48 89 c7             	mov    rdi,rax
  504de1:	e8 01 0b 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  504de6:	4c 89 e6             	mov    rsi,r12
  504de9:	48 89 c7             	mov    rdi,rax
  504dec:	e8 f6 0a 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  504df1:	48 89 c6             	mov    rsi,rax
  504df4:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  504dfa:	41 b8 01 00 00 00    	mov    r8d,0x1
  504e00:	b9 00 00 00 00       	mov    ecx,0x0
  504e05:	ba 00 00 00 00       	mov    edx,0x0
  504e0a:	89 c7                	mov    edi,eax
  504e0c:	e8 1f ac 3f 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1202;
  504e11:	8b 05 25 90 57 00    	mov    eax,DWORD PTR [rip+0x579025]        # a7de3c <new_error>
  504e17:	85 c0                	test   eax,eax
;skip1202:
  504e19:	eb 01                	jmp    504e1c <QBMAIN(void*)+0xf11d8>
;if (new_error) goto skip1202;
  504e1b:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  504e1c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  504e22:	be 00 00 00 00       	mov    esi,0x0
  504e27:	89 c7                	mov    edi,eax
  504e29:	e8 e9 ed 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  504e2e:	c7 05 60 3a 57 00 01 	mov    DWORD PTR [rip+0x573a60],0x1        # a78898 <tab_spc_cr_size>
  504e35:	00 00 00 
;if(!qbevent)break;evnt(8620);}while(r);
  504e38:	8b 05 0a 90 57 00    	mov    eax,DWORD PTR [rip+0x57900a]        # a7de48 <qbevent>
  504e3e:	85 c0                	test   eax,eax
  504e40:	74 24                	je     504e66 <QBMAIN(void*)+0xf1222>
  504e42:	ba 00 00 00 00       	mov    edx,0x0
  504e47:	be 00 00 00 00       	mov    esi,0x0
  504e4c:	bf ac 21 00 00       	mov    edi,0x21ac
  504e51:	e8 2b df f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  504e56:	8b 05 f8 bc 68 00    	mov    eax,DWORD PTR [rip+0x68bcf8]        # b90b54 <r>
  504e5c:	85 c0                	test   eax,eax
  504e5e:	0f 85 fa fe ff ff    	jne    504d5e <QBMAIN(void*)+0xf111a>
  504e64:	eb 01                	jmp    504e67 <QBMAIN(void*)+0xf1223>
  504e66:	90                   	nop
;tab_spc_cr_size=2;
  504e67:	c7 05 27 3a 57 00 02 	mov    DWORD PTR [rip+0x573a27],0x2        # a78898 <tab_spc_cr_size>
  504e6e:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  504e71:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  504e78:	00 00 00 
  504e7b:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  504e81:	89 05 8d 8f 57 00    	mov    DWORD PTR [rip+0x578f8d],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1203;
  504e87:	8b 05 af 8f 57 00    	mov    eax,DWORD PTR [rip+0x578faf]        # a7de3c <new_error>
  504e8d:	85 c0                	test   eax,eax
  504e8f:	75 72                	jne    504f03 <QBMAIN(void*)+0xf12bf>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("exit_code=",10),__STRING_E),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  504e91:	be 01 00 00 00       	mov    esi,0x1
  504e96:	48 8d 05 23 c1 4e 00 	lea    rax,[rip+0x4ec123]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  504e9d:	48 89 c7             	mov    rdi,rax
  504ea0:	e8 80 fd 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  504ea5:	49 89 c4             	mov    r12,rax
  504ea8:	48 8b 1d e9 b0 68 00 	mov    rbx,QWORD PTR [rip+0x68b0e9]        # b8ff98 <__STRING_E>
  504eaf:	be 0a 00 00 00       	mov    esi,0xa
  504eb4:	48 8d 05 50 e5 4e 00 	lea    rax,[rip+0x4ee550]        # 9f340b <_IO_stdin_used+0x1340b>
  504ebb:	48 89 c7             	mov    rdi,rax
  504ebe:	e8 62 fd 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  504ec3:	48 89 de             	mov    rsi,rbx
  504ec6:	48 89 c7             	mov    rdi,rax
  504ec9:	e8 19 0a 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  504ece:	4c 89 e6             	mov    rsi,r12
  504ed1:	48 89 c7             	mov    rdi,rax
  504ed4:	e8 0e 0a 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  504ed9:	48 89 c6             	mov    rsi,rax
  504edc:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  504ee2:	41 b8 01 00 00 00    	mov    r8d,0x1
  504ee8:	b9 00 00 00 00       	mov    ecx,0x0
  504eed:	ba 00 00 00 00       	mov    edx,0x0
  504ef2:	89 c7                	mov    edi,eax
  504ef4:	e8 37 ab 3f 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1203;
  504ef9:	8b 05 3d 8f 57 00    	mov    eax,DWORD PTR [rip+0x578f3d]        # a7de3c <new_error>
  504eff:	85 c0                	test   eax,eax
;skip1203:
  504f01:	eb 01                	jmp    504f04 <QBMAIN(void*)+0xf12c0>
;if (new_error) goto skip1203;
  504f03:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  504f04:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  504f0a:	be 00 00 00 00       	mov    esi,0x0
  504f0f:	89 c7                	mov    edi,eax
  504f11:	e8 01 ed 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  504f16:	c7 05 78 39 57 00 01 	mov    DWORD PTR [rip+0x573978],0x1        # a78898 <tab_spc_cr_size>
  504f1d:	00 00 00 
;if(!qbevent)break;evnt(8621);}while(r);
  504f20:	8b 05 22 8f 57 00    	mov    eax,DWORD PTR [rip+0x578f22]        # a7de48 <qbevent>
  504f26:	85 c0                	test   eax,eax
  504f28:	74 24                	je     504f4e <QBMAIN(void*)+0xf130a>
  504f2a:	ba 00 00 00 00       	mov    edx,0x0
  504f2f:	be 00 00 00 00       	mov    esi,0x0
  504f34:	bf ad 21 00 00       	mov    edi,0x21ad
  504f39:	e8 43 de f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  504f3e:	8b 05 10 bc 68 00    	mov    eax,DWORD PTR [rip+0x68bc10]        # b90b54 <r>
  504f44:	85 c0                	test   eax,eax
  504f46:	0f 85 1b ff ff ff    	jne    504e67 <QBMAIN(void*)+0xf1223>
  504f4c:	eb 01                	jmp    504f4f <QBMAIN(void*)+0xf130b>
  504f4e:	90                   	nop
;qbs_set(__STRING_L,qbs_add(qbs_add(__STRING_L,__STRING1_SP),__STRING_L2));
  504f4f:	48 8b 1d e2 b5 68 00 	mov    rbx,QWORD PTR [rip+0x68b5e2]        # b90538 <__STRING_L2>
  504f56:	48 8b 15 53 9c 68 00 	mov    rdx,QWORD PTR [rip+0x689c53]        # b8ebb0 <__STRING1_SP>
  504f5d:	48 8b 05 f4 af 68 00 	mov    rax,QWORD PTR [rip+0x68aff4]        # b8ff58 <__STRING_L>
  504f64:	48 89 d6             	mov    rsi,rdx
  504f67:	48 89 c7             	mov    rdi,rax
  504f6a:	e8 78 09 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  504f6f:	48 89 de             	mov    rsi,rbx
  504f72:	48 89 c7             	mov    rdi,rax
  504f75:	e8 6d 09 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  504f7a:	48 89 c2             	mov    rdx,rax
  504f7d:	48 8b 05 d4 af 68 00 	mov    rax,QWORD PTR [rip+0x68afd4]        # b8ff58 <__STRING_L>
  504f84:	48 89 d6             	mov    rsi,rdx
  504f87:	48 89 c7             	mov    rdi,rax
  504f8a:	e8 28 00 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  504f8f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  504f95:	be 00 00 00 00       	mov    esi,0x0
  504f9a:	89 c7                	mov    edi,eax
  504f9c:	e8 76 ec 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8622);}while(r);
  504fa1:	8b 05 a1 8e 57 00    	mov    eax,DWORD PTR [rip+0x578ea1]        # a7de48 <qbevent>
  504fa7:	85 c0                	test   eax,eax
  504fa9:	74 20                	je     504fcb <QBMAIN(void*)+0xf1387>
  504fab:	ba 00 00 00 00       	mov    edx,0x0
  504fb0:	be 00 00 00 00       	mov    esi,0x0
  504fb5:	bf ae 21 00 00       	mov    edi,0x21ae
  504fba:	e8 c2 dd f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  504fbf:	8b 05 8f bb 68 00    	mov    eax,DWORD PTR [rip+0x68bb8f]        # b90b54 <r>
  504fc5:	85 c0                	test   eax,eax
  504fc7:	75 86                	jne    504f4f <QBMAIN(void*)+0xf130b>
  504fc9:	eb 01                	jmp    504fcc <QBMAIN(void*)+0xf1388>
  504fcb:	90                   	nop
;SUB_XEND();
  504fcc:	e8 19 fe 17 00       	call   684dea <SUB_XEND()>
;if(!qbevent)break;evnt(8624);}while(r);
  504fd1:	8b 05 71 8e 57 00    	mov    eax,DWORD PTR [rip+0x578e71]        # a7de48 <qbevent>
  504fd7:	85 c0                	test   eax,eax
  504fd9:	74 20                	je     504ffb <QBMAIN(void*)+0xf13b7>
  504fdb:	ba 00 00 00 00       	mov    edx,0x0
  504fe0:	be 00 00 00 00       	mov    esi,0x0
  504fe5:	bf b0 21 00 00       	mov    edi,0x21b0
  504fea:	e8 92 dd f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  504fef:	8b 05 5f bb 68 00    	mov    eax,DWORD PTR [rip+0x68bb5f]        # b90b54 <r>
  504ff5:	85 c0                	test   eax,eax
  504ff7:	75 d3                	jne    504fcc <QBMAIN(void*)+0xf1388>
  504ff9:	eb 01                	jmp    504ffc <QBMAIN(void*)+0xf13b8>
  504ffb:	90                   	nop
;*__LONG_LAYOUTDONE= 1 ;
  504ffc:	48 8b 05 b5 a9 68 00 	mov    rax,QWORD PTR [rip+0x68a9b5]        # b8f9b8 <__LONG_LAYOUTDONE>
  505003:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(8625);}while(r);
  505009:	8b 05 39 8e 57 00    	mov    eax,DWORD PTR [rip+0x578e39]        # a7de48 <qbevent>
  50500f:	85 c0                	test   eax,eax
  505011:	74 20                	je     505033 <QBMAIN(void*)+0xf13ef>
  505013:	ba 00 00 00 00       	mov    edx,0x0
  505018:	be 00 00 00 00       	mov    esi,0x0
  50501d:	bf b1 21 00 00       	mov    edi,0x21b1
  505022:	e8 5a dd f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  505027:	8b 05 27 bb 68 00    	mov    eax,DWORD PTR [rip+0x68bb27]        # b90b54 <r>
  50502d:	85 c0                	test   eax,eax
  50502f:	75 cb                	jne    504ffc <QBMAIN(void*)+0xf13b8>
;S_10377:;
  505031:	eb 01                	jmp    505034 <QBMAIN(void*)+0xf13f0>
;if(!qbevent)break;evnt(8625);}while(r);
  505033:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  505034:	48 8b 05 5d a9 68 00 	mov    rax,QWORD PTR [rip+0x68a95d]        # b8f998 <__STRING_LAYOUT>
  50503b:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  50503e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  505044:	89 d6                	mov    esi,edx
  505046:	89 c7                	mov    edi,eax
  505048:	e8 ca eb 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  50504d:	85 c0                	test   eax,eax
  50504f:	75 0a                	jne    50505b <QBMAIN(void*)+0xf1417>
  505051:	8b 05 e5 8d 57 00    	mov    eax,DWORD PTR [rip+0x578de5]        # a7de3c <new_error>
  505057:	85 c0                	test   eax,eax
  505059:	74 07                	je     505062 <QBMAIN(void*)+0xf141e>
  50505b:	b8 01 00 00 00       	mov    eax,0x1
  505060:	eb 05                	jmp    505067 <QBMAIN(void*)+0xf1423>
  505062:	b8 00 00 00 00       	mov    eax,0x0
  505067:	84 c0                	test   al,al
  505069:	0f 84 a9 00 00 00    	je     505118 <QBMAIN(void*)+0xf14d4>
;if(qbevent){evnt(8625);if(r)goto S_10377;}
  50506f:	8b 05 d3 8d 57 00    	mov    eax,DWORD PTR [rip+0x578dd3]        # a7de48 <qbevent>
  505075:	85 c0                	test   eax,eax
  505077:	74 20                	je     505099 <QBMAIN(void*)+0xf1455>
  505079:	ba 00 00 00 00       	mov    edx,0x0
  50507e:	be 00 00 00 00       	mov    esi,0x0
  505083:	bf b1 21 00 00       	mov    edi,0x21b1
  505088:	e8 f4 dc f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50508d:	8b 05 c1 ba 68 00    	mov    eax,DWORD PTR [rip+0x68bac1]        # b90b54 <r>
  505093:	85 c0                	test   eax,eax
  505095:	74 02                	je     505099 <QBMAIN(void*)+0xf1455>
  505097:	eb 9b                	jmp    505034 <QBMAIN(void*)+0xf13f0>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  505099:	48 8b 1d b8 ae 68 00 	mov    rbx,QWORD PTR [rip+0x68aeb8]        # b8ff58 <__STRING_L>
  5050a0:	48 8b 15 09 9b 68 00 	mov    rdx,QWORD PTR [rip+0x689b09]        # b8ebb0 <__STRING1_SP>
  5050a7:	48 8b 05 ea a8 68 00 	mov    rax,QWORD PTR [rip+0x68a8ea]        # b8f998 <__STRING_LAYOUT>
  5050ae:	48 89 d6             	mov    rsi,rdx
  5050b1:	48 89 c7             	mov    rdi,rax
  5050b4:	e8 2e 08 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5050b9:	48 89 de             	mov    rsi,rbx
  5050bc:	48 89 c7             	mov    rdi,rax
  5050bf:	e8 23 08 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5050c4:	48 89 c2             	mov    rdx,rax
  5050c7:	48 8b 05 ca a8 68 00 	mov    rax,QWORD PTR [rip+0x68a8ca]        # b8f998 <__STRING_LAYOUT>
  5050ce:	48 89 d6             	mov    rsi,rdx
  5050d1:	48 89 c7             	mov    rdi,rax
  5050d4:	e8 de fe 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5050d9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5050df:	be 00 00 00 00       	mov    esi,0x0
  5050e4:	89 c7                	mov    edi,eax
  5050e6:	e8 2c eb 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8625);}while(r);
  5050eb:	8b 05 57 8d 57 00    	mov    eax,DWORD PTR [rip+0x578d57]        # a7de48 <qbevent>
  5050f1:	85 c0                	test   eax,eax
  5050f3:	74 7b                	je     505170 <QBMAIN(void*)+0xf152c>
  5050f5:	ba 00 00 00 00       	mov    edx,0x0
  5050fa:	be 00 00 00 00       	mov    esi,0x0
  5050ff:	bf b1 21 00 00       	mov    edi,0x21b1
  505104:	e8 78 dc f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  505109:	8b 05 45 ba 68 00    	mov    eax,DWORD PTR [rip+0x68ba45]        # b90b54 <r>
  50510f:	85 c0                	test   eax,eax
  505111:	75 86                	jne    505099 <QBMAIN(void*)+0xf1455>
;goto LABEL_FINISHEDLINE;
  505113:	e9 b5 59 03 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  505118:	48 8b 15 39 ae 68 00 	mov    rdx,QWORD PTR [rip+0x68ae39]        # b8ff58 <__STRING_L>
  50511f:	48 8b 05 72 a8 68 00 	mov    rax,QWORD PTR [rip+0x68a872]        # b8f998 <__STRING_LAYOUT>
  505126:	48 89 d6             	mov    rsi,rdx
  505129:	48 89 c7             	mov    rdi,rax
  50512c:	e8 86 fe 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  505131:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  505137:	be 00 00 00 00       	mov    esi,0x0
  50513c:	89 c7                	mov    edi,eax
  50513e:	e8 d4 ea 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8625);}while(r);
  505143:	8b 05 ff 8c 57 00    	mov    eax,DWORD PTR [rip+0x578cff]        # a7de48 <qbevent>
  505149:	85 c0                	test   eax,eax
  50514b:	74 29                	je     505176 <QBMAIN(void*)+0xf1532>
  50514d:	ba 00 00 00 00       	mov    edx,0x0
  505152:	be 00 00 00 00       	mov    esi,0x0
  505157:	bf b1 21 00 00       	mov    edi,0x21b1
  50515c:	e8 20 dc f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  505161:	8b 05 ed b9 68 00    	mov    eax,DWORD PTR [rip+0x68b9ed]        # b90b54 <r>
  505167:	85 c0                	test   eax,eax
  505169:	75 ad                	jne    505118 <QBMAIN(void*)+0xf14d4>
;goto LABEL_FINISHEDLINE;
  50516b:	e9 5d 59 03 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(8625);}while(r);
  505170:	90                   	nop
  505171:	e9 57 59 03 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(8625);}while(r);
  505176:	90                   	nop
;goto LABEL_FINISHEDLINE;
  505177:	e9 51 59 03 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;S_10384:;
  50517c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("SYSTEM",6))))||new_error){
  50517d:	be 06 00 00 00       	mov    esi,0x6
  505182:	48 8d 05 8d e2 4e 00 	lea    rax,[rip+0x4ee28d]        # 9f3416 <_IO_stdin_used+0x13416>
  505189:	48 89 c7             	mov    rdi,rax
  50518c:	e8 94 fa 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  505191:	48 89 c2             	mov    rdx,rax
  505194:	48 8b 05 2d ae 68 00 	mov    rax,QWORD PTR [rip+0x68ae2d]        # b8ffc8 <__STRING_FIRSTELEMENT>
  50519b:	48 89 d6             	mov    rsi,rdx
  50519e:	48 89 c7             	mov    rdi,rax
  5051a1:	e8 bf 30 3e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5051a6:	89 c2                	mov    edx,eax
  5051a8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5051ae:	89 d6                	mov    esi,edx
  5051b0:	89 c7                	mov    edi,eax
  5051b2:	e8 60 ea 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5051b7:	85 c0                	test   eax,eax
  5051b9:	75 0a                	jne    5051c5 <QBMAIN(void*)+0xf1581>
  5051bb:	8b 05 7b 8c 57 00    	mov    eax,DWORD PTR [rip+0x578c7b]        # a7de3c <new_error>
  5051c1:	85 c0                	test   eax,eax
  5051c3:	74 07                	je     5051cc <QBMAIN(void*)+0xf1588>
  5051c5:	b8 01 00 00 00       	mov    eax,0x1
  5051ca:	eb 05                	jmp    5051d1 <QBMAIN(void*)+0xf158d>
  5051cc:	b8 00 00 00 00       	mov    eax,0x0
  5051d1:	84 c0                	test   al,al
  5051d3:	0f 84 1e 0d 00 00    	je     505ef7 <QBMAIN(void*)+0xf22b3>
;if(qbevent){evnt(8629);if(r)goto S_10384;}
  5051d9:	8b 05 69 8c 57 00    	mov    eax,DWORD PTR [rip+0x578c69]        # a7de48 <qbevent>
  5051df:	85 c0                	test   eax,eax
  5051e1:	74 23                	je     505206 <QBMAIN(void*)+0xf15c2>
  5051e3:	ba 00 00 00 00       	mov    edx,0x0
  5051e8:	be 00 00 00 00       	mov    esi,0x0
  5051ed:	bf b5 21 00 00       	mov    edi,0x21b5
  5051f2:	e8 8a db f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5051f7:	8b 05 57 b9 68 00    	mov    eax,DWORD PTR [rip+0x68b957]        # b90b54 <r>
  5051fd:	85 c0                	test   eax,eax
  5051ff:	74 05                	je     505206 <QBMAIN(void*)+0xf15c2>
  505201:	e9 77 ff ff ff       	jmp    50517d <QBMAIN(void*)+0xf1539>
;qbs_set(__STRING_L,FUNC_SCASE(qbs_new_txt_len("System",6)));
  505206:	be 06 00 00 00       	mov    esi,0x6
  50520b:	48 8d 05 0b e2 4e 00 	lea    rax,[rip+0x4ee20b]        # 9f341d <_IO_stdin_used+0x1341d>
  505212:	48 89 c7             	mov    rdi,rax
  505215:	e8 0b fa 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50521a:	48 89 c7             	mov    rdi,rax
  50521d:	e8 58 d9 1e 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  505222:	48 89 c2             	mov    rdx,rax
  505225:	48 8b 05 2c ad 68 00 	mov    rax,QWORD PTR [rip+0x68ad2c]        # b8ff58 <__STRING_L>
  50522c:	48 89 d6             	mov    rsi,rdx
  50522f:	48 89 c7             	mov    rdi,rax
  505232:	e8 80 fd 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  505237:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50523d:	be 00 00 00 00       	mov    esi,0x0
  505242:	89 c7                	mov    edi,eax
  505244:	e8 ce e9 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8630);}while(r);
  505249:	8b 05 f9 8b 57 00    	mov    eax,DWORD PTR [rip+0x578bf9]        # a7de48 <qbevent>
  50524f:	85 c0                	test   eax,eax
  505251:	74 20                	je     505273 <QBMAIN(void*)+0xf162f>
  505253:	ba 00 00 00 00       	mov    edx,0x0
  505258:	be 00 00 00 00       	mov    esi,0x0
  50525d:	bf b6 21 00 00       	mov    edi,0x21b6
  505262:	e8 1a db f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  505267:	8b 05 e7 b8 68 00    	mov    eax,DWORD PTR [rip+0x68b8e7]        # b90b54 <r>
  50526d:	85 c0                	test   eax,eax
  50526f:	75 95                	jne    505206 <QBMAIN(void*)+0xf15c2>
;S_10386:;
  505271:	eb 01                	jmp    505274 <QBMAIN(void*)+0xf1630>
;if(!qbevent)break;evnt(8630);}while(r);
  505273:	90                   	nop
;if ((-(*__LONG_N> 1 ))||new_error){
  505274:	48 8b 05 45 ad 68 00 	mov    rax,QWORD PTR [rip+0x68ad45]        # b8ffc0 <__LONG_N>
  50527b:	8b 00                	mov    eax,DWORD PTR [rax]
  50527d:	83 f8 01             	cmp    eax,0x1
  505280:	7f 0e                	jg     505290 <QBMAIN(void*)+0xf164c>
  505282:	8b 05 b4 8b 57 00    	mov    eax,DWORD PTR [rip+0x578bb4]        # a7de3c <new_error>
  505288:	85 c0                	test   eax,eax
  50528a:	0f 84 cb 08 00 00    	je     505b5b <QBMAIN(void*)+0xf1f17>
;if(qbevent){evnt(8631);if(r)goto S_10386;}
  505290:	8b 05 b2 8b 57 00    	mov    eax,DWORD PTR [rip+0x578bb2]        # a7de48 <qbevent>
  505296:	85 c0                	test   eax,eax
  505298:	74 20                	je     5052ba <QBMAIN(void*)+0xf1676>
  50529a:	ba 00 00 00 00       	mov    edx,0x0
  50529f:	be 00 00 00 00       	mov    esi,0x0
  5052a4:	bf b7 21 00 00       	mov    edi,0x21b7
  5052a9:	e8 d3 da f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5052ae:	8b 05 a0 b8 68 00    	mov    eax,DWORD PTR [rip+0x68b8a0]        # b90b54 <r>
  5052b4:	85 c0                	test   eax,eax
  5052b6:	74 02                	je     5052ba <QBMAIN(void*)+0xf1676>
  5052b8:	eb ba                	jmp    505274 <QBMAIN(void*)+0xf1630>
;qbs_set(__STRING_E,FUNC_GETELEMENTS(__STRING_CA,&(pass1205= 2 ),__LONG_N));
  5052ba:	48 8b 15 ff ac 68 00 	mov    rdx,QWORD PTR [rip+0x68acff]        # b8ffc0 <__LONG_N>
  5052c1:	c7 85 00 f0 ff ff 02 	mov    DWORD PTR [rbp-0x1000],0x2
  5052c8:	00 00 00 
  5052cb:	48 8b 05 de ac 68 00 	mov    rax,QWORD PTR [rip+0x68acde]        # b8ffb0 <__STRING_CA>
  5052d2:	48 8d 8d 00 f0 ff ff 	lea    rcx,[rbp-0x1000]
  5052d9:	48 89 ce             	mov    rsi,rcx
  5052dc:	48 89 c7             	mov    rdi,rax
  5052df:	e8 d2 a9 0e 00       	call   5efcb6 <FUNC_GETELEMENTS(qbs*, int*, int*)>
  5052e4:	48 89 c2             	mov    rdx,rax
  5052e7:	48 8b 05 aa ac 68 00 	mov    rax,QWORD PTR [rip+0x68acaa]        # b8ff98 <__STRING_E>
  5052ee:	48 89 d6             	mov    rsi,rdx
  5052f1:	48 89 c7             	mov    rdi,rax
  5052f4:	e8 be fc 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5052f9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5052ff:	be 00 00 00 00       	mov    esi,0x0
  505304:	89 c7                	mov    edi,eax
  505306:	e8 0c e9 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8632);}while(r);
  50530b:	8b 05 37 8b 57 00    	mov    eax,DWORD PTR [rip+0x578b37]        # a7de48 <qbevent>
  505311:	85 c0                	test   eax,eax
  505313:	74 20                	je     505335 <QBMAIN(void*)+0xf16f1>
  505315:	ba 00 00 00 00       	mov    edx,0x0
  50531a:	be 00 00 00 00       	mov    esi,0x0
  50531f:	bf b8 21 00 00       	mov    edi,0x21b8
  505324:	e8 58 da f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  505329:	8b 05 25 b8 68 00    	mov    eax,DWORD PTR [rip+0x68b825]        # b90b54 <r>
  50532f:	85 c0                	test   eax,eax
  505331:	75 87                	jne    5052ba <QBMAIN(void*)+0xf1676>
  505333:	eb 01                	jmp    505336 <QBMAIN(void*)+0xf16f2>
  505335:	90                   	nop
;qbs_set(__STRING_E,FUNC_FIXOPERATIONORDER(__STRING_E));
  505336:	48 8b 05 5b ac 68 00 	mov    rax,QWORD PTR [rip+0x68ac5b]        # b8ff98 <__STRING_E>
  50533d:	48 89 c7             	mov    rdi,rax
  505340:	e8 ba 74 0d 00       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  505345:	48 89 c2             	mov    rdx,rax
  505348:	48 8b 05 49 ac 68 00 	mov    rax,QWORD PTR [rip+0x68ac49]        # b8ff98 <__STRING_E>
  50534f:	48 89 d6             	mov    rsi,rdx
  505352:	48 89 c7             	mov    rdi,rax
  505355:	e8 5d fc 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  50535a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  505360:	be 00 00 00 00       	mov    esi,0x0
  505365:	89 c7                	mov    edi,eax
  505367:	e8 ab e8 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8633);}while(r);
  50536c:	8b 05 d6 8a 57 00    	mov    eax,DWORD PTR [rip+0x578ad6]        # a7de48 <qbevent>
  505372:	85 c0                	test   eax,eax
  505374:	74 20                	je     505396 <QBMAIN(void*)+0xf1752>
  505376:	ba 00 00 00 00       	mov    edx,0x0
  50537b:	be 00 00 00 00       	mov    esi,0x0
  505380:	bf b9 21 00 00       	mov    edi,0x21b9
  505385:	e8 f7 d9 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50538a:	8b 05 c4 b7 68 00    	mov    eax,DWORD PTR [rip+0x68b7c4]        # b90b54 <r>
  505390:	85 c0                	test   eax,eax
  505392:	75 a2                	jne    505336 <QBMAIN(void*)+0xf16f2>
;S_10389:;
  505394:	eb 01                	jmp    505397 <QBMAIN(void*)+0xf1753>
;if(!qbevent)break;evnt(8633);}while(r);
  505396:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  505397:	48 8b 05 ca a1 68 00 	mov    rax,QWORD PTR [rip+0x68a1ca]        # b8f568 <__LONG_ERROR_HAPPENED>
  50539e:	8b 00                	mov    eax,DWORD PTR [rax]
  5053a0:	85 c0                	test   eax,eax
  5053a2:	75 0a                	jne    5053ae <QBMAIN(void*)+0xf176a>
  5053a4:	8b 05 92 8a 57 00    	mov    eax,DWORD PTR [rip+0x578a92]        # a7de3c <new_error>
  5053aa:	85 c0                	test   eax,eax
  5053ac:	74 32                	je     5053e0 <QBMAIN(void*)+0xf179c>
;if(qbevent){evnt(8633);if(r)goto S_10389;}
  5053ae:	8b 05 94 8a 57 00    	mov    eax,DWORD PTR [rip+0x578a94]        # a7de48 <qbevent>
  5053b4:	85 c0                	test   eax,eax
  5053b6:	0f 84 a1 58 06 00    	je     56ac5d <QBMAIN(void*)+0x157019>
  5053bc:	ba 00 00 00 00       	mov    edx,0x0
  5053c1:	be 00 00 00 00       	mov    esi,0x0
  5053c6:	bf b9 21 00 00       	mov    edi,0x21b9
  5053cb:	e8 b1 d9 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5053d0:	8b 05 7e b7 68 00    	mov    eax,DWORD PTR [rip+0x68b77e]        # b90b54 <r>
  5053d6:	85 c0                	test   eax,eax
  5053d8:	0f 84 7f 58 06 00    	je     56ac5d <QBMAIN(void*)+0x157019>
  5053de:	eb b7                	jmp    505397 <QBMAIN(void*)+0xf1753>
;qbs_set(__STRING_L2,__STRING_TLAYOUT);
  5053e0:	48 8b 15 c9 a5 68 00 	mov    rdx,QWORD PTR [rip+0x68a5c9]        # b8f9b0 <__STRING_TLAYOUT>
  5053e7:	48 8b 05 4a b1 68 00 	mov    rax,QWORD PTR [rip+0x68b14a]        # b90538 <__STRING_L2>
  5053ee:	48 89 d6             	mov    rsi,rdx
  5053f1:	48 89 c7             	mov    rdi,rax
  5053f4:	e8 be fb 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5053f9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5053ff:	be 00 00 00 00       	mov    esi,0x0
  505404:	89 c7                	mov    edi,eax
  505406:	e8 0c e8 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8634);}while(r);
  50540b:	8b 05 37 8a 57 00    	mov    eax,DWORD PTR [rip+0x578a37]        # a7de48 <qbevent>
  505411:	85 c0                	test   eax,eax
  505413:	74 20                	je     505435 <QBMAIN(void*)+0xf17f1>
  505415:	ba 00 00 00 00       	mov    edx,0x0
  50541a:	be 00 00 00 00       	mov    esi,0x0
  50541f:	bf ba 21 00 00       	mov    edi,0x21ba
  505424:	e8 58 d9 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  505429:	8b 05 25 b7 68 00    	mov    eax,DWORD PTR [rip+0x68b725]        # b90b54 <r>
  50542f:	85 c0                	test   eax,eax
  505431:	75 ad                	jne    5053e0 <QBMAIN(void*)+0xf179c>
  505433:	eb 01                	jmp    505436 <QBMAIN(void*)+0xf17f2>
  505435:	90                   	nop
;qbs_set(__STRING_E,FUNC_EVALUATETOTYP(__STRING_E,__LONG_ISINTEGER64));
  505436:	48 8b 15 6b b2 68 00 	mov    rdx,QWORD PTR [rip+0x68b26b]        # b906a8 <__LONG_ISINTEGER64>
  50543d:	48 8b 05 54 ab 68 00 	mov    rax,QWORD PTR [rip+0x68ab54]        # b8ff98 <__STRING_E>
  505444:	48 89 d6             	mov    rsi,rdx
  505447:	48 89 c7             	mov    rdi,rax
  50544a:	e8 b0 74 0c 00       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  50544f:	48 89 c2             	mov    rdx,rax
  505452:	48 8b 05 3f ab 68 00 	mov    rax,QWORD PTR [rip+0x68ab3f]        # b8ff98 <__STRING_E>
  505459:	48 89 d6             	mov    rsi,rdx
  50545c:	48 89 c7             	mov    rdi,rax
  50545f:	e8 53 fb 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  505464:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50546a:	be 00 00 00 00       	mov    esi,0x0
  50546f:	89 c7                	mov    edi,eax
  505471:	e8 a1 e7 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8635);}while(r);
  505476:	8b 05 cc 89 57 00    	mov    eax,DWORD PTR [rip+0x5789cc]        # a7de48 <qbevent>
  50547c:	85 c0                	test   eax,eax
  50547e:	74 20                	je     5054a0 <QBMAIN(void*)+0xf185c>
  505480:	ba 00 00 00 00       	mov    edx,0x0
  505485:	be 00 00 00 00       	mov    esi,0x0
  50548a:	bf bb 21 00 00       	mov    edi,0x21bb
  50548f:	e8 ed d8 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  505494:	8b 05 ba b6 68 00    	mov    eax,DWORD PTR [rip+0x68b6ba]        # b90b54 <r>
  50549a:	85 c0                	test   eax,eax
  50549c:	75 98                	jne    505436 <QBMAIN(void*)+0xf17f2>
;S_10394:;
  50549e:	eb 01                	jmp    5054a1 <QBMAIN(void*)+0xf185d>
;if(!qbevent)break;evnt(8635);}while(r);
  5054a0:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5054a1:	48 8b 05 c0 a0 68 00 	mov    rax,QWORD PTR [rip+0x68a0c0]        # b8f568 <__LONG_ERROR_HAPPENED>
  5054a8:	8b 00                	mov    eax,DWORD PTR [rax]
  5054aa:	85 c0                	test   eax,eax
  5054ac:	75 0a                	jne    5054b8 <QBMAIN(void*)+0xf1874>
  5054ae:	8b 05 88 89 57 00    	mov    eax,DWORD PTR [rip+0x578988]        # a7de3c <new_error>
  5054b4:	85 c0                	test   eax,eax
  5054b6:	74 32                	je     5054ea <QBMAIN(void*)+0xf18a6>
;if(qbevent){evnt(8635);if(r)goto S_10394;}
  5054b8:	8b 05 8a 89 57 00    	mov    eax,DWORD PTR [rip+0x57898a]        # a7de48 <qbevent>
  5054be:	85 c0                	test   eax,eax
  5054c0:	0f 84 9d 57 06 00    	je     56ac63 <QBMAIN(void*)+0x15701f>
  5054c6:	ba 00 00 00 00       	mov    edx,0x0
  5054cb:	be 00 00 00 00       	mov    esi,0x0
  5054d0:	bf bb 21 00 00       	mov    edi,0x21bb
  5054d5:	e8 a7 d8 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5054da:	8b 05 74 b6 68 00    	mov    eax,DWORD PTR [rip+0x68b674]        # b90b54 <r>
  5054e0:	85 c0                	test   eax,eax
  5054e2:	0f 84 7b 57 06 00    	je     56ac63 <QBMAIN(void*)+0x15701f>
  5054e8:	eb b7                	jmp    5054a1 <QBMAIN(void*)+0xf185d>
;qbs_set(__STRING_INCLINENUMP,qbs_new_txt_len("",0));
  5054ea:	be 00 00 00 00       	mov    esi,0x0
  5054ef:	48 8d 05 b5 ab 4d 00 	lea    rax,[rip+0x4dabb5]        # 9e00ab <_IO_stdin_used+0xab>
  5054f6:	48 89 c7             	mov    rdi,rax
  5054f9:	e8 27 f7 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5054fe:	48 89 c2             	mov    rdx,rax
  505501:	48 8b 05 d0 ad 68 00 	mov    rax,QWORD PTR [rip+0x68add0]        # b902d8 <__STRING_INCLINENUMP>
  505508:	48 89 d6             	mov    rsi,rdx
  50550b:	48 89 c7             	mov    rdi,rax
  50550e:	e8 a4 fa 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  505513:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  505519:	be 00 00 00 00       	mov    esi,0x0
  50551e:	89 c7                	mov    edi,eax
  505520:	e8 f2 e6 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8636);}while(r);
  505525:	8b 05 1d 89 57 00    	mov    eax,DWORD PTR [rip+0x57891d]        # a7de48 <qbevent>
  50552b:	85 c0                	test   eax,eax
  50552d:	74 20                	je     50554f <QBMAIN(void*)+0xf190b>
  50552f:	ba 00 00 00 00       	mov    edx,0x0
  505534:	be 00 00 00 00       	mov    esi,0x0
  505539:	bf bc 21 00 00       	mov    edi,0x21bc
  50553e:	e8 3e d8 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  505543:	8b 05 0b b6 68 00    	mov    eax,DWORD PTR [rip+0x68b60b]        # b90b54 <r>
  505549:	85 c0                	test   eax,eax
  50554b:	75 9d                	jne    5054ea <QBMAIN(void*)+0xf18a6>
;S_10398:;
  50554d:	eb 01                	jmp    505550 <QBMAIN(void*)+0xf190c>
;if(!qbevent)break;evnt(8636);}while(r);
  50554f:	90                   	nop
;if ((((int32*)(__ARRAY_LONG_INCLINENUMBER[0]))[array_check((*__LONG_INCLEVEL)-__ARRAY_LONG_INCLINENUMBER[4],__ARRAY_LONG_INCLINENUMBER[5])])||new_error){
  505550:	48 8b 05 29 a4 68 00 	mov    rax,QWORD PTR [rip+0x68a429]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  505557:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50555a:	48 89 c3             	mov    rbx,rax
  50555d:	48 8b 05 1c a4 68 00 	mov    rax,QWORD PTR [rip+0x68a41c]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  505564:	48 83 c0 28          	add    rax,0x28
  505568:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50556b:	48 89 c1             	mov    rcx,rax
  50556e:	48 8b 05 fb a3 68 00 	mov    rax,QWORD PTR [rip+0x68a3fb]        # b8f970 <__LONG_INCLEVEL>
  505575:	8b 00                	mov    eax,DWORD PTR [rax]
  505577:	48 98                	cdqe   
  505579:	48 8b 15 00 a4 68 00 	mov    rdx,QWORD PTR [rip+0x68a400]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  505580:	48 83 c2 20          	add    rdx,0x20
  505584:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  505587:	48 29 d0             	sub    rax,rdx
  50558a:	48 89 ce             	mov    rsi,rcx
  50558d:	48 89 c7             	mov    rdi,rax
  505590:	e8 9f eb 39 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  505595:	48 c1 e0 02          	shl    rax,0x2
  505599:	48 01 d8             	add    rax,rbx
  50559c:	8b 00                	mov    eax,DWORD PTR [rax]
  50559e:	85 c0                	test   eax,eax
  5055a0:	75 0a                	jne    5055ac <QBMAIN(void*)+0xf1968>
  5055a2:	8b 05 94 88 57 00    	mov    eax,DWORD PTR [rip+0x578894]        # a7de3c <new_error>
  5055a8:	85 c0                	test   eax,eax
  5055aa:	74 07                	je     5055b3 <QBMAIN(void*)+0xf196f>
  5055ac:	b8 01 00 00 00       	mov    eax,0x1
  5055b1:	eb 05                	jmp    5055b8 <QBMAIN(void*)+0xf1974>
  5055b3:	b8 00 00 00 00       	mov    eax,0x0
  5055b8:	84 c0                	test   al,al
  5055ba:	0f 84 2d 03 00 00    	je     5058ed <QBMAIN(void*)+0xf1ca9>
;if(qbevent){evnt(8637);if(r)goto S_10398;}
  5055c0:	8b 05 82 88 57 00    	mov    eax,DWORD PTR [rip+0x578882]        # a7de48 <qbevent>
  5055c6:	85 c0                	test   eax,eax
  5055c8:	74 23                	je     5055ed <QBMAIN(void*)+0xf19a9>
  5055ca:	ba 00 00 00 00       	mov    edx,0x0
  5055cf:	be 00 00 00 00       	mov    esi,0x0
  5055d4:	bf bd 21 00 00       	mov    edi,0x21bd
  5055d9:	e8 a3 d7 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5055de:	8b 05 70 b5 68 00    	mov    eax,DWORD PTR [rip+0x68b570]        # b90b54 <r>
  5055e4:	85 c0                	test   eax,eax
  5055e6:	74 05                	je     5055ed <QBMAIN(void*)+0xf19a9>
  5055e8:	e9 63 ff ff ff       	jmp    505550 <QBMAIN(void*)+0xf190c>
;qbs_set(__STRING_INCLINENUMP,qbs_add(qbs_new_txt_len(",",1),FUNC_STR2((&(((int32*)(__ARRAY_LONG_INCLINENUMBER[0]))[array_check((*__LONG_INCLEVEL)-__ARRAY_LONG_INCLINENUMBER[4],__ARRAY_LONG_INCLINENUMBER[5])])))));
  5055ed:	48 8b 05 8c a3 68 00 	mov    rax,QWORD PTR [rip+0x68a38c]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  5055f4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5055f7:	48 89 c3             	mov    rbx,rax
  5055fa:	48 8b 05 7f a3 68 00 	mov    rax,QWORD PTR [rip+0x68a37f]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  505601:	48 83 c0 28          	add    rax,0x28
  505605:	48 8b 00             	mov    rax,QWORD PTR [rax]
  505608:	48 89 c1             	mov    rcx,rax
  50560b:	48 8b 05 5e a3 68 00 	mov    rax,QWORD PTR [rip+0x68a35e]        # b8f970 <__LONG_INCLEVEL>
  505612:	8b 00                	mov    eax,DWORD PTR [rax]
  505614:	48 98                	cdqe   
  505616:	48 8b 15 63 a3 68 00 	mov    rdx,QWORD PTR [rip+0x68a363]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  50561d:	48 83 c2 20          	add    rdx,0x20
  505621:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  505624:	48 29 d0             	sub    rax,rdx
  505627:	48 89 ce             	mov    rsi,rcx
  50562a:	48 89 c7             	mov    rdi,rax
  50562d:	e8 02 eb 39 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  505632:	48 c1 e0 02          	shl    rax,0x2
  505636:	48 01 d8             	add    rax,rbx
  505639:	48 89 c7             	mov    rdi,rax
  50563c:	e8 5c 17 17 00       	call   676d9d <FUNC_STR2(int*)>
  505641:	48 89 c3             	mov    rbx,rax
  505644:	be 01 00 00 00       	mov    esi,0x1
  505649:	48 8d 05 63 a0 4e 00 	lea    rax,[rip+0x4ea063]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  505650:	48 89 c7             	mov    rdi,rax
  505653:	e8 cd f5 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  505658:	48 89 de             	mov    rsi,rbx
  50565b:	48 89 c7             	mov    rdi,rax
  50565e:	e8 84 02 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  505663:	48 89 c2             	mov    rdx,rax
  505666:	48 8b 05 6b ac 68 00 	mov    rax,QWORD PTR [rip+0x68ac6b]        # b902d8 <__STRING_INCLINENUMP>
  50566d:	48 89 d6             	mov    rsi,rdx
  505670:	48 89 c7             	mov    rdi,rax
  505673:	e8 3f f9 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  505678:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50567e:	be 00 00 00 00       	mov    esi,0x0
  505683:	89 c7                	mov    edi,eax
  505685:	e8 8d e5 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8638);}while(r);
  50568a:	8b 05 b8 87 57 00    	mov    eax,DWORD PTR [rip+0x5787b8]        # a7de48 <qbevent>
  505690:	85 c0                	test   eax,eax
  505692:	74 24                	je     5056b8 <QBMAIN(void*)+0xf1a74>
  505694:	ba 00 00 00 00       	mov    edx,0x0
  505699:	be 00 00 00 00       	mov    esi,0x0
  50569e:	bf be 21 00 00       	mov    edi,0x21be
  5056a3:	e8 d9 d6 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5056a8:	8b 05 a6 b4 68 00    	mov    eax,DWORD PTR [rip+0x68b4a6]        # b90b54 <r>
  5056ae:	85 c0                	test   eax,eax
  5056b0:	0f 85 37 ff ff ff    	jne    5055ed <QBMAIN(void*)+0xf19a9>
  5056b6:	eb 01                	jmp    5056b9 <QBMAIN(void*)+0xf1a75>
  5056b8:	90                   	nop
;qbs_set(__STRING_THISINCNAME,FUNC_GETFILEPATH(((qbs*)(((uint64*)(__ARRAY_STRING_INCNAME[0]))[array_check((*__LONG_INCLEVEL)-__ARRAY_STRING_INCNAME[4],__ARRAY_STRING_INCNAME[5])]))));
  5056b9:	48 8b 05 b8 a2 68 00 	mov    rax,QWORD PTR [rip+0x68a2b8]        # b8f978 <__ARRAY_STRING_INCNAME>
  5056c0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5056c3:	48 89 c3             	mov    rbx,rax
  5056c6:	48 8b 05 ab a2 68 00 	mov    rax,QWORD PTR [rip+0x68a2ab]        # b8f978 <__ARRAY_STRING_INCNAME>
  5056cd:	48 83 c0 28          	add    rax,0x28
  5056d1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5056d4:	48 89 c1             	mov    rcx,rax
  5056d7:	48 8b 05 92 a2 68 00 	mov    rax,QWORD PTR [rip+0x68a292]        # b8f970 <__LONG_INCLEVEL>
  5056de:	8b 00                	mov    eax,DWORD PTR [rax]
  5056e0:	48 98                	cdqe   
  5056e2:	48 8b 15 8f a2 68 00 	mov    rdx,QWORD PTR [rip+0x68a28f]        # b8f978 <__ARRAY_STRING_INCNAME>
  5056e9:	48 83 c2 20          	add    rdx,0x20
  5056ed:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5056f0:	48 29 d0             	sub    rax,rdx
  5056f3:	48 89 ce             	mov    rsi,rcx
  5056f6:	48 89 c7             	mov    rdi,rax
  5056f9:	e8 36 ea 39 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5056fe:	48 c1 e0 03          	shl    rax,0x3
  505702:	48 01 d8             	add    rax,rbx
  505705:	48 8b 00             	mov    rax,QWORD PTR [rax]
  505708:	48 89 c7             	mov    rdi,rax
  50570b:	e8 33 95 1a 00       	call   6aec43 <FUNC_GETFILEPATH(qbs*)>
  505710:	48 89 c2             	mov    rdx,rax
  505713:	48 8b 05 c6 ab 68 00 	mov    rax,QWORD PTR [rip+0x68abc6]        # b902e0 <__STRING_THISINCNAME>
  50571a:	48 89 d6             	mov    rsi,rdx
  50571d:	48 89 c7             	mov    rdi,rax
  505720:	e8 92 f8 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  505725:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50572b:	be 00 00 00 00       	mov    esi,0x0
  505730:	89 c7                	mov    edi,eax
  505732:	e8 e0 e4 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8639);}while(r);
  505737:	8b 05 0b 87 57 00    	mov    eax,DWORD PTR [rip+0x57870b]        # a7de48 <qbevent>
  50573d:	85 c0                	test   eax,eax
  50573f:	74 24                	je     505765 <QBMAIN(void*)+0xf1b21>
  505741:	ba 00 00 00 00       	mov    edx,0x0
  505746:	be 00 00 00 00       	mov    esi,0x0
  50574b:	bf bf 21 00 00       	mov    edi,0x21bf
  505750:	e8 2c d6 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  505755:	8b 05 f9 b3 68 00    	mov    eax,DWORD PTR [rip+0x68b3f9]        # b90b54 <r>
  50575b:	85 c0                	test   eax,eax
  50575d:	0f 85 56 ff ff ff    	jne    5056b9 <QBMAIN(void*)+0xf1a75>
  505763:	eb 01                	jmp    505766 <QBMAIN(void*)+0xf1b22>
  505765:	90                   	nop
;qbs_set(__STRING_THISINCNAME,func_mid(((qbs*)(((uint64*)(__ARRAY_STRING_INCNAME[0]))[array_check((*__LONG_INCLEVEL)-__ARRAY_STRING_INCNAME[4],__ARRAY_STRING_INCNAME[5])])),__STRING_THISINCNAME->len+ 1 ,NULL,0));
  505766:	48 8b 05 73 ab 68 00 	mov    rax,QWORD PTR [rip+0x68ab73]        # b902e0 <__STRING_THISINCNAME>
  50576d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  505770:	8d 58 01             	lea    ebx,[rax+0x1]
  505773:	48 8b 05 fe a1 68 00 	mov    rax,QWORD PTR [rip+0x68a1fe]        # b8f978 <__ARRAY_STRING_INCNAME>
  50577a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50577d:	49 89 c4             	mov    r12,rax
  505780:	48 8b 05 f1 a1 68 00 	mov    rax,QWORD PTR [rip+0x68a1f1]        # b8f978 <__ARRAY_STRING_INCNAME>
  505787:	48 83 c0 28          	add    rax,0x28
  50578b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50578e:	48 89 c1             	mov    rcx,rax
  505791:	48 8b 05 d8 a1 68 00 	mov    rax,QWORD PTR [rip+0x68a1d8]        # b8f970 <__LONG_INCLEVEL>
  505798:	8b 00                	mov    eax,DWORD PTR [rax]
  50579a:	48 98                	cdqe   
  50579c:	48 8b 15 d5 a1 68 00 	mov    rdx,QWORD PTR [rip+0x68a1d5]        # b8f978 <__ARRAY_STRING_INCNAME>
  5057a3:	48 83 c2 20          	add    rdx,0x20
  5057a7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5057aa:	48 29 d0             	sub    rax,rdx
  5057ad:	48 89 ce             	mov    rsi,rcx
  5057b0:	48 89 c7             	mov    rdi,rax
  5057b3:	e8 7c e9 39 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5057b8:	48 c1 e0 03          	shl    rax,0x3
  5057bc:	4c 01 e0             	add    rax,r12
  5057bf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5057c2:	b9 00 00 00 00       	mov    ecx,0x0
  5057c7:	ba 00 00 00 00       	mov    edx,0x0
  5057cc:	89 de                	mov    esi,ebx
  5057ce:	48 89 c7             	mov    rdi,rax
  5057d1:	e8 da 16 3e 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  5057d6:	48 89 c2             	mov    rdx,rax
  5057d9:	48 8b 05 00 ab 68 00 	mov    rax,QWORD PTR [rip+0x68ab00]        # b902e0 <__STRING_THISINCNAME>
  5057e0:	48 89 d6             	mov    rsi,rdx
  5057e3:	48 89 c7             	mov    rdi,rax
  5057e6:	e8 cc f7 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5057eb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5057f1:	be 00 00 00 00       	mov    esi,0x0
  5057f6:	89 c7                	mov    edi,eax
  5057f8:	e8 1a e4 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8640);}while(r);
  5057fd:	8b 05 45 86 57 00    	mov    eax,DWORD PTR [rip+0x578645]        # a7de48 <qbevent>
  505803:	85 c0                	test   eax,eax
  505805:	74 24                	je     50582b <QBMAIN(void*)+0xf1be7>
  505807:	ba 00 00 00 00       	mov    edx,0x0
  50580c:	be 00 00 00 00       	mov    esi,0x0
  505811:	bf c0 21 00 00       	mov    edi,0x21c0
  505816:	e8 66 d5 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50581b:	8b 05 33 b3 68 00    	mov    eax,DWORD PTR [rip+0x68b333]        # b90b54 <r>
  505821:	85 c0                	test   eax,eax
  505823:	0f 85 3d ff ff ff    	jne    505766 <QBMAIN(void*)+0xf1b22>
  505829:	eb 01                	jmp    50582c <QBMAIN(void*)+0xf1be8>
  50582b:	90                   	nop
;qbs_set(__STRING_INCLINENUMP,qbs_add(qbs_add(qbs_add(qbs_add(__STRING_INCLINENUMP,qbs_new_txt_len(",",1)),func_chr( 34 )),__STRING_THISINCNAME),func_chr( 34 )));
  50582c:	bf 22 00 00 00       	mov    edi,0x22
  505831:	e8 bc 03 3e 00       	call   8e5bf2 <func_chr(int)>
  505836:	49 89 c4             	mov    r12,rax
  505839:	48 8b 1d a0 aa 68 00 	mov    rbx,QWORD PTR [rip+0x68aaa0]        # b902e0 <__STRING_THISINCNAME>
  505840:	bf 22 00 00 00       	mov    edi,0x22
  505845:	e8 a8 03 3e 00       	call   8e5bf2 <func_chr(int)>
  50584a:	49 89 c5             	mov    r13,rax
  50584d:	be 01 00 00 00       	mov    esi,0x1
  505852:	48 8d 05 5a 9e 4e 00 	lea    rax,[rip+0x4e9e5a]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  505859:	48 89 c7             	mov    rdi,rax
  50585c:	e8 c4 f3 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  505861:	48 89 c2             	mov    rdx,rax
  505864:	48 8b 05 6d aa 68 00 	mov    rax,QWORD PTR [rip+0x68aa6d]        # b902d8 <__STRING_INCLINENUMP>
  50586b:	48 89 d6             	mov    rsi,rdx
  50586e:	48 89 c7             	mov    rdi,rax
  505871:	e8 71 00 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  505876:	4c 89 ee             	mov    rsi,r13
  505879:	48 89 c7             	mov    rdi,rax
  50587c:	e8 66 00 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  505881:	48 89 de             	mov    rsi,rbx
  505884:	48 89 c7             	mov    rdi,rax
  505887:	e8 5b 00 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50588c:	4c 89 e6             	mov    rsi,r12
  50588f:	48 89 c7             	mov    rdi,rax
  505892:	e8 50 00 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  505897:	48 89 c2             	mov    rdx,rax
  50589a:	48 8b 05 37 aa 68 00 	mov    rax,QWORD PTR [rip+0x68aa37]        # b902d8 <__STRING_INCLINENUMP>
  5058a1:	48 89 d6             	mov    rsi,rdx
  5058a4:	48 89 c7             	mov    rdi,rax
  5058a7:	e8 0b f7 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5058ac:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5058b2:	be 00 00 00 00       	mov    esi,0x0
  5058b7:	89 c7                	mov    edi,eax
  5058b9:	e8 59 e3 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8641);}while(r);
  5058be:	8b 05 84 85 57 00    	mov    eax,DWORD PTR [rip+0x578584]        # a7de48 <qbevent>
  5058c4:	85 c0                	test   eax,eax
  5058c6:	74 24                	je     5058ec <QBMAIN(void*)+0xf1ca8>
  5058c8:	ba 00 00 00 00       	mov    edx,0x0
  5058cd:	be 00 00 00 00       	mov    esi,0x0
  5058d2:	bf c1 21 00 00       	mov    edi,0x21c1
  5058d7:	e8 a5 d4 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5058dc:	8b 05 72 b2 68 00    	mov    eax,DWORD PTR [rip+0x68b272]        # b90b54 <r>
  5058e2:	85 c0                	test   eax,eax
  5058e4:	0f 85 42 ff ff ff    	jne    50582c <QBMAIN(void*)+0xf1be8>
  5058ea:	eb 01                	jmp    5058ed <QBMAIN(void*)+0xf1ca9>
  5058ec:	90                   	nop
;tab_spc_cr_size=2;
  5058ed:	c7 05 a1 2f 57 00 02 	mov    DWORD PTR [rip+0x572fa1],0x2        # a78898 <tab_spc_cr_size>
  5058f4:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  5058f7:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  5058fe:	00 00 00 
  505901:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  505907:	89 05 07 85 57 00    	mov    DWORD PTR [rip+0x578507],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1207;
  50590d:	8b 05 29 85 57 00    	mov    eax,DWORD PTR [rip+0x578529]        # a7de3c <new_error>
  505913:	85 c0                	test   eax,eax
  505915:	0f 85 8f 00 00 00    	jne    5059aa <QBMAIN(void*)+0xf1d66>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("if(qbevent){evnt(",17),FUNC_STR2(__LONG_LINENUMBER)),__STRING_INCLINENUMP),qbs_new_txt_len(");}",3)), 0 , 0 , 1 );
  50591b:	be 03 00 00 00       	mov    esi,0x3
  505920:	48 8d 05 e0 da 4e 00 	lea    rax,[rip+0x4edae0]        # 9f3407 <_IO_stdin_used+0x13407>
  505927:	48 89 c7             	mov    rdi,rax
  50592a:	e8 f6 f2 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50592f:	49 89 c4             	mov    r12,rax
  505932:	48 8b 1d 9f a9 68 00 	mov    rbx,QWORD PTR [rip+0x68a99f]        # b902d8 <__STRING_INCLINENUMP>
  505939:	48 8b 05 60 a3 68 00 	mov    rax,QWORD PTR [rip+0x68a360]        # b8fca0 <__LONG_LINENUMBER>
  505940:	48 89 c7             	mov    rdi,rax
  505943:	e8 55 14 17 00       	call   676d9d <FUNC_STR2(int*)>
  505948:	49 89 c5             	mov    r13,rax
  50594b:	be 11 00 00 00       	mov    esi,0x11
  505950:	48 8d 05 7e b6 4e 00 	lea    rax,[rip+0x4eb67e]        # 9f0fd5 <_IO_stdin_used+0x10fd5>
  505957:	48 89 c7             	mov    rdi,rax
  50595a:	e8 c6 f2 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50595f:	4c 89 ee             	mov    rsi,r13
  505962:	48 89 c7             	mov    rdi,rax
  505965:	e8 7d ff 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50596a:	48 89 de             	mov    rsi,rbx
  50596d:	48 89 c7             	mov    rdi,rax
  505970:	e8 72 ff 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  505975:	4c 89 e6             	mov    rsi,r12
  505978:	48 89 c7             	mov    rdi,rax
  50597b:	e8 67 ff 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  505980:	48 89 c6             	mov    rsi,rax
  505983:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  505989:	41 b8 01 00 00 00    	mov    r8d,0x1
  50598f:	b9 00 00 00 00       	mov    ecx,0x0
  505994:	ba 00 00 00 00       	mov    edx,0x0
  505999:	89 c7                	mov    edi,eax
  50599b:	e8 90 a0 3f 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1207;
  5059a0:	8b 05 96 84 57 00    	mov    eax,DWORD PTR [rip+0x578496]        # a7de3c <new_error>
  5059a6:	85 c0                	test   eax,eax
;skip1207:
  5059a8:	eb 01                	jmp    5059ab <QBMAIN(void*)+0xf1d67>
;if (new_error) goto skip1207;
  5059aa:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5059ab:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5059b1:	be 00 00 00 00       	mov    esi,0x0
  5059b6:	89 c7                	mov    edi,eax
  5059b8:	e8 5a e2 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5059bd:	c7 05 d1 2e 57 00 01 	mov    DWORD PTR [rip+0x572ed1],0x1        # a78898 <tab_spc_cr_size>
  5059c4:	00 00 00 
;if(!qbevent)break;evnt(8643);}while(r);
  5059c7:	8b 05 7b 84 57 00    	mov    eax,DWORD PTR [rip+0x57847b]        # a7de48 <qbevent>
  5059cd:	85 c0                	test   eax,eax
  5059cf:	74 24                	je     5059f5 <QBMAIN(void*)+0xf1db1>
  5059d1:	ba 00 00 00 00       	mov    edx,0x0
  5059d6:	be 00 00 00 00       	mov    esi,0x0
  5059db:	bf c3 21 00 00       	mov    edi,0x21c3
  5059e0:	e8 9c d3 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5059e5:	8b 05 69 b1 68 00    	mov    eax,DWORD PTR [rip+0x68b169]        # b90b54 <r>
  5059eb:	85 c0                	test   eax,eax
  5059ed:	0f 85 fa fe ff ff    	jne    5058ed <QBMAIN(void*)+0xf1ca9>
  5059f3:	eb 01                	jmp    5059f6 <QBMAIN(void*)+0xf1db2>
  5059f5:	90                   	nop
;tab_spc_cr_size=2;
  5059f6:	c7 05 98 2e 57 00 02 	mov    DWORD PTR [rip+0x572e98],0x2        # a78898 <tab_spc_cr_size>
  5059fd:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  505a00:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  505a07:	00 00 00 
  505a0a:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  505a10:	89 05 fe 83 57 00    	mov    DWORD PTR [rip+0x5783fe],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1208;
  505a16:	8b 05 20 84 57 00    	mov    eax,DWORD PTR [rip+0x578420]        # a7de3c <new_error>
  505a1c:	85 c0                	test   eax,eax
  505a1e:	75 72                	jne    505a92 <QBMAIN(void*)+0xf1e4e>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("exit_code=",10),__STRING_E),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  505a20:	be 01 00 00 00       	mov    esi,0x1
  505a25:	48 8d 05 94 b5 4e 00 	lea    rax,[rip+0x4eb594]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  505a2c:	48 89 c7             	mov    rdi,rax
  505a2f:	e8 f1 f1 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  505a34:	49 89 c4             	mov    r12,rax
  505a37:	48 8b 1d 5a a5 68 00 	mov    rbx,QWORD PTR [rip+0x68a55a]        # b8ff98 <__STRING_E>
  505a3e:	be 0a 00 00 00       	mov    esi,0xa
  505a43:	48 8d 05 c1 d9 4e 00 	lea    rax,[rip+0x4ed9c1]        # 9f340b <_IO_stdin_used+0x1340b>
  505a4a:	48 89 c7             	mov    rdi,rax
  505a4d:	e8 d3 f1 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  505a52:	48 89 de             	mov    rsi,rbx
  505a55:	48 89 c7             	mov    rdi,rax
  505a58:	e8 8a fe 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  505a5d:	4c 89 e6             	mov    rsi,r12
  505a60:	48 89 c7             	mov    rdi,rax
  505a63:	e8 7f fe 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  505a68:	48 89 c6             	mov    rsi,rax
  505a6b:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  505a71:	41 b8 01 00 00 00    	mov    r8d,0x1
  505a77:	b9 00 00 00 00       	mov    ecx,0x0
  505a7c:	ba 00 00 00 00       	mov    edx,0x0
  505a81:	89 c7                	mov    edi,eax
  505a83:	e8 a8 9f 3f 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1208;
  505a88:	8b 05 ae 83 57 00    	mov    eax,DWORD PTR [rip+0x5783ae]        # a7de3c <new_error>
  505a8e:	85 c0                	test   eax,eax
;skip1208:
  505a90:	eb 01                	jmp    505a93 <QBMAIN(void*)+0xf1e4f>
;if (new_error) goto skip1208;
  505a92:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  505a93:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  505a99:	be 00 00 00 00       	mov    esi,0x0
  505a9e:	89 c7                	mov    edi,eax
  505aa0:	e8 72 e1 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  505aa5:	c7 05 e9 2d 57 00 01 	mov    DWORD PTR [rip+0x572de9],0x1        # a78898 <tab_spc_cr_size>
  505aac:	00 00 00 
;if(!qbevent)break;evnt(8644);}while(r);
  505aaf:	8b 05 93 83 57 00    	mov    eax,DWORD PTR [rip+0x578393]        # a7de48 <qbevent>
  505ab5:	85 c0                	test   eax,eax
  505ab7:	74 24                	je     505add <QBMAIN(void*)+0xf1e99>
  505ab9:	ba 00 00 00 00       	mov    edx,0x0
  505abe:	be 00 00 00 00       	mov    esi,0x0
  505ac3:	bf c4 21 00 00       	mov    edi,0x21c4
  505ac8:	e8 b4 d2 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  505acd:	8b 05 81 b0 68 00    	mov    eax,DWORD PTR [rip+0x68b081]        # b90b54 <r>
  505ad3:	85 c0                	test   eax,eax
  505ad5:	0f 85 1b ff ff ff    	jne    5059f6 <QBMAIN(void*)+0xf1db2>
  505adb:	eb 01                	jmp    505ade <QBMAIN(void*)+0xf1e9a>
  505add:	90                   	nop
;qbs_set(__STRING_L,qbs_add(qbs_add(__STRING_L,__STRING1_SP),__STRING_L2));
  505ade:	48 8b 1d 53 aa 68 00 	mov    rbx,QWORD PTR [rip+0x68aa53]        # b90538 <__STRING_L2>
  505ae5:	48 8b 15 c4 90 68 00 	mov    rdx,QWORD PTR [rip+0x6890c4]        # b8ebb0 <__STRING1_SP>
  505aec:	48 8b 05 65 a4 68 00 	mov    rax,QWORD PTR [rip+0x68a465]        # b8ff58 <__STRING_L>
  505af3:	48 89 d6             	mov    rsi,rdx
  505af6:	48 89 c7             	mov    rdi,rax
  505af9:	e8 e9 fd 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  505afe:	48 89 de             	mov    rsi,rbx
  505b01:	48 89 c7             	mov    rdi,rax
  505b04:	e8 de fd 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  505b09:	48 89 c2             	mov    rdx,rax
  505b0c:	48 8b 05 45 a4 68 00 	mov    rax,QWORD PTR [rip+0x68a445]        # b8ff58 <__STRING_L>
  505b13:	48 89 d6             	mov    rsi,rdx
  505b16:	48 89 c7             	mov    rdi,rax
  505b19:	e8 99 f4 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  505b1e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  505b24:	be 00 00 00 00       	mov    esi,0x0
  505b29:	89 c7                	mov    edi,eax
  505b2b:	e8 e7 e0 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8645);}while(r);
  505b30:	8b 05 12 83 57 00    	mov    eax,DWORD PTR [rip+0x578312]        # a7de48 <qbevent>
  505b36:	85 c0                	test   eax,eax
  505b38:	74 20                	je     505b5a <QBMAIN(void*)+0xf1f16>
  505b3a:	ba 00 00 00 00       	mov    edx,0x0
  505b3f:	be 00 00 00 00       	mov    esi,0x0
  505b44:	bf c5 21 00 00       	mov    edi,0x21c5
  505b49:	e8 33 d2 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  505b4e:	8b 05 00 b0 68 00    	mov    eax,DWORD PTR [rip+0x68b000]        # b90b54 <r>
  505b54:	85 c0                	test   eax,eax
  505b56:	75 86                	jne    505ade <QBMAIN(void*)+0xf1e9a>
  505b58:	eb 01                	jmp    505b5b <QBMAIN(void*)+0xf1f17>
  505b5a:	90                   	nop
;tab_spc_cr_size=2;
  505b5b:	c7 05 33 2d 57 00 02 	mov    DWORD PTR [rip+0x572d33],0x2        # a78898 <tab_spc_cr_size>
  505b62:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  505b65:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  505b6c:	00 00 00 
  505b6f:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  505b75:	89 05 99 82 57 00    	mov    DWORD PTR [rip+0x578299],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1209;
  505b7b:	8b 05 bb 82 57 00    	mov    eax,DWORD PTR [rip+0x5782bb]        # a7de3c <new_error>
  505b81:	85 c0                	test   eax,eax
  505b83:	75 3e                	jne    505bc3 <QBMAIN(void*)+0xf1f7f>
;sub_file_print(tmp_fileno,qbs_new_txt_len("if (sub_gl_called) error(271);",30), 0 , 0 , 1 );
  505b85:	be 1e 00 00 00       	mov    esi,0x1e
  505b8a:	48 8d 05 97 d8 4e 00 	lea    rax,[rip+0x4ed897]        # 9f3428 <_IO_stdin_used+0x13428>
  505b91:	48 89 c7             	mov    rdi,rax
  505b94:	e8 8c f0 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  505b99:	48 89 c6             	mov    rsi,rax
  505b9c:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  505ba2:	41 b8 01 00 00 00    	mov    r8d,0x1
  505ba8:	b9 00 00 00 00       	mov    ecx,0x0
  505bad:	ba 00 00 00 00       	mov    edx,0x0
  505bb2:	89 c7                	mov    edi,eax
  505bb4:	e8 77 9e 3f 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1209;
  505bb9:	8b 05 7d 82 57 00    	mov    eax,DWORD PTR [rip+0x57827d]        # a7de3c <new_error>
  505bbf:	85 c0                	test   eax,eax
;skip1209:
  505bc1:	eb 01                	jmp    505bc4 <QBMAIN(void*)+0xf1f80>
;if (new_error) goto skip1209;
  505bc3:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  505bc4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  505bca:	be 00 00 00 00       	mov    esi,0x0
  505bcf:	89 c7                	mov    edi,eax
  505bd1:	e8 41 e0 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  505bd6:	c7 05 b8 2c 57 00 01 	mov    DWORD PTR [rip+0x572cb8],0x1        # a78898 <tab_spc_cr_size>
  505bdd:	00 00 00 
;if(!qbevent)break;evnt(8649);}while(r);
  505be0:	8b 05 62 82 57 00    	mov    eax,DWORD PTR [rip+0x578262]        # a7de48 <qbevent>
  505be6:	85 c0                	test   eax,eax
  505be8:	74 24                	je     505c0e <QBMAIN(void*)+0xf1fca>
  505bea:	ba 00 00 00 00       	mov    edx,0x0
  505bef:	be 00 00 00 00       	mov    esi,0x0
  505bf4:	bf c9 21 00 00       	mov    edi,0x21c9
  505bf9:	e8 83 d1 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  505bfe:	8b 05 50 af 68 00    	mov    eax,DWORD PTR [rip+0x68af50]        # b90b54 <r>
  505c04:	85 c0                	test   eax,eax
  505c06:	0f 85 4f ff ff ff    	jne    505b5b <QBMAIN(void*)+0xf1f17>
  505c0c:	eb 01                	jmp    505c0f <QBMAIN(void*)+0xf1fcb>
  505c0e:	90                   	nop
;tab_spc_cr_size=2;
  505c0f:	c7 05 7f 2c 57 00 02 	mov    DWORD PTR [rip+0x572c7f],0x2        # a78898 <tab_spc_cr_size>
  505c16:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  505c19:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  505c20:	00 00 00 
  505c23:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  505c29:	89 05 e5 81 57 00    	mov    DWORD PTR [rip+0x5781e5],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1210;
  505c2f:	8b 05 07 82 57 00    	mov    eax,DWORD PTR [rip+0x578207]        # a7de3c <new_error>
  505c35:	85 c0                	test   eax,eax
  505c37:	75 3e                	jne    505c77 <QBMAIN(void*)+0xf2033>
;sub_file_print(tmp_fileno,qbs_new_txt_len("close_program=1;",16), 0 , 0 , 1 );
  505c39:	be 10 00 00 00       	mov    esi,0x10
  505c3e:	48 8d 05 02 d8 4e 00 	lea    rax,[rip+0x4ed802]        # 9f3447 <_IO_stdin_used+0x13447>
  505c45:	48 89 c7             	mov    rdi,rax
  505c48:	e8 d8 ef 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  505c4d:	48 89 c6             	mov    rsi,rax
  505c50:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  505c56:	41 b8 01 00 00 00    	mov    r8d,0x1
  505c5c:	b9 00 00 00 00       	mov    ecx,0x0
  505c61:	ba 00 00 00 00       	mov    edx,0x0
  505c66:	89 c7                	mov    edi,eax
  505c68:	e8 c3 9d 3f 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1210;
  505c6d:	8b 05 c9 81 57 00    	mov    eax,DWORD PTR [rip+0x5781c9]        # a7de3c <new_error>
  505c73:	85 c0                	test   eax,eax
;skip1210:
  505c75:	eb 01                	jmp    505c78 <QBMAIN(void*)+0xf2034>
;if (new_error) goto skip1210;
  505c77:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  505c78:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  505c7e:	be 00 00 00 00       	mov    esi,0x0
  505c83:	89 c7                	mov    edi,eax
  505c85:	e8 8d df 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  505c8a:	c7 05 04 2c 57 00 01 	mov    DWORD PTR [rip+0x572c04],0x1        # a78898 <tab_spc_cr_size>
  505c91:	00 00 00 
;if(!qbevent)break;evnt(8650);}while(r);
  505c94:	8b 05 ae 81 57 00    	mov    eax,DWORD PTR [rip+0x5781ae]        # a7de48 <qbevent>
  505c9a:	85 c0                	test   eax,eax
  505c9c:	74 24                	je     505cc2 <QBMAIN(void*)+0xf207e>
  505c9e:	ba 00 00 00 00       	mov    edx,0x0
  505ca3:	be 00 00 00 00       	mov    esi,0x0
  505ca8:	bf ca 21 00 00       	mov    edi,0x21ca
  505cad:	e8 cf d0 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  505cb2:	8b 05 9c ae 68 00    	mov    eax,DWORD PTR [rip+0x68ae9c]        # b90b54 <r>
  505cb8:	85 c0                	test   eax,eax
  505cba:	0f 85 4f ff ff ff    	jne    505c0f <QBMAIN(void*)+0xf1fcb>
  505cc0:	eb 01                	jmp    505cc3 <QBMAIN(void*)+0xf207f>
  505cc2:	90                   	nop
;tab_spc_cr_size=2;
  505cc3:	c7 05 cb 2b 57 00 02 	mov    DWORD PTR [rip+0x572bcb],0x2        # a78898 <tab_spc_cr_size>
  505cca:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  505ccd:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  505cd4:	00 00 00 
  505cd7:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  505cdd:	89 05 31 81 57 00    	mov    DWORD PTR [rip+0x578131],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1211;
  505ce3:	8b 05 53 81 57 00    	mov    eax,DWORD PTR [rip+0x578153]        # a7de3c <new_error>
  505ce9:	85 c0                	test   eax,eax
  505ceb:	75 3e                	jne    505d2b <QBMAIN(void*)+0xf20e7>
;sub_file_print(tmp_fileno,qbs_new_txt_len("end();",6), 0 , 0 , 1 );
  505ced:	be 06 00 00 00       	mov    esi,0x6
  505cf2:	48 8d 05 5f d7 4e 00 	lea    rax,[rip+0x4ed75f]        # 9f3458 <_IO_stdin_used+0x13458>
  505cf9:	48 89 c7             	mov    rdi,rax
  505cfc:	e8 24 ef 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  505d01:	48 89 c6             	mov    rsi,rax
  505d04:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  505d0a:	41 b8 01 00 00 00    	mov    r8d,0x1
  505d10:	b9 00 00 00 00       	mov    ecx,0x0
  505d15:	ba 00 00 00 00       	mov    edx,0x0
  505d1a:	89 c7                	mov    edi,eax
  505d1c:	e8 0f 9d 3f 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1211;
  505d21:	8b 05 15 81 57 00    	mov    eax,DWORD PTR [rip+0x578115]        # a7de3c <new_error>
  505d27:	85 c0                	test   eax,eax
;skip1211:
  505d29:	eb 01                	jmp    505d2c <QBMAIN(void*)+0xf20e8>
;if (new_error) goto skip1211;
  505d2b:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  505d2c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  505d32:	be 00 00 00 00       	mov    esi,0x0
  505d37:	89 c7                	mov    edi,eax
  505d39:	e8 d9 de 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  505d3e:	c7 05 50 2b 57 00 01 	mov    DWORD PTR [rip+0x572b50],0x1        # a78898 <tab_spc_cr_size>
  505d45:	00 00 00 
;if(!qbevent)break;evnt(8651);}while(r);
  505d48:	8b 05 fa 80 57 00    	mov    eax,DWORD PTR [rip+0x5780fa]        # a7de48 <qbevent>
  505d4e:	85 c0                	test   eax,eax
  505d50:	74 24                	je     505d76 <QBMAIN(void*)+0xf2132>
  505d52:	ba 00 00 00 00       	mov    edx,0x0
  505d57:	be 00 00 00 00       	mov    esi,0x0
  505d5c:	bf cb 21 00 00       	mov    edi,0x21cb
  505d61:	e8 1b d0 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  505d66:	8b 05 e8 ad 68 00    	mov    eax,DWORD PTR [rip+0x68ade8]        # b90b54 <r>
  505d6c:	85 c0                	test   eax,eax
  505d6e:	0f 85 4f ff ff ff    	jne    505cc3 <QBMAIN(void*)+0xf207f>
  505d74:	eb 01                	jmp    505d77 <QBMAIN(void*)+0xf2133>
  505d76:	90                   	nop
;*__LONG_LAYOUTDONE= 1 ;
  505d77:	48 8b 05 3a 9c 68 00 	mov    rax,QWORD PTR [rip+0x689c3a]        # b8f9b8 <__LONG_LAYOUTDONE>
  505d7e:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(8652);}while(r);
  505d84:	8b 05 be 80 57 00    	mov    eax,DWORD PTR [rip+0x5780be]        # a7de48 <qbevent>
  505d8a:	85 c0                	test   eax,eax
  505d8c:	74 20                	je     505dae <QBMAIN(void*)+0xf216a>
  505d8e:	ba 00 00 00 00       	mov    edx,0x0
  505d93:	be 00 00 00 00       	mov    esi,0x0
  505d98:	bf cc 21 00 00       	mov    edi,0x21cc
  505d9d:	e8 df cf f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  505da2:	8b 05 ac ad 68 00    	mov    eax,DWORD PTR [rip+0x68adac]        # b90b54 <r>
  505da8:	85 c0                	test   eax,eax
  505daa:	75 cb                	jne    505d77 <QBMAIN(void*)+0xf2133>
;S_10412:;
  505dac:	eb 01                	jmp    505daf <QBMAIN(void*)+0xf216b>
;if(!qbevent)break;evnt(8652);}while(r);
  505dae:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  505daf:	48 8b 05 e2 9b 68 00 	mov    rax,QWORD PTR [rip+0x689be2]        # b8f998 <__STRING_LAYOUT>
  505db6:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  505db9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  505dbf:	89 d6                	mov    esi,edx
  505dc1:	89 c7                	mov    edi,eax
  505dc3:	e8 4f de 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  505dc8:	85 c0                	test   eax,eax
  505dca:	75 0a                	jne    505dd6 <QBMAIN(void*)+0xf2192>
  505dcc:	8b 05 6a 80 57 00    	mov    eax,DWORD PTR [rip+0x57806a]        # a7de3c <new_error>
  505dd2:	85 c0                	test   eax,eax
  505dd4:	74 07                	je     505ddd <QBMAIN(void*)+0xf2199>
  505dd6:	b8 01 00 00 00       	mov    eax,0x1
  505ddb:	eb 05                	jmp    505de2 <QBMAIN(void*)+0xf219e>
  505ddd:	b8 00 00 00 00       	mov    eax,0x0
  505de2:	84 c0                	test   al,al
  505de4:	0f 84 a9 00 00 00    	je     505e93 <QBMAIN(void*)+0xf224f>
;if(qbevent){evnt(8652);if(r)goto S_10412;}
  505dea:	8b 05 58 80 57 00    	mov    eax,DWORD PTR [rip+0x578058]        # a7de48 <qbevent>
  505df0:	85 c0                	test   eax,eax
  505df2:	74 20                	je     505e14 <QBMAIN(void*)+0xf21d0>
  505df4:	ba 00 00 00 00       	mov    edx,0x0
  505df9:	be 00 00 00 00       	mov    esi,0x0
  505dfe:	bf cc 21 00 00       	mov    edi,0x21cc
  505e03:	e8 79 cf f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  505e08:	8b 05 46 ad 68 00    	mov    eax,DWORD PTR [rip+0x68ad46]        # b90b54 <r>
  505e0e:	85 c0                	test   eax,eax
  505e10:	74 02                	je     505e14 <QBMAIN(void*)+0xf21d0>
  505e12:	eb 9b                	jmp    505daf <QBMAIN(void*)+0xf216b>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  505e14:	48 8b 1d 3d a1 68 00 	mov    rbx,QWORD PTR [rip+0x68a13d]        # b8ff58 <__STRING_L>
  505e1b:	48 8b 15 8e 8d 68 00 	mov    rdx,QWORD PTR [rip+0x688d8e]        # b8ebb0 <__STRING1_SP>
  505e22:	48 8b 05 6f 9b 68 00 	mov    rax,QWORD PTR [rip+0x689b6f]        # b8f998 <__STRING_LAYOUT>
  505e29:	48 89 d6             	mov    rsi,rdx
  505e2c:	48 89 c7             	mov    rdi,rax
  505e2f:	e8 b3 fa 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  505e34:	48 89 de             	mov    rsi,rbx
  505e37:	48 89 c7             	mov    rdi,rax
  505e3a:	e8 a8 fa 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  505e3f:	48 89 c2             	mov    rdx,rax
  505e42:	48 8b 05 4f 9b 68 00 	mov    rax,QWORD PTR [rip+0x689b4f]        # b8f998 <__STRING_LAYOUT>
  505e49:	48 89 d6             	mov    rsi,rdx
  505e4c:	48 89 c7             	mov    rdi,rax
  505e4f:	e8 63 f1 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  505e54:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  505e5a:	be 00 00 00 00       	mov    esi,0x0
  505e5f:	89 c7                	mov    edi,eax
  505e61:	e8 b1 dd 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8652);}while(r);
  505e66:	8b 05 dc 7f 57 00    	mov    eax,DWORD PTR [rip+0x577fdc]        # a7de48 <qbevent>
  505e6c:	85 c0                	test   eax,eax
  505e6e:	74 7b                	je     505eeb <QBMAIN(void*)+0xf22a7>
  505e70:	ba 00 00 00 00       	mov    edx,0x0
  505e75:	be 00 00 00 00       	mov    esi,0x0
  505e7a:	bf cc 21 00 00       	mov    edi,0x21cc
  505e7f:	e8 fd ce f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  505e84:	8b 05 ca ac 68 00    	mov    eax,DWORD PTR [rip+0x68acca]        # b90b54 <r>
  505e8a:	85 c0                	test   eax,eax
  505e8c:	75 86                	jne    505e14 <QBMAIN(void*)+0xf21d0>
;goto LABEL_FINISHEDLINE;
  505e8e:	e9 3a 4c 03 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  505e93:	48 8b 15 be a0 68 00 	mov    rdx,QWORD PTR [rip+0x68a0be]        # b8ff58 <__STRING_L>
  505e9a:	48 8b 05 f7 9a 68 00 	mov    rax,QWORD PTR [rip+0x689af7]        # b8f998 <__STRING_LAYOUT>
  505ea1:	48 89 d6             	mov    rsi,rdx
  505ea4:	48 89 c7             	mov    rdi,rax
  505ea7:	e8 0b f1 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  505eac:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  505eb2:	be 00 00 00 00       	mov    esi,0x0
  505eb7:	89 c7                	mov    edi,eax
  505eb9:	e8 59 dd 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8652);}while(r);
  505ebe:	8b 05 84 7f 57 00    	mov    eax,DWORD PTR [rip+0x577f84]        # a7de48 <qbevent>
  505ec4:	85 c0                	test   eax,eax
  505ec6:	74 29                	je     505ef1 <QBMAIN(void*)+0xf22ad>
  505ec8:	ba 00 00 00 00       	mov    edx,0x0
  505ecd:	be 00 00 00 00       	mov    esi,0x0
  505ed2:	bf cc 21 00 00       	mov    edi,0x21cc
  505ed7:	e8 a5 ce f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  505edc:	8b 05 72 ac 68 00    	mov    eax,DWORD PTR [rip+0x68ac72]        # b90b54 <r>
  505ee2:	85 c0                	test   eax,eax
  505ee4:	75 ad                	jne    505e93 <QBMAIN(void*)+0xf224f>
;goto LABEL_FINISHEDLINE;
  505ee6:	e9 e2 4b 03 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(8652);}while(r);
  505eeb:	90                   	nop
  505eec:	e9 dc 4b 03 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(8652);}while(r);
  505ef1:	90                   	nop
;goto LABEL_FINISHEDLINE;
  505ef2:	e9 d6 4b 03 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;S_10419:;
  505ef7:	90                   	nop
;if ((-(*__LONG_N>= 1 ))||new_error){
  505ef8:	48 8b 05 c1 a0 68 00 	mov    rax,QWORD PTR [rip+0x68a0c1]        # b8ffc0 <__LONG_N>
  505eff:	8b 00                	mov    eax,DWORD PTR [rax]
  505f01:	85 c0                	test   eax,eax
  505f03:	7f 0e                	jg     505f13 <QBMAIN(void*)+0xf22cf>
  505f05:	8b 05 31 7f 57 00    	mov    eax,DWORD PTR [rip+0x577f31]        # a7de3c <new_error>
  505f0b:	85 c0                	test   eax,eax
  505f0d:	0f 84 c4 06 00 00    	je     5065d7 <QBMAIN(void*)+0xf2993>
;if(qbevent){evnt(8656);if(r)goto S_10419;}
  505f13:	8b 05 2f 7f 57 00    	mov    eax,DWORD PTR [rip+0x577f2f]        # a7de48 <qbevent>
  505f19:	85 c0                	test   eax,eax
  505f1b:	74 20                	je     505f3d <QBMAIN(void*)+0xf22f9>
  505f1d:	ba 00 00 00 00       	mov    edx,0x0
  505f22:	be 00 00 00 00       	mov    esi,0x0
  505f27:	bf d0 21 00 00       	mov    edi,0x21d0
  505f2c:	e8 50 ce f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  505f31:	8b 05 1d ac 68 00    	mov    eax,DWORD PTR [rip+0x68ac1d]        # b90b54 <r>
  505f37:	85 c0                	test   eax,eax
  505f39:	74 03                	je     505f3e <QBMAIN(void*)+0xf22fa>
  505f3b:	eb bb                	jmp    505ef8 <QBMAIN(void*)+0xf22b4>
;S_10420:;
  505f3d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("STOP",4))))||new_error){
  505f3e:	be 04 00 00 00       	mov    esi,0x4
  505f43:	48 8d 05 79 9f 4e 00 	lea    rax,[rip+0x4e9f79]        # 9efec3 <_IO_stdin_used+0xfec3>
  505f4a:	48 89 c7             	mov    rdi,rax
  505f4d:	e8 d3 ec 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  505f52:	48 89 c2             	mov    rdx,rax
  505f55:	48 8b 05 6c a0 68 00 	mov    rax,QWORD PTR [rip+0x68a06c]        # b8ffc8 <__STRING_FIRSTELEMENT>
  505f5c:	48 89 d6             	mov    rsi,rdx
  505f5f:	48 89 c7             	mov    rdi,rax
  505f62:	e8 fe 22 3e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  505f67:	89 c2                	mov    edx,eax
  505f69:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  505f6f:	89 d6                	mov    esi,edx
  505f71:	89 c7                	mov    edi,eax
  505f73:	e8 9f dc 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  505f78:	85 c0                	test   eax,eax
  505f7a:	75 0a                	jne    505f86 <QBMAIN(void*)+0xf2342>
  505f7c:	8b 05 ba 7e 57 00    	mov    eax,DWORD PTR [rip+0x577eba]        # a7de3c <new_error>
  505f82:	85 c0                	test   eax,eax
  505f84:	74 07                	je     505f8d <QBMAIN(void*)+0xf2349>
  505f86:	b8 01 00 00 00       	mov    eax,0x1
  505f8b:	eb 05                	jmp    505f92 <QBMAIN(void*)+0xf234e>
  505f8d:	b8 00 00 00 00       	mov    eax,0x0
  505f92:	84 c0                	test   al,al
  505f94:	0f 84 3d 06 00 00    	je     5065d7 <QBMAIN(void*)+0xf2993>
;if(qbevent){evnt(8657);if(r)goto S_10420;}
  505f9a:	8b 05 a8 7e 57 00    	mov    eax,DWORD PTR [rip+0x577ea8]        # a7de48 <qbevent>
  505fa0:	85 c0                	test   eax,eax
  505fa2:	74 23                	je     505fc7 <QBMAIN(void*)+0xf2383>
  505fa4:	ba 00 00 00 00       	mov    edx,0x0
  505fa9:	be 00 00 00 00       	mov    esi,0x0
  505fae:	bf d1 21 00 00       	mov    edi,0x21d1
  505fb3:	e8 c9 cd f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  505fb8:	8b 05 96 ab 68 00    	mov    eax,DWORD PTR [rip+0x68ab96]        # b90b54 <r>
  505fbe:	85 c0                	test   eax,eax
  505fc0:	74 05                	je     505fc7 <QBMAIN(void*)+0xf2383>
  505fc2:	e9 77 ff ff ff       	jmp    505f3e <QBMAIN(void*)+0xf22fa>
;qbs_set(__STRING_L,FUNC_SCASE(qbs_new_txt_len("Stop",4)));
  505fc7:	be 04 00 00 00       	mov    esi,0x4
  505fcc:	48 8d 05 8c d4 4e 00 	lea    rax,[rip+0x4ed48c]        # 9f345f <_IO_stdin_used+0x1345f>
  505fd3:	48 89 c7             	mov    rdi,rax
  505fd6:	e8 4a ec 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  505fdb:	48 89 c7             	mov    rdi,rax
  505fde:	e8 97 cb 1e 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  505fe3:	48 89 c2             	mov    rdx,rax
  505fe6:	48 8b 05 6b 9f 68 00 	mov    rax,QWORD PTR [rip+0x689f6b]        # b8ff58 <__STRING_L>
  505fed:	48 89 d6             	mov    rsi,rdx
  505ff0:	48 89 c7             	mov    rdi,rax
  505ff3:	e8 bf ef 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  505ff8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  505ffe:	be 00 00 00 00       	mov    esi,0x0
  506003:	89 c7                	mov    edi,eax
  506005:	e8 0d dc 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8658);}while(r);
  50600a:	8b 05 38 7e 57 00    	mov    eax,DWORD PTR [rip+0x577e38]        # a7de48 <qbevent>
  506010:	85 c0                	test   eax,eax
  506012:	74 20                	je     506034 <QBMAIN(void*)+0xf23f0>
  506014:	ba 00 00 00 00       	mov    edx,0x0
  506019:	be 00 00 00 00       	mov    esi,0x0
  50601e:	bf d2 21 00 00       	mov    edi,0x21d2
  506023:	e8 59 cd f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  506028:	8b 05 26 ab 68 00    	mov    eax,DWORD PTR [rip+0x68ab26]        # b90b54 <r>
  50602e:	85 c0                	test   eax,eax
  506030:	75 95                	jne    505fc7 <QBMAIN(void*)+0xf2383>
;S_10422:;
  506032:	eb 01                	jmp    506035 <QBMAIN(void*)+0xf23f1>
;if(!qbevent)break;evnt(8658);}while(r);
  506034:	90                   	nop
;if ((-(*__LONG_N> 1 ))||new_error){
  506035:	48 8b 05 84 9f 68 00 	mov    rax,QWORD PTR [rip+0x689f84]        # b8ffc0 <__LONG_N>
  50603c:	8b 00                	mov    eax,DWORD PTR [rax]
  50603e:	83 f8 01             	cmp    eax,0x1
  506041:	7f 0e                	jg     506051 <QBMAIN(void*)+0xf240d>
  506043:	8b 05 f3 7d 57 00    	mov    eax,DWORD PTR [rip+0x577df3]        # a7de3c <new_error>
  506049:	85 c0                	test   eax,eax
  50604b:	0f 84 a4 02 00 00    	je     5062f5 <QBMAIN(void*)+0xf26b1>
;if(qbevent){evnt(8659);if(r)goto S_10422;}
  506051:	8b 05 f1 7d 57 00    	mov    eax,DWORD PTR [rip+0x577df1]        # a7de48 <qbevent>
  506057:	85 c0                	test   eax,eax
  506059:	74 20                	je     50607b <QBMAIN(void*)+0xf2437>
  50605b:	ba 00 00 00 00       	mov    edx,0x0
  506060:	be 00 00 00 00       	mov    esi,0x0
  506065:	bf d3 21 00 00       	mov    edi,0x21d3
  50606a:	e8 12 cd f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50606f:	8b 05 df aa 68 00    	mov    eax,DWORD PTR [rip+0x68aadf]        # b90b54 <r>
  506075:	85 c0                	test   eax,eax
  506077:	74 02                	je     50607b <QBMAIN(void*)+0xf2437>
  506079:	eb ba                	jmp    506035 <QBMAIN(void*)+0xf23f1>
;qbs_set(__STRING_E,FUNC_GETELEMENTS(__STRING_CA,&(pass1213= 2 ),__LONG_N));
  50607b:	48 8b 15 3e 9f 68 00 	mov    rdx,QWORD PTR [rip+0x689f3e]        # b8ffc0 <__LONG_N>
  506082:	c7 85 04 f0 ff ff 02 	mov    DWORD PTR [rbp-0xffc],0x2
  506089:	00 00 00 
  50608c:	48 8b 05 1d 9f 68 00 	mov    rax,QWORD PTR [rip+0x689f1d]        # b8ffb0 <__STRING_CA>
  506093:	48 8d 8d 04 f0 ff ff 	lea    rcx,[rbp-0xffc]
  50609a:	48 89 ce             	mov    rsi,rcx
  50609d:	48 89 c7             	mov    rdi,rax
  5060a0:	e8 11 9c 0e 00       	call   5efcb6 <FUNC_GETELEMENTS(qbs*, int*, int*)>
  5060a5:	48 89 c2             	mov    rdx,rax
  5060a8:	48 8b 05 e9 9e 68 00 	mov    rax,QWORD PTR [rip+0x689ee9]        # b8ff98 <__STRING_E>
  5060af:	48 89 d6             	mov    rsi,rdx
  5060b2:	48 89 c7             	mov    rdi,rax
  5060b5:	e8 fd ee 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5060ba:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5060c0:	be 00 00 00 00       	mov    esi,0x0
  5060c5:	89 c7                	mov    edi,eax
  5060c7:	e8 4b db 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8660);}while(r);
  5060cc:	8b 05 76 7d 57 00    	mov    eax,DWORD PTR [rip+0x577d76]        # a7de48 <qbevent>
  5060d2:	85 c0                	test   eax,eax
  5060d4:	74 20                	je     5060f6 <QBMAIN(void*)+0xf24b2>
  5060d6:	ba 00 00 00 00       	mov    edx,0x0
  5060db:	be 00 00 00 00       	mov    esi,0x0
  5060e0:	bf d4 21 00 00       	mov    edi,0x21d4
  5060e5:	e8 97 cc f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5060ea:	8b 05 64 aa 68 00    	mov    eax,DWORD PTR [rip+0x68aa64]        # b90b54 <r>
  5060f0:	85 c0                	test   eax,eax
  5060f2:	75 87                	jne    50607b <QBMAIN(void*)+0xf2437>
  5060f4:	eb 01                	jmp    5060f7 <QBMAIN(void*)+0xf24b3>
  5060f6:	90                   	nop
;qbs_set(__STRING_E,FUNC_FIXOPERATIONORDER(__STRING_E));
  5060f7:	48 8b 05 9a 9e 68 00 	mov    rax,QWORD PTR [rip+0x689e9a]        # b8ff98 <__STRING_E>
  5060fe:	48 89 c7             	mov    rdi,rax
  506101:	e8 f9 66 0d 00       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  506106:	48 89 c2             	mov    rdx,rax
  506109:	48 8b 05 88 9e 68 00 	mov    rax,QWORD PTR [rip+0x689e88]        # b8ff98 <__STRING_E>
  506110:	48 89 d6             	mov    rsi,rdx
  506113:	48 89 c7             	mov    rdi,rax
  506116:	e8 9c ee 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  50611b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  506121:	be 00 00 00 00       	mov    esi,0x0
  506126:	89 c7                	mov    edi,eax
  506128:	e8 ea da 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8661);}while(r);
  50612d:	8b 05 15 7d 57 00    	mov    eax,DWORD PTR [rip+0x577d15]        # a7de48 <qbevent>
  506133:	85 c0                	test   eax,eax
  506135:	74 20                	je     506157 <QBMAIN(void*)+0xf2513>
  506137:	ba 00 00 00 00       	mov    edx,0x0
  50613c:	be 00 00 00 00       	mov    esi,0x0
  506141:	bf d5 21 00 00       	mov    edi,0x21d5
  506146:	e8 36 cc f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50614b:	8b 05 03 aa 68 00    	mov    eax,DWORD PTR [rip+0x68aa03]        # b90b54 <r>
  506151:	85 c0                	test   eax,eax
  506153:	75 a2                	jne    5060f7 <QBMAIN(void*)+0xf24b3>
;S_10425:;
  506155:	eb 01                	jmp    506158 <QBMAIN(void*)+0xf2514>
;if(!qbevent)break;evnt(8661);}while(r);
  506157:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  506158:	48 8b 05 09 94 68 00 	mov    rax,QWORD PTR [rip+0x689409]        # b8f568 <__LONG_ERROR_HAPPENED>
  50615f:	8b 00                	mov    eax,DWORD PTR [rax]
  506161:	85 c0                	test   eax,eax
  506163:	75 0a                	jne    50616f <QBMAIN(void*)+0xf252b>
  506165:	8b 05 d1 7c 57 00    	mov    eax,DWORD PTR [rip+0x577cd1]        # a7de3c <new_error>
  50616b:	85 c0                	test   eax,eax
  50616d:	74 32                	je     5061a1 <QBMAIN(void*)+0xf255d>
;if(qbevent){evnt(8662);if(r)goto S_10425;}
  50616f:	8b 05 d3 7c 57 00    	mov    eax,DWORD PTR [rip+0x577cd3]        # a7de48 <qbevent>
  506175:	85 c0                	test   eax,eax
  506177:	0f 84 ec 4a 06 00    	je     56ac69 <QBMAIN(void*)+0x157025>
  50617d:	ba 00 00 00 00       	mov    edx,0x0
  506182:	be 00 00 00 00       	mov    esi,0x0
  506187:	bf d6 21 00 00       	mov    edi,0x21d6
  50618c:	e8 f0 cb f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  506191:	8b 05 bd a9 68 00    	mov    eax,DWORD PTR [rip+0x68a9bd]        # b90b54 <r>
  506197:	85 c0                	test   eax,eax
  506199:	0f 84 ca 4a 06 00    	je     56ac69 <QBMAIN(void*)+0x157025>
  50619f:	eb b7                	jmp    506158 <QBMAIN(void*)+0xf2514>
;qbs_set(__STRING_L,qbs_add(qbs_add(FUNC_SCASE(qbs_new_txt_len("Stop",4)),__STRING1_SP),__STRING_TLAYOUT));
  5061a1:	48 8b 1d 08 98 68 00 	mov    rbx,QWORD PTR [rip+0x689808]        # b8f9b0 <__STRING_TLAYOUT>
  5061a8:	4c 8b 25 01 8a 68 00 	mov    r12,QWORD PTR [rip+0x688a01]        # b8ebb0 <__STRING1_SP>
  5061af:	be 04 00 00 00       	mov    esi,0x4
  5061b4:	48 8d 05 a4 d2 4e 00 	lea    rax,[rip+0x4ed2a4]        # 9f345f <_IO_stdin_used+0x1345f>
  5061bb:	48 89 c7             	mov    rdi,rax
  5061be:	e8 62 ea 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5061c3:	48 89 c7             	mov    rdi,rax
  5061c6:	e8 af c9 1e 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  5061cb:	4c 89 e6             	mov    rsi,r12
  5061ce:	48 89 c7             	mov    rdi,rax
  5061d1:	e8 11 f7 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5061d6:	48 89 de             	mov    rsi,rbx
  5061d9:	48 89 c7             	mov    rdi,rax
  5061dc:	e8 06 f7 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5061e1:	48 89 c2             	mov    rdx,rax
  5061e4:	48 8b 05 6d 9d 68 00 	mov    rax,QWORD PTR [rip+0x689d6d]        # b8ff58 <__STRING_L>
  5061eb:	48 89 d6             	mov    rsi,rdx
  5061ee:	48 89 c7             	mov    rdi,rax
  5061f1:	e8 c1 ed 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5061f6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5061fc:	be 00 00 00 00       	mov    esi,0x0
  506201:	89 c7                	mov    edi,eax
  506203:	e8 0f da 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8663);}while(r);
  506208:	8b 05 3a 7c 57 00    	mov    eax,DWORD PTR [rip+0x577c3a]        # a7de48 <qbevent>
  50620e:	85 c0                	test   eax,eax
  506210:	74 24                	je     506236 <QBMAIN(void*)+0xf25f2>
  506212:	ba 00 00 00 00       	mov    edx,0x0
  506217:	be 00 00 00 00       	mov    esi,0x0
  50621c:	bf d7 21 00 00       	mov    edi,0x21d7
  506221:	e8 5b cb f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  506226:	8b 05 28 a9 68 00    	mov    eax,DWORD PTR [rip+0x68a928]        # b90b54 <r>
  50622c:	85 c0                	test   eax,eax
  50622e:	0f 85 6d ff ff ff    	jne    5061a1 <QBMAIN(void*)+0xf255d>
  506234:	eb 01                	jmp    506237 <QBMAIN(void*)+0xf25f3>
  506236:	90                   	nop
;qbs_set(__STRING_E,FUNC_EVALUATETOTYP(__STRING_E,&(pass1214= 64 )));
  506237:	c7 85 08 f0 ff ff 40 	mov    DWORD PTR [rbp-0xff8],0x40
  50623e:	00 00 00 
  506241:	48 8b 05 50 9d 68 00 	mov    rax,QWORD PTR [rip+0x689d50]        # b8ff98 <__STRING_E>
  506248:	48 8d 95 08 f0 ff ff 	lea    rdx,[rbp-0xff8]
  50624f:	48 89 d6             	mov    rsi,rdx
  506252:	48 89 c7             	mov    rdi,rax
  506255:	e8 a5 66 0c 00       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  50625a:	48 89 c2             	mov    rdx,rax
  50625d:	48 8b 05 34 9d 68 00 	mov    rax,QWORD PTR [rip+0x689d34]        # b8ff98 <__STRING_E>
  506264:	48 89 d6             	mov    rsi,rdx
  506267:	48 89 c7             	mov    rdi,rax
  50626a:	e8 48 ed 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  50626f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  506275:	be 00 00 00 00       	mov    esi,0x0
  50627a:	89 c7                	mov    edi,eax
  50627c:	e8 96 d9 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8664);}while(r);
  506281:	8b 05 c1 7b 57 00    	mov    eax,DWORD PTR [rip+0x577bc1]        # a7de48 <qbevent>
  506287:	85 c0                	test   eax,eax
  506289:	74 20                	je     5062ab <QBMAIN(void*)+0xf2667>
  50628b:	ba 00 00 00 00       	mov    edx,0x0
  506290:	be 00 00 00 00       	mov    esi,0x0
  506295:	bf d8 21 00 00       	mov    edi,0x21d8
  50629a:	e8 e2 ca f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50629f:	8b 05 af a8 68 00    	mov    eax,DWORD PTR [rip+0x68a8af]        # b90b54 <r>
  5062a5:	85 c0                	test   eax,eax
  5062a7:	75 8e                	jne    506237 <QBMAIN(void*)+0xf25f3>
;S_10430:;
  5062a9:	eb 01                	jmp    5062ac <QBMAIN(void*)+0xf2668>
;if(!qbevent)break;evnt(8664);}while(r);
  5062ab:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5062ac:	48 8b 05 b5 92 68 00 	mov    rax,QWORD PTR [rip+0x6892b5]        # b8f568 <__LONG_ERROR_HAPPENED>
  5062b3:	8b 00                	mov    eax,DWORD PTR [rax]
  5062b5:	85 c0                	test   eax,eax
  5062b7:	75 0a                	jne    5062c3 <QBMAIN(void*)+0xf267f>
  5062b9:	8b 05 7d 7b 57 00    	mov    eax,DWORD PTR [rip+0x577b7d]        # a7de3c <new_error>
  5062bf:	85 c0                	test   eax,eax
  5062c1:	74 32                	je     5062f5 <QBMAIN(void*)+0xf26b1>
;if(qbevent){evnt(8665);if(r)goto S_10430;}
  5062c3:	8b 05 7f 7b 57 00    	mov    eax,DWORD PTR [rip+0x577b7f]        # a7de48 <qbevent>
  5062c9:	85 c0                	test   eax,eax
  5062cb:	0f 84 9e 49 06 00    	je     56ac6f <QBMAIN(void*)+0x15702b>
  5062d1:	ba 00 00 00 00       	mov    edx,0x0
  5062d6:	be 00 00 00 00       	mov    esi,0x0
  5062db:	bf d9 21 00 00       	mov    edi,0x21d9
  5062e0:	e8 9c ca f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5062e5:	8b 05 69 a8 68 00    	mov    eax,DWORD PTR [rip+0x68a869]        # b90b54 <r>
  5062eb:	85 c0                	test   eax,eax
  5062ed:	0f 84 7c 49 06 00    	je     56ac6f <QBMAIN(void*)+0x15702b>
  5062f3:	eb b7                	jmp    5062ac <QBMAIN(void*)+0xf2668>
;*__LONG_LAYOUTDONE= 1 ;
  5062f5:	48 8b 05 bc 96 68 00 	mov    rax,QWORD PTR [rip+0x6896bc]        # b8f9b8 <__LONG_LAYOUTDONE>
  5062fc:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(8668);}while(r);
  506302:	8b 05 40 7b 57 00    	mov    eax,DWORD PTR [rip+0x577b40]        # a7de48 <qbevent>
  506308:	85 c0                	test   eax,eax
  50630a:	74 20                	je     50632c <QBMAIN(void*)+0xf26e8>
  50630c:	ba 00 00 00 00       	mov    edx,0x0
  506311:	be 00 00 00 00       	mov    esi,0x0
  506316:	bf dc 21 00 00       	mov    edi,0x21dc
  50631b:	e8 61 ca f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  506320:	8b 05 2e a8 68 00    	mov    eax,DWORD PTR [rip+0x68a82e]        # b90b54 <r>
  506326:	85 c0                	test   eax,eax
  506328:	75 cb                	jne    5062f5 <QBMAIN(void*)+0xf26b1>
;S_10435:;
  50632a:	eb 01                	jmp    50632d <QBMAIN(void*)+0xf26e9>
;if(!qbevent)break;evnt(8668);}while(r);
  50632c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  50632d:	48 8b 05 64 96 68 00 	mov    rax,QWORD PTR [rip+0x689664]        # b8f998 <__STRING_LAYOUT>
  506334:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  506337:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50633d:	89 d6                	mov    esi,edx
  50633f:	89 c7                	mov    edi,eax
  506341:	e8 d1 d8 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  506346:	85 c0                	test   eax,eax
  506348:	75 0a                	jne    506354 <QBMAIN(void*)+0xf2710>
  50634a:	8b 05 ec 7a 57 00    	mov    eax,DWORD PTR [rip+0x577aec]        # a7de3c <new_error>
  506350:	85 c0                	test   eax,eax
  506352:	74 07                	je     50635b <QBMAIN(void*)+0xf2717>
  506354:	b8 01 00 00 00       	mov    eax,0x1
  506359:	eb 05                	jmp    506360 <QBMAIN(void*)+0xf271c>
  50635b:	b8 00 00 00 00       	mov    eax,0x0
  506360:	84 c0                	test   al,al
  506362:	0f 84 a6 00 00 00    	je     50640e <QBMAIN(void*)+0xf27ca>
;if(qbevent){evnt(8668);if(r)goto S_10435;}
  506368:	8b 05 da 7a 57 00    	mov    eax,DWORD PTR [rip+0x577ada]        # a7de48 <qbevent>
  50636e:	85 c0                	test   eax,eax
  506370:	74 20                	je     506392 <QBMAIN(void*)+0xf274e>
  506372:	ba 00 00 00 00       	mov    edx,0x0
  506377:	be 00 00 00 00       	mov    esi,0x0
  50637c:	bf dc 21 00 00       	mov    edi,0x21dc
  506381:	e8 fb c9 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  506386:	8b 05 c8 a7 68 00    	mov    eax,DWORD PTR [rip+0x68a7c8]        # b90b54 <r>
  50638c:	85 c0                	test   eax,eax
  50638e:	74 02                	je     506392 <QBMAIN(void*)+0xf274e>
  506390:	eb 9b                	jmp    50632d <QBMAIN(void*)+0xf26e9>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  506392:	48 8b 1d bf 9b 68 00 	mov    rbx,QWORD PTR [rip+0x689bbf]        # b8ff58 <__STRING_L>
  506399:	48 8b 15 10 88 68 00 	mov    rdx,QWORD PTR [rip+0x688810]        # b8ebb0 <__STRING1_SP>
  5063a0:	48 8b 05 f1 95 68 00 	mov    rax,QWORD PTR [rip+0x6895f1]        # b8f998 <__STRING_LAYOUT>
  5063a7:	48 89 d6             	mov    rsi,rdx
  5063aa:	48 89 c7             	mov    rdi,rax
  5063ad:	e8 35 f5 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5063b2:	48 89 de             	mov    rsi,rbx
  5063b5:	48 89 c7             	mov    rdi,rax
  5063b8:	e8 2a f5 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5063bd:	48 89 c2             	mov    rdx,rax
  5063c0:	48 8b 05 d1 95 68 00 	mov    rax,QWORD PTR [rip+0x6895d1]        # b8f998 <__STRING_LAYOUT>
  5063c7:	48 89 d6             	mov    rsi,rdx
  5063ca:	48 89 c7             	mov    rdi,rax
  5063cd:	e8 e5 eb 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5063d2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5063d8:	be 00 00 00 00       	mov    esi,0x0
  5063dd:	89 c7                	mov    edi,eax
  5063df:	e8 33 d8 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8668);}while(r);
  5063e4:	8b 05 5e 7a 57 00    	mov    eax,DWORD PTR [rip+0x577a5e]        # a7de48 <qbevent>
  5063ea:	85 c0                	test   eax,eax
  5063ec:	74 75                	je     506463 <QBMAIN(void*)+0xf281f>
  5063ee:	ba 00 00 00 00       	mov    edx,0x0
  5063f3:	be 00 00 00 00       	mov    esi,0x0
  5063f8:	bf dc 21 00 00       	mov    edi,0x21dc
  5063fd:	e8 7f c9 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  506402:	8b 05 4c a7 68 00    	mov    eax,DWORD PTR [rip+0x68a74c]        # b90b54 <r>
  506408:	85 c0                	test   eax,eax
  50640a:	75 86                	jne    506392 <QBMAIN(void*)+0xf274e>
  50640c:	eb 59                	jmp    506467 <QBMAIN(void*)+0xf2823>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  50640e:	48 8b 15 43 9b 68 00 	mov    rdx,QWORD PTR [rip+0x689b43]        # b8ff58 <__STRING_L>
  506415:	48 8b 05 7c 95 68 00 	mov    rax,QWORD PTR [rip+0x68957c]        # b8f998 <__STRING_LAYOUT>
  50641c:	48 89 d6             	mov    rsi,rdx
  50641f:	48 89 c7             	mov    rdi,rax
  506422:	e8 90 eb 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  506427:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50642d:	be 00 00 00 00       	mov    esi,0x0
  506432:	89 c7                	mov    edi,eax
  506434:	e8 de d7 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8668);}while(r);
  506439:	8b 05 09 7a 57 00    	mov    eax,DWORD PTR [rip+0x577a09]        # a7de48 <qbevent>
  50643f:	85 c0                	test   eax,eax
  506441:	74 23                	je     506466 <QBMAIN(void*)+0xf2822>
  506443:	ba 00 00 00 00       	mov    edx,0x0
  506448:	be 00 00 00 00       	mov    esi,0x0
  50644d:	bf dc 21 00 00       	mov    edi,0x21dc
  506452:	e8 2a c9 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  506457:	8b 05 f7 a6 68 00    	mov    eax,DWORD PTR [rip+0x68a6f7]        # b90b54 <r>
  50645d:	85 c0                	test   eax,eax
  50645f:	75 ad                	jne    50640e <QBMAIN(void*)+0xf27ca>
  506461:	eb 04                	jmp    506467 <QBMAIN(void*)+0xf2823>
;if(!qbevent)break;evnt(8668);}while(r);
  506463:	90                   	nop
  506464:	eb 01                	jmp    506467 <QBMAIN(void*)+0xf2823>
;if(!qbevent)break;evnt(8668);}while(r);
  506466:	90                   	nop
;tab_spc_cr_size=2;
  506467:	c7 05 27 24 57 00 02 	mov    DWORD PTR [rip+0x572427],0x2        # a78898 <tab_spc_cr_size>
  50646e:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  506471:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  506478:	00 00 00 
  50647b:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  506481:	89 05 8d 79 57 00    	mov    DWORD PTR [rip+0x57798d],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1216;
  506487:	8b 05 af 79 57 00    	mov    eax,DWORD PTR [rip+0x5779af]        # a7de3c <new_error>
  50648d:	85 c0                	test   eax,eax
  50648f:	75 3e                	jne    5064cf <QBMAIN(void*)+0xf288b>
;sub_file_print(tmp_fileno,qbs_new_txt_len("close_program=1;",16), 0 , 0 , 1 );
  506491:	be 10 00 00 00       	mov    esi,0x10
  506496:	48 8d 05 aa cf 4e 00 	lea    rax,[rip+0x4ecfaa]        # 9f3447 <_IO_stdin_used+0x13447>
  50649d:	48 89 c7             	mov    rdi,rax
  5064a0:	e8 80 e7 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5064a5:	48 89 c6             	mov    rsi,rax
  5064a8:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5064ae:	41 b8 01 00 00 00    	mov    r8d,0x1
  5064b4:	b9 00 00 00 00       	mov    ecx,0x0
  5064b9:	ba 00 00 00 00       	mov    edx,0x0
  5064be:	89 c7                	mov    edi,eax
  5064c0:	e8 6b 95 3f 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1216;
  5064c5:	8b 05 71 79 57 00    	mov    eax,DWORD PTR [rip+0x577971]        # a7de3c <new_error>
  5064cb:	85 c0                	test   eax,eax
;skip1216:
  5064cd:	eb 01                	jmp    5064d0 <QBMAIN(void*)+0xf288c>
;if (new_error) goto skip1216;
  5064cf:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5064d0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5064d6:	be 00 00 00 00       	mov    esi,0x0
  5064db:	89 c7                	mov    edi,eax
  5064dd:	e8 35 d7 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5064e2:	c7 05 ac 23 57 00 01 	mov    DWORD PTR [rip+0x5723ac],0x1        # a78898 <tab_spc_cr_size>
  5064e9:	00 00 00 
;if(!qbevent)break;evnt(8669);}while(r);
  5064ec:	8b 05 56 79 57 00    	mov    eax,DWORD PTR [rip+0x577956]        # a7de48 <qbevent>
  5064f2:	85 c0                	test   eax,eax
  5064f4:	74 24                	je     50651a <QBMAIN(void*)+0xf28d6>
  5064f6:	ba 00 00 00 00       	mov    edx,0x0
  5064fb:	be 00 00 00 00       	mov    esi,0x0
  506500:	bf dd 21 00 00       	mov    edi,0x21dd
  506505:	e8 77 c8 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50650a:	8b 05 44 a6 68 00    	mov    eax,DWORD PTR [rip+0x68a644]        # b90b54 <r>
  506510:	85 c0                	test   eax,eax
  506512:	0f 85 4f ff ff ff    	jne    506467 <QBMAIN(void*)+0xf2823>
  506518:	eb 01                	jmp    50651b <QBMAIN(void*)+0xf28d7>
  50651a:	90                   	nop
;tab_spc_cr_size=2;
  50651b:	c7 05 73 23 57 00 02 	mov    DWORD PTR [rip+0x572373],0x2        # a78898 <tab_spc_cr_size>
  506522:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  506525:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  50652c:	00 00 00 
  50652f:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  506535:	89 05 d9 78 57 00    	mov    DWORD PTR [rip+0x5778d9],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1217;
  50653b:	8b 05 fb 78 57 00    	mov    eax,DWORD PTR [rip+0x5778fb]        # a7de3c <new_error>
  506541:	85 c0                	test   eax,eax
  506543:	75 3e                	jne    506583 <QBMAIN(void*)+0xf293f>
;sub_file_print(tmp_fileno,qbs_new_txt_len("end();",6), 0 , 0 , 1 );
  506545:	be 06 00 00 00       	mov    esi,0x6
  50654a:	48 8d 05 07 cf 4e 00 	lea    rax,[rip+0x4ecf07]        # 9f3458 <_IO_stdin_used+0x13458>
  506551:	48 89 c7             	mov    rdi,rax
  506554:	e8 cc e6 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  506559:	48 89 c6             	mov    rsi,rax
  50655c:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  506562:	41 b8 01 00 00 00    	mov    r8d,0x1
  506568:	b9 00 00 00 00       	mov    ecx,0x0
  50656d:	ba 00 00 00 00       	mov    edx,0x0
  506572:	89 c7                	mov    edi,eax
  506574:	e8 b7 94 3f 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1217;
  506579:	8b 05 bd 78 57 00    	mov    eax,DWORD PTR [rip+0x5778bd]        # a7de3c <new_error>
  50657f:	85 c0                	test   eax,eax
;skip1217:
  506581:	eb 01                	jmp    506584 <QBMAIN(void*)+0xf2940>
;if (new_error) goto skip1217;
  506583:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  506584:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50658a:	be 00 00 00 00       	mov    esi,0x0
  50658f:	89 c7                	mov    edi,eax
  506591:	e8 81 d6 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  506596:	c7 05 f8 22 57 00 01 	mov    DWORD PTR [rip+0x5722f8],0x1        # a78898 <tab_spc_cr_size>
  50659d:	00 00 00 
;if(!qbevent)break;evnt(8670);}while(r);
  5065a0:	8b 05 a2 78 57 00    	mov    eax,DWORD PTR [rip+0x5778a2]        # a7de48 <qbevent>
  5065a6:	85 c0                	test   eax,eax
  5065a8:	74 27                	je     5065d1 <QBMAIN(void*)+0xf298d>
  5065aa:	ba 00 00 00 00       	mov    edx,0x0
  5065af:	be 00 00 00 00       	mov    esi,0x0
  5065b4:	bf de 21 00 00       	mov    edi,0x21de
  5065b9:	e8 c3 c7 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5065be:	8b 05 90 a5 68 00    	mov    eax,DWORD PTR [rip+0x68a590]        # b90b54 <r>
  5065c4:	85 c0                	test   eax,eax
  5065c6:	0f 85 4f ff ff ff    	jne    50651b <QBMAIN(void*)+0xf28d7>
;goto LABEL_FINISHEDLINE;
  5065cc:	e9 fc 44 03 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(8670);}while(r);
  5065d1:	90                   	nop
;goto LABEL_FINISHEDLINE;
  5065d2:	e9 f6 44 03 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;S_10445:;
  5065d7:	90                   	nop
;if ((-(*__LONG_N== 2 ))||new_error){
  5065d8:	48 8b 05 e1 99 68 00 	mov    rax,QWORD PTR [rip+0x6899e1]        # b8ffc0 <__LONG_N>
  5065df:	8b 00                	mov    eax,DWORD PTR [rax]
  5065e1:	83 f8 02             	cmp    eax,0x2
  5065e4:	74 0e                	je     5065f4 <QBMAIN(void*)+0xf29b0>
  5065e6:	8b 05 50 78 57 00    	mov    eax,DWORD PTR [rip+0x577850]        # a7de3c <new_error>
  5065ec:	85 c0                	test   eax,eax
  5065ee:	0f 84 4d 01 00 00    	je     506741 <QBMAIN(void*)+0xf2afd>
;if(qbevent){evnt(8675);if(r)goto S_10445;}
  5065f4:	8b 05 4e 78 57 00    	mov    eax,DWORD PTR [rip+0x57784e]        # a7de48 <qbevent>
  5065fa:	85 c0                	test   eax,eax
  5065fc:	74 20                	je     50661e <QBMAIN(void*)+0xf29da>
  5065fe:	ba 00 00 00 00       	mov    edx,0x0
  506603:	be 00 00 00 00       	mov    esi,0x0
  506608:	bf e3 21 00 00       	mov    edi,0x21e3
  50660d:	e8 6f c7 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  506612:	8b 05 3c a5 68 00    	mov    eax,DWORD PTR [rip+0x68a53c]        # b90b54 <r>
  506618:	85 c0                	test   eax,eax
  50661a:	74 03                	je     50661f <QBMAIN(void*)+0xf29db>
  50661c:	eb ba                	jmp    5065d8 <QBMAIN(void*)+0xf2994>
;S_10446:;
  50661e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("GOSUB",5))))||new_error){
  50661f:	be 05 00 00 00       	mov    esi,0x5
  506624:	48 8d 05 84 99 4e 00 	lea    rax,[rip+0x4e9984]        # 9effaf <_IO_stdin_used+0xffaf>
  50662b:	48 89 c7             	mov    rdi,rax
  50662e:	e8 f2 e5 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  506633:	48 89 c2             	mov    rdx,rax
  506636:	48 8b 05 8b 99 68 00 	mov    rax,QWORD PTR [rip+0x68998b]        # b8ffc8 <__STRING_FIRSTELEMENT>
  50663d:	48 89 d6             	mov    rsi,rdx
  506640:	48 89 c7             	mov    rdi,rax
  506643:	e8 1d 1c 3e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  506648:	89 c2                	mov    edx,eax
  50664a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  506650:	89 d6                	mov    esi,edx
  506652:	89 c7                	mov    edi,eax
  506654:	e8 be d5 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  506659:	85 c0                	test   eax,eax
  50665b:	75 0a                	jne    506667 <QBMAIN(void*)+0xf2a23>
  50665d:	8b 05 d9 77 57 00    	mov    eax,DWORD PTR [rip+0x5777d9]        # a7de3c <new_error>
  506663:	85 c0                	test   eax,eax
  506665:	74 07                	je     50666e <QBMAIN(void*)+0xf2a2a>
  506667:	b8 01 00 00 00       	mov    eax,0x1
  50666c:	eb 05                	jmp    506673 <QBMAIN(void*)+0xf2a2f>
  50666e:	b8 00 00 00 00       	mov    eax,0x0
  506673:	84 c0                	test   al,al
  506675:	0f 84 c6 00 00 00    	je     506741 <QBMAIN(void*)+0xf2afd>
;if(qbevent){evnt(8676);if(r)goto S_10446;}
  50667b:	8b 05 c7 77 57 00    	mov    eax,DWORD PTR [rip+0x5777c7]        # a7de48 <qbevent>
  506681:	85 c0                	test   eax,eax
  506683:	74 23                	je     5066a8 <QBMAIN(void*)+0xf2a64>
  506685:	ba 00 00 00 00       	mov    edx,0x0
  50668a:	be 00 00 00 00       	mov    esi,0x0
  50668f:	bf e4 21 00 00       	mov    edi,0x21e4
  506694:	e8 e8 c6 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  506699:	8b 05 b5 a4 68 00    	mov    eax,DWORD PTR [rip+0x68a4b5]        # b90b54 <r>
  50669f:	85 c0                	test   eax,eax
  5066a1:	74 05                	je     5066a8 <QBMAIN(void*)+0xf2a64>
  5066a3:	e9 77 ff ff ff       	jmp    50661f <QBMAIN(void*)+0xf29db>
;SUB_XGOSUB(__STRING_CA);
  5066a8:	48 8b 05 01 99 68 00 	mov    rax,QWORD PTR [rip+0x689901]        # b8ffb0 <__STRING_CA>
  5066af:	48 89 c7             	mov    rdi,rax
  5066b2:	e8 b1 84 18 00       	call   68eb68 <SUB_XGOSUB(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5066b7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5066bd:	be 00 00 00 00       	mov    esi,0x0
  5066c2:	89 c7                	mov    edi,eax
  5066c4:	e8 4e d5 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8677);}while(r);
  5066c9:	8b 05 79 77 57 00    	mov    eax,DWORD PTR [rip+0x577779]        # a7de48 <qbevent>
  5066cf:	85 c0                	test   eax,eax
  5066d1:	74 20                	je     5066f3 <QBMAIN(void*)+0xf2aaf>
  5066d3:	ba 00 00 00 00       	mov    edx,0x0
  5066d8:	be 00 00 00 00       	mov    esi,0x0
  5066dd:	bf e5 21 00 00       	mov    edi,0x21e5
  5066e2:	e8 9a c6 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5066e7:	8b 05 67 a4 68 00    	mov    eax,DWORD PTR [rip+0x68a467]        # b90b54 <r>
  5066ed:	85 c0                	test   eax,eax
  5066ef:	75 b7                	jne    5066a8 <QBMAIN(void*)+0xf2a64>
;S_10448:;
  5066f1:	eb 01                	jmp    5066f4 <QBMAIN(void*)+0xf2ab0>
;if(!qbevent)break;evnt(8677);}while(r);
  5066f3:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5066f4:	48 8b 05 6d 8e 68 00 	mov    rax,QWORD PTR [rip+0x688e6d]        # b8f568 <__LONG_ERROR_HAPPENED>
  5066fb:	8b 00                	mov    eax,DWORD PTR [rax]
  5066fd:	85 c0                	test   eax,eax
  5066ff:	75 0e                	jne    50670f <QBMAIN(void*)+0xf2acb>
  506701:	8b 05 35 77 57 00    	mov    eax,DWORD PTR [rip+0x577735]        # a7de3c <new_error>
  506707:	85 c0                	test   eax,eax
  506709:	0f 84 ab 43 03 00    	je     53aaba <QBMAIN(void*)+0x126e76>
;if(qbevent){evnt(8678);if(r)goto S_10448;}
  50670f:	8b 05 33 77 57 00    	mov    eax,DWORD PTR [rip+0x577733]        # a7de48 <qbevent>
  506715:	85 c0                	test   eax,eax
  506717:	0f 84 58 45 06 00    	je     56ac75 <QBMAIN(void*)+0x157031>
  50671d:	ba 00 00 00 00       	mov    edx,0x0
  506722:	be 00 00 00 00       	mov    esi,0x0
  506727:	bf e6 21 00 00       	mov    edi,0x21e6
  50672c:	e8 50 c6 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  506731:	8b 05 1d a4 68 00    	mov    eax,DWORD PTR [rip+0x68a41d]        # b90b54 <r>
  506737:	85 c0                	test   eax,eax
  506739:	0f 84 36 45 06 00    	je     56ac75 <QBMAIN(void*)+0x157031>
  50673f:	eb b3                	jmp    5066f4 <QBMAIN(void*)+0xf2ab0>
;S_10454:;
  506741:	90                   	nop
;if ((-(*__LONG_N>= 1 ))||new_error){
  506742:	48 8b 05 77 98 68 00 	mov    rax,QWORD PTR [rip+0x689877]        # b8ffc0 <__LONG_N>
  506749:	8b 00                	mov    eax,DWORD PTR [rax]
  50674b:	85 c0                	test   eax,eax
  50674d:	7f 0e                	jg     50675d <QBMAIN(void*)+0xf2b19>
  50674f:	8b 05 e7 76 57 00    	mov    eax,DWORD PTR [rip+0x5776e7]        # a7de3c <new_error>
  506755:	85 c0                	test   eax,eax
  506757:	0f 84 7d 18 00 00    	je     507fda <QBMAIN(void*)+0xf4396>
;if(qbevent){evnt(8684);if(r)goto S_10454;}
  50675d:	8b 05 e5 76 57 00    	mov    eax,DWORD PTR [rip+0x5776e5]        # a7de48 <qbevent>
  506763:	85 c0                	test   eax,eax
  506765:	74 20                	je     506787 <QBMAIN(void*)+0xf2b43>
  506767:	ba 00 00 00 00       	mov    edx,0x0
  50676c:	be 00 00 00 00       	mov    esi,0x0
  506771:	bf ec 21 00 00       	mov    edi,0x21ec
  506776:	e8 06 c6 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50677b:	8b 05 d3 a3 68 00    	mov    eax,DWORD PTR [rip+0x68a3d3]        # b90b54 <r>
  506781:	85 c0                	test   eax,eax
  506783:	74 03                	je     506788 <QBMAIN(void*)+0xf2b44>
  506785:	eb bb                	jmp    506742 <QBMAIN(void*)+0xf2afe>
;S_10455:;
  506787:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("RETURN",6))))||new_error){
  506788:	be 06 00 00 00       	mov    esi,0x6
  50678d:	48 8d 05 67 98 4e 00 	lea    rax,[rip+0x4e9867]        # 9efffb <_IO_stdin_used+0xfffb>
  506794:	48 89 c7             	mov    rdi,rax
  506797:	e8 89 e4 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50679c:	48 89 c2             	mov    rdx,rax
  50679f:	48 8b 05 22 98 68 00 	mov    rax,QWORD PTR [rip+0x689822]        # b8ffc8 <__STRING_FIRSTELEMENT>
  5067a6:	48 89 d6             	mov    rsi,rdx
  5067a9:	48 89 c7             	mov    rdi,rax
  5067ac:	e8 b4 1a 3e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5067b1:	89 c2                	mov    edx,eax
  5067b3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5067b9:	89 d6                	mov    esi,edx
  5067bb:	89 c7                	mov    edi,eax
  5067bd:	e8 55 d4 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5067c2:	85 c0                	test   eax,eax
  5067c4:	75 0a                	jne    5067d0 <QBMAIN(void*)+0xf2b8c>
  5067c6:	8b 05 70 76 57 00    	mov    eax,DWORD PTR [rip+0x577670]        # a7de3c <new_error>
  5067cc:	85 c0                	test   eax,eax
  5067ce:	74 07                	je     5067d7 <QBMAIN(void*)+0xf2b93>
  5067d0:	b8 01 00 00 00       	mov    eax,0x1
  5067d5:	eb 05                	jmp    5067dc <QBMAIN(void*)+0xf2b98>
  5067d7:	b8 00 00 00 00       	mov    eax,0x0
  5067dc:	84 c0                	test   al,al
  5067de:	0f 84 f6 17 00 00    	je     507fda <QBMAIN(void*)+0xf4396>
;if(qbevent){evnt(8685);if(r)goto S_10455;}
  5067e4:	8b 05 5e 76 57 00    	mov    eax,DWORD PTR [rip+0x57765e]        # a7de48 <qbevent>
  5067ea:	85 c0                	test   eax,eax
  5067ec:	74 23                	je     506811 <QBMAIN(void*)+0xf2bcd>
  5067ee:	ba 00 00 00 00       	mov    edx,0x0
  5067f3:	be 00 00 00 00       	mov    esi,0x0
  5067f8:	bf ed 21 00 00       	mov    edi,0x21ed
  5067fd:	e8 7f c5 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  506802:	8b 05 4c a3 68 00    	mov    eax,DWORD PTR [rip+0x68a34c]        # b90b54 <r>
  506808:	85 c0                	test   eax,eax
  50680a:	74 06                	je     506812 <QBMAIN(void*)+0xf2bce>
  50680c:	e9 77 ff ff ff       	jmp    506788 <QBMAIN(void*)+0xf2b44>
;S_10456:;
  506811:	90                   	nop
;if ((-(*__LONG_N== 1 ))||new_error){
  506812:	48 8b 05 a7 97 68 00 	mov    rax,QWORD PTR [rip+0x6897a7]        # b8ffc0 <__LONG_N>
  506819:	8b 00                	mov    eax,DWORD PTR [rax]
  50681b:	83 f8 01             	cmp    eax,0x1
  50681e:	74 0e                	je     50682e <QBMAIN(void*)+0xf2bea>
  506820:	8b 05 16 76 57 00    	mov    eax,DWORD PTR [rip+0x577616]        # a7de3c <new_error>
  506826:	85 c0                	test   eax,eax
  506828:	0f 84 61 03 00 00    	je     506b8f <QBMAIN(void*)+0xf2f4b>
;if(qbevent){evnt(8686);if(r)goto S_10456;}
  50682e:	8b 05 14 76 57 00    	mov    eax,DWORD PTR [rip+0x577614]        # a7de48 <qbevent>
  506834:	85 c0                	test   eax,eax
  506836:	74 20                	je     506858 <QBMAIN(void*)+0xf2c14>
  506838:	ba 00 00 00 00       	mov    edx,0x0
  50683d:	be 00 00 00 00       	mov    esi,0x0
  506842:	bf ee 21 00 00       	mov    edi,0x21ee
  506847:	e8 35 c5 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50684c:	8b 05 02 a3 68 00    	mov    eax,DWORD PTR [rip+0x68a302]        # b90b54 <r>
  506852:	85 c0                	test   eax,eax
  506854:	74 02                	je     506858 <QBMAIN(void*)+0xf2c14>
  506856:	eb ba                	jmp    506812 <QBMAIN(void*)+0xf2bce>
;tab_spc_cr_size=2;
  506858:	c7 05 36 20 57 00 02 	mov    DWORD PTR [rip+0x572036],0x2        # a78898 <tab_spc_cr_size>
  50685f:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  506862:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  506869:	00 00 00 
  50686c:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  506872:	89 05 9c 75 57 00    	mov    DWORD PTR [rip+0x57759c],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1218;
  506878:	8b 05 be 75 57 00    	mov    eax,DWORD PTR [rip+0x5775be]        # a7de3c <new_error>
  50687e:	85 c0                	test   eax,eax
  506880:	0f 85 cf 00 00 00    	jne    506955 <QBMAIN(void*)+0xf2d11>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("#include ",9),func_chr( 34 )),qbs_new_txt_len("ret",3)),FUNC_STR2(__LONG_SUBFUNCN)),qbs_new_txt_len(".txt",4)),func_chr( 34 )), 0 , 0 , 1 );
  506886:	bf 22 00 00 00       	mov    edi,0x22
  50688b:	e8 62 f3 3d 00       	call   8e5bf2 <func_chr(int)>
  506890:	48 89 c3             	mov    rbx,rax
  506893:	be 04 00 00 00       	mov    esi,0x4
  506898:	48 8d 05 10 ac 4e 00 	lea    rax,[rip+0x4eac10]        # 9f14af <_IO_stdin_used+0x114af>
  50689f:	48 89 c7             	mov    rdi,rax
  5068a2:	e8 7e e3 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5068a7:	49 89 c4             	mov    r12,rax
  5068aa:	48 8b 05 77 94 68 00 	mov    rax,QWORD PTR [rip+0x689477]        # b8fd28 <__LONG_SUBFUNCN>
  5068b1:	48 89 c7             	mov    rdi,rax
  5068b4:	e8 e4 04 17 00       	call   676d9d <FUNC_STR2(int*)>
  5068b9:	49 89 c5             	mov    r13,rax
  5068bc:	be 03 00 00 00       	mov    esi,0x3
  5068c1:	48 8d 05 f6 ab 4e 00 	lea    rax,[rip+0x4eabf6]        # 9f14be <_IO_stdin_used+0x114be>
  5068c8:	48 89 c7             	mov    rdi,rax
  5068cb:	e8 55 e3 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5068d0:	49 89 c6             	mov    r14,rax
  5068d3:	bf 22 00 00 00       	mov    edi,0x22
  5068d8:	e8 15 f3 3d 00       	call   8e5bf2 <func_chr(int)>
  5068dd:	49 89 c7             	mov    r15,rax
  5068e0:	be 09 00 00 00       	mov    esi,0x9
  5068e5:	48 8d 05 55 aa 4e 00 	lea    rax,[rip+0x4eaa55]        # 9f1341 <_IO_stdin_used+0x11341>
  5068ec:	48 89 c7             	mov    rdi,rax
  5068ef:	e8 31 e3 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5068f4:	4c 89 fe             	mov    rsi,r15
  5068f7:	48 89 c7             	mov    rdi,rax
  5068fa:	e8 e8 ef 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5068ff:	4c 89 f6             	mov    rsi,r14
  506902:	48 89 c7             	mov    rdi,rax
  506905:	e8 dd ef 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50690a:	4c 89 ee             	mov    rsi,r13
  50690d:	48 89 c7             	mov    rdi,rax
  506910:	e8 d2 ef 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  506915:	4c 89 e6             	mov    rsi,r12
  506918:	48 89 c7             	mov    rdi,rax
  50691b:	e8 c7 ef 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  506920:	48 89 de             	mov    rsi,rbx
  506923:	48 89 c7             	mov    rdi,rax
  506926:	e8 bc ef 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50692b:	48 89 c6             	mov    rsi,rax
  50692e:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  506934:	41 b8 01 00 00 00    	mov    r8d,0x1
  50693a:	b9 00 00 00 00       	mov    ecx,0x0
  50693f:	ba 00 00 00 00       	mov    edx,0x0
  506944:	89 c7                	mov    edi,eax
  506946:	e8 e5 90 3f 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1218;
  50694b:	8b 05 eb 74 57 00    	mov    eax,DWORD PTR [rip+0x5774eb]        # a7de3c <new_error>
  506951:	85 c0                	test   eax,eax
;skip1218:
  506953:	eb 01                	jmp    506956 <QBMAIN(void*)+0xf2d12>
;if (new_error) goto skip1218;
  506955:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  506956:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50695c:	be 00 00 00 00       	mov    esi,0x0
  506961:	89 c7                	mov    edi,eax
  506963:	e8 af d2 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  506968:	c7 05 26 1f 57 00 01 	mov    DWORD PTR [rip+0x571f26],0x1        # a78898 <tab_spc_cr_size>
  50696f:	00 00 00 
;if(!qbevent)break;evnt(8687);}while(r);
  506972:	8b 05 d0 74 57 00    	mov    eax,DWORD PTR [rip+0x5774d0]        # a7de48 <qbevent>
  506978:	85 c0                	test   eax,eax
  50697a:	74 24                	je     5069a0 <QBMAIN(void*)+0xf2d5c>
  50697c:	ba 00 00 00 00       	mov    edx,0x0
  506981:	be 00 00 00 00       	mov    esi,0x0
  506986:	bf ef 21 00 00       	mov    edi,0x21ef
  50698b:	e8 f1 c3 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  506990:	8b 05 be a1 68 00    	mov    eax,DWORD PTR [rip+0x68a1be]        # b90b54 <r>
  506996:	85 c0                	test   eax,eax
  506998:	0f 85 ba fe ff ff    	jne    506858 <QBMAIN(void*)+0xf2c14>
  50699e:	eb 01                	jmp    5069a1 <QBMAIN(void*)+0xf2d5d>
  5069a0:	90                   	nop
;qbs_set(__STRING_L,FUNC_SCASE(qbs_new_txt_len("Return",6)));
  5069a1:	be 06 00 00 00       	mov    esi,0x6
  5069a6:	48 8d 05 b7 ca 4e 00 	lea    rax,[rip+0x4ecab7]        # 9f3464 <_IO_stdin_used+0x13464>
  5069ad:	48 89 c7             	mov    rdi,rax
  5069b0:	e8 70 e2 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5069b5:	48 89 c7             	mov    rdi,rax
  5069b8:	e8 bd c1 1e 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  5069bd:	48 89 c2             	mov    rdx,rax
  5069c0:	48 8b 05 91 95 68 00 	mov    rax,QWORD PTR [rip+0x689591]        # b8ff58 <__STRING_L>
  5069c7:	48 89 d6             	mov    rsi,rdx
  5069ca:	48 89 c7             	mov    rdi,rax
  5069cd:	e8 e5 e5 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5069d2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5069d8:	be 00 00 00 00       	mov    esi,0x0
  5069dd:	89 c7                	mov    edi,eax
  5069df:	e8 33 d2 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8688);}while(r);
  5069e4:	8b 05 5e 74 57 00    	mov    eax,DWORD PTR [rip+0x57745e]        # a7de48 <qbevent>
  5069ea:	85 c0                	test   eax,eax
  5069ec:	74 20                	je     506a0e <QBMAIN(void*)+0xf2dca>
  5069ee:	ba 00 00 00 00       	mov    edx,0x0
  5069f3:	be 00 00 00 00       	mov    esi,0x0
  5069f8:	bf f0 21 00 00       	mov    edi,0x21f0
  5069fd:	e8 7f c3 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  506a02:	8b 05 4c a1 68 00    	mov    eax,DWORD PTR [rip+0x68a14c]        # b90b54 <r>
  506a08:	85 c0                	test   eax,eax
  506a0a:	75 95                	jne    5069a1 <QBMAIN(void*)+0xf2d5d>
  506a0c:	eb 01                	jmp    506a0f <QBMAIN(void*)+0xf2dcb>
  506a0e:	90                   	nop
;*__LONG_LAYOUTDONE= 1 ;
  506a0f:	48 8b 05 a2 8f 68 00 	mov    rax,QWORD PTR [rip+0x688fa2]        # b8f9b8 <__LONG_LAYOUTDONE>
  506a16:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(8689);}while(r);
  506a1c:	8b 05 26 74 57 00    	mov    eax,DWORD PTR [rip+0x577426]        # a7de48 <qbevent>
  506a22:	85 c0                	test   eax,eax
  506a24:	74 20                	je     506a46 <QBMAIN(void*)+0xf2e02>
  506a26:	ba 00 00 00 00       	mov    edx,0x0
  506a2b:	be 00 00 00 00       	mov    esi,0x0
  506a30:	bf f1 21 00 00       	mov    edi,0x21f1
  506a35:	e8 47 c3 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  506a3a:	8b 05 14 a1 68 00    	mov    eax,DWORD PTR [rip+0x68a114]        # b90b54 <r>
  506a40:	85 c0                	test   eax,eax
  506a42:	75 cb                	jne    506a0f <QBMAIN(void*)+0xf2dcb>
;S_10460:;
  506a44:	eb 01                	jmp    506a47 <QBMAIN(void*)+0xf2e03>
;if(!qbevent)break;evnt(8689);}while(r);
  506a46:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  506a47:	48 8b 05 4a 8f 68 00 	mov    rax,QWORD PTR [rip+0x688f4a]        # b8f998 <__STRING_LAYOUT>
  506a4e:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  506a51:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  506a57:	89 d6                	mov    esi,edx
  506a59:	89 c7                	mov    edi,eax
  506a5b:	e8 b7 d1 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  506a60:	85 c0                	test   eax,eax
  506a62:	75 0a                	jne    506a6e <QBMAIN(void*)+0xf2e2a>
  506a64:	8b 05 d2 73 57 00    	mov    eax,DWORD PTR [rip+0x5773d2]        # a7de3c <new_error>
  506a6a:	85 c0                	test   eax,eax
  506a6c:	74 07                	je     506a75 <QBMAIN(void*)+0xf2e31>
  506a6e:	b8 01 00 00 00       	mov    eax,0x1
  506a73:	eb 05                	jmp    506a7a <QBMAIN(void*)+0xf2e36>
  506a75:	b8 00 00 00 00       	mov    eax,0x0
  506a7a:	84 c0                	test   al,al
  506a7c:	0f 84 a9 00 00 00    	je     506b2b <QBMAIN(void*)+0xf2ee7>
;if(qbevent){evnt(8689);if(r)goto S_10460;}
  506a82:	8b 05 c0 73 57 00    	mov    eax,DWORD PTR [rip+0x5773c0]        # a7de48 <qbevent>
  506a88:	85 c0                	test   eax,eax
  506a8a:	74 20                	je     506aac <QBMAIN(void*)+0xf2e68>
  506a8c:	ba 00 00 00 00       	mov    edx,0x0
  506a91:	be 00 00 00 00       	mov    esi,0x0
  506a96:	bf f1 21 00 00       	mov    edi,0x21f1
  506a9b:	e8 e1 c2 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  506aa0:	8b 05 ae a0 68 00    	mov    eax,DWORD PTR [rip+0x68a0ae]        # b90b54 <r>
  506aa6:	85 c0                	test   eax,eax
  506aa8:	74 02                	je     506aac <QBMAIN(void*)+0xf2e68>
  506aaa:	eb 9b                	jmp    506a47 <QBMAIN(void*)+0xf2e03>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  506aac:	48 8b 1d a5 94 68 00 	mov    rbx,QWORD PTR [rip+0x6894a5]        # b8ff58 <__STRING_L>
  506ab3:	48 8b 15 f6 80 68 00 	mov    rdx,QWORD PTR [rip+0x6880f6]        # b8ebb0 <__STRING1_SP>
  506aba:	48 8b 05 d7 8e 68 00 	mov    rax,QWORD PTR [rip+0x688ed7]        # b8f998 <__STRING_LAYOUT>
  506ac1:	48 89 d6             	mov    rsi,rdx
  506ac4:	48 89 c7             	mov    rdi,rax
  506ac7:	e8 1b ee 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  506acc:	48 89 de             	mov    rsi,rbx
  506acf:	48 89 c7             	mov    rdi,rax
  506ad2:	e8 10 ee 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  506ad7:	48 89 c2             	mov    rdx,rax
  506ada:	48 8b 05 b7 8e 68 00 	mov    rax,QWORD PTR [rip+0x688eb7]        # b8f998 <__STRING_LAYOUT>
  506ae1:	48 89 d6             	mov    rsi,rdx
  506ae4:	48 89 c7             	mov    rdi,rax
  506ae7:	e8 cb e4 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  506aec:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  506af2:	be 00 00 00 00       	mov    esi,0x0
  506af7:	89 c7                	mov    edi,eax
  506af9:	e8 19 d1 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8689);}while(r);
  506afe:	8b 05 44 73 57 00    	mov    eax,DWORD PTR [rip+0x577344]        # a7de48 <qbevent>
  506b04:	85 c0                	test   eax,eax
  506b06:	74 7b                	je     506b83 <QBMAIN(void*)+0xf2f3f>
  506b08:	ba 00 00 00 00       	mov    edx,0x0
  506b0d:	be 00 00 00 00       	mov    esi,0x0
  506b12:	bf f1 21 00 00       	mov    edi,0x21f1
  506b17:	e8 65 c2 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  506b1c:	8b 05 32 a0 68 00    	mov    eax,DWORD PTR [rip+0x68a032]        # b90b54 <r>
  506b22:	85 c0                	test   eax,eax
  506b24:	75 86                	jne    506aac <QBMAIN(void*)+0xf2e68>
;goto LABEL_FINISHEDLINE;
  506b26:	e9 a2 3f 03 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  506b2b:	48 8b 15 26 94 68 00 	mov    rdx,QWORD PTR [rip+0x689426]        # b8ff58 <__STRING_L>
  506b32:	48 8b 05 5f 8e 68 00 	mov    rax,QWORD PTR [rip+0x688e5f]        # b8f998 <__STRING_LAYOUT>
  506b39:	48 89 d6             	mov    rsi,rdx
  506b3c:	48 89 c7             	mov    rdi,rax
  506b3f:	e8 73 e4 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  506b44:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  506b4a:	be 00 00 00 00       	mov    esi,0x0
  506b4f:	89 c7                	mov    edi,eax
  506b51:	e8 c1 d0 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8689);}while(r);
  506b56:	8b 05 ec 72 57 00    	mov    eax,DWORD PTR [rip+0x5772ec]        # a7de48 <qbevent>
  506b5c:	85 c0                	test   eax,eax
  506b5e:	74 29                	je     506b89 <QBMAIN(void*)+0xf2f45>
  506b60:	ba 00 00 00 00       	mov    edx,0x0
  506b65:	be 00 00 00 00       	mov    esi,0x0
  506b6a:	bf f1 21 00 00       	mov    edi,0x21f1
  506b6f:	e8 0d c2 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  506b74:	8b 05 da 9f 68 00    	mov    eax,DWORD PTR [rip+0x689fda]        # b90b54 <r>
  506b7a:	85 c0                	test   eax,eax
  506b7c:	75 ad                	jne    506b2b <QBMAIN(void*)+0xf2ee7>
;goto LABEL_FINISHEDLINE;
  506b7e:	e9 4a 3f 03 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(8689);}while(r);
  506b83:	90                   	nop
  506b84:	e9 44 3f 03 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(8689);}while(r);
  506b89:	90                   	nop
;goto LABEL_FINISHEDLINE;
  506b8a:	e9 3e 3f 03 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;S_10467:;
  506b8f:	90                   	nop
;if ((-(*__LONG_SUBFUNCN!= 0 ))||new_error){
  506b90:	48 8b 05 91 91 68 00 	mov    rax,QWORD PTR [rip+0x689191]        # b8fd28 <__LONG_SUBFUNCN>
  506b97:	8b 00                	mov    eax,DWORD PTR [rax]
  506b99:	85 c0                	test   eax,eax
  506b9b:	75 0e                	jne    506bab <QBMAIN(void*)+0xf2f67>
  506b9d:	8b 05 99 72 57 00    	mov    eax,DWORD PTR [rip+0x577299]        # a7de3c <new_error>
  506ba3:	85 c0                	test   eax,eax
  506ba5:	0f 84 98 00 00 00    	je     506c43 <QBMAIN(void*)+0xf2fff>
;if(qbevent){evnt(8693);if(r)goto S_10467;}
  506bab:	8b 05 97 72 57 00    	mov    eax,DWORD PTR [rip+0x577297]        # a7de48 <qbevent>
  506bb1:	85 c0                	test   eax,eax
  506bb3:	74 20                	je     506bd5 <QBMAIN(void*)+0xf2f91>
  506bb5:	ba 00 00 00 00       	mov    edx,0x0
  506bba:	be 00 00 00 00       	mov    esi,0x0
  506bbf:	bf f5 21 00 00       	mov    edi,0x21f5
  506bc4:	e8 b8 c1 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  506bc9:	8b 05 85 9f 68 00    	mov    eax,DWORD PTR [rip+0x689f85]        # b90b54 <r>
  506bcf:	85 c0                	test   eax,eax
  506bd1:	74 02                	je     506bd5 <QBMAIN(void*)+0xf2f91>
  506bd3:	eb bb                	jmp    506b90 <QBMAIN(void*)+0xf2f4c>
;qbs_set(__STRING_A,qbs_new_txt_len("RETURN linelabel/linenumber invalid within a SUB/FUNCTION",57));
  506bd5:	be 39 00 00 00       	mov    esi,0x39
  506bda:	48 8d 05 8f c8 4e 00 	lea    rax,[rip+0x4ec88f]        # 9f3470 <_IO_stdin_used+0x13470>
  506be1:	48 89 c7             	mov    rdi,rax
  506be4:	e8 3c e0 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  506be9:	48 89 c2             	mov    rdx,rax
  506bec:	48 8b 05 25 8a 68 00 	mov    rax,QWORD PTR [rip+0x688a25]        # b8f618 <__STRING_A>
  506bf3:	48 89 d6             	mov    rsi,rdx
  506bf6:	48 89 c7             	mov    rdi,rax
  506bf9:	e8 b9 e3 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  506bfe:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  506c04:	be 00 00 00 00       	mov    esi,0x0
  506c09:	89 c7                	mov    edi,eax
  506c0b:	e8 07 d0 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8693);}while(r);
  506c10:	8b 05 32 72 57 00    	mov    eax,DWORD PTR [rip+0x577232]        # a7de48 <qbevent>
  506c16:	85 c0                	test   eax,eax
  506c18:	74 23                	je     506c3d <QBMAIN(void*)+0xf2ff9>
  506c1a:	ba 00 00 00 00       	mov    edx,0x0
  506c1f:	be 00 00 00 00       	mov    esi,0x0
  506c24:	bf f5 21 00 00       	mov    edi,0x21f5
  506c29:	e8 53 c1 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  506c2e:	8b 05 20 9f 68 00    	mov    eax,DWORD PTR [rip+0x689f20]        # b90b54 <r>
  506c34:	85 c0                	test   eax,eax
  506c36:	75 9d                	jne    506bd5 <QBMAIN(void*)+0xf2f91>
;goto LABEL_ERRMES;
  506c38:	e9 ee 42 06 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(8693);}while(r);
  506c3d:	90                   	nop
;goto LABEL_ERRMES;
  506c3e:	e9 e8 42 06 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_10471:;
  506c43:	90                   	nop
;if ((-(*__LONG_N> 2 ))||new_error){
  506c44:	48 8b 05 75 93 68 00 	mov    rax,QWORD PTR [rip+0x689375]        # b8ffc0 <__LONG_N>
  506c4b:	8b 00                	mov    eax,DWORD PTR [rax]
  506c4d:	83 f8 02             	cmp    eax,0x2
  506c50:	7f 0e                	jg     506c60 <QBMAIN(void*)+0xf301c>
  506c52:	8b 05 e4 71 57 00    	mov    eax,DWORD PTR [rip+0x5771e4]        # a7de3c <new_error>
  506c58:	85 c0                	test   eax,eax
  506c5a:	0f 84 98 00 00 00    	je     506cf8 <QBMAIN(void*)+0xf30b4>
;if(qbevent){evnt(8694);if(r)goto S_10471;}
  506c60:	8b 05 e2 71 57 00    	mov    eax,DWORD PTR [rip+0x5771e2]        # a7de48 <qbevent>
  506c66:	85 c0                	test   eax,eax
  506c68:	74 20                	je     506c8a <QBMAIN(void*)+0xf3046>
  506c6a:	ba 00 00 00 00       	mov    edx,0x0
  506c6f:	be 00 00 00 00       	mov    esi,0x0
  506c74:	bf f6 21 00 00       	mov    edi,0x21f6
  506c79:	e8 03 c1 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  506c7e:	8b 05 d0 9e 68 00    	mov    eax,DWORD PTR [rip+0x689ed0]        # b90b54 <r>
  506c84:	85 c0                	test   eax,eax
  506c86:	74 02                	je     506c8a <QBMAIN(void*)+0xf3046>
  506c88:	eb ba                	jmp    506c44 <QBMAIN(void*)+0xf3000>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected linelabel/linenumber after RETURN",42));
  506c8a:	be 2a 00 00 00       	mov    esi,0x2a
  506c8f:	48 8d 05 1a c8 4e 00 	lea    rax,[rip+0x4ec81a]        # 9f34b0 <_IO_stdin_used+0x134b0>
  506c96:	48 89 c7             	mov    rdi,rax
  506c99:	e8 87 df 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  506c9e:	48 89 c2             	mov    rdx,rax
  506ca1:	48 8b 05 70 89 68 00 	mov    rax,QWORD PTR [rip+0x688970]        # b8f618 <__STRING_A>
  506ca8:	48 89 d6             	mov    rsi,rdx
  506cab:	48 89 c7             	mov    rdi,rax
  506cae:	e8 04 e3 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  506cb3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  506cb9:	be 00 00 00 00       	mov    esi,0x0
  506cbe:	89 c7                	mov    edi,eax
  506cc0:	e8 52 cf 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8694);}while(r);
  506cc5:	8b 05 7d 71 57 00    	mov    eax,DWORD PTR [rip+0x57717d]        # a7de48 <qbevent>
  506ccb:	85 c0                	test   eax,eax
  506ccd:	74 23                	je     506cf2 <QBMAIN(void*)+0xf30ae>
  506ccf:	ba 00 00 00 00       	mov    edx,0x0
  506cd4:	be 00 00 00 00       	mov    esi,0x0
  506cd9:	bf f6 21 00 00       	mov    edi,0x21f6
  506cde:	e8 9e c0 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  506ce3:	8b 05 6b 9e 68 00    	mov    eax,DWORD PTR [rip+0x689e6b]        # b90b54 <r>
  506ce9:	85 c0                	test   eax,eax
  506ceb:	75 9d                	jne    506c8a <QBMAIN(void*)+0xf3046>
;goto LABEL_ERRMES;
  506ced:	e9 39 42 06 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(8694);}while(r);
  506cf2:	90                   	nop
;goto LABEL_ERRMES;
  506cf3:	e9 33 42 06 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;tab_spc_cr_size=2;
  506cf8:	c7 05 96 1b 57 00 02 	mov    DWORD PTR [rip+0x571b96],0x2        # a78898 <tab_spc_cr_size>
  506cff:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  506d02:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  506d09:	00 00 00 
  506d0c:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  506d12:	89 05 fc 70 57 00    	mov    DWORD PTR [rip+0x5770fc],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1220;
  506d18:	8b 05 1e 71 57 00    	mov    eax,DWORD PTR [rip+0x57711e]        # a7de3c <new_error>
  506d1e:	85 c0                	test   eax,eax
  506d20:	75 3e                	jne    506d60 <QBMAIN(void*)+0xf311c>
;sub_file_print(tmp_fileno,qbs_new_txt_len("if (!next_return_point) error(3);",33), 0 , 0 , 1 );
  506d22:	be 21 00 00 00       	mov    esi,0x21
  506d27:	48 8d 05 b2 c7 4e 00 	lea    rax,[rip+0x4ec7b2]        # 9f34e0 <_IO_stdin_used+0x134e0>
  506d2e:	48 89 c7             	mov    rdi,rax
  506d31:	e8 ef de 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  506d36:	48 89 c6             	mov    rsi,rax
  506d39:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  506d3f:	41 b8 01 00 00 00    	mov    r8d,0x1
  506d45:	b9 00 00 00 00       	mov    ecx,0x0
  506d4a:	ba 00 00 00 00       	mov    edx,0x0
  506d4f:	89 c7                	mov    edi,eax
  506d51:	e8 da 8c 3f 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1220;
  506d56:	8b 05 e0 70 57 00    	mov    eax,DWORD PTR [rip+0x5770e0]        # a7de3c <new_error>
  506d5c:	85 c0                	test   eax,eax
;skip1220:
  506d5e:	eb 01                	jmp    506d61 <QBMAIN(void*)+0xf311d>
;if (new_error) goto skip1220;
  506d60:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  506d61:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  506d67:	be 00 00 00 00       	mov    esi,0x0
  506d6c:	89 c7                	mov    edi,eax
  506d6e:	e8 a4 ce 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  506d73:	c7 05 1b 1b 57 00 01 	mov    DWORD PTR [rip+0x571b1b],0x1        # a78898 <tab_spc_cr_size>
  506d7a:	00 00 00 
;if(!qbevent)break;evnt(8695);}while(r);
  506d7d:	8b 05 c5 70 57 00    	mov    eax,DWORD PTR [rip+0x5770c5]        # a7de48 <qbevent>
  506d83:	85 c0                	test   eax,eax
  506d85:	74 24                	je     506dab <QBMAIN(void*)+0xf3167>
  506d87:	ba 00 00 00 00       	mov    edx,0x0
  506d8c:	be 00 00 00 00       	mov    esi,0x0
  506d91:	bf f7 21 00 00       	mov    edi,0x21f7
  506d96:	e8 e6 bf f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  506d9b:	8b 05 b3 9d 68 00    	mov    eax,DWORD PTR [rip+0x689db3]        # b90b54 <r>
  506da1:	85 c0                	test   eax,eax
  506da3:	0f 85 4f ff ff ff    	jne    506cf8 <QBMAIN(void*)+0xf30b4>
  506da9:	eb 01                	jmp    506dac <QBMAIN(void*)+0xf3168>
  506dab:	90                   	nop
;tab_spc_cr_size=2;
  506dac:	c7 05 e2 1a 57 00 02 	mov    DWORD PTR [rip+0x571ae2],0x2        # a78898 <tab_spc_cr_size>
  506db3:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  506db6:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  506dbd:	00 00 00 
  506dc0:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  506dc6:	89 05 48 70 57 00    	mov    DWORD PTR [rip+0x577048],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1221;
  506dcc:	8b 05 6a 70 57 00    	mov    eax,DWORD PTR [rip+0x57706a]        # a7de3c <new_error>
  506dd2:	85 c0                	test   eax,eax
  506dd4:	75 3e                	jne    506e14 <QBMAIN(void*)+0xf31d0>
;sub_file_print(tmp_fileno,qbs_new_txt_len("next_return_point--;",20), 0 , 0 , 1 );
  506dd6:	be 14 00 00 00       	mov    esi,0x14
  506ddb:	48 8d 05 04 9b 4e 00 	lea    rax,[rip+0x4e9b04]        # 9f08e6 <_IO_stdin_used+0x108e6>
  506de2:	48 89 c7             	mov    rdi,rax
  506de5:	e8 3b de 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  506dea:	48 89 c6             	mov    rsi,rax
  506ded:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  506df3:	41 b8 01 00 00 00    	mov    r8d,0x1
  506df9:	b9 00 00 00 00       	mov    ecx,0x0
  506dfe:	ba 00 00 00 00       	mov    edx,0x0
  506e03:	89 c7                	mov    edi,eax
  506e05:	e8 26 8c 3f 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1221;
  506e0a:	8b 05 2c 70 57 00    	mov    eax,DWORD PTR [rip+0x57702c]        # a7de3c <new_error>
  506e10:	85 c0                	test   eax,eax
;skip1221:
  506e12:	eb 01                	jmp    506e15 <QBMAIN(void*)+0xf31d1>
;if (new_error) goto skip1221;
  506e14:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  506e15:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  506e1b:	be 00 00 00 00       	mov    esi,0x0
  506e20:	89 c7                	mov    edi,eax
  506e22:	e8 f0 cd 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  506e27:	c7 05 67 1a 57 00 01 	mov    DWORD PTR [rip+0x571a67],0x1        # a78898 <tab_spc_cr_size>
  506e2e:	00 00 00 
;if(!qbevent)break;evnt(8696);}while(r);
  506e31:	8b 05 11 70 57 00    	mov    eax,DWORD PTR [rip+0x577011]        # a7de48 <qbevent>
  506e37:	85 c0                	test   eax,eax
  506e39:	74 24                	je     506e5f <QBMAIN(void*)+0xf321b>
  506e3b:	ba 00 00 00 00       	mov    edx,0x0
  506e40:	be 00 00 00 00       	mov    esi,0x0
  506e45:	bf f8 21 00 00       	mov    edi,0x21f8
  506e4a:	e8 32 bf f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  506e4f:	8b 05 ff 9c 68 00    	mov    eax,DWORD PTR [rip+0x689cff]        # b90b54 <r>
  506e55:	85 c0                	test   eax,eax
  506e57:	0f 85 4f ff ff ff    	jne    506dac <QBMAIN(void*)+0xf3168>
  506e5d:	eb 01                	jmp    506e60 <QBMAIN(void*)+0xf321c>
  506e5f:	90                   	nop
;qbs_set(__STRING_A2,FUNC_GETELEMENT(__STRING_CA,&(pass1222= 2 )));
  506e60:	c7 85 0c f0 ff ff 02 	mov    DWORD PTR [rbp-0xff4],0x2
  506e67:	00 00 00 
  506e6a:	48 8b 05 3f 91 68 00 	mov    rax,QWORD PTR [rip+0x68913f]        # b8ffb0 <__STRING_CA>
  506e71:	48 8d 95 0c f0 ff ff 	lea    rdx,[rbp-0xff4]
  506e78:	48 89 d6             	mov    rsi,rdx
  506e7b:	48 89 c7             	mov    rdi,rax
  506e7e:	e8 17 88 0e 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  506e83:	48 89 c2             	mov    rdx,rax
  506e86:	48 8b 05 b3 92 68 00 	mov    rax,QWORD PTR [rip+0x6892b3]        # b90140 <__STRING_A2>
  506e8d:	48 89 d6             	mov    rsi,rdx
  506e90:	48 89 c7             	mov    rdi,rax
  506e93:	e8 1f e1 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  506e98:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  506e9e:	be 00 00 00 00       	mov    esi,0x0
  506ea3:	89 c7                	mov    edi,eax
  506ea5:	e8 6d cd 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8697);}while(r);
  506eaa:	8b 05 98 6f 57 00    	mov    eax,DWORD PTR [rip+0x576f98]        # a7de48 <qbevent>
  506eb0:	85 c0                	test   eax,eax
  506eb2:	74 20                	je     506ed4 <QBMAIN(void*)+0xf3290>
  506eb4:	ba 00 00 00 00       	mov    edx,0x0
  506eb9:	be 00 00 00 00       	mov    esi,0x0
  506ebe:	bf f9 21 00 00       	mov    edi,0x21f9
  506ec3:	e8 b9 be f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  506ec8:	8b 05 86 9c 68 00    	mov    eax,DWORD PTR [rip+0x689c86]        # b90b54 <r>
  506ece:	85 c0                	test   eax,eax
  506ed0:	75 8e                	jne    506e60 <QBMAIN(void*)+0xf321c>
;S_10478:;
  506ed2:	eb 01                	jmp    506ed5 <QBMAIN(void*)+0xf3291>
;if(!qbevent)break;evnt(8697);}while(r);
  506ed4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(FUNC_VALIDLABEL(__STRING_A2)== 0 )))||new_error){
  506ed5:	48 8b 05 64 92 68 00 	mov    rax,QWORD PTR [rip+0x689264]        # b90140 <__STRING_A2>
  506edc:	48 89 c7             	mov    rdi,rax
  506edf:	e8 4b b0 17 00       	call   681f2f <FUNC_VALIDLABEL(qbs*)>
  506ee4:	85 c0                	test   eax,eax
  506ee6:	0f 94 c0             	sete   al
  506ee9:	0f b6 c0             	movzx  eax,al
  506eec:	f7 d8                	neg    eax
  506eee:	89 c2                	mov    edx,eax
  506ef0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  506ef6:	89 d6                	mov    esi,edx
  506ef8:	89 c7                	mov    edi,eax
  506efa:	e8 18 cd 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  506eff:	85 c0                	test   eax,eax
  506f01:	75 0a                	jne    506f0d <QBMAIN(void*)+0xf32c9>
  506f03:	8b 05 33 6f 57 00    	mov    eax,DWORD PTR [rip+0x576f33]        # a7de3c <new_error>
  506f09:	85 c0                	test   eax,eax
  506f0b:	74 07                	je     506f14 <QBMAIN(void*)+0xf32d0>
  506f0d:	b8 01 00 00 00       	mov    eax,0x1
  506f12:	eb 05                	jmp    506f19 <QBMAIN(void*)+0xf32d5>
  506f14:	b8 00 00 00 00       	mov    eax,0x0
  506f19:	84 c0                	test   al,al
  506f1b:	0f 84 98 00 00 00    	je     506fb9 <QBMAIN(void*)+0xf3375>
;if(qbevent){evnt(8698);if(r)goto S_10478;}
  506f21:	8b 05 21 6f 57 00    	mov    eax,DWORD PTR [rip+0x576f21]        # a7de48 <qbevent>
  506f27:	85 c0                	test   eax,eax
  506f29:	74 20                	je     506f4b <QBMAIN(void*)+0xf3307>
  506f2b:	ba 00 00 00 00       	mov    edx,0x0
  506f30:	be 00 00 00 00       	mov    esi,0x0
  506f35:	bf fa 21 00 00       	mov    edi,0x21fa
  506f3a:	e8 42 be f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  506f3f:	8b 05 0f 9c 68 00    	mov    eax,DWORD PTR [rip+0x689c0f]        # b90b54 <r>
  506f45:	85 c0                	test   eax,eax
  506f47:	74 02                	je     506f4b <QBMAIN(void*)+0xf3307>
  506f49:	eb 8a                	jmp    506ed5 <QBMAIN(void*)+0xf3291>
;qbs_set(__STRING_A,qbs_new_txt_len("Invalid label!",14));
  506f4b:	be 0e 00 00 00       	mov    esi,0xe
  506f50:	48 8d 05 68 c3 4e 00 	lea    rax,[rip+0x4ec368]        # 9f32bf <_IO_stdin_used+0x132bf>
  506f57:	48 89 c7             	mov    rdi,rax
  506f5a:	e8 c6 dc 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  506f5f:	48 89 c2             	mov    rdx,rax
  506f62:	48 8b 05 af 86 68 00 	mov    rax,QWORD PTR [rip+0x6886af]        # b8f618 <__STRING_A>
  506f69:	48 89 d6             	mov    rsi,rdx
  506f6c:	48 89 c7             	mov    rdi,rax
  506f6f:	e8 43 e0 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  506f74:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  506f7a:	be 00 00 00 00       	mov    esi,0x0
  506f7f:	89 c7                	mov    edi,eax
  506f81:	e8 91 cc 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8698);}while(r);
  506f86:	8b 05 bc 6e 57 00    	mov    eax,DWORD PTR [rip+0x576ebc]        # a7de48 <qbevent>
  506f8c:	85 c0                	test   eax,eax
  506f8e:	74 23                	je     506fb3 <QBMAIN(void*)+0xf336f>
  506f90:	ba 00 00 00 00       	mov    edx,0x0
  506f95:	be 00 00 00 00       	mov    esi,0x0
  506f9a:	bf fa 21 00 00       	mov    edi,0x21fa
  506f9f:	e8 dd bd f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  506fa4:	8b 05 aa 9b 68 00    	mov    eax,DWORD PTR [rip+0x689baa]        # b90b54 <r>
  506faa:	85 c0                	test   eax,eax
  506fac:	75 9d                	jne    506f4b <QBMAIN(void*)+0xf3307>
;goto LABEL_ERRMES;
  506fae:	e9 78 3f 06 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(8698);}while(r);
  506fb3:	90                   	nop
;goto LABEL_ERRMES;
  506fb4:	e9 72 3f 06 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_V=FUNC_HASHFIND(__STRING_A2,&(pass1223= 2 ),__LONG_IGNORE,__LONG_R);
  506fb9:	48 8b 0d 10 93 68 00 	mov    rcx,QWORD PTR [rip+0x689310]        # b902d0 <__LONG_R>
  506fc0:	48 8b 15 01 93 68 00 	mov    rdx,QWORD PTR [rip+0x689301]        # b902c8 <__LONG_IGNORE>
  506fc7:	c7 85 10 f0 ff ff 02 	mov    DWORD PTR [rbp-0xff0],0x2
  506fce:	00 00 00 
  506fd1:	48 8b 05 68 91 68 00 	mov    rax,QWORD PTR [rip+0x689168]        # b90140 <__STRING_A2>
  506fd8:	48 8b 1d a9 91 68 00 	mov    rbx,QWORD PTR [rip+0x6891a9]        # b90188 <__LONG_V>
  506fdf:	48 8d b5 10 f0 ff ff 	lea    rsi,[rbp-0xff0]
  506fe6:	48 89 c7             	mov    rdi,rax
  506fe9:	e8 ff 4e 1d 00       	call   6dbeed <FUNC_HASHFIND(qbs*, int*, int*, int*)>
  506fee:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  506ff0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  506ff6:	be 00 00 00 00       	mov    esi,0x0
  506ffb:	89 c7                	mov    edi,eax
  506ffd:	e8 15 cc 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8700);}while(r);
  507002:	8b 05 40 6e 57 00    	mov    eax,DWORD PTR [rip+0x576e40]        # a7de48 <qbevent>
  507008:	85 c0                	test   eax,eax
  50700a:	74 20                	je     50702c <QBMAIN(void*)+0xf33e8>
  50700c:	ba 00 00 00 00       	mov    edx,0x0
  507011:	be 00 00 00 00       	mov    esi,0x0
  507016:	bf fc 21 00 00       	mov    edi,0x21fc
  50701b:	e8 61 bd f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  507020:	8b 05 2e 9b 68 00    	mov    eax,DWORD PTR [rip+0x689b2e]        # b90b54 <r>
  507026:	85 c0                	test   eax,eax
  507028:	75 8f                	jne    506fb9 <QBMAIN(void*)+0xf3375>
  50702a:	eb 01                	jmp    50702d <QBMAIN(void*)+0xf33e9>
  50702c:	90                   	nop
;*__LONG_X= 1 ;
  50702d:	48 8b 05 ec 85 68 00 	mov    rax,QWORD PTR [rip+0x6885ec]        # b8f620 <__LONG_X>
  507034:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(8701);}while(r);
  50703a:	8b 05 08 6e 57 00    	mov    eax,DWORD PTR [rip+0x576e08]        # a7de48 <qbevent>
  507040:	85 c0                	test   eax,eax
  507042:	74 20                	je     507064 <QBMAIN(void*)+0xf3420>
  507044:	ba 00 00 00 00       	mov    edx,0x0
  507049:	be 00 00 00 00       	mov    esi,0x0
  50704e:	bf fd 21 00 00       	mov    edi,0x21fd
  507053:	e8 29 bd f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  507058:	8b 05 f6 9a 68 00    	mov    eax,DWORD PTR [rip+0x689af6]        # b90b54 <r>
  50705e:	85 c0                	test   eax,eax
  507060:	75 cb                	jne    50702d <QBMAIN(void*)+0xf33e9>
;LABEL_LABCHK505:;
  507062:	eb 01                	jmp    507065 <QBMAIN(void*)+0xf3421>
;if(!qbevent)break;evnt(8701);}while(r);
  507064:	90                   	nop
;if(qbevent){evnt(8702);r=0;}
  507065:	8b 05 dd 6d 57 00    	mov    eax,DWORD PTR [rip+0x576ddd]        # a7de48 <qbevent>
  50706b:	85 c0                	test   eax,eax
  50706d:	74 20                	je     50708f <QBMAIN(void*)+0xf344b>
  50706f:	ba 00 00 00 00       	mov    edx,0x0
  507074:	be 00 00 00 00       	mov    esi,0x0
  507079:	bf fe 21 00 00       	mov    edi,0x21fe
  50707e:	e8 fe bc f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  507083:	c7 05 c7 9a 68 00 00 	mov    DWORD PTR [rip+0x689ac7],0x0        # b90b54 <r>
  50708a:	00 00 00 
  50708d:	eb 01                	jmp    507090 <QBMAIN(void*)+0xf344c>
;S_10484:;
  50708f:	90                   	nop
;if ((*__LONG_V)||new_error){
  507090:	48 8b 05 f1 90 68 00 	mov    rax,QWORD PTR [rip+0x6890f1]        # b90188 <__LONG_V>
  507097:	8b 00                	mov    eax,DWORD PTR [rax]
  507099:	85 c0                	test   eax,eax
  50709b:	75 0e                	jne    5070ab <QBMAIN(void*)+0xf3467>
  50709d:	8b 05 99 6d 57 00    	mov    eax,DWORD PTR [rip+0x576d99]        # a7de3c <new_error>
  5070a3:	85 c0                	test   eax,eax
  5070a5:	0f 84 9d 03 00 00    	je     507448 <QBMAIN(void*)+0xf3804>
;if(qbevent){evnt(8703);if(r)goto S_10484;}
  5070ab:	8b 05 97 6d 57 00    	mov    eax,DWORD PTR [rip+0x576d97]        # a7de48 <qbevent>
  5070b1:	85 c0                	test   eax,eax
  5070b3:	74 20                	je     5070d5 <QBMAIN(void*)+0xf3491>
  5070b5:	ba 00 00 00 00       	mov    edx,0x0
  5070ba:	be 00 00 00 00       	mov    esi,0x0
  5070bf:	bf ff 21 00 00       	mov    edi,0x21ff
  5070c4:	e8 b8 bc f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5070c9:	8b 05 85 9a 68 00    	mov    eax,DWORD PTR [rip+0x689a85]        # b90b54 <r>
  5070cf:	85 c0                	test   eax,eax
  5070d1:	74 02                	je     5070d5 <QBMAIN(void*)+0xf3491>
  5070d3:	eb bb                	jmp    507090 <QBMAIN(void*)+0xf344c>
;*__LONG_S=*(int32*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+257));
  5070d5:	48 8b 05 14 88 68 00 	mov    rax,QWORD PTR [rip+0x688814]        # b8f8f0 <__ARRAY_UDT_LABELS>
  5070dc:	48 83 c0 28          	add    rax,0x28
  5070e0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5070e3:	48 89 c1             	mov    rcx,rax
  5070e6:	48 8b 05 e3 91 68 00 	mov    rax,QWORD PTR [rip+0x6891e3]        # b902d0 <__LONG_R>
  5070ed:	8b 00                	mov    eax,DWORD PTR [rax]
  5070ef:	48 98                	cdqe   
  5070f1:	48 8b 15 f8 87 68 00 	mov    rdx,QWORD PTR [rip+0x6887f8]        # b8f8f0 <__ARRAY_UDT_LABELS>
  5070f8:	48 83 c2 20          	add    rdx,0x20
  5070fc:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5070ff:	48 29 d0             	sub    rax,rdx
  507102:	48 89 ce             	mov    rsi,rcx
  507105:	48 89 c7             	mov    rdi,rax
  507108:	e8 27 d0 39 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  50710d:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  507114:	48 89 c2             	mov    rdx,rax
  507117:	48 8b 05 d2 87 68 00 	mov    rax,QWORD PTR [rip+0x6887d2]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50711e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  507121:	48 01 d0             	add    rax,rdx
  507124:	48 05 01 01 00 00    	add    rax,0x101
  50712a:	48 89 c2             	mov    rdx,rax
  50712d:	48 8b 05 7c 91 68 00 	mov    rax,QWORD PTR [rip+0x68917c]        # b902b0 <__LONG_S>
  507134:	8b 12                	mov    edx,DWORD PTR [rdx]
  507136:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(8704);}while(r);
  507138:	8b 05 0a 6d 57 00    	mov    eax,DWORD PTR [rip+0x576d0a]        # a7de48 <qbevent>
  50713e:	85 c0                	test   eax,eax
  507140:	74 24                	je     507166 <QBMAIN(void*)+0xf3522>
  507142:	ba 00 00 00 00       	mov    edx,0x0
  507147:	be 00 00 00 00       	mov    esi,0x0
  50714c:	bf 00 22 00 00       	mov    edi,0x2200
  507151:	e8 2b bc f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  507156:	8b 05 f8 99 68 00    	mov    eax,DWORD PTR [rip+0x6899f8]        # b90b54 <r>
  50715c:	85 c0                	test   eax,eax
  50715e:	0f 85 71 ff ff ff    	jne    5070d5 <QBMAIN(void*)+0xf3491>
;S_10486:;
  507164:	eb 01                	jmp    507167 <QBMAIN(void*)+0xf3523>
;if(!qbevent)break;evnt(8704);}while(r);
  507166:	90                   	nop
;if (((-(*__LONG_S==*__LONG_SUBFUNCN))|(-(*__LONG_S== -1 )))||new_error){
  507167:	48 8b 05 42 91 68 00 	mov    rax,QWORD PTR [rip+0x689142]        # b902b0 <__LONG_S>
  50716e:	8b 10                	mov    edx,DWORD PTR [rax]
  507170:	48 8b 05 b1 8b 68 00 	mov    rax,QWORD PTR [rip+0x688bb1]        # b8fd28 <__LONG_SUBFUNCN>
  507177:	8b 00                	mov    eax,DWORD PTR [rax]
  507179:	39 c2                	cmp    edx,eax
  50717b:	0f 94 c0             	sete   al
  50717e:	0f b6 c0             	movzx  eax,al
  507181:	f7 d8                	neg    eax
  507183:	89 c2                	mov    edx,eax
  507185:	48 8b 05 24 91 68 00 	mov    rax,QWORD PTR [rip+0x689124]        # b902b0 <__LONG_S>
  50718c:	8b 00                	mov    eax,DWORD PTR [rax]
  50718e:	83 f8 ff             	cmp    eax,0xffffffff
  507191:	0f 94 c0             	sete   al
  507194:	0f b6 c0             	movzx  eax,al
  507197:	f7 d8                	neg    eax
  507199:	09 d0                	or     eax,edx
  50719b:	85 c0                	test   eax,eax
  50719d:	75 0e                	jne    5071ad <QBMAIN(void*)+0xf3569>
  50719f:	8b 05 97 6c 57 00    	mov    eax,DWORD PTR [rip+0x576c97]        # a7de3c <new_error>
  5071a5:	85 c0                	test   eax,eax
  5071a7:	0f 84 03 02 00 00    	je     5073b0 <QBMAIN(void*)+0xf376c>
;if(qbevent){evnt(8705);if(r)goto S_10486;}
  5071ad:	8b 05 95 6c 57 00    	mov    eax,DWORD PTR [rip+0x576c95]        # a7de48 <qbevent>
  5071b3:	85 c0                	test   eax,eax
  5071b5:	74 20                	je     5071d7 <QBMAIN(void*)+0xf3593>
  5071b7:	ba 00 00 00 00       	mov    edx,0x0
  5071bc:	be 00 00 00 00       	mov    esi,0x0
  5071c1:	bf 01 22 00 00       	mov    edi,0x2201
  5071c6:	e8 b6 bb f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5071cb:	8b 05 83 99 68 00    	mov    eax,DWORD PTR [rip+0x689983]        # b90b54 <r>
  5071d1:	85 c0                	test   eax,eax
  5071d3:	74 03                	je     5071d8 <QBMAIN(void*)+0xf3594>
  5071d5:	eb 90                	jmp    507167 <QBMAIN(void*)+0xf3523>
;S_10487:;
  5071d7:	90                   	nop
;if ((-(*__LONG_S== -1 ))||new_error){
  5071d8:	48 8b 05 d1 90 68 00 	mov    rax,QWORD PTR [rip+0x6890d1]        # b902b0 <__LONG_S>
  5071df:	8b 00                	mov    eax,DWORD PTR [rax]
  5071e1:	83 f8 ff             	cmp    eax,0xffffffff
  5071e4:	74 0e                	je     5071f4 <QBMAIN(void*)+0xf35b0>
  5071e6:	8b 05 50 6c 57 00    	mov    eax,DWORD PTR [rip+0x576c50]        # a7de3c <new_error>
  5071ec:	85 c0                	test   eax,eax
  5071ee:	0f 84 b9 00 00 00    	je     5072ad <QBMAIN(void*)+0xf3669>
;if(qbevent){evnt(8706);if(r)goto S_10487;}
  5071f4:	8b 05 4e 6c 57 00    	mov    eax,DWORD PTR [rip+0x576c4e]        # a7de48 <qbevent>
  5071fa:	85 c0                	test   eax,eax
  5071fc:	74 20                	je     50721e <QBMAIN(void*)+0xf35da>
  5071fe:	ba 00 00 00 00       	mov    edx,0x0
  507203:	be 00 00 00 00       	mov    esi,0x0
  507208:	bf 02 22 00 00       	mov    edi,0x2202
  50720d:	e8 6f bb f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  507212:	8b 05 3c 99 68 00    	mov    eax,DWORD PTR [rip+0x68993c]        # b90b54 <r>
  507218:	85 c0                	test   eax,eax
  50721a:	74 02                	je     50721e <QBMAIN(void*)+0xf35da>
  50721c:	eb ba                	jmp    5071d8 <QBMAIN(void*)+0xf3594>
;*(int32*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+257))=*__LONG_SUBFUNCN;
  50721e:	48 8b 05 03 8b 68 00 	mov    rax,QWORD PTR [rip+0x688b03]        # b8fd28 <__LONG_SUBFUNCN>
  507225:	8b 18                	mov    ebx,DWORD PTR [rax]
  507227:	48 8b 05 c2 86 68 00 	mov    rax,QWORD PTR [rip+0x6886c2]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50722e:	48 83 c0 28          	add    rax,0x28
  507232:	48 8b 00             	mov    rax,QWORD PTR [rax]
  507235:	48 89 c1             	mov    rcx,rax
  507238:	48 8b 05 91 90 68 00 	mov    rax,QWORD PTR [rip+0x689091]        # b902d0 <__LONG_R>
  50723f:	8b 00                	mov    eax,DWORD PTR [rax]
  507241:	48 98                	cdqe   
  507243:	48 8b 15 a6 86 68 00 	mov    rdx,QWORD PTR [rip+0x6886a6]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50724a:	48 83 c2 20          	add    rdx,0x20
  50724e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  507251:	48 29 d0             	sub    rax,rdx
  507254:	48 89 ce             	mov    rsi,rcx
  507257:	48 89 c7             	mov    rdi,rax
  50725a:	e8 d5 ce 39 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  50725f:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  507266:	48 89 c2             	mov    rdx,rax
  507269:	48 8b 05 80 86 68 00 	mov    rax,QWORD PTR [rip+0x688680]        # b8f8f0 <__ARRAY_UDT_LABELS>
  507270:	48 8b 00             	mov    rax,QWORD PTR [rax]
  507273:	48 01 d0             	add    rax,rdx
  507276:	48 05 01 01 00 00    	add    rax,0x101
  50727c:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(8706);}while(r);
  50727e:	8b 05 c4 6b 57 00    	mov    eax,DWORD PTR [rip+0x576bc4]        # a7de48 <qbevent>
  507284:	85 c0                	test   eax,eax
  507286:	74 24                	je     5072ac <QBMAIN(void*)+0xf3668>
  507288:	ba 00 00 00 00       	mov    edx,0x0
  50728d:	be 00 00 00 00       	mov    esi,0x0
  507292:	bf 02 22 00 00       	mov    edi,0x2202
  507297:	e8 e5 ba f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50729c:	8b 05 b2 98 68 00    	mov    eax,DWORD PTR [rip+0x6898b2]        # b90b54 <r>
  5072a2:	85 c0                	test   eax,eax
  5072a4:	0f 85 74 ff ff ff    	jne    50721e <QBMAIN(void*)+0xf35da>
  5072aa:	eb 01                	jmp    5072ad <QBMAIN(void*)+0xf3669>
  5072ac:	90                   	nop
;*__LONG_X= 0 ;
  5072ad:	48 8b 05 6c 83 68 00 	mov    rax,QWORD PTR [rip+0x68836c]        # b8f620 <__LONG_X>
  5072b4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(8707);}while(r);
  5072ba:	8b 05 88 6b 57 00    	mov    eax,DWORD PTR [rip+0x576b88]        # a7de48 <qbevent>
  5072c0:	85 c0                	test   eax,eax
  5072c2:	74 20                	je     5072e4 <QBMAIN(void*)+0xf36a0>
  5072c4:	ba 00 00 00 00       	mov    edx,0x0
  5072c9:	be 00 00 00 00       	mov    esi,0x0
  5072ce:	bf 03 22 00 00       	mov    edi,0x2203
  5072d3:	e8 a9 ba f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5072d8:	8b 05 76 98 68 00    	mov    eax,DWORD PTR [rip+0x689876]        # b90b54 <r>
  5072de:	85 c0                	test   eax,eax
  5072e0:	75 cb                	jne    5072ad <QBMAIN(void*)+0xf3669>
  5072e2:	eb 01                	jmp    5072e5 <QBMAIN(void*)+0xf36a1>
  5072e4:	90                   	nop
;qbs_set(__STRING_TLAYOUT,qbs_rtrim(qbs_new_fixed((((uint8*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+1)),256,1)));
  5072e5:	48 8b 05 04 86 68 00 	mov    rax,QWORD PTR [rip+0x688604]        # b8f8f0 <__ARRAY_UDT_LABELS>
  5072ec:	48 83 c0 28          	add    rax,0x28
  5072f0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5072f3:	48 89 c1             	mov    rcx,rax
  5072f6:	48 8b 05 d3 8f 68 00 	mov    rax,QWORD PTR [rip+0x688fd3]        # b902d0 <__LONG_R>
  5072fd:	8b 00                	mov    eax,DWORD PTR [rax]
  5072ff:	48 98                	cdqe   
  507301:	48 8b 15 e8 85 68 00 	mov    rdx,QWORD PTR [rip+0x6885e8]        # b8f8f0 <__ARRAY_UDT_LABELS>
  507308:	48 83 c2 20          	add    rdx,0x20
  50730c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  50730f:	48 29 d0             	sub    rax,rdx
  507312:	48 89 ce             	mov    rsi,rcx
  507315:	48 89 c7             	mov    rdi,rax
  507318:	e8 17 ce 39 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  50731d:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  507324:	48 89 c2             	mov    rdx,rax
  507327:	48 8b 05 c2 85 68 00 	mov    rax,QWORD PTR [rip+0x6885c2]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50732e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  507331:	48 01 d0             	add    rax,rdx
  507334:	48 83 c0 01          	add    rax,0x1
  507338:	ba 01 00 00 00       	mov    edx,0x1
  50733d:	be 00 01 00 00       	mov    esi,0x100
  507342:	48 89 c7             	mov    rdi,rax
  507345:	e8 6d d9 3d 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  50734a:	48 89 c7             	mov    rdi,rax
  50734d:	e8 3d fe 3d 00       	call   8e718f <qbs_rtrim(qbs*)>
  507352:	48 89 c2             	mov    rdx,rax
  507355:	48 8b 05 54 86 68 00 	mov    rax,QWORD PTR [rip+0x688654]        # b8f9b0 <__STRING_TLAYOUT>
  50735c:	48 89 d6             	mov    rsi,rdx
  50735f:	48 89 c7             	mov    rdi,rax
  507362:	e8 50 dc 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  507367:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50736d:	be 00 00 00 00       	mov    esi,0x0
  507372:	89 c7                	mov    edi,eax
  507374:	e8 9e c8 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8708);}while(r);
  507379:	8b 05 c9 6a 57 00    	mov    eax,DWORD PTR [rip+0x576ac9]        # a7de48 <qbevent>
  50737f:	85 c0                	test   eax,eax
  507381:	74 27                	je     5073aa <QBMAIN(void*)+0xf3766>
  507383:	ba 00 00 00 00       	mov    edx,0x0
  507388:	be 00 00 00 00       	mov    esi,0x0
  50738d:	bf 04 22 00 00       	mov    edi,0x2204
  507392:	e8 ea b9 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  507397:	8b 05 b7 97 68 00    	mov    eax,DWORD PTR [rip+0x6897b7]        # b90b54 <r>
  50739d:	85 c0                	test   eax,eax
  50739f:	0f 85 40 ff ff ff    	jne    5072e5 <QBMAIN(void*)+0xf36a1>
;if (((-(*__LONG_S==*__LONG_SUBFUNCN))|(-(*__LONG_S== -1 )))||new_error){
  5073a5:	e9 9f 00 00 00       	jmp    507449 <QBMAIN(void*)+0xf3805>
;if(!qbevent)break;evnt(8708);}while(r);
  5073aa:	90                   	nop
;if (((-(*__LONG_S==*__LONG_SUBFUNCN))|(-(*__LONG_S== -1 )))||new_error){
  5073ab:	e9 99 00 00 00       	jmp    507449 <QBMAIN(void*)+0xf3805>
;S_10493:;
  5073b0:	90                   	nop
;if ((-(*__LONG_V== 2 ))||new_error){
  5073b1:	48 8b 05 d0 8d 68 00 	mov    rax,QWORD PTR [rip+0x688dd0]        # b90188 <__LONG_V>
  5073b8:	8b 00                	mov    eax,DWORD PTR [rax]
  5073ba:	83 f8 02             	cmp    eax,0x2
  5073bd:	74 0a                	je     5073c9 <QBMAIN(void*)+0xf3785>
  5073bf:	8b 05 77 6a 57 00    	mov    eax,DWORD PTR [rip+0x576a77]        # a7de3c <new_error>
  5073c5:	85 c0                	test   eax,eax
  5073c7:	74 7f                	je     507448 <QBMAIN(void*)+0xf3804>
;if(qbevent){evnt(8710);if(r)goto S_10493;}
  5073c9:	8b 05 79 6a 57 00    	mov    eax,DWORD PTR [rip+0x576a79]        # a7de48 <qbevent>
  5073cf:	85 c0                	test   eax,eax
  5073d1:	74 20                	je     5073f3 <QBMAIN(void*)+0xf37af>
  5073d3:	ba 00 00 00 00       	mov    edx,0x0
  5073d8:	be 00 00 00 00       	mov    esi,0x0
  5073dd:	bf 06 22 00 00       	mov    edi,0x2206
  5073e2:	e8 9a b9 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5073e7:	8b 05 67 97 68 00    	mov    eax,DWORD PTR [rip+0x689767]        # b90b54 <r>
  5073ed:	85 c0                	test   eax,eax
  5073ef:	74 02                	je     5073f3 <QBMAIN(void*)+0xf37af>
  5073f1:	eb be                	jmp    5073b1 <QBMAIN(void*)+0xf376d>
;*__LONG_V=FUNC_HASHFINDCONT(__LONG_IGNORE,__LONG_R);
  5073f3:	48 8b 15 d6 8e 68 00 	mov    rdx,QWORD PTR [rip+0x688ed6]        # b902d0 <__LONG_R>
  5073fa:	48 8b 05 c7 8e 68 00 	mov    rax,QWORD PTR [rip+0x688ec7]        # b902c8 <__LONG_IGNORE>
  507401:	48 8b 1d 80 8d 68 00 	mov    rbx,QWORD PTR [rip+0x688d80]        # b90188 <__LONG_V>
  507408:	48 89 d6             	mov    rsi,rdx
  50740b:	48 89 c7             	mov    rdi,rax
  50740e:	e8 a7 5f 1d 00       	call   6dd3ba <FUNC_HASHFINDCONT(int*, int*)>
  507413:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(8710);}while(r);
  507415:	8b 05 2d 6a 57 00    	mov    eax,DWORD PTR [rip+0x576a2d]        # a7de48 <qbevent>
  50741b:	85 c0                	test   eax,eax
  50741d:	74 23                	je     507442 <QBMAIN(void*)+0xf37fe>
  50741f:	ba 00 00 00 00       	mov    edx,0x0
  507424:	be 00 00 00 00       	mov    esi,0x0
  507429:	bf 06 22 00 00       	mov    edi,0x2206
  50742e:	e8 4e b9 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  507433:	8b 05 1b 97 68 00    	mov    eax,DWORD PTR [rip+0x68971b]        # b90b54 <r>
  507439:	85 c0                	test   eax,eax
  50743b:	75 b6                	jne    5073f3 <QBMAIN(void*)+0xf37af>
  50743d:	e9 23 fc ff ff       	jmp    507065 <QBMAIN(void*)+0xf3421>
  507442:	90                   	nop
;goto LABEL_LABCHK505;
  507443:	e9 1d fc ff ff       	jmp    507065 <QBMAIN(void*)+0xf3421>
;S_10499:;
  507448:	90                   	nop
;if ((*__LONG_X)||new_error){
  507449:	48 8b 05 d0 81 68 00 	mov    rax,QWORD PTR [rip+0x6881d0]        # b8f620 <__LONG_X>
  507450:	8b 00                	mov    eax,DWORD PTR [rax]
  507452:	85 c0                	test   eax,eax
  507454:	75 0e                	jne    507464 <QBMAIN(void*)+0xf3820>
  507456:	8b 05 e0 69 57 00    	mov    eax,DWORD PTR [rip+0x5769e0]        # a7de3c <new_error>
  50745c:	85 c0                	test   eax,eax
  50745e:	0f 84 78 08 00 00    	je     507cdc <QBMAIN(void*)+0xf4098>
;if(qbevent){evnt(8713);if(r)goto S_10499;}
  507464:	8b 05 de 69 57 00    	mov    eax,DWORD PTR [rip+0x5769de]        # a7de48 <qbevent>
  50746a:	85 c0                	test   eax,eax
  50746c:	74 20                	je     50748e <QBMAIN(void*)+0xf384a>
  50746e:	ba 00 00 00 00       	mov    edx,0x0
  507473:	be 00 00 00 00       	mov    esi,0x0
  507478:	bf 09 22 00 00       	mov    edi,0x2209
  50747d:	e8 ff b8 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  507482:	8b 05 cc 96 68 00    	mov    eax,DWORD PTR [rip+0x6896cc]        # b90b54 <r>
  507488:	85 c0                	test   eax,eax
  50748a:	74 02                	je     50748e <QBMAIN(void*)+0xf384a>
  50748c:	eb bb                	jmp    507449 <QBMAIN(void*)+0xf3805>
;*__LONG_NLABELS=*__LONG_NLABELS+ 1 ;
  50748e:	48 8b 05 4b 84 68 00 	mov    rax,QWORD PTR [rip+0x68844b]        # b8f8e0 <__LONG_NLABELS>
  507495:	8b 10                	mov    edx,DWORD PTR [rax]
  507497:	48 8b 05 42 84 68 00 	mov    rax,QWORD PTR [rip+0x688442]        # b8f8e0 <__LONG_NLABELS>
  50749e:	83 c2 01             	add    edx,0x1
  5074a1:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(8715);}while(r);
  5074a3:	8b 05 9f 69 57 00    	mov    eax,DWORD PTR [rip+0x57699f]        # a7de48 <qbevent>
  5074a9:	85 c0                	test   eax,eax
  5074ab:	74 20                	je     5074cd <QBMAIN(void*)+0xf3889>
  5074ad:	ba 00 00 00 00       	mov    edx,0x0
  5074b2:	be 00 00 00 00       	mov    esi,0x0
  5074b7:	bf 0b 22 00 00       	mov    edi,0x220b
  5074bc:	e8 c0 b8 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5074c1:	8b 05 8d 96 68 00    	mov    eax,DWORD PTR [rip+0x68968d]        # b90b54 <r>
  5074c7:	85 c0                	test   eax,eax
  5074c9:	75 c3                	jne    50748e <QBMAIN(void*)+0xf384a>
;S_10501:;
  5074cb:	eb 01                	jmp    5074ce <QBMAIN(void*)+0xf388a>
;if(!qbevent)break;evnt(8715);}while(r);
  5074cd:	90                   	nop
;if ((-(*__LONG_NLABELS>*__LONG_LABELS_UBOUND))||new_error){
  5074ce:	48 8b 05 0b 84 68 00 	mov    rax,QWORD PTR [rip+0x68840b]        # b8f8e0 <__LONG_NLABELS>
  5074d5:	8b 10                	mov    edx,DWORD PTR [rax]
  5074d7:	48 8b 05 0a 84 68 00 	mov    rax,QWORD PTR [rip+0x68840a]        # b8f8e8 <__LONG_LABELS_UBOUND>
  5074de:	8b 00                	mov    eax,DWORD PTR [rax]
  5074e0:	39 c2                	cmp    edx,eax
  5074e2:	7f 0e                	jg     5074f2 <QBMAIN(void*)+0xf38ae>
  5074e4:	8b 05 52 69 57 00    	mov    eax,DWORD PTR [rip+0x576952]        # a7de3c <new_error>
  5074ea:	85 c0                	test   eax,eax
  5074ec:	0f 84 5e 04 00 00    	je     507950 <QBMAIN(void*)+0xf3d0c>
;if(qbevent){evnt(8715);if(r)goto S_10501;}
  5074f2:	8b 05 50 69 57 00    	mov    eax,DWORD PTR [rip+0x576950]        # a7de48 <qbevent>
  5074f8:	85 c0                	test   eax,eax
  5074fa:	74 20                	je     50751c <QBMAIN(void*)+0xf38d8>
  5074fc:	ba 00 00 00 00       	mov    edx,0x0
  507501:	be 00 00 00 00       	mov    esi,0x0
  507506:	bf 0b 22 00 00       	mov    edi,0x220b
  50750b:	e8 71 b8 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  507510:	8b 05 3e 96 68 00    	mov    eax,DWORD PTR [rip+0x68963e]        # b90b54 <r>
  507516:	85 c0                	test   eax,eax
  507518:	74 02                	je     50751c <QBMAIN(void*)+0xf38d8>
  50751a:	eb b2                	jmp    5074ce <QBMAIN(void*)+0xf388a>
;*__LONG_LABELS_UBOUND=*__LONG_LABELS_UBOUND* 2 ;
  50751c:	48 8b 05 c5 83 68 00 	mov    rax,QWORD PTR [rip+0x6883c5]        # b8f8e8 <__LONG_LABELS_UBOUND>
  507523:	8b 10                	mov    edx,DWORD PTR [rax]
  507525:	48 8b 05 bc 83 68 00 	mov    rax,QWORD PTR [rip+0x6883bc]        # b8f8e8 <__LONG_LABELS_UBOUND>
  50752c:	01 d2                	add    edx,edx
  50752e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(8715);}while(r);
  507530:	8b 05 12 69 57 00    	mov    eax,DWORD PTR [rip+0x576912]        # a7de48 <qbevent>
  507536:	85 c0                	test   eax,eax
  507538:	74 20                	je     50755a <QBMAIN(void*)+0xf3916>
  50753a:	ba 00 00 00 00       	mov    edx,0x0
  50753f:	be 00 00 00 00       	mov    esi,0x0
  507544:	bf 0b 22 00 00       	mov    edi,0x220b
  507549:	e8 33 b8 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50754e:	8b 05 00 96 68 00    	mov    eax,DWORD PTR [rip+0x689600]        # b90b54 <r>
  507554:	85 c0                	test   eax,eax
  507556:	75 c4                	jne    50751c <QBMAIN(void*)+0xf38d8>
  507558:	eb 01                	jmp    50755b <QBMAIN(void*)+0xf3917>
  50755a:	90                   	nop
;if (__ARRAY_UDT_LABELS[2]&2){
  50755b:	48 8b 05 8e 83 68 00 	mov    rax,QWORD PTR [rip+0x68838e]        # b8f8f0 <__ARRAY_UDT_LABELS>
  507562:	48 83 c0 10          	add    rax,0x10
  507566:	48 8b 00             	mov    rax,QWORD PTR [rax]
  507569:	83 e0 02             	and    eax,0x2
  50756c:	48 85 c0             	test   rax,rax
  50756f:	74 0f                	je     507580 <QBMAIN(void*)+0xf393c>
;error(10);
  507571:	bf 0a 00 00 00       	mov    edi,0xa
  507576:	e8 28 bf 3d 00       	call   8e34a3 <error(int)>
  50757b:	e9 a1 03 00 00       	jmp    507921 <QBMAIN(void*)+0xf3cdd>
;((mem_lock*)((ptrszint*)__ARRAY_UDT_LABELS)[8])->id=(++mem_lock_id);
  507580:	48 8b 05 d9 15 57 00 	mov    rax,QWORD PTR [rip+0x5715d9]        # a78b60 <mem_lock_id>
  507587:	48 83 c0 01          	add    rax,0x1
  50758b:	48 89 05 ce 15 57 00 	mov    QWORD PTR [rip+0x5715ce],rax        # a78b60 <mem_lock_id>
  507592:	48 8b 05 57 83 68 00 	mov    rax,QWORD PTR [rip+0x688357]        # b8f8f0 <__ARRAY_UDT_LABELS>
  507599:	48 83 c0 40          	add    rax,0x40
  50759d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5075a0:	48 89 c2             	mov    rdx,rax
  5075a3:	48 8b 05 b6 15 57 00 	mov    rax,QWORD PTR [rip+0x5715b6]        # a78b60 <mem_lock_id>
  5075aa:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_UDT_LABELS[2]&1){
  5075ad:	48 8b 05 3c 83 68 00 	mov    rax,QWORD PTR [rip+0x68833c]        # b8f8f0 <__ARRAY_UDT_LABELS>
  5075b4:	48 83 c0 10          	add    rax,0x10
  5075b8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5075bb:	83 e0 01             	and    eax,0x1
  5075be:	48 85 c0             	test   rax,rax
  5075c1:	74 16                	je     5075d9 <QBMAIN(void*)+0xf3995>
;preserved_elements=__ARRAY_UDT_LABELS[5];
  5075c3:	48 8b 05 26 83 68 00 	mov    rax,QWORD PTR [rip+0x688326]        # b8f8f0 <__ARRAY_UDT_LABELS>
  5075ca:	48 83 c0 28          	add    rax,0x28
  5075ce:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5075d1:	89 05 c1 b7 68 00    	mov    DWORD PTR [rip+0x68b7c1],eax        # b92d98 <QBMAIN(void*)::preserved_elements>
  5075d7:	eb 0a                	jmp    5075e3 <QBMAIN(void*)+0xf399f>
;else preserved_elements=0;
  5075d9:	c7 05 b5 b7 68 00 00 	mov    DWORD PTR [rip+0x68b7b5],0x0        # b92d98 <QBMAIN(void*)::preserved_elements>
  5075e0:	00 00 00 
;__ARRAY_UDT_LABELS[4]= 1 ;
  5075e3:	48 8b 05 06 83 68 00 	mov    rax,QWORD PTR [rip+0x688306]        # b8f8f0 <__ARRAY_UDT_LABELS>
  5075ea:	48 83 c0 20          	add    rax,0x20
  5075ee:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_UDT_LABELS[5]=(*__LONG_LABELS_UBOUND)-__ARRAY_UDT_LABELS[4]+1;
  5075f5:	48 8b 05 ec 82 68 00 	mov    rax,QWORD PTR [rip+0x6882ec]        # b8f8e8 <__LONG_LABELS_UBOUND>
  5075fc:	8b 00                	mov    eax,DWORD PTR [rax]
  5075fe:	48 98                	cdqe   
  507600:	48 8b 15 e9 82 68 00 	mov    rdx,QWORD PTR [rip+0x6882e9]        # b8f8f0 <__ARRAY_UDT_LABELS>
  507607:	48 83 c2 20          	add    rdx,0x20
  50760b:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  50760e:	48 29 c8             	sub    rax,rcx
  507611:	48 89 c2             	mov    rdx,rax
  507614:	48 8b 05 d5 82 68 00 	mov    rax,QWORD PTR [rip+0x6882d5]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50761b:	48 83 c0 28          	add    rax,0x28
  50761f:	48 83 c2 01          	add    rdx,0x1
  507623:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_UDT_LABELS[6]=1;
  507626:	48 8b 05 c3 82 68 00 	mov    rax,QWORD PTR [rip+0x6882c3]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50762d:	48 83 c0 30          	add    rax,0x30
  507631:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_UDT_LABELS[2]&4){
  507638:	48 8b 05 b1 82 68 00 	mov    rax,QWORD PTR [rip+0x6882b1]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50763f:	48 83 c0 10          	add    rax,0x10
  507643:	48 8b 00             	mov    rax,QWORD PTR [rax]
  507646:	83 e0 04             	and    eax,0x4
  507649:	48 85 c0             	test   rax,rax
  50764c:	0f 84 87 01 00 00    	je     5077d9 <QBMAIN(void*)+0xf3b95>
;if (preserved_elements){
  507652:	8b 05 40 b7 68 00    	mov    eax,DWORD PTR [rip+0x68b740]        # b92d98 <QBMAIN(void*)::preserved_elements>
  507658:	85 c0                	test   eax,eax
  50765a:	0f 84 16 01 00 00    	je     507776 <QBMAIN(void*)+0xf3b32>
;memcpy(redim_preserve_cmem_buffer,(void*)(__ARRAY_UDT_LABELS[0]),preserved_elements*2256/8+1);
  507660:	8b 05 32 b7 68 00    	mov    eax,DWORD PTR [rip+0x68b732]        # b92d98 <QBMAIN(void*)::preserved_elements>
  507666:	69 c0 1a 01 00 00    	imul   eax,eax,0x11a
  50766c:	83 c0 01             	add    eax,0x1
  50766f:	48 63 d0             	movsxd rdx,eax
  507672:	48 8b 05 77 82 68 00 	mov    rax,QWORD PTR [rip+0x688277]        # b8f8f0 <__ARRAY_UDT_LABELS>
  507679:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50767c:	48 89 c1             	mov    rcx,rax
  50767f:	48 8b 05 d2 94 68 00 	mov    rax,QWORD PTR [rip+0x6894d2]        # b90b58 <redim_preserve_cmem_buffer>
  507686:	48 89 ce             	mov    rsi,rcx
  507689:	48 89 c7             	mov    rdi,rax
  50768c:	e8 6f df ef ff       	call   405600 <memcpy@plt>
;cmem_dynamic_free((uint8*)(__ARRAY_UDT_LABELS[0]));
  507691:	48 8b 05 58 82 68 00 	mov    rax,QWORD PTR [rip+0x688258]        # b8f8f0 <__ARRAY_UDT_LABELS>
  507698:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50769b:	48 89 c7             	mov    rdi,rax
  50769e:	e8 63 c7 3d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
;tmp_long=__ARRAY_UDT_LABELS[5];
  5076a3:	48 8b 05 46 82 68 00 	mov    rax,QWORD PTR [rip+0x688246]        # b8f8f0 <__ARRAY_UDT_LABELS>
  5076aa:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  5076ae:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;__ARRAY_UDT_LABELS[0]=(ptrszint)cmem_dynamic_malloc(tmp_long*2256/8+1);
  5076b5:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  5076bc:	69 c0 1a 01 00 00    	imul   eax,eax,0x11a
  5076c2:	83 c0 01             	add    eax,0x1
  5076c5:	89 c7                	mov    edi,eax
  5076c7:	e8 e7 c4 3d 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  5076cc:	48 89 c2             	mov    rdx,rax
  5076cf:	48 8b 05 1a 82 68 00 	mov    rax,QWORD PTR [rip+0x68821a]        # b8f8f0 <__ARRAY_UDT_LABELS>
  5076d6:	48 89 10             	mov    QWORD PTR [rax],rdx
;memcpy((void*)(__ARRAY_UDT_LABELS[0]),redim_preserve_cmem_buffer,preserved_elements*2256/8+1);
  5076d9:	8b 05 b9 b6 68 00    	mov    eax,DWORD PTR [rip+0x68b6b9]        # b92d98 <QBMAIN(void*)::preserved_elements>
  5076df:	69 c0 1a 01 00 00    	imul   eax,eax,0x11a
  5076e5:	83 c0 01             	add    eax,0x1
  5076e8:	48 63 d0             	movsxd rdx,eax
  5076eb:	48 8b 05 66 94 68 00 	mov    rax,QWORD PTR [rip+0x689466]        # b90b58 <redim_preserve_cmem_buffer>
  5076f2:	48 8b 0d f7 81 68 00 	mov    rcx,QWORD PTR [rip+0x6881f7]        # b8f8f0 <__ARRAY_UDT_LABELS>
  5076f9:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  5076fc:	48 89 c6             	mov    rsi,rax
  5076ff:	48 89 cf             	mov    rdi,rcx
  507702:	e8 f9 de ef ff       	call   405600 <memcpy@plt>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_UDT_LABELS[0]))+preserved_elements*2256/8+1,(tmp_long*2256/8+1)-(preserved_elements*2256/8+1));
  507707:	8b 05 8b b6 68 00    	mov    eax,DWORD PTR [rip+0x68b68b]        # b92d98 <QBMAIN(void*)::preserved_elements>
  50770d:	48 98                	cdqe   
  50770f:	48 39 85 00 f2 ff ff 	cmp    QWORD PTR [rbp-0xe00],rax
  507716:	0f 8e e5 01 00 00    	jle    507901 <QBMAIN(void*)+0xf3cbd>
  50771c:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  507723:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  50772a:	48 8d 50 01          	lea    rdx,[rax+0x1]
  50772e:	8b 05 64 b6 68 00    	mov    eax,DWORD PTR [rip+0x68b664]        # b92d98 <QBMAIN(void*)::preserved_elements>
  507734:	69 c0 1a 01 00 00    	imul   eax,eax,0x11a
  50773a:	83 c0 01             	add    eax,0x1
  50773d:	48 63 c8             	movsxd rcx,eax
  507740:	48 89 d0             	mov    rax,rdx
  507743:	48 29 c8             	sub    rax,rcx
  507746:	8b 15 4c b6 68 00    	mov    edx,DWORD PTR [rip+0x68b64c]        # b92d98 <QBMAIN(void*)::preserved_elements>
  50774c:	69 d2 1a 01 00 00    	imul   edx,edx,0x11a
  507752:	48 63 ca             	movsxd rcx,edx
  507755:	48 8b 15 94 81 68 00 	mov    rdx,QWORD PTR [rip+0x688194]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50775c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  50775f:	48 01 ca             	add    rdx,rcx
  507762:	48 83 c2 01          	add    rdx,0x1
  507766:	48 89 c6             	mov    rsi,rax
  507769:	48 89 d7             	mov    rdi,rdx
  50776c:	e8 4d cc 3c 00       	call   8d43be <ZeroMemory(void*, long)>
  507771:	e9 8b 01 00 00       	jmp    507901 <QBMAIN(void*)+0xf3cbd>
;__ARRAY_UDT_LABELS[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_UDT_LABELS[5]*2256/8+1);
  507776:	48 8b 05 73 81 68 00 	mov    rax,QWORD PTR [rip+0x688173]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50777d:	48 83 c0 28          	add    rax,0x28
  507781:	48 8b 00             	mov    rax,QWORD PTR [rax]
  507784:	69 c0 1a 01 00 00    	imul   eax,eax,0x11a
  50778a:	83 c0 01             	add    eax,0x1
  50778d:	89 c7                	mov    edi,eax
  50778f:	e8 1f c4 3d 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  507794:	48 89 c2             	mov    rdx,rax
  507797:	48 8b 05 52 81 68 00 	mov    rax,QWORD PTR [rip+0x688152]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50779e:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_UDT_LABELS[0]),0,__ARRAY_UDT_LABELS[5]*2256/8+1);
  5077a1:	48 8b 05 48 81 68 00 	mov    rax,QWORD PTR [rip+0x688148]        # b8f8f0 <__ARRAY_UDT_LABELS>
  5077a8:	48 83 c0 28          	add    rax,0x28
  5077ac:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5077af:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  5077b6:	48 83 c0 01          	add    rax,0x1
  5077ba:	48 89 c2             	mov    rdx,rax
  5077bd:	48 8b 05 2c 81 68 00 	mov    rax,QWORD PTR [rip+0x68812c]        # b8f8f0 <__ARRAY_UDT_LABELS>
  5077c4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5077c7:	be 00 00 00 00       	mov    esi,0x0
  5077cc:	48 89 c7             	mov    rdi,rax
  5077cf:	e8 dc db ef ff       	call   4053b0 <memset@plt>
  5077d4:	e9 28 01 00 00       	jmp    507901 <QBMAIN(void*)+0xf3cbd>
;if (preserved_elements){
  5077d9:	8b 05 b9 b5 68 00    	mov    eax,DWORD PTR [rip+0x68b5b9]        # b92d98 <QBMAIN(void*)::preserved_elements>
  5077df:	85 c0                	test   eax,eax
  5077e1:	0f 84 ce 00 00 00    	je     5078b5 <QBMAIN(void*)+0xf3c71>
;tmp_long=__ARRAY_UDT_LABELS[5];
  5077e7:	48 8b 05 02 81 68 00 	mov    rax,QWORD PTR [rip+0x688102]        # b8f8f0 <__ARRAY_UDT_LABELS>
  5077ee:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  5077f2:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;__ARRAY_UDT_LABELS[0]=(ptrszint)realloc((void*)(__ARRAY_UDT_LABELS[0]),tmp_long*2256/8+1);
  5077f9:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  507800:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  507807:	48 83 c0 01          	add    rax,0x1
  50780b:	48 89 c2             	mov    rdx,rax
  50780e:	48 8b 05 db 80 68 00 	mov    rax,QWORD PTR [rip+0x6880db]        # b8f8f0 <__ARRAY_UDT_LABELS>
  507815:	48 8b 00             	mov    rax,QWORD PTR [rax]
  507818:	48 89 d6             	mov    rsi,rdx
  50781b:	48 89 c7             	mov    rdi,rax
  50781e:	e8 6d e6 ef ff       	call   405e90 <realloc@plt>
  507823:	48 89 c2             	mov    rdx,rax
  507826:	48 8b 05 c3 80 68 00 	mov    rax,QWORD PTR [rip+0x6880c3]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50782d:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_UDT_LABELS[0]) error(257);
  507830:	48 8b 05 b9 80 68 00 	mov    rax,QWORD PTR [rip+0x6880b9]        # b8f8f0 <__ARRAY_UDT_LABELS>
  507837:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50783a:	48 85 c0             	test   rax,rax
  50783d:	75 0a                	jne    507849 <QBMAIN(void*)+0xf3c05>
  50783f:	bf 01 01 00 00       	mov    edi,0x101
  507844:	e8 5a bc 3d 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_UDT_LABELS[0]))+preserved_elements*2256/8+1,(tmp_long*2256/8+1)-(preserved_elements*2256/8+1));
  507849:	8b 05 49 b5 68 00    	mov    eax,DWORD PTR [rip+0x68b549]        # b92d98 <QBMAIN(void*)::preserved_elements>
  50784f:	48 98                	cdqe   
  507851:	48 39 85 00 f2 ff ff 	cmp    QWORD PTR [rbp-0xe00],rax
  507858:	0f 8e a3 00 00 00    	jle    507901 <QBMAIN(void*)+0xf3cbd>
  50785e:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  507865:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  50786c:	48 8d 50 01          	lea    rdx,[rax+0x1]
  507870:	8b 05 22 b5 68 00    	mov    eax,DWORD PTR [rip+0x68b522]        # b92d98 <QBMAIN(void*)::preserved_elements>
  507876:	69 c0 1a 01 00 00    	imul   eax,eax,0x11a
  50787c:	83 c0 01             	add    eax,0x1
  50787f:	48 63 c8             	movsxd rcx,eax
  507882:	48 89 d0             	mov    rax,rdx
  507885:	48 29 c8             	sub    rax,rcx
  507888:	8b 15 0a b5 68 00    	mov    edx,DWORD PTR [rip+0x68b50a]        # b92d98 <QBMAIN(void*)::preserved_elements>
  50788e:	69 d2 1a 01 00 00    	imul   edx,edx,0x11a
  507894:	48 63 ca             	movsxd rcx,edx
  507897:	48 8b 15 52 80 68 00 	mov    rdx,QWORD PTR [rip+0x688052]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50789e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5078a1:	48 01 ca             	add    rdx,rcx
  5078a4:	48 83 c2 01          	add    rdx,0x1
  5078a8:	48 89 c6             	mov    rsi,rax
  5078ab:	48 89 d7             	mov    rdi,rdx
  5078ae:	e8 0b cb 3c 00       	call   8d43be <ZeroMemory(void*, long)>
  5078b3:	eb 4c                	jmp    507901 <QBMAIN(void*)+0xf3cbd>
;__ARRAY_UDT_LABELS[0]=(ptrszint)calloc(__ARRAY_UDT_LABELS[5]*2256/8+1,1);
  5078b5:	48 8b 05 34 80 68 00 	mov    rax,QWORD PTR [rip+0x688034]        # b8f8f0 <__ARRAY_UDT_LABELS>
  5078bc:	48 83 c0 28          	add    rax,0x28
  5078c0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5078c3:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  5078ca:	48 83 c0 01          	add    rax,0x1
  5078ce:	be 01 00 00 00       	mov    esi,0x1
  5078d3:	48 89 c7             	mov    rdi,rax
  5078d6:	e8 45 dc ef ff       	call   405520 <calloc@plt>
  5078db:	48 89 c2             	mov    rdx,rax
  5078de:	48 8b 05 0b 80 68 00 	mov    rax,QWORD PTR [rip+0x68800b]        # b8f8f0 <__ARRAY_UDT_LABELS>
  5078e5:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_UDT_LABELS[0]) error(257);
  5078e8:	48 8b 05 01 80 68 00 	mov    rax,QWORD PTR [rip+0x688001]        # b8f8f0 <__ARRAY_UDT_LABELS>
  5078ef:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5078f2:	48 85 c0             	test   rax,rax
  5078f5:	75 0a                	jne    507901 <QBMAIN(void*)+0xf3cbd>
  5078f7:	bf 01 01 00 00       	mov    edi,0x101
  5078fc:	e8 a2 bb 3d 00       	call   8e34a3 <error(int)>
;__ARRAY_UDT_LABELS[2]|=1;
  507901:	48 8b 05 e8 7f 68 00 	mov    rax,QWORD PTR [rip+0x687fe8]        # b8f8f0 <__ARRAY_UDT_LABELS>
  507908:	48 83 c0 10          	add    rax,0x10
  50790c:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  50790f:	48 8b 05 da 7f 68 00 	mov    rax,QWORD PTR [rip+0x687fda]        # b8f8f0 <__ARRAY_UDT_LABELS>
  507916:	48 83 c0 10          	add    rax,0x10
  50791a:	48 83 ca 01          	or     rdx,0x1
  50791e:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(8715);}while(r);
  507921:	8b 05 21 65 57 00    	mov    eax,DWORD PTR [rip+0x576521]        # a7de48 <qbevent>
  507927:	85 c0                	test   eax,eax
  507929:	74 24                	je     50794f <QBMAIN(void*)+0xf3d0b>
  50792b:	ba 00 00 00 00       	mov    edx,0x0
  507930:	be 00 00 00 00       	mov    esi,0x0
  507935:	bf 0b 22 00 00       	mov    edi,0x220b
  50793a:	e8 42 b4 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50793f:	8b 05 0f 92 68 00    	mov    eax,DWORD PTR [rip+0x68920f]        # b90b54 <r>
  507945:	85 c0                	test   eax,eax
  507947:	0f 85 0e fc ff ff    	jne    50755b <QBMAIN(void*)+0xf3917>
  50794d:	eb 01                	jmp    507950 <QBMAIN(void*)+0xf3d0c>
  50794f:	90                   	nop
;memcpy(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_NLABELS)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282)+ 0,((char*)__UDT_EMPTY_LABEL)+(0)+ 0, 282);
  507950:	48 8b 1d a1 7f 68 00 	mov    rbx,QWORD PTR [rip+0x687fa1]        # b8f8f8 <__UDT_EMPTY_LABEL>
  507957:	48 8b 05 92 7f 68 00 	mov    rax,QWORD PTR [rip+0x687f92]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50795e:	48 83 c0 28          	add    rax,0x28
  507962:	48 8b 00             	mov    rax,QWORD PTR [rax]
  507965:	48 89 c1             	mov    rcx,rax
  507968:	48 8b 05 71 7f 68 00 	mov    rax,QWORD PTR [rip+0x687f71]        # b8f8e0 <__LONG_NLABELS>
  50796f:	8b 00                	mov    eax,DWORD PTR [rax]
  507971:	48 98                	cdqe   
  507973:	48 8b 15 76 7f 68 00 	mov    rdx,QWORD PTR [rip+0x687f76]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50797a:	48 83 c2 20          	add    rdx,0x20
  50797e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  507981:	48 29 d0             	sub    rax,rdx
  507984:	48 89 ce             	mov    rsi,rcx
  507987:	48 89 c7             	mov    rdi,rax
  50798a:	e8 a5 c7 39 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  50798f:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  507996:	48 89 c2             	mov    rdx,rax
  507999:	48 8b 05 50 7f 68 00 	mov    rax,QWORD PTR [rip+0x687f50]        # b8f8f0 <__ARRAY_UDT_LABELS>
  5079a0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5079a3:	48 01 d0             	add    rax,rdx
  5079a6:	ba 1a 01 00 00       	mov    edx,0x11a
  5079ab:	48 89 de             	mov    rsi,rbx
  5079ae:	48 89 c7             	mov    rdi,rax
  5079b1:	e8 4a dc ef ff       	call   405600 <memcpy@plt>
;if(!qbevent)break;evnt(8716);}while(r);
  5079b6:	8b 05 8c 64 57 00    	mov    eax,DWORD PTR [rip+0x57648c]        # a7de48 <qbevent>
  5079bc:	85 c0                	test   eax,eax
  5079be:	74 24                	je     5079e4 <QBMAIN(void*)+0xf3da0>
  5079c0:	ba 00 00 00 00       	mov    edx,0x0
  5079c5:	be 00 00 00 00       	mov    esi,0x0
  5079ca:	bf 0c 22 00 00       	mov    edi,0x220c
  5079cf:	e8 ad b3 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5079d4:	8b 05 7a 91 68 00    	mov    eax,DWORD PTR [rip+0x68917a]        # b90b54 <r>
  5079da:	85 c0                	test   eax,eax
  5079dc:	0f 85 6e ff ff ff    	jne    507950 <QBMAIN(void*)+0xf3d0c>
  5079e2:	eb 01                	jmp    5079e5 <QBMAIN(void*)+0xf3da1>
  5079e4:	90                   	nop
;SUB_HASHADD(__STRING_A2,&(pass1224= 2 ),__LONG_NLABELS);
  5079e5:	48 8b 15 f4 7e 68 00 	mov    rdx,QWORD PTR [rip+0x687ef4]        # b8f8e0 <__LONG_NLABELS>
  5079ec:	c7 85 14 f0 ff ff 02 	mov    DWORD PTR [rbp-0xfec],0x2
  5079f3:	00 00 00 
  5079f6:	48 8b 05 43 87 68 00 	mov    rax,QWORD PTR [rip+0x688743]        # b90140 <__STRING_A2>
  5079fd:	48 8d 8d 14 f0 ff ff 	lea    rcx,[rbp-0xfec]
  507a04:	48 89 ce             	mov    rsi,rcx
  507a07:	48 89 c7             	mov    rdi,rax
  507a0a:	e8 8a 31 1d 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  507a0f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  507a15:	be 00 00 00 00       	mov    esi,0x0
  507a1a:	89 c7                	mov    edi,eax
  507a1c:	e8 f6 c1 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8717);}while(r);
  507a21:	8b 05 21 64 57 00    	mov    eax,DWORD PTR [rip+0x576421]        # a7de48 <qbevent>
  507a27:	85 c0                	test   eax,eax
  507a29:	74 20                	je     507a4b <QBMAIN(void*)+0xf3e07>
  507a2b:	ba 00 00 00 00       	mov    edx,0x0
  507a30:	be 00 00 00 00       	mov    esi,0x0
  507a35:	bf 0d 22 00 00       	mov    edi,0x220d
  507a3a:	e8 42 b3 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  507a3f:	8b 05 0f 91 68 00    	mov    eax,DWORD PTR [rip+0x68910f]        # b90b54 <r>
  507a45:	85 c0                	test   eax,eax
  507a47:	75 9c                	jne    5079e5 <QBMAIN(void*)+0xf3da1>
  507a49:	eb 01                	jmp    507a4c <QBMAIN(void*)+0xf3e08>
  507a4b:	90                   	nop
;*__LONG_R=*__LONG_NLABELS;
  507a4c:	48 8b 15 8d 7e 68 00 	mov    rdx,QWORD PTR [rip+0x687e8d]        # b8f8e0 <__LONG_NLABELS>
  507a53:	48 8b 05 76 88 68 00 	mov    rax,QWORD PTR [rip+0x688876]        # b902d0 <__LONG_R>
  507a5a:	8b 12                	mov    edx,DWORD PTR [rdx]
  507a5c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(8718);}while(r);
  507a5e:	8b 05 e4 63 57 00    	mov    eax,DWORD PTR [rip+0x5763e4]        # a7de48 <qbevent>
  507a64:	85 c0                	test   eax,eax
  507a66:	74 20                	je     507a88 <QBMAIN(void*)+0xf3e44>
  507a68:	ba 00 00 00 00       	mov    edx,0x0
  507a6d:	be 00 00 00 00       	mov    esi,0x0
  507a72:	bf 0e 22 00 00       	mov    edi,0x220e
  507a77:	e8 05 b3 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  507a7c:	8b 05 d2 90 68 00    	mov    eax,DWORD PTR [rip+0x6890d2]        # b90b54 <r>
  507a82:	85 c0                	test   eax,eax
  507a84:	75 c6                	jne    507a4c <QBMAIN(void*)+0xf3e08>
  507a86:	eb 01                	jmp    507a89 <QBMAIN(void*)+0xf3e45>
  507a88:	90                   	nop
;*(uint8*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282))= 0 ;
  507a89:	48 8b 05 60 7e 68 00 	mov    rax,QWORD PTR [rip+0x687e60]        # b8f8f0 <__ARRAY_UDT_LABELS>
  507a90:	48 83 c0 28          	add    rax,0x28
  507a94:	48 8b 00             	mov    rax,QWORD PTR [rax]
  507a97:	48 89 c1             	mov    rcx,rax
  507a9a:	48 8b 05 2f 88 68 00 	mov    rax,QWORD PTR [rip+0x68882f]        # b902d0 <__LONG_R>
  507aa1:	8b 00                	mov    eax,DWORD PTR [rax]
  507aa3:	48 98                	cdqe   
  507aa5:	48 8b 15 44 7e 68 00 	mov    rdx,QWORD PTR [rip+0x687e44]        # b8f8f0 <__ARRAY_UDT_LABELS>
  507aac:	48 83 c2 20          	add    rdx,0x20
  507ab0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  507ab3:	48 29 d0             	sub    rax,rdx
  507ab6:	48 89 ce             	mov    rsi,rcx
  507ab9:	48 89 c7             	mov    rdi,rax
  507abc:	e8 73 c6 39 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  507ac1:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  507ac8:	48 89 c2             	mov    rdx,rax
  507acb:	48 8b 05 1e 7e 68 00 	mov    rax,QWORD PTR [rip+0x687e1e]        # b8f8f0 <__ARRAY_UDT_LABELS>
  507ad2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  507ad5:	48 01 d0             	add    rax,rdx
  507ad8:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(8719);}while(r);
  507adb:	8b 05 67 63 57 00    	mov    eax,DWORD PTR [rip+0x576367]        # a7de48 <qbevent>
  507ae1:	85 c0                	test   eax,eax
  507ae3:	74 20                	je     507b05 <QBMAIN(void*)+0xf3ec1>
  507ae5:	ba 00 00 00 00       	mov    edx,0x0
  507aea:	be 00 00 00 00       	mov    esi,0x0
  507aef:	bf 0f 22 00 00       	mov    edi,0x220f
  507af4:	e8 88 b2 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  507af9:	8b 05 55 90 68 00    	mov    eax,DWORD PTR [rip+0x689055]        # b90b54 <r>
  507aff:	85 c0                	test   eax,eax
  507b01:	75 86                	jne    507a89 <QBMAIN(void*)+0xf3e45>
  507b03:	eb 01                	jmp    507b06 <QBMAIN(void*)+0xf3ec2>
  507b05:	90                   	nop
;qbs_set(qbs_new_fixed((((uint8*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+1)),256,1),__STRING_TLAYOUT);
  507b06:	48 8b 1d a3 7e 68 00 	mov    rbx,QWORD PTR [rip+0x687ea3]        # b8f9b0 <__STRING_TLAYOUT>
  507b0d:	48 8b 05 dc 7d 68 00 	mov    rax,QWORD PTR [rip+0x687ddc]        # b8f8f0 <__ARRAY_UDT_LABELS>
  507b14:	48 83 c0 28          	add    rax,0x28
  507b18:	48 8b 00             	mov    rax,QWORD PTR [rax]
  507b1b:	48 89 c1             	mov    rcx,rax
  507b1e:	48 8b 05 ab 87 68 00 	mov    rax,QWORD PTR [rip+0x6887ab]        # b902d0 <__LONG_R>
  507b25:	8b 00                	mov    eax,DWORD PTR [rax]
  507b27:	48 98                	cdqe   
  507b29:	48 8b 15 c0 7d 68 00 	mov    rdx,QWORD PTR [rip+0x687dc0]        # b8f8f0 <__ARRAY_UDT_LABELS>
  507b30:	48 83 c2 20          	add    rdx,0x20
  507b34:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  507b37:	48 29 d0             	sub    rax,rdx
  507b3a:	48 89 ce             	mov    rsi,rcx
  507b3d:	48 89 c7             	mov    rdi,rax
  507b40:	e8 ef c5 39 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  507b45:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  507b4c:	48 89 c2             	mov    rdx,rax
  507b4f:	48 8b 05 9a 7d 68 00 	mov    rax,QWORD PTR [rip+0x687d9a]        # b8f8f0 <__ARRAY_UDT_LABELS>
  507b56:	48 8b 00             	mov    rax,QWORD PTR [rax]
  507b59:	48 01 d0             	add    rax,rdx
  507b5c:	48 83 c0 01          	add    rax,0x1
  507b60:	ba 01 00 00 00       	mov    edx,0x1
  507b65:	be 00 01 00 00       	mov    esi,0x100
  507b6a:	48 89 c7             	mov    rdi,rax
  507b6d:	e8 45 d1 3d 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  507b72:	48 89 de             	mov    rsi,rbx
  507b75:	48 89 c7             	mov    rdi,rax
  507b78:	e8 3a d4 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  507b7d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  507b83:	be 00 00 00 00       	mov    esi,0x0
  507b88:	89 c7                	mov    edi,eax
  507b8a:	e8 88 c0 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8720);}while(r);
  507b8f:	8b 05 b3 62 57 00    	mov    eax,DWORD PTR [rip+0x5762b3]        # a7de48 <qbevent>
  507b95:	85 c0                	test   eax,eax
  507b97:	74 24                	je     507bbd <QBMAIN(void*)+0xf3f79>
  507b99:	ba 00 00 00 00       	mov    edx,0x0
  507b9e:	be 00 00 00 00       	mov    esi,0x0
  507ba3:	bf 10 22 00 00       	mov    edi,0x2210
  507ba8:	e8 d4 b1 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  507bad:	8b 05 a1 8f 68 00    	mov    eax,DWORD PTR [rip+0x688fa1]        # b90b54 <r>
  507bb3:	85 c0                	test   eax,eax
  507bb5:	0f 85 4b ff ff ff    	jne    507b06 <QBMAIN(void*)+0xf3ec2>
  507bbb:	eb 01                	jmp    507bbe <QBMAIN(void*)+0xf3f7a>
  507bbd:	90                   	nop
;*(int32*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+257))=*__LONG_SUBFUNCN;
  507bbe:	48 8b 05 63 81 68 00 	mov    rax,QWORD PTR [rip+0x688163]        # b8fd28 <__LONG_SUBFUNCN>
  507bc5:	8b 18                	mov    ebx,DWORD PTR [rax]
  507bc7:	48 8b 05 22 7d 68 00 	mov    rax,QWORD PTR [rip+0x687d22]        # b8f8f0 <__ARRAY_UDT_LABELS>
  507bce:	48 83 c0 28          	add    rax,0x28
  507bd2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  507bd5:	48 89 c1             	mov    rcx,rax
  507bd8:	48 8b 05 f1 86 68 00 	mov    rax,QWORD PTR [rip+0x6886f1]        # b902d0 <__LONG_R>
  507bdf:	8b 00                	mov    eax,DWORD PTR [rax]
  507be1:	48 98                	cdqe   
  507be3:	48 8b 15 06 7d 68 00 	mov    rdx,QWORD PTR [rip+0x687d06]        # b8f8f0 <__ARRAY_UDT_LABELS>
  507bea:	48 83 c2 20          	add    rdx,0x20
  507bee:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  507bf1:	48 29 d0             	sub    rax,rdx
  507bf4:	48 89 ce             	mov    rsi,rcx
  507bf7:	48 89 c7             	mov    rdi,rax
  507bfa:	e8 35 c5 39 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  507bff:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  507c06:	48 89 c2             	mov    rdx,rax
  507c09:	48 8b 05 e0 7c 68 00 	mov    rax,QWORD PTR [rip+0x687ce0]        # b8f8f0 <__ARRAY_UDT_LABELS>
  507c10:	48 8b 00             	mov    rax,QWORD PTR [rax]
  507c13:	48 01 d0             	add    rax,rdx
  507c16:	48 05 01 01 00 00    	add    rax,0x101
  507c1c:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(8721);}while(r);
  507c1e:	8b 05 24 62 57 00    	mov    eax,DWORD PTR [rip+0x576224]        # a7de48 <qbevent>
  507c24:	85 c0                	test   eax,eax
  507c26:	74 24                	je     507c4c <QBMAIN(void*)+0xf4008>
  507c28:	ba 00 00 00 00       	mov    edx,0x0
  507c2d:	be 00 00 00 00       	mov    esi,0x0
  507c32:	bf 11 22 00 00       	mov    edi,0x2211
  507c37:	e8 45 b1 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  507c3c:	8b 05 12 8f 68 00    	mov    eax,DWORD PTR [rip+0x688f12]        # b90b54 <r>
  507c42:	85 c0                	test   eax,eax
  507c44:	0f 85 74 ff ff ff    	jne    507bbe <QBMAIN(void*)+0xf3f7a>
  507c4a:	eb 01                	jmp    507c4d <QBMAIN(void*)+0xf4009>
  507c4c:	90                   	nop
;*(int32*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+270))=*__LONG_LINENUMBER;
  507c4d:	48 8b 05 4c 80 68 00 	mov    rax,QWORD PTR [rip+0x68804c]        # b8fca0 <__LONG_LINENUMBER>
  507c54:	8b 18                	mov    ebx,DWORD PTR [rax]
  507c56:	48 8b 05 93 7c 68 00 	mov    rax,QWORD PTR [rip+0x687c93]        # b8f8f0 <__ARRAY_UDT_LABELS>
  507c5d:	48 83 c0 28          	add    rax,0x28
  507c61:	48 8b 00             	mov    rax,QWORD PTR [rax]
  507c64:	48 89 c1             	mov    rcx,rax
  507c67:	48 8b 05 62 86 68 00 	mov    rax,QWORD PTR [rip+0x688662]        # b902d0 <__LONG_R>
  507c6e:	8b 00                	mov    eax,DWORD PTR [rax]
  507c70:	48 98                	cdqe   
  507c72:	48 8b 15 77 7c 68 00 	mov    rdx,QWORD PTR [rip+0x687c77]        # b8f8f0 <__ARRAY_UDT_LABELS>
  507c79:	48 83 c2 20          	add    rdx,0x20
  507c7d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  507c80:	48 29 d0             	sub    rax,rdx
  507c83:	48 89 ce             	mov    rsi,rcx
  507c86:	48 89 c7             	mov    rdi,rax
  507c89:	e8 a6 c4 39 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  507c8e:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  507c95:	48 89 c2             	mov    rdx,rax
  507c98:	48 8b 05 51 7c 68 00 	mov    rax,QWORD PTR [rip+0x687c51]        # b8f8f0 <__ARRAY_UDT_LABELS>
  507c9f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  507ca2:	48 01 d0             	add    rax,rdx
  507ca5:	48 05 0e 01 00 00    	add    rax,0x10e
  507cab:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(8722);}while(r);
  507cad:	8b 05 95 61 57 00    	mov    eax,DWORD PTR [rip+0x576195]        # a7de48 <qbevent>
  507cb3:	85 c0                	test   eax,eax
  507cb5:	74 24                	je     507cdb <QBMAIN(void*)+0xf4097>
  507cb7:	ba 00 00 00 00       	mov    edx,0x0
  507cbc:	be 00 00 00 00       	mov    esi,0x0
  507cc1:	bf 12 22 00 00       	mov    edi,0x2212
  507cc6:	e8 b6 b0 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  507ccb:	8b 05 83 8e 68 00    	mov    eax,DWORD PTR [rip+0x688e83]        # b90b54 <r>
  507cd1:	85 c0                	test   eax,eax
  507cd3:	0f 85 74 ff ff ff    	jne    507c4d <QBMAIN(void*)+0xf4009>
  507cd9:	eb 01                	jmp    507cdc <QBMAIN(void*)+0xf4098>
  507cdb:	90                   	nop
;tab_spc_cr_size=2;
  507cdc:	c7 05 b2 0b 57 00 02 	mov    DWORD PTR [rip+0x570bb2],0x2        # a78898 <tab_spc_cr_size>
  507ce3:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  507ce6:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  507ced:	00 00 00 
  507cf0:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  507cf6:	89 05 18 61 57 00    	mov    DWORD PTR [rip+0x576118],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1225;
  507cfc:	8b 05 3a 61 57 00    	mov    eax,DWORD PTR [rip+0x57613a]        # a7de3c <new_error>
  507d02:	85 c0                	test   eax,eax
  507d04:	75 72                	jne    507d78 <QBMAIN(void*)+0xf4134>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("goto LABEL_",11),__STRING_A2),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  507d06:	be 01 00 00 00       	mov    esi,0x1
  507d0b:	48 8d 05 ae 92 4e 00 	lea    rax,[rip+0x4e92ae]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  507d12:	48 89 c7             	mov    rdi,rax
  507d15:	e8 0b cf 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  507d1a:	49 89 c4             	mov    r12,rax
  507d1d:	48 8b 1d 1c 84 68 00 	mov    rbx,QWORD PTR [rip+0x68841c]        # b90140 <__STRING_A2>
  507d24:	be 0b 00 00 00       	mov    esi,0xb
  507d29:	48 8d 05 9e b5 4e 00 	lea    rax,[rip+0x4eb59e]        # 9f32ce <_IO_stdin_used+0x132ce>
  507d30:	48 89 c7             	mov    rdi,rax
  507d33:	e8 ed ce 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  507d38:	48 89 de             	mov    rsi,rbx
  507d3b:	48 89 c7             	mov    rdi,rax
  507d3e:	e8 a4 db 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  507d43:	4c 89 e6             	mov    rsi,r12
  507d46:	48 89 c7             	mov    rdi,rax
  507d49:	e8 99 db 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  507d4e:	48 89 c6             	mov    rsi,rax
  507d51:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  507d57:	41 b8 01 00 00 00    	mov    r8d,0x1
  507d5d:	b9 00 00 00 00       	mov    ecx,0x0
  507d62:	ba 00 00 00 00       	mov    edx,0x0
  507d67:	89 c7                	mov    edi,eax
  507d69:	e8 c2 7c 3f 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1225;
  507d6e:	8b 05 c8 60 57 00    	mov    eax,DWORD PTR [rip+0x5760c8]        # a7de3c <new_error>
  507d74:	85 c0                	test   eax,eax
;skip1225:
  507d76:	eb 01                	jmp    507d79 <QBMAIN(void*)+0xf4135>
;if (new_error) goto skip1225;
  507d78:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  507d79:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  507d7f:	be 00 00 00 00       	mov    esi,0x0
  507d84:	89 c7                	mov    edi,eax
  507d86:	e8 8c be 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  507d8b:	c7 05 03 0b 57 00 01 	mov    DWORD PTR [rip+0x570b03],0x1        # a78898 <tab_spc_cr_size>
  507d92:	00 00 00 
;if(!qbevent)break;evnt(8725);}while(r);
  507d95:	8b 05 ad 60 57 00    	mov    eax,DWORD PTR [rip+0x5760ad]        # a7de48 <qbevent>
  507d9b:	85 c0                	test   eax,eax
  507d9d:	74 24                	je     507dc3 <QBMAIN(void*)+0xf417f>
  507d9f:	ba 00 00 00 00       	mov    edx,0x0
  507da4:	be 00 00 00 00       	mov    esi,0x0
  507da9:	bf 15 22 00 00       	mov    edi,0x2215
  507dae:	e8 ce af f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  507db3:	8b 05 9b 8d 68 00    	mov    eax,DWORD PTR [rip+0x688d9b]        # b90b54 <r>
  507db9:	85 c0                	test   eax,eax
  507dbb:	0f 85 1b ff ff ff    	jne    507cdc <QBMAIN(void*)+0xf4098>
  507dc1:	eb 01                	jmp    507dc4 <QBMAIN(void*)+0xf4180>
  507dc3:	90                   	nop
;qbs_set(__STRING_L,qbs_add(qbs_add(FUNC_SCASE(qbs_new_txt_len("Return",6)),__STRING1_SP),__STRING_TLAYOUT));
  507dc4:	48 8b 1d e5 7b 68 00 	mov    rbx,QWORD PTR [rip+0x687be5]        # b8f9b0 <__STRING_TLAYOUT>
  507dcb:	4c 8b 25 de 6d 68 00 	mov    r12,QWORD PTR [rip+0x686dde]        # b8ebb0 <__STRING1_SP>
  507dd2:	be 06 00 00 00       	mov    esi,0x6
  507dd7:	48 8d 05 86 b6 4e 00 	lea    rax,[rip+0x4eb686]        # 9f3464 <_IO_stdin_used+0x13464>
  507dde:	48 89 c7             	mov    rdi,rax
  507de1:	e8 3f ce 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  507de6:	48 89 c7             	mov    rdi,rax
  507de9:	e8 8c ad 1e 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  507dee:	4c 89 e6             	mov    rsi,r12
  507df1:	48 89 c7             	mov    rdi,rax
  507df4:	e8 ee da 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  507df9:	48 89 de             	mov    rsi,rbx
  507dfc:	48 89 c7             	mov    rdi,rax
  507dff:	e8 e3 da 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  507e04:	48 89 c2             	mov    rdx,rax
  507e07:	48 8b 05 4a 81 68 00 	mov    rax,QWORD PTR [rip+0x68814a]        # b8ff58 <__STRING_L>
  507e0e:	48 89 d6             	mov    rsi,rdx
  507e11:	48 89 c7             	mov    rdi,rax
  507e14:	e8 9e d1 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  507e19:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  507e1f:	be 00 00 00 00       	mov    esi,0x0
  507e24:	89 c7                	mov    edi,eax
  507e26:	e8 ec bd 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8726);}while(r);
  507e2b:	8b 05 17 60 57 00    	mov    eax,DWORD PTR [rip+0x576017]        # a7de48 <qbevent>
  507e31:	85 c0                	test   eax,eax
  507e33:	74 24                	je     507e59 <QBMAIN(void*)+0xf4215>
  507e35:	ba 00 00 00 00       	mov    edx,0x0
  507e3a:	be 00 00 00 00       	mov    esi,0x0
  507e3f:	bf 16 22 00 00       	mov    edi,0x2216
  507e44:	e8 38 af f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  507e49:	8b 05 05 8d 68 00    	mov    eax,DWORD PTR [rip+0x688d05]        # b90b54 <r>
  507e4f:	85 c0                	test   eax,eax
  507e51:	0f 85 6d ff ff ff    	jne    507dc4 <QBMAIN(void*)+0xf4180>
  507e57:	eb 01                	jmp    507e5a <QBMAIN(void*)+0xf4216>
  507e59:	90                   	nop
;*__LONG_LAYOUTDONE= 1 ;
  507e5a:	48 8b 05 57 7b 68 00 	mov    rax,QWORD PTR [rip+0x687b57]        # b8f9b8 <__LONG_LAYOUTDONE>
  507e61:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(8727);}while(r);
  507e67:	8b 05 db 5f 57 00    	mov    eax,DWORD PTR [rip+0x575fdb]        # a7de48 <qbevent>
  507e6d:	85 c0                	test   eax,eax
  507e6f:	74 20                	je     507e91 <QBMAIN(void*)+0xf424d>
  507e71:	ba 00 00 00 00       	mov    edx,0x0
  507e76:	be 00 00 00 00       	mov    esi,0x0
  507e7b:	bf 17 22 00 00       	mov    edi,0x2217
  507e80:	e8 fc ae f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  507e85:	8b 05 c9 8c 68 00    	mov    eax,DWORD PTR [rip+0x688cc9]        # b90b54 <r>
  507e8b:	85 c0                	test   eax,eax
  507e8d:	75 cb                	jne    507e5a <QBMAIN(void*)+0xf4216>
;S_10516:;
  507e8f:	eb 01                	jmp    507e92 <QBMAIN(void*)+0xf424e>
;if(!qbevent)break;evnt(8727);}while(r);
  507e91:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  507e92:	48 8b 05 ff 7a 68 00 	mov    rax,QWORD PTR [rip+0x687aff]        # b8f998 <__STRING_LAYOUT>
  507e99:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  507e9c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  507ea2:	89 d6                	mov    esi,edx
  507ea4:	89 c7                	mov    edi,eax
  507ea6:	e8 6c bd 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  507eab:	85 c0                	test   eax,eax
  507ead:	75 0a                	jne    507eb9 <QBMAIN(void*)+0xf4275>
  507eaf:	8b 05 87 5f 57 00    	mov    eax,DWORD PTR [rip+0x575f87]        # a7de3c <new_error>
  507eb5:	85 c0                	test   eax,eax
  507eb7:	74 07                	je     507ec0 <QBMAIN(void*)+0xf427c>
  507eb9:	b8 01 00 00 00       	mov    eax,0x1
  507ebe:	eb 05                	jmp    507ec5 <QBMAIN(void*)+0xf4281>
  507ec0:	b8 00 00 00 00       	mov    eax,0x0
  507ec5:	84 c0                	test   al,al
  507ec7:	0f 84 a9 00 00 00    	je     507f76 <QBMAIN(void*)+0xf4332>
;if(qbevent){evnt(8727);if(r)goto S_10516;}
  507ecd:	8b 05 75 5f 57 00    	mov    eax,DWORD PTR [rip+0x575f75]        # a7de48 <qbevent>
  507ed3:	85 c0                	test   eax,eax
  507ed5:	74 20                	je     507ef7 <QBMAIN(void*)+0xf42b3>
  507ed7:	ba 00 00 00 00       	mov    edx,0x0
  507edc:	be 00 00 00 00       	mov    esi,0x0
  507ee1:	bf 17 22 00 00       	mov    edi,0x2217
  507ee6:	e8 96 ae f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  507eeb:	8b 05 63 8c 68 00    	mov    eax,DWORD PTR [rip+0x688c63]        # b90b54 <r>
  507ef1:	85 c0                	test   eax,eax
  507ef3:	74 02                	je     507ef7 <QBMAIN(void*)+0xf42b3>
  507ef5:	eb 9b                	jmp    507e92 <QBMAIN(void*)+0xf424e>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  507ef7:	48 8b 1d 5a 80 68 00 	mov    rbx,QWORD PTR [rip+0x68805a]        # b8ff58 <__STRING_L>
  507efe:	48 8b 15 ab 6c 68 00 	mov    rdx,QWORD PTR [rip+0x686cab]        # b8ebb0 <__STRING1_SP>
  507f05:	48 8b 05 8c 7a 68 00 	mov    rax,QWORD PTR [rip+0x687a8c]        # b8f998 <__STRING_LAYOUT>
  507f0c:	48 89 d6             	mov    rsi,rdx
  507f0f:	48 89 c7             	mov    rdi,rax
  507f12:	e8 d0 d9 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  507f17:	48 89 de             	mov    rsi,rbx
  507f1a:	48 89 c7             	mov    rdi,rax
  507f1d:	e8 c5 d9 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  507f22:	48 89 c2             	mov    rdx,rax
  507f25:	48 8b 05 6c 7a 68 00 	mov    rax,QWORD PTR [rip+0x687a6c]        # b8f998 <__STRING_LAYOUT>
  507f2c:	48 89 d6             	mov    rsi,rdx
  507f2f:	48 89 c7             	mov    rdi,rax
  507f32:	e8 80 d0 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  507f37:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  507f3d:	be 00 00 00 00       	mov    esi,0x0
  507f42:	89 c7                	mov    edi,eax
  507f44:	e8 ce bc 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8727);}while(r);
  507f49:	8b 05 f9 5e 57 00    	mov    eax,DWORD PTR [rip+0x575ef9]        # a7de48 <qbevent>
  507f4f:	85 c0                	test   eax,eax
  507f51:	74 7b                	je     507fce <QBMAIN(void*)+0xf438a>
  507f53:	ba 00 00 00 00       	mov    edx,0x0
  507f58:	be 00 00 00 00       	mov    esi,0x0
  507f5d:	bf 17 22 00 00       	mov    edi,0x2217
  507f62:	e8 1a ae f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  507f67:	8b 05 e7 8b 68 00    	mov    eax,DWORD PTR [rip+0x688be7]        # b90b54 <r>
  507f6d:	85 c0                	test   eax,eax
  507f6f:	75 86                	jne    507ef7 <QBMAIN(void*)+0xf42b3>
;goto LABEL_FINISHEDLINE;
  507f71:	e9 57 2b 03 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  507f76:	48 8b 15 db 7f 68 00 	mov    rdx,QWORD PTR [rip+0x687fdb]        # b8ff58 <__STRING_L>
  507f7d:	48 8b 05 14 7a 68 00 	mov    rax,QWORD PTR [rip+0x687a14]        # b8f998 <__STRING_LAYOUT>
  507f84:	48 89 d6             	mov    rsi,rdx
  507f87:	48 89 c7             	mov    rdi,rax
  507f8a:	e8 28 d0 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  507f8f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  507f95:	be 00 00 00 00       	mov    esi,0x0
  507f9a:	89 c7                	mov    edi,eax
  507f9c:	e8 76 bc 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8727);}while(r);
  507fa1:	8b 05 a1 5e 57 00    	mov    eax,DWORD PTR [rip+0x575ea1]        # a7de48 <qbevent>
  507fa7:	85 c0                	test   eax,eax
  507fa9:	74 29                	je     507fd4 <QBMAIN(void*)+0xf4390>
  507fab:	ba 00 00 00 00       	mov    edx,0x0
  507fb0:	be 00 00 00 00       	mov    esi,0x0
  507fb5:	bf 17 22 00 00       	mov    edi,0x2217
  507fba:	e8 c2 ad f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  507fbf:	8b 05 8f 8b 68 00    	mov    eax,DWORD PTR [rip+0x688b8f]        # b90b54 <r>
  507fc5:	85 c0                	test   eax,eax
  507fc7:	75 ad                	jne    507f76 <QBMAIN(void*)+0xf4332>
;goto LABEL_FINISHEDLINE;
  507fc9:	e9 ff 2a 03 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(8727);}while(r);
  507fce:	90                   	nop
  507fcf:	e9 f9 2a 03 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(8727);}while(r);
  507fd4:	90                   	nop
;goto LABEL_FINISHEDLINE;
  507fd5:	e9 f3 2a 03 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;S_10525:;
  507fda:	90                   	nop
;if ((-(*__LONG_N>= 1 ))||new_error){
  507fdb:	48 8b 05 de 7f 68 00 	mov    rax,QWORD PTR [rip+0x687fde]        # b8ffc0 <__LONG_N>
  507fe2:	8b 00                	mov    eax,DWORD PTR [rax]
  507fe4:	85 c0                	test   eax,eax
  507fe6:	7f 0e                	jg     507ff6 <QBMAIN(void*)+0xf43b2>
  507fe8:	8b 05 4e 5e 57 00    	mov    eax,DWORD PTR [rip+0x575e4e]        # a7de3c <new_error>
  507fee:	85 c0                	test   eax,eax
  507ff0:	0f 84 57 1a 00 00    	je     509a4d <QBMAIN(void*)+0xf5e09>
;if(qbevent){evnt(8733);if(r)goto S_10525;}
  507ff6:	8b 05 4c 5e 57 00    	mov    eax,DWORD PTR [rip+0x575e4c]        # a7de48 <qbevent>
  507ffc:	85 c0                	test   eax,eax
  507ffe:	74 20                	je     508020 <QBMAIN(void*)+0xf43dc>
  508000:	ba 00 00 00 00       	mov    edx,0x0
  508005:	be 00 00 00 00       	mov    esi,0x0
  50800a:	bf 1d 22 00 00       	mov    edi,0x221d
  50800f:	e8 6d ad f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  508014:	8b 05 3a 8b 68 00    	mov    eax,DWORD PTR [rip+0x688b3a]        # b90b54 <r>
  50801a:	85 c0                	test   eax,eax
  50801c:	74 03                	je     508021 <QBMAIN(void*)+0xf43dd>
  50801e:	eb bb                	jmp    507fdb <QBMAIN(void*)+0xf4397>
;S_10526:;
  508020:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("RESUME",6))))||new_error){
  508021:	be 06 00 00 00       	mov    esi,0x6
  508026:	48 8d 05 c7 7f 4e 00 	lea    rax,[rip+0x4e7fc7]        # 9efff4 <_IO_stdin_used+0xfff4>
  50802d:	48 89 c7             	mov    rdi,rax
  508030:	e8 f0 cb 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  508035:	48 89 c2             	mov    rdx,rax
  508038:	48 8b 05 89 7f 68 00 	mov    rax,QWORD PTR [rip+0x687f89]        # b8ffc8 <__STRING_FIRSTELEMENT>
  50803f:	48 89 d6             	mov    rsi,rdx
  508042:	48 89 c7             	mov    rdi,rax
  508045:	e8 1b 02 3e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  50804a:	89 c2                	mov    edx,eax
  50804c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  508052:	89 d6                	mov    esi,edx
  508054:	89 c7                	mov    edi,eax
  508056:	e8 bc bb 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  50805b:	85 c0                	test   eax,eax
  50805d:	75 0a                	jne    508069 <QBMAIN(void*)+0xf4425>
  50805f:	8b 05 d7 5d 57 00    	mov    eax,DWORD PTR [rip+0x575dd7]        # a7de3c <new_error>
  508065:	85 c0                	test   eax,eax
  508067:	74 07                	je     508070 <QBMAIN(void*)+0xf442c>
  508069:	b8 01 00 00 00       	mov    eax,0x1
  50806e:	eb 05                	jmp    508075 <QBMAIN(void*)+0xf4431>
  508070:	b8 00 00 00 00       	mov    eax,0x0
  508075:	84 c0                	test   al,al
  508077:	0f 84 d0 19 00 00    	je     509a4d <QBMAIN(void*)+0xf5e09>
;if(qbevent){evnt(8734);if(r)goto S_10526;}
  50807d:	8b 05 c5 5d 57 00    	mov    eax,DWORD PTR [rip+0x575dc5]        # a7de48 <qbevent>
  508083:	85 c0                	test   eax,eax
  508085:	74 23                	je     5080aa <QBMAIN(void*)+0xf4466>
  508087:	ba 00 00 00 00       	mov    edx,0x0
  50808c:	be 00 00 00 00       	mov    esi,0x0
  508091:	bf 1e 22 00 00       	mov    edi,0x221e
  508096:	e8 e6 ac f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50809b:	8b 05 b3 8a 68 00    	mov    eax,DWORD PTR [rip+0x688ab3]        # b90b54 <r>
  5080a1:	85 c0                	test   eax,eax
  5080a3:	74 05                	je     5080aa <QBMAIN(void*)+0xf4466>
  5080a5:	e9 77 ff ff ff       	jmp    508021 <QBMAIN(void*)+0xf43dd>
;qbs_set(__STRING_L,FUNC_SCASE(qbs_new_txt_len("Resume",6)));
  5080aa:	be 06 00 00 00       	mov    esi,0x6
  5080af:	48 8d 05 4c b4 4e 00 	lea    rax,[rip+0x4eb44c]        # 9f3502 <_IO_stdin_used+0x13502>
  5080b6:	48 89 c7             	mov    rdi,rax
  5080b9:	e8 67 cb 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5080be:	48 89 c7             	mov    rdi,rax
  5080c1:	e8 b4 aa 1e 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  5080c6:	48 89 c2             	mov    rdx,rax
  5080c9:	48 8b 05 88 7e 68 00 	mov    rax,QWORD PTR [rip+0x687e88]        # b8ff58 <__STRING_L>
  5080d0:	48 89 d6             	mov    rsi,rdx
  5080d3:	48 89 c7             	mov    rdi,rax
  5080d6:	e8 dc ce 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5080db:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5080e1:	be 00 00 00 00       	mov    esi,0x0
  5080e6:	89 c7                	mov    edi,eax
  5080e8:	e8 2a bb 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8735);}while(r);
  5080ed:	8b 05 55 5d 57 00    	mov    eax,DWORD PTR [rip+0x575d55]        # a7de48 <qbevent>
  5080f3:	85 c0                	test   eax,eax
  5080f5:	74 20                	je     508117 <QBMAIN(void*)+0xf44d3>
  5080f7:	ba 00 00 00 00       	mov    edx,0x0
  5080fc:	be 00 00 00 00       	mov    esi,0x0
  508101:	bf 1f 22 00 00       	mov    edi,0x221f
  508106:	e8 76 ac f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50810b:	8b 05 43 8a 68 00    	mov    eax,DWORD PTR [rip+0x688a43]        # b90b54 <r>
  508111:	85 c0                	test   eax,eax
  508113:	75 95                	jne    5080aa <QBMAIN(void*)+0xf4466>
;S_10528:;
  508115:	eb 01                	jmp    508118 <QBMAIN(void*)+0xf44d4>
;if(!qbevent)break;evnt(8735);}while(r);
  508117:	90                   	nop
;if ((-(*__LONG_N== 1 ))||new_error){
  508118:	48 8b 05 a1 7e 68 00 	mov    rax,QWORD PTR [rip+0x687ea1]        # b8ffc0 <__LONG_N>
  50811f:	8b 00                	mov    eax,DWORD PTR [rax]
  508121:	83 f8 01             	cmp    eax,0x1
  508124:	74 0e                	je     508134 <QBMAIN(void*)+0xf44f0>
  508126:	8b 05 10 5d 57 00    	mov    eax,DWORD PTR [rip+0x575d10]        # a7de3c <new_error>
  50812c:	85 c0                	test   eax,eax
  50812e:	0f 84 87 02 00 00    	je     5083bb <QBMAIN(void*)+0xf4777>
;if(qbevent){evnt(8736);if(r)goto S_10528;}
  508134:	8b 05 0e 5d 57 00    	mov    eax,DWORD PTR [rip+0x575d0e]        # a7de48 <qbevent>
  50813a:	85 c0                	test   eax,eax
  50813c:	74 20                	je     50815e <QBMAIN(void*)+0xf451a>
  50813e:	ba 00 00 00 00       	mov    edx,0x0
  508143:	be 00 00 00 00       	mov    esi,0x0
  508148:	bf 20 22 00 00       	mov    edi,0x2220
  50814d:	e8 2f ac f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  508152:	8b 05 fc 89 68 00    	mov    eax,DWORD PTR [rip+0x6889fc]        # b90b54 <r>
  508158:	85 c0                	test   eax,eax
  50815a:	74 03                	je     50815f <QBMAIN(void*)+0xf451b>
  50815c:	eb ba                	jmp    508118 <QBMAIN(void*)+0xf44d4>
;LABEL_RESUMEPREV:;
  50815e:	90                   	nop
;if(qbevent){evnt(8737);r=0;}
  50815f:	8b 05 e3 5c 57 00    	mov    eax,DWORD PTR [rip+0x575ce3]        # a7de48 <qbevent>
  508165:	85 c0                	test   eax,eax
  508167:	74 1e                	je     508187 <QBMAIN(void*)+0xf4543>
  508169:	ba 00 00 00 00       	mov    edx,0x0
  50816e:	be 00 00 00 00       	mov    esi,0x0
  508173:	bf 21 22 00 00       	mov    edi,0x2221
  508178:	e8 04 ac f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50817d:	c7 05 cd 89 68 00 00 	mov    DWORD PTR [rip+0x6889cd],0x0        # b90b54 <r>
  508184:	00 00 00 
;tab_spc_cr_size=2;
  508187:	c7 05 07 07 57 00 02 	mov    DWORD PTR [rip+0x570707],0x2        # a78898 <tab_spc_cr_size>
  50818e:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  508191:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  508198:	00 00 00 
  50819b:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5081a1:	89 05 6d 5c 57 00    	mov    DWORD PTR [rip+0x575c6d],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1227;
  5081a7:	8b 05 8f 5c 57 00    	mov    eax,DWORD PTR [rip+0x575c8f]        # a7de3c <new_error>
  5081ad:	85 c0                	test   eax,eax
  5081af:	75 3e                	jne    5081ef <QBMAIN(void*)+0xf45ab>
;sub_file_print(tmp_fileno,qbs_new_txt_len("if (!error_handling){error(20);}else{error_retry=1; qbevent=1; error_handling=0; error_err=0; return;}",102), 0 , 0 , 1 );
  5081b1:	be 66 00 00 00       	mov    esi,0x66
  5081b6:	48 8d 05 53 b3 4e 00 	lea    rax,[rip+0x4eb353]        # 9f3510 <_IO_stdin_used+0x13510>
  5081bd:	48 89 c7             	mov    rdi,rax
  5081c0:	e8 60 ca 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5081c5:	48 89 c6             	mov    rsi,rax
  5081c8:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5081ce:	41 b8 01 00 00 00    	mov    r8d,0x1
  5081d4:	b9 00 00 00 00       	mov    ecx,0x0
  5081d9:	ba 00 00 00 00       	mov    edx,0x0
  5081de:	89 c7                	mov    edi,eax
  5081e0:	e8 4b 78 3f 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1227;
  5081e5:	8b 05 51 5c 57 00    	mov    eax,DWORD PTR [rip+0x575c51]        # a7de3c <new_error>
  5081eb:	85 c0                	test   eax,eax
;skip1227:
  5081ed:	eb 01                	jmp    5081f0 <QBMAIN(void*)+0xf45ac>
;if (new_error) goto skip1227;
  5081ef:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5081f0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5081f6:	be 00 00 00 00       	mov    esi,0x0
  5081fb:	89 c7                	mov    edi,eax
  5081fd:	e8 15 ba 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  508202:	c7 05 8c 06 57 00 01 	mov    DWORD PTR [rip+0x57068c],0x1        # a78898 <tab_spc_cr_size>
  508209:	00 00 00 
;if(!qbevent)break;evnt(8740);}while(r);
  50820c:	8b 05 36 5c 57 00    	mov    eax,DWORD PTR [rip+0x575c36]        # a7de48 <qbevent>
  508212:	85 c0                	test   eax,eax
  508214:	74 24                	je     50823a <QBMAIN(void*)+0xf45f6>
  508216:	ba 00 00 00 00       	mov    edx,0x0
  50821b:	be 00 00 00 00       	mov    esi,0x0
  508220:	bf 24 22 00 00       	mov    edi,0x2224
  508225:	e8 57 ab f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50822a:	8b 05 24 89 68 00    	mov    eax,DWORD PTR [rip+0x688924]        # b90b54 <r>
  508230:	85 c0                	test   eax,eax
  508232:	0f 85 4f ff ff ff    	jne    508187 <QBMAIN(void*)+0xf4543>
  508238:	eb 01                	jmp    50823b <QBMAIN(void*)+0xf45f7>
  50823a:	90                   	nop
;*__LONG_LAYOUTDONE= 1 ;
  50823b:	48 8b 05 76 77 68 00 	mov    rax,QWORD PTR [rip+0x687776]        # b8f9b8 <__LONG_LAYOUTDONE>
  508242:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(8742);}while(r);
  508248:	8b 05 fa 5b 57 00    	mov    eax,DWORD PTR [rip+0x575bfa]        # a7de48 <qbevent>
  50824e:	85 c0                	test   eax,eax
  508250:	74 20                	je     508272 <QBMAIN(void*)+0xf462e>
  508252:	ba 00 00 00 00       	mov    edx,0x0
  508257:	be 00 00 00 00       	mov    esi,0x0
  50825c:	bf 26 22 00 00       	mov    edi,0x2226
  508261:	e8 1b ab f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  508266:	8b 05 e8 88 68 00    	mov    eax,DWORD PTR [rip+0x6888e8]        # b90b54 <r>
  50826c:	85 c0                	test   eax,eax
  50826e:	75 cb                	jne    50823b <QBMAIN(void*)+0xf45f7>
;S_10531:;
  508270:	eb 01                	jmp    508273 <QBMAIN(void*)+0xf462f>
;if(!qbevent)break;evnt(8742);}while(r);
  508272:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  508273:	48 8b 05 1e 77 68 00 	mov    rax,QWORD PTR [rip+0x68771e]        # b8f998 <__STRING_LAYOUT>
  50827a:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  50827d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  508283:	89 d6                	mov    esi,edx
  508285:	89 c7                	mov    edi,eax
  508287:	e8 8b b9 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  50828c:	85 c0                	test   eax,eax
  50828e:	75 0a                	jne    50829a <QBMAIN(void*)+0xf4656>
  508290:	8b 05 a6 5b 57 00    	mov    eax,DWORD PTR [rip+0x575ba6]        # a7de3c <new_error>
  508296:	85 c0                	test   eax,eax
  508298:	74 07                	je     5082a1 <QBMAIN(void*)+0xf465d>
  50829a:	b8 01 00 00 00       	mov    eax,0x1
  50829f:	eb 05                	jmp    5082a6 <QBMAIN(void*)+0xf4662>
  5082a1:	b8 00 00 00 00       	mov    eax,0x0
  5082a6:	84 c0                	test   al,al
  5082a8:	0f 84 a9 00 00 00    	je     508357 <QBMAIN(void*)+0xf4713>
;if(qbevent){evnt(8742);if(r)goto S_10531;}
  5082ae:	8b 05 94 5b 57 00    	mov    eax,DWORD PTR [rip+0x575b94]        # a7de48 <qbevent>
  5082b4:	85 c0                	test   eax,eax
  5082b6:	74 20                	je     5082d8 <QBMAIN(void*)+0xf4694>
  5082b8:	ba 00 00 00 00       	mov    edx,0x0
  5082bd:	be 00 00 00 00       	mov    esi,0x0
  5082c2:	bf 26 22 00 00       	mov    edi,0x2226
  5082c7:	e8 b5 aa f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5082cc:	8b 05 82 88 68 00    	mov    eax,DWORD PTR [rip+0x688882]        # b90b54 <r>
  5082d2:	85 c0                	test   eax,eax
  5082d4:	74 02                	je     5082d8 <QBMAIN(void*)+0xf4694>
  5082d6:	eb 9b                	jmp    508273 <QBMAIN(void*)+0xf462f>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  5082d8:	48 8b 1d 79 7c 68 00 	mov    rbx,QWORD PTR [rip+0x687c79]        # b8ff58 <__STRING_L>
  5082df:	48 8b 15 ca 68 68 00 	mov    rdx,QWORD PTR [rip+0x6868ca]        # b8ebb0 <__STRING1_SP>
  5082e6:	48 8b 05 ab 76 68 00 	mov    rax,QWORD PTR [rip+0x6876ab]        # b8f998 <__STRING_LAYOUT>
  5082ed:	48 89 d6             	mov    rsi,rdx
  5082f0:	48 89 c7             	mov    rdi,rax
  5082f3:	e8 ef d5 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5082f8:	48 89 de             	mov    rsi,rbx
  5082fb:	48 89 c7             	mov    rdi,rax
  5082fe:	e8 e4 d5 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  508303:	48 89 c2             	mov    rdx,rax
  508306:	48 8b 05 8b 76 68 00 	mov    rax,QWORD PTR [rip+0x68768b]        # b8f998 <__STRING_LAYOUT>
  50830d:	48 89 d6             	mov    rsi,rdx
  508310:	48 89 c7             	mov    rdi,rax
  508313:	e8 9f cc 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  508318:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50831e:	be 00 00 00 00       	mov    esi,0x0
  508323:	89 c7                	mov    edi,eax
  508325:	e8 ed b8 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8742);}while(r);
  50832a:	8b 05 18 5b 57 00    	mov    eax,DWORD PTR [rip+0x575b18]        # a7de48 <qbevent>
  508330:	85 c0                	test   eax,eax
  508332:	74 7b                	je     5083af <QBMAIN(void*)+0xf476b>
  508334:	ba 00 00 00 00       	mov    edx,0x0
  508339:	be 00 00 00 00       	mov    esi,0x0
  50833e:	bf 26 22 00 00       	mov    edi,0x2226
  508343:	e8 39 aa f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  508348:	8b 05 06 88 68 00    	mov    eax,DWORD PTR [rip+0x688806]        # b90b54 <r>
  50834e:	85 c0                	test   eax,eax
  508350:	75 86                	jne    5082d8 <QBMAIN(void*)+0xf4694>
;goto LABEL_FINISHEDLINE;
  508352:	e9 76 27 03 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  508357:	48 8b 15 fa 7b 68 00 	mov    rdx,QWORD PTR [rip+0x687bfa]        # b8ff58 <__STRING_L>
  50835e:	48 8b 05 33 76 68 00 	mov    rax,QWORD PTR [rip+0x687633]        # b8f998 <__STRING_LAYOUT>
  508365:	48 89 d6             	mov    rsi,rdx
  508368:	48 89 c7             	mov    rdi,rax
  50836b:	e8 47 cc 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  508370:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  508376:	be 00 00 00 00       	mov    esi,0x0
  50837b:	89 c7                	mov    edi,eax
  50837d:	e8 95 b8 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8742);}while(r);
  508382:	8b 05 c0 5a 57 00    	mov    eax,DWORD PTR [rip+0x575ac0]        # a7de48 <qbevent>
  508388:	85 c0                	test   eax,eax
  50838a:	74 29                	je     5083b5 <QBMAIN(void*)+0xf4771>
  50838c:	ba 00 00 00 00       	mov    edx,0x0
  508391:	be 00 00 00 00       	mov    esi,0x0
  508396:	bf 26 22 00 00       	mov    edi,0x2226
  50839b:	e8 e1 a9 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5083a0:	8b 05 ae 87 68 00    	mov    eax,DWORD PTR [rip+0x6887ae]        # b90b54 <r>
  5083a6:	85 c0                	test   eax,eax
  5083a8:	75 ad                	jne    508357 <QBMAIN(void*)+0xf4713>
;goto LABEL_FINISHEDLINE;
  5083aa:	e9 1e 27 03 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(8742);}while(r);
  5083af:	90                   	nop
  5083b0:	e9 18 27 03 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(8742);}while(r);
  5083b5:	90                   	nop
;goto LABEL_FINISHEDLINE;
  5083b6:	e9 12 27 03 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;S_10538:;
  5083bb:	90                   	nop
;if ((-(*__LONG_N> 2 ))||new_error){
  5083bc:	48 8b 05 fd 7b 68 00 	mov    rax,QWORD PTR [rip+0x687bfd]        # b8ffc0 <__LONG_N>
  5083c3:	8b 00                	mov    eax,DWORD PTR [rax]
  5083c5:	83 f8 02             	cmp    eax,0x2
  5083c8:	7f 0e                	jg     5083d8 <QBMAIN(void*)+0xf4794>
  5083ca:	8b 05 6c 5a 57 00    	mov    eax,DWORD PTR [rip+0x575a6c]        # a7de3c <new_error>
  5083d0:	85 c0                	test   eax,eax
  5083d2:	0f 84 98 00 00 00    	je     508470 <QBMAIN(void*)+0xf482c>
;if(qbevent){evnt(8745);if(r)goto S_10538;}
  5083d8:	8b 05 6a 5a 57 00    	mov    eax,DWORD PTR [rip+0x575a6a]        # a7de48 <qbevent>
  5083de:	85 c0                	test   eax,eax
  5083e0:	74 20                	je     508402 <QBMAIN(void*)+0xf47be>
  5083e2:	ba 00 00 00 00       	mov    edx,0x0
  5083e7:	be 00 00 00 00       	mov    esi,0x0
  5083ec:	bf 29 22 00 00       	mov    edi,0x2229
  5083f1:	e8 8b a9 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5083f6:	8b 05 58 87 68 00    	mov    eax,DWORD PTR [rip+0x688758]        # b90b54 <r>
  5083fc:	85 c0                	test   eax,eax
  5083fe:	74 02                	je     508402 <QBMAIN(void*)+0xf47be>
  508400:	eb ba                	jmp    5083bc <QBMAIN(void*)+0xf4778>
;qbs_set(__STRING_A,qbs_new_txt_len("Too many parameters",19));
  508402:	be 13 00 00 00       	mov    esi,0x13
  508407:	48 8d 05 69 b1 4e 00 	lea    rax,[rip+0x4eb169]        # 9f3577 <_IO_stdin_used+0x13577>
  50840e:	48 89 c7             	mov    rdi,rax
  508411:	e8 0f c8 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  508416:	48 89 c2             	mov    rdx,rax
  508419:	48 8b 05 f8 71 68 00 	mov    rax,QWORD PTR [rip+0x6871f8]        # b8f618 <__STRING_A>
  508420:	48 89 d6             	mov    rsi,rdx
  508423:	48 89 c7             	mov    rdi,rax
  508426:	e8 8c cb 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  50842b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  508431:	be 00 00 00 00       	mov    esi,0x0
  508436:	89 c7                	mov    edi,eax
  508438:	e8 da b7 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8745);}while(r);
  50843d:	8b 05 05 5a 57 00    	mov    eax,DWORD PTR [rip+0x575a05]        # a7de48 <qbevent>
  508443:	85 c0                	test   eax,eax
  508445:	74 23                	je     50846a <QBMAIN(void*)+0xf4826>
  508447:	ba 00 00 00 00       	mov    edx,0x0
  50844c:	be 00 00 00 00       	mov    esi,0x0
  508451:	bf 29 22 00 00       	mov    edi,0x2229
  508456:	e8 26 a9 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50845b:	8b 05 f3 86 68 00    	mov    eax,DWORD PTR [rip+0x6886f3]        # b90b54 <r>
  508461:	85 c0                	test   eax,eax
  508463:	75 9d                	jne    508402 <QBMAIN(void*)+0xf47be>
;goto LABEL_ERRMES;
  508465:	e9 c1 2a 06 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(8745);}while(r);
  50846a:	90                   	nop
;goto LABEL_ERRMES;
  50846b:	e9 bb 2a 06 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_S,FUNC_GETELEMENT(__STRING_CA,&(pass1229= 2 )));
  508470:	c7 85 18 f0 ff ff 02 	mov    DWORD PTR [rbp-0xfe8],0x2
  508477:	00 00 00 
  50847a:	48 8b 05 2f 7b 68 00 	mov    rax,QWORD PTR [rip+0x687b2f]        # b8ffb0 <__STRING_CA>
  508481:	48 8d 95 18 f0 ff ff 	lea    rdx,[rbp-0xfe8]
  508488:	48 89 d6             	mov    rsi,rdx
  50848b:	48 89 c7             	mov    rdi,rax
  50848e:	e8 07 72 0e 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  508493:	48 89 c2             	mov    rdx,rax
  508496:	48 8b 05 e3 7b 68 00 	mov    rax,QWORD PTR [rip+0x687be3]        # b90080 <__STRING_S>
  50849d:	48 89 d6             	mov    rsi,rdx
  5084a0:	48 89 c7             	mov    rdi,rax
  5084a3:	e8 0f cb 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5084a8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5084ae:	be 00 00 00 00       	mov    esi,0x0
  5084b3:	89 c7                	mov    edi,eax
  5084b5:	e8 5d b7 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8746);}while(r);
  5084ba:	8b 05 88 59 57 00    	mov    eax,DWORD PTR [rip+0x575988]        # a7de48 <qbevent>
  5084c0:	85 c0                	test   eax,eax
  5084c2:	74 20                	je     5084e4 <QBMAIN(void*)+0xf48a0>
  5084c4:	ba 00 00 00 00       	mov    edx,0x0
  5084c9:	be 00 00 00 00       	mov    esi,0x0
  5084ce:	bf 2a 22 00 00       	mov    edi,0x222a
  5084d3:	e8 a9 a8 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5084d8:	8b 05 76 86 68 00    	mov    eax,DWORD PTR [rip+0x688676]        # b90b54 <r>
  5084de:	85 c0                	test   eax,eax
  5084e0:	75 8e                	jne    508470 <QBMAIN(void*)+0xf482c>
;S_10543:;
  5084e2:	eb 01                	jmp    5084e5 <QBMAIN(void*)+0xf48a1>
;if(!qbevent)break;evnt(8746);}while(r);
  5084e4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_ucase(__STRING_S),qbs_new_txt_len("NEXT",4))))||new_error){
  5084e5:	be 04 00 00 00       	mov    esi,0x4
  5084ea:	48 8d 05 e3 7a 4e 00 	lea    rax,[rip+0x4e7ae3]        # 9effd4 <_IO_stdin_used+0xffd4>
  5084f1:	48 89 c7             	mov    rdi,rax
  5084f4:	e8 2c c7 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5084f9:	48 89 c3             	mov    rbx,rax
  5084fc:	48 8b 05 7d 7b 68 00 	mov    rax,QWORD PTR [rip+0x687b7d]        # b90080 <__STRING_S>
  508503:	48 89 c7             	mov    rdi,rax
  508506:	e8 bd d4 3d 00       	call   8e59c8 <qbs_ucase(qbs*)>
  50850b:	48 89 de             	mov    rsi,rbx
  50850e:	48 89 c7             	mov    rdi,rax
  508511:	e8 4f fd 3d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  508516:	89 c2                	mov    edx,eax
  508518:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50851e:	89 d6                	mov    esi,edx
  508520:	89 c7                	mov    edi,eax
  508522:	e8 f0 b6 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  508527:	85 c0                	test   eax,eax
  508529:	75 0a                	jne    508535 <QBMAIN(void*)+0xf48f1>
  50852b:	8b 05 0b 59 57 00    	mov    eax,DWORD PTR [rip+0x57590b]        # a7de3c <new_error>
  508531:	85 c0                	test   eax,eax
  508533:	74 07                	je     50853c <QBMAIN(void*)+0xf48f8>
  508535:	b8 01 00 00 00       	mov    eax,0x1
  50853a:	eb 05                	jmp    508541 <QBMAIN(void*)+0xf48fd>
  50853c:	b8 00 00 00 00       	mov    eax,0x0
  508541:	84 c0                	test   al,al
  508543:	0f 84 fa 02 00 00    	je     508843 <QBMAIN(void*)+0xf4bff>
;if(qbevent){evnt(8747);if(r)goto S_10543;}
  508549:	8b 05 f9 58 57 00    	mov    eax,DWORD PTR [rip+0x5758f9]        # a7de48 <qbevent>
  50854f:	85 c0                	test   eax,eax
  508551:	74 23                	je     508576 <QBMAIN(void*)+0xf4932>
  508553:	ba 00 00 00 00       	mov    edx,0x0
  508558:	be 00 00 00 00       	mov    esi,0x0
  50855d:	bf 2b 22 00 00       	mov    edi,0x222b
  508562:	e8 1a a8 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  508567:	8b 05 e7 85 68 00    	mov    eax,DWORD PTR [rip+0x6885e7]        # b90b54 <r>
  50856d:	85 c0                	test   eax,eax
  50856f:	74 05                	je     508576 <QBMAIN(void*)+0xf4932>
  508571:	e9 6f ff ff ff       	jmp    5084e5 <QBMAIN(void*)+0xf48a1>
;tab_spc_cr_size=2;
  508576:	c7 05 18 03 57 00 02 	mov    DWORD PTR [rip+0x570318],0x2        # a78898 <tab_spc_cr_size>
  50857d:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  508580:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  508587:	00 00 00 
  50858a:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  508590:	89 05 7e 58 57 00    	mov    DWORD PTR [rip+0x57587e],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1230;
  508596:	8b 05 a0 58 57 00    	mov    eax,DWORD PTR [rip+0x5758a0]        # a7de3c <new_error>
  50859c:	85 c0                	test   eax,eax
  50859e:	75 3e                	jne    5085de <QBMAIN(void*)+0xf499a>
;sub_file_print(tmp_fileno,qbs_new_txt_len("if (!error_handling){error(20);}else{error_handling=0; error_err=0; return;}",76), 0 , 0 , 1 );
  5085a0:	be 4c 00 00 00       	mov    esi,0x4c
  5085a5:	48 8d 05 e4 af 4e 00 	lea    rax,[rip+0x4eafe4]        # 9f3590 <_IO_stdin_used+0x13590>
  5085ac:	48 89 c7             	mov    rdi,rax
  5085af:	e8 71 c6 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5085b4:	48 89 c6             	mov    rsi,rax
  5085b7:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5085bd:	41 b8 01 00 00 00    	mov    r8d,0x1
  5085c3:	b9 00 00 00 00       	mov    ecx,0x0
  5085c8:	ba 00 00 00 00       	mov    edx,0x0
  5085cd:	89 c7                	mov    edi,eax
  5085cf:	e8 5c 74 3f 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1230;
  5085d4:	8b 05 62 58 57 00    	mov    eax,DWORD PTR [rip+0x575862]        # a7de3c <new_error>
  5085da:	85 c0                	test   eax,eax
;skip1230:
  5085dc:	eb 01                	jmp    5085df <QBMAIN(void*)+0xf499b>
;if (new_error) goto skip1230;
  5085de:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5085df:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5085e5:	be 00 00 00 00       	mov    esi,0x0
  5085ea:	89 c7                	mov    edi,eax
  5085ec:	e8 26 b6 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5085f1:	c7 05 9d 02 57 00 01 	mov    DWORD PTR [rip+0x57029d],0x1        # a78898 <tab_spc_cr_size>
  5085f8:	00 00 00 
;if(!qbevent)break;evnt(8750);}while(r);
  5085fb:	8b 05 47 58 57 00    	mov    eax,DWORD PTR [rip+0x575847]        # a7de48 <qbevent>
  508601:	85 c0                	test   eax,eax
  508603:	74 24                	je     508629 <QBMAIN(void*)+0xf49e5>
  508605:	ba 00 00 00 00       	mov    edx,0x0
  50860a:	be 00 00 00 00       	mov    esi,0x0
  50860f:	bf 2e 22 00 00       	mov    edi,0x222e
  508614:	e8 68 a7 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  508619:	8b 05 35 85 68 00    	mov    eax,DWORD PTR [rip+0x688535]        # b90b54 <r>
  50861f:	85 c0                	test   eax,eax
  508621:	0f 85 4f ff ff ff    	jne    508576 <QBMAIN(void*)+0xf4932>
  508627:	eb 01                	jmp    50862a <QBMAIN(void*)+0xf49e6>
  508629:	90                   	nop
;qbs_set(__STRING_L,qbs_add(qbs_add(__STRING_L,__STRING1_SP),FUNC_SCASE(qbs_new_txt_len("Next",4))));
  50862a:	be 04 00 00 00       	mov    esi,0x4
  50862f:	48 8d 05 83 94 4e 00 	lea    rax,[rip+0x4e9483]        # 9f1ab9 <_IO_stdin_used+0x11ab9>
  508636:	48 89 c7             	mov    rdi,rax
  508639:	e8 e7 c5 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50863e:	48 89 c7             	mov    rdi,rax
  508641:	e8 34 a5 1e 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  508646:	48 89 c3             	mov    rbx,rax
  508649:	48 8b 15 60 65 68 00 	mov    rdx,QWORD PTR [rip+0x686560]        # b8ebb0 <__STRING1_SP>
  508650:	48 8b 05 01 79 68 00 	mov    rax,QWORD PTR [rip+0x687901]        # b8ff58 <__STRING_L>
  508657:	48 89 d6             	mov    rsi,rdx
  50865a:	48 89 c7             	mov    rdi,rax
  50865d:	e8 85 d2 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  508662:	48 89 de             	mov    rsi,rbx
  508665:	48 89 c7             	mov    rdi,rax
  508668:	e8 7a d2 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50866d:	48 89 c2             	mov    rdx,rax
  508670:	48 8b 05 e1 78 68 00 	mov    rax,QWORD PTR [rip+0x6878e1]        # b8ff58 <__STRING_L>
  508677:	48 89 d6             	mov    rsi,rdx
  50867a:	48 89 c7             	mov    rdi,rax
  50867d:	e8 35 c9 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  508682:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  508688:	be 00 00 00 00       	mov    esi,0x0
  50868d:	89 c7                	mov    edi,eax
  50868f:	e8 83 b5 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8752);}while(r);
  508694:	8b 05 ae 57 57 00    	mov    eax,DWORD PTR [rip+0x5757ae]        # a7de48 <qbevent>
  50869a:	85 c0                	test   eax,eax
  50869c:	74 24                	je     5086c2 <QBMAIN(void*)+0xf4a7e>
  50869e:	ba 00 00 00 00       	mov    edx,0x0
  5086a3:	be 00 00 00 00       	mov    esi,0x0
  5086a8:	bf 30 22 00 00       	mov    edi,0x2230
  5086ad:	e8 cf a6 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5086b2:	8b 05 9c 84 68 00    	mov    eax,DWORD PTR [rip+0x68849c]        # b90b54 <r>
  5086b8:	85 c0                	test   eax,eax
  5086ba:	0f 85 6a ff ff ff    	jne    50862a <QBMAIN(void*)+0xf49e6>
  5086c0:	eb 01                	jmp    5086c3 <QBMAIN(void*)+0xf4a7f>
  5086c2:	90                   	nop
;*__LONG_LAYOUTDONE= 1 ;
  5086c3:	48 8b 05 ee 72 68 00 	mov    rax,QWORD PTR [rip+0x6872ee]        # b8f9b8 <__LONG_LAYOUTDONE>
  5086ca:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(8753);}while(r);
  5086d0:	8b 05 72 57 57 00    	mov    eax,DWORD PTR [rip+0x575772]        # a7de48 <qbevent>
  5086d6:	85 c0                	test   eax,eax
  5086d8:	74 20                	je     5086fa <QBMAIN(void*)+0xf4ab6>
  5086da:	ba 00 00 00 00       	mov    edx,0x0
  5086df:	be 00 00 00 00       	mov    esi,0x0
  5086e4:	bf 31 22 00 00       	mov    edi,0x2231
  5086e9:	e8 93 a6 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5086ee:	8b 05 60 84 68 00    	mov    eax,DWORD PTR [rip+0x688460]        # b90b54 <r>
  5086f4:	85 c0                	test   eax,eax
  5086f6:	75 cb                	jne    5086c3 <QBMAIN(void*)+0xf4a7f>
;S_10547:;
  5086f8:	eb 01                	jmp    5086fb <QBMAIN(void*)+0xf4ab7>
;if(!qbevent)break;evnt(8753);}while(r);
  5086fa:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  5086fb:	48 8b 05 96 72 68 00 	mov    rax,QWORD PTR [rip+0x687296]        # b8f998 <__STRING_LAYOUT>
  508702:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  508705:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50870b:	89 d6                	mov    esi,edx
  50870d:	89 c7                	mov    edi,eax
  50870f:	e8 03 b5 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  508714:	85 c0                	test   eax,eax
  508716:	75 0a                	jne    508722 <QBMAIN(void*)+0xf4ade>
  508718:	8b 05 1e 57 57 00    	mov    eax,DWORD PTR [rip+0x57571e]        # a7de3c <new_error>
  50871e:	85 c0                	test   eax,eax
  508720:	74 07                	je     508729 <QBMAIN(void*)+0xf4ae5>
  508722:	b8 01 00 00 00       	mov    eax,0x1
  508727:	eb 05                	jmp    50872e <QBMAIN(void*)+0xf4aea>
  508729:	b8 00 00 00 00       	mov    eax,0x0
  50872e:	84 c0                	test   al,al
  508730:	0f 84 a9 00 00 00    	je     5087df <QBMAIN(void*)+0xf4b9b>
;if(qbevent){evnt(8753);if(r)goto S_10547;}
  508736:	8b 05 0c 57 57 00    	mov    eax,DWORD PTR [rip+0x57570c]        # a7de48 <qbevent>
  50873c:	85 c0                	test   eax,eax
  50873e:	74 20                	je     508760 <QBMAIN(void*)+0xf4b1c>
  508740:	ba 00 00 00 00       	mov    edx,0x0
  508745:	be 00 00 00 00       	mov    esi,0x0
  50874a:	bf 31 22 00 00       	mov    edi,0x2231
  50874f:	e8 2d a6 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  508754:	8b 05 fa 83 68 00    	mov    eax,DWORD PTR [rip+0x6883fa]        # b90b54 <r>
  50875a:	85 c0                	test   eax,eax
  50875c:	74 02                	je     508760 <QBMAIN(void*)+0xf4b1c>
  50875e:	eb 9b                	jmp    5086fb <QBMAIN(void*)+0xf4ab7>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  508760:	48 8b 1d f1 77 68 00 	mov    rbx,QWORD PTR [rip+0x6877f1]        # b8ff58 <__STRING_L>
  508767:	48 8b 15 42 64 68 00 	mov    rdx,QWORD PTR [rip+0x686442]        # b8ebb0 <__STRING1_SP>
  50876e:	48 8b 05 23 72 68 00 	mov    rax,QWORD PTR [rip+0x687223]        # b8f998 <__STRING_LAYOUT>
  508775:	48 89 d6             	mov    rsi,rdx
  508778:	48 89 c7             	mov    rdi,rax
  50877b:	e8 67 d1 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  508780:	48 89 de             	mov    rsi,rbx
  508783:	48 89 c7             	mov    rdi,rax
  508786:	e8 5c d1 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50878b:	48 89 c2             	mov    rdx,rax
  50878e:	48 8b 05 03 72 68 00 	mov    rax,QWORD PTR [rip+0x687203]        # b8f998 <__STRING_LAYOUT>
  508795:	48 89 d6             	mov    rsi,rdx
  508798:	48 89 c7             	mov    rdi,rax
  50879b:	e8 17 c8 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5087a0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5087a6:	be 00 00 00 00       	mov    esi,0x0
  5087ab:	89 c7                	mov    edi,eax
  5087ad:	e8 65 b4 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8753);}while(r);
  5087b2:	8b 05 90 56 57 00    	mov    eax,DWORD PTR [rip+0x575690]        # a7de48 <qbevent>
  5087b8:	85 c0                	test   eax,eax
  5087ba:	74 7b                	je     508837 <QBMAIN(void*)+0xf4bf3>
  5087bc:	ba 00 00 00 00       	mov    edx,0x0
  5087c1:	be 00 00 00 00       	mov    esi,0x0
  5087c6:	bf 31 22 00 00       	mov    edi,0x2231
  5087cb:	e8 b1 a5 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5087d0:	8b 05 7e 83 68 00    	mov    eax,DWORD PTR [rip+0x68837e]        # b90b54 <r>
  5087d6:	85 c0                	test   eax,eax
  5087d8:	75 86                	jne    508760 <QBMAIN(void*)+0xf4b1c>
;goto LABEL_FINISHEDLINE;
  5087da:	e9 ee 22 03 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  5087df:	48 8b 15 72 77 68 00 	mov    rdx,QWORD PTR [rip+0x687772]        # b8ff58 <__STRING_L>
  5087e6:	48 8b 05 ab 71 68 00 	mov    rax,QWORD PTR [rip+0x6871ab]        # b8f998 <__STRING_LAYOUT>
  5087ed:	48 89 d6             	mov    rsi,rdx
  5087f0:	48 89 c7             	mov    rdi,rax
  5087f3:	e8 bf c7 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5087f8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5087fe:	be 00 00 00 00       	mov    esi,0x0
  508803:	89 c7                	mov    edi,eax
  508805:	e8 0d b4 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8753);}while(r);
  50880a:	8b 05 38 56 57 00    	mov    eax,DWORD PTR [rip+0x575638]        # a7de48 <qbevent>
  508810:	85 c0                	test   eax,eax
  508812:	74 29                	je     50883d <QBMAIN(void*)+0xf4bf9>
  508814:	ba 00 00 00 00       	mov    edx,0x0
  508819:	be 00 00 00 00       	mov    esi,0x0
  50881e:	bf 31 22 00 00       	mov    edi,0x2231
  508823:	e8 59 a5 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  508828:	8b 05 26 83 68 00    	mov    eax,DWORD PTR [rip+0x688326]        # b90b54 <r>
  50882e:	85 c0                	test   eax,eax
  508830:	75 ad                	jne    5087df <QBMAIN(void*)+0xf4b9b>
;goto LABEL_FINISHEDLINE;
  508832:	e9 96 22 03 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(8753);}while(r);
  508837:	90                   	nop
  508838:	e9 90 22 03 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(8753);}while(r);
  50883d:	90                   	nop
;goto LABEL_FINISHEDLINE;
  50883e:	e9 8a 22 03 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;S_10554:;
  508843:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_S,qbs_new_txt_len("0",1))))||new_error){
  508844:	be 01 00 00 00       	mov    esi,0x1
  508849:	48 8d 05 49 6d 4e 00 	lea    rax,[rip+0x4e6d49]        # 9ef599 <_IO_stdin_used+0xf599>
  508850:	48 89 c7             	mov    rdi,rax
  508853:	e8 cd c3 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  508858:	48 89 c2             	mov    rdx,rax
  50885b:	48 8b 05 1e 78 68 00 	mov    rax,QWORD PTR [rip+0x68781e]        # b90080 <__STRING_S>
  508862:	48 89 d6             	mov    rsi,rdx
  508865:	48 89 c7             	mov    rdi,rax
  508868:	e8 f8 f9 3d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  50886d:	89 c2                	mov    edx,eax
  50886f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  508875:	89 d6                	mov    esi,edx
  508877:	89 c7                	mov    edi,eax
  508879:	e8 99 b3 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  50887e:	85 c0                	test   eax,eax
  508880:	75 0a                	jne    50888c <QBMAIN(void*)+0xf4c48>
  508882:	8b 05 b4 55 57 00    	mov    eax,DWORD PTR [rip+0x5755b4]        # a7de3c <new_error>
  508888:	85 c0                	test   eax,eax
  50888a:	74 07                	je     508893 <QBMAIN(void*)+0xf4c4f>
  50888c:	b8 01 00 00 00       	mov    eax,0x1
  508891:	eb 05                	jmp    508898 <QBMAIN(void*)+0xf4c54>
  508893:	b8 00 00 00 00       	mov    eax,0x0
  508898:	84 c0                	test   al,al
  50889a:	0f 84 c6 00 00 00    	je     508966 <QBMAIN(void*)+0xf4d22>
;if(qbevent){evnt(8756);if(r)goto S_10554;}
