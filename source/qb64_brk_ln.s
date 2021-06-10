  6c9136:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3415,qbs_new_txt_len("INT",3))))||new_error){
  6c9137:	be 03 00 00 00       	mov    esi,0x3
  6c913c:	48 8d 05 32 eb 32 00 	lea    rax,[rip+0x32eb32]        # 9f7c75 <_IO_stdin_used+0x17c75>
  6c9143:	48 89 c7             	mov    rdi,rax
  6c9146:	e8 da ba 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c914b:	48 89 c2             	mov    rdx,rax
  6c914e:	48 8b 05 1b 9d 4c 00 	mov    rax,QWORD PTR [rip+0x4c9d1b]        # b92e70 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3415>
  6c9155:	48 89 d6             	mov    rsi,rdx
  6c9158:	48 89 c7             	mov    rdi,rax
  6c915b:	e8 05 f1 21 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6c9160:	89 c2                	mov    edx,eax
  6c9162:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c9168:	89 d6                	mov    esi,edx
  6c916a:	89 c7                	mov    edi,eax
  6c916c:	e8 a6 aa 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6c9171:	85 c0                	test   eax,eax
  6c9173:	75 0a                	jne    6c917f <FUNC_EVALUATENUMBERS(int*, long*)+0x9700>
  6c9175:	8b 05 c1 4c 3b 00    	mov    eax,DWORD PTR [rip+0x3b4cc1]        # a7de3c <new_error>
  6c917b:	85 c0                	test   eax,eax
  6c917d:	74 07                	je     6c9186 <FUNC_EVALUATENUMBERS(int*, long*)+0x9707>
  6c917f:	b8 01 00 00 00       	mov    eax,0x1
  6c9184:	eb 05                	jmp    6c918b <FUNC_EVALUATENUMBERS(int*, long*)+0x970c>
  6c9186:	b8 00 00 00 00       	mov    eax,0x0
  6c918b:	84 c0                	test   al,al
  6c918d:	0f 84 db 00 00 00    	je     6c926e <FUNC_EVALUATENUMBERS(int*, long*)+0x97ef>
;if(qbevent){evnt(24236);if(r)goto S_32083;}
  6c9193:	8b 05 af 4c 3b 00    	mov    eax,DWORD PTR [rip+0x3b4caf]        # a7de48 <qbevent>
  6c9199:	85 c0                	test   eax,eax
  6c919b:	74 23                	je     6c91c0 <FUNC_EVALUATENUMBERS(int*, long*)+0x9741>
  6c919d:	ba 00 00 00 00       	mov    edx,0x0
  6c91a2:	be 00 00 00 00       	mov    esi,0x0
  6c91a7:	bf ac 5e 00 00       	mov    edi,0x5eac
  6c91ac:	e8 d0 9b d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c91b1:	8b 05 9d 79 4c 00    	mov    eax,DWORD PTR [rip+0x4c799d]        # b90b54 <r>
  6c91b7:	85 c0                	test   eax,eax
  6c91b9:	74 05                	je     6c91c0 <FUNC_EVALUATENUMBERS(int*, long*)+0x9741>
  6c91bb:	e9 77 ff ff ff       	jmp    6c9137 <FUNC_EVALUATENUMBERS(int*, long*)+0x96b8>
;do{
;*_FUNC_EVALUATENUMBERS_FLOAT_N1=floor(func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])]))));
  6c91c0:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c91c7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c91ca:	48 89 c3             	mov    rbx,rax
  6c91cd:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c91d4:	48 83 c0 28          	add    rax,0x28
  6c91d8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c91db:	48 89 c2             	mov    rdx,rax
  6c91de:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c91e5:	48 83 c0 20          	add    rax,0x20
  6c91e9:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c91ec:	b8 02 00 00 00       	mov    eax,0x2
  6c91f1:	48 29 c8             	sub    rax,rcx
  6c91f4:	48 89 d6             	mov    rsi,rdx
  6c91f7:	48 89 c7             	mov    rdi,rax
  6c91fa:	e8 35 af 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c91ff:	48 c1 e0 03          	shl    rax,0x3
  6c9203:	48 01 d8             	add    rax,rbx
  6c9206:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c9209:	48 89 c7             	mov    rdi,rax
  6c920c:	e8 88 46 23 00       	call   8fd899 <func_val(qbs*)>
  6c9211:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6c9216:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6c9219:	e8 15 ae 1d 00       	call   8a4033 <std::floor(long double)>
  6c921e:	48 83 c4 10          	add    rsp,0x10
  6c9222:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6c9226:	db 38                	fstp   TBYTE PTR [rax]
;qbs_cleanup(qbs_tmp_base,0);
  6c9228:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c922e:	be 00 00 00 00       	mov    esi,0x0
  6c9233:	89 c7                	mov    edi,eax
  6c9235:	e8 dd a9 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24236);}while(r);
  6c923a:	8b 05 08 4c 3b 00    	mov    eax,DWORD PTR [rip+0x3b4c08]        # a7de48 <qbevent>
  6c9240:	85 c0                	test   eax,eax
  6c9242:	74 24                	je     6c9268 <FUNC_EVALUATENUMBERS(int*, long*)+0x97e9>
  6c9244:	ba 00 00 00 00       	mov    edx,0x0
  6c9249:	be 00 00 00 00       	mov    esi,0x0
  6c924e:	bf ac 5e 00 00       	mov    edi,0x5eac
  6c9253:	e8 29 9b d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c9258:	8b 05 f6 78 4c 00    	mov    eax,DWORD PTR [rip+0x4c78f6]        # b90b54 <r>
  6c925e:	85 c0                	test   eax,eax
  6c9260:	0f 85 5a ff ff ff    	jne    6c91c0 <FUNC_EVALUATENUMBERS(int*, long*)+0x9741>
;sc_ec_125_end:;
  6c9266:	eb 01                	jmp    6c9269 <FUNC_EVALUATENUMBERS(int*, long*)+0x97ea>
;if(!qbevent)break;evnt(24236);}while(r);
  6c9268:	90                   	nop
;goto sc_3415_end;
  6c9269:	e9 8b 07 00 00       	jmp    6c99f9 <FUNC_EVALUATENUMBERS(int*, long*)+0x9f7a>
;}
;S_32085:;
  6c926e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3415,qbs_new_txt_len("_ROUND",6))))||new_error){
  6c926f:	be 06 00 00 00       	mov    esi,0x6
  6c9274:	48 8d 05 2a ea 32 00 	lea    rax,[rip+0x32ea2a]        # 9f7ca5 <_IO_stdin_used+0x17ca5>
  6c927b:	48 89 c7             	mov    rdi,rax
  6c927e:	e8 a2 b9 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c9283:	48 89 c2             	mov    rdx,rax
  6c9286:	48 8b 05 e3 9b 4c 00 	mov    rax,QWORD PTR [rip+0x4c9be3]        # b92e70 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3415>
  6c928d:	48 89 d6             	mov    rsi,rdx
  6c9290:	48 89 c7             	mov    rdi,rax
  6c9293:	e8 cd ef 21 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6c9298:	89 c2                	mov    edx,eax
  6c929a:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c92a0:	89 d6                	mov    esi,edx
  6c92a2:	89 c7                	mov    edi,eax
  6c92a4:	e8 6e a9 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6c92a9:	85 c0                	test   eax,eax
  6c92ab:	75 0a                	jne    6c92b7 <FUNC_EVALUATENUMBERS(int*, long*)+0x9838>
  6c92ad:	8b 05 89 4b 3b 00    	mov    eax,DWORD PTR [rip+0x3b4b89]        # a7de3c <new_error>
  6c92b3:	85 c0                	test   eax,eax
  6c92b5:	74 07                	je     6c92be <FUNC_EVALUATENUMBERS(int*, long*)+0x983f>
  6c92b7:	b8 01 00 00 00       	mov    eax,0x1
  6c92bc:	eb 05                	jmp    6c92c3 <FUNC_EVALUATENUMBERS(int*, long*)+0x9844>
  6c92be:	b8 00 00 00 00       	mov    eax,0x0
  6c92c3:	84 c0                	test   al,al
  6c92c5:	0f 84 e8 00 00 00    	je     6c93b3 <FUNC_EVALUATENUMBERS(int*, long*)+0x9934>
;if(qbevent){evnt(24237);if(r)goto S_32085;}
  6c92cb:	8b 05 77 4b 3b 00    	mov    eax,DWORD PTR [rip+0x3b4b77]        # a7de48 <qbevent>
  6c92d1:	85 c0                	test   eax,eax
  6c92d3:	74 23                	je     6c92f8 <FUNC_EVALUATENUMBERS(int*, long*)+0x9879>
  6c92d5:	ba 00 00 00 00       	mov    edx,0x0
  6c92da:	be 00 00 00 00       	mov    esi,0x0
  6c92df:	bf ad 5e 00 00       	mov    edi,0x5ead
  6c92e4:	e8 98 9a d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c92e9:	8b 05 65 78 4c 00    	mov    eax,DWORD PTR [rip+0x4c7865]        # b90b54 <r>
  6c92ef:	85 c0                	test   eax,eax
  6c92f1:	74 05                	je     6c92f8 <FUNC_EVALUATENUMBERS(int*, long*)+0x9879>
  6c92f3:	e9 77 ff ff ff       	jmp    6c926f <FUNC_EVALUATENUMBERS(int*, long*)+0x97f0>
;do{
;*_FUNC_EVALUATENUMBERS_FLOAT_N1=func_round_float(func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])]))));
  6c92f8:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c92ff:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c9302:	48 89 c3             	mov    rbx,rax
  6c9305:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c930c:	48 83 c0 28          	add    rax,0x28
  6c9310:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c9313:	48 89 c2             	mov    rdx,rax
  6c9316:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c931d:	48 83 c0 20          	add    rax,0x20
  6c9321:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c9324:	b8 02 00 00 00       	mov    eax,0x2
  6c9329:	48 29 c8             	sub    rax,rcx
  6c932c:	48 89 d6             	mov    rsi,rdx
  6c932f:	48 89 c7             	mov    rdi,rax
  6c9332:	e8 fd ad 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c9337:	48 c1 e0 03          	shl    rax,0x3
  6c933b:	48 01 d8             	add    rax,rbx
  6c933e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c9341:	48 89 c7             	mov    rdi,rax
  6c9344:	e8 50 45 23 00       	call   8fd899 <func_val(qbs*)>
  6c9349:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6c934e:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6c9351:	e8 56 ad 1d 00       	call   8a40ac <func_round_float(long double)>
  6c9356:	48 83 c4 10          	add    rsp,0x10
  6c935a:	48 89 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rax
  6c9361:	df ad a0 fe ff ff    	fild   QWORD PTR [rbp-0x160]
  6c9367:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6c936b:	db 38                	fstp   TBYTE PTR [rax]
;qbs_cleanup(qbs_tmp_base,0);
  6c936d:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c9373:	be 00 00 00 00       	mov    esi,0x0
  6c9378:	89 c7                	mov    edi,eax
  6c937a:	e8 98 a8 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24237);}while(r);
  6c937f:	8b 05 c3 4a 3b 00    	mov    eax,DWORD PTR [rip+0x3b4ac3]        # a7de48 <qbevent>
  6c9385:	85 c0                	test   eax,eax
  6c9387:	74 24                	je     6c93ad <FUNC_EVALUATENUMBERS(int*, long*)+0x992e>
  6c9389:	ba 00 00 00 00       	mov    edx,0x0
  6c938e:	be 00 00 00 00       	mov    esi,0x0
  6c9393:	bf ad 5e 00 00       	mov    edi,0x5ead
  6c9398:	e8 e4 99 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c939d:	8b 05 b1 77 4c 00    	mov    eax,DWORD PTR [rip+0x4c77b1]        # b90b54 <r>
  6c93a3:	85 c0                	test   eax,eax
  6c93a5:	0f 85 4d ff ff ff    	jne    6c92f8 <FUNC_EVALUATENUMBERS(int*, long*)+0x9879>
;sc_ec_126_end:;
  6c93ab:	eb 01                	jmp    6c93ae <FUNC_EVALUATENUMBERS(int*, long*)+0x992f>
;if(!qbevent)break;evnt(24237);}while(r);
  6c93ad:	90                   	nop
;goto sc_3415_end;
  6c93ae:	e9 46 06 00 00       	jmp    6c99f9 <FUNC_EVALUATENUMBERS(int*, long*)+0x9f7a>
;}
;S_32087:;
  6c93b3:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3415,qbs_new_txt_len("_CEIL",5))))||new_error){
  6c93b4:	be 05 00 00 00       	mov    esi,0x5
  6c93b9:	48 8d 05 8a 27 33 00 	lea    rax,[rip+0x33278a]        # 9fbb4a <_IO_stdin_used+0x1bb4a>
  6c93c0:	48 89 c7             	mov    rdi,rax
  6c93c3:	e8 5d b8 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c93c8:	48 89 c2             	mov    rdx,rax
  6c93cb:	48 8b 05 9e 9a 4c 00 	mov    rax,QWORD PTR [rip+0x4c9a9e]        # b92e70 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3415>
  6c93d2:	48 89 d6             	mov    rsi,rdx
  6c93d5:	48 89 c7             	mov    rdi,rax
  6c93d8:	e8 88 ee 21 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6c93dd:	89 c2                	mov    edx,eax
  6c93df:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c93e5:	89 d6                	mov    esi,edx
  6c93e7:	89 c7                	mov    edi,eax
  6c93e9:	e8 29 a8 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6c93ee:	85 c0                	test   eax,eax
  6c93f0:	75 0a                	jne    6c93fc <FUNC_EVALUATENUMBERS(int*, long*)+0x997d>
  6c93f2:	8b 05 44 4a 3b 00    	mov    eax,DWORD PTR [rip+0x3b4a44]        # a7de3c <new_error>
  6c93f8:	85 c0                	test   eax,eax
  6c93fa:	74 07                	je     6c9403 <FUNC_EVALUATENUMBERS(int*, long*)+0x9984>
  6c93fc:	b8 01 00 00 00       	mov    eax,0x1
  6c9401:	eb 05                	jmp    6c9408 <FUNC_EVALUATENUMBERS(int*, long*)+0x9989>
  6c9403:	b8 00 00 00 00       	mov    eax,0x0
  6c9408:	84 c0                	test   al,al
  6c940a:	0f 84 db 00 00 00    	je     6c94eb <FUNC_EVALUATENUMBERS(int*, long*)+0x9a6c>
;if(qbevent){evnt(24238);if(r)goto S_32087;}
  6c9410:	8b 05 32 4a 3b 00    	mov    eax,DWORD PTR [rip+0x3b4a32]        # a7de48 <qbevent>
  6c9416:	85 c0                	test   eax,eax
  6c9418:	74 23                	je     6c943d <FUNC_EVALUATENUMBERS(int*, long*)+0x99be>
  6c941a:	ba 00 00 00 00       	mov    edx,0x0
  6c941f:	be 00 00 00 00       	mov    esi,0x0
  6c9424:	bf ae 5e 00 00       	mov    edi,0x5eae
  6c9429:	e8 53 99 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c942e:	8b 05 20 77 4c 00    	mov    eax,DWORD PTR [rip+0x4c7720]        # b90b54 <r>
  6c9434:	85 c0                	test   eax,eax
  6c9436:	74 05                	je     6c943d <FUNC_EVALUATENUMBERS(int*, long*)+0x99be>
  6c9438:	e9 77 ff ff ff       	jmp    6c93b4 <FUNC_EVALUATENUMBERS(int*, long*)+0x9935>
;do{
;*_FUNC_EVALUATENUMBERS_FLOAT_N1=ceil(func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])]))));
  6c943d:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c9444:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c9447:	48 89 c3             	mov    rbx,rax
  6c944a:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c9451:	48 83 c0 28          	add    rax,0x28
  6c9455:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c9458:	48 89 c2             	mov    rdx,rax
  6c945b:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c9462:	48 83 c0 20          	add    rax,0x20
  6c9466:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c9469:	b8 02 00 00 00       	mov    eax,0x2
  6c946e:	48 29 c8             	sub    rax,rcx
  6c9471:	48 89 d6             	mov    rsi,rdx
  6c9474:	48 89 c7             	mov    rdi,rax
  6c9477:	e8 b8 ac 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c947c:	48 c1 e0 03          	shl    rax,0x3
  6c9480:	48 01 d8             	add    rax,rbx
  6c9483:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c9486:	48 89 c7             	mov    rdi,rax
  6c9489:	e8 0b 44 23 00       	call   8fd899 <func_val(qbs*)>
  6c948e:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6c9493:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6c9496:	e8 c4 aa 1d 00       	call   8a3f5f <std::ceil(long double)>
  6c949b:	48 83 c4 10          	add    rsp,0x10
  6c949f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6c94a3:	db 38                	fstp   TBYTE PTR [rax]
;qbs_cleanup(qbs_tmp_base,0);
  6c94a5:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c94ab:	be 00 00 00 00       	mov    esi,0x0
  6c94b0:	89 c7                	mov    edi,eax
  6c94b2:	e8 60 a7 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24238);}while(r);
  6c94b7:	8b 05 8b 49 3b 00    	mov    eax,DWORD PTR [rip+0x3b498b]        # a7de48 <qbevent>
  6c94bd:	85 c0                	test   eax,eax
  6c94bf:	74 24                	je     6c94e5 <FUNC_EVALUATENUMBERS(int*, long*)+0x9a66>
  6c94c1:	ba 00 00 00 00       	mov    edx,0x0
  6c94c6:	be 00 00 00 00       	mov    esi,0x0
  6c94cb:	bf ae 5e 00 00       	mov    edi,0x5eae
  6c94d0:	e8 ac 98 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c94d5:	8b 05 79 76 4c 00    	mov    eax,DWORD PTR [rip+0x4c7679]        # b90b54 <r>
  6c94db:	85 c0                	test   eax,eax
  6c94dd:	0f 85 5a ff ff ff    	jne    6c943d <FUNC_EVALUATENUMBERS(int*, long*)+0x99be>
;sc_ec_127_end:;
  6c94e3:	eb 01                	jmp    6c94e6 <FUNC_EVALUATENUMBERS(int*, long*)+0x9a67>
;if(!qbevent)break;evnt(24238);}while(r);
  6c94e5:	90                   	nop
;goto sc_3415_end;
  6c94e6:	e9 0e 05 00 00       	jmp    6c99f9 <FUNC_EVALUATENUMBERS(int*, long*)+0x9f7a>
;}
;S_32089:;
  6c94eb:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3415,qbs_new_txt_len("FIX",3))))||new_error){
  6c94ec:	be 03 00 00 00       	mov    esi,0x3
  6c94f1:	48 8d 05 88 e7 32 00 	lea    rax,[rip+0x32e788]        # 9f7c80 <_IO_stdin_used+0x17c80>
  6c94f8:	48 89 c7             	mov    rdi,rax
  6c94fb:	e8 25 b7 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c9500:	48 89 c2             	mov    rdx,rax
  6c9503:	48 8b 05 66 99 4c 00 	mov    rax,QWORD PTR [rip+0x4c9966]        # b92e70 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3415>
  6c950a:	48 89 d6             	mov    rsi,rdx
  6c950d:	48 89 c7             	mov    rdi,rax
  6c9510:	e8 50 ed 21 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6c9515:	89 c2                	mov    edx,eax
  6c9517:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c951d:	89 d6                	mov    esi,edx
  6c951f:	89 c7                	mov    edi,eax
  6c9521:	e8 f1 a6 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6c9526:	85 c0                	test   eax,eax
  6c9528:	75 0a                	jne    6c9534 <FUNC_EVALUATENUMBERS(int*, long*)+0x9ab5>
  6c952a:	8b 05 0c 49 3b 00    	mov    eax,DWORD PTR [rip+0x3b490c]        # a7de3c <new_error>
  6c9530:	85 c0                	test   eax,eax
  6c9532:	74 07                	je     6c953b <FUNC_EVALUATENUMBERS(int*, long*)+0x9abc>
  6c9534:	b8 01 00 00 00       	mov    eax,0x1
  6c9539:	eb 05                	jmp    6c9540 <FUNC_EVALUATENUMBERS(int*, long*)+0x9ac1>
  6c953b:	b8 00 00 00 00       	mov    eax,0x0
  6c9540:	84 c0                	test   al,al
  6c9542:	0f 84 db 00 00 00    	je     6c9623 <FUNC_EVALUATENUMBERS(int*, long*)+0x9ba4>
;if(qbevent){evnt(24239);if(r)goto S_32089;}
  6c9548:	8b 05 fa 48 3b 00    	mov    eax,DWORD PTR [rip+0x3b48fa]        # a7de48 <qbevent>
  6c954e:	85 c0                	test   eax,eax
  6c9550:	74 23                	je     6c9575 <FUNC_EVALUATENUMBERS(int*, long*)+0x9af6>
  6c9552:	ba 00 00 00 00       	mov    edx,0x0
  6c9557:	be 00 00 00 00       	mov    esi,0x0
  6c955c:	bf af 5e 00 00       	mov    edi,0x5eaf
  6c9561:	e8 1b 98 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c9566:	8b 05 e8 75 4c 00    	mov    eax,DWORD PTR [rip+0x4c75e8]        # b90b54 <r>
  6c956c:	85 c0                	test   eax,eax
  6c956e:	74 05                	je     6c9575 <FUNC_EVALUATENUMBERS(int*, long*)+0x9af6>
  6c9570:	e9 77 ff ff ff       	jmp    6c94ec <FUNC_EVALUATENUMBERS(int*, long*)+0x9a6d>
;do{
;*_FUNC_EVALUATENUMBERS_FLOAT_N1=func_fix_float(func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])]))));
  6c9575:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c957c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c957f:	48 89 c3             	mov    rbx,rax
  6c9582:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c9589:	48 83 c0 28          	add    rax,0x28
  6c958d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c9590:	48 89 c2             	mov    rdx,rax
  6c9593:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c959a:	48 83 c0 20          	add    rax,0x20
  6c959e:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c95a1:	b8 02 00 00 00       	mov    eax,0x2
  6c95a6:	48 29 c8             	sub    rax,rcx
  6c95a9:	48 89 d6             	mov    rsi,rdx
  6c95ac:	48 89 c7             	mov    rdi,rax
  6c95af:	e8 80 ab 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c95b4:	48 c1 e0 03          	shl    rax,0x3
  6c95b8:	48 01 d8             	add    rax,rbx
  6c95bb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c95be:	48 89 c7             	mov    rdi,rax
  6c95c1:	e8 d3 42 23 00       	call   8fd899 <func_val(qbs*)>
  6c95c6:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6c95cb:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6c95ce:	e8 eb d7 23 00       	call   906dbe <func_fix_float(long double)>
  6c95d3:	48 83 c4 10          	add    rsp,0x10
  6c95d7:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6c95db:	db 38                	fstp   TBYTE PTR [rax]
;qbs_cleanup(qbs_tmp_base,0);
  6c95dd:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c95e3:	be 00 00 00 00       	mov    esi,0x0
  6c95e8:	89 c7                	mov    edi,eax
  6c95ea:	e8 28 a6 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24239);}while(r);
  6c95ef:	8b 05 53 48 3b 00    	mov    eax,DWORD PTR [rip+0x3b4853]        # a7de48 <qbevent>
  6c95f5:	85 c0                	test   eax,eax
  6c95f7:	74 24                	je     6c961d <FUNC_EVALUATENUMBERS(int*, long*)+0x9b9e>
  6c95f9:	ba 00 00 00 00       	mov    edx,0x0
  6c95fe:	be 00 00 00 00       	mov    esi,0x0
  6c9603:	bf af 5e 00 00       	mov    edi,0x5eaf
  6c9608:	e8 74 97 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c960d:	8b 05 41 75 4c 00    	mov    eax,DWORD PTR [rip+0x4c7541]        # b90b54 <r>
  6c9613:	85 c0                	test   eax,eax
  6c9615:	0f 85 5a ff ff ff    	jne    6c9575 <FUNC_EVALUATENUMBERS(int*, long*)+0x9af6>
;sc_ec_128_end:;
  6c961b:	eb 01                	jmp    6c961e <FUNC_EVALUATENUMBERS(int*, long*)+0x9b9f>
;if(!qbevent)break;evnt(24239);}while(r);
  6c961d:	90                   	nop
;goto sc_3415_end;
  6c961e:	e9 d6 03 00 00       	jmp    6c99f9 <FUNC_EVALUATENUMBERS(int*, long*)+0x9f7a>
;}
;S_32091:;
  6c9623:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3415,qbs_new_txt_len("_SEC",4))))||new_error){
  6c9624:	be 04 00 00 00       	mov    esi,0x4
  6c9629:	48 8d 05 20 25 33 00 	lea    rax,[rip+0x332520]        # 9fbb50 <_IO_stdin_used+0x1bb50>
  6c9630:	48 89 c7             	mov    rdi,rax
  6c9633:	e8 ed b5 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c9638:	48 89 c2             	mov    rdx,rax
  6c963b:	48 8b 05 2e 98 4c 00 	mov    rax,QWORD PTR [rip+0x4c982e]        # b92e70 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3415>
  6c9642:	48 89 d6             	mov    rsi,rdx
  6c9645:	48 89 c7             	mov    rdi,rax
  6c9648:	e8 18 ec 21 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6c964d:	89 c2                	mov    edx,eax
  6c964f:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c9655:	89 d6                	mov    esi,edx
  6c9657:	89 c7                	mov    edi,eax
  6c9659:	e8 b9 a5 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6c965e:	85 c0                	test   eax,eax
  6c9660:	75 0a                	jne    6c966c <FUNC_EVALUATENUMBERS(int*, long*)+0x9bed>
  6c9662:	8b 05 d4 47 3b 00    	mov    eax,DWORD PTR [rip+0x3b47d4]        # a7de3c <new_error>
  6c9668:	85 c0                	test   eax,eax
  6c966a:	74 07                	je     6c9673 <FUNC_EVALUATENUMBERS(int*, long*)+0x9bf4>
  6c966c:	b8 01 00 00 00       	mov    eax,0x1
  6c9671:	eb 05                	jmp    6c9678 <FUNC_EVALUATENUMBERS(int*, long*)+0x9bf9>
  6c9673:	b8 00 00 00 00       	mov    eax,0x0
  6c9678:	84 c0                	test   al,al
  6c967a:	0f 84 eb 00 00 00    	je     6c976b <FUNC_EVALUATENUMBERS(int*, long*)+0x9cec>
;if(qbevent){evnt(24240);if(r)goto S_32091;}
  6c9680:	8b 05 c2 47 3b 00    	mov    eax,DWORD PTR [rip+0x3b47c2]        # a7de48 <qbevent>
  6c9686:	85 c0                	test   eax,eax
  6c9688:	74 23                	je     6c96ad <FUNC_EVALUATENUMBERS(int*, long*)+0x9c2e>
  6c968a:	ba 00 00 00 00       	mov    edx,0x0
  6c968f:	be 00 00 00 00       	mov    esi,0x0
  6c9694:	bf b0 5e 00 00       	mov    edi,0x5eb0
  6c9699:	e8 e3 96 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c969e:	8b 05 b0 74 4c 00    	mov    eax,DWORD PTR [rip+0x4c74b0]        # b90b54 <r>
  6c96a4:	85 c0                	test   eax,eax
  6c96a6:	74 05                	je     6c96ad <FUNC_EVALUATENUMBERS(int*, long*)+0x9c2e>
  6c96a8:	e9 77 ff ff ff       	jmp    6c9624 <FUNC_EVALUATENUMBERS(int*, long*)+0x9ba5>
;do{
;*_FUNC_EVALUATENUMBERS_FLOAT_N1=func_sec(func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])]))));
  6c96ad:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c96b4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c96b7:	48 89 c3             	mov    rbx,rax
  6c96ba:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c96c1:	48 83 c0 28          	add    rax,0x28
  6c96c5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c96c8:	48 89 c2             	mov    rdx,rax
  6c96cb:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c96d2:	48 83 c0 20          	add    rax,0x20
  6c96d6:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c96d9:	b8 02 00 00 00       	mov    eax,0x2
  6c96de:	48 29 c8             	sub    rax,rcx
  6c96e1:	48 89 d6             	mov    rsi,rdx
  6c96e4:	48 89 c7             	mov    rdi,rax
  6c96e7:	e8 48 aa 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c96ec:	48 c1 e0 03          	shl    rax,0x3
  6c96f0:	48 01 d8             	add    rax,rbx
  6c96f3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c96f6:	48 89 c7             	mov    rdi,rax
  6c96f9:	e8 9b 41 23 00       	call   8fd899 <func_val(qbs*)>
  6c96fe:	dd 9d a0 fe ff ff    	fstp   QWORD PTR [rbp-0x160]
  6c9704:	f2 0f 10 85 a0 fe ff 	movsd  xmm0,QWORD PTR [rbp-0x160]
  6c970b:	ff 
  6c970c:	e8 ca 1a 26 00       	call   92b1db <func_sec(double)>
  6c9711:	f2 0f 11 85 a0 fe ff 	movsd  QWORD PTR [rbp-0x160],xmm0
  6c9718:	ff 
  6c9719:	dd 85 a0 fe ff ff    	fld    QWORD PTR [rbp-0x160]
  6c971f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6c9723:	db 38                	fstp   TBYTE PTR [rax]
;qbs_cleanup(qbs_tmp_base,0);
  6c9725:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c972b:	be 00 00 00 00       	mov    esi,0x0
  6c9730:	89 c7                	mov    edi,eax
  6c9732:	e8 e0 a4 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24240);}while(r);
  6c9737:	8b 05 0b 47 3b 00    	mov    eax,DWORD PTR [rip+0x3b470b]        # a7de48 <qbevent>
  6c973d:	85 c0                	test   eax,eax
  6c973f:	74 24                	je     6c9765 <FUNC_EVALUATENUMBERS(int*, long*)+0x9ce6>
  6c9741:	ba 00 00 00 00       	mov    edx,0x0
  6c9746:	be 00 00 00 00       	mov    esi,0x0
  6c974b:	bf b0 5e 00 00       	mov    edi,0x5eb0
  6c9750:	e8 2c 96 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c9755:	8b 05 f9 73 4c 00    	mov    eax,DWORD PTR [rip+0x4c73f9]        # b90b54 <r>
  6c975b:	85 c0                	test   eax,eax
  6c975d:	0f 85 4a ff ff ff    	jne    6c96ad <FUNC_EVALUATENUMBERS(int*, long*)+0x9c2e>
;sc_ec_129_end:;
  6c9763:	eb 01                	jmp    6c9766 <FUNC_EVALUATENUMBERS(int*, long*)+0x9ce7>
;if(!qbevent)break;evnt(24240);}while(r);
  6c9765:	90                   	nop
;goto sc_3415_end;
  6c9766:	e9 8e 02 00 00       	jmp    6c99f9 <FUNC_EVALUATENUMBERS(int*, long*)+0x9f7a>
;}
;S_32093:;
  6c976b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3415,qbs_new_txt_len("_CSC",4))))||new_error){
  6c976c:	be 04 00 00 00       	mov    esi,0x4
  6c9771:	48 8d 05 dd 23 33 00 	lea    rax,[rip+0x3323dd]        # 9fbb55 <_IO_stdin_used+0x1bb55>
  6c9778:	48 89 c7             	mov    rdi,rax
  6c977b:	e8 a5 b4 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c9780:	48 89 c2             	mov    rdx,rax
  6c9783:	48 8b 05 e6 96 4c 00 	mov    rax,QWORD PTR [rip+0x4c96e6]        # b92e70 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3415>
  6c978a:	48 89 d6             	mov    rsi,rdx
  6c978d:	48 89 c7             	mov    rdi,rax
  6c9790:	e8 d0 ea 21 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6c9795:	89 c2                	mov    edx,eax
  6c9797:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c979d:	89 d6                	mov    esi,edx
  6c979f:	89 c7                	mov    edi,eax
  6c97a1:	e8 71 a4 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6c97a6:	85 c0                	test   eax,eax
  6c97a8:	75 0a                	jne    6c97b4 <FUNC_EVALUATENUMBERS(int*, long*)+0x9d35>
  6c97aa:	8b 05 8c 46 3b 00    	mov    eax,DWORD PTR [rip+0x3b468c]        # a7de3c <new_error>
  6c97b0:	85 c0                	test   eax,eax
  6c97b2:	74 07                	je     6c97bb <FUNC_EVALUATENUMBERS(int*, long*)+0x9d3c>
  6c97b4:	b8 01 00 00 00       	mov    eax,0x1
  6c97b9:	eb 05                	jmp    6c97c0 <FUNC_EVALUATENUMBERS(int*, long*)+0x9d41>
  6c97bb:	b8 00 00 00 00       	mov    eax,0x0
  6c97c0:	84 c0                	test   al,al
  6c97c2:	0f 84 eb 00 00 00    	je     6c98b3 <FUNC_EVALUATENUMBERS(int*, long*)+0x9e34>
;if(qbevent){evnt(24241);if(r)goto S_32093;}
  6c97c8:	8b 05 7a 46 3b 00    	mov    eax,DWORD PTR [rip+0x3b467a]        # a7de48 <qbevent>
  6c97ce:	85 c0                	test   eax,eax
  6c97d0:	74 23                	je     6c97f5 <FUNC_EVALUATENUMBERS(int*, long*)+0x9d76>
  6c97d2:	ba 00 00 00 00       	mov    edx,0x0
  6c97d7:	be 00 00 00 00       	mov    esi,0x0
  6c97dc:	bf b1 5e 00 00       	mov    edi,0x5eb1
  6c97e1:	e8 9b 95 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c97e6:	8b 05 68 73 4c 00    	mov    eax,DWORD PTR [rip+0x4c7368]        # b90b54 <r>
  6c97ec:	85 c0                	test   eax,eax
  6c97ee:	74 05                	je     6c97f5 <FUNC_EVALUATENUMBERS(int*, long*)+0x9d76>
  6c97f0:	e9 77 ff ff ff       	jmp    6c976c <FUNC_EVALUATENUMBERS(int*, long*)+0x9ced>
;do{
;*_FUNC_EVALUATENUMBERS_FLOAT_N1=func_csc(func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])]))));
  6c97f5:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c97fc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c97ff:	48 89 c3             	mov    rbx,rax
  6c9802:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c9809:	48 83 c0 28          	add    rax,0x28
  6c980d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c9810:	48 89 c2             	mov    rdx,rax
  6c9813:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c981a:	48 83 c0 20          	add    rax,0x20
  6c981e:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c9821:	b8 02 00 00 00       	mov    eax,0x2
  6c9826:	48 29 c8             	sub    rax,rcx
  6c9829:	48 89 d6             	mov    rsi,rdx
  6c982c:	48 89 c7             	mov    rdi,rax
  6c982f:	e8 00 a9 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c9834:	48 c1 e0 03          	shl    rax,0x3
  6c9838:	48 01 d8             	add    rax,rbx
  6c983b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c983e:	48 89 c7             	mov    rdi,rax
  6c9841:	e8 53 40 23 00       	call   8fd899 <func_val(qbs*)>
  6c9846:	dd 9d a0 fe ff ff    	fstp   QWORD PTR [rbp-0x160]
  6c984c:	f2 0f 10 85 a0 fe ff 	movsd  xmm0,QWORD PTR [rbp-0x160]
  6c9853:	ff 
  6c9854:	e8 fa 19 26 00       	call   92b253 <func_csc(double)>
  6c9859:	f2 0f 11 85 a0 fe ff 	movsd  QWORD PTR [rbp-0x160],xmm0
  6c9860:	ff 
  6c9861:	dd 85 a0 fe ff ff    	fld    QWORD PTR [rbp-0x160]
  6c9867:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6c986b:	db 38                	fstp   TBYTE PTR [rax]
;qbs_cleanup(qbs_tmp_base,0);
  6c986d:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c9873:	be 00 00 00 00       	mov    esi,0x0
  6c9878:	89 c7                	mov    edi,eax
  6c987a:	e8 98 a3 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24241);}while(r);
  6c987f:	8b 05 c3 45 3b 00    	mov    eax,DWORD PTR [rip+0x3b45c3]        # a7de48 <qbevent>
  6c9885:	85 c0                	test   eax,eax
  6c9887:	74 24                	je     6c98ad <FUNC_EVALUATENUMBERS(int*, long*)+0x9e2e>
  6c9889:	ba 00 00 00 00       	mov    edx,0x0
  6c988e:	be 00 00 00 00       	mov    esi,0x0
  6c9893:	bf b1 5e 00 00       	mov    edi,0x5eb1
  6c9898:	e8 e4 94 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c989d:	8b 05 b1 72 4c 00    	mov    eax,DWORD PTR [rip+0x4c72b1]        # b90b54 <r>
  6c98a3:	85 c0                	test   eax,eax
  6c98a5:	0f 85 4a ff ff ff    	jne    6c97f5 <FUNC_EVALUATENUMBERS(int*, long*)+0x9d76>
;sc_ec_130_end:;
  6c98ab:	eb 01                	jmp    6c98ae <FUNC_EVALUATENUMBERS(int*, long*)+0x9e2f>
;if(!qbevent)break;evnt(24241);}while(r);
  6c98ad:	90                   	nop
;goto sc_3415_end;
  6c98ae:	e9 46 01 00 00       	jmp    6c99f9 <FUNC_EVALUATENUMBERS(int*, long*)+0x9f7a>
;}
;S_32095:;
  6c98b3:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3415,qbs_new_txt_len("_COT",4))))||new_error){
  6c98b4:	be 04 00 00 00       	mov    esi,0x4
  6c98b9:	48 8d 05 9a 22 33 00 	lea    rax,[rip+0x33229a]        # 9fbb5a <_IO_stdin_used+0x1bb5a>
  6c98c0:	48 89 c7             	mov    rdi,rax
  6c98c3:	e8 5d b3 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c98c8:	48 89 c2             	mov    rdx,rax
  6c98cb:	48 8b 05 9e 95 4c 00 	mov    rax,QWORD PTR [rip+0x4c959e]        # b92e70 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3415>
  6c98d2:	48 89 d6             	mov    rsi,rdx
  6c98d5:	48 89 c7             	mov    rdi,rax
  6c98d8:	e8 88 e9 21 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6c98dd:	89 c2                	mov    edx,eax
  6c98df:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c98e5:	89 d6                	mov    esi,edx
  6c98e7:	89 c7                	mov    edi,eax
  6c98e9:	e8 29 a3 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6c98ee:	85 c0                	test   eax,eax
  6c98f0:	75 0a                	jne    6c98fc <FUNC_EVALUATENUMBERS(int*, long*)+0x9e7d>
  6c98f2:	8b 05 44 45 3b 00    	mov    eax,DWORD PTR [rip+0x3b4544]        # a7de3c <new_error>
  6c98f8:	85 c0                	test   eax,eax
  6c98fa:	74 07                	je     6c9903 <FUNC_EVALUATENUMBERS(int*, long*)+0x9e84>
  6c98fc:	b8 01 00 00 00       	mov    eax,0x1
  6c9901:	eb 05                	jmp    6c9908 <FUNC_EVALUATENUMBERS(int*, long*)+0x9e89>
  6c9903:	b8 00 00 00 00       	mov    eax,0x0
  6c9908:	84 c0                	test   al,al
  6c990a:	0f 84 e8 00 00 00    	je     6c99f8 <FUNC_EVALUATENUMBERS(int*, long*)+0x9f79>
;if(qbevent){evnt(24242);if(r)goto S_32095;}
  6c9910:	8b 05 32 45 3b 00    	mov    eax,DWORD PTR [rip+0x3b4532]        # a7de48 <qbevent>
  6c9916:	85 c0                	test   eax,eax
  6c9918:	74 23                	je     6c993d <FUNC_EVALUATENUMBERS(int*, long*)+0x9ebe>
  6c991a:	ba 00 00 00 00       	mov    edx,0x0
  6c991f:	be 00 00 00 00       	mov    esi,0x0
  6c9924:	bf b2 5e 00 00       	mov    edi,0x5eb2
  6c9929:	e8 53 94 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c992e:	8b 05 20 72 4c 00    	mov    eax,DWORD PTR [rip+0x4c7220]        # b90b54 <r>
  6c9934:	85 c0                	test   eax,eax
  6c9936:	74 05                	je     6c993d <FUNC_EVALUATENUMBERS(int*, long*)+0x9ebe>
  6c9938:	e9 77 ff ff ff       	jmp    6c98b4 <FUNC_EVALUATENUMBERS(int*, long*)+0x9e35>
;do{
;*_FUNC_EVALUATENUMBERS_FLOAT_N1=func_cot(func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])]))));
  6c993d:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c9944:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c9947:	48 89 c3             	mov    rbx,rax
  6c994a:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c9951:	48 83 c0 28          	add    rax,0x28
  6c9955:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c9958:	48 89 c2             	mov    rdx,rax
  6c995b:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c9962:	48 83 c0 20          	add    rax,0x20
  6c9966:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c9969:	b8 02 00 00 00       	mov    eax,0x2
  6c996e:	48 29 c8             	sub    rax,rcx
  6c9971:	48 89 d6             	mov    rsi,rdx
  6c9974:	48 89 c7             	mov    rdi,rax
  6c9977:	e8 b8 a7 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c997c:	48 c1 e0 03          	shl    rax,0x3
  6c9980:	48 01 d8             	add    rax,rbx
  6c9983:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c9986:	48 89 c7             	mov    rdi,rax
  6c9989:	e8 0b 3f 23 00       	call   8fd899 <func_val(qbs*)>
  6c998e:	dd 9d a0 fe ff ff    	fstp   QWORD PTR [rbp-0x160]
  6c9994:	f2 0f 10 85 a0 fe ff 	movsd  xmm0,QWORD PTR [rbp-0x160]
  6c999b:	ff 
  6c999c:	e8 2a 19 26 00       	call   92b2cb <func_cot(double)>
  6c99a1:	f2 0f 11 85 a0 fe ff 	movsd  QWORD PTR [rbp-0x160],xmm0
  6c99a8:	ff 
  6c99a9:	dd 85 a0 fe ff ff    	fld    QWORD PTR [rbp-0x160]
  6c99af:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6c99b3:	db 38                	fstp   TBYTE PTR [rax]
;qbs_cleanup(qbs_tmp_base,0);
  6c99b5:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c99bb:	be 00 00 00 00       	mov    esi,0x0
  6c99c0:	89 c7                	mov    edi,eax
  6c99c2:	e8 50 a2 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24242);}while(r);
  6c99c7:	8b 05 7b 44 3b 00    	mov    eax,DWORD PTR [rip+0x3b447b]        # a7de48 <qbevent>
  6c99cd:	85 c0                	test   eax,eax
  6c99cf:	74 24                	je     6c99f5 <FUNC_EVALUATENUMBERS(int*, long*)+0x9f76>
  6c99d1:	ba 00 00 00 00       	mov    edx,0x0
  6c99d6:	be 00 00 00 00       	mov    esi,0x0
  6c99db:	bf b2 5e 00 00       	mov    edi,0x5eb2
  6c99e0:	e8 9c 93 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c99e5:	8b 05 69 71 4c 00    	mov    eax,DWORD PTR [rip+0x4c7169]        # b90b54 <r>
  6c99eb:	85 c0                	test   eax,eax
  6c99ed:	0f 85 4a ff ff ff    	jne    6c993d <FUNC_EVALUATENUMBERS(int*, long*)+0x9ebe>
;sc_ec_131_end:;
  6c99f3:	eb 01                	jmp    6c99f6 <FUNC_EVALUATENUMBERS(int*, long*)+0x9f77>
;if(!qbevent)break;evnt(24242);}while(r);
  6c99f5:	90                   	nop
;goto sc_3415_end;
  6c99f6:	eb 01                	jmp    6c99f9 <FUNC_EVALUATENUMBERS(int*, long*)+0x9f7a>
;}
;sc_3415_end:;
  6c99f8:	90                   	nop
;sc_ec_132_end:;
;goto sc_3413_end;
  6c99f9:	e9 75 2c 00 00       	jmp    6cc673 <FUNC_EVALUATENUMBERS(int*, long*)+0xcbf4>
;}
;S_32098:;
  6c99fe:	90                   	nop
;if ((((sc_3413>=( 20 ))&&(sc_3413<=( 60 ))))||new_error){
  6c99ff:	8b 05 53 94 4c 00    	mov    eax,DWORD PTR [rip+0x4c9453]        # b92e58 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3413>
  6c9a05:	83 f8 13             	cmp    eax,0x13
  6c9a08:	7e 0b                	jle    6c9a15 <FUNC_EVALUATENUMBERS(int*, long*)+0x9f96>
  6c9a0a:	8b 05 48 94 4c 00    	mov    eax,DWORD PTR [rip+0x4c9448]        # b92e58 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3413>
  6c9a10:	83 f8 3c             	cmp    eax,0x3c
  6c9a13:	7e 0e                	jle    6c9a23 <FUNC_EVALUATENUMBERS(int*, long*)+0x9fa4>
  6c9a15:	8b 05 21 44 3b 00    	mov    eax,DWORD PTR [rip+0x3b4421]        # a7de3c <new_error>
  6c9a1b:	85 c0                	test   eax,eax
  6c9a1d:	0f 84 9a 16 00 00    	je     6cb0bd <FUNC_EVALUATENUMBERS(int*, long*)+0xb63e>
;if(qbevent){evnt(24244);if(r)goto S_32098;}
  6c9a23:	8b 05 1f 44 3b 00    	mov    eax,DWORD PTR [rip+0x3b441f]        # a7de48 <qbevent>
  6c9a29:	85 c0                	test   eax,eax
  6c9a2b:	74 20                	je     6c9a4d <FUNC_EVALUATENUMBERS(int*, long*)+0x9fce>
  6c9a2d:	ba 00 00 00 00       	mov    edx,0x0
  6c9a32:	be 00 00 00 00       	mov    esi,0x0
  6c9a37:	bf b4 5e 00 00       	mov    edi,0x5eb4
  6c9a3c:	e8 40 93 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c9a41:	8b 05 0d 71 4c 00    	mov    eax,DWORD PTR [rip+0x4c710d]        # b90b54 <r>
  6c9a47:	85 c0                	test   eax,eax
  6c9a49:	74 03                	je     6c9a4e <FUNC_EVALUATENUMBERS(int*, long*)+0x9fcf>
  6c9a4b:	eb b2                	jmp    6c99ff <FUNC_EVALUATENUMBERS(int*, long*)+0x9f80>
;S_32099:;
  6c9a4d:	90                   	nop
;qbs_set(sc_3421,((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[array_check((*_FUNC_EVALUATENUMBERS_LONG_P)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5])])));
  6c9a4e:	48 8b 05 9b 58 4c 00 	mov    rax,QWORD PTR [rip+0x4c589b]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6c9a55:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c9a58:	48 89 c3             	mov    rbx,rax
  6c9a5b:	48 8b 05 8e 58 4c 00 	mov    rax,QWORD PTR [rip+0x4c588e]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6c9a62:	48 83 c0 28          	add    rax,0x28
  6c9a66:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c9a69:	48 89 c1             	mov    rcx,rax
  6c9a6c:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6c9a73:	8b 00                	mov    eax,DWORD PTR [rax]
  6c9a75:	48 98                	cdqe   
  6c9a77:	48 8b 15 72 58 4c 00 	mov    rdx,QWORD PTR [rip+0x4c5872]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6c9a7e:	48 83 c2 20          	add    rdx,0x20
  6c9a82:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6c9a85:	48 29 d0             	sub    rax,rdx
  6c9a88:	48 89 ce             	mov    rsi,rcx
  6c9a8b:	48 89 c7             	mov    rdi,rax
  6c9a8e:	e8 a1 a6 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c9a93:	48 c1 e0 03          	shl    rax,0x3
  6c9a97:	48 01 d8             	add    rax,rbx
  6c9a9a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c9a9d:	48 89 c2             	mov    rdx,rax
  6c9aa0:	48 8b 05 f9 93 4c 00 	mov    rax,QWORD PTR [rip+0x4c93f9]        # b92ea0 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3421>
  6c9aa7:	48 89 d6             	mov    rsi,rdx
  6c9aaa:	48 89 c7             	mov    rdi,rax
  6c9aad:	e8 05 b5 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6c9ab2:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c9ab8:	be 00 00 00 00       	mov    esi,0x0
  6c9abd:	89 c7                	mov    edi,eax
  6c9abf:	e8 53 a1 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(qbevent){evnt(24245);if(r)goto S_32099;}
  6c9ac4:	8b 05 7e 43 3b 00    	mov    eax,DWORD PTR [rip+0x3b437e]        # a7de48 <qbevent>
  6c9aca:	85 c0                	test   eax,eax
  6c9acc:	74 23                	je     6c9af1 <FUNC_EVALUATENUMBERS(int*, long*)+0xa072>
  6c9ace:	ba 00 00 00 00       	mov    edx,0x0
  6c9ad3:	be 00 00 00 00       	mov    esi,0x0
  6c9ad8:	bf b5 5e 00 00       	mov    edi,0x5eb5
  6c9add:	e8 9f 92 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c9ae2:	8b 05 6c 70 4c 00    	mov    eax,DWORD PTR [rip+0x4c706c]        # b90b54 <r>
  6c9ae8:	85 c0                	test   eax,eax
  6c9aea:	74 06                	je     6c9af2 <FUNC_EVALUATENUMBERS(int*, long*)+0xa073>
  6c9aec:	e9 5d ff ff ff       	jmp    6c9a4e <FUNC_EVALUATENUMBERS(int*, long*)+0x9fcf>
;S_32100:;
  6c9af1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3421,qbs_new_txt_len("^",1))))||new_error){
  6c9af2:	be 01 00 00 00       	mov    esi,0x1
  6c9af7:	48 8d 05 b2 dd 32 00 	lea    rax,[rip+0x32ddb2]        # 9f78b0 <_IO_stdin_used+0x178b0>
  6c9afe:	48 89 c7             	mov    rdi,rax
  6c9b01:	e8 1f b1 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c9b06:	48 89 c2             	mov    rdx,rax
  6c9b09:	48 8b 05 90 93 4c 00 	mov    rax,QWORD PTR [rip+0x4c9390]        # b92ea0 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3421>
  6c9b10:	48 89 d6             	mov    rsi,rdx
  6c9b13:	48 89 c7             	mov    rdi,rax
  6c9b16:	e8 4a e7 21 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6c9b1b:	89 c2                	mov    edx,eax
  6c9b1d:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c9b23:	89 d6                	mov    esi,edx
  6c9b25:	89 c7                	mov    edi,eax
  6c9b27:	e8 eb a0 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6c9b2c:	85 c0                	test   eax,eax
  6c9b2e:	75 0a                	jne    6c9b3a <FUNC_EVALUATENUMBERS(int*, long*)+0xa0bb>
  6c9b30:	8b 05 06 43 3b 00    	mov    eax,DWORD PTR [rip+0x3b4306]        # a7de3c <new_error>
  6c9b36:	85 c0                	test   eax,eax
  6c9b38:	74 07                	je     6c9b41 <FUNC_EVALUATENUMBERS(int*, long*)+0xa0c2>
  6c9b3a:	b8 01 00 00 00       	mov    eax,0x1
  6c9b3f:	eb 05                	jmp    6c9b46 <FUNC_EVALUATENUMBERS(int*, long*)+0xa0c7>
  6c9b41:	b8 00 00 00 00       	mov    eax,0x0
  6c9b46:	84 c0                	test   al,al
  6c9b48:	0f 84 3e 01 00 00    	je     6c9c8c <FUNC_EVALUATENUMBERS(int*, long*)+0xa20d>
;if(qbevent){evnt(24246);if(r)goto S_32100;}
  6c9b4e:	8b 05 f4 42 3b 00    	mov    eax,DWORD PTR [rip+0x3b42f4]        # a7de48 <qbevent>
  6c9b54:	85 c0                	test   eax,eax
  6c9b56:	74 23                	je     6c9b7b <FUNC_EVALUATENUMBERS(int*, long*)+0xa0fc>
  6c9b58:	ba 00 00 00 00       	mov    edx,0x0
  6c9b5d:	be 00 00 00 00       	mov    esi,0x0
  6c9b62:	bf b6 5e 00 00       	mov    edi,0x5eb6
  6c9b67:	e8 15 92 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c9b6c:	8b 05 e2 6f 4c 00    	mov    eax,DWORD PTR [rip+0x4c6fe2]        # b90b54 <r>
  6c9b72:	85 c0                	test   eax,eax
  6c9b74:	74 05                	je     6c9b7b <FUNC_EVALUATENUMBERS(int*, long*)+0xa0fc>
  6c9b76:	e9 77 ff ff ff       	jmp    6c9af2 <FUNC_EVALUATENUMBERS(int*, long*)+0xa073>
;do{
;*_FUNC_EVALUATENUMBERS_FLOAT_N1=pow2(func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 1 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])]))),func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])]))));
  6c9b7b:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c9b82:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c9b85:	48 89 c3             	mov    rbx,rax
  6c9b88:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c9b8f:	48 83 c0 28          	add    rax,0x28
  6c9b93:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c9b96:	48 89 c2             	mov    rdx,rax
  6c9b99:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c9ba0:	48 83 c0 20          	add    rax,0x20
  6c9ba4:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c9ba7:	b8 02 00 00 00       	mov    eax,0x2
  6c9bac:	48 29 c8             	sub    rax,rcx
  6c9baf:	48 89 d6             	mov    rsi,rdx
  6c9bb2:	48 89 c7             	mov    rdi,rax
  6c9bb5:	e8 7a a5 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c9bba:	48 c1 e0 03          	shl    rax,0x3
  6c9bbe:	48 01 d8             	add    rax,rbx
  6c9bc1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c9bc4:	48 89 c7             	mov    rdi,rax
  6c9bc7:	e8 cd 3c 23 00       	call   8fd899 <func_val(qbs*)>
  6c9bcc:	db bd a0 fe ff ff    	fstp   TBYTE PTR [rbp-0x160]
  6c9bd2:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c9bd9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c9bdc:	48 89 c3             	mov    rbx,rax
  6c9bdf:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c9be6:	48 83 c0 28          	add    rax,0x28
  6c9bea:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c9bed:	48 89 c2             	mov    rdx,rax
  6c9bf0:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c9bf7:	48 83 c0 20          	add    rax,0x20
  6c9bfb:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c9bfe:	b8 01 00 00 00       	mov    eax,0x1
  6c9c03:	48 29 c8             	sub    rax,rcx
  6c9c06:	48 89 d6             	mov    rsi,rdx
  6c9c09:	48 89 c7             	mov    rdi,rax
  6c9c0c:	e8 23 a5 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c9c11:	48 c1 e0 03          	shl    rax,0x3
  6c9c15:	48 01 d8             	add    rax,rbx
  6c9c18:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c9c1b:	48 89 c7             	mov    rdi,rax
  6c9c1e:	e8 76 3c 23 00       	call   8fd899 <func_val(qbs*)>
  6c9c23:	ff b5 a8 fe ff ff    	push   QWORD PTR [rbp-0x158]
  6c9c29:	ff b5 a0 fe ff ff    	push   QWORD PTR [rbp-0x160]
  6c9c2f:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6c9c34:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6c9c37:	e8 ba 1d 24 00       	call   90b9f6 <pow2(long double, long double)>
  6c9c3c:	48 83 c4 20          	add    rsp,0x20
  6c9c40:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6c9c44:	db 38                	fstp   TBYTE PTR [rax]
;qbs_cleanup(qbs_tmp_base,0);
  6c9c46:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c9c4c:	be 00 00 00 00       	mov    esi,0x0
  6c9c51:	89 c7                	mov    edi,eax
  6c9c53:	e8 bf 9f 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24246);}while(r);
  6c9c58:	8b 05 ea 41 3b 00    	mov    eax,DWORD PTR [rip+0x3b41ea]        # a7de48 <qbevent>
  6c9c5e:	85 c0                	test   eax,eax
  6c9c60:	74 24                	je     6c9c86 <FUNC_EVALUATENUMBERS(int*, long*)+0xa207>
  6c9c62:	ba 00 00 00 00       	mov    edx,0x0
  6c9c67:	be 00 00 00 00       	mov    esi,0x0
  6c9c6c:	bf b6 5e 00 00       	mov    edi,0x5eb6
  6c9c71:	e8 0b 91 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c9c76:	8b 05 d8 6e 4c 00    	mov    eax,DWORD PTR [rip+0x4c6ed8]        # b90b54 <r>
  6c9c7c:	85 c0                	test   eax,eax
  6c9c7e:	0f 85 f7 fe ff ff    	jne    6c9b7b <FUNC_EVALUATENUMBERS(int*, long*)+0xa0fc>
;sc_ec_133_end:;
  6c9c84:	eb 01                	jmp    6c9c87 <FUNC_EVALUATENUMBERS(int*, long*)+0xa208>
;if(!qbevent)break;evnt(24246);}while(r);
  6c9c86:	90                   	nop
;goto sc_3421_end;
  6c9c87:	e9 2c 14 00 00       	jmp    6cb0b8 <FUNC_EVALUATENUMBERS(int*, long*)+0xb639>
;}
;S_32102:;
  6c9c8c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3421,qbs_new_txt_len("SQR",3))))||new_error){
  6c9c8d:	be 03 00 00 00       	mov    esi,0x3
  6c9c92:	48 8d 05 5f e6 32 00 	lea    rax,[rip+0x32e65f]        # 9f82f8 <_IO_stdin_used+0x182f8>
  6c9c99:	48 89 c7             	mov    rdi,rax
  6c9c9c:	e8 84 af 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c9ca1:	48 89 c2             	mov    rdx,rax
  6c9ca4:	48 8b 05 f5 91 4c 00 	mov    rax,QWORD PTR [rip+0x4c91f5]        # b92ea0 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3421>
  6c9cab:	48 89 d6             	mov    rsi,rdx
  6c9cae:	48 89 c7             	mov    rdi,rax
  6c9cb1:	e8 af e5 21 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6c9cb6:	89 c2                	mov    edx,eax
  6c9cb8:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c9cbe:	89 d6                	mov    esi,edx
  6c9cc0:	89 c7                	mov    edi,eax
  6c9cc2:	e8 50 9f 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6c9cc7:	85 c0                	test   eax,eax
  6c9cc9:	75 0a                	jne    6c9cd5 <FUNC_EVALUATENUMBERS(int*, long*)+0xa256>
  6c9ccb:	8b 05 6b 41 3b 00    	mov    eax,DWORD PTR [rip+0x3b416b]        # a7de3c <new_error>
  6c9cd1:	85 c0                	test   eax,eax
  6c9cd3:	74 07                	je     6c9cdc <FUNC_EVALUATENUMBERS(int*, long*)+0xa25d>
  6c9cd5:	b8 01 00 00 00       	mov    eax,0x1
  6c9cda:	eb 05                	jmp    6c9ce1 <FUNC_EVALUATENUMBERS(int*, long*)+0xa262>
  6c9cdc:	b8 00 00 00 00       	mov    eax,0x0
  6c9ce1:	84 c0                	test   al,al
  6c9ce3:	0f 84 eb 00 00 00    	je     6c9dd4 <FUNC_EVALUATENUMBERS(int*, long*)+0xa355>
;if(qbevent){evnt(24247);if(r)goto S_32102;}
  6c9ce9:	8b 05 59 41 3b 00    	mov    eax,DWORD PTR [rip+0x3b4159]        # a7de48 <qbevent>
  6c9cef:	85 c0                	test   eax,eax
  6c9cf1:	74 23                	je     6c9d16 <FUNC_EVALUATENUMBERS(int*, long*)+0xa297>
  6c9cf3:	ba 00 00 00 00       	mov    edx,0x0
  6c9cf8:	be 00 00 00 00       	mov    esi,0x0
  6c9cfd:	bf b7 5e 00 00       	mov    edi,0x5eb7
  6c9d02:	e8 7a 90 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c9d07:	8b 05 47 6e 4c 00    	mov    eax,DWORD PTR [rip+0x4c6e47]        # b90b54 <r>
  6c9d0d:	85 c0                	test   eax,eax
  6c9d0f:	74 05                	je     6c9d16 <FUNC_EVALUATENUMBERS(int*, long*)+0xa297>
  6c9d11:	e9 77 ff ff ff       	jmp    6c9c8d <FUNC_EVALUATENUMBERS(int*, long*)+0xa20e>
;do{
;*_FUNC_EVALUATENUMBERS_FLOAT_N1=func_sqr(func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])]))));
  6c9d16:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c9d1d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c9d20:	48 89 c3             	mov    rbx,rax
  6c9d23:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c9d2a:	48 83 c0 28          	add    rax,0x28
  6c9d2e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c9d31:	48 89 c2             	mov    rdx,rax
  6c9d34:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c9d3b:	48 83 c0 20          	add    rax,0x20
  6c9d3f:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c9d42:	b8 02 00 00 00       	mov    eax,0x2
  6c9d47:	48 29 c8             	sub    rax,rcx
  6c9d4a:	48 89 d6             	mov    rsi,rdx
  6c9d4d:	48 89 c7             	mov    rdi,rax
  6c9d50:	e8 df a3 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c9d55:	48 c1 e0 03          	shl    rax,0x3
  6c9d59:	48 01 d8             	add    rax,rbx
  6c9d5c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c9d5f:	48 89 c7             	mov    rdi,rax
  6c9d62:	e8 32 3b 23 00       	call   8fd899 <func_val(qbs*)>
  6c9d67:	dd 9d a0 fe ff ff    	fstp   QWORD PTR [rbp-0x160]
  6c9d6d:	f2 0f 10 85 a0 fe ff 	movsd  xmm0,QWORD PTR [rbp-0x160]
  6c9d74:	ff 
  6c9d75:	e8 f5 02 24 00       	call   90a06f <func_sqr(double)>
  6c9d7a:	f2 0f 11 85 a0 fe ff 	movsd  QWORD PTR [rbp-0x160],xmm0
  6c9d81:	ff 
  6c9d82:	dd 85 a0 fe ff ff    	fld    QWORD PTR [rbp-0x160]
  6c9d88:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6c9d8c:	db 38                	fstp   TBYTE PTR [rax]
;qbs_cleanup(qbs_tmp_base,0);
  6c9d8e:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c9d94:	be 00 00 00 00       	mov    esi,0x0
  6c9d99:	89 c7                	mov    edi,eax
  6c9d9b:	e8 77 9e 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24247);}while(r);
  6c9da0:	8b 05 a2 40 3b 00    	mov    eax,DWORD PTR [rip+0x3b40a2]        # a7de48 <qbevent>
  6c9da6:	85 c0                	test   eax,eax
  6c9da8:	74 24                	je     6c9dce <FUNC_EVALUATENUMBERS(int*, long*)+0xa34f>
  6c9daa:	ba 00 00 00 00       	mov    edx,0x0
  6c9daf:	be 00 00 00 00       	mov    esi,0x0
  6c9db4:	bf b7 5e 00 00       	mov    edi,0x5eb7
  6c9db9:	e8 c3 8f d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c9dbe:	8b 05 90 6d 4c 00    	mov    eax,DWORD PTR [rip+0x4c6d90]        # b90b54 <r>
  6c9dc4:	85 c0                	test   eax,eax
  6c9dc6:	0f 85 4a ff ff ff    	jne    6c9d16 <FUNC_EVALUATENUMBERS(int*, long*)+0xa297>
;sc_ec_134_end:;
  6c9dcc:	eb 01                	jmp    6c9dcf <FUNC_EVALUATENUMBERS(int*, long*)+0xa350>
;if(!qbevent)break;evnt(24247);}while(r);
  6c9dce:	90                   	nop
;goto sc_3421_end;
  6c9dcf:	e9 e4 12 00 00       	jmp    6cb0b8 <FUNC_EVALUATENUMBERS(int*, long*)+0xb639>
;}
;S_32104:;
  6c9dd4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3421,qbs_new_txt_len("ROOT",4))))||new_error){
  6c9dd5:	be 04 00 00 00       	mov    esi,0x4
  6c9dda:	48 8d 05 c5 1d 33 00 	lea    rax,[rip+0x331dc5]        # 9fbba6 <_IO_stdin_used+0x1bba6>
  6c9de1:	48 89 c7             	mov    rdi,rax
  6c9de4:	e8 3c ae 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c9de9:	48 89 c2             	mov    rdx,rax
  6c9dec:	48 8b 05 ad 90 4c 00 	mov    rax,QWORD PTR [rip+0x4c90ad]        # b92ea0 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3421>
  6c9df3:	48 89 d6             	mov    rsi,rdx
  6c9df6:	48 89 c7             	mov    rdi,rax
  6c9df9:	e8 67 e4 21 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6c9dfe:	89 c2                	mov    edx,eax
  6c9e00:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c9e06:	89 d6                	mov    esi,edx
  6c9e08:	89 c7                	mov    edi,eax
  6c9e0a:	e8 08 9e 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6c9e0f:	85 c0                	test   eax,eax
  6c9e11:	75 0a                	jne    6c9e1d <FUNC_EVALUATENUMBERS(int*, long*)+0xa39e>
  6c9e13:	8b 05 23 40 3b 00    	mov    eax,DWORD PTR [rip+0x3b4023]        # a7de3c <new_error>
  6c9e19:	85 c0                	test   eax,eax
  6c9e1b:	74 07                	je     6c9e24 <FUNC_EVALUATENUMBERS(int*, long*)+0xa3a5>
  6c9e1d:	b8 01 00 00 00       	mov    eax,0x1
  6c9e22:	eb 05                	jmp    6c9e29 <FUNC_EVALUATENUMBERS(int*, long*)+0xa3aa>
  6c9e24:	b8 00 00 00 00       	mov    eax,0x0
  6c9e29:	84 c0                	test   al,al
  6c9e2b:	0f 84 4a 05 00 00    	je     6ca37b <FUNC_EVALUATENUMBERS(int*, long*)+0xa8fc>
;if(qbevent){evnt(24248);if(r)goto S_32104;}
  6c9e31:	8b 05 11 40 3b 00    	mov    eax,DWORD PTR [rip+0x3b4011]        # a7de48 <qbevent>
  6c9e37:	85 c0                	test   eax,eax
  6c9e39:	74 23                	je     6c9e5e <FUNC_EVALUATENUMBERS(int*, long*)+0xa3df>
  6c9e3b:	ba 00 00 00 00       	mov    edx,0x0
  6c9e40:	be 00 00 00 00       	mov    esi,0x0
  6c9e45:	bf b8 5e 00 00       	mov    edi,0x5eb8
  6c9e4a:	e8 32 8f d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c9e4f:	8b 05 ff 6c 4c 00    	mov    eax,DWORD PTR [rip+0x4c6cff]        # b90b54 <r>
  6c9e55:	85 c0                	test   eax,eax
  6c9e57:	74 05                	je     6c9e5e <FUNC_EVALUATENUMBERS(int*, long*)+0xa3df>
  6c9e59:	e9 77 ff ff ff       	jmp    6c9dd5 <FUNC_EVALUATENUMBERS(int*, long*)+0xa356>
;do{
;*_FUNC_EVALUATENUMBERS_FLOAT_N1=func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 1 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])])));
  6c9e5e:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c9e65:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c9e68:	48 89 c3             	mov    rbx,rax
  6c9e6b:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c9e72:	48 83 c0 28          	add    rax,0x28
  6c9e76:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c9e79:	48 89 c2             	mov    rdx,rax
  6c9e7c:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c9e83:	48 83 c0 20          	add    rax,0x20
  6c9e87:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c9e8a:	b8 01 00 00 00       	mov    eax,0x1
  6c9e8f:	48 29 c8             	sub    rax,rcx
  6c9e92:	48 89 d6             	mov    rsi,rdx
  6c9e95:	48 89 c7             	mov    rdi,rax
  6c9e98:	e8 97 a2 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c9e9d:	48 c1 e0 03          	shl    rax,0x3
  6c9ea1:	48 01 d8             	add    rax,rbx
  6c9ea4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c9ea7:	48 89 c7             	mov    rdi,rax
  6c9eaa:	e8 ea 39 23 00       	call   8fd899 <func_val(qbs*)>
  6c9eaf:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6c9eb3:	db 38                	fstp   TBYTE PTR [rax]
;qbs_cleanup(qbs_tmp_base,0);
  6c9eb5:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c9ebb:	be 00 00 00 00       	mov    esi,0x0
  6c9ec0:	89 c7                	mov    edi,eax
  6c9ec2:	e8 50 9d 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24249);}while(r);
  6c9ec7:	8b 05 7b 3f 3b 00    	mov    eax,DWORD PTR [rip+0x3b3f7b]        # a7de48 <qbevent>
  6c9ecd:	85 c0                	test   eax,eax
  6c9ecf:	74 24                	je     6c9ef5 <FUNC_EVALUATENUMBERS(int*, long*)+0xa476>
  6c9ed1:	ba 00 00 00 00       	mov    edx,0x0
  6c9ed6:	be 00 00 00 00       	mov    esi,0x0
  6c9edb:	bf b9 5e 00 00       	mov    edi,0x5eb9
  6c9ee0:	e8 9c 8e d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c9ee5:	8b 05 69 6c 4c 00    	mov    eax,DWORD PTR [rip+0x4c6c69]        # b90b54 <r>
  6c9eeb:	85 c0                	test   eax,eax
  6c9eed:	0f 85 6b ff ff ff    	jne    6c9e5e <FUNC_EVALUATENUMBERS(int*, long*)+0xa3df>
  6c9ef3:	eb 01                	jmp    6c9ef6 <FUNC_EVALUATENUMBERS(int*, long*)+0xa477>
  6c9ef5:	90                   	nop
;do{
;*_FUNC_EVALUATENUMBERS_FLOAT_N2=func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])])));
  6c9ef6:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c9efd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c9f00:	48 89 c3             	mov    rbx,rax
  6c9f03:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c9f0a:	48 83 c0 28          	add    rax,0x28
  6c9f0e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c9f11:	48 89 c2             	mov    rdx,rax
  6c9f14:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c9f1b:	48 83 c0 20          	add    rax,0x20
  6c9f1f:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c9f22:	b8 02 00 00 00       	mov    eax,0x2
  6c9f27:	48 29 c8             	sub    rax,rcx
  6c9f2a:	48 89 d6             	mov    rsi,rdx
  6c9f2d:	48 89 c7             	mov    rdi,rax
  6c9f30:	e8 ff a1 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c9f35:	48 c1 e0 03          	shl    rax,0x3
  6c9f39:	48 01 d8             	add    rax,rbx
  6c9f3c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c9f3f:	48 89 c7             	mov    rdi,rax
  6c9f42:	e8 52 39 23 00       	call   8fd899 <func_val(qbs*)>
  6c9f47:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6c9f4b:	db 38                	fstp   TBYTE PTR [rax]
;qbs_cleanup(qbs_tmp_base,0);
  6c9f4d:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c9f53:	be 00 00 00 00       	mov    esi,0x0
  6c9f58:	89 c7                	mov    edi,eax
  6c9f5a:	e8 b8 9c 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24249);}while(r);
  6c9f5f:	8b 05 e3 3e 3b 00    	mov    eax,DWORD PTR [rip+0x3b3ee3]        # a7de48 <qbevent>
  6c9f65:	85 c0                	test   eax,eax
  6c9f67:	74 24                	je     6c9f8d <FUNC_EVALUATENUMBERS(int*, long*)+0xa50e>
  6c9f69:	ba 00 00 00 00       	mov    edx,0x0
  6c9f6e:	be 00 00 00 00       	mov    esi,0x0
  6c9f73:	bf b9 5e 00 00       	mov    edi,0x5eb9
  6c9f78:	e8 04 8e d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c9f7d:	8b 05 d1 6b 4c 00    	mov    eax,DWORD PTR [rip+0x4c6bd1]        # b90b54 <r>
  6c9f83:	85 c0                	test   eax,eax
  6c9f85:	0f 85 6b ff ff ff    	jne    6c9ef6 <FUNC_EVALUATENUMBERS(int*, long*)+0xa477>
;S_32107:;
  6c9f8b:	eb 01                	jmp    6c9f8e <FUNC_EVALUATENUMBERS(int*, long*)+0xa50f>
;if(!qbevent)break;evnt(24249);}while(r);
  6c9f8d:	90                   	nop
;if ((-(*_FUNC_EVALUATENUMBERS_FLOAT_N2== 1 ))||new_error){
  6c9f8e:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6c9f92:	db 28                	fld    TBYTE PTR [rax]
  6c9f94:	d9 e8                	fld1   
  6c9f96:	df e9                	fucomip st,st(1)
  6c9f98:	7a 0a                	jp     6c9fa4 <FUNC_EVALUATENUMBERS(int*, long*)+0xa525>
  6c9f9a:	d9 e8                	fld1   
  6c9f9c:	df e9                	fucomip st,st(1)
  6c9f9e:	dd d8                	fstp   st(0)
  6c9fa0:	74 12                	je     6c9fb4 <FUNC_EVALUATENUMBERS(int*, long*)+0xa535>
  6c9fa2:	eb 02                	jmp    6c9fa6 <FUNC_EVALUATENUMBERS(int*, long*)+0xa527>
  6c9fa4:	dd d8                	fstp   st(0)
  6c9fa6:	8b 05 90 3e 3b 00    	mov    eax,DWORD PTR [rip+0x3b3e90]        # a7de3c <new_error>
  6c9fac:	85 c0                	test   eax,eax
  6c9fae:	0f 84 a8 00 00 00    	je     6ca05c <FUNC_EVALUATENUMBERS(int*, long*)+0xa5dd>
;if(qbevent){evnt(24250);if(r)goto S_32107;}
  6c9fb4:	8b 05 8e 3e 3b 00    	mov    eax,DWORD PTR [rip+0x3b3e8e]        # a7de48 <qbevent>
  6c9fba:	85 c0                	test   eax,eax
  6c9fbc:	74 20                	je     6c9fde <FUNC_EVALUATENUMBERS(int*, long*)+0xa55f>
  6c9fbe:	ba 00 00 00 00       	mov    edx,0x0
  6c9fc3:	be 00 00 00 00       	mov    esi,0x0
  6c9fc8:	bf ba 5e 00 00       	mov    edi,0x5eba
  6c9fcd:	e8 af 8d d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c9fd2:	8b 05 7c 6b 4c 00    	mov    eax,DWORD PTR [rip+0x4c6b7c]        # b90b54 <r>
  6c9fd8:	85 c0                	test   eax,eax
  6c9fda:	74 02                	je     6c9fde <FUNC_EVALUATENUMBERS(int*, long*)+0xa55f>
  6c9fdc:	eb b0                	jmp    6c9f8e <FUNC_EVALUATENUMBERS(int*, long*)+0xa50f>
;do{
;qbs_set(_FUNC_EVALUATENUMBERS_STRING_EVALUATENUMBERS,qbs_rtrim(qbs_ltrim(qbs_str((long double)(*_FUNC_EVALUATENUMBERS_FLOAT_N1)))));
  6c9fde:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6c9fe2:	db 28                	fld    TBYTE PTR [rax]
  6c9fe4:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6c9fe9:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6c9fec:	e8 5a e2 21 00       	call   8e824b <qbs_str(long double)>
  6c9ff1:	48 83 c4 10          	add    rsp,0x10
  6c9ff5:	48 89 c7             	mov    rdi,rax
  6c9ff8:	e8 41 d0 21 00       	call   8e703e <qbs_ltrim(qbs*)>
  6c9ffd:	48 89 c7             	mov    rdi,rax
  6ca000:	e8 8a d1 21 00       	call   8e718f <qbs_rtrim(qbs*)>
  6ca005:	48 89 c2             	mov    rdx,rax
  6ca008:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6ca00c:	48 89 d6             	mov    rsi,rdx
  6ca00f:	48 89 c7             	mov    rdi,rax
  6ca012:	e8 a0 af 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6ca017:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6ca01d:	be 00 00 00 00       	mov    esi,0x0
  6ca022:	89 c7                	mov    edi,eax
  6ca024:	e8 ee 9b 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24250);}while(r);
  6ca029:	8b 05 19 3e 3b 00    	mov    eax,DWORD PTR [rip+0x3b3e19]        # a7de48 <qbevent>
  6ca02f:	85 c0                	test   eax,eax
  6ca031:	74 23                	je     6ca056 <FUNC_EVALUATENUMBERS(int*, long*)+0xa5d7>
  6ca033:	ba 00 00 00 00       	mov    edx,0x0
  6ca038:	be 00 00 00 00       	mov    esi,0x0
  6ca03d:	bf ba 5e 00 00       	mov    edi,0x5eba
  6ca042:	e8 3a 8d d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ca047:	8b 05 07 6b 4c 00    	mov    eax,DWORD PTR [rip+0x4c6b07]        # b90b54 <r>
  6ca04d:	85 c0                	test   eax,eax
  6ca04f:	75 8d                	jne    6c9fde <FUNC_EVALUATENUMBERS(int*, long*)+0xa55f>
;do{
;goto exit_subfunc;
  6ca051:	e9 ac 26 00 00       	jmp    6cc702 <FUNC_EVALUATENUMBERS(int*, long*)+0xcc83>
;if(!qbevent)break;evnt(24250);}while(r);
  6ca056:	90                   	nop
;goto exit_subfunc;
  6ca057:	e9 a6 26 00 00       	jmp    6cc702 <FUNC_EVALUATENUMBERS(int*, long*)+0xcc83>
;if(!qbevent)break;evnt(24250);}while(r);
;}
;S_32111:;
  6ca05c:	90                   	nop
;if (((-(*_FUNC_EVALUATENUMBERS_FLOAT_N1< 0 ))&(-(*_FUNC_EVALUATENUMBERS_FLOAT_N2>= 1 )))||new_error){
  6ca05d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6ca061:	db 28                	fld    TBYTE PTR [rax]
  6ca063:	d9 ee                	fldz   
  6ca065:	df f1                	fcomip st,st(1)
  6ca067:	dd d8                	fstp   st(0)
  6ca069:	0f 97 c0             	seta   al
  6ca06c:	0f b6 c0             	movzx  eax,al
  6ca06f:	f7 d8                	neg    eax
  6ca071:	89 c2                	mov    edx,eax
  6ca073:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6ca077:	d9 e8                	fld1   
  6ca079:	db 28                	fld    TBYTE PTR [rax]
  6ca07b:	df f1                	fcomip st,st(1)
  6ca07d:	dd d8                	fstp   st(0)
  6ca07f:	0f 93 c0             	setae  al
  6ca082:	0f b6 c0             	movzx  eax,al
  6ca085:	f7 d8                	neg    eax
  6ca087:	21 d0                	and    eax,edx
  6ca089:	85 c0                	test   eax,eax
  6ca08b:	75 0e                	jne    6ca09b <FUNC_EVALUATENUMBERS(int*, long*)+0xa61c>
  6ca08d:	8b 05 a9 3d 3b 00    	mov    eax,DWORD PTR [rip+0x3b3da9]        # a7de3c <new_error>
  6ca093:	85 c0                	test   eax,eax
  6ca095:	0f 84 b4 00 00 00    	je     6ca14f <FUNC_EVALUATENUMBERS(int*, long*)+0xa6d0>
;if(qbevent){evnt(24251);if(r)goto S_32111;}
  6ca09b:	8b 05 a7 3d 3b 00    	mov    eax,DWORD PTR [rip+0x3b3da7]        # a7de48 <qbevent>
  6ca0a1:	85 c0                	test   eax,eax
  6ca0a3:	74 20                	je     6ca0c5 <FUNC_EVALUATENUMBERS(int*, long*)+0xa646>
  6ca0a5:	ba 00 00 00 00       	mov    edx,0x0
  6ca0aa:	be 00 00 00 00       	mov    esi,0x0
  6ca0af:	bf bb 5e 00 00       	mov    edi,0x5ebb
  6ca0b4:	e8 c8 8c d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ca0b9:	8b 05 95 6a 4c 00    	mov    eax,DWORD PTR [rip+0x4c6a95]        # b90b54 <r>
  6ca0bf:	85 c0                	test   eax,eax
  6ca0c1:	74 02                	je     6ca0c5 <FUNC_EVALUATENUMBERS(int*, long*)+0xa646>
  6ca0c3:	eb 98                	jmp    6ca05d <FUNC_EVALUATENUMBERS(int*, long*)+0xa5de>
;do{
;*_FUNC_EVALUATENUMBERS_LONG_SIGN= -1 ;
  6ca0c5:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  6ca0cc:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(24251);}while(r);
  6ca0d2:	8b 05 70 3d 3b 00    	mov    eax,DWORD PTR [rip+0x3b3d70]        # a7de48 <qbevent>
  6ca0d8:	85 c0                	test   eax,eax
  6ca0da:	74 20                	je     6ca0fc <FUNC_EVALUATENUMBERS(int*, long*)+0xa67d>
  6ca0dc:	ba 00 00 00 00       	mov    edx,0x0
  6ca0e1:	be 00 00 00 00       	mov    esi,0x0
  6ca0e6:	bf bb 5e 00 00       	mov    edi,0x5ebb
  6ca0eb:	e8 91 8c d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ca0f0:	8b 05 5e 6a 4c 00    	mov    eax,DWORD PTR [rip+0x4c6a5e]        # b90b54 <r>
  6ca0f6:	85 c0                	test   eax,eax
  6ca0f8:	75 cb                	jne    6ca0c5 <FUNC_EVALUATENUMBERS(int*, long*)+0xa646>
  6ca0fa:	eb 01                	jmp    6ca0fd <FUNC_EVALUATENUMBERS(int*, long*)+0xa67e>
  6ca0fc:	90                   	nop
;do{
;*_FUNC_EVALUATENUMBERS_FLOAT_N1=-(*_FUNC_EVALUATENUMBERS_FLOAT_N1);
  6ca0fd:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6ca101:	db 28                	fld    TBYTE PTR [rax]
  6ca103:	d9 e0                	fchs   
  6ca105:	db bd a0 fe ff ff    	fstp   TBYTE PTR [rbp-0x160]
  6ca10b:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  6ca112:	8b 95 a8 fe ff ff    	mov    edx,DWORD PTR [rbp-0x158]
  6ca118:	48 8b 4d b8          	mov    rcx,QWORD PTR [rbp-0x48]
  6ca11c:	48 89 01             	mov    QWORD PTR [rcx],rax
  6ca11f:	89 51 08             	mov    DWORD PTR [rcx+0x8],edx
;if(!qbevent)break;evnt(24251);}while(r);
  6ca122:	8b 05 20 3d 3b 00    	mov    eax,DWORD PTR [rip+0x3b3d20]        # a7de48 <qbevent>
  6ca128:	85 c0                	test   eax,eax
  6ca12a:	74 20                	je     6ca14c <FUNC_EVALUATENUMBERS(int*, long*)+0xa6cd>
  6ca12c:	ba 00 00 00 00       	mov    edx,0x0
  6ca131:	be 00 00 00 00       	mov    esi,0x0
  6ca136:	bf bb 5e 00 00       	mov    edi,0x5ebb
  6ca13b:	e8 41 8c d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ca140:	8b 05 0e 6a 4c 00    	mov    eax,DWORD PTR [rip+0x4c6a0e]        # b90b54 <r>
  6ca146:	85 c0                	test   eax,eax
  6ca148:	75 b3                	jne    6ca0fd <FUNC_EVALUATENUMBERS(int*, long*)+0xa67e>
;if (((-(*_FUNC_EVALUATENUMBERS_FLOAT_N1< 0 ))&(-(*_FUNC_EVALUATENUMBERS_FLOAT_N2>= 1 )))||new_error){
  6ca14a:	eb 3b                	jmp    6ca187 <FUNC_EVALUATENUMBERS(int*, long*)+0xa708>
;if(!qbevent)break;evnt(24251);}while(r);
  6ca14c:	90                   	nop
;if (((-(*_FUNC_EVALUATENUMBERS_FLOAT_N1< 0 ))&(-(*_FUNC_EVALUATENUMBERS_FLOAT_N2>= 1 )))||new_error){
  6ca14d:	eb 38                	jmp    6ca187 <FUNC_EVALUATENUMBERS(int*, long*)+0xa708>
;}else{
;do{
;*_FUNC_EVALUATENUMBERS_LONG_SIGN= 1 ;
  6ca14f:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  6ca156:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(24251);}while(r);
  6ca15c:	8b 05 e6 3c 3b 00    	mov    eax,DWORD PTR [rip+0x3b3ce6]        # a7de48 <qbevent>
  6ca162:	85 c0                	test   eax,eax
  6ca164:	74 20                	je     6ca186 <FUNC_EVALUATENUMBERS(int*, long*)+0xa707>
  6ca166:	ba 00 00 00 00       	mov    edx,0x0
  6ca16b:	be 00 00 00 00       	mov    esi,0x0
  6ca170:	bf bb 5e 00 00       	mov    edi,0x5ebb
  6ca175:	e8 07 8c d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ca17a:	8b 05 d4 69 4c 00    	mov    eax,DWORD PTR [rip+0x4c69d4]        # b90b54 <r>
  6ca180:	85 c0                	test   eax,eax
  6ca182:	75 cb                	jne    6ca14f <FUNC_EVALUATENUMBERS(int*, long*)+0xa6d0>
  6ca184:	eb 01                	jmp    6ca187 <FUNC_EVALUATENUMBERS(int*, long*)+0xa708>
  6ca186:	90                   	nop
;}
;do{
;*_FUNC_EVALUATENUMBERS_FLOAT_N3= 1E+0L / *_FUNC_EVALUATENUMBERS_FLOAT_N2;
  6ca187:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6ca18b:	db 28                	fld    TBYTE PTR [rax]
  6ca18d:	d9 e8                	fld1   
  6ca18f:	de f1                	fdivrp st(1),st
  6ca191:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6ca195:	db 38                	fstp   TBYTE PTR [rax]
;if(!qbevent)break;evnt(24252);}while(r);
  6ca197:	8b 05 ab 3c 3b 00    	mov    eax,DWORD PTR [rip+0x3b3cab]        # a7de48 <qbevent>
  6ca19d:	85 c0                	test   eax,eax
  6ca19f:	74 20                	je     6ca1c1 <FUNC_EVALUATENUMBERS(int*, long*)+0xa742>
  6ca1a1:	ba 00 00 00 00       	mov    edx,0x0
  6ca1a6:	be 00 00 00 00       	mov    esi,0x0
  6ca1ab:	bf bc 5e 00 00       	mov    edi,0x5ebc
  6ca1b0:	e8 cc 8b d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ca1b5:	8b 05 99 69 4c 00    	mov    eax,DWORD PTR [rip+0x4c6999]        # b90b54 <r>
  6ca1bb:	85 c0                	test   eax,eax
  6ca1bd:	75 c8                	jne    6ca187 <FUNC_EVALUATENUMBERS(int*, long*)+0xa708>
;S_32118:;
  6ca1bf:	eb 01                	jmp    6ca1c2 <FUNC_EVALUATENUMBERS(int*, long*)+0xa743>
;if(!qbevent)break;evnt(24252);}while(r);
  6ca1c1:	90                   	nop
;if (((-(*_FUNC_EVALUATENUMBERS_FLOAT_N3!=floor(*_FUNC_EVALUATENUMBERS_FLOAT_N3)))&(-(*_FUNC_EVALUATENUMBERS_FLOAT_N2< 1 )))||new_error){
  6ca1c2:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6ca1c6:	db 28                	fld    TBYTE PTR [rax]
  6ca1c8:	db bd a0 fe ff ff    	fstp   TBYTE PTR [rbp-0x160]
  6ca1ce:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6ca1d2:	db 28                	fld    TBYTE PTR [rax]
  6ca1d4:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6ca1d9:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6ca1dc:	e8 52 9e 1d 00       	call   8a4033 <std::floor(long double)>
  6ca1e1:	48 83 c4 10          	add    rsp,0x10
  6ca1e5:	db ad a0 fe ff ff    	fld    TBYTE PTR [rbp-0x160]
  6ca1eb:	db e9                	fucomi st,st(1)
  6ca1ed:	0f 9a c0             	setp   al
  6ca1f0:	ba 01 00 00 00       	mov    edx,0x1
  6ca1f5:	df e9                	fucomip st,st(1)
  6ca1f7:	dd d8                	fstp   st(0)
  6ca1f9:	0f 45 c2             	cmovne eax,edx
  6ca1fc:	0f b6 c0             	movzx  eax,al
  6ca1ff:	f7 d8                	neg    eax
  6ca201:	89 c2                	mov    edx,eax
  6ca203:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6ca207:	db 28                	fld    TBYTE PTR [rax]
  6ca209:	d9 e8                	fld1   
  6ca20b:	df f1                	fcomip st,st(1)
  6ca20d:	dd d8                	fstp   st(0)
  6ca20f:	0f 97 c0             	seta   al
  6ca212:	0f b6 c0             	movzx  eax,al
  6ca215:	f7 d8                	neg    eax
  6ca217:	21 d0                	and    eax,edx
  6ca219:	85 c0                	test   eax,eax
  6ca21b:	75 0a                	jne    6ca227 <FUNC_EVALUATENUMBERS(int*, long*)+0xa7a8>
  6ca21d:	8b 05 19 3c 3b 00    	mov    eax,DWORD PTR [rip+0x3b3c19]        # a7de3c <new_error>
  6ca223:	85 c0                	test   eax,eax
  6ca225:	74 07                	je     6ca22e <FUNC_EVALUATENUMBERS(int*, long*)+0xa7af>
  6ca227:	b8 01 00 00 00       	mov    eax,0x1
  6ca22c:	eb 05                	jmp    6ca233 <FUNC_EVALUATENUMBERS(int*, long*)+0xa7b4>
  6ca22e:	b8 00 00 00 00       	mov    eax,0x0
  6ca233:	84 c0                	test   al,al
  6ca235:	0f 84 c0 00 00 00    	je     6ca2fb <FUNC_EVALUATENUMBERS(int*, long*)+0xa87c>
;if(qbevent){evnt(24253);if(r)goto S_32118;}
  6ca23b:	8b 05 07 3c 3b 00    	mov    eax,DWORD PTR [rip+0x3b3c07]        # a7de48 <qbevent>
  6ca241:	85 c0                	test   eax,eax
  6ca243:	74 23                	je     6ca268 <FUNC_EVALUATENUMBERS(int*, long*)+0xa7e9>
  6ca245:	ba 00 00 00 00       	mov    edx,0x0
  6ca24a:	be 00 00 00 00       	mov    esi,0x0
  6ca24f:	bf bd 5e 00 00       	mov    edi,0x5ebd
  6ca254:	e8 28 8b d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ca259:	8b 05 f5 68 4c 00    	mov    eax,DWORD PTR [rip+0x4c68f5]        # b90b54 <r>
  6ca25f:	85 c0                	test   eax,eax
  6ca261:	74 05                	je     6ca268 <FUNC_EVALUATENUMBERS(int*, long*)+0xa7e9>
  6ca263:	e9 5a ff ff ff       	jmp    6ca1c2 <FUNC_EVALUATENUMBERS(int*, long*)+0xa743>
;do{
;*_FUNC_EVALUATENUMBERS_LONG_SIGN=func_sgn((long double)(*_FUNC_EVALUATENUMBERS_FLOAT_N1));
  6ca268:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6ca26c:	db 28                	fld    TBYTE PTR [rax]
  6ca26e:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6ca273:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6ca276:	e8 12 9f 1d 00       	call   8a418d <func_sgn(long double)>
  6ca27b:	48 83 c4 10          	add    rsp,0x10
  6ca27f:	48 8b 95 d0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x130]
  6ca286:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(24253);}while(r);
  6ca288:	8b 05 ba 3b 3b 00    	mov    eax,DWORD PTR [rip+0x3b3bba]        # a7de48 <qbevent>
  6ca28e:	85 c0                	test   eax,eax
  6ca290:	74 20                	je     6ca2b2 <FUNC_EVALUATENUMBERS(int*, long*)+0xa833>
  6ca292:	ba 00 00 00 00       	mov    edx,0x0
  6ca297:	be 00 00 00 00       	mov    esi,0x0
  6ca29c:	bf bd 5e 00 00       	mov    edi,0x5ebd
  6ca2a1:	e8 db 8a d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ca2a6:	8b 05 a8 68 4c 00    	mov    eax,DWORD PTR [rip+0x4c68a8]        # b90b54 <r>
  6ca2ac:	85 c0                	test   eax,eax
  6ca2ae:	75 b8                	jne    6ca268 <FUNC_EVALUATENUMBERS(int*, long*)+0xa7e9>
  6ca2b0:	eb 01                	jmp    6ca2b3 <FUNC_EVALUATENUMBERS(int*, long*)+0xa834>
  6ca2b2:	90                   	nop
;do{
;*_FUNC_EVALUATENUMBERS_FLOAT_N1=func_abs((long double)(*_FUNC_EVALUATENUMBERS_FLOAT_N1));
  6ca2b3:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6ca2b7:	db 28                	fld    TBYTE PTR [rax]
  6ca2b9:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6ca2be:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6ca2c1:	e8 fb 9d 1d 00       	call   8a40c1 <func_abs(long double)>
  6ca2c6:	48 83 c4 10          	add    rsp,0x10
  6ca2ca:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6ca2ce:	db 38                	fstp   TBYTE PTR [rax]
;if(!qbevent)break;evnt(24253);}while(r);
  6ca2d0:	8b 05 72 3b 3b 00    	mov    eax,DWORD PTR [rip+0x3b3b72]        # a7de48 <qbevent>
  6ca2d6:	85 c0                	test   eax,eax
  6ca2d8:	74 20                	je     6ca2fa <FUNC_EVALUATENUMBERS(int*, long*)+0xa87b>
  6ca2da:	ba 00 00 00 00       	mov    edx,0x0
  6ca2df:	be 00 00 00 00       	mov    esi,0x0
  6ca2e4:	bf bd 5e 00 00       	mov    edi,0x5ebd
  6ca2e9:	e8 93 8a d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ca2ee:	8b 05 60 68 4c 00    	mov    eax,DWORD PTR [rip+0x4c6860]        # b90b54 <r>
  6ca2f4:	85 c0                	test   eax,eax
  6ca2f6:	75 bb                	jne    6ca2b3 <FUNC_EVALUATENUMBERS(int*, long*)+0xa834>
  6ca2f8:	eb 01                	jmp    6ca2fb <FUNC_EVALUATENUMBERS(int*, long*)+0xa87c>
  6ca2fa:	90                   	nop
;}
;do{
;*_FUNC_EVALUATENUMBERS_FLOAT_N1=*_FUNC_EVALUATENUMBERS_LONG_SIGN*(pow2(*_FUNC_EVALUATENUMBERS_FLOAT_N1,*_FUNC_EVALUATENUMBERS_FLOAT_N3));
  6ca2fb:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  6ca302:	8b 00                	mov    eax,DWORD PTR [rax]
  6ca304:	89 85 a0 fe ff ff    	mov    DWORD PTR [rbp-0x160],eax
  6ca30a:	db 85 a0 fe ff ff    	fild   DWORD PTR [rbp-0x160]
  6ca310:	db bd a0 fe ff ff    	fstp   TBYTE PTR [rbp-0x160]
  6ca316:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6ca31a:	db 28                	fld    TBYTE PTR [rax]
  6ca31c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6ca320:	db 28                	fld    TBYTE PTR [rax]
  6ca322:	d9 c9                	fxch   st(1)
  6ca324:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6ca329:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6ca32c:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6ca331:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6ca334:	e8 bd 16 24 00       	call   90b9f6 <pow2(long double, long double)>
  6ca339:	48 83 c4 20          	add    rsp,0x20
  6ca33d:	db ad a0 fe ff ff    	fld    TBYTE PTR [rbp-0x160]
  6ca343:	de c9                	fmulp  st(1),st
  6ca345:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6ca349:	db 38                	fstp   TBYTE PTR [rax]
;if(!qbevent)break;evnt(24254);}while(r);
  6ca34b:	8b 05 f7 3a 3b 00    	mov    eax,DWORD PTR [rip+0x3b3af7]        # a7de48 <qbevent>
  6ca351:	85 c0                	test   eax,eax
  6ca353:	74 20                	je     6ca375 <FUNC_EVALUATENUMBERS(int*, long*)+0xa8f6>
  6ca355:	ba 00 00 00 00       	mov    edx,0x0
  6ca35a:	be 00 00 00 00       	mov    esi,0x0
  6ca35f:	bf be 5e 00 00       	mov    edi,0x5ebe
  6ca364:	e8 18 8a d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ca369:	8b 05 e5 67 4c 00    	mov    eax,DWORD PTR [rip+0x4c67e5]        # b90b54 <r>
  6ca36f:	85 c0                	test   eax,eax
  6ca371:	75 88                	jne    6ca2fb <FUNC_EVALUATENUMBERS(int*, long*)+0xa87c>
;sc_ec_135_end:;
  6ca373:	eb 01                	jmp    6ca376 <FUNC_EVALUATENUMBERS(int*, long*)+0xa8f7>
;if(!qbevent)break;evnt(24254);}while(r);
  6ca375:	90                   	nop
;goto sc_3421_end;
  6ca376:	e9 3d 0d 00 00       	jmp    6cb0b8 <FUNC_EVALUATENUMBERS(int*, long*)+0xb639>
;}
;S_32123:;
  6ca37b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3421,qbs_new_txt_len("*",1))))||new_error){
  6ca37c:	be 01 00 00 00       	mov    esi,0x1
  6ca381:	48 8d 05 ad 72 32 00 	lea    rax,[rip+0x3272ad]        # 9f1635 <_IO_stdin_used+0x11635>
  6ca388:	48 89 c7             	mov    rdi,rax
  6ca38b:	e8 95 a8 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6ca390:	48 89 c2             	mov    rdx,rax
  6ca393:	48 8b 05 06 8b 4c 00 	mov    rax,QWORD PTR [rip+0x4c8b06]        # b92ea0 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3421>
  6ca39a:	48 89 d6             	mov    rsi,rdx
  6ca39d:	48 89 c7             	mov    rdi,rax
  6ca3a0:	e8 c0 de 21 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6ca3a5:	89 c2                	mov    edx,eax
  6ca3a7:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6ca3ad:	89 d6                	mov    esi,edx
  6ca3af:	89 c7                	mov    edi,eax
  6ca3b1:	e8 61 98 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6ca3b6:	85 c0                	test   eax,eax
  6ca3b8:	75 0a                	jne    6ca3c4 <FUNC_EVALUATENUMBERS(int*, long*)+0xa945>
  6ca3ba:	8b 05 7c 3a 3b 00    	mov    eax,DWORD PTR [rip+0x3b3a7c]        # a7de3c <new_error>
  6ca3c0:	85 c0                	test   eax,eax
  6ca3c2:	74 07                	je     6ca3cb <FUNC_EVALUATENUMBERS(int*, long*)+0xa94c>
  6ca3c4:	b8 01 00 00 00       	mov    eax,0x1
  6ca3c9:	eb 05                	jmp    6ca3d0 <FUNC_EVALUATENUMBERS(int*, long*)+0xa951>
  6ca3cb:	b8 00 00 00 00       	mov    eax,0x0
  6ca3d0:	84 c0                	test   al,al
  6ca3d2:	0f 84 29 01 00 00    	je     6ca501 <FUNC_EVALUATENUMBERS(int*, long*)+0xaa82>
;if(qbevent){evnt(24255);if(r)goto S_32123;}
  6ca3d8:	8b 05 6a 3a 3b 00    	mov    eax,DWORD PTR [rip+0x3b3a6a]        # a7de48 <qbevent>
  6ca3de:	85 c0                	test   eax,eax
  6ca3e0:	74 23                	je     6ca405 <FUNC_EVALUATENUMBERS(int*, long*)+0xa986>
  6ca3e2:	ba 00 00 00 00       	mov    edx,0x0
  6ca3e7:	be 00 00 00 00       	mov    esi,0x0
  6ca3ec:	bf bf 5e 00 00       	mov    edi,0x5ebf
  6ca3f1:	e8 8b 89 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ca3f6:	8b 05 58 67 4c 00    	mov    eax,DWORD PTR [rip+0x4c6758]        # b90b54 <r>
  6ca3fc:	85 c0                	test   eax,eax
  6ca3fe:	74 05                	je     6ca405 <FUNC_EVALUATENUMBERS(int*, long*)+0xa986>
  6ca400:	e9 77 ff ff ff       	jmp    6ca37c <FUNC_EVALUATENUMBERS(int*, long*)+0xa8fd>
;do{
;*_FUNC_EVALUATENUMBERS_FLOAT_N1=func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 1 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])])))*func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])])));
  6ca405:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6ca40c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ca40f:	48 89 c3             	mov    rbx,rax
  6ca412:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6ca419:	48 83 c0 28          	add    rax,0x28
  6ca41d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ca420:	48 89 c2             	mov    rdx,rax
  6ca423:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6ca42a:	48 83 c0 20          	add    rax,0x20
  6ca42e:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6ca431:	b8 01 00 00 00       	mov    eax,0x1
  6ca436:	48 29 c8             	sub    rax,rcx
  6ca439:	48 89 d6             	mov    rsi,rdx
  6ca43c:	48 89 c7             	mov    rdi,rax
  6ca43f:	e8 f0 9c 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6ca444:	48 c1 e0 03          	shl    rax,0x3
  6ca448:	48 01 d8             	add    rax,rbx
  6ca44b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ca44e:	48 89 c7             	mov    rdi,rax
  6ca451:	e8 43 34 23 00       	call   8fd899 <func_val(qbs*)>
  6ca456:	db bd a0 fe ff ff    	fstp   TBYTE PTR [rbp-0x160]
  6ca45c:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6ca463:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ca466:	48 89 c3             	mov    rbx,rax
  6ca469:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6ca470:	48 83 c0 28          	add    rax,0x28
  6ca474:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ca477:	48 89 c2             	mov    rdx,rax
  6ca47a:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6ca481:	48 83 c0 20          	add    rax,0x20
  6ca485:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6ca488:	b8 02 00 00 00       	mov    eax,0x2
  6ca48d:	48 29 c8             	sub    rax,rcx
  6ca490:	48 89 d6             	mov    rsi,rdx
  6ca493:	48 89 c7             	mov    rdi,rax
  6ca496:	e8 99 9c 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6ca49b:	48 c1 e0 03          	shl    rax,0x3
  6ca49f:	48 01 d8             	add    rax,rbx
  6ca4a2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ca4a5:	48 89 c7             	mov    rdi,rax
  6ca4a8:	e8 ec 33 23 00       	call   8fd899 <func_val(qbs*)>
  6ca4ad:	db ad a0 fe ff ff    	fld    TBYTE PTR [rbp-0x160]
  6ca4b3:	de c9                	fmulp  st(1),st
  6ca4b5:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6ca4b9:	db 38                	fstp   TBYTE PTR [rax]
;qbs_cleanup(qbs_tmp_base,0);
  6ca4bb:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6ca4c1:	be 00 00 00 00       	mov    esi,0x0
  6ca4c6:	89 c7                	mov    edi,eax
  6ca4c8:	e8 4a 97 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24255);}while(r);
  6ca4cd:	8b 05 75 39 3b 00    	mov    eax,DWORD PTR [rip+0x3b3975]        # a7de48 <qbevent>
  6ca4d3:	85 c0                	test   eax,eax
  6ca4d5:	74 24                	je     6ca4fb <FUNC_EVALUATENUMBERS(int*, long*)+0xaa7c>
  6ca4d7:	ba 00 00 00 00       	mov    edx,0x0
  6ca4dc:	be 00 00 00 00       	mov    esi,0x0
  6ca4e1:	bf bf 5e 00 00       	mov    edi,0x5ebf
  6ca4e6:	e8 96 88 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ca4eb:	8b 05 63 66 4c 00    	mov    eax,DWORD PTR [rip+0x4c6663]        # b90b54 <r>
  6ca4f1:	85 c0                	test   eax,eax
  6ca4f3:	0f 85 0c ff ff ff    	jne    6ca405 <FUNC_EVALUATENUMBERS(int*, long*)+0xa986>
;sc_ec_136_end:;
  6ca4f9:	eb 01                	jmp    6ca4fc <FUNC_EVALUATENUMBERS(int*, long*)+0xaa7d>
;if(!qbevent)break;evnt(24255);}while(r);
  6ca4fb:	90                   	nop
;goto sc_3421_end;
  6ca4fc:	e9 b7 0b 00 00       	jmp    6cb0b8 <FUNC_EVALUATENUMBERS(int*, long*)+0xb639>
;}
;S_32125:;
  6ca501:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3421,qbs_new_txt_len("/",1))))||new_error){
  6ca502:	be 01 00 00 00       	mov    esi,0x1
  6ca507:	48 8d 05 35 5b 31 00 	lea    rax,[rip+0x315b35]        # 9e0043 <_IO_stdin_used+0x43>
  6ca50e:	48 89 c7             	mov    rdi,rax
  6ca511:	e8 0f a7 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6ca516:	48 89 c2             	mov    rdx,rax
  6ca519:	48 8b 05 80 89 4c 00 	mov    rax,QWORD PTR [rip+0x4c8980]        # b92ea0 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3421>
  6ca520:	48 89 d6             	mov    rsi,rdx
  6ca523:	48 89 c7             	mov    rdi,rax
  6ca526:	e8 3a dd 21 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6ca52b:	89 c2                	mov    edx,eax
  6ca52d:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6ca533:	89 d6                	mov    esi,edx
  6ca535:	89 c7                	mov    edi,eax
  6ca537:	e8 db 96 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6ca53c:	85 c0                	test   eax,eax
  6ca53e:	75 0a                	jne    6ca54a <FUNC_EVALUATENUMBERS(int*, long*)+0xaacb>
  6ca540:	8b 05 f6 38 3b 00    	mov    eax,DWORD PTR [rip+0x3b38f6]        # a7de3c <new_error>
  6ca546:	85 c0                	test   eax,eax
  6ca548:	74 07                	je     6ca551 <FUNC_EVALUATENUMBERS(int*, long*)+0xaad2>
  6ca54a:	b8 01 00 00 00       	mov    eax,0x1
  6ca54f:	eb 05                	jmp    6ca556 <FUNC_EVALUATENUMBERS(int*, long*)+0xaad7>
  6ca551:	b8 00 00 00 00       	mov    eax,0x0
  6ca556:	84 c0                	test   al,al
  6ca558:	0f 84 67 02 00 00    	je     6ca7c5 <FUNC_EVALUATENUMBERS(int*, long*)+0xad46>
;if(qbevent){evnt(24256);if(r)goto S_32125;}
  6ca55e:	8b 05 e4 38 3b 00    	mov    eax,DWORD PTR [rip+0x3b38e4]        # a7de48 <qbevent>
  6ca564:	85 c0                	test   eax,eax
  6ca566:	74 23                	je     6ca58b <FUNC_EVALUATENUMBERS(int*, long*)+0xab0c>
  6ca568:	ba 00 00 00 00       	mov    edx,0x0
  6ca56d:	be 00 00 00 00       	mov    esi,0x0
  6ca572:	bf c0 5e 00 00       	mov    edi,0x5ec0
  6ca577:	e8 05 88 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ca57c:	8b 05 d2 65 4c 00    	mov    eax,DWORD PTR [rip+0x4c65d2]        # b90b54 <r>
  6ca582:	85 c0                	test   eax,eax
  6ca584:	74 06                	je     6ca58c <FUNC_EVALUATENUMBERS(int*, long*)+0xab0d>
  6ca586:	e9 77 ff ff ff       	jmp    6ca502 <FUNC_EVALUATENUMBERS(int*, long*)+0xaa83>
;S_32126:;
  6ca58b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])])))!= 0 )))||new_error){
  6ca58c:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6ca593:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ca596:	48 89 c3             	mov    rbx,rax
  6ca599:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6ca5a0:	48 83 c0 28          	add    rax,0x28
  6ca5a4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ca5a7:	48 89 c2             	mov    rdx,rax
  6ca5aa:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6ca5b1:	48 83 c0 20          	add    rax,0x20
  6ca5b5:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6ca5b8:	b8 02 00 00 00       	mov    eax,0x2
  6ca5bd:	48 29 c8             	sub    rax,rcx
  6ca5c0:	48 89 d6             	mov    rsi,rdx
  6ca5c3:	48 89 c7             	mov    rdi,rax
  6ca5c6:	e8 69 9b 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6ca5cb:	48 c1 e0 03          	shl    rax,0x3
  6ca5cf:	48 01 d8             	add    rax,rbx
  6ca5d2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ca5d5:	48 89 c7             	mov    rdi,rax
  6ca5d8:	e8 bc 32 23 00       	call   8fd899 <func_val(qbs*)>
  6ca5dd:	d9 ee                	fldz   
  6ca5df:	df e9                	fucomip st,st(1)
  6ca5e1:	0f 9a c0             	setp   al
  6ca5e4:	ba 01 00 00 00       	mov    edx,0x1
  6ca5e9:	d9 ee                	fldz   
  6ca5eb:	df e9                	fucomip st,st(1)
  6ca5ed:	dd d8                	fstp   st(0)
  6ca5ef:	0f 45 c2             	cmovne eax,edx
  6ca5f2:	0f b6 c0             	movzx  eax,al
  6ca5f5:	f7 d8                	neg    eax
  6ca5f7:	89 c2                	mov    edx,eax
  6ca5f9:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6ca5ff:	89 d6                	mov    esi,edx
  6ca601:	89 c7                	mov    edi,eax
  6ca603:	e8 0f 96 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6ca608:	85 c0                	test   eax,eax
  6ca60a:	75 0a                	jne    6ca616 <FUNC_EVALUATENUMBERS(int*, long*)+0xab97>
  6ca60c:	8b 05 2a 38 3b 00    	mov    eax,DWORD PTR [rip+0x3b382a]        # a7de3c <new_error>
  6ca612:	85 c0                	test   eax,eax
  6ca614:	74 07                	je     6ca61d <FUNC_EVALUATENUMBERS(int*, long*)+0xab9e>
  6ca616:	b8 01 00 00 00       	mov    eax,0x1
  6ca61b:	eb 05                	jmp    6ca622 <FUNC_EVALUATENUMBERS(int*, long*)+0xaba3>
  6ca61d:	b8 00 00 00 00       	mov    eax,0x0
  6ca622:	84 c0                	test   al,al
  6ca624:	0f 84 2a 01 00 00    	je     6ca754 <FUNC_EVALUATENUMBERS(int*, long*)+0xacd5>
;if(qbevent){evnt(24257);if(r)goto S_32126;}
  6ca62a:	8b 05 18 38 3b 00    	mov    eax,DWORD PTR [rip+0x3b3818]        # a7de48 <qbevent>
  6ca630:	85 c0                	test   eax,eax
  6ca632:	74 23                	je     6ca657 <FUNC_EVALUATENUMBERS(int*, long*)+0xabd8>
  6ca634:	ba 00 00 00 00       	mov    edx,0x0
  6ca639:	be 00 00 00 00       	mov    esi,0x0
  6ca63e:	bf c1 5e 00 00       	mov    edi,0x5ec1
  6ca643:	e8 39 87 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ca648:	8b 05 06 65 4c 00    	mov    eax,DWORD PTR [rip+0x4c6506]        # b90b54 <r>
  6ca64e:	85 c0                	test   eax,eax
  6ca650:	74 05                	je     6ca657 <FUNC_EVALUATENUMBERS(int*, long*)+0xabd8>
  6ca652:	e9 35 ff ff ff       	jmp    6ca58c <FUNC_EVALUATENUMBERS(int*, long*)+0xab0d>
;do{
;*_FUNC_EVALUATENUMBERS_FLOAT_N1=func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 1 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])])))/ func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])])));
  6ca657:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6ca65e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ca661:	48 89 c3             	mov    rbx,rax
  6ca664:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6ca66b:	48 83 c0 28          	add    rax,0x28
  6ca66f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ca672:	48 89 c2             	mov    rdx,rax
  6ca675:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6ca67c:	48 83 c0 20          	add    rax,0x20
  6ca680:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6ca683:	b8 01 00 00 00       	mov    eax,0x1
  6ca688:	48 29 c8             	sub    rax,rcx
  6ca68b:	48 89 d6             	mov    rsi,rdx
  6ca68e:	48 89 c7             	mov    rdi,rax
  6ca691:	e8 9e 9a 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6ca696:	48 c1 e0 03          	shl    rax,0x3
  6ca69a:	48 01 d8             	add    rax,rbx
  6ca69d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ca6a0:	48 89 c7             	mov    rdi,rax
  6ca6a3:	e8 f1 31 23 00       	call   8fd899 <func_val(qbs*)>
  6ca6a8:	db bd a0 fe ff ff    	fstp   TBYTE PTR [rbp-0x160]
  6ca6ae:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6ca6b5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ca6b8:	48 89 c3             	mov    rbx,rax
  6ca6bb:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6ca6c2:	48 83 c0 28          	add    rax,0x28
  6ca6c6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ca6c9:	48 89 c2             	mov    rdx,rax
  6ca6cc:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6ca6d3:	48 83 c0 20          	add    rax,0x20
  6ca6d7:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6ca6da:	b8 02 00 00 00       	mov    eax,0x2
  6ca6df:	48 29 c8             	sub    rax,rcx
  6ca6e2:	48 89 d6             	mov    rsi,rdx
  6ca6e5:	48 89 c7             	mov    rdi,rax
  6ca6e8:	e8 47 9a 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6ca6ed:	48 c1 e0 03          	shl    rax,0x3
  6ca6f1:	48 01 d8             	add    rax,rbx
  6ca6f4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ca6f7:	48 89 c7             	mov    rdi,rax
  6ca6fa:	e8 9a 31 23 00       	call   8fd899 <func_val(qbs*)>
  6ca6ff:	db ad a0 fe ff ff    	fld    TBYTE PTR [rbp-0x160]
  6ca705:	de f1                	fdivrp st(1),st
  6ca707:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6ca70b:	db 38                	fstp   TBYTE PTR [rax]
;qbs_cleanup(qbs_tmp_base,0);
  6ca70d:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6ca713:	be 00 00 00 00       	mov    esi,0x0
  6ca718:	89 c7                	mov    edi,eax
  6ca71a:	e8 f8 94 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24258);}while(r);
  6ca71f:	8b 05 23 37 3b 00    	mov    eax,DWORD PTR [rip+0x3b3723]        # a7de48 <qbevent>
  6ca725:	85 c0                	test   eax,eax
  6ca727:	0f 84 92 00 00 00    	je     6ca7bf <FUNC_EVALUATENUMBERS(int*, long*)+0xad40>
  6ca72d:	ba 00 00 00 00       	mov    edx,0x0
  6ca732:	be 00 00 00 00       	mov    esi,0x0
  6ca737:	bf c2 5e 00 00       	mov    edi,0x5ec2
  6ca73c:	e8 40 86 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ca741:	8b 05 0d 64 4c 00    	mov    eax,DWORD PTR [rip+0x4c640d]        # b90b54 <r>
  6ca747:	85 c0                	test   eax,eax
  6ca749:	0f 85 08 ff ff ff    	jne    6ca657 <FUNC_EVALUATENUMBERS(int*, long*)+0xabd8>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(24261);}while(r);
;}
;sc_ec_137_end:;
;goto sc_3421_end;
  6ca74f:	e9 64 09 00 00       	jmp    6cb0b8 <FUNC_EVALUATENUMBERS(int*, long*)+0xb639>
;qbs_set(_FUNC_EVALUATENUMBERS_STRING_EVALUATENUMBERS,qbs_new_txt_len("ERROR - Division By Zero",24));
  6ca754:	be 18 00 00 00       	mov    esi,0x18
  6ca759:	48 8d 05 85 5d 32 00 	lea    rax,[rip+0x325d85]        # 9f04e5 <_IO_stdin_used+0x104e5>
  6ca760:	48 89 c7             	mov    rdi,rax
  6ca763:	e8 bd a4 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6ca768:	48 89 c2             	mov    rdx,rax
  6ca76b:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6ca76f:	48 89 d6             	mov    rsi,rdx
  6ca772:	48 89 c7             	mov    rdi,rax
  6ca775:	e8 3d a8 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6ca77a:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6ca780:	be 00 00 00 00       	mov    esi,0x0
  6ca785:	89 c7                	mov    edi,eax
  6ca787:	e8 8b 94 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24260);}while(r);
  6ca78c:	8b 05 b6 36 3b 00    	mov    eax,DWORD PTR [rip+0x3b36b6]        # a7de48 <qbevent>
  6ca792:	85 c0                	test   eax,eax
  6ca794:	74 23                	je     6ca7b9 <FUNC_EVALUATENUMBERS(int*, long*)+0xad3a>
  6ca796:	ba 00 00 00 00       	mov    edx,0x0
  6ca79b:	be 00 00 00 00       	mov    esi,0x0
  6ca7a0:	bf c4 5e 00 00       	mov    edi,0x5ec4
  6ca7a5:	e8 d7 85 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ca7aa:	8b 05 a4 63 4c 00    	mov    eax,DWORD PTR [rip+0x4c63a4]        # b90b54 <r>
  6ca7b0:	85 c0                	test   eax,eax
  6ca7b2:	75 a0                	jne    6ca754 <FUNC_EVALUATENUMBERS(int*, long*)+0xacd5>
;goto exit_subfunc;
  6ca7b4:	e9 49 1f 00 00       	jmp    6cc702 <FUNC_EVALUATENUMBERS(int*, long*)+0xcc83>
;if(!qbevent)break;evnt(24260);}while(r);
  6ca7b9:	90                   	nop
;goto exit_subfunc;
  6ca7ba:	e9 43 1f 00 00       	jmp    6cc702 <FUNC_EVALUATENUMBERS(int*, long*)+0xcc83>
;if(!qbevent)break;evnt(24258);}while(r);
  6ca7bf:	90                   	nop
;goto sc_3421_end;
  6ca7c0:	e9 f3 08 00 00       	jmp    6cb0b8 <FUNC_EVALUATENUMBERS(int*, long*)+0xb639>
;}
;S_32132:;
  6ca7c5:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3421,qbs_new_txt_len("\\",1))))||new_error){
  6ca7c6:	be 01 00 00 00       	mov    esi,0x1
  6ca7cb:	48 8d 05 e8 4e 32 00 	lea    rax,[rip+0x324ee8]        # 9ef6ba <_IO_stdin_used+0xf6ba>
  6ca7d2:	48 89 c7             	mov    rdi,rax
  6ca7d5:	e8 4b a4 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6ca7da:	48 89 c2             	mov    rdx,rax
  6ca7dd:	48 8b 05 bc 86 4c 00 	mov    rax,QWORD PTR [rip+0x4c86bc]        # b92ea0 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3421>
  6ca7e4:	48 89 d6             	mov    rsi,rdx
  6ca7e7:	48 89 c7             	mov    rdi,rax
  6ca7ea:	e8 76 da 21 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6ca7ef:	89 c2                	mov    edx,eax
  6ca7f1:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6ca7f7:	89 d6                	mov    esi,edx
  6ca7f9:	89 c7                	mov    edi,eax
  6ca7fb:	e8 17 94 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6ca800:	85 c0                	test   eax,eax
  6ca802:	75 0a                	jne    6ca80e <FUNC_EVALUATENUMBERS(int*, long*)+0xad8f>
  6ca804:	8b 05 32 36 3b 00    	mov    eax,DWORD PTR [rip+0x3b3632]        # a7de3c <new_error>
  6ca80a:	85 c0                	test   eax,eax
  6ca80c:	74 07                	je     6ca815 <FUNC_EVALUATENUMBERS(int*, long*)+0xad96>
  6ca80e:	b8 01 00 00 00       	mov    eax,0x1
  6ca813:	eb 05                	jmp    6ca81a <FUNC_EVALUATENUMBERS(int*, long*)+0xad9b>
  6ca815:	b8 00 00 00 00       	mov    eax,0x0
  6ca81a:	84 c0                	test   al,al
  6ca81c:	0f 84 96 02 00 00    	je     6caab8 <FUNC_EVALUATENUMBERS(int*, long*)+0xb039>
;if(qbevent){evnt(24263);if(r)goto S_32132;}
  6ca822:	8b 05 20 36 3b 00    	mov    eax,DWORD PTR [rip+0x3b3620]        # a7de48 <qbevent>
  6ca828:	85 c0                	test   eax,eax
  6ca82a:	74 23                	je     6ca84f <FUNC_EVALUATENUMBERS(int*, long*)+0xadd0>
  6ca82c:	ba 00 00 00 00       	mov    edx,0x0
  6ca831:	be 00 00 00 00       	mov    esi,0x0
  6ca836:	bf c7 5e 00 00       	mov    edi,0x5ec7
  6ca83b:	e8 41 85 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ca840:	8b 05 0e 63 4c 00    	mov    eax,DWORD PTR [rip+0x4c630e]        # b90b54 <r>
  6ca846:	85 c0                	test   eax,eax
  6ca848:	74 06                	je     6ca850 <FUNC_EVALUATENUMBERS(int*, long*)+0xadd1>
  6ca84a:	e9 77 ff ff ff       	jmp    6ca7c6 <FUNC_EVALUATENUMBERS(int*, long*)+0xad47>
;S_32133:;
  6ca84f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])])))!= 0 )))||new_error){
  6ca850:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6ca857:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ca85a:	48 89 c3             	mov    rbx,rax
  6ca85d:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6ca864:	48 83 c0 28          	add    rax,0x28
  6ca868:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ca86b:	48 89 c2             	mov    rdx,rax
  6ca86e:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6ca875:	48 83 c0 20          	add    rax,0x20
  6ca879:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6ca87c:	b8 02 00 00 00       	mov    eax,0x2
  6ca881:	48 29 c8             	sub    rax,rcx
  6ca884:	48 89 d6             	mov    rsi,rdx
  6ca887:	48 89 c7             	mov    rdi,rax
  6ca88a:	e8 a5 98 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6ca88f:	48 c1 e0 03          	shl    rax,0x3
  6ca893:	48 01 d8             	add    rax,rbx
  6ca896:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ca899:	48 89 c7             	mov    rdi,rax
  6ca89c:	e8 f8 2f 23 00       	call   8fd899 <func_val(qbs*)>
  6ca8a1:	d9 ee                	fldz   
  6ca8a3:	df e9                	fucomip st,st(1)
  6ca8a5:	0f 9a c0             	setp   al
  6ca8a8:	ba 01 00 00 00       	mov    edx,0x1
  6ca8ad:	d9 ee                	fldz   
  6ca8af:	df e9                	fucomip st,st(1)
  6ca8b1:	dd d8                	fstp   st(0)
  6ca8b3:	0f 45 c2             	cmovne eax,edx
  6ca8b6:	0f b6 c0             	movzx  eax,al
  6ca8b9:	f7 d8                	neg    eax
  6ca8bb:	89 c2                	mov    edx,eax
  6ca8bd:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6ca8c3:	89 d6                	mov    esi,edx
  6ca8c5:	89 c7                	mov    edi,eax
  6ca8c7:	e8 4b 93 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6ca8cc:	85 c0                	test   eax,eax
  6ca8ce:	75 0a                	jne    6ca8da <FUNC_EVALUATENUMBERS(int*, long*)+0xae5b>
  6ca8d0:	8b 05 66 35 3b 00    	mov    eax,DWORD PTR [rip+0x3b3566]        # a7de3c <new_error>
  6ca8d6:	85 c0                	test   eax,eax
  6ca8d8:	74 07                	je     6ca8e1 <FUNC_EVALUATENUMBERS(int*, long*)+0xae62>
  6ca8da:	b8 01 00 00 00       	mov    eax,0x1
  6ca8df:	eb 05                	jmp    6ca8e6 <FUNC_EVALUATENUMBERS(int*, long*)+0xae67>
  6ca8e1:	b8 00 00 00 00       	mov    eax,0x0
  6ca8e6:	84 c0                	test   al,al
  6ca8e8:	0f 84 59 01 00 00    	je     6caa47 <FUNC_EVALUATENUMBERS(int*, long*)+0xafc8>
;if(qbevent){evnt(24264);if(r)goto S_32133;}
  6ca8ee:	8b 05 54 35 3b 00    	mov    eax,DWORD PTR [rip+0x3b3554]        # a7de48 <qbevent>
  6ca8f4:	85 c0                	test   eax,eax
  6ca8f6:	74 23                	je     6ca91b <FUNC_EVALUATENUMBERS(int*, long*)+0xae9c>
  6ca8f8:	ba 00 00 00 00       	mov    edx,0x0
  6ca8fd:	be 00 00 00 00       	mov    esi,0x0
  6ca902:	bf c8 5e 00 00       	mov    edi,0x5ec8
  6ca907:	e8 75 84 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ca90c:	8b 05 42 62 4c 00    	mov    eax,DWORD PTR [rip+0x4c6242]        # b90b54 <r>
  6ca912:	85 c0                	test   eax,eax
  6ca914:	74 05                	je     6ca91b <FUNC_EVALUATENUMBERS(int*, long*)+0xae9c>
  6ca916:	e9 35 ff ff ff       	jmp    6ca850 <FUNC_EVALUATENUMBERS(int*, long*)+0xadd1>
;do{
;*_FUNC_EVALUATENUMBERS_FLOAT_N1=qbr(func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 1 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])]))))/ qbr(func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])]))));
  6ca91b:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6ca922:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ca925:	48 89 c3             	mov    rbx,rax
  6ca928:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6ca92f:	48 83 c0 28          	add    rax,0x28
  6ca933:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ca936:	48 89 c2             	mov    rdx,rax
  6ca939:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6ca940:	48 83 c0 20          	add    rax,0x20
  6ca944:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6ca947:	b8 01 00 00 00       	mov    eax,0x1
  6ca94c:	48 29 c8             	sub    rax,rcx
  6ca94f:	48 89 d6             	mov    rsi,rdx
  6ca952:	48 89 c7             	mov    rdi,rax
  6ca955:	e8 da 97 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6ca95a:	48 c1 e0 03          	shl    rax,0x3
  6ca95e:	48 01 d8             	add    rax,rbx
  6ca961:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ca964:	48 89 c7             	mov    rdi,rax
  6ca967:	e8 2d 2f 23 00       	call   8fd899 <func_val(qbs*)>
  6ca96c:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6ca971:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6ca974:	e8 6d 9a 20 00       	call   8d43e6 <qbr(long double)>
  6ca979:	48 83 c4 10          	add    rsp,0x10
  6ca97d:	48 89 c3             	mov    rbx,rax
  6ca980:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6ca987:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ca98a:	49 89 c4             	mov    r12,rax
  6ca98d:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6ca994:	48 83 c0 28          	add    rax,0x28
  6ca998:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ca99b:	48 89 c2             	mov    rdx,rax
  6ca99e:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6ca9a5:	48 83 c0 20          	add    rax,0x20
  6ca9a9:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6ca9ac:	b8 02 00 00 00       	mov    eax,0x2
  6ca9b1:	48 29 c8             	sub    rax,rcx
  6ca9b4:	48 89 d6             	mov    rsi,rdx
  6ca9b7:	48 89 c7             	mov    rdi,rax
  6ca9ba:	e8 75 97 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6ca9bf:	48 c1 e0 03          	shl    rax,0x3
  6ca9c3:	4c 01 e0             	add    rax,r12
  6ca9c6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ca9c9:	48 89 c7             	mov    rdi,rax
  6ca9cc:	e8 c8 2e 23 00       	call   8fd899 <func_val(qbs*)>
  6ca9d1:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6ca9d6:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6ca9d9:	e8 08 9a 20 00       	call   8d43e6 <qbr(long double)>
  6ca9de:	48 83 c4 10          	add    rsp,0x10
  6ca9e2:	48 89 c1             	mov    rcx,rax
  6ca9e5:	48 89 d8             	mov    rax,rbx
  6ca9e8:	48 99                	cqo    
  6ca9ea:	48 f7 f9             	idiv   rcx
  6ca9ed:	48 89 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rax
  6ca9f4:	df ad a0 fe ff ff    	fild   QWORD PTR [rbp-0x160]
  6ca9fa:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6ca9fe:	db 38                	fstp   TBYTE PTR [rax]
;qbs_cleanup(qbs_tmp_base,0);
  6caa00:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6caa06:	be 00 00 00 00       	mov    esi,0x0
  6caa0b:	89 c7                	mov    edi,eax
  6caa0d:	e8 05 92 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24265);}while(r);
  6caa12:	8b 05 30 34 3b 00    	mov    eax,DWORD PTR [rip+0x3b3430]        # a7de48 <qbevent>
  6caa18:	85 c0                	test   eax,eax
  6caa1a:	0f 84 92 00 00 00    	je     6caab2 <FUNC_EVALUATENUMBERS(int*, long*)+0xb033>
  6caa20:	ba 00 00 00 00       	mov    edx,0x0
  6caa25:	be 00 00 00 00       	mov    esi,0x0
  6caa2a:	bf c9 5e 00 00       	mov    edi,0x5ec9
  6caa2f:	e8 4d 83 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6caa34:	8b 05 1a 61 4c 00    	mov    eax,DWORD PTR [rip+0x4c611a]        # b90b54 <r>
  6caa3a:	85 c0                	test   eax,eax
  6caa3c:	0f 85 d9 fe ff ff    	jne    6ca91b <FUNC_EVALUATENUMBERS(int*, long*)+0xae9c>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(24268);}while(r);
;}
;sc_ec_138_end:;
;goto sc_3421_end;
  6caa42:	e9 71 06 00 00       	jmp    6cb0b8 <FUNC_EVALUATENUMBERS(int*, long*)+0xb639>
;qbs_set(_FUNC_EVALUATENUMBERS_STRING_EVALUATENUMBERS,qbs_new_txt_len("ERROR - Division By Zero",24));
  6caa47:	be 18 00 00 00       	mov    esi,0x18
  6caa4c:	48 8d 05 92 5a 32 00 	lea    rax,[rip+0x325a92]        # 9f04e5 <_IO_stdin_used+0x104e5>
  6caa53:	48 89 c7             	mov    rdi,rax
  6caa56:	e8 ca a1 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6caa5b:	48 89 c2             	mov    rdx,rax
  6caa5e:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6caa62:	48 89 d6             	mov    rsi,rdx
  6caa65:	48 89 c7             	mov    rdi,rax
  6caa68:	e8 4a a5 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6caa6d:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6caa73:	be 00 00 00 00       	mov    esi,0x0
  6caa78:	89 c7                	mov    edi,eax
  6caa7a:	e8 98 91 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24267);}while(r);
  6caa7f:	8b 05 c3 33 3b 00    	mov    eax,DWORD PTR [rip+0x3b33c3]        # a7de48 <qbevent>
  6caa85:	85 c0                	test   eax,eax
  6caa87:	74 23                	je     6caaac <FUNC_EVALUATENUMBERS(int*, long*)+0xb02d>
  6caa89:	ba 00 00 00 00       	mov    edx,0x0
  6caa8e:	be 00 00 00 00       	mov    esi,0x0
  6caa93:	bf cb 5e 00 00       	mov    edi,0x5ecb
  6caa98:	e8 e4 82 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6caa9d:	8b 05 b1 60 4c 00    	mov    eax,DWORD PTR [rip+0x4c60b1]        # b90b54 <r>
  6caaa3:	85 c0                	test   eax,eax
  6caaa5:	75 a0                	jne    6caa47 <FUNC_EVALUATENUMBERS(int*, long*)+0xafc8>
;goto exit_subfunc;
  6caaa7:	e9 56 1c 00 00       	jmp    6cc702 <FUNC_EVALUATENUMBERS(int*, long*)+0xcc83>
;if(!qbevent)break;evnt(24267);}while(r);
  6caaac:	90                   	nop
;goto exit_subfunc;
  6caaad:	e9 50 1c 00 00       	jmp    6cc702 <FUNC_EVALUATENUMBERS(int*, long*)+0xcc83>
;if(!qbevent)break;evnt(24265);}while(r);
  6caab2:	90                   	nop
;goto sc_3421_end;
  6caab3:	e9 00 06 00 00       	jmp    6cb0b8 <FUNC_EVALUATENUMBERS(int*, long*)+0xb639>
;}
;S_32139:;
  6caab8:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3421,qbs_new_txt_len("MOD",3))))||new_error){
  6caab9:	be 03 00 00 00       	mov    esi,0x3
  6caabe:	48 8d 05 d9 53 32 00 	lea    rax,[rip+0x3253d9]        # 9efe9e <_IO_stdin_used+0xfe9e>
  6caac5:	48 89 c7             	mov    rdi,rax
  6caac8:	e8 58 a1 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6caacd:	48 89 c2             	mov    rdx,rax
  6caad0:	48 8b 05 c9 83 4c 00 	mov    rax,QWORD PTR [rip+0x4c83c9]        # b92ea0 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3421>
  6caad7:	48 89 d6             	mov    rsi,rdx
  6caada:	48 89 c7             	mov    rdi,rax
  6caadd:	e8 83 d7 21 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6caae2:	89 c2                	mov    edx,eax
  6caae4:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6caaea:	89 d6                	mov    esi,edx
  6caaec:	89 c7                	mov    edi,eax
  6caaee:	e8 24 91 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6caaf3:	85 c0                	test   eax,eax
  6caaf5:	75 0a                	jne    6cab01 <FUNC_EVALUATENUMBERS(int*, long*)+0xb082>
  6caaf7:	8b 05 3f 33 3b 00    	mov    eax,DWORD PTR [rip+0x3b333f]        # a7de3c <new_error>
  6caafd:	85 c0                	test   eax,eax
  6caaff:	74 07                	je     6cab08 <FUNC_EVALUATENUMBERS(int*, long*)+0xb089>
  6cab01:	b8 01 00 00 00       	mov    eax,0x1
  6cab06:	eb 05                	jmp    6cab0d <FUNC_EVALUATENUMBERS(int*, long*)+0xb08e>
  6cab08:	b8 00 00 00 00       	mov    eax,0x0
  6cab0d:	84 c0                	test   al,al
  6cab0f:	0f 84 99 02 00 00    	je     6cadae <FUNC_EVALUATENUMBERS(int*, long*)+0xb32f>
;if(qbevent){evnt(24270);if(r)goto S_32139;}
  6cab15:	8b 05 2d 33 3b 00    	mov    eax,DWORD PTR [rip+0x3b332d]        # a7de48 <qbevent>
  6cab1b:	85 c0                	test   eax,eax
  6cab1d:	74 23                	je     6cab42 <FUNC_EVALUATENUMBERS(int*, long*)+0xb0c3>
  6cab1f:	ba 00 00 00 00       	mov    edx,0x0
  6cab24:	be 00 00 00 00       	mov    esi,0x0
  6cab29:	bf ce 5e 00 00       	mov    edi,0x5ece
  6cab2e:	e8 4e 82 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6cab33:	8b 05 1b 60 4c 00    	mov    eax,DWORD PTR [rip+0x4c601b]        # b90b54 <r>
  6cab39:	85 c0                	test   eax,eax
  6cab3b:	74 06                	je     6cab43 <FUNC_EVALUATENUMBERS(int*, long*)+0xb0c4>
  6cab3d:	e9 77 ff ff ff       	jmp    6caab9 <FUNC_EVALUATENUMBERS(int*, long*)+0xb03a>
;S_32140:;
  6cab42:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])])))!= 0 )))||new_error){
  6cab43:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cab4a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cab4d:	48 89 c3             	mov    rbx,rax
  6cab50:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cab57:	48 83 c0 28          	add    rax,0x28
  6cab5b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cab5e:	48 89 c2             	mov    rdx,rax
  6cab61:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cab68:	48 83 c0 20          	add    rax,0x20
  6cab6c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6cab6f:	b8 02 00 00 00       	mov    eax,0x2
  6cab74:	48 29 c8             	sub    rax,rcx
  6cab77:	48 89 d6             	mov    rsi,rdx
  6cab7a:	48 89 c7             	mov    rdi,rax
  6cab7d:	e8 b2 95 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6cab82:	48 c1 e0 03          	shl    rax,0x3
  6cab86:	48 01 d8             	add    rax,rbx
  6cab89:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cab8c:	48 89 c7             	mov    rdi,rax
  6cab8f:	e8 05 2d 23 00       	call   8fd899 <func_val(qbs*)>
  6cab94:	d9 ee                	fldz   
  6cab96:	df e9                	fucomip st,st(1)
  6cab98:	0f 9a c0             	setp   al
  6cab9b:	ba 01 00 00 00       	mov    edx,0x1
  6caba0:	d9 ee                	fldz   
  6caba2:	df e9                	fucomip st,st(1)
  6caba4:	dd d8                	fstp   st(0)
  6caba6:	0f 45 c2             	cmovne eax,edx
  6caba9:	0f b6 c0             	movzx  eax,al
  6cabac:	f7 d8                	neg    eax
  6cabae:	89 c2                	mov    edx,eax
  6cabb0:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6cabb6:	89 d6                	mov    esi,edx
  6cabb8:	89 c7                	mov    edi,eax
  6cabba:	e8 58 90 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6cabbf:	85 c0                	test   eax,eax
  6cabc1:	75 0a                	jne    6cabcd <FUNC_EVALUATENUMBERS(int*, long*)+0xb14e>
  6cabc3:	8b 05 73 32 3b 00    	mov    eax,DWORD PTR [rip+0x3b3273]        # a7de3c <new_error>
  6cabc9:	85 c0                	test   eax,eax
  6cabcb:	74 07                	je     6cabd4 <FUNC_EVALUATENUMBERS(int*, long*)+0xb155>
  6cabcd:	b8 01 00 00 00       	mov    eax,0x1
  6cabd2:	eb 05                	jmp    6cabd9 <FUNC_EVALUATENUMBERS(int*, long*)+0xb15a>
  6cabd4:	b8 00 00 00 00       	mov    eax,0x0
  6cabd9:	84 c0                	test   al,al
  6cabdb:	0f 84 5c 01 00 00    	je     6cad3d <FUNC_EVALUATENUMBERS(int*, long*)+0xb2be>
;if(qbevent){evnt(24271);if(r)goto S_32140;}
  6cabe1:	8b 05 61 32 3b 00    	mov    eax,DWORD PTR [rip+0x3b3261]        # a7de48 <qbevent>
  6cabe7:	85 c0                	test   eax,eax
  6cabe9:	74 23                	je     6cac0e <FUNC_EVALUATENUMBERS(int*, long*)+0xb18f>
  6cabeb:	ba 00 00 00 00       	mov    edx,0x0
  6cabf0:	be 00 00 00 00       	mov    esi,0x0
  6cabf5:	bf cf 5e 00 00       	mov    edi,0x5ecf
  6cabfa:	e8 82 81 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6cabff:	8b 05 4f 5f 4c 00    	mov    eax,DWORD PTR [rip+0x4c5f4f]        # b90b54 <r>
  6cac05:	85 c0                	test   eax,eax
  6cac07:	74 05                	je     6cac0e <FUNC_EVALUATENUMBERS(int*, long*)+0xb18f>
  6cac09:	e9 35 ff ff ff       	jmp    6cab43 <FUNC_EVALUATENUMBERS(int*, long*)+0xb0c4>
;do{
;*_FUNC_EVALUATENUMBERS_FLOAT_N1=qbr(func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 1 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])]))))%qbr(func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])]))));
  6cac0e:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cac15:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cac18:	48 89 c3             	mov    rbx,rax
  6cac1b:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cac22:	48 83 c0 28          	add    rax,0x28
  6cac26:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cac29:	48 89 c2             	mov    rdx,rax
  6cac2c:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cac33:	48 83 c0 20          	add    rax,0x20
  6cac37:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6cac3a:	b8 01 00 00 00       	mov    eax,0x1
  6cac3f:	48 29 c8             	sub    rax,rcx
  6cac42:	48 89 d6             	mov    rsi,rdx
  6cac45:	48 89 c7             	mov    rdi,rax
  6cac48:	e8 e7 94 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6cac4d:	48 c1 e0 03          	shl    rax,0x3
  6cac51:	48 01 d8             	add    rax,rbx
  6cac54:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cac57:	48 89 c7             	mov    rdi,rax
  6cac5a:	e8 3a 2c 23 00       	call   8fd899 <func_val(qbs*)>
  6cac5f:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6cac64:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6cac67:	e8 7a 97 20 00       	call   8d43e6 <qbr(long double)>
  6cac6c:	48 83 c4 10          	add    rsp,0x10
  6cac70:	48 89 c3             	mov    rbx,rax
  6cac73:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cac7a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cac7d:	49 89 c4             	mov    r12,rax
  6cac80:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cac87:	48 83 c0 28          	add    rax,0x28
  6cac8b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cac8e:	48 89 c2             	mov    rdx,rax
  6cac91:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cac98:	48 83 c0 20          	add    rax,0x20
  6cac9c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6cac9f:	b8 02 00 00 00       	mov    eax,0x2
  6caca4:	48 29 c8             	sub    rax,rcx
  6caca7:	48 89 d6             	mov    rsi,rdx
  6cacaa:	48 89 c7             	mov    rdi,rax
  6cacad:	e8 82 94 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6cacb2:	48 c1 e0 03          	shl    rax,0x3
  6cacb6:	4c 01 e0             	add    rax,r12
  6cacb9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cacbc:	48 89 c7             	mov    rdi,rax
  6cacbf:	e8 d5 2b 23 00       	call   8fd899 <func_val(qbs*)>
  6cacc4:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6cacc9:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6caccc:	e8 15 97 20 00       	call   8d43e6 <qbr(long double)>
  6cacd1:	48 83 c4 10          	add    rsp,0x10
  6cacd5:	48 89 c1             	mov    rcx,rax
  6cacd8:	48 89 d8             	mov    rax,rbx
  6cacdb:	48 99                	cqo    
  6cacdd:	48 f7 f9             	idiv   rcx
  6cace0:	48 89 d1             	mov    rcx,rdx
  6cace3:	48 89 8d a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rcx
  6cacea:	df ad a0 fe ff ff    	fild   QWORD PTR [rbp-0x160]
  6cacf0:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6cacf4:	db 38                	fstp   TBYTE PTR [rax]
;qbs_cleanup(qbs_tmp_base,0);
  6cacf6:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6cacfc:	be 00 00 00 00       	mov    esi,0x0
  6cad01:	89 c7                	mov    edi,eax
  6cad03:	e8 0f 8f 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24272);}while(r);
  6cad08:	8b 05 3a 31 3b 00    	mov    eax,DWORD PTR [rip+0x3b313a]        # a7de48 <qbevent>
  6cad0e:	85 c0                	test   eax,eax
  6cad10:	0f 84 92 00 00 00    	je     6cada8 <FUNC_EVALUATENUMBERS(int*, long*)+0xb329>
  6cad16:	ba 00 00 00 00       	mov    edx,0x0
  6cad1b:	be 00 00 00 00       	mov    esi,0x0
  6cad20:	bf d0 5e 00 00       	mov    edi,0x5ed0
  6cad25:	e8 57 80 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6cad2a:	8b 05 24 5e 4c 00    	mov    eax,DWORD PTR [rip+0x4c5e24]        # b90b54 <r>
  6cad30:	85 c0                	test   eax,eax
  6cad32:	0f 85 d6 fe ff ff    	jne    6cac0e <FUNC_EVALUATENUMBERS(int*, long*)+0xb18f>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(24275);}while(r);
;}
;sc_ec_139_end:;
;goto sc_3421_end;
  6cad38:	e9 7b 03 00 00       	jmp    6cb0b8 <FUNC_EVALUATENUMBERS(int*, long*)+0xb639>
;qbs_set(_FUNC_EVALUATENUMBERS_STRING_EVALUATENUMBERS,qbs_new_txt_len("ERROR - Division By Zero",24));
  6cad3d:	be 18 00 00 00       	mov    esi,0x18
  6cad42:	48 8d 05 9c 57 32 00 	lea    rax,[rip+0x32579c]        # 9f04e5 <_IO_stdin_used+0x104e5>
  6cad49:	48 89 c7             	mov    rdi,rax
  6cad4c:	e8 d4 9e 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6cad51:	48 89 c2             	mov    rdx,rax
  6cad54:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6cad58:	48 89 d6             	mov    rsi,rdx
  6cad5b:	48 89 c7             	mov    rdi,rax
  6cad5e:	e8 54 a2 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6cad63:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6cad69:	be 00 00 00 00       	mov    esi,0x0
  6cad6e:	89 c7                	mov    edi,eax
  6cad70:	e8 a2 8e 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24274);}while(r);
  6cad75:	8b 05 cd 30 3b 00    	mov    eax,DWORD PTR [rip+0x3b30cd]        # a7de48 <qbevent>
  6cad7b:	85 c0                	test   eax,eax
  6cad7d:	74 23                	je     6cada2 <FUNC_EVALUATENUMBERS(int*, long*)+0xb323>
  6cad7f:	ba 00 00 00 00       	mov    edx,0x0
  6cad84:	be 00 00 00 00       	mov    esi,0x0
  6cad89:	bf d2 5e 00 00       	mov    edi,0x5ed2
  6cad8e:	e8 ee 7f d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6cad93:	8b 05 bb 5d 4c 00    	mov    eax,DWORD PTR [rip+0x4c5dbb]        # b90b54 <r>
  6cad99:	85 c0                	test   eax,eax
  6cad9b:	75 a0                	jne    6cad3d <FUNC_EVALUATENUMBERS(int*, long*)+0xb2be>
;goto exit_subfunc;
  6cad9d:	e9 60 19 00 00       	jmp    6cc702 <FUNC_EVALUATENUMBERS(int*, long*)+0xcc83>
;if(!qbevent)break;evnt(24274);}while(r);
  6cada2:	90                   	nop
;goto exit_subfunc;
  6cada3:	e9 5a 19 00 00       	jmp    6cc702 <FUNC_EVALUATENUMBERS(int*, long*)+0xcc83>
;if(!qbevent)break;evnt(24272);}while(r);
  6cada8:	90                   	nop
;goto sc_3421_end;
  6cada9:	e9 0a 03 00 00       	jmp    6cb0b8 <FUNC_EVALUATENUMBERS(int*, long*)+0xb639>
;}
;S_32146:;
  6cadae:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3421,qbs_new_txt_len("+",1))))||new_error){
  6cadaf:	be 01 00 00 00       	mov    esi,0x1
  6cadb4:	48 8d 05 40 93 32 00 	lea    rax,[rip+0x329340]        # 9f40fb <_IO_stdin_used+0x140fb>
  6cadbb:	48 89 c7             	mov    rdi,rax
  6cadbe:	e8 62 9e 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6cadc3:	48 89 c2             	mov    rdx,rax
  6cadc6:	48 8b 05 d3 80 4c 00 	mov    rax,QWORD PTR [rip+0x4c80d3]        # b92ea0 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3421>
  6cadcd:	48 89 d6             	mov    rsi,rdx
  6cadd0:	48 89 c7             	mov    rdi,rax
  6cadd3:	e8 8d d4 21 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6cadd8:	89 c2                	mov    edx,eax
  6cadda:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6cade0:	89 d6                	mov    esi,edx
  6cade2:	89 c7                	mov    edi,eax
  6cade4:	e8 2e 8e 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6cade9:	85 c0                	test   eax,eax
  6cadeb:	75 0a                	jne    6cadf7 <FUNC_EVALUATENUMBERS(int*, long*)+0xb378>
  6caded:	8b 05 49 30 3b 00    	mov    eax,DWORD PTR [rip+0x3b3049]        # a7de3c <new_error>
  6cadf3:	85 c0                	test   eax,eax
  6cadf5:	74 07                	je     6cadfe <FUNC_EVALUATENUMBERS(int*, long*)+0xb37f>
  6cadf7:	b8 01 00 00 00       	mov    eax,0x1
  6cadfc:	eb 05                	jmp    6cae03 <FUNC_EVALUATENUMBERS(int*, long*)+0xb384>
  6cadfe:	b8 00 00 00 00       	mov    eax,0x0
  6cae03:	84 c0                	test   al,al
  6cae05:	0f 84 29 01 00 00    	je     6caf34 <FUNC_EVALUATENUMBERS(int*, long*)+0xb4b5>
;if(qbevent){evnt(24277);if(r)goto S_32146;}
  6cae0b:	8b 05 37 30 3b 00    	mov    eax,DWORD PTR [rip+0x3b3037]        # a7de48 <qbevent>
  6cae11:	85 c0                	test   eax,eax
  6cae13:	74 23                	je     6cae38 <FUNC_EVALUATENUMBERS(int*, long*)+0xb3b9>
  6cae15:	ba 00 00 00 00       	mov    edx,0x0
  6cae1a:	be 00 00 00 00       	mov    esi,0x0
  6cae1f:	bf d5 5e 00 00       	mov    edi,0x5ed5
  6cae24:	e8 58 7f d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6cae29:	8b 05 25 5d 4c 00    	mov    eax,DWORD PTR [rip+0x4c5d25]        # b90b54 <r>
  6cae2f:	85 c0                	test   eax,eax
  6cae31:	74 05                	je     6cae38 <FUNC_EVALUATENUMBERS(int*, long*)+0xb3b9>
  6cae33:	e9 77 ff ff ff       	jmp    6cadaf <FUNC_EVALUATENUMBERS(int*, long*)+0xb330>
;do{
;*_FUNC_EVALUATENUMBERS_FLOAT_N1=func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 1 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])])))+func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])])));
  6cae38:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cae3f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cae42:	48 89 c3             	mov    rbx,rax
  6cae45:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cae4c:	48 83 c0 28          	add    rax,0x28
  6cae50:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cae53:	48 89 c2             	mov    rdx,rax
  6cae56:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cae5d:	48 83 c0 20          	add    rax,0x20
  6cae61:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6cae64:	b8 01 00 00 00       	mov    eax,0x1
  6cae69:	48 29 c8             	sub    rax,rcx
  6cae6c:	48 89 d6             	mov    rsi,rdx
  6cae6f:	48 89 c7             	mov    rdi,rax
  6cae72:	e8 bd 92 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6cae77:	48 c1 e0 03          	shl    rax,0x3
  6cae7b:	48 01 d8             	add    rax,rbx
  6cae7e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cae81:	48 89 c7             	mov    rdi,rax
  6cae84:	e8 10 2a 23 00       	call   8fd899 <func_val(qbs*)>
  6cae89:	db bd a0 fe ff ff    	fstp   TBYTE PTR [rbp-0x160]
  6cae8f:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cae96:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cae99:	48 89 c3             	mov    rbx,rax
  6cae9c:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6caea3:	48 83 c0 28          	add    rax,0x28
  6caea7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6caeaa:	48 89 c2             	mov    rdx,rax
  6caead:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6caeb4:	48 83 c0 20          	add    rax,0x20
  6caeb8:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6caebb:	b8 02 00 00 00       	mov    eax,0x2
  6caec0:	48 29 c8             	sub    rax,rcx
  6caec3:	48 89 d6             	mov    rsi,rdx
  6caec6:	48 89 c7             	mov    rdi,rax
  6caec9:	e8 66 92 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6caece:	48 c1 e0 03          	shl    rax,0x3
  6caed2:	48 01 d8             	add    rax,rbx
  6caed5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6caed8:	48 89 c7             	mov    rdi,rax
  6caedb:	e8 b9 29 23 00       	call   8fd899 <func_val(qbs*)>
  6caee0:	db ad a0 fe ff ff    	fld    TBYTE PTR [rbp-0x160]
  6caee6:	de c1                	faddp  st(1),st
  6caee8:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6caeec:	db 38                	fstp   TBYTE PTR [rax]
;qbs_cleanup(qbs_tmp_base,0);
  6caeee:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6caef4:	be 00 00 00 00       	mov    esi,0x0
  6caef9:	89 c7                	mov    edi,eax
  6caefb:	e8 17 8d 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24277);}while(r);
  6caf00:	8b 05 42 2f 3b 00    	mov    eax,DWORD PTR [rip+0x3b2f42]        # a7de48 <qbevent>
  6caf06:	85 c0                	test   eax,eax
  6caf08:	74 24                	je     6caf2e <FUNC_EVALUATENUMBERS(int*, long*)+0xb4af>
  6caf0a:	ba 00 00 00 00       	mov    edx,0x0
  6caf0f:	be 00 00 00 00       	mov    esi,0x0
  6caf14:	bf d5 5e 00 00       	mov    edi,0x5ed5
  6caf19:	e8 63 7e d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6caf1e:	8b 05 30 5c 4c 00    	mov    eax,DWORD PTR [rip+0x4c5c30]        # b90b54 <r>
  6caf24:	85 c0                	test   eax,eax
  6caf26:	0f 85 0c ff ff ff    	jne    6cae38 <FUNC_EVALUATENUMBERS(int*, long*)+0xb3b9>
;sc_ec_140_end:;
  6caf2c:	eb 01                	jmp    6caf2f <FUNC_EVALUATENUMBERS(int*, long*)+0xb4b0>
;if(!qbevent)break;evnt(24277);}while(r);
  6caf2e:	90                   	nop
;goto sc_3421_end;
  6caf2f:	e9 84 01 00 00       	jmp    6cb0b8 <FUNC_EVALUATENUMBERS(int*, long*)+0xb639>
;}
;S_32148:;
  6caf34:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3421,qbs_new_txt_len("-",1))))||new_error){
  6caf35:	be 01 00 00 00       	mov    esi,0x1
  6caf3a:	48 8d 05 a2 4e 32 00 	lea    rax,[rip+0x324ea2]        # 9efde3 <_IO_stdin_used+0xfde3>
  6caf41:	48 89 c7             	mov    rdi,rax
  6caf44:	e8 dc 9c 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6caf49:	48 89 c2             	mov    rdx,rax
  6caf4c:	48 8b 05 4d 7f 4c 00 	mov    rax,QWORD PTR [rip+0x4c7f4d]        # b92ea0 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3421>
  6caf53:	48 89 d6             	mov    rsi,rdx
  6caf56:	48 89 c7             	mov    rdi,rax
  6caf59:	e8 07 d3 21 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6caf5e:	89 c2                	mov    edx,eax
  6caf60:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6caf66:	89 d6                	mov    esi,edx
  6caf68:	89 c7                	mov    edi,eax
  6caf6a:	e8 a8 8c 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6caf6f:	85 c0                	test   eax,eax
  6caf71:	75 0a                	jne    6caf7d <FUNC_EVALUATENUMBERS(int*, long*)+0xb4fe>
  6caf73:	8b 05 c3 2e 3b 00    	mov    eax,DWORD PTR [rip+0x3b2ec3]        # a7de3c <new_error>
  6caf79:	85 c0                	test   eax,eax
  6caf7b:	74 07                	je     6caf84 <FUNC_EVALUATENUMBERS(int*, long*)+0xb505>
  6caf7d:	b8 01 00 00 00       	mov    eax,0x1
  6caf82:	eb 05                	jmp    6caf89 <FUNC_EVALUATENUMBERS(int*, long*)+0xb50a>
  6caf84:	b8 00 00 00 00       	mov    eax,0x0
  6caf89:	84 c0                	test   al,al
  6caf8b:	0f 84 26 01 00 00    	je     6cb0b7 <FUNC_EVALUATENUMBERS(int*, long*)+0xb638>
;if(qbevent){evnt(24278);if(r)goto S_32148;}
  6caf91:	8b 05 b1 2e 3b 00    	mov    eax,DWORD PTR [rip+0x3b2eb1]        # a7de48 <qbevent>
  6caf97:	85 c0                	test   eax,eax
  6caf99:	74 23                	je     6cafbe <FUNC_EVALUATENUMBERS(int*, long*)+0xb53f>
  6caf9b:	ba 00 00 00 00       	mov    edx,0x0
  6cafa0:	be 00 00 00 00       	mov    esi,0x0
  6cafa5:	bf d6 5e 00 00       	mov    edi,0x5ed6
  6cafaa:	e8 d2 7d d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6cafaf:	8b 05 9f 5b 4c 00    	mov    eax,DWORD PTR [rip+0x4c5b9f]        # b90b54 <r>
  6cafb5:	85 c0                	test   eax,eax
  6cafb7:	74 05                	je     6cafbe <FUNC_EVALUATENUMBERS(int*, long*)+0xb53f>
  6cafb9:	e9 77 ff ff ff       	jmp    6caf35 <FUNC_EVALUATENUMBERS(int*, long*)+0xb4b6>
;do{
;*_FUNC_EVALUATENUMBERS_FLOAT_N1=func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 1 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])])))-func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])])));
  6cafbe:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cafc5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cafc8:	48 89 c3             	mov    rbx,rax
  6cafcb:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cafd2:	48 83 c0 28          	add    rax,0x28
  6cafd6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cafd9:	48 89 c2             	mov    rdx,rax
  6cafdc:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cafe3:	48 83 c0 20          	add    rax,0x20
  6cafe7:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6cafea:	b8 01 00 00 00       	mov    eax,0x1
  6cafef:	48 29 c8             	sub    rax,rcx
  6caff2:	48 89 d6             	mov    rsi,rdx
  6caff5:	48 89 c7             	mov    rdi,rax
  6caff8:	e8 37 91 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6caffd:	48 c1 e0 03          	shl    rax,0x3
  6cb001:	48 01 d8             	add    rax,rbx
  6cb004:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cb007:	48 89 c7             	mov    rdi,rax
  6cb00a:	e8 8a 28 23 00       	call   8fd899 <func_val(qbs*)>
  6cb00f:	db bd a0 fe ff ff    	fstp   TBYTE PTR [rbp-0x160]
  6cb015:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cb01c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cb01f:	48 89 c3             	mov    rbx,rax
  6cb022:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cb029:	48 83 c0 28          	add    rax,0x28
  6cb02d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cb030:	48 89 c2             	mov    rdx,rax
  6cb033:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cb03a:	48 83 c0 20          	add    rax,0x20
  6cb03e:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6cb041:	b8 02 00 00 00       	mov    eax,0x2
  6cb046:	48 29 c8             	sub    rax,rcx
  6cb049:	48 89 d6             	mov    rsi,rdx
  6cb04c:	48 89 c7             	mov    rdi,rax
  6cb04f:	e8 e0 90 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6cb054:	48 c1 e0 03          	shl    rax,0x3
  6cb058:	48 01 d8             	add    rax,rbx
  6cb05b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cb05e:	48 89 c7             	mov    rdi,rax
  6cb061:	e8 33 28 23 00       	call   8fd899 <func_val(qbs*)>
  6cb066:	db ad a0 fe ff ff    	fld    TBYTE PTR [rbp-0x160]
  6cb06c:	de e1                	fsubrp st(1),st
  6cb06e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6cb072:	db 38                	fstp   TBYTE PTR [rax]
;qbs_cleanup(qbs_tmp_base,0);
  6cb074:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6cb07a:	be 00 00 00 00       	mov    esi,0x0
  6cb07f:	89 c7                	mov    edi,eax
  6cb081:	e8 91 8b 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24279);}while(r);
  6cb086:	8b 05 bc 2d 3b 00    	mov    eax,DWORD PTR [rip+0x3b2dbc]        # a7de48 <qbevent>
  6cb08c:	85 c0                	test   eax,eax
  6cb08e:	74 24                	je     6cb0b4 <FUNC_EVALUATENUMBERS(int*, long*)+0xb635>
  6cb090:	ba 00 00 00 00       	mov    edx,0x0
  6cb095:	be 00 00 00 00       	mov    esi,0x0
  6cb09a:	bf d7 5e 00 00       	mov    edi,0x5ed7
  6cb09f:	e8 dd 7c d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6cb0a4:	8b 05 aa 5a 4c 00    	mov    eax,DWORD PTR [rip+0x4c5aaa]        # b90b54 <r>
  6cb0aa:	85 c0                	test   eax,eax
  6cb0ac:	0f 85 0c ff ff ff    	jne    6cafbe <FUNC_EVALUATENUMBERS(int*, long*)+0xb53f>
;sc_ec_141_end:;
  6cb0b2:	eb 01                	jmp    6cb0b5 <FUNC_EVALUATENUMBERS(int*, long*)+0xb636>
;if(!qbevent)break;evnt(24279);}while(r);
  6cb0b4:	90                   	nop
;goto sc_3421_end;
  6cb0b5:	eb 01                	jmp    6cb0b8 <FUNC_EVALUATENUMBERS(int*, long*)+0xb639>
;}
;sc_3421_end:;
  6cb0b7:	90                   	nop
;sc_ec_142_end:;
;goto sc_3413_end;
  6cb0b8:	e9 b6 15 00 00       	jmp    6cc673 <FUNC_EVALUATENUMBERS(int*, long*)+0xcbf4>
;}
;S_32151:;
  6cb0bd:	90                   	nop
;if (((sc_3413==( 70 )))||new_error){
  6cb0be:	8b 05 94 7d 4c 00    	mov    eax,DWORD PTR [rip+0x4c7d94]        # b92e58 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3413>
  6cb0c4:	83 f8 46             	cmp    eax,0x46
  6cb0c7:	74 0e                	je     6cb0d7 <FUNC_EVALUATENUMBERS(int*, long*)+0xb658>
  6cb0c9:	8b 05 6d 2d 3b 00    	mov    eax,DWORD PTR [rip+0x3b2d6d]        # a7de3c <new_error>
  6cb0cf:	85 c0                	test   eax,eax
  6cb0d1:	0f 84 4b 0b 00 00    	je     6cbc22 <FUNC_EVALUATENUMBERS(int*, long*)+0xc1a3>
;if(qbevent){evnt(24281);if(r)goto S_32151;}
  6cb0d7:	8b 05 6b 2d 3b 00    	mov    eax,DWORD PTR [rip+0x3b2d6b]        # a7de48 <qbevent>
  6cb0dd:	85 c0                	test   eax,eax
  6cb0df:	74 20                	je     6cb101 <FUNC_EVALUATENUMBERS(int*, long*)+0xb682>
  6cb0e1:	ba 00 00 00 00       	mov    edx,0x0
  6cb0e6:	be 00 00 00 00       	mov    esi,0x0
  6cb0eb:	bf d9 5e 00 00       	mov    edi,0x5ed9
  6cb0f0:	e8 8c 7c d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6cb0f5:	8b 05 59 5a 4c 00    	mov    eax,DWORD PTR [rip+0x4c5a59]        # b90b54 <r>
  6cb0fb:	85 c0                	test   eax,eax
  6cb0fd:	74 03                	je     6cb102 <FUNC_EVALUATENUMBERS(int*, long*)+0xb683>
  6cb0ff:	eb bd                	jmp    6cb0be <FUNC_EVALUATENUMBERS(int*, long*)+0xb63f>
;S_32152:;
  6cb101:	90                   	nop
;qbs_set(sc_3422,((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[array_check((*_FUNC_EVALUATENUMBERS_LONG_P)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5])])));
  6cb102:	48 8b 05 e7 41 4c 00 	mov    rax,QWORD PTR [rip+0x4c41e7]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6cb109:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cb10c:	48 89 c3             	mov    rbx,rax
  6cb10f:	48 8b 05 da 41 4c 00 	mov    rax,QWORD PTR [rip+0x4c41da]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6cb116:	48 83 c0 28          	add    rax,0x28
  6cb11a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cb11d:	48 89 c1             	mov    rcx,rax
  6cb120:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6cb127:	8b 00                	mov    eax,DWORD PTR [rax]
  6cb129:	48 98                	cdqe   
  6cb12b:	48 8b 15 be 41 4c 00 	mov    rdx,QWORD PTR [rip+0x4c41be]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6cb132:	48 83 c2 20          	add    rdx,0x20
  6cb136:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6cb139:	48 29 d0             	sub    rax,rdx
  6cb13c:	48 89 ce             	mov    rsi,rcx
  6cb13f:	48 89 c7             	mov    rdi,rax
  6cb142:	e8 ed 8f 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6cb147:	48 c1 e0 03          	shl    rax,0x3
  6cb14b:	48 01 d8             	add    rax,rbx
  6cb14e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cb151:	48 89 c2             	mov    rdx,rax
  6cb154:	48 8b 05 55 7d 4c 00 	mov    rax,QWORD PTR [rip+0x4c7d55]        # b92eb0 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3422>
  6cb15b:	48 89 d6             	mov    rsi,rdx
  6cb15e:	48 89 c7             	mov    rdi,rax
  6cb161:	e8 51 9e 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6cb166:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6cb16c:	be 00 00 00 00       	mov    esi,0x0
  6cb171:	89 c7                	mov    edi,eax
  6cb173:	e8 9f 8a 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(qbevent){evnt(24282);if(r)goto S_32152;}
  6cb178:	8b 05 ca 2c 3b 00    	mov    eax,DWORD PTR [rip+0x3b2cca]        # a7de48 <qbevent>
  6cb17e:	85 c0                	test   eax,eax
  6cb180:	74 23                	je     6cb1a5 <FUNC_EVALUATENUMBERS(int*, long*)+0xb726>
  6cb182:	ba 00 00 00 00       	mov    edx,0x0
  6cb187:	be 00 00 00 00       	mov    esi,0x0
  6cb18c:	bf da 5e 00 00       	mov    edi,0x5eda
  6cb191:	e8 eb 7b d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6cb196:	8b 05 b8 59 4c 00    	mov    eax,DWORD PTR [rip+0x4c59b8]        # b90b54 <r>
  6cb19c:	85 c0                	test   eax,eax
  6cb19e:	74 06                	je     6cb1a6 <FUNC_EVALUATENUMBERS(int*, long*)+0xb727>
  6cb1a0:	e9 5d ff ff ff       	jmp    6cb102 <FUNC_EVALUATENUMBERS(int*, long*)+0xb683>
;S_32153:;
  6cb1a5:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3422,qbs_new_txt_len("=",1))))||new_error){
  6cb1a6:	be 01 00 00 00       	mov    esi,0x1
  6cb1ab:	48 8d 05 de 4f 32 00 	lea    rax,[rip+0x324fde]        # 9f0190 <_IO_stdin_used+0x10190>
  6cb1b2:	48 89 c7             	mov    rdi,rax
  6cb1b5:	e8 6b 9a 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6cb1ba:	48 89 c2             	mov    rdx,rax
  6cb1bd:	48 8b 05 ec 7c 4c 00 	mov    rax,QWORD PTR [rip+0x4c7cec]        # b92eb0 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3422>
  6cb1c4:	48 89 d6             	mov    rsi,rdx
  6cb1c7:	48 89 c7             	mov    rdi,rax
  6cb1ca:	e8 96 d0 21 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6cb1cf:	89 c2                	mov    edx,eax
  6cb1d1:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6cb1d7:	89 d6                	mov    esi,edx
  6cb1d9:	89 c7                	mov    edi,eax
  6cb1db:	e8 37 8a 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6cb1e0:	85 c0                	test   eax,eax
  6cb1e2:	75 0a                	jne    6cb1ee <FUNC_EVALUATENUMBERS(int*, long*)+0xb76f>
  6cb1e4:	8b 05 52 2c 3b 00    	mov    eax,DWORD PTR [rip+0x3b2c52]        # a7de3c <new_error>
  6cb1ea:	85 c0                	test   eax,eax
  6cb1ec:	74 07                	je     6cb1f5 <FUNC_EVALUATENUMBERS(int*, long*)+0xb776>
  6cb1ee:	b8 01 00 00 00       	mov    eax,0x1
  6cb1f3:	eb 05                	jmp    6cb1fa <FUNC_EVALUATENUMBERS(int*, long*)+0xb77b>
  6cb1f5:	b8 00 00 00 00       	mov    eax,0x0
  6cb1fa:	84 c0                	test   al,al
  6cb1fc:	0f 84 49 01 00 00    	je     6cb34b <FUNC_EVALUATENUMBERS(int*, long*)+0xb8cc>
;if(qbevent){evnt(24283);if(r)goto S_32153;}
  6cb202:	8b 05 40 2c 3b 00    	mov    eax,DWORD PTR [rip+0x3b2c40]        # a7de48 <qbevent>
  6cb208:	85 c0                	test   eax,eax
  6cb20a:	74 23                	je     6cb22f <FUNC_EVALUATENUMBERS(int*, long*)+0xb7b0>
  6cb20c:	ba 00 00 00 00       	mov    edx,0x0
  6cb211:	be 00 00 00 00       	mov    esi,0x0
  6cb216:	bf db 5e 00 00       	mov    edi,0x5edb
  6cb21b:	e8 61 7b d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6cb220:	8b 05 2e 59 4c 00    	mov    eax,DWORD PTR [rip+0x4c592e]        # b90b54 <r>
  6cb226:	85 c0                	test   eax,eax
  6cb228:	74 05                	je     6cb22f <FUNC_EVALUATENUMBERS(int*, long*)+0xb7b0>
  6cb22a:	e9 77 ff ff ff       	jmp    6cb1a6 <FUNC_EVALUATENUMBERS(int*, long*)+0xb727>
;do{
;*_FUNC_EVALUATENUMBERS_FLOAT_N1=-(func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 1 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])])))==func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])]))));
  6cb22f:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cb236:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cb239:	48 89 c3             	mov    rbx,rax
  6cb23c:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cb243:	48 83 c0 28          	add    rax,0x28
  6cb247:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cb24a:	48 89 c2             	mov    rdx,rax
  6cb24d:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cb254:	48 83 c0 20          	add    rax,0x20
  6cb258:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6cb25b:	b8 01 00 00 00       	mov    eax,0x1
  6cb260:	48 29 c8             	sub    rax,rcx
  6cb263:	48 89 d6             	mov    rsi,rdx
  6cb266:	48 89 c7             	mov    rdi,rax
  6cb269:	e8 c6 8e 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6cb26e:	48 c1 e0 03          	shl    rax,0x3
  6cb272:	48 01 d8             	add    rax,rbx
  6cb275:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cb278:	48 89 c7             	mov    rdi,rax
  6cb27b:	e8 19 26 23 00       	call   8fd899 <func_val(qbs*)>
  6cb280:	db bd a0 fe ff ff    	fstp   TBYTE PTR [rbp-0x160]
  6cb286:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cb28d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cb290:	48 89 c3             	mov    rbx,rax
  6cb293:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cb29a:	48 83 c0 28          	add    rax,0x28
  6cb29e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cb2a1:	48 89 c2             	mov    rdx,rax
  6cb2a4:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cb2ab:	48 83 c0 20          	add    rax,0x20
  6cb2af:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6cb2b2:	b8 02 00 00 00       	mov    eax,0x2
  6cb2b7:	48 29 c8             	sub    rax,rcx
  6cb2ba:	48 89 d6             	mov    rsi,rdx
  6cb2bd:	48 89 c7             	mov    rdi,rax
  6cb2c0:	e8 6f 8e 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6cb2c5:	48 c1 e0 03          	shl    rax,0x3
  6cb2c9:	48 01 d8             	add    rax,rbx
  6cb2cc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cb2cf:	48 89 c7             	mov    rdi,rax
  6cb2d2:	e8 c2 25 23 00       	call   8fd899 <func_val(qbs*)>
  6cb2d7:	db ad a0 fe ff ff    	fld    TBYTE PTR [rbp-0x160]
  6cb2dd:	db e9                	fucomi st,st(1)
  6cb2df:	0f 9b c0             	setnp  al
  6cb2e2:	ba 00 00 00 00       	mov    edx,0x0
  6cb2e7:	df e9                	fucomip st,st(1)
  6cb2e9:	dd d8                	fstp   st(0)
  6cb2eb:	0f 45 c2             	cmovne eax,edx
  6cb2ee:	0f b6 c0             	movzx  eax,al
  6cb2f1:	f7 d8                	neg    eax
  6cb2f3:	89 85 a0 fe ff ff    	mov    DWORD PTR [rbp-0x160],eax
  6cb2f9:	db 85 a0 fe ff ff    	fild   DWORD PTR [rbp-0x160]
  6cb2ff:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6cb303:	db 38                	fstp   TBYTE PTR [rax]
;qbs_cleanup(qbs_tmp_base,0);
  6cb305:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6cb30b:	be 00 00 00 00       	mov    esi,0x0
  6cb310:	89 c7                	mov    edi,eax
  6cb312:	e8 00 89 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24283);}while(r);
  6cb317:	8b 05 2b 2b 3b 00    	mov    eax,DWORD PTR [rip+0x3b2b2b]        # a7de48 <qbevent>
  6cb31d:	85 c0                	test   eax,eax
  6cb31f:	74 24                	je     6cb345 <FUNC_EVALUATENUMBERS(int*, long*)+0xb8c6>
  6cb321:	ba 00 00 00 00       	mov    edx,0x0
  6cb326:	be 00 00 00 00       	mov    esi,0x0
  6cb32b:	bf db 5e 00 00       	mov    edi,0x5edb
  6cb330:	e8 4c 7a d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6cb335:	8b 05 19 58 4c 00    	mov    eax,DWORD PTR [rip+0x4c5819]        # b90b54 <r>
  6cb33b:	85 c0                	test   eax,eax
  6cb33d:	0f 85 ec fe ff ff    	jne    6cb22f <FUNC_EVALUATENUMBERS(int*, long*)+0xb7b0>
;sc_ec_143_end:;
  6cb343:	eb 01                	jmp    6cb346 <FUNC_EVALUATENUMBERS(int*, long*)+0xb8c7>
;if(!qbevent)break;evnt(24283);}while(r);
  6cb345:	90                   	nop
;goto sc_3422_end;
  6cb346:	e9 d2 08 00 00       	jmp    6cbc1d <FUNC_EVALUATENUMBERS(int*, long*)+0xc19e>
;}
;S_32155:;
  6cb34b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3422,qbs_new_txt_len(">",1))))||new_error){
  6cb34c:	be 01 00 00 00       	mov    esi,0x1
  6cb351:	48 8d 05 61 56 32 00 	lea    rax,[rip+0x325661]        # 9f09b9 <_IO_stdin_used+0x109b9>
  6cb358:	48 89 c7             	mov    rdi,rax
  6cb35b:	e8 c5 98 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6cb360:	48 89 c2             	mov    rdx,rax
  6cb363:	48 8b 05 46 7b 4c 00 	mov    rax,QWORD PTR [rip+0x4c7b46]        # b92eb0 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3422>
  6cb36a:	48 89 d6             	mov    rsi,rdx
  6cb36d:	48 89 c7             	mov    rdi,rax
  6cb370:	e8 f0 ce 21 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6cb375:	89 c2                	mov    edx,eax
  6cb377:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6cb37d:	89 d6                	mov    esi,edx
  6cb37f:	89 c7                	mov    edi,eax
  6cb381:	e8 91 88 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6cb386:	85 c0                	test   eax,eax
  6cb388:	75 0a                	jne    6cb394 <FUNC_EVALUATENUMBERS(int*, long*)+0xb915>
  6cb38a:	8b 05 ac 2a 3b 00    	mov    eax,DWORD PTR [rip+0x3b2aac]        # a7de3c <new_error>
  6cb390:	85 c0                	test   eax,eax
  6cb392:	74 07                	je     6cb39b <FUNC_EVALUATENUMBERS(int*, long*)+0xb91c>
  6cb394:	b8 01 00 00 00       	mov    eax,0x1
  6cb399:	eb 05                	jmp    6cb3a0 <FUNC_EVALUATENUMBERS(int*, long*)+0xb921>
  6cb39b:	b8 00 00 00 00       	mov    eax,0x0
  6cb3a0:	84 c0                	test   al,al
  6cb3a2:	0f 84 3f 01 00 00    	je     6cb4e7 <FUNC_EVALUATENUMBERS(int*, long*)+0xba68>
;if(qbevent){evnt(24284);if(r)goto S_32155;}
  6cb3a8:	8b 05 9a 2a 3b 00    	mov    eax,DWORD PTR [rip+0x3b2a9a]        # a7de48 <qbevent>
  6cb3ae:	85 c0                	test   eax,eax
  6cb3b0:	74 23                	je     6cb3d5 <FUNC_EVALUATENUMBERS(int*, long*)+0xb956>
  6cb3b2:	ba 00 00 00 00       	mov    edx,0x0
  6cb3b7:	be 00 00 00 00       	mov    esi,0x0
  6cb3bc:	bf dc 5e 00 00       	mov    edi,0x5edc
  6cb3c1:	e8 bb 79 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6cb3c6:	8b 05 88 57 4c 00    	mov    eax,DWORD PTR [rip+0x4c5788]        # b90b54 <r>
  6cb3cc:	85 c0                	test   eax,eax
  6cb3ce:	74 05                	je     6cb3d5 <FUNC_EVALUATENUMBERS(int*, long*)+0xb956>
  6cb3d0:	e9 77 ff ff ff       	jmp    6cb34c <FUNC_EVALUATENUMBERS(int*, long*)+0xb8cd>
;do{
;*_FUNC_EVALUATENUMBERS_FLOAT_N1=-(func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 1 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])])))>func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])]))));
  6cb3d5:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cb3dc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cb3df:	48 89 c3             	mov    rbx,rax
  6cb3e2:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cb3e9:	48 83 c0 28          	add    rax,0x28
  6cb3ed:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cb3f0:	48 89 c2             	mov    rdx,rax
  6cb3f3:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cb3fa:	48 83 c0 20          	add    rax,0x20
  6cb3fe:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6cb401:	b8 01 00 00 00       	mov    eax,0x1
  6cb406:	48 29 c8             	sub    rax,rcx
  6cb409:	48 89 d6             	mov    rsi,rdx
  6cb40c:	48 89 c7             	mov    rdi,rax
  6cb40f:	e8 20 8d 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6cb414:	48 c1 e0 03          	shl    rax,0x3
  6cb418:	48 01 d8             	add    rax,rbx
  6cb41b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cb41e:	48 89 c7             	mov    rdi,rax
  6cb421:	e8 73 24 23 00       	call   8fd899 <func_val(qbs*)>
  6cb426:	db bd a0 fe ff ff    	fstp   TBYTE PTR [rbp-0x160]
  6cb42c:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cb433:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cb436:	48 89 c3             	mov    rbx,rax
  6cb439:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cb440:	48 83 c0 28          	add    rax,0x28
  6cb444:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cb447:	48 89 c2             	mov    rdx,rax
  6cb44a:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cb451:	48 83 c0 20          	add    rax,0x20
  6cb455:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6cb458:	b8 02 00 00 00       	mov    eax,0x2
  6cb45d:	48 29 c8             	sub    rax,rcx
  6cb460:	48 89 d6             	mov    rsi,rdx
  6cb463:	48 89 c7             	mov    rdi,rax
  6cb466:	e8 c9 8c 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6cb46b:	48 c1 e0 03          	shl    rax,0x3
  6cb46f:	48 01 d8             	add    rax,rbx
  6cb472:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cb475:	48 89 c7             	mov    rdi,rax
  6cb478:	e8 1c 24 23 00       	call   8fd899 <func_val(qbs*)>
  6cb47d:	db ad a0 fe ff ff    	fld    TBYTE PTR [rbp-0x160]
  6cb483:	df f1                	fcomip st,st(1)
  6cb485:	dd d8                	fstp   st(0)
  6cb487:	0f 97 c0             	seta   al
  6cb48a:	0f b6 c0             	movzx  eax,al
  6cb48d:	f7 d8                	neg    eax
  6cb48f:	89 85 a0 fe ff ff    	mov    DWORD PTR [rbp-0x160],eax
  6cb495:	db 85 a0 fe ff ff    	fild   DWORD PTR [rbp-0x160]
  6cb49b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6cb49f:	db 38                	fstp   TBYTE PTR [rax]
;qbs_cleanup(qbs_tmp_base,0);
  6cb4a1:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6cb4a7:	be 00 00 00 00       	mov    esi,0x0
  6cb4ac:	89 c7                	mov    edi,eax
  6cb4ae:	e8 64 87 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24284);}while(r);
  6cb4b3:	8b 05 8f 29 3b 00    	mov    eax,DWORD PTR [rip+0x3b298f]        # a7de48 <qbevent>
  6cb4b9:	85 c0                	test   eax,eax
  6cb4bb:	74 24                	je     6cb4e1 <FUNC_EVALUATENUMBERS(int*, long*)+0xba62>
  6cb4bd:	ba 00 00 00 00       	mov    edx,0x0
  6cb4c2:	be 00 00 00 00       	mov    esi,0x0
  6cb4c7:	bf dc 5e 00 00       	mov    edi,0x5edc
  6cb4cc:	e8 b0 78 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6cb4d1:	8b 05 7d 56 4c 00    	mov    eax,DWORD PTR [rip+0x4c567d]        # b90b54 <r>
  6cb4d7:	85 c0                	test   eax,eax
  6cb4d9:	0f 85 f6 fe ff ff    	jne    6cb3d5 <FUNC_EVALUATENUMBERS(int*, long*)+0xb956>
;sc_ec_144_end:;
  6cb4df:	eb 01                	jmp    6cb4e2 <FUNC_EVALUATENUMBERS(int*, long*)+0xba63>
;if(!qbevent)break;evnt(24284);}while(r);
  6cb4e1:	90                   	nop
;goto sc_3422_end;
  6cb4e2:	e9 36 07 00 00       	jmp    6cbc1d <FUNC_EVALUATENUMBERS(int*, long*)+0xc19e>
;}
;S_32157:;
  6cb4e7:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3422,qbs_new_txt_len("<",1))))||new_error){
  6cb4e8:	be 01 00 00 00       	mov    esi,0x1
  6cb4ed:	48 8d 05 c7 54 32 00 	lea    rax,[rip+0x3254c7]        # 9f09bb <_IO_stdin_used+0x109bb>
  6cb4f4:	48 89 c7             	mov    rdi,rax
  6cb4f7:	e8 29 97 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6cb4fc:	48 89 c2             	mov    rdx,rax
  6cb4ff:	48 8b 05 aa 79 4c 00 	mov    rax,QWORD PTR [rip+0x4c79aa]        # b92eb0 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3422>
  6cb506:	48 89 d6             	mov    rsi,rdx
  6cb509:	48 89 c7             	mov    rdi,rax
  6cb50c:	e8 54 cd 21 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6cb511:	89 c2                	mov    edx,eax
  6cb513:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6cb519:	89 d6                	mov    esi,edx
  6cb51b:	89 c7                	mov    edi,eax
  6cb51d:	e8 f5 86 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6cb522:	85 c0                	test   eax,eax
  6cb524:	75 0a                	jne    6cb530 <FUNC_EVALUATENUMBERS(int*, long*)+0xbab1>
  6cb526:	8b 05 10 29 3b 00    	mov    eax,DWORD PTR [rip+0x3b2910]        # a7de3c <new_error>
  6cb52c:	85 c0                	test   eax,eax
  6cb52e:	74 07                	je     6cb537 <FUNC_EVALUATENUMBERS(int*, long*)+0xbab8>
  6cb530:	b8 01 00 00 00       	mov    eax,0x1
  6cb535:	eb 05                	jmp    6cb53c <FUNC_EVALUATENUMBERS(int*, long*)+0xbabd>
  6cb537:	b8 00 00 00 00       	mov    eax,0x0
  6cb53c:	84 c0                	test   al,al
  6cb53e:	0f 84 41 01 00 00    	je     6cb685 <FUNC_EVALUATENUMBERS(int*, long*)+0xbc06>
;if(qbevent){evnt(24285);if(r)goto S_32157;}
  6cb544:	8b 05 fe 28 3b 00    	mov    eax,DWORD PTR [rip+0x3b28fe]        # a7de48 <qbevent>
  6cb54a:	85 c0                	test   eax,eax
  6cb54c:	74 23                	je     6cb571 <FUNC_EVALUATENUMBERS(int*, long*)+0xbaf2>
  6cb54e:	ba 00 00 00 00       	mov    edx,0x0
  6cb553:	be 00 00 00 00       	mov    esi,0x0
  6cb558:	bf dd 5e 00 00       	mov    edi,0x5edd
  6cb55d:	e8 1f 78 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6cb562:	8b 05 ec 55 4c 00    	mov    eax,DWORD PTR [rip+0x4c55ec]        # b90b54 <r>
  6cb568:	85 c0                	test   eax,eax
  6cb56a:	74 05                	je     6cb571 <FUNC_EVALUATENUMBERS(int*, long*)+0xbaf2>
  6cb56c:	e9 77 ff ff ff       	jmp    6cb4e8 <FUNC_EVALUATENUMBERS(int*, long*)+0xba69>
;do{
;*_FUNC_EVALUATENUMBERS_FLOAT_N1=-(func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 1 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])])))<func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])]))));
  6cb571:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cb578:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cb57b:	48 89 c3             	mov    rbx,rax
  6cb57e:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cb585:	48 83 c0 28          	add    rax,0x28
  6cb589:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cb58c:	48 89 c2             	mov    rdx,rax
  6cb58f:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cb596:	48 83 c0 20          	add    rax,0x20
  6cb59a:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6cb59d:	b8 01 00 00 00       	mov    eax,0x1
  6cb5a2:	48 29 c8             	sub    rax,rcx
  6cb5a5:	48 89 d6             	mov    rsi,rdx
  6cb5a8:	48 89 c7             	mov    rdi,rax
  6cb5ab:	e8 84 8b 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6cb5b0:	48 c1 e0 03          	shl    rax,0x3
  6cb5b4:	48 01 d8             	add    rax,rbx
  6cb5b7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cb5ba:	48 89 c7             	mov    rdi,rax
  6cb5bd:	e8 d7 22 23 00       	call   8fd899 <func_val(qbs*)>
  6cb5c2:	db bd a0 fe ff ff    	fstp   TBYTE PTR [rbp-0x160]
  6cb5c8:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cb5cf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cb5d2:	48 89 c3             	mov    rbx,rax
  6cb5d5:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cb5dc:	48 83 c0 28          	add    rax,0x28
  6cb5e0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cb5e3:	48 89 c2             	mov    rdx,rax
  6cb5e6:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cb5ed:	48 83 c0 20          	add    rax,0x20
  6cb5f1:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6cb5f4:	b8 02 00 00 00       	mov    eax,0x2
  6cb5f9:	48 29 c8             	sub    rax,rcx
  6cb5fc:	48 89 d6             	mov    rsi,rdx
  6cb5ff:	48 89 c7             	mov    rdi,rax
  6cb602:	e8 2d 8b 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6cb607:	48 c1 e0 03          	shl    rax,0x3
  6cb60b:	48 01 d8             	add    rax,rbx
  6cb60e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cb611:	48 89 c7             	mov    rdi,rax
  6cb614:	e8 80 22 23 00       	call   8fd899 <func_val(qbs*)>
  6cb619:	db ad a0 fe ff ff    	fld    TBYTE PTR [rbp-0x160]
  6cb61f:	d9 c9                	fxch   st(1)
  6cb621:	df f1                	fcomip st,st(1)
  6cb623:	dd d8                	fstp   st(0)
  6cb625:	0f 97 c0             	seta   al
  6cb628:	0f b6 c0             	movzx  eax,al
  6cb62b:	f7 d8                	neg    eax
  6cb62d:	89 85 a0 fe ff ff    	mov    DWORD PTR [rbp-0x160],eax
  6cb633:	db 85 a0 fe ff ff    	fild   DWORD PTR [rbp-0x160]
  6cb639:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6cb63d:	db 38                	fstp   TBYTE PTR [rax]
;qbs_cleanup(qbs_tmp_base,0);
  6cb63f:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6cb645:	be 00 00 00 00       	mov    esi,0x0
  6cb64a:	89 c7                	mov    edi,eax
  6cb64c:	e8 c6 85 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24285);}while(r);
  6cb651:	8b 05 f1 27 3b 00    	mov    eax,DWORD PTR [rip+0x3b27f1]        # a7de48 <qbevent>
  6cb657:	85 c0                	test   eax,eax
  6cb659:	74 24                	je     6cb67f <FUNC_EVALUATENUMBERS(int*, long*)+0xbc00>
  6cb65b:	ba 00 00 00 00       	mov    edx,0x0
  6cb660:	be 00 00 00 00       	mov    esi,0x0
  6cb665:	bf dd 5e 00 00       	mov    edi,0x5edd
  6cb66a:	e8 12 77 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6cb66f:	8b 05 df 54 4c 00    	mov    eax,DWORD PTR [rip+0x4c54df]        # b90b54 <r>
  6cb675:	85 c0                	test   eax,eax
  6cb677:	0f 85 f4 fe ff ff    	jne    6cb571 <FUNC_EVALUATENUMBERS(int*, long*)+0xbaf2>
;sc_ec_145_end:;
  6cb67d:	eb 01                	jmp    6cb680 <FUNC_EVALUATENUMBERS(int*, long*)+0xbc01>
;if(!qbevent)break;evnt(24285);}while(r);
  6cb67f:	90                   	nop
;goto sc_3422_end;
  6cb680:	e9 98 05 00 00       	jmp    6cbc1d <FUNC_EVALUATENUMBERS(int*, long*)+0xc19e>
;}
;S_32159:;
  6cb685:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3422,qbs_new_txt_len("<>",2))||qbs_equal(sc_3422,qbs_new_txt_len("><",2))))||new_error){
  6cb686:	be 02 00 00 00       	mov    esi,0x2
  6cb68b:	48 8d 05 21 53 32 00 	lea    rax,[rip+0x325321]        # 9f09b3 <_IO_stdin_used+0x109b3>
  6cb692:	48 89 c7             	mov    rdi,rax
  6cb695:	e8 8b 95 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6cb69a:	48 89 c2             	mov    rdx,rax
  6cb69d:	48 8b 05 0c 78 4c 00 	mov    rax,QWORD PTR [rip+0x4c780c]        # b92eb0 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3422>
  6cb6a4:	48 89 d6             	mov    rsi,rdx
  6cb6a7:	48 89 c7             	mov    rdi,rax
  6cb6aa:	e8 b6 cb 21 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6cb6af:	85 c0                	test   eax,eax
  6cb6b1:	75 2d                	jne    6cb6e0 <FUNC_EVALUATENUMBERS(int*, long*)+0xbc61>
  6cb6b3:	be 02 00 00 00       	mov    esi,0x2
  6cb6b8:	48 8d 05 f7 52 32 00 	lea    rax,[rip+0x3252f7]        # 9f09b6 <_IO_stdin_used+0x109b6>
  6cb6bf:	48 89 c7             	mov    rdi,rax
  6cb6c2:	e8 5e 95 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6cb6c7:	48 89 c2             	mov    rdx,rax
  6cb6ca:	48 8b 05 df 77 4c 00 	mov    rax,QWORD PTR [rip+0x4c77df]        # b92eb0 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3422>
  6cb6d1:	48 89 d6             	mov    rsi,rdx
  6cb6d4:	48 89 c7             	mov    rdi,rax
  6cb6d7:	e8 89 cb 21 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6cb6dc:	85 c0                	test   eax,eax
  6cb6de:	74 07                	je     6cb6e7 <FUNC_EVALUATENUMBERS(int*, long*)+0xbc68>
  6cb6e0:	b8 01 00 00 00       	mov    eax,0x1
  6cb6e5:	eb 05                	jmp    6cb6ec <FUNC_EVALUATENUMBERS(int*, long*)+0xbc6d>
  6cb6e7:	b8 00 00 00 00       	mov    eax,0x0
  6cb6ec:	0f b6 d0             	movzx  edx,al
  6cb6ef:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6cb6f5:	89 d6                	mov    esi,edx
  6cb6f7:	89 c7                	mov    edi,eax
  6cb6f9:	e8 88 85 1d 00       	call   8a3c86 <bool qbs_cleanup<bool>(unsigned int, bool)>
  6cb6fe:	84 c0                	test   al,al
  6cb700:	75 0a                	jne    6cb70c <FUNC_EVALUATENUMBERS(int*, long*)+0xbc8d>
  6cb702:	8b 05 34 27 3b 00    	mov    eax,DWORD PTR [rip+0x3b2734]        # a7de3c <new_error>
  6cb708:	85 c0                	test   eax,eax
  6cb70a:	74 07                	je     6cb713 <FUNC_EVALUATENUMBERS(int*, long*)+0xbc94>
  6cb70c:	b8 01 00 00 00       	mov    eax,0x1
  6cb711:	eb 05                	jmp    6cb718 <FUNC_EVALUATENUMBERS(int*, long*)+0xbc99>
  6cb713:	b8 00 00 00 00       	mov    eax,0x0
  6cb718:	84 c0                	test   al,al
  6cb71a:	0f 84 49 01 00 00    	je     6cb869 <FUNC_EVALUATENUMBERS(int*, long*)+0xbdea>
;if(qbevent){evnt(24286);if(r)goto S_32159;}
  6cb720:	8b 05 22 27 3b 00    	mov    eax,DWORD PTR [rip+0x3b2722]        # a7de48 <qbevent>
  6cb726:	85 c0                	test   eax,eax
  6cb728:	74 23                	je     6cb74d <FUNC_EVALUATENUMBERS(int*, long*)+0xbcce>
  6cb72a:	ba 00 00 00 00       	mov    edx,0x0
  6cb72f:	be 00 00 00 00       	mov    esi,0x0
  6cb734:	bf de 5e 00 00       	mov    edi,0x5ede
  6cb739:	e8 43 76 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6cb73e:	8b 05 10 54 4c 00    	mov    eax,DWORD PTR [rip+0x4c5410]        # b90b54 <r>
  6cb744:	85 c0                	test   eax,eax
  6cb746:	74 05                	je     6cb74d <FUNC_EVALUATENUMBERS(int*, long*)+0xbcce>
  6cb748:	e9 39 ff ff ff       	jmp    6cb686 <FUNC_EVALUATENUMBERS(int*, long*)+0xbc07>
;do{
;*_FUNC_EVALUATENUMBERS_FLOAT_N1=-(func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 1 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])])))!=func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])]))));
  6cb74d:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cb754:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cb757:	48 89 c3             	mov    rbx,rax
  6cb75a:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cb761:	48 83 c0 28          	add    rax,0x28
  6cb765:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cb768:	48 89 c2             	mov    rdx,rax
  6cb76b:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cb772:	48 83 c0 20          	add    rax,0x20
  6cb776:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6cb779:	b8 01 00 00 00       	mov    eax,0x1
  6cb77e:	48 29 c8             	sub    rax,rcx
  6cb781:	48 89 d6             	mov    rsi,rdx
  6cb784:	48 89 c7             	mov    rdi,rax
  6cb787:	e8 a8 89 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6cb78c:	48 c1 e0 03          	shl    rax,0x3
  6cb790:	48 01 d8             	add    rax,rbx
  6cb793:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cb796:	48 89 c7             	mov    rdi,rax
  6cb799:	e8 fb 20 23 00       	call   8fd899 <func_val(qbs*)>
  6cb79e:	db bd a0 fe ff ff    	fstp   TBYTE PTR [rbp-0x160]
  6cb7a4:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cb7ab:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cb7ae:	48 89 c3             	mov    rbx,rax
  6cb7b1:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cb7b8:	48 83 c0 28          	add    rax,0x28
  6cb7bc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cb7bf:	48 89 c2             	mov    rdx,rax
  6cb7c2:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cb7c9:	48 83 c0 20          	add    rax,0x20
  6cb7cd:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6cb7d0:	b8 02 00 00 00       	mov    eax,0x2
  6cb7d5:	48 29 c8             	sub    rax,rcx
  6cb7d8:	48 89 d6             	mov    rsi,rdx
  6cb7db:	48 89 c7             	mov    rdi,rax
  6cb7de:	e8 51 89 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6cb7e3:	48 c1 e0 03          	shl    rax,0x3
  6cb7e7:	48 01 d8             	add    rax,rbx
  6cb7ea:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cb7ed:	48 89 c7             	mov    rdi,rax
  6cb7f0:	e8 a4 20 23 00       	call   8fd899 <func_val(qbs*)>
  6cb7f5:	db ad a0 fe ff ff    	fld    TBYTE PTR [rbp-0x160]
  6cb7fb:	db e9                	fucomi st,st(1)
  6cb7fd:	0f 9a c0             	setp   al
  6cb800:	ba 01 00 00 00       	mov    edx,0x1
  6cb805:	df e9                	fucomip st,st(1)
  6cb807:	dd d8                	fstp   st(0)
  6cb809:	0f 45 c2             	cmovne eax,edx
  6cb80c:	0f b6 c0             	movzx  eax,al
  6cb80f:	f7 d8                	neg    eax
  6cb811:	89 85 a0 fe ff ff    	mov    DWORD PTR [rbp-0x160],eax
  6cb817:	db 85 a0 fe ff ff    	fild   DWORD PTR [rbp-0x160]
  6cb81d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6cb821:	db 38                	fstp   TBYTE PTR [rax]
;qbs_cleanup(qbs_tmp_base,0);
  6cb823:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6cb829:	be 00 00 00 00       	mov    esi,0x0
  6cb82e:	89 c7                	mov    edi,eax
  6cb830:	e8 e2 83 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24286);}while(r);
  6cb835:	8b 05 0d 26 3b 00    	mov    eax,DWORD PTR [rip+0x3b260d]        # a7de48 <qbevent>
  6cb83b:	85 c0                	test   eax,eax
  6cb83d:	74 24                	je     6cb863 <FUNC_EVALUATENUMBERS(int*, long*)+0xbde4>
  6cb83f:	ba 00 00 00 00       	mov    edx,0x0
  6cb844:	be 00 00 00 00       	mov    esi,0x0
  6cb849:	bf de 5e 00 00       	mov    edi,0x5ede
  6cb84e:	e8 2e 75 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6cb853:	8b 05 fb 52 4c 00    	mov    eax,DWORD PTR [rip+0x4c52fb]        # b90b54 <r>
  6cb859:	85 c0                	test   eax,eax
  6cb85b:	0f 85 ec fe ff ff    	jne    6cb74d <FUNC_EVALUATENUMBERS(int*, long*)+0xbcce>
;sc_ec_146_end:;
  6cb861:	eb 01                	jmp    6cb864 <FUNC_EVALUATENUMBERS(int*, long*)+0xbde5>
;if(!qbevent)break;evnt(24286);}while(r);
  6cb863:	90                   	nop
;goto sc_3422_end;
  6cb864:	e9 b4 03 00 00       	jmp    6cbc1d <FUNC_EVALUATENUMBERS(int*, long*)+0xc19e>
;}
;S_32161:;
  6cb869:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3422,qbs_new_txt_len("<=",2))||qbs_equal(sc_3422,qbs_new_txt_len("=<",2))))||new_error){
  6cb86a:	be 02 00 00 00       	mov    esi,0x2
  6cb86f:	48 8d 05 31 51 32 00 	lea    rax,[rip+0x325131]        # 9f09a7 <_IO_stdin_used+0x109a7>
  6cb876:	48 89 c7             	mov    rdi,rax
  6cb879:	e8 a7 93 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6cb87e:	48 89 c2             	mov    rdx,rax
  6cb881:	48 8b 05 28 76 4c 00 	mov    rax,QWORD PTR [rip+0x4c7628]        # b92eb0 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3422>
  6cb888:	48 89 d6             	mov    rsi,rdx
  6cb88b:	48 89 c7             	mov    rdi,rax
  6cb88e:	e8 d2 c9 21 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6cb893:	85 c0                	test   eax,eax
  6cb895:	75 2d                	jne    6cb8c4 <FUNC_EVALUATENUMBERS(int*, long*)+0xbe45>
  6cb897:	be 02 00 00 00       	mov    esi,0x2
  6cb89c:	48 8d 05 07 51 32 00 	lea    rax,[rip+0x325107]        # 9f09aa <_IO_stdin_used+0x109aa>
  6cb8a3:	48 89 c7             	mov    rdi,rax
  6cb8a6:	e8 7a 93 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6cb8ab:	48 89 c2             	mov    rdx,rax
  6cb8ae:	48 8b 05 fb 75 4c 00 	mov    rax,QWORD PTR [rip+0x4c75fb]        # b92eb0 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3422>
  6cb8b5:	48 89 d6             	mov    rsi,rdx
  6cb8b8:	48 89 c7             	mov    rdi,rax
  6cb8bb:	e8 a5 c9 21 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6cb8c0:	85 c0                	test   eax,eax
  6cb8c2:	74 07                	je     6cb8cb <FUNC_EVALUATENUMBERS(int*, long*)+0xbe4c>
  6cb8c4:	b8 01 00 00 00       	mov    eax,0x1
  6cb8c9:	eb 05                	jmp    6cb8d0 <FUNC_EVALUATENUMBERS(int*, long*)+0xbe51>
  6cb8cb:	b8 00 00 00 00       	mov    eax,0x0
  6cb8d0:	0f b6 d0             	movzx  edx,al
  6cb8d3:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6cb8d9:	89 d6                	mov    esi,edx
  6cb8db:	89 c7                	mov    edi,eax
  6cb8dd:	e8 a4 83 1d 00       	call   8a3c86 <bool qbs_cleanup<bool>(unsigned int, bool)>
  6cb8e2:	84 c0                	test   al,al
  6cb8e4:	75 0a                	jne    6cb8f0 <FUNC_EVALUATENUMBERS(int*, long*)+0xbe71>
  6cb8e6:	8b 05 50 25 3b 00    	mov    eax,DWORD PTR [rip+0x3b2550]        # a7de3c <new_error>
  6cb8ec:	85 c0                	test   eax,eax
  6cb8ee:	74 07                	je     6cb8f7 <FUNC_EVALUATENUMBERS(int*, long*)+0xbe78>
  6cb8f0:	b8 01 00 00 00       	mov    eax,0x1
  6cb8f5:	eb 05                	jmp    6cb8fc <FUNC_EVALUATENUMBERS(int*, long*)+0xbe7d>
  6cb8f7:	b8 00 00 00 00       	mov    eax,0x0
  6cb8fc:	84 c0                	test   al,al
  6cb8fe:	0f 84 41 01 00 00    	je     6cba45 <FUNC_EVALUATENUMBERS(int*, long*)+0xbfc6>
;if(qbevent){evnt(24287);if(r)goto S_32161;}
  6cb904:	8b 05 3e 25 3b 00    	mov    eax,DWORD PTR [rip+0x3b253e]        # a7de48 <qbevent>
  6cb90a:	85 c0                	test   eax,eax
  6cb90c:	74 23                	je     6cb931 <FUNC_EVALUATENUMBERS(int*, long*)+0xbeb2>
  6cb90e:	ba 00 00 00 00       	mov    edx,0x0
  6cb913:	be 00 00 00 00       	mov    esi,0x0
  6cb918:	bf df 5e 00 00       	mov    edi,0x5edf
  6cb91d:	e8 5f 74 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6cb922:	8b 05 2c 52 4c 00    	mov    eax,DWORD PTR [rip+0x4c522c]        # b90b54 <r>
  6cb928:	85 c0                	test   eax,eax
  6cb92a:	74 05                	je     6cb931 <FUNC_EVALUATENUMBERS(int*, long*)+0xbeb2>
  6cb92c:	e9 39 ff ff ff       	jmp    6cb86a <FUNC_EVALUATENUMBERS(int*, long*)+0xbdeb>
;do{
;*_FUNC_EVALUATENUMBERS_FLOAT_N1=-(func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 1 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])])))<=func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])]))));
  6cb931:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cb938:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cb93b:	48 89 c3             	mov    rbx,rax
  6cb93e:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cb945:	48 83 c0 28          	add    rax,0x28
  6cb949:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cb94c:	48 89 c2             	mov    rdx,rax
  6cb94f:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cb956:	48 83 c0 20          	add    rax,0x20
  6cb95a:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6cb95d:	b8 01 00 00 00       	mov    eax,0x1
  6cb962:	48 29 c8             	sub    rax,rcx
  6cb965:	48 89 d6             	mov    rsi,rdx
  6cb968:	48 89 c7             	mov    rdi,rax
  6cb96b:	e8 c4 87 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6cb970:	48 c1 e0 03          	shl    rax,0x3
  6cb974:	48 01 d8             	add    rax,rbx
  6cb977:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cb97a:	48 89 c7             	mov    rdi,rax
  6cb97d:	e8 17 1f 23 00       	call   8fd899 <func_val(qbs*)>
  6cb982:	db bd a0 fe ff ff    	fstp   TBYTE PTR [rbp-0x160]
  6cb988:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cb98f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cb992:	48 89 c3             	mov    rbx,rax
  6cb995:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cb99c:	48 83 c0 28          	add    rax,0x28
  6cb9a0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cb9a3:	48 89 c2             	mov    rdx,rax
  6cb9a6:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cb9ad:	48 83 c0 20          	add    rax,0x20
  6cb9b1:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6cb9b4:	b8 02 00 00 00       	mov    eax,0x2
  6cb9b9:	48 29 c8             	sub    rax,rcx
  6cb9bc:	48 89 d6             	mov    rsi,rdx
  6cb9bf:	48 89 c7             	mov    rdi,rax
  6cb9c2:	e8 6d 87 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6cb9c7:	48 c1 e0 03          	shl    rax,0x3
  6cb9cb:	48 01 d8             	add    rax,rbx
  6cb9ce:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cb9d1:	48 89 c7             	mov    rdi,rax
  6cb9d4:	e8 c0 1e 23 00       	call   8fd899 <func_val(qbs*)>
  6cb9d9:	db ad a0 fe ff ff    	fld    TBYTE PTR [rbp-0x160]
  6cb9df:	d9 c9                	fxch   st(1)
  6cb9e1:	df f1                	fcomip st,st(1)
  6cb9e3:	dd d8                	fstp   st(0)
  6cb9e5:	0f 93 c0             	setae  al
  6cb9e8:	0f b6 c0             	movzx  eax,al
  6cb9eb:	f7 d8                	neg    eax
  6cb9ed:	89 85 a0 fe ff ff    	mov    DWORD PTR [rbp-0x160],eax
  6cb9f3:	db 85 a0 fe ff ff    	fild   DWORD PTR [rbp-0x160]
  6cb9f9:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6cb9fd:	db 38                	fstp   TBYTE PTR [rax]
;qbs_cleanup(qbs_tmp_base,0);
  6cb9ff:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6cba05:	be 00 00 00 00       	mov    esi,0x0
  6cba0a:	89 c7                	mov    edi,eax
  6cba0c:	e8 06 82 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24287);}while(r);
  6cba11:	8b 05 31 24 3b 00    	mov    eax,DWORD PTR [rip+0x3b2431]        # a7de48 <qbevent>
  6cba17:	85 c0                	test   eax,eax
  6cba19:	74 24                	je     6cba3f <FUNC_EVALUATENUMBERS(int*, long*)+0xbfc0>
  6cba1b:	ba 00 00 00 00       	mov    edx,0x0
  6cba20:	be 00 00 00 00       	mov    esi,0x0
  6cba25:	bf df 5e 00 00       	mov    edi,0x5edf
  6cba2a:	e8 52 73 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6cba2f:	8b 05 1f 51 4c 00    	mov    eax,DWORD PTR [rip+0x4c511f]        # b90b54 <r>
  6cba35:	85 c0                	test   eax,eax
  6cba37:	0f 85 f4 fe ff ff    	jne    6cb931 <FUNC_EVALUATENUMBERS(int*, long*)+0xbeb2>
;sc_ec_147_end:;
  6cba3d:	eb 01                	jmp    6cba40 <FUNC_EVALUATENUMBERS(int*, long*)+0xbfc1>
;if(!qbevent)break;evnt(24287);}while(r);
  6cba3f:	90                   	nop
;goto sc_3422_end;
  6cba40:	e9 d8 01 00 00       	jmp    6cbc1d <FUNC_EVALUATENUMBERS(int*, long*)+0xc19e>
;}
;S_32163:;
  6cba45:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3422,qbs_new_txt_len(">=",2))||qbs_equal(sc_3422,qbs_new_txt_len("=>",2))))||new_error){
  6cba46:	be 02 00 00 00       	mov    esi,0x2
  6cba4b:	48 8d 05 5b 4f 32 00 	lea    rax,[rip+0x324f5b]        # 9f09ad <_IO_stdin_used+0x109ad>
  6cba52:	48 89 c7             	mov    rdi,rax
  6cba55:	e8 cb 91 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6cba5a:	48 89 c2             	mov    rdx,rax
  6cba5d:	48 8b 05 4c 74 4c 00 	mov    rax,QWORD PTR [rip+0x4c744c]        # b92eb0 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3422>
  6cba64:	48 89 d6             	mov    rsi,rdx
  6cba67:	48 89 c7             	mov    rdi,rax
  6cba6a:	e8 f6 c7 21 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6cba6f:	85 c0                	test   eax,eax
  6cba71:	75 2d                	jne    6cbaa0 <FUNC_EVALUATENUMBERS(int*, long*)+0xc021>
  6cba73:	be 02 00 00 00       	mov    esi,0x2
  6cba78:	48 8d 05 31 4f 32 00 	lea    rax,[rip+0x324f31]        # 9f09b0 <_IO_stdin_used+0x109b0>
  6cba7f:	48 89 c7             	mov    rdi,rax
  6cba82:	e8 9e 91 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6cba87:	48 89 c2             	mov    rdx,rax
  6cba8a:	48 8b 05 1f 74 4c 00 	mov    rax,QWORD PTR [rip+0x4c741f]        # b92eb0 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3422>
  6cba91:	48 89 d6             	mov    rsi,rdx
  6cba94:	48 89 c7             	mov    rdi,rax
  6cba97:	e8 c9 c7 21 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6cba9c:	85 c0                	test   eax,eax
  6cba9e:	74 07                	je     6cbaa7 <FUNC_EVALUATENUMBERS(int*, long*)+0xc028>
  6cbaa0:	b8 01 00 00 00       	mov    eax,0x1
  6cbaa5:	eb 05                	jmp    6cbaac <FUNC_EVALUATENUMBERS(int*, long*)+0xc02d>
  6cbaa7:	b8 00 00 00 00       	mov    eax,0x0
  6cbaac:	0f b6 d0             	movzx  edx,al
  6cbaaf:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6cbab5:	89 d6                	mov    esi,edx
  6cbab7:	89 c7                	mov    edi,eax
  6cbab9:	e8 c8 81 1d 00       	call   8a3c86 <bool qbs_cleanup<bool>(unsigned int, bool)>
  6cbabe:	84 c0                	test   al,al
  6cbac0:	75 0a                	jne    6cbacc <FUNC_EVALUATENUMBERS(int*, long*)+0xc04d>
  6cbac2:	8b 05 74 23 3b 00    	mov    eax,DWORD PTR [rip+0x3b2374]        # a7de3c <new_error>
  6cbac8:	85 c0                	test   eax,eax
  6cbaca:	74 07                	je     6cbad3 <FUNC_EVALUATENUMBERS(int*, long*)+0xc054>
  6cbacc:	b8 01 00 00 00       	mov    eax,0x1
  6cbad1:	eb 05                	jmp    6cbad8 <FUNC_EVALUATENUMBERS(int*, long*)+0xc059>
  6cbad3:	b8 00 00 00 00       	mov    eax,0x0
  6cbad8:	84 c0                	test   al,al
  6cbada:	0f 84 3c 01 00 00    	je     6cbc1c <FUNC_EVALUATENUMBERS(int*, long*)+0xc19d>
;if(qbevent){evnt(24288);if(r)goto S_32163;}
  6cbae0:	8b 05 62 23 3b 00    	mov    eax,DWORD PTR [rip+0x3b2362]        # a7de48 <qbevent>
  6cbae6:	85 c0                	test   eax,eax
  6cbae8:	74 23                	je     6cbb0d <FUNC_EVALUATENUMBERS(int*, long*)+0xc08e>
  6cbaea:	ba 00 00 00 00       	mov    edx,0x0
  6cbaef:	be 00 00 00 00       	mov    esi,0x0
  6cbaf4:	bf e0 5e 00 00       	mov    edi,0x5ee0
  6cbaf9:	e8 83 72 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6cbafe:	8b 05 50 50 4c 00    	mov    eax,DWORD PTR [rip+0x4c5050]        # b90b54 <r>
  6cbb04:	85 c0                	test   eax,eax
  6cbb06:	74 05                	je     6cbb0d <FUNC_EVALUATENUMBERS(int*, long*)+0xc08e>
  6cbb08:	e9 39 ff ff ff       	jmp    6cba46 <FUNC_EVALUATENUMBERS(int*, long*)+0xbfc7>
;do{
;*_FUNC_EVALUATENUMBERS_FLOAT_N1=-(func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 1 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])])))>=func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])]))));
  6cbb0d:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cbb14:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cbb17:	48 89 c3             	mov    rbx,rax
  6cbb1a:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cbb21:	48 83 c0 28          	add    rax,0x28
  6cbb25:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cbb28:	48 89 c2             	mov    rdx,rax
  6cbb2b:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cbb32:	48 83 c0 20          	add    rax,0x20
  6cbb36:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6cbb39:	b8 01 00 00 00       	mov    eax,0x1
  6cbb3e:	48 29 c8             	sub    rax,rcx
  6cbb41:	48 89 d6             	mov    rsi,rdx
  6cbb44:	48 89 c7             	mov    rdi,rax
  6cbb47:	e8 e8 85 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6cbb4c:	48 c1 e0 03          	shl    rax,0x3
  6cbb50:	48 01 d8             	add    rax,rbx
  6cbb53:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cbb56:	48 89 c7             	mov    rdi,rax
  6cbb59:	e8 3b 1d 23 00       	call   8fd899 <func_val(qbs*)>
  6cbb5e:	db bd a0 fe ff ff    	fstp   TBYTE PTR [rbp-0x160]
  6cbb64:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cbb6b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cbb6e:	48 89 c3             	mov    rbx,rax
  6cbb71:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cbb78:	48 83 c0 28          	add    rax,0x28
  6cbb7c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cbb7f:	48 89 c2             	mov    rdx,rax
  6cbb82:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cbb89:	48 83 c0 20          	add    rax,0x20
  6cbb8d:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6cbb90:	b8 02 00 00 00       	mov    eax,0x2
  6cbb95:	48 29 c8             	sub    rax,rcx
  6cbb98:	48 89 d6             	mov    rsi,rdx
  6cbb9b:	48 89 c7             	mov    rdi,rax
  6cbb9e:	e8 91 85 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6cbba3:	48 c1 e0 03          	shl    rax,0x3
  6cbba7:	48 01 d8             	add    rax,rbx
  6cbbaa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cbbad:	48 89 c7             	mov    rdi,rax
  6cbbb0:	e8 e4 1c 23 00       	call   8fd899 <func_val(qbs*)>
  6cbbb5:	db ad a0 fe ff ff    	fld    TBYTE PTR [rbp-0x160]
  6cbbbb:	df f1                	fcomip st,st(1)
  6cbbbd:	dd d8                	fstp   st(0)
  6cbbbf:	0f 93 c0             	setae  al
  6cbbc2:	0f b6 c0             	movzx  eax,al
  6cbbc5:	f7 d8                	neg    eax
  6cbbc7:	89 85 a0 fe ff ff    	mov    DWORD PTR [rbp-0x160],eax
  6cbbcd:	db 85 a0 fe ff ff    	fild   DWORD PTR [rbp-0x160]
  6cbbd3:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6cbbd7:	db 38                	fstp   TBYTE PTR [rax]
;qbs_cleanup(qbs_tmp_base,0);
  6cbbd9:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6cbbdf:	be 00 00 00 00       	mov    esi,0x0
  6cbbe4:	89 c7                	mov    edi,eax
  6cbbe6:	e8 2c 80 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24288);}while(r);
  6cbbeb:	8b 05 57 22 3b 00    	mov    eax,DWORD PTR [rip+0x3b2257]        # a7de48 <qbevent>
  6cbbf1:	85 c0                	test   eax,eax
  6cbbf3:	74 24                	je     6cbc19 <FUNC_EVALUATENUMBERS(int*, long*)+0xc19a>
  6cbbf5:	ba 00 00 00 00       	mov    edx,0x0
  6cbbfa:	be 00 00 00 00       	mov    esi,0x0
  6cbbff:	bf e0 5e 00 00       	mov    edi,0x5ee0
  6cbc04:	e8 78 71 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6cbc09:	8b 05 45 4f 4c 00    	mov    eax,DWORD PTR [rip+0x4c4f45]        # b90b54 <r>
  6cbc0f:	85 c0                	test   eax,eax
  6cbc11:	0f 85 f6 fe ff ff    	jne    6cbb0d <FUNC_EVALUATENUMBERS(int*, long*)+0xc08e>
;sc_ec_148_end:;
  6cbc17:	eb 01                	jmp    6cbc1a <FUNC_EVALUATENUMBERS(int*, long*)+0xc19b>
;if(!qbevent)break;evnt(24288);}while(r);
  6cbc19:	90                   	nop
;goto sc_3422_end;
  6cbc1a:	eb 01                	jmp    6cbc1d <FUNC_EVALUATENUMBERS(int*, long*)+0xc19e>
;}
;sc_3422_end:;
  6cbc1c:	90                   	nop
;sc_ec_149_end:;
;goto sc_3413_end;
  6cbc1d:	e9 51 0a 00 00       	jmp    6cc673 <FUNC_EVALUATENUMBERS(int*, long*)+0xcbf4>
;}
;S_32167:;
  6cbc22:	90                   	nop
;qbs_set(sc_3423,((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[array_check((*_FUNC_EVALUATENUMBERS_LONG_P)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5])])));
  6cbc23:	48 8b 05 c6 36 4c 00 	mov    rax,QWORD PTR [rip+0x4c36c6]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6cbc2a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cbc2d:	48 89 c3             	mov    rbx,rax
  6cbc30:	48 8b 05 b9 36 4c 00 	mov    rax,QWORD PTR [rip+0x4c36b9]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6cbc37:	48 83 c0 28          	add    rax,0x28
  6cbc3b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cbc3e:	48 89 c1             	mov    rcx,rax
  6cbc41:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6cbc48:	8b 00                	mov    eax,DWORD PTR [rax]
  6cbc4a:	48 98                	cdqe   
  6cbc4c:	48 8b 15 9d 36 4c 00 	mov    rdx,QWORD PTR [rip+0x4c369d]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6cbc53:	48 83 c2 20          	add    rdx,0x20
  6cbc57:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6cbc5a:	48 29 d0             	sub    rax,rdx
  6cbc5d:	48 89 ce             	mov    rsi,rcx
  6cbc60:	48 89 c7             	mov    rdi,rax
  6cbc63:	e8 cc 84 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6cbc68:	48 c1 e0 03          	shl    rax,0x3
  6cbc6c:	48 01 d8             	add    rax,rbx
  6cbc6f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cbc72:	48 89 c2             	mov    rdx,rax
  6cbc75:	48 8b 05 44 72 4c 00 	mov    rax,QWORD PTR [rip+0x4c7244]        # b92ec0 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3423>
  6cbc7c:	48 89 d6             	mov    rsi,rdx
  6cbc7f:	48 89 c7             	mov    rdi,rax
  6cbc82:	e8 30 93 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6cbc87:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6cbc8d:	be 00 00 00 00       	mov    esi,0x0
  6cbc92:	89 c7                	mov    edi,eax
  6cbc94:	e8 7e 7f 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(qbevent){evnt(24291);if(r)goto S_32167;}
  6cbc99:	8b 05 a9 21 3b 00    	mov    eax,DWORD PTR [rip+0x3b21a9]        # a7de48 <qbevent>
  6cbc9f:	85 c0                	test   eax,eax
  6cbca1:	74 23                	je     6cbcc6 <FUNC_EVALUATENUMBERS(int*, long*)+0xc247>
  6cbca3:	ba 00 00 00 00       	mov    edx,0x0
  6cbca8:	be 00 00 00 00       	mov    esi,0x0
  6cbcad:	bf e3 5e 00 00       	mov    edi,0x5ee3
  6cbcb2:	e8 ca 70 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6cbcb7:	8b 05 97 4e 4c 00    	mov    eax,DWORD PTR [rip+0x4c4e97]        # b90b54 <r>
  6cbcbd:	85 c0                	test   eax,eax
  6cbcbf:	74 06                	je     6cbcc7 <FUNC_EVALUATENUMBERS(int*, long*)+0xc248>
  6cbcc1:	e9 5d ff ff ff       	jmp    6cbc23 <FUNC_EVALUATENUMBERS(int*, long*)+0xc1a4>
;S_32168:;
  6cbcc6:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3423,qbs_new_txt_len("NOT",3))))||new_error){
  6cbcc7:	be 03 00 00 00       	mov    esi,0x3
  6cbccc:	48 8d 05 b4 41 32 00 	lea    rax,[rip+0x3241b4]        # 9efe87 <_IO_stdin_used+0xfe87>
  6cbcd3:	48 89 c7             	mov    rdi,rax
  6cbcd6:	e8 4a 8f 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6cbcdb:	48 89 c2             	mov    rdx,rax
  6cbcde:	48 8b 05 db 71 4c 00 	mov    rax,QWORD PTR [rip+0x4c71db]        # b92ec0 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3423>
  6cbce5:	48 89 d6             	mov    rsi,rdx
  6cbce8:	48 89 c7             	mov    rdi,rax
  6cbceb:	e8 75 c5 21 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6cbcf0:	89 c2                	mov    edx,eax
  6cbcf2:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6cbcf8:	89 d6                	mov    esi,edx
  6cbcfa:	89 c7                	mov    edi,eax
  6cbcfc:	e8 16 7f 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6cbd01:	85 c0                	test   eax,eax
  6cbd03:	75 0a                	jne    6cbd0f <FUNC_EVALUATENUMBERS(int*, long*)+0xc290>
  6cbd05:	8b 05 31 21 3b 00    	mov    eax,DWORD PTR [rip+0x3b2131]        # a7de3c <new_error>
  6cbd0b:	85 c0                	test   eax,eax
  6cbd0d:	74 07                	je     6cbd16 <FUNC_EVALUATENUMBERS(int*, long*)+0xc297>
  6cbd0f:	b8 01 00 00 00       	mov    eax,0x1
  6cbd14:	eb 05                	jmp    6cbd1b <FUNC_EVALUATENUMBERS(int*, long*)+0xc29c>
  6cbd16:	b8 00 00 00 00       	mov    eax,0x0
  6cbd1b:	84 c0                	test   al,al
  6cbd1d:	0f 84 eb 00 00 00    	je     6cbe0e <FUNC_EVALUATENUMBERS(int*, long*)+0xc38f>
;if(qbevent){evnt(24292);if(r)goto S_32168;}
  6cbd23:	8b 05 1f 21 3b 00    	mov    eax,DWORD PTR [rip+0x3b211f]        # a7de48 <qbevent>
  6cbd29:	85 c0                	test   eax,eax
  6cbd2b:	74 23                	je     6cbd50 <FUNC_EVALUATENUMBERS(int*, long*)+0xc2d1>
  6cbd2d:	ba 00 00 00 00       	mov    edx,0x0
  6cbd32:	be 00 00 00 00       	mov    esi,0x0
  6cbd37:	bf e4 5e 00 00       	mov    edi,0x5ee4
  6cbd3c:	e8 40 70 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6cbd41:	8b 05 0d 4e 4c 00    	mov    eax,DWORD PTR [rip+0x4c4e0d]        # b90b54 <r>
  6cbd47:	85 c0                	test   eax,eax
  6cbd49:	74 05                	je     6cbd50 <FUNC_EVALUATENUMBERS(int*, long*)+0xc2d1>
  6cbd4b:	e9 77 ff ff ff       	jmp    6cbcc7 <FUNC_EVALUATENUMBERS(int*, long*)+0xc248>
;do{
;*_FUNC_EVALUATENUMBERS_FLOAT_N1=~(qbr(func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])])))));
  6cbd50:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cbd57:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cbd5a:	48 89 c3             	mov    rbx,rax
  6cbd5d:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cbd64:	48 83 c0 28          	add    rax,0x28
  6cbd68:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cbd6b:	48 89 c2             	mov    rdx,rax
  6cbd6e:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cbd75:	48 83 c0 20          	add    rax,0x20
  6cbd79:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6cbd7c:	b8 02 00 00 00       	mov    eax,0x2
  6cbd81:	48 29 c8             	sub    rax,rcx
  6cbd84:	48 89 d6             	mov    rsi,rdx
  6cbd87:	48 89 c7             	mov    rdi,rax
  6cbd8a:	e8 a5 83 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6cbd8f:	48 c1 e0 03          	shl    rax,0x3
  6cbd93:	48 01 d8             	add    rax,rbx
  6cbd96:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cbd99:	48 89 c7             	mov    rdi,rax
  6cbd9c:	e8 f8 1a 23 00       	call   8fd899 <func_val(qbs*)>
  6cbda1:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6cbda6:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6cbda9:	e8 38 86 20 00       	call   8d43e6 <qbr(long double)>
  6cbdae:	48 83 c4 10          	add    rsp,0x10
  6cbdb2:	48 f7 d0             	not    rax
  6cbdb5:	48 89 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rax
  6cbdbc:	df ad a0 fe ff ff    	fild   QWORD PTR [rbp-0x160]
  6cbdc2:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6cbdc6:	db 38                	fstp   TBYTE PTR [rax]
;qbs_cleanup(qbs_tmp_base,0);
  6cbdc8:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6cbdce:	be 00 00 00 00       	mov    esi,0x0
  6cbdd3:	89 c7                	mov    edi,eax
  6cbdd5:	e8 3d 7e 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24292);}while(r);
  6cbdda:	8b 05 68 20 3b 00    	mov    eax,DWORD PTR [rip+0x3b2068]        # a7de48 <qbevent>
  6cbde0:	85 c0                	test   eax,eax
  6cbde2:	74 24                	je     6cbe08 <FUNC_EVALUATENUMBERS(int*, long*)+0xc389>
  6cbde4:	ba 00 00 00 00       	mov    edx,0x0
  6cbde9:	be 00 00 00 00       	mov    esi,0x0
  6cbdee:	bf e4 5e 00 00       	mov    edi,0x5ee4
  6cbdf3:	e8 89 6f d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6cbdf8:	8b 05 56 4d 4c 00    	mov    eax,DWORD PTR [rip+0x4c4d56]        # b90b54 <r>
  6cbdfe:	85 c0                	test   eax,eax
  6cbe00:	0f 85 4a ff ff ff    	jne    6cbd50 <FUNC_EVALUATENUMBERS(int*, long*)+0xc2d1>
;sc_ec_150_end:;
  6cbe06:	eb 01                	jmp    6cbe09 <FUNC_EVALUATENUMBERS(int*, long*)+0xc38a>
;if(!qbevent)break;evnt(24292);}while(r);
  6cbe08:	90                   	nop
;goto sc_3423_end;
  6cbe09:	e9 65 08 00 00       	jmp    6cc673 <FUNC_EVALUATENUMBERS(int*, long*)+0xcbf4>
;}
;S_32170:;
  6cbe0e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3423,qbs_new_txt_len("AND",3))))||new_error){
  6cbe0f:	be 03 00 00 00       	mov    esi,0x3
  6cbe14:	48 8d 05 78 40 32 00 	lea    rax,[rip+0x324078]        # 9efe93 <_IO_stdin_used+0xfe93>
  6cbe1b:	48 89 c7             	mov    rdi,rax
  6cbe1e:	e8 02 8e 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6cbe23:	48 89 c2             	mov    rdx,rax
  6cbe26:	48 8b 05 93 70 4c 00 	mov    rax,QWORD PTR [rip+0x4c7093]        # b92ec0 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3423>
  6cbe2d:	48 89 d6             	mov    rsi,rdx
  6cbe30:	48 89 c7             	mov    rdi,rax
  6cbe33:	e8 2d c4 21 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6cbe38:	89 c2                	mov    edx,eax
  6cbe3a:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6cbe40:	89 d6                	mov    esi,edx
  6cbe42:	89 c7                	mov    edi,eax
  6cbe44:	e8 ce 7d 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6cbe49:	85 c0                	test   eax,eax
  6cbe4b:	75 0a                	jne    6cbe57 <FUNC_EVALUATENUMBERS(int*, long*)+0xc3d8>
  6cbe4d:	8b 05 e9 1f 3b 00    	mov    eax,DWORD PTR [rip+0x3b1fe9]        # a7de3c <new_error>
  6cbe53:	85 c0                	test   eax,eax
  6cbe55:	74 07                	je     6cbe5e <FUNC_EVALUATENUMBERS(int*, long*)+0xc3df>
  6cbe57:	b8 01 00 00 00       	mov    eax,0x1
  6cbe5c:	eb 05                	jmp    6cbe63 <FUNC_EVALUATENUMBERS(int*, long*)+0xc3e4>
  6cbe5e:	b8 00 00 00 00       	mov    eax,0x0
  6cbe63:	84 c0                	test   al,al
  6cbe65:	0f 84 50 01 00 00    	je     6cbfbb <FUNC_EVALUATENUMBERS(int*, long*)+0xc53c>
;if(qbevent){evnt(24293);if(r)goto S_32170;}
  6cbe6b:	8b 05 d7 1f 3b 00    	mov    eax,DWORD PTR [rip+0x3b1fd7]        # a7de48 <qbevent>
  6cbe71:	85 c0                	test   eax,eax
  6cbe73:	74 23                	je     6cbe98 <FUNC_EVALUATENUMBERS(int*, long*)+0xc419>
  6cbe75:	ba 00 00 00 00       	mov    edx,0x0
  6cbe7a:	be 00 00 00 00       	mov    esi,0x0
  6cbe7f:	bf e5 5e 00 00       	mov    edi,0x5ee5
  6cbe84:	e8 f8 6e d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6cbe89:	8b 05 c5 4c 4c 00    	mov    eax,DWORD PTR [rip+0x4c4cc5]        # b90b54 <r>
  6cbe8f:	85 c0                	test   eax,eax
  6cbe91:	74 05                	je     6cbe98 <FUNC_EVALUATENUMBERS(int*, long*)+0xc419>
  6cbe93:	e9 77 ff ff ff       	jmp    6cbe0f <FUNC_EVALUATENUMBERS(int*, long*)+0xc390>
;do{
;*_FUNC_EVALUATENUMBERS_FLOAT_N1=qbr(func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 1 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])]))))&qbr(func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])]))));
  6cbe98:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cbe9f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cbea2:	48 89 c3             	mov    rbx,rax
  6cbea5:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cbeac:	48 83 c0 28          	add    rax,0x28
  6cbeb0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cbeb3:	48 89 c2             	mov    rdx,rax
  6cbeb6:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cbebd:	48 83 c0 20          	add    rax,0x20
  6cbec1:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6cbec4:	b8 01 00 00 00       	mov    eax,0x1
  6cbec9:	48 29 c8             	sub    rax,rcx
  6cbecc:	48 89 d6             	mov    rsi,rdx
  6cbecf:	48 89 c7             	mov    rdi,rax
  6cbed2:	e8 5d 82 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6cbed7:	48 c1 e0 03          	shl    rax,0x3
  6cbedb:	48 01 d8             	add    rax,rbx
  6cbede:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cbee1:	48 89 c7             	mov    rdi,rax
  6cbee4:	e8 b0 19 23 00       	call   8fd899 <func_val(qbs*)>
  6cbee9:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6cbeee:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6cbef1:	e8 f0 84 20 00       	call   8d43e6 <qbr(long double)>
  6cbef6:	48 83 c4 10          	add    rsp,0x10
  6cbefa:	48 89 c3             	mov    rbx,rax
  6cbefd:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cbf04:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cbf07:	49 89 c4             	mov    r12,rax
  6cbf0a:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cbf11:	48 83 c0 28          	add    rax,0x28
  6cbf15:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cbf18:	48 89 c2             	mov    rdx,rax
  6cbf1b:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cbf22:	48 83 c0 20          	add    rax,0x20
  6cbf26:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6cbf29:	b8 02 00 00 00       	mov    eax,0x2
  6cbf2e:	48 29 c8             	sub    rax,rcx
  6cbf31:	48 89 d6             	mov    rsi,rdx
  6cbf34:	48 89 c7             	mov    rdi,rax
  6cbf37:	e8 f8 81 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6cbf3c:	48 c1 e0 03          	shl    rax,0x3
  6cbf40:	4c 01 e0             	add    rax,r12
  6cbf43:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cbf46:	48 89 c7             	mov    rdi,rax
  6cbf49:	e8 4b 19 23 00       	call   8fd899 <func_val(qbs*)>
  6cbf4e:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6cbf53:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6cbf56:	e8 8b 84 20 00       	call   8d43e6 <qbr(long double)>
  6cbf5b:	48 83 c4 10          	add    rsp,0x10
  6cbf5f:	48 21 d8             	and    rax,rbx
  6cbf62:	48 89 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rax
  6cbf69:	df ad a0 fe ff ff    	fild   QWORD PTR [rbp-0x160]
  6cbf6f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6cbf73:	db 38                	fstp   TBYTE PTR [rax]
;qbs_cleanup(qbs_tmp_base,0);
  6cbf75:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6cbf7b:	be 00 00 00 00       	mov    esi,0x0
  6cbf80:	89 c7                	mov    edi,eax
  6cbf82:	e8 90 7c 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24293);}while(r);
  6cbf87:	8b 05 bb 1e 3b 00    	mov    eax,DWORD PTR [rip+0x3b1ebb]        # a7de48 <qbevent>
  6cbf8d:	85 c0                	test   eax,eax
  6cbf8f:	74 24                	je     6cbfb5 <FUNC_EVALUATENUMBERS(int*, long*)+0xc536>
  6cbf91:	ba 00 00 00 00       	mov    edx,0x0
  6cbf96:	be 00 00 00 00       	mov    esi,0x0
  6cbf9b:	bf e5 5e 00 00       	mov    edi,0x5ee5
  6cbfa0:	e8 dc 6d d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6cbfa5:	8b 05 a9 4b 4c 00    	mov    eax,DWORD PTR [rip+0x4c4ba9]        # b90b54 <r>
  6cbfab:	85 c0                	test   eax,eax
  6cbfad:	0f 85 e5 fe ff ff    	jne    6cbe98 <FUNC_EVALUATENUMBERS(int*, long*)+0xc419>
;sc_ec_151_end:;
  6cbfb3:	eb 01                	jmp    6cbfb6 <FUNC_EVALUATENUMBERS(int*, long*)+0xc537>
;if(!qbevent)break;evnt(24293);}while(r);
  6cbfb5:	90                   	nop
;goto sc_3423_end;
  6cbfb6:	e9 b8 06 00 00       	jmp    6cc673 <FUNC_EVALUATENUMBERS(int*, long*)+0xcbf4>
;}
;S_32172:;
  6cbfbb:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3423,qbs_new_txt_len("OR",2))))||new_error){
  6cbfbc:	be 02 00 00 00       	mov    esi,0x2
  6cbfc1:	48 8d 05 cf 3e 32 00 	lea    rax,[rip+0x323ecf]        # 9efe97 <_IO_stdin_used+0xfe97>
  6cbfc8:	48 89 c7             	mov    rdi,rax
  6cbfcb:	e8 55 8c 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6cbfd0:	48 89 c2             	mov    rdx,rax
  6cbfd3:	48 8b 05 e6 6e 4c 00 	mov    rax,QWORD PTR [rip+0x4c6ee6]        # b92ec0 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3423>
  6cbfda:	48 89 d6             	mov    rsi,rdx
  6cbfdd:	48 89 c7             	mov    rdi,rax
  6cbfe0:	e8 80 c2 21 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6cbfe5:	89 c2                	mov    edx,eax
  6cbfe7:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6cbfed:	89 d6                	mov    esi,edx
  6cbfef:	89 c7                	mov    edi,eax
  6cbff1:	e8 21 7c 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6cbff6:	85 c0                	test   eax,eax
  6cbff8:	75 0a                	jne    6cc004 <FUNC_EVALUATENUMBERS(int*, long*)+0xc585>
  6cbffa:	8b 05 3c 1e 3b 00    	mov    eax,DWORD PTR [rip+0x3b1e3c]        # a7de3c <new_error>
  6cc000:	85 c0                	test   eax,eax
  6cc002:	74 07                	je     6cc00b <FUNC_EVALUATENUMBERS(int*, long*)+0xc58c>
  6cc004:	b8 01 00 00 00       	mov    eax,0x1
  6cc009:	eb 05                	jmp    6cc010 <FUNC_EVALUATENUMBERS(int*, long*)+0xc591>
  6cc00b:	b8 00 00 00 00       	mov    eax,0x0
  6cc010:	84 c0                	test   al,al
  6cc012:	0f 84 50 01 00 00    	je     6cc168 <FUNC_EVALUATENUMBERS(int*, long*)+0xc6e9>
;if(qbevent){evnt(24294);if(r)goto S_32172;}
  6cc018:	8b 05 2a 1e 3b 00    	mov    eax,DWORD PTR [rip+0x3b1e2a]        # a7de48 <qbevent>
  6cc01e:	85 c0                	test   eax,eax
  6cc020:	74 23                	je     6cc045 <FUNC_EVALUATENUMBERS(int*, long*)+0xc5c6>
  6cc022:	ba 00 00 00 00       	mov    edx,0x0
  6cc027:	be 00 00 00 00       	mov    esi,0x0
  6cc02c:	bf e6 5e 00 00       	mov    edi,0x5ee6
  6cc031:	e8 4b 6d d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6cc036:	8b 05 18 4b 4c 00    	mov    eax,DWORD PTR [rip+0x4c4b18]        # b90b54 <r>
  6cc03c:	85 c0                	test   eax,eax
  6cc03e:	74 05                	je     6cc045 <FUNC_EVALUATENUMBERS(int*, long*)+0xc5c6>
  6cc040:	e9 77 ff ff ff       	jmp    6cbfbc <FUNC_EVALUATENUMBERS(int*, long*)+0xc53d>
;do{
;*_FUNC_EVALUATENUMBERS_FLOAT_N1=qbr(func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 1 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])]))))|qbr(func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])]))));
  6cc045:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cc04c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cc04f:	48 89 c3             	mov    rbx,rax
  6cc052:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cc059:	48 83 c0 28          	add    rax,0x28
  6cc05d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cc060:	48 89 c2             	mov    rdx,rax
  6cc063:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cc06a:	48 83 c0 20          	add    rax,0x20
  6cc06e:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6cc071:	b8 01 00 00 00       	mov    eax,0x1
  6cc076:	48 29 c8             	sub    rax,rcx
  6cc079:	48 89 d6             	mov    rsi,rdx
  6cc07c:	48 89 c7             	mov    rdi,rax
  6cc07f:	e8 b0 80 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6cc084:	48 c1 e0 03          	shl    rax,0x3
  6cc088:	48 01 d8             	add    rax,rbx
  6cc08b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cc08e:	48 89 c7             	mov    rdi,rax
  6cc091:	e8 03 18 23 00       	call   8fd899 <func_val(qbs*)>
  6cc096:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6cc09b:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6cc09e:	e8 43 83 20 00       	call   8d43e6 <qbr(long double)>
  6cc0a3:	48 83 c4 10          	add    rsp,0x10
  6cc0a7:	48 89 c3             	mov    rbx,rax
  6cc0aa:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cc0b1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cc0b4:	49 89 c4             	mov    r12,rax
  6cc0b7:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cc0be:	48 83 c0 28          	add    rax,0x28
  6cc0c2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cc0c5:	48 89 c2             	mov    rdx,rax
  6cc0c8:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cc0cf:	48 83 c0 20          	add    rax,0x20
  6cc0d3:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6cc0d6:	b8 02 00 00 00       	mov    eax,0x2
  6cc0db:	48 29 c8             	sub    rax,rcx
  6cc0de:	48 89 d6             	mov    rsi,rdx
  6cc0e1:	48 89 c7             	mov    rdi,rax
  6cc0e4:	e8 4b 80 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6cc0e9:	48 c1 e0 03          	shl    rax,0x3
  6cc0ed:	4c 01 e0             	add    rax,r12
  6cc0f0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cc0f3:	48 89 c7             	mov    rdi,rax
  6cc0f6:	e8 9e 17 23 00       	call   8fd899 <func_val(qbs*)>
  6cc0fb:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6cc100:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6cc103:	e8 de 82 20 00       	call   8d43e6 <qbr(long double)>
  6cc108:	48 83 c4 10          	add    rsp,0x10
  6cc10c:	48 09 d8             	or     rax,rbx
  6cc10f:	48 89 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rax
  6cc116:	df ad a0 fe ff ff    	fild   QWORD PTR [rbp-0x160]
  6cc11c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6cc120:	db 38                	fstp   TBYTE PTR [rax]
;qbs_cleanup(qbs_tmp_base,0);
  6cc122:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6cc128:	be 00 00 00 00       	mov    esi,0x0
  6cc12d:	89 c7                	mov    edi,eax
  6cc12f:	e8 e3 7a 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24294);}while(r);
  6cc134:	8b 05 0e 1d 3b 00    	mov    eax,DWORD PTR [rip+0x3b1d0e]        # a7de48 <qbevent>
  6cc13a:	85 c0                	test   eax,eax
  6cc13c:	74 24                	je     6cc162 <FUNC_EVALUATENUMBERS(int*, long*)+0xc6e3>
  6cc13e:	ba 00 00 00 00       	mov    edx,0x0
  6cc143:	be 00 00 00 00       	mov    esi,0x0
  6cc148:	bf e6 5e 00 00       	mov    edi,0x5ee6
  6cc14d:	e8 2f 6c d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6cc152:	8b 05 fc 49 4c 00    	mov    eax,DWORD PTR [rip+0x4c49fc]        # b90b54 <r>
  6cc158:	85 c0                	test   eax,eax
  6cc15a:	0f 85 e5 fe ff ff    	jne    6cc045 <FUNC_EVALUATENUMBERS(int*, long*)+0xc5c6>
;sc_ec_152_end:;
  6cc160:	eb 01                	jmp    6cc163 <FUNC_EVALUATENUMBERS(int*, long*)+0xc6e4>
;if(!qbevent)break;evnt(24294);}while(r);
  6cc162:	90                   	nop
;goto sc_3423_end;
  6cc163:	e9 0b 05 00 00       	jmp    6cc673 <FUNC_EVALUATENUMBERS(int*, long*)+0xcbf4>
;}
;S_32174:;
  6cc168:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3423,qbs_new_txt_len("XOR",3))))||new_error){
  6cc169:	be 03 00 00 00       	mov    esi,0x3
  6cc16e:	48 8d 05 25 3d 32 00 	lea    rax,[rip+0x323d25]        # 9efe9a <_IO_stdin_used+0xfe9a>
  6cc175:	48 89 c7             	mov    rdi,rax
  6cc178:	e8 a8 8a 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6cc17d:	48 89 c2             	mov    rdx,rax
  6cc180:	48 8b 05 39 6d 4c 00 	mov    rax,QWORD PTR [rip+0x4c6d39]        # b92ec0 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3423>
  6cc187:	48 89 d6             	mov    rsi,rdx
  6cc18a:	48 89 c7             	mov    rdi,rax
  6cc18d:	e8 d3 c0 21 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6cc192:	89 c2                	mov    edx,eax
  6cc194:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6cc19a:	89 d6                	mov    esi,edx
  6cc19c:	89 c7                	mov    edi,eax
  6cc19e:	e8 74 7a 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6cc1a3:	85 c0                	test   eax,eax
  6cc1a5:	75 0a                	jne    6cc1b1 <FUNC_EVALUATENUMBERS(int*, long*)+0xc732>
  6cc1a7:	8b 05 8f 1c 3b 00    	mov    eax,DWORD PTR [rip+0x3b1c8f]        # a7de3c <new_error>
  6cc1ad:	85 c0                	test   eax,eax
  6cc1af:	74 07                	je     6cc1b8 <FUNC_EVALUATENUMBERS(int*, long*)+0xc739>
  6cc1b1:	b8 01 00 00 00       	mov    eax,0x1
  6cc1b6:	eb 05                	jmp    6cc1bd <FUNC_EVALUATENUMBERS(int*, long*)+0xc73e>
  6cc1b8:	b8 00 00 00 00       	mov    eax,0x0
  6cc1bd:	84 c0                	test   al,al
  6cc1bf:	0f 84 50 01 00 00    	je     6cc315 <FUNC_EVALUATENUMBERS(int*, long*)+0xc896>
;if(qbevent){evnt(24295);if(r)goto S_32174;}
  6cc1c5:	8b 05 7d 1c 3b 00    	mov    eax,DWORD PTR [rip+0x3b1c7d]        # a7de48 <qbevent>
  6cc1cb:	85 c0                	test   eax,eax
  6cc1cd:	74 23                	je     6cc1f2 <FUNC_EVALUATENUMBERS(int*, long*)+0xc773>
  6cc1cf:	ba 00 00 00 00       	mov    edx,0x0
  6cc1d4:	be 00 00 00 00       	mov    esi,0x0
  6cc1d9:	bf e7 5e 00 00       	mov    edi,0x5ee7
  6cc1de:	e8 9e 6b d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6cc1e3:	8b 05 6b 49 4c 00    	mov    eax,DWORD PTR [rip+0x4c496b]        # b90b54 <r>
  6cc1e9:	85 c0                	test   eax,eax
  6cc1eb:	74 05                	je     6cc1f2 <FUNC_EVALUATENUMBERS(int*, long*)+0xc773>
  6cc1ed:	e9 77 ff ff ff       	jmp    6cc169 <FUNC_EVALUATENUMBERS(int*, long*)+0xc6ea>
;do{
;*_FUNC_EVALUATENUMBERS_FLOAT_N1=qbr(func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 1 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])]))))^qbr(func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])]))));
  6cc1f2:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cc1f9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cc1fc:	48 89 c3             	mov    rbx,rax
  6cc1ff:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cc206:	48 83 c0 28          	add    rax,0x28
  6cc20a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cc20d:	48 89 c2             	mov    rdx,rax
  6cc210:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cc217:	48 83 c0 20          	add    rax,0x20
  6cc21b:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6cc21e:	b8 01 00 00 00       	mov    eax,0x1
  6cc223:	48 29 c8             	sub    rax,rcx
  6cc226:	48 89 d6             	mov    rsi,rdx
  6cc229:	48 89 c7             	mov    rdi,rax
  6cc22c:	e8 03 7f 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6cc231:	48 c1 e0 03          	shl    rax,0x3
  6cc235:	48 01 d8             	add    rax,rbx
  6cc238:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cc23b:	48 89 c7             	mov    rdi,rax
  6cc23e:	e8 56 16 23 00       	call   8fd899 <func_val(qbs*)>
  6cc243:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6cc248:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6cc24b:	e8 96 81 20 00       	call   8d43e6 <qbr(long double)>
  6cc250:	48 83 c4 10          	add    rsp,0x10
  6cc254:	48 89 c3             	mov    rbx,rax
  6cc257:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cc25e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cc261:	49 89 c4             	mov    r12,rax
  6cc264:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cc26b:	48 83 c0 28          	add    rax,0x28
  6cc26f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cc272:	48 89 c2             	mov    rdx,rax
  6cc275:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cc27c:	48 83 c0 20          	add    rax,0x20
  6cc280:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6cc283:	b8 02 00 00 00       	mov    eax,0x2
  6cc288:	48 29 c8             	sub    rax,rcx
  6cc28b:	48 89 d6             	mov    rsi,rdx
  6cc28e:	48 89 c7             	mov    rdi,rax
  6cc291:	e8 9e 7e 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6cc296:	48 c1 e0 03          	shl    rax,0x3
  6cc29a:	4c 01 e0             	add    rax,r12
  6cc29d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cc2a0:	48 89 c7             	mov    rdi,rax
  6cc2a3:	e8 f1 15 23 00       	call   8fd899 <func_val(qbs*)>
  6cc2a8:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6cc2ad:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6cc2b0:	e8 31 81 20 00       	call   8d43e6 <qbr(long double)>
  6cc2b5:	48 83 c4 10          	add    rsp,0x10
  6cc2b9:	48 31 d8             	xor    rax,rbx
  6cc2bc:	48 89 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rax
  6cc2c3:	df ad a0 fe ff ff    	fild   QWORD PTR [rbp-0x160]
  6cc2c9:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6cc2cd:	db 38                	fstp   TBYTE PTR [rax]
;qbs_cleanup(qbs_tmp_base,0);
  6cc2cf:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6cc2d5:	be 00 00 00 00       	mov    esi,0x0
  6cc2da:	89 c7                	mov    edi,eax
  6cc2dc:	e8 36 79 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24295);}while(r);
  6cc2e1:	8b 05 61 1b 3b 00    	mov    eax,DWORD PTR [rip+0x3b1b61]        # a7de48 <qbevent>
  6cc2e7:	85 c0                	test   eax,eax
  6cc2e9:	74 24                	je     6cc30f <FUNC_EVALUATENUMBERS(int*, long*)+0xc890>
  6cc2eb:	ba 00 00 00 00       	mov    edx,0x0
  6cc2f0:	be 00 00 00 00       	mov    esi,0x0
  6cc2f5:	bf e7 5e 00 00       	mov    edi,0x5ee7
  6cc2fa:	e8 82 6a d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6cc2ff:	8b 05 4f 48 4c 00    	mov    eax,DWORD PTR [rip+0x4c484f]        # b90b54 <r>
  6cc305:	85 c0                	test   eax,eax
  6cc307:	0f 85 e5 fe ff ff    	jne    6cc1f2 <FUNC_EVALUATENUMBERS(int*, long*)+0xc773>
;sc_ec_153_end:;
  6cc30d:	eb 01                	jmp    6cc310 <FUNC_EVALUATENUMBERS(int*, long*)+0xc891>
;if(!qbevent)break;evnt(24295);}while(r);
  6cc30f:	90                   	nop
;goto sc_3423_end;
  6cc310:	e9 5e 03 00 00       	jmp    6cc673 <FUNC_EVALUATENUMBERS(int*, long*)+0xcbf4>
;}
;S_32176:;
  6cc315:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3423,qbs_new_txt_len("EQV",3))))||new_error){
  6cc316:	be 03 00 00 00       	mov    esi,0x3
  6cc31b:	48 8d 05 6d 3b 32 00 	lea    rax,[rip+0x323b6d]        # 9efe8f <_IO_stdin_used+0xfe8f>
  6cc322:	48 89 c7             	mov    rdi,rax
  6cc325:	e8 fb 88 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6cc32a:	48 89 c2             	mov    rdx,rax
  6cc32d:	48 8b 05 8c 6b 4c 00 	mov    rax,QWORD PTR [rip+0x4c6b8c]        # b92ec0 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3423>
  6cc334:	48 89 d6             	mov    rsi,rdx
  6cc337:	48 89 c7             	mov    rdi,rax
  6cc33a:	e8 26 bf 21 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6cc33f:	89 c2                	mov    edx,eax
  6cc341:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6cc347:	89 d6                	mov    esi,edx
  6cc349:	89 c7                	mov    edi,eax
  6cc34b:	e8 c7 78 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6cc350:	85 c0                	test   eax,eax
  6cc352:	75 0a                	jne    6cc35e <FUNC_EVALUATENUMBERS(int*, long*)+0xc8df>
  6cc354:	8b 05 e2 1a 3b 00    	mov    eax,DWORD PTR [rip+0x3b1ae2]        # a7de3c <new_error>
  6cc35a:	85 c0                	test   eax,eax
  6cc35c:	74 07                	je     6cc365 <FUNC_EVALUATENUMBERS(int*, long*)+0xc8e6>
  6cc35e:	b8 01 00 00 00       	mov    eax,0x1
  6cc363:	eb 05                	jmp    6cc36a <FUNC_EVALUATENUMBERS(int*, long*)+0xc8eb>
  6cc365:	b8 00 00 00 00       	mov    eax,0x0
  6cc36a:	84 c0                	test   al,al
  6cc36c:	0f 84 53 01 00 00    	je     6cc4c5 <FUNC_EVALUATENUMBERS(int*, long*)+0xca46>
;if(qbevent){evnt(24296);if(r)goto S_32176;}
  6cc372:	8b 05 d0 1a 3b 00    	mov    eax,DWORD PTR [rip+0x3b1ad0]        # a7de48 <qbevent>
  6cc378:	85 c0                	test   eax,eax
  6cc37a:	74 23                	je     6cc39f <FUNC_EVALUATENUMBERS(int*, long*)+0xc920>
  6cc37c:	ba 00 00 00 00       	mov    edx,0x0
  6cc381:	be 00 00 00 00       	mov    esi,0x0
  6cc386:	bf e8 5e 00 00       	mov    edi,0x5ee8
  6cc38b:	e8 f1 69 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6cc390:	8b 05 be 47 4c 00    	mov    eax,DWORD PTR [rip+0x4c47be]        # b90b54 <r>
  6cc396:	85 c0                	test   eax,eax
  6cc398:	74 05                	je     6cc39f <FUNC_EVALUATENUMBERS(int*, long*)+0xc920>
  6cc39a:	e9 77 ff ff ff       	jmp    6cc316 <FUNC_EVALUATENUMBERS(int*, long*)+0xc897>
;do{
;*_FUNC_EVALUATENUMBERS_FLOAT_N1=~qbr(func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 1 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])]))))^qbr(func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])]))));
  6cc39f:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cc3a6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cc3a9:	48 89 c3             	mov    rbx,rax
  6cc3ac:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cc3b3:	48 83 c0 28          	add    rax,0x28
  6cc3b7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cc3ba:	48 89 c2             	mov    rdx,rax
  6cc3bd:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cc3c4:	48 83 c0 20          	add    rax,0x20
  6cc3c8:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6cc3cb:	b8 01 00 00 00       	mov    eax,0x1
  6cc3d0:	48 29 c8             	sub    rax,rcx
  6cc3d3:	48 89 d6             	mov    rsi,rdx
  6cc3d6:	48 89 c7             	mov    rdi,rax
  6cc3d9:	e8 56 7d 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6cc3de:	48 c1 e0 03          	shl    rax,0x3
  6cc3e2:	48 01 d8             	add    rax,rbx
  6cc3e5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cc3e8:	48 89 c7             	mov    rdi,rax
  6cc3eb:	e8 a9 14 23 00       	call   8fd899 <func_val(qbs*)>
  6cc3f0:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6cc3f5:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6cc3f8:	e8 e9 7f 20 00       	call   8d43e6 <qbr(long double)>
  6cc3fd:	48 83 c4 10          	add    rsp,0x10
  6cc401:	48 89 c3             	mov    rbx,rax
  6cc404:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cc40b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cc40e:	49 89 c4             	mov    r12,rax
  6cc411:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cc418:	48 83 c0 28          	add    rax,0x28
  6cc41c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cc41f:	48 89 c2             	mov    rdx,rax
  6cc422:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cc429:	48 83 c0 20          	add    rax,0x20
  6cc42d:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6cc430:	b8 02 00 00 00       	mov    eax,0x2
  6cc435:	48 29 c8             	sub    rax,rcx
  6cc438:	48 89 d6             	mov    rsi,rdx
  6cc43b:	48 89 c7             	mov    rdi,rax
  6cc43e:	e8 f1 7c 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6cc443:	48 c1 e0 03          	shl    rax,0x3
  6cc447:	4c 01 e0             	add    rax,r12
  6cc44a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cc44d:	48 89 c7             	mov    rdi,rax
  6cc450:	e8 44 14 23 00       	call   8fd899 <func_val(qbs*)>
  6cc455:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6cc45a:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6cc45d:	e8 84 7f 20 00       	call   8d43e6 <qbr(long double)>
  6cc462:	48 83 c4 10          	add    rsp,0x10
  6cc466:	48 31 d8             	xor    rax,rbx
  6cc469:	48 f7 d0             	not    rax
  6cc46c:	48 89 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rax
  6cc473:	df ad a0 fe ff ff    	fild   QWORD PTR [rbp-0x160]
  6cc479:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6cc47d:	db 38                	fstp   TBYTE PTR [rax]
;qbs_cleanup(qbs_tmp_base,0);
  6cc47f:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6cc485:	be 00 00 00 00       	mov    esi,0x0
  6cc48a:	89 c7                	mov    edi,eax
  6cc48c:	e8 86 77 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24296);}while(r);
  6cc491:	8b 05 b1 19 3b 00    	mov    eax,DWORD PTR [rip+0x3b19b1]        # a7de48 <qbevent>
  6cc497:	85 c0                	test   eax,eax
  6cc499:	74 24                	je     6cc4bf <FUNC_EVALUATENUMBERS(int*, long*)+0xca40>
  6cc49b:	ba 00 00 00 00       	mov    edx,0x0
  6cc4a0:	be 00 00 00 00       	mov    esi,0x0
  6cc4a5:	bf e8 5e 00 00       	mov    edi,0x5ee8
  6cc4aa:	e8 d2 68 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6cc4af:	8b 05 9f 46 4c 00    	mov    eax,DWORD PTR [rip+0x4c469f]        # b90b54 <r>
  6cc4b5:	85 c0                	test   eax,eax
  6cc4b7:	0f 85 e2 fe ff ff    	jne    6cc39f <FUNC_EVALUATENUMBERS(int*, long*)+0xc920>
;sc_ec_154_end:;
  6cc4bd:	eb 01                	jmp    6cc4c0 <FUNC_EVALUATENUMBERS(int*, long*)+0xca41>
;if(!qbevent)break;evnt(24296);}while(r);
  6cc4bf:	90                   	nop
;goto sc_3423_end;
  6cc4c0:	e9 ae 01 00 00       	jmp    6cc673 <FUNC_EVALUATENUMBERS(int*, long*)+0xcbf4>
;}
;S_32178:;
  6cc4c5:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3423,qbs_new_txt_len("IMP",3))))||new_error){
  6cc4c6:	be 03 00 00 00       	mov    esi,0x3
  6cc4cb:	48 8d 05 b9 39 32 00 	lea    rax,[rip+0x3239b9]        # 9efe8b <_IO_stdin_used+0xfe8b>
  6cc4d2:	48 89 c7             	mov    rdi,rax
  6cc4d5:	e8 4b 87 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6cc4da:	48 89 c2             	mov    rdx,rax
  6cc4dd:	48 8b 05 dc 69 4c 00 	mov    rax,QWORD PTR [rip+0x4c69dc]        # b92ec0 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3423>
  6cc4e4:	48 89 d6             	mov    rsi,rdx
  6cc4e7:	48 89 c7             	mov    rdi,rax
  6cc4ea:	e8 76 bd 21 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6cc4ef:	89 c2                	mov    edx,eax
  6cc4f1:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6cc4f7:	89 d6                	mov    esi,edx
  6cc4f9:	89 c7                	mov    edi,eax
  6cc4fb:	e8 17 77 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6cc500:	85 c0                	test   eax,eax
  6cc502:	75 0a                	jne    6cc50e <FUNC_EVALUATENUMBERS(int*, long*)+0xca8f>
  6cc504:	8b 05 32 19 3b 00    	mov    eax,DWORD PTR [rip+0x3b1932]        # a7de3c <new_error>
  6cc50a:	85 c0                	test   eax,eax
  6cc50c:	74 07                	je     6cc515 <FUNC_EVALUATENUMBERS(int*, long*)+0xca96>
  6cc50e:	b8 01 00 00 00       	mov    eax,0x1
  6cc513:	eb 05                	jmp    6cc51a <FUNC_EVALUATENUMBERS(int*, long*)+0xca9b>
  6cc515:	b8 00 00 00 00       	mov    eax,0x0
  6cc51a:	84 c0                	test   al,al
  6cc51c:	0f 84 50 01 00 00    	je     6cc672 <FUNC_EVALUATENUMBERS(int*, long*)+0xcbf3>
;if(qbevent){evnt(24297);if(r)goto S_32178;}
  6cc522:	8b 05 20 19 3b 00    	mov    eax,DWORD PTR [rip+0x3b1920]        # a7de48 <qbevent>
  6cc528:	85 c0                	test   eax,eax
  6cc52a:	74 23                	je     6cc54f <FUNC_EVALUATENUMBERS(int*, long*)+0xcad0>
  6cc52c:	ba 00 00 00 00       	mov    edx,0x0
  6cc531:	be 00 00 00 00       	mov    esi,0x0
  6cc536:	bf e9 5e 00 00       	mov    edi,0x5ee9
  6cc53b:	e8 41 68 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6cc540:	8b 05 0e 46 4c 00    	mov    eax,DWORD PTR [rip+0x4c460e]        # b90b54 <r>
  6cc546:	85 c0                	test   eax,eax
  6cc548:	74 05                	je     6cc54f <FUNC_EVALUATENUMBERS(int*, long*)+0xcad0>
  6cc54a:	e9 77 ff ff ff       	jmp    6cc4c6 <FUNC_EVALUATENUMBERS(int*, long*)+0xca47>
;do{
;*_FUNC_EVALUATENUMBERS_FLOAT_N1=~qbr(func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 1 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])]))))|qbr(func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])]))));
  6cc54f:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cc556:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cc559:	48 89 c3             	mov    rbx,rax
  6cc55c:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cc563:	48 83 c0 28          	add    rax,0x28
  6cc567:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cc56a:	48 89 c2             	mov    rdx,rax
  6cc56d:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cc574:	48 83 c0 20          	add    rax,0x20
  6cc578:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6cc57b:	b8 01 00 00 00       	mov    eax,0x1
  6cc580:	48 29 c8             	sub    rax,rcx
  6cc583:	48 89 d6             	mov    rsi,rdx
  6cc586:	48 89 c7             	mov    rdi,rax
  6cc589:	e8 a6 7b 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6cc58e:	48 c1 e0 03          	shl    rax,0x3
  6cc592:	48 01 d8             	add    rax,rbx
  6cc595:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cc598:	48 89 c7             	mov    rdi,rax
  6cc59b:	e8 f9 12 23 00       	call   8fd899 <func_val(qbs*)>
  6cc5a0:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6cc5a5:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6cc5a8:	e8 39 7e 20 00       	call   8d43e6 <qbr(long double)>
  6cc5ad:	48 83 c4 10          	add    rsp,0x10
  6cc5b1:	48 f7 d0             	not    rax
  6cc5b4:	48 89 c3             	mov    rbx,rax
  6cc5b7:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cc5be:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cc5c1:	49 89 c4             	mov    r12,rax
  6cc5c4:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cc5cb:	48 83 c0 28          	add    rax,0x28
  6cc5cf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cc5d2:	48 89 c2             	mov    rdx,rax
  6cc5d5:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6cc5dc:	48 83 c0 20          	add    rax,0x20
  6cc5e0:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6cc5e3:	b8 02 00 00 00       	mov    eax,0x2
  6cc5e8:	48 29 c8             	sub    rax,rcx
  6cc5eb:	48 89 d6             	mov    rsi,rdx
  6cc5ee:	48 89 c7             	mov    rdi,rax
  6cc5f1:	e8 3e 7b 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6cc5f6:	48 c1 e0 03          	shl    rax,0x3
  6cc5fa:	4c 01 e0             	add    rax,r12
  6cc5fd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cc600:	48 89 c7             	mov    rdi,rax
  6cc603:	e8 91 12 23 00       	call   8fd899 <func_val(qbs*)>
  6cc608:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6cc60d:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6cc610:	e8 d1 7d 20 00       	call   8d43e6 <qbr(long double)>
  6cc615:	48 83 c4 10          	add    rsp,0x10
  6cc619:	48 09 d8             	or     rax,rbx
  6cc61c:	48 89 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rax
  6cc623:	df ad a0 fe ff ff    	fild   QWORD PTR [rbp-0x160]
  6cc629:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6cc62d:	db 38                	fstp   TBYTE PTR [rax]
;qbs_cleanup(qbs_tmp_base,0);
  6cc62f:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6cc635:	be 00 00 00 00       	mov    esi,0x0
  6cc63a:	89 c7                	mov    edi,eax
  6cc63c:	e8 d6 75 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24297);}while(r);
  6cc641:	8b 05 01 18 3b 00    	mov    eax,DWORD PTR [rip+0x3b1801]        # a7de48 <qbevent>
  6cc647:	85 c0                	test   eax,eax
  6cc649:	74 24                	je     6cc66f <FUNC_EVALUATENUMBERS(int*, long*)+0xcbf0>
  6cc64b:	ba 00 00 00 00       	mov    edx,0x0
  6cc650:	be 00 00 00 00       	mov    esi,0x0
  6cc655:	bf e9 5e 00 00       	mov    edi,0x5ee9
  6cc65a:	e8 22 67 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6cc65f:	8b 05 ef 44 4c 00    	mov    eax,DWORD PTR [rip+0x4c44ef]        # b90b54 <r>
  6cc665:	85 c0                	test   eax,eax
  6cc667:	0f 85 e2 fe ff ff    	jne    6cc54f <FUNC_EVALUATENUMBERS(int*, long*)+0xcad0>
;sc_ec_155_end:;
  6cc66d:	eb 01                	jmp    6cc670 <FUNC_EVALUATENUMBERS(int*, long*)+0xcbf1>
;if(!qbevent)break;evnt(24297);}while(r);
  6cc66f:	90                   	nop
;goto sc_3423_end;
  6cc670:	eb 01                	jmp    6cc673 <FUNC_EVALUATENUMBERS(int*, long*)+0xcbf4>
;}
;sc_3423_end:;
  6cc672:	90                   	nop
;sc_3413_end:;
;do{
;qbs_set(_FUNC_EVALUATENUMBERS_STRING_EVALUATENUMBERS,qbs_add(qbs_rtrim(qbs_ltrim(qbs_str((long double)(*_FUNC_EVALUATENUMBERS_FLOAT_N1)))),_FUNC_EVALUATENUMBERS_STRING_C));
  6cc673:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6cc677:	db 28                	fld    TBYTE PTR [rax]
  6cc679:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6cc67e:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6cc681:	e8 c5 bb 21 00       	call   8e824b <qbs_str(long double)>
  6cc686:	48 83 c4 10          	add    rsp,0x10
  6cc68a:	48 89 c7             	mov    rdi,rax
  6cc68d:	e8 ac a9 21 00       	call   8e703e <qbs_ltrim(qbs*)>
  6cc692:	48 89 c7             	mov    rdi,rax
  6cc695:	e8 f5 aa 21 00       	call   8e718f <qbs_rtrim(qbs*)>
  6cc69a:	48 89 c2             	mov    rdx,rax
  6cc69d:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6cc6a1:	48 89 c6             	mov    rsi,rax
  6cc6a4:	48 89 d7             	mov    rdi,rdx
  6cc6a7:	e8 3b 92 21 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6cc6ac:	48 89 c2             	mov    rdx,rax
  6cc6af:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6cc6b3:	48 89 d6             	mov    rsi,rdx
  6cc6b6:	48 89 c7             	mov    rdi,rax
  6cc6b9:	e8 f9 88 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6cc6be:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6cc6c4:	be 00 00 00 00       	mov    esi,0x0
  6cc6c9:	89 c7                	mov    edi,eax
  6cc6cb:	e8 47 75 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24301);}while(r);
  6cc6d0:	8b 05 72 17 3b 00    	mov    eax,DWORD PTR [rip+0x3b1772]        # a7de48 <qbevent>
  6cc6d6:	85 c0                	test   eax,eax
  6cc6d8:	74 27                	je     6cc701 <FUNC_EVALUATENUMBERS(int*, long*)+0xcc82>
  6cc6da:	ba 00 00 00 00       	mov    edx,0x0
  6cc6df:	be 00 00 00 00       	mov    esi,0x0
  6cc6e4:	bf ed 5e 00 00       	mov    edi,0x5eed
  6cc6e9:	e8 93 66 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6cc6ee:	8b 05 60 44 4c 00    	mov    eax,DWORD PTR [rip+0x4c4460]        # b90b54 <r>
  6cc6f4:	85 c0                	test   eax,eax
  6cc6f6:	0f 85 77 ff ff ff    	jne    6cc673 <FUNC_EVALUATENUMBERS(int*, long*)+0xcbf4>
;exit_subfunc:;
  6cc6fc:	eb 04                	jmp    6cc702 <FUNC_EVALUATENUMBERS(int*, long*)+0xcc83>
;if (new_error) goto exit_subfunc;
  6cc6fe:	90                   	nop
  6cc6ff:	eb 01                	jmp    6cc702 <FUNC_EVALUATENUMBERS(int*, long*)+0xcc83>
;if(!qbevent)break;evnt(24301);}while(r);
  6cc701:	90                   	nop
;free_mem_lock(sf_mem_lock);
  6cc702:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6cc706:	48 89 c7             	mov    rdi,rax
  6cc709:	e8 d5 a5 20 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;qbs_free(_FUNC_EVALUATENUMBERS_STRING_C);
  6cc70e:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6cc712:	48 89 c7             	mov    rdi,rax
  6cc715:	e8 92 7a 21 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_EVALUATENUMBERS_STRING_N);
  6cc71a:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  6cc721:	48 89 c7             	mov    rdi,rax
  6cc724:	e8 83 7a 21 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free74.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  6cc729:	48 8b 05 28 17 4c 00 	mov    rax,QWORD PTR [rip+0x4c1728]        # b8de58 <mem_static>
  6cc730:	48 39 45 c8          	cmp    QWORD PTR [rbp-0x38],rax
  6cc734:	72 1a                	jb     6cc750 <FUNC_EVALUATENUMBERS(int*, long*)+0xccd1>
  6cc736:	48 8b 05 2b 17 4c 00 	mov    rax,QWORD PTR [rip+0x4c172b]        # b8de68 <mem_static_limit>
  6cc73d:	48 39 45 c8          	cmp    QWORD PTR [rbp-0x38],rax
  6cc741:	77 0d                	ja     6cc750 <FUNC_EVALUATENUMBERS(int*, long*)+0xccd1>
  6cc743:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6cc747:	48 89 05 12 17 4c 00 	mov    QWORD PTR [rip+0x4c1712],rax        # b8de60 <mem_static_pointer>
  6cc74e:	eb 0e                	jmp    6cc75e <FUNC_EVALUATENUMBERS(int*, long*)+0xccdf>
  6cc750:	48 8b 05 01 17 4c 00 	mov    rax,QWORD PTR [rip+0x4c1701]        # b8de58 <mem_static>
  6cc757:	48 89 05 02 17 4c 00 	mov    QWORD PTR [rip+0x4c1702],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  6cc75e:	8b 85 cc fe ff ff    	mov    eax,DWORD PTR [rbp-0x134]
  6cc764:	89 05 2a c1 3a 00    	mov    DWORD PTR [rip+0x3ac12a],eax        # a78894 <cmem_sp>
;qbs_maketmp(_FUNC_EVALUATENUMBERS_STRING_EVALUATENUMBERS);return _FUNC_EVALUATENUMBERS_STRING_EVALUATENUMBERS;
  6cc76a:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6cc76e:	48 89 c7             	mov    rdi,rax
  6cc771:	e8 db 87 21 00       	call   8e4f51 <qbs_maketmp(qbs*)>
  6cc776:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6cc77a:	e9 10 01 00 00       	jmp    6cc88f <FUNC_EVALUATENUMBERS(int*, long*)+0xce10>
;static qbs *sc_3412=qbs_new(0,0);
  6cc77f:	48 89 c3             	mov    rbx,rax
  6cc782:	45 84 e4             	test   r12b,r12b
  6cc785:	75 0f                	jne    6cc796 <FUNC_EVALUATENUMBERS(int*, long*)+0xcd17>
  6cc787:	48 8d 05 c2 66 4c 00 	lea    rax,[rip+0x4c66c2]        # b92e50 <guard variable for FUNC_EVALUATENUMBERS(int*, long*)::sc_3412>
  6cc78e:	48 89 c7             	mov    rdi,rax
  6cc791:	e8 4a 8d d3 ff       	call   4054e0 <__cxa_guard_abort@plt>
  6cc796:	48 89 d8             	mov    rax,rbx
  6cc799:	48 89 c7             	mov    rdi,rax
  6cc79c:	e8 9f 97 d3 ff       	call   405f40 <_Unwind_Resume@plt>
;static qbs *sc_3414=qbs_new(0,0);
  6cc7a1:	48 89 c3             	mov    rbx,rax
  6cc7a4:	45 84 e4             	test   r12b,r12b
  6cc7a7:	75 0f                	jne    6cc7b8 <FUNC_EVALUATENUMBERS(int*, long*)+0xcd39>
  6cc7a9:	48 8d 05 b8 66 4c 00 	lea    rax,[rip+0x4c66b8]        # b92e68 <guard variable for FUNC_EVALUATENUMBERS(int*, long*)::sc_3414>
  6cc7b0:	48 89 c7             	mov    rdi,rax
  6cc7b3:	e8 28 8d d3 ff       	call   4054e0 <__cxa_guard_abort@plt>
  6cc7b8:	48 89 d8             	mov    rax,rbx
  6cc7bb:	48 89 c7             	mov    rdi,rax
  6cc7be:	e8 7d 97 d3 ff       	call   405f40 <_Unwind_Resume@plt>
;static qbs *sc_3415=qbs_new(0,0);
  6cc7c3:	48 89 c3             	mov    rbx,rax
  6cc7c6:	45 84 e4             	test   r12b,r12b
  6cc7c9:	75 0f                	jne    6cc7da <FUNC_EVALUATENUMBERS(int*, long*)+0xcd5b>
  6cc7cb:	48 8d 05 a6 66 4c 00 	lea    rax,[rip+0x4c66a6]        # b92e78 <guard variable for FUNC_EVALUATENUMBERS(int*, long*)::sc_3415>
  6cc7d2:	48 89 c7             	mov    rdi,rax
  6cc7d5:	e8 06 8d d3 ff       	call   4054e0 <__cxa_guard_abort@plt>
  6cc7da:	48 89 d8             	mov    rax,rbx
  6cc7dd:	48 89 c7             	mov    rdi,rax
  6cc7e0:	e8 5b 97 d3 ff       	call   405f40 <_Unwind_Resume@plt>
;static qbs *sc_3419=qbs_new(0,0);
  6cc7e5:	48 89 c3             	mov    rbx,rax
  6cc7e8:	45 84 e4             	test   r12b,r12b
  6cc7eb:	75 0f                	jne    6cc7fc <FUNC_EVALUATENUMBERS(int*, long*)+0xcd7d>
  6cc7ed:	48 8d 05 94 66 4c 00 	lea    rax,[rip+0x4c6694]        # b92e88 <guard variable for FUNC_EVALUATENUMBERS(int*, long*)::sc_3419>
  6cc7f4:	48 89 c7             	mov    rdi,rax
  6cc7f7:	e8 e4 8c d3 ff       	call   4054e0 <__cxa_guard_abort@plt>
  6cc7fc:	48 89 d8             	mov    rax,rbx
  6cc7ff:	48 89 c7             	mov    rdi,rax
  6cc802:	e8 39 97 d3 ff       	call   405f40 <_Unwind_Resume@plt>
;static qbs *sc_3420=qbs_new(0,0);
  6cc807:	48 89 c3             	mov    rbx,rax
  6cc80a:	45 84 e4             	test   r12b,r12b
  6cc80d:	75 0f                	jne    6cc81e <FUNC_EVALUATENUMBERS(int*, long*)+0xcd9f>
  6cc80f:	48 8d 05 82 66 4c 00 	lea    rax,[rip+0x4c6682]        # b92e98 <guard variable for FUNC_EVALUATENUMBERS(int*, long*)::sc_3420>
  6cc816:	48 89 c7             	mov    rdi,rax
  6cc819:	e8 c2 8c d3 ff       	call   4054e0 <__cxa_guard_abort@plt>
  6cc81e:	48 89 d8             	mov    rax,rbx
  6cc821:	48 89 c7             	mov    rdi,rax
  6cc824:	e8 17 97 d3 ff       	call   405f40 <_Unwind_Resume@plt>
;static qbs *sc_3421=qbs_new(0,0);
  6cc829:	48 89 c3             	mov    rbx,rax
  6cc82c:	45 84 e4             	test   r12b,r12b
  6cc82f:	75 0f                	jne    6cc840 <FUNC_EVALUATENUMBERS(int*, long*)+0xcdc1>
  6cc831:	48 8d 05 70 66 4c 00 	lea    rax,[rip+0x4c6670]        # b92ea8 <guard variable for FUNC_EVALUATENUMBERS(int*, long*)::sc_3421>
  6cc838:	48 89 c7             	mov    rdi,rax
  6cc83b:	e8 a0 8c d3 ff       	call   4054e0 <__cxa_guard_abort@plt>
  6cc840:	48 89 d8             	mov    rax,rbx
  6cc843:	48 89 c7             	mov    rdi,rax
  6cc846:	e8 f5 96 d3 ff       	call   405f40 <_Unwind_Resume@plt>
;static qbs *sc_3422=qbs_new(0,0);
  6cc84b:	48 89 c3             	mov    rbx,rax
  6cc84e:	45 84 e4             	test   r12b,r12b
  6cc851:	75 0f                	jne    6cc862 <FUNC_EVALUATENUMBERS(int*, long*)+0xcde3>
  6cc853:	48 8d 05 5e 66 4c 00 	lea    rax,[rip+0x4c665e]        # b92eb8 <guard variable for FUNC_EVALUATENUMBERS(int*, long*)::sc_3422>
  6cc85a:	48 89 c7             	mov    rdi,rax
  6cc85d:	e8 7e 8c d3 ff       	call   4054e0 <__cxa_guard_abort@plt>
  6cc862:	48 89 d8             	mov    rax,rbx
  6cc865:	48 89 c7             	mov    rdi,rax
  6cc868:	e8 d3 96 d3 ff       	call   405f40 <_Unwind_Resume@plt>
;static qbs *sc_3423=qbs_new(0,0);
  6cc86d:	48 89 c3             	mov    rbx,rax
  6cc870:	45 84 e4             	test   r12b,r12b
  6cc873:	75 0f                	jne    6cc884 <FUNC_EVALUATENUMBERS(int*, long*)+0xce05>
  6cc875:	48 8d 05 4c 66 4c 00 	lea    rax,[rip+0x4c664c]        # b92ec8 <guard variable for FUNC_EVALUATENUMBERS(int*, long*)::sc_3423>
  6cc87c:	48 89 c7             	mov    rdi,rax
  6cc87f:	e8 5c 8c d3 ff       	call   4054e0 <__cxa_guard_abort@plt>
  6cc884:	48 89 d8             	mov    rax,rbx
  6cc887:	48 89 c7             	mov    rdi,rax
  6cc88a:	e8 b1 96 d3 ff       	call   405f40 <_Unwind_Resume@plt>
;}
  6cc88f:	48 8d 65 e8          	lea    rsp,[rbp-0x18]
  6cc893:	5b                   	pop    rbx
  6cc894:	41 5c                	pop    r12
  6cc896:	41 5d                	pop    r13
  6cc898:	5d                   	pop    rbp
  6cc899:	c3                   	ret    

00000000006cc89a <FUNC_DWD(qbs*)>:
;qbs* FUNC_DWD(qbs*_FUNC_DWD_STRING_EXP){
  6cc89a:	55                   	push   rbp
  6cc89b:	48 89 e5             	mov    rbp,rsp
  6cc89e:	41 54                	push   r12
  6cc8a0:	53                   	push   rbx
  6cc8a1:	48 83 ec 50          	sub    rsp,0x50
  6cc8a5:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  6cc8a9:	8b 05 ed bf 3a 00    	mov    eax,DWORD PTR [rip+0x3abfed]        # a7889c <qbs_tmp_list_nexti>
  6cc8af:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  6cc8b2:	48 8b 05 a7 15 4c 00 	mov    rax,QWORD PTR [rip+0x4c15a7]        # b8de60 <mem_static_pointer>
  6cc8b9:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;uint32 tmp_cmem_sp=cmem_sp;
  6cc8bd:	8b 05 d1 bf 3a 00    	mov    eax,DWORD PTR [rip+0x3abfd1]        # a78894 <cmem_sp>
  6cc8c3:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
;qbs *_FUNC_DWD_STRING_DWD=NULL;
  6cc8c6:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  6cc8cd:	00 
;if (!_FUNC_DWD_STRING_DWD)_FUNC_DWD_STRING_DWD=qbs_new(0,0);
  6cc8ce:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  6cc8d3:	75 13                	jne    6cc8e8 <FUNC_DWD(qbs*)+0x4e>
  6cc8d5:	be 00 00 00 00       	mov    esi,0x0
  6cc8da:	bf 00 00 00 00       	mov    edi,0x0
  6cc8df:	e8 25 85 21 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6cc8e4:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;qbs*oldstr3424=NULL;
  6cc8e8:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  6cc8ef:	00 
;if(_FUNC_DWD_STRING_EXP->tmp||_FUNC_DWD_STRING_EXP->fixed||_FUNC_DWD_STRING_EXP->readonly){
  6cc8f0:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6cc8f4:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  6cc8f8:	84 c0                	test   al,al
  6cc8fa:	75 18                	jne    6cc914 <FUNC_DWD(qbs*)+0x7a>
  6cc8fc:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6cc900:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6cc904:	84 c0                	test   al,al
  6cc906:	75 0c                	jne    6cc914 <FUNC_DWD(qbs*)+0x7a>
  6cc908:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6cc90c:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  6cc910:	84 c0                	test   al,al
  6cc912:	74 68                	je     6cc97c <FUNC_DWD(qbs*)+0xe2>
;oldstr3424=_FUNC_DWD_STRING_EXP;
  6cc914:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6cc918:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;if (oldstr3424->cmem_descriptor){
  6cc91c:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6cc920:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  6cc924:	48 85 c0             	test   rax,rax
  6cc927:	74 19                	je     6cc942 <FUNC_DWD(qbs*)+0xa8>
;_FUNC_DWD_STRING_EXP=qbs_new_cmem(oldstr3424->len,0);
  6cc929:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6cc92d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6cc930:	be 00 00 00 00       	mov    esi,0x0
  6cc935:	89 c7                	mov    edi,eax
  6cc937:	e8 60 80 21 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6cc93c:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  6cc940:	eb 17                	jmp    6cc959 <FUNC_DWD(qbs*)+0xbf>
;}else{
;_FUNC_DWD_STRING_EXP=qbs_new(oldstr3424->len,0);
  6cc942:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6cc946:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6cc949:	be 00 00 00 00       	mov    esi,0x0
  6cc94e:	89 c7                	mov    edi,eax
  6cc950:	e8 b4 84 21 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6cc955:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;}
;memcpy(_FUNC_DWD_STRING_EXP->chr,oldstr3424->chr,oldstr3424->len);
  6cc959:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6cc95d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6cc960:	48 63 d0             	movsxd rdx,eax
  6cc963:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6cc967:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6cc96a:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6cc96e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cc971:	48 89 ce             	mov    rsi,rcx
  6cc974:	48 89 c7             	mov    rdi,rax
  6cc977:	e8 84 8c d3 ff       	call   405600 <memcpy@plt>
;}
;qbs *_FUNC_DWD_STRING_T=NULL;
  6cc97c:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  6cc983:	00 
;if (!_FUNC_DWD_STRING_T)_FUNC_DWD_STRING_T=qbs_new(0,0);
  6cc984:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  6cc989:	75 13                	jne    6cc99e <FUNC_DWD(qbs*)+0x104>
  6cc98b:	be 00 00 00 00       	mov    esi,0x0
  6cc990:	bf 00 00 00 00       	mov    edi,0x0
  6cc995:	e8 6f 84 21 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6cc99a:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;int32 *_FUNC_DWD_LONG_BAD=NULL;
  6cc99e:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  6cc9a5:	00 
;if(_FUNC_DWD_LONG_BAD==NULL){
  6cc9a6:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  6cc9ab:	75 18                	jne    6cc9c5 <FUNC_DWD(qbs*)+0x12b>
;_FUNC_DWD_LONG_BAD=(int32*)mem_static_malloc(4);
  6cc9ad:	bf 04 00 00 00       	mov    edi,0x4
  6cc9b2:	e8 ea 70 21 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6cc9b7:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;*_FUNC_DWD_LONG_BAD=0;
  6cc9bb:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6cc9bf:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_DWD_LONG_L=NULL;
  6cc9c5:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  6cc9cc:	00 
;if(_FUNC_DWD_LONG_L==NULL){
  6cc9cd:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  6cc9d2:	75 18                	jne    6cc9ec <FUNC_DWD(qbs*)+0x152>
;_FUNC_DWD_LONG_L=(int32*)mem_static_malloc(4);
  6cc9d4:	bf 04 00 00 00       	mov    edi,0x4
  6cc9d9:	e8 c3 70 21 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6cc9de:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;*_FUNC_DWD_LONG_L=0;
  6cc9e2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6cc9e6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;#include "data75.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  6cc9ec:	e8 1e a2 20 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  6cc9f1:	48 8b 05 e0 b4 4c 00 	mov    rax,QWORD PTR [rip+0x4cb4e0]        # b97ed8 <mem_lock_tmp>
  6cc9f8:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;sf_mem_lock->type=3;
  6cc9fc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6cca00:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  6cca07:	8b 05 2f 14 3b 00    	mov    eax,DWORD PTR [rip+0x3b142f]        # a7de3c <new_error>
  6cca0d:	85 c0                	test   eax,eax
  6cca0f:	0f 85 60 09 00 00    	jne    6cd375 <FUNC_DWD(qbs*)+0xadb>
;do{
;qbs_set(_FUNC_DWD_STRING_T,_FUNC_DWD_STRING_EXP);
  6cca15:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  6cca19:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6cca1d:	48 89 d6             	mov    rsi,rdx
  6cca20:	48 89 c7             	mov    rdi,rax
  6cca23:	e8 8f 85 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6cca28:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  6cca2b:	be 00 00 00 00       	mov    esi,0x0
  6cca30:	89 c7                	mov    edi,eax
  6cca32:	e8 e0 71 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24310);}while(r);
  6cca37:	8b 05 0b 14 3b 00    	mov    eax,DWORD PTR [rip+0x3b140b]        # a7de48 <qbevent>
  6cca3d:	85 c0                	test   eax,eax
  6cca3f:	74 20                	je     6cca61 <FUNC_DWD(qbs*)+0x1c7>
  6cca41:	ba 00 00 00 00       	mov    edx,0x0
  6cca46:	be 00 00 00 00       	mov    esi,0x0
  6cca4b:	bf f6 5e 00 00       	mov    edi,0x5ef6
  6cca50:	e8 2c 63 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6cca55:	8b 05 f9 40 4c 00    	mov    eax,DWORD PTR [rip+0x4c40f9]        # b90b54 <r>
  6cca5b:	85 c0                	test   eax,eax
  6cca5d:	75 b6                	jne    6cca15 <FUNC_DWD(qbs*)+0x17b>
;S_32184:;
  6cca5f:	eb 01                	jmp    6cca62 <FUNC_DWD(qbs*)+0x1c8>
;if(!qbevent)break;evnt(24310);}while(r);
  6cca61:	90                   	nop
;do{
;if(qbevent){evnt(24311);if(r)goto S_32184;}
  6cca62:	8b 05 e0 13 3b 00    	mov    eax,DWORD PTR [rip+0x3b13e0]        # a7de48 <qbevent>
  6cca68:	85 c0                	test   eax,eax
  6cca6a:	74 20                	je     6cca8c <FUNC_DWD(qbs*)+0x1f2>
  6cca6c:	ba 00 00 00 00       	mov    edx,0x0
  6cca71:	be 00 00 00 00       	mov    esi,0x0
  6cca76:	bf f7 5e 00 00       	mov    edi,0x5ef7
  6cca7b:	e8 01 63 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6cca80:	8b 05 ce 40 4c 00    	mov    eax,DWORD PTR [rip+0x4c40ce]        # b90b54 <r>
  6cca86:	85 c0                	test   eax,eax
  6cca88:	74 02                	je     6cca8c <FUNC_DWD(qbs*)+0x1f2>
  6cca8a:	eb d6                	jmp    6cca62 <FUNC_DWD(qbs*)+0x1c8>
;do{
;*_FUNC_DWD_LONG_BAD= 0 ;
  6cca8c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6cca90:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(24312);}while(r);
  6cca96:	8b 05 ac 13 3b 00    	mov    eax,DWORD PTR [rip+0x3b13ac]        # a7de48 <qbevent>
  6cca9c:	85 c0                	test   eax,eax
  6cca9e:	74 20                	je     6ccac0 <FUNC_DWD(qbs*)+0x226>
  6ccaa0:	ba 00 00 00 00       	mov    edx,0x0
  6ccaa5:	be 00 00 00 00       	mov    esi,0x0
  6ccaaa:	bf f8 5e 00 00       	mov    edi,0x5ef8
  6ccaaf:	e8 cd 62 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ccab4:	8b 05 9a 40 4c 00    	mov    eax,DWORD PTR [rip+0x4c409a]        # b90b54 <r>
  6ccaba:	85 c0                	test   eax,eax
  6ccabc:	75 ce                	jne    6cca8c <FUNC_DWD(qbs*)+0x1f2>
;S_32186:;
  6ccabe:	eb 01                	jmp    6ccac1 <FUNC_DWD(qbs*)+0x227>
;if(!qbevent)break;evnt(24312);}while(r);
  6ccac0:	90                   	nop
;do{
;if(qbevent){evnt(24313);if(r)goto S_32186;}
  6ccac1:	8b 05 81 13 3b 00    	mov    eax,DWORD PTR [rip+0x3b1381]        # a7de48 <qbevent>
  6ccac7:	85 c0                	test   eax,eax
  6ccac9:	74 20                	je     6ccaeb <FUNC_DWD(qbs*)+0x251>
  6ccacb:	ba 00 00 00 00       	mov    edx,0x0
  6ccad0:	be 00 00 00 00       	mov    esi,0x0
  6ccad5:	bf f9 5e 00 00       	mov    edi,0x5ef9
  6ccada:	e8 a2 62 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ccadf:	8b 05 6f 40 4c 00    	mov    eax,DWORD PTR [rip+0x4c406f]        # b90b54 <r>
  6ccae5:	85 c0                	test   eax,eax
  6ccae7:	74 02                	je     6ccaeb <FUNC_DWD(qbs*)+0x251>
  6ccae9:	eb d6                	jmp    6ccac1 <FUNC_DWD(qbs*)+0x227>
;do{
;*_FUNC_DWD_LONG_L=func_instr(NULL,_FUNC_DWD_STRING_T,qbs_new_txt_len("++",2),0);
  6ccaeb:	be 02 00 00 00       	mov    esi,0x2
  6ccaf0:	48 8d 05 70 f2 32 00 	lea    rax,[rip+0x32f270]        # 9fbd67 <_IO_stdin_used+0x1bd67>
  6ccaf7:	48 89 c7             	mov    rdi,rax
  6ccafa:	e8 26 81 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6ccaff:	48 89 c2             	mov    rdx,rax
  6ccb02:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6ccb06:	b9 00 00 00 00       	mov    ecx,0x0
  6ccb0b:	48 89 c6             	mov    rsi,rax
  6ccb0e:	bf 00 00 00 00       	mov    edi,0x0
  6ccb13:	e8 92 9e 21 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6ccb18:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  6ccb1c:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  6ccb1e:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  6ccb21:	be 00 00 00 00       	mov    esi,0x0
  6ccb26:	89 c7                	mov    edi,eax
  6ccb28:	e8 ea 70 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24314);}while(r);
  6ccb2d:	8b 05 15 13 3b 00    	mov    eax,DWORD PTR [rip+0x3b1315]        # a7de48 <qbevent>
  6ccb33:	85 c0                	test   eax,eax
  6ccb35:	74 20                	je     6ccb57 <FUNC_DWD(qbs*)+0x2bd>
  6ccb37:	ba 00 00 00 00       	mov    edx,0x0
  6ccb3c:	be 00 00 00 00       	mov    esi,0x0
  6ccb41:	bf fa 5e 00 00       	mov    edi,0x5efa
  6ccb46:	e8 36 62 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ccb4b:	8b 05 03 40 4c 00    	mov    eax,DWORD PTR [rip+0x4c4003]        # b90b54 <r>
  6ccb51:	85 c0                	test   eax,eax
  6ccb53:	75 96                	jne    6ccaeb <FUNC_DWD(qbs*)+0x251>
;S_32188:;
  6ccb55:	eb 01                	jmp    6ccb58 <FUNC_DWD(qbs*)+0x2be>
;if(!qbevent)break;evnt(24314);}while(r);
  6ccb57:	90                   	nop
;if ((*_FUNC_DWD_LONG_L)||new_error){
  6ccb58:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6ccb5c:	8b 00                	mov    eax,DWORD PTR [rax]
  6ccb5e:	85 c0                	test   eax,eax
  6ccb60:	75 0e                	jne    6ccb70 <FUNC_DWD(qbs*)+0x2d6>
  6ccb62:	8b 05 d4 12 3b 00    	mov    eax,DWORD PTR [rip+0x3b12d4]        # a7de3c <new_error>
  6ccb68:	85 c0                	test   eax,eax
  6ccb6a:	0f 84 12 01 00 00    	je     6ccc82 <FUNC_DWD(qbs*)+0x3e8>
;if(qbevent){evnt(24315);if(r)goto S_32188;}
  6ccb70:	8b 05 d2 12 3b 00    	mov    eax,DWORD PTR [rip+0x3b12d2]        # a7de48 <qbevent>
  6ccb76:	85 c0                	test   eax,eax
  6ccb78:	74 20                	je     6ccb9a <FUNC_DWD(qbs*)+0x300>
  6ccb7a:	ba 00 00 00 00       	mov    edx,0x0
  6ccb7f:	be 00 00 00 00       	mov    esi,0x0
  6ccb84:	bf fb 5e 00 00       	mov    edi,0x5efb
  6ccb89:	e8 f3 61 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ccb8e:	8b 05 c0 3f 4c 00    	mov    eax,DWORD PTR [rip+0x4c3fc0]        # b90b54 <r>
  6ccb94:	85 c0                	test   eax,eax
  6ccb96:	74 02                	je     6ccb9a <FUNC_DWD(qbs*)+0x300>
  6ccb98:	eb be                	jmp    6ccb58 <FUNC_DWD(qbs*)+0x2be>
;do{
;qbs_set(_FUNC_DWD_STRING_T,qbs_add(qbs_add(qbs_left(_FUNC_DWD_STRING_T,*_FUNC_DWD_LONG_L- 1 ),qbs_new_txt_len("+",1)),func_mid(_FUNC_DWD_STRING_T,*_FUNC_DWD_LONG_L+ 2 ,NULL,0)));
  6ccb9a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6ccb9e:	8b 00                	mov    eax,DWORD PTR [rax]
  6ccba0:	8d 70 02             	lea    esi,[rax+0x2]
  6ccba3:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6ccba7:	b9 00 00 00 00       	mov    ecx,0x0
  6ccbac:	ba 00 00 00 00       	mov    edx,0x0
  6ccbb1:	48 89 c7             	mov    rdi,rax
  6ccbb4:	e8 f7 a2 21 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6ccbb9:	48 89 c3             	mov    rbx,rax
  6ccbbc:	be 01 00 00 00       	mov    esi,0x1
  6ccbc1:	48 8d 05 33 75 32 00 	lea    rax,[rip+0x327533]        # 9f40fb <_IO_stdin_used+0x140fb>
  6ccbc8:	48 89 c7             	mov    rdi,rax
  6ccbcb:	e8 55 80 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6ccbd0:	49 89 c4             	mov    r12,rax
  6ccbd3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6ccbd7:	8b 00                	mov    eax,DWORD PTR [rax]
  6ccbd9:	8d 50 ff             	lea    edx,[rax-0x1]
  6ccbdc:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6ccbe0:	89 d6                	mov    esi,edx
  6ccbe2:	48 89 c7             	mov    rdi,rax
  6ccbe5:	e8 c7 90 21 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  6ccbea:	4c 89 e6             	mov    rsi,r12
  6ccbed:	48 89 c7             	mov    rdi,rax
  6ccbf0:	e8 f2 8c 21 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6ccbf5:	48 89 de             	mov    rsi,rbx
  6ccbf8:	48 89 c7             	mov    rdi,rax
  6ccbfb:	e8 e7 8c 21 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6ccc00:	48 89 c2             	mov    rdx,rax
  6ccc03:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6ccc07:	48 89 d6             	mov    rsi,rdx
  6ccc0a:	48 89 c7             	mov    rdi,rax
  6ccc0d:	e8 a5 83 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6ccc12:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  6ccc15:	be 00 00 00 00       	mov    esi,0x0
  6ccc1a:	89 c7                	mov    edi,eax
  6ccc1c:	e8 f6 6f 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24315);}while(r);
  6ccc21:	8b 05 21 12 3b 00    	mov    eax,DWORD PTR [rip+0x3b1221]        # a7de48 <qbevent>
  6ccc27:	85 c0                	test   eax,eax
  6ccc29:	74 24                	je     6ccc4f <FUNC_DWD(qbs*)+0x3b5>
  6ccc2b:	ba 00 00 00 00       	mov    edx,0x0
  6ccc30:	be 00 00 00 00       	mov    esi,0x0
  6ccc35:	bf fb 5e 00 00       	mov    edi,0x5efb
  6ccc3a:	e8 42 61 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ccc3f:	8b 05 0f 3f 4c 00    	mov    eax,DWORD PTR [rip+0x4c3f0f]        # b90b54 <r>
  6ccc45:	85 c0                	test   eax,eax
  6ccc47:	0f 85 4d ff ff ff    	jne    6ccb9a <FUNC_DWD(qbs*)+0x300>
  6ccc4d:	eb 01                	jmp    6ccc50 <FUNC_DWD(qbs*)+0x3b6>
  6ccc4f:	90                   	nop
;do{
;*_FUNC_DWD_LONG_BAD= -1 ;
  6ccc50:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6ccc54:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(24315);}while(r);
  6ccc5a:	8b 05 e8 11 3b 00    	mov    eax,DWORD PTR [rip+0x3b11e8]        # a7de48 <qbevent>
  6ccc60:	85 c0                	test   eax,eax
  6ccc62:	74 21                	je     6ccc85 <FUNC_DWD(qbs*)+0x3eb>
  6ccc64:	ba 00 00 00 00       	mov    edx,0x0
  6ccc69:	be 00 00 00 00       	mov    esi,0x0
  6ccc6e:	bf fb 5e 00 00       	mov    edi,0x5efb
  6ccc73:	e8 09 61 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ccc78:	8b 05 d6 3e 4c 00    	mov    eax,DWORD PTR [rip+0x4c3ed6]        # b90b54 <r>
  6ccc7e:	85 c0                	test   eax,eax
  6ccc80:	75 ce                	jne    6ccc50 <FUNC_DWD(qbs*)+0x3b6>
;}
;S_32192:;
  6ccc82:	90                   	nop
  6ccc83:	eb 01                	jmp    6ccc86 <FUNC_DWD(qbs*)+0x3ec>
;if(!qbevent)break;evnt(24315);}while(r);
  6ccc85:	90                   	nop
;dl_continue_3426:;
;}while((!(-(*_FUNC_DWD_LONG_L== 0 )))&&(!new_error));
  6ccc86:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6ccc8a:	8b 00                	mov    eax,DWORD PTR [rax]
  6ccc8c:	85 c0                	test   eax,eax
  6ccc8e:	74 0e                	je     6ccc9e <FUNC_DWD(qbs*)+0x404>
  6ccc90:	8b 05 a6 11 3b 00    	mov    eax,DWORD PTR [rip+0x3b11a6]        # a7de3c <new_error>
  6ccc96:	85 c0                	test   eax,eax
  6ccc98:	0f 84 23 fe ff ff    	je     6ccac1 <FUNC_DWD(qbs*)+0x227>
;dl_exit_3426:;
  6ccc9e:	90                   	nop
;if(qbevent){evnt(24316);if(r)goto S_32192;}
  6ccc9f:	8b 05 a3 11 3b 00    	mov    eax,DWORD PTR [rip+0x3b11a3]        # a7de48 <qbevent>
  6ccca5:	85 c0                	test   eax,eax
  6ccca7:	74 20                	je     6cccc9 <FUNC_DWD(qbs*)+0x42f>
  6ccca9:	ba 00 00 00 00       	mov    edx,0x0
  6cccae:	be 00 00 00 00       	mov    esi,0x0
  6cccb3:	bf fc 5e 00 00       	mov    edi,0x5efc
  6cccb8:	e8 c4 60 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6cccbd:	8b 05 91 3e 4c 00    	mov    eax,DWORD PTR [rip+0x4c3e91]        # b90b54 <r>
  6cccc3:	85 c0                	test   eax,eax
  6cccc5:	74 03                	je     6cccca <FUNC_DWD(qbs*)+0x430>
  6cccc7:	eb bd                	jmp    6ccc86 <FUNC_DWD(qbs*)+0x3ec>
;S_32193:;
  6cccc9:	90                   	nop
;do{
;if(qbevent){evnt(24317);if(r)goto S_32193;}
  6cccca:	8b 05 78 11 3b 00    	mov    eax,DWORD PTR [rip+0x3b1178]        # a7de48 <qbevent>
  6cccd0:	85 c0                	test   eax,eax
  6cccd2:	74 20                	je     6cccf4 <FUNC_DWD(qbs*)+0x45a>
  6cccd4:	ba 00 00 00 00       	mov    edx,0x0
  6cccd9:	be 00 00 00 00       	mov    esi,0x0
  6cccde:	bf fd 5e 00 00       	mov    edi,0x5efd
  6ccce3:	e8 99 60 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ccce8:	8b 05 66 3e 4c 00    	mov    eax,DWORD PTR [rip+0x4c3e66]        # b90b54 <r>
  6cccee:	85 c0                	test   eax,eax
  6cccf0:	74 02                	je     6cccf4 <FUNC_DWD(qbs*)+0x45a>
  6cccf2:	eb d6                	jmp    6cccca <FUNC_DWD(qbs*)+0x430>
;do{
;*_FUNC_DWD_LONG_L=func_instr(NULL,_FUNC_DWD_STRING_T,qbs_new_txt_len("+-",2),0);
  6cccf4:	be 02 00 00 00       	mov    esi,0x2
  6cccf9:	48 8d 05 6a f0 32 00 	lea    rax,[rip+0x32f06a]        # 9fbd6a <_IO_stdin_used+0x1bd6a>
  6ccd00:	48 89 c7             	mov    rdi,rax
  6ccd03:	e8 1d 7f 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6ccd08:	48 89 c2             	mov    rdx,rax
  6ccd0b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6ccd0f:	b9 00 00 00 00       	mov    ecx,0x0
  6ccd14:	48 89 c6             	mov    rsi,rax
  6ccd17:	bf 00 00 00 00       	mov    edi,0x0
  6ccd1c:	e8 89 9c 21 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6ccd21:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  6ccd25:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  6ccd27:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  6ccd2a:	be 00 00 00 00       	mov    esi,0x0
  6ccd2f:	89 c7                	mov    edi,eax
  6ccd31:	e8 e1 6e 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24318);}while(r);
  6ccd36:	8b 05 0c 11 3b 00    	mov    eax,DWORD PTR [rip+0x3b110c]        # a7de48 <qbevent>
  6ccd3c:	85 c0                	test   eax,eax
  6ccd3e:	74 20                	je     6ccd60 <FUNC_DWD(qbs*)+0x4c6>
  6ccd40:	ba 00 00 00 00       	mov    edx,0x0
  6ccd45:	be 00 00 00 00       	mov    esi,0x0
  6ccd4a:	bf fe 5e 00 00       	mov    edi,0x5efe
  6ccd4f:	e8 2d 60 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ccd54:	8b 05 fa 3d 4c 00    	mov    eax,DWORD PTR [rip+0x4c3dfa]        # b90b54 <r>
  6ccd5a:	85 c0                	test   eax,eax
  6ccd5c:	75 96                	jne    6cccf4 <FUNC_DWD(qbs*)+0x45a>
;S_32195:;
  6ccd5e:	eb 01                	jmp    6ccd61 <FUNC_DWD(qbs*)+0x4c7>
;if(!qbevent)break;evnt(24318);}while(r);
  6ccd60:	90                   	nop
;if ((*_FUNC_DWD_LONG_L)||new_error){
  6ccd61:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6ccd65:	8b 00                	mov    eax,DWORD PTR [rax]
  6ccd67:	85 c0                	test   eax,eax
  6ccd69:	75 0e                	jne    6ccd79 <FUNC_DWD(qbs*)+0x4df>
  6ccd6b:	8b 05 cb 10 3b 00    	mov    eax,DWORD PTR [rip+0x3b10cb]        # a7de3c <new_error>
  6ccd71:	85 c0                	test   eax,eax
  6ccd73:	0f 84 12 01 00 00    	je     6cce8b <FUNC_DWD(qbs*)+0x5f1>
;if(qbevent){evnt(24319);if(r)goto S_32195;}
  6ccd79:	8b 05 c9 10 3b 00    	mov    eax,DWORD PTR [rip+0x3b10c9]        # a7de48 <qbevent>
  6ccd7f:	85 c0                	test   eax,eax
  6ccd81:	74 20                	je     6ccda3 <FUNC_DWD(qbs*)+0x509>
  6ccd83:	ba 00 00 00 00       	mov    edx,0x0
  6ccd88:	be 00 00 00 00       	mov    esi,0x0
  6ccd8d:	bf ff 5e 00 00       	mov    edi,0x5eff
  6ccd92:	e8 ea 5f d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ccd97:	8b 05 b7 3d 4c 00    	mov    eax,DWORD PTR [rip+0x4c3db7]        # b90b54 <r>
  6ccd9d:	85 c0                	test   eax,eax
  6ccd9f:	74 02                	je     6ccda3 <FUNC_DWD(qbs*)+0x509>
  6ccda1:	eb be                	jmp    6ccd61 <FUNC_DWD(qbs*)+0x4c7>
;do{
;qbs_set(_FUNC_DWD_STRING_T,qbs_add(qbs_add(qbs_left(_FUNC_DWD_STRING_T,*_FUNC_DWD_LONG_L- 1 ),qbs_new_txt_len("-",1)),func_mid(_FUNC_DWD_STRING_T,*_FUNC_DWD_LONG_L+ 2 ,NULL,0)));
  6ccda3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6ccda7:	8b 00                	mov    eax,DWORD PTR [rax]
  6ccda9:	8d 70 02             	lea    esi,[rax+0x2]
  6ccdac:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6ccdb0:	b9 00 00 00 00       	mov    ecx,0x0
  6ccdb5:	ba 00 00 00 00       	mov    edx,0x0
  6ccdba:	48 89 c7             	mov    rdi,rax
  6ccdbd:	e8 ee a0 21 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6ccdc2:	48 89 c3             	mov    rbx,rax
  6ccdc5:	be 01 00 00 00       	mov    esi,0x1
  6ccdca:	48 8d 05 12 30 32 00 	lea    rax,[rip+0x323012]        # 9efde3 <_IO_stdin_used+0xfde3>
  6ccdd1:	48 89 c7             	mov    rdi,rax
  6ccdd4:	e8 4c 7e 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6ccdd9:	49 89 c4             	mov    r12,rax
  6ccddc:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6ccde0:	8b 00                	mov    eax,DWORD PTR [rax]
  6ccde2:	8d 50 ff             	lea    edx,[rax-0x1]
  6ccde5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6ccde9:	89 d6                	mov    esi,edx
  6ccdeb:	48 89 c7             	mov    rdi,rax
  6ccdee:	e8 be 8e 21 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  6ccdf3:	4c 89 e6             	mov    rsi,r12
  6ccdf6:	48 89 c7             	mov    rdi,rax
  6ccdf9:	e8 e9 8a 21 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6ccdfe:	48 89 de             	mov    rsi,rbx
  6cce01:	48 89 c7             	mov    rdi,rax
  6cce04:	e8 de 8a 21 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6cce09:	48 89 c2             	mov    rdx,rax
  6cce0c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6cce10:	48 89 d6             	mov    rsi,rdx
  6cce13:	48 89 c7             	mov    rdi,rax
  6cce16:	e8 9c 81 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6cce1b:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  6cce1e:	be 00 00 00 00       	mov    esi,0x0
  6cce23:	89 c7                	mov    edi,eax
  6cce25:	e8 ed 6d 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24319);}while(r);
  6cce2a:	8b 05 18 10 3b 00    	mov    eax,DWORD PTR [rip+0x3b1018]        # a7de48 <qbevent>
  6cce30:	85 c0                	test   eax,eax
  6cce32:	74 24                	je     6cce58 <FUNC_DWD(qbs*)+0x5be>
  6cce34:	ba 00 00 00 00       	mov    edx,0x0
  6cce39:	be 00 00 00 00       	mov    esi,0x0
  6cce3e:	bf ff 5e 00 00       	mov    edi,0x5eff
  6cce43:	e8 39 5f d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6cce48:	8b 05 06 3d 4c 00    	mov    eax,DWORD PTR [rip+0x4c3d06]        # b90b54 <r>
  6cce4e:	85 c0                	test   eax,eax
  6cce50:	0f 85 4d ff ff ff    	jne    6ccda3 <FUNC_DWD(qbs*)+0x509>
  6cce56:	eb 01                	jmp    6cce59 <FUNC_DWD(qbs*)+0x5bf>
  6cce58:	90                   	nop
;do{
;*_FUNC_DWD_LONG_BAD= -1 ;
  6cce59:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6cce5d:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(24319);}while(r);
  6cce63:	8b 05 df 0f 3b 00    	mov    eax,DWORD PTR [rip+0x3b0fdf]        # a7de48 <qbevent>
  6cce69:	85 c0                	test   eax,eax
  6cce6b:	74 21                	je     6cce8e <FUNC_DWD(qbs*)+0x5f4>
  6cce6d:	ba 00 00 00 00       	mov    edx,0x0
  6cce72:	be 00 00 00 00       	mov    esi,0x0
  6cce77:	bf ff 5e 00 00       	mov    edi,0x5eff
  6cce7c:	e8 00 5f d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6cce81:	8b 05 cd 3c 4c 00    	mov    eax,DWORD PTR [rip+0x4c3ccd]        # b90b54 <r>
  6cce87:	85 c0                	test   eax,eax
  6cce89:	75 ce                	jne    6cce59 <FUNC_DWD(qbs*)+0x5bf>
;}
;S_32199:;
  6cce8b:	90                   	nop
  6cce8c:	eb 01                	jmp    6cce8f <FUNC_DWD(qbs*)+0x5f5>
;if(!qbevent)break;evnt(24319);}while(r);
  6cce8e:	90                   	nop
;dl_continue_3427:;
;}while((!(-(*_FUNC_DWD_LONG_L== 0 )))&&(!new_error));
  6cce8f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6cce93:	8b 00                	mov    eax,DWORD PTR [rax]
  6cce95:	85 c0                	test   eax,eax
  6cce97:	74 0e                	je     6ccea7 <FUNC_DWD(qbs*)+0x60d>
  6cce99:	8b 05 9d 0f 3b 00    	mov    eax,DWORD PTR [rip+0x3b0f9d]        # a7de3c <new_error>
  6cce9f:	85 c0                	test   eax,eax
  6ccea1:	0f 84 23 fe ff ff    	je     6cccca <FUNC_DWD(qbs*)+0x430>
;dl_exit_3427:;
  6ccea7:	90                   	nop
;if(qbevent){evnt(24320);if(r)goto S_32199;}
  6ccea8:	8b 05 9a 0f 3b 00    	mov    eax,DWORD PTR [rip+0x3b0f9a]        # a7de48 <qbevent>
  6cceae:	85 c0                	test   eax,eax
  6cceb0:	74 20                	je     6cced2 <FUNC_DWD(qbs*)+0x638>
  6cceb2:	ba 00 00 00 00       	mov    edx,0x0
  6cceb7:	be 00 00 00 00       	mov    esi,0x0
  6ccebc:	bf 00 5f 00 00       	mov    edi,0x5f00
  6ccec1:	e8 bb 5e d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ccec6:	8b 05 88 3c 4c 00    	mov    eax,DWORD PTR [rip+0x4c3c88]        # b90b54 <r>
  6ccecc:	85 c0                	test   eax,eax
  6ccece:	74 03                	je     6cced3 <FUNC_DWD(qbs*)+0x639>
  6cced0:	eb bd                	jmp    6cce8f <FUNC_DWD(qbs*)+0x5f5>
;S_32200:;
  6cced2:	90                   	nop
;do{
;if(qbevent){evnt(24321);if(r)goto S_32200;}
  6cced3:	8b 05 6f 0f 3b 00    	mov    eax,DWORD PTR [rip+0x3b0f6f]        # a7de48 <qbevent>
  6cced9:	85 c0                	test   eax,eax
  6ccedb:	74 20                	je     6ccefd <FUNC_DWD(qbs*)+0x663>
  6ccedd:	ba 00 00 00 00       	mov    edx,0x0
  6ccee2:	be 00 00 00 00       	mov    esi,0x0
  6ccee7:	bf 01 5f 00 00       	mov    edi,0x5f01
  6cceec:	e8 90 5e d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ccef1:	8b 05 5d 3c 4c 00    	mov    eax,DWORD PTR [rip+0x4c3c5d]        # b90b54 <r>
  6ccef7:	85 c0                	test   eax,eax
  6ccef9:	74 02                	je     6ccefd <FUNC_DWD(qbs*)+0x663>
  6ccefb:	eb d6                	jmp    6cced3 <FUNC_DWD(qbs*)+0x639>
;do{
;*_FUNC_DWD_LONG_L=func_instr(NULL,_FUNC_DWD_STRING_T,qbs_new_txt_len("-+",2),0);
  6ccefd:	be 02 00 00 00       	mov    esi,0x2
  6ccf02:	48 8d 05 64 ee 32 00 	lea    rax,[rip+0x32ee64]        # 9fbd6d <_IO_stdin_used+0x1bd6d>
  6ccf09:	48 89 c7             	mov    rdi,rax
  6ccf0c:	e8 14 7d 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6ccf11:	48 89 c2             	mov    rdx,rax
  6ccf14:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6ccf18:	b9 00 00 00 00       	mov    ecx,0x0
  6ccf1d:	48 89 c6             	mov    rsi,rax
  6ccf20:	bf 00 00 00 00       	mov    edi,0x0
  6ccf25:	e8 80 9a 21 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6ccf2a:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  6ccf2e:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  6ccf30:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  6ccf33:	be 00 00 00 00       	mov    esi,0x0
  6ccf38:	89 c7                	mov    edi,eax
  6ccf3a:	e8 d8 6c 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24322);}while(r);
  6ccf3f:	8b 05 03 0f 3b 00    	mov    eax,DWORD PTR [rip+0x3b0f03]        # a7de48 <qbevent>
  6ccf45:	85 c0                	test   eax,eax
  6ccf47:	74 20                	je     6ccf69 <FUNC_DWD(qbs*)+0x6cf>
  6ccf49:	ba 00 00 00 00       	mov    edx,0x0
  6ccf4e:	be 00 00 00 00       	mov    esi,0x0
  6ccf53:	bf 02 5f 00 00       	mov    edi,0x5f02
  6ccf58:	e8 24 5e d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ccf5d:	8b 05 f1 3b 4c 00    	mov    eax,DWORD PTR [rip+0x4c3bf1]        # b90b54 <r>
  6ccf63:	85 c0                	test   eax,eax
  6ccf65:	75 96                	jne    6ccefd <FUNC_DWD(qbs*)+0x663>
;S_32202:;
  6ccf67:	eb 01                	jmp    6ccf6a <FUNC_DWD(qbs*)+0x6d0>
;if(!qbevent)break;evnt(24322);}while(r);
  6ccf69:	90                   	nop
;if ((*_FUNC_DWD_LONG_L)||new_error){
  6ccf6a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6ccf6e:	8b 00                	mov    eax,DWORD PTR [rax]
  6ccf70:	85 c0                	test   eax,eax
  6ccf72:	75 0e                	jne    6ccf82 <FUNC_DWD(qbs*)+0x6e8>
  6ccf74:	8b 05 c2 0e 3b 00    	mov    eax,DWORD PTR [rip+0x3b0ec2]        # a7de3c <new_error>
  6ccf7a:	85 c0                	test   eax,eax
  6ccf7c:	0f 84 12 01 00 00    	je     6cd094 <FUNC_DWD(qbs*)+0x7fa>
;if(qbevent){evnt(24323);if(r)goto S_32202;}
  6ccf82:	8b 05 c0 0e 3b 00    	mov    eax,DWORD PTR [rip+0x3b0ec0]        # a7de48 <qbevent>
  6ccf88:	85 c0                	test   eax,eax
  6ccf8a:	74 20                	je     6ccfac <FUNC_DWD(qbs*)+0x712>
  6ccf8c:	ba 00 00 00 00       	mov    edx,0x0
  6ccf91:	be 00 00 00 00       	mov    esi,0x0
  6ccf96:	bf 03 5f 00 00       	mov    edi,0x5f03
  6ccf9b:	e8 e1 5d d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ccfa0:	8b 05 ae 3b 4c 00    	mov    eax,DWORD PTR [rip+0x4c3bae]        # b90b54 <r>
  6ccfa6:	85 c0                	test   eax,eax
  6ccfa8:	74 02                	je     6ccfac <FUNC_DWD(qbs*)+0x712>
  6ccfaa:	eb be                	jmp    6ccf6a <FUNC_DWD(qbs*)+0x6d0>
;do{
;qbs_set(_FUNC_DWD_STRING_T,qbs_add(qbs_add(qbs_left(_FUNC_DWD_STRING_T,*_FUNC_DWD_LONG_L- 1 ),qbs_new_txt_len("-",1)),func_mid(_FUNC_DWD_STRING_T,*_FUNC_DWD_LONG_L+ 2 ,NULL,0)));
  6ccfac:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6ccfb0:	8b 00                	mov    eax,DWORD PTR [rax]
  6ccfb2:	8d 70 02             	lea    esi,[rax+0x2]
  6ccfb5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6ccfb9:	b9 00 00 00 00       	mov    ecx,0x0
  6ccfbe:	ba 00 00 00 00       	mov    edx,0x0
  6ccfc3:	48 89 c7             	mov    rdi,rax
  6ccfc6:	e8 e5 9e 21 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6ccfcb:	48 89 c3             	mov    rbx,rax
  6ccfce:	be 01 00 00 00       	mov    esi,0x1
  6ccfd3:	48 8d 05 09 2e 32 00 	lea    rax,[rip+0x322e09]        # 9efde3 <_IO_stdin_used+0xfde3>
  6ccfda:	48 89 c7             	mov    rdi,rax
  6ccfdd:	e8 43 7c 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6ccfe2:	49 89 c4             	mov    r12,rax
  6ccfe5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6ccfe9:	8b 00                	mov    eax,DWORD PTR [rax]
  6ccfeb:	8d 50 ff             	lea    edx,[rax-0x1]
  6ccfee:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6ccff2:	89 d6                	mov    esi,edx
  6ccff4:	48 89 c7             	mov    rdi,rax
  6ccff7:	e8 b5 8c 21 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  6ccffc:	4c 89 e6             	mov    rsi,r12
  6ccfff:	48 89 c7             	mov    rdi,rax
  6cd002:	e8 e0 88 21 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6cd007:	48 89 de             	mov    rsi,rbx
  6cd00a:	48 89 c7             	mov    rdi,rax
  6cd00d:	e8 d5 88 21 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6cd012:	48 89 c2             	mov    rdx,rax
  6cd015:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6cd019:	48 89 d6             	mov    rsi,rdx
  6cd01c:	48 89 c7             	mov    rdi,rax
  6cd01f:	e8 93 7f 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6cd024:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  6cd027:	be 00 00 00 00       	mov    esi,0x0
  6cd02c:	89 c7                	mov    edi,eax
  6cd02e:	e8 e4 6b 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24323);}while(r);
  6cd033:	8b 05 0f 0e 3b 00    	mov    eax,DWORD PTR [rip+0x3b0e0f]        # a7de48 <qbevent>
  6cd039:	85 c0                	test   eax,eax
  6cd03b:	74 24                	je     6cd061 <FUNC_DWD(qbs*)+0x7c7>
  6cd03d:	ba 00 00 00 00       	mov    edx,0x0
  6cd042:	be 00 00 00 00       	mov    esi,0x0
  6cd047:	bf 03 5f 00 00       	mov    edi,0x5f03
  6cd04c:	e8 30 5d d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6cd051:	8b 05 fd 3a 4c 00    	mov    eax,DWORD PTR [rip+0x4c3afd]        # b90b54 <r>
  6cd057:	85 c0                	test   eax,eax
  6cd059:	0f 85 4d ff ff ff    	jne    6ccfac <FUNC_DWD(qbs*)+0x712>
  6cd05f:	eb 01                	jmp    6cd062 <FUNC_DWD(qbs*)+0x7c8>
  6cd061:	90                   	nop
;do{
;*_FUNC_DWD_LONG_BAD= -1 ;
  6cd062:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6cd066:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(24323);}while(r);
  6cd06c:	8b 05 d6 0d 3b 00    	mov    eax,DWORD PTR [rip+0x3b0dd6]        # a7de48 <qbevent>
  6cd072:	85 c0                	test   eax,eax
  6cd074:	74 21                	je     6cd097 <FUNC_DWD(qbs*)+0x7fd>
  6cd076:	ba 00 00 00 00       	mov    edx,0x0
  6cd07b:	be 00 00 00 00       	mov    esi,0x0
  6cd080:	bf 03 5f 00 00       	mov    edi,0x5f03
  6cd085:	e8 f7 5c d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6cd08a:	8b 05 c4 3a 4c 00    	mov    eax,DWORD PTR [rip+0x4c3ac4]        # b90b54 <r>
  6cd090:	85 c0                	test   eax,eax
  6cd092:	75 ce                	jne    6cd062 <FUNC_DWD(qbs*)+0x7c8>
;}
;S_32206:;
  6cd094:	90                   	nop
  6cd095:	eb 01                	jmp    6cd098 <FUNC_DWD(qbs*)+0x7fe>
;if(!qbevent)break;evnt(24323);}while(r);
  6cd097:	90                   	nop
;dl_continue_3428:;
;}while((!(-(*_FUNC_DWD_LONG_L== 0 )))&&(!new_error));
  6cd098:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6cd09c:	8b 00                	mov    eax,DWORD PTR [rax]
  6cd09e:	85 c0                	test   eax,eax
  6cd0a0:	74 0e                	je     6cd0b0 <FUNC_DWD(qbs*)+0x816>
  6cd0a2:	8b 05 94 0d 3b 00    	mov    eax,DWORD PTR [rip+0x3b0d94]        # a7de3c <new_error>
  6cd0a8:	85 c0                	test   eax,eax
  6cd0aa:	0f 84 23 fe ff ff    	je     6cced3 <FUNC_DWD(qbs*)+0x639>
;dl_exit_3428:;
  6cd0b0:	90                   	nop
;if(qbevent){evnt(24324);if(r)goto S_32206;}
  6cd0b1:	8b 05 91 0d 3b 00    	mov    eax,DWORD PTR [rip+0x3b0d91]        # a7de48 <qbevent>
  6cd0b7:	85 c0                	test   eax,eax
  6cd0b9:	74 20                	je     6cd0db <FUNC_DWD(qbs*)+0x841>
  6cd0bb:	ba 00 00 00 00       	mov    edx,0x0
  6cd0c0:	be 00 00 00 00       	mov    esi,0x0
  6cd0c5:	bf 04 5f 00 00       	mov    edi,0x5f04
  6cd0ca:	e8 b2 5c d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6cd0cf:	8b 05 7f 3a 4c 00    	mov    eax,DWORD PTR [rip+0x4c3a7f]        # b90b54 <r>
  6cd0d5:	85 c0                	test   eax,eax
  6cd0d7:	74 03                	je     6cd0dc <FUNC_DWD(qbs*)+0x842>
  6cd0d9:	eb bd                	jmp    6cd098 <FUNC_DWD(qbs*)+0x7fe>
;S_32207:;
  6cd0db:	90                   	nop
;do{
;if(qbevent){evnt(24325);if(r)goto S_32207;}
  6cd0dc:	8b 05 66 0d 3b 00    	mov    eax,DWORD PTR [rip+0x3b0d66]        # a7de48 <qbevent>
  6cd0e2:	85 c0                	test   eax,eax
  6cd0e4:	74 20                	je     6cd106 <FUNC_DWD(qbs*)+0x86c>
  6cd0e6:	ba 00 00 00 00       	mov    edx,0x0
  6cd0eb:	be 00 00 00 00       	mov    esi,0x0
  6cd0f0:	bf 05 5f 00 00       	mov    edi,0x5f05
  6cd0f5:	e8 87 5c d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6cd0fa:	8b 05 54 3a 4c 00    	mov    eax,DWORD PTR [rip+0x4c3a54]        # b90b54 <r>
  6cd100:	85 c0                	test   eax,eax
  6cd102:	74 02                	je     6cd106 <FUNC_DWD(qbs*)+0x86c>
  6cd104:	eb d6                	jmp    6cd0dc <FUNC_DWD(qbs*)+0x842>
;do{
;*_FUNC_DWD_LONG_L=func_instr(NULL,_FUNC_DWD_STRING_T,qbs_new_txt_len("--",2),0);
  6cd106:	be 02 00 00 00       	mov    esi,0x2
  6cd10b:	48 8d 05 5e ec 32 00 	lea    rax,[rip+0x32ec5e]        # 9fbd70 <_IO_stdin_used+0x1bd70>
  6cd112:	48 89 c7             	mov    rdi,rax
  6cd115:	e8 0b 7b 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6cd11a:	48 89 c2             	mov    rdx,rax
  6cd11d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6cd121:	b9 00 00 00 00       	mov    ecx,0x0
  6cd126:	48 89 c6             	mov    rsi,rax
  6cd129:	bf 00 00 00 00       	mov    edi,0x0
  6cd12e:	e8 77 98 21 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6cd133:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  6cd137:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  6cd139:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  6cd13c:	be 00 00 00 00       	mov    esi,0x0
  6cd141:	89 c7                	mov    edi,eax
  6cd143:	e8 cf 6a 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24326);}while(r);
  6cd148:	8b 05 fa 0c 3b 00    	mov    eax,DWORD PTR [rip+0x3b0cfa]        # a7de48 <qbevent>
  6cd14e:	85 c0                	test   eax,eax
  6cd150:	74 20                	je     6cd172 <FUNC_DWD(qbs*)+0x8d8>
  6cd152:	ba 00 00 00 00       	mov    edx,0x0
  6cd157:	be 00 00 00 00       	mov    esi,0x0
  6cd15c:	bf 06 5f 00 00       	mov    edi,0x5f06
  6cd161:	e8 1b 5c d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6cd166:	8b 05 e8 39 4c 00    	mov    eax,DWORD PTR [rip+0x4c39e8]        # b90b54 <r>
  6cd16c:	85 c0                	test   eax,eax
  6cd16e:	75 96                	jne    6cd106 <FUNC_DWD(qbs*)+0x86c>
;S_32209:;
  6cd170:	eb 01                	jmp    6cd173 <FUNC_DWD(qbs*)+0x8d9>
;if(!qbevent)break;evnt(24326);}while(r);
  6cd172:	90                   	nop
;if ((*_FUNC_DWD_LONG_L)||new_error){
  6cd173:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6cd177:	8b 00                	mov    eax,DWORD PTR [rax]
  6cd179:	85 c0                	test   eax,eax
  6cd17b:	75 0e                	jne    6cd18b <FUNC_DWD(qbs*)+0x8f1>
  6cd17d:	8b 05 b9 0c 3b 00    	mov    eax,DWORD PTR [rip+0x3b0cb9]        # a7de3c <new_error>
  6cd183:	85 c0                	test   eax,eax
  6cd185:	0f 84 12 01 00 00    	je     6cd29d <FUNC_DWD(qbs*)+0xa03>
;if(qbevent){evnt(24327);if(r)goto S_32209;}
  6cd18b:	8b 05 b7 0c 3b 00    	mov    eax,DWORD PTR [rip+0x3b0cb7]        # a7de48 <qbevent>
  6cd191:	85 c0                	test   eax,eax
  6cd193:	74 20                	je     6cd1b5 <FUNC_DWD(qbs*)+0x91b>
  6cd195:	ba 00 00 00 00       	mov    edx,0x0
  6cd19a:	be 00 00 00 00       	mov    esi,0x0
  6cd19f:	bf 07 5f 00 00       	mov    edi,0x5f07
  6cd1a4:	e8 d8 5b d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6cd1a9:	8b 05 a5 39 4c 00    	mov    eax,DWORD PTR [rip+0x4c39a5]        # b90b54 <r>
  6cd1af:	85 c0                	test   eax,eax
  6cd1b1:	74 02                	je     6cd1b5 <FUNC_DWD(qbs*)+0x91b>
  6cd1b3:	eb be                	jmp    6cd173 <FUNC_DWD(qbs*)+0x8d9>
;do{
;qbs_set(_FUNC_DWD_STRING_T,qbs_add(qbs_add(qbs_left(_FUNC_DWD_STRING_T,*_FUNC_DWD_LONG_L- 1 ),qbs_new_txt_len("+",1)),func_mid(_FUNC_DWD_STRING_T,*_FUNC_DWD_LONG_L+ 2 ,NULL,0)));
  6cd1b5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6cd1b9:	8b 00                	mov    eax,DWORD PTR [rax]
  6cd1bb:	8d 70 02             	lea    esi,[rax+0x2]
  6cd1be:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6cd1c2:	b9 00 00 00 00       	mov    ecx,0x0
  6cd1c7:	ba 00 00 00 00       	mov    edx,0x0
  6cd1cc:	48 89 c7             	mov    rdi,rax
  6cd1cf:	e8 dc 9c 21 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6cd1d4:	48 89 c3             	mov    rbx,rax
  6cd1d7:	be 01 00 00 00       	mov    esi,0x1
  6cd1dc:	48 8d 05 18 6f 32 00 	lea    rax,[rip+0x326f18]        # 9f40fb <_IO_stdin_used+0x140fb>
  6cd1e3:	48 89 c7             	mov    rdi,rax
  6cd1e6:	e8 3a 7a 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6cd1eb:	49 89 c4             	mov    r12,rax
  6cd1ee:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6cd1f2:	8b 00                	mov    eax,DWORD PTR [rax]
  6cd1f4:	8d 50 ff             	lea    edx,[rax-0x1]
  6cd1f7:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6cd1fb:	89 d6                	mov    esi,edx
  6cd1fd:	48 89 c7             	mov    rdi,rax
  6cd200:	e8 ac 8a 21 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  6cd205:	4c 89 e6             	mov    rsi,r12
  6cd208:	48 89 c7             	mov    rdi,rax
  6cd20b:	e8 d7 86 21 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6cd210:	48 89 de             	mov    rsi,rbx
  6cd213:	48 89 c7             	mov    rdi,rax
  6cd216:	e8 cc 86 21 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6cd21b:	48 89 c2             	mov    rdx,rax
  6cd21e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6cd222:	48 89 d6             	mov    rsi,rdx
  6cd225:	48 89 c7             	mov    rdi,rax
  6cd228:	e8 8a 7d 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6cd22d:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  6cd230:	be 00 00 00 00       	mov    esi,0x0
  6cd235:	89 c7                	mov    edi,eax
  6cd237:	e8 db 69 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24327);}while(r);
  6cd23c:	8b 05 06 0c 3b 00    	mov    eax,DWORD PTR [rip+0x3b0c06]        # a7de48 <qbevent>
  6cd242:	85 c0                	test   eax,eax
  6cd244:	74 24                	je     6cd26a <FUNC_DWD(qbs*)+0x9d0>
  6cd246:	ba 00 00 00 00       	mov    edx,0x0
  6cd24b:	be 00 00 00 00       	mov    esi,0x0
  6cd250:	bf 07 5f 00 00       	mov    edi,0x5f07
  6cd255:	e8 27 5b d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6cd25a:	8b 05 f4 38 4c 00    	mov    eax,DWORD PTR [rip+0x4c38f4]        # b90b54 <r>
  6cd260:	85 c0                	test   eax,eax
  6cd262:	0f 85 4d ff ff ff    	jne    6cd1b5 <FUNC_DWD(qbs*)+0x91b>
  6cd268:	eb 01                	jmp    6cd26b <FUNC_DWD(qbs*)+0x9d1>
  6cd26a:	90                   	nop
;do{
;*_FUNC_DWD_LONG_BAD= -1 ;
  6cd26b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6cd26f:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(24327);}while(r);
  6cd275:	8b 05 cd 0b 3b 00    	mov    eax,DWORD PTR [rip+0x3b0bcd]        # a7de48 <qbevent>
  6cd27b:	85 c0                	test   eax,eax
  6cd27d:	74 21                	je     6cd2a0 <FUNC_DWD(qbs*)+0xa06>
  6cd27f:	ba 00 00 00 00       	mov    edx,0x0
  6cd284:	be 00 00 00 00       	mov    esi,0x0
  6cd289:	bf 07 5f 00 00       	mov    edi,0x5f07
  6cd28e:	e8 ee 5a d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6cd293:	8b 05 bb 38 4c 00    	mov    eax,DWORD PTR [rip+0x4c38bb]        # b90b54 <r>
  6cd299:	85 c0                	test   eax,eax
  6cd29b:	75 ce                	jne    6cd26b <FUNC_DWD(qbs*)+0x9d1>
;}
;S_32213:;
  6cd29d:	90                   	nop
  6cd29e:	eb 01                	jmp    6cd2a1 <FUNC_DWD(qbs*)+0xa07>
;if(!qbevent)break;evnt(24327);}while(r);
  6cd2a0:	90                   	nop
;dl_continue_3429:;
;}while((!(-(*_FUNC_DWD_LONG_L== 0 )))&&(!new_error));
  6cd2a1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6cd2a5:	8b 00                	mov    eax,DWORD PTR [rax]
  6cd2a7:	85 c0                	test   eax,eax
  6cd2a9:	74 0e                	je     6cd2b9 <FUNC_DWD(qbs*)+0xa1f>
  6cd2ab:	8b 05 8b 0b 3b 00    	mov    eax,DWORD PTR [rip+0x3b0b8b]        # a7de3c <new_error>
  6cd2b1:	85 c0                	test   eax,eax
  6cd2b3:	0f 84 23 fe ff ff    	je     6cd0dc <FUNC_DWD(qbs*)+0x842>
;dl_exit_3429:;
  6cd2b9:	90                   	nop
;if(qbevent){evnt(24328);if(r)goto S_32213;}
  6cd2ba:	8b 05 88 0b 3b 00    	mov    eax,DWORD PTR [rip+0x3b0b88]        # a7de48 <qbevent>
  6cd2c0:	85 c0                	test   eax,eax
  6cd2c2:	74 20                	je     6cd2e4 <FUNC_DWD(qbs*)+0xa4a>
  6cd2c4:	ba 00 00 00 00       	mov    edx,0x0
  6cd2c9:	be 00 00 00 00       	mov    esi,0x0
  6cd2ce:	bf 08 5f 00 00       	mov    edi,0x5f08
  6cd2d3:	e8 a9 5a d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6cd2d8:	8b 05 76 38 4c 00    	mov    eax,DWORD PTR [rip+0x4c3876]        # b90b54 <r>
  6cd2de:	85 c0                	test   eax,eax
  6cd2e0:	74 03                	je     6cd2e5 <FUNC_DWD(qbs*)+0xa4b>
  6cd2e2:	eb bd                	jmp    6cd2a1 <FUNC_DWD(qbs*)+0xa07>
;S_32214:;
  6cd2e4:	90                   	nop
;dl_continue_3425:;
;}while((!(~(*_FUNC_DWD_LONG_BAD)))&&(!new_error));
  6cd2e5:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6cd2e9:	8b 00                	mov    eax,DWORD PTR [rax]
  6cd2eb:	83 f8 ff             	cmp    eax,0xffffffff
  6cd2ee:	75 0e                	jne    6cd2fe <FUNC_DWD(qbs*)+0xa64>
  6cd2f0:	8b 05 46 0b 3b 00    	mov    eax,DWORD PTR [rip+0x3b0b46]        # a7de3c <new_error>
  6cd2f6:	85 c0                	test   eax,eax
  6cd2f8:	0f 84 64 f7 ff ff    	je     6cca62 <FUNC_DWD(qbs*)+0x1c8>
;dl_exit_3425:;
  6cd2fe:	90                   	nop
;if(qbevent){evnt(24329);if(r)goto S_32214;}
  6cd2ff:	8b 05 43 0b 3b 00    	mov    eax,DWORD PTR [rip+0x3b0b43]        # a7de48 <qbevent>
  6cd305:	85 c0                	test   eax,eax
  6cd307:	74 20                	je     6cd329 <FUNC_DWD(qbs*)+0xa8f>
  6cd309:	ba 00 00 00 00       	mov    edx,0x0
  6cd30e:	be 00 00 00 00       	mov    esi,0x0
  6cd313:	bf 09 5f 00 00       	mov    edi,0x5f09
  6cd318:	e8 64 5a d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6cd31d:	8b 05 31 38 4c 00    	mov    eax,DWORD PTR [rip+0x4c3831]        # b90b54 <r>
  6cd323:	85 c0                	test   eax,eax
  6cd325:	74 02                	je     6cd329 <FUNC_DWD(qbs*)+0xa8f>
  6cd327:	eb bc                	jmp    6cd2e5 <FUNC_DWD(qbs*)+0xa4b>
;do{
;qbs_set(_FUNC_DWD_STRING_DWD,_FUNC_DWD_STRING_T);
  6cd329:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  6cd32d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6cd331:	48 89 d6             	mov    rsi,rdx
  6cd334:	48 89 c7             	mov    rdi,rax
  6cd337:	e8 7b 7c 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6cd33c:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  6cd33f:	be 00 00 00 00       	mov    esi,0x0
  6cd344:	89 c7                	mov    edi,eax
  6cd346:	e8 cc 68 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24330);}while(r);
  6cd34b:	8b 05 f7 0a 3b 00    	mov    eax,DWORD PTR [rip+0x3b0af7]        # a7de48 <qbevent>
  6cd351:	85 c0                	test   eax,eax
  6cd353:	74 23                	je     6cd378 <FUNC_DWD(qbs*)+0xade>
  6cd355:	ba 00 00 00 00       	mov    edx,0x0
  6cd35a:	be 00 00 00 00       	mov    esi,0x0
  6cd35f:	bf 0a 5f 00 00       	mov    edi,0x5f0a
  6cd364:	e8 18 5a d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6cd369:	8b 05 e5 37 4c 00    	mov    eax,DWORD PTR [rip+0x4c37e5]        # b90b54 <r>
  6cd36f:	85 c0                	test   eax,eax
  6cd371:	75 b6                	jne    6cd329 <FUNC_DWD(qbs*)+0xa8f>
;exit_subfunc:;
  6cd373:	eb 04                	jmp    6cd379 <FUNC_DWD(qbs*)+0xadf>
;if (new_error) goto exit_subfunc;
  6cd375:	90                   	nop
  6cd376:	eb 01                	jmp    6cd379 <FUNC_DWD(qbs*)+0xadf>
;if(!qbevent)break;evnt(24330);}while(r);
  6cd378:	90                   	nop
;free_mem_lock(sf_mem_lock);
  6cd379:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6cd37d:	48 89 c7             	mov    rdi,rax
  6cd380:	e8 5e 99 20 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr3424){
  6cd385:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  6cd38a:	74 2b                	je     6cd3b7 <FUNC_DWD(qbs*)+0xb1d>
;if(oldstr3424->fixed)qbs_set(oldstr3424,_FUNC_DWD_STRING_EXP);
  6cd38c:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6cd390:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6cd394:	84 c0                	test   al,al
  6cd396:	74 13                	je     6cd3ab <FUNC_DWD(qbs*)+0xb11>
  6cd398:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  6cd39c:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6cd3a0:	48 89 d6             	mov    rsi,rdx
  6cd3a3:	48 89 c7             	mov    rdi,rax
  6cd3a6:	e8 0c 7c 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_DWD_STRING_EXP);
  6cd3ab:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6cd3af:	48 89 c7             	mov    rdi,rax
  6cd3b2:	e8 f5 6d 21 00       	call   8e41ac <qbs_free(qbs*)>
;}
;qbs_free(_FUNC_DWD_STRING_T);
  6cd3b7:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6cd3bb:	48 89 c7             	mov    rdi,rax
  6cd3be:	e8 e9 6d 21 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free75.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  6cd3c3:	48 8b 05 8e 0a 4c 00 	mov    rax,QWORD PTR [rip+0x4c0a8e]        # b8de58 <mem_static>
  6cd3ca:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  6cd3ce:	72 1a                	jb     6cd3ea <FUNC_DWD(qbs*)+0xb50>
  6cd3d0:	48 8b 05 91 0a 4c 00 	mov    rax,QWORD PTR [rip+0x4c0a91]        # b8de68 <mem_static_limit>
  6cd3d7:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  6cd3db:	77 0d                	ja     6cd3ea <FUNC_DWD(qbs*)+0xb50>
  6cd3dd:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6cd3e1:	48 89 05 78 0a 4c 00 	mov    QWORD PTR [rip+0x4c0a78],rax        # b8de60 <mem_static_pointer>
  6cd3e8:	eb 0e                	jmp    6cd3f8 <FUNC_DWD(qbs*)+0xb5e>
  6cd3ea:	48 8b 05 67 0a 4c 00 	mov    rax,QWORD PTR [rip+0x4c0a67]        # b8de58 <mem_static>
  6cd3f1:	48 89 05 68 0a 4c 00 	mov    QWORD PTR [rip+0x4c0a68],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  6cd3f8:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  6cd3fb:	89 05 93 b4 3a 00    	mov    DWORD PTR [rip+0x3ab493],eax        # a78894 <cmem_sp>
;qbs_maketmp(_FUNC_DWD_STRING_DWD);return _FUNC_DWD_STRING_DWD;
  6cd401:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6cd405:	48 89 c7             	mov    rdi,rax
  6cd408:	e8 44 7b 21 00       	call   8e4f51 <qbs_maketmp(qbs*)>
  6cd40d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
;}
  6cd411:	48 83 c4 50          	add    rsp,0x50
  6cd415:	5b                   	pop    rbx
  6cd416:	41 5c                	pop    r12
  6cd418:	5d                   	pop    rbp
  6cd419:	c3                   	ret    

00000000006cd41a <SUB_PREPARSE(qbs*)>:
;void SUB_PREPARSE(qbs*_SUB_PREPARSE_STRING_E){
  6cd41a:	55                   	push   rbp
  6cd41b:	48 89 e5             	mov    rbp,rsp
  6cd41e:	41 56                	push   r14
  6cd420:	41 55                	push   r13
  6cd422:	41 54                	push   r12
  6cd424:	53                   	push   rbx
  6cd425:	48 81 ec b0 02 00 00 	sub    rsp,0x2b0
  6cd42c:	48 89 bd 48 fd ff ff 	mov    QWORD PTR [rbp-0x2b8],rdi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  6cd433:	8b 05 63 b4 3a 00    	mov    eax,DWORD PTR [rip+0x3ab463]        # a7889c <qbs_tmp_list_nexti>
  6cd439:	89 85 68 fd ff ff    	mov    DWORD PTR [rbp-0x298],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  6cd43f:	48 8b 05 1a 0a 4c 00 	mov    rax,QWORD PTR [rip+0x4c0a1a]        # b8de60 <mem_static_pointer>
  6cd446:	48 89 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],rax
;uint32 tmp_cmem_sp=cmem_sp;
  6cd44d:	8b 05 41 b4 3a 00    	mov    eax,DWORD PTR [rip+0x3ab441]        # a78894 <cmem_sp>
  6cd453:	89 85 6c fd ff ff    	mov    DWORD PTR [rbp-0x294],eax
;qbs*oldstr3430=NULL;
  6cd459:	48 c7 85 c8 fd ff ff 	mov    QWORD PTR [rbp-0x238],0x0
  6cd460:	00 00 00 00 
;if(_SUB_PREPARSE_STRING_E->tmp||_SUB_PREPARSE_STRING_E->fixed||_SUB_PREPARSE_STRING_E->readonly){
  6cd464:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  6cd46b:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  6cd46f:	84 c0                	test   al,al
  6cd471:	75 22                	jne    6cd495 <SUB_PREPARSE(qbs*)+0x7b>
  6cd473:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  6cd47a:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6cd47e:	84 c0                	test   al,al
  6cd480:	75 13                	jne    6cd495 <SUB_PREPARSE(qbs*)+0x7b>
  6cd482:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  6cd489:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  6cd48d:	84 c0                	test   al,al
  6cd48f:	0f 84 86 00 00 00    	je     6cd51b <SUB_PREPARSE(qbs*)+0x101>
;oldstr3430=_SUB_PREPARSE_STRING_E;
  6cd495:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  6cd49c:	48 89 85 c8 fd ff ff 	mov    QWORD PTR [rbp-0x238],rax
;if (oldstr3430->cmem_descriptor){
  6cd4a3:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  6cd4aa:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  6cd4ae:	48 85 c0             	test   rax,rax
  6cd4b1:	74 1f                	je     6cd4d2 <SUB_PREPARSE(qbs*)+0xb8>
;_SUB_PREPARSE_STRING_E=qbs_new_cmem(oldstr3430->len,0);
  6cd4b3:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  6cd4ba:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6cd4bd:	be 00 00 00 00       	mov    esi,0x0
  6cd4c2:	89 c7                	mov    edi,eax
  6cd4c4:	e8 d3 74 21 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6cd4c9:	48 89 85 48 fd ff ff 	mov    QWORD PTR [rbp-0x2b8],rax
  6cd4d0:	eb 1d                	jmp    6cd4ef <SUB_PREPARSE(qbs*)+0xd5>
;}else{
;_SUB_PREPARSE_STRING_E=qbs_new(oldstr3430->len,0);
  6cd4d2:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  6cd4d9:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6cd4dc:	be 00 00 00 00       	mov    esi,0x0
  6cd4e1:	89 c7                	mov    edi,eax
  6cd4e3:	e8 21 79 21 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6cd4e8:	48 89 85 48 fd ff ff 	mov    QWORD PTR [rbp-0x2b8],rax
;}
;memcpy(_SUB_PREPARSE_STRING_E->chr,oldstr3430->chr,oldstr3430->len);
  6cd4ef:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  6cd4f6:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6cd4f9:	48 63 d0             	movsxd rdx,eax
  6cd4fc:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  6cd503:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6cd506:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  6cd50d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cd510:	48 89 ce             	mov    rsi,rcx
  6cd513:	48 89 c7             	mov    rdi,rax
  6cd516:	e8 e5 80 d3 ff       	call   405600 <memcpy@plt>
;}
;long double *_SUB_PREPARSE_FLOAT_F=NULL;
  6cd51b:	48 c7 85 c0 fd ff ff 	mov    QWORD PTR [rbp-0x240],0x0
  6cd522:	00 00 00 00 
;if(_SUB_PREPARSE_FLOAT_F==NULL){
  6cd526:	48 83 bd c0 fd ff ff 	cmp    QWORD PTR [rbp-0x240],0x0
  6cd52d:	00 
  6cd52e:	75 1c                	jne    6cd54c <SUB_PREPARSE(qbs*)+0x132>
;_SUB_PREPARSE_FLOAT_F=(long double*)mem_static_malloc(32);
  6cd530:	bf 20 00 00 00       	mov    edi,0x20
  6cd535:	e8 67 65 21 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6cd53a:	48 89 85 c0 fd ff ff 	mov    QWORD PTR [rbp-0x240],rax
;*_SUB_PREPARSE_FLOAT_F=0;
  6cd541:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  6cd548:	d9 ee                	fldz   
  6cd54a:	db 38                	fstp   TBYTE PTR [rax]
;}
;int32 *_SUB_PREPARSE_LONG_I=NULL;
  6cd54c:	48 c7 85 b8 fd ff ff 	mov    QWORD PTR [rbp-0x248],0x0
  6cd553:	00 00 00 00 
;if(_SUB_PREPARSE_LONG_I==NULL){
  6cd557:	48 83 bd b8 fd ff ff 	cmp    QWORD PTR [rbp-0x248],0x0
  6cd55e:	00 
  6cd55f:	75 1e                	jne    6cd57f <SUB_PREPARSE(qbs*)+0x165>
;_SUB_PREPARSE_LONG_I=(int32*)mem_static_malloc(4);
  6cd561:	bf 04 00 00 00       	mov    edi,0x4
  6cd566:	e8 36 65 21 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6cd56b:	48 89 85 b8 fd ff ff 	mov    QWORD PTR [rbp-0x248],rax
;*_SUB_PREPARSE_LONG_I=0;
  6cd572:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6cd579:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_SUB_PREPARSE_STRING_T=NULL;
  6cd57f:	48 c7 85 b0 fd ff ff 	mov    QWORD PTR [rbp-0x250],0x0
  6cd586:	00 00 00 00 
;if (!_SUB_PREPARSE_STRING_T)_SUB_PREPARSE_STRING_T=qbs_new(0,0);
  6cd58a:	48 83 bd b0 fd ff ff 	cmp    QWORD PTR [rbp-0x250],0x0
  6cd591:	00 
  6cd592:	75 16                	jne    6cd5aa <SUB_PREPARSE(qbs*)+0x190>
  6cd594:	be 00 00 00 00       	mov    esi,0x0
  6cd599:	bf 00 00 00 00       	mov    edi,0x0
  6cd59e:	e8 66 78 21 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6cd5a3:	48 89 85 b0 fd ff ff 	mov    QWORD PTR [rbp-0x250],rax
;int64 fornext_value3432;
;int64 fornext_finalvalue3432;
;int64 fornext_step3432;
;uint8 fornext_step_negative3432;
;byte_element_struct *byte_element_3433=NULL;
  6cd5aa:	48 c7 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],0x0
  6cd5b1:	00 00 00 00 
;if (!byte_element_3433){
  6cd5b5:	48 83 bd 98 fe ff ff 	cmp    QWORD PTR [rbp-0x168],0x0
  6cd5bc:	00 
  6cd5bd:	75 4f                	jne    6cd60e <SUB_PREPARSE(qbs*)+0x1f4>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3433=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3433=(byte_element_struct*)mem_static_malloc(12);
  6cd5bf:	48 8b 05 9a 08 4c 00 	mov    rax,QWORD PTR [rip+0x4c089a]        # b8de60 <mem_static_pointer>
  6cd5c6:	48 83 c0 0c          	add    rax,0xc
  6cd5ca:	48 89 05 8f 08 4c 00 	mov    QWORD PTR [rip+0x4c088f],rax        # b8de60 <mem_static_pointer>
  6cd5d1:	48 8b 15 88 08 4c 00 	mov    rdx,QWORD PTR [rip+0x4c0888]        # b8de60 <mem_static_pointer>
  6cd5d8:	48 8b 05 89 08 4c 00 	mov    rax,QWORD PTR [rip+0x4c0889]        # b8de68 <mem_static_limit>
  6cd5df:	48 39 c2             	cmp    rdx,rax
  6cd5e2:	0f 92 c0             	setb   al
  6cd5e5:	84 c0                	test   al,al
  6cd5e7:	74 14                	je     6cd5fd <SUB_PREPARSE(qbs*)+0x1e3>
  6cd5e9:	48 8b 05 70 08 4c 00 	mov    rax,QWORD PTR [rip+0x4c0870]        # b8de60 <mem_static_pointer>
  6cd5f0:	48 83 e8 0c          	sub    rax,0xc
  6cd5f4:	48 89 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],rax
  6cd5fb:	eb 11                	jmp    6cd60e <SUB_PREPARSE(qbs*)+0x1f4>
  6cd5fd:	bf 0c 00 00 00       	mov    edi,0xc
  6cd602:	e8 9a 64 21 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6cd607:	48 89 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],rax
;}
;int32 *_SUB_PREPARSE_LONG_L=NULL;
  6cd60e:	48 c7 85 a0 fd ff ff 	mov    QWORD PTR [rbp-0x260],0x0
  6cd615:	00 00 00 00 
;if(_SUB_PREPARSE_LONG_L==NULL){
  6cd619:	48 83 bd a0 fd ff ff 	cmp    QWORD PTR [rbp-0x260],0x0
  6cd620:	00 
  6cd621:	75 1e                	jne    6cd641 <SUB_PREPARSE(qbs*)+0x227>
;_SUB_PREPARSE_LONG_L=(int32*)mem_static_malloc(4);
  6cd623:	bf 04 00 00 00       	mov    edi,0x4
  6cd628:	e8 74 64 21 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6cd62d:	48 89 85 a0 fd ff ff 	mov    QWORD PTR [rbp-0x260],rax
;*_SUB_PREPARSE_LONG_L=0;
  6cd634:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  6cd63b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_PREPARSE_LONG_C=NULL;
  6cd641:	48 c7 85 98 fd ff ff 	mov    QWORD PTR [rbp-0x268],0x0
  6cd648:	00 00 00 00 
;if(_SUB_PREPARSE_LONG_C==NULL){
  6cd64c:	48 83 bd 98 fd ff ff 	cmp    QWORD PTR [rbp-0x268],0x0
  6cd653:	00 
  6cd654:	75 1e                	jne    6cd674 <SUB_PREPARSE(qbs*)+0x25a>
;_SUB_PREPARSE_LONG_C=(int32*)mem_static_malloc(4);
  6cd656:	bf 04 00 00 00       	mov    edi,0x4
  6cd65b:	e8 41 64 21 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6cd660:	48 89 85 98 fd ff ff 	mov    QWORD PTR [rbp-0x268],rax
;*_SUB_PREPARSE_LONG_C=0;
  6cd667:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  6cd66e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_PREPARSE_LONG_C1=NULL;
  6cd674:	48 c7 85 90 fd ff ff 	mov    QWORD PTR [rbp-0x270],0x0
  6cd67b:	00 00 00 00 
;if(_SUB_PREPARSE_LONG_C1==NULL){
  6cd67f:	48 83 bd 90 fd ff ff 	cmp    QWORD PTR [rbp-0x270],0x0
  6cd686:	00 
  6cd687:	75 1e                	jne    6cd6a7 <SUB_PREPARSE(qbs*)+0x28d>
;_SUB_PREPARSE_LONG_C1=(int32*)mem_static_malloc(4);
  6cd689:	bf 04 00 00 00       	mov    edi,0x4
  6cd68e:	e8 0e 64 21 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6cd693:	48 89 85 90 fd ff ff 	mov    QWORD PTR [rbp-0x270],rax
;*_SUB_PREPARSE_LONG_C1=0;
  6cd69a:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  6cd6a1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_PREPARSE_LONG_L1=NULL;
  6cd6a7:	48 c7 85 88 fd ff ff 	mov    QWORD PTR [rbp-0x278],0x0
  6cd6ae:	00 00 00 00 
;if(_SUB_PREPARSE_LONG_L1==NULL){
  6cd6b2:	48 83 bd 88 fd ff ff 	cmp    QWORD PTR [rbp-0x278],0x0
  6cd6b9:	00 
  6cd6ba:	75 1e                	jne    6cd6da <SUB_PREPARSE(qbs*)+0x2c0>
