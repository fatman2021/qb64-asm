  58a24c:	8b 05 f6 3b 4f 00    	mov    eax,DWORD PTR [rip+0x4f3bf6]        # a7de48 <qbevent>
  58a252:	85 c0                	test   eax,eax
  58a254:	74 21                	je     58a277 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8839>
  58a256:	ba 00 00 00 00       	mov    edx,0x0
  58a25b:	be 00 00 00 00       	mov    esi,0x0
  58a260:	bf a8 37 00 00       	mov    edi,0x37a8
  58a265:	e8 17 8b e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58a26a:	8b 05 e4 68 60 00    	mov    eax,DWORD PTR [rip+0x6068e4]        # b90b54 <r>
  58a270:	85 c0                	test   eax,eax
  58a272:	75 85                	jne    58a1f9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x87bb>
;}
;S_16536:;
  58a274:	90                   	nop
  58a275:	eb 01                	jmp    58a278 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x883a>
;if(!qbevent)break;evnt(14248);}while(r);
  58a277:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_METHOD== 1 ))||new_error){
  58a278:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  58a27f:	8b 00                	mov    eax,DWORD PTR [rax]
  58a281:	83 f8 01             	cmp    eax,0x1
  58a284:	74 0e                	je     58a294 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8856>
  58a286:	8b 05 b0 3b 4f 00    	mov    eax,DWORD PTR [rip+0x4f3bb0]        # a7de3c <new_error>
  58a28c:	85 c0                	test   eax,eax
  58a28e:	0f 84 a8 00 00 00    	je     58a33c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x88fe>
;if(qbevent){evnt(14250);if(r)goto S_16536;}
  58a294:	8b 05 ae 3b 4f 00    	mov    eax,DWORD PTR [rip+0x4f3bae]        # a7de48 <qbevent>
  58a29a:	85 c0                	test   eax,eax
  58a29c:	74 20                	je     58a2be <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8880>
  58a29e:	ba 00 00 00 00       	mov    edx,0x0
  58a2a3:	be 00 00 00 00       	mov    esi,0x0
  58a2a8:	bf aa 37 00 00       	mov    edi,0x37aa
  58a2ad:	e8 cf 8a e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58a2b2:	8b 05 9c 68 60 00    	mov    eax,DWORD PTR [rip+0x60689c]        # b90b54 <r>
  58a2b8:	85 c0                	test   eax,eax
  58a2ba:	74 02                	je     58a2be <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8880>
  58a2bc:	eb ba                	jmp    58a278 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x883a>
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(528)),8,1),qbs_new_txt_len("$",1));
  58a2be:	be 01 00 00 00       	mov    esi,0x1
  58a2c3:	48 8d 05 63 62 46 00 	lea    rax,[rip+0x466263]        # 9f052d <_IO_stdin_used+0x1052d>
  58a2ca:	48 89 c7             	mov    rdi,rax
  58a2cd:	e8 53 a9 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58a2d2:	48 89 c3             	mov    rbx,rax
  58a2d5:	48 8b 05 2c 58 60 00 	mov    rax,QWORD PTR [rip+0x60582c]        # b8fb08 <__UDT_ID>
  58a2dc:	48 05 10 02 00 00    	add    rax,0x210
  58a2e2:	ba 01 00 00 00       	mov    edx,0x1
  58a2e7:	be 08 00 00 00       	mov    esi,0x8
  58a2ec:	48 89 c7             	mov    rdi,rax
  58a2ef:	e8 c3 a9 35 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  58a2f4:	48 89 de             	mov    rsi,rbx
  58a2f7:	48 89 c7             	mov    rdi,rax
  58a2fa:	e8 b8 ac 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  58a2ff:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58a305:	be 00 00 00 00       	mov    esi,0x0
  58a30a:	89 c7                	mov    edi,eax
  58a30c:	e8 06 99 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14251);}while(r);
  58a311:	8b 05 31 3b 4f 00    	mov    eax,DWORD PTR [rip+0x4f3b31]        # a7de48 <qbevent>
  58a317:	85 c0                	test   eax,eax
  58a319:	74 20                	je     58a33b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x88fd>
  58a31b:	ba 00 00 00 00       	mov    edx,0x0
  58a320:	be 00 00 00 00       	mov    esi,0x0
  58a325:	bf ab 37 00 00       	mov    edi,0x37ab
  58a32a:	e8 52 8a e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58a32f:	8b 05 1f 68 60 00    	mov    eax,DWORD PTR [rip+0x60681f]        # b90b54 <r>
  58a335:	85 c0                	test   eax,eax
  58a337:	75 85                	jne    58a2be <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8880>
  58a339:	eb 01                	jmp    58a33c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x88fe>
  58a33b:	90                   	nop
;}
;do{
;SUB_REGID();
  58a33c:	e8 7e 53 08 00       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(14253);}while(r);
  58a341:	8b 05 01 3b 4f 00    	mov    eax,DWORD PTR [rip+0x4f3b01]        # a7de48 <qbevent>
  58a347:	85 c0                	test   eax,eax
  58a349:	74 20                	je     58a36b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x892d>
  58a34b:	ba 00 00 00 00       	mov    edx,0x0
  58a350:	be 00 00 00 00       	mov    esi,0x0
  58a355:	bf ad 37 00 00       	mov    edi,0x37ad
  58a35a:	e8 22 8a e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58a35f:	8b 05 ef 67 60 00    	mov    eax,DWORD PTR [rip+0x6067ef]        # b90b54 <r>
  58a365:	85 c0                	test   eax,eax
  58a367:	75 d3                	jne    58a33c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x88fe>
;S_16540:;
  58a369:	eb 01                	jmp    58a36c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x892e>
;if(!qbevent)break;evnt(14253);}while(r);
  58a36b:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  58a36c:	48 8b 05 f5 51 60 00 	mov    rax,QWORD PTR [rip+0x6051f5]        # b8f568 <__LONG_ERROR_HAPPENED>
  58a373:	8b 00                	mov    eax,DWORD PTR [rax]
  58a375:	85 c0                	test   eax,eax
  58a377:	75 0e                	jne    58a387 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8949>
  58a379:	8b 05 bd 3a 4f 00    	mov    eax,DWORD PTR [rip+0x4f3abd]        # a7de3c <new_error>
  58a37f:	85 c0                	test   eax,eax
  58a381:	0f 84 37 3d 01 00    	je     59e0be <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c680>
;if(qbevent){evnt(14254);if(r)goto S_16540;}
  58a387:	8b 05 bb 3a 4f 00    	mov    eax,DWORD PTR [rip+0x4f3abb]        # a7de48 <qbevent>
  58a38d:	85 c0                	test   eax,eax
  58a38f:	0f 84 41 43 01 00    	je     59e6d6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cc98>
  58a395:	ba 00 00 00 00       	mov    edx,0x0
  58a39a:	be 00 00 00 00       	mov    esi,0x0
  58a39f:	bf ae 37 00 00       	mov    edi,0x37ae
  58a3a4:	e8 d8 89 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58a3a9:	8b 05 a5 67 60 00    	mov    eax,DWORD PTR [rip+0x6067a5]        # b90b54 <r>
  58a3af:	85 c0                	test   eax,eax
  58a3b1:	0f 84 1f 43 01 00    	je     59e6d6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cc98>
  58a3b7:	eb b3                	jmp    58a36c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x892e>
;do{
;goto LABEL_DIM2EXITFUNC;
;if(!qbevent)break;evnt(14255);}while(r);
;}
;do{
;qbs_set(_FUNC_DIM2_STRING_N,qbs_add(_FUNC_DIM2_STRING_SCOPE2,_FUNC_DIM2_STRING_N));
  58a3b9:	48 8b 95 b8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x148]
  58a3c0:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  58a3c7:	48 89 d6             	mov    rsi,rdx
  58a3ca:	48 89 c7             	mov    rdi,rax
  58a3cd:	e8 15 b5 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58a3d2:	48 89 c2             	mov    rdx,rax
  58a3d5:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  58a3dc:	48 89 d6             	mov    rsi,rdx
  58a3df:	48 89 c7             	mov    rdi,rax
  58a3e2:	e8 d0 ab 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  58a3e7:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58a3ed:	be 00 00 00 00       	mov    esi,0x0
  58a3f2:	89 c7                	mov    edi,eax
  58a3f4:	e8 1e 98 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14259);}while(r);
  58a3f9:	8b 05 49 3a 4f 00    	mov    eax,DWORD PTR [rip+0x4f3a49]        # a7de48 <qbevent>
  58a3ff:	85 c0                	test   eax,eax
  58a401:	74 20                	je     58a423 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x89e5>
  58a403:	ba 00 00 00 00       	mov    edx,0x0
  58a408:	be 00 00 00 00       	mov    esi,0x0
  58a40d:	bf b3 37 00 00       	mov    edi,0x37b3
  58a412:	e8 6a 89 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58a417:	8b 05 37 67 60 00    	mov    eax,DWORD PTR [rip+0x606737]        # b90b54 <r>
  58a41d:	85 c0                	test   eax,eax
  58a41f:	75 98                	jne    58a3b9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x897b>
  58a421:	eb 01                	jmp    58a424 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x89e6>
  58a423:	90                   	nop
;do{
;SUB_CLEARID();
  58a424:	e8 d6 69 ff ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(14260);}while(r);
  58a429:	8b 05 19 3a 4f 00    	mov    eax,DWORD PTR [rip+0x4f3a19]        # a7de48 <qbevent>
  58a42f:	85 c0                	test   eax,eax
  58a431:	74 20                	je     58a453 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8a15>
  58a433:	ba 00 00 00 00       	mov    edx,0x0
  58a438:	be 00 00 00 00       	mov    esi,0x0
  58a43d:	bf b4 37 00 00       	mov    edi,0x37b4
  58a442:	e8 3a 89 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58a447:	8b 05 07 67 60 00    	mov    eax,DWORD PTR [rip+0x606707]        # b90b54 <r>
  58a44d:	85 c0                	test   eax,eax
  58a44f:	75 d3                	jne    58a424 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x89e6>
  58a451:	eb 01                	jmp    58a454 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8a16>
  58a453:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),_FUNC_DIM2_STRING_CVARNAME);
  58a454:	48 8b 05 ad 56 60 00 	mov    rax,QWORD PTR [rip+0x6056ad]        # b8fb08 <__UDT_ID>
  58a45b:	ba 01 00 00 00       	mov    edx,0x1
  58a460:	be 00 01 00 00       	mov    esi,0x100
  58a465:	48 89 c7             	mov    rdi,rax
  58a468:	e8 4a a8 35 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  58a46d:	48 89 c2             	mov    rdx,rax
  58a470:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  58a477:	48 89 c6             	mov    rsi,rax
  58a47a:	48 89 d7             	mov    rdi,rdx
  58a47d:	e8 35 ab 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  58a482:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58a488:	be 00 00 00 00       	mov    esi,0x0
  58a48d:	89 c7                	mov    edi,eax
  58a48f:	e8 83 97 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14261);}while(r);
  58a494:	8b 05 ae 39 4f 00    	mov    eax,DWORD PTR [rip+0x4f39ae]        # a7de48 <qbevent>
  58a49a:	85 c0                	test   eax,eax
  58a49c:	74 20                	je     58a4be <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8a80>
  58a49e:	ba 00 00 00 00       	mov    edx,0x0
  58a4a3:	be 00 00 00 00       	mov    esi,0x0
  58a4a8:	bf b5 37 00 00       	mov    edi,0x37b5
  58a4ad:	e8 cf 88 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58a4b2:	8b 05 9c 66 60 00    	mov    eax,DWORD PTR [rip+0x60669c]        # b90b54 <r>
  58a4b8:	85 c0                	test   eax,eax
  58a4ba:	75 98                	jne    58a454 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8a16>
  58a4bc:	eb 01                	jmp    58a4bf <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8a81>
  58a4be:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(536))=*__LONG_STRINGTYPE;
  58a4bf:	48 8b 05 da 56 60 00 	mov    rax,QWORD PTR [rip+0x6056da]        # b8fba0 <__LONG_STRINGTYPE>
  58a4c6:	48 8b 15 3b 56 60 00 	mov    rdx,QWORD PTR [rip+0x60563b]        # b8fb08 <__UDT_ID>
  58a4cd:	48 81 c2 18 02 00 00 	add    rdx,0x218
  58a4d4:	8b 00                	mov    eax,DWORD PTR [rax]
  58a4d6:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(14262);}while(r);
  58a4d8:	8b 05 6a 39 4f 00    	mov    eax,DWORD PTR [rip+0x4f396a]        # a7de48 <qbevent>
  58a4de:	85 c0                	test   eax,eax
  58a4e0:	74 20                	je     58a502 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8ac4>
  58a4e2:	ba 00 00 00 00       	mov    edx,0x0
  58a4e7:	be 00 00 00 00       	mov    esi,0x0
  58a4ec:	bf b6 37 00 00       	mov    edi,0x37b6
  58a4f1:	e8 8b 88 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58a4f6:	8b 05 58 66 60 00    	mov    eax,DWORD PTR [rip+0x606658]        # b90b54 <r>
  58a4fc:	85 c0                	test   eax,eax
  58a4fe:	75 bf                	jne    58a4bf <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8a81>
;S_16549:;
  58a500:	eb 01                	jmp    58a503 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8ac5>
;if(!qbevent)break;evnt(14262);}while(r);
  58a502:	90                   	nop
;if ((((int16*)(__ARRAY_INTEGER_CMEMLIST[0]))[array_check((*__LONG_IDN+ 1 )-__ARRAY_INTEGER_CMEMLIST[4],__ARRAY_INTEGER_CMEMLIST[5])])||new_error){
  58a503:	48 8b 05 1e 56 60 00 	mov    rax,QWORD PTR [rip+0x60561e]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  58a50a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  58a50d:	48 89 c3             	mov    rbx,rax
  58a510:	48 8b 05 11 56 60 00 	mov    rax,QWORD PTR [rip+0x605611]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  58a517:	48 83 c0 28          	add    rax,0x28
  58a51b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  58a51e:	48 89 c1             	mov    rcx,rax
  58a521:	48 8b 05 e8 55 60 00 	mov    rax,QWORD PTR [rip+0x6055e8]        # b8fb10 <__LONG_IDN>
  58a528:	8b 00                	mov    eax,DWORD PTR [rax]
  58a52a:	83 c0 01             	add    eax,0x1
  58a52d:	48 98                	cdqe   
  58a52f:	48 8b 15 f2 55 60 00 	mov    rdx,QWORD PTR [rip+0x6055f2]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  58a536:	48 83 c2 20          	add    rdx,0x20
  58a53a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  58a53d:	48 29 d0             	sub    rax,rdx
  58a540:	48 89 ce             	mov    rsi,rcx
  58a543:	48 89 c7             	mov    rdi,rax
  58a546:	e8 e9 9b 31 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  58a54b:	48 01 c0             	add    rax,rax
  58a54e:	48 01 d8             	add    rax,rbx
  58a551:	0f b7 00             	movzx  eax,WORD PTR [rax]
  58a554:	66 85 c0             	test   ax,ax
  58a557:	75 0a                	jne    58a563 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8b25>
  58a559:	8b 05 dd 38 4f 00    	mov    eax,DWORD PTR [rip+0x4f38dd]        # a7de3c <new_error>
  58a55f:	85 c0                	test   eax,eax
  58a561:	74 07                	je     58a56a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8b2c>
  58a563:	b8 01 00 00 00       	mov    eax,0x1
  58a568:	eb 05                	jmp    58a56f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8b31>
  58a56a:	b8 00 00 00 00       	mov    eax,0x0
  58a56f:	84 c0                	test   al,al
  58a571:	0f 84 2b 03 00 00    	je     58a8a2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8e64>
;if(qbevent){evnt(14263);if(r)goto S_16549;}
  58a577:	8b 05 cb 38 4f 00    	mov    eax,DWORD PTR [rip+0x4f38cb]        # a7de48 <qbevent>
  58a57d:	85 c0                	test   eax,eax
  58a57f:	74 23                	je     58a5a4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8b66>
  58a581:	ba 00 00 00 00       	mov    edx,0x0
  58a586:	be 00 00 00 00       	mov    esi,0x0
  58a58b:	bf b7 37 00 00       	mov    edi,0x37b7
  58a590:	e8 ec 87 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58a595:	8b 05 b9 65 60 00    	mov    eax,DWORD PTR [rip+0x6065b9]        # b90b54 <r>
  58a59b:	85 c0                	test   eax,eax
  58a59d:	74 06                	je     58a5a5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8b67>
  58a59f:	e9 5f ff ff ff       	jmp    58a503 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8ac5>
;S_16550:;
  58a5a4:	90                   	nop
;if ((*_FUNC_DIM2_LONG_F)||new_error){
  58a5a5:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  58a5ac:	8b 00                	mov    eax,DWORD PTR [rax]
  58a5ae:	85 c0                	test   eax,eax
  58a5b0:	75 0e                	jne    58a5c0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8b82>
  58a5b2:	8b 05 84 38 4f 00    	mov    eax,DWORD PTR [rip+0x4f3884]        # a7de3c <new_error>
  58a5b8:	85 c0                	test   eax,eax
  58a5ba:	0f 84 19 01 00 00    	je     58a6d9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8c9b>
;if(qbevent){evnt(14264);if(r)goto S_16550;}
  58a5c0:	8b 05 82 38 4f 00    	mov    eax,DWORD PTR [rip+0x4f3882]        # a7de48 <qbevent>
  58a5c6:	85 c0                	test   eax,eax
  58a5c8:	74 20                	je     58a5ea <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8bac>
  58a5ca:	ba 00 00 00 00       	mov    edx,0x0
  58a5cf:	be 00 00 00 00       	mov    esi,0x0
  58a5d4:	bf b8 37 00 00       	mov    edi,0x37b8
  58a5d9:	e8 a3 87 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58a5de:	8b 05 70 65 60 00    	mov    eax,DWORD PTR [rip+0x606570]        # b90b54 <r>
  58a5e4:	85 c0                	test   eax,eax
  58a5e6:	74 02                	je     58a5ea <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8bac>
  58a5e8:	eb bb                	jmp    58a5a5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8b67>
;do{
;tab_spc_cr_size=2;
  58a5ea:	c7 05 a4 e2 4e 00 02 	mov    DWORD PTR [rip+0x4ee2a4],0x2        # a78898 <tab_spc_cr_size>
  58a5f1:	00 00 00 
;tab_fileno=tmp_fileno=*__INTEGER_DEFDATAHANDLE;
  58a5f4:	48 8b 05 45 57 60 00 	mov    rax,QWORD PTR [rip+0x605745]        # b8fd40 <__INTEGER_DEFDATAHANDLE>
  58a5fb:	0f b7 00             	movzx  eax,WORD PTR [rax]
  58a5fe:	98                   	cwde   
  58a5ff:	89 85 14 fe ff ff    	mov    DWORD PTR [rbp-0x1ec],eax
  58a605:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  58a60b:	89 05 03 38 4f 00    	mov    DWORD PTR [rip+0x4f3803],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2252;
  58a611:	8b 05 25 38 4f 00    	mov    eax,DWORD PTR [rip+0x4f3825]        # a7de3c <new_error>
  58a617:	85 c0                	test   eax,eax
  58a619:	75 75                	jne    58a690 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8c52>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("qbs *",5),_FUNC_DIM2_STRING_N),qbs_new_txt_len("=NULL;",6)), 0 , 0 , 1 );
  58a61b:	be 06 00 00 00       	mov    esi,0x6
  58a620:	48 8d 05 b3 6c 46 00 	lea    rax,[rip+0x466cb3]        # 9f12da <_IO_stdin_used+0x112da>
  58a627:	48 89 c7             	mov    rdi,rax
  58a62a:	e8 f6 a5 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58a62f:	48 89 c3             	mov    rbx,rax
  58a632:	be 05 00 00 00       	mov    esi,0x5
  58a637:	48 8d 05 9b cd 46 00 	lea    rax,[rip+0x46cd9b]        # 9f73d9 <_IO_stdin_used+0x173d9>
  58a63e:	48 89 c7             	mov    rdi,rax
  58a641:	e8 df a5 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58a646:	48 89 c2             	mov    rdx,rax
  58a649:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  58a650:	48 89 c6             	mov    rsi,rax
  58a653:	48 89 d7             	mov    rdi,rdx
  58a656:	e8 8c b2 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58a65b:	48 89 de             	mov    rsi,rbx
  58a65e:	48 89 c7             	mov    rdi,rax
  58a661:	e8 81 b2 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58a666:	48 89 c6             	mov    rsi,rax
  58a669:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  58a66f:	41 b8 01 00 00 00    	mov    r8d,0x1
  58a675:	b9 00 00 00 00       	mov    ecx,0x0
  58a67a:	ba 00 00 00 00       	mov    edx,0x0
  58a67f:	89 c7                	mov    edi,eax
  58a681:	e8 aa 53 37 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2252;
  58a686:	8b 05 b0 37 4f 00    	mov    eax,DWORD PTR [rip+0x4f37b0]        # a7de3c <new_error>
  58a68c:	85 c0                	test   eax,eax
;skip2252:
  58a68e:	eb 01                	jmp    58a691 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8c53>
;if (new_error) goto skip2252;
  58a690:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  58a691:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58a697:	be 00 00 00 00       	mov    esi,0x0
  58a69c:	89 c7                	mov    edi,eax
  58a69e:	e8 74 95 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  58a6a3:	c7 05 eb e1 4e 00 01 	mov    DWORD PTR [rip+0x4ee1eb],0x1        # a78898 <tab_spc_cr_size>
  58a6aa:	00 00 00 
;if(!qbevent)break;evnt(14264);}while(r);
  58a6ad:	8b 05 95 37 4f 00    	mov    eax,DWORD PTR [rip+0x4f3795]        # a7de48 <qbevent>
  58a6b3:	85 c0                	test   eax,eax
  58a6b5:	74 25                	je     58a6dc <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8c9e>
  58a6b7:	ba 00 00 00 00       	mov    edx,0x0
  58a6bc:	be 00 00 00 00       	mov    esi,0x0
  58a6c1:	bf b8 37 00 00       	mov    edi,0x37b8
  58a6c6:	e8 b6 86 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58a6cb:	8b 05 83 64 60 00    	mov    eax,DWORD PTR [rip+0x606483]        # b90b54 <r>
  58a6d1:	85 c0                	test   eax,eax
  58a6d3:	0f 85 11 ff ff ff    	jne    58a5ea <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8bac>
;}
;S_16553:;
  58a6d9:	90                   	nop
  58a6da:	eb 01                	jmp    58a6dd <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8c9f>
;if(!qbevent)break;evnt(14264);}while(r);
  58a6dc:	90                   	nop
;if ((*_FUNC_DIM2_LONG_F)||new_error){
  58a6dd:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  58a6e4:	8b 00                	mov    eax,DWORD PTR [rax]
  58a6e6:	85 c0                	test   eax,eax
  58a6e8:	75 0e                	jne    58a6f8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8cba>
  58a6ea:	8b 05 4c 37 4f 00    	mov    eax,DWORD PTR [rip+0x4f374c]        # a7de3c <new_error>
  58a6f0:	85 c0                	test   eax,eax
  58a6f2:	0f 84 50 01 00 00    	je     58a848 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8e0a>
;if(qbevent){evnt(14265);if(r)goto S_16553;}
  58a6f8:	8b 05 4a 37 4f 00    	mov    eax,DWORD PTR [rip+0x4f374a]        # a7de48 <qbevent>
  58a6fe:	85 c0                	test   eax,eax
  58a700:	74 20                	je     58a722 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8ce4>
  58a702:	ba 00 00 00 00       	mov    edx,0x0
  58a707:	be 00 00 00 00       	mov    esi,0x0
  58a70c:	bf b9 37 00 00       	mov    edi,0x37b9
  58a711:	e8 6b 86 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58a716:	8b 05 38 64 60 00    	mov    eax,DWORD PTR [rip+0x606438]        # b90b54 <r>
  58a71c:	85 c0                	test   eax,eax
  58a71e:	74 02                	je     58a722 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8ce4>
  58a720:	eb bb                	jmp    58a6dd <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8c9f>
;do{
;tab_spc_cr_size=2;
  58a722:	c7 05 6c e1 4e 00 02 	mov    DWORD PTR [rip+0x4ee16c],0x2        # a78898 <tab_spc_cr_size>
  58a729:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  58a72c:	c7 85 14 fe ff ff 0d 	mov    DWORD PTR [rbp-0x1ec],0xd
  58a733:	00 00 00 
  58a736:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  58a73c:	89 05 d2 36 4f 00    	mov    DWORD PTR [rip+0x4f36d2],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2253;
  58a742:	8b 05 f4 36 4f 00    	mov    eax,DWORD PTR [rip+0x4f36f4]        # a7de3c <new_error>
  58a748:	85 c0                	test   eax,eax
  58a74a:	0f 85 ac 00 00 00    	jne    58a7fc <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8dbe>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("if (!",5),_FUNC_DIM2_STRING_N),qbs_new_txt_len(")",1)),_FUNC_DIM2_STRING_N),qbs_new_txt_len("=qbs_new_cmem(0,0);",19)), 0 , 0 , 1 );
  58a750:	be 13 00 00 00       	mov    esi,0x13
  58a755:	48 8d 05 e9 cc 46 00 	lea    rax,[rip+0x46cce9]        # 9f7445 <_IO_stdin_used+0x17445>
  58a75c:	48 89 c7             	mov    rdi,rax
  58a75f:	e8 c1 a4 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58a764:	48 89 c3             	mov    rbx,rax
  58a767:	be 01 00 00 00       	mov    esi,0x1
  58a76c:	48 8d 05 a5 50 46 00 	lea    rax,[rip+0x4650a5]        # 9ef818 <_IO_stdin_used+0xf818>
  58a773:	48 89 c7             	mov    rdi,rax
  58a776:	e8 aa a4 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58a77b:	49 89 c4             	mov    r12,rax
  58a77e:	be 05 00 00 00       	mov    esi,0x5
  58a783:	48 8d 05 fa 70 46 00 	lea    rax,[rip+0x4670fa]        # 9f1884 <_IO_stdin_used+0x11884>
  58a78a:	48 89 c7             	mov    rdi,rax
  58a78d:	e8 93 a4 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58a792:	48 89 c2             	mov    rdx,rax
  58a795:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  58a79c:	48 89 c6             	mov    rsi,rax
  58a79f:	48 89 d7             	mov    rdi,rdx
  58a7a2:	e8 40 b1 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58a7a7:	4c 89 e6             	mov    rsi,r12
  58a7aa:	48 89 c7             	mov    rdi,rax
  58a7ad:	e8 35 b1 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58a7b2:	48 89 c2             	mov    rdx,rax
  58a7b5:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  58a7bc:	48 89 c6             	mov    rsi,rax
  58a7bf:	48 89 d7             	mov    rdi,rdx
  58a7c2:	e8 20 b1 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58a7c7:	48 89 de             	mov    rsi,rbx
  58a7ca:	48 89 c7             	mov    rdi,rax
  58a7cd:	e8 15 b1 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58a7d2:	48 89 c6             	mov    rsi,rax
  58a7d5:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  58a7db:	41 b8 01 00 00 00    	mov    r8d,0x1
  58a7e1:	b9 00 00 00 00       	mov    ecx,0x0
  58a7e6:	ba 00 00 00 00       	mov    edx,0x0
  58a7eb:	89 c7                	mov    edi,eax
  58a7ed:	e8 3e 52 37 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2253;
  58a7f2:	8b 05 44 36 4f 00    	mov    eax,DWORD PTR [rip+0x4f3644]        # a7de3c <new_error>
  58a7f8:	85 c0                	test   eax,eax
;skip2253:
  58a7fa:	eb 01                	jmp    58a7fd <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8dbf>
;if (new_error) goto skip2253;
  58a7fc:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  58a7fd:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58a803:	be 00 00 00 00       	mov    esi,0x0
  58a808:	89 c7                	mov    edi,eax
  58a80a:	e8 08 94 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  58a80f:	c7 05 7f e0 4e 00 01 	mov    DWORD PTR [rip+0x4ee07f],0x1        # a78898 <tab_spc_cr_size>
  58a816:	00 00 00 
;if(!qbevent)break;evnt(14265);}while(r);
  58a819:	8b 05 29 36 4f 00    	mov    eax,DWORD PTR [rip+0x4f3629]        # a7de48 <qbevent>
  58a81f:	85 c0                	test   eax,eax
  58a821:	74 24                	je     58a847 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8e09>
  58a823:	ba 00 00 00 00       	mov    edx,0x0
  58a828:	be 00 00 00 00       	mov    esi,0x0
  58a82d:	bf b9 37 00 00       	mov    edi,0x37b9
  58a832:	e8 4a 85 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58a837:	8b 05 17 63 60 00    	mov    eax,DWORD PTR [rip+0x606317]        # b90b54 <r>
  58a83d:	85 c0                	test   eax,eax
  58a83f:	0f 85 dd fe ff ff    	jne    58a722 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8ce4>
  58a845:	eb 01                	jmp    58a848 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8e0a>
  58a847:	90                   	nop
;}
;do{
;*(int32*)(((char*)__UDT_ID)+(536))=*(int32*)(((char*)__UDT_ID)+(536))+*__LONG_ISINCONVENTIONALMEMORY;
  58a848:	48 8b 05 b9 52 60 00 	mov    rax,QWORD PTR [rip+0x6052b9]        # b8fb08 <__UDT_ID>
  58a84f:	48 05 18 02 00 00    	add    rax,0x218
  58a855:	8b 08                	mov    ecx,DWORD PTR [rax]
  58a857:	48 8b 05 12 53 60 00 	mov    rax,QWORD PTR [rip+0x605312]        # b8fb70 <__LONG_ISINCONVENTIONALMEMORY>
  58a85e:	8b 10                	mov    edx,DWORD PTR [rax]
  58a860:	48 8b 05 a1 52 60 00 	mov    rax,QWORD PTR [rip+0x6052a1]        # b8fb08 <__UDT_ID>
  58a867:	48 05 18 02 00 00    	add    rax,0x218
  58a86d:	01 ca                	add    edx,ecx
  58a86f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(14266);}while(r);
  58a871:	8b 05 d1 35 4f 00    	mov    eax,DWORD PTR [rip+0x4f35d1]        # a7de48 <qbevent>
  58a877:	85 c0                	test   eax,eax
  58a879:	0f 84 c6 02 00 00    	je     58ab45 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9107>
  58a87f:	ba 00 00 00 00       	mov    edx,0x0
  58a884:	be 00 00 00 00       	mov    esi,0x0
  58a889:	bf ba 37 00 00       	mov    edi,0x37ba
  58a88e:	e8 ee 84 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58a893:	8b 05 bb 62 60 00    	mov    eax,DWORD PTR [rip+0x6062bb]        # b90b54 <r>
  58a899:	85 c0                	test   eax,eax
  58a89b:	75 ab                	jne    58a848 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8e0a>
  58a89d:	e9 aa 02 00 00       	jmp    58ab4c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x910e>
;}else{
;S_16558:;
  58a8a2:	90                   	nop
;if ((*_FUNC_DIM2_LONG_F)||new_error){
  58a8a3:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  58a8aa:	8b 00                	mov    eax,DWORD PTR [rax]
  58a8ac:	85 c0                	test   eax,eax
  58a8ae:	75 0e                	jne    58a8be <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8e80>
  58a8b0:	8b 05 86 35 4f 00    	mov    eax,DWORD PTR [rip+0x4f3586]        # a7de3c <new_error>
  58a8b6:	85 c0                	test   eax,eax
  58a8b8:	0f 84 19 01 00 00    	je     58a9d7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8f99>
;if(qbevent){evnt(14268);if(r)goto S_16558;}
  58a8be:	8b 05 84 35 4f 00    	mov    eax,DWORD PTR [rip+0x4f3584]        # a7de48 <qbevent>
  58a8c4:	85 c0                	test   eax,eax
  58a8c6:	74 20                	je     58a8e8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8eaa>
  58a8c8:	ba 00 00 00 00       	mov    edx,0x0
  58a8cd:	be 00 00 00 00       	mov    esi,0x0
  58a8d2:	bf bc 37 00 00       	mov    edi,0x37bc
  58a8d7:	e8 a5 84 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58a8dc:	8b 05 72 62 60 00    	mov    eax,DWORD PTR [rip+0x606272]        # b90b54 <r>
  58a8e2:	85 c0                	test   eax,eax
  58a8e4:	74 02                	je     58a8e8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8eaa>
  58a8e6:	eb bb                	jmp    58a8a3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8e65>
;do{
;tab_spc_cr_size=2;
  58a8e8:	c7 05 a6 df 4e 00 02 	mov    DWORD PTR [rip+0x4edfa6],0x2        # a78898 <tab_spc_cr_size>
  58a8ef:	00 00 00 
;tab_fileno=tmp_fileno=*__INTEGER_DEFDATAHANDLE;
  58a8f2:	48 8b 05 47 54 60 00 	mov    rax,QWORD PTR [rip+0x605447]        # b8fd40 <__INTEGER_DEFDATAHANDLE>
  58a8f9:	0f b7 00             	movzx  eax,WORD PTR [rax]
  58a8fc:	98                   	cwde   
  58a8fd:	89 85 14 fe ff ff    	mov    DWORD PTR [rbp-0x1ec],eax
  58a903:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  58a909:	89 05 05 35 4f 00    	mov    DWORD PTR [rip+0x4f3505],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2254;
  58a90f:	8b 05 27 35 4f 00    	mov    eax,DWORD PTR [rip+0x4f3527]        # a7de3c <new_error>
  58a915:	85 c0                	test   eax,eax
  58a917:	75 75                	jne    58a98e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8f50>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("qbs *",5),_FUNC_DIM2_STRING_N),qbs_new_txt_len("=NULL;",6)), 0 , 0 , 1 );
  58a919:	be 06 00 00 00       	mov    esi,0x6
  58a91e:	48 8d 05 b5 69 46 00 	lea    rax,[rip+0x4669b5]        # 9f12da <_IO_stdin_used+0x112da>
  58a925:	48 89 c7             	mov    rdi,rax
  58a928:	e8 f8 a2 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58a92d:	48 89 c3             	mov    rbx,rax
  58a930:	be 05 00 00 00       	mov    esi,0x5
  58a935:	48 8d 05 9d ca 46 00 	lea    rax,[rip+0x46ca9d]        # 9f73d9 <_IO_stdin_used+0x173d9>
  58a93c:	48 89 c7             	mov    rdi,rax
  58a93f:	e8 e1 a2 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58a944:	48 89 c2             	mov    rdx,rax
  58a947:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  58a94e:	48 89 c6             	mov    rsi,rax
  58a951:	48 89 d7             	mov    rdi,rdx
  58a954:	e8 8e af 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58a959:	48 89 de             	mov    rsi,rbx
  58a95c:	48 89 c7             	mov    rdi,rax
  58a95f:	e8 83 af 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58a964:	48 89 c6             	mov    rsi,rax
  58a967:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  58a96d:	41 b8 01 00 00 00    	mov    r8d,0x1
  58a973:	b9 00 00 00 00       	mov    ecx,0x0
  58a978:	ba 00 00 00 00       	mov    edx,0x0
  58a97d:	89 c7                	mov    edi,eax
  58a97f:	e8 ac 50 37 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2254;
  58a984:	8b 05 b2 34 4f 00    	mov    eax,DWORD PTR [rip+0x4f34b2]        # a7de3c <new_error>
  58a98a:	85 c0                	test   eax,eax
;skip2254:
  58a98c:	eb 01                	jmp    58a98f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8f51>
;if (new_error) goto skip2254;
  58a98e:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  58a98f:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58a995:	be 00 00 00 00       	mov    esi,0x0
  58a99a:	89 c7                	mov    edi,eax
  58a99c:	e8 76 92 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  58a9a1:	c7 05 ed de 4e 00 01 	mov    DWORD PTR [rip+0x4edeed],0x1        # a78898 <tab_spc_cr_size>
  58a9a8:	00 00 00 
;if(!qbevent)break;evnt(14268);}while(r);
  58a9ab:	8b 05 97 34 4f 00    	mov    eax,DWORD PTR [rip+0x4f3497]        # a7de48 <qbevent>
  58a9b1:	85 c0                	test   eax,eax
  58a9b3:	74 25                	je     58a9da <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8f9c>
  58a9b5:	ba 00 00 00 00       	mov    edx,0x0
  58a9ba:	be 00 00 00 00       	mov    esi,0x0
  58a9bf:	bf bc 37 00 00       	mov    edi,0x37bc
  58a9c4:	e8 b8 83 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58a9c9:	8b 05 85 61 60 00    	mov    eax,DWORD PTR [rip+0x606185]        # b90b54 <r>
  58a9cf:	85 c0                	test   eax,eax
  58a9d1:	0f 85 11 ff ff ff    	jne    58a8e8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8eaa>
;}
;S_16561:;
  58a9d7:	90                   	nop
  58a9d8:	eb 01                	jmp    58a9db <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8f9d>
;if(!qbevent)break;evnt(14268);}while(r);
  58a9da:	90                   	nop
;if ((*_FUNC_DIM2_LONG_F)||new_error){
  58a9db:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  58a9e2:	8b 00                	mov    eax,DWORD PTR [rax]
  58a9e4:	85 c0                	test   eax,eax
  58a9e6:	75 0e                	jne    58a9f6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8fb8>
  58a9e8:	8b 05 4e 34 4f 00    	mov    eax,DWORD PTR [rip+0x4f344e]        # a7de3c <new_error>
  58a9ee:	85 c0                	test   eax,eax
  58a9f0:	0f 84 52 01 00 00    	je     58ab48 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x910a>
;if(qbevent){evnt(14269);if(r)goto S_16561;}
  58a9f6:	8b 05 4c 34 4f 00    	mov    eax,DWORD PTR [rip+0x4f344c]        # a7de48 <qbevent>
  58a9fc:	85 c0                	test   eax,eax
  58a9fe:	74 20                	je     58aa20 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8fe2>
  58aa00:	ba 00 00 00 00       	mov    edx,0x0
  58aa05:	be 00 00 00 00       	mov    esi,0x0
  58aa0a:	bf bd 37 00 00       	mov    edi,0x37bd
  58aa0f:	e8 6d 83 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58aa14:	8b 05 3a 61 60 00    	mov    eax,DWORD PTR [rip+0x60613a]        # b90b54 <r>
  58aa1a:	85 c0                	test   eax,eax
  58aa1c:	74 02                	je     58aa20 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8fe2>
  58aa1e:	eb bb                	jmp    58a9db <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8f9d>
;do{
;tab_spc_cr_size=2;
  58aa20:	c7 05 6e de 4e 00 02 	mov    DWORD PTR [rip+0x4ede6e],0x2        # a78898 <tab_spc_cr_size>
  58aa27:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  58aa2a:	c7 85 14 fe ff ff 0d 	mov    DWORD PTR [rbp-0x1ec],0xd
  58aa31:	00 00 00 
  58aa34:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  58aa3a:	89 05 d4 33 4f 00    	mov    DWORD PTR [rip+0x4f33d4],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2255;
  58aa40:	8b 05 f6 33 4f 00    	mov    eax,DWORD PTR [rip+0x4f33f6]        # a7de3c <new_error>
  58aa46:	85 c0                	test   eax,eax
  58aa48:	0f 85 ac 00 00 00    	jne    58aafa <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x90bc>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("if (!",5),_FUNC_DIM2_STRING_N),qbs_new_txt_len(")",1)),_FUNC_DIM2_STRING_N),qbs_new_txt_len("=qbs_new(0,0);",14)), 0 , 0 , 1 );
  58aa4e:	be 0e 00 00 00       	mov    esi,0xe
  58aa53:	48 8d 05 68 77 46 00 	lea    rax,[rip+0x467768]        # 9f21c2 <_IO_stdin_used+0x121c2>
  58aa5a:	48 89 c7             	mov    rdi,rax
  58aa5d:	e8 c3 a1 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58aa62:	48 89 c3             	mov    rbx,rax
  58aa65:	be 01 00 00 00       	mov    esi,0x1
  58aa6a:	48 8d 05 a7 4d 46 00 	lea    rax,[rip+0x464da7]        # 9ef818 <_IO_stdin_used+0xf818>
  58aa71:	48 89 c7             	mov    rdi,rax
  58aa74:	e8 ac a1 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58aa79:	49 89 c4             	mov    r12,rax
  58aa7c:	be 05 00 00 00       	mov    esi,0x5
  58aa81:	48 8d 05 fc 6d 46 00 	lea    rax,[rip+0x466dfc]        # 9f1884 <_IO_stdin_used+0x11884>
  58aa88:	48 89 c7             	mov    rdi,rax
  58aa8b:	e8 95 a1 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58aa90:	48 89 c2             	mov    rdx,rax
  58aa93:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  58aa9a:	48 89 c6             	mov    rsi,rax
  58aa9d:	48 89 d7             	mov    rdi,rdx
  58aaa0:	e8 42 ae 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58aaa5:	4c 89 e6             	mov    rsi,r12
  58aaa8:	48 89 c7             	mov    rdi,rax
  58aaab:	e8 37 ae 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58aab0:	48 89 c2             	mov    rdx,rax
  58aab3:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  58aaba:	48 89 c6             	mov    rsi,rax
  58aabd:	48 89 d7             	mov    rdi,rdx
  58aac0:	e8 22 ae 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58aac5:	48 89 de             	mov    rsi,rbx
  58aac8:	48 89 c7             	mov    rdi,rax
  58aacb:	e8 17 ae 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58aad0:	48 89 c6             	mov    rsi,rax
  58aad3:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  58aad9:	41 b8 01 00 00 00    	mov    r8d,0x1
  58aadf:	b9 00 00 00 00       	mov    ecx,0x0
  58aae4:	ba 00 00 00 00       	mov    edx,0x0
  58aae9:	89 c7                	mov    edi,eax
  58aaeb:	e8 40 4f 37 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2255;
  58aaf0:	8b 05 46 33 4f 00    	mov    eax,DWORD PTR [rip+0x4f3346]        # a7de3c <new_error>
  58aaf6:	85 c0                	test   eax,eax
;skip2255:
  58aaf8:	eb 01                	jmp    58aafb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x90bd>
;if (new_error) goto skip2255;
  58aafa:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  58aafb:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58ab01:	be 00 00 00 00       	mov    esi,0x0
  58ab06:	89 c7                	mov    edi,eax
  58ab08:	e8 0a 91 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  58ab0d:	c7 05 81 dd 4e 00 01 	mov    DWORD PTR [rip+0x4edd81],0x1        # a78898 <tab_spc_cr_size>
  58ab14:	00 00 00 
;if(!qbevent)break;evnt(14269);}while(r);
  58ab17:	8b 05 2b 33 4f 00    	mov    eax,DWORD PTR [rip+0x4f332b]        # a7de48 <qbevent>
  58ab1d:	85 c0                	test   eax,eax
  58ab1f:	74 2a                	je     58ab4b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x910d>
  58ab21:	ba 00 00 00 00       	mov    edx,0x0
  58ab26:	be 00 00 00 00       	mov    esi,0x0
  58ab2b:	bf bd 37 00 00       	mov    edi,0x37bd
  58ab30:	e8 4c 82 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58ab35:	8b 05 19 60 60 00    	mov    eax,DWORD PTR [rip+0x606019]        # b90b54 <r>
  58ab3b:	85 c0                	test   eax,eax
  58ab3d:	0f 85 dd fe ff ff    	jne    58aa20 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8fe2>
;}
;}
;S_16565:;
  58ab43:	eb 03                	jmp    58ab48 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x910a>
;if(!qbevent)break;evnt(14266);}while(r);
  58ab45:	90                   	nop
  58ab46:	eb 04                	jmp    58ab4c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x910e>
;S_16565:;
  58ab48:	90                   	nop
  58ab49:	eb 01                	jmp    58ab4c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x910e>
;if(!qbevent)break;evnt(14269);}while(r);
  58ab4b:	90                   	nop
;if ((*_FUNC_DIM2_LONG_F)||new_error){
  58ab4c:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  58ab53:	8b 00                	mov    eax,DWORD PTR [rax]
  58ab55:	85 c0                	test   eax,eax
  58ab57:	75 0e                	jne    58ab67 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9129>
  58ab59:	8b 05 dd 32 4f 00    	mov    eax,DWORD PTR [rip+0x4f32dd]        # a7de3c <new_error>
  58ab5f:	85 c0                	test   eax,eax
  58ab61:	0f 84 12 01 00 00    	je     58ac79 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x923b>
;if(qbevent){evnt(14271);if(r)goto S_16565;}
  58ab67:	8b 05 db 32 4f 00    	mov    eax,DWORD PTR [rip+0x4f32db]        # a7de48 <qbevent>
  58ab6d:	85 c0                	test   eax,eax
  58ab6f:	74 20                	je     58ab91 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9153>
  58ab71:	ba 00 00 00 00       	mov    edx,0x0
  58ab76:	be 00 00 00 00       	mov    esi,0x0
  58ab7b:	bf bf 37 00 00       	mov    edi,0x37bf
  58ab80:	e8 fc 81 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58ab85:	8b 05 c9 5f 60 00    	mov    eax,DWORD PTR [rip+0x605fc9]        # b90b54 <r>
  58ab8b:	85 c0                	test   eax,eax
  58ab8d:	74 02                	je     58ab91 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9153>
  58ab8f:	eb bb                	jmp    58ab4c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x910e>
;do{
;tab_spc_cr_size=2;
  58ab91:	c7 05 fd dc 4e 00 02 	mov    DWORD PTR [rip+0x4edcfd],0x2        # a78898 <tab_spc_cr_size>
  58ab98:	00 00 00 
;tab_fileno=tmp_fileno= 19 ;
  58ab9b:	c7 85 14 fe ff ff 13 	mov    DWORD PTR [rbp-0x1ec],0x13
  58aba2:	00 00 00 
  58aba5:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  58abab:	89 05 63 32 4f 00    	mov    DWORD PTR [rip+0x4f3263],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2256;
  58abb1:	8b 05 85 32 4f 00    	mov    eax,DWORD PTR [rip+0x4f3285]        # a7de3c <new_error>
  58abb7:	85 c0                	test   eax,eax
  58abb9:	75 75                	jne    58ac30 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x91f2>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("qbs_free(",9),_FUNC_DIM2_STRING_N),qbs_new_txt_len(");",2)), 0 , 0 , 1 );
  58abbb:	be 02 00 00 00       	mov    esi,0x2
  58abc0:	48 8d 05 ac 57 46 00 	lea    rax,[rip+0x4657ac]        # 9f0373 <_IO_stdin_used+0x10373>
  58abc7:	48 89 c7             	mov    rdi,rax
  58abca:	e8 56 a0 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58abcf:	48 89 c3             	mov    rbx,rax
  58abd2:	be 09 00 00 00       	mov    esi,0x9
  58abd7:	48 8d 05 4a 6b 46 00 	lea    rax,[rip+0x466b4a]        # 9f1728 <_IO_stdin_used+0x11728>
  58abde:	48 89 c7             	mov    rdi,rax
  58abe1:	e8 3f a0 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58abe6:	48 89 c2             	mov    rdx,rax
  58abe9:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  58abf0:	48 89 c6             	mov    rsi,rax
  58abf3:	48 89 d7             	mov    rdi,rdx
  58abf6:	e8 ec ac 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58abfb:	48 89 de             	mov    rsi,rbx
  58abfe:	48 89 c7             	mov    rdi,rax
  58ac01:	e8 e1 ac 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58ac06:	48 89 c6             	mov    rsi,rax
  58ac09:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  58ac0f:	41 b8 01 00 00 00    	mov    r8d,0x1
  58ac15:	b9 00 00 00 00       	mov    ecx,0x0
  58ac1a:	ba 00 00 00 00       	mov    edx,0x0
  58ac1f:	89 c7                	mov    edi,eax
  58ac21:	e8 0a 4e 37 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2256;
  58ac26:	8b 05 10 32 4f 00    	mov    eax,DWORD PTR [rip+0x4f3210]        # a7de3c <new_error>
  58ac2c:	85 c0                	test   eax,eax
;skip2256:
  58ac2e:	eb 01                	jmp    58ac31 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x91f3>
;if (new_error) goto skip2256;
  58ac30:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  58ac31:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58ac37:	be 00 00 00 00       	mov    esi,0x0
  58ac3c:	89 c7                	mov    edi,eax
  58ac3e:	e8 d4 8f 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  58ac43:	c7 05 4b dc 4e 00 01 	mov    DWORD PTR [rip+0x4edc4b],0x1        # a78898 <tab_spc_cr_size>
  58ac4a:	00 00 00 
;if(!qbevent)break;evnt(14271);}while(r);
  58ac4d:	8b 05 f5 31 4f 00    	mov    eax,DWORD PTR [rip+0x4f31f5]        # a7de48 <qbevent>
  58ac53:	85 c0                	test   eax,eax
  58ac55:	74 25                	je     58ac7c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x923e>
  58ac57:	ba 00 00 00 00       	mov    edx,0x0
  58ac5c:	be 00 00 00 00       	mov    esi,0x0
  58ac61:	bf bf 37 00 00       	mov    edi,0x37bf
  58ac66:	e8 16 81 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58ac6b:	8b 05 e3 5e 60 00    	mov    eax,DWORD PTR [rip+0x605ee3]        # b90b54 <r>
  58ac71:	85 c0                	test   eax,eax
  58ac73:	0f 85 18 ff ff ff    	jne    58ab91 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9153>
;}
;S_16568:;
  58ac79:	90                   	nop
  58ac7a:	eb 01                	jmp    58ac7d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x923f>
;if(!qbevent)break;evnt(14271);}while(r);
  58ac7c:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_METHOD== 0 ))||new_error){
  58ac7d:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  58ac84:	8b 00                	mov    eax,DWORD PTR [rax]
  58ac86:	85 c0                	test   eax,eax
  58ac88:	74 0e                	je     58ac98 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x925a>
  58ac8a:	8b 05 ac 31 4f 00    	mov    eax,DWORD PTR [rip+0x4f31ac]        # a7de3c <new_error>
  58ac90:	85 c0                	test   eax,eax
  58ac92:	0f 84 a5 00 00 00    	je     58ad3d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x92ff>
;if(qbevent){evnt(14272);if(r)goto S_16568;}
  58ac98:	8b 05 aa 31 4f 00    	mov    eax,DWORD PTR [rip+0x4f31aa]        # a7de48 <qbevent>
  58ac9e:	85 c0                	test   eax,eax
  58aca0:	74 20                	je     58acc2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9284>
  58aca2:	ba 00 00 00 00       	mov    edx,0x0
  58aca7:	be 00 00 00 00       	mov    esi,0x0
  58acac:	bf c0 37 00 00       	mov    edi,0x37c0
  58acb1:	e8 cb 80 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58acb6:	8b 05 98 5e 60 00    	mov    eax,DWORD PTR [rip+0x605e98]        # b90b54 <r>
  58acbc:	85 c0                	test   eax,eax
  58acbe:	74 02                	je     58acc2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9284>
  58acc0:	eb bb                	jmp    58ac7d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x923f>
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(520)),8,1),qbs_new_txt_len("$",1));
  58acc2:	be 01 00 00 00       	mov    esi,0x1
  58acc7:	48 8d 05 5f 58 46 00 	lea    rax,[rip+0x46585f]        # 9f052d <_IO_stdin_used+0x1052d>
  58acce:	48 89 c7             	mov    rdi,rax
  58acd1:	e8 4f 9f 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58acd6:	48 89 c3             	mov    rbx,rax
  58acd9:	48 8b 05 28 4e 60 00 	mov    rax,QWORD PTR [rip+0x604e28]        # b8fb08 <__UDT_ID>
  58ace0:	48 05 08 02 00 00    	add    rax,0x208
  58ace6:	ba 01 00 00 00       	mov    edx,0x1
  58aceb:	be 08 00 00 00       	mov    esi,0x8
  58acf0:	48 89 c7             	mov    rdi,rax
  58acf3:	e8 bf 9f 35 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  58acf8:	48 89 de             	mov    rsi,rbx
  58acfb:	48 89 c7             	mov    rdi,rax
  58acfe:	e8 b4 a2 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  58ad03:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58ad09:	be 00 00 00 00       	mov    esi,0x0
  58ad0e:	89 c7                	mov    edi,eax
  58ad10:	e8 02 8f 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14273);}while(r);
  58ad15:	8b 05 2d 31 4f 00    	mov    eax,DWORD PTR [rip+0x4f312d]        # a7de48 <qbevent>
  58ad1b:	85 c0                	test   eax,eax
  58ad1d:	74 21                	je     58ad40 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9302>
  58ad1f:	ba 00 00 00 00       	mov    edx,0x0
  58ad24:	be 00 00 00 00       	mov    esi,0x0
  58ad29:	bf c1 37 00 00       	mov    edi,0x37c1
  58ad2e:	e8 4e 80 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58ad33:	8b 05 1b 5e 60 00    	mov    eax,DWORD PTR [rip+0x605e1b]        # b90b54 <r>
  58ad39:	85 c0                	test   eax,eax
  58ad3b:	75 85                	jne    58acc2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9284>
;}
;S_16571:;
  58ad3d:	90                   	nop
  58ad3e:	eb 01                	jmp    58ad41 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9303>
;if(!qbevent)break;evnt(14273);}while(r);
  58ad40:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_METHOD== 1 ))||new_error){
  58ad41:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  58ad48:	8b 00                	mov    eax,DWORD PTR [rax]
  58ad4a:	83 f8 01             	cmp    eax,0x1
  58ad4d:	74 0e                	je     58ad5d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x931f>
  58ad4f:	8b 05 e7 30 4f 00    	mov    eax,DWORD PTR [rip+0x4f30e7]        # a7de3c <new_error>
  58ad55:	85 c0                	test   eax,eax
  58ad57:	0f 84 a8 00 00 00    	je     58ae05 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x93c7>
;if(qbevent){evnt(14275);if(r)goto S_16571;}
  58ad5d:	8b 05 e5 30 4f 00    	mov    eax,DWORD PTR [rip+0x4f30e5]        # a7de48 <qbevent>
  58ad63:	85 c0                	test   eax,eax
  58ad65:	74 20                	je     58ad87 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9349>
  58ad67:	ba 00 00 00 00       	mov    edx,0x0
  58ad6c:	be 00 00 00 00       	mov    esi,0x0
  58ad71:	bf c3 37 00 00       	mov    edi,0x37c3
  58ad76:	e8 06 80 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58ad7b:	8b 05 d3 5d 60 00    	mov    eax,DWORD PTR [rip+0x605dd3]        # b90b54 <r>
  58ad81:	85 c0                	test   eax,eax
  58ad83:	74 02                	je     58ad87 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9349>
  58ad85:	eb ba                	jmp    58ad41 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9303>
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(528)),8,1),qbs_new_txt_len("$",1));
  58ad87:	be 01 00 00 00       	mov    esi,0x1
  58ad8c:	48 8d 05 9a 57 46 00 	lea    rax,[rip+0x46579a]        # 9f052d <_IO_stdin_used+0x1052d>
  58ad93:	48 89 c7             	mov    rdi,rax
  58ad96:	e8 8a 9e 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58ad9b:	48 89 c3             	mov    rbx,rax
  58ad9e:	48 8b 05 63 4d 60 00 	mov    rax,QWORD PTR [rip+0x604d63]        # b8fb08 <__UDT_ID>
  58ada5:	48 05 10 02 00 00    	add    rax,0x210
  58adab:	ba 01 00 00 00       	mov    edx,0x1
  58adb0:	be 08 00 00 00       	mov    esi,0x8
  58adb5:	48 89 c7             	mov    rdi,rax
  58adb8:	e8 fa 9e 35 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  58adbd:	48 89 de             	mov    rsi,rbx
  58adc0:	48 89 c7             	mov    rdi,rax
  58adc3:	e8 ef a1 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  58adc8:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58adce:	be 00 00 00 00       	mov    esi,0x0
  58add3:	89 c7                	mov    edi,eax
  58add5:	e8 3d 8e 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14276);}while(r);
  58adda:	8b 05 68 30 4f 00    	mov    eax,DWORD PTR [rip+0x4f3068]        # a7de48 <qbevent>
  58ade0:	85 c0                	test   eax,eax
  58ade2:	74 20                	je     58ae04 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x93c6>
  58ade4:	ba 00 00 00 00       	mov    edx,0x0
  58ade9:	be 00 00 00 00       	mov    esi,0x0
  58adee:	bf c4 37 00 00       	mov    edi,0x37c4
  58adf3:	e8 89 7f e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58adf8:	8b 05 56 5d 60 00    	mov    eax,DWORD PTR [rip+0x605d56]        # b90b54 <r>
  58adfe:	85 c0                	test   eax,eax
  58ae00:	75 85                	jne    58ad87 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9349>
  58ae02:	eb 01                	jmp    58ae05 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x93c7>
  58ae04:	90                   	nop
;}
;do{
;SUB_REGID();
  58ae05:	e8 b5 48 08 00       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(14278);}while(r);
  58ae0a:	8b 05 38 30 4f 00    	mov    eax,DWORD PTR [rip+0x4f3038]        # a7de48 <qbevent>
  58ae10:	85 c0                	test   eax,eax
  58ae12:	74 20                	je     58ae34 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x93f6>
  58ae14:	ba 00 00 00 00       	mov    edx,0x0
  58ae19:	be 00 00 00 00       	mov    esi,0x0
  58ae1e:	bf c6 37 00 00       	mov    edi,0x37c6
  58ae23:	e8 59 7f e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58ae28:	8b 05 26 5d 60 00    	mov    eax,DWORD PTR [rip+0x605d26]        # b90b54 <r>
  58ae2e:	85 c0                	test   eax,eax
  58ae30:	75 d3                	jne    58ae05 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x93c7>
;S_16575:;
  58ae32:	eb 01                	jmp    58ae35 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x93f7>
;if(!qbevent)break;evnt(14278);}while(r);
  58ae34:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  58ae35:	48 8b 05 2c 47 60 00 	mov    rax,QWORD PTR [rip+0x60472c]        # b8f568 <__LONG_ERROR_HAPPENED>
  58ae3c:	8b 00                	mov    eax,DWORD PTR [rax]
  58ae3e:	85 c0                	test   eax,eax
  58ae40:	75 0e                	jne    58ae50 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9412>
  58ae42:	8b 05 f4 2f 4f 00    	mov    eax,DWORD PTR [rip+0x4f2ff4]        # a7de3c <new_error>
  58ae48:	85 c0                	test   eax,eax
  58ae4a:	0f 84 71 32 01 00    	je     59e0c1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c683>
;if(qbevent){evnt(14279);if(r)goto S_16575;}
  58ae50:	8b 05 f2 2f 4f 00    	mov    eax,DWORD PTR [rip+0x4f2ff2]        # a7de48 <qbevent>
  58ae56:	85 c0                	test   eax,eax
  58ae58:	0f 84 7b 38 01 00    	je     59e6d9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cc9b>
  58ae5e:	ba 00 00 00 00       	mov    edx,0x0
  58ae63:	be 00 00 00 00       	mov    esi,0x0
  58ae68:	bf c7 37 00 00       	mov    edi,0x37c7
  58ae6d:	e8 0f 7f e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58ae72:	8b 05 dc 5c 60 00    	mov    eax,DWORD PTR [rip+0x605cdc]        # b90b54 <r>
  58ae78:	85 c0                	test   eax,eax
  58ae7a:	0f 84 59 38 01 00    	je     59e6d9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cc9b>
  58ae80:	eb b3                	jmp    58ae35 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x93f7>
;}
;do{
;goto LABEL_DIM2EXITFUNC;
;if(!qbevent)break;evnt(14280);}while(r);
;}
;S_16580:;
  58ae82:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(qbs_left(_FUNC_DIM2_STRING_TYP, 4 ),qbs_new_txt_len("_BIT",4)))|(((qbs_equal(qbs_left(_FUNC_DIM2_STRING_TYP, 3 ),qbs_new_txt_len("BIT",3)))&(-(*__LONG_QB64PREFIX_SET== 1 ))))))||new_error){
  58ae83:	be 04 00 00 00       	mov    esi,0x4
  58ae88:	48 8d 05 ad 4f 46 00 	lea    rax,[rip+0x464fad]        # 9efe3c <_IO_stdin_used+0xfe3c>
  58ae8f:	48 89 c7             	mov    rdi,rax
  58ae92:	e8 8e 9d 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58ae97:	48 89 c3             	mov    rbx,rax
  58ae9a:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  58aea1:	be 04 00 00 00       	mov    esi,0x4
  58aea6:	48 89 c7             	mov    rdi,rax
  58aea9:	e8 03 ae 35 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  58aeae:	48 89 de             	mov    rsi,rbx
  58aeb1:	48 89 c7             	mov    rdi,rax
  58aeb4:	e8 ac d3 35 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  58aeb9:	41 89 c4             	mov    r12d,eax
  58aebc:	be 03 00 00 00       	mov    esi,0x3
  58aec1:	48 8d 05 51 52 46 00 	lea    rax,[rip+0x465251]        # 9f0119 <_IO_stdin_used+0x10119>
  58aec8:	48 89 c7             	mov    rdi,rax
  58aecb:	e8 55 9d 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58aed0:	48 89 c3             	mov    rbx,rax
  58aed3:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  58aeda:	be 03 00 00 00       	mov    esi,0x3
  58aedf:	48 89 c7             	mov    rdi,rax
  58aee2:	e8 ca ad 35 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  58aee7:	48 89 de             	mov    rsi,rbx
  58aeea:	48 89 c7             	mov    rdi,rax
  58aeed:	e8 73 d3 35 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  58aef2:	89 c2                	mov    edx,eax
  58aef4:	48 8b 05 35 45 60 00 	mov    rax,QWORD PTR [rip+0x604535]        # b8f430 <__LONG_QB64PREFIX_SET>
  58aefb:	8b 00                	mov    eax,DWORD PTR [rax]
  58aefd:	83 f8 01             	cmp    eax,0x1
  58af00:	0f 94 c0             	sete   al
  58af03:	0f b6 c0             	movzx  eax,al
  58af06:	f7 d8                	neg    eax
  58af08:	21 d0                	and    eax,edx
  58af0a:	44 89 e2             	mov    edx,r12d
  58af0d:	09 c2                	or     edx,eax
  58af0f:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58af15:	89 d6                	mov    esi,edx
  58af17:	89 c7                	mov    edi,eax
  58af19:	e8 f9 8c 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  58af1e:	85 c0                	test   eax,eax
  58af20:	75 0a                	jne    58af2c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x94ee>
  58af22:	8b 05 14 2f 4f 00    	mov    eax,DWORD PTR [rip+0x4f2f14]        # a7de3c <new_error>
  58af28:	85 c0                	test   eax,eax
  58af2a:	74 07                	je     58af33 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x94f5>
  58af2c:	b8 01 00 00 00       	mov    eax,0x1
  58af31:	eb 05                	jmp    58af38 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x94fa>
  58af33:	b8 00 00 00 00       	mov    eax,0x0
  58af38:	84 c0                	test   al,al
  58af3a:	0f 84 b8 2a 00 00    	je     58d9f8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xbfba>
;if(qbevent){evnt(14283);if(r)goto S_16580;}
  58af40:	8b 05 02 2f 4f 00    	mov    eax,DWORD PTR [rip+0x4f2f02]        # a7de48 <qbevent>
  58af46:	85 c0                	test   eax,eax
  58af48:	74 23                	je     58af6d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x952f>
  58af4a:	ba 00 00 00 00       	mov    edx,0x0
  58af4f:	be 00 00 00 00       	mov    esi,0x0
  58af54:	bf cb 37 00 00       	mov    edi,0x37cb
  58af59:	e8 23 7e e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58af5e:	8b 05 f0 5b 60 00    	mov    eax,DWORD PTR [rip+0x605bf0]        # b90b54 <r>
  58af64:	85 c0                	test   eax,eax
  58af66:	74 06                	je     58af6e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9530>
  58af68:	e9 16 ff ff ff       	jmp    58ae83 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9445>
;S_16581:;
  58af6d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,((qbs_equal(qbs_left(_FUNC_DIM2_STRING_TYP, 4 ),qbs_new_txt_len("_BIT",4)))&(-(_FUNC_DIM2_STRING_TYP->len> 4 )))|((qbs_equal(qbs_left(_FUNC_DIM2_STRING_TYP, 3 ),qbs_new_txt_len("BIT",3)))&(-(_FUNC_DIM2_STRING_TYP->len> 3 )))))||new_error){
  58af6e:	be 04 00 00 00       	mov    esi,0x4
  58af73:	48 8d 05 c2 4e 46 00 	lea    rax,[rip+0x464ec2]        # 9efe3c <_IO_stdin_used+0xfe3c>
  58af7a:	48 89 c7             	mov    rdi,rax
  58af7d:	e8 a3 9c 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58af82:	48 89 c3             	mov    rbx,rax
  58af85:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  58af8c:	be 04 00 00 00       	mov    esi,0x4
  58af91:	48 89 c7             	mov    rdi,rax
  58af94:	e8 18 ad 35 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  58af99:	48 89 de             	mov    rsi,rbx
  58af9c:	48 89 c7             	mov    rdi,rax
  58af9f:	e8 c1 d2 35 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  58afa4:	89 c2                	mov    edx,eax
  58afa6:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  58afad:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  58afb0:	83 f8 04             	cmp    eax,0x4
  58afb3:	0f 9f c0             	setg   al
  58afb6:	0f b6 c0             	movzx  eax,al
  58afb9:	f7 d8                	neg    eax
  58afbb:	21 c2                	and    edx,eax
  58afbd:	41 89 d4             	mov    r12d,edx
  58afc0:	be 03 00 00 00       	mov    esi,0x3
  58afc5:	48 8d 05 4d 51 46 00 	lea    rax,[rip+0x46514d]        # 9f0119 <_IO_stdin_used+0x10119>
  58afcc:	48 89 c7             	mov    rdi,rax
  58afcf:	e8 51 9c 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58afd4:	48 89 c3             	mov    rbx,rax
  58afd7:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  58afde:	be 03 00 00 00       	mov    esi,0x3
  58afe3:	48 89 c7             	mov    rdi,rax
  58afe6:	e8 c6 ac 35 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  58afeb:	48 89 de             	mov    rsi,rbx
  58afee:	48 89 c7             	mov    rdi,rax
  58aff1:	e8 6f d2 35 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  58aff6:	89 c2                	mov    edx,eax
  58aff8:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  58afff:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  58b002:	83 f8 03             	cmp    eax,0x3
  58b005:	0f 9f c0             	setg   al
  58b008:	0f b6 c0             	movzx  eax,al
  58b00b:	f7 d8                	neg    eax
  58b00d:	21 d0                	and    eax,edx
  58b00f:	44 89 e2             	mov    edx,r12d
  58b012:	09 c2                	or     edx,eax
  58b014:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58b01a:	89 d6                	mov    esi,edx
  58b01c:	89 c7                	mov    edi,eax
  58b01e:	e8 f4 8b 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  58b023:	85 c0                	test   eax,eax
  58b025:	75 0a                	jne    58b031 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x95f3>
  58b027:	8b 05 0f 2e 4f 00    	mov    eax,DWORD PTR [rip+0x4f2e0f]        # a7de3c <new_error>
  58b02d:	85 c0                	test   eax,eax
  58b02f:	74 07                	je     58b038 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x95fa>
  58b031:	b8 01 00 00 00       	mov    eax,0x1
  58b036:	eb 05                	jmp    58b03d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x95ff>
  58b038:	b8 00 00 00 00       	mov    eax,0x0
  58b03d:	84 c0                	test   al,al
  58b03f:	0f 84 9c 05 00 00    	je     58b5e1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9ba3>
;if(qbevent){evnt(14284);if(r)goto S_16581;}
  58b045:	8b 05 fd 2d 4f 00    	mov    eax,DWORD PTR [rip+0x4f2dfd]        # a7de48 <qbevent>
  58b04b:	85 c0                	test   eax,eax
  58b04d:	74 23                	je     58b072 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9634>
  58b04f:	ba 00 00 00 00       	mov    edx,0x0
  58b054:	be 00 00 00 00       	mov    esi,0x0
  58b059:	bf cc 37 00 00       	mov    edi,0x37cc
  58b05e:	e8 1e 7d e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58b063:	8b 05 eb 5a 60 00    	mov    eax,DWORD PTR [rip+0x605aeb]        # b90b54 <r>
  58b069:	85 c0                	test   eax,eax
  58b06b:	74 06                	je     58b073 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9635>
  58b06d:	e9 fc fe ff ff       	jmp    58af6e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9530>
;S_16582:;
  58b072:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_notequal(qbs_left(_FUNC_DIM2_STRING_TYP, 7 ),qbs_new_txt_len("_BIT * ",7)))&(qbs_notequal(qbs_left(_FUNC_DIM2_STRING_TYP, 6 ),qbs_new_txt_len("BIT * ",6)))))||new_error){
  58b073:	be 07 00 00 00       	mov    esi,0x7
  58b078:	48 8d 05 da c3 46 00 	lea    rax,[rip+0x46c3da]        # 9f7459 <_IO_stdin_used+0x17459>
  58b07f:	48 89 c7             	mov    rdi,rax
  58b082:	e8 9e 9b 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58b087:	48 89 c3             	mov    rbx,rax
  58b08a:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  58b091:	be 07 00 00 00       	mov    esi,0x7
  58b096:	48 89 c7             	mov    rdi,rax
  58b099:	e8 13 ac 35 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  58b09e:	48 89 de             	mov    rsi,rbx
  58b0a1:	48 89 c7             	mov    rdi,rax
  58b0a4:	e8 1a d2 35 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  58b0a9:	41 89 c4             	mov    r12d,eax
  58b0ac:	be 06 00 00 00       	mov    esi,0x6
  58b0b1:	48 8d 05 a9 c3 46 00 	lea    rax,[rip+0x46c3a9]        # 9f7461 <_IO_stdin_used+0x17461>
  58b0b8:	48 89 c7             	mov    rdi,rax
  58b0bb:	e8 65 9b 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58b0c0:	48 89 c3             	mov    rbx,rax
  58b0c3:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  58b0ca:	be 06 00 00 00       	mov    esi,0x6
  58b0cf:	48 89 c7             	mov    rdi,rax
  58b0d2:	e8 da ab 35 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  58b0d7:	48 89 de             	mov    rsi,rbx
  58b0da:	48 89 c7             	mov    rdi,rax
  58b0dd:	e8 e1 d1 35 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  58b0e2:	44 89 e2             	mov    edx,r12d
  58b0e5:	21 c2                	and    edx,eax
  58b0e7:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58b0ed:	89 d6                	mov    esi,edx
  58b0ef:	89 c7                	mov    edi,eax
  58b0f1:	e8 21 8b 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  58b0f6:	85 c0                	test   eax,eax
  58b0f8:	75 0a                	jne    58b104 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x96c6>
  58b0fa:	8b 05 3c 2d 4f 00    	mov    eax,DWORD PTR [rip+0x4f2d3c]        # a7de3c <new_error>
  58b100:	85 c0                	test   eax,eax
  58b102:	74 07                	je     58b10b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x96cd>
  58b104:	b8 01 00 00 00       	mov    eax,0x1
  58b109:	eb 05                	jmp    58b110 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x96d2>
  58b10b:	b8 00 00 00 00       	mov    eax,0x0
  58b110:	84 c0                	test   al,al
  58b112:	0f 84 c6 00 00 00    	je     58b1de <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x97a0>
;if(qbevent){evnt(14285);if(r)goto S_16582;}
  58b118:	8b 05 2a 2d 4f 00    	mov    eax,DWORD PTR [rip+0x4f2d2a]        # a7de48 <qbevent>
  58b11e:	85 c0                	test   eax,eax
  58b120:	74 23                	je     58b145 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9707>
  58b122:	ba 00 00 00 00       	mov    edx,0x0
  58b127:	be 00 00 00 00       	mov    esi,0x0
  58b12c:	bf cd 37 00 00       	mov    edi,0x37cd
  58b131:	e8 4b 7c e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58b136:	8b 05 18 5a 60 00    	mov    eax,DWORD PTR [rip+0x605a18]        # b90b54 <r>
  58b13c:	85 c0                	test   eax,eax
  58b13e:	74 05                	je     58b145 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9707>
  58b140:	e9 2e ff ff ff       	jmp    58b073 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9635>
;do{
;SUB_GIVE_ERROR(qbs_add(qbs_add(qbs_new_txt_len("Expected ",9),__STRING_QB64PREFIX),qbs_new_txt_len("BIT * number",12)));
  58b145:	be 0c 00 00 00       	mov    esi,0xc
  58b14a:	48 8d 05 17 c3 46 00 	lea    rax,[rip+0x46c317]        # 9f7468 <_IO_stdin_used+0x17468>
  58b151:	48 89 c7             	mov    rdi,rax
  58b154:	e8 cc 9a 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58b159:	49 89 c4             	mov    r12,rax
  58b15c:	48 8b 1d c5 42 60 00 	mov    rbx,QWORD PTR [rip+0x6042c5]        # b8f428 <__STRING_QB64PREFIX>
  58b163:	be 09 00 00 00       	mov    esi,0x9
  58b168:	48 8d 05 98 54 46 00 	lea    rax,[rip+0x465498]        # 9f0607 <_IO_stdin_used+0x10607>
  58b16f:	48 89 c7             	mov    rdi,rax
  58b172:	e8 ae 9a 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58b177:	48 89 de             	mov    rsi,rbx
  58b17a:	48 89 c7             	mov    rdi,rax
  58b17d:	e8 65 a7 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58b182:	4c 89 e6             	mov    rsi,r12
  58b185:	48 89 c7             	mov    rdi,rax
  58b188:	e8 5a a7 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58b18d:	48 89 c7             	mov    rdi,rax
  58b190:	e8 7d 80 15 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  58b195:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58b19b:	be 00 00 00 00       	mov    esi,0x0
  58b1a0:	89 c7                	mov    edi,eax
  58b1a2:	e8 70 8a 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14285);}while(r);
  58b1a7:	8b 05 9b 2c 4f 00    	mov    eax,DWORD PTR [rip+0x4f2c9b]        # a7de48 <qbevent>
  58b1ad:	85 c0                	test   eax,eax
  58b1af:	74 27                	je     58b1d8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x979a>
  58b1b1:	ba 00 00 00 00       	mov    edx,0x0
  58b1b6:	be 00 00 00 00       	mov    esi,0x0
  58b1bb:	bf cd 37 00 00       	mov    edi,0x37cd
  58b1c0:	e8 bc 7b e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58b1c5:	8b 05 89 59 60 00    	mov    eax,DWORD PTR [rip+0x605989]        # b90b54 <r>
  58b1cb:	85 c0                	test   eax,eax
  58b1cd:	0f 85 72 ff ff ff    	jne    58b145 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9707>
;do{
;goto exit_subfunc;
  58b1d3:	e9 74 35 01 00       	jmp    59e74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0e>
;if(!qbevent)break;evnt(14285);}while(r);
  58b1d8:	90                   	nop
;goto exit_subfunc;
  58b1d9:	e9 6e 35 01 00       	jmp    59e74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0e>
;if(!qbevent)break;evnt(14285);}while(r);
;}
;do{
;qbs_set(_FUNC_DIM2_STRING_C,func_mid(_FUNC_DIM2_STRING_TYP,func_instr(NULL,_FUNC_DIM2_STRING_TYP,qbs_new_txt_len(" * ",3),0)+ 3 ,NULL,0));
  58b1de:	be 03 00 00 00       	mov    esi,0x3
  58b1e3:	48 8d 05 8b c2 46 00 	lea    rax,[rip+0x46c28b]        # 9f7475 <_IO_stdin_used+0x17475>
  58b1ea:	48 89 c7             	mov    rdi,rax
  58b1ed:	e8 33 9a 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58b1f2:	48 89 c2             	mov    rdx,rax
  58b1f5:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  58b1fc:	b9 00 00 00 00       	mov    ecx,0x0
  58b201:	48 89 c6             	mov    rsi,rax
  58b204:	bf 00 00 00 00       	mov    edi,0x0
  58b209:	e8 9c b7 35 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  58b20e:	8d 70 03             	lea    esi,[rax+0x3]
  58b211:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  58b218:	b9 00 00 00 00       	mov    ecx,0x0
  58b21d:	ba 00 00 00 00       	mov    edx,0x0
  58b222:	48 89 c7             	mov    rdi,rax
  58b225:	e8 86 bc 35 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  58b22a:	48 89 c2             	mov    rdx,rax
  58b22d:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  58b234:	48 89 d6             	mov    rsi,rdx
  58b237:	48 89 c7             	mov    rdi,rax
  58b23a:	e8 78 9d 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  58b23f:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58b245:	be 00 00 00 00       	mov    esi,0x0
  58b24a:	89 c7                	mov    edi,eax
  58b24c:	e8 c6 89 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14286);}while(r);
  58b251:	8b 05 f1 2b 4f 00    	mov    eax,DWORD PTR [rip+0x4f2bf1]        # a7de48 <qbevent>
  58b257:	85 c0                	test   eax,eax
  58b259:	74 24                	je     58b27f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9841>
  58b25b:	ba 00 00 00 00       	mov    edx,0x0
  58b260:	be 00 00 00 00       	mov    esi,0x0
  58b265:	bf ce 37 00 00       	mov    edi,0x37ce
  58b26a:	e8 12 7b e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58b26f:	8b 05 df 58 60 00    	mov    eax,DWORD PTR [rip+0x6058df]        # b90b54 <r>
  58b275:	85 c0                	test   eax,eax
  58b277:	0f 85 61 ff ff ff    	jne    58b1de <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x97a0>
;S_16587:;
  58b27d:	eb 01                	jmp    58b280 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9842>
;if(!qbevent)break;evnt(14286);}while(r);
  58b27f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(FUNC_ISUINTEGER(_FUNC_DIM2_STRING_C)== 0 )))||new_error){
  58b280:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  58b287:	48 89 c7             	mov    rdi,rax
  58b28a:	e8 1b 6b 06 00       	call   5f1daa <FUNC_ISUINTEGER(qbs*)>
  58b28f:	85 c0                	test   eax,eax
  58b291:	0f 94 c0             	sete   al
  58b294:	0f b6 c0             	movzx  eax,al
  58b297:	f7 d8                	neg    eax
  58b299:	89 c2                	mov    edx,eax
  58b29b:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58b2a1:	89 d6                	mov    esi,edx
  58b2a3:	89 c7                	mov    edi,eax
  58b2a5:	e8 6d 89 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  58b2aa:	85 c0                	test   eax,eax
  58b2ac:	75 0a                	jne    58b2b8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x987a>
  58b2ae:	8b 05 88 2b 4f 00    	mov    eax,DWORD PTR [rip+0x4f2b88]        # a7de3c <new_error>
  58b2b4:	85 c0                	test   eax,eax
  58b2b6:	74 07                	je     58b2bf <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9881>
  58b2b8:	b8 01 00 00 00       	mov    eax,0x1
  58b2bd:	eb 05                	jmp    58b2c4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9886>
  58b2bf:	b8 00 00 00 00       	mov    eax,0x0
  58b2c4:	84 c0                	test   al,al
  58b2c6:	0f 84 8b 00 00 00    	je     58b357 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9919>
;if(qbevent){evnt(14287);if(r)goto S_16587;}
  58b2cc:	8b 05 76 2b 4f 00    	mov    eax,DWORD PTR [rip+0x4f2b76]        # a7de48 <qbevent>
  58b2d2:	85 c0                	test   eax,eax
  58b2d4:	74 20                	je     58b2f6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x98b8>
  58b2d6:	ba 00 00 00 00       	mov    edx,0x0
  58b2db:	be 00 00 00 00       	mov    esi,0x0
  58b2e0:	bf cf 37 00 00       	mov    edi,0x37cf
  58b2e5:	e8 97 7a e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58b2ea:	8b 05 64 58 60 00    	mov    eax,DWORD PTR [rip+0x605864]        # b90b54 <r>
  58b2f0:	85 c0                	test   eax,eax
  58b2f2:	74 02                	je     58b2f6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x98b8>
  58b2f4:	eb 8a                	jmp    58b280 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9842>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Number expected after *",23));
  58b2f6:	be 17 00 00 00       	mov    esi,0x17
  58b2fb:	48 8d 05 77 c1 46 00 	lea    rax,[rip+0x46c177]        # 9f7479 <_IO_stdin_used+0x17479>
  58b302:	48 89 c7             	mov    rdi,rax
  58b305:	e8 1b 99 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58b30a:	48 89 c7             	mov    rdi,rax
  58b30d:	e8 00 7f 15 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  58b312:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58b318:	be 00 00 00 00       	mov    esi,0x0
  58b31d:	89 c7                	mov    edi,eax
  58b31f:	e8 f3 88 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14287);}while(r);
  58b324:	8b 05 1e 2b 4f 00    	mov    eax,DWORD PTR [rip+0x4f2b1e]        # a7de48 <qbevent>
  58b32a:	85 c0                	test   eax,eax
  58b32c:	74 23                	je     58b351 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9913>
  58b32e:	ba 00 00 00 00       	mov    edx,0x0
  58b333:	be 00 00 00 00       	mov    esi,0x0
  58b338:	bf cf 37 00 00       	mov    edi,0x37cf
  58b33d:	e8 3f 7a e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58b342:	8b 05 0c 58 60 00    	mov    eax,DWORD PTR [rip+0x60580c]        # b90b54 <r>
  58b348:	85 c0                	test   eax,eax
  58b34a:	75 aa                	jne    58b2f6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x98b8>
;do{
;goto exit_subfunc;
  58b34c:	e9 fb 33 01 00       	jmp    59e74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0e>
;if(!qbevent)break;evnt(14287);}while(r);
  58b351:	90                   	nop
;goto exit_subfunc;
  58b352:	e9 f5 33 01 00       	jmp    59e74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0e>
;if(!qbevent)break;evnt(14287);}while(r);
;}
;S_16591:;
  58b357:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_FUNC_DIM2_STRING_C->len> 2 )))||new_error){
  58b358:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  58b35f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  58b362:	83 f8 02             	cmp    eax,0x2
  58b365:	0f 9f c0             	setg   al
  58b368:	0f b6 c0             	movzx  eax,al
  58b36b:	f7 d8                	neg    eax
  58b36d:	89 c2                	mov    edx,eax
  58b36f:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58b375:	89 d6                	mov    esi,edx
  58b377:	89 c7                	mov    edi,eax
  58b379:	e8 99 88 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  58b37e:	85 c0                	test   eax,eax
  58b380:	75 0a                	jne    58b38c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x994e>
  58b382:	8b 05 b4 2a 4f 00    	mov    eax,DWORD PTR [rip+0x4f2ab4]        # a7de3c <new_error>
  58b388:	85 c0                	test   eax,eax
  58b38a:	74 07                	je     58b393 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9955>
  58b38c:	b8 01 00 00 00       	mov    eax,0x1
  58b391:	eb 05                	jmp    58b398 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x995a>
  58b393:	b8 00 00 00 00       	mov    eax,0x0
  58b398:	84 c0                	test   al,al
  58b39a:	0f 84 8b 00 00 00    	je     58b42b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x99ed>
;if(qbevent){evnt(14288);if(r)goto S_16591;}
  58b3a0:	8b 05 a2 2a 4f 00    	mov    eax,DWORD PTR [rip+0x4f2aa2]        # a7de48 <qbevent>
  58b3a6:	85 c0                	test   eax,eax
  58b3a8:	74 20                	je     58b3ca <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x998c>
  58b3aa:	ba 00 00 00 00       	mov    edx,0x0
  58b3af:	be 00 00 00 00       	mov    esi,0x0
  58b3b4:	bf d0 37 00 00       	mov    edi,0x37d0
  58b3b9:	e8 c3 79 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58b3be:	8b 05 90 57 60 00    	mov    eax,DWORD PTR [rip+0x605790]        # b90b54 <r>
  58b3c4:	85 c0                	test   eax,eax
  58b3c6:	74 02                	je     58b3ca <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x998c>
  58b3c8:	eb 8e                	jmp    58b358 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x991a>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Too many characters in number after *",37));
  58b3ca:	be 25 00 00 00       	mov    esi,0x25
  58b3cf:	48 8d 05 b2 bf 46 00 	lea    rax,[rip+0x46bfb2]        # 9f7388 <_IO_stdin_used+0x17388>
  58b3d6:	48 89 c7             	mov    rdi,rax
  58b3d9:	e8 47 98 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58b3de:	48 89 c7             	mov    rdi,rax
  58b3e1:	e8 2c 7e 15 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  58b3e6:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58b3ec:	be 00 00 00 00       	mov    esi,0x0
  58b3f1:	89 c7                	mov    edi,eax
  58b3f3:	e8 1f 88 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14288);}while(r);
  58b3f8:	8b 05 4a 2a 4f 00    	mov    eax,DWORD PTR [rip+0x4f2a4a]        # a7de48 <qbevent>
  58b3fe:	85 c0                	test   eax,eax
  58b400:	74 23                	je     58b425 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x99e7>
  58b402:	ba 00 00 00 00       	mov    edx,0x0
  58b407:	be 00 00 00 00       	mov    esi,0x0
  58b40c:	bf d0 37 00 00       	mov    edi,0x37d0
  58b411:	e8 6b 79 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58b416:	8b 05 38 57 60 00    	mov    eax,DWORD PTR [rip+0x605738]        # b90b54 <r>
  58b41c:	85 c0                	test   eax,eax
  58b41e:	75 aa                	jne    58b3ca <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x998c>
;do{
;goto exit_subfunc;
  58b420:	e9 27 33 01 00       	jmp    59e74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0e>
;if(!qbevent)break;evnt(14288);}while(r);
  58b425:	90                   	nop
;goto exit_subfunc;
  58b426:	e9 21 33 01 00       	jmp    59e74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0e>
;if(!qbevent)break;evnt(14288);}while(r);
;}
;do{
;*_FUNC_DIM2_LONG_BITS=qbr(func_val(_FUNC_DIM2_STRING_C));
  58b42b:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  58b432:	48 89 c7             	mov    rdi,rax
  58b435:	e8 5f 24 37 00       	call   8fd899 <func_val(qbs*)>
  58b43a:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  58b43f:	db 3c 24             	fstp   TBYTE PTR [rsp]
  58b442:	e8 9f 8f 34 00       	call   8d43e6 <qbr(long double)>
  58b447:	48 83 c4 10          	add    rsp,0x10
  58b44b:	89 c2                	mov    edx,eax
  58b44d:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  58b454:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  58b456:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58b45c:	be 00 00 00 00       	mov    esi,0x0
  58b461:	89 c7                	mov    edi,eax
  58b463:	e8 af 87 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14289);}while(r);
  58b468:	8b 05 da 29 4f 00    	mov    eax,DWORD PTR [rip+0x4f29da]        # a7de48 <qbevent>
  58b46e:	85 c0                	test   eax,eax
  58b470:	74 20                	je     58b492 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9a54>
  58b472:	ba 00 00 00 00       	mov    edx,0x0
  58b477:	be 00 00 00 00       	mov    esi,0x0
  58b47c:	bf d1 37 00 00       	mov    edi,0x37d1
  58b481:	e8 fb 78 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58b486:	8b 05 c8 56 60 00    	mov    eax,DWORD PTR [rip+0x6056c8]        # b90b54 <r>
  58b48c:	85 c0                	test   eax,eax
  58b48e:	75 9b                	jne    58b42b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x99ed>
;S_16596:;
  58b490:	eb 01                	jmp    58b493 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9a55>
;if(!qbevent)break;evnt(14289);}while(r);
  58b492:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_BITS== 0 ))||new_error){
  58b493:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  58b49a:	8b 00                	mov    eax,DWORD PTR [rax]
  58b49c:	85 c0                	test   eax,eax
  58b49e:	74 0e                	je     58b4ae <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9a70>
  58b4a0:	8b 05 96 29 4f 00    	mov    eax,DWORD PTR [rip+0x4f2996]        # a7de3c <new_error>
  58b4a6:	85 c0                	test   eax,eax
  58b4a8:	0f 84 8b 00 00 00    	je     58b539 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9afb>
;if(qbevent){evnt(14290);if(r)goto S_16596;}
  58b4ae:	8b 05 94 29 4f 00    	mov    eax,DWORD PTR [rip+0x4f2994]        # a7de48 <qbevent>
  58b4b4:	85 c0                	test   eax,eax
  58b4b6:	74 20                	je     58b4d8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9a9a>
  58b4b8:	ba 00 00 00 00       	mov    edx,0x0
  58b4bd:	be 00 00 00 00       	mov    esi,0x0
  58b4c2:	bf d2 37 00 00       	mov    edi,0x37d2
  58b4c7:	e8 b5 78 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58b4cc:	8b 05 82 56 60 00    	mov    eax,DWORD PTR [rip+0x605682]        # b90b54 <r>
  58b4d2:	85 c0                	test   eax,eax
  58b4d4:	74 02                	je     58b4d8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9a9a>
  58b4d6:	eb bb                	jmp    58b493 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9a55>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Cannot create a bit variable of size 0 bits",43));
  58b4d8:	be 2b 00 00 00       	mov    esi,0x2b
  58b4dd:	48 8d 05 b4 bf 46 00 	lea    rax,[rip+0x46bfb4]        # 9f7498 <_IO_stdin_used+0x17498>
  58b4e4:	48 89 c7             	mov    rdi,rax
  58b4e7:	e8 39 97 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58b4ec:	48 89 c7             	mov    rdi,rax
  58b4ef:	e8 1e 7d 15 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  58b4f4:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58b4fa:	be 00 00 00 00       	mov    esi,0x0
  58b4ff:	89 c7                	mov    edi,eax
  58b501:	e8 11 87 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14290);}while(r);
  58b506:	8b 05 3c 29 4f 00    	mov    eax,DWORD PTR [rip+0x4f293c]        # a7de48 <qbevent>
  58b50c:	85 c0                	test   eax,eax
  58b50e:	74 23                	je     58b533 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9af5>
  58b510:	ba 00 00 00 00       	mov    edx,0x0
  58b515:	be 00 00 00 00       	mov    esi,0x0
  58b51a:	bf d2 37 00 00       	mov    edi,0x37d2
  58b51f:	e8 5d 78 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58b524:	8b 05 2a 56 60 00    	mov    eax,DWORD PTR [rip+0x60562a]        # b90b54 <r>
  58b52a:	85 c0                	test   eax,eax
  58b52c:	75 aa                	jne    58b4d8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9a9a>
;do{
;goto exit_subfunc;
  58b52e:	e9 19 32 01 00       	jmp    59e74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0e>
;if(!qbevent)break;evnt(14290);}while(r);
  58b533:	90                   	nop
;goto exit_subfunc;
  58b534:	e9 13 32 01 00       	jmp    59e74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0e>
;if(!qbevent)break;evnt(14290);}while(r);
;}
;S_16600:;
  58b539:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_BITS> 57 ))||new_error){
  58b53a:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  58b541:	8b 00                	mov    eax,DWORD PTR [rax]
  58b543:	83 f8 39             	cmp    eax,0x39
  58b546:	7f 0e                	jg     58b556 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9b18>
  58b548:	8b 05 ee 28 4f 00    	mov    eax,DWORD PTR [rip+0x4f28ee]        # a7de3c <new_error>
  58b54e:	85 c0                	test   eax,eax
  58b550:	0f 84 c3 00 00 00    	je     58b619 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9bdb>
;if(qbevent){evnt(14291);if(r)goto S_16600;}
  58b556:	8b 05 ec 28 4f 00    	mov    eax,DWORD PTR [rip+0x4f28ec]        # a7de48 <qbevent>
  58b55c:	85 c0                	test   eax,eax
  58b55e:	74 20                	je     58b580 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9b42>
  58b560:	ba 00 00 00 00       	mov    edx,0x0
  58b565:	be 00 00 00 00       	mov    esi,0x0
  58b56a:	bf d3 37 00 00       	mov    edi,0x37d3
  58b56f:	e8 0d 78 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58b574:	8b 05 da 55 60 00    	mov    eax,DWORD PTR [rip+0x6055da]        # b90b54 <r>
  58b57a:	85 c0                	test   eax,eax
  58b57c:	74 02                	je     58b580 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9b42>
  58b57e:	eb ba                	jmp    58b53a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9afc>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Cannot create a bit variable of size > 24 bits",46));
  58b580:	be 2e 00 00 00       	mov    esi,0x2e
  58b585:	48 8d 05 3c bf 46 00 	lea    rax,[rip+0x46bf3c]        # 9f74c8 <_IO_stdin_used+0x174c8>
  58b58c:	48 89 c7             	mov    rdi,rax
  58b58f:	e8 91 96 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58b594:	48 89 c7             	mov    rdi,rax
  58b597:	e8 76 7c 15 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  58b59c:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58b5a2:	be 00 00 00 00       	mov    esi,0x0
  58b5a7:	89 c7                	mov    edi,eax
  58b5a9:	e8 69 86 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14291);}while(r);
  58b5ae:	8b 05 94 28 4f 00    	mov    eax,DWORD PTR [rip+0x4f2894]        # a7de48 <qbevent>
  58b5b4:	85 c0                	test   eax,eax
  58b5b6:	74 23                	je     58b5db <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9b9d>
  58b5b8:	ba 00 00 00 00       	mov    edx,0x0
  58b5bd:	be 00 00 00 00       	mov    esi,0x0
  58b5c2:	bf d3 37 00 00       	mov    edi,0x37d3
  58b5c7:	e8 b5 77 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58b5cc:	8b 05 82 55 60 00    	mov    eax,DWORD PTR [rip+0x605582]        # b90b54 <r>
  58b5d2:	85 c0                	test   eax,eax
  58b5d4:	75 aa                	jne    58b580 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9b42>
;do{
;goto exit_subfunc;
  58b5d6:	e9 71 31 01 00       	jmp    59e74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0e>
;if(!qbevent)break;evnt(14291);}while(r);
  58b5db:	90                   	nop
;goto exit_subfunc;
  58b5dc:	e9 6b 31 01 00       	jmp    59e74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0e>
;if(!qbevent)break;evnt(14291);}while(r);
;}
;}else{
;do{
;*_FUNC_DIM2_LONG_BITS= 1 ;
  58b5e1:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  58b5e8:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(14293);}while(r);
  58b5ee:	8b 05 54 28 4f 00    	mov    eax,DWORD PTR [rip+0x4f2854]        # a7de48 <qbevent>
  58b5f4:	85 c0                	test   eax,eax
  58b5f6:	74 20                	je     58b618 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9bda>
  58b5f8:	ba 00 00 00 00       	mov    edx,0x0
  58b5fd:	be 00 00 00 00       	mov    esi,0x0
  58b602:	bf d5 37 00 00       	mov    edi,0x37d5
  58b607:	e8 75 77 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58b60c:	8b 05 42 55 60 00    	mov    eax,DWORD PTR [rip+0x605542]        # b90b54 <r>
  58b612:	85 c0                	test   eax,eax
  58b614:	75 cb                	jne    58b5e1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9ba3>
;}
;S_16607:;
  58b616:	eb 01                	jmp    58b619 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9bdb>
;if(!qbevent)break;evnt(14293);}while(r);
  58b618:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_BITS<= 32 ))||new_error){
  58b619:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  58b620:	8b 00                	mov    eax,DWORD PTR [rax]
  58b622:	83 f8 20             	cmp    eax,0x20
  58b625:	7e 0e                	jle    58b635 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9bf7>
  58b627:	8b 05 0f 28 4f 00    	mov    eax,DWORD PTR [rip+0x4f280f]        # a7de3c <new_error>
  58b62d:	85 c0                	test   eax,eax
  58b62f:	0f 84 92 00 00 00    	je     58b6c7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9c89>
;if(qbevent){evnt(14295);if(r)goto S_16607;}
  58b635:	8b 05 0d 28 4f 00    	mov    eax,DWORD PTR [rip+0x4f280d]        # a7de48 <qbevent>
  58b63b:	85 c0                	test   eax,eax
  58b63d:	74 20                	je     58b65f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9c21>
  58b63f:	ba 00 00 00 00       	mov    edx,0x0
  58b644:	be 00 00 00 00       	mov    esi,0x0
  58b649:	bf d7 37 00 00       	mov    edi,0x37d7
  58b64e:	e8 2e 77 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58b653:	8b 05 fb 54 60 00    	mov    eax,DWORD PTR [rip+0x6054fb]        # b90b54 <r>
  58b659:	85 c0                	test   eax,eax
  58b65b:	74 02                	je     58b65f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9c21>
  58b65d:	eb ba                	jmp    58b619 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9bdb>
;do{
;qbs_set(_FUNC_DIM2_STRING_CT,qbs_new_txt_len("int32",5));
  58b65f:	be 05 00 00 00       	mov    esi,0x5
  58b664:	48 8d 05 89 67 46 00 	lea    rax,[rip+0x466789]        # 9f1df4 <_IO_stdin_used+0x11df4>
  58b66b:	48 89 c7             	mov    rdi,rax
  58b66e:	e8 b2 95 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58b673:	48 89 c2             	mov    rdx,rax
  58b676:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  58b67d:	48 89 d6             	mov    rsi,rdx
  58b680:	48 89 c7             	mov    rdi,rax
  58b683:	e8 2f 99 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  58b688:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58b68e:	be 00 00 00 00       	mov    esi,0x0
  58b693:	89 c7                	mov    edi,eax
  58b695:	e8 7d 85 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14295);}while(r);
  58b69a:	8b 05 a8 27 4f 00    	mov    eax,DWORD PTR [rip+0x4f27a8]        # a7de48 <qbevent>
  58b6a0:	85 c0                	test   eax,eax
  58b6a2:	74 20                	je     58b6c4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9c86>
  58b6a4:	ba 00 00 00 00       	mov    edx,0x0
  58b6a9:	be 00 00 00 00       	mov    esi,0x0
  58b6ae:	bf d7 37 00 00       	mov    edi,0x37d7
  58b6b3:	e8 c9 76 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58b6b8:	8b 05 96 54 60 00    	mov    eax,DWORD PTR [rip+0x605496]        # b90b54 <r>
  58b6be:	85 c0                	test   eax,eax
  58b6c0:	75 9d                	jne    58b65f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9c21>
;if ((-(*_FUNC_DIM2_LONG_BITS<= 32 ))||new_error){
  58b6c2:	eb 69                	jmp    58b72d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9cef>
;if(!qbevent)break;evnt(14295);}while(r);
  58b6c4:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_BITS<= 32 ))||new_error){
  58b6c5:	eb 66                	jmp    58b72d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9cef>
;}else{
;do{
;qbs_set(_FUNC_DIM2_STRING_CT,qbs_new_txt_len("int64",5));
  58b6c7:	be 05 00 00 00       	mov    esi,0x5
  58b6cc:	48 8d 05 27 67 46 00 	lea    rax,[rip+0x466727]        # 9f1dfa <_IO_stdin_used+0x11dfa>
  58b6d3:	48 89 c7             	mov    rdi,rax
  58b6d6:	e8 4a 95 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58b6db:	48 89 c2             	mov    rdx,rax
  58b6de:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  58b6e5:	48 89 d6             	mov    rsi,rdx
  58b6e8:	48 89 c7             	mov    rdi,rax
  58b6eb:	e8 c7 98 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  58b6f0:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58b6f6:	be 00 00 00 00       	mov    esi,0x0
  58b6fb:	89 c7                	mov    edi,eax
  58b6fd:	e8 15 85 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14295);}while(r);
  58b702:	8b 05 40 27 4f 00    	mov    eax,DWORD PTR [rip+0x4f2740]        # a7de48 <qbevent>
  58b708:	85 c0                	test   eax,eax
  58b70a:	74 20                	je     58b72c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9cee>
  58b70c:	ba 00 00 00 00       	mov    edx,0x0
  58b711:	be 00 00 00 00       	mov    esi,0x0
  58b716:	bf d7 37 00 00       	mov    edi,0x37d7
  58b71b:	e8 61 76 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58b720:	8b 05 2e 54 60 00    	mov    eax,DWORD PTR [rip+0x60542e]        # b90b54 <r>
  58b726:	85 c0                	test   eax,eax
  58b728:	75 9d                	jne    58b6c7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9c89>
;}
;S_16612:;
  58b72a:	eb 01                	jmp    58b72d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9cef>
;if(!qbevent)break;evnt(14295);}while(r);
  58b72c:	90                   	nop
;if ((*_FUNC_DIM2_LONG_UNSGN)||new_error){
  58b72d:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  58b734:	8b 00                	mov    eax,DWORD PTR [rax]
  58b736:	85 c0                	test   eax,eax
  58b738:	75 0e                	jne    58b748 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9d0a>
  58b73a:	8b 05 fc 26 4f 00    	mov    eax,DWORD PTR [rip+0x4f26fc]        # a7de3c <new_error>
  58b740:	85 c0                	test   eax,eax
  58b742:	0f 84 0b 01 00 00    	je     58b853 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9e15>
;if(qbevent){evnt(14296);if(r)goto S_16612;}
  58b748:	8b 05 fa 26 4f 00    	mov    eax,DWORD PTR [rip+0x4f26fa]        # a7de48 <qbevent>
  58b74e:	85 c0                	test   eax,eax
  58b750:	74 20                	je     58b772 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9d34>
  58b752:	ba 00 00 00 00       	mov    edx,0x0
  58b757:	be 00 00 00 00       	mov    esi,0x0
  58b75c:	bf d8 37 00 00       	mov    edi,0x37d8
  58b761:	e8 1b 76 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58b766:	8b 05 e8 53 60 00    	mov    eax,DWORD PTR [rip+0x6053e8]        # b90b54 <r>
  58b76c:	85 c0                	test   eax,eax
  58b76e:	74 02                	je     58b772 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9d34>
  58b770:	eb bb                	jmp    58b72d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9cef>
;do{
;qbs_set(_FUNC_DIM2_STRING_N,qbs_new_txt_len("U",1));
  58b772:	be 01 00 00 00       	mov    esi,0x1
  58b777:	48 8d 05 79 bd 46 00 	lea    rax,[rip+0x46bd79]        # 9f74f7 <_IO_stdin_used+0x174f7>
  58b77e:	48 89 c7             	mov    rdi,rax
  58b781:	e8 9f 94 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58b786:	48 89 c2             	mov    rdx,rax
  58b789:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  58b790:	48 89 d6             	mov    rsi,rdx
  58b793:	48 89 c7             	mov    rdi,rax
  58b796:	e8 1c 98 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  58b79b:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58b7a1:	be 00 00 00 00       	mov    esi,0x0
  58b7a6:	89 c7                	mov    edi,eax
  58b7a8:	e8 6a 84 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14296);}while(r);
  58b7ad:	8b 05 95 26 4f 00    	mov    eax,DWORD PTR [rip+0x4f2695]        # a7de48 <qbevent>
  58b7b3:	85 c0                	test   eax,eax
  58b7b5:	74 20                	je     58b7d7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9d99>
  58b7b7:	ba 00 00 00 00       	mov    edx,0x0
  58b7bc:	be 00 00 00 00       	mov    esi,0x0
  58b7c1:	bf d8 37 00 00       	mov    edi,0x37d8
  58b7c6:	e8 b6 75 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58b7cb:	8b 05 83 53 60 00    	mov    eax,DWORD PTR [rip+0x605383]        # b90b54 <r>
  58b7d1:	85 c0                	test   eax,eax
  58b7d3:	75 9d                	jne    58b772 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9d34>
  58b7d5:	eb 01                	jmp    58b7d8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9d9a>
  58b7d7:	90                   	nop
;do{
;qbs_set(_FUNC_DIM2_STRING_CT,qbs_add(qbs_new_txt_len("u",1),_FUNC_DIM2_STRING_CT));
  58b7d8:	be 01 00 00 00       	mov    esi,0x1
  58b7dd:	48 8d 05 f5 70 46 00 	lea    rax,[rip+0x4670f5]        # 9f28d9 <_IO_stdin_used+0x128d9>
  58b7e4:	48 89 c7             	mov    rdi,rax
  58b7e7:	e8 39 94 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58b7ec:	48 89 c2             	mov    rdx,rax
  58b7ef:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  58b7f6:	48 89 c6             	mov    rsi,rax
  58b7f9:	48 89 d7             	mov    rdi,rdx
  58b7fc:	e8 e6 a0 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58b801:	48 89 c2             	mov    rdx,rax
  58b804:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  58b80b:	48 89 d6             	mov    rsi,rdx
  58b80e:	48 89 c7             	mov    rdi,rax
  58b811:	e8 a1 97 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  58b816:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58b81c:	be 00 00 00 00       	mov    esi,0x0
  58b821:	89 c7                	mov    edi,eax
  58b823:	e8 ef 83 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14296);}while(r);
  58b828:	8b 05 1a 26 4f 00    	mov    eax,DWORD PTR [rip+0x4f261a]        # a7de48 <qbevent>
  58b82e:	85 c0                	test   eax,eax
  58b830:	74 20                	je     58b852 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9e14>
  58b832:	ba 00 00 00 00       	mov    edx,0x0
  58b837:	be 00 00 00 00       	mov    esi,0x0
  58b83c:	bf d8 37 00 00       	mov    edi,0x37d8
  58b841:	e8 3b 75 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58b846:	8b 05 08 53 60 00    	mov    eax,DWORD PTR [rip+0x605308]        # b90b54 <r>
  58b84c:	85 c0                	test   eax,eax
  58b84e:	75 88                	jne    58b7d8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9d9a>
  58b850:	eb 01                	jmp    58b853 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9e15>
  58b852:	90                   	nop
;}
;do{
;qbs_set(_FUNC_DIM2_STRING_N,qbs_add(qbs_add(qbs_add(qbs_add(_FUNC_DIM2_STRING_N,qbs_new_txt_len("BIT",3)),FUNC_STR2(_FUNC_DIM2_LONG_BITS)),qbs_new_txt_len("_",1)),_FUNC_DIM2_STRING_VARNAME));
  58b853:	be 01 00 00 00       	mov    esi,0x1
  58b858:	48 8d 05 f4 44 46 00 	lea    rax,[rip+0x4644f4]        # 9efd53 <_IO_stdin_used+0xfd53>
  58b85f:	48 89 c7             	mov    rdi,rax
  58b862:	e8 be 93 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58b867:	48 89 c3             	mov    rbx,rax
  58b86a:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  58b871:	48 89 c7             	mov    rdi,rax
  58b874:	e8 24 b5 0e 00       	call   676d9d <FUNC_STR2(int*)>
  58b879:	49 89 c4             	mov    r12,rax
  58b87c:	be 03 00 00 00       	mov    esi,0x3
  58b881:	48 8d 05 91 48 46 00 	lea    rax,[rip+0x464891]        # 9f0119 <_IO_stdin_used+0x10119>
  58b888:	48 89 c7             	mov    rdi,rax
  58b88b:	e8 95 93 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58b890:	48 89 c2             	mov    rdx,rax
  58b893:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  58b89a:	48 89 d6             	mov    rsi,rdx
  58b89d:	48 89 c7             	mov    rdi,rax
  58b8a0:	e8 42 a0 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58b8a5:	4c 89 e6             	mov    rsi,r12
  58b8a8:	48 89 c7             	mov    rdi,rax
  58b8ab:	e8 37 a0 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58b8b0:	48 89 de             	mov    rsi,rbx
  58b8b3:	48 89 c7             	mov    rdi,rax
  58b8b6:	e8 2c a0 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58b8bb:	48 89 c2             	mov    rdx,rax
  58b8be:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  58b8c5:	48 89 c6             	mov    rsi,rax
  58b8c8:	48 89 d7             	mov    rdi,rdx
  58b8cb:	e8 17 a0 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58b8d0:	48 89 c2             	mov    rdx,rax
  58b8d3:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  58b8da:	48 89 d6             	mov    rsi,rdx
  58b8dd:	48 89 c7             	mov    rdi,rax
  58b8e0:	e8 d2 96 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  58b8e5:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58b8eb:	be 00 00 00 00       	mov    esi,0x0
  58b8f0:	89 c7                	mov    edi,eax
  58b8f2:	e8 20 83 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14297);}while(r);
  58b8f7:	8b 05 4b 25 4f 00    	mov    eax,DWORD PTR [rip+0x4f254b]        # a7de48 <qbevent>
  58b8fd:	85 c0                	test   eax,eax
  58b8ff:	74 24                	je     58b925 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9ee7>
  58b901:	ba 00 00 00 00       	mov    edx,0x0
  58b906:	be 00 00 00 00       	mov    esi,0x0
  58b90b:	bf d9 37 00 00       	mov    edi,0x37d9
  58b910:	e8 6c 74 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58b915:	8b 05 39 52 60 00    	mov    eax,DWORD PTR [rip+0x605239]        # b90b54 <r>
  58b91b:	85 c0                	test   eax,eax
  58b91d:	0f 85 30 ff ff ff    	jne    58b853 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9e15>
;S_16617:;
  58b923:	eb 01                	jmp    58b926 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9ee8>
;if(!qbevent)break;evnt(14297);}while(r);
  58b925:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(_FUNC_DIM2_STRING_ELEMENTS,qbs_new_txt_len("",0))))||new_error){
  58b926:	be 00 00 00 00       	mov    esi,0x0
  58b92b:	48 8d 05 79 47 45 00 	lea    rax,[rip+0x454779]        # 9e00ab <_IO_stdin_used+0xab>
  58b932:	48 89 c7             	mov    rdi,rax
  58b935:	e8 eb 92 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58b93a:	48 89 c2             	mov    rdx,rax
  58b93d:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  58b944:	48 89 d6             	mov    rsi,rdx
  58b947:	48 89 c7             	mov    rdi,rax
  58b94a:	e8 74 c9 35 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  58b94f:	89 c2                	mov    edx,eax
  58b951:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58b957:	89 d6                	mov    esi,edx
  58b959:	89 c7                	mov    edi,eax
  58b95b:	e8 b7 82 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  58b960:	85 c0                	test   eax,eax
  58b962:	75 0a                	jne    58b96e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9f30>
  58b964:	8b 05 d2 24 4f 00    	mov    eax,DWORD PTR [rip+0x4f24d2]        # a7de3c <new_error>
  58b96a:	85 c0                	test   eax,eax
  58b96c:	74 07                	je     58b975 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9f37>
  58b96e:	b8 01 00 00 00       	mov    eax,0x1
  58b973:	eb 05                	jmp    58b97a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9f3c>
  58b975:	b8 00 00 00 00       	mov    eax,0x0
  58b97a:	84 c0                	test   al,al
  58b97c:	0f 84 5b 14 00 00    	je     58cddd <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xb39f>
;if(qbevent){evnt(14300);if(r)goto S_16617;}
  58b982:	8b 05 c0 24 4f 00    	mov    eax,DWORD PTR [rip+0x4f24c0]        # a7de48 <qbevent>
  58b988:	85 c0                	test   eax,eax
  58b98a:	74 23                	je     58b9af <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9f71>
  58b98c:	ba 00 00 00 00       	mov    edx,0x0
  58b991:	be 00 00 00 00       	mov    esi,0x0
  58b996:	bf dc 37 00 00       	mov    edi,0x37dc
  58b99b:	e8 e1 73 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58b9a0:	8b 05 ae 51 60 00    	mov    eax,DWORD PTR [rip+0x6051ae]        # b90b54 <r>
  58b9a6:	85 c0                	test   eax,eax
  58b9a8:	74 05                	je     58b9af <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9f71>
  58b9aa:	e9 77 ff ff ff       	jmp    58b926 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9ee8>
;do{
;*__INTEGER_ARRAYDESC= 0 ;
  58b9af:	48 8b 05 8a 42 60 00 	mov    rax,QWORD PTR [rip+0x60428a]        # b8fc40 <__INTEGER_ARRAYDESC>
  58b9b6:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(14301);}while(r);
  58b9bb:	8b 05 87 24 4f 00    	mov    eax,DWORD PTR [rip+0x4f2487]        # a7de48 <qbevent>
  58b9c1:	85 c0                	test   eax,eax
  58b9c3:	74 20                	je     58b9e5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9fa7>
  58b9c5:	ba 00 00 00 00       	mov    edx,0x0
  58b9ca:	be 00 00 00 00       	mov    esi,0x0
  58b9cf:	bf dd 37 00 00       	mov    edi,0x37dd
  58b9d4:	e8 a8 73 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58b9d9:	8b 05 75 51 60 00    	mov    eax,DWORD PTR [rip+0x605175]        # b90b54 <r>
  58b9df:	85 c0                	test   eax,eax
  58b9e1:	75 cc                	jne    58b9af <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9f71>
  58b9e3:	eb 01                	jmp    58b9e6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9fa8>
  58b9e5:	90                   	nop
;do{
;qbs_set(_FUNC_DIM2_STRING_CMPS,_FUNC_DIM2_STRING_VARNAME);
  58b9e6:	48 8b 95 88 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x278]
  58b9ed:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  58b9f4:	48 89 d6             	mov    rsi,rdx
  58b9f7:	48 89 c7             	mov    rdi,rax
  58b9fa:	e8 b8 95 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  58b9ff:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58ba05:	be 00 00 00 00       	mov    esi,0x0
  58ba0a:	89 c7                	mov    edi,eax
  58ba0c:	e8 06 82 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14302);}while(r);
  58ba11:	8b 05 31 24 4f 00    	mov    eax,DWORD PTR [rip+0x4f2431]        # a7de48 <qbevent>
  58ba17:	85 c0                	test   eax,eax
  58ba19:	74 20                	je     58ba3b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9ffd>
  58ba1b:	ba 00 00 00 00       	mov    edx,0x0
  58ba20:	be 00 00 00 00       	mov    esi,0x0
  58ba25:	bf de 37 00 00       	mov    edi,0x37de
  58ba2a:	e8 52 73 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58ba2f:	8b 05 1f 51 60 00    	mov    eax,DWORD PTR [rip+0x60511f]        # b90b54 <r>
  58ba35:	85 c0                	test   eax,eax
  58ba37:	75 ad                	jne    58b9e6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9fa8>
;S_16620:;
  58ba39:	eb 01                	jmp    58ba3c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9ffe>
;if(!qbevent)break;evnt(14302);}while(r);
  58ba3b:	90                   	nop
;if ((*_FUNC_DIM2_LONG_UNSGN)||new_error){
  58ba3c:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  58ba43:	8b 00                	mov    eax,DWORD PTR [rax]
  58ba45:	85 c0                	test   eax,eax
  58ba47:	75 0e                	jne    58ba57 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa019>
  58ba49:	8b 05 ed 23 4f 00    	mov    eax,DWORD PTR [rip+0x4f23ed]        # a7de3c <new_error>
  58ba4f:	85 c0                	test   eax,eax
  58ba51:	0f 84 a5 00 00 00    	je     58bafc <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa0be>
;if(qbevent){evnt(14302);if(r)goto S_16620;}
  58ba57:	8b 05 eb 23 4f 00    	mov    eax,DWORD PTR [rip+0x4f23eb]        # a7de48 <qbevent>
  58ba5d:	85 c0                	test   eax,eax
  58ba5f:	74 20                	je     58ba81 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa043>
  58ba61:	ba 00 00 00 00       	mov    edx,0x0
  58ba66:	be 00 00 00 00       	mov    esi,0x0
  58ba6b:	bf de 37 00 00       	mov    edi,0x37de
  58ba70:	e8 0c 73 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58ba75:	8b 05 d9 50 60 00    	mov    eax,DWORD PTR [rip+0x6050d9]        # b90b54 <r>
  58ba7b:	85 c0                	test   eax,eax
  58ba7d:	74 02                	je     58ba81 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa043>
  58ba7f:	eb bb                	jmp    58ba3c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9ffe>
;do{
;qbs_set(_FUNC_DIM2_STRING_CMPS,qbs_add(_FUNC_DIM2_STRING_CMPS,qbs_new_txt_len("~",1)));
  58ba81:	be 01 00 00 00       	mov    esi,0x1
  58ba86:	48 8d 05 9f 4c 46 00 	lea    rax,[rip+0x464c9f]        # 9f072c <_IO_stdin_used+0x1072c>
  58ba8d:	48 89 c7             	mov    rdi,rax
  58ba90:	e8 90 91 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58ba95:	48 89 c2             	mov    rdx,rax
  58ba98:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  58ba9f:	48 89 d6             	mov    rsi,rdx
  58baa2:	48 89 c7             	mov    rdi,rax
  58baa5:	e8 3d 9e 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58baaa:	48 89 c2             	mov    rdx,rax
  58baad:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  58bab4:	48 89 d6             	mov    rsi,rdx
  58bab7:	48 89 c7             	mov    rdi,rax
  58baba:	e8 f8 94 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  58babf:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58bac5:	be 00 00 00 00       	mov    esi,0x0
  58baca:	89 c7                	mov    edi,eax
  58bacc:	e8 46 81 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14302);}while(r);
  58bad1:	8b 05 71 23 4f 00    	mov    eax,DWORD PTR [rip+0x4f2371]        # a7de48 <qbevent>
  58bad7:	85 c0                	test   eax,eax
  58bad9:	74 20                	je     58bafb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa0bd>
  58badb:	ba 00 00 00 00       	mov    edx,0x0
  58bae0:	be 00 00 00 00       	mov    esi,0x0
  58bae5:	bf de 37 00 00       	mov    edi,0x37de
  58baea:	e8 92 72 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58baef:	8b 05 5f 50 60 00    	mov    eax,DWORD PTR [rip+0x60505f]        # b90b54 <r>
  58baf5:	85 c0                	test   eax,eax
  58baf7:	75 88                	jne    58ba81 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa043>
  58baf9:	eb 01                	jmp    58bafc <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa0be>
  58bafb:	90                   	nop
;}
;do{
;qbs_set(_FUNC_DIM2_STRING_CMPS,qbs_add(qbs_add(_FUNC_DIM2_STRING_CMPS,qbs_new_txt_len("`",1)),FUNC_STR2(_FUNC_DIM2_LONG_BITS)));
  58bafc:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  58bb03:	48 89 c7             	mov    rdi,rax
  58bb06:	e8 92 b2 0e 00       	call   676d9d <FUNC_STR2(int*)>
  58bb0b:	48 89 c3             	mov    rbx,rax
  58bb0e:	be 01 00 00 00       	mov    esi,0x1
  58bb13:	48 8d 05 14 4c 46 00 	lea    rax,[rip+0x464c14]        # 9f072e <_IO_stdin_used+0x1072e>
  58bb1a:	48 89 c7             	mov    rdi,rax
  58bb1d:	e8 03 91 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58bb22:	48 89 c2             	mov    rdx,rax
  58bb25:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  58bb2c:	48 89 d6             	mov    rsi,rdx
  58bb2f:	48 89 c7             	mov    rdi,rax
  58bb32:	e8 b0 9d 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58bb37:	48 89 de             	mov    rsi,rbx
  58bb3a:	48 89 c7             	mov    rdi,rax
  58bb3d:	e8 a5 9d 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58bb42:	48 89 c2             	mov    rdx,rax
  58bb45:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  58bb4c:	48 89 d6             	mov    rsi,rdx
  58bb4f:	48 89 c7             	mov    rdi,rax
  58bb52:	e8 60 94 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  58bb57:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58bb5d:	be 00 00 00 00       	mov    esi,0x0
  58bb62:	89 c7                	mov    edi,eax
  58bb64:	e8 ae 80 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14303);}while(r);
  58bb69:	8b 05 d9 22 4f 00    	mov    eax,DWORD PTR [rip+0x4f22d9]        # a7de48 <qbevent>
  58bb6f:	85 c0                	test   eax,eax
  58bb71:	74 24                	je     58bb97 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa159>
  58bb73:	ba 00 00 00 00       	mov    edx,0x0
  58bb78:	be 00 00 00 00       	mov    esi,0x0
  58bb7d:	bf df 37 00 00       	mov    edi,0x37df
  58bb82:	e8 fa 71 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58bb87:	8b 05 c7 4f 60 00    	mov    eax,DWORD PTR [rip+0x604fc7]        # b90b54 <r>
  58bb8d:	85 c0                	test   eax,eax
  58bb8f:	0f 85 67 ff ff ff    	jne    58bafc <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa0be>
;S_16624:;
  58bb95:	eb 01                	jmp    58bb98 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa15a>
;if(!qbevent)break;evnt(14303);}while(r);
  58bb97:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  58bb98:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  58bb9f:	8b 00                	mov    eax,DWORD PTR [rax]
  58bba1:	83 f8 01             	cmp    eax,0x1
  58bba4:	74 0e                	je     58bbb4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa176>
  58bba6:	8b 05 90 22 4f 00    	mov    eax,DWORD PTR [rip+0x4f2290]        # a7de3c <new_error>
  58bbac:	85 c0                	test   eax,eax
  58bbae:	0f 84 d0 03 00 00    	je     58bf84 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa546>
;if(qbevent){evnt(14304);if(r)goto S_16624;}
  58bbb4:	8b 05 8e 22 4f 00    	mov    eax,DWORD PTR [rip+0x4f228e]        # a7de48 <qbevent>
  58bbba:	85 c0                	test   eax,eax
  58bbbc:	74 20                	je     58bbde <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa1a0>
  58bbbe:	ba 00 00 00 00       	mov    edx,0x0
  58bbc3:	be 00 00 00 00       	mov    esi,0x0
  58bbc8:	bf e0 37 00 00       	mov    edi,0x37e0
  58bbcd:	e8 af 71 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58bbd2:	8b 05 7c 4f 60 00    	mov    eax,DWORD PTR [rip+0x604f7c]        # b90b54 <r>
  58bbd8:	85 c0                	test   eax,eax
  58bbda:	74 02                	je     58bbde <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa1a0>
  58bbdc:	eb ba                	jmp    58bb98 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa15a>
;do{
;*_FUNC_DIM2_LONG_TRY=FUNC_FINDID(_FUNC_DIM2_STRING_CMPS);
  58bbde:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  58bbe5:	48 89 c7             	mov    rdi,rax
  58bbe8:	e8 6b b2 04 00       	call   5d6e58 <FUNC_FINDID(qbs*)>
  58bbed:	48 8b 95 b0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x150]
  58bbf4:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  58bbf6:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58bbfc:	be 00 00 00 00       	mov    esi,0x0
  58bc01:	89 c7                	mov    edi,eax
  58bc03:	e8 0f 80 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14305);}while(r);
  58bc08:	8b 05 3a 22 4f 00    	mov    eax,DWORD PTR [rip+0x4f223a]        # a7de48 <qbevent>
  58bc0e:	85 c0                	test   eax,eax
  58bc10:	74 20                	je     58bc32 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa1f4>
  58bc12:	ba 00 00 00 00       	mov    edx,0x0
  58bc17:	be 00 00 00 00       	mov    esi,0x0
  58bc1c:	bf e1 37 00 00       	mov    edi,0x37e1
  58bc21:	e8 5b 71 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58bc26:	8b 05 28 4f 60 00    	mov    eax,DWORD PTR [rip+0x604f28]        # b90b54 <r>
  58bc2c:	85 c0                	test   eax,eax
  58bc2e:	75 ae                	jne    58bbde <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa1a0>
;S_16626:;
  58bc30:	eb 01                	jmp    58bc33 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa1f5>
;if(!qbevent)break;evnt(14305);}while(r);
  58bc32:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  58bc33:	48 8b 05 2e 39 60 00 	mov    rax,QWORD PTR [rip+0x60392e]        # b8f568 <__LONG_ERROR_HAPPENED>
  58bc3a:	8b 00                	mov    eax,DWORD PTR [rax]
  58bc3c:	85 c0                	test   eax,eax
  58bc3e:	75 0a                	jne    58bc4a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa20c>
  58bc40:	8b 05 f6 21 4f 00    	mov    eax,DWORD PTR [rip+0x4f21f6]        # a7de3c <new_error>
  58bc46:	85 c0                	test   eax,eax
  58bc48:	74 32                	je     58bc7c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa23e>
;if(qbevent){evnt(14306);if(r)goto S_16626;}
  58bc4a:	8b 05 f8 21 4f 00    	mov    eax,DWORD PTR [rip+0x4f21f8]        # a7de48 <qbevent>
  58bc50:	85 c0                	test   eax,eax
  58bc52:	0f 84 84 2a 01 00    	je     59e6dc <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cc9e>
  58bc58:	ba 00 00 00 00       	mov    edx,0x0
  58bc5d:	be 00 00 00 00       	mov    esi,0x0
  58bc62:	bf e2 37 00 00       	mov    edi,0x37e2
  58bc67:	e8 15 71 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58bc6c:	8b 05 e2 4e 60 00    	mov    eax,DWORD PTR [rip+0x604ee2]        # b90b54 <r>
  58bc72:	85 c0                	test   eax,eax
  58bc74:	0f 84 62 2a 01 00    	je     59e6dc <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cc9e>
  58bc7a:	eb b7                	jmp    58bc33 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa1f5>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(14306);}while(r);
;}
;S_16629:;
  58bc7c:	90                   	nop
;while((*_FUNC_DIM2_LONG_TRY)||new_error){
  58bc7d:	e9 e3 02 00 00       	jmp    58bf65 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa527>
;if(qbevent){evnt(14307);if(r)goto S_16629;}
  58bc82:	8b 05 c0 21 4f 00    	mov    eax,DWORD PTR [rip+0x4f21c0]        # a7de48 <qbevent>
  58bc88:	85 c0                	test   eax,eax
  58bc8a:	74 20                	je     58bcac <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa26e>
  58bc8c:	ba 00 00 00 00       	mov    edx,0x0
  58bc91:	be 00 00 00 00       	mov    esi,0x0
  58bc96:	bf e3 37 00 00       	mov    edi,0x37e3
  58bc9b:	e8 e1 70 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58bca0:	8b 05 ae 4e 60 00    	mov    eax,DWORD PTR [rip+0x604eae]        # b90b54 <r>
  58bca6:	85 c0                	test   eax,eax
  58bca8:	74 03                	je     58bcad <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa26f>
  58bcaa:	eb d1                	jmp    58bc7d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa23f>
;S_16630:;
  58bcac:	90                   	nop
;if ((*(int32*)(((char*)__UDT_ID)+(512)))||new_error){
  58bcad:	48 8b 05 54 3e 60 00 	mov    rax,QWORD PTR [rip+0x603e54]        # b8fb08 <__UDT_ID>
  58bcb4:	48 05 00 02 00 00    	add    rax,0x200
  58bcba:	8b 00                	mov    eax,DWORD PTR [rax]
  58bcbc:	85 c0                	test   eax,eax
  58bcbe:	75 0e                	jne    58bcce <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa290>
  58bcc0:	8b 05 76 21 4f 00    	mov    eax,DWORD PTR [rip+0x4f2176]        # a7de3c <new_error>
  58bcc6:	85 c0                	test   eax,eax
  58bcc8:	0f 84 40 01 00 00    	je     58be0e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa3d0>
;if(qbevent){evnt(14308);if(r)goto S_16630;}
  58bcce:	8b 05 74 21 4f 00    	mov    eax,DWORD PTR [rip+0x4f2174]        # a7de48 <qbevent>
  58bcd4:	85 c0                	test   eax,eax
  58bcd6:	74 20                	je     58bcf8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa2ba>
  58bcd8:	ba 00 00 00 00       	mov    edx,0x0
  58bcdd:	be 00 00 00 00       	mov    esi,0x0
  58bce2:	bf e4 37 00 00       	mov    edi,0x37e4
  58bce7:	e8 95 70 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58bcec:	8b 05 62 4e 60 00    	mov    eax,DWORD PTR [rip+0x604e62]        # b90b54 <r>
  58bcf2:	85 c0                	test   eax,eax
  58bcf4:	74 02                	je     58bcf8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa2ba>
  58bcf6:	eb b5                	jmp    58bcad <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa26f>
;do{
;qbs_set(_FUNC_DIM2_STRING_L,qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(256)),256,1)));
  58bcf8:	48 8b 05 09 3e 60 00 	mov    rax,QWORD PTR [rip+0x603e09]        # b8fb08 <__UDT_ID>
  58bcff:	48 05 00 01 00 00    	add    rax,0x100
  58bd05:	ba 01 00 00 00       	mov    edx,0x1
  58bd0a:	be 00 01 00 00       	mov    esi,0x100
  58bd0f:	48 89 c7             	mov    rdi,rax
  58bd12:	e8 a0 8f 35 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  58bd17:	48 89 c7             	mov    rdi,rax
  58bd1a:	e8 70 b4 35 00       	call   8e718f <qbs_rtrim(qbs*)>
  58bd1f:	48 89 c2             	mov    rdx,rax
  58bd22:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  58bd29:	48 89 d6             	mov    rsi,rdx
  58bd2c:	48 89 c7             	mov    rdi,rax
  58bd2f:	e8 83 92 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  58bd34:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58bd3a:	be 00 00 00 00       	mov    esi,0x0
  58bd3f:	89 c7                	mov    edi,eax
  58bd41:	e8 d1 7e 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14309);}while(r);
  58bd46:	8b 05 fc 20 4f 00    	mov    eax,DWORD PTR [rip+0x4f20fc]        # a7de48 <qbevent>
  58bd4c:	85 c0                	test   eax,eax
  58bd4e:	74 20                	je     58bd70 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa332>
  58bd50:	ba 00 00 00 00       	mov    edx,0x0
  58bd55:	be 00 00 00 00       	mov    esi,0x0
  58bd5a:	bf e5 37 00 00       	mov    edi,0x37e5
  58bd5f:	e8 1d 70 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58bd64:	8b 05 ea 4d 60 00    	mov    eax,DWORD PTR [rip+0x604dea]        # b90b54 <r>
  58bd6a:	85 c0                	test   eax,eax
  58bd6c:	75 8a                	jne    58bcf8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa2ba>
  58bd6e:	eb 01                	jmp    58bd71 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa333>
  58bd70:	90                   	nop
;do{
;*__INTEGER_ARRAYDESC=*__LONG_CURRENTID;
  58bd71:	48 8b 05 20 3f 60 00 	mov    rax,QWORD PTR [rip+0x603f20]        # b8fc98 <__LONG_CURRENTID>
  58bd78:	8b 10                	mov    edx,DWORD PTR [rax]
  58bd7a:	48 8b 05 bf 3e 60 00 	mov    rax,QWORD PTR [rip+0x603ebf]        # b8fc40 <__INTEGER_ARRAYDESC>
  58bd81:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(14310);}while(r);
  58bd84:	8b 05 be 20 4f 00    	mov    eax,DWORD PTR [rip+0x4f20be]        # a7de48 <qbevent>
  58bd8a:	85 c0                	test   eax,eax
  58bd8c:	74 20                	je     58bdae <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa370>
  58bd8e:	ba 00 00 00 00       	mov    edx,0x0
  58bd93:	be 00 00 00 00       	mov    esi,0x0
  58bd98:	bf e6 37 00 00       	mov    edi,0x37e6
  58bd9d:	e8 df 6f e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58bda2:	8b 05 ac 4d 60 00    	mov    eax,DWORD PTR [rip+0x604dac]        # b90b54 <r>
  58bda8:	85 c0                	test   eax,eax
  58bdaa:	75 c5                	jne    58bd71 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa333>
  58bdac:	eb 01                	jmp    58bdaf <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa371>
  58bdae:	90                   	nop
;do{
;qbs_set(_FUNC_DIM2_STRING_SCOPE2,FUNC_SCOPE());
  58bdaf:	e8 bb 42 0d 00       	call   66006f <FUNC_SCOPE()>
  58bdb4:	48 89 c2             	mov    rdx,rax
  58bdb7:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  58bdbe:	48 89 d6             	mov    rsi,rdx
  58bdc1:	48 89 c7             	mov    rdi,rax
  58bdc4:	e8 ee 91 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  58bdc9:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58bdcf:	be 00 00 00 00       	mov    esi,0x0
  58bdd4:	89 c7                	mov    edi,eax
  58bdd6:	e8 3c 7e 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14310);}while(r);
  58bddb:	8b 05 67 20 4f 00    	mov    eax,DWORD PTR [rip+0x4f2067]        # a7de48 <qbevent>
  58bde1:	85 c0                	test   eax,eax
  58bde3:	74 23                	je     58be08 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa3ca>
  58bde5:	ba 00 00 00 00       	mov    edx,0x0
  58bdea:	be 00 00 00 00       	mov    esi,0x0
  58bdef:	bf e6 37 00 00       	mov    edi,0x37e6
  58bdf4:	e8 88 6f e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58bdf9:	8b 05 55 4d 60 00    	mov    eax,DWORD PTR [rip+0x604d55]        # b90b54 <r>
  58bdff:	85 c0                	test   eax,eax
  58be01:	75 ac                	jne    58bdaf <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa371>
;do{
;goto dl_exit_2260;
  58be03:	e9 7d 01 00 00       	jmp    58bf85 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa547>
;if(!qbevent)break;evnt(14310);}while(r);
  58be08:	90                   	nop
;goto dl_exit_2260;
  58be09:	e9 77 01 00 00       	jmp    58bf85 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa547>
;if(!qbevent)break;evnt(14311);}while(r);
;}
;S_16636:;
  58be0e:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_TRY== 2 ))||new_error){
  58be0f:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  58be16:	8b 00                	mov    eax,DWORD PTR [rax]
  58be18:	83 f8 02             	cmp    eax,0x2
  58be1b:	74 0e                	je     58be2b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa3ed>
  58be1d:	8b 05 19 20 4f 00    	mov    eax,DWORD PTR [rip+0x4f2019]        # a7de3c <new_error>
  58be23:	85 c0                	test   eax,eax
  58be25:	0f 84 b8 00 00 00    	je     58bee3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa4a5>
;if(qbevent){evnt(14313);if(r)goto S_16636;}
  58be2b:	8b 05 17 20 4f 00    	mov    eax,DWORD PTR [rip+0x4f2017]        # a7de48 <qbevent>
  58be31:	85 c0                	test   eax,eax
  58be33:	74 20                	je     58be55 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa417>
  58be35:	ba 00 00 00 00       	mov    edx,0x0
  58be3a:	be 00 00 00 00       	mov    esi,0x0
  58be3f:	bf e9 37 00 00       	mov    edi,0x37e9
  58be44:	e8 38 6f e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58be49:	8b 05 05 4d 60 00    	mov    eax,DWORD PTR [rip+0x604d05]        # b90b54 <r>
  58be4f:	85 c0                	test   eax,eax
  58be51:	74 02                	je     58be55 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa417>
  58be53:	eb ba                	jmp    58be0f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa3d1>
;do{
;*__INTEGER_FINDANOTHERID= 1 ;
  58be55:	48 8b 05 2c 3e 60 00 	mov    rax,QWORD PTR [rip+0x603e2c]        # b8fc88 <__INTEGER_FINDANOTHERID>
  58be5c:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(14313);}while(r);
  58be61:	8b 05 e1 1f 4f 00    	mov    eax,DWORD PTR [rip+0x4f1fe1]        # a7de48 <qbevent>
  58be67:	85 c0                	test   eax,eax
  58be69:	74 20                	je     58be8b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa44d>
  58be6b:	ba 00 00 00 00       	mov    edx,0x0
  58be70:	be 00 00 00 00       	mov    esi,0x0
  58be75:	bf e9 37 00 00       	mov    edi,0x37e9
  58be7a:	e8 02 6f e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58be7f:	8b 05 cf 4c 60 00    	mov    eax,DWORD PTR [rip+0x604ccf]        # b90b54 <r>
  58be85:	85 c0                	test   eax,eax
  58be87:	75 cc                	jne    58be55 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa417>
  58be89:	eb 01                	jmp    58be8c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa44e>
  58be8b:	90                   	nop
;do{
;*_FUNC_DIM2_LONG_TRY=FUNC_FINDID(_FUNC_DIM2_STRING_CMPS);
  58be8c:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  58be93:	48 89 c7             	mov    rdi,rax
  58be96:	e8 bd af 04 00       	call   5d6e58 <FUNC_FINDID(qbs*)>
  58be9b:	48 8b 95 b0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x150]
  58bea2:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  58bea4:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58beaa:	be 00 00 00 00       	mov    esi,0x0
  58beaf:	89 c7                	mov    edi,eax
  58beb1:	e8 61 7d 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14313);}while(r);
  58beb6:	8b 05 8c 1f 4f 00    	mov    eax,DWORD PTR [rip+0x4f1f8c]        # a7de48 <qbevent>
  58bebc:	85 c0                	test   eax,eax
  58bebe:	74 20                	je     58bee0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa4a2>
  58bec0:	ba 00 00 00 00       	mov    edx,0x0
  58bec5:	be 00 00 00 00       	mov    esi,0x0
  58beca:	bf e9 37 00 00       	mov    edi,0x37e9
  58becf:	e8 ad 6e e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58bed4:	8b 05 7a 4c 60 00    	mov    eax,DWORD PTR [rip+0x604c7a]        # b90b54 <r>
  58beda:	85 c0                	test   eax,eax
  58bedc:	75 ae                	jne    58be8c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa44e>
;if ((-(*_FUNC_DIM2_LONG_TRY== 2 ))||new_error){
  58bede:	eb 3b                	jmp    58bf1b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa4dd>
;if(!qbevent)break;evnt(14313);}while(r);
  58bee0:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_TRY== 2 ))||new_error){
  58bee1:	eb 38                	jmp    58bf1b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa4dd>
;}else{
;do{
;*_FUNC_DIM2_LONG_TRY= 0 ;
  58bee3:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  58beea:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(14313);}while(r);
  58bef0:	8b 05 52 1f 4f 00    	mov    eax,DWORD PTR [rip+0x4f1f52]        # a7de48 <qbevent>
  58bef6:	85 c0                	test   eax,eax
  58bef8:	74 20                	je     58bf1a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa4dc>
  58befa:	ba 00 00 00 00       	mov    edx,0x0
  58beff:	be 00 00 00 00       	mov    esi,0x0
  58bf04:	bf e9 37 00 00       	mov    edi,0x37e9
  58bf09:	e8 73 6e e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58bf0e:	8b 05 40 4c 60 00    	mov    eax,DWORD PTR [rip+0x604c40]        # b90b54 <r>
  58bf14:	85 c0                	test   eax,eax
  58bf16:	75 cb                	jne    58bee3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa4a5>
;}
;S_16642:;
  58bf18:	eb 01                	jmp    58bf1b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa4dd>
;if(!qbevent)break;evnt(14313);}while(r);
  58bf1a:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  58bf1b:	48 8b 05 46 36 60 00 	mov    rax,QWORD PTR [rip+0x603646]        # b8f568 <__LONG_ERROR_HAPPENED>
  58bf22:	8b 00                	mov    eax,DWORD PTR [rax]
  58bf24:	85 c0                	test   eax,eax
  58bf26:	75 0a                	jne    58bf32 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa4f4>
  58bf28:	8b 05 0e 1f 4f 00    	mov    eax,DWORD PTR [rip+0x4f1f0e]        # a7de3c <new_error>
  58bf2e:	85 c0                	test   eax,eax
  58bf30:	74 32                	je     58bf64 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa526>
;if(qbevent){evnt(14314);if(r)goto S_16642;}
  58bf32:	8b 05 10 1f 4f 00    	mov    eax,DWORD PTR [rip+0x4f1f10]        # a7de48 <qbevent>
  58bf38:	85 c0                	test   eax,eax
  58bf3a:	0f 84 9f 27 01 00    	je     59e6df <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cca1>
  58bf40:	ba 00 00 00 00       	mov    edx,0x0
  58bf45:	be 00 00 00 00       	mov    esi,0x0
  58bf4a:	bf ea 37 00 00       	mov    edi,0x37ea
  58bf4f:	e8 2d 6e e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58bf54:	8b 05 fa 4b 60 00    	mov    eax,DWORD PTR [rip+0x604bfa]        # b90b54 <r>
  58bf5a:	85 c0                	test   eax,eax
  58bf5c:	0f 84 7d 27 01 00    	je     59e6df <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cca1>
  58bf62:	eb b7                	jmp    58bf1b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa4dd>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(14314);}while(r);
;}
;dl_continue_2260:;
  58bf64:	90                   	nop
;while((*_FUNC_DIM2_LONG_TRY)||new_error){
  58bf65:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  58bf6c:	8b 00                	mov    eax,DWORD PTR [rax]
  58bf6e:	85 c0                	test   eax,eax
  58bf70:	0f 85 0c fd ff ff    	jne    58bc82 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa244>
  58bf76:	8b 05 c0 1e 4f 00    	mov    eax,DWORD PTR [rip+0x4f1ec0]        # a7de3c <new_error>
  58bf7c:	85 c0                	test   eax,eax
  58bf7e:	0f 85 fe fc ff ff    	jne    58bc82 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa244>
;}
;dl_exit_2260:;
  58bf84:	90                   	nop
;}
;do{
;qbs_set(_FUNC_DIM2_STRING_N,qbs_add(qbs_add(_FUNC_DIM2_STRING_SCOPE2,qbs_new_txt_len("ARRAY_",6)),_FUNC_DIM2_STRING_N));
  58bf85:	be 06 00 00 00       	mov    esi,0x6
  58bf8a:	48 8d 05 83 82 46 00 	lea    rax,[rip+0x468283]        # 9f4214 <_IO_stdin_used+0x14214>
  58bf91:	48 89 c7             	mov    rdi,rax
  58bf94:	e8 8c 8c 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58bf99:	48 89 c2             	mov    rdx,rax
  58bf9c:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  58bfa3:	48 89 d6             	mov    rsi,rdx
  58bfa6:	48 89 c7             	mov    rdi,rax
  58bfa9:	e8 39 99 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58bfae:	48 89 c2             	mov    rdx,rax
  58bfb1:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  58bfb8:	48 89 c6             	mov    rsi,rax
  58bfbb:	48 89 d7             	mov    rdi,rdx
  58bfbe:	e8 24 99 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58bfc3:	48 89 c2             	mov    rdx,rax
  58bfc6:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  58bfcd:	48 89 d6             	mov    rsi,rdx
  58bfd0:	48 89 c7             	mov    rdi,rax
  58bfd3:	e8 df 8f 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  58bfd8:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58bfde:	be 00 00 00 00       	mov    esi,0x0
  58bfe3:	89 c7                	mov    edi,eax
  58bfe5:	e8 2d 7c 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14317);}while(r);
  58bfea:	8b 05 58 1e 4f 00    	mov    eax,DWORD PTR [rip+0x4f1e58]        # a7de48 <qbevent>
  58bff0:	85 c0                	test   eax,eax
  58bff2:	74 24                	je     58c018 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa5da>
  58bff4:	ba 00 00 00 00       	mov    edx,0x0
  58bff9:	be 00 00 00 00       	mov    esi,0x0
  58bffe:	bf ed 37 00 00       	mov    edi,0x37ed
  58c003:	e8 79 6d e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58c008:	8b 05 46 4b 60 00    	mov    eax,DWORD PTR [rip+0x604b46]        # b90b54 <r>
  58c00e:	85 c0                	test   eax,eax
  58c010:	0f 85 6f ff ff ff    	jne    58bf85 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa547>
;S_16648:;
  58c016:	eb 01                	jmp    58c019 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa5db>
;if(!qbevent)break;evnt(14317);}while(r);
  58c018:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  58c019:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  58c020:	8b 00                	mov    eax,DWORD PTR [rax]
  58c022:	83 f8 01             	cmp    eax,0x1
  58c025:	74 0e                	je     58c035 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa5f7>
  58c027:	8b 05 0f 1e 4f 00    	mov    eax,DWORD PTR [rip+0x4f1e0f]        # a7de3c <new_error>
  58c02d:	85 c0                	test   eax,eax
  58c02f:	0f 84 d7 03 00 00    	je     58c40c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa9ce>
;if(qbevent){evnt(14323);if(r)goto S_16648;}
  58c035:	8b 05 0d 1e 4f 00    	mov    eax,DWORD PTR [rip+0x4f1e0d]        # a7de48 <qbevent>
  58c03b:	85 c0                	test   eax,eax
  58c03d:	74 20                	je     58c05f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa621>
  58c03f:	ba 00 00 00 00       	mov    edx,0x0
  58c044:	be 00 00 00 00       	mov    esi,0x0
  58c049:	bf f3 37 00 00       	mov    edi,0x37f3
  58c04e:	e8 2e 6d e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58c053:	8b 05 fb 4a 60 00    	mov    eax,DWORD PTR [rip+0x604afb]        # b90b54 <r>
  58c059:	85 c0                	test   eax,eax
  58c05b:	74 03                	je     58c060 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa622>
  58c05d:	eb ba                	jmp    58c019 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa5db>
;S_16649:;
  58c05f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(_FUNC_DIM2_STRING_ELEMENTS->len== 1 ))&(-(qbs_asc(_FUNC_DIM2_STRING_ELEMENTS)== 63 ))))||new_error){
  58c060:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  58c067:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  58c06a:	83 f8 01             	cmp    eax,0x1
  58c06d:	0f 94 c0             	sete   al
  58c070:	0f b6 c0             	movzx  eax,al
  58c073:	f7 d8                	neg    eax
  58c075:	89 c3                	mov    ebx,eax
  58c077:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  58c07e:	48 89 c7             	mov    rdi,rax
  58c081:	e8 5e c5 35 00       	call   8e85e4 <qbs_asc(qbs*)>
  58c086:	83 f8 3f             	cmp    eax,0x3f
  58c089:	0f 94 c0             	sete   al
  58c08c:	0f b6 c0             	movzx  eax,al
  58c08f:	f7 d8                	neg    eax
  58c091:	21 c3                	and    ebx,eax
  58c093:	89 da                	mov    edx,ebx
  58c095:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58c09b:	89 d6                	mov    esi,edx
  58c09d:	89 c7                	mov    edi,eax
  58c09f:	e8 73 7b 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  58c0a4:	85 c0                	test   eax,eax
  58c0a6:	75 0a                	jne    58c0b2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa674>
  58c0a8:	8b 05 8e 1d 4f 00    	mov    eax,DWORD PTR [rip+0x4f1d8e]        # a7de3c <new_error>
  58c0ae:	85 c0                	test   eax,eax
  58c0b0:	74 07                	je     58c0b9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa67b>
  58c0b2:	b8 01 00 00 00       	mov    eax,0x1
  58c0b7:	eb 05                	jmp    58c0be <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa680>
  58c0b9:	b8 00 00 00 00       	mov    eax,0x0
  58c0be:	84 c0                	test   al,al
  58c0c0:	0f 84 74 01 00 00    	je     58c23a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa7fc>
;if(qbevent){evnt(14325);if(r)goto S_16649;}
  58c0c6:	8b 05 7c 1d 4f 00    	mov    eax,DWORD PTR [rip+0x4f1d7c]        # a7de48 <qbevent>
  58c0cc:	85 c0                	test   eax,eax
  58c0ce:	74 23                	je     58c0f3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa6b5>
  58c0d0:	ba 00 00 00 00       	mov    edx,0x0
  58c0d5:	be 00 00 00 00       	mov    esi,0x0
  58c0da:	bf f5 37 00 00       	mov    edi,0x37f5
  58c0df:	e8 9d 6c e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58c0e4:	8b 05 6a 4a 60 00    	mov    eax,DWORD PTR [rip+0x604a6a]        # b90b54 <r>
  58c0ea:	85 c0                	test   eax,eax
  58c0ec:	74 05                	je     58c0f3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa6b5>
  58c0ee:	e9 6d ff ff ff       	jmp    58c060 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa622>
;do{
;*__LONG_E=((int16*)(__ARRAY_INTEGER_ARRAYELEMENTSLIST[0]))[array_check((*__LONG_IDN+ 1 )-__ARRAY_INTEGER_ARRAYELEMENTSLIST[4],__ARRAY_INTEGER_ARRAYELEMENTSLIST[5])];
  58c0f3:	48 8b 05 3e 3a 60 00 	mov    rax,QWORD PTR [rip+0x603a3e]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  58c0fa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  58c0fd:	48 89 c3             	mov    rbx,rax
  58c100:	48 8b 05 31 3a 60 00 	mov    rax,QWORD PTR [rip+0x603a31]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  58c107:	48 83 c0 28          	add    rax,0x28
  58c10b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  58c10e:	48 89 c1             	mov    rcx,rax
  58c111:	48 8b 05 f8 39 60 00 	mov    rax,QWORD PTR [rip+0x6039f8]        # b8fb10 <__LONG_IDN>
  58c118:	8b 00                	mov    eax,DWORD PTR [rax]
  58c11a:	83 c0 01             	add    eax,0x1
  58c11d:	48 98                	cdqe   
  58c11f:	48 8b 15 12 3a 60 00 	mov    rdx,QWORD PTR [rip+0x603a12]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  58c126:	48 83 c2 20          	add    rdx,0x20
  58c12a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  58c12d:	48 29 d0             	sub    rax,rdx
  58c130:	48 89 ce             	mov    rsi,rcx
  58c133:	48 89 c7             	mov    rdi,rax
  58c136:	e8 f9 7f 31 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  58c13b:	48 01 c0             	add    rax,rax
  58c13e:	48 01 d8             	add    rax,rbx
  58c141:	0f b7 10             	movzx  edx,WORD PTR [rax]
  58c144:	48 8b 05 f5 33 60 00 	mov    rax,QWORD PTR [rip+0x6033f5]        # b8f540 <__LONG_E>
  58c14b:	0f bf d2             	movsx  edx,dx
  58c14e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(14326);}while(r);
  58c150:	8b 05 f2 1c 4f 00    	mov    eax,DWORD PTR [rip+0x4f1cf2]        # a7de48 <qbevent>
  58c156:	85 c0                	test   eax,eax
  58c158:	74 24                	je     58c17e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa740>
  58c15a:	ba 00 00 00 00       	mov    edx,0x0
  58c15f:	be 00 00 00 00       	mov    esi,0x0
  58c164:	bf f6 37 00 00       	mov    edi,0x37f6
  58c169:	e8 13 6c e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58c16e:	8b 05 e0 49 60 00    	mov    eax,DWORD PTR [rip+0x6049e0]        # b90b54 <r>
  58c174:	85 c0                	test   eax,eax
  58c176:	0f 85 77 ff ff ff    	jne    58c0f3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa6b5>
;S_16651:;
  58c17c:	eb 01                	jmp    58c17f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa741>
;if(!qbevent)break;evnt(14326);}while(r);
  58c17e:	90                   	nop
;if ((*__LONG_E)||new_error){
  58c17f:	48 8b 05 ba 33 60 00 	mov    rax,QWORD PTR [rip+0x6033ba]        # b8f540 <__LONG_E>
  58c186:	8b 00                	mov    eax,DWORD PTR [rax]
  58c188:	85 c0                	test   eax,eax
  58c18a:	75 0e                	jne    58c19a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa75c>
  58c18c:	8b 05 aa 1c 4f 00    	mov    eax,DWORD PTR [rip+0x4f1caa]        # a7de3c <new_error>
  58c192:	85 c0                	test   eax,eax
  58c194:	0f 84 a0 00 00 00    	je     58c23a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa7fc>
;if(qbevent){evnt(14326);if(r)goto S_16651;}
  58c19a:	8b 05 a8 1c 4f 00    	mov    eax,DWORD PTR [rip+0x4f1ca8]        # a7de48 <qbevent>
  58c1a0:	85 c0                	test   eax,eax
  58c1a2:	74 20                	je     58c1c4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa786>
  58c1a4:	ba 00 00 00 00       	mov    edx,0x0
  58c1a9:	be 00 00 00 00       	mov    esi,0x0
  58c1ae:	bf f6 37 00 00       	mov    edi,0x37f6
  58c1b3:	e8 c9 6b e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58c1b8:	8b 05 96 49 60 00    	mov    eax,DWORD PTR [rip+0x604996]        # b90b54 <r>
  58c1be:	85 c0                	test   eax,eax
  58c1c0:	74 02                	je     58c1c4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa786>
  58c1c2:	eb bb                	jmp    58c17f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa741>
;do{
;qbs_set(_FUNC_DIM2_STRING_ELEMENTS,qbs_add(_FUNC_DIM2_STRING_ELEMENTS,FUNC_STR2(__LONG_E)));
  58c1c4:	48 8b 05 75 33 60 00 	mov    rax,QWORD PTR [rip+0x603375]        # b8f540 <__LONG_E>
  58c1cb:	48 89 c7             	mov    rdi,rax
  58c1ce:	e8 ca ab 0e 00       	call   676d9d <FUNC_STR2(int*)>
  58c1d3:	48 89 c2             	mov    rdx,rax
  58c1d6:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  58c1dd:	48 89 d6             	mov    rsi,rdx
  58c1e0:	48 89 c7             	mov    rdi,rax
  58c1e3:	e8 ff 96 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58c1e8:	48 89 c2             	mov    rdx,rax
  58c1eb:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  58c1f2:	48 89 d6             	mov    rsi,rdx
  58c1f5:	48 89 c7             	mov    rdi,rax
  58c1f8:	e8 ba 8d 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  58c1fd:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58c203:	be 00 00 00 00       	mov    esi,0x0
  58c208:	89 c7                	mov    edi,eax
  58c20a:	e8 08 7a 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14326);}while(r);
  58c20f:	8b 05 33 1c 4f 00    	mov    eax,DWORD PTR [rip+0x4f1c33]        # a7de48 <qbevent>
  58c215:	85 c0                	test   eax,eax
  58c217:	74 20                	je     58c239 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa7fb>
  58c219:	ba 00 00 00 00       	mov    edx,0x0
  58c21e:	be 00 00 00 00       	mov    esi,0x0
  58c223:	bf f6 37 00 00       	mov    edi,0x37f6
  58c228:	e8 54 6b e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58c22d:	8b 05 21 49 60 00    	mov    eax,DWORD PTR [rip+0x604921]        # b90b54 <r>
  58c233:	85 c0                	test   eax,eax
  58c235:	75 8d                	jne    58c1c4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa786>
  58c237:	eb 01                	jmp    58c23a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa7fc>
  58c239:	90                   	nop
;}
;}
;do{
;*_FUNC_DIM2_LONG_NUME=FUNC_ALLOCARRAY(_FUNC_DIM2_STRING_N,_FUNC_DIM2_STRING_ELEMENTS,&(pass2262=-(*_FUNC_DIM2_LONG_BITS)),&(pass2263= 0 ));
  58c23a:	c7 85 c0 fd ff ff 00 	mov    DWORD PTR [rbp-0x240],0x0
  58c241:	00 00 00 
  58c244:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  58c24b:	8b 00                	mov    eax,DWORD PTR [rax]
  58c24d:	f7 d8                	neg    eax
  58c24f:	89 85 bc fd ff ff    	mov    DWORD PTR [rbp-0x244],eax
  58c255:	48 8d 8d c0 fd ff ff 	lea    rcx,[rbp-0x240]
  58c25c:	48 8d 95 bc fd ff ff 	lea    rdx,[rbp-0x244]
  58c263:	48 8b b5 70 fd ff ff 	mov    rsi,QWORD PTR [rbp-0x290]
  58c26a:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  58c271:	48 89 c7             	mov    rdi,rax
  58c274:	e8 27 5c fe ff       	call   571ea0 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)>
  58c279:	48 8b 95 a0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x160]
  58c280:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  58c282:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58c288:	be 00 00 00 00       	mov    esi,0x0
  58c28d:	89 c7                	mov    edi,eax
  58c28f:	e8 83 79 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14328);}while(r);
  58c294:	8b 05 ae 1b 4f 00    	mov    eax,DWORD PTR [rip+0x4f1bae]        # a7de48 <qbevent>
  58c29a:	85 c0                	test   eax,eax
  58c29c:	74 24                	je     58c2c2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa884>
  58c29e:	ba 00 00 00 00       	mov    edx,0x0
  58c2a3:	be 00 00 00 00       	mov    esi,0x0
  58c2a8:	bf f8 37 00 00       	mov    edi,0x37f8
  58c2ad:	e8 cf 6a e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58c2b2:	8b 05 9c 48 60 00    	mov    eax,DWORD PTR [rip+0x60489c]        # b90b54 <r>
  58c2b8:	85 c0                	test   eax,eax
  58c2ba:	0f 85 7a ff ff ff    	jne    58c23a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa7fc>
;S_16656:;
  58c2c0:	eb 01                	jmp    58c2c3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa885>
;if(!qbevent)break;evnt(14328);}while(r);
  58c2c2:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  58c2c3:	48 8b 05 9e 32 60 00 	mov    rax,QWORD PTR [rip+0x60329e]        # b8f568 <__LONG_ERROR_HAPPENED>
  58c2ca:	8b 00                	mov    eax,DWORD PTR [rax]
  58c2cc:	85 c0                	test   eax,eax
  58c2ce:	75 0a                	jne    58c2da <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa89c>
  58c2d0:	8b 05 66 1b 4f 00    	mov    eax,DWORD PTR [rip+0x4f1b66]        # a7de3c <new_error>
  58c2d6:	85 c0                	test   eax,eax
  58c2d8:	74 32                	je     58c30c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa8ce>
;if(qbevent){evnt(14329);if(r)goto S_16656;}
  58c2da:	8b 05 68 1b 4f 00    	mov    eax,DWORD PTR [rip+0x4f1b68]        # a7de48 <qbevent>
  58c2e0:	85 c0                	test   eax,eax
  58c2e2:	0f 84 fa 23 01 00    	je     59e6e2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cca4>
  58c2e8:	ba 00 00 00 00       	mov    edx,0x0
  58c2ed:	be 00 00 00 00       	mov    esi,0x0
  58c2f2:	bf f9 37 00 00       	mov    edi,0x37f9
  58c2f7:	e8 85 6a e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58c2fc:	8b 05 52 48 60 00    	mov    eax,DWORD PTR [rip+0x604852]        # b90b54 <r>
  58c302:	85 c0                	test   eax,eax
  58c304:	0f 84 d8 23 01 00    	je     59e6e2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cca4>
  58c30a:	eb b7                	jmp    58c2c3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa885>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(14329);}while(r);
;}
;do{
;qbs_set(_FUNC_DIM2_STRING_L,qbs_add(qbs_add(_FUNC_DIM2_STRING_L,__STRING1_SP),__STRING_TLAYOUT));
  58c30c:	48 8b 1d 9d 36 60 00 	mov    rbx,QWORD PTR [rip+0x60369d]        # b8f9b0 <__STRING_TLAYOUT>
  58c313:	48 8b 15 96 28 60 00 	mov    rdx,QWORD PTR [rip+0x602896]        # b8ebb0 <__STRING1_SP>
  58c31a:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  58c321:	48 89 d6             	mov    rsi,rdx
  58c324:	48 89 c7             	mov    rdi,rax
  58c327:	e8 bb 95 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58c32c:	48 89 de             	mov    rsi,rbx
  58c32f:	48 89 c7             	mov    rdi,rax
  58c332:	e8 b0 95 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58c337:	48 89 c2             	mov    rdx,rax
  58c33a:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  58c341:	48 89 d6             	mov    rsi,rdx
  58c344:	48 89 c7             	mov    rdi,rax
  58c347:	e8 6b 8c 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  58c34c:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58c352:	be 00 00 00 00       	mov    esi,0x0
  58c357:	89 c7                	mov    edi,eax
  58c359:	e8 b9 78 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14330);}while(r);
  58c35e:	8b 05 e4 1a 4f 00    	mov    eax,DWORD PTR [rip+0x4f1ae4]        # a7de48 <qbevent>
  58c364:	85 c0                	test   eax,eax
  58c366:	74 20                	je     58c388 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa94a>
  58c368:	ba 00 00 00 00       	mov    edx,0x0
  58c36d:	be 00 00 00 00       	mov    esi,0x0
  58c372:	bf fa 37 00 00       	mov    edi,0x37fa
  58c377:	e8 05 6a e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58c37c:	8b 05 d2 47 60 00    	mov    eax,DWORD PTR [rip+0x6047d2]        # b90b54 <r>
  58c382:	85 c0                	test   eax,eax
  58c384:	75 86                	jne    58c30c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa8ce>
;S_16660:;
  58c386:	eb 01                	jmp    58c389 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa94b>
;if(!qbevent)break;evnt(14330);}while(r);
  58c388:	90                   	nop
;if ((*__INTEGER_ARRAYDESC)||new_error){
  58c389:	48 8b 05 b0 38 60 00 	mov    rax,QWORD PTR [rip+0x6038b0]        # b8fc40 <__INTEGER_ARRAYDESC>
  58c390:	0f b7 00             	movzx  eax,WORD PTR [rax]
  58c393:	66 85 c0             	test   ax,ax
  58c396:	75 0a                	jne    58c3a2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa964>
  58c398:	8b 05 9e 1a 4f 00    	mov    eax,DWORD PTR [rip+0x4f1a9e]        # a7de3c <new_error>
  58c39e:	85 c0                	test   eax,eax
  58c3a0:	74 32                	je     58c3d4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa996>
;if(qbevent){evnt(14331);if(r)goto S_16660;}
  58c3a2:	8b 05 a0 1a 4f 00    	mov    eax,DWORD PTR [rip+0x4f1aa0]        # a7de48 <qbevent>
  58c3a8:	85 c0                	test   eax,eax
  58c3aa:	0f 84 14 1d 01 00    	je     59e0c4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c686>
  58c3b0:	ba 00 00 00 00       	mov    edx,0x0
  58c3b5:	be 00 00 00 00       	mov    esi,0x0
  58c3ba:	bf fb 37 00 00       	mov    edi,0x37fb
  58c3bf:	e8 bd 69 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58c3c4:	8b 05 8a 47 60 00    	mov    eax,DWORD PTR [rip+0x60478a]        # b90b54 <r>
  58c3ca:	85 c0                	test   eax,eax
  58c3cc:	0f 84 f2 1c 01 00    	je     59e0c4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c686>
  58c3d2:	eb b5                	jmp    58c389 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa94b>
;do{
;goto LABEL_DIM2EXITFUNC;
;if(!qbevent)break;evnt(14331);}while(r);
;}
;do{
;SUB_CLEARID();
  58c3d4:	e8 26 4a ff ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(14332);}while(r);
  58c3d9:	8b 05 69 1a 4f 00    	mov    eax,DWORD PTR [rip+0x4f1a69]        # a7de48 <qbevent>
  58c3df:	85 c0                	test   eax,eax
  58c3e1:	74 23                	je     58c406 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa9c8>
  58c3e3:	ba 00 00 00 00       	mov    edx,0x0
  58c3e8:	be 00 00 00 00       	mov    esi,0x0
  58c3ed:	bf fc 37 00 00       	mov    edi,0x37fc
  58c3f2:	e8 8a 69 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58c3f7:	8b 05 57 47 60 00    	mov    eax,DWORD PTR [rip+0x604757]        # b90b54 <r>
  58c3fd:	85 c0                	test   eax,eax
  58c3ff:	75 d3                	jne    58c3d4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa996>
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  58c401:	e9 ef 01 00 00       	jmp    58c5f5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xabb7>
;if(!qbevent)break;evnt(14332);}while(r);
  58c406:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  58c407:	e9 e9 01 00 00       	jmp    58c5f5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xabb7>
;}else{
;do{
;SUB_CLEARID();
  58c40c:	e8 ee 49 ff ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(14335);}while(r);
  58c411:	8b 05 31 1a 4f 00    	mov    eax,DWORD PTR [rip+0x4f1a31]        # a7de48 <qbevent>
  58c417:	85 c0                	test   eax,eax
  58c419:	74 20                	je     58c43b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa9fd>
  58c41b:	ba 00 00 00 00       	mov    edx,0x0
  58c420:	be 00 00 00 00       	mov    esi,0x0
  58c425:	bf ff 37 00 00       	mov    edi,0x37ff
  58c42a:	e8 52 69 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58c42f:	8b 05 1f 47 60 00    	mov    eax,DWORD PTR [rip+0x60471f]        # b90b54 <r>
  58c435:	85 c0                	test   eax,eax
  58c437:	75 d3                	jne    58c40c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa9ce>
;S_16666:;
  58c439:	eb 01                	jmp    58c43c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa9fe>
;if(!qbevent)break;evnt(14335);}while(r);
  58c43b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_DIM2_STRING_ELEMENTS,qbs_new_txt_len("?",1))))||new_error){
  58c43c:	be 01 00 00 00       	mov    esi,0x1
  58c441:	48 8d 05 b5 51 46 00 	lea    rax,[rip+0x4651b5]        # 9f15fd <_IO_stdin_used+0x115fd>
  58c448:	48 89 c7             	mov    rdi,rax
  58c44b:	e8 d5 87 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58c450:	48 89 c2             	mov    rdx,rax
  58c453:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  58c45a:	48 89 d6             	mov    rsi,rdx
  58c45d:	48 89 c7             	mov    rdi,rax
  58c460:	e8 00 be 35 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  58c465:	89 c2                	mov    edx,eax
  58c467:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58c46d:	89 d6                	mov    esi,edx
  58c46f:	89 c7                	mov    edi,eax
  58c471:	e8 a1 77 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  58c476:	85 c0                	test   eax,eax
  58c478:	75 0a                	jne    58c484 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xaa46>
  58c47a:	8b 05 bc 19 4f 00    	mov    eax,DWORD PTR [rip+0x4f19bc]        # a7de3c <new_error>
  58c480:	85 c0                	test   eax,eax
  58c482:	74 07                	je     58c48b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xaa4d>
  58c484:	b8 01 00 00 00       	mov    eax,0x1
  58c489:	eb 05                	jmp    58c490 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xaa52>
  58c48b:	b8 00 00 00 00       	mov    eax,0x0
  58c490:	84 c0                	test   al,al
  58c492:	0f 84 f2 00 00 00    	je     58c58a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xab4c>
;if(qbevent){evnt(14336);if(r)goto S_16666;}
  58c498:	8b 05 aa 19 4f 00    	mov    eax,DWORD PTR [rip+0x4f19aa]        # a7de48 <qbevent>
  58c49e:	85 c0                	test   eax,eax
  58c4a0:	74 23                	je     58c4c5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xaa87>
  58c4a2:	ba 00 00 00 00       	mov    edx,0x0
  58c4a7:	be 00 00 00 00       	mov    esi,0x0
  58c4ac:	bf 00 38 00 00       	mov    edi,0x3800
  58c4b1:	e8 cb 68 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58c4b6:	8b 05 98 46 60 00    	mov    eax,DWORD PTR [rip+0x604698]        # b90b54 <r>
  58c4bc:	85 c0                	test   eax,eax
  58c4be:	74 05                	je     58c4c5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xaa87>
  58c4c0:	e9 77 ff ff ff       	jmp    58c43c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa9fe>
;do{
;*_FUNC_DIM2_LONG_NUME= -1 ;
  58c4c5:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  58c4cc:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(14337);}while(r);
  58c4d2:	8b 05 70 19 4f 00    	mov    eax,DWORD PTR [rip+0x4f1970]        # a7de48 <qbevent>
  58c4d8:	85 c0                	test   eax,eax
  58c4da:	74 20                	je     58c4fc <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xaabe>
  58c4dc:	ba 00 00 00 00       	mov    edx,0x0
  58c4e1:	be 00 00 00 00       	mov    esi,0x0
  58c4e6:	bf 01 38 00 00       	mov    edi,0x3801
  58c4eb:	e8 91 68 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58c4f0:	8b 05 5e 46 60 00    	mov    eax,DWORD PTR [rip+0x60465e]        # b90b54 <r>
  58c4f6:	85 c0                	test   eax,eax
  58c4f8:	75 cb                	jne    58c4c5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xaa87>
  58c4fa:	eb 01                	jmp    58c4fd <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xaabf>
  58c4fc:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2847))=*__LONG_GLINKID;
  58c4fd:	48 8b 05 5c 38 60 00 	mov    rax,QWORD PTR [rip+0x60385c]        # b8fd60 <__LONG_GLINKID>
  58c504:	48 8b 15 fd 35 60 00 	mov    rdx,QWORD PTR [rip+0x6035fd]        # b8fb08 <__UDT_ID>
  58c50b:	48 81 c2 1f 0b 00 00 	add    rdx,0xb1f
  58c512:	8b 00                	mov    eax,DWORD PTR [rax]
  58c514:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(14338);}while(r);
  58c516:	8b 05 2c 19 4f 00    	mov    eax,DWORD PTR [rip+0x4f192c]        # a7de48 <qbevent>
  58c51c:	85 c0                	test   eax,eax
  58c51e:	74 20                	je     58c540 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xab02>
  58c520:	ba 00 00 00 00       	mov    edx,0x0
  58c525:	be 00 00 00 00       	mov    esi,0x0
  58c52a:	bf 02 38 00 00       	mov    edi,0x3802
  58c52f:	e8 4d 68 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58c534:	8b 05 1a 46 60 00    	mov    eax,DWORD PTR [rip+0x60461a]        # b90b54 <r>
  58c53a:	85 c0                	test   eax,eax
  58c53c:	75 bf                	jne    58c4fd <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xaabf>
  58c53e:	eb 01                	jmp    58c541 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xab03>
  58c540:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(2851))=*__INTEGER_GLINKARG;
  58c541:	48 8b 05 20 38 60 00 	mov    rax,QWORD PTR [rip+0x603820]        # b8fd68 <__INTEGER_GLINKARG>
  58c548:	48 8b 15 b9 35 60 00 	mov    rdx,QWORD PTR [rip+0x6035b9]        # b8fb08 <__UDT_ID>
  58c54f:	48 81 c2 23 0b 00 00 	add    rdx,0xb23
  58c556:	0f b7 00             	movzx  eax,WORD PTR [rax]
  58c559:	66 89 02             	mov    WORD PTR [rdx],ax
;if(!qbevent)break;evnt(14339);}while(r);
  58c55c:	8b 05 e6 18 4f 00    	mov    eax,DWORD PTR [rip+0x4f18e6]        # a7de48 <qbevent>
  58c562:	85 c0                	test   eax,eax
  58c564:	0f 84 87 00 00 00    	je     58c5f1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xabb3>
  58c56a:	ba 00 00 00 00       	mov    edx,0x0
  58c56f:	be 00 00 00 00       	mov    esi,0x0
  58c574:	bf 03 38 00 00       	mov    edi,0x3803
  58c579:	e8 03 68 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58c57e:	8b 05 d0 45 60 00    	mov    eax,DWORD PTR [rip+0x6045d0]        # b90b54 <r>
  58c584:	85 c0                	test   eax,eax
  58c586:	75 b9                	jne    58c541 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xab03>
  58c588:	eb 6b                	jmp    58c5f5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xabb7>
;}else{
;do{
;*_FUNC_DIM2_LONG_NUME=qbr(func_val(_FUNC_DIM2_STRING_ELEMENTS));
  58c58a:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  58c591:	48 89 c7             	mov    rdi,rax
  58c594:	e8 00 13 37 00       	call   8fd899 <func_val(qbs*)>
  58c599:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  58c59e:	db 3c 24             	fstp   TBYTE PTR [rsp]
  58c5a1:	e8 40 7e 34 00       	call   8d43e6 <qbr(long double)>
  58c5a6:	48 83 c4 10          	add    rsp,0x10
  58c5aa:	89 c2                	mov    edx,eax
  58c5ac:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  58c5b3:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  58c5b5:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58c5bb:	be 00 00 00 00       	mov    esi,0x0
  58c5c0:	89 c7                	mov    edi,eax
  58c5c2:	e8 50 76 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14341);}while(r);
  58c5c7:	8b 05 7b 18 4f 00    	mov    eax,DWORD PTR [rip+0x4f187b]        # a7de48 <qbevent>
  58c5cd:	85 c0                	test   eax,eax
  58c5cf:	74 23                	je     58c5f4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xabb6>
  58c5d1:	ba 00 00 00 00       	mov    edx,0x0
  58c5d6:	be 00 00 00 00       	mov    esi,0x0
  58c5db:	bf 05 38 00 00       	mov    edi,0x3805
  58c5e0:	e8 9c 67 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58c5e5:	8b 05 69 45 60 00    	mov    eax,DWORD PTR [rip+0x604569]        # b90b54 <r>
  58c5eb:	85 c0                	test   eax,eax
  58c5ed:	75 9b                	jne    58c58a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xab4c>
  58c5ef:	eb 04                	jmp    58c5f5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xabb7>
;if(!qbevent)break;evnt(14339);}while(r);
  58c5f1:	90                   	nop
  58c5f2:	eb 01                	jmp    58c5f5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xabb7>
;if(!qbevent)break;evnt(14341);}while(r);
  58c5f4:	90                   	nop
;}
;}
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),_FUNC_DIM2_STRING_CVARNAME);
  58c5f5:	48 8b 05 0c 35 60 00 	mov    rax,QWORD PTR [rip+0x60350c]        # b8fb08 <__UDT_ID>
  58c5fc:	ba 01 00 00 00       	mov    edx,0x1
  58c601:	be 00 01 00 00       	mov    esi,0x100
  58c606:	48 89 c7             	mov    rdi,rax
  58c609:	e8 a9 86 35 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  58c60e:	48 89 c2             	mov    rdx,rax
  58c611:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  58c618:	48 89 c6             	mov    rsi,rax
  58c61b:	48 89 d7             	mov    rdi,rdx
  58c61e:	e8 94 89 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  58c623:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58c629:	be 00 00 00 00       	mov    esi,0x0
  58c62e:	89 c7                	mov    edi,eax
  58c630:	e8 e2 75 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14345);}while(r);
  58c635:	8b 05 0d 18 4f 00    	mov    eax,DWORD PTR [rip+0x4f180d]        # a7de48 <qbevent>
  58c63b:	85 c0                	test   eax,eax
  58c63d:	74 20                	je     58c65f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xac21>
  58c63f:	ba 00 00 00 00       	mov    edx,0x0
  58c644:	be 00 00 00 00       	mov    esi,0x0
  58c649:	bf 09 38 00 00       	mov    edi,0x3809
  58c64e:	e8 2e 67 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58c653:	8b 05 fb 44 60 00    	mov    eax,DWORD PTR [rip+0x6044fb]        # b90b54 <r>
  58c659:	85 c0                	test   eax,eax
  58c65b:	75 98                	jne    58c5f5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xabb7>
  58c65d:	eb 01                	jmp    58c660 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xac22>
  58c65f:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(512))=*__LONG_BITTYPE- 1 +*_FUNC_DIM2_LONG_BITS;
  58c660:	48 8b 05 41 35 60 00 	mov    rax,QWORD PTR [rip+0x603541]        # b8fba8 <__LONG_BITTYPE>
  58c667:	8b 00                	mov    eax,DWORD PTR [rax]
  58c669:	8d 48 ff             	lea    ecx,[rax-0x1]
  58c66c:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  58c673:	8b 10                	mov    edx,DWORD PTR [rax]
  58c675:	48 8b 05 8c 34 60 00 	mov    rax,QWORD PTR [rip+0x60348c]        # b8fb08 <__UDT_ID>
  58c67c:	48 05 00 02 00 00    	add    rax,0x200
  58c682:	01 ca                	add    edx,ecx
  58c684:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(14346);}while(r);
  58c686:	8b 05 bc 17 4f 00    	mov    eax,DWORD PTR [rip+0x4f17bc]        # a7de48 <qbevent>
  58c68c:	85 c0                	test   eax,eax
  58c68e:	74 20                	je     58c6b0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xac72>
  58c690:	ba 00 00 00 00       	mov    edx,0x0
  58c695:	be 00 00 00 00       	mov    esi,0x0
  58c69a:	bf 0a 38 00 00       	mov    edi,0x380a
  58c69f:	e8 dd 66 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58c6a4:	8b 05 aa 44 60 00    	mov    eax,DWORD PTR [rip+0x6044aa]        # b90b54 <r>
  58c6aa:	85 c0                	test   eax,eax
  58c6ac:	75 b2                	jne    58c660 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xac22>
;S_16676:;
  58c6ae:	eb 01                	jmp    58c6b1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xac73>
;if(!qbevent)break;evnt(14346);}while(r);
  58c6b0:	90                   	nop
;if ((*_FUNC_DIM2_LONG_UNSGN)||new_error){
  58c6b1:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  58c6b8:	8b 00                	mov    eax,DWORD PTR [rax]
  58c6ba:	85 c0                	test   eax,eax
  58c6bc:	75 0a                	jne    58c6c8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xac8a>
  58c6be:	8b 05 78 17 4f 00    	mov    eax,DWORD PTR [rip+0x4f1778]        # a7de3c <new_error>
  58c6c4:	85 c0                	test   eax,eax
  58c6c6:	74 7b                	je     58c743 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xad05>
;if(qbevent){evnt(14347);if(r)goto S_16676;}
  58c6c8:	8b 05 7a 17 4f 00    	mov    eax,DWORD PTR [rip+0x4f177a]        # a7de48 <qbevent>
  58c6ce:	85 c0                	test   eax,eax
  58c6d0:	74 20                	je     58c6f2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xacb4>
  58c6d2:	ba 00 00 00 00       	mov    edx,0x0
  58c6d7:	be 00 00 00 00       	mov    esi,0x0
  58c6dc:	bf 0b 38 00 00       	mov    edi,0x380b
  58c6e1:	e8 9b 66 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58c6e6:	8b 05 68 44 60 00    	mov    eax,DWORD PTR [rip+0x604468]        # b90b54 <r>
  58c6ec:	85 c0                	test   eax,eax
  58c6ee:	74 02                	je     58c6f2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xacb4>
  58c6f0:	eb bf                	jmp    58c6b1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xac73>
;do{
;*(int32*)(((char*)__UDT_ID)+(512))=*(int32*)(((char*)__UDT_ID)+(512))+*__LONG_ISUNSIGNED;
  58c6f2:	48 8b 05 0f 34 60 00 	mov    rax,QWORD PTR [rip+0x60340f]        # b8fb08 <__UDT_ID>
  58c6f9:	48 05 00 02 00 00    	add    rax,0x200
  58c6ff:	8b 08                	mov    ecx,DWORD PTR [rax]
  58c701:	48 8b 05 50 34 60 00 	mov    rax,QWORD PTR [rip+0x603450]        # b8fb58 <__LONG_ISUNSIGNED>
  58c708:	8b 10                	mov    edx,DWORD PTR [rax]
  58c70a:	48 8b 05 f7 33 60 00 	mov    rax,QWORD PTR [rip+0x6033f7]        # b8fb08 <__UDT_ID>
  58c711:	48 05 00 02 00 00    	add    rax,0x200
  58c717:	01 ca                	add    edx,ecx
  58c719:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(14347);}while(r);
  58c71b:	8b 05 27 17 4f 00    	mov    eax,DWORD PTR [rip+0x4f1727]        # a7de48 <qbevent>
  58c721:	85 c0                	test   eax,eax
  58c723:	74 21                	je     58c746 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xad08>
  58c725:	ba 00 00 00 00       	mov    edx,0x0
  58c72a:	be 00 00 00 00       	mov    esi,0x0
  58c72f:	bf 0b 38 00 00       	mov    edi,0x380b
  58c734:	e8 48 66 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58c739:	8b 05 15 44 60 00    	mov    eax,DWORD PTR [rip+0x604415]        # b90b54 <r>
  58c73f:	85 c0                	test   eax,eax
  58c741:	75 af                	jne    58c6f2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xacb4>
;}
;S_16679:;
  58c743:	90                   	nop
  58c744:	eb 01                	jmp    58c747 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xad09>
;if(!qbevent)break;evnt(14347);}while(r);
  58c746:	90                   	nop
;if ((((int16*)(__ARRAY_INTEGER_CMEMLIST[0]))[array_check((*__LONG_IDN+ 1 )-__ARRAY_INTEGER_CMEMLIST[4],__ARRAY_INTEGER_CMEMLIST[5])])||new_error){
  58c747:	48 8b 05 da 33 60 00 	mov    rax,QWORD PTR [rip+0x6033da]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  58c74e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  58c751:	48 89 c3             	mov    rbx,rax
  58c754:	48 8b 05 cd 33 60 00 	mov    rax,QWORD PTR [rip+0x6033cd]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  58c75b:	48 83 c0 28          	add    rax,0x28
  58c75f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  58c762:	48 89 c1             	mov    rcx,rax
  58c765:	48 8b 05 a4 33 60 00 	mov    rax,QWORD PTR [rip+0x6033a4]        # b8fb10 <__LONG_IDN>
  58c76c:	8b 00                	mov    eax,DWORD PTR [rax]
  58c76e:	83 c0 01             	add    eax,0x1
  58c771:	48 98                	cdqe   
  58c773:	48 8b 15 ae 33 60 00 	mov    rdx,QWORD PTR [rip+0x6033ae]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  58c77a:	48 83 c2 20          	add    rdx,0x20
  58c77e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  58c781:	48 29 d0             	sub    rax,rdx
  58c784:	48 89 ce             	mov    rsi,rcx
  58c787:	48 89 c7             	mov    rdi,rax
  58c78a:	e8 a5 79 31 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  58c78f:	48 01 c0             	add    rax,rax
  58c792:	48 01 d8             	add    rax,rbx
  58c795:	0f b7 00             	movzx  eax,WORD PTR [rax]
  58c798:	66 85 c0             	test   ax,ax
  58c79b:	75 0a                	jne    58c7a7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xad69>
  58c79d:	8b 05 99 16 4f 00    	mov    eax,DWORD PTR [rip+0x4f1699]        # a7de3c <new_error>
  58c7a3:	85 c0                	test   eax,eax
  58c7a5:	74 07                	je     58c7ae <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xad70>
  58c7a7:	b8 01 00 00 00       	mov    eax,0x1
  58c7ac:	eb 05                	jmp    58c7b3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xad75>
  58c7ae:	b8 00 00 00 00       	mov    eax,0x0
  58c7b3:	84 c0                	test   al,al
  58c7b5:	0f 84 80 00 00 00    	je     58c83b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xadfd>
;if(qbevent){evnt(14348);if(r)goto S_16679;}
  58c7bb:	8b 05 87 16 4f 00    	mov    eax,DWORD PTR [rip+0x4f1687]        # a7de48 <qbevent>
  58c7c1:	85 c0                	test   eax,eax
  58c7c3:	74 23                	je     58c7e8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xadaa>
  58c7c5:	ba 00 00 00 00       	mov    edx,0x0
  58c7ca:	be 00 00 00 00       	mov    esi,0x0
  58c7cf:	bf 0c 38 00 00       	mov    edi,0x380c
  58c7d4:	e8 a8 65 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58c7d9:	8b 05 75 43 60 00    	mov    eax,DWORD PTR [rip+0x604375]        # b90b54 <r>
  58c7df:	85 c0                	test   eax,eax
  58c7e1:	74 05                	je     58c7e8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xadaa>
  58c7e3:	e9 5f ff ff ff       	jmp    58c747 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xad09>
;do{
;*(int32*)(((char*)__UDT_ID)+(512))=*(int32*)(((char*)__UDT_ID)+(512))+*__LONG_ISINCONVENTIONALMEMORY;
  58c7e8:	48 8b 05 19 33 60 00 	mov    rax,QWORD PTR [rip+0x603319]        # b8fb08 <__UDT_ID>
  58c7ef:	48 05 00 02 00 00    	add    rax,0x200
  58c7f5:	8b 08                	mov    ecx,DWORD PTR [rax]
  58c7f7:	48 8b 05 72 33 60 00 	mov    rax,QWORD PTR [rip+0x603372]        # b8fb70 <__LONG_ISINCONVENTIONALMEMORY>
  58c7fe:	8b 10                	mov    edx,DWORD PTR [rax]
  58c800:	48 8b 05 01 33 60 00 	mov    rax,QWORD PTR [rip+0x603301]        # b8fb08 <__UDT_ID>
  58c807:	48 05 00 02 00 00    	add    rax,0x200
  58c80d:	01 ca                	add    edx,ecx
  58c80f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(14348);}while(r);
  58c811:	8b 05 31 16 4f 00    	mov    eax,DWORD PTR [rip+0x4f1631]        # a7de48 <qbevent>
  58c817:	85 c0                	test   eax,eax
  58c819:	74 23                	je     58c83e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xae00>
  58c81b:	ba 00 00 00 00       	mov    edx,0x0
  58c820:	be 00 00 00 00       	mov    esi,0x0
  58c825:	bf 0c 38 00 00       	mov    edi,0x380c
  58c82a:	e8 52 65 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58c82f:	8b 05 1f 43 60 00    	mov    eax,DWORD PTR [rip+0x60431f]        # b90b54 <r>
  58c835:	85 c0                	test   eax,eax
  58c837:	75 af                	jne    58c7e8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xadaa>
  58c839:	eb 04                	jmp    58c83f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xae01>
;}
;S_16682:;
  58c83b:	90                   	nop
  58c83c:	eb 01                	jmp    58c83f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xae01>
;if(!qbevent)break;evnt(14348);}while(r);
  58c83e:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_NUME> 65536 ))||new_error){
  58c83f:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  58c846:	8b 00                	mov    eax,DWORD PTR [rax]
  58c848:	3d 00 00 01 00       	cmp    eax,0x10000
  58c84d:	7f 0e                	jg     58c85d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xae1f>
  58c84f:	8b 05 e7 15 4f 00    	mov    eax,DWORD PTR [rip+0x4f15e7]        # a7de3c <new_error>
  58c855:	85 c0                	test   eax,eax
  58c857:	0f 84 aa 00 00 00    	je     58c907 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xaec9>
;if(qbevent){evnt(14349);if(r)goto S_16682;}
  58c85d:	8b 05 e5 15 4f 00    	mov    eax,DWORD PTR [rip+0x4f15e5]        # a7de48 <qbevent>
  58c863:	85 c0                	test   eax,eax
  58c865:	74 20                	je     58c887 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xae49>
  58c867:	ba 00 00 00 00       	mov    edx,0x0
  58c86c:	be 00 00 00 00       	mov    esi,0x0
  58c871:	bf 0d 38 00 00       	mov    edi,0x380d
  58c876:	e8 06 65 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58c87b:	8b 05 d3 42 60 00    	mov    eax,DWORD PTR [rip+0x6042d3]        # b90b54 <r>
  58c881:	85 c0                	test   eax,eax
  58c883:	74 02                	je     58c887 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xae49>
  58c885:	eb b8                	jmp    58c83f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xae01>
;do{
;*_FUNC_DIM2_LONG_NUME=*_FUNC_DIM2_LONG_NUME- 65536 ;
  58c887:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  58c88e:	8b 00                	mov    eax,DWORD PTR [rax]
  58c890:	8d 90 00 00 ff ff    	lea    edx,[rax-0x10000]
  58c896:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  58c89d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(14349);}while(r);
  58c89f:	8b 05 a3 15 4f 00    	mov    eax,DWORD PTR [rip+0x4f15a3]        # a7de48 <qbevent>
  58c8a5:	85 c0                	test   eax,eax
  58c8a7:	74 20                	je     58c8c9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xae8b>
  58c8a9:	ba 00 00 00 00       	mov    edx,0x0
  58c8ae:	be 00 00 00 00       	mov    esi,0x0
  58c8b3:	bf 0d 38 00 00       	mov    edi,0x380d
  58c8b8:	e8 c4 64 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58c8bd:	8b 05 91 42 60 00    	mov    eax,DWORD PTR [rip+0x604291]        # b90b54 <r>
  58c8c3:	85 c0                	test   eax,eax
  58c8c5:	75 c0                	jne    58c887 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xae49>
  58c8c7:	eb 01                	jmp    58c8ca <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xae8c>
  58c8c9:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(518))= 1 ;
  58c8ca:	48 8b 05 37 32 60 00 	mov    rax,QWORD PTR [rip+0x603237]        # b8fb08 <__UDT_ID>
  58c8d1:	48 05 06 02 00 00    	add    rax,0x206
  58c8d7:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(14349);}while(r);
  58c8dc:	8b 05 66 15 4f 00    	mov    eax,DWORD PTR [rip+0x4f1566]        # a7de48 <qbevent>
  58c8e2:	85 c0                	test   eax,eax
  58c8e4:	74 20                	je     58c906 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xaec8>
  58c8e6:	ba 00 00 00 00       	mov    edx,0x0
  58c8eb:	be 00 00 00 00       	mov    esi,0x0
  58c8f0:	bf 0d 38 00 00       	mov    edi,0x380d
  58c8f5:	e8 87 64 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58c8fa:	8b 05 54 42 60 00    	mov    eax,DWORD PTR [rip+0x604254]        # b90b54 <r>
  58c900:	85 c0                	test   eax,eax
  58c902:	75 c6                	jne    58c8ca <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xae8c>
  58c904:	eb 01                	jmp    58c907 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xaec9>
  58c906:	90                   	nop
;}
;do{
;*(int16*)(((char*)__UDT_ID)+(516))=*_FUNC_DIM2_LONG_NUME;
  58c907:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  58c90e:	8b 10                	mov    edx,DWORD PTR [rax]
  58c910:	48 8b 05 f1 31 60 00 	mov    rax,QWORD PTR [rip+0x6031f1]        # b8fb08 <__UDT_ID>
  58c917:	48 05 04 02 00 00    	add    rax,0x204
  58c91d:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(14351);}while(r);
  58c920:	8b 05 22 15 4f 00    	mov    eax,DWORD PTR [rip+0x4f1522]        # a7de48 <qbevent>
  58c926:	85 c0                	test   eax,eax
  58c928:	74 20                	je     58c94a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xaf0c>
  58c92a:	ba 00 00 00 00       	mov    edx,0x0
  58c92f:	be 00 00 00 00       	mov    esi,0x0
  58c934:	bf 0f 38 00 00       	mov    edi,0x380f
  58c939:	e8 43 64 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58c93e:	8b 05 10 42 60 00    	mov    eax,DWORD PTR [rip+0x604210]        # b90b54 <r>
  58c944:	85 c0                	test   eax,eax
  58c946:	75 bf                	jne    58c907 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xaec9>
  58c948:	eb 01                	jmp    58c94b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xaf0d>
  58c94a:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),_FUNC_DIM2_STRING_N);
  58c94b:	48 8b 05 b6 31 60 00 	mov    rax,QWORD PTR [rip+0x6031b6]        # b8fb08 <__UDT_ID>
  58c952:	48 05 26 02 00 00    	add    rax,0x226
  58c958:	ba 01 00 00 00       	mov    edx,0x1
  58c95d:	be 00 01 00 00       	mov    esi,0x100
  58c962:	48 89 c7             	mov    rdi,rax
  58c965:	e8 4d 83 35 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  58c96a:	48 89 c2             	mov    rdx,rax
  58c96d:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  58c974:	48 89 c6             	mov    rsi,rax
  58c977:	48 89 d7             	mov    rdi,rdx
  58c97a:	e8 38 86 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  58c97f:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58c985:	be 00 00 00 00       	mov    esi,0x0
  58c98a:	89 c7                	mov    edi,eax
  58c98c:	e8 86 72 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14352);}while(r);
  58c991:	8b 05 b1 14 4f 00    	mov    eax,DWORD PTR [rip+0x4f14b1]        # a7de48 <qbevent>
  58c997:	85 c0                	test   eax,eax
  58c999:	74 20                	je     58c9bb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xaf7d>
  58c99b:	ba 00 00 00 00       	mov    edx,0x0
  58c9a0:	be 00 00 00 00       	mov    esi,0x0
  58c9a5:	bf 10 38 00 00       	mov    edi,0x3810
  58c9aa:	e8 d2 63 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58c9af:	8b 05 9f 41 60 00    	mov    eax,DWORD PTR [rip+0x60419f]        # b90b54 <r>
  58c9b5:	85 c0                	test   eax,eax
  58c9b7:	75 92                	jne    58c94b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xaf0d>
;S_16688:;
  58c9b9:	eb 01                	jmp    58c9bc <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xaf7e>
;if(!qbevent)break;evnt(14352);}while(r);
  58c9bb:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_METHOD== 0 ))||new_error){
  58c9bc:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  58c9c3:	8b 00                	mov    eax,DWORD PTR [rax]
  58c9c5:	85 c0                	test   eax,eax
  58c9c7:	74 0e                	je     58c9d7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xaf99>
  58c9c9:	8b 05 6d 14 4f 00    	mov    eax,DWORD PTR [rip+0x4f146d]        # a7de3c <new_error>
  58c9cf:	85 c0                	test   eax,eax
  58c9d1:	0f 84 b3 01 00 00    	je     58cb8a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xb14c>
;if(qbevent){evnt(14353);if(r)goto S_16688;}
  58c9d7:	8b 05 6b 14 4f 00    	mov    eax,DWORD PTR [rip+0x4f146b]        # a7de48 <qbevent>
  58c9dd:	85 c0                	test   eax,eax
  58c9df:	74 20                	je     58ca01 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xafc3>
  58c9e1:	ba 00 00 00 00       	mov    edx,0x0
  58c9e6:	be 00 00 00 00       	mov    esi,0x0
  58c9eb:	bf 11 38 00 00       	mov    edi,0x3811
  58c9f0:	e8 8c 63 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58c9f5:	8b 05 59 41 60 00    	mov    eax,DWORD PTR [rip+0x604159]        # b90b54 <r>
  58c9fb:	85 c0                	test   eax,eax
  58c9fd:	74 03                	je     58ca02 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xafc4>
  58c9ff:	eb bb                	jmp    58c9bc <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xaf7e>
;S_16689:;
  58ca01:	90                   	nop
;if ((*_FUNC_DIM2_LONG_UNSGN)||new_error){
  58ca02:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  58ca09:	8b 00                	mov    eax,DWORD PTR [rax]
  58ca0b:	85 c0                	test   eax,eax
  58ca0d:	75 0e                	jne    58ca1d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xafdf>
  58ca0f:	8b 05 27 14 4f 00    	mov    eax,DWORD PTR [rip+0x4f1427]        # a7de3c <new_error>
  58ca15:	85 c0                	test   eax,eax
  58ca17:	0f 84 d1 00 00 00    	je     58caee <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xb0b0>
;if(qbevent){evnt(14354);if(r)goto S_16689;}
  58ca1d:	8b 05 25 14 4f 00    	mov    eax,DWORD PTR [rip+0x4f1425]        # a7de48 <qbevent>
  58ca23:	85 c0                	test   eax,eax
  58ca25:	74 20                	je     58ca47 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xb009>
  58ca27:	ba 00 00 00 00       	mov    edx,0x0
  58ca2c:	be 00 00 00 00       	mov    esi,0x0
  58ca31:	bf 12 38 00 00       	mov    edi,0x3812
  58ca36:	e8 46 63 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58ca3b:	8b 05 13 41 60 00    	mov    eax,DWORD PTR [rip+0x604113]        # b90b54 <r>
  58ca41:	85 c0                	test   eax,eax
  58ca43:	74 02                	je     58ca47 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xb009>
  58ca45:	eb bb                	jmp    58ca02 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xafc4>
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(520)),8,1),qbs_add(qbs_new_txt_len("~`",2),FUNC_STR2(_FUNC_DIM2_LONG_BITS)));
  58ca47:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  58ca4e:	48 89 c7             	mov    rdi,rax
  58ca51:	e8 47 a3 0e 00       	call   676d9d <FUNC_STR2(int*)>
  58ca56:	48 89 c3             	mov    rbx,rax
  58ca59:	be 02 00 00 00       	mov    esi,0x2
  58ca5e:	48 8d 05 94 aa 46 00 	lea    rax,[rip+0x46aa94]        # 9f74f9 <_IO_stdin_used+0x174f9>
  58ca65:	48 89 c7             	mov    rdi,rax
  58ca68:	e8 b8 81 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58ca6d:	48 89 de             	mov    rsi,rbx
  58ca70:	48 89 c7             	mov    rdi,rax
  58ca73:	e8 6f 8e 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58ca78:	48 89 c3             	mov    rbx,rax
  58ca7b:	48 8b 05 86 30 60 00 	mov    rax,QWORD PTR [rip+0x603086]        # b8fb08 <__UDT_ID>
  58ca82:	48 05 08 02 00 00    	add    rax,0x208
  58ca88:	ba 01 00 00 00       	mov    edx,0x1
  58ca8d:	be 08 00 00 00       	mov    esi,0x8
  58ca92:	48 89 c7             	mov    rdi,rax
  58ca95:	e8 1d 82 35 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  58ca9a:	48 89 de             	mov    rsi,rbx
  58ca9d:	48 89 c7             	mov    rdi,rax
  58caa0:	e8 12 85 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  58caa5:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58caab:	be 00 00 00 00       	mov    esi,0x0
  58cab0:	89 c7                	mov    edi,eax
  58cab2:	e8 60 71 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14354);}while(r);
  58cab7:	8b 05 8b 13 4f 00    	mov    eax,DWORD PTR [rip+0x4f138b]        # a7de48 <qbevent>
  58cabd:	85 c0                	test   eax,eax
  58cabf:	74 27                	je     58cae8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xb0aa>
  58cac1:	ba 00 00 00 00       	mov    edx,0x0
  58cac6:	be 00 00 00 00       	mov    esi,0x0
  58cacb:	bf 12 38 00 00       	mov    edi,0x3812
  58cad0:	e8 ac 62 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58cad5:	8b 05 79 40 60 00    	mov    eax,DWORD PTR [rip+0x604079]        # b90b54 <r>
  58cadb:	85 c0                	test   eax,eax
  58cadd:	0f 85 64 ff ff ff    	jne    58ca47 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xb009>
;if ((*_FUNC_DIM2_LONG_UNSGN)||new_error){
  58cae3:	e9 a6 00 00 00       	jmp    58cb8e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xb150>
;if(!qbevent)break;evnt(14354);}while(r);
  58cae8:	90                   	nop
;if ((*_FUNC_DIM2_LONG_UNSGN)||new_error){
  58cae9:	e9 a0 00 00 00       	jmp    58cb8e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xb150>
;}else{
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(520)),8,1),qbs_add(qbs_new_txt_len("`",1),FUNC_STR2(_FUNC_DIM2_LONG_BITS)));
  58caee:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  58caf5:	48 89 c7             	mov    rdi,rax
  58caf8:	e8 a0 a2 0e 00       	call   676d9d <FUNC_STR2(int*)>
  58cafd:	48 89 c3             	mov    rbx,rax
  58cb00:	be 01 00 00 00       	mov    esi,0x1
  58cb05:	48 8d 05 22 3c 46 00 	lea    rax,[rip+0x463c22]        # 9f072e <_IO_stdin_used+0x1072e>
  58cb0c:	48 89 c7             	mov    rdi,rax
  58cb0f:	e8 11 81 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58cb14:	48 89 de             	mov    rsi,rbx
  58cb17:	48 89 c7             	mov    rdi,rax
  58cb1a:	e8 c8 8d 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58cb1f:	48 89 c3             	mov    rbx,rax
  58cb22:	48 8b 05 df 2f 60 00 	mov    rax,QWORD PTR [rip+0x602fdf]        # b8fb08 <__UDT_ID>
  58cb29:	48 05 08 02 00 00    	add    rax,0x208
  58cb2f:	ba 01 00 00 00       	mov    edx,0x1
  58cb34:	be 08 00 00 00       	mov    esi,0x8
  58cb39:	48 89 c7             	mov    rdi,rax
  58cb3c:	e8 76 81 35 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  58cb41:	48 89 de             	mov    rsi,rbx
  58cb44:	48 89 c7             	mov    rdi,rax
  58cb47:	e8 6b 84 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  58cb4c:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58cb52:	be 00 00 00 00       	mov    esi,0x0
  58cb57:	89 c7                	mov    edi,eax
  58cb59:	e8 b9 70 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14354);}while(r);
  58cb5e:	8b 05 e4 12 4f 00    	mov    eax,DWORD PTR [rip+0x4f12e4]        # a7de48 <qbevent>
  58cb64:	85 c0                	test   eax,eax
  58cb66:	74 25                	je     58cb8d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xb14f>
  58cb68:	ba 00 00 00 00       	mov    edx,0x0
  58cb6d:	be 00 00 00 00       	mov    esi,0x0
  58cb72:	bf 12 38 00 00       	mov    edi,0x3812
  58cb77:	e8 05 62 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58cb7c:	8b 05 d2 3f 60 00    	mov    eax,DWORD PTR [rip+0x603fd2]        # b90b54 <r>
  58cb82:	85 c0                	test   eax,eax
  58cb84:	0f 85 64 ff ff ff    	jne    58caee <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xb0b0>
;}
;}
;S_16695:;
  58cb8a:	90                   	nop
  58cb8b:	eb 01                	jmp    58cb8e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xb150>
;if(!qbevent)break;evnt(14354);}while(r);
  58cb8d:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_METHOD== 1 ))||new_error){
  58cb8e:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  58cb95:	8b 00                	mov    eax,DWORD PTR [rax]
  58cb97:	83 f8 01             	cmp    eax,0x1
  58cb9a:	74 0e                	je     58cbaa <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xb16c>
  58cb9c:	8b 05 9a 12 4f 00    	mov    eax,DWORD PTR [rip+0x4f129a]        # a7de3c <new_error>
  58cba2:	85 c0                	test   eax,eax
  58cba4:	0f 84 b6 01 00 00    	je     58cd60 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xb322>
;if(qbevent){evnt(14356);if(r)goto S_16695;}
  58cbaa:	8b 05 98 12 4f 00    	mov    eax,DWORD PTR [rip+0x4f1298]        # a7de48 <qbevent>
  58cbb0:	85 c0                	test   eax,eax
  58cbb2:	74 20                	je     58cbd4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xb196>
  58cbb4:	ba 00 00 00 00       	mov    edx,0x0
  58cbb9:	be 00 00 00 00       	mov    esi,0x0
  58cbbe:	bf 14 38 00 00       	mov    edi,0x3814
  58cbc3:	e8 b9 61 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58cbc8:	8b 05 86 3f 60 00    	mov    eax,DWORD PTR [rip+0x603f86]        # b90b54 <r>
  58cbce:	85 c0                	test   eax,eax
  58cbd0:	74 03                	je     58cbd5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xb197>
  58cbd2:	eb ba                	jmp    58cb8e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xb150>
;S_16696:;
  58cbd4:	90                   	nop
;if ((*_FUNC_DIM2_LONG_UNSGN)||new_error){
  58cbd5:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  58cbdc:	8b 00                	mov    eax,DWORD PTR [rax]
  58cbde:	85 c0                	test   eax,eax
  58cbe0:	75 0e                	jne    58cbf0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xb1b2>
  58cbe2:	8b 05 54 12 4f 00    	mov    eax,DWORD PTR [rip+0x4f1254]        # a7de3c <new_error>
  58cbe8:	85 c0                	test   eax,eax
  58cbea:	0f 84 d1 00 00 00    	je     58ccc1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xb283>
;if(qbevent){evnt(14357);if(r)goto S_16696;}
  58cbf0:	8b 05 52 12 4f 00    	mov    eax,DWORD PTR [rip+0x4f1252]        # a7de48 <qbevent>
  58cbf6:	85 c0                	test   eax,eax
  58cbf8:	74 20                	je     58cc1a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xb1dc>
  58cbfa:	ba 00 00 00 00       	mov    edx,0x0
  58cbff:	be 00 00 00 00       	mov    esi,0x0
  58cc04:	bf 15 38 00 00       	mov    edi,0x3815
  58cc09:	e8 73 61 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58cc0e:	8b 05 40 3f 60 00    	mov    eax,DWORD PTR [rip+0x603f40]        # b90b54 <r>
  58cc14:	85 c0                	test   eax,eax
  58cc16:	74 02                	je     58cc1a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xb1dc>
  58cc18:	eb bb                	jmp    58cbd5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xb197>
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(528)),8,1),qbs_add(qbs_new_txt_len("~`",2),FUNC_STR2(_FUNC_DIM2_LONG_BITS)));
  58cc1a:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  58cc21:	48 89 c7             	mov    rdi,rax
  58cc24:	e8 74 a1 0e 00       	call   676d9d <FUNC_STR2(int*)>
  58cc29:	48 89 c3             	mov    rbx,rax
  58cc2c:	be 02 00 00 00       	mov    esi,0x2
  58cc31:	48 8d 05 c1 a8 46 00 	lea    rax,[rip+0x46a8c1]        # 9f74f9 <_IO_stdin_used+0x174f9>
  58cc38:	48 89 c7             	mov    rdi,rax
  58cc3b:	e8 e5 7f 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58cc40:	48 89 de             	mov    rsi,rbx
  58cc43:	48 89 c7             	mov    rdi,rax
  58cc46:	e8 9c 8c 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58cc4b:	48 89 c3             	mov    rbx,rax
  58cc4e:	48 8b 05 b3 2e 60 00 	mov    rax,QWORD PTR [rip+0x602eb3]        # b8fb08 <__UDT_ID>
  58cc55:	48 05 10 02 00 00    	add    rax,0x210
  58cc5b:	ba 01 00 00 00       	mov    edx,0x1
  58cc60:	be 08 00 00 00       	mov    esi,0x8
  58cc65:	48 89 c7             	mov    rdi,rax
  58cc68:	e8 4a 80 35 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  58cc6d:	48 89 de             	mov    rsi,rbx
  58cc70:	48 89 c7             	mov    rdi,rax
  58cc73:	e8 3f 83 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  58cc78:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58cc7e:	be 00 00 00 00       	mov    esi,0x0
  58cc83:	89 c7                	mov    edi,eax
  58cc85:	e8 8d 6f 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14357);}while(r);
  58cc8a:	8b 05 b8 11 4f 00    	mov    eax,DWORD PTR [rip+0x4f11b8]        # a7de48 <qbevent>
  58cc90:	85 c0                	test   eax,eax
  58cc92:	74 27                	je     58ccbb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xb27d>
  58cc94:	ba 00 00 00 00       	mov    edx,0x0
  58cc99:	be 00 00 00 00       	mov    esi,0x0
  58cc9e:	bf 15 38 00 00       	mov    edi,0x3815
  58cca3:	e8 d9 60 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58cca8:	8b 05 a6 3e 60 00    	mov    eax,DWORD PTR [rip+0x603ea6]        # b90b54 <r>
  58ccae:	85 c0                	test   eax,eax
  58ccb0:	0f 85 64 ff ff ff    	jne    58cc1a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xb1dc>
;if ((*_FUNC_DIM2_LONG_UNSGN)||new_error){
  58ccb6:	e9 a5 00 00 00       	jmp    58cd60 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xb322>
;if(!qbevent)break;evnt(14357);}while(r);
  58ccbb:	90                   	nop
;if ((*_FUNC_DIM2_LONG_UNSGN)||new_error){
  58ccbc:	e9 9f 00 00 00       	jmp    58cd60 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xb322>
;}else{
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(528)),8,1),qbs_add(qbs_new_txt_len("`",1),FUNC_STR2(_FUNC_DIM2_LONG_BITS)));
  58ccc1:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  58ccc8:	48 89 c7             	mov    rdi,rax
  58cccb:	e8 cd a0 0e 00       	call   676d9d <FUNC_STR2(int*)>
  58ccd0:	48 89 c3             	mov    rbx,rax
  58ccd3:	be 01 00 00 00       	mov    esi,0x1
  58ccd8:	48 8d 05 4f 3a 46 00 	lea    rax,[rip+0x463a4f]        # 9f072e <_IO_stdin_used+0x1072e>
  58ccdf:	48 89 c7             	mov    rdi,rax
  58cce2:	e8 3e 7f 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58cce7:	48 89 de             	mov    rsi,rbx
  58ccea:	48 89 c7             	mov    rdi,rax
  58cced:	e8 f5 8b 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58ccf2:	48 89 c3             	mov    rbx,rax
  58ccf5:	48 8b 05 0c 2e 60 00 	mov    rax,QWORD PTR [rip+0x602e0c]        # b8fb08 <__UDT_ID>
  58ccfc:	48 05 10 02 00 00    	add    rax,0x210
  58cd02:	ba 01 00 00 00       	mov    edx,0x1
  58cd07:	be 08 00 00 00       	mov    esi,0x8
  58cd0c:	48 89 c7             	mov    rdi,rax
  58cd0f:	e8 a3 7f 35 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  58cd14:	48 89 de             	mov    rsi,rbx
  58cd17:	48 89 c7             	mov    rdi,rax
  58cd1a:	e8 98 82 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  58cd1f:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58cd25:	be 00 00 00 00       	mov    esi,0x0
  58cd2a:	89 c7                	mov    edi,eax
  58cd2c:	e8 e6 6e 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14357);}while(r);
  58cd31:	8b 05 11 11 4f 00    	mov    eax,DWORD PTR [rip+0x4f1111]        # a7de48 <qbevent>
  58cd37:	85 c0                	test   eax,eax
  58cd39:	74 24                	je     58cd5f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xb321>
  58cd3b:	ba 00 00 00 00       	mov    edx,0x0
  58cd40:	be 00 00 00 00       	mov    esi,0x0
  58cd45:	bf 15 38 00 00       	mov    edi,0x3815
  58cd4a:	e8 32 60 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58cd4f:	8b 05 ff 3d 60 00    	mov    eax,DWORD PTR [rip+0x603dff]        # b90b54 <r>
  58cd55:	85 c0                	test   eax,eax
  58cd57:	0f 85 64 ff ff ff    	jne    58ccc1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xb283>
  58cd5d:	eb 01                	jmp    58cd60 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xb322>
  58cd5f:	90                   	nop
;}
;}
;do{
;SUB_REGID();
  58cd60:	e8 5a 29 08 00       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(14359);}while(r);
  58cd65:	8b 05 dd 10 4f 00    	mov    eax,DWORD PTR [rip+0x4f10dd]        # a7de48 <qbevent>
  58cd6b:	85 c0                	test   eax,eax
  58cd6d:	74 20                	je     58cd8f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xb351>
  58cd6f:	ba 00 00 00 00       	mov    edx,0x0
  58cd74:	be 00 00 00 00       	mov    esi,0x0
  58cd79:	bf 17 38 00 00       	mov    edi,0x3817
  58cd7e:	e8 fe 5f e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58cd83:	8b 05 cb 3d 60 00    	mov    eax,DWORD PTR [rip+0x603dcb]        # b90b54 <r>
  58cd89:	85 c0                	test   eax,eax
  58cd8b:	75 d3                	jne    58cd60 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xb322>
;S_16703:;
  58cd8d:	eb 01                	jmp    58cd90 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xb352>
;if(!qbevent)break;evnt(14359);}while(r);
  58cd8f:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  58cd90:	48 8b 05 d1 27 60 00 	mov    rax,QWORD PTR [rip+0x6027d1]        # b8f568 <__LONG_ERROR_HAPPENED>
  58cd97:	8b 00                	mov    eax,DWORD PTR [rax]
  58cd99:	85 c0                	test   eax,eax
  58cd9b:	75 0e                	jne    58cdab <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xb36d>
  58cd9d:	8b 05 99 10 4f 00    	mov    eax,DWORD PTR [rip+0x4f1099]        # a7de3c <new_error>
  58cda3:	85 c0                	test   eax,eax
  58cda5:	0f 84 1c 13 01 00    	je     59e0c7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c689>
;if(qbevent){evnt(14360);if(r)goto S_16703;}
  58cdab:	8b 05 97 10 4f 00    	mov    eax,DWORD PTR [rip+0x4f1097]        # a7de48 <qbevent>
  58cdb1:	85 c0                	test   eax,eax
  58cdb3:	0f 84 2c 19 01 00    	je     59e6e5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cca7>
  58cdb9:	ba 00 00 00 00       	mov    edx,0x0
  58cdbe:	be 00 00 00 00       	mov    esi,0x0
  58cdc3:	bf 18 38 00 00       	mov    edi,0x3818
  58cdc8:	e8 b4 5f e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58cdcd:	8b 05 81 3d 60 00    	mov    eax,DWORD PTR [rip+0x603d81]        # b90b54 <r>
  58cdd3:	85 c0                	test   eax,eax
  58cdd5:	0f 84 0a 19 01 00    	je     59e6e5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cca7>
  58cddb:	eb b3                	jmp    58cd90 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xb352>
;do{
;goto LABEL_DIM2EXITFUNC;
;if(!qbevent)break;evnt(14361);}while(r);
;}
;do{
;qbs_set(_FUNC_DIM2_STRING_N,qbs_add(_FUNC_DIM2_STRING_SCOPE2,_FUNC_DIM2_STRING_N));
  58cddd:	48 8b 95 b8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x148]
  58cde4:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  58cdeb:	48 89 d6             	mov    rsi,rdx
  58cdee:	48 89 c7             	mov    rdi,rax
  58cdf1:	e8 f1 8a 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58cdf6:	48 89 c2             	mov    rdx,rax
  58cdf9:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  58ce00:	48 89 d6             	mov    rsi,rdx
  58ce03:	48 89 c7             	mov    rdi,rax
  58ce06:	e8 ac 81 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  58ce0b:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58ce11:	be 00 00 00 00       	mov    esi,0x0
  58ce16:	89 c7                	mov    edi,eax
  58ce18:	e8 fa 6d 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14364);}while(r);
  58ce1d:	8b 05 25 10 4f 00    	mov    eax,DWORD PTR [rip+0x4f1025]        # a7de48 <qbevent>
  58ce23:	85 c0                	test   eax,eax
  58ce25:	74 20                	je     58ce47 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xb409>
  58ce27:	ba 00 00 00 00       	mov    edx,0x0
  58ce2c:	be 00 00 00 00       	mov    esi,0x0
  58ce31:	bf 1c 38 00 00       	mov    edi,0x381c
  58ce36:	e8 46 5f e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58ce3b:	8b 05 13 3d 60 00    	mov    eax,DWORD PTR [rip+0x603d13]        # b90b54 <r>
  58ce41:	85 c0                	test   eax,eax
  58ce43:	75 98                	jne    58cddd <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xb39f>
  58ce45:	eb 01                	jmp    58ce48 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xb40a>
  58ce47:	90                   	nop
;do{
;tab_spc_cr_size=2;
  58ce48:	c7 05 46 ba 4e 00 02 	mov    DWORD PTR [rip+0x4eba46],0x2        # a78898 <tab_spc_cr_size>
  58ce4f:	00 00 00 
;tab_fileno=tmp_fileno=*__INTEGER_DEFDATAHANDLE;
  58ce52:	48 8b 05 e7 2e 60 00 	mov    rax,QWORD PTR [rip+0x602ee7]        # b8fd40 <__INTEGER_DEFDATAHANDLE>
  58ce59:	0f b7 00             	movzx  eax,WORD PTR [rax]
  58ce5c:	98                   	cwde   
  58ce5d:	89 85 14 fe ff ff    	mov    DWORD PTR [rbp-0x1ec],eax
  58ce63:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  58ce69:	89 05 a5 0f 4f 00    	mov    DWORD PTR [rip+0x4f0fa5],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2264;
  58ce6f:	8b 05 c7 0f 4f 00    	mov    eax,DWORD PTR [rip+0x4f0fc7]        # a7de3c <new_error>
  58ce75:	85 c0                	test   eax,eax
  58ce77:	0f 85 8a 00 00 00    	jne    58cf07 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xb4c9>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(_FUNC_DIM2_STRING_CT,qbs_new_txt_len(" *",2)),_FUNC_DIM2_STRING_N),qbs_new_txt_len("=NULL;",6)), 0 , 0 , 1 );
  58ce7d:	be 06 00 00 00       	mov    esi,0x6
  58ce82:	48 8d 05 51 44 46 00 	lea    rax,[rip+0x464451]        # 9f12da <_IO_stdin_used+0x112da>
  58ce89:	48 89 c7             	mov    rdi,rax
  58ce8c:	e8 94 7d 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58ce91:	48 89 c3             	mov    rbx,rax
  58ce94:	be 02 00 00 00       	mov    esi,0x2
  58ce99:	48 8d 05 ba 49 46 00 	lea    rax,[rip+0x4649ba]        # 9f185a <_IO_stdin_used+0x1185a>
  58cea0:	48 89 c7             	mov    rdi,rax
  58cea3:	e8 7d 7d 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58cea8:	48 89 c2             	mov    rdx,rax
  58ceab:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  58ceb2:	48 89 d6             	mov    rsi,rdx
  58ceb5:	48 89 c7             	mov    rdi,rax
  58ceb8:	e8 2a 8a 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58cebd:	48 89 c2             	mov    rdx,rax
  58cec0:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  58cec7:	48 89 c6             	mov    rsi,rax
  58ceca:	48 89 d7             	mov    rdi,rdx
  58cecd:	e8 15 8a 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58ced2:	48 89 de             	mov    rsi,rbx
  58ced5:	48 89 c7             	mov    rdi,rax
  58ced8:	e8 0a 8a 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58cedd:	48 89 c6             	mov    rsi,rax
  58cee0:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  58cee6:	41 b8 01 00 00 00    	mov    r8d,0x1
  58ceec:	b9 00 00 00 00       	mov    ecx,0x0
  58cef1:	ba 00 00 00 00       	mov    edx,0x0
  58cef6:	89 c7                	mov    edi,eax
  58cef8:	e8 33 2b 37 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2264;
  58cefd:	8b 05 39 0f 4f 00    	mov    eax,DWORD PTR [rip+0x4f0f39]        # a7de3c <new_error>
  58cf03:	85 c0                	test   eax,eax
;skip2264:
  58cf05:	eb 01                	jmp    58cf08 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xb4ca>
;if (new_error) goto skip2264;
  58cf07:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  58cf08:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58cf0e:	be 00 00 00 00       	mov    esi,0x0
  58cf13:	89 c7                	mov    edi,eax
  58cf15:	e8 fd 6c 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  58cf1a:	c7 05 74 b9 4e 00 01 	mov    DWORD PTR [rip+0x4eb974],0x1        # a78898 <tab_spc_cr_size>
  58cf21:	00 00 00 
;if(!qbevent)break;evnt(14365);}while(r);
  58cf24:	8b 05 1e 0f 4f 00    	mov    eax,DWORD PTR [rip+0x4f0f1e]        # a7de48 <qbevent>
  58cf2a:	85 c0                	test   eax,eax
  58cf2c:	74 24                	je     58cf52 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xb514>
  58cf2e:	ba 00 00 00 00       	mov    edx,0x0
  58cf33:	be 00 00 00 00       	mov    esi,0x0
  58cf38:	bf 1d 38 00 00       	mov    edi,0x381d
  58cf3d:	e8 3f 5e e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58cf42:	8b 05 0c 3c 60 00    	mov    eax,DWORD PTR [rip+0x603c0c]        # b90b54 <r>
  58cf48:	85 c0                	test   eax,eax
  58cf4a:	0f 85 f8 fe ff ff    	jne    58ce48 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xb40a>
  58cf50:	eb 01                	jmp    58cf53 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xb515>
  58cf52:	90                   	nop
;do{
;tab_spc_cr_size=2;
  58cf53:	c7 05 3b b9 4e 00 02 	mov    DWORD PTR [rip+0x4eb93b],0x2        # a78898 <tab_spc_cr_size>
  58cf5a:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  58cf5d:	c7 85 14 fe ff ff 0d 	mov    DWORD PTR [rbp-0x1ec],0xd
  58cf64:	00 00 00 
  58cf67:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  58cf6d:	89 05 a1 0e 4f 00    	mov    DWORD PTR [rip+0x4f0ea1],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2265;
  58cf73:	8b 05 c3 0e 4f 00    	mov    eax,DWORD PTR [rip+0x4f0ec3]        # a7de3c <new_error>
  58cf79:	85 c0                	test   eax,eax
  58cf7b:	75 75                	jne    58cff2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xb5b4>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("if(",3),_FUNC_DIM2_STRING_N),qbs_new_txt_len("==NULL){",8)), 0 , 0 , 1 );
  58cf7d:	be 08 00 00 00       	mov    esi,0x8
  58cf82:	48 8d 05 dd 6c 46 00 	lea    rax,[rip+0x466cdd]        # 9f3c66 <_IO_stdin_used+0x13c66>
  58cf89:	48 89 c7             	mov    rdi,rax
  58cf8c:	e8 94 7c 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58cf91:	48 89 c3             	mov    rbx,rax
  58cf94:	be 03 00 00 00       	mov    esi,0x3
  58cf99:	48 8d 05 ea 46 46 00 	lea    rax,[rip+0x4646ea]        # 9f168a <_IO_stdin_used+0x1168a>
  58cfa0:	48 89 c7             	mov    rdi,rax
  58cfa3:	e8 7d 7c 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58cfa8:	48 89 c2             	mov    rdx,rax
  58cfab:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  58cfb2:	48 89 c6             	mov    rsi,rax
  58cfb5:	48 89 d7             	mov    rdi,rdx
  58cfb8:	e8 2a 89 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58cfbd:	48 89 de             	mov    rsi,rbx
  58cfc0:	48 89 c7             	mov    rdi,rax
  58cfc3:	e8 1f 89 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58cfc8:	48 89 c6             	mov    rsi,rax
  58cfcb:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  58cfd1:	41 b8 01 00 00 00    	mov    r8d,0x1
  58cfd7:	b9 00 00 00 00       	mov    ecx,0x0
  58cfdc:	ba 00 00 00 00       	mov    edx,0x0
  58cfe1:	89 c7                	mov    edi,eax
  58cfe3:	e8 48 2a 37 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2265;
  58cfe8:	8b 05 4e 0e 4f 00    	mov    eax,DWORD PTR [rip+0x4f0e4e]        # a7de3c <new_error>
  58cfee:	85 c0                	test   eax,eax
;skip2265:
  58cff0:	eb 01                	jmp    58cff3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xb5b5>
;if (new_error) goto skip2265;
  58cff2:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  58cff3:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58cff9:	be 00 00 00 00       	mov    esi,0x0
  58cffe:	89 c7                	mov    edi,eax
  58d000:	e8 12 6c 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  58d005:	c7 05 89 b8 4e 00 01 	mov    DWORD PTR [rip+0x4eb889],0x1        # a78898 <tab_spc_cr_size>
  58d00c:	00 00 00 
;if(!qbevent)break;evnt(14366);}while(r);
  58d00f:	8b 05 33 0e 4f 00    	mov    eax,DWORD PTR [rip+0x4f0e33]        # a7de48 <qbevent>
  58d015:	85 c0                	test   eax,eax
  58d017:	74 24                	je     58d03d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xb5ff>
  58d019:	ba 00 00 00 00       	mov    edx,0x0
  58d01e:	be 00 00 00 00       	mov    esi,0x0
  58d023:	bf 1e 38 00 00       	mov    edi,0x381e
  58d028:	e8 54 5d e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58d02d:	8b 05 21 3b 60 00    	mov    eax,DWORD PTR [rip+0x603b21]        # b90b54 <r>
  58d033:	85 c0                	test   eax,eax
  58d035:	0f 85 18 ff ff ff    	jne    58cf53 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xb515>
  58d03b:	eb 01                	jmp    58d03e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xb600>
  58d03d:	90                   	nop
;do{
;tab_spc_cr_size=2;
  58d03e:	c7 05 50 b8 4e 00 02 	mov    DWORD PTR [rip+0x4eb850],0x2        # a78898 <tab_spc_cr_size>
  58d045:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  58d048:	c7 85 14 fe ff ff 0d 	mov    DWORD PTR [rbp-0x1ec],0xd
  58d04f:	00 00 00 
  58d052:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  58d058:	89 05 b6 0d 4f 00    	mov    DWORD PTR [rip+0x4f0db6],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2266;
  58d05e:	8b 05 d8 0d 4f 00    	mov    eax,DWORD PTR [rip+0x4f0dd8]        # a7de3c <new_error>
  58d064:	85 c0                	test   eax,eax
  58d066:	75 3e                	jne    58d0a6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xb668>
;sub_file_print(tmp_fileno,qbs_new_txt_len("cmem_sp-=4;",11), 0 , 0 , 1 );
  58d068:	be 0b 00 00 00       	mov    esi,0xb
  58d06d:	48 8d 05 fb 6b 46 00 	lea    rax,[rip+0x466bfb]        # 9f3c6f <_IO_stdin_used+0x13c6f>
  58d074:	48 89 c7             	mov    rdi,rax
  58d077:	e8 a9 7b 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58d07c:	48 89 c6             	mov    rsi,rax
  58d07f:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  58d085:	41 b8 01 00 00 00    	mov    r8d,0x1
  58d08b:	b9 00 00 00 00       	mov    ecx,0x0
  58d090:	ba 00 00 00 00       	mov    edx,0x0
  58d095:	89 c7                	mov    edi,eax
  58d097:	e8 94 29 37 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2266;
  58d09c:	8b 05 9a 0d 4f 00    	mov    eax,DWORD PTR [rip+0x4f0d9a]        # a7de3c <new_error>
  58d0a2:	85 c0                	test   eax,eax
;skip2266:
  58d0a4:	eb 01                	jmp    58d0a7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xb669>
;if (new_error) goto skip2266;
  58d0a6:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  58d0a7:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58d0ad:	be 00 00 00 00       	mov    esi,0x0
  58d0b2:	89 c7                	mov    edi,eax
  58d0b4:	e8 5e 6b 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  58d0b9:	c7 05 d5 b7 4e 00 01 	mov    DWORD PTR [rip+0x4eb7d5],0x1        # a78898 <tab_spc_cr_size>
  58d0c0:	00 00 00 
;if(!qbevent)break;evnt(14367);}while(r);
  58d0c3:	8b 05 7f 0d 4f 00    	mov    eax,DWORD PTR [rip+0x4f0d7f]        # a7de48 <qbevent>
  58d0c9:	85 c0                	test   eax,eax
  58d0cb:	74 24                	je     58d0f1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xb6b3>
  58d0cd:	ba 00 00 00 00       	mov    edx,0x0
  58d0d2:	be 00 00 00 00       	mov    esi,0x0
  58d0d7:	bf 1f 38 00 00       	mov    edi,0x381f
  58d0dc:	e8 a0 5c e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58d0e1:	8b 05 6d 3a 60 00    	mov    eax,DWORD PTR [rip+0x603a6d]        # b90b54 <r>
  58d0e7:	85 c0                	test   eax,eax
  58d0e9:	0f 85 4f ff ff ff    	jne    58d03e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xb600>
  58d0ef:	eb 01                	jmp    58d0f2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xb6b4>
  58d0f1:	90                   	nop
;do{
;tab_spc_cr_size=2;
  58d0f2:	c7 05 9c b7 4e 00 02 	mov    DWORD PTR [rip+0x4eb79c],0x2        # a78898 <tab_spc_cr_size>
  58d0f9:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  58d0fc:	c7 85 14 fe ff ff 0d 	mov    DWORD PTR [rbp-0x1ec],0xd
  58d103:	00 00 00 
  58d106:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  58d10c:	89 05 02 0d 4f 00    	mov    DWORD PTR [rip+0x4f0d02],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2267;
  58d112:	8b 05 24 0d 4f 00    	mov    eax,DWORD PTR [rip+0x4f0d24]        # a7de3c <new_error>
  58d118:	85 c0                	test   eax,eax
  58d11a:	75 3e                	jne    58d15a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xb71c>
;sub_file_print(tmp_fileno,qbs_new_txt_len("if (cmem_sp<qbs_cmem_sp) error(257);",36), 0 , 0 , 1 );
  58d11c:	be 24 00 00 00       	mov    esi,0x24
  58d121:	48 8d 05 70 6b 46 00 	lea    rax,[rip+0x466b70]        # 9f3c98 <_IO_stdin_used+0x13c98>
  58d128:	48 89 c7             	mov    rdi,rax
  58d12b:	e8 f5 7a 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58d130:	48 89 c6             	mov    rsi,rax
  58d133:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  58d139:	41 b8 01 00 00 00    	mov    r8d,0x1
  58d13f:	b9 00 00 00 00       	mov    ecx,0x0
  58d144:	ba 00 00 00 00       	mov    edx,0x0
  58d149:	89 c7                	mov    edi,eax
  58d14b:	e8 e0 28 37 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2267;
  58d150:	8b 05 e6 0c 4f 00    	mov    eax,DWORD PTR [rip+0x4f0ce6]        # a7de3c <new_error>
  58d156:	85 c0                	test   eax,eax
;skip2267:
  58d158:	eb 01                	jmp    58d15b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xb71d>
;if (new_error) goto skip2267;
  58d15a:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  58d15b:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58d161:	be 00 00 00 00       	mov    esi,0x0
  58d166:	89 c7                	mov    edi,eax
  58d168:	e8 aa 6a 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  58d16d:	c7 05 21 b7 4e 00 01 	mov    DWORD PTR [rip+0x4eb721],0x1        # a78898 <tab_spc_cr_size>
  58d174:	00 00 00 
;if(!qbevent)break;evnt(14368);}while(r);
  58d177:	8b 05 cb 0c 4f 00    	mov    eax,DWORD PTR [rip+0x4f0ccb]        # a7de48 <qbevent>
  58d17d:	85 c0                	test   eax,eax
  58d17f:	74 24                	je     58d1a5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xb767>
  58d181:	ba 00 00 00 00       	mov    edx,0x0
  58d186:	be 00 00 00 00       	mov    esi,0x0
  58d18b:	bf 20 38 00 00       	mov    edi,0x3820
  58d190:	e8 ec 5b e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58d195:	8b 05 b9 39 60 00    	mov    eax,DWORD PTR [rip+0x6039b9]        # b90b54 <r>
  58d19b:	85 c0                	test   eax,eax
  58d19d:	0f 85 4f ff ff ff    	jne    58d0f2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xb6b4>
  58d1a3:	eb 01                	jmp    58d1a6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xb768>
  58d1a5:	90                   	nop
;do{
;tab_spc_cr_size=2;
  58d1a6:	c7 05 e8 b6 4e 00 02 	mov    DWORD PTR [rip+0x4eb6e8],0x2        # a78898 <tab_spc_cr_size>
  58d1ad:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  58d1b0:	c7 85 14 fe ff ff 0d 	mov    DWORD PTR [rbp-0x1ec],0xd
  58d1b7:	00 00 00 
  58d1ba:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  58d1c0:	89 05 4e 0c 4f 00    	mov    DWORD PTR [rip+0x4f0c4e],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2268;
  58d1c6:	8b 05 70 0c 4f 00    	mov    eax,DWORD PTR [rip+0x4f0c70]        # a7de3c <new_error>
  58d1cc:	85 c0                	test   eax,eax
  58d1ce:	0f 85 8a 00 00 00    	jne    58d25e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xb820>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(_FUNC_DIM2_STRING_N,qbs_new_txt_len("=(",2)),_FUNC_DIM2_STRING_CT),qbs_new_txt_len("*)(dblock+cmem_sp);",19)), 0 , 0 , 1 );
  58d1d4:	be 13 00 00 00       	mov    esi,0x13
  58d1d9:	48 8d 05 1a 75 46 00 	lea    rax,[rip+0x46751a]        # 9f46fa <_IO_stdin_used+0x146fa>
  58d1e0:	48 89 c7             	mov    rdi,rax
  58d1e3:	e8 3d 7a 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58d1e8:	48 89 c3             	mov    rbx,rax
  58d1eb:	be 02 00 00 00       	mov    esi,0x2
  58d1f0:	48 8d 05 17 75 46 00 	lea    rax,[rip+0x467517]        # 9f470e <_IO_stdin_used+0x1470e>
  58d1f7:	48 89 c7             	mov    rdi,rax
  58d1fa:	e8 26 7a 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58d1ff:	48 89 c2             	mov    rdx,rax
  58d202:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  58d209:	48 89 d6             	mov    rsi,rdx
  58d20c:	48 89 c7             	mov    rdi,rax
  58d20f:	e8 d3 86 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58d214:	48 89 c2             	mov    rdx,rax
  58d217:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  58d21e:	48 89 c6             	mov    rsi,rax
  58d221:	48 89 d7             	mov    rdi,rdx
  58d224:	e8 be 86 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58d229:	48 89 de             	mov    rsi,rbx
  58d22c:	48 89 c7             	mov    rdi,rax
  58d22f:	e8 b3 86 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58d234:	48 89 c6             	mov    rsi,rax
  58d237:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  58d23d:	41 b8 01 00 00 00    	mov    r8d,0x1
  58d243:	b9 00 00 00 00       	mov    ecx,0x0
  58d248:	ba 00 00 00 00       	mov    edx,0x0
  58d24d:	89 c7                	mov    edi,eax
  58d24f:	e8 dc 27 37 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2268;
  58d254:	8b 05 e2 0b 4f 00    	mov    eax,DWORD PTR [rip+0x4f0be2]        # a7de3c <new_error>
  58d25a:	85 c0                	test   eax,eax
;skip2268:
  58d25c:	eb 01                	jmp    58d25f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xb821>
;if (new_error) goto skip2268;
  58d25e:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  58d25f:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58d265:	be 00 00 00 00       	mov    esi,0x0
  58d26a:	89 c7                	mov    edi,eax
  58d26c:	e8 a6 69 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  58d271:	c7 05 1d b6 4e 00 01 	mov    DWORD PTR [rip+0x4eb61d],0x1        # a78898 <tab_spc_cr_size>
  58d278:	00 00 00 
;if(!qbevent)break;evnt(14369);}while(r);
  58d27b:	8b 05 c7 0b 4f 00    	mov    eax,DWORD PTR [rip+0x4f0bc7]        # a7de48 <qbevent>
  58d281:	85 c0                	test   eax,eax
  58d283:	74 24                	je     58d2a9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xb86b>
  58d285:	ba 00 00 00 00       	mov    edx,0x0
  58d28a:	be 00 00 00 00       	mov    esi,0x0
  58d28f:	bf 21 38 00 00       	mov    edi,0x3821
  58d294:	e8 e8 5a e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58d299:	8b 05 b5 38 60 00    	mov    eax,DWORD PTR [rip+0x6038b5]        # b90b54 <r>
  58d29f:	85 c0                	test   eax,eax
  58d2a1:	0f 85 ff fe ff ff    	jne    58d1a6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xb768>
  58d2a7:	eb 01                	jmp    58d2aa <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xb86c>
  58d2a9:	90                   	nop
;do{
;tab_spc_cr_size=2;
  58d2aa:	c7 05 e4 b5 4e 00 02 	mov    DWORD PTR [rip+0x4eb5e4],0x2        # a78898 <tab_spc_cr_size>
  58d2b1:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  58d2b4:	c7 85 14 fe ff ff 0d 	mov    DWORD PTR [rbp-0x1ec],0xd
  58d2bb:	00 00 00 
  58d2be:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  58d2c4:	89 05 4a 0b 4f 00    	mov    DWORD PTR [rip+0x4f0b4a],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2269;
  58d2ca:	8b 05 6c 0b 4f 00    	mov    eax,DWORD PTR [rip+0x4f0b6c]        # a7de3c <new_error>
  58d2d0:	85 c0                	test   eax,eax
  58d2d2:	75 75                	jne    58d349 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xb90b>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("*",1),_FUNC_DIM2_STRING_N),qbs_new_txt_len("=0;",3)), 0 , 0 , 1 );
  58d2d4:	be 03 00 00 00       	mov    esi,0x3
  58d2d9:	48 8d 05 d5 4b 46 00 	lea    rax,[rip+0x464bd5]        # 9f1eb5 <_IO_stdin_used+0x11eb5>
  58d2e0:	48 89 c7             	mov    rdi,rax
  58d2e3:	e8 3d 79 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58d2e8:	48 89 c3             	mov    rbx,rax
  58d2eb:	be 01 00 00 00       	mov    esi,0x1
  58d2f0:	48 8d 05 3e 43 46 00 	lea    rax,[rip+0x46433e]        # 9f1635 <_IO_stdin_used+0x11635>
  58d2f7:	48 89 c7             	mov    rdi,rax
  58d2fa:	e8 26 79 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58d2ff:	48 89 c2             	mov    rdx,rax
  58d302:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  58d309:	48 89 c6             	mov    rsi,rax
  58d30c:	48 89 d7             	mov    rdi,rdx
  58d30f:	e8 d3 85 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58d314:	48 89 de             	mov    rsi,rbx
  58d317:	48 89 c7             	mov    rdi,rax
  58d31a:	e8 c8 85 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58d31f:	48 89 c6             	mov    rsi,rax
  58d322:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  58d328:	41 b8 01 00 00 00    	mov    r8d,0x1
  58d32e:	b9 00 00 00 00       	mov    ecx,0x0
  58d333:	ba 00 00 00 00       	mov    edx,0x0
  58d338:	89 c7                	mov    edi,eax
  58d33a:	e8 f1 26 37 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2269;
  58d33f:	8b 05 f7 0a 4f 00    	mov    eax,DWORD PTR [rip+0x4f0af7]        # a7de3c <new_error>
  58d345:	85 c0                	test   eax,eax
;skip2269:
  58d347:	eb 01                	jmp    58d34a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xb90c>
;if (new_error) goto skip2269;
  58d349:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  58d34a:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58d350:	be 00 00 00 00       	mov    esi,0x0
  58d355:	89 c7                	mov    edi,eax
  58d357:	e8 bb 68 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  58d35c:	c7 05 32 b5 4e 00 01 	mov    DWORD PTR [rip+0x4eb532],0x1        # a78898 <tab_spc_cr_size>
  58d363:	00 00 00 
;if(!qbevent)break;evnt(14370);}while(r);
  58d366:	8b 05 dc 0a 4f 00    	mov    eax,DWORD PTR [rip+0x4f0adc]        # a7de48 <qbevent>
  58d36c:	85 c0                	test   eax,eax
  58d36e:	74 24                	je     58d394 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xb956>
  58d370:	ba 00 00 00 00       	mov    edx,0x0
  58d375:	be 00 00 00 00       	mov    esi,0x0
  58d37a:	bf 22 38 00 00       	mov    edi,0x3822
  58d37f:	e8 fd 59 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58d384:	8b 05 ca 37 60 00    	mov    eax,DWORD PTR [rip+0x6037ca]        # b90b54 <r>
  58d38a:	85 c0                	test   eax,eax
  58d38c:	0f 85 18 ff ff ff    	jne    58d2aa <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xb86c>
  58d392:	eb 01                	jmp    58d395 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xb957>
  58d394:	90                   	nop
;do{
;tab_spc_cr_size=2;
  58d395:	c7 05 f9 b4 4e 00 02 	mov    DWORD PTR [rip+0x4eb4f9],0x2        # a78898 <tab_spc_cr_size>
  58d39c:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  58d39f:	c7 85 14 fe ff ff 0d 	mov    DWORD PTR [rbp-0x1ec],0xd
  58d3a6:	00 00 00 
  58d3a9:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  58d3af:	89 05 5f 0a 4f 00    	mov    DWORD PTR [rip+0x4f0a5f],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2270;
  58d3b5:	8b 05 81 0a 4f 00    	mov    eax,DWORD PTR [rip+0x4f0a81]        # a7de3c <new_error>
  58d3bb:	85 c0                	test   eax,eax
  58d3bd:	75 3e                	jne    58d3fd <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xb9bf>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}",1), 0 , 0 , 1 );
  58d3bf:	be 01 00 00 00       	mov    esi,0x1
  58d3c4:	48 8d 05 53 3f 46 00 	lea    rax,[rip+0x463f53]        # 9f131e <_IO_stdin_used+0x1131e>
  58d3cb:	48 89 c7             	mov    rdi,rax
  58d3ce:	e8 52 78 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58d3d3:	48 89 c6             	mov    rsi,rax
  58d3d6:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  58d3dc:	41 b8 01 00 00 00    	mov    r8d,0x1
  58d3e2:	b9 00 00 00 00       	mov    ecx,0x0
  58d3e7:	ba 00 00 00 00       	mov    edx,0x0
  58d3ec:	89 c7                	mov    edi,eax
  58d3ee:	e8 3d 26 37 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2270;
  58d3f3:	8b 05 43 0a 4f 00    	mov    eax,DWORD PTR [rip+0x4f0a43]        # a7de3c <new_error>
  58d3f9:	85 c0                	test   eax,eax
;skip2270:
  58d3fb:	eb 01                	jmp    58d3fe <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xb9c0>
;if (new_error) goto skip2270;
  58d3fd:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  58d3fe:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58d404:	be 00 00 00 00       	mov    esi,0x0
  58d409:	89 c7                	mov    edi,eax
  58d40b:	e8 07 68 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  58d410:	c7 05 7e b4 4e 00 01 	mov    DWORD PTR [rip+0x4eb47e],0x1        # a78898 <tab_spc_cr_size>
  58d417:	00 00 00 
;if(!qbevent)break;evnt(14371);}while(r);
  58d41a:	8b 05 28 0a 4f 00    	mov    eax,DWORD PTR [rip+0x4f0a28]        # a7de48 <qbevent>
  58d420:	85 c0                	test   eax,eax
  58d422:	74 24                	je     58d448 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xba0a>
  58d424:	ba 00 00 00 00       	mov    edx,0x0
  58d429:	be 00 00 00 00       	mov    esi,0x0
  58d42e:	bf 23 38 00 00       	mov    edi,0x3823
  58d433:	e8 49 59 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58d438:	8b 05 16 37 60 00    	mov    eax,DWORD PTR [rip+0x603716]        # b90b54 <r>
  58d43e:	85 c0                	test   eax,eax
  58d440:	0f 85 4f ff ff ff    	jne    58d395 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xb957>
  58d446:	eb 01                	jmp    58d449 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xba0b>
  58d448:	90                   	nop
;do{
;SUB_CLEARID();
  58d449:	e8 b1 39 ff ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(14372);}while(r);
  58d44e:	8b 05 f4 09 4f 00    	mov    eax,DWORD PTR [rip+0x4f09f4]        # a7de48 <qbevent>
  58d454:	85 c0                	test   eax,eax
  58d456:	74 20                	je     58d478 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xba3a>
  58d458:	ba 00 00 00 00       	mov    edx,0x0
  58d45d:	be 00 00 00 00       	mov    esi,0x0
  58d462:	bf 24 38 00 00       	mov    edi,0x3824
  58d467:	e8 15 59 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58d46c:	8b 05 e2 36 60 00    	mov    eax,DWORD PTR [rip+0x6036e2]        # b90b54 <r>
  58d472:	85 c0                	test   eax,eax
  58d474:	75 d3                	jne    58d449 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xba0b>
  58d476:	eb 01                	jmp    58d479 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xba3b>
  58d478:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),_FUNC_DIM2_STRING_CVARNAME);
  58d479:	48 8b 05 88 26 60 00 	mov    rax,QWORD PTR [rip+0x602688]        # b8fb08 <__UDT_ID>
  58d480:	ba 01 00 00 00       	mov    edx,0x1
  58d485:	be 00 01 00 00       	mov    esi,0x100
  58d48a:	48 89 c7             	mov    rdi,rax
  58d48d:	e8 25 78 35 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  58d492:	48 89 c2             	mov    rdx,rax
  58d495:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  58d49c:	48 89 c6             	mov    rsi,rax
  58d49f:	48 89 d7             	mov    rdi,rdx
  58d4a2:	e8 10 7b 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  58d4a7:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58d4ad:	be 00 00 00 00       	mov    esi,0x0
  58d4b2:	89 c7                	mov    edi,eax
  58d4b4:	e8 5e 67 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14373);}while(r);
  58d4b9:	8b 05 89 09 4f 00    	mov    eax,DWORD PTR [rip+0x4f0989]        # a7de48 <qbevent>
  58d4bf:	85 c0                	test   eax,eax
  58d4c1:	74 20                	je     58d4e3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xbaa5>
  58d4c3:	ba 00 00 00 00       	mov    edx,0x0
  58d4c8:	be 00 00 00 00       	mov    esi,0x0
  58d4cd:	bf 25 38 00 00       	mov    edi,0x3825
  58d4d2:	e8 aa 58 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58d4d7:	8b 05 77 36 60 00    	mov    eax,DWORD PTR [rip+0x603677]        # b90b54 <r>
  58d4dd:	85 c0                	test   eax,eax
  58d4df:	75 98                	jne    58d479 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xba3b>
  58d4e1:	eb 01                	jmp    58d4e4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xbaa6>
  58d4e3:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(536))=*__LONG_BITTYPE- 1 +*_FUNC_DIM2_LONG_BITS+*__LONG_ISINCONVENTIONALMEMORY;
  58d4e4:	48 8b 05 bd 26 60 00 	mov    rax,QWORD PTR [rip+0x6026bd]        # b8fba8 <__LONG_BITTYPE>
  58d4eb:	8b 00                	mov    eax,DWORD PTR [rax]
  58d4ed:	8d 50 ff             	lea    edx,[rax-0x1]
  58d4f0:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  58d4f7:	8b 00                	mov    eax,DWORD PTR [rax]
  58d4f9:	8d 0c 02             	lea    ecx,[rdx+rax*1]
  58d4fc:	48 8b 05 6d 26 60 00 	mov    rax,QWORD PTR [rip+0x60266d]        # b8fb70 <__LONG_ISINCONVENTIONALMEMORY>
  58d503:	8b 10                	mov    edx,DWORD PTR [rax]
  58d505:	48 8b 05 fc 25 60 00 	mov    rax,QWORD PTR [rip+0x6025fc]        # b8fb08 <__UDT_ID>
  58d50c:	48 05 18 02 00 00    	add    rax,0x218
  58d512:	01 ca                	add    edx,ecx
  58d514:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(14374);}while(r);
  58d516:	8b 05 2c 09 4f 00    	mov    eax,DWORD PTR [rip+0x4f092c]        # a7de48 <qbevent>
  58d51c:	85 c0                	test   eax,eax
  58d51e:	74 20                	je     58d540 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xbb02>
  58d520:	ba 00 00 00 00       	mov    edx,0x0
  58d525:	be 00 00 00 00       	mov    esi,0x0
  58d52a:	bf 26 38 00 00       	mov    edi,0x3826
  58d52f:	e8 4d 58 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58d534:	8b 05 1a 36 60 00    	mov    eax,DWORD PTR [rip+0x60361a]        # b90b54 <r>
  58d53a:	85 c0                	test   eax,eax
  58d53c:	75 a6                	jne    58d4e4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xbaa6>
;S_16719:;
  58d53e:	eb 01                	jmp    58d541 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xbb03>
;if(!qbevent)break;evnt(14374);}while(r);
  58d540:	90                   	nop
;if ((*_FUNC_DIM2_LONG_UNSGN)||new_error){
  58d541:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  58d548:	8b 00                	mov    eax,DWORD PTR [rax]
  58d54a:	85 c0                	test   eax,eax
  58d54c:	75 0a                	jne    58d558 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xbb1a>
  58d54e:	8b 05 e8 08 4f 00    	mov    eax,DWORD PTR [rip+0x4f08e8]        # a7de3c <new_error>
  58d554:	85 c0                	test   eax,eax
  58d556:	74 7b                	je     58d5d3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xbb95>
;if(qbevent){evnt(14374);if(r)goto S_16719;}
  58d558:	8b 05 ea 08 4f 00    	mov    eax,DWORD PTR [rip+0x4f08ea]        # a7de48 <qbevent>
  58d55e:	85 c0                	test   eax,eax
  58d560:	74 20                	je     58d582 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xbb44>
  58d562:	ba 00 00 00 00       	mov    edx,0x0
  58d567:	be 00 00 00 00       	mov    esi,0x0
  58d56c:	bf 26 38 00 00       	mov    edi,0x3826
  58d571:	e8 0b 58 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58d576:	8b 05 d8 35 60 00    	mov    eax,DWORD PTR [rip+0x6035d8]        # b90b54 <r>
  58d57c:	85 c0                	test   eax,eax
  58d57e:	74 02                	je     58d582 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xbb44>
  58d580:	eb bf                	jmp    58d541 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xbb03>
;do{
;*(int32*)(((char*)__UDT_ID)+(536))=*(int32*)(((char*)__UDT_ID)+(536))+*__LONG_ISUNSIGNED;
  58d582:	48 8b 05 7f 25 60 00 	mov    rax,QWORD PTR [rip+0x60257f]        # b8fb08 <__UDT_ID>
  58d589:	48 05 18 02 00 00    	add    rax,0x218
  58d58f:	8b 08                	mov    ecx,DWORD PTR [rax]
  58d591:	48 8b 05 c0 25 60 00 	mov    rax,QWORD PTR [rip+0x6025c0]        # b8fb58 <__LONG_ISUNSIGNED>
  58d598:	8b 10                	mov    edx,DWORD PTR [rax]
  58d59a:	48 8b 05 67 25 60 00 	mov    rax,QWORD PTR [rip+0x602567]        # b8fb08 <__UDT_ID>
  58d5a1:	48 05 18 02 00 00    	add    rax,0x218
  58d5a7:	01 ca                	add    edx,ecx
  58d5a9:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(14374);}while(r);
  58d5ab:	8b 05 97 08 4f 00    	mov    eax,DWORD PTR [rip+0x4f0897]        # a7de48 <qbevent>
  58d5b1:	85 c0                	test   eax,eax
  58d5b3:	74 21                	je     58d5d6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xbb98>
  58d5b5:	ba 00 00 00 00       	mov    edx,0x0
  58d5ba:	be 00 00 00 00       	mov    esi,0x0
  58d5bf:	bf 26 38 00 00       	mov    edi,0x3826
  58d5c4:	e8 b8 57 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58d5c9:	8b 05 85 35 60 00    	mov    eax,DWORD PTR [rip+0x603585]        # b90b54 <r>
  58d5cf:	85 c0                	test   eax,eax
  58d5d1:	75 af                	jne    58d582 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xbb44>
;}
;S_16722:;
  58d5d3:	90                   	nop
  58d5d4:	eb 01                	jmp    58d5d7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xbb99>
;if(!qbevent)break;evnt(14374);}while(r);
  58d5d6:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_METHOD== 0 ))||new_error){
  58d5d7:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  58d5de:	8b 00                	mov    eax,DWORD PTR [rax]
  58d5e0:	85 c0                	test   eax,eax
  58d5e2:	74 0e                	je     58d5f2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xbbb4>
  58d5e4:	8b 05 52 08 4f 00    	mov    eax,DWORD PTR [rip+0x4f0852]        # a7de3c <new_error>
  58d5ea:	85 c0                	test   eax,eax
  58d5ec:	0f 84 b3 01 00 00    	je     58d7a5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xbd67>
;if(qbevent){evnt(14375);if(r)goto S_16722;}
  58d5f2:	8b 05 50 08 4f 00    	mov    eax,DWORD PTR [rip+0x4f0850]        # a7de48 <qbevent>
  58d5f8:	85 c0                	test   eax,eax
  58d5fa:	74 20                	je     58d61c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xbbde>
  58d5fc:	ba 00 00 00 00       	mov    edx,0x0
  58d601:	be 00 00 00 00       	mov    esi,0x0
  58d606:	bf 27 38 00 00       	mov    edi,0x3827
  58d60b:	e8 71 57 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58d610:	8b 05 3e 35 60 00    	mov    eax,DWORD PTR [rip+0x60353e]        # b90b54 <r>
  58d616:	85 c0                	test   eax,eax
  58d618:	74 03                	je     58d61d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xbbdf>
  58d61a:	eb bb                	jmp    58d5d7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xbb99>
;S_16723:;
  58d61c:	90                   	nop
;if ((*_FUNC_DIM2_LONG_UNSGN)||new_error){
  58d61d:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  58d624:	8b 00                	mov    eax,DWORD PTR [rax]
  58d626:	85 c0                	test   eax,eax
  58d628:	75 0e                	jne    58d638 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xbbfa>
  58d62a:	8b 05 0c 08 4f 00    	mov    eax,DWORD PTR [rip+0x4f080c]        # a7de3c <new_error>
  58d630:	85 c0                	test   eax,eax
  58d632:	0f 84 d1 00 00 00    	je     58d709 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xbccb>
;if(qbevent){evnt(14376);if(r)goto S_16723;}
  58d638:	8b 05 0a 08 4f 00    	mov    eax,DWORD PTR [rip+0x4f080a]        # a7de48 <qbevent>
  58d63e:	85 c0                	test   eax,eax
  58d640:	74 20                	je     58d662 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xbc24>
  58d642:	ba 00 00 00 00       	mov    edx,0x0
  58d647:	be 00 00 00 00       	mov    esi,0x0
  58d64c:	bf 28 38 00 00       	mov    edi,0x3828
  58d651:	e8 2b 57 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58d656:	8b 05 f8 34 60 00    	mov    eax,DWORD PTR [rip+0x6034f8]        # b90b54 <r>
  58d65c:	85 c0                	test   eax,eax
  58d65e:	74 02                	je     58d662 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xbc24>
  58d660:	eb bb                	jmp    58d61d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xbbdf>
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(520)),8,1),qbs_add(qbs_new_txt_len("~`",2),FUNC_STR2(_FUNC_DIM2_LONG_BITS)));
  58d662:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  58d669:	48 89 c7             	mov    rdi,rax
  58d66c:	e8 2c 97 0e 00       	call   676d9d <FUNC_STR2(int*)>
  58d671:	48 89 c3             	mov    rbx,rax
  58d674:	be 02 00 00 00       	mov    esi,0x2
  58d679:	48 8d 05 79 9e 46 00 	lea    rax,[rip+0x469e79]        # 9f74f9 <_IO_stdin_used+0x174f9>
  58d680:	48 89 c7             	mov    rdi,rax
  58d683:	e8 9d 75 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58d688:	48 89 de             	mov    rsi,rbx
  58d68b:	48 89 c7             	mov    rdi,rax
  58d68e:	e8 54 82 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58d693:	48 89 c3             	mov    rbx,rax
  58d696:	48 8b 05 6b 24 60 00 	mov    rax,QWORD PTR [rip+0x60246b]        # b8fb08 <__UDT_ID>
  58d69d:	48 05 08 02 00 00    	add    rax,0x208
  58d6a3:	ba 01 00 00 00       	mov    edx,0x1
  58d6a8:	be 08 00 00 00       	mov    esi,0x8
  58d6ad:	48 89 c7             	mov    rdi,rax
  58d6b0:	e8 02 76 35 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  58d6b5:	48 89 de             	mov    rsi,rbx
  58d6b8:	48 89 c7             	mov    rdi,rax
  58d6bb:	e8 f7 78 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  58d6c0:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58d6c6:	be 00 00 00 00       	mov    esi,0x0
  58d6cb:	89 c7                	mov    edi,eax
  58d6cd:	e8 45 65 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14376);}while(r);
  58d6d2:	8b 05 70 07 4f 00    	mov    eax,DWORD PTR [rip+0x4f0770]        # a7de48 <qbevent>
  58d6d8:	85 c0                	test   eax,eax
  58d6da:	74 27                	je     58d703 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xbcc5>
  58d6dc:	ba 00 00 00 00       	mov    edx,0x0
  58d6e1:	be 00 00 00 00       	mov    esi,0x0
  58d6e6:	bf 28 38 00 00       	mov    edi,0x3828
  58d6eb:	e8 91 56 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58d6f0:	8b 05 5e 34 60 00    	mov    eax,DWORD PTR [rip+0x60345e]        # b90b54 <r>
  58d6f6:	85 c0                	test   eax,eax
  58d6f8:	0f 85 64 ff ff ff    	jne    58d662 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xbc24>
;if ((*_FUNC_DIM2_LONG_UNSGN)||new_error){
  58d6fe:	e9 a6 00 00 00       	jmp    58d7a9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xbd6b>
;if(!qbevent)break;evnt(14376);}while(r);
  58d703:	90                   	nop
;if ((*_FUNC_DIM2_LONG_UNSGN)||new_error){
  58d704:	e9 a0 00 00 00       	jmp    58d7a9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xbd6b>
;}else{
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(520)),8,1),qbs_add(qbs_new_txt_len("`",1),FUNC_STR2(_FUNC_DIM2_LONG_BITS)));
  58d709:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  58d710:	48 89 c7             	mov    rdi,rax
  58d713:	e8 85 96 0e 00       	call   676d9d <FUNC_STR2(int*)>
  58d718:	48 89 c3             	mov    rbx,rax
  58d71b:	be 01 00 00 00       	mov    esi,0x1
  58d720:	48 8d 05 07 30 46 00 	lea    rax,[rip+0x463007]        # 9f072e <_IO_stdin_used+0x1072e>
  58d727:	48 89 c7             	mov    rdi,rax
  58d72a:	e8 f6 74 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58d72f:	48 89 de             	mov    rsi,rbx
  58d732:	48 89 c7             	mov    rdi,rax
  58d735:	e8 ad 81 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58d73a:	48 89 c3             	mov    rbx,rax
  58d73d:	48 8b 05 c4 23 60 00 	mov    rax,QWORD PTR [rip+0x6023c4]        # b8fb08 <__UDT_ID>
  58d744:	48 05 08 02 00 00    	add    rax,0x208
  58d74a:	ba 01 00 00 00       	mov    edx,0x1
  58d74f:	be 08 00 00 00       	mov    esi,0x8
  58d754:	48 89 c7             	mov    rdi,rax
  58d757:	e8 5b 75 35 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  58d75c:	48 89 de             	mov    rsi,rbx
  58d75f:	48 89 c7             	mov    rdi,rax
  58d762:	e8 50 78 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  58d767:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58d76d:	be 00 00 00 00       	mov    esi,0x0
  58d772:	89 c7                	mov    edi,eax
  58d774:	e8 9e 64 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14376);}while(r);
  58d779:	8b 05 c9 06 4f 00    	mov    eax,DWORD PTR [rip+0x4f06c9]        # a7de48 <qbevent>
  58d77f:	85 c0                	test   eax,eax
  58d781:	74 25                	je     58d7a8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xbd6a>
  58d783:	ba 00 00 00 00       	mov    edx,0x0
  58d788:	be 00 00 00 00       	mov    esi,0x0
  58d78d:	bf 28 38 00 00       	mov    edi,0x3828
  58d792:	e8 ea 55 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58d797:	8b 05 b7 33 60 00    	mov    eax,DWORD PTR [rip+0x6033b7]        # b90b54 <r>
  58d79d:	85 c0                	test   eax,eax
  58d79f:	0f 85 64 ff ff ff    	jne    58d709 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xbccb>
;}
;}
;S_16729:;
  58d7a5:	90                   	nop
  58d7a6:	eb 01                	jmp    58d7a9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xbd6b>
;if(!qbevent)break;evnt(14376);}while(r);
  58d7a8:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_METHOD== 1 ))||new_error){
  58d7a9:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  58d7b0:	8b 00                	mov    eax,DWORD PTR [rax]
  58d7b2:	83 f8 01             	cmp    eax,0x1
  58d7b5:	74 0e                	je     58d7c5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xbd87>
  58d7b7:	8b 05 7f 06 4f 00    	mov    eax,DWORD PTR [rip+0x4f067f]        # a7de3c <new_error>
  58d7bd:	85 c0                	test   eax,eax
  58d7bf:	0f 84 b6 01 00 00    	je     58d97b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xbf3d>
;if(qbevent){evnt(14378);if(r)goto S_16729;}
  58d7c5:	8b 05 7d 06 4f 00    	mov    eax,DWORD PTR [rip+0x4f067d]        # a7de48 <qbevent>
  58d7cb:	85 c0                	test   eax,eax
  58d7cd:	74 20                	je     58d7ef <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xbdb1>
  58d7cf:	ba 00 00 00 00       	mov    edx,0x0
  58d7d4:	be 00 00 00 00       	mov    esi,0x0
  58d7d9:	bf 2a 38 00 00       	mov    edi,0x382a
  58d7de:	e8 9e 55 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58d7e3:	8b 05 6b 33 60 00    	mov    eax,DWORD PTR [rip+0x60336b]        # b90b54 <r>
  58d7e9:	85 c0                	test   eax,eax
  58d7eb:	74 03                	je     58d7f0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xbdb2>
  58d7ed:	eb ba                	jmp    58d7a9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xbd6b>
;S_16730:;
  58d7ef:	90                   	nop
;if ((*_FUNC_DIM2_LONG_UNSGN)||new_error){
  58d7f0:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  58d7f7:	8b 00                	mov    eax,DWORD PTR [rax]
  58d7f9:	85 c0                	test   eax,eax
  58d7fb:	75 0e                	jne    58d80b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xbdcd>
  58d7fd:	8b 05 39 06 4f 00    	mov    eax,DWORD PTR [rip+0x4f0639]        # a7de3c <new_error>
  58d803:	85 c0                	test   eax,eax
  58d805:	0f 84 d1 00 00 00    	je     58d8dc <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xbe9e>
;if(qbevent){evnt(14379);if(r)goto S_16730;}
  58d80b:	8b 05 37 06 4f 00    	mov    eax,DWORD PTR [rip+0x4f0637]        # a7de48 <qbevent>
  58d811:	85 c0                	test   eax,eax
  58d813:	74 20                	je     58d835 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xbdf7>
  58d815:	ba 00 00 00 00       	mov    edx,0x0
  58d81a:	be 00 00 00 00       	mov    esi,0x0
  58d81f:	bf 2b 38 00 00       	mov    edi,0x382b
  58d824:	e8 58 55 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58d829:	8b 05 25 33 60 00    	mov    eax,DWORD PTR [rip+0x603325]        # b90b54 <r>
  58d82f:	85 c0                	test   eax,eax
  58d831:	74 02                	je     58d835 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xbdf7>
  58d833:	eb bb                	jmp    58d7f0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xbdb2>
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(528)),8,1),qbs_add(qbs_new_txt_len("~`",2),FUNC_STR2(_FUNC_DIM2_LONG_BITS)));
  58d835:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  58d83c:	48 89 c7             	mov    rdi,rax
  58d83f:	e8 59 95 0e 00       	call   676d9d <FUNC_STR2(int*)>
  58d844:	48 89 c3             	mov    rbx,rax
  58d847:	be 02 00 00 00       	mov    esi,0x2
  58d84c:	48 8d 05 a6 9c 46 00 	lea    rax,[rip+0x469ca6]        # 9f74f9 <_IO_stdin_used+0x174f9>
  58d853:	48 89 c7             	mov    rdi,rax
  58d856:	e8 ca 73 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58d85b:	48 89 de             	mov    rsi,rbx
  58d85e:	48 89 c7             	mov    rdi,rax
  58d861:	e8 81 80 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58d866:	48 89 c3             	mov    rbx,rax
  58d869:	48 8b 05 98 22 60 00 	mov    rax,QWORD PTR [rip+0x602298]        # b8fb08 <__UDT_ID>
  58d870:	48 05 10 02 00 00    	add    rax,0x210
  58d876:	ba 01 00 00 00       	mov    edx,0x1
  58d87b:	be 08 00 00 00       	mov    esi,0x8
  58d880:	48 89 c7             	mov    rdi,rax
  58d883:	e8 2f 74 35 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  58d888:	48 89 de             	mov    rsi,rbx
  58d88b:	48 89 c7             	mov    rdi,rax
  58d88e:	e8 24 77 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  58d893:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58d899:	be 00 00 00 00       	mov    esi,0x0
  58d89e:	89 c7                	mov    edi,eax
  58d8a0:	e8 72 63 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14379);}while(r);
  58d8a5:	8b 05 9d 05 4f 00    	mov    eax,DWORD PTR [rip+0x4f059d]        # a7de48 <qbevent>
  58d8ab:	85 c0                	test   eax,eax
  58d8ad:	74 27                	je     58d8d6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xbe98>
  58d8af:	ba 00 00 00 00       	mov    edx,0x0
  58d8b4:	be 00 00 00 00       	mov    esi,0x0
  58d8b9:	bf 2b 38 00 00       	mov    edi,0x382b
  58d8be:	e8 be 54 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58d8c3:	8b 05 8b 32 60 00    	mov    eax,DWORD PTR [rip+0x60328b]        # b90b54 <r>
  58d8c9:	85 c0                	test   eax,eax
  58d8cb:	0f 85 64 ff ff ff    	jne    58d835 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xbdf7>
;if ((*_FUNC_DIM2_LONG_UNSGN)||new_error){
  58d8d1:	e9 a5 00 00 00       	jmp    58d97b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xbf3d>
;if(!qbevent)break;evnt(14379);}while(r);
  58d8d6:	90                   	nop
;if ((*_FUNC_DIM2_LONG_UNSGN)||new_error){
  58d8d7:	e9 9f 00 00 00       	jmp    58d97b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xbf3d>
;}else{
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(528)),8,1),qbs_add(qbs_new_txt_len("`",1),FUNC_STR2(_FUNC_DIM2_LONG_BITS)));
  58d8dc:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  58d8e3:	48 89 c7             	mov    rdi,rax
  58d8e6:	e8 b2 94 0e 00       	call   676d9d <FUNC_STR2(int*)>
  58d8eb:	48 89 c3             	mov    rbx,rax
  58d8ee:	be 01 00 00 00       	mov    esi,0x1
  58d8f3:	48 8d 05 34 2e 46 00 	lea    rax,[rip+0x462e34]        # 9f072e <_IO_stdin_used+0x1072e>
  58d8fa:	48 89 c7             	mov    rdi,rax
  58d8fd:	e8 23 73 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58d902:	48 89 de             	mov    rsi,rbx
  58d905:	48 89 c7             	mov    rdi,rax
  58d908:	e8 da 7f 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58d90d:	48 89 c3             	mov    rbx,rax
  58d910:	48 8b 05 f1 21 60 00 	mov    rax,QWORD PTR [rip+0x6021f1]        # b8fb08 <__UDT_ID>
  58d917:	48 05 10 02 00 00    	add    rax,0x210
  58d91d:	ba 01 00 00 00       	mov    edx,0x1
  58d922:	be 08 00 00 00       	mov    esi,0x8
  58d927:	48 89 c7             	mov    rdi,rax
  58d92a:	e8 88 73 35 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  58d92f:	48 89 de             	mov    rsi,rbx
  58d932:	48 89 c7             	mov    rdi,rax
  58d935:	e8 7d 76 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  58d93a:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58d940:	be 00 00 00 00       	mov    esi,0x0
  58d945:	89 c7                	mov    edi,eax
  58d947:	e8 cb 62 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14379);}while(r);
  58d94c:	8b 05 f6 04 4f 00    	mov    eax,DWORD PTR [rip+0x4f04f6]        # a7de48 <qbevent>
  58d952:	85 c0                	test   eax,eax
  58d954:	74 24                	je     58d97a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xbf3c>
  58d956:	ba 00 00 00 00       	mov    edx,0x0
  58d95b:	be 00 00 00 00       	mov    esi,0x0
  58d960:	bf 2b 38 00 00       	mov    edi,0x382b
  58d965:	e8 17 54 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58d96a:	8b 05 e4 31 60 00    	mov    eax,DWORD PTR [rip+0x6031e4]        # b90b54 <r>
  58d970:	85 c0                	test   eax,eax
  58d972:	0f 85 64 ff ff ff    	jne    58d8dc <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xbe9e>
  58d978:	eb 01                	jmp    58d97b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xbf3d>
  58d97a:	90                   	nop
;}
;}
;do{
;SUB_REGID();
  58d97b:	e8 3f 1d 08 00       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(14381);}while(r);
  58d980:	8b 05 c2 04 4f 00    	mov    eax,DWORD PTR [rip+0x4f04c2]        # a7de48 <qbevent>
  58d986:	85 c0                	test   eax,eax
  58d988:	74 20                	je     58d9aa <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xbf6c>
  58d98a:	ba 00 00 00 00       	mov    edx,0x0
  58d98f:	be 00 00 00 00       	mov    esi,0x0
  58d994:	bf 2d 38 00 00       	mov    edi,0x382d
  58d999:	e8 e3 53 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58d99e:	8b 05 b0 31 60 00    	mov    eax,DWORD PTR [rip+0x6031b0]        # b90b54 <r>
  58d9a4:	85 c0                	test   eax,eax
  58d9a6:	75 d3                	jne    58d97b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xbf3d>
;S_16737:;
  58d9a8:	eb 01                	jmp    58d9ab <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xbf6d>
;if(!qbevent)break;evnt(14381);}while(r);
  58d9aa:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  58d9ab:	48 8b 05 b6 1b 60 00 	mov    rax,QWORD PTR [rip+0x601bb6]        # b8f568 <__LONG_ERROR_HAPPENED>
  58d9b2:	8b 00                	mov    eax,DWORD PTR [rax]
  58d9b4:	85 c0                	test   eax,eax
  58d9b6:	75 0e                	jne    58d9c6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xbf88>
  58d9b8:	8b 05 7e 04 4f 00    	mov    eax,DWORD PTR [rip+0x4f047e]        # a7de3c <new_error>
  58d9be:	85 c0                	test   eax,eax
  58d9c0:	0f 84 04 07 01 00    	je     59e0ca <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c68c>
;if(qbevent){evnt(14382);if(r)goto S_16737;}
  58d9c6:	8b 05 7c 04 4f 00    	mov    eax,DWORD PTR [rip+0x4f047c]        # a7de48 <qbevent>
  58d9cc:	85 c0                	test   eax,eax
  58d9ce:	0f 84 14 0d 01 00    	je     59e6e8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ccaa>
  58d9d4:	ba 00 00 00 00       	mov    edx,0x0
  58d9d9:	be 00 00 00 00       	mov    esi,0x0
  58d9de:	bf 2e 38 00 00       	mov    edi,0x382e
  58d9e3:	e8 99 53 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58d9e8:	8b 05 66 31 60 00    	mov    eax,DWORD PTR [rip+0x603166]        # b90b54 <r>
  58d9ee:	85 c0                	test   eax,eax
  58d9f0:	0f 84 f2 0c 01 00    	je     59e6e8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ccaa>
  58d9f6:	eb b3                	jmp    58d9ab <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xbf6d>
;}
;do{
;goto LABEL_DIM2EXITFUNC;
;if(!qbevent)break;evnt(14383);}while(r);
;}
;S_16742:;
  58d9f8:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_FUNC_DIM2_STRING_TYP,qbs_new_txt_len("_BYTE",5)))|(((qbs_equal(_FUNC_DIM2_STRING_TYP,qbs_new_txt_len("BYTE",4)))&(-(*__LONG_QB64PREFIX_SET== 1 ))))))||new_error){
  58d9f9:	be 05 00 00 00       	mov    esi,0x5
  58d9fe:	48 8d 05 3c 24 46 00 	lea    rax,[rip+0x46243c]        # 9efe41 <_IO_stdin_used+0xfe41>
  58da05:	48 89 c7             	mov    rdi,rax
  58da08:	e8 18 72 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58da0d:	48 89 c2             	mov    rdx,rax
  58da10:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  58da17:	48 89 d6             	mov    rsi,rdx
  58da1a:	48 89 c7             	mov    rdi,rax
  58da1d:	e8 43 a8 35 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  58da22:	89 c3                	mov    ebx,eax
  58da24:	be 04 00 00 00       	mov    esi,0x4
  58da29:	48 8d 05 ed 26 46 00 	lea    rax,[rip+0x4626ed]        # 9f011d <_IO_stdin_used+0x1011d>
  58da30:	48 89 c7             	mov    rdi,rax
  58da33:	e8 ed 71 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58da38:	48 89 c2             	mov    rdx,rax
  58da3b:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  58da42:	48 89 d6             	mov    rsi,rdx
  58da45:	48 89 c7             	mov    rdi,rax
  58da48:	e8 18 a8 35 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  58da4d:	89 c2                	mov    edx,eax
  58da4f:	48 8b 05 da 19 60 00 	mov    rax,QWORD PTR [rip+0x6019da]        # b8f430 <__LONG_QB64PREFIX_SET>
  58da56:	8b 00                	mov    eax,DWORD PTR [rax]
  58da58:	83 f8 01             	cmp    eax,0x1
  58da5b:	0f 94 c0             	sete   al
  58da5e:	0f b6 c0             	movzx  eax,al
  58da61:	f7 d8                	neg    eax
  58da63:	21 d0                	and    eax,edx
  58da65:	09 c3                	or     ebx,eax
  58da67:	89 da                	mov    edx,ebx
  58da69:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58da6f:	89 d6                	mov    esi,edx
  58da71:	89 c7                	mov    edi,eax
  58da73:	e8 9f 61 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  58da78:	85 c0                	test   eax,eax
  58da7a:	75 0a                	jne    58da86 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc048>
  58da7c:	8b 05 ba 03 4f 00    	mov    eax,DWORD PTR [rip+0x4f03ba]        # a7de3c <new_error>
  58da82:	85 c0                	test   eax,eax
  58da84:	74 07                	je     58da8d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc04f>
  58da86:	b8 01 00 00 00       	mov    eax,0x1
  58da8b:	eb 05                	jmp    58da92 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc054>
  58da8d:	b8 00 00 00 00       	mov    eax,0x0
  58da92:	84 c0                	test   al,al
  58da94:	0f 84 fb 21 00 00    	je     58fc95 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe257>
;if(qbevent){evnt(14386);if(r)goto S_16742;}
  58da9a:	8b 05 a8 03 4f 00    	mov    eax,DWORD PTR [rip+0x4f03a8]        # a7de48 <qbevent>
  58daa0:	85 c0                	test   eax,eax
  58daa2:	74 23                	je     58dac7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc089>
  58daa4:	ba 00 00 00 00       	mov    edx,0x0
  58daa9:	be 00 00 00 00       	mov    esi,0x0
  58daae:	bf 32 38 00 00       	mov    edi,0x3832
  58dab3:	e8 c9 52 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58dab8:	8b 05 96 30 60 00    	mov    eax,DWORD PTR [rip+0x603096]        # b90b54 <r>
  58dabe:	85 c0                	test   eax,eax
  58dac0:	74 05                	je     58dac7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc089>
  58dac2:	e9 32 ff ff ff       	jmp    58d9f9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xbfbb>
;do{
;qbs_set(_FUNC_DIM2_STRING_CT,qbs_new_txt_len("int8",4));
  58dac7:	be 04 00 00 00       	mov    esi,0x4
  58dacc:	48 8d 05 f8 4d 46 00 	lea    rax,[rip+0x464df8]        # 9f28cb <_IO_stdin_used+0x128cb>
  58dad3:	48 89 c7             	mov    rdi,rax
  58dad6:	e8 4a 71 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58dadb:	48 89 c2             	mov    rdx,rax
  58dade:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  58dae5:	48 89 d6             	mov    rsi,rdx
  58dae8:	48 89 c7             	mov    rdi,rax
  58daeb:	e8 c7 74 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  58daf0:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58daf6:	be 00 00 00 00       	mov    esi,0x0
  58dafb:	89 c7                	mov    edi,eax
  58dafd:	e8 15 61 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14387);}while(r);
  58db02:	8b 05 40 03 4f 00    	mov    eax,DWORD PTR [rip+0x4f0340]        # a7de48 <qbevent>
  58db08:	85 c0                	test   eax,eax
  58db0a:	74 20                	je     58db2c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc0ee>
  58db0c:	ba 00 00 00 00       	mov    edx,0x0
  58db11:	be 00 00 00 00       	mov    esi,0x0
  58db16:	bf 33 38 00 00       	mov    edi,0x3833
  58db1b:	e8 61 52 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58db20:	8b 05 2e 30 60 00    	mov    eax,DWORD PTR [rip+0x60302e]        # b90b54 <r>
  58db26:	85 c0                	test   eax,eax
  58db28:	75 9d                	jne    58dac7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc089>
;S_16744:;
  58db2a:	eb 01                	jmp    58db2d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc0ef>
;if(!qbevent)break;evnt(14387);}while(r);
  58db2c:	90                   	nop
;if ((*_FUNC_DIM2_LONG_UNSGN)||new_error){
  58db2d:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  58db34:	8b 00                	mov    eax,DWORD PTR [rax]
  58db36:	85 c0                	test   eax,eax
  58db38:	75 0e                	jne    58db48 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc10a>
  58db3a:	8b 05 fc 02 4f 00    	mov    eax,DWORD PTR [rip+0x4f02fc]        # a7de3c <new_error>
  58db40:	85 c0                	test   eax,eax
  58db42:	0f 84 0b 01 00 00    	je     58dc53 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc215>
;if(qbevent){evnt(14388);if(r)goto S_16744;}
  58db48:	8b 05 fa 02 4f 00    	mov    eax,DWORD PTR [rip+0x4f02fa]        # a7de48 <qbevent>
  58db4e:	85 c0                	test   eax,eax
  58db50:	74 20                	je     58db72 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc134>
  58db52:	ba 00 00 00 00       	mov    edx,0x0
  58db57:	be 00 00 00 00       	mov    esi,0x0
  58db5c:	bf 34 38 00 00       	mov    edi,0x3834
  58db61:	e8 1b 52 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58db66:	8b 05 e8 2f 60 00    	mov    eax,DWORD PTR [rip+0x602fe8]        # b90b54 <r>
  58db6c:	85 c0                	test   eax,eax
  58db6e:	74 02                	je     58db72 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc134>
  58db70:	eb bb                	jmp    58db2d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc0ef>
;do{
;qbs_set(_FUNC_DIM2_STRING_N,qbs_new_txt_len("U",1));
  58db72:	be 01 00 00 00       	mov    esi,0x1
  58db77:	48 8d 05 79 99 46 00 	lea    rax,[rip+0x469979]        # 9f74f7 <_IO_stdin_used+0x174f7>
  58db7e:	48 89 c7             	mov    rdi,rax
  58db81:	e8 9f 70 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58db86:	48 89 c2             	mov    rdx,rax
  58db89:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  58db90:	48 89 d6             	mov    rsi,rdx
  58db93:	48 89 c7             	mov    rdi,rax
  58db96:	e8 1c 74 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  58db9b:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58dba1:	be 00 00 00 00       	mov    esi,0x0
  58dba6:	89 c7                	mov    edi,eax
  58dba8:	e8 6a 60 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14388);}while(r);
  58dbad:	8b 05 95 02 4f 00    	mov    eax,DWORD PTR [rip+0x4f0295]        # a7de48 <qbevent>
  58dbb3:	85 c0                	test   eax,eax
  58dbb5:	74 20                	je     58dbd7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc199>
  58dbb7:	ba 00 00 00 00       	mov    edx,0x0
  58dbbc:	be 00 00 00 00       	mov    esi,0x0
  58dbc1:	bf 34 38 00 00       	mov    edi,0x3834
  58dbc6:	e8 b6 51 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58dbcb:	8b 05 83 2f 60 00    	mov    eax,DWORD PTR [rip+0x602f83]        # b90b54 <r>
  58dbd1:	85 c0                	test   eax,eax
  58dbd3:	75 9d                	jne    58db72 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc134>
  58dbd5:	eb 01                	jmp    58dbd8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc19a>
  58dbd7:	90                   	nop
;do{
;qbs_set(_FUNC_DIM2_STRING_CT,qbs_add(qbs_new_txt_len("u",1),_FUNC_DIM2_STRING_CT));
  58dbd8:	be 01 00 00 00       	mov    esi,0x1
  58dbdd:	48 8d 05 f5 4c 46 00 	lea    rax,[rip+0x464cf5]        # 9f28d9 <_IO_stdin_used+0x128d9>
  58dbe4:	48 89 c7             	mov    rdi,rax
  58dbe7:	e8 39 70 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58dbec:	48 89 c2             	mov    rdx,rax
  58dbef:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  58dbf6:	48 89 c6             	mov    rsi,rax
  58dbf9:	48 89 d7             	mov    rdi,rdx
  58dbfc:	e8 e6 7c 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58dc01:	48 89 c2             	mov    rdx,rax
  58dc04:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  58dc0b:	48 89 d6             	mov    rsi,rdx
  58dc0e:	48 89 c7             	mov    rdi,rax
  58dc11:	e8 a1 73 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  58dc16:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58dc1c:	be 00 00 00 00       	mov    esi,0x0
  58dc21:	89 c7                	mov    edi,eax
  58dc23:	e8 ef 5f 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14388);}while(r);
  58dc28:	8b 05 1a 02 4f 00    	mov    eax,DWORD PTR [rip+0x4f021a]        # a7de48 <qbevent>
  58dc2e:	85 c0                	test   eax,eax
  58dc30:	74 20                	je     58dc52 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc214>
  58dc32:	ba 00 00 00 00       	mov    edx,0x0
  58dc37:	be 00 00 00 00       	mov    esi,0x0
  58dc3c:	bf 34 38 00 00       	mov    edi,0x3834
  58dc41:	e8 3b 51 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58dc46:	8b 05 08 2f 60 00    	mov    eax,DWORD PTR [rip+0x602f08]        # b90b54 <r>
  58dc4c:	85 c0                	test   eax,eax
  58dc4e:	75 88                	jne    58dbd8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc19a>
  58dc50:	eb 01                	jmp    58dc53 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc215>
  58dc52:	90                   	nop
;}
;do{
;qbs_set(_FUNC_DIM2_STRING_N,qbs_add(qbs_add(_FUNC_DIM2_STRING_N,qbs_new_txt_len("BYTE_",5)),_FUNC_DIM2_STRING_VARNAME));
  58dc53:	be 05 00 00 00       	mov    esi,0x5
  58dc58:	48 8d 05 9d 98 46 00 	lea    rax,[rip+0x46989d]        # 9f74fc <_IO_stdin_used+0x174fc>
  58dc5f:	48 89 c7             	mov    rdi,rax
  58dc62:	e8 be 6f 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58dc67:	48 89 c2             	mov    rdx,rax
  58dc6a:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  58dc71:	48 89 d6             	mov    rsi,rdx
  58dc74:	48 89 c7             	mov    rdi,rax
  58dc77:	e8 6b 7c 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58dc7c:	48 89 c2             	mov    rdx,rax
  58dc7f:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  58dc86:	48 89 c6             	mov    rsi,rax
  58dc89:	48 89 d7             	mov    rdi,rdx
  58dc8c:	e8 56 7c 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58dc91:	48 89 c2             	mov    rdx,rax
  58dc94:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  58dc9b:	48 89 d6             	mov    rsi,rdx
  58dc9e:	48 89 c7             	mov    rdi,rax
  58dca1:	e8 11 73 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  58dca6:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58dcac:	be 00 00 00 00       	mov    esi,0x0
  58dcb1:	89 c7                	mov    edi,eax
  58dcb3:	e8 5f 5f 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14389);}while(r);
  58dcb8:	8b 05 8a 01 4f 00    	mov    eax,DWORD PTR [rip+0x4f018a]        # a7de48 <qbevent>
  58dcbe:	85 c0                	test   eax,eax
  58dcc0:	74 24                	je     58dce6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc2a8>
  58dcc2:	ba 00 00 00 00       	mov    edx,0x0
  58dcc7:	be 00 00 00 00       	mov    esi,0x0
  58dccc:	bf 35 38 00 00       	mov    edi,0x3835
  58dcd1:	e8 ab 50 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58dcd6:	8b 05 78 2e 60 00    	mov    eax,DWORD PTR [rip+0x602e78]        # b90b54 <r>
  58dcdc:	85 c0                	test   eax,eax
  58dcde:	0f 85 6f ff ff ff    	jne    58dc53 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc215>
;S_16749:;
  58dce4:	eb 01                	jmp    58dce7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc2a9>
;if(!qbevent)break;evnt(14389);}while(r);
  58dce6:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(_FUNC_DIM2_STRING_ELEMENTS,qbs_new_txt_len("",0))))||new_error){
  58dce7:	be 00 00 00 00       	mov    esi,0x0
  58dcec:	48 8d 05 b8 23 45 00 	lea    rax,[rip+0x4523b8]        # 9e00ab <_IO_stdin_used+0xab>
  58dcf3:	48 89 c7             	mov    rdi,rax
  58dcf6:	e8 2a 6f 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58dcfb:	48 89 c2             	mov    rdx,rax
  58dcfe:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  58dd05:	48 89 d6             	mov    rsi,rdx
  58dd08:	48 89 c7             	mov    rdi,rax
  58dd0b:	e8 b3 a5 35 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  58dd10:	89 c2                	mov    edx,eax
  58dd12:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58dd18:	89 d6                	mov    esi,edx
  58dd1a:	89 c7                	mov    edi,eax
  58dd1c:	e8 f6 5e 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  58dd21:	85 c0                	test   eax,eax
  58dd23:	75 0a                	jne    58dd2f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc2f1>
  58dd25:	8b 05 11 01 4f 00    	mov    eax,DWORD PTR [rip+0x4f0111]        # a7de3c <new_error>
  58dd2b:	85 c0                	test   eax,eax
  58dd2d:	74 07                	je     58dd36 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc2f8>
  58dd2f:	b8 01 00 00 00       	mov    eax,0x1
  58dd34:	eb 05                	jmp    58dd3b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc2fd>
  58dd36:	b8 00 00 00 00       	mov    eax,0x0
  58dd3b:	84 c0                	test   al,al
  58dd3d:	0f 84 9c 0f 00 00    	je     58ecdf <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd2a1>
;if(qbevent){evnt(14390);if(r)goto S_16749;}
  58dd43:	8b 05 ff 00 4f 00    	mov    eax,DWORD PTR [rip+0x4f00ff]        # a7de48 <qbevent>
  58dd49:	85 c0                	test   eax,eax
  58dd4b:	74 23                	je     58dd70 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc332>
  58dd4d:	ba 00 00 00 00       	mov    edx,0x0
  58dd52:	be 00 00 00 00       	mov    esi,0x0
  58dd57:	bf 36 38 00 00       	mov    edi,0x3836
  58dd5c:	e8 20 50 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58dd61:	8b 05 ed 2d 60 00    	mov    eax,DWORD PTR [rip+0x602ded]        # b90b54 <r>
  58dd67:	85 c0                	test   eax,eax
  58dd69:	74 05                	je     58dd70 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc332>
  58dd6b:	e9 77 ff ff ff       	jmp    58dce7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc2a9>
;do{
;*__INTEGER_ARRAYDESC= 0 ;
  58dd70:	48 8b 05 c9 1e 60 00 	mov    rax,QWORD PTR [rip+0x601ec9]        # b8fc40 <__INTEGER_ARRAYDESC>
  58dd77:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(14391);}while(r);
  58dd7c:	8b 05 c6 00 4f 00    	mov    eax,DWORD PTR [rip+0x4f00c6]        # a7de48 <qbevent>
  58dd82:	85 c0                	test   eax,eax
  58dd84:	74 20                	je     58dda6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc368>
  58dd86:	ba 00 00 00 00       	mov    edx,0x0
  58dd8b:	be 00 00 00 00       	mov    esi,0x0
  58dd90:	bf 37 38 00 00       	mov    edi,0x3837
  58dd95:	e8 e7 4f e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58dd9a:	8b 05 b4 2d 60 00    	mov    eax,DWORD PTR [rip+0x602db4]        # b90b54 <r>
  58dda0:	85 c0                	test   eax,eax
  58dda2:	75 cc                	jne    58dd70 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc332>
  58dda4:	eb 01                	jmp    58dda7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc369>
  58dda6:	90                   	nop
;do{
;qbs_set(_FUNC_DIM2_STRING_CMPS,_FUNC_DIM2_STRING_VARNAME);
  58dda7:	48 8b 95 88 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x278]
  58ddae:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  58ddb5:	48 89 d6             	mov    rsi,rdx
  58ddb8:	48 89 c7             	mov    rdi,rax
  58ddbb:	e8 f7 71 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  58ddc0:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58ddc6:	be 00 00 00 00       	mov    esi,0x0
  58ddcb:	89 c7                	mov    edi,eax
  58ddcd:	e8 45 5e 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14392);}while(r);
  58ddd2:	8b 05 70 00 4f 00    	mov    eax,DWORD PTR [rip+0x4f0070]        # a7de48 <qbevent>
  58ddd8:	85 c0                	test   eax,eax
  58ddda:	74 20                	je     58ddfc <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc3be>
  58dddc:	ba 00 00 00 00       	mov    edx,0x0
  58dde1:	be 00 00 00 00       	mov    esi,0x0
  58dde6:	bf 38 38 00 00       	mov    edi,0x3838
  58ddeb:	e8 91 4f e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58ddf0:	8b 05 5e 2d 60 00    	mov    eax,DWORD PTR [rip+0x602d5e]        # b90b54 <r>
  58ddf6:	85 c0                	test   eax,eax
  58ddf8:	75 ad                	jne    58dda7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc369>
;S_16752:;
  58ddfa:	eb 01                	jmp    58ddfd <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc3bf>
;if(!qbevent)break;evnt(14392);}while(r);
  58ddfc:	90                   	nop
;if ((*_FUNC_DIM2_LONG_UNSGN)||new_error){
  58ddfd:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  58de04:	8b 00                	mov    eax,DWORD PTR [rax]
  58de06:	85 c0                	test   eax,eax
  58de08:	75 0e                	jne    58de18 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc3da>
  58de0a:	8b 05 2c 00 4f 00    	mov    eax,DWORD PTR [rip+0x4f002c]        # a7de3c <new_error>
  58de10:	85 c0                	test   eax,eax
  58de12:	0f 84 a5 00 00 00    	je     58debd <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc47f>
;if(qbevent){evnt(14392);if(r)goto S_16752;}
  58de18:	8b 05 2a 00 4f 00    	mov    eax,DWORD PTR [rip+0x4f002a]        # a7de48 <qbevent>
  58de1e:	85 c0                	test   eax,eax
  58de20:	74 20                	je     58de42 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc404>
  58de22:	ba 00 00 00 00       	mov    edx,0x0
  58de27:	be 00 00 00 00       	mov    esi,0x0
  58de2c:	bf 38 38 00 00       	mov    edi,0x3838
  58de31:	e8 4b 4f e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58de36:	8b 05 18 2d 60 00    	mov    eax,DWORD PTR [rip+0x602d18]        # b90b54 <r>
  58de3c:	85 c0                	test   eax,eax
  58de3e:	74 02                	je     58de42 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc404>
  58de40:	eb bb                	jmp    58ddfd <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc3bf>
;do{
;qbs_set(_FUNC_DIM2_STRING_CMPS,qbs_add(_FUNC_DIM2_STRING_CMPS,qbs_new_txt_len("~",1)));
  58de42:	be 01 00 00 00       	mov    esi,0x1
  58de47:	48 8d 05 de 28 46 00 	lea    rax,[rip+0x4628de]        # 9f072c <_IO_stdin_used+0x1072c>
  58de4e:	48 89 c7             	mov    rdi,rax
  58de51:	e8 cf 6d 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58de56:	48 89 c2             	mov    rdx,rax
  58de59:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  58de60:	48 89 d6             	mov    rsi,rdx
  58de63:	48 89 c7             	mov    rdi,rax
  58de66:	e8 7c 7a 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58de6b:	48 89 c2             	mov    rdx,rax
  58de6e:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  58de75:	48 89 d6             	mov    rsi,rdx
  58de78:	48 89 c7             	mov    rdi,rax
  58de7b:	e8 37 71 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  58de80:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58de86:	be 00 00 00 00       	mov    esi,0x0
  58de8b:	89 c7                	mov    edi,eax
  58de8d:	e8 85 5d 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14392);}while(r);
  58de92:	8b 05 b0 ff 4e 00    	mov    eax,DWORD PTR [rip+0x4effb0]        # a7de48 <qbevent>
  58de98:	85 c0                	test   eax,eax
  58de9a:	74 20                	je     58debc <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc47e>
  58de9c:	ba 00 00 00 00       	mov    edx,0x0
  58dea1:	be 00 00 00 00       	mov    esi,0x0
  58dea6:	bf 38 38 00 00       	mov    edi,0x3838
  58deab:	e8 d1 4e e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58deb0:	8b 05 9e 2c 60 00    	mov    eax,DWORD PTR [rip+0x602c9e]        # b90b54 <r>
  58deb6:	85 c0                	test   eax,eax
  58deb8:	75 88                	jne    58de42 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc404>
  58deba:	eb 01                	jmp    58debd <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc47f>
  58debc:	90                   	nop
;}
;do{
;qbs_set(_FUNC_DIM2_STRING_CMPS,qbs_add(_FUNC_DIM2_STRING_CMPS,qbs_new_txt_len("%%",2)));
  58debd:	be 02 00 00 00       	mov    esi,0x2
  58dec2:	48 8d 05 39 96 46 00 	lea    rax,[rip+0x469639]        # 9f7502 <_IO_stdin_used+0x17502>
  58dec9:	48 89 c7             	mov    rdi,rax
  58decc:	e8 54 6d 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58ded1:	48 89 c2             	mov    rdx,rax
  58ded4:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  58dedb:	48 89 d6             	mov    rsi,rdx
  58dede:	48 89 c7             	mov    rdi,rax
  58dee1:	e8 01 7a 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58dee6:	48 89 c2             	mov    rdx,rax
  58dee9:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  58def0:	48 89 d6             	mov    rsi,rdx
  58def3:	48 89 c7             	mov    rdi,rax
  58def6:	e8 bc 70 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  58defb:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58df01:	be 00 00 00 00       	mov    esi,0x0
  58df06:	89 c7                	mov    edi,eax
  58df08:	e8 0a 5d 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14393);}while(r);
  58df0d:	8b 05 35 ff 4e 00    	mov    eax,DWORD PTR [rip+0x4eff35]        # a7de48 <qbevent>
  58df13:	85 c0                	test   eax,eax
  58df15:	74 20                	je     58df37 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc4f9>
  58df17:	ba 00 00 00 00       	mov    edx,0x0
  58df1c:	be 00 00 00 00       	mov    esi,0x0
  58df21:	bf 39 38 00 00       	mov    edi,0x3839
  58df26:	e8 56 4e e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58df2b:	8b 05 23 2c 60 00    	mov    eax,DWORD PTR [rip+0x602c23]        # b90b54 <r>
  58df31:	85 c0                	test   eax,eax
  58df33:	75 88                	jne    58debd <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc47f>
;S_16756:;
  58df35:	eb 01                	jmp    58df38 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc4fa>
;if(!qbevent)break;evnt(14393);}while(r);
  58df37:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  58df38:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  58df3f:	8b 00                	mov    eax,DWORD PTR [rax]
  58df41:	83 f8 01             	cmp    eax,0x1
  58df44:	74 0e                	je     58df54 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc516>
  58df46:	8b 05 f0 fe 4e 00    	mov    eax,DWORD PTR [rip+0x4efef0]        # a7de3c <new_error>
  58df4c:	85 c0                	test   eax,eax
  58df4e:	0f 84 d0 03 00 00    	je     58e324 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc8e6>
;if(qbevent){evnt(14394);if(r)goto S_16756;}
  58df54:	8b 05 ee fe 4e 00    	mov    eax,DWORD PTR [rip+0x4efeee]        # a7de48 <qbevent>
  58df5a:	85 c0                	test   eax,eax
  58df5c:	74 20                	je     58df7e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc540>
  58df5e:	ba 00 00 00 00       	mov    edx,0x0
  58df63:	be 00 00 00 00       	mov    esi,0x0
  58df68:	bf 3a 38 00 00       	mov    edi,0x383a
  58df6d:	e8 0f 4e e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58df72:	8b 05 dc 2b 60 00    	mov    eax,DWORD PTR [rip+0x602bdc]        # b90b54 <r>
  58df78:	85 c0                	test   eax,eax
  58df7a:	74 02                	je     58df7e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc540>
  58df7c:	eb ba                	jmp    58df38 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc4fa>
;do{
;*_FUNC_DIM2_LONG_TRY=FUNC_FINDID(_FUNC_DIM2_STRING_CMPS);
  58df7e:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  58df85:	48 89 c7             	mov    rdi,rax
  58df88:	e8 cb 8e 04 00       	call   5d6e58 <FUNC_FINDID(qbs*)>
  58df8d:	48 8b 95 b0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x150]
  58df94:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  58df96:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58df9c:	be 00 00 00 00       	mov    esi,0x0
  58dfa1:	89 c7                	mov    edi,eax
  58dfa3:	e8 6f 5c 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14395);}while(r);
  58dfa8:	8b 05 9a fe 4e 00    	mov    eax,DWORD PTR [rip+0x4efe9a]        # a7de48 <qbevent>
  58dfae:	85 c0                	test   eax,eax
  58dfb0:	74 20                	je     58dfd2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc594>
  58dfb2:	ba 00 00 00 00       	mov    edx,0x0
  58dfb7:	be 00 00 00 00       	mov    esi,0x0
  58dfbc:	bf 3b 38 00 00       	mov    edi,0x383b
  58dfc1:	e8 bb 4d e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58dfc6:	8b 05 88 2b 60 00    	mov    eax,DWORD PTR [rip+0x602b88]        # b90b54 <r>
  58dfcc:	85 c0                	test   eax,eax
  58dfce:	75 ae                	jne    58df7e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc540>
;S_16758:;
  58dfd0:	eb 01                	jmp    58dfd3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc595>
;if(!qbevent)break;evnt(14395);}while(r);
  58dfd2:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  58dfd3:	48 8b 05 8e 15 60 00 	mov    rax,QWORD PTR [rip+0x60158e]        # b8f568 <__LONG_ERROR_HAPPENED>
  58dfda:	8b 00                	mov    eax,DWORD PTR [rax]
  58dfdc:	85 c0                	test   eax,eax
  58dfde:	75 0a                	jne    58dfea <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc5ac>
  58dfe0:	8b 05 56 fe 4e 00    	mov    eax,DWORD PTR [rip+0x4efe56]        # a7de3c <new_error>
  58dfe6:	85 c0                	test   eax,eax
  58dfe8:	74 32                	je     58e01c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc5de>
;if(qbevent){evnt(14396);if(r)goto S_16758;}
  58dfea:	8b 05 58 fe 4e 00    	mov    eax,DWORD PTR [rip+0x4efe58]        # a7de48 <qbevent>
  58dff0:	85 c0                	test   eax,eax
  58dff2:	0f 84 f3 06 01 00    	je     59e6eb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ccad>
  58dff8:	ba 00 00 00 00       	mov    edx,0x0
  58dffd:	be 00 00 00 00       	mov    esi,0x0
  58e002:	bf 3c 38 00 00       	mov    edi,0x383c
  58e007:	e8 75 4d e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58e00c:	8b 05 42 2b 60 00    	mov    eax,DWORD PTR [rip+0x602b42]        # b90b54 <r>
  58e012:	85 c0                	test   eax,eax
  58e014:	0f 84 d1 06 01 00    	je     59e6eb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ccad>
  58e01a:	eb b7                	jmp    58dfd3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc595>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(14396);}while(r);
;}
;S_16761:;
  58e01c:	90                   	nop
;while((*_FUNC_DIM2_LONG_TRY)||new_error){
  58e01d:	e9 e3 02 00 00       	jmp    58e305 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc8c7>
;if(qbevent){evnt(14397);if(r)goto S_16761;}
  58e022:	8b 05 20 fe 4e 00    	mov    eax,DWORD PTR [rip+0x4efe20]        # a7de48 <qbevent>
  58e028:	85 c0                	test   eax,eax
  58e02a:	74 20                	je     58e04c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc60e>
  58e02c:	ba 00 00 00 00       	mov    edx,0x0
  58e031:	be 00 00 00 00       	mov    esi,0x0
  58e036:	bf 3d 38 00 00       	mov    edi,0x383d
  58e03b:	e8 41 4d e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58e040:	8b 05 0e 2b 60 00    	mov    eax,DWORD PTR [rip+0x602b0e]        # b90b54 <r>
  58e046:	85 c0                	test   eax,eax
  58e048:	74 03                	je     58e04d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc60f>
  58e04a:	eb d1                	jmp    58e01d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc5df>
;S_16762:;
  58e04c:	90                   	nop
;if ((*(int32*)(((char*)__UDT_ID)+(512)))||new_error){
  58e04d:	48 8b 05 b4 1a 60 00 	mov    rax,QWORD PTR [rip+0x601ab4]        # b8fb08 <__UDT_ID>
  58e054:	48 05 00 02 00 00    	add    rax,0x200
  58e05a:	8b 00                	mov    eax,DWORD PTR [rax]
  58e05c:	85 c0                	test   eax,eax
  58e05e:	75 0e                	jne    58e06e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc630>
  58e060:	8b 05 d6 fd 4e 00    	mov    eax,DWORD PTR [rip+0x4efdd6]        # a7de3c <new_error>
  58e066:	85 c0                	test   eax,eax
  58e068:	0f 84 40 01 00 00    	je     58e1ae <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc770>
;if(qbevent){evnt(14398);if(r)goto S_16762;}
  58e06e:	8b 05 d4 fd 4e 00    	mov    eax,DWORD PTR [rip+0x4efdd4]        # a7de48 <qbevent>
  58e074:	85 c0                	test   eax,eax
  58e076:	74 20                	je     58e098 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc65a>
  58e078:	ba 00 00 00 00       	mov    edx,0x0
  58e07d:	be 00 00 00 00       	mov    esi,0x0
  58e082:	bf 3e 38 00 00       	mov    edi,0x383e
  58e087:	e8 f5 4c e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58e08c:	8b 05 c2 2a 60 00    	mov    eax,DWORD PTR [rip+0x602ac2]        # b90b54 <r>
  58e092:	85 c0                	test   eax,eax
  58e094:	74 02                	je     58e098 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc65a>
  58e096:	eb b5                	jmp    58e04d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc60f>
;do{
;qbs_set(_FUNC_DIM2_STRING_L,qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(256)),256,1)));
  58e098:	48 8b 05 69 1a 60 00 	mov    rax,QWORD PTR [rip+0x601a69]        # b8fb08 <__UDT_ID>
  58e09f:	48 05 00 01 00 00    	add    rax,0x100
  58e0a5:	ba 01 00 00 00       	mov    edx,0x1
  58e0aa:	be 00 01 00 00       	mov    esi,0x100
  58e0af:	48 89 c7             	mov    rdi,rax
  58e0b2:	e8 00 6c 35 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  58e0b7:	48 89 c7             	mov    rdi,rax
  58e0ba:	e8 d0 90 35 00       	call   8e718f <qbs_rtrim(qbs*)>
  58e0bf:	48 89 c2             	mov    rdx,rax
  58e0c2:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  58e0c9:	48 89 d6             	mov    rsi,rdx
  58e0cc:	48 89 c7             	mov    rdi,rax
  58e0cf:	e8 e3 6e 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  58e0d4:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58e0da:	be 00 00 00 00       	mov    esi,0x0
  58e0df:	89 c7                	mov    edi,eax
  58e0e1:	e8 31 5b 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14399);}while(r);
  58e0e6:	8b 05 5c fd 4e 00    	mov    eax,DWORD PTR [rip+0x4efd5c]        # a7de48 <qbevent>
  58e0ec:	85 c0                	test   eax,eax
  58e0ee:	74 20                	je     58e110 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc6d2>
  58e0f0:	ba 00 00 00 00       	mov    edx,0x0
  58e0f5:	be 00 00 00 00       	mov    esi,0x0
  58e0fa:	bf 3f 38 00 00       	mov    edi,0x383f
  58e0ff:	e8 7d 4c e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58e104:	8b 05 4a 2a 60 00    	mov    eax,DWORD PTR [rip+0x602a4a]        # b90b54 <r>
  58e10a:	85 c0                	test   eax,eax
  58e10c:	75 8a                	jne    58e098 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc65a>
  58e10e:	eb 01                	jmp    58e111 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc6d3>
  58e110:	90                   	nop
;do{
;*__INTEGER_ARRAYDESC=*__LONG_CURRENTID;
  58e111:	48 8b 05 80 1b 60 00 	mov    rax,QWORD PTR [rip+0x601b80]        # b8fc98 <__LONG_CURRENTID>
  58e118:	8b 10                	mov    edx,DWORD PTR [rax]
  58e11a:	48 8b 05 1f 1b 60 00 	mov    rax,QWORD PTR [rip+0x601b1f]        # b8fc40 <__INTEGER_ARRAYDESC>
  58e121:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(14400);}while(r);
  58e124:	8b 05 1e fd 4e 00    	mov    eax,DWORD PTR [rip+0x4efd1e]        # a7de48 <qbevent>
  58e12a:	85 c0                	test   eax,eax
  58e12c:	74 20                	je     58e14e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc710>
  58e12e:	ba 00 00 00 00       	mov    edx,0x0
  58e133:	be 00 00 00 00       	mov    esi,0x0
  58e138:	bf 40 38 00 00       	mov    edi,0x3840
  58e13d:	e8 3f 4c e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58e142:	8b 05 0c 2a 60 00    	mov    eax,DWORD PTR [rip+0x602a0c]        # b90b54 <r>
  58e148:	85 c0                	test   eax,eax
  58e14a:	75 c5                	jne    58e111 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc6d3>
  58e14c:	eb 01                	jmp    58e14f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc711>
  58e14e:	90                   	nop
;do{
;qbs_set(_FUNC_DIM2_STRING_SCOPE2,FUNC_SCOPE());
  58e14f:	e8 1b 1f 0d 00       	call   66006f <FUNC_SCOPE()>
  58e154:	48 89 c2             	mov    rdx,rax
  58e157:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  58e15e:	48 89 d6             	mov    rsi,rdx
  58e161:	48 89 c7             	mov    rdi,rax
  58e164:	e8 4e 6e 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  58e169:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58e16f:	be 00 00 00 00       	mov    esi,0x0
  58e174:	89 c7                	mov    edi,eax
  58e176:	e8 9c 5a 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14400);}while(r);
  58e17b:	8b 05 c7 fc 4e 00    	mov    eax,DWORD PTR [rip+0x4efcc7]        # a7de48 <qbevent>
  58e181:	85 c0                	test   eax,eax
  58e183:	74 23                	je     58e1a8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc76a>
  58e185:	ba 00 00 00 00       	mov    edx,0x0
  58e18a:	be 00 00 00 00       	mov    esi,0x0
  58e18f:	bf 40 38 00 00       	mov    edi,0x3840
  58e194:	e8 e8 4b e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58e199:	8b 05 b5 29 60 00    	mov    eax,DWORD PTR [rip+0x6029b5]        # b90b54 <r>
  58e19f:	85 c0                	test   eax,eax
  58e1a1:	75 ac                	jne    58e14f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc711>
;do{
;goto dl_exit_2271;
  58e1a3:	e9 7d 01 00 00       	jmp    58e325 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc8e7>
;if(!qbevent)break;evnt(14400);}while(r);
  58e1a8:	90                   	nop
;goto dl_exit_2271;
  58e1a9:	e9 77 01 00 00       	jmp    58e325 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc8e7>
;if(!qbevent)break;evnt(14401);}while(r);
;}
;S_16768:;
  58e1ae:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_TRY== 2 ))||new_error){
  58e1af:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  58e1b6:	8b 00                	mov    eax,DWORD PTR [rax]
  58e1b8:	83 f8 02             	cmp    eax,0x2
  58e1bb:	74 0e                	je     58e1cb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc78d>
  58e1bd:	8b 05 79 fc 4e 00    	mov    eax,DWORD PTR [rip+0x4efc79]        # a7de3c <new_error>
  58e1c3:	85 c0                	test   eax,eax
  58e1c5:	0f 84 b8 00 00 00    	je     58e283 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc845>
;if(qbevent){evnt(14403);if(r)goto S_16768;}
  58e1cb:	8b 05 77 fc 4e 00    	mov    eax,DWORD PTR [rip+0x4efc77]        # a7de48 <qbevent>
  58e1d1:	85 c0                	test   eax,eax
  58e1d3:	74 20                	je     58e1f5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc7b7>
  58e1d5:	ba 00 00 00 00       	mov    edx,0x0
  58e1da:	be 00 00 00 00       	mov    esi,0x0
  58e1df:	bf 43 38 00 00       	mov    edi,0x3843
  58e1e4:	e8 98 4b e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58e1e9:	8b 05 65 29 60 00    	mov    eax,DWORD PTR [rip+0x602965]        # b90b54 <r>
  58e1ef:	85 c0                	test   eax,eax
  58e1f1:	74 02                	je     58e1f5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc7b7>
  58e1f3:	eb ba                	jmp    58e1af <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc771>
;do{
;*__INTEGER_FINDANOTHERID= 1 ;
  58e1f5:	48 8b 05 8c 1a 60 00 	mov    rax,QWORD PTR [rip+0x601a8c]        # b8fc88 <__INTEGER_FINDANOTHERID>
  58e1fc:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(14403);}while(r);
  58e201:	8b 05 41 fc 4e 00    	mov    eax,DWORD PTR [rip+0x4efc41]        # a7de48 <qbevent>
  58e207:	85 c0                	test   eax,eax
  58e209:	74 20                	je     58e22b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc7ed>
  58e20b:	ba 00 00 00 00       	mov    edx,0x0
  58e210:	be 00 00 00 00       	mov    esi,0x0
  58e215:	bf 43 38 00 00       	mov    edi,0x3843
  58e21a:	e8 62 4b e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58e21f:	8b 05 2f 29 60 00    	mov    eax,DWORD PTR [rip+0x60292f]        # b90b54 <r>
  58e225:	85 c0                	test   eax,eax
  58e227:	75 cc                	jne    58e1f5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc7b7>
  58e229:	eb 01                	jmp    58e22c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc7ee>
  58e22b:	90                   	nop
;do{
;*_FUNC_DIM2_LONG_TRY=FUNC_FINDID(_FUNC_DIM2_STRING_CMPS);
  58e22c:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  58e233:	48 89 c7             	mov    rdi,rax
  58e236:	e8 1d 8c 04 00       	call   5d6e58 <FUNC_FINDID(qbs*)>
  58e23b:	48 8b 95 b0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x150]
  58e242:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  58e244:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58e24a:	be 00 00 00 00       	mov    esi,0x0
  58e24f:	89 c7                	mov    edi,eax
  58e251:	e8 c1 59 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14403);}while(r);
  58e256:	8b 05 ec fb 4e 00    	mov    eax,DWORD PTR [rip+0x4efbec]        # a7de48 <qbevent>
  58e25c:	85 c0                	test   eax,eax
  58e25e:	74 20                	je     58e280 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc842>
  58e260:	ba 00 00 00 00       	mov    edx,0x0
  58e265:	be 00 00 00 00       	mov    esi,0x0
  58e26a:	bf 43 38 00 00       	mov    edi,0x3843
  58e26f:	e8 0d 4b e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58e274:	8b 05 da 28 60 00    	mov    eax,DWORD PTR [rip+0x6028da]        # b90b54 <r>
  58e27a:	85 c0                	test   eax,eax
  58e27c:	75 ae                	jne    58e22c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc7ee>
;if ((-(*_FUNC_DIM2_LONG_TRY== 2 ))||new_error){
  58e27e:	eb 3b                	jmp    58e2bb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc87d>
;if(!qbevent)break;evnt(14403);}while(r);
  58e280:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_TRY== 2 ))||new_error){
  58e281:	eb 38                	jmp    58e2bb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc87d>
;}else{
;do{
;*_FUNC_DIM2_LONG_TRY= 0 ;
  58e283:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  58e28a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(14403);}while(r);
  58e290:	8b 05 b2 fb 4e 00    	mov    eax,DWORD PTR [rip+0x4efbb2]        # a7de48 <qbevent>
  58e296:	85 c0                	test   eax,eax
  58e298:	74 20                	je     58e2ba <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc87c>
  58e29a:	ba 00 00 00 00       	mov    edx,0x0
  58e29f:	be 00 00 00 00       	mov    esi,0x0
  58e2a4:	bf 43 38 00 00       	mov    edi,0x3843
  58e2a9:	e8 d3 4a e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58e2ae:	8b 05 a0 28 60 00    	mov    eax,DWORD PTR [rip+0x6028a0]        # b90b54 <r>
  58e2b4:	85 c0                	test   eax,eax
  58e2b6:	75 cb                	jne    58e283 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc845>
;}
;S_16774:;
  58e2b8:	eb 01                	jmp    58e2bb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc87d>
;if(!qbevent)break;evnt(14403);}while(r);
  58e2ba:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  58e2bb:	48 8b 05 a6 12 60 00 	mov    rax,QWORD PTR [rip+0x6012a6]        # b8f568 <__LONG_ERROR_HAPPENED>
  58e2c2:	8b 00                	mov    eax,DWORD PTR [rax]
  58e2c4:	85 c0                	test   eax,eax
  58e2c6:	75 0a                	jne    58e2d2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc894>
  58e2c8:	8b 05 6e fb 4e 00    	mov    eax,DWORD PTR [rip+0x4efb6e]        # a7de3c <new_error>
  58e2ce:	85 c0                	test   eax,eax
  58e2d0:	74 32                	je     58e304 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc8c6>
;if(qbevent){evnt(14404);if(r)goto S_16774;}
  58e2d2:	8b 05 70 fb 4e 00    	mov    eax,DWORD PTR [rip+0x4efb70]        # a7de48 <qbevent>
  58e2d8:	85 c0                	test   eax,eax
  58e2da:	0f 84 0e 04 01 00    	je     59e6ee <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ccb0>
  58e2e0:	ba 00 00 00 00       	mov    edx,0x0
  58e2e5:	be 00 00 00 00       	mov    esi,0x0
  58e2ea:	bf 44 38 00 00       	mov    edi,0x3844
  58e2ef:	e8 8d 4a e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58e2f4:	8b 05 5a 28 60 00    	mov    eax,DWORD PTR [rip+0x60285a]        # b90b54 <r>
  58e2fa:	85 c0                	test   eax,eax
  58e2fc:	0f 84 ec 03 01 00    	je     59e6ee <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ccb0>
  58e302:	eb b7                	jmp    58e2bb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc87d>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(14404);}while(r);
;}
;dl_continue_2271:;
  58e304:	90                   	nop
;while((*_FUNC_DIM2_LONG_TRY)||new_error){
  58e305:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  58e30c:	8b 00                	mov    eax,DWORD PTR [rax]
  58e30e:	85 c0                	test   eax,eax
  58e310:	0f 85 0c fd ff ff    	jne    58e022 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc5e4>
  58e316:	8b 05 20 fb 4e 00    	mov    eax,DWORD PTR [rip+0x4efb20]        # a7de3c <new_error>
  58e31c:	85 c0                	test   eax,eax
  58e31e:	0f 85 fe fc ff ff    	jne    58e022 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc5e4>
;}
;dl_exit_2271:;
  58e324:	90                   	nop
;}
;do{
;qbs_set(_FUNC_DIM2_STRING_N,qbs_add(qbs_add(_FUNC_DIM2_STRING_SCOPE2,qbs_new_txt_len("ARRAY_",6)),_FUNC_DIM2_STRING_N));
  58e325:	be 06 00 00 00       	mov    esi,0x6
  58e32a:	48 8d 05 e3 5e 46 00 	lea    rax,[rip+0x465ee3]        # 9f4214 <_IO_stdin_used+0x14214>
  58e331:	48 89 c7             	mov    rdi,rax
  58e334:	e8 ec 68 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58e339:	48 89 c2             	mov    rdx,rax
  58e33c:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  58e343:	48 89 d6             	mov    rsi,rdx
  58e346:	48 89 c7             	mov    rdi,rax
  58e349:	e8 99 75 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58e34e:	48 89 c2             	mov    rdx,rax
  58e351:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  58e358:	48 89 c6             	mov    rsi,rax
  58e35b:	48 89 d7             	mov    rdi,rdx
  58e35e:	e8 84 75 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58e363:	48 89 c2             	mov    rdx,rax
  58e366:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  58e36d:	48 89 d6             	mov    rsi,rdx
  58e370:	48 89 c7             	mov    rdi,rax
  58e373:	e8 3f 6c 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  58e378:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58e37e:	be 00 00 00 00       	mov    esi,0x0
  58e383:	89 c7                	mov    edi,eax
  58e385:	e8 8d 58 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14408);}while(r);
  58e38a:	8b 05 b8 fa 4e 00    	mov    eax,DWORD PTR [rip+0x4efab8]        # a7de48 <qbevent>
  58e390:	85 c0                	test   eax,eax
  58e392:	74 24                	je     58e3b8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc97a>
  58e394:	ba 00 00 00 00       	mov    edx,0x0
  58e399:	be 00 00 00 00       	mov    esi,0x0
  58e39e:	bf 48 38 00 00       	mov    edi,0x3848
  58e3a3:	e8 d9 49 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58e3a8:	8b 05 a6 27 60 00    	mov    eax,DWORD PTR [rip+0x6027a6]        # b90b54 <r>
  58e3ae:	85 c0                	test   eax,eax
  58e3b0:	0f 85 6f ff ff ff    	jne    58e325 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc8e7>
;S_16780:;
  58e3b6:	eb 01                	jmp    58e3b9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc97b>
;if(!qbevent)break;evnt(14408);}while(r);
  58e3b8:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  58e3b9:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  58e3c0:	8b 00                	mov    eax,DWORD PTR [rax]
  58e3c2:	83 f8 01             	cmp    eax,0x1
  58e3c5:	74 0e                	je     58e3d5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc997>
  58e3c7:	8b 05 6f fa 4e 00    	mov    eax,DWORD PTR [rip+0x4efa6f]        # a7de3c <new_error>
  58e3cd:	85 c0                	test   eax,eax
  58e3cf:	0f 84 cc 03 00 00    	je     58e7a1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xcd63>
;if(qbevent){evnt(14414);if(r)goto S_16780;}
  58e3d5:	8b 05 6d fa 4e 00    	mov    eax,DWORD PTR [rip+0x4efa6d]        # a7de48 <qbevent>
  58e3db:	85 c0                	test   eax,eax
  58e3dd:	74 20                	je     58e3ff <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc9c1>
  58e3df:	ba 00 00 00 00       	mov    edx,0x0
  58e3e4:	be 00 00 00 00       	mov    esi,0x0
  58e3e9:	bf 4e 38 00 00       	mov    edi,0x384e
  58e3ee:	e8 8e 49 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58e3f3:	8b 05 5b 27 60 00    	mov    eax,DWORD PTR [rip+0x60275b]        # b90b54 <r>
  58e3f9:	85 c0                	test   eax,eax
  58e3fb:	74 03                	je     58e400 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc9c2>
  58e3fd:	eb ba                	jmp    58e3b9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc97b>
;S_16781:;
  58e3ff:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(_FUNC_DIM2_STRING_ELEMENTS->len== 1 ))&(-(qbs_asc(_FUNC_DIM2_STRING_ELEMENTS)== 63 ))))||new_error){
  58e400:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  58e407:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  58e40a:	83 f8 01             	cmp    eax,0x1
  58e40d:	0f 94 c0             	sete   al
  58e410:	0f b6 c0             	movzx  eax,al
  58e413:	f7 d8                	neg    eax
  58e415:	89 c3                	mov    ebx,eax
  58e417:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  58e41e:	48 89 c7             	mov    rdi,rax
  58e421:	e8 be a1 35 00       	call   8e85e4 <qbs_asc(qbs*)>
  58e426:	83 f8 3f             	cmp    eax,0x3f
  58e429:	0f 94 c0             	sete   al
  58e42c:	0f b6 c0             	movzx  eax,al
  58e42f:	f7 d8                	neg    eax
  58e431:	21 c3                	and    ebx,eax
  58e433:	89 da                	mov    edx,ebx
  58e435:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58e43b:	89 d6                	mov    esi,edx
  58e43d:	89 c7                	mov    edi,eax
  58e43f:	e8 d3 57 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  58e444:	85 c0                	test   eax,eax
  58e446:	75 0a                	jne    58e452 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xca14>
  58e448:	8b 05 ee f9 4e 00    	mov    eax,DWORD PTR [rip+0x4ef9ee]        # a7de3c <new_error>
  58e44e:	85 c0                	test   eax,eax
  58e450:	74 07                	je     58e459 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xca1b>
  58e452:	b8 01 00 00 00       	mov    eax,0x1
  58e457:	eb 05                	jmp    58e45e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xca20>
  58e459:	b8 00 00 00 00       	mov    eax,0x0
  58e45e:	84 c0                	test   al,al
  58e460:	0f 84 74 01 00 00    	je     58e5da <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xcb9c>
;if(qbevent){evnt(14416);if(r)goto S_16781;}
  58e466:	8b 05 dc f9 4e 00    	mov    eax,DWORD PTR [rip+0x4ef9dc]        # a7de48 <qbevent>
  58e46c:	85 c0                	test   eax,eax
  58e46e:	74 23                	je     58e493 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xca55>
  58e470:	ba 00 00 00 00       	mov    edx,0x0
  58e475:	be 00 00 00 00       	mov    esi,0x0
  58e47a:	bf 50 38 00 00       	mov    edi,0x3850
  58e47f:	e8 fd 48 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58e484:	8b 05 ca 26 60 00    	mov    eax,DWORD PTR [rip+0x6026ca]        # b90b54 <r>
  58e48a:	85 c0                	test   eax,eax
  58e48c:	74 05                	je     58e493 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xca55>
  58e48e:	e9 6d ff ff ff       	jmp    58e400 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc9c2>
;do{
;*__LONG_E=((int16*)(__ARRAY_INTEGER_ARRAYELEMENTSLIST[0]))[array_check((*__LONG_IDN+ 1 )-__ARRAY_INTEGER_ARRAYELEMENTSLIST[4],__ARRAY_INTEGER_ARRAYELEMENTSLIST[5])];
  58e493:	48 8b 05 9e 16 60 00 	mov    rax,QWORD PTR [rip+0x60169e]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  58e49a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  58e49d:	48 89 c3             	mov    rbx,rax
  58e4a0:	48 8b 05 91 16 60 00 	mov    rax,QWORD PTR [rip+0x601691]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  58e4a7:	48 83 c0 28          	add    rax,0x28
  58e4ab:	48 8b 00             	mov    rax,QWORD PTR [rax]
  58e4ae:	48 89 c1             	mov    rcx,rax
  58e4b1:	48 8b 05 58 16 60 00 	mov    rax,QWORD PTR [rip+0x601658]        # b8fb10 <__LONG_IDN>
  58e4b8:	8b 00                	mov    eax,DWORD PTR [rax]
  58e4ba:	83 c0 01             	add    eax,0x1
  58e4bd:	48 98                	cdqe   
  58e4bf:	48 8b 15 72 16 60 00 	mov    rdx,QWORD PTR [rip+0x601672]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  58e4c6:	48 83 c2 20          	add    rdx,0x20
  58e4ca:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  58e4cd:	48 29 d0             	sub    rax,rdx
  58e4d0:	48 89 ce             	mov    rsi,rcx
  58e4d3:	48 89 c7             	mov    rdi,rax
  58e4d6:	e8 59 5c 31 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  58e4db:	48 01 c0             	add    rax,rax
  58e4de:	48 01 d8             	add    rax,rbx
  58e4e1:	0f b7 10             	movzx  edx,WORD PTR [rax]
  58e4e4:	48 8b 05 55 10 60 00 	mov    rax,QWORD PTR [rip+0x601055]        # b8f540 <__LONG_E>
  58e4eb:	0f bf d2             	movsx  edx,dx
  58e4ee:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(14417);}while(r);
  58e4f0:	8b 05 52 f9 4e 00    	mov    eax,DWORD PTR [rip+0x4ef952]        # a7de48 <qbevent>
  58e4f6:	85 c0                	test   eax,eax
  58e4f8:	74 24                	je     58e51e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xcae0>
  58e4fa:	ba 00 00 00 00       	mov    edx,0x0
  58e4ff:	be 00 00 00 00       	mov    esi,0x0
  58e504:	bf 51 38 00 00       	mov    edi,0x3851
  58e509:	e8 73 48 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58e50e:	8b 05 40 26 60 00    	mov    eax,DWORD PTR [rip+0x602640]        # b90b54 <r>
  58e514:	85 c0                	test   eax,eax
  58e516:	0f 85 77 ff ff ff    	jne    58e493 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xca55>
;S_16783:;
  58e51c:	eb 01                	jmp    58e51f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xcae1>
;if(!qbevent)break;evnt(14417);}while(r);
  58e51e:	90                   	nop
;if ((*__LONG_E)||new_error){
  58e51f:	48 8b 05 1a 10 60 00 	mov    rax,QWORD PTR [rip+0x60101a]        # b8f540 <__LONG_E>
  58e526:	8b 00                	mov    eax,DWORD PTR [rax]
  58e528:	85 c0                	test   eax,eax
  58e52a:	75 0e                	jne    58e53a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xcafc>
  58e52c:	8b 05 0a f9 4e 00    	mov    eax,DWORD PTR [rip+0x4ef90a]        # a7de3c <new_error>
  58e532:	85 c0                	test   eax,eax
  58e534:	0f 84 a0 00 00 00    	je     58e5da <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xcb9c>
;if(qbevent){evnt(14417);if(r)goto S_16783;}
  58e53a:	8b 05 08 f9 4e 00    	mov    eax,DWORD PTR [rip+0x4ef908]        # a7de48 <qbevent>
  58e540:	85 c0                	test   eax,eax
  58e542:	74 20                	je     58e564 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xcb26>
  58e544:	ba 00 00 00 00       	mov    edx,0x0
  58e549:	be 00 00 00 00       	mov    esi,0x0
  58e54e:	bf 51 38 00 00       	mov    edi,0x3851
  58e553:	e8 29 48 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58e558:	8b 05 f6 25 60 00    	mov    eax,DWORD PTR [rip+0x6025f6]        # b90b54 <r>
  58e55e:	85 c0                	test   eax,eax
  58e560:	74 02                	je     58e564 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xcb26>
  58e562:	eb bb                	jmp    58e51f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xcae1>
;do{
;qbs_set(_FUNC_DIM2_STRING_ELEMENTS,qbs_add(_FUNC_DIM2_STRING_ELEMENTS,FUNC_STR2(__LONG_E)));
  58e564:	48 8b 05 d5 0f 60 00 	mov    rax,QWORD PTR [rip+0x600fd5]        # b8f540 <__LONG_E>
  58e56b:	48 89 c7             	mov    rdi,rax
  58e56e:	e8 2a 88 0e 00       	call   676d9d <FUNC_STR2(int*)>
  58e573:	48 89 c2             	mov    rdx,rax
  58e576:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  58e57d:	48 89 d6             	mov    rsi,rdx
  58e580:	48 89 c7             	mov    rdi,rax
  58e583:	e8 5f 73 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58e588:	48 89 c2             	mov    rdx,rax
  58e58b:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  58e592:	48 89 d6             	mov    rsi,rdx
  58e595:	48 89 c7             	mov    rdi,rax
  58e598:	e8 1a 6a 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  58e59d:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58e5a3:	be 00 00 00 00       	mov    esi,0x0
  58e5a8:	89 c7                	mov    edi,eax
  58e5aa:	e8 68 56 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14417);}while(r);
  58e5af:	8b 05 93 f8 4e 00    	mov    eax,DWORD PTR [rip+0x4ef893]        # a7de48 <qbevent>
  58e5b5:	85 c0                	test   eax,eax
  58e5b7:	74 20                	je     58e5d9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xcb9b>
  58e5b9:	ba 00 00 00 00       	mov    edx,0x0
  58e5be:	be 00 00 00 00       	mov    esi,0x0
  58e5c3:	bf 51 38 00 00       	mov    edi,0x3851
  58e5c8:	e8 b4 47 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58e5cd:	8b 05 81 25 60 00    	mov    eax,DWORD PTR [rip+0x602581]        # b90b54 <r>
  58e5d3:	85 c0                	test   eax,eax
  58e5d5:	75 8d                	jne    58e564 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xcb26>
  58e5d7:	eb 01                	jmp    58e5da <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xcb9c>
  58e5d9:	90                   	nop
;}
;}
;do{
;*_FUNC_DIM2_LONG_NUME=FUNC_ALLOCARRAY(_FUNC_DIM2_STRING_N,_FUNC_DIM2_STRING_ELEMENTS,&(pass2273= 1 ),&(pass2274= 0 ));
  58e5da:	c7 85 c8 fd ff ff 00 	mov    DWORD PTR [rbp-0x238],0x0
  58e5e1:	00 00 00 
  58e5e4:	c7 85 c4 fd ff ff 01 	mov    DWORD PTR [rbp-0x23c],0x1
  58e5eb:	00 00 00 
  58e5ee:	48 8d 8d c8 fd ff ff 	lea    rcx,[rbp-0x238]
  58e5f5:	48 8d 95 c4 fd ff ff 	lea    rdx,[rbp-0x23c]
  58e5fc:	48 8b b5 70 fd ff ff 	mov    rsi,QWORD PTR [rbp-0x290]
  58e603:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  58e60a:	48 89 c7             	mov    rdi,rax
  58e60d:	e8 8e 38 fe ff       	call   571ea0 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)>
  58e612:	48 8b 95 a0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x160]
  58e619:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  58e61b:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58e621:	be 00 00 00 00       	mov    esi,0x0
  58e626:	89 c7                	mov    edi,eax
  58e628:	e8 ea 55 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14419);}while(r);
  58e62d:	8b 05 15 f8 4e 00    	mov    eax,DWORD PTR [rip+0x4ef815]        # a7de48 <qbevent>
  58e633:	85 c0                	test   eax,eax
  58e635:	74 20                	je     58e657 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xcc19>
  58e637:	ba 00 00 00 00       	mov    edx,0x0
  58e63c:	be 00 00 00 00       	mov    esi,0x0
  58e641:	bf 53 38 00 00       	mov    edi,0x3853
  58e646:	e8 36 47 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58e64b:	8b 05 03 25 60 00    	mov    eax,DWORD PTR [rip+0x602503]        # b90b54 <r>
  58e651:	85 c0                	test   eax,eax
  58e653:	75 85                	jne    58e5da <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xcb9c>
;S_16788:;
  58e655:	eb 01                	jmp    58e658 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xcc1a>
;if(!qbevent)break;evnt(14419);}while(r);
  58e657:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  58e658:	48 8b 05 09 0f 60 00 	mov    rax,QWORD PTR [rip+0x600f09]        # b8f568 <__LONG_ERROR_HAPPENED>
  58e65f:	8b 00                	mov    eax,DWORD PTR [rax]
  58e661:	85 c0                	test   eax,eax
  58e663:	75 0a                	jne    58e66f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xcc31>
  58e665:	8b 05 d1 f7 4e 00    	mov    eax,DWORD PTR [rip+0x4ef7d1]        # a7de3c <new_error>
  58e66b:	85 c0                	test   eax,eax
  58e66d:	74 32                	je     58e6a1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xcc63>
;if(qbevent){evnt(14420);if(r)goto S_16788;}
  58e66f:	8b 05 d3 f7 4e 00    	mov    eax,DWORD PTR [rip+0x4ef7d3]        # a7de48 <qbevent>
  58e675:	85 c0                	test   eax,eax
  58e677:	0f 84 74 00 01 00    	je     59e6f1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ccb3>
  58e67d:	ba 00 00 00 00       	mov    edx,0x0
  58e682:	be 00 00 00 00       	mov    esi,0x0
  58e687:	bf 54 38 00 00       	mov    edi,0x3854
  58e68c:	e8 f0 46 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58e691:	8b 05 bd 24 60 00    	mov    eax,DWORD PTR [rip+0x6024bd]        # b90b54 <r>
  58e697:	85 c0                	test   eax,eax
  58e699:	0f 84 52 00 01 00    	je     59e6f1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ccb3>
  58e69f:	eb b7                	jmp    58e658 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xcc1a>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(14420);}while(r);
;}
;do{
;qbs_set(_FUNC_DIM2_STRING_L,qbs_add(qbs_add(_FUNC_DIM2_STRING_L,__STRING1_SP),__STRING_TLAYOUT));
  58e6a1:	48 8b 1d 08 13 60 00 	mov    rbx,QWORD PTR [rip+0x601308]        # b8f9b0 <__STRING_TLAYOUT>
  58e6a8:	48 8b 15 01 05 60 00 	mov    rdx,QWORD PTR [rip+0x600501]        # b8ebb0 <__STRING1_SP>
  58e6af:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  58e6b6:	48 89 d6             	mov    rsi,rdx
  58e6b9:	48 89 c7             	mov    rdi,rax
  58e6bc:	e8 26 72 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58e6c1:	48 89 de             	mov    rsi,rbx
  58e6c4:	48 89 c7             	mov    rdi,rax
  58e6c7:	e8 1b 72 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58e6cc:	48 89 c2             	mov    rdx,rax
  58e6cf:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  58e6d6:	48 89 d6             	mov    rsi,rdx
  58e6d9:	48 89 c7             	mov    rdi,rax
  58e6dc:	e8 d6 68 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  58e6e1:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58e6e7:	be 00 00 00 00       	mov    esi,0x0
  58e6ec:	89 c7                	mov    edi,eax
  58e6ee:	e8 24 55 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14421);}while(r);
  58e6f3:	8b 05 4f f7 4e 00    	mov    eax,DWORD PTR [rip+0x4ef74f]        # a7de48 <qbevent>
  58e6f9:	85 c0                	test   eax,eax
  58e6fb:	74 20                	je     58e71d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xccdf>
  58e6fd:	ba 00 00 00 00       	mov    edx,0x0
  58e702:	be 00 00 00 00       	mov    esi,0x0
  58e707:	bf 55 38 00 00       	mov    edi,0x3855
  58e70c:	e8 70 46 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58e711:	8b 05 3d 24 60 00    	mov    eax,DWORD PTR [rip+0x60243d]        # b90b54 <r>
  58e717:	85 c0                	test   eax,eax
  58e719:	75 86                	jne    58e6a1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xcc63>
;S_16792:;
  58e71b:	eb 01                	jmp    58e71e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xcce0>
;if(!qbevent)break;evnt(14421);}while(r);
  58e71d:	90                   	nop
;if ((*__INTEGER_ARRAYDESC)||new_error){
  58e71e:	48 8b 05 1b 15 60 00 	mov    rax,QWORD PTR [rip+0x60151b]        # b8fc40 <__INTEGER_ARRAYDESC>
  58e725:	0f b7 00             	movzx  eax,WORD PTR [rax]
  58e728:	66 85 c0             	test   ax,ax
  58e72b:	75 0a                	jne    58e737 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xccf9>
  58e72d:	8b 05 09 f7 4e 00    	mov    eax,DWORD PTR [rip+0x4ef709]        # a7de3c <new_error>
  58e733:	85 c0                	test   eax,eax
  58e735:	74 32                	je     58e769 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xcd2b>
;if(qbevent){evnt(14422);if(r)goto S_16792;}
  58e737:	8b 05 0b f7 4e 00    	mov    eax,DWORD PTR [rip+0x4ef70b]        # a7de48 <qbevent>
  58e73d:	85 c0                	test   eax,eax
  58e73f:	0f 84 88 f9 00 00    	je     59e0cd <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c68f>
  58e745:	ba 00 00 00 00       	mov    edx,0x0
  58e74a:	be 00 00 00 00       	mov    esi,0x0
  58e74f:	bf 56 38 00 00       	mov    edi,0x3856
  58e754:	e8 28 46 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
