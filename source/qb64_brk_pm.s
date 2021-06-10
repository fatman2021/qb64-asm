  88c126:	be 00 00 00 00       	mov    esi,0x0
  88c12b:	89 c7                	mov    edi,eax
  88c12d:	e8 e5 7a 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14849,"ide_methods.bas");}while(r);
  88c132:	8b 05 10 1d 1f 00    	mov    eax,DWORD PTR [rip+0x1f1d10]        # a7de48 <qbevent>
  88c138:	85 c0                	test   eax,eax
  88c13a:	74 25                	je     88c161 <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0x64a>
  88c13c:	48 8d 05 10 03 17 00 	lea    rax,[rip+0x170310]        # 9fc453 <_IO_stdin_used+0x1c453>
  88c143:	48 89 c2             	mov    rdx,rax
  88c146:	be 01 3a 00 00       	mov    esi,0x3a01
  88c14b:	bf d6 63 00 00       	mov    edi,0x63d6
  88c150:	e8 2c 6c b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88c155:	8b 05 f9 49 30 00    	mov    eax,DWORD PTR [rip+0x3049f9]        # b90b54 <r>
  88c15b:	85 c0                	test   eax,eax
  88c15d:	75 92                	jne    88c0f1 <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0x5da>
;S_50440:;
  88c15f:	eb 01                	jmp    88c162 <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0x64b>
;if(!qbevent)break;evnt(25558,14849,"ide_methods.bas");}while(r);
  88c161:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_FUNC_FINDHELPTOPIC_STRING_A2,qbs_ucase(_FUNC_FINDHELPTOPIC_STRING_L1)))|(((-(*__LONG_QB64PREFIX_SET== 1 ))&(qbs_equal(qbs_left(_FUNC_FINDHELPTOPIC_STRING_L1, 1 ),qbs_new_txt_len("_",1)))&(qbs_equal(_FUNC_FINDHELPTOPIC_STRING_A2,func_mid(_FUNC_FINDHELPTOPIC_STRING_L1, 2 ,NULL,0)))))))||new_error){
  88c162:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  88c166:	48 89 c7             	mov    rdi,rax
  88c169:	e8 5a 98 05 00       	call   8e59c8 <qbs_ucase(qbs*)>
  88c16e:	48 89 c2             	mov    rdx,rax
  88c171:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  88c175:	48 89 d6             	mov    rsi,rdx
  88c178:	48 89 c7             	mov    rdi,rax
  88c17b:	e8 e5 c0 05 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  88c180:	41 89 c4             	mov    r12d,eax
  88c183:	48 8b 05 a6 32 30 00 	mov    rax,QWORD PTR [rip+0x3032a6]        # b8f430 <__LONG_QB64PREFIX_SET>
  88c18a:	8b 00                	mov    eax,DWORD PTR [rax]
  88c18c:	83 f8 01             	cmp    eax,0x1
  88c18f:	0f 94 c0             	sete   al
  88c192:	0f b6 c0             	movzx  eax,al
  88c195:	f7 d8                	neg    eax
  88c197:	41 89 c5             	mov    r13d,eax
  88c19a:	be 01 00 00 00       	mov    esi,0x1
  88c19f:	48 8d 05 ad 3b 16 00 	lea    rax,[rip+0x163bad]        # 9efd53 <_IO_stdin_used+0xfd53>
  88c1a6:	48 89 c7             	mov    rdi,rax
  88c1a9:	e8 77 8a 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  88c1ae:	48 89 c3             	mov    rbx,rax
  88c1b1:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  88c1b5:	be 01 00 00 00       	mov    esi,0x1
  88c1ba:	48 89 c7             	mov    rdi,rax
  88c1bd:	e8 ef 9a 05 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  88c1c2:	48 89 de             	mov    rsi,rbx
  88c1c5:	48 89 c7             	mov    rdi,rax
  88c1c8:	e8 98 c0 05 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  88c1cd:	44 89 eb             	mov    ebx,r13d
  88c1d0:	21 c3                	and    ebx,eax
  88c1d2:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  88c1d6:	b9 00 00 00 00       	mov    ecx,0x0
  88c1db:	ba 00 00 00 00       	mov    edx,0x0
  88c1e0:	be 02 00 00 00       	mov    esi,0x2
  88c1e5:	48 89 c7             	mov    rdi,rax
  88c1e8:	e8 c3 ac 05 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  88c1ed:	48 89 c2             	mov    rdx,rax
  88c1f0:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  88c1f4:	48 89 d6             	mov    rsi,rdx
  88c1f7:	48 89 c7             	mov    rdi,rax
  88c1fa:	e8 66 c0 05 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  88c1ff:	21 d8                	and    eax,ebx
  88c201:	44 89 e2             	mov    edx,r12d
  88c204:	09 c2                	or     edx,eax
  88c206:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  88c20c:	89 d6                	mov    esi,edx
  88c20e:	89 c7                	mov    edi,eax
  88c210:	e8 02 7a 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  88c215:	85 c0                	test   eax,eax
  88c217:	75 0a                	jne    88c223 <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0x70c>
  88c219:	8b 05 1d 1c 1f 00    	mov    eax,DWORD PTR [rip+0x1f1c1d]        # a7de3c <new_error>
  88c21f:	85 c0                	test   eax,eax
  88c221:	74 07                	je     88c22a <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0x713>
  88c223:	b8 01 00 00 00       	mov    eax,0x1
  88c228:	eb 05                	jmp    88c22f <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0x718>
  88c22a:	b8 00 00 00 00       	mov    eax,0x0
  88c22f:	84 c0                	test   al,al
  88c231:	0f 84 9e 03 00 00    	je     88c5d5 <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0xabe>
;if(qbevent){evnt(25558,14850,"ide_methods.bas");if(r)goto S_50440;}
  88c237:	8b 05 0b 1c 1f 00    	mov    eax,DWORD PTR [rip+0x1f1c0b]        # a7de48 <qbevent>
  88c23d:	85 c0                	test   eax,eax
  88c23f:	74 28                	je     88c269 <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0x752>
  88c241:	48 8d 05 0b 02 17 00 	lea    rax,[rip+0x17020b]        # 9fc453 <_IO_stdin_used+0x1c453>
  88c248:	48 89 c2             	mov    rdx,rax
  88c24b:	be 02 3a 00 00       	mov    esi,0x3a02
  88c250:	bf d6 63 00 00       	mov    edi,0x63d6
  88c255:	e8 27 6b b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88c25a:	8b 05 f4 48 30 00    	mov    eax,DWORD PTR [rip+0x3048f4]        # b90b54 <r>
  88c260:	85 c0                	test   eax,eax
  88c262:	74 06                	je     88c26a <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0x753>
  88c264:	e9 f9 fe ff ff       	jmp    88c162 <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0x64b>
;S_50441:;
  88c269:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(func_instr(NULL,_FUNC_FINDHELPTOPIC_STRING_LNKS,qbs_add(qbs_add(func_chr( 0 ),_FUNC_FINDHELPTOPIC_STRING_L2),func_chr( 0 )),0)== 0 )))||new_error){
  88c26a:	bf 00 00 00 00       	mov    edi,0x0
  88c26f:	e8 7e 99 05 00       	call   8e5bf2 <func_chr(int)>
  88c274:	48 89 c3             	mov    rbx,rax
  88c277:	bf 00 00 00 00       	mov    edi,0x0
  88c27c:	e8 71 99 05 00       	call   8e5bf2 <func_chr(int)>
  88c281:	48 89 c2             	mov    rdx,rax
  88c284:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  88c288:	48 89 c6             	mov    rsi,rax
  88c28b:	48 89 d7             	mov    rdi,rdx
  88c28e:	e8 54 96 05 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  88c293:	48 89 de             	mov    rsi,rbx
  88c296:	48 89 c7             	mov    rdi,rax
  88c299:	e8 49 96 05 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  88c29e:	48 89 c2             	mov    rdx,rax
  88c2a1:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  88c2a5:	b9 00 00 00 00       	mov    ecx,0x0
  88c2aa:	48 89 c6             	mov    rsi,rax
  88c2ad:	bf 00 00 00 00       	mov    edi,0x0
  88c2b2:	e8 f3 a6 05 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  88c2b7:	85 c0                	test   eax,eax
  88c2b9:	0f 94 c0             	sete   al
  88c2bc:	0f b6 c0             	movzx  eax,al
  88c2bf:	f7 d8                	neg    eax
  88c2c1:	89 c2                	mov    edx,eax
  88c2c3:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  88c2c9:	89 d6                	mov    esi,edx
  88c2cb:	89 c7                	mov    edi,eax
  88c2cd:	e8 45 79 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  88c2d2:	85 c0                	test   eax,eax
  88c2d4:	75 0a                	jne    88c2e0 <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0x7c9>
  88c2d6:	8b 05 60 1b 1f 00    	mov    eax,DWORD PTR [rip+0x1f1b60]        # a7de3c <new_error>
  88c2dc:	85 c0                	test   eax,eax
  88c2de:	74 07                	je     88c2e7 <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0x7d0>
  88c2e0:	b8 01 00 00 00       	mov    eax,0x1
  88c2e5:	eb 05                	jmp    88c2ec <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0x7d5>
  88c2e7:	b8 00 00 00 00       	mov    eax,0x0
  88c2ec:	84 c0                	test   al,al
  88c2ee:	0f 84 e8 02 00 00    	je     88c5dc <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0xac5>
;if(qbevent){evnt(25558,14851,"ide_methods.bas");if(r)goto S_50441;}
  88c2f4:	8b 05 4e 1b 1f 00    	mov    eax,DWORD PTR [rip+0x1f1b4e]        # a7de48 <qbevent>
  88c2fa:	85 c0                	test   eax,eax
  88c2fc:	74 28                	je     88c326 <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0x80f>
  88c2fe:	48 8d 05 4e 01 17 00 	lea    rax,[rip+0x17014e]        # 9fc453 <_IO_stdin_used+0x1c453>
  88c305:	48 89 c2             	mov    rdx,rax
  88c308:	be 03 3a 00 00       	mov    esi,0x3a03
  88c30d:	bf d6 63 00 00       	mov    edi,0x63d6
  88c312:	e8 6a 6a b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88c317:	8b 05 37 48 30 00    	mov    eax,DWORD PTR [rip+0x304837]        # b90b54 <r>
  88c31d:	85 c0                	test   eax,eax
  88c31f:	74 05                	je     88c326 <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0x80f>
  88c321:	e9 44 ff ff ff       	jmp    88c26a <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0x753>
;do{
;*_FUNC_FINDHELPTOPIC_LONG_LNKS=*_FUNC_FINDHELPTOPIC_LONG_LNKS+ 1 ;
  88c326:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  88c32d:	8b 00                	mov    eax,DWORD PTR [rax]
  88c32f:	8d 50 01             	lea    edx,[rax+0x1]
  88c332:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  88c339:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,14852,"ide_methods.bas");}while(r);
  88c33b:	8b 05 07 1b 1f 00    	mov    eax,DWORD PTR [rip+0x1f1b07]        # a7de48 <qbevent>
  88c341:	85 c0                	test   eax,eax
  88c343:	74 25                	je     88c36a <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0x853>
  88c345:	48 8d 05 07 01 17 00 	lea    rax,[rip+0x170107]        # 9fc453 <_IO_stdin_used+0x1c453>
  88c34c:	48 89 c2             	mov    rdx,rax
  88c34f:	be 04 3a 00 00       	mov    esi,0x3a04
  88c354:	bf d6 63 00 00       	mov    edi,0x63d6
  88c359:	e8 23 6a b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88c35e:	8b 05 f0 47 30 00    	mov    eax,DWORD PTR [rip+0x3047f0]        # b90b54 <r>
  88c364:	85 c0                	test   eax,eax
  88c366:	75 be                	jne    88c326 <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0x80f>
;S_50443:;
  88c368:	eb 01                	jmp    88c36b <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0x854>
;if(!qbevent)break;evnt(25558,14852,"ide_methods.bas");}while(r);
  88c36a:	90                   	nop
;if ((*_FUNC_FINDHELPTOPIC_BYTE_FIRSTONLY)||new_error){
  88c36b:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  88c372:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  88c375:	84 c0                	test   al,al
  88c377:	75 0e                	jne    88c387 <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0x870>
  88c379:	8b 05 bd 1a 1f 00    	mov    eax,DWORD PTR [rip+0x1f1abd]        # a7de3c <new_error>
  88c37f:	85 c0                	test   eax,eax
  88c381:	0f 84 ce 00 00 00    	je     88c455 <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0x93e>
;if(qbevent){evnt(25558,14853,"ide_methods.bas");if(r)goto S_50443;}
  88c387:	8b 05 bb 1a 1f 00    	mov    eax,DWORD PTR [rip+0x1f1abb]        # a7de48 <qbevent>
  88c38d:	85 c0                	test   eax,eax
  88c38f:	74 25                	je     88c3b6 <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0x89f>
  88c391:	48 8d 05 bb 00 17 00 	lea    rax,[rip+0x1700bb]        # 9fc453 <_IO_stdin_used+0x1c453>
  88c398:	48 89 c2             	mov    rdx,rax
  88c39b:	be 05 3a 00 00       	mov    esi,0x3a05
  88c3a0:	bf d6 63 00 00       	mov    edi,0x63d6
  88c3a5:	e8 d7 69 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88c3aa:	8b 05 a4 47 30 00    	mov    eax,DWORD PTR [rip+0x3047a4]        # b90b54 <r>
  88c3b0:	85 c0                	test   eax,eax
  88c3b2:	74 02                	je     88c3b6 <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0x89f>
  88c3b4:	eb b5                	jmp    88c36b <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0x854>
;do{
;qbs_set(_FUNC_FINDHELPTOPIC_STRING_FINDHELPTOPIC,_FUNC_FINDHELPTOPIC_STRING_L2);
  88c3b6:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  88c3ba:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  88c3be:	48 89 d6             	mov    rsi,rdx
  88c3c1:	48 89 c7             	mov    rdi,rax
  88c3c4:	e8 ee 8b 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  88c3c9:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  88c3cf:	be 00 00 00 00       	mov    esi,0x0
  88c3d4:	89 c7                	mov    edi,eax
  88c3d6:	e8 3c 78 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14853,"ide_methods.bas");}while(r);
  88c3db:	8b 05 67 1a 1f 00    	mov    eax,DWORD PTR [rip+0x1f1a67]        # a7de48 <qbevent>
  88c3e1:	85 c0                	test   eax,eax
  88c3e3:	74 25                	je     88c40a <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0x8f3>
  88c3e5:	48 8d 05 67 00 17 00 	lea    rax,[rip+0x170067]        # 9fc453 <_IO_stdin_used+0x1c453>
  88c3ec:	48 89 c2             	mov    rdx,rax
  88c3ef:	be 05 3a 00 00       	mov    esi,0x3a05
  88c3f4:	bf d6 63 00 00       	mov    edi,0x63d6
  88c3f9:	e8 83 69 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88c3fe:	8b 05 50 47 30 00    	mov    eax,DWORD PTR [rip+0x304750]        # b90b54 <r>
  88c404:	85 c0                	test   eax,eax
  88c406:	75 ae                	jne    88c3b6 <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0x89f>
  88c408:	eb 01                	jmp    88c40b <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0x8f4>
  88c40a:	90                   	nop
;do{
;sub_close(*_FUNC_FINDHELPTOPIC_LONG_FH,1);
  88c40b:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  88c40f:	8b 00                	mov    eax,DWORD PTR [rax]
  88c411:	be 01 00 00 00       	mov    esi,0x1
  88c416:	89 c7                	mov    edi,eax
  88c418:	e8 a8 31 07 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(25558,14853,"ide_methods.bas");}while(r);
  88c41d:	8b 05 25 1a 1f 00    	mov    eax,DWORD PTR [rip+0x1f1a25]        # a7de48 <qbevent>
  88c423:	85 c0                	test   eax,eax
  88c425:	74 28                	je     88c44f <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0x938>
  88c427:	48 8d 05 25 00 17 00 	lea    rax,[rip+0x170025]        # 9fc453 <_IO_stdin_used+0x1c453>
  88c42e:	48 89 c2             	mov    rdx,rax
  88c431:	be 05 3a 00 00       	mov    esi,0x3a05
  88c436:	bf d6 63 00 00       	mov    edi,0x63d6
  88c43b:	e8 41 69 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88c440:	8b 05 0e 47 30 00    	mov    eax,DWORD PTR [rip+0x30470e]        # b90b54 <r>
  88c446:	85 c0                	test   eax,eax
  88c448:	75 c1                	jne    88c40b <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0x8f4>
;do{
;goto exit_subfunc;
  88c44a:	e9 57 02 00 00       	jmp    88c6a6 <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0xb8f>
;if(!qbevent)break;evnt(25558,14853,"ide_methods.bas");}while(r);
  88c44f:	90                   	nop
;goto exit_subfunc;
  88c450:	e9 51 02 00 00       	jmp    88c6a6 <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0xb8f>
;if(!qbevent)break;evnt(25558,14853,"ide_methods.bas");}while(r);
;}
;S_50448:;
  88c455:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_FINDHELPTOPIC_STRING_L2,_FUNC_FINDHELPTOPIC_STRING_L1)))||new_error){
  88c456:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  88c45a:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  88c45e:	48 89 d6             	mov    rsi,rdx
  88c461:	48 89 c7             	mov    rdi,rax
  88c464:	e8 fc bd 05 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  88c469:	89 c2                	mov    edx,eax
  88c46b:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  88c471:	89 d6                	mov    esi,edx
  88c473:	89 c7                	mov    edi,eax
  88c475:	e8 9d 77 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  88c47a:	85 c0                	test   eax,eax
  88c47c:	75 0a                	jne    88c488 <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0x971>
  88c47e:	8b 05 b8 19 1f 00    	mov    eax,DWORD PTR [rip+0x1f19b8]        # a7de3c <new_error>
  88c484:	85 c0                	test   eax,eax
  88c486:	74 07                	je     88c48f <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0x978>
  88c488:	b8 01 00 00 00       	mov    eax,0x1
  88c48d:	eb 05                	jmp    88c494 <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0x97d>
  88c48f:	b8 00 00 00 00       	mov    eax,0x0
  88c494:	84 c0                	test   al,al
  88c496:	0f 84 bb 00 00 00    	je     88c557 <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0xa40>
;if(qbevent){evnt(25558,14854,"ide_methods.bas");if(r)goto S_50448;}
  88c49c:	8b 05 a6 19 1f 00    	mov    eax,DWORD PTR [rip+0x1f19a6]        # a7de48 <qbevent>
  88c4a2:	85 c0                	test   eax,eax
  88c4a4:	74 25                	je     88c4cb <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0x9b4>
  88c4a6:	48 8d 05 a6 ff 16 00 	lea    rax,[rip+0x16ffa6]        # 9fc453 <_IO_stdin_used+0x1c453>
  88c4ad:	48 89 c2             	mov    rdx,rax
  88c4b0:	be 06 3a 00 00       	mov    esi,0x3a06
  88c4b5:	bf d6 63 00 00       	mov    edi,0x63d6
  88c4ba:	e8 c2 68 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88c4bf:	8b 05 8f 46 30 00    	mov    eax,DWORD PTR [rip+0x30468f]        # b90b54 <r>
  88c4c5:	85 c0                	test   eax,eax
  88c4c7:	74 02                	je     88c4cb <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0x9b4>
  88c4c9:	eb 8b                	jmp    88c456 <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0x93f>
;do{
;qbs_set(_FUNC_FINDHELPTOPIC_STRING_LNKS,qbs_add(qbs_add(func_chr( 0 ),_FUNC_FINDHELPTOPIC_STRING_L2),_FUNC_FINDHELPTOPIC_STRING_LNKS));
  88c4cb:	bf 00 00 00 00       	mov    edi,0x0
  88c4d0:	e8 1d 97 05 00       	call   8e5bf2 <func_chr(int)>
  88c4d5:	48 89 c2             	mov    rdx,rax
  88c4d8:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  88c4dc:	48 89 c6             	mov    rsi,rax
  88c4df:	48 89 d7             	mov    rdi,rdx
  88c4e2:	e8 00 94 05 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  88c4e7:	48 89 c2             	mov    rdx,rax
  88c4ea:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  88c4ee:	48 89 c6             	mov    rsi,rax
  88c4f1:	48 89 d7             	mov    rdi,rdx
  88c4f4:	e8 ee 93 05 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  88c4f9:	48 89 c2             	mov    rdx,rax
  88c4fc:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  88c500:	48 89 d6             	mov    rsi,rdx
  88c503:	48 89 c7             	mov    rdi,rax
  88c506:	e8 ac 8a 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  88c50b:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  88c511:	be 00 00 00 00       	mov    esi,0x0
  88c516:	89 c7                	mov    edi,eax
  88c518:	e8 fa 76 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14855,"ide_methods.bas");}while(r);
  88c51d:	8b 05 25 19 1f 00    	mov    eax,DWORD PTR [rip+0x1f1925]        # a7de48 <qbevent>
  88c523:	85 c0                	test   eax,eax
  88c525:	0f 84 ad 00 00 00    	je     88c5d8 <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0xac1>
  88c52b:	48 8d 05 21 ff 16 00 	lea    rax,[rip+0x16ff21]        # 9fc453 <_IO_stdin_used+0x1c453>
  88c532:	48 89 c2             	mov    rdx,rax
  88c535:	be 07 3a 00 00       	mov    esi,0x3a07
  88c53a:	bf d6 63 00 00       	mov    edi,0x63d6
  88c53f:	e8 3d 68 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88c544:	8b 05 0a 46 30 00    	mov    eax,DWORD PTR [rip+0x30460a]        # b90b54 <r>
  88c54a:	85 c0                	test   eax,eax
  88c54c:	0f 85 79 ff ff ff    	jne    88c4cb <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0x9b4>
  88c552:	e9 85 00 00 00       	jmp    88c5dc <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0xac5>
;}else{
;do{
;qbs_set(_FUNC_FINDHELPTOPIC_STRING_LNKS,qbs_add(qbs_add(_FUNC_FINDHELPTOPIC_STRING_LNKS,_FUNC_FINDHELPTOPIC_STRING_L2),func_chr( 0 )));
  88c557:	bf 00 00 00 00       	mov    edi,0x0
  88c55c:	e8 91 96 05 00       	call   8e5bf2 <func_chr(int)>
  88c561:	48 89 c3             	mov    rbx,rax
  88c564:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  88c568:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  88c56c:	48 89 d6             	mov    rsi,rdx
  88c56f:	48 89 c7             	mov    rdi,rax
  88c572:	e8 70 93 05 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  88c577:	48 89 de             	mov    rsi,rbx
  88c57a:	48 89 c7             	mov    rdi,rax
  88c57d:	e8 65 93 05 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  88c582:	48 89 c2             	mov    rdx,rax
  88c585:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  88c589:	48 89 d6             	mov    rsi,rdx
  88c58c:	48 89 c7             	mov    rdi,rax
  88c58f:	e8 23 8a 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  88c594:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  88c59a:	be 00 00 00 00       	mov    esi,0x0
  88c59f:	89 c7                	mov    edi,eax
  88c5a1:	e8 71 76 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14857,"ide_methods.bas");}while(r);
  88c5a6:	8b 05 9c 18 1f 00    	mov    eax,DWORD PTR [rip+0x1f189c]        # a7de48 <qbevent>
  88c5ac:	85 c0                	test   eax,eax
  88c5ae:	74 2b                	je     88c5db <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0xac4>
  88c5b0:	48 8d 05 9c fe 16 00 	lea    rax,[rip+0x16fe9c]        # 9fc453 <_IO_stdin_used+0x1c453>
  88c5b7:	48 89 c2             	mov    rdx,rax
  88c5ba:	be 09 3a 00 00       	mov    esi,0x3a09
  88c5bf:	bf d6 63 00 00       	mov    edi,0x63d6
  88c5c4:	e8 b8 67 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88c5c9:	8b 05 85 45 30 00    	mov    eax,DWORD PTR [rip+0x304585]        # b90b54 <r>
  88c5cf:	85 c0                	test   eax,eax
  88c5d1:	75 84                	jne    88c557 <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0xa40>
  88c5d3:	eb 07                	jmp    88c5dc <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0xac5>
;}
;}
;}
;dl_continue_5455:;
  88c5d5:	90                   	nop
  88c5d6:	eb 04                	jmp    88c5dc <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0xac5>
;if(!qbevent)break;evnt(25558,14855,"ide_methods.bas");}while(r);
  88c5d8:	90                   	nop
  88c5d9:	eb 01                	jmp    88c5dc <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0xac5>
;if(!qbevent)break;evnt(25558,14857,"ide_methods.bas");}while(r);
  88c5db:	90                   	nop
;while((!(func_eof(*_FUNC_FINDHELPTOPIC_LONG_FH)))||new_error){
  88c5dc:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  88c5e0:	8b 00                	mov    eax,DWORD PTR [rax]
  88c5e2:	89 c7                	mov    edi,eax
  88c5e4:	e8 b9 cb 07 00       	call   9091a2 <func_eof(int)>
  88c5e9:	85 c0                	test   eax,eax
  88c5eb:	74 0a                	je     88c5f7 <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0xae0>
  88c5ed:	8b 05 49 18 1f 00    	mov    eax,DWORD PTR [rip+0x1f1849]        # a7de3c <new_error>
  88c5f3:	85 c0                	test   eax,eax
  88c5f5:	74 07                	je     88c5fe <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0xae7>
  88c5f7:	b8 01 00 00 00       	mov    eax,0x1
  88c5fc:	eb 05                	jmp    88c603 <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0xaec>
  88c5fe:	b8 00 00 00 00       	mov    eax,0x0
  88c603:	84 c0                	test   al,al
  88c605:	0f 85 60 f9 ff ff    	jne    88bf6b <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0x454>
;}
;dl_exit_5455:;
  88c60b:	90                   	nop
;do{
;sub_close(*_FUNC_FINDHELPTOPIC_LONG_FH,1);
  88c60c:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  88c610:	8b 00                	mov    eax,DWORD PTR [rax]
  88c612:	be 01 00 00 00       	mov    esi,0x1
  88c617:	89 c7                	mov    edi,eax
  88c619:	e8 a7 2f 07 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(25558,14862,"ide_methods.bas");}while(r);
  88c61e:	8b 05 24 18 1f 00    	mov    eax,DWORD PTR [rip+0x1f1824]        # a7de48 <qbevent>
  88c624:	85 c0                	test   eax,eax
  88c626:	74 25                	je     88c64d <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0xb36>
  88c628:	48 8d 05 24 fe 16 00 	lea    rax,[rip+0x16fe24]        # 9fc453 <_IO_stdin_used+0x1c453>
  88c62f:	48 89 c2             	mov    rdx,rax
  88c632:	be 0e 3a 00 00       	mov    esi,0x3a0e
  88c637:	bf d6 63 00 00       	mov    edi,0x63d6
  88c63c:	e8 40 67 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88c641:	8b 05 0d 45 30 00    	mov    eax,DWORD PTR [rip+0x30450d]        # b90b54 <r>
  88c647:	85 c0                	test   eax,eax
  88c649:	75 c1                	jne    88c60c <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0xaf5>
  88c64b:	eb 01                	jmp    88c64e <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0xb37>
  88c64d:	90                   	nop
;do{
;qbs_set(_FUNC_FINDHELPTOPIC_STRING_FINDHELPTOPIC,_FUNC_FINDHELPTOPIC_STRING_LNKS);
  88c64e:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  88c652:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  88c656:	48 89 d6             	mov    rsi,rdx
  88c659:	48 89 c7             	mov    rdi,rax
  88c65c:	e8 56 89 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  88c661:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  88c667:	be 00 00 00 00       	mov    esi,0x0
  88c66c:	89 c7                	mov    edi,eax
  88c66e:	e8 a4 75 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14863,"ide_methods.bas");}while(r);
  88c673:	8b 05 cf 17 1f 00    	mov    eax,DWORD PTR [rip+0x1f17cf]        # a7de48 <qbevent>
  88c679:	85 c0                	test   eax,eax
  88c67b:	74 28                	je     88c6a5 <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0xb8e>
  88c67d:	48 8d 05 cf fd 16 00 	lea    rax,[rip+0x16fdcf]        # 9fc453 <_IO_stdin_used+0x1c453>
  88c684:	48 89 c2             	mov    rdx,rax
  88c687:	be 0f 3a 00 00       	mov    esi,0x3a0f
  88c68c:	bf d6 63 00 00       	mov    edi,0x63d6
  88c691:	e8 eb 66 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88c696:	8b 05 b8 44 30 00    	mov    eax,DWORD PTR [rip+0x3044b8]        # b90b54 <r>
  88c69c:	85 c0                	test   eax,eax
  88c69e:	75 ae                	jne    88c64e <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0xb37>
;exit_subfunc:;
  88c6a0:	eb 04                	jmp    88c6a6 <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0xb8f>
;if (new_error) goto exit_subfunc;
  88c6a2:	90                   	nop
  88c6a3:	eb 01                	jmp    88c6a6 <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0xb8f>
;if(!qbevent)break;evnt(25558,14863,"ide_methods.bas");}while(r);
  88c6a5:	90                   	nop
;free_mem_lock(sf_mem_lock);
  88c6a6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  88c6aa:	48 89 c7             	mov    rdi,rax
  88c6ad:	e8 31 a6 04 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr5454){
  88c6b2:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  88c6b7:	74 31                	je     88c6ea <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0xbd3>
;if(oldstr5454->fixed)qbs_set(oldstr5454,_FUNC_FINDHELPTOPIC_STRING_TOPIC);
  88c6b9:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  88c6bd:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  88c6c1:	84 c0                	test   al,al
  88c6c3:	74 16                	je     88c6db <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0xbc4>
  88c6c5:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  88c6cc:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  88c6d0:	48 89 d6             	mov    rsi,rdx
  88c6d3:	48 89 c7             	mov    rdi,rax
  88c6d6:	e8 dc 88 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_FINDHELPTOPIC_STRING_TOPIC);
  88c6db:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  88c6e2:	48 89 c7             	mov    rdi,rax
  88c6e5:	e8 c2 7a 05 00       	call   8e41ac <qbs_free(qbs*)>
;}
;qbs_free(_FUNC_FINDHELPTOPIC_STRING_A2);
  88c6ea:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  88c6ee:	48 89 c7             	mov    rdi,rax
  88c6f1:	e8 b6 7a 05 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_FINDHELPTOPIC_STRING_LNKS);
  88c6f6:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  88c6fa:	48 89 c7             	mov    rdi,rax
  88c6fd:	e8 aa 7a 05 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_FINDHELPTOPIC_STRING_L);
  88c702:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  88c706:	48 89 c7             	mov    rdi,rax
  88c709:	e8 9e 7a 05 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_FINDHELPTOPIC_STRING_L1);
  88c70e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  88c712:	48 89 c7             	mov    rdi,rax
  88c715:	e8 92 7a 05 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_FINDHELPTOPIC_STRING_L2);
  88c71a:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  88c71e:	48 89 c7             	mov    rdi,rax
  88c721:	e8 86 7a 05 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free217.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  88c726:	48 8b 05 2b 17 30 00 	mov    rax,QWORD PTR [rip+0x30172b]        # b8de58 <mem_static>
  88c72d:	48 39 45 c8          	cmp    QWORD PTR [rbp-0x38],rax
  88c731:	72 1a                	jb     88c74d <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0xc36>
  88c733:	48 8b 05 2e 17 30 00 	mov    rax,QWORD PTR [rip+0x30172e]        # b8de68 <mem_static_limit>
  88c73a:	48 39 45 c8          	cmp    QWORD PTR [rbp-0x38],rax
  88c73e:	77 0d                	ja     88c74d <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0xc36>
  88c740:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  88c744:	48 89 05 15 17 30 00 	mov    QWORD PTR [rip+0x301715],rax        # b8de60 <mem_static_pointer>
  88c74b:	eb 0e                	jmp    88c75b <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0xc44>
  88c74d:	48 8b 05 04 17 30 00 	mov    rax,QWORD PTR [rip+0x301704]        # b8de58 <mem_static>
  88c754:	48 89 05 05 17 30 00 	mov    QWORD PTR [rip+0x301705],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  88c75b:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  88c761:	89 05 2d c1 1e 00    	mov    DWORD PTR [rip+0x1ec12d],eax        # a78894 <cmem_sp>
;qbs_maketmp(_FUNC_FINDHELPTOPIC_STRING_FINDHELPTOPIC);return _FUNC_FINDHELPTOPIC_STRING_FINDHELPTOPIC;
  88c767:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  88c76b:	48 89 c7             	mov    rdi,rax
  88c76e:	e8 de 87 05 00       	call   8e4f51 <qbs_maketmp(qbs*)>
  88c773:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
;}
  88c777:	48 8d 65 e8          	lea    rsp,[rbp-0x18]
  88c77b:	5b                   	pop    rbx
  88c77c:	41 5c                	pop    r12
  88c77e:	41 5d                	pop    r13
  88c780:	5d                   	pop    rbp
  88c781:	c3                   	ret    

000000000088c782 <FUNC_ISNUMBER(qbs*)>:
;int32 FUNC_ISNUMBER(qbs*_FUNC_ISNUMBER_STRING___A){
  88c782:	55                   	push   rbp
  88c783:	48 89 e5             	mov    rbp,rsp
  88c786:	41 54                	push   r12
  88c788:	53                   	push   rbx
  88c789:	48 81 ec b0 00 00 00 	sub    rsp,0xb0
  88c790:	48 89 bd 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rdi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  88c797:	8b 05 ff c0 1e 00    	mov    eax,DWORD PTR [rip+0x1ec0ff]        # a7889c <qbs_tmp_list_nexti>
  88c79d:	89 85 58 ff ff ff    	mov    DWORD PTR [rbp-0xa8],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  88c7a3:	48 8b 05 b6 16 30 00 	mov    rax,QWORD PTR [rip+0x3016b6]        # b8de60 <mem_static_pointer>
  88c7aa:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;uint32 tmp_cmem_sp=cmem_sp;
  88c7ae:	8b 05 e0 c0 1e 00    	mov    eax,DWORD PTR [rip+0x1ec0e0]        # a78894 <cmem_sp>
  88c7b4:	89 85 5c ff ff ff    	mov    DWORD PTR [rbp-0xa4],eax
;int32 *_FUNC_ISNUMBER_LONG_ISNUMBER=NULL;
  88c7ba:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  88c7c1:	00 
;if(_FUNC_ISNUMBER_LONG_ISNUMBER==NULL){
  88c7c2:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  88c7c7:	75 18                	jne    88c7e1 <FUNC_ISNUMBER(qbs*)+0x5f>
;_FUNC_ISNUMBER_LONG_ISNUMBER=(int32*)mem_static_malloc(4);
  88c7c9:	bf 04 00 00 00       	mov    edi,0x4
  88c7ce:	e8 ce 72 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  88c7d3:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;*_FUNC_ISNUMBER_LONG_ISNUMBER=0;
  88c7d7:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  88c7db:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs*oldstr5458=NULL;
  88c7e1:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  88c7e8:	00 
;if(_FUNC_ISNUMBER_STRING___A->tmp||_FUNC_ISNUMBER_STRING___A->fixed||_FUNC_ISNUMBER_STRING___A->readonly){
  88c7e9:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  88c7f0:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  88c7f4:	84 c0                	test   al,al
  88c7f6:	75 1e                	jne    88c816 <FUNC_ISNUMBER(qbs*)+0x94>
  88c7f8:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  88c7ff:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  88c803:	84 c0                	test   al,al
  88c805:	75 0f                	jne    88c816 <FUNC_ISNUMBER(qbs*)+0x94>
  88c807:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  88c80e:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  88c812:	84 c0                	test   al,al
  88c814:	74 74                	je     88c88a <FUNC_ISNUMBER(qbs*)+0x108>
;oldstr5458=_FUNC_ISNUMBER_STRING___A;
  88c816:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  88c81d:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;if (oldstr5458->cmem_descriptor){
  88c821:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  88c825:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  88c829:	48 85 c0             	test   rax,rax
  88c82c:	74 1c                	je     88c84a <FUNC_ISNUMBER(qbs*)+0xc8>
;_FUNC_ISNUMBER_STRING___A=qbs_new_cmem(oldstr5458->len,0);
  88c82e:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  88c832:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  88c835:	be 00 00 00 00       	mov    esi,0x0
  88c83a:	89 c7                	mov    edi,eax
  88c83c:	e8 5b 81 05 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  88c841:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
  88c848:	eb 1a                	jmp    88c864 <FUNC_ISNUMBER(qbs*)+0xe2>
;}else{
;_FUNC_ISNUMBER_STRING___A=qbs_new(oldstr5458->len,0);
  88c84a:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  88c84e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  88c851:	be 00 00 00 00       	mov    esi,0x0
  88c856:	89 c7                	mov    edi,eax
  88c858:	e8 ac 85 05 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  88c85d:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
;}
;memcpy(_FUNC_ISNUMBER_STRING___A->chr,oldstr5458->chr,oldstr5458->len);
  88c864:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  88c868:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  88c86b:	48 63 d0             	movsxd rdx,eax
  88c86e:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  88c872:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  88c875:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  88c87c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  88c87f:	48 89 ce             	mov    rsi,rcx
  88c882:	48 89 c7             	mov    rdi,rax
  88c885:	e8 76 8d b7 ff       	call   405600 <memcpy@plt>
;}
;qbs *_FUNC_ISNUMBER_STRING_A=NULL;
  88c88a:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  88c891:	00 
;if (!_FUNC_ISNUMBER_STRING_A)_FUNC_ISNUMBER_STRING_A=qbs_new(0,0);
  88c892:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  88c897:	75 13                	jne    88c8ac <FUNC_ISNUMBER(qbs*)+0x12a>
  88c899:	be 00 00 00 00       	mov    esi,0x0
  88c89e:	bf 00 00 00 00       	mov    edi,0x0
  88c8a3:	e8 61 85 05 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  88c8a8:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;byte_element_struct *byte_element_5459=NULL;
  88c8ac:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  88c8b3:	00 
;if (!byte_element_5459){
  88c8b4:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  88c8b9:	75 49                	jne    88c904 <FUNC_ISNUMBER(qbs*)+0x182>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5459=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5459=(byte_element_struct*)mem_static_malloc(12);
  88c8bb:	48 8b 05 9e 15 30 00 	mov    rax,QWORD PTR [rip+0x30159e]        # b8de60 <mem_static_pointer>
  88c8c2:	48 83 c0 0c          	add    rax,0xc
  88c8c6:	48 89 05 93 15 30 00 	mov    QWORD PTR [rip+0x301593],rax        # b8de60 <mem_static_pointer>
  88c8cd:	48 8b 15 8c 15 30 00 	mov    rdx,QWORD PTR [rip+0x30158c]        # b8de60 <mem_static_pointer>
  88c8d4:	48 8b 05 8d 15 30 00 	mov    rax,QWORD PTR [rip+0x30158d]        # b8de68 <mem_static_limit>
  88c8db:	48 39 c2             	cmp    rdx,rax
  88c8de:	0f 92 c0             	setb   al
  88c8e1:	84 c0                	test   al,al
  88c8e3:	74 11                	je     88c8f6 <FUNC_ISNUMBER(qbs*)+0x174>
  88c8e5:	48 8b 05 74 15 30 00 	mov    rax,QWORD PTR [rip+0x301574]        # b8de60 <mem_static_pointer>
  88c8ec:	48 83 e8 0c          	sub    rax,0xc
  88c8f0:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  88c8f4:	eb 0e                	jmp    88c904 <FUNC_ISNUMBER(qbs*)+0x182>
  88c8f6:	bf 0c 00 00 00       	mov    edi,0xc
  88c8fb:	e8 a1 71 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  88c900:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;}
;int32 *_FUNC_ISNUMBER_LONG_I=NULL;
  88c904:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
  88c90b:	00 
;if(_FUNC_ISNUMBER_LONG_I==NULL){
  88c90c:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  88c911:	75 18                	jne    88c92b <FUNC_ISNUMBER(qbs*)+0x1a9>
;_FUNC_ISNUMBER_LONG_I=(int32*)mem_static_malloc(4);
  88c913:	bf 04 00 00 00       	mov    edi,0x4
  88c918:	e8 84 71 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  88c91d:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;*_FUNC_ISNUMBER_LONG_I=0;
  88c921:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  88c925:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_ISNUMBER_STRING_SYMBOL=NULL;
  88c92b:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
  88c932:	00 
;if (!_FUNC_ISNUMBER_STRING_SYMBOL)_FUNC_ISNUMBER_STRING_SYMBOL=qbs_new(0,0);
  88c933:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  88c938:	75 13                	jne    88c94d <FUNC_ISNUMBER(qbs*)+0x1cb>
  88c93a:	be 00 00 00 00       	mov    esi,0x0
  88c93f:	bf 00 00 00 00       	mov    edi,0x0
  88c944:	e8 c0 84 05 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  88c949:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;byte_element_struct *byte_element_5460=NULL;
  88c94d:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  88c954:	00 
;if (!byte_element_5460){
  88c955:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  88c95a:	75 49                	jne    88c9a5 <FUNC_ISNUMBER(qbs*)+0x223>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5460=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5460=(byte_element_struct*)mem_static_malloc(12);
  88c95c:	48 8b 05 fd 14 30 00 	mov    rax,QWORD PTR [rip+0x3014fd]        # b8de60 <mem_static_pointer>
  88c963:	48 83 c0 0c          	add    rax,0xc
  88c967:	48 89 05 f2 14 30 00 	mov    QWORD PTR [rip+0x3014f2],rax        # b8de60 <mem_static_pointer>
  88c96e:	48 8b 15 eb 14 30 00 	mov    rdx,QWORD PTR [rip+0x3014eb]        # b8de60 <mem_static_pointer>
  88c975:	48 8b 05 ec 14 30 00 	mov    rax,QWORD PTR [rip+0x3014ec]        # b8de68 <mem_static_limit>
  88c97c:	48 39 c2             	cmp    rdx,rax
  88c97f:	0f 92 c0             	setb   al
  88c982:	84 c0                	test   al,al
  88c984:	74 11                	je     88c997 <FUNC_ISNUMBER(qbs*)+0x215>
  88c986:	48 8b 05 d3 14 30 00 	mov    rax,QWORD PTR [rip+0x3014d3]        # b8de60 <mem_static_pointer>
  88c98d:	48 83 e8 0c          	sub    rax,0xc
  88c991:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  88c995:	eb 0e                	jmp    88c9a5 <FUNC_ISNUMBER(qbs*)+0x223>
  88c997:	bf 0c 00 00 00       	mov    edi,0xc
  88c99c:	e8 00 71 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  88c9a1:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;}
;int32 *_FUNC_ISNUMBER_LONG_EE=NULL;
  88c9a5:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
  88c9ac:	00 
;if(_FUNC_ISNUMBER_LONG_EE==NULL){
  88c9ad:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  88c9b2:	75 18                	jne    88c9cc <FUNC_ISNUMBER(qbs*)+0x24a>
;_FUNC_ISNUMBER_LONG_EE=(int32*)mem_static_malloc(4);
  88c9b4:	bf 04 00 00 00       	mov    edi,0x4
  88c9b9:	e8 e3 70 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  88c9be:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
;*_FUNC_ISNUMBER_LONG_EE=0;
  88c9c2:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  88c9c6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_ISNUMBER_LONG_DD=NULL;
  88c9cc:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x0
  88c9d3:	00 00 00 00 
;if(_FUNC_ISNUMBER_LONG_DD==NULL){
  88c9d7:	48 83 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0x0
  88c9de:	00 
  88c9df:	75 1e                	jne    88c9ff <FUNC_ISNUMBER(qbs*)+0x27d>
;_FUNC_ISNUMBER_LONG_DD=(int32*)mem_static_malloc(4);
  88c9e1:	bf 04 00 00 00       	mov    edi,0x4
  88c9e6:	e8 b6 70 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  88c9eb:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
;*_FUNC_ISNUMBER_LONG_DD=0;
  88c9f2:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  88c9f9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value5462;
;int64 fornext_finalvalue5462;
;int64 fornext_step5462;
;uint8 fornext_step_negative5462;
;byte_element_struct *byte_element_5463=NULL;
  88c9ff:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  88ca06:	00 
;if (!byte_element_5463){
  88ca07:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  88ca0c:	75 49                	jne    88ca57 <FUNC_ISNUMBER(qbs*)+0x2d5>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5463=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5463=(byte_element_struct*)mem_static_malloc(12);
  88ca0e:	48 8b 05 4b 14 30 00 	mov    rax,QWORD PTR [rip+0x30144b]        # b8de60 <mem_static_pointer>
  88ca15:	48 83 c0 0c          	add    rax,0xc
  88ca19:	48 89 05 40 14 30 00 	mov    QWORD PTR [rip+0x301440],rax        # b8de60 <mem_static_pointer>
  88ca20:	48 8b 15 39 14 30 00 	mov    rdx,QWORD PTR [rip+0x301439]        # b8de60 <mem_static_pointer>
  88ca27:	48 8b 05 3a 14 30 00 	mov    rax,QWORD PTR [rip+0x30143a]        # b8de68 <mem_static_limit>
  88ca2e:	48 39 c2             	cmp    rdx,rax
  88ca31:	0f 92 c0             	setb   al
  88ca34:	84 c0                	test   al,al
  88ca36:	74 11                	je     88ca49 <FUNC_ISNUMBER(qbs*)+0x2c7>
  88ca38:	48 8b 05 21 14 30 00 	mov    rax,QWORD PTR [rip+0x301421]        # b8de60 <mem_static_pointer>
  88ca3f:	48 83 e8 0c          	sub    rax,0xc
  88ca43:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  88ca47:	eb 0e                	jmp    88ca57 <FUNC_ISNUMBER(qbs*)+0x2d5>
  88ca49:	bf 0c 00 00 00       	mov    edi,0xc
  88ca4e:	e8 4e 70 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  88ca53:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;}
;int32 *_FUNC_ISNUMBER_LONG_A=NULL;
  88ca57:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x0
  88ca5e:	00 00 00 00 
;if(_FUNC_ISNUMBER_LONG_A==NULL){
  88ca62:	48 83 bd 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],0x0
  88ca69:	00 
  88ca6a:	75 1e                	jne    88ca8a <FUNC_ISNUMBER(qbs*)+0x308>
;_FUNC_ISNUMBER_LONG_A=(int32*)mem_static_malloc(4);
  88ca6c:	bf 04 00 00 00       	mov    edi,0x4
  88ca71:	e8 2b 70 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  88ca76:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;*_FUNC_ISNUMBER_LONG_A=0;
  88ca7d:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  88ca84:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_5464=NULL;
  88ca8a:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  88ca91:	00 
;if (!byte_element_5464){
  88ca92:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  88ca97:	75 49                	jne    88cae2 <FUNC_ISNUMBER(qbs*)+0x360>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5464=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5464=(byte_element_struct*)mem_static_malloc(12);
  88ca99:	48 8b 05 c0 13 30 00 	mov    rax,QWORD PTR [rip+0x3013c0]        # b8de60 <mem_static_pointer>
  88caa0:	48 83 c0 0c          	add    rax,0xc
  88caa4:	48 89 05 b5 13 30 00 	mov    QWORD PTR [rip+0x3013b5],rax        # b8de60 <mem_static_pointer>
  88caab:	48 8b 15 ae 13 30 00 	mov    rdx,QWORD PTR [rip+0x3013ae]        # b8de60 <mem_static_pointer>
  88cab2:	48 8b 05 af 13 30 00 	mov    rax,QWORD PTR [rip+0x3013af]        # b8de68 <mem_static_limit>
  88cab9:	48 39 c2             	cmp    rdx,rax
  88cabc:	0f 92 c0             	setb   al
  88cabf:	84 c0                	test   al,al
  88cac1:	74 11                	je     88cad4 <FUNC_ISNUMBER(qbs*)+0x352>
  88cac3:	48 8b 05 96 13 30 00 	mov    rax,QWORD PTR [rip+0x301396]        # b8de60 <mem_static_pointer>
  88caca:	48 83 e8 0c          	sub    rax,0xc
  88cace:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  88cad2:	eb 0e                	jmp    88cae2 <FUNC_ISNUMBER(qbs*)+0x360>
  88cad4:	bf 0c 00 00 00       	mov    edi,0xc
  88cad9:	e8 c3 6f 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  88cade:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;}
;int32 *_FUNC_ISNUMBER_LONG_DP=NULL;
  88cae2:	48 c7 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],0x0
  88cae9:	00 00 00 00 
;if(_FUNC_ISNUMBER_LONG_DP==NULL){
  88caed:	48 83 bd 60 ff ff ff 	cmp    QWORD PTR [rbp-0xa0],0x0
  88caf4:	00 
  88caf5:	75 1e                	jne    88cb15 <FUNC_ISNUMBER(qbs*)+0x393>
;_FUNC_ISNUMBER_LONG_DP=(int32*)mem_static_malloc(4);
  88caf7:	bf 04 00 00 00       	mov    edi,0x4
  88cafc:	e8 a0 6f 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  88cb01:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
;*_FUNC_ISNUMBER_LONG_DP=0;
  88cb08:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  88cb0f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;#include "data218.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  88cb15:	e8 f5 a0 04 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  88cb1a:	48 8b 05 b7 b3 30 00 	mov    rax,QWORD PTR [rip+0x30b3b7]        # b97ed8 <mem_lock_tmp>
  88cb21:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;sf_mem_lock->type=3;
  88cb25:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  88cb29:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  88cb30:	8b 05 06 13 1f 00    	mov    eax,DWORD PTR [rip+0x1f1306]        # a7de3c <new_error>
  88cb36:	85 c0                	test   eax,eax
  88cb38:	0f 85 8b 11 00 00    	jne    88dcc9 <FUNC_ISNUMBER(qbs*)+0x1547>
;do{
;qbs_set(_FUNC_ISNUMBER_STRING_A,qbs_ucase(_FUNC_ISNUMBER_STRING___A));
  88cb3e:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  88cb45:	48 89 c7             	mov    rdi,rax
  88cb48:	e8 7b 8e 05 00       	call   8e59c8 <qbs_ucase(qbs*)>
  88cb4d:	48 89 c2             	mov    rdx,rax
  88cb50:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  88cb54:	48 89 d6             	mov    rsi,rdx
  88cb57:	48 89 c7             	mov    rdi,rax
  88cb5a:	e8 58 84 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  88cb5f:	8b 85 58 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa8]
  88cb65:	be 00 00 00 00       	mov    esi,0x0
  88cb6a:	89 c7                	mov    edi,eax
  88cb6c:	e8 a6 70 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14867,"ide_methods.bas");}while(r);
  88cb71:	8b 05 d1 12 1f 00    	mov    eax,DWORD PTR [rip+0x1f12d1]        # a7de48 <qbevent>
  88cb77:	85 c0                	test   eax,eax
  88cb79:	74 25                	je     88cba0 <FUNC_ISNUMBER(qbs*)+0x41e>
  88cb7b:	48 8d 05 d1 f8 16 00 	lea    rax,[rip+0x16f8d1]        # 9fc453 <_IO_stdin_used+0x1c453>
  88cb82:	48 89 c2             	mov    rdx,rax
  88cb85:	be 13 3a 00 00       	mov    esi,0x3a13
  88cb8a:	bf d6 63 00 00       	mov    edi,0x63d6
  88cb8f:	e8 ed 61 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88cb94:	8b 05 ba 3f 30 00    	mov    eax,DWORD PTR [rip+0x303fba]        # b90b54 <r>
  88cb9a:	85 c0                	test   eax,eax
  88cb9c:	75 a0                	jne    88cb3e <FUNC_ISNUMBER(qbs*)+0x3bc>
;S_50459:;
  88cb9e:	eb 01                	jmp    88cba1 <FUNC_ISNUMBER(qbs*)+0x41f>
;if(!qbevent)break;evnt(25558,14867,"ide_methods.bas");}while(r);
  88cba0:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_FUNC_ISNUMBER_STRING_A->len== 0 )))||new_error){
  88cba1:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  88cba5:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  88cba8:	85 c0                	test   eax,eax
  88cbaa:	0f 94 c0             	sete   al
  88cbad:	0f b6 c0             	movzx  eax,al
  88cbb0:	f7 d8                	neg    eax
  88cbb2:	89 c2                	mov    edx,eax
  88cbb4:	8b 85 58 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa8]
  88cbba:	89 d6                	mov    esi,edx
  88cbbc:	89 c7                	mov    edi,eax
  88cbbe:	e8 54 70 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  88cbc3:	85 c0                	test   eax,eax
  88cbc5:	75 0a                	jne    88cbd1 <FUNC_ISNUMBER(qbs*)+0x44f>
  88cbc7:	8b 05 6f 12 1f 00    	mov    eax,DWORD PTR [rip+0x1f126f]        # a7de3c <new_error>
  88cbcd:	85 c0                	test   eax,eax
  88cbcf:	74 07                	je     88cbd8 <FUNC_ISNUMBER(qbs*)+0x456>
  88cbd1:	b8 01 00 00 00       	mov    eax,0x1
  88cbd6:	eb 05                	jmp    88cbdd <FUNC_ISNUMBER(qbs*)+0x45b>
  88cbd8:	b8 00 00 00 00       	mov    eax,0x0
  88cbdd:	84 c0                	test   al,al
  88cbdf:	74 37                	je     88cc18 <FUNC_ISNUMBER(qbs*)+0x496>
;if(qbevent){evnt(25558,14868,"ide_methods.bas");if(r)goto S_50459;}
  88cbe1:	8b 05 61 12 1f 00    	mov    eax,DWORD PTR [rip+0x1f1261]        # a7de48 <qbevent>
  88cbe7:	85 c0                	test   eax,eax
  88cbe9:	0f 84 dd 10 00 00    	je     88dccc <FUNC_ISNUMBER(qbs*)+0x154a>
  88cbef:	48 8d 05 5d f8 16 00 	lea    rax,[rip+0x16f85d]        # 9fc453 <_IO_stdin_used+0x1c453>
  88cbf6:	48 89 c2             	mov    rdx,rax
  88cbf9:	be 14 3a 00 00       	mov    esi,0x3a14
  88cbfe:	bf d6 63 00 00       	mov    edi,0x63d6
  88cc03:	e8 79 61 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88cc08:	8b 05 46 3f 30 00    	mov    eax,DWORD PTR [rip+0x303f46]        # b90b54 <r>
  88cc0e:	85 c0                	test   eax,eax
  88cc10:	0f 84 b6 10 00 00    	je     88dccc <FUNC_ISNUMBER(qbs*)+0x154a>
  88cc16:	eb 89                	jmp    88cba1 <FUNC_ISNUMBER(qbs*)+0x41f>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(25558,14868,"ide_methods.bas");}while(r);
;}
;S_50462:;
  88cc18:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,qbs_new_txt_len("@&H@&O@&B@",10),qbs_add(qbs_add(qbs_new_txt_len("@",1),qbs_left(_FUNC_ISNUMBER_STRING_A, 2 )),qbs_new_txt_len("@",1)),0)))||new_error){
  88cc19:	be 01 00 00 00       	mov    esi,0x1
  88cc1e:	48 8d 05 86 30 16 00 	lea    rax,[rip+0x163086]        # 9efcab <_IO_stdin_used+0xfcab>
  88cc25:	48 89 c7             	mov    rdi,rax
  88cc28:	e8 f8 7f 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  88cc2d:	48 89 c3             	mov    rbx,rax
  88cc30:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  88cc34:	be 02 00 00 00       	mov    esi,0x2
  88cc39:	48 89 c7             	mov    rdi,rax
  88cc3c:	e8 70 90 05 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  88cc41:	49 89 c4             	mov    r12,rax
  88cc44:	be 01 00 00 00       	mov    esi,0x1
  88cc49:	48 8d 05 5b 30 16 00 	lea    rax,[rip+0x16305b]        # 9efcab <_IO_stdin_used+0xfcab>
  88cc50:	48 89 c7             	mov    rdi,rax
  88cc53:	e8 cd 7f 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  88cc58:	4c 89 e6             	mov    rsi,r12
  88cc5b:	48 89 c7             	mov    rdi,rax
  88cc5e:	e8 84 8c 05 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  88cc63:	48 89 de             	mov    rsi,rbx
  88cc66:	48 89 c7             	mov    rdi,rax
  88cc69:	e8 79 8c 05 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  88cc6e:	48 89 c3             	mov    rbx,rax
  88cc71:	be 0a 00 00 00       	mov    esi,0xa
  88cc76:	48 8d 05 a7 31 17 00 	lea    rax,[rip+0x1731a7]        # 9ffe24 <_IO_stdin_used+0x1fe24>
  88cc7d:	48 89 c7             	mov    rdi,rax
  88cc80:	e8 a0 7f 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  88cc85:	b9 00 00 00 00       	mov    ecx,0x0
  88cc8a:	48 89 da             	mov    rdx,rbx
  88cc8d:	48 89 c6             	mov    rsi,rax
  88cc90:	bf 00 00 00 00       	mov    edi,0x0
  88cc95:	e8 10 9d 05 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  88cc9a:	89 c2                	mov    edx,eax
  88cc9c:	8b 85 58 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa8]
  88cca2:	89 d6                	mov    esi,edx
  88cca4:	89 c7                	mov    edi,eax
  88cca6:	e8 6c 6f 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  88ccab:	85 c0                	test   eax,eax
  88ccad:	75 0a                	jne    88ccb9 <FUNC_ISNUMBER(qbs*)+0x537>
  88ccaf:	8b 05 87 11 1f 00    	mov    eax,DWORD PTR [rip+0x1f1187]        # a7de3c <new_error>
  88ccb5:	85 c0                	test   eax,eax
  88ccb7:	74 07                	je     88ccc0 <FUNC_ISNUMBER(qbs*)+0x53e>
  88ccb9:	b8 01 00 00 00       	mov    eax,0x1
  88ccbe:	eb 05                	jmp    88ccc5 <FUNC_ISNUMBER(qbs*)+0x543>
  88ccc0:	b8 00 00 00 00       	mov    eax,0x0
  88ccc5:	84 c0                	test   al,al
  88ccc7:	74 74                	je     88cd3d <FUNC_ISNUMBER(qbs*)+0x5bb>
;if(qbevent){evnt(25558,14870,"ide_methods.bas");if(r)goto S_50462;}
  88ccc9:	8b 05 79 11 1f 00    	mov    eax,DWORD PTR [rip+0x1f1179]        # a7de48 <qbevent>
  88cccf:	85 c0                	test   eax,eax
  88ccd1:	74 28                	je     88ccfb <FUNC_ISNUMBER(qbs*)+0x579>
  88ccd3:	48 8d 05 79 f7 16 00 	lea    rax,[rip+0x16f779]        # 9fc453 <_IO_stdin_used+0x1c453>
  88ccda:	48 89 c2             	mov    rdx,rax
  88ccdd:	be 16 3a 00 00       	mov    esi,0x3a16
  88cce2:	bf d6 63 00 00       	mov    edi,0x63d6
  88cce7:	e8 95 60 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88ccec:	8b 05 62 3e 30 00    	mov    eax,DWORD PTR [rip+0x303e62]        # b90b54 <r>
  88ccf2:	85 c0                	test   eax,eax
  88ccf4:	74 05                	je     88ccfb <FUNC_ISNUMBER(qbs*)+0x579>
  88ccf6:	e9 1e ff ff ff       	jmp    88cc19 <FUNC_ISNUMBER(qbs*)+0x497>
;do{
;*_FUNC_ISNUMBER_LONG_ISNUMBER= 1 ;
  88ccfb:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  88ccff:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,14870,"ide_methods.bas");}while(r);
  88cd05:	8b 05 3d 11 1f 00    	mov    eax,DWORD PTR [rip+0x1f113d]        # a7de48 <qbevent>
  88cd0b:	85 c0                	test   eax,eax
  88cd0d:	74 28                	je     88cd37 <FUNC_ISNUMBER(qbs*)+0x5b5>
  88cd0f:	48 8d 05 3d f7 16 00 	lea    rax,[rip+0x16f73d]        # 9fc453 <_IO_stdin_used+0x1c453>
  88cd16:	48 89 c2             	mov    rdx,rax
  88cd19:	be 16 3a 00 00       	mov    esi,0x3a16
  88cd1e:	bf d6 63 00 00       	mov    edi,0x63d6
  88cd23:	e8 59 60 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88cd28:	8b 05 26 3e 30 00    	mov    eax,DWORD PTR [rip+0x303e26]        # b90b54 <r>
  88cd2e:	85 c0                	test   eax,eax
  88cd30:	75 c9                	jne    88ccfb <FUNC_ISNUMBER(qbs*)+0x579>
;do{
;goto exit_subfunc;
  88cd32:	e9 b7 0f 00 00       	jmp    88dcee <FUNC_ISNUMBER(qbs*)+0x156c>
;if(!qbevent)break;evnt(25558,14870,"ide_methods.bas");}while(r);
  88cd37:	90                   	nop
;goto exit_subfunc;
  88cd38:	e9 b1 0f 00 00       	jmp    88dcee <FUNC_ISNUMBER(qbs*)+0x156c>
;if(!qbevent)break;evnt(25558,14870,"ide_methods.bas");}while(r);
;}
;do{
;*_FUNC_ISNUMBER_LONG_I=func_instr(NULL,_FUNC_ISNUMBER_STRING_A,qbs_new_txt_len("~",1),0);
  88cd3d:	be 01 00 00 00       	mov    esi,0x1
  88cd42:	48 8d 05 e3 39 16 00 	lea    rax,[rip+0x1639e3]        # 9f072c <_IO_stdin_used+0x1072c>
  88cd49:	48 89 c7             	mov    rdi,rax
  88cd4c:	e8 d4 7e 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  88cd51:	48 89 c2             	mov    rdx,rax
  88cd54:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  88cd58:	b9 00 00 00 00       	mov    ecx,0x0
  88cd5d:	48 89 c6             	mov    rsi,rax
  88cd60:	bf 00 00 00 00       	mov    edi,0x0
  88cd65:	e8 40 9c 05 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  88cd6a:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  88cd6e:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  88cd70:	8b 85 58 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa8]
  88cd76:	be 00 00 00 00       	mov    esi,0x0
  88cd7b:	89 c7                	mov    edi,eax
  88cd7d:	e8 95 6e 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14872,"ide_methods.bas");}while(r);
  88cd82:	8b 05 c0 10 1f 00    	mov    eax,DWORD PTR [rip+0x1f10c0]        # a7de48 <qbevent>
  88cd88:	85 c0                	test   eax,eax
  88cd8a:	74 25                	je     88cdb1 <FUNC_ISNUMBER(qbs*)+0x62f>
  88cd8c:	48 8d 05 c0 f6 16 00 	lea    rax,[rip+0x16f6c0]        # 9fc453 <_IO_stdin_used+0x1c453>
  88cd93:	48 89 c2             	mov    rdx,rax
  88cd96:	be 18 3a 00 00       	mov    esi,0x3a18
  88cd9b:	bf d6 63 00 00       	mov    edi,0x63d6
  88cda0:	e8 dc 5f b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88cda5:	8b 05 a9 3d 30 00    	mov    eax,DWORD PTR [rip+0x303da9]        # b90b54 <r>
  88cdab:	85 c0                	test   eax,eax
  88cdad:	75 8e                	jne    88cd3d <FUNC_ISNUMBER(qbs*)+0x5bb>
;S_50467:;
  88cdaf:	eb 01                	jmp    88cdb2 <FUNC_ISNUMBER(qbs*)+0x630>
;if(!qbevent)break;evnt(25558,14872,"ide_methods.bas");}while(r);
  88cdb1:	90                   	nop
;if ((*_FUNC_ISNUMBER_LONG_I)||new_error){
  88cdb2:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  88cdb6:	8b 00                	mov    eax,DWORD PTR [rax]
  88cdb8:	85 c0                	test   eax,eax
  88cdba:	75 0a                	jne    88cdc6 <FUNC_ISNUMBER(qbs*)+0x644>
  88cdbc:	8b 05 7a 10 1f 00    	mov    eax,DWORD PTR [rip+0x1f107a]        # a7de3c <new_error>
  88cdc2:	85 c0                	test   eax,eax
  88cdc4:	74 37                	je     88cdfd <FUNC_ISNUMBER(qbs*)+0x67b>
;if(qbevent){evnt(25558,14872,"ide_methods.bas");if(r)goto S_50467;}
  88cdc6:	8b 05 7c 10 1f 00    	mov    eax,DWORD PTR [rip+0x1f107c]        # a7de48 <qbevent>
  88cdcc:	85 c0                	test   eax,eax
  88cdce:	0f 84 a5 04 00 00    	je     88d279 <FUNC_ISNUMBER(qbs*)+0xaf7>
  88cdd4:	48 8d 05 78 f6 16 00 	lea    rax,[rip+0x16f678]        # 9fc453 <_IO_stdin_used+0x1c453>
  88cddb:	48 89 c2             	mov    rdx,rax
  88cdde:	be 18 3a 00 00       	mov    esi,0x3a18
  88cde3:	bf d6 63 00 00       	mov    edi,0x63d6
  88cde8:	e8 94 5f b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88cded:	8b 05 61 3d 30 00    	mov    eax,DWORD PTR [rip+0x303d61]        # b90b54 <r>
  88cdf3:	85 c0                	test   eax,eax
  88cdf5:	0f 84 7e 04 00 00    	je     88d279 <FUNC_ISNUMBER(qbs*)+0xaf7>
  88cdfb:	eb b5                	jmp    88cdb2 <FUNC_ISNUMBER(qbs*)+0x630>
;do{
;goto LABEL_FOUNDSYMBOL;
;if(!qbevent)break;evnt(25558,14872,"ide_methods.bas");}while(r);
;}
;do{
;*_FUNC_ISNUMBER_LONG_I=func_instr(NULL,_FUNC_ISNUMBER_STRING_A,qbs_new_txt_len("`",1),0);
  88cdfd:	be 01 00 00 00       	mov    esi,0x1
  88ce02:	48 8d 05 25 39 16 00 	lea    rax,[rip+0x163925]        # 9f072e <_IO_stdin_used+0x1072e>
  88ce09:	48 89 c7             	mov    rdi,rax
  88ce0c:	e8 14 7e 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  88ce11:	48 89 c2             	mov    rdx,rax
  88ce14:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  88ce18:	b9 00 00 00 00       	mov    ecx,0x0
  88ce1d:	48 89 c6             	mov    rsi,rax
  88ce20:	bf 00 00 00 00       	mov    edi,0x0
  88ce25:	e8 80 9b 05 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  88ce2a:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  88ce2e:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  88ce30:	8b 85 58 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa8]
  88ce36:	be 00 00 00 00       	mov    esi,0x0
  88ce3b:	89 c7                	mov    edi,eax
  88ce3d:	e8 d5 6d 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14873,"ide_methods.bas");}while(r);
  88ce42:	8b 05 00 10 1f 00    	mov    eax,DWORD PTR [rip+0x1f1000]        # a7de48 <qbevent>
  88ce48:	85 c0                	test   eax,eax
  88ce4a:	74 25                	je     88ce71 <FUNC_ISNUMBER(qbs*)+0x6ef>
  88ce4c:	48 8d 05 00 f6 16 00 	lea    rax,[rip+0x16f600]        # 9fc453 <_IO_stdin_used+0x1c453>
  88ce53:	48 89 c2             	mov    rdx,rax
  88ce56:	be 19 3a 00 00       	mov    esi,0x3a19
  88ce5b:	bf d6 63 00 00       	mov    edi,0x63d6
  88ce60:	e8 1c 5f b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88ce65:	8b 05 e9 3c 30 00    	mov    eax,DWORD PTR [rip+0x303ce9]        # b90b54 <r>
  88ce6b:	85 c0                	test   eax,eax
  88ce6d:	75 8e                	jne    88cdfd <FUNC_ISNUMBER(qbs*)+0x67b>
;S_50471:;
  88ce6f:	eb 01                	jmp    88ce72 <FUNC_ISNUMBER(qbs*)+0x6f0>
;if(!qbevent)break;evnt(25558,14873,"ide_methods.bas");}while(r);
  88ce71:	90                   	nop
;if ((*_FUNC_ISNUMBER_LONG_I)||new_error){
  88ce72:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  88ce76:	8b 00                	mov    eax,DWORD PTR [rax]
  88ce78:	85 c0                	test   eax,eax
  88ce7a:	75 0a                	jne    88ce86 <FUNC_ISNUMBER(qbs*)+0x704>
  88ce7c:	8b 05 ba 0f 1f 00    	mov    eax,DWORD PTR [rip+0x1f0fba]        # a7de3c <new_error>
  88ce82:	85 c0                	test   eax,eax
  88ce84:	74 37                	je     88cebd <FUNC_ISNUMBER(qbs*)+0x73b>
;if(qbevent){evnt(25558,14873,"ide_methods.bas");if(r)goto S_50471;}
  88ce86:	8b 05 bc 0f 1f 00    	mov    eax,DWORD PTR [rip+0x1f0fbc]        # a7de48 <qbevent>
  88ce8c:	85 c0                	test   eax,eax
  88ce8e:	0f 84 e8 03 00 00    	je     88d27c <FUNC_ISNUMBER(qbs*)+0xafa>
  88ce94:	48 8d 05 b8 f5 16 00 	lea    rax,[rip+0x16f5b8]        # 9fc453 <_IO_stdin_used+0x1c453>
  88ce9b:	48 89 c2             	mov    rdx,rax
  88ce9e:	be 19 3a 00 00       	mov    esi,0x3a19
  88cea3:	bf d6 63 00 00       	mov    edi,0x63d6
  88cea8:	e8 d4 5e b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88cead:	8b 05 a1 3c 30 00    	mov    eax,DWORD PTR [rip+0x303ca1]        # b90b54 <r>
  88ceb3:	85 c0                	test   eax,eax
  88ceb5:	0f 84 c1 03 00 00    	je     88d27c <FUNC_ISNUMBER(qbs*)+0xafa>
  88cebb:	eb b5                	jmp    88ce72 <FUNC_ISNUMBER(qbs*)+0x6f0>
;do{
;goto LABEL_FOUNDSYMBOL;
;if(!qbevent)break;evnt(25558,14873,"ide_methods.bas");}while(r);
;}
;do{
;*_FUNC_ISNUMBER_LONG_I=func_instr(NULL,_FUNC_ISNUMBER_STRING_A,qbs_new_txt_len("%",1),0);
  88cebd:	be 01 00 00 00       	mov    esi,0x1
  88cec2:	48 8d 05 67 38 16 00 	lea    rax,[rip+0x163867]        # 9f0730 <_IO_stdin_used+0x10730>
  88cec9:	48 89 c7             	mov    rdi,rax
  88cecc:	e8 54 7d 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  88ced1:	48 89 c2             	mov    rdx,rax
  88ced4:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  88ced8:	b9 00 00 00 00       	mov    ecx,0x0
  88cedd:	48 89 c6             	mov    rsi,rax
  88cee0:	bf 00 00 00 00       	mov    edi,0x0
  88cee5:	e8 c0 9a 05 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  88ceea:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  88ceee:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  88cef0:	8b 85 58 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa8]
  88cef6:	be 00 00 00 00       	mov    esi,0x0
  88cefb:	89 c7                	mov    edi,eax
  88cefd:	e8 15 6d 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14874,"ide_methods.bas");}while(r);
  88cf02:	8b 05 40 0f 1f 00    	mov    eax,DWORD PTR [rip+0x1f0f40]        # a7de48 <qbevent>
  88cf08:	85 c0                	test   eax,eax
  88cf0a:	74 25                	je     88cf31 <FUNC_ISNUMBER(qbs*)+0x7af>
  88cf0c:	48 8d 05 40 f5 16 00 	lea    rax,[rip+0x16f540]        # 9fc453 <_IO_stdin_used+0x1c453>
  88cf13:	48 89 c2             	mov    rdx,rax
  88cf16:	be 1a 3a 00 00       	mov    esi,0x3a1a
  88cf1b:	bf d6 63 00 00       	mov    edi,0x63d6
  88cf20:	e8 5c 5e b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88cf25:	8b 05 29 3c 30 00    	mov    eax,DWORD PTR [rip+0x303c29]        # b90b54 <r>
  88cf2b:	85 c0                	test   eax,eax
  88cf2d:	75 8e                	jne    88cebd <FUNC_ISNUMBER(qbs*)+0x73b>
;S_50475:;
  88cf2f:	eb 01                	jmp    88cf32 <FUNC_ISNUMBER(qbs*)+0x7b0>
;if(!qbevent)break;evnt(25558,14874,"ide_methods.bas");}while(r);
  88cf31:	90                   	nop
;if ((*_FUNC_ISNUMBER_LONG_I)||new_error){
  88cf32:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  88cf36:	8b 00                	mov    eax,DWORD PTR [rax]
  88cf38:	85 c0                	test   eax,eax
  88cf3a:	75 0a                	jne    88cf46 <FUNC_ISNUMBER(qbs*)+0x7c4>
  88cf3c:	8b 05 fa 0e 1f 00    	mov    eax,DWORD PTR [rip+0x1f0efa]        # a7de3c <new_error>
  88cf42:	85 c0                	test   eax,eax
  88cf44:	74 37                	je     88cf7d <FUNC_ISNUMBER(qbs*)+0x7fb>
;if(qbevent){evnt(25558,14874,"ide_methods.bas");if(r)goto S_50475;}
  88cf46:	8b 05 fc 0e 1f 00    	mov    eax,DWORD PTR [rip+0x1f0efc]        # a7de48 <qbevent>
  88cf4c:	85 c0                	test   eax,eax
  88cf4e:	0f 84 2b 03 00 00    	je     88d27f <FUNC_ISNUMBER(qbs*)+0xafd>
  88cf54:	48 8d 05 f8 f4 16 00 	lea    rax,[rip+0x16f4f8]        # 9fc453 <_IO_stdin_used+0x1c453>
  88cf5b:	48 89 c2             	mov    rdx,rax
  88cf5e:	be 1a 3a 00 00       	mov    esi,0x3a1a
  88cf63:	bf d6 63 00 00       	mov    edi,0x63d6
  88cf68:	e8 14 5e b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88cf6d:	8b 05 e1 3b 30 00    	mov    eax,DWORD PTR [rip+0x303be1]        # b90b54 <r>
  88cf73:	85 c0                	test   eax,eax
  88cf75:	0f 84 04 03 00 00    	je     88d27f <FUNC_ISNUMBER(qbs*)+0xafd>
  88cf7b:	eb b5                	jmp    88cf32 <FUNC_ISNUMBER(qbs*)+0x7b0>
;do{
;goto LABEL_FOUNDSYMBOL;
;if(!qbevent)break;evnt(25558,14874,"ide_methods.bas");}while(r);
;}
;do{
;*_FUNC_ISNUMBER_LONG_I=func_instr(NULL,_FUNC_ISNUMBER_STRING_A,qbs_new_txt_len("&",1),0);
  88cf7d:	be 01 00 00 00       	mov    esi,0x1
  88cf82:	48 8d 05 a9 37 16 00 	lea    rax,[rip+0x1637a9]        # 9f0732 <_IO_stdin_used+0x10732>
  88cf89:	48 89 c7             	mov    rdi,rax
  88cf8c:	e8 94 7c 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  88cf91:	48 89 c2             	mov    rdx,rax
  88cf94:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  88cf98:	b9 00 00 00 00       	mov    ecx,0x0
  88cf9d:	48 89 c6             	mov    rsi,rax
  88cfa0:	bf 00 00 00 00       	mov    edi,0x0
  88cfa5:	e8 00 9a 05 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  88cfaa:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  88cfae:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  88cfb0:	8b 85 58 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa8]
  88cfb6:	be 00 00 00 00       	mov    esi,0x0
  88cfbb:	89 c7                	mov    edi,eax
  88cfbd:	e8 55 6c 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14875,"ide_methods.bas");}while(r);
  88cfc2:	8b 05 80 0e 1f 00    	mov    eax,DWORD PTR [rip+0x1f0e80]        # a7de48 <qbevent>
  88cfc8:	85 c0                	test   eax,eax
  88cfca:	74 25                	je     88cff1 <FUNC_ISNUMBER(qbs*)+0x86f>
  88cfcc:	48 8d 05 80 f4 16 00 	lea    rax,[rip+0x16f480]        # 9fc453 <_IO_stdin_used+0x1c453>
  88cfd3:	48 89 c2             	mov    rdx,rax
  88cfd6:	be 1b 3a 00 00       	mov    esi,0x3a1b
  88cfdb:	bf d6 63 00 00       	mov    edi,0x63d6
  88cfe0:	e8 9c 5d b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88cfe5:	8b 05 69 3b 30 00    	mov    eax,DWORD PTR [rip+0x303b69]        # b90b54 <r>
  88cfeb:	85 c0                	test   eax,eax
  88cfed:	75 8e                	jne    88cf7d <FUNC_ISNUMBER(qbs*)+0x7fb>
;S_50479:;
  88cfef:	eb 01                	jmp    88cff2 <FUNC_ISNUMBER(qbs*)+0x870>
;if(!qbevent)break;evnt(25558,14875,"ide_methods.bas");}while(r);
  88cff1:	90                   	nop
;if ((*_FUNC_ISNUMBER_LONG_I)||new_error){
  88cff2:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  88cff6:	8b 00                	mov    eax,DWORD PTR [rax]
  88cff8:	85 c0                	test   eax,eax
  88cffa:	75 0a                	jne    88d006 <FUNC_ISNUMBER(qbs*)+0x884>
  88cffc:	8b 05 3a 0e 1f 00    	mov    eax,DWORD PTR [rip+0x1f0e3a]        # a7de3c <new_error>
  88d002:	85 c0                	test   eax,eax
  88d004:	74 37                	je     88d03d <FUNC_ISNUMBER(qbs*)+0x8bb>
;if(qbevent){evnt(25558,14875,"ide_methods.bas");if(r)goto S_50479;}
  88d006:	8b 05 3c 0e 1f 00    	mov    eax,DWORD PTR [rip+0x1f0e3c]        # a7de48 <qbevent>
  88d00c:	85 c0                	test   eax,eax
  88d00e:	0f 84 6e 02 00 00    	je     88d282 <FUNC_ISNUMBER(qbs*)+0xb00>
  88d014:	48 8d 05 38 f4 16 00 	lea    rax,[rip+0x16f438]        # 9fc453 <_IO_stdin_used+0x1c453>
  88d01b:	48 89 c2             	mov    rdx,rax
  88d01e:	be 1b 3a 00 00       	mov    esi,0x3a1b
  88d023:	bf d6 63 00 00       	mov    edi,0x63d6
  88d028:	e8 54 5d b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88d02d:	8b 05 21 3b 30 00    	mov    eax,DWORD PTR [rip+0x303b21]        # b90b54 <r>
  88d033:	85 c0                	test   eax,eax
  88d035:	0f 84 47 02 00 00    	je     88d282 <FUNC_ISNUMBER(qbs*)+0xb00>
  88d03b:	eb b5                	jmp    88cff2 <FUNC_ISNUMBER(qbs*)+0x870>
;do{
;goto LABEL_FOUNDSYMBOL;
;if(!qbevent)break;evnt(25558,14875,"ide_methods.bas");}while(r);
;}
;do{
;*_FUNC_ISNUMBER_LONG_I=func_instr(NULL,_FUNC_ISNUMBER_STRING_A,qbs_new_txt_len("!",1),0);
  88d03d:	be 01 00 00 00       	mov    esi,0x1
  88d042:	48 8d 05 08 30 16 00 	lea    rax,[rip+0x163008]        # 9f0051 <_IO_stdin_used+0x10051>
  88d049:	48 89 c7             	mov    rdi,rax
  88d04c:	e8 d4 7b 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  88d051:	48 89 c2             	mov    rdx,rax
  88d054:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  88d058:	b9 00 00 00 00       	mov    ecx,0x0
  88d05d:	48 89 c6             	mov    rsi,rax
  88d060:	bf 00 00 00 00       	mov    edi,0x0
  88d065:	e8 40 99 05 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  88d06a:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  88d06e:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  88d070:	8b 85 58 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa8]
  88d076:	be 00 00 00 00       	mov    esi,0x0
  88d07b:	89 c7                	mov    edi,eax
  88d07d:	e8 95 6b 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14876,"ide_methods.bas");}while(r);
  88d082:	8b 05 c0 0d 1f 00    	mov    eax,DWORD PTR [rip+0x1f0dc0]        # a7de48 <qbevent>
  88d088:	85 c0                	test   eax,eax
  88d08a:	74 25                	je     88d0b1 <FUNC_ISNUMBER(qbs*)+0x92f>
  88d08c:	48 8d 05 c0 f3 16 00 	lea    rax,[rip+0x16f3c0]        # 9fc453 <_IO_stdin_used+0x1c453>
  88d093:	48 89 c2             	mov    rdx,rax
  88d096:	be 1c 3a 00 00       	mov    esi,0x3a1c
  88d09b:	bf d6 63 00 00       	mov    edi,0x63d6
  88d0a0:	e8 dc 5c b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88d0a5:	8b 05 a9 3a 30 00    	mov    eax,DWORD PTR [rip+0x303aa9]        # b90b54 <r>
  88d0ab:	85 c0                	test   eax,eax
  88d0ad:	75 8e                	jne    88d03d <FUNC_ISNUMBER(qbs*)+0x8bb>
;S_50483:;
  88d0af:	eb 01                	jmp    88d0b2 <FUNC_ISNUMBER(qbs*)+0x930>
;if(!qbevent)break;evnt(25558,14876,"ide_methods.bas");}while(r);
  88d0b1:	90                   	nop
;if ((*_FUNC_ISNUMBER_LONG_I)||new_error){
  88d0b2:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  88d0b6:	8b 00                	mov    eax,DWORD PTR [rax]
  88d0b8:	85 c0                	test   eax,eax
  88d0ba:	75 0a                	jne    88d0c6 <FUNC_ISNUMBER(qbs*)+0x944>
  88d0bc:	8b 05 7a 0d 1f 00    	mov    eax,DWORD PTR [rip+0x1f0d7a]        # a7de3c <new_error>
  88d0c2:	85 c0                	test   eax,eax
  88d0c4:	74 37                	je     88d0fd <FUNC_ISNUMBER(qbs*)+0x97b>
;if(qbevent){evnt(25558,14876,"ide_methods.bas");if(r)goto S_50483;}
  88d0c6:	8b 05 7c 0d 1f 00    	mov    eax,DWORD PTR [rip+0x1f0d7c]        # a7de48 <qbevent>
  88d0cc:	85 c0                	test   eax,eax
  88d0ce:	0f 84 b1 01 00 00    	je     88d285 <FUNC_ISNUMBER(qbs*)+0xb03>
  88d0d4:	48 8d 05 78 f3 16 00 	lea    rax,[rip+0x16f378]        # 9fc453 <_IO_stdin_used+0x1c453>
  88d0db:	48 89 c2             	mov    rdx,rax
  88d0de:	be 1c 3a 00 00       	mov    esi,0x3a1c
  88d0e3:	bf d6 63 00 00       	mov    edi,0x63d6
  88d0e8:	e8 94 5c b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88d0ed:	8b 05 61 3a 30 00    	mov    eax,DWORD PTR [rip+0x303a61]        # b90b54 <r>
  88d0f3:	85 c0                	test   eax,eax
  88d0f5:	0f 84 8a 01 00 00    	je     88d285 <FUNC_ISNUMBER(qbs*)+0xb03>
  88d0fb:	eb b5                	jmp    88d0b2 <FUNC_ISNUMBER(qbs*)+0x930>
;do{
;goto LABEL_FOUNDSYMBOL;
;if(!qbevent)break;evnt(25558,14876,"ide_methods.bas");}while(r);
;}
;do{
;*_FUNC_ISNUMBER_LONG_I=func_instr(NULL,_FUNC_ISNUMBER_STRING_A,qbs_new_txt_len("#",1),0);
  88d0fd:	be 01 00 00 00       	mov    esi,0x1
  88d102:	48 8d 05 2b 36 16 00 	lea    rax,[rip+0x16362b]        # 9f0734 <_IO_stdin_used+0x10734>
  88d109:	48 89 c7             	mov    rdi,rax
  88d10c:	e8 14 7b 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  88d111:	48 89 c2             	mov    rdx,rax
  88d114:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  88d118:	b9 00 00 00 00       	mov    ecx,0x0
  88d11d:	48 89 c6             	mov    rsi,rax
  88d120:	bf 00 00 00 00       	mov    edi,0x0
  88d125:	e8 80 98 05 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  88d12a:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  88d12e:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  88d130:	8b 85 58 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa8]
  88d136:	be 00 00 00 00       	mov    esi,0x0
  88d13b:	89 c7                	mov    edi,eax
  88d13d:	e8 d5 6a 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14877,"ide_methods.bas");}while(r);
  88d142:	8b 05 00 0d 1f 00    	mov    eax,DWORD PTR [rip+0x1f0d00]        # a7de48 <qbevent>
  88d148:	85 c0                	test   eax,eax
  88d14a:	74 25                	je     88d171 <FUNC_ISNUMBER(qbs*)+0x9ef>
  88d14c:	48 8d 05 00 f3 16 00 	lea    rax,[rip+0x16f300]        # 9fc453 <_IO_stdin_used+0x1c453>
  88d153:	48 89 c2             	mov    rdx,rax
  88d156:	be 1d 3a 00 00       	mov    esi,0x3a1d
  88d15b:	bf d6 63 00 00       	mov    edi,0x63d6
  88d160:	e8 1c 5c b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88d165:	8b 05 e9 39 30 00    	mov    eax,DWORD PTR [rip+0x3039e9]        # b90b54 <r>
  88d16b:	85 c0                	test   eax,eax
  88d16d:	75 8e                	jne    88d0fd <FUNC_ISNUMBER(qbs*)+0x97b>
;S_50487:;
  88d16f:	eb 01                	jmp    88d172 <FUNC_ISNUMBER(qbs*)+0x9f0>
;if(!qbevent)break;evnt(25558,14877,"ide_methods.bas");}while(r);
  88d171:	90                   	nop
;if ((*_FUNC_ISNUMBER_LONG_I)||new_error){
  88d172:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  88d176:	8b 00                	mov    eax,DWORD PTR [rax]
  88d178:	85 c0                	test   eax,eax
  88d17a:	75 0a                	jne    88d186 <FUNC_ISNUMBER(qbs*)+0xa04>
  88d17c:	8b 05 ba 0c 1f 00    	mov    eax,DWORD PTR [rip+0x1f0cba]        # a7de3c <new_error>
  88d182:	85 c0                	test   eax,eax
  88d184:	74 37                	je     88d1bd <FUNC_ISNUMBER(qbs*)+0xa3b>
;if(qbevent){evnt(25558,14877,"ide_methods.bas");if(r)goto S_50487;}
  88d186:	8b 05 bc 0c 1f 00    	mov    eax,DWORD PTR [rip+0x1f0cbc]        # a7de48 <qbevent>
  88d18c:	85 c0                	test   eax,eax
  88d18e:	0f 84 f4 00 00 00    	je     88d288 <FUNC_ISNUMBER(qbs*)+0xb06>
  88d194:	48 8d 05 b8 f2 16 00 	lea    rax,[rip+0x16f2b8]        # 9fc453 <_IO_stdin_used+0x1c453>
  88d19b:	48 89 c2             	mov    rdx,rax
  88d19e:	be 1d 3a 00 00       	mov    esi,0x3a1d
  88d1a3:	bf d6 63 00 00       	mov    edi,0x63d6
  88d1a8:	e8 d4 5b b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88d1ad:	8b 05 a1 39 30 00    	mov    eax,DWORD PTR [rip+0x3039a1]        # b90b54 <r>
  88d1b3:	85 c0                	test   eax,eax
  88d1b5:	0f 84 cd 00 00 00    	je     88d288 <FUNC_ISNUMBER(qbs*)+0xb06>
  88d1bb:	eb b5                	jmp    88d172 <FUNC_ISNUMBER(qbs*)+0x9f0>
;do{
;goto LABEL_FOUNDSYMBOL;
;if(!qbevent)break;evnt(25558,14877,"ide_methods.bas");}while(r);
;}
;do{
;*_FUNC_ISNUMBER_LONG_I=func_instr(NULL,_FUNC_ISNUMBER_STRING_A,qbs_new_txt_len("$",1),0);
  88d1bd:	be 01 00 00 00       	mov    esi,0x1
  88d1c2:	48 8d 05 64 33 16 00 	lea    rax,[rip+0x163364]        # 9f052d <_IO_stdin_used+0x1052d>
  88d1c9:	48 89 c7             	mov    rdi,rax
  88d1cc:	e8 54 7a 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  88d1d1:	48 89 c2             	mov    rdx,rax
  88d1d4:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  88d1d8:	b9 00 00 00 00       	mov    ecx,0x0
  88d1dd:	48 89 c6             	mov    rsi,rax
  88d1e0:	bf 00 00 00 00       	mov    edi,0x0
  88d1e5:	e8 c0 97 05 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  88d1ea:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  88d1ee:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  88d1f0:	8b 85 58 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa8]
  88d1f6:	be 00 00 00 00       	mov    esi,0x0
  88d1fb:	89 c7                	mov    edi,eax
  88d1fd:	e8 15 6a 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14878,"ide_methods.bas");}while(r);
  88d202:	8b 05 40 0c 1f 00    	mov    eax,DWORD PTR [rip+0x1f0c40]        # a7de48 <qbevent>
  88d208:	85 c0                	test   eax,eax
  88d20a:	74 25                	je     88d231 <FUNC_ISNUMBER(qbs*)+0xaaf>
  88d20c:	48 8d 05 40 f2 16 00 	lea    rax,[rip+0x16f240]        # 9fc453 <_IO_stdin_used+0x1c453>
  88d213:	48 89 c2             	mov    rdx,rax
  88d216:	be 1e 3a 00 00       	mov    esi,0x3a1e
  88d21b:	bf d6 63 00 00       	mov    edi,0x63d6
  88d220:	e8 5c 5b b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88d225:	8b 05 29 39 30 00    	mov    eax,DWORD PTR [rip+0x303929]        # b90b54 <r>
  88d22b:	85 c0                	test   eax,eax
  88d22d:	75 8e                	jne    88d1bd <FUNC_ISNUMBER(qbs*)+0xa3b>
;S_50491:;
  88d22f:	eb 01                	jmp    88d232 <FUNC_ISNUMBER(qbs*)+0xab0>
;if(!qbevent)break;evnt(25558,14878,"ide_methods.bas");}while(r);
  88d231:	90                   	nop
;if ((*_FUNC_ISNUMBER_LONG_I)||new_error){
  88d232:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  88d236:	8b 00                	mov    eax,DWORD PTR [rax]
  88d238:	85 c0                	test   eax,eax
  88d23a:	75 0e                	jne    88d24a <FUNC_ISNUMBER(qbs*)+0xac8>
  88d23c:	8b 05 fa 0b 1f 00    	mov    eax,DWORD PTR [rip+0x1f0bfa]        # a7de3c <new_error>
  88d242:	85 c0                	test   eax,eax
  88d244:	0f 84 1a 02 00 00    	je     88d464 <FUNC_ISNUMBER(qbs*)+0xce2>
;if(qbevent){evnt(25558,14878,"ide_methods.bas");if(r)goto S_50491;}
  88d24a:	8b 05 f8 0b 1f 00    	mov    eax,DWORD PTR [rip+0x1f0bf8]        # a7de48 <qbevent>
  88d250:	85 c0                	test   eax,eax
  88d252:	74 37                	je     88d28b <FUNC_ISNUMBER(qbs*)+0xb09>
  88d254:	48 8d 05 f8 f1 16 00 	lea    rax,[rip+0x16f1f8]        # 9fc453 <_IO_stdin_used+0x1c453>
  88d25b:	48 89 c2             	mov    rdx,rax
  88d25e:	be 1e 3a 00 00       	mov    esi,0x3a1e
  88d263:	bf d6 63 00 00       	mov    edi,0x63d6
  88d268:	e8 14 5b b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88d26d:	8b 05 e1 38 30 00    	mov    eax,DWORD PTR [rip+0x3038e1]        # b90b54 <r>
  88d273:	85 c0                	test   eax,eax
  88d275:	74 14                	je     88d28b <FUNC_ISNUMBER(qbs*)+0xb09>
  88d277:	eb b9                	jmp    88d232 <FUNC_ISNUMBER(qbs*)+0xab0>
;goto LABEL_FOUNDSYMBOL;
  88d279:	90                   	nop
  88d27a:	eb 10                	jmp    88d28c <FUNC_ISNUMBER(qbs*)+0xb0a>
;goto LABEL_FOUNDSYMBOL;
  88d27c:	90                   	nop
  88d27d:	eb 0d                	jmp    88d28c <FUNC_ISNUMBER(qbs*)+0xb0a>
;goto LABEL_FOUNDSYMBOL;
  88d27f:	90                   	nop
  88d280:	eb 0a                	jmp    88d28c <FUNC_ISNUMBER(qbs*)+0xb0a>
;goto LABEL_FOUNDSYMBOL;
  88d282:	90                   	nop
  88d283:	eb 07                	jmp    88d28c <FUNC_ISNUMBER(qbs*)+0xb0a>
;goto LABEL_FOUNDSYMBOL;
  88d285:	90                   	nop
  88d286:	eb 04                	jmp    88d28c <FUNC_ISNUMBER(qbs*)+0xb0a>
;goto LABEL_FOUNDSYMBOL;
  88d288:	90                   	nop
  88d289:	eb 01                	jmp    88d28c <FUNC_ISNUMBER(qbs*)+0xb0a>
;do{
;goto LABEL_FOUNDSYMBOL;
  88d28b:	90                   	nop
;}
;do{
;goto LABEL_PROCEEDWITHOUTSYMBOL;
;if(!qbevent)break;evnt(25558,14879,"ide_methods.bas");}while(r);
;LABEL_FOUNDSYMBOL:;
;if(qbevent){evnt(25558,14880,"ide_methods.bas");r=0;}
  88d28c:	8b 05 b6 0b 1f 00    	mov    eax,DWORD PTR [rip+0x1f0bb6]        # a7de48 <qbevent>
  88d292:	85 c0                	test   eax,eax
  88d294:	74 25                	je     88d2bb <FUNC_ISNUMBER(qbs*)+0xb39>
  88d296:	48 8d 05 b6 f1 16 00 	lea    rax,[rip+0x16f1b6]        # 9fc453 <_IO_stdin_used+0x1c453>
  88d29d:	48 89 c2             	mov    rdx,rax
  88d2a0:	be 20 3a 00 00       	mov    esi,0x3a20
  88d2a5:	bf d6 63 00 00       	mov    edi,0x63d6
  88d2aa:	e8 d2 5a b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88d2af:	c7 05 9b 38 30 00 00 	mov    DWORD PTR [rip+0x30389b],0x0        # b90b54 <r>
  88d2b6:	00 00 00 
  88d2b9:	eb 01                	jmp    88d2bc <FUNC_ISNUMBER(qbs*)+0xb3a>
;S_50495:;
  88d2bb:	90                   	nop
;if ((-(*_FUNC_ISNUMBER_LONG_I== 1 ))||new_error){
  88d2bc:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  88d2c0:	8b 00                	mov    eax,DWORD PTR [rax]
  88d2c2:	83 f8 01             	cmp    eax,0x1
  88d2c5:	74 0a                	je     88d2d1 <FUNC_ISNUMBER(qbs*)+0xb4f>
  88d2c7:	8b 05 6f 0b 1f 00    	mov    eax,DWORD PTR [rip+0x1f0b6f]        # a7de3c <new_error>
  88d2cd:	85 c0                	test   eax,eax
  88d2cf:	74 37                	je     88d308 <FUNC_ISNUMBER(qbs*)+0xb86>
;if(qbevent){evnt(25558,14881,"ide_methods.bas");if(r)goto S_50495;}
  88d2d1:	8b 05 71 0b 1f 00    	mov    eax,DWORD PTR [rip+0x1f0b71]        # a7de48 <qbevent>
  88d2d7:	85 c0                	test   eax,eax
  88d2d9:	0f 84 f0 09 00 00    	je     88dccf <FUNC_ISNUMBER(qbs*)+0x154d>
  88d2df:	48 8d 05 6d f1 16 00 	lea    rax,[rip+0x16f16d]        # 9fc453 <_IO_stdin_used+0x1c453>
  88d2e6:	48 89 c2             	mov    rdx,rax
  88d2e9:	be 21 3a 00 00       	mov    esi,0x3a21
  88d2ee:	bf d6 63 00 00       	mov    edi,0x63d6
  88d2f3:	e8 89 5a b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88d2f8:	8b 05 56 38 30 00    	mov    eax,DWORD PTR [rip+0x303856]        # b90b54 <r>
  88d2fe:	85 c0                	test   eax,eax
  88d300:	0f 84 c9 09 00 00    	je     88dccf <FUNC_ISNUMBER(qbs*)+0x154d>
  88d306:	eb b4                	jmp    88d2bc <FUNC_ISNUMBER(qbs*)+0xb3a>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(25558,14881,"ide_methods.bas");}while(r);
;}
;do{
;qbs_set(_FUNC_ISNUMBER_STRING_SYMBOL,qbs_right(_FUNC_ISNUMBER_STRING_A,_FUNC_ISNUMBER_STRING_A->len-*_FUNC_ISNUMBER_LONG_I+ 1 ));
  88d308:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  88d30c:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  88d30f:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  88d313:	8b 08                	mov    ecx,DWORD PTR [rax]
  88d315:	89 d0                	mov    eax,edx
  88d317:	29 c8                	sub    eax,ecx
  88d319:	8d 50 01             	lea    edx,[rax+0x1]
  88d31c:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  88d320:	89 d6                	mov    esi,edx
  88d322:	48 89 c7             	mov    rdi,rax
  88d325:	e8 64 8a 05 00       	call   8e5d8e <qbs_right(qbs*, int)>
  88d32a:	48 89 c2             	mov    rdx,rax
  88d32d:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  88d331:	48 89 d6             	mov    rsi,rdx
  88d334:	48 89 c7             	mov    rdi,rax
  88d337:	e8 7b 7c 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  88d33c:	8b 85 58 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa8]
  88d342:	be 00 00 00 00       	mov    esi,0x0
  88d347:	89 c7                	mov    edi,eax
  88d349:	e8 c9 68 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14882,"ide_methods.bas");}while(r);
  88d34e:	8b 05 f4 0a 1f 00    	mov    eax,DWORD PTR [rip+0x1f0af4]        # a7de48 <qbevent>
  88d354:	85 c0                	test   eax,eax
  88d356:	74 25                	je     88d37d <FUNC_ISNUMBER(qbs*)+0xbfb>
  88d358:	48 8d 05 f4 f0 16 00 	lea    rax,[rip+0x16f0f4]        # 9fc453 <_IO_stdin_used+0x1c453>
  88d35f:	48 89 c2             	mov    rdx,rax
  88d362:	be 22 3a 00 00       	mov    esi,0x3a22
  88d367:	bf d6 63 00 00       	mov    edi,0x63d6
  88d36c:	e8 10 5a b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88d371:	8b 05 dd 37 30 00    	mov    eax,DWORD PTR [rip+0x3037dd]        # b90b54 <r>
  88d377:	85 c0                	test   eax,eax
  88d379:	75 8d                	jne    88d308 <FUNC_ISNUMBER(qbs*)+0xb86>
;S_50499:;
  88d37b:	eb 01                	jmp    88d37e <FUNC_ISNUMBER(qbs*)+0xbfc>
;if(!qbevent)break;evnt(25558,14882,"ide_methods.bas");}while(r);
  88d37d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(FUNC_SYMBOLTYPE(_FUNC_ISNUMBER_STRING_SYMBOL)== 0 )))||new_error){
  88d37e:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  88d382:	48 89 c7             	mov    rdi,rax
  88d385:	e8 a5 0a dd ff       	call   65de2f <FUNC_SYMBOLTYPE(qbs*)>
  88d38a:	85 c0                	test   eax,eax
  88d38c:	0f 94 c0             	sete   al
  88d38f:	0f b6 c0             	movzx  eax,al
  88d392:	f7 d8                	neg    eax
  88d394:	89 c2                	mov    edx,eax
  88d396:	8b 85 58 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa8]
  88d39c:	89 d6                	mov    esi,edx
  88d39e:	89 c7                	mov    edi,eax
  88d3a0:	e8 72 68 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  88d3a5:	85 c0                	test   eax,eax
  88d3a7:	75 0a                	jne    88d3b3 <FUNC_ISNUMBER(qbs*)+0xc31>
  88d3a9:	8b 05 8d 0a 1f 00    	mov    eax,DWORD PTR [rip+0x1f0a8d]        # a7de3c <new_error>
  88d3af:	85 c0                	test   eax,eax
  88d3b1:	74 07                	je     88d3ba <FUNC_ISNUMBER(qbs*)+0xc38>
  88d3b3:	b8 01 00 00 00       	mov    eax,0x1
  88d3b8:	eb 05                	jmp    88d3bf <FUNC_ISNUMBER(qbs*)+0xc3d>
  88d3ba:	b8 00 00 00 00       	mov    eax,0x0
  88d3bf:	84 c0                	test   al,al
  88d3c1:	74 37                	je     88d3fa <FUNC_ISNUMBER(qbs*)+0xc78>
;if(qbevent){evnt(25558,14883,"ide_methods.bas");if(r)goto S_50499;}
  88d3c3:	8b 05 7f 0a 1f 00    	mov    eax,DWORD PTR [rip+0x1f0a7f]        # a7de48 <qbevent>
  88d3c9:	85 c0                	test   eax,eax
  88d3cb:	0f 84 01 09 00 00    	je     88dcd2 <FUNC_ISNUMBER(qbs*)+0x1550>
  88d3d1:	48 8d 05 7b f0 16 00 	lea    rax,[rip+0x16f07b]        # 9fc453 <_IO_stdin_used+0x1c453>
  88d3d8:	48 89 c2             	mov    rdx,rax
  88d3db:	be 23 3a 00 00       	mov    esi,0x3a23
  88d3e0:	bf d6 63 00 00       	mov    edi,0x63d6
  88d3e5:	e8 97 59 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88d3ea:	8b 05 64 37 30 00    	mov    eax,DWORD PTR [rip+0x303764]        # b90b54 <r>
  88d3f0:	85 c0                	test   eax,eax
  88d3f2:	0f 84 da 08 00 00    	je     88dcd2 <FUNC_ISNUMBER(qbs*)+0x1550>
  88d3f8:	eb 84                	jmp    88d37e <FUNC_ISNUMBER(qbs*)+0xbfc>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(25558,14883,"ide_methods.bas");}while(r);
;}
;do{
;qbs_set(_FUNC_ISNUMBER_STRING_A,qbs_left(_FUNC_ISNUMBER_STRING_A,*_FUNC_ISNUMBER_LONG_I- 1 ));
  88d3fa:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  88d3fe:	8b 00                	mov    eax,DWORD PTR [rax]
  88d400:	8d 50 ff             	lea    edx,[rax-0x1]
  88d403:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  88d407:	89 d6                	mov    esi,edx
  88d409:	48 89 c7             	mov    rdi,rax
  88d40c:	e8 a0 88 05 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  88d411:	48 89 c2             	mov    rdx,rax
  88d414:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  88d418:	48 89 d6             	mov    rsi,rdx
  88d41b:	48 89 c7             	mov    rdi,rax
  88d41e:	e8 94 7b 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  88d423:	8b 85 58 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa8]
  88d429:	be 00 00 00 00       	mov    esi,0x0
  88d42e:	89 c7                	mov    edi,eax
  88d430:	e8 e2 67 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14884,"ide_methods.bas");}while(r);
  88d435:	8b 05 0d 0a 1f 00    	mov    eax,DWORD PTR [rip+0x1f0a0d]        # a7de48 <qbevent>
  88d43b:	85 c0                	test   eax,eax
  88d43d:	74 28                	je     88d467 <FUNC_ISNUMBER(qbs*)+0xce5>
  88d43f:	48 8d 05 0d f0 16 00 	lea    rax,[rip+0x16f00d]        # 9fc453 <_IO_stdin_used+0x1c453>
  88d446:	48 89 c2             	mov    rdx,rax
  88d449:	be 24 3a 00 00       	mov    esi,0x3a24
  88d44e:	bf d6 63 00 00       	mov    edi,0x63d6
  88d453:	e8 29 59 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88d458:	8b 05 f6 36 30 00    	mov    eax,DWORD PTR [rip+0x3036f6]        # b90b54 <r>
  88d45e:	85 c0                	test   eax,eax
  88d460:	75 98                	jne    88d3fa <FUNC_ISNUMBER(qbs*)+0xc78>
;LABEL_PROCEEDWITHOUTSYMBOL:;
  88d462:	eb 04                	jmp    88d468 <FUNC_ISNUMBER(qbs*)+0xce6>
;goto LABEL_PROCEEDWITHOUTSYMBOL;
  88d464:	90                   	nop
  88d465:	eb 01                	jmp    88d468 <FUNC_ISNUMBER(qbs*)+0xce6>
;if(!qbevent)break;evnt(25558,14884,"ide_methods.bas");}while(r);
  88d467:	90                   	nop
;if(qbevent){evnt(25558,14886,"ide_methods.bas");r=0;}
  88d468:	8b 05 da 09 1f 00    	mov    eax,DWORD PTR [rip+0x1f09da]        # a7de48 <qbevent>
  88d46e:	85 c0                	test   eax,eax
  88d470:	74 23                	je     88d495 <FUNC_ISNUMBER(qbs*)+0xd13>
  88d472:	48 8d 05 da ef 16 00 	lea    rax,[rip+0x16efda]        # 9fc453 <_IO_stdin_used+0x1c453>
  88d479:	48 89 c2             	mov    rdx,rax
  88d47c:	be 26 3a 00 00       	mov    esi,0x3a26
  88d481:	bf d6 63 00 00       	mov    edi,0x63d6
  88d486:	e8 f6 58 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88d48b:	c7 05 bf 36 30 00 00 	mov    DWORD PTR [rip+0x3036bf],0x0        # b90b54 <r>
  88d492:	00 00 00 
;do{
;*_FUNC_ISNUMBER_LONG_EE= 0 ;
  88d495:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  88d499:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,14887,"ide_methods.bas");}while(r);
  88d49f:	8b 05 a3 09 1f 00    	mov    eax,DWORD PTR [rip+0x1f09a3]        # a7de48 <qbevent>
  88d4a5:	85 c0                	test   eax,eax
  88d4a7:	74 25                	je     88d4ce <FUNC_ISNUMBER(qbs*)+0xd4c>
  88d4a9:	48 8d 05 a3 ef 16 00 	lea    rax,[rip+0x16efa3]        # 9fc453 <_IO_stdin_used+0x1c453>
  88d4b0:	48 89 c2             	mov    rdx,rax
  88d4b3:	be 27 3a 00 00       	mov    esi,0x3a27
  88d4b8:	bf d6 63 00 00       	mov    edi,0x63d6
  88d4bd:	e8 bf 58 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88d4c2:	8b 05 8c 36 30 00    	mov    eax,DWORD PTR [rip+0x30368c]        # b90b54 <r>
  88d4c8:	85 c0                	test   eax,eax
  88d4ca:	75 c9                	jne    88d495 <FUNC_ISNUMBER(qbs*)+0xd13>
  88d4cc:	eb 01                	jmp    88d4cf <FUNC_ISNUMBER(qbs*)+0xd4d>
  88d4ce:	90                   	nop
;do{
;*_FUNC_ISNUMBER_LONG_DD= 0 ;
  88d4cf:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  88d4d6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,14888,"ide_methods.bas");}while(r);
  88d4dc:	8b 05 66 09 1f 00    	mov    eax,DWORD PTR [rip+0x1f0966]        # a7de48 <qbevent>
  88d4e2:	85 c0                	test   eax,eax
  88d4e4:	74 25                	je     88d50b <FUNC_ISNUMBER(qbs*)+0xd89>
  88d4e6:	48 8d 05 66 ef 16 00 	lea    rax,[rip+0x16ef66]        # 9fc453 <_IO_stdin_used+0x1c453>
  88d4ed:	48 89 c2             	mov    rdx,rax
  88d4f0:	be 28 3a 00 00       	mov    esi,0x3a28
  88d4f5:	bf d6 63 00 00       	mov    edi,0x63d6
  88d4fa:	e8 82 58 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88d4ff:	8b 05 4f 36 30 00    	mov    eax,DWORD PTR [rip+0x30364f]        # b90b54 <r>
  88d505:	85 c0                	test   eax,eax
  88d507:	75 c6                	jne    88d4cf <FUNC_ISNUMBER(qbs*)+0xd4d>
;S_50505:;
  88d509:	eb 01                	jmp    88d50c <FUNC_ISNUMBER(qbs*)+0xd8a>
;if(!qbevent)break;evnt(25558,14888,"ide_methods.bas");}while(r);
  88d50b:	90                   	nop
;fornext_value5462= 1 ;
  88d50c:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x1
  88d513:	01 00 00 00 
;fornext_finalvalue5462=_FUNC_ISNUMBER_STRING_A->len;
  88d517:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  88d51b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  88d51e:	48 98                	cdqe   
  88d520:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;fornext_step5462= 1 ;
  88d524:	48 c7 45 e8 01 00 00 	mov    QWORD PTR [rbp-0x18],0x1
  88d52b:	00 
;if (fornext_step5462<0) fornext_step_negative5462=1; else fornext_step_negative5462=0;
  88d52c:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  88d531:	79 09                	jns    88d53c <FUNC_ISNUMBER(qbs*)+0xdba>
  88d533:	c6 85 57 ff ff ff 01 	mov    BYTE PTR [rbp-0xa9],0x1
  88d53a:	eb 07                	jmp    88d543 <FUNC_ISNUMBER(qbs*)+0xdc1>
  88d53c:	c6 85 57 ff ff ff 00 	mov    BYTE PTR [rbp-0xa9],0x0
;if (new_error) goto fornext_error5462;
  88d543:	8b 05 f3 08 1f 00    	mov    eax,DWORD PTR [rip+0x1f08f3]        # a7de3c <new_error>
  88d549:	85 c0                	test   eax,eax
  88d54b:	75 50                	jne    88d59d <FUNC_ISNUMBER(qbs*)+0xe1b>
;goto fornext_entrylabel5462;
  88d54d:	90                   	nop
;while(1){
;fornext_value5462=fornext_step5462+(*_FUNC_ISNUMBER_LONG_I);
;fornext_entrylabel5462:
;*_FUNC_ISNUMBER_LONG_I=fornext_value5462;
  88d54e:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  88d555:	89 c2                	mov    edx,eax
  88d557:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  88d55b:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  88d55d:	8b 85 58 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa8]
  88d563:	be 00 00 00 00       	mov    esi,0x0
  88d568:	89 c7                	mov    edi,eax
  88d56a:	e8 a8 66 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative5462){
  88d56f:	80 bd 57 ff ff ff 00 	cmp    BYTE PTR [rbp-0xa9],0x0
  88d576:	74 12                	je     88d58a <FUNC_ISNUMBER(qbs*)+0xe08>
;if (fornext_value5462<fornext_finalvalue5462) break;
  88d578:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  88d57f:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  88d583:	7d 19                	jge    88d59e <FUNC_ISNUMBER(qbs*)+0xe1c>
  88d585:	e9 06 07 00 00       	jmp    88dc90 <FUNC_ISNUMBER(qbs*)+0x150e>
;}else{
;if (fornext_value5462>fornext_finalvalue5462) break;
  88d58a:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  88d591:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  88d595:	0f 8f f4 06 00 00    	jg     88dc8f <FUNC_ISNUMBER(qbs*)+0x150d>
;}
;fornext_error5462:;
  88d59b:	eb 01                	jmp    88d59e <FUNC_ISNUMBER(qbs*)+0xe1c>
;if (new_error) goto fornext_error5462;
  88d59d:	90                   	nop
;if(qbevent){evnt(25558,14889,"ide_methods.bas");if(r)goto S_50505;}
  88d59e:	8b 05 a4 08 1f 00    	mov    eax,DWORD PTR [rip+0x1f08a4]        # a7de48 <qbevent>
  88d5a4:	85 c0                	test   eax,eax
  88d5a6:	74 28                	je     88d5d0 <FUNC_ISNUMBER(qbs*)+0xe4e>
  88d5a8:	48 8d 05 a4 ee 16 00 	lea    rax,[rip+0x16eea4]        # 9fc453 <_IO_stdin_used+0x1c453>
  88d5af:	48 89 c2             	mov    rdx,rax
  88d5b2:	be 29 3a 00 00       	mov    esi,0x3a29
  88d5b7:	bf d6 63 00 00       	mov    edi,0x63d6
  88d5bc:	e8 c0 57 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88d5c1:	8b 05 8d 35 30 00    	mov    eax,DWORD PTR [rip+0x30358d]        # b90b54 <r>
  88d5c7:	85 c0                	test   eax,eax
  88d5c9:	74 05                	je     88d5d0 <FUNC_ISNUMBER(qbs*)+0xe4e>
  88d5cb:	e9 3c ff ff ff       	jmp    88d50c <FUNC_ISNUMBER(qbs*)+0xd8a>
;do{
;*_FUNC_ISNUMBER_LONG_A=qbs_asc(_FUNC_ISNUMBER_STRING_A,*_FUNC_ISNUMBER_LONG_I);
  88d5d0:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  88d5d4:	8b 00                	mov    eax,DWORD PTR [rax]
  88d5d6:	89 c2                	mov    edx,eax
  88d5d8:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  88d5dc:	89 d6                	mov    esi,edx
  88d5de:	48 89 c7             	mov    rdi,rax
  88d5e1:	e8 b9 af 05 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  88d5e6:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  88d5ed:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  88d5ef:	8b 85 58 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa8]
  88d5f5:	be 00 00 00 00       	mov    esi,0x0
  88d5fa:	89 c7                	mov    edi,eax
  88d5fc:	e8 16 66 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14890,"ide_methods.bas");}while(r);
  88d601:	8b 05 41 08 1f 00    	mov    eax,DWORD PTR [rip+0x1f0841]        # a7de48 <qbevent>
  88d607:	85 c0                	test   eax,eax
  88d609:	74 25                	je     88d630 <FUNC_ISNUMBER(qbs*)+0xeae>
  88d60b:	48 8d 05 41 ee 16 00 	lea    rax,[rip+0x16ee41]        # 9fc453 <_IO_stdin_used+0x1c453>
  88d612:	48 89 c2             	mov    rdx,rax
  88d615:	be 2a 3a 00 00       	mov    esi,0x3a2a
  88d61a:	bf d6 63 00 00       	mov    edi,0x63d6
  88d61f:	e8 5d 57 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88d624:	8b 05 2a 35 30 00    	mov    eax,DWORD PTR [rip+0x30352a]        # b90b54 <r>
  88d62a:	85 c0                	test   eax,eax
  88d62c:	75 a2                	jne    88d5d0 <FUNC_ISNUMBER(qbs*)+0xe4e>
;S_50507:;
  88d62e:	eb 01                	jmp    88d631 <FUNC_ISNUMBER(qbs*)+0xeaf>
;if(!qbevent)break;evnt(25558,14890,"ide_methods.bas");}while(r);
  88d630:	90                   	nop
;if ((-(*_FUNC_ISNUMBER_LONG_A== 45 ))||new_error){
  88d631:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  88d638:	8b 00                	mov    eax,DWORD PTR [rax]
  88d63a:	83 f8 2d             	cmp    eax,0x2d
  88d63d:	74 0e                	je     88d64d <FUNC_ISNUMBER(qbs*)+0xecb>
  88d63f:	8b 05 f7 07 1f 00    	mov    eax,DWORD PTR [rip+0x1f07f7]        # a7de3c <new_error>
  88d645:	85 c0                	test   eax,eax
  88d647:	0f 84 41 01 00 00    	je     88d78e <FUNC_ISNUMBER(qbs*)+0x100c>
;if(qbevent){evnt(25558,14891,"ide_methods.bas");if(r)goto S_50507;}
  88d64d:	8b 05 f5 07 1f 00    	mov    eax,DWORD PTR [rip+0x1f07f5]        # a7de48 <qbevent>
  88d653:	85 c0                	test   eax,eax
  88d655:	74 25                	je     88d67c <FUNC_ISNUMBER(qbs*)+0xefa>
  88d657:	48 8d 05 f5 ed 16 00 	lea    rax,[rip+0x16edf5]        # 9fc453 <_IO_stdin_used+0x1c453>
  88d65e:	48 89 c2             	mov    rdx,rax
  88d661:	be 2b 3a 00 00       	mov    esi,0x3a2b
  88d666:	bf d6 63 00 00       	mov    edi,0x63d6
  88d66b:	e8 11 57 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88d670:	8b 05 de 34 30 00    	mov    eax,DWORD PTR [rip+0x3034de]        # b90b54 <r>
  88d676:	85 c0                	test   eax,eax
  88d678:	74 03                	je     88d67d <FUNC_ISNUMBER(qbs*)+0xefb>
  88d67a:	eb b5                	jmp    88d631 <FUNC_ISNUMBER(qbs*)+0xeaf>
;S_50508:;
  88d67c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,((-(*_FUNC_ISNUMBER_LONG_I== 1 ))&(-(_FUNC_ISNUMBER_STRING_A->len> 1 )))|((-(*_FUNC_ISNUMBER_LONG_I> 1 ))&((((-(*_FUNC_ISNUMBER_LONG_DD> 0 ))&(-(*_FUNC_ISNUMBER_LONG_DD==(*_FUNC_ISNUMBER_LONG_I- 1 ))))|((-(*_FUNC_ISNUMBER_LONG_EE> 0 ))&(-(*_FUNC_ISNUMBER_LONG_EE==(*_FUNC_ISNUMBER_LONG_I- 1 )))))))))||new_error){
  88d67d:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  88d681:	8b 00                	mov    eax,DWORD PTR [rax]
  88d683:	83 f8 01             	cmp    eax,0x1
  88d686:	0f 94 c0             	sete   al
  88d689:	0f b6 c0             	movzx  eax,al
  88d68c:	f7 d8                	neg    eax
  88d68e:	89 c2                	mov    edx,eax
  88d690:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  88d694:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  88d697:	83 f8 01             	cmp    eax,0x1
  88d69a:	0f 9f c0             	setg   al
  88d69d:	0f b6 c0             	movzx  eax,al
  88d6a0:	f7 d8                	neg    eax
  88d6a2:	89 d1                	mov    ecx,edx
  88d6a4:	21 c1                	and    ecx,eax
  88d6a6:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  88d6aa:	8b 00                	mov    eax,DWORD PTR [rax]
  88d6ac:	83 f8 01             	cmp    eax,0x1
  88d6af:	0f 9f c0             	setg   al
  88d6b2:	0f b6 c0             	movzx  eax,al
  88d6b5:	f7 d8                	neg    eax
  88d6b7:	89 c6                	mov    esi,eax
  88d6b9:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  88d6c0:	8b 00                	mov    eax,DWORD PTR [rax]
  88d6c2:	85 c0                	test   eax,eax
  88d6c4:	0f 9f c0             	setg   al
  88d6c7:	0f b6 c0             	movzx  eax,al
  88d6ca:	f7 d8                	neg    eax
  88d6cc:	89 c7                	mov    edi,eax
  88d6ce:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  88d6d5:	8b 10                	mov    edx,DWORD PTR [rax]
  88d6d7:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  88d6db:	8b 00                	mov    eax,DWORD PTR [rax]
  88d6dd:	83 e8 01             	sub    eax,0x1
  88d6e0:	39 c2                	cmp    edx,eax
  88d6e2:	0f 94 c0             	sete   al
  88d6e5:	0f b6 c0             	movzx  eax,al
  88d6e8:	f7 d8                	neg    eax
  88d6ea:	21 c7                	and    edi,eax
  88d6ec:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  88d6f0:	8b 00                	mov    eax,DWORD PTR [rax]
  88d6f2:	85 c0                	test   eax,eax
  88d6f4:	0f 9f c0             	setg   al
  88d6f7:	0f b6 c0             	movzx  eax,al
  88d6fa:	f7 d8                	neg    eax
  88d6fc:	41 89 c0             	mov    r8d,eax
  88d6ff:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  88d703:	8b 10                	mov    edx,DWORD PTR [rax]
  88d705:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  88d709:	8b 00                	mov    eax,DWORD PTR [rax]
  88d70b:	83 e8 01             	sub    eax,0x1
  88d70e:	39 c2                	cmp    edx,eax
  88d710:	0f 94 c0             	sete   al
  88d713:	0f b6 c0             	movzx  eax,al
  88d716:	f7 d8                	neg    eax
  88d718:	44 21 c0             	and    eax,r8d
  88d71b:	09 f8                	or     eax,edi
  88d71d:	21 f0                	and    eax,esi
  88d71f:	09 c1                	or     ecx,eax
  88d721:	89 ca                	mov    edx,ecx
  88d723:	8b 85 58 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa8]
  88d729:	89 d6                	mov    esi,edx
  88d72b:	89 c7                	mov    edi,eax
  88d72d:	e8 e5 64 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  88d732:	85 c0                	test   eax,eax
  88d734:	75 0a                	jne    88d740 <FUNC_ISNUMBER(qbs*)+0xfbe>
  88d736:	8b 05 00 07 1f 00    	mov    eax,DWORD PTR [rip+0x1f0700]        # a7de3c <new_error>
  88d73c:	85 c0                	test   eax,eax
  88d73e:	74 07                	je     88d747 <FUNC_ISNUMBER(qbs*)+0xfc5>
  88d740:	b8 01 00 00 00       	mov    eax,0x1
  88d745:	eb 05                	jmp    88d74c <FUNC_ISNUMBER(qbs*)+0xfca>
  88d747:	b8 00 00 00 00       	mov    eax,0x0
  88d74c:	84 c0                	test   al,al
  88d74e:	0f 84 81 05 00 00    	je     88dcd5 <FUNC_ISNUMBER(qbs*)+0x1553>
;if(qbevent){evnt(25558,14892,"ide_methods.bas");if(r)goto S_50508;}
  88d754:	8b 05 ee 06 1f 00    	mov    eax,DWORD PTR [rip+0x1f06ee]        # a7de48 <qbevent>
  88d75a:	85 c0                	test   eax,eax
  88d75c:	0f 84 09 05 00 00    	je     88dc6b <FUNC_ISNUMBER(qbs*)+0x14e9>
  88d762:	48 8d 05 ea ec 16 00 	lea    rax,[rip+0x16ecea]        # 9fc453 <_IO_stdin_used+0x1c453>
  88d769:	48 89 c2             	mov    rdx,rax
  88d76c:	be 2c 3a 00 00       	mov    esi,0x3a2c
  88d771:	bf d6 63 00 00       	mov    edi,0x63d6
  88d776:	e8 06 56 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88d77b:	8b 05 d3 33 30 00    	mov    eax,DWORD PTR [rip+0x3033d3]        # b90b54 <r>
  88d781:	85 c0                	test   eax,eax
  88d783:	0f 84 e2 04 00 00    	je     88dc6b <FUNC_ISNUMBER(qbs*)+0x14e9>
  88d789:	e9 ef fe ff ff       	jmp    88d67d <FUNC_ISNUMBER(qbs*)+0xefb>
;}
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(25558,14893,"ide_methods.bas");}while(r);
;}
;S_50513:;
  88d78e:	90                   	nop
;if ((-(*_FUNC_ISNUMBER_LONG_A== 46 ))||new_error){
  88d78f:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  88d796:	8b 00                	mov    eax,DWORD PTR [rax]
  88d798:	83 f8 2e             	cmp    eax,0x2e
  88d79b:	74 0e                	je     88d7ab <FUNC_ISNUMBER(qbs*)+0x1029>
  88d79d:	8b 05 99 06 1f 00    	mov    eax,DWORD PTR [rip+0x1f0699]        # a7de3c <new_error>
  88d7a3:	85 c0                	test   eax,eax
  88d7a5:	0f 84 c4 00 00 00    	je     88d86f <FUNC_ISNUMBER(qbs*)+0x10ed>
;if(qbevent){evnt(25558,14895,"ide_methods.bas");if(r)goto S_50513;}
  88d7ab:	8b 05 97 06 1f 00    	mov    eax,DWORD PTR [rip+0x1f0697]        # a7de48 <qbevent>
  88d7b1:	85 c0                	test   eax,eax
  88d7b3:	74 25                	je     88d7da <FUNC_ISNUMBER(qbs*)+0x1058>
  88d7b5:	48 8d 05 97 ec 16 00 	lea    rax,[rip+0x16ec97]        # 9fc453 <_IO_stdin_used+0x1c453>
  88d7bc:	48 89 c2             	mov    rdx,rax
  88d7bf:	be 2f 3a 00 00       	mov    esi,0x3a2f
  88d7c4:	bf d6 63 00 00       	mov    edi,0x63d6
  88d7c9:	e8 b3 55 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88d7ce:	8b 05 80 33 30 00    	mov    eax,DWORD PTR [rip+0x303380]        # b90b54 <r>
  88d7d4:	85 c0                	test   eax,eax
  88d7d6:	74 03                	je     88d7db <FUNC_ISNUMBER(qbs*)+0x1059>
  88d7d8:	eb b5                	jmp    88d78f <FUNC_ISNUMBER(qbs*)+0x100d>
;S_50514:;
  88d7da:	90                   	nop
;if ((-(*_FUNC_ISNUMBER_LONG_DP== 1 ))||new_error){
  88d7db:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  88d7e2:	8b 00                	mov    eax,DWORD PTR [rax]
  88d7e4:	83 f8 01             	cmp    eax,0x1
  88d7e7:	74 0a                	je     88d7f3 <FUNC_ISNUMBER(qbs*)+0x1071>
  88d7e9:	8b 05 4d 06 1f 00    	mov    eax,DWORD PTR [rip+0x1f064d]        # a7de3c <new_error>
  88d7ef:	85 c0                	test   eax,eax
  88d7f1:	74 37                	je     88d82a <FUNC_ISNUMBER(qbs*)+0x10a8>
;if(qbevent){evnt(25558,14896,"ide_methods.bas");if(r)goto S_50514;}
  88d7f3:	8b 05 4f 06 1f 00    	mov    eax,DWORD PTR [rip+0x1f064f]        # a7de48 <qbevent>
  88d7f9:	85 c0                	test   eax,eax
  88d7fb:	0f 84 d7 04 00 00    	je     88dcd8 <FUNC_ISNUMBER(qbs*)+0x1556>
  88d801:	48 8d 05 4b ec 16 00 	lea    rax,[rip+0x16ec4b]        # 9fc453 <_IO_stdin_used+0x1c453>
  88d808:	48 89 c2             	mov    rdx,rax
  88d80b:	be 30 3a 00 00       	mov    esi,0x3a30
  88d810:	bf d6 63 00 00       	mov    edi,0x63d6
  88d815:	e8 67 55 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88d81a:	8b 05 34 33 30 00    	mov    eax,DWORD PTR [rip+0x303334]        # b90b54 <r>
  88d820:	85 c0                	test   eax,eax
  88d822:	0f 84 b0 04 00 00    	je     88dcd8 <FUNC_ISNUMBER(qbs*)+0x1556>
  88d828:	eb b1                	jmp    88d7db <FUNC_ISNUMBER(qbs*)+0x1059>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(25558,14896,"ide_methods.bas");}while(r);
;}
;do{
;*_FUNC_ISNUMBER_LONG_DP= 1 ;
  88d82a:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  88d831:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,14897,"ide_methods.bas");}while(r);
  88d837:	8b 05 0b 06 1f 00    	mov    eax,DWORD PTR [rip+0x1f060b]        # a7de48 <qbevent>
  88d83d:	85 c0                	test   eax,eax
  88d83f:	74 28                	je     88d869 <FUNC_ISNUMBER(qbs*)+0x10e7>
  88d841:	48 8d 05 0b ec 16 00 	lea    rax,[rip+0x16ec0b]        # 9fc453 <_IO_stdin_used+0x1c453>
  88d848:	48 89 c2             	mov    rdx,rax
  88d84b:	be 31 3a 00 00       	mov    esi,0x3a31
  88d850:	bf d6 63 00 00       	mov    edi,0x63d6
  88d855:	e8 27 55 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88d85a:	8b 05 f4 32 30 00    	mov    eax,DWORD PTR [rip+0x3032f4]        # b90b54 <r>
  88d860:	85 c0                	test   eax,eax
  88d862:	75 c6                	jne    88d82a <FUNC_ISNUMBER(qbs*)+0x10a8>
;do{
;goto fornext_continue_5461;
  88d864:	e9 09 04 00 00       	jmp    88dc72 <FUNC_ISNUMBER(qbs*)+0x14f0>
;if(!qbevent)break;evnt(25558,14897,"ide_methods.bas");}while(r);
  88d869:	90                   	nop
;goto fornext_continue_5461;
  88d86a:	e9 03 04 00 00       	jmp    88dc72 <FUNC_ISNUMBER(qbs*)+0x14f0>
;if(!qbevent)break;evnt(25558,14898,"ide_methods.bas");}while(r);
;}
;S_50520:;
  88d86f:	90                   	nop
;if ((-(*_FUNC_ISNUMBER_LONG_A== 68 ))||new_error){
  88d870:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  88d877:	8b 00                	mov    eax,DWORD PTR [rax]
  88d879:	83 f8 44             	cmp    eax,0x44
  88d87c:	74 0e                	je     88d88c <FUNC_ISNUMBER(qbs*)+0x110a>
  88d87e:	8b 05 b8 05 1f 00    	mov    eax,DWORD PTR [rip+0x1f05b8]        # a7de3c <new_error>
  88d884:	85 c0                	test   eax,eax
  88d886:	0f 84 30 01 00 00    	je     88d9bc <FUNC_ISNUMBER(qbs*)+0x123a>
;if(qbevent){evnt(25558,14900,"ide_methods.bas");if(r)goto S_50520;}
  88d88c:	8b 05 b6 05 1f 00    	mov    eax,DWORD PTR [rip+0x1f05b6]        # a7de48 <qbevent>
  88d892:	85 c0                	test   eax,eax
  88d894:	74 25                	je     88d8bb <FUNC_ISNUMBER(qbs*)+0x1139>
  88d896:	48 8d 05 b6 eb 16 00 	lea    rax,[rip+0x16ebb6]        # 9fc453 <_IO_stdin_used+0x1c453>
  88d89d:	48 89 c2             	mov    rdx,rax
  88d8a0:	be 34 3a 00 00       	mov    esi,0x3a34
  88d8a5:	bf d6 63 00 00       	mov    edi,0x63d6
  88d8aa:	e8 d2 54 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88d8af:	8b 05 9f 32 30 00    	mov    eax,DWORD PTR [rip+0x30329f]        # b90b54 <r>
  88d8b5:	85 c0                	test   eax,eax
  88d8b7:	74 03                	je     88d8bc <FUNC_ISNUMBER(qbs*)+0x113a>
  88d8b9:	eb b5                	jmp    88d870 <FUNC_ISNUMBER(qbs*)+0x10ee>
;S_50521:;
  88d8bb:	90                   	nop
;if (((-(*_FUNC_ISNUMBER_LONG_DD> 0 ))|(-(*_FUNC_ISNUMBER_LONG_EE> 0 )))||new_error){
  88d8bc:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  88d8c3:	8b 00                	mov    eax,DWORD PTR [rax]
  88d8c5:	85 c0                	test   eax,eax
  88d8c7:	0f 9f c0             	setg   al
  88d8ca:	0f b6 c0             	movzx  eax,al
  88d8cd:	f7 d8                	neg    eax
  88d8cf:	89 c2                	mov    edx,eax
  88d8d1:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  88d8d5:	8b 00                	mov    eax,DWORD PTR [rax]
  88d8d7:	85 c0                	test   eax,eax
  88d8d9:	0f 9f c0             	setg   al
  88d8dc:	0f b6 c0             	movzx  eax,al
  88d8df:	f7 d8                	neg    eax
  88d8e1:	09 d0                	or     eax,edx
  88d8e3:	85 c0                	test   eax,eax
  88d8e5:	75 0a                	jne    88d8f1 <FUNC_ISNUMBER(qbs*)+0x116f>
  88d8e7:	8b 05 4f 05 1f 00    	mov    eax,DWORD PTR [rip+0x1f054f]        # a7de3c <new_error>
  88d8ed:	85 c0                	test   eax,eax
  88d8ef:	74 37                	je     88d928 <FUNC_ISNUMBER(qbs*)+0x11a6>
;if(qbevent){evnt(25558,14901,"ide_methods.bas");if(r)goto S_50521;}
  88d8f1:	8b 05 51 05 1f 00    	mov    eax,DWORD PTR [rip+0x1f0551]        # a7de48 <qbevent>
  88d8f7:	85 c0                	test   eax,eax
  88d8f9:	0f 84 dc 03 00 00    	je     88dcdb <FUNC_ISNUMBER(qbs*)+0x1559>
  88d8ff:	48 8d 05 4d eb 16 00 	lea    rax,[rip+0x16eb4d]        # 9fc453 <_IO_stdin_used+0x1c453>
  88d906:	48 89 c2             	mov    rdx,rax
  88d909:	be 35 3a 00 00       	mov    esi,0x3a35
  88d90e:	bf d6 63 00 00       	mov    edi,0x63d6
  88d913:	e8 69 54 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88d918:	8b 05 36 32 30 00    	mov    eax,DWORD PTR [rip+0x303236]        # b90b54 <r>
  88d91e:	85 c0                	test   eax,eax
  88d920:	0f 84 b5 03 00 00    	je     88dcdb <FUNC_ISNUMBER(qbs*)+0x1559>
  88d926:	eb 94                	jmp    88d8bc <FUNC_ISNUMBER(qbs*)+0x113a>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(25558,14901,"ide_methods.bas");}while(r);
;}
;S_50524:;
  88d928:	90                   	nop
;if ((-(*_FUNC_ISNUMBER_LONG_I< 3 ))||new_error){
  88d929:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  88d92d:	8b 00                	mov    eax,DWORD PTR [rax]
  88d92f:	83 f8 02             	cmp    eax,0x2
  88d932:	7e 0a                	jle    88d93e <FUNC_ISNUMBER(qbs*)+0x11bc>
  88d934:	8b 05 02 05 1f 00    	mov    eax,DWORD PTR [rip+0x1f0502]        # a7de3c <new_error>
  88d93a:	85 c0                	test   eax,eax
  88d93c:	74 37                	je     88d975 <FUNC_ISNUMBER(qbs*)+0x11f3>
;if(qbevent){evnt(25558,14902,"ide_methods.bas");if(r)goto S_50524;}
  88d93e:	8b 05 04 05 1f 00    	mov    eax,DWORD PTR [rip+0x1f0504]        # a7de48 <qbevent>
  88d944:	85 c0                	test   eax,eax
  88d946:	0f 84 92 03 00 00    	je     88dcde <FUNC_ISNUMBER(qbs*)+0x155c>
  88d94c:	48 8d 05 00 eb 16 00 	lea    rax,[rip+0x16eb00]        # 9fc453 <_IO_stdin_used+0x1c453>
  88d953:	48 89 c2             	mov    rdx,rax
  88d956:	be 36 3a 00 00       	mov    esi,0x3a36
  88d95b:	bf d6 63 00 00       	mov    edi,0x63d6
  88d960:	e8 1c 54 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88d965:	8b 05 e9 31 30 00    	mov    eax,DWORD PTR [rip+0x3031e9]        # b90b54 <r>
  88d96b:	85 c0                	test   eax,eax
  88d96d:	0f 84 6b 03 00 00    	je     88dcde <FUNC_ISNUMBER(qbs*)+0x155c>
  88d973:	eb b4                	jmp    88d929 <FUNC_ISNUMBER(qbs*)+0x11a7>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(25558,14902,"ide_methods.bas");}while(r);
;}
;do{
;*_FUNC_ISNUMBER_LONG_DD=*_FUNC_ISNUMBER_LONG_I;
  88d975:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  88d979:	8b 10                	mov    edx,DWORD PTR [rax]
  88d97b:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  88d982:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,14903,"ide_methods.bas");}while(r);
  88d984:	8b 05 be 04 1f 00    	mov    eax,DWORD PTR [rip+0x1f04be]        # a7de48 <qbevent>
  88d98a:	85 c0                	test   eax,eax
  88d98c:	74 28                	je     88d9b6 <FUNC_ISNUMBER(qbs*)+0x1234>
  88d98e:	48 8d 05 be ea 16 00 	lea    rax,[rip+0x16eabe]        # 9fc453 <_IO_stdin_used+0x1c453>
  88d995:	48 89 c2             	mov    rdx,rax
  88d998:	be 37 3a 00 00       	mov    esi,0x3a37
  88d99d:	bf d6 63 00 00       	mov    edi,0x63d6
  88d9a2:	e8 da 53 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88d9a7:	8b 05 a7 31 30 00    	mov    eax,DWORD PTR [rip+0x3031a7]        # b90b54 <r>
  88d9ad:	85 c0                	test   eax,eax
  88d9af:	75 c4                	jne    88d975 <FUNC_ISNUMBER(qbs*)+0x11f3>
;do{
;goto fornext_continue_5461;
  88d9b1:	e9 bc 02 00 00       	jmp    88dc72 <FUNC_ISNUMBER(qbs*)+0x14f0>
;if(!qbevent)break;evnt(25558,14903,"ide_methods.bas");}while(r);
  88d9b6:	90                   	nop
;goto fornext_continue_5461;
  88d9b7:	e9 b6 02 00 00       	jmp    88dc72 <FUNC_ISNUMBER(qbs*)+0x14f0>
;if(!qbevent)break;evnt(25558,14904,"ide_methods.bas");}while(r);
;}
;S_50530:;
  88d9bc:	90                   	nop
;if ((-(*_FUNC_ISNUMBER_LONG_A== 69 ))||new_error){
  88d9bd:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  88d9c4:	8b 00                	mov    eax,DWORD PTR [rax]
  88d9c6:	83 f8 45             	cmp    eax,0x45
  88d9c9:	74 0e                	je     88d9d9 <FUNC_ISNUMBER(qbs*)+0x1257>
  88d9cb:	8b 05 6b 04 1f 00    	mov    eax,DWORD PTR [rip+0x1f046b]        # a7de3c <new_error>
  88d9d1:	85 c0                	test   eax,eax
  88d9d3:	0f 84 2d 01 00 00    	je     88db06 <FUNC_ISNUMBER(qbs*)+0x1384>
;if(qbevent){evnt(25558,14906,"ide_methods.bas");if(r)goto S_50530;}
  88d9d9:	8b 05 69 04 1f 00    	mov    eax,DWORD PTR [rip+0x1f0469]        # a7de48 <qbevent>
  88d9df:	85 c0                	test   eax,eax
  88d9e1:	74 25                	je     88da08 <FUNC_ISNUMBER(qbs*)+0x1286>
  88d9e3:	48 8d 05 69 ea 16 00 	lea    rax,[rip+0x16ea69]        # 9fc453 <_IO_stdin_used+0x1c453>
  88d9ea:	48 89 c2             	mov    rdx,rax
  88d9ed:	be 3a 3a 00 00       	mov    esi,0x3a3a
  88d9f2:	bf d6 63 00 00       	mov    edi,0x63d6
  88d9f7:	e8 85 53 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88d9fc:	8b 05 52 31 30 00    	mov    eax,DWORD PTR [rip+0x303152]        # b90b54 <r>
  88da02:	85 c0                	test   eax,eax
  88da04:	74 03                	je     88da09 <FUNC_ISNUMBER(qbs*)+0x1287>
  88da06:	eb b5                	jmp    88d9bd <FUNC_ISNUMBER(qbs*)+0x123b>
;S_50531:;
  88da08:	90                   	nop
;if (((-(*_FUNC_ISNUMBER_LONG_DD> 0 ))|(-(*_FUNC_ISNUMBER_LONG_EE> 0 )))||new_error){
  88da09:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  88da10:	8b 00                	mov    eax,DWORD PTR [rax]
  88da12:	85 c0                	test   eax,eax
  88da14:	0f 9f c0             	setg   al
  88da17:	0f b6 c0             	movzx  eax,al
  88da1a:	f7 d8                	neg    eax
  88da1c:	89 c2                	mov    edx,eax
  88da1e:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  88da22:	8b 00                	mov    eax,DWORD PTR [rax]
  88da24:	85 c0                	test   eax,eax
  88da26:	0f 9f c0             	setg   al
  88da29:	0f b6 c0             	movzx  eax,al
  88da2c:	f7 d8                	neg    eax
  88da2e:	09 d0                	or     eax,edx
  88da30:	85 c0                	test   eax,eax
  88da32:	75 0a                	jne    88da3e <FUNC_ISNUMBER(qbs*)+0x12bc>
  88da34:	8b 05 02 04 1f 00    	mov    eax,DWORD PTR [rip+0x1f0402]        # a7de3c <new_error>
  88da3a:	85 c0                	test   eax,eax
  88da3c:	74 37                	je     88da75 <FUNC_ISNUMBER(qbs*)+0x12f3>
;if(qbevent){evnt(25558,14907,"ide_methods.bas");if(r)goto S_50531;}
  88da3e:	8b 05 04 04 1f 00    	mov    eax,DWORD PTR [rip+0x1f0404]        # a7de48 <qbevent>
  88da44:	85 c0                	test   eax,eax
  88da46:	0f 84 95 02 00 00    	je     88dce1 <FUNC_ISNUMBER(qbs*)+0x155f>
  88da4c:	48 8d 05 00 ea 16 00 	lea    rax,[rip+0x16ea00]        # 9fc453 <_IO_stdin_used+0x1c453>
  88da53:	48 89 c2             	mov    rdx,rax
  88da56:	be 3b 3a 00 00       	mov    esi,0x3a3b
  88da5b:	bf d6 63 00 00       	mov    edi,0x63d6
  88da60:	e8 1c 53 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88da65:	8b 05 e9 30 30 00    	mov    eax,DWORD PTR [rip+0x3030e9]        # b90b54 <r>
  88da6b:	85 c0                	test   eax,eax
  88da6d:	0f 84 6e 02 00 00    	je     88dce1 <FUNC_ISNUMBER(qbs*)+0x155f>
  88da73:	eb 94                	jmp    88da09 <FUNC_ISNUMBER(qbs*)+0x1287>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(25558,14907,"ide_methods.bas");}while(r);
;}
;S_50534:;
  88da75:	90                   	nop
;if ((-(*_FUNC_ISNUMBER_LONG_I< 3 ))||new_error){
  88da76:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  88da7a:	8b 00                	mov    eax,DWORD PTR [rax]
  88da7c:	83 f8 02             	cmp    eax,0x2
  88da7f:	7e 0a                	jle    88da8b <FUNC_ISNUMBER(qbs*)+0x1309>
  88da81:	8b 05 b5 03 1f 00    	mov    eax,DWORD PTR [rip+0x1f03b5]        # a7de3c <new_error>
  88da87:	85 c0                	test   eax,eax
  88da89:	74 37                	je     88dac2 <FUNC_ISNUMBER(qbs*)+0x1340>
;if(qbevent){evnt(25558,14908,"ide_methods.bas");if(r)goto S_50534;}
  88da8b:	8b 05 b7 03 1f 00    	mov    eax,DWORD PTR [rip+0x1f03b7]        # a7de48 <qbevent>
  88da91:	85 c0                	test   eax,eax
  88da93:	0f 84 4b 02 00 00    	je     88dce4 <FUNC_ISNUMBER(qbs*)+0x1562>
  88da99:	48 8d 05 b3 e9 16 00 	lea    rax,[rip+0x16e9b3]        # 9fc453 <_IO_stdin_used+0x1c453>
  88daa0:	48 89 c2             	mov    rdx,rax
  88daa3:	be 3c 3a 00 00       	mov    esi,0x3a3c
  88daa8:	bf d6 63 00 00       	mov    edi,0x63d6
  88daad:	e8 cf 52 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88dab2:	8b 05 9c 30 30 00    	mov    eax,DWORD PTR [rip+0x30309c]        # b90b54 <r>
  88dab8:	85 c0                	test   eax,eax
  88daba:	0f 84 24 02 00 00    	je     88dce4 <FUNC_ISNUMBER(qbs*)+0x1562>
  88dac0:	eb b4                	jmp    88da76 <FUNC_ISNUMBER(qbs*)+0x12f4>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(25558,14908,"ide_methods.bas");}while(r);
;}
;do{
;*_FUNC_ISNUMBER_LONG_EE=*_FUNC_ISNUMBER_LONG_I;
  88dac2:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  88dac6:	8b 10                	mov    edx,DWORD PTR [rax]
  88dac8:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  88dacc:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,14909,"ide_methods.bas");}while(r);
  88dace:	8b 05 74 03 1f 00    	mov    eax,DWORD PTR [rip+0x1f0374]        # a7de48 <qbevent>
  88dad4:	85 c0                	test   eax,eax
  88dad6:	74 28                	je     88db00 <FUNC_ISNUMBER(qbs*)+0x137e>
  88dad8:	48 8d 05 74 e9 16 00 	lea    rax,[rip+0x16e974]        # 9fc453 <_IO_stdin_used+0x1c453>
  88dadf:	48 89 c2             	mov    rdx,rax
  88dae2:	be 3d 3a 00 00       	mov    esi,0x3a3d
  88dae7:	bf d6 63 00 00       	mov    edi,0x63d6
  88daec:	e8 90 52 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88daf1:	8b 05 5d 30 30 00    	mov    eax,DWORD PTR [rip+0x30305d]        # b90b54 <r>
  88daf7:	85 c0                	test   eax,eax
  88daf9:	75 c7                	jne    88dac2 <FUNC_ISNUMBER(qbs*)+0x1340>
;do{
;goto fornext_continue_5461;
  88dafb:	e9 72 01 00 00       	jmp    88dc72 <FUNC_ISNUMBER(qbs*)+0x14f0>
;if(!qbevent)break;evnt(25558,14909,"ide_methods.bas");}while(r);
  88db00:	90                   	nop
;goto fornext_continue_5461;
  88db01:	e9 6c 01 00 00       	jmp    88dc72 <FUNC_ISNUMBER(qbs*)+0x14f0>
;if(!qbevent)break;evnt(25558,14910,"ide_methods.bas");}while(r);
;}
;S_50540:;
  88db06:	90                   	nop
;if ((-(*_FUNC_ISNUMBER_LONG_A== 43 ))||new_error){
  88db07:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  88db0e:	8b 00                	mov    eax,DWORD PTR [rax]
  88db10:	83 f8 2b             	cmp    eax,0x2b
  88db13:	74 0e                	je     88db23 <FUNC_ISNUMBER(qbs*)+0x13a1>
  88db15:	8b 05 21 03 1f 00    	mov    eax,DWORD PTR [rip+0x1f0321]        # a7de3c <new_error>
  88db1b:	85 c0                	test   eax,eax
  88db1d:	0f 84 da 00 00 00    	je     88dbfd <FUNC_ISNUMBER(qbs*)+0x147b>
;if(qbevent){evnt(25558,14912,"ide_methods.bas");if(r)goto S_50540;}
  88db23:	8b 05 1f 03 1f 00    	mov    eax,DWORD PTR [rip+0x1f031f]        # a7de48 <qbevent>
  88db29:	85 c0                	test   eax,eax
  88db2b:	74 25                	je     88db52 <FUNC_ISNUMBER(qbs*)+0x13d0>
  88db2d:	48 8d 05 1f e9 16 00 	lea    rax,[rip+0x16e91f]        # 9fc453 <_IO_stdin_used+0x1c453>
  88db34:	48 89 c2             	mov    rdx,rax
  88db37:	be 40 3a 00 00       	mov    esi,0x3a40
  88db3c:	bf d6 63 00 00       	mov    edi,0x63d6
  88db41:	e8 3b 52 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88db46:	8b 05 08 30 30 00    	mov    eax,DWORD PTR [rip+0x303008]        # b90b54 <r>
  88db4c:	85 c0                	test   eax,eax
  88db4e:	74 03                	je     88db53 <FUNC_ISNUMBER(qbs*)+0x13d1>
  88db50:	eb b5                	jmp    88db07 <FUNC_ISNUMBER(qbs*)+0x1385>
;S_50541:;
  88db52:	90                   	nop
;if ((((-(*_FUNC_ISNUMBER_LONG_DD> 0 ))&(-(*_FUNC_ISNUMBER_LONG_DD==(*_FUNC_ISNUMBER_LONG_I- 1 ))))|((-(*_FUNC_ISNUMBER_LONG_EE> 0 ))&(-(*_FUNC_ISNUMBER_LONG_EE==(*_FUNC_ISNUMBER_LONG_I- 1 )))))||new_error){
  88db53:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  88db5a:	8b 00                	mov    eax,DWORD PTR [rax]
  88db5c:	85 c0                	test   eax,eax
  88db5e:	0f 9f c0             	setg   al
  88db61:	0f b6 c0             	movzx  eax,al
  88db64:	f7 d8                	neg    eax
  88db66:	89 c1                	mov    ecx,eax
  88db68:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  88db6f:	8b 10                	mov    edx,DWORD PTR [rax]
  88db71:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  88db75:	8b 00                	mov    eax,DWORD PTR [rax]
  88db77:	83 e8 01             	sub    eax,0x1
  88db7a:	39 c2                	cmp    edx,eax
  88db7c:	0f 94 c0             	sete   al
  88db7f:	0f b6 c0             	movzx  eax,al
  88db82:	f7 d8                	neg    eax
  88db84:	21 c1                	and    ecx,eax
  88db86:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  88db8a:	8b 00                	mov    eax,DWORD PTR [rax]
  88db8c:	85 c0                	test   eax,eax
  88db8e:	0f 9f c0             	setg   al
  88db91:	0f b6 c0             	movzx  eax,al
  88db94:	f7 d8                	neg    eax
  88db96:	89 c6                	mov    esi,eax
  88db98:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  88db9c:	8b 10                	mov    edx,DWORD PTR [rax]
  88db9e:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  88dba2:	8b 00                	mov    eax,DWORD PTR [rax]
  88dba4:	83 e8 01             	sub    eax,0x1
  88dba7:	39 c2                	cmp    edx,eax
  88dba9:	0f 94 c0             	sete   al
  88dbac:	0f b6 c0             	movzx  eax,al
  88dbaf:	f7 d8                	neg    eax
  88dbb1:	21 f0                	and    eax,esi
  88dbb3:	09 c8                	or     eax,ecx
  88dbb5:	85 c0                	test   eax,eax
  88dbb7:	75 0e                	jne    88dbc7 <FUNC_ISNUMBER(qbs*)+0x1445>
  88dbb9:	8b 05 7d 02 1f 00    	mov    eax,DWORD PTR [rip+0x1f027d]        # a7de3c <new_error>
  88dbbf:	85 c0                	test   eax,eax
  88dbc1:	0f 84 20 01 00 00    	je     88dce7 <FUNC_ISNUMBER(qbs*)+0x1565>
;if(qbevent){evnt(25558,14913,"ide_methods.bas");if(r)goto S_50541;}
  88dbc7:	8b 05 7b 02 1f 00    	mov    eax,DWORD PTR [rip+0x1f027b]        # a7de48 <qbevent>
  88dbcd:	85 c0                	test   eax,eax
  88dbcf:	0f 84 99 00 00 00    	je     88dc6e <FUNC_ISNUMBER(qbs*)+0x14ec>
  88dbd5:	48 8d 05 77 e8 16 00 	lea    rax,[rip+0x16e877]        # 9fc453 <_IO_stdin_used+0x1c453>
  88dbdc:	48 89 c2             	mov    rdx,rax
  88dbdf:	be 41 3a 00 00       	mov    esi,0x3a41
  88dbe4:	bf d6 63 00 00       	mov    edi,0x63d6
  88dbe9:	e8 93 51 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88dbee:	8b 05 60 2f 30 00    	mov    eax,DWORD PTR [rip+0x302f60]        # b90b54 <r>
  88dbf4:	85 c0                	test   eax,eax
  88dbf6:	74 76                	je     88dc6e <FUNC_ISNUMBER(qbs*)+0x14ec>
  88dbf8:	e9 56 ff ff ff       	jmp    88db53 <FUNC_ISNUMBER(qbs*)+0x13d1>
;}
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(25558,14914,"ide_methods.bas");}while(r);
;}
;S_50546:;
  88dbfd:	90                   	nop
;if (((-(*_FUNC_ISNUMBER_LONG_A>= 48 ))&(-(*_FUNC_ISNUMBER_LONG_A<= 57 )))||new_error){
  88dbfe:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  88dc05:	8b 00                	mov    eax,DWORD PTR [rax]
  88dc07:	83 f8 2f             	cmp    eax,0x2f
  88dc0a:	0f 9f c0             	setg   al
  88dc0d:	0f b6 c0             	movzx  eax,al
  88dc10:	f7 d8                	neg    eax
  88dc12:	89 c2                	mov    edx,eax
  88dc14:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  88dc1b:	8b 00                	mov    eax,DWORD PTR [rax]
  88dc1d:	83 f8 39             	cmp    eax,0x39
  88dc20:	0f 9e c0             	setle  al
  88dc23:	0f b6 c0             	movzx  eax,al
  88dc26:	f7 d8                	neg    eax
  88dc28:	21 d0                	and    eax,edx
  88dc2a:	85 c0                	test   eax,eax
  88dc2c:	75 0e                	jne    88dc3c <FUNC_ISNUMBER(qbs*)+0x14ba>
  88dc2e:	8b 05 08 02 1f 00    	mov    eax,DWORD PTR [rip+0x1f0208]        # a7de3c <new_error>
  88dc34:	85 c0                	test   eax,eax
  88dc36:	0f 84 ae 00 00 00    	je     88dcea <FUNC_ISNUMBER(qbs*)+0x1568>
;if(qbevent){evnt(25558,14917,"ide_methods.bas");if(r)goto S_50546;}
  88dc3c:	8b 05 06 02 1f 00    	mov    eax,DWORD PTR [rip+0x1f0206]        # a7de48 <qbevent>
  88dc42:	85 c0                	test   eax,eax
  88dc44:	74 2b                	je     88dc71 <FUNC_ISNUMBER(qbs*)+0x14ef>
  88dc46:	48 8d 05 06 e8 16 00 	lea    rax,[rip+0x16e806]        # 9fc453 <_IO_stdin_used+0x1c453>
  88dc4d:	48 89 c2             	mov    rdx,rax
  88dc50:	be 45 3a 00 00       	mov    esi,0x3a45
  88dc55:	bf d6 63 00 00       	mov    edi,0x63d6
  88dc5a:	e8 22 51 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88dc5f:	8b 05 ef 2e 30 00    	mov    eax,DWORD PTR [rip+0x302eef]        # b90b54 <r>
  88dc65:	85 c0                	test   eax,eax
  88dc67:	74 08                	je     88dc71 <FUNC_ISNUMBER(qbs*)+0x14ef>
  88dc69:	eb 93                	jmp    88dbfe <FUNC_ISNUMBER(qbs*)+0x147c>
;goto fornext_continue_5461;
  88dc6b:	90                   	nop
  88dc6c:	eb 04                	jmp    88dc72 <FUNC_ISNUMBER(qbs*)+0x14f0>
;goto fornext_continue_5461;
  88dc6e:	90                   	nop
  88dc6f:	eb 01                	jmp    88dc72 <FUNC_ISNUMBER(qbs*)+0x14f0>
;do{
;goto fornext_continue_5461;
  88dc71:	90                   	nop
;fornext_value5462=fornext_step5462+(*_FUNC_ISNUMBER_LONG_I);
  88dc72:	90                   	nop
  88dc73:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  88dc77:	8b 00                	mov    eax,DWORD PTR [rax]
  88dc79:	48 63 d0             	movsxd rdx,eax
  88dc7c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  88dc80:	48 01 d0             	add    rax,rdx
  88dc83:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  88dc8a:	e9 bf f8 ff ff       	jmp    88d54e <FUNC_ISNUMBER(qbs*)+0xdcc>
;if (fornext_value5462>fornext_finalvalue5462) break;
  88dc8f:	90                   	nop
;if(!qbevent)break;evnt(25558,14918,"ide_methods.bas");}while(r);
;fornext_continue_5461:;
;}
;fornext_exit_5461:;
;do{
;*_FUNC_ISNUMBER_LONG_ISNUMBER= 1 ;
  88dc90:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  88dc94:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,14920,"ide_methods.bas");}while(r);
  88dc9a:	8b 05 a8 01 1f 00    	mov    eax,DWORD PTR [rip+0x1f01a8]        # a7de48 <qbevent>
  88dca0:	85 c0                	test   eax,eax
  88dca2:	74 49                	je     88dced <FUNC_ISNUMBER(qbs*)+0x156b>
  88dca4:	48 8d 05 a8 e7 16 00 	lea    rax,[rip+0x16e7a8]        # 9fc453 <_IO_stdin_used+0x1c453>
  88dcab:	48 89 c2             	mov    rdx,rax
  88dcae:	be 48 3a 00 00       	mov    esi,0x3a48
  88dcb3:	bf d6 63 00 00       	mov    edi,0x63d6
  88dcb8:	e8 c4 50 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88dcbd:	8b 05 91 2e 30 00    	mov    eax,DWORD PTR [rip+0x302e91]        # b90b54 <r>
  88dcc3:	85 c0                	test   eax,eax
  88dcc5:	75 c9                	jne    88dc90 <FUNC_ISNUMBER(qbs*)+0x150e>
;exit_subfunc:;
  88dcc7:	eb 25                	jmp    88dcee <FUNC_ISNUMBER(qbs*)+0x156c>
;if (new_error) goto exit_subfunc;
  88dcc9:	90                   	nop
  88dcca:	eb 22                	jmp    88dcee <FUNC_ISNUMBER(qbs*)+0x156c>
;goto exit_subfunc;
  88dccc:	90                   	nop
  88dccd:	eb 1f                	jmp    88dcee <FUNC_ISNUMBER(qbs*)+0x156c>
;goto exit_subfunc;
  88dccf:	90                   	nop
  88dcd0:	eb 1c                	jmp    88dcee <FUNC_ISNUMBER(qbs*)+0x156c>
;goto exit_subfunc;
  88dcd2:	90                   	nop
  88dcd3:	eb 19                	jmp    88dcee <FUNC_ISNUMBER(qbs*)+0x156c>
;goto exit_subfunc;
  88dcd5:	90                   	nop
  88dcd6:	eb 16                	jmp    88dcee <FUNC_ISNUMBER(qbs*)+0x156c>
;goto exit_subfunc;
  88dcd8:	90                   	nop
  88dcd9:	eb 13                	jmp    88dcee <FUNC_ISNUMBER(qbs*)+0x156c>
;goto exit_subfunc;
  88dcdb:	90                   	nop
  88dcdc:	eb 10                	jmp    88dcee <FUNC_ISNUMBER(qbs*)+0x156c>
;goto exit_subfunc;
  88dcde:	90                   	nop
  88dcdf:	eb 0d                	jmp    88dcee <FUNC_ISNUMBER(qbs*)+0x156c>
;goto exit_subfunc;
  88dce1:	90                   	nop
  88dce2:	eb 0a                	jmp    88dcee <FUNC_ISNUMBER(qbs*)+0x156c>
;goto exit_subfunc;
  88dce4:	90                   	nop
  88dce5:	eb 07                	jmp    88dcee <FUNC_ISNUMBER(qbs*)+0x156c>
;goto exit_subfunc;
  88dce7:	90                   	nop
  88dce8:	eb 04                	jmp    88dcee <FUNC_ISNUMBER(qbs*)+0x156c>
;goto exit_subfunc;
  88dcea:	90                   	nop
  88dceb:	eb 01                	jmp    88dcee <FUNC_ISNUMBER(qbs*)+0x156c>
;if(!qbevent)break;evnt(25558,14920,"ide_methods.bas");}while(r);
  88dced:	90                   	nop
;free_mem_lock(sf_mem_lock);
  88dcee:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  88dcf2:	48 89 c7             	mov    rdi,rax
  88dcf5:	e8 e9 8f 04 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr5458){
  88dcfa:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  88dcff:	74 31                	je     88dd32 <FUNC_ISNUMBER(qbs*)+0x15b0>
;if(oldstr5458->fixed)qbs_set(oldstr5458,_FUNC_ISNUMBER_STRING___A);
  88dd01:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  88dd05:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  88dd09:	84 c0                	test   al,al
  88dd0b:	74 16                	je     88dd23 <FUNC_ISNUMBER(qbs*)+0x15a1>
  88dd0d:	48 8b 95 48 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb8]
  88dd14:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  88dd18:	48 89 d6             	mov    rsi,rdx
  88dd1b:	48 89 c7             	mov    rdi,rax
  88dd1e:	e8 94 72 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_ISNUMBER_STRING___A);
  88dd23:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  88dd2a:	48 89 c7             	mov    rdi,rax
  88dd2d:	e8 7a 64 05 00       	call   8e41ac <qbs_free(qbs*)>
;}
;qbs_free(_FUNC_ISNUMBER_STRING_A);
  88dd32:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  88dd36:	48 89 c7             	mov    rdi,rax
  88dd39:	e8 6e 64 05 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_ISNUMBER_STRING_SYMBOL);
  88dd3e:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  88dd42:	48 89 c7             	mov    rdi,rax
  88dd45:	e8 62 64 05 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free218.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  88dd4a:	48 8b 05 07 01 30 00 	mov    rax,QWORD PTR [rip+0x300107]        # b8de58 <mem_static>
  88dd51:	48 39 45 b0          	cmp    QWORD PTR [rbp-0x50],rax
  88dd55:	72 1a                	jb     88dd71 <FUNC_ISNUMBER(qbs*)+0x15ef>
  88dd57:	48 8b 05 0a 01 30 00 	mov    rax,QWORD PTR [rip+0x30010a]        # b8de68 <mem_static_limit>
  88dd5e:	48 39 45 b0          	cmp    QWORD PTR [rbp-0x50],rax
  88dd62:	77 0d                	ja     88dd71 <FUNC_ISNUMBER(qbs*)+0x15ef>
  88dd64:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  88dd68:	48 89 05 f1 00 30 00 	mov    QWORD PTR [rip+0x3000f1],rax        # b8de60 <mem_static_pointer>
  88dd6f:	eb 0e                	jmp    88dd7f <FUNC_ISNUMBER(qbs*)+0x15fd>
  88dd71:	48 8b 05 e0 00 30 00 	mov    rax,QWORD PTR [rip+0x3000e0]        # b8de58 <mem_static>
  88dd78:	48 89 05 e1 00 30 00 	mov    QWORD PTR [rip+0x3000e1],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  88dd7f:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [rbp-0xa4]
  88dd85:	89 05 09 ab 1e 00    	mov    DWORD PTR [rip+0x1eab09],eax        # a78894 <cmem_sp>
;return *_FUNC_ISNUMBER_LONG_ISNUMBER;
  88dd8b:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  88dd8f:	8b 00                	mov    eax,DWORD PTR [rax]
;}
  88dd91:	48 81 c4 b0 00 00 00 	add    rsp,0xb0
  88dd98:	5b                   	pop    rbx
  88dd99:	41 5c                	pop    r12
  88dd9b:	5d                   	pop    rbp
  88dd9c:	c3                   	ret    

000000000088dd9d <FUNC_BACK2BACKNAME(qbs*)>:
;qbs* FUNC_BACK2BACKNAME(qbs*_FUNC_BACK2BACKNAME_STRING_A){
  88dd9d:	55                   	push   rbp
  88dd9e:	48 89 e5             	mov    rbp,rsp
  88dda1:	48 83 ec 40          	sub    rsp,0x40
  88dda5:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  88dda9:	8b 05 ed aa 1e 00    	mov    eax,DWORD PTR [rip+0x1eaaed]        # a7889c <qbs_tmp_list_nexti>
  88ddaf:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  88ddb2:	48 8b 05 a7 00 30 00 	mov    rax,QWORD PTR [rip+0x3000a7]        # b8de60 <mem_static_pointer>
  88ddb9:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;uint32 tmp_cmem_sp=cmem_sp;
  88ddbd:	8b 05 d1 aa 1e 00    	mov    eax,DWORD PTR [rip+0x1eaad1]        # a78894 <cmem_sp>
  88ddc3:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
;qbs *_FUNC_BACK2BACKNAME_STRING_BACK2BACKNAME=NULL;
  88ddc6:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  88ddcd:	00 
;if (!_FUNC_BACK2BACKNAME_STRING_BACK2BACKNAME)_FUNC_BACK2BACKNAME_STRING_BACK2BACKNAME=qbs_new(0,0);
  88ddce:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  88ddd3:	75 13                	jne    88dde8 <FUNC_BACK2BACKNAME(qbs*)+0x4b>
  88ddd5:	be 00 00 00 00       	mov    esi,0x0
  88ddda:	bf 00 00 00 00       	mov    edi,0x0
  88dddf:	e8 25 70 05 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  88dde4:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;qbs*oldstr5465=NULL;
  88dde8:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  88ddef:	00 
;if(_FUNC_BACK2BACKNAME_STRING_A->tmp||_FUNC_BACK2BACKNAME_STRING_A->fixed||_FUNC_BACK2BACKNAME_STRING_A->readonly){
  88ddf0:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  88ddf4:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  88ddf8:	84 c0                	test   al,al
  88ddfa:	75 18                	jne    88de14 <FUNC_BACK2BACKNAME(qbs*)+0x77>
  88ddfc:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  88de00:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  88de04:	84 c0                	test   al,al
  88de06:	75 0c                	jne    88de14 <FUNC_BACK2BACKNAME(qbs*)+0x77>
  88de08:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  88de0c:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  88de10:	84 c0                	test   al,al
  88de12:	74 68                	je     88de7c <FUNC_BACK2BACKNAME(qbs*)+0xdf>
;oldstr5465=_FUNC_BACK2BACKNAME_STRING_A;
  88de14:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  88de18:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (oldstr5465->cmem_descriptor){
  88de1c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  88de20:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  88de24:	48 85 c0             	test   rax,rax
  88de27:	74 19                	je     88de42 <FUNC_BACK2BACKNAME(qbs*)+0xa5>
;_FUNC_BACK2BACKNAME_STRING_A=qbs_new_cmem(oldstr5465->len,0);
  88de29:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  88de2d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  88de30:	be 00 00 00 00       	mov    esi,0x0
  88de35:	89 c7                	mov    edi,eax
  88de37:	e8 60 6b 05 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  88de3c:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  88de40:	eb 17                	jmp    88de59 <FUNC_BACK2BACKNAME(qbs*)+0xbc>
;}else{
;_FUNC_BACK2BACKNAME_STRING_A=qbs_new(oldstr5465->len,0);
  88de42:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  88de46:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  88de49:	be 00 00 00 00       	mov    esi,0x0
  88de4e:	89 c7                	mov    edi,eax
  88de50:	e8 b4 6f 05 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  88de55:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;}
;memcpy(_FUNC_BACK2BACKNAME_STRING_A->chr,oldstr5465->chr,oldstr5465->len);
  88de59:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  88de5d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  88de60:	48 63 d0             	movsxd rdx,eax
  88de63:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  88de67:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  88de6a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  88de6e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  88de71:	48 89 ce             	mov    rsi,rcx
  88de74:	48 89 c7             	mov    rdi,rax
  88de77:	e8 84 77 b7 ff       	call   405600 <memcpy@plt>
;#include "data219.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  88de7c:	e8 8e 8d 04 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  88de81:	48 8b 05 50 a0 30 00 	mov    rax,QWORD PTR [rip+0x30a050]        # b97ed8 <mem_lock_tmp>
  88de88:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;sf_mem_lock->type=3;
  88de8c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  88de90:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  88de97:	8b 05 9f ff 1e 00    	mov    eax,DWORD PTR [rip+0x1eff9f]        # a7de3c <new_error>
  88de9d:	85 c0                	test   eax,eax
  88de9f:	0f 85 23 04 00 00    	jne    88e2c8 <FUNC_BACK2BACKNAME(qbs*)+0x52b>
;S_50552:;
  88dea5:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_BACK2BACKNAME_STRING_A,qbs_new_txt_len("Keyword Reference - Alphabetical",32))))||new_error){
  88dea6:	be 20 00 00 00       	mov    esi,0x20
  88deab:	48 8d 05 ce f9 16 00 	lea    rax,[rip+0x16f9ce]        # 9fd880 <_IO_stdin_used+0x1d880>
  88deb2:	48 89 c7             	mov    rdi,rax
  88deb5:	e8 6b 6d 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  88deba:	48 89 c2             	mov    rdx,rax
  88debd:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  88dec1:	48 89 d6             	mov    rsi,rdx
  88dec4:	48 89 c7             	mov    rdi,rax
  88dec7:	e8 99 a3 05 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  88decc:	89 c2                	mov    edx,eax
  88dece:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  88ded1:	89 d6                	mov    esi,edx
  88ded3:	89 c7                	mov    edi,eax
  88ded5:	e8 3d 5d 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  88deda:	85 c0                	test   eax,eax
  88dedc:	75 0a                	jne    88dee8 <FUNC_BACK2BACKNAME(qbs*)+0x14b>
  88dede:	8b 05 58 ff 1e 00    	mov    eax,DWORD PTR [rip+0x1eff58]        # a7de3c <new_error>
  88dee4:	85 c0                	test   eax,eax
  88dee6:	74 07                	je     88deef <FUNC_BACK2BACKNAME(qbs*)+0x152>
  88dee8:	b8 01 00 00 00       	mov    eax,0x1
  88deed:	eb 05                	jmp    88def4 <FUNC_BACK2BACKNAME(qbs*)+0x157>
  88deef:	b8 00 00 00 00       	mov    eax,0x0
  88def4:	84 c0                	test   al,al
  88def6:	0f 84 9f 00 00 00    	je     88df9b <FUNC_BACK2BACKNAME(qbs*)+0x1fe>
;if(qbevent){evnt(25558,2,"wiki_methods.bas");if(r)goto S_50552;}
  88defc:	8b 05 46 ff 1e 00    	mov    eax,DWORD PTR [rip+0x1eff46]        # a7de48 <qbevent>
  88df02:	85 c0                	test   eax,eax
  88df04:	74 28                	je     88df2e <FUNC_BACK2BACKNAME(qbs*)+0x191>
  88df06:	48 8d 05 22 1f 17 00 	lea    rax,[rip+0x171f22]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  88df0d:	48 89 c2             	mov    rdx,rax
  88df10:	be 02 00 00 00       	mov    esi,0x2
  88df15:	bf d6 63 00 00       	mov    edi,0x63d6
  88df1a:	e8 62 4e b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88df1f:	8b 05 2f 2c 30 00    	mov    eax,DWORD PTR [rip+0x302c2f]        # b90b54 <r>
  88df25:	85 c0                	test   eax,eax
  88df27:	74 05                	je     88df2e <FUNC_BACK2BACKNAME(qbs*)+0x191>
  88df29:	e9 78 ff ff ff       	jmp    88dea6 <FUNC_BACK2BACKNAME(qbs*)+0x109>
;do{
;qbs_set(_FUNC_BACK2BACKNAME_STRING_BACK2BACKNAME,qbs_new_txt_len("Alphabetical",12));
  88df2e:	be 0c 00 00 00       	mov    esi,0xc
  88df33:	48 8d 05 84 f6 16 00 	lea    rax,[rip+0x16f684]        # 9fd5be <_IO_stdin_used+0x1d5be>
  88df3a:	48 89 c7             	mov    rdi,rax
  88df3d:	e8 e3 6c 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  88df42:	48 89 c2             	mov    rdx,rax
  88df45:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  88df49:	48 89 d6             	mov    rsi,rdx
  88df4c:	48 89 c7             	mov    rdi,rax
  88df4f:	e8 63 70 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  88df54:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  88df57:	be 00 00 00 00       	mov    esi,0x0
  88df5c:	89 c7                	mov    edi,eax
  88df5e:	e8 b4 5c 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2,"wiki_methods.bas");}while(r);
  88df63:	8b 05 df fe 1e 00    	mov    eax,DWORD PTR [rip+0x1efedf]        # a7de48 <qbevent>
  88df69:	85 c0                	test   eax,eax
  88df6b:	74 28                	je     88df95 <FUNC_BACK2BACKNAME(qbs*)+0x1f8>
  88df6d:	48 8d 05 bb 1e 17 00 	lea    rax,[rip+0x171ebb]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  88df74:	48 89 c2             	mov    rdx,rax
  88df77:	be 02 00 00 00       	mov    esi,0x2
  88df7c:	bf d6 63 00 00       	mov    edi,0x63d6
  88df81:	e8 fb 4d b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88df86:	8b 05 c8 2b 30 00    	mov    eax,DWORD PTR [rip+0x302bc8]        # b90b54 <r>
  88df8c:	85 c0                	test   eax,eax
  88df8e:	75 9e                	jne    88df2e <FUNC_BACK2BACKNAME(qbs*)+0x191>
;do{
;goto exit_subfunc;
  88df90:	e9 37 03 00 00       	jmp    88e2cc <FUNC_BACK2BACKNAME(qbs*)+0x52f>
;if(!qbevent)break;evnt(25558,2,"wiki_methods.bas");}while(r);
  88df95:	90                   	nop
;goto exit_subfunc;
  88df96:	e9 31 03 00 00       	jmp    88e2cc <FUNC_BACK2BACKNAME(qbs*)+0x52f>
;if(!qbevent)break;evnt(25558,2,"wiki_methods.bas");}while(r);
;}
;S_50556:;
  88df9b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_BACK2BACKNAME_STRING_A,qbs_new_txt_len("Keyword Reference - By usage",28))))||new_error){
  88df9c:	be 1c 00 00 00       	mov    esi,0x1c
  88dfa1:	48 8d 05 f9 f8 16 00 	lea    rax,[rip+0x16f8f9]        # 9fd8a1 <_IO_stdin_used+0x1d8a1>
  88dfa8:	48 89 c7             	mov    rdi,rax
  88dfab:	e8 75 6c 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  88dfb0:	48 89 c2             	mov    rdx,rax
  88dfb3:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  88dfb7:	48 89 d6             	mov    rsi,rdx
  88dfba:	48 89 c7             	mov    rdi,rax
  88dfbd:	e8 a3 a2 05 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  88dfc2:	89 c2                	mov    edx,eax
  88dfc4:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  88dfc7:	89 d6                	mov    esi,edx
  88dfc9:	89 c7                	mov    edi,eax
  88dfcb:	e8 47 5c 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  88dfd0:	85 c0                	test   eax,eax
  88dfd2:	75 0a                	jne    88dfde <FUNC_BACK2BACKNAME(qbs*)+0x241>
  88dfd4:	8b 05 62 fe 1e 00    	mov    eax,DWORD PTR [rip+0x1efe62]        # a7de3c <new_error>
  88dfda:	85 c0                	test   eax,eax
  88dfdc:	74 07                	je     88dfe5 <FUNC_BACK2BACKNAME(qbs*)+0x248>
  88dfde:	b8 01 00 00 00       	mov    eax,0x1
  88dfe3:	eb 05                	jmp    88dfea <FUNC_BACK2BACKNAME(qbs*)+0x24d>
  88dfe5:	b8 00 00 00 00       	mov    eax,0x0
  88dfea:	84 c0                	test   al,al
  88dfec:	0f 84 9f 00 00 00    	je     88e091 <FUNC_BACK2BACKNAME(qbs*)+0x2f4>
;if(qbevent){evnt(25558,3,"wiki_methods.bas");if(r)goto S_50556;}
  88dff2:	8b 05 50 fe 1e 00    	mov    eax,DWORD PTR [rip+0x1efe50]        # a7de48 <qbevent>
  88dff8:	85 c0                	test   eax,eax
  88dffa:	74 28                	je     88e024 <FUNC_BACK2BACKNAME(qbs*)+0x287>
  88dffc:	48 8d 05 2c 1e 17 00 	lea    rax,[rip+0x171e2c]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  88e003:	48 89 c2             	mov    rdx,rax
  88e006:	be 03 00 00 00       	mov    esi,0x3
  88e00b:	bf d6 63 00 00       	mov    edi,0x63d6
  88e010:	e8 6c 4d b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88e015:	8b 05 39 2b 30 00    	mov    eax,DWORD PTR [rip+0x302b39]        # b90b54 <r>
  88e01b:	85 c0                	test   eax,eax
  88e01d:	74 05                	je     88e024 <FUNC_BACK2BACKNAME(qbs*)+0x287>
  88e01f:	e9 78 ff ff ff       	jmp    88df9c <FUNC_BACK2BACKNAME(qbs*)+0x1ff>
;do{
;qbs_set(_FUNC_BACK2BACKNAME_STRING_BACK2BACKNAME,qbs_new_txt_len("By Usage",8));
  88e024:	be 08 00 00 00       	mov    esi,0x8
  88e029:	48 8d 05 9b f5 16 00 	lea    rax,[rip+0x16f59b]        # 9fd5cb <_IO_stdin_used+0x1d5cb>
  88e030:	48 89 c7             	mov    rdi,rax
  88e033:	e8 ed 6b 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  88e038:	48 89 c2             	mov    rdx,rax
  88e03b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  88e03f:	48 89 d6             	mov    rsi,rdx
  88e042:	48 89 c7             	mov    rdi,rax
  88e045:	e8 6d 6f 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  88e04a:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  88e04d:	be 00 00 00 00       	mov    esi,0x0
  88e052:	89 c7                	mov    edi,eax
  88e054:	e8 be 5b 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3,"wiki_methods.bas");}while(r);
  88e059:	8b 05 e9 fd 1e 00    	mov    eax,DWORD PTR [rip+0x1efde9]        # a7de48 <qbevent>
  88e05f:	85 c0                	test   eax,eax
  88e061:	74 28                	je     88e08b <FUNC_BACK2BACKNAME(qbs*)+0x2ee>
  88e063:	48 8d 05 c5 1d 17 00 	lea    rax,[rip+0x171dc5]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  88e06a:	48 89 c2             	mov    rdx,rax
  88e06d:	be 03 00 00 00       	mov    esi,0x3
  88e072:	bf d6 63 00 00       	mov    edi,0x63d6
  88e077:	e8 05 4d b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88e07c:	8b 05 d2 2a 30 00    	mov    eax,DWORD PTR [rip+0x302ad2]        # b90b54 <r>
  88e082:	85 c0                	test   eax,eax
  88e084:	75 9e                	jne    88e024 <FUNC_BACK2BACKNAME(qbs*)+0x287>
;do{
;goto exit_subfunc;
  88e086:	e9 41 02 00 00       	jmp    88e2cc <FUNC_BACK2BACKNAME(qbs*)+0x52f>
;if(!qbevent)break;evnt(25558,3,"wiki_methods.bas");}while(r);
  88e08b:	90                   	nop
;goto exit_subfunc;
  88e08c:	e9 3b 02 00 00       	jmp    88e2cc <FUNC_BACK2BACKNAME(qbs*)+0x52f>
;if(!qbevent)break;evnt(25558,3,"wiki_methods.bas");}while(r);
;}
;S_50560:;
  88e091:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_BACK2BACKNAME_STRING_A,qbs_new_txt_len("QB64 Help Menu",14))))||new_error){
  88e092:	be 0e 00 00 00       	mov    esi,0xe
  88e097:	48 8d 05 6b 20 15 00 	lea    rax,[rip+0x15206b]        # 9e0109 <_IO_stdin_used+0x109>
  88e09e:	48 89 c7             	mov    rdi,rax
  88e0a1:	e8 7f 6b 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  88e0a6:	48 89 c2             	mov    rdx,rax
  88e0a9:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  88e0ad:	48 89 d6             	mov    rsi,rdx
  88e0b0:	48 89 c7             	mov    rdi,rax
  88e0b3:	e8 ad a1 05 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  88e0b8:	89 c2                	mov    edx,eax
  88e0ba:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  88e0bd:	89 d6                	mov    esi,edx
  88e0bf:	89 c7                	mov    edi,eax
  88e0c1:	e8 51 5b 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  88e0c6:	85 c0                	test   eax,eax
  88e0c8:	75 0a                	jne    88e0d4 <FUNC_BACK2BACKNAME(qbs*)+0x337>
  88e0ca:	8b 05 6c fd 1e 00    	mov    eax,DWORD PTR [rip+0x1efd6c]        # a7de3c <new_error>
  88e0d0:	85 c0                	test   eax,eax
  88e0d2:	74 07                	je     88e0db <FUNC_BACK2BACKNAME(qbs*)+0x33e>
  88e0d4:	b8 01 00 00 00       	mov    eax,0x1
  88e0d9:	eb 05                	jmp    88e0e0 <FUNC_BACK2BACKNAME(qbs*)+0x343>
  88e0db:	b8 00 00 00 00       	mov    eax,0x0
  88e0e0:	84 c0                	test   al,al
  88e0e2:	0f 84 9f 00 00 00    	je     88e187 <FUNC_BACK2BACKNAME(qbs*)+0x3ea>
;if(qbevent){evnt(25558,4,"wiki_methods.bas");if(r)goto S_50560;}
  88e0e8:	8b 05 5a fd 1e 00    	mov    eax,DWORD PTR [rip+0x1efd5a]        # a7de48 <qbevent>
  88e0ee:	85 c0                	test   eax,eax
  88e0f0:	74 28                	je     88e11a <FUNC_BACK2BACKNAME(qbs*)+0x37d>
  88e0f2:	48 8d 05 36 1d 17 00 	lea    rax,[rip+0x171d36]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  88e0f9:	48 89 c2             	mov    rdx,rax
  88e0fc:	be 04 00 00 00       	mov    esi,0x4
  88e101:	bf d6 63 00 00       	mov    edi,0x63d6
  88e106:	e8 76 4c b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88e10b:	8b 05 43 2a 30 00    	mov    eax,DWORD PTR [rip+0x302a43]        # b90b54 <r>
  88e111:	85 c0                	test   eax,eax
  88e113:	74 05                	je     88e11a <FUNC_BACK2BACKNAME(qbs*)+0x37d>
  88e115:	e9 78 ff ff ff       	jmp    88e092 <FUNC_BACK2BACKNAME(qbs*)+0x2f5>
;do{
;qbs_set(_FUNC_BACK2BACKNAME_STRING_BACK2BACKNAME,qbs_new_txt_len("Help",4));
  88e11a:	be 04 00 00 00       	mov    esi,0x4
  88e11f:	48 8d 05 9e ec 16 00 	lea    rax,[rip+0x16ec9e]        # 9fcdc4 <_IO_stdin_used+0x1cdc4>
  88e126:	48 89 c7             	mov    rdi,rax
  88e129:	e8 f7 6a 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  88e12e:	48 89 c2             	mov    rdx,rax
  88e131:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  88e135:	48 89 d6             	mov    rsi,rdx
  88e138:	48 89 c7             	mov    rdi,rax
  88e13b:	e8 77 6e 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  88e140:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  88e143:	be 00 00 00 00       	mov    esi,0x0
  88e148:	89 c7                	mov    edi,eax
  88e14a:	e8 c8 5a 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4,"wiki_methods.bas");}while(r);
  88e14f:	8b 05 f3 fc 1e 00    	mov    eax,DWORD PTR [rip+0x1efcf3]        # a7de48 <qbevent>
  88e155:	85 c0                	test   eax,eax
  88e157:	74 28                	je     88e181 <FUNC_BACK2BACKNAME(qbs*)+0x3e4>
  88e159:	48 8d 05 cf 1c 17 00 	lea    rax,[rip+0x171ccf]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  88e160:	48 89 c2             	mov    rdx,rax
  88e163:	be 04 00 00 00       	mov    esi,0x4
  88e168:	bf d6 63 00 00       	mov    edi,0x63d6
  88e16d:	e8 0f 4c b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88e172:	8b 05 dc 29 30 00    	mov    eax,DWORD PTR [rip+0x3029dc]        # b90b54 <r>
  88e178:	85 c0                	test   eax,eax
  88e17a:	75 9e                	jne    88e11a <FUNC_BACK2BACKNAME(qbs*)+0x37d>
;do{
;goto exit_subfunc;
  88e17c:	e9 4b 01 00 00       	jmp    88e2cc <FUNC_BACK2BACKNAME(qbs*)+0x52f>
;if(!qbevent)break;evnt(25558,4,"wiki_methods.bas");}while(r);
  88e181:	90                   	nop
;goto exit_subfunc;
  88e182:	e9 45 01 00 00       	jmp    88e2cc <FUNC_BACK2BACKNAME(qbs*)+0x52f>
;if(!qbevent)break;evnt(25558,4,"wiki_methods.bas");}while(r);
;}
;S_50564:;
  88e187:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_BACK2BACKNAME_STRING_A,qbs_new_txt_len("QB64 FAQ",8))))||new_error){
  88e188:	be 08 00 00 00       	mov    esi,0x8
  88e18d:	48 8d 05 ac 1c 17 00 	lea    rax,[rip+0x171cac]        # 9ffe40 <_IO_stdin_used+0x1fe40>
  88e194:	48 89 c7             	mov    rdi,rax
  88e197:	e8 89 6a 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  88e19c:	48 89 c2             	mov    rdx,rax
  88e19f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  88e1a3:	48 89 d6             	mov    rsi,rdx
  88e1a6:	48 89 c7             	mov    rdi,rax
  88e1a9:	e8 b7 a0 05 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  88e1ae:	89 c2                	mov    edx,eax
  88e1b0:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  88e1b3:	89 d6                	mov    esi,edx
  88e1b5:	89 c7                	mov    edi,eax
  88e1b7:	e8 5b 5a 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  88e1bc:	85 c0                	test   eax,eax
  88e1be:	75 0a                	jne    88e1ca <FUNC_BACK2BACKNAME(qbs*)+0x42d>
  88e1c0:	8b 05 76 fc 1e 00    	mov    eax,DWORD PTR [rip+0x1efc76]        # a7de3c <new_error>
  88e1c6:	85 c0                	test   eax,eax
  88e1c8:	74 07                	je     88e1d1 <FUNC_BACK2BACKNAME(qbs*)+0x434>
  88e1ca:	b8 01 00 00 00       	mov    eax,0x1
  88e1cf:	eb 05                	jmp    88e1d6 <FUNC_BACK2BACKNAME(qbs*)+0x439>
  88e1d1:	b8 00 00 00 00       	mov    eax,0x0
  88e1d6:	84 c0                	test   al,al
  88e1d8:	0f 84 99 00 00 00    	je     88e277 <FUNC_BACK2BACKNAME(qbs*)+0x4da>
;if(qbevent){evnt(25558,5,"wiki_methods.bas");if(r)goto S_50564;}
  88e1de:	8b 05 64 fc 1e 00    	mov    eax,DWORD PTR [rip+0x1efc64]        # a7de48 <qbevent>
  88e1e4:	85 c0                	test   eax,eax
  88e1e6:	74 28                	je     88e210 <FUNC_BACK2BACKNAME(qbs*)+0x473>
  88e1e8:	48 8d 05 40 1c 17 00 	lea    rax,[rip+0x171c40]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  88e1ef:	48 89 c2             	mov    rdx,rax
  88e1f2:	be 05 00 00 00       	mov    esi,0x5
  88e1f7:	bf d6 63 00 00       	mov    edi,0x63d6
  88e1fc:	e8 80 4b b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88e201:	8b 05 4d 29 30 00    	mov    eax,DWORD PTR [rip+0x30294d]        # b90b54 <r>
  88e207:	85 c0                	test   eax,eax
  88e209:	74 05                	je     88e210 <FUNC_BACK2BACKNAME(qbs*)+0x473>
  88e20b:	e9 78 ff ff ff       	jmp    88e188 <FUNC_BACK2BACKNAME(qbs*)+0x3eb>
;do{
;qbs_set(_FUNC_BACK2BACKNAME_STRING_BACK2BACKNAME,qbs_new_txt_len("FAQ",3));
  88e210:	be 03 00 00 00       	mov    esi,0x3
  88e215:	48 8d 05 2d 1c 17 00 	lea    rax,[rip+0x171c2d]        # 9ffe49 <_IO_stdin_used+0x1fe49>
  88e21c:	48 89 c7             	mov    rdi,rax
  88e21f:	e8 01 6a 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  88e224:	48 89 c2             	mov    rdx,rax
  88e227:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  88e22b:	48 89 d6             	mov    rsi,rdx
  88e22e:	48 89 c7             	mov    rdi,rax
  88e231:	e8 81 6d 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  88e236:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  88e239:	be 00 00 00 00       	mov    esi,0x0
  88e23e:	89 c7                	mov    edi,eax
  88e240:	e8 d2 59 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5,"wiki_methods.bas");}while(r);
  88e245:	8b 05 fd fb 1e 00    	mov    eax,DWORD PTR [rip+0x1efbfd]        # a7de48 <qbevent>
  88e24b:	85 c0                	test   eax,eax
  88e24d:	74 25                	je     88e274 <FUNC_BACK2BACKNAME(qbs*)+0x4d7>
  88e24f:	48 8d 05 d9 1b 17 00 	lea    rax,[rip+0x171bd9]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  88e256:	48 89 c2             	mov    rdx,rax
  88e259:	be 05 00 00 00       	mov    esi,0x5
  88e25e:	bf d6 63 00 00       	mov    edi,0x63d6
  88e263:	e8 19 4b b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88e268:	8b 05 e6 28 30 00    	mov    eax,DWORD PTR [rip+0x3028e6]        # b90b54 <r>
  88e26e:	85 c0                	test   eax,eax
  88e270:	75 9e                	jne    88e210 <FUNC_BACK2BACKNAME(qbs*)+0x473>
;do{
;goto exit_subfunc;
  88e272:	eb 58                	jmp    88e2cc <FUNC_BACK2BACKNAME(qbs*)+0x52f>
;if(!qbevent)break;evnt(25558,5,"wiki_methods.bas");}while(r);
  88e274:	90                   	nop
;goto exit_subfunc;
  88e275:	eb 55                	jmp    88e2cc <FUNC_BACK2BACKNAME(qbs*)+0x52f>
;if(!qbevent)break;evnt(25558,5,"wiki_methods.bas");}while(r);
;}
;do{
;qbs_set(_FUNC_BACK2BACKNAME_STRING_BACK2BACKNAME,_FUNC_BACK2BACKNAME_STRING_A);
  88e277:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  88e27b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  88e27f:	48 89 d6             	mov    rsi,rdx
  88e282:	48 89 c7             	mov    rdi,rax
  88e285:	e8 2d 6d 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  88e28a:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  88e28d:	be 00 00 00 00       	mov    esi,0x0
  88e292:	89 c7                	mov    edi,eax
  88e294:	e8 7e 59 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6,"wiki_methods.bas");}while(r);
  88e299:	8b 05 a9 fb 1e 00    	mov    eax,DWORD PTR [rip+0x1efba9]        # a7de48 <qbevent>
  88e29f:	85 c0                	test   eax,eax
  88e2a1:	74 28                	je     88e2cb <FUNC_BACK2BACKNAME(qbs*)+0x52e>
  88e2a3:	48 8d 05 85 1b 17 00 	lea    rax,[rip+0x171b85]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  88e2aa:	48 89 c2             	mov    rdx,rax
  88e2ad:	be 06 00 00 00       	mov    esi,0x6
  88e2b2:	bf d6 63 00 00       	mov    edi,0x63d6
  88e2b7:	e8 c5 4a b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88e2bc:	8b 05 92 28 30 00    	mov    eax,DWORD PTR [rip+0x302892]        # b90b54 <r>
  88e2c2:	85 c0                	test   eax,eax
  88e2c4:	75 b1                	jne    88e277 <FUNC_BACK2BACKNAME(qbs*)+0x4da>
;exit_subfunc:;
  88e2c6:	eb 04                	jmp    88e2cc <FUNC_BACK2BACKNAME(qbs*)+0x52f>
;if (new_error) goto exit_subfunc;
  88e2c8:	90                   	nop
  88e2c9:	eb 01                	jmp    88e2cc <FUNC_BACK2BACKNAME(qbs*)+0x52f>
;if(!qbevent)break;evnt(25558,6,"wiki_methods.bas");}while(r);
  88e2cb:	90                   	nop
;free_mem_lock(sf_mem_lock);
  88e2cc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  88e2d0:	48 89 c7             	mov    rdi,rax
  88e2d3:	e8 0b 8a 04 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr5465){
  88e2d8:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  88e2dd:	74 2b                	je     88e30a <FUNC_BACK2BACKNAME(qbs*)+0x56d>
;if(oldstr5465->fixed)qbs_set(oldstr5465,_FUNC_BACK2BACKNAME_STRING_A);
  88e2df:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  88e2e3:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  88e2e7:	84 c0                	test   al,al
  88e2e9:	74 13                	je     88e2fe <FUNC_BACK2BACKNAME(qbs*)+0x561>
  88e2eb:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  88e2ef:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  88e2f3:	48 89 d6             	mov    rsi,rdx
  88e2f6:	48 89 c7             	mov    rdi,rax
  88e2f9:	e8 b9 6c 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_BACK2BACKNAME_STRING_A);
  88e2fe:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  88e302:	48 89 c7             	mov    rdi,rax
  88e305:	e8 a2 5e 05 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free219.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  88e30a:	48 8b 05 47 fb 2f 00 	mov    rax,QWORD PTR [rip+0x2ffb47]        # b8de58 <mem_static>
  88e311:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  88e315:	72 1a                	jb     88e331 <FUNC_BACK2BACKNAME(qbs*)+0x594>
  88e317:	48 8b 05 4a fb 2f 00 	mov    rax,QWORD PTR [rip+0x2ffb4a]        # b8de68 <mem_static_limit>
  88e31e:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  88e322:	77 0d                	ja     88e331 <FUNC_BACK2BACKNAME(qbs*)+0x594>
  88e324:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  88e328:	48 89 05 31 fb 2f 00 	mov    QWORD PTR [rip+0x2ffb31],rax        # b8de60 <mem_static_pointer>
  88e32f:	eb 0e                	jmp    88e33f <FUNC_BACK2BACKNAME(qbs*)+0x5a2>
  88e331:	48 8b 05 20 fb 2f 00 	mov    rax,QWORD PTR [rip+0x2ffb20]        # b8de58 <mem_static>
  88e338:	48 89 05 21 fb 2f 00 	mov    QWORD PTR [rip+0x2ffb21],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  88e33f:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  88e342:	89 05 4c a5 1e 00    	mov    DWORD PTR [rip+0x1ea54c],eax        # a78894 <cmem_sp>
;qbs_maketmp(_FUNC_BACK2BACKNAME_STRING_BACK2BACKNAME);return _FUNC_BACK2BACKNAME_STRING_BACK2BACKNAME;
  88e348:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  88e34c:	48 89 c7             	mov    rdi,rax
  88e34f:	e8 fd 6b 05 00       	call   8e4f51 <qbs_maketmp(qbs*)>
  88e354:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
;}
  88e358:	c9                   	leave  
  88e359:	c3                   	ret    

000000000088e35a <FUNC_WIKI(qbs*)>:
;qbs* FUNC_WIKI(qbs*_FUNC_WIKI_STRING_PAGENAME){
  88e35a:	55                   	push   rbp
  88e35b:	48 89 e5             	mov    rbp,rsp
  88e35e:	41 56                	push   r14
  88e360:	41 55                	push   r13
  88e362:	41 54                	push   r12
  88e364:	53                   	push   rbx
  88e365:	48 81 ec 40 01 00 00 	sub    rsp,0x140
  88e36c:	48 89 bd a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],rdi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  88e373:	8b 05 23 a5 1e 00    	mov    eax,DWORD PTR [rip+0x1ea523]        # a7889c <qbs_tmp_list_nexti>
  88e379:	89 85 b4 fe ff ff    	mov    DWORD PTR [rbp-0x14c],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  88e37f:	48 8b 05 da fa 2f 00 	mov    rax,QWORD PTR [rip+0x2ffada]        # b8de60 <mem_static_pointer>
  88e386:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
;uint32 tmp_cmem_sp=cmem_sp;
  88e38a:	8b 05 04 a5 1e 00    	mov    eax,DWORD PTR [rip+0x1ea504]        # a78894 <cmem_sp>
  88e390:	89 85 b8 fe ff ff    	mov    DWORD PTR [rbp-0x148],eax
;qbs *_FUNC_WIKI_STRING_WIKI=NULL;
  88e396:	48 c7 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],0x0
  88e39d:	00 00 00 00 
;if (!_FUNC_WIKI_STRING_WIKI)_FUNC_WIKI_STRING_WIKI=qbs_new(0,0);
  88e3a1:	48 83 bd 08 ff ff ff 	cmp    QWORD PTR [rbp-0xf8],0x0
  88e3a8:	00 
  88e3a9:	75 16                	jne    88e3c1 <FUNC_WIKI(qbs*)+0x67>
  88e3ab:	be 00 00 00 00       	mov    esi,0x0
  88e3b0:	bf 00 00 00 00       	mov    edi,0x0
  88e3b5:	e8 4f 6a 05 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  88e3ba:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;qbs*oldstr5466=NULL;
  88e3c1:	48 c7 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],0x0
  88e3c8:	00 00 00 00 
;if(_FUNC_WIKI_STRING_PAGENAME->tmp||_FUNC_WIKI_STRING_PAGENAME->fixed||_FUNC_WIKI_STRING_PAGENAME->readonly){
  88e3cc:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  88e3d3:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  88e3d7:	84 c0                	test   al,al
  88e3d9:	75 22                	jne    88e3fd <FUNC_WIKI(qbs*)+0xa3>
  88e3db:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  88e3e2:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  88e3e6:	84 c0                	test   al,al
  88e3e8:	75 13                	jne    88e3fd <FUNC_WIKI(qbs*)+0xa3>
  88e3ea:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  88e3f1:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  88e3f5:	84 c0                	test   al,al
  88e3f7:	0f 84 86 00 00 00    	je     88e483 <FUNC_WIKI(qbs*)+0x129>
;oldstr5466=_FUNC_WIKI_STRING_PAGENAME;
  88e3fd:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  88e404:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
;if (oldstr5466->cmem_descriptor){
  88e40b:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  88e412:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  88e416:	48 85 c0             	test   rax,rax
  88e419:	74 1f                	je     88e43a <FUNC_WIKI(qbs*)+0xe0>
;_FUNC_WIKI_STRING_PAGENAME=qbs_new_cmem(oldstr5466->len,0);
  88e41b:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  88e422:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  88e425:	be 00 00 00 00       	mov    esi,0x0
  88e42a:	89 c7                	mov    edi,eax
  88e42c:	e8 6b 65 05 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  88e431:	48 89 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],rax
  88e438:	eb 1d                	jmp    88e457 <FUNC_WIKI(qbs*)+0xfd>
;}else{
;_FUNC_WIKI_STRING_PAGENAME=qbs_new(oldstr5466->len,0);
  88e43a:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  88e441:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  88e444:	be 00 00 00 00       	mov    esi,0x0
  88e449:	89 c7                	mov    edi,eax
  88e44b:	e8 b9 69 05 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  88e450:	48 89 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],rax
;}
;memcpy(_FUNC_WIKI_STRING_PAGENAME->chr,oldstr5466->chr,oldstr5466->len);
  88e457:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  88e45e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  88e461:	48 63 d0             	movsxd rdx,eax
  88e464:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  88e46b:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  88e46e:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  88e475:	48 8b 00             	mov    rax,QWORD PTR [rax]
  88e478:	48 89 ce             	mov    rsi,rcx
  88e47b:	48 89 c7             	mov    rdi,rax
  88e47e:	e8 7d 71 b7 ff       	call   405600 <memcpy@plt>
;}
;qbs *_FUNC_WIKI_STRING_PAGENAME2=NULL;
  88e483:	48 c7 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],0x0
  88e48a:	00 00 00 00 
;if (!_FUNC_WIKI_STRING_PAGENAME2)_FUNC_WIKI_STRING_PAGENAME2=qbs_new(0,0);
  88e48e:	48 83 bd f8 fe ff ff 	cmp    QWORD PTR [rbp-0x108],0x0
  88e495:	00 
  88e496:	75 16                	jne    88e4ae <FUNC_WIKI(qbs*)+0x154>
  88e498:	be 00 00 00 00       	mov    esi,0x0
  88e49d:	bf 00 00 00 00       	mov    edi,0x0
  88e4a2:	e8 62 69 05 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  88e4a7:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;int32 *_FUNC_WIKI_LONG_I=NULL;
  88e4ae:	48 c7 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],0x0
  88e4b5:	00 00 00 00 
;if(_FUNC_WIKI_LONG_I==NULL){
  88e4b9:	48 83 bd f0 fe ff ff 	cmp    QWORD PTR [rbp-0x110],0x0
  88e4c0:	00 
  88e4c1:	75 1e                	jne    88e4e1 <FUNC_WIKI(qbs*)+0x187>
;_FUNC_WIKI_LONG_I=(int32*)mem_static_malloc(4);
  88e4c3:	bf 04 00 00 00       	mov    edi,0x4
  88e4c8:	e8 d4 55 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  88e4cd:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
;*_FUNC_WIKI_LONG_I=0;
  88e4d4:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  88e4db:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_5469=NULL;
  88e4e1:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
  88e4e8:	00 
;if (!byte_element_5469){
  88e4e9:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  88e4ee:	75 49                	jne    88e539 <FUNC_WIKI(qbs*)+0x1df>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5469=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5469=(byte_element_struct*)mem_static_malloc(12);
  88e4f0:	48 8b 05 69 f9 2f 00 	mov    rax,QWORD PTR [rip+0x2ff969]        # b8de60 <mem_static_pointer>
  88e4f7:	48 83 c0 0c          	add    rax,0xc
  88e4fb:	48 89 05 5e f9 2f 00 	mov    QWORD PTR [rip+0x2ff95e],rax        # b8de60 <mem_static_pointer>
  88e502:	48 8b 15 57 f9 2f 00 	mov    rdx,QWORD PTR [rip+0x2ff957]        # b8de60 <mem_static_pointer>
  88e509:	48 8b 05 58 f9 2f 00 	mov    rax,QWORD PTR [rip+0x2ff958]        # b8de68 <mem_static_limit>
  88e510:	48 39 c2             	cmp    rdx,rax
  88e513:	0f 92 c0             	setb   al
  88e516:	84 c0                	test   al,al
  88e518:	74 11                	je     88e52b <FUNC_WIKI(qbs*)+0x1d1>
  88e51a:	48 8b 05 3f f9 2f 00 	mov    rax,QWORD PTR [rip+0x2ff93f]        # b8de60 <mem_static_pointer>
  88e521:	48 83 e8 0c          	sub    rax,0xc
  88e525:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  88e529:	eb 0e                	jmp    88e539 <FUNC_WIKI(qbs*)+0x1df>
  88e52b:	bf 0c 00 00 00       	mov    edi,0xc
  88e530:	e8 6c 55 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  88e535:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;}
;byte_element_struct *byte_element_5471=NULL;
  88e539:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
  88e540:	00 
;if (!byte_element_5471){
  88e541:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  88e546:	75 49                	jne    88e591 <FUNC_WIKI(qbs*)+0x237>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5471=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5471=(byte_element_struct*)mem_static_malloc(12);
  88e548:	48 8b 05 11 f9 2f 00 	mov    rax,QWORD PTR [rip+0x2ff911]        # b8de60 <mem_static_pointer>
  88e54f:	48 83 c0 0c          	add    rax,0xc
  88e553:	48 89 05 06 f9 2f 00 	mov    QWORD PTR [rip+0x2ff906],rax        # b8de60 <mem_static_pointer>
  88e55a:	48 8b 15 ff f8 2f 00 	mov    rdx,QWORD PTR [rip+0x2ff8ff]        # b8de60 <mem_static_pointer>
  88e561:	48 8b 05 00 f9 2f 00 	mov    rax,QWORD PTR [rip+0x2ff900]        # b8de68 <mem_static_limit>
  88e568:	48 39 c2             	cmp    rdx,rax
  88e56b:	0f 92 c0             	setb   al
  88e56e:	84 c0                	test   al,al
  88e570:	74 11                	je     88e583 <FUNC_WIKI(qbs*)+0x229>
  88e572:	48 8b 05 e7 f8 2f 00 	mov    rax,QWORD PTR [rip+0x2ff8e7]        # b8de60 <mem_static_pointer>
  88e579:	48 83 e8 0c          	sub    rax,0xc
  88e57d:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  88e581:	eb 0e                	jmp    88e591 <FUNC_WIKI(qbs*)+0x237>
  88e583:	bf 0c 00 00 00       	mov    edi,0xc
  88e588:	e8 14 55 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  88e58d:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;}
;int32 *_FUNC_WIKI_LONG_FH=NULL;
  88e591:	48 c7 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],0x0
  88e598:	00 00 00 00 
;if(_FUNC_WIKI_LONG_FH==NULL){
  88e59c:	48 83 bd e8 fe ff ff 	cmp    QWORD PTR [rbp-0x118],0x0
  88e5a3:	00 
  88e5a4:	75 1e                	jne    88e5c4 <FUNC_WIKI(qbs*)+0x26a>
;_FUNC_WIKI_LONG_FH=(int32*)mem_static_malloc(4);
  88e5a6:	bf 04 00 00 00       	mov    edi,0x4
  88e5ab:	e8 f1 54 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  88e5b0:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
;*_FUNC_WIKI_LONG_FH=0;
  88e5b7:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  88e5be:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_WIKI_STRING_A=NULL;
  88e5c4:	48 c7 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],0x0
  88e5cb:	00 00 00 00 
;if (!_FUNC_WIKI_STRING_A)_FUNC_WIKI_STRING_A=qbs_new(0,0);
  88e5cf:	48 83 bd e0 fe ff ff 	cmp    QWORD PTR [rbp-0x120],0x0
  88e5d6:	00 
  88e5d7:	75 16                	jne    88e5ef <FUNC_WIKI(qbs*)+0x295>
  88e5d9:	be 00 00 00 00       	mov    esi,0x0
  88e5de:	bf 00 00 00 00       	mov    edi,0x0
  88e5e3:	e8 21 68 05 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  88e5e8:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
;int32 *_FUNC_WIKI_LONG_CHR13=NULL;
  88e5ef:	48 c7 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],0x0
  88e5f6:	00 00 00 00 
;if(_FUNC_WIKI_LONG_CHR13==NULL){
  88e5fa:	48 83 bd d8 fe ff ff 	cmp    QWORD PTR [rbp-0x128],0x0
  88e601:	00 
  88e602:	75 1e                	jne    88e622 <FUNC_WIKI(qbs*)+0x2c8>
;_FUNC_WIKI_LONG_CHR13=(int32*)mem_static_malloc(4);
  88e604:	bf 04 00 00 00       	mov    edi,0x4
  88e609:	e8 93 54 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  88e60e:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
;*_FUNC_WIKI_LONG_CHR13=0;
  88e615:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  88e61c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_WIKI_LONG_REMOVEDCHR13=NULL;
  88e622:	48 c7 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],0x0
  88e629:	00 00 00 00 
;if(_FUNC_WIKI_LONG_REMOVEDCHR13==NULL){
  88e62d:	48 83 bd d0 fe ff ff 	cmp    QWORD PTR [rbp-0x130],0x0
  88e634:	00 
  88e635:	75 1e                	jne    88e655 <FUNC_WIKI(qbs*)+0x2fb>
;_FUNC_WIKI_LONG_REMOVEDCHR13=(int32*)mem_static_malloc(4);
  88e637:	bf 04 00 00 00       	mov    edi,0x4
  88e63c:	e8 60 54 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  88e641:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
;*_FUNC_WIKI_LONG_REMOVEDCHR13=0;
  88e648:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  88e64f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_5473=NULL;
  88e655:	48 c7 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],0x0
  88e65c:	00 00 00 00 
;if (!byte_element_5473){
  88e660:	48 83 bd c8 fe ff ff 	cmp    QWORD PTR [rbp-0x138],0x0
  88e667:	00 
  88e668:	75 4f                	jne    88e6b9 <FUNC_WIKI(qbs*)+0x35f>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5473=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5473=(byte_element_struct*)mem_static_malloc(12);
  88e66a:	48 8b 05 ef f7 2f 00 	mov    rax,QWORD PTR [rip+0x2ff7ef]        # b8de60 <mem_static_pointer>
  88e671:	48 83 c0 0c          	add    rax,0xc
  88e675:	48 89 05 e4 f7 2f 00 	mov    QWORD PTR [rip+0x2ff7e4],rax        # b8de60 <mem_static_pointer>
  88e67c:	48 8b 15 dd f7 2f 00 	mov    rdx,QWORD PTR [rip+0x2ff7dd]        # b8de60 <mem_static_pointer>
  88e683:	48 8b 05 de f7 2f 00 	mov    rax,QWORD PTR [rip+0x2ff7de]        # b8de68 <mem_static_limit>
  88e68a:	48 39 c2             	cmp    rdx,rax
  88e68d:	0f 92 c0             	setb   al
  88e690:	84 c0                	test   al,al
  88e692:	74 14                	je     88e6a8 <FUNC_WIKI(qbs*)+0x34e>
  88e694:	48 8b 05 c5 f7 2f 00 	mov    rax,QWORD PTR [rip+0x2ff7c5]        # b8de60 <mem_static_pointer>
  88e69b:	48 83 e8 0c          	sub    rax,0xc
  88e69f:	48 89 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],rax
  88e6a6:	eb 11                	jmp    88e6b9 <FUNC_WIKI(qbs*)+0x35f>
  88e6a8:	bf 0c 00 00 00       	mov    edi,0xc
  88e6ad:	e8 ef 53 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  88e6b2:	48 89 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],rax
;}
;byte_element_struct *byte_element_5474=NULL;
  88e6b9:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  88e6c0:	00 
;if (!byte_element_5474){
  88e6c1:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  88e6c6:	75 49                	jne    88e711 <FUNC_WIKI(qbs*)+0x3b7>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5474=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5474=(byte_element_struct*)mem_static_malloc(12);
  88e6c8:	48 8b 05 91 f7 2f 00 	mov    rax,QWORD PTR [rip+0x2ff791]        # b8de60 <mem_static_pointer>
  88e6cf:	48 83 c0 0c          	add    rax,0xc
  88e6d3:	48 89 05 86 f7 2f 00 	mov    QWORD PTR [rip+0x2ff786],rax        # b8de60 <mem_static_pointer>
  88e6da:	48 8b 15 7f f7 2f 00 	mov    rdx,QWORD PTR [rip+0x2ff77f]        # b8de60 <mem_static_pointer>
  88e6e1:	48 8b 05 80 f7 2f 00 	mov    rax,QWORD PTR [rip+0x2ff780]        # b8de68 <mem_static_limit>
  88e6e8:	48 39 c2             	cmp    rdx,rax
  88e6eb:	0f 92 c0             	setb   al
  88e6ee:	84 c0                	test   al,al
  88e6f0:	74 11                	je     88e703 <FUNC_WIKI(qbs*)+0x3a9>
  88e6f2:	48 8b 05 67 f7 2f 00 	mov    rax,QWORD PTR [rip+0x2ff767]        # b8de60 <mem_static_pointer>
  88e6f9:	48 83 e8 0c          	sub    rax,0xc
  88e6fd:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  88e701:	eb 0e                	jmp    88e711 <FUNC_WIKI(qbs*)+0x3b7>
  88e703:	bf 0c 00 00 00       	mov    edi,0xc
  88e708:	e8 94 53 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  88e70d:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;}
;byte_element_struct *byte_element_5475=NULL;
  88e711:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  88e718:	00 
;if (!byte_element_5475){
  88e719:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  88e71e:	75 49                	jne    88e769 <FUNC_WIKI(qbs*)+0x40f>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5475=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5475=(byte_element_struct*)mem_static_malloc(12);
  88e720:	48 8b 05 39 f7 2f 00 	mov    rax,QWORD PTR [rip+0x2ff739]        # b8de60 <mem_static_pointer>
  88e727:	48 83 c0 0c          	add    rax,0xc
  88e72b:	48 89 05 2e f7 2f 00 	mov    QWORD PTR [rip+0x2ff72e],rax        # b8de60 <mem_static_pointer>
  88e732:	48 8b 15 27 f7 2f 00 	mov    rdx,QWORD PTR [rip+0x2ff727]        # b8de60 <mem_static_pointer>
  88e739:	48 8b 05 28 f7 2f 00 	mov    rax,QWORD PTR [rip+0x2ff728]        # b8de68 <mem_static_limit>
  88e740:	48 39 c2             	cmp    rdx,rax
  88e743:	0f 92 c0             	setb   al
  88e746:	84 c0                	test   al,al
  88e748:	74 11                	je     88e75b <FUNC_WIKI(qbs*)+0x401>
  88e74a:	48 8b 05 0f f7 2f 00 	mov    rax,QWORD PTR [rip+0x2ff70f]        # b8de60 <mem_static_pointer>
  88e751:	48 83 e8 0c          	sub    rax,0xc
  88e755:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  88e759:	eb 0e                	jmp    88e769 <FUNC_WIKI(qbs*)+0x40f>
  88e75b:	bf 0c 00 00 00       	mov    edi,0xc
  88e760:	e8 3c 53 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  88e765:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;}
;byte_element_struct *byte_element_5476=NULL;
  88e769:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  88e770:	00 
;if (!byte_element_5476){
  88e771:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  88e776:	75 49                	jne    88e7c1 <FUNC_WIKI(qbs*)+0x467>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5476=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5476=(byte_element_struct*)mem_static_malloc(12);
  88e778:	48 8b 05 e1 f6 2f 00 	mov    rax,QWORD PTR [rip+0x2ff6e1]        # b8de60 <mem_static_pointer>
  88e77f:	48 83 c0 0c          	add    rax,0xc
  88e783:	48 89 05 d6 f6 2f 00 	mov    QWORD PTR [rip+0x2ff6d6],rax        # b8de60 <mem_static_pointer>
  88e78a:	48 8b 15 cf f6 2f 00 	mov    rdx,QWORD PTR [rip+0x2ff6cf]        # b8de60 <mem_static_pointer>
  88e791:	48 8b 05 d0 f6 2f 00 	mov    rax,QWORD PTR [rip+0x2ff6d0]        # b8de68 <mem_static_limit>
  88e798:	48 39 c2             	cmp    rdx,rax
  88e79b:	0f 92 c0             	setb   al
  88e79e:	84 c0                	test   al,al
  88e7a0:	74 11                	je     88e7b3 <FUNC_WIKI(qbs*)+0x459>
  88e7a2:	48 8b 05 b7 f6 2f 00 	mov    rax,QWORD PTR [rip+0x2ff6b7]        # b8de60 <mem_static_pointer>
  88e7a9:	48 83 e8 0c          	sub    rax,0xc
  88e7ad:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  88e7b1:	eb 0e                	jmp    88e7c1 <FUNC_WIKI(qbs*)+0x467>
  88e7b3:	bf 0c 00 00 00       	mov    edi,0xc
  88e7b8:	e8 e4 52 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  88e7bd:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;}
;qbs *_FUNC_WIKI_STRING_URL=NULL;
  88e7c1:	48 c7 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],0x0
  88e7c8:	00 00 00 00 
;if (!_FUNC_WIKI_STRING_URL)_FUNC_WIKI_STRING_URL=qbs_new(0,0);
  88e7cc:	48 83 bd c0 fe ff ff 	cmp    QWORD PTR [rbp-0x140],0x0
  88e7d3:	00 
  88e7d4:	75 16                	jne    88e7ec <FUNC_WIKI(qbs*)+0x492>
  88e7d6:	be 00 00 00 00       	mov    esi,0x0
  88e7db:	bf 00 00 00 00       	mov    edi,0x0
  88e7e0:	e8 24 66 05 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  88e7e5:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
;qbs *_FUNC_WIKI_STRING_S1=NULL;
  88e7ec:	48 c7 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],0x0
  88e7f3:	00 00 00 00 
;if (!_FUNC_WIKI_STRING_S1)_FUNC_WIKI_STRING_S1=qbs_new(0,0);
  88e7f7:	48 83 bd 10 ff ff ff 	cmp    QWORD PTR [rbp-0xf0],0x0
  88e7fe:	00 
  88e7ff:	75 16                	jne    88e817 <FUNC_WIKI(qbs*)+0x4bd>
  88e801:	be 00 00 00 00       	mov    esi,0x0
  88e806:	bf 00 00 00 00       	mov    edi,0x0
  88e80b:	e8 f9 65 05 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  88e810:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
;qbs *_FUNC_WIKI_STRING_URL2=NULL;
  88e817:	48 c7 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],0x0
  88e81e:	00 00 00 00 
;if (!_FUNC_WIKI_STRING_URL2)_FUNC_WIKI_STRING_URL2=qbs_new(0,0);
  88e822:	48 83 bd 18 ff ff ff 	cmp    QWORD PTR [rbp-0xe8],0x0
  88e829:	00 
  88e82a:	75 16                	jne    88e842 <FUNC_WIKI(qbs*)+0x4e8>
  88e82c:	be 00 00 00 00       	mov    esi,0x0
  88e831:	bf 00 00 00 00       	mov    edi,0x0
  88e836:	e8 ce 65 05 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  88e83b:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
;int32 *_FUNC_WIKI_LONG_X=NULL;
  88e842:	48 c7 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],0x0
  88e849:	00 00 00 00 
;if(_FUNC_WIKI_LONG_X==NULL){
  88e84d:	48 83 bd 20 ff ff ff 	cmp    QWORD PTR [rbp-0xe0],0x0
  88e854:	00 
  88e855:	75 1e                	jne    88e875 <FUNC_WIKI(qbs*)+0x51b>
;_FUNC_WIKI_LONG_X=(int32*)mem_static_malloc(4);
  88e857:	bf 04 00 00 00       	mov    edi,0x4
  88e85c:	e8 40 52 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  88e861:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
;*_FUNC_WIKI_LONG_X=0;
  88e868:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  88e86f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_WIKI_LONG_C=NULL;
  88e875:	48 c7 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],0x0
  88e87c:	00 00 00 00 
;if(_FUNC_WIKI_LONG_C==NULL){
  88e880:	48 83 bd 28 ff ff ff 	cmp    QWORD PTR [rbp-0xd8],0x0
  88e887:	00 
  88e888:	75 1e                	jne    88e8a8 <FUNC_WIKI(qbs*)+0x54e>
;_FUNC_WIKI_LONG_C=(int32*)mem_static_malloc(4);
  88e88a:	bf 04 00 00 00       	mov    edi,0x4
  88e88f:	e8 0d 52 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  88e894:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;*_FUNC_WIKI_LONG_C=0;
  88e89b:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  88e8a2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_WIKI_STRING_E=NULL;
  88e8a8:	48 c7 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],0x0
  88e8af:	00 00 00 00 
;if (!_FUNC_WIKI_STRING_E)_FUNC_WIKI_STRING_E=qbs_new(0,0);
  88e8b3:	48 83 bd 30 ff ff ff 	cmp    QWORD PTR [rbp-0xd0],0x0
  88e8ba:	00 
  88e8bb:	75 16                	jne    88e8d3 <FUNC_WIKI(qbs*)+0x579>
  88e8bd:	be 00 00 00 00       	mov    esi,0x0
  88e8c2:	bf 00 00 00 00       	mov    edi,0x0
  88e8c7:	e8 3d 65 05 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  88e8cc:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
;qbs *_FUNC_WIKI_STRING_URL3=NULL;
  88e8d3:	48 c7 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],0x0
  88e8da:	00 00 00 00 
;if (!_FUNC_WIKI_STRING_URL3)_FUNC_WIKI_STRING_URL3=qbs_new(0,0);
  88e8de:	48 83 bd 38 ff ff ff 	cmp    QWORD PTR [rbp-0xc8],0x0
  88e8e5:	00 
  88e8e6:	75 16                	jne    88e8fe <FUNC_WIKI(qbs*)+0x5a4>
  88e8e8:	be 00 00 00 00       	mov    esi,0x0
  88e8ed:	bf 00 00 00 00       	mov    edi,0x0
  88e8f2:	e8 12 65 05 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  88e8f7:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
;byte_element_struct *byte_element_5478=NULL;
  88e8fe:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  88e905:	00 
;if (!byte_element_5478){
  88e906:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  88e90b:	75 49                	jne    88e956 <FUNC_WIKI(qbs*)+0x5fc>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5478=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5478=(byte_element_struct*)mem_static_malloc(12);
  88e90d:	48 8b 05 4c f5 2f 00 	mov    rax,QWORD PTR [rip+0x2ff54c]        # b8de60 <mem_static_pointer>
  88e914:	48 83 c0 0c          	add    rax,0xc
  88e918:	48 89 05 41 f5 2f 00 	mov    QWORD PTR [rip+0x2ff541],rax        # b8de60 <mem_static_pointer>
  88e91f:	48 8b 15 3a f5 2f 00 	mov    rdx,QWORD PTR [rip+0x2ff53a]        # b8de60 <mem_static_pointer>
  88e926:	48 8b 05 3b f5 2f 00 	mov    rax,QWORD PTR [rip+0x2ff53b]        # b8de68 <mem_static_limit>
  88e92d:	48 39 c2             	cmp    rdx,rax
  88e930:	0f 92 c0             	setb   al
  88e933:	84 c0                	test   al,al
  88e935:	74 11                	je     88e948 <FUNC_WIKI(qbs*)+0x5ee>
  88e937:	48 8b 05 22 f5 2f 00 	mov    rax,QWORD PTR [rip+0x2ff522]        # b8de60 <mem_static_pointer>
  88e93e:	48 83 e8 0c          	sub    rax,0xc
  88e942:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  88e946:	eb 0e                	jmp    88e956 <FUNC_WIKI(qbs*)+0x5fc>
  88e948:	bf 0c 00 00 00       	mov    edi,0xc
  88e94d:	e8 4f 51 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  88e952:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;}
;qbs *_FUNC_WIKI_STRING_X=NULL;
  88e956:	48 c7 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],0x0
  88e95d:	00 00 00 00 
;if (!_FUNC_WIKI_STRING_X)_FUNC_WIKI_STRING_X=qbs_new(0,0);
  88e961:	48 83 bd 40 ff ff ff 	cmp    QWORD PTR [rbp-0xc0],0x0
  88e968:	00 
  88e969:	75 16                	jne    88e981 <FUNC_WIKI(qbs*)+0x627>
  88e96b:	be 00 00 00 00       	mov    esi,0x0
  88e970:	bf 00 00 00 00       	mov    edi,0x0
  88e975:	e8 8f 64 05 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  88e97a:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
;byte_element_struct *byte_element_5479=NULL;
  88e981:	48 c7 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],0x0
  88e988:	00 00 00 00 
;if (!byte_element_5479){
  88e98c:	48 83 bd 48 ff ff ff 	cmp    QWORD PTR [rbp-0xb8],0x0
  88e993:	00 
  88e994:	75 4f                	jne    88e9e5 <FUNC_WIKI(qbs*)+0x68b>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5479=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5479=(byte_element_struct*)mem_static_malloc(12);
  88e996:	48 8b 05 c3 f4 2f 00 	mov    rax,QWORD PTR [rip+0x2ff4c3]        # b8de60 <mem_static_pointer>
  88e99d:	48 83 c0 0c          	add    rax,0xc
  88e9a1:	48 89 05 b8 f4 2f 00 	mov    QWORD PTR [rip+0x2ff4b8],rax        # b8de60 <mem_static_pointer>
  88e9a8:	48 8b 15 b1 f4 2f 00 	mov    rdx,QWORD PTR [rip+0x2ff4b1]        # b8de60 <mem_static_pointer>
  88e9af:	48 8b 05 b2 f4 2f 00 	mov    rax,QWORD PTR [rip+0x2ff4b2]        # b8de68 <mem_static_limit>
  88e9b6:	48 39 c2             	cmp    rdx,rax
  88e9b9:	0f 92 c0             	setb   al
  88e9bc:	84 c0                	test   al,al
  88e9be:	74 14                	je     88e9d4 <FUNC_WIKI(qbs*)+0x67a>
  88e9c0:	48 8b 05 99 f4 2f 00 	mov    rax,QWORD PTR [rip+0x2ff499]        # b8de60 <mem_static_pointer>
  88e9c7:	48 83 e8 0c          	sub    rax,0xc
  88e9cb:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
  88e9d2:	eb 11                	jmp    88e9e5 <FUNC_WIKI(qbs*)+0x68b>
  88e9d4:	bf 0c 00 00 00       	mov    edi,0xc
  88e9d9:	e8 c3 50 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  88e9de:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
;}
;float *_FUNC_WIKI_SINGLE_T=NULL;
  88e9e5:	48 c7 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],0x0
  88e9ec:	00 00 00 00 
;if(_FUNC_WIKI_SINGLE_T==NULL){
  88e9f0:	48 83 bd 50 ff ff ff 	cmp    QWORD PTR [rbp-0xb0],0x0
  88e9f7:	00 
  88e9f8:	75 20                	jne    88ea1a <FUNC_WIKI(qbs*)+0x6c0>
;_FUNC_WIKI_SINGLE_T=(float*)mem_static_malloc(4);
  88e9fa:	bf 04 00 00 00       	mov    edi,0x4
  88e9ff:	e8 9d 50 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  88ea04:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
;*_FUNC_WIKI_SINGLE_T=0;
  88ea0b:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  88ea12:	66 0f ef c0          	pxor   xmm0,xmm0
  88ea16:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
;}
;qbs *_FUNC_WIKI_STRING_A2=NULL;
  88ea1a:	48 c7 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],0x0
  88ea21:	00 00 00 00 
;if (!_FUNC_WIKI_STRING_A2)_FUNC_WIKI_STRING_A2=qbs_new(0,0);
  88ea25:	48 83 bd 58 ff ff ff 	cmp    QWORD PTR [rbp-0xa8],0x0
  88ea2c:	00 
  88ea2d:	75 16                	jne    88ea45 <FUNC_WIKI(qbs*)+0x6eb>
  88ea2f:	be 00 00 00 00       	mov    esi,0x0
  88ea34:	bf 00 00 00 00       	mov    edi,0x0
  88ea39:	e8 cb 63 05 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  88ea3e:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
;byte_element_struct *byte_element_5481=NULL;
  88ea45:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  88ea4c:	00 
;if (!byte_element_5481){
  88ea4d:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  88ea52:	75 49                	jne    88ea9d <FUNC_WIKI(qbs*)+0x743>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5481=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5481=(byte_element_struct*)mem_static_malloc(12);
  88ea54:	48 8b 05 05 f4 2f 00 	mov    rax,QWORD PTR [rip+0x2ff405]        # b8de60 <mem_static_pointer>
  88ea5b:	48 83 c0 0c          	add    rax,0xc
  88ea5f:	48 89 05 fa f3 2f 00 	mov    QWORD PTR [rip+0x2ff3fa],rax        # b8de60 <mem_static_pointer>
  88ea66:	48 8b 15 f3 f3 2f 00 	mov    rdx,QWORD PTR [rip+0x2ff3f3]        # b8de60 <mem_static_pointer>
  88ea6d:	48 8b 05 f4 f3 2f 00 	mov    rax,QWORD PTR [rip+0x2ff3f4]        # b8de68 <mem_static_limit>
  88ea74:	48 39 c2             	cmp    rdx,rax
  88ea77:	0f 92 c0             	setb   al
  88ea7a:	84 c0                	test   al,al
  88ea7c:	74 11                	je     88ea8f <FUNC_WIKI(qbs*)+0x735>
  88ea7e:	48 8b 05 db f3 2f 00 	mov    rax,QWORD PTR [rip+0x2ff3db]        # b8de60 <mem_static_pointer>
  88ea85:	48 83 e8 0c          	sub    rax,0xc
  88ea89:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  88ea8d:	eb 0e                	jmp    88ea9d <FUNC_WIKI(qbs*)+0x743>
  88ea8f:	bf 0c 00 00 00       	mov    edi,0xc
  88ea94:	e8 08 50 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  88ea99:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;}
;qbs *_FUNC_WIKI_STRING_S2=NULL;
  88ea9d:	48 c7 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],0x0
  88eaa4:	00 00 00 00 
;if (!_FUNC_WIKI_STRING_S2)_FUNC_WIKI_STRING_S2=qbs_new(0,0);
  88eaa8:	48 83 bd 60 ff ff ff 	cmp    QWORD PTR [rbp-0xa0],0x0
  88eaaf:	00 
  88eab0:	75 16                	jne    88eac8 <FUNC_WIKI(qbs*)+0x76e>
  88eab2:	be 00 00 00 00       	mov    esi,0x0
  88eab7:	bf 00 00 00 00       	mov    edi,0x0
  88eabc:	e8 48 63 05 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  88eac1:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
;int32 *_FUNC_WIKI_LONG_S1=NULL;
  88eac8:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x0
  88eacf:	00 00 00 00 
;if(_FUNC_WIKI_LONG_S1==NULL){
  88ead3:	48 83 bd 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],0x0
  88eada:	00 
  88eadb:	75 1e                	jne    88eafb <FUNC_WIKI(qbs*)+0x7a1>
;_FUNC_WIKI_LONG_S1=(int32*)mem_static_malloc(4);
  88eadd:	bf 04 00 00 00       	mov    edi,0x4
  88eae2:	e8 ba 4f 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  88eae7:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;*_FUNC_WIKI_LONG_S1=0;
  88eaee:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  88eaf5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_5482=NULL;
  88eafb:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  88eb02:	00 
;if (!byte_element_5482){
  88eb03:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  88eb08:	75 49                	jne    88eb53 <FUNC_WIKI(qbs*)+0x7f9>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5482=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5482=(byte_element_struct*)mem_static_malloc(12);
  88eb0a:	48 8b 05 4f f3 2f 00 	mov    rax,QWORD PTR [rip+0x2ff34f]        # b8de60 <mem_static_pointer>
  88eb11:	48 83 c0 0c          	add    rax,0xc
  88eb15:	48 89 05 44 f3 2f 00 	mov    QWORD PTR [rip+0x2ff344],rax        # b8de60 <mem_static_pointer>
  88eb1c:	48 8b 15 3d f3 2f 00 	mov    rdx,QWORD PTR [rip+0x2ff33d]        # b8de60 <mem_static_pointer>
  88eb23:	48 8b 05 3e f3 2f 00 	mov    rax,QWORD PTR [rip+0x2ff33e]        # b8de68 <mem_static_limit>
  88eb2a:	48 39 c2             	cmp    rdx,rax
  88eb2d:	0f 92 c0             	setb   al
  88eb30:	84 c0                	test   al,al
  88eb32:	74 11                	je     88eb45 <FUNC_WIKI(qbs*)+0x7eb>
  88eb34:	48 8b 05 25 f3 2f 00 	mov    rax,QWORD PTR [rip+0x2ff325]        # b8de60 <mem_static_pointer>
  88eb3b:	48 83 e8 0c          	sub    rax,0xc
  88eb3f:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  88eb43:	eb 0e                	jmp    88eb53 <FUNC_WIKI(qbs*)+0x7f9>
  88eb45:	bf 0c 00 00 00       	mov    edi,0xc
  88eb4a:	e8 52 4f 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  88eb4f:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;}
;int32 *_FUNC_WIKI_LONG_S2=NULL;
  88eb53:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x0
  88eb5a:	00 00 00 00 
;if(_FUNC_WIKI_LONG_S2==NULL){
  88eb5e:	48 83 bd 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],0x0
  88eb65:	00 
  88eb66:	75 1e                	jne    88eb86 <FUNC_WIKI(qbs*)+0x82c>
;_FUNC_WIKI_LONG_S2=(int32*)mem_static_malloc(4);
  88eb68:	bf 04 00 00 00       	mov    edi,0x4
  88eb6d:	e8 2f 4f 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  88eb72:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
;*_FUNC_WIKI_LONG_S2=0;
  88eb79:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  88eb80:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_5483=NULL;
  88eb86:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x0
  88eb8d:	00 00 00 00 
;if (!byte_element_5483){
  88eb91:	48 83 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0x0
  88eb98:	00 
  88eb99:	75 4f                	jne    88ebea <FUNC_WIKI(qbs*)+0x890>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5483=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5483=(byte_element_struct*)mem_static_malloc(12);
  88eb9b:	48 8b 05 be f2 2f 00 	mov    rax,QWORD PTR [rip+0x2ff2be]        # b8de60 <mem_static_pointer>
  88eba2:	48 83 c0 0c          	add    rax,0xc
  88eba6:	48 89 05 b3 f2 2f 00 	mov    QWORD PTR [rip+0x2ff2b3],rax        # b8de60 <mem_static_pointer>
  88ebad:	48 8b 15 ac f2 2f 00 	mov    rdx,QWORD PTR [rip+0x2ff2ac]        # b8de60 <mem_static_pointer>
  88ebb4:	48 8b 05 ad f2 2f 00 	mov    rax,QWORD PTR [rip+0x2ff2ad]        # b8de68 <mem_static_limit>
  88ebbb:	48 39 c2             	cmp    rdx,rax
  88ebbe:	0f 92 c0             	setb   al
  88ebc1:	84 c0                	test   al,al
  88ebc3:	74 14                	je     88ebd9 <FUNC_WIKI(qbs*)+0x87f>
  88ebc5:	48 8b 05 94 f2 2f 00 	mov    rax,QWORD PTR [rip+0x2ff294]        # b8de60 <mem_static_pointer>
  88ebcc:	48 83 e8 0c          	sub    rax,0xc
  88ebd0:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  88ebd7:	eb 11                	jmp    88ebea <FUNC_WIKI(qbs*)+0x890>
  88ebd9:	bf 0c 00 00 00       	mov    edi,0xc
  88ebde:	e8 be 4e 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  88ebe3:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
;#include "data220.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  88ebea:	e8 20 80 04 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  88ebef:	48 8b 05 e2 92 30 00 	mov    rax,QWORD PTR [rip+0x3092e2]        # b97ed8 <mem_lock_tmp>
  88ebf6:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;sf_mem_lock->type=3;
  88ebfa:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  88ebfe:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  88ec05:	8b 05 31 f2 1e 00    	mov    eax,DWORD PTR [rip+0x1ef231]        # a7de3c <new_error>
  88ec0b:	85 c0                	test   eax,eax
  88ec0d:	0f 85 17 27 00 00    	jne    89132a <FUNC_WIKI(qbs*)+0x2fd0>
;do{
;qbs_set(__STRING_HELP_PAGELOADED,_FUNC_WIKI_STRING_PAGENAME);
  88ec13:	48 8b 05 fe 01 30 00 	mov    rax,QWORD PTR [rip+0x3001fe]        # b8ee18 <__STRING_HELP_PAGELOADED>
  88ec1a:	48 8b 95 a8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x158]
  88ec21:	48 89 d6             	mov    rsi,rdx
  88ec24:	48 89 c7             	mov    rdi,rax
  88ec27:	e8 8b 63 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  88ec2c:	8b 85 b4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x14c]
  88ec32:	be 00 00 00 00       	mov    esi,0x0
  88ec37:	89 c7                	mov    edi,eax
  88ec39:	e8 d9 4f 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10,"wiki_methods.bas");}while(r);
  88ec3e:	8b 05 04 f2 1e 00    	mov    eax,DWORD PTR [rip+0x1ef204]        # a7de48 <qbevent>
  88ec44:	85 c0                	test   eax,eax
  88ec46:	74 25                	je     88ec6d <FUNC_WIKI(qbs*)+0x913>
  88ec48:	48 8d 05 e0 11 17 00 	lea    rax,[rip+0x1711e0]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  88ec4f:	48 89 c2             	mov    rdx,rax
  88ec52:	be 0a 00 00 00       	mov    esi,0xa
  88ec57:	bf d6 63 00 00       	mov    edi,0x63d6
  88ec5c:	e8 20 41 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88ec61:	8b 05 ed 1e 30 00    	mov    eax,DWORD PTR [rip+0x301eed]        # b90b54 <r>
  88ec67:	85 c0                	test   eax,eax
  88ec69:	75 a8                	jne    88ec13 <FUNC_WIKI(qbs*)+0x8b9>
  88ec6b:	eb 01                	jmp    88ec6e <FUNC_WIKI(qbs*)+0x914>
  88ec6d:	90                   	nop
;do{
;qbs_set(_FUNC_WIKI_STRING_PAGENAME2,_FUNC_WIKI_STRING_PAGENAME);
  88ec6e:	48 8b 95 a8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x158]
  88ec75:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  88ec7c:	48 89 d6             	mov    rsi,rdx
  88ec7f:	48 89 c7             	mov    rdi,rax
  88ec82:	e8 30 63 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  88ec87:	8b 85 b4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x14c]
  88ec8d:	be 00 00 00 00       	mov    esi,0x0
  88ec92:	89 c7                	mov    edi,eax
  88ec94:	e8 7e 4f 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11,"wiki_methods.bas");}while(r);
  88ec99:	8b 05 a9 f1 1e 00    	mov    eax,DWORD PTR [rip+0x1ef1a9]        # a7de48 <qbevent>
  88ec9f:	85 c0                	test   eax,eax
  88eca1:	74 25                	je     88ecc8 <FUNC_WIKI(qbs*)+0x96e>
  88eca3:	48 8d 05 85 11 17 00 	lea    rax,[rip+0x171185]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  88ecaa:	48 89 c2             	mov    rdx,rax
  88ecad:	be 0b 00 00 00       	mov    esi,0xb
  88ecb2:	bf d6 63 00 00       	mov    edi,0x63d6
  88ecb7:	e8 c5 40 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88ecbc:	8b 05 92 1e 30 00    	mov    eax,DWORD PTR [rip+0x301e92]        # b90b54 <r>
  88ecc2:	85 c0                	test   eax,eax
  88ecc4:	75 a8                	jne    88ec6e <FUNC_WIKI(qbs*)+0x914>
;S_50571:;
  88ecc6:	eb 01                	jmp    88ecc9 <FUNC_WIKI(qbs*)+0x96f>
;if(!qbevent)break;evnt(25558,11,"wiki_methods.bas");}while(r);
  88ecc8:	90                   	nop
;while((qbs_cleanup(qbs_tmp_base,func_instr(NULL,_FUNC_WIKI_STRING_PAGENAME2,qbs_new_txt_len(" ",1),0)))||new_error){
  88ecc9:	e9 0e 01 00 00       	jmp    88eddc <FUNC_WIKI(qbs*)+0xa82>
;if(qbevent){evnt(25558,13,"wiki_methods.bas");if(r)goto S_50571;}
  88ecce:	8b 05 74 f1 1e 00    	mov    eax,DWORD PTR [rip+0x1ef174]        # a7de48 <qbevent>
  88ecd4:	85 c0                	test   eax,eax
  88ecd6:	74 25                	je     88ecfd <FUNC_WIKI(qbs*)+0x9a3>
  88ecd8:	48 8d 05 50 11 17 00 	lea    rax,[rip+0x171150]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  88ecdf:	48 89 c2             	mov    rdx,rax
  88ece2:	be 0d 00 00 00       	mov    esi,0xd
  88ece7:	bf d6 63 00 00       	mov    edi,0x63d6
  88ecec:	e8 90 40 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88ecf1:	8b 05 5d 1e 30 00    	mov    eax,DWORD PTR [rip+0x301e5d]        # b90b54 <r>
  88ecf7:	85 c0                	test   eax,eax
  88ecf9:	74 02                	je     88ecfd <FUNC_WIKI(qbs*)+0x9a3>
  88ecfb:	eb cc                	jmp    88ecc9 <FUNC_WIKI(qbs*)+0x96f>
;do{
;tqbs=_FUNC_WIKI_STRING_PAGENAME2; if (!new_error){
  88ecfd:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  88ed04:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  88ed08:	8b 05 2e f1 1e 00    	mov    eax,DWORD PTR [rip+0x1ef12e]        # a7de3c <new_error>
  88ed0e:	85 c0                	test   eax,eax
  88ed10:	0f 85 92 00 00 00    	jne    88eda8 <FUNC_WIKI(qbs*)+0xa4e>
;tmp_fileno=func_instr(NULL,_FUNC_WIKI_STRING_PAGENAME2,qbs_new_txt_len(" ",1),0); if (!new_error){
  88ed16:	be 01 00 00 00       	mov    esi,0x1
  88ed1b:	48 8d 05 e7 16 16 00 	lea    rax,[rip+0x1616e7]        # 9f0409 <_IO_stdin_used+0x10409>
  88ed22:	48 89 c7             	mov    rdi,rax
  88ed25:	e8 fb 5e 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  88ed2a:	48 89 c2             	mov    rdx,rax
  88ed2d:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  88ed34:	b9 00 00 00 00       	mov    ecx,0x0
  88ed39:	48 89 c6             	mov    rsi,rax
  88ed3c:	bf 00 00 00 00       	mov    edi,0x0
  88ed41:	e8 64 7c 05 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  88ed46:	89 85 bc fe ff ff    	mov    DWORD PTR [rbp-0x144],eax
  88ed4c:	8b 05 ea f0 1e 00    	mov    eax,DWORD PTR [rip+0x1ef0ea]        # a7de3c <new_error>
  88ed52:	85 c0                	test   eax,eax
  88ed54:	75 52                	jne    88eda8 <FUNC_WIKI(qbs*)+0xa4e>
;tmp_long= 95 ; if (!new_error){
  88ed56:	48 c7 45 d8 5f 00 00 	mov    QWORD PTR [rbp-0x28],0x5f
  88ed5d:	00 
  88ed5e:	8b 05 d8 f0 1e 00    	mov    eax,DWORD PTR [rip+0x1ef0d8]        # a7de3c <new_error>
  88ed64:	85 c0                	test   eax,eax
  88ed66:	75 40                	jne    88eda8 <FUNC_WIKI(qbs*)+0xa4e>
;if ((tmp_fileno>0)&&(tmp_fileno<=tqbs->len)){tqbs->chr[tmp_fileno-1]=tmp_long;}else{error(5);}
  88ed68:	83 bd bc fe ff ff 00 	cmp    DWORD PTR [rbp-0x144],0x0
  88ed6f:	7e 2d                	jle    88ed9e <FUNC_WIKI(qbs*)+0xa44>
  88ed71:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  88ed75:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  88ed78:	39 85 bc fe ff ff    	cmp    DWORD PTR [rbp-0x144],eax
  88ed7e:	7f 1e                	jg     88ed9e <FUNC_WIKI(qbs*)+0xa44>
  88ed80:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  88ed84:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  88ed87:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  88ed8d:	48 98                	cdqe   
  88ed8f:	48 83 e8 01          	sub    rax,0x1
  88ed93:	48 01 d0             	add    rax,rdx
  88ed96:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  88ed9a:	88 10                	mov    BYTE PTR [rax],dl
  88ed9c:	eb 0a                	jmp    88eda8 <FUNC_WIKI(qbs*)+0xa4e>
  88ed9e:	bf 05 00 00 00       	mov    edi,0x5
  88eda3:	e8 fb 46 05 00       	call   8e34a3 <error(int)>
;}}}
;if(!qbevent)break;evnt(25558,14,"wiki_methods.bas");}while(r);
  88eda8:	8b 05 9a f0 1e 00    	mov    eax,DWORD PTR [rip+0x1ef09a]        # a7de48 <qbevent>
  88edae:	85 c0                	test   eax,eax
  88edb0:	74 29                	je     88eddb <FUNC_WIKI(qbs*)+0xa81>
  88edb2:	48 8d 05 76 10 17 00 	lea    rax,[rip+0x171076]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  88edb9:	48 89 c2             	mov    rdx,rax
  88edbc:	be 0e 00 00 00       	mov    esi,0xe
  88edc1:	bf d6 63 00 00       	mov    edi,0x63d6
  88edc6:	e8 b6 3f b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88edcb:	8b 05 83 1d 30 00    	mov    eax,DWORD PTR [rip+0x301d83]        # b90b54 <r>
  88edd1:	85 c0                	test   eax,eax
  88edd3:	0f 85 24 ff ff ff    	jne    88ecfd <FUNC_WIKI(qbs*)+0x9a3>
;dl_continue_5467:;
  88edd9:	eb 01                	jmp    88eddc <FUNC_WIKI(qbs*)+0xa82>
;if(!qbevent)break;evnt(25558,14,"wiki_methods.bas");}while(r);
  88eddb:	90                   	nop
;while((qbs_cleanup(qbs_tmp_base,func_instr(NULL,_FUNC_WIKI_STRING_PAGENAME2,qbs_new_txt_len(" ",1),0)))||new_error){
  88eddc:	be 01 00 00 00       	mov    esi,0x1
  88ede1:	48 8d 05 21 16 16 00 	lea    rax,[rip+0x161621]        # 9f0409 <_IO_stdin_used+0x10409>
  88ede8:	48 89 c7             	mov    rdi,rax
  88edeb:	e8 35 5e 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  88edf0:	48 89 c2             	mov    rdx,rax
  88edf3:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  88edfa:	b9 00 00 00 00       	mov    ecx,0x0
  88edff:	48 89 c6             	mov    rsi,rax
  88ee02:	bf 00 00 00 00       	mov    edi,0x0
  88ee07:	e8 9e 7b 05 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  88ee0c:	89 c2                	mov    edx,eax
  88ee0e:	8b 85 b4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x14c]
  88ee14:	89 d6                	mov    esi,edx
  88ee16:	89 c7                	mov    edi,eax
  88ee18:	e8 fa 4d 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  88ee1d:	85 c0                	test   eax,eax
  88ee1f:	75 0a                	jne    88ee2b <FUNC_WIKI(qbs*)+0xad1>
  88ee21:	8b 05 15 f0 1e 00    	mov    eax,DWORD PTR [rip+0x1ef015]        # a7de3c <new_error>
  88ee27:	85 c0                	test   eax,eax
  88ee29:	74 07                	je     88ee32 <FUNC_WIKI(qbs*)+0xad8>
  88ee2b:	b8 01 00 00 00       	mov    eax,0x1
  88ee30:	eb 05                	jmp    88ee37 <FUNC_WIKI(qbs*)+0xadd>
  88ee32:	b8 00 00 00 00       	mov    eax,0x0
  88ee37:	84 c0                	test   al,al
  88ee39:	0f 85 8f fe ff ff    	jne    88ecce <FUNC_WIKI(qbs*)+0x974>
;}
;dl_exit_5467:;
  88ee3f:	90                   	nop
;S_50574:;
;while((qbs_cleanup(qbs_tmp_base,func_instr(NULL,_FUNC_WIKI_STRING_PAGENAME2,qbs_new_txt_len("&",1),0)))||new_error){
  88ee40:	e9 78 01 00 00       	jmp    88efbd <FUNC_WIKI(qbs*)+0xc63>
;if(qbevent){evnt(25558,16,"wiki_methods.bas");if(r)goto S_50574;}
  88ee45:	8b 05 fd ef 1e 00    	mov    eax,DWORD PTR [rip+0x1eeffd]        # a7de48 <qbevent>
  88ee4b:	85 c0                	test   eax,eax
  88ee4d:	74 25                	je     88ee74 <FUNC_WIKI(qbs*)+0xb1a>
  88ee4f:	48 8d 05 d9 0f 17 00 	lea    rax,[rip+0x170fd9]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  88ee56:	48 89 c2             	mov    rdx,rax
  88ee59:	be 10 00 00 00       	mov    esi,0x10
  88ee5e:	bf d6 63 00 00       	mov    edi,0x63d6
  88ee63:	e8 19 3f b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88ee68:	8b 05 e6 1c 30 00    	mov    eax,DWORD PTR [rip+0x301ce6]        # b90b54 <r>
  88ee6e:	85 c0                	test   eax,eax
  88ee70:	74 02                	je     88ee74 <FUNC_WIKI(qbs*)+0xb1a>
  88ee72:	eb cc                	jmp    88ee40 <FUNC_WIKI(qbs*)+0xae6>
;do{
;*_FUNC_WIKI_LONG_I=func_instr(NULL,_FUNC_WIKI_STRING_PAGENAME2,qbs_new_txt_len("&",1),0);
  88ee74:	be 01 00 00 00       	mov    esi,0x1
  88ee79:	48 8d 05 b2 18 16 00 	lea    rax,[rip+0x1618b2]        # 9f0732 <_IO_stdin_used+0x10732>
  88ee80:	48 89 c7             	mov    rdi,rax
  88ee83:	e8 9d 5d 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  88ee88:	48 89 c2             	mov    rdx,rax
  88ee8b:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  88ee92:	b9 00 00 00 00       	mov    ecx,0x0
  88ee97:	48 89 c6             	mov    rsi,rax
  88ee9a:	bf 00 00 00 00       	mov    edi,0x0
  88ee9f:	e8 06 7b 05 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  88eea4:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  88eeab:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  88eead:	8b 85 b4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x14c]
  88eeb3:	be 00 00 00 00       	mov    esi,0x0
  88eeb8:	89 c7                	mov    edi,eax
  88eeba:	e8 58 4d 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,17,"wiki_methods.bas");}while(r);
  88eebf:	8b 05 83 ef 1e 00    	mov    eax,DWORD PTR [rip+0x1eef83]        # a7de48 <qbevent>
  88eec5:	85 c0                	test   eax,eax
  88eec7:	74 25                	je     88eeee <FUNC_WIKI(qbs*)+0xb94>
  88eec9:	48 8d 05 5f 0f 17 00 	lea    rax,[rip+0x170f5f]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  88eed0:	48 89 c2             	mov    rdx,rax
  88eed3:	be 11 00 00 00       	mov    esi,0x11
  88eed8:	bf d6 63 00 00       	mov    edi,0x63d6
  88eedd:	e8 9f 3e b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88eee2:	8b 05 6c 1c 30 00    	mov    eax,DWORD PTR [rip+0x301c6c]        # b90b54 <r>
  88eee8:	85 c0                	test   eax,eax
  88eeea:	75 88                	jne    88ee74 <FUNC_WIKI(qbs*)+0xb1a>
  88eeec:	eb 01                	jmp    88eeef <FUNC_WIKI(qbs*)+0xb95>
  88eeee:	90                   	nop
;do{
;qbs_set(_FUNC_WIKI_STRING_PAGENAME2,qbs_add(qbs_add(qbs_left(_FUNC_WIKI_STRING_PAGENAME2,*_FUNC_WIKI_LONG_I- 1 ),qbs_new_txt_len("%26",3)),qbs_right(_FUNC_WIKI_STRING_PAGENAME2,_FUNC_WIKI_STRING_PAGENAME2->len-*_FUNC_WIKI_LONG_I)));
  88eeef:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  88eef6:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  88eef9:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  88ef00:	8b 00                	mov    eax,DWORD PTR [rax]
  88ef02:	29 c2                	sub    edx,eax
  88ef04:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  88ef0b:	89 d6                	mov    esi,edx
  88ef0d:	48 89 c7             	mov    rdi,rax
  88ef10:	e8 79 6e 05 00       	call   8e5d8e <qbs_right(qbs*, int)>
  88ef15:	48 89 c3             	mov    rbx,rax
  88ef18:	be 03 00 00 00       	mov    esi,0x3
  88ef1d:	48 8d 05 65 07 17 00 	lea    rax,[rip+0x170765]        # 9ff689 <_IO_stdin_used+0x1f689>
  88ef24:	48 89 c7             	mov    rdi,rax
  88ef27:	e8 f9 5c 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  88ef2c:	49 89 c4             	mov    r12,rax
  88ef2f:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  88ef36:	8b 00                	mov    eax,DWORD PTR [rax]
  88ef38:	8d 50 ff             	lea    edx,[rax-0x1]
  88ef3b:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  88ef42:	89 d6                	mov    esi,edx
  88ef44:	48 89 c7             	mov    rdi,rax
  88ef47:	e8 65 6d 05 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  88ef4c:	4c 89 e6             	mov    rsi,r12
  88ef4f:	48 89 c7             	mov    rdi,rax
  88ef52:	e8 90 69 05 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  88ef57:	48 89 de             	mov    rsi,rbx
  88ef5a:	48 89 c7             	mov    rdi,rax
  88ef5d:	e8 85 69 05 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  88ef62:	48 89 c2             	mov    rdx,rax
  88ef65:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  88ef6c:	48 89 d6             	mov    rsi,rdx
  88ef6f:	48 89 c7             	mov    rdi,rax
  88ef72:	e8 40 60 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  88ef77:	8b 85 b4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x14c]
  88ef7d:	be 00 00 00 00       	mov    esi,0x0
  88ef82:	89 c7                	mov    edi,eax
  88ef84:	e8 8e 4c 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,18,"wiki_methods.bas");}while(r);
  88ef89:	8b 05 b9 ee 1e 00    	mov    eax,DWORD PTR [rip+0x1eeeb9]        # a7de48 <qbevent>
  88ef8f:	85 c0                	test   eax,eax
  88ef91:	74 29                	je     88efbc <FUNC_WIKI(qbs*)+0xc62>
  88ef93:	48 8d 05 95 0e 17 00 	lea    rax,[rip+0x170e95]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  88ef9a:	48 89 c2             	mov    rdx,rax
  88ef9d:	be 12 00 00 00       	mov    esi,0x12
  88efa2:	bf d6 63 00 00       	mov    edi,0x63d6
  88efa7:	e8 d5 3d b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88efac:	8b 05 a2 1b 30 00    	mov    eax,DWORD PTR [rip+0x301ba2]        # b90b54 <r>
  88efb2:	85 c0                	test   eax,eax
  88efb4:	0f 85 35 ff ff ff    	jne    88eeef <FUNC_WIKI(qbs*)+0xb95>
;dl_continue_5468:;
  88efba:	eb 01                	jmp    88efbd <FUNC_WIKI(qbs*)+0xc63>
;if(!qbevent)break;evnt(25558,18,"wiki_methods.bas");}while(r);
  88efbc:	90                   	nop
;while((qbs_cleanup(qbs_tmp_base,func_instr(NULL,_FUNC_WIKI_STRING_PAGENAME2,qbs_new_txt_len("&",1),0)))||new_error){
  88efbd:	be 01 00 00 00       	mov    esi,0x1
  88efc2:	48 8d 05 69 17 16 00 	lea    rax,[rip+0x161769]        # 9f0732 <_IO_stdin_used+0x10732>
  88efc9:	48 89 c7             	mov    rdi,rax
  88efcc:	e8 54 5c 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  88efd1:	48 89 c2             	mov    rdx,rax
  88efd4:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  88efdb:	b9 00 00 00 00       	mov    ecx,0x0
  88efe0:	48 89 c6             	mov    rsi,rax
  88efe3:	bf 00 00 00 00       	mov    edi,0x0
  88efe8:	e8 bd 79 05 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  88efed:	89 c2                	mov    edx,eax
  88efef:	8b 85 b4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x14c]
  88eff5:	89 d6                	mov    esi,edx
  88eff7:	89 c7                	mov    edi,eax
  88eff9:	e8 19 4c 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  88effe:	85 c0                	test   eax,eax
  88f000:	75 0a                	jne    88f00c <FUNC_WIKI(qbs*)+0xcb2>
  88f002:	8b 05 34 ee 1e 00    	mov    eax,DWORD PTR [rip+0x1eee34]        # a7de3c <new_error>
  88f008:	85 c0                	test   eax,eax
  88f00a:	74 07                	je     88f013 <FUNC_WIKI(qbs*)+0xcb9>
  88f00c:	b8 01 00 00 00       	mov    eax,0x1
  88f011:	eb 05                	jmp    88f018 <FUNC_WIKI(qbs*)+0xcbe>
  88f013:	b8 00 00 00 00       	mov    eax,0x0
  88f018:	84 c0                	test   al,al
  88f01a:	0f 85 25 fe ff ff    	jne    88ee45 <FUNC_WIKI(qbs*)+0xaeb>
;}
;dl_exit_5468:;
  88f020:	90                   	nop
;S_50578:;
;while((qbs_cleanup(qbs_tmp_base,func_instr(NULL,_FUNC_WIKI_STRING_PAGENAME2,qbs_new_txt_len("/",1),0)))||new_error){
  88f021:	e9 78 01 00 00       	jmp    88f19e <FUNC_WIKI(qbs*)+0xe44>
;if(qbevent){evnt(25558,20,"wiki_methods.bas");if(r)goto S_50578;}
  88f026:	8b 05 1c ee 1e 00    	mov    eax,DWORD PTR [rip+0x1eee1c]        # a7de48 <qbevent>
  88f02c:	85 c0                	test   eax,eax
  88f02e:	74 25                	je     88f055 <FUNC_WIKI(qbs*)+0xcfb>
  88f030:	48 8d 05 f8 0d 17 00 	lea    rax,[rip+0x170df8]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  88f037:	48 89 c2             	mov    rdx,rax
  88f03a:	be 14 00 00 00       	mov    esi,0x14
  88f03f:	bf d6 63 00 00       	mov    edi,0x63d6
  88f044:	e8 38 3d b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88f049:	8b 05 05 1b 30 00    	mov    eax,DWORD PTR [rip+0x301b05]        # b90b54 <r>
  88f04f:	85 c0                	test   eax,eax
  88f051:	74 02                	je     88f055 <FUNC_WIKI(qbs*)+0xcfb>
  88f053:	eb cc                	jmp    88f021 <FUNC_WIKI(qbs*)+0xcc7>
;do{
;*_FUNC_WIKI_LONG_I=func_instr(NULL,_FUNC_WIKI_STRING_PAGENAME2,qbs_new_txt_len("/",1),0);
  88f055:	be 01 00 00 00       	mov    esi,0x1
  88f05a:	48 8d 05 e2 0f 15 00 	lea    rax,[rip+0x150fe2]        # 9e0043 <_IO_stdin_used+0x43>
  88f061:	48 89 c7             	mov    rdi,rax
  88f064:	e8 bc 5b 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  88f069:	48 89 c2             	mov    rdx,rax
  88f06c:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  88f073:	b9 00 00 00 00       	mov    ecx,0x0
  88f078:	48 89 c6             	mov    rsi,rax
  88f07b:	bf 00 00 00 00       	mov    edi,0x0
  88f080:	e8 25 79 05 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  88f085:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  88f08c:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  88f08e:	8b 85 b4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x14c]
  88f094:	be 00 00 00 00       	mov    esi,0x0
  88f099:	89 c7                	mov    edi,eax
  88f09b:	e8 77 4b 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,21,"wiki_methods.bas");}while(r);
  88f0a0:	8b 05 a2 ed 1e 00    	mov    eax,DWORD PTR [rip+0x1eeda2]        # a7de48 <qbevent>
  88f0a6:	85 c0                	test   eax,eax
  88f0a8:	74 25                	je     88f0cf <FUNC_WIKI(qbs*)+0xd75>
  88f0aa:	48 8d 05 7e 0d 17 00 	lea    rax,[rip+0x170d7e]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  88f0b1:	48 89 c2             	mov    rdx,rax
  88f0b4:	be 15 00 00 00       	mov    esi,0x15
  88f0b9:	bf d6 63 00 00       	mov    edi,0x63d6
  88f0be:	e8 be 3c b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88f0c3:	8b 05 8b 1a 30 00    	mov    eax,DWORD PTR [rip+0x301a8b]        # b90b54 <r>
  88f0c9:	85 c0                	test   eax,eax
  88f0cb:	75 88                	jne    88f055 <FUNC_WIKI(qbs*)+0xcfb>
  88f0cd:	eb 01                	jmp    88f0d0 <FUNC_WIKI(qbs*)+0xd76>
  88f0cf:	90                   	nop
;do{
;qbs_set(_FUNC_WIKI_STRING_PAGENAME2,qbs_add(qbs_add(qbs_left(_FUNC_WIKI_STRING_PAGENAME2,*_FUNC_WIKI_LONG_I- 1 ),qbs_new_txt_len("%2F",3)),qbs_right(_FUNC_WIKI_STRING_PAGENAME2,_FUNC_WIKI_STRING_PAGENAME2->len-*_FUNC_WIKI_LONG_I)));
  88f0d0:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  88f0d7:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  88f0da:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  88f0e1:	8b 00                	mov    eax,DWORD PTR [rax]
  88f0e3:	29 c2                	sub    edx,eax
  88f0e5:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  88f0ec:	89 d6                	mov    esi,edx
  88f0ee:	48 89 c7             	mov    rdi,rax
  88f0f1:	e8 98 6c 05 00       	call   8e5d8e <qbs_right(qbs*, int)>
  88f0f6:	48 89 c3             	mov    rbx,rax
  88f0f9:	be 03 00 00 00       	mov    esi,0x3
  88f0fe:	48 8d 05 88 05 17 00 	lea    rax,[rip+0x170588]        # 9ff68d <_IO_stdin_used+0x1f68d>
  88f105:	48 89 c7             	mov    rdi,rax
  88f108:	e8 18 5b 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  88f10d:	49 89 c4             	mov    r12,rax
  88f110:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  88f117:	8b 00                	mov    eax,DWORD PTR [rax]
  88f119:	8d 50 ff             	lea    edx,[rax-0x1]
  88f11c:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  88f123:	89 d6                	mov    esi,edx
  88f125:	48 89 c7             	mov    rdi,rax
  88f128:	e8 84 6b 05 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  88f12d:	4c 89 e6             	mov    rsi,r12
  88f130:	48 89 c7             	mov    rdi,rax
  88f133:	e8 af 67 05 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  88f138:	48 89 de             	mov    rsi,rbx
  88f13b:	48 89 c7             	mov    rdi,rax
  88f13e:	e8 a4 67 05 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  88f143:	48 89 c2             	mov    rdx,rax
  88f146:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  88f14d:	48 89 d6             	mov    rsi,rdx
  88f150:	48 89 c7             	mov    rdi,rax
  88f153:	e8 5f 5e 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  88f158:	8b 85 b4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x14c]
  88f15e:	be 00 00 00 00       	mov    esi,0x0
  88f163:	89 c7                	mov    edi,eax
  88f165:	e8 ad 4a 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,22,"wiki_methods.bas");}while(r);
  88f16a:	8b 05 d8 ec 1e 00    	mov    eax,DWORD PTR [rip+0x1eecd8]        # a7de48 <qbevent>
  88f170:	85 c0                	test   eax,eax
  88f172:	74 29                	je     88f19d <FUNC_WIKI(qbs*)+0xe43>
  88f174:	48 8d 05 b4 0c 17 00 	lea    rax,[rip+0x170cb4]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  88f17b:	48 89 c2             	mov    rdx,rax
  88f17e:	be 16 00 00 00       	mov    esi,0x16
  88f183:	bf d6 63 00 00       	mov    edi,0x63d6
  88f188:	e8 f4 3b b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88f18d:	8b 05 c1 19 30 00    	mov    eax,DWORD PTR [rip+0x3019c1]        # b90b54 <r>
  88f193:	85 c0                	test   eax,eax
  88f195:	0f 85 35 ff ff ff    	jne    88f0d0 <FUNC_WIKI(qbs*)+0xd76>
;dl_continue_5470:;
  88f19b:	eb 01                	jmp    88f19e <FUNC_WIKI(qbs*)+0xe44>
;if(!qbevent)break;evnt(25558,22,"wiki_methods.bas");}while(r);
  88f19d:	90                   	nop
;while((qbs_cleanup(qbs_tmp_base,func_instr(NULL,_FUNC_WIKI_STRING_PAGENAME2,qbs_new_txt_len("/",1),0)))||new_error){
  88f19e:	be 01 00 00 00       	mov    esi,0x1
  88f1a3:	48 8d 05 99 0e 15 00 	lea    rax,[rip+0x150e99]        # 9e0043 <_IO_stdin_used+0x43>
  88f1aa:	48 89 c7             	mov    rdi,rax
  88f1ad:	e8 73 5a 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  88f1b2:	48 89 c2             	mov    rdx,rax
  88f1b5:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  88f1bc:	b9 00 00 00 00       	mov    ecx,0x0
  88f1c1:	48 89 c6             	mov    rsi,rax
  88f1c4:	bf 00 00 00 00       	mov    edi,0x0
  88f1c9:	e8 dc 77 05 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  88f1ce:	89 c2                	mov    edx,eax
  88f1d0:	8b 85 b4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x14c]
  88f1d6:	89 d6                	mov    esi,edx
  88f1d8:	89 c7                	mov    edi,eax
  88f1da:	e8 38 4a 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  88f1df:	85 c0                	test   eax,eax
  88f1e1:	75 0a                	jne    88f1ed <FUNC_WIKI(qbs*)+0xe93>
  88f1e3:	8b 05 53 ec 1e 00    	mov    eax,DWORD PTR [rip+0x1eec53]        # a7de3c <new_error>
  88f1e9:	85 c0                	test   eax,eax
  88f1eb:	74 07                	je     88f1f4 <FUNC_WIKI(qbs*)+0xe9a>
  88f1ed:	b8 01 00 00 00       	mov    eax,0x1
  88f1f2:	eb 05                	jmp    88f1f9 <FUNC_WIKI(qbs*)+0xe9f>
  88f1f4:	b8 00 00 00 00       	mov    eax,0x0
  88f1f9:	84 c0                	test   al,al
  88f1fb:	0f 85 25 fe ff ff    	jne    88f026 <FUNC_WIKI(qbs*)+0xccc>
;}
;dl_exit_5470:;
  88f201:	90                   	nop
;S_50582:;
;if ((-(*__LONG_HELP_IGNORECACHE== 0 ))||new_error){
  88f202:	48 8b 05 1f fc 2f 00 	mov    rax,QWORD PTR [rip+0x2ffc1f]        # b8ee28 <__LONG_HELP_IGNORECACHE>
  88f209:	8b 00                	mov    eax,DWORD PTR [rax]
  88f20b:	85 c0                	test   eax,eax
  88f20d:	74 0e                	je     88f21d <FUNC_WIKI(qbs*)+0xec3>
  88f20f:	8b 05 27 ec 1e 00    	mov    eax,DWORD PTR [rip+0x1eec27]        # a7de3c <new_error>
  88f215:	85 c0                	test   eax,eax
  88f217:	0f 84 3a 09 00 00    	je     88fb57 <FUNC_WIKI(qbs*)+0x17fd>
;if(qbevent){evnt(25558,26,"wiki_methods.bas");if(r)goto S_50582;}
  88f21d:	8b 05 25 ec 1e 00    	mov    eax,DWORD PTR [rip+0x1eec25]        # a7de48 <qbevent>
  88f223:	85 c0                	test   eax,eax
  88f225:	74 25                	je     88f24c <FUNC_WIKI(qbs*)+0xef2>
  88f227:	48 8d 05 01 0c 17 00 	lea    rax,[rip+0x170c01]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  88f22e:	48 89 c2             	mov    rdx,rax
  88f231:	be 1a 00 00 00       	mov    esi,0x1a
  88f236:	bf d6 63 00 00       	mov    edi,0x63d6
  88f23b:	e8 41 3b b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88f240:	8b 05 0e 19 30 00    	mov    eax,DWORD PTR [rip+0x30190e]        # b90b54 <r>
  88f246:	85 c0                	test   eax,eax
  88f248:	74 03                	je     88f24d <FUNC_WIKI(qbs*)+0xef3>
  88f24a:	eb b6                	jmp    88f202 <FUNC_WIKI(qbs*)+0xea8>
;S_50583:;
  88f24c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(qbs_add(qbs_add(qbs_add(__STRING_CACHE_FOLDER,qbs_new_txt_len("/",1)),_FUNC_WIKI_STRING_PAGENAME2),qbs_new_txt_len(".txt",4)))))||new_error){
  88f24d:	be 04 00 00 00       	mov    esi,0x4
  88f252:	48 8d 05 56 22 16 00 	lea    rax,[rip+0x162256]        # 9f14af <_IO_stdin_used+0x114af>
  88f259:	48 89 c7             	mov    rdi,rax
  88f25c:	e8 c4 59 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  88f261:	48 89 c3             	mov    rbx,rax
  88f264:	be 01 00 00 00       	mov    esi,0x1
  88f269:	48 8d 05 d3 0d 15 00 	lea    rax,[rip+0x150dd3]        # 9e0043 <_IO_stdin_used+0x43>
  88f270:	48 89 c7             	mov    rdi,rax
  88f273:	e8 ad 59 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  88f278:	48 89 c2             	mov    rdx,rax
  88f27b:	48 8b 05 1e fa 2f 00 	mov    rax,QWORD PTR [rip+0x2ffa1e]        # b8eca0 <__STRING_CACHE_FOLDER>
  88f282:	48 89 d6             	mov    rsi,rdx
  88f285:	48 89 c7             	mov    rdi,rax
  88f288:	e8 5a 66 05 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  88f28d:	48 89 c2             	mov    rdx,rax
  88f290:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  88f297:	48 89 c6             	mov    rsi,rax
  88f29a:	48 89 d7             	mov    rdi,rdx
  88f29d:	e8 45 66 05 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  88f2a2:	48 89 de             	mov    rsi,rbx
  88f2a5:	48 89 c7             	mov    rdi,rax
  88f2a8:	e8 3a 66 05 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  88f2ad:	48 89 c7             	mov    rdi,rax
  88f2b0:	e8 1f a6 09 00       	call   9298d4 <func__fileexists(qbs*)>
  88f2b5:	89 c2                	mov    edx,eax
  88f2b7:	8b 85 b4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x14c]
  88f2bd:	89 d6                	mov    esi,edx
  88f2bf:	89 c7                	mov    edi,eax
  88f2c1:	e8 51 49 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  88f2c6:	85 c0                	test   eax,eax
  88f2c8:	75 0a                	jne    88f2d4 <FUNC_WIKI(qbs*)+0xf7a>
  88f2ca:	8b 05 6c eb 1e 00    	mov    eax,DWORD PTR [rip+0x1eeb6c]        # a7de3c <new_error>
  88f2d0:	85 c0                	test   eax,eax
  88f2d2:	74 07                	je     88f2db <FUNC_WIKI(qbs*)+0xf81>
  88f2d4:	b8 01 00 00 00       	mov    eax,0x1
  88f2d9:	eb 05                	jmp    88f2e0 <FUNC_WIKI(qbs*)+0xf86>
  88f2db:	b8 00 00 00 00       	mov    eax,0x0
  88f2e0:	84 c0                	test   al,al
  88f2e2:	0f 84 6f 08 00 00    	je     88fb57 <FUNC_WIKI(qbs*)+0x17fd>
;if(qbevent){evnt(25558,27,"wiki_methods.bas");if(r)goto S_50583;}
  88f2e8:	8b 05 5a eb 1e 00    	mov    eax,DWORD PTR [rip+0x1eeb5a]        # a7de48 <qbevent>
  88f2ee:	85 c0                	test   eax,eax
  88f2f0:	74 28                	je     88f31a <FUNC_WIKI(qbs*)+0xfc0>
  88f2f2:	48 8d 05 36 0b 17 00 	lea    rax,[rip+0x170b36]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  88f2f9:	48 89 c2             	mov    rdx,rax
  88f2fc:	be 1b 00 00 00       	mov    esi,0x1b
  88f301:	bf d6 63 00 00       	mov    edi,0x63d6
  88f306:	e8 76 3a b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88f30b:	8b 05 43 18 30 00    	mov    eax,DWORD PTR [rip+0x301843]        # b90b54 <r>
  88f311:	85 c0                	test   eax,eax
  88f313:	74 05                	je     88f31a <FUNC_WIKI(qbs*)+0xfc0>
  88f315:	e9 33 ff ff ff       	jmp    88f24d <FUNC_WIKI(qbs*)+0xef3>
;do{
;*_FUNC_WIKI_LONG_FH=func_freefile();
  88f31a:	e8 56 c7 07 00       	call   90ba75 <func_freefile()>
  88f31f:	48 8b 95 e8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x118]
  88f326:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,28,"wiki_methods.bas");}while(r);
  88f328:	8b 05 1a eb 1e 00    	mov    eax,DWORD PTR [rip+0x1eeb1a]        # a7de48 <qbevent>
  88f32e:	85 c0                	test   eax,eax
  88f330:	74 25                	je     88f357 <FUNC_WIKI(qbs*)+0xffd>
  88f332:	48 8d 05 f6 0a 17 00 	lea    rax,[rip+0x170af6]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  88f339:	48 89 c2             	mov    rdx,rax
  88f33c:	be 1c 00 00 00       	mov    esi,0x1c
  88f341:	bf d6 63 00 00       	mov    edi,0x63d6
  88f346:	e8 36 3a b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88f34b:	8b 05 03 18 30 00    	mov    eax,DWORD PTR [rip+0x301803]        # b90b54 <r>
  88f351:	85 c0                	test   eax,eax
  88f353:	75 c5                	jne    88f31a <FUNC_WIKI(qbs*)+0xfc0>
  88f355:	eb 01                	jmp    88f358 <FUNC_WIKI(qbs*)+0xffe>
  88f357:	90                   	nop
;do{
;sub_open(qbs_add(qbs_add(qbs_add(__STRING_CACHE_FOLDER,qbs_new_txt_len("/",1)),_FUNC_WIKI_STRING_PAGENAME2),qbs_new_txt_len(".txt",4)), 2 ,NULL,NULL,*_FUNC_WIKI_LONG_FH,NULL,0);
  88f358:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  88f35f:	44 8b 20             	mov    r12d,DWORD PTR [rax]
  88f362:	be 04 00 00 00       	mov    esi,0x4
  88f367:	48 8d 05 41 21 16 00 	lea    rax,[rip+0x162141]        # 9f14af <_IO_stdin_used+0x114af>
  88f36e:	48 89 c7             	mov    rdi,rax
  88f371:	e8 af 58 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  88f376:	48 89 c3             	mov    rbx,rax
  88f379:	be 01 00 00 00       	mov    esi,0x1
  88f37e:	48 8d 05 be 0c 15 00 	lea    rax,[rip+0x150cbe]        # 9e0043 <_IO_stdin_used+0x43>
  88f385:	48 89 c7             	mov    rdi,rax
  88f388:	e8 98 58 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  88f38d:	48 89 c2             	mov    rdx,rax
  88f390:	48 8b 05 09 f9 2f 00 	mov    rax,QWORD PTR [rip+0x2ff909]        # b8eca0 <__STRING_CACHE_FOLDER>
  88f397:	48 89 d6             	mov    rsi,rdx
  88f39a:	48 89 c7             	mov    rdi,rax
  88f39d:	e8 45 65 05 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  88f3a2:	48 89 c2             	mov    rdx,rax
  88f3a5:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  88f3ac:	48 89 c6             	mov    rsi,rax
  88f3af:	48 89 d7             	mov    rdi,rdx
  88f3b2:	e8 30 65 05 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  88f3b7:	48 89 de             	mov    rsi,rbx
  88f3ba:	48 89 c7             	mov    rdi,rax
  88f3bd:	e8 25 65 05 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  88f3c2:	48 83 ec 08          	sub    rsp,0x8
  88f3c6:	6a 00                	push   0x0
  88f3c8:	41 b9 00 00 00 00    	mov    r9d,0x0
  88f3ce:	45 89 e0             	mov    r8d,r12d
  88f3d1:	b9 00 00 00 00       	mov    ecx,0x0
  88f3d6:	ba 00 00 00 00       	mov    edx,0x0
  88f3db:	be 02 00 00 00       	mov    esi,0x2
  88f3e0:	48 89 c7             	mov    rdi,rax
  88f3e3:	e8 26 fc 06 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  88f3e8:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  88f3ec:	8b 85 b4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x14c]
  88f3f2:	be 00 00 00 00       	mov    esi,0x0
  88f3f7:	89 c7                	mov    edi,eax
  88f3f9:	e8 19 48 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,29,"wiki_methods.bas");}while(r);
  88f3fe:	8b 05 44 ea 1e 00    	mov    eax,DWORD PTR [rip+0x1eea44]        # a7de48 <qbevent>
  88f404:	85 c0                	test   eax,eax
  88f406:	74 29                	je     88f431 <FUNC_WIKI(qbs*)+0x10d7>
  88f408:	48 8d 05 20 0a 17 00 	lea    rax,[rip+0x170a20]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  88f40f:	48 89 c2             	mov    rdx,rax
  88f412:	be 1d 00 00 00       	mov    esi,0x1d
  88f417:	bf d6 63 00 00       	mov    edi,0x63d6
  88f41c:	e8 60 39 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88f421:	8b 05 2d 17 30 00    	mov    eax,DWORD PTR [rip+0x30172d]        # b90b54 <r>
  88f427:	85 c0                	test   eax,eax
  88f429:	0f 85 29 ff ff ff    	jne    88f358 <FUNC_WIKI(qbs*)+0xffe>
  88f42f:	eb 01                	jmp    88f432 <FUNC_WIKI(qbs*)+0x10d8>
  88f431:	90                   	nop
;do{
;qbs_set(_FUNC_WIKI_STRING_A,func_space(func_lof(*_FUNC_WIKI_LONG_FH)));
  88f432:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  88f439:	8b 00                	mov    eax,DWORD PTR [rax]
  88f43b:	89 c7                	mov    edi,eax
  88f43d:	e8 e6 9b 07 00       	call   909028 <func_lof(int)>
  88f442:	89 c7                	mov    edi,eax
  88f444:	e8 a7 74 05 00       	call   8e68f0 <func_space(int)>
  88f449:	48 89 c2             	mov    rdx,rax
  88f44c:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  88f453:	48 89 d6             	mov    rsi,rdx
  88f456:	48 89 c7             	mov    rdi,rax
  88f459:	e8 59 5b 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  88f45e:	8b 85 b4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x14c]
  88f464:	be 00 00 00 00       	mov    esi,0x0
  88f469:	89 c7                	mov    edi,eax
  88f46b:	e8 a7 47 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,30,"wiki_methods.bas");}while(r);
  88f470:	8b 05 d2 e9 1e 00    	mov    eax,DWORD PTR [rip+0x1ee9d2]        # a7de48 <qbevent>
  88f476:	85 c0                	test   eax,eax
  88f478:	74 25                	je     88f49f <FUNC_WIKI(qbs*)+0x1145>
  88f47a:	48 8d 05 ae 09 17 00 	lea    rax,[rip+0x1709ae]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  88f481:	48 89 c2             	mov    rdx,rax
  88f484:	be 1e 00 00 00       	mov    esi,0x1e
  88f489:	bf d6 63 00 00       	mov    edi,0x63d6
  88f48e:	e8 ee 38 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88f493:	8b 05 bb 16 30 00    	mov    eax,DWORD PTR [rip+0x3016bb]        # b90b54 <r>
  88f499:	85 c0                	test   eax,eax
  88f49b:	75 95                	jne    88f432 <FUNC_WIKI(qbs*)+0x10d8>
  88f49d:	eb 01                	jmp    88f4a0 <FUNC_WIKI(qbs*)+0x1146>
  88f49f:	90                   	nop
;do{
;sub_get2(*_FUNC_WIKI_LONG_FH,NULL,_FUNC_WIKI_STRING_A,0);
  88f4a0:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  88f4a7:	8b 00                	mov    eax,DWORD PTR [rax]
  88f4a9:	48 8b 95 e0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x120]
  88f4b0:	b9 00 00 00 00       	mov    ecx,0x0
  88f4b5:	be 00 00 00 00       	mov    esi,0x0
  88f4ba:	89 c7                	mov    edi,eax
  88f4bc:	e8 16 43 07 00       	call   9037d7 <sub_get2(int, long, qbs*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  88f4c1:	8b 85 b4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x14c]
  88f4c7:	be 00 00 00 00       	mov    esi,0x0
  88f4cc:	89 c7                	mov    edi,eax
  88f4ce:	e8 44 47 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,31,"wiki_methods.bas");}while(r);
  88f4d3:	8b 05 6f e9 1e 00    	mov    eax,DWORD PTR [rip+0x1ee96f]        # a7de48 <qbevent>
  88f4d9:	85 c0                	test   eax,eax
  88f4db:	74 25                	je     88f502 <FUNC_WIKI(qbs*)+0x11a8>
  88f4dd:	48 8d 05 4b 09 17 00 	lea    rax,[rip+0x17094b]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  88f4e4:	48 89 c2             	mov    rdx,rax
  88f4e7:	be 1f 00 00 00       	mov    esi,0x1f
  88f4ec:	bf d6 63 00 00       	mov    edi,0x63d6
  88f4f1:	e8 8b 38 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88f4f6:	8b 05 58 16 30 00    	mov    eax,DWORD PTR [rip+0x301658]        # b90b54 <r>
  88f4fc:	85 c0                	test   eax,eax
  88f4fe:	75 a0                	jne    88f4a0 <FUNC_WIKI(qbs*)+0x1146>
  88f500:	eb 01                	jmp    88f503 <FUNC_WIKI(qbs*)+0x11a9>
  88f502:	90                   	nop
;do{
;sub_close(*_FUNC_WIKI_LONG_FH,1);
  88f503:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  88f50a:	8b 00                	mov    eax,DWORD PTR [rax]
  88f50c:	be 01 00 00 00       	mov    esi,0x1
  88f511:	89 c7                	mov    edi,eax
  88f513:	e8 ad 00 07 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(25558,32,"wiki_methods.bas");}while(r);
  88f518:	8b 05 2a e9 1e 00    	mov    eax,DWORD PTR [rip+0x1ee92a]        # a7de48 <qbevent>
  88f51e:	85 c0                	test   eax,eax
  88f520:	74 25                	je     88f547 <FUNC_WIKI(qbs*)+0x11ed>
  88f522:	48 8d 05 06 09 17 00 	lea    rax,[rip+0x170906]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  88f529:	48 89 c2             	mov    rdx,rax
  88f52c:	be 20 00 00 00       	mov    esi,0x20
  88f531:	bf d6 63 00 00       	mov    edi,0x63d6
  88f536:	e8 46 38 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88f53b:	8b 05 13 16 30 00    	mov    eax,DWORD PTR [rip+0x301613]        # b90b54 <r>
  88f541:	85 c0                	test   eax,eax
  88f543:	75 be                	jne    88f503 <FUNC_WIKI(qbs*)+0x11a9>
  88f545:	eb 01                	jmp    88f548 <FUNC_WIKI(qbs*)+0x11ee>
  88f547:	90                   	nop
;do{
;*_FUNC_WIKI_LONG_CHR13=func_instr(NULL,_FUNC_WIKI_STRING_A,func_chr( 13 ),0);
  88f548:	bf 0d 00 00 00       	mov    edi,0xd
  88f54d:	e8 a0 66 05 00       	call   8e5bf2 <func_chr(int)>
  88f552:	48 89 c2             	mov    rdx,rax
  88f555:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  88f55c:	b9 00 00 00 00       	mov    ecx,0x0
  88f561:	48 89 c6             	mov    rsi,rax
  88f564:	bf 00 00 00 00       	mov    edi,0x0
  88f569:	e8 3c 74 05 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  88f56e:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  88f575:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  88f577:	8b 85 b4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x14c]
  88f57d:	be 00 00 00 00       	mov    esi,0x0
  88f582:	89 c7                	mov    edi,eax
  88f584:	e8 8e 46 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,33,"wiki_methods.bas");}while(r);
  88f589:	8b 05 b9 e8 1e 00    	mov    eax,DWORD PTR [rip+0x1ee8b9]        # a7de48 <qbevent>
  88f58f:	85 c0                	test   eax,eax
  88f591:	74 25                	je     88f5b8 <FUNC_WIKI(qbs*)+0x125e>
  88f593:	48 8d 05 95 08 17 00 	lea    rax,[rip+0x170895]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  88f59a:	48 89 c2             	mov    rdx,rax
  88f59d:	be 21 00 00 00       	mov    esi,0x21
  88f5a2:	bf d6 63 00 00       	mov    edi,0x63d6
  88f5a7:	e8 d5 37 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88f5ac:	8b 05 a2 15 30 00    	mov    eax,DWORD PTR [rip+0x3015a2]        # b90b54 <r>
  88f5b2:	85 c0                	test   eax,eax
  88f5b4:	75 92                	jne    88f548 <FUNC_WIKI(qbs*)+0x11ee>
  88f5b6:	eb 01                	jmp    88f5b9 <FUNC_WIKI(qbs*)+0x125f>
  88f5b8:	90                   	nop
;do{
;*_FUNC_WIKI_LONG_REMOVEDCHR13= 0 ;
  88f5b9:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  88f5c0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,34,"wiki_methods.bas");}while(r);
  88f5c6:	8b 05 7c e8 1e 00    	mov    eax,DWORD PTR [rip+0x1ee87c]        # a7de48 <qbevent>
  88f5cc:	85 c0                	test   eax,eax
  88f5ce:	74 25                	je     88f5f5 <FUNC_WIKI(qbs*)+0x129b>
  88f5d0:	48 8d 05 58 08 17 00 	lea    rax,[rip+0x170858]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  88f5d7:	48 89 c2             	mov    rdx,rax
  88f5da:	be 22 00 00 00       	mov    esi,0x22
  88f5df:	bf d6 63 00 00       	mov    edi,0x63d6
  88f5e4:	e8 98 37 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88f5e9:	8b 05 65 15 30 00    	mov    eax,DWORD PTR [rip+0x301565]        # b90b54 <r>
  88f5ef:	85 c0                	test   eax,eax
  88f5f1:	75 c6                	jne    88f5b9 <FUNC_WIKI(qbs*)+0x125f>
;S_50591:;
  88f5f3:	eb 01                	jmp    88f5f6 <FUNC_WIKI(qbs*)+0x129c>
;if(!qbevent)break;evnt(25558,34,"wiki_methods.bas");}while(r);
  88f5f5:	90                   	nop
;while((-(*_FUNC_WIKI_LONG_CHR13> 0 ))||new_error){
  88f5f6:	e9 88 01 00 00       	jmp    88f783 <FUNC_WIKI(qbs*)+0x1429>
;if(qbevent){evnt(25558,35,"wiki_methods.bas");if(r)goto S_50591;}
  88f5fb:	8b 05 47 e8 1e 00    	mov    eax,DWORD PTR [rip+0x1ee847]        # a7de48 <qbevent>
  88f601:	85 c0                	test   eax,eax
  88f603:	74 25                	je     88f62a <FUNC_WIKI(qbs*)+0x12d0>
  88f605:	48 8d 05 23 08 17 00 	lea    rax,[rip+0x170823]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  88f60c:	48 89 c2             	mov    rdx,rax
  88f60f:	be 23 00 00 00       	mov    esi,0x23
  88f614:	bf d6 63 00 00       	mov    edi,0x63d6
  88f619:	e8 63 37 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88f61e:	8b 05 30 15 30 00    	mov    eax,DWORD PTR [rip+0x301530]        # b90b54 <r>
  88f624:	85 c0                	test   eax,eax
  88f626:	74 02                	je     88f62a <FUNC_WIKI(qbs*)+0x12d0>
  88f628:	eb cc                	jmp    88f5f6 <FUNC_WIKI(qbs*)+0x129c>
;do{
;*_FUNC_WIKI_LONG_REMOVEDCHR13= -1 ;
  88f62a:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  88f631:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,36,"wiki_methods.bas");}while(r);
  88f637:	8b 05 0b e8 1e 00    	mov    eax,DWORD PTR [rip+0x1ee80b]        # a7de48 <qbevent>
  88f63d:	85 c0                	test   eax,eax
  88f63f:	74 25                	je     88f666 <FUNC_WIKI(qbs*)+0x130c>
  88f641:	48 8d 05 e7 07 17 00 	lea    rax,[rip+0x1707e7]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  88f648:	48 89 c2             	mov    rdx,rax
  88f64b:	be 24 00 00 00       	mov    esi,0x24
  88f650:	bf d6 63 00 00       	mov    edi,0x63d6
  88f655:	e8 27 37 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88f65a:	8b 05 f4 14 30 00    	mov    eax,DWORD PTR [rip+0x3014f4]        # b90b54 <r>
  88f660:	85 c0                	test   eax,eax
  88f662:	75 c6                	jne    88f62a <FUNC_WIKI(qbs*)+0x12d0>
  88f664:	eb 01                	jmp    88f667 <FUNC_WIKI(qbs*)+0x130d>
  88f666:	90                   	nop
;do{
;qbs_set(_FUNC_WIKI_STRING_A,qbs_add(qbs_left(_FUNC_WIKI_STRING_A,*_FUNC_WIKI_LONG_CHR13- 1 ),func_mid(_FUNC_WIKI_STRING_A,*_FUNC_WIKI_LONG_CHR13+ 1 ,NULL,0)));
  88f667:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  88f66e:	8b 00                	mov    eax,DWORD PTR [rax]
  88f670:	8d 70 01             	lea    esi,[rax+0x1]
  88f673:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  88f67a:	b9 00 00 00 00       	mov    ecx,0x0
  88f67f:	ba 00 00 00 00       	mov    edx,0x0
  88f684:	48 89 c7             	mov    rdi,rax
  88f687:	e8 24 78 05 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  88f68c:	48 89 c3             	mov    rbx,rax
  88f68f:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  88f696:	8b 00                	mov    eax,DWORD PTR [rax]
  88f698:	8d 50 ff             	lea    edx,[rax-0x1]
  88f69b:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  88f6a2:	89 d6                	mov    esi,edx
  88f6a4:	48 89 c7             	mov    rdi,rax
  88f6a7:	e8 05 66 05 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  88f6ac:	48 89 de             	mov    rsi,rbx
  88f6af:	48 89 c7             	mov    rdi,rax
  88f6b2:	e8 30 62 05 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  88f6b7:	48 89 c2             	mov    rdx,rax
  88f6ba:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  88f6c1:	48 89 d6             	mov    rsi,rdx
  88f6c4:	48 89 c7             	mov    rdi,rax
  88f6c7:	e8 eb 58 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  88f6cc:	8b 85 b4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x14c]
  88f6d2:	be 00 00 00 00       	mov    esi,0x0
  88f6d7:	89 c7                	mov    edi,eax
  88f6d9:	e8 39 45 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,37,"wiki_methods.bas");}while(r);
  88f6de:	8b 05 64 e7 1e 00    	mov    eax,DWORD PTR [rip+0x1ee764]        # a7de48 <qbevent>
  88f6e4:	85 c0                	test   eax,eax
  88f6e6:	74 29                	je     88f711 <FUNC_WIKI(qbs*)+0x13b7>
  88f6e8:	48 8d 05 40 07 17 00 	lea    rax,[rip+0x170740]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  88f6ef:	48 89 c2             	mov    rdx,rax
  88f6f2:	be 25 00 00 00       	mov    esi,0x25
  88f6f7:	bf d6 63 00 00       	mov    edi,0x63d6
  88f6fc:	e8 80 36 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88f701:	8b 05 4d 14 30 00    	mov    eax,DWORD PTR [rip+0x30144d]        # b90b54 <r>
  88f707:	85 c0                	test   eax,eax
  88f709:	0f 85 58 ff ff ff    	jne    88f667 <FUNC_WIKI(qbs*)+0x130d>
  88f70f:	eb 01                	jmp    88f712 <FUNC_WIKI(qbs*)+0x13b8>
  88f711:	90                   	nop
;do{
;*_FUNC_WIKI_LONG_CHR13=func_instr(NULL,_FUNC_WIKI_STRING_A,func_chr( 13 ),0);
  88f712:	bf 0d 00 00 00       	mov    edi,0xd
  88f717:	e8 d6 64 05 00       	call   8e5bf2 <func_chr(int)>
  88f71c:	48 89 c2             	mov    rdx,rax
  88f71f:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  88f726:	b9 00 00 00 00       	mov    ecx,0x0
  88f72b:	48 89 c6             	mov    rsi,rax
  88f72e:	bf 00 00 00 00       	mov    edi,0x0
  88f733:	e8 72 72 05 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  88f738:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  88f73f:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  88f741:	8b 85 b4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x14c]
  88f747:	be 00 00 00 00       	mov    esi,0x0
  88f74c:	89 c7                	mov    edi,eax
  88f74e:	e8 c4 44 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,38,"wiki_methods.bas");}while(r);
  88f753:	8b 05 ef e6 1e 00    	mov    eax,DWORD PTR [rip+0x1ee6ef]        # a7de48 <qbevent>
  88f759:	85 c0                	test   eax,eax
  88f75b:	74 25                	je     88f782 <FUNC_WIKI(qbs*)+0x1428>
  88f75d:	48 8d 05 cb 06 17 00 	lea    rax,[rip+0x1706cb]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  88f764:	48 89 c2             	mov    rdx,rax
  88f767:	be 26 00 00 00       	mov    esi,0x26
  88f76c:	bf d6 63 00 00       	mov    edi,0x63d6
  88f771:	e8 0b 36 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88f776:	8b 05 d8 13 30 00    	mov    eax,DWORD PTR [rip+0x3013d8]        # b90b54 <r>
  88f77c:	85 c0                	test   eax,eax
  88f77e:	75 92                	jne    88f712 <FUNC_WIKI(qbs*)+0x13b8>
;dl_continue_5472:;
  88f780:	eb 01                	jmp    88f783 <FUNC_WIKI(qbs*)+0x1429>
;if(!qbevent)break;evnt(25558,38,"wiki_methods.bas");}while(r);
  88f782:	90                   	nop
;while((-(*_FUNC_WIKI_LONG_CHR13> 0 ))||new_error){
  88f783:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  88f78a:	8b 00                	mov    eax,DWORD PTR [rax]
  88f78c:	85 c0                	test   eax,eax
  88f78e:	0f 8f 67 fe ff ff    	jg     88f5fb <FUNC_WIKI(qbs*)+0x12a1>
  88f794:	8b 05 a2 e6 1e 00    	mov    eax,DWORD PTR [rip+0x1ee6a2]        # a7de3c <new_error>
  88f79a:	85 c0                	test   eax,eax
  88f79c:	0f 85 59 fe ff ff    	jne    88f5fb <FUNC_WIKI(qbs*)+0x12a1>
;}
;dl_exit_5472:;
  88f7a2:	90                   	nop
;S_50596:;
;if ((*_FUNC_WIKI_LONG_REMOVEDCHR13)||new_error){
  88f7a3:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  88f7aa:	8b 00                	mov    eax,DWORD PTR [rax]
  88f7ac:	85 c0                	test   eax,eax
  88f7ae:	75 0e                	jne    88f7be <FUNC_WIKI(qbs*)+0x1464>
  88f7b0:	8b 05 86 e6 1e 00    	mov    eax,DWORD PTR [rip+0x1ee686]        # a7de3c <new_error>
  88f7b6:	85 c0                	test   eax,eax
  88f7b8:	0f 84 36 03 00 00    	je     88faf4 <FUNC_WIKI(qbs*)+0x179a>
;if(qbevent){evnt(25558,40,"wiki_methods.bas");if(r)goto S_50596;}
  88f7be:	8b 05 84 e6 1e 00    	mov    eax,DWORD PTR [rip+0x1ee684]        # a7de48 <qbevent>
  88f7c4:	85 c0                	test   eax,eax
  88f7c6:	74 25                	je     88f7ed <FUNC_WIKI(qbs*)+0x1493>
  88f7c8:	48 8d 05 60 06 17 00 	lea    rax,[rip+0x170660]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  88f7cf:	48 89 c2             	mov    rdx,rax
  88f7d2:	be 28 00 00 00       	mov    esi,0x28
  88f7d7:	bf d6 63 00 00       	mov    edi,0x63d6
  88f7dc:	e8 a0 35 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88f7e1:	8b 05 6d 13 30 00    	mov    eax,DWORD PTR [rip+0x30136d]        # b90b54 <r>
  88f7e7:	85 c0                	test   eax,eax
  88f7e9:	74 02                	je     88f7ed <FUNC_WIKI(qbs*)+0x1493>
  88f7eb:	eb b6                	jmp    88f7a3 <FUNC_WIKI(qbs*)+0x1449>
;do{
;*_FUNC_WIKI_LONG_FH=func_freefile();
  88f7ed:	e8 83 c2 07 00       	call   90ba75 <func_freefile()>
  88f7f2:	48 8b 95 e8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x118]
  88f7f9:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,41,"wiki_methods.bas");}while(r);
  88f7fb:	8b 05 47 e6 1e 00    	mov    eax,DWORD PTR [rip+0x1ee647]        # a7de48 <qbevent>
  88f801:	85 c0                	test   eax,eax
  88f803:	74 25                	je     88f82a <FUNC_WIKI(qbs*)+0x14d0>
  88f805:	48 8d 05 23 06 17 00 	lea    rax,[rip+0x170623]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  88f80c:	48 89 c2             	mov    rdx,rax
  88f80f:	be 29 00 00 00       	mov    esi,0x29
  88f814:	bf d6 63 00 00       	mov    edi,0x63d6
  88f819:	e8 63 35 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88f81e:	8b 05 30 13 30 00    	mov    eax,DWORD PTR [rip+0x301330]        # b90b54 <r>
  88f824:	85 c0                	test   eax,eax
  88f826:	75 c5                	jne    88f7ed <FUNC_WIKI(qbs*)+0x1493>
  88f828:	eb 01                	jmp    88f82b <FUNC_WIKI(qbs*)+0x14d1>
  88f82a:	90                   	nop
;do{
;sub_open(qbs_add(qbs_add(qbs_add(__STRING_CACHE_FOLDER,qbs_new_txt_len("/",1)),_FUNC_WIKI_STRING_PAGENAME2),qbs_new_txt_len(".txt",4)), 4 ,NULL,NULL,*_FUNC_WIKI_LONG_FH,NULL,0);
  88f82b:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  88f832:	44 8b 20             	mov    r12d,DWORD PTR [rax]
  88f835:	be 04 00 00 00       	mov    esi,0x4
  88f83a:	48 8d 05 6e 1c 16 00 	lea    rax,[rip+0x161c6e]        # 9f14af <_IO_stdin_used+0x114af>
  88f841:	48 89 c7             	mov    rdi,rax
  88f844:	e8 dc 53 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  88f849:	48 89 c3             	mov    rbx,rax
  88f84c:	be 01 00 00 00       	mov    esi,0x1
  88f851:	48 8d 05 eb 07 15 00 	lea    rax,[rip+0x1507eb]        # 9e0043 <_IO_stdin_used+0x43>
  88f858:	48 89 c7             	mov    rdi,rax
  88f85b:	e8 c5 53 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  88f860:	48 89 c2             	mov    rdx,rax
  88f863:	48 8b 05 36 f4 2f 00 	mov    rax,QWORD PTR [rip+0x2ff436]        # b8eca0 <__STRING_CACHE_FOLDER>
  88f86a:	48 89 d6             	mov    rsi,rdx
  88f86d:	48 89 c7             	mov    rdi,rax
  88f870:	e8 72 60 05 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  88f875:	48 89 c2             	mov    rdx,rax
  88f878:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  88f87f:	48 89 c6             	mov    rsi,rax
  88f882:	48 89 d7             	mov    rdi,rdx
  88f885:	e8 5d 60 05 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  88f88a:	48 89 de             	mov    rsi,rbx
  88f88d:	48 89 c7             	mov    rdi,rax
  88f890:	e8 52 60 05 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  88f895:	48 83 ec 08          	sub    rsp,0x8
  88f899:	6a 00                	push   0x0
  88f89b:	41 b9 00 00 00 00    	mov    r9d,0x0
  88f8a1:	45 89 e0             	mov    r8d,r12d
  88f8a4:	b9 00 00 00 00       	mov    ecx,0x0
  88f8a9:	ba 00 00 00 00       	mov    edx,0x0
  88f8ae:	be 04 00 00 00       	mov    esi,0x4
  88f8b3:	48 89 c7             	mov    rdi,rax
  88f8b6:	e8 53 f7 06 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  88f8bb:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  88f8bf:	8b 85 b4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x14c]
  88f8c5:	be 00 00 00 00       	mov    esi,0x0
  88f8ca:	89 c7                	mov    edi,eax
  88f8cc:	e8 46 43 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,42,"wiki_methods.bas");}while(r);
  88f8d1:	8b 05 71 e5 1e 00    	mov    eax,DWORD PTR [rip+0x1ee571]        # a7de48 <qbevent>
  88f8d7:	85 c0                	test   eax,eax
  88f8d9:	74 29                	je     88f904 <FUNC_WIKI(qbs*)+0x15aa>
  88f8db:	48 8d 05 4d 05 17 00 	lea    rax,[rip+0x17054d]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  88f8e2:	48 89 c2             	mov    rdx,rax
  88f8e5:	be 2a 00 00 00       	mov    esi,0x2a
  88f8ea:	bf d6 63 00 00       	mov    edi,0x63d6
  88f8ef:	e8 8d 34 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88f8f4:	8b 05 5a 12 30 00    	mov    eax,DWORD PTR [rip+0x30125a]        # b90b54 <r>
  88f8fa:	85 c0                	test   eax,eax
  88f8fc:	0f 85 29 ff ff ff    	jne    88f82b <FUNC_WIKI(qbs*)+0x14d1>
  88f902:	eb 01                	jmp    88f905 <FUNC_WIKI(qbs*)+0x15ab>
  88f904:	90                   	nop
;do{
;sub_close(*_FUNC_WIKI_LONG_FH,1);
  88f905:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  88f90c:	8b 00                	mov    eax,DWORD PTR [rax]
  88f90e:	be 01 00 00 00       	mov    esi,0x1
  88f913:	89 c7                	mov    edi,eax
  88f915:	e8 ab fc 06 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(25558,42,"wiki_methods.bas");}while(r);
  88f91a:	8b 05 28 e5 1e 00    	mov    eax,DWORD PTR [rip+0x1ee528]        # a7de48 <qbevent>
  88f920:	85 c0                	test   eax,eax
  88f922:	74 25                	je     88f949 <FUNC_WIKI(qbs*)+0x15ef>
  88f924:	48 8d 05 04 05 17 00 	lea    rax,[rip+0x170504]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  88f92b:	48 89 c2             	mov    rdx,rax
  88f92e:	be 2a 00 00 00       	mov    esi,0x2a
  88f933:	bf d6 63 00 00       	mov    edi,0x63d6
  88f938:	e8 44 34 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88f93d:	8b 05 11 12 30 00    	mov    eax,DWORD PTR [rip+0x301211]        # b90b54 <r>
  88f943:	85 c0                	test   eax,eax
  88f945:	75 be                	jne    88f905 <FUNC_WIKI(qbs*)+0x15ab>
  88f947:	eb 01                	jmp    88f94a <FUNC_WIKI(qbs*)+0x15f0>
  88f949:	90                   	nop
;do{
;sub_open(qbs_add(qbs_add(qbs_add(__STRING_CACHE_FOLDER,qbs_new_txt_len("/",1)),_FUNC_WIKI_STRING_PAGENAME2),qbs_new_txt_len(".txt",4)), 2 ,NULL,NULL,*_FUNC_WIKI_LONG_FH,NULL,0);
  88f94a:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  88f951:	44 8b 20             	mov    r12d,DWORD PTR [rax]
  88f954:	be 04 00 00 00       	mov    esi,0x4
  88f959:	48 8d 05 4f 1b 16 00 	lea    rax,[rip+0x161b4f]        # 9f14af <_IO_stdin_used+0x114af>
  88f960:	48 89 c7             	mov    rdi,rax
  88f963:	e8 bd 52 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  88f968:	48 89 c3             	mov    rbx,rax
  88f96b:	be 01 00 00 00       	mov    esi,0x1
  88f970:	48 8d 05 cc 06 15 00 	lea    rax,[rip+0x1506cc]        # 9e0043 <_IO_stdin_used+0x43>
  88f977:	48 89 c7             	mov    rdi,rax
  88f97a:	e8 a6 52 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  88f97f:	48 89 c2             	mov    rdx,rax
  88f982:	48 8b 05 17 f3 2f 00 	mov    rax,QWORD PTR [rip+0x2ff317]        # b8eca0 <__STRING_CACHE_FOLDER>
  88f989:	48 89 d6             	mov    rsi,rdx
  88f98c:	48 89 c7             	mov    rdi,rax
  88f98f:	e8 53 5f 05 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  88f994:	48 89 c2             	mov    rdx,rax
  88f997:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  88f99e:	48 89 c6             	mov    rsi,rax
  88f9a1:	48 89 d7             	mov    rdi,rdx
  88f9a4:	e8 3e 5f 05 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  88f9a9:	48 89 de             	mov    rsi,rbx
  88f9ac:	48 89 c7             	mov    rdi,rax
  88f9af:	e8 33 5f 05 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  88f9b4:	48 83 ec 08          	sub    rsp,0x8
  88f9b8:	6a 00                	push   0x0
  88f9ba:	41 b9 00 00 00 00    	mov    r9d,0x0
  88f9c0:	45 89 e0             	mov    r8d,r12d
  88f9c3:	b9 00 00 00 00       	mov    ecx,0x0
  88f9c8:	ba 00 00 00 00       	mov    edx,0x0
  88f9cd:	be 02 00 00 00       	mov    esi,0x2
  88f9d2:	48 89 c7             	mov    rdi,rax
  88f9d5:	e8 34 f6 06 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  88f9da:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  88f9de:	8b 85 b4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x14c]
  88f9e4:	be 00 00 00 00       	mov    esi,0x0
  88f9e9:	89 c7                	mov    edi,eax
  88f9eb:	e8 27 42 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,43,"wiki_methods.bas");}while(r);
  88f9f0:	8b 05 52 e4 1e 00    	mov    eax,DWORD PTR [rip+0x1ee452]        # a7de48 <qbevent>
  88f9f6:	85 c0                	test   eax,eax
  88f9f8:	74 29                	je     88fa23 <FUNC_WIKI(qbs*)+0x16c9>
  88f9fa:	48 8d 05 2e 04 17 00 	lea    rax,[rip+0x17042e]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  88fa01:	48 89 c2             	mov    rdx,rax
  88fa04:	be 2b 00 00 00       	mov    esi,0x2b
  88fa09:	bf d6 63 00 00       	mov    edi,0x63d6
  88fa0e:	e8 6e 33 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88fa13:	8b 05 3b 11 30 00    	mov    eax,DWORD PTR [rip+0x30113b]        # b90b54 <r>
  88fa19:	85 c0                	test   eax,eax
  88fa1b:	0f 85 29 ff ff ff    	jne    88f94a <FUNC_WIKI(qbs*)+0x15f0>
  88fa21:	eb 01                	jmp    88fa24 <FUNC_WIKI(qbs*)+0x16ca>
  88fa23:	90                   	nop
;do{
;sub_put2(*_FUNC_WIKI_LONG_FH, 1 ,byte_element((uint64)_FUNC_WIKI_STRING_A->chr,_FUNC_WIKI_STRING_A->len,byte_element_5473),1);
  88fa24:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  88fa2b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  88fa2e:	48 8b 95 e0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x120]
  88fa35:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  88fa38:	48 89 d1             	mov    rcx,rdx
  88fa3b:	48 8b 95 c8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x138]
  88fa42:	89 c6                	mov    esi,eax
  88fa44:	48 89 cf             	mov    rdi,rcx
  88fa47:	e8 ff 34 07 00       	call   902f4b <byte_element(unsigned long, int, byte_element_struct*)>
  88fa4c:	48 89 c2             	mov    rdx,rax
  88fa4f:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  88fa56:	8b 00                	mov    eax,DWORD PTR [rax]
  88fa58:	b9 01 00 00 00       	mov    ecx,0x1
  88fa5d:	be 01 00 00 00       	mov    esi,0x1
  88fa62:	89 c7                	mov    edi,eax
  88fa64:	e8 83 47 07 00       	call   9041ec <sub_put2(int, long, void*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  88fa69:	8b 85 b4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x14c]
  88fa6f:	be 00 00 00 00       	mov    esi,0x0
  88fa74:	89 c7                	mov    edi,eax
  88fa76:	e8 9c 41 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,44,"wiki_methods.bas");}while(r);
  88fa7b:	8b 05 c7 e3 1e 00    	mov    eax,DWORD PTR [rip+0x1ee3c7]        # a7de48 <qbevent>
  88fa81:	85 c0                	test   eax,eax
  88fa83:	74 29                	je     88faae <FUNC_WIKI(qbs*)+0x1754>
  88fa85:	48 8d 05 a3 03 17 00 	lea    rax,[rip+0x1703a3]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  88fa8c:	48 89 c2             	mov    rdx,rax
  88fa8f:	be 2c 00 00 00       	mov    esi,0x2c
  88fa94:	bf d6 63 00 00       	mov    edi,0x63d6
  88fa99:	e8 e3 32 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88fa9e:	8b 05 b0 10 30 00    	mov    eax,DWORD PTR [rip+0x3010b0]        # b90b54 <r>
  88faa4:	85 c0                	test   eax,eax
  88faa6:	0f 85 78 ff ff ff    	jne    88fa24 <FUNC_WIKI(qbs*)+0x16ca>
  88faac:	eb 01                	jmp    88faaf <FUNC_WIKI(qbs*)+0x1755>
  88faae:	90                   	nop
;do{
;sub_close(*_FUNC_WIKI_LONG_FH,1);
  88faaf:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  88fab6:	8b 00                	mov    eax,DWORD PTR [rax]
  88fab8:	be 01 00 00 00       	mov    esi,0x1
  88fabd:	89 c7                	mov    edi,eax
  88fabf:	e8 01 fb 06 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(25558,45,"wiki_methods.bas");}while(r);
  88fac4:	8b 05 7e e3 1e 00    	mov    eax,DWORD PTR [rip+0x1ee37e]        # a7de48 <qbevent>
  88faca:	85 c0                	test   eax,eax
  88facc:	74 25                	je     88faf3 <FUNC_WIKI(qbs*)+0x1799>
  88face:	48 8d 05 5a 03 17 00 	lea    rax,[rip+0x17035a]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  88fad5:	48 89 c2             	mov    rdx,rax
  88fad8:	be 2d 00 00 00       	mov    esi,0x2d
  88fadd:	bf d6 63 00 00       	mov    edi,0x63d6
  88fae2:	e8 9a 32 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88fae7:	8b 05 67 10 30 00    	mov    eax,DWORD PTR [rip+0x301067]        # b90b54 <r>
  88faed:	85 c0                	test   eax,eax
  88faef:	75 be                	jne    88faaf <FUNC_WIKI(qbs*)+0x1755>
  88faf1:	eb 01                	jmp    88faf4 <FUNC_WIKI(qbs*)+0x179a>
  88faf3:	90                   	nop
;}
;do{
;qbs_set(_FUNC_WIKI_STRING_WIKI,_FUNC_WIKI_STRING_A);
  88faf4:	48 8b 95 e0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x120]
  88fafb:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  88fb02:	48 89 d6             	mov    rsi,rdx
  88fb05:	48 89 c7             	mov    rdi,rax
  88fb08:	e8 aa 54 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  88fb0d:	8b 85 b4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x14c]
  88fb13:	be 00 00 00 00       	mov    esi,0x0
  88fb18:	89 c7                	mov    edi,eax
  88fb1a:	e8 f8 40 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,47,"wiki_methods.bas");}while(r);
  88fb1f:	8b 05 23 e3 1e 00    	mov    eax,DWORD PTR [rip+0x1ee323]        # a7de48 <qbevent>
  88fb25:	85 c0                	test   eax,eax
  88fb27:	74 28                	je     88fb51 <FUNC_WIKI(qbs*)+0x17f7>
  88fb29:	48 8d 05 ff 02 17 00 	lea    rax,[rip+0x1702ff]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  88fb30:	48 89 c2             	mov    rdx,rax
  88fb33:	be 2f 00 00 00       	mov    esi,0x2f
  88fb38:	bf d6 63 00 00       	mov    edi,0x63d6
  88fb3d:	e8 3f 32 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88fb42:	8b 05 0c 10 30 00    	mov    eax,DWORD PTR [rip+0x30100c]        # b90b54 <r>
  88fb48:	85 c0                	test   eax,eax
  88fb4a:	75 a8                	jne    88faf4 <FUNC_WIKI(qbs*)+0x179a>
;do{
;goto exit_subfunc;
  88fb4c:	e9 e9 17 00 00       	jmp    89133a <FUNC_WIKI(qbs*)+0x2fe0>
;if(!qbevent)break;evnt(25558,47,"wiki_methods.bas");}while(r);
  88fb51:	90                   	nop
;goto exit_subfunc;
  88fb52:	e9 e3 17 00 00       	jmp    89133a <FUNC_WIKI(qbs*)+0x2fe0>
;if(!qbevent)break;evnt(25558,48,"wiki_methods.bas");}while(r);
;}
;}
;S_50608:;
  88fb57:	90                   	nop
;if ((-(*__LONG_HELP_RECACHING== 0 ))||new_error){
  88fb58:	48 8b 05 c1 f2 2f 00 	mov    rax,QWORD PTR [rip+0x2ff2c1]        # b8ee20 <__LONG_HELP_RECACHING>
  88fb5f:	8b 00                	mov    eax,DWORD PTR [rax]
  88fb61:	85 c0                	test   eax,eax
  88fb63:	74 0e                	je     88fb73 <FUNC_WIKI(qbs*)+0x1819>
  88fb65:	8b 05 d1 e2 1e 00    	mov    eax,DWORD PTR [rip+0x1ee2d1]        # a7de3c <new_error>
  88fb6b:	85 c0                	test   eax,eax
  88fb6d:	0f 84 6d 04 00 00    	je     88ffe0 <FUNC_WIKI(qbs*)+0x1c86>
;if(qbevent){evnt(25558,52,"wiki_methods.bas");if(r)goto S_50608;}
  88fb73:	8b 05 cf e2 1e 00    	mov    eax,DWORD PTR [rip+0x1ee2cf]        # a7de48 <qbevent>
  88fb79:	85 c0                	test   eax,eax
  88fb7b:	74 25                	je     88fba2 <FUNC_WIKI(qbs*)+0x1848>
  88fb7d:	48 8d 05 ab 02 17 00 	lea    rax,[rip+0x1702ab]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  88fb84:	48 89 c2             	mov    rdx,rax
  88fb87:	be 34 00 00 00       	mov    esi,0x34
  88fb8c:	bf d6 63 00 00       	mov    edi,0x63d6
  88fb91:	e8 eb 31 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88fb96:	8b 05 b8 0f 30 00    	mov    eax,DWORD PTR [rip+0x300fb8]        # b90b54 <r>
  88fb9c:	85 c0                	test   eax,eax
  88fb9e:	74 02                	je     88fba2 <FUNC_WIKI(qbs*)+0x1848>
  88fba0:	eb b6                	jmp    88fb58 <FUNC_WIKI(qbs*)+0x17fe>
;do{
;qbs_set(_FUNC_WIKI_STRING_A,qbs_add(qbs_add(qbs_new_txt_len("Downloading '",13),_FUNC_WIKI_STRING_PAGENAME),qbs_new_txt_len("' page...",9)));
  88fba2:	be 09 00 00 00       	mov    esi,0x9
  88fba7:	48 8d 05 9f 02 17 00 	lea    rax,[rip+0x17029f]        # 9ffe4d <_IO_stdin_used+0x1fe4d>
  88fbae:	48 89 c7             	mov    rdi,rax
  88fbb1:	e8 6f 50 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  88fbb6:	48 89 c3             	mov    rbx,rax
  88fbb9:	be 0d 00 00 00       	mov    esi,0xd
  88fbbe:	48 8d 05 92 02 17 00 	lea    rax,[rip+0x170292]        # 9ffe57 <_IO_stdin_used+0x1fe57>
  88fbc5:	48 89 c7             	mov    rdi,rax
  88fbc8:	e8 58 50 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  88fbcd:	48 89 c2             	mov    rdx,rax
  88fbd0:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  88fbd7:	48 89 c6             	mov    rsi,rax
  88fbda:	48 89 d7             	mov    rdi,rdx
  88fbdd:	e8 05 5d 05 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  88fbe2:	48 89 de             	mov    rsi,rbx
  88fbe5:	48 89 c7             	mov    rdi,rax
  88fbe8:	e8 fa 5c 05 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  88fbed:	48 89 c2             	mov    rdx,rax
  88fbf0:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  88fbf7:	48 89 d6             	mov    rsi,rdx
  88fbfa:	48 89 c7             	mov    rdi,rax
  88fbfd:	e8 b5 53 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  88fc02:	8b 85 b4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x14c]
  88fc08:	be 00 00 00 00       	mov    esi,0x0
  88fc0d:	89 c7                	mov    edi,eax
  88fc0f:	e8 03 40 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,53,"wiki_methods.bas");}while(r);
  88fc14:	8b 05 2e e2 1e 00    	mov    eax,DWORD PTR [rip+0x1ee22e]        # a7de48 <qbevent>
  88fc1a:	85 c0                	test   eax,eax
  88fc1c:	74 29                	je     88fc47 <FUNC_WIKI(qbs*)+0x18ed>
  88fc1e:	48 8d 05 0a 02 17 00 	lea    rax,[rip+0x17020a]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  88fc25:	48 89 c2             	mov    rdx,rax
  88fc28:	be 35 00 00 00       	mov    esi,0x35
  88fc2d:	bf d6 63 00 00       	mov    edi,0x63d6
  88fc32:	e8 4a 31 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88fc37:	8b 05 17 0f 30 00    	mov    eax,DWORD PTR [rip+0x300f17]        # b90b54 <r>
  88fc3d:	85 c0                	test   eax,eax
  88fc3f:	0f 85 5d ff ff ff    	jne    88fba2 <FUNC_WIKI(qbs*)+0x1848>
;S_50610:;
  88fc45:	eb 01                	jmp    88fc48 <FUNC_WIKI(qbs*)+0x18ee>
;if(!qbevent)break;evnt(25558,53,"wiki_methods.bas");}while(r);
  88fc47:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_FUNC_WIKI_STRING_A->len> 60 )))||new_error){
  88fc48:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  88fc4f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  88fc52:	83 f8 3c             	cmp    eax,0x3c
  88fc55:	0f 9f c0             	setg   al
  88fc58:	0f b6 c0             	movzx  eax,al
  88fc5b:	f7 d8                	neg    eax
  88fc5d:	89 c2                	mov    edx,eax
  88fc5f:	8b 85 b4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x14c]
  88fc65:	89 d6                	mov    esi,edx
  88fc67:	89 c7                	mov    edi,eax
  88fc69:	e8 a9 3f 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  88fc6e:	85 c0                	test   eax,eax
  88fc70:	75 0a                	jne    88fc7c <FUNC_WIKI(qbs*)+0x1922>
  88fc72:	8b 05 c4 e1 1e 00    	mov    eax,DWORD PTR [rip+0x1ee1c4]        # a7de3c <new_error>
  88fc78:	85 c0                	test   eax,eax
  88fc7a:	74 07                	je     88fc83 <FUNC_WIKI(qbs*)+0x1929>
  88fc7c:	b8 01 00 00 00       	mov    eax,0x1
  88fc81:	eb 05                	jmp    88fc88 <FUNC_WIKI(qbs*)+0x192e>
  88fc83:	b8 00 00 00 00       	mov    eax,0x0
  88fc88:	84 c0                	test   al,al
  88fc8a:	0f 84 ba 00 00 00    	je     88fd4a <FUNC_WIKI(qbs*)+0x19f0>
;if(qbevent){evnt(25558,54,"wiki_methods.bas");if(r)goto S_50610;}
  88fc90:	8b 05 b2 e1 1e 00    	mov    eax,DWORD PTR [rip+0x1ee1b2]        # a7de48 <qbevent>
  88fc96:	85 c0                	test   eax,eax
  88fc98:	74 25                	je     88fcbf <FUNC_WIKI(qbs*)+0x1965>
  88fc9a:	48 8d 05 8e 01 17 00 	lea    rax,[rip+0x17018e]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  88fca1:	48 89 c2             	mov    rdx,rax
  88fca4:	be 36 00 00 00       	mov    esi,0x36
  88fca9:	bf d6 63 00 00       	mov    edi,0x63d6
  88fcae:	e8 ce 30 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88fcb3:	8b 05 9b 0e 30 00    	mov    eax,DWORD PTR [rip+0x300e9b]        # b90b54 <r>
  88fcb9:	85 c0                	test   eax,eax
  88fcbb:	74 02                	je     88fcbf <FUNC_WIKI(qbs*)+0x1965>
  88fcbd:	eb 89                	jmp    88fc48 <FUNC_WIKI(qbs*)+0x18ee>
;do{
;qbs_set(_FUNC_WIKI_STRING_A,qbs_add(qbs_left(_FUNC_WIKI_STRING_A, 57 ),func_string( 3 , 250 )));
  88fcbf:	be fa 00 00 00       	mov    esi,0xfa
  88fcc4:	bf 03 00 00 00       	mov    edi,0x3
  88fcc9:	e8 7c 6c 05 00       	call   8e694a <func_string(int, int)>
  88fcce:	48 89 c3             	mov    rbx,rax
  88fcd1:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  88fcd8:	be 39 00 00 00       	mov    esi,0x39
  88fcdd:	48 89 c7             	mov    rdi,rax
  88fce0:	e8 cc 5f 05 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  88fce5:	48 89 de             	mov    rsi,rbx
  88fce8:	48 89 c7             	mov    rdi,rax
  88fceb:	e8 f7 5b 05 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  88fcf0:	48 89 c2             	mov    rdx,rax
  88fcf3:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  88fcfa:	48 89 d6             	mov    rsi,rdx
  88fcfd:	48 89 c7             	mov    rdi,rax
  88fd00:	e8 b2 52 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  88fd05:	8b 85 b4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x14c]
  88fd0b:	be 00 00 00 00       	mov    esi,0x0
  88fd10:	89 c7                	mov    edi,eax
  88fd12:	e8 00 3f 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,54,"wiki_methods.bas");}while(r);
  88fd17:	8b 05 2b e1 1e 00    	mov    eax,DWORD PTR [rip+0x1ee12b]        # a7de48 <qbevent>
  88fd1d:	85 c0                	test   eax,eax
  88fd1f:	74 2c                	je     88fd4d <FUNC_WIKI(qbs*)+0x19f3>
  88fd21:	48 8d 05 07 01 17 00 	lea    rax,[rip+0x170107]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  88fd28:	48 89 c2             	mov    rdx,rax
  88fd2b:	be 36 00 00 00       	mov    esi,0x36
  88fd30:	bf d6 63 00 00       	mov    edi,0x63d6
  88fd35:	e8 47 30 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88fd3a:	8b 05 14 0e 30 00    	mov    eax,DWORD PTR [rip+0x300e14]        # b90b54 <r>
  88fd40:	85 c0                	test   eax,eax
  88fd42:	0f 85 77 ff ff ff    	jne    88fcbf <FUNC_WIKI(qbs*)+0x1965>
  88fd48:	eb 04                	jmp    88fd4e <FUNC_WIKI(qbs*)+0x19f4>
;}
;S_50613:;
  88fd4a:	90                   	nop
  88fd4b:	eb 01                	jmp    88fd4e <FUNC_WIKI(qbs*)+0x19f4>
;if(!qbevent)break;evnt(25558,54,"wiki_methods.bas");}while(r);
  88fd4d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_FUNC_WIKI_STRING_A->len< 60 )))||new_error){
  88fd4e:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  88fd55:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  88fd58:	83 f8 3b             	cmp    eax,0x3b
  88fd5b:	0f 9e c0             	setle  al
  88fd5e:	0f b6 c0             	movzx  eax,al
  88fd61:	f7 d8                	neg    eax
  88fd63:	89 c2                	mov    edx,eax
  88fd65:	8b 85 b4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x14c]
  88fd6b:	89 d6                	mov    esi,edx
  88fd6d:	89 c7                	mov    edi,eax
  88fd6f:	e8 a3 3e 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  88fd74:	85 c0                	test   eax,eax
  88fd76:	75 0a                	jne    88fd82 <FUNC_WIKI(qbs*)+0x1a28>
  88fd78:	8b 05 be e0 1e 00    	mov    eax,DWORD PTR [rip+0x1ee0be]        # a7de3c <new_error>
  88fd7e:	85 c0                	test   eax,eax
  88fd80:	74 07                	je     88fd89 <FUNC_WIKI(qbs*)+0x1a2f>
  88fd82:	b8 01 00 00 00       	mov    eax,0x1
  88fd87:	eb 05                	jmp    88fd8e <FUNC_WIKI(qbs*)+0x1a34>
  88fd89:	b8 00 00 00 00       	mov    eax,0x0
  88fd8e:	84 c0                	test   al,al
  88fd90:	0f 84 b7 00 00 00    	je     88fe4d <FUNC_WIKI(qbs*)+0x1af3>
;if(qbevent){evnt(25558,55,"wiki_methods.bas");if(r)goto S_50613;}
  88fd96:	8b 05 ac e0 1e 00    	mov    eax,DWORD PTR [rip+0x1ee0ac]        # a7de48 <qbevent>
  88fd9c:	85 c0                	test   eax,eax
  88fd9e:	74 25                	je     88fdc5 <FUNC_WIKI(qbs*)+0x1a6b>
  88fda0:	48 8d 05 88 00 17 00 	lea    rax,[rip+0x170088]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  88fda7:	48 89 c2             	mov    rdx,rax
  88fdaa:	be 37 00 00 00       	mov    esi,0x37
  88fdaf:	bf d6 63 00 00       	mov    edi,0x63d6
  88fdb4:	e8 c8 2f b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88fdb9:	8b 05 95 0d 30 00    	mov    eax,DWORD PTR [rip+0x300d95]        # b90b54 <r>
  88fdbf:	85 c0                	test   eax,eax
  88fdc1:	74 02                	je     88fdc5 <FUNC_WIKI(qbs*)+0x1a6b>
  88fdc3:	eb 89                	jmp    88fd4e <FUNC_WIKI(qbs*)+0x19f4>
;do{
;qbs_set(_FUNC_WIKI_STRING_A,qbs_add(_FUNC_WIKI_STRING_A,func_space( 60 -_FUNC_WIKI_STRING_A->len)));
  88fdc5:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  88fdcc:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  88fdcf:	b8 3c 00 00 00       	mov    eax,0x3c
  88fdd4:	29 d0                	sub    eax,edx
  88fdd6:	89 c7                	mov    edi,eax
  88fdd8:	e8 13 6b 05 00       	call   8e68f0 <func_space(int)>
  88fddd:	48 89 c2             	mov    rdx,rax
  88fde0:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  88fde7:	48 89 d6             	mov    rsi,rdx
  88fdea:	48 89 c7             	mov    rdi,rax
  88fded:	e8 f5 5a 05 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  88fdf2:	48 89 c2             	mov    rdx,rax
  88fdf5:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  88fdfc:	48 89 d6             	mov    rsi,rdx
  88fdff:	48 89 c7             	mov    rdi,rax
  88fe02:	e8 b0 51 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  88fe07:	8b 85 b4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x14c]
  88fe0d:	be 00 00 00 00       	mov    esi,0x0
  88fe12:	89 c7                	mov    edi,eax
  88fe14:	e8 fe 3d 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,55,"wiki_methods.bas");}while(r);
  88fe19:	8b 05 29 e0 1e 00    	mov    eax,DWORD PTR [rip+0x1ee029]        # a7de48 <qbevent>
  88fe1f:	85 c0                	test   eax,eax
  88fe21:	74 29                	je     88fe4c <FUNC_WIKI(qbs*)+0x1af2>
  88fe23:	48 8d 05 05 00 17 00 	lea    rax,[rip+0x170005]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  88fe2a:	48 89 c2             	mov    rdx,rax
  88fe2d:	be 37 00 00 00       	mov    esi,0x37
  88fe32:	bf d6 63 00 00       	mov    edi,0x63d6
  88fe37:	e8 45 2f b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88fe3c:	8b 05 12 0d 30 00    	mov    eax,DWORD PTR [rip+0x300d12]        # b90b54 <r>
  88fe42:	85 c0                	test   eax,eax
  88fe44:	0f 85 7b ff ff ff    	jne    88fdc5 <FUNC_WIKI(qbs*)+0x1a6b>
  88fe4a:	eb 01                	jmp    88fe4d <FUNC_WIKI(qbs*)+0x1af3>
  88fe4c:	90                   	nop
;}
;do{
;qbg_sub_color( 0 , 3 ,NULL,3);
  88fe4d:	b9 03 00 00 00       	mov    ecx,0x3
  88fe52:	ba 00 00 00 00       	mov    edx,0x0
  88fe57:	be 03 00 00 00       	mov    esi,0x3
  88fe5c:	bf 00 00 00 00       	mov    edi,0x0
  88fe61:	e8 86 98 05 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,57,"wiki_methods.bas");}while(r);
  88fe66:	8b 05 dc df 1e 00    	mov    eax,DWORD PTR [rip+0x1edfdc]        # a7de48 <qbevent>
  88fe6c:	85 c0                	test   eax,eax
  88fe6e:	74 25                	je     88fe95 <FUNC_WIKI(qbs*)+0x1b3b>
  88fe70:	48 8d 05 b8 ff 16 00 	lea    rax,[rip+0x16ffb8]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  88fe77:	48 89 c2             	mov    rdx,rax
  88fe7a:	be 39 00 00 00       	mov    esi,0x39
  88fe7f:	bf d6 63 00 00       	mov    edi,0x63d6
  88fe84:	e8 f8 2e b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88fe89:	8b 05 c5 0c 30 00    	mov    eax,DWORD PTR [rip+0x300cc5]        # b90b54 <r>
  88fe8f:	85 c0                	test   eax,eax
  88fe91:	75 ba                	jne    88fe4d <FUNC_WIKI(qbs*)+0x1af3>
  88fe93:	eb 01                	jmp    88fe96 <FUNC_WIKI(qbs*)+0x1b3c>
  88fe95:	90                   	nop
;do{
;qbg_sub_locate(*__LONG_IDEWY+*__LONG_IDESUBWINDOW, 2 ,NULL,NULL,NULL,3);
  88fe96:	48 8b 05 1b f4 2f 00 	mov    rax,QWORD PTR [rip+0x2ff41b]        # b8f2b8 <__LONG_IDEWY>
  88fe9d:	8b 10                	mov    edx,DWORD PTR [rax]
  88fe9f:	48 8b 05 da f0 2f 00 	mov    rax,QWORD PTR [rip+0x2ff0da]        # b8ef80 <__LONG_IDESUBWINDOW>
  88fea6:	8b 00                	mov    eax,DWORD PTR [rax]
  88fea8:	01 d0                	add    eax,edx
  88feaa:	41 b9 03 00 00 00    	mov    r9d,0x3
  88feb0:	41 b8 00 00 00 00    	mov    r8d,0x0
  88feb6:	b9 00 00 00 00       	mov    ecx,0x0
  88febb:	ba 00 00 00 00       	mov    edx,0x0
  88fec0:	be 02 00 00 00       	mov    esi,0x2
  88fec5:	89 c7                	mov    edi,eax
  88fec7:	e8 11 a5 06 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,57,"wiki_methods.bas");}while(r);
  88fecc:	8b 05 76 df 1e 00    	mov    eax,DWORD PTR [rip+0x1edf76]        # a7de48 <qbevent>
  88fed2:	85 c0                	test   eax,eax
  88fed4:	74 25                	je     88fefb <FUNC_WIKI(qbs*)+0x1ba1>
  88fed6:	48 8d 05 52 ff 16 00 	lea    rax,[rip+0x16ff52]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  88fedd:	48 89 c2             	mov    rdx,rax
  88fee0:	be 39 00 00 00       	mov    esi,0x39
  88fee5:	bf d6 63 00 00       	mov    edi,0x63d6
  88feea:	e8 92 2e b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88feef:	8b 05 5f 0c 30 00    	mov    eax,DWORD PTR [rip+0x300c5f]        # b90b54 <r>
  88fef5:	85 c0                	test   eax,eax
  88fef7:	75 9d                	jne    88fe96 <FUNC_WIKI(qbs*)+0x1b3c>
  88fef9:	eb 01                	jmp    88fefc <FUNC_WIKI(qbs*)+0x1ba2>
  88fefb:	90                   	nop
;do{
;tqbs=qbs_new(0,0);
  88fefc:	be 00 00 00 00       	mov    esi,0x0
  88ff01:	bf 00 00 00 00       	mov    edi,0x0
  88ff06:	e8 fe 4e 05 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  88ff0b:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;qbs_set(tqbs,_FUNC_WIKI_STRING_A);
  88ff0f:	48 8b 95 e0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x120]
  88ff16:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  88ff1a:	48 89 d6             	mov    rsi,rdx
  88ff1d:	48 89 c7             	mov    rdi,rax
  88ff20:	e8 92 50 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip5477;
  88ff25:	8b 05 11 df 1e 00    	mov    eax,DWORD PTR [rip+0x1edf11]        # a7de3c <new_error>
  88ff2b:	85 c0                	test   eax,eax
  88ff2d:	75 1f                	jne    88ff4e <FUNC_WIKI(qbs*)+0x1bf4>
;makefit(tqbs);
  88ff2f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  88ff33:	48 89 c7             	mov    rdi,rax
  88ff36:	e8 18 75 06 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  88ff3b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  88ff3f:	be 00 00 00 00       	mov    esi,0x0
  88ff44:	48 89 c7             	mov    rdi,rax
  88ff47:	e8 39 7b 06 00       	call   8f7a85 <qbs_print(qbs*, int)>
  88ff4c:	eb 01                	jmp    88ff4f <FUNC_WIKI(qbs*)+0x1bf5>
;if (new_error) goto skip5477;
  88ff4e:	90                   	nop
;skip5477:
;qbs_free(tqbs);
  88ff4f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  88ff53:	48 89 c7             	mov    rdi,rax
  88ff56:	e8 51 42 05 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  88ff5b:	8b 85 b4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x14c]
  88ff61:	be 00 00 00 00       	mov    esi,0x0
  88ff66:	89 c7                	mov    edi,eax
  88ff68:	e8 aa 3c 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,58,"wiki_methods.bas");}while(r);
  88ff6d:	8b 05 d5 de 1e 00    	mov    eax,DWORD PTR [rip+0x1eded5]        # a7de48 <qbevent>
  88ff73:	85 c0                	test   eax,eax
  88ff75:	74 29                	je     88ffa0 <FUNC_WIKI(qbs*)+0x1c46>
  88ff77:	48 8d 05 b1 fe 16 00 	lea    rax,[rip+0x16feb1]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  88ff7e:	48 89 c2             	mov    rdx,rax
  88ff81:	be 3a 00 00 00       	mov    esi,0x3a
  88ff86:	bf d6 63 00 00       	mov    edi,0x63d6
  88ff8b:	e8 f1 2d b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88ff90:	8b 05 be 0b 30 00    	mov    eax,DWORD PTR [rip+0x300bbe]        # b90b54 <r>
  88ff96:	85 c0                	test   eax,eax
  88ff98:	0f 85 5e ff ff ff    	jne    88fefc <FUNC_WIKI(qbs*)+0x1ba2>
  88ff9e:	eb 01                	jmp    88ffa1 <FUNC_WIKI(qbs*)+0x1c47>
  88ffa0:	90                   	nop
;do{
;sub_pcopy( 3 , 0 );
  88ffa1:	be 00 00 00 00       	mov    esi,0x0
  88ffa6:	bf 03 00 00 00       	mov    edi,0x3
  88ffab:	e8 32 c0 05 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,60,"wiki_methods.bas");}while(r);
  88ffb0:	8b 05 92 de 1e 00    	mov    eax,DWORD PTR [rip+0x1ede92]        # a7de48 <qbevent>
  88ffb6:	85 c0                	test   eax,eax
  88ffb8:	74 25                	je     88ffdf <FUNC_WIKI(qbs*)+0x1c85>
  88ffba:	48 8d 05 6e fe 16 00 	lea    rax,[rip+0x16fe6e]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  88ffc1:	48 89 c2             	mov    rdx,rax
  88ffc4:	be 3c 00 00 00       	mov    esi,0x3c
  88ffc9:	bf d6 63 00 00       	mov    edi,0x63d6
  88ffce:	e8 ae 2d b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88ffd3:	8b 05 7b 0b 30 00    	mov    eax,DWORD PTR [rip+0x300b7b]        # b90b54 <r>
  88ffd9:	85 c0                	test   eax,eax
  88ffdb:	75 c4                	jne    88ffa1 <FUNC_WIKI(qbs*)+0x1c47>
  88ffdd:	eb 01                	jmp    88ffe0 <FUNC_WIKI(qbs*)+0x1c86>
  88ffdf:	90                   	nop
;}
;do{
;qbs_set(_FUNC_WIKI_STRING_URL,qbs_add(qbs_add(qbs_new_txt_len("www.qb64.org/wiki/index.php?title=",34),_FUNC_WIKI_STRING_PAGENAME2),qbs_new_txt_len("&action=edit",12)));
  88ffe0:	be 0c 00 00 00       	mov    esi,0xc
  88ffe5:	48 8d 05 79 fe 16 00 	lea    rax,[rip+0x16fe79]        # 9ffe65 <_IO_stdin_used+0x1fe65>
  88ffec:	48 89 c7             	mov    rdi,rax
  88ffef:	e8 31 4c 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  88fff4:	48 89 c3             	mov    rbx,rax
  88fff7:	be 22 00 00 00       	mov    esi,0x22
  88fffc:	48 8d 05 75 fe 16 00 	lea    rax,[rip+0x16fe75]        # 9ffe78 <_IO_stdin_used+0x1fe78>
  890003:	48 89 c7             	mov    rdi,rax
  890006:	e8 1a 4c 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  89000b:	48 89 c2             	mov    rdx,rax
  89000e:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  890015:	48 89 c6             	mov    rsi,rax
  890018:	48 89 d7             	mov    rdi,rdx
  89001b:	e8 c7 58 05 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  890020:	48 89 de             	mov    rsi,rbx
  890023:	48 89 c7             	mov    rdi,rax
  890026:	e8 bc 58 05 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  89002b:	48 89 c2             	mov    rdx,rax
  89002e:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  890035:	48 89 d6             	mov    rsi,rdx
  890038:	48 89 c7             	mov    rdi,rax
  89003b:	e8 77 4f 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  890040:	8b 85 b4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x14c]
  890046:	be 00 00 00 00       	mov    esi,0x0
  89004b:	89 c7                	mov    edi,eax
  89004d:	e8 c5 3b 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,63,"wiki_methods.bas");}while(r);
  890052:	8b 05 f0 dd 1e 00    	mov    eax,DWORD PTR [rip+0x1eddf0]        # a7de48 <qbevent>
  890058:	85 c0                	test   eax,eax
  89005a:	74 29                	je     890085 <FUNC_WIKI(qbs*)+0x1d2b>
  89005c:	48 8d 05 cc fd 16 00 	lea    rax,[rip+0x16fdcc]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  890063:	48 89 c2             	mov    rdx,rax
  890066:	be 3f 00 00 00       	mov    esi,0x3f
  89006b:	bf d6 63 00 00       	mov    edi,0x63d6
  890070:	e8 0c 2d b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  890075:	8b 05 d9 0a 30 00    	mov    eax,DWORD PTR [rip+0x300ad9]        # b90b54 <r>
  89007b:	85 c0                	test   eax,eax
  89007d:	0f 85 5d ff ff ff    	jne    88ffe0 <FUNC_WIKI(qbs*)+0x1c86>
  890083:	eb 01                	jmp    890086 <FUNC_WIKI(qbs*)+0x1d2c>
  890085:	90                   	nop
;do{
;qbs_set(_FUNC_WIKI_STRING_S1,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("name=",5),func_chr( 34 )),qbs_new_txt_len("wpTextbox1",10)),func_chr( 34 )),qbs_new_txt_len(">",1)));
  890086:	be 01 00 00 00       	mov    esi,0x1
  89008b:	48 8d 05 27 09 16 00 	lea    rax,[rip+0x160927]        # 9f09b9 <_IO_stdin_used+0x109b9>
  890092:	48 89 c7             	mov    rdi,rax
  890095:	e8 8b 4b 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  89009a:	48 89 c3             	mov    rbx,rax
  89009d:	bf 22 00 00 00       	mov    edi,0x22
  8900a2:	e8 4b 5b 05 00       	call   8e5bf2 <func_chr(int)>
  8900a7:	49 89 c4             	mov    r12,rax
  8900aa:	be 0a 00 00 00       	mov    esi,0xa
  8900af:	48 8d 05 e5 fd 16 00 	lea    rax,[rip+0x16fde5]        # 9ffe9b <_IO_stdin_used+0x1fe9b>
  8900b6:	48 89 c7             	mov    rdi,rax
  8900b9:	e8 67 4b 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8900be:	49 89 c5             	mov    r13,rax
  8900c1:	bf 22 00 00 00       	mov    edi,0x22
  8900c6:	e8 27 5b 05 00       	call   8e5bf2 <func_chr(int)>
  8900cb:	49 89 c6             	mov    r14,rax
  8900ce:	be 05 00 00 00       	mov    esi,0x5
  8900d3:	48 8d 05 cc fd 16 00 	lea    rax,[rip+0x16fdcc]        # 9ffea6 <_IO_stdin_used+0x1fea6>
  8900da:	48 89 c7             	mov    rdi,rax
  8900dd:	e8 43 4b 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8900e2:	4c 89 f6             	mov    rsi,r14
  8900e5:	48 89 c7             	mov    rdi,rax
  8900e8:	e8 fa 57 05 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8900ed:	4c 89 ee             	mov    rsi,r13
  8900f0:	48 89 c7             	mov    rdi,rax
  8900f3:	e8 ef 57 05 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8900f8:	4c 89 e6             	mov    rsi,r12
  8900fb:	48 89 c7             	mov    rdi,rax
  8900fe:	e8 e4 57 05 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  890103:	48 89 de             	mov    rsi,rbx
  890106:	48 89 c7             	mov    rdi,rax
  890109:	e8 d9 57 05 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  89010e:	48 89 c2             	mov    rdx,rax
  890111:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  890118:	48 89 d6             	mov    rsi,rdx
  89011b:	48 89 c7             	mov    rdi,rax
  89011e:	e8 94 4e 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  890123:	8b 85 b4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x14c]
  890129:	be 00 00 00 00       	mov    esi,0x0
  89012e:	89 c7                	mov    edi,eax
  890130:	e8 e2 3a 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,65,"wiki_methods.bas");}while(r);
  890135:	8b 05 0d dd 1e 00    	mov    eax,DWORD PTR [rip+0x1edd0d]        # a7de48 <qbevent>
  89013b:	85 c0                	test   eax,eax
  89013d:	74 29                	je     890168 <FUNC_WIKI(qbs*)+0x1e0e>
  89013f:	48 8d 05 e9 fc 16 00 	lea    rax,[rip+0x16fce9]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  890146:	48 89 c2             	mov    rdx,rax
  890149:	be 41 00 00 00       	mov    esi,0x41
  89014e:	bf d6 63 00 00       	mov    edi,0x63d6
  890153:	e8 29 2c b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  890158:	8b 05 f6 09 30 00    	mov    eax,DWORD PTR [rip+0x3009f6]        # b90b54 <r>
  89015e:	85 c0                	test   eax,eax
  890160:	0f 85 20 ff ff ff    	jne    890086 <FUNC_WIKI(qbs*)+0x1d2c>
  890166:	eb 01                	jmp    890169 <FUNC_WIKI(qbs*)+0x1e0f>
  890168:	90                   	nop
;do{
;qbs_set(_FUNC_WIKI_STRING_URL2,_FUNC_WIKI_STRING_URL);
  890169:	48 8b 95 c0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x140]
  890170:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  890177:	48 89 d6             	mov    rsi,rdx
  89017a:	48 89 c7             	mov    rdi,rax
  89017d:	e8 35 4e 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  890182:	8b 85 b4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x14c]
  890188:	be 00 00 00 00       	mov    esi,0x0
  89018d:	89 c7                	mov    edi,eax
  89018f:	e8 83 3a 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,66,"wiki_methods.bas");}while(r);
  890194:	8b 05 ae dc 1e 00    	mov    eax,DWORD PTR [rip+0x1edcae]        # a7de48 <qbevent>
  89019a:	85 c0                	test   eax,eax
  89019c:	74 25                	je     8901c3 <FUNC_WIKI(qbs*)+0x1e69>
  89019e:	48 8d 05 8a fc 16 00 	lea    rax,[rip+0x16fc8a]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8901a5:	48 89 c2             	mov    rdx,rax
  8901a8:	be 42 00 00 00       	mov    esi,0x42
  8901ad:	bf d6 63 00 00       	mov    edi,0x63d6
  8901b2:	e8 ca 2b b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8901b7:	8b 05 97 09 30 00    	mov    eax,DWORD PTR [rip+0x300997]        # b90b54 <r>
  8901bd:	85 c0                	test   eax,eax
  8901bf:	75 a8                	jne    890169 <FUNC_WIKI(qbs*)+0x1e0f>
  8901c1:	eb 01                	jmp    8901c4 <FUNC_WIKI(qbs*)+0x1e6a>
  8901c3:	90                   	nop
;do{
;*_FUNC_WIKI_LONG_X=func_instr(NULL,_FUNC_WIKI_STRING_URL2,qbs_new_txt_len("/",1),0);
  8901c4:	be 01 00 00 00       	mov    esi,0x1
  8901c9:	48 8d 05 73 fe 14 00 	lea    rax,[rip+0x14fe73]        # 9e0043 <_IO_stdin_used+0x43>
  8901d0:	48 89 c7             	mov    rdi,rax
  8901d3:	e8 4d 4a 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8901d8:	48 89 c2             	mov    rdx,rax
  8901db:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  8901e2:	b9 00 00 00 00       	mov    ecx,0x0
  8901e7:	48 89 c6             	mov    rsi,rax
  8901ea:	bf 00 00 00 00       	mov    edi,0x0
  8901ef:	e8 b6 67 05 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  8901f4:	48 8b 95 20 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xe0]
  8901fb:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  8901fd:	8b 85 b4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x14c]
  890203:	be 00 00 00 00       	mov    esi,0x0
  890208:	89 c7                	mov    edi,eax
  89020a:	e8 08 3a 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,67,"wiki_methods.bas");}while(r);
  89020f:	8b 05 33 dc 1e 00    	mov    eax,DWORD PTR [rip+0x1edc33]        # a7de48 <qbevent>
  890215:	85 c0                	test   eax,eax
  890217:	74 25                	je     89023e <FUNC_WIKI(qbs*)+0x1ee4>
  890219:	48 8d 05 0f fc 16 00 	lea    rax,[rip+0x16fc0f]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  890220:	48 89 c2             	mov    rdx,rax
  890223:	be 43 00 00 00       	mov    esi,0x43
  890228:	bf d6 63 00 00       	mov    edi,0x63d6
  89022d:	e8 4f 2b b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  890232:	8b 05 1c 09 30 00    	mov    eax,DWORD PTR [rip+0x30091c]        # b90b54 <r>
  890238:	85 c0                	test   eax,eax
  89023a:	75 88                	jne    8901c4 <FUNC_WIKI(qbs*)+0x1e6a>
;S_50625:;
  89023c:	eb 01                	jmp    89023f <FUNC_WIKI(qbs*)+0x1ee5>
;if(!qbevent)break;evnt(25558,67,"wiki_methods.bas");}while(r);
  89023e:	90                   	nop
;if ((*_FUNC_WIKI_LONG_X)||new_error){
  89023f:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  890246:	8b 00                	mov    eax,DWORD PTR [rax]
  890248:	85 c0                	test   eax,eax
  89024a:	75 0e                	jne    89025a <FUNC_WIKI(qbs*)+0x1f00>
  89024c:	8b 05 ea db 1e 00    	mov    eax,DWORD PTR [rip+0x1edbea]        # a7de3c <new_error>
  890252:	85 c0                	test   eax,eax
  890254:	0f 84 a3 00 00 00    	je     8902fd <FUNC_WIKI(qbs*)+0x1fa3>
;if(qbevent){evnt(25558,68,"wiki_methods.bas");if(r)goto S_50625;}
  89025a:	8b 05 e8 db 1e 00    	mov    eax,DWORD PTR [rip+0x1edbe8]        # a7de48 <qbevent>
  890260:	85 c0                	test   eax,eax
  890262:	74 25                	je     890289 <FUNC_WIKI(qbs*)+0x1f2f>
  890264:	48 8d 05 c4 fb 16 00 	lea    rax,[rip+0x16fbc4]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89026b:	48 89 c2             	mov    rdx,rax
  89026e:	be 44 00 00 00       	mov    esi,0x44
  890273:	bf d6 63 00 00       	mov    edi,0x63d6
  890278:	e8 04 2b b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89027d:	8b 05 d1 08 30 00    	mov    eax,DWORD PTR [rip+0x3008d1]        # b90b54 <r>
  890283:	85 c0                	test   eax,eax
  890285:	74 02                	je     890289 <FUNC_WIKI(qbs*)+0x1f2f>
  890287:	eb b6                	jmp    89023f <FUNC_WIKI(qbs*)+0x1ee5>
;do{
;qbs_set(_FUNC_WIKI_STRING_URL2,qbs_left(_FUNC_WIKI_STRING_URL,*_FUNC_WIKI_LONG_X- 1 ));
  890289:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  890290:	8b 00                	mov    eax,DWORD PTR [rax]
  890292:	8d 50 ff             	lea    edx,[rax-0x1]
  890295:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  89029c:	89 d6                	mov    esi,edx
  89029e:	48 89 c7             	mov    rdi,rax
  8902a1:	e8 0b 5a 05 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  8902a6:	48 89 c2             	mov    rdx,rax
  8902a9:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  8902b0:	48 89 d6             	mov    rsi,rdx
  8902b3:	48 89 c7             	mov    rdi,rax
  8902b6:	e8 fc 4c 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8902bb:	8b 85 b4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x14c]
  8902c1:	be 00 00 00 00       	mov    esi,0x0
  8902c6:	89 c7                	mov    edi,eax
  8902c8:	e8 4a 39 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,68,"wiki_methods.bas");}while(r);
  8902cd:	8b 05 75 db 1e 00    	mov    eax,DWORD PTR [rip+0x1edb75]        # a7de48 <qbevent>
  8902d3:	85 c0                	test   eax,eax
  8902d5:	74 25                	je     8902fc <FUNC_WIKI(qbs*)+0x1fa2>
  8902d7:	48 8d 05 51 fb 16 00 	lea    rax,[rip+0x16fb51]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8902de:	48 89 c2             	mov    rdx,rax
  8902e1:	be 44 00 00 00       	mov    esi,0x44
  8902e6:	bf d6 63 00 00       	mov    edi,0x63d6
  8902eb:	e8 91 2a b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8902f0:	8b 05 5e 08 30 00    	mov    eax,DWORD PTR [rip+0x30085e]        # b90b54 <r>
  8902f6:	85 c0                	test   eax,eax
  8902f8:	75 8f                	jne    890289 <FUNC_WIKI(qbs*)+0x1f2f>
  8902fa:	eb 01                	jmp    8902fd <FUNC_WIKI(qbs*)+0x1fa3>
  8902fc:	90                   	nop
;}
;do{
;*_FUNC_WIKI_LONG_C=func__openclient(qbs_add(qbs_new_txt_len("TCP/IP:80:",10),_FUNC_WIKI_STRING_URL2));
  8902fd:	be 0a 00 00 00       	mov    esi,0xa
  890302:	48 8d 05 3c fd 14 00 	lea    rax,[rip+0x14fd3c]        # 9e0045 <_IO_stdin_used+0x45>
  890309:	48 89 c7             	mov    rdi,rax
  89030c:	e8 14 49 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  890311:	48 89 c2             	mov    rdx,rax
  890314:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  89031b:	48 89 c6             	mov    rsi,rax
  89031e:	48 89 d7             	mov    rdi,rdx
  890321:	e8 c1 55 05 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  890326:	48 89 c7             	mov    rdi,rax
  890329:	e8 af 86 08 00       	call   9189dd <func__openclient(qbs*)>
  89032e:	48 8b 95 28 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd8]
  890335:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  890337:	8b 85 b4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x14c]
  89033d:	be 00 00 00 00       	mov    esi,0x0
  890342:	89 c7                	mov    edi,eax
  890344:	e8 ce 38 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,69,"wiki_methods.bas");}while(r);
  890349:	8b 05 f9 da 1e 00    	mov    eax,DWORD PTR [rip+0x1edaf9]        # a7de48 <qbevent>
  89034f:	85 c0                	test   eax,eax
  890351:	74 25                	je     890378 <FUNC_WIKI(qbs*)+0x201e>
  890353:	48 8d 05 d5 fa 16 00 	lea    rax,[rip+0x16fad5]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89035a:	48 89 c2             	mov    rdx,rax
  89035d:	be 45 00 00 00       	mov    esi,0x45
  890362:	bf d6 63 00 00       	mov    edi,0x63d6
  890367:	e8 15 2a b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89036c:	8b 05 e2 07 30 00    	mov    eax,DWORD PTR [rip+0x3007e2]        # b90b54 <r>
  890372:	85 c0                	test   eax,eax
  890374:	75 87                	jne    8902fd <FUNC_WIKI(qbs*)+0x1fa3>
;S_50629:;
  890376:	eb 01                	jmp    890379 <FUNC_WIKI(qbs*)+0x201f>
;if(!qbevent)break;evnt(25558,69,"wiki_methods.bas");}while(r);
  890378:	90                   	nop
;if ((-(*_FUNC_WIKI_LONG_C== 0 ))||new_error){
  890379:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  890380:	8b 00                	mov    eax,DWORD PTR [rax]
  890382:	85 c0                	test   eax,eax
  890384:	74 0a                	je     890390 <FUNC_WIKI(qbs*)+0x2036>
  890386:	8b 05 b0 da 1e 00    	mov    eax,DWORD PTR [rip+0x1edab0]        # a7de3c <new_error>
  89038c:	85 c0                	test   eax,eax
  89038e:	74 37                	je     8903c7 <FUNC_WIKI(qbs*)+0x206d>
;if(qbevent){evnt(25558,70,"wiki_methods.bas");if(r)goto S_50629;}
  890390:	8b 05 b2 da 1e 00    	mov    eax,DWORD PTR [rip+0x1edab2]        # a7de48 <qbevent>
  890396:	85 c0                	test   eax,eax
  890398:	0f 84 8f 0f 00 00    	je     89132d <FUNC_WIKI(qbs*)+0x2fd3>
  89039e:	48 8d 05 8a fa 16 00 	lea    rax,[rip+0x16fa8a]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8903a5:	48 89 c2             	mov    rdx,rax
  8903a8:	be 46 00 00 00       	mov    esi,0x46
  8903ad:	bf d6 63 00 00       	mov    edi,0x63d6
  8903b2:	e8 ca 29 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8903b7:	8b 05 97 07 30 00    	mov    eax,DWORD PTR [rip+0x300797]        # b90b54 <r>
  8903bd:	85 c0                	test   eax,eax
  8903bf:	0f 84 68 0f 00 00    	je     89132d <FUNC_WIKI(qbs*)+0x2fd3>
  8903c5:	eb b2                	jmp    890379 <FUNC_WIKI(qbs*)+0x201f>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(25558,71,"wiki_methods.bas");}while(r);
;}
;do{
;qbs_set(_FUNC_WIKI_STRING_E,qbs_add(func_chr( 13 ),func_chr( 10 )));
  8903c7:	bf 0a 00 00 00       	mov    edi,0xa
  8903cc:	e8 21 58 05 00       	call   8e5bf2 <func_chr(int)>
  8903d1:	48 89 c3             	mov    rbx,rax
  8903d4:	bf 0d 00 00 00       	mov    edi,0xd
  8903d9:	e8 14 58 05 00       	call   8e5bf2 <func_chr(int)>
  8903de:	48 89 de             	mov    rsi,rbx
  8903e1:	48 89 c7             	mov    rdi,rax
  8903e4:	e8 fe 54 05 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8903e9:	48 89 c2             	mov    rdx,rax
  8903ec:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  8903f3:	48 89 d6             	mov    rsi,rdx
  8903f6:	48 89 c7             	mov    rdi,rax
  8903f9:	e8 b9 4b 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8903fe:	8b 85 b4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x14c]
  890404:	be 00 00 00 00       	mov    esi,0x0
  890409:	89 c7                	mov    edi,eax
  89040b:	e8 07 38 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,73,"wiki_methods.bas");}while(r);
  890410:	8b 05 32 da 1e 00    	mov    eax,DWORD PTR [rip+0x1eda32]        # a7de48 <qbevent>
  890416:	85 c0                	test   eax,eax
  890418:	74 25                	je     89043f <FUNC_WIKI(qbs*)+0x20e5>
  89041a:	48 8d 05 0e fa 16 00 	lea    rax,[rip+0x16fa0e]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  890421:	48 89 c2             	mov    rdx,rax
  890424:	be 49 00 00 00       	mov    esi,0x49
  890429:	bf d6 63 00 00       	mov    edi,0x63d6
  89042e:	e8 4e 29 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  890433:	8b 05 1b 07 30 00    	mov    eax,DWORD PTR [rip+0x30071b]        # b90b54 <r>
  890439:	85 c0                	test   eax,eax
  89043b:	75 8a                	jne    8903c7 <FUNC_WIKI(qbs*)+0x206d>
  89043d:	eb 01                	jmp    890440 <FUNC_WIKI(qbs*)+0x20e6>
  89043f:	90                   	nop
;do{
;qbs_set(_FUNC_WIKI_STRING_URL3,qbs_right(_FUNC_WIKI_STRING_URL,_FUNC_WIKI_STRING_URL->len-*_FUNC_WIKI_LONG_X+ 1 ));
  890440:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  890447:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  89044a:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  890451:	8b 08                	mov    ecx,DWORD PTR [rax]
  890453:	89 d0                	mov    eax,edx
  890455:	29 c8                	sub    eax,ecx
  890457:	8d 50 01             	lea    edx,[rax+0x1]
  89045a:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  890461:	89 d6                	mov    esi,edx
