  4a507b:	89 c2                	mov    edx,eax
  4a507d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a5083:	89 d6                	mov    esi,edx
  4a5085:	89 c7                	mov    edi,eax
  4a5087:	e8 8b eb 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4a508c:	85 c0                	test   eax,eax
  4a508e:	75 0a                	jne    4a509a <QBMAIN(void*)+0x91456>
  4a5090:	8b 05 a6 8d 5d 00    	mov    eax,DWORD PTR [rip+0x5d8da6]        # a7de3c <new_error>
  4a5096:	85 c0                	test   eax,eax
  4a5098:	74 07                	je     4a50a1 <QBMAIN(void*)+0x9145d>
  4a509a:	b8 01 00 00 00       	mov    eax,0x1
  4a509f:	eb 05                	jmp    4a50a6 <QBMAIN(void*)+0x91462>
  4a50a1:	b8 00 00 00 00       	mov    eax,0x0
  4a50a6:	84 c0                	test   al,al
  4a50a8:	0f 84 77 01 00 00    	je     4a5225 <QBMAIN(void*)+0x915e1>
;if(qbevent){evnt(4711);if(r)goto S_5347;}
  4a50ae:	8b 05 94 8d 5d 00    	mov    eax,DWORD PTR [rip+0x5d8d94]        # a7de48 <qbevent>
  4a50b4:	85 c0                	test   eax,eax
  4a50b6:	74 23                	je     4a50db <QBMAIN(void*)+0x91497>
  4a50b8:	ba 00 00 00 00       	mov    edx,0x0
  4a50bd:	be 00 00 00 00       	mov    esi,0x0
  4a50c2:	bf 67 12 00 00       	mov    edi,0x1267
  4a50c7:	e8 b5 dc f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a50cc:	8b 05 82 ba 6e 00    	mov    eax,DWORD PTR [rip+0x6eba82]        # b90b54 <r>
  4a50d2:	85 c0                	test   eax,eax
  4a50d4:	74 05                	je     4a50db <QBMAIN(void*)+0x91497>
  4a50d6:	e9 77 ff ff ff       	jmp    4a5052 <QBMAIN(void*)+0x9140e>
;tab_spc_cr_size=2;
  4a50db:	c7 05 b3 37 5d 00 02 	mov    DWORD PTR [rip+0x5d37b3],0x2        # a78898 <tab_spc_cr_size>
  4a50e2:	00 00 00 
;tab_fileno=tmp_fileno= 17 ;
  4a50e5:	c7 85 c4 f1 ff ff 11 	mov    DWORD PTR [rbp-0xe3c],0x11
  4a50ec:	00 00 00 
  4a50ef:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4a50f5:	89 05 19 8d 5d 00    	mov    DWORD PTR [rip+0x5d8d19],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip567;
  4a50fb:	8b 05 3b 8d 5d 00    	mov    eax,DWORD PTR [rip+0x5d8d3b]        # a7de3c <new_error>
  4a5101:	85 c0                	test   eax,eax
  4a5103:	0f 85 d1 00 00 00    	jne    4a51da <QBMAIN(void*)+0x91596>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("typedef ",8),__STRING_T),qbs_new_txt_len(" (CALLBACK* DLLCALL_",20)),FUNC_REMOVECAST(qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1)))),qbs_new_txt_len(")(",2)), 0 , 0 , 0 );
  4a5109:	be 02 00 00 00       	mov    esi,0x2
  4a510e:	48 8d 05 d8 c3 54 00 	lea    rax,[rip+0x54c3d8]        # 9f14ed <_IO_stdin_used+0x114ed>
  4a5115:	48 89 c7             	mov    rdi,rax
  4a5118:	e8 08 fb 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a511d:	49 89 c4             	mov    r12,rax
  4a5120:	48 8b 05 e1 a9 6e 00 	mov    rax,QWORD PTR [rip+0x6ea9e1]        # b8fb08 <__UDT_ID>
  4a5127:	48 05 26 02 00 00    	add    rax,0x226
  4a512d:	ba 01 00 00 00       	mov    edx,0x1
  4a5132:	be 00 01 00 00       	mov    esi,0x100
  4a5137:	48 89 c7             	mov    rdi,rax
  4a513a:	e8 78 fb 43 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  4a513f:	48 89 c7             	mov    rdi,rax
  4a5142:	e8 48 20 44 00       	call   8e718f <qbs_rtrim(qbs*)>
  4a5147:	48 89 c7             	mov    rdi,rax
  4a514a:	e8 50 c2 23 00       	call   6e139f <FUNC_REMOVECAST(qbs*)>
  4a514f:	49 89 c5             	mov    r13,rax
  4a5152:	be 14 00 00 00       	mov    esi,0x14
  4a5157:	48 8d 05 92 c3 54 00 	lea    rax,[rip+0x54c392]        # 9f14f0 <_IO_stdin_used+0x114f0>
  4a515e:	48 89 c7             	mov    rdi,rax
  4a5161:	e8 bf fa 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a5166:	49 89 c6             	mov    r14,rax
  4a5169:	48 8b 1d 88 ae 6e 00 	mov    rbx,QWORD PTR [rip+0x6eae88]        # b8fff8 <__STRING_T>
  4a5170:	be 08 00 00 00       	mov    esi,0x8
  4a5175:	48 8d 05 89 c3 54 00 	lea    rax,[rip+0x54c389]        # 9f1505 <_IO_stdin_used+0x11505>
  4a517c:	48 89 c7             	mov    rdi,rax
  4a517f:	e8 a1 fa 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a5184:	48 89 de             	mov    rsi,rbx
  4a5187:	48 89 c7             	mov    rdi,rax
  4a518a:	e8 58 07 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a518f:	4c 89 f6             	mov    rsi,r14
  4a5192:	48 89 c7             	mov    rdi,rax
  4a5195:	e8 4d 07 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a519a:	4c 89 ee             	mov    rsi,r13
  4a519d:	48 89 c7             	mov    rdi,rax
  4a51a0:	e8 42 07 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a51a5:	4c 89 e6             	mov    rsi,r12
  4a51a8:	48 89 c7             	mov    rdi,rax
  4a51ab:	e8 37 07 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a51b0:	48 89 c6             	mov    rsi,rax
  4a51b3:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4a51b9:	41 b8 00 00 00 00    	mov    r8d,0x0
  4a51bf:	b9 00 00 00 00       	mov    ecx,0x0
  4a51c4:	ba 00 00 00 00       	mov    edx,0x0
  4a51c9:	89 c7                	mov    edi,eax
  4a51cb:	e8 60 a8 45 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip567;
  4a51d0:	8b 05 66 8c 5d 00    	mov    eax,DWORD PTR [rip+0x5d8c66]        # a7de3c <new_error>
  4a51d6:	85 c0                	test   eax,eax
;skip567:
  4a51d8:	eb 01                	jmp    4a51db <QBMAIN(void*)+0x91597>
;if (new_error) goto skip567;
  4a51da:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4a51db:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a51e1:	be 00 00 00 00       	mov    esi,0x0
  4a51e6:	89 c7                	mov    edi,eax
  4a51e8:	e8 2a ea 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4a51ed:	c7 05 a1 36 5d 00 01 	mov    DWORD PTR [rip+0x5d36a1],0x1        # a78898 <tab_spc_cr_size>
  4a51f4:	00 00 00 
;if(!qbevent)break;evnt(4712);}while(r);
  4a51f7:	8b 05 4b 8c 5d 00    	mov    eax,DWORD PTR [rip+0x5d8c4b]        # a7de48 <qbevent>
  4a51fd:	85 c0                	test   eax,eax
  4a51ff:	74 27                	je     4a5228 <QBMAIN(void*)+0x915e4>
  4a5201:	ba 00 00 00 00       	mov    edx,0x0
  4a5206:	be 00 00 00 00       	mov    esi,0x0
  4a520b:	bf 68 12 00 00       	mov    edi,0x1268
  4a5210:	e8 6c db f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a5215:	8b 05 39 b9 6e 00    	mov    eax,DWORD PTR [rip+0x6eb939]        # b90b54 <r>
  4a521b:	85 c0                	test   eax,eax
  4a521d:	0f 85 b8 fe ff ff    	jne    4a50db <QBMAIN(void*)+0x91497>
  4a5223:	eb 04                	jmp    4a5229 <QBMAIN(void*)+0x915e5>
;S_5350:;
  4a5225:	90                   	nop
  4a5226:	eb 01                	jmp    4a5229 <QBMAIN(void*)+0x915e5>
;if(!qbevent)break;evnt(4712);}while(r);
  4a5228:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_OS,qbs_new_txt_len("LNX",3))))||new_error){
  4a5229:	be 03 00 00 00       	mov    esi,0x3
  4a522e:	48 8d 05 5f a4 54 00 	lea    rax,[rip+0x54a45f]        # 9ef694 <_IO_stdin_used+0xf694>
  4a5235:	48 89 c7             	mov    rdi,rax
  4a5238:	e8 e8 f9 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a523d:	48 89 c2             	mov    rdx,rax
  4a5240:	48 8b 05 31 a3 6e 00 	mov    rax,QWORD PTR [rip+0x6ea331]        # b8f578 <__STRING_OS>
  4a5247:	48 89 d6             	mov    rsi,rdx
  4a524a:	48 89 c7             	mov    rdi,rax
  4a524d:	e8 13 30 44 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4a5252:	89 c2                	mov    edx,eax
  4a5254:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a525a:	89 d6                	mov    esi,edx
  4a525c:	89 c7                	mov    edi,eax
  4a525e:	e8 b4 e9 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4a5263:	85 c0                	test   eax,eax
  4a5265:	75 0a                	jne    4a5271 <QBMAIN(void*)+0x9162d>
  4a5267:	8b 05 cf 8b 5d 00    	mov    eax,DWORD PTR [rip+0x5d8bcf]        # a7de3c <new_error>
  4a526d:	85 c0                	test   eax,eax
  4a526f:	74 07                	je     4a5278 <QBMAIN(void*)+0x91634>
  4a5271:	b8 01 00 00 00       	mov    eax,0x1
  4a5276:	eb 05                	jmp    4a527d <QBMAIN(void*)+0x91639>
  4a5278:	b8 00 00 00 00       	mov    eax,0x0
  4a527d:	84 c0                	test   al,al
  4a527f:	0f 84 5c 04 00 00    	je     4a56e1 <QBMAIN(void*)+0x91a9d>
;if(qbevent){evnt(4714);if(r)goto S_5350;}
  4a5285:	8b 05 bd 8b 5d 00    	mov    eax,DWORD PTR [rip+0x5d8bbd]        # a7de48 <qbevent>
  4a528b:	85 c0                	test   eax,eax
  4a528d:	74 23                	je     4a52b2 <QBMAIN(void*)+0x9166e>
  4a528f:	ba 00 00 00 00       	mov    edx,0x0
  4a5294:	be 00 00 00 00       	mov    esi,0x0
  4a5299:	bf 6a 12 00 00       	mov    edi,0x126a
  4a529e:	e8 de da f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a52a3:	8b 05 ab b8 6e 00    	mov    eax,DWORD PTR [rip+0x6eb8ab]        # b90b54 <r>
  4a52a9:	85 c0                	test   eax,eax
  4a52ab:	74 05                	je     4a52b2 <QBMAIN(void*)+0x9166e>
  4a52ad:	e9 77 ff ff ff       	jmp    4a5229 <QBMAIN(void*)+0x915e5>
;tab_spc_cr_size=2;
  4a52b2:	c7 05 dc 35 5d 00 02 	mov    DWORD PTR [rip+0x5d35dc],0x2        # a78898 <tab_spc_cr_size>
  4a52b9:	00 00 00 
;tab_fileno=tmp_fileno= 17 ;
  4a52bc:	c7 85 c4 f1 ff ff 11 	mov    DWORD PTR [rbp-0xe3c],0x11
  4a52c3:	00 00 00 
  4a52c6:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4a52cc:	89 05 42 8b 5d 00    	mov    DWORD PTR [rip+0x5d8b42],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip568;
  4a52d2:	8b 05 64 8b 5d 00    	mov    eax,DWORD PTR [rip+0x5d8b64]        # a7de3c <new_error>
  4a52d8:	85 c0                	test   eax,eax
  4a52da:	0f 85 d1 00 00 00    	jne    4a53b1 <QBMAIN(void*)+0x9176d>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("typedef ",8),__STRING_T),qbs_new_txt_len(" (*DLLCALL_",11)),FUNC_REMOVECAST(qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1)))),qbs_new_txt_len(")(",2)), 0 , 0 , 0 );
  4a52e0:	be 02 00 00 00       	mov    esi,0x2
  4a52e5:	48 8d 05 01 c2 54 00 	lea    rax,[rip+0x54c201]        # 9f14ed <_IO_stdin_used+0x114ed>
  4a52ec:	48 89 c7             	mov    rdi,rax
  4a52ef:	e8 31 f9 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a52f4:	49 89 c4             	mov    r12,rax
  4a52f7:	48 8b 05 0a a8 6e 00 	mov    rax,QWORD PTR [rip+0x6ea80a]        # b8fb08 <__UDT_ID>
  4a52fe:	48 05 26 02 00 00    	add    rax,0x226
  4a5304:	ba 01 00 00 00       	mov    edx,0x1
  4a5309:	be 00 01 00 00       	mov    esi,0x100
  4a530e:	48 89 c7             	mov    rdi,rax
  4a5311:	e8 a1 f9 43 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  4a5316:	48 89 c7             	mov    rdi,rax
  4a5319:	e8 71 1e 44 00       	call   8e718f <qbs_rtrim(qbs*)>
  4a531e:	48 89 c7             	mov    rdi,rax
  4a5321:	e8 79 c0 23 00       	call   6e139f <FUNC_REMOVECAST(qbs*)>
  4a5326:	49 89 c5             	mov    r13,rax
  4a5329:	be 0b 00 00 00       	mov    esi,0xb
  4a532e:	48 8d 05 d9 c1 54 00 	lea    rax,[rip+0x54c1d9]        # 9f150e <_IO_stdin_used+0x1150e>
  4a5335:	48 89 c7             	mov    rdi,rax
  4a5338:	e8 e8 f8 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a533d:	49 89 c6             	mov    r14,rax
  4a5340:	48 8b 1d b1 ac 6e 00 	mov    rbx,QWORD PTR [rip+0x6eacb1]        # b8fff8 <__STRING_T>
  4a5347:	be 08 00 00 00       	mov    esi,0x8
  4a534c:	48 8d 05 b2 c1 54 00 	lea    rax,[rip+0x54c1b2]        # 9f1505 <_IO_stdin_used+0x11505>
  4a5353:	48 89 c7             	mov    rdi,rax
  4a5356:	e8 ca f8 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a535b:	48 89 de             	mov    rsi,rbx
  4a535e:	48 89 c7             	mov    rdi,rax
  4a5361:	e8 81 05 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a5366:	4c 89 f6             	mov    rsi,r14
  4a5369:	48 89 c7             	mov    rdi,rax
  4a536c:	e8 76 05 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a5371:	4c 89 ee             	mov    rsi,r13
  4a5374:	48 89 c7             	mov    rdi,rax
  4a5377:	e8 6b 05 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a537c:	4c 89 e6             	mov    rsi,r12
  4a537f:	48 89 c7             	mov    rdi,rax
  4a5382:	e8 60 05 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a5387:	48 89 c6             	mov    rsi,rax
  4a538a:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4a5390:	41 b8 00 00 00 00    	mov    r8d,0x0
  4a5396:	b9 00 00 00 00       	mov    ecx,0x0
  4a539b:	ba 00 00 00 00       	mov    edx,0x0
  4a53a0:	89 c7                	mov    edi,eax
  4a53a2:	e8 89 a6 45 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip568;
  4a53a7:	8b 05 8f 8a 5d 00    	mov    eax,DWORD PTR [rip+0x5d8a8f]        # a7de3c <new_error>
  4a53ad:	85 c0                	test   eax,eax
;skip568:
  4a53af:	eb 01                	jmp    4a53b2 <QBMAIN(void*)+0x9176e>
;if (new_error) goto skip568;
  4a53b1:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4a53b2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a53b8:	be 00 00 00 00       	mov    esi,0x0
  4a53bd:	89 c7                	mov    edi,eax
  4a53bf:	e8 53 e8 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4a53c4:	c7 05 ca 34 5d 00 01 	mov    DWORD PTR [rip+0x5d34ca],0x1        # a78898 <tab_spc_cr_size>
  4a53cb:	00 00 00 
;if(!qbevent)break;evnt(4715);}while(r);
  4a53ce:	8b 05 74 8a 5d 00    	mov    eax,DWORD PTR [rip+0x5d8a74]        # a7de48 <qbevent>
  4a53d4:	85 c0                	test   eax,eax
  4a53d6:	74 27                	je     4a53ff <QBMAIN(void*)+0x917bb>
  4a53d8:	ba 00 00 00 00       	mov    edx,0x0
  4a53dd:	be 00 00 00 00       	mov    esi,0x0
  4a53e2:	bf 6b 12 00 00       	mov    edi,0x126b
  4a53e7:	e8 95 d9 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a53ec:	8b 05 62 b7 6e 00    	mov    eax,DWORD PTR [rip+0x6eb762]        # b90b54 <r>
  4a53f2:	85 c0                	test   eax,eax
  4a53f4:	0f 85 b8 fe ff ff    	jne    4a52b2 <QBMAIN(void*)+0x9166e>
;S_5353:;
  4a53fa:	e9 e2 02 00 00       	jmp    4a56e1 <QBMAIN(void*)+0x91a9d>
;if(!qbevent)break;evnt(4715);}while(r);
  4a53ff:	90                   	nop
  4a5400:	e9 dc 02 00 00       	jmp    4a56e1 <QBMAIN(void*)+0x91a9d>
;if(qbevent){evnt(4717);if(r)goto S_5353;}
  4a5405:	90                   	nop
;S_5353:;
  4a5406:	e9 d6 02 00 00       	jmp    4a56e1 <QBMAIN(void*)+0x91a9d>
;if ((-(*__LONG_DECLARINGLIBRARY!= 0 ))&(-(*__LONG_CUSTOMTYPELIBRARY!= 0 ))){
  4a540b:	48 8b 05 c6 aa 6e 00 	mov    rax,QWORD PTR [rip+0x6eaac6]        # b8fed8 <__LONG_DECLARINGLIBRARY>
  4a5412:	8b 00                	mov    eax,DWORD PTR [rax]
  4a5414:	85 c0                	test   eax,eax
  4a5416:	0f 95 c0             	setne  al
  4a5419:	0f b6 c0             	movzx  eax,al
  4a541c:	f7 d8                	neg    eax
  4a541e:	89 c2                	mov    edx,eax
  4a5420:	48 8b 05 09 af 6e 00 	mov    rax,QWORD PTR [rip+0x6eaf09]        # b90330 <__LONG_CUSTOMTYPELIBRARY>
  4a5427:	8b 00                	mov    eax,DWORD PTR [rax]
  4a5429:	85 c0                	test   eax,eax
  4a542b:	0f 95 c0             	setne  al
  4a542e:	0f b6 c0             	movzx  eax,al
  4a5431:	f7 d8                	neg    eax
  4a5433:	21 d0                	and    eax,edx
  4a5435:	85 c0                	test   eax,eax
  4a5437:	0f 84 79 01 00 00    	je     4a55b6 <QBMAIN(void*)+0x91972>
;if(qbevent){evnt(4717);if(r)goto S_5353;}
  4a543d:	8b 05 05 8a 5d 00    	mov    eax,DWORD PTR [rip+0x5d8a05]        # a7de48 <qbevent>
  4a5443:	85 c0                	test   eax,eax
  4a5445:	74 1e                	je     4a5465 <QBMAIN(void*)+0x91821>
  4a5447:	ba 00 00 00 00       	mov    edx,0x0
  4a544c:	be 00 00 00 00       	mov    esi,0x0
  4a5451:	bf 6d 12 00 00       	mov    edi,0x126d
  4a5456:	e8 26 d9 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a545b:	8b 05 f3 b6 6e 00    	mov    eax,DWORD PTR [rip+0x6eb6f3]        # b90b54 <r>
  4a5461:	85 c0                	test   eax,eax
  4a5463:	75 a0                	jne    4a5405 <QBMAIN(void*)+0x917c1>
;tab_spc_cr_size=2;
  4a5465:	c7 05 29 34 5d 00 02 	mov    DWORD PTR [rip+0x5d3429],0x2        # a78898 <tab_spc_cr_size>
  4a546c:	00 00 00 
;tab_fileno=tmp_fileno= 17 ;
  4a546f:	c7 85 c4 f1 ff ff 11 	mov    DWORD PTR [rbp-0xe3c],0x11
  4a5476:	00 00 00 
  4a5479:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4a547f:	89 05 8f 89 5d 00    	mov    DWORD PTR [rip+0x5d898f],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip569;
  4a5485:	8b 05 b1 89 5d 00    	mov    eax,DWORD PTR [rip+0x5d89b1]        # a7de3c <new_error>
  4a548b:	85 c0                	test   eax,eax
  4a548d:	0f 85 d1 00 00 00    	jne    4a5564 <QBMAIN(void*)+0x91920>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("typedef ",8),__STRING_T),qbs_new_txt_len(" CUSTOMCALL_",12)),FUNC_REMOVECAST(qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1)))),qbs_new_txt_len("(",1)), 0 , 0 , 0 );
  4a5493:	be 01 00 00 00       	mov    esi,0x1
  4a5498:	48 8d 05 7b a3 54 00 	lea    rax,[rip+0x54a37b]        # 9ef81a <_IO_stdin_used+0xf81a>
  4a549f:	48 89 c7             	mov    rdi,rax
  4a54a2:	e8 7e f7 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a54a7:	49 89 c4             	mov    r12,rax
  4a54aa:	48 8b 05 57 a6 6e 00 	mov    rax,QWORD PTR [rip+0x6ea657]        # b8fb08 <__UDT_ID>
  4a54b1:	48 05 26 02 00 00    	add    rax,0x226
  4a54b7:	ba 01 00 00 00       	mov    edx,0x1
  4a54bc:	be 00 01 00 00       	mov    esi,0x100
  4a54c1:	48 89 c7             	mov    rdi,rax
  4a54c4:	e8 ee f7 43 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  4a54c9:	48 89 c7             	mov    rdi,rax
  4a54cc:	e8 be 1c 44 00       	call   8e718f <qbs_rtrim(qbs*)>
  4a54d1:	48 89 c7             	mov    rdi,rax
  4a54d4:	e8 c6 be 23 00       	call   6e139f <FUNC_REMOVECAST(qbs*)>
  4a54d9:	49 89 c5             	mov    r13,rax
  4a54dc:	be 0c 00 00 00       	mov    esi,0xc
  4a54e1:	48 8d 05 32 c0 54 00 	lea    rax,[rip+0x54c032]        # 9f151a <_IO_stdin_used+0x1151a>
  4a54e8:	48 89 c7             	mov    rdi,rax
  4a54eb:	e8 35 f7 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a54f0:	49 89 c6             	mov    r14,rax
  4a54f3:	48 8b 1d fe aa 6e 00 	mov    rbx,QWORD PTR [rip+0x6eaafe]        # b8fff8 <__STRING_T>
  4a54fa:	be 08 00 00 00       	mov    esi,0x8
  4a54ff:	48 8d 05 ff bf 54 00 	lea    rax,[rip+0x54bfff]        # 9f1505 <_IO_stdin_used+0x11505>
  4a5506:	48 89 c7             	mov    rdi,rax
  4a5509:	e8 17 f7 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a550e:	48 89 de             	mov    rsi,rbx
  4a5511:	48 89 c7             	mov    rdi,rax
  4a5514:	e8 ce 03 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a5519:	4c 89 f6             	mov    rsi,r14
  4a551c:	48 89 c7             	mov    rdi,rax
  4a551f:	e8 c3 03 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a5524:	4c 89 ee             	mov    rsi,r13
  4a5527:	48 89 c7             	mov    rdi,rax
  4a552a:	e8 b8 03 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a552f:	4c 89 e6             	mov    rsi,r12
  4a5532:	48 89 c7             	mov    rdi,rax
  4a5535:	e8 ad 03 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a553a:	48 89 c6             	mov    rsi,rax
  4a553d:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4a5543:	41 b8 00 00 00 00    	mov    r8d,0x0
  4a5549:	b9 00 00 00 00       	mov    ecx,0x0
  4a554e:	ba 00 00 00 00       	mov    edx,0x0
  4a5553:	89 c7                	mov    edi,eax
  4a5555:	e8 d6 a4 45 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip569;
  4a555a:	8b 05 dc 88 5d 00    	mov    eax,DWORD PTR [rip+0x5d88dc]        # a7de3c <new_error>
  4a5560:	85 c0                	test   eax,eax
;skip569:
  4a5562:	eb 01                	jmp    4a5565 <QBMAIN(void*)+0x91921>
;if (new_error) goto skip569;
  4a5564:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4a5565:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a556b:	be 00 00 00 00       	mov    esi,0x0
  4a5570:	89 c7                	mov    edi,eax
  4a5572:	e8 a0 e6 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4a5577:	c7 05 17 33 5d 00 01 	mov    DWORD PTR [rip+0x5d3317],0x1        # a78898 <tab_spc_cr_size>
  4a557e:	00 00 00 
;if(!qbevent)break;evnt(4718);}while(r);
  4a5581:	8b 05 c1 88 5d 00    	mov    eax,DWORD PTR [rip+0x5d88c1]        # a7de48 <qbevent>
  4a5587:	85 c0                	test   eax,eax
  4a5589:	0f 84 55 01 00 00    	je     4a56e4 <QBMAIN(void*)+0x91aa0>
  4a558f:	ba 00 00 00 00       	mov    edx,0x0
  4a5594:	be 00 00 00 00       	mov    esi,0x0
  4a5599:	bf 6e 12 00 00       	mov    edi,0x126e
  4a559e:	e8 de d7 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a55a3:	8b 05 ab b5 6e 00    	mov    eax,DWORD PTR [rip+0x6eb5ab]        # b90b54 <r>
  4a55a9:	85 c0                	test   eax,eax
  4a55ab:	0f 85 b4 fe ff ff    	jne    4a5465 <QBMAIN(void*)+0x91821>
  4a55b1:	e9 32 01 00 00       	jmp    4a56e8 <QBMAIN(void*)+0x91aa4>
;tab_spc_cr_size=2;
  4a55b6:	c7 05 d8 32 5d 00 02 	mov    DWORD PTR [rip+0x5d32d8],0x2        # a78898 <tab_spc_cr_size>
  4a55bd:	00 00 00 
;tab_fileno=tmp_fileno= 17 ;
  4a55c0:	c7 85 c4 f1 ff ff 11 	mov    DWORD PTR [rbp-0xe3c],0x11
  4a55c7:	00 00 00 
  4a55ca:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4a55d0:	89 05 3e 88 5d 00    	mov    DWORD PTR [rip+0x5d883e],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip570;
  4a55d6:	8b 05 60 88 5d 00    	mov    eax,DWORD PTR [rip+0x5d8860]        # a7de3c <new_error>
  4a55dc:	85 c0                	test   eax,eax
  4a55de:	0f 85 b2 00 00 00    	jne    4a5696 <QBMAIN(void*)+0x91a52>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(__STRING_T,qbs_new_txt_len(" ",1)),FUNC_REMOVECAST(qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1)))),qbs_new_txt_len("(",1)), 0 , 0 , 0 );
  4a55e4:	be 01 00 00 00       	mov    esi,0x1
  4a55e9:	48 8d 05 2a a2 54 00 	lea    rax,[rip+0x54a22a]        # 9ef81a <_IO_stdin_used+0xf81a>
  4a55f0:	48 89 c7             	mov    rdi,rax
  4a55f3:	e8 2d f6 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a55f8:	48 89 c3             	mov    rbx,rax
  4a55fb:	48 8b 05 06 a5 6e 00 	mov    rax,QWORD PTR [rip+0x6ea506]        # b8fb08 <__UDT_ID>
  4a5602:	48 05 26 02 00 00    	add    rax,0x226
  4a5608:	ba 01 00 00 00       	mov    edx,0x1
  4a560d:	be 00 01 00 00       	mov    esi,0x100
  4a5612:	48 89 c7             	mov    rdi,rax
  4a5615:	e8 9d f6 43 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  4a561a:	48 89 c7             	mov    rdi,rax
  4a561d:	e8 6d 1b 44 00       	call   8e718f <qbs_rtrim(qbs*)>
  4a5622:	48 89 c7             	mov    rdi,rax
  4a5625:	e8 75 bd 23 00       	call   6e139f <FUNC_REMOVECAST(qbs*)>
  4a562a:	49 89 c4             	mov    r12,rax
  4a562d:	be 01 00 00 00       	mov    esi,0x1
  4a5632:	48 8d 05 d0 ad 54 00 	lea    rax,[rip+0x54add0]        # 9f0409 <_IO_stdin_used+0x10409>
  4a5639:	48 89 c7             	mov    rdi,rax
  4a563c:	e8 e4 f5 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a5641:	48 89 c2             	mov    rdx,rax
  4a5644:	48 8b 05 ad a9 6e 00 	mov    rax,QWORD PTR [rip+0x6ea9ad]        # b8fff8 <__STRING_T>
  4a564b:	48 89 d6             	mov    rsi,rdx
  4a564e:	48 89 c7             	mov    rdi,rax
  4a5651:	e8 91 02 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a5656:	4c 89 e6             	mov    rsi,r12
  4a5659:	48 89 c7             	mov    rdi,rax
  4a565c:	e8 86 02 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a5661:	48 89 de             	mov    rsi,rbx
  4a5664:	48 89 c7             	mov    rdi,rax
  4a5667:	e8 7b 02 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a566c:	48 89 c6             	mov    rsi,rax
  4a566f:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4a5675:	41 b8 00 00 00 00    	mov    r8d,0x0
  4a567b:	b9 00 00 00 00       	mov    ecx,0x0
  4a5680:	ba 00 00 00 00       	mov    edx,0x0
  4a5685:	89 c7                	mov    edi,eax
  4a5687:	e8 a4 a3 45 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip570;
  4a568c:	8b 05 aa 87 5d 00    	mov    eax,DWORD PTR [rip+0x5d87aa]        # a7de3c <new_error>
  4a5692:	85 c0                	test   eax,eax
;skip570:
  4a5694:	eb 01                	jmp    4a5697 <QBMAIN(void*)+0x91a53>
;if (new_error) goto skip570;
  4a5696:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4a5697:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a569d:	be 00 00 00 00       	mov    esi,0x0
  4a56a2:	89 c7                	mov    edi,eax
  4a56a4:	e8 6e e5 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4a56a9:	c7 05 e5 31 5d 00 01 	mov    DWORD PTR [rip+0x5d31e5],0x1        # a78898 <tab_spc_cr_size>
  4a56b0:	00 00 00 
;if(!qbevent)break;evnt(4720);}while(r);
  4a56b3:	8b 05 8f 87 5d 00    	mov    eax,DWORD PTR [rip+0x5d878f]        # a7de48 <qbevent>
  4a56b9:	85 c0                	test   eax,eax
  4a56bb:	74 2a                	je     4a56e7 <QBMAIN(void*)+0x91aa3>
  4a56bd:	ba 00 00 00 00       	mov    edx,0x0
  4a56c2:	be 00 00 00 00       	mov    esi,0x0
  4a56c7:	bf 70 12 00 00       	mov    edi,0x1270
  4a56cc:	e8 b0 d6 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a56d1:	8b 05 7d b4 6e 00    	mov    eax,DWORD PTR [rip+0x6eb47d]        # b90b54 <r>
  4a56d7:	85 c0                	test   eax,eax
  4a56d9:	0f 85 d7 fe ff ff    	jne    4a55b6 <QBMAIN(void*)+0x91972>
;S_5358:;
  4a56df:	eb 07                	jmp    4a56e8 <QBMAIN(void*)+0x91aa4>
;S_5353:;
  4a56e1:	90                   	nop
  4a56e2:	eb 04                	jmp    4a56e8 <QBMAIN(void*)+0x91aa4>
;if(!qbevent)break;evnt(4718);}while(r);
  4a56e4:	90                   	nop
  4a56e5:	eb 01                	jmp    4a56e8 <QBMAIN(void*)+0x91aa4>
;if(!qbevent)break;evnt(4720);}while(r);
  4a56e7:	90                   	nop
;if ((*__LONG_DECLARINGLIBRARY)||new_error){
  4a56e8:	48 8b 05 e9 a7 6e 00 	mov    rax,QWORD PTR [rip+0x6ea7e9]        # b8fed8 <__LONG_DECLARINGLIBRARY>
  4a56ef:	8b 00                	mov    eax,DWORD PTR [rax]
  4a56f1:	85 c0                	test   eax,eax
  4a56f3:	75 0a                	jne    4a56ff <QBMAIN(void*)+0x91abb>
  4a56f5:	8b 05 41 87 5d 00    	mov    eax,DWORD PTR [rip+0x5d8741]        # a7de3c <new_error>
  4a56fb:	85 c0                	test   eax,eax
  4a56fd:	74 32                	je     4a5731 <QBMAIN(void*)+0x91aed>
;if(qbevent){evnt(4722);if(r)goto S_5358;}
  4a56ff:	8b 05 43 87 5d 00    	mov    eax,DWORD PTR [rip+0x5d8743]        # a7de48 <qbevent>
  4a5705:	85 c0                	test   eax,eax
  4a5707:	0f 84 b2 11 00 00    	je     4a68bf <QBMAIN(void*)+0x92c7b>
  4a570d:	ba 00 00 00 00       	mov    edx,0x0
  4a5712:	be 00 00 00 00       	mov    esi,0x0
  4a5717:	bf 72 12 00 00       	mov    edi,0x1272
  4a571c:	e8 60 d6 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a5721:	8b 05 2d b4 6e 00    	mov    eax,DWORD PTR [rip+0x6eb42d]        # b90b54 <r>
  4a5727:	85 c0                	test   eax,eax
  4a5729:	0f 84 90 11 00 00    	je     4a68bf <QBMAIN(void*)+0x92c7b>
  4a572f:	eb b7                	jmp    4a56e8 <QBMAIN(void*)+0x91aa4>
;tab_spc_cr_size=2;
  4a5731:	c7 05 5d 31 5d 00 02 	mov    DWORD PTR [rip+0x5d315d],0x2        # a78898 <tab_spc_cr_size>
  4a5738:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4a573b:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4a5742:	00 00 00 
  4a5745:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4a574b:	89 05 c3 86 5d 00    	mov    DWORD PTR [rip+0x5d86c3],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip571;
  4a5751:	8b 05 e5 86 5d 00    	mov    eax,DWORD PTR [rip+0x5d86e5]        # a7de3c <new_error>
  4a5757:	85 c0                	test   eax,eax
  4a5759:	0f 85 b2 00 00 00    	jne    4a5811 <QBMAIN(void*)+0x91bcd>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(__STRING_T,qbs_new_txt_len(" ",1)),FUNC_REMOVECAST(qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1)))),qbs_new_txt_len("(",1)), 0 , 0 , 0 );
  4a575f:	be 01 00 00 00       	mov    esi,0x1
  4a5764:	48 8d 05 af a0 54 00 	lea    rax,[rip+0x54a0af]        # 9ef81a <_IO_stdin_used+0xf81a>
  4a576b:	48 89 c7             	mov    rdi,rax
  4a576e:	e8 b2 f4 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a5773:	48 89 c3             	mov    rbx,rax
  4a5776:	48 8b 05 8b a3 6e 00 	mov    rax,QWORD PTR [rip+0x6ea38b]        # b8fb08 <__UDT_ID>
  4a577d:	48 05 26 02 00 00    	add    rax,0x226
  4a5783:	ba 01 00 00 00       	mov    edx,0x1
  4a5788:	be 00 01 00 00       	mov    esi,0x100
  4a578d:	48 89 c7             	mov    rdi,rax
  4a5790:	e8 22 f5 43 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  4a5795:	48 89 c7             	mov    rdi,rax
  4a5798:	e8 f2 19 44 00       	call   8e718f <qbs_rtrim(qbs*)>
  4a579d:	48 89 c7             	mov    rdi,rax
  4a57a0:	e8 fa bb 23 00       	call   6e139f <FUNC_REMOVECAST(qbs*)>
  4a57a5:	49 89 c4             	mov    r12,rax
  4a57a8:	be 01 00 00 00       	mov    esi,0x1
  4a57ad:	48 8d 05 55 ac 54 00 	lea    rax,[rip+0x54ac55]        # 9f0409 <_IO_stdin_used+0x10409>
  4a57b4:	48 89 c7             	mov    rdi,rax
  4a57b7:	e8 69 f4 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a57bc:	48 89 c2             	mov    rdx,rax
  4a57bf:	48 8b 05 32 a8 6e 00 	mov    rax,QWORD PTR [rip+0x6ea832]        # b8fff8 <__STRING_T>
  4a57c6:	48 89 d6             	mov    rsi,rdx
  4a57c9:	48 89 c7             	mov    rdi,rax
  4a57cc:	e8 16 01 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a57d1:	4c 89 e6             	mov    rsi,r12
  4a57d4:	48 89 c7             	mov    rdi,rax
  4a57d7:	e8 0b 01 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a57dc:	48 89 de             	mov    rsi,rbx
  4a57df:	48 89 c7             	mov    rdi,rax
  4a57e2:	e8 00 01 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a57e7:	48 89 c6             	mov    rsi,rax
  4a57ea:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4a57f0:	41 b8 00 00 00 00    	mov    r8d,0x0
  4a57f6:	b9 00 00 00 00       	mov    ecx,0x0
  4a57fb:	ba 00 00 00 00       	mov    edx,0x0
  4a5800:	89 c7                	mov    edi,eax
  4a5802:	e8 29 a2 45 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip571;
  4a5807:	8b 05 2f 86 5d 00    	mov    eax,DWORD PTR [rip+0x5d862f]        # a7de3c <new_error>
  4a580d:	85 c0                	test   eax,eax
;skip571:
  4a580f:	eb 01                	jmp    4a5812 <QBMAIN(void*)+0x91bce>
;if (new_error) goto skip571;
  4a5811:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4a5812:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a5818:	be 00 00 00 00       	mov    esi,0x0
  4a581d:	89 c7                	mov    edi,eax
  4a581f:	e8 f3 e3 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4a5824:	c7 05 6a 30 5d 00 01 	mov    DWORD PTR [rip+0x5d306a],0x1        # a78898 <tab_spc_cr_size>
  4a582b:	00 00 00 
;if(!qbevent)break;evnt(4723);}while(r);
  4a582e:	8b 05 14 86 5d 00    	mov    eax,DWORD PTR [rip+0x5d8614]        # a7de48 <qbevent>
  4a5834:	85 c0                	test   eax,eax
  4a5836:	74 24                	je     4a585c <QBMAIN(void*)+0x91c18>
  4a5838:	ba 00 00 00 00       	mov    edx,0x0
  4a583d:	be 00 00 00 00       	mov    esi,0x0
  4a5842:	bf 73 12 00 00       	mov    edi,0x1273
  4a5847:	e8 35 d5 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a584c:	8b 05 02 b3 6e 00    	mov    eax,DWORD PTR [rip+0x6eb302]        # b90b54 <r>
  4a5852:	85 c0                	test   eax,eax
  4a5854:	0f 85 d7 fe ff ff    	jne    4a5731 <QBMAIN(void*)+0x91aed>
;S_5362:;
  4a585a:	eb 01                	jmp    4a585d <QBMAIN(void*)+0x91c19>
;if(!qbevent)break;evnt(4723);}while(r);
  4a585c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_SYMBOL,qbs_new_txt_len("",0))))||new_error){
  4a585d:	be 00 00 00 00       	mov    esi,0x0
  4a5862:	48 8d 05 42 a8 53 00 	lea    rax,[rip+0x53a842]        # 9e00ab <_IO_stdin_used+0xab>
  4a5869:	48 89 c7             	mov    rdi,rax
  4a586c:	e8 b4 f3 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a5871:	48 89 c2             	mov    rdx,rax
  4a5874:	48 8b 05 8d a8 6e 00 	mov    rax,QWORD PTR [rip+0x6ea88d]        # b90108 <__STRING_SYMBOL>
  4a587b:	48 89 d6             	mov    rsi,rdx
  4a587e:	48 89 c7             	mov    rdi,rax
  4a5881:	e8 df 29 44 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4a5886:	89 c2                	mov    edx,eax
  4a5888:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a588e:	89 d6                	mov    esi,edx
  4a5890:	89 c7                	mov    edi,eax
  4a5892:	e8 80 e3 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4a5897:	85 c0                	test   eax,eax
  4a5899:	75 0a                	jne    4a58a5 <QBMAIN(void*)+0x91c61>
  4a589b:	8b 05 9b 85 5d 00    	mov    eax,DWORD PTR [rip+0x5d859b]        # a7de3c <new_error>
  4a58a1:	85 c0                	test   eax,eax
  4a58a3:	74 07                	je     4a58ac <QBMAIN(void*)+0x91c68>
  4a58a5:	b8 01 00 00 00       	mov    eax,0x1
  4a58aa:	eb 05                	jmp    4a58b1 <QBMAIN(void*)+0x91c6d>
  4a58ac:	b8 00 00 00 00       	mov    eax,0x0
  4a58b1:	84 c0                	test   al,al
  4a58b3:	0f 84 e9 01 00 00    	je     4a5aa2 <QBMAIN(void*)+0x91e5e>
;if(qbevent){evnt(4727);if(r)goto S_5362;}
  4a58b9:	8b 05 89 85 5d 00    	mov    eax,DWORD PTR [rip+0x5d8589]        # a7de48 <qbevent>
  4a58bf:	85 c0                	test   eax,eax
  4a58c1:	74 23                	je     4a58e6 <QBMAIN(void*)+0x91ca2>
  4a58c3:	ba 00 00 00 00       	mov    edx,0x0
  4a58c8:	be 00 00 00 00       	mov    esi,0x0
  4a58cd:	bf 77 12 00 00       	mov    edi,0x1277
  4a58d2:	e8 aa d4 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a58d7:	8b 05 77 b2 6e 00    	mov    eax,DWORD PTR [rip+0x6eb277]        # b90b54 <r>
  4a58dd:	85 c0                	test   eax,eax
  4a58df:	74 05                	je     4a58e6 <QBMAIN(void*)+0x91ca2>
  4a58e1:	e9 77 ff ff ff       	jmp    4a585d <QBMAIN(void*)+0x91c19>
;*__LONG_A=qbs_asc(qbs_ucase(__STRING_E));
  4a58e6:	48 8b 05 ab a6 6e 00 	mov    rax,QWORD PTR [rip+0x6ea6ab]        # b8ff98 <__STRING_E>
  4a58ed:	48 89 c7             	mov    rdi,rax
  4a58f0:	e8 d3 00 44 00       	call   8e59c8 <qbs_ucase(qbs*)>
  4a58f5:	48 8b 1d 74 a6 6e 00 	mov    rbx,QWORD PTR [rip+0x6ea674]        # b8ff70 <__LONG_A>
  4a58fc:	48 89 c7             	mov    rdi,rax
  4a58ff:	e8 e0 2c 44 00       	call   8e85e4 <qbs_asc(qbs*)>
  4a5904:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  4a5906:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a590c:	be 00 00 00 00       	mov    esi,0x0
  4a5911:	89 c7                	mov    edi,eax
  4a5913:	e8 ff e2 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4728);}while(r);
  4a5918:	8b 05 2a 85 5d 00    	mov    eax,DWORD PTR [rip+0x5d852a]        # a7de48 <qbevent>
  4a591e:	85 c0                	test   eax,eax
  4a5920:	74 20                	je     4a5942 <QBMAIN(void*)+0x91cfe>
  4a5922:	ba 00 00 00 00       	mov    edx,0x0
  4a5927:	be 00 00 00 00       	mov    esi,0x0
  4a592c:	bf 78 12 00 00       	mov    edi,0x1278
  4a5931:	e8 4b d4 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a5936:	8b 05 18 b2 6e 00    	mov    eax,DWORD PTR [rip+0x6eb218]        # b90b54 <r>
  4a593c:	85 c0                	test   eax,eax
  4a593e:	75 a6                	jne    4a58e6 <QBMAIN(void*)+0x91ca2>
;S_5364:;
  4a5940:	eb 01                	jmp    4a5943 <QBMAIN(void*)+0x91cff>
;if(!qbevent)break;evnt(4728);}while(r);
  4a5942:	90                   	nop
;if ((-(*__LONG_A== 95 ))||new_error){
  4a5943:	48 8b 05 26 a6 6e 00 	mov    rax,QWORD PTR [rip+0x6ea626]        # b8ff70 <__LONG_A>
  4a594a:	8b 00                	mov    eax,DWORD PTR [rax]
  4a594c:	83 f8 5f             	cmp    eax,0x5f
  4a594f:	74 0a                	je     4a595b <QBMAIN(void*)+0x91d17>
  4a5951:	8b 05 e5 84 5d 00    	mov    eax,DWORD PTR [rip+0x5d84e5]        # a7de3c <new_error>
  4a5957:	85 c0                	test   eax,eax
  4a5959:	74 62                	je     4a59bd <QBMAIN(void*)+0x91d79>
;if(qbevent){evnt(4728);if(r)goto S_5364;}
  4a595b:	8b 05 e7 84 5d 00    	mov    eax,DWORD PTR [rip+0x5d84e7]        # a7de48 <qbevent>
  4a5961:	85 c0                	test   eax,eax
  4a5963:	74 20                	je     4a5985 <QBMAIN(void*)+0x91d41>
  4a5965:	ba 00 00 00 00       	mov    edx,0x0
  4a596a:	be 00 00 00 00       	mov    esi,0x0
  4a596f:	bf 78 12 00 00       	mov    edi,0x1278
  4a5974:	e8 08 d4 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a5979:	8b 05 d5 b1 6e 00    	mov    eax,DWORD PTR [rip+0x6eb1d5]        # b90b54 <r>
  4a597f:	85 c0                	test   eax,eax
  4a5981:	74 02                	je     4a5985 <QBMAIN(void*)+0x91d41>
  4a5983:	eb be                	jmp    4a5943 <QBMAIN(void*)+0x91cff>
;*__LONG_A= 91 ;
  4a5985:	48 8b 05 e4 a5 6e 00 	mov    rax,QWORD PTR [rip+0x6ea5e4]        # b8ff70 <__LONG_A>
  4a598c:	c7 00 5b 00 00 00    	mov    DWORD PTR [rax],0x5b
;if(!qbevent)break;evnt(4728);}while(r);
  4a5992:	8b 05 b0 84 5d 00    	mov    eax,DWORD PTR [rip+0x5d84b0]        # a7de48 <qbevent>
  4a5998:	85 c0                	test   eax,eax
  4a599a:	74 20                	je     4a59bc <QBMAIN(void*)+0x91d78>
  4a599c:	ba 00 00 00 00       	mov    edx,0x0
  4a59a1:	be 00 00 00 00       	mov    esi,0x0
  4a59a6:	bf 78 12 00 00       	mov    edi,0x1278
  4a59ab:	e8 d1 d3 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a59b0:	8b 05 9e b1 6e 00    	mov    eax,DWORD PTR [rip+0x6eb19e]        # b90b54 <r>
  4a59b6:	85 c0                	test   eax,eax
  4a59b8:	75 cb                	jne    4a5985 <QBMAIN(void*)+0x91d41>
  4a59ba:	eb 01                	jmp    4a59bd <QBMAIN(void*)+0x91d79>
  4a59bc:	90                   	nop
;*__LONG_A=*__LONG_A- 64 ;
  4a59bd:	48 8b 05 ac a5 6e 00 	mov    rax,QWORD PTR [rip+0x6ea5ac]        # b8ff70 <__LONG_A>
  4a59c4:	8b 10                	mov    edx,DWORD PTR [rax]
  4a59c6:	48 8b 05 a3 a5 6e 00 	mov    rax,QWORD PTR [rip+0x6ea5a3]        # b8ff70 <__LONG_A>
  4a59cd:	83 ea 40             	sub    edx,0x40
  4a59d0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(4729);}while(r);
  4a59d2:	8b 05 70 84 5d 00    	mov    eax,DWORD PTR [rip+0x5d8470]        # a7de48 <qbevent>
  4a59d8:	85 c0                	test   eax,eax
  4a59da:	74 20                	je     4a59fc <QBMAIN(void*)+0x91db8>
  4a59dc:	ba 00 00 00 00       	mov    edx,0x0
  4a59e1:	be 00 00 00 00       	mov    esi,0x0
  4a59e6:	bf 79 12 00 00       	mov    edi,0x1279
  4a59eb:	e8 91 d3 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a59f0:	8b 05 5e b1 6e 00    	mov    eax,DWORD PTR [rip+0x6eb15e]        # b90b54 <r>
  4a59f6:	85 c0                	test   eax,eax
  4a59f8:	75 c3                	jne    4a59bd <QBMAIN(void*)+0x91d79>
  4a59fa:	eb 01                	jmp    4a59fd <QBMAIN(void*)+0x91db9>
  4a59fc:	90                   	nop
;qbs_set(__STRING_SYMBOL,((qbs*)(((uint64*)(__ARRAY_STRING_DEFINEEXTAZ[0]))[array_check((*__LONG_A)-__ARRAY_STRING_DEFINEEXTAZ[4],__ARRAY_STRING_DEFINEEXTAZ[5])])));
  4a59fd:	48 8b 05 8c a3 6e 00 	mov    rax,QWORD PTR [rip+0x6ea38c]        # b8fd90 <__ARRAY_STRING_DEFINEEXTAZ>
  4a5a04:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4a5a07:	48 89 c3             	mov    rbx,rax
  4a5a0a:	48 8b 05 7f a3 6e 00 	mov    rax,QWORD PTR [rip+0x6ea37f]        # b8fd90 <__ARRAY_STRING_DEFINEEXTAZ>
  4a5a11:	48 83 c0 28          	add    rax,0x28
  4a5a15:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4a5a18:	48 89 c1             	mov    rcx,rax
  4a5a1b:	48 8b 05 4e a5 6e 00 	mov    rax,QWORD PTR [rip+0x6ea54e]        # b8ff70 <__LONG_A>
  4a5a22:	8b 00                	mov    eax,DWORD PTR [rax]
  4a5a24:	48 98                	cdqe   
  4a5a26:	48 8b 15 63 a3 6e 00 	mov    rdx,QWORD PTR [rip+0x6ea363]        # b8fd90 <__ARRAY_STRING_DEFINEEXTAZ>
  4a5a2d:	48 83 c2 20          	add    rdx,0x20
  4a5a31:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4a5a34:	48 29 d0             	sub    rax,rdx
  4a5a37:	48 89 ce             	mov    rsi,rcx
  4a5a3a:	48 89 c7             	mov    rdi,rax
  4a5a3d:	e8 f2 e6 3f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4a5a42:	48 c1 e0 03          	shl    rax,0x3
  4a5a46:	48 01 d8             	add    rax,rbx
  4a5a49:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4a5a4c:	48 89 c2             	mov    rdx,rax
  4a5a4f:	48 8b 05 b2 a6 6e 00 	mov    rax,QWORD PTR [rip+0x6ea6b2]        # b90108 <__STRING_SYMBOL>
  4a5a56:	48 89 d6             	mov    rsi,rdx
  4a5a59:	48 89 c7             	mov    rdi,rax
  4a5a5c:	e8 56 f5 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a5a61:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a5a67:	be 00 00 00 00       	mov    esi,0x0
  4a5a6c:	89 c7                	mov    edi,eax
  4a5a6e:	e8 a4 e1 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4730);}while(r);
  4a5a73:	8b 05 cf 83 5d 00    	mov    eax,DWORD PTR [rip+0x5d83cf]        # a7de48 <qbevent>
  4a5a79:	85 c0                	test   eax,eax
  4a5a7b:	74 24                	je     4a5aa1 <QBMAIN(void*)+0x91e5d>
  4a5a7d:	ba 00 00 00 00       	mov    edx,0x0
  4a5a82:	be 00 00 00 00       	mov    esi,0x0
  4a5a87:	bf 7a 12 00 00       	mov    edi,0x127a
  4a5a8c:	e8 f0 d2 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a5a91:	8b 05 bd b0 6e 00    	mov    eax,DWORD PTR [rip+0x6eb0bd]        # b90b54 <r>
  4a5a97:	85 c0                	test   eax,eax
  4a5a99:	0f 85 5e ff ff ff    	jne    4a59fd <QBMAIN(void*)+0x91db9>
  4a5a9f:	eb 01                	jmp    4a5aa2 <QBMAIN(void*)+0x91e5e>
  4a5aa1:	90                   	nop
;*__LONG_REGINTERNALVARIABLE= 1 ;
  4a5aa2:	48 8b 05 b7 9b 6e 00 	mov    rax,QWORD PTR [rip+0x6e9bb7]        # b8f660 <__LONG_REGINTERNALVARIABLE>
  4a5aa9:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(4732);}while(r);
  4a5aaf:	8b 05 93 83 5d 00    	mov    eax,DWORD PTR [rip+0x5d8393]        # a7de48 <qbevent>
  4a5ab5:	85 c0                	test   eax,eax
  4a5ab7:	74 20                	je     4a5ad9 <QBMAIN(void*)+0x91e95>
  4a5ab9:	ba 00 00 00 00       	mov    edx,0x0
  4a5abe:	be 00 00 00 00       	mov    esi,0x0
  4a5ac3:	bf 7c 12 00 00       	mov    edi,0x127c
  4a5ac8:	e8 b4 d2 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a5acd:	8b 05 81 b0 6e 00    	mov    eax,DWORD PTR [rip+0x6eb081]        # b90b54 <r>
  4a5ad3:	85 c0                	test   eax,eax
  4a5ad5:	75 cb                	jne    4a5aa2 <QBMAIN(void*)+0x91e5e>
  4a5ad7:	eb 01                	jmp    4a5ada <QBMAIN(void*)+0x91e96>
  4a5ad9:	90                   	nop
;*__LONG_IGNORE=FUNC_DIM2(__STRING_E,__STRING_SYMBOL,&(pass572= 0 ),qbs_new_txt_len("",0));
  4a5ada:	be 00 00 00 00       	mov    esi,0x0
  4a5adf:	48 8d 05 c5 a5 53 00 	lea    rax,[rip+0x53a5c5]        # 9e00ab <_IO_stdin_used+0xab>
  4a5ae6:	48 89 c7             	mov    rdi,rax
  4a5ae9:	e8 37 f1 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a5aee:	48 89 c1             	mov    rcx,rax
  4a5af1:	c7 85 48 ee ff ff 00 	mov    DWORD PTR [rbp-0x11b8],0x0
  4a5af8:	00 00 00 
  4a5afb:	48 8b 35 06 a6 6e 00 	mov    rsi,QWORD PTR [rip+0x6ea606]        # b90108 <__STRING_SYMBOL>
  4a5b02:	48 8b 05 8f a4 6e 00 	mov    rax,QWORD PTR [rip+0x6ea48f]        # b8ff98 <__STRING_E>
  4a5b09:	48 8b 1d b8 a7 6e 00 	mov    rbx,QWORD PTR [rip+0x6ea7b8]        # b902c8 <__LONG_IGNORE>
  4a5b10:	48 8d 95 48 ee ff ff 	lea    rdx,[rbp-0x11b8]
  4a5b17:	48 89 c7             	mov    rdi,rax
  4a5b1a:	e8 1f bf 0d 00       	call   581a3e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)>
  4a5b1f:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  4a5b21:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a5b27:	be 00 00 00 00       	mov    esi,0x0
  4a5b2c:	89 c7                	mov    edi,eax
  4a5b2e:	e8 e4 e0 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4733);}while(r);
  4a5b33:	8b 05 0f 83 5d 00    	mov    eax,DWORD PTR [rip+0x5d830f]        # a7de48 <qbevent>
  4a5b39:	85 c0                	test   eax,eax
  4a5b3b:	74 24                	je     4a5b61 <QBMAIN(void*)+0x91f1d>
  4a5b3d:	ba 00 00 00 00       	mov    edx,0x0
  4a5b42:	be 00 00 00 00       	mov    esi,0x0
  4a5b47:	bf 7d 12 00 00       	mov    edi,0x127d
  4a5b4c:	e8 30 d2 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a5b51:	8b 05 fd af 6e 00    	mov    eax,DWORD PTR [rip+0x6eaffd]        # b90b54 <r>
  4a5b57:	85 c0                	test   eax,eax
  4a5b59:	0f 85 7b ff ff ff    	jne    4a5ada <QBMAIN(void*)+0x91e96>
;S_5372:;
  4a5b5f:	eb 01                	jmp    4a5b62 <QBMAIN(void*)+0x91f1e>
;if(!qbevent)break;evnt(4733);}while(r);
  4a5b61:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4a5b62:	48 8b 05 ff 99 6e 00 	mov    rax,QWORD PTR [rip+0x6e99ff]        # b8f568 <__LONG_ERROR_HAPPENED>
  4a5b69:	8b 00                	mov    eax,DWORD PTR [rax]
  4a5b6b:	85 c0                	test   eax,eax
  4a5b6d:	75 0a                	jne    4a5b79 <QBMAIN(void*)+0x91f35>
  4a5b6f:	8b 05 c7 82 5d 00    	mov    eax,DWORD PTR [rip+0x5d82c7]        # a7de3c <new_error>
  4a5b75:	85 c0                	test   eax,eax
  4a5b77:	74 32                	je     4a5bab <QBMAIN(void*)+0x91f67>
;if(qbevent){evnt(4734);if(r)goto S_5372;}
  4a5b79:	8b 05 c9 82 5d 00    	mov    eax,DWORD PTR [rip+0x5d82c9]        # a7de48 <qbevent>
  4a5b7f:	85 c0                	test   eax,eax
  4a5b81:	0f 84 64 4d 0c 00    	je     56a8eb <QBMAIN(void*)+0x156ca7>
  4a5b87:	ba 00 00 00 00       	mov    edx,0x0
  4a5b8c:	be 00 00 00 00       	mov    esi,0x0
  4a5b91:	bf 7e 12 00 00       	mov    edi,0x127e
  4a5b96:	e8 e6 d1 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a5b9b:	8b 05 b3 af 6e 00    	mov    eax,DWORD PTR [rip+0x6eafb3]        # b90b54 <r>
  4a5ba1:	85 c0                	test   eax,eax
  4a5ba3:	0f 84 42 4d 0c 00    	je     56a8eb <QBMAIN(void*)+0x156ca7>
  4a5ba9:	eb b7                	jmp    4a5b62 <QBMAIN(void*)+0x91f1e>
;*__LONG_REGINTERNALVARIABLE= 0 ;
  4a5bab:	48 8b 05 ae 9a 6e 00 	mov    rax,QWORD PTR [rip+0x6e9aae]        # b8f660 <__LONG_REGINTERNALVARIABLE>
  4a5bb2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(4735);}while(r);
  4a5bb8:	8b 05 8a 82 5d 00    	mov    eax,DWORD PTR [rip+0x5d828a]        # a7de48 <qbevent>
  4a5bbe:	85 c0                	test   eax,eax
  4a5bc0:	74 20                	je     4a5be2 <QBMAIN(void*)+0x91f9e>
  4a5bc2:	ba 00 00 00 00       	mov    edx,0x0
  4a5bc7:	be 00 00 00 00       	mov    esi,0x0
  4a5bcc:	bf 7f 12 00 00       	mov    edi,0x127f
  4a5bd1:	e8 ab d1 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a5bd6:	8b 05 78 af 6e 00    	mov    eax,DWORD PTR [rip+0x6eaf78]        # b90b54 <r>
  4a5bdc:	85 c0                	test   eax,eax
  4a5bde:	75 cb                	jne    4a5bab <QBMAIN(void*)+0x91f67>
  4a5be0:	eb 01                	jmp    4a5be3 <QBMAIN(void*)+0x91f9f>
  4a5be2:	90                   	nop
;sub_close( 19 ,1);
  4a5be3:	be 01 00 00 00       	mov    esi,0x1
  4a5be8:	bf 13 00 00 00       	mov    edi,0x13
  4a5bed:	e8 d3 99 45 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(4737);}while(r);
  4a5bf2:	8b 05 50 82 5d 00    	mov    eax,DWORD PTR [rip+0x5d8250]        # a7de48 <qbevent>
  4a5bf8:	85 c0                	test   eax,eax
  4a5bfa:	74 20                	je     4a5c1c <QBMAIN(void*)+0x91fd8>
  4a5bfc:	ba 00 00 00 00       	mov    edx,0x0
  4a5c01:	be 00 00 00 00       	mov    esi,0x0
  4a5c06:	bf 81 12 00 00       	mov    edi,0x1281
  4a5c0b:	e8 71 d1 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a5c10:	8b 05 3e af 6e 00    	mov    eax,DWORD PTR [rip+0x6eaf3e]        # b90b54 <r>
  4a5c16:	85 c0                	test   eax,eax
  4a5c18:	75 c9                	jne    4a5be3 <QBMAIN(void*)+0x91f9f>
  4a5c1a:	eb 01                	jmp    4a5c1d <QBMAIN(void*)+0x91fd9>
  4a5c1c:	90                   	nop
;sub_open(qbs_add(qbs_add(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("free",4)),FUNC_STR2(__LONG_SUBFUNCN)),qbs_new_txt_len(".txt",4)), 4 ,NULL,NULL, 19 ,NULL,0);
  4a5c1d:	be 04 00 00 00       	mov    esi,0x4
  4a5c22:	48 8d 05 86 b8 54 00 	lea    rax,[rip+0x54b886]        # 9f14af <_IO_stdin_used+0x114af>
  4a5c29:	48 89 c7             	mov    rdi,rax
  4a5c2c:	e8 f4 ef 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a5c31:	48 89 c3             	mov    rbx,rax
  4a5c34:	48 8b 05 ed a0 6e 00 	mov    rax,QWORD PTR [rip+0x6ea0ed]        # b8fd28 <__LONG_SUBFUNCN>
  4a5c3b:	48 89 c7             	mov    rdi,rax
  4a5c3e:	e8 5a 11 1d 00       	call   676d9d <FUNC_STR2(int*)>
  4a5c43:	49 89 c4             	mov    r12,rax
  4a5c46:	be 04 00 00 00       	mov    esi,0x4
  4a5c4b:	48 8d 05 67 b8 54 00 	lea    rax,[rip+0x54b867]        # 9f14b9 <_IO_stdin_used+0x114b9>
  4a5c52:	48 89 c7             	mov    rdi,rax
  4a5c55:	e8 cb ef 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a5c5a:	48 89 c2             	mov    rdx,rax
  4a5c5d:	48 8b 05 6c 99 6e 00 	mov    rax,QWORD PTR [rip+0x6e996c]        # b8f5d0 <__STRING_TMPDIR>
  4a5c64:	48 89 d6             	mov    rsi,rdx
  4a5c67:	48 89 c7             	mov    rdi,rax
  4a5c6a:	e8 78 fc 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a5c6f:	4c 89 e6             	mov    rsi,r12
  4a5c72:	48 89 c7             	mov    rdi,rax
  4a5c75:	e8 6d fc 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a5c7a:	48 89 de             	mov    rsi,rbx
  4a5c7d:	48 89 c7             	mov    rdi,rax
  4a5c80:	e8 62 fc 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a5c85:	48 83 ec 08          	sub    rsp,0x8
  4a5c89:	6a 00                	push   0x0
  4a5c8b:	41 b9 00 00 00 00    	mov    r9d,0x0
  4a5c91:	41 b8 13 00 00 00    	mov    r8d,0x13
  4a5c97:	b9 00 00 00 00       	mov    ecx,0x0
  4a5c9c:	ba 00 00 00 00       	mov    edx,0x0
  4a5ca1:	be 04 00 00 00       	mov    esi,0x4
  4a5ca6:	48 89 c7             	mov    rdi,rax
  4a5ca9:	e8 60 93 45 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  4a5cae:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  4a5cb2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a5cb8:	be 00 00 00 00       	mov    esi,0x0
  4a5cbd:	89 c7                	mov    edi,eax
  4a5cbf:	e8 53 df 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4737);}while(r);
  4a5cc4:	8b 05 7e 81 5d 00    	mov    eax,DWORD PTR [rip+0x5d817e]        # a7de48 <qbevent>
  4a5cca:	85 c0                	test   eax,eax
  4a5ccc:	74 24                	je     4a5cf2 <QBMAIN(void*)+0x920ae>
  4a5cce:	ba 00 00 00 00       	mov    edx,0x0
  4a5cd3:	be 00 00 00 00       	mov    esi,0x0
  4a5cd8:	bf 81 12 00 00       	mov    edi,0x1281
  4a5cdd:	e8 9f d0 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a5ce2:	8b 05 6c ae 6e 00    	mov    eax,DWORD PTR [rip+0x6eae6c]        # b90b54 <r>
  4a5ce8:	85 c0                	test   eax,eax
  4a5cea:	0f 85 2d ff ff ff    	jne    4a5c1d <QBMAIN(void*)+0x91fd9>
;S_5378:;
  4a5cf0:	eb 01                	jmp    4a5cf3 <QBMAIN(void*)+0x920af>
;if(!qbevent)break;evnt(4737);}while(r);
  4a5cf2:	90                   	nop
;if (((*__LONG_RETTYP&*__LONG_ISSTRING))||new_error){
  4a5cf3:	48 8b 05 c6 a6 6e 00 	mov    rax,QWORD PTR [rip+0x6ea6c6]        # b903c0 <__LONG_RETTYP>
  4a5cfa:	8b 10                	mov    edx,DWORD PTR [rax]
  4a5cfc:	48 8b 05 45 9e 6e 00 	mov    rax,QWORD PTR [rip+0x6e9e45]        # b8fb48 <__LONG_ISSTRING>
  4a5d03:	8b 00                	mov    eax,DWORD PTR [rax]
  4a5d05:	21 d0                	and    eax,edx
  4a5d07:	85 c0                	test   eax,eax
  4a5d09:	75 0e                	jne    4a5d19 <QBMAIN(void*)+0x920d5>
  4a5d0b:	8b 05 2b 81 5d 00    	mov    eax,DWORD PTR [rip+0x5d812b]        # a7de3c <new_error>
  4a5d11:	85 c0                	test   eax,eax
  4a5d13:	0f 84 76 02 00 00    	je     4a5f8f <QBMAIN(void*)+0x9234b>
;if(qbevent){evnt(4739);if(r)goto S_5378;}
  4a5d19:	8b 05 29 81 5d 00    	mov    eax,DWORD PTR [rip+0x5d8129]        # a7de48 <qbevent>
  4a5d1f:	85 c0                	test   eax,eax
  4a5d21:	74 20                	je     4a5d43 <QBMAIN(void*)+0x920ff>
  4a5d23:	ba 00 00 00 00       	mov    edx,0x0
  4a5d28:	be 00 00 00 00       	mov    esi,0x0
  4a5d2d:	bf 83 12 00 00       	mov    edi,0x1283
  4a5d32:	e8 4a d0 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a5d37:	8b 05 17 ae 6e 00    	mov    eax,DWORD PTR [rip+0x6eae17]        # b90b54 <r>
  4a5d3d:	85 c0                	test   eax,eax
  4a5d3f:	74 02                	je     4a5d43 <QBMAIN(void*)+0x920ff>
  4a5d41:	eb b0                	jmp    4a5cf3 <QBMAIN(void*)+0x920af>
;qbs_set(__STRING_R,FUNC_REFER(FUNC_STR2(__LONG_CURRENTID),(int32*)(void*)( ((char*)(__UDT_ID)) + (536) ),&(pass573= 1 )));
  4a5d43:	c7 85 4c ee ff ff 01 	mov    DWORD PTR [rbp-0x11b4],0x1
  4a5d4a:	00 00 00 
  4a5d4d:	48 8b 05 b4 9d 6e 00 	mov    rax,QWORD PTR [rip+0x6e9db4]        # b8fb08 <__UDT_ID>
  4a5d54:	48 8d 98 18 02 00 00 	lea    rbx,[rax+0x218]
  4a5d5b:	48 8b 05 36 9f 6e 00 	mov    rax,QWORD PTR [rip+0x6e9f36]        # b8fc98 <__LONG_CURRENTID>
  4a5d62:	48 89 c7             	mov    rdi,rax
  4a5d65:	e8 33 10 1d 00       	call   676d9d <FUNC_STR2(int*)>
  4a5d6a:	48 89 c1             	mov    rcx,rax
  4a5d6d:	48 8d 85 4c ee ff ff 	lea    rax,[rbp-0x11b4]
  4a5d74:	48 89 c2             	mov    rdx,rax
  4a5d77:	48 89 de             	mov    rsi,rbx
  4a5d7a:	48 89 cf             	mov    rdi,rcx
  4a5d7d:	e8 78 52 16 00       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  4a5d82:	48 89 c2             	mov    rdx,rax
  4a5d85:	48 8b 05 d4 a1 6e 00 	mov    rax,QWORD PTR [rip+0x6ea1d4]        # b8ff60 <__STRING_R>
  4a5d8c:	48 89 d6             	mov    rsi,rdx
  4a5d8f:	48 89 c7             	mov    rdi,rax
  4a5d92:	e8 20 f2 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a5d97:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a5d9d:	be 00 00 00 00       	mov    esi,0x0
  4a5da2:	89 c7                	mov    edi,eax
  4a5da4:	e8 6e de 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4740);}while(r);
  4a5da9:	8b 05 99 80 5d 00    	mov    eax,DWORD PTR [rip+0x5d8099]        # a7de48 <qbevent>
  4a5daf:	85 c0                	test   eax,eax
  4a5db1:	74 24                	je     4a5dd7 <QBMAIN(void*)+0x92193>
  4a5db3:	ba 00 00 00 00       	mov    edx,0x0
  4a5db8:	be 00 00 00 00       	mov    esi,0x0
  4a5dbd:	bf 84 12 00 00       	mov    edi,0x1284
  4a5dc2:	e8 ba cf f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a5dc7:	8b 05 87 ad 6e 00    	mov    eax,DWORD PTR [rip+0x6ead87]        # b90b54 <r>
  4a5dcd:	85 c0                	test   eax,eax
  4a5dcf:	0f 85 6e ff ff ff    	jne    4a5d43 <QBMAIN(void*)+0x920ff>
;S_5380:;
  4a5dd5:	eb 01                	jmp    4a5dd8 <QBMAIN(void*)+0x92194>
;if(!qbevent)break;evnt(4740);}while(r);
  4a5dd7:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4a5dd8:	48 8b 05 89 97 6e 00 	mov    rax,QWORD PTR [rip+0x6e9789]        # b8f568 <__LONG_ERROR_HAPPENED>
  4a5ddf:	8b 00                	mov    eax,DWORD PTR [rax]
  4a5de1:	85 c0                	test   eax,eax
  4a5de3:	75 0a                	jne    4a5def <QBMAIN(void*)+0x921ab>
  4a5de5:	8b 05 51 80 5d 00    	mov    eax,DWORD PTR [rip+0x5d8051]        # a7de3c <new_error>
  4a5deb:	85 c0                	test   eax,eax
  4a5ded:	74 32                	je     4a5e21 <QBMAIN(void*)+0x921dd>
;if(qbevent){evnt(4741);if(r)goto S_5380;}
  4a5def:	8b 05 53 80 5d 00    	mov    eax,DWORD PTR [rip+0x5d8053]        # a7de48 <qbevent>
  4a5df5:	85 c0                	test   eax,eax
  4a5df7:	0f 84 f4 4a 0c 00    	je     56a8f1 <QBMAIN(void*)+0x156cad>
  4a5dfd:	ba 00 00 00 00       	mov    edx,0x0
  4a5e02:	be 00 00 00 00       	mov    esi,0x0
  4a5e07:	bf 85 12 00 00       	mov    edi,0x1285
  4a5e0c:	e8 70 cf f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a5e11:	8b 05 3d ad 6e 00    	mov    eax,DWORD PTR [rip+0x6ead3d]        # b90b54 <r>
  4a5e17:	85 c0                	test   eax,eax
  4a5e19:	0f 84 d2 4a 0c 00    	je     56a8f1 <QBMAIN(void*)+0x156cad>
  4a5e1f:	eb b7                	jmp    4a5dd8 <QBMAIN(void*)+0x92194>
;qbs_set(__STRING_SUBFUNCRET,qbs_add(qbs_add(qbs_add(__STRING_SUBFUNCRET,qbs_new_txt_len("qbs_maketmp(",12)),__STRING_R),qbs_new_txt_len(");",2)));
  4a5e21:	be 02 00 00 00       	mov    esi,0x2
  4a5e26:	48 8d 05 46 a5 54 00 	lea    rax,[rip+0x54a546]        # 9f0373 <_IO_stdin_used+0x10373>
  4a5e2d:	48 89 c7             	mov    rdi,rax
  4a5e30:	e8 f0 ed 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a5e35:	49 89 c4             	mov    r12,rax
  4a5e38:	48 8b 1d 21 a1 6e 00 	mov    rbx,QWORD PTR [rip+0x6ea121]        # b8ff60 <__STRING_R>
  4a5e3f:	be 0c 00 00 00       	mov    esi,0xc
  4a5e44:	48 8d 05 dc b6 54 00 	lea    rax,[rip+0x54b6dc]        # 9f1527 <_IO_stdin_used+0x11527>
  4a5e4b:	48 89 c7             	mov    rdi,rax
  4a5e4e:	e8 d2 ed 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a5e53:	48 89 c2             	mov    rdx,rax
  4a5e56:	48 8b 05 5b a5 6e 00 	mov    rax,QWORD PTR [rip+0x6ea55b]        # b903b8 <__STRING_SUBFUNCRET>
  4a5e5d:	48 89 d6             	mov    rsi,rdx
  4a5e60:	48 89 c7             	mov    rdi,rax
  4a5e63:	e8 7f fa 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a5e68:	48 89 de             	mov    rsi,rbx
  4a5e6b:	48 89 c7             	mov    rdi,rax
  4a5e6e:	e8 74 fa 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a5e73:	4c 89 e6             	mov    rsi,r12
  4a5e76:	48 89 c7             	mov    rdi,rax
  4a5e79:	e8 69 fa 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a5e7e:	48 89 c2             	mov    rdx,rax
  4a5e81:	48 8b 05 30 a5 6e 00 	mov    rax,QWORD PTR [rip+0x6ea530]        # b903b8 <__STRING_SUBFUNCRET>
  4a5e88:	48 89 d6             	mov    rsi,rdx
  4a5e8b:	48 89 c7             	mov    rdi,rax
  4a5e8e:	e8 24 f1 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a5e93:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a5e99:	be 00 00 00 00       	mov    esi,0x0
  4a5e9e:	89 c7                	mov    edi,eax
  4a5ea0:	e8 72 dd 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4742);}while(r);
  4a5ea5:	8b 05 9d 7f 5d 00    	mov    eax,DWORD PTR [rip+0x5d7f9d]        # a7de48 <qbevent>
  4a5eab:	85 c0                	test   eax,eax
  4a5ead:	74 24                	je     4a5ed3 <QBMAIN(void*)+0x9228f>
  4a5eaf:	ba 00 00 00 00       	mov    edx,0x0
  4a5eb4:	be 00 00 00 00       	mov    esi,0x0
  4a5eb9:	bf 86 12 00 00       	mov    edi,0x1286
  4a5ebe:	e8 be ce f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a5ec3:	8b 05 8b ac 6e 00    	mov    eax,DWORD PTR [rip+0x6eac8b]        # b90b54 <r>
  4a5ec9:	85 c0                	test   eax,eax
  4a5ecb:	0f 85 50 ff ff ff    	jne    4a5e21 <QBMAIN(void*)+0x921dd>
  4a5ed1:	eb 01                	jmp    4a5ed4 <QBMAIN(void*)+0x92290>
  4a5ed3:	90                   	nop
;qbs_set(__STRING_SUBFUNCRET,qbs_add(qbs_add(qbs_add(__STRING_SUBFUNCRET,qbs_new_txt_len("return ",7)),__STRING_R),qbs_new_txt_len(";",1)));
  4a5ed4:	be 01 00 00 00       	mov    esi,0x1
  4a5ed9:	48 8d 05 e0 b0 54 00 	lea    rax,[rip+0x54b0e0]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  4a5ee0:	48 89 c7             	mov    rdi,rax
  4a5ee3:	e8 3d ed 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a5ee8:	49 89 c4             	mov    r12,rax
  4a5eeb:	48 8b 1d 6e a0 6e 00 	mov    rbx,QWORD PTR [rip+0x6ea06e]        # b8ff60 <__STRING_R>
  4a5ef2:	be 07 00 00 00       	mov    esi,0x7
  4a5ef7:	48 8d 05 36 b6 54 00 	lea    rax,[rip+0x54b636]        # 9f1534 <_IO_stdin_used+0x11534>
  4a5efe:	48 89 c7             	mov    rdi,rax
  4a5f01:	e8 1f ed 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a5f06:	48 89 c2             	mov    rdx,rax
  4a5f09:	48 8b 05 a8 a4 6e 00 	mov    rax,QWORD PTR [rip+0x6ea4a8]        # b903b8 <__STRING_SUBFUNCRET>
  4a5f10:	48 89 d6             	mov    rsi,rdx
  4a5f13:	48 89 c7             	mov    rdi,rax
  4a5f16:	e8 cc f9 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a5f1b:	48 89 de             	mov    rsi,rbx
  4a5f1e:	48 89 c7             	mov    rdi,rax
  4a5f21:	e8 c1 f9 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a5f26:	4c 89 e6             	mov    rsi,r12
  4a5f29:	48 89 c7             	mov    rdi,rax
  4a5f2c:	e8 b6 f9 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a5f31:	48 89 c2             	mov    rdx,rax
  4a5f34:	48 8b 05 7d a4 6e 00 	mov    rax,QWORD PTR [rip+0x6ea47d]        # b903b8 <__STRING_SUBFUNCRET>
  4a5f3b:	48 89 d6             	mov    rsi,rdx
  4a5f3e:	48 89 c7             	mov    rdi,rax
  4a5f41:	e8 71 f0 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a5f46:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a5f4c:	be 00 00 00 00       	mov    esi,0x0
  4a5f51:	89 c7                	mov    edi,eax
  4a5f53:	e8 bf dc 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4743);}while(r);
  4a5f58:	8b 05 ea 7e 5d 00    	mov    eax,DWORD PTR [rip+0x5d7eea]        # a7de48 <qbevent>
  4a5f5e:	85 c0                	test   eax,eax
  4a5f60:	74 27                	je     4a5f89 <QBMAIN(void*)+0x92345>
  4a5f62:	ba 00 00 00 00       	mov    edx,0x0
  4a5f67:	be 00 00 00 00       	mov    esi,0x0
  4a5f6c:	bf 87 12 00 00       	mov    edi,0x1287
  4a5f71:	e8 0b ce f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a5f76:	8b 05 d8 ab 6e 00    	mov    eax,DWORD PTR [rip+0x6eabd8]        # b90b54 <r>
  4a5f7c:	85 c0                	test   eax,eax
  4a5f7e:	0f 85 50 ff ff ff    	jne    4a5ed4 <QBMAIN(void*)+0x92290>
;if (((*__LONG_RETTYP&*__LONG_ISSTRING))||new_error){
  4a5f84:	e9 3d 09 00 00       	jmp    4a68c6 <QBMAIN(void*)+0x92c82>
;if(!qbevent)break;evnt(4743);}while(r);
  4a5f89:	90                   	nop
;if (((*__LONG_RETTYP&*__LONG_ISSTRING))||new_error){
  4a5f8a:	e9 37 09 00 00       	jmp    4a68c6 <QBMAIN(void*)+0x92c82>
;qbs_set(__STRING_R,FUNC_REFER(FUNC_STR2(__LONG_CURRENTID),(int32*)(void*)( ((char*)(__UDT_ID)) + (536) ),&(pass574= 0 )));
  4a5f8f:	c7 85 50 ee ff ff 00 	mov    DWORD PTR [rbp-0x11b0],0x0
  4a5f96:	00 00 00 
  4a5f99:	48 8b 05 68 9b 6e 00 	mov    rax,QWORD PTR [rip+0x6e9b68]        # b8fb08 <__UDT_ID>
  4a5fa0:	48 8d 98 18 02 00 00 	lea    rbx,[rax+0x218]
  4a5fa7:	48 8b 05 ea 9c 6e 00 	mov    rax,QWORD PTR [rip+0x6e9cea]        # b8fc98 <__LONG_CURRENTID>
  4a5fae:	48 89 c7             	mov    rdi,rax
  4a5fb1:	e8 e7 0d 1d 00       	call   676d9d <FUNC_STR2(int*)>
  4a5fb6:	48 89 c1             	mov    rcx,rax
  4a5fb9:	48 8d 85 50 ee ff ff 	lea    rax,[rbp-0x11b0]
  4a5fc0:	48 89 c2             	mov    rdx,rax
  4a5fc3:	48 89 de             	mov    rsi,rbx
  4a5fc6:	48 89 cf             	mov    rdi,rcx
  4a5fc9:	e8 2c 50 16 00       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  4a5fce:	48 89 c2             	mov    rdx,rax
  4a5fd1:	48 8b 05 88 9f 6e 00 	mov    rax,QWORD PTR [rip+0x6e9f88]        # b8ff60 <__STRING_R>
  4a5fd8:	48 89 d6             	mov    rsi,rdx
  4a5fdb:	48 89 c7             	mov    rdi,rax
  4a5fde:	e8 d4 ef 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a5fe3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a5fe9:	be 00 00 00 00       	mov    esi,0x0
  4a5fee:	89 c7                	mov    edi,eax
  4a5ff0:	e8 22 dc 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4745);}while(r);
  4a5ff5:	8b 05 4d 7e 5d 00    	mov    eax,DWORD PTR [rip+0x5d7e4d]        # a7de48 <qbevent>
  4a5ffb:	85 c0                	test   eax,eax
  4a5ffd:	74 24                	je     4a6023 <QBMAIN(void*)+0x923df>
  4a5fff:	ba 00 00 00 00       	mov    edx,0x0
  4a6004:	be 00 00 00 00       	mov    esi,0x0
  4a6009:	bf 89 12 00 00       	mov    edi,0x1289
  4a600e:	e8 6e cd f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a6013:	8b 05 3b ab 6e 00    	mov    eax,DWORD PTR [rip+0x6eab3b]        # b90b54 <r>
  4a6019:	85 c0                	test   eax,eax
  4a601b:	0f 85 6e ff ff ff    	jne    4a5f8f <QBMAIN(void*)+0x9234b>
;S_5387:;
  4a6021:	eb 01                	jmp    4a6024 <QBMAIN(void*)+0x923e0>
;if(!qbevent)break;evnt(4745);}while(r);
  4a6023:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4a6024:	48 8b 05 3d 95 6e 00 	mov    rax,QWORD PTR [rip+0x6e953d]        # b8f568 <__LONG_ERROR_HAPPENED>
  4a602b:	8b 00                	mov    eax,DWORD PTR [rax]
  4a602d:	85 c0                	test   eax,eax
  4a602f:	75 0a                	jne    4a603b <QBMAIN(void*)+0x923f7>
  4a6031:	8b 05 05 7e 5d 00    	mov    eax,DWORD PTR [rip+0x5d7e05]        # a7de3c <new_error>
  4a6037:	85 c0                	test   eax,eax
  4a6039:	74 32                	je     4a606d <QBMAIN(void*)+0x92429>
;if(qbevent){evnt(4746);if(r)goto S_5387;}
  4a603b:	8b 05 07 7e 5d 00    	mov    eax,DWORD PTR [rip+0x5d7e07]        # a7de48 <qbevent>
  4a6041:	85 c0                	test   eax,eax
  4a6043:	0f 84 ae 48 0c 00    	je     56a8f7 <QBMAIN(void*)+0x156cb3>
  4a6049:	ba 00 00 00 00       	mov    edx,0x0
  4a604e:	be 00 00 00 00       	mov    esi,0x0
  4a6053:	bf 8a 12 00 00       	mov    edi,0x128a
  4a6058:	e8 24 cd f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a605d:	8b 05 f1 aa 6e 00    	mov    eax,DWORD PTR [rip+0x6eaaf1]        # b90b54 <r>
  4a6063:	85 c0                	test   eax,eax
  4a6065:	0f 84 8c 48 0c 00    	je     56a8f7 <QBMAIN(void*)+0x156cb3>
  4a606b:	eb b7                	jmp    4a6024 <QBMAIN(void*)+0x923e0>
;qbs_set(__STRING_SUBFUNCRET,qbs_add(qbs_add(qbs_new_txt_len("return ",7),__STRING_R),qbs_new_txt_len(";",1)));
  4a606d:	be 01 00 00 00       	mov    esi,0x1
  4a6072:	48 8d 05 47 af 54 00 	lea    rax,[rip+0x54af47]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  4a6079:	48 89 c7             	mov    rdi,rax
  4a607c:	e8 a4 eb 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a6081:	49 89 c4             	mov    r12,rax
  4a6084:	48 8b 1d d5 9e 6e 00 	mov    rbx,QWORD PTR [rip+0x6e9ed5]        # b8ff60 <__STRING_R>
  4a608b:	be 07 00 00 00       	mov    esi,0x7
  4a6090:	48 8d 05 9d b4 54 00 	lea    rax,[rip+0x54b49d]        # 9f1534 <_IO_stdin_used+0x11534>
  4a6097:	48 89 c7             	mov    rdi,rax
  4a609a:	e8 86 eb 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a609f:	48 89 de             	mov    rsi,rbx
  4a60a2:	48 89 c7             	mov    rdi,rax
  4a60a5:	e8 3d f8 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a60aa:	4c 89 e6             	mov    rsi,r12
  4a60ad:	48 89 c7             	mov    rdi,rax
  4a60b0:	e8 32 f8 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a60b5:	48 89 c2             	mov    rdx,rax
  4a60b8:	48 8b 05 f9 a2 6e 00 	mov    rax,QWORD PTR [rip+0x6ea2f9]        # b903b8 <__STRING_SUBFUNCRET>
  4a60bf:	48 89 d6             	mov    rsi,rdx
  4a60c2:	48 89 c7             	mov    rdi,rax
  4a60c5:	e8 ed ee 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a60ca:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a60d0:	be 00 00 00 00       	mov    esi,0x0
  4a60d5:	89 c7                	mov    edi,eax
  4a60d7:	e8 3b db 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4747);}while(r);
  4a60dc:	8b 05 66 7d 5d 00    	mov    eax,DWORD PTR [rip+0x5d7d66]        # a7de48 <qbevent>
  4a60e2:	85 c0                	test   eax,eax
  4a60e4:	74 27                	je     4a610d <QBMAIN(void*)+0x924c9>
  4a60e6:	ba 00 00 00 00       	mov    edx,0x0
  4a60eb:	be 00 00 00 00       	mov    esi,0x0
  4a60f0:	bf 8b 12 00 00       	mov    edi,0x128b
  4a60f5:	e8 87 cc f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a60fa:	8b 05 54 aa 6e 00    	mov    eax,DWORD PTR [rip+0x6eaa54]        # b90b54 <r>
  4a6100:	85 c0                	test   eax,eax
  4a6102:	0f 85 65 ff ff ff    	jne    4a606d <QBMAIN(void*)+0x92429>
;if (((*__LONG_RETTYP&*__LONG_ISSTRING))||new_error){
  4a6108:	e9 b9 07 00 00       	jmp    4a68c6 <QBMAIN(void*)+0x92c82>
;if(!qbevent)break;evnt(4747);}while(r);
  4a610d:	90                   	nop
;if (((*__LONG_RETTYP&*__LONG_ISSTRING))||new_error){
  4a610e:	e9 b3 07 00 00       	jmp    4a68c6 <QBMAIN(void*)+0x92c82>
;S_5393:;
  4a6113:	90                   	nop
;if (((-(*__LONG_DECLARINGLIBRARY!= 0 ))&(-(*__LONG_DYNAMICLIBRARY!= 0 )))||new_error){
  4a6114:	48 8b 05 bd 9d 6e 00 	mov    rax,QWORD PTR [rip+0x6e9dbd]        # b8fed8 <__LONG_DECLARINGLIBRARY>
  4a611b:	8b 00                	mov    eax,DWORD PTR [rax]
  4a611d:	85 c0                	test   eax,eax
  4a611f:	0f 95 c0             	setne  al
  4a6122:	0f b6 c0             	movzx  eax,al
  4a6125:	f7 d8                	neg    eax
  4a6127:	89 c2                	mov    edx,eax
  4a6129:	48 8b 05 80 9d 6e 00 	mov    rax,QWORD PTR [rip+0x6e9d80]        # b8feb0 <__LONG_DYNAMICLIBRARY>
  4a6130:	8b 00                	mov    eax,DWORD PTR [rax]
  4a6132:	85 c0                	test   eax,eax
  4a6134:	0f 95 c0             	setne  al
  4a6137:	0f b6 c0             	movzx  eax,al
  4a613a:	f7 d8                	neg    eax
  4a613c:	21 d0                	and    eax,edx
  4a613e:	85 c0                	test   eax,eax
  4a6140:	75 0e                	jne    4a6150 <QBMAIN(void*)+0x9250c>
  4a6142:	8b 05 f4 7c 5d 00    	mov    eax,DWORD PTR [rip+0x5d7cf4]        # a7de3c <new_error>
  4a6148:	85 c0                	test   eax,eax
  4a614a:	0f 84 7c 03 00 00    	je     4a64cc <QBMAIN(void*)+0x92888>
;if(qbevent){evnt(4751);if(r)goto S_5393;}
  4a6150:	8b 05 f2 7c 5d 00    	mov    eax,DWORD PTR [rip+0x5d7cf2]        # a7de48 <qbevent>
  4a6156:	85 c0                	test   eax,eax
  4a6158:	74 20                	je     4a617a <QBMAIN(void*)+0x92536>
  4a615a:	ba 00 00 00 00       	mov    edx,0x0
  4a615f:	be 00 00 00 00       	mov    esi,0x0
  4a6164:	bf 8f 12 00 00       	mov    edi,0x128f
  4a6169:	e8 13 cc f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a616e:	8b 05 e0 a9 6e 00    	mov    eax,DWORD PTR [rip+0x6ea9e0]        # b90b54 <r>
  4a6174:	85 c0                	test   eax,eax
  4a6176:	74 03                	je     4a617b <QBMAIN(void*)+0x92537>
  4a6178:	eb 9a                	jmp    4a6114 <QBMAIN(void*)+0x924d0>
;S_5394:;
  4a617a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_OS,qbs_new_txt_len("WIN",3))))||new_error){
  4a617b:	be 03 00 00 00       	mov    esi,0x3
  4a6180:	48 8d 05 e6 93 54 00 	lea    rax,[rip+0x5493e6]        # 9ef56d <_IO_stdin_used+0xf56d>
  4a6187:	48 89 c7             	mov    rdi,rax
  4a618a:	e8 96 ea 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a618f:	48 89 c2             	mov    rdx,rax
  4a6192:	48 8b 05 df 93 6e 00 	mov    rax,QWORD PTR [rip+0x6e93df]        # b8f578 <__STRING_OS>
  4a6199:	48 89 d6             	mov    rsi,rdx
  4a619c:	48 89 c7             	mov    rdi,rax
  4a619f:	e8 c1 20 44 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4a61a4:	89 c2                	mov    edx,eax
  4a61a6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a61ac:	89 d6                	mov    esi,edx
  4a61ae:	89 c7                	mov    edi,eax
  4a61b0:	e8 62 da 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4a61b5:	85 c0                	test   eax,eax
  4a61b7:	75 0a                	jne    4a61c3 <QBMAIN(void*)+0x9257f>
  4a61b9:	8b 05 7d 7c 5d 00    	mov    eax,DWORD PTR [rip+0x5d7c7d]        # a7de3c <new_error>
  4a61bf:	85 c0                	test   eax,eax
  4a61c1:	74 07                	je     4a61ca <QBMAIN(void*)+0x92586>
  4a61c3:	b8 01 00 00 00       	mov    eax,0x1
  4a61c8:	eb 05                	jmp    4a61cf <QBMAIN(void*)+0x9258b>
  4a61ca:	b8 00 00 00 00       	mov    eax,0x0
  4a61cf:	84 c0                	test   al,al
  4a61d1:	0f 84 43 01 00 00    	je     4a631a <QBMAIN(void*)+0x926d6>
;if(qbevent){evnt(4752);if(r)goto S_5394;}
  4a61d7:	8b 05 6b 7c 5d 00    	mov    eax,DWORD PTR [rip+0x5d7c6b]        # a7de48 <qbevent>
  4a61dd:	85 c0                	test   eax,eax
  4a61df:	74 23                	je     4a6204 <QBMAIN(void*)+0x925c0>
  4a61e1:	ba 00 00 00 00       	mov    edx,0x0
  4a61e6:	be 00 00 00 00       	mov    esi,0x0
  4a61eb:	bf 90 12 00 00       	mov    edi,0x1290
  4a61f0:	e8 8c cb f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a61f5:	8b 05 59 a9 6e 00    	mov    eax,DWORD PTR [rip+0x6ea959]        # b90b54 <r>
  4a61fb:	85 c0                	test   eax,eax
  4a61fd:	74 05                	je     4a6204 <QBMAIN(void*)+0x925c0>
  4a61ff:	e9 77 ff ff ff       	jmp    4a617b <QBMAIN(void*)+0x92537>
;tab_spc_cr_size=2;
  4a6204:	c7 05 8a 26 5d 00 02 	mov    DWORD PTR [rip+0x5d268a],0x2        # a78898 <tab_spc_cr_size>
  4a620b:	00 00 00 
;tab_fileno=tmp_fileno= 17 ;
  4a620e:	c7 85 c4 f1 ff ff 11 	mov    DWORD PTR [rbp-0xe3c],0x11
  4a6215:	00 00 00 
  4a6218:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4a621e:	89 05 f0 7b 5d 00    	mov    DWORD PTR [rip+0x5d7bf0],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip575;
  4a6224:	8b 05 12 7c 5d 00    	mov    eax,DWORD PTR [rip+0x5d7c12]        # a7de3c <new_error>
  4a622a:	85 c0                	test   eax,eax
  4a622c:	0f 85 9d 00 00 00    	jne    4a62cf <QBMAIN(void*)+0x9268b>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("typedef void (CALLBACK* DLLCALL_",32),FUNC_REMOVECAST(qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1)))),qbs_new_txt_len(")(",2)), 0 , 0 , 0 );
  4a6232:	be 02 00 00 00       	mov    esi,0x2
  4a6237:	48 8d 05 af b2 54 00 	lea    rax,[rip+0x54b2af]        # 9f14ed <_IO_stdin_used+0x114ed>
  4a623e:	48 89 c7             	mov    rdi,rax
  4a6241:	e8 df e9 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a6246:	48 89 c3             	mov    rbx,rax
  4a6249:	48 8b 05 b8 98 6e 00 	mov    rax,QWORD PTR [rip+0x6e98b8]        # b8fb08 <__UDT_ID>
  4a6250:	48 05 26 02 00 00    	add    rax,0x226
  4a6256:	ba 01 00 00 00       	mov    edx,0x1
  4a625b:	be 00 01 00 00       	mov    esi,0x100
  4a6260:	48 89 c7             	mov    rdi,rax
  4a6263:	e8 4f ea 43 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  4a6268:	48 89 c7             	mov    rdi,rax
  4a626b:	e8 1f 0f 44 00       	call   8e718f <qbs_rtrim(qbs*)>
  4a6270:	48 89 c7             	mov    rdi,rax
  4a6273:	e8 27 b1 23 00       	call   6e139f <FUNC_REMOVECAST(qbs*)>
  4a6278:	49 89 c4             	mov    r12,rax
  4a627b:	be 20 00 00 00       	mov    esi,0x20
  4a6280:	48 8d 05 b9 b2 54 00 	lea    rax,[rip+0x54b2b9]        # 9f1540 <_IO_stdin_used+0x11540>
  4a6287:	48 89 c7             	mov    rdi,rax
  4a628a:	e8 96 e9 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a628f:	4c 89 e6             	mov    rsi,r12
  4a6292:	48 89 c7             	mov    rdi,rax
  4a6295:	e8 4d f6 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a629a:	48 89 de             	mov    rsi,rbx
  4a629d:	48 89 c7             	mov    rdi,rax
  4a62a0:	e8 42 f6 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a62a5:	48 89 c6             	mov    rsi,rax
  4a62a8:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4a62ae:	41 b8 00 00 00 00    	mov    r8d,0x0
  4a62b4:	b9 00 00 00 00       	mov    ecx,0x0
  4a62b9:	ba 00 00 00 00       	mov    edx,0x0
  4a62be:	89 c7                	mov    edi,eax
  4a62c0:	e8 6b 97 45 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip575;
  4a62c5:	8b 05 71 7b 5d 00    	mov    eax,DWORD PTR [rip+0x5d7b71]        # a7de3c <new_error>
  4a62cb:	85 c0                	test   eax,eax
;skip575:
  4a62cd:	eb 01                	jmp    4a62d0 <QBMAIN(void*)+0x9268c>
;if (new_error) goto skip575;
  4a62cf:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4a62d0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a62d6:	be 00 00 00 00       	mov    esi,0x0
  4a62db:	89 c7                	mov    edi,eax
  4a62dd:	e8 35 d9 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4a62e2:	c7 05 ac 25 5d 00 01 	mov    DWORD PTR [rip+0x5d25ac],0x1        # a78898 <tab_spc_cr_size>
  4a62e9:	00 00 00 
;if(!qbevent)break;evnt(4753);}while(r);
  4a62ec:	8b 05 56 7b 5d 00    	mov    eax,DWORD PTR [rip+0x5d7b56]        # a7de48 <qbevent>
  4a62f2:	85 c0                	test   eax,eax
  4a62f4:	74 27                	je     4a631d <QBMAIN(void*)+0x926d9>
  4a62f6:	ba 00 00 00 00       	mov    edx,0x0
  4a62fb:	be 00 00 00 00       	mov    esi,0x0
  4a6300:	bf 91 12 00 00       	mov    edi,0x1291
  4a6305:	e8 77 ca f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a630a:	8b 05 44 a8 6e 00    	mov    eax,DWORD PTR [rip+0x6ea844]        # b90b54 <r>
  4a6310:	85 c0                	test   eax,eax
  4a6312:	0f 85 ec fe ff ff    	jne    4a6204 <QBMAIN(void*)+0x925c0>
  4a6318:	eb 04                	jmp    4a631e <QBMAIN(void*)+0x926da>
;S_5397:;
  4a631a:	90                   	nop
  4a631b:	eb 01                	jmp    4a631e <QBMAIN(void*)+0x926da>
;if(!qbevent)break;evnt(4753);}while(r);
  4a631d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_OS,qbs_new_txt_len("LNX",3))))||new_error){
  4a631e:	be 03 00 00 00       	mov    esi,0x3
  4a6323:	48 8d 05 6a 93 54 00 	lea    rax,[rip+0x54936a]        # 9ef694 <_IO_stdin_used+0xf694>
  4a632a:	48 89 c7             	mov    rdi,rax
  4a632d:	e8 f3 e8 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a6332:	48 89 c2             	mov    rdx,rax
  4a6335:	48 8b 05 3c 92 6e 00 	mov    rax,QWORD PTR [rip+0x6e923c]        # b8f578 <__STRING_OS>
  4a633c:	48 89 d6             	mov    rsi,rdx
  4a633f:	48 89 c7             	mov    rdi,rax
  4a6342:	e8 1e 1f 44 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4a6347:	89 c2                	mov    edx,eax
  4a6349:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a634f:	89 d6                	mov    esi,edx
  4a6351:	89 c7                	mov    edi,eax
  4a6353:	e8 bf d8 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4a6358:	85 c0                	test   eax,eax
  4a635a:	75 0a                	jne    4a6366 <QBMAIN(void*)+0x92722>
  4a635c:	8b 05 da 7a 5d 00    	mov    eax,DWORD PTR [rip+0x5d7ada]        # a7de3c <new_error>
  4a6362:	85 c0                	test   eax,eax
  4a6364:	74 07                	je     4a636d <QBMAIN(void*)+0x92729>
  4a6366:	b8 01 00 00 00       	mov    eax,0x1
  4a636b:	eb 05                	jmp    4a6372 <QBMAIN(void*)+0x9272e>
  4a636d:	b8 00 00 00 00       	mov    eax,0x0
  4a6372:	84 c0                	test   al,al
  4a6374:	0f 84 df 03 00 00    	je     4a6759 <QBMAIN(void*)+0x92b15>
;if(qbevent){evnt(4755);if(r)goto S_5397;}
  4a637a:	8b 05 c8 7a 5d 00    	mov    eax,DWORD PTR [rip+0x5d7ac8]        # a7de48 <qbevent>
  4a6380:	85 c0                	test   eax,eax
  4a6382:	74 23                	je     4a63a7 <QBMAIN(void*)+0x92763>
  4a6384:	ba 00 00 00 00       	mov    edx,0x0
  4a6389:	be 00 00 00 00       	mov    esi,0x0
  4a638e:	bf 93 12 00 00       	mov    edi,0x1293
  4a6393:	e8 e9 c9 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a6398:	8b 05 b6 a7 6e 00    	mov    eax,DWORD PTR [rip+0x6ea7b6]        # b90b54 <r>
  4a639e:	85 c0                	test   eax,eax
  4a63a0:	74 05                	je     4a63a7 <QBMAIN(void*)+0x92763>
  4a63a2:	e9 77 ff ff ff       	jmp    4a631e <QBMAIN(void*)+0x926da>
;tab_spc_cr_size=2;
  4a63a7:	c7 05 e7 24 5d 00 02 	mov    DWORD PTR [rip+0x5d24e7],0x2        # a78898 <tab_spc_cr_size>
  4a63ae:	00 00 00 
;tab_fileno=tmp_fileno= 17 ;
  4a63b1:	c7 85 c4 f1 ff ff 11 	mov    DWORD PTR [rbp-0xe3c],0x11
  4a63b8:	00 00 00 
  4a63bb:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4a63c1:	89 05 4d 7a 5d 00    	mov    DWORD PTR [rip+0x5d7a4d],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip576;
  4a63c7:	8b 05 6f 7a 5d 00    	mov    eax,DWORD PTR [rip+0x5d7a6f]        # a7de3c <new_error>
  4a63cd:	85 c0                	test   eax,eax
  4a63cf:	0f 85 9d 00 00 00    	jne    4a6472 <QBMAIN(void*)+0x9282e>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("typedef void (*DLLCALL_",23),FUNC_REMOVECAST(qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1)))),qbs_new_txt_len(")(",2)), 0 , 0 , 0 );
  4a63d5:	be 02 00 00 00       	mov    esi,0x2
  4a63da:	48 8d 05 0c b1 54 00 	lea    rax,[rip+0x54b10c]        # 9f14ed <_IO_stdin_used+0x114ed>
  4a63e1:	48 89 c7             	mov    rdi,rax
  4a63e4:	e8 3c e8 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a63e9:	48 89 c3             	mov    rbx,rax
  4a63ec:	48 8b 05 15 97 6e 00 	mov    rax,QWORD PTR [rip+0x6e9715]        # b8fb08 <__UDT_ID>
  4a63f3:	48 05 26 02 00 00    	add    rax,0x226
  4a63f9:	ba 01 00 00 00       	mov    edx,0x1
  4a63fe:	be 00 01 00 00       	mov    esi,0x100
  4a6403:	48 89 c7             	mov    rdi,rax
  4a6406:	e8 ac e8 43 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  4a640b:	48 89 c7             	mov    rdi,rax
  4a640e:	e8 7c 0d 44 00       	call   8e718f <qbs_rtrim(qbs*)>
  4a6413:	48 89 c7             	mov    rdi,rax
  4a6416:	e8 84 af 23 00       	call   6e139f <FUNC_REMOVECAST(qbs*)>
  4a641b:	49 89 c4             	mov    r12,rax
  4a641e:	be 17 00 00 00       	mov    esi,0x17
  4a6423:	48 8d 05 37 b1 54 00 	lea    rax,[rip+0x54b137]        # 9f1561 <_IO_stdin_used+0x11561>
  4a642a:	48 89 c7             	mov    rdi,rax
  4a642d:	e8 f3 e7 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a6432:	4c 89 e6             	mov    rsi,r12
  4a6435:	48 89 c7             	mov    rdi,rax
  4a6438:	e8 aa f4 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a643d:	48 89 de             	mov    rsi,rbx
  4a6440:	48 89 c7             	mov    rdi,rax
  4a6443:	e8 9f f4 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a6448:	48 89 c6             	mov    rsi,rax
  4a644b:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4a6451:	41 b8 00 00 00 00    	mov    r8d,0x0
  4a6457:	b9 00 00 00 00       	mov    ecx,0x0
  4a645c:	ba 00 00 00 00       	mov    edx,0x0
  4a6461:	89 c7                	mov    edi,eax
  4a6463:	e8 c8 95 45 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip576;
  4a6468:	8b 05 ce 79 5d 00    	mov    eax,DWORD PTR [rip+0x5d79ce]        # a7de3c <new_error>
  4a646e:	85 c0                	test   eax,eax
;skip576:
  4a6470:	eb 01                	jmp    4a6473 <QBMAIN(void*)+0x9282f>
;if (new_error) goto skip576;
  4a6472:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4a6473:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a6479:	be 00 00 00 00       	mov    esi,0x0
  4a647e:	89 c7                	mov    edi,eax
  4a6480:	e8 92 d7 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4a6485:	c7 05 09 24 5d 00 01 	mov    DWORD PTR [rip+0x5d2409],0x1        # a78898 <tab_spc_cr_size>
  4a648c:	00 00 00 
;if(!qbevent)break;evnt(4756);}while(r);
  4a648f:	8b 05 b3 79 5d 00    	mov    eax,DWORD PTR [rip+0x5d79b3]        # a7de48 <qbevent>
  4a6495:	85 c0                	test   eax,eax
  4a6497:	74 27                	je     4a64c0 <QBMAIN(void*)+0x9287c>
  4a6499:	ba 00 00 00 00       	mov    edx,0x0
  4a649e:	be 00 00 00 00       	mov    esi,0x0
  4a64a3:	bf 94 12 00 00       	mov    edi,0x1294
  4a64a8:	e8 d4 c8 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a64ad:	8b 05 a1 a6 6e 00    	mov    eax,DWORD PTR [rip+0x6ea6a1]        # b90b54 <r>
  4a64b3:	85 c0                	test   eax,eax
  4a64b5:	0f 85 ec fe ff ff    	jne    4a63a7 <QBMAIN(void*)+0x92763>
;S_5400:;
  4a64bb:	e9 99 02 00 00       	jmp    4a6759 <QBMAIN(void*)+0x92b15>
;if(!qbevent)break;evnt(4756);}while(r);
  4a64c0:	90                   	nop
  4a64c1:	e9 93 02 00 00       	jmp    4a6759 <QBMAIN(void*)+0x92b15>
;if(qbevent){evnt(4758);if(r)goto S_5400;}
  4a64c6:	90                   	nop
;S_5400:;
  4a64c7:	e9 8d 02 00 00       	jmp    4a6759 <QBMAIN(void*)+0x92b15>
;if ((-(*__LONG_DECLARINGLIBRARY!= 0 ))&(-(*__LONG_CUSTOMTYPELIBRARY!= 0 ))){
  4a64cc:	48 8b 05 05 9a 6e 00 	mov    rax,QWORD PTR [rip+0x6e9a05]        # b8fed8 <__LONG_DECLARINGLIBRARY>
  4a64d3:	8b 00                	mov    eax,DWORD PTR [rax]
  4a64d5:	85 c0                	test   eax,eax
  4a64d7:	0f 95 c0             	setne  al
  4a64da:	0f b6 c0             	movzx  eax,al
  4a64dd:	f7 d8                	neg    eax
  4a64df:	89 c2                	mov    edx,eax
  4a64e1:	48 8b 05 48 9e 6e 00 	mov    rax,QWORD PTR [rip+0x6e9e48]        # b90330 <__LONG_CUSTOMTYPELIBRARY>
  4a64e8:	8b 00                	mov    eax,DWORD PTR [rax]
  4a64ea:	85 c0                	test   eax,eax
  4a64ec:	0f 95 c0             	setne  al
  4a64ef:	0f b6 c0             	movzx  eax,al
  4a64f2:	f7 d8                	neg    eax
  4a64f4:	21 d0                	and    eax,edx
  4a64f6:	85 c0                	test   eax,eax
  4a64f8:	0f 84 45 01 00 00    	je     4a6643 <QBMAIN(void*)+0x929ff>
;if(qbevent){evnt(4758);if(r)goto S_5400;}
  4a64fe:	8b 05 44 79 5d 00    	mov    eax,DWORD PTR [rip+0x5d7944]        # a7de48 <qbevent>
  4a6504:	85 c0                	test   eax,eax
  4a6506:	74 1e                	je     4a6526 <QBMAIN(void*)+0x928e2>
  4a6508:	ba 00 00 00 00       	mov    edx,0x0
  4a650d:	be 00 00 00 00       	mov    esi,0x0
  4a6512:	bf 96 12 00 00       	mov    edi,0x1296
  4a6517:	e8 65 c8 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a651c:	8b 05 32 a6 6e 00    	mov    eax,DWORD PTR [rip+0x6ea632]        # b90b54 <r>
  4a6522:	85 c0                	test   eax,eax
  4a6524:	75 a0                	jne    4a64c6 <QBMAIN(void*)+0x92882>
;tab_spc_cr_size=2;
  4a6526:	c7 05 68 23 5d 00 02 	mov    DWORD PTR [rip+0x5d2368],0x2        # a78898 <tab_spc_cr_size>
  4a652d:	00 00 00 
;tab_fileno=tmp_fileno= 17 ;
  4a6530:	c7 85 c4 f1 ff ff 11 	mov    DWORD PTR [rbp-0xe3c],0x11
  4a6537:	00 00 00 
  4a653a:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4a6540:	89 05 ce 78 5d 00    	mov    DWORD PTR [rip+0x5d78ce],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip577;
  4a6546:	8b 05 f0 78 5d 00    	mov    eax,DWORD PTR [rip+0x5d78f0]        # a7de3c <new_error>
  4a654c:	85 c0                	test   eax,eax
  4a654e:	0f 85 9d 00 00 00    	jne    4a65f1 <QBMAIN(void*)+0x929ad>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("typedef void CUSTOMCALL_",24),FUNC_REMOVECAST(qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1)))),qbs_new_txt_len("(",1)), 0 , 0 , 0 );
  4a6554:	be 01 00 00 00       	mov    esi,0x1
  4a6559:	48 8d 05 ba 92 54 00 	lea    rax,[rip+0x5492ba]        # 9ef81a <_IO_stdin_used+0xf81a>
  4a6560:	48 89 c7             	mov    rdi,rax
  4a6563:	e8 bd e6 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a6568:	48 89 c3             	mov    rbx,rax
  4a656b:	48 8b 05 96 95 6e 00 	mov    rax,QWORD PTR [rip+0x6e9596]        # b8fb08 <__UDT_ID>
  4a6572:	48 05 26 02 00 00    	add    rax,0x226
  4a6578:	ba 01 00 00 00       	mov    edx,0x1
  4a657d:	be 00 01 00 00       	mov    esi,0x100
  4a6582:	48 89 c7             	mov    rdi,rax
  4a6585:	e8 2d e7 43 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  4a658a:	48 89 c7             	mov    rdi,rax
  4a658d:	e8 fd 0b 44 00       	call   8e718f <qbs_rtrim(qbs*)>
  4a6592:	48 89 c7             	mov    rdi,rax
  4a6595:	e8 05 ae 23 00       	call   6e139f <FUNC_REMOVECAST(qbs*)>
  4a659a:	49 89 c4             	mov    r12,rax
  4a659d:	be 18 00 00 00       	mov    esi,0x18
  4a65a2:	48 8d 05 d0 af 54 00 	lea    rax,[rip+0x54afd0]        # 9f1579 <_IO_stdin_used+0x11579>
  4a65a9:	48 89 c7             	mov    rdi,rax
  4a65ac:	e8 74 e6 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a65b1:	4c 89 e6             	mov    rsi,r12
  4a65b4:	48 89 c7             	mov    rdi,rax
  4a65b7:	e8 2b f3 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a65bc:	48 89 de             	mov    rsi,rbx
  4a65bf:	48 89 c7             	mov    rdi,rax
  4a65c2:	e8 20 f3 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a65c7:	48 89 c6             	mov    rsi,rax
  4a65ca:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4a65d0:	41 b8 00 00 00 00    	mov    r8d,0x0
  4a65d6:	b9 00 00 00 00       	mov    ecx,0x0
  4a65db:	ba 00 00 00 00       	mov    edx,0x0
  4a65e0:	89 c7                	mov    edi,eax
  4a65e2:	e8 49 94 45 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip577;
  4a65e7:	8b 05 4f 78 5d 00    	mov    eax,DWORD PTR [rip+0x5d784f]        # a7de3c <new_error>
  4a65ed:	85 c0                	test   eax,eax
;skip577:
  4a65ef:	eb 01                	jmp    4a65f2 <QBMAIN(void*)+0x929ae>
;if (new_error) goto skip577;
  4a65f1:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4a65f2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a65f8:	be 00 00 00 00       	mov    esi,0x0
  4a65fd:	89 c7                	mov    edi,eax
  4a65ff:	e8 13 d6 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4a6604:	c7 05 8a 22 5d 00 01 	mov    DWORD PTR [rip+0x5d228a],0x1        # a78898 <tab_spc_cr_size>
  4a660b:	00 00 00 
;if(!qbevent)break;evnt(4759);}while(r);
  4a660e:	8b 05 34 78 5d 00    	mov    eax,DWORD PTR [rip+0x5d7834]        # a7de48 <qbevent>
  4a6614:	85 c0                	test   eax,eax
  4a6616:	0f 84 40 01 00 00    	je     4a675c <QBMAIN(void*)+0x92b18>
  4a661c:	ba 00 00 00 00       	mov    edx,0x0
  4a6621:	be 00 00 00 00       	mov    esi,0x0
  4a6626:	bf 97 12 00 00       	mov    edi,0x1297
  4a662b:	e8 51 c7 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a6630:	8b 05 1e a5 6e 00    	mov    eax,DWORD PTR [rip+0x6ea51e]        # b90b54 <r>
  4a6636:	85 c0                	test   eax,eax
  4a6638:	0f 85 e8 fe ff ff    	jne    4a6526 <QBMAIN(void*)+0x928e2>
  4a663e:	e9 1d 01 00 00       	jmp    4a6760 <QBMAIN(void*)+0x92b1c>
;tab_spc_cr_size=2;
  4a6643:	c7 05 4b 22 5d 00 02 	mov    DWORD PTR [rip+0x5d224b],0x2        # a78898 <tab_spc_cr_size>
  4a664a:	00 00 00 
;tab_fileno=tmp_fileno= 17 ;
  4a664d:	c7 85 c4 f1 ff ff 11 	mov    DWORD PTR [rbp-0xe3c],0x11
  4a6654:	00 00 00 
  4a6657:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4a665d:	89 05 b1 77 5d 00    	mov    DWORD PTR [rip+0x5d77b1],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip578;
  4a6663:	8b 05 d3 77 5d 00    	mov    eax,DWORD PTR [rip+0x5d77d3]        # a7de3c <new_error>
  4a6669:	85 c0                	test   eax,eax
  4a666b:	0f 85 9d 00 00 00    	jne    4a670e <QBMAIN(void*)+0x92aca>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("void ",5),FUNC_REMOVECAST(qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1)))),qbs_new_txt_len("(",1)), 0 , 0 , 0 );
  4a6671:	be 01 00 00 00       	mov    esi,0x1
  4a6676:	48 8d 05 9d 91 54 00 	lea    rax,[rip+0x54919d]        # 9ef81a <_IO_stdin_used+0xf81a>
  4a667d:	48 89 c7             	mov    rdi,rax
  4a6680:	e8 a0 e5 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a6685:	48 89 c3             	mov    rbx,rax
  4a6688:	48 8b 05 79 94 6e 00 	mov    rax,QWORD PTR [rip+0x6e9479]        # b8fb08 <__UDT_ID>
  4a668f:	48 05 26 02 00 00    	add    rax,0x226
  4a6695:	ba 01 00 00 00       	mov    edx,0x1
  4a669a:	be 00 01 00 00       	mov    esi,0x100
  4a669f:	48 89 c7             	mov    rdi,rax
  4a66a2:	e8 10 e6 43 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  4a66a7:	48 89 c7             	mov    rdi,rax
  4a66aa:	e8 e0 0a 44 00       	call   8e718f <qbs_rtrim(qbs*)>
  4a66af:	48 89 c7             	mov    rdi,rax
  4a66b2:	e8 e8 ac 23 00       	call   6e139f <FUNC_REMOVECAST(qbs*)>
  4a66b7:	49 89 c4             	mov    r12,rax
  4a66ba:	be 05 00 00 00       	mov    esi,0x5
  4a66bf:	48 8d 05 cc ae 54 00 	lea    rax,[rip+0x54aecc]        # 9f1592 <_IO_stdin_used+0x11592>
  4a66c6:	48 89 c7             	mov    rdi,rax
  4a66c9:	e8 57 e5 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a66ce:	4c 89 e6             	mov    rsi,r12
  4a66d1:	48 89 c7             	mov    rdi,rax
  4a66d4:	e8 0e f2 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a66d9:	48 89 de             	mov    rsi,rbx
  4a66dc:	48 89 c7             	mov    rdi,rax
  4a66df:	e8 03 f2 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a66e4:	48 89 c6             	mov    rsi,rax
  4a66e7:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4a66ed:	41 b8 00 00 00 00    	mov    r8d,0x0
  4a66f3:	b9 00 00 00 00       	mov    ecx,0x0
  4a66f8:	ba 00 00 00 00       	mov    edx,0x0
  4a66fd:	89 c7                	mov    edi,eax
  4a66ff:	e8 2c 93 45 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip578;
  4a6704:	8b 05 32 77 5d 00    	mov    eax,DWORD PTR [rip+0x5d7732]        # a7de3c <new_error>
  4a670a:	85 c0                	test   eax,eax
;skip578:
  4a670c:	eb 01                	jmp    4a670f <QBMAIN(void*)+0x92acb>
;if (new_error) goto skip578;
  4a670e:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4a670f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a6715:	be 00 00 00 00       	mov    esi,0x0
  4a671a:	89 c7                	mov    edi,eax
  4a671c:	e8 f6 d4 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4a6721:	c7 05 6d 21 5d 00 01 	mov    DWORD PTR [rip+0x5d216d],0x1        # a78898 <tab_spc_cr_size>
  4a6728:	00 00 00 
;if(!qbevent)break;evnt(4761);}while(r);
  4a672b:	8b 05 17 77 5d 00    	mov    eax,DWORD PTR [rip+0x5d7717]        # a7de48 <qbevent>
  4a6731:	85 c0                	test   eax,eax
  4a6733:	74 2a                	je     4a675f <QBMAIN(void*)+0x92b1b>
  4a6735:	ba 00 00 00 00       	mov    edx,0x0
  4a673a:	be 00 00 00 00       	mov    esi,0x0
  4a673f:	bf 99 12 00 00       	mov    edi,0x1299
  4a6744:	e8 38 c6 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a6749:	8b 05 05 a4 6e 00    	mov    eax,DWORD PTR [rip+0x6ea405]        # b90b54 <r>
  4a674f:	85 c0                	test   eax,eax
  4a6751:	0f 85 ec fe ff ff    	jne    4a6643 <QBMAIN(void*)+0x929ff>
;S_5405:;
  4a6757:	eb 07                	jmp    4a6760 <QBMAIN(void*)+0x92b1c>
;S_5400:;
  4a6759:	90                   	nop
  4a675a:	eb 04                	jmp    4a6760 <QBMAIN(void*)+0x92b1c>
;if(!qbevent)break;evnt(4759);}while(r);
  4a675c:	90                   	nop
  4a675d:	eb 01                	jmp    4a6760 <QBMAIN(void*)+0x92b1c>
;if(!qbevent)break;evnt(4761);}while(r);
  4a675f:	90                   	nop
;if ((*__LONG_DECLARINGLIBRARY)||new_error){
  4a6760:	48 8b 05 71 97 6e 00 	mov    rax,QWORD PTR [rip+0x6e9771]        # b8fed8 <__LONG_DECLARINGLIBRARY>
  4a6767:	8b 00                	mov    eax,DWORD PTR [rax]
  4a6769:	85 c0                	test   eax,eax
  4a676b:	75 0a                	jne    4a6777 <QBMAIN(void*)+0x92b33>
  4a676d:	8b 05 c9 76 5d 00    	mov    eax,DWORD PTR [rip+0x5d76c9]        # a7de3c <new_error>
  4a6773:	85 c0                	test   eax,eax
  4a6775:	74 32                	je     4a67a9 <QBMAIN(void*)+0x92b65>
;if(qbevent){evnt(4763);if(r)goto S_5405;}
  4a6777:	8b 05 cb 76 5d 00    	mov    eax,DWORD PTR [rip+0x5d76cb]        # a7de48 <qbevent>
  4a677d:	85 c0                	test   eax,eax
  4a677f:	0f 84 3d 01 00 00    	je     4a68c2 <QBMAIN(void*)+0x92c7e>
  4a6785:	ba 00 00 00 00       	mov    edx,0x0
  4a678a:	be 00 00 00 00       	mov    esi,0x0
  4a678f:	bf 9b 12 00 00       	mov    edi,0x129b
  4a6794:	e8 e8 c5 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a6799:	8b 05 b5 a3 6e 00    	mov    eax,DWORD PTR [rip+0x6ea3b5]        # b90b54 <r>
  4a679f:	85 c0                	test   eax,eax
  4a67a1:	0f 84 1b 01 00 00    	je     4a68c2 <QBMAIN(void*)+0x92c7e>
  4a67a7:	eb b7                	jmp    4a6760 <QBMAIN(void*)+0x92b1c>
;tab_spc_cr_size=2;
  4a67a9:	c7 05 e5 20 5d 00 02 	mov    DWORD PTR [rip+0x5d20e5],0x2        # a78898 <tab_spc_cr_size>
  4a67b0:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4a67b3:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4a67ba:	00 00 00 
  4a67bd:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4a67c3:	89 05 4b 76 5d 00    	mov    DWORD PTR [rip+0x5d764b],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip579;
  4a67c9:	8b 05 6d 76 5d 00    	mov    eax,DWORD PTR [rip+0x5d766d]        # a7de3c <new_error>
  4a67cf:	85 c0                	test   eax,eax
  4a67d1:	0f 85 9d 00 00 00    	jne    4a6874 <QBMAIN(void*)+0x92c30>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("void ",5),FUNC_REMOVECAST(qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1)))),qbs_new_txt_len("(",1)), 0 , 0 , 0 );
  4a67d7:	be 01 00 00 00       	mov    esi,0x1
  4a67dc:	48 8d 05 37 90 54 00 	lea    rax,[rip+0x549037]        # 9ef81a <_IO_stdin_used+0xf81a>
  4a67e3:	48 89 c7             	mov    rdi,rax
  4a67e6:	e8 3a e4 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a67eb:	48 89 c3             	mov    rbx,rax
  4a67ee:	48 8b 05 13 93 6e 00 	mov    rax,QWORD PTR [rip+0x6e9313]        # b8fb08 <__UDT_ID>
  4a67f5:	48 05 26 02 00 00    	add    rax,0x226
  4a67fb:	ba 01 00 00 00       	mov    edx,0x1
  4a6800:	be 00 01 00 00       	mov    esi,0x100
  4a6805:	48 89 c7             	mov    rdi,rax
  4a6808:	e8 aa e4 43 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  4a680d:	48 89 c7             	mov    rdi,rax
  4a6810:	e8 7a 09 44 00       	call   8e718f <qbs_rtrim(qbs*)>
  4a6815:	48 89 c7             	mov    rdi,rax
  4a6818:	e8 82 ab 23 00       	call   6e139f <FUNC_REMOVECAST(qbs*)>
  4a681d:	49 89 c4             	mov    r12,rax
  4a6820:	be 05 00 00 00       	mov    esi,0x5
  4a6825:	48 8d 05 66 ad 54 00 	lea    rax,[rip+0x54ad66]        # 9f1592 <_IO_stdin_used+0x11592>
  4a682c:	48 89 c7             	mov    rdi,rax
  4a682f:	e8 f1 e3 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a6834:	4c 89 e6             	mov    rsi,r12
  4a6837:	48 89 c7             	mov    rdi,rax
  4a683a:	e8 a8 f0 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a683f:	48 89 de             	mov    rsi,rbx
  4a6842:	48 89 c7             	mov    rdi,rax
  4a6845:	e8 9d f0 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a684a:	48 89 c6             	mov    rsi,rax
  4a684d:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4a6853:	41 b8 00 00 00 00    	mov    r8d,0x0
  4a6859:	b9 00 00 00 00       	mov    ecx,0x0
  4a685e:	ba 00 00 00 00       	mov    edx,0x0
  4a6863:	89 c7                	mov    edi,eax
  4a6865:	e8 c6 91 45 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip579;
  4a686a:	8b 05 cc 75 5d 00    	mov    eax,DWORD PTR [rip+0x5d75cc]        # a7de3c <new_error>
  4a6870:	85 c0                	test   eax,eax
;skip579:
  4a6872:	eb 01                	jmp    4a6875 <QBMAIN(void*)+0x92c31>
;if (new_error) goto skip579;
  4a6874:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4a6875:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a687b:	be 00 00 00 00       	mov    esi,0x0
  4a6880:	89 c7                	mov    edi,eax
  4a6882:	e8 90 d3 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4a6887:	c7 05 07 20 5d 00 01 	mov    DWORD PTR [rip+0x5d2007],0x1        # a78898 <tab_spc_cr_size>
  4a688e:	00 00 00 
;if(!qbevent)break;evnt(4764);}while(r);
  4a6891:	8b 05 b1 75 5d 00    	mov    eax,DWORD PTR [rip+0x5d75b1]        # a7de48 <qbevent>
  4a6897:	85 c0                	test   eax,eax
  4a6899:	74 2a                	je     4a68c5 <QBMAIN(void*)+0x92c81>
  4a689b:	ba 00 00 00 00       	mov    edx,0x0
  4a68a0:	be 00 00 00 00       	mov    esi,0x0
  4a68a5:	bf 9c 12 00 00       	mov    edi,0x129c
  4a68aa:	e8 d2 c4 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a68af:	8b 05 9f a2 6e 00    	mov    eax,DWORD PTR [rip+0x6ea29f]        # b90b54 <r>
  4a68b5:	85 c0                	test   eax,eax
  4a68b7:	0f 85 ec fe ff ff    	jne    4a67a9 <QBMAIN(void*)+0x92b65>
;LABEL_DECLIBJMP2:;
  4a68bd:	eb 07                	jmp    4a68c6 <QBMAIN(void*)+0x92c82>
;goto LABEL_DECLIBJMP2;
  4a68bf:	90                   	nop
  4a68c0:	eb 04                	jmp    4a68c6 <QBMAIN(void*)+0x92c82>
;goto LABEL_DECLIBJMP2;
  4a68c2:	90                   	nop
  4a68c3:	eb 01                	jmp    4a68c6 <QBMAIN(void*)+0x92c82>
;if(!qbevent)break;evnt(4764);}while(r);
  4a68c5:	90                   	nop
;if(qbevent){evnt(4766);r=0;}
  4a68c6:	8b 05 7c 75 5d 00    	mov    eax,DWORD PTR [rip+0x5d757c]        # a7de48 <qbevent>
  4a68cc:	85 c0                	test   eax,eax
  4a68ce:	74 1e                	je     4a68ee <QBMAIN(void*)+0x92caa>
  4a68d0:	ba 00 00 00 00       	mov    edx,0x0
  4a68d5:	be 00 00 00 00       	mov    esi,0x0
  4a68da:	bf 9e 12 00 00       	mov    edi,0x129e
  4a68df:	e8 9d c4 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a68e4:	c7 05 66 a2 6e 00 00 	mov    DWORD PTR [rip+0x6ea266],0x0        # b90b54 <r>
  4a68eb:	00 00 00 
;*__LONG_ADDSTATIC2LAYOUT= 0 ;
  4a68ee:	48 8b 05 d3 9a 6e 00 	mov    rax,QWORD PTR [rip+0x6e9ad3]        # b903c8 <__LONG_ADDSTATIC2LAYOUT>
  4a68f5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(4768);}while(r);
  4a68fb:	8b 05 47 75 5d 00    	mov    eax,DWORD PTR [rip+0x5d7547]        # a7de48 <qbevent>
  4a6901:	85 c0                	test   eax,eax
  4a6903:	74 20                	je     4a6925 <QBMAIN(void*)+0x92ce1>
  4a6905:	ba 00 00 00 00       	mov    edx,0x0
  4a690a:	be 00 00 00 00       	mov    esi,0x0
  4a690f:	bf a0 12 00 00       	mov    edi,0x12a0
  4a6914:	e8 68 c4 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a6919:	8b 05 35 a2 6e 00    	mov    eax,DWORD PTR [rip+0x6ea235]        # b90b54 <r>
  4a691f:	85 c0                	test   eax,eax
  4a6921:	75 cb                	jne    4a68ee <QBMAIN(void*)+0x92caa>
  4a6923:	eb 01                	jmp    4a6926 <QBMAIN(void*)+0x92ce2>
  4a6925:	90                   	nop
;*__LONG_STATICSF= 0 ;
  4a6926:	48 8b 05 a3 9a 6e 00 	mov    rax,QWORD PTR [rip+0x6e9aa3]        # b903d0 <__LONG_STATICSF>
  4a692d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(4769);}while(r);
  4a6933:	8b 05 0f 75 5d 00    	mov    eax,DWORD PTR [rip+0x5d750f]        # a7de48 <qbevent>
  4a6939:	85 c0                	test   eax,eax
  4a693b:	74 20                	je     4a695d <QBMAIN(void*)+0x92d19>
  4a693d:	ba 00 00 00 00       	mov    edx,0x0
  4a6942:	be 00 00 00 00       	mov    esi,0x0
  4a6947:	bf a1 12 00 00       	mov    edi,0x12a1
  4a694c:	e8 30 c4 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a6951:	8b 05 fd a1 6e 00    	mov    eax,DWORD PTR [rip+0x6ea1fd]        # b90b54 <r>
  4a6957:	85 c0                	test   eax,eax
  4a6959:	75 cb                	jne    4a6926 <QBMAIN(void*)+0x92ce2>
  4a695b:	eb 01                	jmp    4a695e <QBMAIN(void*)+0x92d1a>
  4a695d:	90                   	nop
;qbs_set(__STRING_E,FUNC_GETELEMENT(__STRING_A,__LONG_N));
  4a695e:	48 8b 15 5b 96 6e 00 	mov    rdx,QWORD PTR [rip+0x6e965b]        # b8ffc0 <__LONG_N>
  4a6965:	48 8b 05 ac 8c 6e 00 	mov    rax,QWORD PTR [rip+0x6e8cac]        # b8f618 <__STRING_A>
  4a696c:	48 89 d6             	mov    rsi,rdx
  4a696f:	48 89 c7             	mov    rdi,rax
  4a6972:	e8 23 8d 14 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4a6977:	48 89 c2             	mov    rdx,rax
  4a697a:	48 8b 05 17 96 6e 00 	mov    rax,QWORD PTR [rip+0x6e9617]        # b8ff98 <__STRING_E>
  4a6981:	48 89 d6             	mov    rsi,rdx
  4a6984:	48 89 c7             	mov    rdi,rax
  4a6987:	e8 2b e6 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a698c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a6992:	be 00 00 00 00       	mov    esi,0x0
  4a6997:	89 c7                	mov    edi,eax
  4a6999:	e8 79 d2 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4770);}while(r);
  4a699e:	8b 05 a4 74 5d 00    	mov    eax,DWORD PTR [rip+0x5d74a4]        # a7de48 <qbevent>
  4a69a4:	85 c0                	test   eax,eax
  4a69a6:	74 20                	je     4a69c8 <QBMAIN(void*)+0x92d84>
  4a69a8:	ba 00 00 00 00       	mov    edx,0x0
  4a69ad:	be 00 00 00 00       	mov    esi,0x0
  4a69b2:	bf a2 12 00 00       	mov    edi,0x12a2
  4a69b7:	e8 c5 c3 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a69bc:	8b 05 92 a1 6e 00    	mov    eax,DWORD PTR [rip+0x6ea192]        # b90b54 <r>
  4a69c2:	85 c0                	test   eax,eax
  4a69c4:	75 98                	jne    4a695e <QBMAIN(void*)+0x92d1a>
;S_5413:;
  4a69c6:	eb 01                	jmp    4a69c9 <QBMAIN(void*)+0x92d85>
;if(!qbevent)break;evnt(4770);}while(r);
  4a69c8:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_E,qbs_new_txt_len("STATIC",6))))||new_error){
  4a69c9:	be 06 00 00 00       	mov    esi,0x6
  4a69ce:	48 8d 05 31 96 54 00 	lea    rax,[rip+0x549631]        # 9f0006 <_IO_stdin_used+0x10006>
  4a69d5:	48 89 c7             	mov    rdi,rax
  4a69d8:	e8 48 e2 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a69dd:	48 89 c2             	mov    rdx,rax
  4a69e0:	48 8b 05 b1 95 6e 00 	mov    rax,QWORD PTR [rip+0x6e95b1]        # b8ff98 <__STRING_E>
  4a69e7:	48 89 d6             	mov    rsi,rdx
  4a69ea:	48 89 c7             	mov    rdi,rax
  4a69ed:	e8 73 18 44 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4a69f2:	89 c2                	mov    edx,eax
  4a69f4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a69fa:	89 d6                	mov    esi,edx
  4a69fc:	89 c7                	mov    edi,eax
  4a69fe:	e8 14 d2 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4a6a03:	85 c0                	test   eax,eax
  4a6a05:	75 0a                	jne    4a6a11 <QBMAIN(void*)+0x92dcd>
  4a6a07:	8b 05 2f 74 5d 00    	mov    eax,DWORD PTR [rip+0x5d742f]        # a7de3c <new_error>
  4a6a0d:	85 c0                	test   eax,eax
  4a6a0f:	74 07                	je     4a6a18 <QBMAIN(void*)+0x92dd4>
  4a6a11:	b8 01 00 00 00       	mov    eax,0x1
  4a6a16:	eb 05                	jmp    4a6a1d <QBMAIN(void*)+0x92dd9>
  4a6a18:	b8 00 00 00 00       	mov    eax,0x0
  4a6a1d:	84 c0                	test   al,al
  4a6a1f:	0f 84 01 02 00 00    	je     4a6c26 <QBMAIN(void*)+0x92fe2>
;if(qbevent){evnt(4771);if(r)goto S_5413;}
  4a6a25:	8b 05 1d 74 5d 00    	mov    eax,DWORD PTR [rip+0x5d741d]        # a7de48 <qbevent>
  4a6a2b:	85 c0                	test   eax,eax
  4a6a2d:	74 23                	je     4a6a52 <QBMAIN(void*)+0x92e0e>
  4a6a2f:	ba 00 00 00 00       	mov    edx,0x0
  4a6a34:	be 00 00 00 00       	mov    esi,0x0
  4a6a39:	bf a3 12 00 00       	mov    edi,0x12a3
  4a6a3e:	e8 3e c3 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a6a43:	8b 05 0b a1 6e 00    	mov    eax,DWORD PTR [rip+0x6ea10b]        # b90b54 <r>
  4a6a49:	85 c0                	test   eax,eax
  4a6a4b:	74 06                	je     4a6a53 <QBMAIN(void*)+0x92e0f>
  4a6a4d:	e9 77 ff ff ff       	jmp    4a69c9 <QBMAIN(void*)+0x92d85>
;S_5414:;
  4a6a52:	90                   	nop
;if ((*__LONG_DECLARINGLIBRARY)||new_error){
  4a6a53:	48 8b 05 7e 94 6e 00 	mov    rax,QWORD PTR [rip+0x6e947e]        # b8fed8 <__LONG_DECLARINGLIBRARY>
  4a6a5a:	8b 00                	mov    eax,DWORD PTR [rax]
  4a6a5c:	85 c0                	test   eax,eax
  4a6a5e:	75 0e                	jne    4a6a6e <QBMAIN(void*)+0x92e2a>
  4a6a60:	8b 05 d6 73 5d 00    	mov    eax,DWORD PTR [rip+0x5d73d6]        # a7de3c <new_error>
  4a6a66:	85 c0                	test   eax,eax
  4a6a68:	0f 84 98 00 00 00    	je     4a6b06 <QBMAIN(void*)+0x92ec2>
;if(qbevent){evnt(4772);if(r)goto S_5414;}
  4a6a6e:	8b 05 d4 73 5d 00    	mov    eax,DWORD PTR [rip+0x5d73d4]        # a7de48 <qbevent>
  4a6a74:	85 c0                	test   eax,eax
  4a6a76:	74 20                	je     4a6a98 <QBMAIN(void*)+0x92e54>
  4a6a78:	ba 00 00 00 00       	mov    edx,0x0
  4a6a7d:	be 00 00 00 00       	mov    esi,0x0
  4a6a82:	bf a4 12 00 00       	mov    edi,0x12a4
  4a6a87:	e8 f5 c2 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a6a8c:	8b 05 c2 a0 6e 00    	mov    eax,DWORD PTR [rip+0x6ea0c2]        # b90b54 <r>
  4a6a92:	85 c0                	test   eax,eax
  4a6a94:	74 02                	je     4a6a98 <QBMAIN(void*)+0x92e54>
  4a6a96:	eb bb                	jmp    4a6a53 <QBMAIN(void*)+0x92e0f>
;qbs_set(__STRING_A,qbs_new_txt_len("STATIC cannot be used in a library declaration",46));
  4a6a98:	be 2e 00 00 00       	mov    esi,0x2e
  4a6a9d:	48 8d 05 f4 aa 54 00 	lea    rax,[rip+0x54aaf4]        # 9f1598 <_IO_stdin_used+0x11598>
  4a6aa4:	48 89 c7             	mov    rdi,rax
  4a6aa7:	e8 79 e1 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a6aac:	48 89 c2             	mov    rdx,rax
  4a6aaf:	48 8b 05 62 8b 6e 00 	mov    rax,QWORD PTR [rip+0x6e8b62]        # b8f618 <__STRING_A>
  4a6ab6:	48 89 d6             	mov    rsi,rdx
  4a6ab9:	48 89 c7             	mov    rdi,rax
  4a6abc:	e8 f6 e4 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a6ac1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a6ac7:	be 00 00 00 00       	mov    esi,0x0
  4a6acc:	89 c7                	mov    edi,eax
  4a6ace:	e8 44 d1 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4772);}while(r);
  4a6ad3:	8b 05 6f 73 5d 00    	mov    eax,DWORD PTR [rip+0x5d736f]        # a7de48 <qbevent>
  4a6ad9:	85 c0                	test   eax,eax
  4a6adb:	74 23                	je     4a6b00 <QBMAIN(void*)+0x92ebc>
  4a6add:	ba 00 00 00 00       	mov    edx,0x0
  4a6ae2:	be 00 00 00 00       	mov    esi,0x0
  4a6ae7:	bf a4 12 00 00       	mov    edi,0x12a4
  4a6aec:	e8 90 c2 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a6af1:	8b 05 5d a0 6e 00    	mov    eax,DWORD PTR [rip+0x6ea05d]        # b90b54 <r>
  4a6af7:	85 c0                	test   eax,eax
  4a6af9:	75 9d                	jne    4a6a98 <QBMAIN(void*)+0x92e54>
;goto LABEL_ERRMES;
  4a6afb:	e9 2b 44 0c 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(4772);}while(r);
  4a6b00:	90                   	nop
;goto LABEL_ERRMES;
  4a6b01:	e9 25 44 0c 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_ADDSTATIC2LAYOUT= 1 ;
  4a6b06:	48 8b 05 bb 98 6e 00 	mov    rax,QWORD PTR [rip+0x6e98bb]        # b903c8 <__LONG_ADDSTATIC2LAYOUT>
  4a6b0d:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(4773);}while(r);
  4a6b13:	8b 05 2f 73 5d 00    	mov    eax,DWORD PTR [rip+0x5d732f]        # a7de48 <qbevent>
  4a6b19:	85 c0                	test   eax,eax
  4a6b1b:	74 20                	je     4a6b3d <QBMAIN(void*)+0x92ef9>
  4a6b1d:	ba 00 00 00 00       	mov    edx,0x0
  4a6b22:	be 00 00 00 00       	mov    esi,0x0
  4a6b27:	bf a5 12 00 00       	mov    edi,0x12a5
  4a6b2c:	e8 50 c2 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a6b31:	8b 05 1d a0 6e 00    	mov    eax,DWORD PTR [rip+0x6ea01d]        # b90b54 <r>
  4a6b37:	85 c0                	test   eax,eax
  4a6b39:	75 cb                	jne    4a6b06 <QBMAIN(void*)+0x92ec2>
  4a6b3b:	eb 01                	jmp    4a6b3e <QBMAIN(void*)+0x92efa>
  4a6b3d:	90                   	nop
;*__LONG_STATICSF= 2 ;
  4a6b3e:	48 8b 05 8b 98 6e 00 	mov    rax,QWORD PTR [rip+0x6e988b]        # b903d0 <__LONG_STATICSF>
  4a6b45:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(4774);}while(r);
  4a6b4b:	8b 05 f7 72 5d 00    	mov    eax,DWORD PTR [rip+0x5d72f7]        # a7de48 <qbevent>
  4a6b51:	85 c0                	test   eax,eax
  4a6b53:	74 20                	je     4a6b75 <QBMAIN(void*)+0x92f31>
  4a6b55:	ba 00 00 00 00       	mov    edx,0x0
  4a6b5a:	be 00 00 00 00       	mov    esi,0x0
  4a6b5f:	bf a6 12 00 00       	mov    edi,0x12a6
  4a6b64:	e8 18 c2 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a6b69:	8b 05 e5 9f 6e 00    	mov    eax,DWORD PTR [rip+0x6e9fe5]        # b90b54 <r>
  4a6b6f:	85 c0                	test   eax,eax
  4a6b71:	75 cb                	jne    4a6b3e <QBMAIN(void*)+0x92efa>
  4a6b73:	eb 01                	jmp    4a6b76 <QBMAIN(void*)+0x92f32>
  4a6b75:	90                   	nop
;qbs_set(__STRING_A,qbs_left(__STRING_A,__STRING_A->len- 7 ));
  4a6b76:	48 8b 05 9b 8a 6e 00 	mov    rax,QWORD PTR [rip+0x6e8a9b]        # b8f618 <__STRING_A>
  4a6b7d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  4a6b80:	8d 50 f9             	lea    edx,[rax-0x7]
  4a6b83:	48 8b 05 8e 8a 6e 00 	mov    rax,QWORD PTR [rip+0x6e8a8e]        # b8f618 <__STRING_A>
  4a6b8a:	89 d6                	mov    esi,edx
  4a6b8c:	48 89 c7             	mov    rdi,rax
  4a6b8f:	e8 1d f1 43 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  4a6b94:	48 89 c2             	mov    rdx,rax
  4a6b97:	48 8b 05 7a 8a 6e 00 	mov    rax,QWORD PTR [rip+0x6e8a7a]        # b8f618 <__STRING_A>
  4a6b9e:	48 89 d6             	mov    rsi,rdx
  4a6ba1:	48 89 c7             	mov    rdi,rax
  4a6ba4:	e8 0e e4 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a6ba9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a6baf:	be 00 00 00 00       	mov    esi,0x0
  4a6bb4:	89 c7                	mov    edi,eax
  4a6bb6:	e8 5c d0 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4775);}while(r);
  4a6bbb:	8b 05 87 72 5d 00    	mov    eax,DWORD PTR [rip+0x5d7287]        # a7de48 <qbevent>
  4a6bc1:	85 c0                	test   eax,eax
  4a6bc3:	74 20                	je     4a6be5 <QBMAIN(void*)+0x92fa1>
  4a6bc5:	ba 00 00 00 00       	mov    edx,0x0
  4a6bca:	be 00 00 00 00       	mov    esi,0x0
  4a6bcf:	bf a7 12 00 00       	mov    edi,0x12a7
  4a6bd4:	e8 a8 c1 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a6bd9:	8b 05 75 9f 6e 00    	mov    eax,DWORD PTR [rip+0x6e9f75]        # b90b54 <r>
  4a6bdf:	85 c0                	test   eax,eax
  4a6be1:	75 93                	jne    4a6b76 <QBMAIN(void*)+0x92f32>
  4a6be3:	eb 01                	jmp    4a6be6 <QBMAIN(void*)+0x92fa2>
  4a6be5:	90                   	nop
;*__LONG_N=*__LONG_N- 1 ;
  4a6be6:	48 8b 05 d3 93 6e 00 	mov    rax,QWORD PTR [rip+0x6e93d3]        # b8ffc0 <__LONG_N>
  4a6bed:	8b 10                	mov    edx,DWORD PTR [rax]
  4a6bef:	48 8b 05 ca 93 6e 00 	mov    rax,QWORD PTR [rip+0x6e93ca]        # b8ffc0 <__LONG_N>
  4a6bf6:	83 ea 01             	sub    edx,0x1
  4a6bf9:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(4775);}while(r);
  4a6bfb:	8b 05 47 72 5d 00    	mov    eax,DWORD PTR [rip+0x5d7247]        # a7de48 <qbevent>
  4a6c01:	85 c0                	test   eax,eax
  4a6c03:	74 20                	je     4a6c25 <QBMAIN(void*)+0x92fe1>
  4a6c05:	ba 00 00 00 00       	mov    edx,0x0
  4a6c0a:	be 00 00 00 00       	mov    esi,0x0
  4a6c0f:	bf a7 12 00 00       	mov    edi,0x12a7
  4a6c14:	e8 68 c1 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a6c19:	8b 05 35 9f 6e 00    	mov    eax,DWORD PTR [rip+0x6e9f35]        # b90b54 <r>
  4a6c1f:	85 c0                	test   eax,eax
  4a6c21:	75 c3                	jne    4a6be6 <QBMAIN(void*)+0x92fa2>
  4a6c23:	eb 01                	jmp    4a6c26 <QBMAIN(void*)+0x92fe2>
  4a6c25:	90                   	nop
;*__LONG_PARAMS= 0 ;
  4a6c26:	48 8b 05 eb 94 6e 00 	mov    rax,QWORD PTR [rip+0x6e94eb]        # b90118 <__LONG_PARAMS>
  4a6c2d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(4779);}while(r);
  4a6c33:	8b 05 0f 72 5d 00    	mov    eax,DWORD PTR [rip+0x5d720f]        # a7de48 <qbevent>
  4a6c39:	85 c0                	test   eax,eax
  4a6c3b:	74 20                	je     4a6c5d <QBMAIN(void*)+0x93019>
  4a6c3d:	ba 00 00 00 00       	mov    edx,0x0
  4a6c42:	be 00 00 00 00       	mov    esi,0x0
  4a6c47:	bf ab 12 00 00       	mov    edi,0x12ab
  4a6c4c:	e8 30 c1 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a6c51:	8b 05 fd 9e 6e 00    	mov    eax,DWORD PTR [rip+0x6e9efd]        # b90b54 <r>
  4a6c57:	85 c0                	test   eax,eax
  4a6c59:	75 cb                	jne    4a6c26 <QBMAIN(void*)+0x92fe2>
  4a6c5b:	eb 01                	jmp    4a6c5e <QBMAIN(void*)+0x9301a>
  4a6c5d:	90                   	nop
;*__LONG_ALLOWLOCALNAME= 1 ;
  4a6c5e:	48 8b 05 b3 8c 6e 00 	mov    rax,QWORD PTR [rip+0x6e8cb3]        # b8f918 <__LONG_ALLOWLOCALNAME>
  4a6c65:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(4780);}while(r);
  4a6c6b:	8b 05 d7 71 5d 00    	mov    eax,DWORD PTR [rip+0x5d71d7]        # a7de48 <qbevent>
  4a6c71:	85 c0                	test   eax,eax
  4a6c73:	74 20                	je     4a6c95 <QBMAIN(void*)+0x93051>
  4a6c75:	ba 00 00 00 00       	mov    edx,0x0
  4a6c7a:	be 00 00 00 00       	mov    esi,0x0
  4a6c7f:	bf ac 12 00 00       	mov    edi,0x12ac
  4a6c84:	e8 f8 c0 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a6c89:	8b 05 c5 9e 6e 00    	mov    eax,DWORD PTR [rip+0x6e9ec5]        # b90b54 <r>
  4a6c8f:	85 c0                	test   eax,eax
  4a6c91:	75 cb                	jne    4a6c5e <QBMAIN(void*)+0x9301a>
;S_5425:;
  4a6c93:	eb 01                	jmp    4a6c96 <QBMAIN(void*)+0x93052>
;if(!qbevent)break;evnt(4780);}while(r);
  4a6c95:	90                   	nop
;if ((-(*__LONG_N> 2 ))||new_error){
  4a6c96:	48 8b 05 23 93 6e 00 	mov    rax,QWORD PTR [rip+0x6e9323]        # b8ffc0 <__LONG_N>
  4a6c9d:	8b 00                	mov    eax,DWORD PTR [rax]
  4a6c9f:	83 f8 02             	cmp    eax,0x2
  4a6ca2:	7f 0e                	jg     4a6cb2 <QBMAIN(void*)+0x9306e>
  4a6ca4:	8b 05 92 71 5d 00    	mov    eax,DWORD PTR [rip+0x5d7192]        # a7de3c <new_error>
  4a6caa:	85 c0                	test   eax,eax
  4a6cac:	0f 84 3b 5c 00 00    	je     4ac8ed <QBMAIN(void*)+0x98ca9>
;if(qbevent){evnt(4781);if(r)goto S_5425;}
  4a6cb2:	8b 05 90 71 5d 00    	mov    eax,DWORD PTR [rip+0x5d7190]        # a7de48 <qbevent>
  4a6cb8:	85 c0                	test   eax,eax
  4a6cba:	74 20                	je     4a6cdc <QBMAIN(void*)+0x93098>
  4a6cbc:	ba 00 00 00 00       	mov    edx,0x0
  4a6cc1:	be 00 00 00 00       	mov    esi,0x0
  4a6cc6:	bf ad 12 00 00       	mov    edi,0x12ad
  4a6ccb:	e8 b1 c0 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a6cd0:	8b 05 7e 9e 6e 00    	mov    eax,DWORD PTR [rip+0x6e9e7e]        # b90b54 <r>
  4a6cd6:	85 c0                	test   eax,eax
  4a6cd8:	74 02                	je     4a6cdc <QBMAIN(void*)+0x93098>
  4a6cda:	eb ba                	jmp    4a6c96 <QBMAIN(void*)+0x93052>
;qbs_set(__STRING_E,FUNC_GETELEMENT(__STRING_A,&(pass581= 3 )));
  4a6cdc:	c7 85 54 ee ff ff 03 	mov    DWORD PTR [rbp-0x11ac],0x3
  4a6ce3:	00 00 00 
  4a6ce6:	48 8b 05 2b 89 6e 00 	mov    rax,QWORD PTR [rip+0x6e892b]        # b8f618 <__STRING_A>
  4a6ced:	48 8d 95 54 ee ff ff 	lea    rdx,[rbp-0x11ac]
  4a6cf4:	48 89 d6             	mov    rsi,rdx
  4a6cf7:	48 89 c7             	mov    rdi,rax
  4a6cfa:	e8 9b 89 14 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4a6cff:	48 89 c2             	mov    rdx,rax
  4a6d02:	48 8b 05 8f 92 6e 00 	mov    rax,QWORD PTR [rip+0x6e928f]        # b8ff98 <__STRING_E>
  4a6d09:	48 89 d6             	mov    rsi,rdx
  4a6d0c:	48 89 c7             	mov    rdi,rax
  4a6d0f:	e8 a3 e2 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a6d14:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a6d1a:	be 00 00 00 00       	mov    esi,0x0
  4a6d1f:	89 c7                	mov    edi,eax
  4a6d21:	e8 f1 ce 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4782);}while(r);
  4a6d26:	8b 05 1c 71 5d 00    	mov    eax,DWORD PTR [rip+0x5d711c]        # a7de48 <qbevent>
  4a6d2c:	85 c0                	test   eax,eax
  4a6d2e:	74 20                	je     4a6d50 <QBMAIN(void*)+0x9310c>
  4a6d30:	ba 00 00 00 00       	mov    edx,0x0
  4a6d35:	be 00 00 00 00       	mov    esi,0x0
  4a6d3a:	bf ae 12 00 00       	mov    edi,0x12ae
  4a6d3f:	e8 3d c0 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a6d44:	8b 05 0a 9e 6e 00    	mov    eax,DWORD PTR [rip+0x6e9e0a]        # b90b54 <r>
  4a6d4a:	85 c0                	test   eax,eax
  4a6d4c:	75 8e                	jne    4a6cdc <QBMAIN(void*)+0x93098>
;S_5427:;
  4a6d4e:	eb 01                	jmp    4a6d51 <QBMAIN(void*)+0x9310d>
;if(!qbevent)break;evnt(4782);}while(r);
  4a6d50:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(__STRING_E,qbs_new_txt_len("(",1))))||new_error){
  4a6d51:	be 01 00 00 00       	mov    esi,0x1
  4a6d56:	48 8d 05 bd 8a 54 00 	lea    rax,[rip+0x548abd]        # 9ef81a <_IO_stdin_used+0xf81a>
  4a6d5d:	48 89 c7             	mov    rdi,rax
  4a6d60:	e8 c0 de 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a6d65:	48 89 c2             	mov    rdx,rax
  4a6d68:	48 8b 05 29 92 6e 00 	mov    rax,QWORD PTR [rip+0x6e9229]        # b8ff98 <__STRING_E>
  4a6d6f:	48 89 d6             	mov    rsi,rdx
  4a6d72:	48 89 c7             	mov    rdi,rax
  4a6d75:	e8 49 15 44 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  4a6d7a:	89 c2                	mov    edx,eax
  4a6d7c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a6d82:	89 d6                	mov    esi,edx
  4a6d84:	89 c7                	mov    edi,eax
  4a6d86:	e8 8c ce 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4a6d8b:	85 c0                	test   eax,eax
  4a6d8d:	75 0a                	jne    4a6d99 <QBMAIN(void*)+0x93155>
  4a6d8f:	8b 05 a7 70 5d 00    	mov    eax,DWORD PTR [rip+0x5d70a7]        # a7de3c <new_error>
  4a6d95:	85 c0                	test   eax,eax
  4a6d97:	74 07                	je     4a6da0 <QBMAIN(void*)+0x9315c>
  4a6d99:	b8 01 00 00 00       	mov    eax,0x1
  4a6d9e:	eb 05                	jmp    4a6da5 <QBMAIN(void*)+0x93161>
  4a6da0:	b8 00 00 00 00       	mov    eax,0x0
  4a6da5:	84 c0                	test   al,al
  4a6da7:	0f 84 9b 00 00 00    	je     4a6e48 <QBMAIN(void*)+0x93204>
;if(qbevent){evnt(4783);if(r)goto S_5427;}
  4a6dad:	8b 05 95 70 5d 00    	mov    eax,DWORD PTR [rip+0x5d7095]        # a7de48 <qbevent>
  4a6db3:	85 c0                	test   eax,eax
  4a6db5:	74 23                	je     4a6dda <QBMAIN(void*)+0x93196>
  4a6db7:	ba 00 00 00 00       	mov    edx,0x0
  4a6dbc:	be 00 00 00 00       	mov    esi,0x0
  4a6dc1:	bf af 12 00 00       	mov    edi,0x12af
  4a6dc6:	e8 b6 bf f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a6dcb:	8b 05 83 9d 6e 00    	mov    eax,DWORD PTR [rip+0x6e9d83]        # b90b54 <r>
  4a6dd1:	85 c0                	test   eax,eax
  4a6dd3:	74 05                	je     4a6dda <QBMAIN(void*)+0x93196>
  4a6dd5:	e9 77 ff ff ff       	jmp    4a6d51 <QBMAIN(void*)+0x9310d>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected (",10));
  4a6dda:	be 0a 00 00 00       	mov    esi,0xa
  4a6ddf:	48 8d 05 2b 98 54 00 	lea    rax,[rip+0x54982b]        # 9f0611 <_IO_stdin_used+0x10611>
  4a6de6:	48 89 c7             	mov    rdi,rax
  4a6de9:	e8 37 de 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a6dee:	48 89 c2             	mov    rdx,rax
  4a6df1:	48 8b 05 20 88 6e 00 	mov    rax,QWORD PTR [rip+0x6e8820]        # b8f618 <__STRING_A>
  4a6df8:	48 89 d6             	mov    rsi,rdx
  4a6dfb:	48 89 c7             	mov    rdi,rax
  4a6dfe:	e8 b4 e1 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a6e03:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a6e09:	be 00 00 00 00       	mov    esi,0x0
  4a6e0e:	89 c7                	mov    edi,eax
  4a6e10:	e8 02 ce 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4783);}while(r);
  4a6e15:	8b 05 2d 70 5d 00    	mov    eax,DWORD PTR [rip+0x5d702d]        # a7de48 <qbevent>
  4a6e1b:	85 c0                	test   eax,eax
  4a6e1d:	74 23                	je     4a6e42 <QBMAIN(void*)+0x931fe>
  4a6e1f:	ba 00 00 00 00       	mov    edx,0x0
  4a6e24:	be 00 00 00 00       	mov    esi,0x0
  4a6e29:	bf af 12 00 00       	mov    edi,0x12af
  4a6e2e:	e8 4e bf f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a6e33:	8b 05 1b 9d 6e 00    	mov    eax,DWORD PTR [rip+0x6e9d1b]        # b90b54 <r>
  4a6e39:	85 c0                	test   eax,eax
  4a6e3b:	75 9d                	jne    4a6dda <QBMAIN(void*)+0x93196>
;goto LABEL_ERRMES;
  4a6e3d:	e9 e9 40 0c 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(4783);}while(r);
  4a6e42:	90                   	nop
;goto LABEL_ERRMES;
  4a6e43:	e9 e3 40 0c 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_E,FUNC_GETELEMENT(__STRING_A,__LONG_N));
  4a6e48:	48 8b 15 71 91 6e 00 	mov    rdx,QWORD PTR [rip+0x6e9171]        # b8ffc0 <__LONG_N>
  4a6e4f:	48 8b 05 c2 87 6e 00 	mov    rax,QWORD PTR [rip+0x6e87c2]        # b8f618 <__STRING_A>
  4a6e56:	48 89 d6             	mov    rsi,rdx
  4a6e59:	48 89 c7             	mov    rdi,rax
  4a6e5c:	e8 39 88 14 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4a6e61:	48 89 c2             	mov    rdx,rax
  4a6e64:	48 8b 05 2d 91 6e 00 	mov    rax,QWORD PTR [rip+0x6e912d]        # b8ff98 <__STRING_E>
  4a6e6b:	48 89 d6             	mov    rsi,rdx
  4a6e6e:	48 89 c7             	mov    rdi,rax
  4a6e71:	e8 41 e1 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a6e76:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a6e7c:	be 00 00 00 00       	mov    esi,0x0
  4a6e81:	89 c7                	mov    edi,eax
  4a6e83:	e8 8f cd 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4784);}while(r);
  4a6e88:	8b 05 ba 6f 5d 00    	mov    eax,DWORD PTR [rip+0x5d6fba]        # a7de48 <qbevent>
  4a6e8e:	85 c0                	test   eax,eax
  4a6e90:	74 20                	je     4a6eb2 <QBMAIN(void*)+0x9326e>
  4a6e92:	ba 00 00 00 00       	mov    edx,0x0
  4a6e97:	be 00 00 00 00       	mov    esi,0x0
  4a6e9c:	bf b0 12 00 00       	mov    edi,0x12b0
  4a6ea1:	e8 db be f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a6ea6:	8b 05 a8 9c 6e 00    	mov    eax,DWORD PTR [rip+0x6e9ca8]        # b90b54 <r>
  4a6eac:	85 c0                	test   eax,eax
  4a6eae:	75 98                	jne    4a6e48 <QBMAIN(void*)+0x93204>
;S_5432:;
  4a6eb0:	eb 01                	jmp    4a6eb3 <QBMAIN(void*)+0x9326f>
;if(!qbevent)break;evnt(4784);}while(r);
  4a6eb2:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(__STRING_E,qbs_new_txt_len(")",1))))||new_error){
  4a6eb3:	be 01 00 00 00       	mov    esi,0x1
  4a6eb8:	48 8d 05 59 89 54 00 	lea    rax,[rip+0x548959]        # 9ef818 <_IO_stdin_used+0xf818>
  4a6ebf:	48 89 c7             	mov    rdi,rax
  4a6ec2:	e8 5e dd 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a6ec7:	48 89 c2             	mov    rdx,rax
  4a6eca:	48 8b 05 c7 90 6e 00 	mov    rax,QWORD PTR [rip+0x6e90c7]        # b8ff98 <__STRING_E>
  4a6ed1:	48 89 d6             	mov    rsi,rdx
  4a6ed4:	48 89 c7             	mov    rdi,rax
  4a6ed7:	e8 e7 13 44 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  4a6edc:	89 c2                	mov    edx,eax
  4a6ede:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a6ee4:	89 d6                	mov    esi,edx
  4a6ee6:	89 c7                	mov    edi,eax
  4a6ee8:	e8 2a cd 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4a6eed:	85 c0                	test   eax,eax
  4a6eef:	75 0a                	jne    4a6efb <QBMAIN(void*)+0x932b7>
  4a6ef1:	8b 05 45 6f 5d 00    	mov    eax,DWORD PTR [rip+0x5d6f45]        # a7de3c <new_error>
  4a6ef7:	85 c0                	test   eax,eax
  4a6ef9:	74 07                	je     4a6f02 <QBMAIN(void*)+0x932be>
  4a6efb:	b8 01 00 00 00       	mov    eax,0x1
  4a6f00:	eb 05                	jmp    4a6f07 <QBMAIN(void*)+0x932c3>
  4a6f02:	b8 00 00 00 00       	mov    eax,0x0
  4a6f07:	84 c0                	test   al,al
  4a6f09:	0f 84 9b 00 00 00    	je     4a6faa <QBMAIN(void*)+0x93366>
;if(qbevent){evnt(4785);if(r)goto S_5432;}
  4a6f0f:	8b 05 33 6f 5d 00    	mov    eax,DWORD PTR [rip+0x5d6f33]        # a7de48 <qbevent>
  4a6f15:	85 c0                	test   eax,eax
  4a6f17:	74 23                	je     4a6f3c <QBMAIN(void*)+0x932f8>
  4a6f19:	ba 00 00 00 00       	mov    edx,0x0
  4a6f1e:	be 00 00 00 00       	mov    esi,0x0
  4a6f23:	bf b1 12 00 00       	mov    edi,0x12b1
  4a6f28:	e8 54 be f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a6f2d:	8b 05 21 9c 6e 00    	mov    eax,DWORD PTR [rip+0x6e9c21]        # b90b54 <r>
  4a6f33:	85 c0                	test   eax,eax
  4a6f35:	74 05                	je     4a6f3c <QBMAIN(void*)+0x932f8>
  4a6f37:	e9 77 ff ff ff       	jmp    4a6eb3 <QBMAIN(void*)+0x9326f>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected )",10));
  4a6f3c:	be 0a 00 00 00       	mov    esi,0xa
  4a6f41:	48 8d 05 d4 96 54 00 	lea    rax,[rip+0x5496d4]        # 9f061c <_IO_stdin_used+0x1061c>
  4a6f48:	48 89 c7             	mov    rdi,rax
  4a6f4b:	e8 d5 dc 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a6f50:	48 89 c2             	mov    rdx,rax
  4a6f53:	48 8b 05 be 86 6e 00 	mov    rax,QWORD PTR [rip+0x6e86be]        # b8f618 <__STRING_A>
  4a6f5a:	48 89 d6             	mov    rsi,rdx
  4a6f5d:	48 89 c7             	mov    rdi,rax
  4a6f60:	e8 52 e0 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a6f65:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a6f6b:	be 00 00 00 00       	mov    esi,0x0
  4a6f70:	89 c7                	mov    edi,eax
  4a6f72:	e8 a0 cc 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4785);}while(r);
  4a6f77:	8b 05 cb 6e 5d 00    	mov    eax,DWORD PTR [rip+0x5d6ecb]        # a7de48 <qbevent>
  4a6f7d:	85 c0                	test   eax,eax
  4a6f7f:	74 23                	je     4a6fa4 <QBMAIN(void*)+0x93360>
  4a6f81:	ba 00 00 00 00       	mov    edx,0x0
  4a6f86:	be 00 00 00 00       	mov    esi,0x0
  4a6f8b:	bf b1 12 00 00       	mov    edi,0x12b1
  4a6f90:	e8 ec bd f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a6f95:	8b 05 b9 9b 6e 00    	mov    eax,DWORD PTR [rip+0x6e9bb9]        # b90b54 <r>
  4a6f9b:	85 c0                	test   eax,eax
  4a6f9d:	75 9d                	jne    4a6f3c <QBMAIN(void*)+0x932f8>
;goto LABEL_ERRMES;
  4a6f9f:	e9 87 3f 0c 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(4785);}while(r);
  4a6fa4:	90                   	nop
;goto LABEL_ERRMES;
  4a6fa5:	e9 81 3f 0c 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_L,qbs_add(qbs_add(__STRING_L,__STRING1_SP),qbs_new_txt_len("(",1)));
  4a6faa:	be 01 00 00 00       	mov    esi,0x1
  4a6faf:	48 8d 05 64 88 54 00 	lea    rax,[rip+0x548864]        # 9ef81a <_IO_stdin_used+0xf81a>
  4a6fb6:	48 89 c7             	mov    rdi,rax
  4a6fb9:	e8 67 dc 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a6fbe:	48 89 c3             	mov    rbx,rax
  4a6fc1:	48 8b 15 e8 7b 6e 00 	mov    rdx,QWORD PTR [rip+0x6e7be8]        # b8ebb0 <__STRING1_SP>
  4a6fc8:	48 8b 05 89 8f 6e 00 	mov    rax,QWORD PTR [rip+0x6e8f89]        # b8ff58 <__STRING_L>
  4a6fcf:	48 89 d6             	mov    rsi,rdx
  4a6fd2:	48 89 c7             	mov    rdi,rax
  4a6fd5:	e8 0d e9 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a6fda:	48 89 de             	mov    rsi,rbx
  4a6fdd:	48 89 c7             	mov    rdi,rax
  4a6fe0:	e8 02 e9 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a6fe5:	48 89 c2             	mov    rdx,rax
  4a6fe8:	48 8b 05 69 8f 6e 00 	mov    rax,QWORD PTR [rip+0x6e8f69]        # b8ff58 <__STRING_L>
  4a6fef:	48 89 d6             	mov    rsi,rdx
  4a6ff2:	48 89 c7             	mov    rdi,rax
  4a6ff5:	e8 bd df 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a6ffa:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a7000:	be 00 00 00 00       	mov    esi,0x0
  4a7005:	89 c7                	mov    edi,eax
  4a7007:	e8 0b cc 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4786);}while(r);
  4a700c:	8b 05 36 6e 5d 00    	mov    eax,DWORD PTR [rip+0x5d6e36]        # a7de48 <qbevent>
  4a7012:	85 c0                	test   eax,eax
  4a7014:	74 24                	je     4a703a <QBMAIN(void*)+0x933f6>
  4a7016:	ba 00 00 00 00       	mov    edx,0x0
  4a701b:	be 00 00 00 00       	mov    esi,0x0
  4a7020:	bf b2 12 00 00       	mov    edi,0x12b2
  4a7025:	e8 57 bd f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a702a:	8b 05 24 9b 6e 00    	mov    eax,DWORD PTR [rip+0x6e9b24]        # b90b54 <r>
  4a7030:	85 c0                	test   eax,eax
  4a7032:	0f 85 72 ff ff ff    	jne    4a6faa <QBMAIN(void*)+0x93366>
;S_5437:;
  4a7038:	eb 01                	jmp    4a703b <QBMAIN(void*)+0x933f7>
;if(!qbevent)break;evnt(4786);}while(r);
  4a703a:	90                   	nop
;if ((-(*__LONG_N== 4 ))||new_error){
  4a703b:	48 8b 05 7e 8f 6e 00 	mov    rax,QWORD PTR [rip+0x6e8f7e]        # b8ffc0 <__LONG_N>
  4a7042:	8b 00                	mov    eax,DWORD PTR [rax]
  4a7044:	83 f8 04             	cmp    eax,0x4
  4a7047:	74 0a                	je     4a7053 <QBMAIN(void*)+0x9340f>
  4a7049:	8b 05 ed 6d 5d 00    	mov    eax,DWORD PTR [rip+0x5d6ded]        # a7de3c <new_error>
  4a704f:	85 c0                	test   eax,eax
  4a7051:	74 32                	je     4a7085 <QBMAIN(void*)+0x93441>
;if(qbevent){evnt(4787);if(r)goto S_5437;}
  4a7053:	8b 05 ef 6d 5d 00    	mov    eax,DWORD PTR [rip+0x5d6def]        # a7de48 <qbevent>
  4a7059:	85 c0                	test   eax,eax
  4a705b:	0f 84 cf 57 00 00    	je     4ac830 <QBMAIN(void*)+0x98bec>
  4a7061:	ba 00 00 00 00       	mov    edx,0x0
  4a7066:	be 00 00 00 00       	mov    esi,0x0
  4a706b:	bf b3 12 00 00       	mov    edi,0x12b3
  4a7070:	e8 0c bd f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a7075:	8b 05 d9 9a 6e 00    	mov    eax,DWORD PTR [rip+0x6e9ad9]        # b90b54 <r>
  4a707b:	85 c0                	test   eax,eax
  4a707d:	0f 84 ad 57 00 00    	je     4ac830 <QBMAIN(void*)+0x98bec>
  4a7083:	eb b6                	jmp    4a703b <QBMAIN(void*)+0x933f7>
;S_5440:;
  4a7085:	90                   	nop
;if ((-(*__LONG_N< 4 ))||new_error){
  4a7086:	48 8b 05 33 8f 6e 00 	mov    rax,QWORD PTR [rip+0x6e8f33]        # b8ffc0 <__LONG_N>
  4a708d:	8b 00                	mov    eax,DWORD PTR [rax]
  4a708f:	83 f8 03             	cmp    eax,0x3
  4a7092:	7e 0e                	jle    4a70a2 <QBMAIN(void*)+0x9345e>
  4a7094:	8b 05 a2 6d 5d 00    	mov    eax,DWORD PTR [rip+0x5d6da2]        # a7de3c <new_error>
  4a709a:	85 c0                	test   eax,eax
  4a709c:	0f 84 98 00 00 00    	je     4a713a <QBMAIN(void*)+0x934f6>
;if(qbevent){evnt(4788);if(r)goto S_5440;}
  4a70a2:	8b 05 a0 6d 5d 00    	mov    eax,DWORD PTR [rip+0x5d6da0]        # a7de48 <qbevent>
  4a70a8:	85 c0                	test   eax,eax
  4a70aa:	74 20                	je     4a70cc <QBMAIN(void*)+0x93488>
  4a70ac:	ba 00 00 00 00       	mov    edx,0x0
  4a70b1:	be 00 00 00 00       	mov    esi,0x0
  4a70b6:	bf b4 12 00 00       	mov    edi,0x12b4
  4a70bb:	e8 c1 bc f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a70c0:	8b 05 8e 9a 6e 00    	mov    eax,DWORD PTR [rip+0x6e9a8e]        # b90b54 <r>
  4a70c6:	85 c0                	test   eax,eax
  4a70c8:	74 02                	je     4a70cc <QBMAIN(void*)+0x93488>
  4a70ca:	eb ba                	jmp    4a7086 <QBMAIN(void*)+0x93442>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected ( ... )",16));
  4a70cc:	be 10 00 00 00       	mov    esi,0x10
  4a70d1:	48 8d 05 4f 95 54 00 	lea    rax,[rip+0x54954f]        # 9f0627 <_IO_stdin_used+0x10627>
  4a70d8:	48 89 c7             	mov    rdi,rax
  4a70db:	e8 45 db 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a70e0:	48 89 c2             	mov    rdx,rax
  4a70e3:	48 8b 05 2e 85 6e 00 	mov    rax,QWORD PTR [rip+0x6e852e]        # b8f618 <__STRING_A>
  4a70ea:	48 89 d6             	mov    rsi,rdx
  4a70ed:	48 89 c7             	mov    rdi,rax
  4a70f0:	e8 c2 de 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a70f5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a70fb:	be 00 00 00 00       	mov    esi,0x0
  4a7100:	89 c7                	mov    edi,eax
  4a7102:	e8 10 cb 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4788);}while(r);
  4a7107:	8b 05 3b 6d 5d 00    	mov    eax,DWORD PTR [rip+0x5d6d3b]        # a7de48 <qbevent>
  4a710d:	85 c0                	test   eax,eax
  4a710f:	74 23                	je     4a7134 <QBMAIN(void*)+0x934f0>
  4a7111:	ba 00 00 00 00       	mov    edx,0x0
  4a7116:	be 00 00 00 00       	mov    esi,0x0
  4a711b:	bf b4 12 00 00       	mov    edi,0x12b4
  4a7120:	e8 5c bc f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a7125:	8b 05 29 9a 6e 00    	mov    eax,DWORD PTR [rip+0x6e9a29]        # b90b54 <r>
  4a712b:	85 c0                	test   eax,eax
  4a712d:	75 9d                	jne    4a70cc <QBMAIN(void*)+0x93488>
;goto LABEL_ERRMES;
  4a712f:	e9 f7 3d 0c 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(4788);}while(r);
  4a7134:	90                   	nop
;goto LABEL_ERRMES;
  4a7135:	e9 f1 3d 0c 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_B= 0 ;
  4a713a:	48 8b 05 4f 8f 6e 00 	mov    rax,QWORD PTR [rip+0x6e8f4f]        # b90090 <__LONG_B>
  4a7141:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(4789);}while(r);
  4a7147:	8b 05 fb 6c 5d 00    	mov    eax,DWORD PTR [rip+0x5d6cfb]        # a7de48 <qbevent>
  4a714d:	85 c0                	test   eax,eax
  4a714f:	74 20                	je     4a7171 <QBMAIN(void*)+0x9352d>
  4a7151:	ba 00 00 00 00       	mov    edx,0x0
  4a7156:	be 00 00 00 00       	mov    esi,0x0
  4a715b:	bf b5 12 00 00       	mov    edi,0x12b5
  4a7160:	e8 1c bc f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a7165:	8b 05 e9 99 6e 00    	mov    eax,DWORD PTR [rip+0x6e99e9]        # b90b54 <r>
  4a716b:	85 c0                	test   eax,eax
  4a716d:	75 cb                	jne    4a713a <QBMAIN(void*)+0x934f6>
  4a716f:	eb 01                	jmp    4a7172 <QBMAIN(void*)+0x9352e>
  4a7171:	90                   	nop
;qbs_set(__STRING_A2,qbs_new_txt_len("",0));
  4a7172:	be 00 00 00 00       	mov    esi,0x0
  4a7177:	48 8d 05 2d 8f 53 00 	lea    rax,[rip+0x538f2d]        # 9e00ab <_IO_stdin_used+0xab>
  4a717e:	48 89 c7             	mov    rdi,rax
  4a7181:	e8 9f da 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a7186:	48 89 c2             	mov    rdx,rax
  4a7189:	48 8b 05 b0 8f 6e 00 	mov    rax,QWORD PTR [rip+0x6e8fb0]        # b90140 <__STRING_A2>
  4a7190:	48 89 d6             	mov    rsi,rdx
  4a7193:	48 89 c7             	mov    rdi,rax
  4a7196:	e8 1c de 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a719b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a71a1:	be 00 00 00 00       	mov    esi,0x0
  4a71a6:	89 c7                	mov    edi,eax
  4a71a8:	e8 6a ca 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4790);}while(r);
  4a71ad:	8b 05 95 6c 5d 00    	mov    eax,DWORD PTR [rip+0x5d6c95]        # a7de48 <qbevent>
  4a71b3:	85 c0                	test   eax,eax
  4a71b5:	74 20                	je     4a71d7 <QBMAIN(void*)+0x93593>
  4a71b7:	ba 00 00 00 00       	mov    edx,0x0
  4a71bc:	be 00 00 00 00       	mov    esi,0x0
  4a71c1:	bf b6 12 00 00       	mov    edi,0x12b6
  4a71c6:	e8 b6 bb f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a71cb:	8b 05 83 99 6e 00    	mov    eax,DWORD PTR [rip+0x6e9983]        # b90b54 <r>
  4a71d1:	85 c0                	test   eax,eax
  4a71d3:	75 9d                	jne    4a7172 <QBMAIN(void*)+0x9352e>
;S_5446:;
  4a71d5:	eb 01                	jmp    4a71d8 <QBMAIN(void*)+0x93594>
;if(!qbevent)break;evnt(4790);}while(r);
  4a71d7:	90                   	nop
;fornext_value583= 4 ;
  4a71d8:	48 c7 05 05 b0 6e 00 	mov    QWORD PTR [rip+0x6eb005],0x4        # b921e8 <QBMAIN(void*)::fornext_value583>
  4a71df:	04 00 00 00 
;fornext_finalvalue583=*__LONG_N- 1 ;
  4a71e3:	48 8b 05 d6 8d 6e 00 	mov    rax,QWORD PTR [rip+0x6e8dd6]        # b8ffc0 <__LONG_N>
  4a71ea:	8b 00                	mov    eax,DWORD PTR [rax]
  4a71ec:	83 e8 01             	sub    eax,0x1
  4a71ef:	48 98                	cdqe   
  4a71f1:	48 89 05 f8 af 6e 00 	mov    QWORD PTR [rip+0x6eaff8],rax        # b921f0 <QBMAIN(void*)::fornext_finalvalue583>
;fornext_step583= 1 ;
  4a71f8:	48 c7 05 f5 af 6e 00 	mov    QWORD PTR [rip+0x6eaff5],0x1        # b921f8 <QBMAIN(void*)::fornext_step583>
  4a71ff:	01 00 00 00 
;if (fornext_step583<0) fornext_step_negative583=1; else fornext_step_negative583=0;
  4a7203:	48 8b 05 ee af 6e 00 	mov    rax,QWORD PTR [rip+0x6eafee]        # b921f8 <QBMAIN(void*)::fornext_step583>
  4a720a:	48 85 c0             	test   rax,rax
  4a720d:	79 09                	jns    4a7218 <QBMAIN(void*)+0x935d4>
  4a720f:	c6 05 ea af 6e 00 01 	mov    BYTE PTR [rip+0x6eafea],0x1        # b92200 <QBMAIN(void*)::fornext_step_negative583>
  4a7216:	eb 07                	jmp    4a721f <QBMAIN(void*)+0x935db>
  4a7218:	c6 05 e1 af 6e 00 00 	mov    BYTE PTR [rip+0x6eafe1],0x0        # b92200 <QBMAIN(void*)::fornext_step_negative583>
;if (new_error) goto fornext_error583;
  4a721f:	8b 05 17 6c 5d 00    	mov    eax,DWORD PTR [rip+0x5d6c17]        # a7de3c <new_error>
  4a7225:	85 c0                	test   eax,eax
  4a7227:	74 21                	je     4a724a <QBMAIN(void*)+0x93606>
  4a7229:	eb 6b                	jmp    4a7296 <QBMAIN(void*)+0x93652>
;fornext_value583=fornext_step583+(*__LONG_I);
  4a722b:	48 8b 05 6e 83 6e 00 	mov    rax,QWORD PTR [rip+0x6e836e]        # b8f5a0 <__LONG_I>
  4a7232:	8b 00                	mov    eax,DWORD PTR [rax]
  4a7234:	48 63 d0             	movsxd rdx,eax
  4a7237:	48 8b 05 ba af 6e 00 	mov    rax,QWORD PTR [rip+0x6eafba]        # b921f8 <QBMAIN(void*)::fornext_step583>
  4a723e:	48 01 d0             	add    rax,rdx
  4a7241:	48 89 05 a0 af 6e 00 	mov    QWORD PTR [rip+0x6eafa0],rax        # b921e8 <QBMAIN(void*)::fornext_value583>
  4a7248:	eb 01                	jmp    4a724b <QBMAIN(void*)+0x93607>
;goto fornext_entrylabel583;
  4a724a:	90                   	nop
;*__LONG_I=fornext_value583;
  4a724b:	48 8b 15 96 af 6e 00 	mov    rdx,QWORD PTR [rip+0x6eaf96]        # b921e8 <QBMAIN(void*)::fornext_value583>
  4a7252:	48 8b 05 47 83 6e 00 	mov    rax,QWORD PTR [rip+0x6e8347]        # b8f5a0 <__LONG_I>
  4a7259:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative583){
  4a725b:	0f b6 05 9e af 6e 00 	movzx  eax,BYTE PTR [rip+0x6eaf9e]        # b92200 <QBMAIN(void*)::fornext_step_negative583>
  4a7262:	84 c0                	test   al,al
  4a7264:	74 18                	je     4a727e <QBMAIN(void*)+0x9363a>
;if (fornext_value583<fornext_finalvalue583) break;
  4a7266:	48 8b 15 7b af 6e 00 	mov    rdx,QWORD PTR [rip+0x6eaf7b]        # b921e8 <QBMAIN(void*)::fornext_value583>
  4a726d:	48 8b 05 7c af 6e 00 	mov    rax,QWORD PTR [rip+0x6eaf7c]        # b921f0 <QBMAIN(void*)::fornext_finalvalue583>
  4a7274:	48 39 c2             	cmp    rdx,rax
  4a7277:	7d 1d                	jge    4a7296 <QBMAIN(void*)+0x93652>
  4a7279:	e9 b6 55 00 00       	jmp    4ac834 <QBMAIN(void*)+0x98bf0>
;if (fornext_value583>fornext_finalvalue583) break;
  4a727e:	48 8b 15 63 af 6e 00 	mov    rdx,QWORD PTR [rip+0x6eaf63]        # b921e8 <QBMAIN(void*)::fornext_value583>
  4a7285:	48 8b 05 64 af 6e 00 	mov    rax,QWORD PTR [rip+0x6eaf64]        # b921f0 <QBMAIN(void*)::fornext_finalvalue583>
  4a728c:	48 39 c2             	cmp    rdx,rax
  4a728f:	0f 8f 9e 55 00 00    	jg     4ac833 <QBMAIN(void*)+0x98bef>
;fornext_error583:;
  4a7295:	90                   	nop
;if(qbevent){evnt(4791);if(r)goto S_5446;}
  4a7296:	8b 05 ac 6b 5d 00    	mov    eax,DWORD PTR [rip+0x5d6bac]        # a7de48 <qbevent>
  4a729c:	85 c0                	test   eax,eax
  4a729e:	74 23                	je     4a72c3 <QBMAIN(void*)+0x9367f>
  4a72a0:	ba 00 00 00 00       	mov    edx,0x0
  4a72a5:	be 00 00 00 00       	mov    esi,0x0
  4a72aa:	bf b7 12 00 00       	mov    edi,0x12b7
  4a72af:	e8 cd ba f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a72b4:	8b 05 9a 98 6e 00    	mov    eax,DWORD PTR [rip+0x6e989a]        # b90b54 <r>
  4a72ba:	85 c0                	test   eax,eax
  4a72bc:	74 05                	je     4a72c3 <QBMAIN(void*)+0x9367f>
  4a72be:	e9 15 ff ff ff       	jmp    4a71d8 <QBMAIN(void*)+0x93594>
;qbs_set(__STRING_E,FUNC_GETELEMENT(__STRING_CA,__LONG_I));
  4a72c3:	48 8b 15 d6 82 6e 00 	mov    rdx,QWORD PTR [rip+0x6e82d6]        # b8f5a0 <__LONG_I>
  4a72ca:	48 8b 05 df 8c 6e 00 	mov    rax,QWORD PTR [rip+0x6e8cdf]        # b8ffb0 <__STRING_CA>
  4a72d1:	48 89 d6             	mov    rsi,rdx
  4a72d4:	48 89 c7             	mov    rdi,rax
  4a72d7:	e8 be 83 14 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4a72dc:	48 89 c2             	mov    rdx,rax
  4a72df:	48 8b 05 b2 8c 6e 00 	mov    rax,QWORD PTR [rip+0x6e8cb2]        # b8ff98 <__STRING_E>
  4a72e6:	48 89 d6             	mov    rsi,rdx
  4a72e9:	48 89 c7             	mov    rdi,rax
  4a72ec:	e8 c6 dc 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a72f1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a72f7:	be 00 00 00 00       	mov    esi,0x0
  4a72fc:	89 c7                	mov    edi,eax
  4a72fe:	e8 14 c9 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4792);}while(r);
  4a7303:	8b 05 3f 6b 5d 00    	mov    eax,DWORD PTR [rip+0x5d6b3f]        # a7de48 <qbevent>
  4a7309:	85 c0                	test   eax,eax
  4a730b:	74 20                	je     4a732d <QBMAIN(void*)+0x936e9>
  4a730d:	ba 00 00 00 00       	mov    edx,0x0
  4a7312:	be 00 00 00 00       	mov    esi,0x0
  4a7317:	bf b8 12 00 00       	mov    edi,0x12b8
  4a731c:	e8 60 ba f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a7321:	8b 05 2d 98 6e 00    	mov    eax,DWORD PTR [rip+0x6e982d]        # b90b54 <r>
  4a7327:	85 c0                	test   eax,eax
  4a7329:	75 98                	jne    4a72c3 <QBMAIN(void*)+0x9367f>
;S_5448:;
  4a732b:	eb 01                	jmp    4a732e <QBMAIN(void*)+0x936ea>
;if(!qbevent)break;evnt(4792);}while(r);
  4a732d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_E,qbs_new_txt_len("(",1))))||new_error){
  4a732e:	be 01 00 00 00       	mov    esi,0x1
  4a7333:	48 8d 05 e0 84 54 00 	lea    rax,[rip+0x5484e0]        # 9ef81a <_IO_stdin_used+0xf81a>
  4a733a:	48 89 c7             	mov    rdi,rax
  4a733d:	e8 e3 d8 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a7342:	48 89 c2             	mov    rdx,rax
  4a7345:	48 8b 05 4c 8c 6e 00 	mov    rax,QWORD PTR [rip+0x6e8c4c]        # b8ff98 <__STRING_E>
  4a734c:	48 89 d6             	mov    rsi,rdx
  4a734f:	48 89 c7             	mov    rdi,rax
  4a7352:	e8 0e 0f 44 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4a7357:	89 c2                	mov    edx,eax
  4a7359:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a735f:	89 d6                	mov    esi,edx
  4a7361:	89 c7                	mov    edi,eax
  4a7363:	e8 af c8 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4a7368:	85 c0                	test   eax,eax
  4a736a:	75 0a                	jne    4a7376 <QBMAIN(void*)+0x93732>
  4a736c:	8b 05 ca 6a 5d 00    	mov    eax,DWORD PTR [rip+0x5d6aca]        # a7de3c <new_error>
  4a7372:	85 c0                	test   eax,eax
  4a7374:	74 07                	je     4a737d <QBMAIN(void*)+0x93739>
  4a7376:	b8 01 00 00 00       	mov    eax,0x1
  4a737b:	eb 05                	jmp    4a7382 <QBMAIN(void*)+0x9373e>
  4a737d:	b8 00 00 00 00       	mov    eax,0x0
  4a7382:	84 c0                	test   al,al
  4a7384:	74 6c                	je     4a73f2 <QBMAIN(void*)+0x937ae>
;if(qbevent){evnt(4793);if(r)goto S_5448;}
  4a7386:	8b 05 bc 6a 5d 00    	mov    eax,DWORD PTR [rip+0x5d6abc]        # a7de48 <qbevent>
  4a738c:	85 c0                	test   eax,eax
  4a738e:	74 23                	je     4a73b3 <QBMAIN(void*)+0x9376f>
  4a7390:	ba 00 00 00 00       	mov    edx,0x0
  4a7395:	be 00 00 00 00       	mov    esi,0x0
  4a739a:	bf b9 12 00 00       	mov    edi,0x12b9
  4a739f:	e8 dd b9 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a73a4:	8b 05 aa 97 6e 00    	mov    eax,DWORD PTR [rip+0x6e97aa]        # b90b54 <r>
  4a73aa:	85 c0                	test   eax,eax
  4a73ac:	74 05                	je     4a73b3 <QBMAIN(void*)+0x9376f>
  4a73ae:	e9 7b ff ff ff       	jmp    4a732e <QBMAIN(void*)+0x936ea>
;*__LONG_B=*__LONG_B+ 1 ;
  4a73b3:	48 8b 05 d6 8c 6e 00 	mov    rax,QWORD PTR [rip+0x6e8cd6]        # b90090 <__LONG_B>
  4a73ba:	8b 10                	mov    edx,DWORD PTR [rax]
  4a73bc:	48 8b 05 cd 8c 6e 00 	mov    rax,QWORD PTR [rip+0x6e8ccd]        # b90090 <__LONG_B>
  4a73c3:	83 c2 01             	add    edx,0x1
  4a73c6:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(4793);}while(r);
  4a73c8:	8b 05 7a 6a 5d 00    	mov    eax,DWORD PTR [rip+0x5d6a7a]        # a7de48 <qbevent>
  4a73ce:	85 c0                	test   eax,eax
  4a73d0:	74 23                	je     4a73f5 <QBMAIN(void*)+0x937b1>
  4a73d2:	ba 00 00 00 00       	mov    edx,0x0
  4a73d7:	be 00 00 00 00       	mov    esi,0x0
  4a73dc:	bf b9 12 00 00       	mov    edi,0x12b9
  4a73e1:	e8 9b b9 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a73e6:	8b 05 68 97 6e 00    	mov    eax,DWORD PTR [rip+0x6e9768]        # b90b54 <r>
  4a73ec:	85 c0                	test   eax,eax
  4a73ee:	75 c3                	jne    4a73b3 <QBMAIN(void*)+0x9376f>
  4a73f0:	eb 04                	jmp    4a73f6 <QBMAIN(void*)+0x937b2>
;S_5451:;
  4a73f2:	90                   	nop
  4a73f3:	eb 01                	jmp    4a73f6 <QBMAIN(void*)+0x937b2>
;if(!qbevent)break;evnt(4793);}while(r);
  4a73f5:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_E,qbs_new_txt_len(")",1))))||new_error){
  4a73f6:	be 01 00 00 00       	mov    esi,0x1
  4a73fb:	48 8d 05 16 84 54 00 	lea    rax,[rip+0x548416]        # 9ef818 <_IO_stdin_used+0xf818>
  4a7402:	48 89 c7             	mov    rdi,rax
  4a7405:	e8 1b d8 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a740a:	48 89 c2             	mov    rdx,rax
  4a740d:	48 8b 05 84 8b 6e 00 	mov    rax,QWORD PTR [rip+0x6e8b84]        # b8ff98 <__STRING_E>
  4a7414:	48 89 d6             	mov    rsi,rdx
  4a7417:	48 89 c7             	mov    rdi,rax
  4a741a:	e8 46 0e 44 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4a741f:	89 c2                	mov    edx,eax
  4a7421:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a7427:	89 d6                	mov    esi,edx
  4a7429:	89 c7                	mov    edi,eax
  4a742b:	e8 e7 c7 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4a7430:	85 c0                	test   eax,eax
  4a7432:	75 0a                	jne    4a743e <QBMAIN(void*)+0x937fa>
  4a7434:	8b 05 02 6a 5d 00    	mov    eax,DWORD PTR [rip+0x5d6a02]        # a7de3c <new_error>
  4a743a:	85 c0                	test   eax,eax
  4a743c:	74 07                	je     4a7445 <QBMAIN(void*)+0x93801>
  4a743e:	b8 01 00 00 00       	mov    eax,0x1
  4a7443:	eb 05                	jmp    4a744a <QBMAIN(void*)+0x93806>
  4a7445:	b8 00 00 00 00       	mov    eax,0x0
  4a744a:	84 c0                	test   al,al
  4a744c:	74 6c                	je     4a74ba <QBMAIN(void*)+0x93876>
;if(qbevent){evnt(4794);if(r)goto S_5451;}
  4a744e:	8b 05 f4 69 5d 00    	mov    eax,DWORD PTR [rip+0x5d69f4]        # a7de48 <qbevent>
  4a7454:	85 c0                	test   eax,eax
  4a7456:	74 23                	je     4a747b <QBMAIN(void*)+0x93837>
  4a7458:	ba 00 00 00 00       	mov    edx,0x0
  4a745d:	be 00 00 00 00       	mov    esi,0x0
  4a7462:	bf ba 12 00 00       	mov    edi,0x12ba
  4a7467:	e8 15 b9 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a746c:	8b 05 e2 96 6e 00    	mov    eax,DWORD PTR [rip+0x6e96e2]        # b90b54 <r>
  4a7472:	85 c0                	test   eax,eax
  4a7474:	74 05                	je     4a747b <QBMAIN(void*)+0x93837>
  4a7476:	e9 7b ff ff ff       	jmp    4a73f6 <QBMAIN(void*)+0x937b2>
;*__LONG_B=*__LONG_B- 1 ;
  4a747b:	48 8b 05 0e 8c 6e 00 	mov    rax,QWORD PTR [rip+0x6e8c0e]        # b90090 <__LONG_B>
  4a7482:	8b 10                	mov    edx,DWORD PTR [rax]
  4a7484:	48 8b 05 05 8c 6e 00 	mov    rax,QWORD PTR [rip+0x6e8c05]        # b90090 <__LONG_B>
  4a748b:	83 ea 01             	sub    edx,0x1
  4a748e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(4794);}while(r);
  4a7490:	8b 05 b2 69 5d 00    	mov    eax,DWORD PTR [rip+0x5d69b2]        # a7de48 <qbevent>
  4a7496:	85 c0                	test   eax,eax
  4a7498:	74 23                	je     4a74bd <QBMAIN(void*)+0x93879>
  4a749a:	ba 00 00 00 00       	mov    edx,0x0
  4a749f:	be 00 00 00 00       	mov    esi,0x0
  4a74a4:	bf ba 12 00 00       	mov    edi,0x12ba
  4a74a9:	e8 d3 b8 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a74ae:	8b 05 a0 96 6e 00    	mov    eax,DWORD PTR [rip+0x6e96a0]        # b90b54 <r>
  4a74b4:	85 c0                	test   eax,eax
  4a74b6:	75 c3                	jne    4a747b <QBMAIN(void*)+0x93837>
  4a74b8:	eb 04                	jmp    4a74be <QBMAIN(void*)+0x9387a>
;S_5454:;
  4a74ba:	90                   	nop
  4a74bb:	eb 01                	jmp    4a74be <QBMAIN(void*)+0x9387a>
;if(!qbevent)break;evnt(4794);}while(r);
  4a74bd:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_E,qbs_new_txt_len(",",1)))&(-(*__LONG_B== 0 ))))||new_error){
  4a74be:	be 01 00 00 00       	mov    esi,0x1
  4a74c3:	48 8d 05 e9 81 54 00 	lea    rax,[rip+0x5481e9]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  4a74ca:	48 89 c7             	mov    rdi,rax
  4a74cd:	e8 53 d7 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a74d2:	48 89 c2             	mov    rdx,rax
  4a74d5:	48 8b 05 bc 8a 6e 00 	mov    rax,QWORD PTR [rip+0x6e8abc]        # b8ff98 <__STRING_E>
  4a74dc:	48 89 d6             	mov    rsi,rdx
  4a74df:	48 89 c7             	mov    rdi,rax
  4a74e2:	e8 7e 0d 44 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4a74e7:	89 c2                	mov    edx,eax
  4a74e9:	48 8b 05 a0 8b 6e 00 	mov    rax,QWORD PTR [rip+0x6e8ba0]        # b90090 <__LONG_B>
  4a74f0:	8b 00                	mov    eax,DWORD PTR [rax]
  4a74f2:	85 c0                	test   eax,eax
  4a74f4:	0f 94 c0             	sete   al
  4a74f7:	0f b6 c0             	movzx  eax,al
  4a74fa:	f7 d8                	neg    eax
  4a74fc:	21 c2                	and    edx,eax
  4a74fe:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a7504:	89 d6                	mov    esi,edx
  4a7506:	89 c7                	mov    edi,eax
  4a7508:	e8 0a c7 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4a750d:	85 c0                	test   eax,eax
  4a750f:	75 0a                	jne    4a751b <QBMAIN(void*)+0x938d7>
  4a7511:	8b 05 25 69 5d 00    	mov    eax,DWORD PTR [rip+0x5d6925]        # a7de3c <new_error>
  4a7517:	85 c0                	test   eax,eax
  4a7519:	74 07                	je     4a7522 <QBMAIN(void*)+0x938de>
  4a751b:	b8 01 00 00 00       	mov    eax,0x1
  4a7520:	eb 05                	jmp    4a7527 <QBMAIN(void*)+0x938e3>
  4a7522:	b8 00 00 00 00       	mov    eax,0x0
  4a7527:	84 c0                	test   al,al
  4a7529:	0f 84 23 52 00 00    	je     4ac752 <QBMAIN(void*)+0x98b0e>
;if(qbevent){evnt(4795);if(r)goto S_5454;}
  4a752f:	8b 05 13 69 5d 00    	mov    eax,DWORD PTR [rip+0x5d6913]        # a7de48 <qbevent>
  4a7535:	85 c0                	test   eax,eax
  4a7537:	74 23                	je     4a755c <QBMAIN(void*)+0x93918>
  4a7539:	ba 00 00 00 00       	mov    edx,0x0
  4a753e:	be 00 00 00 00       	mov    esi,0x0
  4a7543:	bf bb 12 00 00       	mov    edi,0x12bb
  4a7548:	e8 34 b8 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a754d:	8b 05 01 96 6e 00    	mov    eax,DWORD PTR [rip+0x6e9601]        # b90b54 <r>
  4a7553:	85 c0                	test   eax,eax
  4a7555:	74 06                	je     4a755d <QBMAIN(void*)+0x93919>
  4a7557:	e9 62 ff ff ff       	jmp    4a74be <QBMAIN(void*)+0x9387a>
;S_5455:;
  4a755c:	90                   	nop
;if ((-(*__LONG_I==(*__LONG_N- 1 )))||new_error){
  4a755d:	48 8b 05 3c 80 6e 00 	mov    rax,QWORD PTR [rip+0x6e803c]        # b8f5a0 <__LONG_I>
  4a7564:	8b 10                	mov    edx,DWORD PTR [rax]
  4a7566:	48 8b 05 53 8a 6e 00 	mov    rax,QWORD PTR [rip+0x6e8a53]        # b8ffc0 <__LONG_N>
  4a756d:	8b 00                	mov    eax,DWORD PTR [rax]
  4a756f:	83 e8 01             	sub    eax,0x1
  4a7572:	39 c2                	cmp    edx,eax
  4a7574:	74 0e                	je     4a7584 <QBMAIN(void*)+0x93940>
  4a7576:	8b 05 c0 68 5d 00    	mov    eax,DWORD PTR [rip+0x5d68c0]        # a7de3c <new_error>
  4a757c:	85 c0                	test   eax,eax
  4a757e:	0f 84 98 00 00 00    	je     4a761c <QBMAIN(void*)+0x939d8>
;if(qbevent){evnt(4796);if(r)goto S_5455;}
  4a7584:	8b 05 be 68 5d 00    	mov    eax,DWORD PTR [rip+0x5d68be]        # a7de48 <qbevent>
  4a758a:	85 c0                	test   eax,eax
  4a758c:	74 20                	je     4a75ae <QBMAIN(void*)+0x9396a>
  4a758e:	ba 00 00 00 00       	mov    edx,0x0
  4a7593:	be 00 00 00 00       	mov    esi,0x0
  4a7598:	bf bc 12 00 00       	mov    edi,0x12bc
  4a759d:	e8 df b7 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a75a2:	8b 05 ac 95 6e 00    	mov    eax,DWORD PTR [rip+0x6e95ac]        # b90b54 <r>
  4a75a8:	85 c0                	test   eax,eax
  4a75aa:	74 02                	je     4a75ae <QBMAIN(void*)+0x9396a>
  4a75ac:	eb af                	jmp    4a755d <QBMAIN(void*)+0x93919>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected , ... )",16));
  4a75ae:	be 10 00 00 00       	mov    esi,0x10
  4a75b3:	48 8d 05 7e 90 54 00 	lea    rax,[rip+0x54907e]        # 9f0638 <_IO_stdin_used+0x10638>
  4a75ba:	48 89 c7             	mov    rdi,rax
  4a75bd:	e8 63 d6 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a75c2:	48 89 c2             	mov    rdx,rax
  4a75c5:	48 8b 05 4c 80 6e 00 	mov    rax,QWORD PTR [rip+0x6e804c]        # b8f618 <__STRING_A>
  4a75cc:	48 89 d6             	mov    rsi,rdx
  4a75cf:	48 89 c7             	mov    rdi,rax
  4a75d2:	e8 e0 d9 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a75d7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a75dd:	be 00 00 00 00       	mov    esi,0x0
  4a75e2:	89 c7                	mov    edi,eax
  4a75e4:	e8 2e c6 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4796);}while(r);
  4a75e9:	8b 05 59 68 5d 00    	mov    eax,DWORD PTR [rip+0x5d6859]        # a7de48 <qbevent>
  4a75ef:	85 c0                	test   eax,eax
  4a75f1:	74 23                	je     4a7616 <QBMAIN(void*)+0x939d2>
  4a75f3:	ba 00 00 00 00       	mov    edx,0x0
  4a75f8:	be 00 00 00 00       	mov    esi,0x0
  4a75fd:	bf bc 12 00 00       	mov    edi,0x12bc
  4a7602:	e8 7a b7 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a7607:	8b 05 47 95 6e 00    	mov    eax,DWORD PTR [rip+0x6e9547]        # b90b54 <r>
  4a760d:	85 c0                	test   eax,eax
  4a760f:	75 9d                	jne    4a75ae <QBMAIN(void*)+0x9396a>
;goto LABEL_ERRMES;
  4a7611:	e9 15 39 0c 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(4796);}while(r);
  4a7616:	90                   	nop
;goto LABEL_ERRMES;
  4a7617:	e9 0f 39 0c 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;LABEL_GETLASTPARAM2:;
  4a761c:	90                   	nop
  4a761d:	eb 01                	jmp    4a7620 <QBMAIN(void*)+0x939dc>
;goto LABEL_GETLASTPARAM2;
  4a761f:	90                   	nop
;if(qbevent){evnt(4797);r=0;}
  4a7620:	8b 05 22 68 5d 00    	mov    eax,DWORD PTR [rip+0x5d6822]        # a7de48 <qbevent>
  4a7626:	85 c0                	test   eax,eax
  4a7628:	74 20                	je     4a764a <QBMAIN(void*)+0x93a06>
  4a762a:	ba 00 00 00 00       	mov    edx,0x0
  4a762f:	be 00 00 00 00       	mov    esi,0x0
  4a7634:	bf bd 12 00 00       	mov    edi,0x12bd
  4a7639:	e8 43 b7 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a763e:	c7 05 0c 95 6e 00 00 	mov    DWORD PTR [rip+0x6e950c],0x0        # b90b54 <r>
  4a7645:	00 00 00 
  4a7648:	eb 01                	jmp    4a764b <QBMAIN(void*)+0x93a07>
;S_5459:;
  4a764a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_A2,qbs_new_txt_len("",0))))||new_error){
  4a764b:	be 00 00 00 00       	mov    esi,0x0
  4a7650:	48 8d 05 54 8a 53 00 	lea    rax,[rip+0x538a54]        # 9e00ab <_IO_stdin_used+0xab>
  4a7657:	48 89 c7             	mov    rdi,rax
  4a765a:	e8 c6 d5 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a765f:	48 89 c2             	mov    rdx,rax
  4a7662:	48 8b 05 d7 8a 6e 00 	mov    rax,QWORD PTR [rip+0x6e8ad7]        # b90140 <__STRING_A2>
  4a7669:	48 89 d6             	mov    rsi,rdx
  4a766c:	48 89 c7             	mov    rdi,rax
  4a766f:	e8 f1 0b 44 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4a7674:	89 c2                	mov    edx,eax
  4a7676:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a767c:	89 d6                	mov    esi,edx
  4a767e:	89 c7                	mov    edi,eax
  4a7680:	e8 92 c5 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4a7685:	85 c0                	test   eax,eax
  4a7687:	75 0a                	jne    4a7693 <QBMAIN(void*)+0x93a4f>
  4a7689:	8b 05 ad 67 5d 00    	mov    eax,DWORD PTR [rip+0x5d67ad]        # a7de3c <new_error>
  4a768f:	85 c0                	test   eax,eax
  4a7691:	74 07                	je     4a769a <QBMAIN(void*)+0x93a56>
  4a7693:	b8 01 00 00 00       	mov    eax,0x1
  4a7698:	eb 05                	jmp    4a769f <QBMAIN(void*)+0x93a5b>
  4a769a:	b8 00 00 00 00       	mov    eax,0x0
  4a769f:	84 c0                	test   al,al
  4a76a1:	0f 84 9b 00 00 00    	je     4a7742 <QBMAIN(void*)+0x93afe>
;if(qbevent){evnt(4798);if(r)goto S_5459;}
  4a76a7:	8b 05 9b 67 5d 00    	mov    eax,DWORD PTR [rip+0x5d679b]        # a7de48 <qbevent>
  4a76ad:	85 c0                	test   eax,eax
  4a76af:	74 23                	je     4a76d4 <QBMAIN(void*)+0x93a90>
  4a76b1:	ba 00 00 00 00       	mov    edx,0x0
  4a76b6:	be 00 00 00 00       	mov    esi,0x0
  4a76bb:	bf be 12 00 00       	mov    edi,0x12be
  4a76c0:	e8 bc b6 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a76c5:	8b 05 89 94 6e 00    	mov    eax,DWORD PTR [rip+0x6e9489]        # b90b54 <r>
  4a76cb:	85 c0                	test   eax,eax
  4a76cd:	74 05                	je     4a76d4 <QBMAIN(void*)+0x93a90>
  4a76cf:	e9 77 ff ff ff       	jmp    4a764b <QBMAIN(void*)+0x93a07>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected ... ,",14));
  4a76d4:	be 0e 00 00 00       	mov    esi,0xe
  4a76d9:	48 8d 05 69 8f 54 00 	lea    rax,[rip+0x548f69]        # 9f0649 <_IO_stdin_used+0x10649>
  4a76e0:	48 89 c7             	mov    rdi,rax
  4a76e3:	e8 3d d5 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a76e8:	48 89 c2             	mov    rdx,rax
  4a76eb:	48 8b 05 26 7f 6e 00 	mov    rax,QWORD PTR [rip+0x6e7f26]        # b8f618 <__STRING_A>
  4a76f2:	48 89 d6             	mov    rsi,rdx
  4a76f5:	48 89 c7             	mov    rdi,rax
  4a76f8:	e8 ba d8 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a76fd:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a7703:	be 00 00 00 00       	mov    esi,0x0
  4a7708:	89 c7                	mov    edi,eax
  4a770a:	e8 08 c5 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4798);}while(r);
  4a770f:	8b 05 33 67 5d 00    	mov    eax,DWORD PTR [rip+0x5d6733]        # a7de48 <qbevent>
  4a7715:	85 c0                	test   eax,eax
  4a7717:	74 23                	je     4a773c <QBMAIN(void*)+0x93af8>
  4a7719:	ba 00 00 00 00       	mov    edx,0x0
  4a771e:	be 00 00 00 00       	mov    esi,0x0
  4a7723:	bf be 12 00 00       	mov    edi,0x12be
  4a7728:	e8 54 b6 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a772d:	8b 05 21 94 6e 00    	mov    eax,DWORD PTR [rip+0x6e9421]        # b90b54 <r>
  4a7733:	85 c0                	test   eax,eax
  4a7735:	75 9d                	jne    4a76d4 <QBMAIN(void*)+0x93a90>
;goto LABEL_ERRMES;
  4a7737:	e9 ef 37 0c 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(4798);}while(r);
  4a773c:	90                   	nop
;goto LABEL_ERRMES;
  4a773d:	e9 e9 37 0c 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_A2,qbs_left(__STRING_A2,__STRING_A2->len- 1 ));
  4a7742:	48 8b 05 f7 89 6e 00 	mov    rax,QWORD PTR [rip+0x6e89f7]        # b90140 <__STRING_A2>
  4a7749:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  4a774c:	8d 50 ff             	lea    edx,[rax-0x1]
  4a774f:	48 8b 05 ea 89 6e 00 	mov    rax,QWORD PTR [rip+0x6e89ea]        # b90140 <__STRING_A2>
  4a7756:	89 d6                	mov    esi,edx
  4a7758:	48 89 c7             	mov    rdi,rax
  4a775b:	e8 51 e5 43 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  4a7760:	48 89 c2             	mov    rdx,rax
  4a7763:	48 8b 05 d6 89 6e 00 	mov    rax,QWORD PTR [rip+0x6e89d6]        # b90140 <__STRING_A2>
  4a776a:	48 89 d6             	mov    rsi,rdx
  4a776d:	48 89 c7             	mov    rdi,rax
  4a7770:	e8 42 d8 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a7775:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a777b:	be 00 00 00 00       	mov    esi,0x0
  4a7780:	89 c7                	mov    edi,eax
  4a7782:	e8 90 c4 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4799);}while(r);
  4a7787:	8b 05 bb 66 5d 00    	mov    eax,DWORD PTR [rip+0x5d66bb]        # a7de48 <qbevent>
  4a778d:	85 c0                	test   eax,eax
  4a778f:	74 20                	je     4a77b1 <QBMAIN(void*)+0x93b6d>
  4a7791:	ba 00 00 00 00       	mov    edx,0x0
  4a7796:	be 00 00 00 00       	mov    esi,0x0
  4a779b:	bf bf 12 00 00       	mov    edi,0x12bf
  4a77a0:	e8 dc b5 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a77a5:	8b 05 a9 93 6e 00    	mov    eax,DWORD PTR [rip+0x6e93a9]        # b90b54 <r>
  4a77ab:	85 c0                	test   eax,eax
  4a77ad:	75 93                	jne    4a7742 <QBMAIN(void*)+0x93afe>
  4a77af:	eb 01                	jmp    4a77b2 <QBMAIN(void*)+0x93b6e>
  4a77b1:	90                   	nop
;*__LONG_PARAMS=*__LONG_PARAMS+ 1 ;
  4a77b2:	48 8b 05 5f 89 6e 00 	mov    rax,QWORD PTR [rip+0x6e895f]        # b90118 <__LONG_PARAMS>
  4a77b9:	8b 10                	mov    edx,DWORD PTR [rax]
  4a77bb:	48 8b 05 56 89 6e 00 	mov    rax,QWORD PTR [rip+0x6e8956]        # b90118 <__LONG_PARAMS>
  4a77c2:	83 c2 01             	add    edx,0x1
  4a77c5:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(4801);}while(r);
  4a77c7:	8b 05 7b 66 5d 00    	mov    eax,DWORD PTR [rip+0x5d667b]        # a7de48 <qbevent>
  4a77cd:	85 c0                	test   eax,eax
  4a77cf:	74 20                	je     4a77f1 <QBMAIN(void*)+0x93bad>
  4a77d1:	ba 00 00 00 00       	mov    edx,0x0
  4a77d6:	be 00 00 00 00       	mov    esi,0x0
  4a77db:	bf c1 12 00 00       	mov    edi,0x12c1
  4a77e0:	e8 9c b5 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a77e5:	8b 05 69 93 6e 00    	mov    eax,DWORD PTR [rip+0x6e9369]        # b90b54 <r>
  4a77eb:	85 c0                	test   eax,eax
  4a77ed:	75 c3                	jne    4a77b2 <QBMAIN(void*)+0x93b6e>
  4a77ef:	eb 01                	jmp    4a77f2 <QBMAIN(void*)+0x93bae>
  4a77f1:	90                   	nop
;*__LONG_GLINKID=*__LONG_TARGETID;
  4a77f2:	48 8b 15 af 8b 6e 00 	mov    rdx,QWORD PTR [rip+0x6e8baf]        # b903a8 <__LONG_TARGETID>
  4a77f9:	48 8b 05 60 85 6e 00 	mov    rax,QWORD PTR [rip+0x6e8560]        # b8fd60 <__LONG_GLINKID>
  4a7800:	8b 12                	mov    edx,DWORD PTR [rdx]
  4a7802:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(4802);}while(r);
  4a7804:	8b 05 3e 66 5d 00    	mov    eax,DWORD PTR [rip+0x5d663e]        # a7de48 <qbevent>
  4a780a:	85 c0                	test   eax,eax
  4a780c:	74 20                	je     4a782e <QBMAIN(void*)+0x93bea>
  4a780e:	ba 00 00 00 00       	mov    edx,0x0
  4a7813:	be 00 00 00 00       	mov    esi,0x0
  4a7818:	bf c2 12 00 00       	mov    edi,0x12c2
  4a781d:	e8 5f b5 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a7822:	8b 05 2c 93 6e 00    	mov    eax,DWORD PTR [rip+0x6e932c]        # b90b54 <r>
  4a7828:	85 c0                	test   eax,eax
  4a782a:	75 c6                	jne    4a77f2 <QBMAIN(void*)+0x93bae>
  4a782c:	eb 01                	jmp    4a782f <QBMAIN(void*)+0x93beb>
  4a782e:	90                   	nop
;*__INTEGER_GLINKARG=*__LONG_PARAMS;
  4a782f:	48 8b 05 e2 88 6e 00 	mov    rax,QWORD PTR [rip+0x6e88e2]        # b90118 <__LONG_PARAMS>
  4a7836:	8b 10                	mov    edx,DWORD PTR [rax]
  4a7838:	48 8b 05 29 85 6e 00 	mov    rax,QWORD PTR [rip+0x6e8529]        # b8fd68 <__INTEGER_GLINKARG>
  4a783f:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(4803);}while(r);
  4a7842:	8b 05 00 66 5d 00    	mov    eax,DWORD PTR [rip+0x5d6600]        # a7de48 <qbevent>
  4a7848:	85 c0                	test   eax,eax
  4a784a:	74 20                	je     4a786c <QBMAIN(void*)+0x93c28>
  4a784c:	ba 00 00 00 00       	mov    edx,0x0
  4a7851:	be 00 00 00 00       	mov    esi,0x0
  4a7856:	bf c3 12 00 00       	mov    edi,0x12c3
  4a785b:	e8 21 b5 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a7860:	8b 05 ee 92 6e 00    	mov    eax,DWORD PTR [rip+0x6e92ee]        # b90b54 <r>
  4a7866:	85 c0                	test   eax,eax
  4a7868:	75 c5                	jne    4a782f <QBMAIN(void*)+0x93beb>
;S_5467:;
  4a786a:	eb 01                	jmp    4a786d <QBMAIN(void*)+0x93c29>
;if(!qbevent)break;evnt(4803);}while(r);
  4a786c:	90                   	nop
;if ((-(*__LONG_PARAMS> 1 ))||new_error){
  4a786d:	48 8b 05 a4 88 6e 00 	mov    rax,QWORD PTR [rip+0x6e88a4]        # b90118 <__LONG_PARAMS>
  4a7874:	8b 00                	mov    eax,DWORD PTR [rax]
  4a7876:	83 f8 01             	cmp    eax,0x1
  4a7879:	7f 0e                	jg     4a7889 <QBMAIN(void*)+0x93c45>
  4a787b:	8b 05 bb 65 5d 00    	mov    eax,DWORD PTR [rip+0x5d65bb]        # a7de3c <new_error>
  4a7881:	85 c0                	test   eax,eax
  4a7883:	0f 84 d7 01 00 00    	je     4a7a60 <QBMAIN(void*)+0x93e1c>
;if(qbevent){evnt(4807);if(r)goto S_5467;}
  4a7889:	8b 05 b9 65 5d 00    	mov    eax,DWORD PTR [rip+0x5d65b9]        # a7de48 <qbevent>
  4a788f:	85 c0                	test   eax,eax
  4a7891:	74 20                	je     4a78b3 <QBMAIN(void*)+0x93c6f>
  4a7893:	ba 00 00 00 00       	mov    edx,0x0
  4a7898:	be 00 00 00 00       	mov    esi,0x0
  4a789d:	bf c7 12 00 00       	mov    edi,0x12c7
  4a78a2:	e8 da b4 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a78a7:	8b 05 a7 92 6e 00    	mov    eax,DWORD PTR [rip+0x6e92a7]        # b90b54 <r>
  4a78ad:	85 c0                	test   eax,eax
  4a78af:	74 02                	je     4a78b3 <QBMAIN(void*)+0x93c6f>
  4a78b1:	eb ba                	jmp    4a786d <QBMAIN(void*)+0x93c29>
;tab_spc_cr_size=2;
  4a78b3:	c7 05 db 0f 5d 00 02 	mov    DWORD PTR [rip+0x5d0fdb],0x2        # a78898 <tab_spc_cr_size>
  4a78ba:	00 00 00 
;tab_fileno=tmp_fileno= 17 ;
  4a78bd:	c7 85 c4 f1 ff ff 11 	mov    DWORD PTR [rbp-0xe3c],0x11
  4a78c4:	00 00 00 
  4a78c7:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4a78cd:	89 05 41 65 5d 00    	mov    DWORD PTR [rip+0x5d6541],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip585;
  4a78d3:	8b 05 63 65 5d 00    	mov    eax,DWORD PTR [rip+0x5d6563]        # a7de3c <new_error>
  4a78d9:	85 c0                	test   eax,eax
  4a78db:	75 3e                	jne    4a791b <QBMAIN(void*)+0x93cd7>
;sub_file_print(tmp_fileno,qbs_new_txt_len(",",1), 0 , 0 , 0 );
  4a78dd:	be 01 00 00 00       	mov    esi,0x1
  4a78e2:	48 8d 05 ca 7d 54 00 	lea    rax,[rip+0x547dca]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  4a78e9:	48 89 c7             	mov    rdi,rax
  4a78ec:	e8 34 d3 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a78f1:	48 89 c6             	mov    rsi,rax
  4a78f4:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4a78fa:	41 b8 00 00 00 00    	mov    r8d,0x0
  4a7900:	b9 00 00 00 00       	mov    ecx,0x0
  4a7905:	ba 00 00 00 00       	mov    edx,0x0
  4a790a:	89 c7                	mov    edi,eax
  4a790c:	e8 1f 81 45 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip585;
  4a7911:	8b 05 25 65 5d 00    	mov    eax,DWORD PTR [rip+0x5d6525]        # a7de3c <new_error>
  4a7917:	85 c0                	test   eax,eax
;skip585:
  4a7919:	eb 01                	jmp    4a791c <QBMAIN(void*)+0x93cd8>
;if (new_error) goto skip585;
  4a791b:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4a791c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a7922:	be 00 00 00 00       	mov    esi,0x0
  4a7927:	89 c7                	mov    edi,eax
  4a7929:	e8 e9 c2 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4a792e:	c7 05 60 0f 5d 00 01 	mov    DWORD PTR [rip+0x5d0f60],0x1        # a78898 <tab_spc_cr_size>
  4a7935:	00 00 00 
;if(!qbevent)break;evnt(4808);}while(r);
  4a7938:	8b 05 0a 65 5d 00    	mov    eax,DWORD PTR [rip+0x5d650a]        # a7de48 <qbevent>
  4a793e:	85 c0                	test   eax,eax
  4a7940:	74 24                	je     4a7966 <QBMAIN(void*)+0x93d22>
  4a7942:	ba 00 00 00 00       	mov    edx,0x0
  4a7947:	be 00 00 00 00       	mov    esi,0x0
  4a794c:	bf c8 12 00 00       	mov    edi,0x12c8
  4a7951:	e8 2b b4 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a7956:	8b 05 f8 91 6e 00    	mov    eax,DWORD PTR [rip+0x6e91f8]        # b90b54 <r>
  4a795c:	85 c0                	test   eax,eax
  4a795e:	0f 85 4f ff ff ff    	jne    4a78b3 <QBMAIN(void*)+0x93c6f>
;S_5469:;
  4a7964:	eb 01                	jmp    4a7967 <QBMAIN(void*)+0x93d23>
;if(!qbevent)break;evnt(4808);}while(r);
  4a7966:	90                   	nop
;if ((-(*__LONG_DECLARINGLIBRARY== 0 ))||new_error){
  4a7967:	48 8b 05 6a 85 6e 00 	mov    rax,QWORD PTR [rip+0x6e856a]        # b8fed8 <__LONG_DECLARINGLIBRARY>
  4a796e:	8b 00                	mov    eax,DWORD PTR [rax]
  4a7970:	85 c0                	test   eax,eax
  4a7972:	74 0e                	je     4a7982 <QBMAIN(void*)+0x93d3e>
  4a7974:	8b 05 c2 64 5d 00    	mov    eax,DWORD PTR [rip+0x5d64c2]        # a7de3c <new_error>
  4a797a:	85 c0                	test   eax,eax
  4a797c:	0f 84 de 00 00 00    	je     4a7a60 <QBMAIN(void*)+0x93e1c>
;if(qbevent){evnt(4810);if(r)goto S_5469;}
  4a7982:	8b 05 c0 64 5d 00    	mov    eax,DWORD PTR [rip+0x5d64c0]        # a7de48 <qbevent>
  4a7988:	85 c0                	test   eax,eax
  4a798a:	74 20                	je     4a79ac <QBMAIN(void*)+0x93d68>
  4a798c:	ba 00 00 00 00       	mov    edx,0x0
  4a7991:	be 00 00 00 00       	mov    esi,0x0
  4a7996:	bf ca 12 00 00       	mov    edi,0x12ca
  4a799b:	e8 e1 b3 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a79a0:	8b 05 ae 91 6e 00    	mov    eax,DWORD PTR [rip+0x6e91ae]        # b90b54 <r>
  4a79a6:	85 c0                	test   eax,eax
  4a79a8:	74 02                	je     4a79ac <QBMAIN(void*)+0x93d68>
  4a79aa:	eb bb                	jmp    4a7967 <QBMAIN(void*)+0x93d23>
;tab_spc_cr_size=2;
  4a79ac:	c7 05 e2 0e 5d 00 02 	mov    DWORD PTR [rip+0x5d0ee2],0x2        # a78898 <tab_spc_cr_size>
  4a79b3:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4a79b6:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4a79bd:	00 00 00 
  4a79c0:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4a79c6:	89 05 48 64 5d 00    	mov    DWORD PTR [rip+0x5d6448],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip586;
  4a79cc:	8b 05 6a 64 5d 00    	mov    eax,DWORD PTR [rip+0x5d646a]        # a7de3c <new_error>
  4a79d2:	85 c0                	test   eax,eax
  4a79d4:	75 3e                	jne    4a7a14 <QBMAIN(void*)+0x93dd0>
;sub_file_print(tmp_fileno,qbs_new_txt_len(",",1), 0 , 0 , 0 );
  4a79d6:	be 01 00 00 00       	mov    esi,0x1
  4a79db:	48 8d 05 d1 7c 54 00 	lea    rax,[rip+0x547cd1]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  4a79e2:	48 89 c7             	mov    rdi,rax
  4a79e5:	e8 3b d2 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a79ea:	48 89 c6             	mov    rsi,rax
  4a79ed:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4a79f3:	41 b8 00 00 00 00    	mov    r8d,0x0
  4a79f9:	b9 00 00 00 00       	mov    ecx,0x0
  4a79fe:	ba 00 00 00 00       	mov    edx,0x0
  4a7a03:	89 c7                	mov    edi,eax
  4a7a05:	e8 26 80 45 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip586;
  4a7a0a:	8b 05 2c 64 5d 00    	mov    eax,DWORD PTR [rip+0x5d642c]        # a7de3c <new_error>
  4a7a10:	85 c0                	test   eax,eax
;skip586:
  4a7a12:	eb 01                	jmp    4a7a15 <QBMAIN(void*)+0x93dd1>
;if (new_error) goto skip586;
  4a7a14:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4a7a15:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a7a1b:	be 00 00 00 00       	mov    esi,0x0
  4a7a20:	89 c7                	mov    edi,eax
  4a7a22:	e8 f0 c1 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4a7a27:	c7 05 67 0e 5d 00 01 	mov    DWORD PTR [rip+0x5d0e67],0x1        # a78898 <tab_spc_cr_size>
  4a7a2e:	00 00 00 
;if(!qbevent)break;evnt(4811);}while(r);
  4a7a31:	8b 05 11 64 5d 00    	mov    eax,DWORD PTR [rip+0x5d6411]        # a7de48 <qbevent>
  4a7a37:	85 c0                	test   eax,eax
  4a7a39:	74 24                	je     4a7a5f <QBMAIN(void*)+0x93e1b>
  4a7a3b:	ba 00 00 00 00       	mov    edx,0x0
  4a7a40:	be 00 00 00 00       	mov    esi,0x0
  4a7a45:	bf cb 12 00 00       	mov    edi,0x12cb
  4a7a4a:	e8 32 b3 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a7a4f:	8b 05 ff 90 6e 00    	mov    eax,DWORD PTR [rip+0x6e90ff]        # b90b54 <r>
  4a7a55:	85 c0                	test   eax,eax
  4a7a57:	0f 85 4f ff ff ff    	jne    4a79ac <QBMAIN(void*)+0x93d68>
  4a7a5d:	eb 01                	jmp    4a7a60 <QBMAIN(void*)+0x93e1c>
  4a7a5f:	90                   	nop
;*__LONG_N2=FUNC_NUMELEMENTS(__STRING_A2);
  4a7a60:	48 8b 05 d9 86 6e 00 	mov    rax,QWORD PTR [rip+0x6e86d9]        # b90140 <__STRING_A2>
  4a7a67:	48 8b 1d da 86 6e 00 	mov    rbx,QWORD PTR [rip+0x6e86da]        # b90148 <__LONG_N2>
  4a7a6e:	48 89 c7             	mov    rdi,rax
  4a7a71:	e8 45 09 16 00       	call   6083bb <FUNC_NUMELEMENTS(qbs*)>
  4a7a76:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  4a7a78:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a7a7e:	be 00 00 00 00       	mov    esi,0x0
  4a7a83:	89 c7                	mov    edi,eax
  4a7a85:	e8 8d c1 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4815);}while(r);
  4a7a8a:	8b 05 b8 63 5d 00    	mov    eax,DWORD PTR [rip+0x5d63b8]        # a7de48 <qbevent>
  4a7a90:	85 c0                	test   eax,eax
  4a7a92:	74 20                	je     4a7ab4 <QBMAIN(void*)+0x93e70>
  4a7a94:	ba 00 00 00 00       	mov    edx,0x0
  4a7a99:	be 00 00 00 00       	mov    esi,0x0
  4a7a9e:	bf cf 12 00 00       	mov    edi,0x12cf
  4a7aa3:	e8 d9 b2 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a7aa8:	8b 05 a6 90 6e 00    	mov    eax,DWORD PTR [rip+0x6e90a6]        # b90b54 <r>
  4a7aae:	85 c0                	test   eax,eax
  4a7ab0:	75 ae                	jne    4a7a60 <QBMAIN(void*)+0x93e1c>
  4a7ab2:	eb 01                	jmp    4a7ab5 <QBMAIN(void*)+0x93e71>
  4a7ab4:	90                   	nop
;*__LONG_ARRAY= 0 ;
  4a7ab5:	48 8b 05 94 86 6e 00 	mov    rax,QWORD PTR [rip+0x6e8694]        # b90150 <__LONG_ARRAY>
  4a7abc:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(4816);}while(r);
  4a7ac2:	8b 05 80 63 5d 00    	mov    eax,DWORD PTR [rip+0x5d6380]        # a7de48 <qbevent>
  4a7ac8:	85 c0                	test   eax,eax
  4a7aca:	74 20                	je     4a7aec <QBMAIN(void*)+0x93ea8>
  4a7acc:	ba 00 00 00 00       	mov    edx,0x0
  4a7ad1:	be 00 00 00 00       	mov    esi,0x0
  4a7ad6:	bf d0 12 00 00       	mov    edi,0x12d0
  4a7adb:	e8 a1 b2 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a7ae0:	8b 05 6e 90 6e 00    	mov    eax,DWORD PTR [rip+0x6e906e]        # b90b54 <r>
  4a7ae6:	85 c0                	test   eax,eax
  4a7ae8:	75 cb                	jne    4a7ab5 <QBMAIN(void*)+0x93e71>
  4a7aea:	eb 01                	jmp    4a7aed <QBMAIN(void*)+0x93ea9>
  4a7aec:	90                   	nop
;qbs_set(__STRING_T2,qbs_new_txt_len("",0));
  4a7aed:	be 00 00 00 00       	mov    esi,0x0
  4a7af2:	48 8d 05 b2 85 53 00 	lea    rax,[rip+0x5385b2]        # 9e00ab <_IO_stdin_used+0xab>
  4a7af9:	48 89 c7             	mov    rdi,rax
  4a7afc:	e8 24 d1 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a7b01:	48 89 c2             	mov    rdx,rax
  4a7b04:	48 8b 05 4d 86 6e 00 	mov    rax,QWORD PTR [rip+0x6e864d]        # b90158 <__STRING_T2>
  4a7b0b:	48 89 d6             	mov    rsi,rdx
  4a7b0e:	48 89 c7             	mov    rdi,rax
  4a7b11:	e8 a1 d4 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a7b16:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a7b1c:	be 00 00 00 00       	mov    esi,0x0
  4a7b21:	89 c7                	mov    edi,eax
  4a7b23:	e8 ef c0 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4817);}while(r);
  4a7b28:	8b 05 1a 63 5d 00    	mov    eax,DWORD PTR [rip+0x5d631a]        # a7de48 <qbevent>
  4a7b2e:	85 c0                	test   eax,eax
  4a7b30:	74 20                	je     4a7b52 <QBMAIN(void*)+0x93f0e>
  4a7b32:	ba 00 00 00 00       	mov    edx,0x0
  4a7b37:	be 00 00 00 00       	mov    esi,0x0
  4a7b3c:	bf d1 12 00 00       	mov    edi,0x12d1
  4a7b41:	e8 3b b2 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a7b46:	8b 05 08 90 6e 00    	mov    eax,DWORD PTR [rip+0x6e9008]        # b90b54 <r>
  4a7b4c:	85 c0                	test   eax,eax
  4a7b4e:	75 9d                	jne    4a7aed <QBMAIN(void*)+0x93ea9>
  4a7b50:	eb 01                	jmp    4a7b53 <QBMAIN(void*)+0x93f0f>
  4a7b52:	90                   	nop
;qbs_set(__STRING_E,FUNC_GETELEMENT(__STRING_A2,&(pass587= 1 )));
  4a7b53:	c7 85 58 ee ff ff 01 	mov    DWORD PTR [rbp-0x11a8],0x1
  4a7b5a:	00 00 00 
  4a7b5d:	48 8b 05 dc 85 6e 00 	mov    rax,QWORD PTR [rip+0x6e85dc]        # b90140 <__STRING_A2>
  4a7b64:	48 8d 95 58 ee ff ff 	lea    rdx,[rbp-0x11a8]
  4a7b6b:	48 89 d6             	mov    rsi,rdx
  4a7b6e:	48 89 c7             	mov    rdi,rax
  4a7b71:	e8 24 7b 14 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4a7b76:	48 89 c2             	mov    rdx,rax
  4a7b79:	48 8b 05 18 84 6e 00 	mov    rax,QWORD PTR [rip+0x6e8418]        # b8ff98 <__STRING_E>
  4a7b80:	48 89 d6             	mov    rsi,rdx
  4a7b83:	48 89 c7             	mov    rdi,rax
  4a7b86:	e8 2c d4 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a7b8b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a7b91:	be 00 00 00 00       	mov    esi,0x0
  4a7b96:	89 c7                	mov    edi,eax
  4a7b98:	e8 7a c0 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4818);}while(r);
  4a7b9d:	8b 05 a5 62 5d 00    	mov    eax,DWORD PTR [rip+0x5d62a5]        # a7de48 <qbevent>
  4a7ba3:	85 c0                	test   eax,eax
  4a7ba5:	74 20                	je     4a7bc7 <QBMAIN(void*)+0x93f83>
  4a7ba7:	ba 00 00 00 00       	mov    edx,0x0
  4a7bac:	be 00 00 00 00       	mov    esi,0x0
  4a7bb1:	bf d2 12 00 00       	mov    edi,0x12d2
  4a7bb6:	e8 c6 b1 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a7bbb:	8b 05 93 8f 6e 00    	mov    eax,DWORD PTR [rip+0x6e8f93]        # b90b54 <r>
  4a7bc1:	85 c0                	test   eax,eax
  4a7bc3:	75 8e                	jne    4a7b53 <QBMAIN(void*)+0x93f0f>
  4a7bc5:	eb 01                	jmp    4a7bc8 <QBMAIN(void*)+0x93f84>
  4a7bc7:	90                   	nop
;*__LONG_BYVALUE= 0 ;
  4a7bc8:	48 8b 05 91 85 6e 00 	mov    rax,QWORD PTR [rip+0x6e8591]        # b90160 <__LONG_BYVALUE>
  4a7bcf:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(4820);}while(r);
  4a7bd5:	8b 05 6d 62 5d 00    	mov    eax,DWORD PTR [rip+0x5d626d]        # a7de48 <qbevent>
  4a7bdb:	85 c0                	test   eax,eax
  4a7bdd:	74 20                	je     4a7bff <QBMAIN(void*)+0x93fbb>
  4a7bdf:	ba 00 00 00 00       	mov    edx,0x0
  4a7be4:	be 00 00 00 00       	mov    esi,0x0
  4a7be9:	bf d4 12 00 00       	mov    edi,0x12d4
  4a7bee:	e8 8e b1 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a7bf3:	8b 05 5b 8f 6e 00    	mov    eax,DWORD PTR [rip+0x6e8f5b]        # b90b54 <r>
  4a7bf9:	85 c0                	test   eax,eax
  4a7bfb:	75 cb                	jne    4a7bc8 <QBMAIN(void*)+0x93f84>
;S_5478:;
  4a7bfd:	eb 01                	jmp    4a7c00 <QBMAIN(void*)+0x93fbc>
;if(!qbevent)break;evnt(4820);}while(r);
  4a7bff:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_ucase(__STRING_E),qbs_new_txt_len("BYVAL",5))))||new_error){
  4a7c00:	be 05 00 00 00       	mov    esi,0x5
  4a7c05:	48 8d 05 4c 8a 54 00 	lea    rax,[rip+0x548a4c]        # 9f0658 <_IO_stdin_used+0x10658>
  4a7c0c:	48 89 c7             	mov    rdi,rax
  4a7c0f:	e8 11 d0 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a7c14:	48 89 c3             	mov    rbx,rax
  4a7c17:	48 8b 05 7a 83 6e 00 	mov    rax,QWORD PTR [rip+0x6e837a]        # b8ff98 <__STRING_E>
  4a7c1e:	48 89 c7             	mov    rdi,rax
  4a7c21:	e8 a2 dd 43 00       	call   8e59c8 <qbs_ucase(qbs*)>
  4a7c26:	48 89 de             	mov    rsi,rbx
  4a7c29:	48 89 c7             	mov    rdi,rax
  4a7c2c:	e8 34 06 44 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4a7c31:	89 c2                	mov    edx,eax
  4a7c33:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a7c39:	89 d6                	mov    esi,edx
  4a7c3b:	89 c7                	mov    edi,eax
  4a7c3d:	e8 d5 bf 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4a7c42:	85 c0                	test   eax,eax
  4a7c44:	75 0a                	jne    4a7c50 <QBMAIN(void*)+0x9400c>
  4a7c46:	8b 05 f0 61 5d 00    	mov    eax,DWORD PTR [rip+0x5d61f0]        # a7de3c <new_error>
  4a7c4c:	85 c0                	test   eax,eax
  4a7c4e:	74 07                	je     4a7c57 <QBMAIN(void*)+0x94013>
  4a7c50:	b8 01 00 00 00       	mov    eax,0x1
  4a7c55:	eb 05                	jmp    4a7c5c <QBMAIN(void*)+0x94018>
  4a7c57:	b8 00 00 00 00       	mov    eax,0x0
  4a7c5c:	84 c0                	test   al,al
  4a7c5e:	0f 84 23 04 00 00    	je     4a8087 <QBMAIN(void*)+0x94443>
;if(qbevent){evnt(4821);if(r)goto S_5478;}
  4a7c64:	8b 05 de 61 5d 00    	mov    eax,DWORD PTR [rip+0x5d61de]        # a7de48 <qbevent>
  4a7c6a:	85 c0                	test   eax,eax
  4a7c6c:	74 23                	je     4a7c91 <QBMAIN(void*)+0x9404d>
  4a7c6e:	ba 00 00 00 00       	mov    edx,0x0
  4a7c73:	be 00 00 00 00       	mov    esi,0x0
  4a7c78:	bf d5 12 00 00       	mov    edi,0x12d5
  4a7c7d:	e8 ff b0 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a7c82:	8b 05 cc 8e 6e 00    	mov    eax,DWORD PTR [rip+0x6e8ecc]        # b90b54 <r>
  4a7c88:	85 c0                	test   eax,eax
  4a7c8a:	74 06                	je     4a7c92 <QBMAIN(void*)+0x9404e>
  4a7c8c:	e9 6f ff ff ff       	jmp    4a7c00 <QBMAIN(void*)+0x93fbc>
;S_5479:;
  4a7c91:	90                   	nop
;if ((-(*__LONG_DECLARINGLIBRARY== 0 ))||new_error){
  4a7c92:	48 8b 05 3f 82 6e 00 	mov    rax,QWORD PTR [rip+0x6e823f]        # b8fed8 <__LONG_DECLARINGLIBRARY>
  4a7c99:	8b 00                	mov    eax,DWORD PTR [rax]
  4a7c9b:	85 c0                	test   eax,eax
  4a7c9d:	74 0e                	je     4a7cad <QBMAIN(void*)+0x94069>
  4a7c9f:	8b 05 97 61 5d 00    	mov    eax,DWORD PTR [rip+0x5d6197]        # a7de3c <new_error>
  4a7ca5:	85 c0                	test   eax,eax
  4a7ca7:	0f 84 98 00 00 00    	je     4a7d45 <QBMAIN(void*)+0x94101>
;if(qbevent){evnt(4822);if(r)goto S_5479;}
  4a7cad:	8b 05 95 61 5d 00    	mov    eax,DWORD PTR [rip+0x5d6195]        # a7de48 <qbevent>
  4a7cb3:	85 c0                	test   eax,eax
  4a7cb5:	74 20                	je     4a7cd7 <QBMAIN(void*)+0x94093>
  4a7cb7:	ba 00 00 00 00       	mov    edx,0x0
  4a7cbc:	be 00 00 00 00       	mov    esi,0x0
  4a7cc1:	bf d6 12 00 00       	mov    edi,0x12d6
  4a7cc6:	e8 b6 b0 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a7ccb:	8b 05 83 8e 6e 00    	mov    eax,DWORD PTR [rip+0x6e8e83]        # b90b54 <r>
  4a7cd1:	85 c0                	test   eax,eax
  4a7cd3:	74 02                	je     4a7cd7 <QBMAIN(void*)+0x94093>
  4a7cd5:	eb bb                	jmp    4a7c92 <QBMAIN(void*)+0x9404e>
;qbs_set(__STRING_A,qbs_new_txt_len("BYVAL can currently only be used with DECLARE LIBRARY",53));
  4a7cd7:	be 35 00 00 00       	mov    esi,0x35
  4a7cdc:	48 8d 05 7d 89 54 00 	lea    rax,[rip+0x54897d]        # 9f0660 <_IO_stdin_used+0x10660>
  4a7ce3:	48 89 c7             	mov    rdi,rax
  4a7ce6:	e8 3a cf 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a7ceb:	48 89 c2             	mov    rdx,rax
  4a7cee:	48 8b 05 23 79 6e 00 	mov    rax,QWORD PTR [rip+0x6e7923]        # b8f618 <__STRING_A>
  4a7cf5:	48 89 d6             	mov    rsi,rdx
  4a7cf8:	48 89 c7             	mov    rdi,rax
  4a7cfb:	e8 b7 d2 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a7d00:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a7d06:	be 00 00 00 00       	mov    esi,0x0
  4a7d0b:	89 c7                	mov    edi,eax
  4a7d0d:	e8 05 bf 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4822);}while(r);
  4a7d12:	8b 05 30 61 5d 00    	mov    eax,DWORD PTR [rip+0x5d6130]        # a7de48 <qbevent>
  4a7d18:	85 c0                	test   eax,eax
  4a7d1a:	74 23                	je     4a7d3f <QBMAIN(void*)+0x940fb>
  4a7d1c:	ba 00 00 00 00       	mov    edx,0x0
  4a7d21:	be 00 00 00 00       	mov    esi,0x0
  4a7d26:	bf d6 12 00 00       	mov    edi,0x12d6
  4a7d2b:	e8 51 b0 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a7d30:	8b 05 1e 8e 6e 00    	mov    eax,DWORD PTR [rip+0x6e8e1e]        # b90b54 <r>
  4a7d36:	85 c0                	test   eax,eax
  4a7d38:	75 9d                	jne    4a7cd7 <QBMAIN(void*)+0x94093>
;goto LABEL_ERRMES;
  4a7d3a:	e9 ec 31 0c 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(4822);}while(r);
  4a7d3f:	90                   	nop
;goto LABEL_ERRMES;
  4a7d40:	e9 e6 31 0c 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_BYVALUE= 1 ;
  4a7d45:	48 8b 05 14 84 6e 00 	mov    rax,QWORD PTR [rip+0x6e8414]        # b90160 <__LONG_BYVALUE>
  4a7d4c:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(4823);}while(r);
  4a7d52:	8b 05 f0 60 5d 00    	mov    eax,DWORD PTR [rip+0x5d60f0]        # a7de48 <qbevent>
  4a7d58:	85 c0                	test   eax,eax
  4a7d5a:	74 20                	je     4a7d7c <QBMAIN(void*)+0x94138>
  4a7d5c:	ba 00 00 00 00       	mov    edx,0x0
  4a7d61:	be 00 00 00 00       	mov    esi,0x0
  4a7d66:	bf d7 12 00 00       	mov    edi,0x12d7
  4a7d6b:	e8 11 b0 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a7d70:	8b 05 de 8d 6e 00    	mov    eax,DWORD PTR [rip+0x6e8dde]        # b90b54 <r>
  4a7d76:	85 c0                	test   eax,eax
  4a7d78:	75 cb                	jne    4a7d45 <QBMAIN(void*)+0x94101>
  4a7d7a:	eb 01                	jmp    4a7d7d <QBMAIN(void*)+0x94139>
  4a7d7c:	90                   	nop
;qbs_set(__STRING_A2,qbs_right(__STRING_A2,__STRING_A2->len- 6 ));
  4a7d7d:	48 8b 05 bc 83 6e 00 	mov    rax,QWORD PTR [rip+0x6e83bc]        # b90140 <__STRING_A2>
  4a7d84:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  4a7d87:	8d 50 fa             	lea    edx,[rax-0x6]
  4a7d8a:	48 8b 05 af 83 6e 00 	mov    rax,QWORD PTR [rip+0x6e83af]        # b90140 <__STRING_A2>
  4a7d91:	89 d6                	mov    esi,edx
  4a7d93:	48 89 c7             	mov    rdi,rax
  4a7d96:	e8 f3 df 43 00       	call   8e5d8e <qbs_right(qbs*, int)>
  4a7d9b:	48 89 c2             	mov    rdx,rax
  4a7d9e:	48 8b 05 9b 83 6e 00 	mov    rax,QWORD PTR [rip+0x6e839b]        # b90140 <__STRING_A2>
  4a7da5:	48 89 d6             	mov    rsi,rdx
  4a7da8:	48 89 c7             	mov    rdi,rax
  4a7dab:	e8 07 d2 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a7db0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a7db6:	be 00 00 00 00       	mov    esi,0x0
  4a7dbb:	89 c7                	mov    edi,eax
  4a7dbd:	e8 55 be 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4823);}while(r);
  4a7dc2:	8b 05 80 60 5d 00    	mov    eax,DWORD PTR [rip+0x5d6080]        # a7de48 <qbevent>
  4a7dc8:	85 c0                	test   eax,eax
  4a7dca:	74 20                	je     4a7dec <QBMAIN(void*)+0x941a8>
  4a7dcc:	ba 00 00 00 00       	mov    edx,0x0
  4a7dd1:	be 00 00 00 00       	mov    esi,0x0
  4a7dd6:	bf d7 12 00 00       	mov    edi,0x12d7
  4a7ddb:	e8 a1 af f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a7de0:	8b 05 6e 8d 6e 00    	mov    eax,DWORD PTR [rip+0x6e8d6e]        # b90b54 <r>
  4a7de6:	85 c0                	test   eax,eax
  4a7de8:	75 93                	jne    4a7d7d <QBMAIN(void*)+0x94139>
;S_5485:;
  4a7dea:	eb 01                	jmp    4a7ded <QBMAIN(void*)+0x941a9>
;if(!qbevent)break;evnt(4823);}while(r);
  4a7dec:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_right(__STRING_L, 1 ),qbs_new_txt_len("(",1))))||new_error){
  4a7ded:	be 01 00 00 00       	mov    esi,0x1
  4a7df2:	48 8d 05 21 7a 54 00 	lea    rax,[rip+0x547a21]        # 9ef81a <_IO_stdin_used+0xf81a>
  4a7df9:	48 89 c7             	mov    rdi,rax
  4a7dfc:	e8 24 ce 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a7e01:	48 89 c3             	mov    rbx,rax
  4a7e04:	48 8b 05 4d 81 6e 00 	mov    rax,QWORD PTR [rip+0x6e814d]        # b8ff58 <__STRING_L>
  4a7e0b:	be 01 00 00 00       	mov    esi,0x1
  4a7e10:	48 89 c7             	mov    rdi,rax
  4a7e13:	e8 76 df 43 00       	call   8e5d8e <qbs_right(qbs*, int)>
  4a7e18:	48 89 de             	mov    rsi,rbx
  4a7e1b:	48 89 c7             	mov    rdi,rax
  4a7e1e:	e8 42 04 44 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4a7e23:	89 c2                	mov    edx,eax
  4a7e25:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a7e2b:	89 d6                	mov    esi,edx
  4a7e2d:	89 c7                	mov    edi,eax
  4a7e2f:	e8 e3 bd 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4a7e34:	85 c0                	test   eax,eax
  4a7e36:	75 0a                	jne    4a7e42 <QBMAIN(void*)+0x941fe>
  4a7e38:	8b 05 fe 5f 5d 00    	mov    eax,DWORD PTR [rip+0x5d5ffe]        # a7de3c <new_error>
  4a7e3e:	85 c0                	test   eax,eax
  4a7e40:	74 07                	je     4a7e49 <QBMAIN(void*)+0x94205>
  4a7e42:	b8 01 00 00 00       	mov    eax,0x1
  4a7e47:	eb 05                	jmp    4a7e4e <QBMAIN(void*)+0x9420a>
  4a7e49:	b8 00 00 00 00       	mov    eax,0x0
  4a7e4e:	84 c0                	test   al,al
  4a7e50:	0f 84 cc 00 00 00    	je     4a7f22 <QBMAIN(void*)+0x942de>
;if(qbevent){evnt(4824);if(r)goto S_5485;}
  4a7e56:	8b 05 ec 5f 5d 00    	mov    eax,DWORD PTR [rip+0x5d5fec]        # a7de48 <qbevent>
  4a7e5c:	85 c0                	test   eax,eax
  4a7e5e:	74 23                	je     4a7e83 <QBMAIN(void*)+0x9423f>
  4a7e60:	ba 00 00 00 00       	mov    edx,0x0
  4a7e65:	be 00 00 00 00       	mov    esi,0x0
  4a7e6a:	bf d8 12 00 00       	mov    edi,0x12d8
  4a7e6f:	e8 0d af f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a7e74:	8b 05 da 8c 6e 00    	mov    eax,DWORD PTR [rip+0x6e8cda]        # b90b54 <r>
  4a7e7a:	85 c0                	test   eax,eax
  4a7e7c:	74 05                	je     4a7e83 <QBMAIN(void*)+0x9423f>
  4a7e7e:	e9 6a ff ff ff       	jmp    4a7ded <QBMAIN(void*)+0x941a9>
;qbs_set(__STRING_L,qbs_add(qbs_add(__STRING_L,__STRING1_SP2),FUNC_SCASE(qbs_new_txt_len("ByVal",5))));
  4a7e83:	be 05 00 00 00       	mov    esi,0x5
  4a7e88:	48 8d 05 38 97 54 00 	lea    rax,[rip+0x549738]        # 9f15c7 <_IO_stdin_used+0x115c7>
  4a7e8f:	48 89 c7             	mov    rdi,rax
  4a7e92:	e8 8e cd 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a7e97:	48 89 c7             	mov    rdi,rax
  4a7e9a:	e8 db ac 24 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4a7e9f:	48 89 c3             	mov    rbx,rax
  4a7ea2:	48 8b 15 0f 6d 6e 00 	mov    rdx,QWORD PTR [rip+0x6e6d0f]        # b8ebb8 <__STRING1_SP2>
  4a7ea9:	48 8b 05 a8 80 6e 00 	mov    rax,QWORD PTR [rip+0x6e80a8]        # b8ff58 <__STRING_L>
  4a7eb0:	48 89 d6             	mov    rsi,rdx
  4a7eb3:	48 89 c7             	mov    rdi,rax
  4a7eb6:	e8 2c da 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a7ebb:	48 89 de             	mov    rsi,rbx
  4a7ebe:	48 89 c7             	mov    rdi,rax
  4a7ec1:	e8 21 da 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a7ec6:	48 89 c2             	mov    rdx,rax
  4a7ec9:	48 8b 05 88 80 6e 00 	mov    rax,QWORD PTR [rip+0x6e8088]        # b8ff58 <__STRING_L>
  4a7ed0:	48 89 d6             	mov    rsi,rdx
  4a7ed3:	48 89 c7             	mov    rdi,rax
  4a7ed6:	e8 dc d0 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a7edb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a7ee1:	be 00 00 00 00       	mov    esi,0x0
  4a7ee6:	89 c7                	mov    edi,eax
  4a7ee8:	e8 2a bd 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4824);}while(r);
  4a7eed:	8b 05 55 5f 5d 00    	mov    eax,DWORD PTR [rip+0x5d5f55]        # a7de48 <qbevent>
  4a7ef3:	85 c0                	test   eax,eax
  4a7ef5:	0f 84 bf 00 00 00    	je     4a7fba <QBMAIN(void*)+0x94376>
  4a7efb:	ba 00 00 00 00       	mov    edx,0x0
  4a7f00:	be 00 00 00 00       	mov    esi,0x0
  4a7f05:	bf d8 12 00 00       	mov    edi,0x12d8
  4a7f0a:	e8 72 ae f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a7f0f:	8b 05 3f 8c 6e 00    	mov    eax,DWORD PTR [rip+0x6e8c3f]        # b90b54 <r>
  4a7f15:	85 c0                	test   eax,eax
  4a7f17:	0f 85 66 ff ff ff    	jne    4a7e83 <QBMAIN(void*)+0x9423f>
  4a7f1d:	e9 9c 00 00 00       	jmp    4a7fbe <QBMAIN(void*)+0x9437a>
;qbs_set(__STRING_L,qbs_add(qbs_add(__STRING_L,__STRING1_SP),FUNC_SCASE(qbs_new_txt_len("Byval",5))));
  4a7f22:	be 05 00 00 00       	mov    esi,0x5
  4a7f27:	48 8d 05 9f 96 54 00 	lea    rax,[rip+0x54969f]        # 9f15cd <_IO_stdin_used+0x115cd>
  4a7f2e:	48 89 c7             	mov    rdi,rax
  4a7f31:	e8 ef cc 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a7f36:	48 89 c7             	mov    rdi,rax
  4a7f39:	e8 3c ac 24 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4a7f3e:	48 89 c3             	mov    rbx,rax
  4a7f41:	48 8b 15 68 6c 6e 00 	mov    rdx,QWORD PTR [rip+0x6e6c68]        # b8ebb0 <__STRING1_SP>
  4a7f48:	48 8b 05 09 80 6e 00 	mov    rax,QWORD PTR [rip+0x6e8009]        # b8ff58 <__STRING_L>
  4a7f4f:	48 89 d6             	mov    rsi,rdx
  4a7f52:	48 89 c7             	mov    rdi,rax
  4a7f55:	e8 8d d9 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a7f5a:	48 89 de             	mov    rsi,rbx
  4a7f5d:	48 89 c7             	mov    rdi,rax
  4a7f60:	e8 82 d9 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a7f65:	48 89 c2             	mov    rdx,rax
  4a7f68:	48 8b 05 e9 7f 6e 00 	mov    rax,QWORD PTR [rip+0x6e7fe9]        # b8ff58 <__STRING_L>
  4a7f6f:	48 89 d6             	mov    rsi,rdx
  4a7f72:	48 89 c7             	mov    rdi,rax
  4a7f75:	e8 3d d0 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a7f7a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a7f80:	be 00 00 00 00       	mov    esi,0x0
  4a7f85:	89 c7                	mov    edi,eax
  4a7f87:	e8 8b bc 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4824);}while(r);
  4a7f8c:	8b 05 b6 5e 5d 00    	mov    eax,DWORD PTR [rip+0x5d5eb6]        # a7de48 <qbevent>
  4a7f92:	85 c0                	test   eax,eax
  4a7f94:	74 27                	je     4a7fbd <QBMAIN(void*)+0x94379>
  4a7f96:	ba 00 00 00 00       	mov    edx,0x0
  4a7f9b:	be 00 00 00 00       	mov    esi,0x0
  4a7fa0:	bf d8 12 00 00       	mov    edi,0x12d8
  4a7fa5:	e8 d7 ad f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a7faa:	8b 05 a4 8b 6e 00    	mov    eax,DWORD PTR [rip+0x6e8ba4]        # b90b54 <r>
  4a7fb0:	85 c0                	test   eax,eax
  4a7fb2:	0f 85 6a ff ff ff    	jne    4a7f22 <QBMAIN(void*)+0x942de>
  4a7fb8:	eb 04                	jmp    4a7fbe <QBMAIN(void*)+0x9437a>
;if(!qbevent)break;evnt(4824);}while(r);
  4a7fba:	90                   	nop
  4a7fbb:	eb 01                	jmp    4a7fbe <QBMAIN(void*)+0x9437a>
;if(!qbevent)break;evnt(4824);}while(r);
  4a7fbd:	90                   	nop
;*__LONG_N2=FUNC_NUMELEMENTS(__STRING_A2);
  4a7fbe:	48 8b 05 7b 81 6e 00 	mov    rax,QWORD PTR [rip+0x6e817b]        # b90140 <__STRING_A2>
  4a7fc5:	48 8b 1d 7c 81 6e 00 	mov    rbx,QWORD PTR [rip+0x6e817c]        # b90148 <__LONG_N2>
  4a7fcc:	48 89 c7             	mov    rdi,rax
  4a7fcf:	e8 e7 03 16 00       	call   6083bb <FUNC_NUMELEMENTS(qbs*)>
  4a7fd4:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  4a7fd6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a7fdc:	be 00 00 00 00       	mov    esi,0x0
  4a7fe1:	89 c7                	mov    edi,eax
  4a7fe3:	e8 2f bc 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4825);}while(r);
  4a7fe8:	8b 05 5a 5e 5d 00    	mov    eax,DWORD PTR [rip+0x5d5e5a]        # a7de48 <qbevent>
  4a7fee:	85 c0                	test   eax,eax
  4a7ff0:	74 20                	je     4a8012 <QBMAIN(void*)+0x943ce>
  4a7ff2:	ba 00 00 00 00       	mov    edx,0x0
  4a7ff7:	be 00 00 00 00       	mov    esi,0x0
  4a7ffc:	bf d9 12 00 00       	mov    edi,0x12d9
  4a8001:	e8 7b ad f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a8006:	8b 05 48 8b 6e 00    	mov    eax,DWORD PTR [rip+0x6e8b48]        # b90b54 <r>
  4a800c:	85 c0                	test   eax,eax
  4a800e:	75 ae                	jne    4a7fbe <QBMAIN(void*)+0x9437a>
  4a8010:	eb 01                	jmp    4a8013 <QBMAIN(void*)+0x943cf>
  4a8012:	90                   	nop
;qbs_set(__STRING_E,FUNC_GETELEMENT(__STRING_A2,&(pass589= 1 )));
  4a8013:	c7 85 5c ee ff ff 01 	mov    DWORD PTR [rbp-0x11a4],0x1
  4a801a:	00 00 00 
  4a801d:	48 8b 05 1c 81 6e 00 	mov    rax,QWORD PTR [rip+0x6e811c]        # b90140 <__STRING_A2>
  4a8024:	48 8d 95 5c ee ff ff 	lea    rdx,[rbp-0x11a4]
  4a802b:	48 89 d6             	mov    rsi,rdx
  4a802e:	48 89 c7             	mov    rdi,rax
  4a8031:	e8 64 76 14 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4a8036:	48 89 c2             	mov    rdx,rax
  4a8039:	48 8b 05 58 7f 6e 00 	mov    rax,QWORD PTR [rip+0x6e7f58]        # b8ff98 <__STRING_E>
  4a8040:	48 89 d6             	mov    rsi,rdx
  4a8043:	48 89 c7             	mov    rdi,rax
  4a8046:	e8 6c cf 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a804b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a8051:	be 00 00 00 00       	mov    esi,0x0
  4a8056:	89 c7                	mov    edi,eax
  4a8058:	e8 ba bb 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4825);}while(r);
  4a805d:	8b 05 e5 5d 5d 00    	mov    eax,DWORD PTR [rip+0x5d5de5]        # a7de48 <qbevent>
  4a8063:	85 c0                	test   eax,eax
  4a8065:	74 23                	je     4a808a <QBMAIN(void*)+0x94446>
  4a8067:	ba 00 00 00 00       	mov    edx,0x0
  4a806c:	be 00 00 00 00       	mov    esi,0x0
  4a8071:	bf d9 12 00 00       	mov    edi,0x12d9
  4a8076:	e8 06 ad f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a807b:	8b 05 d3 8a 6e 00    	mov    eax,DWORD PTR [rip+0x6e8ad3]        # b90b54 <r>
  4a8081:	85 c0                	test   eax,eax
  4a8083:	75 8e                	jne    4a8013 <QBMAIN(void*)+0x943cf>
  4a8085:	eb 04                	jmp    4a808b <QBMAIN(void*)+0x94447>
;S_5493:;
  4a8087:	90                   	nop
  4a8088:	eb 01                	jmp    4a808b <QBMAIN(void*)+0x94447>
;if(!qbevent)break;evnt(4825);}while(r);
  4a808a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_right(__STRING_L, 1 ),qbs_new_txt_len("(",1))))||new_error){
  4a808b:	be 01 00 00 00       	mov    esi,0x1
  4a8090:	48 8d 05 83 77 54 00 	lea    rax,[rip+0x547783]        # 9ef81a <_IO_stdin_used+0xf81a>
  4a8097:	48 89 c7             	mov    rdi,rax
  4a809a:	e8 86 cb 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a809f:	48 89 c3             	mov    rbx,rax
  4a80a2:	48 8b 05 af 7e 6e 00 	mov    rax,QWORD PTR [rip+0x6e7eaf]        # b8ff58 <__STRING_L>
  4a80a9:	be 01 00 00 00       	mov    esi,0x1
  4a80ae:	48 89 c7             	mov    rdi,rax
  4a80b1:	e8 d8 dc 43 00       	call   8e5d8e <qbs_right(qbs*, int)>
  4a80b6:	48 89 de             	mov    rsi,rbx
  4a80b9:	48 89 c7             	mov    rdi,rax
  4a80bc:	e8 a4 01 44 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4a80c1:	89 c2                	mov    edx,eax
  4a80c3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a80c9:	89 d6                	mov    esi,edx
  4a80cb:	89 c7                	mov    edi,eax
  4a80cd:	e8 45 bb 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4a80d2:	85 c0                	test   eax,eax
  4a80d4:	75 0a                	jne    4a80e0 <QBMAIN(void*)+0x9449c>
  4a80d6:	8b 05 60 5d 5d 00    	mov    eax,DWORD PTR [rip+0x5d5d60]        # a7de3c <new_error>
  4a80dc:	85 c0                	test   eax,eax
  4a80de:	74 07                	je     4a80e7 <QBMAIN(void*)+0x944a3>
  4a80e0:	b8 01 00 00 00       	mov    eax,0x1
  4a80e5:	eb 05                	jmp    4a80ec <QBMAIN(void*)+0x944a8>
  4a80e7:	b8 00 00 00 00       	mov    eax,0x0
  4a80ec:	84 c0                	test   al,al
  4a80ee:	0f 84 b0 00 00 00    	je     4a81a4 <QBMAIN(void*)+0x94560>
;if(qbevent){evnt(4828);if(r)goto S_5493;}
  4a80f4:	8b 05 4e 5d 5d 00    	mov    eax,DWORD PTR [rip+0x5d5d4e]        # a7de48 <qbevent>
  4a80fa:	85 c0                	test   eax,eax
  4a80fc:	74 23                	je     4a8121 <QBMAIN(void*)+0x944dd>
  4a80fe:	ba 00 00 00 00       	mov    edx,0x0
  4a8103:	be 00 00 00 00       	mov    esi,0x0
  4a8108:	bf dc 12 00 00       	mov    edi,0x12dc
  4a810d:	e8 6f ac f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a8112:	8b 05 3c 8a 6e 00    	mov    eax,DWORD PTR [rip+0x6e8a3c]        # b90b54 <r>
  4a8118:	85 c0                	test   eax,eax
  4a811a:	74 05                	je     4a8121 <QBMAIN(void*)+0x944dd>
  4a811c:	e9 6a ff ff ff       	jmp    4a808b <QBMAIN(void*)+0x94447>
;qbs_set(__STRING_L,qbs_add(qbs_add(__STRING_L,__STRING1_SP2),__STRING_E));
  4a8121:	48 8b 1d 70 7e 6e 00 	mov    rbx,QWORD PTR [rip+0x6e7e70]        # b8ff98 <__STRING_E>
  4a8128:	48 8b 15 89 6a 6e 00 	mov    rdx,QWORD PTR [rip+0x6e6a89]        # b8ebb8 <__STRING1_SP2>
  4a812f:	48 8b 05 22 7e 6e 00 	mov    rax,QWORD PTR [rip+0x6e7e22]        # b8ff58 <__STRING_L>
  4a8136:	48 89 d6             	mov    rsi,rdx
  4a8139:	48 89 c7             	mov    rdi,rax
  4a813c:	e8 a6 d7 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a8141:	48 89 de             	mov    rsi,rbx
  4a8144:	48 89 c7             	mov    rdi,rax
  4a8147:	e8 9b d7 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a814c:	48 89 c2             	mov    rdx,rax
  4a814f:	48 8b 05 02 7e 6e 00 	mov    rax,QWORD PTR [rip+0x6e7e02]        # b8ff58 <__STRING_L>
  4a8156:	48 89 d6             	mov    rsi,rdx
  4a8159:	48 89 c7             	mov    rdi,rax
  4a815c:	e8 56 ce 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a8161:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a8167:	be 00 00 00 00       	mov    esi,0x0
  4a816c:	89 c7                	mov    edi,eax
  4a816e:	e8 a4 ba 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4828);}while(r);
  4a8173:	8b 05 cf 5c 5d 00    	mov    eax,DWORD PTR [rip+0x5d5ccf]        # a7de48 <qbevent>
  4a8179:	85 c0                	test   eax,eax
  4a817b:	0f 84 9f 00 00 00    	je     4a8220 <QBMAIN(void*)+0x945dc>
  4a8181:	ba 00 00 00 00       	mov    edx,0x0
  4a8186:	be 00 00 00 00       	mov    esi,0x0
  4a818b:	bf dc 12 00 00       	mov    edi,0x12dc
  4a8190:	e8 ec ab f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a8195:	8b 05 b9 89 6e 00    	mov    eax,DWORD PTR [rip+0x6e89b9]        # b90b54 <r>
  4a819b:	85 c0                	test   eax,eax
  4a819d:	75 82                	jne    4a8121 <QBMAIN(void*)+0x944dd>
  4a819f:	e9 80 00 00 00       	jmp    4a8224 <QBMAIN(void*)+0x945e0>
;qbs_set(__STRING_L,qbs_add(qbs_add(__STRING_L,__STRING1_SP),__STRING_E));
  4a81a4:	48 8b 1d ed 7d 6e 00 	mov    rbx,QWORD PTR [rip+0x6e7ded]        # b8ff98 <__STRING_E>
  4a81ab:	48 8b 15 fe 69 6e 00 	mov    rdx,QWORD PTR [rip+0x6e69fe]        # b8ebb0 <__STRING1_SP>
  4a81b2:	48 8b 05 9f 7d 6e 00 	mov    rax,QWORD PTR [rip+0x6e7d9f]        # b8ff58 <__STRING_L>
  4a81b9:	48 89 d6             	mov    rsi,rdx
  4a81bc:	48 89 c7             	mov    rdi,rax
  4a81bf:	e8 23 d7 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a81c4:	48 89 de             	mov    rsi,rbx
  4a81c7:	48 89 c7             	mov    rdi,rax
  4a81ca:	e8 18 d7 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a81cf:	48 89 c2             	mov    rdx,rax
  4a81d2:	48 8b 05 7f 7d 6e 00 	mov    rax,QWORD PTR [rip+0x6e7d7f]        # b8ff58 <__STRING_L>
  4a81d9:	48 89 d6             	mov    rsi,rdx
  4a81dc:	48 89 c7             	mov    rdi,rax
  4a81df:	e8 d3 cd 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a81e4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a81ea:	be 00 00 00 00       	mov    esi,0x0
  4a81ef:	89 c7                	mov    edi,eax
  4a81f1:	e8 21 ba 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4828);}while(r);
  4a81f6:	8b 05 4c 5c 5d 00    	mov    eax,DWORD PTR [rip+0x5d5c4c]        # a7de48 <qbevent>
  4a81fc:	85 c0                	test   eax,eax
  4a81fe:	74 23                	je     4a8223 <QBMAIN(void*)+0x945df>
  4a8200:	ba 00 00 00 00       	mov    edx,0x0
  4a8205:	be 00 00 00 00       	mov    esi,0x0
  4a820a:	bf dc 12 00 00       	mov    edi,0x12dc
  4a820f:	e8 6d ab f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a8214:	8b 05 3a 89 6e 00    	mov    eax,DWORD PTR [rip+0x6e893a]        # b90b54 <r>
  4a821a:	85 c0                	test   eax,eax
  4a821c:	75 86                	jne    4a81a4 <QBMAIN(void*)+0x94560>
  4a821e:	eb 04                	jmp    4a8224 <QBMAIN(void*)+0x945e0>
;if(!qbevent)break;evnt(4828);}while(r);
  4a8220:	90                   	nop
  4a8221:	eb 01                	jmp    4a8224 <QBMAIN(void*)+0x945e0>
;if(!qbevent)break;evnt(4828);}while(r);
  4a8223:	90                   	nop
;qbs_set(__STRING_N2,__STRING_E);
  4a8224:	48 8b 15 6d 7d 6e 00 	mov    rdx,QWORD PTR [rip+0x6e7d6d]        # b8ff98 <__STRING_E>
  4a822b:	48 8b 05 36 7f 6e 00 	mov    rax,QWORD PTR [rip+0x6e7f36]        # b90168 <__STRING_N2>
  4a8232:	48 89 d6             	mov    rsi,rdx
  4a8235:	48 89 c7             	mov    rdi,rax
  4a8238:	e8 7a cd 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a823d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a8243:	be 00 00 00 00       	mov    esi,0x0
  4a8248:	89 c7                	mov    edi,eax
  4a824a:	e8 c8 b9 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4830);}while(r);
  4a824f:	8b 05 f3 5b 5d 00    	mov    eax,DWORD PTR [rip+0x5d5bf3]        # a7de48 <qbevent>
  4a8255:	85 c0                	test   eax,eax
  4a8257:	74 20                	je     4a8279 <QBMAIN(void*)+0x94635>
  4a8259:	ba 00 00 00 00       	mov    edx,0x0
  4a825e:	be 00 00 00 00       	mov    esi,0x0
  4a8263:	bf de 12 00 00       	mov    edi,0x12de
  4a8268:	e8 14 ab f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a826d:	8b 05 e1 88 6e 00    	mov    eax,DWORD PTR [rip+0x6e88e1]        # b90b54 <r>
  4a8273:	85 c0                	test   eax,eax
  4a8275:	75 ad                	jne    4a8224 <QBMAIN(void*)+0x945e0>
  4a8277:	eb 01                	jmp    4a827a <QBMAIN(void*)+0x94636>
  4a8279:	90                   	nop
;*__LONG_DIMMETHOD= 0 ;
  4a827a:	48 8b 05 37 7c 6e 00 	mov    rax,QWORD PTR [rip+0x6e7c37]        # b8feb8 <__LONG_DIMMETHOD>
  4a8281:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(4831);}while(r);
  4a8287:	8b 05 bb 5b 5d 00    	mov    eax,DWORD PTR [rip+0x5d5bbb]        # a7de48 <qbevent>
  4a828d:	85 c0                	test   eax,eax
  4a828f:	74 20                	je     4a82b1 <QBMAIN(void*)+0x9466d>
  4a8291:	ba 00 00 00 00       	mov    edx,0x0
  4a8296:	be 00 00 00 00       	mov    esi,0x0
  4a829b:	bf df 12 00 00       	mov    edi,0x12df
  4a82a0:	e8 dc aa f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a82a5:	8b 05 a9 88 6e 00    	mov    eax,DWORD PTR [rip+0x6e88a9]        # b90b54 <r>
  4a82ab:	85 c0                	test   eax,eax
  4a82ad:	75 cb                	jne    4a827a <QBMAIN(void*)+0x94636>
  4a82af:	eb 01                	jmp    4a82b2 <QBMAIN(void*)+0x9466e>
  4a82b1:	90                   	nop
;qbs_set(__STRING_SYMBOL2,FUNC_REMOVESYMBOL(__STRING_N2));
  4a82b2:	48 8b 05 af 7e 6e 00 	mov    rax,QWORD PTR [rip+0x6e7eaf]        # b90168 <__STRING_N2>
  4a82b9:	48 89 c7             	mov    rdi,rax
  4a82bc:	e8 b9 73 1b 00       	call   65f67a <FUNC_REMOVESYMBOL(qbs*)>
  4a82c1:	48 89 c2             	mov    rdx,rax
  4a82c4:	48 8b 05 a5 7e 6e 00 	mov    rax,QWORD PTR [rip+0x6e7ea5]        # b90170 <__STRING_SYMBOL2>
  4a82cb:	48 89 d6             	mov    rsi,rdx
  4a82ce:	48 89 c7             	mov    rdi,rax
  4a82d1:	e8 e1 cc 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a82d6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a82dc:	be 00 00 00 00       	mov    esi,0x0
  4a82e1:	89 c7                	mov    edi,eax
  4a82e3:	e8 2f b9 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4834);}while(r);
  4a82e8:	8b 05 5a 5b 5d 00    	mov    eax,DWORD PTR [rip+0x5d5b5a]        # a7de48 <qbevent>
  4a82ee:	85 c0                	test   eax,eax
  4a82f0:	74 20                	je     4a8312 <QBMAIN(void*)+0x946ce>
  4a82f2:	ba 00 00 00 00       	mov    edx,0x0
  4a82f7:	be 00 00 00 00       	mov    esi,0x0
  4a82fc:	bf e2 12 00 00       	mov    edi,0x12e2
  4a8301:	e8 7b aa f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a8306:	8b 05 48 88 6e 00    	mov    eax,DWORD PTR [rip+0x6e8848]        # b90b54 <r>
  4a830c:	85 c0                	test   eax,eax
  4a830e:	75 a2                	jne    4a82b2 <QBMAIN(void*)+0x9466e>
;S_5501:;
  4a8310:	eb 01                	jmp    4a8313 <QBMAIN(void*)+0x946cf>
;if(!qbevent)break;evnt(4834);}while(r);
  4a8312:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(FUNC_VALIDNAME(__STRING_N2)== 0 )))||new_error){
  4a8313:	48 8b 05 4e 7e 6e 00 	mov    rax,QWORD PTR [rip+0x6e7e4e]        # b90168 <__STRING_N2>
  4a831a:	48 89 c7             	mov    rdi,rax
  4a831d:	e8 e1 9f 23 00       	call   6e2303 <FUNC_VALIDNAME(qbs*)>
  4a8322:	85 c0                	test   eax,eax
  4a8324:	0f 94 c0             	sete   al
  4a8327:	0f b6 c0             	movzx  eax,al
  4a832a:	f7 d8                	neg    eax
  4a832c:	89 c2                	mov    edx,eax
  4a832e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a8334:	89 d6                	mov    esi,edx
  4a8336:	89 c7                	mov    edi,eax
  4a8338:	e8 da b8 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4a833d:	85 c0                	test   eax,eax
  4a833f:	75 0a                	jne    4a834b <QBMAIN(void*)+0x94707>
  4a8341:	8b 05 f5 5a 5d 00    	mov    eax,DWORD PTR [rip+0x5d5af5]        # a7de3c <new_error>
  4a8347:	85 c0                	test   eax,eax
  4a8349:	74 07                	je     4a8352 <QBMAIN(void*)+0x9470e>
  4a834b:	b8 01 00 00 00       	mov    eax,0x1
  4a8350:	eb 05                	jmp    4a8357 <QBMAIN(void*)+0x94713>
  4a8352:	b8 00 00 00 00       	mov    eax,0x0
  4a8357:	84 c0                	test   al,al
  4a8359:	0f 84 98 00 00 00    	je     4a83f7 <QBMAIN(void*)+0x947b3>
;if(qbevent){evnt(4835);if(r)goto S_5501;}
  4a835f:	8b 05 e3 5a 5d 00    	mov    eax,DWORD PTR [rip+0x5d5ae3]        # a7de48 <qbevent>
  4a8365:	85 c0                	test   eax,eax
  4a8367:	74 20                	je     4a8389 <QBMAIN(void*)+0x94745>
  4a8369:	ba 00 00 00 00       	mov    edx,0x0
  4a836e:	be 00 00 00 00       	mov    esi,0x0
  4a8373:	bf e3 12 00 00       	mov    edi,0x12e3
  4a8378:	e8 04 aa f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a837d:	8b 05 d1 87 6e 00    	mov    eax,DWORD PTR [rip+0x6e87d1]        # b90b54 <r>
  4a8383:	85 c0                	test   eax,eax
  4a8385:	74 02                	je     4a8389 <QBMAIN(void*)+0x94745>
  4a8387:	eb 8a                	jmp    4a8313 <QBMAIN(void*)+0x946cf>
;qbs_set(__STRING_A,qbs_new_txt_len("Invalid name",12));
  4a8389:	be 0c 00 00 00       	mov    esi,0xc
  4a838e:	48 8d 05 53 80 54 00 	lea    rax,[rip+0x548053]        # 9f03e8 <_IO_stdin_used+0x103e8>
  4a8395:	48 89 c7             	mov    rdi,rax
  4a8398:	e8 88 c8 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a839d:	48 89 c2             	mov    rdx,rax
  4a83a0:	48 8b 05 71 72 6e 00 	mov    rax,QWORD PTR [rip+0x6e7271]        # b8f618 <__STRING_A>
  4a83a7:	48 89 d6             	mov    rsi,rdx
  4a83aa:	48 89 c7             	mov    rdi,rax
  4a83ad:	e8 05 cc 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a83b2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a83b8:	be 00 00 00 00       	mov    esi,0x0
  4a83bd:	89 c7                	mov    edi,eax
  4a83bf:	e8 53 b8 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4835);}while(r);
  4a83c4:	8b 05 7e 5a 5d 00    	mov    eax,DWORD PTR [rip+0x5d5a7e]        # a7de48 <qbevent>
  4a83ca:	85 c0                	test   eax,eax
  4a83cc:	74 23                	je     4a83f1 <QBMAIN(void*)+0x947ad>
  4a83ce:	ba 00 00 00 00       	mov    edx,0x0
  4a83d3:	be 00 00 00 00       	mov    esi,0x0
  4a83d8:	bf e3 12 00 00       	mov    edi,0x12e3
  4a83dd:	e8 9f a9 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a83e2:	8b 05 6c 87 6e 00    	mov    eax,DWORD PTR [rip+0x6e876c]        # b90b54 <r>
  4a83e8:	85 c0                	test   eax,eax
  4a83ea:	75 9d                	jne    4a8389 <QBMAIN(void*)+0x94745>
;goto LABEL_ERRMES;
  4a83ec:	e9 3a 2b 0c 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(4835);}while(r);
  4a83f1:	90                   	nop
;goto LABEL_ERRMES;
  4a83f2:	e9 34 2b 0c 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_5505:;
  4a83f7:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4a83f8:	48 8b 05 69 71 6e 00 	mov    rax,QWORD PTR [rip+0x6e7169]        # b8f568 <__LONG_ERROR_HAPPENED>
  4a83ff:	8b 00                	mov    eax,DWORD PTR [rax]
  4a8401:	85 c0                	test   eax,eax
  4a8403:	75 0a                	jne    4a840f <QBMAIN(void*)+0x947cb>
  4a8405:	8b 05 31 5a 5d 00    	mov    eax,DWORD PTR [rip+0x5d5a31]        # a7de3c <new_error>
  4a840b:	85 c0                	test   eax,eax
  4a840d:	74 32                	je     4a8441 <QBMAIN(void*)+0x947fd>
;if(qbevent){evnt(4837);if(r)goto S_5505;}
  4a840f:	8b 05 33 5a 5d 00    	mov    eax,DWORD PTR [rip+0x5d5a33]        # a7de48 <qbevent>
  4a8415:	85 c0                	test   eax,eax
  4a8417:	0f 84 e0 24 0c 00    	je     56a8fd <QBMAIN(void*)+0x156cb9>
  4a841d:	ba 00 00 00 00       	mov    edx,0x0
  4a8422:	be 00 00 00 00       	mov    esi,0x0
  4a8427:	bf e5 12 00 00       	mov    edi,0x12e5
  4a842c:	e8 50 a9 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a8431:	8b 05 1d 87 6e 00    	mov    eax,DWORD PTR [rip+0x6e871d]        # b90b54 <r>
  4a8437:	85 c0                	test   eax,eax
  4a8439:	0f 84 be 24 0c 00    	je     56a8fd <QBMAIN(void*)+0x156cb9>
  4a843f:	eb b7                	jmp    4a83f8 <QBMAIN(void*)+0x947b4>
;S_5508:;
  4a8441:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(__STRING_SYMBOL2,qbs_new_txt_len("",0))))||new_error){
  4a8442:	be 00 00 00 00       	mov    esi,0x0
  4a8447:	48 8d 05 5d 7c 53 00 	lea    rax,[rip+0x537c5d]        # 9e00ab <_IO_stdin_used+0xab>
  4a844e:	48 89 c7             	mov    rdi,rax
  4a8451:	e8 cf c7 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a8456:	48 89 c2             	mov    rdx,rax
  4a8459:	48 8b 05 10 7d 6e 00 	mov    rax,QWORD PTR [rip+0x6e7d10]        # b90170 <__STRING_SYMBOL2>
  4a8460:	48 89 d6             	mov    rsi,rdx
  4a8463:	48 89 c7             	mov    rdi,rax
  4a8466:	e8 58 fe 43 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  4a846b:	89 c2                	mov    edx,eax
  4a846d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a8473:	89 d6                	mov    esi,edx
  4a8475:	89 c7                	mov    edi,eax
  4a8477:	e8 9b b7 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4a847c:	85 c0                	test   eax,eax
  4a847e:	75 0a                	jne    4a848a <QBMAIN(void*)+0x94846>
  4a8480:	8b 05 b6 59 5d 00    	mov    eax,DWORD PTR [rip+0x5d59b6]        # a7de3c <new_error>
  4a8486:	85 c0                	test   eax,eax
  4a8488:	74 07                	je     4a8491 <QBMAIN(void*)+0x9484d>
  4a848a:	b8 01 00 00 00       	mov    eax,0x1
  4a848f:	eb 05                	jmp    4a8496 <QBMAIN(void*)+0x94852>
  4a8491:	b8 00 00 00 00       	mov    eax,0x0
  4a8496:	84 c0                	test   al,al
  4a8498:	74 65                	je     4a84ff <QBMAIN(void*)+0x948bb>
;if(qbevent){evnt(4838);if(r)goto S_5508;}
  4a849a:	8b 05 a8 59 5d 00    	mov    eax,DWORD PTR [rip+0x5d59a8]        # a7de48 <qbevent>
  4a84a0:	85 c0                	test   eax,eax
  4a84a2:	74 23                	je     4a84c7 <QBMAIN(void*)+0x94883>
  4a84a4:	ba 00 00 00 00       	mov    edx,0x0
  4a84a9:	be 00 00 00 00       	mov    esi,0x0
  4a84ae:	bf e6 12 00 00       	mov    edi,0x12e6
  4a84b3:	e8 c9 a8 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a84b8:	8b 05 96 86 6e 00    	mov    eax,DWORD PTR [rip+0x6e8696]        # b90b54 <r>
  4a84be:	85 c0                	test   eax,eax
  4a84c0:	74 05                	je     4a84c7 <QBMAIN(void*)+0x94883>
  4a84c2:	e9 7b ff ff ff       	jmp    4a8442 <QBMAIN(void*)+0x947fe>
;*__LONG_DIMMETHOD= 1 ;
  4a84c7:	48 8b 05 ea 79 6e 00 	mov    rax,QWORD PTR [rip+0x6e79ea]        # b8feb8 <__LONG_DIMMETHOD>
  4a84ce:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(4838);}while(r);
  4a84d4:	8b 05 6e 59 5d 00    	mov    eax,DWORD PTR [rip+0x5d596e]        # a7de48 <qbevent>
  4a84da:	85 c0                	test   eax,eax
  4a84dc:	74 20                	je     4a84fe <QBMAIN(void*)+0x948ba>
  4a84de:	ba 00 00 00 00       	mov    edx,0x0
  4a84e3:	be 00 00 00 00       	mov    esi,0x0
  4a84e8:	bf e6 12 00 00       	mov    edi,0x12e6
  4a84ed:	e8 8f a8 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a84f2:	8b 05 5c 86 6e 00    	mov    eax,DWORD PTR [rip+0x6e865c]        # b90b54 <r>
  4a84f8:	85 c0                	test   eax,eax
  4a84fa:	75 cb                	jne    4a84c7 <QBMAIN(void*)+0x94883>
  4a84fc:	eb 01                	jmp    4a84ff <QBMAIN(void*)+0x948bb>
  4a84fe:	90                   	nop
;*__LONG_M= 0 ;
  4a84ff:	48 8b 05 72 7c 6e 00 	mov    rax,QWORD PTR [rip+0x6e7c72]        # b90178 <__LONG_M>
  4a8506:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(4839);}while(r);
  4a850c:	8b 05 36 59 5d 00    	mov    eax,DWORD PTR [rip+0x5d5936]        # a7de48 <qbevent>
  4a8512:	85 c0                	test   eax,eax
  4a8514:	74 20                	je     4a8536 <QBMAIN(void*)+0x948f2>
  4a8516:	ba 00 00 00 00       	mov    edx,0x0
  4a851b:	be 00 00 00 00       	mov    esi,0x0
  4a8520:	bf e7 12 00 00       	mov    edi,0x12e7
  4a8525:	e8 57 a8 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a852a:	8b 05 24 86 6e 00    	mov    eax,DWORD PTR [rip+0x6e8624]        # b90b54 <r>
  4a8530:	85 c0                	test   eax,eax
  4a8532:	75 cb                	jne    4a84ff <QBMAIN(void*)+0x948bb>
;S_5512:;
  4a8534:	eb 01                	jmp    4a8537 <QBMAIN(void*)+0x948f3>
;if(!qbevent)break;evnt(4839);}while(r);
  4a8536:	90                   	nop
;fornext_value591= 2 ;
  4a8537:	48 c7 05 c6 9c 6e 00 	mov    QWORD PTR [rip+0x6e9cc6],0x2        # b92208 <QBMAIN(void*)::fornext_value591>
  4a853e:	02 00 00 00 
;fornext_finalvalue591=*__LONG_N2;
  4a8542:	48 8b 05 ff 7b 6e 00 	mov    rax,QWORD PTR [rip+0x6e7bff]        # b90148 <__LONG_N2>
  4a8549:	8b 00                	mov    eax,DWORD PTR [rax]
  4a854b:	48 98                	cdqe   
  4a854d:	48 89 05 bc 9c 6e 00 	mov    QWORD PTR [rip+0x6e9cbc],rax        # b92210 <QBMAIN(void*)::fornext_finalvalue591>
;fornext_step591= 1 ;
  4a8554:	48 c7 05 b9 9c 6e 00 	mov    QWORD PTR [rip+0x6e9cb9],0x1        # b92218 <QBMAIN(void*)::fornext_step591>
  4a855b:	01 00 00 00 
;if (fornext_step591<0) fornext_step_negative591=1; else fornext_step_negative591=0;
  4a855f:	48 8b 05 b2 9c 6e 00 	mov    rax,QWORD PTR [rip+0x6e9cb2]        # b92218 <QBMAIN(void*)::fornext_step591>
  4a8566:	48 85 c0             	test   rax,rax
  4a8569:	79 09                	jns    4a8574 <QBMAIN(void*)+0x94930>
  4a856b:	c6 05 ae 9c 6e 00 01 	mov    BYTE PTR [rip+0x6e9cae],0x1        # b92220 <QBMAIN(void*)::fornext_step_negative591>
  4a8572:	eb 07                	jmp    4a857b <QBMAIN(void*)+0x94937>
  4a8574:	c6 05 a5 9c 6e 00 00 	mov    BYTE PTR [rip+0x6e9ca5],0x0        # b92220 <QBMAIN(void*)::fornext_step_negative591>
;if (new_error) goto fornext_error591;
  4a857b:	8b 05 bb 58 5d 00    	mov    eax,DWORD PTR [rip+0x5d58bb]        # a7de3c <new_error>
  4a8581:	85 c0                	test   eax,eax
  4a8583:	74 21                	je     4a85a6 <QBMAIN(void*)+0x94962>
  4a8585:	eb 6b                	jmp    4a85f2 <QBMAIN(void*)+0x949ae>
;fornext_value591=fornext_step591+(*__LONG_I2);
  4a8587:	48 8b 05 92 79 6e 00 	mov    rax,QWORD PTR [rip+0x6e7992]        # b8ff20 <__LONG_I2>
  4a858e:	8b 00                	mov    eax,DWORD PTR [rax]
  4a8590:	48 63 d0             	movsxd rdx,eax
  4a8593:	48 8b 05 7e 9c 6e 00 	mov    rax,QWORD PTR [rip+0x6e9c7e]        # b92218 <QBMAIN(void*)::fornext_step591>
  4a859a:	48 01 d0             	add    rax,rdx
  4a859d:	48 89 05 64 9c 6e 00 	mov    QWORD PTR [rip+0x6e9c64],rax        # b92208 <QBMAIN(void*)::fornext_value591>
  4a85a4:	eb 01                	jmp    4a85a7 <QBMAIN(void*)+0x94963>
;goto fornext_entrylabel591;
  4a85a6:	90                   	nop
;*__LONG_I2=fornext_value591;
  4a85a7:	48 8b 15 5a 9c 6e 00 	mov    rdx,QWORD PTR [rip+0x6e9c5a]        # b92208 <QBMAIN(void*)::fornext_value591>
  4a85ae:	48 8b 05 6b 79 6e 00 	mov    rax,QWORD PTR [rip+0x6e796b]        # b8ff20 <__LONG_I2>
  4a85b5:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative591){
  4a85b7:	0f b6 05 62 9c 6e 00 	movzx  eax,BYTE PTR [rip+0x6e9c62]        # b92220 <QBMAIN(void*)::fornext_step_negative591>
  4a85be:	84 c0                	test   al,al
  4a85c0:	74 18                	je     4a85da <QBMAIN(void*)+0x94996>
;if (fornext_value591<fornext_finalvalue591) break;
  4a85c2:	48 8b 15 3f 9c 6e 00 	mov    rdx,QWORD PTR [rip+0x6e9c3f]        # b92208 <QBMAIN(void*)::fornext_value591>
  4a85c9:	48 8b 05 40 9c 6e 00 	mov    rax,QWORD PTR [rip+0x6e9c40]        # b92210 <QBMAIN(void*)::fornext_finalvalue591>
  4a85d0:	48 39 c2             	cmp    rdx,rax
  4a85d3:	7d 1d                	jge    4a85f2 <QBMAIN(void*)+0x949ae>
  4a85d5:	e9 76 0a 00 00       	jmp    4a9050 <QBMAIN(void*)+0x9540c>
;if (fornext_value591>fornext_finalvalue591) break;
  4a85da:	48 8b 15 27 9c 6e 00 	mov    rdx,QWORD PTR [rip+0x6e9c27]        # b92208 <QBMAIN(void*)::fornext_value591>
  4a85e1:	48 8b 05 28 9c 6e 00 	mov    rax,QWORD PTR [rip+0x6e9c28]        # b92210 <QBMAIN(void*)::fornext_finalvalue591>
  4a85e8:	48 39 c2             	cmp    rdx,rax
  4a85eb:	0f 8f 5e 0a 00 00    	jg     4a904f <QBMAIN(void*)+0x9540b>
;fornext_error591:;
  4a85f1:	90                   	nop
;if(qbevent){evnt(4840);if(r)goto S_5512;}
  4a85f2:	8b 05 50 58 5d 00    	mov    eax,DWORD PTR [rip+0x5d5850]        # a7de48 <qbevent>
  4a85f8:	85 c0                	test   eax,eax
  4a85fa:	74 23                	je     4a861f <QBMAIN(void*)+0x949db>
  4a85fc:	ba 00 00 00 00       	mov    edx,0x0
  4a8601:	be 00 00 00 00       	mov    esi,0x0
  4a8606:	bf e8 12 00 00       	mov    edi,0x12e8
  4a860b:	e8 71 a7 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a8610:	8b 05 3e 85 6e 00    	mov    eax,DWORD PTR [rip+0x6e853e]        # b90b54 <r>
  4a8616:	85 c0                	test   eax,eax
  4a8618:	74 05                	je     4a861f <QBMAIN(void*)+0x949db>
  4a861a:	e9 18 ff ff ff       	jmp    4a8537 <QBMAIN(void*)+0x948f3>
;qbs_set(__STRING_E,FUNC_GETELEMENT(__STRING_A2,__LONG_I2));
  4a861f:	48 8b 15 fa 78 6e 00 	mov    rdx,QWORD PTR [rip+0x6e78fa]        # b8ff20 <__LONG_I2>
  4a8626:	48 8b 05 13 7b 6e 00 	mov    rax,QWORD PTR [rip+0x6e7b13]        # b90140 <__STRING_A2>
  4a862d:	48 89 d6             	mov    rsi,rdx
  4a8630:	48 89 c7             	mov    rdi,rax
  4a8633:	e8 62 70 14 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4a8638:	48 89 c2             	mov    rdx,rax
  4a863b:	48 8b 05 56 79 6e 00 	mov    rax,QWORD PTR [rip+0x6e7956]        # b8ff98 <__STRING_E>
  4a8642:	48 89 d6             	mov    rsi,rdx
  4a8645:	48 89 c7             	mov    rdi,rax
  4a8648:	e8 6a c9 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a864d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a8653:	be 00 00 00 00       	mov    esi,0x0
  4a8658:	89 c7                	mov    edi,eax
  4a865a:	e8 b8 b5 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4841);}while(r);
  4a865f:	8b 05 e3 57 5d 00    	mov    eax,DWORD PTR [rip+0x5d57e3]        # a7de48 <qbevent>
  4a8665:	85 c0                	test   eax,eax
  4a8667:	74 20                	je     4a8689 <QBMAIN(void*)+0x94a45>
  4a8669:	ba 00 00 00 00       	mov    edx,0x0
  4a866e:	be 00 00 00 00       	mov    esi,0x0
  4a8673:	bf e9 12 00 00       	mov    edi,0x12e9
  4a8678:	e8 04 a7 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a867d:	8b 05 d1 84 6e 00    	mov    eax,DWORD PTR [rip+0x6e84d1]        # b90b54 <r>
  4a8683:	85 c0                	test   eax,eax
  4a8685:	75 98                	jne    4a861f <QBMAIN(void*)+0x949db>
;S_5514:;
  4a8687:	eb 01                	jmp    4a868a <QBMAIN(void*)+0x94a46>
;if(!qbevent)break;evnt(4841);}while(r);
  4a8689:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_E,qbs_new_txt_len("(",1))))||new_error){
  4a868a:	be 01 00 00 00       	mov    esi,0x1
  4a868f:	48 8d 05 84 71 54 00 	lea    rax,[rip+0x547184]        # 9ef81a <_IO_stdin_used+0xf81a>
  4a8696:	48 89 c7             	mov    rdi,rax
  4a8699:	e8 87 c5 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a869e:	48 89 c2             	mov    rdx,rax
  4a86a1:	48 8b 05 f0 78 6e 00 	mov    rax,QWORD PTR [rip+0x6e78f0]        # b8ff98 <__STRING_E>
  4a86a8:	48 89 d6             	mov    rsi,rdx
  4a86ab:	48 89 c7             	mov    rdi,rax
  4a86ae:	e8 b2 fb 43 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4a86b3:	89 c2                	mov    edx,eax
  4a86b5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a86bb:	89 d6                	mov    esi,edx
  4a86bd:	89 c7                	mov    edi,eax
  4a86bf:	e8 53 b5 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4a86c4:	85 c0                	test   eax,eax
  4a86c6:	75 0a                	jne    4a86d2 <QBMAIN(void*)+0x94a8e>
  4a86c8:	8b 05 6e 57 5d 00    	mov    eax,DWORD PTR [rip+0x5d576e]        # a7de3c <new_error>
  4a86ce:	85 c0                	test   eax,eax
  4a86d0:	74 07                	je     4a86d9 <QBMAIN(void*)+0x94a95>
  4a86d2:	b8 01 00 00 00       	mov    eax,0x1
  4a86d7:	eb 05                	jmp    4a86de <QBMAIN(void*)+0x94a9a>
  4a86d9:	b8 00 00 00 00       	mov    eax,0x0
  4a86de:	84 c0                	test   al,al
  4a86e0:	0f 84 ea 01 00 00    	je     4a88d0 <QBMAIN(void*)+0x94c8c>
;if(qbevent){evnt(4842);if(r)goto S_5514;}
  4a86e6:	8b 05 5c 57 5d 00    	mov    eax,DWORD PTR [rip+0x5d575c]        # a7de48 <qbevent>
  4a86ec:	85 c0                	test   eax,eax
  4a86ee:	74 23                	je     4a8713 <QBMAIN(void*)+0x94acf>
  4a86f0:	ba 00 00 00 00       	mov    edx,0x0
  4a86f5:	be 00 00 00 00       	mov    esi,0x0
  4a86fa:	bf ea 12 00 00       	mov    edi,0x12ea
  4a86ff:	e8 7d a6 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a8704:	8b 05 4a 84 6e 00    	mov    eax,DWORD PTR [rip+0x6e844a]        # b90b54 <r>
  4a870a:	85 c0                	test   eax,eax
  4a870c:	74 06                	je     4a8714 <QBMAIN(void*)+0x94ad0>
  4a870e:	e9 77 ff ff ff       	jmp    4a868a <QBMAIN(void*)+0x94a46>
;S_5515:;
  4a8713:	90                   	nop
;if ((-(*__LONG_M!= 0 ))||new_error){
  4a8714:	48 8b 05 5d 7a 6e 00 	mov    rax,QWORD PTR [rip+0x6e7a5d]        # b90178 <__LONG_M>
  4a871b:	8b 00                	mov    eax,DWORD PTR [rax]
  4a871d:	85 c0                	test   eax,eax
  4a871f:	75 0e                	jne    4a872f <QBMAIN(void*)+0x94aeb>
  4a8721:	8b 05 15 57 5d 00    	mov    eax,DWORD PTR [rip+0x5d5715]        # a7de3c <new_error>
  4a8727:	85 c0                	test   eax,eax
  4a8729:	0f 84 98 00 00 00    	je     4a87c7 <QBMAIN(void*)+0x94b83>
;if(qbevent){evnt(4843);if(r)goto S_5515;}
  4a872f:	8b 05 13 57 5d 00    	mov    eax,DWORD PTR [rip+0x5d5713]        # a7de48 <qbevent>
  4a8735:	85 c0                	test   eax,eax
  4a8737:	74 20                	je     4a8759 <QBMAIN(void*)+0x94b15>
  4a8739:	ba 00 00 00 00       	mov    edx,0x0
  4a873e:	be 00 00 00 00       	mov    esi,0x0
  4a8743:	bf eb 12 00 00       	mov    edi,0x12eb
  4a8748:	e8 34 a6 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a874d:	8b 05 01 84 6e 00    	mov    eax,DWORD PTR [rip+0x6e8401]        # b90b54 <r>
  4a8753:	85 c0                	test   eax,eax
  4a8755:	74 02                	je     4a8759 <QBMAIN(void*)+0x94b15>
  4a8757:	eb bb                	jmp    4a8714 <QBMAIN(void*)+0x94ad0>
;qbs_set(__STRING_A,qbs_new_txt_len("Syntax error",12));
  4a8759:	be 0c 00 00 00       	mov    esi,0xc
  4a875e:	48 8d 05 31 7f 54 00 	lea    rax,[rip+0x547f31]        # 9f0696 <_IO_stdin_used+0x10696>
  4a8765:	48 89 c7             	mov    rdi,rax
  4a8768:	e8 b8 c4 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a876d:	48 89 c2             	mov    rdx,rax
  4a8770:	48 8b 05 a1 6e 6e 00 	mov    rax,QWORD PTR [rip+0x6e6ea1]        # b8f618 <__STRING_A>
  4a8777:	48 89 d6             	mov    rsi,rdx
  4a877a:	48 89 c7             	mov    rdi,rax
  4a877d:	e8 35 c8 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a8782:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a8788:	be 00 00 00 00       	mov    esi,0x0
  4a878d:	89 c7                	mov    edi,eax
  4a878f:	e8 83 b4 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4843);}while(r);
  4a8794:	8b 05 ae 56 5d 00    	mov    eax,DWORD PTR [rip+0x5d56ae]        # a7de48 <qbevent>
  4a879a:	85 c0                	test   eax,eax
  4a879c:	74 23                	je     4a87c1 <QBMAIN(void*)+0x94b7d>
  4a879e:	ba 00 00 00 00       	mov    edx,0x0
  4a87a3:	be 00 00 00 00       	mov    esi,0x0
  4a87a8:	bf eb 12 00 00       	mov    edi,0x12eb
  4a87ad:	e8 cf a5 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a87b2:	8b 05 9c 83 6e 00    	mov    eax,DWORD PTR [rip+0x6e839c]        # b90b54 <r>
  4a87b8:	85 c0                	test   eax,eax
  4a87ba:	75 9d                	jne    4a8759 <QBMAIN(void*)+0x94b15>
;goto LABEL_ERRMES;
  4a87bc:	e9 6a 27 0c 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(4843);}while(r);
  4a87c1:	90                   	nop
;goto LABEL_ERRMES;
  4a87c2:	e9 64 27 0c 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_M= 1 ;
  4a87c7:	48 8b 05 aa 79 6e 00 	mov    rax,QWORD PTR [rip+0x6e79aa]        # b90178 <__LONG_M>
  4a87ce:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(4844);}while(r);
  4a87d4:	8b 05 6e 56 5d 00    	mov    eax,DWORD PTR [rip+0x5d566e]        # a7de48 <qbevent>
  4a87da:	85 c0                	test   eax,eax
  4a87dc:	74 20                	je     4a87fe <QBMAIN(void*)+0x94bba>
  4a87de:	ba 00 00 00 00       	mov    edx,0x0
  4a87e3:	be 00 00 00 00       	mov    esi,0x0
  4a87e8:	bf ec 12 00 00       	mov    edi,0x12ec
  4a87ed:	e8 8f a5 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a87f2:	8b 05 5c 83 6e 00    	mov    eax,DWORD PTR [rip+0x6e835c]        # b90b54 <r>
  4a87f8:	85 c0                	test   eax,eax
  4a87fa:	75 cb                	jne    4a87c7 <QBMAIN(void*)+0x94b83>
  4a87fc:	eb 01                	jmp    4a87ff <QBMAIN(void*)+0x94bbb>
  4a87fe:	90                   	nop
;*__LONG_ARRAY= 1 ;
  4a87ff:	48 8b 05 4a 79 6e 00 	mov    rax,QWORD PTR [rip+0x6e794a]        # b90150 <__LONG_ARRAY>
  4a8806:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(4845);}while(r);
  4a880c:	8b 05 36 56 5d 00    	mov    eax,DWORD PTR [rip+0x5d5636]        # a7de48 <qbevent>
  4a8812:	85 c0                	test   eax,eax
  4a8814:	74 20                	je     4a8836 <QBMAIN(void*)+0x94bf2>
  4a8816:	ba 00 00 00 00       	mov    edx,0x0
  4a881b:	be 00 00 00 00       	mov    esi,0x0
  4a8820:	bf ed 12 00 00       	mov    edi,0x12ed
  4a8825:	e8 57 a5 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a882a:	8b 05 24 83 6e 00    	mov    eax,DWORD PTR [rip+0x6e8324]        # b90b54 <r>
  4a8830:	85 c0                	test   eax,eax
  4a8832:	75 cb                	jne    4a87ff <QBMAIN(void*)+0x94bbb>
  4a8834:	eb 01                	jmp    4a8837 <QBMAIN(void*)+0x94bf3>
  4a8836:	90                   	nop
;qbs_set(__STRING_L,qbs_add(qbs_add(__STRING_L,__STRING1_SP2),qbs_new_txt_len("(",1)));
  4a8837:	be 01 00 00 00       	mov    esi,0x1
  4a883c:	48 8d 05 d7 6f 54 00 	lea    rax,[rip+0x546fd7]        # 9ef81a <_IO_stdin_used+0xf81a>
  4a8843:	48 89 c7             	mov    rdi,rax
  4a8846:	e8 da c3 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a884b:	48 89 c3             	mov    rbx,rax
  4a884e:	48 8b 15 63 63 6e 00 	mov    rdx,QWORD PTR [rip+0x6e6363]        # b8ebb8 <__STRING1_SP2>
  4a8855:	48 8b 05 fc 76 6e 00 	mov    rax,QWORD PTR [rip+0x6e76fc]        # b8ff58 <__STRING_L>
  4a885c:	48 89 d6             	mov    rsi,rdx
  4a885f:	48 89 c7             	mov    rdi,rax
  4a8862:	e8 80 d0 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a8867:	48 89 de             	mov    rsi,rbx
  4a886a:	48 89 c7             	mov    rdi,rax
  4a886d:	e8 75 d0 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a8872:	48 89 c2             	mov    rdx,rax
  4a8875:	48 8b 05 dc 76 6e 00 	mov    rax,QWORD PTR [rip+0x6e76dc]        # b8ff58 <__STRING_L>
  4a887c:	48 89 d6             	mov    rsi,rdx
  4a887f:	48 89 c7             	mov    rdi,rax
  4a8882:	e8 30 c7 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a8887:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a888d:	be 00 00 00 00       	mov    esi,0x0
  4a8892:	89 c7                	mov    edi,eax
  4a8894:	e8 7e b3 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4846);}while(r);
  4a8899:	8b 05 a9 55 5d 00    	mov    eax,DWORD PTR [rip+0x5d55a9]        # a7de48 <qbevent>
  4a889f:	85 c0                	test   eax,eax
  4a88a1:	74 27                	je     4a88ca <QBMAIN(void*)+0x94c86>
  4a88a3:	ba 00 00 00 00       	mov    edx,0x0
  4a88a8:	be 00 00 00 00       	mov    esi,0x0
  4a88ad:	bf ee 12 00 00       	mov    edi,0x12ee
  4a88b2:	e8 ca a4 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a88b7:	8b 05 97 82 6e 00    	mov    eax,DWORD PTR [rip+0x6e8297]        # b90b54 <r>
  4a88bd:	85 c0                	test   eax,eax
  4a88bf:	0f 85 72 ff ff ff    	jne    4a8837 <QBMAIN(void*)+0x94bf3>
;goto LABEL_GOTAA2;
  4a88c5:	e9 52 07 00 00       	jmp    4a901c <QBMAIN(void*)+0x953d8>
;if(!qbevent)break;evnt(4846);}while(r);
  4a88ca:	90                   	nop
;goto LABEL_GOTAA2;
  4a88cb:	e9 4c 07 00 00       	jmp    4a901c <QBMAIN(void*)+0x953d8>
;S_5524:;
  4a88d0:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_E,qbs_new_txt_len(")",1))))||new_error){
  4a88d1:	be 01 00 00 00       	mov    esi,0x1
  4a88d6:	48 8d 05 3b 6f 54 00 	lea    rax,[rip+0x546f3b]        # 9ef818 <_IO_stdin_used+0xf818>
  4a88dd:	48 89 c7             	mov    rdi,rax
  4a88e0:	e8 40 c3 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a88e5:	48 89 c2             	mov    rdx,rax
  4a88e8:	48 8b 05 a9 76 6e 00 	mov    rax,QWORD PTR [rip+0x6e76a9]        # b8ff98 <__STRING_E>
  4a88ef:	48 89 d6             	mov    rsi,rdx
  4a88f2:	48 89 c7             	mov    rdi,rax
  4a88f5:	e8 6b f9 43 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4a88fa:	89 c2                	mov    edx,eax
  4a88fc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a8902:	89 d6                	mov    esi,edx
  4a8904:	89 c7                	mov    edi,eax
  4a8906:	e8 0c b3 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4a890b:	85 c0                	test   eax,eax
  4a890d:	75 0a                	jne    4a8919 <QBMAIN(void*)+0x94cd5>
  4a890f:	8b 05 27 55 5d 00    	mov    eax,DWORD PTR [rip+0x5d5527]        # a7de3c <new_error>
  4a8915:	85 c0                	test   eax,eax
  4a8917:	74 07                	je     4a8920 <QBMAIN(void*)+0x94cdc>
  4a8919:	b8 01 00 00 00       	mov    eax,0x1
  4a891e:	eb 05                	jmp    4a8925 <QBMAIN(void*)+0x94ce1>
  4a8920:	b8 00 00 00 00       	mov    eax,0x0
  4a8925:	84 c0                	test   al,al
  4a8927:	0f 84 b3 01 00 00    	je     4a8ae0 <QBMAIN(void*)+0x94e9c>
;if(qbevent){evnt(4849);if(r)goto S_5524;}
  4a892d:	8b 05 15 55 5d 00    	mov    eax,DWORD PTR [rip+0x5d5515]        # a7de48 <qbevent>
  4a8933:	85 c0                	test   eax,eax
  4a8935:	74 23                	je     4a895a <QBMAIN(void*)+0x94d16>
  4a8937:	ba 00 00 00 00       	mov    edx,0x0
  4a893c:	be 00 00 00 00       	mov    esi,0x0
  4a8941:	bf f1 12 00 00       	mov    edi,0x12f1
  4a8946:	e8 36 a4 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a894b:	8b 05 03 82 6e 00    	mov    eax,DWORD PTR [rip+0x6e8203]        # b90b54 <r>
  4a8951:	85 c0                	test   eax,eax
  4a8953:	74 06                	je     4a895b <QBMAIN(void*)+0x94d17>
  4a8955:	e9 77 ff ff ff       	jmp    4a88d1 <QBMAIN(void*)+0x94c8d>
;S_5525:;
  4a895a:	90                   	nop
;if ((-(*__LONG_M!= 1 ))||new_error){
  4a895b:	48 8b 05 16 78 6e 00 	mov    rax,QWORD PTR [rip+0x6e7816]        # b90178 <__LONG_M>
  4a8962:	8b 00                	mov    eax,DWORD PTR [rax]
  4a8964:	83 f8 01             	cmp    eax,0x1
  4a8967:	75 0e                	jne    4a8977 <QBMAIN(void*)+0x94d33>
  4a8969:	8b 05 cd 54 5d 00    	mov    eax,DWORD PTR [rip+0x5d54cd]        # a7de3c <new_error>
  4a896f:	85 c0                	test   eax,eax
  4a8971:	0f 84 98 00 00 00    	je     4a8a0f <QBMAIN(void*)+0x94dcb>
;if(qbevent){evnt(4850);if(r)goto S_5525;}
  4a8977:	8b 05 cb 54 5d 00    	mov    eax,DWORD PTR [rip+0x5d54cb]        # a7de48 <qbevent>
  4a897d:	85 c0                	test   eax,eax
  4a897f:	74 20                	je     4a89a1 <QBMAIN(void*)+0x94d5d>
  4a8981:	ba 00 00 00 00       	mov    edx,0x0
  4a8986:	be 00 00 00 00       	mov    esi,0x0
  4a898b:	bf f2 12 00 00       	mov    edi,0x12f2
  4a8990:	e8 ec a3 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a8995:	8b 05 b9 81 6e 00    	mov    eax,DWORD PTR [rip+0x6e81b9]        # b90b54 <r>
  4a899b:	85 c0                	test   eax,eax
  4a899d:	74 02                	je     4a89a1 <QBMAIN(void*)+0x94d5d>
  4a899f:	eb ba                	jmp    4a895b <QBMAIN(void*)+0x94d17>
;qbs_set(__STRING_A,qbs_new_txt_len("Syntax error",12));
  4a89a1:	be 0c 00 00 00       	mov    esi,0xc
  4a89a6:	48 8d 05 e9 7c 54 00 	lea    rax,[rip+0x547ce9]        # 9f0696 <_IO_stdin_used+0x10696>
  4a89ad:	48 89 c7             	mov    rdi,rax
  4a89b0:	e8 70 c2 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a89b5:	48 89 c2             	mov    rdx,rax
  4a89b8:	48 8b 05 59 6c 6e 00 	mov    rax,QWORD PTR [rip+0x6e6c59]        # b8f618 <__STRING_A>
  4a89bf:	48 89 d6             	mov    rsi,rdx
  4a89c2:	48 89 c7             	mov    rdi,rax
  4a89c5:	e8 ed c5 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a89ca:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a89d0:	be 00 00 00 00       	mov    esi,0x0
  4a89d5:	89 c7                	mov    edi,eax
  4a89d7:	e8 3b b2 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4850);}while(r);
  4a89dc:	8b 05 66 54 5d 00    	mov    eax,DWORD PTR [rip+0x5d5466]        # a7de48 <qbevent>
  4a89e2:	85 c0                	test   eax,eax
  4a89e4:	74 23                	je     4a8a09 <QBMAIN(void*)+0x94dc5>
  4a89e6:	ba 00 00 00 00       	mov    edx,0x0
  4a89eb:	be 00 00 00 00       	mov    esi,0x0
  4a89f0:	bf f2 12 00 00       	mov    edi,0x12f2
  4a89f5:	e8 87 a3 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a89fa:	8b 05 54 81 6e 00    	mov    eax,DWORD PTR [rip+0x6e8154]        # b90b54 <r>
  4a8a00:	85 c0                	test   eax,eax
  4a8a02:	75 9d                	jne    4a89a1 <QBMAIN(void*)+0x94d5d>
;goto LABEL_ERRMES;
  4a8a04:	e9 22 25 0c 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(4850);}while(r);
  4a8a09:	90                   	nop
;goto LABEL_ERRMES;
  4a8a0a:	e9 1c 25 0c 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_M= 2 ;
  4a8a0f:	48 8b 05 62 77 6e 00 	mov    rax,QWORD PTR [rip+0x6e7762]        # b90178 <__LONG_M>
  4a8a16:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(4851);}while(r);
  4a8a1c:	8b 05 26 54 5d 00    	mov    eax,DWORD PTR [rip+0x5d5426]        # a7de48 <qbevent>
  4a8a22:	85 c0                	test   eax,eax
  4a8a24:	74 20                	je     4a8a46 <QBMAIN(void*)+0x94e02>
  4a8a26:	ba 00 00 00 00       	mov    edx,0x0
  4a8a2b:	be 00 00 00 00       	mov    esi,0x0
  4a8a30:	bf f3 12 00 00       	mov    edi,0x12f3
  4a8a35:	e8 47 a3 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a8a3a:	8b 05 14 81 6e 00    	mov    eax,DWORD PTR [rip+0x6e8114]        # b90b54 <r>
  4a8a40:	85 c0                	test   eax,eax
  4a8a42:	75 cb                	jne    4a8a0f <QBMAIN(void*)+0x94dcb>
  4a8a44:	eb 01                	jmp    4a8a47 <QBMAIN(void*)+0x94e03>
  4a8a46:	90                   	nop
;qbs_set(__STRING_L,qbs_add(qbs_add(__STRING_L,__STRING1_SP2),qbs_new_txt_len(")",1)));
  4a8a47:	be 01 00 00 00       	mov    esi,0x1
  4a8a4c:	48 8d 05 c5 6d 54 00 	lea    rax,[rip+0x546dc5]        # 9ef818 <_IO_stdin_used+0xf818>
  4a8a53:	48 89 c7             	mov    rdi,rax
  4a8a56:	e8 ca c1 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a8a5b:	48 89 c3             	mov    rbx,rax
  4a8a5e:	48 8b 15 53 61 6e 00 	mov    rdx,QWORD PTR [rip+0x6e6153]        # b8ebb8 <__STRING1_SP2>
  4a8a65:	48 8b 05 ec 74 6e 00 	mov    rax,QWORD PTR [rip+0x6e74ec]        # b8ff58 <__STRING_L>
  4a8a6c:	48 89 d6             	mov    rsi,rdx
  4a8a6f:	48 89 c7             	mov    rdi,rax
  4a8a72:	e8 70 ce 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a8a77:	48 89 de             	mov    rsi,rbx
  4a8a7a:	48 89 c7             	mov    rdi,rax
  4a8a7d:	e8 65 ce 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a8a82:	48 89 c2             	mov    rdx,rax
  4a8a85:	48 8b 05 cc 74 6e 00 	mov    rax,QWORD PTR [rip+0x6e74cc]        # b8ff58 <__STRING_L>
  4a8a8c:	48 89 d6             	mov    rsi,rdx
  4a8a8f:	48 89 c7             	mov    rdi,rax
  4a8a92:	e8 20 c5 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a8a97:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a8a9d:	be 00 00 00 00       	mov    esi,0x0
  4a8aa2:	89 c7                	mov    edi,eax
  4a8aa4:	e8 6e b1 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4852);}while(r);
  4a8aa9:	8b 05 99 53 5d 00    	mov    eax,DWORD PTR [rip+0x5d5399]        # a7de48 <qbevent>
  4a8aaf:	85 c0                	test   eax,eax
  4a8ab1:	74 27                	je     4a8ada <QBMAIN(void*)+0x94e96>
  4a8ab3:	ba 00 00 00 00       	mov    edx,0x0
  4a8ab8:	be 00 00 00 00       	mov    esi,0x0
  4a8abd:	bf f4 12 00 00       	mov    edi,0x12f4
  4a8ac2:	e8 ba a2 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a8ac7:	8b 05 87 80 6e 00    	mov    eax,DWORD PTR [rip+0x6e8087]        # b90b54 <r>
  4a8acd:	85 c0                	test   eax,eax
  4a8acf:	0f 85 72 ff ff ff    	jne    4a8a47 <QBMAIN(void*)+0x94e03>
;goto LABEL_GOTAA2;
  4a8ad5:	e9 42 05 00 00       	jmp    4a901c <QBMAIN(void*)+0x953d8>
;if(!qbevent)break;evnt(4852);}while(r);
  4a8ada:	90                   	nop
;goto LABEL_GOTAA2;
  4a8adb:	e9 3c 05 00 00       	jmp    4a901c <QBMAIN(void*)+0x953d8>
;S_5533:;
  4a8ae0:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_ucase(__STRING_E),qbs_new_txt_len("AS",2))))||new_error){
  4a8ae1:	be 02 00 00 00       	mov    esi,0x2
  4a8ae6:	48 8d 05 c9 73 54 00 	lea    rax,[rip+0x5473c9]        # 9efeb6 <_IO_stdin_used+0xfeb6>
  4a8aed:	48 89 c7             	mov    rdi,rax
  4a8af0:	e8 30 c1 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a8af5:	48 89 c3             	mov    rbx,rax
  4a8af8:	48 8b 05 99 74 6e 00 	mov    rax,QWORD PTR [rip+0x6e7499]        # b8ff98 <__STRING_E>
  4a8aff:	48 89 c7             	mov    rdi,rax
  4a8b02:	e8 c1 ce 43 00       	call   8e59c8 <qbs_ucase(qbs*)>
  4a8b07:	48 89 de             	mov    rsi,rbx
  4a8b0a:	48 89 c7             	mov    rdi,rax
  4a8b0d:	e8 53 f7 43 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4a8b12:	89 c2                	mov    edx,eax
  4a8b14:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a8b1a:	89 d6                	mov    esi,edx
  4a8b1c:	89 c7                	mov    edi,eax
  4a8b1e:	e8 f4 b0 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4a8b23:	85 c0                	test   eax,eax
  4a8b25:	75 0a                	jne    4a8b31 <QBMAIN(void*)+0x94eed>
  4a8b27:	8b 05 0f 53 5d 00    	mov    eax,DWORD PTR [rip+0x5d530f]        # a7de3c <new_error>
  4a8b2d:	85 c0                	test   eax,eax
  4a8b2f:	74 07                	je     4a8b38 <QBMAIN(void*)+0x94ef4>
  4a8b31:	b8 01 00 00 00       	mov    eax,0x1
  4a8b36:	eb 05                	jmp    4a8b3d <QBMAIN(void*)+0x94ef9>
  4a8b38:	b8 00 00 00 00       	mov    eax,0x0
  4a8b3d:	84 c0                	test   al,al
  4a8b3f:	0f 84 dc 01 00 00    	je     4a8d21 <QBMAIN(void*)+0x950dd>
;if(qbevent){evnt(4855);if(r)goto S_5533;}
  4a8b45:	8b 05 fd 52 5d 00    	mov    eax,DWORD PTR [rip+0x5d52fd]        # a7de48 <qbevent>
  4a8b4b:	85 c0                	test   eax,eax
  4a8b4d:	74 23                	je     4a8b72 <QBMAIN(void*)+0x94f2e>
  4a8b4f:	ba 00 00 00 00       	mov    edx,0x0
  4a8b54:	be 00 00 00 00       	mov    esi,0x0
  4a8b59:	bf f7 12 00 00       	mov    edi,0x12f7
  4a8b5e:	e8 1e a2 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a8b63:	8b 05 eb 7f 6e 00    	mov    eax,DWORD PTR [rip+0x6e7feb]        # b90b54 <r>
  4a8b69:	85 c0                	test   eax,eax
  4a8b6b:	74 06                	je     4a8b73 <QBMAIN(void*)+0x94f2f>
  4a8b6d:	e9 6f ff ff ff       	jmp    4a8ae1 <QBMAIN(void*)+0x94e9d>
;S_5534:;
  4a8b72:	90                   	nop
;if (((-(*__LONG_M!= 0 ))&(-(*__LONG_M!= 2 )))||new_error){
  4a8b73:	48 8b 05 fe 75 6e 00 	mov    rax,QWORD PTR [rip+0x6e75fe]        # b90178 <__LONG_M>
  4a8b7a:	8b 00                	mov    eax,DWORD PTR [rax]
  4a8b7c:	85 c0                	test   eax,eax
  4a8b7e:	0f 95 c0             	setne  al
  4a8b81:	0f b6 c0             	movzx  eax,al
  4a8b84:	f7 d8                	neg    eax
  4a8b86:	89 c2                	mov    edx,eax
  4a8b88:	48 8b 05 e9 75 6e 00 	mov    rax,QWORD PTR [rip+0x6e75e9]        # b90178 <__LONG_M>
  4a8b8f:	8b 00                	mov    eax,DWORD PTR [rax]
  4a8b91:	83 f8 02             	cmp    eax,0x2
  4a8b94:	0f 95 c0             	setne  al
  4a8b97:	0f b6 c0             	movzx  eax,al
  4a8b9a:	f7 d8                	neg    eax
  4a8b9c:	21 d0                	and    eax,edx
  4a8b9e:	85 c0                	test   eax,eax
  4a8ba0:	75 0e                	jne    4a8bb0 <QBMAIN(void*)+0x94f6c>
  4a8ba2:	8b 05 94 52 5d 00    	mov    eax,DWORD PTR [rip+0x5d5294]        # a7de3c <new_error>
  4a8ba8:	85 c0                	test   eax,eax
  4a8baa:	0f 84 98 00 00 00    	je     4a8c48 <QBMAIN(void*)+0x95004>
;if(qbevent){evnt(4856);if(r)goto S_5534;}
  4a8bb0:	8b 05 92 52 5d 00    	mov    eax,DWORD PTR [rip+0x5d5292]        # a7de48 <qbevent>
  4a8bb6:	85 c0                	test   eax,eax
  4a8bb8:	74 20                	je     4a8bda <QBMAIN(void*)+0x94f96>
  4a8bba:	ba 00 00 00 00       	mov    edx,0x0
  4a8bbf:	be 00 00 00 00       	mov    esi,0x0
  4a8bc4:	bf f8 12 00 00       	mov    edi,0x12f8
  4a8bc9:	e8 b3 a1 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a8bce:	8b 05 80 7f 6e 00    	mov    eax,DWORD PTR [rip+0x6e7f80]        # b90b54 <r>
  4a8bd4:	85 c0                	test   eax,eax
  4a8bd6:	74 02                	je     4a8bda <QBMAIN(void*)+0x94f96>
  4a8bd8:	eb 99                	jmp    4a8b73 <QBMAIN(void*)+0x94f2f>
;qbs_set(__STRING_A,qbs_new_txt_len("Syntax error",12));
  4a8bda:	be 0c 00 00 00       	mov    esi,0xc
  4a8bdf:	48 8d 05 b0 7a 54 00 	lea    rax,[rip+0x547ab0]        # 9f0696 <_IO_stdin_used+0x10696>
  4a8be6:	48 89 c7             	mov    rdi,rax
  4a8be9:	e8 37 c0 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a8bee:	48 89 c2             	mov    rdx,rax
  4a8bf1:	48 8b 05 20 6a 6e 00 	mov    rax,QWORD PTR [rip+0x6e6a20]        # b8f618 <__STRING_A>
  4a8bf8:	48 89 d6             	mov    rsi,rdx
  4a8bfb:	48 89 c7             	mov    rdi,rax
  4a8bfe:	e8 b4 c3 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a8c03:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a8c09:	be 00 00 00 00       	mov    esi,0x0
  4a8c0e:	89 c7                	mov    edi,eax
  4a8c10:	e8 02 b0 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4856);}while(r);
  4a8c15:	8b 05 2d 52 5d 00    	mov    eax,DWORD PTR [rip+0x5d522d]        # a7de48 <qbevent>
  4a8c1b:	85 c0                	test   eax,eax
  4a8c1d:	74 23                	je     4a8c42 <QBMAIN(void*)+0x94ffe>
  4a8c1f:	ba 00 00 00 00       	mov    edx,0x0
  4a8c24:	be 00 00 00 00       	mov    esi,0x0
  4a8c29:	bf f8 12 00 00       	mov    edi,0x12f8
  4a8c2e:	e8 4e a1 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a8c33:	8b 05 1b 7f 6e 00    	mov    eax,DWORD PTR [rip+0x6e7f1b]        # b90b54 <r>
  4a8c39:	85 c0                	test   eax,eax
  4a8c3b:	75 9d                	jne    4a8bda <QBMAIN(void*)+0x94f96>
;goto LABEL_ERRMES;
  4a8c3d:	e9 e9 22 0c 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(4856);}while(r);
  4a8c42:	90                   	nop
;goto LABEL_ERRMES;
  4a8c43:	e9 e3 22 0c 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_M= 3 ;
  4a8c48:	48 8b 05 29 75 6e 00 	mov    rax,QWORD PTR [rip+0x6e7529]        # b90178 <__LONG_M>
  4a8c4f:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(4857);}while(r);
  4a8c55:	8b 05 ed 51 5d 00    	mov    eax,DWORD PTR [rip+0x5d51ed]        # a7de48 <qbevent>
  4a8c5b:	85 c0                	test   eax,eax
  4a8c5d:	74 20                	je     4a8c7f <QBMAIN(void*)+0x9503b>
  4a8c5f:	ba 00 00 00 00       	mov    edx,0x0
  4a8c64:	be 00 00 00 00       	mov    esi,0x0
  4a8c69:	bf f9 12 00 00       	mov    edi,0x12f9
  4a8c6e:	e8 0e a1 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a8c73:	8b 05 db 7e 6e 00    	mov    eax,DWORD PTR [rip+0x6e7edb]        # b90b54 <r>
  4a8c79:	85 c0                	test   eax,eax
  4a8c7b:	75 cb                	jne    4a8c48 <QBMAIN(void*)+0x95004>
  4a8c7d:	eb 01                	jmp    4a8c80 <QBMAIN(void*)+0x9503c>
  4a8c7f:	90                   	nop
;qbs_set(__STRING_L,qbs_add(qbs_add(__STRING_L,__STRING1_SP),FUNC_SCASE(qbs_new_txt_len("As",2))));
  4a8c80:	be 02 00 00 00       	mov    esi,0x2
  4a8c85:	48 8d 05 3a 84 54 00 	lea    rax,[rip+0x54843a]        # 9f10c6 <_IO_stdin_used+0x110c6>
  4a8c8c:	48 89 c7             	mov    rdi,rax
  4a8c8f:	e8 91 bf 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a8c94:	48 89 c7             	mov    rdi,rax
  4a8c97:	e8 de 9e 24 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4a8c9c:	48 89 c3             	mov    rbx,rax
  4a8c9f:	48 8b 15 0a 5f 6e 00 	mov    rdx,QWORD PTR [rip+0x6e5f0a]        # b8ebb0 <__STRING1_SP>
  4a8ca6:	48 8b 05 ab 72 6e 00 	mov    rax,QWORD PTR [rip+0x6e72ab]        # b8ff58 <__STRING_L>
  4a8cad:	48 89 d6             	mov    rsi,rdx
  4a8cb0:	48 89 c7             	mov    rdi,rax
  4a8cb3:	e8 2f cc 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a8cb8:	48 89 de             	mov    rsi,rbx
  4a8cbb:	48 89 c7             	mov    rdi,rax
  4a8cbe:	e8 24 cc 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a8cc3:	48 89 c2             	mov    rdx,rax
  4a8cc6:	48 8b 05 8b 72 6e 00 	mov    rax,QWORD PTR [rip+0x6e728b]        # b8ff58 <__STRING_L>
  4a8ccd:	48 89 d6             	mov    rsi,rdx
  4a8cd0:	48 89 c7             	mov    rdi,rax
  4a8cd3:	e8 df c2 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a8cd8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a8cde:	be 00 00 00 00       	mov    esi,0x0
  4a8ce3:	89 c7                	mov    edi,eax
  4a8ce5:	e8 2d af 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4858);}while(r);
  4a8cea:	8b 05 58 51 5d 00    	mov    eax,DWORD PTR [rip+0x5d5158]        # a7de48 <qbevent>
  4a8cf0:	85 c0                	test   eax,eax
  4a8cf2:	74 27                	je     4a8d1b <QBMAIN(void*)+0x950d7>
  4a8cf4:	ba 00 00 00 00       	mov    edx,0x0
  4a8cf9:	be 00 00 00 00       	mov    esi,0x0
  4a8cfe:	bf fa 12 00 00       	mov    edi,0x12fa
  4a8d03:	e8 79 a0 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a8d08:	8b 05 46 7e 6e 00    	mov    eax,DWORD PTR [rip+0x6e7e46]        # b90b54 <r>
  4a8d0e:	85 c0                	test   eax,eax
  4a8d10:	0f 85 6a ff ff ff    	jne    4a8c80 <QBMAIN(void*)+0x9503c>
;goto LABEL_GOTAA2;
  4a8d16:	e9 01 03 00 00       	jmp    4a901c <QBMAIN(void*)+0x953d8>
;if(!qbevent)break;evnt(4858);}while(r);
  4a8d1b:	90                   	nop
;goto LABEL_GOTAA2;
  4a8d1c:	e9 fb 02 00 00       	jmp    4a901c <QBMAIN(void*)+0x953d8>
;S_5542:;
  4a8d21:	90                   	nop
;if ((-(*__LONG_M== 1 ))||new_error){
  4a8d22:	48 8b 05 4f 74 6e 00 	mov    rax,QWORD PTR [rip+0x6e744f]        # b90178 <__LONG_M>
  4a8d29:	8b 00                	mov    eax,DWORD PTR [rax]
  4a8d2b:	83 f8 01             	cmp    eax,0x1
  4a8d2e:	74 0e                	je     4a8d3e <QBMAIN(void*)+0x950fa>
  4a8d30:	8b 05 06 51 5d 00    	mov    eax,DWORD PTR [rip+0x5d5106]        # a7de3c <new_error>
  4a8d36:	85 c0                	test   eax,eax
  4a8d38:	0f 84 af 00 00 00    	je     4a8ded <QBMAIN(void*)+0x951a9>
;if(qbevent){evnt(4861);if(r)goto S_5542;}
  4a8d3e:	8b 05 04 51 5d 00    	mov    eax,DWORD PTR [rip+0x5d5104]        # a7de48 <qbevent>
  4a8d44:	85 c0                	test   eax,eax
  4a8d46:	74 20                	je     4a8d68 <QBMAIN(void*)+0x95124>
  4a8d48:	ba 00 00 00 00       	mov    edx,0x0
  4a8d4d:	be 00 00 00 00       	mov    esi,0x0
  4a8d52:	bf fd 12 00 00       	mov    edi,0x12fd
  4a8d57:	e8 25 a0 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a8d5c:	8b 05 f2 7d 6e 00    	mov    eax,DWORD PTR [rip+0x6e7df2]        # b90b54 <r>
  4a8d62:	85 c0                	test   eax,eax
  4a8d64:	74 02                	je     4a8d68 <QBMAIN(void*)+0x95124>
  4a8d66:	eb ba                	jmp    4a8d22 <QBMAIN(void*)+0x950de>
;qbs_set(__STRING_L,qbs_add(qbs_add(__STRING_L,__STRING1_SP),__STRING_E));
  4a8d68:	48 8b 1d 29 72 6e 00 	mov    rbx,QWORD PTR [rip+0x6e7229]        # b8ff98 <__STRING_E>
  4a8d6f:	48 8b 15 3a 5e 6e 00 	mov    rdx,QWORD PTR [rip+0x6e5e3a]        # b8ebb0 <__STRING1_SP>
  4a8d76:	48 8b 05 db 71 6e 00 	mov    rax,QWORD PTR [rip+0x6e71db]        # b8ff58 <__STRING_L>
  4a8d7d:	48 89 d6             	mov    rsi,rdx
  4a8d80:	48 89 c7             	mov    rdi,rax
  4a8d83:	e8 5f cb 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a8d88:	48 89 de             	mov    rsi,rbx
  4a8d8b:	48 89 c7             	mov    rdi,rax
  4a8d8e:	e8 54 cb 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a8d93:	48 89 c2             	mov    rdx,rax
  4a8d96:	48 8b 05 bb 71 6e 00 	mov    rax,QWORD PTR [rip+0x6e71bb]        # b8ff58 <__STRING_L>
  4a8d9d:	48 89 d6             	mov    rsi,rdx
  4a8da0:	48 89 c7             	mov    rdi,rax
  4a8da3:	e8 0f c2 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a8da8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a8dae:	be 00 00 00 00       	mov    esi,0x0
  4a8db3:	89 c7                	mov    edi,eax
  4a8db5:	e8 5d ae 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4861);}while(r);
  4a8dba:	8b 05 88 50 5d 00    	mov    eax,DWORD PTR [rip+0x5d5088]        # a7de48 <qbevent>
  4a8dc0:	85 c0                	test   eax,eax
  4a8dc2:	74 23                	je     4a8de7 <QBMAIN(void*)+0x951a3>
  4a8dc4:	ba 00 00 00 00       	mov    edx,0x0
  4a8dc9:	be 00 00 00 00       	mov    esi,0x0
  4a8dce:	bf fd 12 00 00       	mov    edi,0x12fd
  4a8dd3:	e8 a9 9f f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a8dd8:	8b 05 76 7d 6e 00    	mov    eax,DWORD PTR [rip+0x6e7d76]        # b90b54 <r>
  4a8dde:	85 c0                	test   eax,eax
  4a8de0:	75 86                	jne    4a8d68 <QBMAIN(void*)+0x95124>
;goto LABEL_GOTAA2;
  4a8de2:	e9 35 02 00 00       	jmp    4a901c <QBMAIN(void*)+0x953d8>
;if(!qbevent)break;evnt(4861);}while(r);
  4a8de7:	90                   	nop
;goto LABEL_GOTAA2;
  4a8de8:	e9 2f 02 00 00       	jmp    4a901c <QBMAIN(void*)+0x953d8>
;S_5546:;
  4a8ded:	90                   	nop
;if ((-(*__LONG_M!= 3 ))||new_error){
  4a8dee:	48 8b 05 83 73 6e 00 	mov    rax,QWORD PTR [rip+0x6e7383]        # b90178 <__LONG_M>
  4a8df5:	8b 00                	mov    eax,DWORD PTR [rax]
  4a8df7:	83 f8 03             	cmp    eax,0x3
  4a8dfa:	75 0e                	jne    4a8e0a <QBMAIN(void*)+0x951c6>
  4a8dfc:	8b 05 3a 50 5d 00    	mov    eax,DWORD PTR [rip+0x5d503a]        # a7de3c <new_error>
  4a8e02:	85 c0                	test   eax,eax
  4a8e04:	0f 84 98 00 00 00    	je     4a8ea2 <QBMAIN(void*)+0x9525e>
;if(qbevent){evnt(4862);if(r)goto S_5546;}
  4a8e0a:	8b 05 38 50 5d 00    	mov    eax,DWORD PTR [rip+0x5d5038]        # a7de48 <qbevent>
  4a8e10:	85 c0                	test   eax,eax
  4a8e12:	74 20                	je     4a8e34 <QBMAIN(void*)+0x951f0>
  4a8e14:	ba 00 00 00 00       	mov    edx,0x0
  4a8e19:	be 00 00 00 00       	mov    esi,0x0
  4a8e1e:	bf fe 12 00 00       	mov    edi,0x12fe
  4a8e23:	e8 59 9f f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a8e28:	8b 05 26 7d 6e 00    	mov    eax,DWORD PTR [rip+0x6e7d26]        # b90b54 <r>
  4a8e2e:	85 c0                	test   eax,eax
  4a8e30:	74 02                	je     4a8e34 <QBMAIN(void*)+0x951f0>
  4a8e32:	eb ba                	jmp    4a8dee <QBMAIN(void*)+0x951aa>
;qbs_set(__STRING_A,qbs_new_txt_len("Syntax error",12));
  4a8e34:	be 0c 00 00 00       	mov    esi,0xc
  4a8e39:	48 8d 05 56 78 54 00 	lea    rax,[rip+0x547856]        # 9f0696 <_IO_stdin_used+0x10696>
  4a8e40:	48 89 c7             	mov    rdi,rax
  4a8e43:	e8 dd bd 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a8e48:	48 89 c2             	mov    rdx,rax
  4a8e4b:	48 8b 05 c6 67 6e 00 	mov    rax,QWORD PTR [rip+0x6e67c6]        # b8f618 <__STRING_A>
  4a8e52:	48 89 d6             	mov    rsi,rdx
  4a8e55:	48 89 c7             	mov    rdi,rax
  4a8e58:	e8 5a c1 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a8e5d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a8e63:	be 00 00 00 00       	mov    esi,0x0
  4a8e68:	89 c7                	mov    edi,eax
  4a8e6a:	e8 a8 ad 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4862);}while(r);
  4a8e6f:	8b 05 d3 4f 5d 00    	mov    eax,DWORD PTR [rip+0x5d4fd3]        # a7de48 <qbevent>
  4a8e75:	85 c0                	test   eax,eax
  4a8e77:	74 23                	je     4a8e9c <QBMAIN(void*)+0x95258>
  4a8e79:	ba 00 00 00 00       	mov    edx,0x0
  4a8e7e:	be 00 00 00 00       	mov    esi,0x0
  4a8e83:	bf fe 12 00 00       	mov    edi,0x12fe
  4a8e88:	e8 f4 9e f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a8e8d:	8b 05 c1 7c 6e 00    	mov    eax,DWORD PTR [rip+0x6e7cc1]        # b90b54 <r>
  4a8e93:	85 c0                	test   eax,eax
  4a8e95:	75 9d                	jne    4a8e34 <QBMAIN(void*)+0x951f0>
;goto LABEL_ERRMES;
  4a8e97:	e9 8f 20 0c 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(4862);}while(r);
  4a8e9c:	90                   	nop
;goto LABEL_ERRMES;
  4a8e9d:	e9 89 20 0c 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_5550:;
  4a8ea2:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_T2,qbs_new_txt_len("",0))))||new_error){
  4a8ea3:	be 00 00 00 00       	mov    esi,0x0
  4a8ea8:	48 8d 05 fc 71 53 00 	lea    rax,[rip+0x5371fc]        # 9e00ab <_IO_stdin_used+0xab>
  4a8eaf:	48 89 c7             	mov    rdi,rax
  4a8eb2:	e8 6e bd 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a8eb7:	48 89 c2             	mov    rdx,rax
  4a8eba:	48 8b 05 97 72 6e 00 	mov    rax,QWORD PTR [rip+0x6e7297]        # b90158 <__STRING_T2>
  4a8ec1:	48 89 d6             	mov    rsi,rdx
  4a8ec4:	48 89 c7             	mov    rdi,rax
  4a8ec7:	e8 99 f3 43 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4a8ecc:	89 c2                	mov    edx,eax
  4a8ece:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a8ed4:	89 d6                	mov    esi,edx
  4a8ed6:	89 c7                	mov    edi,eax
  4a8ed8:	e8 3a ad 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4a8edd:	85 c0                	test   eax,eax
  4a8edf:	75 0a                	jne    4a8eeb <QBMAIN(void*)+0x952a7>
  4a8ee1:	8b 05 55 4f 5d 00    	mov    eax,DWORD PTR [rip+0x5d4f55]        # a7de3c <new_error>
  4a8ee7:	85 c0                	test   eax,eax
  4a8ee9:	74 07                	je     4a8ef2 <QBMAIN(void*)+0x952ae>
  4a8eeb:	b8 01 00 00 00       	mov    eax,0x1
  4a8ef0:	eb 05                	jmp    4a8ef7 <QBMAIN(void*)+0x952b3>
  4a8ef2:	b8 00 00 00 00       	mov    eax,0x0
  4a8ef7:	84 c0                	test   al,al
  4a8ef9:	0f 84 89 00 00 00    	je     4a8f88 <QBMAIN(void*)+0x95344>
;if(qbevent){evnt(4863);if(r)goto S_5550;}
  4a8eff:	8b 05 43 4f 5d 00    	mov    eax,DWORD PTR [rip+0x5d4f43]        # a7de48 <qbevent>
  4a8f05:	85 c0                	test   eax,eax
  4a8f07:	74 23                	je     4a8f2c <QBMAIN(void*)+0x952e8>
  4a8f09:	ba 00 00 00 00       	mov    edx,0x0
  4a8f0e:	be 00 00 00 00       	mov    esi,0x0
  4a8f13:	bf ff 12 00 00       	mov    edi,0x12ff
  4a8f18:	e8 64 9e f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a8f1d:	8b 05 31 7c 6e 00    	mov    eax,DWORD PTR [rip+0x6e7c31]        # b90b54 <r>
  4a8f23:	85 c0                	test   eax,eax
  4a8f25:	74 05                	je     4a8f2c <QBMAIN(void*)+0x952e8>
  4a8f27:	e9 77 ff ff ff       	jmp    4a8ea3 <QBMAIN(void*)+0x9525f>
;qbs_set(__STRING_T2,__STRING_E);
  4a8f2c:	48 8b 15 65 70 6e 00 	mov    rdx,QWORD PTR [rip+0x6e7065]        # b8ff98 <__STRING_E>
  4a8f33:	48 8b 05 1e 72 6e 00 	mov    rax,QWORD PTR [rip+0x6e721e]        # b90158 <__STRING_T2>
  4a8f3a:	48 89 d6             	mov    rsi,rdx
  4a8f3d:	48 89 c7             	mov    rdi,rax
  4a8f40:	e8 72 c0 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a8f45:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a8f4b:	be 00 00 00 00       	mov    esi,0x0
  4a8f50:	89 c7                	mov    edi,eax
  4a8f52:	e8 c0 ac 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4863);}while(r);
  4a8f57:	8b 05 eb 4e 5d 00    	mov    eax,DWORD PTR [rip+0x5d4eeb]        # a7de48 <qbevent>
  4a8f5d:	85 c0                	test   eax,eax
  4a8f5f:	0f 84 b3 00 00 00    	je     4a9018 <QBMAIN(void*)+0x953d4>
  4a8f65:	ba 00 00 00 00       	mov    edx,0x0
  4a8f6a:	be 00 00 00 00       	mov    esi,0x0
  4a8f6f:	bf ff 12 00 00       	mov    edi,0x12ff
  4a8f74:	e8 08 9e f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a8f79:	8b 05 d5 7b 6e 00    	mov    eax,DWORD PTR [rip+0x6e7bd5]        # b90b54 <r>
  4a8f7f:	85 c0                	test   eax,eax
  4a8f81:	75 a9                	jne    4a8f2c <QBMAIN(void*)+0x952e8>
  4a8f83:	e9 94 00 00 00       	jmp    4a901c <QBMAIN(void*)+0x953d8>
;qbs_set(__STRING_T2,qbs_add(qbs_add(__STRING_T2,qbs_new_txt_len(" ",1)),__STRING_E));
  4a8f88:	48 8b 1d 09 70 6e 00 	mov    rbx,QWORD PTR [rip+0x6e7009]        # b8ff98 <__STRING_E>
  4a8f8f:	be 01 00 00 00       	mov    esi,0x1
  4a8f94:	48 8d 05 6e 74 54 00 	lea    rax,[rip+0x54746e]        # 9f0409 <_IO_stdin_used+0x10409>
  4a8f9b:	48 89 c7             	mov    rdi,rax
  4a8f9e:	e8 82 bc 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a8fa3:	48 89 c2             	mov    rdx,rax
  4a8fa6:	48 8b 05 ab 71 6e 00 	mov    rax,QWORD PTR [rip+0x6e71ab]        # b90158 <__STRING_T2>
  4a8fad:	48 89 d6             	mov    rsi,rdx
  4a8fb0:	48 89 c7             	mov    rdi,rax
  4a8fb3:	e8 2f c9 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a8fb8:	48 89 de             	mov    rsi,rbx
  4a8fbb:	48 89 c7             	mov    rdi,rax
  4a8fbe:	e8 24 c9 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a8fc3:	48 89 c2             	mov    rdx,rax
  4a8fc6:	48 8b 05 8b 71 6e 00 	mov    rax,QWORD PTR [rip+0x6e718b]        # b90158 <__STRING_T2>
  4a8fcd:	48 89 d6             	mov    rsi,rdx
  4a8fd0:	48 89 c7             	mov    rdi,rax
  4a8fd3:	e8 df bf 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a8fd8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a8fde:	be 00 00 00 00       	mov    esi,0x0
  4a8fe3:	89 c7                	mov    edi,eax
  4a8fe5:	e8 2d ac 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4863);}while(r);
  4a8fea:	8b 05 58 4e 5d 00    	mov    eax,DWORD PTR [rip+0x5d4e58]        # a7de48 <qbevent>
  4a8ff0:	85 c0                	test   eax,eax
  4a8ff2:	74 27                	je     4a901b <QBMAIN(void*)+0x953d7>
  4a8ff4:	ba 00 00 00 00       	mov    edx,0x0
  4a8ff9:	be 00 00 00 00       	mov    esi,0x0
  4a8ffe:	bf ff 12 00 00       	mov    edi,0x12ff
  4a9003:	e8 79 9d f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a9008:	8b 05 46 7b 6e 00    	mov    eax,DWORD PTR [rip+0x6e7b46]        # b90b54 <r>
  4a900e:	85 c0                	test   eax,eax
  4a9010:	0f 85 72 ff ff ff    	jne    4a8f88 <QBMAIN(void*)+0x95344>
;LABEL_GOTAA2:;
  4a9016:	eb 04                	jmp    4a901c <QBMAIN(void*)+0x953d8>
;if(!qbevent)break;evnt(4863);}while(r);
  4a9018:	90                   	nop
  4a9019:	eb 01                	jmp    4a901c <QBMAIN(void*)+0x953d8>
;if(!qbevent)break;evnt(4863);}while(r);
  4a901b:	90                   	nop
;if(qbevent){evnt(4864);r=0;}
  4a901c:	8b 05 26 4e 5d 00    	mov    eax,DWORD PTR [rip+0x5d4e26]        # a7de48 <qbevent>
  4a9022:	85 c0                	test   eax,eax
  4a9024:	74 23                	je     4a9049 <QBMAIN(void*)+0x95405>
  4a9026:	ba 00 00 00 00       	mov    edx,0x0
  4a902b:	be 00 00 00 00       	mov    esi,0x0
  4a9030:	bf 00 13 00 00       	mov    edi,0x1300
  4a9035:	e8 47 9d f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a903a:	c7 05 10 7b 6e 00 00 	mov    DWORD PTR [rip+0x6e7b10],0x0        # b90b54 <r>
  4a9041:	00 00 00 
;fornext_value591=fornext_step591+(*__LONG_I2);
  4a9044:	e9 3e f5 ff ff       	jmp    4a8587 <QBMAIN(void*)+0x94943>
;fornext_continue_590:;
  4a9049:	90                   	nop
;fornext_value591=fornext_step591+(*__LONG_I2);
  4a904a:	e9 38 f5 ff ff       	jmp    4a8587 <QBMAIN(void*)+0x94943>
;if (fornext_value591>fornext_finalvalue591) break;
  4a904f:	90                   	nop
;if ((-(*__LONG_M== 1 ))||new_error){
  4a9050:	48 8b 05 21 71 6e 00 	mov    rax,QWORD PTR [rip+0x6e7121]        # b90178 <__LONG_M>
  4a9057:	8b 00                	mov    eax,DWORD PTR [rax]
  4a9059:	83 f8 01             	cmp    eax,0x1
  4a905c:	74 0e                	je     4a906c <QBMAIN(void*)+0x95428>
  4a905e:	8b 05 d8 4d 5d 00    	mov    eax,DWORD PTR [rip+0x5d4dd8]        # a7de3c <new_error>
  4a9064:	85 c0                	test   eax,eax
  4a9066:	0f 84 98 00 00 00    	je     4a9104 <QBMAIN(void*)+0x954c0>
;if(qbevent){evnt(4866);if(r)goto S_5556;}
  4a906c:	8b 05 d6 4d 5d 00    	mov    eax,DWORD PTR [rip+0x5d4dd6]        # a7de48 <qbevent>
  4a9072:	85 c0                	test   eax,eax
  4a9074:	74 20                	je     4a9096 <QBMAIN(void*)+0x95452>
  4a9076:	ba 00 00 00 00       	mov    edx,0x0
  4a907b:	be 00 00 00 00       	mov    esi,0x0
  4a9080:	bf 02 13 00 00       	mov    edi,0x1302
  4a9085:	e8 f7 9c f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a908a:	8b 05 c4 7a 6e 00    	mov    eax,DWORD PTR [rip+0x6e7ac4]        # b90b54 <r>
  4a9090:	85 c0                	test   eax,eax
  4a9092:	74 02                	je     4a9096 <QBMAIN(void*)+0x95452>
  4a9094:	eb ba                	jmp    4a9050 <QBMAIN(void*)+0x9540c>
;qbs_set(__STRING_A,qbs_new_txt_len("Syntax error",12));
  4a9096:	be 0c 00 00 00       	mov    esi,0xc
  4a909b:	48 8d 05 f4 75 54 00 	lea    rax,[rip+0x5475f4]        # 9f0696 <_IO_stdin_used+0x10696>
  4a90a2:	48 89 c7             	mov    rdi,rax
  4a90a5:	e8 7b bb 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a90aa:	48 89 c2             	mov    rdx,rax
  4a90ad:	48 8b 05 64 65 6e 00 	mov    rax,QWORD PTR [rip+0x6e6564]        # b8f618 <__STRING_A>
  4a90b4:	48 89 d6             	mov    rsi,rdx
  4a90b7:	48 89 c7             	mov    rdi,rax
  4a90ba:	e8 f8 be 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a90bf:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a90c5:	be 00 00 00 00       	mov    esi,0x0
  4a90ca:	89 c7                	mov    edi,eax
  4a90cc:	e8 46 ab 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4866);}while(r);
  4a90d1:	8b 05 71 4d 5d 00    	mov    eax,DWORD PTR [rip+0x5d4d71]        # a7de48 <qbevent>
  4a90d7:	85 c0                	test   eax,eax
  4a90d9:	74 23                	je     4a90fe <QBMAIN(void*)+0x954ba>
  4a90db:	ba 00 00 00 00       	mov    edx,0x0
  4a90e0:	be 00 00 00 00       	mov    esi,0x0
  4a90e5:	bf 02 13 00 00       	mov    edi,0x1302
  4a90ea:	e8 92 9c f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a90ef:	8b 05 5f 7a 6e 00    	mov    eax,DWORD PTR [rip+0x6e7a5f]        # b90b54 <r>
  4a90f5:	85 c0                	test   eax,eax
  4a90f7:	75 9d                	jne    4a9096 <QBMAIN(void*)+0x95452>
;goto LABEL_ERRMES;
  4a90f9:	e9 2d 1e 0c 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(4866);}while(r);
  4a90fe:	90                   	nop
;goto LABEL_ERRMES;
  4a90ff:	e9 27 1e 0c 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_5560:;
  4a9104:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_notequal(__STRING_SYMBOL2,qbs_new_txt_len("",0)))&(qbs_notequal(__STRING_T2,qbs_new_txt_len("",0)))))||new_error){
  4a9105:	be 00 00 00 00       	mov    esi,0x0
  4a910a:	48 8d 05 9a 6f 53 00 	lea    rax,[rip+0x536f9a]        # 9e00ab <_IO_stdin_used+0xab>
  4a9111:	48 89 c7             	mov    rdi,rax
  4a9114:	e8 0c bb 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a9119:	48 89 c2             	mov    rdx,rax
  4a911c:	48 8b 05 4d 70 6e 00 	mov    rax,QWORD PTR [rip+0x6e704d]        # b90170 <__STRING_SYMBOL2>
  4a9123:	48 89 d6             	mov    rsi,rdx
  4a9126:	48 89 c7             	mov    rdi,rax
  4a9129:	e8 95 f1 43 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  4a912e:	89 c3                	mov    ebx,eax
  4a9130:	be 00 00 00 00       	mov    esi,0x0
  4a9135:	48 8d 05 6f 6f 53 00 	lea    rax,[rip+0x536f6f]        # 9e00ab <_IO_stdin_used+0xab>
  4a913c:	48 89 c7             	mov    rdi,rax
  4a913f:	e8 e1 ba 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a9144:	48 89 c2             	mov    rdx,rax
  4a9147:	48 8b 05 0a 70 6e 00 	mov    rax,QWORD PTR [rip+0x6e700a]        # b90158 <__STRING_T2>
  4a914e:	48 89 d6             	mov    rsi,rdx
  4a9151:	48 89 c7             	mov    rdi,rax
  4a9154:	e8 6a f1 43 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  4a9159:	21 c3                	and    ebx,eax
  4a915b:	89 da                	mov    edx,ebx
  4a915d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a9163:	89 d6                	mov    esi,edx
  4a9165:	89 c7                	mov    edi,eax
  4a9167:	e8 ab aa 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4a916c:	85 c0                	test   eax,eax
  4a916e:	75 0a                	jne    4a917a <QBMAIN(void*)+0x95536>
  4a9170:	8b 05 c6 4c 5d 00    	mov    eax,DWORD PTR [rip+0x5d4cc6]        # a7de3c <new_error>
  4a9176:	85 c0                	test   eax,eax
  4a9178:	74 07                	je     4a9181 <QBMAIN(void*)+0x9553d>
  4a917a:	b8 01 00 00 00       	mov    eax,0x1
  4a917f:	eb 05                	jmp    4a9186 <QBMAIN(void*)+0x95542>
  4a9181:	b8 00 00 00 00       	mov    eax,0x0
  4a9186:	84 c0                	test   al,al
  4a9188:	0f 84 9b 00 00 00    	je     4a9229 <QBMAIN(void*)+0x955e5>
;if(qbevent){evnt(4867);if(r)goto S_5560;}
  4a918e:	8b 05 b4 4c 5d 00    	mov    eax,DWORD PTR [rip+0x5d4cb4]        # a7de48 <qbevent>
  4a9194:	85 c0                	test   eax,eax
  4a9196:	74 23                	je     4a91bb <QBMAIN(void*)+0x95577>
  4a9198:	ba 00 00 00 00       	mov    edx,0x0
  4a919d:	be 00 00 00 00       	mov    esi,0x0
  4a91a2:	bf 03 13 00 00       	mov    edi,0x1303
  4a91a7:	e8 d5 9b f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a91ac:	8b 05 a2 79 6e 00    	mov    eax,DWORD PTR [rip+0x6e79a2]        # b90b54 <r>
  4a91b2:	85 c0                	test   eax,eax
  4a91b4:	74 05                	je     4a91bb <QBMAIN(void*)+0x95577>
  4a91b6:	e9 4a ff ff ff       	jmp    4a9105 <QBMAIN(void*)+0x954c1>
;qbs_set(__STRING_A,qbs_new_txt_len("Syntax error",12));
  4a91bb:	be 0c 00 00 00       	mov    esi,0xc
  4a91c0:	48 8d 05 cf 74 54 00 	lea    rax,[rip+0x5474cf]        # 9f0696 <_IO_stdin_used+0x10696>
  4a91c7:	48 89 c7             	mov    rdi,rax
  4a91ca:	e8 56 ba 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a91cf:	48 89 c2             	mov    rdx,rax
  4a91d2:	48 8b 05 3f 64 6e 00 	mov    rax,QWORD PTR [rip+0x6e643f]        # b8f618 <__STRING_A>
  4a91d9:	48 89 d6             	mov    rsi,rdx
  4a91dc:	48 89 c7             	mov    rdi,rax
  4a91df:	e8 d3 bd 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a91e4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a91ea:	be 00 00 00 00       	mov    esi,0x0
  4a91ef:	89 c7                	mov    edi,eax
  4a91f1:	e8 21 aa 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4867);}while(r);
  4a91f6:	8b 05 4c 4c 5d 00    	mov    eax,DWORD PTR [rip+0x5d4c4c]        # a7de48 <qbevent>
  4a91fc:	85 c0                	test   eax,eax
  4a91fe:	74 23                	je     4a9223 <QBMAIN(void*)+0x955df>
  4a9200:	ba 00 00 00 00       	mov    edx,0x0
  4a9205:	be 00 00 00 00       	mov    esi,0x0
  4a920a:	bf 03 13 00 00       	mov    edi,0x1303
  4a920f:	e8 6d 9b f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a9214:	8b 05 3a 79 6e 00    	mov    eax,DWORD PTR [rip+0x6e793a]        # b90b54 <r>
  4a921a:	85 c0                	test   eax,eax
  4a921c:	75 9d                	jne    4a91bb <QBMAIN(void*)+0x95577>
;goto LABEL_ERRMES;
  4a921e:	e9 08 1d 0c 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(4867);}while(r);
  4a9223:	90                   	nop
;goto LABEL_ERRMES;
  4a9224:	e9 02 1d 0c 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_5564:;
  4a9229:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_T2->len))||new_error){
  4a922a:	48 8b 05 27 6f 6e 00 	mov    rax,QWORD PTR [rip+0x6e6f27]        # b90158 <__STRING_T2>
  4a9231:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4a9234:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a923a:	89 d6                	mov    esi,edx
  4a923c:	89 c7                	mov    edi,eax
  4a923e:	e8 d4 a9 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4a9243:	85 c0                	test   eax,eax
  4a9245:	75 0a                	jne    4a9251 <QBMAIN(void*)+0x9560d>
  4a9247:	8b 05 ef 4b 5d 00    	mov    eax,DWORD PTR [rip+0x5d4bef]        # a7de3c <new_error>
  4a924d:	85 c0                	test   eax,eax
  4a924f:	74 07                	je     4a9258 <QBMAIN(void*)+0x95614>
  4a9251:	b8 01 00 00 00       	mov    eax,0x1
  4a9256:	eb 05                	jmp    4a925d <QBMAIN(void*)+0x95619>
  4a9258:	b8 00 00 00 00       	mov    eax,0x0
  4a925d:	84 c0                	test   al,al
  4a925f:	0f 84 2e 09 00 00    	je     4a9b93 <QBMAIN(void*)+0x95f4f>
;if(qbevent){evnt(4870);if(r)goto S_5564;}
  4a9265:	8b 05 dd 4b 5d 00    	mov    eax,DWORD PTR [rip+0x5d4bdd]        # a7de48 <qbevent>
  4a926b:	85 c0                	test   eax,eax
  4a926d:	74 20                	je     4a928f <QBMAIN(void*)+0x9564b>
  4a926f:	ba 00 00 00 00       	mov    edx,0x0
  4a9274:	be 00 00 00 00       	mov    esi,0x0
  4a9279:	bf 06 13 00 00       	mov    edi,0x1306
  4a927e:	e8 fe 9a f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a9283:	8b 05 cb 78 6e 00    	mov    eax,DWORD PTR [rip+0x6e78cb]        # b90b54 <r>
  4a9289:	85 c0                	test   eax,eax
  4a928b:	74 02                	je     4a928f <QBMAIN(void*)+0x9564b>
  4a928d:	eb 9b                	jmp    4a922a <QBMAIN(void*)+0x955e6>
;qbs_set(__STRING_T2,qbs_ucase(__STRING_T2));
  4a928f:	48 8b 05 c2 6e 6e 00 	mov    rax,QWORD PTR [rip+0x6e6ec2]        # b90158 <__STRING_T2>
  4a9296:	48 89 c7             	mov    rdi,rax
  4a9299:	e8 2a c7 43 00       	call   8e59c8 <qbs_ucase(qbs*)>
  4a929e:	48 89 c2             	mov    rdx,rax
  4a92a1:	48 8b 05 b0 6e 6e 00 	mov    rax,QWORD PTR [rip+0x6e6eb0]        # b90158 <__STRING_T2>
  4a92a8:	48 89 d6             	mov    rsi,rdx
  4a92ab:	48 89 c7             	mov    rdi,rax
  4a92ae:	e8 04 bd 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a92b3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a92b9:	be 00 00 00 00       	mov    esi,0x0
  4a92be:	89 c7                	mov    edi,eax
  4a92c0:	e8 52 a9 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4871);}while(r);
  4a92c5:	8b 05 7d 4b 5d 00    	mov    eax,DWORD PTR [rip+0x5d4b7d]        # a7de48 <qbevent>
  4a92cb:	85 c0                	test   eax,eax
  4a92cd:	74 20                	je     4a92ef <QBMAIN(void*)+0x956ab>
  4a92cf:	ba 00 00 00 00       	mov    edx,0x0
  4a92d4:	be 00 00 00 00       	mov    esi,0x0
  4a92d9:	bf 07 13 00 00       	mov    edi,0x1307
  4a92de:	e8 9e 9a f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a92e3:	8b 05 6b 78 6e 00    	mov    eax,DWORD PTR [rip+0x6e786b]        # b90b54 <r>
  4a92e9:	85 c0                	test   eax,eax
  4a92eb:	75 a2                	jne    4a928f <QBMAIN(void*)+0x9564b>
  4a92ed:	eb 01                	jmp    4a92f0 <QBMAIN(void*)+0x956ac>
  4a92ef:	90                   	nop
;qbs_set(__STRING_T3,__STRING_T2);
  4a92f0:	48 8b 15 61 6e 6e 00 	mov    rdx,QWORD PTR [rip+0x6e6e61]        # b90158 <__STRING_T2>
  4a92f7:	48 8b 05 da 70 6e 00 	mov    rax,QWORD PTR [rip+0x6e70da]        # b903d8 <__STRING_T3>
  4a92fe:	48 89 d6             	mov    rsi,rdx
  4a9301:	48 89 c7             	mov    rdi,rax
  4a9304:	e8 ae bc 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a9309:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a930f:	be 00 00 00 00       	mov    esi,0x0
  4a9314:	89 c7                	mov    edi,eax
  4a9316:	e8 fc a8 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4872);}while(r);
  4a931b:	8b 05 27 4b 5d 00    	mov    eax,DWORD PTR [rip+0x5d4b27]        # a7de48 <qbevent>
  4a9321:	85 c0                	test   eax,eax
  4a9323:	74 20                	je     4a9345 <QBMAIN(void*)+0x95701>
  4a9325:	ba 00 00 00 00       	mov    edx,0x0
  4a932a:	be 00 00 00 00       	mov    esi,0x0
  4a932f:	bf 08 13 00 00       	mov    edi,0x1308
  4a9334:	e8 48 9a f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a9339:	8b 05 15 78 6e 00    	mov    eax,DWORD PTR [rip+0x6e7815]        # b90b54 <r>
  4a933f:	85 c0                	test   eax,eax
  4a9341:	75 ad                	jne    4a92f0 <QBMAIN(void*)+0x956ac>
  4a9343:	eb 01                	jmp    4a9346 <QBMAIN(void*)+0x95702>
  4a9345:	90                   	nop
;*__LONG_TYP=FUNC_TYPNAME2TYP(__STRING_T3);
  4a9346:	48 8b 05 8b 70 6e 00 	mov    rax,QWORD PTR [rip+0x6e708b]        # b903d8 <__STRING_T3>
  4a934d:	48 8b 1d ac 6c 6e 00 	mov    rbx,QWORD PTR [rip+0x6e6cac]        # b90000 <__LONG_TYP>
  4a9354:	48 89 c7             	mov    rdi,rax
  4a9357:	e8 11 48 1d 00       	call   67db6d <FUNC_TYPNAME2TYP(qbs*)>
  4a935c:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  4a935e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a9364:	be 00 00 00 00       	mov    esi,0x0
  4a9369:	89 c7                	mov    edi,eax
  4a936b:	e8 a7 a8 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4873);}while(r);
  4a9370:	8b 05 d2 4a 5d 00    	mov    eax,DWORD PTR [rip+0x5d4ad2]        # a7de48 <qbevent>
  4a9376:	85 c0                	test   eax,eax
  4a9378:	74 20                	je     4a939a <QBMAIN(void*)+0x95756>
  4a937a:	ba 00 00 00 00       	mov    edx,0x0
  4a937f:	be 00 00 00 00       	mov    esi,0x0
  4a9384:	bf 09 13 00 00       	mov    edi,0x1309
  4a9389:	e8 f3 99 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a938e:	8b 05 c0 77 6e 00    	mov    eax,DWORD PTR [rip+0x6e77c0]        # b90b54 <r>
  4a9394:	85 c0                	test   eax,eax
  4a9396:	75 ae                	jne    4a9346 <QBMAIN(void*)+0x95702>
;S_5568:;
  4a9398:	eb 01                	jmp    4a939b <QBMAIN(void*)+0x95757>
;if(!qbevent)break;evnt(4873);}while(r);
  4a939a:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4a939b:	48 8b 05 c6 61 6e 00 	mov    rax,QWORD PTR [rip+0x6e61c6]        # b8f568 <__LONG_ERROR_HAPPENED>
  4a93a2:	8b 00                	mov    eax,DWORD PTR [rax]
  4a93a4:	85 c0                	test   eax,eax
  4a93a6:	75 0a                	jne    4a93b2 <QBMAIN(void*)+0x9576e>
  4a93a8:	8b 05 8e 4a 5d 00    	mov    eax,DWORD PTR [rip+0x5d4a8e]        # a7de3c <new_error>
  4a93ae:	85 c0                	test   eax,eax
  4a93b0:	74 32                	je     4a93e4 <QBMAIN(void*)+0x957a0>
;if(qbevent){evnt(4874);if(r)goto S_5568;}
  4a93b2:	8b 05 90 4a 5d 00    	mov    eax,DWORD PTR [rip+0x5d4a90]        # a7de48 <qbevent>
  4a93b8:	85 c0                	test   eax,eax
  4a93ba:	0f 84 43 15 0c 00    	je     56a903 <QBMAIN(void*)+0x156cbf>
  4a93c0:	ba 00 00 00 00       	mov    edx,0x0
  4a93c5:	be 00 00 00 00       	mov    esi,0x0
  4a93ca:	bf 0a 13 00 00       	mov    edi,0x130a
  4a93cf:	e8 ad 99 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a93d4:	8b 05 7a 77 6e 00    	mov    eax,DWORD PTR [rip+0x6e777a]        # b90b54 <r>
  4a93da:	85 c0                	test   eax,eax
  4a93dc:	0f 84 21 15 0c 00    	je     56a903 <QBMAIN(void*)+0x156cbf>
  4a93e2:	eb b7                	jmp    4a939b <QBMAIN(void*)+0x95757>
;S_5571:;
  4a93e4:	90                   	nop
;if ((-(*__LONG_TYP== 0 ))||new_error){
  4a93e5:	48 8b 05 14 6c 6e 00 	mov    rax,QWORD PTR [rip+0x6e6c14]        # b90000 <__LONG_TYP>
  4a93ec:	8b 00                	mov    eax,DWORD PTR [rax]
  4a93ee:	85 c0                	test   eax,eax
  4a93f0:	74 0e                	je     4a9400 <QBMAIN(void*)+0x957bc>
  4a93f2:	8b 05 44 4a 5d 00    	mov    eax,DWORD PTR [rip+0x5d4a44]        # a7de3c <new_error>
  4a93f8:	85 c0                	test   eax,eax
  4a93fa:	0f 84 98 00 00 00    	je     4a9498 <QBMAIN(void*)+0x95854>
;if(qbevent){evnt(4875);if(r)goto S_5571;}
  4a9400:	8b 05 42 4a 5d 00    	mov    eax,DWORD PTR [rip+0x5d4a42]        # a7de48 <qbevent>
  4a9406:	85 c0                	test   eax,eax
  4a9408:	74 20                	je     4a942a <QBMAIN(void*)+0x957e6>
  4a940a:	ba 00 00 00 00       	mov    edx,0x0
  4a940f:	be 00 00 00 00       	mov    esi,0x0
  4a9414:	bf 0b 13 00 00       	mov    edi,0x130b
  4a9419:	e8 63 99 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a941e:	8b 05 30 77 6e 00    	mov    eax,DWORD PTR [rip+0x6e7730]        # b90b54 <r>
  4a9424:	85 c0                	test   eax,eax
  4a9426:	74 02                	je     4a942a <QBMAIN(void*)+0x957e6>
  4a9428:	eb bb                	jmp    4a93e5 <QBMAIN(void*)+0x957a1>
;qbs_set(__STRING_A,qbs_new_txt_len("Undefined type",14));
  4a942a:	be 0e 00 00 00       	mov    esi,0xe
  4a942f:	48 8d 05 a3 6f 54 00 	lea    rax,[rip+0x546fa3]        # 9f03d9 <_IO_stdin_used+0x103d9>
  4a9436:	48 89 c7             	mov    rdi,rax
  4a9439:	e8 e7 b7 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a943e:	48 89 c2             	mov    rdx,rax
  4a9441:	48 8b 05 d0 61 6e 00 	mov    rax,QWORD PTR [rip+0x6e61d0]        # b8f618 <__STRING_A>
  4a9448:	48 89 d6             	mov    rsi,rdx
  4a944b:	48 89 c7             	mov    rdi,rax
  4a944e:	e8 64 bb 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a9453:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a9459:	be 00 00 00 00       	mov    esi,0x0
  4a945e:	89 c7                	mov    edi,eax
  4a9460:	e8 b2 a7 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4875);}while(r);
  4a9465:	8b 05 dd 49 5d 00    	mov    eax,DWORD PTR [rip+0x5d49dd]        # a7de48 <qbevent>
  4a946b:	85 c0                	test   eax,eax
  4a946d:	74 23                	je     4a9492 <QBMAIN(void*)+0x9584e>
  4a946f:	ba 00 00 00 00       	mov    edx,0x0
  4a9474:	be 00 00 00 00       	mov    esi,0x0
  4a9479:	bf 0b 13 00 00       	mov    edi,0x130b
  4a947e:	e8 fe 98 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a9483:	8b 05 cb 76 6e 00    	mov    eax,DWORD PTR [rip+0x6e76cb]        # b90b54 <r>
  4a9489:	85 c0                	test   eax,eax
  4a948b:	75 9d                	jne    4a942a <QBMAIN(void*)+0x957e6>
;goto LABEL_ERRMES;
  4a948d:	e9 99 1a 0c 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(4875);}while(r);
  4a9492:	90                   	nop
;goto LABEL_ERRMES;
  4a9493:	e9 93 1a 0c 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_5575:;
  4a9498:	90                   	nop
;if ((*__LONG_TYP&*__LONG_ISUDT)||new_error){
  4a9499:	48 8b 05 60 6b 6e 00 	mov    rax,QWORD PTR [rip+0x6e6b60]        # b90000 <__LONG_TYP>
  4a94a0:	8b 10                	mov    edx,DWORD PTR [rax]
  4a94a2:	48 8b 05 e7 66 6e 00 	mov    rax,QWORD PTR [rip+0x6e66e7]        # b8fb90 <__LONG_ISUDT>
  4a94a9:	8b 00                	mov    eax,DWORD PTR [rax]
  4a94ab:	21 d0                	and    eax,edx
  4a94ad:	85 c0                	test   eax,eax
  4a94af:	75 0e                	jne    4a94bf <QBMAIN(void*)+0x9587b>
  4a94b1:	8b 05 85 49 5d 00    	mov    eax,DWORD PTR [rip+0x5d4985]        # a7de3c <new_error>
  4a94b7:	85 c0                	test   eax,eax
  4a94b9:	0f 84 95 03 00 00    	je     4a9854 <QBMAIN(void*)+0x95c10>
;if(qbevent){evnt(4876);if(r)goto S_5575;}
  4a94bf:	8b 05 83 49 5d 00    	mov    eax,DWORD PTR [rip+0x5d4983]        # a7de48 <qbevent>
  4a94c5:	85 c0                	test   eax,eax
  4a94c7:	74 20                	je     4a94e9 <QBMAIN(void*)+0x958a5>
  4a94c9:	ba 00 00 00 00       	mov    edx,0x0
  4a94ce:	be 00 00 00 00       	mov    esi,0x0
  4a94d3:	bf 0c 13 00 00       	mov    edi,0x130c
  4a94d8:	e8 a4 98 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a94dd:	8b 05 71 76 6e 00    	mov    eax,DWORD PTR [rip+0x6e7671]        # b90b54 <r>
  4a94e3:	85 c0                	test   eax,eax
  4a94e5:	74 03                	je     4a94ea <QBMAIN(void*)+0x958a6>
  4a94e7:	eb b0                	jmp    4a9499 <QBMAIN(void*)+0x95855>
;S_5576:;
  4a94e9:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(qbs_rtrim(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_UDTXCNAME[0]))[(array_check((*__LONG_TYP& 511 )-__ARRAY_STRING256_UDTXCNAME[4],__ARRAY_STRING256_UDTXCNAME[5]))*256],256,1)),qbs_new_txt_len("_MEM",4)))&(qbs_equal(qbs_ucase(__STRING_T3),qbs_new_txt_len("MEM",3)))&(-(*__LONG_QB64PREFIX_SET== 1 ))))||new_error){
  4a94ea:	be 04 00 00 00       	mov    esi,0x4
  4a94ef:	48 8d 05 5d 6b 54 00 	lea    rax,[rip+0x546b5d]        # 9f0053 <_IO_stdin_used+0x10053>
  4a94f6:	48 89 c7             	mov    rdi,rax
  4a94f9:	e8 27 b7 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a94fe:	48 89 c3             	mov    rbx,rax
  4a9501:	48 8b 05 90 65 6e 00 	mov    rax,QWORD PTR [rip+0x6e6590]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  4a9508:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4a950b:	49 89 c4             	mov    r12,rax
  4a950e:	48 8b 05 83 65 6e 00 	mov    rax,QWORD PTR [rip+0x6e6583]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  4a9515:	48 83 c0 28          	add    rax,0x28
  4a9519:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4a951c:	48 89 c1             	mov    rcx,rax
  4a951f:	48 8b 05 da 6a 6e 00 	mov    rax,QWORD PTR [rip+0x6e6ada]        # b90000 <__LONG_TYP>
  4a9526:	8b 00                	mov    eax,DWORD PTR [rax]
  4a9528:	48 98                	cdqe   
  4a952a:	25 ff 01 00 00       	and    eax,0x1ff
  4a952f:	48 89 c2             	mov    rdx,rax
  4a9532:	48 8b 05 5f 65 6e 00 	mov    rax,QWORD PTR [rip+0x6e655f]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  4a9539:	48 83 c0 20          	add    rax,0x20
  4a953d:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  4a9540:	48 89 d0             	mov    rax,rdx
  4a9543:	48 29 f0             	sub    rax,rsi
  4a9546:	48 89 ce             	mov    rsi,rcx
  4a9549:	48 89 c7             	mov    rdi,rax
  4a954c:	e8 e3 ab 3f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4a9551:	48 c1 e0 08          	shl    rax,0x8
  4a9555:	4c 01 e0             	add    rax,r12
  4a9558:	ba 01 00 00 00       	mov    edx,0x1
  4a955d:	be 00 01 00 00       	mov    esi,0x100
  4a9562:	48 89 c7             	mov    rdi,rax
  4a9565:	e8 4d b7 43 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  4a956a:	48 89 c7             	mov    rdi,rax
  4a956d:	e8 1d dc 43 00       	call   8e718f <qbs_rtrim(qbs*)>
  4a9572:	48 89 de             	mov    rsi,rbx
  4a9575:	48 89 c7             	mov    rdi,rax
  4a9578:	e8 e8 ec 43 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4a957d:	41 89 c4             	mov    r12d,eax
  4a9580:	be 03 00 00 00       	mov    esi,0x3
  4a9585:	48 8d 05 3d 7b 54 00 	lea    rax,[rip+0x547b3d]        # 9f10c9 <_IO_stdin_used+0x110c9>
  4a958c:	48 89 c7             	mov    rdi,rax
  4a958f:	e8 91 b6 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a9594:	48 89 c3             	mov    rbx,rax
  4a9597:	48 8b 05 3a 6e 6e 00 	mov    rax,QWORD PTR [rip+0x6e6e3a]        # b903d8 <__STRING_T3>
  4a959e:	48 89 c7             	mov    rdi,rax
  4a95a1:	e8 22 c4 43 00       	call   8e59c8 <qbs_ucase(qbs*)>
  4a95a6:	48 89 de             	mov    rsi,rbx
  4a95a9:	48 89 c7             	mov    rdi,rax
  4a95ac:	e8 b4 ec 43 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4a95b1:	44 89 e2             	mov    edx,r12d
  4a95b4:	21 c2                	and    edx,eax
  4a95b6:	48 8b 05 73 5e 6e 00 	mov    rax,QWORD PTR [rip+0x6e5e73]        # b8f430 <__LONG_QB64PREFIX_SET>
  4a95bd:	8b 00                	mov    eax,DWORD PTR [rax]
  4a95bf:	83 f8 01             	cmp    eax,0x1
  4a95c2:	0f 94 c0             	sete   al
  4a95c5:	0f b6 c0             	movzx  eax,al
  4a95c8:	f7 d8                	neg    eax
  4a95ca:	21 c2                	and    edx,eax
  4a95cc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a95d2:	89 d6                	mov    esi,edx
  4a95d4:	89 c7                	mov    edi,eax
  4a95d6:	e8 3c a6 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4a95db:	85 c0                	test   eax,eax
  4a95dd:	75 0a                	jne    4a95e9 <QBMAIN(void*)+0x959a5>
  4a95df:	8b 05 57 48 5d 00    	mov    eax,DWORD PTR [rip+0x5d4857]        # a7de3c <new_error>
  4a95e5:	85 c0                	test   eax,eax
  4a95e7:	74 07                	je     4a95f0 <QBMAIN(void*)+0x959ac>
  4a95e9:	b8 01 00 00 00       	mov    eax,0x1
  4a95ee:	eb 05                	jmp    4a95f5 <QBMAIN(void*)+0x959b1>
  4a95f0:	b8 00 00 00 00       	mov    eax,0x0
  4a95f5:	84 c0                	test   al,al
  4a95f7:	0f 84 0b 01 00 00    	je     4a9708 <QBMAIN(void*)+0x95ac4>
;if(qbevent){evnt(4877);if(r)goto S_5576;}
  4a95fd:	8b 05 45 48 5d 00    	mov    eax,DWORD PTR [rip+0x5d4845]        # a7de48 <qbevent>
  4a9603:	85 c0                	test   eax,eax
  4a9605:	74 23                	je     4a962a <QBMAIN(void*)+0x959e6>
  4a9607:	ba 00 00 00 00       	mov    edx,0x0
  4a960c:	be 00 00 00 00       	mov    esi,0x0
  4a9611:	bf 0d 13 00 00       	mov    edi,0x130d
  4a9616:	e8 66 97 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a961b:	8b 05 33 75 6e 00    	mov    eax,DWORD PTR [rip+0x6e7533]        # b90b54 <r>
  4a9621:	85 c0                	test   eax,eax
  4a9623:	74 05                	je     4a962a <QBMAIN(void*)+0x959e6>
  4a9625:	e9 c0 fe ff ff       	jmp    4a94ea <QBMAIN(void*)+0x958a6>
;qbs_set(__STRING_T3,func_mid(qbs_rtrim(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_UDTXCNAME[0]))[(array_check((*__LONG_TYP& 511 )-__ARRAY_STRING256_UDTXCNAME[4],__ARRAY_STRING256_UDTXCNAME[5]))*256],256,1)), 2 ,NULL,0));
  4a962a:	48 8b 05 67 64 6e 00 	mov    rax,QWORD PTR [rip+0x6e6467]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  4a9631:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4a9634:	48 89 c3             	mov    rbx,rax
  4a9637:	48 8b 05 5a 64 6e 00 	mov    rax,QWORD PTR [rip+0x6e645a]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  4a963e:	48 83 c0 28          	add    rax,0x28
  4a9642:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4a9645:	48 89 c1             	mov    rcx,rax
  4a9648:	48 8b 05 b1 69 6e 00 	mov    rax,QWORD PTR [rip+0x6e69b1]        # b90000 <__LONG_TYP>
  4a964f:	8b 00                	mov    eax,DWORD PTR [rax]
  4a9651:	48 98                	cdqe   
  4a9653:	25 ff 01 00 00       	and    eax,0x1ff
  4a9658:	48 89 c2             	mov    rdx,rax
  4a965b:	48 8b 05 36 64 6e 00 	mov    rax,QWORD PTR [rip+0x6e6436]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  4a9662:	48 83 c0 20          	add    rax,0x20
  4a9666:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  4a9669:	48 89 d0             	mov    rax,rdx
  4a966c:	48 29 f0             	sub    rax,rsi
  4a966f:	48 89 ce             	mov    rsi,rcx
  4a9672:	48 89 c7             	mov    rdi,rax
  4a9675:	e8 ba aa 3f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4a967a:	48 c1 e0 08          	shl    rax,0x8
  4a967e:	48 01 d8             	add    rax,rbx
  4a9681:	ba 01 00 00 00       	mov    edx,0x1
  4a9686:	be 00 01 00 00       	mov    esi,0x100
  4a968b:	48 89 c7             	mov    rdi,rax
  4a968e:	e8 24 b6 43 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  4a9693:	48 89 c7             	mov    rdi,rax
  4a9696:	e8 f4 da 43 00       	call   8e718f <qbs_rtrim(qbs*)>
  4a969b:	b9 00 00 00 00       	mov    ecx,0x0
  4a96a0:	ba 00 00 00 00       	mov    edx,0x0
  4a96a5:	be 02 00 00 00       	mov    esi,0x2
  4a96aa:	48 89 c7             	mov    rdi,rax
  4a96ad:	e8 fe d7 43 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  4a96b2:	48 89 c2             	mov    rdx,rax
  4a96b5:	48 8b 05 1c 6d 6e 00 	mov    rax,QWORD PTR [rip+0x6e6d1c]        # b903d8 <__STRING_T3>
  4a96bc:	48 89 d6             	mov    rsi,rdx
  4a96bf:	48 89 c7             	mov    rdi,rax
  4a96c2:	e8 f0 b8 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a96c7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a96cd:	be 00 00 00 00       	mov    esi,0x0
  4a96d2:	89 c7                	mov    edi,eax
  4a96d4:	e8 3e a5 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4878);}while(r);
  4a96d9:	8b 05 69 47 5d 00    	mov    eax,DWORD PTR [rip+0x5d4769]        # a7de48 <qbevent>
  4a96df:	85 c0                	test   eax,eax
  4a96e1:	74 24                	je     4a9707 <QBMAIN(void*)+0x95ac3>
  4a96e3:	ba 00 00 00 00       	mov    edx,0x0
  4a96e8:	be 00 00 00 00       	mov    esi,0x0
  4a96ed:	bf 0e 13 00 00       	mov    edi,0x130e
  4a96f2:	e8 8a 96 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a96f7:	8b 05 57 74 6e 00    	mov    eax,DWORD PTR [rip+0x6e7457]        # b90b54 <r>
  4a96fd:	85 c0                	test   eax,eax
  4a96ff:	0f 85 25 ff ff ff    	jne    4a962a <QBMAIN(void*)+0x959e6>
  4a9705:	eb 01                	jmp    4a9708 <QBMAIN(void*)+0x95ac4>
  4a9707:	90                   	nop
;qbs_set(__STRING_T3,qbs_rtrim(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_UDTXCNAME[0]))[(array_check((*__LONG_TYP& 511 )-__ARRAY_STRING256_UDTXCNAME[4],__ARRAY_STRING256_UDTXCNAME[5]))*256],256,1)));
  4a9708:	48 8b 05 89 63 6e 00 	mov    rax,QWORD PTR [rip+0x6e6389]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  4a970f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4a9712:	48 89 c3             	mov    rbx,rax
  4a9715:	48 8b 05 7c 63 6e 00 	mov    rax,QWORD PTR [rip+0x6e637c]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  4a971c:	48 83 c0 28          	add    rax,0x28
  4a9720:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4a9723:	48 89 c1             	mov    rcx,rax
  4a9726:	48 8b 05 d3 68 6e 00 	mov    rax,QWORD PTR [rip+0x6e68d3]        # b90000 <__LONG_TYP>
  4a972d:	8b 00                	mov    eax,DWORD PTR [rax]
  4a972f:	48 98                	cdqe   
  4a9731:	25 ff 01 00 00       	and    eax,0x1ff
  4a9736:	48 89 c2             	mov    rdx,rax
  4a9739:	48 8b 05 58 63 6e 00 	mov    rax,QWORD PTR [rip+0x6e6358]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  4a9740:	48 83 c0 20          	add    rax,0x20
  4a9744:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  4a9747:	48 89 d0             	mov    rax,rdx
  4a974a:	48 29 f0             	sub    rax,rsi
  4a974d:	48 89 ce             	mov    rsi,rcx
  4a9750:	48 89 c7             	mov    rdi,rax
  4a9753:	e8 dc a9 3f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4a9758:	48 c1 e0 08          	shl    rax,0x8
  4a975c:	48 01 d8             	add    rax,rbx
  4a975f:	ba 01 00 00 00       	mov    edx,0x1
  4a9764:	be 00 01 00 00       	mov    esi,0x100
  4a9769:	48 89 c7             	mov    rdi,rax
  4a976c:	e8 46 b5 43 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  4a9771:	48 89 c7             	mov    rdi,rax
  4a9774:	e8 16 da 43 00       	call   8e718f <qbs_rtrim(qbs*)>
  4a9779:	48 89 c2             	mov    rdx,rax
  4a977c:	48 8b 05 55 6c 6e 00 	mov    rax,QWORD PTR [rip+0x6e6c55]        # b903d8 <__STRING_T3>
  4a9783:	48 89 d6             	mov    rsi,rdx
  4a9786:	48 89 c7             	mov    rdi,rax
  4a9789:	e8 29 b8 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a978e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a9794:	be 00 00 00 00       	mov    esi,0x0
  4a9799:	89 c7                	mov    edi,eax
  4a979b:	e8 77 a4 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4880);}while(r);
  4a97a0:	8b 05 a2 46 5d 00    	mov    eax,DWORD PTR [rip+0x5d46a2]        # a7de48 <qbevent>
  4a97a6:	85 c0                	test   eax,eax
  4a97a8:	74 24                	je     4a97ce <QBMAIN(void*)+0x95b8a>
  4a97aa:	ba 00 00 00 00       	mov    edx,0x0
  4a97af:	be 00 00 00 00       	mov    esi,0x0
  4a97b4:	bf 10 13 00 00       	mov    edi,0x1310
  4a97b9:	e8 c3 95 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a97be:	8b 05 90 73 6e 00    	mov    eax,DWORD PTR [rip+0x6e7390]        # b90b54 <r>
  4a97c4:	85 c0                	test   eax,eax
  4a97c6:	0f 85 3c ff ff ff    	jne    4a9708 <QBMAIN(void*)+0x95ac4>
  4a97cc:	eb 01                	jmp    4a97cf <QBMAIN(void*)+0x95b8b>
  4a97ce:	90                   	nop
;qbs_set(__STRING_L,qbs_add(qbs_add(__STRING_L,__STRING1_SP),__STRING_T3));
  4a97cf:	48 8b 1d 02 6c 6e 00 	mov    rbx,QWORD PTR [rip+0x6e6c02]        # b903d8 <__STRING_T3>
  4a97d6:	48 8b 15 d3 53 6e 00 	mov    rdx,QWORD PTR [rip+0x6e53d3]        # b8ebb0 <__STRING1_SP>
  4a97dd:	48 8b 05 74 67 6e 00 	mov    rax,QWORD PTR [rip+0x6e6774]        # b8ff58 <__STRING_L>
  4a97e4:	48 89 d6             	mov    rsi,rdx
  4a97e7:	48 89 c7             	mov    rdi,rax
  4a97ea:	e8 f8 c0 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a97ef:	48 89 de             	mov    rsi,rbx
  4a97f2:	48 89 c7             	mov    rdi,rax
  4a97f5:	e8 ed c0 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a97fa:	48 89 c2             	mov    rdx,rax
  4a97fd:	48 8b 05 54 67 6e 00 	mov    rax,QWORD PTR [rip+0x6e6754]        # b8ff58 <__STRING_L>
  4a9804:	48 89 d6             	mov    rsi,rdx
  4a9807:	48 89 c7             	mov    rdi,rax
  4a980a:	e8 a8 b7 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a980f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a9815:	be 00 00 00 00       	mov    esi,0x0
  4a981a:	89 c7                	mov    edi,eax
  4a981c:	e8 f6 a3 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4881);}while(r);
  4a9821:	8b 05 21 46 5d 00    	mov    eax,DWORD PTR [rip+0x5d4621]        # a7de48 <qbevent>
  4a9827:	85 c0                	test   eax,eax
  4a9829:	74 23                	je     4a984e <QBMAIN(void*)+0x95c0a>
  4a982b:	ba 00 00 00 00       	mov    edx,0x0
  4a9830:	be 00 00 00 00       	mov    esi,0x0
  4a9835:	bf 11 13 00 00       	mov    edi,0x1311
  4a983a:	e8 42 95 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a983f:	8b 05 0f 73 6e 00    	mov    eax,DWORD PTR [rip+0x6e730f]        # b90b54 <r>
  4a9845:	85 c0                	test   eax,eax
  4a9847:	75 86                	jne    4a97cf <QBMAIN(void*)+0x95b8b>
;if ((*__LONG_TYP&*__LONG_ISUDT)||new_error){
  4a9849:	e9 49 03 00 00       	jmp    4a9b97 <QBMAIN(void*)+0x95f53>
;if(!qbevent)break;evnt(4881);}while(r);
  4a984e:	90                   	nop
;if ((*__LONG_TYP&*__LONG_ISUDT)||new_error){
  4a984f:	e9 43 03 00 00       	jmp    4a9b97 <QBMAIN(void*)+0x95f53>
;S_5582:;
  4a9854:	90                   	nop
;fornext_value594= 1 ;
  4a9855:	48 c7 05 c8 89 6e 00 	mov    QWORD PTR [rip+0x6e89c8],0x1        # b92228 <QBMAIN(void*)::fornext_value594>
  4a985c:	01 00 00 00 
;fornext_finalvalue594=__STRING_T3->len;
  4a9860:	48 8b 05 71 6b 6e 00 	mov    rax,QWORD PTR [rip+0x6e6b71]        # b903d8 <__STRING_T3>
  4a9867:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  4a986a:	48 98                	cdqe   
  4a986c:	48 89 05 bd 89 6e 00 	mov    QWORD PTR [rip+0x6e89bd],rax        # b92230 <QBMAIN(void*)::fornext_finalvalue594>
;fornext_step594= 1 ;
  4a9873:	48 c7 05 ba 89 6e 00 	mov    QWORD PTR [rip+0x6e89ba],0x1        # b92238 <QBMAIN(void*)::fornext_step594>
  4a987a:	01 00 00 00 
;if (fornext_step594<0) fornext_step_negative594=1; else fornext_step_negative594=0;
  4a987e:	48 8b 05 b3 89 6e 00 	mov    rax,QWORD PTR [rip+0x6e89b3]        # b92238 <QBMAIN(void*)::fornext_step594>
  4a9885:	48 85 c0             	test   rax,rax
  4a9888:	79 09                	jns    4a9893 <QBMAIN(void*)+0x95c4f>
  4a988a:	c6 05 af 89 6e 00 01 	mov    BYTE PTR [rip+0x6e89af],0x1        # b92240 <QBMAIN(void*)::fornext_step_negative594>
  4a9891:	eb 07                	jmp    4a989a <QBMAIN(void*)+0x95c56>
  4a9893:	c6 05 a6 89 6e 00 00 	mov    BYTE PTR [rip+0x6e89a6],0x0        # b92240 <QBMAIN(void*)::fornext_step_negative594>
;if (new_error) goto fornext_error594;
  4a989a:	8b 05 9c 45 5d 00    	mov    eax,DWORD PTR [rip+0x5d459c]        # a7de3c <new_error>
  4a98a0:	85 c0                	test   eax,eax
  4a98a2:	74 21                	je     4a98c5 <QBMAIN(void*)+0x95c81>
  4a98a4:	eb 7d                	jmp    4a9923 <QBMAIN(void*)+0x95cdf>
;fornext_value594=fornext_step594+(*__LONG_T3I);
  4a98a6:	48 8b 05 33 6b 6e 00 	mov    rax,QWORD PTR [rip+0x6e6b33]        # b903e0 <__LONG_T3I>
  4a98ad:	8b 00                	mov    eax,DWORD PTR [rax]
  4a98af:	48 63 d0             	movsxd rdx,eax
  4a98b2:	48 8b 05 7f 89 6e 00 	mov    rax,QWORD PTR [rip+0x6e897f]        # b92238 <QBMAIN(void*)::fornext_step594>
  4a98b9:	48 01 d0             	add    rax,rdx
  4a98bc:	48 89 05 65 89 6e 00 	mov    QWORD PTR [rip+0x6e8965],rax        # b92228 <QBMAIN(void*)::fornext_value594>
  4a98c3:	eb 01                	jmp    4a98c6 <QBMAIN(void*)+0x95c82>
;goto fornext_entrylabel594;
  4a98c5:	90                   	nop
;*__LONG_T3I=fornext_value594;
  4a98c6:	48 8b 15 5b 89 6e 00 	mov    rdx,QWORD PTR [rip+0x6e895b]        # b92228 <QBMAIN(void*)::fornext_value594>
  4a98cd:	48 8b 05 0c 6b 6e 00 	mov    rax,QWORD PTR [rip+0x6e6b0c]        # b903e0 <__LONG_T3I>
  4a98d4:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  4a98d6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a98dc:	be 00 00 00 00       	mov    esi,0x0
  4a98e1:	89 c7                	mov    edi,eax
  4a98e3:	e8 2f a3 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative594){
  4a98e8:	0f b6 05 51 89 6e 00 	movzx  eax,BYTE PTR [rip+0x6e8951]        # b92240 <QBMAIN(void*)::fornext_step_negative594>
  4a98ef:	84 c0                	test   al,al
  4a98f1:	74 18                	je     4a990b <QBMAIN(void*)+0x95cc7>
;if (fornext_value594<fornext_finalvalue594) break;
  4a98f3:	48 8b 15 2e 89 6e 00 	mov    rdx,QWORD PTR [rip+0x6e892e]        # b92228 <QBMAIN(void*)::fornext_value594>
  4a98fa:	48 8b 05 2f 89 6e 00 	mov    rax,QWORD PTR [rip+0x6e892f]        # b92230 <QBMAIN(void*)::fornext_finalvalue594>
  4a9901:	48 39 c2             	cmp    rdx,rax
  4a9904:	7d 1d                	jge    4a9923 <QBMAIN(void*)+0x95cdf>
  4a9906:	e9 ab 01 00 00       	jmp    4a9ab6 <QBMAIN(void*)+0x95e72>
;if (fornext_value594>fornext_finalvalue594) break;
  4a990b:	48 8b 15 16 89 6e 00 	mov    rdx,QWORD PTR [rip+0x6e8916]        # b92228 <QBMAIN(void*)::fornext_value594>
  4a9912:	48 8b 05 17 89 6e 00 	mov    rax,QWORD PTR [rip+0x6e8917]        # b92230 <QBMAIN(void*)::fornext_finalvalue594>
  4a9919:	48 39 c2             	cmp    rdx,rax
  4a991c:	0f 8f 93 01 00 00    	jg     4a9ab5 <QBMAIN(void*)+0x95e71>
;fornext_error594:;
  4a9922:	90                   	nop
