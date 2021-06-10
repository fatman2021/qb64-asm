  5e822f:	85 c0                	test   eax,eax
  5e8231:	75 87                	jne    5e81ba <FUNC_FIXOPERATIONORDER(qbs*)+0xb9bb>
;if ((*_FUNC_FIXOPERATIONORDER_LONG_T&*__LONG_ISFLOAT)||new_error){
  5e8233:	e9 41 01 00 00       	jmp    5e8379 <FUNC_FIXOPERATIONORDER(qbs*)+0xbb7a>
;if(!qbevent)break;evnt(18765);}while(r);
  5e8238:	90                   	nop
;if ((*_FUNC_FIXOPERATIONORDER_LONG_T&*__LONG_ISFLOAT)||new_error){
  5e8239:	e9 3b 01 00 00       	jmp    5e8379 <FUNC_FIXOPERATIONORDER(qbs*)+0xbb7a>
;}else{
;S_21800:;
  5e823e:	90                   	nop
;if ((*_FUNC_FIXOPERATIONORDER_LONG_T&*__LONG_ISUNSIGNED)||new_error){
  5e823f:	48 8b 85 f8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x408]
  5e8246:	8b 10                	mov    edx,DWORD PTR [rax]
  5e8248:	48 8b 05 09 79 5a 00 	mov    rax,QWORD PTR [rip+0x5a7909]        # b8fb58 <__LONG_ISUNSIGNED>
  5e824f:	8b 00                	mov    eax,DWORD PTR [rax]
  5e8251:	21 d0                	and    eax,edx
  5e8253:	85 c0                	test   eax,eax
  5e8255:	75 0e                	jne    5e8265 <FUNC_FIXOPERATIONORDER(qbs*)+0xba66>
  5e8257:	8b 05 df 5b 49 00    	mov    eax,DWORD PTR [rip+0x495bdf]        # a7de3c <new_error>
  5e825d:	85 c0                	test   eax,eax
  5e825f:	0f 84 a0 00 00 00    	je     5e8305 <FUNC_FIXOPERATIONORDER(qbs*)+0xbb06>
;if(qbevent){evnt(18767);if(r)goto S_21800;}
  5e8265:	8b 05 dd 5b 49 00    	mov    eax,DWORD PTR [rip+0x495bdd]        # a7de48 <qbevent>
  5e826b:	85 c0                	test   eax,eax
  5e826d:	74 20                	je     5e828f <FUNC_FIXOPERATIONORDER(qbs*)+0xba90>
  5e826f:	ba 00 00 00 00       	mov    edx,0x0
  5e8274:	be 00 00 00 00       	mov    esi,0x0
  5e8279:	bf 4f 49 00 00       	mov    edi,0x494f
  5e827e:	e8 fe aa e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e8283:	8b 05 cb 88 5a 00    	mov    eax,DWORD PTR [rip+0x5a88cb]        # b90b54 <r>
  5e8289:	85 c0                	test   eax,eax
  5e828b:	74 02                	je     5e828f <FUNC_FIXOPERATIONORDER(qbs*)+0xba90>
  5e828d:	eb b0                	jmp    5e823f <FUNC_FIXOPERATIONORDER(qbs*)+0xba40>
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_E,qbs_ltrim(qbs_rtrim(qbs_str((uint64)(*_FUNC_FIXOPERATIONORDER_UINTEGER64_V)))));
  5e828f:	48 8b 85 d8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x428]
  5e8296:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5e8299:	48 89 c7             	mov    rdi,rax
  5e829c:	e8 36 f5 2f 00       	call   8e77d7 <qbs_str(unsigned long)>
  5e82a1:	48 89 c7             	mov    rdi,rax
  5e82a4:	e8 e6 ee 2f 00       	call   8e718f <qbs_rtrim(qbs*)>
  5e82a9:	48 89 c7             	mov    rdi,rax
  5e82ac:	e8 8d ed 2f 00       	call   8e703e <qbs_ltrim(qbs*)>
  5e82b1:	48 89 c2             	mov    rdx,rax
  5e82b4:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5e82bb:	48 89 d6             	mov    rsi,rdx
  5e82be:	48 89 c7             	mov    rdi,rax
  5e82c1:	e8 f1 cc 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e82c6:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e82cc:	be 00 00 00 00       	mov    esi,0x0
  5e82d1:	89 c7                	mov    edi,eax
  5e82d3:	e8 3f b9 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18768);}while(r);
  5e82d8:	8b 05 6a 5b 49 00    	mov    eax,DWORD PTR [rip+0x495b6a]        # a7de48 <qbevent>
  5e82de:	85 c0                	test   eax,eax
  5e82e0:	74 20                	je     5e8302 <FUNC_FIXOPERATIONORDER(qbs*)+0xbb03>
  5e82e2:	ba 00 00 00 00       	mov    edx,0x0
  5e82e7:	be 00 00 00 00       	mov    esi,0x0
  5e82ec:	bf 50 49 00 00       	mov    edi,0x4950
  5e82f1:	e8 8b aa e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e82f6:	8b 05 58 88 5a 00    	mov    eax,DWORD PTR [rip+0x5a8858]        # b90b54 <r>
  5e82fc:	85 c0                	test   eax,eax
  5e82fe:	75 8f                	jne    5e828f <FUNC_FIXOPERATIONORDER(qbs*)+0xba90>
;if ((*_FUNC_FIXOPERATIONORDER_LONG_T&*__LONG_ISUNSIGNED)||new_error){
  5e8300:	eb 77                	jmp    5e8379 <FUNC_FIXOPERATIONORDER(qbs*)+0xbb7a>
;if(!qbevent)break;evnt(18768);}while(r);
  5e8302:	90                   	nop
;if ((*_FUNC_FIXOPERATIONORDER_LONG_T&*__LONG_ISUNSIGNED)||new_error){
  5e8303:	eb 74                	jmp    5e8379 <FUNC_FIXOPERATIONORDER(qbs*)+0xbb7a>
;}else{
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_E,qbs_ltrim(qbs_rtrim(qbs_str((int64)(*_FUNC_FIXOPERATIONORDER_INTEGER64_V)))));
  5e8305:	48 8b 85 e0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x420]
  5e830c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5e830f:	48 89 c7             	mov    rdi,rax
  5e8312:	e8 87 f3 2f 00       	call   8e769e <qbs_str(long)>
  5e8317:	48 89 c7             	mov    rdi,rax
  5e831a:	e8 70 ee 2f 00       	call   8e718f <qbs_rtrim(qbs*)>
  5e831f:	48 89 c7             	mov    rdi,rax
  5e8322:	e8 17 ed 2f 00       	call   8e703e <qbs_ltrim(qbs*)>
  5e8327:	48 89 c2             	mov    rdx,rax
  5e832a:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5e8331:	48 89 d6             	mov    rsi,rdx
  5e8334:	48 89 c7             	mov    rdi,rax
  5e8337:	e8 7b cc 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e833c:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e8342:	be 00 00 00 00       	mov    esi,0x0
  5e8347:	89 c7                	mov    edi,eax
  5e8349:	e8 c9 b8 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18770);}while(r);
  5e834e:	8b 05 f4 5a 49 00    	mov    eax,DWORD PTR [rip+0x495af4]        # a7de48 <qbevent>
  5e8354:	85 c0                	test   eax,eax
  5e8356:	74 20                	je     5e8378 <FUNC_FIXOPERATIONORDER(qbs*)+0xbb79>
  5e8358:	ba 00 00 00 00       	mov    edx,0x0
  5e835d:	be 00 00 00 00       	mov    esi,0x0
  5e8362:	bf 52 49 00 00       	mov    edi,0x4952
  5e8367:	e8 15 aa e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e836c:	8b 05 e2 87 5a 00    	mov    eax,DWORD PTR [rip+0x5a87e2]        # b90b54 <r>
  5e8372:	85 c0                	test   eax,eax
  5e8374:	75 8f                	jne    5e8305 <FUNC_FIXOPERATIONORDER(qbs*)+0xbb06>
;}
;}
;S_21806:;
  5e8376:	eb 01                	jmp    5e8379 <FUNC_FIXOPERATIONORDER(qbs*)+0xbb7a>
;if(!qbevent)break;evnt(18770);}while(r);
  5e8378:	90                   	nop
;if ((*_FUNC_FIXOPERATIONORDER_LONG_T&*__LONG_ISFLOAT)||new_error){
  5e8379:	48 8b 85 f8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x408]
  5e8380:	8b 10                	mov    edx,DWORD PTR [rax]
  5e8382:	48 8b 05 c7 77 5a 00 	mov    rax,QWORD PTR [rip+0x5a77c7]        # b8fb50 <__LONG_ISFLOAT>
  5e8389:	8b 00                	mov    eax,DWORD PTR [rax]
  5e838b:	21 d0                	and    eax,edx
  5e838d:	85 c0                	test   eax,eax
  5e838f:	75 0e                	jne    5e839f <FUNC_FIXOPERATIONORDER(qbs*)+0xbba0>
  5e8391:	8b 05 a5 5a 49 00    	mov    eax,DWORD PTR [rip+0x495aa5]        # a7de3c <new_error>
  5e8397:	85 c0                	test   eax,eax
  5e8399:	0f 84 2d 12 00 00    	je     5e95cc <FUNC_FIXOPERATIONORDER(qbs*)+0xcdcd>
;if(qbevent){evnt(18775);if(r)goto S_21806;}
  5e839f:	8b 05 a3 5a 49 00    	mov    eax,DWORD PTR [rip+0x495aa3]        # a7de48 <qbevent>
  5e83a5:	85 c0                	test   eax,eax
  5e83a7:	74 20                	je     5e83c9 <FUNC_FIXOPERATIONORDER(qbs*)+0xbbca>
  5e83a9:	ba 00 00 00 00       	mov    edx,0x0
  5e83ae:	be 00 00 00 00       	mov    esi,0x0
  5e83b3:	bf 57 49 00 00       	mov    edi,0x4957
  5e83b8:	e8 c4 a9 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e83bd:	8b 05 91 87 5a 00    	mov    eax,DWORD PTR [rip+0x5a8791]        # b90b54 <r>
  5e83c3:	85 c0                	test   eax,eax
  5e83c5:	74 02                	je     5e83c9 <FUNC_FIXOPERATIONORDER(qbs*)+0xbbca>
  5e83c7:	eb b0                	jmp    5e8379 <FUNC_FIXOPERATIONORDER(qbs*)+0xbb7a>
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_T2=*_FUNC_FIXOPERATIONORDER_LONG_T& 511 ;
  5e83c9:	48 8b 85 f8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x408]
  5e83d0:	8b 00                	mov    eax,DWORD PTR [rax]
  5e83d2:	25 ff 01 00 00       	and    eax,0x1ff
  5e83d7:	89 c2                	mov    edx,eax
  5e83d9:	48 8b 85 d0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x430]
  5e83e0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(18776);}while(r);
  5e83e2:	8b 05 60 5a 49 00    	mov    eax,DWORD PTR [rip+0x495a60]        # a7de48 <qbevent>
  5e83e8:	85 c0                	test   eax,eax
  5e83ea:	74 20                	je     5e840c <FUNC_FIXOPERATIONORDER(qbs*)+0xbc0d>
  5e83ec:	ba 00 00 00 00       	mov    edx,0x0
  5e83f1:	be 00 00 00 00       	mov    esi,0x0
  5e83f6:	bf 58 49 00 00       	mov    edi,0x4958
  5e83fb:	e8 81 a9 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e8400:	8b 05 4e 87 5a 00    	mov    eax,DWORD PTR [rip+0x5a874e]        # b90b54 <r>
  5e8406:	85 c0                	test   eax,eax
  5e8408:	75 bf                	jne    5e83c9 <FUNC_FIXOPERATIONORDER(qbs*)+0xbbca>
  5e840a:	eb 01                	jmp    5e840d <FUNC_FIXOPERATIONORDER(qbs*)+0xbc0e>
  5e840c:	90                   	nop
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_S,qbs_new_txt_len("",0));
  5e840d:	be 00 00 00 00       	mov    esi,0x0
  5e8412:	48 8d 05 92 7c 3f 00 	lea    rax,[rip+0x3f7c92]        # 9e00ab <_IO_stdin_used+0xab>
  5e8419:	48 89 c7             	mov    rdi,rax
  5e841c:	e8 04 c8 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e8421:	48 89 c2             	mov    rdx,rax
  5e8424:	48 8b 85 68 fc ff ff 	mov    rax,QWORD PTR [rbp-0x398]
  5e842b:	48 89 d6             	mov    rsi,rdx
  5e842e:	48 89 c7             	mov    rdi,rax
  5e8431:	e8 81 cb 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e8436:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e843c:	be 00 00 00 00       	mov    esi,0x0
  5e8441:	89 c7                	mov    edi,eax
  5e8443:	e8 cf b7 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18778);}while(r);
  5e8448:	8b 05 fa 59 49 00    	mov    eax,DWORD PTR [rip+0x4959fa]        # a7de48 <qbevent>
  5e844e:	85 c0                	test   eax,eax
  5e8450:	74 20                	je     5e8472 <FUNC_FIXOPERATIONORDER(qbs*)+0xbc73>
  5e8452:	ba 00 00 00 00       	mov    edx,0x0
  5e8457:	be 00 00 00 00       	mov    esi,0x0
  5e845c:	bf 5a 49 00 00       	mov    edi,0x495a
  5e8461:	e8 1b a9 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e8466:	8b 05 e8 86 5a 00    	mov    eax,DWORD PTR [rip+0x5a86e8]        # b90b54 <r>
  5e846c:	85 c0                	test   eax,eax
  5e846e:	75 9d                	jne    5e840d <FUNC_FIXOPERATIONORDER(qbs*)+0xbc0e>
;S_21809:;
  5e8470:	eb 01                	jmp    5e8473 <FUNC_FIXOPERATIONORDER(qbs*)+0xbc74>
;if(!qbevent)break;evnt(18778);}while(r);
  5e8472:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,_FUNC_FIXOPERATIONORDER_STRING_E,qbs_new_txt_len("E",1),0)))||new_error){
  5e8473:	be 01 00 00 00       	mov    esi,0x1
  5e8478:	48 8d 05 4d f3 40 00 	lea    rax,[rip+0x40f34d]        # 9f77cc <_IO_stdin_used+0x177cc>
  5e847f:	48 89 c7             	mov    rdi,rax
  5e8482:	e8 9e c7 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e8487:	48 89 c2             	mov    rdx,rax
  5e848a:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5e8491:	b9 00 00 00 00       	mov    ecx,0x0
  5e8496:	48 89 c6             	mov    rsi,rax
  5e8499:	bf 00 00 00 00       	mov    edi,0x0
  5e849e:	e8 07 e5 2f 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  5e84a3:	89 c2                	mov    edx,eax
  5e84a5:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e84ab:	89 d6                	mov    esi,edx
  5e84ad:	89 c7                	mov    edi,eax
  5e84af:	e8 63 b7 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5e84b4:	85 c0                	test   eax,eax
  5e84b6:	75 0a                	jne    5e84c2 <FUNC_FIXOPERATIONORDER(qbs*)+0xbcc3>
  5e84b8:	8b 05 7e 59 49 00    	mov    eax,DWORD PTR [rip+0x49597e]        # a7de3c <new_error>
  5e84be:	85 c0                	test   eax,eax
  5e84c0:	74 07                	je     5e84c9 <FUNC_FIXOPERATIONORDER(qbs*)+0xbcca>
  5e84c2:	b8 01 00 00 00       	mov    eax,0x1
  5e84c7:	eb 05                	jmp    5e84ce <FUNC_FIXOPERATIONORDER(qbs*)+0xbccf>
  5e84c9:	b8 00 00 00 00       	mov    eax,0x0
  5e84ce:	84 c0                	test   al,al
  5e84d0:	0f 84 92 00 00 00    	je     5e8568 <FUNC_FIXOPERATIONORDER(qbs*)+0xbd69>
;if(qbevent){evnt(18779);if(r)goto S_21809;}
  5e84d6:	8b 05 6c 59 49 00    	mov    eax,DWORD PTR [rip+0x49596c]        # a7de48 <qbevent>
  5e84dc:	85 c0                	test   eax,eax
  5e84de:	74 23                	je     5e8503 <FUNC_FIXOPERATIONORDER(qbs*)+0xbd04>
  5e84e0:	ba 00 00 00 00       	mov    edx,0x0
  5e84e5:	be 00 00 00 00       	mov    esi,0x0
  5e84ea:	bf 5b 49 00 00       	mov    edi,0x495b
  5e84ef:	e8 8d a8 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e84f4:	8b 05 5a 86 5a 00    	mov    eax,DWORD PTR [rip+0x5a865a]        # b90b54 <r>
  5e84fa:	85 c0                	test   eax,eax
  5e84fc:	74 05                	je     5e8503 <FUNC_FIXOPERATIONORDER(qbs*)+0xbd04>
  5e84fe:	e9 70 ff ff ff       	jmp    5e8473 <FUNC_FIXOPERATIONORDER(qbs*)+0xbc74>
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_S,qbs_new_txt_len("E",1));
  5e8503:	be 01 00 00 00       	mov    esi,0x1
  5e8508:	48 8d 05 bd f2 40 00 	lea    rax,[rip+0x40f2bd]        # 9f77cc <_IO_stdin_used+0x177cc>
  5e850f:	48 89 c7             	mov    rdi,rax
  5e8512:	e8 0e c7 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e8517:	48 89 c2             	mov    rdx,rax
  5e851a:	48 8b 85 68 fc ff ff 	mov    rax,QWORD PTR [rbp-0x398]
  5e8521:	48 89 d6             	mov    rsi,rdx
  5e8524:	48 89 c7             	mov    rdi,rax
  5e8527:	e8 8b ca 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e852c:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e8532:	be 00 00 00 00       	mov    esi,0x0
  5e8537:	89 c7                	mov    edi,eax
  5e8539:	e8 d9 b6 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18779);}while(r);
  5e853e:	8b 05 04 59 49 00    	mov    eax,DWORD PTR [rip+0x495904]        # a7de48 <qbevent>
  5e8544:	85 c0                	test   eax,eax
  5e8546:	74 23                	je     5e856b <FUNC_FIXOPERATIONORDER(qbs*)+0xbd6c>
  5e8548:	ba 00 00 00 00       	mov    edx,0x0
  5e854d:	be 00 00 00 00       	mov    esi,0x0
  5e8552:	bf 5b 49 00 00       	mov    edi,0x495b
  5e8557:	e8 25 a8 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e855c:	8b 05 f2 85 5a 00    	mov    eax,DWORD PTR [rip+0x5a85f2]        # b90b54 <r>
  5e8562:	85 c0                	test   eax,eax
  5e8564:	75 9d                	jne    5e8503 <FUNC_FIXOPERATIONORDER(qbs*)+0xbd04>
  5e8566:	eb 04                	jmp    5e856c <FUNC_FIXOPERATIONORDER(qbs*)+0xbd6d>
;}
;S_21812:;
  5e8568:	90                   	nop
  5e8569:	eb 01                	jmp    5e856c <FUNC_FIXOPERATIONORDER(qbs*)+0xbd6d>
;if(!qbevent)break;evnt(18779);}while(r);
  5e856b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,_FUNC_FIXOPERATIONORDER_STRING_E,qbs_new_txt_len("D",1),0)))||new_error){
  5e856c:	be 01 00 00 00       	mov    esi,0x1
  5e8571:	48 8d 05 56 f2 40 00 	lea    rax,[rip+0x40f256]        # 9f77ce <_IO_stdin_used+0x177ce>
  5e8578:	48 89 c7             	mov    rdi,rax
  5e857b:	e8 a5 c6 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e8580:	48 89 c2             	mov    rdx,rax
  5e8583:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5e858a:	b9 00 00 00 00       	mov    ecx,0x0
  5e858f:	48 89 c6             	mov    rsi,rax
  5e8592:	bf 00 00 00 00       	mov    edi,0x0
  5e8597:	e8 0e e4 2f 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  5e859c:	89 c2                	mov    edx,eax
  5e859e:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e85a4:	89 d6                	mov    esi,edx
  5e85a6:	89 c7                	mov    edi,eax
  5e85a8:	e8 6a b6 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5e85ad:	85 c0                	test   eax,eax
  5e85af:	75 0a                	jne    5e85bb <FUNC_FIXOPERATIONORDER(qbs*)+0xbdbc>
  5e85b1:	8b 05 85 58 49 00    	mov    eax,DWORD PTR [rip+0x495885]        # a7de3c <new_error>
  5e85b7:	85 c0                	test   eax,eax
  5e85b9:	74 07                	je     5e85c2 <FUNC_FIXOPERATIONORDER(qbs*)+0xbdc3>
  5e85bb:	b8 01 00 00 00       	mov    eax,0x1
  5e85c0:	eb 05                	jmp    5e85c7 <FUNC_FIXOPERATIONORDER(qbs*)+0xbdc8>
  5e85c2:	b8 00 00 00 00       	mov    eax,0x0
  5e85c7:	84 c0                	test   al,al
  5e85c9:	0f 84 92 00 00 00    	je     5e8661 <FUNC_FIXOPERATIONORDER(qbs*)+0xbe62>
;if(qbevent){evnt(18780);if(r)goto S_21812;}
  5e85cf:	8b 05 73 58 49 00    	mov    eax,DWORD PTR [rip+0x495873]        # a7de48 <qbevent>
  5e85d5:	85 c0                	test   eax,eax
  5e85d7:	74 23                	je     5e85fc <FUNC_FIXOPERATIONORDER(qbs*)+0xbdfd>
  5e85d9:	ba 00 00 00 00       	mov    edx,0x0
  5e85de:	be 00 00 00 00       	mov    esi,0x0
  5e85e3:	bf 5c 49 00 00       	mov    edi,0x495c
  5e85e8:	e8 94 a7 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e85ed:	8b 05 61 85 5a 00    	mov    eax,DWORD PTR [rip+0x5a8561]        # b90b54 <r>
  5e85f3:	85 c0                	test   eax,eax
  5e85f5:	74 05                	je     5e85fc <FUNC_FIXOPERATIONORDER(qbs*)+0xbdfd>
  5e85f7:	e9 70 ff ff ff       	jmp    5e856c <FUNC_FIXOPERATIONORDER(qbs*)+0xbd6d>
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_S,qbs_new_txt_len("D",1));
  5e85fc:	be 01 00 00 00       	mov    esi,0x1
  5e8601:	48 8d 05 c6 f1 40 00 	lea    rax,[rip+0x40f1c6]        # 9f77ce <_IO_stdin_used+0x177ce>
  5e8608:	48 89 c7             	mov    rdi,rax
  5e860b:	e8 15 c6 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e8610:	48 89 c2             	mov    rdx,rax
  5e8613:	48 8b 85 68 fc ff ff 	mov    rax,QWORD PTR [rbp-0x398]
  5e861a:	48 89 d6             	mov    rsi,rdx
  5e861d:	48 89 c7             	mov    rdi,rax
  5e8620:	e8 92 c9 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e8625:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e862b:	be 00 00 00 00       	mov    esi,0x0
  5e8630:	89 c7                	mov    edi,eax
  5e8632:	e8 e0 b5 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18780);}while(r);
  5e8637:	8b 05 0b 58 49 00    	mov    eax,DWORD PTR [rip+0x49580b]        # a7de48 <qbevent>
  5e863d:	85 c0                	test   eax,eax
  5e863f:	74 23                	je     5e8664 <FUNC_FIXOPERATIONORDER(qbs*)+0xbe65>
  5e8641:	ba 00 00 00 00       	mov    edx,0x0
  5e8646:	be 00 00 00 00       	mov    esi,0x0
  5e864b:	bf 5c 49 00 00       	mov    edi,0x495c
  5e8650:	e8 2c a7 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e8655:	8b 05 f9 84 5a 00    	mov    eax,DWORD PTR [rip+0x5a84f9]        # b90b54 <r>
  5e865b:	85 c0                	test   eax,eax
  5e865d:	75 9d                	jne    5e85fc <FUNC_FIXOPERATIONORDER(qbs*)+0xbdfd>
  5e865f:	eb 04                	jmp    5e8665 <FUNC_FIXOPERATIONORDER(qbs*)+0xbe66>
;}
;S_21815:;
  5e8661:	90                   	nop
  5e8662:	eb 01                	jmp    5e8665 <FUNC_FIXOPERATIONORDER(qbs*)+0xbe66>
;if(!qbevent)break;evnt(18780);}while(r);
  5e8664:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,_FUNC_FIXOPERATIONORDER_STRING_E,qbs_new_txt_len("F",1),0)))||new_error){
  5e8665:	be 01 00 00 00       	mov    esi,0x1
  5e866a:	48 8d 05 5f f1 40 00 	lea    rax,[rip+0x40f15f]        # 9f77d0 <_IO_stdin_used+0x177d0>
  5e8671:	48 89 c7             	mov    rdi,rax
  5e8674:	e8 ac c5 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e8679:	48 89 c2             	mov    rdx,rax
  5e867c:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5e8683:	b9 00 00 00 00       	mov    ecx,0x0
  5e8688:	48 89 c6             	mov    rsi,rax
  5e868b:	bf 00 00 00 00       	mov    edi,0x0
  5e8690:	e8 15 e3 2f 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  5e8695:	89 c2                	mov    edx,eax
  5e8697:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e869d:	89 d6                	mov    esi,edx
  5e869f:	89 c7                	mov    edi,eax
  5e86a1:	e8 71 b5 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5e86a6:	85 c0                	test   eax,eax
  5e86a8:	75 0a                	jne    5e86b4 <FUNC_FIXOPERATIONORDER(qbs*)+0xbeb5>
  5e86aa:	8b 05 8c 57 49 00    	mov    eax,DWORD PTR [rip+0x49578c]        # a7de3c <new_error>
  5e86b0:	85 c0                	test   eax,eax
  5e86b2:	74 07                	je     5e86bb <FUNC_FIXOPERATIONORDER(qbs*)+0xbebc>
  5e86b4:	b8 01 00 00 00       	mov    eax,0x1
  5e86b9:	eb 05                	jmp    5e86c0 <FUNC_FIXOPERATIONORDER(qbs*)+0xbec1>
  5e86bb:	b8 00 00 00 00       	mov    eax,0x0
  5e86c0:	84 c0                	test   al,al
  5e86c2:	0f 84 92 00 00 00    	je     5e875a <FUNC_FIXOPERATIONORDER(qbs*)+0xbf5b>
;if(qbevent){evnt(18781);if(r)goto S_21815;}
  5e86c8:	8b 05 7a 57 49 00    	mov    eax,DWORD PTR [rip+0x49577a]        # a7de48 <qbevent>
  5e86ce:	85 c0                	test   eax,eax
  5e86d0:	74 23                	je     5e86f5 <FUNC_FIXOPERATIONORDER(qbs*)+0xbef6>
  5e86d2:	ba 00 00 00 00       	mov    edx,0x0
  5e86d7:	be 00 00 00 00       	mov    esi,0x0
  5e86dc:	bf 5d 49 00 00       	mov    edi,0x495d
  5e86e1:	e8 9b a6 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e86e6:	8b 05 68 84 5a 00    	mov    eax,DWORD PTR [rip+0x5a8468]        # b90b54 <r>
  5e86ec:	85 c0                	test   eax,eax
  5e86ee:	74 05                	je     5e86f5 <FUNC_FIXOPERATIONORDER(qbs*)+0xbef6>
  5e86f0:	e9 70 ff ff ff       	jmp    5e8665 <FUNC_FIXOPERATIONORDER(qbs*)+0xbe66>
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_S,qbs_new_txt_len("F",1));
  5e86f5:	be 01 00 00 00       	mov    esi,0x1
  5e86fa:	48 8d 05 cf f0 40 00 	lea    rax,[rip+0x40f0cf]        # 9f77d0 <_IO_stdin_used+0x177d0>
  5e8701:	48 89 c7             	mov    rdi,rax
  5e8704:	e8 1c c5 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e8709:	48 89 c2             	mov    rdx,rax
  5e870c:	48 8b 85 68 fc ff ff 	mov    rax,QWORD PTR [rbp-0x398]
  5e8713:	48 89 d6             	mov    rsi,rdx
  5e8716:	48 89 c7             	mov    rdi,rax
  5e8719:	e8 99 c8 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e871e:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e8724:	be 00 00 00 00       	mov    esi,0x0
  5e8729:	89 c7                	mov    edi,eax
  5e872b:	e8 e7 b4 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18781);}while(r);
  5e8730:	8b 05 12 57 49 00    	mov    eax,DWORD PTR [rip+0x495712]        # a7de48 <qbevent>
  5e8736:	85 c0                	test   eax,eax
  5e8738:	74 23                	je     5e875d <FUNC_FIXOPERATIONORDER(qbs*)+0xbf5e>
  5e873a:	ba 00 00 00 00       	mov    edx,0x0
  5e873f:	be 00 00 00 00       	mov    esi,0x0
  5e8744:	bf 5d 49 00 00       	mov    edi,0x495d
  5e8749:	e8 33 a6 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e874e:	8b 05 00 84 5a 00    	mov    eax,DWORD PTR [rip+0x5a8400]        # b90b54 <r>
  5e8754:	85 c0                	test   eax,eax
  5e8756:	75 9d                	jne    5e86f5 <FUNC_FIXOPERATIONORDER(qbs*)+0xbef6>
  5e8758:	eb 04                	jmp    5e875e <FUNC_FIXOPERATIONORDER(qbs*)+0xbf5f>
;}
;S_21818:;
  5e875a:	90                   	nop
  5e875b:	eb 01                	jmp    5e875e <FUNC_FIXOPERATIONORDER(qbs*)+0xbf5f>
;if(!qbevent)break;evnt(18781);}while(r);
  5e875d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,_FUNC_FIXOPERATIONORDER_STRING_S->len))||new_error){
  5e875e:	48 8b 85 68 fc ff ff 	mov    rax,QWORD PTR [rbp-0x398]
  5e8765:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  5e8768:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e876e:	89 d6                	mov    esi,edx
  5e8770:	89 c7                	mov    edi,eax
  5e8772:	e8 a0 b4 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5e8777:	85 c0                	test   eax,eax
  5e8779:	75 0a                	jne    5e8785 <FUNC_FIXOPERATIONORDER(qbs*)+0xbf86>
  5e877b:	8b 05 bb 56 49 00    	mov    eax,DWORD PTR [rip+0x4956bb]        # a7de3c <new_error>
  5e8781:	85 c0                	test   eax,eax
  5e8783:	74 07                	je     5e878c <FUNC_FIXOPERATIONORDER(qbs*)+0xbf8d>
  5e8785:	b8 01 00 00 00       	mov    eax,0x1
  5e878a:	eb 05                	jmp    5e8791 <FUNC_FIXOPERATIONORDER(qbs*)+0xbf92>
  5e878c:	b8 00 00 00 00       	mov    eax,0x0
  5e8791:	84 c0                	test   al,al
  5e8793:	0f 84 82 08 00 00    	je     5e901b <FUNC_FIXOPERATIONORDER(qbs*)+0xc81c>
;if(qbevent){evnt(18782);if(r)goto S_21818;}
  5e8799:	8b 05 a9 56 49 00    	mov    eax,DWORD PTR [rip+0x4956a9]        # a7de48 <qbevent>
  5e879f:	85 c0                	test   eax,eax
  5e87a1:	74 20                	je     5e87c3 <FUNC_FIXOPERATIONORDER(qbs*)+0xbfc4>
  5e87a3:	ba 00 00 00 00       	mov    edx,0x0
  5e87a8:	be 00 00 00 00       	mov    esi,0x0
  5e87ad:	bf 5e 49 00 00       	mov    edi,0x495e
  5e87b2:	e8 ca a5 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e87b7:	8b 05 97 83 5a 00    	mov    eax,DWORD PTR [rip+0x5a8397]        # b90b54 <r>
  5e87bd:	85 c0                	test   eax,eax
  5e87bf:	74 02                	je     5e87c3 <FUNC_FIXOPERATIONORDER(qbs*)+0xbfc4>
  5e87c1:	eb 9b                	jmp    5e875e <FUNC_FIXOPERATIONORDER(qbs*)+0xbf5f>
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_X=func_instr(NULL,_FUNC_FIXOPERATIONORDER_STRING_E,_FUNC_FIXOPERATIONORDER_STRING_S,0);
  5e87c3:	48 8b 95 68 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x398]
  5e87ca:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5e87d1:	b9 00 00 00 00       	mov    ecx,0x0
  5e87d6:	48 89 c6             	mov    rsi,rax
  5e87d9:	bf 00 00 00 00       	mov    edi,0x0
  5e87de:	e8 c7 e1 2f 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  5e87e3:	48 8b 95 80 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x380]
  5e87ea:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5e87ec:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e87f2:	be 00 00 00 00       	mov    esi,0x0
  5e87f7:	89 c7                	mov    edi,eax
  5e87f9:	e8 19 b4 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18784);}while(r);
  5e87fe:	8b 05 44 56 49 00    	mov    eax,DWORD PTR [rip+0x495644]        # a7de48 <qbevent>
  5e8804:	85 c0                	test   eax,eax
  5e8806:	74 20                	je     5e8828 <FUNC_FIXOPERATIONORDER(qbs*)+0xc029>
  5e8808:	ba 00 00 00 00       	mov    edx,0x0
  5e880d:	be 00 00 00 00       	mov    esi,0x0
  5e8812:	bf 60 49 00 00       	mov    edi,0x4960
  5e8817:	e8 65 a5 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e881c:	8b 05 32 83 5a 00    	mov    eax,DWORD PTR [rip+0x5a8332]        # b90b54 <r>
  5e8822:	85 c0                	test   eax,eax
  5e8824:	75 9d                	jne    5e87c3 <FUNC_FIXOPERATIONORDER(qbs*)+0xbfc4>
;S_21820:;
  5e8826:	eb 01                	jmp    5e8829 <FUNC_FIXOPERATIONORDER(qbs*)+0xc02a>
;if(!qbevent)break;evnt(18784);}while(r);
  5e8828:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_T2== 32 ))||new_error){
  5e8829:	48 8b 85 d0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x430]
  5e8830:	8b 00                	mov    eax,DWORD PTR [rax]
  5e8832:	83 f8 20             	cmp    eax,0x20
  5e8835:	74 0e                	je     5e8845 <FUNC_FIXOPERATIONORDER(qbs*)+0xc046>
  5e8837:	8b 05 ff 55 49 00    	mov    eax,DWORD PTR [rip+0x4955ff]        # a7de3c <new_error>
  5e883d:	85 c0                	test   eax,eax
  5e883f:	0f 84 8d 00 00 00    	je     5e88d2 <FUNC_FIXOPERATIONORDER(qbs*)+0xc0d3>
;if(qbevent){evnt(18786);if(r)goto S_21820;}
  5e8845:	8b 05 fd 55 49 00    	mov    eax,DWORD PTR [rip+0x4955fd]        # a7de48 <qbevent>
  5e884b:	85 c0                	test   eax,eax
  5e884d:	74 20                	je     5e886f <FUNC_FIXOPERATIONORDER(qbs*)+0xc070>
  5e884f:	ba 00 00 00 00       	mov    edx,0x0
  5e8854:	be 00 00 00 00       	mov    esi,0x0
  5e8859:	bf 62 49 00 00       	mov    edi,0x4962
  5e885e:	e8 1e a5 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e8863:	8b 05 eb 82 5a 00    	mov    eax,DWORD PTR [rip+0x5a82eb]        # b90b54 <r>
  5e8869:	85 c0                	test   eax,eax
  5e886b:	74 02                	je     5e886f <FUNC_FIXOPERATIONORDER(qbs*)+0xc070>
  5e886d:	eb ba                	jmp    5e8829 <FUNC_FIXOPERATIONORDER(qbs*)+0xc02a>
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_S,qbs_new_txt_len("E",1));
  5e886f:	be 01 00 00 00       	mov    esi,0x1
  5e8874:	48 8d 05 51 ef 40 00 	lea    rax,[rip+0x40ef51]        # 9f77cc <_IO_stdin_used+0x177cc>
  5e887b:	48 89 c7             	mov    rdi,rax
  5e887e:	e8 a2 c3 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e8883:	48 89 c2             	mov    rdx,rax
  5e8886:	48 8b 85 68 fc ff ff 	mov    rax,QWORD PTR [rbp-0x398]
  5e888d:	48 89 d6             	mov    rsi,rdx
  5e8890:	48 89 c7             	mov    rdi,rax
  5e8893:	e8 1f c7 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e8898:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e889e:	be 00 00 00 00       	mov    esi,0x0
  5e88a3:	89 c7                	mov    edi,eax
  5e88a5:	e8 6d b3 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18786);}while(r);
  5e88aa:	8b 05 98 55 49 00    	mov    eax,DWORD PTR [rip+0x495598]        # a7de48 <qbevent>
  5e88b0:	85 c0                	test   eax,eax
  5e88b2:	74 21                	je     5e88d5 <FUNC_FIXOPERATIONORDER(qbs*)+0xc0d6>
  5e88b4:	ba 00 00 00 00       	mov    edx,0x0
  5e88b9:	be 00 00 00 00       	mov    esi,0x0
  5e88be:	bf 62 49 00 00       	mov    edi,0x4962
  5e88c3:	e8 b9 a4 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e88c8:	8b 05 86 82 5a 00    	mov    eax,DWORD PTR [rip+0x5a8286]        # b90b54 <r>
  5e88ce:	85 c0                	test   eax,eax
  5e88d0:	75 9d                	jne    5e886f <FUNC_FIXOPERATIONORDER(qbs*)+0xc070>
;}
;S_21823:;
  5e88d2:	90                   	nop
  5e88d3:	eb 01                	jmp    5e88d6 <FUNC_FIXOPERATIONORDER(qbs*)+0xc0d7>
;if(!qbevent)break;evnt(18786);}while(r);
  5e88d5:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_T2== 64 ))||new_error){
  5e88d6:	48 8b 85 d0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x430]
  5e88dd:	8b 00                	mov    eax,DWORD PTR [rax]
  5e88df:	83 f8 40             	cmp    eax,0x40
  5e88e2:	74 0e                	je     5e88f2 <FUNC_FIXOPERATIONORDER(qbs*)+0xc0f3>
  5e88e4:	8b 05 52 55 49 00    	mov    eax,DWORD PTR [rip+0x495552]        # a7de3c <new_error>
  5e88ea:	85 c0                	test   eax,eax
  5e88ec:	0f 84 8d 00 00 00    	je     5e897f <FUNC_FIXOPERATIONORDER(qbs*)+0xc180>
;if(qbevent){evnt(18787);if(r)goto S_21823;}
  5e88f2:	8b 05 50 55 49 00    	mov    eax,DWORD PTR [rip+0x495550]        # a7de48 <qbevent>
  5e88f8:	85 c0                	test   eax,eax
  5e88fa:	74 20                	je     5e891c <FUNC_FIXOPERATIONORDER(qbs*)+0xc11d>
  5e88fc:	ba 00 00 00 00       	mov    edx,0x0
  5e8901:	be 00 00 00 00       	mov    esi,0x0
  5e8906:	bf 63 49 00 00       	mov    edi,0x4963
  5e890b:	e8 71 a4 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e8910:	8b 05 3e 82 5a 00    	mov    eax,DWORD PTR [rip+0x5a823e]        # b90b54 <r>
  5e8916:	85 c0                	test   eax,eax
  5e8918:	74 02                	je     5e891c <FUNC_FIXOPERATIONORDER(qbs*)+0xc11d>
  5e891a:	eb ba                	jmp    5e88d6 <FUNC_FIXOPERATIONORDER(qbs*)+0xc0d7>
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_S,qbs_new_txt_len("D",1));
  5e891c:	be 01 00 00 00       	mov    esi,0x1
  5e8921:	48 8d 05 a6 ee 40 00 	lea    rax,[rip+0x40eea6]        # 9f77ce <_IO_stdin_used+0x177ce>
  5e8928:	48 89 c7             	mov    rdi,rax
  5e892b:	e8 f5 c2 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e8930:	48 89 c2             	mov    rdx,rax
  5e8933:	48 8b 85 68 fc ff ff 	mov    rax,QWORD PTR [rbp-0x398]
  5e893a:	48 89 d6             	mov    rsi,rdx
  5e893d:	48 89 c7             	mov    rdi,rax
  5e8940:	e8 72 c6 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e8945:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e894b:	be 00 00 00 00       	mov    esi,0x0
  5e8950:	89 c7                	mov    edi,eax
  5e8952:	e8 c0 b2 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18787);}while(r);
  5e8957:	8b 05 eb 54 49 00    	mov    eax,DWORD PTR [rip+0x4954eb]        # a7de48 <qbevent>
  5e895d:	85 c0                	test   eax,eax
  5e895f:	74 21                	je     5e8982 <FUNC_FIXOPERATIONORDER(qbs*)+0xc183>
  5e8961:	ba 00 00 00 00       	mov    edx,0x0
  5e8966:	be 00 00 00 00       	mov    esi,0x0
  5e896b:	bf 63 49 00 00       	mov    edi,0x4963
  5e8970:	e8 0c a4 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e8975:	8b 05 d9 81 5a 00    	mov    eax,DWORD PTR [rip+0x5a81d9]        # b90b54 <r>
  5e897b:	85 c0                	test   eax,eax
  5e897d:	75 9d                	jne    5e891c <FUNC_FIXOPERATIONORDER(qbs*)+0xc11d>
;}
;S_21826:;
  5e897f:	90                   	nop
  5e8980:	eb 01                	jmp    5e8983 <FUNC_FIXOPERATIONORDER(qbs*)+0xc184>
;if(!qbevent)break;evnt(18787);}while(r);
  5e8982:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_T2== 256 ))||new_error){
  5e8983:	48 8b 85 d0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x430]
  5e898a:	8b 00                	mov    eax,DWORD PTR [rax]
  5e898c:	3d 00 01 00 00       	cmp    eax,0x100
  5e8991:	74 0e                	je     5e89a1 <FUNC_FIXOPERATIONORDER(qbs*)+0xc1a2>
  5e8993:	8b 05 a3 54 49 00    	mov    eax,DWORD PTR [rip+0x4954a3]        # a7de3c <new_error>
  5e8999:	85 c0                	test   eax,eax
  5e899b:	0f 84 90 00 00 00    	je     5e8a31 <FUNC_FIXOPERATIONORDER(qbs*)+0xc232>
;if(qbevent){evnt(18788);if(r)goto S_21826;}
  5e89a1:	8b 05 a1 54 49 00    	mov    eax,DWORD PTR [rip+0x4954a1]        # a7de48 <qbevent>
  5e89a7:	85 c0                	test   eax,eax
  5e89a9:	74 20                	je     5e89cb <FUNC_FIXOPERATIONORDER(qbs*)+0xc1cc>
  5e89ab:	ba 00 00 00 00       	mov    edx,0x0
  5e89b0:	be 00 00 00 00       	mov    esi,0x0
  5e89b5:	bf 64 49 00 00       	mov    edi,0x4964
  5e89ba:	e8 c2 a3 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e89bf:	8b 05 8f 81 5a 00    	mov    eax,DWORD PTR [rip+0x5a818f]        # b90b54 <r>
  5e89c5:	85 c0                	test   eax,eax
  5e89c7:	74 02                	je     5e89cb <FUNC_FIXOPERATIONORDER(qbs*)+0xc1cc>
  5e89c9:	eb b8                	jmp    5e8983 <FUNC_FIXOPERATIONORDER(qbs*)+0xc184>
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_S,qbs_new_txt_len("F",1));
  5e89cb:	be 01 00 00 00       	mov    esi,0x1
  5e89d0:	48 8d 05 f9 ed 40 00 	lea    rax,[rip+0x40edf9]        # 9f77d0 <_IO_stdin_used+0x177d0>
  5e89d7:	48 89 c7             	mov    rdi,rax
  5e89da:	e8 46 c2 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e89df:	48 89 c2             	mov    rdx,rax
  5e89e2:	48 8b 85 68 fc ff ff 	mov    rax,QWORD PTR [rbp-0x398]
  5e89e9:	48 89 d6             	mov    rsi,rdx
  5e89ec:	48 89 c7             	mov    rdi,rax
  5e89ef:	e8 c3 c5 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e89f4:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e89fa:	be 00 00 00 00       	mov    esi,0x0
  5e89ff:	89 c7                	mov    edi,eax
  5e8a01:	e8 11 b2 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18788);}while(r);
  5e8a06:	8b 05 3c 54 49 00    	mov    eax,DWORD PTR [rip+0x49543c]        # a7de48 <qbevent>
  5e8a0c:	85 c0                	test   eax,eax
  5e8a0e:	74 20                	je     5e8a30 <FUNC_FIXOPERATIONORDER(qbs*)+0xc231>
  5e8a10:	ba 00 00 00 00       	mov    edx,0x0
  5e8a15:	be 00 00 00 00       	mov    esi,0x0
  5e8a1a:	bf 64 49 00 00       	mov    edi,0x4964
  5e8a1f:	e8 5d a3 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e8a24:	8b 05 2a 81 5a 00    	mov    eax,DWORD PTR [rip+0x5a812a]        # b90b54 <r>
  5e8a2a:	85 c0                	test   eax,eax
  5e8a2c:	75 9d                	jne    5e89cb <FUNC_FIXOPERATIONORDER(qbs*)+0xc1cc>
  5e8a2e:	eb 01                	jmp    5e8a31 <FUNC_FIXOPERATIONORDER(qbs*)+0xc232>
  5e8a30:	90                   	nop
;}
;do{
;sub_mid(_FUNC_FIXOPERATIONORDER_STRING_E,*_FUNC_FIXOPERATIONORDER_LONG_X, 1 ,_FUNC_FIXOPERATIONORDER_STRING_S,1);
  5e8a31:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  5e8a38:	8b 30                	mov    esi,DWORD PTR [rax]
  5e8a3a:	48 8b 95 68 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x398]
  5e8a41:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5e8a48:	41 b8 01 00 00 00    	mov    r8d,0x1
  5e8a4e:	48 89 d1             	mov    rcx,rdx
  5e8a51:	ba 01 00 00 00       	mov    edx,0x1
  5e8a56:	48 89 c7             	mov    rdi,rax
  5e8a59:	e8 ba e2 2f 00       	call   8e6d18 <sub_mid(qbs*, int, int, qbs*, int)>
;if(!qbevent)break;evnt(18789);}while(r);
  5e8a5e:	8b 05 e4 53 49 00    	mov    eax,DWORD PTR [rip+0x4953e4]        # a7de48 <qbevent>
  5e8a64:	85 c0                	test   eax,eax
  5e8a66:	74 20                	je     5e8a88 <FUNC_FIXOPERATIONORDER(qbs*)+0xc289>
  5e8a68:	ba 00 00 00 00       	mov    edx,0x0
  5e8a6d:	be 00 00 00 00       	mov    esi,0x0
  5e8a72:	bf 65 49 00 00       	mov    edi,0x4965
  5e8a77:	e8 05 a3 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e8a7c:	8b 05 d2 80 5a 00    	mov    eax,DWORD PTR [rip+0x5a80d2]        # b90b54 <r>
  5e8a82:	85 c0                	test   eax,eax
  5e8a84:	75 ab                	jne    5e8a31 <FUNC_FIXOPERATIONORDER(qbs*)+0xc232>
;S_21830:;
  5e8a86:	eb 01                	jmp    5e8a89 <FUNC_FIXOPERATIONORDER(qbs*)+0xc28a>
;if(!qbevent)break;evnt(18789);}while(r);
  5e8a88:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(func_instr(NULL,_FUNC_FIXOPERATIONORDER_STRING_E,qbs_new_txt_len(".",1),0)== 0 )))||new_error){
  5e8a89:	be 01 00 00 00       	mov    esi,0x1
  5e8a8e:	48 8d 05 2f 78 40 00 	lea    rax,[rip+0x40782f]        # 9f02c4 <_IO_stdin_used+0x102c4>
  5e8a95:	48 89 c7             	mov    rdi,rax
  5e8a98:	e8 88 c1 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e8a9d:	48 89 c2             	mov    rdx,rax
  5e8aa0:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5e8aa7:	b9 00 00 00 00       	mov    ecx,0x0
  5e8aac:	48 89 c6             	mov    rsi,rax
  5e8aaf:	bf 00 00 00 00       	mov    edi,0x0
  5e8ab4:	e8 f1 de 2f 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  5e8ab9:	85 c0                	test   eax,eax
  5e8abb:	0f 94 c0             	sete   al
  5e8abe:	0f b6 c0             	movzx  eax,al
  5e8ac1:	f7 d8                	neg    eax
  5e8ac3:	89 c2                	mov    edx,eax
  5e8ac5:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e8acb:	89 d6                	mov    esi,edx
  5e8acd:	89 c7                	mov    edi,eax
  5e8acf:	e8 43 b1 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5e8ad4:	85 c0                	test   eax,eax
  5e8ad6:	75 0a                	jne    5e8ae2 <FUNC_FIXOPERATIONORDER(qbs*)+0xc2e3>
  5e8ad8:	8b 05 5e 53 49 00    	mov    eax,DWORD PTR [rip+0x49535e]        # a7de3c <new_error>
  5e8ade:	85 c0                	test   eax,eax
  5e8ae0:	74 07                	je     5e8ae9 <FUNC_FIXOPERATIONORDER(qbs*)+0xc2ea>
  5e8ae2:	b8 01 00 00 00       	mov    eax,0x1
  5e8ae7:	eb 05                	jmp    5e8aee <FUNC_FIXOPERATIONORDER(qbs*)+0xc2ef>
  5e8ae9:	b8 00 00 00 00       	mov    eax,0x0
  5e8aee:	84 c0                	test   al,al
  5e8af0:	0f 84 3a 01 00 00    	je     5e8c30 <FUNC_FIXOPERATIONORDER(qbs*)+0xc431>
;if(qbevent){evnt(18790);if(r)goto S_21830;}
  5e8af6:	8b 05 4c 53 49 00    	mov    eax,DWORD PTR [rip+0x49534c]        # a7de48 <qbevent>
  5e8afc:	85 c0                	test   eax,eax
  5e8afe:	74 23                	je     5e8b23 <FUNC_FIXOPERATIONORDER(qbs*)+0xc324>
  5e8b00:	ba 00 00 00 00       	mov    edx,0x0
  5e8b05:	be 00 00 00 00       	mov    esi,0x0
  5e8b0a:	bf 66 49 00 00       	mov    edi,0x4966
  5e8b0f:	e8 6d a2 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e8b14:	8b 05 3a 80 5a 00    	mov    eax,DWORD PTR [rip+0x5a803a]        # b90b54 <r>
  5e8b1a:	85 c0                	test   eax,eax
  5e8b1c:	74 05                	je     5e8b23 <FUNC_FIXOPERATIONORDER(qbs*)+0xc324>
  5e8b1e:	e9 66 ff ff ff       	jmp    5e8a89 <FUNC_FIXOPERATIONORDER(qbs*)+0xc28a>
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_E,qbs_add(qbs_add(qbs_left(_FUNC_FIXOPERATIONORDER_STRING_E,*_FUNC_FIXOPERATIONORDER_LONG_X- 1 ),qbs_new_txt_len(".0",2)),qbs_right(_FUNC_FIXOPERATIONORDER_STRING_E,_FUNC_FIXOPERATIONORDER_STRING_E->len-*_FUNC_FIXOPERATIONORDER_LONG_X+ 1 )));
  5e8b23:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5e8b2a:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  5e8b2d:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  5e8b34:	8b 08                	mov    ecx,DWORD PTR [rax]
  5e8b36:	89 d0                	mov    eax,edx
  5e8b38:	29 c8                	sub    eax,ecx
  5e8b3a:	8d 50 01             	lea    edx,[rax+0x1]
  5e8b3d:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5e8b44:	89 d6                	mov    esi,edx
  5e8b46:	48 89 c7             	mov    rdi,rax
  5e8b49:	e8 40 d2 2f 00       	call   8e5d8e <qbs_right(qbs*, int)>
  5e8b4e:	48 89 c3             	mov    rbx,rax
  5e8b51:	be 02 00 00 00       	mov    esi,0x2
  5e8b56:	48 8d 05 b1 fb 40 00 	lea    rax,[rip+0x40fbb1]        # 9f870e <_IO_stdin_used+0x1870e>
  5e8b5d:	48 89 c7             	mov    rdi,rax
  5e8b60:	e8 c0 c0 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e8b65:	49 89 c4             	mov    r12,rax
  5e8b68:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  5e8b6f:	8b 00                	mov    eax,DWORD PTR [rax]
  5e8b71:	8d 50 ff             	lea    edx,[rax-0x1]
  5e8b74:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5e8b7b:	89 d6                	mov    esi,edx
  5e8b7d:	48 89 c7             	mov    rdi,rax
  5e8b80:	e8 2c d1 2f 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  5e8b85:	4c 89 e6             	mov    rsi,r12
  5e8b88:	48 89 c7             	mov    rdi,rax
  5e8b8b:	e8 57 cd 2f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e8b90:	48 89 de             	mov    rsi,rbx
  5e8b93:	48 89 c7             	mov    rdi,rax
  5e8b96:	e8 4c cd 2f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e8b9b:	48 89 c2             	mov    rdx,rax
  5e8b9e:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5e8ba5:	48 89 d6             	mov    rsi,rdx
  5e8ba8:	48 89 c7             	mov    rdi,rax
  5e8bab:	e8 07 c4 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e8bb0:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e8bb6:	be 00 00 00 00       	mov    esi,0x0
  5e8bbb:	89 c7                	mov    edi,eax
  5e8bbd:	e8 55 b0 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18790);}while(r);
  5e8bc2:	8b 05 80 52 49 00    	mov    eax,DWORD PTR [rip+0x495280]        # a7de48 <qbevent>
  5e8bc8:	85 c0                	test   eax,eax
  5e8bca:	74 24                	je     5e8bf0 <FUNC_FIXOPERATIONORDER(qbs*)+0xc3f1>
  5e8bcc:	ba 00 00 00 00       	mov    edx,0x0
  5e8bd1:	be 00 00 00 00       	mov    esi,0x0
  5e8bd6:	bf 66 49 00 00       	mov    edi,0x4966
  5e8bdb:	e8 a1 a1 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e8be0:	8b 05 6e 7f 5a 00    	mov    eax,DWORD PTR [rip+0x5a7f6e]        # b90b54 <r>
  5e8be6:	85 c0                	test   eax,eax
  5e8be8:	0f 85 35 ff ff ff    	jne    5e8b23 <FUNC_FIXOPERATIONORDER(qbs*)+0xc324>
  5e8bee:	eb 01                	jmp    5e8bf1 <FUNC_FIXOPERATIONORDER(qbs*)+0xc3f2>
  5e8bf0:	90                   	nop
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_X=*_FUNC_FIXOPERATIONORDER_LONG_X+ 2 ;
  5e8bf1:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  5e8bf8:	8b 00                	mov    eax,DWORD PTR [rax]
  5e8bfa:	8d 50 02             	lea    edx,[rax+0x2]
  5e8bfd:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  5e8c04:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(18790);}while(r);
  5e8c06:	8b 05 3c 52 49 00    	mov    eax,DWORD PTR [rip+0x49523c]        # a7de48 <qbevent>
  5e8c0c:	85 c0                	test   eax,eax
  5e8c0e:	74 23                	je     5e8c33 <FUNC_FIXOPERATIONORDER(qbs*)+0xc434>
  5e8c10:	ba 00 00 00 00       	mov    edx,0x0
  5e8c15:	be 00 00 00 00       	mov    esi,0x0
  5e8c1a:	bf 66 49 00 00       	mov    edi,0x4966
  5e8c1f:	e8 5d a1 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e8c24:	8b 05 2a 7f 5a 00    	mov    eax,DWORD PTR [rip+0x5a7f2a]        # b90b54 <r>
  5e8c2a:	85 c0                	test   eax,eax
  5e8c2c:	75 c3                	jne    5e8bf1 <FUNC_FIXOPERATIONORDER(qbs*)+0xc3f2>
  5e8c2e:	eb 04                	jmp    5e8c34 <FUNC_FIXOPERATIONORDER(qbs*)+0xc435>
;}
;S_21834:;
  5e8c30:	90                   	nop
  5e8c31:	eb 01                	jmp    5e8c34 <FUNC_FIXOPERATIONORDER(qbs*)+0xc435>
;if(!qbevent)break;evnt(18790);}while(r);
  5e8c33:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_FIXOPERATIONORDER_STRING_E, 1 ),qbs_new_txt_len(".",1))))||new_error){
  5e8c34:	be 01 00 00 00       	mov    esi,0x1
  5e8c39:	48 8d 05 84 76 40 00 	lea    rax,[rip+0x407684]        # 9f02c4 <_IO_stdin_used+0x102c4>
  5e8c40:	48 89 c7             	mov    rdi,rax
  5e8c43:	e8 dd bf 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e8c48:	48 89 c3             	mov    rbx,rax
  5e8c4b:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5e8c52:	be 01 00 00 00       	mov    esi,0x1
  5e8c57:	48 89 c7             	mov    rdi,rax
  5e8c5a:	e8 52 d0 2f 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  5e8c5f:	48 89 de             	mov    rsi,rbx
  5e8c62:	48 89 c7             	mov    rdi,rax
  5e8c65:	e8 fb f5 2f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5e8c6a:	89 c2                	mov    edx,eax
  5e8c6c:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e8c72:	89 d6                	mov    esi,edx
  5e8c74:	89 c7                	mov    edi,eax
  5e8c76:	e8 9c af 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5e8c7b:	85 c0                	test   eax,eax
  5e8c7d:	75 0a                	jne    5e8c89 <FUNC_FIXOPERATIONORDER(qbs*)+0xc48a>
  5e8c7f:	8b 05 b7 51 49 00    	mov    eax,DWORD PTR [rip+0x4951b7]        # a7de3c <new_error>
  5e8c85:	85 c0                	test   eax,eax
  5e8c87:	74 07                	je     5e8c90 <FUNC_FIXOPERATIONORDER(qbs*)+0xc491>
  5e8c89:	b8 01 00 00 00       	mov    eax,0x1
  5e8c8e:	eb 05                	jmp    5e8c95 <FUNC_FIXOPERATIONORDER(qbs*)+0xc496>
  5e8c90:	b8 00 00 00 00       	mov    eax,0x0
  5e8c95:	84 c0                	test   al,al
  5e8c97:	0f 84 a7 00 00 00    	je     5e8d44 <FUNC_FIXOPERATIONORDER(qbs*)+0xc545>
;if(qbevent){evnt(18791);if(r)goto S_21834;}
  5e8c9d:	8b 05 a5 51 49 00    	mov    eax,DWORD PTR [rip+0x4951a5]        # a7de48 <qbevent>
  5e8ca3:	85 c0                	test   eax,eax
  5e8ca5:	74 23                	je     5e8cca <FUNC_FIXOPERATIONORDER(qbs*)+0xc4cb>
  5e8ca7:	ba 00 00 00 00       	mov    edx,0x0
  5e8cac:	be 00 00 00 00       	mov    esi,0x0
  5e8cb1:	bf 67 49 00 00       	mov    edi,0x4967
  5e8cb6:	e8 c6 a0 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e8cbb:	8b 05 93 7e 5a 00    	mov    eax,DWORD PTR [rip+0x5a7e93]        # b90b54 <r>
  5e8cc1:	85 c0                	test   eax,eax
  5e8cc3:	74 05                	je     5e8cca <FUNC_FIXOPERATIONORDER(qbs*)+0xc4cb>
  5e8cc5:	e9 6a ff ff ff       	jmp    5e8c34 <FUNC_FIXOPERATIONORDER(qbs*)+0xc435>
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_E,qbs_add(qbs_new_txt_len("0",1),_FUNC_FIXOPERATIONORDER_STRING_E));
  5e8cca:	be 01 00 00 00       	mov    esi,0x1
  5e8ccf:	48 8d 05 c3 68 40 00 	lea    rax,[rip+0x4068c3]        # 9ef599 <_IO_stdin_used+0xf599>
  5e8cd6:	48 89 c7             	mov    rdi,rax
  5e8cd9:	e8 47 bf 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e8cde:	48 89 c2             	mov    rdx,rax
  5e8ce1:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5e8ce8:	48 89 c6             	mov    rsi,rax
  5e8ceb:	48 89 d7             	mov    rdi,rdx
  5e8cee:	e8 f4 cb 2f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e8cf3:	48 89 c2             	mov    rdx,rax
  5e8cf6:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5e8cfd:	48 89 d6             	mov    rsi,rdx
  5e8d00:	48 89 c7             	mov    rdi,rax
  5e8d03:	e8 af c2 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e8d08:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e8d0e:	be 00 00 00 00       	mov    esi,0x0
  5e8d13:	89 c7                	mov    edi,eax
  5e8d15:	e8 fd ae 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18791);}while(r);
  5e8d1a:	8b 05 28 51 49 00    	mov    eax,DWORD PTR [rip+0x495128]        # a7de48 <qbevent>
  5e8d20:	85 c0                	test   eax,eax
  5e8d22:	74 23                	je     5e8d47 <FUNC_FIXOPERATIONORDER(qbs*)+0xc548>
  5e8d24:	ba 00 00 00 00       	mov    edx,0x0
  5e8d29:	be 00 00 00 00       	mov    esi,0x0
  5e8d2e:	bf 67 49 00 00       	mov    edi,0x4967
  5e8d33:	e8 49 a0 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e8d38:	8b 05 16 7e 5a 00    	mov    eax,DWORD PTR [rip+0x5a7e16]        # b90b54 <r>
  5e8d3e:	85 c0                	test   eax,eax
  5e8d40:	75 88                	jne    5e8cca <FUNC_FIXOPERATIONORDER(qbs*)+0xc4cb>
  5e8d42:	eb 04                	jmp    5e8d48 <FUNC_FIXOPERATIONORDER(qbs*)+0xc549>
;}
;S_21837:;
  5e8d44:	90                   	nop
  5e8d45:	eb 01                	jmp    5e8d48 <FUNC_FIXOPERATIONORDER(qbs*)+0xc549>
;if(!qbevent)break;evnt(18791);}while(r);
  5e8d47:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_FIXOPERATIONORDER_STRING_E, 2 ),qbs_new_txt_len("-.",2))))||new_error){
  5e8d48:	be 02 00 00 00       	mov    esi,0x2
  5e8d4d:	48 8d 05 bd f9 40 00 	lea    rax,[rip+0x40f9bd]        # 9f8711 <_IO_stdin_used+0x18711>
  5e8d54:	48 89 c7             	mov    rdi,rax
  5e8d57:	e8 c9 be 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e8d5c:	48 89 c3             	mov    rbx,rax
  5e8d5f:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5e8d66:	be 02 00 00 00       	mov    esi,0x2
  5e8d6b:	48 89 c7             	mov    rdi,rax
  5e8d6e:	e8 3e cf 2f 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  5e8d73:	48 89 de             	mov    rsi,rbx
  5e8d76:	48 89 c7             	mov    rdi,rax
  5e8d79:	e8 e7 f4 2f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5e8d7e:	89 c2                	mov    edx,eax
  5e8d80:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e8d86:	89 d6                	mov    esi,edx
  5e8d88:	89 c7                	mov    edi,eax
  5e8d8a:	e8 88 ae 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5e8d8f:	85 c0                	test   eax,eax
  5e8d91:	75 0a                	jne    5e8d9d <FUNC_FIXOPERATIONORDER(qbs*)+0xc59e>
  5e8d93:	8b 05 a3 50 49 00    	mov    eax,DWORD PTR [rip+0x4950a3]        # a7de3c <new_error>
  5e8d99:	85 c0                	test   eax,eax
  5e8d9b:	74 07                	je     5e8da4 <FUNC_FIXOPERATIONORDER(qbs*)+0xc5a5>
  5e8d9d:	b8 01 00 00 00       	mov    eax,0x1
  5e8da2:	eb 05                	jmp    5e8da9 <FUNC_FIXOPERATIONORDER(qbs*)+0xc5aa>
  5e8da4:	b8 00 00 00 00       	mov    eax,0x0
  5e8da9:	84 c0                	test   al,al
  5e8dab:	0f 84 c2 00 00 00    	je     5e8e73 <FUNC_FIXOPERATIONORDER(qbs*)+0xc674>
;if(qbevent){evnt(18792);if(r)goto S_21837;}
  5e8db1:	8b 05 91 50 49 00    	mov    eax,DWORD PTR [rip+0x495091]        # a7de48 <qbevent>
  5e8db7:	85 c0                	test   eax,eax
  5e8db9:	74 23                	je     5e8dde <FUNC_FIXOPERATIONORDER(qbs*)+0xc5df>
  5e8dbb:	ba 00 00 00 00       	mov    edx,0x0
  5e8dc0:	be 00 00 00 00       	mov    esi,0x0
  5e8dc5:	bf 68 49 00 00       	mov    edi,0x4968
  5e8dca:	e8 b2 9f e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e8dcf:	8b 05 7f 7d 5a 00    	mov    eax,DWORD PTR [rip+0x5a7d7f]        # b90b54 <r>
  5e8dd5:	85 c0                	test   eax,eax
  5e8dd7:	74 05                	je     5e8dde <FUNC_FIXOPERATIONORDER(qbs*)+0xc5df>
  5e8dd9:	e9 6a ff ff ff       	jmp    5e8d48 <FUNC_FIXOPERATIONORDER(qbs*)+0xc549>
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_E,qbs_add(qbs_new_txt_len("-0",2),qbs_right(_FUNC_FIXOPERATIONORDER_STRING_E,_FUNC_FIXOPERATIONORDER_STRING_E->len- 1 )));
  5e8dde:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5e8de5:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5e8de8:	8d 50 ff             	lea    edx,[rax-0x1]
  5e8deb:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5e8df2:	89 d6                	mov    esi,edx
  5e8df4:	48 89 c7             	mov    rdi,rax
  5e8df7:	e8 92 cf 2f 00       	call   8e5d8e <qbs_right(qbs*, int)>
  5e8dfc:	48 89 c3             	mov    rbx,rax
  5e8dff:	be 02 00 00 00       	mov    esi,0x2
  5e8e04:	48 8d 05 09 f9 40 00 	lea    rax,[rip+0x40f909]        # 9f8714 <_IO_stdin_used+0x18714>
  5e8e0b:	48 89 c7             	mov    rdi,rax
  5e8e0e:	e8 12 be 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e8e13:	48 89 de             	mov    rsi,rbx
  5e8e16:	48 89 c7             	mov    rdi,rax
  5e8e19:	e8 c9 ca 2f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e8e1e:	48 89 c2             	mov    rdx,rax
  5e8e21:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5e8e28:	48 89 d6             	mov    rsi,rdx
  5e8e2b:	48 89 c7             	mov    rdi,rax
  5e8e2e:	e8 84 c1 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e8e33:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e8e39:	be 00 00 00 00       	mov    esi,0x0
  5e8e3e:	89 c7                	mov    edi,eax
  5e8e40:	e8 d2 ad 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18792);}while(r);
  5e8e45:	8b 05 fd 4f 49 00    	mov    eax,DWORD PTR [rip+0x494ffd]        # a7de48 <qbevent>
  5e8e4b:	85 c0                	test   eax,eax
  5e8e4d:	74 27                	je     5e8e76 <FUNC_FIXOPERATIONORDER(qbs*)+0xc677>
  5e8e4f:	ba 00 00 00 00       	mov    edx,0x0
  5e8e54:	be 00 00 00 00       	mov    esi,0x0
  5e8e59:	bf 68 49 00 00       	mov    edi,0x4968
  5e8e5e:	e8 1e 9f e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e8e63:	8b 05 eb 7c 5a 00    	mov    eax,DWORD PTR [rip+0x5a7ceb]        # b90b54 <r>
  5e8e69:	85 c0                	test   eax,eax
  5e8e6b:	0f 85 6d ff ff ff    	jne    5e8dde <FUNC_FIXOPERATIONORDER(qbs*)+0xc5df>
  5e8e71:	eb 04                	jmp    5e8e77 <FUNC_FIXOPERATIONORDER(qbs*)+0xc678>
;}
;S_21840:;
  5e8e73:	90                   	nop
  5e8e74:	eb 01                	jmp    5e8e77 <FUNC_FIXOPERATIONORDER(qbs*)+0xc678>
;if(!qbevent)break;evnt(18792);}while(r);
  5e8e76:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(func_instr(NULL,_FUNC_FIXOPERATIONORDER_STRING_E,qbs_new_txt_len("+",1),0)== 0 ))&(-(func_instr(NULL,_FUNC_FIXOPERATIONORDER_STRING_E,qbs_new_txt_len("-",1),0)== 0 ))))||new_error){
  5e8e77:	be 01 00 00 00       	mov    esi,0x1
  5e8e7c:	48 8d 05 78 b2 40 00 	lea    rax,[rip+0x40b278]        # 9f40fb <_IO_stdin_used+0x140fb>
  5e8e83:	48 89 c7             	mov    rdi,rax
  5e8e86:	e8 9a bd 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e8e8b:	48 89 c2             	mov    rdx,rax
  5e8e8e:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5e8e95:	b9 00 00 00 00       	mov    ecx,0x0
  5e8e9a:	48 89 c6             	mov    rsi,rax
  5e8e9d:	bf 00 00 00 00       	mov    edi,0x0
  5e8ea2:	e8 03 db 2f 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  5e8ea7:	85 c0                	test   eax,eax
  5e8ea9:	0f 94 c0             	sete   al
  5e8eac:	0f b6 c0             	movzx  eax,al
  5e8eaf:	f7 d8                	neg    eax
  5e8eb1:	89 c3                	mov    ebx,eax
  5e8eb3:	be 01 00 00 00       	mov    esi,0x1
  5e8eb8:	48 8d 05 24 6f 40 00 	lea    rax,[rip+0x406f24]        # 9efde3 <_IO_stdin_used+0xfde3>
  5e8ebf:	48 89 c7             	mov    rdi,rax
  5e8ec2:	e8 5e bd 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e8ec7:	48 89 c2             	mov    rdx,rax
  5e8eca:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5e8ed1:	b9 00 00 00 00       	mov    ecx,0x0
  5e8ed6:	48 89 c6             	mov    rsi,rax
  5e8ed9:	bf 00 00 00 00       	mov    edi,0x0
  5e8ede:	e8 c7 da 2f 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  5e8ee3:	85 c0                	test   eax,eax
  5e8ee5:	0f 94 c0             	sete   al
  5e8ee8:	0f b6 c0             	movzx  eax,al
  5e8eeb:	f7 d8                	neg    eax
  5e8eed:	21 c3                	and    ebx,eax
  5e8eef:	89 da                	mov    edx,ebx
  5e8ef1:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e8ef7:	89 d6                	mov    esi,edx
  5e8ef9:	89 c7                	mov    edi,eax
  5e8efb:	e8 17 ad 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5e8f00:	85 c0                	test   eax,eax
  5e8f02:	75 0a                	jne    5e8f0e <FUNC_FIXOPERATIONORDER(qbs*)+0xc70f>
  5e8f04:	8b 05 32 4f 49 00    	mov    eax,DWORD PTR [rip+0x494f32]        # a7de3c <new_error>
  5e8f0a:	85 c0                	test   eax,eax
  5e8f0c:	74 07                	je     5e8f15 <FUNC_FIXOPERATIONORDER(qbs*)+0xc716>
  5e8f0e:	b8 01 00 00 00       	mov    eax,0x1
  5e8f13:	eb 05                	jmp    5e8f1a <FUNC_FIXOPERATIONORDER(qbs*)+0xc71b>
  5e8f15:	b8 00 00 00 00       	mov    eax,0x0
  5e8f1a:	84 c0                	test   al,al
  5e8f1c:	0f 84 be 07 00 00    	je     5e96e0 <FUNC_FIXOPERATIONORDER(qbs*)+0xcee1>
;if(qbevent){evnt(18793);if(r)goto S_21840;}
  5e8f22:	8b 05 20 4f 49 00    	mov    eax,DWORD PTR [rip+0x494f20]        # a7de48 <qbevent>
  5e8f28:	85 c0                	test   eax,eax
  5e8f2a:	74 23                	je     5e8f4f <FUNC_FIXOPERATIONORDER(qbs*)+0xc750>
  5e8f2c:	ba 00 00 00 00       	mov    edx,0x0
  5e8f31:	be 00 00 00 00       	mov    esi,0x0
  5e8f36:	bf 69 49 00 00       	mov    edi,0x4969
  5e8f3b:	e8 41 9e e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e8f40:	8b 05 0e 7c 5a 00    	mov    eax,DWORD PTR [rip+0x5a7c0e]        # b90b54 <r>
  5e8f46:	85 c0                	test   eax,eax
  5e8f48:	74 05                	je     5e8f4f <FUNC_FIXOPERATIONORDER(qbs*)+0xc750>
  5e8f4a:	e9 28 ff ff ff       	jmp    5e8e77 <FUNC_FIXOPERATIONORDER(qbs*)+0xc678>
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_E,qbs_add(qbs_add(qbs_left(_FUNC_FIXOPERATIONORDER_STRING_E,*_FUNC_FIXOPERATIONORDER_LONG_X),qbs_new_txt_len("+",1)),qbs_right(_FUNC_FIXOPERATIONORDER_STRING_E,_FUNC_FIXOPERATIONORDER_STRING_E->len-*_FUNC_FIXOPERATIONORDER_LONG_X)));
  5e8f4f:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5e8f56:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  5e8f59:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  5e8f60:	8b 00                	mov    eax,DWORD PTR [rax]
  5e8f62:	29 c2                	sub    edx,eax
  5e8f64:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5e8f6b:	89 d6                	mov    esi,edx
  5e8f6d:	48 89 c7             	mov    rdi,rax
  5e8f70:	e8 19 ce 2f 00       	call   8e5d8e <qbs_right(qbs*, int)>
  5e8f75:	48 89 c3             	mov    rbx,rax
  5e8f78:	be 01 00 00 00       	mov    esi,0x1
  5e8f7d:	48 8d 05 77 b1 40 00 	lea    rax,[rip+0x40b177]        # 9f40fb <_IO_stdin_used+0x140fb>
  5e8f84:	48 89 c7             	mov    rdi,rax
  5e8f87:	e8 99 bc 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e8f8c:	49 89 c4             	mov    r12,rax
  5e8f8f:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  5e8f96:	8b 10                	mov    edx,DWORD PTR [rax]
  5e8f98:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5e8f9f:	89 d6                	mov    esi,edx
  5e8fa1:	48 89 c7             	mov    rdi,rax
  5e8fa4:	e8 08 cd 2f 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  5e8fa9:	4c 89 e6             	mov    rsi,r12
  5e8fac:	48 89 c7             	mov    rdi,rax
  5e8faf:	e8 33 c9 2f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e8fb4:	48 89 de             	mov    rsi,rbx
  5e8fb7:	48 89 c7             	mov    rdi,rax
  5e8fba:	e8 28 c9 2f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e8fbf:	48 89 c2             	mov    rdx,rax
  5e8fc2:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5e8fc9:	48 89 d6             	mov    rsi,rdx
  5e8fcc:	48 89 c7             	mov    rdi,rax
  5e8fcf:	e8 e3 bf 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e8fd4:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e8fda:	be 00 00 00 00       	mov    esi,0x0
  5e8fdf:	89 c7                	mov    edi,eax
  5e8fe1:	e8 31 ac 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18794);}while(r);
  5e8fe6:	8b 05 5c 4e 49 00    	mov    eax,DWORD PTR [rip+0x494e5c]        # a7de48 <qbevent>
  5e8fec:	85 c0                	test   eax,eax
  5e8fee:	0f 84 cc 05 00 00    	je     5e95c0 <FUNC_FIXOPERATIONORDER(qbs*)+0xcdc1>
  5e8ff4:	ba 00 00 00 00       	mov    edx,0x0
  5e8ff9:	be 00 00 00 00       	mov    esi,0x0
  5e8ffe:	bf 6a 49 00 00       	mov    edi,0x496a
  5e9003:	e8 79 9d e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e9008:	8b 05 46 7b 5a 00    	mov    eax,DWORD PTR [rip+0x5a7b46]        # b90b54 <r>
  5e900e:	85 c0                	test   eax,eax
  5e9010:	0f 85 39 ff ff ff    	jne    5e8f4f <FUNC_FIXOPERATIONORDER(qbs*)+0xc750>
;if ((qbs_cleanup(qbs_tmp_base,_FUNC_FIXOPERATIONORDER_STRING_S->len))||new_error){
  5e9016:	e9 c5 06 00 00       	jmp    5e96e0 <FUNC_FIXOPERATIONORDER(qbs*)+0xcee1>
;}
;}else{
;S_21844:;
  5e901b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(func_instr(NULL,_FUNC_FIXOPERATIONORDER_STRING_E,qbs_new_txt_len(".",1),0)== 0 )))||new_error){
  5e901c:	be 01 00 00 00       	mov    esi,0x1
  5e9021:	48 8d 05 9c 72 40 00 	lea    rax,[rip+0x40729c]        # 9f02c4 <_IO_stdin_used+0x102c4>
  5e9028:	48 89 c7             	mov    rdi,rax
  5e902b:	e8 f5 bb 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e9030:	48 89 c2             	mov    rdx,rax
  5e9033:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5e903a:	b9 00 00 00 00       	mov    ecx,0x0
  5e903f:	48 89 c6             	mov    rsi,rax
  5e9042:	bf 00 00 00 00       	mov    edi,0x0
  5e9047:	e8 5e d9 2f 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  5e904c:	85 c0                	test   eax,eax
  5e904e:	0f 94 c0             	sete   al
  5e9051:	0f b6 c0             	movzx  eax,al
  5e9054:	f7 d8                	neg    eax
  5e9056:	89 c2                	mov    edx,eax
  5e9058:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e905e:	89 d6                	mov    esi,edx
  5e9060:	89 c7                	mov    edi,eax
  5e9062:	e8 b0 ab 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5e9067:	85 c0                	test   eax,eax
  5e9069:	75 0a                	jne    5e9075 <FUNC_FIXOPERATIONORDER(qbs*)+0xc876>
  5e906b:	8b 05 cb 4d 49 00    	mov    eax,DWORD PTR [rip+0x494dcb]        # a7de3c <new_error>
  5e9071:	85 c0                	test   eax,eax
  5e9073:	74 07                	je     5e907c <FUNC_FIXOPERATIONORDER(qbs*)+0xc87d>
  5e9075:	b8 01 00 00 00       	mov    eax,0x1
  5e907a:	eb 05                	jmp    5e9081 <FUNC_FIXOPERATIONORDER(qbs*)+0xc882>
  5e907c:	b8 00 00 00 00       	mov    eax,0x0
  5e9081:	84 c0                	test   al,al
  5e9083:	0f 84 a7 00 00 00    	je     5e9130 <FUNC_FIXOPERATIONORDER(qbs*)+0xc931>
;if(qbevent){evnt(18798);if(r)goto S_21844;}
  5e9089:	8b 05 b9 4d 49 00    	mov    eax,DWORD PTR [rip+0x494db9]        # a7de48 <qbevent>
  5e908f:	85 c0                	test   eax,eax
  5e9091:	74 23                	je     5e90b6 <FUNC_FIXOPERATIONORDER(qbs*)+0xc8b7>
  5e9093:	ba 00 00 00 00       	mov    edx,0x0
  5e9098:	be 00 00 00 00       	mov    esi,0x0
  5e909d:	bf 6e 49 00 00       	mov    edi,0x496e
  5e90a2:	e8 da 9c e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e90a7:	8b 05 a7 7a 5a 00    	mov    eax,DWORD PTR [rip+0x5a7aa7]        # b90b54 <r>
  5e90ad:	85 c0                	test   eax,eax
  5e90af:	74 05                	je     5e90b6 <FUNC_FIXOPERATIONORDER(qbs*)+0xc8b7>
  5e90b1:	e9 66 ff ff ff       	jmp    5e901c <FUNC_FIXOPERATIONORDER(qbs*)+0xc81d>
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_E,qbs_add(_FUNC_FIXOPERATIONORDER_STRING_E,qbs_new_txt_len(".0",2)));
  5e90b6:	be 02 00 00 00       	mov    esi,0x2
  5e90bb:	48 8d 05 4c f6 40 00 	lea    rax,[rip+0x40f64c]        # 9f870e <_IO_stdin_used+0x1870e>
  5e90c2:	48 89 c7             	mov    rdi,rax
  5e90c5:	e8 5b bb 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e90ca:	48 89 c2             	mov    rdx,rax
  5e90cd:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5e90d4:	48 89 d6             	mov    rsi,rdx
  5e90d7:	48 89 c7             	mov    rdi,rax
  5e90da:	e8 08 c8 2f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e90df:	48 89 c2             	mov    rdx,rax
  5e90e2:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5e90e9:	48 89 d6             	mov    rsi,rdx
  5e90ec:	48 89 c7             	mov    rdi,rax
  5e90ef:	e8 c3 be 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e90f4:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e90fa:	be 00 00 00 00       	mov    esi,0x0
  5e90ff:	89 c7                	mov    edi,eax
  5e9101:	e8 11 ab 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18798);}while(r);
  5e9106:	8b 05 3c 4d 49 00    	mov    eax,DWORD PTR [rip+0x494d3c]        # a7de48 <qbevent>
  5e910c:	85 c0                	test   eax,eax
  5e910e:	74 23                	je     5e9133 <FUNC_FIXOPERATIONORDER(qbs*)+0xc934>
  5e9110:	ba 00 00 00 00       	mov    edx,0x0
  5e9115:	be 00 00 00 00       	mov    esi,0x0
  5e911a:	bf 6e 49 00 00       	mov    edi,0x496e
  5e911f:	e8 5d 9c e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e9124:	8b 05 2a 7a 5a 00    	mov    eax,DWORD PTR [rip+0x5a7a2a]        # b90b54 <r>
  5e912a:	85 c0                	test   eax,eax
  5e912c:	75 88                	jne    5e90b6 <FUNC_FIXOPERATIONORDER(qbs*)+0xc8b7>
  5e912e:	eb 04                	jmp    5e9134 <FUNC_FIXOPERATIONORDER(qbs*)+0xc935>
;}
;S_21847:;
  5e9130:	90                   	nop
  5e9131:	eb 01                	jmp    5e9134 <FUNC_FIXOPERATIONORDER(qbs*)+0xc935>
;if(!qbevent)break;evnt(18798);}while(r);
  5e9133:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_FIXOPERATIONORDER_STRING_E, 1 ),qbs_new_txt_len(".",1))))||new_error){
  5e9134:	be 01 00 00 00       	mov    esi,0x1
  5e9139:	48 8d 05 84 71 40 00 	lea    rax,[rip+0x407184]        # 9f02c4 <_IO_stdin_used+0x102c4>
  5e9140:	48 89 c7             	mov    rdi,rax
  5e9143:	e8 dd ba 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e9148:	48 89 c3             	mov    rbx,rax
  5e914b:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5e9152:	be 01 00 00 00       	mov    esi,0x1
  5e9157:	48 89 c7             	mov    rdi,rax
  5e915a:	e8 52 cb 2f 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  5e915f:	48 89 de             	mov    rsi,rbx
  5e9162:	48 89 c7             	mov    rdi,rax
  5e9165:	e8 fb f0 2f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5e916a:	89 c2                	mov    edx,eax
  5e916c:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e9172:	89 d6                	mov    esi,edx
  5e9174:	89 c7                	mov    edi,eax
  5e9176:	e8 9c aa 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5e917b:	85 c0                	test   eax,eax
  5e917d:	75 0a                	jne    5e9189 <FUNC_FIXOPERATIONORDER(qbs*)+0xc98a>
  5e917f:	8b 05 b7 4c 49 00    	mov    eax,DWORD PTR [rip+0x494cb7]        # a7de3c <new_error>
  5e9185:	85 c0                	test   eax,eax
  5e9187:	74 07                	je     5e9190 <FUNC_FIXOPERATIONORDER(qbs*)+0xc991>
  5e9189:	b8 01 00 00 00       	mov    eax,0x1
  5e918e:	eb 05                	jmp    5e9195 <FUNC_FIXOPERATIONORDER(qbs*)+0xc996>
  5e9190:	b8 00 00 00 00       	mov    eax,0x0
  5e9195:	84 c0                	test   al,al
  5e9197:	0f 84 a7 00 00 00    	je     5e9244 <FUNC_FIXOPERATIONORDER(qbs*)+0xca45>
;if(qbevent){evnt(18799);if(r)goto S_21847;}
  5e919d:	8b 05 a5 4c 49 00    	mov    eax,DWORD PTR [rip+0x494ca5]        # a7de48 <qbevent>
  5e91a3:	85 c0                	test   eax,eax
  5e91a5:	74 23                	je     5e91ca <FUNC_FIXOPERATIONORDER(qbs*)+0xc9cb>
  5e91a7:	ba 00 00 00 00       	mov    edx,0x0
  5e91ac:	be 00 00 00 00       	mov    esi,0x0
  5e91b1:	bf 6f 49 00 00       	mov    edi,0x496f
  5e91b6:	e8 c6 9b e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e91bb:	8b 05 93 79 5a 00    	mov    eax,DWORD PTR [rip+0x5a7993]        # b90b54 <r>
  5e91c1:	85 c0                	test   eax,eax
  5e91c3:	74 05                	je     5e91ca <FUNC_FIXOPERATIONORDER(qbs*)+0xc9cb>
  5e91c5:	e9 6a ff ff ff       	jmp    5e9134 <FUNC_FIXOPERATIONORDER(qbs*)+0xc935>
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_E,qbs_add(qbs_new_txt_len("0",1),_FUNC_FIXOPERATIONORDER_STRING_E));
  5e91ca:	be 01 00 00 00       	mov    esi,0x1
  5e91cf:	48 8d 05 c3 63 40 00 	lea    rax,[rip+0x4063c3]        # 9ef599 <_IO_stdin_used+0xf599>
  5e91d6:	48 89 c7             	mov    rdi,rax
  5e91d9:	e8 47 ba 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e91de:	48 89 c2             	mov    rdx,rax
  5e91e1:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5e91e8:	48 89 c6             	mov    rsi,rax
  5e91eb:	48 89 d7             	mov    rdi,rdx
  5e91ee:	e8 f4 c6 2f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e91f3:	48 89 c2             	mov    rdx,rax
  5e91f6:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5e91fd:	48 89 d6             	mov    rsi,rdx
  5e9200:	48 89 c7             	mov    rdi,rax
  5e9203:	e8 af bd 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e9208:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e920e:	be 00 00 00 00       	mov    esi,0x0
  5e9213:	89 c7                	mov    edi,eax
  5e9215:	e8 fd a9 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18799);}while(r);
  5e921a:	8b 05 28 4c 49 00    	mov    eax,DWORD PTR [rip+0x494c28]        # a7de48 <qbevent>
  5e9220:	85 c0                	test   eax,eax
  5e9222:	74 23                	je     5e9247 <FUNC_FIXOPERATIONORDER(qbs*)+0xca48>
  5e9224:	ba 00 00 00 00       	mov    edx,0x0
  5e9229:	be 00 00 00 00       	mov    esi,0x0
  5e922e:	bf 6f 49 00 00       	mov    edi,0x496f
  5e9233:	e8 49 9b e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e9238:	8b 05 16 79 5a 00    	mov    eax,DWORD PTR [rip+0x5a7916]        # b90b54 <r>
  5e923e:	85 c0                	test   eax,eax
  5e9240:	75 88                	jne    5e91ca <FUNC_FIXOPERATIONORDER(qbs*)+0xc9cb>
  5e9242:	eb 04                	jmp    5e9248 <FUNC_FIXOPERATIONORDER(qbs*)+0xca49>
;}
;S_21850:;
  5e9244:	90                   	nop
  5e9245:	eb 01                	jmp    5e9248 <FUNC_FIXOPERATIONORDER(qbs*)+0xca49>
;if(!qbevent)break;evnt(18799);}while(r);
  5e9247:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_FIXOPERATIONORDER_STRING_E, 2 ),qbs_new_txt_len("-.",2))))||new_error){
  5e9248:	be 02 00 00 00       	mov    esi,0x2
  5e924d:	48 8d 05 bd f4 40 00 	lea    rax,[rip+0x40f4bd]        # 9f8711 <_IO_stdin_used+0x18711>
  5e9254:	48 89 c7             	mov    rdi,rax
  5e9257:	e8 c9 b9 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e925c:	48 89 c3             	mov    rbx,rax
  5e925f:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5e9266:	be 02 00 00 00       	mov    esi,0x2
  5e926b:	48 89 c7             	mov    rdi,rax
  5e926e:	e8 3e ca 2f 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  5e9273:	48 89 de             	mov    rsi,rbx
  5e9276:	48 89 c7             	mov    rdi,rax
  5e9279:	e8 e7 ef 2f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5e927e:	89 c2                	mov    edx,eax
  5e9280:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e9286:	89 d6                	mov    esi,edx
  5e9288:	89 c7                	mov    edi,eax
  5e928a:	e8 88 a9 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5e928f:	85 c0                	test   eax,eax
  5e9291:	75 0a                	jne    5e929d <FUNC_FIXOPERATIONORDER(qbs*)+0xca9e>
  5e9293:	8b 05 a3 4b 49 00    	mov    eax,DWORD PTR [rip+0x494ba3]        # a7de3c <new_error>
  5e9299:	85 c0                	test   eax,eax
  5e929b:	74 07                	je     5e92a4 <FUNC_FIXOPERATIONORDER(qbs*)+0xcaa5>
  5e929d:	b8 01 00 00 00       	mov    eax,0x1
  5e92a2:	eb 05                	jmp    5e92a9 <FUNC_FIXOPERATIONORDER(qbs*)+0xcaaa>
  5e92a4:	b8 00 00 00 00       	mov    eax,0x0
  5e92a9:	84 c0                	test   al,al
  5e92ab:	0f 84 c2 00 00 00    	je     5e9373 <FUNC_FIXOPERATIONORDER(qbs*)+0xcb74>
;if(qbevent){evnt(18800);if(r)goto S_21850;}
  5e92b1:	8b 05 91 4b 49 00    	mov    eax,DWORD PTR [rip+0x494b91]        # a7de48 <qbevent>
  5e92b7:	85 c0                	test   eax,eax
  5e92b9:	74 23                	je     5e92de <FUNC_FIXOPERATIONORDER(qbs*)+0xcadf>
  5e92bb:	ba 00 00 00 00       	mov    edx,0x0
  5e92c0:	be 00 00 00 00       	mov    esi,0x0
  5e92c5:	bf 70 49 00 00       	mov    edi,0x4970
  5e92ca:	e8 b2 9a e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e92cf:	8b 05 7f 78 5a 00    	mov    eax,DWORD PTR [rip+0x5a787f]        # b90b54 <r>
  5e92d5:	85 c0                	test   eax,eax
  5e92d7:	74 05                	je     5e92de <FUNC_FIXOPERATIONORDER(qbs*)+0xcadf>
  5e92d9:	e9 6a ff ff ff       	jmp    5e9248 <FUNC_FIXOPERATIONORDER(qbs*)+0xca49>
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_E,qbs_add(qbs_new_txt_len("-0",2),qbs_right(_FUNC_FIXOPERATIONORDER_STRING_E,_FUNC_FIXOPERATIONORDER_STRING_E->len- 1 )));
  5e92de:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5e92e5:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5e92e8:	8d 50 ff             	lea    edx,[rax-0x1]
  5e92eb:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5e92f2:	89 d6                	mov    esi,edx
  5e92f4:	48 89 c7             	mov    rdi,rax
  5e92f7:	e8 92 ca 2f 00       	call   8e5d8e <qbs_right(qbs*, int)>
  5e92fc:	48 89 c3             	mov    rbx,rax
  5e92ff:	be 02 00 00 00       	mov    esi,0x2
  5e9304:	48 8d 05 09 f4 40 00 	lea    rax,[rip+0x40f409]        # 9f8714 <_IO_stdin_used+0x18714>
  5e930b:	48 89 c7             	mov    rdi,rax
  5e930e:	e8 12 b9 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e9313:	48 89 de             	mov    rsi,rbx
  5e9316:	48 89 c7             	mov    rdi,rax
  5e9319:	e8 c9 c5 2f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e931e:	48 89 c2             	mov    rdx,rax
  5e9321:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5e9328:	48 89 d6             	mov    rsi,rdx
  5e932b:	48 89 c7             	mov    rdi,rax
  5e932e:	e8 84 bc 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e9333:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e9339:	be 00 00 00 00       	mov    esi,0x0
  5e933e:	89 c7                	mov    edi,eax
  5e9340:	e8 d2 a8 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18800);}while(r);
  5e9345:	8b 05 fd 4a 49 00    	mov    eax,DWORD PTR [rip+0x494afd]        # a7de48 <qbevent>
  5e934b:	85 c0                	test   eax,eax
  5e934d:	74 27                	je     5e9376 <FUNC_FIXOPERATIONORDER(qbs*)+0xcb77>
  5e934f:	ba 00 00 00 00       	mov    edx,0x0
  5e9354:	be 00 00 00 00       	mov    esi,0x0
  5e9359:	bf 70 49 00 00       	mov    edi,0x4970
  5e935e:	e8 1e 9a e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e9363:	8b 05 eb 77 5a 00    	mov    eax,DWORD PTR [rip+0x5a77eb]        # b90b54 <r>
  5e9369:	85 c0                	test   eax,eax
  5e936b:	0f 85 6d ff ff ff    	jne    5e92de <FUNC_FIXOPERATIONORDER(qbs*)+0xcadf>
  5e9371:	eb 04                	jmp    5e9377 <FUNC_FIXOPERATIONORDER(qbs*)+0xcb78>
;}
;S_21853:;
  5e9373:	90                   	nop
  5e9374:	eb 01                	jmp    5e9377 <FUNC_FIXOPERATIONORDER(qbs*)+0xcb78>
;if(!qbevent)break;evnt(18800);}while(r);
  5e9376:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_T2== 32 ))||new_error){
  5e9377:	48 8b 85 d0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x430]
  5e937e:	8b 00                	mov    eax,DWORD PTR [rax]
  5e9380:	83 f8 20             	cmp    eax,0x20
  5e9383:	74 0e                	je     5e9393 <FUNC_FIXOPERATIONORDER(qbs*)+0xcb94>
  5e9385:	8b 05 b1 4a 49 00    	mov    eax,DWORD PTR [rip+0x494ab1]        # a7de3c <new_error>
  5e938b:	85 c0                	test   eax,eax
  5e938d:	0f 84 a2 00 00 00    	je     5e9435 <FUNC_FIXOPERATIONORDER(qbs*)+0xcc36>
;if(qbevent){evnt(18801);if(r)goto S_21853;}
  5e9393:	8b 05 af 4a 49 00    	mov    eax,DWORD PTR [rip+0x494aaf]        # a7de48 <qbevent>
  5e9399:	85 c0                	test   eax,eax
  5e939b:	74 20                	je     5e93bd <FUNC_FIXOPERATIONORDER(qbs*)+0xcbbe>
  5e939d:	ba 00 00 00 00       	mov    edx,0x0
  5e93a2:	be 00 00 00 00       	mov    esi,0x0
  5e93a7:	bf 71 49 00 00       	mov    edi,0x4971
  5e93ac:	e8 d0 99 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e93b1:	8b 05 9d 77 5a 00    	mov    eax,DWORD PTR [rip+0x5a779d]        # b90b54 <r>
  5e93b7:	85 c0                	test   eax,eax
  5e93b9:	74 02                	je     5e93bd <FUNC_FIXOPERATIONORDER(qbs*)+0xcbbe>
  5e93bb:	eb ba                	jmp    5e9377 <FUNC_FIXOPERATIONORDER(qbs*)+0xcb78>
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_E,qbs_add(_FUNC_FIXOPERATIONORDER_STRING_E,qbs_new_txt_len("E+0",3)));
  5e93bd:	be 03 00 00 00       	mov    esi,0x3
  5e93c2:	48 8d 05 4e f3 40 00 	lea    rax,[rip+0x40f34e]        # 9f8717 <_IO_stdin_used+0x18717>
  5e93c9:	48 89 c7             	mov    rdi,rax
  5e93cc:	e8 54 b8 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e93d1:	48 89 c2             	mov    rdx,rax
  5e93d4:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5e93db:	48 89 d6             	mov    rsi,rdx
  5e93de:	48 89 c7             	mov    rdi,rax
  5e93e1:	e8 01 c5 2f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e93e6:	48 89 c2             	mov    rdx,rax
  5e93e9:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5e93f0:	48 89 d6             	mov    rsi,rdx
  5e93f3:	48 89 c7             	mov    rdi,rax
  5e93f6:	e8 bc bb 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e93fb:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e9401:	be 00 00 00 00       	mov    esi,0x0
  5e9406:	89 c7                	mov    edi,eax
  5e9408:	e8 0a a8 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18801);}while(r);
  5e940d:	8b 05 35 4a 49 00    	mov    eax,DWORD PTR [rip+0x494a35]        # a7de48 <qbevent>
  5e9413:	85 c0                	test   eax,eax
  5e9415:	74 21                	je     5e9438 <FUNC_FIXOPERATIONORDER(qbs*)+0xcc39>
  5e9417:	ba 00 00 00 00       	mov    edx,0x0
  5e941c:	be 00 00 00 00       	mov    esi,0x0
  5e9421:	bf 71 49 00 00       	mov    edi,0x4971
  5e9426:	e8 56 99 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e942b:	8b 05 23 77 5a 00    	mov    eax,DWORD PTR [rip+0x5a7723]        # b90b54 <r>
  5e9431:	85 c0                	test   eax,eax
  5e9433:	75 88                	jne    5e93bd <FUNC_FIXOPERATIONORDER(qbs*)+0xcbbe>
;}
;S_21856:;
  5e9435:	90                   	nop
  5e9436:	eb 01                	jmp    5e9439 <FUNC_FIXOPERATIONORDER(qbs*)+0xcc3a>
;if(!qbevent)break;evnt(18801);}while(r);
  5e9438:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_T2== 64 ))||new_error){
  5e9439:	48 8b 85 d0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x430]
  5e9440:	8b 00                	mov    eax,DWORD PTR [rax]
  5e9442:	83 f8 40             	cmp    eax,0x40
  5e9445:	74 0e                	je     5e9455 <FUNC_FIXOPERATIONORDER(qbs*)+0xcc56>
  5e9447:	8b 05 ef 49 49 00    	mov    eax,DWORD PTR [rip+0x4949ef]        # a7de3c <new_error>
  5e944d:	85 c0                	test   eax,eax
  5e944f:	0f 84 a2 00 00 00    	je     5e94f7 <FUNC_FIXOPERATIONORDER(qbs*)+0xccf8>
;if(qbevent){evnt(18802);if(r)goto S_21856;}
  5e9455:	8b 05 ed 49 49 00    	mov    eax,DWORD PTR [rip+0x4949ed]        # a7de48 <qbevent>
  5e945b:	85 c0                	test   eax,eax
  5e945d:	74 20                	je     5e947f <FUNC_FIXOPERATIONORDER(qbs*)+0xcc80>
  5e945f:	ba 00 00 00 00       	mov    edx,0x0
  5e9464:	be 00 00 00 00       	mov    esi,0x0
  5e9469:	bf 72 49 00 00       	mov    edi,0x4972
  5e946e:	e8 0e 99 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e9473:	8b 05 db 76 5a 00    	mov    eax,DWORD PTR [rip+0x5a76db]        # b90b54 <r>
  5e9479:	85 c0                	test   eax,eax
  5e947b:	74 02                	je     5e947f <FUNC_FIXOPERATIONORDER(qbs*)+0xcc80>
  5e947d:	eb ba                	jmp    5e9439 <FUNC_FIXOPERATIONORDER(qbs*)+0xcc3a>
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_E,qbs_add(_FUNC_FIXOPERATIONORDER_STRING_E,qbs_new_txt_len("D+0",3)));
  5e947f:	be 03 00 00 00       	mov    esi,0x3
  5e9484:	48 8d 05 90 f2 40 00 	lea    rax,[rip+0x40f290]        # 9f871b <_IO_stdin_used+0x1871b>
  5e948b:	48 89 c7             	mov    rdi,rax
  5e948e:	e8 92 b7 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e9493:	48 89 c2             	mov    rdx,rax
  5e9496:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5e949d:	48 89 d6             	mov    rsi,rdx
  5e94a0:	48 89 c7             	mov    rdi,rax
  5e94a3:	e8 3f c4 2f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e94a8:	48 89 c2             	mov    rdx,rax
  5e94ab:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5e94b2:	48 89 d6             	mov    rsi,rdx
  5e94b5:	48 89 c7             	mov    rdi,rax
  5e94b8:	e8 fa ba 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e94bd:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e94c3:	be 00 00 00 00       	mov    esi,0x0
  5e94c8:	89 c7                	mov    edi,eax
  5e94ca:	e8 48 a7 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18802);}while(r);
  5e94cf:	8b 05 73 49 49 00    	mov    eax,DWORD PTR [rip+0x494973]        # a7de48 <qbevent>
  5e94d5:	85 c0                	test   eax,eax
  5e94d7:	74 21                	je     5e94fa <FUNC_FIXOPERATIONORDER(qbs*)+0xccfb>
  5e94d9:	ba 00 00 00 00       	mov    edx,0x0
  5e94de:	be 00 00 00 00       	mov    esi,0x0
  5e94e3:	bf 72 49 00 00       	mov    edi,0x4972
  5e94e8:	e8 94 98 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e94ed:	8b 05 61 76 5a 00    	mov    eax,DWORD PTR [rip+0x5a7661]        # b90b54 <r>
  5e94f3:	85 c0                	test   eax,eax
  5e94f5:	75 88                	jne    5e947f <FUNC_FIXOPERATIONORDER(qbs*)+0xcc80>
;}
;S_21859:;
  5e94f7:	90                   	nop
  5e94f8:	eb 01                	jmp    5e94fb <FUNC_FIXOPERATIONORDER(qbs*)+0xccfc>
;if(!qbevent)break;evnt(18802);}while(r);
  5e94fa:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_T2== 256 ))||new_error){
  5e94fb:	48 8b 85 d0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x430]
  5e9502:	8b 00                	mov    eax,DWORD PTR [rax]
  5e9504:	3d 00 01 00 00       	cmp    eax,0x100
  5e9509:	74 0e                	je     5e9519 <FUNC_FIXOPERATIONORDER(qbs*)+0xcd1a>
  5e950b:	8b 05 2b 49 49 00    	mov    eax,DWORD PTR [rip+0x49492b]        # a7de3c <new_error>
  5e9511:	85 c0                	test   eax,eax
  5e9513:	0f 84 c7 01 00 00    	je     5e96e0 <FUNC_FIXOPERATIONORDER(qbs*)+0xcee1>
;if(qbevent){evnt(18803);if(r)goto S_21859;}
  5e9519:	8b 05 29 49 49 00    	mov    eax,DWORD PTR [rip+0x494929]        # a7de48 <qbevent>
  5e951f:	85 c0                	test   eax,eax
  5e9521:	74 20                	je     5e9543 <FUNC_FIXOPERATIONORDER(qbs*)+0xcd44>
  5e9523:	ba 00 00 00 00       	mov    edx,0x0
  5e9528:	be 00 00 00 00       	mov    esi,0x0
  5e952d:	bf 73 49 00 00       	mov    edi,0x4973
  5e9532:	e8 4a 98 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e9537:	8b 05 17 76 5a 00    	mov    eax,DWORD PTR [rip+0x5a7617]        # b90b54 <r>
  5e953d:	85 c0                	test   eax,eax
  5e953f:	74 02                	je     5e9543 <FUNC_FIXOPERATIONORDER(qbs*)+0xcd44>
  5e9541:	eb b8                	jmp    5e94fb <FUNC_FIXOPERATIONORDER(qbs*)+0xccfc>
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_E,qbs_add(_FUNC_FIXOPERATIONORDER_STRING_E,qbs_new_txt_len("F+0",3)));
  5e9543:	be 03 00 00 00       	mov    esi,0x3
  5e9548:	48 8d 05 d0 f1 40 00 	lea    rax,[rip+0x40f1d0]        # 9f871f <_IO_stdin_used+0x1871f>
  5e954f:	48 89 c7             	mov    rdi,rax
  5e9552:	e8 ce b6 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e9557:	48 89 c2             	mov    rdx,rax
  5e955a:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5e9561:	48 89 d6             	mov    rsi,rdx
  5e9564:	48 89 c7             	mov    rdi,rax
  5e9567:	e8 7b c3 2f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e956c:	48 89 c2             	mov    rdx,rax
  5e956f:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5e9576:	48 89 d6             	mov    rsi,rdx
  5e9579:	48 89 c7             	mov    rdi,rax
  5e957c:	e8 36 ba 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e9581:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e9587:	be 00 00 00 00       	mov    esi,0x0
  5e958c:	89 c7                	mov    edi,eax
  5e958e:	e8 84 a6 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18803);}while(r);
  5e9593:	8b 05 af 48 49 00    	mov    eax,DWORD PTR [rip+0x4948af]        # a7de48 <qbevent>
  5e9599:	85 c0                	test   eax,eax
  5e959b:	74 29                	je     5e95c6 <FUNC_FIXOPERATIONORDER(qbs*)+0xcdc7>
  5e959d:	ba 00 00 00 00       	mov    edx,0x0
  5e95a2:	be 00 00 00 00       	mov    esi,0x0
  5e95a7:	bf 73 49 00 00       	mov    edi,0x4973
  5e95ac:	e8 d0 97 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e95b1:	8b 05 9d 75 5a 00    	mov    eax,DWORD PTR [rip+0x5a759d]        # b90b54 <r>
  5e95b7:	85 c0                	test   eax,eax
  5e95b9:	75 88                	jne    5e9543 <FUNC_FIXOPERATIONORDER(qbs*)+0xcd44>
;if ((qbs_cleanup(qbs_tmp_base,_FUNC_FIXOPERATIONORDER_STRING_S->len))||new_error){
  5e95bb:	e9 20 01 00 00       	jmp    5e96e0 <FUNC_FIXOPERATIONORDER(qbs*)+0xcee1>
;if(!qbevent)break;evnt(18794);}while(r);
  5e95c0:	90                   	nop
  5e95c1:	e9 1a 01 00 00       	jmp    5e96e0 <FUNC_FIXOPERATIONORDER(qbs*)+0xcee1>
;if(!qbevent)break;evnt(18803);}while(r);
  5e95c6:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,_FUNC_FIXOPERATIONORDER_STRING_S->len))||new_error){
  5e95c7:	e9 14 01 00 00       	jmp    5e96e0 <FUNC_FIXOPERATIONORDER(qbs*)+0xcee1>
;}
;}
;}else{
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_S,FUNC_TYPEVALUE2SYMBOL(_FUNC_FIXOPERATIONORDER_LONG_T));
  5e95cc:	48 8b 85 f8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x408]
  5e95d3:	48 89 c7             	mov    rdi,rax
  5e95d6:	e8 ea ff 0b 00       	call   6a95c5 <FUNC_TYPEVALUE2SYMBOL(int*)>
  5e95db:	48 89 c2             	mov    rdx,rax
  5e95de:	48 8b 85 68 fc ff ff 	mov    rax,QWORD PTR [rbp-0x398]
  5e95e5:	48 89 d6             	mov    rsi,rdx
  5e95e8:	48 89 c7             	mov    rdi,rax
  5e95eb:	e8 c7 b9 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e95f0:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e95f6:	be 00 00 00 00       	mov    esi,0x0
  5e95fb:	89 c7                	mov    edi,eax
  5e95fd:	e8 15 a6 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18806);}while(r);
  5e9602:	8b 05 40 48 49 00    	mov    eax,DWORD PTR [rip+0x494840]        # a7de48 <qbevent>
  5e9608:	85 c0                	test   eax,eax
  5e960a:	74 20                	je     5e962c <FUNC_FIXOPERATIONORDER(qbs*)+0xce2d>
  5e960c:	ba 00 00 00 00       	mov    edx,0x0
  5e9611:	be 00 00 00 00       	mov    esi,0x0
  5e9616:	bf 76 49 00 00       	mov    edi,0x4976
  5e961b:	e8 61 97 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e9620:	8b 05 2e 75 5a 00    	mov    eax,DWORD PTR [rip+0x5a752e]        # b90b54 <r>
  5e9626:	85 c0                	test   eax,eax
  5e9628:	75 a2                	jne    5e95cc <FUNC_FIXOPERATIONORDER(qbs*)+0xcdcd>
;S_21865:;
  5e962a:	eb 01                	jmp    5e962d <FUNC_FIXOPERATIONORDER(qbs*)+0xce2e>
;if(!qbevent)break;evnt(18806);}while(r);
  5e962c:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5e962d:	48 8b 05 34 5f 5a 00 	mov    rax,QWORD PTR [rip+0x5a5f34]        # b8f568 <__LONG_ERROR_HAPPENED>
  5e9634:	8b 00                	mov    eax,DWORD PTR [rax]
  5e9636:	85 c0                	test   eax,eax
  5e9638:	75 0a                	jne    5e9644 <FUNC_FIXOPERATIONORDER(qbs*)+0xce45>
  5e963a:	8b 05 fc 47 49 00    	mov    eax,DWORD PTR [rip+0x4947fc]        # a7de3c <new_error>
  5e9640:	85 c0                	test   eax,eax
  5e9642:	74 32                	je     5e9676 <FUNC_FIXOPERATIONORDER(qbs*)+0xce77>
;if(qbevent){evnt(18807);if(r)goto S_21865;}
  5e9644:	8b 05 fe 47 49 00    	mov    eax,DWORD PTR [rip+0x4947fe]        # a7de48 <qbevent>
  5e964a:	85 c0                	test   eax,eax
  5e964c:	0f 84 d1 54 00 00    	je     5eeb23 <FUNC_FIXOPERATIONORDER(qbs*)+0x12324>
  5e9652:	ba 00 00 00 00       	mov    edx,0x0
  5e9657:	be 00 00 00 00       	mov    esi,0x0
  5e965c:	bf 77 49 00 00       	mov    edi,0x4977
  5e9661:	e8 1b 97 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e9666:	8b 05 e8 74 5a 00    	mov    eax,DWORD PTR [rip+0x5a74e8]        # b90b54 <r>
  5e966c:	85 c0                	test   eax,eax
  5e966e:	0f 84 af 54 00 00    	je     5eeb23 <FUNC_FIXOPERATIONORDER(qbs*)+0x12324>
  5e9674:	eb b7                	jmp    5e962d <FUNC_FIXOPERATIONORDER(qbs*)+0xce2e>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(18807);}while(r);
;}
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_E,qbs_add(_FUNC_FIXOPERATIONORDER_STRING_E,_FUNC_FIXOPERATIONORDER_STRING_S));
  5e9676:	48 8b 95 68 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x398]
  5e967d:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5e9684:	48 89 d6             	mov    rsi,rdx
  5e9687:	48 89 c7             	mov    rdi,rax
  5e968a:	e8 58 c2 2f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e968f:	48 89 c2             	mov    rdx,rax
  5e9692:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5e9699:	48 89 d6             	mov    rsi,rdx
  5e969c:	48 89 c7             	mov    rdi,rax
  5e969f:	e8 13 b9 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e96a4:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e96aa:	be 00 00 00 00       	mov    esi,0x0
  5e96af:	89 c7                	mov    edi,eax
  5e96b1:	e8 61 a5 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18808);}while(r);
  5e96b6:	8b 05 8c 47 49 00    	mov    eax,DWORD PTR [rip+0x49478c]        # a7de48 <qbevent>
  5e96bc:	85 c0                	test   eax,eax
  5e96be:	74 23                	je     5e96e3 <FUNC_FIXOPERATIONORDER(qbs*)+0xcee4>
  5e96c0:	ba 00 00 00 00       	mov    edx,0x0
  5e96c5:	be 00 00 00 00       	mov    esi,0x0
  5e96ca:	bf 78 49 00 00       	mov    edi,0x4978
  5e96cf:	e8 ad 96 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e96d4:	8b 05 7a 74 5a 00    	mov    eax,DWORD PTR [rip+0x5a747a]        # b90b54 <r>
  5e96da:	85 c0                	test   eax,eax
  5e96dc:	75 98                	jne    5e9676 <FUNC_FIXOPERATIONORDER(qbs*)+0xce77>
  5e96de:	eb 04                	jmp    5e96e4 <FUNC_FIXOPERATIONORDER(qbs*)+0xcee5>
;if ((qbs_cleanup(qbs_tmp_base,_FUNC_FIXOPERATIONORDER_STRING_S->len))||new_error){
  5e96e0:	90                   	nop
  5e96e1:	eb 01                	jmp    5e96e4 <FUNC_FIXOPERATIONORDER(qbs*)+0xcee5>
;if(!qbevent)break;evnt(18808);}while(r);
  5e96e3:	90                   	nop
;}
;}
;do{
;SUB_REMOVEELEMENTS(_FUNC_FIXOPERATIONORDER_STRING_A,_FUNC_FIXOPERATIONORDER_LONG_I,_FUNC_FIXOPERATIONORDER_LONG_I,&(pass2698= 0 ));
  5e96e4:	c7 85 04 fb ff ff 00 	mov    DWORD PTR [rbp-0x4fc],0x0
  5e96eb:	00 00 00 
  5e96ee:	48 8d 8d 04 fb ff ff 	lea    rcx,[rbp-0x4fc]
  5e96f5:	48 8b 95 90 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x270]
  5e96fc:	48 8b b5 90 fd ff ff 	mov    rsi,QWORD PTR [rbp-0x270]
  5e9703:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5e970a:	48 89 c7             	mov    rdi,rax
  5e970d:	e8 97 40 07 00       	call   65d7a9 <SUB_REMOVEELEMENTS(qbs*, int*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e9712:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e9718:	be 00 00 00 00       	mov    esi,0x0
  5e971d:	89 c7                	mov    edi,eax
  5e971f:	e8 f3 a4 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18813);}while(r);
  5e9724:	8b 05 1e 47 49 00    	mov    eax,DWORD PTR [rip+0x49471e]        # a7de48 <qbevent>
  5e972a:	85 c0                	test   eax,eax
  5e972c:	74 20                	je     5e974e <FUNC_FIXOPERATIONORDER(qbs*)+0xcf4f>
  5e972e:	ba 00 00 00 00       	mov    edx,0x0
  5e9733:	be 00 00 00 00       	mov    esi,0x0
  5e9738:	bf 7d 49 00 00       	mov    edi,0x497d
  5e973d:	e8 3f 96 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e9742:	8b 05 0c 74 5a 00    	mov    eax,DWORD PTR [rip+0x5a740c]        # b90b54 <r>
  5e9748:	85 c0                	test   eax,eax
  5e974a:	75 98                	jne    5e96e4 <FUNC_FIXOPERATIONORDER(qbs*)+0xcee5>
  5e974c:	eb 01                	jmp    5e974f <FUNC_FIXOPERATIONORDER(qbs*)+0xcf50>
  5e974e:	90                   	nop
;do{
;SUB_INSERTELEMENTS(_FUNC_FIXOPERATIONORDER_STRING_A,&(pass2699=*_FUNC_FIXOPERATIONORDER_LONG_I- 1 ),_FUNC_FIXOPERATIONORDER_STRING_E);
  5e974f:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5e9756:	8b 00                	mov    eax,DWORD PTR [rax]
  5e9758:	83 e8 01             	sub    eax,0x1
  5e975b:	89 85 08 fb ff ff    	mov    DWORD PTR [rbp-0x4f8],eax
  5e9761:	48 8b 95 58 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3a8]
  5e9768:	48 8d 8d 08 fb ff ff 	lea    rcx,[rbp-0x4f8]
  5e976f:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5e9776:	48 89 ce             	mov    rsi,rcx
  5e9779:	48 89 c7             	mov    rdi,rax
  5e977c:	e8 e4 6d 00 00       	call   5f0565 <SUB_INSERTELEMENTS(qbs*, int*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e9781:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e9787:	be 00 00 00 00       	mov    esi,0x0
  5e978c:	89 c7                	mov    edi,eax
  5e978e:	e8 84 a4 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18814);}while(r);
  5e9793:	8b 05 af 46 49 00    	mov    eax,DWORD PTR [rip+0x4946af]        # a7de48 <qbevent>
  5e9799:	85 c0                	test   eax,eax
  5e979b:	74 20                	je     5e97bd <FUNC_FIXOPERATIONORDER(qbs*)+0xcfbe>
  5e979d:	ba 00 00 00 00       	mov    edx,0x0
  5e97a2:	be 00 00 00 00       	mov    esi,0x0
  5e97a7:	bf 7e 49 00 00       	mov    edi,0x497e
  5e97ac:	e8 d0 95 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e97b1:	8b 05 9d 73 5a 00    	mov    eax,DWORD PTR [rip+0x5a739d]        # b90b54 <r>
  5e97b7:	85 c0                	test   eax,eax
  5e97b9:	75 94                	jne    5e974f <FUNC_FIXOPERATIONORDER(qbs*)+0xcf50>
  5e97bb:	eb 01                	jmp    5e97be <FUNC_FIXOPERATIONORDER(qbs*)+0xcfbf>
  5e97bd:	90                   	nop
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_F2,qbs_add(((qbs*)(((uint64*)(__ARRAY_STRING_CONSTCNAME[0]))[array_check((*_FUNC_FIXOPERATIONORDER_LONG_I2)-__ARRAY_STRING_CONSTCNAME[4],__ARRAY_STRING_CONSTCNAME[5])])),_FUNC_FIXOPERATIONORDER_STRING_ES));
  5e97be:	48 8b 05 7b 62 5a 00 	mov    rax,QWORD PTR [rip+0x5a627b]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  5e97c5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5e97c8:	48 89 c3             	mov    rbx,rax
  5e97cb:	48 8b 05 6e 62 5a 00 	mov    rax,QWORD PTR [rip+0x5a626e]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  5e97d2:	48 83 c0 28          	add    rax,0x28
  5e97d6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5e97d9:	48 89 c1             	mov    rcx,rax
  5e97dc:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  5e97e3:	8b 00                	mov    eax,DWORD PTR [rax]
  5e97e5:	48 98                	cdqe   
  5e97e7:	48 8b 15 52 62 5a 00 	mov    rdx,QWORD PTR [rip+0x5a6252]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  5e97ee:	48 83 c2 20          	add    rdx,0x20
  5e97f2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5e97f5:	48 29 d0             	sub    rax,rdx
  5e97f8:	48 89 ce             	mov    rsi,rcx
  5e97fb:	48 89 c7             	mov    rdi,rax
  5e97fe:	e8 31 a9 2b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5e9803:	48 c1 e0 03          	shl    rax,0x3
  5e9807:	48 01 d8             	add    rax,rbx
  5e980a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5e980d:	48 89 c2             	mov    rdx,rax
  5e9810:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  5e9817:	48 89 c6             	mov    rsi,rax
  5e981a:	48 89 d7             	mov    rdi,rdx
  5e981d:	e8 c5 c0 2f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e9822:	48 89 c2             	mov    rdx,rax
  5e9825:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5e982c:	48 89 d6             	mov    rsi,rdx
  5e982f:	48 89 c7             	mov    rdi,rax
  5e9832:	e8 80 b7 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e9837:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e983d:	be 00 00 00 00       	mov    esi,0x0
  5e9842:	89 c7                	mov    edi,eax
  5e9844:	e8 ce a3 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18816);}while(r);
  5e9849:	8b 05 f9 45 49 00    	mov    eax,DWORD PTR [rip+0x4945f9]        # a7de48 <qbevent>
  5e984f:	85 c0                	test   eax,eax
  5e9851:	74 27                	je     5e987a <FUNC_FIXOPERATIONORDER(qbs*)+0xd07b>
  5e9853:	ba 00 00 00 00       	mov    edx,0x0
  5e9858:	be 00 00 00 00       	mov    esi,0x0
  5e985d:	bf 80 49 00 00       	mov    edi,0x4980
  5e9862:	e8 1a 95 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e9867:	8b 05 e7 72 5a 00    	mov    eax,DWORD PTR [rip+0x5a72e7]        # b90b54 <r>
  5e986d:	85 c0                	test   eax,eax
  5e986f:	0f 85 49 ff ff ff    	jne    5e97be <FUNC_FIXOPERATIONORDER(qbs*)+0xcfbf>
;do{
;goto LABEL_CLASSDONE;
  5e9875:	e9 b4 35 00 00       	jmp    5ece2e <FUNC_FIXOPERATIONORDER(qbs*)+0x1062f>
;if(!qbevent)break;evnt(18816);}while(r);
  5e987a:	90                   	nop
;goto LABEL_CLASSDONE;
  5e987b:	e9 ae 35 00 00       	jmp    5ece2e <FUNC_FIXOPERATIONORDER(qbs*)+0x1062f>
;}
;}
;}
;}
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_U,_FUNC_FIXOPERATIONORDER_STRING_F2);
  5e9880:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  5e9887:	48 8b 85 c8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x438]
  5e988e:	48 89 d6             	mov    rsi,rdx
  5e9891:	48 89 c7             	mov    rdi,rax
  5e9894:	e8 1e b7 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e9899:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e989f:	be 00 00 00 00       	mov    esi,0x0
  5e98a4:	89 c7                	mov    edi,eax
  5e98a6:	e8 6c a3 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18827);}while(r);
  5e98ab:	8b 05 97 45 49 00    	mov    eax,DWORD PTR [rip+0x494597]        # a7de48 <qbevent>
  5e98b1:	85 c0                	test   eax,eax
  5e98b3:	74 20                	je     5e98d5 <FUNC_FIXOPERATIONORDER(qbs*)+0xd0d6>
  5e98b5:	ba 00 00 00 00       	mov    edx,0x0
  5e98ba:	be 00 00 00 00       	mov    esi,0x0
  5e98bf:	bf 8b 49 00 00       	mov    edi,0x498b
  5e98c4:	e8 b8 94 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e98c9:	8b 05 85 72 5a 00    	mov    eax,DWORD PTR [rip+0x5a7285]        # b90b54 <r>
  5e98cf:	85 c0                	test   eax,eax
  5e98d1:	75 ad                	jne    5e9880 <FUNC_FIXOPERATIONORDER(qbs*)+0xd081>
  5e98d3:	eb 01                	jmp    5e98d6 <FUNC_FIXOPERATIONORDER(qbs*)+0xd0d7>
  5e98d5:	90                   	nop
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_TRY_STRING,_FUNC_FIXOPERATIONORDER_STRING_F2);
  5e98d6:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  5e98dd:	48 8b 85 c0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x440]
  5e98e4:	48 89 d6             	mov    rsi,rdx
  5e98e7:	48 89 c7             	mov    rdi,rax
  5e98ea:	e8 c8 b6 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e98ef:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e98f5:	be 00 00 00 00       	mov    esi,0x0
  5e98fa:	89 c7                	mov    edi,eax
  5e98fc:	e8 16 a3 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18829);}while(r);
  5e9901:	8b 05 41 45 49 00    	mov    eax,DWORD PTR [rip+0x494541]        # a7de48 <qbevent>
  5e9907:	85 c0                	test   eax,eax
  5e9909:	74 20                	je     5e992b <FUNC_FIXOPERATIONORDER(qbs*)+0xd12c>
  5e990b:	ba 00 00 00 00       	mov    edx,0x0
  5e9910:	be 00 00 00 00       	mov    esi,0x0
  5e9915:	bf 8d 49 00 00       	mov    edi,0x498d
  5e991a:	e8 62 94 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e991f:	8b 05 2f 72 5a 00    	mov    eax,DWORD PTR [rip+0x5a722f]        # b90b54 <r>
  5e9925:	85 c0                	test   eax,eax
  5e9927:	75 ad                	jne    5e98d6 <FUNC_FIXOPERATIONORDER(qbs*)+0xd0d7>
  5e9929:	eb 01                	jmp    5e992c <FUNC_FIXOPERATIONORDER(qbs*)+0xd12d>
  5e992b:	90                   	nop
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_TRY_STRING2,_FUNC_FIXOPERATIONORDER_STRING_TRY_STRING);
  5e992c:	48 8b 95 c0 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x440]
  5e9933:	48 8b 85 b8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x448]
  5e993a:	48 89 d6             	mov    rsi,rdx
  5e993d:	48 89 c7             	mov    rdi,rax
  5e9940:	e8 72 b6 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e9945:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e994b:	be 00 00 00 00       	mov    esi,0x0
  5e9950:	89 c7                	mov    edi,eax
  5e9952:	e8 c0 a2 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18830);}while(r);
  5e9957:	8b 05 eb 44 49 00    	mov    eax,DWORD PTR [rip+0x4944eb]        # a7de48 <qbevent>
  5e995d:	85 c0                	test   eax,eax
  5e995f:	74 20                	je     5e9981 <FUNC_FIXOPERATIONORDER(qbs*)+0xd182>
  5e9961:	ba 00 00 00 00       	mov    edx,0x0
  5e9966:	be 00 00 00 00       	mov    esi,0x0
  5e996b:	bf 8e 49 00 00       	mov    edi,0x498e
  5e9970:	e8 0c 94 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e9975:	8b 05 d9 71 5a 00    	mov    eax,DWORD PTR [rip+0x5a71d9]        # b90b54 <r>
  5e997b:	85 c0                	test   eax,eax
  5e997d:	75 ad                	jne    5e992c <FUNC_FIXOPERATIONORDER(qbs*)+0xd12d>
;S_21882:;
  5e997f:	eb 01                	jmp    5e9982 <FUNC_FIXOPERATIONORDER(qbs*)+0xd183>
;if(!qbevent)break;evnt(18830);}while(r);
  5e9981:	90                   	nop
;fornext_value2701= 1 ;
  5e9982:	48 c7 85 a8 fb ff ff 	mov    QWORD PTR [rbp-0x458],0x1
  5e9989:	01 00 00 00 
;fornext_finalvalue2701= 4 ;
  5e998d:	48 c7 45 98 04 00 00 	mov    QWORD PTR [rbp-0x68],0x4
  5e9994:	00 
;fornext_step2701= 1 ;
  5e9995:	48 c7 45 a0 01 00 00 	mov    QWORD PTR [rbp-0x60],0x1
  5e999c:	00 
;if (fornext_step2701<0) fornext_step_negative2701=1; else fornext_step_negative2701=0;
  5e999d:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  5e99a2:	79 09                	jns    5e99ad <FUNC_FIXOPERATIONORDER(qbs*)+0xd1ae>
  5e99a4:	c6 85 83 fa ff ff 01 	mov    BYTE PTR [rbp-0x57d],0x1
  5e99ab:	eb 07                	jmp    5e99b4 <FUNC_FIXOPERATIONORDER(qbs*)+0xd1b5>
  5e99ad:	c6 85 83 fa ff ff 00 	mov    BYTE PTR [rbp-0x57d],0x0
;if (new_error) goto fornext_error2701;
  5e99b4:	8b 05 82 44 49 00    	mov    eax,DWORD PTR [rip+0x494482]        # a7de3c <new_error>
  5e99ba:	85 c0                	test   eax,eax
  5e99bc:	75 41                	jne    5e99ff <FUNC_FIXOPERATIONORDER(qbs*)+0xd200>
;goto fornext_entrylabel2701;
  5e99be:	90                   	nop
;while(1){
;fornext_value2701=fornext_step2701+(*_FUNC_FIXOPERATIONORDER_LONG_TRY_METHOD);
;fornext_entrylabel2701:
;*_FUNC_FIXOPERATIONORDER_LONG_TRY_METHOD=fornext_value2701;
  5e99bf:	48 8b 85 a8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x458]
  5e99c6:	89 c2                	mov    edx,eax
  5e99c8:	48 8b 85 b0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x450]
  5e99cf:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative2701){
  5e99d1:	80 bd 83 fa ff ff 00 	cmp    BYTE PTR [rbp-0x57d],0x0
  5e99d8:	74 12                	je     5e99ec <FUNC_FIXOPERATIONORDER(qbs*)+0xd1ed>
;if (fornext_value2701<fornext_finalvalue2701) break;
  5e99da:	48 8b 85 a8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x458]
  5e99e1:	48 3b 45 98          	cmp    rax,QWORD PTR [rbp-0x68]
  5e99e5:	7d 19                	jge    5e9a00 <FUNC_FIXOPERATIONORDER(qbs*)+0xd201>
  5e99e7:	e9 10 28 00 00       	jmp    5ec1fc <FUNC_FIXOPERATIONORDER(qbs*)+0xf9fd>
;}else{
;if (fornext_value2701>fornext_finalvalue2701) break;
  5e99ec:	48 8b 85 a8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x458]
  5e99f3:	48 3b 45 98          	cmp    rax,QWORD PTR [rbp-0x68]
  5e99f7:	0f 8f fe 27 00 00    	jg     5ec1fb <FUNC_FIXOPERATIONORDER(qbs*)+0xf9fc>
;}
;fornext_error2701:;
  5e99fd:	eb 01                	jmp    5e9a00 <FUNC_FIXOPERATIONORDER(qbs*)+0xd201>
;if (new_error) goto fornext_error2701;
  5e99ff:	90                   	nop
;if(qbevent){evnt(18832);if(r)goto S_21882;}
  5e9a00:	8b 05 42 44 49 00    	mov    eax,DWORD PTR [rip+0x494442]        # a7de48 <qbevent>
  5e9a06:	85 c0                	test   eax,eax
  5e9a08:	74 23                	je     5e9a2d <FUNC_FIXOPERATIONORDER(qbs*)+0xd22e>
  5e9a0a:	ba 00 00 00 00       	mov    edx,0x0
  5e9a0f:	be 00 00 00 00       	mov    esi,0x0
  5e9a14:	bf 90 49 00 00       	mov    edi,0x4990
  5e9a19:	e8 63 93 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e9a1e:	8b 05 30 71 5a 00    	mov    eax,DWORD PTR [rip+0x5a7130]        # b90b54 <r>
  5e9a24:	85 c0                	test   eax,eax
  5e9a26:	74 05                	je     5e9a2d <FUNC_FIXOPERATIONORDER(qbs*)+0xd22e>
  5e9a28:	e9 55 ff ff ff       	jmp    5e9982 <FUNC_FIXOPERATIONORDER(qbs*)+0xd183>
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_TRY_STRING,_FUNC_FIXOPERATIONORDER_STRING_TRY_STRING2);
  5e9a2d:	48 8b 95 b8 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x448]
  5e9a34:	48 8b 85 c0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x440]
  5e9a3b:	48 89 d6             	mov    rsi,rdx
  5e9a3e:	48 89 c7             	mov    rdi,rax
  5e9a41:	e8 71 b5 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e9a46:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e9a4c:	be 00 00 00 00       	mov    esi,0x0
  5e9a51:	89 c7                	mov    edi,eax
  5e9a53:	e8 bf a1 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18833);}while(r);
  5e9a58:	8b 05 ea 43 49 00    	mov    eax,DWORD PTR [rip+0x4943ea]        # a7de48 <qbevent>
  5e9a5e:	85 c0                	test   eax,eax
  5e9a60:	74 20                	je     5e9a82 <FUNC_FIXOPERATIONORDER(qbs*)+0xd283>
  5e9a62:	ba 00 00 00 00       	mov    edx,0x0
  5e9a67:	be 00 00 00 00       	mov    esi,0x0
  5e9a6c:	bf 91 49 00 00       	mov    edi,0x4991
  5e9a71:	e8 0b 93 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e9a76:	8b 05 d8 70 5a 00    	mov    eax,DWORD PTR [rip+0x5a70d8]        # b90b54 <r>
  5e9a7c:	85 c0                	test   eax,eax
  5e9a7e:	75 ad                	jne    5e9a2d <FUNC_FIXOPERATIONORDER(qbs*)+0xd22e>
;S_21884:;
  5e9a80:	eb 01                	jmp    5e9a83 <FUNC_FIXOPERATIONORDER(qbs*)+0xd284>
;if(!qbevent)break;evnt(18833);}while(r);
  5e9a82:	90                   	nop
;if (((-(*_FUNC_FIXOPERATIONORDER_LONG_TRY_METHOD== 2 ))|(-(*_FUNC_FIXOPERATIONORDER_LONG_TRY_METHOD== 4 )))||new_error){
  5e9a83:	48 8b 85 b0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x450]
  5e9a8a:	8b 00                	mov    eax,DWORD PTR [rax]
  5e9a8c:	83 f8 02             	cmp    eax,0x2
  5e9a8f:	0f 94 c0             	sete   al
  5e9a92:	0f b6 c0             	movzx  eax,al
  5e9a95:	f7 d8                	neg    eax
  5e9a97:	89 c2                	mov    edx,eax
  5e9a99:	48 8b 85 b0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x450]
  5e9aa0:	8b 00                	mov    eax,DWORD PTR [rax]
  5e9aa2:	83 f8 04             	cmp    eax,0x4
  5e9aa5:	0f 94 c0             	sete   al
  5e9aa8:	0f b6 c0             	movzx  eax,al
  5e9aab:	f7 d8                	neg    eax
  5e9aad:	09 d0                	or     eax,edx
  5e9aaf:	85 c0                	test   eax,eax
  5e9ab1:	75 0e                	jne    5e9ac1 <FUNC_FIXOPERATIONORDER(qbs*)+0xd2c2>
  5e9ab3:	8b 05 83 43 49 00    	mov    eax,DWORD PTR [rip+0x494383]        # a7de3c <new_error>
  5e9ab9:	85 c0                	test   eax,eax
  5e9abb:	0f 84 1f 04 00 00    	je     5e9ee0 <FUNC_FIXOPERATIONORDER(qbs*)+0xd6e1>
;if(qbevent){evnt(18834);if(r)goto S_21884;}
  5e9ac1:	8b 05 81 43 49 00    	mov    eax,DWORD PTR [rip+0x494381]        # a7de48 <qbevent>
  5e9ac7:	85 c0                	test   eax,eax
  5e9ac9:	74 20                	je     5e9aeb <FUNC_FIXOPERATIONORDER(qbs*)+0xd2ec>
  5e9acb:	ba 00 00 00 00       	mov    edx,0x0
  5e9ad0:	be 00 00 00 00       	mov    esi,0x0
  5e9ad5:	bf 92 49 00 00       	mov    edi,0x4992
  5e9ada:	e8 a2 92 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e9adf:	8b 05 6f 70 5a 00    	mov    eax,DWORD PTR [rip+0x5a706f]        # b90b54 <r>
  5e9ae5:	85 c0                	test   eax,eax
  5e9ae7:	74 02                	je     5e9aeb <FUNC_FIXOPERATIONORDER(qbs*)+0xd2ec>
  5e9ae9:	eb 98                	jmp    5e9a83 <FUNC_FIXOPERATIONORDER(qbs*)+0xd284>
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_DTYP,FUNC_REMOVESYMBOL(_FUNC_FIXOPERATIONORDER_STRING_TRY_STRING));
  5e9aeb:	48 8b 85 c0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x440]
  5e9af2:	48 89 c7             	mov    rdi,rax
  5e9af5:	e8 80 5b 07 00       	call   65f67a <FUNC_REMOVESYMBOL(qbs*)>
  5e9afa:	48 89 c2             	mov    rdx,rax
  5e9afd:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  5e9b04:	48 89 d6             	mov    rsi,rdx
  5e9b07:	48 89 c7             	mov    rdi,rax
  5e9b0a:	e8 a8 b4 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e9b0f:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e9b15:	be 00 00 00 00       	mov    esi,0x0
  5e9b1a:	89 c7                	mov    edi,eax
  5e9b1c:	e8 f6 a0 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18835);}while(r);
  5e9b21:	8b 05 21 43 49 00    	mov    eax,DWORD PTR [rip+0x494321]        # a7de48 <qbevent>
  5e9b27:	85 c0                	test   eax,eax
  5e9b29:	74 20                	je     5e9b4b <FUNC_FIXOPERATIONORDER(qbs*)+0xd34c>
  5e9b2b:	ba 00 00 00 00       	mov    edx,0x0
  5e9b30:	be 00 00 00 00       	mov    esi,0x0
  5e9b35:	bf 93 49 00 00       	mov    edi,0x4993
  5e9b3a:	e8 42 92 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e9b3f:	8b 05 0f 70 5a 00    	mov    eax,DWORD PTR [rip+0x5a700f]        # b90b54 <r>
  5e9b45:	85 c0                	test   eax,eax
  5e9b47:	75 a2                	jne    5e9aeb <FUNC_FIXOPERATIONORDER(qbs*)+0xd2ec>
;S_21886:;
  5e9b49:	eb 01                	jmp    5e9b4c <FUNC_FIXOPERATIONORDER(qbs*)+0xd34d>
;if(!qbevent)break;evnt(18835);}while(r);
  5e9b4b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_FUNC_FIXOPERATIONORDER_STRING_DTYP->len== 0 )))||new_error){
  5e9b4c:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  5e9b53:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5e9b56:	85 c0                	test   eax,eax
  5e9b58:	0f 94 c0             	sete   al
  5e9b5b:	0f b6 c0             	movzx  eax,al
  5e9b5e:	f7 d8                	neg    eax
  5e9b60:	89 c2                	mov    edx,eax
  5e9b62:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e9b68:	89 d6                	mov    esi,edx
  5e9b6a:	89 c7                	mov    edi,eax
  5e9b6c:	e8 a6 a0 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5e9b71:	85 c0                	test   eax,eax
  5e9b73:	75 0a                	jne    5e9b7f <FUNC_FIXOPERATIONORDER(qbs*)+0xd380>
  5e9b75:	8b 05 c1 42 49 00    	mov    eax,DWORD PTR [rip+0x4942c1]        # a7de3c <new_error>
  5e9b7b:	85 c0                	test   eax,eax
  5e9b7d:	74 07                	je     5e9b86 <FUNC_FIXOPERATIONORDER(qbs*)+0xd387>
  5e9b7f:	b8 01 00 00 00       	mov    eax,0x1
  5e9b84:	eb 05                	jmp    5e9b8b <FUNC_FIXOPERATIONORDER(qbs*)+0xd38c>
  5e9b86:	b8 00 00 00 00       	mov    eax,0x0
  5e9b8b:	84 c0                	test   al,al
  5e9b8d:	0f 84 f4 02 00 00    	je     5e9e87 <FUNC_FIXOPERATIONORDER(qbs*)+0xd688>
;if(qbevent){evnt(18836);if(r)goto S_21886;}
  5e9b93:	8b 05 af 42 49 00    	mov    eax,DWORD PTR [rip+0x4942af]        # a7de48 <qbevent>
  5e9b99:	85 c0                	test   eax,eax
  5e9b9b:	74 20                	je     5e9bbd <FUNC_FIXOPERATIONORDER(qbs*)+0xd3be>
  5e9b9d:	ba 00 00 00 00       	mov    edx,0x0
  5e9ba2:	be 00 00 00 00       	mov    esi,0x0
  5e9ba7:	bf 94 49 00 00       	mov    edi,0x4994
  5e9bac:	e8 d0 91 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e9bb1:	8b 05 9d 6f 5a 00    	mov    eax,DWORD PTR [rip+0x5a6f9d]        # b90b54 <r>
  5e9bb7:	85 c0                	test   eax,eax
  5e9bb9:	74 03                	je     5e9bbe <FUNC_FIXOPERATIONORDER(qbs*)+0xd3bf>
  5e9bbb:	eb 8f                	jmp    5e9b4c <FUNC_FIXOPERATIONORDER(qbs*)+0xd34d>
;S_21887:;
  5e9bbd:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(FUNC_ISOPERATOR(_FUNC_FIXOPERATIONORDER_STRING_TRY_STRING)== 0 )))||new_error){
  5e9bbe:	48 8b 85 c0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x440]
  5e9bc5:	48 89 c7             	mov    rdi,rax
  5e9bc8:	e8 5a 71 00 00       	call   5f0d27 <FUNC_ISOPERATOR(qbs*)>
  5e9bcd:	85 c0                	test   eax,eax
  5e9bcf:	0f 94 c0             	sete   al
  5e9bd2:	0f b6 c0             	movzx  eax,al
  5e9bd5:	f7 d8                	neg    eax
  5e9bd7:	89 c2                	mov    edx,eax
  5e9bd9:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e9bdf:	89 d6                	mov    esi,edx
  5e9be1:	89 c7                	mov    edi,eax
  5e9be3:	e8 2f a0 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5e9be8:	85 c0                	test   eax,eax
  5e9bea:	75 0a                	jne    5e9bf6 <FUNC_FIXOPERATIONORDER(qbs*)+0xd3f7>
  5e9bec:	8b 05 4a 42 49 00    	mov    eax,DWORD PTR [rip+0x49424a]        # a7de3c <new_error>
  5e9bf2:	85 c0                	test   eax,eax
  5e9bf4:	74 07                	je     5e9bfd <FUNC_FIXOPERATIONORDER(qbs*)+0xd3fe>
  5e9bf6:	b8 01 00 00 00       	mov    eax,0x1
  5e9bfb:	eb 05                	jmp    5e9c02 <FUNC_FIXOPERATIONORDER(qbs*)+0xd403>
  5e9bfd:	b8 00 00 00 00       	mov    eax,0x0
  5e9c02:	84 c0                	test   al,al
  5e9c04:	0f 84 d6 02 00 00    	je     5e9ee0 <FUNC_FIXOPERATIONORDER(qbs*)+0xd6e1>
;if(qbevent){evnt(18837);if(r)goto S_21887;}
  5e9c0a:	8b 05 38 42 49 00    	mov    eax,DWORD PTR [rip+0x494238]        # a7de48 <qbevent>
  5e9c10:	85 c0                	test   eax,eax
  5e9c12:	74 20                	je     5e9c34 <FUNC_FIXOPERATIONORDER(qbs*)+0xd435>
  5e9c14:	ba 00 00 00 00       	mov    edx,0x0
  5e9c19:	be 00 00 00 00       	mov    esi,0x0
  5e9c1e:	bf 95 49 00 00       	mov    edi,0x4995
  5e9c23:	e8 59 91 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e9c28:	8b 05 26 6f 5a 00    	mov    eax,DWORD PTR [rip+0x5a6f26]        # b90b54 <r>
  5e9c2e:	85 c0                	test   eax,eax
  5e9c30:	74 03                	je     5e9c35 <FUNC_FIXOPERATIONORDER(qbs*)+0xd436>
  5e9c32:	eb 8a                	jmp    5e9bbe <FUNC_FIXOPERATIONORDER(qbs*)+0xd3bf>
;S_21888:;
  5e9c34:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,FUNC_ISVALIDVARIABLE(_FUNC_FIXOPERATIONORDER_STRING_TRY_STRING)))||new_error){
  5e9c35:	48 8b 85 c0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x440]
  5e9c3c:	48 89 c7             	mov    rdi,rax
  5e9c3f:	e8 08 87 00 00       	call   5f234c <FUNC_ISVALIDVARIABLE(qbs*)>
  5e9c44:	89 c2                	mov    edx,eax
  5e9c46:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e9c4c:	89 d6                	mov    esi,edx
  5e9c4e:	89 c7                	mov    edi,eax
  5e9c50:	e8 c2 9f 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5e9c55:	85 c0                	test   eax,eax
  5e9c57:	75 0a                	jne    5e9c63 <FUNC_FIXOPERATIONORDER(qbs*)+0xd464>
  5e9c59:	8b 05 dd 41 49 00    	mov    eax,DWORD PTR [rip+0x4941dd]        # a7de3c <new_error>
  5e9c5f:	85 c0                	test   eax,eax
  5e9c61:	74 07                	je     5e9c6a <FUNC_FIXOPERATIONORDER(qbs*)+0xd46b>
  5e9c63:	b8 01 00 00 00       	mov    eax,0x1
  5e9c68:	eb 05                	jmp    5e9c6f <FUNC_FIXOPERATIONORDER(qbs*)+0xd470>
  5e9c6a:	b8 00 00 00 00       	mov    eax,0x0
  5e9c6f:	84 c0                	test   al,al
  5e9c71:	0f 84 69 02 00 00    	je     5e9ee0 <FUNC_FIXOPERATIONORDER(qbs*)+0xd6e1>
;if(qbevent){evnt(18838);if(r)goto S_21888;}
  5e9c77:	8b 05 cb 41 49 00    	mov    eax,DWORD PTR [rip+0x4941cb]        # a7de48 <qbevent>
  5e9c7d:	85 c0                	test   eax,eax
  5e9c7f:	74 20                	je     5e9ca1 <FUNC_FIXOPERATIONORDER(qbs*)+0xd4a2>
  5e9c81:	ba 00 00 00 00       	mov    edx,0x0
  5e9c86:	be 00 00 00 00       	mov    esi,0x0
  5e9c8b:	bf 96 49 00 00       	mov    edi,0x4996
  5e9c90:	e8 ec 90 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e9c95:	8b 05 b9 6e 5a 00    	mov    eax,DWORD PTR [rip+0x5a6eb9]        # b90b54 <r>
  5e9c9b:	85 c0                	test   eax,eax
  5e9c9d:	74 03                	je     5e9ca2 <FUNC_FIXOPERATIONORDER(qbs*)+0xd4a3>
  5e9c9f:	eb 94                	jmp    5e9c35 <FUNC_FIXOPERATIONORDER(qbs*)+0xd436>
;S_21889:;
  5e9ca1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_FIXOPERATIONORDER_STRING_TRY_STRING, 1 ),qbs_new_txt_len("_",1))))||new_error){
  5e9ca2:	be 01 00 00 00       	mov    esi,0x1
  5e9ca7:	48 8d 05 a5 60 40 00 	lea    rax,[rip+0x4060a5]        # 9efd53 <_IO_stdin_used+0xfd53>
  5e9cae:	48 89 c7             	mov    rdi,rax
  5e9cb1:	e8 6f af 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e9cb6:	48 89 c3             	mov    rbx,rax
  5e9cb9:	48 8b 85 c0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x440]
  5e9cc0:	be 01 00 00 00       	mov    esi,0x1
  5e9cc5:	48 89 c7             	mov    rdi,rax
  5e9cc8:	e8 e4 bf 2f 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  5e9ccd:	48 89 de             	mov    rsi,rbx
  5e9cd0:	48 89 c7             	mov    rdi,rax
  5e9cd3:	e8 8d e5 2f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5e9cd8:	89 c2                	mov    edx,eax
  5e9cda:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e9ce0:	89 d6                	mov    esi,edx
  5e9ce2:	89 c7                	mov    edi,eax
  5e9ce4:	e8 2e 9f 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5e9ce9:	85 c0                	test   eax,eax
  5e9ceb:	75 0a                	jne    5e9cf7 <FUNC_FIXOPERATIONORDER(qbs*)+0xd4f8>
  5e9ced:	8b 05 49 41 49 00    	mov    eax,DWORD PTR [rip+0x494149]        # a7de3c <new_error>
  5e9cf3:	85 c0                	test   eax,eax
  5e9cf5:	74 07                	je     5e9cfe <FUNC_FIXOPERATIONORDER(qbs*)+0xd4ff>
  5e9cf7:	b8 01 00 00 00       	mov    eax,0x1
  5e9cfc:	eb 05                	jmp    5e9d03 <FUNC_FIXOPERATIONORDER(qbs*)+0xd504>
  5e9cfe:	b8 00 00 00 00       	mov    eax,0x0
  5e9d03:	84 c0                	test   al,al
  5e9d05:	74 64                	je     5e9d6b <FUNC_FIXOPERATIONORDER(qbs*)+0xd56c>
;if(qbevent){evnt(18839);if(r)goto S_21889;}
  5e9d07:	8b 05 3b 41 49 00    	mov    eax,DWORD PTR [rip+0x49413b]        # a7de48 <qbevent>
  5e9d0d:	85 c0                	test   eax,eax
  5e9d0f:	74 23                	je     5e9d34 <FUNC_FIXOPERATIONORDER(qbs*)+0xd535>
  5e9d11:	ba 00 00 00 00       	mov    edx,0x0
  5e9d16:	be 00 00 00 00       	mov    esi,0x0
  5e9d1b:	bf 97 49 00 00       	mov    edi,0x4997
  5e9d20:	e8 5c 90 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e9d25:	8b 05 29 6e 5a 00    	mov    eax,DWORD PTR [rip+0x5a6e29]        # b90b54 <r>
  5e9d2b:	85 c0                	test   eax,eax
  5e9d2d:	74 05                	je     5e9d34 <FUNC_FIXOPERATIONORDER(qbs*)+0xd535>
  5e9d2f:	e9 6e ff ff ff       	jmp    5e9ca2 <FUNC_FIXOPERATIONORDER(qbs*)+0xd4a3>
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_V= 27 ;
  5e9d34:	48 8b 85 98 fb ff ff 	mov    rax,QWORD PTR [rbp-0x468]
  5e9d3b:	c7 00 1b 00 00 00    	mov    DWORD PTR [rax],0x1b
;if(!qbevent)break;evnt(18839);}while(r);
  5e9d41:	8b 05 01 41 49 00    	mov    eax,DWORD PTR [rip+0x494101]        # a7de48 <qbevent>
  5e9d47:	85 c0                	test   eax,eax
  5e9d49:	74 7f                	je     5e9dca <FUNC_FIXOPERATIONORDER(qbs*)+0xd5cb>
  5e9d4b:	ba 00 00 00 00       	mov    edx,0x0
  5e9d50:	be 00 00 00 00       	mov    esi,0x0
  5e9d55:	bf 97 49 00 00       	mov    edi,0x4997
  5e9d5a:	e8 22 90 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e9d5f:	8b 05 ef 6d 5a 00    	mov    eax,DWORD PTR [rip+0x5a6def]        # b90b54 <r>
  5e9d65:	85 c0                	test   eax,eax
  5e9d67:	75 cb                	jne    5e9d34 <FUNC_FIXOPERATIONORDER(qbs*)+0xd535>
  5e9d69:	eb 63                	jmp    5e9dce <FUNC_FIXOPERATIONORDER(qbs*)+0xd5cf>
;}else{
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_V=qbs_asc(qbs_ucase(_FUNC_FIXOPERATIONORDER_STRING_TRY_STRING))- 64 ;
  5e9d6b:	48 8b 85 c0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x440]
  5e9d72:	48 89 c7             	mov    rdi,rax
  5e9d75:	e8 4e bc 2f 00       	call   8e59c8 <qbs_ucase(qbs*)>
  5e9d7a:	48 89 c7             	mov    rdi,rax
  5e9d7d:	e8 62 e8 2f 00       	call   8e85e4 <qbs_asc(qbs*)>
  5e9d82:	8d 50 c0             	lea    edx,[rax-0x40]
  5e9d85:	48 8b 85 98 fb ff ff 	mov    rax,QWORD PTR [rbp-0x468]
  5e9d8c:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  5e9d8e:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e9d94:	be 00 00 00 00       	mov    esi,0x0
  5e9d99:	89 c7                	mov    edi,eax
  5e9d9b:	e8 77 9e 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18839);}while(r);
  5e9da0:	8b 05 a2 40 49 00    	mov    eax,DWORD PTR [rip+0x4940a2]        # a7de48 <qbevent>
  5e9da6:	85 c0                	test   eax,eax
  5e9da8:	74 23                	je     5e9dcd <FUNC_FIXOPERATIONORDER(qbs*)+0xd5ce>
  5e9daa:	ba 00 00 00 00       	mov    edx,0x0
  5e9daf:	be 00 00 00 00       	mov    esi,0x0
  5e9db4:	bf 97 49 00 00       	mov    edi,0x4997
  5e9db9:	e8 c3 8f e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e9dbe:	8b 05 90 6d 5a 00    	mov    eax,DWORD PTR [rip+0x5a6d90]        # b90b54 <r>
  5e9dc4:	85 c0                	test   eax,eax
  5e9dc6:	75 a3                	jne    5e9d6b <FUNC_FIXOPERATIONORDER(qbs*)+0xd56c>
  5e9dc8:	eb 04                	jmp    5e9dce <FUNC_FIXOPERATIONORDER(qbs*)+0xd5cf>
;if(!qbevent)break;evnt(18839);}while(r);
  5e9dca:	90                   	nop
  5e9dcb:	eb 01                	jmp    5e9dce <FUNC_FIXOPERATIONORDER(qbs*)+0xd5cf>
;if(!qbevent)break;evnt(18839);}while(r);
  5e9dcd:	90                   	nop
;}
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_TRY_STRING,qbs_add(_FUNC_FIXOPERATIONORDER_STRING_TRY_STRING,((qbs*)(((uint64*)(__ARRAY_STRING_DEFINEEXTAZ[0]))[array_check((*_FUNC_FIXOPERATIONORDER_LONG_V)-__ARRAY_STRING_DEFINEEXTAZ[4],__ARRAY_STRING_DEFINEEXTAZ[5])]))));
  5e9dce:	48 8b 05 bb 5f 5a 00 	mov    rax,QWORD PTR [rip+0x5a5fbb]        # b8fd90 <__ARRAY_STRING_DEFINEEXTAZ>
  5e9dd5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5e9dd8:	48 89 c3             	mov    rbx,rax
  5e9ddb:	48 8b 05 ae 5f 5a 00 	mov    rax,QWORD PTR [rip+0x5a5fae]        # b8fd90 <__ARRAY_STRING_DEFINEEXTAZ>
  5e9de2:	48 83 c0 28          	add    rax,0x28
  5e9de6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5e9de9:	48 89 c1             	mov    rcx,rax
  5e9dec:	48 8b 85 98 fb ff ff 	mov    rax,QWORD PTR [rbp-0x468]
  5e9df3:	8b 00                	mov    eax,DWORD PTR [rax]
  5e9df5:	48 98                	cdqe   
  5e9df7:	48 8b 15 92 5f 5a 00 	mov    rdx,QWORD PTR [rip+0x5a5f92]        # b8fd90 <__ARRAY_STRING_DEFINEEXTAZ>
  5e9dfe:	48 83 c2 20          	add    rdx,0x20
  5e9e02:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5e9e05:	48 29 d0             	sub    rax,rdx
  5e9e08:	48 89 ce             	mov    rsi,rcx
  5e9e0b:	48 89 c7             	mov    rdi,rax
  5e9e0e:	e8 21 a3 2b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5e9e13:	48 c1 e0 03          	shl    rax,0x3
  5e9e17:	48 01 d8             	add    rax,rbx
  5e9e1a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5e9e1d:	48 89 c2             	mov    rdx,rax
  5e9e20:	48 8b 85 c0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x440]
  5e9e27:	48 89 d6             	mov    rsi,rdx
  5e9e2a:	48 89 c7             	mov    rdi,rax
  5e9e2d:	e8 b5 ba 2f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e9e32:	48 89 c2             	mov    rdx,rax
  5e9e35:	48 8b 85 c0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x440]
  5e9e3c:	48 89 d6             	mov    rsi,rdx
  5e9e3f:	48 89 c7             	mov    rdi,rax
  5e9e42:	e8 70 b1 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e9e47:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e9e4d:	be 00 00 00 00       	mov    esi,0x0
  5e9e52:	89 c7                	mov    edi,eax
  5e9e54:	e8 be 9d 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18840);}while(r);
  5e9e59:	8b 05 e9 3f 49 00    	mov    eax,DWORD PTR [rip+0x493fe9]        # a7de48 <qbevent>
  5e9e5f:	85 c0                	test   eax,eax
  5e9e61:	74 79                	je     5e9edc <FUNC_FIXOPERATIONORDER(qbs*)+0xd6dd>
  5e9e63:	ba 00 00 00 00       	mov    edx,0x0
  5e9e68:	be 00 00 00 00       	mov    esi,0x0
  5e9e6d:	bf 98 49 00 00       	mov    edi,0x4998
  5e9e72:	e8 0a 8f e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e9e77:	8b 05 d7 6c 5a 00    	mov    eax,DWORD PTR [rip+0x5a6cd7]        # b90b54 <r>
  5e9e7d:	85 c0                	test   eax,eax
  5e9e7f:	0f 85 49 ff ff ff    	jne    5e9dce <FUNC_FIXOPERATIONORDER(qbs*)+0xd5cf>
  5e9e85:	eb 59                	jmp    5e9ee0 <FUNC_FIXOPERATIONORDER(qbs*)+0xd6e1>
;}
;}
;}else{
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_TRY_STRING,_FUNC_FIXOPERATIONORDER_STRING_TRY_STRING2);
  5e9e87:	48 8b 95 b8 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x448]
  5e9e8e:	48 8b 85 c0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x440]
  5e9e95:	48 89 d6             	mov    rsi,rdx
  5e9e98:	48 89 c7             	mov    rdi,rax
  5e9e9b:	e8 17 b1 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e9ea0:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e9ea6:	be 00 00 00 00       	mov    esi,0x0
  5e9eab:	89 c7                	mov    edi,eax
  5e9ead:	e8 65 9d 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18844);}while(r);
  5e9eb2:	8b 05 90 3f 49 00    	mov    eax,DWORD PTR [rip+0x493f90]        # a7de48 <qbevent>
  5e9eb8:	85 c0                	test   eax,eax
  5e9eba:	74 23                	je     5e9edf <FUNC_FIXOPERATIONORDER(qbs*)+0xd6e0>
  5e9ebc:	ba 00 00 00 00       	mov    edx,0x0
  5e9ec1:	be 00 00 00 00       	mov    esi,0x0
  5e9ec6:	bf 9c 49 00 00       	mov    edi,0x499c
  5e9ecb:	e8 b1 8e e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e9ed0:	8b 05 7e 6c 5a 00    	mov    eax,DWORD PTR [rip+0x5a6c7e]        # b90b54 <r>
  5e9ed6:	85 c0                	test   eax,eax
  5e9ed8:	75 ad                	jne    5e9e87 <FUNC_FIXOPERATIONORDER(qbs*)+0xd688>
  5e9eda:	eb 04                	jmp    5e9ee0 <FUNC_FIXOPERATIONORDER(qbs*)+0xd6e1>
;if(!qbevent)break;evnt(18840);}while(r);
  5e9edc:	90                   	nop
  5e9edd:	eb 01                	jmp    5e9ee0 <FUNC_FIXOPERATIONORDER(qbs*)+0xd6e1>
;if(!qbevent)break;evnt(18844);}while(r);
  5e9edf:	90                   	nop
;}
;}
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_TRY=FUNC_FINDID(_FUNC_FIXOPERATIONORDER_STRING_TRY_STRING);
  5e9ee0:	48 8b 85 c0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x440]
  5e9ee7:	48 89 c7             	mov    rdi,rax
  5e9eea:	e8 69 cf fe ff       	call   5d6e58 <FUNC_FINDID(qbs*)>
  5e9eef:	48 8b 95 10 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3f0]
  5e9ef6:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5e9ef8:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e9efe:	be 00 00 00 00       	mov    esi,0x0
  5e9f03:	89 c7                	mov    edi,eax
  5e9f05:	e8 0d 9d 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18847);}while(r);
  5e9f0a:	8b 05 38 3f 49 00    	mov    eax,DWORD PTR [rip+0x493f38]        # a7de48 <qbevent>
  5e9f10:	85 c0                	test   eax,eax
  5e9f12:	74 20                	je     5e9f34 <FUNC_FIXOPERATIONORDER(qbs*)+0xd735>
  5e9f14:	ba 00 00 00 00       	mov    edx,0x0
  5e9f19:	be 00 00 00 00       	mov    esi,0x0
  5e9f1e:	bf 9f 49 00 00       	mov    edi,0x499f
  5e9f23:	e8 59 8e e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e9f28:	8b 05 26 6c 5a 00    	mov    eax,DWORD PTR [rip+0x5a6c26]        # b90b54 <r>
  5e9f2e:	85 c0                	test   eax,eax
  5e9f30:	75 ae                	jne    5e9ee0 <FUNC_FIXOPERATIONORDER(qbs*)+0xd6e1>
;S_21902:;
  5e9f32:	eb 01                	jmp    5e9f35 <FUNC_FIXOPERATIONORDER(qbs*)+0xd736>
;if(!qbevent)break;evnt(18847);}while(r);
  5e9f34:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5e9f35:	48 8b 05 2c 56 5a 00 	mov    rax,QWORD PTR [rip+0x5a562c]        # b8f568 <__LONG_ERROR_HAPPENED>
  5e9f3c:	8b 00                	mov    eax,DWORD PTR [rax]
  5e9f3e:	85 c0                	test   eax,eax
  5e9f40:	75 0a                	jne    5e9f4c <FUNC_FIXOPERATIONORDER(qbs*)+0xd74d>
  5e9f42:	8b 05 f4 3e 49 00    	mov    eax,DWORD PTR [rip+0x493ef4]        # a7de3c <new_error>
  5e9f48:	85 c0                	test   eax,eax
  5e9f4a:	74 32                	je     5e9f7e <FUNC_FIXOPERATIONORDER(qbs*)+0xd77f>
;if(qbevent){evnt(18848);if(r)goto S_21902;}
  5e9f4c:	8b 05 f6 3e 49 00    	mov    eax,DWORD PTR [rip+0x493ef6]        # a7de48 <qbevent>
  5e9f52:	85 c0                	test   eax,eax
  5e9f54:	0f 84 cc 4b 00 00    	je     5eeb26 <FUNC_FIXOPERATIONORDER(qbs*)+0x12327>
  5e9f5a:	ba 00 00 00 00       	mov    edx,0x0
  5e9f5f:	be 00 00 00 00       	mov    esi,0x0
  5e9f64:	bf a0 49 00 00       	mov    edi,0x49a0
  5e9f69:	e8 13 8e e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e9f6e:	8b 05 e0 6b 5a 00    	mov    eax,DWORD PTR [rip+0x5a6be0]        # b90b54 <r>
  5e9f74:	85 c0                	test   eax,eax
  5e9f76:	0f 84 aa 4b 00 00    	je     5eeb26 <FUNC_FIXOPERATIONORDER(qbs*)+0x12327>
  5e9f7c:	eb b7                	jmp    5e9f35 <FUNC_FIXOPERATIONORDER(qbs*)+0xd736>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(18848);}while(r);
;}
;S_21905:;
  5e9f7e:	90                   	nop
;while((*_FUNC_FIXOPERATIONORDER_LONG_TRY)||new_error){
  5e9f7f:	e9 37 22 00 00       	jmp    5ec1bb <FUNC_FIXOPERATIONORDER(qbs*)+0xf9bc>
;if(qbevent){evnt(18849);if(r)goto S_21905;}
  5e9f84:	8b 05 be 3e 49 00    	mov    eax,DWORD PTR [rip+0x493ebe]        # a7de48 <qbevent>
  5e9f8a:	85 c0                	test   eax,eax
  5e9f8c:	74 20                	je     5e9fae <FUNC_FIXOPERATIONORDER(qbs*)+0xd7af>
  5e9f8e:	ba 00 00 00 00       	mov    edx,0x0
  5e9f93:	be 00 00 00 00       	mov    esi,0x0
  5e9f98:	bf a1 49 00 00       	mov    edi,0x49a1
  5e9f9d:	e8 df 8d e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e9fa2:	8b 05 ac 6b 5a 00    	mov    eax,DWORD PTR [rip+0x5a6bac]        # b90b54 <r>
  5e9fa8:	85 c0                	test   eax,eax
  5e9faa:	74 03                	je     5e9faf <FUNC_FIXOPERATIONORDER(qbs*)+0xd7b0>
  5e9fac:	eb d1                	jmp    5e9f7f <FUNC_FIXOPERATIONORDER(qbs*)+0xd780>
;S_21906:;
  5e9fae:	90                   	nop
;if (((((-(*__LONG_SUBFUNCN==*(int32*)(((char*)__UDT_ID)+(2641))))&(-(*_FUNC_FIXOPERATIONORDER_LONG_TRY_METHOD<= 2 ))))|(-(*_FUNC_FIXOPERATIONORDER_LONG_TRY_METHOD>= 3 )))||new_error){
  5e9faf:	48 8b 05 72 5d 5a 00 	mov    rax,QWORD PTR [rip+0x5a5d72]        # b8fd28 <__LONG_SUBFUNCN>
  5e9fb6:	8b 10                	mov    edx,DWORD PTR [rax]
  5e9fb8:	48 8b 05 49 5b 5a 00 	mov    rax,QWORD PTR [rip+0x5a5b49]        # b8fb08 <__UDT_ID>
  5e9fbf:	48 05 51 0a 00 00    	add    rax,0xa51
  5e9fc5:	8b 00                	mov    eax,DWORD PTR [rax]
  5e9fc7:	39 c2                	cmp    edx,eax
  5e9fc9:	0f 94 c0             	sete   al
  5e9fcc:	0f b6 c0             	movzx  eax,al
  5e9fcf:	f7 d8                	neg    eax
  5e9fd1:	89 c2                	mov    edx,eax
  5e9fd3:	48 8b 85 b0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x450]
  5e9fda:	8b 00                	mov    eax,DWORD PTR [rax]
  5e9fdc:	83 f8 02             	cmp    eax,0x2
  5e9fdf:	0f 9e c0             	setle  al
  5e9fe2:	0f b6 c0             	movzx  eax,al
  5e9fe5:	f7 d8                	neg    eax
  5e9fe7:	21 c2                	and    edx,eax
  5e9fe9:	48 8b 85 b0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x450]
  5e9ff0:	8b 00                	mov    eax,DWORD PTR [rax]
  5e9ff2:	83 f8 02             	cmp    eax,0x2
  5e9ff5:	0f 9f c0             	setg   al
  5e9ff8:	0f b6 c0             	movzx  eax,al
  5e9ffb:	f7 d8                	neg    eax
  5e9ffd:	09 d0                	or     eax,edx
  5e9fff:	85 c0                	test   eax,eax
  5ea001:	75 0e                	jne    5ea011 <FUNC_FIXOPERATIONORDER(qbs*)+0xd812>
  5ea003:	8b 05 33 3e 49 00    	mov    eax,DWORD PTR [rip+0x493e33]        # a7de3c <new_error>
  5ea009:	85 c0                	test   eax,eax
  5ea00b:	0f 84 53 20 00 00    	je     5ec064 <FUNC_FIXOPERATIONORDER(qbs*)+0xf865>
;if(qbevent){evnt(18850);if(r)goto S_21906;}
  5ea011:	8b 05 31 3e 49 00    	mov    eax,DWORD PTR [rip+0x493e31]        # a7de48 <qbevent>
  5ea017:	85 c0                	test   eax,eax
  5ea019:	74 23                	je     5ea03e <FUNC_FIXOPERATIONORDER(qbs*)+0xd83f>
  5ea01b:	ba 00 00 00 00       	mov    edx,0x0
  5ea020:	be 00 00 00 00       	mov    esi,0x0
  5ea025:	bf a2 49 00 00       	mov    edi,0x49a2
  5ea02a:	e8 52 8d e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ea02f:	8b 05 1f 6b 5a 00    	mov    eax,DWORD PTR [rip+0x5a6b1f]        # b90b54 <r>
  5ea035:	85 c0                	test   eax,eax
  5ea037:	74 06                	je     5ea03f <FUNC_FIXOPERATIONORDER(qbs*)+0xd840>
  5ea039:	e9 71 ff ff ff       	jmp    5e9faf <FUNC_FIXOPERATIONORDER(qbs*)+0xd7b0>
;S_21907:;
  5ea03e:	90                   	nop
;if (( 0 )||new_error){
  5ea03f:	8b 05 f7 3d 49 00    	mov    eax,DWORD PTR [rip+0x493df7]        # a7de3c <new_error>
  5ea045:	85 c0                	test   eax,eax
  5ea047:	0f 84 f2 00 00 00    	je     5ea13f <FUNC_FIXOPERATIONORDER(qbs*)+0xd940>
;if(qbevent){evnt(18852);if(r)goto S_21907;}
  5ea04d:	8b 05 f5 3d 49 00    	mov    eax,DWORD PTR [rip+0x493df5]        # a7de48 <qbevent>
  5ea053:	85 c0                	test   eax,eax
  5ea055:	74 20                	je     5ea077 <FUNC_FIXOPERATIONORDER(qbs*)+0xd878>
  5ea057:	ba 00 00 00 00       	mov    edx,0x0
  5ea05c:	be 00 00 00 00       	mov    esi,0x0
  5ea061:	bf a4 49 00 00       	mov    edi,0x49a4
  5ea066:	e8 16 8d e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ea06b:	8b 05 e3 6a 5a 00    	mov    eax,DWORD PTR [rip+0x5a6ae3]        # b90b54 <r>
  5ea071:	85 c0                	test   eax,eax
  5ea073:	74 02                	je     5ea077 <FUNC_FIXOPERATIONORDER(qbs*)+0xd878>
  5ea075:	eb c8                	jmp    5ea03f <FUNC_FIXOPERATIONORDER(qbs*)+0xd840>
;do{
;tab_spc_cr_size=2;
  5ea077:	c7 05 17 e8 48 00 02 	mov    DWORD PTR [rip+0x48e817],0x2        # a78898 <tab_spc_cr_size>
  5ea07e:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  5ea081:	c7 85 4c fb ff ff 09 	mov    DWORD PTR [rbp-0x4b4],0x9
  5ea088:	00 00 00 
  5ea08b:	8b 85 4c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4b4]
  5ea091:	89 05 7d 3d 49 00    	mov    DWORD PTR [rip+0x493d7d],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2704;
  5ea097:	8b 05 9f 3d 49 00    	mov    eax,DWORD PTR [rip+0x493d9f]        # a7de3c <new_error>
  5ea09d:	85 c0                	test   eax,eax
  5ea09f:	75 53                	jne    5ea0f4 <FUNC_FIXOPERATIONORDER(qbs*)+0xd8f5>
;sub_file_print(tmp_fileno,qbs_add(qbs_new_txt_len("found id matching ",18),_FUNC_FIXOPERATIONORDER_STRING_F2), 0 , 0 , 1 );
  5ea0a1:	be 12 00 00 00       	mov    esi,0x12
  5ea0a6:	48 8d 05 76 e6 40 00 	lea    rax,[rip+0x40e676]        # 9f8723 <_IO_stdin_used+0x18723>
  5ea0ad:	48 89 c7             	mov    rdi,rax
  5ea0b0:	e8 70 ab 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ea0b5:	48 89 c2             	mov    rdx,rax
  5ea0b8:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5ea0bf:	48 89 c6             	mov    rsi,rax
  5ea0c2:	48 89 d7             	mov    rdi,rdx
  5ea0c5:	e8 1d b8 2f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5ea0ca:	48 89 c6             	mov    rsi,rax
  5ea0cd:	8b 85 4c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4b4]
  5ea0d3:	41 b8 01 00 00 00    	mov    r8d,0x1
  5ea0d9:	b9 00 00 00 00       	mov    ecx,0x0
  5ea0de:	ba 00 00 00 00       	mov    edx,0x0
  5ea0e3:	89 c7                	mov    edi,eax
  5ea0e5:	e8 46 59 31 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2704;
  5ea0ea:	8b 05 4c 3d 49 00    	mov    eax,DWORD PTR [rip+0x493d4c]        # a7de3c <new_error>
  5ea0f0:	85 c0                	test   eax,eax
;skip2704:
  5ea0f2:	eb 01                	jmp    5ea0f5 <FUNC_FIXOPERATIONORDER(qbs*)+0xd8f6>
;if (new_error) goto skip2704;
  5ea0f4:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5ea0f5:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5ea0fb:	be 00 00 00 00       	mov    esi,0x0
  5ea100:	89 c7                	mov    edi,eax
  5ea102:	e8 10 9b 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5ea107:	c7 05 87 e7 48 00 01 	mov    DWORD PTR [rip+0x48e787],0x1        # a78898 <tab_spc_cr_size>
  5ea10e:	00 00 00 
;if(!qbevent)break;evnt(18852);}while(r);
  5ea111:	8b 05 31 3d 49 00    	mov    eax,DWORD PTR [rip+0x493d31]        # a7de48 <qbevent>
  5ea117:	85 c0                	test   eax,eax
  5ea119:	74 27                	je     5ea142 <FUNC_FIXOPERATIONORDER(qbs*)+0xd943>
  5ea11b:	ba 00 00 00 00       	mov    edx,0x0
  5ea120:	be 00 00 00 00       	mov    esi,0x0
  5ea125:	bf a4 49 00 00       	mov    edi,0x49a4
  5ea12a:	e8 52 8c e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ea12f:	8b 05 1f 6a 5a 00    	mov    eax,DWORD PTR [rip+0x5a6a1f]        # b90b54 <r>
  5ea135:	85 c0                	test   eax,eax
  5ea137:	0f 85 3a ff ff ff    	jne    5ea077 <FUNC_FIXOPERATIONORDER(qbs*)+0xd878>
  5ea13d:	eb 04                	jmp    5ea143 <FUNC_FIXOPERATIONORDER(qbs*)+0xd944>
;}
;S_21910:;
  5ea13f:	90                   	nop
  5ea140:	eb 01                	jmp    5ea143 <FUNC_FIXOPERATIONORDER(qbs*)+0xd944>
;if(!qbevent)break;evnt(18852);}while(r);
  5ea142:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_NEXTC== 40 ))||new_error){
  5ea143:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  5ea14a:	8b 00                	mov    eax,DWORD PTR [rax]
  5ea14c:	83 f8 28             	cmp    eax,0x28
  5ea14f:	74 0e                	je     5ea15f <FUNC_FIXOPERATIONORDER(qbs*)+0xd960>
  5ea151:	8b 05 e5 3c 49 00    	mov    eax,DWORD PTR [rip+0x493ce5]        # a7de3c <new_error>
  5ea157:	85 c0                	test   eax,eax
  5ea159:	0f 84 03 0b 00 00    	je     5eac62 <FUNC_FIXOPERATIONORDER(qbs*)+0xe463>
;if(qbevent){evnt(18854);if(r)goto S_21910;}
  5ea15f:	8b 05 e3 3c 49 00    	mov    eax,DWORD PTR [rip+0x493ce3]        # a7de48 <qbevent>
  5ea165:	85 c0                	test   eax,eax
  5ea167:	74 20                	je     5ea189 <FUNC_FIXOPERATIONORDER(qbs*)+0xd98a>
  5ea169:	ba 00 00 00 00       	mov    edx,0x0
  5ea16e:	be 00 00 00 00       	mov    esi,0x0
  5ea173:	bf a6 49 00 00       	mov    edi,0x49a6
  5ea178:	e8 04 8c e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ea17d:	8b 05 d1 69 5a 00    	mov    eax,DWORD PTR [rip+0x5a69d1]        # b90b54 <r>
  5ea183:	85 c0                	test   eax,eax
  5ea185:	74 03                	je     5ea18a <FUNC_FIXOPERATIONORDER(qbs*)+0xd98b>
  5ea187:	eb ba                	jmp    5ea143 <FUNC_FIXOPERATIONORDER(qbs*)+0xd944>
;S_21911:;
  5ea189:	90                   	nop
;if (((-(*(int32*)(((char*)__UDT_ID)+(512))!= 0 ))|(-(*(int16*)(((char*)__UDT_ID)+(544))== 1 )))||new_error){
  5ea18a:	48 8b 05 77 59 5a 00 	mov    rax,QWORD PTR [rip+0x5a5977]        # b8fb08 <__UDT_ID>
  5ea191:	48 05 00 02 00 00    	add    rax,0x200
  5ea197:	8b 00                	mov    eax,DWORD PTR [rax]
  5ea199:	85 c0                	test   eax,eax
  5ea19b:	0f 95 c0             	setne  al
  5ea19e:	0f b6 c0             	movzx  eax,al
  5ea1a1:	f7 d8                	neg    eax
  5ea1a3:	89 c2                	mov    edx,eax
  5ea1a5:	48 8b 05 5c 59 5a 00 	mov    rax,QWORD PTR [rip+0x5a595c]        # b8fb08 <__UDT_ID>
  5ea1ac:	48 05 20 02 00 00    	add    rax,0x220
  5ea1b2:	0f b7 00             	movzx  eax,WORD PTR [rax]
  5ea1b5:	66 83 f8 01          	cmp    ax,0x1
  5ea1b9:	0f 94 c0             	sete   al
  5ea1bc:	0f b6 c0             	movzx  eax,al
  5ea1bf:	f7 d8                	neg    eax
  5ea1c1:	09 d0                	or     eax,edx
  5ea1c3:	85 c0                	test   eax,eax
  5ea1c5:	75 0e                	jne    5ea1d5 <FUNC_FIXOPERATIONORDER(qbs*)+0xd9d6>
  5ea1c7:	8b 05 6f 3c 49 00    	mov    eax,DWORD PTR [rip+0x493c6f]        # a7de3c <new_error>
  5ea1cd:	85 c0                	test   eax,eax
  5ea1cf:	0f 84 8d 0a 00 00    	je     5eac62 <FUNC_FIXOPERATIONORDER(qbs*)+0xe463>
;if(qbevent){evnt(18857);if(r)goto S_21911;}
  5ea1d5:	8b 05 6d 3c 49 00    	mov    eax,DWORD PTR [rip+0x493c6d]        # a7de48 <qbevent>
  5ea1db:	85 c0                	test   eax,eax
  5ea1dd:	74 20                	je     5ea1ff <FUNC_FIXOPERATIONORDER(qbs*)+0xda00>
  5ea1df:	ba 00 00 00 00       	mov    edx,0x0
  5ea1e4:	be 00 00 00 00       	mov    esi,0x0
  5ea1e9:	bf a9 49 00 00       	mov    edi,0x49a9
  5ea1ee:	e8 8e 8b e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ea1f3:	8b 05 5b 69 5a 00    	mov    eax,DWORD PTR [rip+0x5a695b]        # b90b54 <r>
  5ea1f9:	85 c0                	test   eax,eax
  5ea1fb:	74 02                	je     5ea1ff <FUNC_FIXOPERATIONORDER(qbs*)+0xda00>
  5ea1fd:	eb 8b                	jmp    5ea18a <FUNC_FIXOPERATIONORDER(qbs*)+0xd98b>
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_F3,_FUNC_FIXOPERATIONORDER_STRING_F2);
  5ea1ff:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  5ea206:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  5ea20d:	48 89 d6             	mov    rsi,rdx
  5ea210:	48 89 c7             	mov    rdi,rax
  5ea213:	e8 9f ad 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ea218:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5ea21e:	be 00 00 00 00       	mov    esi,0x0
  5ea223:	89 c7                	mov    edi,eax
  5ea225:	e8 ed 99 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18861);}while(r);
  5ea22a:	8b 05 18 3c 49 00    	mov    eax,DWORD PTR [rip+0x493c18]        # a7de48 <qbevent>
  5ea230:	85 c0                	test   eax,eax
  5ea232:	74 20                	je     5ea254 <FUNC_FIXOPERATIONORDER(qbs*)+0xda55>
  5ea234:	ba 00 00 00 00       	mov    edx,0x0
  5ea239:	be 00 00 00 00       	mov    esi,0x0
  5ea23e:	bf ad 49 00 00       	mov    edi,0x49ad
  5ea243:	e8 39 8b e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ea248:	8b 05 06 69 5a 00    	mov    eax,DWORD PTR [rip+0x5a6906]        # b90b54 <r>
  5ea24e:	85 c0                	test   eax,eax
  5ea250:	75 ad                	jne    5ea1ff <FUNC_FIXOPERATIONORDER(qbs*)+0xda00>
  5ea252:	eb 01                	jmp    5ea255 <FUNC_FIXOPERATIONORDER(qbs*)+0xda56>
  5ea254:	90                   	nop
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_S,FUNC_REMOVESYMBOL(_FUNC_FIXOPERATIONORDER_STRING_F3));
  5ea255:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  5ea25c:	48 89 c7             	mov    rdi,rax
  5ea25f:	e8 16 54 07 00       	call   65f67a <FUNC_REMOVESYMBOL(qbs*)>
  5ea264:	48 89 c2             	mov    rdx,rax
  5ea267:	48 8b 85 68 fc ff ff 	mov    rax,QWORD PTR [rbp-0x398]
  5ea26e:	48 89 d6             	mov    rsi,rdx
  5ea271:	48 89 c7             	mov    rdi,rax
  5ea274:	e8 3e ad 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ea279:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5ea27f:	be 00 00 00 00       	mov    esi,0x0
  5ea284:	89 c7                	mov    edi,eax
  5ea286:	e8 8c 99 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18862);}while(r);
  5ea28b:	8b 05 b7 3b 49 00    	mov    eax,DWORD PTR [rip+0x493bb7]        # a7de48 <qbevent>
  5ea291:	85 c0                	test   eax,eax
  5ea293:	74 20                	je     5ea2b5 <FUNC_FIXOPERATIONORDER(qbs*)+0xdab6>
  5ea295:	ba 00 00 00 00       	mov    edx,0x0
  5ea29a:	be 00 00 00 00       	mov    esi,0x0
  5ea29f:	bf ae 49 00 00       	mov    edi,0x49ae
  5ea2a4:	e8 d8 8a e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ea2a9:	8b 05 a5 68 5a 00    	mov    eax,DWORD PTR [rip+0x5a68a5]        # b90b54 <r>
  5ea2af:	85 c0                	test   eax,eax
  5ea2b1:	75 a2                	jne    5ea255 <FUNC_FIXOPERATIONORDER(qbs*)+0xda56>
;S_21914:;
  5ea2b3:	eb 01                	jmp    5ea2b6 <FUNC_FIXOPERATIONORDER(qbs*)+0xdab7>
;if(!qbevent)break;evnt(18862);}while(r);
  5ea2b5:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5ea2b6:	48 8b 05 ab 52 5a 00 	mov    rax,QWORD PTR [rip+0x5a52ab]        # b8f568 <__LONG_ERROR_HAPPENED>
  5ea2bd:	8b 00                	mov    eax,DWORD PTR [rax]
  5ea2bf:	85 c0                	test   eax,eax
  5ea2c1:	75 0a                	jne    5ea2cd <FUNC_FIXOPERATIONORDER(qbs*)+0xdace>
  5ea2c3:	8b 05 73 3b 49 00    	mov    eax,DWORD PTR [rip+0x493b73]        # a7de3c <new_error>
  5ea2c9:	85 c0                	test   eax,eax
  5ea2cb:	74 32                	je     5ea2ff <FUNC_FIXOPERATIONORDER(qbs*)+0xdb00>
;if(qbevent){evnt(18863);if(r)goto S_21914;}
  5ea2cd:	8b 05 75 3b 49 00    	mov    eax,DWORD PTR [rip+0x493b75]        # a7de48 <qbevent>
  5ea2d3:	85 c0                	test   eax,eax
  5ea2d5:	0f 84 4e 48 00 00    	je     5eeb29 <FUNC_FIXOPERATIONORDER(qbs*)+0x1232a>
  5ea2db:	ba 00 00 00 00       	mov    edx,0x0
  5ea2e0:	be 00 00 00 00       	mov    esi,0x0
  5ea2e5:	bf af 49 00 00       	mov    edi,0x49af
  5ea2ea:	e8 92 8a e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ea2ef:	8b 05 5f 68 5a 00    	mov    eax,DWORD PTR [rip+0x5a685f]        # b90b54 <r>
  5ea2f5:	85 c0                	test   eax,eax
  5ea2f7:	0f 84 2c 48 00 00    	je     5eeb29 <FUNC_FIXOPERATIONORDER(qbs*)+0x1232a>
  5ea2fd:	eb b7                	jmp    5ea2b6 <FUNC_FIXOPERATIONORDER(qbs*)+0xdab7>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(18863);}while(r);
;}
;S_21917:;
  5ea2ff:	90                   	nop
;if ((*(int16*)(((char*)__UDT_ID)+(548)))||new_error){
  5ea300:	48 8b 05 01 58 5a 00 	mov    rax,QWORD PTR [rip+0x5a5801]        # b8fb08 <__UDT_ID>
  5ea307:	48 05 24 02 00 00    	add    rax,0x224
  5ea30d:	0f b7 00             	movzx  eax,WORD PTR [rax]
  5ea310:	66 85 c0             	test   ax,ax
  5ea313:	75 0e                	jne    5ea323 <FUNC_FIXOPERATIONORDER(qbs*)+0xdb24>
  5ea315:	8b 05 21 3b 49 00    	mov    eax,DWORD PTR [rip+0x493b21]        # a7de3c <new_error>
  5ea31b:	85 c0                	test   eax,eax
  5ea31d:	0f 84 cc 00 00 00    	je     5ea3ef <FUNC_FIXOPERATIONORDER(qbs*)+0xdbf0>
;if(qbevent){evnt(18864);if(r)goto S_21917;}
  5ea323:	8b 05 1f 3b 49 00    	mov    eax,DWORD PTR [rip+0x493b1f]        # a7de48 <qbevent>
  5ea329:	85 c0                	test   eax,eax
  5ea32b:	74 20                	je     5ea34d <FUNC_FIXOPERATIONORDER(qbs*)+0xdb4e>
  5ea32d:	ba 00 00 00 00       	mov    edx,0x0
  5ea332:	be 00 00 00 00       	mov    esi,0x0
  5ea337:	bf b0 49 00 00       	mov    edi,0x49b0
  5ea33c:	e8 40 8a e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ea341:	8b 05 0d 68 5a 00    	mov    eax,DWORD PTR [rip+0x5a680d]        # b90b54 <r>
  5ea347:	85 c0                	test   eax,eax
  5ea349:	74 02                	je     5ea34d <FUNC_FIXOPERATIONORDER(qbs*)+0xdb4e>
  5ea34b:	eb b3                	jmp    5ea300 <FUNC_FIXOPERATIONORDER(qbs*)+0xdb01>
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_F2,qbs_add(FUNC_SCASE(qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(256)),256,1))),_FUNC_FIXOPERATIONORDER_STRING_S));
  5ea34d:	48 8b 05 b4 57 5a 00 	mov    rax,QWORD PTR [rip+0x5a57b4]        # b8fb08 <__UDT_ID>
  5ea354:	48 05 00 01 00 00    	add    rax,0x100
  5ea35a:	ba 01 00 00 00       	mov    edx,0x1
  5ea35f:	be 00 01 00 00       	mov    esi,0x100
  5ea364:	48 89 c7             	mov    rdi,rax
  5ea367:	e8 4b a9 2f 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5ea36c:	48 89 c7             	mov    rdi,rax
  5ea36f:	e8 1b ce 2f 00       	call   8e718f <qbs_rtrim(qbs*)>
  5ea374:	48 89 c7             	mov    rdi,rax
  5ea377:	e8 fe 87 10 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  5ea37c:	48 89 c2             	mov    rdx,rax
  5ea37f:	48 8b 85 68 fc ff ff 	mov    rax,QWORD PTR [rbp-0x398]
  5ea386:	48 89 c6             	mov    rsi,rax
  5ea389:	48 89 d7             	mov    rdi,rdx
  5ea38c:	e8 56 b5 2f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5ea391:	48 89 c2             	mov    rdx,rax
  5ea394:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5ea39b:	48 89 d6             	mov    rsi,rdx
  5ea39e:	48 89 c7             	mov    rdi,rax
  5ea3a1:	e8 11 ac 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ea3a6:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5ea3ac:	be 00 00 00 00       	mov    esi,0x0
  5ea3b1:	89 c7                	mov    edi,eax
  5ea3b3:	e8 5f 98 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18865);}while(r);
  5ea3b8:	8b 05 8a 3a 49 00    	mov    eax,DWORD PTR [rip+0x493a8a]        # a7de48 <qbevent>
  5ea3be:	85 c0                	test   eax,eax
  5ea3c0:	74 27                	je     5ea3e9 <FUNC_FIXOPERATIONORDER(qbs*)+0xdbea>
  5ea3c2:	ba 00 00 00 00       	mov    edx,0x0
  5ea3c7:	be 00 00 00 00       	mov    esi,0x0
  5ea3cc:	bf b1 49 00 00       	mov    edi,0x49b1
  5ea3d1:	e8 ab 89 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ea3d6:	8b 05 78 67 5a 00    	mov    eax,DWORD PTR [rip+0x5a6778]        # b90b54 <r>
  5ea3dc:	85 c0                	test   eax,eax
  5ea3de:	0f 85 69 ff ff ff    	jne    5ea34d <FUNC_FIXOPERATIONORDER(qbs*)+0xdb4e>
;if ((*(int16*)(((char*)__UDT_ID)+(548)))||new_error){
  5ea3e4:	e9 98 00 00 00       	jmp    5ea481 <FUNC_FIXOPERATIONORDER(qbs*)+0xdc82>
;if(!qbevent)break;evnt(18865);}while(r);
  5ea3e9:	90                   	nop
;if ((*(int16*)(((char*)__UDT_ID)+(548)))||new_error){
  5ea3ea:	e9 92 00 00 00       	jmp    5ea481 <FUNC_FIXOPERATIONORDER(qbs*)+0xdc82>
;}else{
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_F2,qbs_add(qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(256)),256,1)),_FUNC_FIXOPERATIONORDER_STRING_S));
  5ea3ef:	48 8b 05 12 57 5a 00 	mov    rax,QWORD PTR [rip+0x5a5712]        # b8fb08 <__UDT_ID>
  5ea3f6:	48 05 00 01 00 00    	add    rax,0x100
  5ea3fc:	ba 01 00 00 00       	mov    edx,0x1
  5ea401:	be 00 01 00 00       	mov    esi,0x100
  5ea406:	48 89 c7             	mov    rdi,rax
  5ea409:	e8 a9 a8 2f 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5ea40e:	48 89 c7             	mov    rdi,rax
  5ea411:	e8 79 cd 2f 00       	call   8e718f <qbs_rtrim(qbs*)>
  5ea416:	48 89 c2             	mov    rdx,rax
  5ea419:	48 8b 85 68 fc ff ff 	mov    rax,QWORD PTR [rbp-0x398]
  5ea420:	48 89 c6             	mov    rsi,rax
  5ea423:	48 89 d7             	mov    rdi,rdx
  5ea426:	e8 bc b4 2f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5ea42b:	48 89 c2             	mov    rdx,rax
  5ea42e:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5ea435:	48 89 d6             	mov    rsi,rdx
  5ea438:	48 89 c7             	mov    rdi,rax
  5ea43b:	e8 77 ab 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ea440:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5ea446:	be 00 00 00 00       	mov    esi,0x0
  5ea44b:	89 c7                	mov    edi,eax
  5ea44d:	e8 c5 97 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18867);}while(r);
  5ea452:	8b 05 f0 39 49 00    	mov    eax,DWORD PTR [rip+0x4939f0]        # a7de48 <qbevent>
  5ea458:	85 c0                	test   eax,eax
  5ea45a:	74 24                	je     5ea480 <FUNC_FIXOPERATIONORDER(qbs*)+0xdc81>
  5ea45c:	ba 00 00 00 00       	mov    edx,0x0
  5ea461:	be 00 00 00 00       	mov    esi,0x0
  5ea466:	bf b3 49 00 00       	mov    edi,0x49b3
  5ea46b:	e8 11 89 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ea470:	8b 05 de 66 5a 00    	mov    eax,DWORD PTR [rip+0x5a66de]        # b90b54 <r>
  5ea476:	85 c0                	test   eax,eax
  5ea478:	0f 85 71 ff ff ff    	jne    5ea3ef <FUNC_FIXOPERATIONORDER(qbs*)+0xdbf0>
  5ea47e:	eb 01                	jmp    5ea481 <FUNC_FIXOPERATIONORDER(qbs*)+0xdc82>
  5ea480:	90                   	nop
;}
;do{
;SUB_REMOVEELEMENTS(_FUNC_FIXOPERATIONORDER_STRING_A,_FUNC_FIXOPERATIONORDER_LONG_I,_FUNC_FIXOPERATIONORDER_LONG_I,&(pass2705= 0 ));
  5ea481:	c7 85 0c fb ff ff 00 	mov    DWORD PTR [rbp-0x4f4],0x0
  5ea488:	00 00 00 
  5ea48b:	48 8d 8d 0c fb ff ff 	lea    rcx,[rbp-0x4f4]
  5ea492:	48 8b 95 90 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x270]
  5ea499:	48 8b b5 90 fd ff ff 	mov    rsi,QWORD PTR [rbp-0x270]
  5ea4a0:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5ea4a7:	48 89 c7             	mov    rdi,rax
  5ea4aa:	e8 fa 32 07 00       	call   65d7a9 <SUB_REMOVEELEMENTS(qbs*, int*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ea4af:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5ea4b5:	be 00 00 00 00       	mov    esi,0x0
  5ea4ba:	89 c7                	mov    edi,eax
  5ea4bc:	e8 56 97 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18869);}while(r);
  5ea4c1:	8b 05 81 39 49 00    	mov    eax,DWORD PTR [rip+0x493981]        # a7de48 <qbevent>
  5ea4c7:	85 c0                	test   eax,eax
  5ea4c9:	74 20                	je     5ea4eb <FUNC_FIXOPERATIONORDER(qbs*)+0xdcec>
  5ea4cb:	ba 00 00 00 00       	mov    edx,0x0
  5ea4d0:	be 00 00 00 00       	mov    esi,0x0
  5ea4d5:	bf b5 49 00 00       	mov    edi,0x49b5
  5ea4da:	e8 a2 88 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ea4df:	8b 05 6f 66 5a 00    	mov    eax,DWORD PTR [rip+0x5a666f]        # b90b54 <r>
  5ea4e5:	85 c0                	test   eax,eax
  5ea4e7:	75 98                	jne    5ea481 <FUNC_FIXOPERATIONORDER(qbs*)+0xdc82>
  5ea4e9:	eb 01                	jmp    5ea4ec <FUNC_FIXOPERATIONORDER(qbs*)+0xdced>
  5ea4eb:	90                   	nop
;do{
;SUB_INSERTELEMENTS(_FUNC_FIXOPERATIONORDER_STRING_A,&(pass2706=*_FUNC_FIXOPERATIONORDER_LONG_I- 1 ),qbs_ucase(_FUNC_FIXOPERATIONORDER_STRING_F2));
  5ea4ec:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5ea4f3:	48 89 c7             	mov    rdi,rax
  5ea4f6:	e8 cd b4 2f 00       	call   8e59c8 <qbs_ucase(qbs*)>
  5ea4fb:	48 89 c2             	mov    rdx,rax
  5ea4fe:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5ea505:	8b 00                	mov    eax,DWORD PTR [rax]
  5ea507:	83 e8 01             	sub    eax,0x1
  5ea50a:	89 85 10 fb ff ff    	mov    DWORD PTR [rbp-0x4f0],eax
  5ea510:	48 8d 8d 10 fb ff ff 	lea    rcx,[rbp-0x4f0]
  5ea517:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5ea51e:	48 89 ce             	mov    rsi,rcx
  5ea521:	48 89 c7             	mov    rdi,rax
  5ea524:	e8 3c 60 00 00       	call   5f0565 <SUB_INSERTELEMENTS(qbs*, int*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ea529:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5ea52f:	be 00 00 00 00       	mov    esi,0x0
  5ea534:	89 c7                	mov    edi,eax
  5ea536:	e8 dc 96 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18870);}while(r);
  5ea53b:	8b 05 07 39 49 00    	mov    eax,DWORD PTR [rip+0x493907]        # a7de48 <qbevent>
  5ea541:	85 c0                	test   eax,eax
  5ea543:	74 20                	je     5ea565 <FUNC_FIXOPERATIONORDER(qbs*)+0xdd66>
  5ea545:	ba 00 00 00 00       	mov    edx,0x0
  5ea54a:	be 00 00 00 00       	mov    esi,0x0
  5ea54f:	bf b6 49 00 00       	mov    edi,0x49b6
  5ea554:	e8 28 88 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ea559:	8b 05 f5 65 5a 00    	mov    eax,DWORD PTR [rip+0x5a65f5]        # b90b54 <r>
  5ea55f:	85 c0                	test   eax,eax
  5ea561:	75 89                	jne    5ea4ec <FUNC_FIXOPERATIONORDER(qbs*)+0xdced>
  5ea563:	eb 01                	jmp    5ea566 <FUNC_FIXOPERATIONORDER(qbs*)+0xdd67>
  5ea565:	90                   	nop
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_F,qbs_add(qbs_add(qbs_add(qbs_add(_FUNC_FIXOPERATIONORDER_STRING_F,_FUNC_FIXOPERATIONORDER_STRING_F2),__STRING1_SP),qbs_new_txt_len("(",1)),__STRING1_SP));
  5ea566:	48 8b 1d 43 46 5a 00 	mov    rbx,QWORD PTR [rip+0x5a4643]        # b8ebb0 <__STRING1_SP>
  5ea56d:	be 01 00 00 00       	mov    esi,0x1
  5ea572:	48 8d 05 a1 52 40 00 	lea    rax,[rip+0x4052a1]        # 9ef81a <_IO_stdin_used+0xf81a>
  5ea579:	48 89 c7             	mov    rdi,rax
  5ea57c:	e8 a4 a6 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ea581:	49 89 c5             	mov    r13,rax
  5ea584:	4c 8b 25 25 46 5a 00 	mov    r12,QWORD PTR [rip+0x5a4625]        # b8ebb0 <__STRING1_SP>
  5ea58b:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  5ea592:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  5ea599:	48 89 d6             	mov    rsi,rdx
  5ea59c:	48 89 c7             	mov    rdi,rax
  5ea59f:	e8 43 b3 2f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5ea5a4:	4c 89 e6             	mov    rsi,r12
  5ea5a7:	48 89 c7             	mov    rdi,rax
  5ea5aa:	e8 38 b3 2f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5ea5af:	4c 89 ee             	mov    rsi,r13
  5ea5b2:	48 89 c7             	mov    rdi,rax
  5ea5b5:	e8 2d b3 2f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5ea5ba:	48 89 de             	mov    rsi,rbx
  5ea5bd:	48 89 c7             	mov    rdi,rax
  5ea5c0:	e8 22 b3 2f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5ea5c5:	48 89 c2             	mov    rdx,rax
  5ea5c8:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  5ea5cf:	48 89 d6             	mov    rsi,rdx
  5ea5d2:	48 89 c7             	mov    rdi,rax
  5ea5d5:	e8 dd a9 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ea5da:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5ea5e0:	be 00 00 00 00       	mov    esi,0x0
  5ea5e5:	89 c7                	mov    edi,eax
  5ea5e7:	e8 2b 96 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18871);}while(r);
  5ea5ec:	8b 05 56 38 49 00    	mov    eax,DWORD PTR [rip+0x493856]        # a7de48 <qbevent>
  5ea5f2:	85 c0                	test   eax,eax
  5ea5f4:	74 24                	je     5ea61a <FUNC_FIXOPERATIONORDER(qbs*)+0xde1b>
  5ea5f6:	ba 00 00 00 00       	mov    edx,0x0
  5ea5fb:	be 00 00 00 00       	mov    esi,0x0
  5ea600:	bf b7 49 00 00       	mov    edi,0x49b7
  5ea605:	e8 77 87 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ea60a:	8b 05 44 65 5a 00    	mov    eax,DWORD PTR [rip+0x5a6544]        # b90b54 <r>
  5ea610:	85 c0                	test   eax,eax
  5ea612:	0f 85 4e ff ff ff    	jne    5ea566 <FUNC_FIXOPERATIONORDER(qbs*)+0xdd67>
  5ea618:	eb 01                	jmp    5ea61b <FUNC_FIXOPERATIONORDER(qbs*)+0xde1c>
  5ea61a:	90                   	nop
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_B2= 1 ;
  5ea61b:	48 8b 85 90 fb ff ff 	mov    rax,QWORD PTR [rbp-0x470]
  5ea622:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(18874);}while(r);
  5ea628:	8b 05 1a 38 49 00    	mov    eax,DWORD PTR [rip+0x49381a]        # a7de48 <qbevent>
  5ea62e:	85 c0                	test   eax,eax
  5ea630:	74 20                	je     5ea652 <FUNC_FIXOPERATIONORDER(qbs*)+0xde53>
  5ea632:	ba 00 00 00 00       	mov    edx,0x0
  5ea637:	be 00 00 00 00       	mov    esi,0x0
  5ea63c:	bf ba 49 00 00       	mov    edi,0x49ba
  5ea641:	e8 3b 87 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ea646:	8b 05 08 65 5a 00    	mov    eax,DWORD PTR [rip+0x5a6508]        # b90b54 <r>
  5ea64c:	85 c0                	test   eax,eax
  5ea64e:	75 cb                	jne    5ea61b <FUNC_FIXOPERATIONORDER(qbs*)+0xde1c>
;S_21926:;
  5ea650:	eb 01                	jmp    5ea653 <FUNC_FIXOPERATIONORDER(qbs*)+0xde54>
;if(!qbevent)break;evnt(18874);}while(r);
  5ea652:	90                   	nop
;fornext_value2708=*_FUNC_FIXOPERATIONORDER_LONG_I+ 2 ;
  5ea653:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5ea65a:	8b 00                	mov    eax,DWORD PTR [rax]
  5ea65c:	83 c0 02             	add    eax,0x2
  5ea65f:	48 98                	cdqe   
  5ea661:	48 89 85 88 fb ff ff 	mov    QWORD PTR [rbp-0x478],rax
;fornext_finalvalue2708=*_FUNC_FIXOPERATIONORDER_LONG_N;
  5ea668:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  5ea66f:	8b 00                	mov    eax,DWORD PTR [rax]
  5ea671:	48 98                	cdqe   
  5ea673:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;fornext_step2708= 1 ;
  5ea677:	48 c7 45 b0 01 00 00 	mov    QWORD PTR [rbp-0x50],0x1
  5ea67e:	00 
;if (fornext_step2708<0) fornext_step_negative2708=1; else fornext_step_negative2708=0;
  5ea67f:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  5ea684:	79 09                	jns    5ea68f <FUNC_FIXOPERATIONORDER(qbs*)+0xde90>
  5ea686:	c6 85 82 fa ff ff 01 	mov    BYTE PTR [rbp-0x57e],0x1
  5ea68d:	eb 07                	jmp    5ea696 <FUNC_FIXOPERATIONORDER(qbs*)+0xde97>
  5ea68f:	c6 85 82 fa ff ff 00 	mov    BYTE PTR [rbp-0x57e],0x0
;if (new_error) goto fornext_error2708;
  5ea696:	8b 05 a0 37 49 00    	mov    eax,DWORD PTR [rip+0x4937a0]        # a7de3c <new_error>
  5ea69c:	85 c0                	test   eax,eax
  5ea69e:	75 41                	jne    5ea6e1 <FUNC_FIXOPERATIONORDER(qbs*)+0xdee2>
;goto fornext_entrylabel2708;
  5ea6a0:	90                   	nop
;while(1){
;fornext_value2708=fornext_step2708+(*_FUNC_FIXOPERATIONORDER_LONG_I2);
;fornext_entrylabel2708:
;*_FUNC_FIXOPERATIONORDER_LONG_I2=fornext_value2708;
  5ea6a1:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  5ea6a8:	89 c2                	mov    edx,eax
  5ea6aa:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  5ea6b1:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative2708){
  5ea6b3:	80 bd 82 fa ff ff 00 	cmp    BYTE PTR [rbp-0x57e],0x0
  5ea6ba:	74 12                	je     5ea6ce <FUNC_FIXOPERATIONORDER(qbs*)+0xdecf>
;if (fornext_value2708<fornext_finalvalue2708) break;
  5ea6bc:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  5ea6c3:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
  5ea6c7:	7d 19                	jge    5ea6e2 <FUNC_FIXOPERATIONORDER(qbs*)+0xdee3>
  5ea6c9:	e9 86 02 00 00       	jmp    5ea954 <FUNC_FIXOPERATIONORDER(qbs*)+0xe155>
;}else{
;if (fornext_value2708>fornext_finalvalue2708) break;
  5ea6ce:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  5ea6d5:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
  5ea6d9:	0f 8f 71 02 00 00    	jg     5ea950 <FUNC_FIXOPERATIONORDER(qbs*)+0xe151>
;}
;fornext_error2708:;
  5ea6df:	eb 01                	jmp    5ea6e2 <FUNC_FIXOPERATIONORDER(qbs*)+0xdee3>
;if (new_error) goto fornext_error2708;
  5ea6e1:	90                   	nop
;if(qbevent){evnt(18875);if(r)goto S_21926;}
  5ea6e2:	8b 05 60 37 49 00    	mov    eax,DWORD PTR [rip+0x493760]        # a7de48 <qbevent>
  5ea6e8:	85 c0                	test   eax,eax
  5ea6ea:	74 23                	je     5ea70f <FUNC_FIXOPERATIONORDER(qbs*)+0xdf10>
  5ea6ec:	ba 00 00 00 00       	mov    edx,0x0
  5ea6f1:	be 00 00 00 00       	mov    esi,0x0
  5ea6f6:	bf bb 49 00 00       	mov    edi,0x49bb
  5ea6fb:	e8 81 86 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ea700:	8b 05 4e 64 5a 00    	mov    eax,DWORD PTR [rip+0x5a644e]        # b90b54 <r>
  5ea706:	85 c0                	test   eax,eax
  5ea708:	74 05                	je     5ea70f <FUNC_FIXOPERATIONORDER(qbs*)+0xdf10>
  5ea70a:	e9 44 ff ff ff       	jmp    5ea653 <FUNC_FIXOPERATIONORDER(qbs*)+0xde54>
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_C2=qbs_asc(FUNC_GETELEMENT(_FUNC_FIXOPERATIONORDER_STRING_A,_FUNC_FIXOPERATIONORDER_LONG_I2));
  5ea70f:	48 8b 95 48 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2b8]
  5ea716:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5ea71d:	48 89 d6             	mov    rsi,rdx
  5ea720:	48 89 c7             	mov    rdi,rax
  5ea723:	e8 72 4f 00 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  5ea728:	48 89 c7             	mov    rdi,rax
  5ea72b:	e8 b4 de 2f 00       	call   8e85e4 <qbs_asc(qbs*)>
  5ea730:	48 8b 95 18 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2e8]
  5ea737:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5ea739:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5ea73f:	be 00 00 00 00       	mov    esi,0x0
  5ea744:	89 c7                	mov    edi,eax
  5ea746:	e8 cc 94 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18876);}while(r);
  5ea74b:	8b 05 f7 36 49 00    	mov    eax,DWORD PTR [rip+0x4936f7]        # a7de48 <qbevent>
  5ea751:	85 c0                	test   eax,eax
  5ea753:	74 20                	je     5ea775 <FUNC_FIXOPERATIONORDER(qbs*)+0xdf76>
  5ea755:	ba 00 00 00 00       	mov    edx,0x0
  5ea75a:	be 00 00 00 00       	mov    esi,0x0
  5ea75f:	bf bc 49 00 00       	mov    edi,0x49bc
  5ea764:	e8 18 86 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ea769:	8b 05 e5 63 5a 00    	mov    eax,DWORD PTR [rip+0x5a63e5]        # b90b54 <r>
  5ea76f:	85 c0                	test   eax,eax
  5ea771:	75 9c                	jne    5ea70f <FUNC_FIXOPERATIONORDER(qbs*)+0xdf10>
;S_21928:;
  5ea773:	eb 01                	jmp    5ea776 <FUNC_FIXOPERATIONORDER(qbs*)+0xdf77>
;if(!qbevent)break;evnt(18876);}while(r);
  5ea775:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_C2== 40 ))||new_error){
  5ea776:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  5ea77d:	8b 00                	mov    eax,DWORD PTR [rax]
  5ea77f:	83 f8 28             	cmp    eax,0x28
  5ea782:	74 0a                	je     5ea78e <FUNC_FIXOPERATIONORDER(qbs*)+0xdf8f>
  5ea784:	8b 05 b2 36 49 00    	mov    eax,DWORD PTR [rip+0x4936b2]        # a7de3c <new_error>
  5ea78a:	85 c0                	test   eax,eax
  5ea78c:	74 67                	je     5ea7f5 <FUNC_FIXOPERATIONORDER(qbs*)+0xdff6>
;if(qbevent){evnt(18877);if(r)goto S_21928;}
  5ea78e:	8b 05 b4 36 49 00    	mov    eax,DWORD PTR [rip+0x4936b4]        # a7de48 <qbevent>
  5ea794:	85 c0                	test   eax,eax
  5ea796:	74 20                	je     5ea7b8 <FUNC_FIXOPERATIONORDER(qbs*)+0xdfb9>
  5ea798:	ba 00 00 00 00       	mov    edx,0x0
  5ea79d:	be 00 00 00 00       	mov    esi,0x0
  5ea7a2:	bf bd 49 00 00       	mov    edi,0x49bd
  5ea7a7:	e8 d5 85 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ea7ac:	8b 05 a2 63 5a 00    	mov    eax,DWORD PTR [rip+0x5a63a2]        # b90b54 <r>
  5ea7b2:	85 c0                	test   eax,eax
  5ea7b4:	74 02                	je     5ea7b8 <FUNC_FIXOPERATIONORDER(qbs*)+0xdfb9>
  5ea7b6:	eb be                	jmp    5ea776 <FUNC_FIXOPERATIONORDER(qbs*)+0xdf77>
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_B2=*_FUNC_FIXOPERATIONORDER_LONG_B2+ 1 ;
  5ea7b8:	48 8b 85 90 fb ff ff 	mov    rax,QWORD PTR [rbp-0x470]
  5ea7bf:	8b 00                	mov    eax,DWORD PTR [rax]
  5ea7c1:	8d 50 01             	lea    edx,[rax+0x1]
  5ea7c4:	48 8b 85 90 fb ff ff 	mov    rax,QWORD PTR [rbp-0x470]
  5ea7cb:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(18877);}while(r);
  5ea7cd:	8b 05 75 36 49 00    	mov    eax,DWORD PTR [rip+0x493675]        # a7de48 <qbevent>
  5ea7d3:	85 c0                	test   eax,eax
  5ea7d5:	74 21                	je     5ea7f8 <FUNC_FIXOPERATIONORDER(qbs*)+0xdff9>
  5ea7d7:	ba 00 00 00 00       	mov    edx,0x0
  5ea7dc:	be 00 00 00 00       	mov    esi,0x0
  5ea7e1:	bf bd 49 00 00       	mov    edi,0x49bd
  5ea7e6:	e8 96 85 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ea7eb:	8b 05 63 63 5a 00    	mov    eax,DWORD PTR [rip+0x5a6363]        # b90b54 <r>
  5ea7f1:	85 c0                	test   eax,eax
  5ea7f3:	75 c3                	jne    5ea7b8 <FUNC_FIXOPERATIONORDER(qbs*)+0xdfb9>
;}
;S_21931:;
  5ea7f5:	90                   	nop
  5ea7f6:	eb 01                	jmp    5ea7f9 <FUNC_FIXOPERATIONORDER(qbs*)+0xdffa>
;if(!qbevent)break;evnt(18877);}while(r);
  5ea7f8:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_C2== 41 ))||new_error){
  5ea7f9:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  5ea800:	8b 00                	mov    eax,DWORD PTR [rax]
  5ea802:	83 f8 29             	cmp    eax,0x29
  5ea805:	74 0a                	je     5ea811 <FUNC_FIXOPERATIONORDER(qbs*)+0xe012>
  5ea807:	8b 05 2f 36 49 00    	mov    eax,DWORD PTR [rip+0x49362f]        # a7de3c <new_error>
  5ea80d:	85 c0                	test   eax,eax
  5ea80f:	74 67                	je     5ea878 <FUNC_FIXOPERATIONORDER(qbs*)+0xe079>
;if(qbevent){evnt(18878);if(r)goto S_21931;}
  5ea811:	8b 05 31 36 49 00    	mov    eax,DWORD PTR [rip+0x493631]        # a7de48 <qbevent>
  5ea817:	85 c0                	test   eax,eax
  5ea819:	74 20                	je     5ea83b <FUNC_FIXOPERATIONORDER(qbs*)+0xe03c>
  5ea81b:	ba 00 00 00 00       	mov    edx,0x0
  5ea820:	be 00 00 00 00       	mov    esi,0x0
  5ea825:	bf be 49 00 00       	mov    edi,0x49be
  5ea82a:	e8 52 85 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ea82f:	8b 05 1f 63 5a 00    	mov    eax,DWORD PTR [rip+0x5a631f]        # b90b54 <r>
  5ea835:	85 c0                	test   eax,eax
  5ea837:	74 02                	je     5ea83b <FUNC_FIXOPERATIONORDER(qbs*)+0xe03c>
  5ea839:	eb be                	jmp    5ea7f9 <FUNC_FIXOPERATIONORDER(qbs*)+0xdffa>
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_B2=*_FUNC_FIXOPERATIONORDER_LONG_B2- 1 ;
  5ea83b:	48 8b 85 90 fb ff ff 	mov    rax,QWORD PTR [rbp-0x470]
  5ea842:	8b 00                	mov    eax,DWORD PTR [rax]
  5ea844:	8d 50 ff             	lea    edx,[rax-0x1]
  5ea847:	48 8b 85 90 fb ff ff 	mov    rax,QWORD PTR [rbp-0x470]
  5ea84e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(18878);}while(r);
  5ea850:	8b 05 f2 35 49 00    	mov    eax,DWORD PTR [rip+0x4935f2]        # a7de48 <qbevent>
  5ea856:	85 c0                	test   eax,eax
  5ea858:	74 21                	je     5ea87b <FUNC_FIXOPERATIONORDER(qbs*)+0xe07c>
  5ea85a:	ba 00 00 00 00       	mov    edx,0x0
  5ea85f:	be 00 00 00 00       	mov    esi,0x0
  5ea864:	bf be 49 00 00       	mov    edi,0x49be
  5ea869:	e8 13 85 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ea86e:	8b 05 e0 62 5a 00    	mov    eax,DWORD PTR [rip+0x5a62e0]        # b90b54 <r>
  5ea874:	85 c0                	test   eax,eax
  5ea876:	75 c3                	jne    5ea83b <FUNC_FIXOPERATIONORDER(qbs*)+0xe03c>
;}
;S_21934:;
  5ea878:	90                   	nop
  5ea879:	eb 01                	jmp    5ea87c <FUNC_FIXOPERATIONORDER(qbs*)+0xe07d>
;if(!qbevent)break;evnt(18878);}while(r);
  5ea87b:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_B2== 0 ))||new_error){
  5ea87c:	48 8b 85 90 fb ff ff 	mov    rax,QWORD PTR [rbp-0x470]
  5ea883:	8b 00                	mov    eax,DWORD PTR [rax]
  5ea885:	85 c0                	test   eax,eax
  5ea887:	74 0a                	je     5ea893 <FUNC_FIXOPERATIONORDER(qbs*)+0xe094>
  5ea889:	8b 05 ad 35 49 00    	mov    eax,DWORD PTR [rip+0x4935ad]        # a7de3c <new_error>
  5ea88f:	85 c0                	test   eax,eax
  5ea891:	74 32                	je     5ea8c5 <FUNC_FIXOPERATIONORDER(qbs*)+0xe0c6>
;if(qbevent){evnt(18879);if(r)goto S_21934;}
  5ea893:	8b 05 af 35 49 00    	mov    eax,DWORD PTR [rip+0x4935af]        # a7de48 <qbevent>
  5ea899:	85 c0                	test   eax,eax
  5ea89b:	0f 84 b2 00 00 00    	je     5ea953 <FUNC_FIXOPERATIONORDER(qbs*)+0xe154>
  5ea8a1:	ba 00 00 00 00       	mov    edx,0x0
  5ea8a6:	be 00 00 00 00       	mov    esi,0x0
  5ea8ab:	bf bf 49 00 00       	mov    edi,0x49bf
  5ea8b0:	e8 cc 84 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ea8b5:	8b 05 99 62 5a 00    	mov    eax,DWORD PTR [rip+0x5a6299]        # b90b54 <r>
  5ea8bb:	85 c0                	test   eax,eax
  5ea8bd:	0f 84 90 00 00 00    	je     5ea953 <FUNC_FIXOPERATIONORDER(qbs*)+0xe154>
  5ea8c3:	eb b7                	jmp    5ea87c <FUNC_FIXOPERATIONORDER(qbs*)+0xe07d>
;do{
;goto fornext_exit_2707;
;if(!qbevent)break;evnt(18879);}while(r);
;}
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_F,qbs_add(_FUNC_FIXOPERATIONORDER_STRING_F,__STRING1_SP));
  5ea8c5:	48 8b 15 e4 42 5a 00 	mov    rdx,QWORD PTR [rip+0x5a42e4]        # b8ebb0 <__STRING1_SP>
  5ea8cc:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  5ea8d3:	48 89 d6             	mov    rsi,rdx
  5ea8d6:	48 89 c7             	mov    rdi,rax
  5ea8d9:	e8 09 b0 2f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5ea8de:	48 89 c2             	mov    rdx,rax
  5ea8e1:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  5ea8e8:	48 89 d6             	mov    rsi,rdx
  5ea8eb:	48 89 c7             	mov    rdi,rax
  5ea8ee:	e8 c4 a6 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ea8f3:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5ea8f9:	be 00 00 00 00       	mov    esi,0x0
  5ea8fe:	89 c7                	mov    edi,eax
  5ea900:	e8 12 93 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18880);}while(r);
  5ea905:	8b 05 3d 35 49 00    	mov    eax,DWORD PTR [rip+0x49353d]        # a7de48 <qbevent>
  5ea90b:	85 c0                	test   eax,eax
  5ea90d:	74 20                	je     5ea92f <FUNC_FIXOPERATIONORDER(qbs*)+0xe130>
  5ea90f:	ba 00 00 00 00       	mov    edx,0x0
  5ea914:	be 00 00 00 00       	mov    esi,0x0
  5ea919:	bf c0 49 00 00       	mov    edi,0x49c0
  5ea91e:	e8 5e 84 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ea923:	8b 05 2b 62 5a 00    	mov    eax,DWORD PTR [rip+0x5a622b]        # b90b54 <r>
  5ea929:	85 c0                	test   eax,eax
  5ea92b:	75 98                	jne    5ea8c5 <FUNC_FIXOPERATIONORDER(qbs*)+0xe0c6>
;fornext_continue_2707:;
  5ea92d:	eb 01                	jmp    5ea930 <FUNC_FIXOPERATIONORDER(qbs*)+0xe131>
;if(!qbevent)break;evnt(18880);}while(r);
  5ea92f:	90                   	nop
;fornext_value2708=fornext_step2708+(*_FUNC_FIXOPERATIONORDER_LONG_I2);
  5ea930:	90                   	nop
  5ea931:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  5ea938:	8b 00                	mov    eax,DWORD PTR [rax]
  5ea93a:	48 63 d0             	movsxd rdx,eax
  5ea93d:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  5ea941:	48 01 d0             	add    rax,rdx
  5ea944:	48 89 85 88 fb ff ff 	mov    QWORD PTR [rbp-0x478],rax
  5ea94b:	e9 51 fd ff ff       	jmp    5ea6a1 <FUNC_FIXOPERATIONORDER(qbs*)+0xdea2>
;if (fornext_value2708>fornext_finalvalue2708) break;
  5ea950:	90                   	nop
  5ea951:	eb 01                	jmp    5ea954 <FUNC_FIXOPERATIONORDER(qbs*)+0xe155>
;goto fornext_exit_2707;
  5ea953:	90                   	nop
;}
;fornext_exit_2707:;
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_I=*_FUNC_FIXOPERATIONORDER_LONG_I2;
  5ea954:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  5ea95b:	8b 10                	mov    edx,DWORD PTR [rax]
  5ea95d:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5ea964:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(18884);}while(r);
  5ea966:	8b 05 dc 34 49 00    	mov    eax,DWORD PTR [rip+0x4934dc]        # a7de48 <qbevent>
  5ea96c:	85 c0                	test   eax,eax
  5ea96e:	74 20                	je     5ea990 <FUNC_FIXOPERATIONORDER(qbs*)+0xe191>
  5ea970:	ba 00 00 00 00       	mov    edx,0x0
  5ea975:	be 00 00 00 00       	mov    esi,0x0
  5ea97a:	bf c4 49 00 00       	mov    edi,0x49c4
  5ea97f:	e8 fd 83 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ea984:	8b 05 ca 61 5a 00    	mov    eax,DWORD PTR [rip+0x5a61ca]        # b90b54 <r>
  5ea98a:	85 c0                	test   eax,eax
  5ea98c:	75 c6                	jne    5ea954 <FUNC_FIXOPERATIONORDER(qbs*)+0xe155>
  5ea98e:	eb 01                	jmp    5ea991 <FUNC_FIXOPERATIONORDER(qbs*)+0xe192>
  5ea990:	90                   	nop
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_F,qbs_add(_FUNC_FIXOPERATIONORDER_STRING_F,qbs_new_txt_len(")",1)));
  5ea991:	be 01 00 00 00       	mov    esi,0x1
  5ea996:	48 8d 05 7b 4e 40 00 	lea    rax,[rip+0x404e7b]        # 9ef818 <_IO_stdin_used+0xf818>
  5ea99d:	48 89 c7             	mov    rdi,rax
  5ea9a0:	e8 80 a2 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ea9a5:	48 89 c2             	mov    rdx,rax
  5ea9a8:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  5ea9af:	48 89 d6             	mov    rsi,rdx
  5ea9b2:	48 89 c7             	mov    rdi,rax
  5ea9b5:	e8 2d af 2f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5ea9ba:	48 89 c2             	mov    rdx,rax
  5ea9bd:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  5ea9c4:	48 89 d6             	mov    rsi,rdx
  5ea9c7:	48 89 c7             	mov    rdi,rax
  5ea9ca:	e8 e8 a5 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ea9cf:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5ea9d5:	be 00 00 00 00       	mov    esi,0x0
  5ea9da:	89 c7                	mov    edi,eax
  5ea9dc:	e8 36 92 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18886);}while(r);
  5ea9e1:	8b 05 61 34 49 00    	mov    eax,DWORD PTR [rip+0x493461]        # a7de48 <qbevent>
  5ea9e7:	85 c0                	test   eax,eax
  5ea9e9:	74 20                	je     5eaa0b <FUNC_FIXOPERATIONORDER(qbs*)+0xe20c>
  5ea9eb:	ba 00 00 00 00       	mov    edx,0x0
  5ea9f0:	be 00 00 00 00       	mov    esi,0x0
  5ea9f5:	bf c6 49 00 00       	mov    edi,0x49c6
  5ea9fa:	e8 82 83 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ea9ff:	8b 05 4f 61 5a 00    	mov    eax,DWORD PTR [rip+0x5a614f]        # b90b54 <r>
  5eaa05:	85 c0                	test   eax,eax
  5eaa07:	75 88                	jne    5ea991 <FUNC_FIXOPERATIONORDER(qbs*)+0xe192>
;S_21941:;
  5eaa09:	eb 01                	jmp    5eaa0c <FUNC_FIXOPERATIONORDER(qbs*)+0xe20d>
;if(!qbevent)break;evnt(18886);}while(r);
  5eaa0b:	90                   	nop
;if ((*(int32*)(((char*)__UDT_ID)+(512))&*__LONG_ISUDT)||new_error){
  5eaa0c:	48 8b 05 f5 50 5a 00 	mov    rax,QWORD PTR [rip+0x5a50f5]        # b8fb08 <__UDT_ID>
  5eaa13:	48 05 00 02 00 00    	add    rax,0x200
  5eaa19:	8b 10                	mov    edx,DWORD PTR [rax]
  5eaa1b:	48 8b 05 6e 51 5a 00 	mov    rax,QWORD PTR [rip+0x5a516e]        # b8fb90 <__LONG_ISUDT>
  5eaa22:	8b 00                	mov    eax,DWORD PTR [rax]
  5eaa24:	21 d0                	and    eax,edx
  5eaa26:	85 c0                	test   eax,eax
  5eaa28:	75 0e                	jne    5eaa38 <FUNC_FIXOPERATIONORDER(qbs*)+0xe239>
  5eaa2a:	8b 05 0c 34 49 00    	mov    eax,DWORD PTR [rip+0x49340c]        # a7de3c <new_error>
  5eaa30:	85 c0                	test   eax,eax
  5eaa32:	0f 84 b7 01 00 00    	je     5eabef <FUNC_FIXOPERATIONORDER(qbs*)+0xe3f0>
;if(qbevent){evnt(18889);if(r)goto S_21941;}
  5eaa38:	8b 05 0a 34 49 00    	mov    eax,DWORD PTR [rip+0x49340a]        # a7de48 <qbevent>
  5eaa3e:	85 c0                	test   eax,eax
  5eaa40:	74 20                	je     5eaa62 <FUNC_FIXOPERATIONORDER(qbs*)+0xe263>
  5eaa42:	ba 00 00 00 00       	mov    edx,0x0
  5eaa47:	be 00 00 00 00       	mov    esi,0x0
  5eaa4c:	bf c9 49 00 00       	mov    edi,0x49c9
  5eaa51:	e8 2b 83 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5eaa56:	8b 05 f8 60 5a 00    	mov    eax,DWORD PTR [rip+0x5a60f8]        # b90b54 <r>
  5eaa5c:	85 c0                	test   eax,eax
  5eaa5e:	74 03                	je     5eaa63 <FUNC_FIXOPERATIONORDER(qbs*)+0xe264>
  5eaa60:	eb aa                	jmp    5eaa0c <FUNC_FIXOPERATIONORDER(qbs*)+0xe20d>
;S_21942:;
  5eaa62:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_I<*_FUNC_FIXOPERATIONORDER_LONG_N))||new_error){
  5eaa63:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5eaa6a:	8b 10                	mov    edx,DWORD PTR [rax]
  5eaa6c:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  5eaa73:	8b 00                	mov    eax,DWORD PTR [rax]
  5eaa75:	39 c2                	cmp    edx,eax
  5eaa77:	7c 0e                	jl     5eaa87 <FUNC_FIXOPERATIONORDER(qbs*)+0xe288>
  5eaa79:	8b 05 bd 33 49 00    	mov    eax,DWORD PTR [rip+0x4933bd]        # a7de3c <new_error>
  5eaa7f:	85 c0                	test   eax,eax
  5eaa81:	0f 84 a5 00 00 00    	je     5eab2c <FUNC_FIXOPERATIONORDER(qbs*)+0xe32d>
;if(qbevent){evnt(18890);if(r)goto S_21942;}
  5eaa87:	8b 05 bb 33 49 00    	mov    eax,DWORD PTR [rip+0x4933bb]        # a7de48 <qbevent>
  5eaa8d:	85 c0                	test   eax,eax
  5eaa8f:	74 20                	je     5eaab1 <FUNC_FIXOPERATIONORDER(qbs*)+0xe2b2>
  5eaa91:	ba 00 00 00 00       	mov    edx,0x0
  5eaa96:	be 00 00 00 00       	mov    esi,0x0
  5eaa9b:	bf ca 49 00 00       	mov    edi,0x49ca
  5eaaa0:	e8 dc 82 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5eaaa5:	8b 05 a9 60 5a 00    	mov    eax,DWORD PTR [rip+0x5a60a9]        # b90b54 <r>
  5eaaab:	85 c0                	test   eax,eax
  5eaaad:	74 02                	je     5eaab1 <FUNC_FIXOPERATIONORDER(qbs*)+0xe2b2>
  5eaaaf:	eb b2                	jmp    5eaa63 <FUNC_FIXOPERATIONORDER(qbs*)+0xe264>
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_NEXTC=qbs_asc(FUNC_GETELEMENT(_FUNC_FIXOPERATIONORDER_STRING_A,&(pass2709=*_FUNC_FIXOPERATIONORDER_LONG_I+ 1 )));
  5eaab1:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5eaab8:	8b 00                	mov    eax,DWORD PTR [rax]
  5eaaba:	83 c0 01             	add    eax,0x1
  5eaabd:	89 85 14 fb ff ff    	mov    DWORD PTR [rbp-0x4ec],eax
  5eaac3:	48 8d 95 14 fb ff ff 	lea    rdx,[rbp-0x4ec]
  5eaaca:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5eaad1:	48 89 d6             	mov    rsi,rdx
  5eaad4:	48 89 c7             	mov    rdi,rax
  5eaad7:	e8 be 4b 00 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  5eaadc:	48 89 c7             	mov    rdi,rax
  5eaadf:	e8 00 db 2f 00       	call   8e85e4 <qbs_asc(qbs*)>
  5eaae4:	48 8b 95 60 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3a0]
  5eaaeb:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5eaaed:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5eaaf3:	be 00 00 00 00       	mov    esi,0x0
  5eaaf8:	89 c7                	mov    edi,eax
  5eaafa:	e8 18 91 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18890);}while(r);
  5eaaff:	8b 05 43 33 49 00    	mov    eax,DWORD PTR [rip+0x493343]        # a7de48 <qbevent>
  5eab05:	85 c0                	test   eax,eax
  5eab07:	74 20                	je     5eab29 <FUNC_FIXOPERATIONORDER(qbs*)+0xe32a>
  5eab09:	ba 00 00 00 00       	mov    edx,0x0
  5eab0e:	be 00 00 00 00       	mov    esi,0x0
  5eab13:	bf ca 49 00 00       	mov    edi,0x49ca
  5eab18:	e8 64 82 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5eab1d:	8b 05 31 60 5a 00    	mov    eax,DWORD PTR [rip+0x5a6031]        # b90b54 <r>
  5eab23:	85 c0                	test   eax,eax
  5eab25:	75 8a                	jne    5eaab1 <FUNC_FIXOPERATIONORDER(qbs*)+0xe2b2>
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_I<*_FUNC_FIXOPERATIONORDER_LONG_N))||new_error){
  5eab27:	eb 3b                	jmp    5eab64 <FUNC_FIXOPERATIONORDER(qbs*)+0xe365>
;if(!qbevent)break;evnt(18890);}while(r);
  5eab29:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_I<*_FUNC_FIXOPERATIONORDER_LONG_N))||new_error){
  5eab2a:	eb 38                	jmp    5eab64 <FUNC_FIXOPERATIONORDER(qbs*)+0xe365>
;}else{
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_NEXTC= 0 ;
  5eab2c:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  5eab33:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(18890);}while(r);
  5eab39:	8b 05 09 33 49 00    	mov    eax,DWORD PTR [rip+0x493309]        # a7de48 <qbevent>
  5eab3f:	85 c0                	test   eax,eax
  5eab41:	74 20                	je     5eab63 <FUNC_FIXOPERATIONORDER(qbs*)+0xe364>
  5eab43:	ba 00 00 00 00       	mov    edx,0x0
  5eab48:	be 00 00 00 00       	mov    esi,0x0
  5eab4d:	bf ca 49 00 00       	mov    edi,0x49ca
  5eab52:	e8 2a 82 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5eab57:	8b 05 f7 5f 5a 00    	mov    eax,DWORD PTR [rip+0x5a5ff7]        # b90b54 <r>
  5eab5d:	85 c0                	test   eax,eax
  5eab5f:	75 cb                	jne    5eab2c <FUNC_FIXOPERATIONORDER(qbs*)+0xe32d>
;}
;S_21947:;
  5eab61:	eb 01                	jmp    5eab64 <FUNC_FIXOPERATIONORDER(qbs*)+0xe365>
;if(!qbevent)break;evnt(18890);}while(r);
  5eab63:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_NEXTC== 46 ))||new_error){
  5eab64:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  5eab6b:	8b 00                	mov    eax,DWORD PTR [rax]
  5eab6d:	83 f8 2e             	cmp    eax,0x2e
  5eab70:	74 0a                	je     5eab7c <FUNC_FIXOPERATIONORDER(qbs*)+0xe37d>
  5eab72:	8b 05 c4 32 49 00    	mov    eax,DWORD PTR [rip+0x4932c4]        # a7de3c <new_error>
  5eab78:	85 c0                	test   eax,eax
  5eab7a:	74 73                	je     5eabef <FUNC_FIXOPERATIONORDER(qbs*)+0xe3f0>
;if(qbevent){evnt(18891);if(r)goto S_21947;}
  5eab7c:	8b 05 c6 32 49 00    	mov    eax,DWORD PTR [rip+0x4932c6]        # a7de48 <qbevent>
  5eab82:	85 c0                	test   eax,eax
  5eab84:	74 20                	je     5eaba6 <FUNC_FIXOPERATIONORDER(qbs*)+0xe3a7>
  5eab86:	ba 00 00 00 00       	mov    edx,0x0
  5eab8b:	be 00 00 00 00       	mov    esi,0x0
  5eab90:	bf cb 49 00 00       	mov    edi,0x49cb
  5eab95:	e8 e7 81 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5eab9a:	8b 05 b4 5f 5a 00    	mov    eax,DWORD PTR [rip+0x5a5fb4]        # b90b54 <r>
  5eaba0:	85 c0                	test   eax,eax
  5eaba2:	74 02                	je     5eaba6 <FUNC_FIXOPERATIONORDER(qbs*)+0xe3a7>
  5eaba4:	eb be                	jmp    5eab64 <FUNC_FIXOPERATIONORDER(qbs*)+0xe365>
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_T=*(int32*)(((char*)__UDT_ID)+(512));
  5eaba6:	48 8b 05 5b 4f 5a 00 	mov    rax,QWORD PTR [rip+0x5a4f5b]        # b8fb08 <__UDT_ID>
  5eabad:	8b 90 00 02 00 00    	mov    edx,DWORD PTR [rax+0x200]
  5eabb3:	48 8b 85 f8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x408]
  5eabba:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(18891);}while(r);
  5eabbc:	8b 05 86 32 49 00    	mov    eax,DWORD PTR [rip+0x493286]        # a7de48 <qbevent>
  5eabc2:	85 c0                	test   eax,eax
  5eabc4:	74 23                	je     5eabe9 <FUNC_FIXOPERATIONORDER(qbs*)+0xe3ea>
  5eabc6:	ba 00 00 00 00       	mov    edx,0x0
  5eabcb:	be 00 00 00 00       	mov    esi,0x0
  5eabd0:	bf cb 49 00 00       	mov    edi,0x49cb
  5eabd5:	e8 a7 81 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5eabda:	8b 05 74 5f 5a 00    	mov    eax,DWORD PTR [rip+0x5a5f74]        # b90b54 <r>
  5eabe0:	85 c0                	test   eax,eax
  5eabe2:	75 c2                	jne    5eaba6 <FUNC_FIXOPERATIONORDER(qbs*)+0xe3a7>
;do{
;goto LABEL_FOOUDT;
  5eabe4:	e9 b2 05 00 00       	jmp    5eb19b <FUNC_FIXOPERATIONORDER(qbs*)+0xe99c>
;if(!qbevent)break;evnt(18891);}while(r);
  5eabe9:	90                   	nop
;goto LABEL_FOOUDT;
  5eabea:	e9 ac 05 00 00       	jmp    5eb19b <FUNC_FIXOPERATIONORDER(qbs*)+0xe99c>
;if(!qbevent)break;evnt(18891);}while(r);
;}
;}
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_F,qbs_add(_FUNC_FIXOPERATIONORDER_STRING_F,__STRING1_SP));
  5eabef:	48 8b 15 ba 3f 5a 00 	mov    rdx,QWORD PTR [rip+0x5a3fba]        # b8ebb0 <__STRING1_SP>
  5eabf6:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  5eabfd:	48 89 d6             	mov    rsi,rdx
  5eac00:	48 89 c7             	mov    rdi,rax
  5eac03:	e8 df ac 2f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5eac08:	48 89 c2             	mov    rdx,rax
  5eac0b:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  5eac12:	48 89 d6             	mov    rsi,rdx
  5eac15:	48 89 c7             	mov    rdi,rax
  5eac18:	e8 9a a3 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5eac1d:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5eac23:	be 00 00 00 00       	mov    esi,0x0
  5eac28:	89 c7                	mov    edi,eax
  5eac2a:	e8 e8 8f 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18894);}while(r);
  5eac2f:	8b 05 13 32 49 00    	mov    eax,DWORD PTR [rip+0x493213]        # a7de48 <qbevent>
  5eac35:	85 c0                	test   eax,eax
  5eac37:	74 23                	je     5eac5c <FUNC_FIXOPERATIONORDER(qbs*)+0xe45d>
  5eac39:	ba 00 00 00 00       	mov    edx,0x0
  5eac3e:	be 00 00 00 00       	mov    esi,0x0
  5eac43:	bf ce 49 00 00       	mov    edi,0x49ce
  5eac48:	e8 34 81 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5eac4d:	8b 05 01 5f 5a 00    	mov    eax,DWORD PTR [rip+0x5a5f01]        # b90b54 <r>
  5eac53:	85 c0                	test   eax,eax
  5eac55:	75 98                	jne    5eabef <FUNC_FIXOPERATIONORDER(qbs*)+0xe3f0>
;do{
;goto LABEL_CLASSDONE_SPECIAL;
  5eac57:	e9 d0 22 00 00       	jmp    5ecf2c <FUNC_FIXOPERATIONORDER(qbs*)+0x1072d>
;if(!qbevent)break;evnt(18894);}while(r);
  5eac5c:	90                   	nop
;goto LABEL_CLASSDONE_SPECIAL;
  5eac5d:	e9 ca 22 00 00       	jmp    5ecf2c <FUNC_FIXOPERATIONORDER(qbs*)+0x1072d>
;if(!qbevent)break;evnt(18895);}while(r);
;}
;}
;S_21956:;
  5eac62:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_NEXTC!= 40 ))||new_error){
  5eac63:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  5eac6a:	8b 00                	mov    eax,DWORD PTR [rax]
  5eac6c:	83 f8 28             	cmp    eax,0x28
  5eac6f:	75 0e                	jne    5eac7f <FUNC_FIXOPERATIONORDER(qbs*)+0xe480>
  5eac71:	8b 05 c5 31 49 00    	mov    eax,DWORD PTR [rip+0x4931c5]        # a7de3c <new_error>
  5eac77:	85 c0                	test   eax,eax
  5eac79:	0f 84 e5 13 00 00    	je     5ec064 <FUNC_FIXOPERATIONORDER(qbs*)+0xf865>
;if(qbevent){evnt(18899);if(r)goto S_21956;}
  5eac7f:	8b 05 c3 31 49 00    	mov    eax,DWORD PTR [rip+0x4931c3]        # a7de48 <qbevent>
  5eac85:	85 c0                	test   eax,eax
  5eac87:	74 20                	je     5eaca9 <FUNC_FIXOPERATIONORDER(qbs*)+0xe4aa>
  5eac89:	ba 00 00 00 00       	mov    edx,0x0
  5eac8e:	be 00 00 00 00       	mov    esi,0x0
  5eac93:	bf d3 49 00 00       	mov    edi,0x49d3
  5eac98:	e8 e4 80 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5eac9d:	8b 05 b1 5e 5a 00    	mov    eax,DWORD PTR [rip+0x5a5eb1]        # b90b54 <r>
  5eaca3:	85 c0                	test   eax,eax
  5eaca5:	74 03                	je     5eacaa <FUNC_FIXOPERATIONORDER(qbs*)+0xe4ab>
  5eaca7:	eb ba                	jmp    5eac63 <FUNC_FIXOPERATIONORDER(qbs*)+0xe464>
;S_21957:;
  5eaca9:	90                   	nop
;if (((-(*(int32*)(((char*)__UDT_ID)+(536))!= 0 ))|(-(*(int16*)(((char*)__UDT_ID)+(544))== 1 )))||new_error){
  5eacaa:	48 8b 05 57 4e 5a 00 	mov    rax,QWORD PTR [rip+0x5a4e57]        # b8fb08 <__UDT_ID>
  5eacb1:	48 05 18 02 00 00    	add    rax,0x218
  5eacb7:	8b 00                	mov    eax,DWORD PTR [rax]
  5eacb9:	85 c0                	test   eax,eax
  5eacbb:	0f 95 c0             	setne  al
  5eacbe:	0f b6 c0             	movzx  eax,al
  5eacc1:	f7 d8                	neg    eax
  5eacc3:	89 c2                	mov    edx,eax
  5eacc5:	48 8b 05 3c 4e 5a 00 	mov    rax,QWORD PTR [rip+0x5a4e3c]        # b8fb08 <__UDT_ID>
  5eaccc:	48 05 20 02 00 00    	add    rax,0x220
  5eacd2:	0f b7 00             	movzx  eax,WORD PTR [rax]
  5eacd5:	66 83 f8 01          	cmp    ax,0x1
  5eacd9:	0f 94 c0             	sete   al
  5eacdc:	0f b6 c0             	movzx  eax,al
  5eacdf:	f7 d8                	neg    eax
  5eace1:	09 d0                	or     eax,edx
  5eace3:	85 c0                	test   eax,eax
  5eace5:	75 0e                	jne    5eacf5 <FUNC_FIXOPERATIONORDER(qbs*)+0xe4f6>
  5eace7:	8b 05 4f 31 49 00    	mov    eax,DWORD PTR [rip+0x49314f]        # a7de3c <new_error>
  5eaced:	85 c0                	test   eax,eax
  5eacef:	0f 84 6f 13 00 00    	je     5ec064 <FUNC_FIXOPERATIONORDER(qbs*)+0xf865>
;if(qbevent){evnt(18900);if(r)goto S_21957;}
  5eacf5:	8b 05 4d 31 49 00    	mov    eax,DWORD PTR [rip+0x49314d]        # a7de48 <qbevent>
  5eacfb:	85 c0                	test   eax,eax
  5eacfd:	74 20                	je     5ead1f <FUNC_FIXOPERATIONORDER(qbs*)+0xe520>
  5eacff:	ba 00 00 00 00       	mov    edx,0x0
  5ead04:	be 00 00 00 00       	mov    esi,0x0
  5ead09:	bf d4 49 00 00       	mov    edi,0x49d4
  5ead0e:	e8 6e 80 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ead13:	8b 05 3b 5e 5a 00    	mov    eax,DWORD PTR [rip+0x5a5e3b]        # b90b54 <r>
  5ead19:	85 c0                	test   eax,eax
  5ead1b:	74 03                	je     5ead20 <FUNC_FIXOPERATIONORDER(qbs*)+0xe521>
  5ead1d:	eb 8b                	jmp    5eacaa <FUNC_FIXOPERATIONORDER(qbs*)+0xe4ab>
;S_21958:;
  5ead1f:	90                   	nop
;if ((*(int32*)(((char*)__UDT_ID)+(536))&*__LONG_ISUDT)||new_error){
  5ead20:	48 8b 05 e1 4d 5a 00 	mov    rax,QWORD PTR [rip+0x5a4de1]        # b8fb08 <__UDT_ID>
  5ead27:	48 05 18 02 00 00    	add    rax,0x218
  5ead2d:	8b 10                	mov    edx,DWORD PTR [rax]
  5ead2f:	48 8b 05 5a 4e 5a 00 	mov    rax,QWORD PTR [rip+0x5a4e5a]        # b8fb90 <__LONG_ISUDT>
  5ead36:	8b 00                	mov    eax,DWORD PTR [rax]
  5ead38:	21 d0                	and    eax,edx
  5ead3a:	85 c0                	test   eax,eax
  5ead3c:	75 0e                	jne    5ead4c <FUNC_FIXOPERATIONORDER(qbs*)+0xe54d>
  5ead3e:	8b 05 f8 30 49 00    	mov    eax,DWORD PTR [rip+0x4930f8]        # a7de3c <new_error>
  5ead44:	85 c0                	test   eax,eax
  5ead46:	0f 84 a9 0f 00 00    	je     5ebcf5 <FUNC_FIXOPERATIONORDER(qbs*)+0xf4f6>
;if(qbevent){evnt(18902);if(r)goto S_21958;}
  5ead4c:	8b 05 f6 30 49 00    	mov    eax,DWORD PTR [rip+0x4930f6]        # a7de48 <qbevent>
  5ead52:	85 c0                	test   eax,eax
  5ead54:	74 20                	je     5ead76 <FUNC_FIXOPERATIONORDER(qbs*)+0xe577>
  5ead56:	ba 00 00 00 00       	mov    edx,0x0
  5ead5b:	be 00 00 00 00       	mov    esi,0x0
  5ead60:	bf d6 49 00 00       	mov    edi,0x49d6
  5ead65:	e8 17 80 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ead6a:	8b 05 e4 5d 5a 00    	mov    eax,DWORD PTR [rip+0x5a5de4]        # b90b54 <r>
  5ead70:	85 c0                	test   eax,eax
  5ead72:	74 03                	je     5ead77 <FUNC_FIXOPERATIONORDER(qbs*)+0xe578>
  5ead74:	eb aa                	jmp    5ead20 <FUNC_FIXOPERATIONORDER(qbs*)+0xe521>
;S_21959:;
  5ead76:	90                   	nop
;if ((*(int16*)(((char*)__UDT_ID)+(548)))||new_error){
  5ead77:	48 8b 05 8a 4d 5a 00 	mov    rax,QWORD PTR [rip+0x5a4d8a]        # b8fb08 <__UDT_ID>
  5ead7e:	48 05 24 02 00 00    	add    rax,0x224
  5ead84:	0f b7 00             	movzx  eax,WORD PTR [rax]
  5ead87:	66 85 c0             	test   ax,ax
  5ead8a:	75 0e                	jne    5ead9a <FUNC_FIXOPERATIONORDER(qbs*)+0xe59b>
  5ead8c:	8b 05 aa 30 49 00    	mov    eax,DWORD PTR [rip+0x4930aa]        # a7de3c <new_error>
  5ead92:	85 c0                	test   eax,eax
  5ead94:	0f 84 d4 00 00 00    	je     5eae6e <FUNC_FIXOPERATIONORDER(qbs*)+0xe66f>
;if(qbevent){evnt(18907);if(r)goto S_21959;}
  5ead9a:	8b 05 a8 30 49 00    	mov    eax,DWORD PTR [rip+0x4930a8]        # a7de48 <qbevent>
  5eada0:	85 c0                	test   eax,eax
  5eada2:	74 20                	je     5eadc4 <FUNC_FIXOPERATIONORDER(qbs*)+0xe5c5>
  5eada4:	ba 00 00 00 00       	mov    edx,0x0
  5eada9:	be 00 00 00 00       	mov    esi,0x0
  5eadae:	bf db 49 00 00       	mov    edi,0x49db
  5eadb3:	e8 c9 7f e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5eadb8:	8b 05 96 5d 5a 00    	mov    eax,DWORD PTR [rip+0x5a5d96]        # b90b54 <r>
  5eadbe:	85 c0                	test   eax,eax
  5eadc0:	74 02                	je     5eadc4 <FUNC_FIXOPERATIONORDER(qbs*)+0xe5c5>
  5eadc2:	eb b3                	jmp    5ead77 <FUNC_FIXOPERATIONORDER(qbs*)+0xe578>
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_F2,qbs_add(FUNC_SCASE(qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(256)),256,1))),FUNC_REMOVESYMBOL(_FUNC_FIXOPERATIONORDER_STRING_F2)));
  5eadc4:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5eadcb:	48 89 c7             	mov    rdi,rax
  5eadce:	e8 a7 48 07 00       	call   65f67a <FUNC_REMOVESYMBOL(qbs*)>
  5eadd3:	48 89 c3             	mov    rbx,rax
  5eadd6:	48 8b 05 2b 4d 5a 00 	mov    rax,QWORD PTR [rip+0x5a4d2b]        # b8fb08 <__UDT_ID>
  5eaddd:	48 05 00 01 00 00    	add    rax,0x100
  5eade3:	ba 01 00 00 00       	mov    edx,0x1
  5eade8:	be 00 01 00 00       	mov    esi,0x100
  5eaded:	48 89 c7             	mov    rdi,rax
  5eadf0:	e8 c2 9e 2f 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5eadf5:	48 89 c7             	mov    rdi,rax
  5eadf8:	e8 92 c3 2f 00       	call   8e718f <qbs_rtrim(qbs*)>
  5eadfd:	48 89 c7             	mov    rdi,rax
  5eae00:	e8 75 7d 10 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  5eae05:	48 89 de             	mov    rsi,rbx
  5eae08:	48 89 c7             	mov    rdi,rax
  5eae0b:	e8 d7 aa 2f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5eae10:	48 89 c2             	mov    rdx,rax
  5eae13:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5eae1a:	48 89 d6             	mov    rsi,rdx
  5eae1d:	48 89 c7             	mov    rdi,rax
  5eae20:	e8 92 a1 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5eae25:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5eae2b:	be 00 00 00 00       	mov    esi,0x0
  5eae30:	89 c7                	mov    edi,eax
  5eae32:	e8 e0 8d 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18908);}while(r);
  5eae37:	8b 05 0b 30 49 00    	mov    eax,DWORD PTR [rip+0x49300b]        # a7de48 <qbevent>
  5eae3d:	85 c0                	test   eax,eax
  5eae3f:	74 27                	je     5eae68 <FUNC_FIXOPERATIONORDER(qbs*)+0xe669>
  5eae41:	ba 00 00 00 00       	mov    edx,0x0
  5eae46:	be 00 00 00 00       	mov    esi,0x0
  5eae4b:	bf dc 49 00 00       	mov    edi,0x49dc
  5eae50:	e8 2c 7f e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5eae55:	8b 05 f9 5c 5a 00    	mov    eax,DWORD PTR [rip+0x5a5cf9]        # b90b54 <r>
  5eae5b:	85 c0                	test   eax,eax
  5eae5d:	0f 85 61 ff ff ff    	jne    5eadc4 <FUNC_FIXOPERATIONORDER(qbs*)+0xe5c5>
;if ((*(int16*)(((char*)__UDT_ID)+(548)))||new_error){
  5eae63:	e9 a0 00 00 00       	jmp    5eaf08 <FUNC_FIXOPERATIONORDER(qbs*)+0xe709>
;if(!qbevent)break;evnt(18908);}while(r);
  5eae68:	90                   	nop
;if ((*(int16*)(((char*)__UDT_ID)+(548)))||new_error){
  5eae69:	e9 9a 00 00 00       	jmp    5eaf08 <FUNC_FIXOPERATIONORDER(qbs*)+0xe709>
;}else{
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_F2,qbs_add(qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(256)),256,1)),FUNC_REMOVESYMBOL(_FUNC_FIXOPERATIONORDER_STRING_F2)));
  5eae6e:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5eae75:	48 89 c7             	mov    rdi,rax
  5eae78:	e8 fd 47 07 00       	call   65f67a <FUNC_REMOVESYMBOL(qbs*)>
  5eae7d:	48 89 c3             	mov    rbx,rax
  5eae80:	48 8b 05 81 4c 5a 00 	mov    rax,QWORD PTR [rip+0x5a4c81]        # b8fb08 <__UDT_ID>
  5eae87:	48 05 00 01 00 00    	add    rax,0x100
  5eae8d:	ba 01 00 00 00       	mov    edx,0x1
  5eae92:	be 00 01 00 00       	mov    esi,0x100
  5eae97:	48 89 c7             	mov    rdi,rax
  5eae9a:	e8 18 9e 2f 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5eae9f:	48 89 c7             	mov    rdi,rax
  5eaea2:	e8 e8 c2 2f 00       	call   8e718f <qbs_rtrim(qbs*)>
  5eaea7:	48 89 de             	mov    rsi,rbx
  5eaeaa:	48 89 c7             	mov    rdi,rax
  5eaead:	e8 35 aa 2f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5eaeb2:	48 89 c2             	mov    rdx,rax
  5eaeb5:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5eaebc:	48 89 d6             	mov    rsi,rdx
  5eaebf:	48 89 c7             	mov    rdi,rax
  5eaec2:	e8 f0 a0 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5eaec7:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5eaecd:	be 00 00 00 00       	mov    esi,0x0
  5eaed2:	89 c7                	mov    edi,eax
  5eaed4:	e8 3e 8d 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18910);}while(r);
  5eaed9:	8b 05 69 2f 49 00    	mov    eax,DWORD PTR [rip+0x492f69]        # a7de48 <qbevent>
  5eaedf:	85 c0                	test   eax,eax
  5eaee1:	74 24                	je     5eaf07 <FUNC_FIXOPERATIONORDER(qbs*)+0xe708>
  5eaee3:	ba 00 00 00 00       	mov    edx,0x0
  5eaee8:	be 00 00 00 00       	mov    esi,0x0
  5eaeed:	bf de 49 00 00       	mov    edi,0x49de
  5eaef2:	e8 8a 7e e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5eaef7:	8b 05 57 5c 5a 00    	mov    eax,DWORD PTR [rip+0x5a5c57]        # b90b54 <r>
  5eaefd:	85 c0                	test   eax,eax
  5eaeff:	0f 85 69 ff ff ff    	jne    5eae6e <FUNC_FIXOPERATIONORDER(qbs*)+0xe66f>
;}
;S_21964:;
  5eaf05:	eb 01                	jmp    5eaf08 <FUNC_FIXOPERATIONORDER(qbs*)+0xe709>
;if(!qbevent)break;evnt(18910);}while(r);
  5eaf07:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5eaf08:	48 8b 05 59 46 5a 00 	mov    rax,QWORD PTR [rip+0x5a4659]        # b8f568 <__LONG_ERROR_HAPPENED>
  5eaf0f:	8b 00                	mov    eax,DWORD PTR [rax]
  5eaf11:	85 c0                	test   eax,eax
  5eaf13:	75 0a                	jne    5eaf1f <FUNC_FIXOPERATIONORDER(qbs*)+0xe720>
  5eaf15:	8b 05 21 2f 49 00    	mov    eax,DWORD PTR [rip+0x492f21]        # a7de3c <new_error>
  5eaf1b:	85 c0                	test   eax,eax
  5eaf1d:	74 32                	je     5eaf51 <FUNC_FIXOPERATIONORDER(qbs*)+0xe752>
;if(qbevent){evnt(18912);if(r)goto S_21964;}
  5eaf1f:	8b 05 23 2f 49 00    	mov    eax,DWORD PTR [rip+0x492f23]        # a7de48 <qbevent>
  5eaf25:	85 c0                	test   eax,eax
  5eaf27:	0f 84 ff 3b 00 00    	je     5eeb2c <FUNC_FIXOPERATIONORDER(qbs*)+0x1232d>
  5eaf2d:	ba 00 00 00 00       	mov    edx,0x0
  5eaf32:	be 00 00 00 00       	mov    esi,0x0
  5eaf37:	bf e0 49 00 00       	mov    edi,0x49e0
  5eaf3c:	e8 40 7e e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5eaf41:	8b 05 0d 5c 5a 00    	mov    eax,DWORD PTR [rip+0x5a5c0d]        # b90b54 <r>
  5eaf47:	85 c0                	test   eax,eax
  5eaf49:	0f 84 dd 3b 00 00    	je     5eeb2c <FUNC_FIXOPERATIONORDER(qbs*)+0x1232d>
  5eaf4f:	eb b7                	jmp    5eaf08 <FUNC_FIXOPERATIONORDER(qbs*)+0xe709>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(18912);}while(r);
;}
;do{
;SUB_REMOVEELEMENTS(_FUNC_FIXOPERATIONORDER_STRING_A,_FUNC_FIXOPERATIONORDER_LONG_I,_FUNC_FIXOPERATIONORDER_LONG_I,&(pass2710= 0 ));
  5eaf51:	c7 85 18 fb ff ff 00 	mov    DWORD PTR [rbp-0x4e8],0x0
  5eaf58:	00 00 00 
  5eaf5b:	48 8d 8d 18 fb ff ff 	lea    rcx,[rbp-0x4e8]
  5eaf62:	48 8b 95 90 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x270]
  5eaf69:	48 8b b5 90 fd ff ff 	mov    rsi,QWORD PTR [rbp-0x270]
  5eaf70:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5eaf77:	48 89 c7             	mov    rdi,rax
  5eaf7a:	e8 2a 28 07 00       	call   65d7a9 <SUB_REMOVEELEMENTS(qbs*, int*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  5eaf7f:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5eaf85:	be 00 00 00 00       	mov    esi,0x0
  5eaf8a:	89 c7                	mov    edi,eax
  5eaf8c:	e8 86 8c 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18913);}while(r);
  5eaf91:	8b 05 b1 2e 49 00    	mov    eax,DWORD PTR [rip+0x492eb1]        # a7de48 <qbevent>
  5eaf97:	85 c0                	test   eax,eax
  5eaf99:	74 20                	je     5eafbb <FUNC_FIXOPERATIONORDER(qbs*)+0xe7bc>
  5eaf9b:	ba 00 00 00 00       	mov    edx,0x0
  5eafa0:	be 00 00 00 00       	mov    esi,0x0
  5eafa5:	bf e1 49 00 00       	mov    edi,0x49e1
  5eafaa:	e8 d2 7d e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5eafaf:	8b 05 9f 5b 5a 00    	mov    eax,DWORD PTR [rip+0x5a5b9f]        # b90b54 <r>
  5eafb5:	85 c0                	test   eax,eax
  5eafb7:	75 98                	jne    5eaf51 <FUNC_FIXOPERATIONORDER(qbs*)+0xe752>
  5eafb9:	eb 01                	jmp    5eafbc <FUNC_FIXOPERATIONORDER(qbs*)+0xe7bd>
  5eafbb:	90                   	nop
;do{
;SUB_INSERTELEMENTS(_FUNC_FIXOPERATIONORDER_STRING_A,&(pass2711=*_FUNC_FIXOPERATIONORDER_LONG_I- 1 ),qbs_ucase(_FUNC_FIXOPERATIONORDER_STRING_F2));
  5eafbc:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5eafc3:	48 89 c7             	mov    rdi,rax
  5eafc6:	e8 fd a9 2f 00       	call   8e59c8 <qbs_ucase(qbs*)>
  5eafcb:	48 89 c2             	mov    rdx,rax
  5eafce:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5eafd5:	8b 00                	mov    eax,DWORD PTR [rax]
  5eafd7:	83 e8 01             	sub    eax,0x1
  5eafda:	89 85 1c fb ff ff    	mov    DWORD PTR [rbp-0x4e4],eax
  5eafe0:	48 8d 8d 1c fb ff ff 	lea    rcx,[rbp-0x4e4]
  5eafe7:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5eafee:	48 89 ce             	mov    rsi,rcx
  5eaff1:	48 89 c7             	mov    rdi,rax
  5eaff4:	e8 6c 55 00 00       	call   5f0565 <SUB_INSERTELEMENTS(qbs*, int*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5eaff9:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5eafff:	be 00 00 00 00       	mov    esi,0x0
  5eb004:	89 c7                	mov    edi,eax
  5eb006:	e8 0c 8c 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18914);}while(r);
  5eb00b:	8b 05 37 2e 49 00    	mov    eax,DWORD PTR [rip+0x492e37]        # a7de48 <qbevent>
  5eb011:	85 c0                	test   eax,eax
  5eb013:	74 20                	je     5eb035 <FUNC_FIXOPERATIONORDER(qbs*)+0xe836>
  5eb015:	ba 00 00 00 00       	mov    edx,0x0
  5eb01a:	be 00 00 00 00       	mov    esi,0x0
  5eb01f:	bf e2 49 00 00       	mov    edi,0x49e2
  5eb024:	e8 58 7d e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5eb029:	8b 05 25 5b 5a 00    	mov    eax,DWORD PTR [rip+0x5a5b25]        # b90b54 <r>
  5eb02f:	85 c0                	test   eax,eax
  5eb031:	75 89                	jne    5eafbc <FUNC_FIXOPERATIONORDER(qbs*)+0xe7bd>
  5eb033:	eb 01                	jmp    5eb036 <FUNC_FIXOPERATIONORDER(qbs*)+0xe837>
  5eb035:	90                   	nop
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_F,qbs_add(_FUNC_FIXOPERATIONORDER_STRING_F,_FUNC_FIXOPERATIONORDER_STRING_F2));
  5eb036:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  5eb03d:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  5eb044:	48 89 d6             	mov    rsi,rdx
  5eb047:	48 89 c7             	mov    rdi,rax
  5eb04a:	e8 98 a8 2f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5eb04f:	48 89 c2             	mov    rdx,rax
  5eb052:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  5eb059:	48 89 d6             	mov    rsi,rdx
  5eb05c:	48 89 c7             	mov    rdi,rax
  5eb05f:	e8 53 9f 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5eb064:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5eb06a:	be 00 00 00 00       	mov    esi,0x0
  5eb06f:	89 c7                	mov    edi,eax
  5eb071:	e8 a1 8b 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18915);}while(r);
  5eb076:	8b 05 cc 2d 49 00    	mov    eax,DWORD PTR [rip+0x492dcc]        # a7de48 <qbevent>
  5eb07c:	85 c0                	test   eax,eax
  5eb07e:	74 20                	je     5eb0a0 <FUNC_FIXOPERATIONORDER(qbs*)+0xe8a1>
  5eb080:	ba 00 00 00 00       	mov    edx,0x0
  5eb085:	be 00 00 00 00       	mov    esi,0x0
  5eb08a:	bf e3 49 00 00       	mov    edi,0x49e3
  5eb08f:	e8 ed 7c e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5eb094:	8b 05 ba 5a 5a 00    	mov    eax,DWORD PTR [rip+0x5a5aba]        # b90b54 <r>
  5eb09a:	85 c0                	test   eax,eax
  5eb09c:	75 98                	jne    5eb036 <FUNC_FIXOPERATIONORDER(qbs*)+0xe837>
;S_21970:;
  5eb09e:	eb 01                	jmp    5eb0a1 <FUNC_FIXOPERATIONORDER(qbs*)+0xe8a2>
;if(!qbevent)break;evnt(18915);}while(r);
  5eb0a0:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_NEXTC!= 46 ))||new_error){
  5eb0a1:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  5eb0a8:	8b 00                	mov    eax,DWORD PTR [rax]
  5eb0aa:	83 f8 2e             	cmp    eax,0x2e
  5eb0ad:	75 0e                	jne    5eb0bd <FUNC_FIXOPERATIONORDER(qbs*)+0xe8be>
  5eb0af:	8b 05 87 2d 49 00    	mov    eax,DWORD PTR [rip+0x492d87]        # a7de3c <new_error>
  5eb0b5:	85 c0                	test   eax,eax
  5eb0b7:	0f 84 9d 00 00 00    	je     5eb15a <FUNC_FIXOPERATIONORDER(qbs*)+0xe95b>
;if(qbevent){evnt(18919);if(r)goto S_21970;}
  5eb0bd:	8b 05 85 2d 49 00    	mov    eax,DWORD PTR [rip+0x492d85]        # a7de48 <qbevent>
  5eb0c3:	85 c0                	test   eax,eax
  5eb0c5:	74 20                	je     5eb0e7 <FUNC_FIXOPERATIONORDER(qbs*)+0xe8e8>
  5eb0c7:	ba 00 00 00 00       	mov    edx,0x0
  5eb0cc:	be 00 00 00 00       	mov    esi,0x0
  5eb0d1:	bf e7 49 00 00       	mov    edi,0x49e7
  5eb0d6:	e8 a6 7c e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5eb0db:	8b 05 73 5a 5a 00    	mov    eax,DWORD PTR [rip+0x5a5a73]        # b90b54 <r>
  5eb0e1:	85 c0                	test   eax,eax
  5eb0e3:	74 02                	je     5eb0e7 <FUNC_FIXOPERATIONORDER(qbs*)+0xe8e8>
  5eb0e5:	eb ba                	jmp    5eb0a1 <FUNC_FIXOPERATIONORDER(qbs*)+0xe8a2>
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_F,qbs_add(_FUNC_FIXOPERATIONORDER_STRING_F,__STRING1_SP));
  5eb0e7:	48 8b 15 c2 3a 5a 00 	mov    rdx,QWORD PTR [rip+0x5a3ac2]        # b8ebb0 <__STRING1_SP>
  5eb0ee:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  5eb0f5:	48 89 d6             	mov    rsi,rdx
  5eb0f8:	48 89 c7             	mov    rdi,rax
  5eb0fb:	e8 e7 a7 2f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5eb100:	48 89 c2             	mov    rdx,rax
  5eb103:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  5eb10a:	48 89 d6             	mov    rsi,rdx
  5eb10d:	48 89 c7             	mov    rdi,rax
  5eb110:	e8 a2 9e 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5eb115:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5eb11b:	be 00 00 00 00       	mov    esi,0x0
  5eb120:	89 c7                	mov    edi,eax
  5eb122:	e8 f0 8a 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18919);}while(r);
  5eb127:	8b 05 1b 2d 49 00    	mov    eax,DWORD PTR [rip+0x492d1b]        # a7de48 <qbevent>
  5eb12d:	85 c0                	test   eax,eax
  5eb12f:	74 23                	je     5eb154 <FUNC_FIXOPERATIONORDER(qbs*)+0xe955>
  5eb131:	ba 00 00 00 00       	mov    edx,0x0
  5eb136:	be 00 00 00 00       	mov    esi,0x0
  5eb13b:	bf e7 49 00 00       	mov    edi,0x49e7
  5eb140:	e8 3c 7c e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5eb145:	8b 05 09 5a 5a 00    	mov    eax,DWORD PTR [rip+0x5a5a09]        # b90b54 <r>
  5eb14b:	85 c0                	test   eax,eax
  5eb14d:	75 98                	jne    5eb0e7 <FUNC_FIXOPERATIONORDER(qbs*)+0xe8e8>
;do{
;goto LABEL_CLASSDONE_SPECIAL;
  5eb14f:	e9 d8 1d 00 00       	jmp    5ecf2c <FUNC_FIXOPERATIONORDER(qbs*)+0x1072d>
;if(!qbevent)break;evnt(18919);}while(r);
  5eb154:	90                   	nop
;goto LABEL_CLASSDONE_SPECIAL;
  5eb155:	e9 d2 1d 00 00       	jmp    5ecf2c <FUNC_FIXOPERATIONORDER(qbs*)+0x1072d>
;if(!qbevent)break;evnt(18919);}while(r);
;}
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_T=*(int32*)(((char*)__UDT_ID)+(536));
  5eb15a:	48 8b 05 a7 49 5a 00 	mov    rax,QWORD PTR [rip+0x5a49a7]        # b8fb08 <__UDT_ID>
  5eb161:	8b 90 18 02 00 00    	mov    edx,DWORD PTR [rax+0x218]
  5eb167:	48 8b 85 f8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x408]
  5eb16e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(18920);}while(r);
  5eb170:	8b 05 d2 2c 49 00    	mov    eax,DWORD PTR [rip+0x492cd2]        # a7de48 <qbevent>
  5eb176:	85 c0                	test   eax,eax
  5eb178:	74 20                	je     5eb19a <FUNC_FIXOPERATIONORDER(qbs*)+0xe99b>
  5eb17a:	ba 00 00 00 00       	mov    edx,0x0
  5eb17f:	be 00 00 00 00       	mov    esi,0x0
  5eb184:	bf e8 49 00 00       	mov    edi,0x49e8
  5eb189:	e8 f3 7b e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5eb18e:	8b 05 c0 59 5a 00    	mov    eax,DWORD PTR [rip+0x5a59c0]        # b90b54 <r>
  5eb194:	85 c0                	test   eax,eax
  5eb196:	75 c2                	jne    5eb15a <FUNC_FIXOPERATIONORDER(qbs*)+0xe95b>
;LABEL_FOOUDT:;
  5eb198:	eb 01                	jmp    5eb19b <FUNC_FIXOPERATIONORDER(qbs*)+0xe99c>
;if(!qbevent)break;evnt(18920);}while(r);
  5eb19a:	90                   	nop
;if(qbevent){evnt(18922);r=0;}
  5eb19b:	8b 05 a7 2c 49 00    	mov    eax,DWORD PTR [rip+0x492ca7]        # a7de48 <qbevent>
  5eb1a1:	85 c0                	test   eax,eax
  5eb1a3:	74 1e                	je     5eb1c3 <FUNC_FIXOPERATIONORDER(qbs*)+0xe9c4>
  5eb1a5:	ba 00 00 00 00       	mov    edx,0x0
  5eb1aa:	be 00 00 00 00       	mov    esi,0x0
  5eb1af:	bf ea 49 00 00       	mov    edi,0x49ea
  5eb1b4:	e8 c8 7b e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5eb1b9:	c7 05 91 59 5a 00 00 	mov    DWORD PTR [rip+0x5a5991],0x0        # b90b54 <r>
  5eb1c0:	00 00 00 
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_F,qbs_add(qbs_add(qbs_add(_FUNC_FIXOPERATIONORDER_STRING_F,__STRING1_SP),qbs_new_txt_len(".",1)),__STRING1_SP));
  5eb1c3:	48 8b 1d e6 39 5a 00 	mov    rbx,QWORD PTR [rip+0x5a39e6]        # b8ebb0 <__STRING1_SP>
  5eb1ca:	be 01 00 00 00       	mov    esi,0x1
  5eb1cf:	48 8d 05 ee 50 40 00 	lea    rax,[rip+0x4050ee]        # 9f02c4 <_IO_stdin_used+0x102c4>
  5eb1d6:	48 89 c7             	mov    rdi,rax
  5eb1d9:	e8 47 9a 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5eb1de:	49 89 c4             	mov    r12,rax
  5eb1e1:	48 8b 15 c8 39 5a 00 	mov    rdx,QWORD PTR [rip+0x5a39c8]        # b8ebb0 <__STRING1_SP>
  5eb1e8:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  5eb1ef:	48 89 d6             	mov    rsi,rdx
  5eb1f2:	48 89 c7             	mov    rdi,rax
  5eb1f5:	e8 ed a6 2f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5eb1fa:	4c 89 e6             	mov    rsi,r12
  5eb1fd:	48 89 c7             	mov    rdi,rax
  5eb200:	e8 e2 a6 2f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5eb205:	48 89 de             	mov    rsi,rbx
  5eb208:	48 89 c7             	mov    rdi,rax
  5eb20b:	e8 d7 a6 2f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5eb210:	48 89 c2             	mov    rdx,rax
  5eb213:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  5eb21a:	48 89 d6             	mov    rsi,rdx
  5eb21d:	48 89 c7             	mov    rdi,rax
  5eb220:	e8 92 9d 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5eb225:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5eb22b:	be 00 00 00 00       	mov    esi,0x0
  5eb230:	89 c7                	mov    edi,eax
  5eb232:	e8 e0 89 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18924);}while(r);
  5eb237:	8b 05 0b 2c 49 00    	mov    eax,DWORD PTR [rip+0x492c0b]        # a7de48 <qbevent>
  5eb23d:	85 c0                	test   eax,eax
  5eb23f:	74 24                	je     5eb265 <FUNC_FIXOPERATIONORDER(qbs*)+0xea66>
  5eb241:	ba 00 00 00 00       	mov    edx,0x0
  5eb246:	be 00 00 00 00       	mov    esi,0x0
  5eb24b:	bf ec 49 00 00       	mov    edi,0x49ec
  5eb250:	e8 2c 7b e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5eb255:	8b 05 f9 58 5a 00    	mov    eax,DWORD PTR [rip+0x5a58f9]        # b90b54 <r>
  5eb25b:	85 c0                	test   eax,eax
  5eb25d:	0f 85 60 ff ff ff    	jne    5eb1c3 <FUNC_FIXOPERATIONORDER(qbs*)+0xe9c4>
  5eb263:	eb 01                	jmp    5eb266 <FUNC_FIXOPERATIONORDER(qbs*)+0xea67>
  5eb265:	90                   	nop
;do{
;*__LONG_E=((int32*)(__ARRAY_LONG_UDTXNEXT[0]))[array_check((*_FUNC_FIXOPERATIONORDER_LONG_T& 511 )-__ARRAY_LONG_UDTXNEXT[4],__ARRAY_LONG_UDTXNEXT[5])];
  5eb266:	48 8b 05 43 48 5a 00 	mov    rax,QWORD PTR [rip+0x5a4843]        # b8fab0 <__ARRAY_LONG_UDTXNEXT>
  5eb26d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5eb270:	48 89 c3             	mov    rbx,rax
  5eb273:	48 8b 05 36 48 5a 00 	mov    rax,QWORD PTR [rip+0x5a4836]        # b8fab0 <__ARRAY_LONG_UDTXNEXT>
  5eb27a:	48 83 c0 28          	add    rax,0x28
  5eb27e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5eb281:	48 89 c1             	mov    rcx,rax
  5eb284:	48 8b 85 f8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x408]
  5eb28b:	8b 00                	mov    eax,DWORD PTR [rax]
  5eb28d:	48 98                	cdqe   
  5eb28f:	25 ff 01 00 00       	and    eax,0x1ff
  5eb294:	48 89 c2             	mov    rdx,rax
  5eb297:	48 8b 05 12 48 5a 00 	mov    rax,QWORD PTR [rip+0x5a4812]        # b8fab0 <__ARRAY_LONG_UDTXNEXT>
  5eb29e:	48 83 c0 20          	add    rax,0x20
  5eb2a2:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  5eb2a5:	48 89 d0             	mov    rax,rdx
  5eb2a8:	48 29 f0             	sub    rax,rsi
  5eb2ab:	48 89 ce             	mov    rsi,rcx
  5eb2ae:	48 89 c7             	mov    rdi,rax
  5eb2b1:	e8 7e 8e 2b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5eb2b6:	48 c1 e0 02          	shl    rax,0x2
  5eb2ba:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
  5eb2be:	48 8b 05 7b 42 5a 00 	mov    rax,QWORD PTR [rip+0x5a427b]        # b8f540 <__LONG_E>
  5eb2c5:	8b 12                	mov    edx,DWORD PTR [rdx]
  5eb2c7:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(18925);}while(r);
  5eb2c9:	8b 05 79 2b 49 00    	mov    eax,DWORD PTR [rip+0x492b79]        # a7de48 <qbevent>
  5eb2cf:	85 c0                	test   eax,eax
  5eb2d1:	74 24                	je     5eb2f7 <FUNC_FIXOPERATIONORDER(qbs*)+0xeaf8>
  5eb2d3:	ba 00 00 00 00       	mov    edx,0x0
  5eb2d8:	be 00 00 00 00       	mov    esi,0x0
  5eb2dd:	bf ed 49 00 00       	mov    edi,0x49ed
  5eb2e2:	e8 9a 7a e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5eb2e7:	8b 05 67 58 5a 00    	mov    eax,DWORD PTR [rip+0x5a5867]        # b90b54 <r>
  5eb2ed:	85 c0                	test   eax,eax
  5eb2ef:	0f 85 71 ff ff ff    	jne    5eb266 <FUNC_FIXOPERATIONORDER(qbs*)+0xea67>
  5eb2f5:	eb 01                	jmp    5eb2f8 <FUNC_FIXOPERATIONORDER(qbs*)+0xeaf9>
  5eb2f7:	90                   	nop
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_I=*_FUNC_FIXOPERATIONORDER_LONG_I+ 2 ;
  5eb2f8:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5eb2ff:	8b 00                	mov    eax,DWORD PTR [rax]
  5eb301:	8d 50 02             	lea    edx,[rax+0x2]
  5eb304:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5eb30b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(18926);}while(r);
  5eb30d:	8b 05 35 2b 49 00    	mov    eax,DWORD PTR [rip+0x492b35]        # a7de48 <qbevent>
  5eb313:	85 c0                	test   eax,eax
  5eb315:	74 20                	je     5eb337 <FUNC_FIXOPERATIONORDER(qbs*)+0xeb38>
  5eb317:	ba 00 00 00 00       	mov    edx,0x0
  5eb31c:	be 00 00 00 00       	mov    esi,0x0
  5eb321:	bf ee 49 00 00       	mov    edi,0x49ee
  5eb326:	e8 56 7a e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5eb32b:	8b 05 23 58 5a 00    	mov    eax,DWORD PTR [rip+0x5a5823]        # b90b54 <r>
  5eb331:	85 c0                	test   eax,eax
  5eb333:	75 c3                	jne    5eb2f8 <FUNC_FIXOPERATIONORDER(qbs*)+0xeaf9>
;S_21978:;
  5eb335:	eb 01                	jmp    5eb338 <FUNC_FIXOPERATIONORDER(qbs*)+0xeb39>
;if(!qbevent)break;evnt(18926);}while(r);
  5eb337:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_I>*_FUNC_FIXOPERATIONORDER_LONG_N))||new_error){
  5eb338:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5eb33f:	8b 10                	mov    edx,DWORD PTR [rax]
  5eb341:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  5eb348:	8b 00                	mov    eax,DWORD PTR [rax]
  5eb34a:	39 c2                	cmp    edx,eax
  5eb34c:	7f 0e                	jg     5eb35c <FUNC_FIXOPERATIONORDER(qbs*)+0xeb5d>
  5eb34e:	8b 05 e8 2a 49 00    	mov    eax,DWORD PTR [rip+0x492ae8]        # a7de3c <new_error>
  5eb354:	85 c0                	test   eax,eax
  5eb356:	0f 84 8b 00 00 00    	je     5eb3e7 <FUNC_FIXOPERATIONORDER(qbs*)+0xebe8>
;if(qbevent){evnt(18931);if(r)goto S_21978;}
  5eb35c:	8b 05 e6 2a 49 00    	mov    eax,DWORD PTR [rip+0x492ae6]        # a7de48 <qbevent>
  5eb362:	85 c0                	test   eax,eax
  5eb364:	74 20                	je     5eb386 <FUNC_FIXOPERATIONORDER(qbs*)+0xeb87>
  5eb366:	ba 00 00 00 00       	mov    edx,0x0
  5eb36b:	be 00 00 00 00       	mov    esi,0x0
  5eb370:	bf f3 49 00 00       	mov    edi,0x49f3
  5eb375:	e8 07 7a e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5eb37a:	8b 05 d4 57 5a 00    	mov    eax,DWORD PTR [rip+0x5a57d4]        # b90b54 <r>
  5eb380:	85 c0                	test   eax,eax
  5eb382:	74 02                	je     5eb386 <FUNC_FIXOPERATIONORDER(qbs*)+0xeb87>
  5eb384:	eb b2                	jmp    5eb338 <FUNC_FIXOPERATIONORDER(qbs*)+0xeb39>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Expected .element",17));
  5eb386:	be 11 00 00 00       	mov    esi,0x11
  5eb38b:	48 8d 05 a4 d3 40 00 	lea    rax,[rip+0x40d3a4]        # 9f8736 <_IO_stdin_used+0x18736>
  5eb392:	48 89 c7             	mov    rdi,rax
  5eb395:	e8 8b 98 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5eb39a:	48 89 c7             	mov    rdi,rax
  5eb39d:	e8 70 7e 0f 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5eb3a2:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5eb3a8:	be 00 00 00 00       	mov    esi,0x0
  5eb3ad:	89 c7                	mov    edi,eax
  5eb3af:	e8 63 88 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18931);}while(r);
  5eb3b4:	8b 05 8e 2a 49 00    	mov    eax,DWORD PTR [rip+0x492a8e]        # a7de48 <qbevent>
  5eb3ba:	85 c0                	test   eax,eax
  5eb3bc:	74 23                	je     5eb3e1 <FUNC_FIXOPERATIONORDER(qbs*)+0xebe2>
  5eb3be:	ba 00 00 00 00       	mov    edx,0x0
  5eb3c3:	be 00 00 00 00       	mov    esi,0x0
  5eb3c8:	bf f3 49 00 00       	mov    edi,0x49f3
  5eb3cd:	e8 af 79 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5eb3d2:	8b 05 7c 57 5a 00    	mov    eax,DWORD PTR [rip+0x5a577c]        # b90b54 <r>
  5eb3d8:	85 c0                	test   eax,eax
  5eb3da:	75 aa                	jne    5eb386 <FUNC_FIXOPERATIONORDER(qbs*)+0xeb87>
;do{
;goto exit_subfunc;
  5eb3dc:	e9 5e 37 00 00       	jmp    5eeb3f <FUNC_FIXOPERATIONORDER(qbs*)+0x12340>
;if(!qbevent)break;evnt(18931);}while(r);
  5eb3e1:	90                   	nop
;goto exit_subfunc;
  5eb3e2:	e9 58 37 00 00       	jmp    5eeb3f <FUNC_FIXOPERATIONORDER(qbs*)+0x12340>
;if(!qbevent)break;evnt(18931);}while(r);
;}
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_F2,FUNC_GETELEMENT(_FUNC_FIXOPERATIONORDER_STRING_A,_FUNC_FIXOPERATIONORDER_LONG_I));
  5eb3e7:	48 8b 95 90 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x270]
  5eb3ee:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5eb3f5:	48 89 d6             	mov    rsi,rdx
  5eb3f8:	48 89 c7             	mov    rdi,rax
  5eb3fb:	e8 9a 42 00 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  5eb400:	48 89 c2             	mov    rdx,rax
  5eb403:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5eb40a:	48 89 d6             	mov    rsi,rdx
  5eb40d:	48 89 c7             	mov    rdi,rax
  5eb410:	e8 a2 9b 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5eb415:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5eb41b:	be 00 00 00 00       	mov    esi,0x0
  5eb420:	89 c7                	mov    edi,eax
  5eb422:	e8 f0 87 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18932);}while(r);
  5eb427:	8b 05 1b 2a 49 00    	mov    eax,DWORD PTR [rip+0x492a1b]        # a7de48 <qbevent>
  5eb42d:	85 c0                	test   eax,eax
  5eb42f:	74 20                	je     5eb451 <FUNC_FIXOPERATIONORDER(qbs*)+0xec52>
  5eb431:	ba 00 00 00 00       	mov    edx,0x0
  5eb436:	be 00 00 00 00       	mov    esi,0x0
  5eb43b:	bf f4 49 00 00       	mov    edi,0x49f4
  5eb440:	e8 3c 79 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5eb445:	8b 05 09 57 5a 00    	mov    eax,DWORD PTR [rip+0x5a5709]        # b90b54 <r>
  5eb44b:	85 c0                	test   eax,eax
  5eb44d:	75 98                	jne    5eb3e7 <FUNC_FIXOPERATIONORDER(qbs*)+0xebe8>
  5eb44f:	eb 01                	jmp    5eb452 <FUNC_FIXOPERATIONORDER(qbs*)+0xec53>
  5eb451:	90                   	nop
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_S,FUNC_REMOVESYMBOL(_FUNC_FIXOPERATIONORDER_STRING_F2));
  5eb452:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5eb459:	48 89 c7             	mov    rdi,rax
  5eb45c:	e8 19 42 07 00       	call   65f67a <FUNC_REMOVESYMBOL(qbs*)>
  5eb461:	48 89 c2             	mov    rdx,rax
  5eb464:	48 8b 85 68 fc ff ff 	mov    rax,QWORD PTR [rbp-0x398]
  5eb46b:	48 89 d6             	mov    rsi,rdx
  5eb46e:	48 89 c7             	mov    rdi,rax
  5eb471:	e8 41 9b 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5eb476:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5eb47c:	be 00 00 00 00       	mov    esi,0x0
  5eb481:	89 c7                	mov    edi,eax
  5eb483:	e8 8f 87 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18933);}while(r);
  5eb488:	8b 05 ba 29 49 00    	mov    eax,DWORD PTR [rip+0x4929ba]        # a7de48 <qbevent>
  5eb48e:	85 c0                	test   eax,eax
  5eb490:	74 20                	je     5eb4b2 <FUNC_FIXOPERATIONORDER(qbs*)+0xecb3>
  5eb492:	ba 00 00 00 00       	mov    edx,0x0
  5eb497:	be 00 00 00 00       	mov    esi,0x0
  5eb49c:	bf f5 49 00 00       	mov    edi,0x49f5
  5eb4a1:	e8 db 78 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5eb4a6:	8b 05 a8 56 5a 00    	mov    eax,DWORD PTR [rip+0x5a56a8]        # b90b54 <r>
  5eb4ac:	85 c0                	test   eax,eax
  5eb4ae:	75 a2                	jne    5eb452 <FUNC_FIXOPERATIONORDER(qbs*)+0xec53>
;S_21984:;
  5eb4b0:	eb 01                	jmp    5eb4b3 <FUNC_FIXOPERATIONORDER(qbs*)+0xecb4>
;if(!qbevent)break;evnt(18933);}while(r);
  5eb4b2:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5eb4b3:	48 8b 05 ae 40 5a 00 	mov    rax,QWORD PTR [rip+0x5a40ae]        # b8f568 <__LONG_ERROR_HAPPENED>
  5eb4ba:	8b 00                	mov    eax,DWORD PTR [rax]
  5eb4bc:	85 c0                	test   eax,eax
  5eb4be:	75 0a                	jne    5eb4ca <FUNC_FIXOPERATIONORDER(qbs*)+0xeccb>
  5eb4c0:	8b 05 76 29 49 00    	mov    eax,DWORD PTR [rip+0x492976]        # a7de3c <new_error>
  5eb4c6:	85 c0                	test   eax,eax
  5eb4c8:	74 32                	je     5eb4fc <FUNC_FIXOPERATIONORDER(qbs*)+0xecfd>
;if(qbevent){evnt(18934);if(r)goto S_21984;}
  5eb4ca:	8b 05 78 29 49 00    	mov    eax,DWORD PTR [rip+0x492978]        # a7de48 <qbevent>
  5eb4d0:	85 c0                	test   eax,eax
  5eb4d2:	0f 84 57 36 00 00    	je     5eeb2f <FUNC_FIXOPERATIONORDER(qbs*)+0x12330>
  5eb4d8:	ba 00 00 00 00       	mov    edx,0x0
  5eb4dd:	be 00 00 00 00       	mov    esi,0x0
  5eb4e2:	bf f6 49 00 00       	mov    edi,0x49f6
  5eb4e7:	e8 95 78 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5eb4ec:	8b 05 62 56 5a 00    	mov    eax,DWORD PTR [rip+0x5a5662]        # b90b54 <r>
  5eb4f2:	85 c0                	test   eax,eax
  5eb4f4:	0f 84 35 36 00 00    	je     5eeb2f <FUNC_FIXOPERATIONORDER(qbs*)+0x12330>
  5eb4fa:	eb b7                	jmp    5eb4b3 <FUNC_FIXOPERATIONORDER(qbs*)+0xecb4>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(18934);}while(r);
;}
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_U,qbs_add(qbs_ucase(_FUNC_FIXOPERATIONORDER_STRING_F2),func_space( 256 -_FUNC_FIXOPERATIONORDER_STRING_F2->len)));
  5eb4fc:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5eb503:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  5eb506:	b8 00 01 00 00       	mov    eax,0x100
  5eb50b:	29 d0                	sub    eax,edx
  5eb50d:	89 c7                	mov    edi,eax
  5eb50f:	e8 dc b3 2f 00       	call   8e68f0 <func_space(int)>
  5eb514:	48 89 c3             	mov    rbx,rax
  5eb517:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5eb51e:	48 89 c7             	mov    rdi,rax
  5eb521:	e8 a2 a4 2f 00       	call   8e59c8 <qbs_ucase(qbs*)>
  5eb526:	48 89 de             	mov    rsi,rbx
  5eb529:	48 89 c7             	mov    rdi,rax
  5eb52c:	e8 b6 a3 2f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5eb531:	48 89 c2             	mov    rdx,rax
  5eb534:	48 8b 85 c8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x438]
  5eb53b:	48 89 d6             	mov    rsi,rdx
  5eb53e:	48 89 c7             	mov    rdi,rax
  5eb541:	e8 71 9a 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5eb546:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5eb54c:	be 00 00 00 00       	mov    esi,0x0
  5eb551:	89 c7                	mov    edi,eax
  5eb553:	e8 bf 86 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18935);}while(r);
  5eb558:	8b 05 ea 28 49 00    	mov    eax,DWORD PTR [rip+0x4928ea]        # a7de48 <qbevent>
  5eb55e:	85 c0                	test   eax,eax
  5eb560:	74 24                	je     5eb586 <FUNC_FIXOPERATIONORDER(qbs*)+0xed87>
  5eb562:	ba 00 00 00 00       	mov    edx,0x0
  5eb567:	be 00 00 00 00       	mov    esi,0x0
  5eb56c:	bf f7 49 00 00       	mov    edi,0x49f7
  5eb571:	e8 0b 78 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5eb576:	8b 05 d8 55 5a 00    	mov    eax,DWORD PTR [rip+0x5a55d8]        # b90b54 <r>
  5eb57c:	85 c0                	test   eax,eax
  5eb57e:	0f 85 78 ff ff ff    	jne    5eb4fc <FUNC_FIXOPERATIONORDER(qbs*)+0xecfd>
;LABEL_FOOUDTNEXTE:;
  5eb584:	eb 01                	jmp    5eb587 <FUNC_FIXOPERATIONORDER(qbs*)+0xed88>
;if(!qbevent)break;evnt(18935);}while(r);
  5eb586:	90                   	nop
;if(qbevent){evnt(18938);r=0;}
  5eb587:	8b 05 bb 28 49 00    	mov    eax,DWORD PTR [rip+0x4928bb]        # a7de48 <qbevent>
  5eb58d:	85 c0                	test   eax,eax
  5eb58f:	74 20                	je     5eb5b1 <FUNC_FIXOPERATIONORDER(qbs*)+0xedb2>
  5eb591:	ba 00 00 00 00       	mov    edx,0x0
  5eb596:	be 00 00 00 00       	mov    esi,0x0
  5eb59b:	bf fa 49 00 00       	mov    edi,0x49fa
  5eb5a0:	e8 dc 77 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5eb5a5:	c7 05 a5 55 5a 00 00 	mov    DWORD PTR [rip+0x5a55a5],0x0        # b90b54 <r>
  5eb5ac:	00 00 00 
  5eb5af:	eb 01                	jmp    5eb5b2 <FUNC_FIXOPERATIONORDER(qbs*)+0xedb3>
;S_21988:;
  5eb5b1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_UDTENAME[0]))[(array_check((*__LONG_E)-__ARRAY_STRING256_UDTENAME[4],__ARRAY_STRING256_UDTENAME[5]))*256],256,1),_FUNC_FIXOPERATIONORDER_STRING_U)))||new_error){
  5eb5b2:	48 8b 05 0f 45 5a 00 	mov    rax,QWORD PTR [rip+0x5a450f]        # b8fac8 <__ARRAY_STRING256_UDTENAME>
  5eb5b9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5eb5bc:	48 89 c3             	mov    rbx,rax
  5eb5bf:	48 8b 05 02 45 5a 00 	mov    rax,QWORD PTR [rip+0x5a4502]        # b8fac8 <__ARRAY_STRING256_UDTENAME>
  5eb5c6:	48 83 c0 28          	add    rax,0x28
  5eb5ca:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5eb5cd:	48 89 c1             	mov    rcx,rax
  5eb5d0:	48 8b 05 69 3f 5a 00 	mov    rax,QWORD PTR [rip+0x5a3f69]        # b8f540 <__LONG_E>
  5eb5d7:	8b 00                	mov    eax,DWORD PTR [rax]
  5eb5d9:	48 98                	cdqe   
  5eb5db:	48 8b 15 e6 44 5a 00 	mov    rdx,QWORD PTR [rip+0x5a44e6]        # b8fac8 <__ARRAY_STRING256_UDTENAME>
  5eb5e2:	48 83 c2 20          	add    rdx,0x20
  5eb5e6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5eb5e9:	48 29 d0             	sub    rax,rdx
  5eb5ec:	48 89 ce             	mov    rsi,rcx
  5eb5ef:	48 89 c7             	mov    rdi,rax
  5eb5f2:	e8 3d 8b 2b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5eb5f7:	48 c1 e0 08          	shl    rax,0x8
  5eb5fb:	48 01 d8             	add    rax,rbx
  5eb5fe:	ba 01 00 00 00       	mov    edx,0x1
  5eb603:	be 00 01 00 00       	mov    esi,0x100
  5eb608:	48 89 c7             	mov    rdi,rax
  5eb60b:	e8 a7 96 2f 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5eb610:	48 89 c2             	mov    rdx,rax
  5eb613:	48 8b 85 c8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x438]
  5eb61a:	48 89 c6             	mov    rsi,rax
  5eb61d:	48 89 d7             	mov    rdi,rdx
  5eb620:	e8 40 cc 2f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5eb625:	89 c2                	mov    edx,eax
  5eb627:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5eb62d:	89 d6                	mov    esi,edx
  5eb62f:	89 c7                	mov    edi,eax
  5eb631:	e8 e1 85 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5eb636:	85 c0                	test   eax,eax
  5eb638:	75 0a                	jne    5eb644 <FUNC_FIXOPERATIONORDER(qbs*)+0xee45>
  5eb63a:	8b 05 fc 27 49 00    	mov    eax,DWORD PTR [rip+0x4927fc]        # a7de3c <new_error>
  5eb640:	85 c0                	test   eax,eax
  5eb642:	74 07                	je     5eb64b <FUNC_FIXOPERATIONORDER(qbs*)+0xee4c>
  5eb644:	b8 01 00 00 00       	mov    eax,0x1
  5eb649:	eb 05                	jmp    5eb650 <FUNC_FIXOPERATIONORDER(qbs*)+0xee51>
  5eb64b:	b8 00 00 00 00       	mov    eax,0x0
  5eb650:	84 c0                	test   al,al
  5eb652:	0f 84 74 05 00 00    	je     5ebbcc <FUNC_FIXOPERATIONORDER(qbs*)+0xf3cd>
;if(qbevent){evnt(18939);if(r)goto S_21988;}
  5eb658:	8b 05 ea 27 49 00    	mov    eax,DWORD PTR [rip+0x4927ea]        # a7de48 <qbevent>
  5eb65e:	85 c0                	test   eax,eax
  5eb660:	74 23                	je     5eb685 <FUNC_FIXOPERATIONORDER(qbs*)+0xee86>
  5eb662:	ba 00 00 00 00       	mov    edx,0x0
  5eb667:	be 00 00 00 00       	mov    esi,0x0
  5eb66c:	bf fb 49 00 00       	mov    edi,0x49fb
  5eb671:	e8 0b 77 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5eb676:	8b 05 d8 54 5a 00    	mov    eax,DWORD PTR [rip+0x5a54d8]        # b90b54 <r>
  5eb67c:	85 c0                	test   eax,eax
  5eb67e:	74 05                	je     5eb685 <FUNC_FIXOPERATIONORDER(qbs*)+0xee86>
  5eb680:	e9 2d ff ff ff       	jmp    5eb5b2 <FUNC_FIXOPERATIONORDER(qbs*)+0xedb3>
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_F2,qbs_add(qbs_rtrim(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_UDTECNAME[0]))[(array_check((*__LONG_E)-__ARRAY_STRING256_UDTECNAME[4],__ARRAY_STRING256_UDTECNAME[5]))*256],256,1)),_FUNC_FIXOPERATIONORDER_STRING_S));
  5eb685:	48 8b 05 44 44 5a 00 	mov    rax,QWORD PTR [rip+0x5a4444]        # b8fad0 <__ARRAY_STRING256_UDTECNAME>
  5eb68c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5eb68f:	48 89 c3             	mov    rbx,rax
  5eb692:	48 8b 05 37 44 5a 00 	mov    rax,QWORD PTR [rip+0x5a4437]        # b8fad0 <__ARRAY_STRING256_UDTECNAME>
  5eb699:	48 83 c0 28          	add    rax,0x28
  5eb69d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5eb6a0:	48 89 c1             	mov    rcx,rax
  5eb6a3:	48 8b 05 96 3e 5a 00 	mov    rax,QWORD PTR [rip+0x5a3e96]        # b8f540 <__LONG_E>
  5eb6aa:	8b 00                	mov    eax,DWORD PTR [rax]
  5eb6ac:	48 98                	cdqe   
  5eb6ae:	48 8b 15 1b 44 5a 00 	mov    rdx,QWORD PTR [rip+0x5a441b]        # b8fad0 <__ARRAY_STRING256_UDTECNAME>
  5eb6b5:	48 83 c2 20          	add    rdx,0x20
  5eb6b9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5eb6bc:	48 29 d0             	sub    rax,rdx
  5eb6bf:	48 89 ce             	mov    rsi,rcx
  5eb6c2:	48 89 c7             	mov    rdi,rax
  5eb6c5:	e8 6a 8a 2b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5eb6ca:	48 c1 e0 08          	shl    rax,0x8
  5eb6ce:	48 01 d8             	add    rax,rbx
  5eb6d1:	ba 01 00 00 00       	mov    edx,0x1
  5eb6d6:	be 00 01 00 00       	mov    esi,0x100
  5eb6db:	48 89 c7             	mov    rdi,rax
  5eb6de:	e8 d4 95 2f 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5eb6e3:	48 89 c7             	mov    rdi,rax
  5eb6e6:	e8 a4 ba 2f 00       	call   8e718f <qbs_rtrim(qbs*)>
  5eb6eb:	48 89 c2             	mov    rdx,rax
  5eb6ee:	48 8b 85 68 fc ff ff 	mov    rax,QWORD PTR [rbp-0x398]
  5eb6f5:	48 89 c6             	mov    rsi,rax
  5eb6f8:	48 89 d7             	mov    rdi,rdx
  5eb6fb:	e8 e7 a1 2f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5eb700:	48 89 c2             	mov    rdx,rax
  5eb703:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5eb70a:	48 89 d6             	mov    rsi,rdx
  5eb70d:	48 89 c7             	mov    rdi,rax
  5eb710:	e8 a2 98 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5eb715:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5eb71b:	be 00 00 00 00       	mov    esi,0x0
  5eb720:	89 c7                	mov    edi,eax
  5eb722:	e8 f0 84 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18944);}while(r);
  5eb727:	8b 05 1b 27 49 00    	mov    eax,DWORD PTR [rip+0x49271b]        # a7de48 <qbevent>
  5eb72d:	85 c0                	test   eax,eax
  5eb72f:	74 24                	je     5eb755 <FUNC_FIXOPERATIONORDER(qbs*)+0xef56>
  5eb731:	ba 00 00 00 00       	mov    edx,0x0
  5eb736:	be 00 00 00 00       	mov    esi,0x0
  5eb73b:	bf 00 4a 00 00       	mov    edi,0x4a00
  5eb740:	e8 3c 76 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5eb745:	8b 05 09 54 5a 00    	mov    eax,DWORD PTR [rip+0x5a5409]        # b90b54 <r>
  5eb74b:	85 c0                	test   eax,eax
  5eb74d:	0f 85 32 ff ff ff    	jne    5eb685 <FUNC_FIXOPERATIONORDER(qbs*)+0xee86>
  5eb753:	eb 01                	jmp    5eb756 <FUNC_FIXOPERATIONORDER(qbs*)+0xef57>
  5eb755:	90                   	nop
;do{
;SUB_REMOVEELEMENTS(_FUNC_FIXOPERATIONORDER_STRING_A,_FUNC_FIXOPERATIONORDER_LONG_I,_FUNC_FIXOPERATIONORDER_LONG_I,&(pass2713= 0 ));
  5eb756:	c7 85 20 fb ff ff 00 	mov    DWORD PTR [rbp-0x4e0],0x0
  5eb75d:	00 00 00 
  5eb760:	48 8d 8d 20 fb ff ff 	lea    rcx,[rbp-0x4e0]
  5eb767:	48 8b 95 90 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x270]
  5eb76e:	48 8b b5 90 fd ff ff 	mov    rsi,QWORD PTR [rbp-0x270]
  5eb775:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5eb77c:	48 89 c7             	mov    rdi,rax
  5eb77f:	e8 25 20 07 00       	call   65d7a9 <SUB_REMOVEELEMENTS(qbs*, int*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  5eb784:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5eb78a:	be 00 00 00 00       	mov    esi,0x0
  5eb78f:	89 c7                	mov    edi,eax
  5eb791:	e8 81 84 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18945);}while(r);
  5eb796:	8b 05 ac 26 49 00    	mov    eax,DWORD PTR [rip+0x4926ac]        # a7de48 <qbevent>
  5eb79c:	85 c0                	test   eax,eax
  5eb79e:	74 20                	je     5eb7c0 <FUNC_FIXOPERATIONORDER(qbs*)+0xefc1>
  5eb7a0:	ba 00 00 00 00       	mov    edx,0x0
  5eb7a5:	be 00 00 00 00       	mov    esi,0x0
  5eb7aa:	bf 01 4a 00 00       	mov    edi,0x4a01
  5eb7af:	e8 cd 75 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5eb7b4:	8b 05 9a 53 5a 00    	mov    eax,DWORD PTR [rip+0x5a539a]        # b90b54 <r>
  5eb7ba:	85 c0                	test   eax,eax
  5eb7bc:	75 98                	jne    5eb756 <FUNC_FIXOPERATIONORDER(qbs*)+0xef57>
  5eb7be:	eb 01                	jmp    5eb7c1 <FUNC_FIXOPERATIONORDER(qbs*)+0xefc2>
  5eb7c0:	90                   	nop
;do{
;SUB_INSERTELEMENTS(_FUNC_FIXOPERATIONORDER_STRING_A,&(pass2714=*_FUNC_FIXOPERATIONORDER_LONG_I- 1 ),qbs_ucase(_FUNC_FIXOPERATIONORDER_STRING_F2));
  5eb7c1:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5eb7c8:	48 89 c7             	mov    rdi,rax
  5eb7cb:	e8 f8 a1 2f 00       	call   8e59c8 <qbs_ucase(qbs*)>
  5eb7d0:	48 89 c2             	mov    rdx,rax
  5eb7d3:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5eb7da:	8b 00                	mov    eax,DWORD PTR [rax]
  5eb7dc:	83 e8 01             	sub    eax,0x1
  5eb7df:	89 85 24 fb ff ff    	mov    DWORD PTR [rbp-0x4dc],eax
  5eb7e5:	48 8d 8d 24 fb ff ff 	lea    rcx,[rbp-0x4dc]
  5eb7ec:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5eb7f3:	48 89 ce             	mov    rsi,rcx
  5eb7f6:	48 89 c7             	mov    rdi,rax
  5eb7f9:	e8 67 4d 00 00       	call   5f0565 <SUB_INSERTELEMENTS(qbs*, int*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5eb7fe:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5eb804:	be 00 00 00 00       	mov    esi,0x0
  5eb809:	89 c7                	mov    edi,eax
  5eb80b:	e8 07 84 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18946);}while(r);
  5eb810:	8b 05 32 26 49 00    	mov    eax,DWORD PTR [rip+0x492632]        # a7de48 <qbevent>
  5eb816:	85 c0                	test   eax,eax
  5eb818:	74 20                	je     5eb83a <FUNC_FIXOPERATIONORDER(qbs*)+0xf03b>
  5eb81a:	ba 00 00 00 00       	mov    edx,0x0
  5eb81f:	be 00 00 00 00       	mov    esi,0x0
  5eb824:	bf 02 4a 00 00       	mov    edi,0x4a02
  5eb829:	e8 53 75 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5eb82e:	8b 05 20 53 5a 00    	mov    eax,DWORD PTR [rip+0x5a5320]        # b90b54 <r>
  5eb834:	85 c0                	test   eax,eax
  5eb836:	75 89                	jne    5eb7c1 <FUNC_FIXOPERATIONORDER(qbs*)+0xefc2>
  5eb838:	eb 01                	jmp    5eb83b <FUNC_FIXOPERATIONORDER(qbs*)+0xf03c>
  5eb83a:	90                   	nop
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_F,qbs_add(_FUNC_FIXOPERATIONORDER_STRING_F,_FUNC_FIXOPERATIONORDER_STRING_F2));
  5eb83b:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  5eb842:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  5eb849:	48 89 d6             	mov    rsi,rdx
  5eb84c:	48 89 c7             	mov    rdi,rax
  5eb84f:	e8 93 a0 2f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5eb854:	48 89 c2             	mov    rdx,rax
  5eb857:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  5eb85e:	48 89 d6             	mov    rsi,rdx
  5eb861:	48 89 c7             	mov    rdi,rax
  5eb864:	e8 4e 97 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5eb869:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5eb86f:	be 00 00 00 00       	mov    esi,0x0
  5eb874:	89 c7                	mov    edi,eax
  5eb876:	e8 9c 83 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18947);}while(r);
  5eb87b:	8b 05 c7 25 49 00    	mov    eax,DWORD PTR [rip+0x4925c7]        # a7de48 <qbevent>
  5eb881:	85 c0                	test   eax,eax
  5eb883:	74 20                	je     5eb8a5 <FUNC_FIXOPERATIONORDER(qbs*)+0xf0a6>
  5eb885:	ba 00 00 00 00       	mov    edx,0x0
  5eb88a:	be 00 00 00 00       	mov    esi,0x0
  5eb88f:	bf 03 4a 00 00       	mov    edi,0x4a03
  5eb894:	e8 e8 74 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5eb899:	8b 05 b5 52 5a 00    	mov    eax,DWORD PTR [rip+0x5a52b5]        # b90b54 <r>
  5eb89f:	85 c0                	test   eax,eax
  5eb8a1:	75 98                	jne    5eb83b <FUNC_FIXOPERATIONORDER(qbs*)+0xf03c>
;S_21993:;
  5eb8a3:	eb 01                	jmp    5eb8a6 <FUNC_FIXOPERATIONORDER(qbs*)+0xf0a7>
;if(!qbevent)break;evnt(18947);}while(r);
  5eb8a5:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_I==*_FUNC_FIXOPERATIONORDER_LONG_N))||new_error){
  5eb8a6:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5eb8ad:	8b 10                	mov    edx,DWORD PTR [rax]
  5eb8af:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  5eb8b6:	8b 00                	mov    eax,DWORD PTR [rax]
  5eb8b8:	39 c2                	cmp    edx,eax
  5eb8ba:	74 0e                	je     5eb8ca <FUNC_FIXOPERATIONORDER(qbs*)+0xf0cb>
  5eb8bc:	8b 05 7a 25 49 00    	mov    eax,DWORD PTR [rip+0x49257a]        # a7de3c <new_error>
  5eb8c2:	85 c0                	test   eax,eax
  5eb8c4:	0f 84 9d 00 00 00    	je     5eb967 <FUNC_FIXOPERATIONORDER(qbs*)+0xf168>
;if(qbevent){evnt(18949);if(r)goto S_21993;}
  5eb8ca:	8b 05 78 25 49 00    	mov    eax,DWORD PTR [rip+0x492578]        # a7de48 <qbevent>
  5eb8d0:	85 c0                	test   eax,eax
  5eb8d2:	74 20                	je     5eb8f4 <FUNC_FIXOPERATIONORDER(qbs*)+0xf0f5>
  5eb8d4:	ba 00 00 00 00       	mov    edx,0x0
  5eb8d9:	be 00 00 00 00       	mov    esi,0x0
  5eb8de:	bf 05 4a 00 00       	mov    edi,0x4a05
  5eb8e3:	e8 99 74 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5eb8e8:	8b 05 66 52 5a 00    	mov    eax,DWORD PTR [rip+0x5a5266]        # b90b54 <r>
  5eb8ee:	85 c0                	test   eax,eax
  5eb8f0:	74 02                	je     5eb8f4 <FUNC_FIXOPERATIONORDER(qbs*)+0xf0f5>
  5eb8f2:	eb b2                	jmp    5eb8a6 <FUNC_FIXOPERATIONORDER(qbs*)+0xf0a7>
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_F,qbs_add(_FUNC_FIXOPERATIONORDER_STRING_F,__STRING1_SP));
  5eb8f4:	48 8b 15 b5 32 5a 00 	mov    rdx,QWORD PTR [rip+0x5a32b5]        # b8ebb0 <__STRING1_SP>
  5eb8fb:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  5eb902:	48 89 d6             	mov    rsi,rdx
  5eb905:	48 89 c7             	mov    rdi,rax
  5eb908:	e8 da 9f 2f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5eb90d:	48 89 c2             	mov    rdx,rax
  5eb910:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  5eb917:	48 89 d6             	mov    rsi,rdx
  5eb91a:	48 89 c7             	mov    rdi,rax
  5eb91d:	e8 95 96 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5eb922:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5eb928:	be 00 00 00 00       	mov    esi,0x0
  5eb92d:	89 c7                	mov    edi,eax
  5eb92f:	e8 e3 82 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18949);}while(r);
  5eb934:	8b 05 0e 25 49 00    	mov    eax,DWORD PTR [rip+0x49250e]        # a7de48 <qbevent>
  5eb93a:	85 c0                	test   eax,eax
  5eb93c:	74 23                	je     5eb961 <FUNC_FIXOPERATIONORDER(qbs*)+0xf162>
  5eb93e:	ba 00 00 00 00       	mov    edx,0x0
  5eb943:	be 00 00 00 00       	mov    esi,0x0
  5eb948:	bf 05 4a 00 00       	mov    edi,0x4a05
  5eb94d:	e8 2f 74 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5eb952:	8b 05 fc 51 5a 00    	mov    eax,DWORD PTR [rip+0x5a51fc]        # b90b54 <r>
  5eb958:	85 c0                	test   eax,eax
  5eb95a:	75 98                	jne    5eb8f4 <FUNC_FIXOPERATIONORDER(qbs*)+0xf0f5>
;do{
;goto LABEL_CLASSDONE_SPECIAL;
  5eb95c:	e9 cb 15 00 00       	jmp    5ecf2c <FUNC_FIXOPERATIONORDER(qbs*)+0x1072d>
;if(!qbevent)break;evnt(18949);}while(r);
  5eb961:	90                   	nop
;goto LABEL_CLASSDONE_SPECIAL;
  5eb962:	e9 c5 15 00 00       	jmp    5ecf2c <FUNC_FIXOPERATIONORDER(qbs*)+0x1072d>
;if(!qbevent)break;evnt(18949);}while(r);
;}
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_NEXTC=qbs_asc(FUNC_GETELEMENT(_FUNC_FIXOPERATIONORDER_STRING_A,&(pass2715=*_FUNC_FIXOPERATIONORDER_LONG_I+ 1 )));
  5eb967:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5eb96e:	8b 00                	mov    eax,DWORD PTR [rax]
  5eb970:	83 c0 01             	add    eax,0x1
  5eb973:	89 85 28 fb ff ff    	mov    DWORD PTR [rbp-0x4d8],eax
  5eb979:	48 8d 95 28 fb ff ff 	lea    rdx,[rbp-0x4d8]
  5eb980:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5eb987:	48 89 d6             	mov    rsi,rdx
  5eb98a:	48 89 c7             	mov    rdi,rax
  5eb98d:	e8 08 3d 00 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  5eb992:	48 89 c7             	mov    rdi,rax
  5eb995:	e8 4a cc 2f 00       	call   8e85e4 <qbs_asc(qbs*)>
  5eb99a:	48 8b 95 60 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3a0]
  5eb9a1:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5eb9a3:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5eb9a9:	be 00 00 00 00       	mov    esi,0x0
  5eb9ae:	89 c7                	mov    edi,eax
  5eb9b0:	e8 62 82 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18950);}while(r);
  5eb9b5:	8b 05 8d 24 49 00    	mov    eax,DWORD PTR [rip+0x49248d]        # a7de48 <qbevent>
  5eb9bb:	85 c0                	test   eax,eax
  5eb9bd:	74 20                	je     5eb9df <FUNC_FIXOPERATIONORDER(qbs*)+0xf1e0>
  5eb9bf:	ba 00 00 00 00       	mov    edx,0x0
  5eb9c4:	be 00 00 00 00       	mov    esi,0x0
  5eb9c9:	bf 06 4a 00 00       	mov    edi,0x4a06
  5eb9ce:	e8 ae 73 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5eb9d3:	8b 05 7b 51 5a 00    	mov    eax,DWORD PTR [rip+0x5a517b]        # b90b54 <r>
  5eb9d9:	85 c0                	test   eax,eax
  5eb9db:	75 8a                	jne    5eb967 <FUNC_FIXOPERATIONORDER(qbs*)+0xf168>
;S_21998:;
  5eb9dd:	eb 01                	jmp    5eb9e0 <FUNC_FIXOPERATIONORDER(qbs*)+0xf1e1>
;if(!qbevent)break;evnt(18950);}while(r);
  5eb9df:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_NEXTC!= 46 ))||new_error){
  5eb9e0:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  5eb9e7:	8b 00                	mov    eax,DWORD PTR [rax]
  5eb9e9:	83 f8 2e             	cmp    eax,0x2e
  5eb9ec:	75 0e                	jne    5eb9fc <FUNC_FIXOPERATIONORDER(qbs*)+0xf1fd>
  5eb9ee:	8b 05 48 24 49 00    	mov    eax,DWORD PTR [rip+0x492448]        # a7de3c <new_error>
  5eb9f4:	85 c0                	test   eax,eax
  5eb9f6:	0f 84 9d 00 00 00    	je     5eba99 <FUNC_FIXOPERATIONORDER(qbs*)+0xf29a>
;if(qbevent){evnt(18951);if(r)goto S_21998;}
  5eb9fc:	8b 05 46 24 49 00    	mov    eax,DWORD PTR [rip+0x492446]        # a7de48 <qbevent>
  5eba02:	85 c0                	test   eax,eax
  5eba04:	74 20                	je     5eba26 <FUNC_FIXOPERATIONORDER(qbs*)+0xf227>
  5eba06:	ba 00 00 00 00       	mov    edx,0x0
  5eba0b:	be 00 00 00 00       	mov    esi,0x0
  5eba10:	bf 07 4a 00 00       	mov    edi,0x4a07
  5eba15:	e8 67 73 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5eba1a:	8b 05 34 51 5a 00    	mov    eax,DWORD PTR [rip+0x5a5134]        # b90b54 <r>
  5eba20:	85 c0                	test   eax,eax
  5eba22:	74 02                	je     5eba26 <FUNC_FIXOPERATIONORDER(qbs*)+0xf227>
  5eba24:	eb ba                	jmp    5eb9e0 <FUNC_FIXOPERATIONORDER(qbs*)+0xf1e1>
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_F,qbs_add(_FUNC_FIXOPERATIONORDER_STRING_F,__STRING1_SP));
  5eba26:	48 8b 15 83 31 5a 00 	mov    rdx,QWORD PTR [rip+0x5a3183]        # b8ebb0 <__STRING1_SP>
  5eba2d:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  5eba34:	48 89 d6             	mov    rsi,rdx
  5eba37:	48 89 c7             	mov    rdi,rax
  5eba3a:	e8 a8 9e 2f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5eba3f:	48 89 c2             	mov    rdx,rax
  5eba42:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  5eba49:	48 89 d6             	mov    rsi,rdx
  5eba4c:	48 89 c7             	mov    rdi,rax
  5eba4f:	e8 63 95 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5eba54:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5eba5a:	be 00 00 00 00       	mov    esi,0x0
  5eba5f:	89 c7                	mov    edi,eax
  5eba61:	e8 b1 81 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18951);}while(r);
  5eba66:	8b 05 dc 23 49 00    	mov    eax,DWORD PTR [rip+0x4923dc]        # a7de48 <qbevent>
  5eba6c:	85 c0                	test   eax,eax
  5eba6e:	74 23                	je     5eba93 <FUNC_FIXOPERATIONORDER(qbs*)+0xf294>
  5eba70:	ba 00 00 00 00       	mov    edx,0x0
  5eba75:	be 00 00 00 00       	mov    esi,0x0
  5eba7a:	bf 07 4a 00 00       	mov    edi,0x4a07
  5eba7f:	e8 fd 72 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5eba84:	8b 05 ca 50 5a 00    	mov    eax,DWORD PTR [rip+0x5a50ca]        # b90b54 <r>
  5eba8a:	85 c0                	test   eax,eax
  5eba8c:	75 98                	jne    5eba26 <FUNC_FIXOPERATIONORDER(qbs*)+0xf227>
;do{
;goto LABEL_CLASSDONE_SPECIAL;
  5eba8e:	e9 99 14 00 00       	jmp    5ecf2c <FUNC_FIXOPERATIONORDER(qbs*)+0x1072d>
;if(!qbevent)break;evnt(18951);}while(r);
  5eba93:	90                   	nop
;goto LABEL_CLASSDONE_SPECIAL;
  5eba94:	e9 93 14 00 00       	jmp    5ecf2c <FUNC_FIXOPERATIONORDER(qbs*)+0x1072d>
;if(!qbevent)break;evnt(18951);}while(r);
;}
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_T=((int32*)(__ARRAY_LONG_UDTETYPE[0]))[array_check((*__LONG_E)-__ARRAY_LONG_UDTETYPE[4],__ARRAY_LONG_UDTETYPE[5])];
  5eba99:	48 8b 05 48 40 5a 00 	mov    rax,QWORD PTR [rip+0x5a4048]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  5ebaa0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5ebaa3:	48 89 c3             	mov    rbx,rax
  5ebaa6:	48 8b 05 3b 40 5a 00 	mov    rax,QWORD PTR [rip+0x5a403b]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  5ebaad:	48 83 c0 28          	add    rax,0x28
  5ebab1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5ebab4:	48 89 c1             	mov    rcx,rax
  5ebab7:	48 8b 05 82 3a 5a 00 	mov    rax,QWORD PTR [rip+0x5a3a82]        # b8f540 <__LONG_E>
  5ebabe:	8b 00                	mov    eax,DWORD PTR [rax]
  5ebac0:	48 98                	cdqe   
  5ebac2:	48 8b 15 1f 40 5a 00 	mov    rdx,QWORD PTR [rip+0x5a401f]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  5ebac9:	48 83 c2 20          	add    rdx,0x20
  5ebacd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5ebad0:	48 29 d0             	sub    rax,rdx
  5ebad3:	48 89 ce             	mov    rsi,rcx
  5ebad6:	48 89 c7             	mov    rdi,rax
  5ebad9:	e8 56 86 2b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5ebade:	48 c1 e0 02          	shl    rax,0x2
  5ebae2:	48 01 d8             	add    rax,rbx
  5ebae5:	8b 10                	mov    edx,DWORD PTR [rax]
  5ebae7:	48 8b 85 f8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x408]
  5ebaee:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(18953);}while(r);
  5ebaf0:	8b 05 52 23 49 00    	mov    eax,DWORD PTR [rip+0x492352]        # a7de48 <qbevent>
  5ebaf6:	85 c0                	test   eax,eax
  5ebaf8:	74 20                	je     5ebb1a <FUNC_FIXOPERATIONORDER(qbs*)+0xf31b>
  5ebafa:	ba 00 00 00 00       	mov    edx,0x0
  5ebaff:	be 00 00 00 00       	mov    esi,0x0
  5ebb04:	bf 09 4a 00 00       	mov    edi,0x4a09
  5ebb09:	e8 73 72 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ebb0e:	8b 05 40 50 5a 00    	mov    eax,DWORD PTR [rip+0x5a5040]        # b90b54 <r>
  5ebb14:	85 c0                	test   eax,eax
  5ebb16:	75 81                	jne    5eba99 <FUNC_FIXOPERATIONORDER(qbs*)+0xf29a>
;S_22003:;
  5ebb18:	eb 01                	jmp    5ebb1b <FUNC_FIXOPERATIONORDER(qbs*)+0xf31c>
;if(!qbevent)break;evnt(18953);}while(r);
  5ebb1a:	90                   	nop
;if ((-((*_FUNC_FIXOPERATIONORDER_LONG_T&*__LONG_ISUDT)== 0 ))||new_error){
  5ebb1b:	48 8b 85 f8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x408]
  5ebb22:	8b 10                	mov    edx,DWORD PTR [rax]
  5ebb24:	48 8b 05 65 40 5a 00 	mov    rax,QWORD PTR [rip+0x5a4065]        # b8fb90 <__LONG_ISUDT>
  5ebb2b:	8b 00                	mov    eax,DWORD PTR [rax]
  5ebb2d:	21 d0                	and    eax,edx
  5ebb2f:	85 c0                	test   eax,eax
  5ebb31:	74 0e                	je     5ebb41 <FUNC_FIXOPERATIONORDER(qbs*)+0xf342>
  5ebb33:	8b 05 03 23 49 00    	mov    eax,DWORD PTR [rip+0x492303]        # a7de3c <new_error>
  5ebb39:	85 c0                	test   eax,eax
  5ebb3b:	0f 84 5a f6 ff ff    	je     5eb19b <FUNC_FIXOPERATIONORDER(qbs*)+0xe99c>
;if(qbevent){evnt(18954);if(r)goto S_22003;}
  5ebb41:	8b 05 01 23 49 00    	mov    eax,DWORD PTR [rip+0x492301]        # a7de48 <qbevent>
  5ebb47:	85 c0                	test   eax,eax
  5ebb49:	74 20                	je     5ebb6b <FUNC_FIXOPERATIONORDER(qbs*)+0xf36c>
  5ebb4b:	ba 00 00 00 00       	mov    edx,0x0
  5ebb50:	be 00 00 00 00       	mov    esi,0x0
  5ebb55:	bf 0a 4a 00 00       	mov    edi,0x4a0a
  5ebb5a:	e8 22 72 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ebb5f:	8b 05 ef 4f 5a 00    	mov    eax,DWORD PTR [rip+0x5a4fef]        # b90b54 <r>
  5ebb65:	85 c0                	test   eax,eax
  5ebb67:	74 02                	je     5ebb6b <FUNC_FIXOPERATIONORDER(qbs*)+0xf36c>
  5ebb69:	eb b0                	jmp    5ebb1b <FUNC_FIXOPERATIONORDER(qbs*)+0xf31c>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Invalid . after element",23));
  5ebb6b:	be 17 00 00 00       	mov    esi,0x17
  5ebb70:	48 8d 05 d1 cb 40 00 	lea    rax,[rip+0x40cbd1]        # 9f8748 <_IO_stdin_used+0x18748>
  5ebb77:	48 89 c7             	mov    rdi,rax
  5ebb7a:	e8 a6 90 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ebb7f:	48 89 c7             	mov    rdi,rax
  5ebb82:	e8 8b 76 0f 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ebb87:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5ebb8d:	be 00 00 00 00       	mov    esi,0x0
  5ebb92:	89 c7                	mov    edi,eax
  5ebb94:	e8 7e 80 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18954);}while(r);
  5ebb99:	8b 05 a9 22 49 00    	mov    eax,DWORD PTR [rip+0x4922a9]        # a7de48 <qbevent>
  5ebb9f:	85 c0                	test   eax,eax
  5ebba1:	74 23                	je     5ebbc6 <FUNC_FIXOPERATIONORDER(qbs*)+0xf3c7>
  5ebba3:	ba 00 00 00 00       	mov    edx,0x0
  5ebba8:	be 00 00 00 00       	mov    esi,0x0
  5ebbad:	bf 0a 4a 00 00       	mov    edi,0x4a0a
  5ebbb2:	e8 ca 71 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ebbb7:	8b 05 97 4f 5a 00    	mov    eax,DWORD PTR [rip+0x5a4f97]        # b90b54 <r>
  5ebbbd:	85 c0                	test   eax,eax
  5ebbbf:	75 aa                	jne    5ebb6b <FUNC_FIXOPERATIONORDER(qbs*)+0xf36c>
;do{
;goto exit_subfunc;
  5ebbc1:	e9 79 2f 00 00       	jmp    5eeb3f <FUNC_FIXOPERATIONORDER(qbs*)+0x12340>
;if(!qbevent)break;evnt(18954);}while(r);
  5ebbc6:	90                   	nop
;goto exit_subfunc;
  5ebbc7:	e9 73 2f 00 00       	jmp    5eeb3f <FUNC_FIXOPERATIONORDER(qbs*)+0x12340>
;do{
;goto LABEL_FOOUDT;
;if(!qbevent)break;evnt(18955);}while(r);
;}
;do{
;*__LONG_E=((int32*)(__ARRAY_LONG_UDTENEXT[0]))[array_check((*__LONG_E)-__ARRAY_LONG_UDTENEXT[4],__ARRAY_LONG_UDTENEXT[5])];
  5ebbcc:	48 8b 05 2d 3f 5a 00 	mov    rax,QWORD PTR [rip+0x5a3f2d]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  5ebbd3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5ebbd6:	48 89 c3             	mov    rbx,rax
  5ebbd9:	48 8b 05 20 3f 5a 00 	mov    rax,QWORD PTR [rip+0x5a3f20]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  5ebbe0:	48 83 c0 28          	add    rax,0x28
  5ebbe4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5ebbe7:	48 89 c1             	mov    rcx,rax
  5ebbea:	48 8b 05 4f 39 5a 00 	mov    rax,QWORD PTR [rip+0x5a394f]        # b8f540 <__LONG_E>
  5ebbf1:	8b 00                	mov    eax,DWORD PTR [rax]
  5ebbf3:	48 98                	cdqe   
  5ebbf5:	48 8b 15 04 3f 5a 00 	mov    rdx,QWORD PTR [rip+0x5a3f04]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  5ebbfc:	48 83 c2 20          	add    rdx,0x20
  5ebc00:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5ebc03:	48 29 d0             	sub    rax,rdx
  5ebc06:	48 89 ce             	mov    rsi,rcx
  5ebc09:	48 89 c7             	mov    rdi,rax
  5ebc0c:	e8 23 85 2b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5ebc11:	48 c1 e0 02          	shl    rax,0x2
  5ebc15:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
  5ebc19:	48 8b 05 20 39 5a 00 	mov    rax,QWORD PTR [rip+0x5a3920]        # b8f540 <__LONG_E>
  5ebc20:	8b 12                	mov    edx,DWORD PTR [rdx]
  5ebc22:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(18960);}while(r);
  5ebc24:	8b 05 1e 22 49 00    	mov    eax,DWORD PTR [rip+0x49221e]        # a7de48 <qbevent>
  5ebc2a:	85 c0                	test   eax,eax
  5ebc2c:	74 20                	je     5ebc4e <FUNC_FIXOPERATIONORDER(qbs*)+0xf44f>
  5ebc2e:	ba 00 00 00 00       	mov    edx,0x0
  5ebc33:	be 00 00 00 00       	mov    esi,0x0
  5ebc38:	bf 10 4a 00 00       	mov    edi,0x4a10
  5ebc3d:	e8 3f 71 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ebc42:	8b 05 0c 4f 5a 00    	mov    eax,DWORD PTR [rip+0x5a4f0c]        # b90b54 <r>
  5ebc48:	85 c0                	test   eax,eax
  5ebc4a:	75 80                	jne    5ebbcc <FUNC_FIXOPERATIONORDER(qbs*)+0xf3cd>
;S_22010:;
  5ebc4c:	eb 01                	jmp    5ebc4f <FUNC_FIXOPERATIONORDER(qbs*)+0xf450>
;if(!qbevent)break;evnt(18960);}while(r);
  5ebc4e:	90                   	nop
;if ((-(*__LONG_E== 0 ))||new_error){
  5ebc4f:	48 8b 05 ea 38 5a 00 	mov    rax,QWORD PTR [rip+0x5a38ea]        # b8f540 <__LONG_E>
  5ebc56:	8b 00                	mov    eax,DWORD PTR [rax]
  5ebc58:	85 c0                	test   eax,eax
  5ebc5a:	74 0e                	je     5ebc6a <FUNC_FIXOPERATIONORDER(qbs*)+0xf46b>
  5ebc5c:	8b 05 da 21 49 00    	mov    eax,DWORD PTR [rip+0x4921da]        # a7de3c <new_error>
  5ebc62:	85 c0                	test   eax,eax
  5ebc64:	0f 84 1d f9 ff ff    	je     5eb587 <FUNC_FIXOPERATIONORDER(qbs*)+0xed88>
;if(qbevent){evnt(18961);if(r)goto S_22010;}
  5ebc6a:	8b 05 d8 21 49 00    	mov    eax,DWORD PTR [rip+0x4921d8]        # a7de48 <qbevent>
  5ebc70:	85 c0                	test   eax,eax
  5ebc72:	74 20                	je     5ebc94 <FUNC_FIXOPERATIONORDER(qbs*)+0xf495>
  5ebc74:	ba 00 00 00 00       	mov    edx,0x0
  5ebc79:	be 00 00 00 00       	mov    esi,0x0
  5ebc7e:	bf 11 4a 00 00       	mov    edi,0x4a11
  5ebc83:	e8 f9 70 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ebc88:	8b 05 c6 4e 5a 00    	mov    eax,DWORD PTR [rip+0x5a4ec6]        # b90b54 <r>
  5ebc8e:	85 c0                	test   eax,eax
  5ebc90:	74 02                	je     5ebc94 <FUNC_FIXOPERATIONORDER(qbs*)+0xf495>
  5ebc92:	eb bb                	jmp    5ebc4f <FUNC_FIXOPERATIONORDER(qbs*)+0xf450>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Element not defined",19));
  5ebc94:	be 13 00 00 00       	mov    esi,0x13
  5ebc99:	48 8d 05 b2 b9 40 00 	lea    rax,[rip+0x40b9b2]        # 9f7652 <_IO_stdin_used+0x17652>
  5ebca0:	48 89 c7             	mov    rdi,rax
  5ebca3:	e8 7d 8f 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ebca8:	48 89 c7             	mov    rdi,rax
  5ebcab:	e8 62 75 0f 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ebcb0:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5ebcb6:	be 00 00 00 00       	mov    esi,0x0
  5ebcbb:	89 c7                	mov    edi,eax
  5ebcbd:	e8 55 7f 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18961);}while(r);
  5ebcc2:	8b 05 80 21 49 00    	mov    eax,DWORD PTR [rip+0x492180]        # a7de48 <qbevent>
  5ebcc8:	85 c0                	test   eax,eax
  5ebcca:	74 23                	je     5ebcef <FUNC_FIXOPERATIONORDER(qbs*)+0xf4f0>
  5ebccc:	ba 00 00 00 00       	mov    edx,0x0
  5ebcd1:	be 00 00 00 00       	mov    esi,0x0
  5ebcd6:	bf 11 4a 00 00       	mov    edi,0x4a11
  5ebcdb:	e8 a1 70 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ebce0:	8b 05 6e 4e 5a 00    	mov    eax,DWORD PTR [rip+0x5a4e6e]        # b90b54 <r>
  5ebce6:	85 c0                	test   eax,eax
  5ebce8:	75 aa                	jne    5ebc94 <FUNC_FIXOPERATIONORDER(qbs*)+0xf495>
;do{
;goto exit_subfunc;
  5ebcea:	e9 50 2e 00 00       	jmp    5eeb3f <FUNC_FIXOPERATIONORDER(qbs*)+0x12340>
;if(!qbevent)break;evnt(18961);}while(r);
  5ebcef:	90                   	nop
;goto exit_subfunc;
  5ebcf0:	e9 4a 2e 00 00       	jmp    5eeb3f <FUNC_FIXOPERATIONORDER(qbs*)+0x12340>
;do{
;goto LABEL_FOOUDTNEXTE;
;if(!qbevent)break;evnt(18962);}while(r);
;}
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_F3,_FUNC_FIXOPERATIONORDER_STRING_F2);
  5ebcf5:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  5ebcfc:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  5ebd03:	48 89 d6             	mov    rsi,rdx
  5ebd06:	48 89 c7             	mov    rdi,rax
  5ebd09:	e8 a9 92 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ebd0e:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5ebd14:	be 00 00 00 00       	mov    esi,0x0
  5ebd19:	89 c7                	mov    edi,eax
  5ebd1b:	e8 f7 7e 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18967);}while(r);
  5ebd20:	8b 05 22 21 49 00    	mov    eax,DWORD PTR [rip+0x492122]        # a7de48 <qbevent>
  5ebd26:	85 c0                	test   eax,eax
  5ebd28:	74 20                	je     5ebd4a <FUNC_FIXOPERATIONORDER(qbs*)+0xf54b>
  5ebd2a:	ba 00 00 00 00       	mov    edx,0x0
  5ebd2f:	be 00 00 00 00       	mov    esi,0x0
  5ebd34:	bf 17 4a 00 00       	mov    edi,0x4a17
  5ebd39:	e8 43 70 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ebd3e:	8b 05 10 4e 5a 00    	mov    eax,DWORD PTR [rip+0x5a4e10]        # b90b54 <r>
  5ebd44:	85 c0                	test   eax,eax
  5ebd46:	75 ad                	jne    5ebcf5 <FUNC_FIXOPERATIONORDER(qbs*)+0xf4f6>
  5ebd48:	eb 01                	jmp    5ebd4b <FUNC_FIXOPERATIONORDER(qbs*)+0xf54c>
  5ebd4a:	90                   	nop
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_S,FUNC_REMOVESYMBOL(_FUNC_FIXOPERATIONORDER_STRING_F3));
  5ebd4b:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  5ebd52:	48 89 c7             	mov    rdi,rax
  5ebd55:	e8 20 39 07 00       	call   65f67a <FUNC_REMOVESYMBOL(qbs*)>
  5ebd5a:	48 89 c2             	mov    rdx,rax
  5ebd5d:	48 8b 85 68 fc ff ff 	mov    rax,QWORD PTR [rbp-0x398]
  5ebd64:	48 89 d6             	mov    rsi,rdx
  5ebd67:	48 89 c7             	mov    rdi,rax
  5ebd6a:	e8 48 92 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ebd6f:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5ebd75:	be 00 00 00 00       	mov    esi,0x0
  5ebd7a:	89 c7                	mov    edi,eax
  5ebd7c:	e8 96 7e 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18968);}while(r);
  5ebd81:	8b 05 c1 20 49 00    	mov    eax,DWORD PTR [rip+0x4920c1]        # a7de48 <qbevent>
  5ebd87:	85 c0                	test   eax,eax
  5ebd89:	74 20                	je     5ebdab <FUNC_FIXOPERATIONORDER(qbs*)+0xf5ac>
  5ebd8b:	ba 00 00 00 00       	mov    edx,0x0
  5ebd90:	be 00 00 00 00       	mov    esi,0x0
  5ebd95:	bf 18 4a 00 00       	mov    edi,0x4a18
  5ebd9a:	e8 e2 6f e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ebd9f:	8b 05 af 4d 5a 00    	mov    eax,DWORD PTR [rip+0x5a4daf]        # b90b54 <r>
  5ebda5:	85 c0                	test   eax,eax
  5ebda7:	75 a2                	jne    5ebd4b <FUNC_FIXOPERATIONORDER(qbs*)+0xf54c>
;S_22018:;
  5ebda9:	eb 01                	jmp    5ebdac <FUNC_FIXOPERATIONORDER(qbs*)+0xf5ad>
;if(!qbevent)break;evnt(18968);}while(r);
  5ebdab:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5ebdac:	48 8b 05 b5 37 5a 00 	mov    rax,QWORD PTR [rip+0x5a37b5]        # b8f568 <__LONG_ERROR_HAPPENED>
  5ebdb3:	8b 00                	mov    eax,DWORD PTR [rax]
  5ebdb5:	85 c0                	test   eax,eax
  5ebdb7:	75 0a                	jne    5ebdc3 <FUNC_FIXOPERATIONORDER(qbs*)+0xf5c4>
  5ebdb9:	8b 05 7d 20 49 00    	mov    eax,DWORD PTR [rip+0x49207d]        # a7de3c <new_error>
  5ebdbf:	85 c0                	test   eax,eax
  5ebdc1:	74 32                	je     5ebdf5 <FUNC_FIXOPERATIONORDER(qbs*)+0xf5f6>
;if(qbevent){evnt(18969);if(r)goto S_22018;}
  5ebdc3:	8b 05 7f 20 49 00    	mov    eax,DWORD PTR [rip+0x49207f]        # a7de48 <qbevent>
  5ebdc9:	85 c0                	test   eax,eax
  5ebdcb:	0f 84 61 2d 00 00    	je     5eeb32 <FUNC_FIXOPERATIONORDER(qbs*)+0x12333>
  5ebdd1:	ba 00 00 00 00       	mov    edx,0x0
  5ebdd6:	be 00 00 00 00       	mov    esi,0x0
  5ebddb:	bf 19 4a 00 00       	mov    edi,0x4a19
  5ebde0:	e8 9c 6f e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ebde5:	8b 05 69 4d 5a 00    	mov    eax,DWORD PTR [rip+0x5a4d69]        # b90b54 <r>
  5ebdeb:	85 c0                	test   eax,eax
  5ebded:	0f 84 3f 2d 00 00    	je     5eeb32 <FUNC_FIXOPERATIONORDER(qbs*)+0x12333>
  5ebdf3:	eb b7                	jmp    5ebdac <FUNC_FIXOPERATIONORDER(qbs*)+0xf5ad>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(18969);}while(r);
;}
;S_22021:;
  5ebdf5:	90                   	nop
;if ((*(int16*)(((char*)__UDT_ID)+(548)))||new_error){
  5ebdf6:	48 8b 05 0b 3d 5a 00 	mov    rax,QWORD PTR [rip+0x5a3d0b]        # b8fb08 <__UDT_ID>
  5ebdfd:	48 05 24 02 00 00    	add    rax,0x224
  5ebe03:	0f b7 00             	movzx  eax,WORD PTR [rax]
  5ebe06:	66 85 c0             	test   ax,ax
  5ebe09:	75 0e                	jne    5ebe19 <FUNC_FIXOPERATIONORDER(qbs*)+0xf61a>
  5ebe0b:	8b 05 2b 20 49 00    	mov    eax,DWORD PTR [rip+0x49202b]        # a7de3c <new_error>
  5ebe11:	85 c0                	test   eax,eax
  5ebe13:	0f 84 cc 00 00 00    	je     5ebee5 <FUNC_FIXOPERATIONORDER(qbs*)+0xf6e6>
;if(qbevent){evnt(18970);if(r)goto S_22021;}
  5ebe19:	8b 05 29 20 49 00    	mov    eax,DWORD PTR [rip+0x492029]        # a7de48 <qbevent>
  5ebe1f:	85 c0                	test   eax,eax
  5ebe21:	74 20                	je     5ebe43 <FUNC_FIXOPERATIONORDER(qbs*)+0xf644>
  5ebe23:	ba 00 00 00 00       	mov    edx,0x0
  5ebe28:	be 00 00 00 00       	mov    esi,0x0
  5ebe2d:	bf 1a 4a 00 00       	mov    edi,0x4a1a
  5ebe32:	e8 4a 6f e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ebe37:	8b 05 17 4d 5a 00    	mov    eax,DWORD PTR [rip+0x5a4d17]        # b90b54 <r>
  5ebe3d:	85 c0                	test   eax,eax
  5ebe3f:	74 02                	je     5ebe43 <FUNC_FIXOPERATIONORDER(qbs*)+0xf644>
  5ebe41:	eb b3                	jmp    5ebdf6 <FUNC_FIXOPERATIONORDER(qbs*)+0xf5f7>
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_F2,qbs_add(FUNC_SCASE(qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(256)),256,1))),_FUNC_FIXOPERATIONORDER_STRING_S));
  5ebe43:	48 8b 05 be 3c 5a 00 	mov    rax,QWORD PTR [rip+0x5a3cbe]        # b8fb08 <__UDT_ID>
  5ebe4a:	48 05 00 01 00 00    	add    rax,0x100
  5ebe50:	ba 01 00 00 00       	mov    edx,0x1
  5ebe55:	be 00 01 00 00       	mov    esi,0x100
  5ebe5a:	48 89 c7             	mov    rdi,rax
  5ebe5d:	e8 55 8e 2f 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5ebe62:	48 89 c7             	mov    rdi,rax
  5ebe65:	e8 25 b3 2f 00       	call   8e718f <qbs_rtrim(qbs*)>
  5ebe6a:	48 89 c7             	mov    rdi,rax
  5ebe6d:	e8 08 6d 10 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  5ebe72:	48 89 c2             	mov    rdx,rax
  5ebe75:	48 8b 85 68 fc ff ff 	mov    rax,QWORD PTR [rbp-0x398]
  5ebe7c:	48 89 c6             	mov    rsi,rax
  5ebe7f:	48 89 d7             	mov    rdi,rdx
  5ebe82:	e8 60 9a 2f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5ebe87:	48 89 c2             	mov    rdx,rax
  5ebe8a:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5ebe91:	48 89 d6             	mov    rsi,rdx
  5ebe94:	48 89 c7             	mov    rdi,rax
  5ebe97:	e8 1b 91 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ebe9c:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5ebea2:	be 00 00 00 00       	mov    esi,0x0
  5ebea7:	89 c7                	mov    edi,eax
  5ebea9:	e8 69 7d 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18971);}while(r);
  5ebeae:	8b 05 94 1f 49 00    	mov    eax,DWORD PTR [rip+0x491f94]        # a7de48 <qbevent>
  5ebeb4:	85 c0                	test   eax,eax
  5ebeb6:	74 27                	je     5ebedf <FUNC_FIXOPERATIONORDER(qbs*)+0xf6e0>
  5ebeb8:	ba 00 00 00 00       	mov    edx,0x0
  5ebebd:	be 00 00 00 00       	mov    esi,0x0
  5ebec2:	bf 1b 4a 00 00       	mov    edi,0x4a1b
  5ebec7:	e8 b5 6e e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ebecc:	8b 05 82 4c 5a 00    	mov    eax,DWORD PTR [rip+0x5a4c82]        # b90b54 <r>
  5ebed2:	85 c0                	test   eax,eax
  5ebed4:	0f 85 69 ff ff ff    	jne    5ebe43 <FUNC_FIXOPERATIONORDER(qbs*)+0xf644>
;if ((*(int16*)(((char*)__UDT_ID)+(548)))||new_error){
  5ebeda:	e9 98 00 00 00       	jmp    5ebf77 <FUNC_FIXOPERATIONORDER(qbs*)+0xf778>
;if(!qbevent)break;evnt(18971);}while(r);
  5ebedf:	90                   	nop
;if ((*(int16*)(((char*)__UDT_ID)+(548)))||new_error){
  5ebee0:	e9 92 00 00 00       	jmp    5ebf77 <FUNC_FIXOPERATIONORDER(qbs*)+0xf778>
;}else{
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_F2,qbs_add(qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(256)),256,1)),_FUNC_FIXOPERATIONORDER_STRING_S));
  5ebee5:	48 8b 05 1c 3c 5a 00 	mov    rax,QWORD PTR [rip+0x5a3c1c]        # b8fb08 <__UDT_ID>
  5ebeec:	48 05 00 01 00 00    	add    rax,0x100
  5ebef2:	ba 01 00 00 00       	mov    edx,0x1
  5ebef7:	be 00 01 00 00       	mov    esi,0x100
  5ebefc:	48 89 c7             	mov    rdi,rax
  5ebeff:	e8 b3 8d 2f 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5ebf04:	48 89 c7             	mov    rdi,rax
  5ebf07:	e8 83 b2 2f 00       	call   8e718f <qbs_rtrim(qbs*)>
  5ebf0c:	48 89 c2             	mov    rdx,rax
  5ebf0f:	48 8b 85 68 fc ff ff 	mov    rax,QWORD PTR [rbp-0x398]
  5ebf16:	48 89 c6             	mov    rsi,rax
  5ebf19:	48 89 d7             	mov    rdi,rdx
  5ebf1c:	e8 c6 99 2f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5ebf21:	48 89 c2             	mov    rdx,rax
  5ebf24:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5ebf2b:	48 89 d6             	mov    rsi,rdx
  5ebf2e:	48 89 c7             	mov    rdi,rax
  5ebf31:	e8 81 90 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ebf36:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5ebf3c:	be 00 00 00 00       	mov    esi,0x0
  5ebf41:	89 c7                	mov    edi,eax
  5ebf43:	e8 cf 7c 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18973);}while(r);
  5ebf48:	8b 05 fa 1e 49 00    	mov    eax,DWORD PTR [rip+0x491efa]        # a7de48 <qbevent>
  5ebf4e:	85 c0                	test   eax,eax
  5ebf50:	74 24                	je     5ebf76 <FUNC_FIXOPERATIONORDER(qbs*)+0xf777>
  5ebf52:	ba 00 00 00 00       	mov    edx,0x0
  5ebf57:	be 00 00 00 00       	mov    esi,0x0
  5ebf5c:	bf 1d 4a 00 00       	mov    edi,0x4a1d
  5ebf61:	e8 1b 6e e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ebf66:	8b 05 e8 4b 5a 00    	mov    eax,DWORD PTR [rip+0x5a4be8]        # b90b54 <r>
  5ebf6c:	85 c0                	test   eax,eax
  5ebf6e:	0f 85 71 ff ff ff    	jne    5ebee5 <FUNC_FIXOPERATIONORDER(qbs*)+0xf6e6>
  5ebf74:	eb 01                	jmp    5ebf77 <FUNC_FIXOPERATIONORDER(qbs*)+0xf778>
  5ebf76:	90                   	nop
;}
;do{
;SUB_REMOVEELEMENTS(_FUNC_FIXOPERATIONORDER_STRING_A,_FUNC_FIXOPERATIONORDER_LONG_I,_FUNC_FIXOPERATIONORDER_LONG_I,&(pass2716= 0 ));
  5ebf77:	c7 85 2c fb ff ff 00 	mov    DWORD PTR [rbp-0x4d4],0x0
  5ebf7e:	00 00 00 
  5ebf81:	48 8d 8d 2c fb ff ff 	lea    rcx,[rbp-0x4d4]
  5ebf88:	48 8b 95 90 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x270]
  5ebf8f:	48 8b b5 90 fd ff ff 	mov    rsi,QWORD PTR [rbp-0x270]
  5ebf96:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5ebf9d:	48 89 c7             	mov    rdi,rax
  5ebfa0:	e8 04 18 07 00       	call   65d7a9 <SUB_REMOVEELEMENTS(qbs*, int*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ebfa5:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5ebfab:	be 00 00 00 00       	mov    esi,0x0
  5ebfb0:	89 c7                	mov    edi,eax
  5ebfb2:	e8 60 7c 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18976);}while(r);
  5ebfb7:	8b 05 8b 1e 49 00    	mov    eax,DWORD PTR [rip+0x491e8b]        # a7de48 <qbevent>
  5ebfbd:	85 c0                	test   eax,eax
  5ebfbf:	74 20                	je     5ebfe1 <FUNC_FIXOPERATIONORDER(qbs*)+0xf7e2>
  5ebfc1:	ba 00 00 00 00       	mov    edx,0x0
  5ebfc6:	be 00 00 00 00       	mov    esi,0x0
  5ebfcb:	bf 20 4a 00 00       	mov    edi,0x4a20
  5ebfd0:	e8 ac 6d e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ebfd5:	8b 05 79 4b 5a 00    	mov    eax,DWORD PTR [rip+0x5a4b79]        # b90b54 <r>
  5ebfdb:	85 c0                	test   eax,eax
  5ebfdd:	75 98                	jne    5ebf77 <FUNC_FIXOPERATIONORDER(qbs*)+0xf778>
  5ebfdf:	eb 01                	jmp    5ebfe2 <FUNC_FIXOPERATIONORDER(qbs*)+0xf7e3>
  5ebfe1:	90                   	nop
;do{
;SUB_INSERTELEMENTS(_FUNC_FIXOPERATIONORDER_STRING_A,&(pass2717=*_FUNC_FIXOPERATIONORDER_LONG_I- 1 ),qbs_ucase(_FUNC_FIXOPERATIONORDER_STRING_F2));
  5ebfe2:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5ebfe9:	48 89 c7             	mov    rdi,rax
  5ebfec:	e8 d7 99 2f 00       	call   8e59c8 <qbs_ucase(qbs*)>
  5ebff1:	48 89 c2             	mov    rdx,rax
  5ebff4:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5ebffb:	8b 00                	mov    eax,DWORD PTR [rax]
  5ebffd:	83 e8 01             	sub    eax,0x1
  5ec000:	89 85 30 fb ff ff    	mov    DWORD PTR [rbp-0x4d0],eax
  5ec006:	48 8d 8d 30 fb ff ff 	lea    rcx,[rbp-0x4d0]
  5ec00d:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5ec014:	48 89 ce             	mov    rsi,rcx
  5ec017:	48 89 c7             	mov    rdi,rax
  5ec01a:	e8 46 45 00 00       	call   5f0565 <SUB_INSERTELEMENTS(qbs*, int*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ec01f:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5ec025:	be 00 00 00 00       	mov    esi,0x0
  5ec02a:	89 c7                	mov    edi,eax
  5ec02c:	e8 e6 7b 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18977);}while(r);
  5ec031:	8b 05 11 1e 49 00    	mov    eax,DWORD PTR [rip+0x491e11]        # a7de48 <qbevent>
  5ec037:	85 c0                	test   eax,eax
  5ec039:	74 23                	je     5ec05e <FUNC_FIXOPERATIONORDER(qbs*)+0xf85f>
  5ec03b:	ba 00 00 00 00       	mov    edx,0x0
  5ec040:	be 00 00 00 00       	mov    esi,0x0
  5ec045:	bf 21 4a 00 00       	mov    edi,0x4a21
  5ec04a:	e8 32 6d e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ec04f:	8b 05 ff 4a 5a 00    	mov    eax,DWORD PTR [rip+0x5a4aff]        # b90b54 <r>
  5ec055:	85 c0                	test   eax,eax
  5ec057:	75 89                	jne    5ebfe2 <FUNC_FIXOPERATIONORDER(qbs*)+0xf7e3>
;do{
;goto LABEL_COULDNOTCLASSIFY;
  5ec059:	e9 9e 01 00 00       	jmp    5ec1fc <FUNC_FIXOPERATIONORDER(qbs*)+0xf9fd>
;if(!qbevent)break;evnt(18977);}while(r);
  5ec05e:	90                   	nop
;goto LABEL_COULDNOTCLASSIFY;
  5ec05f:	e9 98 01 00 00       	jmp    5ec1fc <FUNC_FIXOPERATIONORDER(qbs*)+0xf9fd>
;if(!qbevent)break;evnt(18978);}while(r);
;}
;}
;}
;S_22032:;
  5ec064:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_TRY== 2 ))||new_error){
  5ec065:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  5ec06c:	8b 00                	mov    eax,DWORD PTR [rax]
  5ec06e:	83 f8 02             	cmp    eax,0x2
  5ec071:	74 0e                	je     5ec081 <FUNC_FIXOPERATIONORDER(qbs*)+0xf882>
  5ec073:	8b 05 c3 1d 49 00    	mov    eax,DWORD PTR [rip+0x491dc3]        # a7de3c <new_error>
  5ec079:	85 c0                	test   eax,eax
  5ec07b:	0f 84 b8 00 00 00    	je     5ec139 <FUNC_FIXOPERATIONORDER(qbs*)+0xf93a>
;if(qbevent){evnt(18984);if(r)goto S_22032;}
  5ec081:	8b 05 c1 1d 49 00    	mov    eax,DWORD PTR [rip+0x491dc1]        # a7de48 <qbevent>
  5ec087:	85 c0                	test   eax,eax
  5ec089:	74 20                	je     5ec0ab <FUNC_FIXOPERATIONORDER(qbs*)+0xf8ac>
  5ec08b:	ba 00 00 00 00       	mov    edx,0x0
  5ec090:	be 00 00 00 00       	mov    esi,0x0
  5ec095:	bf 28 4a 00 00       	mov    edi,0x4a28
  5ec09a:	e8 e2 6c e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ec09f:	8b 05 af 4a 5a 00    	mov    eax,DWORD PTR [rip+0x5a4aaf]        # b90b54 <r>
  5ec0a5:	85 c0                	test   eax,eax
  5ec0a7:	74 02                	je     5ec0ab <FUNC_FIXOPERATIONORDER(qbs*)+0xf8ac>
  5ec0a9:	eb ba                	jmp    5ec065 <FUNC_FIXOPERATIONORDER(qbs*)+0xf866>
;do{
;*__INTEGER_FINDANOTHERID= 1 ;
  5ec0ab:	48 8b 05 d6 3b 5a 00 	mov    rax,QWORD PTR [rip+0x5a3bd6]        # b8fc88 <__INTEGER_FINDANOTHERID>
  5ec0b2:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(18984);}while(r);
  5ec0b7:	8b 05 8b 1d 49 00    	mov    eax,DWORD PTR [rip+0x491d8b]        # a7de48 <qbevent>
  5ec0bd:	85 c0                	test   eax,eax
  5ec0bf:	74 20                	je     5ec0e1 <FUNC_FIXOPERATIONORDER(qbs*)+0xf8e2>
  5ec0c1:	ba 00 00 00 00       	mov    edx,0x0
  5ec0c6:	be 00 00 00 00       	mov    esi,0x0
  5ec0cb:	bf 28 4a 00 00       	mov    edi,0x4a28
  5ec0d0:	e8 ac 6c e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ec0d5:	8b 05 79 4a 5a 00    	mov    eax,DWORD PTR [rip+0x5a4a79]        # b90b54 <r>
  5ec0db:	85 c0                	test   eax,eax
  5ec0dd:	75 cc                	jne    5ec0ab <FUNC_FIXOPERATIONORDER(qbs*)+0xf8ac>
  5ec0df:	eb 01                	jmp    5ec0e2 <FUNC_FIXOPERATIONORDER(qbs*)+0xf8e3>
  5ec0e1:	90                   	nop
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_TRY=FUNC_FINDID(_FUNC_FIXOPERATIONORDER_STRING_TRY_STRING);
  5ec0e2:	48 8b 85 c0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x440]
  5ec0e9:	48 89 c7             	mov    rdi,rax
  5ec0ec:	e8 67 ad fe ff       	call   5d6e58 <FUNC_FINDID(qbs*)>
  5ec0f1:	48 8b 95 10 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3f0]
  5ec0f8:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5ec0fa:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5ec100:	be 00 00 00 00       	mov    esi,0x0
  5ec105:	89 c7                	mov    edi,eax
  5ec107:	e8 0b 7b 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18984);}while(r);
  5ec10c:	8b 05 36 1d 49 00    	mov    eax,DWORD PTR [rip+0x491d36]        # a7de48 <qbevent>
  5ec112:	85 c0                	test   eax,eax
  5ec114:	74 20                	je     5ec136 <FUNC_FIXOPERATIONORDER(qbs*)+0xf937>
  5ec116:	ba 00 00 00 00       	mov    edx,0x0
  5ec11b:	be 00 00 00 00       	mov    esi,0x0
  5ec120:	bf 28 4a 00 00       	mov    edi,0x4a28
  5ec125:	e8 57 6c e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ec12a:	8b 05 24 4a 5a 00    	mov    eax,DWORD PTR [rip+0x5a4a24]        # b90b54 <r>
  5ec130:	85 c0                	test   eax,eax
  5ec132:	75 ae                	jne    5ec0e2 <FUNC_FIXOPERATIONORDER(qbs*)+0xf8e3>
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_TRY== 2 ))||new_error){
  5ec134:	eb 3b                	jmp    5ec171 <FUNC_FIXOPERATIONORDER(qbs*)+0xf972>
;if(!qbevent)break;evnt(18984);}while(r);
  5ec136:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_TRY== 2 ))||new_error){
  5ec137:	eb 38                	jmp    5ec171 <FUNC_FIXOPERATIONORDER(qbs*)+0xf972>
;}else{
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_TRY= 0 ;
  5ec139:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  5ec140:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(18984);}while(r);
  5ec146:	8b 05 fc 1c 49 00    	mov    eax,DWORD PTR [rip+0x491cfc]        # a7de48 <qbevent>
  5ec14c:	85 c0                	test   eax,eax
  5ec14e:	74 20                	je     5ec170 <FUNC_FIXOPERATIONORDER(qbs*)+0xf971>
  5ec150:	ba 00 00 00 00       	mov    edx,0x0
  5ec155:	be 00 00 00 00       	mov    esi,0x0
  5ec15a:	bf 28 4a 00 00       	mov    edi,0x4a28
  5ec15f:	e8 1d 6c e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ec164:	8b 05 ea 49 5a 00    	mov    eax,DWORD PTR [rip+0x5a49ea]        # b90b54 <r>
  5ec16a:	85 c0                	test   eax,eax
  5ec16c:	75 cb                	jne    5ec139 <FUNC_FIXOPERATIONORDER(qbs*)+0xf93a>
;}
;S_22038:;
  5ec16e:	eb 01                	jmp    5ec171 <FUNC_FIXOPERATIONORDER(qbs*)+0xf972>
;if(!qbevent)break;evnt(18984);}while(r);
  5ec170:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5ec171:	48 8b 05 f0 33 5a 00 	mov    rax,QWORD PTR [rip+0x5a33f0]        # b8f568 <__LONG_ERROR_HAPPENED>
  5ec178:	8b 00                	mov    eax,DWORD PTR [rax]
  5ec17a:	85 c0                	test   eax,eax
  5ec17c:	75 0a                	jne    5ec188 <FUNC_FIXOPERATIONORDER(qbs*)+0xf989>
  5ec17e:	8b 05 b8 1c 49 00    	mov    eax,DWORD PTR [rip+0x491cb8]        # a7de3c <new_error>
  5ec184:	85 c0                	test   eax,eax
  5ec186:	74 32                	je     5ec1ba <FUNC_FIXOPERATIONORDER(qbs*)+0xf9bb>
;if(qbevent){evnt(18985);if(r)goto S_22038;}
  5ec188:	8b 05 ba 1c 49 00    	mov    eax,DWORD PTR [rip+0x491cba]        # a7de48 <qbevent>
  5ec18e:	85 c0                	test   eax,eax
  5ec190:	0f 84 9f 29 00 00    	je     5eeb35 <FUNC_FIXOPERATIONORDER(qbs*)+0x12336>
  5ec196:	ba 00 00 00 00       	mov    edx,0x0
  5ec19b:	be 00 00 00 00       	mov    esi,0x0
  5ec1a0:	bf 29 4a 00 00       	mov    edi,0x4a29
  5ec1a5:	e8 d7 6b e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ec1aa:	8b 05 a4 49 5a 00    	mov    eax,DWORD PTR [rip+0x5a49a4]        # b90b54 <r>
  5ec1b0:	85 c0                	test   eax,eax
  5ec1b2:	0f 84 7d 29 00 00    	je     5eeb35 <FUNC_FIXOPERATIONORDER(qbs*)+0x12336>
  5ec1b8:	eb b7                	jmp    5ec171 <FUNC_FIXOPERATIONORDER(qbs*)+0xf972>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(18985);}while(r);
;}
;dl_continue_2703:;
  5ec1ba:	90                   	nop
;while((*_FUNC_FIXOPERATIONORDER_LONG_TRY)||new_error){
  5ec1bb:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  5ec1c2:	8b 00                	mov    eax,DWORD PTR [rax]
  5ec1c4:	85 c0                	test   eax,eax
  5ec1c6:	0f 85 b8 dd ff ff    	jne    5e9f84 <FUNC_FIXOPERATIONORDER(qbs*)+0xd785>
  5ec1cc:	8b 05 6a 1c 49 00    	mov    eax,DWORD PTR [rip+0x491c6a]        # a7de3c <new_error>
  5ec1d2:	85 c0                	test   eax,eax
  5ec1d4:	0f 85 aa dd ff ff    	jne    5e9f84 <FUNC_FIXOPERATIONORDER(qbs*)+0xd785>
;}
;dl_exit_2703:;
  5ec1da:	90                   	nop
;fornext_value2701=fornext_step2701+(*_FUNC_FIXOPERATIONORDER_LONG_TRY_METHOD);
  5ec1db:	90                   	nop
  5ec1dc:	48 8b 85 b0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x450]
  5ec1e3:	8b 00                	mov    eax,DWORD PTR [rax]
  5ec1e5:	48 63 d0             	movsxd rdx,eax
  5ec1e8:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  5ec1ec:	48 01 d0             	add    rax,rdx
  5ec1ef:	48 89 85 a8 fb ff ff 	mov    QWORD PTR [rbp-0x458],rax
  5ec1f6:	e9 c4 d7 ff ff       	jmp    5e99bf <FUNC_FIXOPERATIONORDER(qbs*)+0xd1c0>
;if (fornext_value2701>fornext_finalvalue2701) break;
  5ec1fb:	90                   	nop
;fornext_continue_2700:;
;}
;fornext_exit_2700:;
;LABEL_COULDNOTCLASSIFY:;
;if(qbevent){evnt(18988);r=0;}
  5ec1fc:	8b 05 46 1c 49 00    	mov    eax,DWORD PTR [rip+0x491c46]        # a7de48 <qbevent>
  5ec202:	85 c0                	test   eax,eax
  5ec204:	74 1e                	je     5ec224 <FUNC_FIXOPERATIONORDER(qbs*)+0xfa25>
  5ec206:	ba 00 00 00 00       	mov    edx,0x0
  5ec20b:	be 00 00 00 00       	mov    esi,0x0
  5ec210:	bf 2c 4a 00 00       	mov    edi,0x4a2c
  5ec215:	e8 67 6b e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ec21a:	c7 05 30 49 5a 00 00 	mov    DWORD PTR [rip+0x5a4930],0x0        # b90b54 <r>
  5ec221:	00 00 00 
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_F3,qbs_ucase(_FUNC_FIXOPERATIONORDER_STRING_F2));
  5ec224:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5ec22b:	48 89 c7             	mov    rdi,rax
  5ec22e:	e8 95 97 2f 00       	call   8e59c8 <qbs_ucase(qbs*)>
  5ec233:	48 89 c2             	mov    rdx,rax
  5ec236:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  5ec23d:	48 89 d6             	mov    rsi,rdx
  5ec240:	48 89 c7             	mov    rdi,rax
  5ec243:	e8 6f 8d 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ec248:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5ec24e:	be 00 00 00 00       	mov    esi,0x0
  5ec253:	89 c7                	mov    edi,eax
  5ec255:	e8 bd 79 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18991);}while(r);
  5ec25a:	8b 05 e8 1b 49 00    	mov    eax,DWORD PTR [rip+0x491be8]        # a7de48 <qbevent>
  5ec260:	85 c0                	test   eax,eax
  5ec262:	74 20                	je     5ec284 <FUNC_FIXOPERATIONORDER(qbs*)+0xfa85>
  5ec264:	ba 00 00 00 00       	mov    edx,0x0
  5ec269:	be 00 00 00 00       	mov    esi,0x0
  5ec26e:	bf 2f 4a 00 00       	mov    edi,0x4a2f
  5ec273:	e8 09 6b e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ec278:	8b 05 d6 48 5a 00    	mov    eax,DWORD PTR [rip+0x5a48d6]        # b90b54 <r>
  5ec27e:	85 c0                	test   eax,eax
  5ec280:	75 a2                	jne    5ec224 <FUNC_FIXOPERATIONORDER(qbs*)+0xfa25>
  5ec282:	eb 01                	jmp    5ec285 <FUNC_FIXOPERATIONORDER(qbs*)+0xfa86>
  5ec284:	90                   	nop
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_INTERNALTYPE= 0 ;
  5ec285:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  5ec28c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(18992);}while(r);
  5ec292:	8b 05 b0 1b 49 00    	mov    eax,DWORD PTR [rip+0x491bb0]        # a7de48 <qbevent>
  5ec298:	85 c0                	test   eax,eax
  5ec29a:	74 20                	je     5ec2bc <FUNC_FIXOPERATIONORDER(qbs*)+0xfabd>
  5ec29c:	ba 00 00 00 00       	mov    edx,0x0
  5ec2a1:	be 00 00 00 00       	mov    esi,0x0
  5ec2a6:	bf 30 4a 00 00       	mov    edi,0x4a30
  5ec2ab:	e8 d1 6a e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ec2b0:	8b 05 9e 48 5a 00    	mov    eax,DWORD PTR [rip+0x5a489e]        # b90b54 <r>
  5ec2b6:	85 c0                	test   eax,eax
  5ec2b8:	75 cb                	jne    5ec285 <FUNC_FIXOPERATIONORDER(qbs*)+0xfa86>
;S_22045:;
  5ec2ba:	eb 01                	jmp    5ec2bd <FUNC_FIXOPERATIONORDER(qbs*)+0xfabe>
;if(!qbevent)break;evnt(18992);}while(r);
  5ec2bc:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_FIXOPERATIONORDER_STRING_F3,qbs_new_txt_len("STRING",6))))||new_error){
  5ec2bd:	be 06 00 00 00       	mov    esi,0x6
  5ec2c2:	48 8d 05 b3 3b 40 00 	lea    rax,[rip+0x403bb3]        # 9efe7c <_IO_stdin_used+0xfe7c>
  5ec2c9:	48 89 c7             	mov    rdi,rax
  5ec2cc:	e8 54 89 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ec2d1:	48 89 c2             	mov    rdx,rax
  5ec2d4:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  5ec2db:	48 89 d6             	mov    rsi,rdx
  5ec2de:	48 89 c7             	mov    rdi,rax
  5ec2e1:	e8 7f bf 2f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5ec2e6:	89 c2                	mov    edx,eax
  5ec2e8:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5ec2ee:	89 d6                	mov    esi,edx
  5ec2f0:	89 c7                	mov    edi,eax
  5ec2f2:	e8 20 79 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5ec2f7:	85 c0                	test   eax,eax
  5ec2f9:	75 0a                	jne    5ec305 <FUNC_FIXOPERATIONORDER(qbs*)+0xfb06>
  5ec2fb:	8b 05 3b 1b 49 00    	mov    eax,DWORD PTR [rip+0x491b3b]        # a7de3c <new_error>
  5ec301:	85 c0                	test   eax,eax
  5ec303:	74 07                	je     5ec30c <FUNC_FIXOPERATIONORDER(qbs*)+0xfb0d>
  5ec305:	b8 01 00 00 00       	mov    eax,0x1
  5ec30a:	eb 05                	jmp    5ec311 <FUNC_FIXOPERATIONORDER(qbs*)+0xfb12>
  5ec30c:	b8 00 00 00 00       	mov    eax,0x0
  5ec311:	84 c0                	test   al,al
  5ec313:	74 64                	je     5ec379 <FUNC_FIXOPERATIONORDER(qbs*)+0xfb7a>
;if(qbevent){evnt(18993);if(r)goto S_22045;}
  5ec315:	8b 05 2d 1b 49 00    	mov    eax,DWORD PTR [rip+0x491b2d]        # a7de48 <qbevent>
  5ec31b:	85 c0                	test   eax,eax
  5ec31d:	74 23                	je     5ec342 <FUNC_FIXOPERATIONORDER(qbs*)+0xfb43>
  5ec31f:	ba 00 00 00 00       	mov    edx,0x0
  5ec324:	be 00 00 00 00       	mov    esi,0x0
  5ec329:	bf 31 4a 00 00       	mov    edi,0x4a31
  5ec32e:	e8 4e 6a e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ec333:	8b 05 1b 48 5a 00    	mov    eax,DWORD PTR [rip+0x5a481b]        # b90b54 <r>
  5ec339:	85 c0                	test   eax,eax
  5ec33b:	74 05                	je     5ec342 <FUNC_FIXOPERATIONORDER(qbs*)+0xfb43>
  5ec33d:	e9 7b ff ff ff       	jmp    5ec2bd <FUNC_FIXOPERATIONORDER(qbs*)+0xfabe>
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_INTERNALTYPE= 1 ;
  5ec342:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  5ec349:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(18993);}while(r);
  5ec34f:	8b 05 f3 1a 49 00    	mov    eax,DWORD PTR [rip+0x491af3]        # a7de48 <qbevent>
  5ec355:	85 c0                	test   eax,eax
  5ec357:	74 23                	je     5ec37c <FUNC_FIXOPERATIONORDER(qbs*)+0xfb7d>
  5ec359:	ba 00 00 00 00       	mov    edx,0x0
  5ec35e:	be 00 00 00 00       	mov    esi,0x0
  5ec363:	bf 31 4a 00 00       	mov    edi,0x4a31
  5ec368:	e8 14 6a e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ec36d:	8b 05 e1 47 5a 00    	mov    eax,DWORD PTR [rip+0x5a47e1]        # b90b54 <r>
  5ec373:	85 c0                	test   eax,eax
  5ec375:	75 cb                	jne    5ec342 <FUNC_FIXOPERATIONORDER(qbs*)+0xfb43>
  5ec377:	eb 04                	jmp    5ec37d <FUNC_FIXOPERATIONORDER(qbs*)+0xfb7e>
;}
;S_22048:;
  5ec379:	90                   	nop
  5ec37a:	eb 01                	jmp    5ec37d <FUNC_FIXOPERATIONORDER(qbs*)+0xfb7e>
;if(!qbevent)break;evnt(18993);}while(r);
  5ec37c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_FUNC_FIXOPERATIONORDER_STRING_F3,qbs_new_txt_len("_UNSIGNED",9)))|(((qbs_equal(_FUNC_FIXOPERATIONORDER_STRING_F3,qbs_new_txt_len("UNSIGNED",8)))&(-(*__LONG_QB64PREFIX_SET== 1 ))))))||new_error){
  5ec37d:	be 09 00 00 00       	mov    esi,0x9
  5ec382:	48 8d 05 a9 3a 40 00 	lea    rax,[rip+0x403aa9]        # 9efe32 <_IO_stdin_used+0xfe32>
  5ec389:	48 89 c7             	mov    rdi,rax
  5ec38c:	e8 94 88 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ec391:	48 89 c2             	mov    rdx,rax
  5ec394:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  5ec39b:	48 89 d6             	mov    rsi,rdx
  5ec39e:	48 89 c7             	mov    rdi,rax
  5ec3a1:	e8 bf be 2f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5ec3a6:	89 c3                	mov    ebx,eax
  5ec3a8:	be 08 00 00 00       	mov    esi,0x8
  5ec3ad:	48 8d 05 5c 3d 40 00 	lea    rax,[rip+0x403d5c]        # 9f0110 <_IO_stdin_used+0x10110>
  5ec3b4:	48 89 c7             	mov    rdi,rax
  5ec3b7:	e8 69 88 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ec3bc:	48 89 c2             	mov    rdx,rax
  5ec3bf:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  5ec3c6:	48 89 d6             	mov    rsi,rdx
  5ec3c9:	48 89 c7             	mov    rdi,rax
  5ec3cc:	e8 94 be 2f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5ec3d1:	89 c2                	mov    edx,eax
  5ec3d3:	48 8b 05 56 30 5a 00 	mov    rax,QWORD PTR [rip+0x5a3056]        # b8f430 <__LONG_QB64PREFIX_SET>
  5ec3da:	8b 00                	mov    eax,DWORD PTR [rax]
  5ec3dc:	83 f8 01             	cmp    eax,0x1
  5ec3df:	0f 94 c0             	sete   al
  5ec3e2:	0f b6 c0             	movzx  eax,al
  5ec3e5:	f7 d8                	neg    eax
  5ec3e7:	21 d0                	and    eax,edx
  5ec3e9:	09 c3                	or     ebx,eax
  5ec3eb:	89 da                	mov    edx,ebx
  5ec3ed:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5ec3f3:	89 d6                	mov    esi,edx
  5ec3f5:	89 c7                	mov    edi,eax
  5ec3f7:	e8 1b 78 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5ec3fc:	85 c0                	test   eax,eax
  5ec3fe:	75 0a                	jne    5ec40a <FUNC_FIXOPERATIONORDER(qbs*)+0xfc0b>
  5ec400:	8b 05 36 1a 49 00    	mov    eax,DWORD PTR [rip+0x491a36]        # a7de3c <new_error>
  5ec406:	85 c0                	test   eax,eax
  5ec408:	74 07                	je     5ec411 <FUNC_FIXOPERATIONORDER(qbs*)+0xfc12>
  5ec40a:	b8 01 00 00 00       	mov    eax,0x1
  5ec40f:	eb 05                	jmp    5ec416 <FUNC_FIXOPERATIONORDER(qbs*)+0xfc17>
  5ec411:	b8 00 00 00 00       	mov    eax,0x0
  5ec416:	84 c0                	test   al,al
  5ec418:	74 64                	je     5ec47e <FUNC_FIXOPERATIONORDER(qbs*)+0xfc7f>
;if(qbevent){evnt(18994);if(r)goto S_22048;}
  5ec41a:	8b 05 28 1a 49 00    	mov    eax,DWORD PTR [rip+0x491a28]        # a7de48 <qbevent>
  5ec420:	85 c0                	test   eax,eax
  5ec422:	74 23                	je     5ec447 <FUNC_FIXOPERATIONORDER(qbs*)+0xfc48>
  5ec424:	ba 00 00 00 00       	mov    edx,0x0
  5ec429:	be 00 00 00 00       	mov    esi,0x0
  5ec42e:	bf 32 4a 00 00       	mov    edi,0x4a32
  5ec433:	e8 49 69 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ec438:	8b 05 16 47 5a 00    	mov    eax,DWORD PTR [rip+0x5a4716]        # b90b54 <r>
  5ec43e:	85 c0                	test   eax,eax
  5ec440:	74 05                	je     5ec447 <FUNC_FIXOPERATIONORDER(qbs*)+0xfc48>
  5ec442:	e9 36 ff ff ff       	jmp    5ec37d <FUNC_FIXOPERATIONORDER(qbs*)+0xfb7e>
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_INTERNALTYPE= 1 ;
  5ec447:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  5ec44e:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(18994);}while(r);
  5ec454:	8b 05 ee 19 49 00    	mov    eax,DWORD PTR [rip+0x4919ee]        # a7de48 <qbevent>
  5ec45a:	85 c0                	test   eax,eax
  5ec45c:	74 23                	je     5ec481 <FUNC_FIXOPERATIONORDER(qbs*)+0xfc82>
  5ec45e:	ba 00 00 00 00       	mov    edx,0x0
  5ec463:	be 00 00 00 00       	mov    esi,0x0
  5ec468:	bf 32 4a 00 00       	mov    edi,0x4a32
  5ec46d:	e8 0f 69 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ec472:	8b 05 dc 46 5a 00    	mov    eax,DWORD PTR [rip+0x5a46dc]        # b90b54 <r>
  5ec478:	85 c0                	test   eax,eax
  5ec47a:	75 cb                	jne    5ec447 <FUNC_FIXOPERATIONORDER(qbs*)+0xfc48>
  5ec47c:	eb 04                	jmp    5ec482 <FUNC_FIXOPERATIONORDER(qbs*)+0xfc83>
;}
;S_22051:;
  5ec47e:	90                   	nop
  5ec47f:	eb 01                	jmp    5ec482 <FUNC_FIXOPERATIONORDER(qbs*)+0xfc83>
;if(!qbevent)break;evnt(18994);}while(r);
  5ec481:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_FUNC_FIXOPERATIONORDER_STRING_F3,qbs_new_txt_len("_BIT",4)))|(((qbs_equal(_FUNC_FIXOPERATIONORDER_STRING_F3,qbs_new_txt_len("BIT",3)))&(-(*__LONG_QB64PREFIX_SET== 1 ))))))||new_error){
  5ec482:	be 04 00 00 00       	mov    esi,0x4
  5ec487:	48 8d 05 ae 39 40 00 	lea    rax,[rip+0x4039ae]        # 9efe3c <_IO_stdin_used+0xfe3c>
  5ec48e:	48 89 c7             	mov    rdi,rax
  5ec491:	e8 8f 87 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ec496:	48 89 c2             	mov    rdx,rax
  5ec499:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  5ec4a0:	48 89 d6             	mov    rsi,rdx
  5ec4a3:	48 89 c7             	mov    rdi,rax
  5ec4a6:	e8 ba bd 2f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5ec4ab:	89 c3                	mov    ebx,eax
  5ec4ad:	be 03 00 00 00       	mov    esi,0x3
  5ec4b2:	48 8d 05 60 3c 40 00 	lea    rax,[rip+0x403c60]        # 9f0119 <_IO_stdin_used+0x10119>
  5ec4b9:	48 89 c7             	mov    rdi,rax
  5ec4bc:	e8 64 87 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ec4c1:	48 89 c2             	mov    rdx,rax
  5ec4c4:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  5ec4cb:	48 89 d6             	mov    rsi,rdx
  5ec4ce:	48 89 c7             	mov    rdi,rax
  5ec4d1:	e8 8f bd 2f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5ec4d6:	89 c2                	mov    edx,eax
  5ec4d8:	48 8b 05 51 2f 5a 00 	mov    rax,QWORD PTR [rip+0x5a2f51]        # b8f430 <__LONG_QB64PREFIX_SET>
  5ec4df:	8b 00                	mov    eax,DWORD PTR [rax]
  5ec4e1:	83 f8 01             	cmp    eax,0x1
  5ec4e4:	0f 94 c0             	sete   al
  5ec4e7:	0f b6 c0             	movzx  eax,al
  5ec4ea:	f7 d8                	neg    eax
  5ec4ec:	21 d0                	and    eax,edx
  5ec4ee:	09 c3                	or     ebx,eax
  5ec4f0:	89 da                	mov    edx,ebx
  5ec4f2:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5ec4f8:	89 d6                	mov    esi,edx
  5ec4fa:	89 c7                	mov    edi,eax
  5ec4fc:	e8 16 77 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5ec501:	85 c0                	test   eax,eax
  5ec503:	75 0a                	jne    5ec50f <FUNC_FIXOPERATIONORDER(qbs*)+0xfd10>
  5ec505:	8b 05 31 19 49 00    	mov    eax,DWORD PTR [rip+0x491931]        # a7de3c <new_error>
  5ec50b:	85 c0                	test   eax,eax
  5ec50d:	74 07                	je     5ec516 <FUNC_FIXOPERATIONORDER(qbs*)+0xfd17>
  5ec50f:	b8 01 00 00 00       	mov    eax,0x1
  5ec514:	eb 05                	jmp    5ec51b <FUNC_FIXOPERATIONORDER(qbs*)+0xfd1c>
  5ec516:	b8 00 00 00 00       	mov    eax,0x0
  5ec51b:	84 c0                	test   al,al
  5ec51d:	74 64                	je     5ec583 <FUNC_FIXOPERATIONORDER(qbs*)+0xfd84>
;if(qbevent){evnt(18995);if(r)goto S_22051;}
  5ec51f:	8b 05 23 19 49 00    	mov    eax,DWORD PTR [rip+0x491923]        # a7de48 <qbevent>
  5ec525:	85 c0                	test   eax,eax
  5ec527:	74 23                	je     5ec54c <FUNC_FIXOPERATIONORDER(qbs*)+0xfd4d>
  5ec529:	ba 00 00 00 00       	mov    edx,0x0
  5ec52e:	be 00 00 00 00       	mov    esi,0x0
  5ec533:	bf 33 4a 00 00       	mov    edi,0x4a33
  5ec538:	e8 44 68 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ec53d:	8b 05 11 46 5a 00    	mov    eax,DWORD PTR [rip+0x5a4611]        # b90b54 <r>
  5ec543:	85 c0                	test   eax,eax
  5ec545:	74 05                	je     5ec54c <FUNC_FIXOPERATIONORDER(qbs*)+0xfd4d>
  5ec547:	e9 36 ff ff ff       	jmp    5ec482 <FUNC_FIXOPERATIONORDER(qbs*)+0xfc83>
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_INTERNALTYPE= 1 ;
  5ec54c:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  5ec553:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(18995);}while(r);
  5ec559:	8b 05 e9 18 49 00    	mov    eax,DWORD PTR [rip+0x4918e9]        # a7de48 <qbevent>
  5ec55f:	85 c0                	test   eax,eax
  5ec561:	74 23                	je     5ec586 <FUNC_FIXOPERATIONORDER(qbs*)+0xfd87>
  5ec563:	ba 00 00 00 00       	mov    edx,0x0
  5ec568:	be 00 00 00 00       	mov    esi,0x0
  5ec56d:	bf 33 4a 00 00       	mov    edi,0x4a33
  5ec572:	e8 0a 68 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ec577:	8b 05 d7 45 5a 00    	mov    eax,DWORD PTR [rip+0x5a45d7]        # b90b54 <r>
  5ec57d:	85 c0                	test   eax,eax
  5ec57f:	75 cb                	jne    5ec54c <FUNC_FIXOPERATIONORDER(qbs*)+0xfd4d>
  5ec581:	eb 04                	jmp    5ec587 <FUNC_FIXOPERATIONORDER(qbs*)+0xfd88>
;}
;S_22054:;
  5ec583:	90                   	nop
  5ec584:	eb 01                	jmp    5ec587 <FUNC_FIXOPERATIONORDER(qbs*)+0xfd88>
;if(!qbevent)break;evnt(18995);}while(r);
  5ec586:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_FUNC_FIXOPERATIONORDER_STRING_F3,qbs_new_txt_len("_BYTE",5)))|(((qbs_equal(_FUNC_FIXOPERATIONORDER_STRING_F3,qbs_new_txt_len("BYTE",4)))&(-(*__LONG_QB64PREFIX_SET== 1 ))))))||new_error){
  5ec587:	be 05 00 00 00       	mov    esi,0x5
  5ec58c:	48 8d 05 ae 38 40 00 	lea    rax,[rip+0x4038ae]        # 9efe41 <_IO_stdin_used+0xfe41>
  5ec593:	48 89 c7             	mov    rdi,rax
  5ec596:	e8 8a 86 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ec59b:	48 89 c2             	mov    rdx,rax
  5ec59e:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  5ec5a5:	48 89 d6             	mov    rsi,rdx
  5ec5a8:	48 89 c7             	mov    rdi,rax
  5ec5ab:	e8 b5 bc 2f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5ec5b0:	89 c3                	mov    ebx,eax
  5ec5b2:	be 04 00 00 00       	mov    esi,0x4
  5ec5b7:	48 8d 05 5f 3b 40 00 	lea    rax,[rip+0x403b5f]        # 9f011d <_IO_stdin_used+0x1011d>
  5ec5be:	48 89 c7             	mov    rdi,rax
  5ec5c1:	e8 5f 86 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ec5c6:	48 89 c2             	mov    rdx,rax
  5ec5c9:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  5ec5d0:	48 89 d6             	mov    rsi,rdx
  5ec5d3:	48 89 c7             	mov    rdi,rax
  5ec5d6:	e8 8a bc 2f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5ec5db:	89 c2                	mov    edx,eax
  5ec5dd:	48 8b 05 4c 2e 5a 00 	mov    rax,QWORD PTR [rip+0x5a2e4c]        # b8f430 <__LONG_QB64PREFIX_SET>
  5ec5e4:	8b 00                	mov    eax,DWORD PTR [rax]
  5ec5e6:	83 f8 01             	cmp    eax,0x1
  5ec5e9:	0f 94 c0             	sete   al
  5ec5ec:	0f b6 c0             	movzx  eax,al
  5ec5ef:	f7 d8                	neg    eax
  5ec5f1:	21 d0                	and    eax,edx
  5ec5f3:	09 c3                	or     ebx,eax
  5ec5f5:	89 da                	mov    edx,ebx
  5ec5f7:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5ec5fd:	89 d6                	mov    esi,edx
  5ec5ff:	89 c7                	mov    edi,eax
  5ec601:	e8 11 76 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5ec606:	85 c0                	test   eax,eax
  5ec608:	75 0a                	jne    5ec614 <FUNC_FIXOPERATIONORDER(qbs*)+0xfe15>
  5ec60a:	8b 05 2c 18 49 00    	mov    eax,DWORD PTR [rip+0x49182c]        # a7de3c <new_error>
  5ec610:	85 c0                	test   eax,eax
  5ec612:	74 07                	je     5ec61b <FUNC_FIXOPERATIONORDER(qbs*)+0xfe1c>
  5ec614:	b8 01 00 00 00       	mov    eax,0x1
  5ec619:	eb 05                	jmp    5ec620 <FUNC_FIXOPERATIONORDER(qbs*)+0xfe21>
  5ec61b:	b8 00 00 00 00       	mov    eax,0x0
  5ec620:	84 c0                	test   al,al
  5ec622:	74 64                	je     5ec688 <FUNC_FIXOPERATIONORDER(qbs*)+0xfe89>
;if(qbevent){evnt(18996);if(r)goto S_22054;}
  5ec624:	8b 05 1e 18 49 00    	mov    eax,DWORD PTR [rip+0x49181e]        # a7de48 <qbevent>
  5ec62a:	85 c0                	test   eax,eax
  5ec62c:	74 23                	je     5ec651 <FUNC_FIXOPERATIONORDER(qbs*)+0xfe52>
  5ec62e:	ba 00 00 00 00       	mov    edx,0x0
  5ec633:	be 00 00 00 00       	mov    esi,0x0
  5ec638:	bf 34 4a 00 00       	mov    edi,0x4a34
  5ec63d:	e8 3f 67 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ec642:	8b 05 0c 45 5a 00    	mov    eax,DWORD PTR [rip+0x5a450c]        # b90b54 <r>
  5ec648:	85 c0                	test   eax,eax
  5ec64a:	74 05                	je     5ec651 <FUNC_FIXOPERATIONORDER(qbs*)+0xfe52>
  5ec64c:	e9 36 ff ff ff       	jmp    5ec587 <FUNC_FIXOPERATIONORDER(qbs*)+0xfd88>
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_INTERNALTYPE= 1 ;
  5ec651:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  5ec658:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(18996);}while(r);
  5ec65e:	8b 05 e4 17 49 00    	mov    eax,DWORD PTR [rip+0x4917e4]        # a7de48 <qbevent>
  5ec664:	85 c0                	test   eax,eax
  5ec666:	74 23                	je     5ec68b <FUNC_FIXOPERATIONORDER(qbs*)+0xfe8c>
  5ec668:	ba 00 00 00 00       	mov    edx,0x0
  5ec66d:	be 00 00 00 00       	mov    esi,0x0
  5ec672:	bf 34 4a 00 00       	mov    edi,0x4a34
  5ec677:	e8 05 67 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ec67c:	8b 05 d2 44 5a 00    	mov    eax,DWORD PTR [rip+0x5a44d2]        # b90b54 <r>
  5ec682:	85 c0                	test   eax,eax
  5ec684:	75 cb                	jne    5ec651 <FUNC_FIXOPERATIONORDER(qbs*)+0xfe52>
  5ec686:	eb 04                	jmp    5ec68c <FUNC_FIXOPERATIONORDER(qbs*)+0xfe8d>
;}
;S_22057:;
  5ec688:	90                   	nop
  5ec689:	eb 01                	jmp    5ec68c <FUNC_FIXOPERATIONORDER(qbs*)+0xfe8d>
;if(!qbevent)break;evnt(18996);}while(r);
  5ec68b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_FIXOPERATIONORDER_STRING_F3,qbs_new_txt_len("INTEGER",7))))||new_error){
