  56c1f5:	00 
;fornext_finalvalue2032=func__commandcount();
  56c1f6:	e8 e2 df 39 00       	call   90a1dd <func__commandcount()>
  56c1fb:	48 98                	cdqe   
  56c1fd:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;fornext_step2032= 1 ;
  56c201:	48 c7 45 e0 01 00 00 	mov    QWORD PTR [rbp-0x20],0x1
  56c208:	00 
;if (fornext_step2032<0) fornext_step_negative2032=1; else fornext_step_negative2032=0;
  56c209:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  56c20e:	79 09                	jns    56c219 <FUNC_PARSECMDLINEARGS()+0x256>
  56c210:	c6 85 7f ff ff ff 01 	mov    BYTE PTR [rbp-0x81],0x1
  56c217:	eb 07                	jmp    56c220 <FUNC_PARSECMDLINEARGS()+0x25d>
  56c219:	c6 85 7f ff ff ff 00 	mov    BYTE PTR [rbp-0x81],0x0
;if (new_error) goto fornext_error2032;
  56c220:	8b 05 16 1c 51 00    	mov    eax,DWORD PTR [rip+0x511c16]        # a7de3c <new_error>
  56c226:	85 c0                	test   eax,eax
  56c228:	74 18                	je     56c242 <FUNC_PARSECMDLINEARGS()+0x27f>
  56c22a:	eb 4a                	jmp    56c276 <FUNC_PARSECMDLINEARGS()+0x2b3>
;goto fornext_entrylabel2032;
;while(1){
;fornext_value2032=fornext_step2032+(*_FUNC_PARSECMDLINEARGS_LONG_I);
  56c22c:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  56c230:	8b 00                	mov    eax,DWORD PTR [rax]
  56c232:	48 63 d0             	movsxd rdx,eax
  56c235:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  56c239:	48 01 d0             	add    rax,rdx
  56c23c:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  56c240:	eb 01                	jmp    56c243 <FUNC_PARSECMDLINEARGS()+0x280>
;goto fornext_entrylabel2032;
  56c242:	90                   	nop
;fornext_entrylabel2032:
;*_FUNC_PARSECMDLINEARGS_LONG_I=fornext_value2032;
  56c243:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  56c247:	89 c2                	mov    edx,eax
  56c249:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  56c24d:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative2032){
  56c24f:	80 bd 7f ff ff ff 00 	cmp    BYTE PTR [rbp-0x81],0x0
  56c256:	74 0f                	je     56c267 <FUNC_PARSECMDLINEARGS()+0x2a4>
;if (fornext_value2032<fornext_finalvalue2032) break;
  56c258:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  56c25c:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  56c260:	7d 14                	jge    56c276 <FUNC_PARSECMDLINEARGS()+0x2b3>
  56c262:	e9 d8 47 00 00       	jmp    570a3f <FUNC_PARSECMDLINEARGS()+0x4a7c>
;}else{
;if (fornext_value2032>fornext_finalvalue2032) break;
  56c267:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  56c26b:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  56c26f:	0f 8f c9 47 00 00    	jg     570a3e <FUNC_PARSECMDLINEARGS()+0x4a7b>
;}
;fornext_error2032:;
  56c275:	90                   	nop
;if(qbevent){evnt(12966);if(r)goto S_15222;}
  56c276:	8b 05 cc 1b 51 00    	mov    eax,DWORD PTR [rip+0x511bcc]        # a7de48 <qbevent>
  56c27c:	85 c0                	test   eax,eax
  56c27e:	74 23                	je     56c2a3 <FUNC_PARSECMDLINEARGS()+0x2e0>
  56c280:	ba 00 00 00 00       	mov    edx,0x0
  56c285:	be 00 00 00 00       	mov    esi,0x0
  56c28a:	bf a6 32 00 00       	mov    edi,0x32a6
  56c28f:	e8 ed 6a ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56c294:	8b 05 ba 48 62 00    	mov    eax,DWORD PTR [rip+0x6248ba]        # b90b54 <r>
  56c29a:	85 c0                	test   eax,eax
  56c29c:	74 05                	je     56c2a3 <FUNC_PARSECMDLINEARGS()+0x2e0>
  56c29e:	e9 4b ff ff ff       	jmp    56c1ee <FUNC_PARSECMDLINEARGS()+0x22b>
;do{
;qbs_set(_FUNC_PARSECMDLINEARGS_STRING_TOKEN,func_command(*_FUNC_PARSECMDLINEARGS_LONG_I,1));
  56c2a3:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  56c2a7:	8b 00                	mov    eax,DWORD PTR [rax]
  56c2a9:	be 01 00 00 00       	mov    esi,0x1
  56c2ae:	89 c7                	mov    edi,eax
  56c2b0:	e8 15 de 39 00       	call   90a0ca <func_command(int, int)>
  56c2b5:	48 89 c2             	mov    rdx,rax
  56c2b8:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  56c2bc:	48 89 d6             	mov    rsi,rdx
  56c2bf:	48 89 c7             	mov    rdi,rax
  56c2c2:	e8 f0 8c 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  56c2c7:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56c2ca:	be 00 00 00 00       	mov    esi,0x0
  56c2cf:	89 c7                	mov    edi,eax
  56c2d1:	e8 41 79 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12967);}while(r);
  56c2d6:	8b 05 6c 1b 51 00    	mov    eax,DWORD PTR [rip+0x511b6c]        # a7de48 <qbevent>
  56c2dc:	85 c0                	test   eax,eax
  56c2de:	74 20                	je     56c300 <FUNC_PARSECMDLINEARGS()+0x33d>
  56c2e0:	ba 00 00 00 00       	mov    edx,0x0
  56c2e5:	be 00 00 00 00       	mov    esi,0x0
  56c2ea:	bf a7 32 00 00       	mov    edi,0x32a7
  56c2ef:	e8 8d 6a ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56c2f4:	8b 05 5a 48 62 00    	mov    eax,DWORD PTR [rip+0x62485a]        # b90b54 <r>
  56c2fa:	85 c0                	test   eax,eax
  56c2fc:	75 a5                	jne    56c2a3 <FUNC_PARSECMDLINEARGS()+0x2e0>
;S_15224:;
  56c2fe:	eb 01                	jmp    56c301 <FUNC_PARSECMDLINEARGS()+0x33e>
;if(!qbevent)break;evnt(12967);}while(r);
  56c300:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(qbs_lcase(_FUNC_PARSECMDLINEARGS_STRING_TOKEN),qbs_new_txt_len("/?",2)))|(qbs_equal(qbs_lcase(_FUNC_PARSECMDLINEARGS_STRING_TOKEN),qbs_new_txt_len("--help",6)))|(qbs_equal(qbs_lcase(_FUNC_PARSECMDLINEARGS_STRING_TOKEN),qbs_new_txt_len("/help",5)))))||new_error){
  56c301:	be 02 00 00 00       	mov    esi,0x2
  56c306:	48 8d 05 bb a1 48 00 	lea    rax,[rip+0x48a1bb]        # 9f64c8 <_IO_stdin_used+0x164c8>
  56c30d:	48 89 c7             	mov    rdi,rax
  56c310:	e8 10 89 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56c315:	48 89 c3             	mov    rbx,rax
  56c318:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  56c31c:	48 89 c7             	mov    rdi,rax
  56c31f:	e8 b9 97 37 00       	call   8e5add <qbs_lcase(qbs*)>
  56c324:	48 89 de             	mov    rsi,rbx
  56c327:	48 89 c7             	mov    rdi,rax
  56c32a:	e8 36 bf 37 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  56c32f:	41 89 c4             	mov    r12d,eax
  56c332:	be 06 00 00 00       	mov    esi,0x6
  56c337:	48 8d 05 8d a1 48 00 	lea    rax,[rip+0x48a18d]        # 9f64cb <_IO_stdin_used+0x164cb>
  56c33e:	48 89 c7             	mov    rdi,rax
  56c341:	e8 df 88 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56c346:	48 89 c3             	mov    rbx,rax
  56c349:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  56c34d:	48 89 c7             	mov    rdi,rax
  56c350:	e8 88 97 37 00       	call   8e5add <qbs_lcase(qbs*)>
  56c355:	48 89 de             	mov    rsi,rbx
  56c358:	48 89 c7             	mov    rdi,rax
  56c35b:	e8 05 bf 37 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  56c360:	41 09 c4             	or     r12d,eax
  56c363:	be 05 00 00 00       	mov    esi,0x5
  56c368:	48 8d 05 63 a1 48 00 	lea    rax,[rip+0x48a163]        # 9f64d2 <_IO_stdin_used+0x164d2>
  56c36f:	48 89 c7             	mov    rdi,rax
  56c372:	e8 ae 88 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56c377:	48 89 c3             	mov    rbx,rax
  56c37a:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  56c37e:	48 89 c7             	mov    rdi,rax
  56c381:	e8 57 97 37 00       	call   8e5add <qbs_lcase(qbs*)>
  56c386:	48 89 de             	mov    rsi,rbx
  56c389:	48 89 c7             	mov    rdi,rax
  56c38c:	e8 d4 be 37 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  56c391:	44 89 e2             	mov    edx,r12d
  56c394:	09 c2                	or     edx,eax
  56c396:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56c399:	89 d6                	mov    esi,edx
  56c39b:	89 c7                	mov    edi,eax
  56c39d:	e8 75 78 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  56c3a2:	85 c0                	test   eax,eax
  56c3a4:	75 0a                	jne    56c3b0 <FUNC_PARSECMDLINEARGS()+0x3ed>
  56c3a6:	8b 05 90 1a 51 00    	mov    eax,DWORD PTR [rip+0x511a90]        # a7de3c <new_error>
  56c3ac:	85 c0                	test   eax,eax
  56c3ae:	74 07                	je     56c3b7 <FUNC_PARSECMDLINEARGS()+0x3f4>
  56c3b0:	b8 01 00 00 00       	mov    eax,0x1
  56c3b5:	eb 05                	jmp    56c3bc <FUNC_PARSECMDLINEARGS()+0x3f9>
  56c3b7:	b8 00 00 00 00       	mov    eax,0x0
  56c3bc:	84 c0                	test   al,al
  56c3be:	0f 84 8c 00 00 00    	je     56c450 <FUNC_PARSECMDLINEARGS()+0x48d>
;if(qbevent){evnt(12968);if(r)goto S_15224;}
  56c3c4:	8b 05 7e 1a 51 00    	mov    eax,DWORD PTR [rip+0x511a7e]        # a7de48 <qbevent>
  56c3ca:	85 c0                	test   eax,eax
  56c3cc:	74 23                	je     56c3f1 <FUNC_PARSECMDLINEARGS()+0x42e>
  56c3ce:	ba 00 00 00 00       	mov    edx,0x0
  56c3d3:	be 00 00 00 00       	mov    esi,0x0
  56c3d8:	bf a8 32 00 00       	mov    edi,0x32a8
  56c3dd:	e8 9f 69 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56c3e2:	8b 05 6c 47 62 00    	mov    eax,DWORD PTR [rip+0x62476c]        # b90b54 <r>
  56c3e8:	85 c0                	test   eax,eax
  56c3ea:	74 05                	je     56c3f1 <FUNC_PARSECMDLINEARGS()+0x42e>
  56c3ec:	e9 10 ff ff ff       	jmp    56c301 <FUNC_PARSECMDLINEARGS()+0x33e>
;do{
;qbs_set(_FUNC_PARSECMDLINEARGS_STRING_TOKEN,qbs_new_txt_len("-?",2));
  56c3f1:	be 02 00 00 00       	mov    esi,0x2
  56c3f6:	48 8d 05 db a0 48 00 	lea    rax,[rip+0x48a0db]        # 9f64d8 <_IO_stdin_used+0x164d8>
  56c3fd:	48 89 c7             	mov    rdi,rax
  56c400:	e8 20 88 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56c405:	48 89 c2             	mov    rdx,rax
  56c408:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  56c40c:	48 89 d6             	mov    rsi,rdx
  56c40f:	48 89 c7             	mov    rdi,rax
  56c412:	e8 a0 8b 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  56c417:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56c41a:	be 00 00 00 00       	mov    esi,0x0
  56c41f:	89 c7                	mov    edi,eax
  56c421:	e8 f1 77 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12968);}while(r);
  56c426:	8b 05 1c 1a 51 00    	mov    eax,DWORD PTR [rip+0x511a1c]        # a7de48 <qbevent>
  56c42c:	85 c0                	test   eax,eax
  56c42e:	74 23                	je     56c453 <FUNC_PARSECMDLINEARGS()+0x490>
  56c430:	ba 00 00 00 00       	mov    edx,0x0
  56c435:	be 00 00 00 00       	mov    esi,0x0
  56c43a:	bf a8 32 00 00       	mov    edi,0x32a8
  56c43f:	e8 3d 69 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56c444:	8b 05 0a 47 62 00    	mov    eax,DWORD PTR [rip+0x62470a]        # b90b54 <r>
  56c44a:	85 c0                	test   eax,eax
  56c44c:	75 a3                	jne    56c3f1 <FUNC_PARSECMDLINEARGS()+0x42e>
  56c44e:	eb 04                	jmp    56c454 <FUNC_PARSECMDLINEARGS()+0x491>
;}
;S_15227:;
  56c450:	90                   	nop
  56c451:	eb 01                	jmp    56c454 <FUNC_PARSECMDLINEARGS()+0x491>
;if(!qbevent)break;evnt(12968);}while(r);
  56c453:	90                   	nop
;qbs_set(sc_2033,qbs_lcase(qbs_left(_FUNC_PARSECMDLINEARGS_STRING_TOKEN, 2 )));
  56c454:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  56c458:	be 02 00 00 00       	mov    esi,0x2
  56c45d:	48 89 c7             	mov    rdi,rax
  56c460:	e8 4c 98 37 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  56c465:	48 89 c7             	mov    rdi,rax
  56c468:	e8 70 96 37 00       	call   8e5add <qbs_lcase(qbs*)>
  56c46d:	48 89 c2             	mov    rdx,rax
  56c470:	48 8b 05 31 69 62 00 	mov    rax,QWORD PTR [rip+0x626931]        # b92da8 <FUNC_PARSECMDLINEARGS()::sc_2033>
  56c477:	48 89 d6             	mov    rsi,rdx
  56c47a:	48 89 c7             	mov    rdi,rax
  56c47d:	e8 35 8b 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  56c482:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56c485:	be 00 00 00 00       	mov    esi,0x0
  56c48a:	89 c7                	mov    edi,eax
  56c48c:	e8 86 77 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(qbevent){evnt(12969);if(r)goto S_15227;}
  56c491:	8b 05 b1 19 51 00    	mov    eax,DWORD PTR [rip+0x5119b1]        # a7de48 <qbevent>
  56c497:	85 c0                	test   eax,eax
  56c499:	74 20                	je     56c4bb <FUNC_PARSECMDLINEARGS()+0x4f8>
  56c49b:	ba 00 00 00 00       	mov    edx,0x0
  56c4a0:	be 00 00 00 00       	mov    esi,0x0
  56c4a5:	bf a9 32 00 00       	mov    edi,0x32a9
  56c4aa:	e8 d2 68 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56c4af:	8b 05 9f 46 62 00    	mov    eax,DWORD PTR [rip+0x62469f]        # b90b54 <r>
  56c4b5:	85 c0                	test   eax,eax
  56c4b7:	74 03                	je     56c4bc <FUNC_PARSECMDLINEARGS()+0x4f9>
  56c4b9:	eb 99                	jmp    56c454 <FUNC_PARSECMDLINEARGS()+0x491>
;S_15228:;
  56c4bb:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_2033,qbs_new_txt_len("-?",2))))||new_error){
  56c4bc:	be 02 00 00 00       	mov    esi,0x2
  56c4c1:	48 8d 05 10 a0 48 00 	lea    rax,[rip+0x48a010]        # 9f64d8 <_IO_stdin_used+0x164d8>
  56c4c8:	48 89 c7             	mov    rdi,rax
  56c4cb:	e8 55 87 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56c4d0:	48 89 c2             	mov    rdx,rax
  56c4d3:	48 8b 05 ce 68 62 00 	mov    rax,QWORD PTR [rip+0x6268ce]        # b92da8 <FUNC_PARSECMDLINEARGS()::sc_2033>
  56c4da:	48 89 d6             	mov    rsi,rdx
  56c4dd:	48 89 c7             	mov    rdi,rax
  56c4e0:	e8 80 bd 37 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  56c4e5:	89 c2                	mov    edx,eax
  56c4e7:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56c4ea:	89 d6                	mov    esi,edx
  56c4ec:	89 c7                	mov    edi,eax
  56c4ee:	e8 24 77 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  56c4f3:	85 c0                	test   eax,eax
  56c4f5:	75 0a                	jne    56c501 <FUNC_PARSECMDLINEARGS()+0x53e>
  56c4f7:	8b 05 3f 19 51 00    	mov    eax,DWORD PTR [rip+0x51193f]        # a7de3c <new_error>
  56c4fd:	85 c0                	test   eax,eax
  56c4ff:	74 07                	je     56c508 <FUNC_PARSECMDLINEARGS()+0x545>
  56c501:	b8 01 00 00 00       	mov    eax,0x1
  56c506:	eb 05                	jmp    56c50d <FUNC_PARSECMDLINEARGS()+0x54a>
  56c508:	b8 00 00 00 00       	mov    eax,0x0
  56c50d:	84 c0                	test   al,al
  56c50f:	0f 84 1a 10 00 00    	je     56d52f <FUNC_PARSECMDLINEARGS()+0x156c>
;if(qbevent){evnt(12970);if(r)goto S_15228;}
  56c515:	8b 05 2d 19 51 00    	mov    eax,DWORD PTR [rip+0x51192d]        # a7de48 <qbevent>
  56c51b:	85 c0                	test   eax,eax
  56c51d:	74 23                	je     56c542 <FUNC_PARSECMDLINEARGS()+0x57f>
  56c51f:	ba 00 00 00 00       	mov    edx,0x0
  56c524:	be 00 00 00 00       	mov    esi,0x0
  56c529:	bf aa 32 00 00       	mov    edi,0x32aa
  56c52e:	e8 4e 68 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56c533:	8b 05 1b 46 62 00    	mov    eax,DWORD PTR [rip+0x62461b]        # b90b54 <r>
  56c539:	85 c0                	test   eax,eax
  56c53b:	74 05                	je     56c542 <FUNC_PARSECMDLINEARGS()+0x57f>
  56c53d:	e9 7a ff ff ff       	jmp    56c4bc <FUNC_PARSECMDLINEARGS()+0x4f9>
;do{
;sub__dest(func__console());
  56c542:	e8 8f d5 3b 00       	call   929ad6 <func__console()>
  56c547:	89 c7                	mov    edi,eax
  56c549:	e8 87 15 3a 00       	call   90dad5 <sub__dest(int)>
;if(!qbevent)break;evnt(12971);}while(r);
  56c54e:	8b 05 f4 18 51 00    	mov    eax,DWORD PTR [rip+0x5118f4]        # a7de48 <qbevent>
  56c554:	85 c0                	test   eax,eax
  56c556:	74 20                	je     56c578 <FUNC_PARSECMDLINEARGS()+0x5b5>
  56c558:	ba 00 00 00 00       	mov    edx,0x0
  56c55d:	be 00 00 00 00       	mov    esi,0x0
  56c562:	bf ab 32 00 00       	mov    edi,0x32ab
  56c567:	e8 15 68 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56c56c:	8b 05 e2 45 62 00    	mov    eax,DWORD PTR [rip+0x6245e2]        # b90b54 <r>
  56c572:	85 c0                	test   eax,eax
  56c574:	75 cc                	jne    56c542 <FUNC_PARSECMDLINEARGS()+0x57f>
;S_15230:;
  56c576:	eb 01                	jmp    56c579 <FUNC_PARSECMDLINEARGS()+0x5b6>
;if(!qbevent)break;evnt(12971);}while(r);
  56c578:	90                   	nop
;if ((-(*__BYTE_QB64VERSIONPRINTED== 0 ))||new_error){
  56c579:	48 8b 05 40 32 62 00 	mov    rax,QWORD PTR [rip+0x623240]        # b8f7c0 <__BYTE_QB64VERSIONPRINTED>
  56c580:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  56c583:	84 c0                	test   al,al
  56c585:	74 0e                	je     56c595 <FUNC_PARSECMDLINEARGS()+0x5d2>
  56c587:	8b 05 af 18 51 00    	mov    eax,DWORD PTR [rip+0x5118af]        # a7de3c <new_error>
  56c58d:	85 c0                	test   eax,eax
  56c58f:	0f 84 32 01 00 00    	je     56c6c7 <FUNC_PARSECMDLINEARGS()+0x704>
;if(qbevent){evnt(12972);if(r)goto S_15230;}
  56c595:	8b 05 ad 18 51 00    	mov    eax,DWORD PTR [rip+0x5118ad]        # a7de48 <qbevent>
  56c59b:	85 c0                	test   eax,eax
  56c59d:	74 20                	je     56c5bf <FUNC_PARSECMDLINEARGS()+0x5fc>
  56c59f:	ba 00 00 00 00       	mov    edx,0x0
  56c5a4:	be 00 00 00 00       	mov    esi,0x0
  56c5a9:	bf ac 32 00 00       	mov    edi,0x32ac
  56c5ae:	e8 ce 67 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56c5b3:	8b 05 9b 45 62 00    	mov    eax,DWORD PTR [rip+0x62459b]        # b90b54 <r>
  56c5b9:	85 c0                	test   eax,eax
  56c5bb:	74 02                	je     56c5bf <FUNC_PARSECMDLINEARGS()+0x5fc>
  56c5bd:	eb ba                	jmp    56c579 <FUNC_PARSECMDLINEARGS()+0x5b6>
;do{
;*__BYTE_QB64VERSIONPRINTED= -1 ;
  56c5bf:	48 8b 05 fa 31 62 00 	mov    rax,QWORD PTR [rip+0x6231fa]        # b8f7c0 <__BYTE_QB64VERSIONPRINTED>
  56c5c6:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(12972);}while(r);
  56c5c9:	8b 05 79 18 51 00    	mov    eax,DWORD PTR [rip+0x511879]        # a7de48 <qbevent>
  56c5cf:	85 c0                	test   eax,eax
  56c5d1:	74 20                	je     56c5f3 <FUNC_PARSECMDLINEARGS()+0x630>
  56c5d3:	ba 00 00 00 00       	mov    edx,0x0
  56c5d8:	be 00 00 00 00       	mov    esi,0x0
  56c5dd:	bf ac 32 00 00       	mov    edi,0x32ac
  56c5e2:	e8 9a 67 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56c5e7:	8b 05 67 45 62 00    	mov    eax,DWORD PTR [rip+0x624567]        # b90b54 <r>
  56c5ed:	85 c0                	test   eax,eax
  56c5ef:	75 ce                	jne    56c5bf <FUNC_PARSECMDLINEARGS()+0x5fc>
  56c5f1:	eb 01                	jmp    56c5f4 <FUNC_PARSECMDLINEARGS()+0x631>
  56c5f3:	90                   	nop
;do{
;tqbs=qbs_new(0,0);
  56c5f4:	be 00 00 00 00       	mov    esi,0x0
  56c5f9:	bf 00 00 00 00       	mov    edi,0x0
  56c5fe:	e8 06 88 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  56c603:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;qbs_set(tqbs,qbs_add(qbs_new_txt_len("QB64 Compiler V",15),__STRING_VERSION));
  56c607:	48 8b 1d 82 25 62 00 	mov    rbx,QWORD PTR [rip+0x622582]        # b8eb90 <__STRING_VERSION>
  56c60e:	be 0f 00 00 00       	mov    esi,0xf
  56c613:	48 8d 05 cb 37 48 00 	lea    rax,[rip+0x4837cb]        # 9efde5 <_IO_stdin_used+0xfde5>
  56c61a:	48 89 c7             	mov    rdi,rax
  56c61d:	e8 03 86 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56c622:	48 89 de             	mov    rsi,rbx
  56c625:	48 89 c7             	mov    rdi,rax
  56c628:	e8 ba 92 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  56c62d:	48 89 c2             	mov    rdx,rax
  56c630:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56c634:	48 89 d6             	mov    rsi,rdx
  56c637:	48 89 c7             	mov    rdi,rax
  56c63a:	e8 78 89 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip2034;
  56c63f:	8b 05 f7 17 51 00    	mov    eax,DWORD PTR [rip+0x5117f7]        # a7de3c <new_error>
  56c645:	85 c0                	test   eax,eax
  56c647:	75 33                	jne    56c67c <FUNC_PARSECMDLINEARGS()+0x6b9>
;makefit(tqbs);
  56c649:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56c64d:	48 89 c7             	mov    rdi,rax
  56c650:	e8 fe ad 38 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  56c655:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56c659:	be 00 00 00 00       	mov    esi,0x0
  56c65e:	48 89 c7             	mov    rdi,rax
  56c661:	e8 1f b4 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_print(nothingstring,1);
  56c666:	48 8b 05 d3 17 51 00 	mov    rax,QWORD PTR [rip+0x5117d3]        # a7de40 <nothingstring>
  56c66d:	be 01 00 00 00       	mov    esi,0x1
  56c672:	48 89 c7             	mov    rdi,rax
  56c675:	e8 0b b4 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
  56c67a:	eb 01                	jmp    56c67d <FUNC_PARSECMDLINEARGS()+0x6ba>
;if (new_error) goto skip2034;
  56c67c:	90                   	nop
;skip2034:
;qbs_free(tqbs);
  56c67d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56c681:	48 89 c7             	mov    rdi,rax
  56c684:	e8 23 7b 37 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  56c689:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56c68c:	be 00 00 00 00       	mov    esi,0x0
  56c691:	89 c7                	mov    edi,eax
  56c693:	e8 7f 75 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12972);}while(r);
  56c698:	8b 05 aa 17 51 00    	mov    eax,DWORD PTR [rip+0x5117aa]        # a7de48 <qbevent>
  56c69e:	85 c0                	test   eax,eax
  56c6a0:	74 24                	je     56c6c6 <FUNC_PARSECMDLINEARGS()+0x703>
  56c6a2:	ba 00 00 00 00       	mov    edx,0x0
  56c6a7:	be 00 00 00 00       	mov    esi,0x0
  56c6ac:	bf ac 32 00 00       	mov    edi,0x32ac
  56c6b1:	e8 cb 66 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56c6b6:	8b 05 98 44 62 00    	mov    eax,DWORD PTR [rip+0x624498]        # b90b54 <r>
  56c6bc:	85 c0                	test   eax,eax
  56c6be:	0f 85 30 ff ff ff    	jne    56c5f4 <FUNC_PARSECMDLINEARGS()+0x631>
  56c6c4:	eb 01                	jmp    56c6c7 <FUNC_PARSECMDLINEARGS()+0x704>
  56c6c6:	90                   	nop
;}
;do{
;tqbs=qbs_new(0,0);
  56c6c7:	be 00 00 00 00       	mov    esi,0x0
  56c6cc:	bf 00 00 00 00       	mov    edi,0x0
  56c6d1:	e8 33 87 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  56c6d6:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;qbs_print(nothingstring,1);
  56c6da:	48 8b 05 5f 17 51 00 	mov    rax,QWORD PTR [rip+0x51175f]        # a7de40 <nothingstring>
  56c6e1:	be 01 00 00 00       	mov    esi,0x1
  56c6e6:	48 89 c7             	mov    rdi,rax
  56c6e9:	e8 97 b3 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
;skip2035:
;qbs_free(tqbs);
  56c6ee:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56c6f2:	48 89 c7             	mov    rdi,rax
  56c6f5:	e8 b2 7a 37 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  56c6fa:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56c6fd:	be 00 00 00 00       	mov    esi,0x0
  56c702:	89 c7                	mov    edi,eax
  56c704:	e8 0e 75 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12973);}while(r);
  56c709:	8b 05 39 17 51 00    	mov    eax,DWORD PTR [rip+0x511739]        # a7de48 <qbevent>
  56c70f:	85 c0                	test   eax,eax
  56c711:	74 20                	je     56c733 <FUNC_PARSECMDLINEARGS()+0x770>
  56c713:	ba 00 00 00 00       	mov    edx,0x0
  56c718:	be 00 00 00 00       	mov    esi,0x0
  56c71d:	bf ad 32 00 00       	mov    edi,0x32ad
  56c722:	e8 5a 66 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56c727:	8b 05 27 44 62 00    	mov    eax,DWORD PTR [rip+0x624427]        # b90b54 <r>
  56c72d:	85 c0                	test   eax,eax
  56c72f:	75 96                	jne    56c6c7 <FUNC_PARSECMDLINEARGS()+0x704>
  56c731:	eb 01                	jmp    56c734 <FUNC_PARSECMDLINEARGS()+0x771>
  56c733:	90                   	nop
;do{
;tqbs=qbs_new(0,0);
  56c734:	be 00 00 00 00       	mov    esi,0x0
  56c739:	bf 00 00 00 00       	mov    edi,0x0
  56c73e:	e8 c6 86 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  56c743:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;qbs_set(tqbs,qbs_new_txt_len("Usage: qb64 [switches] <file>",29));
  56c747:	be 1d 00 00 00       	mov    esi,0x1d
  56c74c:	48 8d 05 88 9d 48 00 	lea    rax,[rip+0x489d88]        # 9f64db <_IO_stdin_used+0x164db>
  56c753:	48 89 c7             	mov    rdi,rax
  56c756:	e8 ca 84 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56c75b:	48 89 c2             	mov    rdx,rax
  56c75e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56c762:	48 89 d6             	mov    rsi,rdx
  56c765:	48 89 c7             	mov    rdi,rax
  56c768:	e8 4a 88 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip2036;
  56c76d:	8b 05 c9 16 51 00    	mov    eax,DWORD PTR [rip+0x5116c9]        # a7de3c <new_error>
  56c773:	85 c0                	test   eax,eax
  56c775:	75 33                	jne    56c7aa <FUNC_PARSECMDLINEARGS()+0x7e7>
;makefit(tqbs);
  56c777:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56c77b:	48 89 c7             	mov    rdi,rax
  56c77e:	e8 d0 ac 38 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  56c783:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56c787:	be 00 00 00 00       	mov    esi,0x0
  56c78c:	48 89 c7             	mov    rdi,rax
  56c78f:	e8 f1 b2 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_print(nothingstring,1);
  56c794:	48 8b 05 a5 16 51 00 	mov    rax,QWORD PTR [rip+0x5116a5]        # a7de40 <nothingstring>
  56c79b:	be 01 00 00 00       	mov    esi,0x1
  56c7a0:	48 89 c7             	mov    rdi,rax
  56c7a3:	e8 dd b2 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
  56c7a8:	eb 01                	jmp    56c7ab <FUNC_PARSECMDLINEARGS()+0x7e8>
;if (new_error) goto skip2036;
  56c7aa:	90                   	nop
;skip2036:
;qbs_free(tqbs);
  56c7ab:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56c7af:	48 89 c7             	mov    rdi,rax
  56c7b2:	e8 f5 79 37 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  56c7b7:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56c7ba:	be 00 00 00 00       	mov    esi,0x0
  56c7bf:	89 c7                	mov    edi,eax
  56c7c1:	e8 51 74 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12974);}while(r);
  56c7c6:	8b 05 7c 16 51 00    	mov    eax,DWORD PTR [rip+0x51167c]        # a7de48 <qbevent>
  56c7cc:	85 c0                	test   eax,eax
  56c7ce:	74 24                	je     56c7f4 <FUNC_PARSECMDLINEARGS()+0x831>
  56c7d0:	ba 00 00 00 00       	mov    edx,0x0
  56c7d5:	be 00 00 00 00       	mov    esi,0x0
  56c7da:	bf ae 32 00 00       	mov    edi,0x32ae
  56c7df:	e8 9d 65 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56c7e4:	8b 05 6a 43 62 00    	mov    eax,DWORD PTR [rip+0x62436a]        # b90b54 <r>
  56c7ea:	85 c0                	test   eax,eax
  56c7ec:	0f 85 42 ff ff ff    	jne    56c734 <FUNC_PARSECMDLINEARGS()+0x771>
  56c7f2:	eb 01                	jmp    56c7f5 <FUNC_PARSECMDLINEARGS()+0x832>
  56c7f4:	90                   	nop
;do{
;tqbs=qbs_new(0,0);
  56c7f5:	be 00 00 00 00       	mov    esi,0x0
  56c7fa:	bf 00 00 00 00       	mov    edi,0x0
  56c7ff:	e8 05 86 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  56c804:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;qbs_print(nothingstring,1);
  56c808:	48 8b 05 31 16 51 00 	mov    rax,QWORD PTR [rip+0x511631]        # a7de40 <nothingstring>
  56c80f:	be 01 00 00 00       	mov    esi,0x1
  56c814:	48 89 c7             	mov    rdi,rax
  56c817:	e8 69 b2 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
;skip2037:
;qbs_free(tqbs);
  56c81c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56c820:	48 89 c7             	mov    rdi,rax
  56c823:	e8 84 79 37 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  56c828:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56c82b:	be 00 00 00 00       	mov    esi,0x0
  56c830:	89 c7                	mov    edi,eax
  56c832:	e8 e0 73 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12975);}while(r);
  56c837:	8b 05 0b 16 51 00    	mov    eax,DWORD PTR [rip+0x51160b]        # a7de48 <qbevent>
  56c83d:	85 c0                	test   eax,eax
  56c83f:	74 20                	je     56c861 <FUNC_PARSECMDLINEARGS()+0x89e>
  56c841:	ba 00 00 00 00       	mov    edx,0x0
  56c846:	be 00 00 00 00       	mov    esi,0x0
  56c84b:	bf af 32 00 00       	mov    edi,0x32af
  56c850:	e8 2c 65 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56c855:	8b 05 f9 42 62 00    	mov    eax,DWORD PTR [rip+0x6242f9]        # b90b54 <r>
  56c85b:	85 c0                	test   eax,eax
  56c85d:	75 96                	jne    56c7f5 <FUNC_PARSECMDLINEARGS()+0x832>
  56c85f:	eb 01                	jmp    56c862 <FUNC_PARSECMDLINEARGS()+0x89f>
  56c861:	90                   	nop
;do{
;tqbs=qbs_new(0,0);
  56c862:	be 00 00 00 00       	mov    esi,0x0
  56c867:	bf 00 00 00 00       	mov    edi,0x0
  56c86c:	e8 98 85 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  56c871:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;qbs_set(tqbs,qbs_new_txt_len("Options:",8));
  56c875:	be 08 00 00 00       	mov    esi,0x8
  56c87a:	48 8d 05 78 9c 48 00 	lea    rax,[rip+0x489c78]        # 9f64f9 <_IO_stdin_used+0x164f9>
  56c881:	48 89 c7             	mov    rdi,rax
  56c884:	e8 9c 83 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56c889:	48 89 c2             	mov    rdx,rax
  56c88c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56c890:	48 89 d6             	mov    rsi,rdx
  56c893:	48 89 c7             	mov    rdi,rax
  56c896:	e8 1c 87 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip2038;
  56c89b:	8b 05 9b 15 51 00    	mov    eax,DWORD PTR [rip+0x51159b]        # a7de3c <new_error>
  56c8a1:	85 c0                	test   eax,eax
  56c8a3:	75 33                	jne    56c8d8 <FUNC_PARSECMDLINEARGS()+0x915>
;makefit(tqbs);
  56c8a5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56c8a9:	48 89 c7             	mov    rdi,rax
  56c8ac:	e8 a2 ab 38 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  56c8b1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56c8b5:	be 00 00 00 00       	mov    esi,0x0
  56c8ba:	48 89 c7             	mov    rdi,rax
  56c8bd:	e8 c3 b1 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_print(nothingstring,1);
  56c8c2:	48 8b 05 77 15 51 00 	mov    rax,QWORD PTR [rip+0x511577]        # a7de40 <nothingstring>
  56c8c9:	be 01 00 00 00       	mov    esi,0x1
  56c8ce:	48 89 c7             	mov    rdi,rax
  56c8d1:	e8 af b1 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
  56c8d6:	eb 01                	jmp    56c8d9 <FUNC_PARSECMDLINEARGS()+0x916>
;if (new_error) goto skip2038;
  56c8d8:	90                   	nop
;skip2038:
;qbs_free(tqbs);
  56c8d9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56c8dd:	48 89 c7             	mov    rdi,rax
  56c8e0:	e8 c7 78 37 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  56c8e5:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56c8e8:	be 00 00 00 00       	mov    esi,0x0
  56c8ed:	89 c7                	mov    edi,eax
  56c8ef:	e8 23 73 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12976);}while(r);
  56c8f4:	8b 05 4e 15 51 00    	mov    eax,DWORD PTR [rip+0x51154e]        # a7de48 <qbevent>
  56c8fa:	85 c0                	test   eax,eax
  56c8fc:	74 24                	je     56c922 <FUNC_PARSECMDLINEARGS()+0x95f>
  56c8fe:	ba 00 00 00 00       	mov    edx,0x0
  56c903:	be 00 00 00 00       	mov    esi,0x0
  56c908:	bf b0 32 00 00       	mov    edi,0x32b0
  56c90d:	e8 6f 64 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56c912:	8b 05 3c 42 62 00    	mov    eax,DWORD PTR [rip+0x62423c]        # b90b54 <r>
  56c918:	85 c0                	test   eax,eax
  56c91a:	0f 85 42 ff ff ff    	jne    56c862 <FUNC_PARSECMDLINEARGS()+0x89f>
  56c920:	eb 01                	jmp    56c923 <FUNC_PARSECMDLINEARGS()+0x960>
  56c922:	90                   	nop
;do{
;tqbs=qbs_new(0,0);
  56c923:	be 00 00 00 00       	mov    esi,0x0
  56c928:	bf 00 00 00 00       	mov    edi,0x0
  56c92d:	e8 d7 84 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  56c932:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;qbs_set(tqbs,qbs_new_txt_len("  <file>                  Source file to load",45));
  56c936:	be 2d 00 00 00       	mov    esi,0x2d
  56c93b:	48 8d 05 c6 9b 48 00 	lea    rax,[rip+0x489bc6]        # 9f6508 <_IO_stdin_used+0x16508>
  56c942:	48 89 c7             	mov    rdi,rax
  56c945:	e8 db 82 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56c94a:	48 89 c2             	mov    rdx,rax
  56c94d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56c951:	48 89 d6             	mov    rsi,rdx
  56c954:	48 89 c7             	mov    rdi,rax
  56c957:	e8 5b 86 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip2039;
  56c95c:	8b 05 da 14 51 00    	mov    eax,DWORD PTR [rip+0x5114da]        # a7de3c <new_error>
  56c962:	85 c0                	test   eax,eax
  56c964:	75 33                	jne    56c999 <FUNC_PARSECMDLINEARGS()+0x9d6>
;makefit(tqbs);
  56c966:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56c96a:	48 89 c7             	mov    rdi,rax
  56c96d:	e8 e1 aa 38 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  56c972:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56c976:	be 00 00 00 00       	mov    esi,0x0
  56c97b:	48 89 c7             	mov    rdi,rax
  56c97e:	e8 02 b1 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_print(nothingstring,1);
  56c983:	48 8b 05 b6 14 51 00 	mov    rax,QWORD PTR [rip+0x5114b6]        # a7de40 <nothingstring>
  56c98a:	be 01 00 00 00       	mov    esi,0x1
  56c98f:	48 89 c7             	mov    rdi,rax
  56c992:	e8 ee b0 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
  56c997:	eb 01                	jmp    56c99a <FUNC_PARSECMDLINEARGS()+0x9d7>
;if (new_error) goto skip2039;
  56c999:	90                   	nop
;skip2039:
;qbs_free(tqbs);
  56c99a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56c99e:	48 89 c7             	mov    rdi,rax
  56c9a1:	e8 06 78 37 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  56c9a6:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56c9a9:	be 00 00 00 00       	mov    esi,0x0
  56c9ae:	89 c7                	mov    edi,eax
  56c9b0:	e8 62 72 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12977);}while(r);
  56c9b5:	8b 05 8d 14 51 00    	mov    eax,DWORD PTR [rip+0x51148d]        # a7de48 <qbevent>
  56c9bb:	85 c0                	test   eax,eax
  56c9bd:	74 24                	je     56c9e3 <FUNC_PARSECMDLINEARGS()+0xa20>
  56c9bf:	ba 00 00 00 00       	mov    edx,0x0
  56c9c4:	be 00 00 00 00       	mov    esi,0x0
  56c9c9:	bf b1 32 00 00       	mov    edi,0x32b1
  56c9ce:	e8 ae 63 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56c9d3:	8b 05 7b 41 62 00    	mov    eax,DWORD PTR [rip+0x62417b]        # b90b54 <r>
  56c9d9:	85 c0                	test   eax,eax
  56c9db:	0f 85 42 ff ff ff    	jne    56c923 <FUNC_PARSECMDLINEARGS()+0x960>
  56c9e1:	eb 01                	jmp    56c9e4 <FUNC_PARSECMDLINEARGS()+0xa21>
  56c9e3:	90                   	nop
;do{
;tqbs=qbs_new(0,0);
  56c9e4:	be 00 00 00 00       	mov    esi,0x0
  56c9e9:	bf 00 00 00 00       	mov    edi,0x0
  56c9ee:	e8 16 84 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  56c9f3:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;qbs_set(tqbs,qbs_new_txt_len("  -c                      Compile instead of edit",49));
  56c9f7:	be 31 00 00 00       	mov    esi,0x31
  56c9fc:	48 8d 05 35 9b 48 00 	lea    rax,[rip+0x489b35]        # 9f6538 <_IO_stdin_used+0x16538>
  56ca03:	48 89 c7             	mov    rdi,rax
  56ca06:	e8 1a 82 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56ca0b:	48 89 c2             	mov    rdx,rax
  56ca0e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56ca12:	48 89 d6             	mov    rsi,rdx
  56ca15:	48 89 c7             	mov    rdi,rax
  56ca18:	e8 9a 85 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip2040;
  56ca1d:	8b 05 19 14 51 00    	mov    eax,DWORD PTR [rip+0x511419]        # a7de3c <new_error>
  56ca23:	85 c0                	test   eax,eax
  56ca25:	75 33                	jne    56ca5a <FUNC_PARSECMDLINEARGS()+0xa97>
;makefit(tqbs);
  56ca27:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56ca2b:	48 89 c7             	mov    rdi,rax
  56ca2e:	e8 20 aa 38 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  56ca33:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56ca37:	be 00 00 00 00       	mov    esi,0x0
  56ca3c:	48 89 c7             	mov    rdi,rax
  56ca3f:	e8 41 b0 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_print(nothingstring,1);
  56ca44:	48 8b 05 f5 13 51 00 	mov    rax,QWORD PTR [rip+0x5113f5]        # a7de40 <nothingstring>
  56ca4b:	be 01 00 00 00       	mov    esi,0x1
  56ca50:	48 89 c7             	mov    rdi,rax
  56ca53:	e8 2d b0 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
  56ca58:	eb 01                	jmp    56ca5b <FUNC_PARSECMDLINEARGS()+0xa98>
;if (new_error) goto skip2040;
  56ca5a:	90                   	nop
;skip2040:
;qbs_free(tqbs);
  56ca5b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56ca5f:	48 89 c7             	mov    rdi,rax
  56ca62:	e8 45 77 37 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  56ca67:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56ca6a:	be 00 00 00 00       	mov    esi,0x0
  56ca6f:	89 c7                	mov    edi,eax
  56ca71:	e8 a1 71 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12978);}while(r);
  56ca76:	8b 05 cc 13 51 00    	mov    eax,DWORD PTR [rip+0x5113cc]        # a7de48 <qbevent>
  56ca7c:	85 c0                	test   eax,eax
  56ca7e:	74 24                	je     56caa4 <FUNC_PARSECMDLINEARGS()+0xae1>
  56ca80:	ba 00 00 00 00       	mov    edx,0x0
  56ca85:	be 00 00 00 00       	mov    esi,0x0
  56ca8a:	bf b2 32 00 00       	mov    edi,0x32b2
  56ca8f:	e8 ed 62 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56ca94:	8b 05 ba 40 62 00    	mov    eax,DWORD PTR [rip+0x6240ba]        # b90b54 <r>
  56ca9a:	85 c0                	test   eax,eax
  56ca9c:	0f 85 42 ff ff ff    	jne    56c9e4 <FUNC_PARSECMDLINEARGS()+0xa21>
  56caa2:	eb 01                	jmp    56caa5 <FUNC_PARSECMDLINEARGS()+0xae2>
  56caa4:	90                   	nop
;do{
;tqbs=qbs_new(0,0);
  56caa5:	be 00 00 00 00       	mov    esi,0x0
  56caaa:	bf 00 00 00 00       	mov    edi,0x0
  56caaf:	e8 55 83 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  56cab4:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;qbs_set(tqbs,qbs_new_txt_len("  -o <output file>        Write output executable to <output file>",66));
  56cab8:	be 42 00 00 00       	mov    esi,0x42
  56cabd:	48 8d 05 ac 9a 48 00 	lea    rax,[rip+0x489aac]        # 9f6570 <_IO_stdin_used+0x16570>
  56cac4:	48 89 c7             	mov    rdi,rax
  56cac7:	e8 59 81 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56cacc:	48 89 c2             	mov    rdx,rax
  56cacf:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56cad3:	48 89 d6             	mov    rsi,rdx
  56cad6:	48 89 c7             	mov    rdi,rax
  56cad9:	e8 d9 84 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip2041;
  56cade:	8b 05 58 13 51 00    	mov    eax,DWORD PTR [rip+0x511358]        # a7de3c <new_error>
  56cae4:	85 c0                	test   eax,eax
  56cae6:	75 33                	jne    56cb1b <FUNC_PARSECMDLINEARGS()+0xb58>
;makefit(tqbs);
  56cae8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56caec:	48 89 c7             	mov    rdi,rax
  56caef:	e8 5f a9 38 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  56caf4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56caf8:	be 00 00 00 00       	mov    esi,0x0
  56cafd:	48 89 c7             	mov    rdi,rax
  56cb00:	e8 80 af 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_print(nothingstring,1);
  56cb05:	48 8b 05 34 13 51 00 	mov    rax,QWORD PTR [rip+0x511334]        # a7de40 <nothingstring>
  56cb0c:	be 01 00 00 00       	mov    esi,0x1
  56cb11:	48 89 c7             	mov    rdi,rax
  56cb14:	e8 6c af 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
  56cb19:	eb 01                	jmp    56cb1c <FUNC_PARSECMDLINEARGS()+0xb59>
;if (new_error) goto skip2041;
  56cb1b:	90                   	nop
;skip2041:
;qbs_free(tqbs);
  56cb1c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56cb20:	48 89 c7             	mov    rdi,rax
  56cb23:	e8 84 76 37 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  56cb28:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56cb2b:	be 00 00 00 00       	mov    esi,0x0
  56cb30:	89 c7                	mov    edi,eax
  56cb32:	e8 e0 70 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12979);}while(r);
  56cb37:	8b 05 0b 13 51 00    	mov    eax,DWORD PTR [rip+0x51130b]        # a7de48 <qbevent>
  56cb3d:	85 c0                	test   eax,eax
  56cb3f:	74 24                	je     56cb65 <FUNC_PARSECMDLINEARGS()+0xba2>
  56cb41:	ba 00 00 00 00       	mov    edx,0x0
  56cb46:	be 00 00 00 00       	mov    esi,0x0
  56cb4b:	bf b3 32 00 00       	mov    edi,0x32b3
  56cb50:	e8 2c 62 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56cb55:	8b 05 f9 3f 62 00    	mov    eax,DWORD PTR [rip+0x623ff9]        # b90b54 <r>
  56cb5b:	85 c0                	test   eax,eax
  56cb5d:	0f 85 42 ff ff ff    	jne    56caa5 <FUNC_PARSECMDLINEARGS()+0xae2>
  56cb63:	eb 01                	jmp    56cb66 <FUNC_PARSECMDLINEARGS()+0xba3>
  56cb65:	90                   	nop
;do{
;tqbs=qbs_new(0,0);
  56cb66:	be 00 00 00 00       	mov    esi,0x0
  56cb6b:	bf 00 00 00 00       	mov    edi,0x0
  56cb70:	e8 94 82 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  56cb75:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;qbs_set(tqbs,qbs_new_txt_len("  -x                      Compile instead of edit and output the result to the",78));
  56cb79:	be 4e 00 00 00       	mov    esi,0x4e
  56cb7e:	48 8d 05 33 9a 48 00 	lea    rax,[rip+0x489a33]        # 9f65b8 <_IO_stdin_used+0x165b8>
  56cb85:	48 89 c7             	mov    rdi,rax
  56cb88:	e8 98 80 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56cb8d:	48 89 c2             	mov    rdx,rax
  56cb90:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56cb94:	48 89 d6             	mov    rsi,rdx
  56cb97:	48 89 c7             	mov    rdi,rax
  56cb9a:	e8 18 84 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip2042;
  56cb9f:	8b 05 97 12 51 00    	mov    eax,DWORD PTR [rip+0x511297]        # a7de3c <new_error>
  56cba5:	85 c0                	test   eax,eax
  56cba7:	75 33                	jne    56cbdc <FUNC_PARSECMDLINEARGS()+0xc19>
;makefit(tqbs);
  56cba9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56cbad:	48 89 c7             	mov    rdi,rax
  56cbb0:	e8 9e a8 38 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  56cbb5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56cbb9:	be 00 00 00 00       	mov    esi,0x0
  56cbbe:	48 89 c7             	mov    rdi,rax
  56cbc1:	e8 bf ae 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_print(nothingstring,1);
  56cbc6:	48 8b 05 73 12 51 00 	mov    rax,QWORD PTR [rip+0x511273]        # a7de40 <nothingstring>
  56cbcd:	be 01 00 00 00       	mov    esi,0x1
  56cbd2:	48 89 c7             	mov    rdi,rax
  56cbd5:	e8 ab ae 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
  56cbda:	eb 01                	jmp    56cbdd <FUNC_PARSECMDLINEARGS()+0xc1a>
;if (new_error) goto skip2042;
  56cbdc:	90                   	nop
;skip2042:
;qbs_free(tqbs);
  56cbdd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56cbe1:	48 89 c7             	mov    rdi,rax
  56cbe4:	e8 c3 75 37 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  56cbe9:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56cbec:	be 00 00 00 00       	mov    esi,0x0
  56cbf1:	89 c7                	mov    edi,eax
  56cbf3:	e8 1f 70 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12980);}while(r);
  56cbf8:	8b 05 4a 12 51 00    	mov    eax,DWORD PTR [rip+0x51124a]        # a7de48 <qbevent>
  56cbfe:	85 c0                	test   eax,eax
  56cc00:	74 24                	je     56cc26 <FUNC_PARSECMDLINEARGS()+0xc63>
  56cc02:	ba 00 00 00 00       	mov    edx,0x0
  56cc07:	be 00 00 00 00       	mov    esi,0x0
  56cc0c:	bf b4 32 00 00       	mov    edi,0x32b4
  56cc11:	e8 6b 61 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56cc16:	8b 05 38 3f 62 00    	mov    eax,DWORD PTR [rip+0x623f38]        # b90b54 <r>
  56cc1c:	85 c0                	test   eax,eax
  56cc1e:	0f 85 42 ff ff ff    	jne    56cb66 <FUNC_PARSECMDLINEARGS()+0xba3>
  56cc24:	eb 01                	jmp    56cc27 <FUNC_PARSECMDLINEARGS()+0xc64>
  56cc26:	90                   	nop
;do{
;tqbs=qbs_new(0,0);
  56cc27:	be 00 00 00 00       	mov    esi,0x0
  56cc2c:	bf 00 00 00 00       	mov    edi,0x0
  56cc31:	e8 d3 81 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  56cc36:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;qbs_set(tqbs,qbs_new_txt_len("                             console",36));
  56cc3a:	be 24 00 00 00       	mov    esi,0x24
  56cc3f:	48 8d 05 c2 99 48 00 	lea    rax,[rip+0x4899c2]        # 9f6608 <_IO_stdin_used+0x16608>
  56cc46:	48 89 c7             	mov    rdi,rax
  56cc49:	e8 d7 7f 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56cc4e:	48 89 c2             	mov    rdx,rax
  56cc51:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56cc55:	48 89 d6             	mov    rsi,rdx
  56cc58:	48 89 c7             	mov    rdi,rax
  56cc5b:	e8 57 83 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip2043;
  56cc60:	8b 05 d6 11 51 00    	mov    eax,DWORD PTR [rip+0x5111d6]        # a7de3c <new_error>
  56cc66:	85 c0                	test   eax,eax
  56cc68:	75 33                	jne    56cc9d <FUNC_PARSECMDLINEARGS()+0xcda>
;makefit(tqbs);
  56cc6a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56cc6e:	48 89 c7             	mov    rdi,rax
  56cc71:	e8 dd a7 38 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  56cc76:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56cc7a:	be 00 00 00 00       	mov    esi,0x0
  56cc7f:	48 89 c7             	mov    rdi,rax
  56cc82:	e8 fe ad 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_print(nothingstring,1);
  56cc87:	48 8b 05 b2 11 51 00 	mov    rax,QWORD PTR [rip+0x5111b2]        # a7de40 <nothingstring>
  56cc8e:	be 01 00 00 00       	mov    esi,0x1
  56cc93:	48 89 c7             	mov    rdi,rax
  56cc96:	e8 ea ad 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
  56cc9b:	eb 01                	jmp    56cc9e <FUNC_PARSECMDLINEARGS()+0xcdb>
;if (new_error) goto skip2043;
  56cc9d:	90                   	nop
;skip2043:
;qbs_free(tqbs);
  56cc9e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56cca2:	48 89 c7             	mov    rdi,rax
  56cca5:	e8 02 75 37 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  56ccaa:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56ccad:	be 00 00 00 00       	mov    esi,0x0
  56ccb2:	89 c7                	mov    edi,eax
  56ccb4:	e8 5e 6f 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12981);}while(r);
  56ccb9:	8b 05 89 11 51 00    	mov    eax,DWORD PTR [rip+0x511189]        # a7de48 <qbevent>
  56ccbf:	85 c0                	test   eax,eax
  56ccc1:	74 24                	je     56cce7 <FUNC_PARSECMDLINEARGS()+0xd24>
  56ccc3:	ba 00 00 00 00       	mov    edx,0x0
  56ccc8:	be 00 00 00 00       	mov    esi,0x0
  56cccd:	bf b5 32 00 00       	mov    edi,0x32b5
  56ccd2:	e8 aa 60 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56ccd7:	8b 05 77 3e 62 00    	mov    eax,DWORD PTR [rip+0x623e77]        # b90b54 <r>
  56ccdd:	85 c0                	test   eax,eax
  56ccdf:	0f 85 42 ff ff ff    	jne    56cc27 <FUNC_PARSECMDLINEARGS()+0xc64>
  56cce5:	eb 01                	jmp    56cce8 <FUNC_PARSECMDLINEARGS()+0xd25>
  56cce7:	90                   	nop
;do{
;tqbs=qbs_new(0,0);
  56cce8:	be 00 00 00 00       	mov    esi,0x0
  56cced:	bf 00 00 00 00       	mov    edi,0x0
  56ccf2:	e8 12 81 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  56ccf7:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;qbs_set(tqbs,qbs_new_txt_len("  -w                      Show warnings",39));
  56ccfb:	be 27 00 00 00       	mov    esi,0x27
  56cd00:	48 8d 05 29 99 48 00 	lea    rax,[rip+0x489929]        # 9f6630 <_IO_stdin_used+0x16630>
  56cd07:	48 89 c7             	mov    rdi,rax
  56cd0a:	e8 16 7f 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56cd0f:	48 89 c2             	mov    rdx,rax
  56cd12:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56cd16:	48 89 d6             	mov    rsi,rdx
  56cd19:	48 89 c7             	mov    rdi,rax
  56cd1c:	e8 96 82 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip2044;
  56cd21:	8b 05 15 11 51 00    	mov    eax,DWORD PTR [rip+0x511115]        # a7de3c <new_error>
  56cd27:	85 c0                	test   eax,eax
  56cd29:	75 33                	jne    56cd5e <FUNC_PARSECMDLINEARGS()+0xd9b>
;makefit(tqbs);
  56cd2b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56cd2f:	48 89 c7             	mov    rdi,rax
  56cd32:	e8 1c a7 38 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  56cd37:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56cd3b:	be 00 00 00 00       	mov    esi,0x0
  56cd40:	48 89 c7             	mov    rdi,rax
  56cd43:	e8 3d ad 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_print(nothingstring,1);
  56cd48:	48 8b 05 f1 10 51 00 	mov    rax,QWORD PTR [rip+0x5110f1]        # a7de40 <nothingstring>
  56cd4f:	be 01 00 00 00       	mov    esi,0x1
  56cd54:	48 89 c7             	mov    rdi,rax
  56cd57:	e8 29 ad 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
  56cd5c:	eb 01                	jmp    56cd5f <FUNC_PARSECMDLINEARGS()+0xd9c>
;if (new_error) goto skip2044;
  56cd5e:	90                   	nop
;skip2044:
;qbs_free(tqbs);
  56cd5f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56cd63:	48 89 c7             	mov    rdi,rax
  56cd66:	e8 41 74 37 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  56cd6b:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56cd6e:	be 00 00 00 00       	mov    esi,0x0
  56cd73:	89 c7                	mov    edi,eax
  56cd75:	e8 9d 6e 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12982);}while(r);
  56cd7a:	8b 05 c8 10 51 00    	mov    eax,DWORD PTR [rip+0x5110c8]        # a7de48 <qbevent>
  56cd80:	85 c0                	test   eax,eax
  56cd82:	74 24                	je     56cda8 <FUNC_PARSECMDLINEARGS()+0xde5>
  56cd84:	ba 00 00 00 00       	mov    edx,0x0
  56cd89:	be 00 00 00 00       	mov    esi,0x0
  56cd8e:	bf b6 32 00 00       	mov    edi,0x32b6
  56cd93:	e8 e9 5f ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56cd98:	8b 05 b6 3d 62 00    	mov    eax,DWORD PTR [rip+0x623db6]        # b90b54 <r>
  56cd9e:	85 c0                	test   eax,eax
  56cda0:	0f 85 42 ff ff ff    	jne    56cce8 <FUNC_PARSECMDLINEARGS()+0xd25>
  56cda6:	eb 01                	jmp    56cda9 <FUNC_PARSECMDLINEARGS()+0xde6>
  56cda8:	90                   	nop
;do{
;tqbs=qbs_new(0,0);
  56cda9:	be 00 00 00 00       	mov    esi,0x0
  56cdae:	bf 00 00 00 00       	mov    edi,0x0
  56cdb3:	e8 51 80 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  56cdb8:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;qbs_set(tqbs,qbs_new_txt_len("  -q                      Quiet mode (does not inhibit warnings or errors)",74));
  56cdbc:	be 4a 00 00 00       	mov    esi,0x4a
  56cdc1:	48 8d 05 90 98 48 00 	lea    rax,[rip+0x489890]        # 9f6658 <_IO_stdin_used+0x16658>
  56cdc8:	48 89 c7             	mov    rdi,rax
  56cdcb:	e8 55 7e 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56cdd0:	48 89 c2             	mov    rdx,rax
  56cdd3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56cdd7:	48 89 d6             	mov    rsi,rdx
  56cdda:	48 89 c7             	mov    rdi,rax
  56cddd:	e8 d5 81 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip2045;
  56cde2:	8b 05 54 10 51 00    	mov    eax,DWORD PTR [rip+0x511054]        # a7de3c <new_error>
  56cde8:	85 c0                	test   eax,eax
  56cdea:	75 33                	jne    56ce1f <FUNC_PARSECMDLINEARGS()+0xe5c>
;makefit(tqbs);
  56cdec:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56cdf0:	48 89 c7             	mov    rdi,rax
  56cdf3:	e8 5b a6 38 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  56cdf8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56cdfc:	be 00 00 00 00       	mov    esi,0x0
  56ce01:	48 89 c7             	mov    rdi,rax
  56ce04:	e8 7c ac 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_print(nothingstring,1);
  56ce09:	48 8b 05 30 10 51 00 	mov    rax,QWORD PTR [rip+0x511030]        # a7de40 <nothingstring>
  56ce10:	be 01 00 00 00       	mov    esi,0x1
  56ce15:	48 89 c7             	mov    rdi,rax
  56ce18:	e8 68 ac 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
  56ce1d:	eb 01                	jmp    56ce20 <FUNC_PARSECMDLINEARGS()+0xe5d>
;if (new_error) goto skip2045;
  56ce1f:	90                   	nop
;skip2045:
;qbs_free(tqbs);
  56ce20:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56ce24:	48 89 c7             	mov    rdi,rax
  56ce27:	e8 80 73 37 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  56ce2c:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56ce2f:	be 00 00 00 00       	mov    esi,0x0
  56ce34:	89 c7                	mov    edi,eax
  56ce36:	e8 dc 6d 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12983);}while(r);
  56ce3b:	8b 05 07 10 51 00    	mov    eax,DWORD PTR [rip+0x511007]        # a7de48 <qbevent>
  56ce41:	85 c0                	test   eax,eax
  56ce43:	74 24                	je     56ce69 <FUNC_PARSECMDLINEARGS()+0xea6>
  56ce45:	ba 00 00 00 00       	mov    edx,0x0
  56ce4a:	be 00 00 00 00       	mov    esi,0x0
  56ce4f:	bf b7 32 00 00       	mov    edi,0x32b7
  56ce54:	e8 28 5f ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56ce59:	8b 05 f5 3c 62 00    	mov    eax,DWORD PTR [rip+0x623cf5]        # b90b54 <r>
  56ce5f:	85 c0                	test   eax,eax
  56ce61:	0f 85 42 ff ff ff    	jne    56cda9 <FUNC_PARSECMDLINEARGS()+0xde6>
  56ce67:	eb 01                	jmp    56ce6a <FUNC_PARSECMDLINEARGS()+0xea7>
  56ce69:	90                   	nop
;do{
;tqbs=qbs_new(0,0);
  56ce6a:	be 00 00 00 00       	mov    esi,0x0
  56ce6f:	bf 00 00 00 00       	mov    edi,0x0
  56ce74:	e8 90 7f 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  56ce79:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;qbs_set(tqbs,qbs_new_txt_len("  -m                      Do not colorize compiler output (monochrome mode)",75));
  56ce7d:	be 4b 00 00 00       	mov    esi,0x4b
  56ce82:	48 8d 05 1f 98 48 00 	lea    rax,[rip+0x48981f]        # 9f66a8 <_IO_stdin_used+0x166a8>
  56ce89:	48 89 c7             	mov    rdi,rax
  56ce8c:	e8 94 7d 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56ce91:	48 89 c2             	mov    rdx,rax
  56ce94:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56ce98:	48 89 d6             	mov    rsi,rdx
  56ce9b:	48 89 c7             	mov    rdi,rax
  56ce9e:	e8 14 81 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip2046;
  56cea3:	8b 05 93 0f 51 00    	mov    eax,DWORD PTR [rip+0x510f93]        # a7de3c <new_error>
  56cea9:	85 c0                	test   eax,eax
  56ceab:	75 33                	jne    56cee0 <FUNC_PARSECMDLINEARGS()+0xf1d>
;makefit(tqbs);
  56cead:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56ceb1:	48 89 c7             	mov    rdi,rax
  56ceb4:	e8 9a a5 38 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  56ceb9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56cebd:	be 00 00 00 00       	mov    esi,0x0
  56cec2:	48 89 c7             	mov    rdi,rax
  56cec5:	e8 bb ab 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_print(nothingstring,1);
  56ceca:	48 8b 05 6f 0f 51 00 	mov    rax,QWORD PTR [rip+0x510f6f]        # a7de40 <nothingstring>
  56ced1:	be 01 00 00 00       	mov    esi,0x1
  56ced6:	48 89 c7             	mov    rdi,rax
  56ced9:	e8 a7 ab 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
  56cede:	eb 01                	jmp    56cee1 <FUNC_PARSECMDLINEARGS()+0xf1e>
;if (new_error) goto skip2046;
  56cee0:	90                   	nop
;skip2046:
;qbs_free(tqbs);
  56cee1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56cee5:	48 89 c7             	mov    rdi,rax
  56cee8:	e8 bf 72 37 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  56ceed:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56cef0:	be 00 00 00 00       	mov    esi,0x0
  56cef5:	89 c7                	mov    edi,eax
  56cef7:	e8 1b 6d 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12984);}while(r);
  56cefc:	8b 05 46 0f 51 00    	mov    eax,DWORD PTR [rip+0x510f46]        # a7de48 <qbevent>
  56cf02:	85 c0                	test   eax,eax
  56cf04:	74 24                	je     56cf2a <FUNC_PARSECMDLINEARGS()+0xf67>
  56cf06:	ba 00 00 00 00       	mov    edx,0x0
  56cf0b:	be 00 00 00 00       	mov    esi,0x0
  56cf10:	bf b8 32 00 00       	mov    edi,0x32b8
  56cf15:	e8 67 5e ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56cf1a:	8b 05 34 3c 62 00    	mov    eax,DWORD PTR [rip+0x623c34]        # b90b54 <r>
  56cf20:	85 c0                	test   eax,eax
  56cf22:	0f 85 42 ff ff ff    	jne    56ce6a <FUNC_PARSECMDLINEARGS()+0xea7>
  56cf28:	eb 01                	jmp    56cf2b <FUNC_PARSECMDLINEARGS()+0xf68>
  56cf2a:	90                   	nop
;do{
;tqbs=qbs_new(0,0);
  56cf2b:	be 00 00 00 00       	mov    esi,0x0
  56cf30:	bf 00 00 00 00       	mov    edi,0x0
  56cf35:	e8 cf 7e 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  56cf3a:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;qbs_set(tqbs,qbs_new_txt_len("  -e                      Enable OPTION _EXPLICIT, making variable declaration",78));
  56cf3e:	be 4e 00 00 00       	mov    esi,0x4e
  56cf43:	48 8d 05 ae 97 48 00 	lea    rax,[rip+0x4897ae]        # 9f66f8 <_IO_stdin_used+0x166f8>
  56cf4a:	48 89 c7             	mov    rdi,rax
  56cf4d:	e8 d3 7c 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56cf52:	48 89 c2             	mov    rdx,rax
  56cf55:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56cf59:	48 89 d6             	mov    rsi,rdx
  56cf5c:	48 89 c7             	mov    rdi,rax
  56cf5f:	e8 53 80 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip2047;
  56cf64:	8b 05 d2 0e 51 00    	mov    eax,DWORD PTR [rip+0x510ed2]        # a7de3c <new_error>
  56cf6a:	85 c0                	test   eax,eax
  56cf6c:	75 33                	jne    56cfa1 <FUNC_PARSECMDLINEARGS()+0xfde>
;makefit(tqbs);
  56cf6e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56cf72:	48 89 c7             	mov    rdi,rax
  56cf75:	e8 d9 a4 38 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  56cf7a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56cf7e:	be 00 00 00 00       	mov    esi,0x0
  56cf83:	48 89 c7             	mov    rdi,rax
  56cf86:	e8 fa aa 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_print(nothingstring,1);
  56cf8b:	48 8b 05 ae 0e 51 00 	mov    rax,QWORD PTR [rip+0x510eae]        # a7de40 <nothingstring>
  56cf92:	be 01 00 00 00       	mov    esi,0x1
  56cf97:	48 89 c7             	mov    rdi,rax
  56cf9a:	e8 e6 aa 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
  56cf9f:	eb 01                	jmp    56cfa2 <FUNC_PARSECMDLINEARGS()+0xfdf>
;if (new_error) goto skip2047;
  56cfa1:	90                   	nop
;skip2047:
;qbs_free(tqbs);
  56cfa2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56cfa6:	48 89 c7             	mov    rdi,rax
  56cfa9:	e8 fe 71 37 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  56cfae:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56cfb1:	be 00 00 00 00       	mov    esi,0x0
  56cfb6:	89 c7                	mov    edi,eax
  56cfb8:	e8 5a 6c 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12985);}while(r);
  56cfbd:	8b 05 85 0e 51 00    	mov    eax,DWORD PTR [rip+0x510e85]        # a7de48 <qbevent>
  56cfc3:	85 c0                	test   eax,eax
  56cfc5:	74 24                	je     56cfeb <FUNC_PARSECMDLINEARGS()+0x1028>
  56cfc7:	ba 00 00 00 00       	mov    edx,0x0
  56cfcc:	be 00 00 00 00       	mov    esi,0x0
  56cfd1:	bf b9 32 00 00       	mov    edi,0x32b9
  56cfd6:	e8 a6 5d ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56cfdb:	8b 05 73 3b 62 00    	mov    eax,DWORD PTR [rip+0x623b73]        # b90b54 <r>
  56cfe1:	85 c0                	test   eax,eax
  56cfe3:	0f 85 42 ff ff ff    	jne    56cf2b <FUNC_PARSECMDLINEARGS()+0xf68>
  56cfe9:	eb 01                	jmp    56cfec <FUNC_PARSECMDLINEARGS()+0x1029>
  56cfeb:	90                   	nop
;do{
;tqbs=qbs_new(0,0);
  56cfec:	be 00 00 00 00       	mov    esi,0x0
  56cff1:	bf 00 00 00 00       	mov    edi,0x0
  56cff6:	e8 0e 7e 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  56cffb:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;qbs_set(tqbs,qbs_new_txt_len("                             mandatory (per-compilation; doesn't affect the",75));
  56cfff:	be 4b 00 00 00       	mov    esi,0x4b
  56d004:	48 8d 05 3d 97 48 00 	lea    rax,[rip+0x48973d]        # 9f6748 <_IO_stdin_used+0x16748>
  56d00b:	48 89 c7             	mov    rdi,rax
  56d00e:	e8 12 7c 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56d013:	48 89 c2             	mov    rdx,rax
  56d016:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56d01a:	48 89 d6             	mov    rsi,rdx
  56d01d:	48 89 c7             	mov    rdi,rax
  56d020:	e8 92 7f 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip2048;
  56d025:	8b 05 11 0e 51 00    	mov    eax,DWORD PTR [rip+0x510e11]        # a7de3c <new_error>
  56d02b:	85 c0                	test   eax,eax
  56d02d:	75 33                	jne    56d062 <FUNC_PARSECMDLINEARGS()+0x109f>
;makefit(tqbs);
  56d02f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56d033:	48 89 c7             	mov    rdi,rax
  56d036:	e8 18 a4 38 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  56d03b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56d03f:	be 00 00 00 00       	mov    esi,0x0
  56d044:	48 89 c7             	mov    rdi,rax
  56d047:	e8 39 aa 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_print(nothingstring,1);
  56d04c:	48 8b 05 ed 0d 51 00 	mov    rax,QWORD PTR [rip+0x510ded]        # a7de40 <nothingstring>
  56d053:	be 01 00 00 00       	mov    esi,0x1
  56d058:	48 89 c7             	mov    rdi,rax
  56d05b:	e8 25 aa 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
  56d060:	eb 01                	jmp    56d063 <FUNC_PARSECMDLINEARGS()+0x10a0>
;if (new_error) goto skip2048;
  56d062:	90                   	nop
;skip2048:
;qbs_free(tqbs);
  56d063:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56d067:	48 89 c7             	mov    rdi,rax
  56d06a:	e8 3d 71 37 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  56d06f:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56d072:	be 00 00 00 00       	mov    esi,0x0
  56d077:	89 c7                	mov    edi,eax
  56d079:	e8 99 6b 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12986);}while(r);
  56d07e:	8b 05 c4 0d 51 00    	mov    eax,DWORD PTR [rip+0x510dc4]        # a7de48 <qbevent>
  56d084:	85 c0                	test   eax,eax
  56d086:	74 24                	je     56d0ac <FUNC_PARSECMDLINEARGS()+0x10e9>
  56d088:	ba 00 00 00 00       	mov    edx,0x0
  56d08d:	be 00 00 00 00       	mov    esi,0x0
  56d092:	bf ba 32 00 00       	mov    edi,0x32ba
  56d097:	e8 e5 5c ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56d09c:	8b 05 b2 3a 62 00    	mov    eax,DWORD PTR [rip+0x623ab2]        # b90b54 <r>
  56d0a2:	85 c0                	test   eax,eax
  56d0a4:	0f 85 42 ff ff ff    	jne    56cfec <FUNC_PARSECMDLINEARGS()+0x1029>
  56d0aa:	eb 01                	jmp    56d0ad <FUNC_PARSECMDLINEARGS()+0x10ea>
  56d0ac:	90                   	nop
;do{
;tqbs=qbs_new(0,0);
  56d0ad:	be 00 00 00 00       	mov    esi,0x0
  56d0b2:	bf 00 00 00 00       	mov    edi,0x0
  56d0b7:	e8 4d 7d 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  56d0bc:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;qbs_set(tqbs,qbs_new_txt_len("                             source file or global settings)",60));
  56d0c0:	be 3c 00 00 00       	mov    esi,0x3c
  56d0c5:	48 8d 05 cc 96 48 00 	lea    rax,[rip+0x4896cc]        # 9f6798 <_IO_stdin_used+0x16798>
  56d0cc:	48 89 c7             	mov    rdi,rax
  56d0cf:	e8 51 7b 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56d0d4:	48 89 c2             	mov    rdx,rax
  56d0d7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56d0db:	48 89 d6             	mov    rsi,rdx
  56d0de:	48 89 c7             	mov    rdi,rax
  56d0e1:	e8 d1 7e 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip2049;
  56d0e6:	8b 05 50 0d 51 00    	mov    eax,DWORD PTR [rip+0x510d50]        # a7de3c <new_error>
  56d0ec:	85 c0                	test   eax,eax
  56d0ee:	75 33                	jne    56d123 <FUNC_PARSECMDLINEARGS()+0x1160>
;makefit(tqbs);
  56d0f0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56d0f4:	48 89 c7             	mov    rdi,rax
  56d0f7:	e8 57 a3 38 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  56d0fc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56d100:	be 00 00 00 00       	mov    esi,0x0
  56d105:	48 89 c7             	mov    rdi,rax
  56d108:	e8 78 a9 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_print(nothingstring,1);
  56d10d:	48 8b 05 2c 0d 51 00 	mov    rax,QWORD PTR [rip+0x510d2c]        # a7de40 <nothingstring>
  56d114:	be 01 00 00 00       	mov    esi,0x1
  56d119:	48 89 c7             	mov    rdi,rax
  56d11c:	e8 64 a9 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
  56d121:	eb 01                	jmp    56d124 <FUNC_PARSECMDLINEARGS()+0x1161>
;if (new_error) goto skip2049;
  56d123:	90                   	nop
;skip2049:
;qbs_free(tqbs);
  56d124:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56d128:	48 89 c7             	mov    rdi,rax
  56d12b:	e8 7c 70 37 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  56d130:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56d133:	be 00 00 00 00       	mov    esi,0x0
  56d138:	89 c7                	mov    edi,eax
  56d13a:	e8 d8 6a 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12987);}while(r);
  56d13f:	8b 05 03 0d 51 00    	mov    eax,DWORD PTR [rip+0x510d03]        # a7de48 <qbevent>
  56d145:	85 c0                	test   eax,eax
  56d147:	74 24                	je     56d16d <FUNC_PARSECMDLINEARGS()+0x11aa>
  56d149:	ba 00 00 00 00       	mov    edx,0x0
  56d14e:	be 00 00 00 00       	mov    esi,0x0
  56d153:	bf bb 32 00 00       	mov    edi,0x32bb
  56d158:	e8 24 5c ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56d15d:	8b 05 f1 39 62 00    	mov    eax,DWORD PTR [rip+0x6239f1]        # b90b54 <r>
  56d163:	85 c0                	test   eax,eax
  56d165:	0f 85 42 ff ff ff    	jne    56d0ad <FUNC_PARSECMDLINEARGS()+0x10ea>
  56d16b:	eb 01                	jmp    56d16e <FUNC_PARSECMDLINEARGS()+0x11ab>
  56d16d:	90                   	nop
;do{
;tqbs=qbs_new(0,0);
  56d16e:	be 00 00 00 00       	mov    esi,0x0
  56d173:	bf 00 00 00 00       	mov    edi,0x0
  56d178:	e8 8c 7c 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  56d17d:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;qbs_set(tqbs,qbs_new_txt_len("  -s[:switch=true/false]  View/edit compiler settings",53));
  56d181:	be 35 00 00 00       	mov    esi,0x35
  56d186:	48 8d 05 4b 96 48 00 	lea    rax,[rip+0x48964b]        # 9f67d8 <_IO_stdin_used+0x167d8>
  56d18d:	48 89 c7             	mov    rdi,rax
  56d190:	e8 90 7a 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56d195:	48 89 c2             	mov    rdx,rax
  56d198:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56d19c:	48 89 d6             	mov    rsi,rdx
  56d19f:	48 89 c7             	mov    rdi,rax
  56d1a2:	e8 10 7e 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip2050;
  56d1a7:	8b 05 8f 0c 51 00    	mov    eax,DWORD PTR [rip+0x510c8f]        # a7de3c <new_error>
  56d1ad:	85 c0                	test   eax,eax
  56d1af:	75 33                	jne    56d1e4 <FUNC_PARSECMDLINEARGS()+0x1221>
;makefit(tqbs);
  56d1b1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56d1b5:	48 89 c7             	mov    rdi,rax
  56d1b8:	e8 96 a2 38 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  56d1bd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56d1c1:	be 00 00 00 00       	mov    esi,0x0
  56d1c6:	48 89 c7             	mov    rdi,rax
  56d1c9:	e8 b7 a8 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_print(nothingstring,1);
  56d1ce:	48 8b 05 6b 0c 51 00 	mov    rax,QWORD PTR [rip+0x510c6b]        # a7de40 <nothingstring>
  56d1d5:	be 01 00 00 00       	mov    esi,0x1
  56d1da:	48 89 c7             	mov    rdi,rax
  56d1dd:	e8 a3 a8 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
  56d1e2:	eb 01                	jmp    56d1e5 <FUNC_PARSECMDLINEARGS()+0x1222>
;if (new_error) goto skip2050;
  56d1e4:	90                   	nop
;skip2050:
;qbs_free(tqbs);
  56d1e5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56d1e9:	48 89 c7             	mov    rdi,rax
  56d1ec:	e8 bb 6f 37 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  56d1f1:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56d1f4:	be 00 00 00 00       	mov    esi,0x0
  56d1f9:	89 c7                	mov    edi,eax
  56d1fb:	e8 17 6a 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12988);}while(r);
  56d200:	8b 05 42 0c 51 00    	mov    eax,DWORD PTR [rip+0x510c42]        # a7de48 <qbevent>
  56d206:	85 c0                	test   eax,eax
  56d208:	74 24                	je     56d22e <FUNC_PARSECMDLINEARGS()+0x126b>
  56d20a:	ba 00 00 00 00       	mov    edx,0x0
  56d20f:	be 00 00 00 00       	mov    esi,0x0
  56d214:	bf bc 32 00 00       	mov    edi,0x32bc
  56d219:	e8 63 5b ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56d21e:	8b 05 30 39 62 00    	mov    eax,DWORD PTR [rip+0x623930]        # b90b54 <r>
  56d224:	85 c0                	test   eax,eax
  56d226:	0f 85 42 ff ff ff    	jne    56d16e <FUNC_PARSECMDLINEARGS()+0x11ab>
  56d22c:	eb 01                	jmp    56d22f <FUNC_PARSECMDLINEARGS()+0x126c>
  56d22e:	90                   	nop
;do{
;tqbs=qbs_new(0,0);
  56d22f:	be 00 00 00 00       	mov    esi,0x0
  56d234:	bf 00 00 00 00       	mov    edi,0x0
  56d239:	e8 cb 7b 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  56d23e:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;qbs_set(tqbs,qbs_new_txt_len("  -l:<line number>        Start the IDE at the specified line number",68));
  56d242:	be 44 00 00 00       	mov    esi,0x44
  56d247:	48 8d 05 c2 95 48 00 	lea    rax,[rip+0x4895c2]        # 9f6810 <_IO_stdin_used+0x16810>
  56d24e:	48 89 c7             	mov    rdi,rax
  56d251:	e8 cf 79 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56d256:	48 89 c2             	mov    rdx,rax
  56d259:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56d25d:	48 89 d6             	mov    rsi,rdx
  56d260:	48 89 c7             	mov    rdi,rax
  56d263:	e8 4f 7d 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip2051;
  56d268:	8b 05 ce 0b 51 00    	mov    eax,DWORD PTR [rip+0x510bce]        # a7de3c <new_error>
  56d26e:	85 c0                	test   eax,eax
  56d270:	75 33                	jne    56d2a5 <FUNC_PARSECMDLINEARGS()+0x12e2>
;makefit(tqbs);
  56d272:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56d276:	48 89 c7             	mov    rdi,rax
  56d279:	e8 d5 a1 38 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  56d27e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56d282:	be 00 00 00 00       	mov    esi,0x0
  56d287:	48 89 c7             	mov    rdi,rax
  56d28a:	e8 f6 a7 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_print(nothingstring,1);
  56d28f:	48 8b 05 aa 0b 51 00 	mov    rax,QWORD PTR [rip+0x510baa]        # a7de40 <nothingstring>
  56d296:	be 01 00 00 00       	mov    esi,0x1
  56d29b:	48 89 c7             	mov    rdi,rax
  56d29e:	e8 e2 a7 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
  56d2a3:	eb 01                	jmp    56d2a6 <FUNC_PARSECMDLINEARGS()+0x12e3>
;if (new_error) goto skip2051;
  56d2a5:	90                   	nop
;skip2051:
;qbs_free(tqbs);
  56d2a6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56d2aa:	48 89 c7             	mov    rdi,rax
  56d2ad:	e8 fa 6e 37 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  56d2b2:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56d2b5:	be 00 00 00 00       	mov    esi,0x0
  56d2ba:	89 c7                	mov    edi,eax
  56d2bc:	e8 56 69 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12989);}while(r);
  56d2c1:	8b 05 81 0b 51 00    	mov    eax,DWORD PTR [rip+0x510b81]        # a7de48 <qbevent>
  56d2c7:	85 c0                	test   eax,eax
  56d2c9:	74 24                	je     56d2ef <FUNC_PARSECMDLINEARGS()+0x132c>
  56d2cb:	ba 00 00 00 00       	mov    edx,0x0
  56d2d0:	be 00 00 00 00       	mov    esi,0x0
  56d2d5:	bf bd 32 00 00       	mov    edi,0x32bd
  56d2da:	e8 a2 5a ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56d2df:	8b 05 6f 38 62 00    	mov    eax,DWORD PTR [rip+0x62386f]        # b90b54 <r>
  56d2e5:	85 c0                	test   eax,eax
  56d2e7:	0f 85 42 ff ff ff    	jne    56d22f <FUNC_PARSECMDLINEARGS()+0x126c>
  56d2ed:	eb 01                	jmp    56d2f0 <FUNC_PARSECMDLINEARGS()+0x132d>
  56d2ef:	90                   	nop
;do{
;tqbs=qbs_new(0,0);
  56d2f0:	be 00 00 00 00       	mov    esi,0x0
  56d2f5:	bf 00 00 00 00       	mov    edi,0x0
  56d2fa:	e8 0a 7b 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  56d2ff:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;qbs_set(tqbs,qbs_new_txt_len("  -p                      Purge all pre-compiled content first",62));
  56d303:	be 3e 00 00 00       	mov    esi,0x3e
  56d308:	48 8d 05 49 95 48 00 	lea    rax,[rip+0x489549]        # 9f6858 <_IO_stdin_used+0x16858>
  56d30f:	48 89 c7             	mov    rdi,rax
  56d312:	e8 0e 79 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56d317:	48 89 c2             	mov    rdx,rax
  56d31a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56d31e:	48 89 d6             	mov    rsi,rdx
  56d321:	48 89 c7             	mov    rdi,rax
  56d324:	e8 8e 7c 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip2052;
  56d329:	8b 05 0d 0b 51 00    	mov    eax,DWORD PTR [rip+0x510b0d]        # a7de3c <new_error>
  56d32f:	85 c0                	test   eax,eax
  56d331:	75 33                	jne    56d366 <FUNC_PARSECMDLINEARGS()+0x13a3>
;makefit(tqbs);
  56d333:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56d337:	48 89 c7             	mov    rdi,rax
  56d33a:	e8 14 a1 38 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  56d33f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56d343:	be 00 00 00 00       	mov    esi,0x0
  56d348:	48 89 c7             	mov    rdi,rax
  56d34b:	e8 35 a7 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_print(nothingstring,1);
  56d350:	48 8b 05 e9 0a 51 00 	mov    rax,QWORD PTR [rip+0x510ae9]        # a7de40 <nothingstring>
  56d357:	be 01 00 00 00       	mov    esi,0x1
  56d35c:	48 89 c7             	mov    rdi,rax
  56d35f:	e8 21 a7 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
  56d364:	eb 01                	jmp    56d367 <FUNC_PARSECMDLINEARGS()+0x13a4>
;if (new_error) goto skip2052;
  56d366:	90                   	nop
;skip2052:
;qbs_free(tqbs);
  56d367:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56d36b:	48 89 c7             	mov    rdi,rax
  56d36e:	e8 39 6e 37 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  56d373:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56d376:	be 00 00 00 00       	mov    esi,0x0
  56d37b:	89 c7                	mov    edi,eax
  56d37d:	e8 95 68 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12990);}while(r);
  56d382:	8b 05 c0 0a 51 00    	mov    eax,DWORD PTR [rip+0x510ac0]        # a7de48 <qbevent>
  56d388:	85 c0                	test   eax,eax
  56d38a:	74 24                	je     56d3b0 <FUNC_PARSECMDLINEARGS()+0x13ed>
  56d38c:	ba 00 00 00 00       	mov    edx,0x0
  56d391:	be 00 00 00 00       	mov    esi,0x0
  56d396:	bf be 32 00 00       	mov    edi,0x32be
  56d39b:	e8 e1 59 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56d3a0:	8b 05 ae 37 62 00    	mov    eax,DWORD PTR [rip+0x6237ae]        # b90b54 <r>
  56d3a6:	85 c0                	test   eax,eax
  56d3a8:	0f 85 42 ff ff ff    	jne    56d2f0 <FUNC_PARSECMDLINEARGS()+0x132d>
  56d3ae:	eb 01                	jmp    56d3b1 <FUNC_PARSECMDLINEARGS()+0x13ee>
  56d3b0:	90                   	nop
;do{
;tqbs=qbs_new(0,0);
  56d3b1:	be 00 00 00 00       	mov    esi,0x0
  56d3b6:	bf 00 00 00 00       	mov    edi,0x0
  56d3bb:	e8 49 7a 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  56d3c0:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;qbs_set(tqbs,qbs_new_txt_len("  -z                      Generate C code without compiling to executable",73));
  56d3c4:	be 49 00 00 00       	mov    esi,0x49
  56d3c9:	48 8d 05 c8 94 48 00 	lea    rax,[rip+0x4894c8]        # 9f6898 <_IO_stdin_used+0x16898>
  56d3d0:	48 89 c7             	mov    rdi,rax
  56d3d3:	e8 4d 78 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56d3d8:	48 89 c2             	mov    rdx,rax
  56d3db:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56d3df:	48 89 d6             	mov    rsi,rdx
  56d3e2:	48 89 c7             	mov    rdi,rax
  56d3e5:	e8 cd 7b 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip2053;
  56d3ea:	8b 05 4c 0a 51 00    	mov    eax,DWORD PTR [rip+0x510a4c]        # a7de3c <new_error>
  56d3f0:	85 c0                	test   eax,eax
  56d3f2:	75 33                	jne    56d427 <FUNC_PARSECMDLINEARGS()+0x1464>
;makefit(tqbs);
  56d3f4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56d3f8:	48 89 c7             	mov    rdi,rax
  56d3fb:	e8 53 a0 38 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  56d400:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56d404:	be 00 00 00 00       	mov    esi,0x0
  56d409:	48 89 c7             	mov    rdi,rax
  56d40c:	e8 74 a6 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_print(nothingstring,1);
  56d411:	48 8b 05 28 0a 51 00 	mov    rax,QWORD PTR [rip+0x510a28]        # a7de40 <nothingstring>
  56d418:	be 01 00 00 00       	mov    esi,0x1
  56d41d:	48 89 c7             	mov    rdi,rax
  56d420:	e8 60 a6 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
  56d425:	eb 01                	jmp    56d428 <FUNC_PARSECMDLINEARGS()+0x1465>
;if (new_error) goto skip2053;
  56d427:	90                   	nop
;skip2053:
;qbs_free(tqbs);
  56d428:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56d42c:	48 89 c7             	mov    rdi,rax
  56d42f:	e8 78 6d 37 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  56d434:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56d437:	be 00 00 00 00       	mov    esi,0x0
  56d43c:	89 c7                	mov    edi,eax
  56d43e:	e8 d4 67 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12991);}while(r);
  56d443:	8b 05 ff 09 51 00    	mov    eax,DWORD PTR [rip+0x5109ff]        # a7de48 <qbevent>
  56d449:	85 c0                	test   eax,eax
  56d44b:	74 24                	je     56d471 <FUNC_PARSECMDLINEARGS()+0x14ae>
  56d44d:	ba 00 00 00 00       	mov    edx,0x0
  56d452:	be 00 00 00 00       	mov    esi,0x0
  56d457:	bf bf 32 00 00       	mov    edi,0x32bf
  56d45c:	e8 20 59 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56d461:	8b 05 ed 36 62 00    	mov    eax,DWORD PTR [rip+0x6236ed]        # b90b54 <r>
  56d467:	85 c0                	test   eax,eax
  56d469:	0f 85 42 ff ff ff    	jne    56d3b1 <FUNC_PARSECMDLINEARGS()+0x13ee>
  56d46f:	eb 01                	jmp    56d472 <FUNC_PARSECMDLINEARGS()+0x14af>
  56d471:	90                   	nop
;do{
;tqbs=qbs_new(0,0);
  56d472:	be 00 00 00 00       	mov    esi,0x0
  56d477:	bf 00 00 00 00       	mov    edi,0x0
  56d47c:	e8 88 79 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  56d481:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;qbs_print(nothingstring,1);
  56d485:	48 8b 05 b4 09 51 00 	mov    rax,QWORD PTR [rip+0x5109b4]        # a7de40 <nothingstring>
  56d48c:	be 01 00 00 00       	mov    esi,0x1
  56d491:	48 89 c7             	mov    rdi,rax
  56d494:	e8 ec a5 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
;skip2054:
;qbs_free(tqbs);
  56d499:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56d49d:	48 89 c7             	mov    rdi,rax
  56d4a0:	e8 07 6d 37 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  56d4a5:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56d4a8:	be 00 00 00 00       	mov    esi,0x0
  56d4ad:	89 c7                	mov    edi,eax
  56d4af:	e8 63 67 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12992);}while(r);
  56d4b4:	8b 05 8e 09 51 00    	mov    eax,DWORD PTR [rip+0x51098e]        # a7de48 <qbevent>
  56d4ba:	85 c0                	test   eax,eax
  56d4bc:	74 20                	je     56d4de <FUNC_PARSECMDLINEARGS()+0x151b>
  56d4be:	ba 00 00 00 00       	mov    edx,0x0
  56d4c3:	be 00 00 00 00       	mov    esi,0x0
  56d4c8:	bf c0 32 00 00       	mov    edi,0x32c0
  56d4cd:	e8 af 58 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56d4d2:	8b 05 7c 36 62 00    	mov    eax,DWORD PTR [rip+0x62367c]        # b90b54 <r>
  56d4d8:	85 c0                	test   eax,eax
  56d4da:	75 96                	jne    56d472 <FUNC_PARSECMDLINEARGS()+0x14af>
  56d4dc:	eb 01                	jmp    56d4df <FUNC_PARSECMDLINEARGS()+0x151c>
  56d4de:	90                   	nop
;do{
;if (sub_gl_called) error(271);
  56d4df:	8b 05 af a8 62 00    	mov    eax,DWORD PTR [rip+0x62a8af]        # b97d94 <sub_gl_called>
  56d4e5:	85 c0                	test   eax,eax
  56d4e7:	74 0a                	je     56d4f3 <FUNC_PARSECMDLINEARGS()+0x1530>
  56d4e9:	bf 0f 01 00 00       	mov    edi,0x10f
  56d4ee:	e8 b0 5f 37 00       	call   8e34a3 <error(int)>
;close_program=1;
  56d4f3:	c6 05 16 09 51 00 01 	mov    BYTE PTR [rip+0x510916],0x1        # a7de10 <close_program>
;end();
  56d4fa:	e8 62 65 37 00       	call   8e3a61 <end()>
;if(!qbevent)break;evnt(12993);}while(r);
  56d4ff:	8b 05 43 09 51 00    	mov    eax,DWORD PTR [rip+0x510943]        # a7de48 <qbevent>
  56d505:	85 c0                	test   eax,eax
  56d507:	74 20                	je     56d529 <FUNC_PARSECMDLINEARGS()+0x1566>
  56d509:	ba 00 00 00 00       	mov    edx,0x0
  56d50e:	be 00 00 00 00       	mov    esi,0x0
  56d513:	bf c1 32 00 00       	mov    edi,0x32c1
  56d518:	e8 64 58 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56d51d:	8b 05 31 36 62 00    	mov    eax,DWORD PTR [rip+0x623631]        # b90b54 <r>
  56d523:	85 c0                	test   eax,eax
  56d525:	75 b8                	jne    56d4df <FUNC_PARSECMDLINEARGS()+0x151c>
;sc_ec_41_end:;
  56d527:	eb 01                	jmp    56d52a <FUNC_PARSECMDLINEARGS()+0x1567>
;if(!qbevent)break;evnt(12993);}while(r);
  56d529:	90                   	nop
;goto sc_2033_end;
  56d52a:	e9 0a 35 00 00       	jmp    570a39 <FUNC_PARSECMDLINEARGS()+0x4a76>
;}
;S_15255:;
  56d52f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_2033,qbs_new_txt_len("-c",2))))||new_error){
  56d530:	be 02 00 00 00       	mov    esi,0x2
  56d535:	48 8d 05 a6 93 48 00 	lea    rax,[rip+0x4893a6]        # 9f68e2 <_IO_stdin_used+0x168e2>
  56d53c:	48 89 c7             	mov    rdi,rax
  56d53f:	e8 e1 76 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56d544:	48 89 c2             	mov    rdx,rax
  56d547:	48 8b 05 5a 58 62 00 	mov    rax,QWORD PTR [rip+0x62585a]        # b92da8 <FUNC_PARSECMDLINEARGS()::sc_2033>
  56d54e:	48 89 d6             	mov    rsi,rdx
  56d551:	48 89 c7             	mov    rdi,rax
  56d554:	e8 0c ad 37 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  56d559:	89 c2                	mov    edx,eax
  56d55b:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56d55e:	89 d6                	mov    esi,edx
  56d560:	89 c7                	mov    edi,eax
  56d562:	e8 b0 66 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  56d567:	85 c0                	test   eax,eax
  56d569:	75 0a                	jne    56d575 <FUNC_PARSECMDLINEARGS()+0x15b2>
  56d56b:	8b 05 cb 08 51 00    	mov    eax,DWORD PTR [rip+0x5108cb]        # a7de3c <new_error>
  56d571:	85 c0                	test   eax,eax
  56d573:	74 07                	je     56d57c <FUNC_PARSECMDLINEARGS()+0x15b9>
  56d575:	b8 01 00 00 00       	mov    eax,0x1
  56d57a:	eb 05                	jmp    56d581 <FUNC_PARSECMDLINEARGS()+0x15be>
  56d57c:	b8 00 00 00 00       	mov    eax,0x0
  56d581:	84 c0                	test   al,al
  56d583:	0f 84 9f 00 00 00    	je     56d628 <FUNC_PARSECMDLINEARGS()+0x1665>
;if(qbevent){evnt(12994);if(r)goto S_15255;}
  56d589:	8b 05 b9 08 51 00    	mov    eax,DWORD PTR [rip+0x5108b9]        # a7de48 <qbevent>
  56d58f:	85 c0                	test   eax,eax
  56d591:	74 23                	je     56d5b6 <FUNC_PARSECMDLINEARGS()+0x15f3>
  56d593:	ba 00 00 00 00       	mov    edx,0x0
  56d598:	be 00 00 00 00       	mov    esi,0x0
  56d59d:	bf c2 32 00 00       	mov    edi,0x32c2
  56d5a2:	e8 da 57 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56d5a7:	8b 05 a7 35 62 00    	mov    eax,DWORD PTR [rip+0x6235a7]        # b90b54 <r>
  56d5ad:	85 c0                	test   eax,eax
  56d5af:	74 05                	je     56d5b6 <FUNC_PARSECMDLINEARGS()+0x15f3>
  56d5b1:	e9 7a ff ff ff       	jmp    56d530 <FUNC_PARSECMDLINEARGS()+0x156d>
;do{
;*__LONG_NOIDEMODE= 1 ;
  56d5b6:	48 8b 05 eb 1d 62 00 	mov    rax,QWORD PTR [rip+0x621deb]        # b8f3a8 <__LONG_NOIDEMODE>
  56d5bd:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(12995);}while(r);
  56d5c3:	8b 05 7f 08 51 00    	mov    eax,DWORD PTR [rip+0x51087f]        # a7de48 <qbevent>
  56d5c9:	85 c0                	test   eax,eax
  56d5cb:	74 20                	je     56d5ed <FUNC_PARSECMDLINEARGS()+0x162a>
  56d5cd:	ba 00 00 00 00       	mov    edx,0x0
  56d5d2:	be 00 00 00 00       	mov    esi,0x0
  56d5d7:	bf c3 32 00 00       	mov    edi,0x32c3
  56d5dc:	e8 a0 57 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56d5e1:	8b 05 6d 35 62 00    	mov    eax,DWORD PTR [rip+0x62356d]        # b90b54 <r>
  56d5e7:	85 c0                	test   eax,eax
  56d5e9:	75 cb                	jne    56d5b6 <FUNC_PARSECMDLINEARGS()+0x15f3>
  56d5eb:	eb 01                	jmp    56d5ee <FUNC_PARSECMDLINEARGS()+0x162b>
  56d5ed:	90                   	nop
;do{
;*_FUNC_PARSECMDLINEARGS_LONG_CMDLINESWITCH= -1 ;
  56d5ee:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  56d5f2:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(12996);}while(r);
  56d5f8:	8b 05 4a 08 51 00    	mov    eax,DWORD PTR [rip+0x51084a]        # a7de48 <qbevent>
  56d5fe:	85 c0                	test   eax,eax
  56d600:	74 20                	je     56d622 <FUNC_PARSECMDLINEARGS()+0x165f>
  56d602:	ba 00 00 00 00       	mov    edx,0x0
  56d607:	be 00 00 00 00       	mov    esi,0x0
  56d60c:	bf c4 32 00 00       	mov    edi,0x32c4
  56d611:	e8 6b 57 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56d616:	8b 05 38 35 62 00    	mov    eax,DWORD PTR [rip+0x623538]        # b90b54 <r>
  56d61c:	85 c0                	test   eax,eax
  56d61e:	75 ce                	jne    56d5ee <FUNC_PARSECMDLINEARGS()+0x162b>
;sc_ec_42_end:;
  56d620:	eb 01                	jmp    56d623 <FUNC_PARSECMDLINEARGS()+0x1660>
;if(!qbevent)break;evnt(12996);}while(r);
  56d622:	90                   	nop
;goto sc_2033_end;
  56d623:	e9 11 34 00 00       	jmp    570a39 <FUNC_PARSECMDLINEARGS()+0x4a76>
;}
;S_15258:;
  56d628:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_2033,qbs_new_txt_len("-o",2))))||new_error){
  56d629:	be 02 00 00 00       	mov    esi,0x2
  56d62e:	48 8d 05 b0 92 48 00 	lea    rax,[rip+0x4892b0]        # 9f68e5 <_IO_stdin_used+0x168e5>
  56d635:	48 89 c7             	mov    rdi,rax
  56d638:	e8 e8 75 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56d63d:	48 89 c2             	mov    rdx,rax
  56d640:	48 8b 05 61 57 62 00 	mov    rax,QWORD PTR [rip+0x625761]        # b92da8 <FUNC_PARSECMDLINEARGS()::sc_2033>
  56d647:	48 89 d6             	mov    rsi,rdx
  56d64a:	48 89 c7             	mov    rdi,rax
  56d64d:	e8 13 ac 37 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  56d652:	89 c2                	mov    edx,eax
  56d654:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56d657:	89 d6                	mov    esi,edx
  56d659:	89 c7                	mov    edi,eax
  56d65b:	e8 b7 65 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  56d660:	85 c0                	test   eax,eax
  56d662:	75 0a                	jne    56d66e <FUNC_PARSECMDLINEARGS()+0x16ab>
  56d664:	8b 05 d2 07 51 00    	mov    eax,DWORD PTR [rip+0x5107d2]        # a7de3c <new_error>
  56d66a:	85 c0                	test   eax,eax
  56d66c:	74 07                	je     56d675 <FUNC_PARSECMDLINEARGS()+0x16b2>
  56d66e:	b8 01 00 00 00       	mov    eax,0x1
  56d673:	eb 05                	jmp    56d67a <FUNC_PARSECMDLINEARGS()+0x16b7>
  56d675:	b8 00 00 00 00       	mov    eax,0x0
  56d67a:	84 c0                	test   al,al
  56d67c:	0f 84 82 01 00 00    	je     56d804 <FUNC_PARSECMDLINEARGS()+0x1841>
;if(qbevent){evnt(12997);if(r)goto S_15258;}
  56d682:	8b 05 c0 07 51 00    	mov    eax,DWORD PTR [rip+0x5107c0]        # a7de48 <qbevent>
  56d688:	85 c0                	test   eax,eax
  56d68a:	74 23                	je     56d6af <FUNC_PARSECMDLINEARGS()+0x16ec>
  56d68c:	ba 00 00 00 00       	mov    edx,0x0
  56d691:	be 00 00 00 00       	mov    esi,0x0
  56d696:	bf c5 32 00 00       	mov    edi,0x32c5
  56d69b:	e8 e1 56 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56d6a0:	8b 05 ae 34 62 00    	mov    eax,DWORD PTR [rip+0x6234ae]        # b90b54 <r>
  56d6a6:	85 c0                	test   eax,eax
  56d6a8:	74 06                	je     56d6b0 <FUNC_PARSECMDLINEARGS()+0x16ed>
  56d6aa:	e9 7a ff ff ff       	jmp    56d629 <FUNC_PARSECMDLINEARGS()+0x1666>
;S_15259:;
  56d6af:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(((int32)(func_command(*_FUNC_PARSECMDLINEARGS_LONG_I+ 1 ,1))->len)> 0 )))||new_error){
  56d6b0:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  56d6b4:	8b 00                	mov    eax,DWORD PTR [rax]
  56d6b6:	83 c0 01             	add    eax,0x1
  56d6b9:	be 01 00 00 00       	mov    esi,0x1
  56d6be:	89 c7                	mov    edi,eax
  56d6c0:	e8 05 ca 39 00       	call   90a0ca <func_command(int, int)>
  56d6c5:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  56d6c8:	85 c0                	test   eax,eax
  56d6ca:	0f 9f c0             	setg   al
  56d6cd:	0f b6 c0             	movzx  eax,al
  56d6d0:	f7 d8                	neg    eax
  56d6d2:	89 c2                	mov    edx,eax
  56d6d4:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56d6d7:	89 d6                	mov    esi,edx
  56d6d9:	89 c7                	mov    edi,eax
  56d6db:	e8 37 65 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  56d6e0:	85 c0                	test   eax,eax
  56d6e2:	75 0a                	jne    56d6ee <FUNC_PARSECMDLINEARGS()+0x172b>
  56d6e4:	8b 05 52 07 51 00    	mov    eax,DWORD PTR [rip+0x510752]        # a7de3c <new_error>
  56d6ea:	85 c0                	test   eax,eax
  56d6ec:	74 07                	je     56d6f5 <FUNC_PARSECMDLINEARGS()+0x1732>
  56d6ee:	b8 01 00 00 00       	mov    eax,0x1
  56d6f3:	eb 05                	jmp    56d6fa <FUNC_PARSECMDLINEARGS()+0x1737>
  56d6f5:	b8 00 00 00 00       	mov    eax,0x0
  56d6fa:	84 c0                	test   al,al
  56d6fc:	0f 84 c8 00 00 00    	je     56d7ca <FUNC_PARSECMDLINEARGS()+0x1807>
;if(qbevent){evnt(12998);if(r)goto S_15259;}
  56d702:	8b 05 40 07 51 00    	mov    eax,DWORD PTR [rip+0x510740]        # a7de48 <qbevent>
  56d708:	85 c0                	test   eax,eax
  56d70a:	74 20                	je     56d72c <FUNC_PARSECMDLINEARGS()+0x1769>
  56d70c:	ba 00 00 00 00       	mov    edx,0x0
  56d711:	be 00 00 00 00       	mov    esi,0x0
  56d716:	bf c6 32 00 00       	mov    edi,0x32c6
  56d71b:	e8 61 56 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56d720:	8b 05 2e 34 62 00    	mov    eax,DWORD PTR [rip+0x62342e]        # b90b54 <r>
  56d726:	85 c0                	test   eax,eax
  56d728:	74 02                	je     56d72c <FUNC_PARSECMDLINEARGS()+0x1769>
  56d72a:	eb 84                	jmp    56d6b0 <FUNC_PARSECMDLINEARGS()+0x16ed>
;do{
;qbs_set(__STRING_OUTPUTFILE_CMD,func_command(*_FUNC_PARSECMDLINEARGS_LONG_I+ 1 ,1));
  56d72c:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  56d730:	8b 00                	mov    eax,DWORD PTR [rax]
  56d732:	83 c0 01             	add    eax,0x1
  56d735:	be 01 00 00 00       	mov    esi,0x1
  56d73a:	89 c7                	mov    edi,eax
  56d73c:	e8 89 c9 39 00       	call   90a0ca <func_command(int, int)>
  56d741:	48 89 c2             	mov    rdx,rax
  56d744:	48 8b 05 9d 1f 62 00 	mov    rax,QWORD PTR [rip+0x621f9d]        # b8f6e8 <__STRING_OUTPUTFILE_CMD>
  56d74b:	48 89 d6             	mov    rsi,rdx
  56d74e:	48 89 c7             	mov    rdi,rax
  56d751:	e8 61 78 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  56d756:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56d759:	be 00 00 00 00       	mov    esi,0x0
  56d75e:	89 c7                	mov    edi,eax
  56d760:	e8 b2 64 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12998);}while(r);
  56d765:	8b 05 dd 06 51 00    	mov    eax,DWORD PTR [rip+0x5106dd]        # a7de48 <qbevent>
  56d76b:	85 c0                	test   eax,eax
  56d76d:	74 20                	je     56d78f <FUNC_PARSECMDLINEARGS()+0x17cc>
  56d76f:	ba 00 00 00 00       	mov    edx,0x0
  56d774:	be 00 00 00 00       	mov    esi,0x0
  56d779:	bf c6 32 00 00       	mov    edi,0x32c6
  56d77e:	e8 fe 55 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56d783:	8b 05 cb 33 62 00    	mov    eax,DWORD PTR [rip+0x6233cb]        # b90b54 <r>
  56d789:	85 c0                	test   eax,eax
  56d78b:	75 9f                	jne    56d72c <FUNC_PARSECMDLINEARGS()+0x1769>
  56d78d:	eb 01                	jmp    56d790 <FUNC_PARSECMDLINEARGS()+0x17cd>
  56d78f:	90                   	nop
;do{
;*_FUNC_PARSECMDLINEARGS_LONG_I=*_FUNC_PARSECMDLINEARGS_LONG_I+ 1 ;
  56d790:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  56d794:	8b 00                	mov    eax,DWORD PTR [rax]
  56d796:	8d 50 01             	lea    edx,[rax+0x1]
  56d799:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  56d79d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(12998);}while(r);
  56d79f:	8b 05 a3 06 51 00    	mov    eax,DWORD PTR [rip+0x5106a3]        # a7de48 <qbevent>
  56d7a5:	85 c0                	test   eax,eax
  56d7a7:	74 20                	je     56d7c9 <FUNC_PARSECMDLINEARGS()+0x1806>
  56d7a9:	ba 00 00 00 00       	mov    edx,0x0
  56d7ae:	be 00 00 00 00       	mov    esi,0x0
  56d7b3:	bf c6 32 00 00       	mov    edi,0x32c6
  56d7b8:	e8 c4 55 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56d7bd:	8b 05 91 33 62 00    	mov    eax,DWORD PTR [rip+0x623391]        # b90b54 <r>
  56d7c3:	85 c0                	test   eax,eax
  56d7c5:	75 c9                	jne    56d790 <FUNC_PARSECMDLINEARGS()+0x17cd>
  56d7c7:	eb 01                	jmp    56d7ca <FUNC_PARSECMDLINEARGS()+0x1807>
  56d7c9:	90                   	nop
;}
;do{
;*_FUNC_PARSECMDLINEARGS_LONG_CMDLINESWITCH= -1 ;
  56d7ca:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  56d7ce:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(12999);}while(r);
  56d7d4:	8b 05 6e 06 51 00    	mov    eax,DWORD PTR [rip+0x51066e]        # a7de48 <qbevent>
  56d7da:	85 c0                	test   eax,eax
  56d7dc:	74 20                	je     56d7fe <FUNC_PARSECMDLINEARGS()+0x183b>
  56d7de:	ba 00 00 00 00       	mov    edx,0x0
  56d7e3:	be 00 00 00 00       	mov    esi,0x0
  56d7e8:	bf c7 32 00 00       	mov    edi,0x32c7
  56d7ed:	e8 8f 55 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56d7f2:	8b 05 5c 33 62 00    	mov    eax,DWORD PTR [rip+0x62335c]        # b90b54 <r>
  56d7f8:	85 c0                	test   eax,eax
  56d7fa:	75 ce                	jne    56d7ca <FUNC_PARSECMDLINEARGS()+0x1807>
;sc_ec_43_end:;
  56d7fc:	eb 01                	jmp    56d7ff <FUNC_PARSECMDLINEARGS()+0x183c>
;if(!qbevent)break;evnt(12999);}while(r);
  56d7fe:	90                   	nop
;goto sc_2033_end;
  56d7ff:	e9 35 32 00 00       	jmp    570a39 <FUNC_PARSECMDLINEARGS()+0x4a76>
;}
;S_15264:;
  56d804:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_2033,qbs_new_txt_len("-x",2))))||new_error){
  56d805:	be 02 00 00 00       	mov    esi,0x2
  56d80a:	48 8d 05 d7 90 48 00 	lea    rax,[rip+0x4890d7]        # 9f68e8 <_IO_stdin_used+0x168e8>
  56d811:	48 89 c7             	mov    rdi,rax
  56d814:	e8 0c 74 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56d819:	48 89 c2             	mov    rdx,rax
  56d81c:	48 8b 05 85 55 62 00 	mov    rax,QWORD PTR [rip+0x625585]        # b92da8 <FUNC_PARSECMDLINEARGS()::sc_2033>
  56d823:	48 89 d6             	mov    rsi,rdx
  56d826:	48 89 c7             	mov    rdi,rax
  56d829:	e8 37 aa 37 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  56d82e:	89 c2                	mov    edx,eax
  56d830:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56d833:	89 d6                	mov    esi,edx
  56d835:	89 c7                	mov    edi,eax
  56d837:	e8 db 63 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  56d83c:	85 c0                	test   eax,eax
  56d83e:	75 0a                	jne    56d84a <FUNC_PARSECMDLINEARGS()+0x1887>
  56d840:	8b 05 f6 05 51 00    	mov    eax,DWORD PTR [rip+0x5105f6]        # a7de3c <new_error>
  56d846:	85 c0                	test   eax,eax
  56d848:	74 07                	je     56d851 <FUNC_PARSECMDLINEARGS()+0x188e>
  56d84a:	b8 01 00 00 00       	mov    eax,0x1
  56d84f:	eb 05                	jmp    56d856 <FUNC_PARSECMDLINEARGS()+0x1893>
  56d851:	b8 00 00 00 00       	mov    eax,0x0
  56d856:	84 c0                	test   al,al
  56d858:	0f 84 d7 00 00 00    	je     56d935 <FUNC_PARSECMDLINEARGS()+0x1972>
;if(qbevent){evnt(13000);if(r)goto S_15264;}
  56d85e:	8b 05 e4 05 51 00    	mov    eax,DWORD PTR [rip+0x5105e4]        # a7de48 <qbevent>
  56d864:	85 c0                	test   eax,eax
  56d866:	74 23                	je     56d88b <FUNC_PARSECMDLINEARGS()+0x18c8>
  56d868:	ba 00 00 00 00       	mov    edx,0x0
  56d86d:	be 00 00 00 00       	mov    esi,0x0
  56d872:	bf c8 32 00 00       	mov    edi,0x32c8
  56d877:	e8 05 55 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56d87c:	8b 05 d2 32 62 00    	mov    eax,DWORD PTR [rip+0x6232d2]        # b90b54 <r>
  56d882:	85 c0                	test   eax,eax
  56d884:	74 05                	je     56d88b <FUNC_PARSECMDLINEARGS()+0x18c8>
  56d886:	e9 7a ff ff ff       	jmp    56d805 <FUNC_PARSECMDLINEARGS()+0x1842>
;do{
;*__LONG_CONSOLEMODE= 1 ;
  56d88b:	48 8b 05 06 1b 62 00 	mov    rax,QWORD PTR [rip+0x621b06]        # b8f398 <__LONG_CONSOLEMODE>
  56d892:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(13001);}while(r);
  56d898:	8b 05 aa 05 51 00    	mov    eax,DWORD PTR [rip+0x5105aa]        # a7de48 <qbevent>
  56d89e:	85 c0                	test   eax,eax
  56d8a0:	74 20                	je     56d8c2 <FUNC_PARSECMDLINEARGS()+0x18ff>
  56d8a2:	ba 00 00 00 00       	mov    edx,0x0
  56d8a7:	be 00 00 00 00       	mov    esi,0x0
  56d8ac:	bf c9 32 00 00       	mov    edi,0x32c9
  56d8b1:	e8 cb 54 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56d8b6:	8b 05 98 32 62 00    	mov    eax,DWORD PTR [rip+0x623298]        # b90b54 <r>
  56d8bc:	85 c0                	test   eax,eax
  56d8be:	75 cb                	jne    56d88b <FUNC_PARSECMDLINEARGS()+0x18c8>
  56d8c0:	eb 01                	jmp    56d8c3 <FUNC_PARSECMDLINEARGS()+0x1900>
  56d8c2:	90                   	nop
;do{
;*__LONG_NOIDEMODE= 1 ;
  56d8c3:	48 8b 05 de 1a 62 00 	mov    rax,QWORD PTR [rip+0x621ade]        # b8f3a8 <__LONG_NOIDEMODE>
  56d8ca:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(13002);}while(r);
  56d8d0:	8b 05 72 05 51 00    	mov    eax,DWORD PTR [rip+0x510572]        # a7de48 <qbevent>
  56d8d6:	85 c0                	test   eax,eax
  56d8d8:	74 20                	je     56d8fa <FUNC_PARSECMDLINEARGS()+0x1937>
  56d8da:	ba 00 00 00 00       	mov    edx,0x0
  56d8df:	be 00 00 00 00       	mov    esi,0x0
  56d8e4:	bf ca 32 00 00       	mov    edi,0x32ca
  56d8e9:	e8 93 54 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56d8ee:	8b 05 60 32 62 00    	mov    eax,DWORD PTR [rip+0x623260]        # b90b54 <r>
  56d8f4:	85 c0                	test   eax,eax
  56d8f6:	75 cb                	jne    56d8c3 <FUNC_PARSECMDLINEARGS()+0x1900>
  56d8f8:	eb 01                	jmp    56d8fb <FUNC_PARSECMDLINEARGS()+0x1938>
  56d8fa:	90                   	nop
;do{
;*_FUNC_PARSECMDLINEARGS_LONG_CMDLINESWITCH= -1 ;
  56d8fb:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  56d8ff:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(13003);}while(r);
  56d905:	8b 05 3d 05 51 00    	mov    eax,DWORD PTR [rip+0x51053d]        # a7de48 <qbevent>
  56d90b:	85 c0                	test   eax,eax
  56d90d:	74 20                	je     56d92f <FUNC_PARSECMDLINEARGS()+0x196c>
  56d90f:	ba 00 00 00 00       	mov    edx,0x0
  56d914:	be 00 00 00 00       	mov    esi,0x0
  56d919:	bf cb 32 00 00       	mov    edi,0x32cb
  56d91e:	e8 5e 54 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56d923:	8b 05 2b 32 62 00    	mov    eax,DWORD PTR [rip+0x62322b]        # b90b54 <r>
  56d929:	85 c0                	test   eax,eax
  56d92b:	75 ce                	jne    56d8fb <FUNC_PARSECMDLINEARGS()+0x1938>
;sc_ec_44_end:;
  56d92d:	eb 01                	jmp    56d930 <FUNC_PARSECMDLINEARGS()+0x196d>
;if(!qbevent)break;evnt(13003);}while(r);
  56d92f:	90                   	nop
;goto sc_2033_end;
  56d930:	e9 04 31 00 00       	jmp    570a39 <FUNC_PARSECMDLINEARGS()+0x4a76>
;}
;S_15268:;
  56d935:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_2033,qbs_new_txt_len("-w",2))))||new_error){
  56d936:	be 02 00 00 00       	mov    esi,0x2
  56d93b:	48 8d 05 a9 8f 48 00 	lea    rax,[rip+0x488fa9]        # 9f68eb <_IO_stdin_used+0x168eb>
  56d942:	48 89 c7             	mov    rdi,rax
  56d945:	e8 db 72 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56d94a:	48 89 c2             	mov    rdx,rax
  56d94d:	48 8b 05 54 54 62 00 	mov    rax,QWORD PTR [rip+0x625454]        # b92da8 <FUNC_PARSECMDLINEARGS()::sc_2033>
  56d954:	48 89 d6             	mov    rsi,rdx
  56d957:	48 89 c7             	mov    rdi,rax
  56d95a:	e8 06 a9 37 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  56d95f:	89 c2                	mov    edx,eax
  56d961:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56d964:	89 d6                	mov    esi,edx
  56d966:	89 c7                	mov    edi,eax
  56d968:	e8 aa 62 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  56d96d:	85 c0                	test   eax,eax
  56d96f:	75 0a                	jne    56d97b <FUNC_PARSECMDLINEARGS()+0x19b8>
  56d971:	8b 05 c5 04 51 00    	mov    eax,DWORD PTR [rip+0x5104c5]        # a7de3c <new_error>
  56d977:	85 c0                	test   eax,eax
  56d979:	74 07                	je     56d982 <FUNC_PARSECMDLINEARGS()+0x19bf>
  56d97b:	b8 01 00 00 00       	mov    eax,0x1
  56d980:	eb 05                	jmp    56d987 <FUNC_PARSECMDLINEARGS()+0x19c4>
  56d982:	b8 00 00 00 00       	mov    eax,0x0
  56d987:	84 c0                	test   al,al
  56d989:	0f 84 9c 00 00 00    	je     56da2b <FUNC_PARSECMDLINEARGS()+0x1a68>
;if(qbevent){evnt(13004);if(r)goto S_15268;}
  56d98f:	8b 05 b3 04 51 00    	mov    eax,DWORD PTR [rip+0x5104b3]        # a7de48 <qbevent>
  56d995:	85 c0                	test   eax,eax
  56d997:	74 23                	je     56d9bc <FUNC_PARSECMDLINEARGS()+0x19f9>
  56d999:	ba 00 00 00 00       	mov    edx,0x0
  56d99e:	be 00 00 00 00       	mov    esi,0x0
  56d9a3:	bf cc 32 00 00       	mov    edi,0x32cc
  56d9a8:	e8 d4 53 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56d9ad:	8b 05 a1 31 62 00    	mov    eax,DWORD PTR [rip+0x6231a1]        # b90b54 <r>
  56d9b3:	85 c0                	test   eax,eax
  56d9b5:	74 05                	je     56d9bc <FUNC_PARSECMDLINEARGS()+0x19f9>
  56d9b7:	e9 7a ff ff ff       	jmp    56d936 <FUNC_PARSECMDLINEARGS()+0x1973>
;do{
;*__BYTE_SHOWWARNINGS= -1 ;
  56d9bc:	48 8b 05 ed 19 62 00 	mov    rax,QWORD PTR [rip+0x6219ed]        # b8f3b0 <__BYTE_SHOWWARNINGS>
  56d9c3:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(13005);}while(r);
  56d9c6:	8b 05 7c 04 51 00    	mov    eax,DWORD PTR [rip+0x51047c]        # a7de48 <qbevent>
  56d9cc:	85 c0                	test   eax,eax
  56d9ce:	74 20                	je     56d9f0 <FUNC_PARSECMDLINEARGS()+0x1a2d>
  56d9d0:	ba 00 00 00 00       	mov    edx,0x0
  56d9d5:	be 00 00 00 00       	mov    esi,0x0
  56d9da:	bf cd 32 00 00       	mov    edi,0x32cd
  56d9df:	e8 9d 53 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56d9e4:	8b 05 6a 31 62 00    	mov    eax,DWORD PTR [rip+0x62316a]        # b90b54 <r>
  56d9ea:	85 c0                	test   eax,eax
  56d9ec:	75 ce                	jne    56d9bc <FUNC_PARSECMDLINEARGS()+0x19f9>
  56d9ee:	eb 01                	jmp    56d9f1 <FUNC_PARSECMDLINEARGS()+0x1a2e>
  56d9f0:	90                   	nop
;do{
;*_FUNC_PARSECMDLINEARGS_LONG_CMDLINESWITCH= -1 ;
  56d9f1:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  56d9f5:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(13006);}while(r);
  56d9fb:	8b 05 47 04 51 00    	mov    eax,DWORD PTR [rip+0x510447]        # a7de48 <qbevent>
  56da01:	85 c0                	test   eax,eax
  56da03:	74 20                	je     56da25 <FUNC_PARSECMDLINEARGS()+0x1a62>
  56da05:	ba 00 00 00 00       	mov    edx,0x0
  56da0a:	be 00 00 00 00       	mov    esi,0x0
  56da0f:	bf ce 32 00 00       	mov    edi,0x32ce
  56da14:	e8 68 53 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56da19:	8b 05 35 31 62 00    	mov    eax,DWORD PTR [rip+0x623135]        # b90b54 <r>
  56da1f:	85 c0                	test   eax,eax
  56da21:	75 ce                	jne    56d9f1 <FUNC_PARSECMDLINEARGS()+0x1a2e>
;sc_ec_45_end:;
  56da23:	eb 01                	jmp    56da26 <FUNC_PARSECMDLINEARGS()+0x1a63>
;if(!qbevent)break;evnt(13006);}while(r);
  56da25:	90                   	nop
;goto sc_2033_end;
  56da26:	e9 0e 30 00 00       	jmp    570a39 <FUNC_PARSECMDLINEARGS()+0x4a76>
;}
;S_15271:;
  56da2b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_2033,qbs_new_txt_len("-q",2))))||new_error){
  56da2c:	be 02 00 00 00       	mov    esi,0x2
  56da31:	48 8d 05 b6 8e 48 00 	lea    rax,[rip+0x488eb6]        # 9f68ee <_IO_stdin_used+0x168ee>
  56da38:	48 89 c7             	mov    rdi,rax
  56da3b:	e8 e5 71 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56da40:	48 89 c2             	mov    rdx,rax
  56da43:	48 8b 05 5e 53 62 00 	mov    rax,QWORD PTR [rip+0x62535e]        # b92da8 <FUNC_PARSECMDLINEARGS()::sc_2033>
  56da4a:	48 89 d6             	mov    rsi,rdx
  56da4d:	48 89 c7             	mov    rdi,rax
  56da50:	e8 10 a8 37 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  56da55:	89 c2                	mov    edx,eax
  56da57:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56da5a:	89 d6                	mov    esi,edx
  56da5c:	89 c7                	mov    edi,eax
  56da5e:	e8 b4 61 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  56da63:	85 c0                	test   eax,eax
  56da65:	75 0a                	jne    56da71 <FUNC_PARSECMDLINEARGS()+0x1aae>
  56da67:	8b 05 cf 03 51 00    	mov    eax,DWORD PTR [rip+0x5103cf]        # a7de3c <new_error>
  56da6d:	85 c0                	test   eax,eax
  56da6f:	74 07                	je     56da78 <FUNC_PARSECMDLINEARGS()+0x1ab5>
  56da71:	b8 01 00 00 00       	mov    eax,0x1
  56da76:	eb 05                	jmp    56da7d <FUNC_PARSECMDLINEARGS()+0x1aba>
  56da78:	b8 00 00 00 00       	mov    eax,0x0
  56da7d:	84 c0                	test   al,al
  56da7f:	0f 84 9c 00 00 00    	je     56db21 <FUNC_PARSECMDLINEARGS()+0x1b5e>
;if(qbevent){evnt(13007);if(r)goto S_15271;}
  56da85:	8b 05 bd 03 51 00    	mov    eax,DWORD PTR [rip+0x5103bd]        # a7de48 <qbevent>
  56da8b:	85 c0                	test   eax,eax
  56da8d:	74 23                	je     56dab2 <FUNC_PARSECMDLINEARGS()+0x1aef>
  56da8f:	ba 00 00 00 00       	mov    edx,0x0
  56da94:	be 00 00 00 00       	mov    esi,0x0
  56da99:	bf cf 32 00 00       	mov    edi,0x32cf
  56da9e:	e8 de 52 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56daa3:	8b 05 ab 30 62 00    	mov    eax,DWORD PTR [rip+0x6230ab]        # b90b54 <r>
  56daa9:	85 c0                	test   eax,eax
  56daab:	74 05                	je     56dab2 <FUNC_PARSECMDLINEARGS()+0x1aef>
  56daad:	e9 7a ff ff ff       	jmp    56da2c <FUNC_PARSECMDLINEARGS()+0x1a69>
;do{
;*__BYTE_QUIETMODE= -1 ;
  56dab2:	48 8b 05 ff 18 62 00 	mov    rax,QWORD PTR [rip+0x6218ff]        # b8f3b8 <__BYTE_QUIETMODE>
  56dab9:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(13008);}while(r);
  56dabc:	8b 05 86 03 51 00    	mov    eax,DWORD PTR [rip+0x510386]        # a7de48 <qbevent>
  56dac2:	85 c0                	test   eax,eax
  56dac4:	74 20                	je     56dae6 <FUNC_PARSECMDLINEARGS()+0x1b23>
  56dac6:	ba 00 00 00 00       	mov    edx,0x0
  56dacb:	be 00 00 00 00       	mov    esi,0x0
  56dad0:	bf d0 32 00 00       	mov    edi,0x32d0
  56dad5:	e8 a7 52 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56dada:	8b 05 74 30 62 00    	mov    eax,DWORD PTR [rip+0x623074]        # b90b54 <r>
  56dae0:	85 c0                	test   eax,eax
  56dae2:	75 ce                	jne    56dab2 <FUNC_PARSECMDLINEARGS()+0x1aef>
  56dae4:	eb 01                	jmp    56dae7 <FUNC_PARSECMDLINEARGS()+0x1b24>
  56dae6:	90                   	nop
;do{
;*_FUNC_PARSECMDLINEARGS_LONG_CMDLINESWITCH= -1 ;
  56dae7:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  56daeb:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(13009);}while(r);
  56daf1:	8b 05 51 03 51 00    	mov    eax,DWORD PTR [rip+0x510351]        # a7de48 <qbevent>
  56daf7:	85 c0                	test   eax,eax
  56daf9:	74 20                	je     56db1b <FUNC_PARSECMDLINEARGS()+0x1b58>
  56dafb:	ba 00 00 00 00       	mov    edx,0x0
  56db00:	be 00 00 00 00       	mov    esi,0x0
  56db05:	bf d1 32 00 00       	mov    edi,0x32d1
  56db0a:	e8 72 52 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56db0f:	8b 05 3f 30 62 00    	mov    eax,DWORD PTR [rip+0x62303f]        # b90b54 <r>
  56db15:	85 c0                	test   eax,eax
  56db17:	75 ce                	jne    56dae7 <FUNC_PARSECMDLINEARGS()+0x1b24>
;sc_ec_46_end:;
  56db19:	eb 01                	jmp    56db1c <FUNC_PARSECMDLINEARGS()+0x1b59>
;if(!qbevent)break;evnt(13009);}while(r);
  56db1b:	90                   	nop
;goto sc_2033_end;
  56db1c:	e9 18 2f 00 00       	jmp    570a39 <FUNC_PARSECMDLINEARGS()+0x4a76>
;}
;S_15274:;
  56db21:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_2033,qbs_new_txt_len("-m",2))))||new_error){
  56db22:	be 02 00 00 00       	mov    esi,0x2
  56db27:	48 8d 05 c3 8d 48 00 	lea    rax,[rip+0x488dc3]        # 9f68f1 <_IO_stdin_used+0x168f1>
  56db2e:	48 89 c7             	mov    rdi,rax
  56db31:	e8 ef 70 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56db36:	48 89 c2             	mov    rdx,rax
  56db39:	48 8b 05 68 52 62 00 	mov    rax,QWORD PTR [rip+0x625268]        # b92da8 <FUNC_PARSECMDLINEARGS()::sc_2033>
  56db40:	48 89 d6             	mov    rsi,rdx
  56db43:	48 89 c7             	mov    rdi,rax
  56db46:	e8 1a a7 37 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  56db4b:	89 c2                	mov    edx,eax
  56db4d:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56db50:	89 d6                	mov    esi,edx
  56db52:	89 c7                	mov    edi,eax
  56db54:	e8 be 60 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  56db59:	85 c0                	test   eax,eax
  56db5b:	75 0a                	jne    56db67 <FUNC_PARSECMDLINEARGS()+0x1ba4>
  56db5d:	8b 05 d9 02 51 00    	mov    eax,DWORD PTR [rip+0x5102d9]        # a7de3c <new_error>
  56db63:	85 c0                	test   eax,eax
  56db65:	74 07                	je     56db6e <FUNC_PARSECMDLINEARGS()+0x1bab>
  56db67:	b8 01 00 00 00       	mov    eax,0x1
  56db6c:	eb 05                	jmp    56db73 <FUNC_PARSECMDLINEARGS()+0x1bb0>
  56db6e:	b8 00 00 00 00       	mov    eax,0x0
  56db73:	84 c0                	test   al,al
  56db75:	0f 84 9c 00 00 00    	je     56dc17 <FUNC_PARSECMDLINEARGS()+0x1c54>
;if(qbevent){evnt(13010);if(r)goto S_15274;}
  56db7b:	8b 05 c7 02 51 00    	mov    eax,DWORD PTR [rip+0x5102c7]        # a7de48 <qbevent>
  56db81:	85 c0                	test   eax,eax
  56db83:	74 23                	je     56dba8 <FUNC_PARSECMDLINEARGS()+0x1be5>
  56db85:	ba 00 00 00 00       	mov    edx,0x0
  56db8a:	be 00 00 00 00       	mov    esi,0x0
  56db8f:	bf d2 32 00 00       	mov    edi,0x32d2
  56db94:	e8 e8 51 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56db99:	8b 05 b5 2f 62 00    	mov    eax,DWORD PTR [rip+0x622fb5]        # b90b54 <r>
  56db9f:	85 c0                	test   eax,eax
  56dba1:	74 05                	je     56dba8 <FUNC_PARSECMDLINEARGS()+0x1be5>
  56dba3:	e9 7a ff ff ff       	jmp    56db22 <FUNC_PARSECMDLINEARGS()+0x1b5f>
;do{
;*__BYTE_MONOCHROMELOGGINGMODE= -1 ;
  56dba8:	48 8b 05 19 18 62 00 	mov    rax,QWORD PTR [rip+0x621819]        # b8f3c8 <__BYTE_MONOCHROMELOGGINGMODE>
  56dbaf:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(13011);}while(r);
  56dbb2:	8b 05 90 02 51 00    	mov    eax,DWORD PTR [rip+0x510290]        # a7de48 <qbevent>
  56dbb8:	85 c0                	test   eax,eax
  56dbba:	74 20                	je     56dbdc <FUNC_PARSECMDLINEARGS()+0x1c19>
  56dbbc:	ba 00 00 00 00       	mov    edx,0x0
  56dbc1:	be 00 00 00 00       	mov    esi,0x0
  56dbc6:	bf d3 32 00 00       	mov    edi,0x32d3
  56dbcb:	e8 b1 51 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56dbd0:	8b 05 7e 2f 62 00    	mov    eax,DWORD PTR [rip+0x622f7e]        # b90b54 <r>
  56dbd6:	85 c0                	test   eax,eax
  56dbd8:	75 ce                	jne    56dba8 <FUNC_PARSECMDLINEARGS()+0x1be5>
  56dbda:	eb 01                	jmp    56dbdd <FUNC_PARSECMDLINEARGS()+0x1c1a>
  56dbdc:	90                   	nop
;do{
;*_FUNC_PARSECMDLINEARGS_LONG_CMDLINESWITCH= -1 ;
  56dbdd:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  56dbe1:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(13012);}while(r);
  56dbe7:	8b 05 5b 02 51 00    	mov    eax,DWORD PTR [rip+0x51025b]        # a7de48 <qbevent>
  56dbed:	85 c0                	test   eax,eax
  56dbef:	74 20                	je     56dc11 <FUNC_PARSECMDLINEARGS()+0x1c4e>
  56dbf1:	ba 00 00 00 00       	mov    edx,0x0
  56dbf6:	be 00 00 00 00       	mov    esi,0x0
  56dbfb:	bf d4 32 00 00       	mov    edi,0x32d4
  56dc00:	e8 7c 51 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56dc05:	8b 05 49 2f 62 00    	mov    eax,DWORD PTR [rip+0x622f49]        # b90b54 <r>
  56dc0b:	85 c0                	test   eax,eax
  56dc0d:	75 ce                	jne    56dbdd <FUNC_PARSECMDLINEARGS()+0x1c1a>
;sc_ec_47_end:;
  56dc0f:	eb 01                	jmp    56dc12 <FUNC_PARSECMDLINEARGS()+0x1c4f>
;if(!qbevent)break;evnt(13012);}while(r);
  56dc11:	90                   	nop
;goto sc_2033_end;
  56dc12:	e9 22 2e 00 00       	jmp    570a39 <FUNC_PARSECMDLINEARGS()+0x4a76>
;}
;S_15277:;
  56dc17:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_2033,qbs_new_txt_len("-e",2))))||new_error){
  56dc18:	be 02 00 00 00       	mov    esi,0x2
  56dc1d:	48 8d 05 d0 8c 48 00 	lea    rax,[rip+0x488cd0]        # 9f68f4 <_IO_stdin_used+0x168f4>
  56dc24:	48 89 c7             	mov    rdi,rax
  56dc27:	e8 f9 6f 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56dc2c:	48 89 c2             	mov    rdx,rax
  56dc2f:	48 8b 05 72 51 62 00 	mov    rax,QWORD PTR [rip+0x625172]        # b92da8 <FUNC_PARSECMDLINEARGS()::sc_2033>
  56dc36:	48 89 d6             	mov    rsi,rdx
  56dc39:	48 89 c7             	mov    rdi,rax
  56dc3c:	e8 24 a6 37 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  56dc41:	89 c2                	mov    edx,eax
  56dc43:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56dc46:	89 d6                	mov    esi,edx
  56dc48:	89 c7                	mov    edi,eax
  56dc4a:	e8 c8 5f 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  56dc4f:	85 c0                	test   eax,eax
  56dc51:	75 0a                	jne    56dc5d <FUNC_PARSECMDLINEARGS()+0x1c9a>
  56dc53:	8b 05 e3 01 51 00    	mov    eax,DWORD PTR [rip+0x5101e3]        # a7de3c <new_error>
  56dc59:	85 c0                	test   eax,eax
  56dc5b:	74 07                	je     56dc64 <FUNC_PARSECMDLINEARGS()+0x1ca1>
  56dc5d:	b8 01 00 00 00       	mov    eax,0x1
  56dc62:	eb 05                	jmp    56dc69 <FUNC_PARSECMDLINEARGS()+0x1ca6>
  56dc64:	b8 00 00 00 00       	mov    eax,0x0
  56dc69:	84 c0                	test   al,al
  56dc6b:	0f 84 9c 00 00 00    	je     56dd0d <FUNC_PARSECMDLINEARGS()+0x1d4a>
;if(qbevent){evnt(13013);if(r)goto S_15277;}
  56dc71:	8b 05 d1 01 51 00    	mov    eax,DWORD PTR [rip+0x5101d1]        # a7de48 <qbevent>
  56dc77:	85 c0                	test   eax,eax
  56dc79:	74 23                	je     56dc9e <FUNC_PARSECMDLINEARGS()+0x1cdb>
  56dc7b:	ba 00 00 00 00       	mov    edx,0x0
  56dc80:	be 00 00 00 00       	mov    esi,0x0
  56dc85:	bf d5 32 00 00       	mov    edi,0x32d5
  56dc8a:	e8 f2 50 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56dc8f:	8b 05 bf 2e 62 00    	mov    eax,DWORD PTR [rip+0x622ebf]        # b90b54 <r>
  56dc95:	85 c0                	test   eax,eax
  56dc97:	74 05                	je     56dc9e <FUNC_PARSECMDLINEARGS()+0x1cdb>
  56dc99:	e9 7a ff ff ff       	jmp    56dc18 <FUNC_PARSECMDLINEARGS()+0x1c55>
;do{
;*__BYTE_OPTIONEXPLICIT_CMD= -1 ;
  56dc9e:	48 8b 05 1b 1a 62 00 	mov    rax,QWORD PTR [rip+0x621a1b]        # b8f6c0 <__BYTE_OPTIONEXPLICIT_CMD>
  56dca5:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(13014);}while(r);
  56dca8:	8b 05 9a 01 51 00    	mov    eax,DWORD PTR [rip+0x51019a]        # a7de48 <qbevent>
  56dcae:	85 c0                	test   eax,eax
  56dcb0:	74 20                	je     56dcd2 <FUNC_PARSECMDLINEARGS()+0x1d0f>
  56dcb2:	ba 00 00 00 00       	mov    edx,0x0
  56dcb7:	be 00 00 00 00       	mov    esi,0x0
  56dcbc:	bf d6 32 00 00       	mov    edi,0x32d6
  56dcc1:	e8 bb 50 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56dcc6:	8b 05 88 2e 62 00    	mov    eax,DWORD PTR [rip+0x622e88]        # b90b54 <r>
  56dccc:	85 c0                	test   eax,eax
  56dcce:	75 ce                	jne    56dc9e <FUNC_PARSECMDLINEARGS()+0x1cdb>
  56dcd0:	eb 01                	jmp    56dcd3 <FUNC_PARSECMDLINEARGS()+0x1d10>
  56dcd2:	90                   	nop
;do{
;*_FUNC_PARSECMDLINEARGS_LONG_CMDLINESWITCH= -1 ;
  56dcd3:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  56dcd7:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(13015);}while(r);
  56dcdd:	8b 05 65 01 51 00    	mov    eax,DWORD PTR [rip+0x510165]        # a7de48 <qbevent>
  56dce3:	85 c0                	test   eax,eax
  56dce5:	74 20                	je     56dd07 <FUNC_PARSECMDLINEARGS()+0x1d44>
  56dce7:	ba 00 00 00 00       	mov    edx,0x0
  56dcec:	be 00 00 00 00       	mov    esi,0x0
  56dcf1:	bf d7 32 00 00       	mov    edi,0x32d7
  56dcf6:	e8 86 50 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56dcfb:	8b 05 53 2e 62 00    	mov    eax,DWORD PTR [rip+0x622e53]        # b90b54 <r>
  56dd01:	85 c0                	test   eax,eax
  56dd03:	75 ce                	jne    56dcd3 <FUNC_PARSECMDLINEARGS()+0x1d10>
;sc_ec_48_end:;
  56dd05:	eb 01                	jmp    56dd08 <FUNC_PARSECMDLINEARGS()+0x1d45>
;if(!qbevent)break;evnt(13015);}while(r);
  56dd07:	90                   	nop
;goto sc_2033_end;
  56dd08:	e9 2c 2d 00 00       	jmp    570a39 <FUNC_PARSECMDLINEARGS()+0x4a76>
;}
;S_15280:;
  56dd0d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_2033,qbs_new_txt_len("-s",2))))||new_error){
  56dd0e:	be 02 00 00 00       	mov    esi,0x2
  56dd13:	48 8d 05 dd 8b 48 00 	lea    rax,[rip+0x488bdd]        # 9f68f7 <_IO_stdin_used+0x168f7>
  56dd1a:	48 89 c7             	mov    rdi,rax
  56dd1d:	e8 03 6f 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56dd22:	48 89 c2             	mov    rdx,rax
  56dd25:	48 8b 05 7c 50 62 00 	mov    rax,QWORD PTR [rip+0x62507c]        # b92da8 <FUNC_PARSECMDLINEARGS()::sc_2033>
  56dd2c:	48 89 d6             	mov    rsi,rdx
  56dd2f:	48 89 c7             	mov    rdi,rax
  56dd32:	e8 2e a5 37 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  56dd37:	89 c2                	mov    edx,eax
  56dd39:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56dd3c:	89 d6                	mov    esi,edx
  56dd3e:	89 c7                	mov    edi,eax
  56dd40:	e8 d2 5e 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  56dd45:	85 c0                	test   eax,eax
  56dd47:	75 0a                	jne    56dd53 <FUNC_PARSECMDLINEARGS()+0x1d90>
  56dd49:	8b 05 ed 00 51 00    	mov    eax,DWORD PTR [rip+0x5100ed]        # a7de3c <new_error>
  56dd4f:	85 c0                	test   eax,eax
  56dd51:	74 07                	je     56dd5a <FUNC_PARSECMDLINEARGS()+0x1d97>
  56dd53:	b8 01 00 00 00       	mov    eax,0x1
  56dd58:	eb 05                	jmp    56dd5f <FUNC_PARSECMDLINEARGS()+0x1d9c>
  56dd5a:	b8 00 00 00 00       	mov    eax,0x0
  56dd5f:	84 c0                	test   al,al
  56dd61:	0f 84 f6 23 00 00    	je     57015d <FUNC_PARSECMDLINEARGS()+0x419a>
;if(qbevent){evnt(13016);if(r)goto S_15280;}
  56dd67:	8b 05 db 00 51 00    	mov    eax,DWORD PTR [rip+0x5100db]        # a7de48 <qbevent>
  56dd6d:	85 c0                	test   eax,eax
  56dd6f:	74 23                	je     56dd94 <FUNC_PARSECMDLINEARGS()+0x1dd1>
  56dd71:	ba 00 00 00 00       	mov    edx,0x0
  56dd76:	be 00 00 00 00       	mov    esi,0x0
  56dd7b:	bf d8 32 00 00       	mov    edi,0x32d8
  56dd80:	e8 fc 4f ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56dd85:	8b 05 c9 2d 62 00    	mov    eax,DWORD PTR [rip+0x622dc9]        # b90b54 <r>
  56dd8b:	85 c0                	test   eax,eax
  56dd8d:	74 05                	je     56dd94 <FUNC_PARSECMDLINEARGS()+0x1dd1>
  56dd8f:	e9 7a ff ff ff       	jmp    56dd0e <FUNC_PARSECMDLINEARGS()+0x1d4b>
;do{
;*_FUNC_PARSECMDLINEARGS_LONG_SETTINGSMODE= -1 ;
  56dd94:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  56dd98:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(13017);}while(r);
  56dd9e:	8b 05 a4 00 51 00    	mov    eax,DWORD PTR [rip+0x5100a4]        # a7de48 <qbevent>
  56dda4:	85 c0                	test   eax,eax
  56dda6:	74 20                	je     56ddc8 <FUNC_PARSECMDLINEARGS()+0x1e05>
  56dda8:	ba 00 00 00 00       	mov    edx,0x0
  56ddad:	be 00 00 00 00       	mov    esi,0x0
  56ddb2:	bf d9 32 00 00       	mov    edi,0x32d9
  56ddb7:	e8 c5 4f ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56ddbc:	8b 05 92 2d 62 00    	mov    eax,DWORD PTR [rip+0x622d92]        # b90b54 <r>
  56ddc2:	85 c0                	test   eax,eax
  56ddc4:	75 ce                	jne    56dd94 <FUNC_PARSECMDLINEARGS()+0x1dd1>
  56ddc6:	eb 01                	jmp    56ddc9 <FUNC_PARSECMDLINEARGS()+0x1e06>
  56ddc8:	90                   	nop
;do{
;sub__dest(func__console());
  56ddc9:	e8 08 bd 3b 00       	call   929ad6 <func__console()>
  56ddce:	89 c7                	mov    edi,eax
  56ddd0:	e8 00 fd 39 00       	call   90dad5 <sub__dest(int)>
;if(!qbevent)break;evnt(13018);}while(r);
  56ddd5:	8b 05 6d 00 51 00    	mov    eax,DWORD PTR [rip+0x51006d]        # a7de48 <qbevent>
  56dddb:	85 c0                	test   eax,eax
  56dddd:	74 20                	je     56ddff <FUNC_PARSECMDLINEARGS()+0x1e3c>
  56dddf:	ba 00 00 00 00       	mov    edx,0x0
  56dde4:	be 00 00 00 00       	mov    esi,0x0
  56dde9:	bf da 32 00 00       	mov    edi,0x32da
  56ddee:	e8 8e 4f ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56ddf3:	8b 05 5b 2d 62 00    	mov    eax,DWORD PTR [rip+0x622d5b]        # b90b54 <r>
  56ddf9:	85 c0                	test   eax,eax
  56ddfb:	75 cc                	jne    56ddc9 <FUNC_PARSECMDLINEARGS()+0x1e06>
;S_15283:;
  56ddfd:	eb 01                	jmp    56de00 <FUNC_PARSECMDLINEARGS()+0x1e3d>
;if(!qbevent)break;evnt(13018);}while(r);
  56ddff:	90                   	nop
;if ((-(*__BYTE_QB64VERSIONPRINTED== 0 ))||new_error){
  56de00:	48 8b 05 b9 19 62 00 	mov    rax,QWORD PTR [rip+0x6219b9]        # b8f7c0 <__BYTE_QB64VERSIONPRINTED>
  56de07:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  56de0a:	84 c0                	test   al,al
  56de0c:	74 0e                	je     56de1c <FUNC_PARSECMDLINEARGS()+0x1e59>
  56de0e:	8b 05 28 00 51 00    	mov    eax,DWORD PTR [rip+0x510028]        # a7de3c <new_error>
  56de14:	85 c0                	test   eax,eax
  56de16:	0f 84 2f 01 00 00    	je     56df4b <FUNC_PARSECMDLINEARGS()+0x1f88>
;if(qbevent){evnt(13019);if(r)goto S_15283;}
  56de1c:	8b 05 26 00 51 00    	mov    eax,DWORD PTR [rip+0x510026]        # a7de48 <qbevent>
  56de22:	85 c0                	test   eax,eax
  56de24:	74 20                	je     56de46 <FUNC_PARSECMDLINEARGS()+0x1e83>
  56de26:	ba 00 00 00 00       	mov    edx,0x0
  56de2b:	be 00 00 00 00       	mov    esi,0x0
  56de30:	bf db 32 00 00       	mov    edi,0x32db
  56de35:	e8 47 4f ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56de3a:	8b 05 14 2d 62 00    	mov    eax,DWORD PTR [rip+0x622d14]        # b90b54 <r>
  56de40:	85 c0                	test   eax,eax
  56de42:	74 02                	je     56de46 <FUNC_PARSECMDLINEARGS()+0x1e83>
  56de44:	eb ba                	jmp    56de00 <FUNC_PARSECMDLINEARGS()+0x1e3d>
;do{
;*__BYTE_QB64VERSIONPRINTED= -1 ;
  56de46:	48 8b 05 73 19 62 00 	mov    rax,QWORD PTR [rip+0x621973]        # b8f7c0 <__BYTE_QB64VERSIONPRINTED>
  56de4d:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(13019);}while(r);
  56de50:	8b 05 f2 ff 50 00    	mov    eax,DWORD PTR [rip+0x50fff2]        # a7de48 <qbevent>
  56de56:	85 c0                	test   eax,eax
  56de58:	74 20                	je     56de7a <FUNC_PARSECMDLINEARGS()+0x1eb7>
  56de5a:	ba 00 00 00 00       	mov    edx,0x0
  56de5f:	be 00 00 00 00       	mov    esi,0x0
  56de64:	bf db 32 00 00       	mov    edi,0x32db
  56de69:	e8 13 4f ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56de6e:	8b 05 e0 2c 62 00    	mov    eax,DWORD PTR [rip+0x622ce0]        # b90b54 <r>
  56de74:	85 c0                	test   eax,eax
  56de76:	75 ce                	jne    56de46 <FUNC_PARSECMDLINEARGS()+0x1e83>
  56de78:	eb 01                	jmp    56de7b <FUNC_PARSECMDLINEARGS()+0x1eb8>
  56de7a:	90                   	nop
;do{
;tqbs=qbs_new(0,0);
  56de7b:	be 00 00 00 00       	mov    esi,0x0
  56de80:	bf 00 00 00 00       	mov    edi,0x0
  56de85:	e8 7f 6f 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  56de8a:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;qbs_set(tqbs,qbs_add(qbs_new_txt_len("QB64 Compiler V",15),__STRING_VERSION));
  56de8e:	48 8b 1d fb 0c 62 00 	mov    rbx,QWORD PTR [rip+0x620cfb]        # b8eb90 <__STRING_VERSION>
  56de95:	be 0f 00 00 00       	mov    esi,0xf
  56de9a:	48 8d 05 44 1f 48 00 	lea    rax,[rip+0x481f44]        # 9efde5 <_IO_stdin_used+0xfde5>
  56dea1:	48 89 c7             	mov    rdi,rax
  56dea4:	e8 7c 6d 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56dea9:	48 89 de             	mov    rsi,rbx
  56deac:	48 89 c7             	mov    rdi,rax
  56deaf:	e8 33 7a 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  56deb4:	48 89 c2             	mov    rdx,rax
  56deb7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56debb:	48 89 d6             	mov    rsi,rdx
  56debe:	48 89 c7             	mov    rdi,rax
  56dec1:	e8 f1 70 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip2055;
  56dec6:	8b 05 70 ff 50 00    	mov    eax,DWORD PTR [rip+0x50ff70]        # a7de3c <new_error>
  56decc:	85 c0                	test   eax,eax
  56dece:	75 33                	jne    56df03 <FUNC_PARSECMDLINEARGS()+0x1f40>
;makefit(tqbs);
  56ded0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56ded4:	48 89 c7             	mov    rdi,rax
  56ded7:	e8 77 95 38 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  56dedc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56dee0:	be 00 00 00 00       	mov    esi,0x0
  56dee5:	48 89 c7             	mov    rdi,rax
  56dee8:	e8 98 9b 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_print(nothingstring,1);
  56deed:	48 8b 05 4c ff 50 00 	mov    rax,QWORD PTR [rip+0x50ff4c]        # a7de40 <nothingstring>
  56def4:	be 01 00 00 00       	mov    esi,0x1
  56def9:	48 89 c7             	mov    rdi,rax
  56defc:	e8 84 9b 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
  56df01:	eb 01                	jmp    56df04 <FUNC_PARSECMDLINEARGS()+0x1f41>
;if (new_error) goto skip2055;
  56df03:	90                   	nop
;skip2055:
;qbs_free(tqbs);
  56df04:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56df08:	48 89 c7             	mov    rdi,rax
  56df0b:	e8 9c 62 37 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  56df10:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56df13:	be 00 00 00 00       	mov    esi,0x0
  56df18:	89 c7                	mov    edi,eax
  56df1a:	e8 f8 5c 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13019);}while(r);
  56df1f:	8b 05 23 ff 50 00    	mov    eax,DWORD PTR [rip+0x50ff23]        # a7de48 <qbevent>
  56df25:	85 c0                	test   eax,eax
  56df27:	74 25                	je     56df4e <FUNC_PARSECMDLINEARGS()+0x1f8b>
  56df29:	ba 00 00 00 00       	mov    edx,0x0
  56df2e:	be 00 00 00 00       	mov    esi,0x0
  56df33:	bf db 32 00 00       	mov    edi,0x32db
  56df38:	e8 44 4e ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56df3d:	8b 05 11 2c 62 00    	mov    eax,DWORD PTR [rip+0x622c11]        # b90b54 <r>
  56df43:	85 c0                	test   eax,eax
  56df45:	0f 85 30 ff ff ff    	jne    56de7b <FUNC_PARSECMDLINEARGS()+0x1eb8>
;}
;S_15287:;
  56df4b:	90                   	nop
  56df4c:	eb 01                	jmp    56df4f <FUNC_PARSECMDLINEARGS()+0x1f8c>
;if(!qbevent)break;evnt(13019);}while(r);
  56df4e:	90                   	nop
;qbs_set(sc_2056,qbs_lcase(func_mid(_FUNC_PARSECMDLINEARGS_STRING_TOKEN, 3 ,NULL,0)));
  56df4f:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  56df53:	b9 00 00 00 00       	mov    ecx,0x0
  56df58:	ba 00 00 00 00       	mov    edx,0x0
  56df5d:	be 03 00 00 00       	mov    esi,0x3
  56df62:	48 89 c7             	mov    rdi,rax
  56df65:	e8 46 8f 37 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  56df6a:	48 89 c7             	mov    rdi,rax
  56df6d:	e8 6b 7b 37 00       	call   8e5add <qbs_lcase(qbs*)>
  56df72:	48 89 c2             	mov    rdx,rax
  56df75:	48 8b 05 3c 4e 62 00 	mov    rax,QWORD PTR [rip+0x624e3c]        # b92db8 <FUNC_PARSECMDLINEARGS()::sc_2056>
  56df7c:	48 89 d6             	mov    rsi,rdx
  56df7f:	48 89 c7             	mov    rdi,rax
  56df82:	e8 30 70 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  56df87:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56df8a:	be 00 00 00 00       	mov    esi,0x0
  56df8f:	89 c7                	mov    edi,eax
  56df91:	e8 81 5c 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(qbevent){evnt(13020);if(r)goto S_15287;}
  56df96:	8b 05 ac fe 50 00    	mov    eax,DWORD PTR [rip+0x50feac]        # a7de48 <qbevent>
  56df9c:	85 c0                	test   eax,eax
  56df9e:	74 20                	je     56dfc0 <FUNC_PARSECMDLINEARGS()+0x1ffd>
  56dfa0:	ba 00 00 00 00       	mov    edx,0x0
  56dfa5:	be 00 00 00 00       	mov    esi,0x0
  56dfaa:	bf dc 32 00 00       	mov    edi,0x32dc
  56dfaf:	e8 cd 4d ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56dfb4:	8b 05 9a 2b 62 00    	mov    eax,DWORD PTR [rip+0x622b9a]        # b90b54 <r>
  56dfba:	85 c0                	test   eax,eax
  56dfbc:	74 03                	je     56dfc1 <FUNC_PARSECMDLINEARGS()+0x1ffe>
  56dfbe:	eb 8f                	jmp    56df4f <FUNC_PARSECMDLINEARGS()+0x1f8c>
;S_15288:;
  56dfc0:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_2056,qbs_new_txt_len("",0))))||new_error){
  56dfc1:	be 00 00 00 00       	mov    esi,0x0
  56dfc6:	48 8d 05 de 20 47 00 	lea    rax,[rip+0x4720de]        # 9e00ab <_IO_stdin_used+0xab>
  56dfcd:	48 89 c7             	mov    rdi,rax
  56dfd0:	e8 50 6c 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56dfd5:	48 89 c2             	mov    rdx,rax
  56dfd8:	48 8b 05 d9 4d 62 00 	mov    rax,QWORD PTR [rip+0x624dd9]        # b92db8 <FUNC_PARSECMDLINEARGS()::sc_2056>
  56dfdf:	48 89 d6             	mov    rsi,rdx
  56dfe2:	48 89 c7             	mov    rdi,rax
  56dfe5:	e8 7b a2 37 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  56dfea:	89 c2                	mov    edx,eax
  56dfec:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56dfef:	89 d6                	mov    esi,edx
  56dff1:	89 c7                	mov    edi,eax
  56dff3:	e8 1f 5c 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  56dff8:	85 c0                	test   eax,eax
  56dffa:	75 0a                	jne    56e006 <FUNC_PARSECMDLINEARGS()+0x2043>
  56dffc:	8b 05 3a fe 50 00    	mov    eax,DWORD PTR [rip+0x50fe3a]        # a7de3c <new_error>
  56e002:	85 c0                	test   eax,eax
  56e004:	74 07                	je     56e00d <FUNC_PARSECMDLINEARGS()+0x204a>
  56e006:	b8 01 00 00 00       	mov    eax,0x1
  56e00b:	eb 05                	jmp    56e012 <FUNC_PARSECMDLINEARGS()+0x204f>
  56e00d:	b8 00 00 00 00       	mov    eax,0x0
  56e012:	84 c0                	test   al,al
  56e014:	0f 84 76 05 00 00    	je     56e590 <FUNC_PARSECMDLINEARGS()+0x25cd>
;if(qbevent){evnt(13021);if(r)goto S_15288;}
  56e01a:	8b 05 28 fe 50 00    	mov    eax,DWORD PTR [rip+0x50fe28]        # a7de48 <qbevent>
  56e020:	85 c0                	test   eax,eax
  56e022:	74 23                	je     56e047 <FUNC_PARSECMDLINEARGS()+0x2084>
  56e024:	ba 00 00 00 00       	mov    edx,0x0
  56e029:	be 00 00 00 00       	mov    esi,0x0
  56e02e:	bf dd 32 00 00       	mov    edi,0x32dd
  56e033:	e8 49 4d ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56e038:	8b 05 16 2b 62 00    	mov    eax,DWORD PTR [rip+0x622b16]        # b90b54 <r>
  56e03e:	85 c0                	test   eax,eax
  56e040:	74 05                	je     56e047 <FUNC_PARSECMDLINEARGS()+0x2084>
  56e042:	e9 7a ff ff ff       	jmp    56dfc1 <FUNC_PARSECMDLINEARGS()+0x1ffe>
;do{
;tqbs=qbs_new(0,0);
  56e047:	be 00 00 00 00       	mov    esi,0x0
  56e04c:	bf 00 00 00 00       	mov    edi,0x0
  56e051:	e8 b3 6d 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  56e056:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;qbs_set(tqbs,qbs_new_txt_len("debuginfo     = ",16));
  56e05a:	be 10 00 00 00       	mov    esi,0x10
  56e05f:	48 8d 05 94 88 48 00 	lea    rax,[rip+0x488894]        # 9f68fa <_IO_stdin_used+0x168fa>
  56e066:	48 89 c7             	mov    rdi,rax
  56e069:	e8 b7 6b 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56e06e:	48 89 c2             	mov    rdx,rax
  56e071:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56e075:	48 89 d6             	mov    rsi,rdx
  56e078:	48 89 c7             	mov    rdi,rax
  56e07b:	e8 37 6f 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip2057;
  56e080:	8b 05 b6 fd 50 00    	mov    eax,DWORD PTR [rip+0x50fdb6]        # a7de3c <new_error>
  56e086:	85 c0                	test   eax,eax
  56e088:	75 1f                	jne    56e0a9 <FUNC_PARSECMDLINEARGS()+0x20e6>
;makefit(tqbs);
  56e08a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56e08e:	48 89 c7             	mov    rdi,rax
  56e091:	e8 bd 93 38 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  56e096:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56e09a:	be 00 00 00 00       	mov    esi,0x0
  56e09f:	48 89 c7             	mov    rdi,rax
  56e0a2:	e8 de 99 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
  56e0a7:	eb 01                	jmp    56e0aa <FUNC_PARSECMDLINEARGS()+0x20e7>
;if (new_error) goto skip2057;
  56e0a9:	90                   	nop
;skip2057:
;qbs_free(tqbs);
  56e0aa:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56e0ae:	48 89 c7             	mov    rdi,rax
  56e0b1:	e8 f6 60 37 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  56e0b6:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56e0b9:	be 00 00 00 00       	mov    esi,0x0
  56e0be:	89 c7                	mov    edi,eax
  56e0c0:	e8 52 5b 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13022);}while(r);
  56e0c5:	8b 05 7d fd 50 00    	mov    eax,DWORD PTR [rip+0x50fd7d]        # a7de48 <qbevent>
  56e0cb:	85 c0                	test   eax,eax
  56e0cd:	74 24                	je     56e0f3 <FUNC_PARSECMDLINEARGS()+0x2130>
  56e0cf:	ba 00 00 00 00       	mov    edx,0x0
  56e0d4:	be 00 00 00 00       	mov    esi,0x0
  56e0d9:	bf de 32 00 00       	mov    edi,0x32de
  56e0de:	e8 9e 4c ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56e0e3:	8b 05 6b 2a 62 00    	mov    eax,DWORD PTR [rip+0x622a6b]        # b90b54 <r>
  56e0e9:	85 c0                	test   eax,eax
  56e0eb:	0f 85 56 ff ff ff    	jne    56e047 <FUNC_PARSECMDLINEARGS()+0x2084>
;S_15290:;
  56e0f1:	eb 01                	jmp    56e0f4 <FUNC_PARSECMDLINEARGS()+0x2131>
;if(!qbevent)break;evnt(13022);}while(r);
  56e0f3:	90                   	nop
;if ((*__LONG_IDEDEBUGINFO)||new_error){
  56e0f4:	48 8b 05 3d 15 62 00 	mov    rax,QWORD PTR [rip+0x62153d]        # b8f638 <__LONG_IDEDEBUGINFO>
  56e0fb:	8b 00                	mov    eax,DWORD PTR [rax]
  56e0fd:	85 c0                	test   eax,eax
  56e0ff:	75 0e                	jne    56e10f <FUNC_PARSECMDLINEARGS()+0x214c>
  56e101:	8b 05 35 fd 50 00    	mov    eax,DWORD PTR [rip+0x50fd35]        # a7de3c <new_error>
  56e107:	85 c0                	test   eax,eax
  56e109:	0f 84 f3 00 00 00    	je     56e202 <FUNC_PARSECMDLINEARGS()+0x223f>
;if(qbevent){evnt(13023);if(r)goto S_15290;}
  56e10f:	8b 05 33 fd 50 00    	mov    eax,DWORD PTR [rip+0x50fd33]        # a7de48 <qbevent>
  56e115:	85 c0                	test   eax,eax
  56e117:	74 20                	je     56e139 <FUNC_PARSECMDLINEARGS()+0x2176>
  56e119:	ba 00 00 00 00       	mov    edx,0x0
  56e11e:	be 00 00 00 00       	mov    esi,0x0
  56e123:	bf df 32 00 00       	mov    edi,0x32df
  56e128:	e8 54 4c ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56e12d:	8b 05 21 2a 62 00    	mov    eax,DWORD PTR [rip+0x622a21]        # b90b54 <r>
  56e133:	85 c0                	test   eax,eax
  56e135:	74 02                	je     56e139 <FUNC_PARSECMDLINEARGS()+0x2176>
  56e137:	eb bb                	jmp    56e0f4 <FUNC_PARSECMDLINEARGS()+0x2131>
;do{
;tqbs=qbs_new(0,0);
  56e139:	be 00 00 00 00       	mov    esi,0x0
  56e13e:	bf 00 00 00 00       	mov    edi,0x0
  56e143:	e8 c1 6c 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  56e148:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;qbs_set(tqbs,qbs_new_txt_len("true",4));
  56e14c:	be 04 00 00 00       	mov    esi,0x4
  56e151:	48 8d 05 b3 87 48 00 	lea    rax,[rip+0x4887b3]        # 9f690b <_IO_stdin_used+0x1690b>
  56e158:	48 89 c7             	mov    rdi,rax
  56e15b:	e8 c5 6a 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56e160:	48 89 c2             	mov    rdx,rax
  56e163:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56e167:	48 89 d6             	mov    rsi,rdx
  56e16a:	48 89 c7             	mov    rdi,rax
  56e16d:	e8 45 6e 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip2058;
  56e172:	8b 05 c4 fc 50 00    	mov    eax,DWORD PTR [rip+0x50fcc4]        # a7de3c <new_error>
  56e178:	85 c0                	test   eax,eax
  56e17a:	75 33                	jne    56e1af <FUNC_PARSECMDLINEARGS()+0x21ec>
;makefit(tqbs);
  56e17c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56e180:	48 89 c7             	mov    rdi,rax
  56e183:	e8 cb 92 38 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  56e188:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56e18c:	be 00 00 00 00       	mov    esi,0x0
  56e191:	48 89 c7             	mov    rdi,rax
  56e194:	e8 ec 98 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_print(nothingstring,1);
  56e199:	48 8b 05 a0 fc 50 00 	mov    rax,QWORD PTR [rip+0x50fca0]        # a7de40 <nothingstring>
  56e1a0:	be 01 00 00 00       	mov    esi,0x1
  56e1a5:	48 89 c7             	mov    rdi,rax
  56e1a8:	e8 d8 98 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
  56e1ad:	eb 01                	jmp    56e1b0 <FUNC_PARSECMDLINEARGS()+0x21ed>
;if (new_error) goto skip2058;
  56e1af:	90                   	nop
;skip2058:
;qbs_free(tqbs);
  56e1b0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56e1b4:	48 89 c7             	mov    rdi,rax
  56e1b7:	e8 f0 5f 37 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  56e1bc:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56e1bf:	be 00 00 00 00       	mov    esi,0x0
  56e1c4:	89 c7                	mov    edi,eax
  56e1c6:	e8 4c 5a 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13023);}while(r);
  56e1cb:	8b 05 77 fc 50 00    	mov    eax,DWORD PTR [rip+0x50fc77]        # a7de48 <qbevent>
  56e1d1:	85 c0                	test   eax,eax
  56e1d3:	74 27                	je     56e1fc <FUNC_PARSECMDLINEARGS()+0x2239>
  56e1d5:	ba 00 00 00 00       	mov    edx,0x0
  56e1da:	be 00 00 00 00       	mov    esi,0x0
  56e1df:	bf df 32 00 00       	mov    edi,0x32df
  56e1e4:	e8 98 4b ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56e1e9:	8b 05 65 29 62 00    	mov    eax,DWORD PTR [rip+0x622965]        # b90b54 <r>
  56e1ef:	85 c0                	test   eax,eax
  56e1f1:	0f 85 42 ff ff ff    	jne    56e139 <FUNC_PARSECMDLINEARGS()+0x2176>
;if ((*__LONG_IDEDEBUGINFO)||new_error){
  56e1f7:	e9 c7 00 00 00       	jmp    56e2c3 <FUNC_PARSECMDLINEARGS()+0x2300>
;if(!qbevent)break;evnt(13023);}while(r);
  56e1fc:	90                   	nop
;if ((*__LONG_IDEDEBUGINFO)||new_error){
  56e1fd:	e9 c1 00 00 00       	jmp    56e2c3 <FUNC_PARSECMDLINEARGS()+0x2300>
;}else{
;do{
;tqbs=qbs_new(0,0);
  56e202:	be 00 00 00 00       	mov    esi,0x0
  56e207:	bf 00 00 00 00       	mov    edi,0x0
  56e20c:	e8 f8 6b 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  56e211:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;qbs_set(tqbs,qbs_new_txt_len("false",5));
  56e215:	be 05 00 00 00       	mov    esi,0x5
  56e21a:	48 8d 05 ef 86 48 00 	lea    rax,[rip+0x4886ef]        # 9f6910 <_IO_stdin_used+0x16910>
  56e221:	48 89 c7             	mov    rdi,rax
  56e224:	e8 fc 69 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56e229:	48 89 c2             	mov    rdx,rax
  56e22c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56e230:	48 89 d6             	mov    rsi,rdx
  56e233:	48 89 c7             	mov    rdi,rax
  56e236:	e8 7c 6d 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip2059;
  56e23b:	8b 05 fb fb 50 00    	mov    eax,DWORD PTR [rip+0x50fbfb]        # a7de3c <new_error>
  56e241:	85 c0                	test   eax,eax
  56e243:	75 33                	jne    56e278 <FUNC_PARSECMDLINEARGS()+0x22b5>
;makefit(tqbs);
  56e245:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56e249:	48 89 c7             	mov    rdi,rax
  56e24c:	e8 02 92 38 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  56e251:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56e255:	be 00 00 00 00       	mov    esi,0x0
  56e25a:	48 89 c7             	mov    rdi,rax
  56e25d:	e8 23 98 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_print(nothingstring,1);
  56e262:	48 8b 05 d7 fb 50 00 	mov    rax,QWORD PTR [rip+0x50fbd7]        # a7de40 <nothingstring>
  56e269:	be 01 00 00 00       	mov    esi,0x1
  56e26e:	48 89 c7             	mov    rdi,rax
  56e271:	e8 0f 98 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
  56e276:	eb 01                	jmp    56e279 <FUNC_PARSECMDLINEARGS()+0x22b6>
;if (new_error) goto skip2059;
  56e278:	90                   	nop
;skip2059:
;qbs_free(tqbs);
  56e279:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56e27d:	48 89 c7             	mov    rdi,rax
  56e280:	e8 27 5f 37 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  56e285:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56e288:	be 00 00 00 00       	mov    esi,0x0
  56e28d:	89 c7                	mov    edi,eax
  56e28f:	e8 83 59 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13023);}while(r);
  56e294:	8b 05 ae fb 50 00    	mov    eax,DWORD PTR [rip+0x50fbae]        # a7de48 <qbevent>
  56e29a:	85 c0                	test   eax,eax
  56e29c:	74 24                	je     56e2c2 <FUNC_PARSECMDLINEARGS()+0x22ff>
  56e29e:	ba 00 00 00 00       	mov    edx,0x0
  56e2a3:	be 00 00 00 00       	mov    esi,0x0
  56e2a8:	bf df 32 00 00       	mov    edi,0x32df
  56e2ad:	e8 cf 4a ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56e2b2:	8b 05 9c 28 62 00    	mov    eax,DWORD PTR [rip+0x62289c]        # b90b54 <r>
  56e2b8:	85 c0                	test   eax,eax
  56e2ba:	0f 85 42 ff ff ff    	jne    56e202 <FUNC_PARSECMDLINEARGS()+0x223f>
  56e2c0:	eb 01                	jmp    56e2c3 <FUNC_PARSECMDLINEARGS()+0x2300>
  56e2c2:	90                   	nop
;}
;do{
;tqbs=qbs_new(0,0);
  56e2c3:	be 00 00 00 00       	mov    esi,0x0
  56e2c8:	bf 00 00 00 00       	mov    edi,0x0
  56e2cd:	e8 37 6b 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  56e2d2:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;qbs_set(tqbs,qbs_new_txt_len("exewithsource = ",16));
  56e2d6:	be 10 00 00 00       	mov    esi,0x10
  56e2db:	48 8d 05 34 86 48 00 	lea    rax,[rip+0x488634]        # 9f6916 <_IO_stdin_used+0x16916>
  56e2e2:	48 89 c7             	mov    rdi,rax
  56e2e5:	e8 3b 69 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56e2ea:	48 89 c2             	mov    rdx,rax
  56e2ed:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56e2f1:	48 89 d6             	mov    rsi,rdx
  56e2f4:	48 89 c7             	mov    rdi,rax
  56e2f7:	e8 bb 6c 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip2060;
  56e2fc:	8b 05 3a fb 50 00    	mov    eax,DWORD PTR [rip+0x50fb3a]        # a7de3c <new_error>
  56e302:	85 c0                	test   eax,eax
  56e304:	75 1f                	jne    56e325 <FUNC_PARSECMDLINEARGS()+0x2362>
;makefit(tqbs);
  56e306:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56e30a:	48 89 c7             	mov    rdi,rax
  56e30d:	e8 41 91 38 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  56e312:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56e316:	be 00 00 00 00       	mov    esi,0x0
  56e31b:	48 89 c7             	mov    rdi,rax
  56e31e:	e8 62 97 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
  56e323:	eb 01                	jmp    56e326 <FUNC_PARSECMDLINEARGS()+0x2363>
;if (new_error) goto skip2060;
  56e325:	90                   	nop
;skip2060:
;qbs_free(tqbs);
  56e326:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56e32a:	48 89 c7             	mov    rdi,rax
  56e32d:	e8 7a 5e 37 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  56e332:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56e335:	be 00 00 00 00       	mov    esi,0x0
  56e33a:	89 c7                	mov    edi,eax
  56e33c:	e8 d6 58 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13024);}while(r);
  56e341:	8b 05 01 fb 50 00    	mov    eax,DWORD PTR [rip+0x50fb01]        # a7de48 <qbevent>
  56e347:	85 c0                	test   eax,eax
  56e349:	74 24                	je     56e36f <FUNC_PARSECMDLINEARGS()+0x23ac>
  56e34b:	ba 00 00 00 00       	mov    edx,0x0
  56e350:	be 00 00 00 00       	mov    esi,0x0
  56e355:	bf e0 32 00 00       	mov    edi,0x32e0
  56e35a:	e8 22 4a ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56e35f:	8b 05 ef 27 62 00    	mov    eax,DWORD PTR [rip+0x6227ef]        # b90b54 <r>
  56e365:	85 c0                	test   eax,eax
  56e367:	0f 85 56 ff ff ff    	jne    56e2c3 <FUNC_PARSECMDLINEARGS()+0x2300>
;S_15296:;
  56e36d:	eb 01                	jmp    56e370 <FUNC_PARSECMDLINEARGS()+0x23ad>
;if(!qbevent)break;evnt(13024);}while(r);
  56e36f:	90                   	nop
;if ((*__BYTE_SAVEEXEWITHSOURCE)||new_error){
  56e370:	48 8b 05 19 14 62 00 	mov    rax,QWORD PTR [rip+0x621419]        # b8f790 <__BYTE_SAVEEXEWITHSOURCE>
  56e377:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  56e37a:	84 c0                	test   al,al
  56e37c:	75 0e                	jne    56e38c <FUNC_PARSECMDLINEARGS()+0x23c9>
  56e37e:	8b 05 b8 fa 50 00    	mov    eax,DWORD PTR [rip+0x50fab8]        # a7de3c <new_error>
  56e384:	85 c0                	test   eax,eax
  56e386:	0f 84 f3 00 00 00    	je     56e47f <FUNC_PARSECMDLINEARGS()+0x24bc>
;if(qbevent){evnt(13025);if(r)goto S_15296;}
  56e38c:	8b 05 b6 fa 50 00    	mov    eax,DWORD PTR [rip+0x50fab6]        # a7de48 <qbevent>
  56e392:	85 c0                	test   eax,eax
  56e394:	74 20                	je     56e3b6 <FUNC_PARSECMDLINEARGS()+0x23f3>
  56e396:	ba 00 00 00 00       	mov    edx,0x0
  56e39b:	be 00 00 00 00       	mov    esi,0x0
  56e3a0:	bf e1 32 00 00       	mov    edi,0x32e1
  56e3a5:	e8 d7 49 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56e3aa:	8b 05 a4 27 62 00    	mov    eax,DWORD PTR [rip+0x6227a4]        # b90b54 <r>
  56e3b0:	85 c0                	test   eax,eax
  56e3b2:	74 02                	je     56e3b6 <FUNC_PARSECMDLINEARGS()+0x23f3>
  56e3b4:	eb ba                	jmp    56e370 <FUNC_PARSECMDLINEARGS()+0x23ad>
;do{
;tqbs=qbs_new(0,0);
  56e3b6:	be 00 00 00 00       	mov    esi,0x0
  56e3bb:	bf 00 00 00 00       	mov    edi,0x0
  56e3c0:	e8 44 6a 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  56e3c5:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;qbs_set(tqbs,qbs_new_txt_len("true",4));
  56e3c9:	be 04 00 00 00       	mov    esi,0x4
  56e3ce:	48 8d 05 36 85 48 00 	lea    rax,[rip+0x488536]        # 9f690b <_IO_stdin_used+0x1690b>
  56e3d5:	48 89 c7             	mov    rdi,rax
  56e3d8:	e8 48 68 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56e3dd:	48 89 c2             	mov    rdx,rax
  56e3e0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56e3e4:	48 89 d6             	mov    rsi,rdx
  56e3e7:	48 89 c7             	mov    rdi,rax
  56e3ea:	e8 c8 6b 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip2061;
  56e3ef:	8b 05 47 fa 50 00    	mov    eax,DWORD PTR [rip+0x50fa47]        # a7de3c <new_error>
  56e3f5:	85 c0                	test   eax,eax
  56e3f7:	75 33                	jne    56e42c <FUNC_PARSECMDLINEARGS()+0x2469>
;makefit(tqbs);
  56e3f9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56e3fd:	48 89 c7             	mov    rdi,rax
  56e400:	e8 4e 90 38 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  56e405:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56e409:	be 00 00 00 00       	mov    esi,0x0
  56e40e:	48 89 c7             	mov    rdi,rax
  56e411:	e8 6f 96 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_print(nothingstring,1);
  56e416:	48 8b 05 23 fa 50 00 	mov    rax,QWORD PTR [rip+0x50fa23]        # a7de40 <nothingstring>
  56e41d:	be 01 00 00 00       	mov    esi,0x1
  56e422:	48 89 c7             	mov    rdi,rax
  56e425:	e8 5b 96 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
  56e42a:	eb 01                	jmp    56e42d <FUNC_PARSECMDLINEARGS()+0x246a>
;if (new_error) goto skip2061;
  56e42c:	90                   	nop
;skip2061:
;qbs_free(tqbs);
  56e42d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56e431:	48 89 c7             	mov    rdi,rax
  56e434:	e8 73 5d 37 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  56e439:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56e43c:	be 00 00 00 00       	mov    esi,0x0
  56e441:	89 c7                	mov    edi,eax
  56e443:	e8 cf 57 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13025);}while(r);
  56e448:	8b 05 fa f9 50 00    	mov    eax,DWORD PTR [rip+0x50f9fa]        # a7de48 <qbevent>
  56e44e:	85 c0                	test   eax,eax
  56e450:	74 27                	je     56e479 <FUNC_PARSECMDLINEARGS()+0x24b6>
  56e452:	ba 00 00 00 00       	mov    edx,0x0
  56e457:	be 00 00 00 00       	mov    esi,0x0
  56e45c:	bf e1 32 00 00       	mov    edi,0x32e1
  56e461:	e8 1b 49 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56e466:	8b 05 e8 26 62 00    	mov    eax,DWORD PTR [rip+0x6226e8]        # b90b54 <r>
  56e46c:	85 c0                	test   eax,eax
  56e46e:	0f 85 42 ff ff ff    	jne    56e3b6 <FUNC_PARSECMDLINEARGS()+0x23f3>
;if ((*__BYTE_SAVEEXEWITHSOURCE)||new_error){
  56e474:	e9 c7 00 00 00       	jmp    56e540 <FUNC_PARSECMDLINEARGS()+0x257d>
;if(!qbevent)break;evnt(13025);}while(r);
  56e479:	90                   	nop
;if ((*__BYTE_SAVEEXEWITHSOURCE)||new_error){
  56e47a:	e9 c1 00 00 00       	jmp    56e540 <FUNC_PARSECMDLINEARGS()+0x257d>
;}else{
;do{
;tqbs=qbs_new(0,0);
  56e47f:	be 00 00 00 00       	mov    esi,0x0
  56e484:	bf 00 00 00 00       	mov    edi,0x0
  56e489:	e8 7b 69 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  56e48e:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;qbs_set(tqbs,qbs_new_txt_len("false",5));
  56e492:	be 05 00 00 00       	mov    esi,0x5
  56e497:	48 8d 05 72 84 48 00 	lea    rax,[rip+0x488472]        # 9f6910 <_IO_stdin_used+0x16910>
  56e49e:	48 89 c7             	mov    rdi,rax
  56e4a1:	e8 7f 67 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56e4a6:	48 89 c2             	mov    rdx,rax
  56e4a9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56e4ad:	48 89 d6             	mov    rsi,rdx
  56e4b0:	48 89 c7             	mov    rdi,rax
  56e4b3:	e8 ff 6a 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip2062;
  56e4b8:	8b 05 7e f9 50 00    	mov    eax,DWORD PTR [rip+0x50f97e]        # a7de3c <new_error>
  56e4be:	85 c0                	test   eax,eax
  56e4c0:	75 33                	jne    56e4f5 <FUNC_PARSECMDLINEARGS()+0x2532>
;makefit(tqbs);
  56e4c2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56e4c6:	48 89 c7             	mov    rdi,rax
  56e4c9:	e8 85 8f 38 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  56e4ce:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56e4d2:	be 00 00 00 00       	mov    esi,0x0
  56e4d7:	48 89 c7             	mov    rdi,rax
  56e4da:	e8 a6 95 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_print(nothingstring,1);
  56e4df:	48 8b 05 5a f9 50 00 	mov    rax,QWORD PTR [rip+0x50f95a]        # a7de40 <nothingstring>
  56e4e6:	be 01 00 00 00       	mov    esi,0x1
  56e4eb:	48 89 c7             	mov    rdi,rax
  56e4ee:	e8 92 95 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
  56e4f3:	eb 01                	jmp    56e4f6 <FUNC_PARSECMDLINEARGS()+0x2533>
;if (new_error) goto skip2062;
  56e4f5:	90                   	nop
;skip2062:
;qbs_free(tqbs);
  56e4f6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56e4fa:	48 89 c7             	mov    rdi,rax
  56e4fd:	e8 aa 5c 37 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  56e502:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56e505:	be 00 00 00 00       	mov    esi,0x0
  56e50a:	89 c7                	mov    edi,eax
  56e50c:	e8 06 57 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13025);}while(r);
  56e511:	8b 05 31 f9 50 00    	mov    eax,DWORD PTR [rip+0x50f931]        # a7de48 <qbevent>
  56e517:	85 c0                	test   eax,eax
  56e519:	74 24                	je     56e53f <FUNC_PARSECMDLINEARGS()+0x257c>
  56e51b:	ba 00 00 00 00       	mov    edx,0x0
  56e520:	be 00 00 00 00       	mov    esi,0x0
  56e525:	bf e1 32 00 00       	mov    edi,0x32e1
  56e52a:	e8 52 48 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56e52f:	8b 05 1f 26 62 00    	mov    eax,DWORD PTR [rip+0x62261f]        # b90b54 <r>
  56e535:	85 c0                	test   eax,eax
  56e537:	0f 85 42 ff ff ff    	jne    56e47f <FUNC_PARSECMDLINEARGS()+0x24bc>
  56e53d:	eb 01                	jmp    56e540 <FUNC_PARSECMDLINEARGS()+0x257d>
  56e53f:	90                   	nop
;}
;do{
;if (sub_gl_called) error(271);
  56e540:	8b 05 4e 98 62 00    	mov    eax,DWORD PTR [rip+0x62984e]        # b97d94 <sub_gl_called>
  56e546:	85 c0                	test   eax,eax
  56e548:	74 0a                	je     56e554 <FUNC_PARSECMDLINEARGS()+0x2591>
  56e54a:	bf 0f 01 00 00       	mov    edi,0x10f
  56e54f:	e8 4f 4f 37 00       	call   8e34a3 <error(int)>
;close_program=1;
  56e554:	c6 05 b5 f8 50 00 01 	mov    BYTE PTR [rip+0x50f8b5],0x1        # a7de10 <close_program>
;end();
  56e55b:	e8 01 55 37 00       	call   8e3a61 <end()>
;if(!qbevent)break;evnt(13026);}while(r);
  56e560:	8b 05 e2 f8 50 00    	mov    eax,DWORD PTR [rip+0x50f8e2]        # a7de48 <qbevent>
  56e566:	85 c0                	test   eax,eax
  56e568:	74 20                	je     56e58a <FUNC_PARSECMDLINEARGS()+0x25c7>
  56e56a:	ba 00 00 00 00       	mov    edx,0x0
  56e56f:	be 00 00 00 00       	mov    esi,0x0
  56e574:	bf e2 32 00 00       	mov    edi,0x32e2
  56e579:	e8 03 48 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56e57e:	8b 05 d0 25 62 00    	mov    eax,DWORD PTR [rip+0x6225d0]        # b90b54 <r>
  56e584:	85 c0                	test   eax,eax
  56e586:	75 b8                	jne    56e540 <FUNC_PARSECMDLINEARGS()+0x257d>
;sc_ec_49_end:;
  56e588:	eb 01                	jmp    56e58b <FUNC_PARSECMDLINEARGS()+0x25c8>
;if(!qbevent)break;evnt(13026);}while(r);
  56e58a:	90                   	nop
;goto sc_2056_end;
  56e58b:	e9 93 1b 00 00       	jmp    570123 <FUNC_PARSECMDLINEARGS()+0x4160>
;}
;S_15302:;
  56e590:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_2056,qbs_new_txt_len(":exewithsource",14))))||new_error){
  56e591:	be 0e 00 00 00       	mov    esi,0xe
  56e596:	48 8d 05 8a 83 48 00 	lea    rax,[rip+0x48838a]        # 9f6927 <_IO_stdin_used+0x16927>
  56e59d:	48 89 c7             	mov    rdi,rax
  56e5a0:	e8 80 66 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56e5a5:	48 89 c2             	mov    rdx,rax
  56e5a8:	48 8b 05 09 48 62 00 	mov    rax,QWORD PTR [rip+0x624809]        # b92db8 <FUNC_PARSECMDLINEARGS()::sc_2056>
  56e5af:	48 89 d6             	mov    rsi,rdx
  56e5b2:	48 89 c7             	mov    rdi,rax
  56e5b5:	e8 ab 9c 37 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  56e5ba:	89 c2                	mov    edx,eax
  56e5bc:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56e5bf:	89 d6                	mov    esi,edx
  56e5c1:	89 c7                	mov    edi,eax
  56e5c3:	e8 4f 56 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  56e5c8:	85 c0                	test   eax,eax
  56e5ca:	75 0a                	jne    56e5d6 <FUNC_PARSECMDLINEARGS()+0x2613>
  56e5cc:	8b 05 6a f8 50 00    	mov    eax,DWORD PTR [rip+0x50f86a]        # a7de3c <new_error>
  56e5d2:	85 c0                	test   eax,eax
  56e5d4:	74 07                	je     56e5dd <FUNC_PARSECMDLINEARGS()+0x261a>
  56e5d6:	b8 01 00 00 00       	mov    eax,0x1
  56e5db:	eb 05                	jmp    56e5e2 <FUNC_PARSECMDLINEARGS()+0x261f>
  56e5dd:	b8 00 00 00 00       	mov    eax,0x0
  56e5e2:	84 c0                	test   al,al
  56e5e4:	0f 84 fa 02 00 00    	je     56e8e4 <FUNC_PARSECMDLINEARGS()+0x2921>
;if(qbevent){evnt(13027);if(r)goto S_15302;}
  56e5ea:	8b 05 58 f8 50 00    	mov    eax,DWORD PTR [rip+0x50f858]        # a7de48 <qbevent>
  56e5f0:	85 c0                	test   eax,eax
  56e5f2:	74 23                	je     56e617 <FUNC_PARSECMDLINEARGS()+0x2654>
  56e5f4:	ba 00 00 00 00       	mov    edx,0x0
  56e5f9:	be 00 00 00 00       	mov    esi,0x0
  56e5fe:	bf e3 32 00 00       	mov    edi,0x32e3
  56e603:	e8 79 47 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56e608:	8b 05 46 25 62 00    	mov    eax,DWORD PTR [rip+0x622546]        # b90b54 <r>
  56e60e:	85 c0                	test   eax,eax
  56e610:	74 05                	je     56e617 <FUNC_PARSECMDLINEARGS()+0x2654>
  56e612:	e9 7a ff ff ff       	jmp    56e591 <FUNC_PARSECMDLINEARGS()+0x25ce>
;do{
;tqbs=qbs_new(0,0);
  56e617:	be 00 00 00 00       	mov    esi,0x0
  56e61c:	bf 00 00 00 00       	mov    edi,0x0
  56e621:	e8 e3 67 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  56e626:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;qbs_set(tqbs,qbs_new_txt_len("exewithsource = ",16));
  56e62a:	be 10 00 00 00       	mov    esi,0x10
  56e62f:	48 8d 05 e0 82 48 00 	lea    rax,[rip+0x4882e0]        # 9f6916 <_IO_stdin_used+0x16916>
  56e636:	48 89 c7             	mov    rdi,rax
  56e639:	e8 e7 65 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56e63e:	48 89 c2             	mov    rdx,rax
  56e641:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56e645:	48 89 d6             	mov    rsi,rdx
  56e648:	48 89 c7             	mov    rdi,rax
  56e64b:	e8 67 69 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip2063;
  56e650:	8b 05 e6 f7 50 00    	mov    eax,DWORD PTR [rip+0x50f7e6]        # a7de3c <new_error>
  56e656:	85 c0                	test   eax,eax
  56e658:	75 1f                	jne    56e679 <FUNC_PARSECMDLINEARGS()+0x26b6>
;makefit(tqbs);
  56e65a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56e65e:	48 89 c7             	mov    rdi,rax
  56e661:	e8 ed 8d 38 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  56e666:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56e66a:	be 00 00 00 00       	mov    esi,0x0
  56e66f:	48 89 c7             	mov    rdi,rax
  56e672:	e8 0e 94 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
  56e677:	eb 01                	jmp    56e67a <FUNC_PARSECMDLINEARGS()+0x26b7>
;if (new_error) goto skip2063;
  56e679:	90                   	nop
;skip2063:
;qbs_free(tqbs);
  56e67a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56e67e:	48 89 c7             	mov    rdi,rax
  56e681:	e8 26 5b 37 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  56e686:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56e689:	be 00 00 00 00       	mov    esi,0x0
  56e68e:	89 c7                	mov    edi,eax
  56e690:	e8 82 55 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13028);}while(r);
  56e695:	8b 05 ad f7 50 00    	mov    eax,DWORD PTR [rip+0x50f7ad]        # a7de48 <qbevent>
  56e69b:	85 c0                	test   eax,eax
  56e69d:	74 24                	je     56e6c3 <FUNC_PARSECMDLINEARGS()+0x2700>
  56e69f:	ba 00 00 00 00       	mov    edx,0x0
  56e6a4:	be 00 00 00 00       	mov    esi,0x0
  56e6a9:	bf e4 32 00 00       	mov    edi,0x32e4
  56e6ae:	e8 ce 46 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56e6b3:	8b 05 9b 24 62 00    	mov    eax,DWORD PTR [rip+0x62249b]        # b90b54 <r>
  56e6b9:	85 c0                	test   eax,eax
  56e6bb:	0f 85 56 ff ff ff    	jne    56e617 <FUNC_PARSECMDLINEARGS()+0x2654>
;S_15304:;
  56e6c1:	eb 01                	jmp    56e6c4 <FUNC_PARSECMDLINEARGS()+0x2701>
;if(!qbevent)break;evnt(13028);}while(r);
  56e6c3:	90                   	nop
;if ((*__BYTE_SAVEEXEWITHSOURCE)||new_error){
  56e6c4:	48 8b 05 c5 10 62 00 	mov    rax,QWORD PTR [rip+0x6210c5]        # b8f790 <__BYTE_SAVEEXEWITHSOURCE>
  56e6cb:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  56e6ce:	84 c0                	test   al,al
  56e6d0:	75 0e                	jne    56e6e0 <FUNC_PARSECMDLINEARGS()+0x271d>
  56e6d2:	8b 05 64 f7 50 00    	mov    eax,DWORD PTR [rip+0x50f764]        # a7de3c <new_error>
  56e6d8:	85 c0                	test   eax,eax
  56e6da:	0f 84 f3 00 00 00    	je     56e7d3 <FUNC_PARSECMDLINEARGS()+0x2810>
;if(qbevent){evnt(13029);if(r)goto S_15304;}
  56e6e0:	8b 05 62 f7 50 00    	mov    eax,DWORD PTR [rip+0x50f762]        # a7de48 <qbevent>
  56e6e6:	85 c0                	test   eax,eax
  56e6e8:	74 20                	je     56e70a <FUNC_PARSECMDLINEARGS()+0x2747>
  56e6ea:	ba 00 00 00 00       	mov    edx,0x0
  56e6ef:	be 00 00 00 00       	mov    esi,0x0
  56e6f4:	bf e5 32 00 00       	mov    edi,0x32e5
  56e6f9:	e8 83 46 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56e6fe:	8b 05 50 24 62 00    	mov    eax,DWORD PTR [rip+0x622450]        # b90b54 <r>
  56e704:	85 c0                	test   eax,eax
  56e706:	74 02                	je     56e70a <FUNC_PARSECMDLINEARGS()+0x2747>
  56e708:	eb ba                	jmp    56e6c4 <FUNC_PARSECMDLINEARGS()+0x2701>
;do{
;tqbs=qbs_new(0,0);
  56e70a:	be 00 00 00 00       	mov    esi,0x0
  56e70f:	bf 00 00 00 00       	mov    edi,0x0
  56e714:	e8 f0 66 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  56e719:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;qbs_set(tqbs,qbs_new_txt_len("true",4));
  56e71d:	be 04 00 00 00       	mov    esi,0x4
  56e722:	48 8d 05 e2 81 48 00 	lea    rax,[rip+0x4881e2]        # 9f690b <_IO_stdin_used+0x1690b>
  56e729:	48 89 c7             	mov    rdi,rax
  56e72c:	e8 f4 64 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56e731:	48 89 c2             	mov    rdx,rax
  56e734:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56e738:	48 89 d6             	mov    rsi,rdx
  56e73b:	48 89 c7             	mov    rdi,rax
  56e73e:	e8 74 68 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip2064;
  56e743:	8b 05 f3 f6 50 00    	mov    eax,DWORD PTR [rip+0x50f6f3]        # a7de3c <new_error>
  56e749:	85 c0                	test   eax,eax
  56e74b:	75 33                	jne    56e780 <FUNC_PARSECMDLINEARGS()+0x27bd>
;makefit(tqbs);
  56e74d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56e751:	48 89 c7             	mov    rdi,rax
  56e754:	e8 fa 8c 38 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  56e759:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56e75d:	be 00 00 00 00       	mov    esi,0x0
  56e762:	48 89 c7             	mov    rdi,rax
  56e765:	e8 1b 93 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_print(nothingstring,1);
  56e76a:	48 8b 05 cf f6 50 00 	mov    rax,QWORD PTR [rip+0x50f6cf]        # a7de40 <nothingstring>
  56e771:	be 01 00 00 00       	mov    esi,0x1
  56e776:	48 89 c7             	mov    rdi,rax
  56e779:	e8 07 93 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
  56e77e:	eb 01                	jmp    56e781 <FUNC_PARSECMDLINEARGS()+0x27be>
;if (new_error) goto skip2064;
  56e780:	90                   	nop
;skip2064:
;qbs_free(tqbs);
  56e781:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56e785:	48 89 c7             	mov    rdi,rax
  56e788:	e8 1f 5a 37 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  56e78d:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56e790:	be 00 00 00 00       	mov    esi,0x0
  56e795:	89 c7                	mov    edi,eax
  56e797:	e8 7b 54 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13029);}while(r);
  56e79c:	8b 05 a6 f6 50 00    	mov    eax,DWORD PTR [rip+0x50f6a6]        # a7de48 <qbevent>
  56e7a2:	85 c0                	test   eax,eax
  56e7a4:	74 27                	je     56e7cd <FUNC_PARSECMDLINEARGS()+0x280a>
  56e7a6:	ba 00 00 00 00       	mov    edx,0x0
  56e7ab:	be 00 00 00 00       	mov    esi,0x0
  56e7b0:	bf e5 32 00 00       	mov    edi,0x32e5
  56e7b5:	e8 c7 45 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56e7ba:	8b 05 94 23 62 00    	mov    eax,DWORD PTR [rip+0x622394]        # b90b54 <r>
  56e7c0:	85 c0                	test   eax,eax
  56e7c2:	0f 85 42 ff ff ff    	jne    56e70a <FUNC_PARSECMDLINEARGS()+0x2747>
;if ((*__BYTE_SAVEEXEWITHSOURCE)||new_error){
  56e7c8:	e9 c7 00 00 00       	jmp    56e894 <FUNC_PARSECMDLINEARGS()+0x28d1>
;if(!qbevent)break;evnt(13029);}while(r);
  56e7cd:	90                   	nop
;if ((*__BYTE_SAVEEXEWITHSOURCE)||new_error){
  56e7ce:	e9 c1 00 00 00       	jmp    56e894 <FUNC_PARSECMDLINEARGS()+0x28d1>
;}else{
;do{
;tqbs=qbs_new(0,0);
  56e7d3:	be 00 00 00 00       	mov    esi,0x0
  56e7d8:	bf 00 00 00 00       	mov    edi,0x0
  56e7dd:	e8 27 66 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  56e7e2:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;qbs_set(tqbs,qbs_new_txt_len("false",5));
  56e7e6:	be 05 00 00 00       	mov    esi,0x5
  56e7eb:	48 8d 05 1e 81 48 00 	lea    rax,[rip+0x48811e]        # 9f6910 <_IO_stdin_used+0x16910>
  56e7f2:	48 89 c7             	mov    rdi,rax
  56e7f5:	e8 2b 64 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56e7fa:	48 89 c2             	mov    rdx,rax
  56e7fd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56e801:	48 89 d6             	mov    rsi,rdx
  56e804:	48 89 c7             	mov    rdi,rax
  56e807:	e8 ab 67 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip2065;
  56e80c:	8b 05 2a f6 50 00    	mov    eax,DWORD PTR [rip+0x50f62a]        # a7de3c <new_error>
  56e812:	85 c0                	test   eax,eax
  56e814:	75 33                	jne    56e849 <FUNC_PARSECMDLINEARGS()+0x2886>
;makefit(tqbs);
  56e816:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56e81a:	48 89 c7             	mov    rdi,rax
  56e81d:	e8 31 8c 38 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  56e822:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56e826:	be 00 00 00 00       	mov    esi,0x0
  56e82b:	48 89 c7             	mov    rdi,rax
  56e82e:	e8 52 92 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_print(nothingstring,1);
  56e833:	48 8b 05 06 f6 50 00 	mov    rax,QWORD PTR [rip+0x50f606]        # a7de40 <nothingstring>
  56e83a:	be 01 00 00 00       	mov    esi,0x1
  56e83f:	48 89 c7             	mov    rdi,rax
  56e842:	e8 3e 92 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
  56e847:	eb 01                	jmp    56e84a <FUNC_PARSECMDLINEARGS()+0x2887>
;if (new_error) goto skip2065;
  56e849:	90                   	nop
;skip2065:
;qbs_free(tqbs);
  56e84a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56e84e:	48 89 c7             	mov    rdi,rax
  56e851:	e8 56 59 37 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  56e856:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56e859:	be 00 00 00 00       	mov    esi,0x0
  56e85e:	89 c7                	mov    edi,eax
  56e860:	e8 b2 53 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13029);}while(r);
  56e865:	8b 05 dd f5 50 00    	mov    eax,DWORD PTR [rip+0x50f5dd]        # a7de48 <qbevent>
  56e86b:	85 c0                	test   eax,eax
  56e86d:	74 24                	je     56e893 <FUNC_PARSECMDLINEARGS()+0x28d0>
  56e86f:	ba 00 00 00 00       	mov    edx,0x0
  56e874:	be 00 00 00 00       	mov    esi,0x0
  56e879:	bf e5 32 00 00       	mov    edi,0x32e5
  56e87e:	e8 fe 44 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56e883:	8b 05 cb 22 62 00    	mov    eax,DWORD PTR [rip+0x6222cb]        # b90b54 <r>
  56e889:	85 c0                	test   eax,eax
  56e88b:	0f 85 42 ff ff ff    	jne    56e7d3 <FUNC_PARSECMDLINEARGS()+0x2810>
  56e891:	eb 01                	jmp    56e894 <FUNC_PARSECMDLINEARGS()+0x28d1>
  56e893:	90                   	nop
;}
;do{
;if (sub_gl_called) error(271);
  56e894:	8b 05 fa 94 62 00    	mov    eax,DWORD PTR [rip+0x6294fa]        # b97d94 <sub_gl_called>
  56e89a:	85 c0                	test   eax,eax
  56e89c:	74 0a                	je     56e8a8 <FUNC_PARSECMDLINEARGS()+0x28e5>
  56e89e:	bf 0f 01 00 00       	mov    edi,0x10f
  56e8a3:	e8 fb 4b 37 00       	call   8e34a3 <error(int)>
;close_program=1;
  56e8a8:	c6 05 61 f5 50 00 01 	mov    BYTE PTR [rip+0x50f561],0x1        # a7de10 <close_program>
;end();
  56e8af:	e8 ad 51 37 00       	call   8e3a61 <end()>
;if(!qbevent)break;evnt(13030);}while(r);
  56e8b4:	8b 05 8e f5 50 00    	mov    eax,DWORD PTR [rip+0x50f58e]        # a7de48 <qbevent>
  56e8ba:	85 c0                	test   eax,eax
  56e8bc:	74 20                	je     56e8de <FUNC_PARSECMDLINEARGS()+0x291b>
  56e8be:	ba 00 00 00 00       	mov    edx,0x0
  56e8c3:	be 00 00 00 00       	mov    esi,0x0
  56e8c8:	bf e6 32 00 00       	mov    edi,0x32e6
  56e8cd:	e8 af 44 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56e8d2:	8b 05 7c 22 62 00    	mov    eax,DWORD PTR [rip+0x62227c]        # b90b54 <r>
  56e8d8:	85 c0                	test   eax,eax
  56e8da:	75 b8                	jne    56e894 <FUNC_PARSECMDLINEARGS()+0x28d1>
;sc_ec_50_end:;
  56e8dc:	eb 01                	jmp    56e8df <FUNC_PARSECMDLINEARGS()+0x291c>
;if(!qbevent)break;evnt(13030);}while(r);
  56e8de:	90                   	nop
;goto sc_2056_end;
  56e8df:	e9 3f 18 00 00       	jmp    570123 <FUNC_PARSECMDLINEARGS()+0x4160>
;}
;S_15310:;
  56e8e4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_2056,qbs_new_txt_len(":exewithsource=true",19))))||new_error){
  56e8e5:	be 13 00 00 00       	mov    esi,0x13
  56e8ea:	48 8d 05 45 80 48 00 	lea    rax,[rip+0x488045]        # 9f6936 <_IO_stdin_used+0x16936>
  56e8f1:	48 89 c7             	mov    rdi,rax
  56e8f4:	e8 2c 63 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56e8f9:	48 89 c2             	mov    rdx,rax
  56e8fc:	48 8b 05 b5 44 62 00 	mov    rax,QWORD PTR [rip+0x6244b5]        # b92db8 <FUNC_PARSECMDLINEARGS()::sc_2056>
  56e903:	48 89 d6             	mov    rsi,rdx
  56e906:	48 89 c7             	mov    rdi,rax
  56e909:	e8 57 99 37 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  56e90e:	89 c2                	mov    edx,eax
  56e910:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56e913:	89 d6                	mov    esi,edx
  56e915:	89 c7                	mov    edi,eax
  56e917:	e8 fb 52 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  56e91c:	85 c0                	test   eax,eax
  56e91e:	75 0a                	jne    56e92a <FUNC_PARSECMDLINEARGS()+0x2967>
  56e920:	8b 05 16 f5 50 00    	mov    eax,DWORD PTR [rip+0x50f516]        # a7de3c <new_error>
  56e926:	85 c0                	test   eax,eax
  56e928:	74 07                	je     56e931 <FUNC_PARSECMDLINEARGS()+0x296e>
  56e92a:	b8 01 00 00 00       	mov    eax,0x1
  56e92f:	eb 05                	jmp    56e936 <FUNC_PARSECMDLINEARGS()+0x2973>
  56e931:	b8 00 00 00 00       	mov    eax,0x0
  56e936:	84 c0                	test   al,al
  56e938:	0f 84 a5 01 00 00    	je     56eae3 <FUNC_PARSECMDLINEARGS()+0x2b20>
;if(qbevent){evnt(13031);if(r)goto S_15310;}
  56e93e:	8b 05 04 f5 50 00    	mov    eax,DWORD PTR [rip+0x50f504]        # a7de48 <qbevent>
  56e944:	85 c0                	test   eax,eax
  56e946:	74 23                	je     56e96b <FUNC_PARSECMDLINEARGS()+0x29a8>
  56e948:	ba 00 00 00 00       	mov    edx,0x0
  56e94d:	be 00 00 00 00       	mov    esi,0x0
  56e952:	bf e7 32 00 00       	mov    edi,0x32e7
  56e957:	e8 25 44 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56e95c:	8b 05 f2 21 62 00    	mov    eax,DWORD PTR [rip+0x6221f2]        # b90b54 <r>
  56e962:	85 c0                	test   eax,eax
  56e964:	74 05                	je     56e96b <FUNC_PARSECMDLINEARGS()+0x29a8>
  56e966:	e9 7a ff ff ff       	jmp    56e8e5 <FUNC_PARSECMDLINEARGS()+0x2922>
;do{
;SUB_WRITECONFIGSETTING(__STRING_GENERALSETTINGSSECTION,qbs_new_txt_len("SaveExeWithSource",17),qbs_new_txt_len("True",4));
  56e96b:	be 04 00 00 00       	mov    esi,0x4
  56e970:	48 8d 05 b0 0f 48 00 	lea    rax,[rip+0x480fb0]        # 9ef927 <_IO_stdin_used+0xf927>
  56e977:	48 89 c7             	mov    rdi,rax
  56e97a:	e8 a6 62 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56e97f:	48 89 c3             	mov    rbx,rax
  56e982:	be 11 00 00 00       	mov    esi,0x11
  56e987:	48 8d 05 ed 0f 48 00 	lea    rax,[rip+0x480fed]        # 9ef97b <_IO_stdin_used+0xf97b>
  56e98e:	48 89 c7             	mov    rdi,rax
  56e991:	e8 8f 62 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56e996:	48 89 c1             	mov    rcx,rax
  56e999:	48 8b 05 68 0e 62 00 	mov    rax,QWORD PTR [rip+0x620e68]        # b8f808 <__STRING_GENERALSETTINGSSECTION>
  56e9a0:	48 89 da             	mov    rdx,rbx
  56e9a3:	48 89 ce             	mov    rsi,rcx
  56e9a6:	48 89 c7             	mov    rdi,rax
  56e9a9:	e8 54 4a 17 00       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  56e9ae:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56e9b1:	be 00 00 00 00       	mov    esi,0x0
  56e9b6:	89 c7                	mov    edi,eax
  56e9b8:	e8 5a 52 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13032);}while(r);
  56e9bd:	8b 05 85 f4 50 00    	mov    eax,DWORD PTR [rip+0x50f485]        # a7de48 <qbevent>
  56e9c3:	85 c0                	test   eax,eax
  56e9c5:	74 20                	je     56e9e7 <FUNC_PARSECMDLINEARGS()+0x2a24>
  56e9c7:	ba 00 00 00 00       	mov    edx,0x0
  56e9cc:	be 00 00 00 00       	mov    esi,0x0
  56e9d1:	bf e8 32 00 00       	mov    edi,0x32e8
  56e9d6:	e8 a6 43 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56e9db:	8b 05 73 21 62 00    	mov    eax,DWORD PTR [rip+0x622173]        # b90b54 <r>
  56e9e1:	85 c0                	test   eax,eax
  56e9e3:	75 86                	jne    56e96b <FUNC_PARSECMDLINEARGS()+0x29a8>
  56e9e5:	eb 01                	jmp    56e9e8 <FUNC_PARSECMDLINEARGS()+0x2a25>
  56e9e7:	90                   	nop
;do{
;tqbs=qbs_new(0,0);
  56e9e8:	be 00 00 00 00       	mov    esi,0x0
  56e9ed:	bf 00 00 00 00       	mov    edi,0x0
  56e9f2:	e8 12 64 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  56e9f7:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;qbs_set(tqbs,qbs_new_txt_len("exewithsource = true",20));
  56e9fb:	be 14 00 00 00       	mov    esi,0x14
  56ea00:	48 8d 05 43 7f 48 00 	lea    rax,[rip+0x487f43]        # 9f694a <_IO_stdin_used+0x1694a>
  56ea07:	48 89 c7             	mov    rdi,rax
  56ea0a:	e8 16 62 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56ea0f:	48 89 c2             	mov    rdx,rax
  56ea12:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56ea16:	48 89 d6             	mov    rsi,rdx
  56ea19:	48 89 c7             	mov    rdi,rax
  56ea1c:	e8 96 65 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip2066;
  56ea21:	8b 05 15 f4 50 00    	mov    eax,DWORD PTR [rip+0x50f415]        # a7de3c <new_error>
  56ea27:	85 c0                	test   eax,eax
  56ea29:	75 33                	jne    56ea5e <FUNC_PARSECMDLINEARGS()+0x2a9b>
;makefit(tqbs);
  56ea2b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56ea2f:	48 89 c7             	mov    rdi,rax
  56ea32:	e8 1c 8a 38 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  56ea37:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56ea3b:	be 00 00 00 00       	mov    esi,0x0
  56ea40:	48 89 c7             	mov    rdi,rax
  56ea43:	e8 3d 90 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_print(nothingstring,1);
  56ea48:	48 8b 05 f1 f3 50 00 	mov    rax,QWORD PTR [rip+0x50f3f1]        # a7de40 <nothingstring>
  56ea4f:	be 01 00 00 00       	mov    esi,0x1
  56ea54:	48 89 c7             	mov    rdi,rax
  56ea57:	e8 29 90 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
  56ea5c:	eb 01                	jmp    56ea5f <FUNC_PARSECMDLINEARGS()+0x2a9c>
;if (new_error) goto skip2066;
  56ea5e:	90                   	nop
;skip2066:
;qbs_free(tqbs);
  56ea5f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56ea63:	48 89 c7             	mov    rdi,rax
  56ea66:	e8 41 57 37 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  56ea6b:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56ea6e:	be 00 00 00 00       	mov    esi,0x0
  56ea73:	89 c7                	mov    edi,eax
  56ea75:	e8 9d 51 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13033);}while(r);
  56ea7a:	8b 05 c8 f3 50 00    	mov    eax,DWORD PTR [rip+0x50f3c8]        # a7de48 <qbevent>
  56ea80:	85 c0                	test   eax,eax
  56ea82:	74 24                	je     56eaa8 <FUNC_PARSECMDLINEARGS()+0x2ae5>
  56ea84:	ba 00 00 00 00       	mov    edx,0x0
  56ea89:	be 00 00 00 00       	mov    esi,0x0
  56ea8e:	bf e9 32 00 00       	mov    edi,0x32e9
  56ea93:	e8 e9 42 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56ea98:	8b 05 b6 20 62 00    	mov    eax,DWORD PTR [rip+0x6220b6]        # b90b54 <r>
  56ea9e:	85 c0                	test   eax,eax
  56eaa0:	0f 85 42 ff ff ff    	jne    56e9e8 <FUNC_PARSECMDLINEARGS()+0x2a25>
  56eaa6:	eb 01                	jmp    56eaa9 <FUNC_PARSECMDLINEARGS()+0x2ae6>
  56eaa8:	90                   	nop
;do{
;*__BYTE_SAVEEXEWITHSOURCE= -1 ;
  56eaa9:	48 8b 05 e0 0c 62 00 	mov    rax,QWORD PTR [rip+0x620ce0]        # b8f790 <__BYTE_SAVEEXEWITHSOURCE>
  56eab0:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(13034);}while(r);
  56eab3:	8b 05 8f f3 50 00    	mov    eax,DWORD PTR [rip+0x50f38f]        # a7de48 <qbevent>
  56eab9:	85 c0                	test   eax,eax
  56eabb:	74 20                	je     56eadd <FUNC_PARSECMDLINEARGS()+0x2b1a>
  56eabd:	ba 00 00 00 00       	mov    edx,0x0
  56eac2:	be 00 00 00 00       	mov    esi,0x0
  56eac7:	bf ea 32 00 00       	mov    edi,0x32ea
  56eacc:	e8 b0 42 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56ead1:	8b 05 7d 20 62 00    	mov    eax,DWORD PTR [rip+0x62207d]        # b90b54 <r>
  56ead7:	85 c0                	test   eax,eax
  56ead9:	75 ce                	jne    56eaa9 <FUNC_PARSECMDLINEARGS()+0x2ae6>
;sc_ec_51_end:;
  56eadb:	eb 01                	jmp    56eade <FUNC_PARSECMDLINEARGS()+0x2b1b>
;if(!qbevent)break;evnt(13034);}while(r);
  56eadd:	90                   	nop
;goto sc_2056_end;
  56eade:	e9 40 16 00 00       	jmp    570123 <FUNC_PARSECMDLINEARGS()+0x4160>
;}
;S_15314:;
  56eae3:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_2056,qbs_new_txt_len(":exewithsource=false",20))))||new_error){
  56eae4:	be 14 00 00 00       	mov    esi,0x14
  56eae9:	48 8d 05 6f 7e 48 00 	lea    rax,[rip+0x487e6f]        # 9f695f <_IO_stdin_used+0x1695f>
  56eaf0:	48 89 c7             	mov    rdi,rax
  56eaf3:	e8 2d 61 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56eaf8:	48 89 c2             	mov    rdx,rax
  56eafb:	48 8b 05 b6 42 62 00 	mov    rax,QWORD PTR [rip+0x6242b6]        # b92db8 <FUNC_PARSECMDLINEARGS()::sc_2056>
  56eb02:	48 89 d6             	mov    rsi,rdx
  56eb05:	48 89 c7             	mov    rdi,rax
  56eb08:	e8 58 97 37 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  56eb0d:	89 c2                	mov    edx,eax
  56eb0f:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56eb12:	89 d6                	mov    esi,edx
  56eb14:	89 c7                	mov    edi,eax
  56eb16:	e8 fc 50 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  56eb1b:	85 c0                	test   eax,eax
  56eb1d:	75 0a                	jne    56eb29 <FUNC_PARSECMDLINEARGS()+0x2b66>
  56eb1f:	8b 05 17 f3 50 00    	mov    eax,DWORD PTR [rip+0x50f317]        # a7de3c <new_error>
  56eb25:	85 c0                	test   eax,eax
  56eb27:	74 07                	je     56eb30 <FUNC_PARSECMDLINEARGS()+0x2b6d>
  56eb29:	b8 01 00 00 00       	mov    eax,0x1
  56eb2e:	eb 05                	jmp    56eb35 <FUNC_PARSECMDLINEARGS()+0x2b72>
  56eb30:	b8 00 00 00 00       	mov    eax,0x0
  56eb35:	84 c0                	test   al,al
  56eb37:	0f 84 a5 01 00 00    	je     56ece2 <FUNC_PARSECMDLINEARGS()+0x2d1f>
;if(qbevent){evnt(13035);if(r)goto S_15314;}
  56eb3d:	8b 05 05 f3 50 00    	mov    eax,DWORD PTR [rip+0x50f305]        # a7de48 <qbevent>
  56eb43:	85 c0                	test   eax,eax
  56eb45:	74 23                	je     56eb6a <FUNC_PARSECMDLINEARGS()+0x2ba7>
  56eb47:	ba 00 00 00 00       	mov    edx,0x0
  56eb4c:	be 00 00 00 00       	mov    esi,0x0
  56eb51:	bf eb 32 00 00       	mov    edi,0x32eb
  56eb56:	e8 26 42 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56eb5b:	8b 05 f3 1f 62 00    	mov    eax,DWORD PTR [rip+0x621ff3]        # b90b54 <r>
  56eb61:	85 c0                	test   eax,eax
  56eb63:	74 05                	je     56eb6a <FUNC_PARSECMDLINEARGS()+0x2ba7>
  56eb65:	e9 7a ff ff ff       	jmp    56eae4 <FUNC_PARSECMDLINEARGS()+0x2b21>
;do{
;SUB_WRITECONFIGSETTING(__STRING_GENERALSETTINGSSECTION,qbs_new_txt_len("SaveExeWithSource",17),qbs_new_txt_len("False",5));
  56eb6a:	be 05 00 00 00       	mov    esi,0x5
  56eb6f:	48 8d 05 b6 0d 48 00 	lea    rax,[rip+0x480db6]        # 9ef92c <_IO_stdin_used+0xf92c>
  56eb76:	48 89 c7             	mov    rdi,rax
  56eb79:	e8 a7 60 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56eb7e:	48 89 c3             	mov    rbx,rax
  56eb81:	be 11 00 00 00       	mov    esi,0x11
  56eb86:	48 8d 05 ee 0d 48 00 	lea    rax,[rip+0x480dee]        # 9ef97b <_IO_stdin_used+0xf97b>
  56eb8d:	48 89 c7             	mov    rdi,rax
  56eb90:	e8 90 60 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56eb95:	48 89 c1             	mov    rcx,rax
  56eb98:	48 8b 05 69 0c 62 00 	mov    rax,QWORD PTR [rip+0x620c69]        # b8f808 <__STRING_GENERALSETTINGSSECTION>
  56eb9f:	48 89 da             	mov    rdx,rbx
  56eba2:	48 89 ce             	mov    rsi,rcx
  56eba5:	48 89 c7             	mov    rdi,rax
  56eba8:	e8 55 48 17 00       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  56ebad:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56ebb0:	be 00 00 00 00       	mov    esi,0x0
  56ebb5:	89 c7                	mov    edi,eax
  56ebb7:	e8 5b 50 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13036);}while(r);
  56ebbc:	8b 05 86 f2 50 00    	mov    eax,DWORD PTR [rip+0x50f286]        # a7de48 <qbevent>
  56ebc2:	85 c0                	test   eax,eax
  56ebc4:	74 20                	je     56ebe6 <FUNC_PARSECMDLINEARGS()+0x2c23>
  56ebc6:	ba 00 00 00 00       	mov    edx,0x0
  56ebcb:	be 00 00 00 00       	mov    esi,0x0
  56ebd0:	bf ec 32 00 00       	mov    edi,0x32ec
  56ebd5:	e8 a7 41 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56ebda:	8b 05 74 1f 62 00    	mov    eax,DWORD PTR [rip+0x621f74]        # b90b54 <r>
  56ebe0:	85 c0                	test   eax,eax
  56ebe2:	75 86                	jne    56eb6a <FUNC_PARSECMDLINEARGS()+0x2ba7>
  56ebe4:	eb 01                	jmp    56ebe7 <FUNC_PARSECMDLINEARGS()+0x2c24>
  56ebe6:	90                   	nop
;do{
;tqbs=qbs_new(0,0);
  56ebe7:	be 00 00 00 00       	mov    esi,0x0
  56ebec:	bf 00 00 00 00       	mov    edi,0x0
  56ebf1:	e8 13 62 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  56ebf6:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;qbs_set(tqbs,qbs_new_txt_len("exewithsource = false",21));
  56ebfa:	be 15 00 00 00       	mov    esi,0x15
  56ebff:	48 8d 05 6e 7d 48 00 	lea    rax,[rip+0x487d6e]        # 9f6974 <_IO_stdin_used+0x16974>
  56ec06:	48 89 c7             	mov    rdi,rax
  56ec09:	e8 17 60 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56ec0e:	48 89 c2             	mov    rdx,rax
  56ec11:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56ec15:	48 89 d6             	mov    rsi,rdx
  56ec18:	48 89 c7             	mov    rdi,rax
  56ec1b:	e8 97 63 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip2067;
  56ec20:	8b 05 16 f2 50 00    	mov    eax,DWORD PTR [rip+0x50f216]        # a7de3c <new_error>
  56ec26:	85 c0                	test   eax,eax
  56ec28:	75 33                	jne    56ec5d <FUNC_PARSECMDLINEARGS()+0x2c9a>
;makefit(tqbs);
  56ec2a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56ec2e:	48 89 c7             	mov    rdi,rax
  56ec31:	e8 1d 88 38 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  56ec36:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56ec3a:	be 00 00 00 00       	mov    esi,0x0
  56ec3f:	48 89 c7             	mov    rdi,rax
  56ec42:	e8 3e 8e 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_print(nothingstring,1);
  56ec47:	48 8b 05 f2 f1 50 00 	mov    rax,QWORD PTR [rip+0x50f1f2]        # a7de40 <nothingstring>
  56ec4e:	be 01 00 00 00       	mov    esi,0x1
  56ec53:	48 89 c7             	mov    rdi,rax
  56ec56:	e8 2a 8e 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
  56ec5b:	eb 01                	jmp    56ec5e <FUNC_PARSECMDLINEARGS()+0x2c9b>
;if (new_error) goto skip2067;
  56ec5d:	90                   	nop
;skip2067:
;qbs_free(tqbs);
  56ec5e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56ec62:	48 89 c7             	mov    rdi,rax
  56ec65:	e8 42 55 37 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  56ec6a:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56ec6d:	be 00 00 00 00       	mov    esi,0x0
  56ec72:	89 c7                	mov    edi,eax
  56ec74:	e8 9e 4f 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13037);}while(r);
  56ec79:	8b 05 c9 f1 50 00    	mov    eax,DWORD PTR [rip+0x50f1c9]        # a7de48 <qbevent>
  56ec7f:	85 c0                	test   eax,eax
  56ec81:	74 24                	je     56eca7 <FUNC_PARSECMDLINEARGS()+0x2ce4>
  56ec83:	ba 00 00 00 00       	mov    edx,0x0
  56ec88:	be 00 00 00 00       	mov    esi,0x0
  56ec8d:	bf ed 32 00 00       	mov    edi,0x32ed
  56ec92:	e8 ea 40 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56ec97:	8b 05 b7 1e 62 00    	mov    eax,DWORD PTR [rip+0x621eb7]        # b90b54 <r>
  56ec9d:	85 c0                	test   eax,eax
  56ec9f:	0f 85 42 ff ff ff    	jne    56ebe7 <FUNC_PARSECMDLINEARGS()+0x2c24>
  56eca5:	eb 01                	jmp    56eca8 <FUNC_PARSECMDLINEARGS()+0x2ce5>
  56eca7:	90                   	nop
;do{
;*__BYTE_SAVEEXEWITHSOURCE= 0 ;
  56eca8:	48 8b 05 e1 0a 62 00 	mov    rax,QWORD PTR [rip+0x620ae1]        # b8f790 <__BYTE_SAVEEXEWITHSOURCE>
  56ecaf:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(13038);}while(r);
  56ecb2:	8b 05 90 f1 50 00    	mov    eax,DWORD PTR [rip+0x50f190]        # a7de48 <qbevent>
  56ecb8:	85 c0                	test   eax,eax
  56ecba:	74 20                	je     56ecdc <FUNC_PARSECMDLINEARGS()+0x2d19>
  56ecbc:	ba 00 00 00 00       	mov    edx,0x0
  56ecc1:	be 00 00 00 00       	mov    esi,0x0
  56ecc6:	bf ee 32 00 00       	mov    edi,0x32ee
  56eccb:	e8 b1 40 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56ecd0:	8b 05 7e 1e 62 00    	mov    eax,DWORD PTR [rip+0x621e7e]        # b90b54 <r>
  56ecd6:	85 c0                	test   eax,eax
  56ecd8:	75 ce                	jne    56eca8 <FUNC_PARSECMDLINEARGS()+0x2ce5>
;sc_ec_52_end:;
  56ecda:	eb 01                	jmp    56ecdd <FUNC_PARSECMDLINEARGS()+0x2d1a>
;if(!qbevent)break;evnt(13038);}while(r);
  56ecdc:	90                   	nop
;goto sc_2056_end;
  56ecdd:	e9 41 14 00 00       	jmp    570123 <FUNC_PARSECMDLINEARGS()+0x4160>
;}
;S_15318:;
  56ece2:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_2056,qbs_new_txt_len(":debuginfo",10))))||new_error){
  56ece3:	be 0a 00 00 00       	mov    esi,0xa
  56ece8:	48 8d 05 9b 7c 48 00 	lea    rax,[rip+0x487c9b]        # 9f698a <_IO_stdin_used+0x1698a>
  56ecef:	48 89 c7             	mov    rdi,rax
  56ecf2:	e8 2e 5f 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56ecf7:	48 89 c2             	mov    rdx,rax
  56ecfa:	48 8b 05 b7 40 62 00 	mov    rax,QWORD PTR [rip+0x6240b7]        # b92db8 <FUNC_PARSECMDLINEARGS()::sc_2056>
  56ed01:	48 89 d6             	mov    rsi,rdx
  56ed04:	48 89 c7             	mov    rdi,rax
  56ed07:	e8 59 95 37 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  56ed0c:	89 c2                	mov    edx,eax
  56ed0e:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56ed11:	89 d6                	mov    esi,edx
  56ed13:	89 c7                	mov    edi,eax
  56ed15:	e8 fd 4e 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  56ed1a:	85 c0                	test   eax,eax
  56ed1c:	75 0a                	jne    56ed28 <FUNC_PARSECMDLINEARGS()+0x2d65>
  56ed1e:	8b 05 18 f1 50 00    	mov    eax,DWORD PTR [rip+0x50f118]        # a7de3c <new_error>
  56ed24:	85 c0                	test   eax,eax
  56ed26:	74 07                	je     56ed2f <FUNC_PARSECMDLINEARGS()+0x2d6c>
  56ed28:	b8 01 00 00 00       	mov    eax,0x1
  56ed2d:	eb 05                	jmp    56ed34 <FUNC_PARSECMDLINEARGS()+0x2d71>
  56ed2f:	b8 00 00 00 00       	mov    eax,0x0
  56ed34:	84 c0                	test   al,al
  56ed36:	0f 84 f9 02 00 00    	je     56f035 <FUNC_PARSECMDLINEARGS()+0x3072>
;if(qbevent){evnt(13039);if(r)goto S_15318;}
  56ed3c:	8b 05 06 f1 50 00    	mov    eax,DWORD PTR [rip+0x50f106]        # a7de48 <qbevent>
  56ed42:	85 c0                	test   eax,eax
  56ed44:	74 23                	je     56ed69 <FUNC_PARSECMDLINEARGS()+0x2da6>
  56ed46:	ba 00 00 00 00       	mov    edx,0x0
  56ed4b:	be 00 00 00 00       	mov    esi,0x0
  56ed50:	bf ef 32 00 00       	mov    edi,0x32ef
  56ed55:	e8 27 40 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56ed5a:	8b 05 f4 1d 62 00    	mov    eax,DWORD PTR [rip+0x621df4]        # b90b54 <r>
  56ed60:	85 c0                	test   eax,eax
  56ed62:	74 05                	je     56ed69 <FUNC_PARSECMDLINEARGS()+0x2da6>
  56ed64:	e9 7a ff ff ff       	jmp    56ece3 <FUNC_PARSECMDLINEARGS()+0x2d20>
;do{
;tqbs=qbs_new(0,0);
  56ed69:	be 00 00 00 00       	mov    esi,0x0
  56ed6e:	bf 00 00 00 00       	mov    edi,0x0
  56ed73:	e8 91 60 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  56ed78:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;qbs_set(tqbs,qbs_new_txt_len("debuginfo = ",12));
  56ed7c:	be 0c 00 00 00       	mov    esi,0xc
  56ed81:	48 8d 05 0d 7c 48 00 	lea    rax,[rip+0x487c0d]        # 9f6995 <_IO_stdin_used+0x16995>
  56ed88:	48 89 c7             	mov    rdi,rax
  56ed8b:	e8 95 5e 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56ed90:	48 89 c2             	mov    rdx,rax
  56ed93:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56ed97:	48 89 d6             	mov    rsi,rdx
  56ed9a:	48 89 c7             	mov    rdi,rax
  56ed9d:	e8 15 62 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip2068;
  56eda2:	8b 05 94 f0 50 00    	mov    eax,DWORD PTR [rip+0x50f094]        # a7de3c <new_error>
  56eda8:	85 c0                	test   eax,eax
  56edaa:	75 1f                	jne    56edcb <FUNC_PARSECMDLINEARGS()+0x2e08>
;makefit(tqbs);
  56edac:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56edb0:	48 89 c7             	mov    rdi,rax
  56edb3:	e8 9b 86 38 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  56edb8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56edbc:	be 00 00 00 00       	mov    esi,0x0
  56edc1:	48 89 c7             	mov    rdi,rax
  56edc4:	e8 bc 8c 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
  56edc9:	eb 01                	jmp    56edcc <FUNC_PARSECMDLINEARGS()+0x2e09>
;if (new_error) goto skip2068;
  56edcb:	90                   	nop
;skip2068:
;qbs_free(tqbs);
  56edcc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56edd0:	48 89 c7             	mov    rdi,rax
  56edd3:	e8 d4 53 37 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  56edd8:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56eddb:	be 00 00 00 00       	mov    esi,0x0
  56ede0:	89 c7                	mov    edi,eax
  56ede2:	e8 30 4e 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13040);}while(r);
  56ede7:	8b 05 5b f0 50 00    	mov    eax,DWORD PTR [rip+0x50f05b]        # a7de48 <qbevent>
  56eded:	85 c0                	test   eax,eax
  56edef:	74 24                	je     56ee15 <FUNC_PARSECMDLINEARGS()+0x2e52>
  56edf1:	ba 00 00 00 00       	mov    edx,0x0
  56edf6:	be 00 00 00 00       	mov    esi,0x0
  56edfb:	bf f0 32 00 00       	mov    edi,0x32f0
  56ee00:	e8 7c 3f ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56ee05:	8b 05 49 1d 62 00    	mov    eax,DWORD PTR [rip+0x621d49]        # b90b54 <r>
  56ee0b:	85 c0                	test   eax,eax
  56ee0d:	0f 85 56 ff ff ff    	jne    56ed69 <FUNC_PARSECMDLINEARGS()+0x2da6>
;S_15320:;
  56ee13:	eb 01                	jmp    56ee16 <FUNC_PARSECMDLINEARGS()+0x2e53>
;if(!qbevent)break;evnt(13040);}while(r);
  56ee15:	90                   	nop
;if ((*__LONG_IDEDEBUGINFO)||new_error){
  56ee16:	48 8b 05 1b 08 62 00 	mov    rax,QWORD PTR [rip+0x62081b]        # b8f638 <__LONG_IDEDEBUGINFO>
  56ee1d:	8b 00                	mov    eax,DWORD PTR [rax]
  56ee1f:	85 c0                	test   eax,eax
  56ee21:	75 0e                	jne    56ee31 <FUNC_PARSECMDLINEARGS()+0x2e6e>
  56ee23:	8b 05 13 f0 50 00    	mov    eax,DWORD PTR [rip+0x50f013]        # a7de3c <new_error>
  56ee29:	85 c0                	test   eax,eax
  56ee2b:	0f 84 f3 00 00 00    	je     56ef24 <FUNC_PARSECMDLINEARGS()+0x2f61>
;if(qbevent){evnt(13041);if(r)goto S_15320;}
  56ee31:	8b 05 11 f0 50 00    	mov    eax,DWORD PTR [rip+0x50f011]        # a7de48 <qbevent>
  56ee37:	85 c0                	test   eax,eax
  56ee39:	74 20                	je     56ee5b <FUNC_PARSECMDLINEARGS()+0x2e98>
  56ee3b:	ba 00 00 00 00       	mov    edx,0x0
  56ee40:	be 00 00 00 00       	mov    esi,0x0
  56ee45:	bf f1 32 00 00       	mov    edi,0x32f1
  56ee4a:	e8 32 3f ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56ee4f:	8b 05 ff 1c 62 00    	mov    eax,DWORD PTR [rip+0x621cff]        # b90b54 <r>
  56ee55:	85 c0                	test   eax,eax
  56ee57:	74 02                	je     56ee5b <FUNC_PARSECMDLINEARGS()+0x2e98>
  56ee59:	eb bb                	jmp    56ee16 <FUNC_PARSECMDLINEARGS()+0x2e53>
;do{
;tqbs=qbs_new(0,0);
  56ee5b:	be 00 00 00 00       	mov    esi,0x0
  56ee60:	bf 00 00 00 00       	mov    edi,0x0
  56ee65:	e8 9f 5f 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  56ee6a:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;qbs_set(tqbs,qbs_new_txt_len("true",4));
  56ee6e:	be 04 00 00 00       	mov    esi,0x4
  56ee73:	48 8d 05 91 7a 48 00 	lea    rax,[rip+0x487a91]        # 9f690b <_IO_stdin_used+0x1690b>
  56ee7a:	48 89 c7             	mov    rdi,rax
  56ee7d:	e8 a3 5d 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56ee82:	48 89 c2             	mov    rdx,rax
  56ee85:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56ee89:	48 89 d6             	mov    rsi,rdx
  56ee8c:	48 89 c7             	mov    rdi,rax
  56ee8f:	e8 23 61 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip2069;
  56ee94:	8b 05 a2 ef 50 00    	mov    eax,DWORD PTR [rip+0x50efa2]        # a7de3c <new_error>
  56ee9a:	85 c0                	test   eax,eax
  56ee9c:	75 33                	jne    56eed1 <FUNC_PARSECMDLINEARGS()+0x2f0e>
;makefit(tqbs);
  56ee9e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56eea2:	48 89 c7             	mov    rdi,rax
  56eea5:	e8 a9 85 38 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  56eeaa:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56eeae:	be 00 00 00 00       	mov    esi,0x0
  56eeb3:	48 89 c7             	mov    rdi,rax
  56eeb6:	e8 ca 8b 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_print(nothingstring,1);
  56eebb:	48 8b 05 7e ef 50 00 	mov    rax,QWORD PTR [rip+0x50ef7e]        # a7de40 <nothingstring>
  56eec2:	be 01 00 00 00       	mov    esi,0x1
  56eec7:	48 89 c7             	mov    rdi,rax
  56eeca:	e8 b6 8b 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
  56eecf:	eb 01                	jmp    56eed2 <FUNC_PARSECMDLINEARGS()+0x2f0f>
;if (new_error) goto skip2069;
  56eed1:	90                   	nop
;skip2069:
;qbs_free(tqbs);
  56eed2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56eed6:	48 89 c7             	mov    rdi,rax
  56eed9:	e8 ce 52 37 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  56eede:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56eee1:	be 00 00 00 00       	mov    esi,0x0
  56eee6:	89 c7                	mov    edi,eax
  56eee8:	e8 2a 4d 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13041);}while(r);
  56eeed:	8b 05 55 ef 50 00    	mov    eax,DWORD PTR [rip+0x50ef55]        # a7de48 <qbevent>
  56eef3:	85 c0                	test   eax,eax
  56eef5:	74 27                	je     56ef1e <FUNC_PARSECMDLINEARGS()+0x2f5b>
  56eef7:	ba 00 00 00 00       	mov    edx,0x0
  56eefc:	be 00 00 00 00       	mov    esi,0x0
  56ef01:	bf f1 32 00 00       	mov    edi,0x32f1
  56ef06:	e8 76 3e ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56ef0b:	8b 05 43 1c 62 00    	mov    eax,DWORD PTR [rip+0x621c43]        # b90b54 <r>
  56ef11:	85 c0                	test   eax,eax
  56ef13:	0f 85 42 ff ff ff    	jne    56ee5b <FUNC_PARSECMDLINEARGS()+0x2e98>
;if ((*__LONG_IDEDEBUGINFO)||new_error){
  56ef19:	e9 c7 00 00 00       	jmp    56efe5 <FUNC_PARSECMDLINEARGS()+0x3022>
;if(!qbevent)break;evnt(13041);}while(r);
  56ef1e:	90                   	nop
;if ((*__LONG_IDEDEBUGINFO)||new_error){
  56ef1f:	e9 c1 00 00 00       	jmp    56efe5 <FUNC_PARSECMDLINEARGS()+0x3022>
;}else{
;do{
;tqbs=qbs_new(0,0);
  56ef24:	be 00 00 00 00       	mov    esi,0x0
  56ef29:	bf 00 00 00 00       	mov    edi,0x0
  56ef2e:	e8 d6 5e 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  56ef33:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;qbs_set(tqbs,qbs_new_txt_len("false",5));
  56ef37:	be 05 00 00 00       	mov    esi,0x5
  56ef3c:	48 8d 05 cd 79 48 00 	lea    rax,[rip+0x4879cd]        # 9f6910 <_IO_stdin_used+0x16910>
  56ef43:	48 89 c7             	mov    rdi,rax
  56ef46:	e8 da 5c 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56ef4b:	48 89 c2             	mov    rdx,rax
  56ef4e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56ef52:	48 89 d6             	mov    rsi,rdx
  56ef55:	48 89 c7             	mov    rdi,rax
  56ef58:	e8 5a 60 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip2070;
  56ef5d:	8b 05 d9 ee 50 00    	mov    eax,DWORD PTR [rip+0x50eed9]        # a7de3c <new_error>
  56ef63:	85 c0                	test   eax,eax
  56ef65:	75 33                	jne    56ef9a <FUNC_PARSECMDLINEARGS()+0x2fd7>
;makefit(tqbs);
  56ef67:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56ef6b:	48 89 c7             	mov    rdi,rax
  56ef6e:	e8 e0 84 38 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  56ef73:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56ef77:	be 00 00 00 00       	mov    esi,0x0
  56ef7c:	48 89 c7             	mov    rdi,rax
  56ef7f:	e8 01 8b 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_print(nothingstring,1);
  56ef84:	48 8b 05 b5 ee 50 00 	mov    rax,QWORD PTR [rip+0x50eeb5]        # a7de40 <nothingstring>
  56ef8b:	be 01 00 00 00       	mov    esi,0x1
  56ef90:	48 89 c7             	mov    rdi,rax
  56ef93:	e8 ed 8a 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
  56ef98:	eb 01                	jmp    56ef9b <FUNC_PARSECMDLINEARGS()+0x2fd8>
;if (new_error) goto skip2070;
  56ef9a:	90                   	nop
;skip2070:
;qbs_free(tqbs);
  56ef9b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56ef9f:	48 89 c7             	mov    rdi,rax
  56efa2:	e8 05 52 37 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  56efa7:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56efaa:	be 00 00 00 00       	mov    esi,0x0
  56efaf:	89 c7                	mov    edi,eax
  56efb1:	e8 61 4c 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13041);}while(r);
  56efb6:	8b 05 8c ee 50 00    	mov    eax,DWORD PTR [rip+0x50ee8c]        # a7de48 <qbevent>
  56efbc:	85 c0                	test   eax,eax
  56efbe:	74 24                	je     56efe4 <FUNC_PARSECMDLINEARGS()+0x3021>
  56efc0:	ba 00 00 00 00       	mov    edx,0x0
  56efc5:	be 00 00 00 00       	mov    esi,0x0
  56efca:	bf f1 32 00 00       	mov    edi,0x32f1
  56efcf:	e8 ad 3d ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56efd4:	8b 05 7a 1b 62 00    	mov    eax,DWORD PTR [rip+0x621b7a]        # b90b54 <r>
  56efda:	85 c0                	test   eax,eax
  56efdc:	0f 85 42 ff ff ff    	jne    56ef24 <FUNC_PARSECMDLINEARGS()+0x2f61>
  56efe2:	eb 01                	jmp    56efe5 <FUNC_PARSECMDLINEARGS()+0x3022>
  56efe4:	90                   	nop
;}
;do{
;if (sub_gl_called) error(271);
  56efe5:	8b 05 a9 8d 62 00    	mov    eax,DWORD PTR [rip+0x628da9]        # b97d94 <sub_gl_called>
  56efeb:	85 c0                	test   eax,eax
  56efed:	74 0a                	je     56eff9 <FUNC_PARSECMDLINEARGS()+0x3036>
  56efef:	bf 0f 01 00 00       	mov    edi,0x10f
  56eff4:	e8 aa 44 37 00       	call   8e34a3 <error(int)>
;close_program=1;
  56eff9:	c6 05 10 ee 50 00 01 	mov    BYTE PTR [rip+0x50ee10],0x1        # a7de10 <close_program>
;end();
  56f000:	e8 5c 4a 37 00       	call   8e3a61 <end()>
;if(!qbevent)break;evnt(13042);}while(r);
  56f005:	8b 05 3d ee 50 00    	mov    eax,DWORD PTR [rip+0x50ee3d]        # a7de48 <qbevent>
  56f00b:	85 c0                	test   eax,eax
  56f00d:	74 20                	je     56f02f <FUNC_PARSECMDLINEARGS()+0x306c>
  56f00f:	ba 00 00 00 00       	mov    edx,0x0
  56f014:	be 00 00 00 00       	mov    esi,0x0
  56f019:	bf f2 32 00 00       	mov    edi,0x32f2
  56f01e:	e8 5e 3d ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56f023:	8b 05 2b 1b 62 00    	mov    eax,DWORD PTR [rip+0x621b2b]        # b90b54 <r>
  56f029:	85 c0                	test   eax,eax
  56f02b:	75 b8                	jne    56efe5 <FUNC_PARSECMDLINEARGS()+0x3022>
;sc_ec_53_end:;
  56f02d:	eb 01                	jmp    56f030 <FUNC_PARSECMDLINEARGS()+0x306d>
;if(!qbevent)break;evnt(13042);}while(r);
  56f02f:	90                   	nop
;goto sc_2056_end;
  56f030:	e9 ee 10 00 00       	jmp    570123 <FUNC_PARSECMDLINEARGS()+0x4160>
;}
;S_15326:;
  56f035:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_2056,qbs_new_txt_len(":debuginfo=true",15))))||new_error){
  56f036:	be 0f 00 00 00       	mov    esi,0xf
  56f03b:	48 8d 05 60 79 48 00 	lea    rax,[rip+0x487960]        # 9f69a2 <_IO_stdin_used+0x169a2>
  56f042:	48 89 c7             	mov    rdi,rax
  56f045:	e8 db 5b 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56f04a:	48 89 c2             	mov    rdx,rax
  56f04d:	48 8b 05 64 3d 62 00 	mov    rax,QWORD PTR [rip+0x623d64]        # b92db8 <FUNC_PARSECMDLINEARGS()::sc_2056>
  56f054:	48 89 d6             	mov    rsi,rdx
  56f057:	48 89 c7             	mov    rdi,rax
  56f05a:	e8 06 92 37 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  56f05f:	89 c2                	mov    edx,eax
  56f061:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56f064:	89 d6                	mov    esi,edx
  56f066:	89 c7                	mov    edi,eax
  56f068:	e8 aa 4b 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  56f06d:	85 c0                	test   eax,eax
  56f06f:	75 0a                	jne    56f07b <FUNC_PARSECMDLINEARGS()+0x30b8>
  56f071:	8b 05 c5 ed 50 00    	mov    eax,DWORD PTR [rip+0x50edc5]        # a7de3c <new_error>
  56f077:	85 c0                	test   eax,eax
  56f079:	74 07                	je     56f082 <FUNC_PARSECMDLINEARGS()+0x30bf>
  56f07b:	b8 01 00 00 00       	mov    eax,0x1
  56f080:	eb 05                	jmp    56f087 <FUNC_PARSECMDLINEARGS()+0x30c4>
  56f082:	b8 00 00 00 00       	mov    eax,0x0
  56f087:	84 c0                	test   al,al
  56f089:	0f 84 0c 06 00 00    	je     56f69b <FUNC_PARSECMDLINEARGS()+0x36d8>
;if(qbevent){evnt(13043);if(r)goto S_15326;}
  56f08f:	8b 05 b3 ed 50 00    	mov    eax,DWORD PTR [rip+0x50edb3]        # a7de48 <qbevent>
  56f095:	85 c0                	test   eax,eax
  56f097:	74 23                	je     56f0bc <FUNC_PARSECMDLINEARGS()+0x30f9>
  56f099:	ba 00 00 00 00       	mov    edx,0x0
  56f09e:	be 00 00 00 00       	mov    esi,0x0
  56f0a3:	bf f3 32 00 00       	mov    edi,0x32f3
  56f0a8:	e8 d4 3c ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56f0ad:	8b 05 a1 1a 62 00    	mov    eax,DWORD PTR [rip+0x621aa1]        # b90b54 <r>
  56f0b3:	85 c0                	test   eax,eax
  56f0b5:	74 05                	je     56f0bc <FUNC_PARSECMDLINEARGS()+0x30f9>
  56f0b7:	e9 7a ff ff ff       	jmp    56f036 <FUNC_PARSECMDLINEARGS()+0x3073>
;do{
;tqbs=qbs_new(0,0);
  56f0bc:	be 00 00 00 00       	mov    esi,0x0
  56f0c1:	bf 00 00 00 00       	mov    edi,0x0
  56f0c6:	e8 3e 5d 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  56f0cb:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;qbs_set(tqbs,qbs_new_txt_len("debuginfo = true",16));
  56f0cf:	be 10 00 00 00       	mov    esi,0x10
  56f0d4:	48 8d 05 d7 78 48 00 	lea    rax,[rip+0x4878d7]        # 9f69b2 <_IO_stdin_used+0x169b2>
  56f0db:	48 89 c7             	mov    rdi,rax
  56f0de:	e8 42 5b 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56f0e3:	48 89 c2             	mov    rdx,rax
  56f0e6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56f0ea:	48 89 d6             	mov    rsi,rdx
  56f0ed:	48 89 c7             	mov    rdi,rax
  56f0f0:	e8 c2 5e 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip2071;
  56f0f5:	8b 05 41 ed 50 00    	mov    eax,DWORD PTR [rip+0x50ed41]        # a7de3c <new_error>
  56f0fb:	85 c0                	test   eax,eax
  56f0fd:	75 33                	jne    56f132 <FUNC_PARSECMDLINEARGS()+0x316f>
;makefit(tqbs);
  56f0ff:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56f103:	48 89 c7             	mov    rdi,rax
  56f106:	e8 48 83 38 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  56f10b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56f10f:	be 00 00 00 00       	mov    esi,0x0
  56f114:	48 89 c7             	mov    rdi,rax
  56f117:	e8 69 89 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_print(nothingstring,1);
  56f11c:	48 8b 05 1d ed 50 00 	mov    rax,QWORD PTR [rip+0x50ed1d]        # a7de40 <nothingstring>
  56f123:	be 01 00 00 00       	mov    esi,0x1
  56f128:	48 89 c7             	mov    rdi,rax
  56f12b:	e8 55 89 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
  56f130:	eb 01                	jmp    56f133 <FUNC_PARSECMDLINEARGS()+0x3170>
;if (new_error) goto skip2071;
  56f132:	90                   	nop
;skip2071:
;qbs_free(tqbs);
  56f133:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56f137:	48 89 c7             	mov    rdi,rax
  56f13a:	e8 6d 50 37 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  56f13f:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56f142:	be 00 00 00 00       	mov    esi,0x0
  56f147:	89 c7                	mov    edi,eax
  56f149:	e8 c9 4a 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13044);}while(r);
  56f14e:	8b 05 f4 ec 50 00    	mov    eax,DWORD PTR [rip+0x50ecf4]        # a7de48 <qbevent>
  56f154:	85 c0                	test   eax,eax
  56f156:	74 24                	je     56f17c <FUNC_PARSECMDLINEARGS()+0x31b9>
  56f158:	ba 00 00 00 00       	mov    edx,0x0
  56f15d:	be 00 00 00 00       	mov    esi,0x0
  56f162:	bf f4 32 00 00       	mov    edi,0x32f4
  56f167:	e8 15 3c ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56f16c:	8b 05 e2 19 62 00    	mov    eax,DWORD PTR [rip+0x6219e2]        # b90b54 <r>
  56f172:	85 c0                	test   eax,eax
  56f174:	0f 85 42 ff ff ff    	jne    56f0bc <FUNC_PARSECMDLINEARGS()+0x30f9>
  56f17a:	eb 01                	jmp    56f17d <FUNC_PARSECMDLINEARGS()+0x31ba>
  56f17c:	90                   	nop
;do{
;SUB_WRITECONFIGSETTING(__STRING_GENERALSETTINGSSECTION,qbs_new_txt_len("DebugInfo",9),qbs_add(qbs_new_txt_len("True",4),__STRING_DEBUGINFOINIWARNING));
  56f17d:	48 8b 1d a4 06 62 00 	mov    rbx,QWORD PTR [rip+0x6206a4]        # b8f828 <__STRING_DEBUGINFOINIWARNING>
  56f184:	be 04 00 00 00       	mov    esi,0x4
  56f189:	48 8d 05 97 07 48 00 	lea    rax,[rip+0x480797]        # 9ef927 <_IO_stdin_used+0xf927>
  56f190:	48 89 c7             	mov    rdi,rax
  56f193:	e8 8d 5a 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56f198:	48 89 de             	mov    rsi,rbx
  56f19b:	48 89 c7             	mov    rdi,rax
  56f19e:	e8 44 67 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  56f1a3:	48 89 c3             	mov    rbx,rax
  56f1a6:	be 09 00 00 00       	mov    esi,0x9
  56f1ab:	48 8d 05 94 08 48 00 	lea    rax,[rip+0x480894]        # 9efa46 <_IO_stdin_used+0xfa46>
  56f1b2:	48 89 c7             	mov    rdi,rax
  56f1b5:	e8 6b 5a 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56f1ba:	48 89 c1             	mov    rcx,rax
  56f1bd:	48 8b 05 44 06 62 00 	mov    rax,QWORD PTR [rip+0x620644]        # b8f808 <__STRING_GENERALSETTINGSSECTION>
  56f1c4:	48 89 da             	mov    rdx,rbx
  56f1c7:	48 89 ce             	mov    rsi,rcx
  56f1ca:	48 89 c7             	mov    rdi,rax
  56f1cd:	e8 30 42 17 00       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  56f1d2:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56f1d5:	be 00 00 00 00       	mov    esi,0x0
  56f1da:	89 c7                	mov    edi,eax
  56f1dc:	e8 36 4a 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13045);}while(r);
  56f1e1:	8b 05 61 ec 50 00    	mov    eax,DWORD PTR [rip+0x50ec61]        # a7de48 <qbevent>
  56f1e7:	85 c0                	test   eax,eax
  56f1e9:	74 24                	je     56f20f <FUNC_PARSECMDLINEARGS()+0x324c>
  56f1eb:	ba 00 00 00 00       	mov    edx,0x0
  56f1f0:	be 00 00 00 00       	mov    esi,0x0
  56f1f5:	bf f5 32 00 00       	mov    edi,0x32f5
  56f1fa:	e8 82 3b ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56f1ff:	8b 05 4f 19 62 00    	mov    eax,DWORD PTR [rip+0x62194f]        # b90b54 <r>
  56f205:	85 c0                	test   eax,eax
  56f207:	0f 85 70 ff ff ff    	jne    56f17d <FUNC_PARSECMDLINEARGS()+0x31ba>
  56f20d:	eb 01                	jmp    56f210 <FUNC_PARSECMDLINEARGS()+0x324d>
  56f20f:	90                   	nop
;do{
;*__LONG_IDEDEBUGINFO= 1 ;
  56f210:	48 8b 05 21 04 62 00 	mov    rax,QWORD PTR [rip+0x620421]        # b8f638 <__LONG_IDEDEBUGINFO>
  56f217:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(13046);}while(r);
  56f21d:	8b 05 25 ec 50 00    	mov    eax,DWORD PTR [rip+0x50ec25]        # a7de48 <qbevent>
  56f223:	85 c0                	test   eax,eax
  56f225:	74 20                	je     56f247 <FUNC_PARSECMDLINEARGS()+0x3284>
  56f227:	ba 00 00 00 00       	mov    edx,0x0
  56f22c:	be 00 00 00 00       	mov    esi,0x0
  56f231:	bf f6 32 00 00       	mov    edi,0x32f6
  56f236:	e8 46 3b ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56f23b:	8b 05 13 19 62 00    	mov    eax,DWORD PTR [rip+0x621913]        # b90b54 <r>
  56f241:	85 c0                	test   eax,eax
  56f243:	75 cb                	jne    56f210 <FUNC_PARSECMDLINEARGS()+0x324d>
  56f245:	eb 01                	jmp    56f248 <FUNC_PARSECMDLINEARGS()+0x3285>
  56f247:	90                   	nop
;do{
;*__LONG_INCLUDE_GDB_DEBUGGING_INFO=*__LONG_IDEDEBUGINFO;
  56f248:	48 8b 15 e9 03 62 00 	mov    rdx,QWORD PTR [rip+0x6203e9]        # b8f638 <__LONG_IDEDEBUGINFO>
  56f24f:	48 8b 05 12 01 62 00 	mov    rax,QWORD PTR [rip+0x620112]        # b8f368 <__LONG_INCLUDE_GDB_DEBUGGING_INFO>
  56f256:	8b 12                	mov    edx,DWORD PTR [rdx]
  56f258:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(13047);}while(r);
  56f25a:	8b 05 e8 eb 50 00    	mov    eax,DWORD PTR [rip+0x50ebe8]        # a7de48 <qbevent>
  56f260:	85 c0                	test   eax,eax
  56f262:	74 20                	je     56f284 <FUNC_PARSECMDLINEARGS()+0x32c1>
  56f264:	ba 00 00 00 00       	mov    edx,0x0
  56f269:	be 00 00 00 00       	mov    esi,0x0
  56f26e:	bf f7 32 00 00       	mov    edi,0x32f7
  56f273:	e8 09 3b ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56f278:	8b 05 d6 18 62 00    	mov    eax,DWORD PTR [rip+0x6218d6]        # b90b54 <r>
  56f27e:	85 c0                	test   eax,eax
  56f280:	75 c6                	jne    56f248 <FUNC_PARSECMDLINEARGS()+0x3285>
;S_15331:;
  56f282:	eb 01                	jmp    56f285 <FUNC_PARSECMDLINEARGS()+0x32c2>
;if(!qbevent)break;evnt(13047);}while(r);
  56f284:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_OS,qbs_new_txt_len("WIN",3))))||new_error){
  56f285:	be 03 00 00 00       	mov    esi,0x3
  56f28a:	48 8d 05 dc 02 48 00 	lea    rax,[rip+0x4802dc]        # 9ef56d <_IO_stdin_used+0xf56d>
  56f291:	48 89 c7             	mov    rdi,rax
  56f294:	e8 8c 59 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56f299:	48 89 c2             	mov    rdx,rax
  56f29c:	48 8b 05 d5 02 62 00 	mov    rax,QWORD PTR [rip+0x6202d5]        # b8f578 <__STRING_OS>
  56f2a3:	48 89 d6             	mov    rsi,rdx
  56f2a6:	48 89 c7             	mov    rdi,rax
  56f2a9:	e8 b7 8f 37 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  56f2ae:	89 c2                	mov    edx,eax
  56f2b0:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56f2b3:	89 d6                	mov    esi,edx
  56f2b5:	89 c7                	mov    edi,eax
  56f2b7:	e8 5b 49 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  56f2bc:	85 c0                	test   eax,eax
  56f2be:	75 0a                	jne    56f2ca <FUNC_PARSECMDLINEARGS()+0x3307>
  56f2c0:	8b 05 76 eb 50 00    	mov    eax,DWORD PTR [rip+0x50eb76]        # a7de3c <new_error>
  56f2c6:	85 c0                	test   eax,eax
  56f2c8:	74 07                	je     56f2d1 <FUNC_PARSECMDLINEARGS()+0x330e>
  56f2ca:	b8 01 00 00 00       	mov    eax,0x1
  56f2cf:	eb 05                	jmp    56f2d6 <FUNC_PARSECMDLINEARGS()+0x3313>
  56f2d1:	b8 00 00 00 00       	mov    eax,0x0
  56f2d6:	84 c0                	test   al,al
  56f2d8:	0f 84 33 01 00 00    	je     56f411 <FUNC_PARSECMDLINEARGS()+0x344e>
;if(qbevent){evnt(13048);if(r)goto S_15331;}
  56f2de:	8b 05 64 eb 50 00    	mov    eax,DWORD PTR [rip+0x50eb64]        # a7de48 <qbevent>
  56f2e4:	85 c0                	test   eax,eax
  56f2e6:	74 23                	je     56f30b <FUNC_PARSECMDLINEARGS()+0x3348>
  56f2e8:	ba 00 00 00 00       	mov    edx,0x0
  56f2ed:	be 00 00 00 00       	mov    esi,0x0
  56f2f2:	bf f8 32 00 00       	mov    edi,0x32f8
  56f2f7:	e8 85 3a ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56f2fc:	8b 05 52 18 62 00    	mov    eax,DWORD PTR [rip+0x621852]        # b90b54 <r>
  56f302:	85 c0                	test   eax,eax
  56f304:	74 05                	je     56f30b <FUNC_PARSECMDLINEARGS()+0x3348>
  56f306:	e9 7a ff ff ff       	jmp    56f285 <FUNC_PARSECMDLINEARGS()+0x32c2>
;do{
;sub_chdir(qbs_new_txt_len("internal\\c",10));
  56f30b:	be 0a 00 00 00       	mov    esi,0xa
  56f310:	48 8d 05 d3 64 48 00 	lea    rax,[rip+0x4864d3]        # 9f57ea <_IO_stdin_used+0x157ea>
  56f317:	48 89 c7             	mov    rdi,rax
  56f31a:	e8 06 59 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56f31f:	48 89 c7             	mov    rdi,rax
  56f322:	e8 a5 c4 39 00       	call   90b7cc <sub_chdir(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  56f327:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56f32a:	be 00 00 00 00       	mov    esi,0x0
  56f32f:	89 c7                	mov    edi,eax
  56f331:	e8 e1 48 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13049);}while(r);
  56f336:	8b 05 0c eb 50 00    	mov    eax,DWORD PTR [rip+0x50eb0c]        # a7de48 <qbevent>
  56f33c:	85 c0                	test   eax,eax
  56f33e:	74 20                	je     56f360 <FUNC_PARSECMDLINEARGS()+0x339d>
  56f340:	ba 00 00 00 00       	mov    edx,0x0
  56f345:	be 00 00 00 00       	mov    esi,0x0
  56f34a:	bf f9 32 00 00       	mov    edi,0x32f9
  56f34f:	e8 2d 3a ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56f354:	8b 05 fa 17 62 00    	mov    eax,DWORD PTR [rip+0x6217fa]        # b90b54 <r>
  56f35a:	85 c0                	test   eax,eax
  56f35c:	75 ad                	jne    56f30b <FUNC_PARSECMDLINEARGS()+0x3348>
  56f35e:	eb 01                	jmp    56f361 <FUNC_PARSECMDLINEARGS()+0x339e>
  56f360:	90                   	nop
;do{
;sub_shell2(qbs_new_txt_len("cmd /c purge_all_precompiled_content_win.bat",44),2);
  56f361:	be 2c 00 00 00       	mov    esi,0x2c
  56f366:	48 8d 05 5b 76 48 00 	lea    rax,[rip+0x48765b]        # 9f69c8 <_IO_stdin_used+0x169c8>
  56f36d:	48 89 c7             	mov    rdi,rax
  56f370:	e8 b0 58 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56f375:	be 02 00 00 00       	mov    esi,0x2
  56f37a:	48 89 c7             	mov    rdi,rax
  56f37d:	e8 cf bd 39 00       	call   90b151 <sub_shell2(qbs*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  56f382:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56f385:	be 00 00 00 00       	mov    esi,0x0
  56f38a:	89 c7                	mov    edi,eax
  56f38c:	e8 86 48 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13050);}while(r);
  56f391:	8b 05 b1 ea 50 00    	mov    eax,DWORD PTR [rip+0x50eab1]        # a7de48 <qbevent>
  56f397:	85 c0                	test   eax,eax
  56f399:	74 20                	je     56f3bb <FUNC_PARSECMDLINEARGS()+0x33f8>
  56f39b:	ba 00 00 00 00       	mov    edx,0x0
  56f3a0:	be 00 00 00 00       	mov    esi,0x0
  56f3a5:	bf fa 32 00 00       	mov    edi,0x32fa
  56f3aa:	e8 d2 39 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56f3af:	8b 05 9f 17 62 00    	mov    eax,DWORD PTR [rip+0x62179f]        # b90b54 <r>
  56f3b5:	85 c0                	test   eax,eax
  56f3b7:	75 a8                	jne    56f361 <FUNC_PARSECMDLINEARGS()+0x339e>
  56f3b9:	eb 01                	jmp    56f3bc <FUNC_PARSECMDLINEARGS()+0x33f9>
  56f3bb:	90                   	nop
;do{
;sub_chdir(qbs_new_txt_len("..\\..",5));
  56f3bc:	be 05 00 00 00       	mov    esi,0x5
  56f3c1:	48 8d 05 01 65 48 00 	lea    rax,[rip+0x486501]        # 9f58c9 <_IO_stdin_used+0x158c9>
  56f3c8:	48 89 c7             	mov    rdi,rax
  56f3cb:	e8 55 58 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56f3d0:	48 89 c7             	mov    rdi,rax
  56f3d3:	e8 f4 c3 39 00       	call   90b7cc <sub_chdir(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  56f3d8:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56f3db:	be 00 00 00 00       	mov    esi,0x0
  56f3e0:	89 c7                	mov    edi,eax
  56f3e2:	e8 30 48 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13051);}while(r);
  56f3e7:	8b 05 5b ea 50 00    	mov    eax,DWORD PTR [rip+0x50ea5b]        # a7de48 <qbevent>
  56f3ed:	85 c0                	test   eax,eax
  56f3ef:	74 23                	je     56f414 <FUNC_PARSECMDLINEARGS()+0x3451>
  56f3f1:	ba 00 00 00 00       	mov    edx,0x0
  56f3f6:	be 00 00 00 00       	mov    esi,0x0
  56f3fb:	bf fb 32 00 00       	mov    edi,0x32fb
  56f400:	e8 7c 39 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56f405:	8b 05 49 17 62 00    	mov    eax,DWORD PTR [rip+0x621749]        # b90b54 <r>
  56f40b:	85 c0                	test   eax,eax
  56f40d:	75 ad                	jne    56f3bc <FUNC_PARSECMDLINEARGS()+0x33f9>
  56f40f:	eb 04                	jmp    56f415 <FUNC_PARSECMDLINEARGS()+0x3452>
;}
;S_15336:;
  56f411:	90                   	nop
  56f412:	eb 01                	jmp    56f415 <FUNC_PARSECMDLINEARGS()+0x3452>
;if(!qbevent)break;evnt(13051);}while(r);
  56f414:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_OS,qbs_new_txt_len("LNX",3))))||new_error){
  56f415:	be 03 00 00 00       	mov    esi,0x3
  56f41a:	48 8d 05 73 02 48 00 	lea    rax,[rip+0x480273]        # 9ef694 <_IO_stdin_used+0xf694>
  56f421:	48 89 c7             	mov    rdi,rax
  56f424:	e8 fc 57 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56f429:	48 89 c2             	mov    rdx,rax
  56f42c:	48 8b 05 45 01 62 00 	mov    rax,QWORD PTR [rip+0x620145]        # b8f578 <__STRING_OS>
  56f433:	48 89 d6             	mov    rsi,rdx
  56f436:	48 89 c7             	mov    rdi,rax
  56f439:	e8 27 8e 37 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  56f43e:	89 c2                	mov    edx,eax
  56f440:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56f443:	89 d6                	mov    esi,edx
  56f445:	89 c7                	mov    edi,eax
  56f447:	e8 cb 47 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  56f44c:	85 c0                	test   eax,eax
  56f44e:	75 0a                	jne    56f45a <FUNC_PARSECMDLINEARGS()+0x3497>
  56f450:	8b 05 e6 e9 50 00    	mov    eax,DWORD PTR [rip+0x50e9e6]        # a7de3c <new_error>
  56f456:	85 c0                	test   eax,eax
  56f458:	74 07                	je     56f461 <FUNC_PARSECMDLINEARGS()+0x349e>
  56f45a:	b8 01 00 00 00       	mov    eax,0x1
  56f45f:	eb 05                	jmp    56f466 <FUNC_PARSECMDLINEARGS()+0x34a3>
  56f461:	b8 00 00 00 00       	mov    eax,0x0
  56f466:	84 c0                	test   al,al
  56f468:	0f 84 21 02 00 00    	je     56f68f <FUNC_PARSECMDLINEARGS()+0x36cc>
;if(qbevent){evnt(13053);if(r)goto S_15336;}
  56f46e:	8b 05 d4 e9 50 00    	mov    eax,DWORD PTR [rip+0x50e9d4]        # a7de48 <qbevent>
  56f474:	85 c0                	test   eax,eax
  56f476:	74 23                	je     56f49b <FUNC_PARSECMDLINEARGS()+0x34d8>
  56f478:	ba 00 00 00 00       	mov    edx,0x0
  56f47d:	be 00 00 00 00       	mov    esi,0x0
  56f482:	bf fd 32 00 00       	mov    edi,0x32fd
  56f487:	e8 f5 38 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56f48c:	8b 05 c2 16 62 00    	mov    eax,DWORD PTR [rip+0x6216c2]        # b90b54 <r>
  56f492:	85 c0                	test   eax,eax
  56f494:	74 05                	je     56f49b <FUNC_PARSECMDLINEARGS()+0x34d8>
  56f496:	e9 7a ff ff ff       	jmp    56f415 <FUNC_PARSECMDLINEARGS()+0x3452>
;do{
;sub_chdir(qbs_new_txt_len("./internal/c",12));
  56f49b:	be 0c 00 00 00       	mov    esi,0xc
  56f4a0:	48 8d 05 dc 6c 48 00 	lea    rax,[rip+0x486cdc]        # 9f6183 <_IO_stdin_used+0x16183>
  56f4a7:	48 89 c7             	mov    rdi,rax
  56f4aa:	e8 76 57 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56f4af:	48 89 c7             	mov    rdi,rax
  56f4b2:	e8 15 c3 39 00       	call   90b7cc <sub_chdir(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  56f4b7:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56f4ba:	be 00 00 00 00       	mov    esi,0x0
  56f4bf:	89 c7                	mov    edi,eax
  56f4c1:	e8 51 47 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13054);}while(r);
  56f4c6:	8b 05 7c e9 50 00    	mov    eax,DWORD PTR [rip+0x50e97c]        # a7de48 <qbevent>
  56f4cc:	85 c0                	test   eax,eax
  56f4ce:	74 20                	je     56f4f0 <FUNC_PARSECMDLINEARGS()+0x352d>
  56f4d0:	ba 00 00 00 00       	mov    edx,0x0
  56f4d5:	be 00 00 00 00       	mov    esi,0x0
  56f4da:	bf fe 32 00 00       	mov    edi,0x32fe
  56f4df:	e8 9d 38 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56f4e4:	8b 05 6a 16 62 00    	mov    eax,DWORD PTR [rip+0x62166a]        # b90b54 <r>
  56f4ea:	85 c0                	test   eax,eax
  56f4ec:	75 ad                	jne    56f49b <FUNC_PARSECMDLINEARGS()+0x34d8>
;S_15338:;
  56f4ee:	eb 01                	jmp    56f4f1 <FUNC_PARSECMDLINEARGS()+0x352e>
;if(!qbevent)break;evnt(13054);}while(r);
  56f4f0:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,func__os(),qbs_new_txt_len("[MACOSX]",8),0)))||new_error){
  56f4f1:	be 08 00 00 00       	mov    esi,0x8
  56f4f6:	48 8d 05 9b 01 48 00 	lea    rax,[rip+0x48019b]        # 9ef698 <_IO_stdin_used+0xf698>
  56f4fd:	48 89 c7             	mov    rdi,rax
  56f500:	e8 20 57 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56f505:	48 89 c3             	mov    rbx,rax
  56f508:	e8 73 e9 3a 00       	call   91de80 <func__os()>
  56f50d:	b9 00 00 00 00       	mov    ecx,0x0
  56f512:	48 89 da             	mov    rdx,rbx
  56f515:	48 89 c6             	mov    rsi,rax
  56f518:	bf 00 00 00 00       	mov    edi,0x0
  56f51d:	e8 88 74 37 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  56f522:	89 c2                	mov    edx,eax
  56f524:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56f527:	89 d6                	mov    esi,edx
  56f529:	89 c7                	mov    edi,eax
  56f52b:	e8 e7 46 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  56f530:	85 c0                	test   eax,eax
  56f532:	75 0a                	jne    56f53e <FUNC_PARSECMDLINEARGS()+0x357b>
  56f534:	8b 05 02 e9 50 00    	mov    eax,DWORD PTR [rip+0x50e902]        # a7de3c <new_error>
  56f53a:	85 c0                	test   eax,eax
  56f53c:	74 07                	je     56f545 <FUNC_PARSECMDLINEARGS()+0x3582>
  56f53e:	b8 01 00 00 00       	mov    eax,0x1
  56f543:	eb 05                	jmp    56f54a <FUNC_PARSECMDLINEARGS()+0x3587>
  56f545:	b8 00 00 00 00       	mov    eax,0x0
  56f54a:	84 c0                	test   al,al
  56f54c:	0f 84 87 00 00 00    	je     56f5d9 <FUNC_PARSECMDLINEARGS()+0x3616>
;if(qbevent){evnt(13056);if(r)goto S_15338;}
  56f552:	8b 05 f0 e8 50 00    	mov    eax,DWORD PTR [rip+0x50e8f0]        # a7de48 <qbevent>
  56f558:	85 c0                	test   eax,eax
  56f55a:	74 23                	je     56f57f <FUNC_PARSECMDLINEARGS()+0x35bc>
  56f55c:	ba 00 00 00 00       	mov    edx,0x0
  56f561:	be 00 00 00 00       	mov    esi,0x0
  56f566:	bf 00 33 00 00       	mov    edi,0x3300
  56f56b:	e8 11 38 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56f570:	8b 05 de 15 62 00    	mov    eax,DWORD PTR [rip+0x6215de]        # b90b54 <r>
  56f576:	85 c0                	test   eax,eax
  56f578:	74 05                	je     56f57f <FUNC_PARSECMDLINEARGS()+0x35bc>
  56f57a:	e9 72 ff ff ff       	jmp    56f4f1 <FUNC_PARSECMDLINEARGS()+0x352e>
;do{
;sub_shell2(qbs_new_txt_len("./purge_all_precompiled_content_osx.command",43),2);
  56f57f:	be 2b 00 00 00       	mov    esi,0x2b
  56f584:	48 8d 05 6d 74 48 00 	lea    rax,[rip+0x48746d]        # 9f69f8 <_IO_stdin_used+0x169f8>
  56f58b:	48 89 c7             	mov    rdi,rax
  56f58e:	e8 92 56 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56f593:	be 02 00 00 00       	mov    esi,0x2
  56f598:	48 89 c7             	mov    rdi,rax
  56f59b:	e8 b1 bb 39 00       	call   90b151 <sub_shell2(qbs*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  56f5a0:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56f5a3:	be 00 00 00 00       	mov    esi,0x0
  56f5a8:	89 c7                	mov    edi,eax
  56f5aa:	e8 68 46 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13057);}while(r);
  56f5af:	8b 05 93 e8 50 00    	mov    eax,DWORD PTR [rip+0x50e893]        # a7de48 <qbevent>
  56f5b5:	85 c0                	test   eax,eax
  56f5b7:	74 7a                	je     56f633 <FUNC_PARSECMDLINEARGS()+0x3670>
  56f5b9:	ba 00 00 00 00       	mov    edx,0x0
  56f5be:	be 00 00 00 00       	mov    esi,0x0
  56f5c3:	bf 01 33 00 00       	mov    edi,0x3301
  56f5c8:	e8 b4 37 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56f5cd:	8b 05 81 15 62 00    	mov    eax,DWORD PTR [rip+0x621581]        # b90b54 <r>
  56f5d3:	85 c0                	test   eax,eax
  56f5d5:	75 a8                	jne    56f57f <FUNC_PARSECMDLINEARGS()+0x35bc>
  56f5d7:	eb 5e                	jmp    56f637 <FUNC_PARSECMDLINEARGS()+0x3674>
;}else{
;do{
;sub_shell2(qbs_new_txt_len("./purge_all_precompiled_content_lnx.sh",38),2);
  56f5d9:	be 26 00 00 00       	mov    esi,0x26
  56f5de:	48 8d 05 43 74 48 00 	lea    rax,[rip+0x487443]        # 9f6a28 <_IO_stdin_used+0x16a28>
  56f5e5:	48 89 c7             	mov    rdi,rax
  56f5e8:	e8 38 56 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56f5ed:	be 02 00 00 00       	mov    esi,0x2
  56f5f2:	48 89 c7             	mov    rdi,rax
  56f5f5:	e8 57 bb 39 00       	call   90b151 <sub_shell2(qbs*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  56f5fa:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56f5fd:	be 00 00 00 00       	mov    esi,0x0
  56f602:	89 c7                	mov    edi,eax
  56f604:	e8 0e 46 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13059);}while(r);
  56f609:	8b 05 39 e8 50 00    	mov    eax,DWORD PTR [rip+0x50e839]        # a7de48 <qbevent>
  56f60f:	85 c0                	test   eax,eax
  56f611:	74 23                	je     56f636 <FUNC_PARSECMDLINEARGS()+0x3673>
  56f613:	ba 00 00 00 00       	mov    edx,0x0
  56f618:	be 00 00 00 00       	mov    esi,0x0
  56f61d:	bf 03 33 00 00       	mov    edi,0x3303
  56f622:	e8 5a 37 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56f627:	8b 05 27 15 62 00    	mov    eax,DWORD PTR [rip+0x621527]        # b90b54 <r>
  56f62d:	85 c0                	test   eax,eax
  56f62f:	75 a8                	jne    56f5d9 <FUNC_PARSECMDLINEARGS()+0x3616>
  56f631:	eb 04                	jmp    56f637 <FUNC_PARSECMDLINEARGS()+0x3674>
;if(!qbevent)break;evnt(13057);}while(r);
  56f633:	90                   	nop
  56f634:	eb 01                	jmp    56f637 <FUNC_PARSECMDLINEARGS()+0x3674>
;if(!qbevent)break;evnt(13059);}while(r);
  56f636:	90                   	nop
;}
;do{
;sub_chdir(qbs_new_txt_len("../..",5));
  56f637:	be 05 00 00 00       	mov    esi,0x5
  56f63c:	48 8d 05 4d 6b 48 00 	lea    rax,[rip+0x486b4d]        # 9f6190 <_IO_stdin_used+0x16190>
  56f643:	48 89 c7             	mov    rdi,rax
  56f646:	e8 da 55 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56f64b:	48 89 c7             	mov    rdi,rax
  56f64e:	e8 79 c1 39 00       	call   90b7cc <sub_chdir(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  56f653:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56f656:	be 00 00 00 00       	mov    esi,0x0
  56f65b:	89 c7                	mov    edi,eax
  56f65d:	e8 b5 45 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13061);}while(r);
  56f662:	8b 05 e0 e7 50 00    	mov    eax,DWORD PTR [rip+0x50e7e0]        # a7de48 <qbevent>
  56f668:	85 c0                	test   eax,eax
  56f66a:	74 29                	je     56f695 <FUNC_PARSECMDLINEARGS()+0x36d2>
  56f66c:	ba 00 00 00 00       	mov    edx,0x0
  56f671:	be 00 00 00 00       	mov    esi,0x0
  56f676:	bf 05 33 00 00       	mov    edi,0x3305
  56f67b:	e8 01 37 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56f680:	8b 05 ce 14 62 00    	mov    eax,DWORD PTR [rip+0x6214ce]        # b90b54 <r>
  56f686:	85 c0                	test   eax,eax
  56f688:	75 ad                	jne    56f637 <FUNC_PARSECMDLINEARGS()+0x3674>
;}
;sc_ec_54_end:;
;goto sc_2056_end;
  56f68a:	e9 94 0a 00 00       	jmp    570123 <FUNC_PARSECMDLINEARGS()+0x4160>
;sc_ec_54_end:;
  56f68f:	90                   	nop
  56f690:	e9 8e 0a 00 00       	jmp    570123 <FUNC_PARSECMDLINEARGS()+0x4160>
;if(!qbevent)break;evnt(13061);}while(r);
  56f695:	90                   	nop
;goto sc_2056_end;
  56f696:	e9 88 0a 00 00       	jmp    570123 <FUNC_PARSECMDLINEARGS()+0x4160>
;}
;S_15345:;
  56f69b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_2056,qbs_new_txt_len(":debuginfo=false",16))))||new_error){
  56f69c:	be 10 00 00 00       	mov    esi,0x10
  56f6a1:	48 8d 05 a7 73 48 00 	lea    rax,[rip+0x4873a7]        # 9f6a4f <_IO_stdin_used+0x16a4f>
  56f6a8:	48 89 c7             	mov    rdi,rax
  56f6ab:	e8 75 55 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56f6b0:	48 89 c2             	mov    rdx,rax
  56f6b3:	48 8b 05 fe 36 62 00 	mov    rax,QWORD PTR [rip+0x6236fe]        # b92db8 <FUNC_PARSECMDLINEARGS()::sc_2056>
  56f6ba:	48 89 d6             	mov    rsi,rdx
  56f6bd:	48 89 c7             	mov    rdi,rax
  56f6c0:	e8 a0 8b 37 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  56f6c5:	89 c2                	mov    edx,eax
  56f6c7:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56f6ca:	89 d6                	mov    esi,edx
  56f6cc:	89 c7                	mov    edi,eax
  56f6ce:	e8 44 45 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  56f6d3:	85 c0                	test   eax,eax
  56f6d5:	75 0a                	jne    56f6e1 <FUNC_PARSECMDLINEARGS()+0x371e>
  56f6d7:	8b 05 5f e7 50 00    	mov    eax,DWORD PTR [rip+0x50e75f]        # a7de3c <new_error>
  56f6dd:	85 c0                	test   eax,eax
  56f6df:	74 07                	je     56f6e8 <FUNC_PARSECMDLINEARGS()+0x3725>
  56f6e1:	b8 01 00 00 00       	mov    eax,0x1
  56f6e6:	eb 05                	jmp    56f6ed <FUNC_PARSECMDLINEARGS()+0x372a>
  56f6e8:	b8 00 00 00 00       	mov    eax,0x0
  56f6ed:	84 c0                	test   al,al
  56f6ef:	0f 84 0c 06 00 00    	je     56fd01 <FUNC_PARSECMDLINEARGS()+0x3d3e>
;if(qbevent){evnt(13063);if(r)goto S_15345;}
  56f6f5:	8b 05 4d e7 50 00    	mov    eax,DWORD PTR [rip+0x50e74d]        # a7de48 <qbevent>
  56f6fb:	85 c0                	test   eax,eax
  56f6fd:	74 23                	je     56f722 <FUNC_PARSECMDLINEARGS()+0x375f>
  56f6ff:	ba 00 00 00 00       	mov    edx,0x0
  56f704:	be 00 00 00 00       	mov    esi,0x0
  56f709:	bf 07 33 00 00       	mov    edi,0x3307
  56f70e:	e8 6e 36 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56f713:	8b 05 3b 14 62 00    	mov    eax,DWORD PTR [rip+0x62143b]        # b90b54 <r>
  56f719:	85 c0                	test   eax,eax
  56f71b:	74 05                	je     56f722 <FUNC_PARSECMDLINEARGS()+0x375f>
  56f71d:	e9 7a ff ff ff       	jmp    56f69c <FUNC_PARSECMDLINEARGS()+0x36d9>
;do{
;tqbs=qbs_new(0,0);
  56f722:	be 00 00 00 00       	mov    esi,0x0
  56f727:	bf 00 00 00 00       	mov    edi,0x0
  56f72c:	e8 d8 56 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  56f731:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;qbs_set(tqbs,qbs_new_txt_len("debuginfo = false",17));
  56f735:	be 11 00 00 00       	mov    esi,0x11
  56f73a:	48 8d 05 1f 73 48 00 	lea    rax,[rip+0x48731f]        # 9f6a60 <_IO_stdin_used+0x16a60>
  56f741:	48 89 c7             	mov    rdi,rax
  56f744:	e8 dc 54 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56f749:	48 89 c2             	mov    rdx,rax
  56f74c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56f750:	48 89 d6             	mov    rsi,rdx
  56f753:	48 89 c7             	mov    rdi,rax
  56f756:	e8 5c 58 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip2072;
  56f75b:	8b 05 db e6 50 00    	mov    eax,DWORD PTR [rip+0x50e6db]        # a7de3c <new_error>
  56f761:	85 c0                	test   eax,eax
  56f763:	75 33                	jne    56f798 <FUNC_PARSECMDLINEARGS()+0x37d5>
;makefit(tqbs);
  56f765:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56f769:	48 89 c7             	mov    rdi,rax
  56f76c:	e8 e2 7c 38 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  56f771:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56f775:	be 00 00 00 00       	mov    esi,0x0
  56f77a:	48 89 c7             	mov    rdi,rax
  56f77d:	e8 03 83 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_print(nothingstring,1);
  56f782:	48 8b 05 b7 e6 50 00 	mov    rax,QWORD PTR [rip+0x50e6b7]        # a7de40 <nothingstring>
  56f789:	be 01 00 00 00       	mov    esi,0x1
  56f78e:	48 89 c7             	mov    rdi,rax
  56f791:	e8 ef 82 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
  56f796:	eb 01                	jmp    56f799 <FUNC_PARSECMDLINEARGS()+0x37d6>
;if (new_error) goto skip2072;
  56f798:	90                   	nop
;skip2072:
;qbs_free(tqbs);
  56f799:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56f79d:	48 89 c7             	mov    rdi,rax
  56f7a0:	e8 07 4a 37 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  56f7a5:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56f7a8:	be 00 00 00 00       	mov    esi,0x0
  56f7ad:	89 c7                	mov    edi,eax
  56f7af:	e8 63 44 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13064);}while(r);
  56f7b4:	8b 05 8e e6 50 00    	mov    eax,DWORD PTR [rip+0x50e68e]        # a7de48 <qbevent>
  56f7ba:	85 c0                	test   eax,eax
  56f7bc:	74 24                	je     56f7e2 <FUNC_PARSECMDLINEARGS()+0x381f>
  56f7be:	ba 00 00 00 00       	mov    edx,0x0
  56f7c3:	be 00 00 00 00       	mov    esi,0x0
  56f7c8:	bf 08 33 00 00       	mov    edi,0x3308
  56f7cd:	e8 af 35 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56f7d2:	8b 05 7c 13 62 00    	mov    eax,DWORD PTR [rip+0x62137c]        # b90b54 <r>
  56f7d8:	85 c0                	test   eax,eax
  56f7da:	0f 85 42 ff ff ff    	jne    56f722 <FUNC_PARSECMDLINEARGS()+0x375f>
  56f7e0:	eb 01                	jmp    56f7e3 <FUNC_PARSECMDLINEARGS()+0x3820>
  56f7e2:	90                   	nop
;do{
;SUB_WRITECONFIGSETTING(__STRING_GENERALSETTINGSSECTION,qbs_new_txt_len("DebugInfo",9),qbs_add(qbs_new_txt_len("False",5),__STRING_DEBUGINFOINIWARNING));
  56f7e3:	48 8b 1d 3e 00 62 00 	mov    rbx,QWORD PTR [rip+0x62003e]        # b8f828 <__STRING_DEBUGINFOINIWARNING>
  56f7ea:	be 05 00 00 00       	mov    esi,0x5
  56f7ef:	48 8d 05 36 01 48 00 	lea    rax,[rip+0x480136]        # 9ef92c <_IO_stdin_used+0xf92c>
  56f7f6:	48 89 c7             	mov    rdi,rax
  56f7f9:	e8 27 54 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56f7fe:	48 89 de             	mov    rsi,rbx
  56f801:	48 89 c7             	mov    rdi,rax
  56f804:	e8 de 60 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  56f809:	48 89 c3             	mov    rbx,rax
  56f80c:	be 09 00 00 00       	mov    esi,0x9
  56f811:	48 8d 05 2e 02 48 00 	lea    rax,[rip+0x48022e]        # 9efa46 <_IO_stdin_used+0xfa46>
  56f818:	48 89 c7             	mov    rdi,rax
  56f81b:	e8 05 54 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56f820:	48 89 c1             	mov    rcx,rax
  56f823:	48 8b 05 de ff 61 00 	mov    rax,QWORD PTR [rip+0x61ffde]        # b8f808 <__STRING_GENERALSETTINGSSECTION>
  56f82a:	48 89 da             	mov    rdx,rbx
  56f82d:	48 89 ce             	mov    rsi,rcx
  56f830:	48 89 c7             	mov    rdi,rax
  56f833:	e8 ca 3b 17 00       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  56f838:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56f83b:	be 00 00 00 00       	mov    esi,0x0
  56f840:	89 c7                	mov    edi,eax
  56f842:	e8 d0 43 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13065);}while(r);
  56f847:	8b 05 fb e5 50 00    	mov    eax,DWORD PTR [rip+0x50e5fb]        # a7de48 <qbevent>
  56f84d:	85 c0                	test   eax,eax
  56f84f:	74 24                	je     56f875 <FUNC_PARSECMDLINEARGS()+0x38b2>
  56f851:	ba 00 00 00 00       	mov    edx,0x0
  56f856:	be 00 00 00 00       	mov    esi,0x0
  56f85b:	bf 09 33 00 00       	mov    edi,0x3309
  56f860:	e8 1c 35 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56f865:	8b 05 e9 12 62 00    	mov    eax,DWORD PTR [rip+0x6212e9]        # b90b54 <r>
  56f86b:	85 c0                	test   eax,eax
  56f86d:	0f 85 70 ff ff ff    	jne    56f7e3 <FUNC_PARSECMDLINEARGS()+0x3820>
  56f873:	eb 01                	jmp    56f876 <FUNC_PARSECMDLINEARGS()+0x38b3>
  56f875:	90                   	nop
;do{
;*__LONG_IDEDEBUGINFO= 0 ;
  56f876:	48 8b 05 bb fd 61 00 	mov    rax,QWORD PTR [rip+0x61fdbb]        # b8f638 <__LONG_IDEDEBUGINFO>
  56f87d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(13066);}while(r);
  56f883:	8b 05 bf e5 50 00    	mov    eax,DWORD PTR [rip+0x50e5bf]        # a7de48 <qbevent>
  56f889:	85 c0                	test   eax,eax
  56f88b:	74 20                	je     56f8ad <FUNC_PARSECMDLINEARGS()+0x38ea>
  56f88d:	ba 00 00 00 00       	mov    edx,0x0
  56f892:	be 00 00 00 00       	mov    esi,0x0
  56f897:	bf 0a 33 00 00       	mov    edi,0x330a
  56f89c:	e8 e0 34 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56f8a1:	8b 05 ad 12 62 00    	mov    eax,DWORD PTR [rip+0x6212ad]        # b90b54 <r>
  56f8a7:	85 c0                	test   eax,eax
  56f8a9:	75 cb                	jne    56f876 <FUNC_PARSECMDLINEARGS()+0x38b3>
  56f8ab:	eb 01                	jmp    56f8ae <FUNC_PARSECMDLINEARGS()+0x38eb>
  56f8ad:	90                   	nop
;do{
;*__LONG_INCLUDE_GDB_DEBUGGING_INFO=*__LONG_IDEDEBUGINFO;
  56f8ae:	48 8b 15 83 fd 61 00 	mov    rdx,QWORD PTR [rip+0x61fd83]        # b8f638 <__LONG_IDEDEBUGINFO>
  56f8b5:	48 8b 05 ac fa 61 00 	mov    rax,QWORD PTR [rip+0x61faac]        # b8f368 <__LONG_INCLUDE_GDB_DEBUGGING_INFO>
  56f8bc:	8b 12                	mov    edx,DWORD PTR [rdx]
  56f8be:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(13067);}while(r);
  56f8c0:	8b 05 82 e5 50 00    	mov    eax,DWORD PTR [rip+0x50e582]        # a7de48 <qbevent>
  56f8c6:	85 c0                	test   eax,eax
  56f8c8:	74 20                	je     56f8ea <FUNC_PARSECMDLINEARGS()+0x3927>
  56f8ca:	ba 00 00 00 00       	mov    edx,0x0
  56f8cf:	be 00 00 00 00       	mov    esi,0x0
  56f8d4:	bf 0b 33 00 00       	mov    edi,0x330b
  56f8d9:	e8 a3 34 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56f8de:	8b 05 70 12 62 00    	mov    eax,DWORD PTR [rip+0x621270]        # b90b54 <r>
  56f8e4:	85 c0                	test   eax,eax
  56f8e6:	75 c6                	jne    56f8ae <FUNC_PARSECMDLINEARGS()+0x38eb>
;S_15350:;
  56f8e8:	eb 01                	jmp    56f8eb <FUNC_PARSECMDLINEARGS()+0x3928>
;if(!qbevent)break;evnt(13067);}while(r);
  56f8ea:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_OS,qbs_new_txt_len("WIN",3))))||new_error){
  56f8eb:	be 03 00 00 00       	mov    esi,0x3
  56f8f0:	48 8d 05 76 fc 47 00 	lea    rax,[rip+0x47fc76]        # 9ef56d <_IO_stdin_used+0xf56d>
  56f8f7:	48 89 c7             	mov    rdi,rax
  56f8fa:	e8 26 53 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56f8ff:	48 89 c2             	mov    rdx,rax
  56f902:	48 8b 05 6f fc 61 00 	mov    rax,QWORD PTR [rip+0x61fc6f]        # b8f578 <__STRING_OS>
  56f909:	48 89 d6             	mov    rsi,rdx
  56f90c:	48 89 c7             	mov    rdi,rax
  56f90f:	e8 51 89 37 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  56f914:	89 c2                	mov    edx,eax
  56f916:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56f919:	89 d6                	mov    esi,edx
  56f91b:	89 c7                	mov    edi,eax
  56f91d:	e8 f5 42 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  56f922:	85 c0                	test   eax,eax
  56f924:	75 0a                	jne    56f930 <FUNC_PARSECMDLINEARGS()+0x396d>
  56f926:	8b 05 10 e5 50 00    	mov    eax,DWORD PTR [rip+0x50e510]        # a7de3c <new_error>
  56f92c:	85 c0                	test   eax,eax
  56f92e:	74 07                	je     56f937 <FUNC_PARSECMDLINEARGS()+0x3974>
  56f930:	b8 01 00 00 00       	mov    eax,0x1
  56f935:	eb 05                	jmp    56f93c <FUNC_PARSECMDLINEARGS()+0x3979>
  56f937:	b8 00 00 00 00       	mov    eax,0x0
  56f93c:	84 c0                	test   al,al
  56f93e:	0f 84 33 01 00 00    	je     56fa77 <FUNC_PARSECMDLINEARGS()+0x3ab4>
;if(qbevent){evnt(13068);if(r)goto S_15350;}
  56f944:	8b 05 fe e4 50 00    	mov    eax,DWORD PTR [rip+0x50e4fe]        # a7de48 <qbevent>
  56f94a:	85 c0                	test   eax,eax
  56f94c:	74 23                	je     56f971 <FUNC_PARSECMDLINEARGS()+0x39ae>
  56f94e:	ba 00 00 00 00       	mov    edx,0x0
  56f953:	be 00 00 00 00       	mov    esi,0x0
  56f958:	bf 0c 33 00 00       	mov    edi,0x330c
  56f95d:	e8 1f 34 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56f962:	8b 05 ec 11 62 00    	mov    eax,DWORD PTR [rip+0x6211ec]        # b90b54 <r>
  56f968:	85 c0                	test   eax,eax
  56f96a:	74 05                	je     56f971 <FUNC_PARSECMDLINEARGS()+0x39ae>
  56f96c:	e9 7a ff ff ff       	jmp    56f8eb <FUNC_PARSECMDLINEARGS()+0x3928>
;do{
;sub_chdir(qbs_new_txt_len("internal\\c",10));
  56f971:	be 0a 00 00 00       	mov    esi,0xa
  56f976:	48 8d 05 6d 5e 48 00 	lea    rax,[rip+0x485e6d]        # 9f57ea <_IO_stdin_used+0x157ea>
  56f97d:	48 89 c7             	mov    rdi,rax
  56f980:	e8 a0 52 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56f985:	48 89 c7             	mov    rdi,rax
  56f988:	e8 3f be 39 00       	call   90b7cc <sub_chdir(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  56f98d:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56f990:	be 00 00 00 00       	mov    esi,0x0
  56f995:	89 c7                	mov    edi,eax
  56f997:	e8 7b 42 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13069);}while(r);
  56f99c:	8b 05 a6 e4 50 00    	mov    eax,DWORD PTR [rip+0x50e4a6]        # a7de48 <qbevent>
  56f9a2:	85 c0                	test   eax,eax
  56f9a4:	74 20                	je     56f9c6 <FUNC_PARSECMDLINEARGS()+0x3a03>
  56f9a6:	ba 00 00 00 00       	mov    edx,0x0
  56f9ab:	be 00 00 00 00       	mov    esi,0x0
  56f9b0:	bf 0d 33 00 00       	mov    edi,0x330d
  56f9b5:	e8 c7 33 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56f9ba:	8b 05 94 11 62 00    	mov    eax,DWORD PTR [rip+0x621194]        # b90b54 <r>
  56f9c0:	85 c0                	test   eax,eax
  56f9c2:	75 ad                	jne    56f971 <FUNC_PARSECMDLINEARGS()+0x39ae>
  56f9c4:	eb 01                	jmp    56f9c7 <FUNC_PARSECMDLINEARGS()+0x3a04>
  56f9c6:	90                   	nop
;do{
;sub_shell2(qbs_new_txt_len("cmd /c purge_all_precompiled_content_win.bat",44),2);
  56f9c7:	be 2c 00 00 00       	mov    esi,0x2c
  56f9cc:	48 8d 05 f5 6f 48 00 	lea    rax,[rip+0x486ff5]        # 9f69c8 <_IO_stdin_used+0x169c8>
  56f9d3:	48 89 c7             	mov    rdi,rax
  56f9d6:	e8 4a 52 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56f9db:	be 02 00 00 00       	mov    esi,0x2
  56f9e0:	48 89 c7             	mov    rdi,rax
  56f9e3:	e8 69 b7 39 00       	call   90b151 <sub_shell2(qbs*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  56f9e8:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56f9eb:	be 00 00 00 00       	mov    esi,0x0
  56f9f0:	89 c7                	mov    edi,eax
  56f9f2:	e8 20 42 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13070);}while(r);
  56f9f7:	8b 05 4b e4 50 00    	mov    eax,DWORD PTR [rip+0x50e44b]        # a7de48 <qbevent>
  56f9fd:	85 c0                	test   eax,eax
  56f9ff:	74 20                	je     56fa21 <FUNC_PARSECMDLINEARGS()+0x3a5e>
  56fa01:	ba 00 00 00 00       	mov    edx,0x0
  56fa06:	be 00 00 00 00       	mov    esi,0x0
  56fa0b:	bf 0e 33 00 00       	mov    edi,0x330e
  56fa10:	e8 6c 33 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56fa15:	8b 05 39 11 62 00    	mov    eax,DWORD PTR [rip+0x621139]        # b90b54 <r>
  56fa1b:	85 c0                	test   eax,eax
  56fa1d:	75 a8                	jne    56f9c7 <FUNC_PARSECMDLINEARGS()+0x3a04>
  56fa1f:	eb 01                	jmp    56fa22 <FUNC_PARSECMDLINEARGS()+0x3a5f>
  56fa21:	90                   	nop
;do{
;sub_chdir(qbs_new_txt_len("..\\..",5));
  56fa22:	be 05 00 00 00       	mov    esi,0x5
  56fa27:	48 8d 05 9b 5e 48 00 	lea    rax,[rip+0x485e9b]        # 9f58c9 <_IO_stdin_used+0x158c9>
  56fa2e:	48 89 c7             	mov    rdi,rax
  56fa31:	e8 ef 51 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56fa36:	48 89 c7             	mov    rdi,rax
  56fa39:	e8 8e bd 39 00       	call   90b7cc <sub_chdir(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  56fa3e:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56fa41:	be 00 00 00 00       	mov    esi,0x0
  56fa46:	89 c7                	mov    edi,eax
  56fa48:	e8 ca 41 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13071);}while(r);
  56fa4d:	8b 05 f5 e3 50 00    	mov    eax,DWORD PTR [rip+0x50e3f5]        # a7de48 <qbevent>
  56fa53:	85 c0                	test   eax,eax
  56fa55:	74 23                	je     56fa7a <FUNC_PARSECMDLINEARGS()+0x3ab7>
  56fa57:	ba 00 00 00 00       	mov    edx,0x0
  56fa5c:	be 00 00 00 00       	mov    esi,0x0
  56fa61:	bf 0f 33 00 00       	mov    edi,0x330f
  56fa66:	e8 16 33 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56fa6b:	8b 05 e3 10 62 00    	mov    eax,DWORD PTR [rip+0x6210e3]        # b90b54 <r>
  56fa71:	85 c0                	test   eax,eax
  56fa73:	75 ad                	jne    56fa22 <FUNC_PARSECMDLINEARGS()+0x3a5f>
  56fa75:	eb 04                	jmp    56fa7b <FUNC_PARSECMDLINEARGS()+0x3ab8>
;}
;S_15355:;
  56fa77:	90                   	nop
  56fa78:	eb 01                	jmp    56fa7b <FUNC_PARSECMDLINEARGS()+0x3ab8>
;if(!qbevent)break;evnt(13071);}while(r);
  56fa7a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_OS,qbs_new_txt_len("LNX",3))))||new_error){
  56fa7b:	be 03 00 00 00       	mov    esi,0x3
  56fa80:	48 8d 05 0d fc 47 00 	lea    rax,[rip+0x47fc0d]        # 9ef694 <_IO_stdin_used+0xf694>
  56fa87:	48 89 c7             	mov    rdi,rax
  56fa8a:	e8 96 51 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56fa8f:	48 89 c2             	mov    rdx,rax
  56fa92:	48 8b 05 df fa 61 00 	mov    rax,QWORD PTR [rip+0x61fadf]        # b8f578 <__STRING_OS>
  56fa99:	48 89 d6             	mov    rsi,rdx
  56fa9c:	48 89 c7             	mov    rdi,rax
  56fa9f:	e8 c1 87 37 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  56faa4:	89 c2                	mov    edx,eax
  56faa6:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56faa9:	89 d6                	mov    esi,edx
  56faab:	89 c7                	mov    edi,eax
  56faad:	e8 65 41 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  56fab2:	85 c0                	test   eax,eax
  56fab4:	75 0a                	jne    56fac0 <FUNC_PARSECMDLINEARGS()+0x3afd>
  56fab6:	8b 05 80 e3 50 00    	mov    eax,DWORD PTR [rip+0x50e380]        # a7de3c <new_error>
  56fabc:	85 c0                	test   eax,eax
  56fabe:	74 07                	je     56fac7 <FUNC_PARSECMDLINEARGS()+0x3b04>
  56fac0:	b8 01 00 00 00       	mov    eax,0x1
  56fac5:	eb 05                	jmp    56facc <FUNC_PARSECMDLINEARGS()+0x3b09>
  56fac7:	b8 00 00 00 00       	mov    eax,0x0
  56facc:	84 c0                	test   al,al
  56face:	0f 84 21 02 00 00    	je     56fcf5 <FUNC_PARSECMDLINEARGS()+0x3d32>
;if(qbevent){evnt(13073);if(r)goto S_15355;}
  56fad4:	8b 05 6e e3 50 00    	mov    eax,DWORD PTR [rip+0x50e36e]        # a7de48 <qbevent>
  56fada:	85 c0                	test   eax,eax
  56fadc:	74 23                	je     56fb01 <FUNC_PARSECMDLINEARGS()+0x3b3e>
  56fade:	ba 00 00 00 00       	mov    edx,0x0
  56fae3:	be 00 00 00 00       	mov    esi,0x0
  56fae8:	bf 11 33 00 00       	mov    edi,0x3311
  56faed:	e8 8f 32 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56faf2:	8b 05 5c 10 62 00    	mov    eax,DWORD PTR [rip+0x62105c]        # b90b54 <r>
  56faf8:	85 c0                	test   eax,eax
  56fafa:	74 05                	je     56fb01 <FUNC_PARSECMDLINEARGS()+0x3b3e>
  56fafc:	e9 7a ff ff ff       	jmp    56fa7b <FUNC_PARSECMDLINEARGS()+0x3ab8>
;do{
;sub_chdir(qbs_new_txt_len("./internal/c",12));
  56fb01:	be 0c 00 00 00       	mov    esi,0xc
  56fb06:	48 8d 05 76 66 48 00 	lea    rax,[rip+0x486676]        # 9f6183 <_IO_stdin_used+0x16183>
  56fb0d:	48 89 c7             	mov    rdi,rax
  56fb10:	e8 10 51 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56fb15:	48 89 c7             	mov    rdi,rax
  56fb18:	e8 af bc 39 00       	call   90b7cc <sub_chdir(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  56fb1d:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56fb20:	be 00 00 00 00       	mov    esi,0x0
  56fb25:	89 c7                	mov    edi,eax
  56fb27:	e8 eb 40 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13074);}while(r);
  56fb2c:	8b 05 16 e3 50 00    	mov    eax,DWORD PTR [rip+0x50e316]        # a7de48 <qbevent>
  56fb32:	85 c0                	test   eax,eax
  56fb34:	74 20                	je     56fb56 <FUNC_PARSECMDLINEARGS()+0x3b93>
  56fb36:	ba 00 00 00 00       	mov    edx,0x0
  56fb3b:	be 00 00 00 00       	mov    esi,0x0
  56fb40:	bf 12 33 00 00       	mov    edi,0x3312
  56fb45:	e8 37 32 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56fb4a:	8b 05 04 10 62 00    	mov    eax,DWORD PTR [rip+0x621004]        # b90b54 <r>
  56fb50:	85 c0                	test   eax,eax
  56fb52:	75 ad                	jne    56fb01 <FUNC_PARSECMDLINEARGS()+0x3b3e>
;S_15357:;
  56fb54:	eb 01                	jmp    56fb57 <FUNC_PARSECMDLINEARGS()+0x3b94>
;if(!qbevent)break;evnt(13074);}while(r);
  56fb56:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,func__os(),qbs_new_txt_len("[MACOSX]",8),0)))||new_error){
  56fb57:	be 08 00 00 00       	mov    esi,0x8
  56fb5c:	48 8d 05 35 fb 47 00 	lea    rax,[rip+0x47fb35]        # 9ef698 <_IO_stdin_used+0xf698>
  56fb63:	48 89 c7             	mov    rdi,rax
  56fb66:	e8 ba 50 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56fb6b:	48 89 c3             	mov    rbx,rax
  56fb6e:	e8 0d e3 3a 00       	call   91de80 <func__os()>
  56fb73:	b9 00 00 00 00       	mov    ecx,0x0
  56fb78:	48 89 da             	mov    rdx,rbx
  56fb7b:	48 89 c6             	mov    rsi,rax
  56fb7e:	bf 00 00 00 00       	mov    edi,0x0
  56fb83:	e8 22 6e 37 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  56fb88:	89 c2                	mov    edx,eax
  56fb8a:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56fb8d:	89 d6                	mov    esi,edx
  56fb8f:	89 c7                	mov    edi,eax
  56fb91:	e8 81 40 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  56fb96:	85 c0                	test   eax,eax
  56fb98:	75 0a                	jne    56fba4 <FUNC_PARSECMDLINEARGS()+0x3be1>
  56fb9a:	8b 05 9c e2 50 00    	mov    eax,DWORD PTR [rip+0x50e29c]        # a7de3c <new_error>
  56fba0:	85 c0                	test   eax,eax
  56fba2:	74 07                	je     56fbab <FUNC_PARSECMDLINEARGS()+0x3be8>
  56fba4:	b8 01 00 00 00       	mov    eax,0x1
  56fba9:	eb 05                	jmp    56fbb0 <FUNC_PARSECMDLINEARGS()+0x3bed>
  56fbab:	b8 00 00 00 00       	mov    eax,0x0
  56fbb0:	84 c0                	test   al,al
  56fbb2:	0f 84 87 00 00 00    	je     56fc3f <FUNC_PARSECMDLINEARGS()+0x3c7c>
;if(qbevent){evnt(13076);if(r)goto S_15357;}
  56fbb8:	8b 05 8a e2 50 00    	mov    eax,DWORD PTR [rip+0x50e28a]        # a7de48 <qbevent>
  56fbbe:	85 c0                	test   eax,eax
  56fbc0:	74 23                	je     56fbe5 <FUNC_PARSECMDLINEARGS()+0x3c22>
  56fbc2:	ba 00 00 00 00       	mov    edx,0x0
  56fbc7:	be 00 00 00 00       	mov    esi,0x0
  56fbcc:	bf 14 33 00 00       	mov    edi,0x3314
  56fbd1:	e8 ab 31 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56fbd6:	8b 05 78 0f 62 00    	mov    eax,DWORD PTR [rip+0x620f78]        # b90b54 <r>
  56fbdc:	85 c0                	test   eax,eax
  56fbde:	74 05                	je     56fbe5 <FUNC_PARSECMDLINEARGS()+0x3c22>
  56fbe0:	e9 72 ff ff ff       	jmp    56fb57 <FUNC_PARSECMDLINEARGS()+0x3b94>
;do{
;sub_shell2(qbs_new_txt_len("./purge_all_precompiled_content_osx.command",43),2);
  56fbe5:	be 2b 00 00 00       	mov    esi,0x2b
  56fbea:	48 8d 05 07 6e 48 00 	lea    rax,[rip+0x486e07]        # 9f69f8 <_IO_stdin_used+0x169f8>
  56fbf1:	48 89 c7             	mov    rdi,rax
  56fbf4:	e8 2c 50 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56fbf9:	be 02 00 00 00       	mov    esi,0x2
  56fbfe:	48 89 c7             	mov    rdi,rax
  56fc01:	e8 4b b5 39 00       	call   90b151 <sub_shell2(qbs*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  56fc06:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56fc09:	be 00 00 00 00       	mov    esi,0x0
  56fc0e:	89 c7                	mov    edi,eax
  56fc10:	e8 02 40 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13077);}while(r);
  56fc15:	8b 05 2d e2 50 00    	mov    eax,DWORD PTR [rip+0x50e22d]        # a7de48 <qbevent>
  56fc1b:	85 c0                	test   eax,eax
  56fc1d:	74 7a                	je     56fc99 <FUNC_PARSECMDLINEARGS()+0x3cd6>
  56fc1f:	ba 00 00 00 00       	mov    edx,0x0
  56fc24:	be 00 00 00 00       	mov    esi,0x0
  56fc29:	bf 15 33 00 00       	mov    edi,0x3315
  56fc2e:	e8 4e 31 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56fc33:	8b 05 1b 0f 62 00    	mov    eax,DWORD PTR [rip+0x620f1b]        # b90b54 <r>
  56fc39:	85 c0                	test   eax,eax
  56fc3b:	75 a8                	jne    56fbe5 <FUNC_PARSECMDLINEARGS()+0x3c22>
  56fc3d:	eb 5e                	jmp    56fc9d <FUNC_PARSECMDLINEARGS()+0x3cda>
;}else{
;do{
;sub_shell2(qbs_new_txt_len("./purge_all_precompiled_content_lnx.sh",38),2);
  56fc3f:	be 26 00 00 00       	mov    esi,0x26
  56fc44:	48 8d 05 dd 6d 48 00 	lea    rax,[rip+0x486ddd]        # 9f6a28 <_IO_stdin_used+0x16a28>
  56fc4b:	48 89 c7             	mov    rdi,rax
  56fc4e:	e8 d2 4f 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56fc53:	be 02 00 00 00       	mov    esi,0x2
  56fc58:	48 89 c7             	mov    rdi,rax
  56fc5b:	e8 f1 b4 39 00       	call   90b151 <sub_shell2(qbs*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  56fc60:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56fc63:	be 00 00 00 00       	mov    esi,0x0
  56fc68:	89 c7                	mov    edi,eax
  56fc6a:	e8 a8 3f 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13079);}while(r);
  56fc6f:	8b 05 d3 e1 50 00    	mov    eax,DWORD PTR [rip+0x50e1d3]        # a7de48 <qbevent>
  56fc75:	85 c0                	test   eax,eax
  56fc77:	74 23                	je     56fc9c <FUNC_PARSECMDLINEARGS()+0x3cd9>
  56fc79:	ba 00 00 00 00       	mov    edx,0x0
  56fc7e:	be 00 00 00 00       	mov    esi,0x0
  56fc83:	bf 17 33 00 00       	mov    edi,0x3317
  56fc88:	e8 f4 30 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56fc8d:	8b 05 c1 0e 62 00    	mov    eax,DWORD PTR [rip+0x620ec1]        # b90b54 <r>
  56fc93:	85 c0                	test   eax,eax
  56fc95:	75 a8                	jne    56fc3f <FUNC_PARSECMDLINEARGS()+0x3c7c>
  56fc97:	eb 04                	jmp    56fc9d <FUNC_PARSECMDLINEARGS()+0x3cda>
;if(!qbevent)break;evnt(13077);}while(r);
  56fc99:	90                   	nop
  56fc9a:	eb 01                	jmp    56fc9d <FUNC_PARSECMDLINEARGS()+0x3cda>
;if(!qbevent)break;evnt(13079);}while(r);
  56fc9c:	90                   	nop
;}
;do{
;sub_chdir(qbs_new_txt_len("../..",5));
  56fc9d:	be 05 00 00 00       	mov    esi,0x5
  56fca2:	48 8d 05 e7 64 48 00 	lea    rax,[rip+0x4864e7]        # 9f6190 <_IO_stdin_used+0x16190>
  56fca9:	48 89 c7             	mov    rdi,rax
  56fcac:	e8 74 4f 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56fcb1:	48 89 c7             	mov    rdi,rax
  56fcb4:	e8 13 bb 39 00       	call   90b7cc <sub_chdir(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  56fcb9:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56fcbc:	be 00 00 00 00       	mov    esi,0x0
  56fcc1:	89 c7                	mov    edi,eax
  56fcc3:	e8 4f 3f 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13081);}while(r);
  56fcc8:	8b 05 7a e1 50 00    	mov    eax,DWORD PTR [rip+0x50e17a]        # a7de48 <qbevent>
  56fcce:	85 c0                	test   eax,eax
  56fcd0:	74 29                	je     56fcfb <FUNC_PARSECMDLINEARGS()+0x3d38>
  56fcd2:	ba 00 00 00 00       	mov    edx,0x0
  56fcd7:	be 00 00 00 00       	mov    esi,0x0
  56fcdc:	bf 19 33 00 00       	mov    edi,0x3319
  56fce1:	e8 9b 30 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56fce6:	8b 05 68 0e 62 00    	mov    eax,DWORD PTR [rip+0x620e68]        # b90b54 <r>
  56fcec:	85 c0                	test   eax,eax
  56fcee:	75 ad                	jne    56fc9d <FUNC_PARSECMDLINEARGS()+0x3cda>
;}
;sc_ec_55_end:;
;goto sc_2056_end;
  56fcf0:	e9 2e 04 00 00       	jmp    570123 <FUNC_PARSECMDLINEARGS()+0x4160>
;sc_ec_55_end:;
  56fcf5:	90                   	nop
  56fcf6:	e9 28 04 00 00       	jmp    570123 <FUNC_PARSECMDLINEARGS()+0x4160>
;if(!qbevent)break;evnt(13081);}while(r);
  56fcfb:	90                   	nop
;goto sc_2056_end;
  56fcfc:	e9 22 04 00 00       	jmp    570123 <FUNC_PARSECMDLINEARGS()+0x4160>
;}
;do{
;tqbs=qbs_new(0,0);
  56fd01:	be 00 00 00 00       	mov    esi,0x0
  56fd06:	bf 00 00 00 00       	mov    edi,0x0
  56fd0b:	e8 f9 50 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  56fd10:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;qbs_set(tqbs,qbs_new_txt_len("Invalid settings switch: ",25));
  56fd14:	be 19 00 00 00       	mov    esi,0x19
  56fd19:	48 8d 05 52 6d 48 00 	lea    rax,[rip+0x486d52]        # 9f6a72 <_IO_stdin_used+0x16a72>
  56fd20:	48 89 c7             	mov    rdi,rax
  56fd23:	e8 fd 4e 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56fd28:	48 89 c2             	mov    rdx,rax
  56fd2b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56fd2f:	48 89 d6             	mov    rsi,rdx
  56fd32:	48 89 c7             	mov    rdi,rax
  56fd35:	e8 7d 52 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip2073;
  56fd3a:	8b 05 fc e0 50 00    	mov    eax,DWORD PTR [rip+0x50e0fc]        # a7de3c <new_error>
  56fd40:	85 c0                	test   eax,eax
  56fd42:	75 6d                	jne    56fdb1 <FUNC_PARSECMDLINEARGS()+0x3dee>
;makefit(tqbs);
  56fd44:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56fd48:	48 89 c7             	mov    rdi,rax
  56fd4b:	e8 03 77 38 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  56fd50:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56fd54:	be 00 00 00 00       	mov    esi,0x0
  56fd59:	48 89 c7             	mov    rdi,rax
  56fd5c:	e8 24 7d 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_set(tqbs,_FUNC_PARSECMDLINEARGS_STRING_TOKEN);
  56fd61:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  56fd65:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56fd69:	48 89 d6             	mov    rsi,rdx
  56fd6c:	48 89 c7             	mov    rdi,rax
  56fd6f:	e8 43 52 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip2073;
  56fd74:	8b 05 c2 e0 50 00    	mov    eax,DWORD PTR [rip+0x50e0c2]        # a7de3c <new_error>
  56fd7a:	85 c0                	test   eax,eax
  56fd7c:	75 36                	jne    56fdb4 <FUNC_PARSECMDLINEARGS()+0x3df1>
;makefit(tqbs);
  56fd7e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56fd82:	48 89 c7             	mov    rdi,rax
  56fd85:	e8 c9 76 38 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  56fd8a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56fd8e:	be 00 00 00 00       	mov    esi,0x0
  56fd93:	48 89 c7             	mov    rdi,rax
  56fd96:	e8 ea 7c 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_print(nothingstring,1);
  56fd9b:	48 8b 05 9e e0 50 00 	mov    rax,QWORD PTR [rip+0x50e09e]        # a7de40 <nothingstring>
  56fda2:	be 01 00 00 00       	mov    esi,0x1
  56fda7:	48 89 c7             	mov    rdi,rax
  56fdaa:	e8 d6 7c 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
  56fdaf:	eb 04                	jmp    56fdb5 <FUNC_PARSECMDLINEARGS()+0x3df2>
;if (new_error) goto skip2073;
  56fdb1:	90                   	nop
  56fdb2:	eb 01                	jmp    56fdb5 <FUNC_PARSECMDLINEARGS()+0x3df2>
;if (new_error) goto skip2073;
  56fdb4:	90                   	nop
;skip2073:
;qbs_free(tqbs);
  56fdb5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56fdb9:	48 89 c7             	mov    rdi,rax
  56fdbc:	e8 eb 43 37 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  56fdc1:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56fdc4:	be 00 00 00 00       	mov    esi,0x0
  56fdc9:	89 c7                	mov    edi,eax
  56fdcb:	e8 47 3e 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13084);}while(r);
  56fdd0:	8b 05 72 e0 50 00    	mov    eax,DWORD PTR [rip+0x50e072]        # a7de48 <qbevent>
  56fdd6:	85 c0                	test   eax,eax
  56fdd8:	74 24                	je     56fdfe <FUNC_PARSECMDLINEARGS()+0x3e3b>
  56fdda:	ba 00 00 00 00       	mov    edx,0x0
  56fddf:	be 00 00 00 00       	mov    esi,0x0
  56fde4:	bf 1c 33 00 00       	mov    edi,0x331c
  56fde9:	e8 93 2f ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56fdee:	8b 05 60 0d 62 00    	mov    eax,DWORD PTR [rip+0x620d60]        # b90b54 <r>
  56fdf4:	85 c0                	test   eax,eax
  56fdf6:	0f 85 05 ff ff ff    	jne    56fd01 <FUNC_PARSECMDLINEARGS()+0x3d3e>
  56fdfc:	eb 01                	jmp    56fdff <FUNC_PARSECMDLINEARGS()+0x3e3c>
  56fdfe:	90                   	nop
;do{
;tqbs=qbs_new(0,0);
  56fdff:	be 00 00 00 00       	mov    esi,0x0
  56fe04:	bf 00 00 00 00       	mov    edi,0x0
  56fe09:	e8 fb 4f 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  56fe0e:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;qbs_print(nothingstring,1);
  56fe12:	48 8b 05 27 e0 50 00 	mov    rax,QWORD PTR [rip+0x50e027]        # a7de40 <nothingstring>
  56fe19:	be 01 00 00 00       	mov    esi,0x1
  56fe1e:	48 89 c7             	mov    rdi,rax
  56fe21:	e8 5f 7c 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
;skip2074:
;qbs_free(tqbs);
  56fe26:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56fe2a:	48 89 c7             	mov    rdi,rax
  56fe2d:	e8 7a 43 37 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  56fe32:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56fe35:	be 00 00 00 00       	mov    esi,0x0
  56fe3a:	89 c7                	mov    edi,eax
  56fe3c:	e8 d6 3d 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13085);}while(r);
  56fe41:	8b 05 01 e0 50 00    	mov    eax,DWORD PTR [rip+0x50e001]        # a7de48 <qbevent>
  56fe47:	85 c0                	test   eax,eax
  56fe49:	74 20                	je     56fe6b <FUNC_PARSECMDLINEARGS()+0x3ea8>
  56fe4b:	ba 00 00 00 00       	mov    edx,0x0
  56fe50:	be 00 00 00 00       	mov    esi,0x0
  56fe55:	bf 1d 33 00 00       	mov    edi,0x331d
  56fe5a:	e8 22 2f ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56fe5f:	8b 05 ef 0c 62 00    	mov    eax,DWORD PTR [rip+0x620cef]        # b90b54 <r>
  56fe65:	85 c0                	test   eax,eax
  56fe67:	75 96                	jne    56fdff <FUNC_PARSECMDLINEARGS()+0x3e3c>
  56fe69:	eb 01                	jmp    56fe6c <FUNC_PARSECMDLINEARGS()+0x3ea9>
  56fe6b:	90                   	nop
;do{
;tqbs=qbs_new(0,0);
  56fe6c:	be 00 00 00 00       	mov    esi,0x0
  56fe71:	bf 00 00 00 00       	mov    edi,0x0
  56fe76:	e8 8e 4f 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  56fe7b:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;qbs_set(tqbs,qbs_new_txt_len("Valid switches:",15));
  56fe7f:	be 0f 00 00 00       	mov    esi,0xf
  56fe84:	48 8d 05 01 6c 48 00 	lea    rax,[rip+0x486c01]        # 9f6a8c <_IO_stdin_used+0x16a8c>
  56fe8b:	48 89 c7             	mov    rdi,rax
  56fe8e:	e8 92 4d 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56fe93:	48 89 c2             	mov    rdx,rax
  56fe96:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56fe9a:	48 89 d6             	mov    rsi,rdx
  56fe9d:	48 89 c7             	mov    rdi,rax
  56fea0:	e8 12 51 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip2075;
  56fea5:	8b 05 91 df 50 00    	mov    eax,DWORD PTR [rip+0x50df91]        # a7de3c <new_error>
  56feab:	85 c0                	test   eax,eax
  56fead:	75 33                	jne    56fee2 <FUNC_PARSECMDLINEARGS()+0x3f1f>
;makefit(tqbs);
  56feaf:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56feb3:	48 89 c7             	mov    rdi,rax
  56feb6:	e8 98 75 38 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  56febb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56febf:	be 00 00 00 00       	mov    esi,0x0
  56fec4:	48 89 c7             	mov    rdi,rax
  56fec7:	e8 b9 7b 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_print(nothingstring,1);
  56fecc:	48 8b 05 6d df 50 00 	mov    rax,QWORD PTR [rip+0x50df6d]        # a7de40 <nothingstring>
  56fed3:	be 01 00 00 00       	mov    esi,0x1
  56fed8:	48 89 c7             	mov    rdi,rax
  56fedb:	e8 a5 7b 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
  56fee0:	eb 01                	jmp    56fee3 <FUNC_PARSECMDLINEARGS()+0x3f20>
;if (new_error) goto skip2075;
  56fee2:	90                   	nop
;skip2075:
;qbs_free(tqbs);
  56fee3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56fee7:	48 89 c7             	mov    rdi,rax
  56feea:	e8 bd 42 37 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  56feef:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56fef2:	be 00 00 00 00       	mov    esi,0x0
  56fef7:	89 c7                	mov    edi,eax
  56fef9:	e8 19 3d 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13086);}while(r);
  56fefe:	8b 05 44 df 50 00    	mov    eax,DWORD PTR [rip+0x50df44]        # a7de48 <qbevent>
  56ff04:	85 c0                	test   eax,eax
  56ff06:	74 24                	je     56ff2c <FUNC_PARSECMDLINEARGS()+0x3f69>
  56ff08:	ba 00 00 00 00       	mov    edx,0x0
  56ff0d:	be 00 00 00 00       	mov    esi,0x0
  56ff12:	bf 1e 33 00 00       	mov    edi,0x331e
  56ff17:	e8 65 2e ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56ff1c:	8b 05 32 0c 62 00    	mov    eax,DWORD PTR [rip+0x620c32]        # b90b54 <r>
  56ff22:	85 c0                	test   eax,eax
  56ff24:	0f 85 42 ff ff ff    	jne    56fe6c <FUNC_PARSECMDLINEARGS()+0x3ea9>
  56ff2a:	eb 01                	jmp    56ff2d <FUNC_PARSECMDLINEARGS()+0x3f6a>
  56ff2c:	90                   	nop
;do{
;tqbs=qbs_new(0,0);
  56ff2d:	be 00 00 00 00       	mov    esi,0x0
  56ff32:	bf 00 00 00 00       	mov    edi,0x0
  56ff37:	e8 cd 4e 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  56ff3c:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;qbs_set(tqbs,qbs_new_txt_len("    -s:debuginfo=true/false     (Embed C++ debug info into .EXE)",64));
  56ff40:	be 40 00 00 00       	mov    esi,0x40
  56ff45:	48 8d 05 54 6b 48 00 	lea    rax,[rip+0x486b54]        # 9f6aa0 <_IO_stdin_used+0x16aa0>
  56ff4c:	48 89 c7             	mov    rdi,rax
  56ff4f:	e8 d1 4c 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56ff54:	48 89 c2             	mov    rdx,rax
  56ff57:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56ff5b:	48 89 d6             	mov    rsi,rdx
  56ff5e:	48 89 c7             	mov    rdi,rax
  56ff61:	e8 51 50 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip2076;
  56ff66:	8b 05 d0 de 50 00    	mov    eax,DWORD PTR [rip+0x50ded0]        # a7de3c <new_error>
  56ff6c:	85 c0                	test   eax,eax
  56ff6e:	75 33                	jne    56ffa3 <FUNC_PARSECMDLINEARGS()+0x3fe0>
;makefit(tqbs);
  56ff70:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56ff74:	48 89 c7             	mov    rdi,rax
  56ff77:	e8 d7 74 38 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  56ff7c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56ff80:	be 00 00 00 00       	mov    esi,0x0
  56ff85:	48 89 c7             	mov    rdi,rax
  56ff88:	e8 f8 7a 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_print(nothingstring,1);
  56ff8d:	48 8b 05 ac de 50 00 	mov    rax,QWORD PTR [rip+0x50deac]        # a7de40 <nothingstring>
  56ff94:	be 01 00 00 00       	mov    esi,0x1
  56ff99:	48 89 c7             	mov    rdi,rax
  56ff9c:	e8 e4 7a 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
  56ffa1:	eb 01                	jmp    56ffa4 <FUNC_PARSECMDLINEARGS()+0x3fe1>
;if (new_error) goto skip2076;
  56ffa3:	90                   	nop
;skip2076:
;qbs_free(tqbs);
  56ffa4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56ffa8:	48 89 c7             	mov    rdi,rax
  56ffab:	e8 fc 41 37 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  56ffb0:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  56ffb3:	be 00 00 00 00       	mov    esi,0x0
  56ffb8:	89 c7                	mov    edi,eax
  56ffba:	e8 58 3c 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13087);}while(r);
  56ffbf:	8b 05 83 de 50 00    	mov    eax,DWORD PTR [rip+0x50de83]        # a7de48 <qbevent>
  56ffc5:	85 c0                	test   eax,eax
  56ffc7:	74 24                	je     56ffed <FUNC_PARSECMDLINEARGS()+0x402a>
  56ffc9:	ba 00 00 00 00       	mov    edx,0x0
  56ffce:	be 00 00 00 00       	mov    esi,0x0
  56ffd3:	bf 1f 33 00 00       	mov    edi,0x331f
  56ffd8:	e8 a4 2d ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56ffdd:	8b 05 71 0b 62 00    	mov    eax,DWORD PTR [rip+0x620b71]        # b90b54 <r>
  56ffe3:	85 c0                	test   eax,eax
  56ffe5:	0f 85 42 ff ff ff    	jne    56ff2d <FUNC_PARSECMDLINEARGS()+0x3f6a>
  56ffeb:	eb 01                	jmp    56ffee <FUNC_PARSECMDLINEARGS()+0x402b>
  56ffed:	90                   	nop
;do{
;tqbs=qbs_new(0,0);
  56ffee:	be 00 00 00 00       	mov    esi,0x0
  56fff3:	bf 00 00 00 00       	mov    edi,0x0
  56fff8:	e8 0c 4e 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  56fffd:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;qbs_set(tqbs,qbs_new_txt_len("    -s:exewithsource=true/false (Save .EXE in the source folder)",64));
  570001:	be 40 00 00 00       	mov    esi,0x40
  570006:	48 8d 05 db 6a 48 00 	lea    rax,[rip+0x486adb]        # 9f6ae8 <_IO_stdin_used+0x16ae8>
  57000d:	48 89 c7             	mov    rdi,rax
  570010:	e8 10 4c 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  570015:	48 89 c2             	mov    rdx,rax
  570018:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  57001c:	48 89 d6             	mov    rsi,rdx
  57001f:	48 89 c7             	mov    rdi,rax
  570022:	e8 90 4f 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip2077;
  570027:	8b 05 0f de 50 00    	mov    eax,DWORD PTR [rip+0x50de0f]        # a7de3c <new_error>
  57002d:	85 c0                	test   eax,eax
  57002f:	75 33                	jne    570064 <FUNC_PARSECMDLINEARGS()+0x40a1>
;makefit(tqbs);
  570031:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  570035:	48 89 c7             	mov    rdi,rax
  570038:	e8 16 74 38 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  57003d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  570041:	be 00 00 00 00       	mov    esi,0x0
  570046:	48 89 c7             	mov    rdi,rax
  570049:	e8 37 7a 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_print(nothingstring,1);
  57004e:	48 8b 05 eb dd 50 00 	mov    rax,QWORD PTR [rip+0x50ddeb]        # a7de40 <nothingstring>
  570055:	be 01 00 00 00       	mov    esi,0x1
  57005a:	48 89 c7             	mov    rdi,rax
  57005d:	e8 23 7a 38 00       	call   8f7a85 <qbs_print(qbs*, int)>
  570062:	eb 01                	jmp    570065 <FUNC_PARSECMDLINEARGS()+0x40a2>
;if (new_error) goto skip2077;
  570064:	90                   	nop
;skip2077:
;qbs_free(tqbs);
  570065:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  570069:	48 89 c7             	mov    rdi,rax
  57006c:	e8 3b 41 37 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  570071:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  570074:	be 00 00 00 00       	mov    esi,0x0
  570079:	89 c7                	mov    edi,eax
  57007b:	e8 97 3b 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13088);}while(r);
  570080:	8b 05 c2 dd 50 00    	mov    eax,DWORD PTR [rip+0x50ddc2]        # a7de48 <qbevent>
  570086:	85 c0                	test   eax,eax
  570088:	74 24                	je     5700ae <FUNC_PARSECMDLINEARGS()+0x40eb>
  57008a:	ba 00 00 00 00       	mov    edx,0x0
  57008f:	be 00 00 00 00       	mov    esi,0x0
  570094:	bf 20 33 00 00       	mov    edi,0x3320
  570099:	e8 e3 2c ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57009e:	8b 05 b0 0a 62 00    	mov    eax,DWORD PTR [rip+0x620ab0]        # b90b54 <r>
  5700a4:	85 c0                	test   eax,eax
  5700a6:	0f 85 42 ff ff ff    	jne    56ffee <FUNC_PARSECMDLINEARGS()+0x402b>
  5700ac:	eb 01                	jmp    5700af <FUNC_PARSECMDLINEARGS()+0x40ec>
  5700ae:	90                   	nop
;do{
;if(qbevent){evnt(13089);}
  5700af:	8b 05 93 dd 50 00    	mov    eax,DWORD PTR [rip+0x50dd93]        # a7de48 <qbevent>
  5700b5:	85 c0                	test   eax,eax
  5700b7:	74 14                	je     5700cd <FUNC_PARSECMDLINEARGS()+0x410a>
  5700b9:	ba 00 00 00 00       	mov    edx,0x0
  5700be:	be 00 00 00 00       	mov    esi,0x0
  5700c3:	bf 21 33 00 00       	mov    edi,0x3321
  5700c8:	e8 b4 2c ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
;exit_code= 1 ;
  5700cd:	48 c7 05 38 7e 62 00 	mov    QWORD PTR [rip+0x627e38],0x1        # b97f10 <exit_code>
  5700d4:	01 00 00 00 
;if (sub_gl_called) error(271);
  5700d8:	8b 05 b6 7c 62 00    	mov    eax,DWORD PTR [rip+0x627cb6]        # b97d94 <sub_gl_called>
  5700de:	85 c0                	test   eax,eax
  5700e0:	74 0a                	je     5700ec <FUNC_PARSECMDLINEARGS()+0x4129>
  5700e2:	bf 0f 01 00 00       	mov    edi,0x10f
  5700e7:	e8 b7 33 37 00       	call   8e34a3 <error(int)>
;close_program=1;
  5700ec:	c6 05 1d dd 50 00 01 	mov    BYTE PTR [rip+0x50dd1d],0x1        # a7de10 <close_program>
;end();
  5700f3:	e8 69 39 37 00       	call   8e3a61 <end()>
;if(!qbevent)break;evnt(13089);}while(r);
  5700f8:	8b 05 4a dd 50 00    	mov    eax,DWORD PTR [rip+0x50dd4a]        # a7de48 <qbevent>
  5700fe:	85 c0                	test   eax,eax
  570100:	74 20                	je     570122 <FUNC_PARSECMDLINEARGS()+0x415f>
  570102:	ba 00 00 00 00       	mov    edx,0x0
  570107:	be 00 00 00 00       	mov    esi,0x0
  57010c:	bf 21 33 00 00       	mov    edi,0x3321
  570111:	e8 6b 2c ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  570116:	8b 05 38 0a 62 00    	mov    eax,DWORD PTR [rip+0x620a38]        # b90b54 <r>
  57011c:	85 c0                	test   eax,eax
  57011e:	75 8f                	jne    5700af <FUNC_PARSECMDLINEARGS()+0x40ec>
;sc_2056_end:;
  570120:	eb 01                	jmp    570123 <FUNC_PARSECMDLINEARGS()+0x4160>
;if(!qbevent)break;evnt(13089);}while(r);
  570122:	90                   	nop
;do{
;sub__dest( 0 );
  570123:	bf 00 00 00 00       	mov    edi,0x0
  570128:	e8 a8 d9 39 00       	call   90dad5 <sub__dest(int)>
;if(!qbevent)break;evnt(13091);}while(r);
  57012d:	8b 05 15 dd 50 00    	mov    eax,DWORD PTR [rip+0x50dd15]        # a7de48 <qbevent>
  570133:	85 c0                	test   eax,eax
  570135:	74 20                	je     570157 <FUNC_PARSECMDLINEARGS()+0x4194>
  570137:	ba 00 00 00 00       	mov    edx,0x0
  57013c:	be 00 00 00 00       	mov    esi,0x0
  570141:	bf 23 33 00 00       	mov    edi,0x3323
  570146:	e8 36 2c ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57014b:	8b 05 03 0a 62 00    	mov    eax,DWORD PTR [rip+0x620a03]        # b90b54 <r>
  570151:	85 c0                	test   eax,eax
  570153:	75 ce                	jne    570123 <FUNC_PARSECMDLINEARGS()+0x4160>
;sc_ec_56_end:;
  570155:	eb 01                	jmp    570158 <FUNC_PARSECMDLINEARGS()+0x4195>
;if(!qbevent)break;evnt(13091);}while(r);
  570157:	90                   	nop
;goto sc_2033_end;
  570158:	e9 dc 08 00 00       	jmp    570a39 <FUNC_PARSECMDLINEARGS()+0x4a76>
;}
;S_15373:;
  57015d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_2033,qbs_new_txt_len("-l",2))))||new_error){
  57015e:	be 02 00 00 00       	mov    esi,0x2
  570163:	48 8d 05 bf 69 48 00 	lea    rax,[rip+0x4869bf]        # 9f6b29 <_IO_stdin_used+0x16b29>
  57016a:	48 89 c7             	mov    rdi,rax
  57016d:	e8 b3 4a 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  570172:	48 89 c2             	mov    rdx,rax
  570175:	48 8b 05 2c 2c 62 00 	mov    rax,QWORD PTR [rip+0x622c2c]        # b92da8 <FUNC_PARSECMDLINEARGS()::sc_2033>
  57017c:	48 89 d6             	mov    rsi,rdx
  57017f:	48 89 c7             	mov    rdi,rax
  570182:	e8 de 80 37 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  570187:	89 c2                	mov    edx,eax
  570189:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  57018c:	89 d6                	mov    esi,edx
  57018e:	89 c7                	mov    edi,eax
  570190:	e8 82 3a 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  570195:	85 c0                	test   eax,eax
  570197:	75 0a                	jne    5701a3 <FUNC_PARSECMDLINEARGS()+0x41e0>
  570199:	8b 05 9d dc 50 00    	mov    eax,DWORD PTR [rip+0x50dc9d]        # a7de3c <new_error>
  57019f:	85 c0                	test   eax,eax
  5701a1:	74 07                	je     5701aa <FUNC_PARSECMDLINEARGS()+0x41e7>
  5701a3:	b8 01 00 00 00       	mov    eax,0x1
  5701a8:	eb 05                	jmp    5701af <FUNC_PARSECMDLINEARGS()+0x41ec>
  5701aa:	b8 00 00 00 00       	mov    eax,0x0
  5701af:	84 c0                	test   al,al
  5701b1:	0f 84 7c 01 00 00    	je     570333 <FUNC_PARSECMDLINEARGS()+0x4370>
;if(qbevent){evnt(13092);if(r)goto S_15373;}
  5701b7:	8b 05 8b dc 50 00    	mov    eax,DWORD PTR [rip+0x50dc8b]        # a7de48 <qbevent>
  5701bd:	85 c0                	test   eax,eax
  5701bf:	74 23                	je     5701e4 <FUNC_PARSECMDLINEARGS()+0x4221>
  5701c1:	ba 00 00 00 00       	mov    edx,0x0
  5701c6:	be 00 00 00 00       	mov    esi,0x0
  5701cb:	bf 24 33 00 00       	mov    edi,0x3324
  5701d0:	e8 ac 2b ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5701d5:	8b 05 79 09 62 00    	mov    eax,DWORD PTR [rip+0x620979]        # b90b54 <r>
  5701db:	85 c0                	test   eax,eax
  5701dd:	74 06                	je     5701e5 <FUNC_PARSECMDLINEARGS()+0x4222>
  5701df:	e9 7a ff ff ff       	jmp    57015e <FUNC_PARSECMDLINEARGS()+0x419b>
;S_15374:;
  5701e4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(func_mid(_FUNC_PARSECMDLINEARGS_STRING_TOKEN, 3 , 1 ,1),qbs_new_txt_len(":",1))))||new_error){
  5701e5:	be 01 00 00 00       	mov    esi,0x1
  5701ea:	48 8d 05 c5 fb 47 00 	lea    rax,[rip+0x47fbc5]        # 9efdb6 <_IO_stdin_used+0xfdb6>
  5701f1:	48 89 c7             	mov    rdi,rax
  5701f4:	e8 2c 4a 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5701f9:	48 89 c3             	mov    rbx,rax
  5701fc:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  570200:	b9 01 00 00 00       	mov    ecx,0x1
  570205:	ba 01 00 00 00       	mov    edx,0x1
  57020a:	be 03 00 00 00       	mov    esi,0x3
  57020f:	48 89 c7             	mov    rdi,rax
  570212:	e8 99 6c 37 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  570217:	48 89 de             	mov    rsi,rbx
  57021a:	48 89 c7             	mov    rdi,rax
  57021d:	e8 43 80 37 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  570222:	89 c2                	mov    edx,eax
  570224:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  570227:	89 d6                	mov    esi,edx
  570229:	89 c7                	mov    edi,eax
  57022b:	e8 e7 39 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  570230:	85 c0                	test   eax,eax
  570232:	75 0a                	jne    57023e <FUNC_PARSECMDLINEARGS()+0x427b>
  570234:	8b 05 02 dc 50 00    	mov    eax,DWORD PTR [rip+0x50dc02]        # a7de3c <new_error>
  57023a:	85 c0                	test   eax,eax
  57023c:	74 07                	je     570245 <FUNC_PARSECMDLINEARGS()+0x4282>
  57023e:	b8 01 00 00 00       	mov    eax,0x1
  570243:	eb 05                	jmp    57024a <FUNC_PARSECMDLINEARGS()+0x4287>
  570245:	b8 00 00 00 00       	mov    eax,0x0
  57024a:	84 c0                	test   al,al
  57024c:	0f 84 a7 00 00 00    	je     5702f9 <FUNC_PARSECMDLINEARGS()+0x4336>
;if(qbevent){evnt(13093);if(r)goto S_15374;}
  570252:	8b 05 f0 db 50 00    	mov    eax,DWORD PTR [rip+0x50dbf0]        # a7de48 <qbevent>
  570258:	85 c0                	test   eax,eax
  57025a:	74 23                	je     57027f <FUNC_PARSECMDLINEARGS()+0x42bc>
  57025c:	ba 00 00 00 00       	mov    edx,0x0
  570261:	be 00 00 00 00       	mov    esi,0x0
  570266:	bf 25 33 00 00       	mov    edi,0x3325
  57026b:	e8 11 2b ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  570270:	8b 05 de 08 62 00    	mov    eax,DWORD PTR [rip+0x6208de]        # b90b54 <r>
  570276:	85 c0                	test   eax,eax
  570278:	74 05                	je     57027f <FUNC_PARSECMDLINEARGS()+0x42bc>
  57027a:	e9 66 ff ff ff       	jmp    5701e5 <FUNC_PARSECMDLINEARGS()+0x4222>
;do{
;*__LONG_IDESTARTATLINE=qbr(func_val(func_mid(_FUNC_PARSECMDLINEARGS_STRING_TOKEN, 4 ,NULL,0)));
  57027f:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  570283:	b9 00 00 00 00       	mov    ecx,0x0
  570288:	ba 00 00 00 00       	mov    edx,0x0
  57028d:	be 04 00 00 00       	mov    esi,0x4
  570292:	48 89 c7             	mov    rdi,rax
  570295:	e8 16 6c 37 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  57029a:	48 89 c7             	mov    rdi,rax
  57029d:	e8 f7 d5 38 00       	call   8fd899 <func_val(qbs*)>
  5702a2:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  5702a7:	db 3c 24             	fstp   TBYTE PTR [rsp]
  5702aa:	e8 37 41 36 00       	call   8d43e6 <qbr(long double)>
  5702af:	48 83 c4 10          	add    rsp,0x10
  5702b3:	48 89 c2             	mov    rdx,rax
  5702b6:	48 8b 05 0b f4 61 00 	mov    rax,QWORD PTR [rip+0x61f40b]        # b8f6c8 <__LONG_IDESTARTATLINE>
  5702bd:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  5702bf:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  5702c2:	be 00 00 00 00       	mov    esi,0x0
  5702c7:	89 c7                	mov    edi,eax
  5702c9:	e8 49 39 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13093);}while(r);
  5702ce:	8b 05 74 db 50 00    	mov    eax,DWORD PTR [rip+0x50db74]        # a7de48 <qbevent>
  5702d4:	85 c0                	test   eax,eax
  5702d6:	74 20                	je     5702f8 <FUNC_PARSECMDLINEARGS()+0x4335>
  5702d8:	ba 00 00 00 00       	mov    edx,0x0
  5702dd:	be 00 00 00 00       	mov    esi,0x0
  5702e2:	bf 25 33 00 00       	mov    edi,0x3325
  5702e7:	e8 95 2a ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5702ec:	8b 05 62 08 62 00    	mov    eax,DWORD PTR [rip+0x620862]        # b90b54 <r>
  5702f2:	85 c0                	test   eax,eax
  5702f4:	75 89                	jne    57027f <FUNC_PARSECMDLINEARGS()+0x42bc>
  5702f6:	eb 01                	jmp    5702f9 <FUNC_PARSECMDLINEARGS()+0x4336>
  5702f8:	90                   	nop
;}
;do{
;*_FUNC_PARSECMDLINEARGS_LONG_CMDLINESWITCH= -1 ;
  5702f9:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  5702fd:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(13094);}while(r);
  570303:	8b 05 3f db 50 00    	mov    eax,DWORD PTR [rip+0x50db3f]        # a7de48 <qbevent>
  570309:	85 c0                	test   eax,eax
  57030b:	74 20                	je     57032d <FUNC_PARSECMDLINEARGS()+0x436a>
  57030d:	ba 00 00 00 00       	mov    edx,0x0
  570312:	be 00 00 00 00       	mov    esi,0x0
  570317:	bf 26 33 00 00       	mov    edi,0x3326
  57031c:	e8 60 2a ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  570321:	8b 05 2d 08 62 00    	mov    eax,DWORD PTR [rip+0x62082d]        # b90b54 <r>
  570327:	85 c0                	test   eax,eax
  570329:	75 ce                	jne    5702f9 <FUNC_PARSECMDLINEARGS()+0x4336>
;sc_ec_57_end:;
  57032b:	eb 01                	jmp    57032e <FUNC_PARSECMDLINEARGS()+0x436b>
;if(!qbevent)break;evnt(13094);}while(r);
  57032d:	90                   	nop
;goto sc_2033_end;
  57032e:	e9 06 07 00 00       	jmp    570a39 <FUNC_PARSECMDLINEARGS()+0x4a76>
;}
;S_15378:;
  570333:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_2033,qbs_new_txt_len("-p",2))))||new_error){
  570334:	be 02 00 00 00       	mov    esi,0x2
  570339:	48 8d 05 ec 67 48 00 	lea    rax,[rip+0x4867ec]        # 9f6b2c <_IO_stdin_used+0x16b2c>
  570340:	48 89 c7             	mov    rdi,rax
  570343:	e8 dd 48 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  570348:	48 89 c2             	mov    rdx,rax
  57034b:	48 8b 05 56 2a 62 00 	mov    rax,QWORD PTR [rip+0x622a56]        # b92da8 <FUNC_PARSECMDLINEARGS()::sc_2033>
  570352:	48 89 d6             	mov    rsi,rdx
  570355:	48 89 c7             	mov    rdi,rax
  570358:	e8 08 7f 37 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  57035d:	89 c2                	mov    edx,eax
  57035f:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  570362:	89 d6                	mov    esi,edx
  570364:	89 c7                	mov    edi,eax
  570366:	e8 ac 38 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  57036b:	85 c0                	test   eax,eax
  57036d:	75 0a                	jne    570379 <FUNC_PARSECMDLINEARGS()+0x43b6>
  57036f:	8b 05 c7 da 50 00    	mov    eax,DWORD PTR [rip+0x50dac7]        # a7de3c <new_error>
  570375:	85 c0                	test   eax,eax
  570377:	74 07                	je     570380 <FUNC_PARSECMDLINEARGS()+0x43bd>
  570379:	b8 01 00 00 00       	mov    eax,0x1
  57037e:	eb 05                	jmp    570385 <FUNC_PARSECMDLINEARGS()+0x43c2>
  570380:	b8 00 00 00 00       	mov    eax,0x0
  570385:	84 c0                	test   al,al
  570387:	0f 84 70 04 00 00    	je     5707fd <FUNC_PARSECMDLINEARGS()+0x483a>
